Content-Type: multipart/mixed; boundary="===============1359004908854140774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Apr 2024 07:55:27 -0000
Message-Id: <171204452772.26885.8656739499937323900@gitolite.kernel.org>

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d43ee190e55c5e17f21fc5d3434492eec39d32e8
    new: e45f4ca108336de84a40fc3f0a5b89ebe146f188
    log: revlist-d43ee190e55c-e45f4ca10833.txt
  - ref: refs/heads/queue/5.10
    old: 1c9e849fa906926019f43ef9e89daf3dedf447c7
    new: 99cfc2511cf6435321f88e54ab77dfdf592eb1e0
    log: revlist-1c9e849fa906-99cfc2511cf6.txt
  - ref: refs/heads/queue/5.15
    old: 8925619eb1d75851004c49c805f10ccbce902a88
    new: f6b3b1e6c21aaf8c23c471a9e0adfce4147647b6
    log: revlist-8925619eb1d7-f6b3b1e6c21a.txt
  - ref: refs/heads/queue/5.4
    old: d91dee89e342ad3fd4dce0746c16e60c7c2bc29b
    new: a5fc5b6df1aea1571e3135f4ed6115b7336c2904
    log: revlist-d91dee89e342-a5fc5b6df1ae.txt
  - ref: refs/heads/queue/6.1
    old: f7aa5676c30d94ac4a344f93ee55d8b6aa379464
    new: d4c4a547d1d9c10d1080d175a7946a611498cc73
    log: revlist-f7aa5676c30d-d4c4a547d1d9.txt
  - ref: refs/heads/queue/6.6
    old: 8c618758e1451e74c1315c185fd11531f1c24e9a
    new: 110f7cd26dd4431bba9ab304896c0b2fc61ddf98
    log: revlist-8c618758e145-110f7cd26dd4.txt
  - ref: refs/heads/queue/6.7
    old: 48723f0cfa73e555d723a83da94c922f7143ec15
    new: 3eb2e453850ecc92dfccec38b85aebdaa3d70eb4
    log: revlist-48723f0cfa73-3eb2e453850e.txt
  - ref: refs/heads/queue/6.8
    old: 9068b4e93cb3b4d90f313a67a86e1e53b2edce19
    new: 55b37f3e7a5a82f2e829ee897957ae117ada0327
    log: revlist-9068b4e93cb3-55b37f3e7a5a.txt

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43ee190e55c-e45f4ca10833.txt

b2b0314b8c320e41635af32b8a790fa12e9fb5d3 Documentation/hw-vuln: Update spectre doc
cca155e134f5f26e1bcab440970bb25e32f50480 x86/cpu: Support AMD Automatic IBRS
70a28af14b09599a62ac1b91dadf3d090e5d8194 x86/bugs: Use sysfs_emit()
7bde73f0d14678ee26d37a9d11c112e3e26fcf29 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c50f608067d0d4ed1a59eac1d0af1f165284b01c timer/trace: Improve timer tracing
4e514fd4e4deaaef99e1bb07dd9a600ce990211a timers: Prepare support for PREEMPT_RT
3df925a37c2964a13b2ad5d226b2d37cb757de8c timers: Update kernel-doc for various functions
3e557ce1dde6161cc6474d41b46930bd3d1f3ba6 timers: Use del_timer_sync() even on UP
1a6d8e4b09bb42089e4cdb47b26b23b6db8e5918 timers: Rename del_timer_sync() to timer_delete_sync()
12d7fab6046cfbd9088ea2cf5e8528d9b472ada2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ad548f9aa453e5d05d00e0751364462eab756401 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3a3721049eff78f57ffef3516a2d68fcf7747c7a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1a9df07a10fa13039f3e6313bcb5b1a2748a2a13 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f3e7feb4dd2d6a9d010484db9a81acb13b4c57dd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
01c6caa8e19016f1ca8d711270dcc434d002fd9d media: xc4000: Fix atomicity violation in xc4000_get_frequency
024733744b8263d6dd1d0197ba60a36a671fddc0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7263413ac51a50791a16034965ced4f39036bf08 sparc64: NMI watchdog: fix return value of __setup handler
b41ed0201bd15152757df6a13b1ef374b0e5ea22 sparc: vDSO: fix return value of __setup handler
d3044b5346f7ccfbfe2ad97abfd97e584eab6272 crypto: qat - fix double free during reset
f2b138192ba0c80ce3890037daab059223cb768d crypto: qat - resolve race condition during AER recovery
961ff55e639942f6dc07f429cc186e2d25bfe48a fat: fix uninitialized field in nostale filehandles
70a77d691f570bc314690f99110f260e8a128f39 ubifs: Set page uptodate in the correct place
55745fbccbcf90ea2e3d629261245a09a8ef7e6f ubi: Check for too small LEB size in VTBL code
c1e73bea7b2bfe4ab92c3a28016f9260df2357bc ubi: correct the calculation of fastmap size
f7d1307c87c2cd5af3c2c83818b6d45af477ecc5 parisc: Do not hardcode registers in checksum functions
111fa36e0f34c55c2664ef9908b08e50c8bdf012 parisc: Fix ip_fast_csum
88e2306ca33a874b6a521f0c00dae63d6b1bc346 parisc: Fix csum_ipv6_magic on 32-bit systems
1839a95c19735e0f48488d968c39f8b9d5eb4aad parisc: Fix csum_ipv6_magic on 64-bit systems
9a135347d5d3ee13a8248c4df7905e18e6b42cb7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ef683fe05cfbcf83d92414553e4c7afa9a83be04 PM: suspend: Set mem_sleep_current during kernel command line setup
333fac399fc67b3d217b3a9d80a3244b6bc9f6e2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f4521f3b0af43a70dbeb71693bb5e9b7fe541331 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2fca34ccd9a6a966c5a3a5c0d38c7167575d52f5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c4fac18bfb6165f6784758cb4156573b8e290ec8 powerpc/fsl: Fix mfpmr build errors with newer binutils
a7955a27ceef7438fc50a36c0f7c715ecc502452 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
618ad3289bef49bfa0655c793366508f564ff136 USB: serial: add device ID for VeriFone adapter
e206058e6ea69ea1d4cd7c5b7b547eb66535c793 USB: serial: cp210x: add ID for MGP Instruments PDS100
e63a743baa009399a0d5555e1a8c362476483210 USB: serial: option: add MeiG Smart SLM320 product
48a0f784b5197230eaa89fb7835c1d8b510a4944 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c62943ddeef4bae972e69bd806a526dc78d27349 PM: sleep: wakeirq: fix wake irq warning in system suspend
b3f26039a5cff2ac3509935ba16b636e070d463b mmc: tmio: avoid concurrent runs of mmc_request_done()
000832b250df38f0fc35988588c769e27a26b86e fuse: don't unhash root
b563991a0103596b9b1edeb65b236351c79a3eb5 PCI: Drop pci_device_remove() test of pci_dev->driver
f3479e5136dac63c4c53e5b5984a1c6181731d78 PCI/PM: Drain runtime-idle callbacks before driver removal
852f759f6c8525ae36d84420bf94a647bf2abbcc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dbdcaa7e16b63bf7a3f49fb02ae5a33e5194af13 dm-raid: fix lockdep waring in "pers->hot_add_disk"
126e43d20f7e21e622038b148388ef216cf12546 mmc: core: Fix switch on gp3 partition
4bd64f479768d96b51de54662379844066cbf32e hwmon: (amc6821) add of_match table
58a6d62967737ab99ed9b00a11425d9e52f2b293 ext4: fix corruption during on-line resize
0e6191575051665e07c6d6f07fd6feb0f9bd8d07 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
44c7033df5a0e6c7321f60e757b47990e151b1b6 speakup: Fix 8bit characters from direct synth
6ef5eb8fb97562c43ed1949f982d53ed2ef3f2d2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
639fcbae9fe0f2bd3d7e2e2f07d092f81bd2bdb7 vfio/platform: Disable virqfds on cleanup
6c3ba4c2aac2274b693796603f5661bf37eb0d9b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a70bad90b3f8dd5a044ea21ae9a8ba79905c256c soc: fsl: qbman: Add helper for sanity checking cgr ops
46d55a41a4d37141b9fec6d85ec9fb84c6c2ffce soc: fsl: qbman: Add CGR update function
2648a661dac205ca4af238a50d22bd010ed387b4 soc: fsl: qbman: Use raw spinlock for cgr_lock
c266bdbd0d9773d4f13f5651adb4ed557cd16fd9 s390/zcrypt: fix reference counting on zcrypt card objects
ec2e1ad650178ed90a6997d291bb211cd2c845e3 drm/imx: pd: Use bus format/flags provided by the bridge when available
21518c5df4cf7ee7430b1e684875751f1a4a500e drm/imx/ipuv3: do not return negative values from .get_modes()
4f3a4c1bd8f4985ee226e6bf8215d56f853065b2 drm/vc4: hdmi: do not return negative values from .get_modes()
af727e0dda6ac0f3a196f5239761fbddfe792132 memtest: use {READ,WRITE}_ONCE in memory scanning
b95131dc77750074985b3fb472882afd8fbf30c4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cc272f4e0b63c62bcc66dde6aab5f869c03e5a37 nilfs2: use a more common logging style
31733207efee9a7a3063e5758e391cddd4584f52 nilfs2: prevent kernel bug at submit_bh_wbc()
fed4060556406065bc73acbd3efbfbac76d696c9 x86/CPU/AMD: Update the Zenbleed microcode revisions
27cccfe50a9d7cfe60912bdecdb1be8a2eb4e91e ahci: asm1064: correct count of reported ports
c504159e23996e9f371289616b8fa922496b267f ahci: asm1064: asm1166: don't limit reported ports
ef2345ab672b3a10914f0087e80babcfe44f9706 comedi: comedi_test: Prevent timers rescheduling during deletion
4234aca51eb483e9bd396a9be4834c44cbcc7ef5 netfilter: nf_tables: disallow anonymous set with timeout flag
c37124375cb1190e096f798b694d078a7cbf80f5 netfilter: nf_tables: reject constant set with timeout
fca5c4ceb13c4d92457f7caf81d1e143d7c18055 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e3792905092e83ba0d401608866ccb744b2a41af ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e5af257de919146447248f78180d37d31e8449cd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6f6bdb457032619c48fcde016a0cc86c9cdb95a6 usb: gadget: ncm: Fix handling of zero block length packets
de548430ac2a2f5b440210d03ed4962fec71118d usb: port: Don't try to peer unused USB ports based on location
02ae6134e86b97f281a18e4d1cd86c896b74823f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e03a5dcc043665acbd511a65b2ac51713b1d6c84 vt: fix unicode buffer corruption when deleting characters
c7d9e8144dd4b532e627a1d4e3565746aa90236a vt: fix memory overlapping when deleting chars in the buffer
0ed33be7719e072ac0c8a097fd5a25b325cc7720 mm/memory-failure: fix an incorrect use of tail pages
f672bb905fec283d38cd1e90e60be2640c7efe54 mm/migrate: set swap entry values of THP tail pages properly.
919254ca0d61ed551016a9b0f76da3951b4c17d4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
af0bd5130b429f2883faa029c8578dcaff6a3a2a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9a4769553c86c340c798b901bb9dce17ec1d75a2 usb: cdc-wdm: close race between read and workqueue
82dbf99bc837a2d65e68c3f7097d7ba121340152 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e4ab3e1b07e1b53da4c4c39cc07fb82b0252b54e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a6682e215d9acbf5d6cc1119014eb256051d5400 printk: Update @console_may_schedule in console_trylock_spinning()
5921232590a2758fc15ff2c58abb91dd9ce06ca9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c5c00e7a66dd315ae3b5736298d33ec6ad832275 Revert "loop: Check for overflow while configuring loop"
ea515f563fb99fb63b9b9c35b6dd297390bddb3f loop: Call loop_config_discard() only after new config is applied
d61b46e4df4a87b0c8c4ff38c560d3a1251aefd2 loop: Remove sector_t truncation checks
57dd942cb3d3b097df35f0a6af02c41803fbaf46 loop: Factor out setting loop device size
773a367653ae844bf98fb7aa8268975c98d6777c loop: Refactor loop_set_status() size calculation
af4b2771aa6ca2307aeb4e8dc8abba4e6a93a0cd loop: properly observe rotational flag of underlying device
2f0fd6040c78ab5d6c21e392643a11e87413d7fe perf/core: Fix reentry problem in perf_output_read_group()
7df20e35d832a346ed3aeda0f8d4b68f4058600b efivarfs: Request at most 512 bytes for variable names
4527b92441a78c596c502b3ca3f7b7f71b6264ca powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8e8254bb7df8f50d49dc1f4cbb5a350faf1a5b35 loop: Factor out configuring loop from status
c0ac11002ef2dae9d559b418a5c084f59b76a19f loop: Check for overflow while configuring loop
5c4e58633156f5f19c0840cbd96523d6047fb149 loop: loop_set_status_from_info() check before assignment
5896ec417938bd286c9266ba4f06a20c05b99df6 usb: dwc2: host: Fix remote wakeup from hibernation
6b0d6c347e5ba61adab921f3e2ec37b0d22e8237 usb: dwc2: host: Fix hibernation flow
12bcba7c00f30d1826f45758446919aad066f166 usb: dwc2: host: Fix ISOC flow in DDMA mode
9af8bc2598f4eb379cf71a3ea53c8abee03bd5d1 usb: dwc2: gadget: LPM flow fix
6ecd2ba5b37a087be977607ed0be942b2b447665 usb: udc: remove warning when queue disabled ep
fadab8de951ec4fc806ba1fe56a928119a798e81 scsi: qla2xxx: Fix command flush on cable pull
d662c518566b01739eaefe22008a1cc6779e8d7c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4a92c3d552126f82e98bab26df8d67ebeaeb4e3a timers: Move clearing of base::timer_running under base:: Lock
611752e09dc6ae1fb54754385aba24783ca99934 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b4a6969dfec0f17656b884160f17d8b1c3ef176d scsi: lpfc: Correct size for wqe for memset()
e45f4ca108336de84a40fc3f0a5b89ebe146f188 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9e849fa906-99cfc2511cf6.txt

4de5544cb4363ba6d4095075d679dbd87e185dde Documentation/hw-vuln: Update spectre doc
4e55e20e9fcd9b65c97b094f61f411d5e13dfb39 x86/cpu: Support AMD Automatic IBRS
3065fa58d921e69c1d23c5eb3acef555c0d6f89f x86/bugs: Use sysfs_emit()
8f4399262b6a36963c3e9d5f1ab76746207bc466 timers: Update kernel-doc for various functions
dee57dd4b90b49fcb39388ed867f0a8058338f1b timers: Use del_timer_sync() even on UP
8398e8c3f8f41c01179e156bb6f01f3dbc9d5abf timers: Rename del_timer_sync() to timer_delete_sync()
5e6c5a1ac8105cd5a04c5c5b958c06984bd8cee2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
10f26733992d26a80b9af691fb2b879b293aac94 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
607cd18225dee471fc70cf5d0c0c9e3f61d2a931 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2bd8c1ffb957c9a30c7640905bb2da7ebc902807 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0d824a6dea651b64da9e8cffb2214f658fc9bc2e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7945302f50c51aa553887252f9c2b20e487f5cb6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c7f6a53a3ed49030da4ceccc46e48860525b4a7c drm/vmwgfx: stop using ttm_bo_create v2
b93d2561f34576ef5cc6792d788808efcaa0a005 drm/vmwgfx: switch over to the new pin interface v2
611a1fcb8e6a6463fb3dd7ee31d8c93290cb6e9a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
75f1a9ace378460cb8fac9d1d1a606d9fd9ecc30 drm/vmwgfx: Fix some static checker warnings
538ea2236e5900a66ad944c3ebad8a0608789309 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
74d12914a55ce890ba07c3bc3c8e3d36f7768098 serial: max310x: fix NULL pointer dereference in I2C instantiation
ef7ee2b7b5eeccc5068eace9325c4a84564e0cc2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2b4fe8f212c2e7d83a9585ba5fcfa481b59e46c0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3554918b721437f4fff0f10b8249218c8c3932cc sparc64: NMI watchdog: fix return value of __setup handler
3814c1938393f70980d24dcd5542ede8fbcf06bd sparc: vDSO: fix return value of __setup handler
235861f7b863f28a8e0b3399e41ea31bfd8469e9 crypto: qat - fix double free during reset
132ac15fdd9d2bbbbbedf5ad8a8a7ae5b18d8468 crypto: qat - resolve race condition during AER recovery
41cce85ca8e672ab001507252601e28f7101c7e2 selftests/mqueue: Set timeout to 180 seconds
4bf2dd94987fa1609a0a57e9f7887b43faf78d87 ext4: correct best extent lstart adjustment logic
78f41a26b9343c850e5912f505b1742cbf01913a block: introduce zone_write_granularity limit
fcfe320c7fe0e9d06e5e810dee2471c16c13288f block: Clear zone limits for a non-zoned stacked queue
1f562ee442f881d16e81fcbd604ff42490adad65 bounds: support non-power-of-two CONFIG_NR_CPUS
c47eb386b68a69f5967f3196eb6890a98ddf9f83 fat: fix uninitialized field in nostale filehandles
83b69375bd31d2e66b6e87720989b9d63b1f3084 ubifs: Set page uptodate in the correct place
e894a62874c02ac88afebf023edf775b34347162 ubi: Check for too small LEB size in VTBL code
55ccc2b860736251c206d0cdb1562daba76e007a ubi: correct the calculation of fastmap size
811aad3c8895e8ce8846c6a47565c8cc5b70aba3 mtd: rawnand: meson: fix scrambling mode value in command macro
872f4606ab433587eb96251b32494e95e91dade7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1f7cbcbb60bb206a4210fe62da5be11ec49406f6 parisc: Fix ip_fast_csum
fbc26bcdf1158b3285631895ec68abc030a3f863 parisc: Fix csum_ipv6_magic on 32-bit systems
b884c3f787d6877db3ded0aadebae23f7edfee99 parisc: Fix csum_ipv6_magic on 64-bit systems
3eaa45fe6cf59ca5b1ca2a64ccda0ac021d386ff parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
61b21146bd1dffec92048933c44ceb30cedc480f PM: suspend: Set mem_sleep_current during kernel command line setup
401e64dc8198d34aa565d793284b639ba40aa726 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3c6d8d8fd819c1fa9853fbf365559967fabdcf5f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
28702f28fe5ee9741e1458478ab1b9b2af7b214a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
91abd5ea809de5e9f83d81ef87efa4b9a29778c0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
127dfec882f4655ee93955446c316655e6e26f10 powerpc/fsl: Fix mfpmr build errors with newer binutils
ec2f174f9e5c4e08f9806fc71205e03e1b423d16 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
af650b7c67eba26abf642fe757257a9128b7afce USB: serial: add device ID for VeriFone adapter
e8a5cbfcabcfe9f4943706c15bf4c97798c81ad3 USB: serial: cp210x: add ID for MGP Instruments PDS100
18ac097ffc7b2084cfd62031012e13de602d35e5 USB: serial: option: add MeiG Smart SLM320 product
54347f056b4ca58081c3c43f8693b14477f52357 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7317d74f125ea5069f5186abaced23e516c1daa9 PM: sleep: wakeirq: fix wake irq warning in system suspend
2eb237bb8eb98a6bda1c7e8f21824ad2727c2fec mmc: tmio: avoid concurrent runs of mmc_request_done()
9727f15a1dc05ccd267cbfd7c119889ec00c9869 fuse: fix root lookup with nonzero generation
96d9c71aa359448e074bbcfde07955b3e4997c06 fuse: don't unhash root
a07af328a0d2cca00327e4216f1d96d0d9b7dfb5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b95fd01eb7b8eed6bcf9ad027f47debecccab955 printk/console: Split out code that enables default console
4eec9d6e553b39438a147d8d93029cdb287f8b1c serial: Lock console when calling into driver before registration
0a0871bac0f939354370522c58d6f927da3451f4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
315b0e076e56031873dca74ca12bbd96a632c426 PCI: Drop pci_device_remove() test of pci_dev->driver
fff7a60d55cb4cc55a606d34f50876d164856250 PCI/PM: Drain runtime-idle callbacks before driver removal
427cbf1e7dd7535b46feaf2345a630571a8d31ae PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
97d50ee95b38629eb2c68e79c9c0a0f9c7b1c04c PCI: Cache PCIe Device Capabilities register
d2b60de97c01b23bdd5d0dbf924c454ab05a06b6 PCI: Work around Intel I210 ROM BAR overlap defect
6fb5bcac7a7956ecdd8a7980cb108deb349ade95 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
74c4d91516b075987f372c287a10f6f4b0bcb22f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
010351e92006fb0466d7f532c3d66580a8aba79c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2f1b80d5ccabb71a12b73faffc168735c4fac70c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8301e1395a39eccb3a3ef73a071fe80c657505ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
828ec472d7d35136fca356298c864182abb21680 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ff9f7ac766d6c1ee8a69849952932453ff6e92d5 mm: swap: fix race between free_swap_and_cache() and swapoff()
62da9e6cc3c055d1904d1f1684d49d232a4d6f09 mmc: core: Fix switch on gp3 partition
9e6f3b56002d33c52d37727c284c41cbd77f118c drm/etnaviv: Restore some id values
04cf3ebeb32fb642fc2ffe6f59e1ae44bdc095af hwmon: (amc6821) add of_match table
11c1beeb8c17f8750dfbc70c5ab8704dc47750cd ext4: fix corruption during on-line resize
fb47cdb8d1b3dfdb7402fbaf7991f59fffb5246f nvmem: meson-efuse: fix function pointer type mismatch
05446e925cdb17b304450bd53ce774181dbc5a37 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a029ea5c12d7204b9f60d2929c4df8fabc14e521 phy: tegra: xusb: Add API to retrieve the port number of phy
ea011bc1243c7450729c76e2eea362e4f6f2df70 usb: gadget: tegra-xudc: Use dev_err_probe()
e6f13ae9c00bbf7f4531e80f2e2bb4b1266cdcec usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b5515c3a3a9c8a48750ba971c7baffbbc6fac109 speakup: Fix 8bit characters from direct synth
80c58b2179d6afde9e939f845df4a79b558d4bc3 PCI/ERR: Clear AER status only when we control AER
eaaa77b18b93a759cd80869312bb3794ba88e097 PCI/AER: Block runtime suspend when handling errors
b2e96558a2067d51f870e12cfa64e3a0ed259741 nfs: fix UAF in direct writes
49d56656eebdd9bfccf2910131282a7754a61711 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4fe98311bc23143723c0f85eadb56ab4d6ad1339 PCI: dwc: endpoint: Fix advertised resizable BAR size
45f7f4492bde663800cec819ebcee9cff898fad0 vfio/platform: Disable virqfds on cleanup
fda5b3f23b8fac1e59b7a8c56112b88ebd28d0a8 ring-buffer: Fix waking up ring buffer readers
cfafa15af9e7057cd8cd32fb9d2c8a015f40594e ring-buffer: Do not set shortest_full when full target is hit
7a407978b01634c39d28ba843166d30885e3ad8c ring-buffer: Fix resetting of shortest_full
6cb123793c3dc193034e20abab324c2031f7a6ce ring-buffer: Fix full_waiters_pending in poll
1140d79213786f13f9b2aa97f158b93df287bba7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8fc1e674b1512e93e1fbc0b2c3c0834cd2b991d5 soc: fsl: qbman: Add helper for sanity checking cgr ops
75db056a4c47ed5d042efaf57a56284170e2bdce soc: fsl: qbman: Add CGR update function
941bbeea8787b44e3e639a36bbd0f51c91032846 soc: fsl: qbman: Use raw spinlock for cgr_lock
7225a7ebeef66db9eec5305984922405ddff9907 s390/zcrypt: fix reference counting on zcrypt card objects
3d96cf70f389d069e8e448c313242468c4e5bb64 drm/panel: do not return negative error codes from drm_panel_get_modes()
b4af6e39b30b3a7af55930cd7d12c38466b5a601 drm/exynos: do not return negative values from .get_modes()
5369eb531869f64e65e5a93f263fd12bb80c5479 drm/imx/ipuv3: do not return negative values from .get_modes()
65df654821c437c472194a5c6c765841e6fa4b2e drm/vc4: hdmi: do not return negative values from .get_modes()
9026a633678ebefc3eb12b5aefe55aa64731b1da memtest: use {READ,WRITE}_ONCE in memory scanning
9b344330e41b3c6d15d549a8931819d09ead3560 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cd5bb3c1e13c91eec74b2331714fb7b4e1bc8d33 nilfs2: prevent kernel bug at submit_bh_wbc()
d820e5806a25f48c4f4aaae203e6b3243eb81b45 cpufreq: dt: always allocate zeroed cpumask
f863dbd0c73717fd3d9b598b0dc82d0793b61d18 x86/CPU/AMD: Update the Zenbleed microcode revisions
ef5b9de81800ab7ceede55fa641783f4cd82871b net: hns3: tracing: fix hclgevf trace event strings
acfaab1e6c949d463934ea4c3196a08f78e5acbe wireguard: netlink: check for dangling peer via is_dead instead of empty list
52be04f688ca98decd5f227aac00d93c4263a73c wireguard: netlink: access device through ctx instead of peer
358cff78bbf75fa6cfe8c38171a7a2d22fa09842 ahci: asm1064: correct count of reported ports
031579cb8478ab6e26fa10291e49894554b8287d ahci: asm1064: asm1166: don't limit reported ports
b2a0775fffac453ac5d4d22501193670f1d94f7e drm/amd/display: Return the correct HDCP error code
955ba936440d7fc041d4bacd951ac809f2038588 drm/amd/display: Fix noise issue on HDMI AV mute
78c62385421883b57ad6bcac622cba856b587e04 dm snapshot: fix lockup in dm_exception_table_exit
65141ca271632fa305db78a26d4711c9d74b3110 vxge: remove unnecessary cast in kfree()
1e9de0e34d1f8cb466a1942a3adee494ecc85c09 x86/stackprotector/32: Make the canary into a regular percpu variable
16877a7a41068403b5dc03bff720ae8cb3afc03a x86/pm: Work around false positive kmemleak report in msr_build_context()
59df7dcfc1abb1cc2bc60787c59df4eae73d2ab2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
a52fd980e381efb138ab586b42abfed33b284514 comedi: comedi_test: Prevent timers rescheduling during deletion
e91c2dd1f1bd2fbc458a250db6170d91d73eb54a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
aea0459518b9accde8ffe232ad91acccd030dc4d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
97a8243b848e161b0e90e2dfa684bd810a5553dd netfilter: nf_tables: disallow anonymous set with timeout flag
c1fdc4c6859a510d025975edf77475834498b4d3 netfilter: nf_tables: reject constant set with timeout
752ec53cbf8ca1369564db35d3a8fa77b28432cd Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3bb0fbf5148a897c713255a8006f8df8de8d2f3b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
508ac3f8189efdf09f4f27dcbff2ad5e63616cc3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4a63b956358e8a4f29c2383523fdabe89c4fafcf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f109b4151ef8a491a3d9b53af2736e42557eaba5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d689c10f79ec3fbb6cb3534df4f79fab47c2ff42 usb: gadget: ncm: Fix handling of zero block length packets
6d60045fc73043c32d67f776f6560e7c0040e38a usb: port: Don't try to peer unused USB ports based on location
6b5672c2123ae407428bd5f98390138a70cca0d7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
83a1fee1c1b4ac4e12d234b3089a106667160cb3 mei: me: add arrow lake point S DID
ad2fa10fd46cc9fb6c0afd39eab2eb06df3bfaaa mei: me: add arrow lake point H DID
83353e011f46fdced706acd68b721f1195734ca2 vt: fix unicode buffer corruption when deleting characters
c7e206418e23350c67ef58f8114587d040d33c21 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
448e3355c49c1a83fa1675a4df4267fc2293bdcd tee: optee: Fix kernel panic caused by incorrect error handling
b511fbb2a234d439d8e46d210e66112494d29ab1 xen/events: close evtchn after mapping cleanup
3e2c635156632e3a5fec43ea33357bc884280d90 printk: Update @console_may_schedule in console_trylock_spinning()
4a77571c0dd0a09ad60db53499df90ee300628d2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d97b6b197c11ff5cc713e4545939ae32cc1f532b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
b0f874471a5dee1672b85a023f28df8b79a64890 x86/bugs: Add asm helpers for executing VERW
75bab72a1496d8c20a995583bcde22f4bfc222d3 x86/entry_64: Add VERW just before userspace transition
36f2c81345166da040e2b60692058129e2090c56 x86/entry_32: Add VERW just before userspace transition
0a337220d3606dad018bad8b8504127edb72a7ef x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9c3d0fd40e8a1d8a7ce8e070ab74b4c3955c53eb KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1b1b67f14fce46f949ce761a4fafdf5ea99865fc KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fb4f7406eb7bae399edcceeb74dec25374cc542b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f46bbdf65b444211b857bd72f609034875f9ef6a Documentation/hw-vuln: Add documentation for RFDS
5b4b315c96a0be94de758a92f724654a3f821f6d x86/rfds: Mitigate Register File Data Sampling (RFDS)
f4c0d07e0e735d51a97d5cf27acf4f19d26195c0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
89e8a9cc797034f58081fc2a78322448cf5d8569 perf/core: Fix reentry problem in perf_output_read_group()
1e65d16cdce3b0d4e2c03fd085443a0faae4219d efivarfs: Request at most 512 bytes for variable names
bcfc07b0059fa78e7bf35ab77d2f75f0afe8cba4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6e50a49cd80dac290aaf2da1aaf43251fe12a603 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b27850425ce5ed74af93737c8babcdaaf14579ff mm/memory-failure: fix an incorrect use of tail pages
b9bd5e6f42c6fde2a5589e51dbeaf94a6fce777f mm/migrate: set swap entry values of THP tail pages properly.
6f522291bf1f6dd067a1e52b98f4633d140ea004 init: open /initrd.image with O_LARGEFILE
9a0eaac371a47991d107a74783cf945e434a32fc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0b1afd1420fe44e47f29d314e6c5c252e83d8800 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3caa502ae241bd3790dfe00174984a466dda8a70 hexagon: vmlinux.lds.S: handle attributes section
8efedfb6200f8cd8e4dcd4002cd332b24b59cb0d mmc: core: Initialize mmc_blk_ioc_data
f298561e28b05d0daeb4d97988092d45802def24 mmc: core: Avoid negative index with array access
e84612e3511e222c571f69ceed4c2d00ad28b29d net: ll_temac: platform_get_resource replaced by wrong function
28a88013bbc26088c1d730f8430adc67c399c082 usb: cdc-wdm: close race between read and workqueue
7d5fb6528f7edca2799a6bb2fe0beb34d0bbbb5b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c674bb4a1a0ebdf4d30c5889480fcb1687ca819a scsi: core: Fix unremoved procfs host directory regression
ec803b1ed9b8a834bf4f684e737669c34974c7eb staging: vc04_services: changen strncpy() to strscpy_pad()
de34b62402619d945e02d538472e477f8d4560b3 staging: vc04_services: fix information leak in create_component()
c45ea7da6cfbb0a5a1061f50d88a4a2e1c27c52a USB: core: Add hub_get() and hub_put() routines
2cba092889c5c4ff267393ae1841f92f4b76caa0 usb: dwc2: host: Fix remote wakeup from hibernation
5793be144c9412ada300e22cfdbf77415768e35f usb: dwc2: host: Fix hibernation flow
13482f151980d11c592a2a58f694628a38097c0b usb: dwc2: host: Fix ISOC flow in DDMA mode
f2f6d9669dd714154197ea9d4fcac142817377ff usb: dwc2: gadget: LPM flow fix
a3cdf6206fc45ae109c39d853027186805c53b63 usb: udc: remove warning when queue disabled ep
04d8fe20027883ef38c93ab338510b55765391f9 usb: typec: ucsi: Check for notifications after init
d7f48503d5256afb4f3e2262547eafd9290c63e1 usb: typec: ucsi: Ack unsupported commands
4706e99f9bfadbad7212cce19e8dba0df513e469 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2caa514878e793a0ca77dc509434b40346f07033 scsi: qla2xxx: Split FCE|EFT trace control
defafeec564734c3eb7c25df8624042cbe3baf18 scsi: qla2xxx: Fix command flush on cable pull
950316bf78e6a46dd420821b4c04fa231eb8eb0e scsi: qla2xxx: Delay I/O Abort on PCI error
d1f6cd33f4e48f2ec0a48318c1bd9779873f25dd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6a54f8f434ee2c5c0b065be00274830586b688d0 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
304083b1d1bf883d3d10d80cd8fc7dbbf104bb46 scsi: lpfc: Correct size for wqe for memset()
99cfc2511cf6435321f88e54ab77dfdf592eb1e0 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8925619eb1d7-f6b3b1e6c21a.txt

