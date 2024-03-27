Content-Type: multipart/mixed; boundary="===============1475192838866969856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:27:41 -0000
Message-Id: <171155326163.15811.5025256341355699066@gitolite.kernel.org>

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06796a8effdaf100cb7f0c729575293ade63b7fe
    new: 36fb5cfe65ca7c47ee53ed500d8513a0ef0498ed
    log: revlist-06796a8effda-36fb5cfe65ca.txt
  - ref: refs/heads/queue/5.10
    old: 0379d28c64257da0e4ba8bce25537bb3244ad71f
    new: c1c87fa020d7fadde6ef431fec40ff26c511bac4
    log: revlist-0379d28c6425-c1c87fa020d7.txt
  - ref: refs/heads/queue/5.15
    old: 780f6175dbb0b8d752c8976c48064d57d75fe874
    new: 3f2e8333e8a3e1924439d7859ce5ca03687ce43a
    log: revlist-780f6175dbb0-3f2e8333e8a3.txt
  - ref: refs/heads/queue/5.4
    old: 06b35143ddc4034e7bf0a95c841e5a247dc32220
    new: f63235f2e1d494eb5f2c05ad402db83190189edb
    log: revlist-06b35143ddc4-f63235f2e1d4.txt
  - ref: refs/heads/queue/6.1
    old: d5ce631bf67bdde4b94dceb98f8cfc5a50c0429d
    new: 137cb2a970e19d2d300c21bbfa7c4afbd25ddcfc
    log: revlist-d5ce631bf67b-137cb2a970e1.txt
  - ref: refs/heads/queue/6.6
    old: 72b12024d5c47774acd771aa9892ea0345b7229a
    new: 10f7505069b2810802bf62e041fd86076c88c51a
    log: revlist-72b12024d5c4-10f7505069b2.txt
  - ref: refs/heads/queue/6.7
    old: 75ce77b08c74be5477d8debfcb9466fd0eb916ef
    new: 1d0349f52fc1a9d570d60c6fa0129f34fef294f9
    log: revlist-75ce77b08c74-1d0349f52fc1.txt
  - ref: refs/heads/queue/6.8
    old: fe586f6cd9438d24bd3dba0e6ca6d20d5c0c998e
    new: c5d7e5c57b5b2cc6b2b1cce8c3fdf39cfd568b9e
    log: revlist-fe586f6cd943-c5d7e5c57b5b.txt

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06796a8effda-36fb5cfe65ca.txt

f9e3bfd2f39eccc8b5a8e5bc70ea37aaba79a5a3 Documentation/hw-vuln: Update spectre doc
6e4fd39911b1d3668c81a85d0e36457dbecad3f9 x86/cpu: Support AMD Automatic IBRS
ad1b6629c05df43742e10f1f1450c87698163de5 x86/bugs: Use sysfs_emit()
f0281eae3ce08f116a2093b2f23ed5cfa0d725ea timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
fc0b0d906d38c8cb050f1690994ecabf00a04f98 timer/trace: Improve timer tracing
bfb97ce1c479754c69568f0f709a50a526399ce0 timers: Prepare support for PREEMPT_RT
1993654fb096470e568e6ece45f1118e8020b133 timers: Update kernel-doc for various functions
bb156aa9de525de95b56c858be04d788bb9029c6 timers: Use del_timer_sync() even on UP
18873de4a3216ce42a11837db9079e9e765ac011 timers: Rename del_timer_sync() to timer_delete_sync()
a1249b7df8796a8ee80b21954e1be82b72d8e499 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e45c5e58e8cf73fc1719c72f3199ec9018488a72 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2f1353db7e148f5d98b784db93828bbc2e640692 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
29c26b8f32023390e29648b9ac5fd184b59044f8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
90511f6332f7b1f471cbeb89138008485f5ccd63 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8673fb1827bbbfebbc68aa05880747ab04bb1f3e media: xc4000: Fix atomicity violation in xc4000_get_frequency
0a80aaa0d4d4447800c0bed048ee0bc4b3931477 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5de46b8e5445b31eaea9d8b344d46ae2f8afbce1 sparc64: NMI watchdog: fix return value of __setup handler
01020a8f6f992855738e024bdd999e987c7e39b1 sparc: vDSO: fix return value of __setup handler
97a3b2022aef220da8afa5356711f1d6b35b2bb7 crypto: qat - fix double free during reset
a7abf36232654dd6911ad6f4b0bc17da154959f2 crypto: qat - resolve race condition during AER recovery
4db639d1fed1e5f41d7624802770aabf08fed560 fat: fix uninitialized field in nostale filehandles
228d3e6a949a359f12def04f8a7818121e2d338d ubifs: Set page uptodate in the correct place
bc135db353686a9a38138d2ddcf13d8bb9a04658 ubi: Check for too small LEB size in VTBL code
51991df3f5d27cd8bf91cf58799b2137e5d5d635 ubi: correct the calculation of fastmap size
41008028e844c771c23c341840fd94d2d3b5c1db parisc: Do not hardcode registers in checksum functions
7ccf9b84870d6209e18f6242e0506cbc12a1d41f parisc: Fix ip_fast_csum
e02e8a0669c6252f648d4e5e390834571c2866f4 parisc: Fix csum_ipv6_magic on 32-bit systems
81a1af6b6be06a53026a7e0c4b08a0f9ab74bbdd parisc: Fix csum_ipv6_magic on 64-bit systems
5f64fb851aecfe306e228138ced7a1812a0e5576 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1dbf6fa272c705fce59aacc9cf17eaec113509ee PM: suspend: Set mem_sleep_current during kernel command line setup
e24d14df915850ce938a19645040d4e88677042b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a418f7c2c8409287cef6168de79c70590bcb215 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2de8daad5842062b867cf49dced7ef4a4f92906f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9ad196656e89294e5b4dce8b3e9aa9d7e297c986 powerpc/fsl: Fix mfpmr build errors with newer binutils
17a1b13d1a8d3e306bc98a05b27d45a635158acb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0866f3642bf17ae5341eae035d158014cfecec81 USB: serial: add device ID for VeriFone adapter
552e73490c0d1c800cbede4981d12f5604307e0d USB: serial: cp210x: add ID for MGP Instruments PDS100
e71619f7f935d32871cc00457eab17a147fb0731 USB: serial: option: add MeiG Smart SLM320 product
dcbb496622b9561d43e3f6bb115d4b40162ff283 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4d8fef11fc9324e0a404b804bfd089d7113faa8a PM: sleep: wakeirq: fix wake irq warning in system suspend
2e0c6e39504060d28b437a1266985b1448924e1e mmc: tmio: avoid concurrent runs of mmc_request_done()
a47b770d6b76d2b4224c1a205171c451028ef47b fuse: don't unhash root
6e084f8e4c1adf4edcab5be50e684f2b46875647 PCI: Drop pci_device_remove() test of pci_dev->driver
f9f13785654aead9ac8cc6955a13fb6d8fa51dd2 PCI/PM: Drain runtime-idle callbacks before driver removal
85e84704f7d0e6e0b1a1f2c085892d5d565d08bc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bd7a3ded98963a8162d9f5dd161b8e0ae57bdc08 dm-raid: fix lockdep waring in "pers->hot_add_disk"
00a5d69f46fee1e3153d681f2a725119f288d171 mmc: core: Fix switch on gp3 partition
4a0831a58e7263c89892a818e02dae6a7a2c752f hwmon: (amc6821) add of_match table
fec436ad685f63bb17322b16c10460a592e8d1fb ext4: fix corruption during on-line resize
071790dc01026c8f3b15a3f2ef87e9b5a1dd1a7c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
90d8d77b3980572036aee97fd710ff20d709fb33 speakup: Fix 8bit characters from direct synth
557d87d6ea660bd5cadc595bdebed70c4f3eeab5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
536e076bc8569f4ba461459063d24e04b3af3267 vfio/platform: Disable virqfds on cleanup
2a3ce7bb9c2b0bb85502bd2a466d113f3b99f499 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5b55c6e8be52c29a5b062d7282cea58231740c95 soc: fsl: qbman: Add helper for sanity checking cgr ops
64cc1dc92c914da24a040af66fc46e046dac7b66 soc: fsl: qbman: Add CGR update function
1d744e36d005ac3d8a09a3ca871ddc0d6e1c621e soc: fsl: qbman: Use raw spinlock for cgr_lock
5d1c069408e3fe9b4727805c1c14105e099c217e s390/zcrypt: fix reference counting on zcrypt card objects
b7dcc743bd4dc5948ff0e4e0be975b0d2c953e40 drm/imx: pd: Use bus format/flags provided by the bridge when available
4423070c0e08434fbd892ed8ca0a9b657234d60c drm/imx/ipuv3: do not return negative values from .get_modes()
5df31b58f90a43ec4ae8b0667fcf864f230ba556 drm/vc4: hdmi: do not return negative values from .get_modes()
699323cfbb8d2d96ba2b61b6f4edbbdc929cbf4a memtest: use {READ,WRITE}_ONCE in memory scanning
7268fe8bb697261059d7cae261c18dea05e3ebed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0bc22c63a1eabbdcc9db4bd5c8524d859a0ec309 nilfs2: use a more common logging style
584544000bcc0bcb6b6e41addafc613b161d88ce nilfs2: prevent kernel bug at submit_bh_wbc()
b8c2a8fa97d6acf57bac053c4ca9ed7bcdff4ef8 x86/CPU/AMD: Update the Zenbleed microcode revisions
74301c45dd011e6bfb57ac33bbe4e636b53bcfda ahci: asm1064: correct count of reported ports
c0f06144ddd0e3ae6a44dd2a73da52fed2243fc2 ahci: asm1064: asm1166: don't limit reported ports
9f9166748185ce9678fb6a0deb7b4fd202cb3c7e comedi: comedi_test: Prevent timers rescheduling during deletion
bd994799d0404e783e862f0104cd24463cdb021c netfilter: nf_tables: disallow anonymous set with timeout flag
ee63d67a0be31e361fd8096c037371f090b3c6fd netfilter: nf_tables: reject constant set with timeout
1217da99a85e8fc72f39144c8bbef00e7727884a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b930ecf3defcafc74f58a8975bceb76b0faa9be3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
98e463c7c407978344e9cabb6348fd9f3ff9d4f7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
80e760dca2fef27c36898022e2883a826c9af006 usb: gadget: ncm: Fix handling of zero block length packets
37af9752ab28cf36a5ac0f5b4165265802f929de usb: port: Don't try to peer unused USB ports based on location
9f0c20037ee96b54953745ec43cda84d369bbf5b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1a43c49d3af7e0c7218969e5d6da3b5c427e67fc vt: fix unicode buffer corruption when deleting characters
36fb5cfe65ca7c47ee53ed500d8513a0ef0498ed fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0379d28c6425-c1c87fa020d7.txt

