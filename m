Content-Type: multipart/mixed; boundary="===============2924879210009830183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 13:26:56 -0000
Message-Id: <171215081662.16115.17058976629394911481@gitolite.kernel.org>

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8c14025cee58905040e17dd9e5dcdf1152033338
    new: 0d30854507cf25392970bfb364804c38358fd9e3
    log: revlist-8c14025cee58-0d30854507cf.txt
  - ref: refs/heads/queue/5.10
    old: aee1d3749e28ee7c69decc631e11dc6c3a93d43b
    new: 05eda03c2714c235fc869a1599ffbe19f7bd3c92
    log: revlist-aee1d3749e28-05eda03c2714.txt
  - ref: refs/heads/queue/5.15
    old: 7f9fb5ced0c6d1096ad9f73ad3247e01605b934d
    new: 6ac148613e0f4f2715df19b8d6eec99bb59c6c18
    log: revlist-7f9fb5ced0c6-6ac148613e0f.txt
  - ref: refs/heads/queue/5.4
    old: b93bb2a64ea46c5093733a796c414092f2242201
    new: 979ff5a8cd49dd255ace7c530a40bb2dda811f53
    log: revlist-b93bb2a64ea4-979ff5a8cd49.txt
  - ref: refs/heads/queue/6.6
    old: 145880176c97285419897f50092fd380c0cdf2ea
    new: b2526c78952de513ead01925c77d2eca9cc9f1cd
    log: revlist-145880176c97-b2526c78952d.txt
  - ref: refs/heads/queue/6.8
    old: ec9a751ee43fb4a700754aa6419af3e7e3c9dac1
    new: bc22e0a198415fe2a2121fd4718202b7d5a1dd1d
    log: revlist-ec9a751ee43f-bc22e0a19841.txt

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c14025cee58-0d30854507cf.txt

b0e08b867e460c43f9186421d99e33a28dd34609 Documentation/hw-vuln: Update spectre doc
675725071fc6f3e430cbc7c32c31c126a2854a2e x86/cpu: Support AMD Automatic IBRS
4a62fe22913fad40a220db3b1b44e93b1e34f4fa x86/bugs: Use sysfs_emit()
3c5a41492d6268cea5cb166fe800f6dbfcc7d09b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
08b3711f37a0acc801d261a98198263fb87175ec timer/trace: Improve timer tracing
61b166171316d025ff8ce347b4e526236508a43e timers: Prepare support for PREEMPT_RT
dd8a6ffd1b6e67e646ce75e4f3228d024793ce42 timers: Update kernel-doc for various functions
7ea84e4ccfe5e64e1ab8b136521acef1ce919326 timers: Use del_timer_sync() even on UP
616c1593ede7166a7e7c7789b113bf96d5886449 timers: Rename del_timer_sync() to timer_delete_sync()
dd0cdfa593b8d0875b8a668ff0fc0e5cc978bfac wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
baf0028c35b1a534dbcc980a8d37c45a0380995e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
82b61c763d17890456b24c0f2bbae5d427e59bc4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f6f0f579a58fffab040128c6bee7d7798a621499 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e4eb0f4cfcf58e6c6c238fca444d7ca136ae2811 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
287b0be6e0da2be3eb4e8308670c1b99cbd65b8b media: xc4000: Fix atomicity violation in xc4000_get_frequency
e432b3e8b5adba806e17e8256976a439c9cb053a KVM: Always flush async #PF workqueue when vCPU is being destroyed
e3ccd0eeda0889ea44d83351e298d6d5af523e98 sparc64: NMI watchdog: fix return value of __setup handler
be76c49c954cebf3b6b24d711646af226b2e666e sparc: vDSO: fix return value of __setup handler
82857c066b4acb71a2e5a750213138ad6f135456 crypto: qat - fix double free during reset
77dc73fc2892c4009939e65524c80dbc7971bf4e crypto: qat - resolve race condition during AER recovery
2f614644ba105959c7af3379052795adf8354555 fat: fix uninitialized field in nostale filehandles
13127ada253b10ac0e1c2222093a25945cb334f4 ubifs: Set page uptodate in the correct place
01af4300b69418c623e1c7e9ea602bb23448e8d6 ubi: Check for too small LEB size in VTBL code
e410d67f735e8f7dd74af82b9171e917be30613c ubi: correct the calculation of fastmap size
8c70176cedeff02a60184ffeb3ffee3576b08332 parisc: Do not hardcode registers in checksum functions
5133376fe1c1d6de28a927402a1c7d1ffcf936cb parisc: Fix ip_fast_csum
ad7aa62a99fd0b9b794bd69106da834220bcc1f4 parisc: Fix csum_ipv6_magic on 32-bit systems
0d03de7ef73b0b85460e50b082416e75b2db0498 parisc: Fix csum_ipv6_magic on 64-bit systems
3f18dbeab8d5b9cc4d38469fa6f75cee48eb1652 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7011f8f8526f3c0db0be7bd36c6e4a92ebc89c87 PM: suspend: Set mem_sleep_current during kernel command line setup
2706fff3c57da9dffae37fc41da039378b3326f6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d017732bb8c1d5a9548df41ce2297dc3151d6c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fe997519cdb185e597f95c04e38d1fd18dee0a13 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e33cf07e9d0ab7b3376929e4145a8a537e1dde18 powerpc/fsl: Fix mfpmr build errors with newer binutils
3bd97e96038c99d50042820f8cf262d86199ca88 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c9b3575393d6ed7e816a5a7a373159a2d33e2242 USB: serial: add device ID for VeriFone adapter
4275fee81ffde850a2048e3445161fe8a46ebc51 USB: serial: cp210x: add ID for MGP Instruments PDS100
94bb2466a2e91778e32f3c14c5115470c5f9e806 USB: serial: option: add MeiG Smart SLM320 product
8d58dc64026c97288fb1201858b581794e3315e9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a6ec353b7b4638f2f00e379855862e64a3020041 PM: sleep: wakeirq: fix wake irq warning in system suspend
ee7a7c6c99449a66469dd92f9abb35c08946a3ee mmc: tmio: avoid concurrent runs of mmc_request_done()
975e4bf52ed803e896fb240a1d2519b991b5cfac fuse: don't unhash root
c5b4d9093556de511001d4998da6a78fb99c79d1 PCI: Drop pci_device_remove() test of pci_dev->driver
20047990a6aebad9e352a6ccaae57227bb2e4dcc PCI/PM: Drain runtime-idle callbacks before driver removal
b3806d2b2e42773c5d5e77f666db58b1c4f56dd8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8d24b1ebf2468087150149ca1a8ecbb6d7d13302 dm-raid: fix lockdep waring in "pers->hot_add_disk"
964ffa54f70191263e16595d8b0aff8955ff358f mmc: core: Fix switch on gp3 partition
a717b7a6bd7ef86ff91e4d133294bdf18b8d1480 hwmon: (amc6821) add of_match table
55fabd6fb50fa0f14c3514b53c00909da5854951 ext4: fix corruption during on-line resize
26e6156df6c5f456e0298d1bb1a63fff0dae630a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1c16d8766e9d1a44de6e056d13035d1b34450baf speakup: Fix 8bit characters from direct synth
0e9c26d75d7135c4d1f50b3944fe5c2f5d9c6698 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b860a8099ec5dbd93e03e0971637156ad8702828 vfio/platform: Disable virqfds on cleanup
373bf78b192cee0c92d090ebae1a63243a24cafd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3e6c901cd19219a3b837e8074255bf1d3000fe06 soc: fsl: qbman: Add helper for sanity checking cgr ops
004885cf5cad20e7de117624a8a6d587c50b0a9a soc: fsl: qbman: Add CGR update function
ce9b3cae0d3d364f459e3429d18de1a84e9f7f4b soc: fsl: qbman: Use raw spinlock for cgr_lock
0026e5f3c22f3dad9247dc4782e57bfd32dba973 s390/zcrypt: fix reference counting on zcrypt card objects
f1f509a7e8a9808e2e4819b5ef2649f6f352fd50 drm/imx: pd: Use bus format/flags provided by the bridge when available
86336c2136b4408466988845a3498e361f1afd1c drm/imx/ipuv3: do not return negative values from .get_modes()
caaf922365c2e6082a592ed42c338e93e99fb47c drm/vc4: hdmi: do not return negative values from .get_modes()
c575e31ceb8d0ab652a266c38cc623bb30dc85e5 memtest: use {READ,WRITE}_ONCE in memory scanning
0060a1bdce9819f6d52ea7a2b439433ace396f63 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2adccb2a7e2c72aacda35abc6ea5d0a42832be0d nilfs2: use a more common logging style
a0e21e535d8aa0906b0f91a2db9169ce5411fe06 nilfs2: prevent kernel bug at submit_bh_wbc()
c9681e85ca394e50375780f75fdcd7f9cddc8987 x86/CPU/AMD: Update the Zenbleed microcode revisions
09587ee1a5a47005e7f460556fdf56f95d3a2d7f ahci: asm1064: correct count of reported ports
7c0c91863fa886a52691db13a275c7c854b0ff1f ahci: asm1064: asm1166: don't limit reported ports
b27bf43e97f7ab7f3a784c4eefc93509d74e8681 comedi: comedi_test: Prevent timers rescheduling during deletion
ab51842c65d230f6dcc2fa71b4f97540905a5f08 netfilter: nf_tables: disallow anonymous set with timeout flag
b8a0d679ee230dfadeec1c615161b5e5eddc3d46 netfilter: nf_tables: reject constant set with timeout
d01fcc3311e075ebcfdc470a813d62401add4ef3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0893ac1edf0edfb2da4f96b6c0ebb95cafe63e75 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e168f2f682c72d5ef601a64c1c32ce3cc27740cc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
205c5d96d8312a90e78ea0afb40c9d29ab374d5d usb: gadget: ncm: Fix handling of zero block length packets
21343a3d4b50c7d26601bcd91c42f269747f79b6 usb: port: Don't try to peer unused USB ports based on location
184d54ecba50865908b25712921809400d2e0deb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e78b742bb2e565bc8d128f551214c80e7530d046 vt: fix unicode buffer corruption when deleting characters
20b1a5887124aab42b9770ec1c39e94f4faf7e20 vt: fix memory overlapping when deleting chars in the buffer
01cbe5ee23c4936dce60a25352d6a81efaf61354 mm/memory-failure: fix an incorrect use of tail pages
1c1789cfc9b082e4ee90052dc69ab656188784b9 mm/migrate: set swap entry values of THP tail pages properly.
4e07b23395d35bb0032d9986c74ef602a695bb1c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8bee451c2f82bcc38c720c0803336fd0b2720bf0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6c903eb729fef80f1484348469b3f4d61ce54c7 usb: cdc-wdm: close race between read and workqueue
1606996492081b4ebf01275bd7e20d7acd3dd260 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1f97314c7b97f33546a9699434182b4939d75038 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6a01f937a0342136f0809ca741b91d84fb8ba702 printk: Update @console_may_schedule in console_trylock_spinning()
28c8fe344c7672a55bb332153510a3f1daa818f8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
24d5120ea52ebc0ed1fca37c3c5b25fb7a5de4e9 Revert "loop: Check for overflow while configuring loop"
4c4664a3aa79cb267aae39786da1516e2255a877 loop: Call loop_config_discard() only after new config is applied
567e2fbb1fd03897ea07fb9b6ae46d12b63a0bf4 loop: Remove sector_t truncation checks
bbfbaa9a6ccd9412e77d93d3b5feeeda24c233b2 loop: Factor out setting loop device size
95723f5597d641d561aae7955738c06771f6f90a loop: Refactor loop_set_status() size calculation
5c121c84d6a9f678a6b98e2373e98b1af6c7ae1d loop: properly observe rotational flag of underlying device
7fef84554414ac6b3f237610e265b3fa40d4eaf9 perf/core: Fix reentry problem in perf_output_read_group()
b6023e3edf653b113a6539e4ba5ee80b8a135b16 efivarfs: Request at most 512 bytes for variable names
a82447495355c1ba43e94ea4435bf6c90c2e71c6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1ef83e12da66f8125555fd59811bea6f10ab7f51 loop: Factor out configuring loop from status
66a9b2173b9a27120c0ce90a9b67f9f2d3e3f578 loop: Check for overflow while configuring loop
3719267de6a3736ecb5e5d48fa8c9bb15850b9aa loop: loop_set_status_from_info() check before assignment
3e0e7f397ce0751baa8298f48bdcbe68e9cb983e usb: dwc2: host: Fix remote wakeup from hibernation
8b203cbd1779b97d922134a226f46b96bded4a91 usb: dwc2: host: Fix hibernation flow
40035746c16242cbfa3c1c2a04fe5b4a40881274 usb: dwc2: host: Fix ISOC flow in DDMA mode
bfeb67121f8c9ebf640cfea6c3b82fead04b3e68 usb: dwc2: gadget: LPM flow fix
9ccf979604d84db497948bfe0a546024b8b376ca usb: udc: remove warning when queue disabled ep
cfe3d0a6533e62c66f8da55f0b34a65edab6d3f1 scsi: qla2xxx: Fix command flush on cable pull
ccfaca3c7a1eae4b9e60c346891545e92f3659d9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b1fbf26cf34c31524a9e12d12397d24e2539c407 timers: Move clearing of base::timer_running under base:: Lock
be9469272bbca9ce1c8f59c59c4dd9bb4fb8abea drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
d75fbf70808358ef8cc3396e627ac7fdc925849e scsi: lpfc: Correct size for wqe for memset()
0d30854507cf25392970bfb364804c38358fd9e3 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee1d3749e28-05eda03c2714.txt

efa1c51837a16b4abeb2d65a0fa4f70396278297 Documentation/hw-vuln: Update spectre doc
0acfdf60a821ee339d1434761102ffc9536536dd x86/cpu: Support AMD Automatic IBRS
062010235d6cdf467a5aea296ac6ebfeb4af2964 x86/bugs: Use sysfs_emit()
e3932aa416627ba1fc129125fb4135db5ed9329f timers: Update kernel-doc for various functions
e6b71c95aacf2fa1b663e9f52392a36cdb791ff8 timers: Use del_timer_sync() even on UP
c65f922f7bd092718e6e98e5570bdf944b720deb timers: Rename del_timer_sync() to timer_delete_sync()
3d3a19e797e4631b184a7fc99e5523fa65b6e38e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2d3d7b20ed0a684bbb8df76144030bd167831f47 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7aa9505b5629147e9c6cff420917808feee46f06 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d58c238e529d45fe5ff57aacee07e2e4353c467e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aaa50085d6eff030faad8e47dd15e1eccc9c349d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
09187d7151fa4d21073d3cedf6c435e273e88bf0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7611c67d3a5420c183bacaaab997dddea715a26a drm/vmwgfx: stop using ttm_bo_create v2
4d2a4c4ca2d3747369f1862e12a1224ffeb81b98 drm/vmwgfx: switch over to the new pin interface v2
847e3117ed30e2ab71d5451b64043dee027b34a2 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
79a38f6e8366fc350c7754901666bd131fcd9c01 drm/vmwgfx: Fix some static checker warnings
cebf610ccac0d2576418c6f27eccc2b523ccc41b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fb619edca063293f1368653b3ea837e383bc5abd serial: max310x: fix NULL pointer dereference in I2C instantiation
c2b363e0d0cde41b7b153d13812aeed9919846a5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e6e6a9571ec3f8b79b1b090a497d9363f6a9eaa6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
46d0ff1b1d85ea9ca336b521bfe5482db3d0904b sparc64: NMI watchdog: fix return value of __setup handler
7a5848e72ab6183a5e00fa7aa31a10600d843d7e sparc: vDSO: fix return value of __setup handler
8ff2def8d0af83d97a60a82466d221f9dfd521bd crypto: qat - fix double free during reset
49e8c76c06c05b4485608cc890db056b8afbf9c9 crypto: qat - resolve race condition during AER recovery
cbda7a6540cc9b342d62d20080c426c1c62ad703 selftests/mqueue: Set timeout to 180 seconds
c2335805b1ec2535f5fc24996ec48381cff90981 ext4: correct best extent lstart adjustment logic
449fed5f75c09cfdac623ef56770e9ff25a228ad block: introduce zone_write_granularity limit
af70db0e4b73b8a1ecb14907dfe6d174b4b5e6b3 block: Clear zone limits for a non-zoned stacked queue
61e2fb71c2a5988ab79602866940d3b352e0eb9a bounds: support non-power-of-two CONFIG_NR_CPUS
7df909deca4f2d8dd491d9279370ec61423c1b63 fat: fix uninitialized field in nostale filehandles
300333b6cdc321c79f427dbac52b3ceb97ba2dcb ubifs: Set page uptodate in the correct place
dbd2f228415301ff04cf0bb9e979265464299439 ubi: Check for too small LEB size in VTBL code
7695ea4ff1e970c6802387060abcc8e4dc24a679 ubi: correct the calculation of fastmap size
c4a0da32d7d36aecaf3d923098672f27614094be mtd: rawnand: meson: fix scrambling mode value in command macro
ee373483ca1caa498a9abb0f72c720a533025a6c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
29c5f0c0aa7d16bb2a90e858ee4194f567dfa2d4 parisc: Fix ip_fast_csum
185a8143162307b9a2afe620d1892d12d2e88daa parisc: Fix csum_ipv6_magic on 32-bit systems
68abb1bfb8994b31119234082e59440984b4476a parisc: Fix csum_ipv6_magic on 64-bit systems
7fc979e10e316c1ab97b5f8b8fffac135a739101 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
09e795ecbe03af446c7fca8d172eb249b00619cc PM: suspend: Set mem_sleep_current during kernel command line setup
a70e69c5573900d62f0e639a15fa73611f68ba0f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e54b2febd32d04dc2d24c71ccff09d05f018a5c1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9ce014d29636a294b9526d82ac262f0d272ee7e1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5f7d5bea9e295b9eacf896eb3ec38256d12abb5b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
54cdf93f8039898663405110199bac25825ca80d powerpc/fsl: Fix mfpmr build errors with newer binutils
4100c09fb467d43ca74f95c4c5c1e71844733029 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
77099dbe76580be135e03f3fb64a9ccd67065336 USB: serial: add device ID for VeriFone adapter
9f45a70f33e1b7ef17feab0a1269bf43c5c6117f USB: serial: cp210x: add ID for MGP Instruments PDS100
9e46590fbb8acb81d6387e30060cddd3867553ce USB: serial: option: add MeiG Smart SLM320 product
ae457fd290020bbdc5f96f112298caf24e2da792 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
275b42283e79f85ecfea0cf748eaae4e481d7e93 PM: sleep: wakeirq: fix wake irq warning in system suspend
a69445bd9a1f81ba9328ec23f38117d1564572e7 mmc: tmio: avoid concurrent runs of mmc_request_done()
2b4969197ac10833e6bc5442f030a787bf0c3bf2 fuse: fix root lookup with nonzero generation
839a873359934e226259e19a78da0c4d3826abc2 fuse: don't unhash root
6e02a2f493c4c5723f396202d21a16b03b493258 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1dea6e83d09439ac7fba950b53a5b9f76ae06e38 printk/console: Split out code that enables default console
048d5d9712bafc8af5c059f97847c719b9769eb4 serial: Lock console when calling into driver before registration
0ec3670804aff3c39e8c44f6173d3e985d3caa62 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
84d32e429a4453de1c263dadfc31f9351a81e58a PCI: Drop pci_device_remove() test of pci_dev->driver
2b7bc622ec7ffa97a3ec4a20539eb51ff8a6af99 PCI/PM: Drain runtime-idle callbacks before driver removal
8e5af16e54897c1fcb85bfaead101afe56d562aa PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
4aba67455682e649e22e796613f8e30d3f3570f9 PCI: Cache PCIe Device Capabilities register
3ac994c4116400f30d16bd014c204fd7aafb0269 PCI: Work around Intel I210 ROM BAR overlap defect
3a66fcee63ea45b43146fcb79b0b1b1f86ecd068 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
481255db6573acc956cde06af829355f26e47a17 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
dd51f5050021eb00be2c2a7be3171e4eed4e8f57 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
df6d56da340d355ccc4258759cf6c04b47c5743f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c1b3695d135c8cc2a2b6874121b1ea32cc39bd89 dm-raid: fix lockdep waring in "pers->hot_add_disk"
660d2543b87b29a5e663380b3fd26ffa959311b3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
423809678a022880f355fd55fae56a63d0519cea mm: swap: fix race between free_swap_and_cache() and swapoff()
f5fc72d42307b029343b426e4e9bc35f5bcb3b0f mmc: core: Fix switch on gp3 partition
5251da06ae0e44dd57cd7ddc9e68f8d03720138d drm/etnaviv: Restore some id values
897fbd0274996b5ff7f33f461b4f872c0bfa99ca hwmon: (amc6821) add of_match table
f53272f4f204a6665bdd60fa0b08bec8e641a6ec ext4: fix corruption during on-line resize
66ad222351c065df1fc318e41a7ff93e460710a1 nvmem: meson-efuse: fix function pointer type mismatch
ba2c6040183a6a346a2917bd46bd767d80d6e917 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5b22f6d994414d209a4a8b0dc3c4e6146016d34f phy: tegra: xusb: Add API to retrieve the port number of phy
221efa015a1114c89bae40096dfbeb5c95a67173 usb: gadget: tegra-xudc: Use dev_err_probe()
37bd182cb6baa60649e54f3b8a469184dba0808d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
772b9184a89f4b15164fafd503d5335273002077 speakup: Fix 8bit characters from direct synth
a27885c88c459ce981f36f853a6c65c9ef35adbf PCI/ERR: Clear AER status only when we control AER
30e512c3eeb57de287851fd633b757dc0b6aa167 PCI/AER: Block runtime suspend when handling errors
1093bc5c75535068351a99877d495a354aae50da nfs: fix UAF in direct writes
5c927a5130d6c3599636dac1806e0cf4baac6bd5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
15b1530ba4bd29b129eaa33d7f098fe10cc08867 PCI: dwc: endpoint: Fix advertised resizable BAR size
76f82d5235a7eeac0b6bc8540e5a2007dd6b0545 vfio/platform: Disable virqfds on cleanup
d91572dff40f0aec20c83a044ade963306f58a27 ring-buffer: Fix waking up ring buffer readers
f7a2d024f95a22f41ff9af146650b453b5a9ee0b ring-buffer: Do not set shortest_full when full target is hit
6eee93879ea7c1c85005761a8b3b9c7c206832ef ring-buffer: Fix resetting of shortest_full
9c3b10216153af273f10015c6e8f80cef422fdba ring-buffer: Fix full_waiters_pending in poll
8528ae98c1d97320fa63a9a2e26cdaa608c329a8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f0d4a4c8be0348a8fe90f7e339db98f653557ac4 soc: fsl: qbman: Add helper for sanity checking cgr ops
0960e032189e54d31c2323519dd2bb0c63543496 soc: fsl: qbman: Add CGR update function
fb5348b770c0eda589c4b0a3ef354f4f6cd3c87d soc: fsl: qbman: Use raw spinlock for cgr_lock
af3be8d14bff48f93f64df3264c3e95806a9589f s390/zcrypt: fix reference counting on zcrypt card objects
eb6033786bd7a2831a5bb28b65789fb005da6998 drm/panel: do not return negative error codes from drm_panel_get_modes()
fd6c2042ed22e17e1d0f4ae791862d1d0de9ac5b drm/exynos: do not return negative values from .get_modes()
8463db7275e28a9102986064ce271b1bc1bb09c1 drm/imx/ipuv3: do not return negative values from .get_modes()
8339f58dba2879d5bb1734e24741d2d0bdfecd4e drm/vc4: hdmi: do not return negative values from .get_modes()
930e86ff62ff455a9f3256e028e3c36157fc2269 memtest: use {READ,WRITE}_ONCE in memory scanning
d18b74263d4bc08ca8b01776f95bdff019f0fd82 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
69e8595d0c2ddebac765f2d6a426035b923fab57 nilfs2: prevent kernel bug at submit_bh_wbc()
26aac44fa64356b77f344c7c176c8897d6a1bafc cpufreq: dt: always allocate zeroed cpumask
98c9f2a37da51f3fe5d59d2bf1f2e29010818cd0 x86/CPU/AMD: Update the Zenbleed microcode revisions
429a1851da8b4a2779eaedba7fac8923f8daac45 net: hns3: tracing: fix hclgevf trace event strings
c2f42734cee98b4db830f47b3e3b36ad96cd5b01 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4fc87d0b6ee2a64a6d3255ec3b1c6a31636d1ff3 wireguard: netlink: access device through ctx instead of peer
25336ad3dbdbc327aaca34c8c83dd2320becade6 ahci: asm1064: correct count of reported ports
325b9d7a25c6ae8a4f842719256c1e4da485a5ac ahci: asm1064: asm1166: don't limit reported ports
1cc4af5e540ec408b2c807c5588af922b386fa01 drm/amd/display: Return the correct HDCP error code
b71f829e9b14111336e6dc01a7e673d3c2f118fa drm/amd/display: Fix noise issue on HDMI AV mute
31461a3c3817455a0b02b73fb1ae66af4edded2d dm snapshot: fix lockup in dm_exception_table_exit
1db194c957173fa027c69adca37890c2345f9733 vxge: remove unnecessary cast in kfree()
be072e928e2cc717c268a8e34521d294e07d8cea x86/stackprotector/32: Make the canary into a regular percpu variable
4d8c79e887964071809e72dddfe7bbd20138ab43 x86/pm: Work around false positive kmemleak report in msr_build_context()
79fd174fa9d4e253c4e159e83d804c496902b666 scripts: kernel-doc: Fix syntax error due to undeclared args variable
1d13374ea39b5ddc2061f1f354669f3778a79230 comedi: comedi_test: Prevent timers rescheduling during deletion
2ca02dd344a89e0a81ba1cd88046353d2498faa8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5c24a5be77b93ff2276d0544849c91d37bf2dc06 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9cb31265e2a814287ee6b55afefa24847966008f netfilter: nf_tables: disallow anonymous set with timeout flag
058b646bef0612f7980a685aad923355150518fc netfilter: nf_tables: reject constant set with timeout
6697dc21aa6175bde00b07e92c7edfea49a25afa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b4b50f085e43cb99b94a04ec97d570d5cc87f703 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2c3953b57e70557cf063f9eed8d162ec0cee4d3f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3506d25c67ba748be5201fea16dc001caf74ce1a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0ff63759afe2ee497c72774fef8a471126fe651d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
90361126fa8ed53510c4a13ee469f82b50733ad9 usb: gadget: ncm: Fix handling of zero block length packets
af7db78d8f4be6ff3b3fc82df2a829a62dfca355 usb: port: Don't try to peer unused USB ports based on location
c45cd263eb9837bead03f2c8d9e714a778c69dc6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a35bc89dcf495a9a18222e5999c7cba02e59ed02 mei: me: add arrow lake point S DID
aceadb7363b7fd114bf4eaed1dc6bd7c6884f29c mei: me: add arrow lake point H DID
792db9147a1de8ae780e99f1301918a9b056eed5 vt: fix unicode buffer corruption when deleting characters
6d71edbba4b0ac2f7c0576a703a51004793fb721 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
547f1d97d5e78b20e1c5f697beecf447705a43ec tee: optee: Fix kernel panic caused by incorrect error handling
88f66e2ee98b8af3665f0518ba2d8f4e6a148236 xen/events: close evtchn after mapping cleanup
2835d2fa98ddeb1fb965700d7c48cee587808340 printk: Update @console_may_schedule in console_trylock_spinning()
dd691cd9ea90d34033ccef13dd80f93f475927a3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ea238becd2e51e611369a2cf2425e8b9b26e2506 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
683a04f82a9268b8d3b057b74119cc621ea53e68 x86/bugs: Add asm helpers for executing VERW
03bac92de66ba216eed4935a4c3be6ac7641ad4c x86/entry_64: Add VERW just before userspace transition
6dd5e78e5263863ff81b17d447d01f97392bf0f8 x86/entry_32: Add VERW just before userspace transition
0a5acc260770e08c51cfb7c119adb5b62a1a9937 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4d286309ff1ed2fb261d73ca9e70b0875cd6f6a2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2a8d69f7bc91201b1f82fcdad61d66e206d37f94 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
dcbf1d06f86e38799a9f20bfa771ee7610226fdd x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
eaf5100d9c33933246fc351efa3c6abc25869f4a Documentation/hw-vuln: Add documentation for RFDS
eb9d8cc244fc4fd38849cd41f5e97418e7817c2f x86/rfds: Mitigate Register File Data Sampling (RFDS)
f0b05f447a31ebe54d2c3d96877df096a1a4c87f KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0f24133c6410e4a8a8702f64114ea56a00ccf547 perf/core: Fix reentry problem in perf_output_read_group()
59038339c796e076ff3b49bc79f06657ef0641a4 efivarfs: Request at most 512 bytes for variable names
9ad657ab698c23281c6834559405dd386b895a0d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7cb3576030569a263650cd33afeebbf1c97b9d02 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
768e2fcc7ed2dcf1f75f3ab73313a1c8b14e6c84 mm/memory-failure: fix an incorrect use of tail pages
bff2f15ff14917fdc0298102c8b0ef120d2f8544 mm/migrate: set swap entry values of THP tail pages properly.
432631ce812f2ddc8f8dbf21247f480400931337 init: open /initrd.image with O_LARGEFILE
bb5a18478bf3a01fcb7856bf9d54c12f2b46be85 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
99c7d38a91ae81e14af4944739bf3d815c5a1001 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
acde97fcf7f95a386166ef2f93afe76247fed2c1 hexagon: vmlinux.lds.S: handle attributes section
bcd04febe2a95fe6e996beb51781a6ed517a1e69 mmc: core: Initialize mmc_blk_ioc_data
c88a17dccae04d24eb12a599b39e627a5f5992c2 mmc: core: Avoid negative index with array access
b096be2916d8c312f9688cb2c57165891ed07a29 net: ll_temac: platform_get_resource replaced by wrong function
d3385ddca9eea206ca15098c4147f3b3e23f5774 usb: cdc-wdm: close race between read and workqueue
8757d45658c10eea22a7562c48438ec331234aec ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cdc4dd5640d6b4db6e77762c714ce73978cb261c scsi: core: Fix unremoved procfs host directory regression
acd560010683ef44ee2ba8037b1e6d835a54d059 staging: vc04_services: changen strncpy() to strscpy_pad()
fed4680794b19f940b2650c8c35b8140c6521ff0 staging: vc04_services: fix information leak in create_component()
dab7ee4dc79144ec2212c6f07323b51c1f3decfc USB: core: Add hub_get() and hub_put() routines
47d157e6d3f6b6cbce704cef6668d951a02afe8b usb: dwc2: host: Fix remote wakeup from hibernation
46ab4fb5a6c8e66fc8b7ea48b24810ad171b1f08 usb: dwc2: host: Fix hibernation flow
e851f0ead85999a011b7cf478831d9f72a886f8f usb: dwc2: host: Fix ISOC flow in DDMA mode
10839ad611645717a99868db48ca249f6875bbf0 usb: dwc2: gadget: LPM flow fix
d4bd7db4cbe8e5b87ab6682ca3596a7869a771b6 usb: udc: remove warning when queue disabled ep
d8525f1d2d460a774683321240eaa501be25c7a9 usb: typec: ucsi: Ack unsupported commands
51d53cc79945f45298668aac75fcb8965de7a3ab usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
93425da344f3e60bff79053c2a751d92c1ed9895 scsi: qla2xxx: Split FCE|EFT trace control
e078bb6136ffaea61a75ed3dccacceb42d94bafc scsi: qla2xxx: Fix command flush on cable pull
adef974c629e56ea2a07e262b99d367b6f67d122 scsi: qla2xxx: Delay I/O Abort on PCI error
29a937e4137e96738048b5945de3f4de8d89882e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6ce1d9ddb66106b9c289bcebc1932f02d0ca7cdc PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8826bf609d1d590ad14cd8aeebed27adfe8308bd scsi: lpfc: Correct size for wqe for memset()
05eda03c2714c235fc869a1599ffbe19f7bd3c92 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9fb5ced0c6-6ac148613e0f.txt

