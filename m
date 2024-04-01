Content-Type: multipart/mixed; boundary="===============5999107315508026106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:42:33 -0000
Message-Id: <171198615339.20512.10408071965064181526@gitolite.kernel.org>

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 537a5db6d88f1cf45594720f7b5a65e915d81eae
    new: bbe383e7ad17a1cfbc597874664ff347e5331efc
    log: revlist-537a5db6d88f-bbe383e7ad17.txt
  - ref: refs/heads/queue/5.10
    old: 02c45bdae454a446a565be1986896a7f310fd874
    new: d9b481e7fd74c337a713ef0d682a141fe6689d97
    log: revlist-02c45bdae454-d9b481e7fd74.txt
  - ref: refs/heads/queue/5.15
    old: d45eeb36aa24afee1e125c92e43983acf9b12971
    new: 334badaacd203d5d19bdacddb7e88d8e2f7964c5
    log: revlist-d45eeb36aa24-334badaacd20.txt
  - ref: refs/heads/queue/5.4
    old: 904dc0df5117f0612853496aabdb723280fa8cb2
    new: 9d1dc3e1c48bbab7dde1bbb12483c69ea535ac99
    log: revlist-904dc0df5117-9d1dc3e1c48b.txt
  - ref: refs/heads/queue/6.1
    old: f88309963292e0354da20343bc255a2b43e381d9
    new: 393b2459c8c3dd72396a266776a1835d16a3b567
    log: revlist-f88309963292-393b2459c8c3.txt
  - ref: refs/heads/queue/6.6
    old: 4f4b5a1c6cfcf603fb2eabd5b603dd60104200ee
    new: 43cd09b6aa4c2c59bb0cab89c5c313df57683b49
    log: revlist-4f4b5a1c6cfc-43cd09b6aa4c.txt
  - ref: refs/heads/queue/6.7
    old: d0f365cc91f68f37f3549640bcbbb5a134fe22a9
    new: e9b418c1f89ee0f0372fcd6d118879234d297bc6
    log: revlist-d0f365cc91f6-e9b418c1f89e.txt
  - ref: refs/heads/queue/6.8
    old: 6c551a4358a3d4d76f0745d5d864870070d01e45
    new: 3bd67053492ac1513899c32c572eff8aa49177ee
    log: revlist-6c551a4358a3-3bd67053492a.txt

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537a5db6d88f-bbe383e7ad17.txt

5a5cd2714b037ed534a5411574c56703cd1a956f Documentation/hw-vuln: Update spectre doc
22e8baf7e327bc303d119903158bf1549af78194 x86/cpu: Support AMD Automatic IBRS
1d9cd04e5b9c2ac109c8802ef94646514220ab64 x86/bugs: Use sysfs_emit()
ceadcf951af7771465f45dc2f5877a87c14b033e timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7d05734a8e6ed417d03be04815f402d6eae457a1 timer/trace: Improve timer tracing
00ecedc7584d48ae00f627c38f4e9adcbfbf4030 timers: Prepare support for PREEMPT_RT
b6bc5467ac895caeb2c66ee5e24b7ae2dbb0f05f timers: Update kernel-doc for various functions
a4775dade4b0518e2755d71470fd0bc51caf1d20 timers: Use del_timer_sync() even on UP
d2b115814fb54b678a7e017dd6bb7f8b52c31393 timers: Rename del_timer_sync() to timer_delete_sync()
c129e53d359a4e7174095649386efb0b829553a7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
991316d36f89c26b01a9a7c9e68981108bfa0095 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2a266bcbaf24d07e52f78b54e0a5d18291508571 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5c7910b004616052674f0942531157f4890f27d1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
825e81a802fc767809fe7b60b7eeae347f4aec3b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
200811e701450711cf9caa99eb717018858f6704 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5edb46a74abde176d2b3988b9de222d42db173d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
34fc5baa1c8f6b4118f8f9e57faae05a786a54bc sparc64: NMI watchdog: fix return value of __setup handler
3ed125179ec484a2e0e34410d2fd6bab493ab9cd sparc: vDSO: fix return value of __setup handler
d5f7f1070ed2a4d6a53b7eeeb02e925fdd9734e5 crypto: qat - fix double free during reset
bd52b32701b420118f39a18f57636b2236628ee3 crypto: qat - resolve race condition during AER recovery
c0189537264d6f9fc432478a18d84779fcef55ef fat: fix uninitialized field in nostale filehandles
731e48a2ff89d5260c8ce612f82a8f3d39aecf63 ubifs: Set page uptodate in the correct place
da5a6dfc033e371ae23ac95c383ff228ccf9d41d ubi: Check for too small LEB size in VTBL code
29424cf0db837c02543d6d28a7c72e8a7bdf22f5 ubi: correct the calculation of fastmap size
f2b5e084ec9d23a813b99bfa946b8c6444a5504f parisc: Do not hardcode registers in checksum functions
6a601cf828ed2080f72be9389529f39f4618ef5a parisc: Fix ip_fast_csum
a347b72ffa0d9fa10db9787439251ef77ef11e53 parisc: Fix csum_ipv6_magic on 32-bit systems
fbca72b0dbf307de22ed9f9d3d26bedfd0080075 parisc: Fix csum_ipv6_magic on 64-bit systems
c57c1af46f4eda6d8ceeeff5d612532e81a0fca7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0bf49f8795fad7146df36ca4054c8fdd9df83bf4 PM: suspend: Set mem_sleep_current during kernel command line setup
25dc23116fd119be170ccacfaf5d583f94cdc72e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f7193f1908a97f04f4903bb82867bff1b7234e3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6471e4e0aaecdeeb1b32d53c4be56c6ad47b29b1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b6dc04b6e44b0de1aed1e576816c8871dd217626 powerpc/fsl: Fix mfpmr build errors with newer binutils
1e54ce8811e94c9683ef1cb5f93834b6d70f368d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8e2398a7ff5ea27b8e10133780cb6501a2b921c USB: serial: add device ID for VeriFone adapter
647c186516a1157eba87e2e84bd160daae040703 USB: serial: cp210x: add ID for MGP Instruments PDS100
227245388f01917ea72b46f426ad43e08613627c USB: serial: option: add MeiG Smart SLM320 product
87037ff8adbb2c44cfeaa15948ec350ba45e1c94 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04fbe344b243399b1efd096545ea0cb6dbd191d1 PM: sleep: wakeirq: fix wake irq warning in system suspend
b0df6198fa20a4aae6c26138193b41b487b7783e mmc: tmio: avoid concurrent runs of mmc_request_done()
7db45d01d485f4ee1aad0c785917b12132f3f897 fuse: don't unhash root
1c9d9d1d8e40a8789532a5c64ea7672c1a31b0df PCI: Drop pci_device_remove() test of pci_dev->driver
3329591c6d10f4e02c4833efe928c3e045a3e73e PCI/PM: Drain runtime-idle callbacks before driver removal
10949a35677b0e55adc83292c84d251ba7f49415 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d5387c9bad2d647c04e2f08ac3e6e584c7366990 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9b9fd1b4e8ebe3051efdeaffb8fcd2dd0396f145 mmc: core: Fix switch on gp3 partition
7f9c3c7c4ca6e73efc4fd41f4799231b4cb7ca74 hwmon: (amc6821) add of_match table
4b859c60ac3db58cb22d36ab500f94169fb7572b ext4: fix corruption during on-line resize
6a5982eae7def80524993c14083c543c5bd7faad slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e6dfb4a6ab69450fe86086bbf35049852ded50b4 speakup: Fix 8bit characters from direct synth
e1a2f1c7edf2fe2e24457a8ddcfc74d2703e7c71 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fa18fdf6f248349527c5a93c72e166ca10658e57 vfio/platform: Disable virqfds on cleanup
13cd6ab8c1c7d6a4ad00a9066b7a265c909d5640 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
555c105943159e85c73fe944163edb3ae79e46d5 soc: fsl: qbman: Add helper for sanity checking cgr ops
4229daa8f972589820b683d22151b673106bf26e soc: fsl: qbman: Add CGR update function
f5b7823e4b27b3aa127426e3995a31923b09e6b9 soc: fsl: qbman: Use raw spinlock for cgr_lock
0029f967bb339a00f94250a8692ad6dcf06369fd s390/zcrypt: fix reference counting on zcrypt card objects
12b4569b655c7f4a2b4a959b6ce95fe59e6b3e89 drm/imx: pd: Use bus format/flags provided by the bridge when available
f86970376f4e38727f5d38e9eb8bab383b306f17 drm/imx/ipuv3: do not return negative values from .get_modes()
b7d91ac637a49f0496edf38afd9e8607f0265547 drm/vc4: hdmi: do not return negative values from .get_modes()
e4411f403e1af12114040e5a459a3cba04dc8301 memtest: use {READ,WRITE}_ONCE in memory scanning
91d36e04ec2b6ae93e47c622b1eeaab575b0755f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a8ed7a7dea7ce9fb059c7f88e881be44a9a73a82 nilfs2: use a more common logging style
932f7580caed9720f3da93e464266598ae89027f nilfs2: prevent kernel bug at submit_bh_wbc()
310728e00addb01682acc0a99e0a9490e8e33d1f x86/CPU/AMD: Update the Zenbleed microcode revisions
cdb4d55ffeb29953f7e14bee65c6b40b4001790b ahci: asm1064: correct count of reported ports
7bcbdb456039e63fc575c8558310569501eae02b ahci: asm1064: asm1166: don't limit reported ports
cac0b3864f4c92f346523b90c5dabd1e0bb13fe8 comedi: comedi_test: Prevent timers rescheduling during deletion
81930252502b1c85b81d40cc19fc22b4823d8f8a netfilter: nf_tables: disallow anonymous set with timeout flag
46799ac8a749ecf0b8de14022e1a4a4b8e0c8b98 netfilter: nf_tables: reject constant set with timeout
9f30594adec1f3f9691c680bb5b9bddf728b334c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c5f666989860dab1744723085f072e922965f677 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
99ba6bfe3e9c92abc4caf4af5a671f2518f2c3a2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3c7e10f1a3756a016d0b4d871e67e04623179bd1 usb: gadget: ncm: Fix handling of zero block length packets
c07fdef3700158140f6890d4910335221769eb36 usb: port: Don't try to peer unused USB ports based on location
2f75511823325e8e5efcae286de3bc054c390955 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
21e21d3f2b587d13ec80dc4d054106c51030f5e0 vt: fix unicode buffer corruption when deleting characters
601f301b25c89ee9709d0b97a41e90008b5e25f8 vt: fix memory overlapping when deleting chars in the buffer
7429596d6a62b908d31efb112220ad53244245d1 mm/memory-failure: fix an incorrect use of tail pages
6cb9f0d472fcfb49e8060aff80be52a1badd7b1d mm/migrate: set swap entry values of THP tail pages properly.
bb36a810dff22d88bb26095770d13f2ff8ea08a9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
72f27c47e37b15893e8507b87ae14d78c962de4d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
43f81ede30fe454d11f1a7e914ecaa24a3c70028 usb: cdc-wdm: close race between read and workqueue
4b561c5cb91b9030b83ad39fa103709ade20eed3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5907693b8534a675c842369fd2e09eb7ba7f6624 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
abb27be0a58ee78b3aa49aeebcce853ee252892a printk: Update @console_may_schedule in console_trylock_spinning()
79217a7e3bf07618339425b0616b0e94b121b8b8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
da56266b121786453e2b3b7876cd1f4ad67c9e2b Revert "loop: Check for overflow while configuring loop"
d137060d1abb322b52c826ba730e33ae903925e1 loop: Call loop_config_discard() only after new config is applied
1adec107e03a5894333e47c887deaae2e93bdb20 loop: Remove sector_t truncation checks
a1d620834248b0aa6815620ee26d1f668614fafe loop: Factor out setting loop device size
5df868d93e157717a541164e891dfad4e5d05629 loop: Refactor loop_set_status() size calculation
52c3ac9e8af3dff0b3ee169a2797516dc87b7a1a loop: properly observe rotational flag of underlying device
9dd42ba4d27bfcf819c7b78ef022733d662d6814 perf/core: Fix reentry problem in perf_output_read_group()
a15b11d1b7c8f5daa6d004798b0cc4b5249da32b efivarfs: Request at most 512 bytes for variable names
e865e029702a4a3b997549e61c44084a09736b0b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
871edf3902a9e343da59235ac0c111433166c11a loop: Factor out configuring loop from status
5a85c5ff149fe6f838ef3c0caecfc8ebb069b5cf loop: Check for overflow while configuring loop
ebc414c6342c3cf640f3f5ec844d56c52ff336ab loop: loop_set_status_from_info() check before assignment
f5a60bae5c5d2018f2eb520138057b353b42071b usb: dwc2: host: Fix remote wakeup from hibernation
511b71f99b1f2580ea30df7e8e24e8bbdddfacea usb: dwc2: host: Fix hibernation flow
593fd8d8d6e009572c4299c7cdd5404299b0a190 usb: dwc2: host: Fix ISOC flow in DDMA mode
358427b7ac8c3d81cdb92d4c9b4b296136d61b9c usb: dwc2: gadget: LPM flow fix
971abfa9987ee024c11b09174212d6e759379580 usb: udc: remove warning when queue disabled ep
8739e54a62165aa28247b6b4442885310ca277cc scsi: qla2xxx: Fix command flush on cable pull
6ffa18648572b2f09b382ee626fa145cc097b2c7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
00aae00b07f3b65b2ea9e72203efa8e563aa0061 timers: Move clearing of base::timer_running under base:: Lock
f284010a77e6797a35ec947a0d119f3edb6b6921 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6ba2e1c6d606ef6f55ff16e4216e001d223c76f9 scsi: lpfc: Correct size for wqe for memset()
bbe383e7ad17a1cfbc597874664ff347e5331efc USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c45bdae454-d9b481e7fd74.txt

0fce29951b103ed02e9b4b74d30e9cbd042cf404 Documentation/hw-vuln: Update spectre doc
480d2d93412117f6a6528c3bb7c20fd737ac19f3 x86/cpu: Support AMD Automatic IBRS
4b06e7e2202d9045ed3046dfc377953e11fb1b44 x86/bugs: Use sysfs_emit()
f5338f90a6c3e2a16a49fedeaec2e84a26901739 timers: Update kernel-doc for various functions
9ece8f14c8c15d357d6aeca2798542405bbeee25 timers: Use del_timer_sync() even on UP
5b12a73175704caedd359797590db826e98c0e97 timers: Rename del_timer_sync() to timer_delete_sync()
aadb65061083586213aeb80f23f6e658dae8c960 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7817bb49816c2638d986238d56f4c04ee6ba330f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
70bf9fce2867666bbceeae0082dd6943efd485e9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
032273f13aa1d725fd6b4d82e9d40d80ff5a49f6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0870ea35b74fbf331859dbe24a4ea586f9b736db smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ae79fd14ef2c67d1da9fe56147aa4560dc80ef26 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1c283eb828d952b89f45fa53541cbfe0767bd1d5 drm/vmwgfx: stop using ttm_bo_create v2
e163dd27811eb68b75c3f3702936c20691cc270a drm/vmwgfx: switch over to the new pin interface v2
7ca1676280127cc196d642286f6a1b4968f3cb05 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
3b3d1a248333f17f5b1a08332c0d044838e31fdb drm/vmwgfx: Fix some static checker warnings
1039c34783fc3dc4232f37a8edc52e3ac262d851 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2d6e71df36972ebf41fb23a6e18d778c9231555e serial: max310x: fix NULL pointer dereference in I2C instantiation
169e75b61b38f709ba1602ffe9c3df641bd5c484 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ef7334dca43fe469950aac0fcc1387156692de36 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ece6656edde1a087b196361e706e93964089492e sparc64: NMI watchdog: fix return value of __setup handler
d62317c901019236891e8e9fd8bc6ed6a9b684a6 sparc: vDSO: fix return value of __setup handler
f960a695fbe7e1389d52eebb5ede496ac7f60eff crypto: qat - fix double free during reset
393786e4006d118f29ee486e0023be4c0effece8 crypto: qat - resolve race condition during AER recovery
0430d36e3038dd3b0f0fc4b7a1efe0ab4b079361 selftests/mqueue: Set timeout to 180 seconds
a63ba72eca439c10082a43cdf18bee905fc59d7e ext4: correct best extent lstart adjustment logic
62b86aae5e41210b957e830556c08bcf7584e46b block: introduce zone_write_granularity limit
4def68fce5899835fa34ba8daddd3ec448de93a4 block: Clear zone limits for a non-zoned stacked queue
a24b1d93542095e8513aaef5ce6985512674fc49 bounds: support non-power-of-two CONFIG_NR_CPUS
5be72f018954b3fe9b913a90176df4ee5b1bde2c fat: fix uninitialized field in nostale filehandles
752b19124fecfd36b771a93a51a8a6e28663a832 ubifs: Set page uptodate in the correct place
cfde40c7dd01b406d1355202c47db4cf774942c8 ubi: Check for too small LEB size in VTBL code
480ddbf3f2f297dc4235204e79a4c65dd3f9fe43 ubi: correct the calculation of fastmap size
d8a0cb2b364ff8f8a141411d51b03e0db1d7ba49 mtd: rawnand: meson: fix scrambling mode value in command macro
df91d08f20dccdacac3a3443bac3e8975b8ed397 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2f19e86eebb5fabef274d1536fe4864b37fbc70c parisc: Fix ip_fast_csum
f56b96b931c74fc3e763bc0eb871ad3cbd3ad5c1 parisc: Fix csum_ipv6_magic on 32-bit systems
3e83ca046856f267fa052a1ed7bb9c2af1cb88df parisc: Fix csum_ipv6_magic on 64-bit systems
162b5247ce516843163572447017041c173e7dda parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9b028dab09dc289ddaf5271964fefb4c27cce9fa PM: suspend: Set mem_sleep_current during kernel command line setup
994003d4e4119f0fefd29f520a2837d1765ffb77 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f2e2e098ad19957d021b04395b1d6052f2f9878d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d962da2a9008d02a38100b88b6292af1eef45b68 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
00a8b0c2629987a3100143c2bf261d15bb136019 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
263552c6a150ce86c6376b0fa1469d386d9161db powerpc/fsl: Fix mfpmr build errors with newer binutils
1a1c8c54a21f4f335caf8aace2f317728c6c9808 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7b56b598683d96e0e6e8e1917c7d68942ed10d07 USB: serial: add device ID for VeriFone adapter
972a4f6d1f8c06885c0b05028846869e8fc6db18 USB: serial: cp210x: add ID for MGP Instruments PDS100
fe43c8d803a7a7e17677913344dc683e9e5e9cb4 USB: serial: option: add MeiG Smart SLM320 product
e3657934e292b82144b5bc6b0f7176d9e69cf701 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0137d032906118b2cfebec800216786fca946a82 PM: sleep: wakeirq: fix wake irq warning in system suspend
6b3eab488f6892c7fed8d9b71124bc2e9588a13b mmc: tmio: avoid concurrent runs of mmc_request_done()
55025c6cd406ed6bd3f60a44b07aae3bbe60559b fuse: fix root lookup with nonzero generation
f3a23ab6c3852f15ad2e65201209d63fc4d05398 fuse: don't unhash root
7ee53b2c9da6f641105f1f301405556a6d671b28 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
84fb169539a3189e10f2679be42c2ee82289e44f printk/console: Split out code that enables default console
17ca77366ff9d9f9871b690635198a50be3a25b3 serial: Lock console when calling into driver before registration
67802fb320f90b988f552564797c39912dc96eac btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5bb5f3c068f386a3a14948d40bb24c5d7891fd03 PCI: Drop pci_device_remove() test of pci_dev->driver
d2de1abbf771708f8959165d3b5923315f8f9be3 PCI/PM: Drain runtime-idle callbacks before driver removal
08fa48b8fc9f54c85bfd9bb7188601053408149f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f0fd05389551902b4e84f5007142b031c098bc85 PCI: Cache PCIe Device Capabilities register
2857a1a7a62fe9275b87ec0005075ec9a3931457 PCI: Work around Intel I210 ROM BAR overlap defect
fce705c28b06138641c7a7589b2cb4efc38b516d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
70a062a5ee620ef1b10d57715f6212f197db12cf PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8aca26572db8df128c0ccace4ceadb9e0caa716b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5b3ae6ff09b21915e9887f0392e7de952a966861 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2327305084e44b94ec6ef7a75475e88f59e41295 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d4faecb7d7c13e12dce5bdd12d2813dfe47c463d mac802154: fix llsec key resources release in mac802154_llsec_key_del
a19d8f64d490efd0dc0c377f5e6a2c70f784e3a2 mm: swap: fix race between free_swap_and_cache() and swapoff()
7521376a3e03ac38a2d293d1c1cb9e69de9215ea mmc: core: Fix switch on gp3 partition
e133c65277980433d45c8f26b57457fb2c051af4 drm/etnaviv: Restore some id values
5ab6a56f3eab5c2b2a913fa5b57e876d3a86c778 hwmon: (amc6821) add of_match table
d2b71e798ba6d9e369a3584a19ebd7e629e40adf ext4: fix corruption during on-line resize
69b5bfd7df66d8ee6568177dd41ce18fc0b5eb7b nvmem: meson-efuse: fix function pointer type mismatch
7548f430e8bed05ccf8810c9a3f0d35ed0d9b97a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b155a5a102b694c7a8ff7c9761fae71292d0ab6e phy: tegra: xusb: Add API to retrieve the port number of phy
3bec41e75dd761de4e209e6fe7f1da1da32b787d usb: gadget: tegra-xudc: Use dev_err_probe()
8bc77a5fadcef81a48a0f7f4037e8ec454366157 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2000ee9a6eee7c7770959b1bf8624c5218902140 speakup: Fix 8bit characters from direct synth
88e37237e3b83f3c190049e5b9b54f7c8c154784 PCI/ERR: Clear AER status only when we control AER
d54ac5d15627ba8a387480d831a39a112a13d929 PCI/AER: Block runtime suspend when handling errors
6924c4099f4b2c7bdab18a88940d756b8c2c4646 nfs: fix UAF in direct writes
78514e8adee3b01cc4761a8175c4b71d0b35c29a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d9f9805eb4cc138b7559200c44f9b64e91f8fe49 PCI: dwc: endpoint: Fix advertised resizable BAR size
ca0dcf679e55abfb2755aab66c73c309cf27067f vfio/platform: Disable virqfds on cleanup
22a686ca176c1e630c3d157f1f2aae4a1eaef22c ring-buffer: Fix waking up ring buffer readers
6bb20c925d32dc33e723251dc0ca4d4b1d184ca4 ring-buffer: Do not set shortest_full when full target is hit
0af00497210a998038e7882d8ee1f5c5706979c0 ring-buffer: Fix resetting of shortest_full
b268e81db4c785182280e6bcf06afe8fd1db93f0 ring-buffer: Fix full_waiters_pending in poll
d9b5039200ec1e2f854f1fefa168c4a2d19005bf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
01eca76cf87040bc51c970863f59c453f6983142 soc: fsl: qbman: Add helper for sanity checking cgr ops
f4a5cb6832f6456ef0fed2c92af398d08a3e2caa soc: fsl: qbman: Add CGR update function
e19c1c5b0850fdcfb29d00a7c2c1e7ebf28cf3d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
9f42fc6391b676de3222d07106a57be36a6653e8 s390/zcrypt: fix reference counting on zcrypt card objects
bee479bbbc56db2166b7e8f0d3e3c6e099a7ebe2 drm/panel: do not return negative error codes from drm_panel_get_modes()
f9bb795fae8dfe80acc46843c0efdd0167430ac8 drm/exynos: do not return negative values from .get_modes()
ed4016378e18e8832dd029930925481536e45eb7 drm/imx/ipuv3: do not return negative values from .get_modes()
ff256cffc12d886ded6d3b54260d03eed8360b91 drm/vc4: hdmi: do not return negative values from .get_modes()
01c47fe4aeb3da25674e5d07eec6bd5547943410 memtest: use {READ,WRITE}_ONCE in memory scanning
b97272e58d8e7c349467e535fe7a7113ee2cfd5a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e47edd7c9ec49444becf6cccc537ce82a580d040 nilfs2: prevent kernel bug at submit_bh_wbc()
a67b68bb763853fa635132b3cd01dbd11046c05f cpufreq: dt: always allocate zeroed cpumask
7205631fce0a56fd4a3a0de0dfd5007b196bacb0 x86/CPU/AMD: Update the Zenbleed microcode revisions
7afe7a89037d57221bb4f82d17ab7e28a309944a net: hns3: tracing: fix hclgevf trace event strings
47bcf9f9ea0c2ffd97bff6c7ff7a698488f08db9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8f75d045c0d04e74889fcd0388190e2a8e466131 wireguard: netlink: access device through ctx instead of peer
619c1760b05ad771dae2dad5e49b614e79981443 ahci: asm1064: correct count of reported ports
54940a0e910c40025586c18db1274071dfd3884d ahci: asm1064: asm1166: don't limit reported ports
4c0bf67ae05fd3e59eb172f5bdf4bac33d21f5f1 drm/amd/display: Return the correct HDCP error code
801cd52491616721788df6a3900f59cd9ae2b000 drm/amd/display: Fix noise issue on HDMI AV mute
ba6c51b9954ad659145559050f3b9d645c4e848c dm snapshot: fix lockup in dm_exception_table_exit
4e35d96479f9bacd714d7258bbe57bdc0f3fb506 vxge: remove unnecessary cast in kfree()
a81e458a7c53174797bb5e571d4ba8359a1ce455 x86/stackprotector/32: Make the canary into a regular percpu variable
d239702e815cf0d3cc5bbecab7d6a015d1182586 x86/pm: Work around false positive kmemleak report in msr_build_context()
a3143d42b9bb673204753afe3d77cfc647686dd2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
5a9b9edb55d008437b823b3272be134979e96f16 comedi: comedi_test: Prevent timers rescheduling during deletion
ea1574a126032fc5257b408c2533ba73dac16d9a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ae24c98b8bd769974f36ca1c3bad22aad7126c9d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
71610c9f9da60dc5bd6d04f44107efbe76b3f6cc netfilter: nf_tables: disallow anonymous set with timeout flag
2b71b98335c798b8ef315530ad46ef7c7b033420 netfilter: nf_tables: reject constant set with timeout
344796123796d04b88529298d47ddaac23b2d684 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f195b2979b9004552f1c8a85997b0f5993631da1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
25dfb3dd7dc7d337be4f88411abcbcdd71ad074a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c0989c8b4577247e15083496b507b96f6e98d499 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7004164ee330f3e23cb61017706d413b6266d117 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0b0bdf289726d7cbeb30968aacad04136c034d15 usb: gadget: ncm: Fix handling of zero block length packets
d7b59e6636569c461aa18e871ccfb3bc7003240c usb: port: Don't try to peer unused USB ports based on location
581273612b005121d93b2f283029de21878da511 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c82364e4300553c30256183651dedb68c36f0631 mei: me: add arrow lake point S DID
91a58572d4bc92a9e4994fe827fd76f29156923e mei: me: add arrow lake point H DID
7b3ce14f2e8059e2e7e667bf1d12c845c7b91aef vt: fix unicode buffer corruption when deleting characters
0385dc6806b736a36fd58f9df0857cee804a5557 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a84b99db06e305c00ef6dcfaaa784072a996e441 tee: optee: Fix kernel panic caused by incorrect error handling
742571ab0b8f950c17bc3710b94b85f37673a780 xen/events: close evtchn after mapping cleanup
544ff36576c42d5197a7d923d0cec3eed19de123 printk: Update @console_may_schedule in console_trylock_spinning()
d8d4677297b3c387ef0560686872457757053542 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c847f03891ab6a730c513c64ae4e6f04c5259f54 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2f79db25f4476f2cdc1d2cb806b6182495828051 x86/bugs: Add asm helpers for executing VERW
5d471d3d8e950f5abcb6fe5d3167f6bf352106f4 x86/entry_64: Add VERW just before userspace transition
d4da08265887f19bfa611219b0590374e05bed30 x86/entry_32: Add VERW just before userspace transition
a49023bfb83d61c073db10b6b6b73b014cc1d564 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
aae9c44090570d776fa8fbd99a97374e5ae1a293 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6c5349fd803b9439a6196bc897ca6853a74446f9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
05f354edc0b4458164a11b6cadd88e7cbae35b46 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
61f2c8bccf066aeb85c4dbf0db8d0b7a5c75b691 Documentation/hw-vuln: Add documentation for RFDS
e96ba4a12e8331e6995d357773571600ad3bab93 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c60c74ce34e56aa718061a8d9a151613417c3b38 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1fc2f6521f3847562df2438d325ee33a1f8155ae perf/core: Fix reentry problem in perf_output_read_group()
a9332143a338c5e9367f8cfcb2cc0c02263e3ccd efivarfs: Request at most 512 bytes for variable names
8a8adfc20609ce96b6a7382c83103dd23ded421d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1dc529605187d8670aef40f31a873f480cefa074 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c9a01d4ac139f18d4b58788111cf41c68e49e56b mm/memory-failure: fix an incorrect use of tail pages
8fabbef144a9465a721999844551727a459afecd mm/migrate: set swap entry values of THP tail pages properly.
66f4d4c5d6ba84b27738ca6e1e6dd1722427b2cd init: open /initrd.image with O_LARGEFILE
f477e4204809e17ec5991ec029e4ebd802677ebd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
32229f25acf36edb86b8aef3a724bc181f0810c7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
dd912ea0a6b81701beaba928668339c43824629f hexagon: vmlinux.lds.S: handle attributes section
b5a4e2f55b7b64e25b7dfbf7b078192294678543 mmc: core: Initialize mmc_blk_ioc_data
6982a9c29a96219fac6182184c8422421f074208 mmc: core: Avoid negative index with array access
833a4af0be0f056bc0c3c09691c1534e50e0a2fb net: ll_temac: platform_get_resource replaced by wrong function
f49734176d94a321557876b6feff7a367be05da0 usb: cdc-wdm: close race between read and workqueue
bd89867c3e122159dc29d68b25b60d2aa2f00d7d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e9714b757c9a95f946be21a50a71fc2919f39071 scsi: core: Fix unremoved procfs host directory regression
578be721eb4415e559c0590a05dc642820ce90c9 staging: vc04_services: changen strncpy() to strscpy_pad()
90e7885c243dd12ed04733d46053046e07d920d8 staging: vc04_services: fix information leak in create_component()
cdeed12dc17efd3adf841be6a84faba172ac0396 USB: core: Add hub_get() and hub_put() routines
5b4f25fdc8d61ca9c8ce28b1ef03aa262687e9c8 usb: dwc2: host: Fix remote wakeup from hibernation
4503f8beb8486c736850f32958c4a384d09220b3 usb: dwc2: host: Fix hibernation flow
f476013b3a82fd91d2ed21b62c81ffc56b08a968 usb: dwc2: host: Fix ISOC flow in DDMA mode
6501aaa93611a5cd962b80ec464888dfdbe832a7 usb: dwc2: gadget: LPM flow fix
7621b4e6111e071e93000add398e00053d0ca97c usb: udc: remove warning when queue disabled ep
101d2c84598cbd2650699ca96c2d9902c4fd2b91 usb: typec: ucsi: Check for notifications after init
fb32162057228659f280523141f19a2c67de16a4 usb: typec: ucsi: Ack unsupported commands
c00658d739169bccebb1c236aa9bda12c16721a5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e3a9c42abbecff4e15aa2b6a386246ea06e46289 scsi: qla2xxx: Split FCE|EFT trace control
42e419d33457b87b5ac2fcf79188a94e2ec61cb7 scsi: qla2xxx: Fix command flush on cable pull
8c718a478eb31e92480ae02e758eccc883ce6f96 scsi: qla2xxx: Delay I/O Abort on PCI error
e675a135637bae4ee7dca7c2cbb98bd54372f18e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c9f3f33d4677591bd45113b48f126fb154384340 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e0cf7ad0be0596ef1a568a3e44be94fc67e4fac7 scsi: lpfc: Correct size for wqe for memset()
d9b481e7fd74c337a713ef0d682a141fe6689d97 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45eeb36aa24-334badaacd20.txt

