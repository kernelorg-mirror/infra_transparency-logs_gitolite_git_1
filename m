Content-Type: multipart/mixed; boundary="===============5481487033547125780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 11:01:07 -0000
Message-Id: <171196926738.30453.16029821606680006700@gitolite.kernel.org>

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3fe2d7e8a54342380e7500d25593d60bec485248
    new: 545b384dbb4428d4f3551cca2c78aa0520224535
    log: revlist-3fe2d7e8a543-545b384dbb44.txt
  - ref: refs/heads/queue/5.10
    old: 22a31953c0c29b470c3e224721b2f74704528d81
    new: 46d406f20e613f32bba657cad9562aadccbe25d3
    log: revlist-22a31953c0c2-46d406f20e61.txt
  - ref: refs/heads/queue/5.15
    old: 45219d5c77d709bc074c76dc03543f65e66d0211
    new: 8381d5c0816f2d57604b6d6440d338ef795a5864
    log: revlist-45219d5c77d7-8381d5c0816f.txt
  - ref: refs/heads/queue/5.4
    old: 2f76997cfc94d4eab38a105d2794b91c1768ecc0
    new: d43087443da3b93a4a8ae6e6cda9a2b98b04bc73
    log: revlist-2f76997cfc94-d43087443da3.txt
  - ref: refs/heads/queue/6.1
    old: ed55b8ade52884d5c19130c635b82926c41fe856
    new: 97ab2a8d916e2f514133ed32eca89474f7f8267d
    log: revlist-ed55b8ade528-97ab2a8d916e.txt
  - ref: refs/heads/queue/6.6
    old: f0b43eb76de465f52b7eac8975b8dce3f369c83d
    new: d45b6ade6403d49ed609065b26fc8fc2dfbf11c2
    log: revlist-f0b43eb76de4-d45b6ade6403.txt
  - ref: refs/heads/queue/6.7
    old: c7bab1f9ae998f7d8e1bc317c334f29771e79db3
    new: 417edc27754d5b879836e2ae81543af19c3c08f8
    log: revlist-c7bab1f9ae99-417edc27754d.txt
  - ref: refs/heads/queue/6.8
    old: ad8d0d80a0d7829d4ce0c24347c55dc6096ce8a1
    new: 60c4bc4039dfe346bcc5b1432d007065783bbade
    log: revlist-ad8d0d80a0d7-60c4bc4039df.txt

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe2d7e8a543-545b384dbb44.txt

dade46b392072f1e833f37a3faad517b5f4328e1 Documentation/hw-vuln: Update spectre doc
64b080bb4003b7eb2a45814b735e2412822aa56a x86/cpu: Support AMD Automatic IBRS
901d17f48d0561492466f4ca6f00267c1ae73224 x86/bugs: Use sysfs_emit()
5b1fc37399d0188027d9fb00218a5f0210665959 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7df120becae40663220437923ff4ff5c17a1269a timer/trace: Improve timer tracing
d9b2030cb0faa27bcf7da470df030646e91d2cdb timers: Prepare support for PREEMPT_RT
f0bb89058cf99a3f633b9679ee6b4cf7ec77e3b4 timers: Update kernel-doc for various functions
6805c39e46e745df0f8f296c663e8b7f136a4b0a timers: Use del_timer_sync() even on UP
fb00a09147e87be75dd5d4b3af3de3f21822c10d timers: Rename del_timer_sync() to timer_delete_sync()
190d8b398d86dac9fd22718e28082fdbf8ff5bd8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5f204f81b483e95ead8873f33af4b1b6982fb48e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e871fb83a25245f1e4c695eff8c8f667e2c35c5b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2e77938dca1846eb93f93fe05e6b886ff5f3222b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f4fe1061e8a18001358ec54a4929e3acc807a06e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
46280c6bb8aebd8f568f8042a5dd4184016ee3dd media: xc4000: Fix atomicity violation in xc4000_get_frequency
14ca720613651573366c529e70faff4048e07775 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fa471cb5a9a14d94e53075a5ab615bd82c3bfa16 sparc64: NMI watchdog: fix return value of __setup handler
c9d5583425c9a4959d93d2bb4b8e1c893707c6eb sparc: vDSO: fix return value of __setup handler
f0b023e7d41a6644b9ee88b427a261d94f00886b crypto: qat - fix double free during reset
042596b0fb9f0c61a79b4e413ff3a0b37ee7671e crypto: qat - resolve race condition during AER recovery
c605662c16c22186fb7d0fc0036d1669198a3850 fat: fix uninitialized field in nostale filehandles
890a0b29d52b9d8932230e21dd935e5916f92a0a ubifs: Set page uptodate in the correct place
93d302e6d5d5e25e7fd7d9ac29b33b44efb8dd2c ubi: Check for too small LEB size in VTBL code
6f8f4ede307401c7eea5ab5237f08d11b7d96a16 ubi: correct the calculation of fastmap size
7760add3761bcce39e299fd3397fdd8e6a3adae9 parisc: Do not hardcode registers in checksum functions
22098514885d563266873c3c69ae74c9b8888192 parisc: Fix ip_fast_csum
0527c59f54e6987f10d940d2762d47e8546ebca4 parisc: Fix csum_ipv6_magic on 32-bit systems
ade4be7652926c019ad75935d0575e4b030fa0d7 parisc: Fix csum_ipv6_magic on 64-bit systems
08f4b33a46a7fbedb95727b829809a896a527be1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3001e185305326912c8b698ec435a6c5f71be313 PM: suspend: Set mem_sleep_current during kernel command line setup
65c55af8904087d652e2117b5b4c0de632e0484a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ca891a918d9c34782761fd249a97fabf87baae82 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dd67e1b97003fc93cee2a6795b4f603675f7d8b4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1343cbabad751f4ff0c09a068551cb5f4be6b3e5 powerpc/fsl: Fix mfpmr build errors with newer binutils
9d6647e92a922460d63eeb408539db34fd315177 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b89d5c95d0f4f8a6781305120f3b731d153c9a44 USB: serial: add device ID for VeriFone adapter
5050401fc90325db68326a98d58916fd2630eab2 USB: serial: cp210x: add ID for MGP Instruments PDS100
fdb99c57ef205cc099bd73bddd32421462db9a0c USB: serial: option: add MeiG Smart SLM320 product
a852edb0f248c9118efd8f898beba5ea4057c8da USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
faac71543b3af303710e7b420562956074573c80 PM: sleep: wakeirq: fix wake irq warning in system suspend
9c3d93e5ece41325406b72627bfe21a1a9e008bf mmc: tmio: avoid concurrent runs of mmc_request_done()
928a6eb53d7da2a77114ca1f7ee38ffca1f3d4b1 fuse: don't unhash root
3beb87b66ab2de87dad5b06491cbedb653153b1a PCI: Drop pci_device_remove() test of pci_dev->driver
775fad7465bf390f21abe4b172e4b1b940560caa PCI/PM: Drain runtime-idle callbacks before driver removal
09f585db388f45be61b6bbfa94d5edc9209d2cae Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
795d4490f7d19c0919371135120bb0b1efce9b22 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5d6ab9c66914100557f02b0af18259d85250f51 mmc: core: Fix switch on gp3 partition
d70ba9b847ff907eb444ca8c8390ff45c43d8028 hwmon: (amc6821) add of_match table
d1e26dd6a324e125bea1a907898fde49c08c5654 ext4: fix corruption during on-line resize
a3e74fc70e7a884d3839ef498f7133506862c981 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d230de7caadbe210e641ba6de67ee118740cd225 speakup: Fix 8bit characters from direct synth
68acd052c90ee0e05e662084bd2081a1db065b06 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
898791cdefd382510758095fa47f1ea5467fb727 vfio/platform: Disable virqfds on cleanup
bb06c5abceaee20b13ce0fbf0157a2f9dc308d3f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6bf9c0e36900a33babc88a6c45f32c50a89023bd soc: fsl: qbman: Add helper for sanity checking cgr ops
91d7448d70b7466cd298f5ad32d020fe3e859991 soc: fsl: qbman: Add CGR update function
0a647b0f2a4e38711ce10bc76ea63573a674a32c soc: fsl: qbman: Use raw spinlock for cgr_lock
cd547d09903e15d5227096b7c6bf68a628e286c5 s390/zcrypt: fix reference counting on zcrypt card objects
93f41fc47f92a2eef4f604952885fb16d70325f2 drm/imx: pd: Use bus format/flags provided by the bridge when available
5a459af93650a7686d358e98346b7467f5a78e53 drm/imx/ipuv3: do not return negative values from .get_modes()
a0a17a19679ce6934fc012b03b89ae9413fc4119 drm/vc4: hdmi: do not return negative values from .get_modes()
2fc9cd27c726e5f8ab709697b186df6aa0766aea memtest: use {READ,WRITE}_ONCE in memory scanning
f698c4fe8b1e95cd41bf64f302bba04b1636fd11 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
10fe233da1e70502d933eb839e29e3d778d9fa27 nilfs2: use a more common logging style
2f61987b898b7d86109ccc9c6b8507cbb05974aa nilfs2: prevent kernel bug at submit_bh_wbc()
f3b9da9a081502c9bb82eb18767c2554ca8c295e x86/CPU/AMD: Update the Zenbleed microcode revisions
88e6e6edb1a5cb70d25ff2074b22f192621a32f8 ahci: asm1064: correct count of reported ports
b04a28f2e17d48e874f22b3262386fc3989d45fa ahci: asm1064: asm1166: don't limit reported ports
544c957d086a96bc234c6a043acdc989be83ffdf comedi: comedi_test: Prevent timers rescheduling during deletion
8910842a5eb7643994c4a2848f4345c8390b82f9 netfilter: nf_tables: disallow anonymous set with timeout flag
5d8e33f70d441ddbc0487c45a7188ff9998f11b5 netfilter: nf_tables: reject constant set with timeout
e354f67a3201b9870d85a7464255c8bdc40b3a4c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2f46c98143a6e7fe162c075443ff15c9e718281e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ddb1a748cd5f586a5eb7111451955734edca0f67 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3b64cfcdc118e455bb68d63b7a9cfff45be28fb0 usb: gadget: ncm: Fix handling of zero block length packets
2647b9c2eaf31245ecee275a26d012259109e0bd usb: port: Don't try to peer unused USB ports based on location
3e6d87bbd458e1c2f8f37203e0353e0a45ed1a0e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b7ae7a81686a7314e6691b52fbf2a4faf1bf217c vt: fix unicode buffer corruption when deleting characters
bc527e8c879be422a19fa046f27c2ab9aa4a10ff vt: fix memory overlapping when deleting chars in the buffer
26e1d60f8b0076a3c382ffb9cbfa9a4ea6adafce mm/memory-failure: fix an incorrect use of tail pages
63470b79d6109a74aa80573862fcf0ed1b5eb08b mm/migrate: set swap entry values of THP tail pages properly.
86a4af3e873805354aafff58a21d22c194255b78 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0cc055f12481e8de0c6ec2d20ddf888c0a73e931 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fb67845110b02a442dc8870b178aba85ef662857 usb: cdc-wdm: close race between read and workqueue
296d15f4894ef144227e9b016f9754ba9e91248a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c17720b0809d34ce44f1f6df068f44316f926d67 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3ad5b8b065a12e6f4c22404aa52f29d75b4d8934 printk: Update @console_may_schedule in console_trylock_spinning()
2c53aac95f434c8026d84d08749c322db39be3e6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
97c0505f362a8a5d93a0e6f6e5e928d0d10f6e4c Revert "loop: Check for overflow while configuring loop"
32b17cc636b3261f3b8ed3ccc559fc9c269a7195 loop: Call loop_config_discard() only after new config is applied
bd69e8c774cfbe4e767e2dedd4e2467593760727 loop: Remove sector_t truncation checks
cdebff4e6c71971e48d997c53629c9ebea196087 loop: Factor out setting loop device size
9610af5c3630177003b9afc7517a1040d94c836b loop: Refactor loop_set_status() size calculation
2a4f4d45b71bd018eebe6dee8f494f1e1050f1eb loop: properly observe rotational flag of underlying device
f22f769dab2fe24f1d42d261df5508df02c0013d perf/core: Fix reentry problem in perf_output_read_group()
d78d9a2adec5a693ba473830c748854d08c105fc efivarfs: Request at most 512 bytes for variable names
99663ba0da624e1b2f730b4c50f6995f6c9c2387 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5203802f64588d790a879a342f570fa7ef761090 loop: Factor out configuring loop from status
720c383148c8661b1182de80b1525744c5250a26 loop: Check for overflow while configuring loop
f0064749475409b05153320675e7eece9f59bc8b loop: loop_set_status_from_info() check before assignment
9a34351f1ad2c14f872fb6c03887f8ea1f7f9c5e usb: dwc2: host: Fix remote wakeup from hibernation
57f7c037c54af8fd6d79430febd3a5177e41ba26 usb: dwc2: host: Fix hibernation flow
79dd0b83a041924d7afc7ce95d112487689ba05c usb: dwc2: host: Fix ISOC flow in DDMA mode
3b546d4fdc57524e1379e37cabb6ab2a8e0aa6b6 usb: dwc2: gadget: LPM flow fix
da0f40a0be35af7286b9949dcf04373fd252f4e1 usb: udc: remove warning when queue disabled ep
545b384dbb4428d4f3551cca2c78aa0520224535 scsi: qla2xxx: Fix command flush on cable pull

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a31953c0c2-46d406f20e61.txt

9502796d45a07cb94875fc20f4ae5f0065e9b079 Documentation/hw-vuln: Update spectre doc
818de58810d575d924e10603ff3a47b16172a691 x86/cpu: Support AMD Automatic IBRS
dcb6ac06d7b37eab184fe85b6c6e952bba1c05e9 x86/bugs: Use sysfs_emit()
8cf28ba048c2c98f49e4b53f15e67c8e90c2fe06 timers: Update kernel-doc for various functions
36a87ab0b9087df52827906b18f2091ede2cf9df timers: Use del_timer_sync() even on UP
ff65030f6e551b2f2a06eb2aa10012875b495be1 timers: Rename del_timer_sync() to timer_delete_sync()
5b6a105e34e25daf2276e2c6ea8d2231e95717d4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0886d8cb59afd525f444bace156d01d072de34e7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
daaade9108fa5522233fb08d6829d8cdfceb63f9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
202233e3fe0667a1a08e9c52c503011731b9c17d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5779fa164ed20482d3caf0ce73137f7eff1c8656 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c776091ed7722226362a068236f9dfdccd526389 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7ab842e98173316cfb0c51300f13e630955c99f7 drm/vmwgfx: stop using ttm_bo_create v2
398e8da54a306f18cb3e9df7ef7dcab961381800 drm/vmwgfx: switch over to the new pin interface v2
a26f205e81eb317d9bacb08fe3a817b58fb72a08 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
3e860cfd556182c1edaddbae943b15998bc81e27 drm/vmwgfx: Fix some static checker warnings
9c306c96a5ceb197a66f27f793be5767d4a13241 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c9b9966852fd73a1b3b032da97f989125ea347f5 serial: max310x: fix NULL pointer dereference in I2C instantiation
4d9abdd60f6999c4d739c6be39e76193d3f269d4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7fbe69f93b5d7a3334502336a276993adb063fd0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b25d9651d6f30a6a1bad3c0e3e7659c772dd0216 sparc64: NMI watchdog: fix return value of __setup handler
868213043d63c726ffca38e59559fd39faeefd6e sparc: vDSO: fix return value of __setup handler
dc1b7b076946081116b6f268ba028f0943e2a037 crypto: qat - fix double free during reset
633766244cf5dd7a692d076e3702223a57a2891a crypto: qat - resolve race condition during AER recovery
de05eecac42eea6c9a335234e094f89911f7eab2 selftests/mqueue: Set timeout to 180 seconds
03973a1bc4794db39f5bc8e4fab025def7ebff85 ext4: correct best extent lstart adjustment logic
b86dfb96c13e4c89871613a8519b4b5063739f08 block: introduce zone_write_granularity limit
27cf071b88d3235b18fdb272d4463eee93fe75a5 block: Clear zone limits for a non-zoned stacked queue
7bb783505351f3beb7efe837d64514d7056f6e54 bounds: support non-power-of-two CONFIG_NR_CPUS
673c767f4ec0bc5f52deaa7ed30e802aedb8405c fat: fix uninitialized field in nostale filehandles
35ad9c79b0332842f15ad20d4a13c71d3a3db2bc ubifs: Set page uptodate in the correct place
788b938e5895a68e97f88a28c15a2c25ad2f1798 ubi: Check for too small LEB size in VTBL code
885d8de0d8c6877c3855b62c33acc20f912f1c5b ubi: correct the calculation of fastmap size
541723826d537419375656a52471fb1026a18d94 mtd: rawnand: meson: fix scrambling mode value in command macro
22478fcb147655289dd412debf9e8a35b85987cb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d2ed68571edce872217e609d1a3b78bd012e8a7d parisc: Fix ip_fast_csum
68ec4f0007b900f1613d140e9128c47253e400de parisc: Fix csum_ipv6_magic on 32-bit systems
f82b9c9a01e8c0e5785e55195fc4b0f5e36f21f0 parisc: Fix csum_ipv6_magic on 64-bit systems
c06dece1f436545a038cece1491ae179679cc17a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
28114ccacb9dc7b976860b0d642712a0015aa720 PM: suspend: Set mem_sleep_current during kernel command line setup
fdbe5e76d41653434a51a3742cd264498e0aae86 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cac213d79a1b07eefffe509e5955e4701c218933 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e85d0f652f8416c9be1b2ed7691cdff2082afd5c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bebc41d0c4503611d9c5bb3d66785990331a5bc8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c227227ec1ae330b9cfe04aeb152ec7e62786759 powerpc/fsl: Fix mfpmr build errors with newer binutils
41860937e525bf1b33911cbcfe8f73ab98867521 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
012c092e019024649bb7a587d8ee20919e5a2514 USB: serial: add device ID for VeriFone adapter
2f6b673eec57f9dd4c67870cfcf51387e1eb821d USB: serial: cp210x: add ID for MGP Instruments PDS100
dea286844d74b7401a3481ff9120057f20084b1c USB: serial: option: add MeiG Smart SLM320 product
69d6dcb5cb40ba965d568a61d95eb6f73269f8ed USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
969cf07444619198a778c5ef53a169004bd79e81 PM: sleep: wakeirq: fix wake irq warning in system suspend
edf287e9b15ca74e62bc27f34ccb9e97dacd26e4 mmc: tmio: avoid concurrent runs of mmc_request_done()
61406c8e76ff7805dcaf4af50a99021ac3186d6f fuse: fix root lookup with nonzero generation
7cd1974becaf3babea80505af70cf2a81f28b2ac fuse: don't unhash root
639cf4a8c4afc8989e2b29b24ffe61366f01e63f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7de11f48847ba27c86ccbea635a408dd0ba4f4c5 printk/console: Split out code that enables default console
aeb6e899cb8dff73e060c36e32d8f09bf3b349f5 serial: Lock console when calling into driver before registration
5dbeab4219828e39f53ad67cfc309a6aed0a5a5f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
375be0449c085d0234a6e1ff3ca14c830fccbbec PCI: Drop pci_device_remove() test of pci_dev->driver
9e16844d0c68bbb24ab3b60735981eb3aef46a21 PCI/PM: Drain runtime-idle callbacks before driver removal
a8f5b7b75c6515b4f1580e83d1443dbb25f61b42 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
1f38f48a7fedf995c079f428ec0acfcec5b5625a PCI: Cache PCIe Device Capabilities register
d3a4a66a724872e8146e6b1ba899a85e33e6ed7c PCI: Work around Intel I210 ROM BAR overlap defect
411772099adf5ceb3a8e14eb2c24773cab54c0dd PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0e86b99681569a1cf3087aebd734c469ae273e93 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
055ec3c24bf8b99d2b63ccad2e8202610e2b6eee PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
27b6695488dec28cfecd05d3fab8e74e66460132 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8b801581e138e0bceed46e30c5cf3d56f9f3a6b0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
508c86c16e70656fb365f8e473b39b35247f94e6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
02dbb32493f4d125bb56616fbd12fb70d1dba69b mm: swap: fix race between free_swap_and_cache() and swapoff()
d0ea41068006e00537052c57be18397d880f8380 mmc: core: Fix switch on gp3 partition
d96f77014fefe64a310c0a11a1f5cefa2409ac0c drm/etnaviv: Restore some id values
087a7273e2fdd3b2b648198a5b3c82e572562fa8 hwmon: (amc6821) add of_match table
4b9e31ee77e85f99d6026851a569339f6dc4a801 ext4: fix corruption during on-line resize
43b09c6500e49ef8dd389cfa96925ac44b7b3b60 nvmem: meson-efuse: fix function pointer type mismatch
0f293bdd149f2c0b9be4f1b43a078d1ea9f5be16 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7f623b2b2a7b159c50a8708d48420db5e221dc83 phy: tegra: xusb: Add API to retrieve the port number of phy
296740a4c5bfb27d661dc00ddd79495e1c09b2e0 usb: gadget: tegra-xudc: Use dev_err_probe()
f4615a941aaa9db5b3d391f0f3f7fa7df05d3d52 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2bfdf9d31c372e0fd2635a77e1d5993389a45862 speakup: Fix 8bit characters from direct synth
90323672ca831044e870b05d89688944c1b39f64 PCI/ERR: Clear AER status only when we control AER
677a2581a2cef50594e0641a9b224bd06d48a08b PCI/AER: Block runtime suspend when handling errors
b4e1a7fef8c3581abfd22c1e9a696f91b18785fa nfs: fix UAF in direct writes
46504f97b2a25b3a351529f8723c51db6e5c3aef kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cb6d0101ad908b195beeba6939c9d5e8d8dbc3b6 PCI: dwc: endpoint: Fix advertised resizable BAR size
0f5c4317adb02d35b5c2af7674bcd20703ca2903 vfio/platform: Disable virqfds on cleanup
ede73e55929c08a431c2943cbb0d7c04cf0b7d72 ring-buffer: Fix waking up ring buffer readers
476a9f399314803862d37c6b335b550a911485c3 ring-buffer: Do not set shortest_full when full target is hit
c1f6cfce4978f0b6b76b5784bd2ae51da0a1a1d2 ring-buffer: Fix resetting of shortest_full
eeec1315536986045c445377bff63aafe1ab8fb5 ring-buffer: Fix full_waiters_pending in poll
79715e3d351c04240c4efaa6f9400b4913e75dbc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2bb4853bef532b040b0008b2779753fde33e678c soc: fsl: qbman: Add helper for sanity checking cgr ops
14826af200ff1401de164be32ae15b82a98f3085 soc: fsl: qbman: Add CGR update function
4bc8b9faf73d357ee19598ad437b5025fe02ad26 soc: fsl: qbman: Use raw spinlock for cgr_lock
098a23fbc99616fd004106d0769b3437f68e87d8 s390/zcrypt: fix reference counting on zcrypt card objects
237693871aecb0313d37575c7b7bf2fde51b5b78 drm/panel: do not return negative error codes from drm_panel_get_modes()
4e4915a3e2141f21c5ec0efd0c69f47edc66ceeb drm/exynos: do not return negative values from .get_modes()
cc09ee1bb4c3adddf2fbdbe50528902752993a9d drm/imx/ipuv3: do not return negative values from .get_modes()
59c63c5fa18131ce26f685316fa177b7d41fbfd3 drm/vc4: hdmi: do not return negative values from .get_modes()
e0d91a17ccfd6e24e427d53267ddceb9cb476fab memtest: use {READ,WRITE}_ONCE in memory scanning
5153203de024be2f2c3c36dd8793d5d0c91073c9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6c0ba7ddc53db1a9d1ed11e6b350f0217c0fad62 nilfs2: prevent kernel bug at submit_bh_wbc()
22564b7f4bbe9fcbfe3b2bde6d20bc14f0c2f37e cpufreq: dt: always allocate zeroed cpumask
441c57b097176123f2390d63159b4a075e3f2ff6 x86/CPU/AMD: Update the Zenbleed microcode revisions
282949dabe72c1fb201eb2de8c588a96f6f58d4f net: hns3: tracing: fix hclgevf trace event strings
275efe415a2c0dbcd735f034bb13afd891911a39 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e4c875b3faaaa723f20b7fad69f8217ac2287b03 wireguard: netlink: access device through ctx instead of peer
fb208d6779b77de335ff4e6eaad4c2ac70b67cf9 ahci: asm1064: correct count of reported ports
456f7aaf209eee8198293666db064be086ea96ca ahci: asm1064: asm1166: don't limit reported ports
a97a46f7841d081fdb3082106f2a453fe170f158 drm/amd/display: Return the correct HDCP error code
6fa672a0768dac9fb45791d0f63625439043d288 drm/amd/display: Fix noise issue on HDMI AV mute
98bf8aab29714190514c55ba7ece4b1cccb2f3e0 dm snapshot: fix lockup in dm_exception_table_exit
5aa153f9f86cff8c1a45843dc61ecf4b0b67e1ff vxge: remove unnecessary cast in kfree()
800b10f0c167de5da45bd4c6266e97e3879d4bda x86/stackprotector/32: Make the canary into a regular percpu variable
98b4421560d606477c001bb93c7b9e59d4755f17 x86/pm: Work around false positive kmemleak report in msr_build_context()
6030a41b896106563b3234cc8b7b805238740d54 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ddceff502dbae6f59c04c8ee68199ef2142c9680 comedi: comedi_test: Prevent timers rescheduling during deletion
2de759cf07947914df6792207faeda9284bf504a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2ceea7240aba474cef62b7d2de06b3988fa6bd68 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
210fd696c51797f9ff7765f842218e3f3cfdf550 netfilter: nf_tables: disallow anonymous set with timeout flag
d2bcdfe0c163978a79655e82d7426d422023b1fe netfilter: nf_tables: reject constant set with timeout
a5d8f82a30efd362ae8cd9e606afbf0f40c06636 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
253d15bd2d316b46fcb500c4e1f92cc6fb9c8aee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b4d4203633cac33cc8b4920a5ec864045f160448 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cfe538ceeb4b4d4aa103b4c60fffc991c7c10efc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
afd32735d9a947025e3968a45c4b1a04779339bd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
333d1c99a37d114558429a7193c71f244a9358f4 usb: gadget: ncm: Fix handling of zero block length packets
66575c22349d63caf9e4e931167136ad1aff01cd usb: port: Don't try to peer unused USB ports based on location
e16eb0e5ddd2e15057851962a405cb386f7012fa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d259da20a6f3ffebf94f2789991fc07c9cb7a7a5 mei: me: add arrow lake point S DID
dd7c5860abc6bd90a0b8161cf51167374cec57f0 mei: me: add arrow lake point H DID
0b27ce9b661108186289a2dd4c7399da5a755400 vt: fix unicode buffer corruption when deleting characters
10956bee35ccd5e700326185e0a9499b5323cbac fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
94d618f4e1df976528cbc9eda700c1426101cbb6 tee: optee: Fix kernel panic caused by incorrect error handling
717a444d0aa1db5a164f9922667e1c054797ec4a xen/events: close evtchn after mapping cleanup
428fec4b29d15c39567bdc4a9a88e760e40d902c printk: Update @console_may_schedule in console_trylock_spinning()
9c16c8ed238a16f7022b4dcd976520d5de50593f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b0100bc0abb6dc74a8b585bfcdbf0128ad8c6f67 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c1e5923dcda5c0064db359d970a5d3c0699571db x86/bugs: Add asm helpers for executing VERW
47983e527be555c338da60762992e04ba425cea0 x86/entry_64: Add VERW just before userspace transition
7061b6430b84812c21d2b237bd8adc54dfa33b9b x86/entry_32: Add VERW just before userspace transition
c124c49bcc62aeb4b95da43555dc514233a92242 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
90eda2710ae43b00327775a2424580e87f51e31f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
99280298703778d784239c61fb0761cab95f176c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9fc63c52f787f4f9a73b908f5b2d535b9033f6e8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2b07fca79691e036227ebff1a731ef05bccbf8c8 Documentation/hw-vuln: Add documentation for RFDS
cd0ec3faf52c7d6531363d509ec789155f54cd4a x86/rfds: Mitigate Register File Data Sampling (RFDS)
c1e6b44375de832cc049f199029d7371162a304d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
5e0ba4d2d108907d86bc1efc97afee6d00531698 perf/core: Fix reentry problem in perf_output_read_group()
98b95ec4e88cfacbd250c214abaf5520492aeb11 efivarfs: Request at most 512 bytes for variable names
5e0451ed7429211d6dda1d187121760df9e0c25c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8a2b8eef7cd6d654a157589d0f9a1af5c0f93a97 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bd0335fa7b04265a8945e53b3fbc6d891620858b mm/memory-failure: fix an incorrect use of tail pages
24fd23cc471ed8beb273c3e1273e5fae6d0a9d52 mm/migrate: set swap entry values of THP tail pages properly.
36f5f878ebe2dcd2861af9c4a0bd589b0b7a0427 init: open /initrd.image with O_LARGEFILE
4d9965c16ca15e46f3364fcdad69363b90680b7f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fcdfd830f8688706a6ef66590bd18d34fe7029e0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cb190bfe3ee0c8ee00cd103029ff533a4164a200 hexagon: vmlinux.lds.S: handle attributes section
6d4bfefea3a2cdcde5301911102afd4f6c0801ba mmc: core: Initialize mmc_blk_ioc_data
630d22e1dc81d82482d53f0e7bddff4f52943338 mmc: core: Avoid negative index with array access
a54bf84916fb8fdfa7173283d506c0e016de5f39 net: ll_temac: platform_get_resource replaced by wrong function
3ea2b5fcaa2634a51736f11949447f66c362d7dd usb: cdc-wdm: close race between read and workqueue
7cb387767495b97cc78c74e68950326a8a748a64 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
751e7181a6f4fadabb2d44a61baa19f6860afd2e scsi: core: Fix unremoved procfs host directory regression
6ba4a8fe479c1c778adb6da75ccf5c10594921e0 staging: vc04_services: changen strncpy() to strscpy_pad()
cdde13f62ed6f6042cf7467d85da29e7324b9372 staging: vc04_services: fix information leak in create_component()
56b5999e62ca4c834a17e9eccaf906186fa6ebfa USB: core: Add hub_get() and hub_put() routines
20e877c04894c8fb467b38d3592d2b6de86de34b usb: dwc2: host: Fix remote wakeup from hibernation
47275f1b64de0763f763eeac6f5f07e8582aa231 usb: dwc2: host: Fix hibernation flow
392c547585f77e2b4b401aa7f6bc3779e87d1423 usb: dwc2: host: Fix ISOC flow in DDMA mode
2ca3011fe05912e5a7e2761d3c7d871548b2b389 usb: dwc2: gadget: LPM flow fix
ca919142d0e053434f0d72fe68c104102025b2d6 usb: udc: remove warning when queue disabled ep
96f95d8ed1c71c928223e2a803ad9e48ccce141b usb: typec: ucsi: Check for notifications after init
42d712739148db66a7f4c312cb5c7b8284dcaa2d usb: typec: ucsi: Ack unsupported commands
2ccf41fcf84bc74ce82115c01d649b75c11aaf47 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cec04dd52bd12edfefc8119e1799f3ef3198b429 scsi: qla2xxx: Split FCE|EFT trace control
614fa7c6f2cc9f76bb0a050d8b9a6137b4134ec7 scsi: qla2xxx: Fix command flush on cable pull
46d406f20e613f32bba657cad9562aadccbe25d3 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45219d5c77d7-8381d5c0816f.txt

