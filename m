Content-Type: multipart/mixed; boundary="===============2293092164183844682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:34:04 -0000
Message-Id: <171198564491.12285.8351874661149473002@gitolite.kernel.org>

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 13a75f73f77a24ac4512caca9f60665a0478bcda
    new: 537a5db6d88f1cf45594720f7b5a65e915d81eae
    log: revlist-13a75f73f77a-537a5db6d88f.txt
  - ref: refs/heads/queue/5.10
    old: 405f7097278f1486d41974156ecd0c911d997eb2
    new: 02c45bdae454a446a565be1986896a7f310fd874
    log: revlist-405f7097278f-02c45bdae454.txt
  - ref: refs/heads/queue/5.15
    old: efc750d35e56866f892180f067090b2f16a93678
    new: d45eeb36aa24afee1e125c92e43983acf9b12971
    log: revlist-efc750d35e56-d45eeb36aa24.txt
  - ref: refs/heads/queue/5.4
    old: 6b3a6657ebf13da1ab0c8473dd572abf22b303e3
    new: 904dc0df5117f0612853496aabdb723280fa8cb2
    log: revlist-6b3a6657ebf1-904dc0df5117.txt
  - ref: refs/heads/queue/6.1
    old: 70240b8ed5f94a05a556302587b904111df15f4e
    new: f88309963292e0354da20343bc255a2b43e381d9
    log: revlist-70240b8ed5f9-f88309963292.txt
  - ref: refs/heads/queue/6.6
    old: b2957e9c78cd998e7b9cfe4302112e0f339f0e47
    new: 4f4b5a1c6cfcf603fb2eabd5b603dd60104200ee
    log: revlist-b2957e9c78cd-4f4b5a1c6cfc.txt
  - ref: refs/heads/queue/6.7
    old: 19116835f47b2ac8e672f5ca9111c370abf5f81c
    new: d0f365cc91f68f37f3549640bcbbb5a134fe22a9
    log: revlist-19116835f47b-d0f365cc91f6.txt
  - ref: refs/heads/queue/6.8
    old: 6a1be1cb7ba2cb34a7b47afd99c00301f6ebc4dc
    new: 6c551a4358a3d4d76f0745d5d864870070d01e45
    log: revlist-6a1be1cb7ba2-6c551a4358a3.txt

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a75f73f77a-537a5db6d88f.txt

a8dd3ed467641e6be76bbd67cf5b84eb81403db0 Documentation/hw-vuln: Update spectre doc
f35c1d52654c168531578e365948cf863b11ca18 x86/cpu: Support AMD Automatic IBRS
6088d250cc425233bde6d78f710d06b5beea949d x86/bugs: Use sysfs_emit()
becdc79a06f3b11081a51b7f93c08d0a1193a7b7 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
dda53b8e49e901b4b61ae267a439cfae14c3922c timer/trace: Improve timer tracing
ae9da47d8b4bd8e537f2934e54356331eadaf9cd timers: Prepare support for PREEMPT_RT
6bdf8f407eb4a8632fa6f919cf905d75bab2cceb timers: Update kernel-doc for various functions
ded9231946aa38693bfa389c641128c76949ad5c timers: Use del_timer_sync() even on UP
30936642a29214f746dddfb0dcbee1ab2e14d24b timers: Rename del_timer_sync() to timer_delete_sync()
4e511dc43c8edb5a6cb9ab9f54b710f1dfad14b4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
27239f9f68773fb66646d9b4ffcf0887fb30a1a3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7f17d1b25f77359cdd5335f981dc6c9f4ef22b6f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e29b1ff6522af9ba995f403280997a620d55bdc4 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
61dcd7d1f34b985358f2bf26da1ab0f617769d83 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6a50616f1436f6964f2ce6e7fc7687259cd84763 media: xc4000: Fix atomicity violation in xc4000_get_frequency
24c0143917d1328d50a5f76c56069ed59421fdfd KVM: Always flush async #PF workqueue when vCPU is being destroyed
511e24761086e3dd92bd38969c3aeeb7c90e35e0 sparc64: NMI watchdog: fix return value of __setup handler
d1a6d185eb2fbc3a583dd6b2d0acdb18fa25bd50 sparc: vDSO: fix return value of __setup handler
0cd0f44c0142402393990ec1d69cbc7f76e31af3 crypto: qat - fix double free during reset
e5bc49be02880d0e30cc157afc5d3887acacf9b1 crypto: qat - resolve race condition during AER recovery
914d36b63343e938dd0c8bbd78dc7f4ac4f198e7 fat: fix uninitialized field in nostale filehandles
80cb156e3e79e09df1aa1fcbd5a17594f80ef2f5 ubifs: Set page uptodate in the correct place
7b9382924925ae8f7b7ac5ca587378b059c238f3 ubi: Check for too small LEB size in VTBL code
93025dbcdf8c848be438815a282148469ee50a8e ubi: correct the calculation of fastmap size
16c72e19471c2307ae0d4817a8510cb9723e4892 parisc: Do not hardcode registers in checksum functions
e86554fff51c2b626bd015a4147834a91c8a4eb7 parisc: Fix ip_fast_csum
415137f55eef3c3fd5e8e4ce75457be6d65d8de1 parisc: Fix csum_ipv6_magic on 32-bit systems
83b6251ae7c4d069ef250de05cec62d0e33ed591 parisc: Fix csum_ipv6_magic on 64-bit systems
56db42a952ada0349e37fb83c4eeb1101db98e9b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dc908ea6c6d13367ec1b2e02a309c4c6a5bfe958 PM: suspend: Set mem_sleep_current during kernel command line setup
1241c1c147e89df037e5c0e49ac01c38a5e015c0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e08166b87f50303ab2ac7da3f24f57e3502f7137 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
55c365eefb11d0ae57cdc86405836106f15ec3c2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8019aee305b6151ce29c473ba645d2157fc1b3d8 powerpc/fsl: Fix mfpmr build errors with newer binutils
c3e8eb1272beb302252d2a21e463d49cfb07bd1b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
71adb75d2423823766061ff483bf7845b964c2fe USB: serial: add device ID for VeriFone adapter
1aed58dd8153b450a8d83fe3485cf41a4dde5211 USB: serial: cp210x: add ID for MGP Instruments PDS100
fbdd0564b22a4f3f80a6e3e4b5a6c510a7835494 USB: serial: option: add MeiG Smart SLM320 product
f2d13a291a80bd5f6a8882b81414392f366f18e7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d548fda4088fdbf81477ebb5ecd3099001095c63 PM: sleep: wakeirq: fix wake irq warning in system suspend
9b48cbc0afd6ff86b9f047be379a371773f23bf3 mmc: tmio: avoid concurrent runs of mmc_request_done()
990e15feac9554b2131a626dfcb1e8678eb928fb fuse: don't unhash root
d31ea5168fa4874ec06c81c8fc2dc8ec565fb91a PCI: Drop pci_device_remove() test of pci_dev->driver
5f71c8745962bd14a0ac782ffca2014dcf846841 PCI/PM: Drain runtime-idle callbacks before driver removal
c49c93383dcf8bf813e87c114acd3fc4efdb3183 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e512727f7cc7d0be3ff850cb512f92f67e1639d2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b478e488c9be982bdfff0c238f703560be58dda8 mmc: core: Fix switch on gp3 partition
ee00f282cfeda06ab7475e4d4b01cb4b3467522d hwmon: (amc6821) add of_match table
797e6ce135f7fbda5a52155aa361a8e40d1af2cb ext4: fix corruption during on-line resize
6631b11c2265e5936efa1763740f1b9d47be3640 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
22fbc90995f3d6dd1fc73b97f1c5681d1feaa894 speakup: Fix 8bit characters from direct synth
b055a7ddcb984140c20bc9fca6b8f5517a40d6f5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5dd821187f20e2b2c6ce2aaa2b9035819adb916 vfio/platform: Disable virqfds on cleanup
f8888d81bda11d6a50e74307b0caeb87b9a3a2d8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aff679299615541eb3fca5697a09333a6e8daf3b soc: fsl: qbman: Add helper for sanity checking cgr ops
fa1612a8572feeeefaf46b9f942463cdbcbb444f soc: fsl: qbman: Add CGR update function
ad045af7d96d881e5946120859a0283e1b7ad411 soc: fsl: qbman: Use raw spinlock for cgr_lock
249c20869cdbdd17bdafa21e1f2f0b686512fb9b s390/zcrypt: fix reference counting on zcrypt card objects
6c53da7d67ae24af741d413f09c59ae1c82e952d drm/imx: pd: Use bus format/flags provided by the bridge when available
cb336c02bbe961b3296d7f5ef05ef32985f7a5d2 drm/imx/ipuv3: do not return negative values from .get_modes()
e1fde7046b2e2c3b2657521c2ff6fcd2897885d1 drm/vc4: hdmi: do not return negative values from .get_modes()
ec3f8a89e1c4034c2312ae66b40190edcf5e0a2b memtest: use {READ,WRITE}_ONCE in memory scanning
4d705c1fc1271c54bb1a5d463d03bb4bcdf85287 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8d6e88e6faa44e6e8cc32e7b43f9ff824e669afd nilfs2: use a more common logging style
10585417e9cc0a4c4915fdb11ef23147b51177ab nilfs2: prevent kernel bug at submit_bh_wbc()
fed6387d4e08f504704b234a9da8d21acd48d138 x86/CPU/AMD: Update the Zenbleed microcode revisions
4ede5994416330fab0b74adc095a8bb688a46880 ahci: asm1064: correct count of reported ports
2b114259a7b64631d3a240dade7f427f5b42d154 ahci: asm1064: asm1166: don't limit reported ports
980af3d1401a1e7688d875e199526b2a0e3ed60b comedi: comedi_test: Prevent timers rescheduling during deletion
7a4ec42f939843a8c114f83e29e4ccd63f7db2da netfilter: nf_tables: disallow anonymous set with timeout flag
4ab2fdca8fe39c2a8af657e01ce0cbd7050a3cff netfilter: nf_tables: reject constant set with timeout
0ffd030373c96b06ea89a681c2d947e6669f9974 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
70498ce493b6b8459131a24578799b6b92be41e1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6df5c56403c0405d64597fc9e179e341aafb8eb6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
075fc4d90885b64654ac931949c08f4213ca29f6 usb: gadget: ncm: Fix handling of zero block length packets
5dd3f4996f40eedb4e56721a4fbd09dbd5d204aa usb: port: Don't try to peer unused USB ports based on location
2d13771c9738abea49caeb67c5f7aad712fbaa29 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
188722a1a7c7b60d983345f7429f23724e685959 vt: fix unicode buffer corruption when deleting characters
9ddcdff8dbbab06846c1eec0edb93199ea1abf0b vt: fix memory overlapping when deleting chars in the buffer
0163c7ca057a1beec2a7ebe219572c66e4462549 mm/memory-failure: fix an incorrect use of tail pages
27c93c5a209e61511306bc18f136f0f1bfe3e2f2 mm/migrate: set swap entry values of THP tail pages properly.
9fa5449cf2b900170d2ddf867f4d7f47531c2eb9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c23630250cbb5a17110196fe8acd780a65929a24 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3d35a77e0b6b6e17def03d840906e81a95d136f0 usb: cdc-wdm: close race between read and workqueue
a2e92057d7cdb38c6675a16bff9078bd3e9cc642 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
74026cb0394e1c89b0b5b486c342bdab52d21633 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b9f7f75de535036449c03b897d249707357043cc printk: Update @console_may_schedule in console_trylock_spinning()
099c482d014760aefe772b552b4846a2913d70a6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7aad29ae410b8e76690e2671a2308879ab7ea0b1 Revert "loop: Check for overflow while configuring loop"
3dec750fbdcee2f1a2030f6f5fd45e11ef4ad770 loop: Call loop_config_discard() only after new config is applied
443326dcef557825fbb69c87caa8681bbfed3664 loop: Remove sector_t truncation checks
e127b5b84975f63b357ff9b1b82186a1b87f4b9c loop: Factor out setting loop device size
802ecea9614843968efbc926639a6e07f67633ef loop: Refactor loop_set_status() size calculation
eaf2a78eebb29ed5753191f3e56a2ee4553e4b08 loop: properly observe rotational flag of underlying device
2cb4e76756b0b2e7d7274b28f04eb1af1016828c perf/core: Fix reentry problem in perf_output_read_group()
c8eca8c71d4f6cc0f283112c51725ecc98b6647d efivarfs: Request at most 512 bytes for variable names
5a385f0e6302905d6d36e476668fbf4dc801d99d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9176f007b21061ace3f2fd0da4f3f1c64cadf09f loop: Factor out configuring loop from status
5a4b77d1d23427df177c59c2394f462bdf76aecc loop: Check for overflow while configuring loop
b9ef2578c2b2628fe545d21e1076084b2ef2ea49 loop: loop_set_status_from_info() check before assignment
83d8e95877ca743f0184330ea5b6a86ae99775b8 usb: dwc2: host: Fix remote wakeup from hibernation
48a926dbb9abf97df07e3092d34810437348bb27 usb: dwc2: host: Fix hibernation flow
87b82a673db1b4e9eedb52f4927317005857128c usb: dwc2: host: Fix ISOC flow in DDMA mode
09effd5c81c332dd35e2c103516fe39f6f419f7b usb: dwc2: gadget: LPM flow fix
498086522d9f3e6193a778aae0ad0923e336b908 usb: udc: remove warning when queue disabled ep
cef8c64cd4513796fccd65fa323cdfe1e39f95bb scsi: qla2xxx: Fix command flush on cable pull
bfc65eb666d2ca30afdde538e284e36a66f6f57a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c9a8e9afe1f16484165cc79c44582992b8b44148 timers: Move clearing of base::timer_running under base:: Lock
4db4a900e4fc2a1a89eb142060b2d28d7c4664ad drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f5b84b592a91fe29d468964039a69c5b55c3f70a scsi: lpfc: Correct size for wqe for memset()
537a5db6d88f1cf45594720f7b5a65e915d81eae USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405f7097278f-02c45bdae454.txt

7d61cccac6ec928deaea6deac607caf34a3ceaf4 Documentation/hw-vuln: Update spectre doc
47110f346a40632189de9588cc411f67facf4bc2 x86/cpu: Support AMD Automatic IBRS
518c683747db25251ce0871b75650577775f8bdb x86/bugs: Use sysfs_emit()
bcf90de738f9a5bcefedc735294c1dafabc8d03e timers: Update kernel-doc for various functions
64cfd7c70e0b27149ce6439e97ec1153b3121bc9 timers: Use del_timer_sync() even on UP
55fa1ad1b73307e53e5525fa719e38126ce11891 timers: Rename del_timer_sync() to timer_delete_sync()
e94efe1513dabdc1c3b81f1215c6ce2f0c4de0da wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e03e3b535e3cb72d380e5e6fcafeb2a67b189a97 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f0b16a1e99d7e88801f47b4d2b07d1186a2dfd23 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4bfaf7a27b7e881bea222e76892cbe8fed3711aa smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5078c85782990dad63edf4bf38bed8e483fa25b5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
317592bced7604a9b3798c4f8832b9b36405c65f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
961269da8c244635c92b5031b08a7b7b8abc346d drm/vmwgfx: stop using ttm_bo_create v2
c9f8a55f5dd58a7281a1422bf1895e6e85b0756f drm/vmwgfx: switch over to the new pin interface v2
456dc9cfd8c5712b0a9cc39d85019a2b815d4e1e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b6385084ef46734fc1f52397be95b66fc13c56a7 drm/vmwgfx: Fix some static checker warnings
60b9e49307dc738ec45a5ed07c91f0af3d9c2550 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
de120d37c38569e95bb4df706139f0debb731a9e serial: max310x: fix NULL pointer dereference in I2C instantiation
d9af0f07188f57b1ce07615d8029337fd44110ec media: xc4000: Fix atomicity violation in xc4000_get_frequency
212851c07bbe9144310b9594f6a975bcdb880bc0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
342f9d16832bd4de80504a3ee42c2ac12889aa21 sparc64: NMI watchdog: fix return value of __setup handler
d10bc5b1404bc33cb62dad6cf1ddb39c91806b36 sparc: vDSO: fix return value of __setup handler
d103127dd0f94a3766f1f7efb344fa1fc9bfa6cb crypto: qat - fix double free during reset
141c5fb7d054aece8cfbba4cabe0374a12dfc4fb crypto: qat - resolve race condition during AER recovery
587b8918c618cb344d4432104fce3f76da3c2da1 selftests/mqueue: Set timeout to 180 seconds
d71dcc6a0312f527be95074e1661e03fbc619bb0 ext4: correct best extent lstart adjustment logic
c8e48de7e59012a0d287a3d5ab54f5184d0a7589 block: introduce zone_write_granularity limit
6127bb4b4668f45fd0b841cde1287ca53100c327 block: Clear zone limits for a non-zoned stacked queue
b339689e5207c3d48ee337bb4132e61b7cf30efc bounds: support non-power-of-two CONFIG_NR_CPUS
4a8ffa89c68b5d5adad1c525941ceacb50d9af31 fat: fix uninitialized field in nostale filehandles
147686c2fc4d11b134fb4f72161bb64541623e3b ubifs: Set page uptodate in the correct place
aa2362203e36d5bd7bf7a5654c49e086b2911732 ubi: Check for too small LEB size in VTBL code
fb0eb7b920d13b40614dc4cd5d26492bc9aa9114 ubi: correct the calculation of fastmap size
c8f9007c615467de6d25bb3e27e24da23a3ec45c mtd: rawnand: meson: fix scrambling mode value in command macro
611f4f83176507ffa414d580fd265089db954b0b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a0773201e331d237ac28de19b9b3069bb9462ed2 parisc: Fix ip_fast_csum
32f685ed18ae6584658e0b926e2049cf76dcf8b0 parisc: Fix csum_ipv6_magic on 32-bit systems
a08360f5c666ad0b54c0a6457994997ac409cd4c parisc: Fix csum_ipv6_magic on 64-bit systems
391afb904b95f5ac9a8607d46d695231e6bec36b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
081c45ac66755eb11133c428f02e68c762a13bbf PM: suspend: Set mem_sleep_current during kernel command line setup
c6387d7ae7435bf53152e40818955c87bdca7330 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a6b475537ee94c385bbcebefe47f15a6920b7f1b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d98da645fce048db448689d016f683e7e489ecca clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3a8409303cc3afd1f7136cf3231a6b486b16eb17 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3fa3fa6e255d0ef349ccc0447c8024e4d2a8a58f powerpc/fsl: Fix mfpmr build errors with newer binutils
031d71943ce162c611de3a1660541e7e4ea551ce USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
67d47a79b90f0bc35ffc38b21b20d875218db6a5 USB: serial: add device ID for VeriFone adapter
a4f7e991ba0a482d35f35be3b7f3d425928dfd73 USB: serial: cp210x: add ID for MGP Instruments PDS100
acb165d1994579e4db146fea221d43cce2a7d06c USB: serial: option: add MeiG Smart SLM320 product
128594289bb478595add89d5cf99542e092d53b6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
257f06b41d3767bc9267609973417b44611db1a7 PM: sleep: wakeirq: fix wake irq warning in system suspend
867333869770fa493b7ebfc11dca62d96d06dd48 mmc: tmio: avoid concurrent runs of mmc_request_done()
f0beb0eda749845067c248a715b5f0653b1a722f fuse: fix root lookup with nonzero generation
6e2fc9e1ae04deb767d54cad60d084576be8475f fuse: don't unhash root
983800a54d770ddfe8fe49d01192b98cb304d8fc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c5564f508270f479956aa916a665e1bade5856b8 printk/console: Split out code that enables default console
b045a7238e6c8ba8ee38cc917c53d8178a7f9aab serial: Lock console when calling into driver before registration
4f8b8a9d0b1cb3d3593f8b0b435348cd195658ea btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9598dd676b123ca35778c28b0270058e80e2da1c PCI: Drop pci_device_remove() test of pci_dev->driver
1964186a6765952508df39f691a800979684e481 PCI/PM: Drain runtime-idle callbacks before driver removal
291048db573244b2875c6db64ebb202826b76760 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
6eb4f7214d0dc73eb238515883f3c2939174ffc1 PCI: Cache PCIe Device Capabilities register
0d83ec4b50b54aa5bd52078e941e25d32eaa5520 PCI: Work around Intel I210 ROM BAR overlap defect
e817d495ee0324d7311160a4c0d95f7d1b6012a4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4d365e654509f282735befe16672cb07a4515987 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a4054e165ee5bf3e586bef804616dc25ab0da7d6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7f16d53a8e2b7ba05290106d7c95d10f4a07994c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4faa312f10bfeecce0fd83d15ec5c0fdc5887128 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c95a63fabb3b3b3659fb5eec8616ef9c49518e8a mac802154: fix llsec key resources release in mac802154_llsec_key_del
e80e249c6de9ce30aa23b3d7a0bad544618d6b47 mm: swap: fix race between free_swap_and_cache() and swapoff()
b412fbddbb24d305892ded5a4dfcd243a3304070 mmc: core: Fix switch on gp3 partition
084fa1b1c80ddbb462eea3f2fceb8f62035c4c12 drm/etnaviv: Restore some id values
69029f6090842b0c5627d2c5a6af69fb2665a921 hwmon: (amc6821) add of_match table
c6a10e259dc3bbb574cf7ed82bbcf27f40e397ed ext4: fix corruption during on-line resize
182591853f951ad7c66848d86b185fb969ea7501 nvmem: meson-efuse: fix function pointer type mismatch
35c47f308749dfb5132b3b77f8549cfe8dfce230 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bda926ea04668bcce48fd6e3c33078997693b2b7 phy: tegra: xusb: Add API to retrieve the port number of phy
74e2058bb2338cc2900a97e44c39bc79e0708f85 usb: gadget: tegra-xudc: Use dev_err_probe()
e130f9ee8c3033c15766bf09c49753296f4a99e0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
872e867b4760d8f22fd7424279b6ba6ffcda836c speakup: Fix 8bit characters from direct synth
e7cca738ffd44ff71734f4c4fceef01d6cddf27a PCI/ERR: Clear AER status only when we control AER
893a720fa3af2a4392e5cb82c577f431989e159f PCI/AER: Block runtime suspend when handling errors
33424c54edb483b39ffe87bd757b049cd0a29580 nfs: fix UAF in direct writes
a6384195087a11fdacffdb1176e0e786a6f701d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1b12f58d091ee40858986aab4d226d2639dc8bb2 PCI: dwc: endpoint: Fix advertised resizable BAR size
6e7c9d909152922e1fbee8bb2ffd9efa66a8ae7a vfio/platform: Disable virqfds on cleanup
be35035342c4698aa89245411165a3c671ef3d24 ring-buffer: Fix waking up ring buffer readers
39bd250ed39714ef147b24df26a59cb37191e38a ring-buffer: Do not set shortest_full when full target is hit
d2b93b5477a8760022362c535198370d291ecb40 ring-buffer: Fix resetting of shortest_full
52c3dbdc527f237dd2f0bb55add6f395ecc23929 ring-buffer: Fix full_waiters_pending in poll
89ad147b024b0eaaf6b70fba42928388be611984 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
092c662f5d6e2422b5d5269a890bfd241f38c0ab soc: fsl: qbman: Add helper for sanity checking cgr ops
17b5089d9b3ff7bfa1382487089b8976481ddf57 soc: fsl: qbman: Add CGR update function
40f747482a23851b1ae02263741276fd54d878e3 soc: fsl: qbman: Use raw spinlock for cgr_lock
7e7d35f686f17e9ea94ed773d1a2ea06344b132e s390/zcrypt: fix reference counting on zcrypt card objects
ecac3515ccc9bf41f35540400f044b481d2f345d drm/panel: do not return negative error codes from drm_panel_get_modes()
9fcadbdf651a02f4795fb81146f9ceaa8fd754e4 drm/exynos: do not return negative values from .get_modes()
b3d3f53d0e93a078181d3b700097d2f8f327bc88 drm/imx/ipuv3: do not return negative values from .get_modes()
4c5e6aeecee162455ec0273d1b585a80c7b0034d drm/vc4: hdmi: do not return negative values from .get_modes()
5c76a243fc868d66ff2449db095ccf1cde6717e2 memtest: use {READ,WRITE}_ONCE in memory scanning
4e5acb12f582034cf3cba8bddd1c8c7aa98179de nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7e516334c6b0fb33d5668e8093219b957fa9ccdc nilfs2: prevent kernel bug at submit_bh_wbc()
0290ef5c573c32b24cf0b2ab4f4f33d1ff197750 cpufreq: dt: always allocate zeroed cpumask
d07cceee80d19fe237d9aaf68319c151942548f6 x86/CPU/AMD: Update the Zenbleed microcode revisions
1f75fa2e0de687b20afcf1921c27c82b72c92e6d net: hns3: tracing: fix hclgevf trace event strings
238245ef3bac1c87070c7de86f344591431b5621 wireguard: netlink: check for dangling peer via is_dead instead of empty list
2a474783155f519a06d89e39c616bcceea30e537 wireguard: netlink: access device through ctx instead of peer
7c356df8aa65056b6a197666be413662eb884a3d ahci: asm1064: correct count of reported ports
34ae9e334cbdf2dbeb0dbe8bb6afe3581e3014e1 ahci: asm1064: asm1166: don't limit reported ports
291b00902569dac1d3877ac61160d3ac29d23069 drm/amd/display: Return the correct HDCP error code
57d9e86f80c17072a690b4fd5695a3a17b9f17da drm/amd/display: Fix noise issue on HDMI AV mute
e805be9471a96808e2fd493ba696e797f2ffb6d6 dm snapshot: fix lockup in dm_exception_table_exit
789c10b1dc476123318b18a4771c87cf8f646677 vxge: remove unnecessary cast in kfree()
f3ea062e59b0c49b177cd43b7af00f1be337fffe x86/stackprotector/32: Make the canary into a regular percpu variable
b60a363f1f18dc648fea054a66cee7bbd28c4605 x86/pm: Work around false positive kmemleak report in msr_build_context()
9b865f8154aa8d379ed9e739adf969f648a0d259 scripts: kernel-doc: Fix syntax error due to undeclared args variable
633579ed76f853c8689e49f6e50e40be4fdecddf comedi: comedi_test: Prevent timers rescheduling during deletion
0f2e84092750ad6a20b17eee33e3e703832b4972 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
90308802013b6892590e2ca78b284eebf22a88ff netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a58f45b1ad49c03831361b3dc6f396cd725b6304 netfilter: nf_tables: disallow anonymous set with timeout flag
eef888fe1c8121153a2ee0ab21ef3fd8dd8f7dee netfilter: nf_tables: reject constant set with timeout
ad4a6c8b7e4bfed750d8958819c5f26ce1dcbcdb Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9965ac9bd68a743222ab55809070ffb3e384e3a9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
02a2eb6d35791c20a3d2a5c021e1e8393d58cbc1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b67e1493ba9e21e626d449a3410b2f1d23e1ce2f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6aa371b2a769b766ee7b58d2521caf42b2b754e1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
934afff2461b0411373a2e879e8064f2c199f5b3 usb: gadget: ncm: Fix handling of zero block length packets
a296625feabd56624fbec2baa865590fa0911062 usb: port: Don't try to peer unused USB ports based on location
d56076ec959b99b8aaf9411426029b5349838966 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
53f50b5ddf574b6780618b46805015cf5bbe08ab mei: me: add arrow lake point S DID
b7426f7ab561f9c728ec82673ba5231b1436160e mei: me: add arrow lake point H DID
8b944f309239c7ba1544f1ba7d53a234055f6b76 vt: fix unicode buffer corruption when deleting characters
66815cfac83fa1271b42702cd44212cbc685df0d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
015554b12ef1e426b144964ac3e33dfbadce7299 tee: optee: Fix kernel panic caused by incorrect error handling
14edb9d677986f6cf603b0948d2e4b448db36e60 xen/events: close evtchn after mapping cleanup
3483e992ad1a218ff789d330edb2f68fb7fc8106 printk: Update @console_may_schedule in console_trylock_spinning()
a35a50b273f8cf3147f56d3b9e5680486fa8499e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0ead2a0d04ac68d560ecebcbb5a947aeb2f2b8ce x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d03d8722cafb88420f9f062ac0f14af3a0c474cf x86/bugs: Add asm helpers for executing VERW
464f27a4c1e7d7aa8f30fa5827cfe6d4000cdd4e x86/entry_64: Add VERW just before userspace transition
ef906a54312ee7bbd356af622fb8e329c4ac9a5a x86/entry_32: Add VERW just before userspace transition
d08bf7ee2aef865fd5f468815ec71b36d2ae8602 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
638ddc8807c6ed32fb7831eee563120797babb99 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
22e40cd6796144fe7a5e0b9f69b0e20fdd53b6a6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0c72debb07df3479876245456d87ad300eee87ff x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
54d3564a460a1577c8346bccd43bb3b78782be38 Documentation/hw-vuln: Add documentation for RFDS
d8383c63b99b01a8bcccb27d012fdd381fba7508 x86/rfds: Mitigate Register File Data Sampling (RFDS)
31af0815d7d1dbc451ce17fd32db11f39cbfd7b5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
190e8aae45dc2ac4f5c354c0e62330eb85ea4708 perf/core: Fix reentry problem in perf_output_read_group()
ccaaef1613147874b257f4c65ea8a32e693e9287 efivarfs: Request at most 512 bytes for variable names
a94f2f8295d9091d667c93e8586b00ddc66fc6b5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2239265d6f28f51bcbf25369ec086d932cee9260 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
12eb3e80a82bf3af678b4f489595e1baae0e4ba6 mm/memory-failure: fix an incorrect use of tail pages
644c66d74741e405e42ed9320f06fff9b667810e mm/migrate: set swap entry values of THP tail pages properly.
3b56937fb9803ce49afe5779def67126f7448df2 init: open /initrd.image with O_LARGEFILE
e7a745cf5911f6ce90dbe9503271fd2274faf393 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
df16d4595d7b827b9de036c74e8f027ba76d2b55 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
06d74ccfe78e3a563ce9fc71fd952ea9c4869fcf hexagon: vmlinux.lds.S: handle attributes section
4208319015d982b60867c6f0c4eef4594ef00708 mmc: core: Initialize mmc_blk_ioc_data
66870867a5eac26f26d9bf5f09f18c22575b9f2d mmc: core: Avoid negative index with array access
4dc1c58c0cfb7f60a706464e31dd4b381271389b net: ll_temac: platform_get_resource replaced by wrong function
192ace831076811e5ffb8e453f068fc257555cb8 usb: cdc-wdm: close race between read and workqueue
e85c0e125202cfbe9ffd5689b6178fa98380c868 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1bf3de7a07ba96ad8b6a48d804c2b3205ffa4e79 scsi: core: Fix unremoved procfs host directory regression
161b6f66569fbcff040dca33d064f3a5ad53849b staging: vc04_services: changen strncpy() to strscpy_pad()
4313b61e8973485c6cfb980dddd9df0935b20a82 staging: vc04_services: fix information leak in create_component()
d28bd1f61d27c3fe5563538b077b3c2b06560319 USB: core: Add hub_get() and hub_put() routines
a163534f54af577bc786b4743702ca1c6d6da929 usb: dwc2: host: Fix remote wakeup from hibernation
077914550c9c50cc9281c21909e8b258ce0bab6c usb: dwc2: host: Fix hibernation flow
e35d99b1e6cb9a26c21a2445efda66a8baa50861 usb: dwc2: host: Fix ISOC flow in DDMA mode
52ad1583477e7dd4923ce6afc6c74a42d2b3347a usb: dwc2: gadget: LPM flow fix
97930842ad95b90d9e5c715f7122f8107d9ca690 usb: udc: remove warning when queue disabled ep
753eda8648bd736d1643cf9c2285d096c0419a4a usb: typec: ucsi: Check for notifications after init
f74146f8505c196f4f7279e7c179b6e30c172422 usb: typec: ucsi: Ack unsupported commands
76a5448d0db983dd02765170257bcbe6db782e21 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
44d6e3d9a983c59dabedfe7d614e91fee762a171 scsi: qla2xxx: Split FCE|EFT trace control
c51b5911d8c2ccedd74b04b6f4e9d552abfd15fe scsi: qla2xxx: Fix command flush on cable pull
7ea32d0043a6c9e0da0e10a2702227119324d5e8 scsi: qla2xxx: Delay I/O Abort on PCI error
e8e024f4ed0fdfe0e3dab8946215e7f935a55250 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
02c29fcaf7e3ae0d9ed307d008b41013efeac1b5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2a81ed48a09fad734168d3d420d3fbfa19fd5ab3 scsi: lpfc: Correct size for wqe for memset()
02c45bdae454a446a565be1986896a7f310fd874 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc750d35e56-d45eeb36aa24.txt

