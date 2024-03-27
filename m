Content-Type: multipart/mixed; boundary="===============3568297348938067965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:30:19 -0000
Message-Id: <171155341954.19087.5754735785769121330@gitolite.kernel.org>

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 36fb5cfe65ca7c47ee53ed500d8513a0ef0498ed
    new: 373341cbe2111a279745f92f36a667916f2d735e
    log: revlist-36fb5cfe65ca-373341cbe211.txt
  - ref: refs/heads/queue/5.10
    old: c1c87fa020d7fadde6ef431fec40ff26c511bac4
    new: 343dd29d46c40981fc2b000f22af14f692b1ddb0
    log: revlist-c1c87fa020d7-343dd29d46c4.txt
  - ref: refs/heads/queue/5.15
    old: 3f2e8333e8a3e1924439d7859ce5ca03687ce43a
    new: 7b8d03d2b0d04da5218841c817954ac14bc0ea5b
    log: revlist-3f2e8333e8a3-7b8d03d2b0d0.txt
  - ref: refs/heads/queue/5.4
    old: f63235f2e1d494eb5f2c05ad402db83190189edb
    new: 5ada9af076cb9f6b76a536192edbdda15b189247
    log: revlist-f63235f2e1d4-5ada9af076cb.txt
  - ref: refs/heads/queue/6.1
    old: 137cb2a970e19d2d300c21bbfa7c4afbd25ddcfc
    new: 8540b452dd51dcfeb8d59a95cf99e5fb6d56033d
    log: revlist-137cb2a970e1-8540b452dd51.txt
  - ref: refs/heads/queue/6.6
    old: 10f7505069b2810802bf62e041fd86076c88c51a
    new: f1179979a0355f0eacd82ca72b5edf1de14f0a88
    log: revlist-10f7505069b2-f1179979a035.txt
  - ref: refs/heads/queue/6.7
    old: 1d0349f52fc1a9d570d60c6fa0129f34fef294f9
    new: 2a71754ea26e89a6c5a39579c883092b44fffe4f
    log: revlist-1d0349f52fc1-2a71754ea26e.txt
  - ref: refs/heads/queue/6.8
    old: c5d7e5c57b5b2cc6b2b1cce8c3fdf39cfd568b9e
    new: 7bb71655dc96075429a39fc5c7604bcdb74737a6
    log: revlist-c5d7e5c57b5b-7bb71655dc96.txt

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fb5cfe65ca-373341cbe211.txt

ef795713ae0a32d087957a447bf523d28142ca93 Documentation/hw-vuln: Update spectre doc
433247ea68ca643cc30a44d2d3c068d62fb69729 x86/cpu: Support AMD Automatic IBRS
935106f6a06b13d4c7eeb138e22d795fdfebdff1 x86/bugs: Use sysfs_emit()
17716b17c18506c6f812ac39d842d6fea8bd300f timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
17acd81c7f64ffa52b03c0453b23106ae9501144 timer/trace: Improve timer tracing
f7bd1f43bcd2da8e956abceb8e9b732ba3467068 timers: Prepare support for PREEMPT_RT
dd73a8e4afda732643e693bca6619fe16d20ca7b timers: Update kernel-doc for various functions
77ff9ba25eb9ed625068a9c8e7cfbbe363a66f9b timers: Use del_timer_sync() even on UP
18edf9eaf340ebdeeb07977bc54c2a9f72a92b86 timers: Rename del_timer_sync() to timer_delete_sync()
cfcb5c8bdb9286e0726b4f91e946a22c5631a380 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
764b0697a850c907dd8db9a47743184ff9efca15 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
139b1ad64745115cc9a63f491e8222b0ce1387eb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
40be65501c2b43fab1dd1e1366a3e4aca8b3194c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ba7f3e768a881a1c88ce6d55d2f868f7bf2b7f34 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1f0cc8406af91e689b20806bb31bde42654e4b22 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4988ea55ef1f8d3c973a55f858605ce956044e01 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ae0bc68dfda2c35528968ab234def6661dc04ee0 sparc64: NMI watchdog: fix return value of __setup handler
cf14f6676e19c969d29e2e862dd1a9e08184b0a3 sparc: vDSO: fix return value of __setup handler
7e92335ed949989a879e16cb444725418ac0e31b crypto: qat - fix double free during reset
49714cef16be5995654b3a50f7438d18a70201f7 crypto: qat - resolve race condition during AER recovery
4def78fdc399f950bf6ad4334703e0e34c9cd66f fat: fix uninitialized field in nostale filehandles
cb30fbba0b59eac4332973fff4f51f8998dc50da ubifs: Set page uptodate in the correct place
259612dc5814f1f49147d9b6ec15639a63712e8b ubi: Check for too small LEB size in VTBL code
6a4f9a6e08e5556080fe622988855b5938dd0d40 ubi: correct the calculation of fastmap size
f382a11989279200c2347a4ccb24e910d8a86f9f parisc: Do not hardcode registers in checksum functions
37481b4a03bc880126fa2490506c6107a89e8205 parisc: Fix ip_fast_csum
d09ab63ea5e63fdbaef3313c581a6dadd3eb1954 parisc: Fix csum_ipv6_magic on 32-bit systems
0a248bec56d2918263fee4463c2616841b3f589a parisc: Fix csum_ipv6_magic on 64-bit systems
4178a039e5182f3909f53e6484510bc96aa6c249 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
06e8c61b9d40642880d82ce11cb9c75ddd8a785f PM: suspend: Set mem_sleep_current during kernel command line setup
775d9c86e398e53e279f45bd4273b0988eac4fff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e4f5437010288c7d5a81cd2c103acfc7c86af252 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cb1fde94af7d3a3d919e0cf0b8464b192cfe3f12 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3887c5a57faf82a91bd82bee7efc51b8bb2bfbb5 powerpc/fsl: Fix mfpmr build errors with newer binutils
c2ad793d47752c3b955c1d66e812804f4bbeac24 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
24a59b33c43e120d61d9997e539e7a90d21901cd USB: serial: add device ID for VeriFone adapter
d7748a02255af71c57320666964bf9fa500c1f64 USB: serial: cp210x: add ID for MGP Instruments PDS100
b7a3c20b67228536e16e1dbdbac333cb56d0bea1 USB: serial: option: add MeiG Smart SLM320 product
2eb3c02b5af5b527cd1bc6ffd92069983f7dac7b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ad6444a6aac7091904350a4b45a599cd10c463c0 PM: sleep: wakeirq: fix wake irq warning in system suspend
23d4327c1c9fca18eb7c532f8b6a5d706d8b22e6 mmc: tmio: avoid concurrent runs of mmc_request_done()
6b81b074ba6ac3f41a884c30d82404c0c4b301ed fuse: don't unhash root
dc50ac66dc9bc6e91af49833871969cb26e2af6b PCI: Drop pci_device_remove() test of pci_dev->driver
88d947f47e34ccd8b935e8e5d902797cf785b3da PCI/PM: Drain runtime-idle callbacks before driver removal
b6c87f1bb914049cb96f9e64fe7955df3a0d5f56 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6cb07e077409dbb76b5ad9de1ff90adc900bb6c3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5b6e8f235d4a0725e9f15e73382e863aa65d60be mmc: core: Fix switch on gp3 partition
26a762409b9cfe3ffa754decca5754df7afb5fc4 hwmon: (amc6821) add of_match table
d8393be3f4806cb3e9616f3510eaa30d6e772f2d ext4: fix corruption during on-line resize
2dcf35d734d4da9775443df1028aa077304bdcd9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a8d386a1392e0d305632ba91605317f8b439fdd0 speakup: Fix 8bit characters from direct synth
09eaae953c3464a575801fdff490b2a27bbbb35d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bc902daf475bc8705f955a981b2934279216749c vfio/platform: Disable virqfds on cleanup
754685fcc6ba34a0522562e2f96a891011d6950f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
eeb837c97166a28c7558ce67d79a6bea7067e723 soc: fsl: qbman: Add helper for sanity checking cgr ops
a6ca878c299eb593de817d8fbe3e99f4b0211716 soc: fsl: qbman: Add CGR update function
f2f8c97d3fd7a8bdb2ad675a0bb418e3e63239ad soc: fsl: qbman: Use raw spinlock for cgr_lock
863043ecae1dc8fd29d2c59b026088ceb6b6032a s390/zcrypt: fix reference counting on zcrypt card objects
a50f0365fc94853dccb893e9038400daccaed54e drm/imx: pd: Use bus format/flags provided by the bridge when available
c0d905fdae352c5db8957f5c71b4dee8f807e5c5 drm/imx/ipuv3: do not return negative values from .get_modes()
902ce4ede2082c2a64fcb3d5a419843b95be4422 drm/vc4: hdmi: do not return negative values from .get_modes()
02851389a83eb21348b820a5b605857ae5a26bf0 memtest: use {READ,WRITE}_ONCE in memory scanning
d7117c4c1795fe5866f8fb45c9115f855432c31c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7165743c4b977ec12ea945b95ea935978cf65530 nilfs2: use a more common logging style
abbb53bb10d997e414489e54d2cd51a909212579 nilfs2: prevent kernel bug at submit_bh_wbc()
24f2137c7324b59d0a801fb0d6fa070fc74a089e x86/CPU/AMD: Update the Zenbleed microcode revisions
312c786051f4670a7dbd66b397d5fdda48f8e809 ahci: asm1064: correct count of reported ports
a9f52b7891e38449298e10363a293d7c823181ed ahci: asm1064: asm1166: don't limit reported ports
72c84d64bf401f0c373e7e3f9a2cff439624e813 comedi: comedi_test: Prevent timers rescheduling during deletion
8af5bf154fc3e54f9aecb2267f3b9dcb67e4610c netfilter: nf_tables: disallow anonymous set with timeout flag
b50fc3050a016a22cabf2d0dd0b00c11be0dd3ba netfilter: nf_tables: reject constant set with timeout
3af8f9a005a77883d5721fcd8107b1625afaf030 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5ed8781c92618e2ef58d1a4dfb3fc00a41ddd95f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7386a628e79eadac36b6c778311d89c7babc4fe1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
38340426755751029e1b677bd32210aab189304c usb: gadget: ncm: Fix handling of zero block length packets
e5282f52bf581ac4e5de6c6e8529b9bd3941a419 usb: port: Don't try to peer unused USB ports based on location
26bfae3603f3c1b1c8a7350e5d36f86b667e1c57 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cbadbf35f520d8456935d3146e3dd79c71e98f44 vt: fix unicode buffer corruption when deleting characters
373341cbe2111a279745f92f36a667916f2d735e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c87fa020d7-343dd29d46c4.txt

93000376b5052e1f8163e16975c0ad3ffc5b4032 Documentation/hw-vuln: Update spectre doc
3f22688015c965e650ee15e6946daa3e48d2cb1d x86/cpu: Support AMD Automatic IBRS
ff73bf8b12390d3d7bba26e1fdbc53bc590ae54e x86/bugs: Use sysfs_emit()
46394c9e24cfa146e0f421fc2d8b48f1c9bd899b timers: Update kernel-doc for various functions
115fe3171da16f7a572c2a0832bc4bc4b08bb077 timers: Use del_timer_sync() even on UP
dde8a82d97659ab43b13505b953e4a9d9a8bdfca timers: Rename del_timer_sync() to timer_delete_sync()
08a285e372527d77a6671528f8ad717e2de9c759 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cc84b4ac03a5ba446918f482afa0b11b02dc5490 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ed73ae05d20e499bdc337ffa3eb0519212b634ce clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3cdd3a06bc396ce0e1397c6f1b2a85c518a0cef9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc28b198483091953c6f225c9a1222426a8e22de smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4843dc5223adef58a7cbe1fe59f9bf05b1b1df6f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
98087c24573468dcb9484478a1a5a7fc41d006db drm/vmwgfx: stop using ttm_bo_create v2
2421f0a0a4acaf1353fa433f3d1cffa5c4ae6576 drm/vmwgfx: switch over to the new pin interface v2
986539fbb7708028be06559886f2beffbf2490d2 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1d3779040ff4350a692e28437860232e22dd9f68 drm/vmwgfx: Fix some static checker warnings
a00a8e7e8d50006fd792b4e4e79aac14d6765863 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
19c48b9a5dc1ac2ee2cfa465d8cc3b5523184c1a serial: max310x: fix NULL pointer dereference in I2C instantiation
011ce4828f80e508a6cb741815f5686bbdd998ea media: xc4000: Fix atomicity violation in xc4000_get_frequency
3b78d027daf1ebf92cd35953914d49c2510ee84b KVM: Always flush async #PF workqueue when vCPU is being destroyed
479cbd9a02498b63dd937d2aaf5e5023bc59e627 sparc64: NMI watchdog: fix return value of __setup handler
d294161377429eefe66b9c645b144bcb067f056a sparc: vDSO: fix return value of __setup handler
d32e84f744b5bdc237fa8ffdc4692cfe08d5ed23 crypto: qat - fix double free during reset
4825f545a86a2c618886e5db5e7473ab29ed3730 crypto: qat - resolve race condition during AER recovery
679edec268f4dd57c738f6fd53ef933fb9066a98 selftests/mqueue: Set timeout to 180 seconds
1e8fd139b1a89c45dbea2100d50b8c8303cc1209 ext4: correct best extent lstart adjustment logic
e106cbdfc34b46976187e429ba746ce91627dba3 block: introduce zone_write_granularity limit
6fd5598cf61446bcfbbed871126462045402538e block: Clear zone limits for a non-zoned stacked queue
d3ff0ad1b591d7e857d3908984318b241105a3a6 bounds: support non-power-of-two CONFIG_NR_CPUS
6b58f32a0cc99d3be47741954ad4b07b74357fe9 fat: fix uninitialized field in nostale filehandles
1d1f27ade08665176672c79d6e5f54640dc59294 ubifs: Set page uptodate in the correct place
a7c7cf0fcb8d6cac947a2ddafca533a4234ccbcd ubi: Check for too small LEB size in VTBL code
8b65a59a2d2e52c3f37b853236909263234344ac ubi: correct the calculation of fastmap size
08ce287fbdaaac7865f4f59a4480ce7156f8a0d9 mtd: rawnand: meson: fix scrambling mode value in command macro
cdd038a5a21b933a0d3720c3e418ed019ddf51f8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9b6e0161f8d8ecd6a88fb356797674392b709597 parisc: Fix ip_fast_csum
aa1aeffdea04ddd22f4727562a9772a2cfe19998 parisc: Fix csum_ipv6_magic on 32-bit systems
2dc19c2546b842e4f82a1d6502cf5f869feab682 parisc: Fix csum_ipv6_magic on 64-bit systems
0be433202cedcc28a6b1e5c5c709ef6c42b3b98f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f181b18507ebd534d60d7ae9bc863f6cd68abce2 PM: suspend: Set mem_sleep_current during kernel command line setup
b5a026cf81d1c672859f7e8f77b958818f4bc8d7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ea11b0d9795afa765474523ef16c7147b3551402 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f814c8286d4943e06fd1d167255bc362ea59f0d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9cb1bf725e1dab6558a45fdfb19b89bb35e32797 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7d1d69d35b4bad8c6f88b753dbacc2e2cc014772 powerpc/fsl: Fix mfpmr build errors with newer binutils
7538c0b60b99cba62e4e896775a81d56eeb5db9f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
faa5b973028600008cb20919e8956ac16956cc13 USB: serial: add device ID for VeriFone adapter
7c4be9e985c2ce0609c020ebb4a2c24805b20a58 USB: serial: cp210x: add ID for MGP Instruments PDS100
705f68da9bf27d3d54e4e1e31de697589357f6d5 USB: serial: option: add MeiG Smart SLM320 product
b9dd66571ccfecb7c70a8ce0a5beed748571ec47 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
26c1a6496de0139c2997205ecaf2a366cd8df795 PM: sleep: wakeirq: fix wake irq warning in system suspend
2918389738e6a212af506a13715fe057befe6ef8 mmc: tmio: avoid concurrent runs of mmc_request_done()
2a3111e405be2e71c12acb2d1d3e772d1d4c2c52 fuse: fix root lookup with nonzero generation
3324205f03e75246ca10b39282d6c50ca4e06a2e fuse: don't unhash root
96a4c7eda939eb42161abd94cadc1b4fdfa9753d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
90d904a5169909feddb0fefee369bdbe821f8790 printk/console: Split out code that enables default console
a7accceaedc19332880bfce5252b36dca263af3b serial: Lock console when calling into driver before registration
c677cee0e7a2b98b9316f00f0f24f6ba3c510ab4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5b1dc24a0288460bdc00dd9036296806a5cb28c8 PCI: Drop pci_device_remove() test of pci_dev->driver
46ab7c8d87f44feb8b3f15930495e09286dc7b97 PCI/PM: Drain runtime-idle callbacks before driver removal
8066953a0ef781baf85bcd00e236abff15bbe418 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
fb00959a32dbca56e82b244e96c89f8a59c76a18 PCI: Cache PCIe Device Capabilities register
2432a75216a8c6943397c9f86ab4b6f5c50b21dc PCI: Work around Intel I210 ROM BAR overlap defect
64392f741da3ad13877409904b2c8e9cdb54ca23 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
71a440616c878bbb8cc917503752e544ea41d4f9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
06aeeeeb1ba3a22c97d3fe0cc9258c09489643c6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a776b2c364df47417a37402014759e2ba18b2207 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5654b7c4584e7b2d6492f802205799ea11d7e309 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e8b98b2c7245080d2162408a210657c5abf8f587 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d146dbdab4378c5e789cbd4a2b8a41c4b4e9ce3b mm: swap: fix race between free_swap_and_cache() and swapoff()
525db9420b7cf058bc8f49a87814eaaa283d5791 mmc: core: Fix switch on gp3 partition
2f7731d5a15002b17d73f39bce22aab82b3a314c drm/etnaviv: Restore some id values
5a42a80a7f749fe19a8534dafe4a3004741c601a hwmon: (amc6821) add of_match table
5289f2fbe8206974698babdc8be022b82e284187 ext4: fix corruption during on-line resize
2f4499455a509e77a1711f457d5decc8784ef73f nvmem: meson-efuse: fix function pointer type mismatch
5f8f35bc740c1cb97acf58f8a48e67aa00c80242 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
202044011b50439dd4c79e6bede2eb391aa5b6ca phy: tegra: xusb: Add API to retrieve the port number of phy
275afcd4f4599e8f38f3fd31ec1b2e7272de931b usb: gadget: tegra-xudc: Use dev_err_probe()
b605928719b7ba2cd0fc72241a506e6a693b1783 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
52b49274579ffacddd3a346ac72ddad86ae80d0e speakup: Fix 8bit characters from direct synth
0a6909553aeb6a5222c8751e19e78d5f3c31d405 PCI/ERR: Clear AER status only when we control AER
bf44453497a8fd51f9fd9e6991a6d48b37e24dc4 PCI/AER: Block runtime suspend when handling errors
998aa49eb9ac276f28f3adcced672c1719dcc747 nfs: fix UAF in direct writes
8e8ae9a19c34055119eaeeb39715d8ec890187bc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ef5c400a67213ccf0933398fbc1143ede9014b3 PCI: dwc: endpoint: Fix advertised resizable BAR size
11e9ad4bc0ffbb56fa141f0d667dfd9654148ce6 vfio/platform: Disable virqfds on cleanup
734437b846195114a969e362f79a8d468444fb7b ring-buffer: Fix waking up ring buffer readers
fe9075432e63c092d1c3f50ee5711a806df342d1 ring-buffer: Do not set shortest_full when full target is hit
2ae756165537886009cc6add7d76bc2be7b15b7b ring-buffer: Fix resetting of shortest_full
8abac5c2a89f253315cf72a8fca61294a48d406e ring-buffer: Fix full_waiters_pending in poll
78ede2ccaa21fb449857e33c8d2ac79c6d8f2da9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e6e78bb9a68f8c916915a6535fb7d06fa91c0605 soc: fsl: qbman: Add helper for sanity checking cgr ops
f668561059c440d6a6f2bf994b00934236671269 soc: fsl: qbman: Add CGR update function
8674efb47cbb24102629e029529b6b5abe839c5a soc: fsl: qbman: Use raw spinlock for cgr_lock
066a285695e15c9ffc6026359a540cba1724cec1 s390/zcrypt: fix reference counting on zcrypt card objects
4a35a68d3b9ba1157237db0cac2c3daf8de99993 drm/panel: do not return negative error codes from drm_panel_get_modes()
a092f2194faa8d98d8c8edaf4cd8176cb57fb774 drm/exynos: do not return negative values from .get_modes()
5527270f5c10d9a192ade587be70c1ef1a703139 drm/imx/ipuv3: do not return negative values from .get_modes()
f685ee86fc25ed656a93b2bdda3abda4733801a4 drm/vc4: hdmi: do not return negative values from .get_modes()
1ae15301af04af7e7df2701c55fc00725fc2cd1d memtest: use {READ,WRITE}_ONCE in memory scanning
64c0f0287fea1a1f4fe005242adc111fe1bc40de nilfs2: fix failure to detect DAT corruption in btree and direct mappings
38e37583e003f21103fefabc24cbcf9cc26ee73a nilfs2: prevent kernel bug at submit_bh_wbc()
d3b44df68a5266fde447dbfcc9c7c0cd153b685b cpufreq: dt: always allocate zeroed cpumask
cc6e6d9f7108aabb5e87373d5b3f5e18b28eb7d0 x86/CPU/AMD: Update the Zenbleed microcode revisions
c97e47e1c960ca4e0485caf3969399c72c07ccec net: hns3: tracing: fix hclgevf trace event strings
716357234984f0ec1813336468229cc86296a09e wireguard: netlink: check for dangling peer via is_dead instead of empty list
2239cb91e71d4d47c57ea5f7b386b5922f06e55f wireguard: netlink: access device through ctx instead of peer
6d102395a9778ffae0bc065f75f23184bb0d0a98 ahci: asm1064: correct count of reported ports
350f816d5a8770fd8034227fb571f1269e2134ee ahci: asm1064: asm1166: don't limit reported ports
cc3b94d015018c634aa2d74c96624ebbf6565aab drm/amd/display: Return the correct HDCP error code
a4119a023801290bfec04dd92c97dda9bc896845 drm/amd/display: Fix noise issue on HDMI AV mute
5c7670f419a00fa13007e98f4462cc236907962b dm snapshot: fix lockup in dm_exception_table_exit
a6af9075740125ceaa86891f40250316e3792b52 vxge: remove unnecessary cast in kfree()
baf094fff6e140c56de233a15f868ac88a30ac04 x86/stackprotector/32: Make the canary into a regular percpu variable
b99d51cd3e526b9105fab186e68be0c112fd4ec4 x86/pm: Work around false positive kmemleak report in msr_build_context()
a0ab00be53aa39acaaed37ba507d45ae9d4d0af9 scripts: kernel-doc: Fix syntax error due to undeclared args variable
d2f65078afff9b725e30d383f95b71cbed3a8256 comedi: comedi_test: Prevent timers rescheduling during deletion
43f7fd4915cbfcb8d3bd9fe1655be1b4531f57d2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
de4b10557ebcf8aaae1a7a2a86bb567915b4a491 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
beb828e967a124dfbc91b7105c9d627f6d7ae2b6 netfilter: nf_tables: disallow anonymous set with timeout flag
e49f5cce3d88185a846c7d79d92b68801d041275 netfilter: nf_tables: reject constant set with timeout
761d6d489f608e1e0fe1f625e5e8b85b5f91e05c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4fc99751d1157abe067e2c9453374077b3e39595 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
46176ea03e995c178c588b347cf595c751439653 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
faea31ad1a85936909cc3f12a37466969812b0a9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4eee3e9e49488a456135cd4ccd74d82c601ad42f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1d79645cc9600761ea1c89d7246e362ae976c801 usb: gadget: ncm: Fix handling of zero block length packets
3e24e18b40bd13a06333a030f5bb6538f7d577e1 usb: port: Don't try to peer unused USB ports based on location
a221619ffee3a71305595362b41a45dbbd6b205e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
28eb2851f013c7f7ae09529e44bb37668a2232af mei: me: add arrow lake point S DID
02e349832ed55e4d0147b7beef1afde10adc6475 mei: me: add arrow lake point H DID
4cdd06f4cba9ae530a907ece381e038f5dddea53 vt: fix unicode buffer corruption when deleting characters
4f006d762036a35b74f6de1bed4cdf8e4db6d35e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
343dd29d46c40981fc2b000f22af14f692b1ddb0 tee: optee: Fix kernel panic caused by incorrect error handling

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2e8333e8a3-7b8d03d2b0d0.txt