98ac021949fcf16a5fe2d8c8fed71f7383d9b995 Documentation/hw-vuln: Update spectre doc
9eb6692e9f6070a353d0049ffad5af0b772a5e8a x86/cpu: Support AMD Automatic IBRS
69264c647231993d21024a659b8e47396bbb32d2 x86/bugs: Use sysfs_emit()
35b17099d6979a7f390e4b8627f7b7e49c05a433 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
33b76f33458b3f19401920a2d1f616761c4ca21b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
47aed685c602f5c95110e04bca439acf397f1c87 KVM: x86: Use a switch statement and macros in __feature_translate()
4595df7ec83561bdf856e45b7b76e398b9b683f2 timers: Update kernel-doc for various functions
1e5cc2d18672becf5ffda896023952d8be4e8c93 timers: Use del_timer_sync() even on UP
d67c650a3459e693f75e4c3f456a328af0383b4e timers: Rename del_timer_sync() to timer_delete_sync()
34686a7e13ee9d7f408ad39b38c0657f2e43c8ee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2048b3be8c777188634052a6fb7b00e3ab76447e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8cbe478d9e53bd30ff204aefbe8bef9cc0ee710e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c5c5b27fac59c2b83fd030f46d293354e9dbbf65 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9d842b66275f04b2a90bfed50a8521422333fe7d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
328cd215980859848fbb2041f5376807767a51c2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3cdeeec23bf569dca0005ecce7463606b850061d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
55eb89d20bfb59990091b994716cf6d77f1c20e3 pci_iounmap(): Fix MMIO mapping leak
429af1665f3a62720e6786b6e0847b8c94dc0fa8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3eb70159ebeca3091c5890dc2ace287050f36394 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d7c5135fcd97dded9e1a7b40459c78c437106d60 sparc64: NMI watchdog: fix return value of __setup handler
f0fce124e538c601b8a419486b4357f57aeff807 sparc: vDSO: fix return value of __setup handler
c67743f0662985625ebf2915ff8265944b6953ce crypto: qat - fix double free during reset
be0486dc5cef8e92b6c8f1f811d3e37b127c2178 crypto: qat - resolve race condition during AER recovery
7166cd125475bd0923122d73ad62c57e2509661e selftests/mqueue: Set timeout to 180 seconds
d496e6be582d271cc84e2e4e248dd61838278f15 ext4: correct best extent lstart adjustment logic
dd57850caf77d4e228ac68e77e520281c8366c5d block: Clear zone limits for a non-zoned stacked queue
0ac636dfb94c86c7c5ebaf2f8ef5b912ccf406e4 kasan: test: add memcpy test that avoids out-of-bounds write
8b1bdae8f187ebda255093cb61f6c377af1bbb09 kasan/test: avoid gcc warning for intentional overflow
031b493ac79296f45529bfa1c6064ca135d71fa3 bounds: support non-power-of-two CONFIG_NR_CPUS
694c7ca31847198e2b4caf1740baeb2ac45ec87d fat: fix uninitialized field in nostale filehandles
a6991885803c1403e1db5c4cd19a6222f2de06fe ubifs: Set page uptodate in the correct place
721a88f7de1ce25985a1677094ef02ec7c511c28 ubi: Check for too small LEB size in VTBL code
a2814818fa2113abb6b7a9043e99b03421c33ee0 ubi: correct the calculation of fastmap size
a363cfa0b5bd66ba7fdd571433e60f333cf9d0ad mtd: rawnand: meson: fix scrambling mode value in command macro
8d9fd596428ed0f4a6b0ba7d1ff5e8a085cb9a43 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d2fd8296f9d80c936354ff7642e1fb2b80cc9869 parisc: Fix ip_fast_csum
0cdfb6b83fb2cae03fd35bd2043a85899b0f242a parisc: Fix csum_ipv6_magic on 32-bit systems
846cd0797af13cc312e86778370eb1f44eb9883f parisc: Fix csum_ipv6_magic on 64-bit systems
72a45cd38580a260e0ca5c09dd566261d53cb44a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f1a4e4acf324090884f1a7d9ef790a2997b19d86 PM: suspend: Set mem_sleep_current during kernel command line setup
3672b482455c4f14d13dcfe649d56c0e4c5c1d33 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3e82258e76e600040f7849c89f5ca64d9827093a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fb3dec44d01313e0b7552af77eef32c7020b535f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1651b6aa8d747f1b3df15b3c4eee3677e1fff122 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
56318b95c45790daac182dc5621bc4c733f48ce8 usb: xhci: Add error handling in xhci_map_urb_for_dma
020e16ab51ddcd3dbb6e64ffd2286e4bc71bd774 powerpc/fsl: Fix mfpmr build errors with newer binutils
d335cb10a76189fbb47dabd2cd6c053148696011 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7265133ac128041268b95a1f6914d050b75344f6 USB: serial: add device ID for VeriFone adapter
aaf6628e2e75d632388c91a19e513703ac49c70c USB: serial: cp210x: add ID for MGP Instruments PDS100
087601355675133cb00646d1fab326951d9bb932 USB: serial: option: add MeiG Smart SLM320 product
a113010d99b389b5b6ed3b128749bb95466de43f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
540693dd775a58f7e232f6d60c9ea1ba0aa59889 PM: sleep: wakeirq: fix wake irq warning in system suspend
aea7d2d2110001c264cb644c21fd01e8e56bca47 mmc: tmio: avoid concurrent runs of mmc_request_done()
df465ba6115821b749ae256267a91c31dd3d46a0 fuse: fix root lookup with nonzero generation
64a298e718731e4f780243df07699fe6fead0c9e fuse: don't unhash root
0d17a6a959cf0021323974c079d24b269bba4151 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
32a16c245ba3357ce7ced5a809ac87c84f7a2db1 printk/console: Split out code that enables default console
ea128e8f90db7bc026d0c6c5cb314a48f8d13c0f serial: Lock console when calling into driver before registration
8df83fc119bdbd12040b28c25147b7abdadd164d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ba70ca4cdb7bbdb4d4a0b19a4725a313cc6846dd PCI: Drop pci_device_remove() test of pci_dev->driver
d6b1fa99250ec78bdad5a721f93559424cfd1cf6 PCI/PM: Drain runtime-idle callbacks before driver removal
b32d634afe5639030e38c65bed34742fc0f5e757 PCI: Work around Intel I210 ROM BAR overlap defect
63abbed867ca3f3cbf7cbbe3f2d4bbf57365dc8f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
985cef5ca428a680f2d1cc75afaa44984671e276 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4c0be2c420a8d0b4938bec60c411cf63bda25f78 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c3f72736048d148968cf32b8ff01438148290c5b dm-raid: fix lockdep waring in "pers->hot_add_disk"
d62866edfab3aa36ef88a5a8b80427155de7ec11 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9c32963f4969e24408758c911ae96f7cf3ff661a swap: comments get_swap_device() with usage rule
91fd8a19bc9ce2d28d4e8d821b30290988e8a69b mm: swap: fix race between free_swap_and_cache() and swapoff()
4b0b10e8469fde3e0648e91c8175bb11a3dee0f1 mmc: core: Fix switch on gp3 partition
9ccd712bd45829d387fe855e4084688e60087a66 drm/etnaviv: Restore some id values
343c6240d98c1c5d2fe4125a05020cb1a1fb60ed landlock: Warn once if a Landlock action is requested while disabled
e80714cd63ca18944f368720d3b6d251114bc712 hwmon: (amc6821) add of_match table
ddbf7d3395e1529d39bb1dcd47eca66aef2cc369 ext4: fix corruption during on-line resize
9ccbfea84f5c3cede34f3323efb793f2ec4fb9a4 nvmem: meson-efuse: fix function pointer type mismatch
7aa51409f31f736bfadcf56352a39adc46451e7b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
43d6b23167dd45723fb87aa96879a53d76d59c73 phy: tegra: xusb: Add API to retrieve the port number of phy
0668ab0af9af9c1616dea46fcd68e3c7d38103d2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bbeb7a3a3f4186714213522d03264ed938f16cf0 speakup: Fix 8bit characters from direct synth
8538d8b57f26a1da88a80368dd7ed77636747d31 PCI/AER: Block runtime suspend when handling errors
c75db11971ad70d099b4a556e0767cfe43994142 nfs: fix UAF in direct writes
6e4d136e7dc2f89a1efef2859a146ea8f50d05e9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c247501de0a860bb9edddccda8cc4cc8ca230172 PCI: dwc: endpoint: Fix advertised resizable BAR size
7481ef3189e7c99dabdab11e980bc5987413ef3a vfio/platform: Disable virqfds on cleanup
72be23f35c0c69da9482051a17facfe4d110dd59 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d870c28f43c05f3a1b0768b2543bc70176b24148 ring-buffer: Fix waking up ring buffer readers
7c41c356bcc878e2e1d851a5dbb5ca843a7d198c ring-buffer: Do not set shortest_full when full target is hit
c9e03c2af3b0080d5237108bbae7f0d1c3dfa9d1 ring-buffer: Fix resetting of shortest_full
735b926d2354ea41d84e8c710e193b36f2f2c68e ring-buffer: Fix full_waiters_pending in poll
664af34cd52a8ea0a44afb9afa3d84de34c03093 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5f3c1cf5b21b2cd447c1f0336144bceb0f272a2f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
300acc5cd99ba076570d38414d784d6d6b6f5ed1 soc: fsl: qbman: Add helper for sanity checking cgr ops
85e31f674f95a13622b3d622810fd14ee544b9fa soc: fsl: qbman: Add CGR update function
cee216776378b6941a993b8ef2b9a30851dd5177 soc: fsl: qbman: Use raw spinlock for cgr_lock
35bc1e3314018d7935be24b6a1789e5229cea226 s390/zcrypt: fix reference counting on zcrypt card objects
20a695e9c0d0c83dac71be8959c98332e2faaf5b drm/panel: do not return negative error codes from drm_panel_get_modes()
9a6ef671075a883f54a9359a9122dec5cd7e29c9 drm/exynos: do not return negative values from .get_modes()
c830520ca7cd55d29f1646a57fddefc5d8d1e369 drm/imx/ipuv3: do not return negative values from .get_modes()
be16adcd13c01e9f5d97cb02b005dba03c5a48d5 drm/vc4: hdmi: do not return negative values from .get_modes()
ff968b149e13aa085db1d919ec2697240eb69577 memtest: use {READ,WRITE}_ONCE in memory scanning
d76da88dfeb3ed1e706692d8131337ad274ee542 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2d418c0d566a81140d5ef17b957572b6b8f3b286 nilfs2: prevent kernel bug at submit_bh_wbc()
6696830a05a90dc43938cbc867df78436531ef5e cpufreq: dt: always allocate zeroed cpumask
18d3ac8b0f52b08d3a9661bfe91c1fd879e131e7 x86/CPU/AMD: Update the Zenbleed microcode revisions
770b95337e2aa77c1a5aa922f8f215550e6904e2 NFSD: Fix nfsd_clid_class use of __string_len() macro
c00f5e5fbf093d5632f64a34d9cb00afec779e0c net: hns3: tracing: fix hclgevf trace event strings
2ee7cd54a2fdfb2437a55be9ea1a7885aee50747 wireguard: netlink: check for dangling peer via is_dead instead of empty list
dff08ecee5d971de1cfbfdd17794a0809193541d wireguard: netlink: access device through ctx instead of peer
17f83fadd077bf68da5ba989075b3279f0d45176 ahci: asm1064: correct count of reported ports
aa9ab527b1d0adeea0aa6842b368e4e2ac2ab054 ahci: asm1064: asm1166: don't limit reported ports
ba20dc496ed35c419e43ad90c9337170fe63e315 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4faa0376dd823016cef69bf313eb8e35a6001355 drm/amd/display: Return the correct HDCP error code
4c5cf0a9b81e30bca93d1cf4309417d78ddd552f drm/amd/display: Fix noise issue on HDMI AV mute
825307340064c2d36c71de3a039423f35f91a8dd dm snapshot: fix lockup in dm_exception_table_exit
d8efdf9de709afb9e95f18ff9829100d9bede06e x86/pm: Work around false positive kmemleak report in msr_build_context()
775bfa13bc3176a88d7c0a02fa03f859bd8ddb82 net: ravb: Add R-Car Gen4 support
1da735681a97591c39fbb2b1449a128b0d941fa1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
21e6f4ccfbb2a59af1bd1d6a7bddac7b4f13de63 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
69f4df5d15397de5fad937951351f69a66d061d6 netfilter: nf_tables: disallow anonymous set with timeout flag
43bf73bbd83400e09e7b8f1ddb3e8046a9faa6f8 netfilter: nf_tables: reject constant set with timeout
ccfc2566495c044c9f5739b8c79476ec7f8f2a23 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cfcc339afa9ab0fbdeb4b135bd2db5450498bc16 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8854f0a0e26e8c027c98d4c4efede14b29895a72 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
81306cc74e485c0930abd9e62b0795829c54efe6 tracing: Use .flush() call to wake up readers
3cca6841d17a7ef3d36b70d7ec0fb56f9afad1df drm/i915: Check before removing mm notifier
2a2073bbea815664b8b94920f1c5c72f2c15747e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c8dabaef859d9d635433f0e7942404eb91d140da USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c83ae6d2c200598670a35f389d3bd1318509e95f usb: gadget: ncm: Fix handling of zero block length packets
a23e4674a1c0b62254e694be9c0066aede3addcc usb: port: Don't try to peer unused USB ports based on location
74018a4a4329271e74904a0da6023d0d88517ee1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e7f4be6a756cff5b4511cc0a7262c826333abb14 mei: me: add arrow lake point S DID
9b65371468d096eeb94242945e34a6a1c4730893 mei: me: add arrow lake point H DID
3194e1ee8722a933590de3c1fd3ae184ff48328e vt: fix unicode buffer corruption when deleting characters
a40a79fcc2826e31315ea06dc4d8e803508adc5e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d584664dca0bc20fdc940ef5c11f42ffed3a9d6d tee: optee: Fix kernel panic caused by incorrect error handling
631ada2b9fffbe99ca0044d027e7d9fba2ca5acd i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ce6bc6af1003201e07e3bc19c860a48d1d33939e xen/events: close evtchn after mapping cleanup
4b536a8f2bf3dc87bfddd53e21853974ff6fb8fc ACPI: CPPC: Use access_width over bit_width for system memory accesses
0d532bd4a2f9cf2e778e2ac8c16a41b17ea4b4cc clocksource/drivers/arm_global_timer: Fix maximum prescaler value
2aeef9a05fe2ce7d3dfd65157f677eaf49829da2 entry: Respect changes to system call number by trace_sys_enter()
6e15eb74fd51900ec70b26b453c4429b2e38fc29 minmax: add umin(a, b) and umax(a, b)
ed27ad30546131e3f03745d32b537e45bd68b8fd swiotlb: Fix alignment checks when both allocation and DMA masks are present
baf3fdbac1f20d113d190a1d91a32063ad784f64 dma-mapping: add dma_opt_mapping_size()
cd3b5bd1d8047f8605e27253fa7087a4f73092e0 dma-iommu: add iommu_dma_opt_mapping_size()
785b48a98ffd164f066af2bfef316b8d107fc3c8 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
afec4bd31468bedae4ce616ef59404eab56daab9 printk: Update @console_may_schedule in console_trylock_spinning()
3b16080cbe4893740317c2872aa900cab938175d tty: serial: imx: Fix broken RS485
f7bc8842b7f4df1218bd4d151eac67b3fdf9f70e KVM: arm64: Work out supported block level at compile time
b202ed616d0ada83dad8730d574128cbc6804e26 KVM: arm64: Limit stage2_apply_range() batch size to largest block
528e4b62a23bcda1ad33c6b84fb703de532032b6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
407dd90f5db09236386f1690373961a409c69059 x86/bugs: Add asm helpers for executing VERW
a40ea0e26e1613786a8c995e8f5aa4587f8cb518 x86/entry_64: Add VERW just before userspace transition
7eb9cab972ad898a67da3e45edc7f63d6ccf8bb4 x86/entry_32: Add VERW just before userspace transition
bea0c2a19f64d60a08e47b6c85b1a0fe0ac14e2d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
99eb317aded7a2c9ab34fe6314c2cd87521aab37 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bb0db276de01913be0f139dd6e8adeb3bf6e0b58 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a38f05152c32cac8e5bdef69d88f3a158baa1e57 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
a68a4074536493c5fafb70bb0ac89b5b04928669 Documentation/hw-vuln: Add documentation for RFDS
a05c88e4d11c80ad52a4bdaf165c886728c2aea6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fcd41ce7391120445349aacb34111a0ac449a02a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c9cc5a888555906ea02295df0cf160ac733e3042 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
dc982e515ebe28bec3a083934ac484e558df0b56 x86/asm: Differentiate between code and function alignment
71695991a7ce0fd8ec153005f72a1b58adbb6c82 x86/alternatives: Introduce int3_emulate_jcc()
7de9dee1c74a7f7c6a373692343286292ffef27b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
cef0e072c4a66954d64b8083033fabefe3b7ec9d x86/static_call: Add support for Jcc tail-calls
f2a502066b31e028e85e3fbdfc1443baa7d9f050 fsnotify: pass data_type to fsnotify_name()
b13c812e6fc1cbb8eb580da7a883c3ade21d0f7c fsnotify: pass dentry instead of inode data
34d7e24e9a268c371ccc6a61a45f2f1638a2fc8d fsnotify: clarify contract for create event hooks
80298d61ae0bdb01a14701d95c7c782826000b50 fsnotify: Don't insert unmergeable events in hashtable
50c1afc98ce168146cfaf400a76a84ebeb2b8f7e fanotify: Fold event size calculation to its own function
13f1a942f48120108c65a33d26ab475261d62c21 fanotify: Split fsid check from other fid mode checks
0ccee7e456e7569d60800d9f14cb1e7e35b3086a inotify: Don't force FS_IN_IGNORED
41f1961dfbb0925df9d553e235379e1147fb28a2 fsnotify: Add helper to detect overflow_event
0ece1aec441a8f0ee70788331ec49aa62c93682f fsnotify: Add wrapper around fsnotify_add_event
6031e9bb6cec7a4869eeb88ab12a7d4345af8bbb fsnotify: Retrieve super block from the data field
91460bc8e5bf138cfdca025242b57a18659a0dc8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
eded063418222ab5669a8d6d378972db6282b3c8 fsnotify: Pass group argument to free_event
3f0ce6bf295f19223448a0f12f5a9f580306b054 fanotify: Support null inode event in fanotify_dfid_inode
2c30f5f6070244806bb96baa653855e986cee0ea fanotify: Allow file handle encoding for unhashed events
157aa8b99659733f9fe09c107674c45352158dba fanotify: Encode empty file handle when no inode is provided
626fea1f94b59678fcc0121de258a6b8453377aa fanotify: Require fid_mode for any non-fd event
00b5a19bb2b3a43fae59e0e296cdaf393d3979f7 fsnotify: Support FS_ERROR event type
45d84aaffeca9401c558291abf6d4efb6e396ee2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
5bbb363c1beaec693f4807df296449fb662112d1 fanotify: Pre-allocate pool of error events
9541c141a979cac380f6f37072484af40c3e7021 fanotify: Support enqueueing of error events
085378a8848c7252e139efc9340ec1b3d46bc223 fanotify: Support merging of error events
4ff8f34d65f3518170969a99d531008fa2b4f521 fanotify: Wrap object_fh inline space in a creator macro
dc2321482bfafa2391c4f43f854969caf1d83785 fanotify: Add helpers to decide whether to report FID/DFID
c36aeaa183d40fbad47898ef7e0333f0afe07218 fanotify: WARN_ON against too large file handles
62c6b06e8f0b5add4f4d699d73f59fb39416f617 fanotify: Report fid info for file related file system errors
92d820c17c78b33b25c5ba59a784415337c15ac8 fanotify: Emit generic error info for error event
dc0f2be42f662f5d7a411b87f014ff57a87e3e7f fanotify: Allow users to request FAN_FS_ERROR events
232d2c7fd4b959e8c70237c3ce755b9849dec1ad ext4: Send notifications on error
f262a8589673b01d2c1b4f9b56162aa4bb1ac1c9 docs: Document the FAN_FS_ERROR event
e29d8ec5c89a92e2887a5fde9a622213c10179a2 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
36b662b362d1e1ab2673e6001109edad60c68a2e SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
8d9b906ee2913e765b96acf99eb5018c5d393778 NFS: Move generic FS show macros to global header
26d304399e58b4dd15aa4bbdef7a591ee0b78b35 NFS: Move NFS protocol display macros to global header
d4a6f1122f3eab70ac40999c02a7007d15e0a509 NFSD: Optimize DRC bucket pruning
6c2fa19f1a9126063f2e201cc0dd6bfefeb4295c NFSD: move filehandle format declarations out of "uapi".
d4280cf3e7fd11930b8d5b34aecfdaaca9703fda NFSD: drop support for ancient filehandles
01a11b5fade2c02fc846cc28b612feeb1fa817b5 NFSD: simplify struct nfsfh
dd72a01e36c2fa5135b12c5597e0a181e1569376 NFSD: Initialize pointer ni with NULL and not plain integer 0
a4ac456c718bb948ce552b66813ea9de57d9a02f SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
34169ebb0e3bcf1d5e55c7ade6e7f5afbc758f77 SUNRPC: Change return value type of .pc_decode
a3f3e65dd8ee9462e2b8a174de22a501508854dd NFSD: Save location of NFSv4 COMPOUND status
e8f75012ef35138c8ada2f2e5165c6ed5952586d SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
5df5bb6dc9a94b5a556c55da15fc89a5b48c1a6c SUNRPC: Change return value type of .pc_encode
7eb371ccbcf3af2709b0e810834e1d2280296c19 nfsd: update create verifier comment
80209eb5469c65496d9f04f8efe1e71e73fbde18 NFSD:fix boolreturn.cocci warning
2f3f7f73e58537cb0e8e2e6975418462e4e5b03a nfsd4: remove obselete comment
c1c7199301db2f67f4170836cf1ae7402f79ae38 ext4: fix error code saved on super block during file system abort
748382678d878047ade1d73f237f24a2fc22b9d1 fsnotify: clarify object type argument
9f11acaa5ff346e268cb3e2e0d0d3295c6201537 fsnotify: separate mark iterator type from object type enum
e34eba8d88dfe7e2b5b52b1cc21f251b1b23ecf6 fanotify: introduce group flag FAN_REPORT_TARGET_FID
11903ea77b70a77225ab3b12c19b92b333f3305f fsnotify: generate FS_RENAME event with rich information
a94c5bff2c7b14346a4a4833567953114de5fb76 fanotify: use macros to get the offset to fanotify_info buffer
34dc3e261ab0765981ed47f695a0141681e04b9d fanotify: use helpers to parcel fanotify_info buffer
5b88d4ae54aa2197ae9a863c3d77a9afb4f8e894 fanotify: support secondary dir fh and name in fanotify_info
8b2ec3518e119e84fd8c209d9243c64003fa343d fanotify: record old and new parent and name in FAN_RENAME event
74129ecb64ad053294b5f11545a65f3b19571230 fanotify: record either old name new name or both for FAN_RENAME
8e318c44aad0de97bade257d29bfdf9da0fdc117 fanotify: report old and/or new parent+name in FAN_RENAME event
487c9732560a865359fa526d68e09b959288a2e5 fanotify: wire up FAN_RENAME event
c571c47887d2ece9ac1443a2d8f71bef8b2d0f06 exit: Implement kthread_exit
4f06b2d39ca8f92cec799517095e5f4c6c3903d1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
07c59263d3e01d5104714035280c9203061ad285 NFSD: handle errors better in write_ports_addfd()
79c135228627364b8527f062d3efa46d26aa740c SUNRPC: change svc_get() to return the svc.
2822981a005c7dd9926aff59b8df4c1d71115f47 SUNRPC/NFSD: clean up get/put functions.
cfc8dee194e79381f7ca7b501129a5b29fd30011 SUNRPC: stop using ->sv_nrthreads as a refcount
3c1b69ebee6a3a2d95eabf228cf1b262c0928c8f nfsd: make nfsd_stats.th_cnt atomic_t
8dda65ff70e3938b105b76cae283258ad2fca4e0 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
367f04fefcba5e048d45320a97a3e20ebdfdfdc6 NFSD: narrow nfsd_mutex protection in nfsd thread
3ed8be9fb9ad625ee37abbf8ae567921b1a260e2 NFSD: Make it possible to use svc_set_num_threads_sync
67f062abdd00baceed27dd0b7097bbcd02e93adb SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
47a4350f93cda0ea20d93af6e81376a3f50bd2ca NFSD: simplify locking for network notifier.
a857144bf8020e24f3eebade9d510eb50db6d2d9 lockd: introduce nlmsvc_serv
86fc0ea4485cb3bf96917ae52dff908e724aa92b lockd: simplify management of network status notifiers
871183ff4f4d9b1ee2496042b470fdae987324e9 lockd: move lockd_start_svc() call into lockd_create_svc()
cded991bf26ae9ef619384bba642866616663dbe lockd: move svc_exit_thread() into the thread
a5939c70f366c23f791b06232155dbc7908cc7ce lockd: introduce lockd_put()
08a072628bbf5812a7a453688dbe83d17a2f71e8 lockd: rename lockd_create_svc() to lockd_get()
40cfb45f89aadb7ca93b17dcfe6b65bf3474c6df SUNRPC: move the pool_map definitions (back) into svc.c
24a36cf0fb15eabe5b76ff51a909c6301273159b SUNRPC: always treat sv_nrpools==1 as "not pooled"
c3f629331d7490a452bcdee15cc28123ff1ca77d lockd: use svc_set_num_threads() for thread start and stop
6ee324f4c0929e6c2c33784475df40d469e8968e NFS: switch the callback service back to non-pooled.
6dac2a802cdef3304172f859958657b00c1dc3e6 NFSD: Remove be32_to_cpu() from DRC hash function
6d337821157f931b5a9a20f3c30921d44589f4ef NFSD: Fix inconsistent indenting
9d88e03abcac3080234f3ca18006993d31b94ccb NFSD: simplify per-net file cache management
b8070bc2328102c9db968cdc2dc2a4feb0ae7f04 NFSD: Combine XDR error tracepoints
5d34a49b5037662987b9e52200e8b9e947e02192 nfsd: improve stateid access bitmask documentation
1817920b833c809ed61d699c8ed102033331d280 NFSD: De-duplicate nfsd4_decode_bitmap4()
7b01233ae508742d7aad48a4865f42338e5231d4 nfs: block notification on fs with its own ->lock
ddf26ff3cfbbaa8efba477933d2847448928ccb7 nfsd4: add refcount for nfsd4_blocked_lock
b0931eaadc4deb612fcae7f62e3a17b67d81cd6e nfsd: map EBADF
2b69bf0bedfd2edfd36c1ad56386fc0cd60779e8 nfsd: Add errno mapping for EREMOTEIO
3352c65c71a1187af5c34b890e835629177481ad nfsd: Retry once in nfsd_open on an -EOPENSTALE return
0fdb70210bc949f3dc7cf602451c28484256f8d2 NFSD: Clean up nfsd_vfs_write()
05fc5037e0733746baecfb5ec3229a13fc45ac11 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c4ce4f620bc8cd4c1a4af50f43e66149702cfd7e nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
27033093fb1257e57abeeb614facf5c6e245d35c NFSD: Write verifier might go backwards
43a51bc361d871edff6e4c743a237684235b8429 NFSD: Clean up the nfsd_net::nfssvc_boot field
34861ce681a4b9c1977e548703bb33e201168143 NFSD: Rename boot verifier functions
261cc59caf89c520485b3ca4e8c24b4c56f7e2d3 NFSD: Trace boot verifier resets
d06cfc6c717355aaabf2ba1ab6f30528cc18b322 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3d9cc1310cb672ed67bab0948ba1be030f5078c9 fsnotify: invalidate dcache before IN_DELETE event
04de599030c228bc09995e8fd695caea253d91f2 NFSD: Deprecate NFS_OFFSET_MAX
97c9608a1c4adf746d25f0e808bf357a4ebb7d91 nfsd: Add support for the birth time attribute
2702718990df544e9deca632204e9bee3b170329 orDate: Thu Sep 30 19:19:57 2021 -0400
45b36e0dc3bd9bf0e6198ae51f65c61e40472d0f NFSD: Skip extra computation for RC_NOCACHE case
06f6f2895882ed9049934970617adcfe66ca3a2a NFSD: Streamline the rare "found" case
e8d64ef57e0c78c344a455a144bf590b099f466a NFSD: Remove NFSD_PROC_ARGS_* macros
17d0b3bf25aa8549484e57125d9f6009c319da05 SUNRPC: Remove the .svo_enqueue_xprt method
dc3b2c2f948c3f383146cd0cf9655df77b119142 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
11c441017a6c6e90568ba5234dfc7015c85925b4 SUNRPC: Remove svo_shutdown method
50757809d30ed4bff33b418835ee0c8578dda0aa SUNRPC: Rename svc_create_xprt()
0284444952de46d226edb964a50112598752ce0c SUNRPC: Rename svc_close_xprt()
8743a40dad864b338a1b1d56de9e408bba87999b SUNRPC: Remove svc_shutdown_net()
07a9213d38b483d56aa8e92df9e51e861f929b91 NFSD: Remove svc_serv_ops::svo_module
fcd2a092875245846e4bcbbf764743d5548cf953 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
7053c88dee8561b3881dcc0b4e95a9b3562a77b0 NFSD: Remove CONFIG_NFSD_V3
cb768d7f9ab9ce92362dfabd397f9914f02922e1 NFSD: Clean up _lm_ operation names
d8da12427f98ff7340752d33f86ec364f56f5656 nfsd: fix using the correct variable for sizeof()
5e8048015515089c00ee51e187c0e95cd7b46e69 fsnotify: fix merge with parent's ignored mask
2bae44220bbef6ae7c25335ed17b344bed59a8be fsnotify: optimize FS_MODIFY events with no ignored masks
3aac4575bf9e4dff5dab378b8ee21a12fc345bd1 fsnotify: remove redundant parameter judgment
ccb482646d2d432478deae40d7e122dbce3c5e34 nfsd: Fix a write performance regression
2730c45469beffa498d4d7652e893f4151f783d1 nfsd: Clean up nfsd_file_put()
9a5c40250bffbcc3137d746b3a0c4796e0c54c9d fanotify: do not allow setting dirent events in mask of non-dir
45d57833dc0d7d964d12c77f91470544bfc7be66 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a54d83488fe943958d44e16d3e66b1fd224bb987 inotify: move control flags from mask to mark flags
4f037de8a4a76a4c15161831e40365b4f1f481fa fsnotify: pass flags argument to fsnotify_alloc_group()
6bb670c6fdabf909d8aa7a1edd368fe5fc6a3280 fsnotify: make allow_dups a property of the group
55631c23fa510607276c311fbeb428e5b98c0a25 fsnotify: create helpers for group mark_mutex lock
c46925b34825954a490efbcdd93a7328456a83f5 inotify: use fsnotify group lock helpers
e1fce619498d2949ea2c357793270b55bdc95056 nfsd: use fsnotify group lock helpers
d161519b93f3d84a3f74b58c22ffb9aba0b7cbcb dnotify: use fsnotify group lock helpers
178ef7a8484747bb394fabff07c3970ae4d91ff1 fsnotify: allow adding an inode mark without pinning inode
028df940220f75a949f41607d8587b312cde8a1e fanotify: create helper fanotify_mark_user_flags()
84ca18ac5facb5bbf31fb3ebde50341fce83e228 fanotify: factor out helper fanotify_mark_update_flags()
15347e346a097393631d4c143189bc800d7b708e fanotify: implement "evictable" inode marks
18b2b50a8f162adb9cd20100b5ec391234294462 fanotify: use fsnotify group lock helpers
ad982d3a3563b30f2bfbc90d57425f3d5d0a153b fanotify: enable "evictable" inode marks
7c84e0f410d6310ba8b8d2e047ea8bbf82d1d308 fsnotify: introduce mark type iterator
746aa2799c02cfa0dfaeab1473a0c21629fa754a fsnotify: consistent behavior for parent not watching children
66450744d0b9707635e5c1b6ef792fc45cb43f9c fanotify: fix incorrect fmode_t casts
a84a033c0500e5a31fb3bf1d7eeabdc81fa5abc5 NFSD: Clean up nfsd_splice_actor()
0b329d61b89de1908e8c077864ddd3bf79df4f43 NFSD: add courteous server support for thread with only delegation
5e43c29be04bfbd7b4bcb886883c4dbb9bf0fa43 NFSD: add support for share reservation conflict to courteous server
86f26a5e4569c368d1dde42264b7f2ed48db1125 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f7a8f532c6bc712b80b67a5d418baf8f8d8d83d5 fs/lock: add helper locks_owner_has_blockers to check for blockers
384e841fb097beff355f23e46f2ac0c8eea5a7da fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
a55c50d1f3f516aababa4ef071a7ee5c7407be91 NFSD: add support for lock conflict to courteous server
e43c6746240e585277d9697b43697b937759f26a NFSD: Show state of courtesy client in client info
d7d14fb05f95cb49207f279003f1731d96124869 NFSD: Clean up nfsd3_proc_create()
93cf068c36dc411ffd618ee2f3a2575c6cabe949 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
674aafba6af1aff915a73e7b102c605db72de3fb NFSD: Refactor nfsd_create_setattr()
ef8866cdd67007fe3b150ba3c3808b148c98570c NFSD: Refactor NFSv3 CREATE
73bba42dee2a4f0dc40001dab6357b53b6185397 NFSD: Refactor NFSv4 OPEN(CREATE)
d816179063d5d6e855a8a9722a8df14b9fc671db NFSD: Remove do_nfsd_create()
b0c877e2f641e49279fc0e1d9e7f608c398ad250 NFSD: Clean up nfsd_open_verified()
e7fdb1fe9c6de4a1f87820ad0553d854d9b71f1a NFSD: Instantiate a struct file when creating a regular NFSv4 file
1ce43f23df370d426ca57723f9fb2d3e5c608c44 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4114e7a51a9723e1730e3bd671d010083cbc96b1 NFSD: Fix whitespace
1b2e4aaea26a252bad39f7c2cb7f23eddf4e1cca NFSD: Move documenting comment for nfsd4_process_open2()
7709e51cca38e4ea1a302482c539dc6f143e6337 NFSD: Trace filecache opens
5f070bac35a9d66b9063b0d00cb6a2b167e6d062 SUNRPC: Use RMW bitops in single-threaded hot paths
3a84d14c304d2af877ae51d96017889f5decb887 nfsd: Unregister the cld notifier when laundry_wq create failed
aadea97f766bdb28f870288665142bf41b629787 nfsd: Fix null-ptr-deref in nfsd_fill_super()
4d517acea03470694cb3f8ae51503a98b3b0c057 NFSD: Modernize nfsd4_release_lockowner()
9e7ce4afc3675cfd4796b99368d9a855bdce99ea NFSD: Add documenting comment for nfsd4_release_lockowner()
8422e27401338f0805b08404325dd81f67a6310d NFSD: nfsd_file_put() can sleep
45f2f811908291b5c3f0b54bcd25e2a5c616bce4 NFSD: Fix potential use-after-free in nfsd_file_put()
6faceb4ff1b7336873969f0ede3e1065af463575 NFS: restore module put when manager exits.
c5bb2c45092f76f40f2510b147f381c1882de203 fanotify: refine the validation checks on non-dir inode mask
1b4d3d46f10343e1d0175eeb81843bbda30bc435 NFSD: Decode NFSv4 birth time attribute
cd6863042a35f1061572abeca212a3988b3df376 fs: inotify: Fix typo in inotify comment
3a3e72f65945516e1bb9404bacde52037b036532 fanotify: prepare for setting event flags in ignore mask
21273c0b7ec51be779d38c52712ef8618284a192 fanotify: cleanups for fanotify_mark() input validations
4947a89589dd2f5fe725f678fb689b8bacb0a89f fanotify: introduce FAN_MARK_IGNORE
fe46d4111685b6799fccfdc8d59601ac44432a38 fsnotify: Fix comment typo
9029dfd651e30373436aa4b945a6964966bea810 NLM: Defend against file_lock changes after vfs_test_lock()
89b565bc1ccac04c142164eadef90a9f07702505 NFSD: Instrument fh_verify()
8eaecd6b6522fe2cba784d09776fc23bfc6a4a30 NFSD: Fix space and spelling mistake
755a9afce6d748f89ee90b413547ac8abf3b8777 nfsd: remove redundant assignment to variable len
61219bc8cb831f728614a6d12d5badd60a0b125f NFSD: Demote a WARN to a pr_warn()
cde4a6647c2ccd8728ca1439d9cc73270e1a2715 NFSD: Report filecache LRU size
d80a899074b96c5ce54801e155771bc85c94849b NFSD: Report count of calls to nfsd_file_acquire()
49954d8f19bba6042b578fcfbca60583deb0d4e8 NFSD: Report count of freed filecache items
35078179dfd4cbfbc61e71cffbf4b55e8b44ffe3 NFSD: Report average age of filecache items
49d900edd3b0ae7810623af9af541edf6d725dcd NFSD: Add nfsd_file_lru_dispose_list() helper
9213f50f16a621dcbcb7bebb01d8619323e5b385 NFSD: Refactor nfsd_file_gc()
08612f563ae6dd49460bd6e0b62d4da384db8439 NFSD: Refactor nfsd_file_lru_scan()
192d855469304a86346fe9b3588865fb810920fa NFSD: Report the number of items evicted by the LRU walk
84e053e79d7add59d363efe2be0d95f60e298cca NFSD: Record number of flush calls
ae09b1be17c6318ce769f1a1d80cff4023cd2ef5 NFSD: Zero counters when the filecache is re-initialized
05a1bf187d6b78bcc30798d74b37a0ed014a6d49 NFSD: Hook up the filecache stat file
b2d2c3e6fdca0aac56be692564abad3c934e1bd5 NFSD: WARN when freeing an item still linked via nf_lru
73b48ffa47f2d68859963907fb44b56857138599 NFSD: Trace filecache LRU activity
6afc3e166a2879b6171e97fb40b2efaa2e663e90 NFSD: Leave open files out of the filecache LRU
089c13baa8fa5401432b57ba89a259eb67c24b76 NFSD: Fix the filecache LRU shrinker
e4345d593b6314ca9cae7886f8d4cf361a72a96f NFSD: Never call nfsd_file_gc() in foreground paths
0e573e63d76f487e23843fd3b7e25f4a251ee9c8 NFSD: No longer record nf_hashval in the trace log
a78041da6bd82e98e5bea6035a0c0ee59362fd63 NFSD: Remove lockdep assertion from unhash_and_release_locked()
792203852e04e53526e3f5ca0b36d0732fc7c1ea NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
0ed7b9d5a594f4de72f06ba567b86ba1c7eeee1e NFSD: Refactor __nfsd_file_close_inode()
f90c57179a5e1c857304f249f336eb6da2dd9785 NFSD: nfsd_file_hash_remove can compute hashval
320898c973b291f5599281525b05fc8dd34a3d44 NFSD: Remove nfsd_file::nf_hashval
c225f112a3e50cab3cac30399db4f439435b3c54 NFSD: Replace the "init once" mechanism
9129aef4f3a2e97f8f44b6a9568ab7a755f628de NFSD: Set up an rhashtable for the filecache
5de4663f920f2c71dd8f8822346702555bcfea38 NFSD: Convert the filecache to use rhashtable
893981e01dd26c365cec56c1fd338df6de3a101a NFSD: Clean up unused code after rhashtable conversion
5eb5f82b230c1e2140dbade71eabd4644e62be0e NFSD: Separate tracepoints for acquire and create
73a56af4b6082038f395e38b73c4e8fda694313a NFSD: Move nfsd_file_trace_alloc() tracepoint
7e07b85b2a4c5cc9a5c4ff1867f985aab4361f0a NFSD: NFSv4 CLOSE should release an nfsd_file immediately
b0259e8c607699ea31e7d1ce0f21f2d7528dc4c5 NFSD: Ensure nf_inode is never dereferenced
451095b319f99e96473f1e0bdbb32f76331d9f76 NFSD: refactoring v4 specific code to a helper in nfs4state.c
fbb13b7e97910df6577e44a409cc96ae50cbbb6b NFSD: keep track of the number of v4 clients in the system
2a200a3c98ed7ea41d4b1c930701c7f4fb35751f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
995e277a379edaa49a0dff44d02a2c156166a1d1 nfsd: silence extraneous printk on nfsd.ko insertion
795409e8e70a74af325d08c547db0f0fd2750469 NFSD: Optimize nfsd4_encode_operation()
1e850a91ea2e39af68051459f8d26b4f00a070a6 NFSD: Optimize nfsd4_encode_fattr()
0eeca49eeaad4d8ba3af59f6c17d0383703ae830 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ac945fb52aa1cdb78865e735645414f4d2d5246e NFSD: Add an nfsd4_read::rd_eof field
45a0c5bb055856dde640a97f8536c7ca9c7eab70 NFSD: Optimize nfsd4_encode_readv()
f348d313dacacf0321514dc4d90d7872f94c5ce6 NFSD: Simplify starting_len
d835f20faaa0897165624719e97db00a01911748 NFSD: Use xdr_pad_size()
08e72682d12bdfc81a977437a9c680df38782287 NFSD: Clean up nfsd4_encode_readlink()
62df6b5d4f1d7eec209196950c9eafe155b459b3 NFSD: Fix strncpy() fortify warning
36bb71fcf147edfa6f86bbc4d510a3a9a66af15c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
651e2b2f1050c17f5fcbe5415f951fc8e9f18a6c NFSD: Shrink size of struct nfsd4_copy_notify
4fcaffea8402feab0879b252a25a7d1b75da9a63 NFSD: Shrink size of struct nfsd4_copy
5b1519be769b2c65cfe272fe532cb4e50ca4d1ff NFSD: Reorder the fields in struct nfsd4_op
bc10718e8240c7ab0709e4d961e5969d9a095ab9 NFSD: Make nfs4_put_copy() static
9aa60f767c3a5d8e33b59e6ab3981b1f5a82da0b NFSD: Replace boolean fields in struct nfsd4_copy
364989076762d0139883e9683be5b08a147e259b NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
cca88fa7b56bdf5b7f4b7103ebfe9dd91a661500 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
dfc3c5015171718eadd01f3c9744808dc3cfe86a NFSD: Refactor nfsd4_do_copy()
31c5ad9866a52fdc51c1340e48357eb42ade0b72 NFSD: Remove kmalloc from nfsd4_do_async_copy()
7f4ffaa4ca613e11a8496de04de482175ae4eb7d NFSD: Add nfsd4_send_cb_offload()
eeb3ecf4681d58bb8c495a6165f52e6b43fdc62f NFSD: Move copy offload callback arguments into a separate structure
749811170d0046e48ec3e47dbcaee2b8ba4a9538 NFSD: drop fh argument from alloc_init_deleg
47eea7a5200b40d33b7f01361827c8f9696140a1 NFSD: verify the opened dentry after setting a delegation
e005e2fe80e12b00bf6c3c21f45c6a13070d3f04 NFSD: introduce struct nfsd_attrs
7b622b872d7757d075ab61bae3c147a26a9be1cc NFSD: set attributes when creating symlinks
e28f9355b7c99ce8e23d75a95077ba31b27f4d46 NFSD: add security label to struct nfsd_attrs
e64833fe9e5903a3bdb20b078afb446b25d0b7bd NFSD: add posix ACLs to struct nfsd_attrs
8803b13640ea0b0f9cbacb1e2c3af8be1894a805 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
88d20fbf58dddbd476c7880404a5ad95e6c58ffc NFSD: always drop directory lock in nfsd_unlink()
4d0b3a9622df3f1f2dc0e8e2104205b69d3964a6 NFSD: only call fh_unlock() once in nfsd_link()
97a9064e2dd36ab86d588db9c030caa297309f4e NFSD: reduce locking in nfsd_lookup()
f4d5e1bb07be7e6debbc63601ea6b2d4ec97d4f5 NFSD: use explicit lock/unlock for directory ops
fbf8153e8e39e2dc28df08c41753d0f0c7eff62a NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
d5c66835451796719cf697af16f2bcc47bbd36e9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
f47623340586a9983bf6139b1bde35a32d5c705a NFSD: fix regression with setting ACLs.
edab35032c1da9142eec9b56c5d2a32def616e2e nfsd_splice_actor(): handle compound pages
4f6815cca1d911c8393668c87fa4678a554a8ae8 NFSD: move from strlcpy with unused retval to strscpy
77382ffed2a72e56a47111e8247ed26d8f9cf1b7 lockd: move from strlcpy with unused retval to strscpy
4f7a689df39c62d521f580b6f55d3b6892c44b48 NFSD enforce filehandle check for source file in COPY
7b1fc7f7d0eb85be2303985596724cb860420fda NFSD: remove redundant variable status
74edc8b0b721e97a291d646a7ee9c03f09ceb7c7 nfsd: Avoid some useless tests
a930967965d3426790ea6141a85849dbf1e884eb nfsd: Propagate some error code returned by memdup_user()
1129469ee921b8392058ce2f2e6ec42ea68adbe0 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
53c6bd816fd6c9f8ecaed67b6d683888b22b8419 NFSD: drop fname and flen args from nfsd_create_locked()
ae5188181899b242b72c9cbb9d4271c73ac887af nfsd: clean up mounted_on_fileid handling
39bf225c74f549fc2e50c1c101450931658080a1 nfsd: remove nfsd4_prepare_cb_recall() declaration
b2655a4a8b9e132c479287b090f57ae6260323dc NFSD: Replace dprintk() call site in fh_verify()
569ce737d54826e3bbc9493fec3ce3981432be7f NFSD: Trace NFSv4 COMPOUND tags
ba05c6dd600a923ff2c671994fda4a3758fa6ec0 NFSD: Add tracepoints to report NFSv4 callback completions
fb5fe2ce1ac5008e4886d0ba8eb17fd56e6d2beb NFSD: Add a mechanism to wait for a DELEGRETURN
98bf186ba39713d98ccbb8fb21b049c99767416d NFSD: Refactor nfsd_setattr()
595f4c5915a53b36da7e22771618e5bdcc0de1fa NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
870da8693a7cbfb231315f64d994f826f1646fc9 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c434cd7210bb96b0f06e4b7b08a9d03769ce572b NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
efc38ed0c0ce5a4dc3633d4efe35d5a2de699753 NFSD: keep track of the number of courtesy clients in the system
e3abb646f1e515370ac215b6583b1de1f833a926 NFSD: add shrinker to reap courtesy clients on low memory condition
b85c06c99ca31ad8ddddd9c2833ed136e20499a5 SUNRPC: Parametrize how much of argsize should be zeroed
8b481f90be1662180bb9e918cf1e52407471a37f NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
08e7c9664204e2b15e706433088ba3f06125c822 NFSD: Refactor common code out of dirlist helpers
49485fed4e2abfda8584c2d07a4eda0be24a0a3a NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2a4b753a7d0778efc8ccc1912149905a4582c99f NFSD: Clean up WRITE arg decoders
a010bd7df389785ffb6472989bc903033cb50520 NFSD: Clean up nfs4svc_encode_compoundres()
dcd954da293e44abf527a7a199b6fb1b88a2b9df NFSD: Remove "inline" directives on op_rsize_bop helpers
6ebed544feb8bd1a08fce04c6db101658561407e NFSD: Remove unused nfsd4_compoundargs::cachetype field
17657689f170a2c4a66794102e7d58e135cb2f0c NFSD: Pack struct nfsd4_compoundres
d828530925420df947d1e2bb6fa51aee032f6840 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
573de5f83f28f7bb531b2ffbece131bbde83aa41 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
cd5a15b50446f4f09f43ac7fce44e774a2950e4a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
8c090225595bc6c02ad0e7e0e72ca978ed7d9c19 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
4013719ce9aa29ae1187c72bf822e1ec3fada8f5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
74cb748daa71d467383d2d766af15d72b797a579 NFSD: Rename the fields in copy_stateid_t
31cf2f8f757374f159b9820623d05537d0ec5efc NFSD: Cap rsize_bop result based on send buffer size
37d5b9c76efdf47790c7a48255b2639efc818a3c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
95a9c7e6abc4ed74d04f3ebeaa125a4db7c010b2 nfsd: fix comments about spinlock handling with delegations
3e8089b214615c303f4c4dfbb905d62c7f0fda11 nfsd: make nfsd4_run_cb a bool return function
b7aff9fb64a92a05f864a2f6c19cce7b85b69189 nfsd: extra checks when freeing delegation stateids
33d0ac48655039393306a1f8a643728789517c1f fs/notify: constify path
790da0603d55f532f498d50c195f3ba6a228e51f fsnotify: remove unused declaration
4c78ffd852ef90a08cc222c3c4a2c635a3a85c2f fanotify: Remove obsoleted fanotify_event_has_path()
3b27e18b7455d18119a3e990f97dc072fe5449f2 nfsd: fix nfsd_file_unhash_and_dispose
f3b53c1cc8435e475df3f11d59a960ea62afd418 nfsd: rework hashtable handling in nfsd_do_file_acquire
92c6cf6fd148027d30920464638696f820b8f3a2 NFSD: unregister shrinker when nfsd_init_net() fails
414e28fafe20fffcdfb686d202610474ee200a2a nfsd: ensure we always call fh_verify_error tracepoint
54567e6668b31dc9170ffbbe942373cf82b5b297 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
103e429f803332929de11d459ad8c196ba214693 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2343b73b5265be7c06cccc2b426230dfd1a3b1c7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
d50479edff767bfa96f44dec9bccb25cb4c26ca9 NFSD: Fix trace_nfsd_fh_verify_err() crasher
f54ce2d3b951fd6c9e5cdf6b414ffbf83db84acd NFSD: Fix reads with a non-zero offset that don't end on a page boundary
67314b9496907bcaae547039ad9dbafc22c69548 lockd: use locks_inode_context helper
714f60d4d36605bc23eb984351e5b046e0231eeb nfsd: use locks_inode_context helper
4a352ae8e73e62f27e8edef43499487fc0ae48f6 NFSD: Simplify READ_PLUS
22adbc4ae5bd945df3adf1af44678a3788c9e9a4 NFSD: Remove redundant assignment to variable host_err
18f7830e32ab03da32d5044756417409f174f54c NFSD: Finish converting the NFSv3 GETACL result encoder
e19a21c35a8d9c02ad7541a48a12fdcc6819a2db nfsd: ignore requests to disable unsupported versions
7019d5ab45f20d48f047b603641d2f1a75b15697 nfsd: move nfserrno() to vfs.c
d9cab7ca57a77085ef4ec2014af0a3c10961aea9 nfsd: allow disabling NFSv2 at compile time
41ae9af99f85a7f70ac25abc71e076ad33aeb06a exportfs: use pr_debug for unreachable debug statements
60f291f3f5c9c172aa4612ca8796dceb3c94d265 NFSD: Pass the target nfsd_file to nfsd_commit()
fc1146e25637ee21503de16380a66cfe2e4d91ad NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a8c6c85c1589c9e796e7575d8592fdab7f09df39 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b7382ac5300353b95c3e29e5f24a9bb09a3b6d28 NFSD: Flesh out a documenting comment for filecache.c
a830b410583715ce169d0c4272d0d101af0d1c82 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
3335c8d15d358d9900891b3b867221388209493f NFSD: Trace stateids returned via DELEGRETURN
db511d745e7324baf06052825182b4054112b9e0 NFSD: Trace delegation revocations
a6cea9843c7c11c2a6d45b9d8e4c41df93856177 NFSD: Use const pointers as parameters to fh_ helpers
b02a6b46d17e10626060e6ee0910cdc172d10c5e NFSD: Update file_hashtbl() helpers
ba07d0ecfac5f9cf68cfe64d78e294bf780a6e62 NFSD: Clean up nfsd4_init_file()
61cdbf3fa3419446812dac76461672e50a11a247 NFSD: Add a nfsd4_file_hash_remove() helper
1fc000c69bc55704375638e17d4a4bbab4f06eef NFSD: Clean up find_or_add_file()
270f37014f1cac690ef2bd3663a5ac98bbc070c0 NFSD: Refactor find_file()
71c571eda92f55bbac8035c5a9d28c740f371c0f NFSD: Use rhashtable for managing nfs4_file objects
37b62965286fb3cdbf70582e975a70758d9e2175 NFSD: Fix licensing header in filecache.c
6b65858c128897d3ddf453460ce6bbf79551e1cd nfsd: remove the pages_flushed statistic from filecache
718f9960e2918bd664c83b38d1145d25169c7021 nfsd: reorganize filecache.c
0ff5ad042c544f22293b317658a3b00736fa13d5 filelock: add a new locks_inode_context accessor function
c58ec4fcbc3c38439f6a0a574cf1f8ba1568cb42 nfsd: fix up the filecache laundrette scheduling
f4d9216a889d708d8f94181971bf06feb7f2a0e2 NFSD: Add an nfsd_file_fsync tracepoint
e1e0204397d428f9a234bd667adb70b3643c82ac nfsd: return error if nfs4_setacl fails
db2572851fc028759210a66cd20dd7d847d26e7b NFSD: Use struct_size() helper in alloc_session()
89b9a543c3657634f7d3cbba931081250fec2554 lockd: set missing fl_flags field when retrieving args
cb82c3c4da12c14ba25929ade6a69de520c00086 lockd: ensure we use the correct file descriptor when unlocking
e62504f146b4004c3f355b6119a2ee40b138e3ab lockd: fix file selection in nlmsvc_cancel_blocked
7708d12d2ad67bd036ac7ec7d75b917cc7ccbb9a trace: Relocate event helper files
5cf95440edc63e726d69f835f55ae102dfd70ac2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
60ab20d338c6c8a45f49b0f3a00f0e9f853a8801 NFSD: add support for sending CB_RECALL_ANY
c3dbcaba3a8a8114197e5fed901dfce38274b8a7 NFSD: add delegation reaper to react to low memory condition
f9df63032ee112a53359c926d01d29dab602f752 NFSD: add CB_RECALL_ANY tracepoints
09916a0b84fa28f865f1bc2ecf13a4ab06f367fb NFSD: Use only RQ_DROPME to signal the need to drop a reply
5d5622dbf927ef59e355c20f3fce9020c083297b NFSD: Avoid clashing function prototypes
4780edcd343ba90d4ef63778003c767ce24cbc2b nfsd: rework refcounting in filecache
d07b286375716231d3739c970cc383f595cf0d4b nfsd: fix handling of cached open files in nfsd4_open codepath
d5487ac4d7da560cb9fa2cc60b3399dfcaed69cd Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
fb3d9f1855bf3968aea241d05c740aa19dbeaed2 NFSD: Use set_bit(RQ_DROPME)
c6d987c1786f6c44d2d646696929eaecf520d712 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
fe6f76c88073b02b78dac22e894eea4a3fb7a562 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
29fd5db05099da219e85cf6037e09c3d961234c2 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9f6d414b1b1c09107c4645d9e9ec06f0c3a2fe13 nfsd: don't destroy global nfs4_file table in per-net shutdown
646f23a53f688b32c5d9a9808da76a58404e7f1f NFSD: enhance inter-server copy cleanup
677d69c0c213ff673eaa5e9c70d8d2baab25b341 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7f755ec7e866062c8b0c4dd9b286e1655a4084ac nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
2da804ac1e82e84bfde5b67dace1de8b582cf35a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
bfc26806cfcb8868452881220a117313f95f4aee nfsd: don't hand out delegation on setuid files being opened for write
231ecb10ed190d5e0537e77cbc59b724457db163 NFSD: fix problems with cleanup on errors in nfsd4_copy
187e311ce965acfb0acf423e467b2cd2efe41b4f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8e37207e870e732942f4bbf7d6878b520708c744 nfsd: don't fsync nfsd_files on last close
fb0f2ebf67bb1abead3963076b837042eba22622 NFSD: copy the whole verifier in nfsd_copy_write_verifier
18660ba373044e5ec36fd0c83a944cc3a00eac3b NFSD: Protect against filesystem freezing
93469143441e6afdef23635e628628c58fda4a00 nfsd: don't replace page in rq_pages if it's a continuation of last page
e92da293a6d230ce7c7c784836978c59f90f99ac nfsd: call op_release, even when op_func returns an error
81f63f296e1c959b6deec7b39edd1236c2f5eb00 nfsd: don't open-code clear_and_wake_up_bit
564b5aba914e1516c472347f72f0fb53bfe4a94e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ad4162a532b0e85e013d4ff063de94da43904b72 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
499de185261646037d4492b1641c30339b304c97 nfsd: don't kill nfsd_files because of lease break error
478c8d840fb1dd778620ecf91a1311885a5c60ca nfsd: add some comments to nfsd_file_do_acquire
bce08ecb808aa72337dab53430c1f025c89995da nfsd: don't take/put an extra reference when putting a file
27d90d60805f2888b317df1e1379100e498e0b16 nfsd: update comment over __nfsd_file_cache_purge
7c639b35c765204bbe4d8973252690e6851d9c21 nfsd: allow reaping files still under writeback
d71405e65dc0f44faa839307ad08f9ccd1038a2e NFSD: Convert filecache to rhltable
b6f8cef5877a68aceff6f33606168e0bd037d1ee nfsd: simplify the delayed disposal list code
bfa078a550c793c2c6c9041c24dab4cf7d3df2e6 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4f3cd939ba88f9247f2c9f96bb3ea20d2918604a nfsd: make a copy of struct iattr before calling notify_change
25aa768a49734bc141b41ef2099cbee89c542821 nfsd: fix double fget() bug in __write_ports_addfd()
47cb3411808634735cbd85c0e84b23c50c7ad917 lockd: drop inappropriate svc_get() from locked_get()
95b292c46fc786103f504f23052b785757a63c50 NFSD: Add an nfsd4_encode_nfstime4() helper
e366fa613c0fc121b89db875515d8fcc9af9ce89 nfsd: Fix creation time serialization order
de827c88dfaf678558901fba88c8238b5d716790 nfsd: don't allow nfsd threads to be signalled.
2587722b559f4859570b52bcbf38aed6c42c0062 nfsd: Simplify code around svc_exit_thread() call in nfsd()
49fd73311bf749db2204fb908e99d9e81ae4e895 nfsd: separate nfsd_last_thread() from nfsd_put()
22394120d670118251babe661b4aa3a5c4fac0fd Documentation: Add missing documentation for EXPORT_OP flags
5573aba1075d9b2d5d5c4c5a7677f573ca651676 NFSD: fix possible oops when nfsd/pool_stats is closed.
a388c2055233702d84ad766817c55bd5217af5a2 lockd: introduce safe async lock op
88ca967e44a362d29c596244ba3de05e9b1da1be nfsd: call nfsd_last_thread() before final nfsd_put()
ebf868eef1a70e2998e969819e22b50a3303b599 nfsd: drop the nfsd_put helper
46c477fdc371c2ea4a10510657125e1bef8383ec nfsd: fix RELEASE_LOCKOWNER
8c56d614aeff6762e04606b8728309618dbdd568 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e4ed55781a501cc9aae393c82ccf59f88a890b2f nfsd: don't call locks_release_private() twice concurrently
01b5b4dbf4247d5bd9545b0ad0ee450f9929bc72 nfsd: Fix a regression in nfsd_setattr()
e9f17960c0b715ce7d53bf2edd4c866e7b8e9fc9 perf/core: Fix reentry problem in perf_output_read_group()
568114f68a4de82d1e8a84660f7551c4528741e3 efivarfs: Request at most 512 bytes for variable names
ac173b32012911400197897eeb1fda7b30f94c0b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fefee32aa74645bcdc06c4e4e09ec68ef304341c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f8d0f883df5acc88233eadb6f9bcea3bb84704c5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b01d01aac350db31c342e687ca74176aa67f5a58 vfio/pci: Lock external INTx masking ops
1b14101ed8733f9310f23093c0220b032b19a1b0 vfio: Introduce interface to flush virqfd inject workqueue
ee97f17c1e78ed82a71187298f36d1a416d9a23f vfio/pci: Create persistent INTx handler
aa137af8e80146727dafffdac69832d58e82bab0 vfio/platform: Create persistent IRQ handlers
6d00e5f66b356708248064ba01274cf7436b3c6e vfio/fsl-mc: Block calling interrupt handler without trigger
4bace72ba63da7c6153418131a3b91c24d59287f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
33bf6d880b0a24022d71386cb2dc0754b35e7b6c mm/migrate: set swap entry values of THP tail pages properly.
410f2353a1ee9d3b03a7d548662f355a11d2d321 init: open /initrd.image with O_LARGEFILE
f5ce7b84a4d8a93ce9ce5fb6eb84b0ffd3982bb5 btrfs: zoned: use zone aware sb location for scrub
932ae90e0a6f72fbd5d6c0e028c7ec218dc6fdf0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f4d84a1e571b967003520ea5d7477926ae305d8a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0363374cde12ba5195413af890c79165cda51af5 hexagon: vmlinux.lds.S: handle attributes section
bd8256240e252fa6b79333ff042b2aaf406b733d mmc: core: Initialize mmc_blk_ioc_data
736315e9411b06b8136380d43f517594e78b3aa2 mmc: core: Avoid negative index with array access
72363aa1542c89d69beb8bde53b1d5aad5a5be07 net: ll_temac: platform_get_resource replaced by wrong function
5a7cc0fa28536c8e8949eebd99058af5903cf86b drm/i915/gt: Reset queue_priority_hint on parking
57f48044e54d441d7f842e3e69cdeaaa66ae0a75 usb: cdc-wdm: close race between read and workqueue
e560bb3463aaa51186e41c63c45bab62692ff30d drm/amdgpu: Use drm_mode_copy()
4e104fe652eb3106bfb450640459bb23404cda58 drm/amd/display: Preserve original aspect ratio in create stream
0865f82bd8c739ef915cb99d88b53b44c22ef2a5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
863eeeffe5defb3319105134447dfb5eb14680a5 scsi: core: Fix unremoved procfs host directory regression
47fbcad9966e371e9120184bc8a955d0d72b717d staging: vc04_services: changen strncpy() to strscpy_pad()
7be12fe26d56a5910fafd5d1d3b445b4fa5f94dd staging: vc04_services: fix information leak in create_component()
0015748844b8e413ddb2f718b9592436c4e0f85e USB: core: Add hub_get() and hub_put() routines
ba2c61541a0c2ae43c2628956cfaeb29cf762afe usb: dwc2: host: Fix remote wakeup from hibernation
91dd28e900a0305913197df2762c57458d00eaa9 usb: dwc2: host: Fix hibernation flow
d00e6b31ada6ca7566036ba84ecc3470e4a36f97 usb: dwc2: host: Fix ISOC flow in DDMA mode
7bfde2187e09a59ce77a5cadeeaaa70fef345297 usb: dwc2: gadget: Fix exiting from clock gating
341e4f6c2c490904cc31c05f016924133a8bbcb9 usb: dwc2: gadget: LPM flow fix
4703c40d36c39c8591e32d28fa33d4b5eb0f2438 usb: udc: remove warning when queue disabled ep
97f089787d4d3e45eac9af123bc15f190ef3ba54 usb: typec: ucsi: Check for notifications after init
be3f0fab3ef2bbe2d4f8e6b781167add7c4ca4ce usb: typec: ucsi: Ack unsupported commands
36a69f2de603d1b1bebcb62535f5e62d8e8ba228 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
900b4651f73e83bb8985acfba5476f0deb52ea5f scsi: qla2xxx: Prevent command send on chip reset
4f8259bd5899b0ed427d593fda401c595756cf72 scsi: qla2xxx: Fix N2N stuck connection
145f7accb0c6481d4c9f2e20864e2d2294d46ace scsi: qla2xxx: Split FCE|EFT trace control
f1c8b1e6553df58c352be44832e9fd7041ad49cb scsi: qla2xxx: NVME|FCP prefer flag not being honored
d958045c302c5b5050b1c0ef0f1afb308ad81a10 scsi: qla2xxx: Fix command flush on cable pull
806157149dbd797ac4f3f9c081a8fcbcdf01283c scsi: qla2xxx: Fix double free of fcport
4824db2b6f1adafecca88eed4e3e39891ba05cba scsi: qla2xxx: Change debug message during driver unload
8381d5c0816f2d57604b6d6440d338ef795a5864 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f76997cfc94-d43087443da3.txt