11b55bc4781e72156fe1d1025490b1267bec1d15 Documentation/hw-vuln: Update spectre doc
dc0d4066d854854c797fbb09f77d1b5571035abf x86/cpu: Support AMD Automatic IBRS
ffaf91680b666ba2ef59a8f89b5223d9f893703a x86/bugs: Use sysfs_emit()
bf17fb0004c4e263d4786caac55a6813d3e5d88f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ba4cc264b9b12b875c2ab3beb933bfb67b838053 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
207acb34be0fcc72dfa960f011203abcda8a39d2 KVM: x86: Use a switch statement and macros in __feature_translate()
cf8c7054eb5a4b7a8a656d5b8d9c22b525dad7fd timers: Update kernel-doc for various functions
b76a300e3d8ff6a6f14b5d51eb4d29d47daa97bf timers: Use del_timer_sync() even on UP
5bcba0c3b77bf12c4e849063d1c31bcb42457aa4 timers: Rename del_timer_sync() to timer_delete_sync()
2a7ab97bb46ac5f3de3858336af7bdef56bdf9da wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
debfb279420e29d26024d9d39ea664b9bec655a0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6c5350b3c1b3a50c84ffea86b2b94975b3eb3fd3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
757f6a2045b3e08078e4500793560a4188a25ed0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9702902e846542004ba2251b415da881a0c66b52 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
13c8194c6a047cabbeba18d8f2a8fa032a896e2c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7061f16436d4ef60189d3983573be86860d3369c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
621cb5d3102ccf6c788e5f401075a48f1945dedd pci_iounmap(): Fix MMIO mapping leak
98c4bae2bba3885c2a6e8b236aac9051e3a8c1a7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
88b6fbc9616bc4c24544001776a0b5f58eea8156 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5c0dfee3d7c11a863d35c9788412ff3b0816ed80 sparc64: NMI watchdog: fix return value of __setup handler
5c57dc8d2214d44c4e272c7292667b6d8c36ee8a sparc: vDSO: fix return value of __setup handler
c6a2c319b6bffeb5984850012e4b9830aaa4d129 crypto: qat - fix double free during reset
74c162d2c2ea7118fab45cc36f3fc2b530d5cc0b crypto: qat - resolve race condition during AER recovery
e38c54bebf777db7dc59d5c8c5e23dc76db5b8c9 selftests/mqueue: Set timeout to 180 seconds
fa492a3e57079c01aa77a59eb2443e7722ca0daf ext4: correct best extent lstart adjustment logic
fd80002aa8097bdbadeb5f3b7b89a049da3d1e44 block: Clear zone limits for a non-zoned stacked queue
4f3866b04ab952a85228a5ff48d398bc0993984b kasan: test: add memcpy test that avoids out-of-bounds write
1788f1140c0f662d1617dec3b41f499e06c77ed5 kasan/test: avoid gcc warning for intentional overflow
4788cc99392c1d9722f9fbe232dcb42d65b5a6a9 bounds: support non-power-of-two CONFIG_NR_CPUS
995b0087d35eec751eb19c0b9f1b0e066e9eed7e fat: fix uninitialized field in nostale filehandles
01c331cf2ac97c5f11f6056a2cd7fa6808fedc8e ubifs: Set page uptodate in the correct place
619f115d09f38d4df2c9ad9b329f8f6bb7873c44 ubi: Check for too small LEB size in VTBL code
b3ad41bfce9cc480232a8ee7c2db72a67b0c3316 ubi: correct the calculation of fastmap size
09f2a167e89736903523dd1738e7cc2b970c64e5 mtd: rawnand: meson: fix scrambling mode value in command macro
f055998669ef44b9a01007151535e1c4b6384055 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7b601abd83473984172c5d1b2c32efc155b88ec3 parisc: Fix ip_fast_csum
f97b9117b4dd2f70cf487527abe4ced2a198b5f3 parisc: Fix csum_ipv6_magic on 32-bit systems
caac13839d574332d3b78ab34ebe109c0665f670 parisc: Fix csum_ipv6_magic on 64-bit systems
74e271cffde00bb42cd252f3acc94e73924a95d8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1838bf14f39753258f3a2b6608ba952ef9b52b5b PM: suspend: Set mem_sleep_current during kernel command line setup
45867cdec60e894036dc9995cc592c005eceb866 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0e99d955da88a4ac3bbe9c95cc7947aa58c39c34 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d4016d59ff3d29b0524421ee11c1b914612c57fc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
68d44853b61a93958e2feb4c62fb29fc21e7005d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
53aa75d7eb67ccd8bb0cc91820e7bd167bf53fd6 usb: xhci: Add error handling in xhci_map_urb_for_dma
d58d1db16f9faa029414e92e613f3467b30f0e75 powerpc/fsl: Fix mfpmr build errors with newer binutils
9de807f59cd9ad130b215e425d8293de5b2f7999 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b655c5e06a2efd90fe588a4ba2244c7f4c043446 USB: serial: add device ID for VeriFone adapter
546a72c7aabea31c346404fb5634b95ca130b702 USB: serial: cp210x: add ID for MGP Instruments PDS100
c4e431522c8c859ad770c00d0f7c898f654ccb28 USB: serial: option: add MeiG Smart SLM320 product
e8e5de495ff646755b52944b7cd2a4f6ae893df5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aceb4f201a96cd00a7792d05109498fec76df129 PM: sleep: wakeirq: fix wake irq warning in system suspend
d9be46f9af5a251c822705c3da133b5d07e3f5f8 mmc: tmio: avoid concurrent runs of mmc_request_done()
4f495a37aa4ac3368c237d0c936c202569817d07 fuse: fix root lookup with nonzero generation
fd35fa5e853290edc4897ebd9b99913ffc811d81 fuse: don't unhash root
e4afcd36849efe785cadb4e0d5874bafa45c7ca0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1047a8d58df8789c3f511506f046b52d08d968e0 printk/console: Split out code that enables default console
27ec36d72b01d735e64dfd1a797a5bb9ab944bf5 serial: Lock console when calling into driver before registration
0223b8d5300ddc13a971708006fc44fba2d21cdd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7df96dda51a7f97f02ea23fed8f896ea424a1bad PCI: Drop pci_device_remove() test of pci_dev->driver
cde11d93342e713fec2763c9cf38499fb0c03228 PCI/PM: Drain runtime-idle callbacks before driver removal
3428de950727d53655f1d544265d924ec178eb43 PCI: Work around Intel I210 ROM BAR overlap defect
d85d5219e97bb5a175ae0baa6f02af9945ce6306 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5587ea1062328b88afb54cba4d5935b371f992ce PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c587448674f36c2bbaa5a013488e3be8c0a3b570 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
39a8e9cf766bb03da7486416435d5537d955df58 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e78bd247119ae677ec8b7709632b1c66303eb0ae mac802154: fix llsec key resources release in mac802154_llsec_key_del
2386878e5dd11d2c29e453dc933f7b0d85dda5f2 swap: comments get_swap_device() with usage rule
dee5ca8738f0ac623031a12b0c2a4b33433e222c mm: swap: fix race between free_swap_and_cache() and swapoff()
6e54e25592f518ccc7b7425dd6ff890fc2532e86 mmc: core: Fix switch on gp3 partition
22ce070039d218adfde51a18e9fa3cedd8a110d6 drm/etnaviv: Restore some id values
f134e606f4119e964efb4a25febe8ac8f2d54ecd landlock: Warn once if a Landlock action is requested while disabled
6e65d43b5d34e15cce563b51c7b5ff1f1059eb11 hwmon: (amc6821) add of_match table
a6c765dd22e3e0d02343e94deb27b50fc3f51d94 ext4: fix corruption during on-line resize
4b95e815214456f4147522ff3cbf056840adb0a5 nvmem: meson-efuse: fix function pointer type mismatch
4271e8fca3d1e990a70cfe87737201ae11a0b6c8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb4457762c4944a0867db44affcd70a59c7e1edc phy: tegra: xusb: Add API to retrieve the port number of phy
9d00ebf8af824b1f187760f90ac17305a76df237 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
916d420ff4b6d6b6cd514cd19bf4e7e0afbaa883 speakup: Fix 8bit characters from direct synth
51ec8c47025bda3f470da654fc3e79d509ebcf29 PCI/AER: Block runtime suspend when handling errors
fec9ff85bb26af79a9486ffed74ced94e949da9f nfs: fix UAF in direct writes
4cac076c99ea339eee90bb50d67ca158ca32284a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
24826da50c03159a8c4d8b53c2717203b8651075 PCI: dwc: endpoint: Fix advertised resizable BAR size
52d0715d80f372972c0587040d30ee985752459a vfio/platform: Disable virqfds on cleanup
bae9263008ab589740e4a4509f120626cb2df66c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
985c149a978503a95d4ac8f797e03c0e5f189078 ring-buffer: Fix waking up ring buffer readers
6eb442f5daedcc69a21e8d21e12b4c3080d30d1b ring-buffer: Do not set shortest_full when full target is hit
33a957e2fc4623501da8d424967b888fcc32737b ring-buffer: Fix resetting of shortest_full
43d4d00f8b5c79442df17c0d12a48f3cc7a4db28 ring-buffer: Fix full_waiters_pending in poll
f375fb9e02546716fcded36e80b96392545f82f7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7eff4d71d6ee1031e40aeb0b5e91d2a6e8cf4f20 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
eb0c03d1d5a815489910a4b718334b59ffa0d803 soc: fsl: qbman: Add helper for sanity checking cgr ops
989d6a08cecddaca7ddf72d767dbf71c519a6aff soc: fsl: qbman: Add CGR update function
2410061ae69a06181c4a0b167f2048b537f2477e soc: fsl: qbman: Use raw spinlock for cgr_lock
28fe0f2230c621a82ea0d3e9f0632b6972140a8d s390/zcrypt: fix reference counting on zcrypt card objects
2e1b5ffa0c09cae39629d6b4979e654e4ae31eb6 drm/panel: do not return negative error codes from drm_panel_get_modes()
8a9924e40ea6840c13f94169970ec0d981c278ad drm/exynos: do not return negative values from .get_modes()
b82a4a3879c750445c53ec86838245a591648f22 drm/imx/ipuv3: do not return negative values from .get_modes()
0b7b534d5c23b5a20c94b87dd7075b2b1d9e24db drm/vc4: hdmi: do not return negative values from .get_modes()
c3812f0e2799f70264b83ffb52f68eddbc3beb91 memtest: use {READ,WRITE}_ONCE in memory scanning
46d6000422172f2bf3a0a1d128207dcaface8577 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a764d9485635e04bad1b915ac5d346884ffcdd5e nilfs2: prevent kernel bug at submit_bh_wbc()
01c3f94c5816dbeb0d9fea917b3eadee96a39a59 cpufreq: dt: always allocate zeroed cpumask
918ce25e5921dbc13542173f02a6e4240fa65c48 x86/CPU/AMD: Update the Zenbleed microcode revisions
1144c8e7b1d4f25324e2a6f8342041908066e1aa NFSD: Fix nfsd_clid_class use of __string_len() macro
7a4f8d13460a511e8812267c794c6e8de4c97526 net: hns3: tracing: fix hclgevf trace event strings
36271a07728e1caca749c3fc9bff89f21e905855 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b3656defe6e54e1ab4b358806faf91252ad945a3 wireguard: netlink: access device through ctx instead of peer
ece1009631de9287c4422767b2ec8dc3a4a6a047 ahci: asm1064: correct count of reported ports
5b92b8d3cf009ca98f0fa1b3ab6be328957515fb ahci: asm1064: asm1166: don't limit reported ports
7e4750cf2f73530859076388813028af861c0dae drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
38d7f00f0071f1ff3b43705b0cc2d37cec05ff30 drm/amd/display: Return the correct HDCP error code
1514b509b438bb591d8a509fb1480c3571fd298b drm/amd/display: Fix noise issue on HDMI AV mute
8f9ac3c6e73a3aac81d255212f5e197c2a17ee38 dm snapshot: fix lockup in dm_exception_table_exit
0d8c341849dd30763b6f10e45bbda4d9f52b24f5 x86/pm: Work around false positive kmemleak report in msr_build_context()
7f7aec401047c50c1e7928f41a4b3993c6b81bcc net: ravb: Add R-Car Gen4 support
72b67eb8045e55f7b7c5b9a74fc8fdd7a9523ed0 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
245b752bb964b403c99c13f0f685ce07eaec8a90 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
93772e53221f16725123df90e82370dabcab9624 netfilter: nf_tables: disallow anonymous set with timeout flag
c9aa6751d83364c7378c1286c09b36c1730bef19 netfilter: nf_tables: reject constant set with timeout
178959e77a6490d6af5d3b486ee7a40609a9434c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4e17b1a956517614e7b36ce02dd8429d9df91662 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0da8b0c6bbb3058181308521083fd31491a22edc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a2189bbd8fe3e718c2f8ba2f761b6174ad960180 tracing: Use .flush() call to wake up readers
f03fdb900a15b8c74c1f39aec02ceba299ccc563 drm/i915: Check before removing mm notifier
c58416d5a8cc28fd09a7397e339fc4aa7f057b10 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ab9ed2e90aa279300dec1a2a062b8fbcaabe4e34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8e6ec52ec13dfa5e6dc5941781e870325a62ed08 usb: gadget: ncm: Fix handling of zero block length packets
9dc6defc28000c0e25ac0386f74ecd5fae1656c2 usb: port: Don't try to peer unused USB ports based on location
628b99a427f26d824b125c3feb0ccbe12fdce9b6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1907c118e1c6a44af16bc008f22785da2efc1faf mei: me: add arrow lake point S DID
bacc518429d23cb7e7e5639ad9dfbccc6322050e mei: me: add arrow lake point H DID
5234d25bc1ff70e04d250beabe3c39f9ae8f55f0 vt: fix unicode buffer corruption when deleting characters
181e986d9471a17e2d6d08c0e150cea19bc3d67a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5fc324b484624fa24337fe0906b9e6dc035d03e1 tee: optee: Fix kernel panic caused by incorrect error handling
b3631c024e5379a85ffb2233ba11ec74de6229fc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1b2b3adb0315402c33c43dca2cdf4be732b7f3a3 xen/events: close evtchn after mapping cleanup
ecee00b90e121d7f2a8ebc910afa49a11bda0504 ACPI: CPPC: Use access_width over bit_width for system memory accesses
73dfcfd9492fad821e75d26f5d073b55796533e5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a4d8c9cf27d0cd2aaa31a18a38961660061c129a entry: Respect changes to system call number by trace_sys_enter()
4a18ad700fac2bcfcaa59375f36e50d1b98262e0 minmax: add umin(a, b) and umax(a, b)
8b73f50764fbaeded284598d63bf97082a2a903a swiotlb: Fix alignment checks when both allocation and DMA masks are present
ddd56c997661dbbd43957c637a28bfdce89e563d dma-mapping: add dma_opt_mapping_size()
935adbd477bc564da3e47743fc6cd14589c4d6cf dma-iommu: add iommu_dma_opt_mapping_size()
c590c6c11a4e2b08af3a2df49bc40c1e54df080a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
96f5e980a3aff139d2cd4f49be1856a474fd1445 printk: Update @console_may_schedule in console_trylock_spinning()
20224fbb9284d93459cdb44e79999bbf813920f9 tty: serial: imx: Fix broken RS485
3c7a8f72a3cd747c04fcd7895e2b25626e582b68 KVM: arm64: Work out supported block level at compile time
b9f145d935d9d2f80c9e9fa54cc584a0de31d270 KVM: arm64: Limit stage2_apply_range() batch size to largest block
c644c26e365b77b72cf1fc765bb4c5a8d138a8c6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ac7e3bf2049e0f816899def92a43cc38f629e544 x86/bugs: Add asm helpers for executing VERW
be2727d7eb6e158bf09385566a275ed7289fa019 x86/entry_64: Add VERW just before userspace transition
2515c8aad70415d4e1ce70b7c51758b3ed97a04d x86/entry_32: Add VERW just before userspace transition
d5de02b035d8d3a1625a16234844dc3145f8461c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
77fa0394a5fec510e29cd215665e5e3968463722 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d302babc8e6fc8b946d722bce242900c34e18202 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
80a675f75d3d9c61af4e4f77087d1a5778b74e88 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4af9b6a0d295b4e054008f48ff4f1cd4dab39bef Documentation/hw-vuln: Add documentation for RFDS
8049a2373ff5b8a06d4edf209cfb7e96ca2a3c88 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fc665de36cd33015afa9d809b22d7a2585d11abb KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b12fa6c77d4fefc37621c97b06503dd895b5ea77 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
90c29f283eeffc2c5880bed025fb9df9afe82d4b x86/asm: Differentiate between code and function alignment
699aa620b666abb29b875f390f0ff9a688e8f9cc x86/alternatives: Introduce int3_emulate_jcc()
fc9010d650b8daa7b74f5ccdf79894143c8cec44 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ee05af709099d79b355e82f02536e49c6ba24c63 x86/static_call: Add support for Jcc tail-calls
f1d7254fe33d79e1485ff11f07df4ddc77bfd7f3 fsnotify: pass data_type to fsnotify_name()
005647039a38e80a9e0ddaf10bc836e56d38c4f9 fsnotify: pass dentry instead of inode data
102bb7e38c137fea0b884177ee5fc5164a8ec6c5 fsnotify: clarify contract for create event hooks
c81c8b679efef7b3e4e0648a9e1b688dcfc49a97 fsnotify: Don't insert unmergeable events in hashtable
cacc112d425e7ef04279ee118d32786fa55b78ea fanotify: Fold event size calculation to its own function
fbe5079f565b10cea468d8de87de61e7a636b3b1 fanotify: Split fsid check from other fid mode checks
4d61ee7c8275465dec2e6c1dc01f5d30a240821c inotify: Don't force FS_IN_IGNORED
d85d60b29404693e3ce274939591d924cb8c9ab0 fsnotify: Add helper to detect overflow_event
c6ff74a049ab607063a91d73dddcecf90eb1317e fsnotify: Add wrapper around fsnotify_add_event
14a73cbbf53a95ea4362b26ff73cb980209fe0be fsnotify: Retrieve super block from the data field
54bf2d7b30813987c93d45e92567b4e462002978 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
780295737d4817165786240912f40e87ebcf40ef fsnotify: Pass group argument to free_event
fd00e559ee8d1416b5b9194967e535167ffb6474 fanotify: Support null inode event in fanotify_dfid_inode
c5f2d0750618d336e06050d13ebf2dd994ef0b8e fanotify: Allow file handle encoding for unhashed events
89ed5f3a782b80dae28ec3cd2fd2aa5249280b76 fanotify: Encode empty file handle when no inode is provided
44c628e0a35fe44fb1fd360b2539b29ec67ba17b fanotify: Require fid_mode for any non-fd event
89fe5ae36c5e9a1e897e525915b6293cf300c170 fsnotify: Support FS_ERROR event type
1afec4ddda887a9ac4bff1df15cac57d7252e958 fanotify: Reserve UAPI bits for FAN_FS_ERROR
3301f3e4972788d280a8e00177686fe9bdbdf89c fanotify: Pre-allocate pool of error events
18f84c9edbdc143f54bbcc8dc1a8a2a6933a7721 fanotify: Support enqueueing of error events
e91ce76ddf728129719125343bb12dfd75320f4b fanotify: Support merging of error events
dd6539c01759add63c8c945f8e353efaf894c1b9 fanotify: Wrap object_fh inline space in a creator macro
ef51d619948022462ef5c8a2d7a019a7060051f3 fanotify: Add helpers to decide whether to report FID/DFID
206f0670da084a2d886840688b9f837bc1fd45f8 fanotify: WARN_ON against too large file handles
828bfc0d62da557a82356c57643214f90c4f40b6 fanotify: Report fid info for file related file system errors
3585ac242d770033f1d566ed26285df5bb95bc0c fanotify: Emit generic error info for error event
112314f571cf95658aad74d588c3987c3b12491e fanotify: Allow users to request FAN_FS_ERROR events
41a15b2c083ed5d345d6aa8af1b9de2a72d4b176 ext4: Send notifications on error
7d18a4506abfa60691a9789e8b6d923726aaa70f docs: Document the FAN_FS_ERROR event
d105f4e7af7dfd168d815a8a5a301841006c6f2e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
032f18ccb9aad46d7532a4ff75266214a4c96707 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
20343b54ea3a7020a13812ec8a3447ef64ef6ef5 NFS: Move generic FS show macros to global header
644a8687e866a1335ce56e08eb8c9065bad8e07c NFS: Move NFS protocol display macros to global header
b38df5c5da1165529a1189d4f534a9ced2bae5a4 NFSD: Optimize DRC bucket pruning
ac81c11efcaa78d57ec069f469faabc1d26490d1 NFSD: move filehandle format declarations out of "uapi".
855ec888bb62955558a76a587f12ddf9da81b943 NFSD: drop support for ancient filehandles
b48d376ac17c1a0184e6d00f834d7c768e4b1a41 NFSD: simplify struct nfsfh
03956b12d1cd16c98482d88451f98974495edfc1 NFSD: Initialize pointer ni with NULL and not plain integer 0
5ac9a32bf538cdb870fcc2b8ff5be95ef64138cf SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
58c307c44db3bd1dfcc71acaf16e2f490ec263e3 SUNRPC: Change return value type of .pc_decode
d1bc135b54de238c2a826a8c96a4c5b5b214eaee NFSD: Save location of NFSv4 COMPOUND status
6992008fe434f0ae290f1c927f94e29e6303634c SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
5ec3a1314f89f2ddf332a7e87fe9d09f44d78099 SUNRPC: Change return value type of .pc_encode
b8b2b9982a3ca6c620289a230cfb945dad3b7174 nfsd: update create verifier comment
74b61d12500e83d59dd1965cfa09131ffee38d4e NFSD:fix boolreturn.cocci warning
6f749aa7b8a27d991dda718e3ad457a1d46215a9 nfsd4: remove obselete comment
eb2169e069a72fc266612d521a49249f65fab890 ext4: fix error code saved on super block during file system abort
15e900f8ea008600e0ed4f1bb18e5ff1e2a19e1c fsnotify: clarify object type argument
749275a5eeb92c8894b75afc4d9eb06f586c19c3 fsnotify: separate mark iterator type from object type enum
6d1eafcd57216b5625b83af4d11a99ba1dfb4c9b fanotify: introduce group flag FAN_REPORT_TARGET_FID
006cea870e26d42ca1ec60a50776f4b2990c219c fsnotify: generate FS_RENAME event with rich information
0569099969ed2b3d31d5813aa41b41e6e39a8765 fanotify: use macros to get the offset to fanotify_info buffer
2598137aa72dff2cc6e4e9a82d9ebab28f5a18cd fanotify: use helpers to parcel fanotify_info buffer
5e45803dbec5eea6bf11325c5fb3427b8c936273 fanotify: support secondary dir fh and name in fanotify_info
9eff1ea38bbab6f138531f6c5c4f768233a27488 fanotify: record old and new parent and name in FAN_RENAME event
995adcc7f3b71e69ae2e98ce6c7eddc01d7e1ba2 fanotify: record either old name new name or both for FAN_RENAME
946af78421e9f71f5355152b2372e874ab75a737 fanotify: report old and/or new parent+name in FAN_RENAME event
c0196a34b4470ce52e96a36cf9e5b6fe569e70dd fanotify: wire up FAN_RENAME event
c85eebc9ec6c210e81073590e95ed5c1293dcda4 exit: Implement kthread_exit
da419d0459b4a2468191c14d32a306f33a6fcc5a exit: Rename module_put_and_exit to module_put_and_kthread_exit
db30cb39b8a2043121805f7e9d3ad0eb6640f368 NFSD: handle errors better in write_ports_addfd()
7623fa850af811c11448d9b104dfd36930585f0d SUNRPC: change svc_get() to return the svc.
a102a5e6df4426c741cd7bd08f765ec950579077 SUNRPC/NFSD: clean up get/put functions.
40ac4141d775e4b2d061a2560dea3a76df3006f6 SUNRPC: stop using ->sv_nrthreads as a refcount
afc14df8a08ddb4911df04abcc61a0b6e8eecd45 nfsd: make nfsd_stats.th_cnt atomic_t
e22ffb8d2e7c844238e335bce39e653c6491c46f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c97a9f6ced67916b4f6945fb0e071aee2e180f9a NFSD: narrow nfsd_mutex protection in nfsd thread
bc24e100dbe2f1ca0ce1635e7fcc6f27989ad64c NFSD: Make it possible to use svc_set_num_threads_sync
587896395f14ef8a9a95ac44f12e90c58d5dfc57 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
5eeb10facc5031a6c879d8486b25fb35af145f78 NFSD: simplify locking for network notifier.
3585b4063f0c6b96582c7a6da51c481dbdc436fe lockd: introduce nlmsvc_serv
040ee0784b0716bf46dfd695c3fbc47213494479 lockd: simplify management of network status notifiers
d6950ae7cb1e54a5a7337badefb3264af67201e4 lockd: move lockd_start_svc() call into lockd_create_svc()
38359554f00934990039270266ba0dc477f106b5 lockd: move svc_exit_thread() into the thread
0d34c5fa0bea110eecfb3ccb965a4f272eb51b0b lockd: introduce lockd_put()
b30577c3b3d802f6ee6f96c25c534e225bc8f0ea lockd: rename lockd_create_svc() to lockd_get()
bbfba41465532dc4ed279141f32d4b830030c393 SUNRPC: move the pool_map definitions (back) into svc.c
07d7821d0e7fc9dd31a580abe402e540a6c25acd SUNRPC: always treat sv_nrpools==1 as "not pooled"
b44b2035cccd01f9e4e45a0f5b3885541a26f7b4 lockd: use svc_set_num_threads() for thread start and stop
46fafeb8536d0a220680d33361308535572f2b49 NFS: switch the callback service back to non-pooled.
10b45c2ad0fe8da34f1a3b83b25b562b66a48a7c NFSD: Remove be32_to_cpu() from DRC hash function
3c4cc592b9d34de4e5ea31fd6ebc58c66312b011 NFSD: Fix inconsistent indenting
c0b3bb160b83b9d4d7a92e999b7fe2b43a142c9a NFSD: simplify per-net file cache management
e1bfe72c4c0e47bcd1479e2e0d393b4e995897c8 NFSD: Combine XDR error tracepoints
ca9020a31e2e1670531f8fae0e83845f2e19907f nfsd: improve stateid access bitmask documentation
38fb1b13214fdef759b380cc7e8eb3ef0575265e NFSD: De-duplicate nfsd4_decode_bitmap4()
22a8ae5ab0da9ffb6eb7e850a22232e7317672ad nfs: block notification on fs with its own ->lock
10fb18dd2fa26ca983f69efcb420013f48bc9613 nfsd4: add refcount for nfsd4_blocked_lock
ad5b3c90d6fdfca5612a2bcd269c3ef8cb2faa26 nfsd: map EBADF
20e628a7b23df2cc9b35140e60f7b1503164de03 nfsd: Add errno mapping for EREMOTEIO
e5897016d0da0bca92cc7e47dc5837d7b4beb478 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
54b8a12b52a2b7d1b96941376d343cf688600ed8 NFSD: Clean up nfsd_vfs_write()
e550756b03a1ace490c0effbf50fca8c800bd757 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
ba5eb7df7c174eef78ab62c77be5ec0c00cdcf54 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
4d324d6448b6d855cd740b986a7a68be558455e9 NFSD: Write verifier might go backwards
37aea7ea899cd9ce6ddf7605e69eaebe502aec69 NFSD: Clean up the nfsd_net::nfssvc_boot field
15c8fd7057079f14b6889db29a8ce4d860f9a171 NFSD: Rename boot verifier functions
a9a4d0f8a918fb63f60e48772aba41138ed88551 NFSD: Trace boot verifier resets
00a7ecdc3719ea6a436ad72bb6ca26cf0bb0d8ad NFSD: Move fill_pre_wcc() and fill_post_wcc()
de657268df88fc5857cf9b8984fe10d727ce2644 fsnotify: invalidate dcache before IN_DELETE event
300a0a9787c594f94ceb2a1aa09b19fe35366ab9 NFSD: Deprecate NFS_OFFSET_MAX
4fd908c051b4cb64fc98a4b1f9eab57aaf4be4a5 nfsd: Add support for the birth time attribute
225aa94d0e2ee3144f675928f705bb73b08982d8 orDate: Thu Sep 30 19:19:57 2021 -0400
15385ff9ffb5523926639420ad524ad261a14a1b NFSD: Skip extra computation for RC_NOCACHE case
af107cb7f7000a05e661f7576edf1bc29985cd13 NFSD: Streamline the rare "found" case
498465ff32c1f30d604e89c217dd1be65dcdb98e NFSD: Remove NFSD_PROC_ARGS_* macros
4f7ba9ae5b663ceeb729eb2a9db9824f5307736d SUNRPC: Remove the .svo_enqueue_xprt method
4b09d607e92a65432030dbb5b7607cb73a2b088e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
ff2d91a979c12f75c267538be9af086b5feece03 SUNRPC: Remove svo_shutdown method
7b55659bc5c2c671ba521225897f3ffba625bf38 SUNRPC: Rename svc_create_xprt()
89dfec65c2fba18c9f6d51d209f448fa6d4d0f8e SUNRPC: Rename svc_close_xprt()
b2f7148c94e027e2f60a97429020fcba7bfaf2a1 SUNRPC: Remove svc_shutdown_net()
4af6fc3f4efc5aa965756cc7beabac529496d9bf NFSD: Remove svc_serv_ops::svo_module
a378616c1bff8e115a95289365cad1b31d3ae230 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b1d99d63ae531c1e8e3fec18f19754155208afc9 NFSD: Remove CONFIG_NFSD_V3
1e5fa021a343697d77220d8e75331c7e13e59be4 NFSD: Clean up _lm_ operation names
c9fb93eb309e1cd0f943df4858372bfcf4e4d979 nfsd: fix using the correct variable for sizeof()
1f596767663500433e70fa5e8e1b721c475763b5 fsnotify: fix merge with parent's ignored mask
e7f82cd210eb55915afeaded3b345a3c3ffb9c9a fsnotify: optimize FS_MODIFY events with no ignored masks
c634a3e656151011a3cd44649eea8e8a56673c00 fsnotify: remove redundant parameter judgment
62647bd351990645d6dc5ecfa9007bc1d0d3d750 nfsd: Fix a write performance regression
4124ba606476d8f247d0d54415deaa658af3c331 nfsd: Clean up nfsd_file_put()
9d764084d145dfbb635f4b4767e9213292ce18e3 fanotify: do not allow setting dirent events in mask of non-dir
a7f5743bea7f127296f2684075b278c1f888165b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
89d880845406f2b26cc6523aa3cf2343602cb6dd inotify: move control flags from mask to mark flags
dd9446f42560129fdfe9d8e82c15413a96c7c371 fsnotify: pass flags argument to fsnotify_alloc_group()
5e30a313fe1b2082ceb8ffd96ecca47505aecffc fsnotify: make allow_dups a property of the group
784ed28c252d747a1b6b24b17da90f9e43f21d7f fsnotify: create helpers for group mark_mutex lock
d09796ae5abb47068cda0c6284569884df8d106e inotify: use fsnotify group lock helpers
c8b7bb5cc0c0a3fcfd6622babe584a1c3e42e522 nfsd: use fsnotify group lock helpers
4b115d15f76c6047c5035c11da68871d772e2b96 dnotify: use fsnotify group lock helpers
89df8f4996097d7eb46d70ac40a6792f192e019c fsnotify: allow adding an inode mark without pinning inode
755eb7d761acc7b2d5b2a2b1187e4b70d00a4795 fanotify: create helper fanotify_mark_user_flags()
477e3867c5054a58f714bdad71027873b799390a fanotify: factor out helper fanotify_mark_update_flags()
70fcfce9d12659968e935cc95d446092993beae3 fanotify: implement "evictable" inode marks
80d134a4f96f7598339c0db85098f1a9b595fe2f fanotify: use fsnotify group lock helpers
8bcbf5342a9ca8b6ddd46fa1f07787b3ea463066 fanotify: enable "evictable" inode marks
b138423ae36e1ab293c0673250335d182c687bce fsnotify: introduce mark type iterator
a9285e066e67797f939992910fc36523e2a61589 fsnotify: consistent behavior for parent not watching children
e98a75fed9b0ce0898062e67d4381c43ff323064 fanotify: fix incorrect fmode_t casts
57d81792088e00825d2602430b6538936a597794 NFSD: Clean up nfsd_splice_actor()
84b5d981daef270eb5a8ca12643581879b2bf17b NFSD: add courteous server support for thread with only delegation
3d54db385a33ef4bba1b4064d01385715d1931bd NFSD: add support for share reservation conflict to courteous server
c5e3401d88e8f011f819411bfed09fcbdcddc272 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
846bdf4d550044b04b3b1d66f7527c64947d1ad7 fs/lock: add helper locks_owner_has_blockers to check for blockers
d607096253b37a08982b8c71d733a59b71196ca7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
f0b23bf623e69b8fb55c547a91318c1fffce658b NFSD: add support for lock conflict to courteous server
33140f5cb306464aa01753c21b851236e8c15dc0 NFSD: Show state of courtesy client in client info
7c083b051c4c609742ea985c3926e4047452fce1 NFSD: Clean up nfsd3_proc_create()
65d2cf0dbcfbb77916a721085613d8de5dc915fd NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
908f235bd37439a4a911f6225b301215b1382bda NFSD: Refactor nfsd_create_setattr()
3c35d7a652ce8eeb1367a15ef463a7213261dddf NFSD: Refactor NFSv3 CREATE
486417afe3e6c396fe7b689af3a750d9bb7d8b18 NFSD: Refactor NFSv4 OPEN(CREATE)
c20f22a6d01daf56a1febc1f71b2734b5892e2b6 NFSD: Remove do_nfsd_create()
697cd590015670b2c93634a539a2798b58fa8345 NFSD: Clean up nfsd_open_verified()
2bdde371348e3263e92cc945110b1f0cb357a907 NFSD: Instantiate a struct file when creating a regular NFSv4 file
d1bcd70c79d79d688192e15f69bce566095603c4 NFSD: Remove dprintk call sites from tail of nfsd4_open()
8ea78b9d50c8e78b4566ecf36b83eddb41436612 NFSD: Fix whitespace
f4d715fe9a07c101e66057b18ca5c15d729c5353 NFSD: Move documenting comment for nfsd4_process_open2()
bfcf7eb6d5f60a92b2337851b2ca461a8b8a6f80 NFSD: Trace filecache opens
b960d7bde610a29edd8a5cc55626e44a1ccb5674 SUNRPC: Use RMW bitops in single-threaded hot paths
31ef0a72e7e4752d91a893a6a4fe57ecdf20fbc1 nfsd: Unregister the cld notifier when laundry_wq create failed
30feebb625be949811841d316d6a9f7a47b9c972 nfsd: Fix null-ptr-deref in nfsd_fill_super()
30f193c0d7855f6f88ed2385783aa57af8bd771f NFSD: Modernize nfsd4_release_lockowner()
da24d79262ef8e799596bb7beeac8438470e057b NFSD: Add documenting comment for nfsd4_release_lockowner()
9fef129d097ac23fcaf4e9091d764d4f85bbbd77 NFSD: nfsd_file_put() can sleep
9456d650bb2eec7e73b85c89f233ef92df0cf54e NFSD: Fix potential use-after-free in nfsd_file_put()
1c38c5a97350e78281f00560a7e7cae20c6f96e7 NFS: restore module put when manager exits.
9afc01934e0beab9ed3cdec99be1d532cb4cc68c fanotify: refine the validation checks on non-dir inode mask
91134749c2f45924931cd3a778b653cdf5f05158 NFSD: Decode NFSv4 birth time attribute
dc2755e784e178b331dfd3c5240174d4596f9aa0 fs: inotify: Fix typo in inotify comment
3d498902d72b01c13634abf786e0b5b359691dea fanotify: prepare for setting event flags in ignore mask
907ec33f663df9cd70fa31387fa3968dc9f37301 fanotify: cleanups for fanotify_mark() input validations
a91ba637355f0168d9ec948d1db8cc5912377312 fanotify: introduce FAN_MARK_IGNORE
dcb3931ec7a31e1afd42578fdc44c89c9a41d90a fsnotify: Fix comment typo
a8b3666363d2d23ad1a349dd8478404b57a5da5e NLM: Defend against file_lock changes after vfs_test_lock()
305c35c670e489218ad07e03fa4f914ef4ae4d8d NFSD: Instrument fh_verify()
b4d86794f7ecf211f76ff13886a4dd92795aa190 NFSD: Fix space and spelling mistake
8558c665b4fb93b573108dde010224129a78d881 nfsd: remove redundant assignment to variable len
34b7d27476c59de17db3c2eb620a7a9fbd30ee8a NFSD: Demote a WARN to a pr_warn()
7806a85a0ae1f339d204487f9163ceecf4aa3bfc NFSD: Report filecache LRU size
38f1454c3698677b6d2b24da904661e4efdfd84b NFSD: Report count of calls to nfsd_file_acquire()
eb5b3573afd33a1f08d319c79290930cf3f72d2b NFSD: Report count of freed filecache items
17dfa9bd1071e9c55aa3a9fdc0680d0d3d3ef929 NFSD: Report average age of filecache items
82321f664269b06ec619ae386d76d0c94e4e2148 NFSD: Add nfsd_file_lru_dispose_list() helper
d8fdb4bf99adb82b306c812fdb8673db5d1230ad NFSD: Refactor nfsd_file_gc()
009cb243a9c33502a1da609f5d3d2701e9ad9a1e NFSD: Refactor nfsd_file_lru_scan()
4783feaec040157928af28f604a348e9639b8540 NFSD: Report the number of items evicted by the LRU walk
f6a2fcc992b1a6c894d58c7564003f4a44c3b57f NFSD: Record number of flush calls
abd710dde32b22071b4eb4b5a68f38057a553a4d NFSD: Zero counters when the filecache is re-initialized
6980bb0829811ce40d2783de6d01e0a01922c480 NFSD: Hook up the filecache stat file
a180412cc2e2d1428b83e1dcf3badc81dec2dca2 NFSD: WARN when freeing an item still linked via nf_lru
56578f1a8841bdba532b6f1c6f1d0281ae5566c4 NFSD: Trace filecache LRU activity
338fd30823398e97ee9c6777e3a26502a2ce15bb NFSD: Leave open files out of the filecache LRU
9387bea55b7d20d98ad7e76114a5407af9a5c982 NFSD: Fix the filecache LRU shrinker
b12c61051b43879f50916914a79150ee0164def1 NFSD: Never call nfsd_file_gc() in foreground paths
c101d99025ebd01b460fc544b5ab35f9aea35b73 NFSD: No longer record nf_hashval in the trace log
03c8984eb4a8db150116fba322806d2438f6c931 NFSD: Remove lockdep assertion from unhash_and_release_locked()
6362bc956638b729d980fbf1fa0fee757139e2eb NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4ed85ce581c35345c23b69c47e0d361348b18961 NFSD: Refactor __nfsd_file_close_inode()
a86ea1774dd4f24961eb0622bdeb7909ab8995c1 NFSD: nfsd_file_hash_remove can compute hashval
5da145d5ee6afc04c3b2391fc75b8834cb44df4c NFSD: Remove nfsd_file::nf_hashval
893d9f0ce1e10d50e27a3d91c45753851373b5f1 NFSD: Replace the "init once" mechanism
8844c4902da3de830e857f8217533acb97b49c23 NFSD: Set up an rhashtable for the filecache
f8916881c4eb83cd5182a54fc43e20b0f3642c54 NFSD: Convert the filecache to use rhashtable
ecd782ccc550a454de7545fd554fb6492d81954e NFSD: Clean up unused code after rhashtable conversion
250b4753205871447116b2ed0be3b924ce9b31ea NFSD: Separate tracepoints for acquire and create
111dc8815f73532f9ac5158b52050b63a093bb2a NFSD: Move nfsd_file_trace_alloc() tracepoint
e8192b96de40f4a449a5d9b50575d59465a14890 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5bc0a84115d08f11d78280800fc41f955ed59d6e NFSD: Ensure nf_inode is never dereferenced
e0fe9f94b4ee5dd9660a271d023f68617569b9f1 NFSD: refactoring v4 specific code to a helper in nfs4state.c
a8c7eb7673304b11045a084dc87cbd70a95ce813 NFSD: keep track of the number of v4 clients in the system
1c9f52b22042e52bbf91e54d71f17768125eac85 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
6676f6e93e1f168ef8ea145e8c88706ee83b5e35 nfsd: silence extraneous printk on nfsd.ko insertion
70db540f86f8a51cd9172d8837aff925cb0e3a87 NFSD: Optimize nfsd4_encode_operation()
77122dbd0872617e5fe2e393cc5ee4b0ce8d816c NFSD: Optimize nfsd4_encode_fattr()
a7e8ad929c9f679bc478135a450a0b34d70bc8b0 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
d0837c618c86c81869a634f45ff10b01e457ac9f NFSD: Add an nfsd4_read::rd_eof field
bb2bb444c1930e4d065385fb5283b9cf8bde08da NFSD: Optimize nfsd4_encode_readv()
a66f9ea1bdc47b7f8ede56bf7bfa98e7d7b1e9c8 NFSD: Simplify starting_len
e3a57227424f3db786d1de5ee1ddc0c9da9d4571 NFSD: Use xdr_pad_size()
1a0d60c0344eb4d8e578fc6452307c7aec1e818a NFSD: Clean up nfsd4_encode_readlink()
69474914ba39d7a6a3fe708405fefd5d8b897bf8 NFSD: Fix strncpy() fortify warning
345a3c18275ae52b3666ced1a992f1cb9a250026 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
18041f9301838237613a5f42eaacea2ab87658f4 NFSD: Shrink size of struct nfsd4_copy_notify
3db97e6844886744bf6a345123288316d0c4da23 NFSD: Shrink size of struct nfsd4_copy
bee0ee518c263bbab0d9d2cd19493c706466134a NFSD: Reorder the fields in struct nfsd4_op
d883a6861d9b5a31843f325d43a42a21e26a7205 NFSD: Make nfs4_put_copy() static
19ab3f6e562d2d1260a0640e7a052658712e674a NFSD: Replace boolean fields in struct nfsd4_copy
7a95f5456f04a9a5c0d520a2915714a8316111d2 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
5b8ec45fa98b209cb527c0ca16dc404ee87b6517 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
33874cdcb34d9091840976216c2a7637bb540950 NFSD: Refactor nfsd4_do_copy()
bfa2e80b2b12b660b8675b8c47b9f653a684010a NFSD: Remove kmalloc from nfsd4_do_async_copy()
7d68cab0682ae8c88934e8da9107daac82abdffb NFSD: Add nfsd4_send_cb_offload()
00980cb37ed8fdd1a3ad3c237d342d315ef59ce4 NFSD: Move copy offload callback arguments into a separate structure
629385b721ad53d2bc5475ceab32f9c00787a5a2 NFSD: drop fh argument from alloc_init_deleg
40a53f3a453c5ff6d7fb6421d18bedf4ffffba79 NFSD: verify the opened dentry after setting a delegation
6e143c228f8bb2241d43247f0ff906b873d2fa19 NFSD: introduce struct nfsd_attrs
bebb5ba2e9c6846552d1119cc41c038ccb528f26 NFSD: set attributes when creating symlinks
49244ddf9c6230468b3dc7e7255224e752f723ca NFSD: add security label to struct nfsd_attrs
410adbd0c7a378b8484e3469072bc7b5cbce59e5 NFSD: add posix ACLs to struct nfsd_attrs
d7cf7ae69ad51f68ea61dde5a961b28e71cd3649 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d6940b9a8767f39b22f315cf576a0d6f2e8d575d NFSD: always drop directory lock in nfsd_unlink()
b1c56abbb4a6e6b56b06a299fcc5ef92666f6999 NFSD: only call fh_unlock() once in nfsd_link()
c95fa8d2ba678f56d8536fb4ab54eee09d37f42c NFSD: reduce locking in nfsd_lookup()
872d9fd51012b42b1afc163b400e0ef9a4a69d66 NFSD: use explicit lock/unlock for directory ops
e74ebe2449721b284b066724b639961b1a41b2fc NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
9322b7a5d3422305d7236a270ab33772f558cc15 NFSD: discard fh_locked flag and fh_lock/fh_unlock
039a2b124ac38223dff2ebc90e0004bed951d3c7 NFSD: fix regression with setting ACLs.
35754115667f6de74d6aef7e31a8567561b2671c nfsd_splice_actor(): handle compound pages
2af4b78b9776b802fd021ee3ff880cec115d3de1 NFSD: move from strlcpy with unused retval to strscpy
2aa816ffb9e541bf1459545ccafd0b2ff9838362 lockd: move from strlcpy with unused retval to strscpy
d00008facbb8601957e8e7f3b10f6fe2b01a9944 NFSD enforce filehandle check for source file in COPY
5feb1beeb64803830b4beaa402d202dc6bf4861b NFSD: remove redundant variable status
61d633ccbe8ece348929827df3cf723878b47021 nfsd: Avoid some useless tests
b9e8192f1f3b75595c7872ec536bdd4eb1435dc1 nfsd: Propagate some error code returned by memdup_user()
fa6fda4354363f3c17444280756c53469dbe3034 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
d7bcc66e54a32f31fdebc274057c0e92f20d651a NFSD: drop fname and flen args from nfsd_create_locked()
c704ccfec7ebc5e6df4199d9f8b34146dcd41219 nfsd: clean up mounted_on_fileid handling
a1a3d3df6d9b6f289b9cda82194ff7772a544de5 nfsd: remove nfsd4_prepare_cb_recall() declaration
8409679dc3147a505017171749189de8a457386c NFSD: Replace dprintk() call site in fh_verify()
c9dc047a3584680b94f46a447aa45edb83202083 NFSD: Trace NFSv4 COMPOUND tags
bd164e40abd8e8ad4f5103a5d65799b3bb1a55e0 NFSD: Add tracepoints to report NFSv4 callback completions
a0897d08702cd8fbdab4d24e9a0393ee1ac8843a NFSD: Add a mechanism to wait for a DELEGRETURN
4f640f030be8c491d79b339b5ff898bb84ff4c40 NFSD: Refactor nfsd_setattr()
3b850826e7decff4b03fc6250881495df04a9d45 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f00d859d901e6f4c04ae60647da3928753ea11d3 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e9463482859db9269af5be8af09d52792914d7ac NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a4508e5ee00524360aa4931e465adb6969b66f89 NFSD: keep track of the number of courtesy clients in the system
187f9fbf36e130230a60280a621c8bd580c38feb NFSD: add shrinker to reap courtesy clients on low memory condition
a74fb2323570a8a70c588f1a3caef6dd6eec1719 SUNRPC: Parametrize how much of argsize should be zeroed
2764ba0f74f573322fc91fac7f02061ddfe6cbb4 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
38a3696bf36bbcb1630b48ab2c24ad2f23a86e71 NFSD: Refactor common code out of dirlist helpers
b6993a02b7896c50d5dee7e1e374082c8da28c33 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
67c4ace6d086c7e5bacea49b80a9c0ff5e02511a NFSD: Clean up WRITE arg decoders
949541201efdac2c49ade0ae3ce5d0979a06149c NFSD: Clean up nfs4svc_encode_compoundres()
8a18ad04803956f571208ad3864d3d6ed674aef2 NFSD: Remove "inline" directives on op_rsize_bop helpers
6ea89fe6584534eb12e3ce64252b7b90466db899 NFSD: Remove unused nfsd4_compoundargs::cachetype field
ffe47b3eb20c31c8be77a319213e8229a34bf92e NFSD: Pack struct nfsd4_compoundres
b97c766e54d0c9d4ff22b00833d6e2b1fef8d46d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
bf59f5343f4fd9fc5b38f099a81b54ce75600d54 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
746287761c745ebb5dcbcdff52ceaa72c24b473d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
94e4d1d53f40b6b0c945357ea235fb542551655d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
86f633504fcfcbb9c593535c59432afe27ed155d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9e19e0b71c4e969003ed1600c978dbd930cfcd31 NFSD: Rename the fields in copy_stateid_t
2e9359ec6f1c9b768664252e0bd2296acbb67cea NFSD: Cap rsize_bop result based on send buffer size
4465204d81f9c0542fdd9281ae76da0a08192ff9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d81b75b1cb4a1063e4106f58234cec89c815c9c6 nfsd: fix comments about spinlock handling with delegations
7ccaf8d675a906813a950deb46d49ab631cff7f3 nfsd: make nfsd4_run_cb a bool return function
304a97ee81af1a84c4f8afdf83776b9dddb3b798 nfsd: extra checks when freeing delegation stateids
860f507db42d342760432dc2894acac370520055 fs/notify: constify path
82b135b723c1e74e87c5329f61d900e335bcd011 fsnotify: remove unused declaration
05f271f4bf4d954c880f7335a73c81dfc3796b32 fanotify: Remove obsoleted fanotify_event_has_path()
9061c5e384c4d05a1c2c2dc467d59b0674103288 nfsd: fix nfsd_file_unhash_and_dispose
888a78108c34a95eb5183d5b9e41050abc8c9fd1 nfsd: rework hashtable handling in nfsd_do_file_acquire
d1b4a961ab8b87ec3e23ad8cac12aa94bf21ae0b NFSD: unregister shrinker when nfsd_init_net() fails
ff3a9bb43cdfc76485b39f4ca820631fc98f42a9 nfsd: ensure we always call fh_verify_error tracepoint
00950fed0670cca03ea9871a1735be1e376d72c3 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f330fbbc78b7061c6064b2c7a25dd2cd2c4f0d49 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
73c26b2d79db2acb41d85f5e8320eac8b44e5e3e nfsd: put the export reference in nfsd4_verify_deleg_dentry
3cbb5972f0c478e547b2d7ac93dfda25f0443af8 NFSD: Fix trace_nfsd_fh_verify_err() crasher
b67b054e260f5784c0bf9317961e3303d428c59a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f9ab6ac46dc03bf42da5d449ca0c5d6733f5ef55 lockd: use locks_inode_context helper
311fdde4ab9e796af0dbe77812facf237134f6b4 nfsd: use locks_inode_context helper
e58ae7e26a60e21af97772c1c113cb040e560023 NFSD: Simplify READ_PLUS
bfeb55c4a7be3001bc74d7022bf4ac769527f360 NFSD: Remove redundant assignment to variable host_err
d3ebed38dd5d58b6a8020e3775a9033ba5d97dc7 NFSD: Finish converting the NFSv3 GETACL result encoder
c3fa41b6fb555de613c4fa777d71324e16cc5a1c nfsd: ignore requests to disable unsupported versions
895c24d13541a57edbf826431ac533bd9ed393e2 nfsd: move nfserrno() to vfs.c
70be031333893b8332bef88f5fb3db5ad3b184b0 nfsd: allow disabling NFSv2 at compile time
b2cc790add07fed28e533be169bd54508b5fc32d exportfs: use pr_debug for unreachable debug statements
5a287267d37a77980c600d31473cc82dc56de9f3 NFSD: Pass the target nfsd_file to nfsd_commit()
aecb6cb7f62f918d2fb43d134fe5b78e5a33a163 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0b642ce6e0b80e996aeffd6387d9cd1f90f0abea NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
209812bdc4f93f4267bedb3001ee9f15696edc83 NFSD: Flesh out a documenting comment for filecache.c
d6e85dfc68e2c824592ec65a84b37a20c9fe832e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
031680b8acf6197fa288b631b3b3a85b18ad463e NFSD: Trace stateids returned via DELEGRETURN
3daa3d4ddb7d7fce2fa3f6b1b4c15f3a40703569 NFSD: Trace delegation revocations
351f4fd9c28612929b0b196fae8ec4b0adc41cbb NFSD: Use const pointers as parameters to fh_ helpers
101f9eb8396042375e05b10fbe5c1d5b08f8e8c8 NFSD: Update file_hashtbl() helpers
6d56849ab55abf7b7d310bc336492b326d9934f5 NFSD: Clean up nfsd4_init_file()
0ee65773c2896cb7d73d17a14e4d49e044913192 NFSD: Add a nfsd4_file_hash_remove() helper
3ff8f41cd6a7673e01f38b109839004f22ed0ae2 NFSD: Clean up find_or_add_file()
130902ba9b67c9fdd5dbd23bdb28de85a7614631 NFSD: Refactor find_file()
44d9669632682e8638b7641bdd55058b6ccb3874 NFSD: Use rhashtable for managing nfs4_file objects
1e8abd33cedb99eff078ca44ef3de327fece60c4 NFSD: Fix licensing header in filecache.c
da6ce94011d80941888cefb357a05014e2db6937 nfsd: remove the pages_flushed statistic from filecache
6c9a4270ad069e09196d2c4b70bf6292097efe06 nfsd: reorganize filecache.c
ffc028ff4ac66572a309704e00261487cd8ae25f filelock: add a new locks_inode_context accessor function
abaf6264beef89405bbf7a92b436d46ccaaedc50 nfsd: fix up the filecache laundrette scheduling
20c648909326cbb24666f326ff172d5dc6b088c1 NFSD: Add an nfsd_file_fsync tracepoint
790a0be86b735d724c94d243692bc830ed08d958 nfsd: return error if nfs4_setacl fails
73094a54a9da29d7bb81893efeacaae44909c7eb NFSD: Use struct_size() helper in alloc_session()
b1bb3457c20c954d96e17a106bcb5b88ef1599e4 lockd: set missing fl_flags field when retrieving args
b16a8ae207811b79c9eed898d09d95e1d1885e90 lockd: ensure we use the correct file descriptor when unlocking
c6106e3087a40d065763a89d80e80e1226cafe35 lockd: fix file selection in nlmsvc_cancel_blocked
cddd1d136bd922ccd4bed52114f15ddd337081b9 trace: Relocate event helper files
3f44f26cc7e499577f05fc3e2f628bda07a211d1 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
33d1e5fad5a0959c2dd126bc5e06acfbcc31e999 NFSD: add support for sending CB_RECALL_ANY
97e3e578fa1a5ae56078300772df5c6a6466790b NFSD: add delegation reaper to react to low memory condition
61bf5b7527b11d14dc12251ffd413f38529a0f38 NFSD: add CB_RECALL_ANY tracepoints
d14921d6a0a6d0674c0e3ebcfb1d2c794ed7f038 NFSD: Use only RQ_DROPME to signal the need to drop a reply
3e9d60c53b91c765926089a3319514c6549c2463 NFSD: Avoid clashing function prototypes
f151dcd1eaafe3e72e48fdb328a5f8be23011066 nfsd: rework refcounting in filecache
cd39b03b8e982b273b1c98d7f12afd94eb15d24b nfsd: fix handling of cached open files in nfsd4_open codepath
60c853bf185dcf9a81de3466abaff72fbfd48811 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
b0cd1c3048f2a58e63c34f80e0820d19113e3dd4 NFSD: Use set_bit(RQ_DROPME)
b9872bd6bf768b2ef69daf53a30569470148b494 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
05020e22d14aa4c548c81e64de9b6592dddc0474 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ca2df1cfcccad44f7c8e691c7b6727375c9b94f7 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
443351a75c46ca7b5e8ed343997de0131df75c0a nfsd: don't destroy global nfs4_file table in per-net shutdown
113654c613a8bc270cff0b1bc061461fd77760b6 NFSD: enhance inter-server copy cleanup
faeaae978c3affd8ff1239631a97778c87eec5b0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d8eb0d0f472f1ee6d1ec19ad717865f73dcea7bf nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0927329f2a96d804197ae031708d8a4057e1e546 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
364e1025e367e11b0c474ed4a6c8961e365557b0 nfsd: don't hand out delegation on setuid files being opened for write
0997a46725ec06cc4196da7bd3b58b2ba975382d NFSD: fix problems with cleanup on errors in nfsd4_copy
01266db4fdf725f92f33a08b7ba6d7554b3efcd1 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
64e66e0ef995bf595247d0ef887da60b03e1e43e nfsd: don't fsync nfsd_files on last close
d9359b9954b15299fa500e86b5e4284a02ed44f2 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a142aad6b9844d815d553d8f3756215c569ad41b NFSD: Protect against filesystem freezing
263ed68b4cd3a6e23b1cbdb378eb3067e1189428 nfsd: don't replace page in rq_pages if it's a continuation of last page
06aa9a5d146b45beb3e37225610aec6e4de09611 nfsd: call op_release, even when op_func returns an error
bdc3994d1661ead1aaa1fd554c5682868d1f3f4e nfsd: don't open-code clear_and_wake_up_bit
71bf040b1265c0e30ad160921bb1b025fee50045 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
6d024fc7fbc9c111ed4d9f9dc8dcfa8ab4ecfc63 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b62916e973c4ca0592fa68f883e4127d492e4103 nfsd: don't kill nfsd_files because of lease break error
c751b71b97fba34010bb52c18b217f456d309d91 nfsd: add some comments to nfsd_file_do_acquire
59972b0fe7bd237ac45a7fdd41b8674284bd1d81 nfsd: don't take/put an extra reference when putting a file
4a78d7278c8620e836b0d51bc9281046b03a5d7a nfsd: update comment over __nfsd_file_cache_purge
35e5294e06749cb2d573d5570a76d3303a698da3 nfsd: allow reaping files still under writeback
308c6e17cc209deee01faa1ead71c2e39e56368e NFSD: Convert filecache to rhltable
6712457c32b99bc200bccf57f2871efb6a05ccd3 nfsd: simplify the delayed disposal list code
9e19ec08a71d791bc985c67e99bfefd1a21e8f18 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5a82c6d9d4d635b086430d1c017268399483b969 nfsd: make a copy of struct iattr before calling notify_change
a37590a9529131b60c9bca6a60ec05be07349fe0 nfsd: fix double fget() bug in __write_ports_addfd()
c211eff2eacec5b12efd735a8ea73ecaa38b542a lockd: drop inappropriate svc_get() from locked_get()
2c337774cbf9c44b7c6b1b2ddd7401ee7e65aa3b NFSD: Add an nfsd4_encode_nfstime4() helper
cc8a849323f87f424162a4fde027f111b33f043b nfsd: Fix creation time serialization order
ee9f488c6cdac1980e9a67aa0714e808476fe627 nfsd: don't allow nfsd threads to be signalled.
c9cc9584de344a0b3f6de11fc23055381fb19cc8 nfsd: Simplify code around svc_exit_thread() call in nfsd()
2a802830b5b26d5c19ab5c4eec776dfe44d0463c nfsd: separate nfsd_last_thread() from nfsd_put()
abbbff7592500459d828b79aad1ba4a647360666 Documentation: Add missing documentation for EXPORT_OP flags
bbcccef6a410f324cebd48c59ec93cde21c8686b NFSD: fix possible oops when nfsd/pool_stats is closed.
1bb2450760f4d2be716cb324f42d5906c7c73ec7 lockd: introduce safe async lock op
e288678b768f497504448850d046cf82caef6af1 nfsd: call nfsd_last_thread() before final nfsd_put()
082774749b47a2534c62ee016a9010297c03ff3a nfsd: drop the nfsd_put helper
3a2adcae3be7abe4e83967a7118dbaa4c6e3cf7c nfsd: fix RELEASE_LOCKOWNER
a071d22c31bd574fd93d613767f209236273cb1e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
bbd6df453b24a538e5ef5048455d130c221fb882 nfsd: don't call locks_release_private() twice concurrently
7568b2218d62bd91b2216d905f7f406e29977a89 nfsd: Fix a regression in nfsd_setattr()
e20a457f5b780f46a8cb5f6a595b60298c681419 perf/core: Fix reentry problem in perf_output_read_group()
060ecd6df1246fd01ff4fc0c626c1076ddc3bfbd efivarfs: Request at most 512 bytes for variable names
fa3046342f515a00756d97a5d0ac0661ca78dc44 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6b11d931a7e3197f648e8372cda4a624b9060a92 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
169631d7d2bb28441acfcb2d9d67ce5c6ef536f6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7128c927fdc0c1a5d2fe34adb0247654406fe910 vfio/pci: Lock external INTx masking ops
5473acc1f642ed4624c078d5d01bcc7b8866d24d vfio: Introduce interface to flush virqfd inject workqueue
baec4b60d9f86eead7ddb2537b9571855ed0a6cd vfio/pci: Create persistent INTx handler
728a04b8660795c9a94ca5a37ae9500d27fe7a66 vfio/platform: Create persistent IRQ handlers
d0a9c287131c0bee32a5e18ac8e6f2ad2a790f43 vfio/fsl-mc: Block calling interrupt handler without trigger
52eb74ef2bb6942060bdbba5f564de2bdb0db9c5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f271e01f6ff92c756a8d5eb99436b75d4678a2f3 mm/migrate: set swap entry values of THP tail pages properly.
5b199a5783dec044fe9ce3870ca3216e0a7d2a33 init: open /initrd.image with O_LARGEFILE
ad86dd80e21592e3fe53a1647929f681b618c30d btrfs: zoned: use zone aware sb location for scrub
1449012caa0f1d82bd644256f8396e5b90fe4328 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7f596ab6fd8a6b94dca1e2108bc579ba052b607e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
eaed362e3c96b5ad2c4bbb23d7d82da6e68eb01b hexagon: vmlinux.lds.S: handle attributes section
320d755e3b48fc9314ca3f33e78dc35136148eed mmc: core: Initialize mmc_blk_ioc_data
038ff17503ef7ecd9487afab915b5b62d401ce0f mmc: core: Avoid negative index with array access
aff8b8db17b4c4578b040582350095231e491f31 net: ll_temac: platform_get_resource replaced by wrong function
61f562fc37026a60149763c721c4cf8ff4396c3b drm/i915/gt: Reset queue_priority_hint on parking
a3d7a93dc224ebe34c4c39fa2d32d461b1e91569 usb: cdc-wdm: close race between read and workqueue
8fea67de972214747b0f4b7cf801c9fd5f1ee4a1 drm/amdgpu: Use drm_mode_copy()
e7d41662bbe9c3d455cc0f76c2132daad589ee7b drm/amd/display: Preserve original aspect ratio in create stream
a6e5aec7f17362aadd10a95862cf93ba180b3e28 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cee9a5690ce4d4d5ad4d339576d3f0f0c7ce2350 scsi: core: Fix unremoved procfs host directory regression
d50d6f1e2d3d5a9cadbabb65cdea514351c1047e staging: vc04_services: changen strncpy() to strscpy_pad()
4fd44b3e90b18af4672f74524b1dac7dcaf32a80 staging: vc04_services: fix information leak in create_component()
480504ab568b6020ae51d141a1d947547d1465a5 USB: core: Add hub_get() and hub_put() routines
9b3bebc14309a57f856b46409f4a334ea9dc037c usb: dwc2: host: Fix remote wakeup from hibernation
d7bcbc1bcd1adb3a9263436a2240107fb25dd724 usb: dwc2: host: Fix hibernation flow
520de937d20b4bf986ec969adca4052297ef4980 usb: dwc2: host: Fix ISOC flow in DDMA mode
bbcedba38b6b6ed5bedc1459a662e71a60804681 usb: dwc2: gadget: Fix exiting from clock gating
2d585fbd392e2d584549de3ffad23c8be5ec62aa usb: dwc2: gadget: LPM flow fix
988285429a5f72054384471bd926727cc4be1166 usb: udc: remove warning when queue disabled ep
a1e37c0cd1540f53fdacef9cd85cea64d12a1be8 usb: typec: ucsi: Check for notifications after init
5fcaed5c935127da35e76d800ef79a2b111e7d0d usb: typec: ucsi: Ack unsupported commands
3869ded823fab4c254ea2681f42b054cf6951aaf usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4945d2823cac638b8a05d8d87ceb0cd10f7ca703 scsi: qla2xxx: Prevent command send on chip reset
5efc45d8d358ead21e088aeeec4310aa9e6f2a6f scsi: qla2xxx: Fix N2N stuck connection
c8f4c2240ef3e5498701966520f0f7133c104ee0 scsi: qla2xxx: Split FCE|EFT trace control
83039d921ebb2863194ce66b46e02e08da5544e7 scsi: qla2xxx: NVME|FCP prefer flag not being honored
dab5f0eab82f35fe0b263f7c7ecb742ca34bb8f0 scsi: qla2xxx: Fix command flush on cable pull
b6bffe85311e1b9a35c55c0011311f188e875478 scsi: qla2xxx: Fix double free of fcport
60e19876e68ccdc5873aa0a6482b4fd4c3a6a6e5 scsi: qla2xxx: Change debug message during driver unload
fd2f223d54b88b47c706f7cc5a4f7342d53e96f3 scsi: qla2xxx: Delay I/O Abort on PCI error
b449291f8a0ce7872ccec03255414d3c51a2af9b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fec9547eddb8f7638d0adb74f55a672888b297e6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e421cedd7eca7dde0a7e3fe3adde1c344b76d180 scsi: lpfc: Correct size for wqe for memset()
d45eeb36aa24afee1e125c92e43983acf9b12971 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3a6657ebf1-904dc0df5117.txt