e3ac2405505a9e26e03951fefcd2e32b6ff6910e Documentation/hw-vuln: Update spectre doc
c5dc8f27d64ec80c25280b7a552b637dbd1256dd x86/cpu: Support AMD Automatic IBRS
d0af5136c018e1e1bafe5f8e5172001cd369171a x86/bugs: Use sysfs_emit()
3e3ffd452705d5eb78b4823ab2e177d0c6fc0cac timers: Update kernel-doc for various functions
62a7d6949566cc7f80c2720b6b6175958a26d57a timers: Use del_timer_sync() even on UP
ee11f3b4edad9675b940f4fad904de11cab3a590 timers: Rename del_timer_sync() to timer_delete_sync()
c72247906e7a8b15a891d93baf8f0fa6543f55c5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c2335d035c6b654572c43257ac690c53906910c9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87fa59cb025442762914ce58389c8097ef50192c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
32adf97de4f1dba65283b9d15a1026f926712e0d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9cfaacbeb44c55f64ce0af26eb8dd2a9b5f12ea0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6386d883f9f055bd10c3e157d1e24a7095d66fa6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
272bd13f0e976b4200b46bd345218df1fb7fc44d drm/vmwgfx: stop using ttm_bo_create v2
c099f2ebf1b740bf42452e054617e1af2c899021 drm/vmwgfx: switch over to the new pin interface v2
29d0fd0b51b6ba736e41d3a85ffc431264c687e4 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8534740fe8c9659228c78ea215014f0d072ff98d drm/vmwgfx: Fix some static checker warnings
4acbe30edf2db54317f8f7a85dad728dfdfe921a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8c1ba4b6ff246e1ba99681bfa4059405c58eb84a serial: max310x: fix NULL pointer dereference in I2C instantiation
aaa6e368b8ec4e2ed25bf33bc710f6955502ffb3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a11cd954080b063c521806cc1912490b64f44404 KVM: Always flush async #PF workqueue when vCPU is being destroyed
59f210b44f54c62becc48fe43639f8e94d6501cf sparc64: NMI watchdog: fix return value of __setup handler
cc3177ad2e5b5b11f22e21432d2a47a1ee34c8f0 sparc: vDSO: fix return value of __setup handler
0fe13cb88bb13a62a7e8db43398d119d7c57a99f crypto: qat - fix double free during reset
19e4717a572a7720650468fe6f5d15406c311205 crypto: qat - resolve race condition during AER recovery
4b9f46ae69ebbcc7040045ab2845b395ccd8f1d1 selftests/mqueue: Set timeout to 180 seconds
a8a22a9a968170c1872222822fcf2b799f80339b ext4: correct best extent lstart adjustment logic
2e2eacf3291b3a182e29c9613fdc533f3d3be153 block: introduce zone_write_granularity limit
b291a34183f143667bac2aa74f41f4399b31c514 block: Clear zone limits for a non-zoned stacked queue
0e27b627bc54c0ea93b68151e4a6f25a0e480917 bounds: support non-power-of-two CONFIG_NR_CPUS
53b7de6315b3bbc15c8bebf995e3d7fc78df1d9f fat: fix uninitialized field in nostale filehandles
fde7e375ba94e1250a67639e6c14f31c4a9b2b5e ubifs: Set page uptodate in the correct place
a177e2b74f895f677a5141ec8dc993db7df9c4a1 ubi: Check for too small LEB size in VTBL code
33b85a165b38d2d2d194d2f03c240b7f30cf7eda ubi: correct the calculation of fastmap size
d24c5875d40b10c84399229036ed11c91762f0ba mtd: rawnand: meson: fix scrambling mode value in command macro
423f4ffd314893b1820c0e29a6925e86de5e208b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8781f980333094b36f468ea72361b2989c72eade parisc: Fix ip_fast_csum
2843d7b3d71e338d01ef706be6f85e1afd7a3353 parisc: Fix csum_ipv6_magic on 32-bit systems
fb4b41aea7dd5a5904f119e95270c14388f6b87c parisc: Fix csum_ipv6_magic on 64-bit systems
73cf73364b53781181a0ccfec5f40e44107c0c19 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d043691666c54babbd1cb8911c905b3c9e256fc4 PM: suspend: Set mem_sleep_current during kernel command line setup
dfba4d8f323755b85841ecb598d1ec6922570d5b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0d840ff355389bf89fb326caa49f89cea67def33 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
288a2ee69dc88939980f328378dbaf98597e49c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
745deb53452c047d9a26067b813cdfde161842b2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a051cc565c5cd4805135b3fe74ed6ed6e5f577e4 powerpc/fsl: Fix mfpmr build errors with newer binutils
568aefe3a48b9b21b9fa70e00f2a031700cc8d74 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a9556f7da2525dd9b333d361e43be68aeb325ad8 USB: serial: add device ID for VeriFone adapter
97047b841ba0232d3ee50c98542bb40095a47716 USB: serial: cp210x: add ID for MGP Instruments PDS100
539f8bc43f7b7212893f4f0c6a95dec9cb3f999d USB: serial: option: add MeiG Smart SLM320 product
649fee0792433d4b3d8b54dec8efbcae32f3099c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
690a9beec51c67632485ff039c17e4211d518178 PM: sleep: wakeirq: fix wake irq warning in system suspend
f42073724d4eb2ec494ac6ab3395bdfa55093ab1 mmc: tmio: avoid concurrent runs of mmc_request_done()
7756de5ccf8fc1be4fdbf20d3eebd55c3d4c2843 fuse: fix root lookup with nonzero generation
51483cc6513c0811e862abe22e7dd360148c91c8 fuse: don't unhash root
f3e491ff93e7cf2e220e74b5bbf17519fbf07799 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
947539a3f04f60fb0f90d36756913ea1e9c5d682 printk/console: Split out code that enables default console
22a998b7e18775c7ee905e6d5b839e2e588eabf6 serial: Lock console when calling into driver before registration
4f71260a7c165cf48eb8e7072b0378c022048a20 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
449bdf79b5cbff61669259fb88b7034e5def04dd PCI: Drop pci_device_remove() test of pci_dev->driver
30e8d59e77b238fffd34c5a7d860b7a8f9096491 PCI/PM: Drain runtime-idle callbacks before driver removal
ceb426dc43dbf97365ba2601bcdbd35a6c17d136 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9e9c26bb265f0779fe05aac499b89356c0976418 PCI: Cache PCIe Device Capabilities register
d82ada86086f69e1d1943ad035ba4b6cdb42483e PCI: Work around Intel I210 ROM BAR overlap defect
7188e141f012a56b0c805edbf74b4a390460e8c7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e4ab7bba74684d9fa6062030b94cc1d7f61fcd4a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3dba3f6abad4d7bde29ea123787a447b3e4e3cf2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b7416be4edb156d52cafd1d1829385af78be6c2c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
60680f4bbe447c91c0fe3b30c6edfdce5075dec1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e255262a52e29b519361176006135b5a0ed3c61a mac802154: fix llsec key resources release in mac802154_llsec_key_del
e4d7fe0457da498dbb0f6ea504b55d289daf5d25 mm: swap: fix race between free_swap_and_cache() and swapoff()
a8a01406b5f9ea031889bc1014be291ee00c3e2f mmc: core: Fix switch on gp3 partition
691daceb38af6688e489152fb03000801d70d60c drm/etnaviv: Restore some id values
f79e5ea6ac2e3d47e2639dbf32d0745c18442a97 hwmon: (amc6821) add of_match table
268931901ff9c2f7c749c57054cdd87c20e7c78f ext4: fix corruption during on-line resize
0044056988017d41165854d985f7e8e3fc51c6f8 nvmem: meson-efuse: fix function pointer type mismatch
fa0bdbe9bec8b549b8e9ea3be3b84740936a44bc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
76940549320f9af141508b18bdd54b8c409de3b6 phy: tegra: xusb: Add API to retrieve the port number of phy
09c5c80f94a2a05939ef997ac4e5afcd1e80f111 usb: gadget: tegra-xudc: Use dev_err_probe()
57fa437d3847970fc4c9d8c74722025d26ee75f2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9910b8aab4dd18074b7a3c2cef743cce75d2a067 speakup: Fix 8bit characters from direct synth
3d5c0b93412c72ba67e389007d17b04112c509ed PCI/ERR: Clear AER status only when we control AER
9813c5adca66d73ddeb234045b7157168065f5f7 PCI/AER: Block runtime suspend when handling errors
4cadba89d3079301c38601ecb716b9772c0fbc63 nfs: fix UAF in direct writes
aae8e3ba8c9edf83aeb322f05b4ccf1291abf579 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ea9bf52a6433e6086a919cb073430d2ecdd7bc4c PCI: dwc: endpoint: Fix advertised resizable BAR size
54255615b04a55074545de6831c28d55f46e991b vfio/platform: Disable virqfds on cleanup
0623484484ca5d53d3118705a4e9fddcf460bfbb ring-buffer: Fix waking up ring buffer readers
ef6e08dfeff214f10530ab7938bd4982e683a430 ring-buffer: Do not set shortest_full when full target is hit
aece5b4ad4e1d3fde543c7c5bb840a9c53d94d43 ring-buffer: Fix resetting of shortest_full
5a9b8937a7a718f61e82a84a1c1f24452ffa5a59 ring-buffer: Fix full_waiters_pending in poll
3f6cebb2e37be293c22d8083b4a1e3ecade7ed76 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e74922eda6551b12a366fa8c6a1ed882deb0aa34 soc: fsl: qbman: Add helper for sanity checking cgr ops
f89803d56bb8db3f747f6ca52c50534c4a10c6bf soc: fsl: qbman: Add CGR update function
1483f4361d1f8038b8ecbb1e93ca97e017700ff9 soc: fsl: qbman: Use raw spinlock for cgr_lock
50d316c501d6ee1c36f60528cb45885801d76ddc s390/zcrypt: fix reference counting on zcrypt card objects
1817d2a583a659610ec2ac81cb396cf0d3040480 drm/panel: do not return negative error codes from drm_panel_get_modes()
c5850e8dbcddc23065784b57470db16f232891a9 drm/exynos: do not return negative values from .get_modes()
20afec7302360a38d75d5fde6afb154d7b9f45f8 drm/imx/ipuv3: do not return negative values from .get_modes()
0bfe1aa050932ebba71052ea3344a34365e5329b drm/vc4: hdmi: do not return negative values from .get_modes()
98e29b60f36ba44e242daf2fe4ec962e91652f51 memtest: use {READ,WRITE}_ONCE in memory scanning
6b568f386fd8d70ec0bfb7cdb52f01d5cd9c252d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
73e5131840458285b990e7db32ef04ae217cc1c8 nilfs2: prevent kernel bug at submit_bh_wbc()
b28c44f2fca60c9494c5dd639d9df7c4f350decc cpufreq: dt: always allocate zeroed cpumask
f41f765bafc58ffe86574adf64f593fc6ff6d0bd x86/CPU/AMD: Update the Zenbleed microcode revisions
8c145790839194bb3a4fe2e3a4150a7ebb7c1828 net: hns3: tracing: fix hclgevf trace event strings
7353452a291c023ff511d77f8307d963f2eedd4e wireguard: netlink: check for dangling peer via is_dead instead of empty list
790f5e9a844d5e93823c12a16b165aec711a1c12 wireguard: netlink: access device through ctx instead of peer
1bfe107e79bf40bb1d702d6df7fe653a380d5be4 ahci: asm1064: correct count of reported ports
11ec3e019627f88f9e1c47303271b7277cc1f390 ahci: asm1064: asm1166: don't limit reported ports
3c4719ed489a41bad217642826a1a8754a7eb803 drm/amd/display: Return the correct HDCP error code
ddd70ae547a5b0c5c0053150d7ed1d33e9aecbb6 drm/amd/display: Fix noise issue on HDMI AV mute
ce5a69fcb0a411d49d3b16a04916f1154b516f3a dm snapshot: fix lockup in dm_exception_table_exit
66ef0f2808e210fbf0c4d219343720b2a10a3e77 vxge: remove unnecessary cast in kfree()
5d3c6325f393960d94f5fd18ff9aa03c46c20f0b x86/stackprotector/32: Make the canary into a regular percpu variable
6a7ef01ac56b70b31e539b187d59bdeaed7eb365 x86/pm: Work around false positive kmemleak report in msr_build_context()
9e9c6f0cb51ea4dffa591fe0687300346153038b scripts: kernel-doc: Fix syntax error due to undeclared args variable
c6002fb56a6ceb5cb8550b4c11733b0a26e2b32a comedi: comedi_test: Prevent timers rescheduling during deletion
0e00a06cbbc72fd699b7059ce29158945b9b4ac1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f4e1e32b0987043b61c9057f701cc5f92b2d669e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cc9369bdc363e8a99896b153d558aad300d18672 netfilter: nf_tables: disallow anonymous set with timeout flag
2660aa9f8873ef2581c5da2e0ab1f8b9bf990e0a netfilter: nf_tables: reject constant set with timeout
d6383e98091dd0c6dc8e582ff617288d937ead7c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ef1cd5d7ca3e91cbdd0f12256a6250be8c05ee08 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6bbfdbadde5b890ad5f354faf9a2b8e36eafeccc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
50b9e44c9b33fddf02991c13541c8aee9763a067 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b71414f0f7f35defd6efc472500a7c257ce0df63 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
52138473063543f5a96e0e4d238a789e666d3515 usb: gadget: ncm: Fix handling of zero block length packets
6c38ca1924067bb0b8dac0f854d5514e313ba536 usb: port: Don't try to peer unused USB ports based on location
848ffbcc3006bb18a6b6840f8332b4eb87e9234c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
712d5849a978c34f94eb6e2b181485d138ef7e8f mei: me: add arrow lake point S DID
0bba9ce2d8b9016405738a1e7e963b47b6f0575a mei: me: add arrow lake point H DID
a7fa09ee4612c4d220e592a626bf36d4a00a7d94 vt: fix unicode buffer corruption when deleting characters
5dc36bfad384f8b16db90e0982316e2dcc146045 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c1c87fa020d7fadde6ef431fec40ff26c511bac4 tee: optee: Fix kernel panic caused by incorrect error handling

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780f6175dbb0-3f2e8333e8a3.txt

dbe0e4c18bbaeaa759b1e4af865504f3bbef818b Documentation/hw-vuln: Update spectre doc
f8a2ea8199f02fdb3df1d02deecbf83747a29a4b x86/cpu: Support AMD Automatic IBRS
e5cfdf89dbcea0349c45ab12b0194a8191eb7184 x86/bugs: Use sysfs_emit()
c5abe02da5b41a71e6d78063f5e86efb64437ee0 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
681f9be3929b0f9a2e333aa2ddf1e70c1e92c7f3 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
49bdc450d8e86cf58a2d8280569cd3e87eaf3b53 KVM: x86: Use a switch statement and macros in __feature_translate()
cc89dbf2936f13acec702c3b3dbda8be161da4cc timers: Update kernel-doc for various functions
1ca1b879d5f7a2a8c7f158290c126762a78188fb timers: Use del_timer_sync() even on UP
889441e2d151802c8f214cb9be9ab0630faefe94 timers: Rename del_timer_sync() to timer_delete_sync()
59a7a8835f68e540538cd91367b1890433bae387 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d525d35660be6751c9889221650c4f63c38df4be media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5e8b3ed11431971b7abf27747e72c3908d165b36 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e87a6ad5f311ede9c14dc13d4d638108cf42053f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0a70131cef77f854c5f190593e01b32f51a34bbb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4f2b225dd0d2596272bcea2cf57bb267e20d2e04 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
77584417b61511b1bf327d10a69b862110cc7f65 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1e499bcf33df5540a337c83fe4313676e0435f96 pci_iounmap(): Fix MMIO mapping leak
3808ddf2dc11bb47bc41cd8bd114d3ab47a6e63d media: xc4000: Fix atomicity violation in xc4000_get_frequency
86b56f56a11fd7b6e7fb0f5dc8c9061aeb83c083 KVM: Always flush async #PF workqueue when vCPU is being destroyed
336a801c34bb4eb2e4fa0cc8add2afbf0b684419 sparc64: NMI watchdog: fix return value of __setup handler
b58a192df4e0a9a40de7bbb80946eb8d56e363ad sparc: vDSO: fix return value of __setup handler
eb95aa1b29dcfebfc04d08161072f42753e8ece4 crypto: qat - fix double free during reset
bc85a979e2edd380a09b1a4764c3dec0c293f959 crypto: qat - resolve race condition during AER recovery
3f176a913c3ed60c795783002333f6f3d504fbce selftests/mqueue: Set timeout to 180 seconds
fbdd77e6606080f9bc64a5af5ecb918957b35cfc ext4: correct best extent lstart adjustment logic
f1d0eec245d4771c13246c913b033bdc2880d4eb block: Clear zone limits for a non-zoned stacked queue
39a5973a5a507550bcf30c4355cec8b175bef80c kasan: test: add memcpy test that avoids out-of-bounds write
8af9f2819f1a74fbb8af53256d2a92b3029655e1 kasan/test: avoid gcc warning for intentional overflow
922cf6fcba0ecbc55c6b8726203cbdf65dd103b3 bounds: support non-power-of-two CONFIG_NR_CPUS
0b0148b7a67f29a28110e32ce18d3db47f648017 fat: fix uninitialized field in nostale filehandles
23a176f5afb8843ea518c252745e66718dd17430 ubifs: Set page uptodate in the correct place
ea07f37e78f3d5f60d9802d77e3171d0c90ab665 ubi: Check for too small LEB size in VTBL code
dd32f1cfde8cd4a0adfc0484eedae7222036b64a ubi: correct the calculation of fastmap size
fa0eec1d6639b6da79d769d433f04e585369331e mtd: rawnand: meson: fix scrambling mode value in command macro
c592c70e27ac5638eed81d8fc165c2f829e20d51 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4a1ac07ebd2f1ffa092b47bbf9e98ddccc7c1820 parisc: Fix ip_fast_csum
9011588d57b39c7f015a9dabd918a12a3b04238c parisc: Fix csum_ipv6_magic on 32-bit systems
36039048214b6b77d9e19b50f78da704962ad307 parisc: Fix csum_ipv6_magic on 64-bit systems
a1f34b2aa4258fc33f11f58db3134cf06a68d9a3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f24273b09bb0110ef5ea793431e2a73a0ebbd872 PM: suspend: Set mem_sleep_current during kernel command line setup
82039870456d98d0226bc00b92825a9658af7c56 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
379b61e5b451f8de93ab8dca1124b6c3b6fed825 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd582c7815b946fdbda9d44079b2f33720f0c663 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9560121457461f6c0e00c760dc3cf1226764ef45 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
eca21f5f00204a56557104397d7c9b73bafb345f usb: xhci: Add error handling in xhci_map_urb_for_dma
84ce0da484704c5d5f499aa8d57de29f57c68a9d powerpc/fsl: Fix mfpmr build errors with newer binutils
0c711425cbb5503b34f5c5b1b676d6c0ac264f54 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a340737efe46f8643c80bc9d93c792e2e2bfd909 USB: serial: add device ID for VeriFone adapter
54cf5a23d2f1eea2a49ce3ff8b0f30fd60c88ddd USB: serial: cp210x: add ID for MGP Instruments PDS100
adaf1783a41d278af88f97a26088b0aed530833f USB: serial: option: add MeiG Smart SLM320 product
b87690c4e5aabdc01feabb91a5306d623435a688 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cba77034443f2058f0ad5dc4954509a851e4b3ce PM: sleep: wakeirq: fix wake irq warning in system suspend
839312c4577841e3f7dfa59e57547eb5d4fc8b47 mmc: tmio: avoid concurrent runs of mmc_request_done()
b0bd7ad6b866fce464b19876af8e6bd81e4dc473 fuse: fix root lookup with nonzero generation
a8ba5b2be625a1cae8c896c589cf478ca86a1e78 fuse: don't unhash root
b3f71770c870077b36f1f7f4e851b29090b4987a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d4af023fa8d617f4bd0da41b1ba7052d0bf9694f printk/console: Split out code that enables default console
43672f24c3fcef3828c3e536ecc40966b56c79c8 serial: Lock console when calling into driver before registration
f31fc94e57944a6b4804d47f9452ee2d5a962807 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
59d5366222a3e842db20de1423e529c46758b244 PCI: Drop pci_device_remove() test of pci_dev->driver
3929d207e5b90f8e13725378faa3a33b22e36d2e PCI/PM: Drain runtime-idle callbacks before driver removal
dd0b35e3a8a9769780855bf54b51e9750066bb39 PCI: Work around Intel I210 ROM BAR overlap defect
84c66f7ed570eabb42c690f473b1d30e52d567d4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6e5d77aff55b8177c9a3a76a37f59b7406d2262e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
826968dabe196e325b64eb3bdf1169555f83f307 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
73b3e961653b151f1c0b3e3e18dfd620f1b7c5da dm-raid: fix lockdep waring in "pers->hot_add_disk"
357c8b8b586566d4944fbcc288f204daef624ce1 isystem: delete global -isystem compile option
33b4b21a329beab3d63c5a5f2cc1c6a1be4ffbdf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
baec9dd0766d7daaaeff9ec3c4283160d34087a5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
db47e1103e8b9a1e5d5bcfc4cb1665e6aeb864b4 swap: comments get_swap_device() with usage rule
4ccc1398b0a9c5b11a764acecd921f6bc8e46764 mm: swap: fix race between free_swap_and_cache() and swapoff()
6f92c163deeceb0041ed0244b8c40fba7d78b951 mmc: core: Fix switch on gp3 partition
b156bc88ba9ea1fe7a39d4ded201a61b818f6495 drm/etnaviv: Restore some id values
044dacfe73ad936eaf9a433ba248a38f643c87f2 landlock: Warn once if a Landlock action is requested while disabled
5a07c3269e903dc4b39bc8c51692034613af7425 hwmon: (amc6821) add of_match table
59be87605bb7c66a3a3afc8547dbebb2f09d3188 ext4: fix corruption during on-line resize
644abb2bb3d92bbdeb4470d7e6e33e7fdc682131 nvmem: meson-efuse: fix function pointer type mismatch
17125d7a49e5a91dbdeecc605036eafd07a0e58f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
78cb008f00332c47c7bbd4064fcbe8e7a9696d4e phy: tegra: xusb: Add API to retrieve the port number of phy
e16d49241df8cce546a21a2a4c748a725ec71caf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1c736cd718c80800d1c1626af6e2b479c3f69abe speakup: Fix 8bit characters from direct synth
bf797c1a5bba5aaaa0d65fba91a9636d0a9c9c67 PCI/AER: Block runtime suspend when handling errors
c30a76c5dcd6330ec21a29b5bffb69745f9f6f64 nfs: fix UAF in direct writes
aa567cbbb70fceaf737df4bac43a56089292c5f5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
081b7b2e79f5e22a35d1dc9981db316721b02cb8 PCI: dwc: endpoint: Fix advertised resizable BAR size
547f8c2664a49d58bb5209e455c209fcfffbe2e2 vfio/platform: Disable virqfds on cleanup
d7eaae01ef2e4f3a11b381ee5b79f050c43e9c67 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5c4f430e30fca2a5d0777b06ec4f925f08928be3 ring-buffer: Fix waking up ring buffer readers
f4e3c1d9356f9b4a98da68029fb5522a5dc750bc ring-buffer: Do not set shortest_full when full target is hit
5aabd26f2793965154e2cd4950535aee8f33de74 ring-buffer: Fix resetting of shortest_full
d39c0e68984f1be08bcffee72c9860644dd0f37f ring-buffer: Fix full_waiters_pending in poll
04b424c552059e45867b4f5f1b9de5a1f7a13249 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ea494a1815c27ba429c0474099b0e877b41d1fc0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0dc4aa52dd17c717ee3c7f61ca720dde34111dd4 soc: fsl: qbman: Add helper for sanity checking cgr ops
0c51d23d06b2fe0d24b23a947a1c9d3d1229c3e3 soc: fsl: qbman: Add CGR update function
9ac0af48478db8b39ad47afd936b037e1831451a soc: fsl: qbman: Use raw spinlock for cgr_lock
3bafd4ba37f8cf8b971f9a2ea10177a11c989ae9 s390/zcrypt: fix reference counting on zcrypt card objects
fb2a8e527f443049e5c1539f0b877b82f66a442b drm/panel: do not return negative error codes from drm_panel_get_modes()
85cf1aabc1d78b37cbd356c31c9ad91a65068ca9 drm/exynos: do not return negative values from .get_modes()
2e99918a20873a31c46a8e7dd64ca7fac27caffe drm/imx/ipuv3: do not return negative values from .get_modes()
b47868adf69ca215de64aaa6f603074c356cdf6c drm/vc4: hdmi: do not return negative values from .get_modes()
a629644628223101292bb4f44b3ead4d2cf37227 memtest: use {READ,WRITE}_ONCE in memory scanning
d830e9fd940e9e21d4d68718db8696b2525efd00 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d19992397b2e432513f275162058f97898fea641 nilfs2: prevent kernel bug at submit_bh_wbc()
8264499f56d8d1c76ad85dbf18ffb2afe2188ce1 cpufreq: dt: always allocate zeroed cpumask
190f06a3f305c8f98ffadba955211bd513c5622a x86/CPU/AMD: Update the Zenbleed microcode revisions
1a8f2c4c7c218d633dff5704059e7f2e4e3980b3 NFSD: Fix nfsd_clid_class use of __string_len() macro
c2f1f2083483ba0d7cccb84653c9fb3c83f2fd79 net: hns3: tracing: fix hclgevf trace event strings
c02734f4ec79cfa2a46cc2c3130e0b955c60dc51 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3f4bed150208b69d1ca28a29be3ff34c0025ce0b wireguard: netlink: access device through ctx instead of peer
daa3d2d8fba0cf2e598699acd507f594880d9fdc ahci: asm1064: correct count of reported ports
c22a991012758a84563f002d88c190293cf07ecb ahci: asm1064: asm1166: don't limit reported ports
6b0e98710b626ff98187889f34e46601d44d2e92 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2a2f6c372365d665d3f8e7727dc6eeb0ca32b428 drm/amd/display: Return the correct HDCP error code
8d4631bb8084d4cc63cf8408875bc0c7aac71e4e drm/amd/display: Fix noise issue on HDMI AV mute
cd513cf5465ed518b54c81e0d39a8429f1939a19 dm snapshot: fix lockup in dm_exception_table_exit
5dfaa793fb213453e40a6bcc4ecf0b78904752a9 x86/pm: Work around false positive kmemleak report in msr_build_context()
6c401ae0be55f694aeb68238e2e86e74a0ba2bc2 net: ravb: Add R-Car Gen4 support
97479f0e1f5d7995a92809593ab8c652d9149b81 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
30500e06f9c1560dfc5a1df95e5a31072c86ec7d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1322387248d27df12ce7a117998695720ddb7c3c netfilter: nf_tables: disallow anonymous set with timeout flag
6fc8362893c9c258ba08d8bd313603eeeac4a05f netfilter: nf_tables: reject constant set with timeout
859be892db9c294bbc257d983fc8ed1eed7941a1 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e9c459f8c73c662973f2fcac97f9e9c4557712c5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3f2e8333e8a3e1924439d7859ce5ca03687ce43a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b35143ddc4-f63235f2e1d4.txt