9177accb82db4a606abc9d478e5c83a9d011e577 Documentation/hw-vuln: Update spectre doc
e1c4a4312f21e015af27e7a3e3ea934fc375c265 x86/cpu: Support AMD Automatic IBRS
a074a00e26040501fd40c869d6b68758802ac889 x86/bugs: Use sysfs_emit()
8ae4e527f6833eb1386f9472faaf17f0bdabfff7 timers: Update kernel-doc for various functions
21f44cdd96abca7ab9cebed0509f1b6b2ba7ca1d timers: Use del_timer_sync() even on UP
6dd0e2d62aaf56e4eee3deb9046f18499f3ac39e timers: Rename del_timer_sync() to timer_delete_sync()
2b4bf5573fce0d95d1182fedb6462968862166e5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
537f2ae003c3688701ae5449a574c89a2edd02f1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0152ccc2b064f9d01492173aaf0e534efb2e8514 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1f98022a4c4c1263ea630467e91696d79d170c56 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f13ed0fae65fef3546be2c7a2f8f8cddcfceffd5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cf7983a3dd2e1f2ec53550d08bd809436f518e7f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5be9ffdab03796cc5c316d90003336cbd28b8bbe arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
24ba437238f1a8f48e60eb7c3ec7fb22593e17b7 serial: max310x: fix NULL pointer dereference in I2C instantiation
8b51bc92bc7e597bd50e212e4b078e937fc462a0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
acbd0e44e6c05ef2c0d6d2992f9404fe40dcf08d KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e86e404f92c85da488125ec82c2749d69738501 sparc64: NMI watchdog: fix return value of __setup handler
0af8f477cd056e2a4abcf1941b324df2701186d1 sparc: vDSO: fix return value of __setup handler
cc04942ef9c6424923e2b2bbcb0bc6fcde638259 crypto: qat - fix double free during reset
27ade95cccef6c32f7630652bbb6b5d1db831676 crypto: qat - resolve race condition during AER recovery
dddd547c9b8c6e160e7eeb4bbc6ec3ec6550beb9 selftests/mqueue: Set timeout to 180 seconds
ff1bb2e5c59edbbbe41515d271d36cbdbedb7f65 ext4: correct best extent lstart adjustment logic
156de052e6a47c51d4fe25ecb9e8472caa4dec52 fat: fix uninitialized field in nostale filehandles
43cc645d263be7a06c49ba43017eb0e0fc6ff4dc ubifs: Set page uptodate in the correct place
0bc53647f13948b12bea8609f12e9bd63b0dfae4 ubi: Check for too small LEB size in VTBL code
74a82e9b97500c5a1ae5c094194c43bca6b40488 ubi: correct the calculation of fastmap size
32f7cd68928b2ead591a87ef5993a933cfc6fa62 mtd: rawnand: meson: fix scrambling mode value in command macro
a4e6ce73787dc4631bb9e9f83eba3a5808712aac parisc: Do not hardcode registers in checksum functions
e529dbe43b6921202dc40fd0da8c57b213179cc5 parisc: Fix ip_fast_csum
8f4670e3c9b869e8c4235b8111cb0ec98e1f82c8 parisc: Fix csum_ipv6_magic on 32-bit systems
1b1a40050d4cd6b1921d5041263419b726498c1f parisc: Fix csum_ipv6_magic on 64-bit systems
ec13b8975abb62393dcb96896af10dab58679871 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9772f5030a8255bcda7af5a125a4e6123ff7e408 PM: suspend: Set mem_sleep_current during kernel command line setup
53595b5b65c2c7bf2166a543bd4bc4be719d9add clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1e369cdc4f3131433e620151650953e9da77b165 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c9119899c012493dc146ff66b386689556afbae9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
17b7b5a10c46243104a035ed4bdde963551c5423 powerpc/fsl: Fix mfpmr build errors with newer binutils
10a23636d80165728b5bfd196bdb7ef9e715ff22 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
556a49eb39174d328b6d4fc47a4f4eeb98ad77af USB: serial: add device ID for VeriFone adapter
24bfd3753e4bbcf824a5feb811610006abeca50e USB: serial: cp210x: add ID for MGP Instruments PDS100
81865f9187185d2ea8c5ac02c5bfb0bcf31f7448 USB: serial: option: add MeiG Smart SLM320 product
aab524d8ea8559bd91688a1e5d09233116b2ec8f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f0872734f0c4b9ee0c2c76e4c3246027d6b6b5c0 PM: sleep: wakeirq: fix wake irq warning in system suspend
cf3050a4df2c814bb1bf5e36cb9a1be49906bc67 mmc: tmio: avoid concurrent runs of mmc_request_done()
5fd9b78cee497ae1c040c693d4f78d0a9ce37ad2 fuse: store fuse_conn in fuse_req
323d7d9a160693083e1f3baf0d73c2be7b49e238 fuse: drop fuse_conn parameter where possible
b7f635b15aaa46e51919a198037ce9509732977e fuse: don't unhash root
fc27f3f840273856896f66e7958507ecf26160ca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0766a0f6538ca254bb320f35d24e42b49533c9bf PCI: Drop pci_device_remove() test of pci_dev->driver
979fcea9006796c3a60c2a12f2d155fbeaaba12e PCI/PM: Drain runtime-idle callbacks before driver removal
0a89eef3bfd4451ad39d18cedd1e49bf55b4271a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9bb56efccef48fb547d6ae70d90b9737e33c872e dm-raid: fix lockdep waring in "pers->hot_add_disk"
9eb48e63a011cf5cd045abe707c1a59f9fdbcb2e mmc: core: Fix switch on gp3 partition
a24fd7e9e58d2cdc0df021edfe4aee214a90b6ff hwmon: (amc6821) add of_match table
6134d5ea4b20b824ba6f1714d61cf31833ceb444 ext4: fix corruption during on-line resize
a63965d1c8b56b111d9f08d86b0e25e98b06f863 firmware: meson_sm: Rework driver as a proper platform driver
9e8b6766a8438aa3fbdbcf4d8fed3f1c44b77612 nvmem: meson-efuse: fix function pointer type mismatch
db748462e1e2e8db655587e54283df3cf423605f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9ae044586c9d2cb5237704da2564c00d9c9a40a8 speakup: Fix 8bit characters from direct synth
d4718df88ad6787fc5c966e3037c579a62004854 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
62e6431a1895a533808c4a58bb608030040b0390 vfio/platform: Disable virqfds on cleanup
874438b792820948e52d48bf88ae2af6158ebf5f ring-buffer: Fix resetting of shortest_full
ed645ffbe8af83f311aefd74acfbc1a4bb57e4fc ring-buffer: Fix full_waiters_pending in poll
306ff054eea64d6be717e3f09869e6b90ae4e89d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
23cc3ff28eb9362a245a2f978baaf8372538ae99 soc: fsl: qbman: Add helper for sanity checking cgr ops
08ccec2dfa7a514d992255b09f94367cf6adf1ce soc: fsl: qbman: Add CGR update function
39aa60da3075d8ebb73dfac965ba8d8de0c6775e soc: fsl: qbman: Use raw spinlock for cgr_lock
27aea2f7c0f491d7b24ef33772d72cf250f15715 s390/zcrypt: fix reference counting on zcrypt card objects
d90dd20318e6e38134fd904e04d7ec9fdb558795 drm/exynos: do not return negative values from .get_modes()
f1af56bdc16aa54731524f23caf70f60fd1d635c drm/imx/ipuv3: do not return negative values from .get_modes()
45fe7dd74b28754491f48d976a410315ed857b78 drm/vc4: hdmi: do not return negative values from .get_modes()
14bfbc1f05c8a0c068b248f7e5b16928b754217a memtest: use {READ,WRITE}_ONCE in memory scanning
447b5874e9b834cdca98cb8a7e4c2c6133913c83 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5c93d6d44461491b68c0a374d6f279079e61d616 nilfs2: use a more common logging style
e4e8fa59f18556d5e8c9638d0ad24116802432d8 nilfs2: prevent kernel bug at submit_bh_wbc()
28e5d9449fe80e98c62acc05db20a3fc612a2b94 x86/CPU/AMD: Update the Zenbleed microcode revisions
4211759f026aa7480043c26d3a12339a45e720a2 ahci: asm1064: correct count of reported ports
66566413eafe2d1eeb12b93827d24938854f474b ahci: asm1064: asm1166: don't limit reported ports
5dd87604fa2e26ef232705175880969333295d58 dm snapshot: fix lockup in dm_exception_table_exit
114ef9b6cbb8f2ded82b49ee7665bb669a0810e2 comedi: comedi_test: Prevent timers rescheduling during deletion
05e363580b5268157db8f5946e069e16b9abd7c7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e07b12846a0f6e5249751ed223de1e3d67de41d3 netfilter: nf_tables: disallow anonymous set with timeout flag
8edaaea470b4372a79393d6d0b84dbf84aa380ba netfilter: nf_tables: reject constant set with timeout
73e84acf5f833e51e03f2eeb58d68a53302d70d3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
04428e4bb601688ccd7353c0084b133d4db2386a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b897acf291a43a5340f4df9b565a15c7d26b3832 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e4295520c3bac39796281319f501f76c5e1283fb usb: gadget: ncm: Fix handling of zero block length packets
de09e7e95cee9575a0d206f8d40fc0587f1f5ea6 usb: port: Don't try to peer unused USB ports based on location
589867c6975597562af8aefea471d29eb4cbf8d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
50e88d547619706701731cbde5448e9c1b774f09 vt: fix unicode buffer corruption when deleting characters
1476eeb4ceee5239cd2c15f1275b628202cbb6ad fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6488c08d5fe385d3d7d002811cde3c0f7e2bdeb8 objtool: is_fentry_call() crashes if call has no destination
506951becd36624f2da3b4571d3403acfdecbbd5 objtool: Add support for intra-function calls
cd8a587581f31472e5dd91c418bbe03cf3b37890 x86/speculation: Support intra-function call validation
1d531b426312570df4bdeb62d9bffb3d91b03cf7 xen/events: close evtchn after mapping cleanup
4125b66fbf50df70915b0ec1ff478920541c9ad4 printk: Update @console_may_schedule in console_trylock_spinning()
84fa7d7731def98a3fb05e55568f26ca6c0858de btrfs: allocate btrfs_ioctl_defrag_range_args on stack
68951805c590e4cc0d8ff45c19a7a04a0f7caec6 Revert "loop: Check for overflow while configuring loop"
698670d06086f1d9779ca33e5fbd78e07415b3d1 loop: Call loop_config_discard() only after new config is applied
6d71b7d9cf7f5ac40de65cdf9826cb7181e6e768 loop: Remove sector_t truncation checks
a66c60d3e64625b8ad13c2eb2a79c25e10000cb0 loop: Factor out setting loop device size
e75c36fb8977732a2d09d5e8356732a5cde44140 loop: Refactor loop_set_status() size calculation
d73275c9f50a43a3bbc1bb53351689df3cd68588 loop: Factor out configuring loop from status
2b18b276c7994fcc0027794c1dde51284a9adade loop: Check for overflow while configuring loop
01d12d55138c2f0c5732b7e0ceae2ef1de49b2ff loop: loop_set_status_from_info() check before assignment
706999a0de676c47ad71ceecdf4f37f70ecc7d8d perf/core: Fix reentry problem in perf_output_read_group()
29dcedae6dd7bc438f093f546119cebc5298ea82 efivarfs: Request at most 512 bytes for variable names
06e9b9d185eb89820a961036fb32c5c7cbb94bba powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
379eb162a428b531fe3aad94492fa0ef664133eb bounds: support non-power-of-two CONFIG_NR_CPUS
35ec0a46288d88989271a0bd618e77396861479f vt: fix memory overlapping when deleting chars in the buffer
b7908615b53f758116fa62b41d742e8e081540de mm/memory-failure: fix an incorrect use of tail pages
3e8dffc4167e239a2d1a15060b157ec7a41f4075 mm/migrate: set swap entry values of THP tail pages properly.
c90a3d56ed22f189214842bd490cd94a3037641b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3891b1c3403e2d1eba3caf4928000e1e8d5e4ad4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
245e8cf793bef5eb123edc315a7ef17e24a383d9 mmc: core: Initialize mmc_blk_ioc_data
4ff5369106578c8b9a40c65e1fc4913c203c8206 mmc: core: Avoid negative index with array access
86e58e47ca17aab5598680f0e30e82188da385da usb: cdc-wdm: close race between read and workqueue
6be03d7b788e0269b969ff15ea441f69adda2577 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4cb32b0d759888e7b5a1fb157e149bc8f196874b scsi: core: Fix unremoved procfs host directory regression
f726d905cc557d9beae5151270a2a1e840e02056 usb: dwc2: host: Fix remote wakeup from hibernation
8aa70e2244c5cd03e6da265d9ae4cb5f7dc97863 usb: dwc2: host: Fix hibernation flow
5593679577c21d015c89321c4c09cfc858453248 usb: dwc2: host: Fix ISOC flow in DDMA mode
5a945e9a05231885fdbd664e2e7083b812712faf usb: dwc2: gadget: LPM flow fix
1a32427cb0558bd8edee766547b844f30748a92b usb: udc: remove warning when queue disabled ep
d43087443da3b93a4a8ae6e6cda9a2b98b04bc73 scsi: qla2xxx: Fix command flush on cable pull

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed55b8ade528-97ab2a8d916e.txt