cdc64bf5271fe791dc98f37ce997ed64a5c5b52b Documentation/hw-vuln: Update spectre doc
1827c2a231d58eab1994deebd03098ab333e8d32 x86/cpu: Support AMD Automatic IBRS
02c6afeb9610548265c6b0e4a9d29e63780503f3 x86/bugs: Use sysfs_emit()
63a64ee7ebf18dcc736b0b04a3ad045f49fd1cd0 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8829c24f475b14329c76f25de8baccdc4b02f792 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a5da51719344dfed28b32677145bfd3e3659b0f5 KVM: x86: Use a switch statement and macros in __feature_translate()
d2d1a8da18a845b9b275c5bdd49bfbb1ab51eb57 timers: Update kernel-doc for various functions
d7447222392b4b7347a1426d484fedab65963e45 timers: Use del_timer_sync() even on UP
df01905b6bc5fd03fb9805e9e8ce77bed0dd6a96 timers: Rename del_timer_sync() to timer_delete_sync()
8b7a10d964777f2ed0b5ae2ae7efa4b082c85b08 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1f0dd418989ad97777ca43df9dacd27d7d1023dc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2fba4ac9cde006d0049caf21051b557572e54f21 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cd6927d15eb9fe58f31a5f7f07a52c12a958fb29 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d48ff8072d7d243d7e50ce6c87497f3bce1609bf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7795893211535dcde8b0178b4ba994d8e7d29ce8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2c0d8aef16659b1319e5c8d1f125dff54a47a8e4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a281c637346991de494e017bb3dca74ef7601b70 pci_iounmap(): Fix MMIO mapping leak
bbea5415a3145d876991f49f9399dfb92961a470 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f4997729661d15bb405e48bb2a5b37142132129e KVM: Always flush async #PF workqueue when vCPU is being destroyed
fcd272b4bd55a1035a31705cf26153bfe4a9c993 sparc64: NMI watchdog: fix return value of __setup handler
5ee538ad34e394c198eb741b0e1af66c86c4b614 sparc: vDSO: fix return value of __setup handler
483a1a857a0aad924dc836251b44fb0698d26760 crypto: qat - fix double free during reset
8b50fc6a6d10afb0e03777cd81e88ac1b0dd711f crypto: qat - resolve race condition during AER recovery
6493fd4f44203dd7ee9e27ac1b93f2a3adcb7042 selftests/mqueue: Set timeout to 180 seconds
1539694386df21e12cec05e8ff297606d442eb20 ext4: correct best extent lstart adjustment logic
86af89e75f3d0075be27532a741565beda2c6054 block: Clear zone limits for a non-zoned stacked queue
add6f20da86bbc218bae51288782cab25e1688f4 kasan: test: add memcpy test that avoids out-of-bounds write
f4511b26c975b312e82660f135f72605f5f89ab1 kasan/test: avoid gcc warning for intentional overflow
8626fdfc5d4a5ba1e18543926459aa91dc725af5 bounds: support non-power-of-two CONFIG_NR_CPUS
06d6a3a0975598b5292df3a73e81591684231c8d fat: fix uninitialized field in nostale filehandles
330fab51cf6b99540677cf783061b06fe11ef15d ubifs: Set page uptodate in the correct place
494b6b076df12925032a482518e2a661033209d4 ubi: Check for too small LEB size in VTBL code
78567853c7bef0e9ebeec98185b9afe60119044e ubi: correct the calculation of fastmap size
6f3f0299ac65748d519c2a374cc38548fd9459a0 mtd: rawnand: meson: fix scrambling mode value in command macro
1dbdd9f7d588d1a3a4c9336a44f3bb4391d6cf6e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4754f5297e0043ce028c2e79d116b9eadacec5d7 parisc: Fix ip_fast_csum
54e3414a42cbd64f0536f96d0ae17a24d39f2b20 parisc: Fix csum_ipv6_magic on 32-bit systems
52005c8bf82e93f95abfe242d0840220a0f14aed parisc: Fix csum_ipv6_magic on 64-bit systems
56ddfa3a409fd85ec8e959fd94ca76d764dd5640 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
55786837f346d00c1cb44433834abb65d2c7efa0 PM: suspend: Set mem_sleep_current during kernel command line setup
5e2497b3959f2ac3afa57f57e82353860214a242 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
deb5890852322a98ecaa7584978322176ed57ad8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9cb309c0194adea2fa523ebd36e391ee618a29d3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
eba578ca63a2d63500a5e5192060e8e038ad8d87 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
60d441c58a1edff92412635ea039897d30360bee usb: xhci: Add error handling in xhci_map_urb_for_dma
aa151d526e3185cbff18e7f6820ec6d18dcd430b powerpc/fsl: Fix mfpmr build errors with newer binutils
c9d9c9fecea4473c763a774f301deaf75b8653be USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8c9cd00b13765acf8bc3df5e6bc0e37d80f03365 USB: serial: add device ID for VeriFone adapter
4584ce5a0dc42cd22f65075633f1f723fb3a786c USB: serial: cp210x: add ID for MGP Instruments PDS100
dccc0bd99220c265d7a26e2cfd6d221d1fb011e3 USB: serial: option: add MeiG Smart SLM320 product
923b1b96911b079f0ba8b7f3fb74dbb22026982f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a2efd875cc8c5a1aec58fbb97c756cf3e105e030 PM: sleep: wakeirq: fix wake irq warning in system suspend
57f784ee8911e448c2f907453e2fc23014496557 mmc: tmio: avoid concurrent runs of mmc_request_done()
497cb8df0fdd1a99bfc9b65058cad9a7b5f59bc8 fuse: fix root lookup with nonzero generation
1e8bc2c14fc1786c1760cdbb1e19116c3f41a4b1 fuse: don't unhash root
2f755da3c1d8049d73463c98b0615338b7d3c74e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
73ae6e7654506de76fe663009a68239eda5139a7 printk/console: Split out code that enables default console
fbc77e4f76573dfe40da14dae82a4d32b101ed38 serial: Lock console when calling into driver before registration
cb414f7c54e03383c73c1a405356049edbd3258f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0f269b32ba457efb43a2cfd8b86b8c5417d73bf5 PCI: Drop pci_device_remove() test of pci_dev->driver
cdbbe467cd49fa6639faf153f297a6daa38e71ef PCI/PM: Drain runtime-idle callbacks before driver removal
7f9e436c6fe900b7a7a1369f0f6df6c4e278637a PCI: Work around Intel I210 ROM BAR overlap defect
d5ec2bb462bc40d3ac2f34708ce887d62ac751b5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0abd40d606fecc4d2a2e4ff491656dbe07b74716 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
aafed8db42a3fb6247ae0a349d9d959532a7a7b2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
acbab46a86f4cdc6cbc12c6a1da88bdd256c9d91 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8e481e642a031abcb79ff9f8e03da7c435f33daf isystem: delete global -isystem compile option
0276bec3f4860d9de9f59d380fed5dcf4bcded97 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
12ce978de3c29bd6f03ac2becf3a22394ab28b02 mac802154: fix llsec key resources release in mac802154_llsec_key_del
43d10f6cea0f5c03022fa5e39e7e2879779945a9 swap: comments get_swap_device() with usage rule
83c5e8683cf03eaf679d121fa9c40f7bc3cecea4 mm: swap: fix race between free_swap_and_cache() and swapoff()
f89ac73530f6d79b813bfaa6436d16f213b8c094 mmc: core: Fix switch on gp3 partition
6ee8259b4fad5ce202a9ed716b07cb0b91d3376b drm/etnaviv: Restore some id values
7ee12236607cd81963e1321fbab1873c5d346230 landlock: Warn once if a Landlock action is requested while disabled
c101bb99259925ce0a8df34c4f61d7a4f942948c hwmon: (amc6821) add of_match table
0acfb09ee284fabdb947af3bd7384391dc010206 ext4: fix corruption during on-line resize
8a9311f9ad1b5ad26f223b792acb261fbce41277 nvmem: meson-efuse: fix function pointer type mismatch
5096592c51d875f4eb94d48dc7daac9a00b77a13 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
faf79f31a077e099b36ac91b551c7886afa037b3 phy: tegra: xusb: Add API to retrieve the port number of phy
b71be8abdb077add5d28c8eff9251494e2d8149e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
60db76e55f435507cba45033fbc8332625d2b708 speakup: Fix 8bit characters from direct synth
7280e39296cf8a64b595324bd29823964a657d9c PCI/AER: Block runtime suspend when handling errors
8ddf0a81d054b30da0540c294e50cc74549b47d5 nfs: fix UAF in direct writes
c8dce9fca59dccec57c4115f929df51402d2d792 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ebee02dbfbafe3c92831d892b005a0d01e9c49c5 PCI: dwc: endpoint: Fix advertised resizable BAR size
6ea9d8231b4aff6ea267a74544ec72ed6d7ba9da vfio/platform: Disable virqfds on cleanup
df1a7ad5ce774756c1fa1431d280fbd7d17e90c0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
dfea20e9f49e248c1736e56355352f87ac33b14e ring-buffer: Fix waking up ring buffer readers
38078e3f244700cb5f96d8db4be5d3472ab2f927 ring-buffer: Do not set shortest_full when full target is hit
2c48ea7943c9a4b50c0a44a3c677a1d29de3f880 ring-buffer: Fix resetting of shortest_full
6ec8a0086afa4c1687957e745825acb5be693512 ring-buffer: Fix full_waiters_pending in poll
f372ecdf8134816875f2f84133ea1a377741f219 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6d920eb3cf05114ad5d1acb83d4c80143ef76323 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
92f03c8bf9964b13d8db236430186ba176d7a795 soc: fsl: qbman: Add helper for sanity checking cgr ops
557a0cd675cf72566727082838f1dfed1d5fa9d7 soc: fsl: qbman: Add CGR update function
b897726a32365cd1dde87c803cb3cf3bbfee7ab7 soc: fsl: qbman: Use raw spinlock for cgr_lock
af7dace8ed264e70abe38e4327df6427de77100d s390/zcrypt: fix reference counting on zcrypt card objects
539c43c748e1ac9f9f683d2333d25c6ca67572dc drm/panel: do not return negative error codes from drm_panel_get_modes()
e9ed6a6ee5533d6345e9bbb1c9103ff937cc8f23 drm/exynos: do not return negative values from .get_modes()
241ea3288311af6979814ba9bfa9bcee7b267caf drm/imx/ipuv3: do not return negative values from .get_modes()
81767b48374d11d86cc3ec98198365366d247edc drm/vc4: hdmi: do not return negative values from .get_modes()
6ee58b04389e8c887fbc33ac8e359183f69da419 memtest: use {READ,WRITE}_ONCE in memory scanning
51d3cb520e480d63c7610f48bee6d1c537516891 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c7005c8683a1aaf9bb76e8e766193cb5ed1c3cf0 nilfs2: prevent kernel bug at submit_bh_wbc()
910fcaddfadd8c5a41b689adf5a88c1eb2afd0af cpufreq: dt: always allocate zeroed cpumask
4374089e88a9472c2a87a92d105d1ab84f707f34 x86/CPU/AMD: Update the Zenbleed microcode revisions
c4f787c49f3784adab3e237b3542234a78f642f3 NFSD: Fix nfsd_clid_class use of __string_len() macro
01368c372fa6bf0420b26a71855b85f61c86aa9c net: hns3: tracing: fix hclgevf trace event strings
989ae7530b8550eca64ac0be352aa3fb6266ab3c wireguard: netlink: check for dangling peer via is_dead instead of empty list
70dc822a0078e753b9dd4ea6b2b2526828f79f4c wireguard: netlink: access device through ctx instead of peer
8fbf337cd3959c8b228ede8ff01fe884cceb9067 ahci: asm1064: correct count of reported ports
ff4e40d34c16ea89c42bad85929e5878d826178d ahci: asm1064: asm1166: don't limit reported ports
3fc94b7aa1210cbdede5c9b743ce3d9102ced985 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d84d154d7383a2487b585096859182a56df122dd drm/amd/display: Return the correct HDCP error code
4df9d64e6bcd57fe3d2f21ffe466d6afffc9a2b2 drm/amd/display: Fix noise issue on HDMI AV mute
aea595f6189d76126bf90f8d88dad093c2398283 dm snapshot: fix lockup in dm_exception_table_exit
bca8444e4a364ef4cc3cbf40bb4f5b1dd28fd1ca x86/pm: Work around false positive kmemleak report in msr_build_context()
fa97751a7302e22ccf20efba2404b94349289168 net: ravb: Add R-Car Gen4 support
858ed20484248cfc79b60b23a1a939b5caa8ae6e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3a79344461bb576398eb4602e2514016ac148ca4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c4702bd36a86d93f559c2370090d5c1b12f89d91 netfilter: nf_tables: disallow anonymous set with timeout flag
ffa50928dcac6a3edceb3e6f1a5100fddb827bd0 netfilter: nf_tables: reject constant set with timeout
9b589cfa4e5e5e56eab4c0b340c94833cbddc614 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ba889b508d4d5c44868a8661d154b7cc25875a91 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9a0f037ca4a46b271a445d9c8341b7f2d549a0a1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8b726397825dfcabc78df99570aa4659d200157e tracing: Use .flush() call to wake up readers
ae893d668baecac82b881f30dc5bb84ad2d198fb drm/i915: Check before removing mm notifier
92de13bba6cb18c13e9c5e1e914ecdce59d03f0c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9006af42f4ba48d9c2f5dc9956e6192812bf8580 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cbf2c68ef82e9c8b3535d2bcdb98d4c7d4688d04 usb: gadget: ncm: Fix handling of zero block length packets
2611fb4b13b630ecac277547aea4b8c1e12359bc usb: port: Don't try to peer unused USB ports based on location
e5ebdaeaf8a14f3b4cc2dde79cf563e884970d5f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4183748c1b7d2ad1331eb92d110fffa6dd7df149 mei: me: add arrow lake point S DID
d6f8b6b0235c5b0d7e94f1de2364c50b1308042d mei: me: add arrow lake point H DID
b763375eeb6f80af21d42cc3c7a73d1241e9794f vt: fix unicode buffer corruption when deleting characters
ceef28267d1f8666c9d7dadccdaee7a09e557d76 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1e941561d6d50399213302428372559aa20d53ca tee: optee: Fix kernel panic caused by incorrect error handling
7b8d03d2b0d04da5218841c817954ac14bc0ea5b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63235f2e1d4-5ada9af076cb.txt