059d90102c4b28e5ece9d7ceac43ab61f97aad00 Documentation/hw-vuln: Update spectre doc
75df28cbc10509dfb19738684e3dae7d2a75b290 x86/cpu: Support AMD Automatic IBRS
2bd510c52ef3b03589b36560277f6ee19a525d77 x86/bugs: Use sysfs_emit()
8c17d5b953b7bc92299b0b160368cf13478d2284 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7e76b7f936620f35d132524239203eee155b57ec KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4779f87f19efc09f428533488b775aa412c5fdbc KVM: x86: Use a switch statement and macros in __feature_translate()
4205bb046f37849e3930c0af118ae67f3acd997a timers: Update kernel-doc for various functions
27ed14babaa37263003f470bb716e117e6a9e284 timers: Use del_timer_sync() even on UP
c0012ffc6e75a84f5c26d17770ed66af14a0d95a timers: Rename del_timer_sync() to timer_delete_sync()
36b897bdcd68341aeb870d2f753d782029ecda33 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
60141f25af326840b9cf950408f64e6ccebafdd8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bcea4a7ebbede396855c98ec682c3fd1888e43f2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5760b19df1cf6081835a4beb1736c02b328491ad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8779c119cbd1876e98691dbe62478124f25721a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b9abe19b25fd9b54ccd44ee3b94396e1bbd38efc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
91bade311e5175a39adf6522a606fa242cc19c61 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
eb9400302d75cf9c1133f74ce33a8d7cc9b1f0c9 pci_iounmap(): Fix MMIO mapping leak
049480e5ca2c10f2117d3b81d079c4bee608010c media: xc4000: Fix atomicity violation in xc4000_get_frequency
3412fe9de8f24f99f5fa40edcf529fe4d852350c KVM: Always flush async #PF workqueue when vCPU is being destroyed
c91a5c5436d56b3ba843e5fff357f0ac80f80a7a sparc64: NMI watchdog: fix return value of __setup handler
c9ac6ea4c489edcd5a33700e345c2c486685a804 sparc: vDSO: fix return value of __setup handler
4ddda07ebf889f93f51abb11bdfe53b2a0f4950a crypto: qat - fix double free during reset
9bf3a4f4567c2c98441ed93e813d2cf71254b811 crypto: qat - resolve race condition during AER recovery
d62bcb3a3f9684d4cfc727474cbc2d23aff76079 selftests/mqueue: Set timeout to 180 seconds
4d79005e053f246d02394c48574c884d04f2b62e ext4: correct best extent lstart adjustment logic
2200c56ac95180955bd5aaf175eb22a4b86f8998 block: Clear zone limits for a non-zoned stacked queue
da9007f1171c97d26400480431e80f0029d3e241 kasan: test: add memcpy test that avoids out-of-bounds write
e1aa603b7f00188ec2e3cb713fba11fa4dfd6986 kasan/test: avoid gcc warning for intentional overflow
2d71e826d15331210a856b9022235c587f51fd6d bounds: support non-power-of-two CONFIG_NR_CPUS
7cc835b1edc6e64790c54ca7725fa7cbf270d47d fat: fix uninitialized field in nostale filehandles
603c00a24ca2bb3585d5a4553e221ec736649e95 ubifs: Set page uptodate in the correct place
06b469fd5fea9c86c75c7635cd255d3075ffe841 ubi: Check for too small LEB size in VTBL code
4cfed2624cbe9754067a919c967148889d3e154f ubi: correct the calculation of fastmap size
d36f197daea4225040392494ab4cd7f76a1654eb mtd: rawnand: meson: fix scrambling mode value in command macro
2f8a64acb9bde98adf96d9936638c4fe2222cd47 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b333dccf2658c0644f98353cc3cc105820d988f3 parisc: Fix ip_fast_csum
88a10ecfecaffd78b79e0c88351e04d5d822b7a7 parisc: Fix csum_ipv6_magic on 32-bit systems
853fc9203192c1410c3460a5ccf07ade92792d4b parisc: Fix csum_ipv6_magic on 64-bit systems
1b5ed2e5fa0ab52058bb7c340bb83b7cd820081a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9ea248793e7a85eaec75a78ae24c819f27a6fc36 PM: suspend: Set mem_sleep_current during kernel command line setup
c777e8bd7c42e00ce8cc216333efc9023b683c81 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b452b7c1fdb9b5ef424c0857ff94f023845efd27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b36e2fe8a0913470139e4abd2606e38b1fa5678e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bee7e26fca1e9961f8f611b4993bb5110c38d94d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
43cad8a0ffd5140fd03bcf6e947c7c59895e35cd usb: xhci: Add error handling in xhci_map_urb_for_dma
3f7ab167ee044aef06ee2a9fa66bf35423b6b7dd powerpc/fsl: Fix mfpmr build errors with newer binutils
4c5b24b132b8ee0d644baf4cc30781ff9d31d121 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a2375ea4f397a4ad5bf3a72f6c171adf7a1ec6ec USB: serial: add device ID for VeriFone adapter
6d4ff810251ab075958ffbc54a9a6c0033021c4e USB: serial: cp210x: add ID for MGP Instruments PDS100
e7a0262c93a96e625c7dac17c69336564968f2d7 USB: serial: option: add MeiG Smart SLM320 product
67356425bb9de15248f2f2515e155521faabfe0a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e940602b5b13c51603fd585f3dc041c09260d979 PM: sleep: wakeirq: fix wake irq warning in system suspend
b1ef1648fa910dd13eac47c61b7684fd98d73ce0 mmc: tmio: avoid concurrent runs of mmc_request_done()
296558c78d5e2f6b3c5a4d2146ab3d17f23db1cb fuse: fix root lookup with nonzero generation
d237b422fa1f9c6cebc7a2e4b3a40d520843a355 fuse: don't unhash root
5104586a998470a8cd4e901fe847ca2c38f03ff9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9d1ca9d91e9801d389bc158ab68fba68709c6b51 printk/console: Split out code that enables default console
683b5cc776ecefa1b643f9872ed94ad49792575c serial: Lock console when calling into driver before registration
e91416cbe5b4aa8c9fff8850c0cebb3c7156d1b5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9cecdab956591d50303b175c09ce7e6e90ef763e PCI: Drop pci_device_remove() test of pci_dev->driver
5f2ca15b09e517d763b2fa62163ad4d0d7b91dc8 PCI/PM: Drain runtime-idle callbacks before driver removal
9fc4de14b5993c0c9e6fa8823cf3a139bb7a4a2a PCI: Work around Intel I210 ROM BAR overlap defect
026cf4e48548be75954e9cfc74f991b0cb59f5c6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
364d3378c0e2adeeea5e387262dd19eee927b3dc PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9da2ae36749bcd4bfeceab66dda93c6e28222b7a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3946aab977fd2281fd76b889e59f66a1c9d4ec65 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8bf5283d22acf5de5ebaaf1de3b17bd597750d53 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6f251e652c7fa9fa9f94d8e002745d8098924340 swap: comments get_swap_device() with usage rule
594f5113c10275915daeea4acb9d65902ca8b7e9 mm: swap: fix race between free_swap_and_cache() and swapoff()
f12902e44f8888efd399d2e487f725ec93f238ce mmc: core: Fix switch on gp3 partition
341c2c1bc89ab9416a27067f7194ed0af753f4d1 drm/etnaviv: Restore some id values
4bde03aa48a4c694047525287a10588a950fb4be landlock: Warn once if a Landlock action is requested while disabled
6016c1e3b9e6de52185ffebace006acb7c62ad62 hwmon: (amc6821) add of_match table
6f26e0eb165035849dd6eed44ae5b0bad93df288 ext4: fix corruption during on-line resize
980bb0e28a0aabca90fe3e871267890e2a76590f nvmem: meson-efuse: fix function pointer type mismatch
ef29a948ef34d1200fb576a06556d4301251e587 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c6af76f67313e9d6379308a740ce26ffb91c47a1 phy: tegra: xusb: Add API to retrieve the port number of phy
894e297295f0502f8f6e05d176db3b4782e45d34 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
db5db5e5cc146ebb7bf2810b725590dae589970d speakup: Fix 8bit characters from direct synth
b2206b217ce38649c7d590e1969469138c97b35c PCI/AER: Block runtime suspend when handling errors
2139ce5139df6ee86703359a7407f96c10bfebb6 nfs: fix UAF in direct writes
63068bd816e4a81ef4eb8433f8213ae7eb0fa0a8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
844532163cfb2796139e09b6ce9ed8ce8ca536aa PCI: dwc: endpoint: Fix advertised resizable BAR size
4d5953d389415649406d718ea4d7a5c295c7aed0 vfio/platform: Disable virqfds on cleanup
f57d685af66705de430bc3be850d21d80dcf88d4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
188bb582844c00b46d87e8a633b656dfd4802c74 ring-buffer: Fix waking up ring buffer readers
3a753c6ddb851fcb92701b52616b37aaf36ec832 ring-buffer: Do not set shortest_full when full target is hit
4727e6fdb16c5b70f1d5101a27193b71e018301d ring-buffer: Fix resetting of shortest_full
2c58e9c0bfb777f28653cfc6e42568735c02fcd7 ring-buffer: Fix full_waiters_pending in poll
d926ade45b02bedf18e56137e5a76689519df25a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
76729b2db88d3d963a7a4dbd539d75657d1f98e2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2aa2f14937ae0796a1f923c6cb1f45ff1f1d5134 soc: fsl: qbman: Add helper for sanity checking cgr ops
c15879cdfc0c8af384141210ba35b9e9414ce659 soc: fsl: qbman: Add CGR update function
d6f5fc933ac7b8fb72f149621f71b4f7f4dd04fb soc: fsl: qbman: Use raw spinlock for cgr_lock
d112d396270e72506beea3b1cc23a8f9b4b6933d s390/zcrypt: fix reference counting on zcrypt card objects
2939944a4d49262ce903da4751d3f477f5a53b32 drm/panel: do not return negative error codes from drm_panel_get_modes()
42282116734830d11f96faa143b0fc7e9e98ef1c drm/exynos: do not return negative values from .get_modes()
41a6698adb71826973fdf64535a3a1c70bec8776 drm/imx/ipuv3: do not return negative values from .get_modes()
70f6b3e69a32141595d38d15b3f691d58c8a8705 drm/vc4: hdmi: do not return negative values from .get_modes()
10aedb68d0286a6dff46505ecbdb381f9b527941 memtest: use {READ,WRITE}_ONCE in memory scanning
6db029cb14edbfc249f07ee9aad19ded52fdaf62 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ef0dd0c9f242c36043c64facc1b610c5b128bcf6 nilfs2: prevent kernel bug at submit_bh_wbc()
20e913166ed3775e050b174e3b1c6a3c44e3fc8c cpufreq: dt: always allocate zeroed cpumask
991d4ceabc1d71865af8b9d290e6099b893df582 x86/CPU/AMD: Update the Zenbleed microcode revisions
ad5841e23defbe597d7c6a43d5d6ecd59cc49301 NFSD: Fix nfsd_clid_class use of __string_len() macro
d74ca0815dc3a7c29ad1894018d31a60ee8c8b37 net: hns3: tracing: fix hclgevf trace event strings
5729d8329d4db529c44c955f352af2c79562c3c3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7b91e7ec485b246dfa0e2529f483f050c0aaa4b6 wireguard: netlink: access device through ctx instead of peer
6bf6283ca5b968a30349e4bca28a6a1565515242 ahci: asm1064: correct count of reported ports
ce2b78876a9a2b3745fc81887f6c2adedcb5aae0 ahci: asm1064: asm1166: don't limit reported ports
83ad8621840df09114413bc6bc55b42b8aceb38c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ba4c9f99a784c7a3b41f5a739f803e2d47e1c2b5 drm/amd/display: Return the correct HDCP error code
078507a57a533a631bde7a8ca9c716dcfa590ee1 drm/amd/display: Fix noise issue on HDMI AV mute
4bbf8cbae936ee88723e43d2028a3e422b9f0951 dm snapshot: fix lockup in dm_exception_table_exit
aa7866373e2907f8c74276cb3d97d677016840c7 x86/pm: Work around false positive kmemleak report in msr_build_context()
6d48ea8b311ba153205f8cc48f25e7d6faf2ee2c net: ravb: Add R-Car Gen4 support
40bd9b22836e559fa3c034054c779f9dc79730ba cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9170143c07148d3a54879580dd66dc6bfcefbf1e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7187ef16a4a92f35975692a0bcb572c98631fca4 netfilter: nf_tables: disallow anonymous set with timeout flag
bb7566b69572e1a3602ec8ac0efdbbe45093ef04 netfilter: nf_tables: reject constant set with timeout
a04da75f1a3033cb02de685336330e17d9672af2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
10e067bff6dde70ed9b9951ed06036a379df1e5c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
01436c640757c7c5ce21b691cfff2254b1c2bd74 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
552a10836735303c32ca43a888cce99646730fab tracing: Use .flush() call to wake up readers
365741b6a862755f581a9dcf68201b6e2dd7a0d6 drm/i915: Check before removing mm notifier
ac98fa40ed9c31606b6ce564afd4d980a3c317a4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e9cc027aa00c085bd1d951a58fd36dd69f48ed82 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2dbd09d84f86ba6c74c46cf6b2b269f3f9c0fcf3 usb: gadget: ncm: Fix handling of zero block length packets
df63f8a207ada4d13df4716cbe6c0901c097f655 usb: port: Don't try to peer unused USB ports based on location
a52b0ab22cd0e45749b07d325c08f37d336f227d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
75f69d1746c6548b6ecb0245aa7d24d8df3f8002 mei: me: add arrow lake point S DID
ab50f037785b809a0b8e4874b1d2763029d6a9cd mei: me: add arrow lake point H DID
b3cdd40a801e94f5565638a2ae7a3ca17abb5e54 vt: fix unicode buffer corruption when deleting characters
cec732fc1324acf321461520bc7dbc53ac887f6a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
21d35a9141187fcfd56309baa03bd436fdf52b83 tee: optee: Fix kernel panic caused by incorrect error handling
b6ba9f64e3390f65751a118a98c0da0d970b254d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
34d54944b2a839a22876da2739e0fcb97dd71cee xen/events: close evtchn after mapping cleanup
31664f5e2a702dc408531800cbab1963733c03b7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e113fadd5d6cfc48c5e4272d6df61991bc096106 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e0690c6bcc83e16373c3cf3a7f0b596f5da5aa09 entry: Respect changes to system call number by trace_sys_enter()
3a08f71b4deb3fbeca48f14f5209b938c7c96b26 minmax: add umin(a, b) and umax(a, b)
027d204199277de07eeb8b89d02e40f0b3ee11d7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0582d965c5d7cbe0c390583d27a932dcf05ca01b dma-mapping: add dma_opt_mapping_size()
d2344bd86a271b12b10560c0e73d09354097d1de dma-iommu: add iommu_dma_opt_mapping_size()
0652f875b6f2061bcb04844d82f0e05285a3dcc2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
823d6ac8ef82a2a82e303ecb4deac1fbd5492a92 printk: Update @console_may_schedule in console_trylock_spinning()
0f4d6108c4a5c6b4f6caebc67cf8ff9b587eda3e tty: serial: imx: Fix broken RS485
29fb4e135173996434e11784a3cf1b3b255244f2 KVM: arm64: Work out supported block level at compile time
53e2d869f56f1d0da3f06ee0b18331b210c4b928 KVM: arm64: Limit stage2_apply_range() batch size to largest block
23c5fed35d8dacb04e94d938eadf715d1b94998e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
dc69a4032de5e26868ae85061c28178b13bd407d x86/bugs: Add asm helpers for executing VERW
c12db580aa84da96bf222df44bf013349ad47e77 x86/entry_64: Add VERW just before userspace transition
a1f002e9ca7f5a69c200387519cfa164ba43e2d2 x86/entry_32: Add VERW just before userspace transition
cb31e21d9ee96918e8d11f072d38b67ab20de4bb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
eb1b2d1ee289e77e953274e8a2a93648a0b11cc2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bbdee699e23e96f7e04c118058a5c369867d9f1a KVM/VMX: Move VERW closer to VMentry for MDS mitigation
bfec5de9760c5b73d093ffe9f464b005d75e0350 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
dc34345fcb893a57ed91552dd492b3eb29d46720 Documentation/hw-vuln: Add documentation for RFDS
4ff5278c1f086ff422a4eb62c5daec1e311733b9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fd75bfaab705fce761176a7ae1f1665bc597904e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4f49d35bbdc11c2e329a5e58a2eff2411e611a46 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
7fefd5384c7a3c694f8b45eaab65f13d824618fe x86/asm: Differentiate between code and function alignment
8c03c16afbf65b46bed35a4315851b3652dbe59d x86/alternatives: Introduce int3_emulate_jcc()
95dc6a7c1f4c5f1d0b3eacd2978b5929bbf65f6c x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
dc6120d6d1dc2f8c157beac2871d32dca9881f5f x86/static_call: Add support for Jcc tail-calls
38d93a466647bbe0c674d2b2b39bc96cebac96ac fsnotify: pass data_type to fsnotify_name()
de219befb6dcc1b0e9079154d609a2b3da6f807f fsnotify: pass dentry instead of inode data
c10d19d84c1c3064dbcbddbe25607f1bee65f343 fsnotify: clarify contract for create event hooks
c9dda1704828135e009c78ce8dbfb9a291ac66eb fsnotify: Don't insert unmergeable events in hashtable
68334164832d728eca24a71e635291a9afc38057 fanotify: Fold event size calculation to its own function
9b5118e41d29103e81255916a7a29468feeee3ab fanotify: Split fsid check from other fid mode checks
fa1669e3756799970cc84600c405783fd981a7d4 inotify: Don't force FS_IN_IGNORED
4ceab3df7a306ac0a772915042adb8f475630e8a fsnotify: Add helper to detect overflow_event
6708b7b5ef5487f6db91ce7ff5c7a7999c13faf7 fsnotify: Add wrapper around fsnotify_add_event
530068fde42697048989497b9c742316a570cec1 fsnotify: Retrieve super block from the data field
2e2f67ae8eccc5d89c74adfbb0b476a0b15e2089 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d1a67f1efca8dc73568e5b9bef4c0440c5417af0 fsnotify: Pass group argument to free_event
26cf0361bafb2caa70ffb0b61bc912596c544536 fanotify: Support null inode event in fanotify_dfid_inode
6678333eceefabc33beade09c323fe8189eccc37 fanotify: Allow file handle encoding for unhashed events
b9d60f19203ef78a450fa9864d1d9548dca1ab94 fanotify: Encode empty file handle when no inode is provided
66bd110b60e2ab7593d5419c6390f12108fead07 fanotify: Require fid_mode for any non-fd event
a42e3feb1acd6770b78eea902bd8290e7afc3031 fsnotify: Support FS_ERROR event type
fd64b35d7ccca1084c1a8fc76d488754c58d15bf fanotify: Reserve UAPI bits for FAN_FS_ERROR
593609f8d320163303eeabee0acad7a104819762 fanotify: Pre-allocate pool of error events
f67b3c879c634556d3eec1f862376bc29e036513 fanotify: Support enqueueing of error events
63d8fb78c1a69f1416a0c9fea9e6f7e6cb67e086 fanotify: Support merging of error events
8d8913bad734a7a0c9838c2a1a8c9ec64fd2d3c0 fanotify: Wrap object_fh inline space in a creator macro
871160d782b56625d34b85115d4dfc8ab607f897 fanotify: Add helpers to decide whether to report FID/DFID
ab164f58b88b69e30bfd83724f554b84387391f6 fanotify: WARN_ON against too large file handles
2ac905d424da949a36447671e6753c75e6c713e5 fanotify: Report fid info for file related file system errors
5ec63545405674c95434e6dfdd492b9ca9e705cd fanotify: Emit generic error info for error event
89a3ec28dd8adb6d99c99a1a0bc5bd583d9f0fcf fanotify: Allow users to request FAN_FS_ERROR events
2eea8d9f98d0a4364bb791cbbbd7e0782befef01 ext4: Send notifications on error
0d26a09c3d3d49008797ea79efb6c30f3f4be28d docs: Document the FAN_FS_ERROR event
ed815e2041c2e0ce665168e7199529d6a3ed18e6 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
7b2c101f106cfbaf6c6200e9b90dc6284d112fed SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
3252607fb6913d904dc25a93f0873dd1cc73fcfb NFS: Move generic FS show macros to global header
1748520e9bb534d19a57b95800bb809ba437ba9d NFS: Move NFS protocol display macros to global header
ccb4d1ee25d363dfd589fd072ec8036666806a04 NFSD: Optimize DRC bucket pruning
ebda497b1c8d014c803f07fed3505ff499d586dc NFSD: move filehandle format declarations out of "uapi".
8a471c91171a931d62b29346bc17a830f6a35280 NFSD: drop support for ancient filehandles
6bab42aa6052d1cd73488148731018b1ad271591 NFSD: simplify struct nfsfh
c194ca31f1949a5d7bf3e4a5db48e39a0328ffa3 NFSD: Initialize pointer ni with NULL and not plain integer 0
62e6f453f4bc331311a038dc17ab0bec80aec1a8 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
d8dfbd89435c1c0d9b3b1a54a75ac4073d4bfe30 SUNRPC: Change return value type of .pc_decode
f5699257f684d0a35fbc6b79e7953bf6097a3808 NFSD: Save location of NFSv4 COMPOUND status
f13ff7e3d14c47e31547c00d708f5e1064d3e4ae SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
19290c8edda380d5677589adcf40fcc2e7a3a548 SUNRPC: Change return value type of .pc_encode
72329f5f03c9a0e3265faf812da8ebf8cf416f62 nfsd: update create verifier comment
8e31838380acc1ae4520ecc7a2677cf39182b716 NFSD:fix boolreturn.cocci warning
2bb0bd9811225d5b946ee7d1c640c9a445c00711 nfsd4: remove obselete comment
dd46bf2e1828673658dae9b3277d57998b05ca83 ext4: fix error code saved on super block during file system abort
b35748eab7f9d38040d1f4029ab1aefe14cd8f7d fsnotify: clarify object type argument
51439aa6a513cc530afe2887a61af86f98d5d79b fsnotify: separate mark iterator type from object type enum
861fac4c52e0aa9c7aba947429744a8f85fc2bd5 fanotify: introduce group flag FAN_REPORT_TARGET_FID
cfa8cf8dfaa4713e7c33d42251852e570e088473 fsnotify: generate FS_RENAME event with rich information
f633c076ad8c18b1052243358ba0c67b355edb60 fanotify: use macros to get the offset to fanotify_info buffer
159c3f4802dcfe56897e74e0cb1fcaf790d13c9d fanotify: use helpers to parcel fanotify_info buffer
f5b7a9c4a2cb7d08740b0de4a80dce138a0afbdc fanotify: support secondary dir fh and name in fanotify_info
9de8e97cc37759759cb4011a7b7e8594ca2394c0 fanotify: record old and new parent and name in FAN_RENAME event
d11c839bd4e516af73e57f0ee6b3611e5c456004 fanotify: record either old name new name or both for FAN_RENAME
d7170911e4c7359b6afc1d353420856a174f80be fanotify: report old and/or new parent+name in FAN_RENAME event
7e18f368cdfc20d053b30cbe67fe78c54d46ea35 fanotify: wire up FAN_RENAME event
70691a65039f40de8acacc7954c96ed20af45a4c exit: Implement kthread_exit
7c3deb9cb2b7f9bdd64d935b06254b0bc9aca9f5 exit: Rename module_put_and_exit to module_put_and_kthread_exit
393e1af7226e6b9dd2e87fd382f39e61e48b380e NFSD: handle errors better in write_ports_addfd()
fcee77e3d35348e5a64a4d4138198998ed21c3d6 SUNRPC: change svc_get() to return the svc.
95e1569dc36f97e2beb6cc26834dde1db67c91c7 SUNRPC/NFSD: clean up get/put functions.
1d2521d7a65afea7fa652c63ff64e0e21aa9f860 SUNRPC: stop using ->sv_nrthreads as a refcount
f4ecb8df6425c8a049ab0c11ffe610393c27af21 nfsd: make nfsd_stats.th_cnt atomic_t
74890dba6ade8071bc9327189cac106693b99c75 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6d3714a628194e3cd422f8a30ae783ccd61d766e NFSD: narrow nfsd_mutex protection in nfsd thread
fe97efa50a51b00946530583aee480e0eb2222e0 NFSD: Make it possible to use svc_set_num_threads_sync
abf1550c3a557112fde17256df499ce26af27369 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
7ba6f4a1a8a9e26f07368897a53a9e48c19802f6 NFSD: simplify locking for network notifier.
b33a25383c4874a087245aa444aa0542b87e6585 lockd: introduce nlmsvc_serv
4fb452dea3f925b2e9efd4a1b77bf01ca07adc68 lockd: simplify management of network status notifiers
187cb92665840a9cf6b5da4c43123f0268351ba8 lockd: move lockd_start_svc() call into lockd_create_svc()
06f3a41828ec16a9c1766d66e18f5106f80f3e80 lockd: move svc_exit_thread() into the thread
790e5a2293128b32e402752127064ffe0a5b4b90 lockd: introduce lockd_put()
7b55b7e00715bf0cc8a112bd53b9aa5a9c6a7ac6 lockd: rename lockd_create_svc() to lockd_get()
707fb7c014765421e1b7b98cc11ab5eb5b3dcd5d SUNRPC: move the pool_map definitions (back) into svc.c
634f8d08f8693fb6b2b4eb8b47c95bb21e3c5bb1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
bd08c1bc35194ffaa049ad3831afe6b391409601 lockd: use svc_set_num_threads() for thread start and stop
377cb5e660281fefd2f98f72684dd45746562558 NFS: switch the callback service back to non-pooled.
653540577cf58b18e92b71ed83feb46761118cfc NFSD: Remove be32_to_cpu() from DRC hash function
0d76d1ca4e0bc4c7a3bac161d238bb593969f4a2 NFSD: Fix inconsistent indenting
360fe64116beeb170b7a700a2892e15ba6a0d57f NFSD: simplify per-net file cache management
0e9e8f60c2c0ba03e25eb5733cbe3b70ffbacf65 NFSD: Combine XDR error tracepoints
369c1171eed596946308caec610575b61a7afd62 nfsd: improve stateid access bitmask documentation
aa17ac5cb001164b8f96dd1bba67fc76d1af3c4c NFSD: De-duplicate nfsd4_decode_bitmap4()
cf0a74f68baa188c430a72f5b2d7bd3c8d0995d6 nfs: block notification on fs with its own ->lock
9903b70b743abd3c138665b3e5c8291de4ea09a2 nfsd4: add refcount for nfsd4_blocked_lock
0bf69fc018672e8ac1c35999147cb53fab3311fa nfsd: map EBADF
d8153be6f5b4c90caba8a386809cd1c6c198e273 nfsd: Add errno mapping for EREMOTEIO
00971f72d3e86bade86d716d1e9eff9acc9baaf3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
8c3db33fb1f17a4ffd0bf335556a1a6ae79eb5ce NFSD: Clean up nfsd_vfs_write()
8ba4a23f553da085c34c8ca0f2db237db2aff398 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
7db6e9031cf1677265484dcd5331a319bcb1785e nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
69c84825783e77d2c51494ee262a8a5c62443003 NFSD: Write verifier might go backwards
d2ecafedd5534197b5a8f550336c511728fa60ca NFSD: Clean up the nfsd_net::nfssvc_boot field
b0ff72f2e22f62ec89263975210db8fad4033b90 NFSD: Rename boot verifier functions
4c8588c5d2ac9745e5ca160e6c197e5568530cfb NFSD: Trace boot verifier resets
b8b9f3cf3a63dba1a6135cd5ead2b87775a8225a NFSD: Move fill_pre_wcc() and fill_post_wcc()
da5fdf6172f796e1e794acfc6d3a492bbab26585 fsnotify: invalidate dcache before IN_DELETE event
19a684152a2529ec5bb9b4b204c12a0f5ac71a4f NFSD: Deprecate NFS_OFFSET_MAX
13e36895d01719924bfddb47d1041e587a5de765 nfsd: Add support for the birth time attribute
a0809e00b0d6e7d7b6a4b499fd230e8556f854a4 orDate: Thu Sep 30 19:19:57 2021 -0400
abbd6cf99ae6ee00494bc62be628806546e22ed1 NFSD: Skip extra computation for RC_NOCACHE case
c7ca8db55b4557b09162f4b28ff0f27adee925ac NFSD: Streamline the rare "found" case
89f8dbe8c826e31a90c69e704e52580bc0b80943 NFSD: Remove NFSD_PROC_ARGS_* macros
a2c258e514ab0ee804233f6945a07ce6cbca2810 SUNRPC: Remove the .svo_enqueue_xprt method
85ef6a07c71cbbc5b3ed88c38a58b0c6badcb176 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
db60d1f68425da0891048e3d5e7c99faaf9b204b SUNRPC: Remove svo_shutdown method
ba67bf5bd00b06c60bbc41a4dcd0e34cace3de66 SUNRPC: Rename svc_create_xprt()
0ac898124b92d3f04c5da6d7d3b021e7cfdd3efb SUNRPC: Rename svc_close_xprt()
8138c27b91cfb14fbab09194a947a4d15ca32624 SUNRPC: Remove svc_shutdown_net()
e9aee4d1104d8f4126346327c053edc0112435e8 NFSD: Remove svc_serv_ops::svo_module
2c7f3ea7257d4b18bb37d0560ad81a855e6db01f NFSD: Move svc_serv_ops::svo_function into struct svc_serv
495d30237c2b746707250b1ffc6b88b4a5a588ba NFSD: Remove CONFIG_NFSD_V3
7cfbcbf62ecf44ec59eff0e32ae615cffa4ded45 NFSD: Clean up _lm_ operation names
b36385fc9b338c8550791ce5dc31c1d498e472b3 nfsd: fix using the correct variable for sizeof()
8ae2bf24626bae9d6fb38d435fa778c76eca3feb fsnotify: fix merge with parent's ignored mask
66933944c09a718b0088cc6133c3682e7048d089 fsnotify: optimize FS_MODIFY events with no ignored masks
3bde8d777453534c23409562495b007713a1007e fsnotify: remove redundant parameter judgment
ec5bd56885cfa54e8e4a7d3d6c9a0b3273da30a6 nfsd: Fix a write performance regression
c16211700bf99c103fed88565bbf3b320c1d8b5b nfsd: Clean up nfsd_file_put()
a3a3ea439908f37d5e4d93d6b4cb852f8ce2d060 fanotify: do not allow setting dirent events in mask of non-dir
78de7dda51048d51842632d5934b33a53d844bcc fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d05e309254d8c3cba4fb8d1c0e2aa54dba9ef20a inotify: move control flags from mask to mark flags
053ed8751908f05cd1e293a72172934b9979649d fsnotify: pass flags argument to fsnotify_alloc_group()
4dc6ac61b8e1a2c7f9a029b670892c04f2d2512e fsnotify: make allow_dups a property of the group
d6820410b8c4f4fafdb37618ef8c21c4dcaf65c7 fsnotify: create helpers for group mark_mutex lock
5c5c7fe9c23fc937d6560f2e793958f5d40f5312 inotify: use fsnotify group lock helpers
476e9a0335bb4a62c15ed79eb8572b07ee2795bc nfsd: use fsnotify group lock helpers
fd5f6954d8895d1cdde370f52baeb84be333f12f dnotify: use fsnotify group lock helpers
2184b99934e9bcf1844a5af90caac2803c876267 fsnotify: allow adding an inode mark without pinning inode
0f6182df7762a49f76d1a145f3f57352d2546b56 fanotify: create helper fanotify_mark_user_flags()
8c68979af6636b1842f617ba661dad98a94279c1 fanotify: factor out helper fanotify_mark_update_flags()
fb5fe9cf10cacb0b7c727c030b266e4e329324da fanotify: implement "evictable" inode marks
b4c27d360d28bc1f088946eabc3d5432280d4c98 fanotify: use fsnotify group lock helpers
7182c246b974ddd901faa7849ade09ddeb5f742e fanotify: enable "evictable" inode marks
5567b2e0e555e4adf484f2b092812e57a5f7097f fsnotify: introduce mark type iterator
c915afd9cd6f9e144b93f4f6d6737ca4bae9403c fsnotify: consistent behavior for parent not watching children
df7d9980afe736501d74bd458598958a398c8d99 fanotify: fix incorrect fmode_t casts
ec1489e54d2566a26681f05e9ccc1211b8fc133b NFSD: Clean up nfsd_splice_actor()
3608bf24fe097020f9b1140cd67d37163b5873d3 NFSD: add courteous server support for thread with only delegation
47df3110dce7b89c25952df6f64a145764da0133 NFSD: add support for share reservation conflict to courteous server
916148e80a0149c82824d57cc776f86ab0128dde NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c2d86fa9ad43563740ec16a11ace6b3204fd2064 fs/lock: add helper locks_owner_has_blockers to check for blockers
34692bf8f8873cbd3139bc8ed72724d818efdc44 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
5bf80668334ccba762de8a491be4dd9f7969de12 NFSD: add support for lock conflict to courteous server
c41c43e5cb51711d018358b54400257aaff18dc8 NFSD: Show state of courtesy client in client info
e24d81e35e84446b8d207c92c9b2ee5e49edb564 NFSD: Clean up nfsd3_proc_create()
fba85d43eeb37a9c3669e8c6088331647f0b6ed5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
face937657454aededfc628c22cf754b3a49e4ff NFSD: Refactor nfsd_create_setattr()
cf06a30c04cdeb4ca1059db8eae557d624bce59a NFSD: Refactor NFSv3 CREATE
02df94e37654f28d40c09446df44099c5036d4d9 NFSD: Refactor NFSv4 OPEN(CREATE)
9322615c264d2780ff077408bcd2bae487f272b9 NFSD: Remove do_nfsd_create()
31980c59e6d6d10cd99e9ce835d908992d7f19f4 NFSD: Clean up nfsd_open_verified()
3ebb000db7163dc600e5d0169d59924a2b5b2efa NFSD: Instantiate a struct file when creating a regular NFSv4 file
5091c1ab65b1bef04828dc4069a59e02ae2596d6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
9af9a4dfb19bee81b4df1ad9387de4f8b5448943 NFSD: Fix whitespace
09bb641c21a7867bc40a3bc7cdb183435916e5a4 NFSD: Move documenting comment for nfsd4_process_open2()
864c0569ea88c2e31f8be150c2d6724222708d4c NFSD: Trace filecache opens
8f225c0f2189ff3ca7ff315ebd925a72196e8f37 SUNRPC: Use RMW bitops in single-threaded hot paths
1db3f98cc5743ca6f633c80f9046182c8bea269f nfsd: Unregister the cld notifier when laundry_wq create failed
f0d1c7c3412f922d0d39538b8a02048d91248b68 nfsd: Fix null-ptr-deref in nfsd_fill_super()
db7e8036b9f73b23bb64c5382391c89f5529d82a NFSD: Modernize nfsd4_release_lockowner()
b09a20b029eb266d09678e3618418202d9131e33 NFSD: Add documenting comment for nfsd4_release_lockowner()
fd4863dc9958fd655e86132531a31390a926e44a NFSD: nfsd_file_put() can sleep
1e07c1916ea9b06b79da8fb51401ab6fd0dc6853 NFSD: Fix potential use-after-free in nfsd_file_put()
74b4a16fc86ed78aae5ba47920a6aff265a47b61 NFS: restore module put when manager exits.
dc74c8cd57aeacde98e1538286e04a2fde6d46bd fanotify: refine the validation checks on non-dir inode mask
1562d58ecefd06357311ba20ac47921c1a9a39c6 NFSD: Decode NFSv4 birth time attribute
219cc713c6bd8f97b228783bd990d849969323d5 fs: inotify: Fix typo in inotify comment
ab03ea57225c484b5a8711611ea8c6531559889c fanotify: prepare for setting event flags in ignore mask
dbce4899d0ec2c609758d0516bbaf731cf19e9f5 fanotify: cleanups for fanotify_mark() input validations
f457ee0c587bb10c2310a2a048340d7baca54e5a fanotify: introduce FAN_MARK_IGNORE
2d863870344b44d01a164c0a60c312f228fcbf9b fsnotify: Fix comment typo
11edcc9d05ade734d4ba82bcf8e8a5745559e733 NLM: Defend against file_lock changes after vfs_test_lock()
c2b2ab371153c547e4cd0fec8e09a4a13c633d78 NFSD: Instrument fh_verify()
4b34a85e506edc0afa316ecfa08a6da9af8cf8ef NFSD: Fix space and spelling mistake
d71b671f23e7a5c8b5e0c3993f0caf0a9450e7e5 nfsd: remove redundant assignment to variable len
e7095328cde2823b0f16f6b1e6693f8a5e63252b NFSD: Demote a WARN to a pr_warn()
45ce0499d6e02403524514f3808b7a2f96084c33 NFSD: Report filecache LRU size
fc82930d8e88909f17f42c771ede4fed942b9bfe NFSD: Report count of calls to nfsd_file_acquire()
f3975c24e6332f4cc154e6b3be6d89d4fc86501d NFSD: Report count of freed filecache items
ff9fcaf476ef22c4213f959add481733af0163f1 NFSD: Report average age of filecache items
bc45392ccdaea53aed3c1a26636b3e12f9821de3 NFSD: Add nfsd_file_lru_dispose_list() helper
b1e1a2fd8a69ed5f5f653ec59633f2951b3e6cca NFSD: Refactor nfsd_file_gc()
569e4b7cb7f6995331581af3cdd56e4f90872e90 NFSD: Refactor nfsd_file_lru_scan()
64a210a1fee7dfbb4e30532fee431d9aa25a8441 NFSD: Report the number of items evicted by the LRU walk
d993827f30db795b93f5bec75f613af40ff971eb NFSD: Record number of flush calls
e4c10d8644665ecc67aaba00f908a492d7a7f101 NFSD: Zero counters when the filecache is re-initialized
8b82ffcd7b2cd22011ae66e2056bd5d05c7711d5 NFSD: Hook up the filecache stat file
a246dc1908c22638e0a3a3a5b92ce4b679aa1644 NFSD: WARN when freeing an item still linked via nf_lru
6eae4a14dffcc7a923d9cbfe37c4f3c783db881e NFSD: Trace filecache LRU activity
5c6ad4f2f41281a81643e02c837c459bec54951e NFSD: Leave open files out of the filecache LRU
557476c56be15894f22a6f02d53c3829b5e2064a NFSD: Fix the filecache LRU shrinker
4c1e6572f7ba00c395ae49196bf0854b700bd820 NFSD: Never call nfsd_file_gc() in foreground paths
7bc3c9415052123aaa66fb0021534066adb584ef NFSD: No longer record nf_hashval in the trace log
41148782ed45324ad500e519f22bfb1549d6c43b NFSD: Remove lockdep assertion from unhash_and_release_locked()
43076ae9f426fb5d91e56ff569880becdd88cc01 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
06711d43292cba876728e8964550f5c711f0dc6b NFSD: Refactor __nfsd_file_close_inode()
b5efe3acd22c27914c8b689ae87e9c0bf4bb4153 NFSD: nfsd_file_hash_remove can compute hashval
b0188a8e68c16cfdd9cac45f7cab769ac2c2b242 NFSD: Remove nfsd_file::nf_hashval
da2c8bca61f2a0f998dc50022ecc68b98ea705f6 NFSD: Replace the "init once" mechanism
268f56c04df57766a4c037898c2aa400260b34b1 NFSD: Set up an rhashtable for the filecache
51db525252c8617393de55f0b587dc0da3182a40 NFSD: Convert the filecache to use rhashtable
abbeca403dec92c96cbccc3fd7e6b75c4626661b NFSD: Clean up unused code after rhashtable conversion
e4c8dd5cde3b30bfb9fce6ff0243c27bd3bd8c66 NFSD: Separate tracepoints for acquire and create
a6f315c1aba617adae00e1d54210b17dbee4b868 NFSD: Move nfsd_file_trace_alloc() tracepoint
6310cf0772b215fc93a9c1c37e786d89db5af493 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
41a3f429fcfb076f36d466945e142d1d6a2825ed NFSD: Ensure nf_inode is never dereferenced
3bc31b24e2831f2c0f89dbb6d4e99aa07dd80498 NFSD: refactoring v4 specific code to a helper in nfs4state.c
21d2c92801a1b6ba433b900cd391c9991eda6b75 NFSD: keep track of the number of v4 clients in the system
8642223b965b1f477706c4e6294f11d060a211ce NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3e41807957935728ce5d5c4fe3a210d77430f740 nfsd: silence extraneous printk on nfsd.ko insertion
e075d86073391f1975098be89d8ea621da818531 NFSD: Optimize nfsd4_encode_operation()
bf2acdc0e3e4e1c40049650e06d75d3b26b726c4 NFSD: Optimize nfsd4_encode_fattr()
43a3d7de56dc3eb2a1a7abe40dca03aca3619bad NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a16baa86e4cdb3701b79e18de7122e9d8a757ff0 NFSD: Add an nfsd4_read::rd_eof field
5a211f8d289a266422e67efe7c970e1cfecbfb5f NFSD: Optimize nfsd4_encode_readv()
7f880aea5b06b90833b91ff964f9b6f8c2a4cf09 NFSD: Simplify starting_len
56be7d3328cdd07d45a2ffc1594bb980fe65d9da NFSD: Use xdr_pad_size()
247178ca08cd4e9643c19924617e0c3ac4369ecc NFSD: Clean up nfsd4_encode_readlink()
6e5a9a104a6128fd554a70e1f74f25f04ab61379 NFSD: Fix strncpy() fortify warning
1e6d8f1f5f3929e53b50ac4166e27dc1b1b406be NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1b3755a4930cc97ec9e36a7748d1552a7173eac5 NFSD: Shrink size of struct nfsd4_copy_notify
75ab860710207329fa9518e5501507072bd7a2cf NFSD: Shrink size of struct nfsd4_copy
fb58dd42109f837e51a7ecfcf5f9287334c19043 NFSD: Reorder the fields in struct nfsd4_op
f94a5e13cd212fbf24949eff998c43f2697eb1fe NFSD: Make nfs4_put_copy() static
714341adbbc75007aaebe06d640114b0237db18d NFSD: Replace boolean fields in struct nfsd4_copy
abe30a4d359fc3d27d2ba95cc0f0ec34a010c90e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
8f3053e1549b416b5528300db87e7955bc64f5b4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
6ef73f9c4aba4f448287470f1fe462eb41a24e9a NFSD: Refactor nfsd4_do_copy()
9ec18d8a6fd480e7fd5b792f3fdd2108f774aa0b NFSD: Remove kmalloc from nfsd4_do_async_copy()
3f3018d124cea741d343560c732143e30d15b5ca NFSD: Add nfsd4_send_cb_offload()
c04787fe19f7a9b40fd0d20f46b080bb559cd7c5 NFSD: Move copy offload callback arguments into a separate structure
411d0c1c50a4336d0747966bb7bcb79f61802134 NFSD: drop fh argument from alloc_init_deleg
638e287084064c0214beebb689fad9b26f4158a7 NFSD: verify the opened dentry after setting a delegation
e1e2d1b6b83e80df4ee0fcb155b2a8f400ab6af7 NFSD: introduce struct nfsd_attrs
f3ba391d766445382f5c2a1bac5f1260300655c3 NFSD: set attributes when creating symlinks
338ff6c636a0c0f9e00398e383409acd36c1ba98 NFSD: add security label to struct nfsd_attrs
76649619fe631f9cac94a25422fda9bb0d8c017d NFSD: add posix ACLs to struct nfsd_attrs
3f24b936581a2d2f27b44c39bcf39c6562bd69ff NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
06a957f137ed5c860e825df3f18de32af4d7308b NFSD: always drop directory lock in nfsd_unlink()
71fa0b4bbc28f5b0b4b598280fac5616047aba3f NFSD: only call fh_unlock() once in nfsd_link()
a643a1b07432b4be7a86e5d0a06627165f20bd3c NFSD: reduce locking in nfsd_lookup()
a77e6a7b2683c447c402c7d2c48b9fa2f98c63ab NFSD: use explicit lock/unlock for directory ops
75ff08ab7fc37fae1388112eaadfe96452677370 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
cbc0f254efc53263f7724eec0ea94846e55ee078 NFSD: discard fh_locked flag and fh_lock/fh_unlock
d0b0cc5a0efba3145033a1dbc0841e1e20e2e6a5 NFSD: fix regression with setting ACLs.
40cb2f9c8ff8b6d0694a5ee7fcd11c0a376a58a2 nfsd_splice_actor(): handle compound pages
5a4980828e59fa34fa5c7a9f60413372d01536d4 NFSD: move from strlcpy with unused retval to strscpy
a896b52911149e887a8d7ced66e22d665c1e31f9 lockd: move from strlcpy with unused retval to strscpy
581950f33e7105c0cc6aa0481f1cb5d63b2896ef NFSD enforce filehandle check for source file in COPY
b6e94d68564bf9c0538f890c91b5fab3d74f5249 NFSD: remove redundant variable status
1f9307c9e13afe3696d83a99fdcd301eaa4082ad nfsd: Avoid some useless tests
f86a67de7d55428d470e1013e7b841de9d54bcfc nfsd: Propagate some error code returned by memdup_user()
32085db1462fb769c498e177aefc42a90c102858 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
b84f3c832cfac95d71e1cd16979359d9f79f67d5 NFSD: drop fname and flen args from nfsd_create_locked()
0fb179c618496c9c01c6cb16943f927c6ede981b nfsd: clean up mounted_on_fileid handling
9cf2bb082e0b0436f242a24d7fec5801b7e05ff8 nfsd: remove nfsd4_prepare_cb_recall() declaration
64da4885c3bdd6daf154d2939cf081943a96fc86 NFSD: Replace dprintk() call site in fh_verify()
d6618a121498e567e96778045740bfa493e1ad6f NFSD: Trace NFSv4 COMPOUND tags
54106bc03a52a7a04331e415afe15b89435310c9 NFSD: Add tracepoints to report NFSv4 callback completions
691e891e866b0a93bc9e9d690d705d7bedeb18bc NFSD: Add a mechanism to wait for a DELEGRETURN
d20b938f6c59e0bd4982824909b91f1103b68bc7 NFSD: Refactor nfsd_setattr()
46ef15319e4716d30749039a51769d1b2d9b7f50 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
33d4597f7c7b137e016a5cccd69e19387d1022ec NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
fcf92142f6fff6d372a037366ab0206b2bf9caef NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c2a5404231ca9947d970df0011faa165796e64e0 NFSD: keep track of the number of courtesy clients in the system
d267ed1ac9e1fbc43fa370d9bebc71b3e3dfb51f NFSD: add shrinker to reap courtesy clients on low memory condition
0fbbe4426271208361859a643c904bdc0ce7d91b SUNRPC: Parametrize how much of argsize should be zeroed
2dfd9760562e22be1e8032daa13b814967a524b4 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
e6d8612de88ba1289a5c3db7dffcdcaeda65fb5c NFSD: Refactor common code out of dirlist helpers
1319b5c9455cd07973ae01321069a0c1ce43b12c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
773888231789695dbca6dd36749b506b09d5e141 NFSD: Clean up WRITE arg decoders
50e8ba2c7085ab654cf3b5b86f1c69ac96543665 NFSD: Clean up nfs4svc_encode_compoundres()
188436bacfb7e97e5c167d92c05703aba74e0382 NFSD: Remove "inline" directives on op_rsize_bop helpers
531932bf292a14044fa50e3c9fea23d06bcc3b6e NFSD: Remove unused nfsd4_compoundargs::cachetype field
f017fe481cb801d5713133f1302020575ce51a50 NFSD: Pack struct nfsd4_compoundres
6f22127257a2aea39e53a95f08cc5733ee6342cf nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
76f12c75037efaed6f20fc495157016183a0b410 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
bad5ccbe8f917bc3b7ffbf27287cbd0a76586c55 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
aeed0e1090dea5cd134797d5eec631c4a705d476 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
9a06b7fe371c81125507e707b280ad14854e5175 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
24dd1a24d7f2a69b11557a4d76d2aa5d31cf39cb NFSD: Rename the fields in copy_stateid_t
756a1d210ede7b465b5b7c63b64d6319cad0081e NFSD: Cap rsize_bop result based on send buffer size
8cdd2edcc85d2fa45a31a1fdc25a3c76acf2d5fb nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f2f5b75bd7b3e92cee44b4db6086f02c2977fda2 nfsd: fix comments about spinlock handling with delegations
77ecdd1af10c132a01a88c774b6ec8ddb0efdedd nfsd: make nfsd4_run_cb a bool return function
35ddcb213db3cf7be6c5c44cd66f4e6abc5072a9 nfsd: extra checks when freeing delegation stateids
55b2119ce66848d45b1c5c4d7a4c095e1ba2586b fs/notify: constify path
e09c4710a3d5868b17c085156274f961efd1c919 fsnotify: remove unused declaration
5066fe2a356c63a8fab3eded0fe496ac0c9dcb7d fanotify: Remove obsoleted fanotify_event_has_path()
73c3ae61ed2eb76117ff2a4d8f6ee4f3e165bcc2 nfsd: fix nfsd_file_unhash_and_dispose
b9a2ded1eba4b449c41059b1f23c276a936e58ba nfsd: rework hashtable handling in nfsd_do_file_acquire
5459f1bf525dc71b04fa97944925b84dae2af939 NFSD: unregister shrinker when nfsd_init_net() fails
95036a5fa4ea93aee81366fa468133158df4c0fe nfsd: ensure we always call fh_verify_error tracepoint
d08be07d7eae9fa07a375e41cf608104cb315af2 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ef871aa4011657d42be092d095c78c95ce78a7ce nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2144f90d8ad41cc83c101f4a4983f82b4adfac57 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c40f446601f09fa7558194e0a17eb5794891b039 NFSD: Fix trace_nfsd_fh_verify_err() crasher
f61fab3d7fd5c4754d1aef5344a9db3e93aa8db6 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
edc1a1d24a1260c16b3946cc4fcc8bf055e1529b lockd: use locks_inode_context helper
0642f6d71452dc6c2ec1d1765dfe8123062d8eae nfsd: use locks_inode_context helper
97deee52ccb44f16c273ee5341d22b6e421f69a1 NFSD: Simplify READ_PLUS
23a30e9dda3ac7ad33c5ae9ab516baf8f66c351e NFSD: Remove redundant assignment to variable host_err
4e3b7f9b389977437f493e0606024edaea06d7ee NFSD: Finish converting the NFSv3 GETACL result encoder
eac6553388454a4ce4344c95e3e1af51bed14694 nfsd: ignore requests to disable unsupported versions
7d7e31da2d326069ad8bf3e66396c08f4896dcf9 nfsd: move nfserrno() to vfs.c
8090b3cef15f0c44fcb7ce8ff58e832eca701e2a nfsd: allow disabling NFSv2 at compile time
a1616eb2f96b34407583ff0bfe7e3e637089988d exportfs: use pr_debug for unreachable debug statements
614752843e611cd27a52fba7d2cab014bd339db1 NFSD: Pass the target nfsd_file to nfsd_commit()
fdb1e57e255dd1d20c885a192a3b269dc0534a28 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
241f06dc6301fddd7b9e628586984dd78405aa2f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
9b595c02eadfa673d02a98f96d810a3debbf1fb8 NFSD: Flesh out a documenting comment for filecache.c
5ef48da50527e95d072f8a48db63c488f9c98459 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
767e3bae1491b7f98ab5e75ead4de31b4aa8c9be NFSD: Trace stateids returned via DELEGRETURN
9f47b62ed20a3b97650050e5aa8c7f5032277bf9 NFSD: Trace delegation revocations
e7c9aa3b3a6d8117bcf13e0a9d5f8b3f18706a9f NFSD: Use const pointers as parameters to fh_ helpers
ad65fe2746bb667f1c40492a7ed7df3616bb4494 NFSD: Update file_hashtbl() helpers
fae209ca0380897423044a9f7c777bcfdb79846b NFSD: Clean up nfsd4_init_file()
3b7f28dedb8c7e43c5b70d348822917ea10a5edf NFSD: Add a nfsd4_file_hash_remove() helper
b75a1af20f2ae6d79ee78fd35fed0bc6aea49051 NFSD: Clean up find_or_add_file()
f2d684ea54b3d9d2c4d19b73f091d576d1e411b2 NFSD: Refactor find_file()
d610811d45708162f23945206e11ef24c4ac31c3 NFSD: Use rhashtable for managing nfs4_file objects
e742d9a360ba767b09459c58070b408dfc94fc45 NFSD: Fix licensing header in filecache.c
693c6674a24371418e4035af8ed68ef53b12c2e2 nfsd: remove the pages_flushed statistic from filecache
3e0e70347ff8a2eeeb01830f0ad07cec803698b2 nfsd: reorganize filecache.c
9b530aa0d6a052ea7247218165cf42846c1ff123 filelock: add a new locks_inode_context accessor function
b2ddc702e4611b9f516e2cdd97ece1dd55d02312 nfsd: fix up the filecache laundrette scheduling
3f95404a5e01f5bed18168c15962be7c3d4eca42 NFSD: Add an nfsd_file_fsync tracepoint
2b4c51a2477a8511b48672fca49b0ec186d31d16 nfsd: return error if nfs4_setacl fails
4519384746ab85039d7d9544f8ce23089a900ccc NFSD: Use struct_size() helper in alloc_session()
d668eb9b94e003c109ea4e35f1e86a7c83485f06 lockd: set missing fl_flags field when retrieving args
92451746c7226fdd2b6ac38b9ffe635858cc30cf lockd: ensure we use the correct file descriptor when unlocking
00caafe79e24390a3216b130722a6268078d9eca lockd: fix file selection in nlmsvc_cancel_blocked
7cf5dfe904512f529e263a5ff49e2574fc9a923c trace: Relocate event helper files
8f939e03e7bc85c805e44bd866402447971db28a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e6887b53fb1e66392841e1dfa4aa226a39a45d32 NFSD: add support for sending CB_RECALL_ANY
3b90c77ee3f423bc576e75848043981725140482 NFSD: add delegation reaper to react to low memory condition
93007abb5f0f2e155f5d0ebe9d10e78d5f58c805 NFSD: add CB_RECALL_ANY tracepoints
eb1ff4dca68f20e449d752ca4ccdbb1abd13b010 NFSD: Use only RQ_DROPME to signal the need to drop a reply
604c46178b207bc1e50f10aaa8269c4d3e8b72ad NFSD: Avoid clashing function prototypes
9020fd1bc3155a10856a029035225396b309d9b5 nfsd: rework refcounting in filecache
e2dee9b2bec501ed66345a78465739ef62468170 nfsd: fix handling of cached open files in nfsd4_open codepath
5785aadd9d7f562825ff105e3edb3e30de386739 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
187dc5efb45585243e39c69b7b4508a56a915c77 NFSD: Use set_bit(RQ_DROPME)
d22a3fadf9902773a1088f9eb78ff3102a867010 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
24b59a10b856c011af1179dba15fd5d1aebcfcbd NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
7560dae7749566b98eb7af1edb81b896d36501d1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
279ba0138cd3ef72c14dff80d46e71dcd432c61b nfsd: don't destroy global nfs4_file table in per-net shutdown
d225a319c0f6588f8df2814a2f2e069594a07bee NFSD: enhance inter-server copy cleanup
0928952e9823c1f623d01a4539b4344024a0d19c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
a0b8f7110e6dd7544c5d90588661f19eefc01613 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c33aa1dd043536fcecf369ffbdbcc33bf49daedb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7bd5b3139219eef93ab9ff593251527b9322b742 nfsd: don't hand out delegation on setuid files being opened for write
4cc85074586771a8fcc9f46cb4fe8fc3ebd1defc NFSD: fix problems with cleanup on errors in nfsd4_copy
ea0ddf9e3f3aea2882bd8f10f879798e3db026b4 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5c84e39a816c85ae21205084f58b94454f577994 nfsd: don't fsync nfsd_files on last close
c04bb3dc00b2d2f57c81955254e9ecec12bf7241 NFSD: copy the whole verifier in nfsd_copy_write_verifier
8d9bb5fa3f524f3b495cac85965bcd84bac700bc NFSD: Protect against filesystem freezing
683fa19dc54fbb40f3ddecbace8223a816e1f97b nfsd: don't replace page in rq_pages if it's a continuation of last page
894353cc3ed4db0fc406efdfd8295a00e657c631 nfsd: call op_release, even when op_func returns an error
871623ee8bb99d47a973905473f8ef1c4b42d214 nfsd: don't open-code clear_and_wake_up_bit
50276bdba0c834bfc53b2f4043ccc4d7d3ebcd8e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3fc6f0f1265a18d7ebe6974d2d187804f78feb76 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
4b8ce1fcd6bad880756a5da49e3da8b6927b42d9 nfsd: don't kill nfsd_files because of lease break error
cbbee6178dcfe6e064a834e43c26e349d3c8b133 nfsd: add some comments to nfsd_file_do_acquire
477cbd103e3efea2e500c62483e341d964913583 nfsd: don't take/put an extra reference when putting a file
111194236942b56d13f9dcc6dd7718c5b83ed101 nfsd: update comment over __nfsd_file_cache_purge
f27276b0f378d9f7981e9274bfed555727fc97e0 nfsd: allow reaping files still under writeback
47b750fc301a6016d19c67820c0f2ef3b14ab8a4 NFSD: Convert filecache to rhltable
ed778828c7515869b6fe1cb0e6f771d97ed7a012 nfsd: simplify the delayed disposal list code
d042709d41a292145bc4195e49904080ab6b6b49 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a246e805023993214bfe34b8942aea8f885fdc90 nfsd: make a copy of struct iattr before calling notify_change
a829d9b71baf6136651830766fbfabcac462daef nfsd: fix double fget() bug in __write_ports_addfd()
72026a717f4e01b6549ff99e0cabc36da8821d43 lockd: drop inappropriate svc_get() from locked_get()
22ba58193a13f047094a0ad689ba79c014249fc7 NFSD: Add an nfsd4_encode_nfstime4() helper
7c579b24f6041a3b1a87e9ad7bdeaaf3a3f1481e nfsd: Fix creation time serialization order
ee756f05398456088a5ce19b39b703ebb146baae nfsd: don't allow nfsd threads to be signalled.
4376aa691192e17c114da265da82fbb5e381281a nfsd: Simplify code around svc_exit_thread() call in nfsd()
46a37608647cac16ce674ee3d1e5b87134546e34 nfsd: separate nfsd_last_thread() from nfsd_put()
e9700ac962e75ff58b7663bf5178d05d8e992c72 Documentation: Add missing documentation for EXPORT_OP flags
5213a00d47408912088ecb2118ec175c97d63026 NFSD: fix possible oops when nfsd/pool_stats is closed.
1032cf77581c4e60f1c897ce5fadd112fab03831 lockd: introduce safe async lock op
d5ad77a6feb4e3f166ee4788e2cf99845623d945 nfsd: call nfsd_last_thread() before final nfsd_put()
dc10e5f96d03298acfd4373e83f47a7732689b9d nfsd: drop the nfsd_put helper
6747543546b7677b1e710fdf032d92186715fe1b nfsd: fix RELEASE_LOCKOWNER
75f0ccd3d320dc51143d418e1b4e1cb9541e6e64 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b3bccb999a07290c7231cbebf94cb48f9ce73bba nfsd: don't call locks_release_private() twice concurrently
b97c24284fba86856c94313deb50d43e624428c4 nfsd: Fix a regression in nfsd_setattr()
e0b211d7953bb6b94a949016e17b8495b85c33fa perf/core: Fix reentry problem in perf_output_read_group()
782b9c2101c1aa34ccd33edd389d853d8d69945d efivarfs: Request at most 512 bytes for variable names
0c2f6b8bec7762184f26006d3e4e4d71108bf5d8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f81fa23b260754901bbf3bbba94b58186b4381ff selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8ec0b674b828bdb4983245bdf256da333dbc918e vfio/pci: Disable auto-enable of exclusive INTx IRQ
78df318ec8d3a21b41312b827dada1d39867bc5f vfio/pci: Lock external INTx masking ops
e7f4efa7ac1f36d37ac7a93cb750afb575c8b260 vfio: Introduce interface to flush virqfd inject workqueue
0d49372d546d410e65525f65ce6afb85a696e096 vfio/pci: Create persistent INTx handler
38977ac9dc6f300448c749f45866054116c1ebd5 vfio/platform: Create persistent IRQ handlers
67f9f89860f1d67bc58d47d6f8caba51b7b8ba91 vfio/fsl-mc: Block calling interrupt handler without trigger
4292910abeda9c71020c431506c20a0276dd060c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d06254e8f649bfe93ca266037a60220769a41575 mm/migrate: set swap entry values of THP tail pages properly.
00a56d90f0623a78a979e8a200231e822186f768 init: open /initrd.image with O_LARGEFILE
fcb082cbabbd687613c97ff032f316d8e19aad08 btrfs: zoned: use zone aware sb location for scrub
af3818f2ac7442e5b0a5ed46a5d277a123beb5b0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0df7ac2676a977e7134c5d339b3524c206315ec2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3fc9fcafca5a1b7c47d298b25902e4f9f9bb19b8 hexagon: vmlinux.lds.S: handle attributes section
ab6512caf42aef7323e18d1d27d7df8eb76a3f68 mmc: core: Initialize mmc_blk_ioc_data
bbbae35e129fb0edb4801cade5dff600c0c8ff1e mmc: core: Avoid negative index with array access
4af41aeefc62a91fdfd2dcbf19b18b7cd903a551 net: ll_temac: platform_get_resource replaced by wrong function
a11370898357b983dcae4cccdc588d2d51805730 drm/i915/gt: Reset queue_priority_hint on parking
5e4ef8b024144380e2842246825f5781f8d93bbd usb: cdc-wdm: close race between read and workqueue
e7b9737128532209d4f1ecc729dfae08e77d33b3 drm/amdgpu: Use drm_mode_copy()
1d0bc3671903e10d03c619aa0bf9b37844e2b928 drm/amd/display: Preserve original aspect ratio in create stream
19e5d59710c629b37e4bf23f42a9f10cc10f1286 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
61ee9267fb8daa2bc04e53a94f06106a280d7ee2 scsi: core: Fix unremoved procfs host directory regression
7c6e88b1c16152b4d547cba32337c16bd75b329e staging: vc04_services: changen strncpy() to strscpy_pad()
74f0f7f18466dc0d3a20f91111fd7f6a7f055b50 staging: vc04_services: fix information leak in create_component()
6703362100b7a70578cf1820b6ced0838f60633d USB: core: Add hub_get() and hub_put() routines
6a0641b7c8559d2450d6ce73463f3ae504b0fce7 usb: dwc2: host: Fix remote wakeup from hibernation
15df7db2131ba34ea2333720f23f2e8514e262a1 usb: dwc2: host: Fix hibernation flow
9b5e101ea9205eddf21175f6c41fb35b28a5bb21 usb: dwc2: host: Fix ISOC flow in DDMA mode
865a4a6e9e32db29891243fd6a6520c76078e7e6 usb: dwc2: gadget: Fix exiting from clock gating
e8471b77ecb8dc15ac0a3b2ccebb45dec68343eb usb: dwc2: gadget: LPM flow fix
6699a737cc2a818eae939babfa034f99d97de537 usb: udc: remove warning when queue disabled ep
7f19f393c087198b271c4c9cdd19137bdfd1fb3b usb: typec: ucsi: Check for notifications after init
2a489187583db6eae4baa9a5b88f6808806c1905 usb: typec: ucsi: Ack unsupported commands
b3e48b44e3c17131862e1fedd6275e0d4bdc1747 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f9f7031da1b8805309ef3d7ce05de9515d3be606 scsi: qla2xxx: Prevent command send on chip reset
a51c214d868887073fb1c1fb6d2f69529927e261 scsi: qla2xxx: Fix N2N stuck connection
62bc96a0c8059f60684bb5db589c2ce8b06b7cae scsi: qla2xxx: Split FCE|EFT trace control
e1e74daf5d549fcb3700c6d321d33fb0f394f590 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1701d35991e180d29cef510cb09c5fdc9525e3fb scsi: qla2xxx: Fix command flush on cable pull
a4633b1c86941025f2fbcc566be6f3edf64cdfb3 scsi: qla2xxx: Fix double free of fcport
24c7db15f7bd4e494be7813960eea7ceac721dbd scsi: qla2xxx: Change debug message during driver unload
ec16f4e2a76177ed222f87116aeff45b15ee0e6d scsi: qla2xxx: Delay I/O Abort on PCI error
e767dd7e9d3c6fa115f0e050bc7ad68dda5fbe77 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
077cba47739dd87222567856e20e12b2b124a9c5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
5f5830a7dab94e58c1cb3d843689c799cb1f6c30 scsi: lpfc: Correct size for wqe for memset()
f6b3b1e6c21aaf8c23c471a9e0adfce4147647b6 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91dee89e342-a5fc5b6df1ae.txt