dd7ec537ff2cd4e4ff2ffdd084e0d0133ff128ad Documentation/hw-vuln: Update spectre doc
1cd13ca5817bc7a483b0d0aaff2ebb664e84ccad x86/cpu: Support AMD Automatic IBRS
8636648e9c00128e3c76741d070e69fb3b7da581 x86/bugs: Use sysfs_emit()
201b93048a5be639681ddcc5c6b3276fcbf0efcd KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
aea111536be670f59fb4a34e3908a4c40f2a00ba KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c6ea9f79d3d650ca37faad747202fcca2b2aea75 KVM: x86: Use a switch statement and macros in __feature_translate()
04223ea5133fb91cc2f9ee1045a1a1db5dfa5b90 timers: Update kernel-doc for various functions
8c95d0ff95a1b5d971d30acb7e7c407847986d10 timers: Use del_timer_sync() even on UP
582bf003f34f4f0ea425ad561245b1bc826e5043 timers: Rename del_timer_sync() to timer_delete_sync()
f318d416f9a5a135e42e87ddc75a98163f184c35 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
074b1308e193aa9738ab52ae9cbe0ed02cfc0766 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c0be9dbd0bda9d9c27112d39a41b29dde3d9ad78 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4d29d7067e809d493e52db07721c2b02d1eaa0ef smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
382dd8df6e19a8fd23778df0dba2ec70acb3de40 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aa2cec1fb9cc1cb21f76f6c2a9a2d46dd0f3c210 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9aa47968b3be17d9a542194712a798c7484490f3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a01524113258810ff110454053ec82ecb2ff130d pci_iounmap(): Fix MMIO mapping leak
24016a8a58d08c56d9de26ab01cc0794046f7b72 media: xc4000: Fix atomicity violation in xc4000_get_frequency
76350412966c6853ee34cf06f71eaebd6de8898d KVM: Always flush async #PF workqueue when vCPU is being destroyed
c89ccc9d6c58cd74946f8979f1ef61e47a515e42 sparc64: NMI watchdog: fix return value of __setup handler
1a8447ca675c827d5c4b2226c662b7513d8504e1 sparc: vDSO: fix return value of __setup handler
50fdf2c5bdabd980c798fd602733f8c2d855eabd crypto: qat - fix double free during reset
8a8b06d796a979989c69360ee7351cdc00801e04 crypto: qat - resolve race condition during AER recovery
2b62b8f68e76c212879caf93fd837292799d9d01 selftests/mqueue: Set timeout to 180 seconds
dced4c230c80404f030daab373675de59f83eed5 ext4: correct best extent lstart adjustment logic
736298335d1dd332d0fe826f9192c1da1e9726b6 block: Clear zone limits for a non-zoned stacked queue
0a2610f0c4025cbb7c51341adffb2067f5b0d87e kasan: test: add memcpy test that avoids out-of-bounds write
6f23f96cb7fa2f6929325827e4eb4779669ea8c0 kasan/test: avoid gcc warning for intentional overflow
4c549cc6521c303ff16537c0bfb00854c44c8c68 bounds: support non-power-of-two CONFIG_NR_CPUS
459e9af269dcdf5f022735dc2e9a50274668bb25 fat: fix uninitialized field in nostale filehandles
1732762bfb081580df7ee09c7d6aa7d99dfd062d ubifs: Set page uptodate in the correct place
17eacf84bf3a6cacafdc0c4ecb8767c6946145e9 ubi: Check for too small LEB size in VTBL code
7a01d85635d167c68c65dd8dcf9d2f74e8a6686b ubi: correct the calculation of fastmap size
57630df7018f373dbad8c001b9f6e27d6b9c7b2a mtd: rawnand: meson: fix scrambling mode value in command macro
3c33c57cfa38da16674f507d0f57eed5cd697333 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
eb0fdeb58c6f9475327a3348f94da75df9326221 parisc: Fix ip_fast_csum
de5720bc2e610bc9a9f0e3baca58d32057463d9a parisc: Fix csum_ipv6_magic on 32-bit systems
4c53bf7559f289701c64073ccafcffb303f151e9 parisc: Fix csum_ipv6_magic on 64-bit systems
a0be032450c711393a4c14c8f865a618769f4cdb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
70f8c110ef4dcb5e5aab610179c66aa05ae74506 PM: suspend: Set mem_sleep_current during kernel command line setup
2c2c22a1aaa5b9ae280bb17877c6911904b85b45 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f2b9eed116585c173676f1a0d2a470e305de4e06 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
256441513218276906758aa20e088c8eb8e26cab clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
19e9454d93bfd820f79d57a3593ea17a45eb84c3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
03931a7efd67a3f4894a90fdef7c52de02ae72f9 usb: xhci: Add error handling in xhci_map_urb_for_dma
ca4bda6d146b0b5ddd92327b10c5c5bed72b7a42 powerpc/fsl: Fix mfpmr build errors with newer binutils
017244da95048d2fbd9eb5e6aec6833ed019a6d0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8992393803194e7f654b0beafcbac2658246410 USB: serial: add device ID for VeriFone adapter
a0df9d5d8099d7052fd1e684758ecddbe56350a2 USB: serial: cp210x: add ID for MGP Instruments PDS100
8ce869b979182932b2f009ca6e9872a4cf40651c USB: serial: option: add MeiG Smart SLM320 product
b595d35e0f88858387148006c0e190628355f9b9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e25703daedc0838b521c0174f1ea65bf81c41e8a PM: sleep: wakeirq: fix wake irq warning in system suspend
73fa3b1d1f02cc0436834e28c354df7fb6059bcc mmc: tmio: avoid concurrent runs of mmc_request_done()
de7b4ad94120d308fe98ed414c4b1110a4deb545 fuse: fix root lookup with nonzero generation
75ff4624cf4a0c4358365ca11782e4753074f364 fuse: don't unhash root
50525f38ea26317a84f2cf90e1dce2fb07ad11fe usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fa8c026d5c289ed51eb00a8ec296cb48956e8deb printk/console: Split out code that enables default console
b0b9171c09d84260af6aae24fa65b3b9967b2ca2 serial: Lock console when calling into driver before registration
0bdbdbbbc9553f0db25b27be7fd2a274494477fb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6df5bb97c8a3e1b28ebfebd8eb88288b7ebc91a8 PCI: Drop pci_device_remove() test of pci_dev->driver
90d92fa1f0c1e00e286ac227f586e5e34bfd1308 PCI/PM: Drain runtime-idle callbacks before driver removal
30b9f0561fb7280ae2884839b3300e1fbe010e3d PCI: Work around Intel I210 ROM BAR overlap defect
aeadfa337d4e90c42eddf677ff8e8905817c3feb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3c872fca36e8e6b3d36cfba43ed7d3c419825a29 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2866650f665c82368bcccd38f1815674086c5505 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b245f1b42ffc39423f3340e7c31f51165f5f1a9d dm-raid: fix lockdep waring in "pers->hot_add_disk"
9932a1633f849cef3a82ee07e42f34f42ccdc33d mac802154: fix llsec key resources release in mac802154_llsec_key_del
3a5e2fd8ea54c77b02575eb2e3c31d4695a1efec swap: comments get_swap_device() with usage rule
b78ffe681af64073a6fa2138447cdb7f6abebebd mm: swap: fix race between free_swap_and_cache() and swapoff()
5ced9064f4db1120e79704fde33a44959bedb420 mmc: core: Fix switch on gp3 partition
1308a4e08462060bc99c1edea721dbf451245346 drm/etnaviv: Restore some id values
bb6300f89bd024fa689b00b48302f0ba9e74c171 landlock: Warn once if a Landlock action is requested while disabled
088fbbd085a41dd7d7f2efe0ac73c20346be05b0 hwmon: (amc6821) add of_match table
47ad6c57415e164aaa58a49b5bdf482f2b21a14c ext4: fix corruption during on-line resize
3d08a0fa399f0fde5458fe2cc4d7677d7f46dd72 nvmem: meson-efuse: fix function pointer type mismatch
beaeff8a1001368b7d2d135cbeadd480cc74cde9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e73dfdeeb837dee4b2e2dbc407cb7a4981eb80e1 phy: tegra: xusb: Add API to retrieve the port number of phy
4c1ffa35b88d1204916e20429741fdaa17b6fe71 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
413b2841531eb2df3f2a186cc1263f7e91c3b2f2 speakup: Fix 8bit characters from direct synth
f5ae58488f38882b0d37aa070f0adc560eb79415 PCI/AER: Block runtime suspend when handling errors
f5ecaef8dca4266a225c72459493e55a7a4ccb86 nfs: fix UAF in direct writes
f0f48db744d23d45df15a50a8a2921f8cf3ce34e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4f44b18b71cf4c3d97e9ee82fc60093d90071f7d PCI: dwc: endpoint: Fix advertised resizable BAR size
b5e7bae6f071512d9e678bec781c23441e64186c vfio/platform: Disable virqfds on cleanup
da6114fa260e4daa425d1dbea88fbd82a4dcb51f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
211acba3c6ccf9457f47e206a0fb4de4473f6b22 ring-buffer: Fix waking up ring buffer readers
627c3002e333df4da565723a59889ef46f558fab ring-buffer: Do not set shortest_full when full target is hit
cdb14d8fa99ba548d1b7678cfd46b4af11f068e1 ring-buffer: Fix resetting of shortest_full
f585d8d714a92a255fec332dfd63dea19cfed5fd ring-buffer: Fix full_waiters_pending in poll
19b35208e90991e451e127b79ba0e3a45ce74c8d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c9f1d59eab43544f37096bb19fa8d405052717ea soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e52b67102763bbeeae31eeb5122bc01f8131db6c soc: fsl: qbman: Add helper for sanity checking cgr ops
1903da111cba35d00ee54927bbc7694dc8360f13 soc: fsl: qbman: Add CGR update function
3de92d9b558840404978793201ef80db93ad130f soc: fsl: qbman: Use raw spinlock for cgr_lock
bb17f00e1b098721f46b2c99244441cc8b9b9713 s390/zcrypt: fix reference counting on zcrypt card objects
e2c9b854a4aa7bc23938afb7947b732517ae9474 drm/panel: do not return negative error codes from drm_panel_get_modes()
55efee3894828f123cda7cc0284bd44f5e608f0d drm/exynos: do not return negative values from .get_modes()
c4e155a9f81ae8728f96528c78fd5d958b6ce749 drm/imx/ipuv3: do not return negative values from .get_modes()
83d1101e398bfbd550ae3cfb088fc1486080480b drm/vc4: hdmi: do not return negative values from .get_modes()
6accf795128e55307463132e787745e5decf1e97 memtest: use {READ,WRITE}_ONCE in memory scanning
29b560e5ba3afdbc402fa9dc0b9eec6c213fb83b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c4a712edd1208f975be5cd0fcc899bd0857b529f nilfs2: prevent kernel bug at submit_bh_wbc()
3b6e6b721538da8aea21f6aee1e20896c885e5f9 cpufreq: dt: always allocate zeroed cpumask
e25af2e59ada319550e61445643cd6e7211f61e1 x86/CPU/AMD: Update the Zenbleed microcode revisions
970f3150e30fc1f0751593906e79a54e6b09867a NFSD: Fix nfsd_clid_class use of __string_len() macro
614cdfd698661599214b9cbd9649e1d9a38b3b39 net: hns3: tracing: fix hclgevf trace event strings
e037cfb2c1722753c62e661c44ff24d2e51dc627 wireguard: netlink: check for dangling peer via is_dead instead of empty list
80178bd901536fb3fbab357e9ac431e906d1f23e wireguard: netlink: access device through ctx instead of peer
0a22b3e5054ab30537b6651e393f97adb110bf35 ahci: asm1064: correct count of reported ports
2da244fd10e97fd07d27b211cca90731ddac119e ahci: asm1064: asm1166: don't limit reported ports
9fcc48a46868961d0f3ee089803bfe58d14d174f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a15231eb8511361f27893f2cebcaf169ee5068d7 drm/amd/display: Return the correct HDCP error code
c1d59c656d09c4a907e902cdc1a8316b4c36f103 drm/amd/display: Fix noise issue on HDMI AV mute
1dd5c783bdeba0098b01c5c5e83f388b5d81d1eb dm snapshot: fix lockup in dm_exception_table_exit
b9cbe80b45831405ec970bdb8d87bc34db521c8f x86/pm: Work around false positive kmemleak report in msr_build_context()
7ddbbabda5e2afbab18debd0806ccefa1f18806b net: ravb: Add R-Car Gen4 support
1c130f072c4495ac9bf72b57168518e15a0d57f3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a2e34cbe2569ca6a0da9986768c93c44925b8366 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6a379583d349968c3127cbdf192be96fd6bf9dc6 netfilter: nf_tables: disallow anonymous set with timeout flag
c011a0a06e5ee97a0d20934d4768193b79d47b63 netfilter: nf_tables: reject constant set with timeout
a9405c850186a474a43319eeb6efbf7096e34117 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fd9a81a4b780ee63daba380ac56e716a2b8292c3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
26e93cc975f72634310270ea6a5d6ad989aa01ba KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
52273fb7072ce936cbb8157bf3ddfcbb5c7d00ae tracing: Use .flush() call to wake up readers
2e3499f4e07730ccc2379f5c99e38eae3914b7ff drm/i915: Check before removing mm notifier
5a46c5c7a36d23871c3c0ef70a4a8f5155112133 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0b4276d8d0f9bfd14261e54f4ae892f36b8c6f44 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
703918ad1cd72f755f54e23a88124f5de7d6cfbe usb: gadget: ncm: Fix handling of zero block length packets
c1343c1928c7afc518ba70aed8b3ecc67a5a0565 usb: port: Don't try to peer unused USB ports based on location
6a5e51bad4161cc336d46113db24da3e6ee01865 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4d952467cde4ed331f4917605b5d2898b7718211 mei: me: add arrow lake point S DID
74e89a299adda7081d47e06ad2f52203c5e734f6 mei: me: add arrow lake point H DID
611db4d9b58bd7ff063466cceef467b70d11efa5 vt: fix unicode buffer corruption when deleting characters
fcf0b772105d663d15147fd52f4f90f6aa0098c8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d94bbc4d8b156345dfa11eecba1443f0772b1076 tee: optee: Fix kernel panic caused by incorrect error handling
14bddf4882360a1bc933ddf14dfec312043509e9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1253b187671173eaba8524cb1202be2a35a2cfde xen/events: close evtchn after mapping cleanup
27508c36cb9e70349a3e427fe7ba9b1db70c6b35 ACPI: CPPC: Use access_width over bit_width for system memory accesses
80457161d2095e0e180e59a6e61d65ddfa0c7f3d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
815f0111d0a8f8bef1dae96c380ab65907c6ed63 entry: Respect changes to system call number by trace_sys_enter()
f8b8c5b3bebf4529e8d5b7111ce8f286cf501a4f minmax: add umin(a, b) and umax(a, b)
72ff5f2769fbdb94c20c70d1b9a898f16ebc55ed swiotlb: Fix alignment checks when both allocation and DMA masks are present
2884dbbe26feadc267f9c4d4e951dc5b117bc5e0 dma-mapping: add dma_opt_mapping_size()
5cc93d233429810079c49f7ea4aa9317adb1f4e5 dma-iommu: add iommu_dma_opt_mapping_size()
a9f23813e456d70b970b3109fb8025984fdefb94 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
52189e1d6b57773c02600c83c6902acd7789cff3 printk: Update @console_may_schedule in console_trylock_spinning()
9790acdbcf8520d622a6f931b613bbf21b85e182 tty: serial: imx: Fix broken RS485
d319b754f0a49e528fe0c45fd22ee2bff53aa7b0 KVM: arm64: Work out supported block level at compile time
135752b2b68cc795891c35ebff7d5bf69d2b8c4b KVM: arm64: Limit stage2_apply_range() batch size to largest block
98583eb9e0a6ef91cb7a6c10f97d9335eaba16c1 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a1dcb4ef0a0fb55bda4944470286a9c760ba2a5d x86/bugs: Add asm helpers for executing VERW
f2964f59df46fb1b4da232b3da04a70cc46df1fd x86/entry_64: Add VERW just before userspace transition
c531019be40d118851d1c58e79ca6d8d05615088 x86/entry_32: Add VERW just before userspace transition
45544ebe76638fc6553fd45dec3fb206808a752a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
13e340c2a31c9511559c8a5e328c3e4bc711df66 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8787124f321071a91062083aa17f80a4350ca1e5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c0ef7dd56487d365a323684225b49e2a6c9b77a8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
38aa1c4f33feeac0daa4374ddf6abb0426ebf57d Documentation/hw-vuln: Add documentation for RFDS
9359181cc9353ef694ba1dbb4bef001557c52468 x86/rfds: Mitigate Register File Data Sampling (RFDS)
089d159d5e7223a76092635cda5fb1e78dae5992 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7ceaf847521b619a54369b74f6ba6a52ed861e53 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
22d2e9f89d455e57796d827a9bfbf8028fd43143 x86/asm: Differentiate between code and function alignment
884263d7d0577537d061b32450d84bd0a6ee1601 x86/alternatives: Introduce int3_emulate_jcc()
e976e381d46ecf05dda23b8516938fc140f82792 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2e89c04887d9228cffd98998be1b75d4d39f0594 x86/static_call: Add support for Jcc tail-calls
8ab704045c00a771fca26175d9938b6ca2c876ab fsnotify: pass data_type to fsnotify_name()
b85f0e36242f5e177d188f6dfa41725c322e77e3 fsnotify: pass dentry instead of inode data
729ecab2238005e8bdece2d80d6c33cc57f5b28b fsnotify: clarify contract for create event hooks
ae91d542bfc5c63d010837c37dbcdd5c49b7ce99 fsnotify: Don't insert unmergeable events in hashtable
0ff7584e03c973cd40dd911e021b7d004a9cd186 fanotify: Fold event size calculation to its own function
c448a89fba00356de923dc7df2d22ca0e854d12e fanotify: Split fsid check from other fid mode checks
cc80b5ddf1d0c9d07de474256d4455fffa4a4bcd inotify: Don't force FS_IN_IGNORED
60ba005890c1c997dffb13696edb82d5ddae270c fsnotify: Add helper to detect overflow_event
1749d784a279c72fef17dd43eacff64e561e8c83 fsnotify: Add wrapper around fsnotify_add_event
624a8de9658ab045968d0e1ef420306bca0de773 fsnotify: Retrieve super block from the data field
34e6e1f4f3ddf40023faa7a5f1129a954f3e2ff5 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
122e6cdaccdcbb44df122892b1706920d8b52ffb fsnotify: Pass group argument to free_event
d1b41264fc97ea92aad45c2250d5357f13f2e05b fanotify: Support null inode event in fanotify_dfid_inode
fb6c0e279b033fc02db15d0967248ebd791fd578 fanotify: Allow file handle encoding for unhashed events
9a04e91fd086704afe61d3f973bb0f195963dca7 fanotify: Encode empty file handle when no inode is provided
314c637454a61b7f92a8b51deaae012858061405 fanotify: Require fid_mode for any non-fd event
9a2ebe64518388c5e64b9ff12eabfe65f17ceb9e fsnotify: Support FS_ERROR event type
36f5fb50a5f5b0c9d836aaf027d729d7f2f9f5ea fanotify: Reserve UAPI bits for FAN_FS_ERROR
e1a2f232965b6e64a2fa62b3758f35981b32bf27 fanotify: Pre-allocate pool of error events
4fc82fd9ea9dcc6583cb9d6e3c1a92ab10d6297a fanotify: Support enqueueing of error events
81366a027bbb2d9a28d2bdb8aae8cf07224cf96b fanotify: Support merging of error events
c55b3e35e5a67ddb81ef6872efb2127ecffa80fe fanotify: Wrap object_fh inline space in a creator macro
4444dd70918f5752e94923c80e41796b30c7433f fanotify: Add helpers to decide whether to report FID/DFID
0bca74318d4fed43d26492c8054ae0e9c5e2d51e fanotify: WARN_ON against too large file handles
4b06d6f9147965137c4ab319f1260ceb4813f6ab fanotify: Report fid info for file related file system errors
583807adb6e45d26cbad591de14956b7b345ead6 fanotify: Emit generic error info for error event
a70c05fe484e29860d78f69edea0b816730c41ca fanotify: Allow users to request FAN_FS_ERROR events
eb437930c00ef982ad300540ad219185f89c0cb9 ext4: Send notifications on error
fbd191a359f0d3715efcc8c6c5dfd968c12a4f13 docs: Document the FAN_FS_ERROR event
e245e0ee24c31bd196f4792c7934f0d8c0d8a85a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
bb699405e078a00c9ba8333ef881b0e51de6f179 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
f2f116a2ef14a406224089ad1b12c96b863ce33a NFS: Move generic FS show macros to global header
f1aed2cb6eed9d7a1b59de1f50b52f19e4f971e3 NFS: Move NFS protocol display macros to global header
f70194aa761780375b830c2e2202fdf0481f0ac0 NFSD: Optimize DRC bucket pruning
4a6f87b8f4560c7e281ffa3564f0879339287aff NFSD: move filehandle format declarations out of "uapi".
63af066cb6876dca59c90bb802dd0126f9ea25ad NFSD: drop support for ancient filehandles
9dbe995605f0f378cef13ee9ac9fbdbbc24fc426 NFSD: simplify struct nfsfh
bba8fde422a78cb02f38ecae642a0e85f33458ab NFSD: Initialize pointer ni with NULL and not plain integer 0
a5d650bdf3f1718caf27d6fac76ac132bff32314 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
98f325d6df327b7ba1d65ca15dc4b290db2dab5b SUNRPC: Change return value type of .pc_decode
ceaa11fefad226cfcbaf3b8729176cf8f7f4f1ef NFSD: Save location of NFSv4 COMPOUND status
b47eb6981b91ed1102a04186becaee5bde3b7aca SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
0ce58842fd0c44566ccf256d2dc103771a187433 SUNRPC: Change return value type of .pc_encode
35e02b78c11c688cd4a5b44b0cb952805295c92b nfsd: update create verifier comment
c4844c065636e5e431ae95cf220673ec8a2b3fc4 NFSD:fix boolreturn.cocci warning
3362f5501d689f4222604000f11f9a51de09a38b nfsd4: remove obselete comment
400278d29b397b8a0ca864e9f270b864b0ced7e3 ext4: fix error code saved on super block during file system abort
67552f434746b16ee699eae3bba5eb82f7cb1073 fsnotify: clarify object type argument
17f243e6e3c2a3f8a4e94cea8416d28287e97353 fsnotify: separate mark iterator type from object type enum
726dd74be3e40d0be457889c5651adc3dc53a595 fanotify: introduce group flag FAN_REPORT_TARGET_FID
a9b0e018b785a768bc58067a8167598073abbedb fsnotify: generate FS_RENAME event with rich information
ce670e32052f7dbe66ebc9ef2ce8e3bfc2ad223a fanotify: use macros to get the offset to fanotify_info buffer
bdf206bea7011f295b39b04c9f57a2eec84155f8 fanotify: use helpers to parcel fanotify_info buffer
9d8ca9039759a98a9e890aff9bf39d9e13b08694 fanotify: support secondary dir fh and name in fanotify_info
33a3788ad2e6d6dedebf656d39f4096cabe66dc2 fanotify: record old and new parent and name in FAN_RENAME event
c2fe1d8872844ce2dd88c1785c25089ec8455ce0 fanotify: record either old name new name or both for FAN_RENAME
8ebc724f73b98091ee6dd9d53e603e18b41aa9d1 fanotify: report old and/or new parent+name in FAN_RENAME event
85083a80ebae69a7f7f3963389a92f3eba3ee099 fanotify: wire up FAN_RENAME event
531f5ad6a43ee782ee3e60c186a71c43034c477d exit: Implement kthread_exit
04dfedf5406a7d6b7b6c96a10a6781a5acc35512 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1026f6381831512f5b187a1e763811d49c10ad85 NFSD: handle errors better in write_ports_addfd()
f4bc2baee69d03697e61dff1812a27dab928deb1 SUNRPC: change svc_get() to return the svc.
35f78234eaf5075e560d967b20d8db09d2871e7f SUNRPC/NFSD: clean up get/put functions.
709654073c3ea47f684d08f3f21644a3371c8c15 SUNRPC: stop using ->sv_nrthreads as a refcount
913b87678cb4ae1520f6effed2c0e0eafe0fbb34 nfsd: make nfsd_stats.th_cnt atomic_t
2be86eae3bc5bf5b5562f4b7b9c32eff452eff85 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9d4ba613141708ca6c5c9a50f6ed99e8bfe3391b NFSD: narrow nfsd_mutex protection in nfsd thread
5a863b06e08d0ee4b5eea5708f5199e51d3ad2df NFSD: Make it possible to use svc_set_num_threads_sync
7730131afd1007877aa4be2e536eb1934e4372fe SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
a802f7718458842659fe4adf3dac9046b406ba6d NFSD: simplify locking for network notifier.
039292bd181fc7b2f66f2dc3d5604bd16e87a3fc lockd: introduce nlmsvc_serv
5d62b0abb0c8b8a6c32c95b2752cc2acf1ae20ae lockd: simplify management of network status notifiers
8ccc6f9f4356a644d5fc0428436daf2e34a296df lockd: move lockd_start_svc() call into lockd_create_svc()
164c09c3fcd95ea0a47c146a594b1e8e620b1d1d lockd: move svc_exit_thread() into the thread
39d73a1f5b90e3e026fc1a133d80bf33c8b409f9 lockd: introduce lockd_put()
0c33160499b17d2e0688e6dcc407736358c4f03d lockd: rename lockd_create_svc() to lockd_get()
fc495c1e5d2078c530a1fd74601367aafc69f3a5 SUNRPC: move the pool_map definitions (back) into svc.c
d508ee08f873a2ff9d84906350c057853b451685 SUNRPC: always treat sv_nrpools==1 as "not pooled"
d5f79d3cbbc1ebe115ce62c01f1fe62318082faa lockd: use svc_set_num_threads() for thread start and stop
d768e7f83dd17110531a81849abb9c58bc2ff2cf NFS: switch the callback service back to non-pooled.
baa41a0eb710a1f010bc6498b8e7e1c860b42b1b NFSD: Remove be32_to_cpu() from DRC hash function
295ff2b0ddaf189eda0df585ff73ed0d3a1e3bbf NFSD: Fix inconsistent indenting
ad39a6588f5972cd0ab1c53b75f093fb2e21efea NFSD: simplify per-net file cache management
667c0a47f9a9c5deff8d66618e111c2c3d066e74 NFSD: Combine XDR error tracepoints
0c57787ada651bc736b94ffb6843ecebd3a0b805 nfsd: improve stateid access bitmask documentation
3760c887275433ba58381bcb2e3124a5b345a5ff NFSD: De-duplicate nfsd4_decode_bitmap4()
d6560944137f059fc3d8b680671f3668f562bc2d nfs: block notification on fs with its own ->lock
c6d47cb06fcc98907418481de39bab67524f9b78 nfsd4: add refcount for nfsd4_blocked_lock
f83f28158cbe190c6c91b4a8a9d8626d79a545cf nfsd: map EBADF
d3000820d7e9c165f2cfdb486f4491e464d7232d nfsd: Add errno mapping for EREMOTEIO
9b84b038d664189da4f585c9b491510ea653255f nfsd: Retry once in nfsd_open on an -EOPENSTALE return
6f457af988950a0e959e06732c305857ea26abaf NFSD: Clean up nfsd_vfs_write()
af9ead24b8a026f7231ef8ef80279014510e0345 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
95286f689e0d8f99c1ae4d57bf1da45c2d938b68 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
195853c8642c7bc6d6407c84eca28b4cfca77097 NFSD: Write verifier might go backwards
1ec55e7934e9960683c11d09d10705dbe1eec0a4 NFSD: Clean up the nfsd_net::nfssvc_boot field
6cac81395a27957bc99f29036fc7a78c275cb28e NFSD: Rename boot verifier functions
107cdd96618bd62d4470d5408c5219b592414f36 NFSD: Trace boot verifier resets
237bc8294ea74e28cb3c4c70a63dd7ac5441a77b NFSD: Move fill_pre_wcc() and fill_post_wcc()
46bdf9f02d1df1f041e2b54fbbf7ea7e1216567c fsnotify: invalidate dcache before IN_DELETE event
d3ca1283b5584789f4799699d8de6ee9836fb8a2 NFSD: Deprecate NFS_OFFSET_MAX
9f799d9ec1e3df48aee2528b5030f7da41c44107 nfsd: Add support for the birth time attribute
9b16564a27616c346ea3a1837fe4c60f0006258f orDate: Thu Sep 30 19:19:57 2021 -0400
ee24a496f0b6f16840c6124812900060fe47bbc2 NFSD: Skip extra computation for RC_NOCACHE case
ebc7cc5d8bd0f10556a17afa8b29a5234b6cee67 NFSD: Streamline the rare "found" case
de8cdb106cdfcc511dbcb966133bb345b71a937a NFSD: Remove NFSD_PROC_ARGS_* macros
ee82bfa6f21acb33519829d756ae51225e393d4a SUNRPC: Remove the .svo_enqueue_xprt method
5e0096fdb62cfd791ddff54ef69f6b01e103dc8e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
d2c4b593199e2ea3301552343852ad0e3939f072 SUNRPC: Remove svo_shutdown method
fe51152f47335b70f3371a7e96ac5127e36252a3 SUNRPC: Rename svc_create_xprt()
24c3abb47028cb77b3981ee6f21bec94c59c44e3 SUNRPC: Rename svc_close_xprt()
fe128a6cd87c7f7e85cc075382dab9d244f7f61b SUNRPC: Remove svc_shutdown_net()
a7c990aeea208041f4bd593eb63b14b0d6be2bcc NFSD: Remove svc_serv_ops::svo_module
c0b695e4106ec5ccefadbc0b366cbfc7472d9bef NFSD: Move svc_serv_ops::svo_function into struct svc_serv
75838f1be9208954552fa75c8eade128a7edde2e NFSD: Remove CONFIG_NFSD_V3
e089be4ac5dc0c7412d0a6f0e5be969064b213b5 NFSD: Clean up _lm_ operation names
b33a23daee5c83899f3204cda7300ede70a57533 nfsd: fix using the correct variable for sizeof()
620f532506721348b3f2259659e32188ae532f07 fsnotify: fix merge with parent's ignored mask
a8a670884a5cb2e57543179281c6ddfa839b94da fsnotify: optimize FS_MODIFY events with no ignored masks
84a5785d61b60147cb458853b3fcf58aa04fd4b4 fsnotify: remove redundant parameter judgment
05c373e822694bc07c4fa20dd03110df7a886deb nfsd: Fix a write performance regression
66f94e59b9ce848b495dc6b91cb9fc4aa76b1f37 nfsd: Clean up nfsd_file_put()
0fa84787f3ae827941bb4f98913f600fea0ce456 fanotify: do not allow setting dirent events in mask of non-dir
8ee3aebeb6328b3f2ee944b6f3811456b7969ced fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9979427f3a4da2cfef7aafc6a2b8ed0dfae50d85 inotify: move control flags from mask to mark flags
1e936e479de6600491584ece4a82bc9934cbd09f fsnotify: pass flags argument to fsnotify_alloc_group()
d6d5592ae434524ce8287df6ceaae20d82e644ed fsnotify: make allow_dups a property of the group
05589853f7af719b8fc2c8a6405fa308a7a3cbe3 fsnotify: create helpers for group mark_mutex lock
d9a81300c057e71eac0c78be4e031ff73d26af7d inotify: use fsnotify group lock helpers
02be846f0487a6fe209fa5655f88de0c6f87a7b0 nfsd: use fsnotify group lock helpers
c00a78c66dc84bddf07f7f7a04dc97a4d045d07a dnotify: use fsnotify group lock helpers
39ededb11e7349ac21eac2f059debb117184d273 fsnotify: allow adding an inode mark without pinning inode
f2f5f1e59a212e8573a59fefb31cabd96a36fec5 fanotify: create helper fanotify_mark_user_flags()
759d6e1d2584d3ff44aceb7d486aa49003b08a25 fanotify: factor out helper fanotify_mark_update_flags()
2b7521e540c36c97f85f551ec8ec662e0acf48f0 fanotify: implement "evictable" inode marks
13ce34d524144b80806b88b49fa449d2b1886fa0 fanotify: use fsnotify group lock helpers
5d1ffb47b7b3073ad28513076221ac57d7214649 fanotify: enable "evictable" inode marks
fab0fd3f79e9f9f66ee626adda0a2a397e174c27 fsnotify: introduce mark type iterator
6c4ec7ec8b89a74e1d78940f025a519de0032a06 fsnotify: consistent behavior for parent not watching children
6a2f3102ab891506db7b7fb4db95d0dcecafb6e4 fanotify: fix incorrect fmode_t casts
af307b3a9692bea9fabce52233644fe4dfae2a24 NFSD: Clean up nfsd_splice_actor()
87a439c00a43cf1f36b0b8524e82bf4fe75e69fa NFSD: add courteous server support for thread with only delegation
033675126fb63d3f61e35c353971a4b5085684f0 NFSD: add support for share reservation conflict to courteous server
32b49c8d5a6713275c2eed7603d9b349c3f380bc NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c89869e361224b4c03e7451006e038f8e66f22a4 fs/lock: add helper locks_owner_has_blockers to check for blockers
d11a7b6df722d39a48e9724deb23eb260b15e732 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
405803f32e82a5018cbba6b449e3a54e50bd7b6a NFSD: add support for lock conflict to courteous server
61a8db181c382ce7349788dc86f60b64591c5a79 NFSD: Show state of courtesy client in client info
963451d90e25c6d9418cd821ec2378d75c7b4e66 NFSD: Clean up nfsd3_proc_create()
2415a9a277980c8c4c296fe2c0d8d78bbbbf7f20 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
1ac559ab53f227e8189776e59d292a2b22a479f2 NFSD: Refactor nfsd_create_setattr()
eae11f78f8832cc426b9521e0baea048cbb50d2c NFSD: Refactor NFSv3 CREATE
7948f2c003e978ec1bc536a96e76ff3c8e359825 NFSD: Refactor NFSv4 OPEN(CREATE)
46146a59806136dd0e27987475330800517f366e NFSD: Remove do_nfsd_create()
614508888aa677deadcaae44aa3593172e77728c NFSD: Clean up nfsd_open_verified()
b184009224eb4ddc3d20e8e671dad212cb98f281 NFSD: Instantiate a struct file when creating a regular NFSv4 file
8f014e5ad7d38a7ed79ae6ace79bda4192f4719e NFSD: Remove dprintk call sites from tail of nfsd4_open()
6ad2e07530ffe49ff3abeb7812020f8798f025e9 NFSD: Fix whitespace
e280dff11bbb74b763fff38c2092ae1e21190f87 NFSD: Move documenting comment for nfsd4_process_open2()
5126860a860fe74d7a0aa85d636a931012c8ff10 NFSD: Trace filecache opens
7018e74676c847bccf82c0586858903f89a3031b SUNRPC: Use RMW bitops in single-threaded hot paths
4ce944123100b564ee7fe7ae84fc73c0dff715f7 nfsd: Unregister the cld notifier when laundry_wq create failed
842ac610b17164ef80b1cc2b3589bc02e34b15e9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
47d14af34a47617fd410a0a5c1cf2cda1c0108b2 NFSD: Modernize nfsd4_release_lockowner()
1c1f6ccd40924db5715018afa95ca80074dabc04 NFSD: Add documenting comment for nfsd4_release_lockowner()
ff0280aa655d27a9f2378bc2a8ed8083dc1fd814 NFSD: nfsd_file_put() can sleep
cfd26b970471e9445cd37369ffd06e84095c197f NFSD: Fix potential use-after-free in nfsd_file_put()
a7f7648ade1900626e4739906ea238b25465460d NFS: restore module put when manager exits.
606f5abf26466ff6e3a2aa83b8ac20da49ff8df1 fanotify: refine the validation checks on non-dir inode mask
f26cac6db5205fd50c35e01722a11f8efc8c94e3 NFSD: Decode NFSv4 birth time attribute
3f82f6066e73c2684186f22d53f84c7251eeb6a9 fs: inotify: Fix typo in inotify comment
4f527fd8cde457b803c6ba8e2a592a532810c30d fanotify: prepare for setting event flags in ignore mask
55af431eeac0169a2edfb51424fab9b2b44ed996 fanotify: cleanups for fanotify_mark() input validations
dc4306b4f1fffd15322e999b1074b5999c94a80c fanotify: introduce FAN_MARK_IGNORE
5c7e1f41b496d0ff198271c07d652bf5142c2a99 fsnotify: Fix comment typo
c569a38f5b5527ac7ba48803951ae6e35cd52eee NLM: Defend against file_lock changes after vfs_test_lock()
b85443e046831c2795b08b3d4c487ec9bd53ae5b NFSD: Instrument fh_verify()
871057aa6ee6c7026a8fe5c33caad77fdbf6a7a0 NFSD: Fix space and spelling mistake
c53033d09ff3d6d6d6db7c8aee79acbaca17a019 nfsd: remove redundant assignment to variable len
ec22db4e53869f56d3ecb4b159f0b4349288e338 NFSD: Demote a WARN to a pr_warn()
3ff498a0608bc2511f713da57ceb4c6bfa2ab9f7 NFSD: Report filecache LRU size
49a8fa417028be5e40fbf05f8c3dcb91adbc8667 NFSD: Report count of calls to nfsd_file_acquire()
9cb88cc80cbfa80c75dd50aaf01e9c878bbc382f NFSD: Report count of freed filecache items
e61d916b5ea5920df2abd3ab8975cef3e6d77be2 NFSD: Report average age of filecache items
671487c39002953bd69a5afc09433a3ec327f525 NFSD: Add nfsd_file_lru_dispose_list() helper
2bce4b991385a12c2ae405c749b35837af0464c1 NFSD: Refactor nfsd_file_gc()
489c5d46dafdb130dc4ebe23b4e3900b8cb16597 NFSD: Refactor nfsd_file_lru_scan()
45116fab2fe32a2668e9b5dc47f3b0c7b4389a67 NFSD: Report the number of items evicted by the LRU walk
71c25cd1eadb3c751cc374a14eb5ead063ecc2bc NFSD: Record number of flush calls
cffb7cccc4704f5eee1bcbc718fe5b1bd27f0941 NFSD: Zero counters when the filecache is re-initialized
cc6615f2c8fb2ee8474c74feb44b0a7cd8bd0eef NFSD: Hook up the filecache stat file
ca1a64004854cbcfc97082e836de8adec0f1b5d3 NFSD: WARN when freeing an item still linked via nf_lru
f2b70191abafc54d96592caa0dc2d78e260f1d5e NFSD: Trace filecache LRU activity
ebaa6d794e941b99289bf3526c846d5974c5bbe2 NFSD: Leave open files out of the filecache LRU
270c711254ac8e19d4f188b8e77579ed10de5020 NFSD: Fix the filecache LRU shrinker
aed4ec4eba2ed86fb8f236fc887d9dc75f67268c NFSD: Never call nfsd_file_gc() in foreground paths
bbdbc25b0faaa760e229c83512528349d24992f5 NFSD: No longer record nf_hashval in the trace log
4a18e1fb67a4a452077809fb614c99a9ea8cdfe3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
728185e3ecd5cb1fea6e9fa613e451752b341a09 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
f1fcd85b74bfe15eb1f7896130316913c07be7f0 NFSD: Refactor __nfsd_file_close_inode()
f154a909498f9b1791262502d51f780df796ab00 NFSD: nfsd_file_hash_remove can compute hashval
f485fe5bfc816122048dc9348d5f96ab1f54b255 NFSD: Remove nfsd_file::nf_hashval
81d806dc85c62e83a75fbf473762fbdbe4d5d2aa NFSD: Replace the "init once" mechanism
2eda984581e019612a40fa5366bf1f5d9f8e7b76 NFSD: Set up an rhashtable for the filecache
9064f1e7c803460d7369779fb1d2f16fff112769 NFSD: Convert the filecache to use rhashtable
0f41edbe784d4ed632dfd5f9e0f9fb57438e76dd NFSD: Clean up unused code after rhashtable conversion
a1e64ff8e837e8f1903cabb00b5b74ee88700db3 NFSD: Separate tracepoints for acquire and create
2f8470d1b0651b7df74a33781ddf5c3d33a80e7e NFSD: Move nfsd_file_trace_alloc() tracepoint
4cbd851df5435ca588b77146a42684494b15ec28 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
3d46c3dcfd354e61a93759b974b471d3541b1d48 NFSD: Ensure nf_inode is never dereferenced
318b68a1aa2122f6c7e134623b0a00f949520f84 NFSD: refactoring v4 specific code to a helper in nfs4state.c
880d2d4a5b5267e213917bb6f0968eb8fbd0a8b4 NFSD: keep track of the number of v4 clients in the system
5a88eef1dae53e5c111ab800af1f3a6e809dc902 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
2065b270c190b8fa7f5230e0a0de045471494858 nfsd: silence extraneous printk on nfsd.ko insertion
acf6d12d6bdad59448f380a4372515732bd89fa1 NFSD: Optimize nfsd4_encode_operation()
6d54f975ac431aa7d83c75782587928cc996b22b NFSD: Optimize nfsd4_encode_fattr()
d0ab278163cddd8a413ab4167db28e72a5c0e9ee NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ad77764ebf68cf97e4598eb1341d6abc48cfb213 NFSD: Add an nfsd4_read::rd_eof field
693e31618b3a46b8d4beefa4415b95a749e0d748 NFSD: Optimize nfsd4_encode_readv()
568275d1801f84141188848ed90305a7b85052c2 NFSD: Simplify starting_len
ac8659adc2f59e932d2508fc1a1a654c4c37f9ff NFSD: Use xdr_pad_size()
0e212a58ac074f35877a001aa92bba6a654222ab NFSD: Clean up nfsd4_encode_readlink()
bd3ab672f6269efae3e6806ef7863dd3c50743c3 NFSD: Fix strncpy() fortify warning
30c25270337ae95f7b0e5a1f43dd08f714107df3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
ec09af7833b1f0f44f01ad787eb196b7c561bb58 NFSD: Shrink size of struct nfsd4_copy_notify
5dcd820ca7c4576aae875bcc2831b4639102524f NFSD: Shrink size of struct nfsd4_copy
868d17e7b0d1dc1d2e4fe1ac4890f3afc3b05219 NFSD: Reorder the fields in struct nfsd4_op
94d2a26de382b1a8ae11f36a3b443ebb1cd60af5 NFSD: Make nfs4_put_copy() static
111bfe44573be105a7724c427a834fc7e531c440 NFSD: Replace boolean fields in struct nfsd4_copy
348cefe7835edf818871edeeca1dcb6b7ad953bf NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
1970a2b4e8210efb0b76ae431cb20b95ea7608f1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ff81e63555f1b1aa64fbd18574996935a81c3dd2 NFSD: Refactor nfsd4_do_copy()
8d34d6d0eb6b0f2637f12a6fb6787529c674665b NFSD: Remove kmalloc from nfsd4_do_async_copy()
8d2851cbff855084274ca50f09c84a2fed2118b5 NFSD: Add nfsd4_send_cb_offload()
b338d94a944130f64e6c8ab02da5a1e0ca069404 NFSD: Move copy offload callback arguments into a separate structure
9f685a30d3ffef7c524458f8c92f01b5086c28e4 NFSD: drop fh argument from alloc_init_deleg
fe1222a1b98c62109a4421fca2372bc1ab7f3e0b NFSD: verify the opened dentry after setting a delegation
1cdaeb7e28e9adcfb44615f0fa67f07a987ac657 NFSD: introduce struct nfsd_attrs
8a87e0cf5146bbaaa524c4f675ca1ee07a9fcbbf NFSD: set attributes when creating symlinks
d20cb71d88e160a444cb513445cca012d6e91ce8 NFSD: add security label to struct nfsd_attrs
1cc50c52a942bc89afc0718d15aa5319b04f26d4 NFSD: add posix ACLs to struct nfsd_attrs
f5df95fb87c178377e3e24025e42578d860f9eb2 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
81cf7f0465a5f3ab78c7a42a081ea872b7fdd452 NFSD: always drop directory lock in nfsd_unlink()
b667eb9b16b9ca09e64af09f5604369d5f79b9fd NFSD: only call fh_unlock() once in nfsd_link()
694371d94e4ed9d0d08e4f02821d8d1cb2daea94 NFSD: reduce locking in nfsd_lookup()
e6d3c803e1ac6ae06a6c7f0b47dd7a655e9d0769 NFSD: use explicit lock/unlock for directory ops
d6d9781a0ce0c071c0982758af3d49bd62f082e4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
243c8e1229ef02d6e731f141c3ad07347a4425f6 NFSD: discard fh_locked flag and fh_lock/fh_unlock
164e94158dc8d990fc3204d0085831df667ee016 NFSD: fix regression with setting ACLs.
49583b98e249e31802cc12e1d9590bad8d5a2908 nfsd_splice_actor(): handle compound pages
5545416f1b83754f83eadb49390bee11c0dd9cb7 NFSD: move from strlcpy with unused retval to strscpy
f01f82f645c1e14b490d0134392d445172b232ce lockd: move from strlcpy with unused retval to strscpy
619899e88a09968ae6076ae433bd6ace10a041a5 NFSD enforce filehandle check for source file in COPY
e275f812841e3063df59f81d822d9bc76ce7947a NFSD: remove redundant variable status
f7f1e6a66051f95f7f94834cb64d147e17b88ad3 nfsd: Avoid some useless tests
85fe47fa2ea9bda10b76475ccf9f914899ac3bb3 nfsd: Propagate some error code returned by memdup_user()
e16f25c3a7ee2d416a83ebde6f6d03da4a4bd4a7 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
a60c7e3d484d2ed0101c4ce26895f7e4fa57a8a8 NFSD: drop fname and flen args from nfsd_create_locked()
efab52a176b75585509ba82822fe9682ad554bcc nfsd: clean up mounted_on_fileid handling
8749416e4fbc6514c55a0e6f0f9d7b05a1c04826 nfsd: remove nfsd4_prepare_cb_recall() declaration
e7880fefe6e84cf0a96697e5d6b8c6ea64677942 NFSD: Replace dprintk() call site in fh_verify()
f5a967a13529ee0ef6f60d10478c42a65d2d4c7c NFSD: Trace NFSv4 COMPOUND tags
311810339ed4bb2025ad6eb02f62c38e829366e0 NFSD: Add tracepoints to report NFSv4 callback completions
8a8b08cc5f7af7883645e9cb434cf71e415fe573 NFSD: Add a mechanism to wait for a DELEGRETURN
69cbd20a13455137ccd843936670174a13681b1e NFSD: Refactor nfsd_setattr()
f621f0fc2e1aa1688b1a11ee1006b2bed166ae1a NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f873a74e4c70786905c65f17cec00aed9bab1f88 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4eaa8266061d98b6b6c173428b18b35b4b89c966 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0e8f3e375e1d3de7e4e9770f8f186c2552cf4a8b NFSD: keep track of the number of courtesy clients in the system
ab02a732b167800733a9ca29c1760764895ad913 NFSD: add shrinker to reap courtesy clients on low memory condition
de8cee507a13391db6d9fe314782dd15e709ec34 SUNRPC: Parametrize how much of argsize should be zeroed
fcc02ca907251a962797d434786eef508094215e NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ffdd5c8cac2a7a1af0c2df5e194df5b16d409f3c NFSD: Refactor common code out of dirlist helpers
fc2b76e9f0652b1c9f7939b6dc71990f4852c901 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e162488c4686bfb6ac5bab5a66833b4107ecb738 NFSD: Clean up WRITE arg decoders
bf033bb50fd24c468b7b2e02f783f2d897494ce4 NFSD: Clean up nfs4svc_encode_compoundres()
07a1eadc7b40c9ea90b887ece87d8824dbe648f3 NFSD: Remove "inline" directives on op_rsize_bop helpers
c020e19685a9fbbf0e12505122651441a572c87d NFSD: Remove unused nfsd4_compoundargs::cachetype field
bd2fc112f545051f6c0792033f18014db26d5557 NFSD: Pack struct nfsd4_compoundres
1c220a6dad0aa32dc3b2c38d94ec5b112a48a7ac nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
0be5bf8a7b8d65b02586ac0d0bdd48a71268d570 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
15baf5c29df08514d35ab17ec18d11930f2f085f nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
6e2e804c8ecdafb3f6a7924beb048621f2ebe2f8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
fed7a95c155777be1649fbeb28ea19427cc9f4f4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
56a589f34da300a485a4ff7849e50075a2901999 NFSD: Rename the fields in copy_stateid_t
6c009e66215e81829b0030c4b8bf4da9e8d335f9 NFSD: Cap rsize_bop result based on send buffer size
144c2ab0f3733b16a33123c524ae56d90dc0fede nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
c1adf28ee17d8917dc1d75693ea5cad8034c5d74 nfsd: fix comments about spinlock handling with delegations
ebaff20828a5dc82bb36e3b43342896b5356bdf7 nfsd: make nfsd4_run_cb a bool return function
6db76936b85a7926b9e2e1151a635efa1fc1c287 nfsd: extra checks when freeing delegation stateids
9d6f8ae66e2f1367699524b0e3eed59e2e2d5130 fs/notify: constify path
4641171893b9798f9539d14bf88a0f2c248d5113 fsnotify: remove unused declaration
e63d054efc30abba46c8734d15c2a834e4185f58 fanotify: Remove obsoleted fanotify_event_has_path()
286eb52ccec0746646869608d27ede14baa0801e nfsd: fix nfsd_file_unhash_and_dispose
b787f509f2e1cae586fb096eb409ac1f91a81d54 nfsd: rework hashtable handling in nfsd_do_file_acquire
d92153b25702d4aa116a56eed9939ea59ed7b117 NFSD: unregister shrinker when nfsd_init_net() fails
a7963c83de0428a7fbdab0ebe5a02bbc6eb0b209 nfsd: ensure we always call fh_verify_error tracepoint
0303374acc258957c5efc1718fc70b1b1c066bc7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2f40c97a40c53b4fab0d13e9498a54f07ff69f54 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
14f13664b77881a835fd04881b836b7e6f46e204 nfsd: put the export reference in nfsd4_verify_deleg_dentry
73cbea78d01bac792b1208476b54c2585c7b27c2 NFSD: Fix trace_nfsd_fh_verify_err() crasher
78cfd72ce128b9ac307808627e4588e1979bbc14 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
46530ab1e4077487ffa47c28e9fa057c699723b6 lockd: use locks_inode_context helper
b287223d234f4ae12cdbc00d20adb6d7f3e2d5a1 nfsd: use locks_inode_context helper
32199da41ebc51294c0906437d67da5ef62dcdbf NFSD: Simplify READ_PLUS
a4dd0627902d6f4d324766e7b07caee7d37b9665 NFSD: Remove redundant assignment to variable host_err
12d4c0a15522fbe49a029d54ab5a00b2961d8287 NFSD: Finish converting the NFSv3 GETACL result encoder
5b61674396529da3cd06bef9f15e0f6e73d0618c nfsd: ignore requests to disable unsupported versions
5d4f15549ea7b5f9e911758968f50dc5feb2f9b4 nfsd: move nfserrno() to vfs.c
85c034fbfdd21d28c834b1e5f2e9cea80d06a1a8 nfsd: allow disabling NFSv2 at compile time
5ea422c2db0b2d6c8ecdf2b4778c268181593e74 exportfs: use pr_debug for unreachable debug statements
09037b7c4dcba75ee7e7777fa6da608cc52c987e NFSD: Pass the target nfsd_file to nfsd_commit()
f5038884c14c6c244bdff4f4619b038b243fa3ff NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
205ffa24f9f81f35fd2c920d63bf976a8e2dfb57 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
9247a3a8f8ef7b91de51d9d371d89ff5db26d98a NFSD: Flesh out a documenting comment for filecache.c
50f517ea249a3e61c83465be401becd9ea68fc09 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0ee339be554405838a31e02225e9dd888f9b0ac6 NFSD: Trace stateids returned via DELEGRETURN
3bbca40162f33e96311aa2455e9302020f763185 NFSD: Trace delegation revocations
31ce2c5f32e9c9b6d017727ce3c44f2a52ebb90a NFSD: Use const pointers as parameters to fh_ helpers
8f16ccef7311740ecb8ad88f07ac91ab2e469a72 NFSD: Update file_hashtbl() helpers
3cfad0aa863e7633146dd0a5bab321545ec2567e NFSD: Clean up nfsd4_init_file()
4e3e8ee2635bdf41d495dbbf1b9a8708facd9510 NFSD: Add a nfsd4_file_hash_remove() helper
ded05d556705601eb3b0e7eee46d65c90e063ff4 NFSD: Clean up find_or_add_file()
22245c45637035de6945cfad5e4af720e5abfaff NFSD: Refactor find_file()
c761c21a5dc7dd4124ee861d629e9021330a54e9 NFSD: Use rhashtable for managing nfs4_file objects
1fc3d929f1e44e3268d23e2cae87275d8e4e129a NFSD: Fix licensing header in filecache.c
425db594d6c75e493e1f4fe3700c6fb4bb3cc96b nfsd: remove the pages_flushed statistic from filecache
a9d1e42bb416eae17cbc6237680bfc0c3e7bcebd nfsd: reorganize filecache.c
5cf92e303b8d8f4c2b05afee7b750f911c2ed597 filelock: add a new locks_inode_context accessor function
e0694eab11f2f10c6ef0b3f3fd72a94f91790276 nfsd: fix up the filecache laundrette scheduling
e39f0e1d3d2b87cd04164636747a4db5f1959d31 NFSD: Add an nfsd_file_fsync tracepoint
1134bef77f25b1d56bca4cbcf19c9e9f4e12d01e nfsd: return error if nfs4_setacl fails
90bd69a0176054d33b9690fde5b2d722668a0274 NFSD: Use struct_size() helper in alloc_session()
536aa40feba4531c996461b75e0a8d68a34548ed lockd: set missing fl_flags field when retrieving args
c493421fd9c9cacb4a5684bc3ab39e2b885df1f5 lockd: ensure we use the correct file descriptor when unlocking
f4e6cbf2d11d5f8a1aab47b8f70353f7810b41f5 lockd: fix file selection in nlmsvc_cancel_blocked
967dd8f9116d38b7eee8aee2af8bb4693a7568ec trace: Relocate event helper files
787a1db2372223a016c68f473be33262b104b17d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f47b0fcc2e26e8cd4bb01dc14df346d281c24468 NFSD: add support for sending CB_RECALL_ANY
0870f45cb1096575c0ab75919448ddd9cc46add9 NFSD: add delegation reaper to react to low memory condition
b91b01d88a62c186fd1dc3816e784cb7843211c3 NFSD: add CB_RECALL_ANY tracepoints
821c03c142a1d3d3a6640c810809e1cf44fdf89c NFSD: Use only RQ_DROPME to signal the need to drop a reply
e589a2d4024c9df22de5ea47b6c51802a7b719e5 NFSD: Avoid clashing function prototypes
f96b801c0c15c36671ab4607bd48fe29c2554d3a nfsd: rework refcounting in filecache
e1db9ce93e4b508827237dda2ce5e68c3c9f10d9 nfsd: fix handling of cached open files in nfsd4_open codepath
ab6a86a45932b21ec6f5bbdc286958beb240c5ad Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
1f757e6d2584e4b458151f22cb55401b7698c240 NFSD: Use set_bit(RQ_DROPME)
cd8d9ff11d1649c783f068faa418f6abd98f81e9 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2964e4cef2bc94f1469c6c047f9f96f081133c9f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1127e966ccb60bc929e7f436b9e6832f70e3807a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
276a66a24c73d2da1607cdeecd8e2bff6e707709 nfsd: don't destroy global nfs4_file table in per-net shutdown
f25d133a3b9570a337d589d2d3af475f5a52bc50 NFSD: enhance inter-server copy cleanup
9b013873ec45b2be6f07f497f331a37e65817f33 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3deac77e5f6465d5b0d7ebe79b6070db5309816f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6b0ebdb1233f1fae1588246516409245dc03867e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
79f22cb0b453a58fc17014596d72acc9aa860868 nfsd: don't hand out delegation on setuid files being opened for write
981570334571f39601cb32533750366fc5ae2cfe NFSD: fix problems with cleanup on errors in nfsd4_copy
066e812b4d452e550e425eb87efafcbd2d778346 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7cd5d7a760ed3b94566ede4dad1a728eb05b773f nfsd: don't fsync nfsd_files on last close
3d5a487ac26192c779fec4e004fa96cd37c18251 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c882fcd6a18c9f40d314eacbd16417a5baeac053 NFSD: Protect against filesystem freezing
35ab0d4f12c4dc6bcd64a7a1a1b934c7e3443951 nfsd: don't replace page in rq_pages if it's a continuation of last page
9ebb3e0186359497306332dd9c2e591b65bf4f14 nfsd: call op_release, even when op_func returns an error
22f1ce5f14ae46b9f6c604df718b009fe4a6c369 nfsd: don't open-code clear_and_wake_up_bit
01f944abc0b8308ae4e1f89b66db7ca86cf1fe42 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
dc90a5105c2b779f9f9571deea3e693f8066ecee nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f60428194acbaf46499e8be08a845a14bed1770f nfsd: don't kill nfsd_files because of lease break error
e76178ddefb32ba59c3a41df07c5b18ee54d119d nfsd: add some comments to nfsd_file_do_acquire
f7f261cf9ea7ea775668c46bbdc44e4b6e939d85 nfsd: don't take/put an extra reference when putting a file
6cdcce8c684777a002498f65b20bd4fb874795d9 nfsd: update comment over __nfsd_file_cache_purge
b362bd01252a1796985dc18aa424b84fc66e1eb6 nfsd: allow reaping files still under writeback
ca14931a09553070987c77e3cfa5c4eb94af4aed NFSD: Convert filecache to rhltable
35fd8881b042e0784162e8c103042669085f97bc nfsd: simplify the delayed disposal list code
d7c4b3181abf4877ea91cbf24b1e4e000e4a2009 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4e82060fcf8bc23aa9b23833a7413ec9a615f363 nfsd: make a copy of struct iattr before calling notify_change
d321bea692f49a1b85731849eab61985b858b584 nfsd: fix double fget() bug in __write_ports_addfd()
3d498c9b4014712ac5b62e1745bf6b08bc5f1a13 lockd: drop inappropriate svc_get() from locked_get()
ac886a67a4502d53259f9673f84117f67fdc64d5 NFSD: Add an nfsd4_encode_nfstime4() helper
dab2e583789088a86f62ae031a2629b4b794d999 nfsd: Fix creation time serialization order
39918d328aa16183f4d449c62119d2b06c18eb12 nfsd: don't allow nfsd threads to be signalled.
58dd793e7e235b272046f2d67c47ade9cb6d377c nfsd: Simplify code around svc_exit_thread() call in nfsd()
4db5d8f5ae8e9fae4f738d2c882d4b58d64cd848 nfsd: separate nfsd_last_thread() from nfsd_put()
2e1ba8a15619809b70ffab5744d98435cab1106a Documentation: Add missing documentation for EXPORT_OP flags
e2ece3b4b164d69f94fb0698932099ebbcfd6165 NFSD: fix possible oops when nfsd/pool_stats is closed.
736c07c6d8e90f259dfde5258a0c8923c6bf1b27 lockd: introduce safe async lock op
9a74b7c5bdd1ca9f41adc4682199c9d39c825967 nfsd: call nfsd_last_thread() before final nfsd_put()
89b8ab923a3d1a3d76d3bf7d22f3c4c270f24e3b nfsd: drop the nfsd_put helper
57cba271673d2480a6a3caaf95de86f73c5af2d7 nfsd: fix RELEASE_LOCKOWNER
a55473c279ca911730197d93af7d7c1b28f3af56 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
60abe3abd1227b28863cf23531830b16e64d1fb7 nfsd: don't call locks_release_private() twice concurrently
6a037216610c47fe63aebfafeaa37455891de4e1 nfsd: Fix a regression in nfsd_setattr()
fb4a46ca35295e6014f324e7002b61f370afc5ef perf/core: Fix reentry problem in perf_output_read_group()
41e6cb0b0ab8ffbf039610aae66cd5a932b8a70b efivarfs: Request at most 512 bytes for variable names
ec2820f458ed2f865d99e00c20e5a67558c8a734 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6d79dc5aa8aa6caa219d1e8b9837ca5dcc342959 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
eccd345fe5d9a32939df638c7e428e8f971844ca vfio/pci: Disable auto-enable of exclusive INTx IRQ
cbf8e101617d2cc45351364cf24880c403d88299 vfio/pci: Lock external INTx masking ops
c905e485537042fe577e2705475e5e6130ac9236 vfio: Introduce interface to flush virqfd inject workqueue
d68f8d536e6b9eccf80901cce535f3c8f4db03da vfio/pci: Create persistent INTx handler
482659fd9560746023b2301ed5e11868af2421a4 vfio/platform: Create persistent IRQ handlers
b8680294fbe6f00c3cd8dc58b0ee2f41b7f56233 vfio/fsl-mc: Block calling interrupt handler without trigger
bc0054bde2107d0ad2c5b2ca82c62e4e3645f5b4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6aa02f36b0ddec9c5b69bee39c4ed06d9e308562 mm/migrate: set swap entry values of THP tail pages properly.
ea6f2b4cb7f8c1e507f137f3bcbfd6fccd5e0b64 init: open /initrd.image with O_LARGEFILE
f44c9c5e8d92b74a471025cfda7f161d04a9aa08 btrfs: zoned: use zone aware sb location for scrub
58f1ae12482eadbaed3cc372eefd8937c8c86817 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bdc08a6376bb986c56a6515a536dcc1c2e480f5a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
320ec24584aba33591823e78c2ed6088fd105a93 hexagon: vmlinux.lds.S: handle attributes section
3d701edf2805b41be84db388eacf68600aad7cd4 mmc: core: Initialize mmc_blk_ioc_data
c7dd479d93daf92d1fb6d95cf3fac5b77ece35e6 mmc: core: Avoid negative index with array access
a1b97b8e88c547ca39c490f16612497c1ceba61c net: ll_temac: platform_get_resource replaced by wrong function
2150d92afff929994413873d127e078a4cc3e740 drm/i915/gt: Reset queue_priority_hint on parking
93bffa816d41543c3c66b36944ebcb9c57cd4918 usb: cdc-wdm: close race between read and workqueue
3c44268ffc4c68335805ad17b9db16c34632eff3 drm/amdgpu: Use drm_mode_copy()
15ae6dc3884b0f4b48617698e4ae0f6eab2c3cfd drm/amd/display: Preserve original aspect ratio in create stream
8c4fa3b73211ed1a82622dc4c8932bb83740762e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fc8f1a2004544430c092646558f49c4d556104d3 scsi: core: Fix unremoved procfs host directory regression
e99b0f89e820df52f9f110ea130023029eefa7f9 staging: vc04_services: changen strncpy() to strscpy_pad()
e4744931d082d3f723186c505db2202deb29e20b staging: vc04_services: fix information leak in create_component()
ddd94f6c073d00b03631d1caf2184adbb7186c9d USB: core: Add hub_get() and hub_put() routines
98a771fd0866fd434e436e60a9129d38ad98cd02 usb: dwc2: host: Fix remote wakeup from hibernation
181f2bb5e36c782c03a4b877000c8c58ecb1ee62 usb: dwc2: host: Fix hibernation flow
f66f74354af8f8ec4af7c18b7f037a6df776114d usb: dwc2: host: Fix ISOC flow in DDMA mode
f198a8561e61d72d13608a2cb63718fbc9591a01 usb: dwc2: gadget: Fix exiting from clock gating
ac06fbcbab36c3d275ce843365e47f0f032b3ad4 usb: dwc2: gadget: LPM flow fix
53a9002f8d566eb245189b1b4d4db91f7f8a5393 usb: udc: remove warning when queue disabled ep
b280bd2b1a6a053561b6b52212ca8b1d72ade15a usb: typec: ucsi: Ack unsupported commands
1acf40bfd24d351ab26fa5d653bba670ccb12843 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
33f30ce8162d611cd9081fecc72ce278d004d765 scsi: qla2xxx: Prevent command send on chip reset
338d213ef9fdf0c33ac8d2c1750f0d73b0c2e43e scsi: qla2xxx: Fix N2N stuck connection
873b3e1244752939bee0344c12cabb1db95b148d scsi: qla2xxx: Split FCE|EFT trace control
48c2db3438a8135d51d744e9565cc90b0c251ee3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3f9abd20926e549f3cc4bfd7260666d0873d02ef scsi: qla2xxx: Fix command flush on cable pull
e2290f9dcc8e36e5a36ba6f9793fd6235b9a3fb6 scsi: qla2xxx: Fix double free of fcport
8a41ae220cefee46a2991723ad135c16b76147a5 scsi: qla2xxx: Change debug message during driver unload
1742560d9225159a079d1af26d7d5bf8e8d3010b scsi: qla2xxx: Delay I/O Abort on PCI error
bcc34ab6049598546880f80e57e3d623082badc3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b455a2740e3db27c37e19a3027a8b0b3d99cfb9f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
fa3e5c1a319da371ba10f90a5dfef5e32336eee7 scsi: lpfc: Correct size for wqe for memset()
6ac148613e0f4f2715df19b8d6eec99bb59c6c18 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93bb2a64ea4-979ff5a8cd49.txt