5ca12705fead5a459e2092a1d7f6100d9cae9025 Documentation/hw-vuln: Update spectre doc
8e5f57f5c1b5d7cc752bbe7ead717d570f3ac011 x86/cpu: Support AMD Automatic IBRS
907bb4c64a955ed085a6867f80b682b67717252f x86/bugs: Use sysfs_emit()
3ff11fa14013c01c653a6d7f4242a16bc8db5464 timers: Update kernel-doc for various functions
80582fa9827d98d6b8818ff8846e3f04726743f0 timers: Use del_timer_sync() even on UP
e27daf920730a8e6396c16623a9f422d7053d35a timers: Rename del_timer_sync() to timer_delete_sync()
68459e5dccc27be1210d80917310a86cc8ab86d2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
149f7a43a28754d539c27ff366d5499df7cee064 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c485871f39dfbe3401779b849ea0f258249e9f33 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9128800672cdcba4b76d184f41eb5ed8fb7f1c21 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3d3e567a2dfc16b7a86c4da897d67c4dbb01c825 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
52609999f0135ff45726da0678598945f5423d63 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
884d2dc762828178251f36445f7b7c1c4a9b7f33 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a6bc3ff285238584b30b942c930cc3e8185bccc7 serial: max310x: fix NULL pointer dereference in I2C instantiation
dbf49f19586cf1b14044831b8894202e27f3e842 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa786ac4eb6c6bdfc7aa0b1d02889eb2f2a6ea52 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0f16077649d1b37f381422a32874bc9927847c46 sparc64: NMI watchdog: fix return value of __setup handler
056dd1ca0e8df057c30f46131581b22a2bb82929 sparc: vDSO: fix return value of __setup handler
87d8beee61c2d20f0c403affca1537f4d0003bbf crypto: qat - fix double free during reset
e311a0c38e0b1cd10cec48064994346d6a6e2ed5 crypto: qat - resolve race condition during AER recovery
26d2bfd083ab63abf498095d06ca8d2a54369846 selftests/mqueue: Set timeout to 180 seconds
d992f41180af8012a0de2aa85dd7a76c7292acce ext4: correct best extent lstart adjustment logic
479b2b0000d162a8e640c6a6f2f5c66900033ad6 fat: fix uninitialized field in nostale filehandles
78fcbbafb54cdb80aa224127eae602ba27349ec6 ubifs: Set page uptodate in the correct place
378112b4eb6a2f4cef671b70e312e213dc5991d2 ubi: Check for too small LEB size in VTBL code
b690e31f2354af73737b0e81e2b3c1d5bb626143 ubi: correct the calculation of fastmap size
34f3907e69a75493c7919a99bf609ee0019ce313 mtd: rawnand: meson: fix scrambling mode value in command macro
a63cff11c5d8fcd9321e2c2462d9707515f964b8 parisc: Do not hardcode registers in checksum functions
695f8b2ef12a555fdef8fc7083487c6c3655f824 parisc: Fix ip_fast_csum
ab059d323c110a100d6018cb33ed2ebc346eb79e parisc: Fix csum_ipv6_magic on 32-bit systems
ba44133272edf457fa81f38fb3eedeee16066d43 parisc: Fix csum_ipv6_magic on 64-bit systems
16d37359fa3f3f017a10d2bc321cbe8934440db0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6575a0abcefec4cd1c827e529397cc65006dfe4a PM: suspend: Set mem_sleep_current during kernel command line setup
0ba31fede837d88967aa82b7c12c071e513c453b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
23436a084246dd070cb606b0ae61f8705542eac2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
821ba1867abccb168e870fa5f952045575a4ec52 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c9ad99e6827533d60ad9f22a03353326451e1fbf powerpc/fsl: Fix mfpmr build errors with newer binutils
a7f5664dc2a6760ec47afd905d222bffc34e4d71 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b3c046729a35211fb4dc9b1fab7e8af5959edbe1 USB: serial: add device ID for VeriFone adapter
6b2bed1cd77e49065a12b00dcc1f0c618121fbc5 USB: serial: cp210x: add ID for MGP Instruments PDS100
962ffe5864523d558a8937c4b428f05acd6dd6d3 USB: serial: option: add MeiG Smart SLM320 product
c67f00989cf88df7f0dccbc05298b5ad499e4da7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e32c53a3d844ec811959f25b266bd12e7b486732 PM: sleep: wakeirq: fix wake irq warning in system suspend
7f0aa79c4bef45032e6fd6c98303676cd0f6b78b mmc: tmio: avoid concurrent runs of mmc_request_done()
f2d46ec810e71d091de1b6aa681e6d076aeb2865 fuse: store fuse_conn in fuse_req
e53c961421de041e3e3e6e1c782393fb4ca81e6d fuse: drop fuse_conn parameter where possible
caaaa0d33a2bca6deb7f50c42a583748f8bce293 fuse: don't unhash root
5d7aafa9c00049ace309fb29cc595ccf1ae4b105 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0b17917097096eafa6a6591ee06075bc8b376dc3 PCI: Drop pci_device_remove() test of pci_dev->driver
7d91508ffe40a6d5a2e9361f73b6c65afba1a3d0 PCI/PM: Drain runtime-idle callbacks before driver removal
64bd76cd113acdd5bc7a924abc6e00fa571b2bc4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b21f446dc3b0bca995293d3a833d1d307a180a7e dm-raid: fix lockdep waring in "pers->hot_add_disk"
9315793cb0eb9d282d3e672d60c5addc971c1485 mmc: core: Fix switch on gp3 partition
c4a803488475401c665608a4ae883cacfc15467f hwmon: (amc6821) add of_match table
9ea7e05ab27802d6f0052cdd1463cd08ad9923a0 ext4: fix corruption during on-line resize
0a46dfa8584c78107d03c1f5037bfd330a95614e firmware: meson_sm: Rework driver as a proper platform driver
c634e058837f40ace7736737024bef4c86bbf89c nvmem: meson-efuse: fix function pointer type mismatch
acbad0466df792d8c383c8d6a5d090c02e6436d0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
541a3c34579c0209359110ebe98c41071280c7d9 speakup: Fix 8bit characters from direct synth
71a18af284f5c646f976fefb842f05c35010ba0b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a5f481983038f8c1f38eef23f9d13b8239ea2100 vfio/platform: Disable virqfds on cleanup
c249b67014732ffb0de9d7c45617391c1240a371 ring-buffer: Fix resetting of shortest_full
6cc882853c7fdc7275da90470a46e48da1d9f094 ring-buffer: Fix full_waiters_pending in poll
b0a3dcf8991737bf1afabc0bd701f843da95701a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
006821efea1379ab06285d153f6fa88b0f9f7ef8 soc: fsl: qbman: Add helper for sanity checking cgr ops
cd52c722677ff0477e90e212e5707d2996cb2d8e soc: fsl: qbman: Add CGR update function
963c6abd6e53d2f4ec13c331b2c3532ac552a14b soc: fsl: qbman: Use raw spinlock for cgr_lock
72eea21ca88308615a48a48dbbd0149cbcca38d8 s390/zcrypt: fix reference counting on zcrypt card objects
84057f82b1997004152a2ebe595252570ad1c549 drm/exynos: do not return negative values from .get_modes()
48c3bbb241274667c5689bab1f661f737a900f27 drm/imx/ipuv3: do not return negative values from .get_modes()
2b767585906cb2999b33524273a82a9c963612e4 drm/vc4: hdmi: do not return negative values from .get_modes()
cf98a6037a6ef04dc8ee4a1f7b421bfcd63c4701 memtest: use {READ,WRITE}_ONCE in memory scanning
f3c60ed89b62fb3fb88672de0259da7690b3d028 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b4df555829d80f7ca9367868377a41e53e848660 nilfs2: use a more common logging style
5dfadb83d0bb446f09ff3faaa11219b17d0e0bd7 nilfs2: prevent kernel bug at submit_bh_wbc()
15a591f0946b31df1a04ea35e7a8504c50e03684 x86/CPU/AMD: Update the Zenbleed microcode revisions
0ea751afc0c094c32a87996cbe027215fae862fb ahci: asm1064: correct count of reported ports
41d545685812d74b902f70863a22b4faf783241d ahci: asm1064: asm1166: don't limit reported ports
8222c676e1310827f8d15280be471141d990ba36 dm snapshot: fix lockup in dm_exception_table_exit
f4362191681cd8a144c34b36e00cb702ed9729cb comedi: comedi_test: Prevent timers rescheduling during deletion
828510968cab9aff4eeceeb8aa426a00fea750b5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
08fe7b00dce68366ced57fca89f35236c001e64f netfilter: nf_tables: disallow anonymous set with timeout flag
7bc189c6127d22cd1aa3c9ad550db1efdb2b8854 netfilter: nf_tables: reject constant set with timeout
f968881135927821020aeb37ec708b6552917f91 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
667436a719f7b2a40c4f2b0fb64214b0caba16c7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1cb433db371db602e8cfe5251d300247135532d6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f649be5defa59b3a6bf46f863be4573887b49fc7 usb: gadget: ncm: Fix handling of zero block length packets
42d0380524435a5610b53437deb70efb44103b25 usb: port: Don't try to peer unused USB ports based on location
9811f912f44aaf7023ed73672eafd92f81575585 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
59e17eb58b967b1a1db89676e339ff39983afbd3 vt: fix unicode buffer corruption when deleting characters
5ada9af076cb9f6b76a536192edbdda15b189247 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137cb2a970e1-8540b452dd51.txt