438dd80c2e7f4ec7e777d4e1b817270f1b747e52 Documentation/hw-vuln: Update spectre doc
924ae3a94741adf53e7c6b60576579b72e5fe8a2 x86/cpu: Support AMD Automatic IBRS
f131197b149858f8bd0ea88e7f0fbe458b189108 x86/bugs: Use sysfs_emit()
44291ed8afc6fbf9827657322aba186775870a1e timers: Update kernel-doc for various functions
a98134daac1ae7011d4ff233084a3090b73113c7 timers: Use del_timer_sync() even on UP
58f912622a34cd27b1ccf487380577b3fb126dad timers: Rename del_timer_sync() to timer_delete_sync()
e94ea39f364298429e24bb78b0311ebd922a96ad wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd26234945047764224e024c2430394d06e02f03 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dc25d8a4ecd8780966f8c7de56c403c92fdf6f7c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
51923d50f97416fe734bbb601ff08ffdde8ea7f5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ddd70e063846a56ef1e65d35d93954588b5303f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2509ad7ccbaa266811d619db3f19e53429b18a7f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e23f55a34f89ac9038c3fff5e0b13a490c789acb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9ec38d94964e0ad2de32f20f3a2a183b80abdeaf serial: max310x: fix NULL pointer dereference in I2C instantiation
48aabe04271002a662189a3c45f7a3697e487863 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4fd171eb5ff785d0fe793325bb3de314cd01ae9d KVM: Always flush async #PF workqueue when vCPU is being destroyed
66aa8e773f0fe91cfe17e8bb1acb56991f6b3ff6 sparc64: NMI watchdog: fix return value of __setup handler
1ae204ec83023eb557033060e220c13171c546a4 sparc: vDSO: fix return value of __setup handler
22a9942d8b3c2a3505fefbcdfcc3a2f684999740 crypto: qat - fix double free during reset
dd6684f5808e10c2c6b9c3b265493bbe406ef434 crypto: qat - resolve race condition during AER recovery
0123ebe448c1f1e76c37ba267af16875fde722bf selftests/mqueue: Set timeout to 180 seconds
fa0137e0f265f5034c0027cda6f94c7df5debbe5 ext4: correct best extent lstart adjustment logic
9c3507d58a21e2f4bf319c1299e4c224e5e38aed fat: fix uninitialized field in nostale filehandles
c97bfd4b4baf6d3fa4c3120c4aea34743041f249 ubifs: Set page uptodate in the correct place
f981ed098031059336039a95dee4750eb2cc53d0 ubi: Check for too small LEB size in VTBL code
3eb2b86000cf0807f5aae11850d990eaf1aa8606 ubi: correct the calculation of fastmap size
3ea1899d0e6285a0ef370de472ba4c9fdeac0125 mtd: rawnand: meson: fix scrambling mode value in command macro
60f903a8bf8ce05b4a057fd30b1dedb45046d41c parisc: Do not hardcode registers in checksum functions
91ddd11e80bd26ad499c99ebc3ccea10cbc57e04 parisc: Fix ip_fast_csum
f82709f8d3906af63f1f9e0c04d3da40b1d46bb3 parisc: Fix csum_ipv6_magic on 32-bit systems
776a2bb7f1fe95cdf76ed091e4e4af2ddb2b8702 parisc: Fix csum_ipv6_magic on 64-bit systems
f9e66bfecc9aed07c862755b7d107bec40f61176 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2781de9143610432edaf19b4d33f933bd122519e PM: suspend: Set mem_sleep_current during kernel command line setup
b5a7ba9fdf43550643c3cb954404c541f2ea2764 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7d43964c97fcceb569141ba990c854d1487fa936 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bd7a5dff1174e55a336d90689013965c6c61bc50 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cd9cf1edebc5e14ee6a086b4fa053704a7a1cd30 powerpc/fsl: Fix mfpmr build errors with newer binutils
4ac68ad620ed107a746ff4af9766dd53edaf631e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
68e85c1f2a46611a3e41ae43a7fbb633bd625ae0 USB: serial: add device ID for VeriFone adapter
4815df4bf95d2e175095f4df314fb1d233ed302b USB: serial: cp210x: add ID for MGP Instruments PDS100
6052f56757a7dfcca0038704a841b03ec2801bb9 USB: serial: option: add MeiG Smart SLM320 product
8bc22133eec5e2a7db0fa921fc41e356cae6520c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
56a4354aff3f7f33e6236ab9ba0fc397e72a36e6 PM: sleep: wakeirq: fix wake irq warning in system suspend
4290ec40b57dff0d62acd8b946034eb7b1724e50 mmc: tmio: avoid concurrent runs of mmc_request_done()
a083324222bc403cdcd0aef8863a4259fb3eed94 fuse: store fuse_conn in fuse_req
1e51a7a1d7f086d2d2bdaf9d0c101385c4aa0e7d fuse: drop fuse_conn parameter where possible
ac4969f7643e4e123aadbe6b088ce295dfa5dc21 fuse: don't unhash root
dec174ff723412a98cc319131b5a65fa5595f23e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ef84bd804ebced8ecf87606b67ca42bcdb16dac1 PCI: Drop pci_device_remove() test of pci_dev->driver
18ffb90303ec48e803b743d9b622b5c22abae6d6 PCI/PM: Drain runtime-idle callbacks before driver removal
a2d050aca0cca7da7866eadd03c17aacd63ae9eb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6589754e3793a4fef1f91577c953492637063b9f dm-raid: fix lockdep waring in "pers->hot_add_disk"
d5d711e96a39c6b46abfc5e5d8937a1e2c7eb627 mmc: core: Fix switch on gp3 partition
94c95f0508a5b350171962ef060b032f536fec3f hwmon: (amc6821) add of_match table
a60065db6e8b27fa1c7a192e8d76b1596cb8cd3b ext4: fix corruption during on-line resize
4e43f7ac21ed7a606d74ed5959ce24d4ed210540 firmware: meson_sm: Rework driver as a proper platform driver
5719860bdde60c45801bcd0ca6050f235297ddac nvmem: meson-efuse: fix function pointer type mismatch
11306a8b3eb68e394b9a913bc04bdee1bbb3a51b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c67b9317a553e232cd95c1daae900b8c492938de speakup: Fix 8bit characters from direct synth
a77621e12028ddf10cddcbdf2862cbedb6e43b38 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
788bfab7fde5034b69a2ddfb056303dd8c2c7812 vfio/platform: Disable virqfds on cleanup
57c289b426d4713230d9b6f794af2c4f441b5e2b ring-buffer: Fix resetting of shortest_full
ce55bf182cf8fb9a52539484c77c709bc68635f0 ring-buffer: Fix full_waiters_pending in poll
b025d4a3cc9fddea902ecb87a8d745261ab787e0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8ca82ef0015e4d20085b11fa837f6604132bfa7b soc: fsl: qbman: Add helper for sanity checking cgr ops
c1caa4343c2e37609192b94941ebd6f5e0762be3 soc: fsl: qbman: Add CGR update function
91d6da261c974f225ec41dc82c7704d96dd5b360 soc: fsl: qbman: Use raw spinlock for cgr_lock
5745ae6e3001205510906f58a0cef3a4f4fa7920 s390/zcrypt: fix reference counting on zcrypt card objects
96d1dbafef2bdb51224716d7078bd96e8f098f78 drm/exynos: do not return negative values from .get_modes()
6722a970a7c8f5db62169cb24b55a4a3e321cdb1 drm/imx/ipuv3: do not return negative values from .get_modes()
c3be6acddbb9f8deda68bdff40a8852f2e338e9f drm/vc4: hdmi: do not return negative values from .get_modes()
0245d7e813060182be359fbd5dabd55daa954c96 memtest: use {READ,WRITE}_ONCE in memory scanning
48c1ad0245dffc09e7358b5680543b6cbc24cda9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
387bb34178af7e49a2900df78ebe0d8901633316 nilfs2: use a more common logging style
a5821ed4b20c7c2a26da4febf4c258459a372271 nilfs2: prevent kernel bug at submit_bh_wbc()
850b78e80f1b4962676f6bdda242a08a21d5d690 x86/CPU/AMD: Update the Zenbleed microcode revisions
3312275b59f1fc35b2c02878f086d6bab22d835e ahci: asm1064: correct count of reported ports
ad074ad7fc8a950d6d05082ba038be9c5bbafbb4 ahci: asm1064: asm1166: don't limit reported ports
0cf677bfab420f849d52afb6283e4019c8d50d9f dm snapshot: fix lockup in dm_exception_table_exit
c1d08948be3aea9f058b9c71e09581b4e115cbd1 comedi: comedi_test: Prevent timers rescheduling during deletion
f4599741fad287fec53d8a8ba38d27a09f3ab043 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
605fb43f5b3b8ce157461317613108036535068f netfilter: nf_tables: disallow anonymous set with timeout flag
4c436ae68eb697238ceba87ae70eb352cc5524bb netfilter: nf_tables: reject constant set with timeout
ffe81284780d0a68415e898c8f8cdfb0a66e71df xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ce2ae62d41f32c3c0aece7ee89060129cd2e27b7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5fbf7e22340b32b8c6c856bbc2e9ab1ae4ada4fd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d6315f7360f4941be5bee0c5455f8171128196c6 usb: gadget: ncm: Fix handling of zero block length packets
d50dcee6266a5f111560cf4486c614391c914ba6 usb: port: Don't try to peer unused USB ports based on location
597c0f2eb5e5a446761ec04cf9afa019effd7a39 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
30b6de6c6b64dca0a9288943d1e0494fd338746d vt: fix unicode buffer corruption when deleting characters
d2224a881dc5bb7af76e12ee7197c874eb6081e2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
01784485226d70f0f535f2d7c10b1edf0788b2ab objtool: is_fentry_call() crashes if call has no destination
2eb45c34976a7aba7e041f2ce79cb978b6ab13c2 objtool: Add support for intra-function calls
0c95617de25d9df04fc7f80de1221d8a5a8f80d6 x86/speculation: Support intra-function call validation
0f4c3a2a8c0f5e1eeb1a34650b0b72c8c81e9f34 xen/events: close evtchn after mapping cleanup
f3c0300ce47e41df723aad9a59749c7ca172e737 printk: Update @console_may_schedule in console_trylock_spinning()
c2e89dd12457e533329e11a9953584196da208aa btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4ac4ff5d3f9d1f2efcdc4012584b9805d4269c12 Revert "loop: Check for overflow while configuring loop"
9170cfb07be1b8e5dd710b4f2da4f74a8aa1c970 loop: Call loop_config_discard() only after new config is applied
acd3976a2193cccc198892469cf5146676250f00 loop: Remove sector_t truncation checks
4cd8e928040c0773e8ba10bb94f60a06fa2d6a9e loop: Factor out setting loop device size
616058cf32617a15b009642de76a069d4e93dd63 loop: Refactor loop_set_status() size calculation
259847bbb097de39d2df0ef05916d76ea2df8e48 loop: Factor out configuring loop from status
e3e809674ecec0e0d60585d5994183f88c6ff622 loop: Check for overflow while configuring loop
4c7e653d3cea728579d1ac90b92936795adea631 loop: loop_set_status_from_info() check before assignment
c33da9745a15b079865d31f56e36deac502df242 perf/core: Fix reentry problem in perf_output_read_group()
ecf41315a33814e6358cb0f09565b53b0bf17f7f efivarfs: Request at most 512 bytes for variable names
a477d2ddd0582a171eb8c9112dd9977228dda6e0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6f6b91f1de2d3df077857f2eb187349d9ad17bac bounds: support non-power-of-two CONFIG_NR_CPUS
67ee5fe56963592349c7ed84f2a0e28ac2dbe43a vt: fix memory overlapping when deleting chars in the buffer
f109a7b0f790f442fb7b4df30cd2564ec857931c mm/memory-failure: fix an incorrect use of tail pages
0e92a65627ab0d06d83d34a5f55a61f692498a55 mm/migrate: set swap entry values of THP tail pages properly.
5981b7393c1fe02788c367676bd3f72352f0bfdd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
331c47abc0c83af8cf81b48132a4706c6a984256 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2296faacf4db414f01abe0399bb125a84d3b9420 mmc: core: Initialize mmc_blk_ioc_data
96184f139b9cd52836f2e05b42617c41e8f7e77e mmc: core: Avoid negative index with array access
78d3ac216f0d1a2f2f3ce7e13d94432c4045039d usb: cdc-wdm: close race between read and workqueue
db2d1610ebd05d486c7a16cd18b1fedc9df2ac39 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7d5e4c9b799d2a822a7920e1bfa5a2e0b146989a scsi: core: Fix unremoved procfs host directory regression
bb2dab0507ebde19a24857ab8d571c4b3e98f0f3 usb: dwc2: host: Fix remote wakeup from hibernation
d744d42af66327720dbd16beb85419eea04abe6f usb: dwc2: host: Fix hibernation flow
4fd6ef8403bf997f5a712d7c58272709b05f3886 usb: dwc2: host: Fix ISOC flow in DDMA mode
6438459a2dffbf45538513715dff0c83d003001d usb: dwc2: gadget: LPM flow fix
86cd63a2b9fc2c2d37dfb565e3476b456debd608 usb: udc: remove warning when queue disabled ep
e259db92a9da4f5ad390464de39b81be7591b926 scsi: qla2xxx: Fix command flush on cable pull
d7239ac7eb27dbf5c2e167d1170dd3ff3b3eecd7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
46eba15bd610286afd3dadb29f711ecb2839c9bc scsi: lpfc: Correct size for wqe for memset()
904dc0df5117f0612853496aabdb723280fa8cb2 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70240b8ed5f9-f88309963292.txt