0ea5bda81075965550b66ceb738b80f6d1dfa508 Documentation/hw-vuln: Update spectre doc
d2440eb93145a7f8324d8208a4067b33153ff4a0 x86/cpu: Support AMD Automatic IBRS
d5e013f379dbc956172ae96ea98ad8e560fae8db x86/bugs: Use sysfs_emit()
6e5f6d736784d80e1bdabc6bb53fd38d4c85e0c3 timers: Update kernel-doc for various functions
7e11857603083df010d46c7bfa620a0b8139262d timers: Use del_timer_sync() even on UP
0791dd5e9535c1f3a2dc3db14edd3be5968a8bdc timers: Rename del_timer_sync() to timer_delete_sync()
b721b3e4fef6aedd16a3e18d23225f1587e20ee6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7c96fccc7d160af5d8e8bfd0580282729d2a092f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
77628e30a23096501cbb842e6c63b128a092ae01 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
63eb6dc422c3235192d7a30b8be9a73768410e5b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aea7bbbd4a2851e59a63edb06b1ab78a49190bdb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
62f356576ee3ebce712421ff242d4ae108482475 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3791e6166b516287720d9278e5e04773302bec4b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
86ff4ac442e9ae3152d99e588ed36f4c16424289 serial: max310x: fix NULL pointer dereference in I2C instantiation
6b7b193aed95229349c94bfb8373f0770bf2ef69 media: xc4000: Fix atomicity violation in xc4000_get_frequency
14c8c63260f92f7d4c360a7fedfd2884ad17c055 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ac9f61486ea985641d053474b39ef788ec456735 sparc64: NMI watchdog: fix return value of __setup handler
a45802635dd32c3931d2705054cb0fbf187a9a1e sparc: vDSO: fix return value of __setup handler
f30a9ce0835c110ac2a9c0ed5a8f792ff9330640 crypto: qat - fix double free during reset
f599ea72e280a32f660cb436e84f8830ba266fa5 crypto: qat - resolve race condition during AER recovery
814608599cb4f683dbf541cedef0dcdd3f225e7d selftests/mqueue: Set timeout to 180 seconds
77c24defd3c944237fd780e735fba4704da61876 ext4: correct best extent lstart adjustment logic
98f7136a0063295da65a9b86f894e5a4c6a49ab1 fat: fix uninitialized field in nostale filehandles
64755ef7ec1a3bcd96771d192a006c264f8fcdd3 ubifs: Set page uptodate in the correct place
9acdfcb457e14e25d26c16b4458537097ae58067 ubi: Check for too small LEB size in VTBL code
a3a5dd35bd097d0c4ea3ac6189e67fa35bdb501f ubi: correct the calculation of fastmap size
0d5a6e118a0fc83780da44031d8ebfb7becb1cc8 mtd: rawnand: meson: fix scrambling mode value in command macro
2b8edf36c215b7ac665b96e0e5a665224ae14f72 parisc: Do not hardcode registers in checksum functions
1d0f7dedb22937810e11566143c122c68a0a8727 parisc: Fix ip_fast_csum
d91ad2fb8bc726c74ecc78a0b2c6a02d90603cfa parisc: Fix csum_ipv6_magic on 32-bit systems
e3e5f5e85f431da532c1aa887cad3a52e94ccf89 parisc: Fix csum_ipv6_magic on 64-bit systems
39fe5ee9ac6b360c1e827aa3e7d132165fcb1ca4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8353bd6b1ffa274b96757498eab60fcc314bc531 PM: suspend: Set mem_sleep_current during kernel command line setup
5068122c945d94cca0d1d6ce72c53d9813543b9c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bc9c8482c596240bb5ee6cad6c69af20e74fa13e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
70d12a44a3326d205c5d4f9bb2702021323e80f2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c6cb09c0d190b626bee7921c4d4348b36f0cd72f powerpc/fsl: Fix mfpmr build errors with newer binutils
f6916bb250fddeb6cd7f7dc9f6d1c4a5d88f13e9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
012169d478b137ac69aeb3cfe51153891bc81639 USB: serial: add device ID for VeriFone adapter
cbc0285af44ab42ffbb65b34931b4c794462c744 USB: serial: cp210x: add ID for MGP Instruments PDS100
f80c136c0f2fcae7827a98367e3679e4b8935958 USB: serial: option: add MeiG Smart SLM320 product
4f611bb4a8b6b5e568b2713ce510a9fbf85d7e6d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c3d0283c3601d54728ad7a20cc5ccb70e9a96b7d PM: sleep: wakeirq: fix wake irq warning in system suspend
505d151149b813f7ba7f166e8ff16b9a656ef759 mmc: tmio: avoid concurrent runs of mmc_request_done()
becaa29fa72713ee7af87400ed442fb33c2f73d7 fuse: store fuse_conn in fuse_req
b763971639693849f8bcaf1855fb0bd1af25b5ec fuse: drop fuse_conn parameter where possible
2534520ad49a7ee0210a0300a91185ecff2f3c70 fuse: don't unhash root
3305693beac13228d21ef4a1e16e9ace700bb407 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1a884ebf8ac95f14c66bdca06652119b33bd6515 PCI: Drop pci_device_remove() test of pci_dev->driver
fa697f32cc19814a71ef1f1a9d61f9b363188925 PCI/PM: Drain runtime-idle callbacks before driver removal
a7501a1bac6acf93df885890d87bd3562a2133f9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3e5388de412cc5e5d15fa66886bb6a66ee8d80a1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3288faee2df7b56550d2a9b1bd57476afb8fb3ee mmc: core: Fix switch on gp3 partition
c28d5799d08d382edce8001156f2a3619de9ff99 hwmon: (amc6821) add of_match table
f23c6bef7d6a9b7bcb9f0092adbe0833942c9eb1 ext4: fix corruption during on-line resize
d413c4140fdb76d7413f762f6ef3e1df3385fb68 firmware: meson_sm: Rework driver as a proper platform driver
2f421993d42e1019961af267cffc623f99dca931 nvmem: meson-efuse: fix function pointer type mismatch
7c4698c35bf2547edafaebdc26538c4bea7c839b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
aafc7acef11b412cedb0acb225e27d05d8d3d3c3 speakup: Fix 8bit characters from direct synth
0617621ff4c849281d27b399a0d64e09f0e185d7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ba91e39f0b04c89d97d3e680a8f62459acf3e69 vfio/platform: Disable virqfds on cleanup
63e804475f4635fd3a0dbd74a7ddb377206a1ea2 ring-buffer: Fix resetting of shortest_full
a233b1f2e01212e3123fe298618d6f43c90e5f63 ring-buffer: Fix full_waiters_pending in poll
c89545c395a06a90429fa01c60284e9d3f7778e8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4511a163afde09fd20cc48eee391ca6f98c5a059 soc: fsl: qbman: Add helper for sanity checking cgr ops
21a5e00e2cff0ca3e50f95d1aa9328c9e4f63aa8 soc: fsl: qbman: Add CGR update function
4c6daa71f782546dd8a238e9c229518186c662c9 soc: fsl: qbman: Use raw spinlock for cgr_lock
75e18f4fa29c77ab5717917db6452bad125052e0 s390/zcrypt: fix reference counting on zcrypt card objects
ae0286b55d21bd9ece2719089a5a633e4d831a35 drm/exynos: do not return negative values from .get_modes()
776760bd9eab283d5ade0d7e60250e53f4249b70 drm/imx/ipuv3: do not return negative values from .get_modes()
4eeab85327d42767bea81acee52ba12ba965f934 drm/vc4: hdmi: do not return negative values from .get_modes()
b61e56338586772a808e0c998f7c12864c49aad2 memtest: use {READ,WRITE}_ONCE in memory scanning
bf4cbaf421e270a0cc8b5b28adc7dae19e493e55 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c80e6f66ef8f1e96a1ce70dbdd439a99c13c3fd7 nilfs2: use a more common logging style
49294778e70cb37c0104b1d150840c1d683778c3 nilfs2: prevent kernel bug at submit_bh_wbc()
69660cf7ade5da673a84f28a9916f1f2b985e1e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
f57bd1c287b1039e0985a9e981027b6aca138226 ahci: asm1064: correct count of reported ports
efedd4436f94ff944092dc7e6e409c738e107f00 ahci: asm1064: asm1166: don't limit reported ports
fa30bcfbc2874cbcb0e52c37f3bca826f02e5cad dm snapshot: fix lockup in dm_exception_table_exit
91fb8b572ac628f6fc48ccd59806bdbec381ca7d comedi: comedi_test: Prevent timers rescheduling during deletion
606947dabbab2eee273dc0eb48b5608e4b4cfecf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
66163ac8b14ba9af98ed70ded0993635463d631b netfilter: nf_tables: disallow anonymous set with timeout flag
4d2cb55a723772033ddf19b635f2c8ed76836f40 netfilter: nf_tables: reject constant set with timeout
e126b31c2407672c64342316f3a3d58d71dbc22c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
983820910b6ea799fab5d5215cc78cb5f84059bc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b925f52769ee17fb0040ecf4f4f086c60d311e40 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d8843699df4c7f79726cce9938913d719c538834 usb: gadget: ncm: Fix handling of zero block length packets
ac91997b924858b1b4575b8db5238465960eac03 usb: port: Don't try to peer unused USB ports based on location
8f9aaf865a80bb0f82b284d20e7f19903db923fd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d3b7a7d8942c058afa1769eb0969690ffe918796 vt: fix unicode buffer corruption when deleting characters
f63235f2e1d494eb5f2c05ad402db83190189edb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ce631bf67b-137cb2a970e1.txt