389e60ffdd78f939f69c0b2ab5b286528b13e0e4 Documentation/hw-vuln: Update spectre doc
a50ad49429948e00de4f28e3134ea0cdb1640620 x86/cpu: Support AMD Automatic IBRS
a8ac6e8713c3acb174a4d42feb14abee5671aa28 x86/bugs: Use sysfs_emit()
ef809bc739bdeaf44a75c487b7a8677f94f16208 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
39331fda48be66910146d76cfa70d05c47441c9b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
91a18b53eb3516800cb7e95f1263198b3433678f KVM: x86: Use a switch statement and macros in __feature_translate()
b6a7653752fc27932aa778702ef54457f1900abd timers: Update kernel-doc for various functions
8c5f6cb5f745baffd39107dbc6001fb6b299cfde timers: Use del_timer_sync() even on UP
dc4d341acb772b96e6f8d15722ae26e6fd6ccd03 timers: Rename del_timer_sync() to timer_delete_sync()
c4dabe4a91112c0ad2816c26ef9ca8f510135ed8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c14a304352a8b5dd102690e4bcdd11f3144ffb46 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6f4a70e5f37b8fcfcb20e90f71cf3bb2c2ace492 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ef509ed04a262b117d22f93d7d08f531ad708eff smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
39234eb59a2945dc118c1d0295abbdb6d5cf20b0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fe7b32cf5f7908efc285a4717f398a244426d269 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3f4c4a5433202d614dc4cca03a70ce7d61ab07e5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f2871a1b74a351299d52f5d308d4c2a180a5fb7f pci_iounmap(): Fix MMIO mapping leak
bfb052a2bda604eafebf7c754c6963a53a260571 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3d41a5cee0f5d8a3074576a2ded66df7a3774ace KVM: Always flush async #PF workqueue when vCPU is being destroyed
dc60dd92c41587e38993c32e761b3ba70133bca5 sparc64: NMI watchdog: fix return value of __setup handler
495917d6ef4e7c4c86aba172577ab211e4562338 sparc: vDSO: fix return value of __setup handler
0a40a55e515647e17c27a1de4a9ffe00ddd577f2 crypto: qat - fix double free during reset
ade1b69340008c25fecfc273d1bf6ed3efedd100 crypto: qat - resolve race condition during AER recovery
e213e81637e14b662bc96bc60506a4426ac41d83 selftests/mqueue: Set timeout to 180 seconds
d07be6c015c68254a78546f6e87837fcbc3a672d ext4: correct best extent lstart adjustment logic
84c75004ad787e93d29b3939aebaaf903a53419f block: Clear zone limits for a non-zoned stacked queue
3f774f8df147791c65a872508e7994ef20cbedea kasan: test: add memcpy test that avoids out-of-bounds write
2f27e9afeb712d0d9438d80fbcd6f3c08efbe812 kasan/test: avoid gcc warning for intentional overflow
053c518f51fb69398f203a71ac4043911ae71368 bounds: support non-power-of-two CONFIG_NR_CPUS
7e090edb6ddf20efbf52bb0bd5822dbdb4e88177 fat: fix uninitialized field in nostale filehandles
3abacef2466ea45c435bb55ba2e24b6c75f26dd9 ubifs: Set page uptodate in the correct place
68d42522db9bbaeb241839f70d02fe758e993d5e ubi: Check for too small LEB size in VTBL code
06e69930f50da127103ce62a8025bbff470c1627 ubi: correct the calculation of fastmap size
83573c0ec4aa74eb3dec9949ba59254ed6d00e14 mtd: rawnand: meson: fix scrambling mode value in command macro
1825d023dddba7faf9affb26fd28b06aec75f731 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
82759b98ba4ca74a9ce12125f7c249b76de8e33f parisc: Fix ip_fast_csum
d8a07107054ea0cb3100e3367eda011d9e498cac parisc: Fix csum_ipv6_magic on 32-bit systems
0a9cf47610179abc65fed8a549d2810041041e72 parisc: Fix csum_ipv6_magic on 64-bit systems
ba11a68001604b4d1504d3fb18b5d52f4b6dd1b0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
637678106bc96eff5f9a3c54c60c33588dea68be PM: suspend: Set mem_sleep_current during kernel command line setup
87f7e2c1267ceb3a789abb26955ffb8c05aee703 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
040d5a2fd0167c62905f23d59c062bdaff254439 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c9c39e7c91bf05f6c3b36bb8c86cdc308ed35528 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f8bce3a7e7737cb1c0e8e6b26ffbb22e39347310 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
066c63c8a375755dbb26fc8df9a356b9bc52ef8d usb: xhci: Add error handling in xhci_map_urb_for_dma
b5f566a469e876e8044e9657950b51ddfc0d6a14 powerpc/fsl: Fix mfpmr build errors with newer binutils
d8165bede33d171ee10f4e3f3a5903013f6305f5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
55dd2382f12e08351ede29ddf744f9a17f3ec7dd USB: serial: add device ID for VeriFone adapter
ba5340c9fef2310d65de4c4abc135313d766b507 USB: serial: cp210x: add ID for MGP Instruments PDS100
cd5d4c13eb0aa384fd4540ae9ee1aae43e65f9c7 USB: serial: option: add MeiG Smart SLM320 product
37aaed48d5f33f6825facaa76c7ab7f77a1f55b1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b8223a2f53388a8241a8e82f2b4434e195968534 PM: sleep: wakeirq: fix wake irq warning in system suspend
bb531669763e53fb20a97a925f1a8963f613c74f mmc: tmio: avoid concurrent runs of mmc_request_done()
13a1431c6b1849af172d6abbafb71f22eb56d95a fuse: fix root lookup with nonzero generation
4365310f977e358b8fa922550142f461795b8831 fuse: don't unhash root
8475e6fe3a0b737cb3a0df432feed59b95fa6f6d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8d1999c0aa47df427b3d793c2d10a0a81f2c713d printk/console: Split out code that enables default console
0822362fdc0b0f3aaadf6a165585b7f2a90fddcf serial: Lock console when calling into driver before registration
14bc59c75461c99e8bb8706edebb7b6a36776aa5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8b63a875770469ac849b1c50ddaa7f0c64f3c9d9 PCI: Drop pci_device_remove() test of pci_dev->driver
d125afe98cda5b9dac350509cf166f7d0c3afc94 PCI/PM: Drain runtime-idle callbacks before driver removal
f99150641eeb89aee0d89a1b4d0e97fc08aa4da5 PCI: Work around Intel I210 ROM BAR overlap defect
ae982cba85b95212aab8f7b95b92582fc4bb256f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fc6f50224ca98db84f28dcd4d893b8f2d490b9ff PCI/DPC: Quirk PIO log size for certain Intel Root Ports
608f0249737090d1156f711adc363159e4f2960f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
271a9a4d13945321c43d141d98c9051ef8894bc0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
942e65a5dd7b5ff7fbd7298e2ecd7b9229f0c471 mac802154: fix llsec key resources release in mac802154_llsec_key_del
627e1e46e3679b1cd31ac196a5daa366aa7e54eb swap: comments get_swap_device() with usage rule
5bf11316dff5996b3633ec7cc94e5a913c0ead77 mm: swap: fix race between free_swap_and_cache() and swapoff()
65487bf6e1a10013e315af93fdc81a4f2193466d mmc: core: Fix switch on gp3 partition
377ac72fc2c571e7e78351fbbca4bf306d60cef5 drm/etnaviv: Restore some id values
262f37d940446f1abf82f6852150bd95e6f52514 landlock: Warn once if a Landlock action is requested while disabled
843b0b6313fe756784e9ca60ce3792b9f0caf799 hwmon: (amc6821) add of_match table
554bfc82a5d28481db09047ac397b3df223c0e6f ext4: fix corruption during on-line resize
dee9991c7409d22eb2f9cc8c6def73be776af51f nvmem: meson-efuse: fix function pointer type mismatch
ad0094280ffc4bbbc834e2741cbd30d743621264 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dbab1c558e49a17450224c8bbc513a97c0ec68d1 phy: tegra: xusb: Add API to retrieve the port number of phy
857ad4ec1a4961650c2d23855b041700040cc71c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
583c56c01e94115565f73abe726eeb08de881f62 speakup: Fix 8bit characters from direct synth
f7de9b6e175e5d4a6f08d3526cc2cfeebf085bfe PCI/AER: Block runtime suspend when handling errors
c86cb4fe7789bdadd431647b65e7185db10a6db7 nfs: fix UAF in direct writes
2be9738e6a16e127c74454a7af00f2624c8ddcae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7b28c975e33b00d23504cc97634729a670d5b473 PCI: dwc: endpoint: Fix advertised resizable BAR size
65d515f5256023d331f1d1018b00272d683ec081 vfio/platform: Disable virqfds on cleanup
bdc36b7d74c05b6b53564491a05b74d01cdb218e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
94e531cf9e0b9794b4549bc932aa8f046c43e513 ring-buffer: Fix waking up ring buffer readers
d68b035a77936adab0ae88940127395c901839f4 ring-buffer: Do not set shortest_full when full target is hit
f99f7897851e0ef00aef2ba35a83b9883b2b85c3 ring-buffer: Fix resetting of shortest_full
ef76ac9061354b2f94ddfe75357b56d8ea04d572 ring-buffer: Fix full_waiters_pending in poll
ebb81a14223906818007a0dbcf002f2e9828eba0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b7fcdf4f3d31ec88d3fab4c229356639e2db85ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f3457def1445e081bdf3a9e2acc084e1df1637df soc: fsl: qbman: Add helper for sanity checking cgr ops
ca46ce3461817bb64827667c3e845fb80261586f soc: fsl: qbman: Add CGR update function
802241f06c85f22e19ecc9c2d845c0a53f69d945 soc: fsl: qbman: Use raw spinlock for cgr_lock
e565c70f76a770cc2ec63a221d044628b9c77d66 s390/zcrypt: fix reference counting on zcrypt card objects
786fdea3e3a0814c4f0b60e574cd07bea2d75911 drm/panel: do not return negative error codes from drm_panel_get_modes()
c2db7a12c27e15b55d010d407f956c4764b4d9bf drm/exynos: do not return negative values from .get_modes()
311189ca286d210dea8777bef4ccd726da45d136 drm/imx/ipuv3: do not return negative values from .get_modes()
bb60d6d54bef0f0f81a80d14396a052c8f5a0e67 drm/vc4: hdmi: do not return negative values from .get_modes()
b9c8cedf203934beb16d254ef63a2d0d891f42a3 memtest: use {READ,WRITE}_ONCE in memory scanning
7149d7cb1c89ccf83d36cf9172dfcbf1acc1ba6f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
92e29e8650817ac1b4ef6255046873c3729d3fa5 nilfs2: prevent kernel bug at submit_bh_wbc()
cdccd342e7715359301ba8562cc8a60fc7cd4757 cpufreq: dt: always allocate zeroed cpumask
8c192183ce12179427e9cd85e1c5b36f143c5441 x86/CPU/AMD: Update the Zenbleed microcode revisions
2a54b4dee7b67b3fc132f9adc968bdaeabda7086 NFSD: Fix nfsd_clid_class use of __string_len() macro
6ccadbac2350ce5376d9290f37b77938412cab15 net: hns3: tracing: fix hclgevf trace event strings
aa4df90929e0bba841494bc61ae7d6e626bfa442 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ef9ecf8f9840abf94a347ff0cf08f3c1d03b16e2 wireguard: netlink: access device through ctx instead of peer
5cf31d26864d27e0d059ffc385e68382c07169cc ahci: asm1064: correct count of reported ports
37652f7997c9fbae3dbc38f26e1e6cd806a5bee5 ahci: asm1064: asm1166: don't limit reported ports
5676e3725c7e1ba8132553566286fb51f9451495 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
01588358c192418d08893377313a7fb20bbc57ca drm/amd/display: Return the correct HDCP error code
af537dae9bca3d4cc66edc44332150d2648e1b57 drm/amd/display: Fix noise issue on HDMI AV mute
5761acb337757464784090dfc83262153b90702f dm snapshot: fix lockup in dm_exception_table_exit
db0c397b667945cee2d53efa2cf2c0cd9b5c8c71 x86/pm: Work around false positive kmemleak report in msr_build_context()
ede9871547d3b8507a0cf13b1fd4a4899891a713 net: ravb: Add R-Car Gen4 support
000fadb22ecc427ad6d5149d3454820c6e0adf77 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
db741663a3ca1e792d640de3f35158474b49f8ab netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7669072a5a79a2343594fcd37f332e4f67622762 netfilter: nf_tables: disallow anonymous set with timeout flag
2e275dcf73ac4a747332a4c5e161daf6559bdc80 netfilter: nf_tables: reject constant set with timeout
1f1bb26470e5f8c6fe6006686c66fb7223728b1b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ab48c5eae83a4f119ee5ff6587529b31c78f908c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
de1b39572168a072527f33d4f65d54f8f234dfcd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
75a0116b4b9aa2dc4d8f3e9a6f72b04d5bc03a61 tracing: Use .flush() call to wake up readers
76de858b03a68e09a3923473261bd23492f2ded1 drm/i915: Check before removing mm notifier
ab1226ed721353d5ee8dc76ff8cf0a7b2560b4b7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8114797d1250d27373260ecd944a4d259a7a03e0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
883b94bd67fcb389dadfddab9542be8e65ab55ef usb: gadget: ncm: Fix handling of zero block length packets
3abac7e11313e44be2e9c83d83d9b109d59a35c3 usb: port: Don't try to peer unused USB ports based on location
3d9af418966e4831562dbee73b35c2b54fd609d2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
93f09faca84302ba7ba871676c92ad764de4e99e mei: me: add arrow lake point S DID
80ca8f2daf6204970c0c9e377538eaa95ca1feec mei: me: add arrow lake point H DID
bf7a57b9a9d5626fb1af029ec60e7b9b9ad2b2d1 vt: fix unicode buffer corruption when deleting characters
e37ab7b715265a1e3a97a19f649ef5d6aab8cba3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
372c0c193a4680b424d965c4c7184dbd14281bc6 tee: optee: Fix kernel panic caused by incorrect error handling
97396b916adacdc20791c7040736cff819a3d35c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ef8cc49ddd6aeefed170916c276be6ccdfb1d37f xen/events: close evtchn after mapping cleanup
4e8063bca06b6ac88e4bef6c8601f132c752c7f1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ca627203e70d22612fac3866751e8533655e0696 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5155293e753d3865bcd631ba3297b82c0e402eb8 entry: Respect changes to system call number by trace_sys_enter()
4a6bc64077de4442889e6f7432d8eedde8666afa minmax: add umin(a, b) and umax(a, b)
74c065194b6253243d74c98610cb89323c9e5201 swiotlb: Fix alignment checks when both allocation and DMA masks are present
42423faa73231ab15c790acc758c91cf6fb36eb0 dma-mapping: add dma_opt_mapping_size()
45ce998e7f29ee47baf86e0076f31fad82d60afb dma-iommu: add iommu_dma_opt_mapping_size()
3836c7f971f25a8e26d4aa198e78eaa488b96bec iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a59d4cff564441ddfc9b73d5785e926e9d38f8ee printk: Update @console_may_schedule in console_trylock_spinning()
4e24c41bbf4fb74394003a4279afd8f38f1d63c7 tty: serial: imx: Fix broken RS485
f0b5e053f86fcc3dd12c3aebdce87c23765c1a36 KVM: arm64: Work out supported block level at compile time
71a9d37db8342512d261db9e55cf06ec28ac952e KVM: arm64: Limit stage2_apply_range() batch size to largest block
1e25625c58f66beb6ea6f4ad347a5ec99b8a17cb x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
72b6c4d82333d7e8c9cd79d2818a2069b12a67c6 x86/bugs: Add asm helpers for executing VERW
5474b29f542351d3699ca2898d26085eb5c82ef0 x86/entry_64: Add VERW just before userspace transition
312eeabecac2568445b7178a8c9bb4096d9c6af3 x86/entry_32: Add VERW just before userspace transition
008f09fff6fbdaf07a0dd573c521e181747c83b5 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
35742e7a4de47422dc91afa547011ac063caad44 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
48aaf923e7e6a1c3149ac1c8351df3ae70f9e559 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
bcb271ef26a53cd055c168f6191c53acb0df8e79 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
77b60f9eadfed8d7be945616cf689104dbe291b3 Documentation/hw-vuln: Add documentation for RFDS
2ff553aeb5fbaa18a463870409ff262b4725aecb x86/rfds: Mitigate Register File Data Sampling (RFDS)
70efc92ce1ed03801444d7243017d2b5ffc29e5c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0165df4b007d978f37d43052317148989a283593 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8b960cc2a6c46ffa5bd5e20f2080d3f4832a711e x86/asm: Differentiate between code and function alignment
86103b27cb6baf51e1a6613daa6387b88c663274 x86/alternatives: Introduce int3_emulate_jcc()
ab1b8ac1b5932b42e940a34a76ccfd527c87381e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
976d0f2cfec8d47c552404e9c2aa233e721c01b7 x86/static_call: Add support for Jcc tail-calls
6d41b899a95d1e935f860b4b416d02e19f5cef68 fsnotify: pass data_type to fsnotify_name()
f4c0ca02aab200d39ff650aec774baedc30eccef fsnotify: pass dentry instead of inode data
3a3249f167331d82fe65393b410ccc644463fc50 fsnotify: clarify contract for create event hooks
0ecd00f1bdeb1d3d165de0c299963655ba706a6f fsnotify: Don't insert unmergeable events in hashtable
e364486a01d7d7ba3ba63fe8fdff3d0e41881ef1 fanotify: Fold event size calculation to its own function
2f4679d415cbf8568a4d4e1d07d0f196377c6692 fanotify: Split fsid check from other fid mode checks
64b1ed2e2d1758dae297792b971e3ab6a95ed45d inotify: Don't force FS_IN_IGNORED
f9d62b388c7e44b1b2e069528f96a04f23733055 fsnotify: Add helper to detect overflow_event
28940aed17201131e6ee919a28db587a33c52cae fsnotify: Add wrapper around fsnotify_add_event
22b992cd4d067620f8859f64c7f6842f66564fd7 fsnotify: Retrieve super block from the data field
f7eafa4223a5f1ec60d8ac028fb06bd369e9d61d fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9354f3a7749b762adf808ad6439faaab8912dc6d fsnotify: Pass group argument to free_event
e8823316af648268d33c36a8f8fc266de4ecb7df fanotify: Support null inode event in fanotify_dfid_inode
cdc96088d7ac2d0e2171ca13567014ca59fca424 fanotify: Allow file handle encoding for unhashed events
d949bfdbf0acf56c3c3aefb2133f602767ffedee fanotify: Encode empty file handle when no inode is provided
aab6a77dc5ffb1a7a242d3c2437e89b2d57c8586 fanotify: Require fid_mode for any non-fd event
5f80f1b308f28abde5a46e24671e17b02cca2f06 fsnotify: Support FS_ERROR event type
736319784b07dcb68b67cf2b316109ba623c2ea7 fanotify: Reserve UAPI bits for FAN_FS_ERROR
bd139581a2c6993c3e88453a692cb21bcae1e4c0 fanotify: Pre-allocate pool of error events
2846e951bf1f60f85051209dfddffa7940d02f80 fanotify: Support enqueueing of error events
6b2b20c75463a3206872fe8ed0697af2acb55174 fanotify: Support merging of error events
f86621263c49c3e13eb849535facb8d1c5001c81 fanotify: Wrap object_fh inline space in a creator macro
38041738109a8317c92d1c5fe18197cf549644da fanotify: Add helpers to decide whether to report FID/DFID
c1120e4df4509ecede5e03a8ffbf58ef7bd4c363 fanotify: WARN_ON against too large file handles
75a563787edbaf864fe5ec553f0c7ce2a96db28e fanotify: Report fid info for file related file system errors
c05b2fffad634513f656955c446f27db56717b67 fanotify: Emit generic error info for error event
1b2ea5fa6b8035e8d2ad63ee22edac3f9fea0e1e fanotify: Allow users to request FAN_FS_ERROR events
26e88b3a10049ab68c633c6f9f08636829b0a088 ext4: Send notifications on error
7d28338a66d9b9ecbc55383e66e30daac7e2c963 docs: Document the FAN_FS_ERROR event
b3b42b78b4990afba62182f657fd38c963bc9506 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
63a98252573d55efb24bec54f13582c9af787e82 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
5ad1ba08f0332daea2aa257677d726ff8cc748bc NFS: Move generic FS show macros to global header
9843c6f162e7307c76c14a4f554ae31d5953b510 NFS: Move NFS protocol display macros to global header
51954adc7936b74d963e43f71dcdccb75dceb1bb NFSD: Optimize DRC bucket pruning
f438bc2f7e109e340413bd21a81b2bd23b82f069 NFSD: move filehandle format declarations out of "uapi".
9f536b595b194e9be72594c607223d4d8ed7ebe3 NFSD: drop support for ancient filehandles
e14ad99a8084b050206e031b180d6787c0fa35e1 NFSD: simplify struct nfsfh
4cdb17dda1da161d97ea6f24a3aad9686b01055f NFSD: Initialize pointer ni with NULL and not plain integer 0
a138df526a9c85391dbfad97e3cb4cac1bd49a40 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c04f3ad700e4a130d6dc0f9cd9f2ecd75acf7aba SUNRPC: Change return value type of .pc_decode
b0306a59a5767e18ce47ed0af6bbf1bfb0bdcf3b NFSD: Save location of NFSv4 COMPOUND status
55178ad2b20ceb1636944da2b85a465670d016ed SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
07bd6e51a624fd5958de3d35ef37fbca506aed92 SUNRPC: Change return value type of .pc_encode
f29b70b79456d1517ce856151f86036e5f2904f7 nfsd: update create verifier comment
c427e32f41cfc1719794b5491e03bd093712bee0 NFSD:fix boolreturn.cocci warning
87b2809669fcef0f8c3f6843d9a5dd0c569a4046 nfsd4: remove obselete comment
d06bff234e96103fbf3656d7d677a556cc6db5f4 ext4: fix error code saved on super block during file system abort
7cc8da3e724781580b743aac19921bdee4f26c52 fsnotify: clarify object type argument
82f97f2fb8be81a873e582976fefa11e03c20ee7 fsnotify: separate mark iterator type from object type enum
51df09d4d99f701e27d1934c0bfe440186155bab fanotify: introduce group flag FAN_REPORT_TARGET_FID
fc4f98697213adb0be36697a945f4ba736c41b43 fsnotify: generate FS_RENAME event with rich information
6cb55534baa8c22c372c5509e1683840140e963b fanotify: use macros to get the offset to fanotify_info buffer
8431c5f85f4eddd011fd2ae606302a5be0a6e1d4 fanotify: use helpers to parcel fanotify_info buffer
cb62070fd7f927fea286896d287fc8221ab3ac96 fanotify: support secondary dir fh and name in fanotify_info
778910c19335ca60f8df6ec1f8dd5adf84ffb0f1 fanotify: record old and new parent and name in FAN_RENAME event
d69fdd6b26c9353ded7d5788069c236cfc477b7c fanotify: record either old name new name or both for FAN_RENAME
df502913fbf90bbf416b06f06543aa378644ff64 fanotify: report old and/or new parent+name in FAN_RENAME event
11c72139a46824e10c6ce82db5970d300d2aae43 fanotify: wire up FAN_RENAME event
cdc3e3e065b2b56c5df184bc5375f93be6e197dd exit: Implement kthread_exit
a5ee20e554aa8913dce484a6c3a799cda3fecfa8 exit: Rename module_put_and_exit to module_put_and_kthread_exit
2ec10f0f8d07bf14e2826ed186ada9dd40a68eb4 NFSD: handle errors better in write_ports_addfd()
d3172bd4e5c4245d2ffc9e5b6c804ed4afa82b23 SUNRPC: change svc_get() to return the svc.
ed20907e407e89477bde86a29b86453ed96a4268 SUNRPC/NFSD: clean up get/put functions.
79a088c4e0c404df4ed26bbbe3303c496e35bf89 SUNRPC: stop using ->sv_nrthreads as a refcount
98deabc3bb035a839c5b330ffb78ecfdca8650c9 nfsd: make nfsd_stats.th_cnt atomic_t
44c6d2dae46ab564c7e694783709b6f3a5e7db24 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
415d22149f46054da89379329c19f46eca042836 NFSD: narrow nfsd_mutex protection in nfsd thread
bd3fc357af4ab5afbcf7aa9a8d8a50f9f1bd22bf NFSD: Make it possible to use svc_set_num_threads_sync
e98eb786ef2f34339ae7c07b74e1dd6ad903ebe7 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
f32afb9402e3acb1ee57a96f5e5ec55175ac25a9 NFSD: simplify locking for network notifier.
3da30c562586da975b129991820de44b8c9a7570 lockd: introduce nlmsvc_serv
89709e194f53c8787c6030e77002e6b485a8ad51 lockd: simplify management of network status notifiers
d8a78506c38ec1a5409ae5f708197e44349eaf96 lockd: move lockd_start_svc() call into lockd_create_svc()
cf19ffe28e0d81025b7640aa47a31b56d3a3f5d0 lockd: move svc_exit_thread() into the thread
0924098b6b09fd098bc2667c1edfd14bd5d06fc5 lockd: introduce lockd_put()
cc39a4c719f3f335392727fe75f06212fda513cc lockd: rename lockd_create_svc() to lockd_get()
180e5d3a381c902e7c1746df77ba4032bbb04c62 SUNRPC: move the pool_map definitions (back) into svc.c
890df749540545206e029d75847ec433f272a8d9 SUNRPC: always treat sv_nrpools==1 as "not pooled"
308293f5903df00afbf02941f7f6308c04a47bd4 lockd: use svc_set_num_threads() for thread start and stop
38e10a3925272b75881dabbadd79f8c45d16af65 NFS: switch the callback service back to non-pooled.
14af370c5b5d09079415253ef2b5d19ebb660aec NFSD: Remove be32_to_cpu() from DRC hash function
d83584189cf66ce9664d555d13ccb278d09c80b8 NFSD: Fix inconsistent indenting
a9343cd8459b1293ad472bb7a8190854b1ffddf1 NFSD: simplify per-net file cache management
cc287d53668eb158b8c2c556aa52376798429a02 NFSD: Combine XDR error tracepoints
cedf8367d12aaebc49e15424afbadd2c4cdd9367 nfsd: improve stateid access bitmask documentation
41d7a55626a9fdaa1e38d9da3b54e2c99a597ba6 NFSD: De-duplicate nfsd4_decode_bitmap4()
e982d8ead776ffcdc27a16f1a3add71023688d00 nfs: block notification on fs with its own ->lock
43e1326f9b62515a55a27988b46d31e278e57616 nfsd4: add refcount for nfsd4_blocked_lock
3ef80050cfc3595d5b71b47437671aaf029323f9 nfsd: map EBADF
853fc66cc117eb7c2e3ed14092bcad3e179e4c15 nfsd: Add errno mapping for EREMOTEIO
0fbce96408bba6826e4d74159e238134e3cf1374 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
0696c915c7e9eba9204e7436a7e2cd975e399613 NFSD: Clean up nfsd_vfs_write()
73d399020a3acf17f728a57745ad5cde89eca1e9 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
80aa720d6cc0bd16b6147d8d80ba025de8c429db nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
3a5bb2d73ac1d5241abe4b266222775a5b3d4446 NFSD: Write verifier might go backwards
d021357076893c92f5c22293daceffd3309e60c8 NFSD: Clean up the nfsd_net::nfssvc_boot field
bb549498e881872a227f0e82b9ca10d030ff3f5b NFSD: Rename boot verifier functions
b9e57d2266d292af98232202828cdb4e061ed3e8 NFSD: Trace boot verifier resets
09547350981af0b9cb685182a3669dc9d9059fc4 NFSD: Move fill_pre_wcc() and fill_post_wcc()
dbdd41f8d20d612eafc35014ad9b71c9611865e3 fsnotify: invalidate dcache before IN_DELETE event
c5f9df2350c5d5e512c553a9790d8067a080c688 NFSD: Deprecate NFS_OFFSET_MAX
4457fdee6969fd7359864aaf500dc2f21f3fd3c2 nfsd: Add support for the birth time attribute
b2cc8d259d1e2434e7f9219436252dc789f99cce orDate: Thu Sep 30 19:19:57 2021 -0400
a6769bd392e20222803d2ae0a1334aedc9bba83e NFSD: Skip extra computation for RC_NOCACHE case
e90ea59d7618bffa8a04ded1bb173233d28193b3 NFSD: Streamline the rare "found" case
61ed3205e221a3f86ad3f2f1e3506d22ec904fff NFSD: Remove NFSD_PROC_ARGS_* macros
5e5d01830d7d8620466de299b93eeb901d839e8e SUNRPC: Remove the .svo_enqueue_xprt method
cb7653d6ef9b9c64e1a2ee253e59824e4ebf5f6b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
41862ece67920c988a54fae5195ddac9158485cf SUNRPC: Remove svo_shutdown method
2c5c170a381800b70db6b606f126bc1f9be01694 SUNRPC: Rename svc_create_xprt()
cbf310696caf697e4d90b32f40fbc72b73feff57 SUNRPC: Rename svc_close_xprt()
6e68e66972cdbece0221f434a90f3f10ec551a87 SUNRPC: Remove svc_shutdown_net()
66762f15fd0522bb93ea5f36ff786be13b2c06b9 NFSD: Remove svc_serv_ops::svo_module
9b4c9238835439623e98a44265fe5439492d8f4e NFSD: Move svc_serv_ops::svo_function into struct svc_serv
78f8b614984344f4a74732f4375fb1e20e2cfd06 NFSD: Remove CONFIG_NFSD_V3
5e23e4e11b16470563aadb5917a944a05e247842 NFSD: Clean up _lm_ operation names
45ccbf8074160e868374bc58222e88d06ba94151 nfsd: fix using the correct variable for sizeof()
d7e803355fcd60e8a999181b8bf9cefa22e33e88 fsnotify: fix merge with parent's ignored mask
9ac10cebd5cb98999ed4ad66e3f4b68a112565a3 fsnotify: optimize FS_MODIFY events with no ignored masks
2ae7c8d49d9b1e383601d3b3bc10992ceda4fbc0 fsnotify: remove redundant parameter judgment
28b9a58cf302733d5cff179db6085b76c6daf42e nfsd: Fix a write performance regression
f1c88facd408b285cf2b9b5f64357e6016207c8e nfsd: Clean up nfsd_file_put()
0762a483273e46f0c0eef091f1631ad68e9793a2 fanotify: do not allow setting dirent events in mask of non-dir
466cfed1e5642c8f512058978db32b1969707b98 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d3d3e0b9cd072971710539c24797977cef6487f5 inotify: move control flags from mask to mark flags
ef6fbe57839f123275b9c8606a115dbc25ef72d0 fsnotify: pass flags argument to fsnotify_alloc_group()
007074e5d85e2dd002b57a51d55e6e816968415f fsnotify: make allow_dups a property of the group
012fbe81a45a361576579343daae12ecf2c7f68a fsnotify: create helpers for group mark_mutex lock
baa0089bb36c6138f4e5b3c9495ba537a628df4e inotify: use fsnotify group lock helpers
fc0ecfe9fe5bc97a88568c95cca170793a456669 nfsd: use fsnotify group lock helpers
89943bbcd1b3f3140bb7bc59693affd97fabb78a dnotify: use fsnotify group lock helpers
d7c2a02724e850b0a47bdeee3ec21fd08ed4c3ba fsnotify: allow adding an inode mark without pinning inode
023316c536d80977e0f2572855a82c16fdb60a59 fanotify: create helper fanotify_mark_user_flags()
de75bc72778722f90e4c07a2e6b689c44078a770 fanotify: factor out helper fanotify_mark_update_flags()
4937cc8d923ad2af6e1efda34db20be88bdb3e22 fanotify: implement "evictable" inode marks
71ae6856758eb6ee64a9584c388bcba59d332da9 fanotify: use fsnotify group lock helpers
f8f2d6155dd66c4ccbfc3b3ece39687e5b58d6f2 fanotify: enable "evictable" inode marks
b8674767c608c132ff1ce3cbe9baa1ec93dba7ed fsnotify: introduce mark type iterator
c29439716edf84cfa93e372c60653f895b208eaa fsnotify: consistent behavior for parent not watching children
0de7fb4b820e21f0734fcb8781a0c2e0ab638837 fanotify: fix incorrect fmode_t casts
e3c3d36e1a6801aeb04a1c25e2914a60448f41e6 NFSD: Clean up nfsd_splice_actor()
e188046a185cd1f7457f1e8e305b5676500b7c26 NFSD: add courteous server support for thread with only delegation
9011635152bbce4e3b80f0650cae5635f9ea16a5 NFSD: add support for share reservation conflict to courteous server
e549509e66a7bf1282d7f0692efa689446736ff2 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1580fd6696c56d3d97d82fad391f4c4542c1d70f fs/lock: add helper locks_owner_has_blockers to check for blockers
fc3db013f1b965f4148c5ab952cff284b8b2d3a3 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
e54e83c60432a5d1ecab4aeb790caa1525a90339 NFSD: add support for lock conflict to courteous server
387c4266773cd4194bfd1c701828e9b2b0a116d5 NFSD: Show state of courtesy client in client info
fd5d1c6cf43ee75e6394cdacb68b38e55d65cf03 NFSD: Clean up nfsd3_proc_create()
9e4c92ae5d4234735b4beb3b05e804b8ce359f0b NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
fedc492def1679b36d30c88aba4a657edde69724 NFSD: Refactor nfsd_create_setattr()
91751578252de0cf895878b0076ba0e1b158d290 NFSD: Refactor NFSv3 CREATE
dd67960612785d30dbb32330ca5db9ebd0f9bf41 NFSD: Refactor NFSv4 OPEN(CREATE)
03c52c38cdacaa2837b39eb306689c31a7a4ee87 NFSD: Remove do_nfsd_create()
2f886b29f57c2f0fc9aaaab3ab58470310841a2b NFSD: Clean up nfsd_open_verified()
4ace219cd0f0873758a4312df8acb26c2c0ae2f0 NFSD: Instantiate a struct file when creating a regular NFSv4 file
8d3f56fda7e811bedacd3e3fd538feebab1e51fb NFSD: Remove dprintk call sites from tail of nfsd4_open()
0c3ac5a5e46ba52fd3f446e5862767856e9c9434 NFSD: Fix whitespace
12388a65fd8ed7b4ef667c00cd9ff587a84c0fb8 NFSD: Move documenting comment for nfsd4_process_open2()
a0702b59f2dbf3b46931530adb8c0ea36bb95253 NFSD: Trace filecache opens
444417d652c1b7377ea1bede02ff580da5333050 SUNRPC: Use RMW bitops in single-threaded hot paths
09164fdb0779702273bbc7b1cc58a7f941f27eff nfsd: Unregister the cld notifier when laundry_wq create failed
90198ca9ebc811fbfd398d936cacaccd0ed1c4c9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d0c0b0d3fdab8fce4c7585e5c8f2aa14c5c649ff NFSD: Modernize nfsd4_release_lockowner()
79462ff93db782b8355386303cd1d4b9df78fc46 NFSD: Add documenting comment for nfsd4_release_lockowner()
042fff42c66ce3c421d1ea3f90688de087987189 NFSD: nfsd_file_put() can sleep
9174a93f75db770a00b46f8a749875a8e5c8ac22 NFSD: Fix potential use-after-free in nfsd_file_put()
cd66dde5b733963d6145a84095486eb9f0e90c1e NFS: restore module put when manager exits.
c58ae111a4b680be515f0c514a1576de3c800714 fanotify: refine the validation checks on non-dir inode mask
0af8d26ca76b621909ea35e3c43144992d866386 NFSD: Decode NFSv4 birth time attribute
3f22d3f32fb199976b3518a69f816e1165d9b11b fs: inotify: Fix typo in inotify comment
8146739463c60b8c257ed41e139c8db7c1e79534 fanotify: prepare for setting event flags in ignore mask
47325dc477cb37f99b5e77167cca97278072fd36 fanotify: cleanups for fanotify_mark() input validations
8dbfeada389e74bc6f98666b0b3e44dea0a85e94 fanotify: introduce FAN_MARK_IGNORE
ee86dda5444aca6552b612e12115f8087958887f fsnotify: Fix comment typo
d5488518da4139ca004e884e7c73256ffcd0ae62 NLM: Defend against file_lock changes after vfs_test_lock()
52542386b35916f3055b4c1b5b8f26cff90fcbf6 NFSD: Instrument fh_verify()
0a12230ff41d8b4bb99f6a8976615656a6b16095 NFSD: Fix space and spelling mistake
84d436949b722298ab9fdf364a88e5e3f8393daf nfsd: remove redundant assignment to variable len
9929944275163856512a87879d17d064dd46f123 NFSD: Demote a WARN to a pr_warn()
c23e48cca9002faaf4eb4b70838b4ba07713a1d2 NFSD: Report filecache LRU size
45895001ecf747773eb2ff22fc3db548012618c4 NFSD: Report count of calls to nfsd_file_acquire()
7b829f594549b7239c76d3b8a537b57474257969 NFSD: Report count of freed filecache items
5a2fc90cc21e7da5f0117bff1774524a5bf4d10c NFSD: Report average age of filecache items
3f0777013693f6f7bc998c7c0fea342b80857af5 NFSD: Add nfsd_file_lru_dispose_list() helper
7e81453247bddea18060b327ac23837d46f29362 NFSD: Refactor nfsd_file_gc()
ae4e5f7e10834286061f244bad0a44aa9d640b21 NFSD: Refactor nfsd_file_lru_scan()
826af19bd154eb36a80f06972fe0ffccc013cfb8 NFSD: Report the number of items evicted by the LRU walk
2d610456faa156c94c6df89b3b89d061fa504282 NFSD: Record number of flush calls
601f9b7b424d028192d054476c17f7fe42492ffb NFSD: Zero counters when the filecache is re-initialized
de62ed2e849c16eeda129b668f963c57eb34472f NFSD: Hook up the filecache stat file
4ce7807155438cb05ebb830ccaf9af7f96d1e627 NFSD: WARN when freeing an item still linked via nf_lru
959b1784cdff2d9add34e5e8666cf0944ac85bf7 NFSD: Trace filecache LRU activity
6e54f5d9d57d8fc1d3af26fb76ffd4b41f2763ab NFSD: Leave open files out of the filecache LRU
c0dc23bbe2c249b52f97054b9d6acebf1b2d9b51 NFSD: Fix the filecache LRU shrinker
cd1942073a09ceaf86a9a9f080935c850fdcb817 NFSD: Never call nfsd_file_gc() in foreground paths
b8a8919125040edb91aeb769e8ddc9c322240ea5 NFSD: No longer record nf_hashval in the trace log
ee08cf4da9669c2c6c8c5d42eb5b96196311e6f5 NFSD: Remove lockdep assertion from unhash_and_release_locked()
033a1fa34d7239e4acc6ec211726de82123363db NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2a614317fa9ebcbf8e54e3de718ebcbc11daef65 NFSD: Refactor __nfsd_file_close_inode()
4143eba3157f2eb3de4a05ea2f02227f4d6f3057 NFSD: nfsd_file_hash_remove can compute hashval
b548c8cdd852357f4b072c86ae226ef449c83a11 NFSD: Remove nfsd_file::nf_hashval
48149e0fc5d4584190e03f9221e0d7cbdb2b2a62 NFSD: Replace the "init once" mechanism
45fa0b4c0ce5838665e87c8389f0f12dfb823983 NFSD: Set up an rhashtable for the filecache
e799baf7a8238fab62ef7fe7c0d5206bfb0a5b94 NFSD: Convert the filecache to use rhashtable
fb5e9637b5cbc5692df7a7cc779ac36cd6f9ca44 NFSD: Clean up unused code after rhashtable conversion
ed2fa8b1404f5e82c43b3a2fb3013ef6c343947b NFSD: Separate tracepoints for acquire and create
93df6fc5eea03d40aa7a7a0280e524e28ca86a5c NFSD: Move nfsd_file_trace_alloc() tracepoint
3a1c17842285ace267b9c32470afa2415b49985b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
075cadaf5f918e306ae09206579b19b54b77100c NFSD: Ensure nf_inode is never dereferenced
0275de194f7b8075c05059692bda68fd69b96546 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2845d74928da106691e1d63cb55ea067428364d8 NFSD: keep track of the number of v4 clients in the system
1bdf260646bb42f6af1d42843ce04ef7cb9f38ec NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
8cf05996b8f1135fa66a132d21094b6adcf9f048 nfsd: silence extraneous printk on nfsd.ko insertion
93245c92aa008df96783bccad19863da47a385a1 NFSD: Optimize nfsd4_encode_operation()
46bd4d0acdd994a6a7b4f68df318323a2fd7e1d8 NFSD: Optimize nfsd4_encode_fattr()
246adbd3da0689703ea444cd12d08084682c46b5 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
e00c7fd57b13cadd99eed6aebe5a0fcc596e1107 NFSD: Add an nfsd4_read::rd_eof field
cf36a51d378763f2290a92e2788beff04ce44bb4 NFSD: Optimize nfsd4_encode_readv()
157ca50bc5d38451f358b012cbe1400fbeaf6d80 NFSD: Simplify starting_len
b1dc11701e3346b9837601136059cbac23a7d470 NFSD: Use xdr_pad_size()
e88a754e64b2b079e904f617a92a77dc5cb92e48 NFSD: Clean up nfsd4_encode_readlink()
725006a9c1cd34914b4923a7b38d602a0accd2a1 NFSD: Fix strncpy() fortify warning
ace40e3a82efd6b4f62e6701c2363e9f33dad1a5 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
ccd6a18e09ba7683ee9b471447bf8e9c3afa49b6 NFSD: Shrink size of struct nfsd4_copy_notify
4f05b9fb40ed221ffd6fbd50167dd697558e9bc5 NFSD: Shrink size of struct nfsd4_copy
9c1d8e7aa7904d1d341fddb083d2b253b71dddf2 NFSD: Reorder the fields in struct nfsd4_op
25efa3dd6a2e45c8e5e9ce06581b3ae52b9c0b7e NFSD: Make nfs4_put_copy() static
e301d737fea6a3afc4f0a1148fd5347722d787a0 NFSD: Replace boolean fields in struct nfsd4_copy
1b282b4480b59b3ae07b451e35fcaef9a4a83b44 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
687ee161fcb4d77830810a973152619948ec89e6 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b0ad55166b3e03fd20921c71c67a29fde17a12b2 NFSD: Refactor nfsd4_do_copy()
05c69622d12ca06965fca04ea0df7af67088e04c NFSD: Remove kmalloc from nfsd4_do_async_copy()
e9feb52ae1dc3bdfd086e02187c97886ec86941e NFSD: Add nfsd4_send_cb_offload()
070f7fa586d0fea73c2a1da4c0fb49886ab30ef3 NFSD: Move copy offload callback arguments into a separate structure
83eebb070fceade919ad4c1f9baf1e7979cbbd3d NFSD: drop fh argument from alloc_init_deleg
c910261e4bb67d79513e92cc0e56ba578fa92aee NFSD: verify the opened dentry after setting a delegation
ee5461d8eb45698c371e4834c86be7df49d01dc1 NFSD: introduce struct nfsd_attrs
e20fd357fe10aba69b2d6fa004f82eea5fc0eb14 NFSD: set attributes when creating symlinks
4a89d083f1e8c5cd6665bc2bb3a342c030a237cc NFSD: add security label to struct nfsd_attrs
d52af58c5312b480eb552acf4a664678a5f59f67 NFSD: add posix ACLs to struct nfsd_attrs
f696cf4915845201eaf75f12586afbf3bf7e7fbd NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
daac23dffba8d1617674a447f1cc987845e1ae33 NFSD: always drop directory lock in nfsd_unlink()
5d6251c41371ea10d18ac83d2fb5c374bd53969e NFSD: only call fh_unlock() once in nfsd_link()
2bba747db7c5c8de2a177f04066da93f7dc5dd01 NFSD: reduce locking in nfsd_lookup()
1d9faa699c12c40ed87106069ffce2e4aa66aa84 NFSD: use explicit lock/unlock for directory ops
fe89187485eba847ead560ce61b0dfcd91a14d34 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
a9540b400069555cacb7c412c49f3cf04bcc7cbb NFSD: discard fh_locked flag and fh_lock/fh_unlock
7c5374612bfa1ea1e2c01bf978e5b91b32484d79 NFSD: fix regression with setting ACLs.
03808adaf10be6689e2808a0b95c743dd01f05a2 nfsd_splice_actor(): handle compound pages
161f319f8894d8e67d582f9e9b29e024fdb9a55c NFSD: move from strlcpy with unused retval to strscpy
f9da734a8c974fd7855666f3bb50593084ee579f lockd: move from strlcpy with unused retval to strscpy
b11889b6fc08a290d43ac20b1ca255accb5acdb3 NFSD enforce filehandle check for source file in COPY
2a35035ff2464427cd739156d1103e765610c965 NFSD: remove redundant variable status
f15fe9ab27588fda5259ddf1698e16f62177dba1 nfsd: Avoid some useless tests
0d646d3ec0ef5086a782a225f2646e6f1807f9e1 nfsd: Propagate some error code returned by memdup_user()
c8952f565ad5e51d50dd153efe413c6590cdd44f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
bd05b12bc06b0a05e26d5c75babb26127c27211a NFSD: drop fname and flen args from nfsd_create_locked()
5370c9780a93169089dfc4cfa92f39e4e9d9947c nfsd: clean up mounted_on_fileid handling
e2ecd4c3728130d0d85b2aeb64f53a9f9634c071 nfsd: remove nfsd4_prepare_cb_recall() declaration
b75b20ea2d99cbcc37f14edc29275ced91da3239 NFSD: Replace dprintk() call site in fh_verify()
b476dc644c1fcc6e9b9a769565be3f2ccf5233fb NFSD: Trace NFSv4 COMPOUND tags
e57459777c08a6179426bad26657c8b637b29eea NFSD: Add tracepoints to report NFSv4 callback completions
35b520b65087f5c13f60566dce78269124efe7f1 NFSD: Add a mechanism to wait for a DELEGRETURN
1ec0dd536fdd097ab9193b963b63b635811d2891 NFSD: Refactor nfsd_setattr()
b941822d3d4e9455358d3a8e442143fbb1282c71 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
ae68d3b6dd2983ccf373091cf140a15438c1c231 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
ba516001bca8f943bf13a78e57d58a78c15f97c4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
05ac710d9e0496617463edba5cf38bf61c204f14 NFSD: keep track of the number of courtesy clients in the system
48e4674aa22058f81ffd48adf81798520dacd095 NFSD: add shrinker to reap courtesy clients on low memory condition
bc2ebd59a5a3820955e3f7c0e51916c872b622a2 SUNRPC: Parametrize how much of argsize should be zeroed
2e5b110ed9e91ae2ae6da45e7757f2e013536c97 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8721040ff8f5446f0ea9d20173dcfeeaa6b9adfc NFSD: Refactor common code out of dirlist helpers
a2c9b25138309e31cf54e40c9406c0319a5f68ed NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6c237429c99eda7e390ffeda7ae215d92414dbe8 NFSD: Clean up WRITE arg decoders
f77cbee4299c560dc0e0648bceaed2b1ca33d6e9 NFSD: Clean up nfs4svc_encode_compoundres()
128a15e78d7b79a2fd54feedd9393a7558612098 NFSD: Remove "inline" directives on op_rsize_bop helpers
470c14a68e1c5b5ae484f6b66b534e357b0c68c0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
17ba8077c98f31954bb10d712ac05b889b2abe90 NFSD: Pack struct nfsd4_compoundres
bfa047d6887d76d3e0cbfba7d27b8eb8d77bee0e nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ff959c2560593cb7ab151495297252163c72d7ba nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1f669d736bc0836648be566b937c571e49bb4e1c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
6090dcfa8abe0cd6d5fd2dc7e5f72a946011896f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
6fae07c343271e78665961fe2c6c78e859b7915c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
7b1dd14175e360d79f65c000877effc3836dff5e NFSD: Rename the fields in copy_stateid_t
8308db49123fe291f8bd70a39ddcef9cea698734 NFSD: Cap rsize_bop result based on send buffer size
595b92064df49f17ac81382ade9f26d04fbbb111 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
ab1e558d671120fa18e70806b1113dad87ff406a nfsd: fix comments about spinlock handling with delegations
980cb56643fd02f19574eec58905c3769fda4242 nfsd: make nfsd4_run_cb a bool return function
d89a906a47e894e4ea3d14459af03159db3cc14f nfsd: extra checks when freeing delegation stateids
df3592cc6ebbfaf96a4dfdf09597a315f620fc6c fs/notify: constify path
1c6cd930719d43c30e0f90e6abc8138131d97471 fsnotify: remove unused declaration
849d00ed9cc45bf0d9bc619a67ac1ad8e3511106 fanotify: Remove obsoleted fanotify_event_has_path()
5529c9ee828d9a93587ca4a88f29303ec2edb9ef nfsd: fix nfsd_file_unhash_and_dispose
c5ce16952769915e878ca629f4c8c48a4c5895d2 nfsd: rework hashtable handling in nfsd_do_file_acquire
095c514af7310279e1c731741429015dacbfa6dd NFSD: unregister shrinker when nfsd_init_net() fails
5379d7a924c5c452ec60703f450ed744dee81fd2 nfsd: ensure we always call fh_verify_error tracepoint
a43ab67db60b210df143f9dfee06732707f2c593 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3c93a7e2a941e13a3a7d26beffc3321243eb8f0d nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
7d4d59aab6c42d2cc4cba1c8df8cfd49f5e3eb64 nfsd: put the export reference in nfsd4_verify_deleg_dentry
629130c0d2180015a87195fc5f93eb8be43a3e57 NFSD: Fix trace_nfsd_fh_verify_err() crasher
afba10d8828cb3ca929e03d5e6a517f7e76aa950 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e8b5c8008b18166a553e300b365d74bfa1e06df1 lockd: use locks_inode_context helper
8544136cd9b696c7c2ddeaaac36711cd0a9b2d3e nfsd: use locks_inode_context helper
6e47f413b72b53a0b4b13069d8cc1ca15590fa09 NFSD: Simplify READ_PLUS
eb7f842a4e5ce86c1c907c5412a2db89d34cad92 NFSD: Remove redundant assignment to variable host_err
45031363696b5306d4d6628af7a28cd800a1e0cf NFSD: Finish converting the NFSv3 GETACL result encoder
76b0d3de0291f750a4a56e7db36dfc6f8c466b79 nfsd: ignore requests to disable unsupported versions
901e4edd78a0dd6e358a2d078ed07ed900693a62 nfsd: move nfserrno() to vfs.c
e119ed6f371f6d3d09528d46283d599f13781550 nfsd: allow disabling NFSv2 at compile time
afa55fe89c85db63f155cc6e668c61157c8a6e86 exportfs: use pr_debug for unreachable debug statements
1c459fc70a06566ed30afa01994aba858dbfd376 NFSD: Pass the target nfsd_file to nfsd_commit()
20e07e44d8d6ab505fe0e30dff1e9b2843000b18 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
6cbdd2d491074d2a6c43db0da2af6718cf9b34b4 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
c819e9f4dee382e5911869564ae5d83789d4dc79 NFSD: Flesh out a documenting comment for filecache.c
a37194696e32c5864e80ca5d09d7ce3acac739ae NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d4ce019cd677e3294e86605c1e17fe433f5e80d6 NFSD: Trace stateids returned via DELEGRETURN
51d4a36cb5c846086f36b08222ff260e3ec2b410 NFSD: Trace delegation revocations
ebc0a622ad5405483bade6606b40330829cfe6e9 NFSD: Use const pointers as parameters to fh_ helpers
29c8b880eedfddb9ac2a15ac5d22e26aa33f829a NFSD: Update file_hashtbl() helpers
fb22ce5ef4c61a49e28301f975eb22752b7b403b NFSD: Clean up nfsd4_init_file()
2112152f8c6c00b9f2928d135d7eb041c2013680 NFSD: Add a nfsd4_file_hash_remove() helper
c89300fe3b6f1041efb9ead7b0cd73776a8f586a NFSD: Clean up find_or_add_file()
8b8be1e7ad5bababbd4549b5072fa8a03781ee85 NFSD: Refactor find_file()
da1ba14ef1ff904b023ab7ea2d80ee04026107bb NFSD: Use rhashtable for managing nfs4_file objects
5071bd913ce5577b6112123f9892622f30ca69ff NFSD: Fix licensing header in filecache.c
a9769e7f7f8ede0042541041e14aa6e8281036c2 nfsd: remove the pages_flushed statistic from filecache
da525efad07a79183dd0fb8d4a1ad680af03b227 nfsd: reorganize filecache.c
582e61696fd9b5ae0ae04c13b1a62d11a46d6e45 filelock: add a new locks_inode_context accessor function
e486a8881efec97759e4af4fc967548754d69416 nfsd: fix up the filecache laundrette scheduling
69a757540f76980b0d1eb9e7674e090e39a8beda NFSD: Add an nfsd_file_fsync tracepoint
7a6228373244d3c7a926f9fdab95716cc797d55e nfsd: return error if nfs4_setacl fails
f9857307cdb0975c84f9021da08460ab1c19bbb2 NFSD: Use struct_size() helper in alloc_session()
a9962315b0f08608b6fa0051dbcc24a8d17f66b5 lockd: set missing fl_flags field when retrieving args
b1cd6177d33d225613a80e9a0219c599dbb495fe lockd: ensure we use the correct file descriptor when unlocking
cf1ec80e3ea9e19d11bbe517b24354532fa1df57 lockd: fix file selection in nlmsvc_cancel_blocked
2f39ded893897bde0ed11c2625e60edf2d21a7b7 trace: Relocate event helper files
b5f88ee34cbd0ce0b04d82ea7128a45699cda4e6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d53a21a205b8f76750e7368c20ffaced99fdf60d NFSD: add support for sending CB_RECALL_ANY
de98114d4f262b30b62b6162f33a4d309393427e NFSD: add delegation reaper to react to low memory condition
1713ff64d94857d0a7cfcd1357b9dce105b21de3 NFSD: add CB_RECALL_ANY tracepoints
d3dc7836c6dba57a6c61a9e09e20642a2e6221c6 NFSD: Use only RQ_DROPME to signal the need to drop a reply
6673f97bb56cf7907381ba406cdf8733b9580a2d NFSD: Avoid clashing function prototypes
e46033420fd3b00feaf840ff416c3303277d8dba nfsd: rework refcounting in filecache
6b00c4d5402b2e2e2e71938246a48e6abf27fe21 nfsd: fix handling of cached open files in nfsd4_open codepath
4345e9f8b487a8351c7346b14e0d695a7f8f88fe Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
9088bf5e9de3226108547ae1af9724fdceeca962 NFSD: Use set_bit(RQ_DROPME)
2c352c056426ef61aae5a3386e9eead941e9df97 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
57c773de33c956a2da801359e32c5d7ec0496874 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2956216bc2537b2ee4f36475ddad4d1369fc14cb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
bb7dcae85da0e1a9976289b7ef9d35877d06335c nfsd: don't destroy global nfs4_file table in per-net shutdown
534126d51a26d10bb9184567daf55e12d7685461 NFSD: enhance inter-server copy cleanup
1c747a0ee2cbcc77912f5bad1cef9c9526a44a07 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
db22343dd66b8eaa7b038d2e45e086f7a7f3f11b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0f2b88a7ef5446d8e1dd65573434c4a33a5b0a10 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8678acb282c189097f1c51d98898e30fbaeab7cd nfsd: don't hand out delegation on setuid files being opened for write
30e08af9879037de0f381e34f810bdb92c4a892b NFSD: fix problems with cleanup on errors in nfsd4_copy
fd782048274dfdb165679aeaf3dac2b1e47ba7fa nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b2db8893ef0beea59a53442f409054c4ccff63ce nfsd: don't fsync nfsd_files on last close
c4a22d5d4fd10ef775c84bfea252c91d8cec0b5d NFSD: copy the whole verifier in nfsd_copy_write_verifier
228151c3d5c9cf94241070a956044734f73d3c4d NFSD: Protect against filesystem freezing
f91b11c2fcdc8f7c9c3cbb41517538288f15cae3 nfsd: don't replace page in rq_pages if it's a continuation of last page
932ac20552258532aec4f9cc1e7d128fdfe2355f nfsd: call op_release, even when op_func returns an error
65cd2d0cc85270db1f9053c39b0c3cfc6f1735d3 nfsd: don't open-code clear_and_wake_up_bit
a654421453ec7c2dd269d2057f923752990d1efd nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
701b22ca6ae9989c41e100929da36ed1b5df22b3 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3064f77bcb589a3a7e352e189666473cde517395 nfsd: don't kill nfsd_files because of lease break error
b0b3e126724a74c93f66868eae2ad1a350175349 nfsd: add some comments to nfsd_file_do_acquire
9492d2a41adda4adbc384e96e12c99234a6d1ffb nfsd: don't take/put an extra reference when putting a file
4ab8aa91310b14e1dd708138b59bef1c329f7719 nfsd: update comment over __nfsd_file_cache_purge
289cc1947afbe096789952c1ef8d6b6a71bcaf5b nfsd: allow reaping files still under writeback
7424b48b0957470d31e9b74fad2fb552a9181c6d NFSD: Convert filecache to rhltable
6efb77fed61ff8689dea1fcaa2290e6953e3ad0a nfsd: simplify the delayed disposal list code
2c337bec03b630aa6b9cf4eddc13242c9372964b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
9e1bace40a079f95837db679accd793e7a7bf8d8 nfsd: make a copy of struct iattr before calling notify_change
bdc1b6b8786cc29a0fc2c2c18b50476400e97db7 nfsd: fix double fget() bug in __write_ports_addfd()
577a92efb07d51dbce125cbeb166fab457b6d69e lockd: drop inappropriate svc_get() from locked_get()
bbec0176f3415f24ec3458cf216bb0513629430d NFSD: Add an nfsd4_encode_nfstime4() helper
a4913a6bcd263f994f90edb6d6e9e80995d2c08e nfsd: Fix creation time serialization order
3c357b2f4a3689b477b708440e3ef892187608a6 nfsd: don't allow nfsd threads to be signalled.
a95b45f36b31cd51f5c4bafe92cb8716ba02bda5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
3f80cf81653a0ecc50004ffba97ad8b2e5ae69c6 nfsd: separate nfsd_last_thread() from nfsd_put()
e688a878822899e391d5ea1f75d4824c3ad131a7 Documentation: Add missing documentation for EXPORT_OP flags
1c1b983c301932989d294262b1d875a4be471603 NFSD: fix possible oops when nfsd/pool_stats is closed.
7a9ea48480683c74bbd7a21807a7d4f5921bce1a lockd: introduce safe async lock op
6de8a2308576f2a110e0f4effbb8b2048e1f8a05 nfsd: call nfsd_last_thread() before final nfsd_put()
1594a724c6c1f25b8356e84cbd8331023c6e58fb nfsd: drop the nfsd_put helper
77a0ba6502a087b48d3a65be79d2b2bbc3958e48 nfsd: fix RELEASE_LOCKOWNER
c6e22fa559b13268830fc3303d968853a7668c51 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
844cec41064eb6f982dafb9a3a4103a5d46cbc47 nfsd: don't call locks_release_private() twice concurrently
f1deae12e28ce7e49b62a44c484541b78f40323b nfsd: Fix a regression in nfsd_setattr()
b5e89b884dde7e45ec0a673120c78967edfb477b perf/core: Fix reentry problem in perf_output_read_group()
a4e50859e361d13211cb8443c8fddd3d680eb880 efivarfs: Request at most 512 bytes for variable names
c7002be671b4a3498083ebb8029b793321aceeef powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0a005d5e36fc244b9c6c5efa2e7b0c28aeaabc23 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2b0ab1cc8b2fb1c76a00451540d85d2edd4cc7e5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ca0195b1f05cfc16f66542feb3cbbe74c5b978ae vfio/pci: Lock external INTx masking ops
4d3b2345e2ea8a4bed3261e99ab24bbb3affdf99 vfio: Introduce interface to flush virqfd inject workqueue
1042861c6d989205748d8a0bbfd25cd6fc151605 vfio/pci: Create persistent INTx handler
00299e6515e89afc80e24189d9c8ce4e9bb57a07 vfio/platform: Create persistent IRQ handlers
8c5dc4de3ab78a3fd49ea318ad9860f4c1bdade1 vfio/fsl-mc: Block calling interrupt handler without trigger
e441a0aeab75fdcc23c725c5afee5f88e099fc62 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
528d78b9d9ebd057b37be9500e01aaa61b71453d mm/migrate: set swap entry values of THP tail pages properly.
34b58d74f76089fbe2af71e21fb2c8b7e615f0e7 init: open /initrd.image with O_LARGEFILE
e448dc62152bb073431e153811aa263347b1be22 btrfs: zoned: use zone aware sb location for scrub
0e6b4cd34c8edb666a0a683f64db171c51b4681a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
19f374fe03bfad07643d983791cab137c793a5dc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
348edd450c5c092759864133db874b83f568117e hexagon: vmlinux.lds.S: handle attributes section
c991c880be5dee9dd81849ec3b28542a1e8575c4 mmc: core: Initialize mmc_blk_ioc_data
017926ae6a9c917d96e3263b2442665eca43fc3f mmc: core: Avoid negative index with array access
c6ad4b68fe32bc31feddd60493c49125ebf7be41 net: ll_temac: platform_get_resource replaced by wrong function
61c43470fd45578550cc421f385f2fc6aefeb7c1 drm/i915/gt: Reset queue_priority_hint on parking
42968b8ab276ee49022080646c83e3ea74171223 usb: cdc-wdm: close race between read and workqueue
25f5cbc84af52ca76f4bc2987b40d0271812f682 drm/amdgpu: Use drm_mode_copy()
d7eba62c10b50cfafdba9475ea3ef62d6a2db063 drm/amd/display: Preserve original aspect ratio in create stream
e372e3ae335b1291df938afbbeb2177ca3d4853c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e5ab1f22d20dfc076459a6a53a50baef9bb860a8 scsi: core: Fix unremoved procfs host directory regression
c95c25a27fc4f4fb84cc3276a68e5ab2ddfd8bcb staging: vc04_services: changen strncpy() to strscpy_pad()
ce7f68158fc7a3fbbf9eeec8832bbebb6bf5be4f staging: vc04_services: fix information leak in create_component()
202c5cb5d6f679d599f9a4e1dc28fd4cf197c8d2 USB: core: Add hub_get() and hub_put() routines
69f602a97149b80bd6c4e91ad44c5aa5b5587e0d usb: dwc2: host: Fix remote wakeup from hibernation
d91d9faf7fba1d4c1e73f96562ac83432e46810f usb: dwc2: host: Fix hibernation flow
1595b9736adb9dcc1867c68aa900fba4bc5ac5e1 usb: dwc2: host: Fix ISOC flow in DDMA mode
cb69396515d2896bdbb57d75a7c9096cdd270a2f usb: dwc2: gadget: Fix exiting from clock gating
af9fca2b429bc57f36ffac015622cd08df965702 usb: dwc2: gadget: LPM flow fix
45008c56acf994b8916ccff48c33f43a2aa6d54d usb: udc: remove warning when queue disabled ep
2e69e9b42996ac4b44f2b641d517b9e96700b05a usb: typec: ucsi: Check for notifications after init
aea3e525dff3e023363186b82eaac4056850181e usb: typec: ucsi: Ack unsupported commands
ad74f9d947d428036e0c9968b1ad2a5113227e6e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f93a9f9deaf0f5c8ff06c5a0cc4dd7265be517dc scsi: qla2xxx: Prevent command send on chip reset
8206ec578cfe102d905ebaafe01b77ffef1c7ab7 scsi: qla2xxx: Fix N2N stuck connection
d65256756fc2559e8c68a254404363d748f40451 scsi: qla2xxx: Split FCE|EFT trace control
9d076139d86330759b9ca9a1cb7f244283fb743e scsi: qla2xxx: NVME|FCP prefer flag not being honored
bdc01fab81bfa92980541fc0dbe78301af009e3d scsi: qla2xxx: Fix command flush on cable pull
2da17736553a55bbb022dfd5eb1a8fd80ff23d96 scsi: qla2xxx: Fix double free of fcport
80da5234483fe908ad29023755c8d1fbbc07f73e scsi: qla2xxx: Change debug message during driver unload
ccb988dc4dc1bbe21d2c9a0889c120fdb86b4da1 scsi: qla2xxx: Delay I/O Abort on PCI error
4819803bfd218a46a546e2ae7223e6bb5186b237 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
531b67e7fd053b3cef52e69d44fd9b869c00cb51 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c19a57dd17fe1adbe4a96f13774ca3431f0688cf scsi: lpfc: Correct size for wqe for memset()
334badaacd203d5d19bdacddb7e88d8e2f7964c5 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904dc0df5117-9d1dc3e1c48b.txt