186e5eef0b4451ff5a1e9c2df01ddd6761a45243 x86/cpu: Support AMD Automatic IBRS
016e56b3f59675752c5fd9719fbba7dcbb62c243 x86/bugs: Use sysfs_emit()
31b1cf7395db27b3d3c99cbf9825da6dd6c6ec87 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
2f8130de1c0ef28bbf8668a66f00761ff2411ef4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4102cb0042581f0a65a8533110e9888c30b8464d KVM: x86: Use a switch statement and macros in __feature_translate()
5ace2b4809e22906e3ed5b2fd168c89be1b55a23 timers: Update kernel-doc for various functions
4322e03eef82a3eb3ee27e30a1a8b6616c64214a timers: Use del_timer_sync() even on UP
5a08fda63dfb38113137ab2f0b93d275228e2d3b timers: Rename del_timer_sync() to timer_delete_sync()
7de2973e0796021523d11019ab614503817bf0be wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0c1e0e6b68fb7f6e49dd080227978fcff96808cc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2a8b3b61af2a36e573dfc3ad4e6348f48dc89bb8 arm64: dts: qcom: sc7280: Add additional MSI interrupts
a1738bfb19856d272292ea53d77164e5cc817a6a remoteproc: virtio: Fix wdg cannot recovery remote processor
2c8831612bae9ce6ef857c2a9e8f9faa1604ff0a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8c146ecdc5c93924e9214dbe67e2d1656b5d1779 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7d964d7ce12376e1cdc0ce44083e934e3bbc3998 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c76da04fd6ec607656ca81ef721fa605acc8d4ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
35df63d35949c5da0c69bcc11acf339c0748070f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0e6d3fc347668500832a9cea683b67e0f7893070 serial: max310x: fix NULL pointer dereference in I2C instantiation
b99655defceb1b0e770aff9cc46ead4665ec1601 pci_iounmap(): Fix MMIO mapping leak
788893edc5bc192ab65042482e05c4ccf6cd8daf media: xc4000: Fix atomicity violation in xc4000_get_frequency
1f3891515a59a2ff5291f4f33c4e5c29b5ab6224 media: mc: Add local pad to pipeline regardless of the link state
7c6d51ec155022edd712d70b06a839e45920edc7 media: mc: Fix flags handling when creating pad links
99d3e40a11736291da7c6e730acdb92723ac90a9 media: mc: Add num_links flag to media_pad
ab830a8a090da22c0d5871f367ea68647d7ac18b media: mc: Rename pad variable to clarify intent
5759b166d064b105d01d730a8cc9f631fb50862b media: mc: Expand MUST_CONNECT flag to always require an enabled link
c2ac92d1da2a4e00bd0952325859c354faaa27a2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8a4987e217c827b341de677a85d7066ec342ed65 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a80bde0d38a4cba5ec011e1d03f654ce8f019bbb powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3444978f31efbeb793fcc14c7d8727f0ff47315b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9a4d864dd6b8014ae9f4f82398952455f6dbb54f sparc64: NMI watchdog: fix return value of __setup handler
bb8c3a1234b03e308428096bc0ab1219f7464263 sparc: vDSO: fix return value of __setup handler
056079f4ca1621d95eb67d0da18c175c9288b333 crypto: qat - fix double free during reset
2a16aa53e5d87eb24d0722c24cece3bb79de6028 crypto: qat - resolve race condition during AER recovery
44d61c4f6d363ec8b9b6b7d6f7ecd04da3c29ffe selftests/mqueue: Set timeout to 180 seconds
ca17cc8808fbd68b05f639116f1282ee1dc68614 ext4: correct best extent lstart adjustment logic
60561d4e54cce2e775e6d401f503d30463942738 block: Clear zone limits for a non-zoned stacked queue
a069e83443082320e03b9bc8ae39eb913cb46d96 kasan/test: avoid gcc warning for intentional overflow
b2db6e3ce5c2f944c26bce60e4f7ccc5ee5b506c bounds: support non-power-of-two CONFIG_NR_CPUS
9864281116705230f25059cc70f0af4bca66d24e fat: fix uninitialized field in nostale filehandles
e21b6a63d0eede7fdd3eee1309c297167716e2b9 ubifs: Set page uptodate in the correct place
74fb0997e5abfe1b57154d23fdbd6ea01ddbeb66 ubi: Check for too small LEB size in VTBL code
6b1067a2030f9e8b570f7a01766d2a1bbf942fe4 ubi: correct the calculation of fastmap size
74ce6e0a3cb3eed30faf32c26e52eeac08a433d3 mtd: rawnand: meson: fix scrambling mode value in command macro
cebcbe95b1753060a2c0b7a9b64dce67295c1491 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
acf7258c3e740ab878bfeff333ae7b41275f6d17 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0a8594ec47243fb04df198b046f1aec269123b08 parisc: Fix ip_fast_csum
2f3b4ca40163165fcf4b2cd4268bb40bad34b9e1 parisc: Fix csum_ipv6_magic on 32-bit systems
4ba561bcdf15e4e997ce15fed66137ba73f074d5 parisc: Fix csum_ipv6_magic on 64-bit systems
f7b1d77c14a2e263e863878724fa1a5ed6e25d22 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
41b7670bdcbc9dc3b5744d574c2835b547b0b6ea md/raid5: fix atomicity violation in raid5_cache_count
ca44a1559f1881598c9fa6e7a5018edd8ca91077 cpufreq: Limit resolving a frequency to policy min/max
3e7da0f2371a149014c7c9b4939dbc4d332b9538 PM: suspend: Set mem_sleep_current during kernel command line setup
a581fe0adbc3f0c89016022dfaca6501676dbb2b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
de2336b021361ef3204e24981d59deec3a57a8b9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
072bb10c8d7062471224ca50f5569e866ca407c8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
af499fce02650cc1638eff6c3082f07b086dd180 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2d1ab28aa33827b2c58a97117c7a3b272245dc58 usb: xhci: Add error handling in xhci_map_urb_for_dma
84336e536febdb878840ff78a187e26e23607514 powerpc/fsl: Fix mfpmr build errors with newer binutils
baa40ab64f72d3f3c193d8e83fe6e4327348474e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f35c362ded6b55fbfdcce6a1d3c65b312ea8fa8e USB: serial: add device ID for VeriFone adapter
8404b0f6956a3728372cae35476e5b6814d7a301 USB: serial: cp210x: add ID for MGP Instruments PDS100
80df62d9f6b255b257f4ba4710f5b17b36a43431 USB: serial: option: add MeiG Smart SLM320 product
feff4dbfda17f1af436fff31a45ec6dc96c4fec8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
869944651d8e5e2e38b5914401d0b6cb4040f117 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dd6c0185897ea9f54549067e9a4ecbd927e43ea9 PM: sleep: wakeirq: fix wake irq warning in system suspend
9b7d8002c21e9a85ae6baefdcd66c366ce3524ae mmc: tmio: avoid concurrent runs of mmc_request_done()
f9af190f701da5f4c9a7c8717ae0f2469066741c fuse: fix root lookup with nonzero generation
6c16e5008554bc667c24a9edea19773f7701bc9c fuse: don't unhash root
e0251f6ac764f531a1b3356f2cdccacaf8cee6f5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c06bc6b003444f854244fdf0d5aa8143f12ac196 serial: Lock console when calling into driver before registration
09272cc38d34994fcdb34ff1b60059872868e51d btrfs: qgroup: always free reserved space for extent records
26ac62c0d1cae8f121973ab986aa23590104cf85 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5670041f48d062d27bf836ad42df99ad2e4d76b3 PCI/PM: Drain runtime-idle callbacks before driver removal
8613bba4b604bc667c6d1d5268b038861205f424 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6838c7ef6c74614c4a4e740d71e3016ef6346bc8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
32e794fef054b1ff5ce9702b12e2a4ae7a8784b2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
02f203ce1c3c5f035efe615ba09beef6dd974529 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f2768325832be161f0acafb1c4391eb618aa35d0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5a28537aa918bc5f3bbeef9e5edb5f86b704a69d swap: comments get_swap_device() with usage rule
7206ba8632ae743fed658ded3e821a1b47ca5cd8 mm: swap: fix race between free_swap_and_cache() and swapoff()
54077613877f56cd768277374b43c9977f6ba579 mmc: core: Fix switch on gp3 partition
4dbd1e55960ec9edf6e10b1a780445423aed7fc1 drm/etnaviv: Restore some id values
9c9377105be13d091ca9208eff5da38f4ad96dc2 landlock: Warn once if a Landlock action is requested while disabled
02f4bb364ef8ae93ab5145f9aa98d99bf5c5b2b9 hwmon: (amc6821) add of_match table
409ec3a7bf5dbb8ea81dd3a377d6c8d784663d57 ext4: fix corruption during on-line resize
7b3ea075cd80dd36396b386de1d78a19b68b4f5f nvmem: meson-efuse: fix function pointer type mismatch
1bddb2a970d1ebef97c0e23463eed1485698d557 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
08d24e2ac935118ed31d11ac6297d3e53cfdaff3 phy: tegra: xusb: Add API to retrieve the port number of phy
30c9a4c7abf363c6ad056c9c79a287c6023eafa1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
de56ba303c64db7399907952fc013a6885b7f892 speakup: Fix 8bit characters from direct synth
b5db5f3b8a5f3868d116c2fee55c69a6a51bb553 PCI/AER: Block runtime suspend when handling errors
66462b2b0cfba141e126e48041c4fa30ec4a0a0f io_uring/net: correctly handle multishot recvmsg retry setup
a48b250dfeb22c5f87c769811fa0770e97543e1b sparc: Explicitly include correct DT includes
d5002097cd08fd4ca09f3e8112edf8170a67f2ed sparc32: Fix parport build with sparc32
53edd12f65306d1ed3c4fd13109a8f6c3faa1939 nfs: fix UAF in direct writes
f12eb3947ec79a9f81ee13d21f8de706b9bd7059 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b29c1f2b89026a779a6413e02527d4f699e6d61f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
2360906cde779831f90866d2b57e788e5ef4b3ad PCI: qcom: Enable BDF to SID translation properly
27ef387e5166a1fffeb67b5d8bf23e9e6aaa8440 PCI: dwc: endpoint: Fix advertised resizable BAR size
20a2547369b42389b4a4605481abccb8f85899d7 PCI: hv: Fix ring buffer size calculation
c185c77cd472639accbbe9525dd9ba6cebbcf440 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
8e2ca6f62888f49675c157ebc1d184bbbed76f07 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
d76d6dd1b20074a87a4bfaca7c803b381e68a649 vfio/pci: Remove negative check on unsigned vector
7ed535673978a5f153b0ee33bc280914db3b8db3 vfio/pci: Lock external INTx masking ops
2529e38b78173fdb818a33139cc3e78000bf5277 vfio/platform: Disable virqfds on cleanup
6d01746e459efe636bf8198b3471f2ab63a24318 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f9434fe94ac02f6a844158cbbaa78413b7452c70 ring-buffer: Fix waking up ring buffer readers
e58e484217ca0d80fe97e0ca65c05adf5427d0c0 ring-buffer: Do not set shortest_full when full target is hit
c7a2150991ab3d84c626e16da88633e725d251a5 ring-buffer: Fix resetting of shortest_full
e5098bdd542383619ae2d47f9c9a4831db77a02f ring-buffer: Fix full_waiters_pending in poll
efdb1bafced6ca72fdd722c061c9a2ca786c8eeb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3c3a4a45cb11b64eb916aafd5819ebbcc2033999 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d769de77f75647e42ad1a3f22256503fac62fd17 soc: fsl: qbman: Use raw spinlock for cgr_lock
2a661a6313656260d77e72976f2d6d220def1ce6 s390/zcrypt: fix reference counting on zcrypt card objects
96db66f5b1a2003cd18f28318dde9e683a20d406 drm/probe-helper: warn about negative .get_modes()
6259fa0edda55750d65e43b8278e35eefc0b1270 drm/panel: do not return negative error codes from drm_panel_get_modes()
aae122ca7dd4884561f11c10e2458e3b2de5ca71 drm/exynos: do not return negative values from .get_modes()
195af2cd44f2ba8700bbef98a921b51c5036f3f5 drm/imx/ipuv3: do not return negative values from .get_modes()
38d67dccf80721b41a9f761b34ea7b650d7eb771 drm/vc4: hdmi: do not return negative values from .get_modes()
e0ab8b18eb2bb8e32fffe15e72241784374b7817 memtest: use {READ,WRITE}_ONCE in memory scanning
32b5a9716565b9381303aa1e73203722a23ded35 Revert "block/mq-deadline: use correct way to throttling write requests"
6ddd3501ca45a8072576e472f9c25b4d72841215 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5c04af4d1f18c88f1a88948f67715382dfa5a8a9 f2fs: truncate page cache before clearing flags when aborting atomic write
9932d9f0c99aca803f00b4f051e144cbda0ed9fd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ef83f3737ee53ccfd113fd85096b2ec53173effc nilfs2: prevent kernel bug at submit_bh_wbc()
83e07acb9b4c9ea4073f4ac3204afe008dd5484b cifs: open_cached_dir(): add FILE_READ_EA to desired access
21c844a892d2b6ce22994ec69431bf317d404f32 cpufreq: dt: always allocate zeroed cpumask
46aa8a2e7323d0c77196888148dfde3b7e871273 x86/CPU/AMD: Update the Zenbleed microcode revisions
dac465c3a0e73145dfa142a7defbc8c4d90f7a7e NFSD: Fix nfsd_clid_class use of __string_len() macro
b77bb413704d43740f540a4613b0e80fea73d38d net: hns3: tracing: fix hclgevf trace event strings
734b8f148f5130601d85a10284f1a1c1c6e09090 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
563cde936c8a13c1b8d54be60c6aae5286409841 LoongArch: Define the __io_aw() hook as mmiowb()
f4c62f32f5093f00289491b6816b0ebd37864a8c wireguard: netlink: check for dangling peer via is_dead instead of empty list
6354d303cff71e1c38d4e2b94e65695e7e89289e wireguard: netlink: access device through ctx instead of peer
1b609164689aa5d68c16bed1df8c080ca4e5f812 ahci: asm1064: correct count of reported ports
189e1f141c78ee036a73485f7971d5c0aa1ca073 ahci: asm1064: asm1166: don't limit reported ports
e406e70e4ba20e5719344587c513de6de98c8b00 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c7f762ce4348933bb7aef247b307b15c0c0f3ff6 drm/amd/display: Return the correct HDCP error code
c75184928dd8703bf15c2f7c9871cd9515a6dbfa drm/amd/display: Fix noise issue on HDMI AV mute
b5fc92c792be83c8ab3f08650fa7c5f8107ef5a2 dm snapshot: fix lockup in dm_exception_table_exit
185b11e989acb8bf9fc65e61cfaeebd51101c678 x86/pm: Work around false positive kmemleak report in msr_build_context()
5ed3a4cb8b4d543545c9addaac933ec111545bf0 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
39cf0b68824571543acd9d476ef63c7a020eca2e platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
c63c3037801fa39e6b74504da5e50ac1d0d10296 tls: fix race between tx work scheduling and socket close
69beb3e5257bf6cd2314a1b5b77f0c4610651411 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8a2f57bd64b9102917a8b3a5be024ed8b6636f40 netfilter: nf_tables: disallow anonymous set with timeout flag
3e4db77cd40fb7c10dc70ba84264bf49312318ed netfilter: nf_tables: reject constant set with timeout
76c49f43e9194642891d618db0dfbacbfc43a235 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e8c4b220892106eee864927df4c5de20010e5a55 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cd884f55ecd1f44ff1f1cbc0bc6703d18d3b39ad init/Kconfig: lower GCC version check for -Warray-bounds
09e0a5226d7e909a7fc6a9659b66dd51682fea53 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
50f7bfcb3dd2b53f2184850c7264aef14e21733d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ec255c94b23cf9a20d3efdb741bac966dc1f92da tracing: Use .flush() call to wake up readers
6781d6185a8c8817f9ff66b27dc461a938356895 drm/amdgpu/pm: Fix the error of pwm1_enable setting
9c2f89f67789832ee57d729103d905ac958118ec drm/i915: Check before removing mm notifier
70dac9f71afeac7712dbeebc9d7390f7b7e4a9f5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cb95ce877811568bf79f0da2d0b163ae85580ddd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dad640d533e60952b1e14f1e04b5724821b85ca8 usb: gadget: ncm: Fix handling of zero block length packets
c5f36e66fc8d6892d1a210645afad1a02774eba3 usb: port: Don't try to peer unused USB ports based on location
1c265c3efc415077be4cf061b5ad51505b2231e5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c2368b6b33752f0213c1ad7593a51ec3438e9b03 serial: 8250_dw: Do not reclock if already at correct rate
a375eaaf45ec9bc6e3c3815e6cd6829134b8239c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
1d3dfc54ac3774254daebe2fda3d709189dacc0d mei: me: add arrow lake point S DID
7fea2acb956927d51748b21f9d434b6d4e8144fa mei: me: add arrow lake point H DID
14b768256b9f63c9aef1c141b3796277ff516c4a vt: fix unicode buffer corruption when deleting characters
1a4528e95cefd54bf2c4d4f9f263adefe8cf1201 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
02c8a418121a3dd9d23dc3f4225c0285928d6fff ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
267545e8762416ad6f33a057b5f70fd738eb8223 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
edc33a40e7685d10efc1816e472d8c8112536f52 tee: optee: Fix kernel panic caused by incorrect error handling
4c7d2af012d634d9ba82b3f69ad7ae93adda682c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0a6374fa408d1dd2f98b3ad8e9266222f6645c25 iio: accel: adxl367: fix DEVID read after reset
bced4ae38614bdf46bfbbef152ac25e343a6bf8f iio: accel: adxl367: fix I2C FIFO data register
4379b3439de5b8d2f2025ea5026a5577c0a42674 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a523b4ca23f80dd4baaee9aec0974cd7b8acda35 drm/amd/display: handle range offsets in VRR ranges
26f5c27632bd8061039c3be7cac81d54ef3d71da x86/efistub: Call mixed mode boot services on the firmware's stack
03eeec5d33a53c1e93e9afec2efe4221d9de1557 net: tls: handle backlogging of crypto requests
dd5f335724f3ee289cf0663d5c73138a0a6c01b7 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
7999759922f69d51b6434629ff3de4b2b44360b1 iommu: Avoid races around default domain allocations
9e3dc223a7f7e3f88e79265b8172393bac122388 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b69c2b908b0a5abcfd8efb2e31798fb0c6fc8d07 entry: Respect changes to system call number by trace_sys_enter()
5cf5ebf19affb788ad5959495de9e71d93e5150d minmax: add umin(a, b) and umax(a, b)
3113127b9c91f5573be0677777c6ea0f5b453473 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1ee583e5f390e9085ae8aa27f5fd1678384f9507 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c8ec5c3a20c82d1863212e6fa0282dc3cec41e9b printk: Update @console_may_schedule in console_trylock_spinning()
b5bd8bc27df62ba6a2ff84bc63bd91d59a630da2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2bd77ce0013dfd98d7c31392ae9b1fc0597a705b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
17afaf87f2318aa278bb48dcbd70e25a3beae7a4 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
3fdce5f7da1b7b364d24f6269c7be27953f1fc87 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1c68eaffe71b3dfd03eb4077059413864e5f1324 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
04d214ceac92551e9af435bc8f4be04807e9ccc0 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ec77d1e4b5d371d15c35fc46f5079bf56c94a9ee kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
aff0c8e82c4a447f8627bcecaba1a51bf2cc51de efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
746e8cf31446f307f967d4caea00ded1dc030c90 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f2001f1e3665a0adb1f0eb388476b48a76001ebb efi: fix panic in kdump kernel
63d1c846ff2d59d6609432fd176b45568681bafa pwm: img: fix pwm clock lookup
489f95fa05c7d5ed2fed3740960e61eca71033d1 tty: serial: imx: Fix broken RS485
e5a3c73d3acd7a52795c92087dc4b06f4aaad21d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
030e0251b30737a34221b29e46c07a35bf37c054 blk-mq: release scheduler resource when request completes
68a5a1178b83b50963f84fb7026e4b7ba3928587 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7a0afe1800d83400fc57d80389f7a69523d213b2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
403226a64ce299f7fe71f4b2c3878205141513d6 vfio: Introduce interface to flush virqfd inject workqueue
230d81ca5a00d6ab2a20f098a43bc78ebddfaade vfio/pci: Create persistent INTx handler
080446b5378b37704590fad5a711017509a3cfa1 vfio/platform: Create persistent IRQ handlers
e5fc7d06799f79d759937df19b4d913bbdf419d0 vfio/fsl-mc: Block calling interrupt handler without trigger
9bc8742149e58a570f8fa7f4a83c89216f3dfae9 x86/coco: Export cc_vendor
f2c3e5978b532c38667793056c577c6e0aa62caf x86/coco: Get rid of accessor functions
634abc697f7615a02fa4b270884f68196deaf947 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
abf05b6013a16792add37cee5d25728c1e574cfc x86/sev: Fix position dependent variable references in startup code
049dbdf33cb8c34a75f301c0f56d12e59ed4c303 mm/migrate: set swap entry values of THP tail pages properly.
af569636a6a4e18c591a7af2a3513d426a9bfa58 init: open /initrd.image with O_LARGEFILE
616a91f7c19c35de6828b96203c8ffb8b87bf328 x86/efistub: Add missing boot_params for mixed mode compat entry
f6ca4cdcf8de9eb1cfa40de7e124bb42eb3de646 efi/libstub: Cast away type warning in use of max()
cc0ae0ec03237718272050f5b0659a09eea71114 btrfs: zoned: don't skip block groups with 100% zone unusable
26e36ea5fb50cdc42f6f3e9ea62788de6d95f9ef btrfs: zoned: use zone aware sb location for scrub
6634790d3d5a498897d362fd20bdab6cceea5f35 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6a8c0d786ada79b42e4e80c7cbc529cc443932b3 wifi: iwlwifi: fw: don't always use FW dump trig
7168a0424fddba1191665085bc6fae1279993d5d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6f8d7fa7e265b89a08d79ab2b8c75a1dafb453fd hexagon: vmlinux.lds.S: handle attributes section
16dd797ea3ad3e1791a40f0a2193ee9e493e6586 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
5e0963124e7fa4c2a32d072bf5b81b5d4919522c mmc: core: Initialize mmc_blk_ioc_data
544bba852ab1f04756960c3e2642a972886b16cf mmc: core: Avoid negative index with array access
6ad1804dbc8650f8c3b1f78ce09544f95ee4b41f block: Do not force full zone append completion in req_bio_endio()
c7123499cd0689edc991f56593264117d3b2852b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
50f317048a09ab1af8cfaa60472645492db00989 nouveau/dmem: handle kcalloc() allocation failure
6c340aac5cfe2edaf09a23a5742e9edb23f8cccc net: ll_temac: platform_get_resource replaced by wrong function
f61c1d2cca6509b266f84f41a473c686a88ce01b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
401a3c5132e2fb94306a93e9511a4e248396dc5a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
247866f001d0d857f2dd9980d5b7eba730b0911f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6ea636d633a05c3a5579276adb809a53e2e95cf9 drm/i915/gt: Reset queue_priority_hint on parking
68e8f24e6bc5fcbd0797a4de26a883003a0aca6f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
6cdf05491d119dca1d36a5bb9cbab08b9046d507 Revert "usb: phy: generic: Get the vbus supply"
27a96b1bbbaccdbc3e441b303d2bf240968f5f1a usb: cdc-wdm: close race between read and workqueue
b49294f34f8930b3440b96a6a4a4e97fd73d0f1d USB: UAS: return ENODEV when submit urbs fail with device not attached
49eb504fc455e6d9329995815d9ba391a74a4c33 usb: dwc3-am62: Rename private data
349444c2800980a6303be3b3297d3f6cb0b2f616 usb: dwc3-am62: fix module unload/reload behavior
44a0e9f7eb01deed001dec87e3ba7825990ec602 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
18a371c7083bffc7903ea271eea10d52ca6ac826 scsi: core: Fix unremoved procfs host directory regression
a093d3567b7b278d76d4301d2c6a83128108c082 staging: vc04_services: changen strncpy() to strscpy_pad()
348cadaf26438aa3ce8c72f29799cd509b13e3e4 staging: vc04_services: fix information leak in create_component()
69961467c2a3558bb7d7f240083af25987b8bcd6 USB: core: Add hub_get() and hub_put() routines
41eab662cb2dfe57a583d66514c76c730c642185 USB: core: Fix deadlock in port "disable" sysfs attribute
b6c64f9b837440e4eb1c812a628151a1f7575e4a scsi: sd: Fix TCG OPAL unlock on system resume
7b6f180431321e4e1cab730f7cf742478d833ff9 usb: dwc2: host: Fix remote wakeup from hibernation
e426a763cf6bd854832dc3f83a596cdb4c1198c4 usb: dwc2: host: Fix hibernation flow
64e5f7ce3d5ad859435dfd99bde9e4098401249b usb: dwc2: host: Fix ISOC flow in DDMA mode
e037d801856932a29071e5745a8ad733f35abc4f usb: dwc2: gadget: Fix exiting from clock gating
20cf1294edb9493fa16b558a1e8cadbf55c6b3dc usb: dwc2: gadget: LPM flow fix
e18ae93d323efb5626982afeeebf064be58bdce0 usb: udc: remove warning when queue disabled ep
423bd768ee2e4989df6ed6283d1394ee7838bdc7 usb: typec: Return size of buffer if pd_set operation succeeds
159c22084f19be866409bff665897a32f9e744ba usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
2c878bbe34094f5b828d3a34f9762eb9c9b40aa5 usb: typec: ucsi: Check for notifications after init
8b6342caf3bfff390b62fe78b3fcb83169fdcc2c usb: typec: ucsi: Ack unsupported commands
dbf7bfb6f208db2c807af41037aaedb8bf6abfc1 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
669e9064eae499f1f8d667db085bc351aea76bf2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
43597177bf92bb6391b71acdecd0edc8a029cfd4 scsi: qla2xxx: Prevent command send on chip reset
20c350a8fdca6a94b7ed8ef5808422d2f747cbc3 scsi: qla2xxx: Fix N2N stuck connection
57efbf6a41eaf2c8a5100020c0ad4b94c3961ae8 scsi: qla2xxx: Split FCE|EFT trace control
48b464b2b9898336283b7c0f5d53a0f74e385e43 scsi: qla2xxx: Update manufacturer detail
780e7ebaa4b03d5229821947ce9a4013950a8c6e scsi: qla2xxx: NVME|FCP prefer flag not being honored
99e045f1619739f3ff5b8ea64d4b1ca3d1ac6043 scsi: qla2xxx: Fix command flush on cable pull
4c7a243990e95ada57f1003e3677f2b3eacecd8d scsi: qla2xxx: Fix double free of fcport
91bfb3d58157d4436375fceaa6e3ccbc15a58386 scsi: qla2xxx: Change debug message during driver unload
f00896611ecc8c64e8435340d109e1757c50d36b scsi: qla2xxx: Delay I/O Abort on PCI error
c52763cc8f67739f8aac67aae9135784354dbc5a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
da036ded01b45e02ff5ef387976b6f8f9669f265 tls: fix use-after-free on failed backlog decryption
6f0ce0f41bd4e162eebc3f565514e43143655761 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
a4b1d0f0a8b496ee778cc461bf6a8b83d185df73 scsi: lpfc: Correct size for wqe for memset()
0c3096e364281643010eb93069a79aa4650e7a30 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
35bce0644cb72462d19b0578cc830af701e014df scsi: libsas: Fix disk not being scanned in after being removed
c462184eb5386ce5a79cea47c42bcfe7911608f5 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
be286cc478fc69c7774c39618ca6dcbe4de6fb13 USB: core: Fix deadlock in usb_deauthorize_interface()
f88309963292e0354da20343bc255a2b43e381d9 tools/resolve_btfids: fix build with musl libc

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2957e9c78cd-4f4b5a1c6cfc.txt