e5250fd1184dc827b4bdda86fb8dee5c58cbe200 x86/cpu: Support AMD Automatic IBRS
c37114532be9fa1fc4f3a939b0b7414fed251275 x86/bugs: Use sysfs_emit()
a861ca0ebb0cd5bd50277be587f2d68589d17a77 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a8733e2d832c6a1d291f1c2267bbfb059390163c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7fc6fb3e5290ea60074286e5fc310784d26cab75 KVM: x86: Use a switch statement and macros in __feature_translate()
db415afcdb956d04a2373273c20e517ba3dae2b6 timers: Update kernel-doc for various functions
13d3c997879c5563b848d1fb812cd0e814ddc560 timers: Use del_timer_sync() even on UP
e71b577489558487be162c84c163a9ef993fa6ad timers: Rename del_timer_sync() to timer_delete_sync()
84c702b92d9ebcf35c88265d77ef36806f11b203 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c46f3bbf11b29b1d6f66350e63462d2553d220cf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d63a05f06ac2115c98f24a125773488959ac907a arm64: dts: qcom: sc7280: Add additional MSI interrupts
39e352302efe72de0181a6e99e8b61aa4e61a73f remoteproc: virtio: Fix wdg cannot recovery remote processor
1da8a01c3dbdc3aa37bcce14f4528b512a20edad clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6c955d18fe14e2fdecf8abcc3335c9448b442917 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
34c0dd0585d91acabc1726f03b46246e23b34d86 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
62a697367bb6cede94c10446eea5107add5ed166 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d93c004eb39ca4cc2e38447311d436bc6aa35d08 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
53ed2793b91e9cbb5f655b98234b9acf1e65579d serial: max310x: fix NULL pointer dereference in I2C instantiation
71126ddca909ced092c3ef95cf752e5d7117a62d pci_iounmap(): Fix MMIO mapping leak
6a35491fb185e1d836e728eec30579510defb5bd media: xc4000: Fix atomicity violation in xc4000_get_frequency
4e784b2102068cf9952568c9c163df80715d3b55 media: mc: Add local pad to pipeline regardless of the link state
bf9611300b088b00ca06530d08f55a43c63a8398 media: mc: Fix flags handling when creating pad links
69a8f20b07011ad061d4dc05a2ca822ce0c21455 media: mc: Add num_links flag to media_pad
03218c0860d9db531c1e61000b9e386c481115bc media: mc: Rename pad variable to clarify intent
a0669a7f12c70b4ff0734606138ff9f7bedd340c media: mc: Expand MUST_CONNECT flag to always require an enabled link
03c79301a3a11296438e1a8ce519ff142a3b161c KVM: Always flush async #PF workqueue when vCPU is being destroyed
3263daa079217c692fc940ef9d69d63f78fc3bcc cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
767f825f3f0d6bb5cbff118d98e639bf73c15d6e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d6add24a93c565afbee7b233415edaae47f18944 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5f974b5f04ed0c355aa669bd8878336e40cf76a9 sparc64: NMI watchdog: fix return value of __setup handler
33bd7fd8ca3c06503b8a9f6857cbf47da2141a33 sparc: vDSO: fix return value of __setup handler
195f0837dcab64114c195db37b2423dc0c151c23 crypto: qat - fix double free during reset
1ca5edd7f9dca93ef8d95aab00fb14f306685a57 crypto: qat - resolve race condition during AER recovery
f0f6867ffdc8dcc483a9e1c28e6e7011454a4000 selftests/mqueue: Set timeout to 180 seconds
adcd700abe0f47f07f3d9191f61af51c3e88dc0c ext4: correct best extent lstart adjustment logic
4554cd1a961146e036684da770ee72f4876b8394 block: Clear zone limits for a non-zoned stacked queue
97a91cca55b85dc5914b5732a581775649894dd3 kasan/test: avoid gcc warning for intentional overflow
9c5c20e1eae0c32de6dcadf13cbb73034cac9ca8 bounds: support non-power-of-two CONFIG_NR_CPUS
cef0c4066e14b048737ead225b77bf1f9ec07ce9 fat: fix uninitialized field in nostale filehandles
98adc2d1a7946689689f2bf12ca79134ec90ef6f ubifs: Set page uptodate in the correct place
c006b70688958c4a523c21ad5909f42bddc0a7b8 ubi: Check for too small LEB size in VTBL code
e1d45712548180ec203eacafdd9fc28bd351a0e9 ubi: correct the calculation of fastmap size
ba447765cce09baa62ecb80cec81e862505dfb44 mtd: rawnand: meson: fix scrambling mode value in command macro
c2dc27b5425ad20c66351d5eea445abe53dfa887 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bfeada4b7c9e9579227c18cf151b19372ecf418a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b74f1e137e8a3f83892b0b57303eb1d373c1f29b parisc: Fix ip_fast_csum
d0ea3cb21c9a6daee589efd1818e32d75e46eba1 parisc: Fix csum_ipv6_magic on 32-bit systems
79427a63aaffd63e7edb2a37a487de513d54ea90 parisc: Fix csum_ipv6_magic on 64-bit systems
6d8e1f14e0c523ff3638917de874466cf8d77677 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f47df877fb92a4e4e40703e6e8ab026302d230fe md/raid5: fix atomicity violation in raid5_cache_count
abaed80d3b917ab8567c1b6ad1c0033aec4c3203 cpufreq: Limit resolving a frequency to policy min/max
84e3469edb87524b304e6228e5d46d8e0478f1b8 PM: suspend: Set mem_sleep_current during kernel command line setup
0d500195c6b4d0e632b79609fbd9fb3414f7a95b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a016c5644a7c2643c5b906ae090ec175c13098cd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ab65efc5a00beb00ff7d08e8a47bc1b126bc4928 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
671d925584b743c20c2d307100b2b879580a3323 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
80ecb862308e60f6c8df8ace52f9a3cdca003dc0 usb: xhci: Add error handling in xhci_map_urb_for_dma
b08dc2d473254c1ffcb0b36b00a10b035623f502 powerpc/fsl: Fix mfpmr build errors with newer binutils
9fa553b658235b222ec131aa8c1bdbd784b6d62c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
db8aa975c2b83dadf0dd94bac6e0c578401ddb57 USB: serial: add device ID for VeriFone adapter
1d810e72f4a9e227df1b5872ddee624cc937e4f5 USB: serial: cp210x: add ID for MGP Instruments PDS100
a4c93a8b52cd76b2420fa0d069db8ff9aeceb8f7 USB: serial: option: add MeiG Smart SLM320 product
33b8066c09972df520d628ad9c2b7f8e17d7fc39 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8f6b6e9a7c94c0a7f500fb8d7183fbd3a2bf37cc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4153e40f6e94e023ef9d8874995ddb4f7126ab5d PM: sleep: wakeirq: fix wake irq warning in system suspend
8807384ef5450f409ab123dba61718a6ea0fb31a mmc: tmio: avoid concurrent runs of mmc_request_done()
278a0c25f0ca38a01cd05df16d5b3e9d028f264d fuse: fix root lookup with nonzero generation
9d813d144a6e2c17fa8032919247bf4d13a40bd4 fuse: don't unhash root
64f2b089f40f65c7700b82a6b678c26c54f56735 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7f328671c0ccf288a673fdc9eb76d397300eb1ee serial: Lock console when calling into driver before registration
70e5bd77807925531a3b1d04fb7c6a0b580df370 btrfs: qgroup: always free reserved space for extent records
a2397e3988f4bc446d2c5a88116f0be9675e8b9d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
af77b7b41eef84eacdc62a842433113d761fb729 PCI/PM: Drain runtime-idle callbacks before driver removal
f8d65a10ccc85cf8c3dcb76f6cb3ec24753df561 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e1eb3316627ab7bfc78dbf75de691c8009b802b6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bcf17d1dff042ea49ec44d932a32749270b68b8d dm-raid: fix lockdep waring in "pers->hot_add_disk"
35a54f27c7b43ec34932b1754fbb22846228f6fb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
31181fa27d8ad7e73a263542a44ab30e1985417f mac802154: fix llsec key resources release in mac802154_llsec_key_del
853f4839a5fbd6720044d50563ca282c5cac6594 swap: comments get_swap_device() with usage rule
4e147939f6859eba698f6eb9d97a99d75e16e3db mm: swap: fix race between free_swap_and_cache() and swapoff()
76a5afcfa025b5d2fbde2208d67dbccd6488c0f1 mmc: core: Fix switch on gp3 partition
1eda5902139d8d83ca92bfe8ac43b4b03d1a3683 drm/etnaviv: Restore some id values
54a5b11798863774a63b0c978c00500f9150031e landlock: Warn once if a Landlock action is requested while disabled
480323456d053ce68a345842d7b86000749a9697 hwmon: (amc6821) add of_match table
fee715c1fa30e3b32a7d1aebdf90e2fcba1839bc ext4: fix corruption during on-line resize
24fc0e27813d0372b7014c318155d24e7d670faa nvmem: meson-efuse: fix function pointer type mismatch
a363b03fc4f9aafaf3a61a4de6d0796cc5434eaa slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1028ad58554b43bc6d05015c0d7bca2342495720 phy: tegra: xusb: Add API to retrieve the port number of phy
6754e5b4bdaf459880fe4bb3f314450e64bd6617 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
14d3132ce031e36e066cb7e868f0ce5c592d4fd6 speakup: Fix 8bit characters from direct synth
610370d81d88ce28c05780ea995f4c944e52bd3a PCI/AER: Block runtime suspend when handling errors
9efe8db34a32e5c3708e67f4185e9ee877b2b1ac io_uring/net: correctly handle multishot recvmsg retry setup
95594661b6183080eab2e5c25bd9a9cc39e433a6 sparc: Explicitly include correct DT includes
c2649af94de55ec99f7d64732617f15a84572e2d sparc32: Fix parport build with sparc32
7c21ff5ac4c82fa4550681df45ea132a386703a7 nfs: fix UAF in direct writes
d4eba004576cece7382bfa196fe61e2956972ac4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c252a2cc86453146bb81174371bd740ef709fc33 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
adace7b33ecbacc0bf113aa7b7edd5a0744a341e PCI: qcom: Enable BDF to SID translation properly
b221e776cd15cc757029fd5b74df57bf35021608 PCI: dwc: endpoint: Fix advertised resizable BAR size
066749b1beebd0519991c61273c81beadf7c985e PCI: hv: Fix ring buffer size calculation
fe7d4a4e96a7c480acf06f78b9a2bd24d196276e vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
12398ef3d74d1c75e6b22aa5b44bfd3fd3d914df vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
8e45f8acf5e9d511bb5df6b754c11465fac24c7c vfio/pci: Remove negative check on unsigned vector
8421b0c20f651c9b9459fff9301d4da56633a530 vfio/pci: Prepare for dynamic interrupt context storage
6ad8c42b52b9e73f2cc9fde930911edcb5c2a90e vfio/pci: Disable auto-enable of exclusive INTx IRQ
c0d5de95d27c67af2e34f096a8af53ebdf06bd65 vfio/pci: Lock external INTx masking ops
003884408ba3c8587f38d2fdd4e24f0fb2d6528b vfio/platform: Disable virqfds on cleanup
a1ce98b60a099756f0abc79e7fc7e78721e42e2d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
442cb207dcb76d2b1a5a9decce165e63ecb2b702 ring-buffer: Fix waking up ring buffer readers
4cfc6f9057298fe839cf985095deac4356dea842 ring-buffer: Do not set shortest_full when full target is hit
f868976654be58a44a83deff454347d79e02c791 ring-buffer: Fix resetting of shortest_full
192c82e96a2329c016fbee0804bd63fa2176e1c1 ring-buffer: Fix full_waiters_pending in poll
ed3da56dbfa30d74de1acdd03717e537c0b6a316 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b3d5349f7ad098b674d6092b8f8b5811e5b4f1ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
297e92b90a51cd7058ba715e81188aff87f033a2 soc: fsl: qbman: Use raw spinlock for cgr_lock
9395a778f43e69728bd4d8102293bd442ea0feef s390/zcrypt: fix reference counting on zcrypt card objects
91364bb1eecb744cf979a102f61805300f8d548c drm/probe-helper: warn about negative .get_modes()
5bbd872ecfada95e413b81b3ff08c16c3b84f32e drm/panel: do not return negative error codes from drm_panel_get_modes()
5d3d9407dfacbd3892e0e6040b3b03a5be3e8596 drm/exynos: do not return negative values from .get_modes()
18bff9c52c7352292083ad1dc89c70463bf0bc05 drm/imx/ipuv3: do not return negative values from .get_modes()
df317ed66ccca934313840864778b0986a3f5f79 drm/vc4: hdmi: do not return negative values from .get_modes()
585a91f50f7331ab142eeac5d04234709942c7cc memtest: use {READ,WRITE}_ONCE in memory scanning
d792bfe436afe41236bcbc9299ef6c544219a659 Revert "block/mq-deadline: use correct way to throttling write requests"
74b76b493abd6cc47a07ac9283ce15c836f39157 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8739264345c782c5b122755664c3ea0ec38d35d9 f2fs: truncate page cache before clearing flags when aborting atomic write
b6b212724f9072bc8aecf7a3f0295669590cf6c7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f6e4801dc1b972f9cd108f15fa37bb64111da5a9 nilfs2: prevent kernel bug at submit_bh_wbc()
4f77ce013563aa462f29d67e1cb23965ddc8f314 cifs: open_cached_dir(): add FILE_READ_EA to desired access
18fc64f87b7f04f5763134109e4c1863ec13fcd1 cpufreq: dt: always allocate zeroed cpumask
3b18c17089a988ca2d7f3693af7b263968c61ea8 x86/CPU/AMD: Update the Zenbleed microcode revisions
85485de3260c622fee26c29d91f1aaf0d53d8f17 NFSD: Fix nfsd_clid_class use of __string_len() macro
9dd76f44ad92988c8a4a4ee7738854fa64b52ccc net: hns3: tracing: fix hclgevf trace event strings
b7bfe7cb45f39e31c49d4ca1415d475b434786e1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
83c4b6b70ab028a9b9cf5ea05aabdbd80931755f LoongArch: Define the __io_aw() hook as mmiowb()
a8ea479fd3c979246e80112a24f8c3af533af354 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f810de21d1b73d2460a62610bb37dad8332008ad wireguard: netlink: access device through ctx instead of peer
7f523bec0cf65ab86cd5de368331510526a21596 ahci: asm1064: correct count of reported ports
054836bc878de04e28d61530ae17f32b165adb8f ahci: asm1064: asm1166: don't limit reported ports
ba362528395c9cd02df4f48aeed900caa9d16125 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8d296d7002caca5c4230c0bc39bd1613a26a6c32 drm/amd/display: Return the correct HDCP error code
7adece8c4e4b4501a1abe30275056cf9d1713bdf drm/amd/display: Fix noise issue on HDMI AV mute
0e89d79880c7847f34efbd1cea7b2e8b447683ef dm snapshot: fix lockup in dm_exception_table_exit
9163320557137c3edd1b7d68d7a72784829794bf x86/pm: Work around false positive kmemleak report in msr_build_context()
b3839d651cee9f508378ace39ed1d1e76db95141 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a77f9f5debbfe8e5a800a5456995ddb125525dd4 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0213f770240b3bd0274f9e0989af141230883b07 tls: fix race between tx work scheduling and socket close
cbb09ff4956f1b49175b9c5cb015f112655a1882 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ac06f6766640a05e27037066a49e459a6a9cf9ec netfilter: nf_tables: disallow anonymous set with timeout flag
8be4c6eb2e251b27fd84dbf7cbe4fc9d6a71fec5 netfilter: nf_tables: reject constant set with timeout
d963bdbf6de6c687a1aa3eb42be6c64c74bf9b67 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
369eff0439012a4872a35e05c9b3720fcdad0899 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
31745b9e0ca8f59559b7ceb0c5e48e0927935a29 init/Kconfig: lower GCC version check for -Warray-bounds
ad8c6300fe8b318d0a341080d664eb6f7a1dcbfe KVM: x86: Mark target gfn of emulated atomic instruction as dirty
137cb2a970e19d2d300c21bbfa7c4afbd25ddcfc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b12024d5c4-10f7505069b2.txt