ffb180de180efffad086dcfd44a9dfcae4b6442e Documentation/hw-vuln: Update spectre doc
d34b8704ba6da79059c113ff975d45b686fc32ca x86/cpu: Support AMD Automatic IBRS
71a0763f7169a50d1c042a448f842e158f636daf x86/bugs: Use sysfs_emit()
db4ed01ec403bfffbd9eeaa6babc3f8b0c4178e5 timers: Update kernel-doc for various functions
14d3fbe629ab7dfd3a86dc5eecab66b937cd4813 timers: Use del_timer_sync() even on UP
33c1929312e382b055684b9bd0f0f3d7f07c450c timers: Rename del_timer_sync() to timer_delete_sync()
74e012b60d579edc119ad885f709db8db4add6ba wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0db5173752aef5fedc14ba479771eec3c2d0007d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
be591a214ed5b0bde7eb64188ed132e759588fc9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
038fe43d948b310790279f01f71fb4f02db012d0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8df572a33f19765e377442eb81b6dce9ed439066 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
682e4013b543cff62eea4b9bf2846c54df9c9a95 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2a88bb696a119c379fd510d3bab7614a9ffc9e51 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8d2cb878cda38a16532dec352d0a2d71db76a72c serial: max310x: fix NULL pointer dereference in I2C instantiation
4dec2936456d0013cb8227710140d1c843055f8b media: xc4000: Fix atomicity violation in xc4000_get_frequency
a27171455bb1f28665fcbb8543e6f405d7c98f31 KVM: Always flush async #PF workqueue when vCPU is being destroyed
960f0e8f1371f7ecac7ec6bf320360d81d0434cf sparc64: NMI watchdog: fix return value of __setup handler
45b7b484b115f05b2674a0a1258641e6aaf4b6f3 sparc: vDSO: fix return value of __setup handler
7ab7d4ac123bddb9d345f2c271badbb426b39c73 crypto: qat - fix double free during reset
7e1b98f0e517997bcfd30e1fa3c2a3cdace4478c crypto: qat - resolve race condition during AER recovery
f25ff6ef9e614682fa485db3f4a4f74da8da6468 selftests/mqueue: Set timeout to 180 seconds
90fbec2fee4f7d9174dbf94261b018d2aa5cb863 ext4: correct best extent lstart adjustment logic
26a4907f0cc97f45c6d517ec2e9e5ff65e647469 fat: fix uninitialized field in nostale filehandles
7e6bc6508ae81d069866eaa995447cd77514625f ubifs: Set page uptodate in the correct place
505b220a96a0529ac4b0e501a6caa8ea08459231 ubi: Check for too small LEB size in VTBL code
f0664eb743ede096a582a0e58f845d72e955ca48 ubi: correct the calculation of fastmap size
fe28683d993970b131280b3e7ed8d783d79ad60e mtd: rawnand: meson: fix scrambling mode value in command macro
1a17d7fe55d0c653df9c62d61be1f07f6d029051 parisc: Do not hardcode registers in checksum functions
4e3245d68124cc42c50c007a5f5d4e7f897440f5 parisc: Fix ip_fast_csum
c6d9520c4bd8c3c0660f6f40eddfc925ddb6fe6b parisc: Fix csum_ipv6_magic on 32-bit systems
bb25eb0dd8bba3ce9a58a0af4bf83eb0ff10265a parisc: Fix csum_ipv6_magic on 64-bit systems
8852e53a029849f32734b90a77672a0ef0ea6a6e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bf98cb91d65a93bbf77bbec2ac2612c219f0e3b7 PM: suspend: Set mem_sleep_current during kernel command line setup
18df8faeb8bb8da675db6b2c7b8e35ea831313be clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8149be9c29443d43d0dd9c7fc28d24608d7d617c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
46b448115517f233ccc5862c9b78a47339ce09f6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
da7880b7f736976a0d6cf9838b6255b9d9cfbb85 powerpc/fsl: Fix mfpmr build errors with newer binutils
480c9215cf1a0ff6c40cd4d13da441a925862454 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e25b5dd4c40b172e6d1fcbe4aca2a5f4f12e6687 USB: serial: add device ID for VeriFone adapter
d42cb01f2eb28e2910c5779babafc01bffb2778c USB: serial: cp210x: add ID for MGP Instruments PDS100
f997ce716c28cbdcce4c44e8a35b125ce8f206ff USB: serial: option: add MeiG Smart SLM320 product
2311e2a0250c33252b75310bd5e3e6c04266f142 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
48bfc36c8fec83daaf465b2d0d6aa441614b7493 PM: sleep: wakeirq: fix wake irq warning in system suspend
c08468404bb80596bd326a4e2bdea7b98f615f13 mmc: tmio: avoid concurrent runs of mmc_request_done()
de1a1277619e805daaa90a5f13555665fb56d8be fuse: store fuse_conn in fuse_req
b4513edd3106bc87138f850ca62f97404a2d297a fuse: drop fuse_conn parameter where possible
708493265c8d73afe3ef22bb83e9386e42c75c08 fuse: don't unhash root
8ea434f35ce3b7f93750cb0b5e588577f28ddcc7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a1c2419e7f530534739b01cabc27f2f49ee98bd5 PCI: Drop pci_device_remove() test of pci_dev->driver
135f55d5c07115d5db0b51f50bb0ecdf2ea98a43 PCI/PM: Drain runtime-idle callbacks before driver removal
147b37743fe73a3381d4ca89f99e37f1804d779f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c407aedfba9fc6e42a3da945b9943fdff117f3c7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
81697aaab63e98dace9e8949b76fa95339d23a51 mmc: core: Fix switch on gp3 partition
9316f55c424674ce7a2168af1606f5f475e1d9b5 hwmon: (amc6821) add of_match table
9f0c55ecdce82249170c135000915ffc51283164 ext4: fix corruption during on-line resize
90f2fedde0cf9ba333440a1988b8d169a396098d firmware: meson_sm: Rework driver as a proper platform driver
f904f0ea27cce773539f83fc652e7cf49d3bda44 nvmem: meson-efuse: fix function pointer type mismatch
f3040c636d70f5baa1b4d41ae2aba65ae1e8792a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
05fcd99c280488c755bd03b8ff9936ecc8d2af14 speakup: Fix 8bit characters from direct synth
130a0cefa9f9ddb02ce5ef6af1d3098ec9999327 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
72dac0f2ad4c7828acd2313ba1aab1d0e19d5bc2 vfio/platform: Disable virqfds on cleanup
16e9c60a8892cbd5ba32d199fb9cacc0e24680ce ring-buffer: Fix resetting of shortest_full
28babca4fbb05dbc32dc5949c4f39c926a322071 ring-buffer: Fix full_waiters_pending in poll
9d02bac9190420e8a72f53a9ebda5fd91ca5da79 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
10aef0c8ffff517d0011945faa40e88323c34669 soc: fsl: qbman: Add helper for sanity checking cgr ops
2b30e5a992f89736692ab46b6f24111a4d442bec soc: fsl: qbman: Add CGR update function
a7d2ad8cad37c5c27781b2fa67493f00614f7589 soc: fsl: qbman: Use raw spinlock for cgr_lock
4212eb161095dfb718d5d43afced2538d86da84c s390/zcrypt: fix reference counting on zcrypt card objects
818d58c270a1395e5f9db315ec46d63fe33020eb drm/exynos: do not return negative values from .get_modes()
2063e8d2f5f9e69266771a2eec89d2e5126b5241 drm/imx/ipuv3: do not return negative values from .get_modes()
f4c5a3ad6999e4b0ac970346587266325992ec83 drm/vc4: hdmi: do not return negative values from .get_modes()
17637639827ef8393ed0df2fbf2c201c0b27fa26 memtest: use {READ,WRITE}_ONCE in memory scanning
b179847fc9aa10c07468e1ed2f336c647813a60c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cba0868bb6cbb2560b8ddf2a3b7e980d1eeda76b nilfs2: use a more common logging style
ef82af5eaf4fc2c5732129169f8ae2b087cf3223 nilfs2: prevent kernel bug at submit_bh_wbc()
d0c84b1961e55d689b7978944ab51fc206f84c99 x86/CPU/AMD: Update the Zenbleed microcode revisions
14f70ccab1cf957a35160aa07640143ebca2ae9e ahci: asm1064: correct count of reported ports
e59795cd9439e0d1e6bfaabf3b1b3d781882e9ce ahci: asm1064: asm1166: don't limit reported ports
7113c493861c020e8bd0d9beb02649024a6eaae1 dm snapshot: fix lockup in dm_exception_table_exit
361db8d89277b5ce143f5ec7c1bb7e082d690286 comedi: comedi_test: Prevent timers rescheduling during deletion
0551937faaa49c74af1fbea43c338dcde4195eef netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fec57d41d0979c3715aa6f14ac655cea658ce18c netfilter: nf_tables: disallow anonymous set with timeout flag
665050fc8b03fd0d255f282c7e1596d20b3a3a45 netfilter: nf_tables: reject constant set with timeout
bb3f68d573a790f7d82438c5cdaeb39ace8572e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7bb6fb0e6f27c49614a94e099c5e83ae87afce29 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bb286985f3ae20779745886cf07ef667758557d0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
53552971b71ab3cd6b1888bbd08a7ea733eb1d5c usb: gadget: ncm: Fix handling of zero block length packets
ecc3a2e1e5ff93413428891790a49894c2a68393 usb: port: Don't try to peer unused USB ports based on location
dcdd680ad79d7406ca1ab83e6b8c68d68381fe9c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e7cbd7ac3745bb62732eaa35328369987a24ecea vt: fix unicode buffer corruption when deleting characters
2c3b4434ca884e8b31d14b7b636c9c12dd97cc0a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9f79b2914611d0646c47125c37b452914e5186df objtool: is_fentry_call() crashes if call has no destination
1818eeee92d8d725b0e9d639043f0092f15976af objtool: Add support for intra-function calls
e757032a298c250333af8328736728f31837ae18 x86/speculation: Support intra-function call validation
aced57b7fe5ab091cc3a7ee58bddf98123c9c5e6 xen/events: close evtchn after mapping cleanup
7128172c345784d5ec70b3bdf9973b82ec8d83d1 printk: Update @console_may_schedule in console_trylock_spinning()
2555696bb0290170556bc98fb783db539619abea btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3adce99dfd592e2d7c42812bd90ad4d1c8347c1c Revert "loop: Check for overflow while configuring loop"
ff0813d731a0b3ec6e252b52b7a6a3f1f4401369 loop: Call loop_config_discard() only after new config is applied
ba20dd7fad3473bda7b1cdb6fac72746504ec3a6 loop: Remove sector_t truncation checks
13a59736d1586767928a926ca5e025972483fad2 loop: Factor out setting loop device size
a7625df59cbfedf543a85f3c53848895703e8c92 loop: Refactor loop_set_status() size calculation
e6968ab0b305c88487d8cda9a97dfec4c825e304 loop: Factor out configuring loop from status
b2868da527ed25cb8ec4f18e83ca408ab745bd5c loop: Check for overflow while configuring loop
7eeadde5256c28c444a3c223aa27a0ac805b6273 loop: loop_set_status_from_info() check before assignment
bb5c74e11f85c27bcafecce04ce1d695d663c9a7 perf/core: Fix reentry problem in perf_output_read_group()
265bcd7852da648bdb6e8e4278dbf699884927e6 efivarfs: Request at most 512 bytes for variable names
ba712b8cbefb41d6d86408aeec011f1de952220c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5f975d212571c2f0131cdf54befcae2faf476f8d bounds: support non-power-of-two CONFIG_NR_CPUS
baa2a32faed3b446dd6edfba68617bbc0925dc8c vt: fix memory overlapping when deleting chars in the buffer
a8843e6867c61a28f1aace4f5d45373d0cda2c80 mm/memory-failure: fix an incorrect use of tail pages
ed1d7a34daa7c401b84efbc6580d1442265ebf97 mm/migrate: set swap entry values of THP tail pages properly.
29b95acbbab10031a40c80059b7b4816d733dece wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
204f16e762283a90b415381e7a85b8fcc26946e6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b04f862b297c6a816e6a90b24d3f84bec98770a6 mmc: core: Initialize mmc_blk_ioc_data
0ac199629762caa425b44602852ff34aca572db8 mmc: core: Avoid negative index with array access
2a46adedd8be4378e78cc1dc494ea8592c79a39d usb: cdc-wdm: close race between read and workqueue
8f809edc054a71377897f7088eed2a336d816dc4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e85ead9b2cef22389bc85b65154720353a3fc18c scsi: core: Fix unremoved procfs host directory regression
2fa8dc4083ca499a63067f1f69c67dddf580ed37 usb: dwc2: host: Fix remote wakeup from hibernation
39cd4e6f020ccbec4fd7ec6fa00b097b60b7ba0a usb: dwc2: host: Fix hibernation flow
e0a5ece90b56c2f90e8143d6779ec2534188df28 usb: dwc2: host: Fix ISOC flow in DDMA mode
9e4a51cad4e6e7355d8978794efb17f3c0636340 usb: dwc2: gadget: LPM flow fix
cdfa5de9cff08aec904d94a257d66979ae021965 usb: udc: remove warning when queue disabled ep
594ab3304ffdccc776a8a06bd4fac29cab045f1a scsi: qla2xxx: Fix command flush on cable pull
0ec8e90df0cc9c7aa049800ad611dacf1c9f768e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
77c9ad4e2780bffa6b90f3a1e9f0071f2d47e5fb scsi: lpfc: Correct size for wqe for memset()
979ff5a8cd49dd255ace7c530a40bb2dda811f53 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145880176c97-b2526c78952d.txt