0c46e22c875fc30a65193173206a26f201e90eb0 x86/cpu: Support AMD Automatic IBRS
1088ef69337d20d3d165c89c0b2f3bc53589d153 x86/bugs: Use sysfs_emit()
93c9c50d4dc1904546e9abd92fc3baf33d403359 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
63b1afc555065129e49dd55822a0b4bcd69647c4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
749ef2faf01a78b95e9d31a79efd70097387be66 KVM: x86: Use a switch statement and macros in __feature_translate()
bb25a1c4d6ce1ab47f0a41235b81942c3698ad61 timers: Update kernel-doc for various functions
37ceabf638272635bb167d4f8762613b5ad18c61 timers: Use del_timer_sync() even on UP
5dce4edd4f6bdd855c91e1f7b555a14ddf35f68e timers: Rename del_timer_sync() to timer_delete_sync()
c6f5c2947ba46c90e3c2bc3750b1010b176fc1b7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a3762a32f8c33b52e77b7a1ec6e3549b36d1b7d6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
519a83fb998875958ec6b987a54ef831eef717f3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
41d92c95b715791b0ce3057fb7eb722e75123b8a remoteproc: virtio: Fix wdg cannot recovery remote processor
a9b954b666f98fac7e3c5b8b9372fcc1f0a192d9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eed59e8c5120a8894c34249aeb5e53097e9dc52f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f98bffc173b45f5960bf407b7294dd36b8fbdad9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
14d32c6214d4acda8e83093cc2de972012f23688 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
81fb1bb5c6f6f3d5cef83f3fa118d226a4e21fb2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ea934c2cf96916c50dfc7723aa34cbc898c76a68 serial: max310x: fix NULL pointer dereference in I2C instantiation
bfc0bf33f49e75eeccf1ce7e9bd3dd214d2781e8 pci_iounmap(): Fix MMIO mapping leak
303b3fe4a3e62f3dedfd2a3da881d05cd18c7727 media: xc4000: Fix atomicity violation in xc4000_get_frequency
556ce064c09929f4c5884b727f797f7b01c2ab11 media: mc: Add local pad to pipeline regardless of the link state
c7078f27c65736cd57c2809b6785e64e510f3d38 media: mc: Fix flags handling when creating pad links
06e19fbb2cb53ecfa7e51e5bdaec1db1ce37f21e media: mc: Add num_links flag to media_pad
e9f256aae7e7b35a6c5b4b9b91c8aee90b365c60 media: mc: Rename pad variable to clarify intent
aa6b7ae439f0150ce2c69787d15b832a5402482d media: mc: Expand MUST_CONNECT flag to always require an enabled link
f2406a5f327c4da2a130c8176ea3f75b1a6e223c KVM: Always flush async #PF workqueue when vCPU is being destroyed
ae7248eee920deecc6ae336ef33a29533513cb19 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d577aa3eefce36d68da4fbadc5038a1804e035ae powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f3d42ca132be7ca47c9bf2ee6042c70702f8c72f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8417bc886d87311990c0f1df6c115dae4a19fb12 sparc64: NMI watchdog: fix return value of __setup handler
f8180efb6bb86e893f61bf9fa57ca650cd9acd91 sparc: vDSO: fix return value of __setup handler
b50f3f295946669b59e21354e1c87810a164e4fc crypto: qat - fix double free during reset
d27189bf8b2ed1ceba731c3c2487d62c62ec83f5 crypto: qat - resolve race condition during AER recovery
d931df651dc6605b6d343368ff25beb22c458cda selftests/mqueue: Set timeout to 180 seconds
1764af2dbbba8dbb460ef5b818a30bb5957bfec8 ext4: correct best extent lstart adjustment logic
a30e7f05091217edd25d94d58283d38cf9f6c087 block: Clear zone limits for a non-zoned stacked queue
8a500292deedc500ab39525bf6a4f8dcd14349cf kasan/test: avoid gcc warning for intentional overflow
a6deea821f6918e42aca44d5d907ea381feb2ceb bounds: support non-power-of-two CONFIG_NR_CPUS
22282b6cadb6ea7fd0826941b58cc1fa6a203a48 fat: fix uninitialized field in nostale filehandles
8287e385f0a7b28ad92e1a5605824112323bc061 ubifs: Set page uptodate in the correct place
16a94034beae0e299fc2c76717ea3f30eedaf8f2 ubi: Check for too small LEB size in VTBL code
441449a388e5593f484e3821df372eef9498f89c ubi: correct the calculation of fastmap size
69d326d3f971b5bf501dd14f2451d0da944505a3 mtd: rawnand: meson: fix scrambling mode value in command macro
122cd079c267b3de25a9fead0336de94f6c17bb2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c179a159f7c5998a6d1c8634e27fc2aa89857099 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8272850a270637c880dd394a48b1ed78b49f80e2 parisc: Fix ip_fast_csum
6c4898c753ef8a81024cedcaf43d55ef0849e0d9 parisc: Fix csum_ipv6_magic on 32-bit systems
9642e09d05c7e867cf2426fd43c37f6372a375c7 parisc: Fix csum_ipv6_magic on 64-bit systems
c5fc7cb52975ad51e8f154304f2417eccab0ed7e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bca81f5648d6fefcebf499f502b2812ebe6eb2d1 md/raid5: fix atomicity violation in raid5_cache_count
15ffb0de002b03cfe91628b77698b59e958561ae cpufreq: Limit resolving a frequency to policy min/max
1382f7c62e2d3d2fb01e6955eab804e96345bc61 PM: suspend: Set mem_sleep_current during kernel command line setup
f39792afc4282cdc64fc7221f4078de785bf11d4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4e0db040ac8dedaed0ee8662599bb0165bb30a94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f74f04b7e5160cae5206cc781f8cbbea17bcde59 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4ba981d9e9ef426b61cc6f98b105ac9943b77264 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8fecc59bf95ad47a6b035f1030ea3f6b95260937 usb: xhci: Add error handling in xhci_map_urb_for_dma
bff8ca5f0cc707e2493e5d697deadbbc50ae7717 powerpc/fsl: Fix mfpmr build errors with newer binutils
3c00f43f5383dd2f9a66c239f2151c59ab034f2c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
aaaf5537defc607387caded8173342b5f4643927 USB: serial: add device ID for VeriFone adapter
069290308a1d5081b30858bbe8a42b0f1f75d1e7 USB: serial: cp210x: add ID for MGP Instruments PDS100
45a069ba0304da056adb7c5b6add8317cf902a29 USB: serial: option: add MeiG Smart SLM320 product
56d3d312f59e303b68a7e155bee3ff7c9c7de7af KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66b551c70a80037f6c7a3de38cc278d9a657628e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f3852f3d712b749444ee89854dfc00db794ae010 PM: sleep: wakeirq: fix wake irq warning in system suspend
54cb4a1e6e89ad0ea007aa7e09d538a725c0cd92 mmc: tmio: avoid concurrent runs of mmc_request_done()
b1fe77bf00f9cfff6c1c43186f7fbdf5e117f78b fuse: fix root lookup with nonzero generation
0e50f117336f1002438e703052a5d4fd4ef73f1d fuse: don't unhash root
c9f7ff6ffadb576fdb77cc3fb4e40fe9cae00322 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7bae83124be60510c56c45bdb3539018b4ccadec serial: Lock console when calling into driver before registration
df37ed8a94905297d5abc2c9fe7d2082dbde5da3 btrfs: qgroup: always free reserved space for extent records
bc5a098d4383a0b8dafe85e42933c1234fcd3d50 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
86955fadc89401fbd64d1ffc7a6e56fda539c17f PCI/PM: Drain runtime-idle callbacks before driver removal
a7ad2d9672b2d65569347fa397aea0d22692db3e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2e17968d9d343235f476f138727ec284b0f55d5c ACPI: CPPC: Use access_width over bit_width for system memory accesses
2398a5780a08609d38c86a0a4c8f6937d66f5a43 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a6081cee256afc28c499b8ebcd5df29ab57d41c4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e9a2bd3fa17833daf4e42bff2dea4ec3bd12fa10 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2d013a8abb5b3339fe459132d329413f75e5052d swap: comments get_swap_device() with usage rule
d82dded4e285b9e59268fe5e21ab73e060cc0707 mm: swap: fix race between free_swap_and_cache() and swapoff()
7b2bf30c8a3b95aec5439373d5b2a83f13d51f71 mmc: core: Fix switch on gp3 partition
11263c7ae9527329ad55f90d04a4f38300abed59 drm/etnaviv: Restore some id values
adaa8f5db100c153c1ee4f058a0fa268494e9a39 landlock: Warn once if a Landlock action is requested while disabled
bf85799a2578fe85f302f6a39d0756776df09fc8 hwmon: (amc6821) add of_match table
4b7d6bed5f54f80b73036219375515a2b6c884b3 ext4: fix corruption during on-line resize
15b1f753ccc7f09481afb18d83c42cf39f7509aa nvmem: meson-efuse: fix function pointer type mismatch
6c062428882d6d055340749565052c3615c5bb1b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
425d9425f70c6a2c54e0f2160f284c32ce4070dd phy: tegra: xusb: Add API to retrieve the port number of phy
bc123d574664a517c61dc8b4701418a0253b7d12 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6c3da72bb9b20009d1c6178cd4b42d4a3aed956a speakup: Fix 8bit characters from direct synth
ef9023e6d692985630c17e81d4a4428692621dab PCI/AER: Block runtime suspend when handling errors
92b5d8a82e587a5eb8f5c71b9d2bd7b0c2040b5b io_uring/net: correctly handle multishot recvmsg retry setup
825d19382b527bc9df77d60cc0164a0bd735b582 sparc: Explicitly include correct DT includes
6d2ff3b084d7e2e0eccb8c1f5fbd0df099395a41 sparc32: Fix parport build with sparc32
118ad410bd0795d6b2cc6fdb2e4e1f2a02aabef5 nfs: fix UAF in direct writes
2d20e2c9f7bdcaad8f8fb186f5ab4a76895f00f8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
800693f949a6db92019103a3c4d24d802e40b58c PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
02b45a1b2080cbcd55a06f2eaa110e7bde915351 PCI: qcom: Enable BDF to SID translation properly
f589dda0fa76242933f58634bfe42d674a3fd376 PCI: dwc: endpoint: Fix advertised resizable BAR size
17bd745b14c8dfb569c0111965a0647ff70fc0a0 PCI: hv: Fix ring buffer size calculation
d2eac22f2a65bda89780593b4306a872d9b3d1fd vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
01a67170eed6313cda5e563698aa4885ca3a39ba vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
5e45b7aa495eb754b574839a6cfaf6347f09b685 vfio/pci: Remove negative check on unsigned vector
84ced611b48970152f4d35a54a662dbddef285b1 vfio/pci: Lock external INTx masking ops
804c13f1204b19fd49fc27953fe3ac31dbd683e6 vfio/platform: Disable virqfds on cleanup
c071438c295862d6eecdba55078abcd4b1d34fbb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
69514b3a099ccffba6fcbbe749475bf9b5cb11fd ring-buffer: Fix waking up ring buffer readers
71a760a8ed7054c56c7228505252de6ce00368bd ring-buffer: Do not set shortest_full when full target is hit
bdaf95fe378ec98ce95e1d295e551f0bcba92681 ring-buffer: Fix resetting of shortest_full
5a8ae52ae89a9de401d9c253e1f3ee37d25d645a ring-buffer: Fix full_waiters_pending in poll
cf481b11242c17537916b3bbbfdb096543c7953f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
dc982c1738b78ec4672b5c6032eca115f9c0ee3e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
00b1ee3a132771b9f7f21870dde94e6e5768bf15 soc: fsl: qbman: Use raw spinlock for cgr_lock
d73c634bd99299ac11b157eda65a891e6535d79c s390/zcrypt: fix reference counting on zcrypt card objects
740abb420d0bb27752f62eee66ea725a2f2323e4 drm/probe-helper: warn about negative .get_modes()
f2887ab17f4cbca6fca1fa5d2b7356022bb6e345 drm/panel: do not return negative error codes from drm_panel_get_modes()
1ab7a7aa49bf20667c3b8cf644a035ff345676e8 drm/exynos: do not return negative values from .get_modes()
2f83b439b99e3d3aa017855f3dbd14d4219a4a88 drm/imx/ipuv3: do not return negative values from .get_modes()
69b6501fcf2f4c9ec5eb058fe4504c268b529d92 drm/vc4: hdmi: do not return negative values from .get_modes()
cd056e73f815861217b3482b45fe111549aaea11 memtest: use {READ,WRITE}_ONCE in memory scanning
40e3f114cb6bab1a99d72a84406c266507f3a514 Revert "block/mq-deadline: use correct way to throttling write requests"
0d2a9618db54264bfbb3e9c4dc01a4ab48e54b51 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
54c1c49d4d4720756a0737fa3d0476b6e794274a f2fs: truncate page cache before clearing flags when aborting atomic write
da84cd562c09d0acc8f929b4a329a7ab968e0223 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c840f22095058dab6b147c4cfdccd2ef14e70afd nilfs2: prevent kernel bug at submit_bh_wbc()
65178efbdfa6a8147d28171e2d10223e84e885ec cifs: open_cached_dir(): add FILE_READ_EA to desired access
e0ede25a399ab93711d5be475fc1ce04d3101968 cpufreq: dt: always allocate zeroed cpumask
746feea9d852db20fa63c50bc7eaa0ac4693949e x86/CPU/AMD: Update the Zenbleed microcode revisions
dff00c578ccdb3d9e6ef345b064bf6fae0ba823e NFSD: Fix nfsd_clid_class use of __string_len() macro
69c5850ebb53bedf05dc9c5dae79e5db7b04da64 net: hns3: tracing: fix hclgevf trace event strings
046f57c0a3d95689f87afa7dc368c5ec8362deb5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0de40e4f514d1badeef78dc6609fdddf3d5c8dea LoongArch: Define the __io_aw() hook as mmiowb()
a26cfb8495f021b7b11c7b18112b24b9fe5a4bec wireguard: netlink: check for dangling peer via is_dead instead of empty list
62e5f4fed0b164f7267cf3313587bf43c7e15c9e wireguard: netlink: access device through ctx instead of peer
bb1027bda7fc0306c3ba75255c0a26a5a1444ed7 ahci: asm1064: correct count of reported ports
1323459d5f92bdf44a4bc8f4254e84efd5628731 ahci: asm1064: asm1166: don't limit reported ports
61129c8c293b67e30629634f0a750c6e336be498 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d2b784ab113f02c4fdc36a63ca27e8fcf8f11c5c drm/amd/display: Return the correct HDCP error code
c40236906035ff4aed8f8285971789d073092c8b drm/amd/display: Fix noise issue on HDMI AV mute
9131ee7512de3c759981515092d5f9bec0dc4089 dm snapshot: fix lockup in dm_exception_table_exit
11732451ee728e87416df5401161aacbcb07ddf1 x86/pm: Work around false positive kmemleak report in msr_build_context()
1464068c551f53cfbf674fb97d79bc2b45d45bf8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
30b2bc54b953b08a29b19d092092196e85975ed0 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
757184832bc57072dd6f04e84f2165e3a8154ffc tls: fix race between tx work scheduling and socket close
22edf173ce8de0f7e97c7f572c92e7ae46a542a2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
14198251d841ece7e0cd6287d41f4c758f946d69 netfilter: nf_tables: disallow anonymous set with timeout flag
355d91c7b85086da6cc72c0f8c6829a14d285c0c netfilter: nf_tables: reject constant set with timeout
b8e5e3cf7c5816d3ab04ce3b5f10f98eeeb50dff Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
55eb267341ed2b21ea765a4eb0f80a4d84bd1caf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c75f2333b9f0f90b3b3e70f8b7e1863a9fc86ae8 init/Kconfig: lower GCC version check for -Warray-bounds
bc553f4cb04839c9e535befa838ec07111de190d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
ea34c73cab911c68935ff986e3b516ae43346640 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
babe10ea2187422ebc6adfc431f7b95c919d5201 tracing: Use .flush() call to wake up readers
003abf5779af1936be9ca2b9c1147923e93aa236 drm/amdgpu/pm: Fix the error of pwm1_enable setting
090c04b23013b4d67ce1f474c82953a1b3d55481 drm/i915: Check before removing mm notifier
4553ca1eb4b8a4150fa6ddb65544ff318d889742 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d60a52ef053213a5bf7522733b7c6122d0503074 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9588458a208c4e5ed25f893ef40660d142015445 usb: gadget: ncm: Fix handling of zero block length packets
b9d43d3816447805abadd308e6e4660fea59888c usb: port: Don't try to peer unused USB ports based on location
c48d3ecd974d5c5f93d1364a85811d5ca503c7c6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e4905700592e9933be92954ef34abff19c86ffcd serial: 8250_dw: Do not reclock if already at correct rate
e429f2bdf10532d67a66730ee279703e09e26e86 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
7564d6c0145f523f089b540403c87cea9128be9c mei: me: add arrow lake point S DID
183f7f8f1fca65d5b78b3e8e2d50dbed8c598b56 mei: me: add arrow lake point H DID
b9311dca9f0a590aa0bbe2ec258c4ffc65fa20ed vt: fix unicode buffer corruption when deleting characters
b61bfa5ee727d24449e899a3bd1fe58ecb2ec960 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
38fe192684e921e93006c064108c1fb9a2f98a20 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
032aa127db003d8f5b502c36a61f841c24dab50e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d993d65963b03ab4cee8b86df05602275faca7f2 tee: optee: Fix kernel panic caused by incorrect error handling
30685937803f4151392168930bbe8324383eb78b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
94897ea2d03c9deded0f54821005c06b54ec3752 iio: accel: adxl367: fix DEVID read after reset
c42123b56a72a2c0b94ab28c735543e468f13252 iio: accel: adxl367: fix I2C FIFO data register
7c6856531457688528bde69639df42a96401e21e i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c18d3641595fb559708ab8ae827a77e3367aecdc drm/amd/display: handle range offsets in VRR ranges
e707582fe4108bc8285d1fbabdf97b1e77db7acd x86/efistub: Call mixed mode boot services on the firmware's stack
8d7fe895f77d7bb7c7b2cd4a7f7413a2bea0ec83 net: tls: handle backlogging of crypto requests
3577ecf76c9c280c59813318cf75286ee3a7c7a4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
2f1cafb5ab310dec7f2d332f4524e6cc5d75ae18 iommu: Avoid races around default domain allocations
33a51898d0bf4acb1972a9d38ca4a1851ed509d2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0406104bde728687a9b386baf29852fffa73dc00 entry: Respect changes to system call number by trace_sys_enter()
655c94c692c71084216f28f51bb6b2041618b0be minmax: add umin(a, b) and umax(a, b)
a9e262df0d87310d1116f9e3ed768822c13864f4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
839d1ed1e1b818a05605001d1360972e9e76e7c2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8646fb83eeb33315d113c7ecd9722ff3a3b1a1aa printk: Update @console_may_schedule in console_trylock_spinning()
13f04c43bb9382c9fd94674b26bb427214991563 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5dbe1ce6b1458ec06d5096737e4a7f19e3e16a10 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
48f30f09853a1ef785a92a8b8575d2991ab4e8dc irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
90e27193a85453f356b96a040516c762fb7628d9 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a13af656ee65a16644d4f66cc3d52cd6947acdc9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a2512bcbbef43f6f00f355e45e544ac45362620b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
305fe2d7eac3565f2a1bf95373236f9ede1578de kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c3a34532e0c9d6245d68989f6eacd28a0430765b efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fe57fadc10719a0748e8b65e9121dcc1b3902701 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
99374314e4b60e126094292b8590a317863f277e efi: fix panic in kdump kernel
f42c32d595ec69d244ced46934c1cae6dad73fa4 pwm: img: fix pwm clock lookup
49a17aabba2aa4252573e40f6840792b0181149b tty: serial: imx: Fix broken RS485
7bb040ff580467725c09383799690b16b76300fd block: Fix page refcounts for unaligned buffers in __bio_release_pages()
42000e4d9076b0fe26833456c1e99fd540cc73d6 blk-mq: release scheduler resource when request completes
a73e1114fc3480c1cc46f0ed7ef9c99a5ab2111c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4a612bd64be03694d04fd5b1def214c462326464 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e05e8eb231912272b1356e76b166e600bfe3a032 vfio: Introduce interface to flush virqfd inject workqueue
a725c20646333ad5b02314c4f2bd64d11344d65b vfio/pci: Create persistent INTx handler
718e03adf4fd8c159e720501209b188347d2b099 vfio/platform: Create persistent IRQ handlers
4e19c26b9ea980a5e529ac9c3689eebcffa89cd7 vfio/fsl-mc: Block calling interrupt handler without trigger
2174dd9055d87fe61f0095a8135871eda3bb0ad7 x86/coco: Export cc_vendor
10b89a8ef71c8c70f0fa690612f81c010e6debbf x86/coco: Get rid of accessor functions
2a73dd72c4d659ad4c8fc122d97f77d0850199fd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
615f9e5ab9f3641a327deac5bd7dd9f71e9ac48a x86/sev: Fix position dependent variable references in startup code
a01fdb73a18687038ce8d8d97eb4a214e5a842d5 mm/migrate: set swap entry values of THP tail pages properly.
d31cb51f138a53d58a157f2189df5f892b486471 init: open /initrd.image with O_LARGEFILE
301876f3ae11c0eb66ca39222aca20087cff0dee x86/efistub: Add missing boot_params for mixed mode compat entry
a2c8751b1fa1e7e80d7b54fa3a71f40863f3f981 efi/libstub: Cast away type warning in use of max()
669428a7aa715b01e7b36fc13f3108114513dec7 btrfs: zoned: don't skip block groups with 100% zone unusable
021880692370e57a79b8647a5ae2d94da9e19bf3 btrfs: zoned: use zone aware sb location for scrub
0e9ba38ed78485527263f9eefe1ed8d746d1ef85 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6bba1bdc71b5a19d3d298a80e6fd58acd5c7334a wifi: iwlwifi: fw: don't always use FW dump trig
5dc763ab51552cc9741f142c5ec488b0c4a6d86e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6c5691fe4f9be989c390ebd9278c050e94c572f7 hexagon: vmlinux.lds.S: handle attributes section
59f98d41deee3cfc207bf90c4de7266c10910f89 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
96e140ff334ffe81244980c46f5defc39df4deb2 mmc: core: Initialize mmc_blk_ioc_data
f7ddce5346fc669ba5c2dbbb0adc239270576d7b mmc: core: Avoid negative index with array access
a64490768c68ec22e7f34805e40e7f19521f7e9d block: Do not force full zone append completion in req_bio_endio()
c57e39ca6a0a64c6dcad6822524a594092a2fdd6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3fafb8282d41001a0e9c931f452f21af992cf323 nouveau/dmem: handle kcalloc() allocation failure
5fc86c64ba0af533feb293a0bbdf9f985a39bb10 net: ll_temac: platform_get_resource replaced by wrong function
f87ddf077db976ad4f9d9c2d911c9157b2962e0a drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
6e492fb7f2c3e91997a29f18827e576a17457e12 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4ce137a9b445435431a431250f3d8b63b33d51d2 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
beb7d41c5fa4faf22801e2adc219270f17d65d91 drm/i915/gt: Reset queue_priority_hint on parking
505f6cecd28c0113bd147a988f8f163fd7461465 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
25c28c7c1ffa2cbbe6cfec31e30592e10e90227f Revert "usb: phy: generic: Get the vbus supply"
d06a217690bcfd6b4e9a8b05ae6088caaab6b467 usb: cdc-wdm: close race between read and workqueue
6cc60a6ba9c0d2ad3f0b07e7a459f3f7d3c86f0f USB: UAS: return ENODEV when submit urbs fail with device not attached
d15c68b351b6d0f4e8506f2f46a69626407c897a usb: dwc3-am62: Rename private data
369d6a2f91f7db4da7fce62e93231d79aa65b21d usb: dwc3-am62: fix module unload/reload behavior
48f9f4519540ed1314695400113c2054f6fa7600 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
07a3560fa923fb9e4134604db6616b8251d70f08 scsi: core: Fix unremoved procfs host directory regression
68b1200ded50307511c44690aadde4abbbe7b1cb staging: vc04_services: changen strncpy() to strscpy_pad()
d73b346a5e190d2cb258f5a7d02021ad65c61d53 staging: vc04_services: fix information leak in create_component()
eba8c8e1e69d944bcca3c74fc08992e063d1cd89 USB: core: Add hub_get() and hub_put() routines
169e1dc5d66e3ea731edc0d7eb1bdeb085e64e69 USB: core: Fix deadlock in port "disable" sysfs attribute
8276cbc82b1ade01f06df4500196aed4aa2958ca scsi: sd: Fix TCG OPAL unlock on system resume
72b0f9d759f972d902e9a37bb4f4bf153f78a51e usb: dwc2: host: Fix remote wakeup from hibernation
69cc5349268c0bee9578bc3ea5684230b4278b31 usb: dwc2: host: Fix hibernation flow
34a6e0a461bcbe277c92f0b9b6d9a08abdc58bd1 usb: dwc2: host: Fix ISOC flow in DDMA mode
1ab3d31707a078ee6461de92006467a7cca78993 usb: dwc2: gadget: Fix exiting from clock gating
c0d57035fea60e9900bf06a26cca193fe027ab40 usb: dwc2: gadget: LPM flow fix
6753daf1512d721cf3a6ff0f6760aee733a2c0cd usb: udc: remove warning when queue disabled ep
bcb1defdb2efd7c4049c5882a6bced279b52dd4a usb: typec: Return size of buffer if pd_set operation succeeds
e7dec79ec86d9a487da26e3d5fd551dd127d5156 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d1d367053d99be665d0e3639640807e8321923b0 usb: typec: ucsi: Check for notifications after init
f3bbd353f63fb322d232538470303db6a9d923b7 usb: typec: ucsi: Ack unsupported commands
f77dd1fb09965aba84c3cc26cfd863911fb88b39 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
566bec7c170fbfaaceaac15dfc1f38725aa1a0b2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0bb6637736331ab2d11d255e31c89357bb8bd9cb scsi: qla2xxx: Prevent command send on chip reset
0375806b665c8152fb22e72b7bc3505bec73818e scsi: qla2xxx: Fix N2N stuck connection
a02592e152ac9fbac1eb40d1a1b79123eb8c8f16 scsi: qla2xxx: Split FCE|EFT trace control
a9ddec2ae2259d223b4b59ffd57954acb9a4f73e scsi: qla2xxx: Update manufacturer detail
b26b6b1701140a966b2b588006a4d78430108ed6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
2e00d92d29ee7d5840d657037e118ce71b8269bd scsi: qla2xxx: Fix command flush on cable pull
aac123f26005603240fe4d1cc830ec3106ed43c5 scsi: qla2xxx: Fix double free of fcport
dd960dc72bc422cfae66915ea469afaa703117c8 scsi: qla2xxx: Change debug message during driver unload
97ab2a8d916e2f514133ed32eca89474f7f8267d scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b43eb76de4-d45b6ade6403.txt