cbd5717e24cf1ac267311afabe02bfa82e0786a0 Documentation/hw-vuln: Update spectre doc
463edb3053b01d05aaca515721ecf2d974eaed3b x86/cpu: Support AMD Automatic IBRS
f7f2bdaf699939443750aa33af49c8ad61b74f39 x86/bugs: Use sysfs_emit()
6331bf2c5b508b91f507ef79110b6a93cf28c651 timers: Update kernel-doc for various functions
c4ce949569ba5bf7bf6f10c08abba3a3e751381b timers: Use del_timer_sync() even on UP
1bf1dc0b78502e5a3fef89a43c8b70de2b489602 timers: Rename del_timer_sync() to timer_delete_sync()
4ab988cff0760401f3b5fc96305f2078a22f0d15 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dbc145604213f2fd59a8b394aa268473fef7507f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
133bd9114cb92d5abf00a92ae30e1320e3e3d64c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ae90bdf2e3d563adbd33ab0b6274df35f2fbed93 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
51b2430b3670a8ecd3ee36aabf4d6906b17517b1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cad729e5189a4d36d7f26b51edec69ceb3f5b7a7 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
00bbf5910e62030a934d0723031440202ec98e42 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
dd0a9ff2d6ffc11589796b4f6c7a541e79903ced serial: max310x: fix NULL pointer dereference in I2C instantiation
b64acca855055446322c9613e09861b2d4b94bd4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ba983657a5fea6e96c5a77a996cc83e921e512c3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ea00d78010cf917c3890215e6a1c87fe64dbef47 sparc64: NMI watchdog: fix return value of __setup handler
15925ae0eeefed69a2d7469162f17bce62933823 sparc: vDSO: fix return value of __setup handler
480a1b95348445691545450dc367106dff317f6e crypto: qat - fix double free during reset
ec7adbf793491c237aaf36f9abf6d0754211d0e3 crypto: qat - resolve race condition during AER recovery
08fbdbbb985c52e18c8b85c272111788f05ac45a selftests/mqueue: Set timeout to 180 seconds
0c3f03cf3d7b803053c72f74ce0c936c62c9037b ext4: correct best extent lstart adjustment logic
c37147c7158b36f401926aa9e55b93159788e1e7 fat: fix uninitialized field in nostale filehandles
25b5933dffc694881f9a74502482050f3be7a34b ubifs: Set page uptodate in the correct place
efe0101bd0221d273ad4798ed66a68332f151cce ubi: Check for too small LEB size in VTBL code
ec453111979f4b86dd4c2352534900f741636d8c ubi: correct the calculation of fastmap size
1f8b1f37b5903ecd355af3b42991c5ca16bf38c0 mtd: rawnand: meson: fix scrambling mode value in command macro
f2ed2d8a7edc6898e4482f5c0bf37327dc81df64 parisc: Do not hardcode registers in checksum functions
86cf2579fa9881ec85ec02ecf74a794224008a32 parisc: Fix ip_fast_csum
b918e3a2d544b63756c6b1d2bd8be515d5a88131 parisc: Fix csum_ipv6_magic on 32-bit systems
494093fbc47a64180c0740f08b3fa6544e317d64 parisc: Fix csum_ipv6_magic on 64-bit systems
23809fc2d1b0085348cf47efe95a149935a99362 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
88cf6bb92da3bb35a124b23f772abe8883d93243 PM: suspend: Set mem_sleep_current during kernel command line setup
e8eaee115673a20733764d3423b34e4965228782 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
718dcefd64be285a13e19d51bf377306be240916 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
429e43676d9bbb1fdb4935beed71a664821af21d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e1757b4ac046d69b5a4b4ead8f4e4e3e1d79b52d powerpc/fsl: Fix mfpmr build errors with newer binutils
6fe427a4c78489be1db51cd32f4c1d597c936c97 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
12530b85bbf00af49109c574ce51364c1a640bb5 USB: serial: add device ID for VeriFone adapter
fd6cb71c1183607dcb147f64157764bd757eefd2 USB: serial: cp210x: add ID for MGP Instruments PDS100
ed07145404c53fce927894f205b3c4f5adce68c0 USB: serial: option: add MeiG Smart SLM320 product
d5b6204314ea3708c9d6a235b05eed3ca5cd18ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c76e2a65190b7beb87acede18e4ac0ff6ae9054a PM: sleep: wakeirq: fix wake irq warning in system suspend
ecc63049608fe52a4bcdc7fcef567b6883fb914b mmc: tmio: avoid concurrent runs of mmc_request_done()
cb653d45ade346dfdde2649d449e97d711bb9ca6 fuse: store fuse_conn in fuse_req
7a2e5a7388968d0c34ec265dba2f22401f1ba4ba fuse: drop fuse_conn parameter where possible
c520c5d6b7507816089eb5e07b05c8ad433c3cb4 fuse: don't unhash root
74e5da79336a581a904a61dfbf13a94ca95c611f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8309cec35a718157f338836581561e28eb40fd45 PCI: Drop pci_device_remove() test of pci_dev->driver
c5dff961ac84cd9f18435f11c5bd40023076dfe1 PCI/PM: Drain runtime-idle callbacks before driver removal
d9cc62df89fe944660158101b0b67bfb5c1eed7f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
40d9d4eb509be69a1a0175af2d83377c9900f14f dm-raid: fix lockdep waring in "pers->hot_add_disk"
a1147040f7d3d377b41132a871133e4d6e601dfc mmc: core: Fix switch on gp3 partition
ab2d117b5402062b592021d4f69b66194608d6fd hwmon: (amc6821) add of_match table
2bf86dab2672d40a66474885205b61ae5264c0c3 ext4: fix corruption during on-line resize
84584e0a804072d1e2e032e7e6720396637d6eaf firmware: meson_sm: Rework driver as a proper platform driver
60bb9916666c379634c1ce879b75374c359e1850 nvmem: meson-efuse: fix function pointer type mismatch
029fe86ea8f8976e8a8858fb8ed24cff1cd88905 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
da1afb49e7e9f8b1707950e19149fe636ccaed74 speakup: Fix 8bit characters from direct synth
4dbfd06ba54647662d91874aca6534eaf1b5d17b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bd13e9eb122d0627bd8f7448ab1dbe5c8c090385 vfio/platform: Disable virqfds on cleanup
8ab65674f18b32d0f2e611f32acfa99a0e12b3fc ring-buffer: Fix resetting of shortest_full
8ed900b67515c9bbc829b95465029deffc38ef6c ring-buffer: Fix full_waiters_pending in poll
a833bc475239bb972b265c4c56984fa7313dd6d0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1057ba215467ea8c7802e066b9ea76ff03dbe05 soc: fsl: qbman: Add helper for sanity checking cgr ops
a0e8bf74f13169fcb2d92a4e2d867b7a52439bbb soc: fsl: qbman: Add CGR update function
a3fb4d76f2fbd24663f18ebce2fc6cf238e6207d soc: fsl: qbman: Use raw spinlock for cgr_lock
d52218141c304afbb6289f7f5171619ca48d2395 s390/zcrypt: fix reference counting on zcrypt card objects
6c949cc456aac0ef4b5d6bc751a3be5527cab236 drm/exynos: do not return negative values from .get_modes()
0588a276b8276ecaca536e8550695ae0633ab6b5 drm/imx/ipuv3: do not return negative values from .get_modes()
34bc9c5fa8d00436d8e53ee5cda7cb74c68473c3 drm/vc4: hdmi: do not return negative values from .get_modes()
60ea2cf785844706e134fa78c28578b51532ad58 memtest: use {READ,WRITE}_ONCE in memory scanning
684286f93b973ee1fe36b1fbdc92e607b8e918fa nilfs2: fix failure to detect DAT corruption in btree and direct mappings
21995af98c6976b8576757392964eca25a6af324 nilfs2: use a more common logging style
2095b8671e66d0c1df54c2bb5f2505832dccbf09 nilfs2: prevent kernel bug at submit_bh_wbc()
941e6a0cf0ef1d19b9d175eca66453254a60d2d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
3bcddcfbd97ff36794a6f78a84af4e37cf60bef4 ahci: asm1064: correct count of reported ports
f0fab1257f4b8e9a80346b9913797aeab489f4f5 ahci: asm1064: asm1166: don't limit reported ports
14681251e1538389754f2af89f7741e6203bb2d5 dm snapshot: fix lockup in dm_exception_table_exit
f6bdbadc8045e183d851c486460fabd4a3b47ada comedi: comedi_test: Prevent timers rescheduling during deletion
2f7db8a27b8f1eab8b1379205edb130326708eda netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
98dbc2b9581d56c28ee5daccff38c020f84a6281 netfilter: nf_tables: disallow anonymous set with timeout flag
0a62c1398428cb77a1dd6b5a4ece2b26931322a5 netfilter: nf_tables: reject constant set with timeout
089d44b4509f3990a170366c5512c75ee92de519 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3a9e7755633c98cd672de7bfb48b54ce05419c18 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7c459012347b63f5b707089336e0202c2397d19f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ac35c21c5d706505c4f44d09f18da00bb5dfd8d9 usb: gadget: ncm: Fix handling of zero block length packets
bfc0494669b81f7a924fad4f2c25b7f3cb13d6f3 usb: port: Don't try to peer unused USB ports based on location
4e351d33fb3c79eb20ab636e1d20b1ce03443d6e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e9157d654de34b3b811cd8302bdc6754af3b19d8 vt: fix unicode buffer corruption when deleting characters
3b79aeb320cb6494a4d6d2c05a07547cac017e18 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cde44b82c8b14035628cbe9c2dd638a1b2779762 objtool: is_fentry_call() crashes if call has no destination
df1664d25431b30543a5d5971fe58da1d00821c9 objtool: Add support for intra-function calls
7111777b5934db72e58fbf95ec486f11625b6b27 x86/speculation: Support intra-function call validation
ab499fcbf35e83bf44fc6f28ca55e83027ca9171 xen/events: close evtchn after mapping cleanup
05d35a3c4e345c457c49d7b76af3b0f9bfc4ee63 printk: Update @console_may_schedule in console_trylock_spinning()
e0d9071a275bcadcdf47fd02cacea6834fec9a69 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
218d367a64ad60057ef7743bcafbe3e3dd57e697 Revert "loop: Check for overflow while configuring loop"
fe469fca5c08544155d274cd1e91306479f04aba loop: Call loop_config_discard() only after new config is applied
f7b4d0c63e6d418fd54d75831580b79975657ec5 loop: Remove sector_t truncation checks
2e6b4a9f1ba0952dc72e57dcbbea4ba055d4da60 loop: Factor out setting loop device size
ee3e0c882b5fb14554df3b3256a82e4ff7f032f9 loop: Refactor loop_set_status() size calculation
9dbd842be3e8ded1a0547571a851053915d10036 loop: Factor out configuring loop from status
d2228b88de3bbfb51ec55840115fdaf0dd7b8345 loop: Check for overflow while configuring loop
2c9b857295f88c2079373f51731814b44503079e loop: loop_set_status_from_info() check before assignment
e46cb78903162885e2428aff0528467ae62dfd5c perf/core: Fix reentry problem in perf_output_read_group()
4bd9ad591c725a503e284fbac24af872e0e2b634 efivarfs: Request at most 512 bytes for variable names
fa2fbe0c5bd7603436e36e835fdccf71f3b72f8b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
914a1465b2053d8846eaccfe186d5f37485ff6ff bounds: support non-power-of-two CONFIG_NR_CPUS
ec65452e57510c3cb2c2400cc90f41ee2d09a5f9 vt: fix memory overlapping when deleting chars in the buffer
592eef56dc328b64b9557beb11a1efa7b7badfbb mm/memory-failure: fix an incorrect use of tail pages
ad0dda6264f1f3696cd4d3d6ad9057f72c4fd303 mm/migrate: set swap entry values of THP tail pages properly.
abef9a3440dc5fe7e5040d4cf32ffdb2bf47d91d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9cff9c4d44dc0dd34a511d8e44dafb8e5516ce15 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
06bc533ef7c48f11cfa97b8202daa18ec5e55073 mmc: core: Initialize mmc_blk_ioc_data
3b3187b073194e16b335d02b92c8a2ff59a7a3a5 mmc: core: Avoid negative index with array access
56853fe58f01720b483055a2cb60d7960ffe76f5 usb: cdc-wdm: close race between read and workqueue
83a8bee12876ef6df06702ab7e21666944871b5a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8d8c1041cfa108ac433df3286abdbd1c33111e7d scsi: core: Fix unremoved procfs host directory regression
d6eec26c72383c5577b85f3400f4599d3b89196e usb: dwc2: host: Fix remote wakeup from hibernation
a678af137a29495c84d719054e44b4c2d4f77aff usb: dwc2: host: Fix hibernation flow
85ec52e0c23bd2b98925c5a0f11efb9430df7aa7 usb: dwc2: host: Fix ISOC flow in DDMA mode
be87f3a8ae48627c9dc586e7cd4e131727937291 usb: dwc2: gadget: LPM flow fix
d426c9b0aa2e32089067d8cdbcc71d5326ceef31 usb: udc: remove warning when queue disabled ep
294f466868baec0c30cc9a4bf5e5ce930feb480e scsi: qla2xxx: Fix command flush on cable pull
66ad2cb5db5cfcb15536e849dabbb3f5f064a81a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2716a9205ccd452e9b888ee74dec26c62c14c976 scsi: lpfc: Correct size for wqe for memset()
a5fc5b6df1aea1571e3135f4ed6115b7336c2904 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7aa5676c30d-d4c4a547d1d9.txt