ab2c40a76d716cfaac7970f08a00742f99683886 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
857901b159f371f13381b19e5eae2babb764149c KVM: x86: Use a switch statement and macros in __feature_translate()
6fe9035b20a8a8197d8e61f6b1b6c9bf4b9663a1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
4a1b9dc0480c3af9597a74b698a2af04397314e3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a955b0fd4fdbca4fe3dff54eec76e55fecf566e6 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4d777d8e17aaacd74204cad87a5ebc797a9244a8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ec7007b5b85ef2128a9efe8cc7ac01b7cdc3d2cc arm64: dts: qcom: sc7280: Add additional MSI interrupts
483fb5003fff0d0603702a59fa2166407e0c1889 remoteproc: virtio: Fix wdg cannot recovery remote processor
f11eff56031f83672709bea98ac45a8ca82ddda0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ee58f635a583e1a107295480f29eb4c3b19be0c4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c87aa7ee66b6f714b83b829dabb624f9fecc5c3e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5b673ab3cd3740b3b046736b36a2e0ec1c118c61 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
45051327f2d37e82aaf003d01fe77c9ea56c5321 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
276683125cd7c086fc27538af3b5b4b234d4b96f serial: max310x: fix NULL pointer dereference in I2C instantiation
624252f225826298a469b55585caeab261a53b61 drm/vmwgfx: Fix the lifetime of the bo cursor memory
466b5dd051b45ddfc70c1d0272a9511a4302266d pci_iounmap(): Fix MMIO mapping leak
2117a1615ad64a843786e2aa8c935acfba49c26f media: xc4000: Fix atomicity violation in xc4000_get_frequency
5606348fdca2f11b1ebfdb9d58dc393520048cf3 media: mc: Add local pad to pipeline regardless of the link state
8c3a4a8aa3be5415d5adef8f1e1265d24675f3cd media: mc: Fix flags handling when creating pad links
1ec6895ea22eeecdaf088c03b96508718e9267fb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
74bf188ce9f441d8f04f2d54ec2c8538dcdf7150 media: mc: Add num_links flag to media_pad
ce820ee29249d3644e214fbc7cb086ee471e558c media: mc: Rename pad variable to clarify intent
c01e8ae21ea13ad758d0c9150021d21a9fa64e3d media: mc: Expand MUST_CONNECT flag to always require an enabled link
909c1905794969a9351ce8168a5874147d0ad4ed media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a333cb07fea95e36fd77558b0bf0c61dc6a85aa0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
918e284519f8e925f8f95cfabb9e7ada792cd649 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c8a6e9cbae0f77f9395fd4657b4ebb1643f9b6e2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
5c86f61d61660537fa6dc790a91da75bf132d7cb cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
fd907cf0f97464ca67c427eaf61e11565c7d7353 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
dac03ac99eb769477223d49b77c1fa8368057054 powercap: intel_rapl: Fix a NULL pointer dereference
68ffa7d5a994e844481bfa8949549286b71f5ae8 sched: Simplify tg_set_cfs_bandwidth()
70c7c479850ec6335b393580c3df0222e772e8d9 powercap: intel_rapl: Fix locking in TPMI RAPL
9e7d8ae12bf1f52083f9ab86db4e446cd2bb6fbf powercap: intel_rapl_tpmi: Fix a register bug
d8ff84f22d7dcb6e6d0c337c45ae69c57678a195 powercap: intel_rapl_tpmi: Fix System Domain probing
391f1507a9c2c31ae02d8d2efa7150305ad2a5dc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f138c8a57bebd50ca91e870c82a796aecba6fbb6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ed1a32c671c7b1d4fedc93ad194c53a589781f3a sparc64: NMI watchdog: fix return value of __setup handler
339ec228694674c15178c8e09b0b03681f19c3a0 sparc: vDSO: fix return value of __setup handler
08a7e5dd34357a5f7d852d8828832c065a2c8c85 crypto: qat - resolve race condition during AER recovery
4427e8d2fabfeef7b019e52f838d7e5f816ffa44 selftests/mqueue: Set timeout to 180 seconds
514d4d48aba3e04de3f4b7c3a70f12abf60cf502 ext4: correct best extent lstart adjustment logic
c3a54fbc13e657022242d466bf6623420815844d block: Clear zone limits for a non-zoned stacked queue
88b8867d2ed3e411470805e47a47fa276fb282d9 kasan/test: avoid gcc warning for intentional overflow
a6de230f1cff8d97bfa04944aad9c0fd0bdd8db8 bounds: support non-power-of-two CONFIG_NR_CPUS
bd397957b2e0f4b927e8001f846091741282a5a1 fat: fix uninitialized field in nostale filehandles
97a6c38f9ef57f9fc99340c9f46d90fbc119b490 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
de9f3dc519af8d9c398af79f8af9aa413a83b14a ubifs: Set page uptodate in the correct place
7871009300c1558c9c2240b561c8109d09b6bf64 ubi: Check for too small LEB size in VTBL code
6caab23de877a2bc651ba79a7442f83db567ba81 ubi: correct the calculation of fastmap size
8dd2a44c2454b4baefbec77d09be12028721fceb mtd: rawnand: meson: fix scrambling mode value in command macro
3b0721b4ed01d236d1e243bc82daf4aa387a5763 md/md-bitmap: fix incorrect usage for sb_index
263fd511554ae378f312b38c7d76ec8d9614aa0f x86/nmi: Fix the inverse "in NMI handler" check
987e58e846f05a6667cedae0f5dadf972c8c98da parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b1e1555993ddca6acbcde172d670bc5e36d015d7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
df5ba228b56134adca2bd1ffb11a4f81ca94c4f8 parisc: Fix ip_fast_csum
e437341cc25636531106e9393b9c1819a289c611 parisc: Fix csum_ipv6_magic on 32-bit systems
fbce98ba88321e1003cffce7212e4b7872236ddd parisc: Fix csum_ipv6_magic on 64-bit systems
db582d71bb8f77ad82b566f86aa996e38d43ec35 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
471ac88ff6524e05efb43b90bf0718b243b97757 md/raid5: fix atomicity violation in raid5_cache_count
80132a48da510cbd2c37cb920c702b62d8a6a149 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
50386020da349dafecb506c2946d52183c52da44 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1a732f89fbc5ee3e90daf6b7cbc0d2992d88b99c docs: Restore "smart quotes" for quotes
177603052763611d9ad50ffd56b65f160732cc99 cpufreq: Limit resolving a frequency to policy min/max
fed60798ed8710122d42cb94e326c54f1680abe9 PM: suspend: Set mem_sleep_current during kernel command line setup
640625c960acaccaea7804e47984dff45d1ddcbd vfio/pds: Always clear the save/restore FDs on reset
6a490c0026047ff236d5373e9a314a5dc5e6fcfe clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
27b5501c9eb0ccffd7f13e6cd9cf89fe02a47e2b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ed4bcd7ea6a8895d63e01144c41ea78097b2d3cb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d87065161bc07167012e1437c044669dc651760e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f44c685187d38739b7201c413cafb20dce17325c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
97c8f6dfeb139f2477c697fd9a3d8ee3768c29df clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a2947b32589b76adfa04b45b307058f96ef962bf usb: xhci: Add error handling in xhci_map_urb_for_dma
3791aa38321c82d3d7c6c051e81def926d44e36c powerpc/fsl: Fix mfpmr build errors with newer binutils
f80dab010cd29147757955ce51a558760cc65764 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bfaa4dbb0f885213bdba6971ede23869296e0f6a USB: serial: add device ID for VeriFone adapter
b806055cf5b4c7c64f1434404a26e2651f1dc3b4 USB: serial: cp210x: add ID for MGP Instruments PDS100
1e7ccd8acc932708d4c15c54289740fb9b646830 USB: serial: option: add MeiG Smart SLM320 product
e718f0012baef2c6b8698165015064dc9a54fc38 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
68837d49ed16f95a153c0173b16f0c0e422c0b35 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e727b41c17c12d27dab1281024fa01fc07e2f93f PM: sleep: wakeirq: fix wake irq warning in system suspend
766bf3e97797bdb79a2640f865fcccacbe0a3c19 mmc: tmio: avoid concurrent runs of mmc_request_done()
7d644d7094e342e0b8c4117cec47dbe6cf3c982a fuse: replace remaining make_bad_inode() with fuse_make_bad()
af51944761a54a9a1991f0728a8f07d69343112e fuse: fix root lookup with nonzero generation
97382ade4fcc8e1d70ab34760761d213da32b133 fuse: don't unhash root
6cc3317025ae4d369ca60dae8f77dff45f5bce67 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bdd9923d7ead757e119cc22fdbc28c55dec5674f usb: dwc3-am62: fix module unload/reload behavior
1b5362edf94a05fe34529616cedb0dd46a79dea9 usb: dwc3-am62: Disable wakeup at remove
ba6147bccfeae9cdf1cf6bc3a9476642e3238e71 serial: core: only stop transmit when HW fifo is empty
e19bd7222446d3181f5fe24f535e1206d77b73b8 serial: Lock console when calling into driver before registration
fbd9747479982c8ae19e62f043a4ab8b2789c2ae btrfs: qgroup: always free reserved space for extent records
1904d5dfdcfc4f82a0bd322fe6bb39ce5edeefab btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0df4d6582546fc3f49856fe5fc57964af7ba241c wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
97102aa1bcecc2692c6112815f28b1b4034339fc PCI/PM: Drain runtime-idle callbacks before driver removal
f92f63f7edb21e82e3d6efbf43e2353531d91942 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e35d20be6c6ce23d5ac1a3669456e482393f7480 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0fa2ce332ecd15cefed67ef25ed2533bbb113279 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f9e9997c28c9a9c5f614fdbb5538d3d240508c38 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
768e76c845575b329a0158cd9dba043722963048 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bbba6b267f1080fcfa16f4cc9c853ceb30c605ae mm: swap: fix race between free_swap_and_cache() and swapoff()
b40abdc8d06ab7429b33383d14a53c5fe3a8144b mmc: core: Fix switch on gp3 partition
d673e94d1594de8418a8b6fbacfc748571800c63 Bluetooth: btnxpuart: Fix btnxpuart_close
d82c74699436e4996249de53628dd40badb520f9 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cb53871ba6bf15e3f3e4231924806fab25779c53 drm/etnaviv: Restore some id values
c8aee340684e4b502e9d88ba485f52accbe725a3 landlock: Warn once if a Landlock action is requested while disabled
cb0c85256180c3e8f8c688186b983d038fa82129 hwmon: (amc6821) add of_match table
e5c1b067b0cfa0c1a7bda76020c3b6be2161e51c ext4: fix corruption during on-line resize
9321628f78d4c3a11d47d291cb77b0b93d12009f nvmem: meson-efuse: fix function pointer type mismatch
fbaf8f0c5a7169ecbec5e04e2d5ec3411d732fde slimbus: core: Remove usage of the deprecated ida_simple_xx() API
853d3f18e4ad3eb49fad349a138406f500efca7f phy: tegra: xusb: Add API to retrieve the port number of phy
47d2424db12dc37e729c097b0417658d93abf426 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3ea2bf3ad31dd0ba72739ed4b9a8eabf190609c9 speakup: Fix 8bit characters from direct synth
5a100820738d17ade624cf0bb2af11607253d203 PCI/AER: Block runtime suspend when handling errors
20072da322918919bbeb663698c415e07222dcda io_uring/net: correctly handle multishot recvmsg retry setup
b2af2b151f226598105dab35d7ab8d6ec67b153d io_uring: fix mshot io-wq checks
b94728a8abcb7211a812d04f9d1b120948b7d885 sparc32: Fix parport build with sparc32
382aa1d65ee3e085646ba7495b5adc39275f74f5 nfs: fix UAF in direct writes
2c328f9f85cce6ba1f9c165b38d0ddc6d3497496 NFS: Read unlock folio on nfs_page_create_from_folio() error
3c4496cdd1a2e78a71a4039fe27a330d4f3607d5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5bd1ae58fe006b8523a432e430cb2ca50e8a050f PCI: qcom: Enable BDF to SID translation properly
02a272e9b2f910bb4d0b8dd14bf49e573354e448 PCI: dwc: endpoint: Fix advertised resizable BAR size
11b5630997e4565715045f76d4f0fa5cbc01e865 PCI: hv: Fix ring buffer size calculation
1b9daa9bee73dbc79ef5baed009c237771910d7c smb: client: stop revalidating reparse points unnecessarily
bd86b920cbef23d403c93e2ece46302f6644ee0a cifs: prevent updating file size from server if we have a read/write lease
a29ed901b000eb6e6cb6ac272603690236feffd6 cifs: allow changing password during remount
e2d0756580601281e1f0ec5ed52bd8d0846fc344 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
57210b3473189c469defe9be1e8cd5f6c6a7f933 vfio/pci: Disable auto-enable of exclusive INTx IRQ
71ec99bb3391750781b5a8b7083d60936b327327 vfio/pci: Lock external INTx masking ops
34b4e023a6f26c311e71d86df4976758ff4fbe44 vfio/platform: Disable virqfds on cleanup
f30f0cf85ee042ae1fd3c6f7355831c46a5f5e38 tpm,tpm_tis: Avoid warning splat at shutdown
01187d46f43ec4e2c4816022241d40cb06490279 server: convert to new timestamp accessors
ca4ebdb56829710ac7a0fa46eb2d0105f30948aa ksmbd: replace generic_fillattr with vfs_getattr
459300957823d8b9322e7e63b335dee549a1182d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c0741c7d3c145d7ce7cfd1ea5eb00654b1c5cd70 platform/x86/intel/tpmi: Change vsec offset to u64
e0cb0662916c42fe8fe27c504cd443a853bde97f io_uring: clean rings on NO_MMAP alloc fail
4389d597568c364b98c76817a4ae247cabf83ed3 ring-buffer: Fix waking up ring buffer readers
2f816de3cd5bb59ef22f4918d70dc626de85b9fb ring-buffer: Do not set shortest_full when full target is hit
82d0bd7f6e5a4c66421f575dda413eeb82005b56 ring-buffer: Fix resetting of shortest_full
5e4a32c52ab2be541c08dc1b80dfbc81eb0c8582 ring-buffer: Fix full_waiters_pending in poll
993f0d48b3df3b532bc4726c70f20e8cf1dd99ed ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5d093f6ff38f127f411a9ed8a8e0b58467b2868a dlm: fix user space lkb refcounting
14618caf6a6e8599db3d7de43bcc157d53ecb71a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a83a0ef328df9ab93f195374d5447fbeebedcc91 soc: fsl: qbman: Use raw spinlock for cgr_lock
9814291fa78fbe29e4594b7a4056543426f983e9 s390/zcrypt: fix reference counting on zcrypt card objects
6a75079dcda80e90f7b5371e052bbce71d3df607 drm/probe-helper: warn about negative .get_modes()
64c5db3243ca75b1a1750f4c09e3f0d8694c7aab drm/panel: do not return negative error codes from drm_panel_get_modes()
a1c54cac70b037162c0a790704012dfedb140820 drm/exynos: do not return negative values from .get_modes()
21884ecf63fb91212ed614987d0099d13a8a3083 drm/imx/ipuv3: do not return negative values from .get_modes()
9a8b27587d3f23317fcc7da6f4681ef32ec54301 drm/vc4: hdmi: do not return negative values from .get_modes()
1d11cd94a019febcee6bc8cb2d6efe42099a7c60 memtest: use {READ,WRITE}_ONCE in memory scanning
0e16a29e2dc3c2eb31af59de48177ec697d64679 Revert "block/mq-deadline: use correct way to throttling write requests"
c654de8756654bbef1fc0fdb978ebf116de31511 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1cab401bcb071b2689999305368b861e3a424fab f2fs: truncate page cache before clearing flags when aborting atomic write
c89a78f59422031dcd16526df01d40c8c6562fb1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
444c74878b7ce21d4252daa5cd767563376ab9cc nilfs2: prevent kernel bug at submit_bh_wbc()
d3cd94584ce89863d01804ad55c15a5983d57ac9 cifs: add xid to query server interface call
9ea83fb5d50d3df46aa8442a3c92a291c0a42397 cifs: make sure server interfaces are requested only for SMB3+
19e9883c55520c6d747fbf37b950f85c18228858 cifs: do not let cifs_chan_update_iface deallocate channels
cfbd420c0c4d684b536a61acfb428dbf141150f5 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
69ff78b888e1f3b86aba158de96731751f37a0eb cifs: make cifs_chan_update_iface() a void function
4ea5006ea64fa8ff305b0feeb8e8ea91d0348b25 cifs: reduce warning log level for server not advertising interfaces
bc4c0f901769e9f79919b15285d7a7d58265f211 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c4a654447b7b138a702d35b169ff5715c0b966aa mtd: rawnand: Fix and simplify again the continuous read derivations
d2d79c1e2a3bdcc7302191e661d64d3cfffde379 mtd: rawnand: Constrain even more when continuous reads are enabled
0c89c42ffca61d39316a0e2456c928d2959113d0 cpufreq: dt: always allocate zeroed cpumask
c8181704ebdb477249d41469f9b3bbb1d7cf8220 x86/CPU/AMD: Update the Zenbleed microcode revisions
2391ab4da63cb472d47e2919304d82391c5d45e7 net: esp: fix bad handling of pages from page_pool
b90042a4859e3ebeb17ad65bf473e9d897ca0cc3 NFSD: Fix nfsd_clid_class use of __string_len() macro
8ddbc788fdd1f6065f36688727e58661d5712904 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
75941fa06d24ac80b635066d476ed114bf7900f7 net: hns3: tracing: fix hclgevf trace event strings
8a9b23ea2a66ebb11e259f1890b875dfa9f0052b cxl/trace: Properly initialize cxl_poison region name
368f7934ad906008cdc96d93f02dc7f84cbc315a virtio: reenable config if freezing device failed
67e82f6878c1cf7ed8f049ff7ed856e7dc7ae48c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a8b60fa0a2dbbd1f6711493e868ba45cce1cb961 LoongArch: Define the __io_aw() hook as mmiowb()
9a9259402ac436b7ed4a3ca85c85ba018bfd985d LoongArch/crypto: Clean up useless assignment operations
03c0eb7d3743096f15fca6c755970be5cbff48f6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
82c629008f88d865503d76ec319ad8711a59c209 wireguard: netlink: access device through ctx instead of peer
f4a5cd6f9ebb30959cd966082f2d31471acc2307 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
4539998d2c710dea6b640e4b8227d76116e7edf8 ahci: asm1064: correct count of reported ports
576e0397012fc219c52599f726dbc29e52c10718 ahci: asm1064: asm1166: don't limit reported ports
b58b39d8159e66b7bcbbc8008655fbb3a50caa9b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
35c3dc4a08126b5f9f300a686824ae2c82ac1830 drm/amd/display: Return the correct HDCP error code
00256a17034a37104845e682fcce60f67352378c drm/amd/display: Fix noise issue on HDMI AV mute
10d41f3a088621ba12b2e847dd31830306eec6a5 dm snapshot: fix lockup in dm_exception_table_exit
0c2d3466e4ee48cd40cbe05b3be39a4bf26e404b x86/pm: Work around false positive kmemleak report in msr_build_context()
c89cf2e060995830ee485430ee6efd11ba159440 wifi: brcmfmac: add per-vendor feature detection callback
a4ace1c5c7a589def8df3f36c75911fc9e88753c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
e0ed78f9920a04b25ce626813182ea54aa88db70 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
48dd926d115e85b030e3c909502a53c143b75389 drm/ttm: Make sure the mapped tt pages are decrypted when needed
da78dd388cbb2eee314311b459276b42e4279116 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
88ec327d84604f3c0c8e73c362d21465b1e2f682 drm/bridge: lt8912b: use drm_bridge_edid_read()
7db50bd669ca42e05da1d9ec9813fc733f43192c drm/bridge: lt8912b: clear the EDID property on failures
b17dca79ad6388ee45941f2132f590df48ce41f6 drm/bridge: lt8912b: do not return negative values from .get_modes()
029c4c4d238ca02704baf837a834eb0896a1847e workqueue: Shorten events_freezable_power_efficient name
daab0cfd40e650536e560dbf0102cc5d9c5701b2 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
3751661b6353faa23b5bf10cc6b36420b46b1a35 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
cc796f042acb94ddd3ac24ade1652f4da340cc0b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2de06b1e4f14be04b7947e653f2f82d6d1c0a0ff netfilter: nf_tables: disallow anonymous set with timeout flag
b7d1edeadb2bc3613afdc6819b7db309ae79cad1 netfilter: nf_tables: reject constant set with timeout
0acf1be538ead5811561873ca770a3356abacd0e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
44d284a2f177235ebe0e641e7c33e566392f96e6 nouveau: lock the client object tree.
a56d6066cbe2642393f2c04f1906ad1cd6e253b6 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0ea20abc0c22ebe3bbef7ea192dddb7f86f1abe2 crypto: rk3288 - Fix use after free in unprepare
4600da2b016bdedef6a7a8b56a6e01d6fa6a243c crypto: sun8i-ce - Fix use after free in unprepare
4ae5e5d015cc6b4ca6cd8977e7d7024949d0f8e1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e5c2f82a64c8418aa8e9c0f308bf7a3d8e36efa7 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6516b9ca0805c2cd4bbcdc6d1802b96d536d88b3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f3c7617a65673641d0f1ce378d2fa6cd6a435203 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
f5827a17407a73fd1a561aee98d05970a8c61411 cgroup/cpuset: Fix retval in update_cpumask()
2ec10d3caf1f3871ed40be75100b2625c4d4de96 Input: xpad - add additional HyperX Controller Identifiers
a1afc2c5fcdfe08f258d7518fc36db709239389f init/Kconfig: lower GCC version check for -Warray-bounds
9dee39fc5acfc6590b8133eae8255f345ee85908 firewire: ohci: prevent leak of left-over IRQ on unbind
1324653615a0222ca9760606ae7da19b2805b169 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
02a770ad22db8decdabf44942ed9e619d4576d3a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2741945897f2024033a253c02eaffe6fad644a24 SEV: disable SEV-ES DebugSwap by default
fcd8ecc6ae2b72e549f026069f05f3e89b04f145 tracing: Use .flush() call to wake up readers
d8d4dd7537e2241169b8b6160ada7758ca7c1f72 drm/amdgpu/pm: Fix the error of pwm1_enable setting
116b5b882e689caed18c18800b1d6bd0825172ca tty: serial: imx: Fix broken RS485
c85691f06ee05681f3ab98ee3a0cd2afef2ff64d drm/i915: Check before removing mm notifier
a04b4ca3a5b8c1edfca78b8b3972c3fb5f4594b1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b8a1723d52bf65b0ed80642e1e7380a0ac2a59e9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f72210aaaaaa07a4ca121b511ced278205f8861c usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4cd44086496a3d8d6f79e9732dbce42dbc883fba usb: gadget: ncm: Fix handling of zero block length packets
479a860441e5c6d4da63ed8a975d2ee9dddfc4f4 usb: port: Don't try to peer unused USB ports based on location
5484a39e305961dfe4e41451c80fba027e827b01 xhci: Fix failure to detect ring expansion need.
3983f80acb60acbb272bb44d6c96e05b27df119c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
06c0e72b930f6e807ba3ec0a1b7c642f31dc0129 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e65638dc60e6278f9f3221cce8846ae02e796c20 misc: fastrpc: Pass proper arguments to scm call
1b8a8b3ef0725ff53ef42baa747ecad259c1c580 serial: port: Don't suspend if the port is still busy
3f89a3117ed25b7689c4920131235cc4d31716d8 mei: me: add arrow lake point S DID
4746b6abd1af346418536c1f0da2040732b0d6d1 mei: me: add arrow lake point H DID
14413daf724099786bb41dcb53c9bff36939ead2 vt: fix unicode buffer corruption when deleting characters
e9760644bf51a2b25e7806c9b205e960f0b4dfb9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
2b2f0f449d49c6b90d938f7118c0997a3b377b95 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4876482fb43a27bde1adfedd5708e28cd1a8c74d ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
665f237f77a33b1a964623ab288122d8c91ed736 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ec5764c946b2bf743e8eb91be9dbd775030f2083 tee: optee: Fix kernel panic caused by incorrect error handling
8da8e09be283229388aa4773c6eba62b5cdd8f97 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
61a5b458d32f9c1094decf74a756f49a35822d46 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9a28557ee05b432a2ba486f42c47e59468e4737a arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
fac88a7310b81c601ecb38fd3280a841fa11cb1f iio: accel: adxl367: fix DEVID read after reset
dc06a68c2dfeb3e7b2ab84d493f79703fad68c8a iio: accel: adxl367: fix I2C FIFO data register
ce57a054d0cb1d21cada9f2e1d8534cc8f0bdd2a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8272682d45569f1de24346f975ec6b1f6d0a6057 iio: imu: inv_mpu6050: fix frequency setting when chip is off
9d93b1e15c788b9dc1243bdd1c8b9301b35a94d2 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e6fc8891bff3e894cf2072387626ac38b60cb845 drm/i915: Don't explode when the dig port we don't have an AUX CH
0a9102885bac68548c914e1287fad0e7069397a1 drm/amd/display: handle range offsets in VRR ranges
7e6469b54a69848bce2f102a41121144bbd54064 x86/efistub: Call mixed mode boot services on the firmware's stack
d69d772c81dd1da6240df200edacded86424be7a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
49ed2108497cf563beb06bf984c56dbe9d1d8886 wifi: iwlwifi: pcie: fix RB status reading
11cae36b2d6c31fdac239b6f356074d138d7a151 wifi: rtw88: 8821cu: Fix connection failure
96e644f5f31081f35e197410cf12a79a168bcafa xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
d3c01332ada79e77201b263d7ee3c9633e5530a1 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
3afe52071f273ad9b34ddf4cfd6ff31ffb0b28be xfs: consider minlen sized extents in xfs_rtallocate_extent_block
4f39e5ed190b3b2fcc0fd7636f61a9bce9371868 xfs: don't leak recovered attri intent items
2ade5db82ad707e2cddd7ed5524b9c8efc5787b4 xfs: use xfs_defer_pending objects to recover intent items
bd4c693cfb59a113ef7cb7d287b8a1d43680e067 xfs: pass the xfs_defer_pending object to iop_recover
4013a1470248ffde691650fac693a9d754b58b38 xfs: transfer recovered intent item ownership in ->iop_recover
2b8ed06850bb614b7498eb0e2a6b4998b1adea6c xfs: make rextslog computation consistent with mkfs
1132670f9783e3642aed2396a92a402974b9c66a xfs: fix 32-bit truncation in xfs_compute_rextslog
b29fdb79831dfb9b687d9a4e761a7f9a52ebd243 xfs: don't allow overly small or large realtime volumes
bf00c9267297a3b9457cc0c0b2ae3cd7fb550263 xfs: make xchk_iget safer in the presence of corrupt inode btrees
39fe311d0b216b748adca6aff2d8e33dad0a6cb5 xfs: remove unused fields from struct xbtree_ifakeroot
2b1ec55321faa6e7abb707ed00a9d1c85670004a xfs: recompute growfsrtfree transaction reservation while growing rt volume
1106028b644152b4006cee678fb2871d07a9d754 xfs: fix an off-by-one error in xreap_agextent_binval
3d48525fb69cb98c087c2b0c068b9aec4efc77d4 xfs: force all buffers to be written during btree bulk load
633ecf5c96cce6cb0e8f316990f60c515c89841d xfs: add missing nrext64 inode flag check to scrub
583f27f7ee94eafe6809fd3c35e4677784589a45 xfs: initialise di_crc in xfs_log_dinode
c82e37237fbfd3ad9e0bd70e2b16bc97118f6a12 xfs: short circuit xfs_growfs_data_private() if delta is zero
d3c2c9a9556bd58b62b28289dddb4e47abb6e97a xfs: add lock protection when remove perag from radix tree
0d1080b3d3e66b2f0154665db5688b4912cf704a xfs: fix perag leak when growfs fails
aa944eab88d80e1f07355618567709b748acdbcf xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
c6cd20ebf7df58d73e25150222629ebe9393f415 xfs: update dir3 leaf block metadata after swap
daa95c5e054bf84ce83f8dbf924919d58bfacb9a xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e8bdac7f1b946175d5ee556aaa3cf1bf7a1f0f65 xfs: remove conditional building of rt geometry validator functions
a68d64031bf36caf4e8d3bbb69a3183bb98a5bea btrfs: fix deadlock with fiemap and extent locking
c7cdd483d1cdb885024cd59e3d74a49e06a52170 vfio: Introduce interface to flush virqfd inject workqueue
9a8079cf0a6217a6c58f1263cabfa34b2a408520 vfio/pci: Create persistent INTx handler
0f7d62920dd07688890ed854c93538b7888e8dfb vfio/platform: Create persistent IRQ handlers
388bea13440dfa0c792269008d0ac744e5aad275 vfio/fsl-mc: Block calling interrupt handler without trigger
07b8e77ff4e4f92dc3b13b1d3912ce23fe597acd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4d6a0acdf2db3573392025ca708a58b8901b0d14 x86/sev: Fix position dependent variable references in startup code
b4c4f4690158beedd0cdce6439e29cdf36507c99 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1f4e678b5b3c3716532a4694b2b89ddc3bce59dc ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9acb25eabd5972275b5dac6ce13885f1824251ba ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
7292e69b6d43cadffd5030faa8c09a7e5e66259d entry: Respect changes to system call number by trace_sys_enter()
49d02b438d53d81a45c7f96b18b3766ad28d7edb swiotlb: Fix double-allocation of slots due to broken alignment handling
10ba78ff0f33e9da3735162ef261a49fc769f216 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
47bbbb2a050610b4be752b4df5fc29d70338b31a swiotlb: Fix alignment checks when both allocation and DMA masks are present
a618459dcad77919500db478e7afe627c97e658f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c258a7583d66ef797b9b8904546376a50f05c829 printk: Update @console_may_schedule in console_trylock_spinning()
45c28d79f13ea22702696a18ffc520bc1858f30d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
4b66d408983567366711117744c3327f8e964ab3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c1c883a1d2d961238e205f9afba45cdf5fb8d2c3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
20da9791b70f783c19b680ad8e8cfe369ba013c0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
68dd3d86774362e1dd224381f648306976313439 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
cbbbe7bc40d2140a008fa7ed41b19eba7792c527 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f5d17274796627d2739b339e3a9bd33de7f42773 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
371efbc60398304462b84849d7b131769d24e40e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
23a8b939be9ab7f5f6432f3ac3e6247fab1fa0d6 x86/mpparse: Register APIC address only once
9e8adc7a39c2a413123b8301af87179d7eb69688 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ada4092dc3ade3cd43e0f4b2361b9d8978035058 efi: fix panic in kdump kernel
b5812881400de6ab75780d2990f005e442c9108b pwm: img: fix pwm clock lookup
56ad80e114e8497d66929b451fdf37bfcfb859e8 selftests/mm: gup_test: conform test to TAP format output
3dd42f7ac5fe9f70ecaf19a11e0372d58e39100b selftests/mm: Fix build with _FORTIFY_SOURCE
dbe5f857e7f3884c771cbd5ac43d68f5b1a7b9e0 perf top: Use evsel's cpus to replace user_requested_cpus
cb24ccbfeeffeb4e128e898f80fd6436d3cd3904 ALSA: hda/tas2781: remove digital gain kcontrol
1d5977f093d7f2ede2f3710dda57aa55bd6a89d2 ALSA: hda/tas2781: add locks to kcontrols
1807795b3732b9ddb3856c78689a4e6c23292119 init: open /initrd.image with O_LARGEFILE
026f229898f6b2878c4544790bcf512c74616b59 x86/efistub: Add missing boot_params for mixed mode compat entry
f345a7635e38057a8c49ad7ebe519ecad38ae2ae efi/libstub: Cast away type warning in use of max()
62250f118b2a02063437b383f589310cc185025f x86/efistub: Reinstate soft limit for initrd loading
c1020f87f3bd0df016c04845b48d0fb5c827ec62 prctl: generalize PR_SET_MDWE support check to be per-arch
25b92037c75a43d990dda11a606c200023b6060d ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
57e0e8a5b33a7b8391e9b9f10ba57eef8e9ad04c tmpfs: fix race on handling dquot rbtree
5ae8a0ad189f2725fd63d23e24636a4600ab97b3 btrfs: fix race in read_extent_buffer_pages()
09b633d001e426cb3d68735df10905fca5387a43 btrfs: zoned: don't skip block groups with 100% zone unusable
4b4087cea9bbad9e7251fa4ed1c260dd73c20542 btrfs: zoned: use zone aware sb location for scrub
e5f091f4bc90a53bab08994155dcbe5ab567dc2a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b90bfcecdf1ad3b3bc7414a8b0fcc1e89cd40881 wifi: cfg80211: add a flag to disable wireless extensions
3466daaf4ab68ce95a5d1ad32d6f28c95d1e277e wifi: iwlwifi: mvm: disable MLO for the time being
977503daf47149f346c8f35fe46845349bec8d16 wifi: iwlwifi: fw: don't always use FW dump trig
2d850db0e81736eb5b4d5266a83adf81a33898b3 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
36ced4f133419a517645e47305c4df0f450431d2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
da8445a2855ce83a98749d3d04f3668710e8e11e hexagon: vmlinux.lds.S: handle attributes section
341028c7ba8f00c54a18125544413dbe13a390de mm: cachestat: fix two shmem bugs
e9ae18ddddb1c0c14ba9b70154af8837b4c1029a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
49fde507f72d370385185d5b736988a13a965383 selftests/mm: fix ARM related issue with fork after pthread_create
1d621062948cb0d303aad472ee99beacf4379a99 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0eb7a25d40a961b3abe864c27fe11fdee136984a mmc: core: Initialize mmc_blk_ioc_data
460500759a923316f5540dc54a002e5d35f16f44 mmc: core: Avoid negative index with array access
3f6a90629c849e39ed80157f5e47bc2a8603858e sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c899410c6579008fd3a7b7f2b00b9293752f1c75 block: Do not force full zone append completion in req_bio_endio()
d3025f3c6d26d88a884d9c0c1dc07a8a55703034 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6a57306759079962f669a83e5e53c89f53e0d51c nouveau/dmem: handle kcalloc() allocation failure
4dd4b1448d09fb2890302ac14b843a94b8c0919e net: ll_temac: platform_get_resource replaced by wrong function
dee8b78fe1fb38682bf4c220a0b0d252abeb18ef drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
351e6fb83f6d178b7e13d73f0935bd66b966dee6 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
c76f860d2c2fb999eec0171ebf53d42f2630a1b6 drm/amdgpu: fix deadlock while reading mqd from debugfs
b9e06975aa68f5714374098f84db37eaf743bcc5 drm/i915/hwmon: Fix locking inversion in sysfs getter
bfa83c33eb26bd521fa6c1db20383d02e3133e80 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f1ec5461971461167e497ead6327755d7b74b62b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2f267b07c3b37aa0f62e062017d90f46b8bf354a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
4d4c67b8de71f0ab408e58f86148677ca4ac9ffc drm/i915/gt: Reset queue_priority_hint on parking
f044859c3be6d9c0a9f1afad4353e066a36cd85c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
38ca3572719346cc2e853af56b0659fa7b26ede3 mtd: spinand: Add support for 5-byte IDs
6f7311a6bcc9d262e3c3ca21ee9777177db347cf Revert "usb: phy: generic: Get the vbus supply"
442ebe0bf08fdefb61f4b73e55becd6034d3fe08 usb: cdc-wdm: close race between read and workqueue
99924ab4589e71a4cf2b05ef2f15c214109935fd USB: UAS: return ENODEV when submit urbs fail with device not attached
577fb20b8092e7821882433d0709dc4d5ef21d29 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
a5cf84372c0bd8f7574039a4238a57782a78bc7b drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
b5b89ea88f4f7723de2d5a7e553c2e605b289ea6 drm/amd/display: Clear OPTC mem select on disable
c9f998c5afe95dddf8edfdaf891a15ce14757fd2 vfio/pds: Make sure migration file isn't accessed after reset
f2a565022b39b32ec33520098309e4c2fd290b9b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
deffd79273f7ec3a0f918c3db8189abe8c4626e8 scsi: sd: Fix TCG OPAL unlock on system resume
bd22f050b772c46f6acb836be533d3781888d043 scsi: core: Fix unremoved procfs host directory regression
349c6e59260c7e4554e4170dd4b216ec6a6b8296 staging: vc04_services: changen strncpy() to strscpy_pad()
24726429e2703aa09b04db02e73c9700d9d28459 staging: vc04_services: fix information leak in create_component()
fb07f1bf7299a08a7bd836401049f7908d4da3e1 usb: dwc3: Properly set system wakeup
49e85b9f514d640dc5d1bc3fb7403bdc6c6cadd4 USB: core: Fix deadlock in usb_deauthorize_interface()
87bb944af6a439bf4d3d91b65611851737976f7e USB: core: Add hub_get() and hub_put() routines
f8b194b002935c247a1da531b6b86affa6470188 USB: core: Fix deadlock in port "disable" sysfs attribute
5a218a9745d95a99bceda3655466e87d82eecc29 usb: dwc2: host: Fix remote wakeup from hibernation
87e640b5707c97c0df3b0771a0161fc09fa7e956 usb: dwc2: host: Fix hibernation flow
607da55b537975c7bc780b71064fbac1df01aadd usb: dwc2: host: Fix ISOC flow in DDMA mode
0f45370fb77bc678b4c90f6739dd551a86f91c77 usb: dwc2: gadget: Fix exiting from clock gating
a4d4773f77dbc355540520fb09dac82c7bfed9b2 usb: dwc2: gadget: LPM flow fix
f419fbca1763bdd86323977c21b1ba1f107578a9 usb: udc: remove warning when queue disabled ep
3d42b8482714f11531640bd3442effe25cdc28c4 usb: typec: Return size of buffer if pd_set operation succeeds
7700de1c76e2d240b40d6359eb3cad1c83e7dac5 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
4db6cebc5b801faab903e22bc537b05a3c5410e3 usb: typec: ucsi: Ack unsupported commands
e3d4695f038363036606abef7fbb33bc2cac974a usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8dff1ced16ceb781e956ecff11dce418b3da77bc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5d7a1cedbabd80b1cc22e5f1cbec7bd13d2f7a65 scsi: qla2xxx: Prevent command send on chip reset
b36f80e2f6a70d62995239f2c246efdeadc54b02 scsi: qla2xxx: Fix N2N stuck connection
f465ffc2351991a5c45bd6e74ec99edbc507a205 scsi: qla2xxx: Split FCE|EFT trace control
547a7d457e7811c8097308b3671b097f411a2f0b scsi: qla2xxx: Update manufacturer detail
f41144ace1082b7bcd89f1678b83ea1c1c21a10c scsi: qla2xxx: NVME|FCP prefer flag not being honored
5b091c7ef9515992775c8a0e84f0c7c468a15955 scsi: qla2xxx: Fix command flush on cable pull
842bd4fadc63c771c7a99794e01406095d1b4c8e scsi: qla2xxx: Fix double free of the ha->vp_map pointer
180f595eaf77d774fbedc108cf14a9f191087488 scsi: qla2xxx: Fix double free of fcport
81e8c3feb066004f2e5e3c27743e9f14f48bd409 scsi: qla2xxx: Change debug message during driver unload
0857d7fd59ee0f215e077e85aeff768c29d3868f scsi: qla2xxx: Delay I/O Abort on PCI error
accdcf2f6084d147e2a4fc73a9a61963e965b768 x86/bugs: Use fixed addressing for VERW operand
b22f3f368c4b48dc11c80c1a4463322addc31584 Revert "x86/bugs: Use fixed addressing for VERW operand"
74cf75ccaff14680e01ccd17a15d1859bfb30611 usb: dwc3: pci: Drop duplicate ID
45ab5cf6675d6caaee2094d46b7b5acf66a407ed scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
058a6af5dc25ee47b2f9c34bfb1ed552cf584317 scsi: lpfc: Correct size for wqe for memset()
494898980fb40fe811ab00fb4b08abae9dc410ac scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d2722879ca99ebb3290d658c11e2ded48d46d0c9 scsi: libsas: Fix disk not being scanned in after being removed
37b3c073416f8f7bf2010a60fa249886338d8eff x86/sev: Skip ROM range scans and validation for SEV-SNP guests
35fb157fdbffcbd0cf251c7a13bc743e3242cae6 tools/resolve_btfids: fix build with musl libc
b2526c78952de513ead01925c77d2eca9cc9f1cd drm/amdgpu: fix use-after-free bug