f8aa253db692e8908a897650a6525fa9875713df KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c937cd8b830b6189a36f3f135690b5b865eccfe1 KVM: x86: Use a switch statement and macros in __feature_translate()
599e839687b5b8f861a535c18bf2036a5567436f drm/vmwgfx: Unmap the surface before resetting it on a plane state
a3f1fba03b8eb0ec881c502cb6e6ff0de4fcd669 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2c2c390084f348b400dbd8bd5b3b09c9df3b7c50 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ab9e2e84c8651187096948077d887ad187f1b291 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
caceffb851fa6377f0154df838a0990878c8ac94 arm64: dts: qcom: sc7280: Add additional MSI interrupts
560595e4a5ae4fd20f29da2f114a4707f2812476 remoteproc: virtio: Fix wdg cannot recovery remote processor
18f0adcbea87eebe0adcf522dacbc38db90308a5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d76d5a90e17512818c0fc1e943d3ec1172e94b22 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e88cf9c605ddc82b978a64bb70b7e70c71d37f3b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5bf9cdbabbd90f6df2842b7d32df929339626c63 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b9506eea4ae61d6956011c5d51800ca6cc6caf61 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
120ae35c74fdc12f6566994d4dc3f9aef6aefd5a serial: max310x: fix NULL pointer dereference in I2C instantiation
68f62eab9b2536868392c2bbf986047fb05f20b8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
08ea014d82364b0c100bfddf673ad8f834e7e597 pci_iounmap(): Fix MMIO mapping leak
27b506086d91d96ae21cdaac075d6bee19fa5d1f media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e299baab07de135c2163f2bea04d64ca40c24da media: mc: Add local pad to pipeline regardless of the link state
42cf9f6bb740c6cbd1984609c6c1cf63a5149c4f media: mc: Fix flags handling when creating pad links
0b2fbe50c25b977b75133d2e9e82320cc2b886b1 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
fe94971abab447b335675e6b53b11457607bb6bf media: mc: Add num_links flag to media_pad
d763514079eaaf4e7e6ea5d9aa4cdea650dae063 media: mc: Rename pad variable to clarify intent
cc2420646941a171af309b13c01a39b903dbbf12 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d868a054db8f7dcd0116e9bc768a94217ac80084 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
350c6111d913fdf6c0247eed31f6ca5c77b70a98 KVM: Always flush async #PF workqueue when vCPU is being destroyed
64cd1abf0fac4e7f3ea657c9c458f20bc5d1d9de arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
520fe6a1b29eee9f5e6e3f4f3b9df34f0e1084d7 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
77b2401b907cdf2a851711ae41153c1e82e8aa07 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c828ca678959a6e9ceea96d8fcbd917ef3cc5385 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
17169871c7ced69dfb476440936f18bd7a363f73 powercap: intel_rapl: Fix a NULL pointer dereference
b0584e9012ded2dd5235b240d1370e1b53bb8c30 sched: Simplify tg_set_cfs_bandwidth()
f21b653109f999ac5ce039c3ec91971574d67373 powercap: intel_rapl: Fix locking in TPMI RAPL
e925ea75a3c842476a0147aecdce44c429e52d31 powercap: intel_rapl_tpmi: Fix a register bug
d5d0ffc0a04592f54b955d8369c7278c08a854a9 powercap: intel_rapl_tpmi: Fix System Domain probing
d4de30b996424bc6e3b2f86cc7f97a1102740dd7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6f605ca4df80a50371617c7f1daf748d87156f24 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
615f335b5d077662a601c2ff35ea5923343c0865 sparc64: NMI watchdog: fix return value of __setup handler
e521a768687b8eb713561e7920e030ac748f5d4c sparc: vDSO: fix return value of __setup handler
744a82a4e71c6248df1fe7ef1075fe07e8503634 crypto: qat - resolve race condition during AER recovery
e6ccd933e90cead4481c97ecf51e0067223c2b2c selftests/mqueue: Set timeout to 180 seconds
79276184d14b9dda3d37dce7776bb6f88aa94134 ext4: correct best extent lstart adjustment logic
19865bbee2fb9d422fda4946027100edd17beedb block: Clear zone limits for a non-zoned stacked queue
c6ec8429c87f6f0d11b7b98775816d716e52ebbd kasan/test: avoid gcc warning for intentional overflow
cb109b5ecbed0f7550633a5322ab6e3c40b7ae0e bounds: support non-power-of-two CONFIG_NR_CPUS
dcd803b9dcbbb734d7e658f6d094d51c6ff62375 fat: fix uninitialized field in nostale filehandles
7b4f5f898029a239746b8843d45cc5bca8b41724 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f926d45840384441e2bad79159b4df82f89cd055 ubifs: Set page uptodate in the correct place
b3389b904e779f42e6fdb1c11d107e130fffe930 ubi: Check for too small LEB size in VTBL code
f97d0726593998992ba748b9275eb129e70fb1e1 ubi: correct the calculation of fastmap size
0830963427c3d2d7576727b3272f322086144337 mtd: rawnand: meson: fix scrambling mode value in command macro
2e6021f2af60b7995e07c293cccaff8eddc5b4e6 md/md-bitmap: fix incorrect usage for sb_index
fa1948fd58d36dd442ffe3df4faafe967f01df8c x86/nmi: Fix the inverse "in NMI handler" check
fb6aae290fcac6a6bdabf4308f88fb001005e5b5 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
82b1920e673b60b586281c87711f4c21bd8936fd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
30538533d905b53f625e4f9cd749c8e4051785d6 parisc: Fix ip_fast_csum
15a13027cba8ae3f32aceb39258dd91bae9732d2 parisc: Fix csum_ipv6_magic on 32-bit systems
f6a7c76dc05f0f9a82fd21c7d3fa05f455c109f1 parisc: Fix csum_ipv6_magic on 64-bit systems
91e923d9682bcbabe7396115ad4bf17aa1cde77f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
002cf951acd5f0c1d3a6e1a56d5b230b5c66e222 md/raid5: fix atomicity violation in raid5_cache_count
db3dc8f3012f94813f4ed9949e61477ad9f398f2 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e0617467d94614cd6ad0bfd46f4589bc7a464b74 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f23fb1840c62e865efbf7ad33f060601996feb0c docs: Restore "smart quotes" for quotes
9805d07636edb7917f08c495103233fb42331e68 cpufreq: Limit resolving a frequency to policy min/max
06bd4653397aa63318e59c2fc778d1150abf03a8 PM: suspend: Set mem_sleep_current during kernel command line setup
91ebed403fea6e6fd2fc8cb3dd3ec8b695b700c9 vfio/pds: Always clear the save/restore FDs on reset
bf15ec71eefdff0b7afa43813eab8d136b09b45e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
dbf5ea45ccd0a8ce1e7a111f4485c340dfdbadb5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
67d41759acc4af2453690d0550755ad3e21be42d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ef07e04d70a24be732b08f465597fd20c1f3ca24 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
5ad95052d219435817ebfbdf480f8bd9b0bd50e3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5f443573989cee93dfa033e16e9a1471aefd2c8f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d8212f0f685207f8ba18bdb8389885321935c413 usb: xhci: Add error handling in xhci_map_urb_for_dma
d619467c2f246166ea7d14ad04d5672ed26cebac powerpc/fsl: Fix mfpmr build errors with newer binutils
314b2fde8abf674ad289aac6dd7a470b8f5b0b13 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5b898f4e1a253bde1e702d29f7d321bd859bc9b5 USB: serial: add device ID for VeriFone adapter
09e8ea441052a854d8270fff35dd00b4e5d702cd USB: serial: cp210x: add ID for MGP Instruments PDS100
8876b0ff10b5801163b0f77d0eeae4fdee9fbeab USB: serial: option: add MeiG Smart SLM320 product
0635fcf0b8848b3bf9b6e3c292d7fb481b94e9cc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9fc418136f09d22d160c5d352a78f2990ed4d71a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
df1c3d2f85ef72f416c0d6c5337c8001d5df3800 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab233d5bace4aff72694237c533b276baf9a0214 mmc: tmio: avoid concurrent runs of mmc_request_done()
5f55868769cd4b355e65e3e72bb87e54d48c26ce fuse: replace remaining make_bad_inode() with fuse_make_bad()
ecfe8ae6748a3676fed3a480312228cc2de805e4 fuse: fix root lookup with nonzero generation
0a0470a7921cb183569e363efef31e45914038fe fuse: don't unhash root
b70301a2174a63cd1b48f5cb65beaccb99789da4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4b4be300942d8e27a5725acc8b871e3e4f4ac999 usb: dwc3-am62: fix module unload/reload behavior
5a5b3a4363cf40d0ad95e680ec480750f45974dd usb: dwc3-am62: Disable wakeup at remove
485dbe41ab3be77c27df1addce402a569c19b07f serial: core: only stop transmit when HW fifo is empty
8b33cc1b0bf6f2e60cd59a4b8282b78185fca532 serial: Lock console when calling into driver before registration
e701ffda4a73430f86a08a711915f91ba3a00900 btrfs: qgroup: always free reserved space for extent records
05dbe5ac1259b5205adf969b3710d0c80c9c798a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
95cdbf874170ab368084b5a108dfc8e326fb0df0 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
f80bdd444f78e78ff1706c981a428bf0c3779239 PCI/PM: Drain runtime-idle callbacks before driver removal
540a89249ef21d1fb5c86fbe6789a9ac056f7798 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
39fc9b72d1e3c36806a0ef01e03f9f48b96dc64f ACPI: CPPC: Use access_width over bit_width for system memory accesses
2de2af36890df774eb6f014f79c45e4e2eac4a57 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7e9255b2cd99c46355eda9ede9c8d3e48abe362f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
35494b63a9424a7f3462bff4fd63d7627169fece block: Fix page refcounts for unaligned buffers in __bio_release_pages()
fc3d203e951fa4ab7aa9ca5218d77b7d606676c9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
aba583e8178451af0995444bf8b564d13e580208 mm: swap: fix race between free_swap_and_cache() and swapoff()
97e8071c80c72aca45063c1e03147728a893f515 mmc: core: Fix switch on gp3 partition
06c983ad0e5a728bcddc232f487871dafaa2776b Bluetooth: btnxpuart: Fix btnxpuart_close
2f27c72bfd4db0ae67765e868dac9ad3da89ba12 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a24831f96dcc201134cbe54dd23b0a317e23af95 drm/etnaviv: Restore some id values
15a44d8e9b8d71d1270db6bf637aad42fe41417f landlock: Warn once if a Landlock action is requested while disabled
5b3c2a698d715ce6ba9866c5421cef7bb8248cf2 hwmon: (amc6821) add of_match table
0c15639744a93bf063e4a4afb6b28deaa9a4f3b1 ext4: fix corruption during on-line resize
a852d94f5eb7b516f68c7e8f55d0505787007193 nvmem: meson-efuse: fix function pointer type mismatch
e2b1946869162e67ede05a1b330c9ae3b73a447d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
659519c79310ce1419ec0bc8e463f0be0223dcef phy: tegra: xusb: Add API to retrieve the port number of phy
74412e9ed2ed267711297c3be61ff1a903caeed4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d4a1bd15bd98a008b501883e46ac045faf401894 speakup: Fix 8bit characters from direct synth
45ae158498ee28ab913b749ae3adb1e74259b5f9 PCI/AER: Block runtime suspend when handling errors
d595f31b044b517ca1662bbcf3f218c07bd9f17e io_uring/net: correctly handle multishot recvmsg retry setup
5841a04081d5a244430ccb815edb97fb1d7e86ce io_uring: fix mshot io-wq checks
53f4ede7efbba219f1adba50fca9d73a444f7c0b sparc32: Fix parport build with sparc32
997bd21055b54dcb20aec41f187db7cd65797f35 nfs: fix UAF in direct writes
4cbd230841050e9ab3d44662e042ca330bca64c0 NFS: Read unlock folio on nfs_page_create_from_folio() error
ea583a8e4be728ff16ef55fe41209efa9573d589 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0e2f57d4c04c1279c39b4b7fb2c877d96e59d634 PCI: qcom: Enable BDF to SID translation properly
e083063e22b6c39ff200b3f0be44b9081dff5ff4 PCI: dwc: endpoint: Fix advertised resizable BAR size
24291af82b3a3661f8b0c13e8120c086f9a4a211 PCI: hv: Fix ring buffer size calculation
882e378df36f51b44b9bf63667ee915d2be529e3 smb: client: stop revalidating reparse points unnecessarily
2a00598d7f61facc2427c0cd7cfd160bc38e5bbb cifs: prevent updating file size from server if we have a read/write lease
1abce9bf526e032557cc70c7dc3c248a5138eb81 cifs: allow changing password during remount
716a1235e188bd32b166eb7f86460a0d889e54d2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e1c73ec7ee6efe9845a1ef73b62159671a391596 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5c4fd3f8bdd5548af0fb007318c64f6131bfdcf3 vfio/pci: Lock external INTx masking ops
04e81fadd9e6bfe4e2ea755f6c55a4efea8cf55b vfio/platform: Disable virqfds on cleanup
8a2cfa1b7614252be7403e2f4a400fbb2e752b8b tpm,tpm_tis: Avoid warning splat at shutdown
7b6ff605e8d5f5f87aa3a693904f07647ad58fe2 server: convert to new timestamp accessors
5603be69a18549599bc5e8c39a69879c5233281e ksmbd: replace generic_fillattr with vfs_getattr
ad4f68dc3d426ef52b702f46a22e280726deed03 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cfce9af89831ba32fe90cca8253be538ae45b58d platform/x86/intel/tpmi: Change vsec offset to u64
090b84ea7cb2d5e59b1bd66bc9fba397fc35d8c1 io_uring: clean rings on NO_MMAP alloc fail
bb8f27997a2e830a6b90dc8c9e96bb06f0dd8118 ring-buffer: Fix waking up ring buffer readers
1fb165cc6ab9ce1893e5efef0acf475bffa39340 ring-buffer: Do not set shortest_full when full target is hit
9c6c69ab5cbfc2faa2b77e4a08097ce3c00c9721 ring-buffer: Fix resetting of shortest_full
f0c86d78492fad0fb9e7ea066ce59eea9be7be48 ring-buffer: Fix full_waiters_pending in poll
40758d257b047758d81bd6cfa290645818610dd0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7921c4d7dba63353b221e65dc00520f6b171ff08 dlm: fix user space lkb refcounting
20bdb51d0f3bdf6e120d28ef526dfaa295a1efdc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
630ccfa4f96f7086a531ff1342c1aeb7d02f1bef soc: fsl: qbman: Use raw spinlock for cgr_lock
35243ee3569ce70c2ff3a75396d1b08a377977d8 s390/zcrypt: fix reference counting on zcrypt card objects
48d1c5fc62651cf6914af3424c6906dc7b1dd0b1 drm/probe-helper: warn about negative .get_modes()
93071d419c849bc1edbe75e75a6f99dd623258b0 drm/panel: do not return negative error codes from drm_panel_get_modes()
49064fbe7eaefe44a3efff75be83281a9df9a7e0 drm/exynos: do not return negative values from .get_modes()
c54daef3e857a02f80a43e42aa2194dda250bda1 drm/imx/ipuv3: do not return negative values from .get_modes()
340e9479bd30c8c6db6134116e5e753f6fed348d drm/vc4: hdmi: do not return negative values from .get_modes()
78f2c9d36b81ed5ae440f209e084de862c97581d memtest: use {READ,WRITE}_ONCE in memory scanning
1442577cc8ad9b3644f6312526bbceffc2641cf2 Revert "block/mq-deadline: use correct way to throttling write requests"
c5fbeb6a309f2c430c288d24a3093b0fe223c67e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0b53bdffa8b689abaec4f412132380e645dddddd f2fs: truncate page cache before clearing flags when aborting atomic write
f690b6ebd55e8ccc1159180a364a99bdff5fe6bd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3c9699bc5ce16fe425041b4a868ce5915c32cfe9 nilfs2: prevent kernel bug at submit_bh_wbc()
3b341810107b93fc4e11f7b82c54625f5b741e52 cifs: add xid to query server interface call
f16c97b8f3b634456fdc355043b9aa2ef28ab81b cifs: make sure server interfaces are requested only for SMB3+
79bb4e3d1ba4c93ecbe004fcd765db329cd5dafe cifs: do not let cifs_chan_update_iface deallocate channels
d9ae15dd4459b7882f10959382e08b723c8e6014 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6da3d1e234b77b37b9d9992a1388e555513ae8c2 cifs: make cifs_chan_update_iface() a void function
d58b02eb50d9e64f775ed2cca566514f5c3d1886 cifs: reduce warning log level for server not advertising interfaces
c2495ac022b5aa53e977667dda55b762a24b1e1e cifs: open_cached_dir(): add FILE_READ_EA to desired access
9c46dde65532d090b56e1cdc922152e03a094ee7 mtd: rawnand: Fix and simplify again the continuous read derivations
8c4bcb7a51c5babc3e10550b45b98a9d802cfd50 mtd: rawnand: Constrain even more when continuous reads are enabled
e8b8dd9a69877318d746835d20ca100b4f843b4e cpufreq: dt: always allocate zeroed cpumask
5d71dec3bd2da06eabafe8592417b8ba1d617e64 x86/CPU/AMD: Update the Zenbleed microcode revisions
5a91965eb85338ab26f63fc2f13bc6eef08883ba net: esp: fix bad handling of pages from page_pool
b4ea53327c23a7f7e51f3e3e0293c4f62b0c30f5 NFSD: Fix nfsd_clid_class use of __string_len() macro
fbbcc8fff6b304618af50ad2a21356a2f5fa7545 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
316ec2db553dc3053931ecae3ab3b6cd3ffb3e57 net: hns3: tracing: fix hclgevf trace event strings
4b13a66acb53d3f8263fdb99e42e3daefc6d55cd cxl/trace: Properly initialize cxl_poison region name
6e473b020c05fee32ba5c543c1093c6977281814 virtio: reenable config if freezing device failed
276f319e85c4a7ce617743bb9d205afb4e06dc8e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
90023488dff659b6199371ca641c4a60ae6bd25d LoongArch: Define the __io_aw() hook as mmiowb()
3d63e4278e68e16e0d1459e232e8d0e534da52a3 LoongArch/crypto: Clean up useless assignment operations
cc291526b27d00a7dffc970654bbf1c8a6e9b806 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fb7c85dd0b2fa38a90b7c50d90a27162c44a5e33 wireguard: netlink: access device through ctx instead of peer
8faea12136548787be954c5cac2380cd27028864 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
2d1832f3ec38e420aa1c12bd1becdae1a7dc5163 ahci: asm1064: correct count of reported ports
6ba166815e324072c23f0fddbd4d9c2ccd9a430b ahci: asm1064: asm1166: don't limit reported ports
dbcae117e1bb5b12efdc6776f4cbd9f2249e0082 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7410163e45796f891504bae50709bc797b7bd5d0 drm/amd/display: Return the correct HDCP error code
3b29c7c3aaaccbe1280e4a789292cbc908bb7b26 drm/amd/display: Fix noise issue on HDMI AV mute
320c892c614d8b43dbb5495342ba9e938c5bd59a dm snapshot: fix lockup in dm_exception_table_exit
f04c84fcaf96508832c994bcfc96de334ef76f74 x86/pm: Work around false positive kmemleak report in msr_build_context()
ab13894eb2a47b9a8ab2752b9ada75c9b4536e87 wifi: brcmfmac: add per-vendor feature detection callback
afc45a72dfccb54fc515bb8a01d960ecb24db706 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1ccae5326135be50ccf9d49f66bc56c07c0ac080 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
3c0c8e7f2055ff7243f0ab36c2b1ecf527caec03 drm/ttm: Make sure the mapped tt pages are decrypted when needed
cd74b48345186ad5c72a1a8568e822bec4bb9dd1 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
436f6ed691abcbabe9824be4ea4a76ff0d61e0dc drm/bridge: lt8912b: use drm_bridge_edid_read()
7a44a023e738deddaac8ce61d890a06cfae07293 drm/bridge: lt8912b: clear the EDID property on failures
9c0ae102a4c7b93e13a2a95745153566315eefbf drm/bridge: lt8912b: do not return negative values from .get_modes()
1c50883d82be581b79b624343536c84eaa02a0c6 workqueue: Shorten events_freezable_power_efficient name
69eb7a575a486bb8542142f9aa8a6c23ab679067 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
192de67c93bea8d6cb743e0e42d853d2886a86cd net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
188c481c94f510be49784a679b4abfc2c9ed7dee netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a4740ca18c68fc7bd21ac494e579d4d14dd1392d netfilter: nf_tables: disallow anonymous set with timeout flag
8b501c427289beb6e68057f195ac6b8944343fcf netfilter: nf_tables: reject constant set with timeout
5b48441cc2af75346261e47477edf7474358ecda Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c41c961328312c840ceabe1989d91f1abd872491 nouveau: lock the client object tree.
ed87f7635c1d0332ebfe57c742cd7dd42de58b84 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
1fa058a5c704a4123f0a0c72ba937412a33afb6e crypto: rk3288 - Fix use after free in unprepare
f7b1aecc932bf99b71d8c01d2c8227c37f15c0c9 crypto: sun8i-ce - Fix use after free in unprepare
af5af44983ece0c1f51cebf703ae85c0d151c9de xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6f7eea6770b10c1c555c2787a5766e29a0a07aef mm, mmap: fix vma_merge() case 7 with vma_ops->close
5eafd45fa6cc4eef6923a3085aac72291f04e24f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d7e549c0a18e216f6af81e72d958c98c72293d72 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6e6e261e15528229e6623011b98d9900d369d1dc cgroup/cpuset: Fix retval in update_cpumask()
7888381ad89897c76e0fbb67b28a1741f02eb867 Input: xpad - add additional HyperX Controller Identifiers
b9c28d00999ceefa8a649c64ef5b4ee7633ea1f1 init/Kconfig: lower GCC version check for -Warray-bounds
9f586def4980f4fa8e16a304c38b026f89db7f20 firewire: ohci: prevent leak of left-over IRQ on unbind
c0df872951a9e67e693d476fc5e7050b165ea1cd KVM: x86: Mark target gfn of emulated atomic instruction as dirty
661cdd430dfdc815ac44f0afdbb8fd888766a4fc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4b621f42fdd1dc31b1244718c1bb182e8c19d364 SEV: disable SEV-ES DebugSwap by default
64913a232970464e0df764c9d653cf4ea7cc8f94 tracing: Use .flush() call to wake up readers
78437d37a27af0f4744b832c8d3ff7663021699e drm/amdgpu/pm: Fix the error of pwm1_enable setting
417fbaae2655a31733cfc6fa37236f3db6237ac6 tty: serial: imx: Fix broken RS485
34143a2816a56827d65bccfc1fe18e2a646e9d6b drm/i915: Check before removing mm notifier
148cc87ea689f92aaf86be435020dc7e67587106 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f94f8549a321f21aa8621bf68b60592d25b1c1b3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2de1e348bed6b92f0a66e707c71926d14ca7aa08 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e5a830c7d1d5246b365b1df42886cb7197da184e usb: gadget: ncm: Fix handling of zero block length packets
9d3253559bcd251cbbf3522127402727aa409ab0 usb: port: Don't try to peer unused USB ports based on location
5f45b123e79717ae5cc705a933d4f923d30bc70a xhci: Fix failure to detect ring expansion need.
dab4438496adcbceab1f85b0810e7a590f8f0aab tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9488a37616a2e448b7ca4bb6cb0971bb43e1b852 serial: 8250_dw: Do not reclock if already at correct rate
129ce526f477b50ebff178ec6059c777f00ca7fb misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9dcfcacd0ba203143634e3ba1f4a0de4ad26adfb misc: fastrpc: Pass proper arguments to scm call
ece31441fa8954881e6a924f1ff06a98f7dd353b serial: port: Don't suspend if the port is still busy
4c3acb68e3e7c4da3d033fcfdf9c2a42d4b99100 mei: me: add arrow lake point S DID
c6ce68d8cbc7f8a783ce15f9830ec84c6fcee401 mei: me: add arrow lake point H DID
578d1fafa8ad4cd01fcb6b0a80310ccb86f017ef vt: fix unicode buffer corruption when deleting characters
40e1911fb970b1af0a7a49c1ebda893fd3e165fb Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
a2564b9aeb3901e711815c93a500041a40b9d96d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9ac7c47e0bc4f3fb62b17b46142fcfb36c4b035e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
05ad01a4f7d0ef8ca03606b9327797d343a6955d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f4dbb346388d49a15bb0a70633ce80c4846b5fa9 tee: optee: Fix kernel panic caused by incorrect error handling
22fa31f511d1f0138c1218930df3539bc2e89735 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
ca2f5e559918d59d8259e8de0886aa1b37b4b897 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
722803fce86c17cb9e6e3c902fc3e4673e8cab60 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
39323f6562476ab7e0644be77533ed6d2887edba iio: accel: adxl367: fix DEVID read after reset
506c7ce96966aed43a765415c63d365a713d4df7 iio: accel: adxl367: fix I2C FIFO data register
e8c3e36744298a0a139eba13fc2666c8848a07d2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
83c6f35115f1583e0c713eaf9da68ed6c4a7f306 iio: imu: inv_mpu6050: fix frequency setting when chip is off
80c13b0209851a69a7abdb825d88067e8ba04f0a iio: imu: inv_mpu6050: fix FIFO parsing when empty
4e2bf8744c91df1e3de7f5bc82b300f88787610f drm/i915: Don't explode when the dig port we don't have an AUX CH
c8939e12c8ed8a9219de0b11e1830319598e3e8b drm/amd/display: handle range offsets in VRR ranges
6ba93d3f534dbcc5f46a69d6d790013a7d075ba2 x86/efistub: Call mixed mode boot services on the firmware's stack
db75d358d99bb1e7872d45f0a5aec6fb9af3e53d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
1949a904354a042b82aa7bebb7d2e5e8ade94a1c wifi: iwlwifi: pcie: fix RB status reading
b6f7f2d4ed23dccc145724e7c0a0579a24197a42 wifi: rtw88: 8821cu: Fix connection failure
52795d32e5739f35c11dddf76f9c75b1a4009f9a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a0920a35c5a9f8c01f39af64b3beca494fe9aef2 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
160610b541a8f2056727f0d83beb806a075ef948 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
5ef612a101711cbc5a4fe8ae84eaa39585e5daf7 xfs: don't leak recovered attri intent items
e80d51023d660e9bb38d85b1e6bcb779465de47f xfs: use xfs_defer_pending objects to recover intent items
58f168edab62879cfe9f06548247e8976b7e30cf xfs: pass the xfs_defer_pending object to iop_recover
8632115b47093b9835900f08e789d799e6a71a5c xfs: transfer recovered intent item ownership in ->iop_recover
b5a68cfd62145e059de2679a2a642fec7800af69 xfs: make rextslog computation consistent with mkfs
b49f1c9b1900f97dd3c6091660c317ade1f8f326 xfs: fix 32-bit truncation in xfs_compute_rextslog
798d039cfef14df8b8f466f9ac78a55018bfa8ab xfs: don't allow overly small or large realtime volumes
08b8f2cb29be3d543fd6fe3ccfc33fe695c782a3 xfs: make xchk_iget safer in the presence of corrupt inode btrees
101a92db5baf1e20902f6e6fe0d90ce3f326a88d xfs: remove unused fields from struct xbtree_ifakeroot
89178c36ac49525d2df886d5e8b9f5903215d471 xfs: recompute growfsrtfree transaction reservation while growing rt volume
ff7a4621813e208f95187fd589026a7a4f39f525 xfs: fix an off-by-one error in xreap_agextent_binval
6906b5aa2129a3ac4902db9c2e9011bd06f79278 xfs: force all buffers to be written during btree bulk load
e6ee5be997bbbc00d7daf773e23f8fc9cd5cd2eb xfs: add missing nrext64 inode flag check to scrub
0b4f4c84fd0af5762204f91162eedba4c480ca4e xfs: initialise di_crc in xfs_log_dinode
55a60ca839513c09f22748650b6d071c87577134 xfs: short circuit xfs_growfs_data_private() if delta is zero
719a7536cb831fc0ddc4668a7ba4d621b6fb1f5c xfs: add lock protection when remove perag from radix tree
d1f5602bbc98f4dc9ba678dedd5b5b164ac2b608 xfs: fix perag leak when growfs fails
dd0bacb4b2efe30bdeecf8dc46bd03ec15449074 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
22758b53be26afe7b69394c962c2eeb1c1ca9598 xfs: update dir3 leaf block metadata after swap
6ca0e92d5c689b229ba5684caf3037c3044ab038 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f0f0986d17be77f47dc66c8199b147c5fa9c1e5e xfs: remove conditional building of rt geometry validator functions
c074890dc1a9aa0ffa045992cd1bb88f15b2df3f btrfs: fix deadlock with fiemap and extent locking
53917d2259651e8b553453e0ccbfb19db8e110f9 vfio: Introduce interface to flush virqfd inject workqueue
586608cfc0582ddc28eec51071a41b96dbb40b0b vfio/pci: Create persistent INTx handler
0039efe8d10a559aa055e989c731f58641381f47 vfio/platform: Create persistent IRQ handlers
aa33e6ba103c328cf7e6b8d6893cfe1e901e5cc7 vfio/fsl-mc: Block calling interrupt handler without trigger
9e96daf82bc7479bf04461bcfcfae8f8f55b1b92 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
abc92724cc8b3c8c192138f5f970527d1f429b1c x86/sev: Fix position dependent variable references in startup code
ebdf78e4de2dcebc42c30e09e86d7c4e8bdde518 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9923e0edc5e82d5e5067028af9f110478bbaca39 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
46927c4b562150701cb56ae0cb8097462d6c9d03 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
51ff72578cc69a2648455b57e7efea7b7ddbe69f entry: Respect changes to system call number by trace_sys_enter()
2de5ad55b64a364d731625af2f52fb2aa12c024e swiotlb: Fix double-allocation of slots due to broken alignment handling
1ac0ee121b4fccc4454056aea8cc242228283fce swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
83da4a9ce57efaed99e10b088609906b246a696b swiotlb: Fix alignment checks when both allocation and DMA masks are present
c4d48c93b14a5eadd052b0134c6f21bb4c44898c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
50e71210fbfe8d40e31c5a4eaed69c90f8b3eb6c printk: Update @console_may_schedule in console_trylock_spinning()
45cfe05818f925920cebad48e55ef546deadabdf irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9bb22a197e5956e18f8dbb4891007da9922815c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7a148ce06ac8bd54f87542f1f44171133bec8e9a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7beb1f81f19bedd5009e65abce9e4302abb1d48c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a9491fa8da1538565e884e8b1c8e5d939f50d4eb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
aaa2b77727fa3d798d4d5b7e5ed1d72eaddf58d8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
670476b0fc762d8f3547e4363e4f68f1dac8730d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1aeec35f2fa06cde6d662ad52753c84d28f381e2 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
be7ec2be6e0ceb6b564e317fab4dc2354787a850 x86/mpparse: Register APIC address only once
8f8502e7671362f8f95d374eb60d472670ffaa20 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6b3e67299fafdc90010175f8ad262065c31c9e48 efi: fix panic in kdump kernel
7145467858cc9a9071397282de40f3b7be19c2f6 pwm: img: fix pwm clock lookup
40220bc834c808b299afb195871a040f4ec0f8fa selftests/mm: gup_test: conform test to TAP format output
17ff1e792e4db4a535d1533fbc248f132d107d59 selftests/mm: Fix build with _FORTIFY_SOURCE
6b4a9f3bd9ce8efdbb325868f9a0ecb226b1aec0 perf top: Use evsel's cpus to replace user_requested_cpus
2708b48d9cb0774bb44580d726535e7ffeae5818 ALSA: hda/tas2781: remove digital gain kcontrol
2253f4d68b41752ddf5a9f31d402d324caa2e93e ALSA: hda/tas2781: add locks to kcontrols
82f9d21d08b35862a9c85c482f9f74793651693d init: open /initrd.image with O_LARGEFILE
7453792737b14beff56320650cdee760db92bc3c x86/efistub: Add missing boot_params for mixed mode compat entry
04697fd10382a2974679c09c389dba259516d50a efi/libstub: Cast away type warning in use of max()
41162c6c86d9f89d5b167389d1185ef4ba6388a1 x86/efistub: Reinstate soft limit for initrd loading
3cff76dc677addb3d0a562843a698a01511d5fc1 prctl: generalize PR_SET_MDWE support check to be per-arch
6d5551f3932f0989856621e46a6e3cbdffeb8a8c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a02468b114c5be7398ac8a5e87b4ebd468c70d76 tmpfs: fix race on handling dquot rbtree
4728c0febae89efaefd46d9cba45b2ae13da4e3f btrfs: fix race in read_extent_buffer_pages()
eca8832ddba766dce904ab7ac1ac4f7144765ffb btrfs: zoned: don't skip block groups with 100% zone unusable
0a3ee449d44b05970f902593cb0338c5cacbae64 btrfs: zoned: use zone aware sb location for scrub
16ad90eb9fed3ee004426b4a3e0f9fdd6386510e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
082c5a529bff414c1b1ccf981ad56ea3bbcf0816 wifi: cfg80211: add a flag to disable wireless extensions
2f718123762d9987e968b6fdb22b6073d3e0818d wifi: iwlwifi: mvm: disable MLO for the time being
f7baa9b650aaa00aebb209ca26fb8f076dc6dcfe wifi: iwlwifi: fw: don't always use FW dump trig
e219b549c354b6317293ed3052dc11c2bbcb46bc Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
b399f53aff008852b4466b3d87d1590c40db024d gpio: cdev: sanitize the label before requesting the interrupt
3490fbd2fbd0a0b84cef2963fe84012d8d3ba8a8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cecffef793ac0fca24214d4d477beb461903663f hexagon: vmlinux.lds.S: handle attributes section
543dc60c9c9c059265ea8594a7668965f7fff4e9 mm: cachestat: fix two shmem bugs
ead779b42f27e8a83714155d9be234bc592816b2 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
8d2c967f46ebe2a71eaa64ad84d954c176c267fd selftests/mm: fix ARM related issue with fork after pthread_create
f70c83ba9a0dfcf14d7601ed15c9f27aebe64616 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
eea456975b1c11280d9494dd82f7d448fd0b6de3 mmc: core: Initialize mmc_blk_ioc_data
36d70cc005d03f15b2de57656eb970babf8b2ee2 mmc: core: Avoid negative index with array access
88b77a3c5fc182cb3040c10134722d46b9057bf5 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9784cb07680bd0b4284e54efc96b25fef91b8c85 block: Do not force full zone append completion in req_bio_endio()
8562fb13642033b6dfbf6d9ffe82d2f1f8a08bea thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5ba6672886ef4c0ed84c599da8684bb380c9f966 nouveau/dmem: handle kcalloc() allocation failure
0fcbd62822d814fbca67281380714971eeabbd78 net: ll_temac: platform_get_resource replaced by wrong function
a44fd3b7a547d2daece0d2e16ca0c0b688a12e2b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
185f572a5abcb8a0f940849470be70179cf3211b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
c1380c547e24e2dd4b1aa7e757fda1a4434796b3 drm/amdgpu: fix deadlock while reading mqd from debugfs
01085d4371e497793ffe99febecf71fba7ac3c00 drm/i915/hwmon: Fix locking inversion in sysfs getter
2e0198cf3f8d08f92a93fc97122b114870438a18 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
bf181ae7f6c1f2c608a13dce3647f99502ec54e5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
880def630e00873a1f75b7ec3d076505f57242cc drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
91adc8a850bb6be0af54c092ee8fe761d35bae04 drm/i915/gt: Reset queue_priority_hint on parking
07eceee2cd692ac2c54961045becbbccd28ea84f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c05953ec6963413640bb0babd6a36a562c997036 mtd: spinand: Add support for 5-byte IDs
ffbac0b98df55635e651176d67a10bbb9c150deb Revert "usb: phy: generic: Get the vbus supply"
19b117f97a55ff5245285ed4b2654426faf62bad usb: cdc-wdm: close race between read and workqueue
49f33a9ce7fbca4ca59c757738d8f5c319381f46 USB: UAS: return ENODEV when submit urbs fail with device not attached
bbb37e6f512ac5f8a1b8d6ae42eec3679ef361eb drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
b06295d185ab5c58d8f9a808d696a55017632135 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
524c629a3835dc016992cb1a2822188986987914 drm/amd/display: Clear OPTC mem select on disable
d3526cf13f5b56c88a5135555497c9b8f417f74a vfio/pds: Make sure migration file isn't accessed after reset
bcf240b1263770c4702485f7b4e6d7a39a1a45b4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
84133ffd246f030e7554acde677764d38e6879ba scsi: sd: Fix TCG OPAL unlock on system resume
446a400e49b4db53de662f957af5a5a3dce74eeb scsi: sg: Avoid sg device teardown race
dca490a23cc27d198dd7061dc03fb3402fa0b7a3 scsi: core: Fix unremoved procfs host directory regression
78f9bf7aebb829e9eb054171adb771c596a69b97 staging: vc04_services: changen strncpy() to strscpy_pad()
3c9ae8d09210cc56c72c793a8a1912a3b630d865 staging: vc04_services: fix information leak in create_component()
f32a4829a227e06c7a9d4c645b533d5fabfb2785 usb: dwc3: Properly set system wakeup
aa53f3f0f54f3fbd9e0fc38b6faefa3f726e7045 USB: core: Fix deadlock in usb_deauthorize_interface()
4f7b1e2b9f23709636d9229253751d5ab963cc31 USB: core: Add hub_get() and hub_put() routines
281b71ef1845b457774db3f56355103114f0dc06 USB: core: Fix deadlock in port "disable" sysfs attribute
e7ef99647f66351c7158e185e0611187e3323b01 usb: dwc2: host: Fix remote wakeup from hibernation
158742215942ece304cf01862f4e910de8bcf4d0 usb: dwc2: host: Fix hibernation flow
0a957b41da5dbc5b50258eef1f9a671dfefd304a usb: dwc2: host: Fix ISOC flow in DDMA mode
0cf568f4a8c6648e0d71f1d54de8e8e3e621600c usb: dwc2: gadget: Fix exiting from clock gating
d6efcb88aeaf726407ce56f1846a8a17bd909b08 usb: dwc2: gadget: LPM flow fix
b95d4c7d1202ef08fc244feed64f64762a5bed0c usb: udc: remove warning when queue disabled ep
dd6108516ee1ec690eab152803e5b346acae02da usb: typec: Return size of buffer if pd_set operation succeeds
7d111a67147600ef739589ca462f822ce326b1db usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
861d31abb8e0d697258fd5ea504286344521a35c usb: typec: ucsi: Check for notifications after init
eef0c4b507a840b34b51e8a602d07994d4f34dbd usb: typec: ucsi: Ack unsupported commands
4f3e60aa5993e3ddc04eb111cbee8cbb5b9834e1 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
4884f475ef164b4e0ec3a3ae89618ed4f9534417 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4575fd629141833c57881827ed35ba6022f895c1 scsi: qla2xxx: Prevent command send on chip reset
026625bfa9d9241d1ab883c5db387c5ff237ee30 scsi: qla2xxx: Fix N2N stuck connection
8ffdd675cadbac7b0fcc42987398e699fa739da5 scsi: qla2xxx: Split FCE|EFT trace control
adaaa8dc1995f92d680bc06a3f96bd7dedc70c0f scsi: qla2xxx: Update manufacturer detail
d28ce880bb80176ba3b13e56d4d4ee02ea68edb8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3fe88e8bae6cf14494af6e0ff69ce9f58dd39f49 scsi: qla2xxx: Fix command flush on cable pull
da66c0f98ca557d0442a407f78be8d27fa6c69d4 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
2da9172f396dbb5ee48ca1ce8405d660662c7d12 scsi: qla2xxx: Fix double free of fcport
db6f328e0e3510676c0d66df845c3eee3f005321 scsi: qla2xxx: Change debug message during driver unload
d45b6ade6403d49ed609065b26fc8fc2dfbf11c2 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bab1f9ae99-417edc27754d.txt