d12a0b21c2701f2a393680c29b2fb1038116d5cb Documentation/hw-vuln: Update spectre doc
1b24edf05fae15128b86e0c77d59b08181426958 x86/cpu: Support AMD Automatic IBRS
029055f37d292e65a05443d581dba78d1fdfb349 x86/bugs: Use sysfs_emit()
50e3f54cb46cc179ca52330786403da8f87a67c8 timers: Update kernel-doc for various functions
a6373b7b0c4267a368a6b6f13a3dba262c6aa0d9 timers: Use del_timer_sync() even on UP
13b901616aadb00ad12c624611d24bef6cb2b8bd timers: Rename del_timer_sync() to timer_delete_sync()
7b3f9c3fe7ff377f71cd67603ee40e0e8b51b6f8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
87b4c00f686c1c24b0e347e48c0a42bd297f1186 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a09caf5fd014448b5915edd22a1dd0a4c3158d18 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c574958ce1be67568855c8d58bbd2d20204754c6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
41840aaabba7363dbe1be8f45c34dcb2f3636f09 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5e5d28cc2a682fa4a89ed4bc6cd9ab772ef1b018 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
4db024db6351a885a4589a8545becae651d2278a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e31f1dd4e271320f6ccf5f190813851841d27bf3 serial: max310x: fix NULL pointer dereference in I2C instantiation
d073f3c7594893c7ee00971f4bfd94d8c0634aba media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e7bae129cce39a27036cc03e119d3d3a19895b1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7c706240b52a651f4e854b755000e19f29ff739a sparc64: NMI watchdog: fix return value of __setup handler
cf22a470432dd795aec9087d4b9d2cef0e466aac sparc: vDSO: fix return value of __setup handler
dcc859a8ab29c480631b20ef3d9db385f79dc01f crypto: qat - fix double free during reset
9b939e009d65c779782498eba6464d07780fed9f crypto: qat - resolve race condition during AER recovery
438ce904fe5f7893116524a86a8a703496fe30ea selftests/mqueue: Set timeout to 180 seconds
e983523fbc0bac1246234013324da1bb78b4e1eb ext4: correct best extent lstart adjustment logic
37503f3ac13f6d818812783ab3c9197aa2c369e6 fat: fix uninitialized field in nostale filehandles
7166665a70c9d8552c27e01600069aa95c066ee8 ubifs: Set page uptodate in the correct place
9797aba6135045f4b7688a7d261ff049f24d2735 ubi: Check for too small LEB size in VTBL code
e1e034237ea0aa5af3ef178fcb04552518865154 ubi: correct the calculation of fastmap size
0c85a0423f80da62639dd445b6efa88e388cdcc4 mtd: rawnand: meson: fix scrambling mode value in command macro
6d335079c155aa908390bd66ac2e16e9471f7de9 parisc: Do not hardcode registers in checksum functions
2e118f6dfaee6edcaaea5c184473bc8b0a3019b4 parisc: Fix ip_fast_csum
2e129c2bd8e5f4acdaad5797e6b70931aad18498 parisc: Fix csum_ipv6_magic on 32-bit systems
5eda2d10f228444a53ad635cfef84724818f4216 parisc: Fix csum_ipv6_magic on 64-bit systems
f54a55aaa8b7d1c17c848203b5a30793ed9080e1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3efd5052bf119f4043a5b77ba568574ea94cb169 PM: suspend: Set mem_sleep_current during kernel command line setup
ea4d609e6e352022aceeda1341334bc90bc1ec18 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e646614e29138b8329d301c245c4d0be3a6bff56 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e9d1475cf9e641acb97c3cc0aa79aac805aab8e4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
71559b43777dc4ffecc8c25ae07b14b718bd399d powerpc/fsl: Fix mfpmr build errors with newer binutils
8c36764005c162ba4b628284438a73e35f8ef1ab USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8967cb172a16f649b30aa81925aa10093d345dd USB: serial: add device ID for VeriFone adapter
92d828f9e1e5a117d2f9885ad0cda7712b2be6b6 USB: serial: cp210x: add ID for MGP Instruments PDS100
e140a517b3c976c3352fec352142720433266526 USB: serial: option: add MeiG Smart SLM320 product
a25eddb22575109bc65894b6a25681473edcca25 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
79add640f8089a1dff45dbac894051a0e934abd5 PM: sleep: wakeirq: fix wake irq warning in system suspend
d3c87aa5c0d061b2082a4e678b0b7650dad684a4 mmc: tmio: avoid concurrent runs of mmc_request_done()
8f715cd8d527c8343613334a1ec73443547c222a fuse: store fuse_conn in fuse_req
5fa33aed91e1cb6b41f6cf417391ecfd97ebc08e fuse: drop fuse_conn parameter where possible
2ae8d52b7d997c54166d0db6968f8c0c9cc7c360 fuse: don't unhash root
e4b36dac44862bd6be678980feaec49bd4b79a33 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a9895851ada4c3f3962ccdb49dd5f367f3456d98 PCI: Drop pci_device_remove() test of pci_dev->driver
f7975cd1e79c56e5a14a1b50974fdba8f7ad8736 PCI/PM: Drain runtime-idle callbacks before driver removal
d72b454d0c6b97fc95f753abd61169d03606ebb3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a6dbfe24b8ed4bdfd32932c9e88a7562cec35e48 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a97c7552b31ad36015723db65e6f7536a1eea3d3 mmc: core: Fix switch on gp3 partition
8052d3766e39df69bf6a103419264be68bd5e591 hwmon: (amc6821) add of_match table
7ba524c3b7b959c14d1f7d80a685699823df065e ext4: fix corruption during on-line resize
9070b9cfd2b65fdc702b7b31bade1b1d93257c2d firmware: meson_sm: Rework driver as a proper platform driver
1e81f9c7282618b10fbd0838cb4d04144f1e23c6 nvmem: meson-efuse: fix function pointer type mismatch
6517b4d6a651f3335c899bee00888ac616ac792b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2553fa01407911fea18d5f3cf25682e40f5e0f90 speakup: Fix 8bit characters from direct synth
59c80c3bb8a22b7f45af66f69597603e8e7b0060 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5320d565c65eb20a7449c49c0a94d26562e23062 vfio/platform: Disable virqfds on cleanup
e3d8bbca06a813b90c05acad6bd9edb35ea26f9e ring-buffer: Fix resetting of shortest_full
8be7bf7ca5e2a63b436b5018224cd66830599a12 ring-buffer: Fix full_waiters_pending in poll
fd886d8e4277e8b565c95e315d57a6e43605855d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
582d808507efdcf9a49e2a1812f42d5b11fdb65f soc: fsl: qbman: Add helper for sanity checking cgr ops
0be9f27857d49fdc7f1cbf76ee3fa570899edb4c soc: fsl: qbman: Add CGR update function
3a83fd6459e64b865cd043d8409b2f998054d2bd soc: fsl: qbman: Use raw spinlock for cgr_lock
70f2fc76a8e1fee69676cafd777f4adc3a2039af s390/zcrypt: fix reference counting on zcrypt card objects
919db59ad298a19dffcb54e1f162d75c27c793fa drm/exynos: do not return negative values from .get_modes()
b720135c298a1160b6f6b50f8b4c0e290fafe210 drm/imx/ipuv3: do not return negative values from .get_modes()
66a43a4ff9ac2d7c58b65787eee0c4e5aee16be2 drm/vc4: hdmi: do not return negative values from .get_modes()
8adb7b9c8ad2dbde8b2f434488ab1d5b16d7ff35 memtest: use {READ,WRITE}_ONCE in memory scanning
1a19ddd7f8df6a2c2f4d641f45f7f412cb88d367 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
29c0f83001d6a5c878fc4f72c452796c3f337850 nilfs2: use a more common logging style
6ea4ac08af21679d2b092959240d248854da52c6 nilfs2: prevent kernel bug at submit_bh_wbc()
8cfecfeaa94981a360d5e8e7de3342763558bf83 x86/CPU/AMD: Update the Zenbleed microcode revisions
e99151d9fa40413cc7dbfdc294696f8639d12aef ahci: asm1064: correct count of reported ports
42b3fa77057f97d25618c4cc82a963180ffe8b84 ahci: asm1064: asm1166: don't limit reported ports
540262d7bc4af04f6888eace52ce44b91e7c100b dm snapshot: fix lockup in dm_exception_table_exit
7a99429abeedeaa0fcd186230bb997c89e6b7a08 comedi: comedi_test: Prevent timers rescheduling during deletion
ec51790183bbd278f4f693f544efd1cc3a1484cb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7a6c1a74ac4a7105f84d5e9292656e6ab731b953 netfilter: nf_tables: disallow anonymous set with timeout flag
cf9742b5c6be3e8f2ad4ed006e4766c12ce8a1ae netfilter: nf_tables: reject constant set with timeout
79e7c6abd6360044e35f33350bac7b82647f8175 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
171f7ff543f4a5f19f296845ae6f246b0a979626 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
843ffecb84ac1a3b737df9b17ae97064e4b785cb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
255018e6ec36b9ecf105e4ebc5893fbc07ee422a usb: gadget: ncm: Fix handling of zero block length packets
6e5433cda9ce110684857498bc7d9b70832cdf4f usb: port: Don't try to peer unused USB ports based on location
3e8cd175b1a29da4a8dd2116e4fedf4ec3d23c8a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
57cf7e8e53bdf93a33accda73936299047055319 vt: fix unicode buffer corruption when deleting characters
8a71d73ed10b0f9c109efbd20a638483e02e1b80 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e2e2201925e1ff55aea9fdcc013e073a1ec60b29 objtool: is_fentry_call() crashes if call has no destination
7d0acd305ca739dcbd3986b4af635992254bd3d6 objtool: Add support for intra-function calls
035b8a48e89924fd737ea21f4044f1ef0a985a92 x86/speculation: Support intra-function call validation
cc1653fd26b6f5981f52eb8eb4d9bd720ac36d3c xen/events: close evtchn after mapping cleanup
515ebfe78c21ac380f9546e00e905afe8259f0fb printk: Update @console_may_schedule in console_trylock_spinning()
c15a3119fb7c45cc75c26ea354a2dae12c9d1bf0 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
06e838f5dec9c68a9f72d3bafa39d8fc9c594aa3 Revert "loop: Check for overflow while configuring loop"
ab869507d16b8898fde5cfffab5d5c5f42e8e764 loop: Call loop_config_discard() only after new config is applied
3419eb5e627f30a183f1641cb64844ef1b122449 loop: Remove sector_t truncation checks
ee0a9358b891b6ff10099ea9a6f0b63a0a0ea35a loop: Factor out setting loop device size
aa6fb4f5c9636f26831249b9bb8f57f087bd670e loop: Refactor loop_set_status() size calculation
1c90dbf7ec83815e36078d758d9ae9aa01debeee loop: Factor out configuring loop from status
d30b461196b9b70c0c914c5a90d6df78bda98766 loop: Check for overflow while configuring loop
901b78c32d0eb87f52fc94f4ad2b999d77af3520 loop: loop_set_status_from_info() check before assignment
4c96a35d913e29f9d71c55f156f043a76b011ed7 perf/core: Fix reentry problem in perf_output_read_group()
f77e2992068b9a2860eb8d72949992e8d2070a59 efivarfs: Request at most 512 bytes for variable names
4ea9fd99006ea98912c83b581e97c3eea885ccdb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c5a18071beac65f902ea66d7ea40a4057913dd6c bounds: support non-power-of-two CONFIG_NR_CPUS
1c34b81607658959bd8b0bbcf81eba04ac0e4c5a vt: fix memory overlapping when deleting chars in the buffer
44e3f9892a9a8c2b2d1096e0270b3504a6010494 mm/memory-failure: fix an incorrect use of tail pages
2ad64f59e25f9398867a158ea50e51f284fe6425 mm/migrate: set swap entry values of THP tail pages properly.
eb506ac117e69b1c029af8b4d468391c97c72bb6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1762ef6d594f6a2d5942c56cb4e4580d80f8cfff exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
be5e99827dfb3324156efb4692a8a2df3ddf8b8f mmc: core: Initialize mmc_blk_ioc_data
0f07d568b3b6dd031cd047d2147349580eb9731b mmc: core: Avoid negative index with array access
07111aef4b76e4d5eb9303da00bda725040ca703 usb: cdc-wdm: close race between read and workqueue
1cd5cc1f90134c1418b35eafd8c3d3f1354d8af3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f06b64c553f671aef3ae43eeacbed6c1eb6b1090 scsi: core: Fix unremoved procfs host directory regression
6292c97b2f07004d41e5da2e5754f3ec6c74b744 usb: dwc2: host: Fix remote wakeup from hibernation
4ecd26be05def9421cb7965b341381594ba2c586 usb: dwc2: host: Fix hibernation flow
15b2e3f32073d6ddb63cd6ea946ca8a273c45ede usb: dwc2: host: Fix ISOC flow in DDMA mode
058dfba67d65b2f7f6f1f16a938570517e76a70d usb: dwc2: gadget: LPM flow fix
167bef4da2ff4606c72ece401d9f71bfc1e8ce91 usb: udc: remove warning when queue disabled ep
ba173096d9ac55b8eb59772d8a81f997aca55125 scsi: qla2xxx: Fix command flush on cable pull
eca3ba0e81bf4e896d3de67714d5beb3d87ee87b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0bd0a2ac6a59823988bee567b064f8c2df9c072a scsi: lpfc: Correct size for wqe for memset()
9d1dc3e1c48bbab7dde1bbb12483c69ea535ac99 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88309963292-393b2459c8c3.txt