8faa702065b214583f034a4b28c4cb0a789fd5a0 x86/cpu: Support AMD Automatic IBRS
8efa2dd1dc8f89fd93c4cef5ee3bcada750414d3 x86/bugs: Use sysfs_emit()
feb27bd7d37237c088aac86b12bb200c134a2fa9 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
63e2b812737ebe363b11912876af42a2b5d09cbc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a3c5c5162097783b7a013f81ba6ac569a9de8d32 KVM: x86: Use a switch statement and macros in __feature_translate()
0beb4ee8a013ae206f65e46c71f9649c44821408 timers: Update kernel-doc for various functions
6d0da414b68a81f892c69d1d4b4e2146dc33b2b7 timers: Use del_timer_sync() even on UP
836d0917763d99eff4073a9c6c32166d75afbc1d timers: Rename del_timer_sync() to timer_delete_sync()
7c73c1d3d0072585ed28388e158c29eeb6ccc3b3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2a34c3f254357318b40e180b25e38cb2c3e65bb5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0e2b59dfc4eef07692d75eaceed34cca5d7f1ed9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
99d64012e09b745854e4e58d5653cc37e3c27ea7 remoteproc: virtio: Fix wdg cannot recovery remote processor
cef54cf62e19719ce39fe56d9d1bf680047a058b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d55ee010141718146bbf4114a04acd002ce46650 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
95f455c3939131c63fdeacf8449e1ac66335d0c5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fd06e1639fd4ecbfba4f87fbdbdf17f243022cc5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
34a448a0554e727513544b1099afaa6e4c45b62d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3a6c09544ed257d9e473b4147d2f6f3dbcb9c703 serial: max310x: fix NULL pointer dereference in I2C instantiation
542ba680dc6dc86f3a4228ad7539db512158ce9e pci_iounmap(): Fix MMIO mapping leak
e85656ddbdedfd3ab6e7a5c7d10a542e7f2540ee media: xc4000: Fix atomicity violation in xc4000_get_frequency
88874ab5e3413e575f374b845069c3c08f7aeaf6 media: mc: Add local pad to pipeline regardless of the link state
b4c52bda1cad1ee2f9a5142caad9c67fd922f423 media: mc: Fix flags handling when creating pad links
f621b30b5040ec4557f67dd3c3f9fb9c1737aefc media: mc: Add num_links flag to media_pad
bebde1380933131ebd56a94a4b261acc9f4f3ea1 media: mc: Rename pad variable to clarify intent
6c52d2136a356744f1a444291080569d6d8d43c7 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f540c2c05ef2f5898793140c07c9d26def42334e KVM: Always flush async #PF workqueue when vCPU is being destroyed
788c3b15b84a2e5a2fa43744adcf33ef5b97d5c2 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3ae34c981c84abf6a68f0a0d5aed7156ba43151c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
840413c512a89c092151095644beb43f4ae67de7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
741f5ca6e08bfb38b13b13cfe5a1df5c547d3297 sparc64: NMI watchdog: fix return value of __setup handler
4d1f8b2a9a7b0eb6731286bd5fd5bf952ed9bcb7 sparc: vDSO: fix return value of __setup handler
a00b4e120e3e884a2ffc6804dce98411c30a9c91 crypto: qat - fix double free during reset
d70dd048bc226918c52880ff9240efe9a244d4f3 crypto: qat - resolve race condition during AER recovery
35b6488e64a3802c796cf0bead8180f47c3d61c7 selftests/mqueue: Set timeout to 180 seconds
ade345a85a2c9febffcf7110b19724a2d48799c8 ext4: correct best extent lstart adjustment logic
0bdef24cb78be49fb8ffc38b1f28b89d30079301 block: Clear zone limits for a non-zoned stacked queue
1800064b6e7d4cd2e516bb40edfa8cba4385d45c kasan/test: avoid gcc warning for intentional overflow
b08f07548c4a87201e561a5d64e72358504036c8 bounds: support non-power-of-two CONFIG_NR_CPUS
a93c6dd3553927fcfe8b64f6e9d65b81821ab9c7 fat: fix uninitialized field in nostale filehandles
6b771267fbae8cb6a3c19692fb1022cd60a901fb ubifs: Set page uptodate in the correct place
94070cdc7e54a267b9b5837d5e8f259c87830ab2 ubi: Check for too small LEB size in VTBL code
1d09d2c5a00777bbdaed82f5c6cdb8d21a00e91c ubi: correct the calculation of fastmap size
8a0a1a4d9eb4e08aa770ce01c545dff709efb26c mtd: rawnand: meson: fix scrambling mode value in command macro
fbfe4e001f20ff3c7b8001768f8881867578cf16 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f08d2d175292fe1199d0131cbb30213d68c058f0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ad5258e0dfb6ce6225831de393b98451ec4a243d parisc: Fix ip_fast_csum
18cfcffc9a18986b2afdcb728d15c5856a646121 parisc: Fix csum_ipv6_magic on 32-bit systems
bf6c86e68768f9da65d870ed568b7f39fd156cbf parisc: Fix csum_ipv6_magic on 64-bit systems
9dcfa3aa689653a5f3273987b1426152e2a742b6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d9f30299fc83f5df95668b2463552241219b2e51 md/raid5: fix atomicity violation in raid5_cache_count
38909b6f32428f4fa173bd077277d1c86fd61fb6 cpufreq: Limit resolving a frequency to policy min/max
3f3d881fd12a72cfd9406f5e458605349a4a5b67 PM: suspend: Set mem_sleep_current during kernel command line setup
22b2757dd05d1da08345df092d0401d90cc19571 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b497cecdd7bbb13eab893593b4f397eeab8a0bfc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
39e9cccafb8bd3a219e47264aeb0fbf139c565e2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8ad7de14c0de89d2950403a07fc740984462448b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c7940d19b78441d00c7eefe60ca0794851cc659d usb: xhci: Add error handling in xhci_map_urb_for_dma
c0f49afd52acbffc71bc17e672a551d3d06ccb5e powerpc/fsl: Fix mfpmr build errors with newer binutils
fd712bf1a73f238ba51e78e90999071f2715017d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a8c28f2ca3076a975458b31f5946286cbdbd29f7 USB: serial: add device ID for VeriFone adapter
016f387c9e0485b6b35612302bb67c6aa0c5f4af USB: serial: cp210x: add ID for MGP Instruments PDS100
d41f141ecb6ecaee9ac4e9629ab7cb8fd5f07c13 USB: serial: option: add MeiG Smart SLM320 product
c701362f30c061af11b69c5efd4b8ed09de4b8ff KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
06189ab4dd46f0c6448b68a00c5ddfdcab630652 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
97745a5d343c27b97333975830ff40dc8a10311c PM: sleep: wakeirq: fix wake irq warning in system suspend
8f155fe657cc0a6db670cb54d2844ae2e5eb0f6c mmc: tmio: avoid concurrent runs of mmc_request_done()
9646a2f53c55810a987e3b87744ff3f8cbe4f721 fuse: fix root lookup with nonzero generation
a3ebea2573c1d6891418234daa58592fbb321264 fuse: don't unhash root
60bba8949e0b474b99bb999356d385ef713577ab usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
389a13a5769554410c189d984e69f438cedb8122 serial: Lock console when calling into driver before registration
d7c3d99002a91d8e4214dad78ee118eba884847e btrfs: qgroup: always free reserved space for extent records
c77e9f48d823d36685b38f52427ac7b6c98b70d0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2486266bc6d25927e69cc86e8b2d528c584518f4 PCI/PM: Drain runtime-idle callbacks before driver removal
1bcc40afa798da6e95bcf0e8b7b7c64debbd9de9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b09fb17fa950205ccc16b40889e1e327422dc698 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6de2c416027aa231572b78744d69463a4a899860 dm-raid: fix lockdep waring in "pers->hot_add_disk"
96ed9a84e9e923f442e607aff0c7c3d348171c99 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
22254b09bf1ba78fd58506708ed96dda8d7c6477 mac802154: fix llsec key resources release in mac802154_llsec_key_del
21d50953da6a2ee12219be9c9008e243fdc6cd95 swap: comments get_swap_device() with usage rule
531ae2454554fc2df4d9f07d610d42e227040852 mm: swap: fix race between free_swap_and_cache() and swapoff()
63595a5934c61e4d23892ebef6995fdbba358ebd mmc: core: Fix switch on gp3 partition
868555324b48b7072f42996a1d79c0c456688d02 drm/etnaviv: Restore some id values
4336367c05d0c5ec9d1e9fb815ad51751b9639e2 landlock: Warn once if a Landlock action is requested while disabled
a92373b55c40c02b544d069e0f444295ce47e377 hwmon: (amc6821) add of_match table
3c3f0524bcab2f9fea8e6126b0dbdc74d0abecae ext4: fix corruption during on-line resize
0ee350c45db1a4381e5f86ceb4b60fd06613e14f nvmem: meson-efuse: fix function pointer type mismatch
269060d552e5d994def2f28992ee0ed16c5f8612 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
29918be95afd50aff0ec980c8763e319a60efe1c phy: tegra: xusb: Add API to retrieve the port number of phy
5a17d64160d7d7efcdf6de8695b03d6a8e74d570 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ecfcee082480af89aa8cb23ffc9d0e79a8da5c37 speakup: Fix 8bit characters from direct synth
cc8bc94fad9dfeae35d5592b32eecbd7d5a4de83 PCI/AER: Block runtime suspend when handling errors
00610bcd00e19189254afdf5deba78e6042bf4f3 io_uring/net: correctly handle multishot recvmsg retry setup
e6e13bec7363e636a510c9ff8d11b630fa1fa346 sparc: Explicitly include correct DT includes
f16a05c7f5100f89534da42603abbf9b0ddf8239 sparc32: Fix parport build with sparc32
8f77bb4cf6f82ac8eedd554eb185854834fba761 nfs: fix UAF in direct writes
b0ff567de9898622967211c90ea67c3b762c1238 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
69808fc19e0ef6dff4be47f634eef894d1a7b3da PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
f30138b45cd42e990fa183f97e75dd84c6e1b1cc PCI: qcom: Enable BDF to SID translation properly
80c3556fbabf64a56fe8f39c655c90800f5e0a77 PCI: dwc: endpoint: Fix advertised resizable BAR size
850cdbedb7c3d8fc18071c74a701d727afd66528 PCI: hv: Fix ring buffer size calculation
9ffc57f27927403e3160c0c6317f17785be110dc vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
1a6f16057573b4c061c5c423b8cf38ae7564851c vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
30a6e2641c272d49f48e2af303b9c0b457bc8a53 vfio/pci: Remove negative check on unsigned vector
573e6bf53b94e12badd73deebba36fb4a214b2fb vfio/pci: Lock external INTx masking ops
bb7a8a7b9a7eff6b2b1057bf67b6ae5e50c45fe1 vfio/platform: Disable virqfds on cleanup
b30dd4606f980265b70e4f994b40239f9b8e5d64 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
bbb4a775b0de012d74e7782f019f6dd42bf20984 ring-buffer: Fix waking up ring buffer readers
9019bd12d025fdda8b6f605eedba166f2653a8ae ring-buffer: Do not set shortest_full when full target is hit
3285186da0b19558691c9ddd3d3afef853b3778c ring-buffer: Fix resetting of shortest_full
8196e8cd1c818604b7f817baa8c7afd7f25d80d5 ring-buffer: Fix full_waiters_pending in poll
d6cc26089a63fa2a03267e21946075e1837310a0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f20563a281667a3dd103dcb9ad568d0ace25aeae soc: fsl: qbman: Always disable interrupts when taking cgr_lock
78606049ad01bc2302669ba9827fe2104adb655d soc: fsl: qbman: Use raw spinlock for cgr_lock
b882f59f11c86563c9b5a00f0c8b7ec433223902 s390/zcrypt: fix reference counting on zcrypt card objects
2bd9782be569a77c79fc4b8315b5bf1710d17187 drm/probe-helper: warn about negative .get_modes()
da092c9f209bdb6425046d8565a1ceb57dae080d drm/panel: do not return negative error codes from drm_panel_get_modes()
c289347eb8c8623c821e3630c71f9af8e3b8b18a drm/exynos: do not return negative values from .get_modes()
501dcffd6a7cbae364a6f343da311c9eb98c618c drm/imx/ipuv3: do not return negative values from .get_modes()
64d7e4f00f911694776eb6d7f6fa827f177f13db drm/vc4: hdmi: do not return negative values from .get_modes()
4bfa0424478cc1cb37fb61b4c422a87de02634aa memtest: use {READ,WRITE}_ONCE in memory scanning
a7915f770ed87b29c47a31c14d78dab9058873d6 Revert "block/mq-deadline: use correct way to throttling write requests"
0155c3be27080c6f5b40301e52413efe0826d228 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
50e8780998d55c899c069802d1e33ebc3fada917 f2fs: truncate page cache before clearing flags when aborting atomic write
2a9e389070bb78b129626c4bc635f7eba1d4aeab nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1053f0f6b94ed85fdd6878300c3da9ad4177e137 nilfs2: prevent kernel bug at submit_bh_wbc()
dc82a585b1fa75d70c1a4bc2a02c0435ee498eb9 cifs: open_cached_dir(): add FILE_READ_EA to desired access
b7c76694926808e648a77c9f578c679e75546db6 cpufreq: dt: always allocate zeroed cpumask
9a613e52f95ee80ba60b6df05eeb2cc85904960f x86/CPU/AMD: Update the Zenbleed microcode revisions
bc203f64774ef75a82bd6665c7d646e5eb628a6e NFSD: Fix nfsd_clid_class use of __string_len() macro
fadce2ba08a8312f17aaf8b42ac16fb5efbde916 net: hns3: tracing: fix hclgevf trace event strings
c7c948a619349a906fa577e1c58a6a77e2d6367d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ae1c5c17ab5d1c3c0f8d8c5174e3acfe4cc1097b LoongArch: Define the __io_aw() hook as mmiowb()
04a04ad2698f35ffe26077139718bbe8c5f6c3ee wireguard: netlink: check for dangling peer via is_dead instead of empty list
ddd31957f1925ff3ba189596a5a5871ed9fa92bb wireguard: netlink: access device through ctx instead of peer
a5b01af0c152c19d61318d7b49031019056741a0 ahci: asm1064: correct count of reported ports
db0071d9a7ab31e11ce4cf27f571b78cc2a5b183 ahci: asm1064: asm1166: don't limit reported ports
d4404bc1f89857694aea78248485e491397154d0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
65aa0b0464c3215e6df13e0b400f21ea0a09cbae drm/amd/display: Return the correct HDCP error code
4df765c7257223ca045f41b48831817171e7e0d7 drm/amd/display: Fix noise issue on HDMI AV mute
c340b8e63b80f1875a6e4a8af578d7aae0690ef2 dm snapshot: fix lockup in dm_exception_table_exit
55071ba9fba20a14ae1679f0a14c2c4ea71617a0 x86/pm: Work around false positive kmemleak report in msr_build_context()
640148474f860a2b1f6e3390db10e01fd595f784 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
00af1d6336199c2e24bf5a94a227e44ffdd06d66 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
eb7a07b002c453efe72149c426fc5c9c1cef5cf4 tls: fix race between tx work scheduling and socket close
fcd20bfade7716708630b3773f613da0d08d283a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
75ce4d362cb27d0cef2599770590977cfddaf462 netfilter: nf_tables: disallow anonymous set with timeout flag
ed09c385d7cf900889b3b506f6a5f26870a7d6a4 netfilter: nf_tables: reject constant set with timeout
16efcea7b8e406036265f99192c443a4b4055c13 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
50c15cf4f249c6b2789ec5994cb958c9790925c3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
81ca35e92cfeead2689334d617bf6f6dee0009c5 init/Kconfig: lower GCC version check for -Warray-bounds
c4c0948f62b31ccebc23d17dd05bbb7b16e1695b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7cbef7b7068dc5727180d96ec98177a189cce667 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
16c566d7ee31dd707a432918e4cc858f12957b73 tracing: Use .flush() call to wake up readers
aa7a34322e977a9de28e49712c29086daf1cc925 drm/amdgpu/pm: Fix the error of pwm1_enable setting
380c0a7bad2ffffa6bf3ee1029e29fad65138c5f drm/i915: Check before removing mm notifier
8634cd765d308bb3b7ff263e668502bdfae10a94 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
44f42408c97bb823c7e795f7cd7428d2cac22633 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
386db1339011520c59237cba20ba057a0eda600a usb: gadget: ncm: Fix handling of zero block length packets
2524bb2fe85c934349f82e206b21be2eec07c032 usb: port: Don't try to peer unused USB ports based on location
b1e0c94bd1c3754602fdcf7e6a672122f87e7611 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c2340f767f53c9c2401030ca9540cd5712170e35 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
691410293b0596a9b74b86a1d34386d653d57669 mei: me: add arrow lake point S DID
4171c8e3c08b7ffefd687802b834e2bae2311ab8 mei: me: add arrow lake point H DID
0e283eb0d731eab498c2d6715762e9172bb45528 vt: fix unicode buffer corruption when deleting characters
0296451b750ff6abb251562c6a00fb96486bf98e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d5c8654c22a36d4ffa8c61c9a291e13798efaa46 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
b9607f916bfbb709d1af0ef7f598b55c195a2d77 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ad2e8dba2d14c2e91a19edc50f4773e92b9793fe tee: optee: Fix kernel panic caused by incorrect error handling
5e1abb2202c9bf62ac13137086430797283664d0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
309ff2108c6bc8928efb1c55855ead7b103c19fa iio: accel: adxl367: fix DEVID read after reset
e7a6d168ece7e3a2572ed2b068892d2233dc1475 iio: accel: adxl367: fix I2C FIFO data register
0d876ab4a07970b643159209098765807d501d58 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ad273d9e68be3e33adccabde691898391ba4c413 drm/amd/display: handle range offsets in VRR ranges
34361fa4d4d8018cdf6ee77873af238ea11ef349 x86/efistub: Call mixed mode boot services on the firmware's stack
4283b26aa535e9693c21f543bf9a36d6855dbd78 net: tls: handle backlogging of crypto requests
728b7002e030d8ebc66dd1d3b961a6231f88f492 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c2847cb31731dc75a46bd1784d6d0fa05e1297d3 iommu: Avoid races around default domain allocations
98702b14b3fac4aaef09d3782ead1c6979c61f49 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3bbbff4bfe028b3f30e3eac72d40ab726b8e0d2e entry: Respect changes to system call number by trace_sys_enter()
3808b516604555075e73981c1fdac81053f10600 minmax: add umin(a, b) and umax(a, b)
b50ae19e59942182f90b2a4ebc4fcec2ff0a4a6e swiotlb: Fix alignment checks when both allocation and DMA masks are present
4ebbd2fc283802d6545a92b24785ab654bb3f8f8 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
56776cbe6f4c8bf9d1d45ecd64d30653e3c8d979 printk: Update @console_may_schedule in console_trylock_spinning()
d7219d2f3739ed2e0109e6dc6003200ab879828b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
62b320824c431b3410bd5755ef726373c79de94c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
489e507ba22d08d90c5d1139e00a0ccf1b380186 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c49d9339fe733d5b2e8ca29253bb1c2434749f82 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
22630b4e594584922c4a7d42f2a0e88d65297732 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
03e3c6d2b6c583c366ba9eb2e2ad47934f8008f9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a6b8f2cf35d71f66ff0104975a06bfc9fde9a2d1 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
60187f52ea7acd0a039d5d7d0dec798df2b7b4f7 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fdadb2e5a17d7ebc9ce8020b6a50b84438cdb820 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
cdc5524e791b85bd8fab50165fb5fd7226288ee1 efi: fix panic in kdump kernel
ab7f0c1c6bab2c87f0f93f986ed4ae94e1a92b44 pwm: img: fix pwm clock lookup
a90786734d07654d333ea99a6107eded1f4b352f tty: serial: imx: Fix broken RS485
09aab65403f538b908abc9d0a5b03dba70110dc1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
44dd9c539e7c53087519cca13b2ca35c91d07c12 blk-mq: release scheduler resource when request completes
38978c249f4a951a1d7862a69df0a2bef9d7dd70 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
02fc943a71f177d2886b58df992fdf03ce369687 vfio/pci: Disable auto-enable of exclusive INTx IRQ
034ccd6bae159dd6c89dea43d640bae06faa6741 vfio: Introduce interface to flush virqfd inject workqueue
a9ef6298ce25e13e72f0eda0490837ff8a0bcabd vfio/pci: Create persistent INTx handler
e8521f4027aada978d7105881ffe7756b40fb3cf vfio/platform: Create persistent IRQ handlers
a65332df1057047c438947aa8d9b9e0832535341 vfio/fsl-mc: Block calling interrupt handler without trigger
e13cf981b41546f5d90896254f33d50cf50cc625 x86/coco: Export cc_vendor
a78d60c7d1931b792b0189429c5306e35f8ab4ff x86/coco: Get rid of accessor functions
eceb06be5105d8a38d1f41e6b1d4375d48c5992f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8f46a9755f76869582a66e4adc36c6c72f696dfd x86/sev: Fix position dependent variable references in startup code
b64c91793010150fa24da719167b629894b7f3a4 mm/migrate: set swap entry values of THP tail pages properly.
61c97bc517306673cf050675db7d80419f5dcf1d init: open /initrd.image with O_LARGEFILE
e1d726c132dcd6705a573846914428565fd6616a x86/efistub: Add missing boot_params for mixed mode compat entry
bfc258b5cd771cef599c7c58cb87bdef0240fb96 efi/libstub: Cast away type warning in use of max()
dee779d7f58bfff04cbce20694b26e7bafe4fd26 btrfs: zoned: don't skip block groups with 100% zone unusable
f99a58afc67420784a596489d6e4ae22b32a6781 btrfs: zoned: use zone aware sb location for scrub
f2ace0189653bc46bc42f4ed84bf639bbff44a24 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d4101d77246fbca01523e8013e43ff95fe5bd627 wifi: iwlwifi: fw: don't always use FW dump trig
2d89f6825e9563683293a5e187fac4880dbf737c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
36a25ceb28e67c41493ce07628b750582a6cd4db hexagon: vmlinux.lds.S: handle attributes section
08616047f496aafd1c577ea49bda989d7718ce34 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
95a926a61f31f7667a143cf9335d4cda16910f0e mmc: core: Initialize mmc_blk_ioc_data
45186fc81ba7c7bf04d6948bc246bf044bba520a mmc: core: Avoid negative index with array access
271e621db53f210770a4fd1e364dbf19001cf722 block: Do not force full zone append completion in req_bio_endio()
0fdb2c88169c603104ceccc03b39da2215780f97 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
976b0483b33107d79097e8bd15a59dff96c28190 nouveau/dmem: handle kcalloc() allocation failure
767dfd8da1e159831505616259f649ea00415fac net: ll_temac: platform_get_resource replaced by wrong function
97cea14dd9595c02e7d198bf293754e111e0834b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5fe048493bef3588b3a2a35f32e8fb39db69a111 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
5809461a719508d98d2d2f4b3c2e69cd2714e32c drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
5cbb764369dcdc1d4012d69879dcb1db3ece205f drm/i915/gt: Reset queue_priority_hint on parking
0dacfbcda8eaa1134831c707903ddfc22ab0c543 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
10095918528ea97a039e05ff9cdf1592ebfea26e Revert "usb: phy: generic: Get the vbus supply"
00bbd146b6b5b9f1218c346127ddaf5db17f8147 usb: cdc-wdm: close race between read and workqueue
23d2b2a1d12a2306b4a7cb6f23be9ece2de684fb USB: UAS: return ENODEV when submit urbs fail with device not attached
6c7a642164dd6d92b659eebf1336272e9f00ebff usb: dwc3-am62: Rename private data
6c190caa4395f82a3d35a1d7702fe807b6ef0b2a usb: dwc3-am62: fix module unload/reload behavior
1429412bf653fd09d300b8cd8b32ab8c207db13e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8d17dd90708c12364727a003499fa81466bf3448 scsi: core: Fix unremoved procfs host directory regression
23ca5c0e2c4876b89d57b12215a8000de1ca5a26 staging: vc04_services: changen strncpy() to strscpy_pad()
0185fdb8d5c45e3809462ed9f264fdf54a583c54 staging: vc04_services: fix information leak in create_component()
418e8d78e9d2119e9fc4f3af118658ae3899a3f3 USB: core: Add hub_get() and hub_put() routines
168d8088243fcd870194f2b7195fc33161e703bc USB: core: Fix deadlock in port "disable" sysfs attribute
0637495c5f867317ca5437d6c1faf4c779348ec4 scsi: sd: Fix TCG OPAL unlock on system resume
8cd45a5c70ef988afdc06cda4bc15d1e146ba4ee usb: dwc2: host: Fix remote wakeup from hibernation
2cd074ec9f901531fad4593ead86be46045ceb36 usb: dwc2: host: Fix hibernation flow
98b8ec82e445ff41c40465b649b76dc287e5cce3 usb: dwc2: host: Fix ISOC flow in DDMA mode
776c7b0a588a1b4c73804143d5f011c3bb368879 usb: dwc2: gadget: Fix exiting from clock gating
26294c8c2421d62461444f83af6481e9f192f6b9 usb: dwc2: gadget: LPM flow fix
f3714118ee90997e083930f6d9533adc15234d23 usb: udc: remove warning when queue disabled ep
e303a552778c90434bbe0b92369bd031075cf1cc usb: typec: Return size of buffer if pd_set operation succeeds
1e20265f11619a47d100f7f5bc884ef856458391 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
78673f76487ee89bbfb702038900c0bc78a121fe usb: typec: ucsi: Check for notifications after init
972cca890fcb113e3e57518e3fb862093d7cd365 usb: typec: ucsi: Ack unsupported commands
321c20c9574d86416a66153b5336dea5eabc8416 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f5f2948a2a32d11bd64ba75d521f79e6fc934fda usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
08177cf0df0b4a1cd3d33e47f95c288471451a9d scsi: qla2xxx: Prevent command send on chip reset
f4b5946aead336a4355ea52614beec977f0b365b scsi: qla2xxx: Fix N2N stuck connection
1be84b0736a5dc60ab8972dd985b54674d532870 scsi: qla2xxx: Split FCE|EFT trace control
c56157d89008b7817c567b713f83d24ee642bdd7 scsi: qla2xxx: Update manufacturer detail
41ea32bc6f32fd8c238c53ad9956e84083cec849 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c433c895de1db02973bca7f9e0b20c73926416a6 scsi: qla2xxx: Fix command flush on cable pull
f5d57a4f04276c87f23576c40ef5ea6835eafeea scsi: qla2xxx: Fix double free of fcport
c636bfbf1559f2976f46f1d51aa51fcba14a5806 scsi: qla2xxx: Change debug message during driver unload
52b5c03bf91133873f29ee5404d306bd19b10ace scsi: qla2xxx: Delay I/O Abort on PCI error
31c2c5f1073c7c66ee3df94f191720d1e2fa0def x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
59f616d0bed742a63896ca4b4cbbf4fdb9a70e3a tls: fix use-after-free on failed backlog decryption
b44dbf20e33f398ee2a24588429d74341a0028b3 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
a22c95b2f67b6e64a1ffadb71dbfa633aca169dd scsi: lpfc: Correct size for wqe for memset()
0b6ec32a2c8d18921d9a69a8fbeccc4254806fe9 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
185aca976eed0a948999251d4943cce788aa4791 scsi: libsas: Fix disk not being scanned in after being removed
742e865534a5d9da7757809ee3b3b50c4cd8a6a8 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
5d05ee1b43965b71cb7693a4576d4f5ad8e32305 USB: core: Fix deadlock in usb_deauthorize_interface()
d4c4a547d1d9c10d1080d175a7946a611498cc73 tools/resolve_btfids: fix build with musl libc

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c618758e145-110f7cd26dd4.txt