--===============2924879210009830183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9a751ee43f-bc22e0a19841.txt

f27598842b2cae907d8a1331d01c459259267d1a drm/vmwgfx: Unmap the surface before resetting it on a plane state
351c32f677aa096e3a1ea4cc585b0b33bcbcb71c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
74cb2ed2e0001cb76371411128f04dee5a57c510 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
711d694d61259024474d2dfca9960a86e3797d72 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
539430a13b6ee55f5fb00454ac5e8d0da90535e9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0b1e2afa1ad443a36502bf325250b929ac927475 remoteproc: virtio: Fix wdg cannot recovery remote processor
71de63089193f3843f49a78775baf1fa0974b44f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f32573d53d78e1cb2a27fa542313c27e362d0e19 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
249b41478f37bf88b34af672d6e6cfb84f1f1db9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4d361f5f21b4d4bf5c2ed72a28fbac67053ba2e6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
380b20f4b41c105767249e3dbb4473a08670eadb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8469fa6c9fff5a5d14abcbac264a3b9a2f01fc3b arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
8b6b703c6b726635387f0e342acd5ef2bd7c1026 serial: max310x: fix NULL pointer dereference in I2C instantiation
cd96b295a2c4bf3ede56244870b64b00a82c3a20 drm/vmwgfx: Fix the lifetime of the bo cursor memory
79093f72ed646471049c0bdd784310c7aea9926a pci_iounmap(): Fix MMIO mapping leak
ca39f40b7e6ce80e706876715b8f97c4421ab00a media: xc4000: Fix atomicity violation in xc4000_get_frequency
bb905546e3685b2720fffec359d0b5a328221786 media: mc: Add local pad to pipeline regardless of the link state
f8df5ceb35a39c4c65ffe88569d0a79a749731b0 media: mc: Fix flags handling when creating pad links
ca95513c5ad1d5717c4a594b0a3051c74b53ff8e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
1b9fc413a7ef66aa5d17387a059d7fa461077d11 media: mc: Add num_links flag to media_pad
5446f988f01e41dfdd07adff10f7c87bd1493332 media: mc: Rename pad variable to clarify intent
faea208e846a1eb07e4eb84861374f5e5efccc3d media: mc: Expand MUST_CONNECT flag to always require an enabled link
c1fc0cdea9ae5bfc5cc1f87a2e7410bcd38c4619 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2ecf8bc9b0feee6ebd248f05f337438ccce5538b md: use RCU lock to protect traversal in md_spares_need_change()
0a50ccc974eb97c5fd5d38e304ec6ee3bcd43509 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e06a85dcd1241f30fac2c71679eb963821ce32ad arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
434350aa82834fd9d232036e5fdb647c59e0d429 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
947f33322dafdef83fb0d2daafb20d3798d37b86 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
746c87049bdf855250c0f01e6f31e95bfb32d1db thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
6e3ed28994e8f600f5badbdef3a76f8ce23b89ac powercap: intel_rapl: Fix a NULL pointer dereference
f4a9a47c76e7b9d870c91dcec015701fd3909204 powercap: intel_rapl: Fix locking in TPMI RAPL
35451c6e8ee5a932e9e43c2f0bac7784dab9e890 powercap: intel_rapl_tpmi: Fix a register bug
851792478f1acb89dba872ccd7f70100fcd4991b powercap: intel_rapl_tpmi: Fix System Domain probing
8ed9ded67571ef8e3de9503f46857049bcfb72d2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a32d3527add1c1a3eb5762ea5f263444a2180c72 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
abd80c10778f7dc44a93e5e1960eec3571378667 sparc64: NMI watchdog: fix return value of __setup handler
1312bbb6ba11b3487a06b79791a71f652ff3f50d sparc: vDSO: fix return value of __setup handler
026bb98944f76c54c4e6c3ce0d24bfe2ca00583b crypto: qat - change SLAs cleanup flow at shutdown
514bcbf9ba987de529a8c5053d49173e61f3af63 crypto: qat - resolve race condition during AER recovery
1cf0790b12bdb2c78b5574e8702433920951bede selftests/mqueue: Set timeout to 180 seconds
f7fbdfb7e87c43fafa17f3605fc6d12743da554b pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
02bc290adb434ac732c39786dc55715ca756ac82 ext4: correct best extent lstart adjustment logic
377449fa8702a9886ccafa8cdf826f5dbd9121dd drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e81cccb759f959be4e81bb935cdb5bb04baed243 block: Clear zone limits for a non-zoned stacked queue
3b132f31dc9812f0f62cffa0822d47fb1e9df235 kasan/test: avoid gcc warning for intentional overflow
5cb923d63209616a5b9834b0b7f4310f4c29a258 bounds: support non-power-of-two CONFIG_NR_CPUS
ff5b4e518502746f53a82a93e9bd0aad536d6629 fat: fix uninitialized field in nostale filehandles
e0ef064d1a708690698fe98da7dcffe257627032 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
320a8d87e13fa1c4001f2c3abc2c0c4386536b55 mfd: twl: Select MFD_CORE
8642de59cf274cdcf87e925545416ff305894997 ubifs: Set page uptodate in the correct place
fafdba2fac09217dc677a63fa7af743adffd1a9c ubi: Check for too small LEB size in VTBL code
813f5df4ae9dae1bbc6ee15033f08e8d7c5f11fa ubi: correct the calculation of fastmap size
2750dcb9f8d85153a189fcbe62abbf6591c8a23e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
916a0e94d522ddb15532bb5813ec63542b8efbe7 mtd: rawnand: meson: fix scrambling mode value in command macro
dedaa00b8f81bfd4bef96a7d6aefb898604e961d md/md-bitmap: fix incorrect usage for sb_index
992dd0915362f5573687e7443e50858226a1c719 x86/nmi: Fix the inverse "in NMI handler" check
afdca3b1dbc581f00aad7b0ad98bbf69703912e0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
05eacaaff13189b8df2d02d8bcb618a84806a58e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
97721b4579b6ff08d728d8664c46dc2848159b69 parisc: Fix ip_fast_csum
1b62241601f0de1dd03c142b1a2186dc4b351fa0 parisc: Fix csum_ipv6_magic on 32-bit systems
7c394b8e67a5ee19a3ed1ef5206a482859b1164e parisc: Fix csum_ipv6_magic on 64-bit systems
5df16263e7e4ea5a7654e8f4b83e128d7d7c8bdd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
28424796da5c0fe1aa26516eb59f8918257cc7dc md/raid5: fix atomicity violation in raid5_cache_count
9e225d69d9b2c5d43dc158e7fef7961dedd1fd38 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d8024ed42dd7ca9821d9e334a7e054db02538093 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c2c1d68fa2748526a875b06902f432ce49794484 docs: Restore "smart quotes" for quotes
ba3e651d1f88dc0db069565df14338ec60114149 cpufreq: Limit resolving a frequency to policy min/max
1686266012b8d01df2b909edd47528700ffe3daa PM: suspend: Set mem_sleep_current during kernel command line setup
c8a3117a4105d795e17640c0e11f2342f85e728d vfio/pds: Always clear the save/restore FDs on reset
2cbc39fcba327ec645be8e8fcab0797cfb19523d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
33a63718b0d11061e0bb2bcb32584438a3b52d33 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
04f7fa156e38cd081cf3776ea0217bfd3310b4b3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7016a887a3c1cadb393ba5536f6fa764624fa5b0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
fedc01715c57708d9751d7d457ed129d11c45190 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
b77cc4ce9e77dd23cfe44947dd92aeab9d46a4bf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2f6604c95a7ec3677ddc22eda8a3e7f4401bcfe8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9f481789886c5db6ec2cae7b65d04ab1635a77e8 usb: xhci: Add error handling in xhci_map_urb_for_dma
54ca771eb55101dd86a2f9f5cbd177795746d0ce powerpc/fsl: Fix mfpmr build errors with newer binutils
2752495732f90837d0cf10d752b134e4614df512 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1a35783f2d4733d151fc31a9c9a68b01e1ce0183 USB: serial: add device ID for VeriFone adapter
2488e129f574f0b9297cac3b4ccdae3bd2219873 USB: serial: cp210x: add ID for MGP Instruments PDS100
95119632e9ba041ba103db9f5fda0249c6b8c93c wifi: mac80211: track capability/opmode NSS separately
083b2b2082e16ba3697ae487a2398095f7d2645f USB: serial: option: add MeiG Smart SLM320 product
b0008d1268aaa4796a0bce73c1baa9a47cfc3dad KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
121cdd3539615255a534782d2444462a87c4245d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
df86049e86c0718371378091e886109608fe2096 PM: sleep: wakeirq: fix wake irq warning in system suspend
4ef2a1ddda48d7c83ff4a07fdc6ded1d1328d84b mmc: tmio: avoid concurrent runs of mmc_request_done()
38da46ddb694ecf1728c74445364487a44fd378b fuse: replace remaining make_bad_inode() with fuse_make_bad()
bc79f99aeb5283fa951cc068ff2098b3b2025e0c fuse: fix root lookup with nonzero generation
3789f6928dd2e9afcbc830fb758abaab541ef206 fuse: don't unhash root
71adcb321db5507592d0b62d90b5a99ab225fdd4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f039f801eac41d6616514d7cafb7bb4a821bd056 usb: dwc3-am62: fix module unload/reload behavior
0940ba69319d7fffa2b00633df88e2a5d0fad517 usb: dwc3-am62: Disable wakeup at remove
756eb79a96fa543f3dd5b92e178d30f6df6c0e93 serial: core: only stop transmit when HW fifo is empty
5a07d5e6397028b38839e7dd9b99fe0f2eb84fe9 serial: Lock console when calling into driver before registration
0a6e6deb184b9d1422b89e7b68f6031115171a7a btrfs: qgroup: always free reserved space for extent records
5cdacab6daf5a8901291f76044fa7d59bde49346 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0c2df9869cf4ba3a514e148e379fc28a3b2e9e4d wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
2e27c61a54a74ee2fc1264c96d03fd20cacd250f docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
501d8fa25602d15728b39996aff1a47cbbe07660 PCI/PM: Drain runtime-idle callbacks before driver removal
bf8076dc6183321bdc49304993677f467bdda838 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a027e16c964c2e5deb22c81e98eae3da83fdfb17 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
515e1277c990b9c3acdf35b2f96f66e859d3d25a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d1df8d665c528057b50e0ba8d8bbe705f31b654f md: export helpers to stop sync_thread
234a805a6a0b08c2f547db699722dd9a5e70dfa6 md: export helper md_is_rdwr()
665119fe751138b166dc63d922b623392cd1e978 md: add a new helper reshape_interrupted()
eae254c47a67e0815b903a953d1b8f93ba1b746b dm-raid: really frozen sync_thread during suspend
9098c0417b9ff645933e99e9c6b0f7d50b1ab1b9 md/dm-raid: don't call md_reap_sync_thread() directly
7d2e19cd974c48fcdefd99bfa414f1908585dfe8 dm-raid: add a new helper prepare_suspend() in md_personality
39533bb9e2861602d50b8edcf7411538cc8aa856 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
0cb8b078fea061784a42f8eb31205964474ba7a7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9abc1d4824e4d317e84dddc54c39be59b6e3adb6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7a46d8b468b14470726121dbacdb31d24c8b114d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
90ff14ca2a364d22c8d22a6bb91ed751600c6618 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9c17f721b9ecd4244efce5d15484211ecfb090b5 mm: swap: fix race between free_swap_and_cache() and swapoff()
e5564636fad619e2d01012fa0371c61fbafa5e99 mmc: core: Fix switch on gp3 partition
fff72c43e64220c8e290f8ec676111534b959518 Bluetooth: btnxpuart: Fix btnxpuart_close
5ebedb16802e6ac4b1df0d6298834b0641f74854 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a6c862cf4111b2336a99675bd5a6dd620c8271bb drm/etnaviv: Restore some id values
d60449215196804d96032c2e4fa64a4b1d4aed23 landlock: Warn once if a Landlock action is requested while disabled
12e27a12eafd82594ef345b446aedcff155082f1 io_uring: fix mshot read defer taskrun cqe posting
2340a344835aa53187725bdafbaa8a5c1dc421aa hwmon: (amc6821) add of_match table
f16219586438367b589c484ba61bc6672ec446ed io_uring: fix io_queue_proc modifying req->flags
69cdeee3a93e46c9bd2a01d9e8df8b89ae9f1c36 ext4: fix corruption during on-line resize
689b4c0dde8ee0943a5f398514b1f84cd11c749a nvmem: meson-efuse: fix function pointer type mismatch
5fba2f5d510e3d66db9ae4d0001fdc30471714dd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
da342d2956b2c8c74ad842b84a502af88598a2a6 phy: tegra: xusb: Add API to retrieve the port number of phy
9a3ce535b79271336cada76760fea993c50fe27c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
15c74f1f3779f530c5bbb06ddea3ce595a8544c2 speakup: Fix 8bit characters from direct synth
a7b60a8d64e9df0bd389071096dbc2b235a53c2a debugfs: fix wait/cancellation handling during remove
8d56ec93cc2b9deea45156e5987b943e694ca7ca PCI/AER: Block runtime suspend when handling errors
6e97400bda2ee3ca90ab73c06b4ed0c1d8181d88 io_uring/net: correctly handle multishot recvmsg retry setup
5f30cac57c23be5a30499f6cd41ea333893d3424 io_uring: fix mshot io-wq checks
ce3fb561e2613ccf02f792ef4d7540485fb0682c PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
2f34ee853a4f0511d22356c86682223df25d7cba sparc32: Fix parport build with sparc32
b0927f0dd3a16cfb583b1551083a87d13d3e5fad nfs: fix UAF in direct writes
064ca4ddc41ba0858141d4cb84ff4a055c7684e5 NFS: Read unlock folio on nfs_page_create_from_folio() error
ce6eea1f77831e7deb9aff53184fc3eada8a5711 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5001d2e588a67d5a3a743ea35b9c4806f225a746 PCI: qcom: Enable BDF to SID translation properly
31fa17ba5b69ea0c398b20575833cbbde5bff8fe PCI: dwc: endpoint: Fix advertised resizable BAR size
1ea2e2221d34e776ff690de883f196ae8cb5b9ee PCI: hv: Fix ring buffer size calculation
103691d0f3d4d924aa787d1ad5c5d884db8180f0 cifs: prevent updating file size from server if we have a read/write lease
4fa63aa0c714549b25a2bee0136c3b0be465076c cifs: allow changing password during remount
4f98896e39723baa9590aa86db61d06bb8405fb7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
28add27aad433733899c239fd3ebd6ccfbdf5ee3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
907d52b9442733676f9ec4e58fe31a7d07082a70 vfio/pci: Lock external INTx masking ops
febdd593b1b333c30626d5e9d2359b2852226cd2 vfio/platform: Disable virqfds on cleanup
6e4b59ffc9c3305d7a4c076de648dff1c4415bf8 vfio/platform: Create persistent IRQ handlers
ef47a9d0587399b5a806851947a81ec2dccb9602 vfio/fsl-mc: Block calling interrupt handler without trigger
571c585ebfd76e05874e6bc81dde4b7f6550ba5f tpm,tpm_tis: Avoid warning splat at shutdown
9e1934c5cfac3c29a24c499a1383d9c405fcfbc5 ksmbd: replace generic_fillattr with vfs_getattr
c30a1192cb3cedb6b41a85c037186399d477b33d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6a56299810079a4673a713bbd5435bfe2d848022 platform/x86/intel/tpmi: Change vsec offset to u64
f0aa3312885d20119ba4a070bb5b8ddecfe1928b io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
0a2caca9445655e64b2de6817554490843a39598 io_uring: clean rings on NO_MMAP alloc fail
9ce59c979d9260ed1c56f95385752ccda7386055 ring-buffer: Do not set shortest_full when full target is hit
7498dd583ac6feb797cb2fe03a234bc17a3330f0 ring-buffer: Fix full_waiters_pending in poll
c18da73c0c3a39219f4ca383685488d3070ac46e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b8cefeecebea3fd84e24645fc2cae559417214e1 tracing/ring-buffer: Fix wait_on_pipe() race
ac6bf227f1b3a7a6755e35b95b672770f99aef1b dlm: fix user space lkb refcounting
8a2f4a032ce7455f3b87b6636e1fd20236160dd5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7d794167f6a66e84fb2545fb197571ff02234cc6 soc: fsl: qbman: Use raw spinlock for cgr_lock
d948a38d4f84bc15eabc1412afa094134a7396e7 s390/zcrypt: fix reference counting on zcrypt card objects
23f0139cf9ff8e254bdbc8d121adf9c04ab8bc2c drm/probe-helper: warn about negative .get_modes()
db126fba0eb874c379c36f87ca41fae912943116 drm/panel: do not return negative error codes from drm_panel_get_modes()
20a4cb76430aed5271dd24366aab4dbfbcdbfab8 drm/exynos: do not return negative values from .get_modes()
6bb73e43efa56a59013aa546b96772dbf67122bd drm/imx/ipuv3: do not return negative values from .get_modes()
1a3ed6ddd6c04cfd57e8fb7375f4b8f2fa814195 drm/vc4: hdmi: do not return negative values from .get_modes()
1bf614bb43d864d1e0e854e2ee6500e5c50a2aa3 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
ad487b6c193d0136e5dbaea3c63822189dff377d memtest: use {READ,WRITE}_ONCE in memory scanning
92c9abb1e5d383e2782536c2da06f86e7fcbdb4b Revert "block/mq-deadline: use correct way to throttling write requests"
9f0e72353354c12720c699ba40ae6078bd44d059 lsm: use 32-bit compatible data types in LSM syscalls
db13559af6f433724145c2818ac04977d515402e lsm: handle the NULL buffer case in lsm_fill_user_ctx()
7e9eb9b6030c2d716c8c1c786444a76c3dc9a227 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9cba67e9b121fc69629415a8dd53c6c34cfa23b7 f2fs: truncate page cache before clearing flags when aborting atomic write
efc9e2deed045f76c9308f1e57c66fe185c46410 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
354a991829e6da956ba40acd9116bfc64453bc27 nilfs2: prevent kernel bug at submit_bh_wbc()
bf1ef8ce5267972c64964dd7357285bb8ca16798 cifs: make sure server interfaces are requested only for SMB3+
3f669bb45adea1ece9ef58d58a2be1841b1b2d4e cifs: reduce warning log level for server not advertising interfaces
58449c32d6495f3a0960e13a4ec96b4c05bc5ec3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
71cc71713e9dc17cc3d35141e65e2cb510986e31 mtd: rawnand: Fix and simplify again the continuous read derivations
5f587e4cfadd28633f8188fd335b89324495f6a3 mtd: rawnand: Add a helper for calculating a page index
73c65e8d0eda38e4fbccf8699c19f3c81730375b mtd: rawnand: Ensure all continuous terms are always in sync
c4ce840f0ad760050844a7f24bd72a7967ad22c7 mtd: rawnand: Constrain even more when continuous reads are enabled
3b8fc6d1f2fa53adf345770c405d04939343838a cpufreq: dt: always allocate zeroed cpumask
ead54e3036fe6c37a2ef04df2fd0a8a4c78a460f io_uring/futex: always remove futex entry for cancel all
d1d52bf84353621f9d14361021f5a115655eaf59 io_uring/waitid: always remove waitid entry for cancel all
b59b876b2b9c420353903d793e55e35a88807e35 x86/CPU/AMD: Update the Zenbleed microcode revisions
693e587cff66d6ced1f246339bf6505848303eb2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2504dae890acf9919b012eff0704b53f578a2cb9 net: esp: fix bad handling of pages from page_pool
2d88d9622ae837bf021d4153c7c8b0e1e55624b7 NFSD: Fix nfsd_clid_class use of __string_len() macro
15c64322fe044156e5a224ec77efd3f4401033e1 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
5bc5cb33c68a6ecfff191f95f70c70ddcf7bc53a net: hns3: tracing: fix hclgevf trace event strings
0e9fb9b1f287cacb2809248871cf865148f54b19 cxl/trace: Properly initialize cxl_poison region name
4d61da6093625763a6ca061ccc3337707972c53f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b57bb30c06ffe9c827a782b7b2392c45c099ef8f virtio: reenable config if freezing device failed
37fdb4e17cea38779dd60cbe8ec2bd18aabe1a90 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
884c07ec9a847f5b4259ac9dfeb32721ff0a8d6b LoongArch: Define the __io_aw() hook as mmiowb()
3b8fbc7a38cc1b1409243a5ce62583e02ab2f678 LoongArch/crypto: Clean up useless assignment operations
c4deb3ff6fa81b2bf61048fba9ff5fba48810488 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7d70d614c288b759e889060b26a725d91dec6fcc wireguard: netlink: access device through ctx instead of peer
f46c0100f505bb97930926612e43889db7621e4e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5b9e4dd70ee7e632734f3ba425258b9801180c46 ahci: asm1064: asm1166: don't limit reported ports
a45d7ac62e17188ec68b23ae6a51ab493464dbdf drm/amd/display: Change default size for dummy plane in DML2
7e96701802445d77cee3a8b1b36b19584e2d2894 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
15e9be9984e59e381da1c646a60362dc2a9dcaf7 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ec4a0a90f73f5861ea6dd0fd1935df08d2089225 drm/amdgpu/pm: Check the validity of overdiver power limit
00b7f3e426e828cdb3561a5eed8abe5947f16283 drm/amd/display: Override min required DCFCLK in dml1_validate
6f9072f1072047015c3ed0ca85178689712f7c1f drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
aa91e478ee594f0b5f767788a89a3a1bf53c1233 drm/amd/display: Init DPPCLK from SMU on dcn32
67c18838ecf95fd976052c7b6a78af318821d041 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
43f013e972b201777d05fd8d6286f8c3b0ac9348 drm/amd/display: Fix idle check for shared firmware state
b4515b459addd6d135b43e3566fdaa93c8fbd54d drm/amd/display: Amend coasting vtotal for replay low hz
03bc8fb3ee403b45e62e90be738df9e0030e0011 drm/amd/display: Lock all enabled otg pipes even with no planes
9f6ba44e15c015497ed31702515f8bac2b9f3b00 drm/amd/display: Implement wait_for_odm_update_pending_complete
323611a3739410ee3f94b6ab353a1c5aabfd2eb4 drm/amd/display: Return the correct HDCP error code
49185b30cfab854f02049fec6144f918820651ae drm/amd/display: Add a dc_state NULL check in dc_state_release
a1b78df100da5075d568e319263e8f8797498b6a drm/amd/display: Fix noise issue on HDMI AV mute
cfce2b108796fa030e294877466947dbc3a75808 dm snapshot: fix lockup in dm_exception_table_exit
4bdf2e2eaadb7114c419d13b0cc1e83835f53260 x86/pm: Work around false positive kmemleak report in msr_build_context()
ab9f822419dad9d57db63949d2d556638b86b569 wifi: brcmfmac: add per-vendor feature detection callback
acaeba9e14740c45fd99b50601a6e95d0b64cea6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
10c2ff7148bed05afa6d44932b1c5df5380247e6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c99f5195aaa9d0adfa965aa7e8a5569b593ad7d0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
c879e8be26fad35571ecbc9ca1cc978b08bae3d4 drm/amd/display: Unify optimize_required flags and VRR adjustments
b27096d1c6db7304295bf679be11f5cb7ea7c5e6 drm/amd/display: Add more checks for exiting idle in DC
66a33f33b1ee256511f9ee953ca33eabb0ae0e93 btrfs: add set_folio_extent_mapped() helper
a538ff477e6642398f874011bae76e016eda7439 btrfs: replace sb::s_blocksize by fs_info::sectorsize
d44959294836435e9e9bfcfa988438bcdc05883c btrfs: add helpers to get inode from page/folio pointers
d69640534461a063a383454360c5b0daa9bebbfb btrfs: add helpers to get fs_info from page/folio pointers
f2d1399d72728620f5493c841242f737bc94321c btrfs: add helper to get fs_info from struct inode pointer
3bbcfa1eee3aee2f75c2842e54ddd048de44aa04 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
d99d441964db9ce51b0633c03d0cf91e7f53ca0b vfio: Introduce interface to flush virqfd inject workqueue
695a7caea95e55a25871afb5b4ba16a475ced5d7 vfio/pci: Create persistent INTx handler
d146cc9d37d5c7bfdeecd5bf3b7126d712580a54 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ef426fd36c510f840f15a1c75bf4a2106e536d09 drm/bridge: lt8912b: use drm_bridge_edid_read()
0bcf1ef61afddeec4f2639f72210731364553969 drm/bridge: lt8912b: clear the EDID property on failures
b69bafa54a1d7c1ed1a9712814b16ed8757290ef drm/bridge: lt8912b: do not return negative values from .get_modes()
06989aa863129a5bae34c0877fdfef46e38e9abf drm/amd/display: Remove pixle rate limit for subvp
e833b485b550b8f97efb32850cbf465bbc9c4131 drm/amd/display: Revert Remove pixle rate limit for subvp
b181fe3650cdb82036f47f1abf5ea82fef6e4fe5 workqueue: Shorten events_freezable_power_efficient name
3ca7fe51874ccc7323c887a3428d276aec76e378 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
c456bc10b90502d3b7898a2644d7afc68ab7eade netfilter: nf_tables: reject constant set with timeout
a5a2a429ca7647fadebc392e63451428efa4a541 Revert "crypto: pkcs7 - remove sha1 support"
98281f73644d943b37f698da21efc60294e16f22 x86/efistub: Call mixed mode boot services on the firmware's stack
05c1ee108e215c871f3f0f78da28c3e44cb6b239 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c4de47f8f0997473d5f9ed9bba0828380174f278 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
e921894f6b84bb4ffabf1932a6c36371e819e555 Fix memory leak in posix_clock_open()
8e5e44985a359fb6f6b2b5968442887c982e16e3 wifi: rtw88: 8821cu: Fix connection failure
e79d91fa994d9eb968776451ff690719e3494799 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
5b3b2319a7df2cd7725e4c257cbe0d0364873e61 x86/sev: Fix position dependent variable references in startup code
fa2268ba773b4583ea0a7c219e22a7fcd9a19c5e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
583faafc58e7eb2442cea93f7398d1a4cb9fb28d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
33f4ea5da666d6d2966e2630c31baa831965fd94 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
4ccf719dd8198c9dc28dff1e80c2f66f37050fb8 entry: Respect changes to system call number by trace_sys_enter()
fc2497749208ba9e27abd86ae6e9e64069b1d0d4 swiotlb: Fix double-allocation of slots due to broken alignment handling
7eb25b6d267bbf436ae5208b574c19fd4b452ee6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e396db3e0d31269ab90f86763d9b78acdb757c64 swiotlb: Fix alignment checks when both allocation and DMA masks are present
15eb44c8328ca2cb9ff061d3e691e0c6f84e6442 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bd73b22f9ad3f420e6bde78b4b0054bd2b256b2c printk: Update @console_may_schedule in console_trylock_spinning()
d8b9e10382eaf57b17761d94f8db1e43d05802bb irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1c3684908369c66446a9e4fdecb3a78c4e5887fa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e6797dd61aeb5db383a51c1514ce952738ba09cf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c181f5e7d891dd35a18a3e9e7b15ede9387204a4 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6d6d39a79853d4c85561ebe228adb6e943d36ab8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
35e602c3658298e03700fe27300029843bd30657 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f7788cc8c18a7c2adbd003b699195baaa5eb2943 x86/mpparse: Register APIC address only once
e6931bfa9357f087d4b4ec9263c7af194834d1e9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
bbbadd6c08190dac6205e109ef772e6318642bd8 efi: fix panic in kdump kernel
3ba68c4877554742b37635a93a02b832c37de9b1 pwm: img: fix pwm clock lookup
021d820d6e717d9d131581d21e96726d82436770 selftests/mm: Fix build with _FORTIFY_SOURCE
650770ef881d51eb62fe55878dac3a35ac956ea3 btrfs: handle errors returned from unpin_extent_cache()
c0db32c2f42d5f85a93134c1f3091ac90eebe457 btrfs: fix warning messages not printing interval at unpin_extent_range()
cfa1518e2c6a966c41189b9cf6da350ba1753390 btrfs: do not skip re-registration for the mounted device
8d97987d72b03c2be4a3fe3a3e18c5759b1df5f0 mfd: intel-lpss: Switch to generalized quirk table
abe6d55d8ed4bec3deadbb5bfb2a817267868b34 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
32c779c02e8fe2f600e15afb84ccc7be9b729fa8 drm/i915: Replace a memset() with zero initialization
c7905f845880083604ca3d5970fc9c9c1b730fef drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
8b9f9f9435e697b0178b1fa9c1d2b07aedefd515 drm/i915: Include the PLL name in the debug messages
5828cb654e97bb21bcd9f993800799bd616ef942 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
6875647620ba6abd1156e489945811a93a20a7e6 crypto: iaa - Fix nr_cpus < nr_iaa case
32bcdded29bc06597e4ab5ba3e33547b3fb69f72 drm/amd/display: Prevent crash when disable stream
1ef7882ad0db45294e52b866369af2e06f0fdd52 ALSA: hda/tas2781: remove digital gain kcontrol
887f077352a6d1f2e2f419da353017c193059625 ALSA: hda/tas2781: add locks to kcontrols
2b1e1b1936fc235b7405c487d2e029b03bad6f42 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
dbc30f053dfc8460706b73c9e74e609565874750 init: open /initrd.image with O_LARGEFILE
742c26d4c8a4f5af708368b9e53c3add4e157796 x86/efistub: Add missing boot_params for mixed mode compat entry
7cd5061fea214c1242fe38925ba8ecea0a157141 efi/libstub: Cast away type warning in use of max()
48edbb4588e7cd028894b8cd2d8226df7da97395 x86/efistub: Reinstate soft limit for initrd loading
78a337eac907bbfd7cf0f7e2a0c4b5174bd7fb2f prctl: generalize PR_SET_MDWE support check to be per-arch
db47c98c4c16d6e3621164d9a2d997a601b516f5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
5e437f6974aeb53910da99e8a7288ccf78891b1a tmpfs: fix race on handling dquot rbtree
eb43c1c0b18e324a4ad81c1b97aec5ddd191bc66 btrfs: validate device maj:min during open
0bb1ff44a0bad7ac62d4d1dae9e91da9ad2183d6 btrfs: fix race in read_extent_buffer_pages()
6b34222dab5bb1b6ddc834c4e49932ce0e48f105 btrfs: zoned: don't skip block groups with 100% zone unusable
8dc7d3a6ba7f7d728290696bd6aa45817ca35051 btrfs: zoned: use zone aware sb location for scrub
12fa0e0291d47762a71eb32a3439f127a61684d8 btrfs: zoned: fix use-after-free in do_zone_finish()
08376d42dff1d71cadbea353a5d040a60673fb28 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7e4e35ff8024550d1a18536f0dd7e5894ceb0cd4 wifi: cfg80211: add a flag to disable wireless extensions
b3d77239604b3a069357735c6cb7f2a38b5b84df wifi: iwlwifi: mvm: disable MLO for the time being
16aa5b29f73256f123715c52c47554714109ceb4 wifi: iwlwifi: fw: don't always use FW dump trig
167d4534866bc14590e76a9c6ff669f43ca86b1b wifi: iwlwifi: mvm: handle debugfs names more carefully
7beeb106cd9765a8889a08af564bb96d8ec1d381 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
b01bb71e762d1a13addf63c4d9cfba42c4161cca fbdev: Select I/O-memory framebuffer ops for SBus
684e3605fabf7bd44f3724d81bb72a142201f5db exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
115a9b1e4a7c29af6ff46a252243ed945c448394 hexagon: vmlinux.lds.S: handle attributes section
ab168071033846af13fe5e437d8a81316e07b985 mm: cachestat: fix two shmem bugs
0cbcdad4c9a83d97ad6517e436b9154d1256118f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
3f0a9b7729ad371b35368cb41899005ab9e77146 selftests/mm: fix ARM related issue with fork after pthread_create
0877b1116fdc65564d19a91db019f6cff34a336e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
67dc3bb8802a883dd30c7b63a4d50c0be9c23a28 mmc: core: Initialize mmc_blk_ioc_data
ce47751c0bbf9e2744341b4fd85cd886558a201d mmc: core: Avoid negative index with array access
47e08962231a03efef0d3ae808d7bcf80ab2ce77 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
02e00aa07d76293fc2be0b7f271cfec5fbdb1e12 block: Do not force full zone append completion in req_bio_endio()
2028af50a020ca40327841941be8566417c3bd18 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e75de17c357bc280994e952032a5da8187c700d4 Revert "thermal: core: Don't update trip points inside the hysteresis range"
0bf42ac0b4359a24e9f8d580f88f8be601d7b039 nouveau/dmem: handle kcalloc() allocation failure
7f22425a1fb38591dfa7bf6e2380cd82981f91d1 net: ll_temac: platform_get_resource replaced by wrong function
7b03d17ad8e79552a9d8c0ec74e29922ccf7ea13 net: wan: framer: Add missing static inline qualifiers
e83c6bf2bdb8f5a09bad4f0e68d9c96e79f1b7c0 net: phy: qcom: at803x: fix kernel panic with at8031_probe
1d426b375b2fafa468dcfb65ec193ee8ab60447b drm/xe/query: fix gt_id bounds check
50c3a08523d9780a45f757682837088451d3812e drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
6386dfc3da31b3a15d60c9a2dd7301aca488016b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1e2c0e9349d9a236a4861774f59b87dd8442bb0c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
37bec0710e85ea2ad800bbb0280f931c0b4649a1 drm/amdgpu: fix deadlock while reading mqd from debugfs
c3c52cacd77b639a5d40d0cb43f0221f0ecc8e32 drm/amd/display: Remove MPC rate control logic from DCN30 and above
17075cc169bd20140760e017db6496a65fbe0747 drm/amd/display: Set DCN351 BB and IP the same as DCN35
3c3b32addacd31f84c63e7dd064c702cb4d9dc37 drm/i915/hwmon: Fix locking inversion in sysfs getter
3db460a2022a6f0686269393b86988085c2f8a7c drm/i915/vma: Fix UAF on destroy against retire race
fb10ad8987b41d547b7e3e5fa52ad177cf06efa4 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8402bf6447e11638873803a9c8ffa63ad08794a5 drm/i915/vrr: Generate VRR "safe window" for DSB
891135f6662ad4c74e130f4db5d9d40488d92778 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
3b7a08890eb0d6b604f71abefdbc69720dcfd9ec drm/i915/dsb: Fix DSB vblank waits when using VRR
52a5ae357882862e719422702836ca6f7774f8c3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
35637cc942e79907be016de9a3d54b6f5cfdee3f drm/i915: Pre-populate the cursor physical dma address
5673de862b7a1f6ee9cb7a7a0529f9b2cee1d706 drm/i915/gt: Reset queue_priority_hint on parking
fdf8ec513443ae607bf67036d45a56f62de86dfc drm/amd/display: Fix bounds check for dcn35 DcfClocks
ee2a3f4e0af7f291de6fc808d4262d28318fd192 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5b58aecd19a14d7b0ae9c726dd4c07e31e211440 mtd: spinand: Add support for 5-byte IDs
baca94eab1176e1b6520bb0098244841d92b1111 Revert "usb: phy: generic: Get the vbus supply"
3d424a8fd04cdf711f0df1fc9f93c8590b556b50 usb: cdc-wdm: close race between read and workqueue
229f402d3037850040816a74c4141f2367a70bbb usb: misc: ljca: Fix double free in error handling path
6c5298ccea956998300bc61c4e354cdf19573181 USB: UAS: return ENODEV when submit urbs fail with device not attached
cb533555e9de2e0d23ecf318f29e0aa73f7b76dd vfio/pds: Make sure migration file isn't accessed after reset
59a84afcd420e791b05a26ac0ef0b26d63df3607 ring-buffer: Make wake once of ring_buffer_wait() more robust
1ad2d64f13c75e9121d0ddf80407f623c9aa2c89 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4e25e361b15d47b0c27a615d9e412a761b3881b5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
50b2f1cdfda1309f663a7f7c19ea6240a9da1409 scsi: ufs: qcom: Provide default cycles_in_1us value
787ba0cd4bd143c20104df6a40f59b6fe6fc0138 scsi: sd: Fix TCG OPAL unlock on system resume
8f716298781df53220f6f51f5f8e949adf759378 scsi: core: Fix unremoved procfs host directory regression
5cbd7ec323666b04efc52d3eb962d6fd0ef8d6e8 staging: vc04_services: changen strncpy() to strscpy_pad()
c1be474e2d825c96590ce59c1c1f70df4493124e staging: vc04_services: fix information leak in create_component()
6dcdc847b1bfe91515e96e9c066034c1db55953f genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
194e45fbd6fbf505d11bf91ba1bdcc57a9d6cbb7 usb: dwc3: Properly set system wakeup
9116e5cc534817e1e13e252469225304b0f45c63 USB: core: Fix deadlock in usb_deauthorize_interface()
9a80df7334853db5c84b565cc6ae9b37e9d94d76 USB: core: Add hub_get() and hub_put() routines
3a43ecdffadfb810c04e40db5cc0fb7166701b58 USB: core: Fix deadlock in port "disable" sysfs attribute
9abf3b4728517b428160a72ef0ec06a818c3afe8 usb: dwc2: host: Fix remote wakeup from hibernation
565a842ba704bc351238d68546aba5fba3f1d81c usb: dwc2: host: Fix hibernation flow
b1a8a23feeacd30c9e7bc6a8730a29521b7cfa73 usb: dwc2: host: Fix ISOC flow in DDMA mode
0315684cb83450886c2f525e6464d0e204c37fbc usb: dwc2: gadget: Fix exiting from clock gating
253899794adda73df1eb36019ff92fd8f0f6c321 usb: dwc2: gadget: LPM flow fix
00653d40f3ca4d5245925ce0afec47c58d9fdd6c usb: udc: remove warning when queue disabled ep
2b50539e9e1698aa41fd73495302345a87f9d0ae usb: typec: ucsi: Fix race between typec_switch and role_switch
45b700927f676adf1f3ca3ab5bce100e023d589f usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
eb7359886b4b8482f6737c97a9382e2e67585609 usb: typec: tcpm: Correct port source pdo array in pd_set callback
48ad48bce043adf03f09d24fc31f71914e984c00 usb: typec: tcpm: Update PD of Type-C port upon pd_set
167b3685a45c06aed7015367a032c7c0174e14be usb: typec: Return size of buffer if pd_set operation succeeds
f75fae8ceb507f0583e2967d83f399155f7e0815 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3793bd96d31982cac680c90c4e9c42118fc86402 usb: typec: ucsi: Ack unsupported commands
b81e25a4b334659d0e348990b6fd297eb4b031cc usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e74a7fc188cc5194e31c2e66f7673ccc972830f2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e6764b78feb918a3e1d70d085e56da3c321e4bbb scsi: qla2xxx: Prevent command send on chip reset
d9f1f38cbae925a3f978838be2735b78090d1841 scsi: qla2xxx: Fix N2N stuck connection
828765fec392f1263deac2c2a36a2fa0019f330d scsi: qla2xxx: Split FCE|EFT trace control
ec9ab8ccda9cbb2244d6cdbcba44e83930f57be1 scsi: qla2xxx: Update manufacturer detail
311578ae1de69d7dcf1a3a00497d97ecb6447d36 scsi: qla2xxx: NVME|FCP prefer flag not being honored
088ba5a0052d44a1b28a687b47dcd7cd744fd47d scsi: qla2xxx: Fix command flush on cable pull
d55b34d79931414fed0a2cabe89ebca554a784f0 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
a9692be6eec8dc07cc7a2a92b4f99c3dd21b67bc scsi: qla2xxx: Fix double free of fcport
05902a51c14596ddd6cfe4a231a7c6ed0b7140ac scsi: qla2xxx: Change debug message during driver unload
17ea9fb534dcf7a09362e67b01860ee5551d0d61 scsi: qla2xxx: Delay I/O Abort on PCI error
a96f44b8d4baf5aeb26f88c58a1bd1cf42a1d1f7 x86/bugs: Fix the SRSO mitigation on Zen3/4
dbbea5ca0ff0cdd109de7375d2de6c86d4a83fcf crash: use macro to add crashk_res into iomem early for specific arch
3ca9a15c4f9be65afe0157171ed92c9cc4ab34f9 drm/amd/display: fix IPX enablement
12ef51c1257b52119409cdbccea164b5f1c91394 x86/bugs: Use fixed addressing for VERW operand
ac2d914c78ee09beb73915a0b51083bbe894674e Revert "x86/bugs: Use fixed addressing for VERW operand"
46d2763464e398864e25b4ad1310689e8aaf40f9 usb: dwc3: pci: Drop duplicate ID
370f167396b4f86ca8ee70320e73927f9f2f49bc scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ef94f42283dd665bb515c551a39836f27122cfd2 scsi: lpfc: Correct size for wqe for memset()
93b9d97319c3908d6b01215568dea0d1f3d1b8ea scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f3ebda96b516288dc466ca0e3d41ee4adef52bc7 scsi: libsas: Fix disk not being scanned in after being removed
3e49355b7f022ede8ff62362126f6d183afff565 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
1226cbfec08bafb12b55c883735c269d15f9f4a6 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
9ceeedc8cf6a594256edbe87739367dd0544b97e tools/resolve_btfids: fix build with musl libc
9041df45ec71597d95aac1cbac615295ced85a81 drm/amdgpu: fix use-after-free bug
bc22e0a198415fe2a2121fd4718202b7d5a1dd1d drm/sched: fix null-ptr-deref in init entity

--===============2924879210009830183==--