50160c22401e7842d4a5b63ad886346b1539c973 x86/cpu: Support AMD Automatic IBRS
d17f6b1f18c93cbbf412da711b8d18da294eba18 x86/bugs: Use sysfs_emit()
49643aa3bc8a3e63a086bc579b6548740c5eea3b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a32ed9a7a859f27acfb12a46deb1dfb67b9f7d6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0d56f82c668407c1656eed1ad1aad419ab25d08b KVM: x86: Use a switch statement and macros in __feature_translate()
6deea9b46d1da24e6f019dffc7704aa5fdbbcc11 timers: Update kernel-doc for various functions
0bdedd2185256c9cfa45279fb7c691b75029ca30 timers: Use del_timer_sync() even on UP
a855a09b91054645c30e80e231b722dd5b92d34e timers: Rename del_timer_sync() to timer_delete_sync()
83854e1681693e8ac266919d07890226f5e508a0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f9a923cc5406d27fb46b0df60dd2a1f83be5bea4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5fae5266e84ceabf09c72ffc0dcca4a4764728f3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
21cd56d68648e92b5790ac305f98ddb51e5f63dd remoteproc: virtio: Fix wdg cannot recovery remote processor
89b6a6f65d64709664d3e4b760bec6b8d33b53e0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
061f5f2bd75051342cd90b574c96511ead8a1afe smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d05aeb3adf7ce83bf88b422a65a6c88349a8abe1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
03399eb9bb54302d5b43a2951f015eaef19207e5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
96a96ab3b0c483481ae7bec2f37b71b71c3a5bd2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
262b0e295b99b68eec5d47ecea4a820d8e440b48 serial: max310x: fix NULL pointer dereference in I2C instantiation
aeb14f3dec9fd79279a58bdb511f067752bbf902 pci_iounmap(): Fix MMIO mapping leak
88e618173fac2f3dce46eda914e15df9311caba9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e760f7fb16c8f9e6938f4c7c7cfff1132c7c2f67 media: mc: Add local pad to pipeline regardless of the link state
4303b0b841bf80fe1d6fe0542c626acf8f947a2a media: mc: Fix flags handling when creating pad links
e31290d71a8391b13ffbbfeb7236637fa6450fee media: mc: Add num_links flag to media_pad
172217ee617ed730204b9bfce910e6a67ac6f923 media: mc: Rename pad variable to clarify intent
854c0c95094979dbf95c0c018ca88d2d9236509a media: mc: Expand MUST_CONNECT flag to always require an enabled link
681f9ef8e61ead5309ea0420ca204d61b0d3313c KVM: Always flush async #PF workqueue when vCPU is being destroyed
4850f505fccee7fdc83392c7415b509521e4c8f4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e1967670b03e2a74c1d1988915c7fc20ecac49e2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
65ecd93d36f6366252caecfcfad70e69e880dd08 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
52ff332ddbc440438aa1127c85803933270a9600 sparc64: NMI watchdog: fix return value of __setup handler
7e473eca856633a7491a07907dc04644f1274ead sparc: vDSO: fix return value of __setup handler
4662570521668f5005d414bcf8226328e9b3e8e8 crypto: qat - fix double free during reset
a396d44fbd40bf00951ee55fc6052cfecffea4d3 crypto: qat - resolve race condition during AER recovery
577e37c0c5bea6e2f1a317ffbe90f187ff73f3fd selftests/mqueue: Set timeout to 180 seconds
6425bf40a28d51dbb8fc984a9ec9951d2ff4171e ext4: correct best extent lstart adjustment logic
1eb8e5ca6ca3f6b88d85f3103a594f00eef917eb block: Clear zone limits for a non-zoned stacked queue
6cf65c4a1825fc848f68b6ec45c36d813f71ef8d kasan/test: avoid gcc warning for intentional overflow
106a77f74dfd75c9f90ad2fdbfe51a7e057ca7e9 bounds: support non-power-of-two CONFIG_NR_CPUS
9e102a45a2ad181a3bf0152f7211fb41d982cafb fat: fix uninitialized field in nostale filehandles
634b941268485c72735a978481b6f41043665f0b ubifs: Set page uptodate in the correct place
07fcac0949d41754c49f8048496db4e773b95b99 ubi: Check for too small LEB size in VTBL code
00563aac805d7ad9d7222e1dd090f7a82de26640 ubi: correct the calculation of fastmap size
1b3d252baef5202dcad28e2e48bb08ca3c9fc687 mtd: rawnand: meson: fix scrambling mode value in command macro
fcbe1b32dad21c9d3d2926c48a6a1bf2ecfb47d4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d5f7e459e2d3bf7b29ff8e111b6bef2bdc297c16 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a49fc97289303e6dfb231653ce8d52206e7d36e1 parisc: Fix ip_fast_csum
32fc95a025c89e31dff864bc6fb535891cd757ef parisc: Fix csum_ipv6_magic on 32-bit systems
b3a8f64141231f0a90a224c36b8173264646e7fd parisc: Fix csum_ipv6_magic on 64-bit systems
8169e8c93c604ee70295cb32a9cb7ea7e84c9385 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
564ccb448c312d74db7985d20b3a4e69bb223c10 md/raid5: fix atomicity violation in raid5_cache_count
089dd051f1fa1ed15ba29e986938995083aa4c90 cpufreq: Limit resolving a frequency to policy min/max
c71c96031dcbb31d0635eaa7c9a2528af2adc9fc PM: suspend: Set mem_sleep_current during kernel command line setup
bacf512cc12ac96b633dc1b59525cd29de805af5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
410f74049d6b97cceb650c79944ea6fcf72dd613 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f726411b9d01fdcb6ed16ee489eb53c8c851c02 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
22ac536c1a358cb1b9a1f8e2a7e28cc7002d005c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
687d997e69f8656572e2da5c39a197fe7fe7e3c3 usb: xhci: Add error handling in xhci_map_urb_for_dma
1d79ae693bc2daf31e39ef2f2f50c9a618c36a33 powerpc/fsl: Fix mfpmr build errors with newer binutils
ff83164be0616122d4988894bddd0dd56a3cd97e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
eca3a867549db29579b7474eba7dd32a40acc9cc USB: serial: add device ID for VeriFone adapter
adc9f18e7f8b66aaf7fff846c0c3a1018e158745 USB: serial: cp210x: add ID for MGP Instruments PDS100
48495286a20d54df5d9bd921a9f7f18a6d5287ce USB: serial: option: add MeiG Smart SLM320 product
5edc1632037f807551af8bd28086e331c3fd7c36 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7c54a70830ccf5425ad7812574c48f7367b5b0ae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c56552abfbcba46348cf71e0827210208664251b PM: sleep: wakeirq: fix wake irq warning in system suspend
70c04b12fe0b063db3d87d7dfd54cc6a746ddf39 mmc: tmio: avoid concurrent runs of mmc_request_done()
4da92881a353f2dcb06366d9f0e1be88d643b63a fuse: fix root lookup with nonzero generation
6eac9b43738a03372b1a6c6b59b7fdb5462be578 fuse: don't unhash root
2d67f72057e6875cca13cac1ab3a1920a1056895 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a98f2f1fa548cab3db0534e85ee911670c7edda7 serial: Lock console when calling into driver before registration
52662bdd770cd3dcfb02296930e82b97684db774 btrfs: qgroup: always free reserved space for extent records
a6b2fd4bf70a64ed833e68cb796c409e23df8f97 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8c31780c75f1dd7521cf7807f8825958e648f9fe PCI/PM: Drain runtime-idle callbacks before driver removal
9970128be16e37922f73a182d55365640266b5f2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
adc3e6046ecc2fe9db2c33c4e5c85d71a01935c3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
40fc2ae9635d147c652ccf5cc63184e5b0102297 dm-raid: fix lockdep waring in "pers->hot_add_disk"
612a0268f6aaf4718cdd67710da2260093eaece0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
48b4b91e512641a2a4025cf825bc9d99a4a98762 mac802154: fix llsec key resources release in mac802154_llsec_key_del
51b3f16104af04c045927df76abcf4a766f57456 swap: comments get_swap_device() with usage rule
526b38a87a3b3d22d9b282b68980adad3ba4251c mm: swap: fix race between free_swap_and_cache() and swapoff()
b5141f7b1fab0e75571f0f5ee85f9a330291b7a0 mmc: core: Fix switch on gp3 partition
efc19ce40af8bdb274e9a7800adca77aac0283ae drm/etnaviv: Restore some id values
88e9fb5ec4b90c41f9ace3ea50f4fe34962df838 landlock: Warn once if a Landlock action is requested while disabled
6744d47f77442fd049d2f626ee2ce0b1e73ad774 hwmon: (amc6821) add of_match table
34c5f608ab23b92bca1e1509e05793da68573930 ext4: fix corruption during on-line resize
d7c504db39adbf295c146c5f01692ac9079deb65 nvmem: meson-efuse: fix function pointer type mismatch
e61850f95fb3026187037a77d59f8b0ed7d1227d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7c15e6f9c8a2a69bff95a3e89853e67b8bb56578 phy: tegra: xusb: Add API to retrieve the port number of phy
20bf9a53e3057dc7743f34269728749ca4f8aeb3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
08d6307a6959f9504de8f4b63950f068e1c220af speakup: Fix 8bit characters from direct synth
0187374d4ee6766b63e105cc160fe3d8c92c88af PCI/AER: Block runtime suspend when handling errors
956db68fb481e6520d3f70854ba372f8fc44b190 io_uring/net: correctly handle multishot recvmsg retry setup
9052f82631644a95f1c327f42e4748269bb247e2 sparc: Explicitly include correct DT includes
8e2549f45d164a5118c4c1c61a1f07901a8cad3f sparc32: Fix parport build with sparc32
e9e443b83a01b7d61ff551a938410e62b9c05596 nfs: fix UAF in direct writes
2927232ce9c4823b308704f5389aa845a625c659 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f1dd24be53a7b2a86dcc4c7ee2994e8871d147c7 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
cfab4c02bfd2c400e78f434b796b9510c9ff8f8c PCI: qcom: Enable BDF to SID translation properly
decfe7448cea938375192f4d04553869fb778874 PCI: dwc: endpoint: Fix advertised resizable BAR size
b91a54277be4b762419b92ed352eaf1f21af7e82 PCI: hv: Fix ring buffer size calculation
bd84c35b4ee0ad4b1cd185d43dac3ee934142f87 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
09c579372a2c6412c109b676690d2947c848bdd7 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
4e17feb70b71689b451aed1c2f7a769937cfc9e6 vfio/pci: Remove negative check on unsigned vector
7133a5e52f3f497392076e17e3d618990a54a623 vfio/pci: Lock external INTx masking ops
e32b8072c5b45a947067c18ecf90ce75a6936cfd vfio/platform: Disable virqfds on cleanup
bcf07f63527f71c7260a0d45b0e37269e259abe4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
53041bdda80471f8c8732499405e0b0eb7ad350a ring-buffer: Fix waking up ring buffer readers
32c036eaae200d39edeae487080784eea48227c4 ring-buffer: Do not set shortest_full when full target is hit
4d7a6f075ee55ee229e402a2edd35f5e6d59b23c ring-buffer: Fix resetting of shortest_full
dc11673f187cbd04060f84e395a856fe22858720 ring-buffer: Fix full_waiters_pending in poll
f47e6dd1afd8b776e7af59e798e612d87dc4d874 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
17f2f39e7d46d49fcc46dbbc5d9d4f28bffd81fc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6ea205f7152e6b88e95cd9ebade26d51f782ed9f soc: fsl: qbman: Use raw spinlock for cgr_lock
cddb3f6231b1f0899fd4e335ac8919120dbafe79 s390/zcrypt: fix reference counting on zcrypt card objects
ed68f3dd30706669b42b02a12699fdc6cdb3f959 drm/probe-helper: warn about negative .get_modes()
b873e2f8898f661c75b9a61d6d1c748fd5de64d3 drm/panel: do not return negative error codes from drm_panel_get_modes()
9aa5ea9020809e5236b4522c8abb252f8b61cea5 drm/exynos: do not return negative values from .get_modes()
58ef7eea71f42782f52e28b958d3e60b1de1fc7e drm/imx/ipuv3: do not return negative values from .get_modes()
906449b098bbfce301bd2e645cc209dbcb621924 drm/vc4: hdmi: do not return negative values from .get_modes()
fb5a74c15dd718c9584f5d5b56cc1f60dabbf83c memtest: use {READ,WRITE}_ONCE in memory scanning
386bd59f94d53e6bfd45a6d9ba60f5f25f7cff2a Revert "block/mq-deadline: use correct way to throttling write requests"
162d8a286c84acd9462bbcf1343d606946ca1efa f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
96291ff2bac4f328095e93fcba3987ebaf24fa58 f2fs: truncate page cache before clearing flags when aborting atomic write
355772d64de53a04f73adc79e987c1eaa6ca533f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
077d0125d0c29fbf53f19de31ef9db5f5330e897 nilfs2: prevent kernel bug at submit_bh_wbc()
8bebaaed0571f547651a10ee61485bfe344b7ead cifs: open_cached_dir(): add FILE_READ_EA to desired access
71628a752c007e39cd6f182e1d5fd0aa78f6e376 cpufreq: dt: always allocate zeroed cpumask
458107e582ba92f67740d8ee5510cb901ffb2ed4 x86/CPU/AMD: Update the Zenbleed microcode revisions
852198c41af19288a0342e2ce02349709a1b6916 NFSD: Fix nfsd_clid_class use of __string_len() macro
285108e4335689a342c6a1961854f9dc07f436be net: hns3: tracing: fix hclgevf trace event strings
a8422e92c74640cdf5cbc19b1543d948c56ea9bf LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e791ecc6db2b2f8ba1ccc3aa5da2b999fc455a60 LoongArch: Define the __io_aw() hook as mmiowb()
bf28e8a0f33698f460f788fd2a77f7910d920e3a wireguard: netlink: check for dangling peer via is_dead instead of empty list
ebbe6c92ea59446551be1b24504a928eca481838 wireguard: netlink: access device through ctx instead of peer
caab1839f5e2200ceedbc9ce44b62667dead992f ahci: asm1064: correct count of reported ports
2a552e66d9d1f4ec00c4809fe32d058333466736 ahci: asm1064: asm1166: don't limit reported ports
08d2ae8a2104c9ad8f362304fa2b90f8f3748f02 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
15437d251cb0ce04e59331ffdf5fe84510257037 drm/amd/display: Return the correct HDCP error code
2bc2bbb2d321bfc7b82f25db6abcd3046cf9125f drm/amd/display: Fix noise issue on HDMI AV mute
2debef9be499ef8de0a2436955ee957dde87c3f9 dm snapshot: fix lockup in dm_exception_table_exit
7cc217bc8ed5d8e601dc0e6d12a20ec16a50a214 x86/pm: Work around false positive kmemleak report in msr_build_context()
524a6e35a01e6c9fd4f6ae14a73d230e3e7bb190 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
082c7955fad22d58fe0d1aba54dabfe70b8d6e2b platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f1d4d5e609fe5f201bdf1116fbd8e9d8ef5d2f85 tls: fix race between tx work scheduling and socket close
786382fec732f76bb8f4a42a8df082489ce5a3db netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
79413ec583d14ccd176e560de315d51efddfa0ed netfilter: nf_tables: disallow anonymous set with timeout flag
a5659a92b669efbe79c90a582c50c01974cec355 netfilter: nf_tables: reject constant set with timeout
47df21a88ba06dac86954185d03ff6eecb6801fc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
becd408b1e3b037190c72dfd3c9ce05005fd8c74 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
831b6deaf924e54893577828e2877826d026ea52 init/Kconfig: lower GCC version check for -Warray-bounds
7bbaa2ef5514eca7402114ad9f492e21ea4724c1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0448f577c38010d20e92beda985aea08260d2cec KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1f9aa5639d497c9ce4a4b7df140abedaf7276e7a tracing: Use .flush() call to wake up readers
29dc6abde36e05bd7d61fec4675654aa4f16208e drm/amdgpu/pm: Fix the error of pwm1_enable setting
5aee1251e92e3a4193045709afeea4e5f492f3bf drm/i915: Check before removing mm notifier
790470442b45fe01c322a2eaabb92cc4d3b3a17f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a42b4fb90d43cfbc425c0067387456ddc5676be3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
66d2f54c76f05b37f9f650611a498a139d52ca2e usb: gadget: ncm: Fix handling of zero block length packets
613c03a9297451f11f1f59a3833752531087fd82 usb: port: Don't try to peer unused USB ports based on location
22f977bdf20c3843be7f378e4fcae592b44bdecd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c3cc3506ca00dd327a4a1da0da15018e1fd28fb9 serial: 8250_dw: Do not reclock if already at correct rate
a1137835d9eae1bc1297a3ae7a36ace013be7dec misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b68f76aba50378ec08b25c3aae4c59827dbfc897 mei: me: add arrow lake point S DID
5c98a1f08dc92e9a423afd6c841f5a2e14389a4d mei: me: add arrow lake point H DID
efc1dc2380f5f986426c5ce419c9a600a2d55e11 vt: fix unicode buffer corruption when deleting characters
fc28734518932155c214b7c5478ea2e2b27357df fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9669623a9772457b9e201959fce98fb32ff349b7 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
cdedac4df536c1d9e69b15812a6f24bc92c360ea ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
58d9f62d0ff9c377e45b65585701fb4961d86718 tee: optee: Fix kernel panic caused by incorrect error handling
498f47d22dc55aadcfb4b0e50022548e0bc811d9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
05b8db903afc7c6bc1102b17453a0bf415e192e3 iio: accel: adxl367: fix DEVID read after reset
f16c9e0aa59b3d01a1b73cb541fdd7f07dfc6a80 iio: accel: adxl367: fix I2C FIFO data register
efc53d4a7a942c03be472c94c898b54e93a05c4b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b26652d8629a68d361e6e7c3baf77b8d21fd1ea9 drm/amd/display: handle range offsets in VRR ranges
300775481fb230c4c57cc7f396144ac94889dab6 x86/efistub: Call mixed mode boot services on the firmware's stack
33504f89fbee6da50a8d493c7cccf6827090620a net: tls: handle backlogging of crypto requests
3a99030b27a6be9571c63c1d4bc33ccc55d01346 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d5b27dd480c7ff2f23eb9c4cd23dcfa5f845577a iommu: Avoid races around default domain allocations
6e8779022567cd71b5530b31a3b85e56f9f3df15 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6953a3759693e41e7cfcdef5561ef75037126b2f entry: Respect changes to system call number by trace_sys_enter()
f6b74355dbc33cbecb14d2f5678b68e3e865e428 minmax: add umin(a, b) and umax(a, b)
ef29dab4e42fb42d115665b847fb013d2bed8ebe swiotlb: Fix alignment checks when both allocation and DMA masks are present
f5357cd511ca100b2116a94adeb4839f7f1c11ae iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
70bfd5c98714a8b83f9d72c26f1c394b76fc8997 printk: Update @console_may_schedule in console_trylock_spinning()
fe2ae8e7629841a44ff08cb811c5d9a22fff2292 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d47615d6f65844b778c4f6c90ce82affe3e301e9 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a0ce9b860b0f48639e057afdab55f5dddcb597c1 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
d5baa0be167fcbfa4c40c508d3140fe21d7a2a10 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3850ca3c33c5019c1c69196201433d3e2aee9252 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7ba2e0212d72086d7dd9da3c9ed362af824d6f6f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6c3e0c98b04ec1a454290f1dd9b4fa4df49258f8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b123c928cf70c72a3ca388f68eb07e3194f1e80e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
de91607604fc8c1611cda788021137f123824d56 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
612377854bfb213d27a318b891f37a37d8976ff2 efi: fix panic in kdump kernel
f7510d4ef7221953dcdd8c4dd3885ddeaa6c608a pwm: img: fix pwm clock lookup
a9cd4781b54f23659b1f10a4228d1250e507b6d0 tty: serial: imx: Fix broken RS485
3720073a6807894bac9ba3c71e02d972ce35fa6c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
bbf562a3c2f840bfd46b47fa03a4d019553b605b blk-mq: release scheduler resource when request completes
81d253f889e90e7a487ce77216344425a0cbc4cd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4a3e577ef057f2d6ed473f348de133d6b8d88ef3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f4876e148cde02e75a2247cd6aa677ed6ef4b7ac vfio: Introduce interface to flush virqfd inject workqueue
6a2fa90d186bdb52a15a86bb7cc776020b6af304 vfio/pci: Create persistent INTx handler
9025e98cd92235600993b3f6f74fa03c84d548b2 vfio/platform: Create persistent IRQ handlers
f8da69027fbef8c58ba4601cad68ab5cdf694afc vfio/fsl-mc: Block calling interrupt handler without trigger
c619144a8028ada0302f72dbb4bc2ec55d6ec96a x86/coco: Export cc_vendor
f999012ac20dfdceaeff800e364630ed8255cc26 x86/coco: Get rid of accessor functions
546968244002f709997b9b9db75360637a31453e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4751da1b8e9b69dc497e366ad165d549adcb06a9 x86/sev: Fix position dependent variable references in startup code
0bd3486574d574d3438fe9d3c36f237d51f7db14 mm/migrate: set swap entry values of THP tail pages properly.
0ebe968447a5cbd726a363b906f7a3b6574ab9a2 init: open /initrd.image with O_LARGEFILE
592b91439f0017c6bde861bb7a6168a87ad7bc76 x86/efistub: Add missing boot_params for mixed mode compat entry
8ae143ea33d44db5c87e737999e554c564eaa54f efi/libstub: Cast away type warning in use of max()
8ce231305d9a0710d385d501b3b34e6218056e4d btrfs: zoned: don't skip block groups with 100% zone unusable
c5603fe92f0373af5ec90864b31a3487e4965481 btrfs: zoned: use zone aware sb location for scrub
8e4dcabd147e6ac46911f5382c73032469d3dcc2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0898f4bf4e7decef8db5df96a773ff11f1f963dd wifi: iwlwifi: fw: don't always use FW dump trig
90cc597ec007149948896437728879605cd6e74b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b1a9094ee94755a21baaf1917ab4cd58448de1ad hexagon: vmlinux.lds.S: handle attributes section
bc0030b918912338dab3a710bc7e4129bcf59493 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
2734689c1c8b7db4a41af26c68b9998fac6d371e mmc: core: Initialize mmc_blk_ioc_data
c6c4e0b57e8df7b860e41fd272577e5fbc197c00 mmc: core: Avoid negative index with array access
b134ba55eee64fb6f97eafc8f84f43df3f510446 block: Do not force full zone append completion in req_bio_endio()
9a1146b26cfa2748781d8644e006cd05126eb7bc thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
356b1ac347c2c2324b5675344323e2f930ad60c9 nouveau/dmem: handle kcalloc() allocation failure
4c18c88269f5ba306317a7140493a8c51a8c8139 net: ll_temac: platform_get_resource replaced by wrong function
995ba963df4ba06b636e90cbdb6b5cd1de63639e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
cc788b0bb844594c68a1ee9579ae68e48ba1acdf drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
0d2fd275d1f0803ed4eb7e2ccaa93f4ac9cc86c7 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
736f3956439764e9469d5bc9a2228248077887b1 drm/i915/gt: Reset queue_priority_hint on parking
f354b0782d40414d3ee489c2e5733498fd3dfae7 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
dc512c22d1406329bc700dcc0cbd5bb00d5d8466 Revert "usb: phy: generic: Get the vbus supply"
1e9f529f426569ae7b0cdea4e784a3fa38658709 usb: cdc-wdm: close race between read and workqueue
e3ceb72c8a4fcd1fe898285fc68ac1b7720f02fb USB: UAS: return ENODEV when submit urbs fail with device not attached
aaf34f4600c669622bef606164914f4a1584247d usb: dwc3-am62: Rename private data
a1ec1b64cce1a598c27a8146cc0157b90d336cbf usb: dwc3-am62: fix module unload/reload behavior
3b40206c6a0a171eabbfe124fa1a57dbaa674f4e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8d66bfbe6f2a8c8579a96de3908ee232d50cc7c5 scsi: core: Fix unremoved procfs host directory regression
ac2ec931de0864c69de700b5aefc4a07598ce964 staging: vc04_services: changen strncpy() to strscpy_pad()
1a6884144529cdde88c347ea1d7d7fb708ce7f4e staging: vc04_services: fix information leak in create_component()
b8ff4d46c5356290b9b6c86d48cfac085a7ea421 USB: core: Add hub_get() and hub_put() routines
e31c8f62f9770ea866fccd94b8fc0d290e2e5063 USB: core: Fix deadlock in port "disable" sysfs attribute
3f3c0b8b96bbfb0b49ddee9617d437130437a022 scsi: sd: Fix TCG OPAL unlock on system resume
8ffb2d1c2a0e76ea9216cc6cd3388e72d074dba1 usb: dwc2: host: Fix remote wakeup from hibernation
77d7ff09b5929c98c4c03c72db5048ebecb2e0ce usb: dwc2: host: Fix hibernation flow
8d37330edd8e04af1d9c578107f02e6d5e2f468b usb: dwc2: host: Fix ISOC flow in DDMA mode
03a43fc2ed2beee19b05ffbde876ee122fe68560 usb: dwc2: gadget: Fix exiting from clock gating
62812e51b6aad65c9f3a5e20777b169d65aaa943 usb: dwc2: gadget: LPM flow fix
9477b446729f74d3ecadffbf1bf4df5d008d3912 usb: udc: remove warning when queue disabled ep
505cbd85ca94edef44e92b18add4a32fe6369bf4 usb: typec: Return size of buffer if pd_set operation succeeds
65a07c66cc5099965f16a06108ac4ac8add80056 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
ed7032aa20766d30ee48d0fa6cb0a35404f7c7f9 usb: typec: ucsi: Check for notifications after init
6d371ac28efe62d0d4f4cdf064b1fdc6ba98b28a usb: typec: ucsi: Ack unsupported commands
e0c3ce7a0ddd6cf151d548dc3c43dbc8074239b8 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
781837567377503e271c26d852bf11e1416c2034 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f140e4a02d9cd7c967dc3386115a8f42b2d90b53 scsi: qla2xxx: Prevent command send on chip reset
7914fd3ebcbcb4a94ef5b54fddda12ed71cbd100 scsi: qla2xxx: Fix N2N stuck connection
39f08dca7c96ffe597782e63e5eae85bce013d4b scsi: qla2xxx: Split FCE|EFT trace control
af21e38c3ada31e7f77960b1e0c8481fa81c4129 scsi: qla2xxx: Update manufacturer detail
7dcfdea4376117185bd2e194ff6830b04c4f19b3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3a81ca98312d7c20925ad90574f1ba2f68ec90ae scsi: qla2xxx: Fix command flush on cable pull
c21b045d04e26afd29aa9453bd754595a00369a9 scsi: qla2xxx: Fix double free of fcport
d7948cfe67aa8a3dd628b5eb12ba25186cd93f1f scsi: qla2xxx: Change debug message during driver unload
c85017f4870a43180fcadab2c34558207ecf06c1 scsi: qla2xxx: Delay I/O Abort on PCI error
69ff7cc425e5607a82f4d124427a13e99f8bc77d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5962c88df5fe8276747dbfa329d1255149b10991 tls: fix use-after-free on failed backlog decryption
bfb4d4bb0788fb02d5e262d5eac611e11d6657c5 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
3288910376984e30135f581521178f1c15ab9e5a scsi: lpfc: Correct size for wqe for memset()
deae916da7b0e540299b680379547c0fc2bfbedc scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e4e00ca07d33c19bbf9c36312828a6a0dc5e105a scsi: libsas: Fix disk not being scanned in after being removed
b00c8c132f02ea229ca5f6d44d97fbd6b7759b02 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
9bab5666f2db5b1c0479374a198911e1139ed6f4 USB: core: Fix deadlock in usb_deauthorize_interface()
393b2459c8c3dd72396a266776a1835d16a3b567 tools/resolve_btfids: fix build with musl libc

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4b5a1c6cfc-43cd09b6aa4c.txt