9a58e9901051fd7ff8540695c66fbb2e748fbfb9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d6ddb439b3c0a8ead62fd11b092d4560f5b61835 KVM: x86: Use a switch statement and macros in __feature_translate()
26f367f07acf367dba2891778ec90cf904b840da drm/vmwgfx: Unmap the surface before resetting it on a plane state
4a7eb717d65d784230785cf57bcaa40ecd636618 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5651e13302971d4e5c16b818cc74d1658710c15b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4c572c189db8200930ceca499f51734aabd10004 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
90c576ad41747db4da6a138908ecac8a6c997be3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
132480c618861942fc6f8af62c4655b311dafdf4 remoteproc: virtio: Fix wdg cannot recovery remote processor
5515a32f575bb2aeeaada54950a9667918d4959e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d83d50de2b332edada93895edbdd1cef95b79d9c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
533a71540a8e28e8a05984e97eee0f5e5c31827b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f8b757d03639b555372f39e86c802a943e62c126 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
78ab91fdd7a877eedd98be4bc76033fa920eaaa3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
27b0a35201b1f85a20cd9e07eabf1118609d3d00 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
f62038df7b635dba15c43508329e43ed39757f8f serial: max310x: fix NULL pointer dereference in I2C instantiation
c14ce290169fdb87a8109198e663d7eca3ab4418 drm/vmwgfx: Fix the lifetime of the bo cursor memory
327de9ea71da177378932d4e7a40eedb06a35cd8 pci_iounmap(): Fix MMIO mapping leak
da61d813a2c979df9a6292e1320041d7fb6152fd media: xc4000: Fix atomicity violation in xc4000_get_frequency
f2a9725ba7d9b2b30bbba941cb9889e68d8cccab media: mc: Add local pad to pipeline regardless of the link state
a5ca94adbd071ad51849ab1f223dd98f1cfc08e8 media: mc: Fix flags handling when creating pad links
11976725c2bf769d6826e3df98d48c104dddfd1e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a59254ccada3957b419c175c1b84b8aeab85d210 media: mc: Add num_links flag to media_pad
474591eab6ae7a379b3fa9306132c1b2d2fe52bf media: mc: Rename pad variable to clarify intent
103af7a9bbc1e0adcaa99f93c12e246958f37d29 media: mc: Expand MUST_CONNECT flag to always require an enabled link
05a2097fb1a0038aae26629437f619b175f4daeb media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
7d36d6d6e269c87acc4b191d319d665e4c7d61e7 md: use RCU lock to protect traversal in md_spares_need_change()
26c02db40deab7ee651532919d6c43a9dcd646df KVM: Always flush async #PF workqueue when vCPU is being destroyed
fc9ce110d710dc613ebe051dc5a8c971a4058851 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
efc4c86862c654431a3e79bfe18aeacf6e42929b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2755b733a59072b1ae9cc29e04eb71b64d4887f3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9c7b731cfb7f37809fbecb1f9203d3a0b1ceecd7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f4d559b0d70b47ad52718d35e0a11563486422fa powercap: intel_rapl: Fix a NULL pointer dereference
81109870b7f426adc6dbd3760d55fcbf765c473a powercap: intel_rapl: Fix locking in TPMI RAPL
5ff7970e9e15422dbec0c95a6e477d19d7c1dc48 powercap: intel_rapl_tpmi: Fix a register bug
6adb7a12d733a23a6c1db91dbb4707be0f667fe2 powercap: intel_rapl_tpmi: Fix System Domain probing
29a0789b4385d9ea00d0dac13685725a3d96f6a0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c6b5f82907cc66f1dd2e60c3c739ac2ee88d9b48 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
833e2d286dfc6d575fc6022751e0cf6302695263 sparc64: NMI watchdog: fix return value of __setup handler
8b15d1b649682beff78d807cef55a3573444ebd7 sparc: vDSO: fix return value of __setup handler
232a9600e60bafaf1031c7caac1dfbb5c71ccc18 crypto: qat - change SLAs cleanup flow at shutdown
945bc14893d547b8a052d2a85316cc649a434322 crypto: qat - resolve race condition during AER recovery
92cd3617b1243041682111427e65e05f840ecf52 selftests/mqueue: Set timeout to 180 seconds
c5a74e7a2005e03fdcb6112199205a25985a292f ext4: correct best extent lstart adjustment logic
55a55dafdf47849e50a76aa1ab9d3e78b015cf7b block: Clear zone limits for a non-zoned stacked queue
214ca24164cc0cf44ea54807c0caad1308978f42 kasan/test: avoid gcc warning for intentional overflow
5695f91eee85308ed985112029e76bbf538750ba bounds: support non-power-of-two CONFIG_NR_CPUS
573b9844af3fe3349c3949cf83a29faee43efdf5 fat: fix uninitialized field in nostale filehandles
9bc35fe74f6862a296ca76a8084ce1e60bde622d fuse: fix VM_MAYSHARE and direct_io_allow_mmap
eb7c747dc38956be15910a43cda0e35feff9df0b mfd: twl: Select MFD_CORE
396f992149e88b9f42a564da351b1417b8bdfb93 ubifs: Set page uptodate in the correct place
34599a6e0d711c842714830b34a12c1be126298d ubi: Check for too small LEB size in VTBL code
2fc2453b8bbde284d11023d302a19e7aa0cf470f ubi: correct the calculation of fastmap size
53eafb2b4d0e3ba6b91289519dbbf19818099d34 mtd: rawnand: meson: fix scrambling mode value in command macro
b61f8722e5801a2e78d92d50514d6926e3eecc25 md/md-bitmap: fix incorrect usage for sb_index
5427aaee4fb840b3d4f690228343156289f822c7 x86/nmi: Fix the inverse "in NMI handler" check
31f6de4b834ae527707ff221967652c60baac90c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
894e80d22e0975b3e3e51e15478b9c5275469872 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f9ee37b63ada061a2566ff882ccdf94c5d72e3e8 parisc: Fix ip_fast_csum
e1c7d8411f8dd3cece75308724d290708f450a72 parisc: Fix csum_ipv6_magic on 32-bit systems
187c6519f57dbd68a73ec7035c707cb06c4adcc5 parisc: Fix csum_ipv6_magic on 64-bit systems
f31bdffee45fa024c851aa2985fab5585f95a1c2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b5956ca63c8eb40374b473f65e272d5a4e3e457f md/raid5: fix atomicity violation in raid5_cache_count
f1b242b4e7b0e450ec1b529a97961c8dfa3f6a2f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
190f18afcc9368260480dd0ee6107714b4c91d39 iio: adc: rockchip_saradc: use mask for write_enable bitfield
4f6f841a8828160c10899c0238bdfbb3bfb9cbfe docs: Restore "smart quotes" for quotes
e326c42f07cd69315b45fd290ebc7152fad81330 cpufreq: Limit resolving a frequency to policy min/max
743354609bbb48e22d9ab798932a4313a3ea4ede PM: suspend: Set mem_sleep_current during kernel command line setup
c4119c927a679844bfb507e55a195b8ed49cc777 vfio/pds: Always clear the save/restore FDs on reset
d5c04438a2b095eccede385a6350eaf0c7e4f002 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e49162b748aa4129fb444c09778922f43119080f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c3d3cdc2ae1900fcf4e5397adc3b153c4ea1e3f2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ab761b531d8e9521ca57d99c879c72283a96340d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
afc58821d375f34c0c2635ea5356bf43ecb7da73 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
eb0bb46d866b0833a73407f0e8b958ba8d70ecc0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
715cc84212ab60ee5641a4862f050d48212a03d3 usb: xhci: Add error handling in xhci_map_urb_for_dma
d7c5a13760938eab2426f6fe5cffac89bb561f77 powerpc/fsl: Fix mfpmr build errors with newer binutils
c0b7d57709843cae9c95865d2fa15969c371f2d0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0832cd33ea098251914f25f8e121438161f074a3 USB: serial: add device ID for VeriFone adapter
05d7123d5acd2bb80390abe80be772da2fb2b6ae USB: serial: cp210x: add ID for MGP Instruments PDS100
61ad2eac08d62f38f5c20edd05a25493f516d0be wifi: mac80211: track capability/opmode NSS separately
f1419fef9176866a04602a34dc5925fe75380c59 USB: serial: option: add MeiG Smart SLM320 product
8f9d3f94d7ddd8a6c134393e42c93f0ae02ed560 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4da10ab2e18d5fa4097dd0f4c0016a00b32ee61a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0eac73cd5a5cf215c8cf3ef5c5fae65eb418c82c PM: sleep: wakeirq: fix wake irq warning in system suspend
71e59f4b5dbc1f94b953773b377d180b5c875c04 mmc: tmio: avoid concurrent runs of mmc_request_done()
337e5febceeb7e447b63ef7b34de210685e7f05f fuse: replace remaining make_bad_inode() with fuse_make_bad()
a12550955bc0008b5d3db0910467169384c79584 fuse: fix root lookup with nonzero generation
8330a4235c5aefe7262d0d0549812a9b837c3d75 fuse: don't unhash root
11a5cdd1894581693b64311ee0c447684f48a322 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5ce0cdcff7fc16e0091d6f1bcdf480679fd705de usb: dwc3-am62: fix module unload/reload behavior
b053671b533f43bf8b944b2b1b2b3a190963596f usb: dwc3-am62: Disable wakeup at remove
e365df65344ae55e3af7ce453310b7d30d91b53a serial: core: only stop transmit when HW fifo is empty
9a74184206d1bb2280d9767ed5ca70e423e8d83c serial: Lock console when calling into driver before registration
9e07f834c1f07eae8d2e25b6d785dadb7d9a85b5 btrfs: qgroup: always free reserved space for extent records
5829af9f4ff949a5e1615f78eeee409eb37004a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
561a140bc89130ba876f628ba4a21e11eea4a2e1 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0adf0636fd35cde517e1743edb372133f6cab03d PCI/PM: Drain runtime-idle callbacks before driver removal
3852a42c082ffd3fe905399c0c1ff451e453edef PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c40d2c49b2e8061525f6f609c119116b21ccc843 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0c461fefff4160bff0b14bd1af99d3411a69e09a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
14ea77baa8fd659d96a9767e47f1324b4bb48225 md: export helpers to stop sync_thread
4e7ae205798bb2421290bad39c3823ead622da8e md: export helper md_is_rdwr()
cb20e7d88210e9098588a07d4fb0fbdc94f6683f md: add a new helper reshape_interrupted()
855d687c4d0794317ae48b7deea09740e70ba9ff dm-raid: really frozen sync_thread during suspend
d3c76a6332e5600e263181421659bb5b3a36333e md/dm-raid: don't call md_reap_sync_thread() directly
608ceb079fd44c91236a249e164000c30fd44d33 dm-raid: add a new helper prepare_suspend() in md_personality
5644ab2c2ebf258547836d5f9ffce81c07d69468 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
b6d069fa1e2884a879f94b4d2d72adaeab497f83 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bd029e1ca6408753a5700073430ff70d66027c84 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
10587260a8bc33daac55502ca5de96a6e5d5b3ba block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d4d259a475f313a7854c2dc8c6adf1c676a8a629 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6ace233654462f67384c542e2235bd70a284a511 mm: swap: fix race between free_swap_and_cache() and swapoff()
02ee3d8a9ef82022d11cb501c99086be97d09a3a mmc: core: Fix switch on gp3 partition
272fa5fdf85277bf689b760b1df510ab80fbff9c Bluetooth: btnxpuart: Fix btnxpuart_close
608e7748acc38393d90077f69b82eaddb409a5db leds: trigger: netdev: Fix kernel panic on interface rename trig notify
45f7d1eb1a5ce9b2c9047f966720637576e23342 drm/etnaviv: Restore some id values
18eb2afb81216f970362db7226678694e6132644 landlock: Warn once if a Landlock action is requested while disabled
8052679a2e739fc77fe8008b877fba223e6d94fa io_uring: fix mshot read defer taskrun cqe posting
a675672bb9abede468a02ed50ababc106e2b7c0d hwmon: (amc6821) add of_match table
4d4624a77d6117b6d7cb01ec92b1c69ddb4214a4 io_uring: fix io_queue_proc modifying req->flags
840064dbb1e2e723524bbf2935256bcb6618ae21 ext4: fix corruption during on-line resize
0de0245d5436b0bd4b61d17990f6913a5a4e99f7 nvmem: meson-efuse: fix function pointer type mismatch
42978e694d5d6656c73b8a011ea5aec18dbe1667 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2043b002703fdeb909d498cae6837b654d8fd7f0 phy: tegra: xusb: Add API to retrieve the port number of phy
87633c4163b2199165b86e7406d7121107bee2a3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cfa7e926660e0d70435c1f80cf86fef680de555f speakup: Fix 8bit characters from direct synth
a0101954b5f6b932f853b52981057466b5326c0a debugfs: fix wait/cancellation handling during remove
d76dad991ca13047c0a82f69a3ae154762ff4881 PCI/AER: Block runtime suspend when handling errors
149e22b3c1c15cfc2bc5270b34b9f081c6aefc26 io_uring/net: correctly handle multishot recvmsg retry setup
12b721be0de15e5ce3268372bad690b2781644df io_uring: fix mshot io-wq checks
74e6bd00cf7967b5c2860692e1390f0390c15023 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6962c77f716ac75a89d560e991ffae8f62b9ca68 sparc32: Fix parport build with sparc32
8db57b2d8b6d0d3127d90c9e41f12a8205f4a92e nfs: fix UAF in direct writes
20c64450a95cf9822ab9f1545764ea247b46c765 NFS: Read unlock folio on nfs_page_create_from_folio() error
753d2dc5a5a366ef6f96b1a7bad6187a430b1cc5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
106a892ffdd17e4a94ac07937de0980b1ce06fa6 PCI: qcom: Enable BDF to SID translation properly
f4d2c51c284748fddd615bab293fe0d4d294a22c PCI: dwc: endpoint: Fix advertised resizable BAR size
8c5bc9e9667aa7455389b5b180e2421e28c94024 PCI: hv: Fix ring buffer size calculation
7e349e768783152ca56a728c437c8b405a881402 smb: client: stop revalidating reparse points unnecessarily
b8dae573dfee10fcfac6b933e731cf6a8b3c9cfc cifs: prevent updating file size from server if we have a read/write lease
20ea418aa1f2bad34822aa235e3c8f0657af6146 cifs: allow changing password during remount
7fbd6ea4d20a2f2b2754a92e9b4192f2221cdee8 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e9d1b78dd685a4b18b63b250116987cb8b556087 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3606949551330daa1ec04666e8311ef6a4ca2b87 vfio/pci: Lock external INTx masking ops
990cb69424662a9ceb15e37b494d839b5548477e vfio/platform: Disable virqfds on cleanup
941ac351db50892d617095b958d0561b0775475c i915: make inject_virtual_interrupt() void
37a321da46982385e997ade856a5d3d81a40df21 eventfd: simplify eventfd_signal()
a213b9930990a9d6b60c82cca51f94c00c1f5ff7 vfio/platform: Create persistent IRQ handlers
b958bd14458c8fc88802748b10830ca42459eca9 vfio/fsl-mc: Block calling interrupt handler without trigger
d367f492a270792e770ce1794ad65baf26e5d085 tpm,tpm_tis: Avoid warning splat at shutdown
fbeb7e176158803411d611cb81031ba04e1a6e66 ksmbd: replace generic_fillattr with vfs_getattr
405d9d750908bfd07599578274381a3b523b69b3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
429ac5d77bcadcec419f4bd72bf59ff4b51226b3 platform/x86/intel/tpmi: Change vsec offset to u64
512cc87e75d229a1f479a96c2bf1462b620b4297 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
3b065bc2d3785fcb1a2aaa169ee4d21c7dccaf24 io_uring: clean rings on NO_MMAP alloc fail
40b8babd64bd6f2952c42adc5a1a9e3f903156c6 ring-buffer: Fix waking up ring buffer readers
8179c2e0bbd00ba2af49bb4846f9b57ccad72b86 ring-buffer: Do not set shortest_full when full target is hit
1bfd22ca12721f343467fedd0c2eb1289cb73ae4 ring-buffer: Fix resetting of shortest_full
b5ffd93552f45491ef2a06a125fab336550c4e78 ring-buffer: Fix full_waiters_pending in poll
cb37413901a83453799f01af32545d46cf4bcf17 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
183ca42ef84bc7a65caa09414eb23f8a5a9c9403 dlm: fix user space lkb refcounting
5e87858e919f8bd1027beea50a2d2aa7e72ad6fa soc: fsl: qbman: Always disable interrupts when taking cgr_lock
953e4a0b16b92f4468d496bc17abbd173f21658c soc: fsl: qbman: Use raw spinlock for cgr_lock
67d5f51623aaa25048fb6b85cf142fbf5a5aeef1 s390/zcrypt: fix reference counting on zcrypt card objects
6bf91392fe1074d97c889f361c463bd36d17ace0 drm/probe-helper: warn about negative .get_modes()
655d81a9b0fa289b722dcad7e64f7eae99e8c082 drm/panel: do not return negative error codes from drm_panel_get_modes()
cb37381a30f750e5b531339417fbd572b7cb878e drm/exynos: do not return negative values from .get_modes()
f2cd6dcf24e75a86505b1c91feb220d720894651 drm/imx/ipuv3: do not return negative values from .get_modes()
3c0174318c5cafc5398b7e529606a8765e37d012 drm/vc4: hdmi: do not return negative values from .get_modes()
bba788a381f02b5a3fc26da70c046bf511066bbb clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
0fe1adde255dae607c5615ba1ad257180b0eb6c4 memtest: use {READ,WRITE}_ONCE in memory scanning
eca74517189d1c5f28cd526e9cc0de103d9c279e Revert "block/mq-deadline: use correct way to throttling write requests"
b748f85f3b4bf6418a96918938e53030a2d67516 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0ef90dbbadda93204c76221eff0fbcbe1c16150f f2fs: truncate page cache before clearing flags when aborting atomic write
e91bb3ccd453ea7dd439576ee805e573463f58a3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4359d6e5195e8dc6a09dd2a4f56d9076683c13da nilfs2: prevent kernel bug at submit_bh_wbc()
bd9349622b5d69543fd7b3913fb9098eddb6d4ea cifs: make sure server interfaces are requested only for SMB3+
fac5830651ae17197bfb881300ac38717c642775 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7df7d22d37f376b08dc6855a1d7805e7eec9c217 cifs: make cifs_chan_update_iface() a void function
c569e9246d275387bb317bf5f8b607fb28cc4260 cifs: reduce warning log level for server not advertising interfaces
9455146f5a54b414506357e2335a1fe982285982 cifs: open_cached_dir(): add FILE_READ_EA to desired access
67fd03c3b18697db3ac444516bb42ebba6358b7b mtd: rawnand: Fix and simplify again the continuous read derivations
1b033c5744363ca17c27fa8a43f4aa9f437cb1d5 mtd: rawnand: Add a helper for calculating a page index
dec25f2bcb5b1b89aac4a4fba5784a3435a116aa mtd: rawnand: Ensure all continuous terms are always in sync
d883d0ea595c0981353c9d0786e55b89a4c156d1 mtd: rawnand: Constrain even more when continuous reads are enabled
9cc0a3c4135f2fe07767a9a25ecdc5abad6ba9fe cpufreq: dt: always allocate zeroed cpumask
d0b7eb1723a7e47d4f4185f2c9eed4f776e4ee0b io_uring/futex: always remove futex entry for cancel all
f898f0a89234fd4d86132c7b6432fe0636523bd3 io_uring/waitid: always remove waitid entry for cancel all
eca8dc62d897c46453887b79ae8480909d51f911 x86/CPU/AMD: Update the Zenbleed microcode revisions
cab368b019891a76218f45b78c7e1843bf9d66d6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7f5a07a5e920180ae956cc94aabdbd4318860f22 net: esp: fix bad handling of pages from page_pool
6532ca4243553280760e01b49e876817c42c0d0a NFSD: Fix nfsd_clid_class use of __string_len() macro
4fcf6501327b482a3b889b874137e5bc5fb500b2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
18474ed4990c5f6998cc6ed32c743efccec08ab6 net: hns3: tracing: fix hclgevf trace event strings
b80d3693f919bb55d2bbd37a5ccb3c84c34ba3b2 cxl/trace: Properly initialize cxl_poison region name
f200b9980d1414e1343ec84e1ffde39a4603c5ad ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e379231fedc6d2307052b6528cede4b90ff820b5 virtio: Define feature bit for administration virtqueue
36a77f7d467318bb3d9fcbff6982c62c888b652a virtio: reenable config if freezing device failed
0149ba73632ae57e42545bd0c8fb25d425fbd77c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
fa7dadbac357196579ab684f7b4fa609ef2dd996 LoongArch: Define the __io_aw() hook as mmiowb()
0c67684fa063c465515d4f3a1a0b711ee72ea128 LoongArch/crypto: Clean up useless assignment operations
f91f0370897b7e3994ff58ab6f7b3de009335d15 wireguard: netlink: check for dangling peer via is_dead instead of empty list
87c1f52286a506f6b68a8bc577e5febb5e58e397 wireguard: netlink: access device through ctx instead of peer
c417e6ad53632b873238cef7786dddf903e17e4f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
32f5a975318748cdd8725aece1a947a8e5388207 ahci: asm1064: correct count of reported ports
49ea89c13766ee0e557b045195b41bcf40752107 ahci: asm1064: asm1166: don't limit reported ports
27c58bb273895e12e610941cdcc04bac66255295 drm/amd/display: Change default size for dummy plane in DML2
75e16ebb96f704aa5a92564e73eda8986e9ff8f7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
96d523870a0df68b3edbe675c5a089575fcbee30 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e8810ffebaffe8404ec40783873771bced85977a drm/amdgpu/pm: Check the validity of overdiver power limit
fc8d25b5698096de62bade232421441af54c201e drm/amd/display: Add ODM check during pipe split/merge validation
74b06f55598a63ceabfb62b20ff87166afae0f5e drm/amd/display: Override min required DCFCLK in dml1_validate
74adccec3eed6a064de5292cd6e95334339c04cd drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
0ba5c68334f6322ed9077dc73f42a3b661b63839 drm/amd/display: Add dml2 copy functions
33a948fd3b9c8c7fee175213193e1567059145c6 drm/amd/display: Init DPPCLK from SMU on dcn32
a418d9173144de57ccbcbc4d5fb12e4814da251c drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
67d0c43ba5384df718bd8508dd4c4e715a779d32 drm/amd/display: Fix idle check for shared firmware state
59cf7d9eeacb4bc621a7b5c5004a0628e8b2d4e5 drm/amd/display: Return the correct HDCP error code
855dfe754da4a16c12c1faffdaec62c2f2b7762e drm/amd/display: Fix noise issue on HDMI AV mute
8e07a7d1fdbcffa235f06c60e4fb9c1877e2c907 dm snapshot: fix lockup in dm_exception_table_exit
16a522da944cadf0474ce26e116e64a9c1edd574 x86/pm: Work around false positive kmemleak report in msr_build_context()
5228750e5323e03033b4ae78c4783be898b4f438 wifi: brcmfmac: add per-vendor feature detection callback
d35224cc1601605efb03db208e7dd359a3bc4ff5 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
a1e8554fa1e70b7801adeb06b85ae4edebc205b5 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ae30cf1c85e6ce9f51c1ef7c3c9308d885816056 drm/ttm: Make sure the mapped tt pages are decrypted when needed
dd37d07a08604270b7342c8b3e14c193f4b3b851 vfio: Introduce interface to flush virqfd inject workqueue
27269012e2243f6db60a5420dec6abc15f4f96fe vfio/pci: Create persistent INTx handler
7586735408086b2685226ba1ff0668f610429ebd drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
7cf32346062233bd4bb66f61a48d6d679f10e5c4 drm/bridge: lt8912b: use drm_bridge_edid_read()
cf402d07d9238e7e05db7ab714ac5be469ca8cdc drm/bridge: lt8912b: clear the EDID property on failures
4bd8a1219b9e3ed295fa1d384911f46439a81a01 drm/bridge: lt8912b: do not return negative values from .get_modes()
2cfd7e749d57fef4e950db26d2aca9c98ae0ae81 workqueue: Shorten events_freezable_power_efficient name
63e495671ac687bb1d8e3aefa32c46c80b910c95 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
c43472f4dc14ee5ff3f2f87d061acaaf0e371b83 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7e454968a2a1c7458a4a162ef9378a2e3f6cbdd5 netfilter: nf_tables: disallow anonymous set with timeout flag
9dac1e712623b9835088d9ff1aebaa8c85b2dd54 netfilter: nf_tables: reject constant set with timeout
f21e551dfc7bb3f56bdabe4199e9a5ef9847afe4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6082a09e02ea1d6863f6adb86f17832ca0f968f5 nouveau: lock the client object tree.
ffc9c7885af5eaa703fdefae365da2a91692f6da drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
db58494d76fedc989cc6bba0aca0a3570c50e069 crypto: rk3288 - Fix use after free in unprepare
f8e871eeaf412e4cf172bd99a3dfad27b52c2cd3 crypto: sun8i-ce - Fix use after free in unprepare
42881ad48fbe0342ba6f50b5af17e8703c10c44c Revert "crypto: pkcs7 - remove sha1 support"
193774b62078a81b1c419153d60fad2233d8ea45 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3787d1c890c161fc117927841e5270d2fdb22306 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3b438f8c229fb9ac040be1b8996aa491ae6a4ae1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
efee0587a4d1056db58b78fc051ad5f26d3b95ad usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
056347b8860525f1eec371ab7b248c8bfd1b5537 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
f8eb6bf4bbd686112e4acd3628dfe5d33226b07f cgroup/cpuset: Fix retval in update_cpumask()
9a6b8ad50f7c5b3303da69a0d7a412410e65031a cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
dd100ec4dd959223253f14622e3a8255012fcb9a Input: xpad - add additional HyperX Controller Identifiers
43089aee85874769570c528333c1db4a1ca4c43d init/Kconfig: lower GCC version check for -Warray-bounds
5ac44a2881b9cebf3e668b02e9b1bb6b35f534bd firewire: ohci: prevent leak of left-over IRQ on unbind
a0678374cfce7a2089d6f501b53c68672d16925c KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4b092483c1b5902b6dbb612b2e64c898fb7d48be KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
639b77489571d3229c433f3dcd6d7f3e62ca92d6 SEV: disable SEV-ES DebugSwap by default
63c01a2d8bc51e087117031de77a713973570b6d tracing: Use .flush() call to wake up readers
92035ce876564fc68618125cc18f6cb1358f421e drm/amdgpu/pm: Fix the error of pwm1_enable setting
bfc84590b21053f8a0c5f37f355b5c41a38d763d tty: serial: imx: Fix broken RS485
40027623aecca5a978dd988afdbb8bc60d785bdb drm/i915: Check before removing mm notifier
95ead5a94e158f313a6450672e3ad926a4fb0ffc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3b860d360f05ac790ff122b6b182061d75438c20 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9f1e0fbbb428ab5fa4d185b0fa749ff15898f343 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6cb52f8d9bde37e303441643aa021b4034cee828 usb: gadget: ncm: Fix handling of zero block length packets
28834821ae8425ab141debc5fb57b7fc5b928c27 usb: port: Don't try to peer unused USB ports based on location
340c701e18ed2f5d312722500c194668d201e111 xhci: Fix failure to detect ring expansion need.
13f1cc45a739603e56938c3fd46ba48c924bfd03 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d960699cab334c0b4fc584f24011c33b25ed315a serial: 8250_dw: Do not reclock if already at correct rate
026181feca5c40eb16d95cbbe695a278ccb2d097 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
0130f23e18a3e3955ae3aa1cdb77fb6ed7a62883 misc: fastrpc: Pass proper arguments to scm call
09e01ac7d2c68b2624b49c7f240b9fb4fb31cb7a serial: port: Don't suspend if the port is still busy
077524905f09e561138654c7864394f42327034f mei: me: add arrow lake point S DID
e83287b68cfdc0a52b2ccde805b3cb041c954f42 mei: me: add arrow lake point H DID
82eb70d07f53c0b44d58461e085829576e925995 vt: fix unicode buffer corruption when deleting characters
56475076ba2bd0806531161281e0432d172501bf Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
fc5b271f3f2a56f6de38e042103663cf76565b49 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9c05a6840eec44c887413414cf1b04e11f68cf2c ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
b068957f3e64565c67ba54ab87310998309543b9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
29a215a059dd23eec7671b723f83f0ee99192c73 tee: optee: Fix kernel panic caused by incorrect error handling
51a734888e2f4218f5dedc9894f3e641fee1cacc ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
863b31725a840d8528cc0cf1cf7893b3667b2fe5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7d2abc0051f2e5a664dbb423ab293de8f24f4e5b arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
adb3fbb4e025f3dd85be90b8b774aa038c27eeb0 iio: accel: adxl367: fix DEVID read after reset
de09d478c4a1100a0cceb5a25b39af30d93db4b1 iio: accel: adxl367: fix I2C FIFO data register
3fa734652f45dbf034411ad5d79ae80388e1cb1b i2c: i801: Fix using mux_pdev before it's set
7ad504d768ceb5cbb187189e8571f20acee390ff i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
5f6ec1feb627ebbb8e6add40dd75a10f701965d0 iio: imu: inv_mpu6050: fix frequency setting when chip is off
20dfef569ca38930c1fb62046bb77bb4a052d396 iio: imu: inv_mpu6050: fix FIFO parsing when empty
51f5f2858f0699da143ab73a626a9773c6fc3d61 drm/i915: Don't explode when the dig port we don't have an AUX CH
a6eddd7f54811e4cbf77c4d3ab70a4d84cbc225b drm/amd/display: handle range offsets in VRR ranges
df1ebdac861d9a1ebaea46ad254f0b98053570e9 drm/amd/swsmu: modify the gfx activity scaling
a673d93fe6f93e8d6025aa678db041bd96cf842b x86/efistub: Call mixed mode boot services on the firmware's stack
e78cf78f62bbdeb5c7ab642c51dc9ac6f9ba0544 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
eeef8d7b992e23f7a366b22fc785b632eb52430e Fix memory leak in posix_clock_open()
ca108f81bf12da1a98c206152925eb7cc3bdaadc wifi: rtw88: 8821cu: Fix connection failure
3d6b180227afe5eaeda53bd03525a3357cd7ac22 btrfs: fix deadlock with fiemap and extent locking
0c0bbfcd55d8eb2c1e3dc9f1436a9de65e774089 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e9d489ef4aa13ee287bf12f069e12d2ec9af4f5f x86/sev: Fix position dependent variable references in startup code
cadf35844ecb41f61452985a21f9ef3409629db8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1b9e735d30f532a3432958dab4e9a06891fd9f7c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
4811bb4628f4e4e41dee3d4204f141a331325b93 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f95ae140d94e2e5c674ad799e9edada4e883a583 entry: Respect changes to system call number by trace_sys_enter()
45ad21ea40efb81828f7ca7919da9410638c4fab swiotlb: Fix double-allocation of slots due to broken alignment handling
48a7230d06ca8aff0a87e1cd61dcff50d56a910e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
7257f5a852b49a975a4683978ea81c3810af639d swiotlb: Fix alignment checks when both allocation and DMA masks are present
f44e8845f11bb4d43e744e4162c420a55355137e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0b706665de729f5d6a73df0de3c9f0d0672b2623 printk: Update @console_may_schedule in console_trylock_spinning()
a7f2921fa6c438a5af2c4721b13c48e780ee5e58 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fd097b655722eb9c7429fdb55c77ecbfa9519b85 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
19aac39250e925be73cb4cd2f1791c593e62d412 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e71a68910fbfcfbcd850d8f79a56e1200982189e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1810ea3538fd6084dfb4b1d48c02d02b01832721 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
9caf7795e438edc46f191f12615265f0f767593e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
463860c98db9667c27ffa529b6b1856a00e00ab1 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
355da98847633ab272463643bd928a636c65c778 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3b35052f661ca9df678ec57958f8aeeb98463a6c x86/mpparse: Register APIC address only once
a45d298ccfa28d17e9fa9571e765745f1c7179aa x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
5220ca87378cb0aa1c033ff7f192f7bdf5bc6452 efi: fix panic in kdump kernel
6aeb37b3d76a14e996e3273ef580e17b359c494b pwm: img: fix pwm clock lookup
40ace718dacdbc80d271b2af49a88fccffec283e selftests/mm: gup_test: conform test to TAP format output
44d8d16795979e16f2e3463600f841ad6e676fa3 selftests/mm: Fix build with _FORTIFY_SOURCE
b347e3a100e3feddb8e930032091ebb316f5794a btrfs: do not skip re-registration for the mounted device
7292b7aaf5bc14e1f1f5ec4e199c6499cdc68cc8 mfd: intel-lpss: Switch to generalized quirk table
69b890b5af9bdfc60c868a7c85b00a918ad12377 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
c58a6740f39acb8d86b0e3d8f8f5ee8fda06db5c perf top: Use evsel's cpus to replace user_requested_cpus
90aa19418d52f95721590fb8b2069ca29cfeb76c drm/i915: Stop printing pipe name as hex
442a5727565d33f36afac169c337cc8bf414d8a4 drm/i915: Use named initializers for DPLL info
f3198f74f11abe96300f26c3831d0508ef53ba6f drm/i915: Replace a memset() with zero initialization
64e383935bfc4d6179b279194b4e9a33d7911095 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
2b6bb215baa678d392e39b5490f0f991df212645 drm/i915: Include the PLL name in the debug messages
ff4bce00fd017b537c4ef8021f2e8d541a8e7188 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
6ae2f4fb6003dbb2f8b802d77753cfa20c2a9265 drm/amd/display: Prevent crash when disable stream
82ad0e3814c16a7f366e09a94212d8ceab34228f ALSA: hda/tas2781: remove digital gain kcontrol
d57673823b4803c7a9720260de96785a0d4da01e ALSA: hda/tas2781: add locks to kcontrols
fab2e1165993511519d40e7bd6c1c2d8c59afec0 init: open /initrd.image with O_LARGEFILE
df767489688ad5d369270012ed34864cdb3bea00 x86/efistub: Add missing boot_params for mixed mode compat entry
bffc88aae6b3c44d54605648c609b7618f2f17b8 efi/libstub: Cast away type warning in use of max()
c4e157477ecc7e33f55c3d0d49b404d046d711e2 x86/efistub: Reinstate soft limit for initrd loading
d2c1ad02311256320aa6faedcd82f39b1353f09c prctl: generalize PR_SET_MDWE support check to be per-arch
6bed2f0c817a31b6c1591ba1c12527cccc47855e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
ddc089bdca7bd1cdc8716ef11f9c22d53e1f11be tmpfs: fix race on handling dquot rbtree
cdaf5e8f61f624c8ece102d485d75ea28c72fef5 btrfs: validate device maj:min during open
ec2d60ff139c813ccfba3453edc682e85a91509b btrfs: fix race in read_extent_buffer_pages()
16711ae7409b5551a7b3bef12869c5671b6ab6f5 btrfs: zoned: don't skip block groups with 100% zone unusable
97d524250236a33e591b9745954b127f8d20796f btrfs: zoned: use zone aware sb location for scrub
6eeb69abe92372591e8834668e0e0d9a88c753cd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f039edfcdb520f9dfba28b40bd26dbf01fa711f1 wifi: cfg80211: add a flag to disable wireless extensions
b66aeac3951d6d293f6a6bfea3de76c22f2e9917 wifi: iwlwifi: mvm: disable MLO for the time being
25e11c4fb367c5ae02590f099b991b53a8a63212 wifi: iwlwifi: fw: don't always use FW dump trig
e8defb51ee316246a1f204b8140b83c4b049bea2 wifi: iwlwifi: mvm: handle debugfs names more carefully
264e86fb9a7a2f30948b2594d746f958a61ddf07 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
f10d25e2e0a782133a579876ef99308f845b65ad gpio: cdev: sanitize the label before requesting the interrupt
966d002e4a350a2f3e967a551d4b02082d1279d9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f471fd12e1ef4f08c2cb8d5ea5ac3c4d4fe5a5ed hexagon: vmlinux.lds.S: handle attributes section
23e076fb215b9a94bfa5f33e982cc528a44932af mm: cachestat: fix two shmem bugs
2ab61f65060f5bebf24a76bff5b130dc99034a78 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
a3f8af0c25ce47f9234360a2ffc78b70edf80e3b selftests/mm: fix ARM related issue with fork after pthread_create
1b8332821aec81d5b4744e636013cc5da76594c4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
61e4129a61e9bac17468d3e4f5f7847864ec7aa4 mmc: core: Initialize mmc_blk_ioc_data
8b529216f1601ca20cdd0ac79f344935578ab29a mmc: core: Avoid negative index with array access
f24f45a4e9a03aaae9f5226783e546bd81224c81 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
01713e5a84db8189caf31302dfa652f55127c90b block: Do not force full zone append completion in req_bio_endio()
d0336bb9e5dd1132408894d90e0628aaa9f221b0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b58746ec2ab3a305fb61364c9f5beb9ab12a724b nouveau/dmem: handle kcalloc() allocation failure
a25dd8115feac4630b26fea623a95e74fbbe4df9 net: ll_temac: platform_get_resource replaced by wrong function
9a0421bfd62d9572f3b11cd2fc9d9535613e8230 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d553aafaae0da4081b737f57818deef65bf30e4b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
2fb5e8606e576823bfebeb7dd68a37538114ed0f drm/amdgpu: fix deadlock while reading mqd from debugfs
3a4fb85e4ee412183df3aa90523a439f0926588b drm/amd/display: Remove MPC rate control logic from DCN30 and above
d89c3d46461332dbacab2bdb97f84e260ec16c90 drm/amd/display: Set DCN351 BB and IP the same as DCN35
d17344085122586da7beabeb5591169beffd8cb6 drm/i915/hwmon: Fix locking inversion in sysfs getter
59b4c6a550f7ed915ceb0c6fd010525a1af94dbd drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2c3da5341297643fa74e4623a42a5425f6d626ee drm/i915/vrr: Generate VRR "safe window" for DSB
c8a16e3f4bdec1314de4b533ddfebdf41aced1d6 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
bd9c746cf6b2c301474eb6179c52a474804c682c drm/i915/dsb: Fix DSB vblank waits when using VRR
dbad9f926cce7ddc3b07abaca37cf975963e6e3f drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
525d561c6b16ba2f1c7418e269eff38a24c2a76a drm/i915/gt: Reset queue_priority_hint on parking
b46e64ff8474d6307eec752c5285ae365d3b7f2c drm/amd/display: Fix bounds check for dcn35 DcfClocks
e85ece5aefe508d6244ae56853f45c571bff0eef Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
62be522aec4fa1ab6d8671c5a9e2fcb4e7875eb4 mtd: spinand: Add support for 5-byte IDs
b87700d1a4e8187f5d7e7ad9aaa3d1429dd092f7 Revert "usb: phy: generic: Get the vbus supply"
5c947f17e833706dd739217937c14fcc44500bef usb: cdc-wdm: close race between read and workqueue
4bddb6de2d8eb54402a4dc622773dda0e0f00bee usb: misc: ljca: Fix double free in error handling path
5204d51d81e026e9aac5cff2147f025fb2dd49bd USB: UAS: return ENODEV when submit urbs fail with device not attached
1c8a89ef9b7685ca8bad7d75e369e4d59d39b1a2 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
c5b4d17f8eaa95fcf62edf9cc3127ddb3223b820 drm/amdgpu: make damage clips support configurable
b6bf0655d49a1243951aed0312e67a0098f34038 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
353b6701211b217ed6cc52c56670ecc836002222 vfio/pds: Make sure migration file isn't accessed after reset
5327895ec3d91044fa117bda87aacaa83bbfa6f4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2a2a4196295a16c0aced0180af0d6656ea161d16 scsi: ufs: qcom: Provide default cycles_in_1us value
f9a207a4f4e52ebe2a899ac540b67e1ecc757f15 scsi: sd: Fix TCG OPAL unlock on system resume
15e0e41603db4716a4973ad24640e4254c26feaf scsi: sg: Avoid sg device teardown race
44454b1cd0befcb5f346838331f26e49446641be scsi: core: Fix unremoved procfs host directory regression
bedef4f592b6ba2cf647a29f0f994203eee442c4 staging: vc04_services: changen strncpy() to strscpy_pad()
19828390dea301210a63b375d30d789aa9de22a0 staging: vc04_services: fix information leak in create_component()
971bb3130723f7a7fcda97f40a7c36ea902ada4e usb: dwc3: Properly set system wakeup
c14bc0100f95bd3c71d198f3de7cd77364557a97 USB: core: Fix deadlock in usb_deauthorize_interface()
ae6b790ad67902dc1182473cfd59ced35f9c454d USB: core: Add hub_get() and hub_put() routines
322e61e37e2c35fdc7b3a8ae5c8b73c99b599219 USB: core: Fix deadlock in port "disable" sysfs attribute
a7b0d93c5f2ee21016427164d7943abc72bcebc0 usb: dwc2: host: Fix remote wakeup from hibernation
17dbdeaf93284b6117951c7d228d78594f1cae21 usb: dwc2: host: Fix hibernation flow
1b3b35be8f0683c983f024457981f92d6c7bfdf1 usb: dwc2: host: Fix ISOC flow in DDMA mode
590ea3b3ff26ee0bd81e80f0690c0b07c2c672fd usb: dwc2: gadget: Fix exiting from clock gating
c1a8005b4880224f6a087e7a67918b0b57c663a1 usb: dwc2: gadget: LPM flow fix
bf07426e0ab465b50c44dac1547770e2f93fbf12 usb: udc: remove warning when queue disabled ep
6cbbe64e2a8b1611b54be96fa971aac9418d38c3 usb: typec: ucsi: Fix race between typec_switch and role_switch
4d43c3b25356c348ad1b375804122513a80195eb usb: typec: Return size of buffer if pd_set operation succeeds
c6be59178494c0ad6faf1530ace4e7d1240af772 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
6b46b5c2f1321a094868e81186341d7ba77c5676 usb: typec: ucsi: Check for notifications after init
d53d295f07f4b64f2a4373f35c5a12a1bdbe93e0 usb: typec: ucsi: Ack unsupported commands
d6a4f26136096dd976acf0d843caed2125b0abab usb: typec: ucsi_acpi: Refactor and fix DELL quirk
01448cbc8bb1f3a84a4613b05b443b44cf04d96a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2826141e7ce9f3650c2bff79501d9036b3fa28a9 scsi: qla2xxx: Prevent command send on chip reset
75378e04a383841c8966e1f5796175a36e1fa8a9 scsi: qla2xxx: Fix N2N stuck connection
00c81623ba0f3eda30dc7dddc5ce56c56823f76a scsi: qla2xxx: Split FCE|EFT trace control
450d19bdbf23a6e011db469301921a26d718c93b scsi: qla2xxx: Update manufacturer detail
a890321df3a11589c2c67e132e76393907342340 scsi: qla2xxx: NVME|FCP prefer flag not being honored
35b3dbaaff7f60da70a3335b0c8d40b5fe789cff scsi: qla2xxx: Fix command flush on cable pull
4380e200bcbba5fefe706beeb67385864de16533 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
dcfdc3801ec7d213c21f902bc2746a4d57e9e0a7 scsi: qla2xxx: Fix double free of fcport
2c0d1e95070def15d45bfbdb76aa65a700d03391 scsi: qla2xxx: Change debug message during driver unload
e4f8cd092abb2acb0534b5e2590d923f601d9cdf scsi: qla2xxx: Delay I/O Abort on PCI error
ddc66f3b0288a8d7327f33b2a3a17e8edb382a96 x86/bugs: Fix the SRSO mitigation on Zen3/4
417edc27754d5b879836e2ae81543af19c3c08f8 crash: use macro to add crashk_res into iomem early for specific arch