c09f28d955f63849f2cfccfa3c9f97a575c14261 x86/cpu: Support AMD Automatic IBRS
f4de7427922bb65a65d1d41c919857b9f8733b82 x86/bugs: Use sysfs_emit()
4c440791f38cdba98a8e9a29e4985f65301d3bd1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
e6e99b3cab72d9e2af0777a2deb64faa401b79f1 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
fd54c51a0053c835126b01742fafd68ee0159545 KVM: x86: Use a switch statement and macros in __feature_translate()
c57c08806b42fbd5b56ada4f909a40e6b3a264d9 timers: Update kernel-doc for various functions
529b864bf9e67847984f4a4288a61d720f47a7a9 timers: Use del_timer_sync() even on UP
dfdedfd58c6a32d1b276560fc7a2a086992bb356 timers: Rename del_timer_sync() to timer_delete_sync()
feb3f09cf2edacda2d592cadc92441ee6d9a9735 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fb7c8ceaad83fecd022fb9b614931b0e5c36344c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fc39e97c3e57f876b3329d050285ed28ff12e676 arm64: dts: qcom: sc7280: Add additional MSI interrupts
4e6196ef089cfa4ee6447d8a1bbd1e1db98bbc9e remoteproc: virtio: Fix wdg cannot recovery remote processor
2e38e838439b5e9e77d3cfc1ccf08ee32599ee38 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
04feaa546aef5ab97990f3d3c98401da18e6b912 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e2ade3b8d99482fcbb2888286772a57c7ea11099 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
60fa0bb38cfc57b616a43a823f88a2a1f1295498 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7827ecf85436a6eb173e481ceb93202e643de43a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4e1f35dd25b998199ec772186ac476affebe2ca0 serial: max310x: fix NULL pointer dereference in I2C instantiation
bca0d4a140c654b0b990a6f823363430fe79cda9 pci_iounmap(): Fix MMIO mapping leak
b97680c40ed548903daa19769c79558b1e2e70f1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
dbf2c91cca4cab94606e3acc3e9de7f0ea898d6a media: mc: Add local pad to pipeline regardless of the link state
f2b0f26ea4e0906496a92365d545f6866eab489a media: mc: Fix flags handling when creating pad links
f4b7e233175e9e052e0dae9e2fdc989e33d9b6cd media: mc: Add num_links flag to media_pad
c707242a79c797d6059790b72378011bb387f160 media: mc: Rename pad variable to clarify intent
9048040fbdcb4141c98c2783d5de1230008b3948 media: mc: Expand MUST_CONNECT flag to always require an enabled link
01962c1252a8670313150b5afaa3a09e3d52b626 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fc1d8c0aaa4366fd2aa9304c7eb208a6a3d2daf5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1f4fae7ec80ac8eeebd0b2a8669af5a2737a11b9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
eed7d74e7a59a6922ab0a0f1291decd4e21d5a05 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e9ed7781c9508e74d931b7817da3ffc199704272 sparc64: NMI watchdog: fix return value of __setup handler
1605791979a0719423c42a33a4587a21e5373ae6 sparc: vDSO: fix return value of __setup handler
618b7574824ace23202ec036813848f617b859d1 crypto: qat - fix double free during reset
aa26d25f2dd57d5a7ef17144f75b589cf939f7f9 crypto: qat - resolve race condition during AER recovery
f515103ad2f5641d9af2e3ca3c3df0227b9c82ed selftests/mqueue: Set timeout to 180 seconds
0b7a6eb453ce36e38e98c39f7f08e361cbb3503b ext4: correct best extent lstart adjustment logic
1ed9a2f6dba04e6fe9ba2c38dbd1d55f77a026dc block: Clear zone limits for a non-zoned stacked queue
ec0731cf0d354b72918f166f62909cd6e4e59254 kasan/test: avoid gcc warning for intentional overflow
2110205ea74dbae0fe56caf2c96db3cb634517d1 bounds: support non-power-of-two CONFIG_NR_CPUS
58e7b584c7a930d5a581bce2f4421553df99fa6e fat: fix uninitialized field in nostale filehandles
1ca319977e6813f8d345d09fb50741365188e196 ubifs: Set page uptodate in the correct place
22bd2953439e6170e19722361ed6087ffdf8c019 ubi: Check for too small LEB size in VTBL code
8ff8ab3b213e3e53a804cfdd6acf5684d073417b ubi: correct the calculation of fastmap size
1b3d482681ea6c98e307112e399a0174ef64b2d5 mtd: rawnand: meson: fix scrambling mode value in command macro
6769c9da1b311ca3be1685cf3b31ed994804cf86 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d0a530d44789ae0bcdec7d25c82bdbdaa3cb8fe4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2580965569837c6f966608e8b8ee53a3b54b2f94 parisc: Fix ip_fast_csum
3694cf30995d5c288a93800520fe60baf282012a parisc: Fix csum_ipv6_magic on 32-bit systems
9aa3f1d8ae41790800188d9241396f46f97745d9 parisc: Fix csum_ipv6_magic on 64-bit systems
4d150d498255f066ac2684fd56a79c46d89f1482 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
01a8ca0e01ff413ed9619abdc357dd160cf199ad md/raid5: fix atomicity violation in raid5_cache_count
af88cf685afa5f52d0cb7d08621ae7daee7a0e90 cpufreq: Limit resolving a frequency to policy min/max
2935129aa5d44d2e949d9f11fd9196e98ce033b6 PM: suspend: Set mem_sleep_current during kernel command line setup
f3504d8c54e208e213345879ed6ee1c5ad7396d1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cd7808dba88744f9ed00abdf660219e6a3f152ba clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6fe2d2ad8dd0af545ee578a998f98d40cb79c4ce clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1e37c3df79e0322c3580bfef70c7fb1cd664abbe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c2548d72514128842cf120b900f0e03fa639fd8f usb: xhci: Add error handling in xhci_map_urb_for_dma
1bf314ac4c1f2c8a213c74d4ee8e421cd7251def powerpc/fsl: Fix mfpmr build errors with newer binutils
8b71aa6c0b286ee1976e9ec9ae2c003228ebc530 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0f2961cb1ac1857eb55f7e6aeec264090161448d USB: serial: add device ID for VeriFone adapter
708a7c70425fb99ef636194ac080235fb7848bb3 USB: serial: cp210x: add ID for MGP Instruments PDS100
44a84a1d8acf1b40d76b19199b4fc74d86077699 USB: serial: option: add MeiG Smart SLM320 product
0f83909f9c8d1fa5ba625e8478339472bd810972 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
39b664cc646047c0c114701c4c19498ae031e09c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
86d4415d89aee16886645b7f3bc178d90b06e3de PM: sleep: wakeirq: fix wake irq warning in system suspend
2e7a9626ac9185968e79f9143f27b1debf78f319 mmc: tmio: avoid concurrent runs of mmc_request_done()
e89bbe47a748915b883754c51b9d9fce60fd111b fuse: fix root lookup with nonzero generation
1edfc6a74305063520326794670b792c3f99d976 fuse: don't unhash root
d90cafe379bafe68a71c3dc3d98406991b886dfe usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
25d1039e575e3134a5458075441e08c76025f42c serial: Lock console when calling into driver before registration
8817a39da4e70a74242244250efa383326e1178f btrfs: qgroup: always free reserved space for extent records
99258e1294f6d9532200da3422acf982f53d2e5c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7c2cef9e2f3220e14c1e4d5f391a852ef6fe34f5 PCI/PM: Drain runtime-idle callbacks before driver removal
610d06ccdd61e8a043256d445d5cbca078eae064 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
29da6572d522c7dcfcfd2c9242901560e198274c ACPI: CPPC: Use access_width over bit_width for system memory accesses
9c76093a497a81a06bfd54fa3cc4183e9c7b1259 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a539dfec5fddc50166e3f58bdfde17a52dc61078 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1bd8a7a29bb75ecb8bed6ac308327eca0451a518 mac802154: fix llsec key resources release in mac802154_llsec_key_del
86daf6bcd533f0eea69820ddecad0e7ab99445d1 swap: comments get_swap_device() with usage rule
1ed2d827b6e15cd2ffdf52ec510eb4f7c76ae59b mm: swap: fix race between free_swap_and_cache() and swapoff()
bcab1866fa2fb9c32b7ad0d3fc2acb9f37d900ef mmc: core: Fix switch on gp3 partition
4b73e3768bb6013953bb37c9a506044c9f4ca24a drm/etnaviv: Restore some id values
78a3df13c6f809cc82caa3a2bb796fe3b9543c99 landlock: Warn once if a Landlock action is requested while disabled
dc9faf30182500490faa0df68d1eb430ed01bea6 hwmon: (amc6821) add of_match table
3205314fc7923f84cbbdf6149a5968ab30e13fec ext4: fix corruption during on-line resize
9f33f85efc3ac1339272c7d86d1a00fd733cea8c nvmem: meson-efuse: fix function pointer type mismatch
28daacd85000c187191b74e463f0fd411929750e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0f0b109bb221f8270ac47004ca7a1665011e813f phy: tegra: xusb: Add API to retrieve the port number of phy
1477b4713347f1d1fe68aaa52a45af95b663ed9e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
dca3d6b23d08836b7451192752f71cebd39d705a speakup: Fix 8bit characters from direct synth
fefbcc5c01db162f3850c6879fca4f925dc0f72d PCI/AER: Block runtime suspend when handling errors
ae43484a4886b1692906f3cf12dde7e85efaa2d6 io_uring/net: correctly handle multishot recvmsg retry setup
8531d2fadabde464b1e02629b86c1e56fcca21bf sparc: Explicitly include correct DT includes
860525807a0799a7980676944550385516f45964 sparc32: Fix parport build with sparc32
f408c51a82fc0092fddb5c3147962cc7a129a93f nfs: fix UAF in direct writes
38f5c8febde492551804ee29c62eef89c28dfa9a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ecd8a81c6ed1285abcb9628dc32f8b6825841599 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
5ee07a630f32eaf294b5d51bccebc48d26d0f82a PCI: qcom: Enable BDF to SID translation properly
383573ed6a5ce9f5a620a98e21875fa439839959 PCI: dwc: endpoint: Fix advertised resizable BAR size
ca1894a4992e57a5b3424650f5869be04d32585a PCI: hv: Fix ring buffer size calculation
4270ea4b896b850ed1fc3b58d12ab9773eb14603 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
6d2fdaa3de081001f1220f4368a03c6af173e134 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
b7e3eda7cec3cfb0c5d28d2f9db37d6f60280efb vfio/pci: Remove negative check on unsigned vector
c8c5927d8c65ad0025cd54ac85f3efd3439989fa vfio/pci: Prepare for dynamic interrupt context storage
c5110e0b0f8afb0d6055193577df996bde461c5e vfio/pci: Disable auto-enable of exclusive INTx IRQ
3b13f1c76fcf5c74629d5df85e9dea24e128d8ff vfio/pci: Lock external INTx masking ops
16706b593c0a551da07a01913dcf1eb0d1bbdd68 vfio/platform: Disable virqfds on cleanup
41509a60d78a0e91743cc19a1b177da10f00b1d2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
31d595b32bad7e63c1a42cfb2593f6fc17be345c ring-buffer: Fix waking up ring buffer readers
a7f0ca9f6b5dbd4a547fe3593ffb0635a133b84d ring-buffer: Do not set shortest_full when full target is hit
8b02fdcec423b1e91cb11651abb5780ead34802e ring-buffer: Fix resetting of shortest_full
67b55cc6ec002696c19ee5b9cc6c75751733c9a9 ring-buffer: Fix full_waiters_pending in poll
f4fcac081eaacbfcc1919dc05c86d5a4a3206ad3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
506a654bfa4d5923ce343e265c37573a75b670cb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
70d55822bdab7286622ba222acde113e9321b21c soc: fsl: qbman: Use raw spinlock for cgr_lock
035b8d41bf61932eb5bad1568b2dc379f74cb7db s390/zcrypt: fix reference counting on zcrypt card objects
58f85b82910b563fa60e987fce6a4f069e394e87 drm/probe-helper: warn about negative .get_modes()
322bf6839a3ce2d48640dde7865e75aa728d67a3 drm/panel: do not return negative error codes from drm_panel_get_modes()
11e2e80019b9c0323377194e558902d71895f886 drm/exynos: do not return negative values from .get_modes()
ef67e2fa3150bd59d08540da9df6fd037cfc63cc drm/imx/ipuv3: do not return negative values from .get_modes()
6c8c2062b980508b5cf292c6c6bec1b1d06b90c5 drm/vc4: hdmi: do not return negative values from .get_modes()
851e6b12b44280cf88bef91d912bcbbd03ebac41 memtest: use {READ,WRITE}_ONCE in memory scanning
837f588d2e24f114f3258cb0bdae6a9e705844b4 Revert "block/mq-deadline: use correct way to throttling write requests"
cbefea3491d24ce14710cf71ede8a965e2151783 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3132c262d1f43d26eeb9226911059eb175149d79 f2fs: truncate page cache before clearing flags when aborting atomic write
ff943e6b55f3bbdf7083ce0c14129fb53b26e57b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
255ff68973bd2b5307dbfc26a236f6c53c34f4e7 nilfs2: prevent kernel bug at submit_bh_wbc()
01b2363323fc3fb0492e7e3491e16c9013141588 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5c9e9431f47daf16df26e11bf2a28a247246fc89 cpufreq: dt: always allocate zeroed cpumask
c35873b84fdab8355145ec70403bf787b0668608 x86/CPU/AMD: Update the Zenbleed microcode revisions
339db8b97c2fd943abcdf74e4625fa730f1802bb NFSD: Fix nfsd_clid_class use of __string_len() macro
6090e77d8b3f7a381f4de0144ff3729c3e14c37c net: hns3: tracing: fix hclgevf trace event strings
9e71db22b1e66ac75d714b1d44c25ad57bef3ded LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
10d816cba1c6e7e9de92372fb146c994ec488996 LoongArch: Define the __io_aw() hook as mmiowb()
5e40c3462ad8c4504836ae0388c6eea2ae30efa4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4a3227c44af4aafa1a38cbfd79757f5d5bfe0b15 wireguard: netlink: access device through ctx instead of peer
089391d690cc504ac150422936d66b0ef1e3041d ahci: asm1064: correct count of reported ports
c616948dbd45749767baf50c44c4910035d8d8f0 ahci: asm1064: asm1166: don't limit reported ports
b15f5f6dc8c9068f60ca79d06b457013fa2eef4d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8c4965504cf0ed711857f9ab6629ca56ee440667 drm/amd/display: Return the correct HDCP error code
e112abab7019a58cc1523ed9850de52bd1863024 drm/amd/display: Fix noise issue on HDMI AV mute
9452e41a90e2d9719eef31df1dd833200880390c dm snapshot: fix lockup in dm_exception_table_exit
570009a29944c0462abd3fe55b4497d4a6721030 x86/pm: Work around false positive kmemleak report in msr_build_context()
cd1a0a7af9ae727f55597c1ca00ecdc6d0589409 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
aca6d8cc04669ec9c9ae8273cb75599fdaba4e2a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
46cce5e7f96251bbccad0e402948cae606beec47 tls: fix race between tx work scheduling and socket close
9aa658d3467780d1597cd5361410dba5972645b1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
feffe16caf2739e554e9dd904efa5baf27f38cd8 netfilter: nf_tables: disallow anonymous set with timeout flag
788e2b00ba77cbbbf698750c4d06fefec00403cb netfilter: nf_tables: reject constant set with timeout
8f5c915b17e62a4faeb33a738f0c325c9a1383d0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5a48df8d07d31d4c5288f884d1c06bacd64c75e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4782abf945ce9a34f73ade0b305afff057b1883e init/Kconfig: lower GCC version check for -Warray-bounds
fcb6a1f1209fdbc3ab3a4b498c641e43c4495789 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a87a08f3f7cbdd53cdcf9fb409f5629eb61907c7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5669dde647f8da144891ef2386ecb884f26377f1 tracing: Use .flush() call to wake up readers
5cc300d49d80987c8ff10690bab9dcab4135f325 drm/amdgpu/pm: Fix the error of pwm1_enable setting
bfec54afaef997626bde843d4fe142558e1ef128 drm/i915: Check before removing mm notifier
a8a7ef9d1f13c2417a6f13fd34493ab5024a6c2c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b4db73f4ecbbe76f1a7dfa3a77ff0cbfc4a738ac USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d1c1398a7014958369b37c2abe8cf71acd0d9856 usb: gadget: ncm: Fix handling of zero block length packets
898b0ce1b5506cb6238adcb8f4b4e8215b237c9a usb: port: Don't try to peer unused USB ports based on location
b8a2e8ba8b23791c37fa8025ec8c1a2f2cbd3b0b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cc36eadee77733027d7dc064aedf226e9b6e3e5b serial: 8250_dw: Do not reclock if already at correct rate
3bb9603dedf90bdcf5ca33c9c63f4138d4e3dcc6 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c2cfed16aebb879990f98098d55363eea3e5f6c1 mei: me: add arrow lake point S DID
f7b8caac1ce385cab1ea3738cd6e9017e5451ff7 mei: me: add arrow lake point H DID
9fd33a3d9dffee8f2eb7d4d8af2e838541a5ded3 vt: fix unicode buffer corruption when deleting characters
b7520eefeb6fd26240896dff16cd6d5591be1c76 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
449a95fbf3dd3ea4af6bf76a62d71473363c1d4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
68b9555be0918b2d2bf4cb1e412f8a0fee5a33e2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
984c72c3b2a81302fa2030b7f8fa481675be67b9 tee: optee: Fix kernel panic caused by incorrect error handling
2698ed4f7d4fd326f94cf7fb76898211daa92bfe mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bbdc4e2c40302848a63c1a3a4d606ec76a01fb4b iio: accel: adxl367: fix DEVID read after reset
d699f83018110c4f13987abcc4e8359cdbbc55a6 iio: accel: adxl367: fix I2C FIFO data register
2ed979fbac455e787f04e8e46bc3df02be8e831b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8540b452dd51dcfeb8d59a95cf99e5fb6d56033d drm/amd/display: handle range offsets in VRR ranges

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f7505069b2-f1179979a035.txt