2cabfaabbf98468e1285be981c1407ac635b7426 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4d76efb895f1a90263995b05db3d08b54af3d51a KVM: x86: Use a switch statement and macros in __feature_translate()
4c30c53956438051669fbda21272650d806fd01e drm/vmwgfx: Unmap the surface before resetting it on a plane state
3c648588cbd5c0ed087da13944a0dcd7402e6b25 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
19562bfe7f02d4d89e4b4dd64ee85293b0151884 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
dbe4162b6841f9285d91d5ba082246b2f73d976e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a79975488e811810c5ff65b602bbe7c11dd5a7b6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
91514fdf589f5a90c78a3802db8c5a2549d7c853 remoteproc: virtio: Fix wdg cannot recovery remote processor
fc0cfbc66a11491ab878456464b0618fc530faeb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2066b63f6b2499a7ade241a65b9e097b23120984 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7e2165a120713a00ca2b18dfe1452ddd99598972 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
49a971220029da4f0d17f258d88242f5f3b808b0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e3cde369669224786840824a4ce0e16692ad3d21 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
91f1a47cadc2a0aa59a77364280f54d3bc3c1141 serial: max310x: fix NULL pointer dereference in I2C instantiation
88308c5b7b9ed0276a6770e507876305200835ae drm/vmwgfx: Fix the lifetime of the bo cursor memory
65a81694219d14377eeccef7b57d7915e33570f8 pci_iounmap(): Fix MMIO mapping leak
e8b615c81168679fb6e8f4dba0552d46841e6433 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c6751d9c780cb1d74c5da7686399340caf046928 media: mc: Add local pad to pipeline regardless of the link state
28a880f6382aa9dd68de5ef5f38cd857e0cda2f6 media: mc: Fix flags handling when creating pad links
9cd47f9709e32140c4339d6c14cea1ab8b489eb4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
6a6aedcb43f2b75cff0192a3f068188fe5a803c4 media: mc: Add num_links flag to media_pad
5b24ed0174d7c8c006b9d1e82832f8276296ad14 media: mc: Rename pad variable to clarify intent
544f97c601f296677831fa6a8673c40e4f87a2e8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
7c0e28f25fd8e5e62bac4607e8e444e7ac1d8575 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f6349202f391f616e49e8a906587634edda3da9d KVM: Always flush async #PF workqueue when vCPU is being destroyed
edb72464583987541f667e61925fbf5ee7695414 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7c059ed98923f4d038d7c2d537a1039185fd385e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
8a03607e444383597df3d3b0905e7ab59bd36862 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8c5990ffef61fd47818da488373eedb8743a303a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
575411417102a0dfde5cd601089b48d7bb8aa175 powercap: intel_rapl: Fix a NULL pointer dereference
1c7a0372bb2bd519ddad5e32113030aaffc3f74b sched: Simplify tg_set_cfs_bandwidth()
f9ec1594bcceef0fe57df2b3dd09f02189eedac5 powercap: intel_rapl: Fix locking in TPMI RAPL
52c407dd629fca41c0f4d7a9b0750fbc8552c6e8 powercap: intel_rapl_tpmi: Fix a register bug
c5baaff98e3336e303dab37c87e116d561159ac9 powercap: intel_rapl_tpmi: Fix System Domain probing
b2757be2c31ba8abb60dcde202eaab09564a8701 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ab048ef5fa73a5a27518b9b42d29f0b4bef834fa powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f61654b8318fe3e2da2bc5a0ee35aebc228b4720 sparc64: NMI watchdog: fix return value of __setup handler
5dc88ac1929fbfb6b2bc5e45161aa74fa98686cd sparc: vDSO: fix return value of __setup handler
0d34e9de4a3060370059da1ee2f69f921673e8ec crypto: qat - resolve race condition during AER recovery
cd55dc8f6b3a4fec610036691fd22fbc808e550a selftests/mqueue: Set timeout to 180 seconds
e182d4c8239b23d7892d0856e072bb445a0f50b9 ext4: correct best extent lstart adjustment logic
263bd98310341df379fa2031048c768a3d53f1a5 block: Clear zone limits for a non-zoned stacked queue
2d1cc33d68f7ab77970dd64efa02755ff8792c77 kasan/test: avoid gcc warning for intentional overflow
ebf6f1e29e43310a19efcd80b857baa787ecdb67 bounds: support non-power-of-two CONFIG_NR_CPUS
052d419cf5bc00bb34a08532ac8f98d91a09e4dd fat: fix uninitialized field in nostale filehandles
838951e12d07da870871f3f2b8b4a57746824de2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
134285937647626a0b1944dc1bea0f0938654a75 ubifs: Set page uptodate in the correct place
80fb171579fbe4b4c030e32895d4c2d65f9325a4 ubi: Check for too small LEB size in VTBL code
7b09af33a44b3d0e3b8396f72a1aab9bd5d2f5d0 ubi: correct the calculation of fastmap size
f399b6e7d640fa688544a166045d94a0a5a88458 mtd: rawnand: meson: fix scrambling mode value in command macro
02b384d18456a004ae716c5dfaa7f21f34d82cf8 md/md-bitmap: fix incorrect usage for sb_index
ca316bce8e6c7d43a3c1f698c1dfeea5852dd447 x86/nmi: Fix the inverse "in NMI handler" check
cb6342e2ad1b48f650cb56a91978bfcbe160c465 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3d202c7af4980685ddfd0e5b2f39269a09737733 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dd2edefef405931be31b6c243267e377f8a45314 parisc: Fix ip_fast_csum
232a3d8bb5e4be71577ff3fd3f936642dadcb861 parisc: Fix csum_ipv6_magic on 32-bit systems
40f800ee6e0601bcd7b4bb1d757e3333111664fa parisc: Fix csum_ipv6_magic on 64-bit systems
c52e2b44f15d04a8d9b67a4f4d0a32a7ca3528be parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0cfb5c202cb710ec310eed564ffed543e4d31822 md/raid5: fix atomicity violation in raid5_cache_count
ac3a37a2d4b39eadb8098efaa443452b7fbbb6a0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
bbf19af7dbefab55571ff05343f5d97192f6f3f5 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f669494bb0c555a63e1a230e6c3c242f79532893 docs: Restore "smart quotes" for quotes
a22f440a9c6f709738ebfb80b2d982e78364e6c5 cpufreq: Limit resolving a frequency to policy min/max
17a7b330190bc1f6e01b9a598c546782623275c3 PM: suspend: Set mem_sleep_current during kernel command line setup
70ab90b760f0d90a7ef3e9331c3c1f4895ad26f3 vfio/pds: Always clear the save/restore FDs on reset
dbe4f9d296a580f4fced533818ade6c0a6a29f28 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
86129b68cdc1f069dadb43b5bf6b67d6c16eab32 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
75e49dbbeadb44056a9be9adca98ba47d0a690b2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
301a1b82fdb05b93b0ebda5ee7083da3ef4e0d7f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0bc98850267004463a8274c5a4e28c14d231decc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f448fa7c3a40fc564ce6db921297b540dd962683 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8022cd1d3b4356da0a027cf011f942998e26c4e1 usb: xhci: Add error handling in xhci_map_urb_for_dma
4d8ed76e82753654c66f640519b7ea2e017fb6aa powerpc/fsl: Fix mfpmr build errors with newer binutils
737549b83d6e7bdf866bde5c3ede963d8511de2f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
62f16beb6c22c90418c6b51bd073981b822b4253 USB: serial: add device ID for VeriFone adapter
f2677f84f4907d3609d19ce8727332d563b18f7b USB: serial: cp210x: add ID for MGP Instruments PDS100
5d554612b19c29b764c3be7fd3f796384ab4ce4a USB: serial: option: add MeiG Smart SLM320 product
84ce9b005f7d94046997fcb4ac417264b86afac6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b5edf47d48bf8b3da728dfeef5c0647d4a1a9571 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f950271c19951ea57f08bfaf18617ea86a33fe82 PM: sleep: wakeirq: fix wake irq warning in system suspend
97cd0b42ad3959e6cdc8198e3f95d520a5e4759d mmc: tmio: avoid concurrent runs of mmc_request_done()
067207208a95f27c311d8a5fbb4043c5253a3030 fuse: replace remaining make_bad_inode() with fuse_make_bad()
28c68098c90f8d45cc1863245bf8706b6f68b396 fuse: fix root lookup with nonzero generation
aaac787a22f13c168654b8103af7d2179e8be8cd fuse: don't unhash root
004be39d23e30a61e43b2fd6efb967ef6082c00f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4bf9d62776999846cf63ac6c29214c72af7e584a usb: dwc3-am62: fix module unload/reload behavior
eb12ba916ddcb963475698bba6ac29e439ee39c2 usb: dwc3-am62: Disable wakeup at remove
d3223877b24d2f3696dddde853c68d8e302f5ba4 serial: core: only stop transmit when HW fifo is empty
6c8dcd0e6d9d2dbac96e77b7bf35f31bc9e19a48 serial: Lock console when calling into driver before registration
045b3af2a08bd3b7e3a6889fc546e6b67ede4ceb btrfs: qgroup: always free reserved space for extent records
b0ee24dd203efcd9744f38447902218c274ad2b2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
defa169c7dbc38fb9350f071ac7b7143e7136670 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c5203dc2526b929b9936dafd2779b2b18c696a88 PCI/PM: Drain runtime-idle callbacks before driver removal
289addbd7f3e94fd21607e7aa1d9c3c323eb5434 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ec1ddfac025f9092d9bc7f7af7a125c8da7b6246 ACPI: CPPC: Use access_width over bit_width for system memory accesses
30b75a7081a8e8447a1b3b3402cd94b8d46a8f5c dm-raid: fix lockdep waring in "pers->hot_add_disk"
14a04ba4b403f05ca678042397cf7884a1de123f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2bb8d2980332835ff9dd4edbfabef6a25b135858 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
55ec5ec283f63498f3e50d3e391b3bfacb157952 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9adc97c4cf88348d500dd12adf0b60e3abae90b3 mm: swap: fix race between free_swap_and_cache() and swapoff()
0217ef8d67b25fe8d196d6d2d3ee5cbc94ad1bef mmc: core: Fix switch on gp3 partition
9773864016046ccf37074797c451fb367cba804b Bluetooth: btnxpuart: Fix btnxpuart_close
dd27dd2a7622de02fecf05c61b2b126c6b675e03 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c24a38e2e2dbc6ee7b15af09d90b4216fa9c4822 drm/etnaviv: Restore some id values
e37c456d16654abf4189d93adb0a63d4da8e2cda landlock: Warn once if a Landlock action is requested while disabled
7d192b54ba798c1883752e25c7219873be9b7e81 hwmon: (amc6821) add of_match table
5d585a1b909887c439e45b02e6ede6ec09ed01cf ext4: fix corruption during on-line resize
75eb0b6048df4abd8b9a6862ad3b8411f88452bf nvmem: meson-efuse: fix function pointer type mismatch
653105c63d869119fb1fe33e62d53e3bc131823e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4dd4ea9cc3156b5ebbfdb67e3b1722b16d146b33 phy: tegra: xusb: Add API to retrieve the port number of phy
ac6dcf82abbbe6e8663b7a4928be09f5a75ae16a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6ce2230081cdea1e103f3b43a933bfd51c9be718 speakup: Fix 8bit characters from direct synth
2722a008bb951b4abec9ba66bff6c6c5e6b3dbd1 PCI/AER: Block runtime suspend when handling errors
8cb73df191fb407538a94bde5b899bbee4d28b42 io_uring/net: correctly handle multishot recvmsg retry setup
89f9a192aa88c4f0b5cc73b850968d93e2c8b620 io_uring: fix mshot io-wq checks
e38b7ba2d55b68cb40856c8b4c7f7e563cb67172 sparc32: Fix parport build with sparc32
e98aa43090c1270c9ceb0c985170ed41f73e0012 nfs: fix UAF in direct writes
36c667fbc40e04922d85d3907d5541ab363ef23e NFS: Read unlock folio on nfs_page_create_from_folio() error
56ad5bb55fdd233d571b3a62f3dbfb0758501a92 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bc7bf4f172e9308e4dc4ef379c0d4fc724d4f41e PCI: qcom: Enable BDF to SID translation properly
0a5d932463efcf00236aa247a24bf842725a3f79 PCI: dwc: endpoint: Fix advertised resizable BAR size
6823e1921c2988c004620c46cc07e007b738ffcc PCI: hv: Fix ring buffer size calculation
52bf4387a848c2ff4153a0c285c5b44284f9e698 smb: client: stop revalidating reparse points unnecessarily
83a8ddab8fc202a94a3079206ecb2f403e1f8eec cifs: prevent updating file size from server if we have a read/write lease
33713a8977bd35ca90e76e0adf49452ec505ec6c cifs: allow changing password during remount
86dd34a5745e06eea5788c26be2440fc17fd5d61 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
5168c2ff94cb19e5e4e68beda0adf0b4319253d2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0d58add7e3c4a51ec84d41662aa2c55a4660c074 vfio/pci: Lock external INTx masking ops
a48b9898b85d4421e0092ea49a06c0902504956b vfio/platform: Disable virqfds on cleanup
28f1f5895fd3245732df439b8db25c0794f2579d tpm,tpm_tis: Avoid warning splat at shutdown
6976ef10b429062e8490163b8e1d94be9f2c3d3b server: convert to new timestamp accessors
844e54851a032bfc2892418e5eed74c6c196af7c ksmbd: replace generic_fillattr with vfs_getattr
81d0cca3bd7e77c7930ae47574b6824964635caf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fbc827c65b0977ec8655551f0330f24f64cee6c5 platform/x86/intel/tpmi: Change vsec offset to u64
4e92ff8f0fe4fda0510c7a7763a36e084200937f io_uring: clean rings on NO_MMAP alloc fail
e3c915d8b7468f3f33dfc3917831c542dc60ead0 ring-buffer: Fix waking up ring buffer readers
3ad8648a23b002c061e118a8c011d7ce7c4f1b11 ring-buffer: Do not set shortest_full when full target is hit
be6c3b4bbd4136568441b0ff25406e07b1e45a77 ring-buffer: Fix resetting of shortest_full
5183d43c20e9bb9d74ce341cbfc16cb435e01d5b ring-buffer: Fix full_waiters_pending in poll
010f50f10a48e929b9abe0d6c2b0250066d384fe ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b6c431edd73f945da16ec93f03cb2466c94dbab5 dlm: fix user space lkb refcounting
acebbedcaf069c140b9707ec83f75e3905bf7868 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0bd4a4302f4b01b4e72a5a52cf081f58fb502b9a soc: fsl: qbman: Use raw spinlock for cgr_lock
d4a5f12f4325006a3b9d0b31fd8018e63db3e971 s390/zcrypt: fix reference counting on zcrypt card objects
37c068a0c81a583c8969543a7cf7aba84e292c8e drm/probe-helper: warn about negative .get_modes()
47089692a0c6611399c63f916d3ff91e142f4eaf drm/panel: do not return negative error codes from drm_panel_get_modes()
8a399ed2e12e52fec06f55ed26633bdece544224 drm/exynos: do not return negative values from .get_modes()
859ece1b060a693581886c68963170800dbcb873 drm/imx/ipuv3: do not return negative values from .get_modes()
744db5262a7287afdab35c5cfa9f023c4e163d72 drm/vc4: hdmi: do not return negative values from .get_modes()
8d3d9b6379edeb391b999e34a3f3ce5ff3a3d9e7 memtest: use {READ,WRITE}_ONCE in memory scanning
03005cf1dbfb93ca9f1dc6ebb781417e715923af Revert "block/mq-deadline: use correct way to throttling write requests"
52d4bd499eae2d554ea45728e946e7cf9608205a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1775f6a0f4232c639c0da4e0d2e42fac5c21f672 f2fs: truncate page cache before clearing flags when aborting atomic write
45aca700ecb948372e84a2fa8ed50ee7138835ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2e2bff5aa2a697089460217cdeb70d7d165005e2 nilfs2: prevent kernel bug at submit_bh_wbc()
7fee03df1d785372d4c9ec8e9ac97c6214c51e8c cifs: add xid to query server interface call
59fbf994c6b318501c5356192c5a9ab749cb0f80 cifs: make sure server interfaces are requested only for SMB3+
12571f63eda22a489cccce690826a60f093da8f5 cifs: do not let cifs_chan_update_iface deallocate channels
bc185008692d2bc7f1f58d2ba15bdba2c5a1e16a cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
278a596d98900a702b8c6762e90924715a84de31 cifs: make cifs_chan_update_iface() a void function
da572ce5de5cc737b9cefe5f0eff6001ee88d8b6 cifs: reduce warning log level for server not advertising interfaces
fcbeba925c4bf8d727d81d71648dad48017373b4 cifs: open_cached_dir(): add FILE_READ_EA to desired access
887c89d0ecff5bfab2c6b7d5b6376312f43f92bf mtd: rawnand: Fix and simplify again the continuous read derivations
a094b4939fb40c3a2b85538ff511cefe6da501d7 mtd: rawnand: Constrain even more when continuous reads are enabled
96780d3ae655803765a0e2e4dee37d71c21e5097 cpufreq: dt: always allocate zeroed cpumask
675125eef09044a9bccdae1a8df6cab6178eec72 x86/CPU/AMD: Update the Zenbleed microcode revisions
74af2de86964b3ba7fae7aba74f0326c2d12b5b8 net: esp: fix bad handling of pages from page_pool
eed620de37887b252689e645d6a8a33f102afe72 NFSD: Fix nfsd_clid_class use of __string_len() macro
88ee52efd963022b90c2d25fe42650a29de64651 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
70bdaf19cf1d73f546b123f1e7615df30ce6a865 net: hns3: tracing: fix hclgevf trace event strings
4f9a3138f6f50706368544e8caaf86879b856c4e cxl/trace: Properly initialize cxl_poison region name
5c498170bc6f623b9a8e121b3e883219c418d0ea virtio: reenable config if freezing device failed
057203fce86c33c89657339f2d7ad828bf35f120 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6b5eafee429094b6f6326cfedbb38de2271643a7 LoongArch: Define the __io_aw() hook as mmiowb()
46ba1a6c99b0f77e82ececb728b0b134b5a5425b LoongArch/crypto: Clean up useless assignment operations
4d0f3a953a65710e1bd8ec90421d381d9fa22623 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7f525c09bf9c56b52f876adf66547d88d79c7fac wireguard: netlink: access device through ctx instead of peer
1c3ff79126239a11ee5a2c696e3728416f5f4672 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e8748c6d5f6b4644f0127ce88b2202fb36b2f44e ahci: asm1064: correct count of reported ports
c7976dfb541b4849be24731d592d6522c906a5a6 ahci: asm1064: asm1166: don't limit reported ports
b584523a775aefe5bbde7b8aaf2ca6f8f2b755d2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2c232ae02c5253b9222a6ace3bc4ae05bcc4262b drm/amd/display: Return the correct HDCP error code
d11fd3441cbd61b2ff390097472335af7cd8e628 drm/amd/display: Fix noise issue on HDMI AV mute
a2511918ae2b964b8f4677019add752c862a280c dm snapshot: fix lockup in dm_exception_table_exit
9be6820e2f3b2bb846d46d82ee77e8fe69ae28f5 x86/pm: Work around false positive kmemleak report in msr_build_context()
610288336877c289f46608c6e5a0fb361857ad5d wifi: brcmfmac: add per-vendor feature detection callback
88a5497436c990ec0e26422315e03f4361f941a7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d4a7df78951d039522da4050fae57caa91b4c4d1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
9a07527bce9243bbb2c41a17711f791c1d7d394f drm/ttm: Make sure the mapped tt pages are decrypted when needed
5f78502ac92c60ac57ad3e6e4f476b8be8d0a646 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9c1f91141b594f282e646846ce7bf98b4b305bdd drm/bridge: lt8912b: use drm_bridge_edid_read()
3ee0700ea4a9d7774db34fc9de131a137ae1e604 drm/bridge: lt8912b: clear the EDID property on failures
f0024f284f2046396f6a731c6b9e75eb9514630b drm/bridge: lt8912b: do not return negative values from .get_modes()
e29f1cfe9ae04c0e0da9ede21aaf45f4aa1374a2 workqueue: Shorten events_freezable_power_efficient name
069a53defcbfffd37f096b2bfec1c2615ebbf2cb drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
5e303c608da5de3af9d4b74ce91efc50ac21d5f5 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
04216172c747b204736ce9c525852ee46bf87467 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5eedf72b3630aff288adfcffea35f324f2ac2c57 netfilter: nf_tables: disallow anonymous set with timeout flag
7959652c1eb40ce35a0ce297e384fc074ed078bc netfilter: nf_tables: reject constant set with timeout
866d548e5dea2268d0cc052f201744b9f3d92f86 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4e3b0ee7727aff8df7a4d54244453706276e53e6 nouveau: lock the client object tree.
7c682c12213420813cd43606a5d68a4543ccf294 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
31052e2775d8e4b27ad256466441edd5df978721 crypto: rk3288 - Fix use after free in unprepare
f71a827e86835ad4afcb8fde15c9c463a999defb crypto: sun8i-ce - Fix use after free in unprepare
759e1ef000419bbdef12c847576c72ea9c4193d5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f008f83bf876a79cf99e9d66eb9cf5af4008a6d6 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3dd5459f7819b527b45c5fc86d6d9a76036d5c1c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5e7cd2fe50f67f5be2ade8c020a07c0e3e6baa09 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
13dcd815a7cc30b8ee71121d4ed905c65a16fd99 cgroup/cpuset: Fix retval in update_cpumask()
92b80bbb4b166b6e789230f480cc9b3db501947f Input: xpad - add additional HyperX Controller Identifiers
727898cf22eae16a783c0cd8407405a5820b455f init/Kconfig: lower GCC version check for -Warray-bounds
cd30c12f1c4e784ee783c52dd2541ba198f89c54 firewire: ohci: prevent leak of left-over IRQ on unbind
9679072062be7d8e7bd9af9562c1d810bd27f85a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a93374b44675c62ee222e43fb5ee57cf70c2dc89 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ad0f55250308074577b45d465971920061a272f2 SEV: disable SEV-ES DebugSwap by default
1d59176b823d81acc4c795f825aa66d3dcb8557a tracing: Use .flush() call to wake up readers
7d3f738b50c72149d95aca7b3d2d700cf45423c9 drm/amdgpu/pm: Fix the error of pwm1_enable setting
75908a318542ef492090c2895c03361001f6255a tty: serial: imx: Fix broken RS485
a33b37ee0b887b1fa3a3444d06df6c7629747698 drm/i915: Check before removing mm notifier
c8e5091520a32c2c251cac1307585a3d0f982aa2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8098b86a70919fd6591edef7067f8dd0f2d3d7f3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
79bf83c377925a3e8ed4eca127a76cf90dec0ab9 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
0609f873c2a030618c15973134903822111e3efa usb: gadget: ncm: Fix handling of zero block length packets
93a9d4ae050ce71939114ad22cacfebd306fcbb1 usb: port: Don't try to peer unused USB ports based on location
5d8f51e664498bae7a97184c94cccf1261c772df xhci: Fix failure to detect ring expansion need.
0be9c4b4417fb57b26d8988870d1824ee23f5ae0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
69d8471c08229eca423e138f0dbde65eeabec408 serial: 8250_dw: Do not reclock if already at correct rate
f918b46e1af59d33b888e98f707ae2d4841b3154 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
fb63025c9eb5e5d1271c63a0c768cd6fe5bd0487 misc: fastrpc: Pass proper arguments to scm call
a06073ab070dfb48ce67892cd896f588224c5154 serial: port: Don't suspend if the port is still busy
7957f99d78a117bf28a9958a54348f4055e7db15 mei: me: add arrow lake point S DID
7ff997c6dd282bb4ef831e1e824727ebdb2f95a0 mei: me: add arrow lake point H DID
327e503f82d2ec386843cf7156422df41dfdbfcc vt: fix unicode buffer corruption when deleting characters
af37b22eed00a1001d8a40ace8b991eb6e08bd9a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
73e2df5ae3a4c62edf73b8860900f3b2339c81ca fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b2bb835e881cb6192b2bd0095a047ca6cf23f78a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ad45437c23f7f17131e29ce5a3b345a776b36514 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d30fe72b904a7d5bf43a5a3f810a66b6d75d3988 tee: optee: Fix kernel panic caused by incorrect error handling
3402a2e97c7110c54e474a6691f20e694e262365 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
e8950f4be328537a30a986a7e6698e0de340e029 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
da2248637d24c2528d0f51bb507dee9c3190875a arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
d622545653ce3951c05479977fdfe8fc96f20243 iio: accel: adxl367: fix DEVID read after reset
e85cef8df3a800a064adb6d20c2d30b1be8babca iio: accel: adxl367: fix I2C FIFO data register
6159a2f228ec8ad94bc00694a869a7aa6c5fa220 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
bcb0acbd3c073ad3af9ab44ec52916f08204fb17 iio: imu: inv_mpu6050: fix frequency setting when chip is off
04bbbdcd3784d11a56c5177ced1e18fc9af7cd35 iio: imu: inv_mpu6050: fix FIFO parsing when empty
a8590ca7f0088b14f35861caa8333eecd5e94e26 drm/i915: Don't explode when the dig port we don't have an AUX CH
fd43b4fc26ed075a98cc58cc483cf07997b79794 drm/amd/display: handle range offsets in VRR ranges
04e5026167e2c12b0a204d37989636fd38fc5619 x86/efistub: Call mixed mode boot services on the firmware's stack
88f54dcd190487f84a69636d9b1da6e06f9bf8b6 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6136472f51c7d16df2fd733ec832b99932872358 wifi: iwlwifi: pcie: fix RB status reading
90a574712d3d501747a336b389dc48601ee3a11d wifi: rtw88: 8821cu: Fix connection failure
7408c2e077ea5a9c16fa3449529810c77677c7df xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
fecd255d0dc751bf762914b7c354950215193a83 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
868c5915df99d6889fceab0eeb2826a9144a06a9 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
bef2c4ecf1966628b729628a256b9023c41b412d xfs: don't leak recovered attri intent items
13e2510c6ed7339fb5b541762fc846346cbf7500 xfs: use xfs_defer_pending objects to recover intent items
8d94cbfe47e5deef3da9d648063b01b4ae7cb8c1 xfs: pass the xfs_defer_pending object to iop_recover
f0f648f32830e9d97d314a39cf6594338fa2541f xfs: transfer recovered intent item ownership in ->iop_recover
c7f995a5f82fc071837fde33a86ec82e3da4d323 xfs: make rextslog computation consistent with mkfs
70add864a1e73065551ab3ef558cea2cfc7c86fb xfs: fix 32-bit truncation in xfs_compute_rextslog
b2803caab2da22965e7ba06580d39fd1696fa8ea xfs: don't allow overly small or large realtime volumes
8a88186b5e1c18aa849bb404b9bdbe9f382cbb4c xfs: make xchk_iget safer in the presence of corrupt inode btrees
6e83ea89bb6ef1450f744b12cf2001f6818e3f1e xfs: remove unused fields from struct xbtree_ifakeroot
39f299bb6d99521ceee4a1346ae3f783f543e34d xfs: recompute growfsrtfree transaction reservation while growing rt volume
6ada6b18444468b03cd58574a37c02c75059fcb6 xfs: fix an off-by-one error in xreap_agextent_binval
d789270aa3ba3b3439ec38a7a0771132378a156c xfs: force all buffers to be written during btree bulk load
4f57342df638bb410cf8286dfa35f71679a5b737 xfs: add missing nrext64 inode flag check to scrub
791e35a8021bcbc722c61ae9427c33490d9c22a6 xfs: initialise di_crc in xfs_log_dinode
e4a86118abbde0b6e5386f67ee9c57d87fadf80e xfs: short circuit xfs_growfs_data_private() if delta is zero
3498e0d94d945189dcd47d3baaeaf8a80fc99251 xfs: add lock protection when remove perag from radix tree
7fd38f98dabcd719cd77e76c710cc6065b985bb7 xfs: fix perag leak when growfs fails
12ea6ce092d07c965fa963fd73174d27948ddfb8 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
b2f38e3244f96c4c42a0812163c49f58727bce5f xfs: update dir3 leaf block metadata after swap
198e90b2eefde2ee274a8f7b0785a5b2a76110bb xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
57b27baa96572967b53992f22e89d0007600aa8f xfs: remove conditional building of rt geometry validator functions
ffdf45e85554d5b84640965410ab05ab4262df6e btrfs: fix deadlock with fiemap and extent locking
2bd4c8d94b0eb830216dc54413981989660bbfcc vfio: Introduce interface to flush virqfd inject workqueue
8caf116deb8236e7c5cfa34db82c653c976e60f6 vfio/pci: Create persistent INTx handler
bd3f92ad2dba270e9c13386754b798aa845e255c vfio/platform: Create persistent IRQ handlers
893cdbac0dd8baff4217ecb0c3d563b8fd1449c3 vfio/fsl-mc: Block calling interrupt handler without trigger
07a5e4068d373bdadbde61548342a05e289eb66e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
073b0c8d79fc0503a2780a2a76c6c2a0be8d2646 x86/sev: Fix position dependent variable references in startup code
0982863dcdf2b01aed82399f960c3406a369be41 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7b4744a62638ba76450930f45ea035691377691a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
a46966d3b1b19c68037fdd1016b3d23bb3febd95 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
52020472f69995fb4fb0ca5dd4fc647d1e76cddb entry: Respect changes to system call number by trace_sys_enter()
b0a0d9d9e5e282de0cecc5460a7d033ad24eef8c swiotlb: Fix double-allocation of slots due to broken alignment handling
46a3dad9891644497e231cab9ffb91e1868bdc2f swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
bb5cddcc7ccc9b2651fc621f4cbe1d6df3541adc swiotlb: Fix alignment checks when both allocation and DMA masks are present
9d4441af227a4af7eab3839e42d4527540f1f29a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
718d0eaf126ad50d3af070d7e2d491f156b62fff printk: Update @console_may_schedule in console_trylock_spinning()
fa8e7130adb95775eaff5f736d96369c2575f386 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
70f418ce49010dcfd102c4b159ba0f29decf9a4d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
fe7387e6cb626d9098d34d7523588203e9014712 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
032d47d6379ee4b08653f48ca7c6312291f56b68 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
751893571a50be800a57722d4e90191f391a7899 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
717cf4789d77c1b33e25544b49a6bf1b8f964582 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7f37c0961a60eeae5dae167ded2c8517a4ab4fa7 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
58e7b70d0d9ebdd2b000ac7704a4e0cdb01cafc6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
35c247e05581354b8f7f761ea66bd27efe9c1765 x86/mpparse: Register APIC address only once
74494f4f09e6e0d177dd4871a772081616cd215f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
708f0d44edaa1af1895ad3d7ba6db7c911cfd603 efi: fix panic in kdump kernel
265cd873f2b3aee4c14a81bc7cdeb2739a13518f pwm: img: fix pwm clock lookup
c4b7321a61dee7467f970002f61299c8ab79e342 selftests/mm: gup_test: conform test to TAP format output
7688e5d9affbb2ae13dd05f349397ddfc0dccf69 selftests/mm: Fix build with _FORTIFY_SOURCE
1c3d1b1d7e5c25d341f2f9ef95317b1c85a0232f perf top: Use evsel's cpus to replace user_requested_cpus
40d4b4ba6618ee2189cf735f053683d43391a459 ALSA: hda/tas2781: remove digital gain kcontrol
5419aa32052403d2cf43916dc3a90609fd8aa356 ALSA: hda/tas2781: add locks to kcontrols
79d40fc9a152bbfe13408c09f4d818fc67737f1c init: open /initrd.image with O_LARGEFILE
4f424103ce9bcc0b6d059f56644de9fa079ba8ee x86/efistub: Add missing boot_params for mixed mode compat entry
7a16b48ff1e6edbf0c318df4a8c98e43db192ebd efi/libstub: Cast away type warning in use of max()
c0c192c263c3365c3553286741cc3d7c4ee7372b x86/efistub: Reinstate soft limit for initrd loading
d5cb9ed0e9b80f2d57e9beb9d22bf35b2afcbce1 prctl: generalize PR_SET_MDWE support check to be per-arch
bac6879bd233c3ac0be6bac1763a684906f431ef ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
7e94908443d12515dd9c972853c88d2aa588706c tmpfs: fix race on handling dquot rbtree
39d0f365b9753b9704d060c5849e43a1a0c90095 btrfs: fix race in read_extent_buffer_pages()
b587b9a0a0645eaf5d90c89832e58472a3d1bc8a btrfs: zoned: don't skip block groups with 100% zone unusable
5b5df103eeeead74728e4cd5a5cf876c10131736 btrfs: zoned: use zone aware sb location for scrub
dcdb072a15b526cf188c1644692259cf4f28d0c4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7db055f3a0d2eca3c53b5602b9b24b9329740571 wifi: cfg80211: add a flag to disable wireless extensions
0fb77f134e247c4effb565fdca9197fb805fbe9b wifi: iwlwifi: mvm: disable MLO for the time being
590129e3cec61d974a09b92212b37eaa49fa9bf0 wifi: iwlwifi: fw: don't always use FW dump trig
e98ad6c0a9ba355193c3dd81d63f173e9b06ef5c Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
6bfd36c066c31e260a167f9b6e72dab0153884f1 gpio: cdev: sanitize the label before requesting the interrupt
b269df774b32e8153f93fd98c77be24054e8d8b6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a3bd83d28e8b5795421f5e883461e5d4563d143b hexagon: vmlinux.lds.S: handle attributes section
67e282c14fd5c61558c03f61fc8c8c1843264b8b mm: cachestat: fix two shmem bugs
86a2052325f1d67fc08b14f78b1d60112d70091a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2ee2e6b95042fdf6745049f1f87fbad360bf8b4a selftests/mm: fix ARM related issue with fork after pthread_create
74c9ad446a2d223aa4d591599abd4189caa7ee2e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3c4efed3d8d65df3110388678676201b7d5e574e mmc: core: Initialize mmc_blk_ioc_data
d4ef9af04d0d54bc98673c47423c78657f749ab6 mmc: core: Avoid negative index with array access
7fe0906a0075be9b7080796b90e53a5bd04a4c4c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
8b2e7de8e61402603a9291ae73e190617fece47b block: Do not force full zone append completion in req_bio_endio()
12a6275b4164891d457e078f7ba2ba49974e777b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
352d286b743e1495321683f48f0f9d2510d8a360 nouveau/dmem: handle kcalloc() allocation failure
f154970df0257417f114de74299a6656cef4a64e net: ll_temac: platform_get_resource replaced by wrong function
8b8310b97a6e837012ec81765c45df61dc6adb02 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
c284320a1c12f459f5a25bdf851062dbcfa75d3f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
23de9c29225b961eb25940482e7fa5759f4ac956 drm/amdgpu: fix deadlock while reading mqd from debugfs
bec2e232182d2db832a60192a4165a2f5215975c drm/i915/hwmon: Fix locking inversion in sysfs getter
a54631c92484dfd2524e6ab72c258815fae27ad0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
33495126bcc0ccf0393a997140b3ea3fe0aa4021 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
77f25e7c93f940a4a5e0029e73e680761d5ebcb1 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
cf3e6509b00b052b83ed22012e1c1dc1572596f8 drm/i915/gt: Reset queue_priority_hint on parking
1e21eabd5a181ef91d7adc151c2e511a9edc445b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a35bf05e503546e2eab451d43c1d213120a85e80 mtd: spinand: Add support for 5-byte IDs
47ac873d1315c46e73bc18bbce1dce78b2105a14 Revert "usb: phy: generic: Get the vbus supply"
f6c5ebf58decae3ac3e481d9bd1d474a283ed797 usb: cdc-wdm: close race between read and workqueue
15217a7dc2b19d75f3c8c6958a3c56b935001b3a USB: UAS: return ENODEV when submit urbs fail with device not attached
fcd3b29bb9b2d2fc174f85dc43cce2f880bbeeab drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
69712a4a5fe4dd17b49ff3170bdfbe17a2d3a764 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
9d3345d28bae50b4a331d0cff0bdc97115e87802 drm/amd/display: Clear OPTC mem select on disable
58538d596bdbb94d279853a3d5e4981c4730f0cf vfio/pds: Make sure migration file isn't accessed after reset
14c77c0ea894c62ace8a21624fb9785eeb3552bd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1f2713d09524d76cc35bf2cd78272d53c219c931 scsi: sd: Fix TCG OPAL unlock on system resume
18d6eb680aa9a69d81123990c4538e9e5871c3b7 scsi: sg: Avoid sg device teardown race
32b73cfed66215e7d80c784548265f24476cece2 scsi: core: Fix unremoved procfs host directory regression
06e3df8df2392f649e56af93c575d3daf5af32ad staging: vc04_services: changen strncpy() to strscpy_pad()
7c2a565dc65b281d89dbe6bec71a3a7dd311a46d staging: vc04_services: fix information leak in create_component()
59e5f3595ce7f20d097f034be2d9471b120a1eb7 usb: dwc3: Properly set system wakeup
e45b2ec107ef6e6622eb5cd2e39d58afc3775d91 USB: core: Fix deadlock in usb_deauthorize_interface()
0a6684b56b3a851f312e23ec67fb5454b965a0de USB: core: Add hub_get() and hub_put() routines
b443b3e9363e37d1a2405472aab0d6903e8c9fae USB: core: Fix deadlock in port "disable" sysfs attribute
213f5216fff12f9fc68aeddad3103be676bd51f9 usb: dwc2: host: Fix remote wakeup from hibernation
b79af002bf261aa55bacf1bc681363ef8ca419af usb: dwc2: host: Fix hibernation flow
5b3f9068757cd1ce5c4e1a28176af549de96fd5b usb: dwc2: host: Fix ISOC flow in DDMA mode
5a2604031464dedd0df87146db107094b5d91686 usb: dwc2: gadget: Fix exiting from clock gating
5a6d46518de7799ad0428e744c435646385279bc usb: dwc2: gadget: LPM flow fix
f91c03ffad534873531607f8af548b0edd3cdd57 usb: udc: remove warning when queue disabled ep
6e49e8e9605fa84d7e2972157d8e6b3e986466cc usb: typec: Return size of buffer if pd_set operation succeeds
4d8a8b67f65ae734098a45e9547721ffe6009ac7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
21757d28f001fbbcc6f7bc97fed4956e4ac08b30 usb: typec: ucsi: Check for notifications after init
2eaae4bee13308d623f9025d58aca144516eb06a usb: typec: ucsi: Ack unsupported commands
199bf96851b24217e6be5d663b5e0f7341cc6611 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
6e6fd78c0b1d9816184853205b8c1a9d3d5bd149 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
11a14a86e3d4e451f1c8a0a206b332a0e884e7a2 scsi: qla2xxx: Prevent command send on chip reset
d26d414e75ce1bd08648ea56657a7dab31769389 scsi: qla2xxx: Fix N2N stuck connection
ab8df31d38c3e84b5f8f70cdb52f4a30bc62bd6c scsi: qla2xxx: Split FCE|EFT trace control
221f9493d2653f9f1c9715bfd0c51a8206f5036f scsi: qla2xxx: Update manufacturer detail
3ddb5333b9559bdcb984835b2cc828ba15041a43 scsi: qla2xxx: NVME|FCP prefer flag not being honored
f3c67d79c6f83f5dc61da0ebcae64c983122c229 scsi: qla2xxx: Fix command flush on cable pull
5478885f366a747fbf2e4a98a2a1dcf95727db6a scsi: qla2xxx: Fix double free of the ha->vp_map pointer
39cefd984d35d876f3e68839ea293c57a53e9782 scsi: qla2xxx: Fix double free of fcport
9e0891ee1205a9abd4aca0a6774efdfea9fadfc6 scsi: qla2xxx: Change debug message during driver unload
c5761fb7d3e3a0f15eece6568221fd2daba479b5 scsi: qla2xxx: Delay I/O Abort on PCI error
1e694771a4c8390e5bea6cd8fdb30a3c99dd8942 x86/bugs: Use fixed addressing for VERW operand
fdf43cd9ebf195830eace0c15c645e3f67b5249e Revert "x86/bugs: Use fixed addressing for VERW operand"
f2be06af635dc0f2b4d35eacef4c23028179960d usb: dwc3: pci: Drop duplicate ID
11bce02dd96939712dfcac7d6af209156aa912c3 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
d79e15651e16a1ac03561bfea1c30a0de0473f43 scsi: lpfc: Correct size for wqe for memset()
d99eec3531b6b801928ef2ef54d20e3a391b93c2 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4e8d7259132f4d99b36f05bfc9c9945a516f62aa scsi: libsas: Fix disk not being scanned in after being removed
3d0bfc01491870e0ee9adedf8a3b77344c0a5a63 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
43cd09b6aa4c2c59bb0cab89c5c313df57683b49 tools/resolve_btfids: fix build with musl libc

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f365cc91f6-e9b418c1f89e.txt