1cad11100adaa3538e7ec20dc763e93a4d8fba2d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4ed939c4998938bebb395251cf240b27e153bb99 KVM: x86: Use a switch statement and macros in __feature_translate()
8631c8da98fefd06d61aa835332fb651d15b7ac7 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ca2ae2358aac00b2b1feda7903217e603a9cd344 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ca7c36c57e52fa1b2a5338e5b57bdd3abb2f3d4d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
6f79fc817725e8e54d0f20a0bf00a7d414538928 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dfaaf1b002885fda1b571ee120c412c827218b54 arm64: dts: qcom: sc7280: Add additional MSI interrupts
d6356eac9d90f613169e3fc32653bdd486657652 remoteproc: virtio: Fix wdg cannot recovery remote processor
3a1143d96eb60cc4b9584ea582ff0c044aa31c8d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f2649e579d495f1f2d3f957309dd8108dbed3f93 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b44c82101e9abca475f5ea4e7bf8479ca0ffec1c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b91c0c174899c2edd41147fc57fbca7c1e2c6908 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
633f93407203e3f541cd94ca198b27ceba574f14 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d1e4eed8da40c002ee05ad6bc812413b0c90c713 serial: max310x: fix NULL pointer dereference in I2C instantiation
5f10ff3a058a5dad8ea46362e7928216fca57afd drm/vmwgfx: Fix the lifetime of the bo cursor memory
c42753258522ce7cb2526410a65529227b1e514f pci_iounmap(): Fix MMIO mapping leak
55e826e6520cdaf7b36a8bae1a86cd70f445125e media: xc4000: Fix atomicity violation in xc4000_get_frequency
0ac30b16395c09619c78bb8bf81693e64587b525 media: mc: Add local pad to pipeline regardless of the link state
786c2849049e14a6ff46df57b3a2bf0f7fb0c561 media: mc: Fix flags handling when creating pad links
75cbb3f5428ec499d77101c67366b4b6fd8611b7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
04fe20eec35520476318fe1779527cf9d82c37f5 media: mc: Add num_links flag to media_pad
59a2844a00c9524fc86e9bdb15d9af62d19d3099 media: mc: Rename pad variable to clarify intent
7cc0b6b44ae1230e698f15ceb5eb3567a5194b92 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d6a008c6847e4be841d2ad280bc52474598955bf media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
6cf04ce227587a383f3cd6eff44359cc908ad659 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3e424227ad7a02a49aa85b82a5123e1fd56b82d5 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
0c020603d97427a099e58bac577190b643f624a7 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
547d47c847d24146dde01ceea3465034673c7ea4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
560715647fafd03f6b7c32c6a34fb1509dcd199f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2bd1a39f3c0700df75624b521d34d168da4d05ca powercap: intel_rapl: Fix a NULL pointer dereference
06ca1161fa6c7ffeccb794dd2f0da16fc1fdea1d sched: Simplify tg_set_cfs_bandwidth()
33e9bf56320a7b116a36c28513e1657538b4ea73 powercap: intel_rapl: Fix locking in TPMI RAPL
2c7e75b2ae9973c2f68cf891569ea112cc580c89 powercap: intel_rapl_tpmi: Fix a register bug
ce35586b53e64e48c36e28fd0a477f709b0261d9 powercap: intel_rapl_tpmi: Fix System Domain probing
049e8df80ec42e2b9dd98fd0c856a32e0c83ac37 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
eb6df886271ccc9587a5867d06113d080023b549 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
784623711f850c55447111b930beeb482dc3bc6c sparc64: NMI watchdog: fix return value of __setup handler
be9f9c1dcc352c5bd35afa122b85241b8b509b58 sparc: vDSO: fix return value of __setup handler
4dddf740e3a21dd7e9d47a5f9998a75ca8e250db crypto: qat - resolve race condition during AER recovery
1ef545dff3b0e8a06b3c021ca3bd550e94a4daf3 selftests/mqueue: Set timeout to 180 seconds
d0dd516206fe7a73033947fb3ad5e4ff2d543a50 ext4: correct best extent lstart adjustment logic
855751b75168ff2e080d16f0d3db6de43d4a9c78 block: Clear zone limits for a non-zoned stacked queue
dd716001cf13b9cca1249492edb8851536623a8a kasan/test: avoid gcc warning for intentional overflow
f7344ac06e4c3727bdd1fadc58c5a69037db42c1 bounds: support non-power-of-two CONFIG_NR_CPUS
701cb20bba74ee1711b13dd5363ac1f5762bfd3d fat: fix uninitialized field in nostale filehandles
86dc9a0b1877f6007d365355eb65bf8334989a6f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6e170a45d3187fe0653bbc9ae59ccb480e7f8b35 ubifs: Set page uptodate in the correct place
7e3e99eaf1dac05fdf0e10c9f0f990577b1cadcb ubi: Check for too small LEB size in VTBL code
0cfbba05d118178032fea59fe8baef59c7b24f16 ubi: correct the calculation of fastmap size
382bb1017815b1809a9702bf465bfe02dcaf1f01 mtd: rawnand: meson: fix scrambling mode value in command macro
6d164a43e491056bfc54d072349d245243c6f2fb md/md-bitmap: fix incorrect usage for sb_index
b19b04816fba2d2e3e6fb14f2739cb0325b242c5 x86/nmi: Fix the inverse "in NMI handler" check
3df89c753b52fccf4a4d13d8b6ce19115a99fad0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f27f55665171b828200e3b09a5ba007232768cfa parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8f074e7c7e03c0e5857d6ca7ea0db409a5e2b9dd parisc: Fix ip_fast_csum
8644df2c5d3b66d9560f8ce2775944c602c6fe58 parisc: Fix csum_ipv6_magic on 32-bit systems
39654bd6fa0c9b1f4a43e2ca7a670e3437e6ebca parisc: Fix csum_ipv6_magic on 64-bit systems
b3ad103f876e7d202282226ad8d53047c16c0b26 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ed4a2dfe2ee3473f0f1894f6d34f6b3f81942001 md/raid5: fix atomicity violation in raid5_cache_count
ddd7692d02f1babf4dae856ab9df6e1df6931704 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0c06981b05c7954fb84b05db8e128d74839baab8 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b6a424bdd2b9edede3ab3bd36894f278859f51ac docs: Restore "smart quotes" for quotes
c0cdb36080b47f631ad1dddefcab67b4b264f74d cpufreq: Limit resolving a frequency to policy min/max
84b64f048a124460a2e2de38b4232b6f9bdbb08c PM: suspend: Set mem_sleep_current during kernel command line setup
eb378b20a7ffc54ae30a4c03105702834ac9bad2 vfio/pds: Always clear the save/restore FDs on reset
b3a0c2fa3e984230671d5725556c78887e8aa7a2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5c0fccc16cd2673652031708ca76aa171d4062de clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2ed661e444b1ee4ba9f6c6e1abd6256dd450669a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ab88470791a1a3c9b5f4ef581582776558e3ef4d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
38fc8d296b49df219cd959372978057f0276417f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
897302de5a6ff6ed0957d60905e05d88d1dbf481 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
df0c6e6dbabd5e8ce8502146b5d8c91f2de67b4b usb: xhci: Add error handling in xhci_map_urb_for_dma
d01ff006752c849f1cabc1f749c07c2ffcc46a0c powerpc/fsl: Fix mfpmr build errors with newer binutils
8c65a826e394c7d946ade1498eab24d92b9d39ff USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
042c2f9e199d6ba8d552e8cba672291ec8db4de5 USB: serial: add device ID for VeriFone adapter
4eb73488d439badad6d302bdf1387847588f5b11 USB: serial: cp210x: add ID for MGP Instruments PDS100
6741587f3fb120245f75b3a0c571dfa57d230b8a USB: serial: option: add MeiG Smart SLM320 product
7ae929c8848b525f0610d1d054f756fd6d577de3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
dc3f54a9a047cbbce5bb772c2c2cb0687aff18ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5ed33b9156e153da954ab7fa0b55a22a20db007d PM: sleep: wakeirq: fix wake irq warning in system suspend
a5b82398bdfb54cc7945d82c1f9d0653983419d1 mmc: tmio: avoid concurrent runs of mmc_request_done()
8dc3a0937df06869d3030adab5c56457627d0f04 fuse: replace remaining make_bad_inode() with fuse_make_bad()
1c51b9a194f7de6951dff3dcfa33536b58af8e9f fuse: fix root lookup with nonzero generation
b4e62ab4c3a7f82f8d74da7a9dcdc37ee88c33d6 fuse: don't unhash root
a47ccf100cc82f10820beb765e6d34d4f013d77f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a087cb016bcb12128612df2c078ace90da33a489 usb: dwc3-am62: fix module unload/reload behavior
eb8f07193e9e34ebe9d2c5232f547288a7e56dce usb: dwc3-am62: Disable wakeup at remove
69725465e85f9e3ca0a979b55136cef2d1790b1a serial: core: only stop transmit when HW fifo is empty
2b1a32d1549c02560db25c4fa82216c42bb6115c serial: Lock console when calling into driver before registration
d4e3d3a6f2d63e0377faaaed60b88bde1ba57df1 btrfs: qgroup: always free reserved space for extent records
2a44390b5cef04823af7e7b1bb3802421fd41d46 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
eed84b24e0840773cae9bb0d6d535ebd5f5fa6ea wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
33f61a53cda4ad2007bc20422af1c15001530774 PCI/PM: Drain runtime-idle callbacks before driver removal
013cb0f762c84bfab8683b38ae000fdbd151d570 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b80b536db2645772b7b5fd4057920d591d997399 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b9aac6e36e14887a1461935d1800b0abd4f761a0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e215a112fd6e5c72308216b07a5b36228f40bdf7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4f5e86bfdabf6f705f8a37a2d66116b8b172381b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c4e8645adf4a1ed6d7e53dc89e14e06b2c80af16 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e996e3c7faa4bef3723f97dce0729631f7dfaf6a mm: swap: fix race between free_swap_and_cache() and swapoff()
f2ef9d38f504801c07f9d0f327a559f9fdf812c1 mmc: core: Fix switch on gp3 partition
faab96aefa1c84c91b46c3301f859b75f42cafd6 Bluetooth: btnxpuart: Fix btnxpuart_close
5da1ffc915a866df197d7f893d79e0668ee1c516 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
71645b3d5d3e4e9152b3ce39b7ab9f1d771176b4 drm/etnaviv: Restore some id values
a7dbbc33444ae515d51b47577fd7378fecb842ae landlock: Warn once if a Landlock action is requested while disabled
599582223fd78f6a08bca2bae7218cfee00c3a44 hwmon: (amc6821) add of_match table
aa2ce3a36d30ee92c97f3e4471e484cab8c9448a ext4: fix corruption during on-line resize
e8bb6bda4949b75936f32933e8a15c8a7aba4244 nvmem: meson-efuse: fix function pointer type mismatch
a01145992e8aa5cf76fe6be280dcc08ae2dd21ee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2eb57a4e0ba9c1faecaef30647eb53e17744b9c3 phy: tegra: xusb: Add API to retrieve the port number of phy
c235ad561bdedb3eadc04ca0a7b2bb109acf588a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d02b82062bea130781d293f01646a820e86096c8 speakup: Fix 8bit characters from direct synth
acede1e3c33a13c0ce9cae5404ac48c575736982 PCI/AER: Block runtime suspend when handling errors
c204f1ba5dfcc72411f940b321dd0c7250cf261a io_uring/net: correctly handle multishot recvmsg retry setup
b91e6d94be156cbddaf38e31fce107ec87bdf975 io_uring: fix mshot io-wq checks
ca98326d1968ef317f471917cc06052ee85ee444 sparc32: Fix parport build with sparc32
0384e4451bc3777da0ff7e45798483290f7a8182 nfs: fix UAF in direct writes
388d4c76a9da74757b0964d6945d208a8933c056 NFS: Read unlock folio on nfs_page_create_from_folio() error
7d21b4cf601dd11a1eac4e20e219467e0b86d81e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
993b8e7f9822e1907c645ee260978be94d37139c PCI: qcom: Enable BDF to SID translation properly
607c8ec2bbae11c9aed6ee64fefc66fc6b4a7798 PCI: dwc: endpoint: Fix advertised resizable BAR size
652cc54c6047e62f81c840d086b275d2b6e5d6c9 PCI: hv: Fix ring buffer size calculation
70917cc980d6e242a2ae9c35971ad0704242740e smb: client: stop revalidating reparse points unnecessarily
932d5399d2fb694daedc5e11c26b89c59a02d1f9 cifs: prevent updating file size from server if we have a read/write lease
584684633c5e2cb6a513afd6dd2da50e1bd7cd1e cifs: allow changing password during remount
1e161788f62b59f84b5db284dc81f2a6467576a9 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e9ebff07ff49c223fb494914ff0487fa9e48138a vfio/pci: Disable auto-enable of exclusive INTx IRQ
9121dbf467d8e41a7e949e5bac254a1b6a981a6a vfio/pci: Lock external INTx masking ops
690223a6d86e8358080a44ef2a81c68bd1c1a809 vfio/platform: Disable virqfds on cleanup
68939bf635cd1a9be83c653b794ea0d1318aa7dd tpm,tpm_tis: Avoid warning splat at shutdown
46f9a76543e9293192b1c44b519e14cdee9790e0 server: convert to new timestamp accessors
a3ed7a0315dce271b52f950ea1299b7176fc9f71 ksmbd: replace generic_fillattr with vfs_getattr
36452941f4b79d116f3e3f26ab681942f9204f95 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
239a52e4411050ec67f4cbd0ba75d202f2a7bff8 platform/x86/intel/tpmi: Change vsec offset to u64
4468b215fcb6ac4e13f33d2a8fd97931b8548b8f io_uring: clean rings on NO_MMAP alloc fail
08f951f66b6afc8889932a9fd16e1c4dabf3c442 ring-buffer: Fix waking up ring buffer readers
82543951153eb61b31d4b4072a32745df27aebe6 ring-buffer: Do not set shortest_full when full target is hit
37ab077748d5ad4a9598708fb808bca4feab3f5d ring-buffer: Fix resetting of shortest_full
855095649c4e901f26fb44f3f1a093adf7f13a0d ring-buffer: Fix full_waiters_pending in poll
3f09c47beb4df2554d82f76ea1784dcea38cf4de ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ddc77107fd90eaaec18d15e3fbd2065ba189fa00 dlm: fix user space lkb refcounting
c9a36fd20148cfb35389107f496349dd53193664 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
91561099e76505b6eebc4724a0af0406af57c743 soc: fsl: qbman: Use raw spinlock for cgr_lock
6559b27bc9804f0d370a00b6491a8bdd7165a827 s390/zcrypt: fix reference counting on zcrypt card objects
de8715ec6cee287ae03445a760a402694ceefb36 drm/probe-helper: warn about negative .get_modes()
36c17d8466795d5ce22bce1f2cd15622fc8d96fb drm/panel: do not return negative error codes from drm_panel_get_modes()
27c89768e68bd0079e16457e326b716bc4f8f02a drm/exynos: do not return negative values from .get_modes()
d7f29a990ca60eea65180afb209fba9594510c75 drm/imx/ipuv3: do not return negative values from .get_modes()
a620b1558aac8881657ea6f27300facbd636cc96 drm/vc4: hdmi: do not return negative values from .get_modes()
fa6f459c11fd12eaf96ea0be682142b937eab6d1 memtest: use {READ,WRITE}_ONCE in memory scanning
9b54ce0ffc05b0e7ffd45182acfe07a5c7eccff4 Revert "block/mq-deadline: use correct way to throttling write requests"
beee1cc9a79cabd35e4a7d4bef0d290babdbb9bf f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
bd4f0729ba0150e85dd8a08b1b09071fcdf6e464 f2fs: truncate page cache before clearing flags when aborting atomic write
388ea2c27c72e72d816fa75d68c038381cc6d3dd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e6cf1de9b10f9d3131765da34817ffe3fbc30e7e nilfs2: prevent kernel bug at submit_bh_wbc()
bef3550e43300b0b4f98afe55d59e17667bc5fd9 cifs: add xid to query server interface call
08ef346be6fd5a5738c8177037e1ca868b9177b9 cifs: make sure server interfaces are requested only for SMB3+
98841d2d458517e9a084344190bbb492318bf23d cifs: do not let cifs_chan_update_iface deallocate channels
47eaa7ce9f21418d942462ddfee1129ec49220e8 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
579c882a7d5870d18e371e47497127a572dd1dd2 cifs: make cifs_chan_update_iface() a void function
1a58dbd05c5e55842960aab1014a004eedb3eee5 cifs: reduce warning log level for server not advertising interfaces
e26aa0f0333a9cb764cf2638015836f9487260b5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
6db0cd40c41145cbfe4c17e90d816751701fb663 mtd: rawnand: Fix and simplify again the continuous read derivations
cabf3daca1f02047eabb4955cd2579e9315c7ad3 mtd: rawnand: Constrain even more when continuous reads are enabled
ed94970508c3db05a264ad5701c92314defb8f02 cpufreq: dt: always allocate zeroed cpumask
4f74aceabc8620be26b01846449b11e23e1152b8 x86/CPU/AMD: Update the Zenbleed microcode revisions
36016ca979081684606c5d7915578a6c4692d04a net: esp: fix bad handling of pages from page_pool
6f5590866e671ece77d30407899cab0232477adc NFSD: Fix nfsd_clid_class use of __string_len() macro
a18c0875bec5ee002b0e17920a765141bfcb9099 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b32c61fa8a0ef7bdb03bb30f16587225a3909ea5 net: hns3: tracing: fix hclgevf trace event strings
0e932e5ec50547a0ed87207a2398f14e8d943ed0 cxl/trace: Properly initialize cxl_poison region name
24451f8e9d08f7cd04d8fb3542bb63945b0f4e37 virtio: reenable config if freezing device failed
246011cb4d45e56496971ae14765ef9af872c6a2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f7425f54c2066350e4e1b49df5c992c855f49962 LoongArch: Define the __io_aw() hook as mmiowb()
3a43c55205c9541e0998f0dc032524073157bc3d LoongArch/crypto: Clean up useless assignment operations
ffc2ce58d622e8702cd62d7bc71ead73c0b6131a wireguard: netlink: check for dangling peer via is_dead instead of empty list
40fbd2549a88e301091d405b5ad06261e9cd579d wireguard: netlink: access device through ctx instead of peer
05c7ad81c3d388ed53ac561ff2fd7a0398e52116 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
4ac07a706095d55e9a3e3105b96e5a16a8e9446e ahci: asm1064: correct count of reported ports
11006b14536cbba846d7ff418e0bb7c6b9211b59 ahci: asm1064: asm1166: don't limit reported ports
bb974611334bf0b3399e15e2681e4a50c7e5aefd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5cc1469b62f37bd6adc7b430592d25cdf3ebecc9 drm/amd/display: Return the correct HDCP error code
1c048d8add867a91c7f72c6d43ad4a1d5f78bda2 drm/amd/display: Fix noise issue on HDMI AV mute
7d00c39578f34b89bfa35ee7003fb2c6873b6e24 dm snapshot: fix lockup in dm_exception_table_exit
f22ad986357efd43e372be3fa4939bb6f8d05f45 x86/pm: Work around false positive kmemleak report in msr_build_context()
5df653945b6cf6efba3e62e9e66d48c1ac60ffba wifi: brcmfmac: add per-vendor feature detection callback
01403bf4edadc0d9f88f4bdc0d454e4ae7a54407 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
cc290ccbd1eb93fe36934cf1a94814f31213ee85 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6adfde599411f6b95509d1b6f3eac26cc35519f9 drm/ttm: Make sure the mapped tt pages are decrypted when needed
65bad72018ef25ab3f459badd14a3ef52f977b29 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
538a6daf1fe37e19e8ceb0c383818870306f3bc5 drm/bridge: lt8912b: use drm_bridge_edid_read()
45d4abb9b104ec1614024d620f14317d465a891b drm/bridge: lt8912b: clear the EDID property on failures
e16718e4832ae3f5803f449c46ece594e638c89b drm/bridge: lt8912b: do not return negative values from .get_modes()
14640bd9c7fd10a443cf34765bc4acf168da89b3 workqueue: Shorten events_freezable_power_efficient name
97d163ae9d89a9b85e430f0b845f7c5afa8cacb4 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6e950c35ddeda40257619e932048568b8934adb0 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
64c1f129d3c6dc7d704db70195bc1408e188f4f9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9b4d4c07d576b636492259623be65ea12ba76fc4 netfilter: nf_tables: disallow anonymous set with timeout flag
8b651f295d2b39b5415968d9820e812f0e8f775c netfilter: nf_tables: reject constant set with timeout
f1986605154b40a15b00ca417322725093a0e00b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b9a097e0fe0f3da044f939552e7ca52e62217188 nouveau: lock the client object tree.
d9c4d616caea188e94160fdbafb95820b3719f83 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
78f545cb213d680fc5ce84350123827166a2adab crypto: rk3288 - Fix use after free in unprepare
6f7f6427de9a41181da37e9d742be06b5827030a crypto: sun8i-ce - Fix use after free in unprepare
4982a25494fb2eab075f837a50f8c59d52c9e23f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2ed2ad087e338e211d46197391f9f3d16d010e1f mm, mmap: fix vma_merge() case 7 with vma_ops->close
cab8ab77a08176444895c5d712b196d826873765 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
bbfd68533ec709d3fec04deb165c00fda94319ed usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c8bf9710a47d4f078e4499dca8e0c3d451944c82 cgroup/cpuset: Fix retval in update_cpumask()
a706b6fd87bff69162db9cd8006c67bb07fb3454 Input: xpad - add additional HyperX Controller Identifiers
0cdabbc321d7e62f52654029e27e09c5a528f065 init/Kconfig: lower GCC version check for -Warray-bounds
865b8aef10b5d5741bc9cbb4b5d4c9f83ade64ee firewire: ohci: prevent leak of left-over IRQ on unbind
b5421d6293d14a32832c426d4b26611916501780 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
578e537c2fafb1ab03d147bc0f8ba477b708a3af KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e9672bdd6346cc759e49405eeeffbe1295870bd4 SEV: disable SEV-ES DebugSwap by default
26e570608a446166f00a5cf8aab8158c671898f0 tracing: Use .flush() call to wake up readers
b264f65ac208a635a86bc99f1f4eeb19b653d7c5 drm/amdgpu/pm: Fix the error of pwm1_enable setting
08f7c6e7d2818caa5ace32efa9adee8d8f07240d tty: serial: imx: Fix broken RS485
58d4db3f02729bf1caa240f93f4abd2161bff79d drm/i915: Check before removing mm notifier
887463ef2730752b619d452a2677a898eeb19077 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
712e8e50071a11c4aa094abbc23439c498e087aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1e1a2f368411995df4b232ebc8b3e74add4b479e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e26466986c0a6fd142426bd4b9e2fa0932e8b60c usb: gadget: ncm: Fix handling of zero block length packets
2bb86c6813d15857c88bec686cb96e6b6fbe22d4 usb: port: Don't try to peer unused USB ports based on location
e27d11b22fb8e0566c1995114c2f5c8620e5d8bc xhci: Fix failure to detect ring expansion need.
5be10dcc52e034be9d5766e7f671c30e3c724990 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6a51ffa143e341dd344b1cc069eac05629bbcf66 serial: 8250_dw: Do not reclock if already at correct rate
d7aaf479d8fb00ef5833e16a823df4fb2d64cdfd misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a43389de2f14fb5aaf522707bb8f5ec41f94768f misc: fastrpc: Pass proper arguments to scm call
b7be29c8abaea5df4d3ea808d2e94588599ef993 serial: port: Don't suspend if the port is still busy
bd67fadd4d6537f30f7e77f9f988c46e912f483d mei: me: add arrow lake point S DID
62646468891ae2a5ca8ad2d60457d3d02699bc79 mei: me: add arrow lake point H DID
74396155c5aa2076cdea89f90b1ec3855147fe2b vt: fix unicode buffer corruption when deleting characters
074985c74ef60cd0c7682256ea6039c7b67d675e Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
1d1aea738d2a210182e8c66c54d64faf68436c4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cc44508b50779132e61eae8993c28168bbc56ed8 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4bb9e7a0166608712fb6dd0c94b996c499543a04 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
c10fa3bfa3a0db735e3f962967443f7efc6aca6f tee: optee: Fix kernel panic caused by incorrect error handling
5d0965979b2e853184dc27c4940aea3290f92696 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
e6706086040c5156d5bf82b0fc1c906be6882adb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4c6fa0daffa62dc662081f89a33ad50e39dc167b arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
5d25cd4f260890e77fddc2ac2476f8249dab1fdd iio: accel: adxl367: fix DEVID read after reset
8f1f75e1640d56967ccbc060ee827a9199d5ec3a iio: accel: adxl367: fix I2C FIFO data register
a5c6bea46bc7cd58f64712cb13fb18b50cbe6fb3 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c084bdf73c79d78bc750bd02a2417ca92543bdb3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
8bb2bc1ad47786b36b270908c3b9bcdbf10bacb0 iio: imu: inv_mpu6050: fix FIFO parsing when empty
51302d7714fba3c8407b21d9f430f6e2cf94a0d8 drm/i915: Don't explode when the dig port we don't have an AUX CH
8d349e117e29a7ca4fb7a4436a058abf86bf0add drm/amd/display: handle range offsets in VRR ranges
54422bd05f0a01b54fac35370d12c18278744d5f x86/efistub: Call mixed mode boot services on the firmware's stack
0be756e2a1635a91ca49c8c36942271d405f5882 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
88b69156cf99a60816a9093ad834744016d6822c wifi: iwlwifi: pcie: fix RB status reading
c55d55c2e49ee3e90bdf685fed807da830f6a5e3 wifi: rtw88: 8821cu: Fix connection failure
89be539a6a8af599b52e49f14c88de72dc3a8857 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
20e74220ba55694ad001e1e47b85bf2b2940c6af xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
9a910e07b9dbbe5839bef10272ec98f1cabbe934 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
863cc4b007573f04ab13f5340cd0fcd7113c970d xfs: don't leak recovered attri intent items
2e34ce709d9fb738afb810bfd2d7abef38af2cd6 xfs: use xfs_defer_pending objects to recover intent items
c4410c51e56d28a6f468572a0fc436520adc7137 xfs: pass the xfs_defer_pending object to iop_recover
d4f81a9108adec59ed5619fefb5f5131139a6f1c xfs: transfer recovered intent item ownership in ->iop_recover
df8abe462049a9a6a7f72abf858b0e690fc898ac xfs: make rextslog computation consistent with mkfs
5f8782aa7408b198b7284606fb79ae2d180bcf91 xfs: fix 32-bit truncation in xfs_compute_rextslog
f61191be1fd3f6193c61c3927b55ceec1b4ef96d xfs: don't allow overly small or large realtime volumes
d11c60ef50fb09e07559d5ba5b5f6c8e65e8262a xfs: make xchk_iget safer in the presence of corrupt inode btrees
fa974b9da8ac0bfc6747180705e04884077d0363 xfs: remove unused fields from struct xbtree_ifakeroot
7178dee9facd92ee3e4387b73d6985209a725627 xfs: recompute growfsrtfree transaction reservation while growing rt volume
efcf4c24f0c218a8bec3b1d5838f4316e7b2ff14 xfs: fix an off-by-one error in xreap_agextent_binval
b85e3926bec43801c335b962a426f6005d5bf596 xfs: force all buffers to be written during btree bulk load
df28457243b6e44684e6c21e92dbeade903a1f50 xfs: add missing nrext64 inode flag check to scrub
467ce069cd5059f51b98c349ad8e923734dfcb9c xfs: initialise di_crc in xfs_log_dinode
af83d293830589edc2b80a7483062d7466ce4951 xfs: short circuit xfs_growfs_data_private() if delta is zero
85e080c3462dd5b8dcbf49c0b5bbea7e096b9f6e xfs: add lock protection when remove perag from radix tree
c99cdb75296bf8debe07f99b1a405df4ddfebfb2 xfs: fix perag leak when growfs fails
d8758fa3fcb74214c2b7fc57d03e0bf93c62ce7a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
8b8adf7384c7d5da36708a711f91eaa4cc144d1d xfs: update dir3 leaf block metadata after swap
fd1a876eb4f9aa08f50ecd392f074476bd980ebd xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
d8b79ed0c22ecaaec7b9db27533107acd1bf9ee5 xfs: remove conditional building of rt geometry validator functions
cd9438dcec36a127146c4c5462d92ae457390179 btrfs: fix deadlock with fiemap and extent locking
8d89491adf495945746c5d394ecf00fde08aec24 vfio: Introduce interface to flush virqfd inject workqueue
a84697cfaed41ad053b3937d752da671a81ae6e2 vfio/pci: Create persistent INTx handler
ddcee7aaa51720a031bfb3c602f8ec17f81865f7 vfio/platform: Create persistent IRQ handlers
620d4c00adbef8587792eef1be091c3a36afaf71 vfio/fsl-mc: Block calling interrupt handler without trigger
4d5644850a26f293d21b3eafaa5f00e7f937b18a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4dd7d09256e6981fde0262c1dc43aac532891ed2 x86/sev: Fix position dependent variable references in startup code
707a6467541ad70c77d2b318e3f495019ed67367 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
82736078692a3c21c21cee9b428e9f8241e15263 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0ba13c7a2cc33016a5f717f80bde22750df67e2a ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
52e43a4084923f21c6e2b1631707a24520887a97 entry: Respect changes to system call number by trace_sys_enter()
8c5a4a4a649c8f20a03cb809d58d25266d6cdc8a swiotlb: Fix double-allocation of slots due to broken alignment handling
bfaf115582a30dc937276b1423cb9d79e017e15a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e4933145f57672e9ff9c4f3d86874777e7d4f90e swiotlb: Fix alignment checks when both allocation and DMA masks are present
4f46e500600ac09811b51e29c4d37fb84795cc73 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2314a9a621dd71eee018588114e156f33a004759 printk: Update @console_may_schedule in console_trylock_spinning()
74de3e51ea944a0667e6009a5e8d1192708e80a2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7862bc02b94fcd8302dad2ca20f3f525dbd2138a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7781675ba0d14f3d62a7c012cd81cd720f72fc40 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
881f410941aa0644daa5da5b45b52008d60b7e00 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
48b5c9024c51b3b3ba327227aba8be958a3624c8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d285c4f72c340863bd95a4a1e00f3e56639d3b13 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
35ec97942de78a6118b4551c139ac4947bfbb97b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
10af2a1cd9632b122cb162bd245025c350aee127 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5585dbe1eb354fd61179bc0c322103b3fd4d2fcd x86/mpparse: Register APIC address only once
0ca90bdf1a2f4c00ae0103becce9f3d5971c8335 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ca1d25423f975507bb1180a791670b7e78dd6d48 efi: fix panic in kdump kernel
6485cf7dc7e505d06d428441f73fdcbc3048ef1a pwm: img: fix pwm clock lookup
4d5f82df3e4dc217d635704d99dfa1ec0fdbbe12 selftests/mm: gup_test: conform test to TAP format output
f6451b9d9bd710be8aa54bdc57be23402ba87e3a selftests/mm: Fix build with _FORTIFY_SOURCE
438cff6778ddfa4d5cebc5cade3600957797d411 perf top: Use evsel's cpus to replace user_requested_cpus
2d6df38cdc6193264d73aac5f1efcd3296a6e3bb ALSA: hda/tas2781: remove digital gain kcontrol
b0dc4d8d45fb0e8402c7a6d500ddcf96428ffc82 ALSA: hda/tas2781: add locks to kcontrols
c10cb164a6a489d75c9f373fc14a6e129dfb4916 init: open /initrd.image with O_LARGEFILE
49892a841f4147545faf593fba0280879b5d93f1 x86/efistub: Add missing boot_params for mixed mode compat entry
974da42ab3038ea2b9d513d093c0ecaabbc751e8 efi/libstub: Cast away type warning in use of max()
64b7b08307bdaf8d97816b84f1537e8d878e726f x86/efistub: Reinstate soft limit for initrd loading
e31a1b6e72b7da14131c489c152accad620ea0c2 prctl: generalize PR_SET_MDWE support check to be per-arch
2ea123603b728be3f44cdf050118354afaef3005 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
2663ec5feb1492337c4a9ac449d7b303a10af29c tmpfs: fix race on handling dquot rbtree
a6cd8ccb556c166730827f3fd1e3c92b81135f69 btrfs: fix race in read_extent_buffer_pages()
775dd8b3e3f2081d39f9eb315440122c6d655da7 btrfs: zoned: don't skip block groups with 100% zone unusable
53a466ebee6fe711e64c51d1f48d17ca0b7bd791 btrfs: zoned: use zone aware sb location for scrub
5c852ac4ae6f05d398d31d7aa7f73f3d6371b506 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
59e7b54177607c51c32ed0311d0b5b99dbaae651 wifi: cfg80211: add a flag to disable wireless extensions
99165e5bb382f9308e6d71f429eb8ef63510c51e wifi: iwlwifi: mvm: disable MLO for the time being
983abeccd090b653691bcde1fa35576f953ba8a1 wifi: iwlwifi: fw: don't always use FW dump trig
66ced536d2332d9521802d2e93e77a6acb1b4bfe Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
4a46ab2a4b72a9dbd9938ee7b0ada81287072405 gpio: cdev: sanitize the label before requesting the interrupt
89296d8b3d02927814d9f442d1fdde391389d78a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
086cbc8048553f8be04b7d87757dc6c543a53ae8 hexagon: vmlinux.lds.S: handle attributes section
f1535de4ac0a5f902dd022af6151df84b18e53c7 mm: cachestat: fix two shmem bugs
87b6c9359a7cee6e96d85b584c4c0740f6945587 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ff15a3e2ec0a1ca71e614db76ab549ab00751b92 selftests/mm: fix ARM related issue with fork after pthread_create
ffea5c7e1ef83ee69e561f6d24c6208843f598e3 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
eef9f2f8b225f6b34da197cb8a98a831d6fee95b mmc: core: Initialize mmc_blk_ioc_data
60c8bee3c3924f12b8bc75ff8d703c6b78cda644 mmc: core: Avoid negative index with array access
80897ee56b788c98bc3145be1fe868c1d13be2c8 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6ff313abdf7a0384381188cf096479efa1a05248 block: Do not force full zone append completion in req_bio_endio()
fce14bde7cdc6371ed3361b158295b364047a2d2 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
c022eca816211ef582f6b1edc860b697198399ae nouveau/dmem: handle kcalloc() allocation failure
244ac677cf62ba1c0f3a1be4552757c30f1d7aa4 net: ll_temac: platform_get_resource replaced by wrong function
8a7b143add5010c77821a940091097696d3ecd4f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4a4b5bca9289913dbcd55d5d4f13d407e5c4ec04 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6007f43db920b923d8b9c7bb8717ef725c863645 drm/amdgpu: fix deadlock while reading mqd from debugfs
516f32a3b422d9cad002a4649c1920d8c794e3fa drm/i915/hwmon: Fix locking inversion in sysfs getter
3416de55d16a151a2e97d9d38fd452eae2aa829c drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f520a07038badfae1eac3b2435818e359c00ed46 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
7f0dabe58d65228fd2363a7fff53532bc88057f9 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d28c6ebf904e4ca5493e680dfcd858d887571431 drm/i915/gt: Reset queue_priority_hint on parking
e6ab294c191a862eb323307e737fda7c6de7c4b6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
fc597514b848d2492c521f92388a00476644692c mtd: spinand: Add support for 5-byte IDs
044c5b8c2dfb9d4af9a7fd59db94cef561904fe2 Revert "usb: phy: generic: Get the vbus supply"
e58c3d0cf47cd439f92fdbbe262e95e637e52c9e usb: cdc-wdm: close race between read and workqueue
0c7d2d9fac8820441a8fe1e4af0cec8292bb202f USB: UAS: return ENODEV when submit urbs fail with device not attached
1bb742bb20a4725de2918de7eb32e56fa8b238a4 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
b14ac81167408def5bf67f84fced5f811d9b90e0 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c470e5192c34ce9bd38c16799bf8fcef40995bb4 drm/amd/display: Clear OPTC mem select on disable
aa0ea03381f380407b35ce2db5a7cdf759f34268 vfio/pds: Make sure migration file isn't accessed after reset
f4d5b2f690ec5955e65dfc9b2c7e62820fb0032b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
957180e2d99d8d33780781535cae2cdc5c8c4b05 scsi: sd: Fix TCG OPAL unlock on system resume
c44dee302cbcf39630c178324a1beebab5985a6b scsi: sg: Avoid sg device teardown race
dee751ae7a465e9db5e7f46ec2bb5c13312ce1d6 scsi: core: Fix unremoved procfs host directory regression
3eb9fa2bf7c1628beccafca473a7037d43b69ceb staging: vc04_services: changen strncpy() to strscpy_pad()
32b2c3b2f70834a8c078a1b606d7f703cfce2b53 staging: vc04_services: fix information leak in create_component()
1c9d93e8607150ee793ae731371f979253c28351 usb: dwc3: Properly set system wakeup
803b462690ca8b0354db471d591a9cfd05e722fd USB: core: Fix deadlock in usb_deauthorize_interface()
49920e62bbad5bb0e6c1ec653c42169caf7d06cb USB: core: Add hub_get() and hub_put() routines
e601e0e0d89a266afed289db9424ae63427bf6db USB: core: Fix deadlock in port "disable" sysfs attribute
8c00ae9a261a54e992d8694bbf6766b04e568289 usb: dwc2: host: Fix remote wakeup from hibernation
8f5045af4f41bf7933a65fa5b79841a05c6afbdd usb: dwc2: host: Fix hibernation flow
17985bb9af407e8434756ee6af5e4afc9ea7c8db usb: dwc2: host: Fix ISOC flow in DDMA mode
fe3c8483f936cf109cb8fb8c730a7bd5341627d9 usb: dwc2: gadget: Fix exiting from clock gating
fc4d3cdf3a31599c017bae340424a733226cafa9 usb: dwc2: gadget: LPM flow fix
a1c91b9fa396b7f51cd9efc69a20011623a1cd9d usb: udc: remove warning when queue disabled ep
59f7f740303dad3887e6af3895fd6a65f78dbd31 usb: typec: Return size of buffer if pd_set operation succeeds
158826280beec9f4f1db47b825db4244cece7daa usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
dd781e6d3f9bc0f996af9dbc19483adbac786c7e usb: typec: ucsi: Check for notifications after init
23e4a605585fb45c68bb607e2211113064663095 usb: typec: ucsi: Ack unsupported commands
e870d970e014ec027e45f91e61a193631a538a8d usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b0e1f2aa203c737328f297c62f8c8a8cfa3590ca usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
958ae180d090e65a081f6db2616763238b312525 scsi: qla2xxx: Prevent command send on chip reset
40199697320feaefd64169fdcfdb492d3fe314fb scsi: qla2xxx: Fix N2N stuck connection
0ff00b7c1fbfaa2f3d4295fa81cacf98aa40d81f scsi: qla2xxx: Split FCE|EFT trace control
7be0d3b1bd2254cc9b83be1681b7892eb37aca5b scsi: qla2xxx: Update manufacturer detail
715398be0cafb4baac997cf44e193d3188e8006c scsi: qla2xxx: NVME|FCP prefer flag not being honored
ca118a71935f0872776f627cfe9ac47da8027ba6 scsi: qla2xxx: Fix command flush on cable pull
c77f198f83a3e5a38a356406a12eaf1ae8a7db5f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
28a1bdc86ab88c8ee98f281f093284dadaa3f4fe scsi: qla2xxx: Fix double free of fcport
ac53aa3cd9d2cea484d8d6bcd8a4d51c09617435 scsi: qla2xxx: Change debug message during driver unload
cfa5023b42845141e0fd3764615a963809bf646c scsi: qla2xxx: Delay I/O Abort on PCI error
bf26ebcf2f863fa7a08019586dd5879d6b08402c x86/bugs: Use fixed addressing for VERW operand
2b1bd0c4b9bb7083bf6625c8eb5bd0eebc69d04a Revert "x86/bugs: Use fixed addressing for VERW operand"
417e634203cc96717a63d9c23e59d9a3ef4953b9 usb: dwc3: pci: Drop duplicate ID
0bec19e5f68c69cbec678d271a71355cad24ad87 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
a9aa155a0c6fbae0953b82c36f0c3f854a618d00 scsi: lpfc: Correct size for wqe for memset()
820b012326732772fcc3ea62918b98d8a36aa584 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
373c5083c73a73afff7f71f18d3167b63b83b220 scsi: libsas: Fix disk not being scanned in after being removed
4f4b5a1c6cfcf603fb2eabd5b603dd60104200ee x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19116835f47b-d0f365cc91f6.txt