ac0ce369d6c1f2604770d1d5be4c81b17fb5a8ab KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
270940be42af9e5791b1390f97712de3b091301c KVM: x86: Use a switch statement and macros in __feature_translate()
b40e5aa3257c6565e8e22e50c4b2aa16678c5643 drm/vmwgfx: Unmap the surface before resetting it on a plane state
8e331e66ddc90bb4b6490e8fb9fbdd82f2a1397f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
664b02745bda1b4b1858174ebc27bcc148602170 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5a085b3aa5b630b956577054147af3a959c58831 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3784ab49a62a3539ab4c598837c06c517bef55d6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
5a3b54e1a2223a367a7221857578d6f717714fc1 remoteproc: virtio: Fix wdg cannot recovery remote processor
8c6ac50f2707382652ed7cd6c235d9a7afbfd464 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
40b901935b85a7ac275e90b511b9e9d3f3f96191 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
21dbd62c770447feb47c8656920b256b3abdb8c2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5661e9568e3796439d7935f0f292ee42f3aec568 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6b16ace70d3df3689e6fb363d1a419095a49217c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b2c904a9040ed8635625679d55a4860f7b099526 serial: max310x: fix NULL pointer dereference in I2C instantiation
9c8f3c8ed7893098987c3d335d14031c8f6904db drm/vmwgfx: Fix the lifetime of the bo cursor memory
842f77293c73c4a681449571304ff130f6651527 pci_iounmap(): Fix MMIO mapping leak
028c2fab68124fa974b8dd38135ae24a3eecac35 media: xc4000: Fix atomicity violation in xc4000_get_frequency
53867b968658004d71acc0464efcd0510b90fd81 media: mc: Add local pad to pipeline regardless of the link state
b8434784d6f9b4892fe08691590c61f3ec7bdc52 media: mc: Fix flags handling when creating pad links
af2e81c717352d291b79ec42e75aa70fb6adb493 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
1b79e243c9a40f6ec0835cbc2f6131b4aa83ad9b media: mc: Add num_links flag to media_pad
3227dc6b5c09679d271780e0d67dff9ecc119862 media: mc: Rename pad variable to clarify intent
1cb6c56a9b7e4676903aaf1ecde711f813bfc06d media: mc: Expand MUST_CONNECT flag to always require an enabled link
47e00578994f74d912c8af7eb2ed28280b54b6cc media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f02523df60bbf54fae4ac013d9e9ab11c33aa8f1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5e2b15017e773e2fc0d5c417899b1fbb639b5afc arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
5cc3a7d6e02490719139a16049502e0c6374e9fd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b81c5a4f4ece12ef2fbfcef20df7bcd52cdac4f5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
23f07b7f580d2628a882ffd1002bb55ed451ed50 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
bc7d6daba4f955debefcbe487464501d2e0fa1b3 powercap: intel_rapl: Fix a NULL pointer dereference
14df11cc405d6c8fd83bc8dada676e19bac3c45f sched: Simplify tg_set_cfs_bandwidth()
749c0bca4b841d4cfc10c196c20a4b3d8237399b powercap: intel_rapl: Fix locking in TPMI RAPL
653db7fe67ef1aa6b3c77b066295d8d4b4e42afd powercap: intel_rapl_tpmi: Fix a register bug
1060828dc36e1b1db5306b38155f4a72c74ab3e5 powercap: intel_rapl_tpmi: Fix System Domain probing
28a83a8a899878cfea2feeb42676a8ab50692830 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5eacd2478209bc65bbdadabee0ac848a6bb83c41 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
64892b4eb6c53921dd295b9f19b0ad81e2b5ce92 sparc64: NMI watchdog: fix return value of __setup handler
432f641595168cceef86deb2941171579a7e8bb5 sparc: vDSO: fix return value of __setup handler
0085580e723cdc85637dbc73620ba05d54ae2d4b crypto: qat - resolve race condition during AER recovery
0abe7014838ee2fa964dfbce05d0bca351a25a59 selftests/mqueue: Set timeout to 180 seconds
bafac1196601a9db600c99d18bff5b51b9ecbbc9 ext4: correct best extent lstart adjustment logic
3d0b176159849ec38f201e03f462b24a57d83d76 block: Clear zone limits for a non-zoned stacked queue
fb6d9ca1c11ee0573ed35eca74fa98d09f3e7c2c kasan/test: avoid gcc warning for intentional overflow
f7ae7850b7a7e96b0d9b269af8db4f35f0311c01 bounds: support non-power-of-two CONFIG_NR_CPUS
126617aaacb2f43a58eb132290d7204f32d672c3 fat: fix uninitialized field in nostale filehandles
fa00c8844d0ca8d093761127698006affa88c1ec fuse: fix VM_MAYSHARE and direct_io_allow_mmap
816d3336c6c582e98daaa5d15d81f2a054ab0921 ubifs: Set page uptodate in the correct place
a290f1ed9f05d197ad777adc0d7b76e153d7044b ubi: Check for too small LEB size in VTBL code
9f95630daa072eabdd82662db1e25f5a86f9b8cc ubi: correct the calculation of fastmap size
13be14499b44ce0a01cad51ac9ecfa63fe505dc4 mtd: rawnand: meson: fix scrambling mode value in command macro
195be1815b06219b86757264bc3eaba684106a38 md/md-bitmap: fix incorrect usage for sb_index
e04e3c91603b0aafe8095536290bc044bca6d172 x86/nmi: Fix the inverse "in NMI handler" check
270285b105795eefa38c2c50b5595f88f68b1d4f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
94a87ddf2e06fe3354bd28ad7f164b2c139ff8de parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bc11e2454addecc4a5984411f27cb63ee80c307b parisc: Fix ip_fast_csum
d4e3ca47789269015c5270bf287ea758f705248f parisc: Fix csum_ipv6_magic on 32-bit systems
0029b2f7b8c04b2e7a0fc8c9ab9e310d32af34d6 parisc: Fix csum_ipv6_magic on 64-bit systems
c1f8bda7d5a3fa04f356119d8ae63f826c0c2dbf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c4e520421ee3494b2ef2fb49a1b3633d6b0aefdc md/raid5: fix atomicity violation in raid5_cache_count
168c4922da56eef451c952f7fb6e94f6e8a8bb50 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
be018335e6f91cf92b40f9fd57cfe0d6e45efc96 iio: adc: rockchip_saradc: use mask for write_enable bitfield
aa73b1ad75e5a7a0eb2d2849ddb4270e53fec29e docs: Restore "smart quotes" for quotes
3e1f86247de84b22239cace2c830a1a8be63a222 cpufreq: Limit resolving a frequency to policy min/max
87643ee11e3cc6bea1d6140fad70cc2a500ca4cc PM: suspend: Set mem_sleep_current during kernel command line setup
1c0f083bccfc91868a07f28089db170dda6681f4 vfio/pds: Always clear the save/restore FDs on reset
cf7423d85c2eea1c98d0310f84b9dc00de7c97bc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
73b13ecf8f9e7041c83445afa30bd00a69694fac clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4fe682e9df5346716e94b4d3ea8a7378eec114bd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4156a80297b6d75e137ea9653169ad6c28be2cfd clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
836428334c19861df708e55b49bfb80ebc53b37f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
982fbe1737572cd57b1668d7810eb1855bc56244 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
14fa5962e1ccf56113dec44f22edb64161eb3b5d usb: xhci: Add error handling in xhci_map_urb_for_dma
2f73269e7e0c67ef2b20c9caf71b6df0d76c588b powerpc/fsl: Fix mfpmr build errors with newer binutils
9fe3943b1a0fdb0490726164c34a20e53819a8b3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
750896d98182496a1965c765772fe806b6e45712 USB: serial: add device ID for VeriFone adapter
8579812e142f0de2d7f29a369d6a65026854d4f1 USB: serial: cp210x: add ID for MGP Instruments PDS100
29c956425810c132c3028f76008e87be4aa6db75 USB: serial: option: add MeiG Smart SLM320 product
22b1fdd96ace754e1d7d15af85519067a10582e3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0f55784f6870143e0aa33e2e8cb3c96a1430ab2a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5978fa0f1c48704c7339030b16b85f85a0a30c3a PM: sleep: wakeirq: fix wake irq warning in system suspend
ed960d229838daf6e98f841ce149f0b08eccbb65 mmc: tmio: avoid concurrent runs of mmc_request_done()
8bdfba998223edaf13021fc8d909e882ca4f5be7 fuse: replace remaining make_bad_inode() with fuse_make_bad()
51630d633fc41139e6c6349c8de4e9c337bde5f7 fuse: fix root lookup with nonzero generation
c5be987d56b5acee2468dd28867dc6119ade6ba7 fuse: don't unhash root
f52ad4cde98f51b12af825e5d7b708981cfa5dca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1c3b8adaf366d740eacf2efcc7f614c4399d2166 usb: dwc3-am62: fix module unload/reload behavior
003fc5cb8666bc0916cd5274a7742d01c591ed38 usb: dwc3-am62: Disable wakeup at remove
dcb62e3d3b0c3901d3ca2206ffe39f7b858618d9 serial: core: only stop transmit when HW fifo is empty
ebc18ae450541b9f80a5b450e65c21ed96c7a126 serial: Lock console when calling into driver before registration
21796f38908859fbc7284425e41d38ac0efed012 btrfs: qgroup: always free reserved space for extent records
f328919e237caee1b490e9d7fad063d43c5fdcc4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
57ada303b03a0e16ba46626efeeed4f0604cc18f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7548185579e40cd56a05a6c86882235c7dace45e PCI/PM: Drain runtime-idle callbacks before driver removal
63c4b38bc95604f5843812d4a139e02ac5f35eab PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8e703ccbc9402431921c60466c5c98f53a3b61d5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
44cd849602ae3b07dd82f5a9a683d83b1754abe9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a9d095f4141f01fab1b96b759e844d98f09c1e23 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8fdf089ea238e43160330765e7563a16691683ec block: Fix page refcounts for unaligned buffers in __bio_release_pages()
899a2587b97b2a8e5b60da60e4d7f06d4721e9a6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d83bfd18c1f91eeb367f24a10e5831a2ff02db81 mm: swap: fix race between free_swap_and_cache() and swapoff()
7a826503192b3824af0ab1cb875998fc98cd4c3e mmc: core: Fix switch on gp3 partition
40e36a875556d10e0136390c6aaea7a89be64a08 Bluetooth: btnxpuart: Fix btnxpuart_close
e67a2b156118321bd946fbbbdb08ab63bc07255a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
61cdf68e6aa37fb3510cac657aa1f8594744718f drm/etnaviv: Restore some id values
fe137c4633ff278a0404c7e38ee55bab7b2fb663 landlock: Warn once if a Landlock action is requested while disabled
b24c4875a2610f0f09a27f28a1598bd601bc8264 hwmon: (amc6821) add of_match table
1fcb07ed7a2835b5f7851b40670fbe06589866d0 ext4: fix corruption during on-line resize
49b70e7de90a07ea35b051a5ff387afc5a825ea3 nvmem: meson-efuse: fix function pointer type mismatch
f6427e40ae482f610c2cba63630b92003d10a245 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
62c53d8025bb3641220bc1a9511ffc493fe2e3ef phy: tegra: xusb: Add API to retrieve the port number of phy
0f52c7c69cfb5056b01f0a553250cef10a87b12e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
be484abff96617bc7546fa23cf698dbf5835ddb2 speakup: Fix 8bit characters from direct synth
ce2256332239567bb0415a888e64f7705a816882 PCI/AER: Block runtime suspend when handling errors
dd4934a90e9bb9793ef5c48004c0738c738c5b98 io_uring/net: correctly handle multishot recvmsg retry setup
65b991694d13bab3ba849833859a57da4bbbf89e io_uring: fix mshot io-wq checks
ac86ba0ddc3228816a0c7e659cf63dfe2f40b5c9 sparc32: Fix parport build with sparc32
95585e2af1e764e87c37dabefd17a089b5b86b28 nfs: fix UAF in direct writes
aef69301e15d63c6746a948f9040812af7c7945b NFS: Read unlock folio on nfs_page_create_from_folio() error
c2b165da81a0d3dfde1d32b95fb4a05222a4337a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7a123340e685d38bf40aaab0f1b78a46a0f3f1fc PCI: qcom: Enable BDF to SID translation properly
095df49bc84a6eb4f83fd0c942b0d672a0c18bd9 PCI: dwc: endpoint: Fix advertised resizable BAR size
8f7b6934406577616790ea1efe831494ac65e9c3 PCI: hv: Fix ring buffer size calculation
10f93f0f6d77be507db26ba71a36fe24fc00c3e5 smb: client: stop revalidating reparse points unnecessarily
3aa32b45ab77e0fa0f4d09478abea2d57e76ab6d cifs: prevent updating file size from server if we have a read/write lease
feb7c1946d1ff61a25d37f04bbe984f5a1717e5e cifs: allow changing password during remount
98ac0af6c9b9e41083533888351e10267e759cef thermal/drivers/mediatek: Fix control buffer enablement on MT7896
249e9109ca6d214aa11c851c1918982ecf7ba15a vfio/pci: Disable auto-enable of exclusive INTx IRQ
296086589b62541c9064919b8b79fb4970206d89 vfio/pci: Lock external INTx masking ops
563bb429880a28716290be67ad1731bc1341207f vfio/platform: Disable virqfds on cleanup
8d7c68cf8df1612bbf870d8cba73cc2954129a47 tpm,tpm_tis: Avoid warning splat at shutdown
efb74b17b3c5a0e41617e22b2824028cb704908b server: convert to new timestamp accessors
c7cfba11f21ae40c9ef92333a600affb1e1db455 ksmbd: replace generic_fillattr with vfs_getattr
cb0754dcde2863e399600e164e5ac078fb0d8f18 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b708f46bc199c9a6780b4b2807cd6217a25314d6 platform/x86/intel/tpmi: Change vsec offset to u64
64b1a434e231551ad10d068f1d4d40ee2042ef97 io_uring: clean rings on NO_MMAP alloc fail
edd69b5ec835a9fc27509ca956612e70ef305813 ring-buffer: Fix waking up ring buffer readers
8dff3db788641de0cbd776798fd2eb230c4b410e ring-buffer: Do not set shortest_full when full target is hit
c886b8747df36fa482098751a176eb0b71a0ede6 ring-buffer: Fix resetting of shortest_full
d779c16233f7e9f6185655d2070c9932665edebc ring-buffer: Fix full_waiters_pending in poll
50f3070c21368febd43d84452f88b866e211c199 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ad425964804a450ffb70a0548dc70eb5942a13dc dlm: fix user space lkb refcounting
e08f43b3f5c65a0a70a0698b859e1590ca004124 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
622330918c27fb9f494d2059b20d426a3eb0d2a4 soc: fsl: qbman: Use raw spinlock for cgr_lock
6ed80fdb7ea542fab9539cf8970d5659b99e61a0 s390/zcrypt: fix reference counting on zcrypt card objects
a3d6b1530ec34f516548f6e55437b49cb3d848a9 drm/probe-helper: warn about negative .get_modes()
164583628617d9da7f470c2b2768de53988e40ba drm/panel: do not return negative error codes from drm_panel_get_modes()
d1f019b0dbd4c5599c45710ad15342277ef038a4 drm/exynos: do not return negative values from .get_modes()
2ac383e63699252ec93352cb3c89fa125452673c drm/imx/ipuv3: do not return negative values from .get_modes()
e57e9e5873eceedd889d8d6ceceb567aa4800dd4 drm/vc4: hdmi: do not return negative values from .get_modes()
4f73d8b34b7fa82f5d820e91ee9d0a312262d494 memtest: use {READ,WRITE}_ONCE in memory scanning
8287a87c53bfb1bb57ed07a98f3a7b20196ce57b Revert "block/mq-deadline: use correct way to throttling write requests"
0dfde327a0a5c8eb4668b557bfca605eafc455a4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d283b01c15da4e4cfad79c655374db5cad15eee9 f2fs: truncate page cache before clearing flags when aborting atomic write
c0f0bd2905f81bc70ba865c31e0db1a053597d12 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
72f5add69527f22b9ffa570fa71f3d5431ef9dc7 nilfs2: prevent kernel bug at submit_bh_wbc()
295612fa00d5090a73e66738c602cfcf6aac912a cifs: add xid to query server interface call
431fbd2b54e6b3bd53aab600e086fb1848b389af cifs: make sure server interfaces are requested only for SMB3+
8e22ad48c71ca5b6ad429c1bee8b3526497fd56d cifs: do not let cifs_chan_update_iface deallocate channels
5df8637831ecf9d87c18a6424d545018d09f9b67 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
eb4aa565fc4b30745580a67c4ec594b417547fde cifs: make cifs_chan_update_iface() a void function
6b864a7e149d1280109e2eb5fffcf62430d0f916 cifs: reduce warning log level for server not advertising interfaces
944829b31823fef37d9727c49ef2c2eea9bca15e cifs: open_cached_dir(): add FILE_READ_EA to desired access
d978299b17820e3dd08b0f1210a59a7923e13704 mtd: rawnand: Fix and simplify again the continuous read derivations
c9145188c461bc063aa16913ecbdbd7019a02e46 mtd: rawnand: Constrain even more when continuous reads are enabled
33a8257632bc256364e92fbde6e6636cf9f15397 cpufreq: dt: always allocate zeroed cpumask
ef98d18f5dcd2a4569a6753a73b7fa120695c2f7 x86/CPU/AMD: Update the Zenbleed microcode revisions
f75bf0d8270500f6e2d3ee5503297d55f3458697 net: esp: fix bad handling of pages from page_pool
058bdf7ff8143f4ddea8373cd577e69ced78d5d2 NFSD: Fix nfsd_clid_class use of __string_len() macro
1743c1a90eba1708613a33958082465d1d8ee900 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
97a43461ae3513ccf34d62c929c92b6f30a23479 net: hns3: tracing: fix hclgevf trace event strings
44abb94345ed5b09121e151dbc511bff9d1abc12 cxl/trace: Properly initialize cxl_poison region name
1f9320aadcc2f38292914d515fc9cba22d2874e8 virtio: reenable config if freezing device failed
3a51eefd7dd0a0cbf5fa37fc57796fe05604dea6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c75bf860859a49480e26a3cdae57da3dd3fee8fc LoongArch: Define the __io_aw() hook as mmiowb()
00ef62c3db064b1d903d6650e5e4bea7a5dcf370 LoongArch/crypto: Clean up useless assignment operations
97813b7a1bf659981e0631dc025f7f9e919a9170 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ef5a2ca0eefdc93db5e20f4e6b11fc278449ea63 wireguard: netlink: access device through ctx instead of peer
94da1529d737fb25a4446d4ad94a68e710d7a91e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e98e999b8b7ac72a5a162f459f15d240de588afc ahci: asm1064: correct count of reported ports
14c74eb34878c041d7f52ac5b414e4188a8ee3a3 ahci: asm1064: asm1166: don't limit reported ports
e4af79c981234354001bc368d17958b0b8008422 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6ff501a1cebf8530ff7b0e9adc17002863457c5f drm/amd/display: Return the correct HDCP error code
3c81c2dc251ba1ba95c8015dd7c9b92679c3fde6 drm/amd/display: Fix noise issue on HDMI AV mute
75ce26d6e8c33b2f430e50b396064f27b695c082 dm snapshot: fix lockup in dm_exception_table_exit
88189662fc2217b1981fc5d8abf082682070d692 x86/pm: Work around false positive kmemleak report in msr_build_context()
bae59f860360305f50c0806bfb016f1d0b889884 wifi: brcmfmac: add per-vendor feature detection callback
3f722903138dc7630643d1d9f69a9aabc5144ae7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0cda4aaecd0b6c95c7b4ac1e98b56a9542f25c9c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
fc64509aa8115323f796607b4f667f4f0e6c9848 drm/ttm: Make sure the mapped tt pages are decrypted when needed
9987d2624679c38e5004eedf3711267397ce7775 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
de0ed1a62ed9d4e1871b4dd17e01ad397c93644a drm/bridge: lt8912b: use drm_bridge_edid_read()
d96f066b1bff433b56c428a416fabffa0e4516fc drm/bridge: lt8912b: clear the EDID property on failures
e094aff9b02f570d28a8c49af628a6e96ff60168 drm/bridge: lt8912b: do not return negative values from .get_modes()
b222bbd78eec12f79666b679256cc47e95ede9c8 workqueue: Shorten events_freezable_power_efficient name
40a2941a4703ff1de77194c2735f9d24ca68b40e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
28177c1c3172980812a1bcbed6e51980fb2d80d1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
8eb0698501d23a963c3c2bcb1449dfa98c15a4d4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
adea23275543bb38634c5788d29ebdf37961ef63 netfilter: nf_tables: disallow anonymous set with timeout flag
e91772760d463632747cfd48ffc1665bf242f923 netfilter: nf_tables: reject constant set with timeout
dee90e56d37f0e29e485f9dcd69af90b0aab0d45 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a9549a761f96933ed86d45269594761e603d1cf8 nouveau: lock the client object tree.
5ca47e64b10e36146f7b87ca8c15d91af8d86d41 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
9f8f978a1de5bdbe3cf4e9de44bdddda97bae473 crypto: rk3288 - Fix use after free in unprepare
6397d2bfa2914beb62d4ce9997b792c912d3a834 crypto: sun8i-ce - Fix use after free in unprepare
aaea1b146c4ead960cdbe0e345495278d54c933a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
048f890b79340d6a467f1fc2154c50139e118f17 mm, mmap: fix vma_merge() case 7 with vma_ops->close
2034415a3910aaa4e8bc6f9b0de1f8e18c313f63 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
18a95ed13196cf3d5ba1735c30f0fb2509d1e9d7 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
7d91a1f5f31456753ad41f3083b1b7a5a7180ce5 cgroup/cpuset: Fix retval in update_cpumask()
aba278d02757b498e435efc4f9ab585316c7eb8e Input: xpad - add additional HyperX Controller Identifiers
506a6e714dfc9b180ba6bf06e67c0798164ad1db init/Kconfig: lower GCC version check for -Warray-bounds
c81791cba197c9987c8bbe667c2982419a865312 firewire: ohci: prevent leak of left-over IRQ on unbind
a57d8f3d8e17bed74f8e611cfea17ceba68344ba KVM: x86: Mark target gfn of emulated atomic instruction as dirty
10f7505069b2810802bf62e041fd86076c88c51a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ce77b08c74-1d0349f52fc1.txt