169c17fb8f5628f64b3ae7b1477fdb3907e27516 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ddbaa549c7135515ec57e443a33d354b132bc6fb KVM: x86: Use a switch statement and macros in __feature_translate()
16dd46bfe2887c66fcf0193789c3583cffbee4f5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ddbe970e8fa22c3c20eb76d3f96a906ee1a6b91e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1c39f12ed71bac363f0b1bd473439ff2bb8f4fda wifi: brcmfmac: avoid invalid list operation when vendor attach fails
cce7ca935f5200d2d8c8441b804b24e9ef3da1fb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
95e4aac6f3d7cef6c1f5f98ee89ef9ce351158c0 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2c089cb7c36c6ee59139e413d72c13347d6b296f remoteproc: virtio: Fix wdg cannot recovery remote processor
82a93340563b1cf6cb34c5b72a0f4b66b9de51c1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b615092a0d8ecc567ca2a3defb9797aad6e0bda0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
56039379023ebb87fc43f56893677f005719eca4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
258c1e915d2fabaacc7c6a3be6046a77bb651add arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1ea0b3674103060fbc13a0a78af27a6ac43f18eb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
04c2313ec231b6c8c7f1cfb85def541f97b6df13 serial: max310x: fix NULL pointer dereference in I2C instantiation
bfd97196c410493689085e97de10fdcefb60dc05 drm/vmwgfx: Fix the lifetime of the bo cursor memory
15427943d541c3cb820640930eea8125af05dc5d pci_iounmap(): Fix MMIO mapping leak
a00d36bd5d101838bf344c919ebaf7a45401c9ae media: xc4000: Fix atomicity violation in xc4000_get_frequency
b42c4a8c1505de870e91f7611996e18480be25f6 media: mc: Add local pad to pipeline regardless of the link state
f6e9cc7aa32cc962a81c4e757d8f5333e1915219 media: mc: Fix flags handling when creating pad links
a8f789ceb93b845d0611b9637bf962e33dd9715e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
abf871623107a59657b878822361ec377eab124d media: mc: Add num_links flag to media_pad
b059cb8d32ded8dd9c9f9abfcc119e1d61f4326e media: mc: Rename pad variable to clarify intent
ecfe57c8f4958590804c107559e598732e707632 media: mc: Expand MUST_CONNECT flag to always require an enabled link
39c1010931626b4303f1dc356ae7b7c13bf3e275 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c9b0d80a44b6c7a1c9f3845e5ccfeeab1aa8f040 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6421997386f7bdc68e51d93eaa3562bf4f83901e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
2f3181e020df6e504191b16a3e3fdc38c118336d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
47ed448fc11b1d4c2980117b198083a5d44e3d0c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1887d39295dd0e6e2a2e5189c8def4f43ac93de3 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
708e4116845ec683a49638736c8f319eb7ce7904 powercap: intel_rapl: Fix a NULL pointer dereference
4f77b149111240db7eaa32f3e6714c6c6be25a2b sched: Simplify tg_set_cfs_bandwidth()
2132fb3ed8f6fd766cc0cd0d10d21522b3983dbc powercap: intel_rapl: Fix locking in TPMI RAPL
49697cc7752a19924f2330146145ba8bc1de09ff powercap: intel_rapl_tpmi: Fix a register bug
ef150f8dcc7d840970b479ea8c0080080b6c66fd powercap: intel_rapl_tpmi: Fix System Domain probing
a7fe91a08c70dd91b05e7cdecd21da0526461ebd powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
47b61e989ba1eea2e8655621a8c7ea07caf5af82 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d04f380be4e8fa67cb142ef9243befd6437cb5f7 sparc64: NMI watchdog: fix return value of __setup handler
0b069712b85ed7cfdb4e7c36b8991da510ae1192 sparc: vDSO: fix return value of __setup handler
9eecc4ab8ac6da789233aeadfb292570ae0ab3eb crypto: qat - resolve race condition during AER recovery
30e23d8dd1de9f6962b699dacdcf7d9e7a4ec227 selftests/mqueue: Set timeout to 180 seconds
d4e33542a66552a12f42dc279a9ad9f4c0950e6e ext4: correct best extent lstart adjustment logic
32a3b66b175581a7316f4ab837a98159abf5af66 block: Clear zone limits for a non-zoned stacked queue
dce5594ecd6474644c5454aab0e814aafbc67361 kasan/test: avoid gcc warning for intentional overflow
ab3839a4290a6f88d68717cc4abbdbf180619bb0 bounds: support non-power-of-two CONFIG_NR_CPUS
384c00bbe8fa086665f904e4cf97c7b857fce73f fat: fix uninitialized field in nostale filehandles
f331c8f5561b4751fb7326180bc7803ae8eef660 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
5997dbcada5f763d9465d414daf68437ba117142 ubifs: Set page uptodate in the correct place
62f30561b4885f9ac10f552ae7b0c8095a28081a ubi: Check for too small LEB size in VTBL code
08eda8fd1a37346e4a5e5c3eacf2029704609d94 ubi: correct the calculation of fastmap size
060f17cc0dc5b2af4119f6125480d3672def5f33 mtd: rawnand: meson: fix scrambling mode value in command macro
b32768154aa251e203c0ec7f5eb84eba2f2aced6 md/md-bitmap: fix incorrect usage for sb_index
0a7e5469407ab8709537a8c3cd5568f5beff1ee6 x86/nmi: Fix the inverse "in NMI handler" check
43959bbb615123dea94ec4896b76653667511ec4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6b41b01e184bcebb98d2c0ee305d73a71193d1e5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e69809a6dc3eac1d9a6f83a73e0e98728847a48d parisc: Fix ip_fast_csum
dfabf1938e46acb3fd149b6771e8829d2f700217 parisc: Fix csum_ipv6_magic on 32-bit systems
35a80fc8b27f772ec8bfcb89dcb776925108340f parisc: Fix csum_ipv6_magic on 64-bit systems
1fc04d53abed979d42247d7ed92d869e9be00163 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d63da958109a18b4f45ddbd02cda13386f18d592 md/raid5: fix atomicity violation in raid5_cache_count
9ac09fe881035890699f854175238163cac7964f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
42e1ff3d3b0601e02cf43682611ad0646aa02565 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ae54e1d3f9ae69d4002d2f46deefe4e7e0b1b0f8 docs: Restore "smart quotes" for quotes
d2af9ad9e69b59f9e125bd7b359fe849e703cd05 cpufreq: Limit resolving a frequency to policy min/max
cc3ba9c56b22f4c0f1bac929925610256795d55e PM: suspend: Set mem_sleep_current during kernel command line setup
ac739bbade8ef05488f583fa73dad7f14c3af1b4 vfio/pds: Always clear the save/restore FDs on reset
123bf508f5b22829ea17969f101363315d7c3b41 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
aaaee762d8371b0997efe82d70f02f5d0e5c5133 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d08e28f76d0e6a02d561a73ae6de1be8a27b2838 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1d60f7444866f20dae15663d01c7d51fcfc399c7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
8bd27cd2a70e149aad985caf6ce20a0b5740e0f3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bfe135c4d633ea248ce6e3fe6cdbc862b7ffade8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
35a98c758b061490207e38f49fb0667b8b9319ab usb: xhci: Add error handling in xhci_map_urb_for_dma
5353edb6ff2147fce0407c7cc2a1b9802d6553dd powerpc/fsl: Fix mfpmr build errors with newer binutils
774aa0880dcaae398dcd9a21c56c7d1f1c18afe9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7835b326427f78a8c84687793450587a0866c860 USB: serial: add device ID for VeriFone adapter
ef69feabada56125638099f667847d0643dfafa8 USB: serial: cp210x: add ID for MGP Instruments PDS100
3d894aa6937070cf2e2f93414af660d98ae1adbf USB: serial: option: add MeiG Smart SLM320 product
94bcf3c8d654bd53dba787c344c35033161825e0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7f4c588b8117c566a7f901690f0d1d0262be71bc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
de4d03676645d4b7bd5174a044fd0f81d56871c6 PM: sleep: wakeirq: fix wake irq warning in system suspend
1ae7fb267a90d4f3ced6338f4f69588ea429ad17 mmc: tmio: avoid concurrent runs of mmc_request_done()
1210d9cc2dbae2065d76de4a1c639c44c041c347 fuse: replace remaining make_bad_inode() with fuse_make_bad()
9b86e4b1b9c7c8ac5acc5903c8671cafcc9bf066 fuse: fix root lookup with nonzero generation
1161266f37cbdfe8e9cbc55bc1f5d35f2dc3dccb fuse: don't unhash root
6922e9aeaf08f3e1ca22790a8431c276fea20a33 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
005b5b255baeba934f187de128c5a374b19c2869 usb: dwc3-am62: fix module unload/reload behavior
98456d26c8bfe392d0fcf3a58aa1312bdd2a3b2b usb: dwc3-am62: Disable wakeup at remove
d1d98b0022f7a551ed0c698be3389ba7d6670534 serial: core: only stop transmit when HW fifo is empty
673544b98621be7b00f6f07378d8db2ec15721e9 serial: Lock console when calling into driver before registration
59721479f1b7b6ed0a667f798cb37685fd21cd83 btrfs: qgroup: always free reserved space for extent records
86a08b5a9a75e5e8307d9b37689c53b8b9b27163 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
16490372a0ccbc77b73ae2ee392760114285faee wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
186110e12ae6427d278d3258ee434ad67a9fe887 PCI/PM: Drain runtime-idle callbacks before driver removal
48f415802e166dd1c432fcaf2b3daabc1132c5cd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c169d244eb6f52105d703aeccc16fc15aaa329a2 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f38c2c0df396898166d27d881f94cf3201de129d dm-raid: fix lockdep waring in "pers->hot_add_disk"
c250888686ceb093714ff1462a3c53f2ecd2b4e2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fdce5fd605f2c7b3d6885102748bf7fdf3beea60 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1cba7655509a17b1211789cbed1b08e713e7863d mac802154: fix llsec key resources release in mac802154_llsec_key_del
d7e9c75bc00e79c1be76dbc63b61f96e55600447 mm: swap: fix race between free_swap_and_cache() and swapoff()
0a6a8e9ec11c793f23036169e8cd1fdc9e041f7a mmc: core: Fix switch on gp3 partition
c2c14259efabb86efe1e29dbf3e64aea870ab45b Bluetooth: btnxpuart: Fix btnxpuart_close
42c87f9f5c67b8f858069b72c6c14cdcb389d224 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
02e40cfb3e18c3893259800f11f6d88ce321b58d drm/etnaviv: Restore some id values
2ad5f4a43b14ab0da177d86f6f8cd070afe12d76 landlock: Warn once if a Landlock action is requested while disabled
0bb54d86b65fd609fc5f3abc2c20833ee7bf058a hwmon: (amc6821) add of_match table
9a6470469dc0f5fa8d70ded70d5cd2108beedb95 ext4: fix corruption during on-line resize
5fe65cc1eaf1dfe074b22d8bb2bc9b2f39de881f nvmem: meson-efuse: fix function pointer type mismatch
78bdeef68b599b7503e7d4dd61e42ab52cbfbeee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2edb306f8cdc222a4b17e651253762f06b52d051 phy: tegra: xusb: Add API to retrieve the port number of phy
efa28d32bb3c363fe628bc31325a6f2093123a79 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cde3f2b5ab3141f4cf9b2fac3489c0ea26eaf08e speakup: Fix 8bit characters from direct synth
f8193c51da4821e31d1d06440b675e496839ea5f PCI/AER: Block runtime suspend when handling errors
0c7c3ec944977b059d52578bf49aad3df00896e8 io_uring/net: correctly handle multishot recvmsg retry setup
75fcb93c29e826986669f864358afd091c4b6ee4 io_uring: fix mshot io-wq checks
1f116be07745e59b901f04b4e0706e00341ee26a sparc32: Fix parport build with sparc32
ffbe176f0487e3dc92e4d96eb44f7daf8372dca3 nfs: fix UAF in direct writes
8384f8ffa8c5312d91f43f769cd9637a200ed69f NFS: Read unlock folio on nfs_page_create_from_folio() error
e05bce4dc4d7b14fe12c61be8e980c25f5e052d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c560feda2b0c8b60bf78bf6a2bb9233a4a5b32c0 PCI: qcom: Enable BDF to SID translation properly
bc7a7a1d403075338354783b6bb5528504c2728f PCI: dwc: endpoint: Fix advertised resizable BAR size
e5679522ddf78ab0fcebfe1ab93b1c4ba122896e PCI: hv: Fix ring buffer size calculation
75ee5ec732c377490e259747fa53d44b35aa4d64 smb: client: stop revalidating reparse points unnecessarily
f5480a25998950627adda57978286e5b9781cf9e cifs: prevent updating file size from server if we have a read/write lease
c6687204f5307557ef9f2199ce69bc03d49a97d6 cifs: allow changing password during remount
008272419ce6ffca723f1fe5d3f0971c0a4da5e4 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
fe35e803aedbe087445b5dd7a928275ae82e8706 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ffc727c5914e0ea8214eea3051a46181c2bb58d1 vfio/pci: Lock external INTx masking ops
f14369c11947b5c4de115900b344ff42965ceee8 vfio/platform: Disable virqfds on cleanup
da32b2996c5e17d74da34f49e2477d40c7e28060 tpm,tpm_tis: Avoid warning splat at shutdown
7833f8feac75f96904c6ed9bd149344f4b5067be server: convert to new timestamp accessors
b24a6a666012ed5b5967ec5ef7297b790a5ac7e8 ksmbd: replace generic_fillattr with vfs_getattr
d4b53541ccf725e5ed6ec36f038eba26df094983 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fba8183f34db46fbee42ec07c382f58dfebfbd8b platform/x86/intel/tpmi: Change vsec offset to u64
7922e06c646841e9716179750c974670ae31bbb7 io_uring: clean rings on NO_MMAP alloc fail
b1178e66d2cb5e618151d496e2b07fe3fa98e3ba ring-buffer: Fix waking up ring buffer readers
38cc77b9f9eab5d77c413db4c545b3249cd71e1c ring-buffer: Do not set shortest_full when full target is hit
39caa725e3da0541e79842057cf700689964ea60 ring-buffer: Fix resetting of shortest_full
6ade1bb6b5c58356d2a70b32918476441536d81d ring-buffer: Fix full_waiters_pending in poll
71d2a6d320f0948678aa834a842392274239aaa7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1e035b9f0e14542ab3cab4132b903e85481e4cb8 dlm: fix user space lkb refcounting
9e01e1e36675d81fedee45ce4081e62c78fefcd7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
364571e00ecbfd8c87d2b3a4813093f4f39dca9a soc: fsl: qbman: Use raw spinlock for cgr_lock
07e3ef44d91f9c325c42fd48167d0fe84654192c s390/zcrypt: fix reference counting on zcrypt card objects
abbf528332e1eeecf429e06792424e9999e3ed94 drm/probe-helper: warn about negative .get_modes()
de83134c2225c71be377641436ce1aaf4cf6f94d drm/panel: do not return negative error codes from drm_panel_get_modes()
0b9f10759754d286f01444fdde49a9bd16ad5330 drm/exynos: do not return negative values from .get_modes()
04b862875a7051e767b63660ea5648d15a505c3c drm/imx/ipuv3: do not return negative values from .get_modes()
e37f70811bc7f251d2b74d7f39df586525512ce5 drm/vc4: hdmi: do not return negative values from .get_modes()
04668db4283158374292cd4351873e397aa11818 memtest: use {READ,WRITE}_ONCE in memory scanning
d704e0c64fdbac62ed1a017846931db65032f964 Revert "block/mq-deadline: use correct way to throttling write requests"
3702a78be9c93dca9414ab1aa2cb9b37843ec85c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0d3b98cec67da74cdaed8861534d77e01a4fef3e f2fs: truncate page cache before clearing flags when aborting atomic write
6680997fec06cdbe95cdb6e677021ef1e961f6ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a3843872e6b9d7d6979de9abe7ba63f636470cb2 nilfs2: prevent kernel bug at submit_bh_wbc()
619f8bbf281df3cb2b5500c3ba4bf824ca0498dd cifs: add xid to query server interface call
35ca746f0ea41079e0018d873d317fb4a7b8b305 cifs: make sure server interfaces are requested only for SMB3+
1789a663f278ffe2092a8a32245237fb2ce0d41c cifs: do not let cifs_chan_update_iface deallocate channels
84467698379653f9b8a042c286433dc470f4f80f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
08577be8eaf6c8b384349cb8243135ff0a691530 cifs: make cifs_chan_update_iface() a void function
0c7e2912b75b00f1509e6ee96845fed4a788b330 cifs: reduce warning log level for server not advertising interfaces
c04ae0efc8ec220ebb2de849135524ad975a0e72 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8966426b647d8e9e2a355407377a777bbc1492cf mtd: rawnand: Fix and simplify again the continuous read derivations
bf2b8542fa5c9f86fcc2d58fbb312f3aaa36e95d mtd: rawnand: Constrain even more when continuous reads are enabled
dc8042df1dbbd88b224b4eec158b71f60a1aa9b6 cpufreq: dt: always allocate zeroed cpumask
6b6523167801ec2dd6d092b12924607805b2d250 x86/CPU/AMD: Update the Zenbleed microcode revisions
18614bd9d5d10a503ac8462a8b9d62f1752efeda net: esp: fix bad handling of pages from page_pool
0171ebef946afbec81359602b0e1026a9f8c6d23 NFSD: Fix nfsd_clid_class use of __string_len() macro
dda7db521f9b8e407a5e23bdd7e10637b7608fee drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e771e3eae6b4b7f5a10e8ee842de16975fdae289 net: hns3: tracing: fix hclgevf trace event strings
5ad4dbf98849e6709654706e323b376242cf0220 cxl/trace: Properly initialize cxl_poison region name
ea68e2ff2e624b2844aa49fca67aa30d6a069edd virtio: reenable config if freezing device failed
d19d3dd05640b3b50deb055b841453455f53b0db LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
fa96a3696d9876458e611c938317b4c43a0e28fe LoongArch: Define the __io_aw() hook as mmiowb()
e0a9bda01ea6cfc945650d6ed1766e0f6f098e47 LoongArch/crypto: Clean up useless assignment operations
77da163467cf96e789148d00d85a868414296feb wireguard: netlink: check for dangling peer via is_dead instead of empty list
fc8487805c0abc8de1ce579a7d8fc4f1b8580dd3 wireguard: netlink: access device through ctx instead of peer
d728ed25b5e96eca87ead38840da7557f763e832 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
45f087dbf8153229f0b096475b6d2db0588dccdb ahci: asm1064: correct count of reported ports
5f27b2c27618d18fb661e59140136e076d2d3fae ahci: asm1064: asm1166: don't limit reported ports
015b2588c63c3565ed3a7f4a75700c523e903087 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
23ae9a7d1f51fbd666a65e6ba1412ce8e0815b9f drm/amd/display: Return the correct HDCP error code
cb06eb3c5dbb948de7710954bf9915f38be3982e drm/amd/display: Fix noise issue on HDMI AV mute
ac7f962c111ca5e60b1b08851e376fd8e2141535 dm snapshot: fix lockup in dm_exception_table_exit
349ee103d2c6d0472fe43c4a80054f44a09001e9 x86/pm: Work around false positive kmemleak report in msr_build_context()
6b409072fa84406843b8de0e6bffeec4d673cebb wifi: brcmfmac: add per-vendor feature detection callback
ca04a9b039dd751c9439ba89852a163aa0c05f42 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
75bc523fc009397d8534097ac8329f377cda1a41 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
013cb7b2a580b971bdf785615d71d9585537aa8f drm/ttm: Make sure the mapped tt pages are decrypted when needed
91c9f5f9d84678546ebd9897ed3a6ce248b73ae6 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
470bdf1599d0e80290d5efc4b9bd1bb4ff9e5bcc drm/bridge: lt8912b: use drm_bridge_edid_read()
78218210432a00907f5f88eadd6faaa285d65329 drm/bridge: lt8912b: clear the EDID property on failures
b996b1d9b6efa1e003adbb430b4ba741dc9fbfea drm/bridge: lt8912b: do not return negative values from .get_modes()
bede8cccef053937523aae36e50476b4eb7dece1 workqueue: Shorten events_freezable_power_efficient name
9220f85bf26efa23c4d6fb199346d7a77241ee28 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9d13201dce756f9dcee9be89980692d75154dd70 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
65f9a19b74a55f6b8600a3c3b2f094c786601e38 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a965f03206282eb165b7976bb9485de0f768026d netfilter: nf_tables: disallow anonymous set with timeout flag
c895ef84e1d07fb3ac3834f08ad28eaf4d348f9b netfilter: nf_tables: reject constant set with timeout
65459f76ae681a7e3d6893cb42314ba0b70a0268 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f1927ce807b7eb9cb161b8ecf008733e00dd1a07 nouveau: lock the client object tree.
6ee37acf33ad21d1789f466ddc93f981168e8009 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
4ba3b2b4e335c0de63fb437f9914a57587ab7451 crypto: rk3288 - Fix use after free in unprepare
ef1de45ee4738c0be2a2e4564a9a9216dda1f9f3 crypto: sun8i-ce - Fix use after free in unprepare
d234116be6e2e460992a2ee844a18e6b2614f1e6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
38e820d1757fe39f9ef63e288fdcbf5bf868b59a mm, mmap: fix vma_merge() case 7 with vma_ops->close
033b157d576818f98a53e36283950835f06799fc selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c59b3420abec04963002e1766161aab40e9a12f2 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
3a2f370b0f88c177600b983ff21717e73837aec5 cgroup/cpuset: Fix retval in update_cpumask()
c3cae94a92b0431190d5bec04b9b858b82bdf2ae Input: xpad - add additional HyperX Controller Identifiers
7c76001377e5dfa4c411885b788c14b04f080d33 init/Kconfig: lower GCC version check for -Warray-bounds
d24879a81ac8bff636ed73f7ec723891431afad4 firewire: ohci: prevent leak of left-over IRQ on unbind
daa835c7a99cbec4d35ddfe95811babbd28826d2 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
553707b49c66e2855f43cfde4223db921bf0f6df KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
373173d1ffbee513b0053ee1f99d907351da0361 SEV: disable SEV-ES DebugSwap by default
f41cca1dab2dfe7ee4956b76d4c6874d39b48f90 tracing: Use .flush() call to wake up readers
bbcdcb3cf718e4b6055834eab73e2eb04c626ae6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
6cfc5d1b9e753e7b28455c8b9c5372ede73bde2b tty: serial: imx: Fix broken RS485
6bedbb8899390eed16b9d2efd19da94a0b715590 drm/i915: Check before removing mm notifier
20f65e1ef9dc2a6165b68fae172d0382d8395661 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e2b353ab65d70e205b0269ce7ec1dfe54b811306 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6987865f7cd617a625f43cd3b31ca3b380b059e5 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
72ebee4fd3c65ec1a53f0cda9cabf7d796f94b64 usb: gadget: ncm: Fix handling of zero block length packets
629c8685b7187f323004fe35a277206f3ab434b2 usb: port: Don't try to peer unused USB ports based on location
cb79490be87811bc6ea8c5d17e2878e7094fab17 xhci: Fix failure to detect ring expansion need.
2999f96b6a8673f9546df87cc7266e68d1715168 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e491183e290fdd0a6c4d42e3f9c3521a4a613ae9 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
49bd0f4a753d8889f3bcf26739207576893a873d misc: fastrpc: Pass proper arguments to scm call
ce79d8fcfab4e02cfd348b8e765a227fef98d79c serial: port: Don't suspend if the port is still busy
6c6f9cae8acfecbf0f8d1c55ebb455ea3ce8e526 mei: me: add arrow lake point S DID
92b778b894af6a92f51a11e8fac3523b6e7d7152 mei: me: add arrow lake point H DID
cc687b74ada374692d3cd7d39dac4d4ed6fea6d3 vt: fix unicode buffer corruption when deleting characters
f47904ca4c23a2f07fb3c5c5c83a7c18b1d7e1bd Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
f9a688e7772d8cbb01b40d4d7b0dbbffaa955928 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f6a86e235d40ad07bf74f7782a7b1c6db85390e1 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
8500fb8f13b3823a04893877ecceda9fc4266ed4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ae77f31559bc586ef219275d68fd735083cb03f7 tee: optee: Fix kernel panic caused by incorrect error handling
c2ada316415aed04e1e54324d4a871b0064558ac ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
f5853b3e3674b2665b7ef334772529edbc6b705c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0c13ddcaba1bffc2f3cc7435c727a622665ac4ec arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
d9fdd6965c7e77df230e466c6dfc61bbf8d6ea9b iio: accel: adxl367: fix DEVID read after reset
e17eb7044cab6bd6e361ad99c65f80984b49944c iio: accel: adxl367: fix I2C FIFO data register
e9d565fa034eed23ca80eced2caaa9b59e72d720 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
bea34153da108f2acce6bedef7ab0ec2070f9bdb iio: imu: inv_mpu6050: fix frequency setting when chip is off
deb260c792cb654f430cb249b9fb7007b48572c9 iio: imu: inv_mpu6050: fix FIFO parsing when empty
8d2002660107f6fa978684109273972d61b45350 drm/i915: Don't explode when the dig port we don't have an AUX CH
156ebd8e09e193783234dd428385b77c97648be8 drm/amd/display: handle range offsets in VRR ranges
b469c946ef5b873109966356add5a4c8033c546b x86/efistub: Call mixed mode boot services on the firmware's stack
fc3e12c6353e289f95a5e26331dcd25459c89b0a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
8b46389deeebdb6439df93c87120888b118d65c5 wifi: iwlwifi: pcie: fix RB status reading
7acad08df912e8bdf3ae5f758034fff805e14721 wifi: rtw88: 8821cu: Fix connection failure
88360777194fac71a24712bb2fc39ebeae52b6bd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a37fd559874a6425a2ce9d0b8b4263239d13ca98 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
f8fde442e81ff5315ecfae3160beb2f3edf52739 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
8f7c425d5b23aaaae6be301ebaca11399a15bb50 xfs: don't leak recovered attri intent items
54e21e3fe8146b5c4dbc71121460d74535b8a11a xfs: use xfs_defer_pending objects to recover intent items
5230fdcb52c86800204c9152e96df47557b00e91 xfs: pass the xfs_defer_pending object to iop_recover
4cc0fff061721e228d54367ae2c3807a1f9592ad xfs: transfer recovered intent item ownership in ->iop_recover
8c2fb8be0997b78be1dd28579feed5e911dd9741 xfs: make rextslog computation consistent with mkfs
ccf163e57f199f2ece68865a162649abbee589f7 xfs: fix 32-bit truncation in xfs_compute_rextslog
56a62c5091d853567d207a7ce2cf23c169d9d40c xfs: don't allow overly small or large realtime volumes
a6382018a636450cd0c1623157e30683e6b08a62 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7b52bc18fddf55ab812a2fab0d1ac7e0a85d5987 xfs: remove unused fields from struct xbtree_ifakeroot
f56707624d4a972633b67e4b7c31b9734b9ddd2a xfs: recompute growfsrtfree transaction reservation while growing rt volume
d023ad51d9645928dbf10d24fc7d9bd3e852282a xfs: fix an off-by-one error in xreap_agextent_binval
8cead29efc312053c7443506177b97f74e467d27 xfs: force all buffers to be written during btree bulk load
eb48ab1ac3241ed046ce9e57ecf12e63a881ac3f xfs: add missing nrext64 inode flag check to scrub
3c8f98d75f3f1619a71c4217465e80885c9e878b xfs: initialise di_crc in xfs_log_dinode
c432b5e4a65a98c7794aaf08a42afa170bdfe185 xfs: short circuit xfs_growfs_data_private() if delta is zero
9824fc0e505875158518ec352973db48009d60d0 xfs: add lock protection when remove perag from radix tree
1b85da311955b36f5c3f1fe9ee362ad5c860e88a xfs: fix perag leak when growfs fails
040b9de1327b181b87d06aea443370520dd44e7c xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
93029d83a7424880e0a834053e7076d60732fd7e xfs: update dir3 leaf block metadata after swap
75179c9d5b0608b9d815e0a57e7eb1c52b78a2a0 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
72ee9002e0e7294fb35944716aefb44a7ef13441 xfs: remove conditional building of rt geometry validator functions
81d25433b3f5cbed29909d22b67f095f01154ccd btrfs: fix deadlock with fiemap and extent locking
4200cb29ae7cf340190831ab70cf844d58c18f8e vfio: Introduce interface to flush virqfd inject workqueue
5828f470e8bdf24eb9d2fa17deb1e7968110dcb5 vfio/pci: Create persistent INTx handler
024089b8f0fa05e77fb98d0e837716cde15ca199 vfio/platform: Create persistent IRQ handlers
641fdd386d0080eb2b49c5fbaf2ab01483ea38e1 vfio/fsl-mc: Block calling interrupt handler without trigger
592ca9ba81c0e3606dba6ce7cf8fe454b1456e0c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e53aebf198b0863aa015e6b19b49d351f0850a76 x86/sev: Fix position dependent variable references in startup code
3e64ccb56cb9a3cf6db29201ea2a230e3ebf31d2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
08958d2cc1939a139e783b89e7ff7b0553112ce1 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
7094f6adb220792ea36f9491b82e7df0afb813be ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
905112ca611cc06a9e4322eef8cbf625cbf2a798 entry: Respect changes to system call number by trace_sys_enter()
469b993d0eebdb8029b3c73cf053b2cdeaf25060 swiotlb: Fix double-allocation of slots due to broken alignment handling
38e2d915704fec97d81c757c4041df0c03157fe2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
54ed2576fef7a8428b7fda5302489ce3fe223b55 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ca36fa1e8f9ed49c0c4dfa702f67d34a1dc99262 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c89110301d8bd6b62c34a1d2c592864bb0700cbe printk: Update @console_may_schedule in console_trylock_spinning()
5f71c56fd821806fea42a5e540a6c057785a1fe2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ed30dcbaafd480548f00e1e438243b1713c5c757 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
2b1ec39f6b624780e362e1c9b3e14e0cb4f007c2 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
decf72190a53f916c68da4f048129bea20db4114 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d75dfbbee6a7c96715bc00aebfc0943b6f48fed0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
6d95adef5610ed40e7b9bbc09a458a351544487e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fe3fb3535d81e24d4160c0a2dc81a478f8d6f756 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
99734250c695dd3d7b8b906f032dcb98722b75fa efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1181a67781505ab4db938f44a6717c0e9c8d6581 x86/mpparse: Register APIC address only once
4eac525af30f69c4c73a6254d57b75216f22618d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
5a078392bd8e7fbea4f6fbf106afcad5a90873e3 efi: fix panic in kdump kernel
6aa307d79952159ca161c36e2b038081aa1fe592 pwm: img: fix pwm clock lookup
d7405a13eea512cf10b687549103632f6851d778 selftests/mm: gup_test: conform test to TAP format output
20f64198c0628d60362166da7655d54a27bfa183 selftests/mm: Fix build with _FORTIFY_SOURCE
9749fad570367138ecbc338b8dfe67abd1bf6842 perf top: Use evsel's cpus to replace user_requested_cpus
d2e14713ff88276a6c983b0d54d3ecc4d6628520 ALSA: hda/tas2781: remove digital gain kcontrol
f83d28b8391c7169acbc225b56cdf18729b4543b ALSA: hda/tas2781: add locks to kcontrols
74e23cc7c366e8651fd6a21e4d8a25758429fdd8 init: open /initrd.image with O_LARGEFILE
f8dac30e0d963204084d8afd6ba63bedb21ba094 x86/efistub: Add missing boot_params for mixed mode compat entry
a952b6d33fdfaf76be69303f94de87caa748fb8a efi/libstub: Cast away type warning in use of max()
b37e77c4e4e277d8b6e295ab0384d4360baa45ec x86/efistub: Reinstate soft limit for initrd loading
4e5e1240fd3017649f183950a6c135cd3690d951 prctl: generalize PR_SET_MDWE support check to be per-arch
d261b61cca89cc7fd822cb9946e9ed98a8526aa4 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
8003e65d531b08be021f265786f195307570702b tmpfs: fix race on handling dquot rbtree
3f8d3fa1601723fac1ac3ae52ab13277537dbffb btrfs: fix race in read_extent_buffer_pages()
0023829b4c3c3cef922b3f491bbea1a0e60989f8 btrfs: zoned: don't skip block groups with 100% zone unusable
b2ec22903a94a8d7727a43a29dc3f9ad4e72714c btrfs: zoned: use zone aware sb location for scrub
6a742f8ba6ff6267e577f945fd9d8ab2f48f0421 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
458ef409b6f5753815f2b1aab50dbbf1945e3127 wifi: cfg80211: add a flag to disable wireless extensions
4a6d58f98ab508ac67aefcdc90aa1499ddb9bc75 wifi: iwlwifi: mvm: disable MLO for the time being
cf000acc6ade1c56fd30414d564259c84ba68a7b wifi: iwlwifi: fw: don't always use FW dump trig
1e29c13c33eb7be542ae50a19bd141960e5267e1 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
2e50d4dfffe9bf7027d0d3c542a31b5cf9f1ddd6 gpio: cdev: sanitize the label before requesting the interrupt
73e6f7733a57ea450f5e1b5da81d8ac9be40ae92 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6af474eff61b19ecdcbe83f1799623474886a4b hexagon: vmlinux.lds.S: handle attributes section
76638a8cb2d71991ecfcc13c3109d9d895bb290e mm: cachestat: fix two shmem bugs
d32888b6037d2ed3490407d384a10e2d530cb1e3 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ee945a76f2f1b47b43ef1356e69ee3f8b2bb68ad selftests/mm: fix ARM related issue with fork after pthread_create
06e2255ea6acbe6241af2b33f28e40c925056958 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
767686a21d036d145b697c0b560a2d3c691a458d mmc: core: Initialize mmc_blk_ioc_data
13a775814ccf9562b5c88682bec9fcdf43b17595 mmc: core: Avoid negative index with array access
ba5b56f6cadeeb2f7374bd43cb9815aba201de09 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
cf7027c9c0b1c2d1811485f97b7f09a704046d67 block: Do not force full zone append completion in req_bio_endio()
7e333c6bc3d09469e8bbc90521cec8b175ce9d77 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5376c9a2c97870d7e257060fdbcd15d1e7528ecf nouveau/dmem: handle kcalloc() allocation failure
37b92c6f8c340b4e9cfd5e90d7a3bf58e092148b net: ll_temac: platform_get_resource replaced by wrong function
d8febe3d02e24641d16445bd28e652cafeda018b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
90d44b7a18c2f83a89db1238b6939c6791fb2978 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
fa7b051dba748bef99e1afd522ca1ff94da76ee4 drm/amdgpu: fix deadlock while reading mqd from debugfs
0ae2428ee004b6e91b14f8e72b1c534296b14ae9 drm/i915/hwmon: Fix locking inversion in sysfs getter
1cdbcb7a5a15dec3e41738d4a2cbdc3f805f4838 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
acde418096ed9966795aaaebd75565da7078c2e2 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e17f035f51579ce1f6171422b273cce1de96e71a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
a2d6347e46b6bf09d4a851bbc5c12afc5e5309f8 drm/i915/gt: Reset queue_priority_hint on parking
b8c192337da984e194b725d4d6f6e93265b01ea8 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5c2fed2d74dcd6ff6d6104b50222d846c737085f mtd: spinand: Add support for 5-byte IDs
26aff454c53481223498e9822b88939f0833b2f3 Revert "usb: phy: generic: Get the vbus supply"
16899da4976d44b2338703cff266b708fa63afb8 usb: cdc-wdm: close race between read and workqueue
d57b149261769bf939d619fb5e445923cc25b1a8 USB: UAS: return ENODEV when submit urbs fail with device not attached
ec1857933e7646c257c06900acb76ea43c12f88d drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
964511ad67d842991445cfef19a3342ab06ee5c7 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
a7c8b70c8fcbcc5682d0bbd50635555978e84ba1 drm/amd/display: Clear OPTC mem select on disable
c8d86db475b9d9e83cb7b3b33216351f0905d51d vfio/pds: Make sure migration file isn't accessed after reset
38f89df46c3ea0e8cd4a0cb5d64cf3c987457af8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0404abe7d0bc3cf28ccd93b9754416d9eea0ba8c scsi: sd: Fix TCG OPAL unlock on system resume
633d8318982a8666e5d4b2f47eb4653fd3b071ae scsi: sg: Avoid sg device teardown race
38ce7cc96610271b8a81577db16c22de8e2bf9f5 scsi: core: Fix unremoved procfs host directory regression
dfb18a87a71b0b5a2b45c43af3ca82d898a35e03 staging: vc04_services: changen strncpy() to strscpy_pad()
bce58c3eb5830a904b5d7fec9fa23e16b9552c64 staging: vc04_services: fix information leak in create_component()
eed5c4a9f8202ed0228165f0c55e0f0142094b98 usb: dwc3: Properly set system wakeup
91bdc370de312251a90499a1b98e7b2b5c5ecef0 USB: core: Fix deadlock in usb_deauthorize_interface()
64d02302a2ac6e10e500ed07c00934cb17ebcc91 USB: core: Add hub_get() and hub_put() routines
b1f58359316297158b65dc44dfb8ab24a032e95f USB: core: Fix deadlock in port "disable" sysfs attribute
5d31f86ab677769071124d8c26f493a96ef5aaf5 usb: dwc2: host: Fix remote wakeup from hibernation
82ea7f8239c066f7cd34cf1d7351cfafa2be3604 usb: dwc2: host: Fix hibernation flow
b6514c98f15b4bf6a7ed16e693fd02b9d8ce5535 usb: dwc2: host: Fix ISOC flow in DDMA mode
1895a8bb44a3f5b40fb9ac3472ac129aada3474b usb: dwc2: gadget: Fix exiting from clock gating
354ecab51654e294c388f6e4da7f3538deeafc2f usb: dwc2: gadget: LPM flow fix
8eb9463fe9ab9025332a07018d401139f48901a6 usb: udc: remove warning when queue disabled ep
6e66e750ef0b0ac12ad748b40ca957d27a718f85 usb: typec: Return size of buffer if pd_set operation succeeds
9e9aa520b4378b52c2c9f9b8980d38c85047d90e usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8b6b28160dc973b3cc3f4f323d1deaadf1b9d7d3 usb: typec: ucsi: Check for notifications after init
bbe2288df417a0d82c336c160b7a509986b8264a usb: typec: ucsi: Ack unsupported commands
0382a66d25db069d6c6557078c9fe630a16c0961 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b76b69cf202ca0e881be5bf0dee8d8a2298c91b8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
fae2a6848461e984bff36a27b0940a48bcb35763 scsi: qla2xxx: Prevent command send on chip reset
96a8ee8b1ecfef9d8d70623ad6de05a559ce838e scsi: qla2xxx: Fix N2N stuck connection
1d1177678020b4b172d29fb6d769e32214b27b39 scsi: qla2xxx: Split FCE|EFT trace control
71f10fa5d8409d96fe3ffc10b8a748b251d7c816 scsi: qla2xxx: Update manufacturer detail
4077e03a697bc4842db63f2c0771dfa2a4c49012 scsi: qla2xxx: NVME|FCP prefer flag not being honored
37fea74ba49f406ad3c78203e91cdcbe598beaa0 scsi: qla2xxx: Fix command flush on cable pull
9fe5825798f53da6666305ca0a7d97c276e54b9a scsi: qla2xxx: Fix double free of the ha->vp_map pointer
1a80887e6fd1ab03344528c755df07b620875ff4 scsi: qla2xxx: Fix double free of fcport
5685d820cfcd36040c09223e43ef159d07bdc1f1 scsi: qla2xxx: Change debug message during driver unload
539bba0ac64c76356d9d4e2f9f188fdd38edde4a scsi: qla2xxx: Delay I/O Abort on PCI error
72b8ef4e879d0aa5a9ae4d7de04ca7151006f6f9 x86/bugs: Use fixed addressing for VERW operand
8957a4d9e7a29465474d5525707c67a3cf380cf3 Revert "x86/bugs: Use fixed addressing for VERW operand"
0c88859962abeebf3db74591eff0dae8ac5b0770 usb: dwc3: pci: Drop duplicate ID
1bf6a7c5af8330f3c1f2e3642ea7366722be9af6 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
af771a0f8f8244abb54271a436019245b705d867 scsi: lpfc: Correct size for wqe for memset()
55c8bc0fd3d13834d8f1b82d704d8804be2a6559 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0a58c129a4d8625f7dd1a4dc82e93a4a6fb191bd scsi: libsas: Fix disk not being scanned in after being removed
3eb96e80689e6505b6bcc891f569be41bc77f0f6 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
2e2dfe354a66a1c66192f4e9b6e54b8532c8d3e5 tools/resolve_btfids: fix build with musl libc
110f7cd26dd4431bba9ab304896c0b2fc61ddf98 drm/amdgpu: fix use-after-free bug

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48723f0cfa73-3eb2e453850e.txt