2b39ed350b0eb350edf49cf68562e7d6aea2c09f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
fb1a9ed6dfbe4ffd89d37c2aa86742e0e76d856f KVM: x86: Use a switch statement and macros in __feature_translate()
7fd0c8d9a59ea47ba4f7b5cc966e8a302fcc110d drm/vmwgfx: Unmap the surface before resetting it on a plane state
3bef32e9269e3d24700b940e943932a0f62356ad wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9a3a1788aae7081e1b5a0431d4b456eb7a2d932a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
206be68983a3c485bcd248683e423ef4790a2754 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e9417bde0a9a3ae0c43320426ac41e25ffb905bd arm64: dts: qcom: sc7280: Add additional MSI interrupts
878b862c7e9a3f38ff4fb38c6abda39e892ba875 remoteproc: virtio: Fix wdg cannot recovery remote processor
6febd4da47951e6b792168ad0c7fffebb136cf66 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
39b6e9f6b7c8da4bb79a2d6a0c838b423a54dfd9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a4e14664456a5d7defb0484210187b600f74efea smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a09363938f3e1341ae3bb7e3c13efd83817f68e4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9338b03f5b9813187c7fb07ca1117d10fecb7348 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0c4bebc2021b91e68cfe8ec35895bcc2b52721db arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b5780c3f2dcb1d376ce960cb8690534d5908f3c5 serial: max310x: fix NULL pointer dereference in I2C instantiation
76f0ed22def3649b340c9f0dfa457799603798f6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4a50d867dbd4ad36ff21deba7fe35644867980cf pci_iounmap(): Fix MMIO mapping leak
65e98c3a4ee3eabeaf636ebd8fb486173c4ee74e media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8bc8741f77e3d0a00ca0d7364a75512f0bbd7b2 media: mc: Add local pad to pipeline regardless of the link state
da6af773c74ee4f40a61ca845f300672849908db media: mc: Fix flags handling when creating pad links
d76d1102766f87fda0756bf69da0bf10cfd8d98d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
99070d1f9879a1ea6f1547f2a1be61eda7be59e0 media: mc: Add num_links flag to media_pad
0549ccf319ae66f08cfbb314c3d35013bd3d020a media: mc: Rename pad variable to clarify intent
2cb5f78dae2f59d5602e7096d6a4f31380572267 media: mc: Expand MUST_CONNECT flag to always require an enabled link
4c389622d6e87b610d419226ffcc354b78c589d1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f6a692439b59a66b688809e15fd8120151e94d56 md: use RCU lock to protect traversal in md_spares_need_change()
a3deeeb42bf6bea2d33d819d5be4c606c6a84b45 KVM: Always flush async #PF workqueue when vCPU is being destroyed
10d4f5cd51dd1c3c80fa88a1efd7bcfdc740b22f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
42a2e0b84d536183a1dd22ccdef48a063b99ef8e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b21c60dfa0fb54701c73d209f1b53d59ef2ecf8b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
552fbd906793e789fbfc9f2caa09f0aac4fe38b0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
50e4c64875f4942ccf540e2bb138002021bb5d9d powercap: intel_rapl: Fix a NULL pointer dereference
7310ec33b654d7d914fab10f1e0c9106df349a20 powercap: intel_rapl: Fix locking in TPMI RAPL
4ef6173f0a456efaae7f37d3ec43455d75338882 powercap: intel_rapl_tpmi: Fix a register bug
0bdd68064c980d3b43d1ac2c83e9c7ee216f2e3d powercap: intel_rapl_tpmi: Fix System Domain probing
d1679e8d0aa5c2427e3c002fc8a42cfef99d292c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e82d55b3f1c4a9a9e188f4e178a756086588945f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8278f5df95211d5af5bb904986845ad7aadabad7 sparc64: NMI watchdog: fix return value of __setup handler
bfd627432d062ffc2f822aaab8959917dd99437c sparc: vDSO: fix return value of __setup handler
0564ba213d07b56bacdb758670e446a399ff672d crypto: qat - change SLAs cleanup flow at shutdown
a1a198a2a5229ecaafcf0bd0598018c2cb413eab crypto: qat - resolve race condition during AER recovery
4df9f8a7a6add0902051ad08139ac9f0dc38da3d selftests/mqueue: Set timeout to 180 seconds
dcbdc2575c53ae9a6e61daec25c0d47cfb67db54 ext4: correct best extent lstart adjustment logic
bff74b660c5b7962c2473c0f574a5f031046c79c block: Clear zone limits for a non-zoned stacked queue
825fa432c7f9795977000936830f1a63dcf14788 kasan/test: avoid gcc warning for intentional overflow
b302c42466a8b07bb5938f786fca64d19c39a9c3 bounds: support non-power-of-two CONFIG_NR_CPUS
fef5e3fe8755b091ce141c96009129b8cb6eeab2 fat: fix uninitialized field in nostale filehandles
aee39c8953595a719380bfaa9bf85443e71bf164 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3afe75cd2b11450e384c1435c97d5012269785a4 mfd: twl: Select MFD_CORE
fa772d5773d8dfe9a117d4c5e36e866a5ee8cb5b ubifs: Set page uptodate in the correct place
dd5a44535c618400d551d62dc8f1d3fb3bda689c ubi: Check for too small LEB size in VTBL code
680ba746958e2489cd1df194fbd98eba17dc962c ubi: correct the calculation of fastmap size
b14987317ad63f58230fa7ad9ee2cccec4dd474f mtd: rawnand: meson: fix scrambling mode value in command macro
fcb9b4d5f71c8d7439b4319721ec52b40d36b255 md/md-bitmap: fix incorrect usage for sb_index
acec324fc15c07466b4962d22b7fb0d8734052e3 x86/nmi: Fix the inverse "in NMI handler" check
7cc0b1d29b5f7915316410d5ecf89267913fced5 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b3c398d9ad5f3a6c26d06bf1fdcd29e3e4ee0e19 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2cb40e4ddda0a584fa62ebaa7fa1dcbba03e5775 parisc: Fix ip_fast_csum
f3c8732890bbe566e707edec82e424a95923ec66 parisc: Fix csum_ipv6_magic on 32-bit systems
3798b83f24e9cf3a108f61129eb8bf97c9e44a99 parisc: Fix csum_ipv6_magic on 64-bit systems
2f59c476af0ff53ad7ed512e82d5da923d64e853 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a0fe6887e0a5c1880ff7f1553a2f095041d07dcf md/raid5: fix atomicity violation in raid5_cache_count
d69458b9fc3957d2c11ce680eb059be0a24ef692 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0f35ea17c42ccd20ef8e5de3539e6b4e8a324070 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ad849e942ef9c76e0c71e2a2ef129189718d686a docs: Restore "smart quotes" for quotes
8f3e8ff1b0f23cc06d82ac4e47e618f2cb7cd6c2 cpufreq: Limit resolving a frequency to policy min/max
c6e6f6f513cdf61cf059a1db1c88076d62f46927 PM: suspend: Set mem_sleep_current during kernel command line setup
1bb022222e303d2aac1ab608eef524642416290e vfio/pds: Always clear the save/restore FDs on reset
7a59b27501c8f0e5c39ebafdeba8afeb76b4f023 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4f6030134d20c8750160c51ce63527343ed1ef22 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
df18c714b7485994e689413b0e153e28c8ca0f4a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d84931e416b3ad1e923af41d81bec5e4bf3e70ae clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
55669c7ca1f4f8049e3553350c13447be621819a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
940fab13a9818c6fcc3bfc0ba5f3736e9e1bf7e8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3fe756b5063f5983391a49075ef255513fd80c00 usb: xhci: Add error handling in xhci_map_urb_for_dma
b358ad42b78bdc34e90a0991b668e9645fcf42a1 powerpc/fsl: Fix mfpmr build errors with newer binutils
eed7055b55fa0e3b6d7ef161ed06bc05fbb15e34 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
51fa3653545fa573eeaef4a2c43f2db599ff6ac1 USB: serial: add device ID for VeriFone adapter
2a1aceffdc666a40ebe69eb6d6b4ca995a97c132 USB: serial: cp210x: add ID for MGP Instruments PDS100
642f3c1cffabddcf47c2e3cc1ec97d85249640e1 wifi: mac80211: track capability/opmode NSS separately
baad65d1d4e6a3f9bf066c6af578e95f330d868c USB: serial: option: add MeiG Smart SLM320 product
76a7e6a555dcf5f42a56d73fd8c3df6855d3fcfc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a4d2f0a85688d465c4457a503cd9545d9e164670 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
70345146476666d3458fbd6a13b4ddf151335f90 PM: sleep: wakeirq: fix wake irq warning in system suspend
efce2a70637b0f2d37f87d28c2da6a90144aae0e mmc: tmio: avoid concurrent runs of mmc_request_done()
db25e1a709c68679a7ad04637d87b5e80dfc0a1b fuse: replace remaining make_bad_inode() with fuse_make_bad()
2c49bf7ead1c3f1c1d398d3e805e16c6efe48e72 fuse: fix root lookup with nonzero generation
f53b4bfdb46d10a1200ab83a93231cc72c52192b fuse: don't unhash root
b9c3bf0be17c6b71e3c0263faee26d919a511b9b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8083dff074e341e54a6e9ce636737504a573477e usb: dwc3-am62: fix module unload/reload behavior
d03de800b757557cf787aff324c4faac67feeff0 usb: dwc3-am62: Disable wakeup at remove
c05eeed69372a7798dc965e1e2590ffa32e59612 serial: core: only stop transmit when HW fifo is empty
b1f556dc5a564c04be619596d303c377eccfd8d2 serial: Lock console when calling into driver before registration
dc8b6153a191c37c0817a731521bfecd9f4c899d btrfs: qgroup: always free reserved space for extent records
0490cb7e8b960613428bee286948aa4e6ac24276 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
faa5f9327cdcefd073ecec350b77cf6602d22e22 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b39d78f0cc7cc1ce7592ecbdc43b444469146ce2 PCI/PM: Drain runtime-idle callbacks before driver removal
067bd90e0ebfb4ae811e9b6990aed321776dadfe PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
18f365e61eed303605405dca5736bfa5c8002788 ACPI: CPPC: Use access_width over bit_width for system memory accesses
38d0ab8fdcd0b3db79bef6ec99be4b1b9741244f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
31bb1b7b1f6311ea99ed5db7acecccc2103f8fc7 md: export helpers to stop sync_thread
8bf51496c6890b5841ad48ba9c58dbe909e55a64 md: export helper md_is_rdwr()
a62ce1ff753ccddefdc4ee493834204f7612777d md: add a new helper reshape_interrupted()
127cfdc7fa8a7b4e3ce16a3705f826def83db3bd dm-raid: really frozen sync_thread during suspend
c5886cc426f22eadf233952de7ca852b22078f93 md/dm-raid: don't call md_reap_sync_thread() directly
e1622bda810555555c9b131e5d660abde6e87272 dm-raid: add a new helper prepare_suspend() in md_personality
366268c53e040c161e02c5dd617db2c262974401 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
858cc972b5a7c55275c4a579c75781161a58c17a dm-raid: fix lockdep waring in "pers->hot_add_disk"
56e56286c284b1a605f937055ec638828fb1378c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ac06e0c1931112f8995f30db44fd34982d1b0018 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e69fc150dcd58bfcb0640623d97ef0a4c7a0c445 mac802154: fix llsec key resources release in mac802154_llsec_key_del
19d319af2295b6109f10132f6f1e35751b02edb9 mm: swap: fix race between free_swap_and_cache() and swapoff()
e5ede863f24bb2a0efe2815abb6491a49606d678 mmc: core: Fix switch on gp3 partition
03547b5eddfc8f1838699aef538faddfaa1d44e3 Bluetooth: btnxpuart: Fix btnxpuart_close
31124c0f2e3a4ca4c81a8a5acc1245f1dcc7f4f6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
f9c6a5fec7695d5cd0b81175f80cc66e1db9248d drm/etnaviv: Restore some id values
0c33be048a718cc91c3ae7026066813ba718968e landlock: Warn once if a Landlock action is requested while disabled
997a844f31ab55b5be74a154399073d37914fb62 io_uring: fix mshot read defer taskrun cqe posting
f4b162e4d322b521af820145d93e77e3e330d9d7 hwmon: (amc6821) add of_match table
5a441275641eaf9467cdd53df370d52775ed1855 io_uring: fix io_queue_proc modifying req->flags
88613d20f638fd398c102d30aedd50b9fa0be658 ext4: fix corruption during on-line resize
315ff2138451a6299818991a2011e18065ca5aca nvmem: meson-efuse: fix function pointer type mismatch
9c3a887c47c0b73ce09203eecae71bc5574dc5b6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
910a7d91a404478112a384dd3f2fb507f1efbc0b phy: tegra: xusb: Add API to retrieve the port number of phy
7004c944925fbf67fe837e3cd92a0ea72426c33d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
97be8a888ca3c96625b872137256760a92bb2e79 speakup: Fix 8bit characters from direct synth
900defa5a896f6a736e9397ddb8a2d95310a6405 debugfs: fix wait/cancellation handling during remove
e2afa46b930c9bcb12d40990a047775125037f6e PCI/AER: Block runtime suspend when handling errors
092cc56406a847cd6db2c154ffe37881bd751b53 io_uring/net: correctly handle multishot recvmsg retry setup
d43cd6e8c0ce11be9c7683729e439cb8ed90f852 io_uring: fix mshot io-wq checks
b8f68c09a1b273137414efe9ad78f4beb1f46b8d PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
afd480eaca2fd55776b9ad075fb0e6581facb60d sparc32: Fix parport build with sparc32
88fced5cc67a0e09799bf5625c21fe93979eaee2 nfs: fix UAF in direct writes
ba8dde08988260ee928e198c493bce46f2e2184c NFS: Read unlock folio on nfs_page_create_from_folio() error
fb101873837192f1545de6cc8b2df50e97bb63bb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
40f6abd373d081b7d0b2f818aa709faaf9172310 PCI: qcom: Enable BDF to SID translation properly
6f0ddb3268033a99d155d6bccd65f653be356322 PCI: dwc: endpoint: Fix advertised resizable BAR size
e218f735a5434ee31236a441718a21a4d3302faf PCI: hv: Fix ring buffer size calculation
39fa3f0e6e07cec15094ec47aae413d45494278d smb: client: stop revalidating reparse points unnecessarily
9975e8713b26fdd11288d2260220d71014a55a6f cifs: prevent updating file size from server if we have a read/write lease
d61248864d6606d2304a06009ec10003ac2ded29 cifs: allow changing password during remount
b0346c86bd598c366a7d509cce5050ad312fbbb7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d167e9bc96e8a32b8a1fe2c0d655526a0f154319 vfio/pci: Disable auto-enable of exclusive INTx IRQ
94674504de5017a0eb90426d414c5b50ba2a1e98 vfio/pci: Lock external INTx masking ops
c5ea23b3fb230f3131743bbca8c62b79ee51fc1f vfio/platform: Disable virqfds on cleanup
c30f44be6cf62431f56e02de100b7751fee5fb7b i915: make inject_virtual_interrupt() void
34c6f311e83b332a2a72c5577717105e68d1ff27 eventfd: simplify eventfd_signal()
f155632a781dfdc307abca592f9b899962695f4c vfio/platform: Create persistent IRQ handlers
4089ed7d0dddca46398ecab0be07274ad812d071 vfio/fsl-mc: Block calling interrupt handler without trigger
ad458e211e6fd84d6ff985f63f0fb5bf7745b900 tpm,tpm_tis: Avoid warning splat at shutdown
145b99dc537350af921fb450b61f24a6c63cb7f3 ksmbd: replace generic_fillattr with vfs_getattr
3ab1480a219d8c3e6356ecbe5ec75e92038db299 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7fd191d501a43c6b765de3d2ae345ec178c827a2 platform/x86/intel/tpmi: Change vsec offset to u64
582242f7ed69e433c01316e4ad1a82700376526c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
6605e5e50e08f522559fcbf37e7521f0589e9d88 io_uring: clean rings on NO_MMAP alloc fail
1ade7a432bba7d9b0cbd892da63988a9880fe255 ring-buffer: Fix waking up ring buffer readers
c6c4f63aa0ec965130745ccb078b2d72fb6fce3a ring-buffer: Do not set shortest_full when full target is hit
05f2d7f2092579765ae1fbff1c51d014789a492c ring-buffer: Fix resetting of shortest_full
c8b389e3d75e38060a4e26dd5f752c9c13280c22 ring-buffer: Fix full_waiters_pending in poll
65177c88e7b026972b40fab729926842423f8455 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
bc6ae2dcc6c5df524fb9312e691ca1c97f2c25fe dlm: fix user space lkb refcounting
8d35cff5aec0d33860a0b80953b4ed5edc08f6f6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2b97c4a4dbc44d0430d5aca3c6faa7671be08e7d soc: fsl: qbman: Use raw spinlock for cgr_lock
5b6f3a44a1994957274e7f6f69424631389b01c2 s390/zcrypt: fix reference counting on zcrypt card objects
59900edf8ba04eceee26f5b773e14afd9511041b drm/probe-helper: warn about negative .get_modes()
cc1012b0ce92a2a01e7310ec6a1ae0eb2e7e5da8 drm/panel: do not return negative error codes from drm_panel_get_modes()
716370fb50752a06d8ef53a228233ea3127a1815 drm/exynos: do not return negative values from .get_modes()
68f9c3041bde903916937f1999545704264a1133 drm/imx/ipuv3: do not return negative values from .get_modes()
b83f4c16685d408ac0ba118abff734d336c076a3 drm/vc4: hdmi: do not return negative values from .get_modes()
520a90e854ea1d2a768b31f3a5654d10e2945225 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b51c3f28334bc27be6b5cb7364a8649db2ec7787 memtest: use {READ,WRITE}_ONCE in memory scanning
3b6aee009e4d3ce2f9a3db1b5b79b824fc7431eb Revert "block/mq-deadline: use correct way to throttling write requests"
ea00867b1601aabbfd8fe11cfa731b8182f6e510 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7381dc4fc77c14b6c55ea851008c26cab0b770ac f2fs: truncate page cache before clearing flags when aborting atomic write
707e309b976e1a8f8cba048bddccae3296c68611 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
53e2e36546f9658f7d423201deb66bb47955a2fa nilfs2: prevent kernel bug at submit_bh_wbc()
6772ff34a97e26fcbcd445880bf3098246e57673 cifs: make sure server interfaces are requested only for SMB3+
3e296dbce9811d641d22261ec453167330a0573c cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e26e52e300a512f2b70edf4bac129af76705d199 cifs: make cifs_chan_update_iface() a void function
d6a4d5d2d01ebb78fa0ed1f5019d700e71036b92 cifs: reduce warning log level for server not advertising interfaces
66b6ed7e8e289420daa3aebe6d26bf5827769f83 cifs: open_cached_dir(): add FILE_READ_EA to desired access
42613168eea521365d57b07a87e5d1cc52faef3b mtd: rawnand: Fix and simplify again the continuous read derivations
e1b66d9e718e091cf46ab7a1dd3848d09c2e4c50 mtd: rawnand: Add a helper for calculating a page index
21720f7e592dd0d361095c647c102840bbf8dc55 mtd: rawnand: Ensure all continuous terms are always in sync
67fbaf9d60ebc5e2750c2e410e467505a8905cb2 mtd: rawnand: Constrain even more when continuous reads are enabled
560d3eb200f9b34d8066296eb69474a31199de05 cpufreq: dt: always allocate zeroed cpumask
315c2934c7b9242c2c1f928b2f54e6cbd7444c37 io_uring/futex: always remove futex entry for cancel all
ef180d285bb008c0676311cdee7b10dca2419ffd io_uring/waitid: always remove waitid entry for cancel all
9f906ff35b64d0a8188db9b446b733f84eeda189 x86/CPU/AMD: Update the Zenbleed microcode revisions
b7f4258af740fbce2c9e24628099820dc6099f6c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1f43723505f02c28b18b617a2ac81201b8af5cf7 net: esp: fix bad handling of pages from page_pool
6bd66435b03528c800b1d13ddf8132896bfda473 NFSD: Fix nfsd_clid_class use of __string_len() macro
6b2bd1ba6ef238bba99ea92e852ba020bb9f3c79 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
559571ac67d2d4ae7980ea5fcb5f8876d415a299 net: hns3: tracing: fix hclgevf trace event strings
cca0f8a72ef11f89bdb3947948405161fb83502c cxl/trace: Properly initialize cxl_poison region name
03f0548860b6c68926edcaad0570114d9148b842 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
bdef387dbf89cb31f169cf613db8c52bc08b086b virtio: Define feature bit for administration virtqueue
352e82997333eb512341a6886effce0bc0aafeab virtio: reenable config if freezing device failed
5645543e48bce031b6ad16e668f50f790a94ab99 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
95f77d50adfe9b78478c996421db0dc9dbc81d02 LoongArch: Define the __io_aw() hook as mmiowb()
5757e9bcd09fa6e97899f437e720784f06d83c6c LoongArch/crypto: Clean up useless assignment operations
13dbd3bff39ab6f29f95429b6600f1708142c7c0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d2cad67a1e45414b05e38656af01d5ad4db7eefe wireguard: netlink: access device through ctx instead of peer
1cff14e824a6236a77a495607302e6de1b045a6c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8a1f936a75ed2f38fa3f2cc88cf250d889b3541d ahci: asm1064: correct count of reported ports
ac13e72cc06b858d3ca5c8326e181ebb94331e51 ahci: asm1064: asm1166: don't limit reported ports
09d69323fcdf88bf92ee6874eb673eb9b9834406 drm/amd/display: Change default size for dummy plane in DML2
639dc61828ea8c8a4c26221b1821fbc31cb16fc4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
43b1abd6acdf68ca5b1376a591429e94deb5d297 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2a1b32d93e44a805f27747602cedc95b94074f7e drm/amdgpu/pm: Check the validity of overdiver power limit
8b140a9a69fc9e1b4ad15714d2b97bbb7fab7704 drm/amd/display: Add ODM check during pipe split/merge validation
11ffbf7b7a990061dfb1aaca01a8262e8ea27cbb drm/amd/display: Override min required DCFCLK in dml1_validate
eb26f9d115254c201c446015eedaa6de9531b381 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7e1b998d939cd936de8bce5a7de6b4b2c35e0861 drm/amd/display: Add dml2 copy functions
fe89e33bed417f48f647e062b7d1811739320f54 drm/amd/display: Init DPPCLK from SMU on dcn32
c3b77e4448f637fa52d6c0c6a107dd5a70962b42 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b235b2167ba4a66c992d42d272e328aa17ef47a3 drm/amd/display: Fix idle check for shared firmware state
29a43a308d14c3a4660f357b6100a259b5ec1d63 drm/amd/display: Return the correct HDCP error code
4c43704d5915a56ea4133df3eabbf05a19a3ae78 drm/amd/display: Fix noise issue on HDMI AV mute
4fe753552041a61b90136e5f01ee92b34c07fd70 dm snapshot: fix lockup in dm_exception_table_exit
7e655e8679c7b3eaed9722746697225afb085fae x86/pm: Work around false positive kmemleak report in msr_build_context()
3eed248ac5ebe92b2bdc3558361c243341dc1fcb wifi: brcmfmac: add per-vendor feature detection callback
fec434abd1514d6c5a46ca0f042f63a5169e0df2 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d1165f625bd6b3bbe1c0a8d006676676c3343b8b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
85131a9dda255f60c8b8d4c2f15a418c4b7ad123 drm/ttm: Make sure the mapped tt pages are decrypted when needed
04e0992301743435edcc930f6513da71b9438a85 vfio: Introduce interface to flush virqfd inject workqueue
8c709fd83f85063fa40b214a7c3afee6c544098d vfio/pci: Create persistent INTx handler
7da8470a26c1e97f0d18f084b1861023ee7b3cf6 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3a1e7ab5857b0bb844c836a4a9c446a3522d4a81 drm/bridge: lt8912b: use drm_bridge_edid_read()
25c63bb71549cb0ebe494f816240b352c7a352f0 drm/bridge: lt8912b: clear the EDID property on failures
8763d136efd5d6dc2f04fea762ae49b5b9d2e282 drm/bridge: lt8912b: do not return negative values from .get_modes()
3742d56a3107eb24f50804bf3edf94b2982a4ef1 workqueue: Shorten events_freezable_power_efficient name
4dd3b46e6ca80ac2f4ab42847571d5f27f1d15f0 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b6a1ca0a6c35cc9a07913a3025e11e039ba92d17 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bea4bfaf3cde80f2438e51e7d71f5ed2a5c4839d netfilter: nf_tables: disallow anonymous set with timeout flag
5c50381000a313dab08bda84d73d69ec59ceac6b netfilter: nf_tables: reject constant set with timeout
730d69ae6f7c1a2aaa6b789e4f8dcafee777470e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e7752f0bd62fc4e93f13f30837d51f738e13c4ad nouveau: lock the client object tree.
f4485069bd15a3994709381555b5cba283da5bd1 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
03178352872186c7e71503a05276c49ebfcac48c crypto: rk3288 - Fix use after free in unprepare
92d977bf094f8a3c3e974cccb0dc28e39a4db701 crypto: sun8i-ce - Fix use after free in unprepare
223cdb199ace69d46f70dd22a775b30534307b27 Revert "crypto: pkcs7 - remove sha1 support"
b00c8bed6f3671fa193113acf2d6aa3264e60f56 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
06ecc0be848822a8030bfc5e6cbc7631db0f13c3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
2ddc350a1371d26530f6dfc114b327788dd147d2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
cf2a8ecaa14fb5edea54f7b8ae254567a03800e1 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6bf31dea78c6aa25bb42c1e66c1b12ab39bfb1b2 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
0e93c582658560bfeae639a39611b87afbd038be cgroup/cpuset: Fix retval in update_cpumask()
32746966cb7ae1b0441a56ffc4db34535dcf0114 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
236a841bc4ec81a88f616cb86664d2ba6c617673 Input: xpad - add additional HyperX Controller Identifiers
788a1516e6763c205c4ec918d09b79a4e37aa517 init/Kconfig: lower GCC version check for -Warray-bounds
404eb7c4e3a8b6dec17d969338a5d851990c87c1 firewire: ohci: prevent leak of left-over IRQ on unbind
3b50b1489a80f380e2463f9e7968f6d3a4634611 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
100b907d8617e11b48cc25bd3d2c2d5c601e6e79 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cd4e127e5a0ae736383aff6aae1d2499f0da4a0c SEV: disable SEV-ES DebugSwap by default
e2f2aa70fc487e149a0ef0854c1b23f3ef184f77 tracing: Use .flush() call to wake up readers
f67adcd37066f47f6ac5f0f5ea5b0d2ec125eee6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
3a18fb3ed45fd197bd79ec6be9e04960f7c5a3bd tty: serial: imx: Fix broken RS485
1a6e8b6cebb970ce80e5c32a7d4ea6322c7ce129 drm/i915: Check before removing mm notifier
0e81d5f6905f90f4bad6ceb9dea83f74a25f6bd6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a92764465a9369696c8abebffbf5d82b8a9367bc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
638b7c997ca8f67389e0e5d380b93aa6bdc133f5 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d650c86f7f424411ea2d03e5e10602cece1ba4e5 usb: gadget: ncm: Fix handling of zero block length packets
b26effe954c2759ec5ddd66fdd52e611d06fca51 usb: port: Don't try to peer unused USB ports based on location
c7943c4fe520b5e6e22430b510add3a5d196d485 xhci: Fix failure to detect ring expansion need.
081bdcc30e9cf32b731d152ad7fb14aa04e74147 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2eae4c447fc6d0b512ce25c39b0b47669caa2db8 serial: 8250_dw: Do not reclock if already at correct rate
5feceb623bc9c436e9ddd7f6a0e0229312df927d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6bba76eec829d615e737ac0a74178160072f4377 misc: fastrpc: Pass proper arguments to scm call
124e3646d0b9ecd2b579f6cf5ca6486fc0ab801d serial: port: Don't suspend if the port is still busy
779c91543f2d699df12af5a41ed46e984332d374 mei: me: add arrow lake point S DID
f30fe33147076bd5eea37d9cb4e58ebd5b23b292 mei: me: add arrow lake point H DID
5119bdcbbbfe30480bf9f05655010f56f2634a6c vt: fix unicode buffer corruption when deleting characters
0912381bcf19874d9b7668dc02b7d2155ead0b4f Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
bda36c77ffdc07ef1d4e421c90bcdce6269779c7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
daf87b0dc764279f18b6bf1e720bcc187eee076f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
8c2b05d49906403ac15cec4cccdd2ce6b314fa82 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
2f89bf947954b275d3c23b90ad9d0dc6daf0899f tee: optee: Fix kernel panic caused by incorrect error handling
060d7affbccca7d4236350cd1b7f2ac85e91c2e2 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
74aacd9fb70866618beb2d8cc95a9e6bd63d1594 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
159492e43cd87e18863eed062f63eb7cf2669f8e arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
f34378a72de35a84bf816b17ce21a2014914428c iio: accel: adxl367: fix DEVID read after reset
c6df98d41cbeb885e72724e95ac19a21f3a13a70 iio: accel: adxl367: fix I2C FIFO data register
30920a8979c4a4d3c78fcd26b2335c7de5487b38 i2c: i801: Fix using mux_pdev before it's set
2edefd3d7c2ffdb039f6a0335ed32adc46f06290 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7a2a52233ecb07f4d4203d2cbe730d046738560c iio: imu: inv_mpu6050: fix frequency setting when chip is off
90437c1496b733308ba2a69772eeb24238a4d7b5 iio: imu: inv_mpu6050: fix FIFO parsing when empty
94c4fc8ae1e535cc077bfd283ae323cec560ffad drm/i915: Don't explode when the dig port we don't have an AUX CH
2fa286ccefc59036910964f46a3d077f70d1db52 drm/amd/display: handle range offsets in VRR ranges
97b674867596bdf8e11a581c2b1f689601d1d9ef drm/amd/swsmu: modify the gfx activity scaling
8236f50e65d9bf2988ba99d0b43e81268d5f3e34 x86/efistub: Call mixed mode boot services on the firmware's stack
02626275479460a87ae00bb407d6fe00ee76a64e ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
08b65a3f431fafd456175ae6b000139b3732b1f1 Fix memory leak in posix_clock_open()
605be27b5e5ca925d42c627e8e14c5814fdf1b6a wifi: rtw88: 8821cu: Fix connection failure
612f75cb3f5d116f4e466543160538768b16fbe7 btrfs: fix deadlock with fiemap and extent locking
1b473d105ed50d67458bd631ec6dbec6137a2791 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4c970265dcd997f2ee75399da0a17917d09ea5e5 x86/sev: Fix position dependent variable references in startup code
e42e1e9eb22cd4fc55c4531706ef06aa9fad7ca9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6ff9949df12caa2b29d2cbeba9173509690e5165 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
ded6f6df6ebee4b6c7d7969096b7d033174b796b ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
383a4c61d4837c69b8947ea3ef0baa264f7fe820 entry: Respect changes to system call number by trace_sys_enter()
31639bb585b8ee5489808ca0a6770bc3c287e8d2 swiotlb: Fix double-allocation of slots due to broken alignment handling
dfcf9aa8005bb5ceae7b33d7b7ff29bc3dcda7b2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
0f13c43b5a695a95babf8e8a43babc9c8d3220dd swiotlb: Fix alignment checks when both allocation and DMA masks are present
f7539dc81d5e5f7ce8f4def1288e91f9c6c425b6 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
dbf1f2c2545b4a0daec318798a9b2b30610137e0 printk: Update @console_may_schedule in console_trylock_spinning()
266240f1bf2866ada53b7ddef46aee8edce7d084 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
56100a7e6d37ffc88fa9441c19366049ecaa7125 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
860fb3be7d2880f1455e70c03c5a36a51fe1f96f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
add6e3a4e63a4242bb67ae739062dec614ac4353 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d24aecb292f047ba7e6c03a4405487496c2212e2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
35acc1053c5d453ae2cfaf4b6f666c0882b96a94 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
399039ac64796b4bdbc1367ae6cde48749c5bf7a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7e6a55d17eaff5d66712e79cfaa68ca6202d6342 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e3dd8cfb9da16e14696530bb0a15a23c50d94de2 x86/mpparse: Register APIC address only once
e9568368a399ad641db2e522bb10826bcef8cdab x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d50d38afc1ff8c23f7c4dfd9c2e42f9aa7f25884 efi: fix panic in kdump kernel
7d146c94b4f18164995637f965f247b265a5afae pwm: img: fix pwm clock lookup
b67636778553dc63f9113aa159d9c3055b54cc97 selftests/mm: gup_test: conform test to TAP format output
95692c4ce10711057eff139d560babab431df955 selftests/mm: Fix build with _FORTIFY_SOURCE
5db56bd59e519ece2bf0b1088169dc064d641deb btrfs: do not skip re-registration for the mounted device
547e7889c010bb15d6b45ad16b3ad14290b95012 mfd: intel-lpss: Switch to generalized quirk table
7214b7ea4ffa485d98a5653c0233ba4d5794ec72 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
23e852db283c4d17d1e2bab6b8cb1c70b2390301 perf top: Use evsel's cpus to replace user_requested_cpus
4e6f9c68e6641dec264174a2c87c73438d581af4 drm/i915: Stop printing pipe name as hex
95d7b3f964b4a4926aa6e92aedea261e2a36e06b drm/i915: Use named initializers for DPLL info
19cfab1e2337b8b64d59a781be8c4660bcae7b11 drm/i915: Replace a memset() with zero initialization
d43f03a12973bd6cee250be9494d424653bfef5c drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
55d56d6dac138cb60effdc657a1a461e1cef961e drm/i915: Include the PLL name in the debug messages
c6a486cb73536519bb2bc5553ef92e2534d4c4a0 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
e99c0607e2c5c8f3e7a503181b2a1750cc186192 drm/amd/display: Prevent crash when disable stream
162fc211cf95573833801d66ce8d889cc8b72563 ALSA: hda/tas2781: remove digital gain kcontrol
d84341d337e7c02f89ee80782a8c2e9542e7feed ALSA: hda/tas2781: add locks to kcontrols
7a792dc5f205f02c4ac49e99797c1a739c5de7b1 init: open /initrd.image with O_LARGEFILE
a5b08ebaf0f1aefafe4d4408dd05823d84dc379a x86/efistub: Add missing boot_params for mixed mode compat entry
eb8c2bb8af20ded14319f0f96362c09cf4e696a5 efi/libstub: Cast away type warning in use of max()
840ed626daa20a1fd9e13d20e5223221f99b437f x86/efistub: Reinstate soft limit for initrd loading
376af1327d859e14ab930028c8132b62085cb03d prctl: generalize PR_SET_MDWE support check to be per-arch
95e20ef0ba57437cf720057c8c31f7f6bd8e0a81 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f6fca02d4c401c2b2a31d3deb217b3f6498fe403 tmpfs: fix race on handling dquot rbtree
afefe64ba430d6746cd192b6b12cb8214237c753 btrfs: validate device maj:min during open
3cfc4572b42e86334949c4087bd21e949f76f0d1 btrfs: fix race in read_extent_buffer_pages()
90737dfab10e747150360f60dc79b6da74226bcb btrfs: zoned: don't skip block groups with 100% zone unusable
bb82e472d73d693454743348343c6817437f0f84 btrfs: zoned: use zone aware sb location for scrub
41e19243afdf40827e008cb2f419807a3580b0e3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e55b10701ce937309aea3f4d2923380f434ec59b wifi: cfg80211: add a flag to disable wireless extensions
adc1d32274f5d198b48c74b22ac64808f9d8cd1c wifi: iwlwifi: mvm: disable MLO for the time being
d4e58371a2f11db3f80a9ce2acadca2d4b776f74 wifi: iwlwifi: fw: don't always use FW dump trig
be1b4be0841fbb590bf9bebaa379ad5f10484fca wifi: iwlwifi: mvm: handle debugfs names more carefully
82471b8476deeeb177a49aaf954d714d077d217d Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
31e273b9379ee7ffead8a700518d6fa715f4e6e8 gpio: cdev: sanitize the label before requesting the interrupt
e5b8128bd3955d3e3e76a9106a38c226434886d3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f74efaaa6f0afdb67d7a714124de647f62cdf3ab hexagon: vmlinux.lds.S: handle attributes section
d3ea09173c204e7d0fd8ae1eced869a3da836ed7 mm: cachestat: fix two shmem bugs
2075aa3260ce9f480a3deffc3a6f109ec66087a3 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
10ba1bee69460294506986a8558c1ab9289b0256 selftests/mm: fix ARM related issue with fork after pthread_create
9cda8d8bda2e607622e09baaa7556aeeb73f0dea mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
cfa2824da6e29a59678156dcb4bf0d84e145d8db mmc: core: Initialize mmc_blk_ioc_data
70c2d5e05fc5d31a55c3e2c4a49014775eebf4b4 mmc: core: Avoid negative index with array access
0f2cd4774bf2f988ec938168d6896ccc44d39bef sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e11bfe2e964f38e603c69e1ab1cd4ccdf7304ec8 block: Do not force full zone append completion in req_bio_endio()
6879291d2f141589132225f670a714a2c102a660 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
118a12733489cf0bd2803686179fa4039dc70ba1 nouveau/dmem: handle kcalloc() allocation failure
cc4f197bfb7d2b8e14f2100268ca8aab554a8674 net: ll_temac: platform_get_resource replaced by wrong function
297a208d19920f8d43cf78043e2692fda437afd0 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
34b016a6e8c5d40486b2571a80ae1f03169d4015 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
74f1d42bf2996da6fb11bd003c422f09d0d5221a drm/amdgpu: fix deadlock while reading mqd from debugfs
e120d8165b3249b9de2ea738dce4b4cfbb5810b8 drm/amd/display: Remove MPC rate control logic from DCN30 and above
0ba232a938e77298c014a121bb92eec4309df160 drm/amd/display: Set DCN351 BB and IP the same as DCN35
cb3fec503b8a065f3b29a7ee04649679e33f6c44 drm/i915/hwmon: Fix locking inversion in sysfs getter
9494b7ee3019096609f7e8c38c65ff0bb4ff8676 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f5456fcde882a19fe9c65338af86b60be432a79f drm/i915/vrr: Generate VRR "safe window" for DSB
ec1db23033ad8d2a3ccfd30b6a6820b9dd677fc8 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
1941aa123aa01dce2d30447a4775d0cca5e2b785 drm/i915/dsb: Fix DSB vblank waits when using VRR
d6c4a7c89904f0c0b31f6d871acc664bfbc53c0a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
90bacad3fdd384532658d54def7e34b199166268 drm/i915/gt: Reset queue_priority_hint on parking
3b149105bd5c943c09ee6115868274d05eea9041 drm/amd/display: Fix bounds check for dcn35 DcfClocks
291e755f8a69f04fcabeba637d675d64bfb4ab10 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2a45fdb1b305e9cda48788a239eeda13fd511c32 mtd: spinand: Add support for 5-byte IDs
0850c14ee7345642932ce61fcb62b9643614e76a Revert "usb: phy: generic: Get the vbus supply"
635f33810d645d4b9c9a9cd3ac60a5801628841e usb: cdc-wdm: close race between read and workqueue
155dee2848bf7f05074b45725023a46ac7d7acb9 usb: misc: ljca: Fix double free in error handling path
e1fadcc27a48f187dc8887c9c0cf760e48e75e49 USB: UAS: return ENODEV when submit urbs fail with device not attached
e821a8f6e42ff5e903772f224b765b520d8475bb drm/amd/display: set odm_combine_policy based on context in dcn32 resource
8cd1e5e947755d0bb8553876b675540a332a0750 drm/amdgpu: make damage clips support configurable
8f5c6e89d6c6d9289a5855d332ee12edddf4f2f7 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
73df3f8f57e604b99470e606ff872a11adbe137a vfio/pds: Make sure migration file isn't accessed after reset
24b30b946908b3190c9de5ea4534be628657db3f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
38404d329bef9120888c6c16db491001efa4ce54 scsi: ufs: qcom: Provide default cycles_in_1us value
be88d344f456735611484eea1bdec35613e8aabd scsi: sd: Fix TCG OPAL unlock on system resume
1accbe34ac2fa77e2d369347f2c76c29814665c5 scsi: sg: Avoid sg device teardown race
1e4ebf681dbebc0d965a4893b00c52eee68bda50 scsi: core: Fix unremoved procfs host directory regression
ae6ceeb642e483db8c4160a981dd07f375aabcb6 staging: vc04_services: changen strncpy() to strscpy_pad()
02eee6ae0851c1a6d57f18b5597bc9b99ea6a427 staging: vc04_services: fix information leak in create_component()
9ba6ab3e8d9672818fb1a9e1cd645d0c546fcc59 usb: dwc3: Properly set system wakeup
95333c23fe567ecd22bf4ffd9852da1037d81939 USB: core: Fix deadlock in usb_deauthorize_interface()
2c915aae81c777366a0ee5eb00a7a6d33275546b USB: core: Add hub_get() and hub_put() routines
1155e289c5d9ae1f80ba72a665b1887d1537581b USB: core: Fix deadlock in port "disable" sysfs attribute
13c62a5042647c0f7b2e83f3b7c12adf7970d840 usb: dwc2: host: Fix remote wakeup from hibernation
2a340b1493132c18ac0749a181e2ae8c1a775437 usb: dwc2: host: Fix hibernation flow
4636a1ffcc81306dba5aa834b65726b9b58528e3 usb: dwc2: host: Fix ISOC flow in DDMA mode
e95f58954bc27a26336daa33dddb32511ce2e3b8 usb: dwc2: gadget: Fix exiting from clock gating
f2a876c6cadd97f47c685dc09707edcae33b16d8 usb: dwc2: gadget: LPM flow fix
c2d3dd5898776c9229d943fd01383d0a61243b1e usb: udc: remove warning when queue disabled ep
84c96dcba960a3c32ea32b9da67a6f31eec7cf04 usb: typec: ucsi: Fix race between typec_switch and role_switch
1f69539b0712ff08929e080a4d092ed01a6c4377 usb: typec: Return size of buffer if pd_set operation succeeds
ceb6305c29e6887f8052351466cd5ba550fb2480 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
f056a13220fb9137c844e90ca1d60f9d694163fe usb: typec: ucsi: Check for notifications after init
45a4f5c3bc664e4d8d449627bf2f808e6be466bd usb: typec: ucsi: Ack unsupported commands
65cf6ab6c88a35e7272d1dc7171fd4fd2e28ee30 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8549d81a2ff7df7eb120edea64b27b7f167bf361 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1bb0158f1943a8d9009e3971ad27f4cc83777af9 scsi: qla2xxx: Prevent command send on chip reset
120c7ac185f6f0c2a90e5e163e07fd5516d88db7 scsi: qla2xxx: Fix N2N stuck connection
b34fe48ce098082171535be166e2db60c0b5aa17 scsi: qla2xxx: Split FCE|EFT trace control
805dd9f63218388c0f194dea070c23c1d2358302 scsi: qla2xxx: Update manufacturer detail
adf6321893f1384e6374bb5cabe5963d7ffb6033 scsi: qla2xxx: NVME|FCP prefer flag not being honored
f54588f9732dd8f783936b161186655080fb8d22 scsi: qla2xxx: Fix command flush on cable pull
74f95fda26b615ebe48799d8c8973e65f04d00c7 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b49cd436b10af744ff5b36300f492fc3e2c61031 scsi: qla2xxx: Fix double free of fcport
f3efb01c4679965b838517c226fa750dbe29ba3f scsi: qla2xxx: Change debug message during driver unload
9e8e6b18371ff8bfd309f085f7976238aa509774 scsi: qla2xxx: Delay I/O Abort on PCI error
e237328a4d3bfc8903d297f4300ad37ee9795d90 x86/bugs: Fix the SRSO mitigation on Zen3/4
12b6e6bccb10146d7c4104e1950eeaf38a70c5e3 crash: use macro to add crashk_res into iomem early for specific arch
c1c9666f314d77daaf00f3c530e6808154e4cab0 x86/bugs: Use fixed addressing for VERW operand
2a6235c1596a950d7edf868060bb64d8ad154c20 Revert "x86/bugs: Use fixed addressing for VERW operand"
d1084dc576267a43c64a43ea264182dba0332a6c usb: dwc3: pci: Drop duplicate ID
ce8f411c39d6279126751e1119867f52f018d068 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
0b9c6a629b1ccc92407b850bbcc4b8fdf40c78c1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0ff60a616e5bc4af77625282309d51686fa14c86 scsi: lpfc: Correct size for wqe for memset()
92f8a66fadad35c0f06908450b19bb859383fe01 scsi: libsas: Fix disk not being scanned in after being removed
d0f365cc91f68f37f3549640bcbbb5a134fe22a9 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============2293092164183844682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1be1cb7ba2-6c551a4358a3.txt