4059805a423f0a1b8d5b626bc38768b853534828 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
480d083a805aab6ae53e1e4f6adf12f8b2f04ec5 KVM: x86: Use a switch statement and macros in __feature_translate()
2cbc702e4bff1b0ce29d1ee6c3b91ab8ba7cbb31 drm/vmwgfx: Unmap the surface before resetting it on a plane state
1d6cb1abdd53bda35b17ef7bd0844dc1526f8e67 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9f02d3a4fb70df955ada5c926147b98c00f01026 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4628f8dd35a7fd20057c63513c4dc02f43969e90 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
133af9d5b5f8c9ee3c480f1ac078c09f88ebb40b arm64: dts: qcom: sc7280: Add additional MSI interrupts
8be977c0a58edb05b50fdbdd55d69ae5ef076c74 remoteproc: virtio: Fix wdg cannot recovery remote processor
5884fab36aeb055b63d022af68a8a0191d9ad82b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a3f052c4cb94cedd4662e57afcee6612ba6063e5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
397ff5e689d2d058e9545bbbb62a22ad083e25a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e22676cc01e224464ba0157217a006cd101a418b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
59e03864513b30ffafbe5acb6c5be21172bc3dfd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
47e2a94c3b62abd4a62acccbe2977d0dfd4294c5 serial: max310x: fix NULL pointer dereference in I2C instantiation
fbb7b9df409f25e65327bf2a57833762a9880a62 drm/vmwgfx: Fix the lifetime of the bo cursor memory
c69193d86e05f276a22ee98eea12c00571b35a66 pci_iounmap(): Fix MMIO mapping leak
9d395a0bb0cfe55f93b84f90e2cb4875b66d2f64 media: xc4000: Fix atomicity violation in xc4000_get_frequency
82eb22723efc5818a3fcfb95d3ef5384673bbfa2 media: mc: Add local pad to pipeline regardless of the link state
a663267713f5e4e6b36db28969d8d5eb6c7d8fb4 media: mc: Fix flags handling when creating pad links
024a90776df83bb0cd1bd53e431ec0ef50ed6f77 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7a0dc7da970fefa0287ae52b118ecd646e538a73 media: mc: Add num_links flag to media_pad
09dec851012b1c5bd9b0fd7abf78f7c194d33c4f media: mc: Rename pad variable to clarify intent
b0cf73d91d6418f3fb96c0c80ee28dacabd78184 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b79c38d9971914634632c22c0be3e1232fe0ee73 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
75aafdc7b4c8fde53d6eb136f1364dcf9d84b2f5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5abab1ebb548bd1e39df9ec9280bcde931dbe99f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
ef9fef1dadfb9f26be0c9dd711ad3905971154a5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
4d7a1844d7efb354fd78853dc06a3a9f172705e3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e470197986415de975c686ba0da87cc9a22015e7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ff4b45e65794d2a5bea3c6044bc59298bb3d6ad6 powercap: intel_rapl: Fix a NULL pointer dereference
1ca0362975edf218e5d884614b06b2e5f0cd2c92 sched: Simplify tg_set_cfs_bandwidth()
2194c37bfb199e3ccf71f877db5d3f453f40ea82 powercap: intel_rapl: Fix locking in TPMI RAPL
75c3b2f247300066a32e63d688bc7550645a572b powercap: intel_rapl_tpmi: Fix a register bug
ccc67bea114370e14c43e870c5659a70a0718c96 powercap: intel_rapl_tpmi: Fix System Domain probing
d87701066714d1ec0ede8ac07683ecd894eae5ab powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8aaea59d224442dae86ec7ad7ae9d076699f0dbb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c62c49224a93af6c97e717c162fbe062cca3dd83 sparc64: NMI watchdog: fix return value of __setup handler
bf72fc4afe09e4ac1ff1bafee4b66622fe968976 sparc: vDSO: fix return value of __setup handler
401c13037142e030bab7ba2aaba1dbbbed7d1e66 crypto: qat - resolve race condition during AER recovery
dd920762aeaf693ef2a37a5b6d5445005117b4d5 selftests/mqueue: Set timeout to 180 seconds
b920a1d6a85152ccbcafab276f9eccf65001c006 ext4: correct best extent lstart adjustment logic
7c122c049af3b14c7884ef3697eb02c1065c1b4a block: Clear zone limits for a non-zoned stacked queue
0ba2f978f38c00a148f5ba5427a1b0216e442113 kasan/test: avoid gcc warning for intentional overflow
1f7ac9d0091c10d32775ac14d5e486eb0af623c6 bounds: support non-power-of-two CONFIG_NR_CPUS
7ace7859401dccd56891862777d04ed84c596f18 fat: fix uninitialized field in nostale filehandles
10861f6a9ff56e112b16cb5b157851b429608ab7 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
0f44dd9801ed88279a91022a8e5d28da06da8745 ubifs: Set page uptodate in the correct place
8b1239f9f4604f3b1faa73f05c86bf4853f7f96c ubi: Check for too small LEB size in VTBL code
f30eab493b49f7a37c35dff850c29a0375aee15d ubi: correct the calculation of fastmap size
68393a91e4c34329cdc6f2515716d61a822620ed mtd: rawnand: meson: fix scrambling mode value in command macro
330efc6999916db6504122ee1b969149e1dd118d md/md-bitmap: fix incorrect usage for sb_index
520074292c3852020f49e6310161e29753b64168 x86/nmi: Fix the inverse "in NMI handler" check
1d489534ebe71321b16a326dbd228ed448c46293 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4ec185ced45f96b2a1c44b04d9797620a75de9de parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
41d641f1ed8f91d16154c1a1930471efce7c30bf parisc: Fix ip_fast_csum
683db27ade01dd41a3d8cc5c27b613693c824b0a parisc: Fix csum_ipv6_magic on 32-bit systems
60d4df71fcc253bff7f09eaf699fcc139418c67f parisc: Fix csum_ipv6_magic on 64-bit systems
a78bc81b2f5d409ba5a16c9fb3fb59c0ce0b5b88 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
212c304cc510b5a32efcea850a16b9ce377e4977 md/raid5: fix atomicity violation in raid5_cache_count
06c4aabf042e35a85a657693013a7c3f7f1ac015 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
082dacbe65591a424c170aa1f16e9221b1452f28 iio: adc: rockchip_saradc: use mask for write_enable bitfield
0e8e4b76802cda59b88b4e1357dd8bc49ee5ce7e docs: Restore "smart quotes" for quotes
657c9be4aad3897bd28529edf64523fe9378ea40 cpufreq: Limit resolving a frequency to policy min/max
23baf2b988a990b2ff695e9e7525e48a5657b160 PM: suspend: Set mem_sleep_current during kernel command line setup
f777e7986c3337c9cbccdb5bbb71c01c9632a11f vfio/pds: Always clear the save/restore FDs on reset
308bba5589b9a1d1f5dd4297fa59bcf33e32c529 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e54614d73b461f3d0726925d7c733fd5bf5eff19 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f0041913dc9e7a34b377c1b0d8bd57129b0b8859 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
14f32019b08e50ff6de33726050064db212f7c88 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f65c74d41c6451122d4016abcacb6b4fec34ff75 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
479e4fc922393b276f68512c4e3c9f0af8ef2934 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
19f0f8098795bb84093d86cb64734f4e87217584 usb: xhci: Add error handling in xhci_map_urb_for_dma
2a2abcff348afe47067ef346a308428224df8221 powerpc/fsl: Fix mfpmr build errors with newer binutils
b2332d95ff1bb4943d6b407679d74d7d6031ef55 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
aaa99dd4dc13513de608233cb2c0faaa858edc7a USB: serial: add device ID for VeriFone adapter
37937f10e53ad567abd992213f74418878af92de USB: serial: cp210x: add ID for MGP Instruments PDS100
8a92882fa8b15ca0f4797dce2482ea6765485d3b USB: serial: option: add MeiG Smart SLM320 product
8e09616e55608114dac5ded3d8c8d61ed1d0e1a3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
95d31d3409f03c601d93b4b9825dac793a16ddff USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b7a08a6131638d6e1452945f0c5f3766952e9ec1 PM: sleep: wakeirq: fix wake irq warning in system suspend
1764418beda8e4ad2a7583df8927c95e19f55b5d mmc: tmio: avoid concurrent runs of mmc_request_done()
fb723a06e8700f64614d387bbfb76699374f1819 fuse: replace remaining make_bad_inode() with fuse_make_bad()
d7363d42dcdb82211b0fd0cf594e329f24fb0886 fuse: fix root lookup with nonzero generation
e479fc58ab151049904d7529e673fef0e1f5a093 fuse: don't unhash root
c867196a88e3c8713a2017d1f02386a206630026 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
403e8975df290a517e159c829dd7ac843665d7e2 usb: dwc3-am62: fix module unload/reload behavior
7ec48f3225b5619254163dc622868d5c68a80a48 usb: dwc3-am62: Disable wakeup at remove
85775978cadeae40cde6aa66c568059b4b450abd serial: core: only stop transmit when HW fifo is empty
21b4aa5e523c5888b8dcc1fb2b0c600f00b9a599 serial: Lock console when calling into driver before registration
0b5698af4bdd31a3aa5f126c932e9ffbcff61a11 btrfs: qgroup: always free reserved space for extent records
6cdf279543b00b500eb944fcebfa971b08fdb9c8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
26faebf7b0b48491f65e2e3d41f54f8eddced631 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a7afc22ccb4776d29a53f514eea14350803830d3 PCI/PM: Drain runtime-idle callbacks before driver removal
1893b79289217147ac062ae48878e1a25bb88281 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
24d52aeeb5451c99ec9a3c8cabdc3b13b7a30567 ACPI: CPPC: Use access_width over bit_width for system memory accesses
809636f366a4724176138f8475b7605adb3de7a5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b0ebafceaf2e1d61c1ba1ab04d7e4b5051842ec1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
32d0234fd5f72b963cc01d32b5cb860ec906e6e8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a899bd6817df9d91e15326d821582b04e4d40fe3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ee72576447260ee660e32b20ae570dff859b6e36 mm: swap: fix race between free_swap_and_cache() and swapoff()
f8ec945075e1f623d67138b6d7c067167ad5ebf6 mmc: core: Fix switch on gp3 partition
62bcd9c5426e3a5548db058c4cae12385847f8ac Bluetooth: btnxpuart: Fix btnxpuart_close
09c46cade7a14ee3fb4290e57d2fde71e3da743d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
26fc04d66b2eba5e3d1509c072f54d8d87d87d20 drm/etnaviv: Restore some id values
8d625adcdd61d478dc27322ead1285e5068c3b5b landlock: Warn once if a Landlock action is requested while disabled
095bf9df6e37892e2ef1301d1171ba8e128a12a0 hwmon: (amc6821) add of_match table
928f55181971fc0184168d8217d0472e796115d8 ext4: fix corruption during on-line resize
e60478027e6381ccb85e64537a8ffac53db5b208 nvmem: meson-efuse: fix function pointer type mismatch
7b4c6f8f10d1049398ed1705e5a50ba17685c134 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f482c75bd0b9229fe82650fd520ec855e12ca372 phy: tegra: xusb: Add API to retrieve the port number of phy
d1a8190c506c691d8220be804149dd5397b9cecc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5473dc681696fa1b04c896de18ac1f62b986357a speakup: Fix 8bit characters from direct synth
ad217f2757751ed4d42f80f80793134cbbf7aa3a PCI/AER: Block runtime suspend when handling errors
73b1f3cb23877152c8c54102bf3afb2ffdd4981e io_uring/net: correctly handle multishot recvmsg retry setup
b8f4416c3f00546c9e65cd2686fddc5ec971d105 io_uring: fix mshot io-wq checks
8e00dc06a50ef0c70ac7c0c1cd220b7e0e51ad46 sparc32: Fix parport build with sparc32
05cb20f89b431455a1fa9198b17ddb639e7f928a nfs: fix UAF in direct writes
073fb36d7b8a892b995f16b75a07814d1e2666ed NFS: Read unlock folio on nfs_page_create_from_folio() error
2437b41d7f243bf58846f64a60a06a312f8a16f3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c916c143d00236243df438d187fd4eb42c8271ac PCI: qcom: Enable BDF to SID translation properly
80f3ca83346deea06454b09a6f76976cbf24b95d PCI: dwc: endpoint: Fix advertised resizable BAR size
fa871c97d0d7d1038a31c1ae608cfcc74e071447 PCI: hv: Fix ring buffer size calculation
c2ca1ef5c2e9605a63b4ee67699a675169a5bd9a smb: client: stop revalidating reparse points unnecessarily
63fcd6008818980d3aa49e052bc3ea4ae6cce2f3 cifs: prevent updating file size from server if we have a read/write lease
46872ea34b42aa9878916e29b400cda2c954fb77 cifs: allow changing password during remount
03561cb7d822f3ee5efefc91f1026e425779c2df thermal/drivers/mediatek: Fix control buffer enablement on MT7896
a2d4ec165295b892c1968227718da8f068fb5b19 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2198f90f3119f732a0f28b3a1b79921f753cb145 vfio/pci: Lock external INTx masking ops
d5f5f62b51ce5aec99cf13bb5051e73f2ad68705 vfio/platform: Disable virqfds on cleanup
94b2ef3e8e9ef8b22313518aeb0bfed0bf5dceb8 tpm,tpm_tis: Avoid warning splat at shutdown
1c9ab1755321fb725845e44233691c26868e2497 server: convert to new timestamp accessors
7400036fafb2743eae8f8c38ac4d295c3780f79c ksmbd: replace generic_fillattr with vfs_getattr
012896efd1c927ad66b996a9a0e2833f85450a96 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a0726083e35430aecef1279c26fb6d1560e12ef9 platform/x86/intel/tpmi: Change vsec offset to u64
871f06c835f37bef68375be4815b2c606a3b0545 io_uring: clean rings on NO_MMAP alloc fail
2c410c1ea6abac46c62bfae7d7afde12129b3143 ring-buffer: Fix waking up ring buffer readers
6392feb521e31b33d5227c4974aa65f7cf95a800 ring-buffer: Do not set shortest_full when full target is hit
5a3ad77030efa2e17c70607fe8046bdd9648175f ring-buffer: Fix resetting of shortest_full
ca3b168230133fc5acbd19f66fa1882476155ca8 ring-buffer: Fix full_waiters_pending in poll
6bd720c559c87047c2be750224d385abdf9b8d6a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a1edf88ad9804ff19e12c368764d8cf291a9dd50 dlm: fix user space lkb refcounting
a814e0299c39566017c214d7ed13ff584418d15a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5226289590c0e3abc4d28d1f4fdcce75c67ea5c soc: fsl: qbman: Use raw spinlock for cgr_lock
013fee52ed8d65c8898eceb1bd512a60839e2d1b s390/zcrypt: fix reference counting on zcrypt card objects
51a6960564aaf373e47c9811ae09b7100c9ee0db drm/probe-helper: warn about negative .get_modes()
26af2172981cc87f44cf548dfb77f07d248c3b70 drm/panel: do not return negative error codes from drm_panel_get_modes()
f524a94a6a20efdba783c32848711b4c8cdd2609 drm/exynos: do not return negative values from .get_modes()
59200a204ec0e2c1eed0307f9bda7f511ba7f998 drm/imx/ipuv3: do not return negative values from .get_modes()
e0ed0cf244dd0a41f96c2dd3b316f7bbb08f6882 drm/vc4: hdmi: do not return negative values from .get_modes()
1571690884c376455569ef61befa16b08977a23f memtest: use {READ,WRITE}_ONCE in memory scanning
c7affac011fd9b8e1fc03cd66e4f9d6ab7e05e98 Revert "block/mq-deadline: use correct way to throttling write requests"
7117bbfa5ea8b8ecc6c5ccf97bb02aee67c386ba f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a8af1b61bceb4d0fff78dd3fde81639de580a93c f2fs: truncate page cache before clearing flags when aborting atomic write
56ad393803dffc91302f4c06dc1f72bb7fe75990 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9ab2dba8f7bac4a96cafdd8fb2804062915c5bbc nilfs2: prevent kernel bug at submit_bh_wbc()
be1b28b21e2d374d68e2dba31e827ae89d6c7e64 cifs: add xid to query server interface call
f51d823882042c404670ed39895402675f5a1a72 cifs: make sure server interfaces are requested only for SMB3+
fc7918681832c3ddbfd8a8eb1dce3a66e75ec129 cifs: do not let cifs_chan_update_iface deallocate channels
711683865dd5bff6507f0a0ecd4113cd90cfaf05 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33e8647c63c636be8b150bf1c24a7308993708de cifs: make cifs_chan_update_iface() a void function
d5d58cb308bc413ba32a4855b20008ccb29efba9 cifs: reduce warning log level for server not advertising interfaces
74c65fe8d4986fbcb1c09bb6b9ef87f48e084cab cifs: open_cached_dir(): add FILE_READ_EA to desired access
fdc5fcbfc005e3ea90f93cfbf9297d6998698fa6 mtd: rawnand: Fix and simplify again the continuous read derivations
baccd9d78c40a9354c75a77048781e9c34033160 mtd: rawnand: Constrain even more when continuous reads are enabled
77d23457164aae92848f00ec1359f538d672b54d cpufreq: dt: always allocate zeroed cpumask
7383dcf3ba302e77fc6217e7c58118367c9b11db x86/CPU/AMD: Update the Zenbleed microcode revisions
5eff1ea3cd7d4ed0178e8a75b1fded24d2c05e08 net: esp: fix bad handling of pages from page_pool
e3d7e53d62c590e467ccb69c2990145aaa1eaa83 NFSD: Fix nfsd_clid_class use of __string_len() macro
de4190c4d8e318d0304284095f5c295495c7676f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
096c5c65e942d044c139f3f32b0614e2115d4879 net: hns3: tracing: fix hclgevf trace event strings
32c2157fa9e9168dd8ca022e91f5b653281b1783 cxl/trace: Properly initialize cxl_poison region name
baf3a7c3efb2cbcb72bc9d7cee01c6fd96b5621b virtio: reenable config if freezing device failed
ad369da52b06a2a6320a5f17a5f3527e52224e9f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6c6b6daf39b5304aebc31b2f14a211a3740d2dff LoongArch: Define the __io_aw() hook as mmiowb()
835c3978a25b7a89d102ffb2e3445ec34c74ed0f LoongArch/crypto: Clean up useless assignment operations
ed42dc6df4ab39b63ae29d3ff0279a330deb7359 wireguard: netlink: check for dangling peer via is_dead instead of empty list
587ac5fa32f9d7a9978de11112baf7ae87778bd8 wireguard: netlink: access device through ctx instead of peer
6e1648b8811350f09eb14e57113a24b66c4868b6 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d7f075ff96e02923d7c525455868ca0e1bc9c5b2 ahci: asm1064: correct count of reported ports
7999ae996df629ff099caddeecc71fbb3ae4b707 ahci: asm1064: asm1166: don't limit reported ports
8b86d45ec303930e8b2429a8f24f601605934212 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f165395090a541bf9b7101e9a03170e8d4d87db8 drm/amd/display: Return the correct HDCP error code
74a5ecc332396bed608b6fca7af10d16732603be drm/amd/display: Fix noise issue on HDMI AV mute
309a4c4f28bdd1d404f636172d0d74df027670ed dm snapshot: fix lockup in dm_exception_table_exit
6c11899b443a5c87477fd14e0ea4dbcaeb0bacad x86/pm: Work around false positive kmemleak report in msr_build_context()
9cf8a943c516cfea5754dc80e3a09e7b74b3b54c wifi: brcmfmac: add per-vendor feature detection callback
0cb61837a27e297cbd2c6ecac3da5d66123fac9f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b9efd7b0eb1beb9c7ed6a09996e1f89eda9038ee wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6781b25df8917bd4aefa493ce12b030de8065a50 drm/ttm: Make sure the mapped tt pages are decrypted when needed
9b49c8bc4491c9cac1ce0397f8a8f60ab0a694ef drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
1985f04fbec141f36b47ffc7b7840766297c96de drm/bridge: lt8912b: use drm_bridge_edid_read()
47d4e6192a6059038b692ba2ab06ab73f125b194 drm/bridge: lt8912b: clear the EDID property on failures
b3f7e347f02372683cde3600f8f5e6bef0c92929 drm/bridge: lt8912b: do not return negative values from .get_modes()
5f0e4cb3fb6e0f8e0553a49160239c62e3013a73 workqueue: Shorten events_freezable_power_efficient name
a4ec630f17acc93ed32b72b7d0340425a5bbc113 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e8173a49b615bc715e0deeba736ce561bef5b394 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
881a357e7b76a9b23e496db859a231ec6b302335 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e36113a9b7ac50b623491cd41c152f8404c7c16a netfilter: nf_tables: disallow anonymous set with timeout flag
99bf5fc13bacbd8c8447d154754f7c2f23827dbb netfilter: nf_tables: reject constant set with timeout
5f6c0cbfbd9b26586675361c2cb8499107beacab Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
27d9ab7ab260351de9318eb2082fc806c040727e nouveau: lock the client object tree.
f4c6e1e6982bcd4aca4747255d4421fa1e81c127 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
50f30648b20da72ecd620e7c4e2c3b6d777b3127 crypto: rk3288 - Fix use after free in unprepare
94aa563843f6778d6484ecee2ac3ff9a3edf63a1 crypto: sun8i-ce - Fix use after free in unprepare
485058384c07034ac86a0ce076d05c206b052a48 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a8d211ffee624409a639079439f11337376a8089 mm, mmap: fix vma_merge() case 7 with vma_ops->close
c992a6951a85e61763fbe67470e79d8512dbc5de selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d45f827cb624ed61ae34510cb1ff320d66a0f382 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ffa06b923486310a9176afce56bd3586915bccf8 cgroup/cpuset: Fix retval in update_cpumask()
7ae87e996ee961e389873efb1a60189344347b20 Input: xpad - add additional HyperX Controller Identifiers
94048a3491407b3875148e26afa211d82a06157f init/Kconfig: lower GCC version check for -Warray-bounds
c2f9d355c7558a07c9c2b2690d95dad10698e113 firewire: ohci: prevent leak of left-over IRQ on unbind
58ae1aec09181c7816777a29a1a94316e4cde7ef KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f1179979a0355f0eacd82ca72b5edf1de14f0a88 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0349f52fc1-2a71754ea26e.txt