0fbc3885b2378a9031a60b25e3852beee27dfe05 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f052fe9676b4813718cc526be013356d4a183c64 KVM: x86: Use a switch statement and macros in __feature_translate()
77f04383112101e46548263ec4c5cd036f7f7729 drm/vmwgfx: Unmap the surface before resetting it on a plane state
cdece27ee37581d5f4b20c9a9684cabf2d12c432 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd5b6ca488822e981a6ec5fdd3cb35373f5faba6 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d707a7aee687e1ee47daec062f8be052af4c8f0e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c692b4c8b9eb2a628b7b912e33a543c2c0791677 arm64: dts: qcom: sc7280: Add additional MSI interrupts
d85ff4f6a3a5924e446dd36852817ef3c2c4a57a remoteproc: virtio: Fix wdg cannot recovery remote processor
08e2b82267a8602569883e310c9497903945400b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
15a8773b230047a05b5478b8c184d526f8d24beb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ba4ddb2495b6507cabf47b1fa0655f871e7b6bd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3b112d8c6c4130a9c081f6aafe67360c1bccdfad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
706928cb3656f111bcdf5b6934aeda200827923d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a55474a640a7344bde37d2cd4d86dade144ffb17 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
314840c277831b8719dfea01d901e67ee8f9ca86 serial: max310x: fix NULL pointer dereference in I2C instantiation
1f8bb2d7da4f0678e264d9eef6e516a7189a2145 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8c44bdd9c493489668a056de2d3919d363113910 pci_iounmap(): Fix MMIO mapping leak
2f5a1e0dd893605a553db937e56af6ae74cbad3a media: xc4000: Fix atomicity violation in xc4000_get_frequency
0d4085c7fd213bf98fdb041a1f2f852f94ab324f media: mc: Add local pad to pipeline regardless of the link state
5ba4062982dae149ab1bd17db1c5f9db9cd66867 media: mc: Fix flags handling when creating pad links
cb3e2a1ca4e9d638e10da7ca47b554cf24c3f639 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
20c30147737b56b36faadcaeb2386f12c0194db7 media: mc: Add num_links flag to media_pad
ece00e52e2ffb6392835c0bbde6c82555f62828f media: mc: Rename pad variable to clarify intent
ba74ebf4f969c3a73139eef5c8fdc8f34f32abe9 media: mc: Expand MUST_CONNECT flag to always require an enabled link
ba530f7d59c9d8079aa08f8cad185a2d7cf4175d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
cde4efd955bb1f09f3c2b2f691232d5df2ad7723 md: use RCU lock to protect traversal in md_spares_need_change()
b0ce742f3b87a7cbed8c833b5ce095df51981646 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c16b885e4a2fe9e576437a0cf52bb9f618b25fd9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7898ea06a6de903c44ce71f6057a013a1d3482a0 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f8cd73468fb459a03d52cc910ba0a41071b8c0e9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e822908f782978f36e6e0ecd07e267e012669f81 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
28b3f9f3bc4fd344f3b366ce26660abc1e29b4b9 powercap: intel_rapl: Fix a NULL pointer dereference
560215f1676ae8925ee91315d0757bd029aa6765 powercap: intel_rapl: Fix locking in TPMI RAPL
979d57ffa02db0092436d870502f4b2dd44da6a0 powercap: intel_rapl_tpmi: Fix a register bug
a2ae40a79adde09220ffc6404406eba3d47c5294 powercap: intel_rapl_tpmi: Fix System Domain probing
20b885ca4e54012400aec2a96beb35a1d7a65c4a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
16324f482492339794cda97b65de32ef999143d4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
79119ac9cf9f4f6499a1a5bd42cb2642f16a0be1 sparc64: NMI watchdog: fix return value of __setup handler
563453df729153d4a92c80c952c2c8d6764e8a6b sparc: vDSO: fix return value of __setup handler
cd710273dda910a266717b8f537e74b6bcebc0ef crypto: qat - change SLAs cleanup flow at shutdown
3f3f39e3b2ff76f8cc383beee8a70efdac4c9f75 crypto: qat - resolve race condition during AER recovery
598b0161ce7d36df061d5a8c371583b0420d9047 selftests/mqueue: Set timeout to 180 seconds
caf87b798604c292bf59c3a2d6763c936b334a26 ext4: correct best extent lstart adjustment logic
77ebfd9c6183e60c2b0956d9394ffe0470372ba1 block: Clear zone limits for a non-zoned stacked queue
6b48543990d7d2d57757f7f7d13813ace1674b07 kasan/test: avoid gcc warning for intentional overflow
ae76336da0a60e9c906f8088b7b7fd81fc01b92f bounds: support non-power-of-two CONFIG_NR_CPUS
75514cfba4e3d8abe5b644304343f0a83cb7c8a7 fat: fix uninitialized field in nostale filehandles
75b3f9b71f048045f85ccc263b835334109237d0 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
14bde48fc43eb073028139bce031b874c5a3d21f mfd: twl: Select MFD_CORE
4cb6564d8cee9ebf974ab51e862002b73b50f6b5 ubifs: Set page uptodate in the correct place
08cfad1482d71e15ef8daab2398febc4a3ec0993 ubi: Check for too small LEB size in VTBL code
e4232d493615b7b7e50fd4c0e4a7e897a89f4d3f ubi: correct the calculation of fastmap size
2eeb4a22a4ca402ce2edca48cb8adf99f7d9b969 mtd: rawnand: meson: fix scrambling mode value in command macro
1dc7dd32eb93685a31c191eeb0a411056f69ab85 md/md-bitmap: fix incorrect usage for sb_index
5e2c77663382afaebb57a27a117545915c588b37 x86/nmi: Fix the inverse "in NMI handler" check
62954c1866255e93208caed19b045f77b73ebde7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
643d4ac4fa3c1df3315a19c421b2fad63a80728f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2746a604e4606c52b3f76c7aec675268c3e20a75 parisc: Fix ip_fast_csum
c537e5efeb37f1cc2f03a552dd480476f2c0a637 parisc: Fix csum_ipv6_magic on 32-bit systems
31eb83f8fcc2b503b2c8cbd9cf8520a59973d1a3 parisc: Fix csum_ipv6_magic on 64-bit systems
648712f6479e7f6e831ac370638b14745d84eafe parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2f784d886854a33f30d3d4c3399fc7000d1b8173 md/raid5: fix atomicity violation in raid5_cache_count
f9aba8d683721015f89b77c756ce36ef04aab15f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
bf9cd623da0a8ce3432796a8da4ad0f0a89089a7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
54a25a983475bade57dc8a312a16840ac37799cf docs: Restore "smart quotes" for quotes
d58172b30aba66bd9f20e00a9696123774966fc0 cpufreq: Limit resolving a frequency to policy min/max
e0a025e0e4f0b813fbdad514777d44510f761453 PM: suspend: Set mem_sleep_current during kernel command line setup
0632086b8df9fe99a77c1a367662b3a2ed941edc vfio/pds: Always clear the save/restore FDs on reset
e90a36271e71948fd999790eef88d5b47c82901a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5910039d725f1778fe75cfdf5b29b994eb0fd7b0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e08d0db11ed075429d6dd9942f9df2e0e334563e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
774e62e9f2c084a88030267510e509288b881f32 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
92893259aa5bc42cc3265491a53379102293e254 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
56b76a5f6114ff0108930d034d617fd84d575364 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5b04203a6653dd26e294050a19bd6de36aabc7f7 usb: xhci: Add error handling in xhci_map_urb_for_dma
ed8073e1069cf3de96db395b08725ea51ecf0bdf powerpc/fsl: Fix mfpmr build errors with newer binutils
4f921b0282224cf64f6158f5cd75ddd8e8a6d1d0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cd032915b906a1672da9711124888d05f0d63702 USB: serial: add device ID for VeriFone adapter
f0bd52bbaa72681e43062cb8441eff0e297a851e USB: serial: cp210x: add ID for MGP Instruments PDS100
0883c1e26a7279d36e4e72b8bc0b6aaf119d29ad wifi: mac80211: track capability/opmode NSS separately
0c706dcbfd94b87d49dc95585b79585521cfd2fe USB: serial: option: add MeiG Smart SLM320 product
0169e34596808c0af6d96eebf2acadb4cf8a5232 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5343eb5a40cfcf8c3f35d4c6d2f02cc09dc62122 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6ea6992b24bb3322e0885997bede51815e4b5323 PM: sleep: wakeirq: fix wake irq warning in system suspend
b2114eb485e21b4fcafe7b1b7975f2adf46b36e5 mmc: tmio: avoid concurrent runs of mmc_request_done()
fd7309797c071bd510f4e8152f0f3a77f8059520 fuse: replace remaining make_bad_inode() with fuse_make_bad()
5c3db1443645d1025f41447b5fa6a70aac24946c fuse: fix root lookup with nonzero generation
663c59e2e81625fe7363f5c1e452bc19463766a8 fuse: don't unhash root
673815d62d32c79d61a0231ddfb204cd3b958a59 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d61cb8e33833d1ee20fb13ff896ae2f540d421c3 usb: dwc3-am62: fix module unload/reload behavior
150289c8fc5dc08da14fd0183b14a0eadc632c81 usb: dwc3-am62: Disable wakeup at remove
e7e1fd90f44990ab43f5eb04e92172d8225d64ed serial: core: only stop transmit when HW fifo is empty
fbf7daec409c2f80afa686010593a6150ae3239b serial: Lock console when calling into driver before registration
bac5ab49702cb69dcfe819d9e1952260dda9c250 btrfs: qgroup: always free reserved space for extent records
17b55072a238b3b6d25292945bac42d2515a992d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ba03e03676afa3486a41f96fd99ee41370caa9c1 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b840b87007b927735781316ebd6b4e8777e2d6de PCI/PM: Drain runtime-idle callbacks before driver removal
09e08d89d98605b44df377242be6855fcb0facca PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
67c62a5f78566590319eddaad54c3f1b66b9c0ff ACPI: CPPC: Use access_width over bit_width for system memory accesses
b4ffb5745b17050ff2ce7528ab6a7b2945dce4dd md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ccb976b5299600b750f09841ddb0723bd78c9b31 md: export helpers to stop sync_thread
466a66dcad1fb4659f4f1d17ff8c61f59afd2ea6 md: export helper md_is_rdwr()
6ae5af990793d5f44a6f04c481adbe3666ca58d4 md: add a new helper reshape_interrupted()
77c26e7b91334c5b36f6f07cfe27b7b10a99cec2 dm-raid: really frozen sync_thread during suspend
ff1886a01e583ea6ec2917bd8a1ceea32727a633 md/dm-raid: don't call md_reap_sync_thread() directly
3c363d94d07b743601ac435e3450cc7024180d83 dm-raid: add a new helper prepare_suspend() in md_personality
e7cbdb2e14315e2351743f04279a464b355827aa dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
75883c52fa349a535e0b07725a47ae2157160b7e dm-raid: fix lockdep waring in "pers->hot_add_disk"
6e98df238a1ddf36f608fee51a921e83b64f034c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dca2734cefdddbf81fadb3885207493947d0ae8c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b21f57cb009b055ad93ce9d142851bf0cbd3d5b8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
57038e210218900cb1c9d79253be435ac23e2203 mm: swap: fix race between free_swap_and_cache() and swapoff()
7c6a590ef5b4369124399e8c9466315041c91a59 mmc: core: Fix switch on gp3 partition
7e23a0517944363d770d243e7053aa611160d485 Bluetooth: btnxpuart: Fix btnxpuart_close
cf9f80f9b8a32c1394864794fb66052c9f993c00 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
aec27d0d14d8d9c3a529f4523c3e03c18b4f7aa0 drm/etnaviv: Restore some id values
1a9f5b031fc3a8c8b6f1eda3462fb4f1a1b3f6c5 landlock: Warn once if a Landlock action is requested while disabled
2c52963c08994c5aabfebdfb34eafecce5eb4b24 io_uring: fix mshot read defer taskrun cqe posting
fd0501fa38d3a2b644635ffb54572a8ce00e306e hwmon: (amc6821) add of_match table
8ed8818aa2a2d210694d9ad02526c6113462e09f io_uring: fix io_queue_proc modifying req->flags
bbff84bc5f0893c72944e71659c56f300b4762ca ext4: fix corruption during on-line resize
13f5c7ac6baf75892cc2011aa7015d1167721564 nvmem: meson-efuse: fix function pointer type mismatch
04ff222de76911b70f98865c728f7ba9e52b334f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b554fc75aa06be8de71fe228ddb4c1752795db92 phy: tegra: xusb: Add API to retrieve the port number of phy
7fc8c06e99877c91df98c5d95f1db9cc8903d6ad usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e4da8fb00ae0d8be249f6f5b3522ecb07d66b5db speakup: Fix 8bit characters from direct synth
c10922870ef3faa6fd09d5e365e334f301fa9b32 debugfs: fix wait/cancellation handling during remove
a58025c1378a2c43916b3b5627f3b58c719739f2 PCI/AER: Block runtime suspend when handling errors
e93177de3bc2daf84b5820d5919861c2cd1d4db7 io_uring/net: correctly handle multishot recvmsg retry setup
66ab8c4bef5e5d16bb4e41e777a45615a31fa838 io_uring: fix mshot io-wq checks
bdadc4a4e636459af57e0316b6d047d842b494f7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
d31393addc31fd86ea439b9f45b242733956cd99 sparc32: Fix parport build with sparc32
c967d68ade711cd5f2dfa45c40f825ce8b6d8abf nfs: fix UAF in direct writes
b3717e22a711d85ae73588b999e5554dbfb828a5 NFS: Read unlock folio on nfs_page_create_from_folio() error
a71c67e1085a054ec8abce22ddaa396c61f365af kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ab53d0625fdf06dfdc8f8b86355a0f36fece509 PCI: qcom: Enable BDF to SID translation properly
0d8ed20e13e685b8632585230d0c61894cb96887 PCI: dwc: endpoint: Fix advertised resizable BAR size
2e99d081e768d560af250a804ba8f1900472af1f PCI: hv: Fix ring buffer size calculation
2727168ec973ec7232e20848321b2e410cb2d4e6 smb: client: stop revalidating reparse points unnecessarily
e5fdbd7e0e5d87a47aa9a4d5c59cea54500d4b29 cifs: prevent updating file size from server if we have a read/write lease
8467545f65a47c98dd3942a49b92e68597d4b849 cifs: allow changing password during remount
4aec9a8d6466e6bd748d974656d4dd9582427f81 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
226a326df51b3dc430d4ec7b0db407791c7306ba vfio/pci: Disable auto-enable of exclusive INTx IRQ
7538aa56ef2cfc3d923f2b8d4452b8cfdfef13b0 vfio/pci: Lock external INTx masking ops
c2a46ba445234f75311d4dfc0872aafa3c963ae2 vfio/platform: Disable virqfds on cleanup
641176f6abf073d9afb206b412928bdd7914e365 i915: make inject_virtual_interrupt() void
64fd167f9c4b60976314454a32e20a29561a9ad9 eventfd: simplify eventfd_signal()
6643442e857f3b0118edd4a9859f4fa6bb2b7e39 vfio/platform: Create persistent IRQ handlers
a8c004540e6ac7aac5261ff0715dabb50a0dbd81 vfio/fsl-mc: Block calling interrupt handler without trigger
cc5b96f87f96bca2c5e90c0d3f418d460ae17be3 tpm,tpm_tis: Avoid warning splat at shutdown
ae5af5b1e6031ee0522ff0e5f6b1cc6fa869e22a ksmbd: replace generic_fillattr with vfs_getattr
621725d72d5bfee09d45d49a151770b301e54f77 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
631eec7b597eff2bf2cdbf46b589d63d59045ff4 platform/x86/intel/tpmi: Change vsec offset to u64
9b3b83e443665b949c4e819d552995c19a495de2 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
56ce55b5e79d1d8a82db0062523cacb517ea5bda io_uring: clean rings on NO_MMAP alloc fail
8d9fa44d0320d8bcabac5b4edbb993ec525e1f0e ring-buffer: Fix waking up ring buffer readers
644e2e85cbfe3e04a04fe90b211e48c7646e17af ring-buffer: Do not set shortest_full when full target is hit
e532f1c2f6b2b24aa3a023c0555d37ce07832bf9 ring-buffer: Fix resetting of shortest_full
8fcbf6615db733eb3591870ebdfe478a0ff76f71 ring-buffer: Fix full_waiters_pending in poll
08a3fefd4a6a07a9400905907deac6395fe3fc70 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f86fabece453d3126b6c15eb56b4b181cab4d2bd dlm: fix user space lkb refcounting
693ded6a55ae7bb2e4046328a5a9ebd6bead0701 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
69f8f2decb03b90a7d83d6c827db11cb54aaf1bc soc: fsl: qbman: Use raw spinlock for cgr_lock
7711a91f447798344043a9e4dbcf6daf67328074 s390/zcrypt: fix reference counting on zcrypt card objects
877c763776fd5b9e465f6622307e55db62fdc6dc drm/probe-helper: warn about negative .get_modes()
9d8076b342102bc79ef415e2532f8faf61c7b838 drm/panel: do not return negative error codes from drm_panel_get_modes()
9f8bf933a8480c807f2e4b73b47833a951a2f3aa drm/exynos: do not return negative values from .get_modes()
8499356e3aafbc62490827f2aff94e53c5e03529 drm/imx/ipuv3: do not return negative values from .get_modes()
032639464d28737ab44c7ffc10fc38c1d17bd450 drm/vc4: hdmi: do not return negative values from .get_modes()
0fcfb172cdb762003ea94726284b660fc35ab937 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
3613d83cb3c6fdc89c93e6625c4ca2b511f029c4 memtest: use {READ,WRITE}_ONCE in memory scanning
25e20d844c1ee7504b355822df74d39245523031 Revert "block/mq-deadline: use correct way to throttling write requests"
745bbbff7dc7e5f9c1545f90c5dea9ba0a9ad6f8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dfab5af9ff4268db18e4ebd25541c955ade67d6f f2fs: truncate page cache before clearing flags when aborting atomic write
84516cde1ab0333dbd863f0e9742f49e0653ced5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
10d0c56c3a34bea24da3b20a49bfd522b3fe4cbc nilfs2: prevent kernel bug at submit_bh_wbc()
4d23b5d3178445e1b51d677594c5fb7d0d005516 cifs: make sure server interfaces are requested only for SMB3+
ff7192c04a893789fb2c43f70a7fc996c76184d7 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
d7f70d0fcfb897a7de688e6a456ffb415ced358b cifs: make cifs_chan_update_iface() a void function
8e52fedb921249f7b18ad47db3d4859e27aee007 cifs: reduce warning log level for server not advertising interfaces
c07fd965758b174e98c1363471bc5a7233baf1d2 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9e758f818c783ef32ba5de41a1081b88deba7c4a mtd: rawnand: Fix and simplify again the continuous read derivations
a1900fcc74debd95057673841cb0f3cde7623da6 mtd: rawnand: Add a helper for calculating a page index
582a53fd1c61fd98355050534cdfe27b44be9cea mtd: rawnand: Ensure all continuous terms are always in sync
7976d42beadb335a2a43243211b1f517b94c1d24 mtd: rawnand: Constrain even more when continuous reads are enabled
75b164916b8af015f3a5741faf315640267e029d cpufreq: dt: always allocate zeroed cpumask
e387c88042e3ec9154c960f86d128a2456259b3e io_uring/futex: always remove futex entry for cancel all
450fa1bd568a40c2b23b0b4a9e033d7ce1a45eb3 io_uring/waitid: always remove waitid entry for cancel all
4def6257273b3aa1fdc83dbaf72f91c19e49f41a x86/CPU/AMD: Update the Zenbleed microcode revisions
15e5f91604fff7cf1003b999cd0e06c50f870ab9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4f3c8d82d7b002f53d977344c127814026108322 net: esp: fix bad handling of pages from page_pool
2cf047cf186b105ba4e1669315a6462ba7bfb46d NFSD: Fix nfsd_clid_class use of __string_len() macro
355e5c05b7ffc8320645004faafb6a619fe06460 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
f8517d189133b25a0faa53d3882809d777dd5ed8 net: hns3: tracing: fix hclgevf trace event strings
ffc1d76710052f2ecede43ed8728612399ef168c cxl/trace: Properly initialize cxl_poison region name
b8c5a459b9c2bd943748ea5fe0fcdcff22bc5e77 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
fdb0c94e8c8ab580fb5f2b879b02746d49978242 virtio: Define feature bit for administration virtqueue
ca09ebbffe8dcedffebc70a522dcb601fa481933 virtio: reenable config if freezing device failed
84b7b01e42ee182e088e2f7079680c4c156289d4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a02d45705cec316f7797bf2e3c294b88b13a5679 LoongArch: Define the __io_aw() hook as mmiowb()
afe56ece807e401715b5c784d3a298c2440466a9 LoongArch/crypto: Clean up useless assignment operations
863a5e3891957fb372263f4e7173fe22af230a11 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c961561cb59538598aea4963ad9e6bf1cea442a2 wireguard: netlink: access device through ctx instead of peer
dadbcc0efcdd2dfd55343b20bf5699cc51b8a5e8 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a5ea9b961531f9acfeeaa35bf52e8f52bb943836 ahci: asm1064: correct count of reported ports
27f58efce8ecaa10312bdc2f0bc45413d4c8aab9 ahci: asm1064: asm1166: don't limit reported ports
a420559bd2a92d1905059b44d393e488be137bc1 drm/amd/display: Change default size for dummy plane in DML2
42dabb88d6f3de29992959289444c38febaed504 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
caecc24ec02105d8ef9cd1a960ff59ea7a24a4fd drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
1e908b2ef0dfa70f3b6487810ca129da40a1c04e drm/amdgpu/pm: Check the validity of overdiver power limit
2ead0f1812beb8a8651d20f5eed3e6aa4c150686 drm/amd/display: Add ODM check during pipe split/merge validation
625845175c2d218939e72713e12ba128bc500624 drm/amd/display: Override min required DCFCLK in dml1_validate
ea4b59ed8912e3cbbd69888e065cf5cc3ca14d58 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
957aa6658b2c5846eac04c269cdd8ecba82d950b drm/amd/display: Add dml2 copy functions
8672922587920cd1f8b61b39104e8748fb59e5a5 drm/amd/display: Init DPPCLK from SMU on dcn32
bae63d50c52657718697a6e361d3d0f04b235990 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
93dd1854eaa04b5f438bd52d619481579f656f88 drm/amd/display: Fix idle check for shared firmware state
a48a8c27b839cabef29a2b69a1a850706bef9a15 drm/amd/display: Return the correct HDCP error code
cad64d1f6df7fcad4047faccdc4f8543145a62d4 drm/amd/display: Fix noise issue on HDMI AV mute
23ca5104974aeda1eb18b6461dc610260890232c dm snapshot: fix lockup in dm_exception_table_exit
a6179862fe4cdce8f94543bf4977b6b8b83693dd x86/pm: Work around false positive kmemleak report in msr_build_context()
079bb9b3c5fd0fd2ec3dd8309573e5fa8dbd901d wifi: brcmfmac: add per-vendor feature detection callback
1b1161c7d78611e31aed21be5efdeed9bcfa759f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
c62ee99c950b2a841a8278f33f2c12c7ad244a6d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f622762ed535b69eed69d8a78a2990d252916682 drm/ttm: Make sure the mapped tt pages are decrypted when needed
1363502feafcaf5d6a7653a40a001fa364f65c00 vfio: Introduce interface to flush virqfd inject workqueue
f3021c8b78fa8d5e11d475a13a37f8aa6a759c60 vfio/pci: Create persistent INTx handler
7680e3702a07b9a89f6a429c1a519d67b4175bd4 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0df6142d06596726b4b0699fe40f0f8fecae3d40 drm/bridge: lt8912b: use drm_bridge_edid_read()
c9d61a04e30cd7f2f55b91dcd990882544ef6b79 drm/bridge: lt8912b: clear the EDID property on failures
0314e9e0e9fc84ea440e3ab19de7c3fc258d6cff drm/bridge: lt8912b: do not return negative values from .get_modes()
fd3221a754d90a56a63e168b1ae6fe57a46990d6 workqueue: Shorten events_freezable_power_efficient name
de12274f99699288d6396f36ac9650623d72793e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
239f46ea04b4301477b795c6a9c993fedddb6cb0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1508ca0a5f3a3b24900583623bf75744ba8f0cb3 netfilter: nf_tables: disallow anonymous set with timeout flag
a73e1a7d12dae4ffd6a2b692945837be94f30762 netfilter: nf_tables: reject constant set with timeout
aa2c96c8cde1aad7fc6ce60473f6744565e52e54 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f7188bdb3726ac04287a3951fbd1bebeb8fa8b84 nouveau: lock the client object tree.
12c5ff2f2f4749f7bb1d88774786eec0a13d8eac drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
79e4859741fcf00ffaa087cb0cda46f3b8fb47ee crypto: rk3288 - Fix use after free in unprepare
7532c769a23d6d08b7f82b765f71fa600090ea3f crypto: sun8i-ce - Fix use after free in unprepare
1052105970f606114d4021d8727f42d33c23b4df Revert "crypto: pkcs7 - remove sha1 support"
13f164e6df4e8658b5c1a2550182bef977245432 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
75b109b43d4bf3398ee442a6ec6e78f89e972046 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d59a63ad4fa0771f2033edf9bf244111bf8772a7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
10c8a9c21e8c3590e0ca773351bed9745f86cf5b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
5769e2053587af62d1b1efa0a9eb4c64c36bed8c thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
7ce6e48a11a3382d558b0f6128f24868d695339e cgroup/cpuset: Fix retval in update_cpumask()
95c261cf5f6e9332b878feb5ec094180d5cded0f cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
c1176fd603459a261ddb57c9879f5ee82c623a88 Input: xpad - add additional HyperX Controller Identifiers
6601f4ba58793ee4bc401a2cfb3dc0448bf100ff init/Kconfig: lower GCC version check for -Warray-bounds
f3ba0850add61aaba733d9486c02dc2addffc27e firewire: ohci: prevent leak of left-over IRQ on unbind
b1c07c32ac2fbc4c18bb5799f1ad73ee22555cb6 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
1d0349f52fc1a9d570d60c6fa0129f34fef294f9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1475192838866969856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe586f6cd943-c5d7e5c57b5b.txt