4d637dbb1f89ad8aadc6b4901d434317b50d3663 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4f5d4d33f69b726392b58dca6c207ca11e2feab7 KVM: x86: Use a switch statement and macros in __feature_translate()
32932b3a0167f947584a2c932e7dbba581ad30f5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
07fc3dd4215b2c73a703e4db268fbf2f3063ca19 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9216b74355f1430bd919af7508bcf8b8186bb89f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
992b59cee144c8bdea83d684c9be7da8d5f34758 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ab96048eb26a6e7efeb927be94154fdc0fc3bf25 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2a2b2c1eb820e5f0660d6433b94c88f325139f68 remoteproc: virtio: Fix wdg cannot recovery remote processor
ab55afb47ed09ec2e86e1dd1fca257886d363586 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
066b5c4b275267ab06ae8a92bf14fd514630032d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1408c6abf64016e4c6e62dc1ca35b0c217d70561 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8da32c8bc74eb4313b097d4e6f4b4d71c2dc287c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0df721ef8583d3b213cca3c4ddb4a40ef5d72b87 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
efc186d77697d824fca5754286e1128dc8daf5e5 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a58e119d088d49ce44050c20f73f15e34f5e518f serial: max310x: fix NULL pointer dereference in I2C instantiation
1b92ffbcb73e6ade1818e469493a23710dd3912b drm/vmwgfx: Fix the lifetime of the bo cursor memory
ea42a483005609756a6c05207d9ffbc77e05128b pci_iounmap(): Fix MMIO mapping leak
b850e096fdd9723c8cbd9fdec9bbee72de098e19 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e7b915ea1d49f32bc71f8a7a99a125f2ee809f45 media: mc: Add local pad to pipeline regardless of the link state
f5d084061fdcfd64dd2d66b94eae56e6b7493d83 media: mc: Fix flags handling when creating pad links
44452ee254a3fb1b070e4f5fff2b200ea0ec08fe media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2b2f29f2a739b912abc2340aa464a958600f8e56 media: mc: Add num_links flag to media_pad
8f633a10c045c23f25c9ad1f0360af21a7d58ff5 media: mc: Rename pad variable to clarify intent
8d257c8270ae98d83ef578a2fdaed5bbda4a2b1f media: mc: Expand MUST_CONNECT flag to always require an enabled link
3754b263f0413c142f26109544f2cd51a1d9bd0a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
bc6c7212c9511cfc2ded9df2f7e869fded16577b md: use RCU lock to protect traversal in md_spares_need_change()
21d7dc78f2a97adc9ee13e790539851a40fa808a KVM: Always flush async #PF workqueue when vCPU is being destroyed
c1ae9c97d7f9eee997f5ffb001504800b82c282a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
ca3f4e1b2e84b3f664d9b9e71ef327f367777ec0 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2ac11e46f1bdccd7da08eafd3a427142a6659df8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
aec31aa97df54920dff662d99134bc0046f48ff6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
efc237d4b2104458c16707210f75576a99769c24 powercap: intel_rapl: Fix a NULL pointer dereference
5316c5b681910e9b0e2f7b30bed33ae207b98c02 powercap: intel_rapl: Fix locking in TPMI RAPL
30878aeb3cc71005b26cba2051777e285ec1f84b powercap: intel_rapl_tpmi: Fix a register bug
77f5d016fdd6994e7b41d8c44e4899325ba71d21 powercap: intel_rapl_tpmi: Fix System Domain probing
2633680d1b9f4a89abbe59f93f33e3a3fe555c77 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
cf13e3738d4bec2bcb762f9ad75dbd82ecd715cb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f81fad951dc64943c3967c897e6ab5235b9bd065 sparc64: NMI watchdog: fix return value of __setup handler
a708d7ca5ffa7c56c08cbf02cdc0fd387434014a sparc: vDSO: fix return value of __setup handler
e7842d3103fcdc467cbc1e5879323cf73e1956df crypto: qat - change SLAs cleanup flow at shutdown
99202b562ab27c8d3ced85cf76c089adcff63116 crypto: qat - resolve race condition during AER recovery
2b33be35effe4baaa7daacd592e3aef6332bf9c1 selftests/mqueue: Set timeout to 180 seconds
8fb74cddbff832c63f516d609b5989ecee2ba919 ext4: correct best extent lstart adjustment logic
472a9418bf7cb33da50a0169645f55e2dba0bdde block: Clear zone limits for a non-zoned stacked queue
2d99137d60dcfbe92aad10d48f42350f3c5180d7 kasan/test: avoid gcc warning for intentional overflow
c56315b64c67b1b61b07ea2d4c1b7424e04e49dc bounds: support non-power-of-two CONFIG_NR_CPUS
f050548663d9a9d385ecde2a3f906355c605f4a3 fat: fix uninitialized field in nostale filehandles
6d789a28a0afecfe8dfd00ac05e355b517ad193b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a16195dc741af9dd62179c72ee4f83946a166c78 mfd: twl: Select MFD_CORE
1ad60a9b9e9cfc3a1c73cb32f7397d64551d1919 ubifs: Set page uptodate in the correct place
f4229bda6b2ebd379225ae0e8187ce140a72d26a ubi: Check for too small LEB size in VTBL code
cafaba0b813e8ea4f7940f4c11778bc7356154e2 ubi: correct the calculation of fastmap size
9867bd36e1fec15aa96f37489ea453d4921ee774 mtd: rawnand: meson: fix scrambling mode value in command macro
2f6e0094fc7089c89065505ec862590507db9748 md/md-bitmap: fix incorrect usage for sb_index
824e7fe897f06c435a3b3e51c3d11b28ada92509 x86/nmi: Fix the inverse "in NMI handler" check
97c9f204f40b3c440f0894d54b88b74e41397669 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9daccf16d38f0cf9db571302ea14bc8e0b457d86 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
94db75e8de24b4fd6ff787f1a2bb7ebc2972d62c parisc: Fix ip_fast_csum
240d8fd5476853fc8061d475dc7b4b2b54544975 parisc: Fix csum_ipv6_magic on 32-bit systems
504d870b7ad1ec8160c11ac61c13d0a5fb69f850 parisc: Fix csum_ipv6_magic on 64-bit systems
0b3246344283aa7b6d009977c9e71eefc6122cdc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
39d07974d66a4b5d742c44e14ee968b4b112405b md/raid5: fix atomicity violation in raid5_cache_count
e93f41e2af6c4e9c7e19fff33cfc7ee701081713 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
76db127c2aa12e51d3f41d96999efd0e56dbe774 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c3cf09ca7dc33e3d6cd9ccc999e523a57aa3c8b9 docs: Restore "smart quotes" for quotes
89ee402059e622d53ac6d12ec65f1ee74ac3ef5e cpufreq: Limit resolving a frequency to policy min/max
48cd3e089d4c190db09f4768db8d89d5adee3113 PM: suspend: Set mem_sleep_current during kernel command line setup
cdf60777b73f9b0c35a2c9d9317c6dc96b605345 vfio/pds: Always clear the save/restore FDs on reset
7d691e5d834693f29a4aaf54383bb3a5979833b3 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
8db8dde23fd7a0fb8cb842893465b9856942c68e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6de33143945d25db173f084c798aef18493a7cee clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e56ef8b8589fdcc07b71bfb32c08b74efa150b98 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ac2a348939875dd7ba28061a4e0270ce785803e3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e3aa046c26d18ac8bd0cf166da17166e6ce636c1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6859feab08e3c5792c582d3fdee3c2236438981b usb: xhci: Add error handling in xhci_map_urb_for_dma
526ef3625868f503898968965bc08e6aec87e3be powerpc/fsl: Fix mfpmr build errors with newer binutils
375ad0449986b4fe5b980b7f480cfbb867d282ff USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5fd03c7721cc1444764d4852ebccdf8f360ac5bf USB: serial: add device ID for VeriFone adapter
bb011eb0c1d97ecde09b2fb77b236d03bd047358 USB: serial: cp210x: add ID for MGP Instruments PDS100
bb5e3b7af9457332f6c6f6508cff95b9ff353d44 wifi: mac80211: track capability/opmode NSS separately
264e1c67a4359436f446a45608f7bc789eb960d6 USB: serial: option: add MeiG Smart SLM320 product
7104104ae30991e3690b20bc6edf65e9ce72134f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
279ecb8ddcee0a982f80a4de798544be233bc8a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c03064f816f97caacf40eca0b8556daa2a31c03a PM: sleep: wakeirq: fix wake irq warning in system suspend
76b5db73ec6d3213b175f8c038c012124dcd1d70 mmc: tmio: avoid concurrent runs of mmc_request_done()
28c69485627796e3d4b4af4692b593c6f3e2a88b fuse: replace remaining make_bad_inode() with fuse_make_bad()
b5b47b392ac3a395a3ba319f69757f60fbdd6475 fuse: fix root lookup with nonzero generation
a33a8289d0f92108a1ecede1dc388553f8c559b3 fuse: don't unhash root
3629331e8233c12d7753a45aa882c6a058cd07fd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1bd0bcf654124fa716dc6dbbc302e6654fd36c6c usb: dwc3-am62: fix module unload/reload behavior
9957d65e0171f755f813d22d3ce51b01490b0466 usb: dwc3-am62: Disable wakeup at remove
d8b2b944be6fa3a5c3a913e0296a7c1288f35761 serial: core: only stop transmit when HW fifo is empty
b20adf4e07b5993909b51597c65a4a4cb7509cb5 serial: Lock console when calling into driver before registration
89606cf404aa6dd8e66bfa4c98e2142658bff56c btrfs: qgroup: always free reserved space for extent records
d04edd584e9c5b20c5c382ac6e40cc7acb606a47 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d8d5a25f8b799f7a378e63cd56b2b5cfef7fe0da wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
691bad103dd0c3d8cc22bedcd886dc150f1b686c PCI/PM: Drain runtime-idle callbacks before driver removal
69fadf3145ad4019ebb5e07a7d55064a7f65853e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
32ddf6111094cc340c1703d94f8a510af75ad39f ACPI: CPPC: Use access_width over bit_width for system memory accesses
4ae54ac3e9b1db2ab520d08aec80510e0a5c0547 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
38fc348dcef6fe2e6dbe6a7aa4dbfe6b13911dd4 md: export helpers to stop sync_thread
972ac1d2b72f98edd53737e6c782842bdf89fbed md: export helper md_is_rdwr()
209987462baff3a958d4d0e94db5ad4afff57135 md: add a new helper reshape_interrupted()
4a90a374cf1ab33c9658a70cb8b9f800c65d3146 dm-raid: really frozen sync_thread during suspend
304b5cb0a1cf615831b20baac5e5a4db1a83e78d md/dm-raid: don't call md_reap_sync_thread() directly
af6549e00865c4e95393ddf600e598bcaaf79e28 dm-raid: add a new helper prepare_suspend() in md_personality
f70b484c770f625fcdf3c1a660f590c449e32034 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
2920ccf7e5416204044c3f4a7f3dc0b018fc33b2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dec323df216215ca562366ccacc94c7c4b365cea powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
815445f6dc5e2089e5fa5041e55f6b7c35365d6b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8073e908b15a47a6aa25661d933ce89b9719b26b mac802154: fix llsec key resources release in mac802154_llsec_key_del
99f7e318b21132a269597c5c487008e4f781aac3 mm: swap: fix race between free_swap_and_cache() and swapoff()
609a209ad3a9fec23d2267beb50326939e323fc0 mmc: core: Fix switch on gp3 partition
4a59ffe645ca83a4f5a4aac95ac6460f694be5f5 Bluetooth: btnxpuart: Fix btnxpuart_close
cf35fc72eba767753a6ab8ae2588dc94be7c3af4 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
f5d9d9138126e567742e516c40386dd02ecd9c53 drm/etnaviv: Restore some id values
499810c3d9e5834df65d665ab99cc010a2e5cdac landlock: Warn once if a Landlock action is requested while disabled
cfa6c461718fc6248b48ba95ea1caaa32e2fca37 io_uring: fix mshot read defer taskrun cqe posting
66c5453fd138a7fbf24b3bbc590f696032d6efe1 hwmon: (amc6821) add of_match table
30ffa7c9118ac3309224e53165987f84309cf6de io_uring: fix io_queue_proc modifying req->flags
ab68941f8ebbf74027a7d307ac6cd1a81c3515a4 ext4: fix corruption during on-line resize
4d63f97ac556644b99f72df8dab5b8f7ff8de019 nvmem: meson-efuse: fix function pointer type mismatch
35123447c73063c77bcb14f3c95ef87d48afccd1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
01d11885fa56f1e137d9f0d840b4eb4dcf2c7896 phy: tegra: xusb: Add API to retrieve the port number of phy
8785ee8a5c92524fed5e926e8be1f483621557f4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a98d64ad2e92fd0d619afc151cdae126d22e126f speakup: Fix 8bit characters from direct synth
19870f62f654878a809e5538adea23d1444b03a4 debugfs: fix wait/cancellation handling during remove
c94e5f41feb9d2fc6b54519d3094dfbb59d21b60 PCI/AER: Block runtime suspend when handling errors
c4f9b409391ccd771458090af707cce9df60dde4 io_uring/net: correctly handle multishot recvmsg retry setup
ec23f187b07781cb55d68947b3ec5522c0ca1b80 io_uring: fix mshot io-wq checks
bdea3c66a7b549868ecba2bafefd42bf6e931aa7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
54a6d19f416344cbe137c891ba49c362d74c6959 sparc32: Fix parport build with sparc32
646936245f77d13d864ab048370bca98ee00c620 nfs: fix UAF in direct writes
00a4cc3674a9879fb0e8bd47f3243ff988fa323b NFS: Read unlock folio on nfs_page_create_from_folio() error
20ded28e00d0b869a9e0414730ceea137e7448a2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
489fc38d919527eb1bdd7b8e51eb86b88e7b7117 PCI: qcom: Enable BDF to SID translation properly
12652efa93e133a023ec05dd331cc3e4ad48c6bb PCI: dwc: endpoint: Fix advertised resizable BAR size
f1bb0d50be650c842fde89ab2ebff4ec134a9299 PCI: hv: Fix ring buffer size calculation
a354e050285e5bed63d80d0e45837d8aaa3f1d9c smb: client: stop revalidating reparse points unnecessarily
a6af84abfe56d2550fe9bf9be1b303284dba1a8f cifs: prevent updating file size from server if we have a read/write lease
fd9069474d92990c990cc0db2be35bc3bb6ae2f9 cifs: allow changing password during remount
5578925a3ad8656a1e4a47d6a392e21c4f47a1b6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f73870e5ad2d0f6ccc05680b9a866c0aaa041d14 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6defb59e9c94b1dd68c1d6e0975e5000491e53aa vfio/pci: Lock external INTx masking ops
27790c0e33aede40e3fec99d88d5c736d1ca7f05 vfio/platform: Disable virqfds on cleanup
e76e0c6a24e1a8c4779cd4ea55ca5ad47f7a2c73 i915: make inject_virtual_interrupt() void
5bb0227a7b939a985d2954e785446b7fd9f67d64 eventfd: simplify eventfd_signal()
e3f566cf54c10353f783b49db1c3431df3653dab vfio/platform: Create persistent IRQ handlers
f6d0a7b5cdda30ae278503b9a62aeaddb8879c56 vfio/fsl-mc: Block calling interrupt handler without trigger
fe17a3c357be3cd6a01350e1bd3e331acd9aa0e3 tpm,tpm_tis: Avoid warning splat at shutdown
26690a6884eac56d58402309f7aba58ff6f97c49 ksmbd: replace generic_fillattr with vfs_getattr
04757c3e7cd113300d33b61b50a9a890fb65f650 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c700da6f16f4b3e30c59758f8571184c90283ea8 platform/x86/intel/tpmi: Change vsec offset to u64
6bcb3f4137b94c3295591702eed52462af82933c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
af2941e559699a23c013fbb1d1eb65c0a610acfd io_uring: clean rings on NO_MMAP alloc fail
1c142bff6163b9549d3360e7749d3b00c349216d ring-buffer: Fix waking up ring buffer readers
a211540ebb5602a75953524c8eb6b3788b8b9390 ring-buffer: Do not set shortest_full when full target is hit
d5b870c7cd81e4dfaa565b88567d649fe64423d2 ring-buffer: Fix resetting of shortest_full
d91dd5427561ea13e1116bf251430520cc95bca6 ring-buffer: Fix full_waiters_pending in poll
c39cad0d7ed4163a13871b12f5e1d7bcc92d67a8 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
eed4f28b301269ef6f22b3211f337045863db8c0 dlm: fix user space lkb refcounting
d78befcc39b1a916e63ffdd56f63cd41a409e419 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8ec50aa3b3d20b716f8e5a22eca3610a47e6560e soc: fsl: qbman: Use raw spinlock for cgr_lock
2e56c785e9ac34c6fb4bb3e22068f673badd1bd5 s390/zcrypt: fix reference counting on zcrypt card objects
3e81743c850859391c391a893ebc73ce35d2d70e drm/probe-helper: warn about negative .get_modes()
d2b391367c781f62c32e5bf1152487930c46305a drm/panel: do not return negative error codes from drm_panel_get_modes()
6f31eae3067b8c2850757b4581720c2de1c80124 drm/exynos: do not return negative values from .get_modes()
c69e4e48c0ed78cceff2045b746a56905ac00a71 drm/imx/ipuv3: do not return negative values from .get_modes()
71872ef6991e5864e2ba6ffd0a4ef0dbd5eebc9f drm/vc4: hdmi: do not return negative values from .get_modes()
aa11c1c8c5a6ec3637b1bbbb3242209e3087add6 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4d7473e4e28d7a04774ba0ee4befbfde231ea1e6 memtest: use {READ,WRITE}_ONCE in memory scanning
0e18a6e0a662e2ef6b5d0c2b079c1a39dd94470c Revert "block/mq-deadline: use correct way to throttling write requests"
5ccbaf7eb3205d13335e2d50c218679bd0e82f4e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
976c48f1de296e9942a7ef022261900815b284f9 f2fs: truncate page cache before clearing flags when aborting atomic write
1bb12c90bfae2af608ba42839f0382065ebc8666 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6ef4f59f292fb9871bb1e8bcea20a2721e771a3f nilfs2: prevent kernel bug at submit_bh_wbc()
e261d9dac2685aab8d61945bee4c7042caf0759d cifs: make sure server interfaces are requested only for SMB3+
7fd9d17a36434a6c362a9c5fbd6540106cd86281 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
020f7bbe985801b0d81a57e29baaf5d7c25349f0 cifs: make cifs_chan_update_iface() a void function
874b472f6df4fc882d69e2fb7999a07136388701 cifs: reduce warning log level for server not advertising interfaces
19e5b084da6bc3e07fd8a05e18bc7d974106a324 cifs: open_cached_dir(): add FILE_READ_EA to desired access
015250786b0e3640e9b6b1e731099879649e7b51 mtd: rawnand: Fix and simplify again the continuous read derivations
02e37cba2e0a83d1e139c43f7901024febe57f05 mtd: rawnand: Add a helper for calculating a page index
8723c0205e17ec57e833624f40ba38259423d3ef mtd: rawnand: Ensure all continuous terms are always in sync
094d6ad054e5c33cf922c1a1f36d58c778ac2c98 mtd: rawnand: Constrain even more when continuous reads are enabled
826d9b2e456bb77cef82378a160bf35cb6d1e76b cpufreq: dt: always allocate zeroed cpumask
180286fee07410f62721faadfd176ef4c53cc0ba io_uring/futex: always remove futex entry for cancel all
4cfa1946088ad4e843748159fcf421289cabd308 io_uring/waitid: always remove waitid entry for cancel all
af51e778be3dcdad025b55644bc99f2ee278541b x86/CPU/AMD: Update the Zenbleed microcode revisions
1da9c9c7d4724a521b6a6c9ab910b0a9643421a4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
5fd94de5985beeebf6cee38b982cbe396ff6b292 net: esp: fix bad handling of pages from page_pool
8c67530929900aaffcd3274ba0598badadce058b NFSD: Fix nfsd_clid_class use of __string_len() macro
171a413d6ee4b0ecbd60ed2437fe89235b25b9c7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
acbb39c6b6448267b1b663e68a143175782f7712 net: hns3: tracing: fix hclgevf trace event strings
9342446468aaab38153bbf626f95b68fbfc7a340 cxl/trace: Properly initialize cxl_poison region name
12169dcf742aa3f77005028c13d631ce349ccf65 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f884061e9f36dca570dfcf6d6ac2ce2ebb5878c2 virtio: Define feature bit for administration virtqueue
963fb0193480ade7ec5626fe34c81df037969e7c virtio: reenable config if freezing device failed
e2f5f73aa0170dd2560c236fe1d19a58ad00e059 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
cda032a13a28b3a7cc84876c8ac7d5858102f38e LoongArch: Define the __io_aw() hook as mmiowb()
0bcab7f429028def06326b8b28ea223cb733ea24 LoongArch/crypto: Clean up useless assignment operations
c076e872aa9a8db64a94c08984cbd4649e204f28 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4a2f81a58186ee20aa6b67c4ef4361b489f043fa wireguard: netlink: access device through ctx instead of peer
aef991f05fc934a2d6b6dd89e1eb1de57827ebcf wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
6b615a572ad0a2e1f61967ce3ff50abb6db77285 ahci: asm1064: correct count of reported ports
7d48756440eef4c95a706924934fbf0bc72961c3 ahci: asm1064: asm1166: don't limit reported ports
c1949c141f14dc6ba867cd12ecc9fe0232052ae1 drm/amd/display: Change default size for dummy plane in DML2
49ede47e22734ed20fcf2814382097405182e892 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
30fe02f4712d44e414ddfa9b8cb6f746337204fa drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
596a5ab5ff0aee531593c6b7fe4254b42df26eef drm/amdgpu/pm: Check the validity of overdiver power limit
27f20229d9abbb9ab9034d710edfadec0b9ca79e drm/amd/display: Add ODM check during pipe split/merge validation
193a77a338944ec4132e508cd000690503596d62 drm/amd/display: Override min required DCFCLK in dml1_validate
f8c704181f3e28456e6ed453bed0f3970412efb8 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
ac1a8be1791af7f25b0351303dd3785950ab3bef drm/amd/display: Add dml2 copy functions
8559fa544e42b51e3284a2761a382906d0d5e7cf drm/amd/display: Init DPPCLK from SMU on dcn32
fab4adf91039b96687f5c4dfb9b43d3e405b2050 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
70a2f7bfc70ac164c4244597b8686f74f6415a1d drm/amd/display: Fix idle check for shared firmware state
957bbf3e97f9635dddd30c83675bbdae6342214f drm/amd/display: Return the correct HDCP error code
1c5eaee21f0896143f6a94bc8e19da50f94e00e7 drm/amd/display: Fix noise issue on HDMI AV mute
5f5fc3cec6949df43c5b06f5a470448676645c24 dm snapshot: fix lockup in dm_exception_table_exit
7aed400cc36abb02955b03ae45c27bf3ac010978 x86/pm: Work around false positive kmemleak report in msr_build_context()
6e9bd6cfbae5d23a6d4ff03508517a8303801748 wifi: brcmfmac: add per-vendor feature detection callback
95282e22fc694812c3c2d8d04bf85862ec9f8d7b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9b7dce2f0b6c4ce72bbd18db888b1bbb0c2bfe52 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
0b85b09bfe1663db01c7831da51dee5b39e09ecc drm/ttm: Make sure the mapped tt pages are decrypted when needed
cc32c0235d028c1928ef0ca50ce7e9543f183ab0 vfio: Introduce interface to flush virqfd inject workqueue
9260f476a4f62c6ec51e2df23db9ea08488f7a1b vfio/pci: Create persistent INTx handler
f3f3957b3ced0f0672d4f5b7009978003c844405 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
58e02bdf1d04f1cae300b8eba442a92885b4df32 drm/bridge: lt8912b: use drm_bridge_edid_read()
93fda6fbd6c594a916075054cbfed4b0a4d9eb3c drm/bridge: lt8912b: clear the EDID property on failures
e351f6903c3251c6369fdacbcc619469f639fe00 drm/bridge: lt8912b: do not return negative values from .get_modes()
4c2fce57bfaa01d8060c83c56a8f77a92f106e65 workqueue: Shorten events_freezable_power_efficient name
1ec905bee16902609287bb15ea90a20d3d152876 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
7f103074eb2c86779f05fb380a46dc6314e26d84 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b0e8c0a661102a5265fa5cbd9692a1f934d0e9fa netfilter: nf_tables: disallow anonymous set with timeout flag
a5f4160ab61432ab71ab5aa397183eb30089dc16 netfilter: nf_tables: reject constant set with timeout
25f7db7e5d183bcea969fff7ef56511279283478 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
48b027fd04b29b54da8f35aa4217b074e3197be1 nouveau: lock the client object tree.
3654d930ed4f36869466605bfa4855b012233e64 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
a2b7fca186e2433cbf1396cf897330f794f0017e crypto: rk3288 - Fix use after free in unprepare
890fc0d511f035a3527a3659cfe99e29b23728e4 crypto: sun8i-ce - Fix use after free in unprepare
831f69e4ccf52c6251f6d6f08b2952ac4cff23f8 Revert "crypto: pkcs7 - remove sha1 support"
e75febec23550f110270ca17f73a4a4981f1b767 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2ab1943cecbaaa707fb783c778c974d66ba10409 mm, mmap: fix vma_merge() case 7 with vma_ops->close
090593493bced703ff66bdb3604777d7e85b973d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e1deb09bbfb9e51a05abb812dc98daf5b07576b4 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
30bb814dd2c971b4e3c87f7ec11edb471d0512f2 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
01779116c04cf038db98b61845df0c2b676a3705 cgroup/cpuset: Fix retval in update_cpumask()
96c8107601a8ecb829bc08fede591f0aba320d70 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
ba5d6363a46c4e9d8dfc8f070a174289abcb14ce Input: xpad - add additional HyperX Controller Identifiers
52d69b40834566436679f509ff5fae294109861a init/Kconfig: lower GCC version check for -Warray-bounds
c83177a4ac6942ffa9c8e75926299bf2941ce475 firewire: ohci: prevent leak of left-over IRQ on unbind
754c773fb2b96b084aed7bab3ad7add9e89bbabb KVM: x86: Mark target gfn of emulated atomic instruction as dirty
5f43fa4ffb25dd9e9ad370be8286d01852d0a240 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5a100435837023b5fe2240933feb14e53099dc68 SEV: disable SEV-ES DebugSwap by default
3e946e52683051d48702e78391fcdbf0ddb2bf44 tracing: Use .flush() call to wake up readers
d18adef6b6045bacb0ba1094e3bdb5a48f02652a drm/amdgpu/pm: Fix the error of pwm1_enable setting
ddf2b4859352f4f6d5e05cc9eb7ebc6212e0a658 tty: serial: imx: Fix broken RS485
103f58935aa4cda89f1e732e1815c27e0474683e drm/i915: Check before removing mm notifier
69ee01847084a2aab01565bbeffd81fe1bafaf79 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3b449c9b738341f4febf77f6051f45c31111c9a6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f61148363ed3be00c29f7a6cd1442fe8d264d637 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
2eeecfb6e88de1076973dcd00d1581233f1bfe56 usb: gadget: ncm: Fix handling of zero block length packets
7fbfd3f4dc18663c43add9eba66481f20b140b87 usb: port: Don't try to peer unused USB ports based on location
9380a3d4e7c4fb37e6c4add6a66821f20c43ffc8 xhci: Fix failure to detect ring expansion need.
51b02770283f4eeefbdd4a4808fcf545f7fdbdf6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d13bb626d8234b54e28db9cb83f71eb4b26338c6 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
3055138b1e6f7992c4d1ecd76fb10af99d6e77b2 misc: fastrpc: Pass proper arguments to scm call
010fd70e4bfcc6087750f915875ec39fa5e2898d serial: port: Don't suspend if the port is still busy
6a2700074b8abecb3bb9f74777e6c40c654e7645 mei: me: add arrow lake point S DID
cd469153b47e8903c4d360744ef7ad6c7014a584 mei: me: add arrow lake point H DID
a5f071f97500b80696c41a393daddf00469be0ce vt: fix unicode buffer corruption when deleting characters
2064759f43f5f10fc08407950a5165b07b0f780a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
2284a57a852c158f2ef5cb8a8e6cf1e9e3a149cd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bca244935af6b6ccc35749a8618a221aa42fdb2d ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
35a13c0f870b4c01175f9f4c64880107b69e3963 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
10a0425b90ef1486354291076c2420ea6d8008ed tee: optee: Fix kernel panic caused by incorrect error handling
b7fd4c422b43fd49277e4370656d087534cbbaa1 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1476639ac9090f9facdc288fc5a297215f5043d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
35ee708c3a48c6e7b93fdc8457a4e1c2e57de86c arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
d08a6ea4fc3b52d9156bf751e8a154de87600fae iio: accel: adxl367: fix DEVID read after reset
9b59113b1a890ca66d0decf3bd2ac1c66d6af49c iio: accel: adxl367: fix I2C FIFO data register
6c2890ee0aa1cb7d1099b263338106439ad1c9fd i2c: i801: Fix using mux_pdev before it's set
c1af6c7b12dc99c942a3f428425172a5fe725afc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c88f794de0c8b6b3fa9e4be2e8305af2be5c4144 iio: imu: inv_mpu6050: fix frequency setting when chip is off
132f9a52fe6f32e937651be5509a361d07c5bb3e iio: imu: inv_mpu6050: fix FIFO parsing when empty
ec84c7ef47137edafbe03a1e709222fe6101d940 drm/i915: Don't explode when the dig port we don't have an AUX CH
27798601457ddb05a8947e4389a0fe16be0d6a38 drm/amd/display: handle range offsets in VRR ranges
72603f8362ad5abcee79a11c5c53a95e06a1babf drm/amd/swsmu: modify the gfx activity scaling
8dd44840be4253992b5bd102024b676acbc07b00 x86/efistub: Call mixed mode boot services on the firmware's stack
cc95e77fbbb6d6e1661039d224ca209dc749e628 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c321b5d301065502a245cee95922321f5964e84b Fix memory leak in posix_clock_open()
ace2ddc907486388ed0e1f18ea67db2fbe974d78 wifi: rtw88: 8821cu: Fix connection failure
4f584c02cb46ddb3239414741df4b0711675dbca btrfs: fix deadlock with fiemap and extent locking
6f94567cf4aced11502c19f8ed661ca6ca05820b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a0c9041cd817645ec351cb7ad5148b8eb11978c7 x86/sev: Fix position dependent variable references in startup code
ca1a12cb6f511c074d75df23b2e4a748e54d003d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9558cc0876e160770cd83091e32871813841002c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
659cf034690616d6f4cc7f1dd939306164212df7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f410ecf6c99d44d016dabe61739722cf5d83b655 entry: Respect changes to system call number by trace_sys_enter()
4f5fca3d72b4baeb0c6b4cad480f9250ee42468b swiotlb: Fix double-allocation of slots due to broken alignment handling
116ece403e967b7e1a9e29a2a94e389e69def0cd swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
4a8395cd416adae16ecd18e0d709de9d6e517e9f swiotlb: Fix alignment checks when both allocation and DMA masks are present
2ffa07edb0a1728f524f622477182ee614f58b22 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bcc5eea8aaacf5063abc9b48bacde52759684345 printk: Update @console_may_schedule in console_trylock_spinning()
314333acfe16bee70a2bab19764322148787c993 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
69a855d3cba6e4af75fe51562108b0b190a0a954 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
93d816c97538e1710e91aef433937df2da768643 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
22418228d4c3763e21dd11d4096e4f3df5813e7b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3baea27c8f5289e5f67c97b03f844dc2e0c0b4b7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
08dc5310093d6f9a30c8925a4655563d010ef451 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8dc87ac9e655f085511433fdedaff1b8fde8004f kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3d02a6dd830d2cce27a783c818ae92133914ca47 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
a9367f835930db7ec120a288d69b68ac1c3995b1 x86/mpparse: Register APIC address only once
7dcbb4414f77de1898061f4172f7c903ffcf6a45 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a69188c6f792644a66846c91838ba25b84fd2b1e efi: fix panic in kdump kernel
2987b29828caeaca5afd9e53fa6369a7fa2706bd pwm: img: fix pwm clock lookup
58e69019bb28f8c9eb03183adebe019646c4405c selftests/mm: gup_test: conform test to TAP format output
11c4ba2a47ceefbc21c030d223080c4ac1fe2aff selftests/mm: Fix build with _FORTIFY_SOURCE
d10abd4ba4f22d0272f53420c116fc607b070b5a btrfs: do not skip re-registration for the mounted device
89e78d3665496e6505ac6196377fcae0ffd5f631 mfd: intel-lpss: Switch to generalized quirk table
a2de248785d67b7d9bb64c3080dc79b0ce35acb4 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
8154bb1e802c4e6129fedf7b50fd35cea3b2f9e5 perf top: Use evsel's cpus to replace user_requested_cpus
604a09a131bd40a8ad3b158d04ddd495bf491a9f drm/i915: Stop printing pipe name as hex
360dfa7e7e6fd430c933212e37eddfa560e6ecfa drm/i915: Use named initializers for DPLL info
e981d7787cb77814f35130feb41c9cdc2c7e8169 drm/i915: Replace a memset() with zero initialization
9e807ce4d9022b507b832ce6d77fc4e6b40ccd59 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
ba407c53fc9f8b83cffc04aa8021dc63e37efe58 drm/i915: Include the PLL name in the debug messages
470f02397cd9658b1a8bf00c97aed40d76490d4c drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
cde2b18f0d6b7ae2d26d7f4293ae53c67796f0f9 drm/amd/display: Prevent crash when disable stream
01b46017aff0f438e1829382ed2257364c7abc92 ALSA: hda/tas2781: remove digital gain kcontrol
093b866a00167dcfe6fa16ec0c6ff5d5c1d29a28 ALSA: hda/tas2781: add locks to kcontrols
9cabc80ecbb8e1dba6ac1cf71c1ef002c9d2ea82 init: open /initrd.image with O_LARGEFILE
91e671ac0131c3bf056c5d67bc4d6c3945ae5f63 x86/efistub: Add missing boot_params for mixed mode compat entry
59b030e1f9e9e2ed58a87dd74528d0b304da0c7d efi/libstub: Cast away type warning in use of max()
b95865b45075bccc2351dd8df4881bcdadeae6d4 x86/efistub: Reinstate soft limit for initrd loading
a2ee4cde7f53ce2b604e4f580be997599463cea0 prctl: generalize PR_SET_MDWE support check to be per-arch
2ff213a61fe90c8d45d3dbc013fdad3bdc6fc7f5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
63d5565ee629b42e98400eddf315c0e569d232ed tmpfs: fix race on handling dquot rbtree
c9d5ac1a9df8bf1ea60913bcc8eea4b0a8aea72a btrfs: validate device maj:min during open
9220815b831e80b82c26157de08a36abfc4a0452 btrfs: fix race in read_extent_buffer_pages()
97b5ae297482be75ce82ce3e1333eca5cb8d8a6f btrfs: zoned: don't skip block groups with 100% zone unusable
90dfda9455a0870482bac7bf346d4f632f6ad710 btrfs: zoned: use zone aware sb location for scrub
7a1beacec2894ecc793b390bfe65680d4a608376 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d4e2fe2238293bc28a7c99d9e9eb6c723e7e54dc wifi: cfg80211: add a flag to disable wireless extensions
aa1b9e7fc1edc3a87aefa5cc4d66562a32b73204 wifi: iwlwifi: mvm: disable MLO for the time being
06cd7e319d7e28deca4715167f56ab3d6d3624ec wifi: iwlwifi: fw: don't always use FW dump trig
95592dd29daeecf7976496b6f1e2cf6481ce7d34 wifi: iwlwifi: mvm: handle debugfs names more carefully
69bc2dec4a6fff7a2e33328b579f60e8647e00f0 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
5002157b3248df290bd2fab6bbb7e091c97b7b37 gpio: cdev: sanitize the label before requesting the interrupt
99720eb23ddf9b28ead3b2b449f4bdb18d946965 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3bca14f88c7f217ecce43cb8dd4ad716e0091d9e hexagon: vmlinux.lds.S: handle attributes section
2d6a42dd160ee8b2004b3b2529d17323da6897ab mm: cachestat: fix two shmem bugs
1ca1d97d23e4d1d12c46de9a13333bcacf02adb6 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
73b51c98c2897eb1be605d032e7a723cce7645ae selftests/mm: fix ARM related issue with fork after pthread_create
67287044eb81d09e4bd14cd72be0d3e1d660b8cf mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
283b1273c2231807cb00a0bb90d11036188ebf3c mmc: core: Initialize mmc_blk_ioc_data
365a664973a98871c2415b1a5db805d1afc08736 mmc: core: Avoid negative index with array access
44a56cb354540f0780e60102acdd93ab518f583c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
16f1bc8c75b8cb06e2d67800a3e35f7e5bfbb39e block: Do not force full zone append completion in req_bio_endio()
60ed9e8e1428632a3c27b21307e250bbc1e0cc37 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
89c4aeeb44e4b852468511764c73b91ba653334d nouveau/dmem: handle kcalloc() allocation failure
81b0b0a9d98240250676709b70cd0cd1bda9e34c net: ll_temac: platform_get_resource replaced by wrong function
b26486b5d77a474d34b1e232f69edaa837e6ca5f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1ab820ab019aad7a0af45f27608be999212c097e drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f9c114a334823fd33e9731706d430f3ee5a81944 drm/amdgpu: fix deadlock while reading mqd from debugfs
500e621f3bc14f36ce8a48a202ec7f7154601ba8 drm/amd/display: Remove MPC rate control logic from DCN30 and above
889da95f5e2be872a1e3eca7ffad940ae6fb4f46 drm/amd/display: Set DCN351 BB and IP the same as DCN35
2519f9ccfe90512302530ecaf60514448de7c655 drm/i915/hwmon: Fix locking inversion in sysfs getter
07aaa62e81bb7592c9b26b09649a6d3d3598b02b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
d39ecd138fcdc61699d0b895d5e387af5cf94d6b drm/i915/vrr: Generate VRR "safe window" for DSB
e3236f9b49baf281d029a2639b0dab3e683d8ce8 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0a97b0d98be29f42ddfa9be37ac125a604639706 drm/i915/dsb: Fix DSB vblank waits when using VRR
1eec5bf9250b2547137519b3db6b4827fc0d07a9 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d932a9970cefbc5109dd97c859bb4819dc08fbef drm/i915/gt: Reset queue_priority_hint on parking
f9e13cc0fa25a57e5f07cdcfd6637716cba41416 drm/amd/display: Fix bounds check for dcn35 DcfClocks
7fd40e5ceaadd2d53ec4a65b07da214cec4031e4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
70820a2f214768069403bd527871072587ce566c mtd: spinand: Add support for 5-byte IDs
bfb2ca3bdb375ead1aa7b2e321cfa91c4af0c480 Revert "usb: phy: generic: Get the vbus supply"
0784805e398e6ad6d5edb8eb49b5483ad2712cd1 usb: cdc-wdm: close race between read and workqueue
47945bb0785fbffc09677377281085d2f09e72f1 usb: misc: ljca: Fix double free in error handling path
2223b25b7c1666870bf53726b9caf33415e71c05 USB: UAS: return ENODEV when submit urbs fail with device not attached
30bf94e371a6a4940ba7f05e81fd958d3f4a52f4 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
f89be774aa393a47fb4f806c80318ece9ce9c75e drm/amdgpu: make damage clips support configurable
50ba770062d9d695f75ff10076249ca695e0240b drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e3978f6795411eb008c214f93e1368727e6c144c vfio/pds: Make sure migration file isn't accessed after reset
751a924b7e59d50ec92c35f96ce669a1d0ed8b3f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d09aa5ba776dc8ef0abd8f447e225b2fdda01579 scsi: ufs: qcom: Provide default cycles_in_1us value
1d58f50bae27a5f1cb217d55d464d46973578371 scsi: sd: Fix TCG OPAL unlock on system resume
45553e8e6c91db53443359167b063defc830105b scsi: sg: Avoid sg device teardown race
c9211fd60f45d225a838cc91616e858fc929e434 scsi: core: Fix unremoved procfs host directory regression
8ab2f343879e1161a81b1ea215f84541764231e4 staging: vc04_services: changen strncpy() to strscpy_pad()
98dd4343dd624b3970fdd100f004b8d9bc635f2a staging: vc04_services: fix information leak in create_component()
5229df80e60041b995c9e788d462071edb87fc6b usb: dwc3: Properly set system wakeup
a1b2297e979d339453cbb6c299f885d06bd10c5a USB: core: Fix deadlock in usb_deauthorize_interface()
3f77ff8b8db4e1bc21a6f2e371048a51c2320abc USB: core: Add hub_get() and hub_put() routines
10fdfe17d1840f9c85174da25e0871cd0da23e60 USB: core: Fix deadlock in port "disable" sysfs attribute
2cfd802383c5ba6dc9fbe7f97838cb1c80dc0b6d usb: dwc2: host: Fix remote wakeup from hibernation
8788b4371db9117df41d7eb22e1a3afbcfd4f320 usb: dwc2: host: Fix hibernation flow
328eb9483d94f9544c08c45b3f7d1f2f320885f1 usb: dwc2: host: Fix ISOC flow in DDMA mode
82a18878c3e33b795aa5c67b9c3c32931ed97eb9 usb: dwc2: gadget: Fix exiting from clock gating
ebf96497dcb4863ad42e56d1f033be5b9a4028a8 usb: dwc2: gadget: LPM flow fix
3101f1c33655dfb33b97022ac38ed620dcd7f5bb usb: udc: remove warning when queue disabled ep
5e3c25c6099011e2d82c1236a336865e32f7a1bc usb: typec: ucsi: Fix race between typec_switch and role_switch
d31306bed4a132a48b6fe187ae94fce10687254c usb: typec: Return size of buffer if pd_set operation succeeds
54541961e3ba97777d6d7253096a6b4e3bf017ac usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
03fcd581cdc5116ca6867a21f2511a1a3c19da53 usb: typec: ucsi: Check for notifications after init
74cf5b26f27660a6887ad9f15936d4e96c594501 usb: typec: ucsi: Ack unsupported commands
27f16fd5e4fc0cca55a9cddcafa55f21f4018483 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b822c7a8c82bc61e0af725ae1ffdc2d3d213c9ea usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
07a60029a6a4bbc42cfdeac2c83c7debe78ba1f6 scsi: qla2xxx: Prevent command send on chip reset
acb3f9bc92e4618b89381ec9f323c49e5a100447 scsi: qla2xxx: Fix N2N stuck connection
11b52cf97753775fd58642b601d06a462db628ec scsi: qla2xxx: Split FCE|EFT trace control
be6eaaf337401c54b3b1d0f16deab102d7958c46 scsi: qla2xxx: Update manufacturer detail
69aaa3d695f0a7577de50eb9a563822007b5de53 scsi: qla2xxx: NVME|FCP prefer flag not being honored
27963070be73532e5585b06d12a0c121c5f93d6c scsi: qla2xxx: Fix command flush on cable pull
f766a26e11cd8cdd0924c94c3d431cfdfce1e69d scsi: qla2xxx: Fix double free of the ha->vp_map pointer
dd22104c43232ac7cf9c6364f091dfce360848c2 scsi: qla2xxx: Fix double free of fcport
de2fbac11b54bd8a64301cb8c4391cbba2200a8c scsi: qla2xxx: Change debug message during driver unload
10af3d16b812d90cc59afa3273e05be8a06f5f21 scsi: qla2xxx: Delay I/O Abort on PCI error
b26b2a43ac884743e9ba9c8ebc1949426f27da95 x86/bugs: Fix the SRSO mitigation on Zen3/4
ec6b48ab5b20b260d0fcf07eafda2ebafaceb92a crash: use macro to add crashk_res into iomem early for specific arch
c9d4f4dfa106d53fdf4f5283fdbd67bd6088bd3e x86/bugs: Use fixed addressing for VERW operand
3c9f596f0410e977791d0174b94c6db80f48511a Revert "x86/bugs: Use fixed addressing for VERW operand"
674bf38f8ca7df3a8d22a9b9fba1caf96a4fc4ce usb: dwc3: pci: Drop duplicate ID
99a9217e8d0e68769f544c8a70647a1819e3b9c4 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
d2d3456eb5ac3eff6882d46cc84e1c77c9e5fe2b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
636c21e3dfc7a8df52b67bd0d0c0b622405e464b scsi: lpfc: Correct size for wqe for memset()
0e28464dd3c4dfe1786d985ee3df46d9a7b8b964 scsi: libsas: Fix disk not being scanned in after being removed
570525b3d9fdd0d713699ede40cdc757db369927 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
2113e0c55cfed8e56596de927d5ad96d66c3046b tools/resolve_btfids: fix build with musl libc
f1be7233ca6075f112c3a553b0820a8a3c9e2ac8 drm/amdgpu: fix use-after-free bug
3eb2e453850ecc92dfccec38b85aebdaa3d70eb4 drm/sched: fix null-ptr-deref in init entity