c29bf6189fa2f69574d02588f1ac51dc48e8668f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
00e3d7e0402aea6c2aa0bc33841a69a7fe6573e6 KVM: x86: Use a switch statement and macros in __feature_translate()
af3f0bd64715919afe55f97d495aae2a30cfbf5e drm/vmwgfx: Unmap the surface before resetting it on a plane state
5b2ce980037a13084fc12039947c8adceb6313be wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9a122d12b3baa78ef523450c94e41e3164904c9e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
28fc70806cba0c4659d43ac9f96836805c71cb16 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
52d54ad88c950bb9544facec3f5ba9c98c45cedb arm64: dts: qcom: sc7280: Add additional MSI interrupts
b174e6ac09beae57baeab746cfeff8375d26c418 remoteproc: virtio: Fix wdg cannot recovery remote processor
db87751c318691397466af39b269fbc68a368a8b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a0039ae0db81817ed3373e24e8a4858024bb9c8b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d973ecad4a319777b7d029b546534feba4cc2b40 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
95dbd512c3b44e61eb89ba935998201f0d2260aa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6b8f73a0432188d175bdc3f0c7e0cdf2b1688754 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
32a944b7ef4750a0280bb8006b4b910db7718da1 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4e3d618327a8dadc2ad99812dfe5322517067abe serial: max310x: fix NULL pointer dereference in I2C instantiation
7f6f1e02308a602747b6add6da7f67b156c8e28f drm/vmwgfx: Fix the lifetime of the bo cursor memory
68fceb274aed533e62a25bd7132e7b7314f57fa4 pci_iounmap(): Fix MMIO mapping leak
f0fa470f00f101102d22591965eeb399dd303ff3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
caf67ce3e84ff1d3b4d3820de70c7508dc92085f media: mc: Add local pad to pipeline regardless of the link state
cc5aecd63791c1b1888c7dfe909755998602b2e7 media: mc: Fix flags handling when creating pad links
eb4bc092a8819819eb859cfbd710f1b518f9b996 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2a795bf2961ae18199c9c7b6ac30ba049769adce media: mc: Add num_links flag to media_pad
fa2dffc8b2e830b3a53f69897bfc33b1bdb1fe5c media: mc: Rename pad variable to clarify intent
7ae57257d17b6de62935cd3bd0fea6a0154ec0d1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
0d2e9f2fde7e58318fbc34403f8b8c3ea8de1c80 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c87c79bb5ee0cdce22e9c41037521c52f86ba762 md: use RCU lock to protect traversal in md_spares_need_change()
15b67eb6f2d2e1a0aca84ace72a61ebf58711ed6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1dcf94c45e272ce30e8b29bc90fea8c306023b3d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
392fc21650832fe13a5fbc7e9b86da90a84a84d3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2113283820e741e3e938e33a63a05ab9523f6cea cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
43563519bf5c1484755577b83836f114a3275ac3 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a0d51f90dc0320a7b5237e1e9cf31990ddd51b5a powercap: intel_rapl: Fix a NULL pointer dereference
8157a961c3cbeaacb0eccb011425256ba16a0f85 powercap: intel_rapl: Fix locking in TPMI RAPL
2994ab0f70dbe0549a12653fb120d77d9e3db577 powercap: intel_rapl_tpmi: Fix a register bug
d3d9e77f31592549e825f04015a7e1f305071091 powercap: intel_rapl_tpmi: Fix System Domain probing
8bdba06bddad1933c089f0710b4e222983fc374e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8b9115db8c7bc11f545d7b59a0115f5e6f3d2e42 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f50594bc80a93c912a2c825713e91f071105a3ca sparc64: NMI watchdog: fix return value of __setup handler
a6bfe74657cc24d3e6965a18c7be8f36b39fe166 sparc: vDSO: fix return value of __setup handler
447232f92834a471aae49f95247e67a9632d434c crypto: qat - change SLAs cleanup flow at shutdown
f19e81002fe18794c64275ca66df8f853b53df61 crypto: qat - resolve race condition during AER recovery
72d81b078241f677b61d88cc1c2cb0f669b5dfcb selftests/mqueue: Set timeout to 180 seconds
4d20b63a5a68b9282ea11c69113bf82dafefa977 ext4: correct best extent lstart adjustment logic
ce3fc63d842524dd72a0e724f734f6653cbc71f0 block: Clear zone limits for a non-zoned stacked queue
8e4590a1fd27df4f04d50813017eb648af5d15ee kasan/test: avoid gcc warning for intentional overflow
1246d2d04afa70cf69059429b3c6ad84a7ad101d bounds: support non-power-of-two CONFIG_NR_CPUS
d1f5c1a1d144d4cf5059679f796e5d6377b848ee fat: fix uninitialized field in nostale filehandles
7c9d7e3a184a0ff9a656d6ba95fa7360e052bbfd fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a352c81b34c48b029492e0e5927a1d07d2cf0560 mfd: twl: Select MFD_CORE
9b4eadea89fa5f3c6862b759a74a0b4bdb4b4a7a ubifs: Set page uptodate in the correct place
d2c9475d7e234fa26b1717af54d55cea981b235e ubi: Check for too small LEB size in VTBL code
ff57f9de0cb8915ddc8ef7eca8ea6781d39760af ubi: correct the calculation of fastmap size
bb768a6d04b7d0da21cad9ecf9a2163245a83431 mtd: rawnand: meson: fix scrambling mode value in command macro
f572c2840ff40e2d3646ce40c070fe6cfe0882a5 md/md-bitmap: fix incorrect usage for sb_index
3531b03c082c304135ed578622918786b20d3676 x86/nmi: Fix the inverse "in NMI handler" check
4be6c237ed9ee96eee1f3e52d01e087c9dd4c49d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b8147ae78206195eeabc048799672b0d6ab4691c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c6f671b76dab14e68fa4ff237c375ee63f74090c parisc: Fix ip_fast_csum
38ca2e4fccebd57429b3d72c817c8ab754b18375 parisc: Fix csum_ipv6_magic on 32-bit systems
c84d5bbea2fde0a6fd1edc51c07685d7434eca88 parisc: Fix csum_ipv6_magic on 64-bit systems
0706fc1073c41fd98d9d089bc22db7285b134b4d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e7eaa9daa5ebdc3c603364d94e1db11278d56ad3 md/raid5: fix atomicity violation in raid5_cache_count
1c20dd1502871f7203fb95c4c6ee0eade77992c4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
c4370d5fa699d444a6ef9873a540099ebbbf258c iio: adc: rockchip_saradc: use mask for write_enable bitfield
8ee6cc2e2e42290d8f53f1cbea0557ecdc6cfa12 docs: Restore "smart quotes" for quotes
022aa6758749b99d982f4cc54006017b6b540104 cpufreq: Limit resolving a frequency to policy min/max
20e460c83ce1c5207dd67a39040388438aaf374d PM: suspend: Set mem_sleep_current during kernel command line setup
7d89efb1446ae3196f5faac34b193d5bf38eef08 vfio/pds: Always clear the save/restore FDs on reset
0dc605306b7ca9593e64b7b05eeeeb90a1e1e38c clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4e98ba1c3a20dc1a6baa67007254cdb9eedfcc96 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f159e5f2772c6d281b76ee60a5cd859d540172e8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3e047880b82b66c0c46d260ffb88458a75ceb091 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
e6da2f54204d7494e15494849142d8f2c8517caf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bc24717e3417a017304e0f560edeb6c0dfcd0c8d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
98fe95bb3284a2659aafc0eae46fae9a0692f411 usb: xhci: Add error handling in xhci_map_urb_for_dma
af410292d1f9ec82596c5bd69f48e2ebb8bdac4f powerpc/fsl: Fix mfpmr build errors with newer binutils
21d6f25edcbd9d8d3f0a615880aeaae12dbe959c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
539e3a48e32c951df6a31177a3023a631b01f7d6 USB: serial: add device ID for VeriFone adapter
74064669477132012152cca6998ab5ec037bff43 USB: serial: cp210x: add ID for MGP Instruments PDS100
22a4c884f81defd73b225e7e2d5fd6f0dee66826 wifi: mac80211: track capability/opmode NSS separately
ce4d7adc4ed819a6e428e617ad585703640576ce USB: serial: option: add MeiG Smart SLM320 product
a8093bce2a0266e5c68a50fcc205433881c381c8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f3cfc23a36910ab5e05cf9c99560906bea256935 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1c60fdbf2b1c5ea43df2a1724ab4a402f1750ac8 PM: sleep: wakeirq: fix wake irq warning in system suspend
3328ab242e2e89eeb31ea608bf7888b4fc2b52d4 mmc: tmio: avoid concurrent runs of mmc_request_done()
cec6c980adac437e8358d5ed2c23b98e0362c538 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a4b7fe9a22fc4f84a6fbd26cba26203a6578de19 fuse: fix root lookup with nonzero generation
da5ebbed861439d3fe3bc94ebea2c74a65cc0b34 fuse: don't unhash root
acf345b342c7d78087efbab2d985ee35d7e9d9a9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3d454bd8c436a8c5c7b47733b3d4eba469ad5f8a usb: dwc3-am62: fix module unload/reload behavior
2b987f896ab4ea790d3ca6b032891d2d009c84ee usb: dwc3-am62: Disable wakeup at remove
81185b3edf28c64f594a71b1f5a16b4e6eae941f serial: core: only stop transmit when HW fifo is empty
086a9d3a18abc17a3fec927cf7c49d015f5d2fe6 serial: Lock console when calling into driver before registration
5ecf1d78a735230091d1d18981769b38c6a28382 btrfs: qgroup: always free reserved space for extent records
c31f32bcf04670b22292c3f645d0a778c8821103 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6974e418d202361ed673abc9f5599dfd5bc8bcbc wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
823f975dc3ff678120d90dd3c87e5e2d83995944 PCI/PM: Drain runtime-idle callbacks before driver removal
9dcd610628659fd254a314ce16cd499857f753c7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bbe0a537f08832f1d440b2898d23a5b2fb5bb5aa ACPI: CPPC: Use access_width over bit_width for system memory accesses
b00c650681fae0fa02399e0fb20b4ec7f7c6d666 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
0ddd81f86276cafbeddad212617e64cbdf3c49b1 md: export helpers to stop sync_thread
4b9bc743a68e2ede7e8b1c828d60d7c711c32e44 md: export helper md_is_rdwr()
f98aedc92eed8b27d03ddba83d26999df352d7c9 md: add a new helper reshape_interrupted()
3b6e6302f9e2d191ac9e59e6967b2cc9c5924d0f dm-raid: really frozen sync_thread during suspend
f6f6e84e3da6a68f57a4fde63e1d8c6ee5c9589e md/dm-raid: don't call md_reap_sync_thread() directly
2076eb21ed95c0d8ba084d32a5321a21bda51cff dm-raid: add a new helper prepare_suspend() in md_personality
0ba2cf1a1ef54dd6aa2abdd15d2bddb0c20e3669 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
3da833f527e022b2b7c9513ccf18492e2bde20cb dm-raid: fix lockdep waring in "pers->hot_add_disk"
2019b369ff196fe3aa47db4f852f92d8fe9eea5b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
734ee9af6aa1a3db8b2601f8e06bc62663cc6f47 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
51ad5dea8f34293e94b0aa2e630f5a172fa599b9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b842c1a574803d6acf21f8a30d7f801f6524f52e mm: swap: fix race between free_swap_and_cache() and swapoff()
aef5e1e0c95f67774a781759502770051cd0913e mmc: core: Fix switch on gp3 partition
37d868a1ffe413ac43dca3d10f880bd0736a608b Bluetooth: btnxpuart: Fix btnxpuart_close
6f5ff416b6b71d77a028c49874c88e4fadca0444 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
898ea50e5c299fbaf418977590303905e769a3e8 drm/etnaviv: Restore some id values
455d7822a0b0403707a253ad27e1ccb6d1ffc74e landlock: Warn once if a Landlock action is requested while disabled
38194873d9820be5ae50beb4e7395f5fec990201 io_uring: fix mshot read defer taskrun cqe posting
efb8f1512005f23a693a32a207fc76c01c613282 hwmon: (amc6821) add of_match table
d4ce993a58b4230bda4e13171a1652caa2a1011d io_uring: fix io_queue_proc modifying req->flags
7d48ef2d6e29d7c8593a548e9dc233e07094e14c ext4: fix corruption during on-line resize
22327253b498ab9baf87bd711b4e38d6bf1e17d5 nvmem: meson-efuse: fix function pointer type mismatch
961f38857d2eca7d394efab4203cca7e6020f8b5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a1dfe1c3528d630c2beba048a1d5b87623605e83 phy: tegra: xusb: Add API to retrieve the port number of phy
24726143f386b0ecf4a5a439361121ebaa95294a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c523b0cd0b6dcdf2310d50e848b4a4966739879a speakup: Fix 8bit characters from direct synth
adfde668f681716bde12f813b7cf7edde713f0eb debugfs: fix wait/cancellation handling during remove
e6e542bc3c71df96a527f54dd3eda6cbc807c549 PCI/AER: Block runtime suspend when handling errors
8a0d11888b2a8848a6d869a3e6ef5d7336b60730 io_uring/net: correctly handle multishot recvmsg retry setup
3369a55ed8a733d19ece2002b6b9d54d1fbf1856 io_uring: fix mshot io-wq checks
d668890c1c0ea3b1a83560e6809ae6666ad9260d PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
aa824d1dccdef47caeab03603ab4fc3b9792b915 sparc32: Fix parport build with sparc32
011143840702781255d99a515f6f76ec9acdcb00 nfs: fix UAF in direct writes
6518efc7741fb271bda22942ccc2299af2a8a28e NFS: Read unlock folio on nfs_page_create_from_folio() error
74293cb5fb05ba04d99477956876ecd299b4c017 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
502ba3776f486588a354beb1a9022306943e2909 PCI: qcom: Enable BDF to SID translation properly
cebce2d267229ae90a58c484a917aff1a4ba0e3a PCI: dwc: endpoint: Fix advertised resizable BAR size
a1dd62a85f38fa3cee303cc11e9512be64ba6bdd PCI: hv: Fix ring buffer size calculation
ab4941524c9d9dfb18e6e4aa15bd479c8b0d8f73 smb: client: stop revalidating reparse points unnecessarily
d38b047cbec1853a8668ef1abdb146fb0347e6fc cifs: prevent updating file size from server if we have a read/write lease
417c34814aaed90abc8dd5daf6f1955b61f06146 cifs: allow changing password during remount
cb9a095c124f67d0531e2c1dcd0007fd80c473e5 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2821e86449da5737d5e1f1e748f517e6d6e15d5a vfio/pci: Disable auto-enable of exclusive INTx IRQ
c50b14e108dcf01296588e19229827c6cd25958c vfio/pci: Lock external INTx masking ops
75095894e0a58f05412c46ca2f12009c9bdcb9cf vfio/platform: Disable virqfds on cleanup
1aa065c78083357db712c1add04166f351912d5f i915: make inject_virtual_interrupt() void
4df71c45203107d8d0894c6d768b1f224c40929b eventfd: simplify eventfd_signal()
a7da96f2c4428c6b445227d4fe3a85750dc9a848 vfio/platform: Create persistent IRQ handlers
7372aec049c9f0bd1ac4a90215d0795c11d5961b vfio/fsl-mc: Block calling interrupt handler without trigger
843d7a0d926c6ca016b58b91791da2e8298778ee tpm,tpm_tis: Avoid warning splat at shutdown
51f91546b7f7bf4718d795403805a0b3f457d4b5 ksmbd: replace generic_fillattr with vfs_getattr
402285a12c451c22fc0029d72a549c45a99c7f2f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
937fad856e4476b5371552f22a3769556d3e4c56 platform/x86/intel/tpmi: Change vsec offset to u64
2c053291c0eb4838e388e61e3d323875c54147bc io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
43a58dd250430c83a0b1313e3427d38288294496 io_uring: clean rings on NO_MMAP alloc fail
3739629540952656206278e1a3be8553789c34c3 ring-buffer: Fix waking up ring buffer readers
d64208d084a8311976ae0cbcc654415ab3903481 ring-buffer: Do not set shortest_full when full target is hit
38db25f7239162c818d7aa58f526dc2eafd1ec6f ring-buffer: Fix resetting of shortest_full
7327b38007db6245422739f2b3aec82f112eb263 ring-buffer: Fix full_waiters_pending in poll
0427502b98187d212df7905ea22dfb891f881a4f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
04843cd7f0ea095443fd36ef8f397d0eda1f4681 dlm: fix user space lkb refcounting
c8d450a98d54bfb20d0ac2a05a6d28c54409c64b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7000140c39f6f60c169363b1f0a89283a7078407 soc: fsl: qbman: Use raw spinlock for cgr_lock
4708082579bf6d03943c25371ac81b6d7b8ff442 s390/zcrypt: fix reference counting on zcrypt card objects
f25acfeb4635f9b18fadf4b5a813f4a08f09f728 drm/probe-helper: warn about negative .get_modes()
c415b8533e75ec3ffab0b451dc2ad9f205ef3caa drm/panel: do not return negative error codes from drm_panel_get_modes()
499c301d4469684fa5a50e78d30933b754a85d02 drm/exynos: do not return negative values from .get_modes()
c70d97824d500edb73bbb05ce95e119a3b01aa12 drm/imx/ipuv3: do not return negative values from .get_modes()
95777f7268d4410208068d168c47f24dfad0c5b8 drm/vc4: hdmi: do not return negative values from .get_modes()
d9f4ed1ddaa9784f99b496435ddd0e8ad5453df2 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
0201f57088dc9a3b616c6dcd7d18b6fad98d4171 memtest: use {READ,WRITE}_ONCE in memory scanning
a432c0f9a0b02b2b3dcc4aa916db36b28473b62d Revert "block/mq-deadline: use correct way to throttling write requests"
ae3281b6157165d7835c41da01cfe9a0b4fbf5c4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
034339a2a4900738f155e4befa143c7e97f1cd33 f2fs: truncate page cache before clearing flags when aborting atomic write
dbbb71733343223ffbb58b81fef830cf3688c2c5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
934ea13634be1630e6f11e315a91d11888e85090 nilfs2: prevent kernel bug at submit_bh_wbc()
bef3647897efca9ce1362674378242d9f123542f cifs: make sure server interfaces are requested only for SMB3+
13e292848f7def3734182f472b364bc5351e01ad cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
cf712adda4a408acb07002009b792fbb6a9a84e0 cifs: make cifs_chan_update_iface() a void function
b0219536b1fb4d8b39679d90ee8de392ffbdefb7 cifs: reduce warning log level for server not advertising interfaces
5d465496f98be8bf254e40789c98784fc53196e7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
3e2b964d2b8934a1edf88300a18eb748bd6b4688 mtd: rawnand: Fix and simplify again the continuous read derivations
41df9a4041f947d252de14b8f10e645084e0896b mtd: rawnand: Add a helper for calculating a page index
c1429f8033a8d168d4902be23d860d9945607a51 mtd: rawnand: Ensure all continuous terms are always in sync
5cf4f7c45ad85528c4699784b3c032c31f79b2ee mtd: rawnand: Constrain even more when continuous reads are enabled
22f37bc495b92fd05de1230b2c675a2b67f4604b cpufreq: dt: always allocate zeroed cpumask
1c18a6dad7ff9404a6bf3837381e6974d899099c io_uring/futex: always remove futex entry for cancel all
76b2264ef1f2b1cf993252d95152b1b1bb705966 io_uring/waitid: always remove waitid entry for cancel all
4a7ece7f9638a4c6fd11c7c6003c02d59475814d x86/CPU/AMD: Update the Zenbleed microcode revisions
35e72bbe9114a448ab61fc6e9b9fc8ee5f06f7fd ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
680261cd10d0942280c6aae6a3117b5a43d90c3a net: esp: fix bad handling of pages from page_pool
5f88026989b53f93325fc5ff25d17cd305862cd6 NFSD: Fix nfsd_clid_class use of __string_len() macro
47fe8b47d2092d6e400fb384d79804482050704e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
ebcc2ac7e75a248fe38651733e5284d5ce4a818a net: hns3: tracing: fix hclgevf trace event strings
1fb06e5b3fbb51c8b3ece7baa111ca18ca071074 cxl/trace: Properly initialize cxl_poison region name
2b15a12e51a46485a463f32467cf1a61ca79a53e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
bdfe49bb46073d04199d36841c41dad1e279b4d5 virtio: Define feature bit for administration virtqueue
a13580d3b05e8e4c9b167569efb0eee6abfd0c53 virtio: reenable config if freezing device failed
2d3169842a01da81d37d0f7c3dffa32a6865ac38 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e47cfdc9d3e09682e2b5d14045c2789c304f3859 LoongArch: Define the __io_aw() hook as mmiowb()
06b6610233ea4e4203dbd1ca50855ef2e2842dbd LoongArch/crypto: Clean up useless assignment operations
856c71a9020a771df59b508f32ef1907ba8d327d wireguard: netlink: check for dangling peer via is_dead instead of empty list
5c8872f1bdf8a0f028a12cbb0dfc6b2659ffc5ee wireguard: netlink: access device through ctx instead of peer
693dd1b1a8b110cd8ff749ffecdee3fb757c8e76 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
35bc7d3df344ec8cca73b1566412b514e2434292 ahci: asm1064: correct count of reported ports
50bf5ce3a0ae8f4a44fab98fe3813f90e35d40b6 ahci: asm1064: asm1166: don't limit reported ports
1a6e4f59d10c444dbba8ba8a9108b275e5cdbfae drm/amd/display: Change default size for dummy plane in DML2
1782342f3b3d02cd0cd4b6c2cc16064b27a8627b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f7a554fdc5aa319ba252642352db764563d0f4aa drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9b8e169d7a387b284e21386fad881a122331bd05 drm/amdgpu/pm: Check the validity of overdiver power limit
2f330347d17aed4a980169566e3e5123891ccb35 drm/amd/display: Add ODM check during pipe split/merge validation
70bff4a9b0764550e292c838c42a5b190c230932 drm/amd/display: Override min required DCFCLK in dml1_validate
9513fe7db9bc811717823cdce729de0e23b5fed0 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f7cbd76f2a55e28f9ad7b127ccc8e03a54e3c6dd drm/amd/display: Add dml2 copy functions
da6c93192f69b8afa25e0118cd02f430c122e466 drm/amd/display: Init DPPCLK from SMU on dcn32
876cbefd97f303508c79cba51f9914ec90864744 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d2166bed8cb7f51deda0854f1d4340a095ed2a27 drm/amd/display: Fix idle check for shared firmware state
863104028ed00eff5fbd62b25edab8f547f3da29 drm/amd/display: Return the correct HDCP error code
7e8de46bfbc8547deccbddc6a801aac07d332178 drm/amd/display: Fix noise issue on HDMI AV mute
00777c515c16bc2931bf19dc4a02615022dea57a dm snapshot: fix lockup in dm_exception_table_exit
f944ca8923932ffdafd36408a246ef1ed1405aab x86/pm: Work around false positive kmemleak report in msr_build_context()
d5e3208674921fc02be95688c31ffb65057eacef wifi: brcmfmac: add per-vendor feature detection callback
e35920070003e112d8931baf81d5cd48ce91f121 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0447ae3522b9e11c58768e9132ca49a85fad141a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
249b38aa43d26af1b6e427e41b1cb00d56edea82 drm/ttm: Make sure the mapped tt pages are decrypted when needed
434b5c3ddaa86beff1fcfa6e0196dd15ce43780d vfio: Introduce interface to flush virqfd inject workqueue
cba289a38cc90eece4b1e132f09ec6b0f490e517 vfio/pci: Create persistent INTx handler
bff80050774568fe0a4de88bc3551bd250fda5df drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
91fce9c254e633b778362b5cafdffa4d3de5dfd5 drm/bridge: lt8912b: use drm_bridge_edid_read()
45d6c6eeb869111fa9871e1f361bdaf910f3861b drm/bridge: lt8912b: clear the EDID property on failures
d112cbb77e12bc0823bc55656633e7b3d3e9c3dc drm/bridge: lt8912b: do not return negative values from .get_modes()
9423e41cde6cecddddaa00aa1161670e9e45d892 workqueue: Shorten events_freezable_power_efficient name
82a697aa86000ccf9e2dc710ae2e455a498e887d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
57790101c43067650f2acf5cf880afd0a2f496d7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a064ba8b1d0b35a59059caf783dbed6640c030dd netfilter: nf_tables: disallow anonymous set with timeout flag
cfc124f03705fafb40c320b6f8ea2df0a73e440a netfilter: nf_tables: reject constant set with timeout
afb345d65bf97d27443039f170d6063527688a51 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3fc63152308a553e1d2c8c7b331ada64bf13a71a nouveau: lock the client object tree.
9709936a43fef8463cb8bd12e5b9b910e52c2ab5 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
8d092941176c858e3fec6b41af59d2f8217b5a4e crypto: rk3288 - Fix use after free in unprepare
b2543e3c4c998b52e957bd57847fd8a6a2822c45 crypto: sun8i-ce - Fix use after free in unprepare
0b40e2339c2e357747a931c04f0950f38f61e57c Revert "crypto: pkcs7 - remove sha1 support"
6538b6b5252b9e873be7f92c96332020298ff28c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
79950a8f6551901dd80a4c99674c0dd298aed0e1 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6ebd80136f7f811171f053d418a9bc826c6ad5b5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
49111c6cb4fc2a999b46626d5c77c5a81b54f493 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
18505c7b836de239e1055b512247904c4de9c2df thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
fb63c23b8d69cf9291dfe19fbe653b041089883d cgroup/cpuset: Fix retval in update_cpumask()
e72a93680aee4d9c8263b82113c3cc2ed0f91b38 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
c5e4ab11dcbf8c7b56a881c81c0425f716481ee8 Input: xpad - add additional HyperX Controller Identifiers
43ecd894181de9d02ecce58fe05d429a059daff3 init/Kconfig: lower GCC version check for -Warray-bounds
c57b37afe0fc3ddf1327acace121747786b2a220 firewire: ohci: prevent leak of left-over IRQ on unbind
795496191e3f902635921e1a540aa11a19fb37bc KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2a71754ea26e89a6c5a39579c883092b44fffe4f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============3568297348938067965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d7e5c57b5b-7bb71655dc96.txt