01865d8bf9a160b5f2af5be22698d4cb62da0d5e drm/vmwgfx: Unmap the surface before resetting it on a plane state
919adfdc643b8e65129015f52958f44a940d68a9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fed72513fce23daf3f90eac27b714dc2cab83906 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5a64966ac27285c2076935cd89631d8cf9cf4b76 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1f0cc21a4110fba0cc551f396bd7248050c9a62a arm64: dts: qcom: sc7280: Add additional MSI interrupts
e09fde38517d71a15748df1e48c292da6e2c10a6 remoteproc: virtio: Fix wdg cannot recovery remote processor
63525ca4f9235f3c7ecf6d874981a18c029ee421 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
90df2855e0e199ad772eba9992ec67e4d6f7af5c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8fe75d03d98a04bcdeffd58294311f8b10c1f29e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
866612dac5af7aae029600dc6e00b5448d9b1b81 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
281bf8561e9c46a540e03985e8743dca0fc5cb44 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b6bcc78bec600ada18f789d65f4d9c46124cd731 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
04698c705bba7c7b936d608d29bd83c8fc9d7585 serial: max310x: fix NULL pointer dereference in I2C instantiation
5c00ecfce36a7420848b996087176898b2fd881d drm/vmwgfx: Fix the lifetime of the bo cursor memory
4dd448d498ccfcd5c1ea760c5faedd4adad452e5 pci_iounmap(): Fix MMIO mapping leak
324022dec199a87a4deb55ceb695fad10149d0ce media: xc4000: Fix atomicity violation in xc4000_get_frequency
7db08613457a29baa1f75a0a7756e2340bcb989a media: mc: Add local pad to pipeline regardless of the link state
afc93951e3dfd2cec1a2c1e86e1c38dc5a37603b media: mc: Fix flags handling when creating pad links
18a3fbec7cd9c1e027e533cfb05b12d6ede7ebdb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
95746fee7e9c3cae03706aeee26650c943a5c570 media: mc: Add num_links flag to media_pad
186f0a576f50e4cca0876e281cb044a7b579ba2a media: mc: Rename pad variable to clarify intent
a7e818c6ac1f23b779d907ad89027981788d1719 media: mc: Expand MUST_CONNECT flag to always require an enabled link
30d65c1e3e749dd31bbdb8a1f2efe5401bd896a1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
74f9f3b3eefdb673809a441b321a84e349e43f34 md: use RCU lock to protect traversal in md_spares_need_change()
9f8512ec869d5d1d1bf2e5fff3e514878fd75a4e KVM: Always flush async #PF workqueue when vCPU is being destroyed
4f1844bc3c2036c6354f1cbd0d0258761ced45c1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
fb03b2470bb194f00d73f9cbf290ebcfc4f580c5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
fefdfda3c4c7c8a6f3cc476237b8adfbcafbfd17 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
30f7fac9767b6ede9473442de93302d6477a5a8d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
57bb4c480aea1a272230712a5241d9b786a98968 powercap: intel_rapl: Fix a NULL pointer dereference
a86273111a01402bdf224f66380986a766a29cad powercap: intel_rapl: Fix locking in TPMI RAPL
9e1d0e8c523c828728c485a72c2c9d06871abba6 powercap: intel_rapl_tpmi: Fix a register bug
01762c1d682f4b01457646afab3c708ac4c01ab3 powercap: intel_rapl_tpmi: Fix System Domain probing
dd6529e939948c65ceb57f709c843f0c16c717f7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
503b60c3895c453fe0d74ee0372e8a3c45354f13 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a7d2424fbaaa916a244d31cc7419ffc9372f4c44 sparc64: NMI watchdog: fix return value of __setup handler
1e7ecef416c894d5e6f99b6042463fef8b4338e6 sparc: vDSO: fix return value of __setup handler
446da0dbb0f647b84af2f56b24092929ae89ce98 crypto: qat - change SLAs cleanup flow at shutdown
89e4c97b591ce244f3348bf871d981703d849f50 crypto: qat - resolve race condition during AER recovery
a71f576754a121e6cde78edc4168b337594b8915 selftests/mqueue: Set timeout to 180 seconds
aeb3f5e79af0a2c462b60ef413b2454f2cdd3b3e pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
108321f1b9497d9c28ca9d3a7e906b11a882c47d ext4: correct best extent lstart adjustment logic
a912026e22cc95251577e767a9eaa71f8637aab2 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
7ab908acffdb84452ca53418da0242fd464b32b5 block: Clear zone limits for a non-zoned stacked queue
d05e9b0d691a30d51d1cb96500559c1b6aae0e20 kasan/test: avoid gcc warning for intentional overflow
73e46421117e4bff30772d11e4bb3bc83277d6c3 bounds: support non-power-of-two CONFIG_NR_CPUS
15a291b13c099b0340146f558b00406f13553d6a fat: fix uninitialized field in nostale filehandles
6613fcdd4131f0496c5c7f414ae2a812fad0c065 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
046af646c0cda4f6cea97a771b5078ed15e9b2a8 mfd: twl: Select MFD_CORE
a3b3f45a72d5fd134712c221381e43065d14692a ubifs: Set page uptodate in the correct place
a6a203298b2b644a38bfa7702cfb19bc9348152d ubi: Check for too small LEB size in VTBL code
98e8b2b4a34ac2ff862bba5b0916378d5196fd95 ubi: correct the calculation of fastmap size
c2e442365b9c10e3c3ed654b544d601bc5b25797 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1f27d04e00e15631066e0a3ddfc85b1ef1f1491f mtd: rawnand: meson: fix scrambling mode value in command macro
f44fb8ff4df4b96e4ddeb8cd4007516b633fd2dd md/md-bitmap: fix incorrect usage for sb_index
3482b69398cdb7ae925af49f437779a6e73c4706 x86/nmi: Fix the inverse "in NMI handler" check
cd02efa22f9aa038e33c3f66386c0fe267422c64 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
955e1292ba7d07178ada48cb96087129669e5c3a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
192b457201e95aa9be7b5ed2d5c6564c4cc08e95 parisc: Fix ip_fast_csum
a774d37577a18be9f2bcd425d96a20b28b3c2bac parisc: Fix csum_ipv6_magic on 32-bit systems
f92c6b0173fb0e4203e34456d702a9b4c04a6f19 parisc: Fix csum_ipv6_magic on 64-bit systems
9946ddd1f1cc52fba674368125f85a9d0700b794 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a8d997dfab0e25b4651ffa1db48f9859b4ea1549 md/raid5: fix atomicity violation in raid5_cache_count
645168d90f58cc1cdd9c01704708687c08ba19c6 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
113be255068be30a5fc59149b1bfea87fb83a923 iio: adc: rockchip_saradc: use mask for write_enable bitfield
98bb63aa9b2889dfcbcb7d79b38a54934ee65656 docs: Restore "smart quotes" for quotes
5c9fda0e88d057fb7762473f9105b71930eb0a75 cpufreq: Limit resolving a frequency to policy min/max
38be7b7b0862190eb178541774d532fd7edfc64c PM: suspend: Set mem_sleep_current during kernel command line setup
d1c14aaca2d577c758c263c9af0ca5e568c06438 vfio/pds: Always clear the save/restore FDs on reset
96295e9d353e08861caa53bee12665da238ab958 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
44773b2cdcbf741aa1ddbcc806a897e87643e717 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
400e597a72a7d2a2611bcaa40e5acf66bac568b7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
be89f38f02b73252423a2e52b240c427701c2816 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
461ff6bf3060c5c893c34b884b5ec07f09ba2ece clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f8e3268751e20d41d67dbe5eb24f5b40d14602c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9a835393c905694b4f12a03f185174a0d13da7eb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fcf1484a128c91a50fceecbec7d3b367ecfc7e71 usb: xhci: Add error handling in xhci_map_urb_for_dma
00752ad9c2ef48fedd0f70a5b08c0c090b72ed6e powerpc/fsl: Fix mfpmr build errors with newer binutils
bf24b0403f13b1b28ac258bc0372ff63cc71211f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d6ffd07a9d1fc5acbee68d8bc6b5a9f6107f67de USB: serial: add device ID for VeriFone adapter
0dbf9156c0662ffa014f4db31b0a1dc961379d18 USB: serial: cp210x: add ID for MGP Instruments PDS100
15805015217752d1d4829634bc132132e764e41a wifi: mac80211: track capability/opmode NSS separately
dc719447618a4fcc35c31a323adc2e1659fd0a4d USB: serial: option: add MeiG Smart SLM320 product
32184ec3c1e53c99e001844cae1cdbf63f8c8fe4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b3afcd15b7ea9fc87a33af00c88995358ce8d89e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1d1c3902136c78f1f7630cb5b3099d538e4a565f PM: sleep: wakeirq: fix wake irq warning in system suspend
a5c82d361a3c1af8a019ea247a93bba3e06d7e8b mmc: tmio: avoid concurrent runs of mmc_request_done()
f42e8d2d813d13c61d8f4a794964e68516e96ccf fuse: replace remaining make_bad_inode() with fuse_make_bad()
f82554eb4424c406472e599b404b7ff9b3009d39 fuse: fix root lookup with nonzero generation
12b96bc7277159d700b795003d8a55037c6a8fdc fuse: don't unhash root
63a3fbb342aa608d59488e43753c9a10ff4c9345 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9a17fde1fd4fc165e07b7345569ee9b116bd6eff usb: dwc3-am62: fix module unload/reload behavior
c775183a6fe88b0daa460d606c24e216c4933e5f usb: dwc3-am62: Disable wakeup at remove
5010788b2f1d6f44e25148e5a4ac07e92ada7ab3 serial: core: only stop transmit when HW fifo is empty
503d740e4e7f858b32bb989de59df9a00aa539cb serial: Lock console when calling into driver before registration
34ef2ad23ed0ff8a9506ea7a957b1a53124fe041 btrfs: qgroup: always free reserved space for extent records
44476ec97c38fb65a1dcd21c2b9a1b7c1f2a49a7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d85ea85c7ef4087c2155f61623bcf89a12692e1e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
381a1d06b08989c790c393d4fd933e16cd5af65d docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
9b854a9d0630f071cac153a558eeb61a0fe8b72c PCI/PM: Drain runtime-idle callbacks before driver removal
d3a40fc56515c8da3de6ecb419823aa81c0c0c03 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
95f221170d40633abb2c8a925e30119f1ac8493d ACPI: CPPC: Use access_width over bit_width for system memory accesses
51d15d34864eb67deda2d37d56eb46bb86f77752 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
93a10d1213e19c3cc6ed5814cd85d02b33e42a94 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3ebe1211852167f6f33d448ba03fdadeefc2437e md: export helpers to stop sync_thread
2e0fad62a61373a5e8aa502c2c0d0e127160567b md: export helper md_is_rdwr()
ad26c660f720a56f64e314cfc5f0b417a0ce7ad5 md: add a new helper reshape_interrupted()
ce2a18f011686d87fae5976c0d9c789e36b97ff5 dm-raid: really frozen sync_thread during suspend
066c7331898cc00bf4b298268cfa392a73babeaa md/dm-raid: don't call md_reap_sync_thread() directly
75f47f3e3513d28043360a1f9c9c1bab5a7dc3dd dm-raid: add a new helper prepare_suspend() in md_personality
72e25ff8d0184ada9944fd1d6ae1bad3d10ae41d dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
51c18c1694eca9176541871e5a99690e7f7f34aa dm-raid: fix lockdep waring in "pers->hot_add_disk"
313c30e60608d92d37faf439c14848aab895fd63 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0194fc395c0acdb683937bb9fe39f772031f7f77 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e2b3051b1ab77ece7d302ab8d2c50b8f1583f4e7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6e31a289eef1c047d53009d3e8300c01cfefe3be mm: swap: fix race between free_swap_and_cache() and swapoff()
13de438bea34fff321857d3643d27993ccdb869d mmc: core: Fix switch on gp3 partition
564ec013ca9e6e780db25b2c7e167c3b5286ec01 Bluetooth: btnxpuart: Fix btnxpuart_close
9d5d329eb340213335d48485f5d70ac08e3fe9e7 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
060a9ee19fbd84166c8a6eb42cf8ead8dbf82e42 drm/etnaviv: Restore some id values
682a0ebf3f9c6e862b5a396f63ca1428226a844b landlock: Warn once if a Landlock action is requested while disabled
82fd49c4de42761e0866b37657b83a4af351487f io_uring: fix mshot read defer taskrun cqe posting
cec5a23755dd5b1d77e4d85139bedfae3b7832ba hwmon: (amc6821) add of_match table
fc68e0e41e7af41f24e536b1dcd863af7027ef14 io_uring: fix io_queue_proc modifying req->flags
bb78c53989db948110e43a0afa85236cc85a06f1 ext4: fix corruption during on-line resize
68e11a9e5ce0f4964302ff8d99c365ccb9013d46 nvmem: meson-efuse: fix function pointer type mismatch
dc34c0c2cca35d54ec0c7dce48744e46ae098c70 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2538843b3e85402f54123e9823c1cba5ee2369f5 phy: tegra: xusb: Add API to retrieve the port number of phy
fed0323da40a970cb36fd150d8548c4692a30785 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4c6d224df9a0c924e237e5bd1f15dd302b7d3e13 speakup: Fix 8bit characters from direct synth
9a3b7a2c3f4dbf9cb9ab012dfb2df693a50ed168 debugfs: fix wait/cancellation handling during remove
d526719a29d669fda5472b6eee203c9d350841bb PCI/AER: Block runtime suspend when handling errors
446b3aafe5bfc4f85d98ce7d89e59d6784c827e4 io_uring/net: correctly handle multishot recvmsg retry setup
94eac35e774e3f521d05f1c62f1b9294fbf46d4d io_uring: fix mshot io-wq checks
516a76fe9164a3ee764e519f729f80cdbb6dfd74 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
60541db974275fc8da89fe793edc3a9dfa8e3569 sparc32: Fix parport build with sparc32
151f1fc50f37725548a9842ae7047a202d3e4941 nfs: fix UAF in direct writes
c206391c7855b6df473a545d7d380b44298353d6 NFS: Read unlock folio on nfs_page_create_from_folio() error
9233527ab09bf9d1261ad0db029c3cc6eff24c11 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9790e2d3ca79971f26e9acbd396beda394a0e4dc PCI: qcom: Enable BDF to SID translation properly
83691b9c646d2970175edd6426114e3b982a0b0d PCI: dwc: endpoint: Fix advertised resizable BAR size
f54b5eeb316262ecaec2a30420ee2e57e15018b2 PCI: hv: Fix ring buffer size calculation
94febde92ecb603d48b945f5b3534dc6c970f16f cifs: prevent updating file size from server if we have a read/write lease
15e01016c914c324e673f81e4496280d8de24e52 cifs: allow changing password during remount
1352308ca62aa5d67aa60f1ade7a92cbb343e914 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
92989e4c82c53b205da2d4ad9b6fda149bc5c309 vfio/pci: Disable auto-enable of exclusive INTx IRQ
10507607ceef8916bd4cb659e7f6800460be7d73 vfio/pci: Lock external INTx masking ops
c88d9f2cc2a07a2a82dc9f289cefeafe2328e613 vfio/platform: Disable virqfds on cleanup
0f91c2eebc5d8d2ed4b6c2b6f48fb48d3dd37a83 vfio/platform: Create persistent IRQ handlers
01607873ac13299f0a705b30ed872c583fe38cf1 vfio/fsl-mc: Block calling interrupt handler without trigger
4d44ca2952436f31a21eaa48606b06e2b68e3b60 tpm,tpm_tis: Avoid warning splat at shutdown
d029a3d916eff94e31fb45a95d35c12511ab97f2 ksmbd: replace generic_fillattr with vfs_getattr
e1ac167d9750674dd3b1e880bf54765aa52b0fc0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0f9e9216cc3bb5197db57d5be08032273f7e1d0f platform/x86/intel/tpmi: Change vsec offset to u64
575ca47745deaacb7b1e743d03986dcc30cdeaa8 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
a9e7ca41616db13be901e2bc66feb2d2d7c26264 io_uring: clean rings on NO_MMAP alloc fail
d83553f958687245e653880ae2d9dc944b17d171 ring-buffer: Do not set shortest_full when full target is hit
8755341947768ad7c9ae6513e72be40f456eee33 ring-buffer: Fix full_waiters_pending in poll
6cbfb9857424cf26f136e992daf56145e06d2402 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
13da7df141545e3f74817ab327b8186de4a8545b tracing/ring-buffer: Fix wait_on_pipe() race
08ea60c9bba859a5b1e15222d77c75d9c343998c dlm: fix user space lkb refcounting
b7a6240916cc9c1ff5ba448f84921c97e2b834bb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
60fc46d2577c971cafee3719f0aafb0aa06e333c soc: fsl: qbman: Use raw spinlock for cgr_lock
e518237845b8d8d4d2d023448a3c27814ce520c2 s390/zcrypt: fix reference counting on zcrypt card objects
0876b4dc60b9e87924f0f25dd6c782b10b3ee2c2 drm/probe-helper: warn about negative .get_modes()
77a0ece12adcdf9015cf1c5b16255f871cd45db0 drm/panel: do not return negative error codes from drm_panel_get_modes()
1006e5b9ba5c65683cf56ff676301fe4016fa806 drm/exynos: do not return negative values from .get_modes()
d571d2a233af5fc9e9501a0ec33c4772d6b7c615 drm/imx/ipuv3: do not return negative values from .get_modes()
313cb5dab0dae8b77ef236848265abe8ff1682dd drm/vc4: hdmi: do not return negative values from .get_modes()
5f224deee36be9473d4a988694fde0ea19d8f58a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d2216296f042f5d0d95ee148ae1573bac0fddd83 memtest: use {READ,WRITE}_ONCE in memory scanning
be729f62029a5f8af18a7aac9a699db5feaab96e Revert "block/mq-deadline: use correct way to throttling write requests"
f2891d179ccf6fc9dec9c4d0192ea821b17b6fe2 lsm: use 32-bit compatible data types in LSM syscalls
6c435fe46eb83adf97b95d1c2ffe9cc89b8d752d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
213973aaa6c44be2e87f281c5d6ad94a1dc9a96c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
fff6c886780b830777da03a3ad486533f74c9973 f2fs: truncate page cache before clearing flags when aborting atomic write
2c2866de981f39212827865752a6e06c6690fb72 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6fe57db6dd668a08c44c34e7560a8a1867b7c2a9 nilfs2: prevent kernel bug at submit_bh_wbc()
30470e0caa885e335a75156d1bc566ee3f0c9fc8 cifs: make sure server interfaces are requested only for SMB3+
04cf3ab8b81f091a10e08346d2d7e90373662716 cifs: reduce warning log level for server not advertising interfaces
d6c07b396de0a4571e1446011016ab7341c57636 cifs: open_cached_dir(): add FILE_READ_EA to desired access
43114c60f3bfac6029f23bc16bcd750493517cd3 mtd: rawnand: Fix and simplify again the continuous read derivations
201b08f0a5594aa6a0d9790af3e7978eb5d4c0b1 mtd: rawnand: Add a helper for calculating a page index
2d9ed5084b929b3f899774f7bace0b161283b1ed mtd: rawnand: Ensure all continuous terms are always in sync
1184db99b016088783ae9806a86c326c29c44469 mtd: rawnand: Constrain even more when continuous reads are enabled
ff274e812260d36b34aaec3a623d70be809a298b cpufreq: dt: always allocate zeroed cpumask
a0010c84b38f3226cfe0e987948752b3607299b5 io_uring/futex: always remove futex entry for cancel all
84891d85e742cf78696aebadf78413506cbf72b6 io_uring/waitid: always remove waitid entry for cancel all
399280d77626bde3639a838c366e564d4f723aea x86/CPU/AMD: Update the Zenbleed microcode revisions
cde3b9a8c94df9e021b3b118ce5f5a92b4b00700 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
02803fd41d288c703c6348b83764cdace7bb3107 net: esp: fix bad handling of pages from page_pool
356427baddd17a0aeaaa9d40ed38ed130ff2efc7 NFSD: Fix nfsd_clid_class use of __string_len() macro
7b26e23b0106e7e36018e9db14766673a6aa5e5c drm/i915: Add missing ; to __assign_str() macros in tracepoint code
98bb006cce40b9dba76d54c5a4db8eb260d6b082 net: hns3: tracing: fix hclgevf trace event strings
7a7a05ec923b7163b5a1c1949cc71fc514f10b38 cxl/trace: Properly initialize cxl_poison region name
e66f1a3f4ded5d0eaa6fa9006bfd6d5ea30f9ca9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b12117f69e66ab6e77b9db3dfeec8200d38b85cd virtio: reenable config if freezing device failed
c985822471c827ec6c1458fa78b5596426a5c2b9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9597a28395413057f6214a46c3b0660797f31449 LoongArch: Define the __io_aw() hook as mmiowb()
7c9da79cffc54602ecd4ba73e8a50b0c805384e4 LoongArch/crypto: Clean up useless assignment operations
5ff951e5112452f518fe951e795663f901dcb9d7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e374ed2c7c2e0ac67f96f749fd75fbc4cbdc9337 wireguard: netlink: access device through ctx instead of peer
9d12d3a92724f9cea4b221660076ab2e1abb70d1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5908060bbde507edd561305b9aa6e3ba0001aa6a ahci: asm1064: asm1166: don't limit reported ports
4283f0ed70128a320a29ea75a5106abcff45c0d9 drm/amd/display: Change default size for dummy plane in DML2
f9f7426fdbe0f4f39873e505b5301065966ad2ec drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4ef18e2e1121fe7724d0cf5818dfc05ca17f42e1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9e360f247839e53dd8936feb74b280fcdc58acb1 drm/amdgpu/pm: Check the validity of overdiver power limit
0403ff10fa4e4af2c6f2e0aeccf127ea95fb4e8a drm/amd/display: Override min required DCFCLK in dml1_validate
24ac194024bae8119d7639c716935ed5bd2dbe0f drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
d7ebfe77888c00d276c945934dcd9ad333905314 drm/amd/display: Init DPPCLK from SMU on dcn32
49cb2c196b8ef5307df56d33a7fc2a097fba0477 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
98fcb181384047b00e62c3ca85a926e215ef4c38 drm/amd/display: Fix idle check for shared firmware state
b43c4fbf8531e1d2862412fff6ea03ccf184bfef drm/amd/display: Amend coasting vtotal for replay low hz
aacbd6a1ddb21a51de32aae69917cfeda4ffda08 drm/amd/display: Lock all enabled otg pipes even with no planes
0bf0df222284f46148be06f72febbaf145e4e621 drm/amd/display: Implement wait_for_odm_update_pending_complete
8d81be15b66917dc5f972e0e2396754b6780452b drm/amd/display: Return the correct HDCP error code
b14a0bef385f8c21766a3b9dd80da2e7f1e87b21 drm/amd/display: Add a dc_state NULL check in dc_state_release
13f6f04f0663ae515c76e5d6a25a1d744848d40b drm/amd/display: Fix noise issue on HDMI AV mute
79bb9b8ecc0d4327abacd09fe70e7b9fc6b754a5 dm snapshot: fix lockup in dm_exception_table_exit
7bdc93d3c044bb30e11bb5200d9e6c7914538528 x86/pm: Work around false positive kmemleak report in msr_build_context()
9d4574ed44ea6df0ec3e0d4169a2698f4912b6d3 wifi: brcmfmac: add per-vendor feature detection callback
b5a99301f727e117797f1b20c6651c8a6c1523cb wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
ef09ae79d403ae8ea184ace6c7aa0de13d1f4787 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
38baa255c24392d4db87f7e741ba0ac07d6c3e8c drm/ttm: Make sure the mapped tt pages are decrypted when needed
03522e96557a90c59875c3d22b45fe9c1f8334ae drm/amd/display: Unify optimize_required flags and VRR adjustments
53bb91133b69d18ee002fc24b3f9d4f3f6c994e5 drm/amd/display: Add more checks for exiting idle in DC
5d58b72e7bc32666477feea7c7d8cd8476857729 btrfs: add set_folio_extent_mapped() helper
3f16e21df2d342ae253c60495f00362350f44a1b btrfs: replace sb::s_blocksize by fs_info::sectorsize
863b00302faacd80d4494ecc89353f22b0c589a4 btrfs: add helpers to get inode from page/folio pointers
7bd748de9cc83e6e3e01380e3f73fea5a538fa4a btrfs: add helpers to get fs_info from page/folio pointers
3028627dc8f11df290e4a19dc8a4471e332e23a7 btrfs: add helper to get fs_info from struct inode pointer
e31b10bad2ae3200fca35ed27a02e35e482718af btrfs: qgroup: validate btrfs_qgroup_inherit parameter
cfeb52750a4f4f369d92213f7d831dba3aafe725 vfio: Introduce interface to flush virqfd inject workqueue
fac8cca2858ee188a114584fc6ef3019ff082cf7 vfio/pci: Create persistent INTx handler
65f6769e48dcae106f192c44c64839863936254b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
36d2a7504a8af45d906d9f94654829238b0a6028 drm/bridge: lt8912b: use drm_bridge_edid_read()
ce4e9dae237c87d1a52da619af3bbc70760ec037 drm/bridge: lt8912b: clear the EDID property on failures
572cc0653c7d96e6510235e8827bfe466555dd2c drm/bridge: lt8912b: do not return negative values from .get_modes()
8cc9053456eff323232b7bbca0061ef0d8799939 drm/amd/display: Remove pixle rate limit for subvp
e0c5974d8af9e3cb09ee464bcf1d0a656a0f1001 drm/amd/display: Revert Remove pixle rate limit for subvp
d0f38ee9fe3f9a3d6c7eb88ba62f2f92663169db workqueue: Shorten events_freezable_power_efficient name
ba33b659c76ccf6d397699574337e3a586947a34 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
67fa28ab526249d4377bb1ba9d4bf2cab8e2d6bd netfilter: nf_tables: reject constant set with timeout
c5d7e5c57b5b2cc6b2b1cce8c3fdf39cfd568b9e Revert "crypto: pkcs7 - remove sha1 support"

--===============1475192838866969856==--