--===============1359004908854140774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9068b4e93cb3-55b37f3e7a5a.txt

346f66b90d1bd7d05523985cd802bfa98f933531 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a86acd33fa4f617423fa836a222304f98de2bd4f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
375a9951c09f76e05be0baf3588562274a98fecf wifi: brcmfmac: avoid invalid list operation when vendor attach fails
344a26334acfe605cbae6e2553051b58f6dddf4c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7689ff31f8494f993e4f3bafc4e5858636ead0a7 arm64: dts: qcom: sc7280: Add additional MSI interrupts
afa4019d46391c2c6dad72cf45e1fee3e8ed4c86 remoteproc: virtio: Fix wdg cannot recovery remote processor
1a20f654af2479b1573f9f0dfdd4cc8b941866b1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
140088c3e88ce13bac9ecd0a688a62a80864a970 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
186ce8305748c708218d6b59dea5386cec44972c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
beadfaedb087273bf014a4d9e1b32c9cf9fc2117 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
275b34ce0d641a2f67aa916da0ae7fdbc6825454 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8377d7fdea9b0ff2f20f124e577cec5e7187d458 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
2081cfb5fb30973a6ba31556baed8b8f50394b90 serial: max310x: fix NULL pointer dereference in I2C instantiation
9e58dc6badc5c3d34911eb1cafc2a9bd861d7343 drm/vmwgfx: Fix the lifetime of the bo cursor memory
44a9b88a1c68b5c3f1b42f6b7dc4830bce89353e pci_iounmap(): Fix MMIO mapping leak
fe48e4d8a2e9cef464e2bda526e7f4e26c37c790 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c4c6ae6b9f7983cbbea1c395b70418f4b07eda16 media: mc: Add local pad to pipeline regardless of the link state
b89dd4c5be66e9c468853447393ce223851a075d media: mc: Fix flags handling when creating pad links
33e753ff3cee5f15b7cfcf3b8e1757d349adad2b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
606e0cbb2fe5739f3fc726d1e80f6762befbb8d0 media: mc: Add num_links flag to media_pad
8ff9261377888d97fd9aeab0b94581cdfad81f3d media: mc: Rename pad variable to clarify intent
09cc3c491a9006b5e395cc53c34921dff3b4ead3 media: mc: Expand MUST_CONNECT flag to always require an enabled link
8c22de8fb47a4571ccddf6fe6932b335d17c5bb6 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3783dd7fa81cd7094778066649128790b0121b23 md: use RCU lock to protect traversal in md_spares_need_change()
65101caa94d4fe752e4e3b365d22da978e24316a KVM: Always flush async #PF workqueue when vCPU is being destroyed
1a4217035949d92d88bb9d44880cbfdde329bc53 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
78b23adcbd2c94c9259e865d99a8bbdcd99cac4f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c2734a9608337889098ee3e979d43e5bc87b8f10 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
078eb614dd2e00946074e0f93d36cc9f972e2820 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
bc3c002c68e1bbe61b08a36fe35a278a27176f6b powercap: intel_rapl: Fix a NULL pointer dereference
1d41753688aef628825dc25c41c77d2962fc2f41 powercap: intel_rapl: Fix locking in TPMI RAPL
993d3d9d347838de2e61842a4746d777e7a70c6b powercap: intel_rapl_tpmi: Fix a register bug
17c9418df182328066e0a19e30fccbcdd334b3cc powercap: intel_rapl_tpmi: Fix System Domain probing
e5d8b7fa0b7c351171980650b9a0f48f7e887a1d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
cd64686b93673c33586be454bf9b33da01e27a4f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
47d07cf287080ba8824d09b3725b442a2f1590c3 sparc64: NMI watchdog: fix return value of __setup handler
f0f2b0729f61dc763ee3bd0cca2f4c9ebb670548 sparc: vDSO: fix return value of __setup handler
95555e52fdbfb8f2f6f4fbfd36d64ab06629282e crypto: qat - change SLAs cleanup flow at shutdown
b0de10b84ca412044bce493e72442641cc4651ee crypto: qat - resolve race condition during AER recovery
6744015aca519acde70d5af7f95da8d0e1177a43 selftests/mqueue: Set timeout to 180 seconds
43a1506be33d87020ef490295fcc9bb502411776 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
bbd72251bec75a4cb04fc5994b3c82b33e0f3978 ext4: correct best extent lstart adjustment logic
582e5abed4d3a0beb87d0875bc95c9d75c99b7fb drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d85322566dea4acdce6e0690ea0b107e5ed57805 block: Clear zone limits for a non-zoned stacked queue
6033c25071a5b07bcc2c1a7f05f6041080d2c356 kasan/test: avoid gcc warning for intentional overflow
0f1a508caced5e914ffb81d46af7294e130469ee bounds: support non-power-of-two CONFIG_NR_CPUS
fb3d213ab37cffe77c995c831e28a74afa117809 fat: fix uninitialized field in nostale filehandles
da909420a33a81c27a8e1a0b1c1c2c34db4330f6 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
bf9c9ad5935d0d43362ceb9549f50bbf1cd72161 mfd: twl: Select MFD_CORE
c6ece1c47c812658e6dfd7417921cb43234f4538 ubifs: Set page uptodate in the correct place
8363f6efe9306881cef6bdd83ebb1604b768c92d ubi: Check for too small LEB size in VTBL code
7740b9c7c3ad225c1ecb017a8e03c75ac1ae131a ubi: correct the calculation of fastmap size
18451cfe099a67526f8ae1b422107395ccccaf67 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3b66232a9173d903ecdf18ed58968006cb1d90a3 mtd: rawnand: meson: fix scrambling mode value in command macro
6aac5b110c1dc6a0700013bee07040c2a2dee29b md/md-bitmap: fix incorrect usage for sb_index
8b84b023e477bb1088371dbf8c8f66ec2870d57f x86/nmi: Fix the inverse "in NMI handler" check
be667e9c9e3f46186d8f888f91dcc764d6251d93 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
33e275503d216fbf116780020bdb2d25648a0775 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d7d1da333021b83211b807f4780a4aa6b32b09c6 parisc: Fix ip_fast_csum
6e7e2ddd867d3576e72cf17996614f813164107f parisc: Fix csum_ipv6_magic on 32-bit systems
06fd4c7f0e3c6d6e85d451253683243ab309513e parisc: Fix csum_ipv6_magic on 64-bit systems
918f96885e426dc56d42a21fbf747077e0be1ed8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d6b307f15fd8ac77bd1d149602d17d4448380901 md/raid5: fix atomicity violation in raid5_cache_count
4d0e64d7fd1ce881629aa3be5f1856f3e8cb3625 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
b4ba94faf21d0360b4b8a9cc8618eefa57c9b950 iio: adc: rockchip_saradc: use mask for write_enable bitfield
92f42a65cca83825dde287c1ea447c12011d8132 docs: Restore "smart quotes" for quotes
c78462c6c2d74d31605dbc66e2661b239905bae9 cpufreq: Limit resolving a frequency to policy min/max
d9d3e526d2bc3627048f2590627d2a1f4eb1c310 PM: suspend: Set mem_sleep_current during kernel command line setup
8374034390262407f58bf3de535890e4f752a945 vfio/pds: Always clear the save/restore FDs on reset
49c259ce913fef0c2201056e6da6f4d108721cee clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c204f938257b325c6aaffbe9a666fdedfa0e0ac8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6e3a8669afd740abeff9f075fae2b4d1d45d7822 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b48805a203866ee4b2088364a0c775999604213a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bcda1a8abd51e2ee10a7df35480b9520e6ba8a28 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f87db13b6906c4712edffce7583b6f5418257480 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
21c7d8ba8cf8dbf7be3bb1b7959043ba9e21af79 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
819d7eba11f8f8b7ab34348192cb336ad2eb40ea usb: xhci: Add error handling in xhci_map_urb_for_dma
666741168f382a6a6d5b3f6f873280954cc47696 powerpc/fsl: Fix mfpmr build errors with newer binutils
beb0c551d5e5e4cad871bcfb81305de5cab4bdba USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1f7a2966dd56fe8a1239a3e0b325fc232d704811 USB: serial: add device ID for VeriFone adapter
f07929a69c3c8431de59e60d2bd143a12cb52389 USB: serial: cp210x: add ID for MGP Instruments PDS100
7a08a087bbb3b40258b8c012f364867f18646824 wifi: mac80211: track capability/opmode NSS separately
42b3609403d8859c2b02f6c544f2cf8697b8f3b6 USB: serial: option: add MeiG Smart SLM320 product
2bb4f55a07c43be5cd7c318686a9413eb5cb69dc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b09cc5a16b52c7f73b2044b64e7e0a53a3c93e14 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
af10acac2b35d46b4280abfd458802068950d6db PM: sleep: wakeirq: fix wake irq warning in system suspend
ca18f1e7a550bdffb5161489ad8d8731a7ee05c5 mmc: tmio: avoid concurrent runs of mmc_request_done()
4311907f973ed22a818b7bf4c3b9e10b182b8d5b fuse: replace remaining make_bad_inode() with fuse_make_bad()
891298f08317499565a618dc274d0bc70a6bebf4 fuse: fix root lookup with nonzero generation
7159684c9958ae933caade97ad723d3c84473d58 fuse: don't unhash root
ae616b8b66aa37d1a1ea75f3fbe1d496dc3538e4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
42c3c22bfbe25dd4d21239bb93b7e399b7daab94 usb: dwc3-am62: fix module unload/reload behavior
900b94f92c4e770d377b98f081c6e4563b370503 usb: dwc3-am62: Disable wakeup at remove
d7f0c86f2c668b916c353307ee37f2c48f4803f8 serial: core: only stop transmit when HW fifo is empty
a200126e0edd499ab5a8553bf5a5e7ea5757e87c serial: Lock console when calling into driver before registration
51f94f76838b617042ef4c44b8e33b8797b0812f btrfs: qgroup: always free reserved space for extent records
0dbf9206360be2e1d3d7e8e01541a313caf69f58 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6cc07604db642f0edda98ea7075b39a3694873a7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b922d687f89174dbde03cac1d55854a092ee205c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
869274620bcd205682f0b516775bcfccf68aa52b PCI/PM: Drain runtime-idle callbacks before driver removal
61de0552276675ce62dcee53aab05dffd07410bb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9bb829ee399820add8c935989030b0e37784124f ACPI: CPPC: Use access_width over bit_width for system memory accesses
29f6f6575434fc547853f20ad6cce3197c9d8a0b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
497e919268f9c6b9770cdf3f5a45a9899aba1098 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
a157cf0da0bf89b4355068b679699b32da142baa md: export helpers to stop sync_thread
acb765fcb961b35f286b12ae8d0e284eff9bc6f3 md: export helper md_is_rdwr()
e711ca4785e0a6aabf7ee0eac6e0857802ed7973 md: add a new helper reshape_interrupted()
ef0f82342eef6458bad43400a2b6e0742a315e23 dm-raid: really frozen sync_thread during suspend
7f42be9b0e736aefd17a16c76448e1636cf643c8 md/dm-raid: don't call md_reap_sync_thread() directly
6b528220298ec4e22803cedf3f52f8393889bbeb dm-raid: add a new helper prepare_suspend() in md_personality
649d7b409e1db293cd2a516658140a67ef4afd5d dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
32ec2a778d8b06acab04aa2fc4b28cc84080c2da dm-raid: fix lockdep waring in "pers->hot_add_disk"
a2d415f241be58e7d1cb3690ce9eb299e35d105d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
04143fef0008807fdb714b7cbab68ad449f3b87c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9d5ba5f673475a895f61865a21bc0bafaf0968f3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0c39e9fe70f97e173cc231737cb39e3db4455653 mm: swap: fix race between free_swap_and_cache() and swapoff()
28936e567346fc9038f00580f7d8cce9af5d85d9 mmc: core: Fix switch on gp3 partition
817ab5c51a2358caa3abf7669a7930a440064c36 Bluetooth: btnxpuart: Fix btnxpuart_close
85347c3813ab921a3c06f058568daa372f869aaf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
03ae426688e5be37e4816b511fbf27233fee8206 drm/etnaviv: Restore some id values
58bf0f25693fa6144bc2c3a7030976ebf37895a6 landlock: Warn once if a Landlock action is requested while disabled
acb198e1f5da9c56e71b6f637c613ce099d3bc32 io_uring: fix mshot read defer taskrun cqe posting
54d1e1cfe9c03a7954e48a0fa8eabe07086463c9 hwmon: (amc6821) add of_match table
bb02d0a85dbe8950c3b54e96296aa12f76534078 io_uring: fix io_queue_proc modifying req->flags
433984640fc8688caae785d0b44077b112c767df ext4: fix corruption during on-line resize
61e85ca21859e75c7976d419772c609f22ba996b nvmem: meson-efuse: fix function pointer type mismatch
c89ac47b063bd86d91b57218f8a407176520e4fd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
36d4d042bb4178352442b693504b8309794e124a phy: tegra: xusb: Add API to retrieve the port number of phy
81c71e5656b505eba6d3b7f92abb50b226f88e45 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bda81ceffd2340f576d7db1f434aa7df0d041b2d speakup: Fix 8bit characters from direct synth
ad05cceb2a3050aa3cf6e058a931da0d5228c9ab debugfs: fix wait/cancellation handling during remove
0ca4c17cd5341c7b720f2b1a9d5dcd5023228a2d PCI/AER: Block runtime suspend when handling errors
8f5467f4c7a307d951b71dde1237adf2d29d125f io_uring/net: correctly handle multishot recvmsg retry setup
fe941f87914b2b3dee951efc38279aeffe2f5212 io_uring: fix mshot io-wq checks
b3fba961276bd740e296f3a1b47c68b6f71c8413 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
fac584517c0c7564a7ad81c8355a468dc2ebc313 sparc32: Fix parport build with sparc32
c4e9882908a4cf876f5bf381230276d9fdd8930d nfs: fix UAF in direct writes
a65a3d02e070e26cf6e195a23a34b1daf111b1d8 NFS: Read unlock folio on nfs_page_create_from_folio() error
69e9a5c8e8839db6a044b81da78f1fedc46dac59 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b6fff67d25c4ff511ea19a262b23337741f7fbb5 PCI: qcom: Enable BDF to SID translation properly
3cdb9c5f2233c541793211745dcd5e28e812b701 PCI: dwc: endpoint: Fix advertised resizable BAR size
43babaa08b08c25ada1cb6d959fa1bcb4e34b174 PCI: hv: Fix ring buffer size calculation
c1f1120d53e67af4c89945fb13d2a361a673d45d cifs: prevent updating file size from server if we have a read/write lease
c1164800008a94273f8f46602bf506f3e22b7835 cifs: allow changing password during remount
95dd1a43351dc51790b8755c4a300d9b19ee866a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7bbc7d54ff4ec7aeb2a885201efcdfd0f323824d vfio/pci: Disable auto-enable of exclusive INTx IRQ
cf7529373a3a1642c9c4183eb467f5662df2a402 vfio/pci: Lock external INTx masking ops
b8d554ea17b57437866e086134b132a60afee383 vfio/platform: Disable virqfds on cleanup
f98855ad514bb2eda3cf5214e98bdd07afc6da49 vfio/platform: Create persistent IRQ handlers
39291985a350fdd9904018e56d1cba9560363f0b vfio/fsl-mc: Block calling interrupt handler without trigger
f0604625249d60fddff681b702be4d40ea27c449 tpm,tpm_tis: Avoid warning splat at shutdown
9735bf27f6735c2215e990bb2aa8b61762b6d46c ksmbd: replace generic_fillattr with vfs_getattr
09d2ea4406ccb97755fc6c88d6bbab684428af54 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
15a96ac1e3a9cb6a0e0f3a8d3a34b3e8928d454a platform/x86/intel/tpmi: Change vsec offset to u64
95be5b79e6e912b22866220b74df75c2e5493e95 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
3eeca4c4dedf549174b3a74dfc1d47f3ce13cbf9 io_uring: clean rings on NO_MMAP alloc fail
dfcf5d96024f970513aebac00d729af22446f30b ring-buffer: Do not set shortest_full when full target is hit
01c8ef45902213defbaa441e878a761539e009e7 ring-buffer: Fix full_waiters_pending in poll
7fa0eaa9404fcc0624e3b7aa2e8e93d9d3b79e3c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cd6319f97b91031ae446774f3a0c8e14c621ec9b tracing/ring-buffer: Fix wait_on_pipe() race
b5552ce22af720e024f81a456ff1e851b825a3c2 dlm: fix user space lkb refcounting
66725dfd8c55bd4ddbba1e32d5c03e320ee1d6d8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1ade93d9fa08d534062b40d66a72a8a3d583d2f5 soc: fsl: qbman: Use raw spinlock for cgr_lock
98df81e9ded1f342ef4f5bf663886e7fad2ffa32 s390/zcrypt: fix reference counting on zcrypt card objects
e11680962f7823da214db346a3725c3f9d4ce3ca drm/probe-helper: warn about negative .get_modes()
ffb4373096e2ae1d3a4c4bb608851deb4d65497b drm/panel: do not return negative error codes from drm_panel_get_modes()
b995cb3b0a614a204245c701efda6e19892cdf75 drm/exynos: do not return negative values from .get_modes()
125144b41444f89dadf3220140f41482c1e39cb6 drm/imx/ipuv3: do not return negative values from .get_modes()
6bae133bfc5179b90f15c9e167a40cc26b772269 drm/vc4: hdmi: do not return negative values from .get_modes()
612abfad44aac116ae51a768989d024470887492 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d42879de5f4c1b41700133339ee8e6a3f8c17649 memtest: use {READ,WRITE}_ONCE in memory scanning
4d8e87018eb0e4bbe68e17a55982b11001f73235 Revert "block/mq-deadline: use correct way to throttling write requests"
c139cc648192fbe6d71f7b3725269d259d0445bc lsm: use 32-bit compatible data types in LSM syscalls
bfabee0d0e88980a25c4999842cc733990470754 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
72d99395eab4e71990b3482e71fdc97a1e0e5065 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7c98381d3a355b962f0bb6c7fd1b40e163dbd0b4 f2fs: truncate page cache before clearing flags when aborting atomic write
e26baa87b53be3d7869dbf1cdff75618246eef58 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e179e2a90604fd0aa411cd23eccf7089f72f62c0 nilfs2: prevent kernel bug at submit_bh_wbc()
4763ffd5e42cabd5fcbf696b79808a645ffcae07 cifs: make sure server interfaces are requested only for SMB3+
6e284dbe5d8d8c32ab19fc80665c40b1173a2963 cifs: reduce warning log level for server not advertising interfaces
d4baecbddd205bda60122f71e85ba5c413152ee7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d0d477db247eeba8e8cae13617c0f26c88f1f411 mtd: rawnand: Fix and simplify again the continuous read derivations
a6bab252741f15a571033cc465bc579a0ed96caf mtd: rawnand: Add a helper for calculating a page index
10ee6b0362a83318597fefe9f36a09a7a648e1d5 mtd: rawnand: Ensure all continuous terms are always in sync
55b836a0f56f746a7e5b5674a009351221d1ac71 mtd: rawnand: Constrain even more when continuous reads are enabled
80b69635021d3e2df10cea1f5948db10f38644ec cpufreq: dt: always allocate zeroed cpumask
23cf53f973eea5e54501ecc3e0896cfee63376f9 io_uring/futex: always remove futex entry for cancel all
9726b25fb49c5972b83c33c031060afe80071ecb io_uring/waitid: always remove waitid entry for cancel all
b71a1dc9e8db60f5ee89e7d47b59bde80e89a80f x86/CPU/AMD: Update the Zenbleed microcode revisions
804e1a6b784b93537e143fd3bc016121ef725ef4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7752feac771057ae4ec0793fad18f28ea10bb1aa net: esp: fix bad handling of pages from page_pool
c4d0da5f159166e6a7db1bbc79e650ef4a868f74 NFSD: Fix nfsd_clid_class use of __string_len() macro
7b89f90fbcac3a8cde02095ff035db011bb8b9e9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
dae167a9c0a9999ae6ea25789316e6f852fe4009 net: hns3: tracing: fix hclgevf trace event strings
96cf892c37429186891fcb71c6a03660b7bf69f8 cxl/trace: Properly initialize cxl_poison region name
dd093f667ae08adc6e80faabaf230f20bb9449aa ksmbd: fix potencial out-of-bounds when buffer offset is invalid
06bc3cc8f5ca23ae7efe6a4d82fa3689f1391de2 virtio: reenable config if freezing device failed
ab44086e685706141715dff0fc5db0f096d80823 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
336d469ddbcf4c7a2faab65140342edbea0cdf47 LoongArch: Define the __io_aw() hook as mmiowb()
da408c051e0c663f559a72fd3bb7688a8d0b7dd4 LoongArch/crypto: Clean up useless assignment operations
dd79f81a6841e760408fa6c47e9fa1df743c2265 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6a884973f9835de87dba2bb43330661428dca58a wireguard: netlink: access device through ctx instead of peer
8de2db3d8f2e14844dcbfe019fb68b3d422f476a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3ecf0570494854317183725442cd3776e544c5fa ahci: asm1064: asm1166: don't limit reported ports
f173e2b12371a228e3ac411f6b32c281783e45ab drm/amd/display: Change default size for dummy plane in DML2
b53828532b0b0bb9fea942291d66000c2419300e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0e63f5a9a13ebd883a844c75ba40e80f185a35f5 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
5f7a9398830e58b4edd3bdd95a407654ec87309b drm/amdgpu/pm: Check the validity of overdiver power limit
43994c5059374c65127b90daab5f456e2a0e2a6f drm/amd/display: Override min required DCFCLK in dml1_validate
4f2bedd09bcb3705af1ecf2c6adfd0cfeb21dcf3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7e016eb95806e074e89d486ad48630ed6780cfa2 drm/amd/display: Init DPPCLK from SMU on dcn32
9341495a0d7f6081eab4df7eea640c10fd14fe8a drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0e24027f954b1b949b99b84a48c66f58c6859af9 drm/amd/display: Fix idle check for shared firmware state
d66796acba4ccf478a68cd094456bb31edd3c44c drm/amd/display: Amend coasting vtotal for replay low hz
d83a052aea0428988d696214018e9c5390271d80 drm/amd/display: Lock all enabled otg pipes even with no planes
7e749341e133de1b9c5db2a6b8d005ee6444bdcd drm/amd/display: Implement wait_for_odm_update_pending_complete
38e0e1c05936ed1a173b1495cd76c31c63780ac2 drm/amd/display: Return the correct HDCP error code
55e5121ec065e3c72f438e290bfb45bbec953926 drm/amd/display: Add a dc_state NULL check in dc_state_release
0fef7850841acd2b6a996ddfe24b1a970e812bca drm/amd/display: Fix noise issue on HDMI AV mute
59f81d920a58f92cab83565b4c888e82f207cccf dm snapshot: fix lockup in dm_exception_table_exit
99ec1be90e36a58ca0e8dafb09b3c8ce65ac4b0d x86/pm: Work around false positive kmemleak report in msr_build_context()
053c26de6a2faa337d72b67da13938235a8be61c wifi: brcmfmac: add per-vendor feature detection callback
7effa2082181de5f8b7fe3acf2c735a1871f32bb wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85d9e8826a4e19dca90c12a2a68f2fcf4685ce3d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
e8cd8e03e92526794295242f0fcb317c14194843 drm/ttm: Make sure the mapped tt pages are decrypted when needed
840ef11ddb7ff8c170a1cc8db2b7ab33a5223fb6 drm/amd/display: Unify optimize_required flags and VRR adjustments
cd6331dc24e57140de099dba59a12a9ec721485e drm/amd/display: Add more checks for exiting idle in DC
ef43f195765daab8460f5fbcff8a15b7913abb2b btrfs: add set_folio_extent_mapped() helper
f1885126f9146536b0f404d350fad925ccfff51d btrfs: replace sb::s_blocksize by fs_info::sectorsize
caf4dad9d9cb28b30f11c2994f163cac72b38a9f btrfs: add helpers to get inode from page/folio pointers
8e519b0fd1246ca7d9ac380530604b206c996f3a btrfs: add helpers to get fs_info from page/folio pointers
0c4fffb33c9d3ccbd61965a1c65af7eca529e567 btrfs: add helper to get fs_info from struct inode pointer
6ec2aee5838980f766cc3c8142ea04b22511644e btrfs: qgroup: validate btrfs_qgroup_inherit parameter
a3e5cc81bd1fd6e5b18794a09eccbfda58901902 vfio: Introduce interface to flush virqfd inject workqueue
b3b67eceef2adaaaa68ec00adcba12dbaa2f5725 vfio/pci: Create persistent INTx handler
b7eeabe02ec4a22ffff92585026c943fc9f087f8 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
14452e742fa7d1b421070f2e5f1501b7dcc35d69 drm/bridge: lt8912b: use drm_bridge_edid_read()
7aa427fb0744c93de40f2555f42211c02ceb07f0 drm/bridge: lt8912b: clear the EDID property on failures
484e0957a049aeb2e3e9f713c23ffe8d50640f45 drm/bridge: lt8912b: do not return negative values from .get_modes()
e1aa87051377fe8153532cf2dd9502ac04c94a35 drm/amd/display: Remove pixle rate limit for subvp
f752f2356a967276c366c52ba772727d35b1fa6d drm/amd/display: Revert Remove pixle rate limit for subvp
3508c3661238973d90d538eee972e5e5392234ab workqueue: Shorten events_freezable_power_efficient name
5142d16f3d3fc40d43fbb9bb98401a440e138f65 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
2ece34565901b211117c6d1ba6debf0b1e6f2b88 netfilter: nf_tables: reject constant set with timeout
48ca1c96b711cadb2d8251d040ae59903de06a0f Revert "crypto: pkcs7 - remove sha1 support"
5dcb431738b5dec6ee1b46710eac0c8c6ee2b5a6 x86/efistub: Call mixed mode boot services on the firmware's stack
1917990f1687a2e2883a3de1768fa777447f4cd2 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a9e870beb861f3fa66fdeb5251e81c0563141181 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
9469aa10eef3314bbac8eb6743decc5197c263c1 Fix memory leak in posix_clock_open()
21cde75678210c21f09dbc821943436673a5ff42 wifi: rtw88: 8821cu: Fix connection failure
11af9ec2eb67cb33c3a815501f1540299f28f17c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
df35f297e3b345b5f46c32f3b9b6393584e63f95 x86/sev: Fix position dependent variable references in startup code
14eada846320dc079a97cec8e3e27452fc9ad235 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1ab07b57d2282fe149463107b672a35d247868e4 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
abbfbb4364297450e7b4771a3861e1ac7a24c346 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
fd5f0072a589727987ccbd086f73818eeae8b7e8 entry: Respect changes to system call number by trace_sys_enter()
499d579dc7b6c05cd96e35aa85d27c56734a5507 swiotlb: Fix double-allocation of slots due to broken alignment handling
8564cee2a7399ef4da975a6c519f7c98336be997 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
56ffd0ee0bb0d5c4304fa37224114f8ecbb9e967 swiotlb: Fix alignment checks when both allocation and DMA masks are present
bd75f1d44b67c27c4e9d50f806548ae0d33bb4c9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6750e7d0c67093bc8556dd34c2e93c5e8d3777fc printk: Update @console_may_schedule in console_trylock_spinning()
c1aaa70ce116ed7363906bc3bdfb7ebcb1b256c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4a04aab112e6fce03c580323e2d855f43b142943 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7ccedad05299d402718f2b6276619da1d9595887 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
aa574159e7e1f3bae697bab49fcf514f89f7a89f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c83f237e10a4987b85ebfd178bc1c36600b869de kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
146397c652c0100375f913ca829f4fb9dc7ddb7f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9c75e5265f4ab6f3f39bd7a6146987c92d2406f1 x86/mpparse: Register APIC address only once
7722cec5d5c08b9b49464d0d6607306c6d917fde x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f33296a520f3d7f9514e5d4ed46118e47a8cda01 efi: fix panic in kdump kernel
a34c02eae855569de86b9e029708560facefd2cc pwm: img: fix pwm clock lookup
4f9ac8fae6fae568e0b427e6864ca6dc6a90877a selftests/mm: Fix build with _FORTIFY_SOURCE
182324708fdc918ffa8ef2db0a3ec2d6765d2d08 btrfs: handle errors returned from unpin_extent_cache()
a72217215d66e6db0174bec059ce9c3a7cdc17f5 btrfs: fix warning messages not printing interval at unpin_extent_range()
6bb66f8a48d496feb1b91d22b82af7a36e22f5e4 btrfs: do not skip re-registration for the mounted device
8230880be67dce3b52465b97bc8c3c6150e2a7e2 mfd: intel-lpss: Switch to generalized quirk table
5749314de3baf3d0c104a870c213aa4f2edb5646 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
b347d68319e3e67742bd72f4240b9a6218f7714b drm/i915: Replace a memset() with zero initialization
5db2890b1a96b09f752b058781f1db9e2c3e59b3 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a0876312e39a2353dcd4f2397dff82bad1471d0a drm/i915: Include the PLL name in the debug messages
1a34b6ef0296d8a73174c8c8440a8a20334643bc drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
a67af506b87bba604067b1c33ea000380c697e82 crypto: iaa - Fix nr_cpus < nr_iaa case
abeae0caaf4f6d9493c2ccd038a36a494283f01f drm/amd/display: Prevent crash when disable stream
5d0a5cafdb6fc43f816fda4b8f81251d12980010 ALSA: hda/tas2781: remove digital gain kcontrol
593859de676e2546892eb774cc99d0726ae902f3 ALSA: hda/tas2781: add locks to kcontrols
b7564c59203233f64bd386533c0905e70d5177a5 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
408404ae15934a6bae0ba0accdc71cc02695ea8a init: open /initrd.image with O_LARGEFILE
64b7f49d97861fb40feda95bf23f24898a0740cc x86/efistub: Add missing boot_params for mixed mode compat entry
9304ad9ef471700bb3abcd7868a9ed18bcc4186b efi/libstub: Cast away type warning in use of max()
e0e9352f955717df8aa1285bafd64360fe6e6c21 x86/efistub: Reinstate soft limit for initrd loading
14b14bd490d9d9215d0a0aec6376254dc152d979 prctl: generalize PR_SET_MDWE support check to be per-arch
9857b111cc3d5dcbaca1b4e51aa0e726dcd2e6f9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d1e636b304089a07089d3f28d2c15c3db38f3d55 tmpfs: fix race on handling dquot rbtree
5715ceb30b9e3f4d97dfc069cd0738112d88555b btrfs: validate device maj:min during open
09554bce13a2b24e5e0a1c5792fa21f0f2d07448 btrfs: fix race in read_extent_buffer_pages()
24f277c1496d2e2f290b3f6abb9a6e6d5aa0819d btrfs: zoned: don't skip block groups with 100% zone unusable
87c4cd1eb1760bea7b23ea600bda476411d8bd64 btrfs: zoned: use zone aware sb location for scrub
9dcb102ae025a7e8141267a87f98b8b2e490a3c8 btrfs: zoned: fix use-after-free in do_zone_finish()
e7e85a1d2942b96e2a992f2a0dfc8ad0cf09ef81 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
019cf733f5172fd531d2c19f619cce9128f7d38a wifi: cfg80211: add a flag to disable wireless extensions
e96b190d04f712ae1b282e30d83a2d1e6f14d6a2 wifi: iwlwifi: mvm: disable MLO for the time being
ab4e30cc12e9fbb950dc06a0a9a5b55941b0aa28 wifi: iwlwifi: fw: don't always use FW dump trig
ebf7ea21a63987d967a2a03810c4f91b50cb33c7 wifi: iwlwifi: mvm: handle debugfs names more carefully
2d9e154570963f496df0adf79ea9acda83c68323 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
739d48a4ce0f98a7f94c102797329050206d2e2b gpio: cdev: sanitize the label before requesting the interrupt
8137bb50a898fa75ab7be09f58902ba1a2d3998a fbdev: Select I/O-memory framebuffer ops for SBus
924e3434eba3540e461917c8592e6bf7abe41719 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f4f45ef6c8b3f6e3754518eca72a7b24518526fd hexagon: vmlinux.lds.S: handle attributes section
4aaf4cddb01148210cb1e9590afa09d2da4f3883 mm: cachestat: fix two shmem bugs
65d17a36100c737679ebf2381b88470355789dd2 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ecf8c7ddbbe7a704f1c2ad8b31446f74dc07aa1c selftests/mm: fix ARM related issue with fork after pthread_create
36059a09aa29c631d9b9597dcc526f9cc3adb537 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3bcb8f098c5abbef16f3df1f1701414633232a4c mmc: core: Initialize mmc_blk_ioc_data
f0a90e6b7f0e29228c6bb87febb77e528fc15e63 mmc: core: Avoid negative index with array access
c66df9c14882b0fbe6fa60f2738199f8df837bd4 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
7abdd12eba1245234afd27c696e1232b80c57216 block: Do not force full zone append completion in req_bio_endio()
531cbf64c7a49bc4639658b4cd90f9e918792c09 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
93e9a516f6d5491593738da01288e7f58fb90b8b Revert "thermal: core: Don't update trip points inside the hysteresis range"
116319212afaf624be750855815dc192f3eead1d nouveau/dmem: handle kcalloc() allocation failure
2498739c664c204568503b02d98f4a02c0385b63 net: ll_temac: platform_get_resource replaced by wrong function
b516c2255f8fea8b6fd89806bd14c85e70735746 net: wan: framer: Add missing static inline qualifiers
eba8e685f164612fa91ec4df5bd1b7b256574611 net: phy: qcom: at803x: fix kernel panic with at8031_probe
ce159167a681538aed7772d6f6905b35a3531cac drm/xe/query: fix gt_id bounds check
c58fd2a70f3fe7caba135116a5f39225ca65912e drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
15af80605a1467d2e4785fb5634854d657843937 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
a2d58aebe74297fb499e3ffa846925f68e9c9ebc drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
5c95b468e15603e7e4b1b533133a972c24d60921 drm/amdgpu: fix deadlock while reading mqd from debugfs
0ccf5c2303979b6835c95585ff040f841eea39f8 drm/amd/display: Remove MPC rate control logic from DCN30 and above
b38a736bbe5108907e8f87ee23477a92763d5def drm/amd/display: Set DCN351 BB and IP the same as DCN35
51d1efdb74388de4cc3fcdec76746787a5ae91a9 drm/i915/hwmon: Fix locking inversion in sysfs getter
e81674589a53de17d858619e99a2959137e744b8 drm/i915/vma: Fix UAF on destroy against retire race
f20d02fcd3136da5a22d8e6c8376a234a84bb83b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
fdcd9adb8f5b5a43143a059aba43c0ba575d57b7 drm/i915/vrr: Generate VRR "safe window" for DSB
9965ca32d9977d887f8c7d9490b5e880a694e350 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
c3ec72d9cd42d85887e964a22549dd056c5ee008 drm/i915/dsb: Fix DSB vblank waits when using VRR
deb2f24114febeb06d5608ca97d08c1fb30054ba drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
b25d296d76bf414cc55553de16d3ccadda816433 drm/i915: Pre-populate the cursor physical dma address
77d2e7e84cc8fab0ca7654f71f47465abb8b6df9 drm/i915/gt: Reset queue_priority_hint on parking
05d5376cd39140e85b6587320c14b78be309fae1 drm/amd/display: Fix bounds check for dcn35 DcfClocks
a3927dd46131dd3662e7c5a09cc73494adae2f84 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
02faec6d237b75b00b644da7ecfe6418da1f4617 mtd: spinand: Add support for 5-byte IDs
8f4248c01c97f96cec3a0802dd66117bd7087a79 Revert "usb: phy: generic: Get the vbus supply"
fca820f189a49471c51864b6997339a626b1124d usb: cdc-wdm: close race between read and workqueue
9549824b96601625063ed9cc87cccd1177194f94 usb: misc: ljca: Fix double free in error handling path
1f03f4a5b905d2bee94a5b879035ca5e88bd584a USB: UAS: return ENODEV when submit urbs fail with device not attached
41fbe10499149eb234dac239b19f66f4c182bef4 vfio/pds: Make sure migration file isn't accessed after reset
22fc4eb631b85d032ca1ee85a1033771729833af ring-buffer: Make wake once of ring_buffer_wait() more robust
e23f6049e709c0de0869ada0db63f47a7bd24b1d btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
62578b11554f727d7a6b175193326ab4135ce447 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
de4e9e669c3d592b36c38cb32c71174dcdf1391b scsi: ufs: qcom: Provide default cycles_in_1us value
8333c1895c268a83f530c22082326193b9fd7bfd scsi: sd: Fix TCG OPAL unlock on system resume
ffd76ce2cfe29980e52ea258d18ea7fa124567ab scsi: sg: Avoid sg device teardown race
9e813bd74793e5cf43a05049e274cc6e287f8518 scsi: core: Fix unremoved procfs host directory regression
19f5e56e79f72fd5207a78225223da56b8a6c280 staging: vc04_services: changen strncpy() to strscpy_pad()
fb3accfc890119a08006316c773a5051e92b6c77 staging: vc04_services: fix information leak in create_component()
a2750eb94194804836fbb125ac08dbfcf05338c3 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
2f17f66564b82ef2ccadb8d5ca394da2334c5ffc usb: dwc3: Properly set system wakeup
a96093fa61b013974e36dd37d7dfb9d5f4dba027 USB: core: Fix deadlock in usb_deauthorize_interface()
2b7300ae2789bb9188d1a40c6893f4e3591fc6cb USB: core: Add hub_get() and hub_put() routines
c0a5a4646436dfe142f06fab1731ed53a55be5a4 USB: core: Fix deadlock in port "disable" sysfs attribute
bcd417c87b8950d73a32c8dddd825e1248633088 usb: dwc2: host: Fix remote wakeup from hibernation
9eb737a02305e8a021112d23f1291bd95b4bdc26 usb: dwc2: host: Fix hibernation flow
02d4244f74746c2ae3cc8b4c4bc329784138d2c9 usb: dwc2: host: Fix ISOC flow in DDMA mode
94f1d021f6b9f24dd3d442f82a1df55a7ce5ffbe usb: dwc2: gadget: Fix exiting from clock gating
b160948e5d8ddfbb76fdd435cc998eeb3227d30b usb: dwc2: gadget: LPM flow fix
d1e5c26b7e9be331d8357444a68daeec73e37616 usb: udc: remove warning when queue disabled ep
46f6882c62d5da2f2597fed1cc9fb3aa78b735bd usb: typec: ucsi: Fix race between typec_switch and role_switch
4ec58f96a152c15bbb59d3bf9efdd08f7fc57355 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
e7e57c9ff9924135b08bca1b64ca603ec27d519b usb: typec: tcpm: Correct port source pdo array in pd_set callback
6f1f875440cf5aabf463d7c9b7ddb5a785e3c195 usb: typec: tcpm: Update PD of Type-C port upon pd_set
b1de26fc25cbdac3d39ad527ade02b4e63da030f usb: typec: Return size of buffer if pd_set operation succeeds
d910b75295ca609ed6f6a8dedd6a2048e8da44fa usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
1a9e7cbad3591266ebcca937fa7536b0208ebbd3 usb: typec: ucsi: Check for notifications after init
31a24a665267edfaa354b61b314610b6456ca856 usb: typec: ucsi: Ack unsupported commands
8e9cb2ecdbcdff865a16d227771f868fd5e1360e usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c566f41e0890d201f7908cc6c28d375ecd59b326 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7c3416e8e8f2d3922e3f36973f9cffac0da88d7d scsi: qla2xxx: Prevent command send on chip reset
4a967895eb5c25c5e06c231d7d08439acf083006 scsi: qla2xxx: Fix N2N stuck connection
3a1a7942c4515b814f246df02930820fce94fda9 scsi: qla2xxx: Split FCE|EFT trace control
39f4f57e1d8cb80b9ed7a3155f02a66005a10dd2 scsi: qla2xxx: Update manufacturer detail
d0ccdf0fc937f319409becab871fccea852533eb scsi: qla2xxx: NVME|FCP prefer flag not being honored
60d6525e2c3c453c16d0c2f7b38e8f978f637d99 scsi: qla2xxx: Fix command flush on cable pull
38e579996f8f16e8c24224a3bdbef5adb3750331 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d3602c4644d4c9f36f20cda2637bc35cfde7712e scsi: qla2xxx: Fix double free of fcport
13612e4e54f52c493b720169fec119e2b6ff87e5 scsi: qla2xxx: Change debug message during driver unload
ea408c851ae99adaeba1e7ee07ae7ef029ce501b scsi: qla2xxx: Delay I/O Abort on PCI error
45e39d8706d80a04a188639eda93f2e334266480 x86/bugs: Fix the SRSO mitigation on Zen3/4
5073d428fbd4d26433aa256daa89bb3675713ffa crash: use macro to add crashk_res into iomem early for specific arch
c7ef188d5b17cb31904b6c15334cabd4c03f2904 drm/amd/display: fix IPX enablement
2f4a657ddb813df816dbeb9a7f193e70d55f00b6 x86/bugs: Use fixed addressing for VERW operand
d9c871f23777ea6da58aca6e5dd2a85cf7c57034 Revert "x86/bugs: Use fixed addressing for VERW operand"
a2d9094c989f0733f9e42f06e636b08831e915c7 usb: dwc3: pci: Drop duplicate ID
68185338bc8a9723f39f3c24c66135554fbffe64 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ba31c6ec02cdeec5000ad2019d70771579d3acd5 scsi: lpfc: Correct size for wqe for memset()
bbba98e838509b71c0be3d6dec70138218db8947 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
91a4d9d9cd0199624bd0381498c06e168e9b8986 scsi: libsas: Fix disk not being scanned in after being removed
5f71a860dfd98c71d2a8db28578aa327bdf5c610 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
b5fcba6f86c03e673ec0e94b9272d90619eb6a9b x86/sev: Skip ROM range scans and validation for SEV-SNP guests
fcd140a843eebc4d0017b2b92e2681047e4faa73 tools/resolve_btfids: fix build with musl libc
42e9cdf5f6acf49b7e863d89b1e47f30e877e1fb drm/amdgpu: fix use-after-free bug
55b37f3e7a5a82f2e829ee897957ae117ada0327 drm/sched: fix null-ptr-deref in init entity

--===============1359004908854140774==--