9786aa426c2efc90cdb7aa231ea699b73d0015b2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
cbf49fbb6d9e2079629e7a9a94a3c2f3fb81ab7d KVM: x86: Use a switch statement and macros in __feature_translate()
21b565d682405eea847e8c307f2e9883fb77412f drm/vmwgfx: Unmap the surface before resetting it on a plane state
1f93131bd809cc22ceefb543ca4b8c7b95c92a20 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
58db1afe690339f1b09200b881c3b79adfcbc1da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4d68a127adfba2de1014ce3ebba0e4c60971a6ff media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b2d690fd68f0fafab7d09fbaee4eb27161e6bd56 arm64: dts: qcom: sc7280: Add additional MSI interrupts
70b15354168b2163936308c14f9f9379a5d078e8 remoteproc: virtio: Fix wdg cannot recovery remote processor
635b4f7368bcef0e1c70407d91c845f9d1470f18 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
48acdcb4c576756307fe3f361c2b9051c7852511 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f2817850fd9617297c2164d98f9e94f89fac2ad5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b1149c9b86da6ab89faacf20336debf76c39220c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0dd7a182648c4c78cd1c39699639580953c5166f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f49cc950f24cc92b49b05d55cb600c083512d2c3 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
99eead7b122615ff48ee83e86d48703569e03c78 serial: max310x: fix NULL pointer dereference in I2C instantiation
9ee04e57863c303c2612c68af10b878cbb84755c drm/vmwgfx: Fix the lifetime of the bo cursor memory
e9654e0c35870311b89e2d88bc31e08642874294 pci_iounmap(): Fix MMIO mapping leak
064ea77bef9546dbcb1255e7379f5d3f089cf293 media: xc4000: Fix atomicity violation in xc4000_get_frequency
94634ce3e019bcf16e06894ec36696ed324dc43c media: mc: Add local pad to pipeline regardless of the link state
8f334dc6041bd8bab18db92dd2bb9b50c5080e48 media: mc: Fix flags handling when creating pad links
3a377ef3ff1b0bda8e181fd64a1e437f1d864400 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9dbf47331e655786fd491fd3057fac6fc37d921e media: mc: Add num_links flag to media_pad
80c7181c5b2d07454dec1435d677b3154a92aae7 media: mc: Rename pad variable to clarify intent
5fb84f5094bb366c12df3019833e93f730a8aa02 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d8b624089b6fb796bbf5628e3bb977ef6a7451bf media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
fd41c34da25bc5d834d51dc50eec2386b69f6093 md: use RCU lock to protect traversal in md_spares_need_change()
440db5b14e1e8629f674280d66a8b90c8d5a3dd9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6bc342a388543aa185ec37ea54479c8d544f68bb arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
0ad69a8b4fcb604dfd40b0191e8e052947eb12c9 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
fd14e9409c8830dfc46670e220b5be77765010fb cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b0f72c554d2ff9b5621a68c9b4156ed0be9cd307 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f44555fac2d60a7d468fe1ecee8221036dc1ef62 powercap: intel_rapl: Fix a NULL pointer dereference
54401dd33e579e0a397b3cc08823a4d2cc2c5465 powercap: intel_rapl: Fix locking in TPMI RAPL
48d5970f3d25e5e7af96cf5414ef22f24afcc605 powercap: intel_rapl_tpmi: Fix a register bug
dbb251e9d74fad419fc73032309fdc8502aa0e88 powercap: intel_rapl_tpmi: Fix System Domain probing
4a75802e3028f8b2e6f3ffccdd4914d2e89be00e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b4d6dbd6fc2f940cdcf8c470601697ade73a3aef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
420b52e27a34cdf8b6dce078f910fd024aa4c72c sparc64: NMI watchdog: fix return value of __setup handler
765fb70f221fb529e3bbac73fdac15dfa33545cf sparc: vDSO: fix return value of __setup handler
bb1aeaa82db1740d801b9745819be850e3538a7d crypto: qat - change SLAs cleanup flow at shutdown
de29fe6dfda46a311ead0ccff160c7f6d36fa63b crypto: qat - resolve race condition during AER recovery
c8a18092e34fb21f313f263aac03150169ea0568 selftests/mqueue: Set timeout to 180 seconds
15189da0b1e5a5c8cc647dcb003ad6fce522e23e ext4: correct best extent lstart adjustment logic
8bfd16710bf2ee2eae416a31ec65d7a800830e73 block: Clear zone limits for a non-zoned stacked queue
e16cb4a0f48f2f78a0ed7c8dcd3d64201e524adf kasan/test: avoid gcc warning for intentional overflow
3558a0cf92cf202225abfe0d5b72dc1bc16aa0df bounds: support non-power-of-two CONFIG_NR_CPUS
705449334fd71d7f4b9b5ec7547795de0c8d5fad fat: fix uninitialized field in nostale filehandles
907e15274a158ef31820b2f656c6a4773de0e632 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9d3d719a7c4735276c46f4dae521b3e3fd7bf88d mfd: twl: Select MFD_CORE
9eb7c1fd17978a34b83c98018c31b61bf51050e5 ubifs: Set page uptodate in the correct place
636e1dbd21b0bcd387e96f36156b3640f73adf58 ubi: Check for too small LEB size in VTBL code
ad20e2ff976ca17803c1532b677602d892e6f8c4 ubi: correct the calculation of fastmap size
2c2ea296daf81419fbf1d45e65b72bf7df7f8b91 mtd: rawnand: meson: fix scrambling mode value in command macro
84e9db924960ccd35cf20e05994015dd1b8159c9 md/md-bitmap: fix incorrect usage for sb_index
c817b312329372d234ef5dd5398fd1dfc839ae10 x86/nmi: Fix the inverse "in NMI handler" check
c29429634fd11b623b7454e4c3be01a35bfb59bb parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e5ba3783e568fd6974573ee5aac0c05ce3e8ea0a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c68c6dcd9ce64b37f544f5b1ba2105e6929d296e parisc: Fix ip_fast_csum
be43f73fa48b03088aa93fc35ff072d8c95e26f8 parisc: Fix csum_ipv6_magic on 32-bit systems
c6cd264abe4602ddf2f79c1f2545c5e1e75b90be parisc: Fix csum_ipv6_magic on 64-bit systems
7181c8d392a1035a77723ad4bcb9b5a0cf1c85e3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7fa60212fd882ca03bc4b93f8a5db8ade2979a2c md/raid5: fix atomicity violation in raid5_cache_count
3153a04239256174c938233185d681f8ac236740 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
1a3697c85bf18f5fc9e6d4c657255e94fc0026de iio: adc: rockchip_saradc: use mask for write_enable bitfield
cf3c55d7d6350c5bd2f8f14042a642d859dec0d8 docs: Restore "smart quotes" for quotes
3fcd6296219bbe9896759f5bdb57a8e1e2f9daf1 cpufreq: Limit resolving a frequency to policy min/max
703126797cb51aa17330c5cc68d4ddfadd9cfb1b PM: suspend: Set mem_sleep_current during kernel command line setup
34c6c6d624f52a1f21d77ef1cd8002091edb090c vfio/pds: Always clear the save/restore FDs on reset
4649a67f95120d19feef034661227d72c97fe0f7 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c7e4983df1e37572c410cb2bb8c9fe594d6db227 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f94a31bbdfed2ca725c68c35d5be25676e413f81 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
55755958f3136efd57c8d357977edca974de35b3 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
17ea6481905de534b141e6d7e141fec5dac3f459 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8d633aa1ce339c6f7525602baf2dde77fd058675 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
734919c561b8ff64cd1cdfd9324531cf2c6d78a6 usb: xhci: Add error handling in xhci_map_urb_for_dma
7cb07a80dcb0db60a69d412a5340f591d9561ba9 powerpc/fsl: Fix mfpmr build errors with newer binutils
4635bb610561849c1455bdc62d5f958ae5d7c913 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e532d49e3208a767b6813eb661d715f62c46ce63 USB: serial: add device ID for VeriFone adapter
cdd14381d46e1faf6094cf41815d0bd5f67d04a0 USB: serial: cp210x: add ID for MGP Instruments PDS100
414006c73ec1788e9fa6fe311ee0f93fffd2ce60 wifi: mac80211: track capability/opmode NSS separately
5a705d6c60b6d316da00fe45ec340ec3516ee659 USB: serial: option: add MeiG Smart SLM320 product
37250ed7c9a517a484814b642913d2dc1a9e6668 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
07c6c3ea35db8bc000b82c2cf8e80bba89a43fc8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d5bd1d8db6d34a97676cdbf994fb17d7876e15b3 PM: sleep: wakeirq: fix wake irq warning in system suspend
d5f0ea495c752ef1cf3ed8ea6b48caff9095391b mmc: tmio: avoid concurrent runs of mmc_request_done()
00a8668f254156acde1a53a03d55b40816ae6b9c fuse: replace remaining make_bad_inode() with fuse_make_bad()
a6383efc13a151338efdc6c1147aced7fbd1dd16 fuse: fix root lookup with nonzero generation
308895b8fc42cd26b1555dc040f28e7cae1f99a3 fuse: don't unhash root
6a40bf4f5be3ff43a47a8ae6f8d53f07626e964b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0dff9b4b2ea9f87dbbd7d70c13fdd22c27c2c0bf usb: dwc3-am62: fix module unload/reload behavior
8eb5ff56cffe84d1095d75e1e8ee89875140694e usb: dwc3-am62: Disable wakeup at remove
48eb4ceafce78510487abbc075e1953a3fe41ed9 serial: core: only stop transmit when HW fifo is empty
1bf4d13841f90e36b262e51969191b40f7d02ab7 serial: Lock console when calling into driver before registration
45f6a3da83c968c574efe8410bd4eef60ad26902 btrfs: qgroup: always free reserved space for extent records
427fcb78fb888d31edd911db4e2e034dfea7353a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ad9929cbc7c42477cc9867bc6ee3a0ab6bb9bbb7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
38059af0bd2e4c231af4e67654643e92e1546c58 PCI/PM: Drain runtime-idle callbacks before driver removal
f0d59ce7839d2218160b8648d7bd6199ad5233fa PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a8aa5b95ff559102610dd15f19fcdaebd3a065db ACPI: CPPC: Use access_width over bit_width for system memory accesses
97d5d8dd256c8fbadfc7f4f26ee77dcac60e153a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
92d43c768c0918ede3905e0fe96dcb40bbaab945 md: export helpers to stop sync_thread
e38399417aba0d147c2824fade52bf8c059802c1 md: export helper md_is_rdwr()
a9a59708ddfa87b3c4248b5928fc8c7e9365f76f md: add a new helper reshape_interrupted()
f6e6206b1a8b30a43283ced604e87f254473789d dm-raid: really frozen sync_thread during suspend
c9daae11aac1926a9570f4b93cb3c2afb941bb41 md/dm-raid: don't call md_reap_sync_thread() directly
250d754f83046685c4891305b220dcb09aa495bf dm-raid: add a new helper prepare_suspend() in md_personality
d37fa67c5885a2a2fa7903ba907c9c24c0bd529b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
a48c894c191de5f88ed515e5c3deb2ce0a6ba932 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8806951c04a4e483b34459916eedf096e0ec34e1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7c46a67d1e4775de28afc44823b7c94016838f34 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
04033907c1c3aaa2a98fdfd22b195af875ecf023 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f8a9e21ec847630acd2504ec4ca97d3c9d8012a7 mm: swap: fix race between free_swap_and_cache() and swapoff()
8b6b1dfbac5ccd70f0ba745ed0af8eebf99bd3a2 mmc: core: Fix switch on gp3 partition
54027b0350c13e1af2dca115412ee80cb1d9b3d2 Bluetooth: btnxpuart: Fix btnxpuart_close
ce37e7839cf2b2e5ed0026d1c2898cb8c1614984 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
32b499063f56c6c752b820eefcec73a035d8323d drm/etnaviv: Restore some id values
fddb36cfda0a5273cd28143b2dfd852cfe2d89e7 landlock: Warn once if a Landlock action is requested while disabled
032618f88fa39a6d6f88429a19717560f5e4bbe0 io_uring: fix mshot read defer taskrun cqe posting
b8945a08f69a2e9e5cd25c29a1b44a623b7a612b hwmon: (amc6821) add of_match table
3c824ca7b76e3572084098faa9429c93305851b5 io_uring: fix io_queue_proc modifying req->flags
2b4dcb354ae89d1ccdf14a77c5c7b8ee0ad201fb ext4: fix corruption during on-line resize
22e489f408797980352121370b2e620b672190d7 nvmem: meson-efuse: fix function pointer type mismatch
a6e94016f8288b4625fb1a181fdd4d93d9bd695d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7e80981691c36baa2437d3b41d698f52f60045ae phy: tegra: xusb: Add API to retrieve the port number of phy
5097c66bb70dc7346b12d9544b6ac7083b8b4ace usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9497660121f2dc82cb5dd5aed1e9ef0f876825f5 speakup: Fix 8bit characters from direct synth
b68f0629cf5b4d53f67eee8e8f97197e9ecddeb8 debugfs: fix wait/cancellation handling during remove
48e72c308c169e7b7db6f1c5c7f682aa7b13095a PCI/AER: Block runtime suspend when handling errors
9978140b7b805785f225867aab58e2f56772b5c1 io_uring/net: correctly handle multishot recvmsg retry setup
3174dbf061416f827577bafaa6b86bbef8d1db67 io_uring: fix mshot io-wq checks
c45c17df6ea72318482a451121001611493c7eb7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6b85618cb392ee918bd705f997cf3645930cff23 sparc32: Fix parport build with sparc32
355f211ce1cc6ae4641822e5847f20a41e35396d nfs: fix UAF in direct writes
fb73eedb6d08f0196b3dd09a57b19612c16588af NFS: Read unlock folio on nfs_page_create_from_folio() error
91876e14120e2b9acaaa004933feb29e4df741f7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
04bef66f7b225cc0bd9bfb5cf7c98ec4fb67a75b PCI: qcom: Enable BDF to SID translation properly
4cf27dd5ad50a96c55a017a68083bfe58932adb0 PCI: dwc: endpoint: Fix advertised resizable BAR size
4894e8b6e38919bc95c8bb89d085aa4e0bc85316 PCI: hv: Fix ring buffer size calculation
c2c93f4a07d9c1238b49f3dfd107f890bb0efa18 smb: client: stop revalidating reparse points unnecessarily
fbbf04f649c456c06f4b21d21a7ef5ea4cea1bc3 cifs: prevent updating file size from server if we have a read/write lease
70656717f11190152430865d6db2b21cc3a5938e cifs: allow changing password during remount
82bbb5e9f3f7408ef96474485795ca008428f662 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1bd2ce516408939f12d3ccb732831bbbf8693e9e vfio/pci: Disable auto-enable of exclusive INTx IRQ
5b265bfe3f896d33eb63f0c1386cc8e29f0e131e vfio/pci: Lock external INTx masking ops
555ebd970ff0cd6d2094badee78e7463fce35ae1 vfio/platform: Disable virqfds on cleanup
9daa8601441c7f4584d3c2f6d1f7ce0e26f7e240 i915: make inject_virtual_interrupt() void
6c894e5ab9dabd8db35c1c183dc5d7043b2a694b eventfd: simplify eventfd_signal()
d8829180e94576b1dd8e017a7863b5ef674032d6 vfio/platform: Create persistent IRQ handlers
a0600ae03bbbb1cded38006dee03efe9b85de8e9 vfio/fsl-mc: Block calling interrupt handler without trigger
f9ee32099633cd061397ab53c3cf9b29cf5e74bb tpm,tpm_tis: Avoid warning splat at shutdown
9bc631dcf84952e7d5c494c14baa12ffa9e1deb6 ksmbd: replace generic_fillattr with vfs_getattr
ccc82fd5f2759a6435b7173ac42d8e97ab299919 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4590eea0e9d2b8776ec12b0094b6104b16da3c23 platform/x86/intel/tpmi: Change vsec offset to u64
0430673b9a7eae2397b153d4f0abe6fd078409ef io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
6a37980dda97613baf3cd7ed3b2f80bffe54cb9b io_uring: clean rings on NO_MMAP alloc fail
a9d37f847dd1c089b4fb663765c2726b936b5d89 ring-buffer: Fix waking up ring buffer readers
f9b64b78afb52fe5df34661496b653b8ae928705 ring-buffer: Do not set shortest_full when full target is hit
2ae07e0cb29a680e82e4dbe911b432a9b0450264 ring-buffer: Fix resetting of shortest_full
aad6fd8e1325c79055bac68b376eeb555f5c57f4 ring-buffer: Fix full_waiters_pending in poll
3e689a16ab0a6b65b5663f058d740892a296d980 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
82ae39a01a00e70949fd95308bc7eda66f0f5bc3 dlm: fix user space lkb refcounting
3b837fd62c11d22291891a80706129b009ffd1cb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1ae5bea6351874c3cbc28d722c005895aa61d3fe soc: fsl: qbman: Use raw spinlock for cgr_lock
3c292e746523e533bd767c18ebdbe0b05085af0b s390/zcrypt: fix reference counting on zcrypt card objects
e9b59e866fc53df005b300123b22a01745efcdf7 drm/probe-helper: warn about negative .get_modes()
89d21bd9ebc5633ead51b3c9cb300ccb3f859caf drm/panel: do not return negative error codes from drm_panel_get_modes()
ad59eed0ffc3de4f30ae4e9ab51ec5c8575216e3 drm/exynos: do not return negative values from .get_modes()
6d751ea124be7edd6d986930a37eff0bb3f4592e drm/imx/ipuv3: do not return negative values from .get_modes()
130100a466bc0b36e1b7b64dc08058a4a5a9929b drm/vc4: hdmi: do not return negative values from .get_modes()
960c7bf29d4e91952998d82dabeae442a7ab3865 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
3d729f3091b39fdacfe1213d7d83b6e1f7187a67 memtest: use {READ,WRITE}_ONCE in memory scanning
369b1af4c45ad1e031ec7bcdc3cfb8a5a21313b9 Revert "block/mq-deadline: use correct way to throttling write requests"
c3a3e470780d9fb52c231cd8351680c7a5ebd62c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
745cf38e2749513db769f29af67027e8eda62193 f2fs: truncate page cache before clearing flags when aborting atomic write
2a9d4c8d3c432ad5fdbab007f94bdf4cf1fa5524 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f3e4d5cf5ec772f620b872dee430f2d23a58a7fe nilfs2: prevent kernel bug at submit_bh_wbc()
9176a3d273422cd9a5758bde34aaf727a291a33a cifs: make sure server interfaces are requested only for SMB3+
6503e1c48d36a9642ff3f5e4227fd9be0f8e1990 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
89e2016fe89c676520f365f5812f5f07c2e8f292 cifs: make cifs_chan_update_iface() a void function
c2aa681f284546a262d83fad6f3b0c39b851712a cifs: reduce warning log level for server not advertising interfaces
286c977093c62984855aeba6b4fae9ad2062d7c0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
2b64fcd64bd0460c60dc800f301ad45e0890bd37 mtd: rawnand: Fix and simplify again the continuous read derivations
e100b75fb7b015c6bcae83364c1c9ddcdfacf01b mtd: rawnand: Add a helper for calculating a page index
08678eaab484b4647a803e060b6f86a666a2cfaf mtd: rawnand: Ensure all continuous terms are always in sync
8a59a5ecd64d963002f168e1950a97b791cc2f55 mtd: rawnand: Constrain even more when continuous reads are enabled
e70d835283d2d86398de79326192f8106abb590c cpufreq: dt: always allocate zeroed cpumask
7217d901b91f260495d2fe901af85004a496eb65 io_uring/futex: always remove futex entry for cancel all
46b75a98b579667d87323509f12a756adb9dcea8 io_uring/waitid: always remove waitid entry for cancel all
b77ef65ebf26d92ad073c995a047bc84ed618e2f x86/CPU/AMD: Update the Zenbleed microcode revisions
47160c48b15dddf5edbdf28a04fb4b9f00462581 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f356777a39867dae69593d4f91f5944200f235e8 net: esp: fix bad handling of pages from page_pool
b3aa2ff56df689580f21aa2438ac2c38efc5711d NFSD: Fix nfsd_clid_class use of __string_len() macro
31a94d88ab0968c7579667a6e676fe5300098cd6 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a5d878e872075abdaa19a381ce24f05ea5d40014 net: hns3: tracing: fix hclgevf trace event strings
f8344202dd4b116a8dc4e1992101e6b025e67963 cxl/trace: Properly initialize cxl_poison region name
625ae5d132345fb7109b722703141f708fbfc6d3 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2f38fde8722ef0cba72de384fd102b681d609bfa virtio: Define feature bit for administration virtqueue
9fa9f6774bbf0dd84c555a85b5d8e8db5c0c856a virtio: reenable config if freezing device failed
4cfd6f6e15f5b9e9b271898dfccb0afb15f57aa9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b7dc7faa862dfb354ab6dbc7cf2fcef6d8effdeb LoongArch: Define the __io_aw() hook as mmiowb()
b19292a31ca82f3099834315651a37c5655fc4e0 LoongArch/crypto: Clean up useless assignment operations
4b8ccc5770e08d48446cc85668b0d1dff1f2d2a9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6a2e3b3c2be6bf00486deb3112ca7b3189119d97 wireguard: netlink: access device through ctx instead of peer
4e250c8b561ba4c47ded440c1d542d2fcb4522a1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5348ab46e1543fa9f996b44082382a033d2991f4 ahci: asm1064: correct count of reported ports
34de5f3fb26392770be546b4a0db7f97c8ae4ca0 ahci: asm1064: asm1166: don't limit reported ports
9f8d548c758435646ddcf68dd052195de43b8729 drm/amd/display: Change default size for dummy plane in DML2
963ef5443da8690d7a2a9f682a7dfa158c8646ff drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dfe4d8ffb1e66bef3644cf204ff6911881cf0893 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
856e5b1703ef71692ab5ae15eb84f7dfacffd396 drm/amdgpu/pm: Check the validity of overdiver power limit
ac5e2d211ebc52d4bb861363d803dba081f867e3 drm/amd/display: Add ODM check during pipe split/merge validation
5254037ac3d0afd2c99f6c2fafa0e98fe0715e24 drm/amd/display: Override min required DCFCLK in dml1_validate
61ae41be314294f555702a3cad5247ea31221fac drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
692c7c871307af9949dca60c9b70d5c1a48d81fb drm/amd/display: Add dml2 copy functions
eb08f328511766a73ee86a346c3511b68e4fd4a1 drm/amd/display: Init DPPCLK from SMU on dcn32
235d34937100c50a06df57205e5935b2da2d0ed2 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0f4df312a1cff2cacf2098705eabb8271a868308 drm/amd/display: Fix idle check for shared firmware state
47371f91beccf635250674b8e0c04ca4b7621aac drm/amd/display: Return the correct HDCP error code
9dce0165161be809225957d51c466b893c59c95c drm/amd/display: Fix noise issue on HDMI AV mute
a9f212bb72ae7a88ef0e2f42db2af8ec45539dcb dm snapshot: fix lockup in dm_exception_table_exit
2c28e9d1c65867f54be172f9a227b6385155b552 x86/pm: Work around false positive kmemleak report in msr_build_context()
1ae6e7d0fd5717df2b9ae08f18750b3491bb243d wifi: brcmfmac: add per-vendor feature detection callback
c19f5416f3b31c51cee7daa20dbada4f32d5925c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
2bef406c1bce7c7b28d99239207626405cade7a3 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
31c8fa7387f45ff20a3a9dabce25d9f11eeca8e0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
cb3ce064b668efcd88cc1ded9fcf509c5bb777d7 vfio: Introduce interface to flush virqfd inject workqueue
64c13c8488f164c3e1af9039a5202ee2cce22ed6 vfio/pci: Create persistent INTx handler
f9276f032502f058101bbb289750a763a97980f5 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
1eef361b2fef4d7ebce3768168ad1c92d45fe4f6 drm/bridge: lt8912b: use drm_bridge_edid_read()
b65a54cd63d6f673690a635fc97d2569ca9ce5b3 drm/bridge: lt8912b: clear the EDID property on failures
1e5387872468ed7afd271520894ebd28e1a56f53 drm/bridge: lt8912b: do not return negative values from .get_modes()
cb76775817888948542403ad003dc28a30b9c3fa workqueue: Shorten events_freezable_power_efficient name
2dc331c8feda3e163c9bc72e08a375334babb5a5 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a69c1a5ff09920035a7330630d62b9240bb07005 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
187f2a313ea9f8083e912735cdf5f38f82d28f78 netfilter: nf_tables: disallow anonymous set with timeout flag
71e10bc6788fe7a1009c2c4527010ab47aeef7ba netfilter: nf_tables: reject constant set with timeout
7e1398d0e860b88e265a0bd61dd25410c9f3d963 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e1a76c23f7ffd46075970b743303861ffef8fbab nouveau: lock the client object tree.
6ec5aa6943575c30e02c8712f16c4dd03945ca1a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
8e7a72a3393c15dc9bc3a71bdcca517a0946cae2 crypto: rk3288 - Fix use after free in unprepare
eaee4ebe4b027e1de522a01dd5b6772c8bf804f6 crypto: sun8i-ce - Fix use after free in unprepare
c63a26d0c058c3551309787a2a92bca330c7f1a8 Revert "crypto: pkcs7 - remove sha1 support"
47954a6cf512e8ab8596353fff92452c3c5e00f8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6e35860a1ea297bb6854bf2de73156d3d4251a29 mm, mmap: fix vma_merge() case 7 with vma_ops->close
a316b1e292ca15114f80ccf3d7f329a7ad5ee19e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f1e73b4ffc4a1deaf9148d1dbb3991299cbabe09 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
965eff10233ed742e1adb692488ac6f24e19186e thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
481a965aceadcda651fcc046ee2e4135ea6015b2 cgroup/cpuset: Fix retval in update_cpumask()
1bd886442cee92552bb7c881c53ac008f037016a cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
7c78fdace4bd28edefb3fb76895fa97224f4c8ec Input: xpad - add additional HyperX Controller Identifiers
b41884c25afdc0f0e891339445ffa0ac4ebafdcf init/Kconfig: lower GCC version check for -Warray-bounds
a7de403b0c0050e78c202b66013510b89c90a721 firewire: ohci: prevent leak of left-over IRQ on unbind
394cf387a67c48d634a444d88a9da14f4f266d4b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b4bf56e29708d0b72ffd3f467b312492da9e9483 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f064c15cfa85cf8202c47982a3bbded3efff4e3d SEV: disable SEV-ES DebugSwap by default
cb395324fe13fa2a8ce5671edaae71b46a8315ef tracing: Use .flush() call to wake up readers
9edf51d5ed6bc0aab97e8a53b273a19c5516ec0d drm/amdgpu/pm: Fix the error of pwm1_enable setting
39b4a9d8dcf1eca447d6004661f40c099fbac7d3 tty: serial: imx: Fix broken RS485
0819044885416082758060e214b71674f9919e24 drm/i915: Check before removing mm notifier
1083e04a22407d87adee8ed567dbf9e49ba0bace ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
132bc3ef3144622647adf03c48d401bf4951c600 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
decac1b7e24a0a358787939b1230726cb4984afd usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
518c48513bacdda4407b07b2b6c096a395b2a929 usb: gadget: ncm: Fix handling of zero block length packets
94935d7952c97451115318eddc0fb955cd55c174 usb: port: Don't try to peer unused USB ports based on location
5406bd93c7f38f72f60734b7f5033538d30530eb xhci: Fix failure to detect ring expansion need.
de30b2b2416b9d82aa92e4b1a9483ed0e95d6d7c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
94d3a0cb6fbdcd4f8008ffc37fdefc9413b2d663 serial: 8250_dw: Do not reclock if already at correct rate
976913c5495f2da11c9c13f9063c90aa4dc10aaf misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ac8dcc2c76401f60ff3f9a04d2c13a0177a3f446 misc: fastrpc: Pass proper arguments to scm call
9740f3f59cb33b0c7ca3a8b51f462d4c12e2bc24 serial: port: Don't suspend if the port is still busy
aeab6a020cf504dc94fb2d9ecc9538a30d9ca628 mei: me: add arrow lake point S DID
cf9bad329d603c02127a6796aabc750f5fab417b mei: me: add arrow lake point H DID
0eb5c59d1cfad8311deca44d0eba0449a89ee5a7 vt: fix unicode buffer corruption when deleting characters
0f7712f22850e62d7687eb9d57ef2c89df7c5171 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
8a5e5a3f16d8c36a093801ec3e3a6d34deb6a6f0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bcf70e48ac37cb2e2b7a10fa5e669a2882de8025 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d24b8a0b4d6d8e374100fb68854e622cd7363e48 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f27a12a610b6e23425a466ee0340e319fdffb98a tee: optee: Fix kernel panic caused by incorrect error handling
220bf2a783eb7665b5fd9423506fccde212d3ac0 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
555bbbc83adb13edf821ef795c26ec5c9175a637 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7ff1fec50df3728380176024bb9b74ed50435e86 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
bc6ee165747a7f0cc9db6dfc372c7618ada629b0 iio: accel: adxl367: fix DEVID read after reset
258ee34ef689887fc9caed77a899cc67f2bcfc01 iio: accel: adxl367: fix I2C FIFO data register
27d4e4b383ef2b0163a06e3dd0878be3f857bc6d i2c: i801: Fix using mux_pdev before it's set
6a2d55c7b6a9ee92941b6f9bafcc8adfc057ab3e i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0a12d5ecd4be63bf6ee21f29f3f4c386b366f6a3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b91e1170ff2af4b54105961ff094d315e8a260bc iio: imu: inv_mpu6050: fix FIFO parsing when empty
f2aa6e84d793f60d5b2fcda4f08e68d44b40b0d5 drm/i915: Don't explode when the dig port we don't have an AUX CH
8c8a0ba0ddacc6571e6d2138c16e753c65ad9d0c drm/amd/display: handle range offsets in VRR ranges
923d0fd1afd426ddd3e011d3244b87df8b2fe4ad drm/amd/swsmu: modify the gfx activity scaling
3b290ea16a0d7c28acfccdcbca4fbc540dbd3ce5 x86/efistub: Call mixed mode boot services on the firmware's stack
e7503b27de559cb92333e39a36bbe91c0be17e72 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
58c04cbce3cce54b23f7a366b3bc376a8c56ad63 Fix memory leak in posix_clock_open()
3882b271ea13ee886a5bbdcd4c456e7cfd2e08bd wifi: rtw88: 8821cu: Fix connection failure
6ddce82fd0187975b4bdc6062e9de218bd1082f1 btrfs: fix deadlock with fiemap and extent locking
61b881e4be7c4b64f7f0a504fa9acc01cc876233 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a5d7fcbe5d77561af72e81e71f62a6239d560a7a x86/sev: Fix position dependent variable references in startup code
b82c8c8cb839f4381cc0bbb42ac4c8a78c4a1a25 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b2e4939393e421aa373c56335c242018833af208 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
823e541a385e403f0e2da50dd6a47c3f9f1c3655 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
38e528efb3ebe6650b3f98b35491997be7ef2c31 entry: Respect changes to system call number by trace_sys_enter()
23d24a539d7a29cb9c1ecf402a000d11f9cf67be swiotlb: Fix double-allocation of slots due to broken alignment handling
e60b3eefce93ee6c77e9d99a01079176a8e2ca0c swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
0a9b9c95e4797da56c1288d4b2f207ce310676af swiotlb: Fix alignment checks when both allocation and DMA masks are present
02cfe6acf37308d78b48945513b7d553c9828b79 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f44245302c85255b834ba9bbbfda8fe2feb2487d printk: Update @console_may_schedule in console_trylock_spinning()
f550e27a9462d502120047031d846c6c244e2532 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
10c597b9cf0fed3921b4ee42fb9c80b93711d696 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4b5272a2ff58b9529e476d6a7b62d8d1588fbe04 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7c538179544027329938dab179ca9a7f261d0d5d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2e1ca636ab77999712b4706a6b0254e1e41b8ba5 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3410239e58c99b18e873f769fa5bbccd6b929fa3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9f9c7fecf2aca1d3b1b44966b1a610f53587a3d3 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f45fd546dcc492b2162f2a8be81ea09a8ff1c11e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
0b2b9b7c54fc2ab398be54cc8813ee02909c29b5 x86/mpparse: Register APIC address only once
92be5f53c635f3180c28a6fafbe4632c54a67fcd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8c45f3804f3dae4ac9b38676aeb553f476a4bf4d efi: fix panic in kdump kernel
f97f169d1a889bc0b6a01177c0a0394119e40d1d pwm: img: fix pwm clock lookup
27aeaab3c277fef349322bbdbc942ee690f81156 selftests/mm: gup_test: conform test to TAP format output
77b51ccb5117ec3fa3af50137a9179a594cc6411 selftests/mm: Fix build with _FORTIFY_SOURCE
92c0a551ba23c0882788557c44a3bff1e6ff7447 btrfs: do not skip re-registration for the mounted device
f94b880129b36410bbb93e90aa9187f2099b2096 mfd: intel-lpss: Switch to generalized quirk table
c152f2948332226fecca989c1333a4651881a294 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
be3939a3d38762eebd2724e6b64818b317ce074f perf top: Use evsel's cpus to replace user_requested_cpus
ff923e542be49f968704779bb52e4c6cf6d4d236 drm/i915: Stop printing pipe name as hex
c9a596d1d2c1150c5c0e3431770c2da521c496d0 drm/i915: Use named initializers for DPLL info
2719c16e12c22e57a1e9d7a93d209cff379ef074 drm/i915: Replace a memset() with zero initialization
9214e065f29211bd38d8a5d46f347b0f1de3da68 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
0ebbad7434eda8e14acade5aa04c4e378df4aa89 drm/i915: Include the PLL name in the debug messages
376fcb1a7d3717b19670baf686525d32facf02f4 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4dc886449eec209e06210ed14a1d8bdaf87badd3 drm/amd/display: Prevent crash when disable stream
c98c7545586a2772c23e0b475a91a3e80a4eb7a7 ALSA: hda/tas2781: remove digital gain kcontrol
1b61e99fcd5311d9c96928943c2600933f9823a5 ALSA: hda/tas2781: add locks to kcontrols
123906104910d82958327d7795b08bd4f92a3cf6 init: open /initrd.image with O_LARGEFILE
1407a7e4697582da6acc85adc55ac80f0835935a x86/efistub: Add missing boot_params for mixed mode compat entry
e6b487a52c41f13517d983e096f4b6e2bce4daf5 efi/libstub: Cast away type warning in use of max()
5a0a3a19b0182fcbaf150438ce15840f6d1bd0a0 x86/efistub: Reinstate soft limit for initrd loading
300224db78c1fdc2f164874387f48b3470fcac18 prctl: generalize PR_SET_MDWE support check to be per-arch
b60afb1f9efa342ca5ee3b64a0819802db3e2976 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
4f2f7fdaeb59715098e64ad7c89ae5b86c5a4d89 tmpfs: fix race on handling dquot rbtree
6fd8942af59fc9dfbc97eccd18eb97bfb8dae28d btrfs: validate device maj:min during open
c64c0c61430b446e5c4525aa7a77f1c67d02b43e btrfs: fix race in read_extent_buffer_pages()
c879f1a68fcc0a2e4ced0d3df0b87aec55c68418 btrfs: zoned: don't skip block groups with 100% zone unusable
5fb20a573747b73f1e3c2f134f811e80588f5850 btrfs: zoned: use zone aware sb location for scrub
d80ff8f177be2de73bebd61a6b13ceee8182f49d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f3c9a2565c6cc12a8a3cb7fb096f870790ccd12b wifi: cfg80211: add a flag to disable wireless extensions
e83c17fcb17c7d928f9b7f84de01f3eb6cf52204 wifi: iwlwifi: mvm: disable MLO for the time being
fc5add92023273e29ba20367ed8654409b345296 wifi: iwlwifi: fw: don't always use FW dump trig
221ff24c67fcd2b1c67493933aead4cfd5cd3262 wifi: iwlwifi: mvm: handle debugfs names more carefully
1ae4fbcf3c6fa7d31db19b2a1413b4b389f0f07a Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
17dee00008331460d2a6a73d9d3f229e883f6542 gpio: cdev: sanitize the label before requesting the interrupt
26479ad444205ea084c184ee95d0b7afd514f112 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fde4acfa59d0568903cd97053c6ecf588d1f7458 hexagon: vmlinux.lds.S: handle attributes section
21cb161484aacaea2078ef647a3eeef2fdf130fc mm: cachestat: fix two shmem bugs
116de0a8f198ea33c0a40872824ddbfec1a72749 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2513996c42119f7e497a4b6d27b5f5c4e0669b7b selftests/mm: fix ARM related issue with fork after pthread_create
87dca9bc0544a55675b968c06ee26d1f3e06f296 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
209744b2293719d38e2d17ffff0046c21c9f0fcb mmc: core: Initialize mmc_blk_ioc_data
663b6acace652dc771f30e6e9589573232580925 mmc: core: Avoid negative index with array access
415847f231971a2108755a9ac3034498d877390e sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
2eab111e638246b2035f592d8aff7d148f30ff68 block: Do not force full zone append completion in req_bio_endio()
0cb68011b9001fd635659084556c6d0341cb751c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
9aea46dea16d65e717622e5b76e4ee0f05f4290a nouveau/dmem: handle kcalloc() allocation failure
5dc91d8fa788a63486b5648da979203ffade7b46 net: ll_temac: platform_get_resource replaced by wrong function
60d7cd909be11c4f4ea8bbfdb47797e701b1cf81 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e07bf88bc531b40594160ae5eea386cfc7b34483 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
067580bd5908b7196dff0e437236fafb70bad64b drm/amdgpu: fix deadlock while reading mqd from debugfs
b140dc60c7fdd90429a5f7e5b29f70bc916cea26 drm/amd/display: Remove MPC rate control logic from DCN30 and above
b9b84b4dd6d17b2394ecea6e7ac861380982f74d drm/amd/display: Set DCN351 BB and IP the same as DCN35
5e3d1fefba851139c52fc079632870317bc4b843 drm/i915/hwmon: Fix locking inversion in sysfs getter
165b293067aef1fa0023ce69eae973d78e3e28aa drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8002f69bf1684260260d2ba08459fce08f5f5bb5 drm/i915/vrr: Generate VRR "safe window" for DSB
fa510bf63ac051a529a606ac45f27e91664f7710 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
4a5d192902c9a8ad3c9f9bc4e506dca5f976cbd2 drm/i915/dsb: Fix DSB vblank waits when using VRR
81c204dded11594dee17ec036b6dc86df80d6b0a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
9f4b0fcfc665bb1d42d4caaa8bff0651decf9ee5 drm/i915/gt: Reset queue_priority_hint on parking
469a045307357c0f556f7396f19cb48129c82376 drm/amd/display: Fix bounds check for dcn35 DcfClocks
8f7d73098191f35297c0b6b3e27e29c7de1205fa Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a1a47b94c0039c54155682266eb3aa4192207135 mtd: spinand: Add support for 5-byte IDs
ee4ed890d29d6881fc984723ae7c8bccf4572a8f Revert "usb: phy: generic: Get the vbus supply"
3062065e9ebb204ab2db0cca806773cef23a9e33 usb: cdc-wdm: close race between read and workqueue
a4754fccdaf5f0ddbf59c38d3826b572affa31a1 usb: misc: ljca: Fix double free in error handling path
b59863bdbb2ad56b2af7798fdacec42b2b6be56d USB: UAS: return ENODEV when submit urbs fail with device not attached
68b0ce3ebcbb413b0ab0a859ad84546aa7de00a5 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0e294b8f88a97f935ce165972da723291e57e8a0 drm/amdgpu: make damage clips support configurable
9b7a86e6341529fffb9063835e6aaf5441127a98 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
c62fb2adf98efd4ef0845d76106b3d98a8ea717c vfio/pds: Make sure migration file isn't accessed after reset
fc7a7b6f276ef134ae0755baf71419a770431cbb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
884d03cdff4824fb23bcf7f36a64d2c1c4df9c1d scsi: ufs: qcom: Provide default cycles_in_1us value
8e77ba3cf8479cd15c951a4b88acf5cf1a6cdcc1 scsi: sd: Fix TCG OPAL unlock on system resume
1d01d5eab5a7c27ce08f96b1c337e66026a55e26 scsi: sg: Avoid sg device teardown race
de1a59eff3c5a4c4463a35033a8ffad7c9fe99f3 scsi: core: Fix unremoved procfs host directory regression
57650f4b69ab07b7c2e72fe927ebd9ef82bfabc5 staging: vc04_services: changen strncpy() to strscpy_pad()
cae2adb99d92f5030be1661cdcebd87d8e57ac45 staging: vc04_services: fix information leak in create_component()
bd738909c06a553f7fed6b41865ad7c4ee37811a usb: dwc3: Properly set system wakeup
c23fe18362394acae802cf917ea3cdc3831ec0f2 USB: core: Fix deadlock in usb_deauthorize_interface()
9fe230c0572c5c392bf80b7f6e5dfebc10beb573 USB: core: Add hub_get() and hub_put() routines
22c3bb161be213467d0d7c5ff0649062c701d946 USB: core: Fix deadlock in port "disable" sysfs attribute
4e2eea1556fe3fea2ff5af78fc76ffd99db33013 usb: dwc2: host: Fix remote wakeup from hibernation
ef90c760b53f75ac1fa2232fb4493dd2666f8fd9 usb: dwc2: host: Fix hibernation flow
ce21897722ac2ace8ddbb86357c886cb1f879e52 usb: dwc2: host: Fix ISOC flow in DDMA mode
107fc1c643cdaeba4d4cfc2329c27271b8c8f045 usb: dwc2: gadget: Fix exiting from clock gating
141b3f4a6146e343b3e7044426516ff4d8529f1c usb: dwc2: gadget: LPM flow fix
7926cf0c9ad86baf1d16e04f4be77a4ff7cf9e7b usb: udc: remove warning when queue disabled ep
8f8c32835424a9c504f41d7a5480277c2e41332d usb: typec: ucsi: Fix race between typec_switch and role_switch
df4f7c7c3c2590efe3ee7d02670c2f728574dbe7 usb: typec: Return size of buffer if pd_set operation succeeds
8e50262576489ef256e7c59aaa93cf42573c4716 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
89d14a0b532331e45831a71f37987b2bd1ec2c9b usb: typec: ucsi: Check for notifications after init
02ddcb5830cbebbbf2bcc8373fd6da21d5a46d69 usb: typec: ucsi: Ack unsupported commands
58c841d75d7d99d904f1453b82589d6c3c24b9fa usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1a555b2dc97c07c12786d768bb8a01b49b099467 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
53b53802cd33be3ba633ec927c96f43f4c9baddd scsi: qla2xxx: Prevent command send on chip reset
a0c3358780d3d2c6d5476dc621e875dcd9a601b9 scsi: qla2xxx: Fix N2N stuck connection
23939c0d90f61ad4efc1ac543f6358c1b150dbad scsi: qla2xxx: Split FCE|EFT trace control
31e7187635e878150141983ef2f7109db9f183e6 scsi: qla2xxx: Update manufacturer detail
08b67224eff52e770e498adbc17cb14d41c9764c scsi: qla2xxx: NVME|FCP prefer flag not being honored
4d6a7a47edc59c54bee5091319506c1146994eeb scsi: qla2xxx: Fix command flush on cable pull
e4b82d010e326c2eb5898ee1bf3747af2920bf02 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
882bdb679c52426c4e3ee4706be3af7ad801e6ba scsi: qla2xxx: Fix double free of fcport
6c9d5202cdfb978587f5c721f48b9aa1708fa747 scsi: qla2xxx: Change debug message during driver unload
c916a5389138591959a22aaef255773bccc569f2 scsi: qla2xxx: Delay I/O Abort on PCI error
743bc1766aea540057cde15306471d252f2e9bbf x86/bugs: Fix the SRSO mitigation on Zen3/4
05045ffdc453399260a1277faced5ac14cb7573a crash: use macro to add crashk_res into iomem early for specific arch
80c5652fcd4c2f6627a8725350bba7224e31557f x86/bugs: Use fixed addressing for VERW operand
d709b5eb716808b47227a8116d5346a913248c96 Revert "x86/bugs: Use fixed addressing for VERW operand"
08af112b257ebadcc3a28bdb78b0754e755752b6 usb: dwc3: pci: Drop duplicate ID
17df13cbee1c229323774d7134d80c5e56d03388 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
8b364047dfa82a5419a4928ed9de199f7314db61 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
09e6f913f480d6899aca3f374839fe98a39a8874 scsi: lpfc: Correct size for wqe for memset()
36299d61da4efc6828fafaf12ce589413efef2b9 scsi: libsas: Fix disk not being scanned in after being removed
3c5f97e11798a1d3e6682df72d44641fee84e78f x86/sev: Skip ROM range scans and validation for SEV-SNP guests
e9b418c1f89ee0f0372fcd6d118879234d297bc6 tools/resolve_btfids: fix build with musl libc