7ad771a3059dff75a1b2696c1d3e42969ddcff7e drm/vmwgfx: Unmap the surface before resetting it on a plane state
da2aeea726e798a5a605b16322fe69c566fb766d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d3368367b9ca557bb62bca5c4e8046215da44e85 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
13351892aa3dfdbe746b3c72e71ff5105c891f34 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1e3a054525edcee759e542f96c4db0329c3d90cb arm64: dts: qcom: sc7280: Add additional MSI interrupts
a9304c159962144a27d7e5f05e6f77a311ae255f remoteproc: virtio: Fix wdg cannot recovery remote processor
d38e042ad50e8d8989d85ef1392a1a6d9921e139 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
46ead0a6e2ee1c126ec4e9dd6d401887654bb647 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f63679c63f2fcd30cdc76cba5522c463f5f5b111 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7b1a318e540535db6972bc87814bbba7617476eb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0d01cecd72f18af0d16f14121aabb667201b1b38 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2bde40dd6476452a63668aaea46e17ff4833839e arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
17a6d14a92e9ad18bb01d5cbc4ec23b1c088a703 serial: max310x: fix NULL pointer dereference in I2C instantiation
1a6bb7bf9462cbd486a81964cdc7120a8bb28c19 drm/vmwgfx: Fix the lifetime of the bo cursor memory
be3a5645ab6c0a4535430c5999069f3bcefd6aca pci_iounmap(): Fix MMIO mapping leak
a6a6868e8327ad610da351892f67d84f79224bd5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e92dbdab046f6686d34a1830ff74c72f3a55b5b2 media: mc: Add local pad to pipeline regardless of the link state
e4023627204d5075670d1d2e3edbaf6685cef3f2 media: mc: Fix flags handling when creating pad links
e5c7c9d9f9b890f66f8e0c480d1887bc287eebd9 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f71a1d1a59e0a91e2d7f05c91b3ce2ae326257d3 media: mc: Add num_links flag to media_pad
194b7cc14469f6a26c9ff650782036b6e8c12cb6 media: mc: Rename pad variable to clarify intent
5ed134d0b4823db124e32d40e037e6d64a3409b4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
1ac48924a817d35b70ba9bcd6495f5249933d5e2 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ae70b5de551dfb7e464d7dcbcb40ac4b15dd9dfa md: use RCU lock to protect traversal in md_spares_need_change()
cdb6a6e0fffc7028d33d622da4d73f1f300ed2d3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0b6d3ab34ede642deefdae6b2bf9ef60c9174905 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b2c4ff474b6572ebdd4de695fb6275e03ef7edb8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7afb98a130c470e6ebaf353565aaf02659305a95 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8a2a71f210bc8100a76a93673d4a8ef598932aba thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ce8d19eafb15a9879c904e4eec6e80e4329812c8 powercap: intel_rapl: Fix a NULL pointer dereference
492f5154bc7286200b0d2957be8e9cdbf516c04d powercap: intel_rapl: Fix locking in TPMI RAPL
0d8a0048fa6ba64a55d0a6baa86d5058d9d4b680 powercap: intel_rapl_tpmi: Fix a register bug
f44870c29944f1b9c754b04c8b2e26de11e9dc51 powercap: intel_rapl_tpmi: Fix System Domain probing
19f816057219590e525c5f792f923d6bb37070a8 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1429c6757c3aa22d98bcfb8058a855cde9b3c5da powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5f346920b4743acd3a0f930e5e67c81769a0f125 sparc64: NMI watchdog: fix return value of __setup handler
0307cb2c21fce12bc31e285ce9650fc417bb841b sparc: vDSO: fix return value of __setup handler
623854a9a9ebb046338b24aca182d7cdd3ce5446 crypto: qat - change SLAs cleanup flow at shutdown
bdcce76b48dc119a3e1279a795df3bbe794bb861 crypto: qat - resolve race condition during AER recovery
3b4d4d09d7e647c5606117b6ed33dc72e9fa17e1 selftests/mqueue: Set timeout to 180 seconds
25109cfab99382916f47c76148415892bef9ee54 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
8c2f42baa2e7c9c160e176891237f109eea6e494 ext4: correct best extent lstart adjustment logic
ab21ef2c20b19058b42d9876dda83efe5b567957 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6ca97d665632f6cb1ec5452106db2a7155a39dcd block: Clear zone limits for a non-zoned stacked queue
511250c97c56649ba775ee6635c332705d8c3822 kasan/test: avoid gcc warning for intentional overflow
c938da828ed63540b51e1c84dda1d074a0532c13 bounds: support non-power-of-two CONFIG_NR_CPUS
3365c2bde106db2b3abfbaeeb4786aa7d21e53b4 fat: fix uninitialized field in nostale filehandles
a4dcb8692b801bc92bfe0b2f37a9b93fa0b3b131 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9989e988f27085285120158d57d34726ae028dbb mfd: twl: Select MFD_CORE
e85aae15961547ac98015a8ce04f120c1bfbc8ba ubifs: Set page uptodate in the correct place
6acbb56dc5f899b85108e91b6134bc2098a3ebdd ubi: Check for too small LEB size in VTBL code
f42d613b62b68780a3eff7ec0e2791964d2d7e71 ubi: correct the calculation of fastmap size
2be087ed05cc01e7246ecb4fa5f96d57e784272b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
95844c7e3da86506eb8cb7e0f92e627e982cbd9b mtd: rawnand: meson: fix scrambling mode value in command macro
445a6b612f236fc2e7a7d83a6be4eb28755a58c7 md/md-bitmap: fix incorrect usage for sb_index
c8b31a4718ad327e9d703d949391959eaf3ef9b8 x86/nmi: Fix the inverse "in NMI handler" check
a9bf731988a97d0d2483c9ee5e72608dd5f85f29 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8bb831d9c343941c33e811ae1209ba58275f97c3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d4561dafd1724e940df4888e6a6b3224d8c0b812 parisc: Fix ip_fast_csum
aff7a56d33feffc5439a5ee9a700ad25667d27e0 parisc: Fix csum_ipv6_magic on 32-bit systems
77e50c1486a4c842513fceab5f734535c8890591 parisc: Fix csum_ipv6_magic on 64-bit systems
29086dcdf69e21cc1581e4a4f9f0e9e090863b11 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
742f990096c2586f4ba296df9b577ecd7af8e5d0 md/raid5: fix atomicity violation in raid5_cache_count
63a1b6245a2a569614a579a6bdfd0dc8cd4e090f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8e55695ff787f014213640ed548258b5b4e91f5f iio: adc: rockchip_saradc: use mask for write_enable bitfield
9adac8738c543ea577ad437cbfc45261ba53df58 docs: Restore "smart quotes" for quotes
4196d5666653d8b1b8b69d3ead9cf438ab46d16a cpufreq: Limit resolving a frequency to policy min/max
f1e9cfe7de38c4a46475edb01d3c9d4368a4488a PM: suspend: Set mem_sleep_current during kernel command line setup
7a1aa5f87b5694ba829f63793ac5fb0adbc91f41 vfio/pds: Always clear the save/restore FDs on reset
3c718bd329e76ea34a069486728ee74e5df93c95 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f4316ee57be5ae20cc6c24d1a427d22f2309bfe9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7717714ef614f6cb0d5d8467cb43ec77db795692 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8f59552ee778e31ef77fb4c1391cd53995264267 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
98537a6461dc6f8746f434b849f1f8da2e8ecdfb clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
78dcb9971b27a7b2fa51f7c71954ade55b913d75 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5e0925b9a83fade8235e198bdbfd3e1799c774a2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5d14184f4cdfaffb3ab25e80be690e26fd24577e usb: xhci: Add error handling in xhci_map_urb_for_dma
be0e736811ef46ba1034afd1b3ec651c3bc098be powerpc/fsl: Fix mfpmr build errors with newer binutils
d97eb86a8d328655298806e21d374435b92c1ff0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
507b1dfdf977f71b15100fbb6c5712db585debb8 USB: serial: add device ID for VeriFone adapter
41b8a391581e75c40ca35d558ae728044e69b40f USB: serial: cp210x: add ID for MGP Instruments PDS100
da630cf07a213ce524db8d99f1a8199e0d0c6e8e wifi: mac80211: track capability/opmode NSS separately
1a471920cbcdd846a7b1db2296dc032fcdef2c7a USB: serial: option: add MeiG Smart SLM320 product
db60d51e7fabf31d6126454a7660fbb01f2c6466 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
27400cd2ad6cb07e768173b153f91613956ad17c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b3f2ab2ccafb7fa8356cc18cfffbed7ff54d84cd PM: sleep: wakeirq: fix wake irq warning in system suspend
82b7322b2e92bda1db66699ff51058c0408af92c mmc: tmio: avoid concurrent runs of mmc_request_done()
606cd332b0c522b8c25b24d3176838f086b02159 fuse: replace remaining make_bad_inode() with fuse_make_bad()
35778cd894e66ec95059927cca57501c93375267 fuse: fix root lookup with nonzero generation
7e26d5f2d50b989532a60319673be9a6b43177c0 fuse: don't unhash root
82786ab3ab5139f1cb3b944ce2df59cffcf892dd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c64221b54f6efb589805183055438a2d42d148de usb: dwc3-am62: fix module unload/reload behavior
2871836f5e79dd918863bd0f3e7bb2d22dd5c8f8 usb: dwc3-am62: Disable wakeup at remove
e6560c226076c72158967cb7bd9b20035457278b serial: core: only stop transmit when HW fifo is empty
db5ae9a2edbf4140a2405ccdfedbf52f496a58c2 serial: Lock console when calling into driver before registration
14ecacb7740d59d622e68de4b5062284dc843a46 btrfs: qgroup: always free reserved space for extent records
551e4322b36d9ff7a3685426897cb1a96dcaabe6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8df698b43b9b740ddea307a338d015ae79c0cae0 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d66d8cdb337ee9f32971d8286ec40a6ce2a54434 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
a187f794009308d5dafd95505b47dd624ff1536b PCI/PM: Drain runtime-idle callbacks before driver removal
cecd70b32632b998c241ff5014620661a8dcaf48 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f2a424035021a9fb1b608ed57c056d4d009631b0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ff6a3d579ff5db572ed9b50f6fc997b7a86acc1e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9b933040f376e63c85a84d13ebdba50cc47d0537 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5315ef4fe225d1f3d44e9ad2d09556758066e57b md: export helpers to stop sync_thread
78005fdfce88fcc84ac2a03298ad7e7f18e8aaf9 md: export helper md_is_rdwr()
382bdda6ba2ac9da188d61f38f3db12a38638058 md: add a new helper reshape_interrupted()
bd635a1b24f88400fc63fc89dd939c6c01579766 dm-raid: really frozen sync_thread during suspend
b27c7f91af8a48fa7c3f49a099d5fedd4ea11447 md/dm-raid: don't call md_reap_sync_thread() directly
e56038860d63f7dc67bad86cc95ba542d8b8cfb8 dm-raid: add a new helper prepare_suspend() in md_personality
b14aca12474241e4695b79c386a366ff22f3fd97 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
55854713799a491af8ef15b84b6bce7ae0a179b0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c58654ca93387f89ac4efbca393e5be2338e439a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9729061b363b45edc96dfe0b3a6bc1bcb30d00f7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
89e5494e19c489a8e77a09f06fc79173dd775838 mac802154: fix llsec key resources release in mac802154_llsec_key_del
606c4592ce0dc5eaeed258807968623b9dc4ad82 mm: swap: fix race between free_swap_and_cache() and swapoff()
f79322f39dd71fb684f5787036ce878fb4118d79 mmc: core: Fix switch on gp3 partition
5d60eb5040637d6f3dd48bcd41d773f659551cf5 Bluetooth: btnxpuart: Fix btnxpuart_close
114caa78adef038d86ed5d84d7baae4a6a240ce6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
333e83ab07439f30648ecf229680fe06ae2f6193 drm/etnaviv: Restore some id values
92793c14b8b87ccf872d9a92ef2d24cba26a4bb2 landlock: Warn once if a Landlock action is requested while disabled
664472155312757a59e1f781b8d3759545bc07ea io_uring: fix mshot read defer taskrun cqe posting
a88134e737b142715e820c2a4e420ad0c0ad3b18 hwmon: (amc6821) add of_match table
ca114ae8598afc55bb1efe2169d05fc834fb7ecb io_uring: fix io_queue_proc modifying req->flags
382092be0e4646d221a139ea2172bd348934a14b ext4: fix corruption during on-line resize
653d6e895fabb3f651d55e3113f0d9835644f880 nvmem: meson-efuse: fix function pointer type mismatch
4fcadffec0a9b4e0f210d75c8dd296a137de4bdc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5f49785eee6b364572e22d27c8ffd8f1cde31064 phy: tegra: xusb: Add API to retrieve the port number of phy
b1d1f3acabb7f02bdf00a94f19c5b80081a32a4d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0f33399980704c5004bc0597a6bf63c9b0661408 speakup: Fix 8bit characters from direct synth
fd2d15b038b3405e8f5e9f8e9775de5aa0d7350d debugfs: fix wait/cancellation handling during remove
58fd2b83038cbc07fb409ee235708ea4d94830d8 PCI/AER: Block runtime suspend when handling errors
4e369b210d61a0b04db29b96a8c3f60c72737c1e io_uring/net: correctly handle multishot recvmsg retry setup
3d9feb611939cc284eea9d01732d37c5a2b376bd io_uring: fix mshot io-wq checks
8325c647aa3ea87fe6abd4f2ed94b3ec9293e637 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6db0b3e62cfd6e48a93ce074331383451dbb8021 sparc32: Fix parport build with sparc32
ade44a25e4666a509fdbfd99e4aa1151600487af nfs: fix UAF in direct writes
86d15acdec111344b13932553568642f768b4f16 NFS: Read unlock folio on nfs_page_create_from_folio() error
718bdd4ee0eb0fec0b7ace7d7e630d171504c3dd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bbb1f627d05d592c94de3e5ac670aeeefa31eb20 PCI: qcom: Enable BDF to SID translation properly
0b01d37d9cf1f347b00e38783a06512e8a4cf50a PCI: dwc: endpoint: Fix advertised resizable BAR size
d020596c109f249605ad670d51cf4119ff9e7549 PCI: hv: Fix ring buffer size calculation
030b8d7f8dcaee9d77030c65d130311253eabf28 cifs: prevent updating file size from server if we have a read/write lease
0fb492c694c7114acaa381d242e1543af1c45452 cifs: allow changing password during remount
57f6dc410cb42074e3a3d6bdf7684af58729e5e4 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
84701477129f5d07379630df3179bb7dbeb31d7b vfio/pci: Disable auto-enable of exclusive INTx IRQ
3b0ca84f651deef815a51ef8555c61f30634436f vfio/pci: Lock external INTx masking ops
3e714adb6f1407638d5c2fa6a10f760b3b797371 vfio/platform: Disable virqfds on cleanup
641f36cae121b17a41b2228c9f0f1c39b5f875ca vfio/platform: Create persistent IRQ handlers
ac4d7af657ac11037446dbfa2ba851c3cb8c0bb9 vfio/fsl-mc: Block calling interrupt handler without trigger
c0ca673a5c5adb92d79079f30f1edf94a4c4cfea tpm,tpm_tis: Avoid warning splat at shutdown
eb5847214b688bfff332219e98682ec700a0e8bf ksmbd: replace generic_fillattr with vfs_getattr
a77264c02e0beacf4c49951eb77bee9c6bb1cc29 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4a20c9f8b39ceda0f1f8fc07ad9fd9639f5b085d platform/x86/intel/tpmi: Change vsec offset to u64
37b2ea82d1b0a027b12bf28cada7b9324e232c32 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
2ed7eed01c7c9d7d5af6c778be349dbd29f40771 io_uring: clean rings on NO_MMAP alloc fail
1382bfb54240405ff8c85b99f846b89320cbc733 ring-buffer: Do not set shortest_full when full target is hit
92f0fa732b62cdf2b862886ef3d42b967260db1a ring-buffer: Fix full_waiters_pending in poll
24ac662aedb8ea9195e2e8cb266e8f3d3e09e497 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
aacec10c4bd29eed9b4039ee34d8563d3589ea02 tracing/ring-buffer: Fix wait_on_pipe() race
a606bac03c20bdbff077785e2e4459df11085901 dlm: fix user space lkb refcounting
a9979fa091c58db60307f6d90d16ec17c21a1b0f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0d489be1200daa1fc7a16ab2ede9489ee8100646 soc: fsl: qbman: Use raw spinlock for cgr_lock
1eaf1803f6a97754628dc6e82eb4575972f5eb3b s390/zcrypt: fix reference counting on zcrypt card objects
49ced782a1bb1b80a0206b0f9c900f14f9b45ceb drm/probe-helper: warn about negative .get_modes()
3c9e9b5a5937f598d124d1a825bb1c83165bcb7d drm/panel: do not return negative error codes from drm_panel_get_modes()
da2631e2776c64b04b471c2ba4e2366ad7a09b82 drm/exynos: do not return negative values from .get_modes()
cd9a00031b47251d40ee9d73f6a8e1102d86defa drm/imx/ipuv3: do not return negative values from .get_modes()
70c7ee10a32e957ea1f6c6cb5f692e3c3503d6a4 drm/vc4: hdmi: do not return negative values from .get_modes()
cb81aa3799ea0349b3f9ea5f6a96a48cbaa51849 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
12f27b44348ccc5644a107ed91d9d6ebb22ba28a memtest: use {READ,WRITE}_ONCE in memory scanning
0b75789e67fe814ed7004f1290c1da2a05b690d4 Revert "block/mq-deadline: use correct way to throttling write requests"
f890ba16259e32ced2f28c5b6f1d05e010d3ce07 lsm: use 32-bit compatible data types in LSM syscalls
1e7b7d768d439da62c408f53cac1d0a293af346f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
3c8eb428447755835f872466491ea5735c9b21c3 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
41db508b17b99ddc4df45b26e1f2bf78d82fb7df f2fs: truncate page cache before clearing flags when aborting atomic write
a2436a5c46796d5ba5f139b20503dbe13289ba7f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ed7e56dab828ef4f22fb38d7218bd4320c133c33 nilfs2: prevent kernel bug at submit_bh_wbc()
4d53d2e2590bdbd4d6fca1ffdbffc1f66cc27440 cifs: make sure server interfaces are requested only for SMB3+
6909ee327c392515cc7ece52d1748eab6764ed6f cifs: reduce warning log level for server not advertising interfaces
256a7f22510d76244dcf030a9093c6d0c87d2ca4 cifs: open_cached_dir(): add FILE_READ_EA to desired access
afb7f8de0b35340927dc2b3d4191a00e11eddc62 mtd: rawnand: Fix and simplify again the continuous read derivations
1286e5d340fdbcbb17806330ac879f04a1fa497b mtd: rawnand: Add a helper for calculating a page index
c9ff3d2eaf62108f53a85595021329c92e36b88f mtd: rawnand: Ensure all continuous terms are always in sync
8a0a2058320632b71af382e1f17d3c21f25d159d mtd: rawnand: Constrain even more when continuous reads are enabled
73c9fdd239dd523fa6f8075bc427f93043924457 cpufreq: dt: always allocate zeroed cpumask
be86d2d852a2dad1919bdbc51c22eb6ec32bc40f io_uring/futex: always remove futex entry for cancel all
ca8bbf6df07f60cb7bc8d92cd533a637028a5b0e io_uring/waitid: always remove waitid entry for cancel all
5b898bfdfd0f93b0a0d1f4ae50bdfbc996ca80b6 x86/CPU/AMD: Update the Zenbleed microcode revisions
1f1ea040c98f73d7434ed4d83e3c3e02a8029750 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
eede1cd68ad821932fbe1c89316ad2571dfb6ebc net: esp: fix bad handling of pages from page_pool
c8fee5d38008b41c3b5a0668ddeab239abec5499 NFSD: Fix nfsd_clid_class use of __string_len() macro
e50f43ded7749a910c3a8cb6c634d3aa5f57cb16 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
06395cb0cb428996f22afe2cd87d454bf08e2d71 net: hns3: tracing: fix hclgevf trace event strings
bcfc7afd7f52ea2ae04254f782db95eb5689da1f cxl/trace: Properly initialize cxl_poison region name
b037aefdb2a6c2eab052a4aa6d4279c00ebe5f7c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4ad00af6ac1070eb1b4083bbf0148c4b03041616 virtio: reenable config if freezing device failed
22d59aa83a9548009ad45547cde3b240776dc0c5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1210b47b809163f9ab914457197dc7749a216cef LoongArch: Define the __io_aw() hook as mmiowb()
4235134e1b7069ef6a3e3aae4f5e3610d399fff4 LoongArch/crypto: Clean up useless assignment operations
c65f9a1f29f219a78dc28c60e0bdfd6ea2befedb wireguard: netlink: check for dangling peer via is_dead instead of empty list
e574f8ef66082f684cb6f8a5294297d2bbdd0bbd wireguard: netlink: access device through ctx instead of peer
55be2f5dab5d04b866bf8b58b8ecbcb46c05d6ea wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e38ac9eadc5c42871b3b1adf2516755fa3f78c0b ahci: asm1064: asm1166: don't limit reported ports
6dce62efad34f042b4244fd6696bf5b22a1677ed drm/amd/display: Change default size for dummy plane in DML2
9131cfa2a4534f7b93212679bc518144104e6e0e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
71b9875b06fb607e91c018d9c2defdb052f7cf02 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
869953a488027f3d8cc9e7e89b4c63f38bde877a drm/amdgpu/pm: Check the validity of overdiver power limit
cb2382190b0b4ac711220d31a65782dfdd7a6513 drm/amd/display: Override min required DCFCLK in dml1_validate
ed5f8f92b2d4ec6f2275d8220e6baa119f5d9b4c drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
037f483dc9d6b6b0a08a841bebf26c4b48076ef3 drm/amd/display: Init DPPCLK from SMU on dcn32
77b48820156b6a7a4d4ad95d98ab2a7824e5918b drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8861fb15d27dd74914df2314768a5f885fcf496f drm/amd/display: Fix idle check for shared firmware state
bd592d09280eb9300e9f430b5fbb1f94eb3daf5c drm/amd/display: Amend coasting vtotal for replay low hz
5429274b122ec26f6a3f06e2425c988a164aff4e drm/amd/display: Lock all enabled otg pipes even with no planes
9d37e8f1d4f510d19007168b8fdde651f687ee6e drm/amd/display: Implement wait_for_odm_update_pending_complete
a7781d45c8a94e5039804e4aafbe079bceb90131 drm/amd/display: Return the correct HDCP error code
91bce6947b7f8869c63fccc4fdbad2d8ad67a702 drm/amd/display: Add a dc_state NULL check in dc_state_release
578c1faadff8121ec46915ac5fc3f9f34584793f drm/amd/display: Fix noise issue on HDMI AV mute
d38e190180c0426e85505f0886f23d63596d23b1 dm snapshot: fix lockup in dm_exception_table_exit
ca9fc1f920b571b90345bc4a62e43d473ba9c057 x86/pm: Work around false positive kmemleak report in msr_build_context()
7f7d04869ade341d2268c222c673afea419db1c1 wifi: brcmfmac: add per-vendor feature detection callback
97364ba1df96f2a742111be45599db5f1cd8bbb3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8bdc2bae771d11cce4da91c96fe658fdb1e02034 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
74e339cc75f885e7dcb6deb6164abbd6a99ac17f drm/ttm: Make sure the mapped tt pages are decrypted when needed
8d05d2e44eb1eed942e5168298d054480a65a02a drm/amd/display: Unify optimize_required flags and VRR adjustments
9665cc79158dfc8eca802ab9a14218df5b88642e drm/amd/display: Add more checks for exiting idle in DC
ce81be9816e3376063ded595264f0f38d7b097ea btrfs: add set_folio_extent_mapped() helper
a471fa10766e7c7428e747b31337739b30141a27 btrfs: replace sb::s_blocksize by fs_info::sectorsize
1ab17f9977df696aa171d5b9c4047e9660e4e609 btrfs: add helpers to get inode from page/folio pointers
f6cea66bb9ab22a28d8e3e9bbbb45e0e44b4141e btrfs: add helpers to get fs_info from page/folio pointers
cd61caee14bacfe4acc14ef42f1b0c0fd255b46e btrfs: add helper to get fs_info from struct inode pointer
70cce7506029fa567b0619d0c520050a50c42fa0 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
1060fe0d53743c79e22e8a8c475e7300b9da03a4 vfio: Introduce interface to flush virqfd inject workqueue
b13f5101b081b09c59dcb7382625602f07015f75 vfio/pci: Create persistent INTx handler
37a164585f083076c63c488c6b7b2add7e7f20ab drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ae4e14c4ce484e38d943c75fffc0dcd0230383f7 drm/bridge: lt8912b: use drm_bridge_edid_read()
e047ea0bdc85c40ecb4c974a0e3ce4f8815b5709 drm/bridge: lt8912b: clear the EDID property on failures
8a34570723c4f6b8e1bea4cec9b2862d05ebaebe drm/bridge: lt8912b: do not return negative values from .get_modes()
307ef6e23ed0e780f10e7f536751d7d62c5b7bb9 drm/amd/display: Remove pixle rate limit for subvp
d1f09d9b5de52e04a25ee676b5ad5bb0b9fb0735 drm/amd/display: Revert Remove pixle rate limit for subvp
37067d9ddce7ae95de1a50ed42c4ec76d67828c2 workqueue: Shorten events_freezable_power_efficient name
4fcb09c7bce692ee5d219349f681c7be91174ea6 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
5eedfc2ffddb5438d814f24393ab072a43e20c32 netfilter: nf_tables: reject constant set with timeout
7bb71655dc96075429a39fc5c7604bcdb74737a6 Revert "crypto: pkcs7 - remove sha1 support"

--===============3568297348938067965==--