--===============5481487033547125780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8d0d80a0d7-60c4bc4039df.txt

71b78e8bc9bc46a44183f3643d1b52a8743b95cb drm/vmwgfx: Unmap the surface before resetting it on a plane state
6faf5b3f80ea645cd2fc4b4fc398593cea0254eb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
19ea9b0cf7e1450d99e7d916042bbd7bb84a8d30 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
e40e1949b20d08d31961e132836643b6eefccb55 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f1d75d965b782a50d590edd30e14df7e1c395e2a arm64: dts: qcom: sc7280: Add additional MSI interrupts
b73c11ecd0b91260a3ee3733174c7e5bcf6d165f remoteproc: virtio: Fix wdg cannot recovery remote processor
887f13696170e4783ea80922bef0521895146221 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2c234805c1285846cd620b38522e6bdc05690d72 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a8981e75b7d682db1e71c28edb5567ff9c77039e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d91642538142545a07a2eeec80888bcbd17862ae arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4a95f6d8f0b94192d6f3a85744138dcd3befb648 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0a0b275fe5e7a19e172cd46320ea32f31acee6dd arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3c040f61a8bf3f440c736c824ce4d83c122ef75a serial: max310x: fix NULL pointer dereference in I2C instantiation
22319d7883bcec52cc14656f4d0eb3240140a6b7 drm/vmwgfx: Fix the lifetime of the bo cursor memory
298fcab9888bc402539e6a05275c2b40b2dd6d91 pci_iounmap(): Fix MMIO mapping leak
232ed2be390493bccbcf1182ba88072d761de95a media: xc4000: Fix atomicity violation in xc4000_get_frequency
aada4b0d19dd609ffbc7882691edd4a22d6eb01f media: mc: Add local pad to pipeline regardless of the link state
1cbb0b0fae6352454d21734e457d9e85852865ae media: mc: Fix flags handling when creating pad links
39670f42ab3c7e8310c603829b873c26c7346a80 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
fd7b953ca17f22681fc4343e8bd2e18cdb8ed228 media: mc: Add num_links flag to media_pad
b11237bd116de697ce2d81b0134106ac3bbd846b media: mc: Rename pad variable to clarify intent
4c81100068792996a1e80a33b90c2afa0926747e media: mc: Expand MUST_CONNECT flag to always require an enabled link
738505fd7d3edf972ee0686394c4916e201e1b2c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0657503a1370f3161ed3b60d4969a4e9f079aa01 md: use RCU lock to protect traversal in md_spares_need_change()
20d40d8ac17a8c03f0a377f66d1d0c07be4df211 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4d4108047ca8b270bb71d89483ebe374dae61e71 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4f601e1ad3d8acd684db6f9c8834bbfe5648234c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
124b06c2bacf7afd4fbbdc3c2f5c182117fcbdc1 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9c16393e2f992a62a4fb14781c87647ef6a079a5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c1d21641bfbc6bd755beaa46ab564c6452ade504 powercap: intel_rapl: Fix a NULL pointer dereference
2c56a0088b1713fa456a97de0854a68c3e8cc030 powercap: intel_rapl: Fix locking in TPMI RAPL
c034444c5f85d8b1d458931117d95bb71708105c powercap: intel_rapl_tpmi: Fix a register bug
a25b850982d1f6f5ec18400c4243f2b714ebd0a3 powercap: intel_rapl_tpmi: Fix System Domain probing
96389a137adfe4c4cd434c424b2c23abe5f28661 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
dd933fd3ca9ec299098c8a5f9a7b61d11179f16b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
98a3056d67fbe4c3bc90a215f98f2f02a2adb656 sparc64: NMI watchdog: fix return value of __setup handler
323046738da18d65a90bc0f90fff960d41bd98fc sparc: vDSO: fix return value of __setup handler
e1e4aee300047f8591b728c81241244e1ef29ea0 crypto: qat - change SLAs cleanup flow at shutdown
66ff47c4cca4fbd8cfc8f2a67bfdf47aa554d5bd crypto: qat - resolve race condition during AER recovery
c0afea29d544ce56858e3fe4466f76a6e3889d09 selftests/mqueue: Set timeout to 180 seconds
0d2ef7fe487cbbb53d03fb487b32ac53c217ddd9 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
29485a19ae4d6e80a19b25bb9f921078da11c44a ext4: correct best extent lstart adjustment logic
3f596728a15d58e1da2934724cd84edb39da5873 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
4d9ec64c22b6dd61eda5c92885f8d9591dcc1297 block: Clear zone limits for a non-zoned stacked queue
7c18f472cab03bfe96598310a27f92c6ed8ec562 kasan/test: avoid gcc warning for intentional overflow
fba91c2a8a3fa895a91eff0ed9d019e8f0936b4b bounds: support non-power-of-two CONFIG_NR_CPUS
d59d27c1a04723519a461521b1608626212762b4 fat: fix uninitialized field in nostale filehandles
88236b9777eb497ecf58b062237d00d2170141f4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b85208d57b1133db17c1c96c63a7b34da2e08b99 mfd: twl: Select MFD_CORE
72edd8a9967f8678b091c54b14c454a80fe27f58 ubifs: Set page uptodate in the correct place
75c6d824236bddfde26ca2607b208a47ba6a4e43 ubi: Check for too small LEB size in VTBL code
e90b490b4244253963840c0c2a3be63eaac2c489 ubi: correct the calculation of fastmap size
903f4c32b0c97a610ae2c7efd6d900eb4b004f27 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0a78168572ff674d26cb2b34e51d9d18b2f8918e mtd: rawnand: meson: fix scrambling mode value in command macro
37b5ac3113e5f1376b350a51e084213170661b9b md/md-bitmap: fix incorrect usage for sb_index
c699d29faf7c5c47dd8c5eaec6bd53beae509f81 x86/nmi: Fix the inverse "in NMI handler" check
cbc1ea24e3eb24051c9fe267ac1f580fdd67bd6f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
541fde09cfbb5d7f568925ab9f0c5f2e69a074af parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
67a1f7ec224aba9d4eff7f0851fee3ef8cd4cc1e parisc: Fix ip_fast_csum
cfb9358a2f789d1f1d559f40d62bca3bb4fdb807 parisc: Fix csum_ipv6_magic on 32-bit systems
edf0e25ffe74eb38f28f0bdda5bbe9bc8413daa4 parisc: Fix csum_ipv6_magic on 64-bit systems
d14514e1719865a6d3a3336017458d3349735c05 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
24db75627738e742b66acb0c65d9adcbe0994971 md/raid5: fix atomicity violation in raid5_cache_count
4c8e814ee892fb3c0986aff219a877638111ca92 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
20679e5b494db5395c760bfb021b1d3f2305973a iio: adc: rockchip_saradc: use mask for write_enable bitfield
f6364b2254363450c5afd661cd52c92376169ac9 docs: Restore "smart quotes" for quotes
b0cbb33391a63142be97efa92832492bf07c033f cpufreq: Limit resolving a frequency to policy min/max
c8f0b485116b27955004113d3e08c1197ce813f9 PM: suspend: Set mem_sleep_current during kernel command line setup
eafdca312bc91face213dde0639440a225cdfe27 vfio/pds: Always clear the save/restore FDs on reset
aec380024666d413a2f56e5b8ae91691053a2927 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
62f9fa61d35830f01bd89f30f3613c258bd9b7fb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
54fa20d72d6459f998faf5c93a1fbb861e6dd182 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8e8f7b1328c738608a20ae3686df1a5ad642976f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d2c5825b89c53c4d18bb827268e412e453d61e73 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
0d4e21e7886430b69da9d54e875b02f25e3a0146 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
564f8eed55d2fe8b47a9a1b201dd9334cf857d31 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
040d8864181763923b6f1a0b58ce70c2055238e6 usb: xhci: Add error handling in xhci_map_urb_for_dma
ea6d7537f665df3be13c2790a6635597a612a104 powerpc/fsl: Fix mfpmr build errors with newer binutils
51ee1cfb9f035e649c0a3ab9871b24407a4ad5ea USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1fecc3ce568727d18810235d191d358d40dc1d20 USB: serial: add device ID for VeriFone adapter
a5a360a5d45d19a931113eb814aacce2e6b2a38e USB: serial: cp210x: add ID for MGP Instruments PDS100
f0160df8458d9889f378b9c90a064ad47a64d3fd wifi: mac80211: track capability/opmode NSS separately
b2f94a04b1ad587593075b46af8f62ec5ddd1de8 USB: serial: option: add MeiG Smart SLM320 product
373ff47954185187a0f8fe7e92ba0f84ef087088 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2ece1e2bf50b0d00ea71d7e6a3e8b99d6adaeec1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
443a677c855cdd0e36870bb91e3fa58ea13fef95 PM: sleep: wakeirq: fix wake irq warning in system suspend
d201101079f8b7e71e43c88aaa766b941d6f4439 mmc: tmio: avoid concurrent runs of mmc_request_done()
05b00164b445defd8fb41273083d2f567946660c fuse: replace remaining make_bad_inode() with fuse_make_bad()
902c9b538ab613b6a1729ca95199b6bb8ee00347 fuse: fix root lookup with nonzero generation
d92fa5f122293b4928916d02927e9e22ece7a60c fuse: don't unhash root
fbfe7174b4318723bfe8815d9671096e50bb38c5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e83aac297bafa565aa185b525402d768fe1206e7 usb: dwc3-am62: fix module unload/reload behavior
c20b1acfdb5aeec4aa7737833c21872612ccd726 usb: dwc3-am62: Disable wakeup at remove
f14aeb99eabb749a01b980b13c8e9526def513ab serial: core: only stop transmit when HW fifo is empty
01834f089616e1aee43ab2e746b073f345db19d9 serial: Lock console when calling into driver before registration
7f08e1d2138b08f324d7447b88129ddcc6701a22 btrfs: qgroup: always free reserved space for extent records
45a63c94918d41d2944971c38cd9d7d336286976 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
587ac7f6009ef05d55a08f5d82ef13ef9de5ddb6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
33e00697b7d43c72e02bddf43c5126e10079e730 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
b26f6aada9bee535603f542bff46600642566e60 PCI/PM: Drain runtime-idle callbacks before driver removal
3d329de9a06e0338cdefa319c13a237c8cdfaaf7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9128a41b9861e27121073bd9389e66804e69a8c9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fa172cd80644d8050c79b20f52576612ce7c4f14 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e7e69f087cb5bd0f2657566225c44ef208ad84ba md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
99875518b3d117201e84d8caae525ceef606b7f3 md: export helpers to stop sync_thread
ab6839c7d7dcea8ea7e63324423ca072d493aa49 md: export helper md_is_rdwr()
e6f116bbe7316d3293dcb3422e69ee42b729b7c7 md: add a new helper reshape_interrupted()
ed5c3e1dd09c2367dd2c628db436a875e2218ad0 dm-raid: really frozen sync_thread during suspend
ea9dca0c5691d09068ae1dfc0b1d57daf2301084 md/dm-raid: don't call md_reap_sync_thread() directly
bb10cd5524e062ef6b1329a0704b5c27dda9c3f3 dm-raid: add a new helper prepare_suspend() in md_personality
5d79939553cbcc6a9cce37f843022cd4f5b7e501 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
fcaccb76172ab162ab4b3bdf191dcf17a1e7ee13 dm-raid: fix lockdep waring in "pers->hot_add_disk"
64fc88ae370b210f2e9ff7942b7e6fe0847fe7ba powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bf39789c7733788047746f21ebccf8a75c983581 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
20b45cf0705dd614790dabb720ed6193d0beba92 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8828c090302489113e046d3e375f8430ed2ab1bb mm: swap: fix race between free_swap_and_cache() and swapoff()
c7de18db9bc1df689e2cd29d3296dccac2a86a7e mmc: core: Fix switch on gp3 partition
d7ab8d5f266e3206ebd37ff419f67bb8df4ba721 Bluetooth: btnxpuart: Fix btnxpuart_close
880ad8875507eac2df74cc9e3f9119d375df8ece leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a769d57be730edcb9cc5bbb20c81a53ce76b6cac drm/etnaviv: Restore some id values
d182e2ee048dd6682da4e88a753e109d79caecbd landlock: Warn once if a Landlock action is requested while disabled
6a3749088f0625f71de2f44811bd936b00b58178 io_uring: fix mshot read defer taskrun cqe posting
686d7d44601eae540c03ebfe5becb4f0197a06e2 hwmon: (amc6821) add of_match table
27973f410573e210ee9507d1bfae8d3da2ce7f88 io_uring: fix io_queue_proc modifying req->flags
6377b350f408e8f20ea35ef12766773485f8cee7 ext4: fix corruption during on-line resize
044f0b653597d4186f8adf874c906bec3cc246ef nvmem: meson-efuse: fix function pointer type mismatch
d23e108f1e8aa04241f708f4d53e943fc6d90d56 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
12165c686e8409b763ed498d66aa221716b177db phy: tegra: xusb: Add API to retrieve the port number of phy
6258761a4b07993242ac002b82f8cfdbe2e2f69a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
67263db011cd7c65690691df86a31b157eb5eb13 speakup: Fix 8bit characters from direct synth
c406a9a85f434743a09d126ee2dd8e176e57afec debugfs: fix wait/cancellation handling during remove
7d8f2dab5609008b676d6b4a95d9790e57b5b694 PCI/AER: Block runtime suspend when handling errors
eaacacc26360f10a3149a0b1a693a92d9d638bb5 io_uring/net: correctly handle multishot recvmsg retry setup
b7d498ed4c51aa9217ae8935b401caf64bc18176 io_uring: fix mshot io-wq checks
5ced8e26f2fdbede71044ab9439babf6e5357a2f PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7089aec7f89844a1c31597b717c86a70b9fd0ed4 sparc32: Fix parport build with sparc32
ce9ac113c3e16074a96608f21ab0e3037732e6f9 nfs: fix UAF in direct writes
1de63060840fcad35cde4c15c2b7118088c1b1a8 NFS: Read unlock folio on nfs_page_create_from_folio() error
0c132367ada28bfafc3f6583ec227a8a885f68aa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8703087ef4f703a333ee8abf646fb7fe7d35c344 PCI: qcom: Enable BDF to SID translation properly
f8c9836785763c298f7a6dc36f77d19325b3b096 PCI: dwc: endpoint: Fix advertised resizable BAR size
b92dd42673fc777529aac53b3efd3ee8c2ee621f PCI: hv: Fix ring buffer size calculation
012153bcca0cbb0bc9bc4ab4c2bcc12098af1a2a cifs: prevent updating file size from server if we have a read/write lease
352c1aeb80c3a008e62b4ab4991d248eb287c056 cifs: allow changing password during remount
b3a68d616505de2ff46bc2c84d2a25e62fa48603 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
95cad1d464db043a7c888d388fecbbc8bf63c9e7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f92bcb0a2e0fc6fe6d04e992ec8bf2ac0a8fe0b5 vfio/pci: Lock external INTx masking ops
a1fd54ddb0c4ca5ae3792d1ac65bbd9d62bda491 vfio/platform: Disable virqfds on cleanup
4ccc6bd6c6eeeab4d8d84be70336bf6e37c76008 vfio/platform: Create persistent IRQ handlers
4b60dfc7edd6472ec4f37c21447611cd6d4dc046 vfio/fsl-mc: Block calling interrupt handler without trigger
b52c32d7e749648c1172e3dd09b2c4fa93b519c1 tpm,tpm_tis: Avoid warning splat at shutdown
8d586a984f07f28173598b35a0b540d9e5d23a0d ksmbd: replace generic_fillattr with vfs_getattr
353ce4361cfd612c119236d46a3ee61d70c91fc8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c394a7c5398c2a85f9b9e0d49f5a95057ef06d16 platform/x86/intel/tpmi: Change vsec offset to u64
467860451c7f1049dec62144cef454b8d3826a1e io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
a870bce68639f34d0ef15dfd21a235b8ab267c49 io_uring: clean rings on NO_MMAP alloc fail
19ab5538a9b9753f8b5ff8337b2a3bd24c2f118f ring-buffer: Do not set shortest_full when full target is hit
3c7db36741d966cd1e22d490e16cf4cfe7d3529b ring-buffer: Fix full_waiters_pending in poll
cdfd449fe564307936c2b6ee69ed647c683eb751 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9419d771a4ba975eba0df254d9348ab0edb52a5c tracing/ring-buffer: Fix wait_on_pipe() race
92a220f6633eb7a6edf198b8e3bfe2d2371f8680 dlm: fix user space lkb refcounting
9970dec286160a4305340d9b1c1f012a99b40c1e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c6a75a45fc0881258d8750cbed83af9929638462 soc: fsl: qbman: Use raw spinlock for cgr_lock
41997a1d22e7e500ccdea24f912b9602fe4213f6 s390/zcrypt: fix reference counting on zcrypt card objects
e620a013c62faafd86587482ff1ead71bf3f3b9d drm/probe-helper: warn about negative .get_modes()
8f678de599e62685ba091dd35059a85d93f32644 drm/panel: do not return negative error codes from drm_panel_get_modes()
2eb565a1805ee6920dcaa42cef25d624fabd596e drm/exynos: do not return negative values from .get_modes()
8c77e2ff03384217d0d2e56259d93c7ff1d448c1 drm/imx/ipuv3: do not return negative values from .get_modes()
82ab49b4ba4c4b463cbfc30986f1897a52b1d17b drm/vc4: hdmi: do not return negative values from .get_modes()
23f50cd8f89d2ccce47602a427dff5c03faf5287 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4526a0a380bbeb2b2e8c9ff80693274c2d8d24ba memtest: use {READ,WRITE}_ONCE in memory scanning
ff2276b30b1dbaaad5df85d241b5146851912081 Revert "block/mq-deadline: use correct way to throttling write requests"
3fdd6940fe895c3ab98e9b0a9963499e8b2a9fe5 lsm: use 32-bit compatible data types in LSM syscalls
e1f90e8e8e28fd08b4fef8d1d4ac6068c9ea89e1 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
2bde1fd775cf2e7e05b0323ce60526fd732631ae f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3085aebad514c36d3e0cc6b689fa42063307d9aa f2fs: truncate page cache before clearing flags when aborting atomic write
3e0e546f39eb1466422c60ef15c84487edd7a585 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d3c73b16663b1de6c40f7448099b5112c1e997b nilfs2: prevent kernel bug at submit_bh_wbc()
3aaccb4a0d283b8a38ee7f91fecc922c56b5d2f7 cifs: make sure server interfaces are requested only for SMB3+
6c83827ef7396086870d96589f0496ca6d40d528 cifs: reduce warning log level for server not advertising interfaces
110b119a853a2222f23908a46fb39cc737c18bed cifs: open_cached_dir(): add FILE_READ_EA to desired access
e3c881a08a938d4bae7bbaa49a9a66f82b238569 mtd: rawnand: Fix and simplify again the continuous read derivations
5f9faf22acf17fb652fa889cac2ae8a7a383914d mtd: rawnand: Add a helper for calculating a page index
8928f64a99aadf7c62ef9cb4223a7926437ecf84 mtd: rawnand: Ensure all continuous terms are always in sync
a1b28e50deb0c2f4107c426eceaf2cfb75976deb mtd: rawnand: Constrain even more when continuous reads are enabled
b359f83cde026fa7df9992c081d816e1d6c1920e cpufreq: dt: always allocate zeroed cpumask
e3e21e5d21e0ce2332b4b98c10b4ff08e8635d2b io_uring/futex: always remove futex entry for cancel all
c69dde6de1ad4bb34c3952b49f3466dd9332a51b io_uring/waitid: always remove waitid entry for cancel all
ef68dc4478d71dbd57513cb0d8fb044ce4974e79 x86/CPU/AMD: Update the Zenbleed microcode revisions
bde6822b9384bf49d9b1d9070571a38e3731d237 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e497200b0498639d7ed51894861ccd5b25613eef net: esp: fix bad handling of pages from page_pool
00d43d58b8e13310cc04db12d7a5b6c8ce3f6607 NFSD: Fix nfsd_clid_class use of __string_len() macro
09e31a8acfeede9d079d431dc61bfbea97f172db drm/i915: Add missing ; to __assign_str() macros in tracepoint code
c366562a79fda5b3f6e5a5c008c8490f4f7ef8f3 net: hns3: tracing: fix hclgevf trace event strings
102ee373c4d775d67c07a4f59349f7ba87f2a2fb cxl/trace: Properly initialize cxl_poison region name
dc99c20065225a1c2db1850543fbb258c375708c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
7a287aabef76e237f99a1623d7186b254b243b8d virtio: reenable config if freezing device failed
ec76e3debf5bde9f92436dc2bc7ea4df8a49ccdc LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2512d56b8f27758911d6382be1b0a38df892dd52 LoongArch: Define the __io_aw() hook as mmiowb()
95412d7f852d1703f4dde3a33e0ed7a321139be5 LoongArch/crypto: Clean up useless assignment operations
dd09edae69441bdd1f9533968c169662a9a42a4a wireguard: netlink: check for dangling peer via is_dead instead of empty list
e8a5ec377c3bb5b51a3142b50cae05814600ee81 wireguard: netlink: access device through ctx instead of peer
235386e4ffa7a58be182ae82fa79151b226b05cb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
55a97e4c520c1e4fc046e440f46f25033ae9bdae ahci: asm1064: asm1166: don't limit reported ports
04475cb8d1c431e9821f9a3668d0f483d74e7bd1 drm/amd/display: Change default size for dummy plane in DML2
9a22ed1589fa6558a5b409ce9f30c855bdd62002 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
25b1eac561626cc23920545a52c718f9b9326901 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b795bd84355b033fc5e03b56f36662cd3a2dfb66 drm/amdgpu/pm: Check the validity of overdiver power limit
3c8bd6e0afdb8a2f0d319f903526497b88734d08 drm/amd/display: Override min required DCFCLK in dml1_validate
8414bbf82664ccdf02932830db6b117b3dba6e8c drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
9fcba9e3b806879ad1f6e921e6ab89de24139799 drm/amd/display: Init DPPCLK from SMU on dcn32
4f40b2be6117c60a922b80d188e7150f7e6a1c98 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
668bf5580d355108ea8a7097b8f363d81a4821b6 drm/amd/display: Fix idle check for shared firmware state
0eebf740ed1ecaa61fb33b5f74bc005ba71eb388 drm/amd/display: Amend coasting vtotal for replay low hz
bd9057a5639d4b7057b54b04ed62dde5436e310d drm/amd/display: Lock all enabled otg pipes even with no planes
e697c0671d0416ea4941f280d7a4308e50427c5d drm/amd/display: Implement wait_for_odm_update_pending_complete
93eb9f15e435234951b0c171a61c8b9c34072f0f drm/amd/display: Return the correct HDCP error code
e37fe7b187402e5f68dc361a8cae3875cc48c672 drm/amd/display: Add a dc_state NULL check in dc_state_release
f0e645335098dafa68c16329796c2ce67641eb91 drm/amd/display: Fix noise issue on HDMI AV mute
423acd6d09b6f012c7d3b6a2de2a79458f7be21c dm snapshot: fix lockup in dm_exception_table_exit
98f1e643f0e2c749b529f03ac3e86d5c24827930 x86/pm: Work around false positive kmemleak report in msr_build_context()
9522deb4c4b3017b4d72bf06ac786f86ac00fd46 wifi: brcmfmac: add per-vendor feature detection callback
b05ff8f60fb12c33b1369cdbc089d704c7edb693 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f2e1229b81d9c6894b6f39b24df1a8716c1cfa3a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
9070451923d1dd995c8c7d60c5b67297c98a1441 drm/ttm: Make sure the mapped tt pages are decrypted when needed
1b7a8e3cfe616de4fea40c2c36c9012c62ffb9e4 drm/amd/display: Unify optimize_required flags and VRR adjustments
6110fe1362091e9162ae2a03e2f1a5831904203f drm/amd/display: Add more checks for exiting idle in DC
6de57f9085f40e96a92e75f442bda1b62e524926 btrfs: add set_folio_extent_mapped() helper
ede9635026b2c120d8bbb2f19814395971dfab9d btrfs: replace sb::s_blocksize by fs_info::sectorsize
3ed21dcded9453c3be05102ed9ea8e66fd07dea3 btrfs: add helpers to get inode from page/folio pointers
aeefe4f1d7362b64a4ef0994f86889e8a93db0ea btrfs: add helpers to get fs_info from page/folio pointers
d24a501d44380943b6f4382432f225b33fd073c5 btrfs: add helper to get fs_info from struct inode pointer
427155f6059369c945ff826cb5943193a51a02cb btrfs: qgroup: validate btrfs_qgroup_inherit parameter
c9037d80cb4a94ad0cdec3ee51d761a4d27d3751 vfio: Introduce interface to flush virqfd inject workqueue
36f8c7303d632bde2fca203aeae5b4d423472da7 vfio/pci: Create persistent INTx handler
3b59f5041c459b04b03c26b92f8defcc5d4273c6 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
57aab4f3c4a2e24f1fd365f6cf05a097fe36ae0b drm/bridge: lt8912b: use drm_bridge_edid_read()
3eba2eda4a0e4a1a8a36beec98aa5d401a1e8554 drm/bridge: lt8912b: clear the EDID property on failures
8b5267a8730978492dea2e52bfa8e135b2e0bdf1 drm/bridge: lt8912b: do not return negative values from .get_modes()
16ea655c3ed4ed33f49f6fe70562558878ad3406 drm/amd/display: Remove pixle rate limit for subvp
146d76304d2d256bdfed60cb840c5c6909a652d8 drm/amd/display: Revert Remove pixle rate limit for subvp
10c99307d5093c91151f564358c3ca3e3c5c6d69 workqueue: Shorten events_freezable_power_efficient name
5006f712c94cfed552edaf9da9a814e9881c43bb drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
8732986119a490022db487528878647eb81f7e78 netfilter: nf_tables: reject constant set with timeout
c95c80e16c44e639c4146af832a7e91587d30e0d Revert "crypto: pkcs7 - remove sha1 support"
88cdc63c1624d0b9ae14bcf247d2018c51a6c170 x86/efistub: Call mixed mode boot services on the firmware's stack
293446fe62d2813c7381b29b1785764a3764a9d3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0041ef977c5af9af853889dc817061185cd4ae6c ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
f836f11e43f15820ea384b49373f7b6f1f63dcde Fix memory leak in posix_clock_open()
29476c64cd183b36c538c12a1d923e77db63f305 wifi: rtw88: 8821cu: Fix connection failure
e26434f94fdd90fd60e05abc25f4fc376125fff1 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f02f85b93ebed20e3c9033310616c0cc1b631d0e x86/sev: Fix position dependent variable references in startup code
a8083bbf95acfa16467964820c9f90c1dd87c8b4 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c663ae3c4f95a76c1a2e40a9eccea72f4d560254 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
77f16c694ddd938e18197f8e446dac7db4d23a73 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5faa62be55763b357a94e473c8e85c8db6f86dbd entry: Respect changes to system call number by trace_sys_enter()
824acfeffe179b42f5b7894888bbc27c12f3f767 swiotlb: Fix double-allocation of slots due to broken alignment handling
87015aaf063dc6924b79ea3d5a3ca46b83033bbe swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c599fa58cea9d42171124434063d21978465bca7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ab88381824419d311ff12d277cf78000ba3d26b2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
213e497d713d49ab4617f4596937a905ac02b168 printk: Update @console_may_schedule in console_trylock_spinning()
2cc29dec4fc31b23cac7672d7af8c8d4ab061cf1 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ff39c3fceb829323c869eb80cb0b2cd5c88fa2ad irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
56daa2a9dcb9132099cc00a4dc23791e64a5d1d7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
52d900e621468b16118896b446a3f6635561a214 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
53d3b8a6eb0f46c549cbbbc155de29057cbdf0fe kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
cfc5572544e3a268ca01a48e014f626dd90cbed1 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
40bc2cb0651cbd76c1409864d8020193e7719017 x86/mpparse: Register APIC address only once
16dee153e331d96a497d973859ad2ccaf10b6f49 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8f4d4c07f47930d24a2d47e94b9f4326b9b23047 efi: fix panic in kdump kernel
08f3ae695e488095e1b024e8cb80ef3da74f31fa pwm: img: fix pwm clock lookup
da2d4a5ae42349a5db16795b697ad48b973e8a2f selftests/mm: Fix build with _FORTIFY_SOURCE
25ae4beb09c7cc18162c7f2e3fc07e5f87d32915 btrfs: handle errors returned from unpin_extent_cache()
0305ad95fa02b657fd3aa6b8d2b22f3ae3c809a2 btrfs: fix warning messages not printing interval at unpin_extent_range()
8bb2236e402b7278666050b052bdd83de0d012ed btrfs: do not skip re-registration for the mounted device
074496e3fe5ee591535f868f84ac740bb449210d mfd: intel-lpss: Switch to generalized quirk table
aff83ad5d463116f5fb966a19c4feba7ddcfab0b mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
7f814b453ab1ea38e1a26598aecf8d39a86a1948 drm/i915: Replace a memset() with zero initialization
64a89a906d67ff7563335826039030bea2bed9d6 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
c0ef9cbb76d8cd05ec94dbf045d291a01371713d drm/i915: Include the PLL name in the debug messages
0acd33dd44d041bc3d3b5cdeef4b1d752f2004ba drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1c9965d5585e6296af175b853cae1a3b0b329f19 crypto: iaa - Fix nr_cpus < nr_iaa case
b77fa63c8cff9ffb006d0ea798ef898d148fcfe0 drm/amd/display: Prevent crash when disable stream
07b69d7b9566e432c80c725f367397e73b01504f ALSA: hda/tas2781: remove digital gain kcontrol
e32eb4c5ff23547cd675881eb80ca749ed9a42ce ALSA: hda/tas2781: add locks to kcontrols
d0360da53326ea89e98355884fa6078d3e28c7ec mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
041482cace42ea81b4817cd4f5191b87c3514023 init: open /initrd.image with O_LARGEFILE
f60feef4cff69874e75b472c4d3dc2d3be2d2882 x86/efistub: Add missing boot_params for mixed mode compat entry
e9ff2456d8c10ba8ff885c65dbc1a48ac64210bb efi/libstub: Cast away type warning in use of max()
b92c47780c6e0c0dc24023274c1b3088aa4cd50a x86/efistub: Reinstate soft limit for initrd loading
00387e37e927e843dd3b099d135b9d578e10f60b prctl: generalize PR_SET_MDWE support check to be per-arch
bb520e9b2d48ce7893e3e9d10bf60fa746aa5690 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a351cad76b20a84cdaab99d8fd466f486274541a tmpfs: fix race on handling dquot rbtree
2451364ef3528fc300b437e90cf0af0faa8b3c75 btrfs: validate device maj:min during open
d83eb5b30988b7638b5ce2ab1043ce9e622a4875 btrfs: fix race in read_extent_buffer_pages()
3fa3e2027ee7e8fdd4414f67ed5496ab1410009d btrfs: zoned: don't skip block groups with 100% zone unusable
271ba648fb5cdefb11b4d7ee4b2113b5b4ee1efc btrfs: zoned: use zone aware sb location for scrub
4fa2033c6df8d067723e170ed09148d2c68880e6 btrfs: zoned: fix use-after-free in do_zone_finish()
976ec7dec1ecef1cbae3b4cc7e63b8b72b4491a5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c91ab1b2470e689f268fe493634e4894d3712ec3 wifi: cfg80211: add a flag to disable wireless extensions
d42b1953a8ef947e45fa43ec82fe6a2b70c2499a wifi: iwlwifi: mvm: disable MLO for the time being
4cc7694b3072887701c0fd2983a8191c91cc26c4 wifi: iwlwifi: fw: don't always use FW dump trig
e9d3d195d891b7dddc4c68997546459b293f2857 wifi: iwlwifi: mvm: handle debugfs names more carefully
49a46d83b16383dcabe526606c2973ca5404a8d6 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
28cf16d9b76f5b562dca008af93ffcce77b453c2 gpio: cdev: sanitize the label before requesting the interrupt
c38339e05a4a3f250e79ad50ddfc622948197cae fbdev: Select I/O-memory framebuffer ops for SBus
c2ef0b90229118b3f967b9b4a83867337e1fbee2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a1b4374550828be15f8b476e2a6445d1b004769c hexagon: vmlinux.lds.S: handle attributes section
d0593966635adb290865fceb50ea579b4f4c8d62 mm: cachestat: fix two shmem bugs
b20dba4e2384b6ec46750bed7b642c349ff0a32f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d1b3906400d421f2973d0b82ca33bd96c8f91dae selftests/mm: fix ARM related issue with fork after pthread_create
04f91bb82109b10ea497e36b18d44f77d6ee0fd4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
c4cb342cc098e0466a914c2eec6feafae87179e9 mmc: core: Initialize mmc_blk_ioc_data
bd3aa2ac6dacb28a355f7c056ea115349bd117bd mmc: core: Avoid negative index with array access
a2efb91d1095c7bc545f1fb0fe89bce111b6f207 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3c3415731bcc4829c9c84e2e3ba26ad62cc8819c block: Do not force full zone append completion in req_bio_endio()
8c04b9052505261b465a0fa41245048fddb3695b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
01bee6c0993c7f6265b891ab9578ec46e6b55c1e Revert "thermal: core: Don't update trip points inside the hysteresis range"
a6c7aa1240589c99a93a1f02029291503f14b872 nouveau/dmem: handle kcalloc() allocation failure
46eaea774da8cd9e01b7b762c8dc19514fa774c9 net: ll_temac: platform_get_resource replaced by wrong function
dabc3ad462981d7903f82261b7cd39253e848378 net: wan: framer: Add missing static inline qualifiers
005db9df80d5119f57cb30854de80c81e95a7896 net: phy: qcom: at803x: fix kernel panic with at8031_probe
9011b6026568479f53516ddecfa2a02989036cfd drm/xe/query: fix gt_id bounds check
d0d034f0c65d0d7180b2ca3eb9b16f43af4599a4 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
ec9cecce7393b808175b45dd6b4156faa801511e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e1284b43d71ff66bcce5ccebf3f295767d644cfa drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
92ca6f7e7da755532f675eb839c0d3ef122fe1ff drm/amdgpu: fix deadlock while reading mqd from debugfs
d1b65978532605e2b6d40f5cb2045adb7b6eca2d drm/amd/display: Remove MPC rate control logic from DCN30 and above
bc62750e59c29c949562f32e019b5e5803f2d29e drm/amd/display: Set DCN351 BB and IP the same as DCN35
5aa4b3165d0e0b6eb8be00956375dad077925326 drm/i915/hwmon: Fix locking inversion in sysfs getter
84ac618c36f2dc234fb79bee1dac085c2c6e719f drm/i915/vma: Fix UAF on destroy against retire race
7d5ff78a3612581692af436a29cc4a88287fbfbd drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
735a01e19cca635515f3635ea51ab9d4760a81a5 drm/i915/vrr: Generate VRR "safe window" for DSB
2b32c1bf798942282851a8851598fb1a91e4e023 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
34c7a00f4c1cfb4fb2bf4c8082e6614751b42c69 drm/i915/dsb: Fix DSB vblank waits when using VRR
83ac01bab6469f9f283c56b21bbd851c59ebd4b0 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
73d0af3cd913ca7367633305541cddbfbe16415f drm/i915: Pre-populate the cursor physical dma address
62ddb40056e81fc66ee238e71b858899b70ea428 drm/i915/gt: Reset queue_priority_hint on parking
3654c34291728ce9dcdc196850466d836ac98a8a drm/amd/display: Fix bounds check for dcn35 DcfClocks
1a25075f74cd6e7d8bed80be8258de571c341438 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
96b0b6d58340610bc163a7aa165090a69953bc46 mtd: spinand: Add support for 5-byte IDs
6c1f1a83c7cbcf3d2f8923358c8dd7cc1b786661 Revert "usb: phy: generic: Get the vbus supply"
6778f0f515ba9b5627bbce9536f647eb08720dc2 usb: cdc-wdm: close race between read and workqueue
4a6f7f7b67789c83d898aacd8ac606718c94068c usb: misc: ljca: Fix double free in error handling path
c2c3bba9d29b4814c5795a796f611a038cdc73a5 USB: UAS: return ENODEV when submit urbs fail with device not attached
0bc2af6a8672e8c8b9dc077459a640b21e9c86e3 vfio/pds: Make sure migration file isn't accessed after reset
f941f34ea1ac22d5ec328acc9dd0a3aae71e959a ring-buffer: Make wake once of ring_buffer_wait() more robust
8edec2be14c7c8acd8d0bc11e4a5bbe0ef4c5800 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
f532fca6896dd32c26dfd9999f84ca1422050622 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
59ecfe6eb6c6d2844dbcc63c9d6ec0570bdeeb58 scsi: ufs: qcom: Provide default cycles_in_1us value
5bd794b995307ec8ee5c41a8a0215029cb7e399d scsi: sd: Fix TCG OPAL unlock on system resume
46db6ab554703e255970ec76919d5762122d029d scsi: sg: Avoid sg device teardown race
92c1a5566673ef00cc0f3c5fff9271d7111987d7 scsi: core: Fix unremoved procfs host directory regression
aad3fee12576681ad3865d4c0003517be651dbe0 staging: vc04_services: changen strncpy() to strscpy_pad()
e9dc0d41d0280128674d7a23739efb1539e24c5f staging: vc04_services: fix information leak in create_component()
60358ab3c976c164fc0170027098811cf1893fe8 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
b3c582bc9c93e3c564138cc21c380dcd09fe6ee2 usb: dwc3: Properly set system wakeup
e8432b694b03bc902263bda0a02f0c3002050620 USB: core: Fix deadlock in usb_deauthorize_interface()
c8e8e9bbef11fea0b982eb439140b6ecd3b6fcdd USB: core: Add hub_get() and hub_put() routines
973392b0439ff13ecb73328f0e4f29e9d864b2f6 USB: core: Fix deadlock in port "disable" sysfs attribute
c2aeb28a754cb172435a509d204d9eab4bce23a6 usb: dwc2: host: Fix remote wakeup from hibernation
b1c4d642c375f16115476a5b49163426659aef74 usb: dwc2: host: Fix hibernation flow
856430b628a0631aa1d811ee3c078584b78d597a usb: dwc2: host: Fix ISOC flow in DDMA mode
1f691588b699cc817c6e6f07b6a3caf08a23b273 usb: dwc2: gadget: Fix exiting from clock gating
5924402df03c429f2608a7899776204b64de2166 usb: dwc2: gadget: LPM flow fix
bc9eb3f75c8280c0f0b2e4f485c99b0dc237357b usb: udc: remove warning when queue disabled ep
da2de326f6c87a16fdd298b5f8e6b201bbc5c119 usb: typec: ucsi: Fix race between typec_switch and role_switch
1d32df6202dfc7d38b75678008d9259b5587c0b9 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
0e1cf56158eb07566080c9559f296b59a4061c4f usb: typec: tcpm: Correct port source pdo array in pd_set callback
634caf6ed1bd37ccfa35df111d7ab7ea04fe55e9 usb: typec: tcpm: Update PD of Type-C port upon pd_set
0849db3736e903a6495ff30e0084baae5765829a usb: typec: Return size of buffer if pd_set operation succeeds
5b21f56a9964019a50ed69a449baf4fbe7261b2d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
e1fdd99926d320b80959f85a81a12c999aae732d usb: typec: ucsi: Check for notifications after init
0c5a9fb457eb5b960760fa7f4a66153f72cab3f7 usb: typec: ucsi: Ack unsupported commands
b90efa3792618e0083755ea2a967f89d96791390 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1c4de4fc0e277048248ccf738a84879714d373dc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
201f28dfced0cc747ba02cdfc7cc7e5ac2a7be8a scsi: qla2xxx: Prevent command send on chip reset
2e7a45c2f35d3dd93de92b2e09a1ee1e4a3b5d2f scsi: qla2xxx: Fix N2N stuck connection
1c498b30c72d13707f45ef993a848344f33c07b8 scsi: qla2xxx: Split FCE|EFT trace control
54c98234737501f5b127ae1363602ef574846d13 scsi: qla2xxx: Update manufacturer detail
e252690275c0cddc57b422d9ae0a96c33b900776 scsi: qla2xxx: NVME|FCP prefer flag not being honored
5c3078d65b232cada98f36cc9edfc5d5366e2120 scsi: qla2xxx: Fix command flush on cable pull
ef8dc88e6290d7a457c4b3648dea77c8ff891dd9 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
4c6e148328e42ac7af7de5f7c24447118df9cd0d scsi: qla2xxx: Fix double free of fcport
3fa15e26ba4699e6725b7dd6d2fa89bf68c31480 scsi: qla2xxx: Change debug message during driver unload
60c4bc4039dfe346bcc5b1432d007065783bbade scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5481487033547125780==--