--===============5999107315508026106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c551a4358a3-3bd67053492a.txt

3f6d00482e95e036e76c72908d925148b3da4859 drm/vmwgfx: Unmap the surface before resetting it on a plane state
cbd1438485daffc1733fffa57844908a3c2d8e8a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a4e5e601cbd3ff43b217c3bca8e78bdbfed56879 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3ccb0bdb82f111091d024402343fa601aa5b9e97 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5bcafa746ded0b4fabc08f0fff283836a320d5c8 arm64: dts: qcom: sc7280: Add additional MSI interrupts
38d7ba2791f636ab8facd87e9652b3e972dcac84 remoteproc: virtio: Fix wdg cannot recovery remote processor
ca042b7ad467d94ac14e13736c129b065b9702a1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8b01df5a5c92fe4455c82e65086ab37565d533dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a53a8a8fe1938ae40ff49b01a89c1d922fb6a8cc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ceedca8a5d2803b319105ec72129921d43ebb4e5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ce7913fb0dbf3086376977924f60618e4f6b66c9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b7a13947a4ef743d0e0fc5849c4cf09a30862fcf arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
9615839547cd665070dbb1de51f3b55faf8b4679 serial: max310x: fix NULL pointer dereference in I2C instantiation
517a574b49666cf8d3412873cebbf5a543751c2f drm/vmwgfx: Fix the lifetime of the bo cursor memory
9c0625a7a4c0f81080dd0b26238b441209d1a15d pci_iounmap(): Fix MMIO mapping leak
57b1e3ffab95dae1d2cfacf74cb2f35b4c590d88 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d1118fcd0c851a964830dbfeea6754443e082320 media: mc: Add local pad to pipeline regardless of the link state
9a6a1cbcfbe2544d7929dd43a66923b8f5d724d2 media: mc: Fix flags handling when creating pad links
564df141666e07bd2176f6b695fa93b686c0e5c0 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e1d4a7d60a5c45750478739f9f1b28e98de8b88c media: mc: Add num_links flag to media_pad
ed05b3821e754fa31097d13c53a570d88abaf8db media: mc: Rename pad variable to clarify intent
1e2e69ef6e2d96b88a73047db4de0e3514a8ee17 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c0bee8cdb2906cdfa501a5b49ade37065cb06dd1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
509e6133194053bcdf61add6dcbb62eba295d4d4 md: use RCU lock to protect traversal in md_spares_need_change()
c5fc72c7328e26b65ee898a8c7948c7a645f89ef KVM: Always flush async #PF workqueue when vCPU is being destroyed
664df839e5332c56cff5ce6e7c7ae020c8e18e2a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
abf5ef2b450149cb838a9b1080fb4966d151cbbd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
432d94358b98095347b61eb42511fabc96ff0b3d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
681053f7fd2fa2294a5ffb3babf51fb8cff30d2f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ebbf97e820f59b36b3da9924d190232fb6b4fb54 powercap: intel_rapl: Fix a NULL pointer dereference
75eab414443a7ac87eb2c864d756a03e48e6beb1 powercap: intel_rapl: Fix locking in TPMI RAPL
d7e628fe8c728703d37c5f27792354b01c1405ab powercap: intel_rapl_tpmi: Fix a register bug
2a74d7310ab986fd80a5bfa34ef95342bef9411e powercap: intel_rapl_tpmi: Fix System Domain probing
2e5c804f5d5afa2ee133b031d4f4025d2436d3d0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f6bb3f55b7d209b828115f412cd1b15c2bbc3e3a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f0eb2712e3495b56bdb6336cfbee30f96c25a26b sparc64: NMI watchdog: fix return value of __setup handler
28eebadf2f2dbfff4f4af87547e3d5b2ec7d60eb sparc: vDSO: fix return value of __setup handler
ae6c005ae867f7e86f924e2c3c635921070e4e8e crypto: qat - change SLAs cleanup flow at shutdown
e1249c2dac12b9fa6f56f14aa079197bf6a54d4b crypto: qat - resolve race condition during AER recovery
fe0182f79978e22bd353ee0160c5962e937a988b selftests/mqueue: Set timeout to 180 seconds
8dcd5e5ab7e513dadd507051ba5219277268aaf4 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
a6977c482c23a5212562c4abe0e3f43e4cbb9f51 ext4: correct best extent lstart adjustment logic
5bd862323fafc1403b9b900d08c4aba439d2d9da drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
90bf0e82941db0eb3324529de028343d87bccf86 block: Clear zone limits for a non-zoned stacked queue
304b800d410530cfd8da0520da9adab98c3b3200 kasan/test: avoid gcc warning for intentional overflow
5072480d369e7464e030583090dfb355bde5af3c bounds: support non-power-of-two CONFIG_NR_CPUS
92695bcf430d449f706cb34f6a36429fc52c892d fat: fix uninitialized field in nostale filehandles
13bcf387e92f4fc0f28522b4466d62823385a9e3 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
910874a160a8eda8e3ed53fd25534e563646c88c mfd: twl: Select MFD_CORE
733f262d9748d7a22eb57aefe18483e17351bad8 ubifs: Set page uptodate in the correct place
2ef5261666744dc73fe3e860edcb9900445086d1 ubi: Check for too small LEB size in VTBL code
76d31c9bf34bd6ac80991027f3297864b499b4d5 ubi: correct the calculation of fastmap size
3131fc795b1494a97b9b6a36b11d86da7804a8a2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9fbb7188496d7e0bedfe91ab44005280ee6a6832 mtd: rawnand: meson: fix scrambling mode value in command macro
b2b5e6e15563a6418d12649ac7c4c73331de65f2 md/md-bitmap: fix incorrect usage for sb_index
dbdd6405a3d4db651284d4c0959f31ec32958d4a x86/nmi: Fix the inverse "in NMI handler" check
22e7eb02efec7f0e1b2d83e385a9bb6202b6c39a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
79e2ec18a7d121b678a1317c9b8a728f98588298 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
38db653228e8a8cdd63320c08635f55f08a72924 parisc: Fix ip_fast_csum
05f8e57612e37c9f43bb621a74b047e6e5562f66 parisc: Fix csum_ipv6_magic on 32-bit systems
b65be0a85b12268afcb61ac6cd83436c2dc5c24b parisc: Fix csum_ipv6_magic on 64-bit systems
a2b425c22240767de20b1060e0816c22e6584e2e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
acee5e896aec41b212abccf4aa8803ed5c5655da md/raid5: fix atomicity violation in raid5_cache_count
25df2c38eb656fbd3911a05408a106043399137f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
fb15053e5858742597d382c4c0ee98810a707c48 iio: adc: rockchip_saradc: use mask for write_enable bitfield
45bb910cb7e1654a0e57ae58fd4dcd48bfca4700 docs: Restore "smart quotes" for quotes
650aba1cafa341b0c99b9bfa4eec4b05f7c16105 cpufreq: Limit resolving a frequency to policy min/max
7baf18390832a1a35f4b1b99077ee228f23367bd PM: suspend: Set mem_sleep_current during kernel command line setup
3a14bd28d0665bdbe705c8f68781053e82868360 vfio/pds: Always clear the save/restore FDs on reset
25b4774b6c56966621d9333e73a2fcca11030ccb clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
20f4666de13f14d57d71900e9900ee74b2ec1d26 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
35e963d99b47c7db236658e9cb35f87e815d3b04 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1ef8adaae2f11fecbd72a13e4627eeae65b4814a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
572a5c5874c78ca4965e929137a79b381ea3638d clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
40372198d3f7aa83904feb980ec65438ff7d85ef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
80ea9f64c7fd1465ff3658ac2abb69a4231fde0f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
49f1cc8b198191dc3e8fe67dff6441358d86b9c9 usb: xhci: Add error handling in xhci_map_urb_for_dma
7734e0004f44e714af1caff399b4fb7be0b7e2e2 powerpc/fsl: Fix mfpmr build errors with newer binutils
14596d6a427fa16a0cade907217e5f4bfe0f3b70 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e8f095e85c0a94493a456a2e6ddedfbe5ce1be09 USB: serial: add device ID for VeriFone adapter
5da127f9de54f124f8ce0d4787f327e7f3051a1f USB: serial: cp210x: add ID for MGP Instruments PDS100
355f5251c945294452a1dfbf82dd677a59104c52 wifi: mac80211: track capability/opmode NSS separately
2039aba93461b1ba4987997f16f2574089fe7604 USB: serial: option: add MeiG Smart SLM320 product
a4d7a8378330785ba8eae5a5ccf4ff1c3be7ff78 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5b6b77b7644dfc1585ebf9df9fc2017fba84149e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
24af4eea7f26a65255c60a6fe527ee8b7d05c106 PM: sleep: wakeirq: fix wake irq warning in system suspend
a2391e11aefe014a6a32cbc1f5f0a8f5117ffdbf mmc: tmio: avoid concurrent runs of mmc_request_done()
46e452ac3715f14171eb479a96732e4d653248f9 fuse: replace remaining make_bad_inode() with fuse_make_bad()
975e9de1d1ef334ccd35067d12c44928a707d93e fuse: fix root lookup with nonzero generation
12d050f30da6a3b580f388564006ad8a05bc3da2 fuse: don't unhash root
ce75ce49a57da5541d3d9c462d86898407e8aa1b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
603cf6fb858863f4e8ddfee652c76ddbd9d00499 usb: dwc3-am62: fix module unload/reload behavior
639cd6cef5555ba870edfdca5e45cbecbf6d01e8 usb: dwc3-am62: Disable wakeup at remove
da1efb10259977046831d995f437712e77cf6d32 serial: core: only stop transmit when HW fifo is empty
dcebe3ef26bb9e15201bc132224f9116b89b250c serial: Lock console when calling into driver before registration
7ba7c24c39931138963b7ad50c8f105a2fd9f4d3 btrfs: qgroup: always free reserved space for extent records
f497049dee7c2ba4d2fa89033330d801ea4e7f2c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f12c4ba952740d6c12b3830bbb7871f7dc5aec0b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
be621b14789c0e8b1f613a0e509781dfcd7c983c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
0b084667b3fc386bfec77c2b861894e2f928aaa5 PCI/PM: Drain runtime-idle callbacks before driver removal
6bdd891484a677b382902756eccc8991d1d0509f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
787d04965a6274c4cf5b523f2698ca4c3bc341e9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a6ed1f26427252608e6c9253bd43728bbaaefdf7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b619a1365310018eab38d8ce2082c714a503fa06 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2c1e44cadad65c17c8b2da0c57a629edbdac59c5 md: export helpers to stop sync_thread
dec68d7cabe5943a938e29d6d46bc35d56a8aed9 md: export helper md_is_rdwr()
554cbec66eec908ea4a0fa8c4dabd3cd05ca1509 md: add a new helper reshape_interrupted()
427bd3147ba72a7a0971710a8b685f49cd967f27 dm-raid: really frozen sync_thread during suspend
a2d0536d301967988d8e4ea8c2d2e09847cfa013 md/dm-raid: don't call md_reap_sync_thread() directly
3ff31d2c592a0ba149ff98297a3d7f40c2f61df7 dm-raid: add a new helper prepare_suspend() in md_personality
c20e857b55e8dc6ce6cb61bf9553122903827386 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
cb0d3b1a8e95f71d0aa7dda767f10a2b38015462 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7fab65d53ae0c3c4a35f9cb7719f9eaa3a43219c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9fee621dc07356af0dd99fc8f84393b9fe581556 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
19c9a357afc6539bda204322f5cc0038bcd30dcc mac802154: fix llsec key resources release in mac802154_llsec_key_del
88b36b5c3262ef4877d772f60a1ebbb2353330fe mm: swap: fix race between free_swap_and_cache() and swapoff()
5bf51b7543208452d291d77cf96bfe7d2d0dcdc6 mmc: core: Fix switch on gp3 partition
e2387813fc933b342ce17844865dc2020962731e Bluetooth: btnxpuart: Fix btnxpuart_close
9e8f301da135b15fb5d737f0f7987c72321a8af9 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d537f5fe6ce9b76fcb693601f68c6df038adc33d drm/etnaviv: Restore some id values
932a9abd22456f71a0d35a000340594fd6163a56 landlock: Warn once if a Landlock action is requested while disabled
60108ef4e4dbfa3128e32e3b06a0010d2d5a4f6a io_uring: fix mshot read defer taskrun cqe posting
b052e73661c39e8f24359457cbcc5ef8e2ddba36 hwmon: (amc6821) add of_match table
6ac7543da81d870c709b56d1e47c92527aff2f19 io_uring: fix io_queue_proc modifying req->flags
fe0292e24ebe9e9f86731991f6149956dda3fa13 ext4: fix corruption during on-line resize
f6754a82ccca46b4470ccbdca86ce1384e370c91 nvmem: meson-efuse: fix function pointer type mismatch
b1dd6ed90eb2cf50dfc8db4fcccfb413b053c120 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d46cefb9142055e12cdd23c7cbf0e624f156fbc1 phy: tegra: xusb: Add API to retrieve the port number of phy
6e1500e2ec00549a40a0dfac34f6f7136d1152c7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d1c3c257cf1d657f84feab48540d472912255a15 speakup: Fix 8bit characters from direct synth
cfc4393f7926c3336dc39f4aad2b5fa9c905417f debugfs: fix wait/cancellation handling during remove
bb811e830c8bf4d3e69dcf23d4ddc3035ef1be40 PCI/AER: Block runtime suspend when handling errors
7838c69375e6a55841b3a0db05650f577eb1601b io_uring/net: correctly handle multishot recvmsg retry setup
120fe60d45b809ceec5a7b1704dccc35cc9b19e4 io_uring: fix mshot io-wq checks
ae6aad984fc1295c1df3027f069d77a2bec31cee PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
65ab69cb66d7a5842b4dc804aa37a03d8a0b0bcb sparc32: Fix parport build with sparc32
848c6085fcaf246680151e31b9f1d1b5a7eabf88 nfs: fix UAF in direct writes
d920434ae3c845b7a9338e7eef961aa0018ec70f NFS: Read unlock folio on nfs_page_create_from_folio() error
f68589d906e3b918f2fe956697a51c8ff8986624 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
27eccba8ba2c655ac04607465ba4bb68cca3da77 PCI: qcom: Enable BDF to SID translation properly
9845b50ccbcee34e9068047c1a0fc3fafa10d84d PCI: dwc: endpoint: Fix advertised resizable BAR size
15561d8bf99e3ad52e1a1e531a4361aea5ea299b PCI: hv: Fix ring buffer size calculation
04ec0839f93b200b13ee14f1f0298ee446705948 cifs: prevent updating file size from server if we have a read/write lease
efe97a18b9a70a2b26872c9ccb79aad13aef6bbd cifs: allow changing password during remount
599a1058d303c4c4356f0225d8db703076e77d16 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
9f9f8f2d2599ed787e7ed76a30161b24cc14b619 vfio/pci: Disable auto-enable of exclusive INTx IRQ
71d06bc4bd26846268148a899df7b94d6bda519d vfio/pci: Lock external INTx masking ops
1308d2b401c335ee0f9120f4af003aa01f2696cf vfio/platform: Disable virqfds on cleanup
bbbb561409ce1bbd653663e06681b75867ccc2ae vfio/platform: Create persistent IRQ handlers
ad4c3ec0bf5d3548b86e786e6fdc89a374979dad vfio/fsl-mc: Block calling interrupt handler without trigger
cc520eea07793755bdb37afa59a6cd4503c78be7 tpm,tpm_tis: Avoid warning splat at shutdown
818b06164f30f914cd4e3b8196937b446abad8f3 ksmbd: replace generic_fillattr with vfs_getattr
333cfe4394731190831525800ea72d6ad0149d0f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4c55f1bb19855a8e6b52fe8a45140bcd321dd99c platform/x86/intel/tpmi: Change vsec offset to u64
1bc78b48bb7f99230d58ce6a9cd3c640e8a68b3e io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
321f9f7006c0e12b1537fe3f739a890c0d2d9064 io_uring: clean rings on NO_MMAP alloc fail
031860e5ac9dde193aeb9262e5d36203f3c8eac4 ring-buffer: Do not set shortest_full when full target is hit
1332c53c44a060d6f0ccb54bb033f7e718825fc2 ring-buffer: Fix full_waiters_pending in poll
e7e8e4197b91a2b64920ac83a5697d6fbbe30371 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e3f52ee235ebfb07b85b88f1718201c22b11431d tracing/ring-buffer: Fix wait_on_pipe() race
e89d8658fdba84adce5dcc48b0cff05e40dbc0a0 dlm: fix user space lkb refcounting
35f5c281c7ae4d1458c4ced80c8dda464b2e3764 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4abbe9e1cf8f944add5bda2e31a1912a4c4751e1 soc: fsl: qbman: Use raw spinlock for cgr_lock
915a4b43a991d3e94d053cc2bbe860f1dbe83bdd s390/zcrypt: fix reference counting on zcrypt card objects
8645e748f16d766eda4f62de6e7e14803ca4af9b drm/probe-helper: warn about negative .get_modes()
268a4f705602889dc3940ccc298ef553696882f1 drm/panel: do not return negative error codes from drm_panel_get_modes()
95c1efb07d45ddc4c9aa888c9dddc2d9d659bc9f drm/exynos: do not return negative values from .get_modes()
9204d42e8ebd648d53428e22737c6311bf3e6f51 drm/imx/ipuv3: do not return negative values from .get_modes()
b00eddf3d8d5552dc0e9165e310a20758362bf1f drm/vc4: hdmi: do not return negative values from .get_modes()
eb11e7991d10e5dd3c4f8516900baf4df93fb505 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
0eff42417c0ee996dafbfdc7567073fd7f2a37a6 memtest: use {READ,WRITE}_ONCE in memory scanning
89e1a57a7c705788b730550d004c3ef453bbdd33 Revert "block/mq-deadline: use correct way to throttling write requests"
1b1d0a3a5a2f10564f1a53989b69691ae9993858 lsm: use 32-bit compatible data types in LSM syscalls
4c9df29194aad3a5fb165f85ae0b97f6657750e9 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
29c82a1d63995d6d9763c205eca76d8334b070ca f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ca57285805d6f1a51d82b4c1aaa718674a61a5bd f2fs: truncate page cache before clearing flags when aborting atomic write
0496a06a8a3f06f2c7fa22c23431707a96fa527c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
816e58f067726cec38e940ec05f569b395d1ab61 nilfs2: prevent kernel bug at submit_bh_wbc()
cff08545918f3727cd9670c4357a7e8bfce1f713 cifs: make sure server interfaces are requested only for SMB3+
fb733bc68f1f0b83c262fb1d03b7f489d6f93df1 cifs: reduce warning log level for server not advertising interfaces
1a2ae66446f13caa6d234d9e8766995a8ae17118 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e92de97166dae1e074415e8c39813946617c0728 mtd: rawnand: Fix and simplify again the continuous read derivations
6ce382f35ab34a75cbbe7030c03dbdf12bf1cc2e mtd: rawnand: Add a helper for calculating a page index
a6df87525e349ff1d875e72338e83856bee3318e mtd: rawnand: Ensure all continuous terms are always in sync
ed02b8e29c50cf26888cafb0f2ad3673db09113c mtd: rawnand: Constrain even more when continuous reads are enabled
7dd44af0c378c0494a3a473e4ce6efbb321928f3 cpufreq: dt: always allocate zeroed cpumask
143731192dd58fa64bdef7fc2e2a5de4a4347f64 io_uring/futex: always remove futex entry for cancel all
bbfb7a6c71a90aba75b01ea4de1e3d1556af23f8 io_uring/waitid: always remove waitid entry for cancel all
efcdd3ee9e3c0999ee62e0b27828c0258ebc531e x86/CPU/AMD: Update the Zenbleed microcode revisions
7e6c984116440f72a3cb07367b4deba2cfea1064 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b646402d67706b9941719f0c7203526a55103336 net: esp: fix bad handling of pages from page_pool
a861d4069b59f37e24910c08a27218a3ae0ac9e2 NFSD: Fix nfsd_clid_class use of __string_len() macro
efb3eb09267e87f72496be92fe17d75297321ca8 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
5637b8f10cd02ae14e5d09537bac3e16ec003110 net: hns3: tracing: fix hclgevf trace event strings
f28112c8947a4101f1e672643ba509389f7fd345 cxl/trace: Properly initialize cxl_poison region name
a7c760397341eb5f45ff96b007255d8729ab15c3 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
87cd5956d92ea16e65e8a9cf11245b1579710de2 virtio: reenable config if freezing device failed
2e1e29bed2822d5883af94a2aaefb898582bfe85 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b34aa15ca4a0b4aba2910535b11e70753893b2e1 LoongArch: Define the __io_aw() hook as mmiowb()
5f141cea026fdfcf8c45e390057678b2232eebdd LoongArch/crypto: Clean up useless assignment operations
058365d1caea5bfb9df50cf38fbb3d2c3ad81d5a wireguard: netlink: check for dangling peer via is_dead instead of empty list
2a0311d5c65afb3b8e10a37fb68d632b795566bb wireguard: netlink: access device through ctx instead of peer
0af70594d0d580827d43e3d753fc43d36aaa7003 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b0960609281f3c0328b256fb880fe36edb10f541 ahci: asm1064: asm1166: don't limit reported ports
d504d1301f40ea808a59ec759d67ae7b7129554d drm/amd/display: Change default size for dummy plane in DML2
c4661cf6df855040d96cbfb3422660aa10bfaad6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dcb14d196333755fbbf64fbfe7a547ed337a8259 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
8e6fb11426b4c9d22e2d5730e698690f31719a9f drm/amdgpu/pm: Check the validity of overdiver power limit
238003f6d213269c083cc89a3e82a59ac7c6bdeb drm/amd/display: Override min required DCFCLK in dml1_validate
7bf636fda3467ba388d8fa27f6457cc5fcbba115 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3eb05adf00c7970d43f869fd0d3b1f46d75da7bb drm/amd/display: Init DPPCLK from SMU on dcn32
b786b6d131319d9adfd5186db6616328e306a737 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f3119b8d928bf45b2b15a63d857505000cac8f71 drm/amd/display: Fix idle check for shared firmware state
b0f7fd1de5e75df987b6bdd8ca0129513232428d drm/amd/display: Amend coasting vtotal for replay low hz
4772da390a1adfb20014cb5ceaf237dab86da2ea drm/amd/display: Lock all enabled otg pipes even with no planes
0894ec89cb5d5559b314c6196d8ea9ca00cea035 drm/amd/display: Implement wait_for_odm_update_pending_complete
f622fc8b9deaf0c2214c541e81609d9c08608a4b drm/amd/display: Return the correct HDCP error code
9719e050baa1faabc6a8bf78da06742295d18e99 drm/amd/display: Add a dc_state NULL check in dc_state_release
f9d78e82c9091a827b7c508f7f5a29b07c8e7f7d drm/amd/display: Fix noise issue on HDMI AV mute
8b6a03efa11e8ecd3d16f08bfc5ecbe42cb97253 dm snapshot: fix lockup in dm_exception_table_exit
077b9295d197ddefd7e93132a208f5654ad0370b x86/pm: Work around false positive kmemleak report in msr_build_context()
d74876faa16b9ad3619bc1e893c21e9e45bdfb75 wifi: brcmfmac: add per-vendor feature detection callback
a00193a40e1ba8a00e2eddb1eeff84754c757462 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
97ce63375aa1fa42cc0be526a92a63cf2398b9e7 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c23b911649235589c86780d8dc58d1f51b2a6bd3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7a96beab683819c91447121913b85b56001c9995 drm/amd/display: Unify optimize_required flags and VRR adjustments
b7b842653103c2454b45216298f089b1ef72c16f drm/amd/display: Add more checks for exiting idle in DC
177042a85eccd9796d2ad5737c13a533e58bd939 btrfs: add set_folio_extent_mapped() helper
573548430c72002f87d36de241d002a9910f513b btrfs: replace sb::s_blocksize by fs_info::sectorsize
1dd70ff67dbfe4056cad957415d0d105a224132e btrfs: add helpers to get inode from page/folio pointers
526718b52e72c09bce0f1db914527dc51819505a btrfs: add helpers to get fs_info from page/folio pointers
94c12d45be52cbaaecd1c68a41069b1431454560 btrfs: add helper to get fs_info from struct inode pointer
c422fe491b6c5e0d44d5b90a04740b31c6ae9827 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
1d187fb4bb7150422febd6a833461ddc6daf9233 vfio: Introduce interface to flush virqfd inject workqueue
def880e1ca7bf2dce8f72be095f89263d1d9d3d4 vfio/pci: Create persistent INTx handler
568af976dc544e366df29f2c515dd020bea45488 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c60cdf097831aec42a57872c73b744774cf3e5d2 drm/bridge: lt8912b: use drm_bridge_edid_read()
5b867a34725e3d6cf1f81039cc345768096b1601 drm/bridge: lt8912b: clear the EDID property on failures
e5c05f4b68ce48686d1866e1b2decccb73cfa97f drm/bridge: lt8912b: do not return negative values from .get_modes()
a8f527ed9ff3026af565c8cbc006c1b8254517e9 drm/amd/display: Remove pixle rate limit for subvp
ed6f4c429d31312c44177ead11b71835a1699ac3 drm/amd/display: Revert Remove pixle rate limit for subvp
bb6c9336ad88ac7e31b028791e4a5a8254c7e2e2 workqueue: Shorten events_freezable_power_efficient name
767107a3a62f1c53378d05c5670433835aeb1563 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
225458bc510e95674edd3f7755a1d5b3c7a81a12 netfilter: nf_tables: reject constant set with timeout
aca1fc94f537ef73c17d6ca956f543bafb7c54d4 Revert "crypto: pkcs7 - remove sha1 support"
ca50b0281325891c9fcae79f1b55468a73c95ba0 x86/efistub: Call mixed mode boot services on the firmware's stack
c544db5354e0543a4c328342a4116eef8d56e274 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3224935459291415cf7b7dcbab88571394f70935 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
6da68500cf73fa53478e7edac1855ddd88181551 Fix memory leak in posix_clock_open()
bdf1aee45dafee6fec276da8ff8640b68c897112 wifi: rtw88: 8821cu: Fix connection failure
b25a2a9a0bef340b8e3d3d3e4b95abeaba0a2f6c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
3bbcb1e4f7a9e21f7554b6f354ae57b006111e6e x86/sev: Fix position dependent variable references in startup code
4f963fa60a0c24374c3e37c52ad3caa2073632f6 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
92ec6de9db3ce41adbaea7e91e74b9abc98e3a97 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
070597e58885eb6b8adc76d614b8b2aecc1a3b82 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d6fe3822e7ef01831f36722e72f861cb4dad80c4 entry: Respect changes to system call number by trace_sys_enter()
9e9e73105acbd6bb60713d1d6cf6490fc160a3b1 swiotlb: Fix double-allocation of slots due to broken alignment handling
82c3df12080db6d99c8fbe1b0d4caef96515bcbe swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c567b3151a9e90cb7fc2c1a2b0cbec4097cf74bd swiotlb: Fix alignment checks when both allocation and DMA masks are present
171e6e830f2fefc3794f99da3e0d114ea2814881 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
632518fff3e4fbdc78feef1ba9b961c7e570262d printk: Update @console_may_schedule in console_trylock_spinning()
4e6b4a9fd1af955b6dd84e1582f357be50853d38 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
3a785d2f7e5abe7247fd9e63b36a1da7fdaa0eff irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
bcde1b50b7d4fa7e8755d74b7f347a22742fdf1d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
9ba540bce5fc6b8a7832cbaeeeee2ba0381a6949 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e2085f7f438de8bd56e9c3a17d0e0295276d3c73 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b121bf068857cdb2d896fa98fc2936c78bd25009 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ebc17505bcc4a14672cc38872f99d9fef93bb9dd x86/mpparse: Register APIC address only once
fbad2e880169b7a5bb4960e527954274e595cdfd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
47c84df5a1be9a30570143006680455ed02de5fd efi: fix panic in kdump kernel
99010a9f00acb7c034685513ed49ff1e33c9935c pwm: img: fix pwm clock lookup
42c3522b97c8b8578e9f3aaf749efaae18837f37 selftests/mm: Fix build with _FORTIFY_SOURCE
e4623c44c9e642cf115b7c8a9d586c2376384759 btrfs: handle errors returned from unpin_extent_cache()
f101cf0f723e4fc04d98c1eabd6d7b96d1a0aa72 btrfs: fix warning messages not printing interval at unpin_extent_range()
59b932552262e030b39a0057adaf4a9f337e1cef btrfs: do not skip re-registration for the mounted device
65445904302b3e3f3e3b5eab10d76216a43e50b1 mfd: intel-lpss: Switch to generalized quirk table
f382b041132083190594496510cbce0e87efa8b4 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4d3ca19afb9c7f4341aa48215cc21665beffce15 drm/i915: Replace a memset() with zero initialization
9452959244417e122fd18d18d788d878530dbef8 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
00abdee262b5fd9b61730f7a8d608cc11181bd45 drm/i915: Include the PLL name in the debug messages
2d8c7316af679fdd73cefa71b7a2e39b0b064649 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
310c26236e59b32db5b3b870dbe221730aa036d0 crypto: iaa - Fix nr_cpus < nr_iaa case
edbfe9aa1a02e451b9185bb87e2a8a8097f9c984 drm/amd/display: Prevent crash when disable stream
76cd6d77769fbf25a28a5f6e96eff257497d6597 ALSA: hda/tas2781: remove digital gain kcontrol
b4859c830608e309f507123742ff5558159d4146 ALSA: hda/tas2781: add locks to kcontrols
034522c13808935a5aeab35c1c29cc5aed8e91e4 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
82b710c6caabd913bd2a7265cd3b0897d0f99829 init: open /initrd.image with O_LARGEFILE
a3c95c16a35a8f38ec0dadba65cd9921baef9133 x86/efistub: Add missing boot_params for mixed mode compat entry
773ffe046ba3b7ea0b6cf4a87a033f955caf9784 efi/libstub: Cast away type warning in use of max()
0681b1f72c27bcb0cc09dd2d9166e749f0918e5e x86/efistub: Reinstate soft limit for initrd loading
88c3bc6c04238d79be22b60242c69a1e13930120 prctl: generalize PR_SET_MDWE support check to be per-arch
7e56863b9919f280fe41f0b0c94a8de79e348f2e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0df521a6b3691db4acfd755244b3212892b7f4ed tmpfs: fix race on handling dquot rbtree
208bc89df30e6087a3be2a64889dccc4f79d9dfd btrfs: validate device maj:min during open
6f7cdc4e3a409b7fb0fbf7a02d5fd894bd6346df btrfs: fix race in read_extent_buffer_pages()
0b2d051778e65dff9ae57c13adc0c21f8147abc2 btrfs: zoned: don't skip block groups with 100% zone unusable
d9f03ef474f5a6ce3b8814f3003be544d83905e0 btrfs: zoned: use zone aware sb location for scrub
3300b657c182b22930f8d8f02cfd6c361bed7c07 btrfs: zoned: fix use-after-free in do_zone_finish()
e023eecf95c7ba3a174e28dcefac79ff36f02af0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d6652a4d21433e9b05c3d0a4b33d715633735f46 wifi: cfg80211: add a flag to disable wireless extensions
e721ef1ee00cb35161986b97e85a96d464e9cd6b wifi: iwlwifi: mvm: disable MLO for the time being
b418e3e38e3642f0c8724c7a389d107b9c7db2f5 wifi: iwlwifi: fw: don't always use FW dump trig
d127a849d00b5d7649590e888bbabc2617c57926 wifi: iwlwifi: mvm: handle debugfs names more carefully
54ae158f2bf77085a3ddbbfd6f6ea512e4b7839e Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
8228d86b1df2b187726536a596e11fd690b2830f gpio: cdev: sanitize the label before requesting the interrupt
2b8d21427129f386e7936b00df4f8bddf56a9fd7 fbdev: Select I/O-memory framebuffer ops for SBus
33ee9bb05f182193fa312667549d7d921df1c0ac exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8dd527b39d2d48b9b90146bd2403d18323eb1696 hexagon: vmlinux.lds.S: handle attributes section
840096cbabc6a27ad6a1e90eac070e9b928431f8 mm: cachestat: fix two shmem bugs
7e598864ce2803b8820f17650a3fcfdb15cd0ecf selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f741e7396d0d97857b2c35a1bf328ba7eaddc7cc selftests/mm: fix ARM related issue with fork after pthread_create
928f29b1d1f35040a2a59823322df02167bd13c2 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ef03039388d8672351fcf7861b8f8467c7379cae mmc: core: Initialize mmc_blk_ioc_data
23d6464935f02d5b683848b3a4070000a93aec73 mmc: core: Avoid negative index with array access
e082d27a7fa27f9905bf944a8bf8ca4fa6f1a256 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
aef90ee22da0272f032e8a7ab45fbddffd113f8b block: Do not force full zone append completion in req_bio_endio()
73911ce86765fbfb58af55708c3be09ee737063b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
15dc7606d45dd88a754fa8e44f9c012d82c23429 Revert "thermal: core: Don't update trip points inside the hysteresis range"
d51ea4e12b48d92a6d6f7d5b7dea22d714f4b61c nouveau/dmem: handle kcalloc() allocation failure
14d5d7d8aa0b65df7db361e2c8f96cdf892533b1 net: ll_temac: platform_get_resource replaced by wrong function
6cb690e320c77764ad7b413a9cb8faa7f0ad2a1a net: wan: framer: Add missing static inline qualifiers
bf8381f1bc7609cac66f2bfe9e70bb27a8b30235 net: phy: qcom: at803x: fix kernel panic with at8031_probe
6e89e0eb939d2e2633b9cc13d23133a37e444e08 drm/xe/query: fix gt_id bounds check
c81de858e486c057a3e6028faca9982b5f0cc91a drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
a26256b7e756a387c7cd0e234ab0328fc83cd4a4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0e060e248cbccd07ea20dc0281ca8c40a6d337d8 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7dd10b4f78b0c93f3643e1b3a252cf9eb9a983df drm/amdgpu: fix deadlock while reading mqd from debugfs
0210f7d1e0777fb5b1117375df7a6afeaa23921a drm/amd/display: Remove MPC rate control logic from DCN30 and above
8098031432ca62b5ebc72a41bcc1952467014a9f drm/amd/display: Set DCN351 BB and IP the same as DCN35
3ad94c2d94ab48fcd26a83ddb34856d1ac05cbd8 drm/i915/hwmon: Fix locking inversion in sysfs getter
0204f44f55627ae98e3ce64b6366aefd94216994 drm/i915/vma: Fix UAF on destroy against retire race
2125f0c46cb3daf25413f4f0ec73857c3d1d56bb drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
bdb68604ec0bdb1c90889376ea01bafee44a26cd drm/i915/vrr: Generate VRR "safe window" for DSB
42f403edfc50c964587ccd56a390be34a55108a0 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
6c936d1dbdb5fc269015dd561012922d34658da5 drm/i915/dsb: Fix DSB vblank waits when using VRR
f8a387f82c00d1af5362d5c225d727bbd325ec39 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
89ac383a9e05b31fdc0fb41534dd4509759960f1 drm/i915: Pre-populate the cursor physical dma address
a9554d9fcdc0bb9c5848254de53d99e0e7a90931 drm/i915/gt: Reset queue_priority_hint on parking
98d1274b0e94b27abf7cc66e7dd24961d78139e5 drm/amd/display: Fix bounds check for dcn35 DcfClocks
f39892e8de570fa66ff44751e4d094855709bf5a Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
358cc6518db78d6a0d40e35edeabdca767077865 mtd: spinand: Add support for 5-byte IDs
971ebca5481a8e944e9d336c0125d6cfa239135e Revert "usb: phy: generic: Get the vbus supply"
52b9a048642ff34ec08a9a948cd3dddd508fe790 usb: cdc-wdm: close race between read and workqueue
5d2935306a20d32a2255f2788673e888d30cd36d usb: misc: ljca: Fix double free in error handling path
fe2c203ea91c408f6f36f0eba1a7f063c26c03b2 USB: UAS: return ENODEV when submit urbs fail with device not attached
0e3f41dfa5d290c887913057b39a2b73fff98253 vfio/pds: Make sure migration file isn't accessed after reset
afb85fd3689ba4204f746a754e8e6a608f8000fa ring-buffer: Make wake once of ring_buffer_wait() more robust
aa5a44c8aaf94a8b1a22ff96e6ec0477f4c20259 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
eedbb03416d56adc0b3f7afe5c5e8bf37583fffe ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
42416f6493137a38723d3d80c8e916bd24d16c07 scsi: ufs: qcom: Provide default cycles_in_1us value
80c7e19a15b05ac1d97844fd661e9426de754a47 scsi: sd: Fix TCG OPAL unlock on system resume
1bf19ce5361ddfa3473e83f514d0bedc30932b8e scsi: sg: Avoid sg device teardown race
4f4da7df8b7b4dfb58f6b8aad3dceb6b3628d303 scsi: core: Fix unremoved procfs host directory regression
11b9a7da61b865065b35c1f4791a9e5135d4e348 staging: vc04_services: changen strncpy() to strscpy_pad()
a8ae8b7ec81d5d2a0df2074ca49bdfedaafe110a staging: vc04_services: fix information leak in create_component()
8de23f00811fb41ee2d1c6cdcaa87f914d612a2e genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
e9d67d288b2d1d24519698a9a911f9e9831e0cbd usb: dwc3: Properly set system wakeup
e4ccca4b580696ac33ca523ad8bc8fa49a53276e USB: core: Fix deadlock in usb_deauthorize_interface()
64d37835ad4a3683ba1fa503ed0be3e682b5f15e USB: core: Add hub_get() and hub_put() routines
0d4fceafdc55a331e18acdeab3958ef6cd0b73e5 USB: core: Fix deadlock in port "disable" sysfs attribute
61f6b311eaa890f80dcabf6f86f98ddeca78c19b usb: dwc2: host: Fix remote wakeup from hibernation
1093dbd64cd225b81a45e53770755a606c2b265a usb: dwc2: host: Fix hibernation flow
b52cd90b29c060d8229f6d4f2d0e41c2dc3c2ee2 usb: dwc2: host: Fix ISOC flow in DDMA mode
8feb91e7c74d646687ea97f4e3ea376d16fd4841 usb: dwc2: gadget: Fix exiting from clock gating
7ca42af42289c5e2e136d748c5fdc852cb711496 usb: dwc2: gadget: LPM flow fix
f0dcdd8a9212e5d1eada3c0a80226a28e5b428cb usb: udc: remove warning when queue disabled ep
f6c520b1d0786f654adc3fb95e8d4f811f30d095 usb: typec: ucsi: Fix race between typec_switch and role_switch
ba55ea552e38f52367b76ad11cda4146e329a16e usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
71d2295b4195892a21482816753cd9f455390f64 usb: typec: tcpm: Correct port source pdo array in pd_set callback
4bca8f988bf1846bd496da87adc95e87f7485d07 usb: typec: tcpm: Update PD of Type-C port upon pd_set
5711888b82ccb311b18f27ddccfa38e91f059774 usb: typec: Return size of buffer if pd_set operation succeeds
9e954fb1151c614a355cbe68e74bac9a9cbac329 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8038387a74baeed2184cc30a607f5093b77242b1 usb: typec: ucsi: Check for notifications after init
97a99d3380aea41befa567b2635ade3c54579631 usb: typec: ucsi: Ack unsupported commands
0a03482b78ddf582ad6cb0473adfd2d91bc52ef7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e547718ff15361e595b27d2a4b9aaaf5a39277f5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bb6f817161eda3fa8f818e9911cbe2204c27af39 scsi: qla2xxx: Prevent command send on chip reset
25bfc893520a80ff48738518340e0391398e7406 scsi: qla2xxx: Fix N2N stuck connection
44bcb1b22989a11765a9e60d3d7024e990eff1a9 scsi: qla2xxx: Split FCE|EFT trace control
0d1b42420d4d1cbdc26de741aeb01bac8d0b521c scsi: qla2xxx: Update manufacturer detail
3964496284caba7d7d6cefd1a7ce82bb57b23bc7 scsi: qla2xxx: NVME|FCP prefer flag not being honored
5f3ab18a34bb340d508e886509ba97d3915042b4 scsi: qla2xxx: Fix command flush on cable pull
43889691e9a3ff9fbf639b870ec2b44f043cb1fa scsi: qla2xxx: Fix double free of the ha->vp_map pointer
78ef4c3238b7446f78ca526d0db615863301d6cb scsi: qla2xxx: Fix double free of fcport
70c016ba99d4c514873d8351d9b053b3b54e2041 scsi: qla2xxx: Change debug message during driver unload
c406e1f4e6d9228d8839d5025185d7a081f47265 scsi: qla2xxx: Delay I/O Abort on PCI error
e30ef03fd6b45048dfa34f52aa5e9b55716a7dac x86/bugs: Fix the SRSO mitigation on Zen3/4
c66df734e7cbedd31952fe1ff3db16881a989aaf crash: use macro to add crashk_res into iomem early for specific arch
0f43c06796fe836549e55f6ab1821a4ed4e493d5 drm/amd/display: fix IPX enablement
2c90b839b4d7758176c46c0bbcc8b30bef243cd3 x86/bugs: Use fixed addressing for VERW operand
571d120f8630542308cf937c590f7402b5b41efe Revert "x86/bugs: Use fixed addressing for VERW operand"
6fb2f3ffcd6133cca87206e91c1783799b3537cb usb: dwc3: pci: Drop duplicate ID
320971cc462799391a63a4e55b0f90b8e92be1f7 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
c2dc2b0c9c5fd544455e5bb3c3f7e102a4c8d8b6 scsi: lpfc: Correct size for wqe for memset()
095bf7a1f573d5c5f2dbea0f9c64479c6a7fc3be scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a6f1a1d79d036b78b1691df538668e84b658976b scsi: libsas: Fix disk not being scanned in after being removed
285f40bf8eb9720da5f97c2efa92db80d2acc457 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
7c8f0ec121ca9d9ade6c4d33d7ded01bef90b517 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
3bd67053492ac1513899c32c572eff8aa49177ee tools/resolve_btfids: fix build with musl libc

--===============5999107315508026106==--