35410bb77c92bcbe2ec703d46d914221890691cb drm/vmwgfx: Unmap the surface before resetting it on a plane state
8684279d4841d29aad522f54a4cd3b4c77acfb5b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2722f81e01006f20c33ca541c456fc4361b6142c wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3254c563718f11287caa4746c1e39209a540d343 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fd2f7c462139789fe44d7994769f222e5c9da6b8 arm64: dts: qcom: sc7280: Add additional MSI interrupts
6b235560df2da3db7106670cd1a735e195cb3fe1 remoteproc: virtio: Fix wdg cannot recovery remote processor
d4c606803db73a4b8fdf0df9d749402500813201 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a0aea1a8833ed82e7a2f28410e9ad9359ab52bbb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
255a16f82600c94411900562a4a61336afef845e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e127d5c68f04a701c1095972a3cbc68a9b4048fc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
128360c30543d43523bbc3aec499823b4ffcb208 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
778b8259fc627080802b6569fed0051e357231bb arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
e60252926d34402ade44dfab6d25341eaf2a96bb serial: max310x: fix NULL pointer dereference in I2C instantiation
7ae66c7547562cb3e9a018b690c189b80b89dbf1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
053aa4f89169160cf1b6dc5678fab7d476bb97bb pci_iounmap(): Fix MMIO mapping leak
406ca13be4f2b627c794bd357ea8a6bc9689af92 media: xc4000: Fix atomicity violation in xc4000_get_frequency
62141852c35a510e40af996b57fff081cdcd5c11 media: mc: Add local pad to pipeline regardless of the link state
f433e39e95318cd5a54978ddf30b5c5f263af55e media: mc: Fix flags handling when creating pad links
83ee056584816f464b510623c1645e3fb012a5ee media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
57181dce9e22b9bb35fa49d795bac162c1423dc2 media: mc: Add num_links flag to media_pad
fca6cbf756ba81ee8cc3e032cb7d34330fd1f18d media: mc: Rename pad variable to clarify intent
948701fcf0dcb5308acf296781492f9a289a0dfa media: mc: Expand MUST_CONNECT flag to always require an enabled link
73624a16d060f29dd95711223887adbbdd78f48c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f6164fefc66df45229dc895a0e06b223f234b96a md: use RCU lock to protect traversal in md_spares_need_change()
a8263d45b3b3d3d235feccaa048358ee3baa5d1c KVM: Always flush async #PF workqueue when vCPU is being destroyed
505e65313e0c56d70d1c8cf260cef06dc5da896e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
49b7d8cad05edb6d7c9984fa56261f2b223f8462 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b665e92e9ae16d30e14a92ac33712ec53e188d36 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5ad35e5e31cb7e8065903ec65516507bf7e80b4e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ee3955f41d47dd4ceba885e95b59705cc8d1af1c powercap: intel_rapl: Fix a NULL pointer dereference
438cf08b1e370417f57afa1fbc2196aaab0f83b1 powercap: intel_rapl: Fix locking in TPMI RAPL
46f48a42bdd903bb8d311645cedbd6fcd2045cb7 powercap: intel_rapl_tpmi: Fix a register bug
de288c42fd2426468013e06c2531633d205bb455 powercap: intel_rapl_tpmi: Fix System Domain probing
5a340a4478174cad01dce17205be434ec9052e9d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
4c7381f6dadcf4f637326e3173d76f161122c257 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8850942bd437ed18942e470a76c5241a3564aa4f sparc64: NMI watchdog: fix return value of __setup handler
b785cbe3009eedb08c7564d0cf4605cd834e36c2 sparc: vDSO: fix return value of __setup handler
5a79085fda31cdbd69754aa247c4e28da2207a01 crypto: qat - change SLAs cleanup flow at shutdown
87e4246337409ef729d6444753f757c884886e01 crypto: qat - resolve race condition during AER recovery
f4d6b2028d93d38cf7f10e0ca16b484fb8827c68 selftests/mqueue: Set timeout to 180 seconds
948a7b5fde2c3d540f3e074045e3fdf8987b945a pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
f8941a8e92b70ac1a900093b6a49446a47e183ec ext4: correct best extent lstart adjustment logic
293ac787ef82fc56207cf13a0d41d9229b824aac drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
744bc9f8224340ae2c0dae249ce20b54352db85d block: Clear zone limits for a non-zoned stacked queue
4d2cdf16462aa9dbe775b7b4a9048b9438000280 kasan/test: avoid gcc warning for intentional overflow
19b377ec53bd53484ab3b4fcc52a68812f2a1dec bounds: support non-power-of-two CONFIG_NR_CPUS
1ce17bb13cdf810ba873725ff783fa1aa1ca2c35 fat: fix uninitialized field in nostale filehandles
7b0ca59fe2f56911d9533f2134e373c0fee48bb5 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2a78dd5a819fc35cafc7128b49c41c7ba03589b6 mfd: twl: Select MFD_CORE
02c581540a0154a445788a50735f0e640670a476 ubifs: Set page uptodate in the correct place
833847a53fedea73a3fca944e2b9b7e5eb85d058 ubi: Check for too small LEB size in VTBL code
bbaa0e942b34cfdb318bf040771f0a0f97fbfc87 ubi: correct the calculation of fastmap size
469cd7e2b6b9c970e4c5c0172c1b3f691f61d236 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a21b7bcef6834c0601ae22cc718d8d73434e2615 mtd: rawnand: meson: fix scrambling mode value in command macro
636271ebe1ae7dfb89f688191877329a9d467fd9 md/md-bitmap: fix incorrect usage for sb_index
56749aa6c96f8218ef0be59f4d38b4df20822ebc x86/nmi: Fix the inverse "in NMI handler" check
7c0b89dc46f5b046556250dd79b04490070a584f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d6693e80b2b164cf19d72b419b66ce2ba849b519 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b66454e05cc87dcb03b0e71bb0fee3e3e440e03a parisc: Fix ip_fast_csum
97c2b5c3befd28294e4f1fbc9b0b9cdedc482a5b parisc: Fix csum_ipv6_magic on 32-bit systems
6188eb1991c92f58f44d97d68ff22b76f938a134 parisc: Fix csum_ipv6_magic on 64-bit systems
8b5ac69d25bf19a7187dd237fe41aa927551ae49 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d66712eedd56e7c04b4a00479a6b6898f9753d2b md/raid5: fix atomicity violation in raid5_cache_count
3349751f4e0e2207aa2bc0b7c771a3fd045f34d5 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
159aeff19cc3c192ef431c50bb61fd058b49ffc3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1ae240b02ef61e0913380a7220d6d05d8aab370c docs: Restore "smart quotes" for quotes
cd9bf47cdaba48956ac2aef5664bdde9b96f9d86 cpufreq: Limit resolving a frequency to policy min/max
b4916d7c489e4a141bc44790fae058e929aa13f3 PM: suspend: Set mem_sleep_current during kernel command line setup
9077d614d9f95e15be2b5e9d8c92e6621c8c211e vfio/pds: Always clear the save/restore FDs on reset
1b202c9717f906e3e709e079d9e7da4351009197 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
9835aaf77a908efba0dc7d30bfde6b64908a60d3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4405b678387f207f335cf41400e9db5f04ff9b96 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fb850bc568b0ae3d26d28d01bb3f5eb2cac3c19d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d7c368e6626e00131a3872906b9797f3f1924f31 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f3aba5a4106c494029d450d9edf6d13bbd1f9402 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e4a9a2bfb511d166ad564dfa9cce405dc3a9e12d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9002fce03c8a5326122f20131c4dfe62fb569108 usb: xhci: Add error handling in xhci_map_urb_for_dma
f813c32e33adda8c1605e7e53c296f59ca3e55a0 powerpc/fsl: Fix mfpmr build errors with newer binutils
6df2813ffb3d56f794213baf8b969df03a558783 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f9c8870ce89ab6279c9ae596265751ebb147098f USB: serial: add device ID for VeriFone adapter
c21c26f21506966c06dfd82afbe28b2bb55359da USB: serial: cp210x: add ID for MGP Instruments PDS100
a38266857e69e9e119eb7adb4d550b8a0235ff58 wifi: mac80211: track capability/opmode NSS separately
e89336d2a95efa26090649529400c999112a3b46 USB: serial: option: add MeiG Smart SLM320 product
3832ea92e8809e45ca544e43fbd388e1d557991a KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
89c21e671c0f8383feb9343feb3a0ab2393a2bbd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
17fc2cad6aebcaea3782f20c163fdec2491b8772 PM: sleep: wakeirq: fix wake irq warning in system suspend
7d2b0d694643f318eb82f6971ba37067803b1f67 mmc: tmio: avoid concurrent runs of mmc_request_done()
32ab917445e0863403bc3206a3c9dc10d1c8dfc6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
861c273fbf826492f66b3daf84d743ff5bf9902d fuse: fix root lookup with nonzero generation
a16428b66f2392a0abf126cef07f1a4d6c94fc33 fuse: don't unhash root
d4409553b7c7099f4c56f66c86e7bbae8122b87c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d738e09cbba0cfe28c9ba765bef2250d76763d2d usb: dwc3-am62: fix module unload/reload behavior
66fcfe4dd05790141a8bf3ec06a5a266d32d45ff usb: dwc3-am62: Disable wakeup at remove
1d681cbe4f87c7b58b583586129fe8cfef4f2f80 serial: core: only stop transmit when HW fifo is empty
f7b961aa6fd17ddc500c4ce73aed08519aa1f86f serial: Lock console when calling into driver before registration
c70c53e2e6394d26f647a74f73b924fc11b6cc72 btrfs: qgroup: always free reserved space for extent records
3abb9d883d092efd610601082eb2ce52503e6bef btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a88643442c7ca9d46651c70b73bd77f77cc87734 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
56ddd8849c6e2faf1ed70e393dfad1a6c8e92689 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
a2110cd5cbb05cfb1d76e3ca66a91d1fa71f5ff3 PCI/PM: Drain runtime-idle callbacks before driver removal
4b8b3e21cb178307735ff8c34513d10a206d8324 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f321f71286fadf096d131647ae0678d1a4febdf0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
dea1f2acabc2a8a7ced7bef76ccabc2c2343ad7d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
aaa1b90c713970ae86640ce47845307cf3ae831d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1217eadf323c315de1bd2d940a31d8c1a9019b89 md: export helpers to stop sync_thread
f91dce72b867027038df3e73da0158c36716cdec md: export helper md_is_rdwr()
b05992328915d1fd50abba6247898e18b5d82aaa md: add a new helper reshape_interrupted()
32be0e27b310deb78bc50e51b1a58b64cd224b33 dm-raid: really frozen sync_thread during suspend
22227e077a8766270cc62a7d013580237dae2c11 md/dm-raid: don't call md_reap_sync_thread() directly
4648969a36d4b15d09c1aacd0af1205acec0bd78 dm-raid: add a new helper prepare_suspend() in md_personality
214aaffbf4875f1a1911085faff2c792d77fb4bd dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f10c07c0a5e17cb5cdd348406c5ee761cc756273 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b18ddef8c3ad207f50ac5cd876338afa35ec31f2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
536a88778bd8346779989194dc599322fea2f1fc block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2335516437f96d24bc41a5d6f96df62ed1c03392 mac802154: fix llsec key resources release in mac802154_llsec_key_del
cd1dab62bc641149d52394777c278131deb81492 mm: swap: fix race between free_swap_and_cache() and swapoff()
2b52d77e8cd4465024df6d90d249a203f2a00933 mmc: core: Fix switch on gp3 partition
b57b9a29298f3ec3145ff0dcc9b7c0a488e28dbf Bluetooth: btnxpuart: Fix btnxpuart_close
5180932defaf14fc0d74c605e34191fab5cd577e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
3167b5129a7f8d129a8afe84decd6e0359093288 drm/etnaviv: Restore some id values
90278d266aaba42ba7ee1de52e7dc62b98b79196 landlock: Warn once if a Landlock action is requested while disabled
a46b5820b09f806971227306e746be610625dcf1 io_uring: fix mshot read defer taskrun cqe posting
831e81e5b63a7f7cf63f1b28a8c7548a0f524c0f hwmon: (amc6821) add of_match table
e245d95fef73107333ae1004ea3ecff83a21c09e io_uring: fix io_queue_proc modifying req->flags
a07f69266628ab087db864d3d14d18dc90900714 ext4: fix corruption during on-line resize
470106648a5f2592c414161496ce1017c9326a0c nvmem: meson-efuse: fix function pointer type mismatch
c587a8baa34e6b65895e5011bb3a7b787ab8ae0a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
15bab3e3070c5d3a78ac8d8557dcdd8023607c58 phy: tegra: xusb: Add API to retrieve the port number of phy
70130a08ef04566f30a8078a3a968ff135e32738 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4829d161de86e241995a6b5de0924a9534189a90 speakup: Fix 8bit characters from direct synth
c478926e012a2d9c72899e5f9026bf58bd91c539 debugfs: fix wait/cancellation handling during remove
8df98b8efd11fb9c89a3d07d9ee8c41d9cf7228d PCI/AER: Block runtime suspend when handling errors
6a1dbccf70d55ca25e7d85e5062514b6d82a32fc io_uring/net: correctly handle multishot recvmsg retry setup
62cc5c11975f47eb3d1e32467e2ce2b3643675b1 io_uring: fix mshot io-wq checks
cc2721127c75ca7fd0ce346a6f60c9db36ed3133 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
02eb25aa77c199789f8624acb25def03cd898ec7 sparc32: Fix parport build with sparc32
ad87497c8f15fcf5f973dc1071c54180fb5b030a nfs: fix UAF in direct writes
e40ca8e1f30fa3fefbbfbebfd716ee8a43a71afe NFS: Read unlock folio on nfs_page_create_from_folio() error
2ee717b6c523a6b16171fe3f6dc485c6eca4f228 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
de0fd670cd03227da32bfd09063ddd6079a636ea PCI: qcom: Enable BDF to SID translation properly
8601f7064a0d67a85f73b75f80b72c6fac59613a PCI: dwc: endpoint: Fix advertised resizable BAR size
476d63aaa0650bb6b17fef9923a6aeab461b8a40 PCI: hv: Fix ring buffer size calculation
697beba8ecc1e741dd71b37a43f22e3dc3f5fe22 cifs: prevent updating file size from server if we have a read/write lease
e0a302e9cff98f76dfc80f6965c96ae0e1c5cbc0 cifs: allow changing password during remount
f10e670ef61267e1b628b97b65b11ba5879be613 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4f0d107c33bc6837615dcc5ef481705223a5f3e0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f253502906b0e7f938d4403aa4f149da4b7c8e89 vfio/pci: Lock external INTx masking ops
3fd8fcaaf7fa13a84d014fe9cd7696ca2355b94b vfio/platform: Disable virqfds on cleanup
bd718525a501a435dfd0d3bf822647b75363b4b3 vfio/platform: Create persistent IRQ handlers
af7c312935f5d2e618ebeea679582e307f77d838 vfio/fsl-mc: Block calling interrupt handler without trigger
f08f00deafac9cc7c8816eec8cb9a6533b21e662 tpm,tpm_tis: Avoid warning splat at shutdown
f5bd3e003ee3b4f530e778bb774f3619a3a92233 ksmbd: replace generic_fillattr with vfs_getattr
e29adb54164b1d3ef4c21d31f8aacb1f53efeba5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9ca02393c4fad261d0759b87c4ec23ac643b2282 platform/x86/intel/tpmi: Change vsec offset to u64
7ec6654a23de961b3a77e63510338dccd58fbe5b io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ebaf908d3ee307ab6a7f32b9dc3d27595f86a61b io_uring: clean rings on NO_MMAP alloc fail
7a2e427997eb060ff0c1350bcc5f8ea74365eea4 ring-buffer: Do not set shortest_full when full target is hit
b08ef27821a8b5402561d36a64aaf4a1690a750c ring-buffer: Fix full_waiters_pending in poll
c56fbf3adda66048ce2fd3a9ea9dfa999b64bb6b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6085c8e53b257739bd0abab30dfc0e744c4e9bc0 tracing/ring-buffer: Fix wait_on_pipe() race
2ec152c1f1e1a410b49a40cae2daee9d92bdd564 dlm: fix user space lkb refcounting
5acfc81e494846cf0c0e0fd5465be175fd161d97 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
780fc3ef4e1f0f5f87b9dd4c63c80bfb1c96e873 soc: fsl: qbman: Use raw spinlock for cgr_lock
6ed3a2f56eb086030363e55951e37095ca01120b s390/zcrypt: fix reference counting on zcrypt card objects
da9bee64f13c61ffe047653e23b3cae3e96458d0 drm/probe-helper: warn about negative .get_modes()
3075ed02b82a6c83ed794008bc625f29285bd8cb drm/panel: do not return negative error codes from drm_panel_get_modes()
dfe6b72ae3a6c44d108eecbde1f343e377d39eb9 drm/exynos: do not return negative values from .get_modes()
d8600c8e88fe395a410eab0da3ad2780f319ff99 drm/imx/ipuv3: do not return negative values from .get_modes()
8d72d1d214aeeb11f75d52fceaa28e215bf758ed drm/vc4: hdmi: do not return negative values from .get_modes()
848fabe8dda56a1f4bfbb99942b8b6a0de329d00 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
de95397af81e441bd78b00b16878f2db134724ef memtest: use {READ,WRITE}_ONCE in memory scanning
2527c15fbdd72d2075802ba72b96ec723213c3f1 Revert "block/mq-deadline: use correct way to throttling write requests"
0c9608311e9b537ce1472d46ed79f3ba19255c2b lsm: use 32-bit compatible data types in LSM syscalls
2fbd1ad6527487086b18d550a706838ecc54f91e lsm: handle the NULL buffer case in lsm_fill_user_ctx()
a8077f79ca6fa8c330ce902ec9be6d24369bba87 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c6af52b544ae3e3a74ac229a5b54083b85feb146 f2fs: truncate page cache before clearing flags when aborting atomic write
89379d107e7f3e96e97a087adbc35220c2dd587f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c91330c2d9d3ca01f0cd0401d4a1d3e77ba08ef8 nilfs2: prevent kernel bug at submit_bh_wbc()
14c6fe3994e52b7ecdd2cbd2bff107e22a6a31e1 cifs: make sure server interfaces are requested only for SMB3+
9fa8b2bf4e6512d22ee34d5459aa896d800a5959 cifs: reduce warning log level for server not advertising interfaces
43eba92078994cecc1b6f0bcfa3957713b7ed081 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7ebfa6e1cd603e380418b0f4bc8a154579c5c69f mtd: rawnand: Fix and simplify again the continuous read derivations
0e43d7b6b1a80b489486496461e8b3306928880a mtd: rawnand: Add a helper for calculating a page index
28df0132309f53bbe87719ad7e1db3d0601e8dfc mtd: rawnand: Ensure all continuous terms are always in sync
79be78f3055b9599dcac74ed5b66dd7e5cd109c5 mtd: rawnand: Constrain even more when continuous reads are enabled
e29c907dfc97e4055bdf374d765588793fcac532 cpufreq: dt: always allocate zeroed cpumask
531143d8448d4176b33a7db8426d0e7d78520552 io_uring/futex: always remove futex entry for cancel all
54abf9d711b9efbea2fcd7e32e0faf829453c61c io_uring/waitid: always remove waitid entry for cancel all
f9a6febe02be32c34304aa1d280e1ffeef266f0b x86/CPU/AMD: Update the Zenbleed microcode revisions
07bf221819bcd409a9629aaa64ffbd0577b4742d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
554b7ceaef68d45f463edac0d2031c3afeff0000 net: esp: fix bad handling of pages from page_pool
dbd5fa1c54b3731039146b118e880137ffd600ea NFSD: Fix nfsd_clid_class use of __string_len() macro
96bb61709179669082779b5c90277c86e54cd9e1 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
350524be853c53dfbc0b9cbda2376890807a1864 net: hns3: tracing: fix hclgevf trace event strings
2f7d09197bac55c6f2e7c67d21f770799dc0a024 cxl/trace: Properly initialize cxl_poison region name
de44c882225ad8df34ce18739cf9869907f1108b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a276b1d50fe17e03ba955af05fe525a7a36af1e2 virtio: reenable config if freezing device failed
f91158b4d688f9303fbd8f435cace6073f26505b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
999d6168bc26642e619cdaa93e34bd8825857954 LoongArch: Define the __io_aw() hook as mmiowb()
85242c336e7110a58aade6a4a8f57e1ae860f872 LoongArch/crypto: Clean up useless assignment operations
baeb5628a8bbcea344e3af7478921c86da86e3b7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e3d8955cbe50b5b1bb9650fa840092850b4e249e wireguard: netlink: access device through ctx instead of peer
bd324ff805f130e0fab5fc71caa0195a83f72961 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1547611339017edf1bb7fe821c82ccc3fffc2b38 ahci: asm1064: asm1166: don't limit reported ports
5ea9c72908602bf9ce19953dff598b00acbaa5d9 drm/amd/display: Change default size for dummy plane in DML2
ae90b853c1a7ed8c340582d019b4b0412e7396ec drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
003ec2f81752e30472062ec98e7af8e9696d1427 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
0942c69d9789c2193c0ef73b7e1e6563fa658d4c drm/amdgpu/pm: Check the validity of overdiver power limit
ad4d92023b2097c1205f7c8c26a424dde5f34b1f drm/amd/display: Override min required DCFCLK in dml1_validate
f82c3010ea7aef721933d4472b9561528cf66a9d drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f443c5f0983a4b8807a4d40bfa08c388cf2e4b37 drm/amd/display: Init DPPCLK from SMU on dcn32
de9b4d59254b59b88dfb36425918558882a0a1e2 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
ba8a88cbd320c9fa3bb8e0fc47470b5f1b2358ae drm/amd/display: Fix idle check for shared firmware state
5e8740de513c590ad35c01af57af4044ada3c041 drm/amd/display: Amend coasting vtotal for replay low hz
4d2b1115d9f5801f7d62be0c55b6f87c52cf8f28 drm/amd/display: Lock all enabled otg pipes even with no planes
2b9fe52c66533bc4be8d136857b438fcab6a215b drm/amd/display: Implement wait_for_odm_update_pending_complete
a7c2cd25cbde0e2469717dabeae8594c366605af drm/amd/display: Return the correct HDCP error code
6b6fa2374ac00ff8d53cbf00b84e30f081efb458 drm/amd/display: Add a dc_state NULL check in dc_state_release
8cd078ec504046fa1fc0d753ca533934a377b34f drm/amd/display: Fix noise issue on HDMI AV mute
699f7d060685ae3ac1340b18c2ef9d21f0e0e5c7 dm snapshot: fix lockup in dm_exception_table_exit
b161c7c57c3380754e7f8df8ac511c80c508a555 x86/pm: Work around false positive kmemleak report in msr_build_context()
bc8a76b7395b4e6dc120fc9f3852f2a669dcdd7f wifi: brcmfmac: add per-vendor feature detection callback
da814a9acd0b59c722003d7b0543449e3fb28095 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
520ebd79a53bf28d066c3e3f6738b6619f06b515 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
cd0f5590e12db4dd05d4ee38f30a0d9c2445402a drm/ttm: Make sure the mapped tt pages are decrypted when needed
daa9090e54d6ca286abb47df3a10d4e364aaae4e drm/amd/display: Unify optimize_required flags and VRR adjustments
5c3b2cc48a646e90f43df464b9c7ec9694696924 drm/amd/display: Add more checks for exiting idle in DC
f5b781e1f23f8c9ac96ddd2e3cea2caab5d2822e btrfs: add set_folio_extent_mapped() helper
ebde91dda6465b1ef5e674371ad9348c9f3614ce btrfs: replace sb::s_blocksize by fs_info::sectorsize
74009741750628b1d4b25cefda3d46b92552178d btrfs: add helpers to get inode from page/folio pointers
a2963c0c8d2a9eb88c983aa562a2e1f18959ed98 btrfs: add helpers to get fs_info from page/folio pointers
7ff306ea370c554f9642059a6029e39cb21d82ff btrfs: add helper to get fs_info from struct inode pointer
f028c6e01e8786316cbf97aa27e750bbe5136bdf btrfs: qgroup: validate btrfs_qgroup_inherit parameter
603231ff92d7ae769899e52bcd2d7df5321fc643 vfio: Introduce interface to flush virqfd inject workqueue
715c91bf9073671cbd0fd6f74f2352274abb09b9 vfio/pci: Create persistent INTx handler
56447f864c34534287c62b9970c844dfb7fbbd7a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9539dd11d3f796c82ddfdb0e50456b170efb966e drm/bridge: lt8912b: use drm_bridge_edid_read()
4411652c9ec2cb93f90d63c35abd1c7b48402eb6 drm/bridge: lt8912b: clear the EDID property on failures
b19a5129c734624ac81bc34f8e6721f44cdad9f5 drm/bridge: lt8912b: do not return negative values from .get_modes()
8f004c4f20f23244d69ae593cae3dbbc5ecaefa1 drm/amd/display: Remove pixle rate limit for subvp
a4542498cd7fb81cb270e8967259816a82b13599 drm/amd/display: Revert Remove pixle rate limit for subvp
f342ad0542cc33277d5cf7ad87e5a755093efc0f workqueue: Shorten events_freezable_power_efficient name
9caf3736cf5d3f2cc72441e345fd2da81b689098 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
fbe2c2e8515444628a7893d9f8fa86f9ad3513e7 netfilter: nf_tables: reject constant set with timeout
44b4bd8cc89292eaf662a9ad643dd4acfd2a657f Revert "crypto: pkcs7 - remove sha1 support"
69ba79781b3c046b63af84c9addfab6bef02ceff x86/efistub: Call mixed mode boot services on the firmware's stack
757c2f107bdf39bd5a6de4712fa6324ce5565b16 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
62d822be2a49db42d5757d31ad138729f40b39c7 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
f45c3517d75611f686a28426728ea5fe8bc18888 Fix memory leak in posix_clock_open()
20d4e226da9858ea8e70a988052315e7894e5ece wifi: rtw88: 8821cu: Fix connection failure
e3eb62b9e54caf7a3843189d14a62ee584f16037 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
cf538e2f7c2c7bd1319c5c0bb8bad9a1ee86cc66 x86/sev: Fix position dependent variable references in startup code
8528913557858b9a679a860a2cd30723cac18401 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c40790f447f0ae86f2c1681c05c334b7dc79f271 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
92cec67c7984000006a2ace59ba0f981a87e1aa0 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d55eb53cf85ba2fd93796f499796579518326655 entry: Respect changes to system call number by trace_sys_enter()
a0fb9c942cc16c5105cc12e77297efc530d2cc96 swiotlb: Fix double-allocation of slots due to broken alignment handling
e2b2024dca1d2efb0353b728bd7ef8a4d6336074 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
8b96849597acd8c93b5344313c320e3fb10c2bd5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5e330af808bb83c87bfbd48909b50466d90c2859 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8f12ab275b9f2e23b3bd75aa00e49ab0e17cfd2b printk: Update @console_may_schedule in console_trylock_spinning()
492f86c7d8044f0fac681e8ed0f7264b34659160 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
986d31d222bc49b7d36f0be88940660906835002 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d1244100ede9c2388d22e924e57c533daedd39e5 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f545855e46bc59c547a1e81bbab9497566aa22a6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
26effa1382e0060ba4960bb61318b70ef76743a7 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
53945d0c3c84daff85c94dab085e8d7b4f6dd11a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
93d96446fdde35fa37211f7cfb7dec2f30bfa463 x86/mpparse: Register APIC address only once
9e0cdd4bae7d302d56501b32c000beb2a56b3d87 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
17573e089440c55a792053874d938db9c36d334d efi: fix panic in kdump kernel
464956f004c4220d090d13f9fd7f9f405c9a6230 pwm: img: fix pwm clock lookup
ba62f657d8fe0bee62f097b7d86042d8988f8079 selftests/mm: Fix build with _FORTIFY_SOURCE
5b8b9fe61e336ce7a99e6d5e2150c1386d26ce97 btrfs: handle errors returned from unpin_extent_cache()
c24034dc9916d910737dc5be79628960a7e40772 btrfs: fix warning messages not printing interval at unpin_extent_range()
2c285ec5b0a50d38094453993f49135a03ec27dc btrfs: do not skip re-registration for the mounted device
c893f1abf997d52b4577609f539618ab8eace9c8 mfd: intel-lpss: Switch to generalized quirk table
319a788d84a8d91a065a5ff5becab501df47985d mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4e31d166c5c027c9ef298fd5989b55ab667a5643 drm/i915: Replace a memset() with zero initialization
72352cff3e6f7f75687e76df4ffe68678b92a79f drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
20667f9f3823e7f35e684bf7cdc8db05db8cf38b drm/i915: Include the PLL name in the debug messages
761e62b49a769b49684bf69edad0374789269ac7 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1202c99679819cb07868f4e9f5159e9f81b15e12 crypto: iaa - Fix nr_cpus < nr_iaa case
6f67da71a099256e6e8bd115805021d18f93fd32 drm/amd/display: Prevent crash when disable stream
da84f82de8544224a5547d18b6764c379f60cbbf ALSA: hda/tas2781: remove digital gain kcontrol
68914a99972a373f6fd546ef745601537abbabfb ALSA: hda/tas2781: add locks to kcontrols
6b3463b5be2a2de39d35d32116f5d4a531ed9055 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
f9826d65bf3fa8764e884182faec582cf7d66adf init: open /initrd.image with O_LARGEFILE
672030d8f5031d9738aead021f2c92e091c8a09a x86/efistub: Add missing boot_params for mixed mode compat entry
df1f520d6d9ff2ed63a3d7f552d924b527ce5b11 efi/libstub: Cast away type warning in use of max()
c44183938c36fb5a061651454b092de5f0ef7238 x86/efistub: Reinstate soft limit for initrd loading
41537471cb7e1a63a0ea3e53dcc161c951b0bee0 prctl: generalize PR_SET_MDWE support check to be per-arch
3ce53eb4e29dcf558d8cfbd1baa5f70c6e1d3f6d ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
061ff6f49988d15443d837c6ee0e37889ce8fa8d tmpfs: fix race on handling dquot rbtree
22baf475c85f35f56c371e43632ce01ed9d7be7e btrfs: validate device maj:min during open
d1be6868c3c040d9deb9b2cd5147ab60aea00cb5 btrfs: fix race in read_extent_buffer_pages()
e55c4089a34dc389d15ddb9cdb26690ee2fa209b btrfs: zoned: don't skip block groups with 100% zone unusable
94d8d3f2a1f44e520efa089c4904b1217b14a757 btrfs: zoned: use zone aware sb location for scrub
0163fedddf28fe11b781dc0e08efb17da8401d3b btrfs: zoned: fix use-after-free in do_zone_finish()
2cfa99cbdb95dc4eb7350ae111af865d5e881451 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
33392622d130599600a22dfe320a20a62207738c wifi: cfg80211: add a flag to disable wireless extensions
e026094d80cd661fee6362bd0bcd22566b528eb0 wifi: iwlwifi: mvm: disable MLO for the time being
c656895be5ae3a47b1ba5d93b171169877c99142 wifi: iwlwifi: fw: don't always use FW dump trig
01aff94634a5b292f4b6884c111a2d57090602ab wifi: iwlwifi: mvm: handle debugfs names more carefully
8ec92c9f23d4cbffc08acd8864fbe03e3191f77f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ff63e043fca34d5350fe3f8969b83ea74c6be6ff gpio: cdev: sanitize the label before requesting the interrupt
b412b5e01a610249080e02d95fc60729238d3b3a fbdev: Select I/O-memory framebuffer ops for SBus
8879810fea2ecb7df9119cd95d1d50faed996ef6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c14bc4b34f9390401dded293d905b8db627b763d hexagon: vmlinux.lds.S: handle attributes section
534274846e160ee7d23cfa2c6b37bd96cc8b7cf1 mm: cachestat: fix two shmem bugs
4079936847b5ef644d3dc88ee5b80944763b4228 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
3bd4e4bf74f5050e1eecc5562a0d2acf371eaaaa selftests/mm: fix ARM related issue with fork after pthread_create
4b979a997e9bec81f614b43f4a5352d5c7ee7b21 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
7a1d22d000d0581ba84d9f9290abcd77bc6377d9 mmc: core: Initialize mmc_blk_ioc_data
4a94bad5e1f680d22ca43d3ca7826195df7c8a8b mmc: core: Avoid negative index with array access
6ad336c5b2630c580593440f5c18352bcc70ed17 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
dc9d6b09857d22d231a6cf70ba32830dd6e2b27e block: Do not force full zone append completion in req_bio_endio()
110ed444518706656c98ad0bea59a37c5eddaee5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e86851eded41abeaa4cbc4aac9aa40899544db24 Revert "thermal: core: Don't update trip points inside the hysteresis range"
eb7db4c287d3fe6cdb87b0ce10d2cb270d62d2e1 nouveau/dmem: handle kcalloc() allocation failure
8242212db22a9ef1d90d309ae932df6c7430f556 net: ll_temac: platform_get_resource replaced by wrong function
ae44a8c76a7ebe2b1563a43e8369324979d96fb1 net: wan: framer: Add missing static inline qualifiers
b1ad67068b06700e6e60ab987402617b183eea11 net: phy: qcom: at803x: fix kernel panic with at8031_probe
dacd882dc444f3e5324035bd272de2bf32534610 drm/xe/query: fix gt_id bounds check
020842bbcecbfbdaefa61f9734199ee140b946af drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
caa19c82391d43deebe879cfe3197d20538a4c46 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
fa32c28127f16575820aa7cbc63e35d49ca388ff drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4c91b75fdfa2280a3ef4c652baec4f2b00b78771 drm/amdgpu: fix deadlock while reading mqd from debugfs
875643abb102128c8bcb5a39bf9e5978576aacb8 drm/amd/display: Remove MPC rate control logic from DCN30 and above
0455553f082e5d760b2e63ca58d88b942d661336 drm/amd/display: Set DCN351 BB and IP the same as DCN35
9134f543ee5cd4d2b1462b45d95f9af4ca594319 drm/i915/hwmon: Fix locking inversion in sysfs getter
99de9aca184722fa184dfa5f38119cd5d91d0ab5 drm/i915/vma: Fix UAF on destroy against retire race
125e8b4ee4ff45d1ca95150abd009db21a8c113a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
86b3dc52d071cc50a6360a6893c30af8f64d6cb3 drm/i915/vrr: Generate VRR "safe window" for DSB
feae02d56f798144109778fa980b21bc35ad237e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2a4ad65a42be3882ad16cd548f3778cacc8a10b7 drm/i915/dsb: Fix DSB vblank waits when using VRR
ba19350b768a0fe7079a09367e2a2df3b303d8fe drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
1610c6678149763444eb847d332afdf490aa28fc drm/i915: Pre-populate the cursor physical dma address
807a008544ee15d7802837effbcfb14fe66da9ca drm/i915/gt: Reset queue_priority_hint on parking
dd060f2fc4ef2bda84febc167d86db87b7c3ebac drm/amd/display: Fix bounds check for dcn35 DcfClocks
1340178b579c2d95d0bf4571de23d837ac1e2c87 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
edc1f178386922950e9303b9c4a3acca0b2327f3 mtd: spinand: Add support for 5-byte IDs
7b881f0d4d128fe19bf4691ab5e32dc6becb5042 Revert "usb: phy: generic: Get the vbus supply"
8f1afcdeea7ad9429a4c871ed6441c559530e9f2 usb: cdc-wdm: close race between read and workqueue
0e3ea7e33dd366727938c01beede8a797b9d527e usb: misc: ljca: Fix double free in error handling path
055ae653b2bcf7f222a901a79aa5439abe4a04ad USB: UAS: return ENODEV when submit urbs fail with device not attached
5c6bfa3c92969abdb09c9fdb9d41d7ca5f28b1f9 vfio/pds: Make sure migration file isn't accessed after reset
36637bfaed40e85f035708ce0dff40953e4090b1 ring-buffer: Make wake once of ring_buffer_wait() more robust
2cc97a1450d3f901989c483a60515aa0c55a2eef btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
18ae5be1320011adffdb7c2dbb2a31b697161d80 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
be57bd6055623b62d3c2cd0570addb06d15ccd1b scsi: ufs: qcom: Provide default cycles_in_1us value
a963a9b40b36b58272eb96230944be8c4f7c7dd9 scsi: sd: Fix TCG OPAL unlock on system resume
74246ddfcbfba623868076f7749259d6b11371b6 scsi: sg: Avoid sg device teardown race
3e65111d74bf8610c05a7a8050e40c825a4056c8 scsi: core: Fix unremoved procfs host directory regression
bacaffd408765c5fe945f4e94ca698e57b956f20 staging: vc04_services: changen strncpy() to strscpy_pad()
4e1878c0b4a64ea18cfdacee5edab04b9c133b56 staging: vc04_services: fix information leak in create_component()
dcce9de01a0ab5c4beb2e56c1b1b4b367448e5f3 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
a3bf2c6fc443e14756cd52c5ac6cf417ff65f03f usb: dwc3: Properly set system wakeup
1d6335e7151a9c546311ab9ed2bb3014f847ee12 USB: core: Fix deadlock in usb_deauthorize_interface()
f42aabd022fc9a3bfcbb74ecce4aadf47f8966ea USB: core: Add hub_get() and hub_put() routines
e6a46275b64deff63a8894d3d35b420eb5f44137 USB: core: Fix deadlock in port "disable" sysfs attribute
97eb563166aaabbb2eeec615a129a3faf39c1911 usb: dwc2: host: Fix remote wakeup from hibernation
4e75034060b0ca8e464b0b336ced3b5d25c1eb42 usb: dwc2: host: Fix hibernation flow
73b8446e2779cdac5d068dce973abd89a0e76053 usb: dwc2: host: Fix ISOC flow in DDMA mode
b46017c7e0854499e4c89fd8b7b0b61796921a76 usb: dwc2: gadget: Fix exiting from clock gating
29aba797df4117014f263a902cd519a84b81a362 usb: dwc2: gadget: LPM flow fix
d5f06a6092ceea9d961567a0f4088dd27e89ac40 usb: udc: remove warning when queue disabled ep
403618b390a2bac7a6663d36696c723500cfcff9 usb: typec: ucsi: Fix race between typec_switch and role_switch
b4946f2fb8cfbfa542128fb2d75a9db3b2a9d4c4 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
4b57d7a9814b2bc9328febf535db0e37754e582d usb: typec: tcpm: Correct port source pdo array in pd_set callback
a3daf38f2670557ab1675008abc0b08b1b8876c2 usb: typec: tcpm: Update PD of Type-C port upon pd_set
beac1b2a9474235fd9624a6a78d9e2f001ad63c4 usb: typec: Return size of buffer if pd_set operation succeeds
a54878ffb30866d3e569cb0b8fc18f83a0b362b7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
42c9297398c46c09f375a6024b8e53fc973e474d usb: typec: ucsi: Check for notifications after init
87e1a8a45a4537946e5381c848e2857dfed96aaf usb: typec: ucsi: Ack unsupported commands
799029f7a6b66b873f1885cff46ee563d6940440 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3b75a636677ba940a372fdaf7015095c747498cf usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
41d800451af09859a27f9491acf5c4e54973ca36 scsi: qla2xxx: Prevent command send on chip reset
920854088b7b846082c49783c57a4090d3c8d5cf scsi: qla2xxx: Fix N2N stuck connection
9b0202baed25ed922404f96e25011c86cab9f6b6 scsi: qla2xxx: Split FCE|EFT trace control
e07d5048190301434d933de5206fe8d50b148415 scsi: qla2xxx: Update manufacturer detail
69393c57c0fe1f9ecc4a7f7c3b5c05efd59f95c7 scsi: qla2xxx: NVME|FCP prefer flag not being honored
d72b12ddeb2708d20120ddadf048f7c2b3357624 scsi: qla2xxx: Fix command flush on cable pull
aed7b5e42d681172b99294b6577fe7cfe730d0d4 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
dd945ec5f481c4827520a693a6f55f027d0f316d scsi: qla2xxx: Fix double free of fcport
e4b21cb7e5621e732d1939939bb7bdf749fede9b scsi: qla2xxx: Change debug message during driver unload
9454f8ac5b8e3b290ebcc2a6e93fe353fc9bd9cf scsi: qla2xxx: Delay I/O Abort on PCI error
e25f6a6f5e79c332b61428ac4cc3bc0c983d075c x86/bugs: Fix the SRSO mitigation on Zen3/4
ce15f05fec23826933f486586f3be4c78cf0e6c4 crash: use macro to add crashk_res into iomem early for specific arch
fdee47557d8e2f5f522fffcb52d665db04feca37 drm/amd/display: fix IPX enablement
29f51bdbcb9b2d983041279a7411b7a6550fa2fe x86/bugs: Use fixed addressing for VERW operand
82eada9ac87b68dee99c8c46fedbcc76b80ef472 Revert "x86/bugs: Use fixed addressing for VERW operand"
de08703f227ea230f9fdab4c46dad00c4b6a91bd usb: dwc3: pci: Drop duplicate ID
8f9dfa261f1995245b7f730a80ce2b838da5c4f3 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
c3a34d034a1878bb42fe94b77309eb837597bcfa scsi: lpfc: Correct size for wqe for memset()
4a6f1f0681801f5d952a417e6ad35111db4fdf6a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3c8091d26d03e27b7f6307567ae9d344147a32f1 scsi: libsas: Fix disk not being scanned in after being removed
339fedaa01659ed050ee902a1c4ad8837dacbefb perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
6c551a4358a3d4d76f0745d5d864870070d01e45 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============2293092164183844682==--
