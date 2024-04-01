Content-Type: multipart/mixed; boundary="===============8624009222423687420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:40:26 -0000
Message-Id: <171198242652.1901.3336251601165316677@gitolite.kernel.org>

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3dcf643066866b34ae468fa8cef13f9aa6fdc47f
    new: 6744e819b30dad19c69cbd86afccf9c5c6cef0e5
    log: revlist-3dcf64306686-6744e819b30d.txt
  - ref: refs/heads/queue/5.10
    old: 76477f480bee839f59744315be07b083c406e96c
    new: 4341257c71d0a0b1ce166097e28834e08ab9a448
    log: revlist-76477f480bee-4341257c71d0.txt
  - ref: refs/heads/queue/5.15
    old: 3d9e15942c5a94ba77fd1882259a260ec9c8a840
    new: 68ce1d76ffafc6da6ab7f709804b160a10381f6d
    log: revlist-3d9e15942c5a-68ce1d76ffaf.txt
  - ref: refs/heads/queue/5.4
    old: 0de155d08f3557bb79f1856526cacc8fc5565788
    new: 75b2e052531ced9d9ce2f592533cab6d7cfef35f
    log: revlist-0de155d08f35-75b2e052531c.txt
  - ref: refs/heads/queue/6.1
    old: 9054f6c61183648fc7044c1cd603d19aa745869e
    new: a0faf02a8d274206342f6d96a187b8dea877c8d0
    log: revlist-9054f6c61183-a0faf02a8d27.txt
  - ref: refs/heads/queue/6.6
    old: 27c73b271be807d8c1732d8b4e821fa0aef77ccf
    new: 9f928ae876d40652b98004cdee6e157ab6a11bc8
    log: revlist-27c73b271be8-9f928ae876d4.txt
  - ref: refs/heads/queue/6.7
    old: d14b91a4034d04d971886e6afd10f0696ba4a338
    new: cfd7a406a17c4ccef5920eb35fa0364e20569e8e
    log: revlist-d14b91a4034d-cfd7a406a17c.txt
  - ref: refs/heads/queue/6.8
    old: 79239ba40059f40d44d61f7e91749d521e8ed91d
    new: ad78070a0cdbf013e75c7d8ff2258e8c029cdfc1
    log: revlist-79239ba40059-ad78070a0cdb.txt

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcf64306686-6744e819b30d.txt

229eeef37360ade320f73cd2d793ef3deac73888 Documentation/hw-vuln: Update spectre doc
5679b98d55c5e8688d50e1a4a16bf3041fb358a9 x86/cpu: Support AMD Automatic IBRS
ed7500a449e133cd3a9124337e48756b6d5cab10 x86/bugs: Use sysfs_emit()
7e4f1bd4a2076edf9b5364d28b63e3c686d55957 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
2063d94688ea6bd42a1cda34f896cb83f796c219 timer/trace: Improve timer tracing
9253e4240875c9323159a90db5d3a239c5b510da timers: Prepare support for PREEMPT_RT
38787393e5172e8b32ff6ee31710427255389f9a timers: Update kernel-doc for various functions
03e2f7c2408a2f605cca3723fa464a559c752bf1 timers: Use del_timer_sync() even on UP
34bcc3c6c20f53b42e6566522ac1890e2fc90fc1 timers: Rename del_timer_sync() to timer_delete_sync()
56bb3dd844dc51cd452740e0b7e9a60bb355bc26 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
920ee9afe17de01fcf581dd18f0ef90c3d3f46ec smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bba85bef3e4542a661776b34378e4584c489a7af smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6b0dd32bf6e36213172537cc22625253b75b0102 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2963195b5ceacdaa4fa385006314462400660e04 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
82be06d03a588b3125f0f4510c0739f1e9372409 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bdd8d357ca3643127561f02fb4e398cc54d369e6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4429a52787115000cf76f3fe1ca60e80790c997f sparc64: NMI watchdog: fix return value of __setup handler
eacffc0279eec6a6a2049cb5079bf6c6038df7ef sparc: vDSO: fix return value of __setup handler
68bb4863d9455cc4ce1abb64f28d259a5cdabc82 crypto: qat - fix double free during reset
f65d3978e299359a461e8d8002ee7ce2ad7a4e69 crypto: qat - resolve race condition during AER recovery
024735c026ca55788ebed3d5bb9b31acd772a415 fat: fix uninitialized field in nostale filehandles
400c24e2548ec2bf829a7647bdb83a771807e242 ubifs: Set page uptodate in the correct place
db11448580d45821d0146c4c5e435e1cf4f0f6ea ubi: Check for too small LEB size in VTBL code
7037878f55a0bc10cee451e33f5351daf6da8317 ubi: correct the calculation of fastmap size
80606a38e87bd9532c7b9100d8a43fb48b07f451 parisc: Do not hardcode registers in checksum functions
4fb1e82e8cc12c0cb2a4777959cfd40035d5e08f parisc: Fix ip_fast_csum
8fd7c46fc5c91239a387777df73a1f9f2e1dee3f parisc: Fix csum_ipv6_magic on 32-bit systems
fe68dfe12e69e7cfd1bdd30a0a345dcffc206204 parisc: Fix csum_ipv6_magic on 64-bit systems
8918b07e42f86bfe29fa28afe0c377e33336d62f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2175c70a9944d744bc802a996a20e313d9ea912c PM: suspend: Set mem_sleep_current during kernel command line setup
94e50a2f4e8e034c806c2dc43d81aca6ff8db3e7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f27a04db0c8a5d33461cece65ad7c6ede8a44fc2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b0f3277a36cde46787f7f199b6483fa62a4d0d54 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
65c4d5e3f3f57ad88532e21e162132938cfad57e powerpc/fsl: Fix mfpmr build errors with newer binutils
b4e9f85040c63a5123e22ccebef6f06cc5032720 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fcd78163e77689e77ecb58f8f4bc88a5377343c8 USB: serial: add device ID for VeriFone adapter
38a012f1df71ed8dd729003884ba37774f4c150c USB: serial: cp210x: add ID for MGP Instruments PDS100
5fca7094abd578837d885504490eb4de4d01a279 USB: serial: option: add MeiG Smart SLM320 product
55fde846bf9205510058ffa8d08bafaac2794207 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f6890447845ca77d971274e2e810fcb4f600ecee PM: sleep: wakeirq: fix wake irq warning in system suspend
857913601172a1dd1a731bc7c712978b2dc62df0 mmc: tmio: avoid concurrent runs of mmc_request_done()
3f5a99dab0d9f9c044e935910db9a7338e7983be fuse: don't unhash root
3b6d8a05c4ff42b7660b45f92ff2d49abf881115 PCI: Drop pci_device_remove() test of pci_dev->driver
83f417eb886fa0cc286e0c6ff566e6615ad68000 PCI/PM: Drain runtime-idle callbacks before driver removal
318bc5357363cd9361beecc2f1dbe93d6ecfa16e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4bf87051aedae51ebd624e1476e655cc872ba738 dm-raid: fix lockdep waring in "pers->hot_add_disk"
31365e7bf054871eff4289b80851789a950cf396 mmc: core: Fix switch on gp3 partition
5264b352ae7d786be10aa1aa9409703c8545c4f1 hwmon: (amc6821) add of_match table
38da965e97fb822bfce89bf8e3fc01294f86263e ext4: fix corruption during on-line resize
4c5f226a660194aea3d0e4bd5ee30fe5fbee86e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d3c122bad6dd66ebeefd2f89c2a29086727276e5 speakup: Fix 8bit characters from direct synth
754a77db4e5d30c21d38272a8c52614a21e84008 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
63a2d744ae875458bef36ce62c733a5e015351bb vfio/platform: Disable virqfds on cleanup
22e28ec00f37b6ddfe1ce011d10765a9cf31e0ee soc: fsl: qbman: Always disable interrupts when taking cgr_lock
747604118ed788da1cdce682943e6b55f6d9aa02 soc: fsl: qbman: Add helper for sanity checking cgr ops
1e4b5693eac320a0cbabbaf8c77e860d8940d011 soc: fsl: qbman: Add CGR update function
037c83668b8823da7c66ff7bc7796d113677b4cc soc: fsl: qbman: Use raw spinlock for cgr_lock
f69c4a477eb1078e3dfbadc363f375254a0316e3 s390/zcrypt: fix reference counting on zcrypt card objects
5adc2fe0a735cef96f36bb1c551adb8ad8ccbd54 drm/imx: pd: Use bus format/flags provided by the bridge when available
3baadcf996c6a8b2098ad57c44c5be44498b981b drm/imx/ipuv3: do not return negative values from .get_modes()
505337d3019dd1933fa43dd2264b7da79b560148 drm/vc4: hdmi: do not return negative values from .get_modes()
8f880e65c97239c15fe54249c5de5cb50078d31a memtest: use {READ,WRITE}_ONCE in memory scanning
7505473eb7fbad85b21b15b6051a329de86cd0c2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
715a849a66772ace578ceb7b126cf35c88929dff nilfs2: use a more common logging style
8358673075f7f72de502f62c5c33df0b28df2466 nilfs2: prevent kernel bug at submit_bh_wbc()
1e504f6dc15cad6f9e75db70af37c8191e07a199 x86/CPU/AMD: Update the Zenbleed microcode revisions
d8517ace638c08afe8748c08b98a7e6b0ecae0d5 ahci: asm1064: correct count of reported ports
34eb8318cdc2ee39e97584299cbbf0030edf48e7 ahci: asm1064: asm1166: don't limit reported ports
6be9e6db252b06e85cdcf8aac585e16086f7a6e5 comedi: comedi_test: Prevent timers rescheduling during deletion
d63a544bb98d3c3a62db841a7bb5f40c9ddd25d4 netfilter: nf_tables: disallow anonymous set with timeout flag
e2cba854d364c2a35d91f3fb9e4f53ffc39632dc netfilter: nf_tables: reject constant set with timeout
8b154ab7585ede792f0850de4f2ac56a7efe6e85 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
798be19d10e2347c1fc840701a3e233735fb30e1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
421b1639412f7eff76cc5ba7bca59ebc64f51258 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1c899a3648b739016ba3b4e119f88263f5fa386f usb: gadget: ncm: Fix handling of zero block length packets
2e79bf98df417e9a3c60146110b2fa8fd2edde4a usb: port: Don't try to peer unused USB ports based on location
e63299fcfc6d5dfc972db60f462e10af44b3a817 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4f42a8d8e57ffe6a358aa807c9cde88fb38f55f6 vt: fix unicode buffer corruption when deleting characters
a1570ff74546d33f2aed2e731ec8ebdce3808a62 vt: fix memory overlapping when deleting chars in the buffer
48580a3e489ca84e86ce0abb05e6431afbb26edb mm/memory-failure: fix an incorrect use of tail pages
c38459ca1d11d180b16cc37c7283662e679f8f5c mm/migrate: set swap entry values of THP tail pages properly.
ada609fa0d5873b2efcafd518fc8ecc647608a22 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0947d7a87abacca7633eeed0bea7df98e916a015 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
647b921a6d0b268deb7589991149381e4f4db213 usb: cdc-wdm: close race between read and workqueue
3db14b2dde0bb5ecdad48ecd88797d1ea1e537e6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1c2b29b3b8918264687ab634039708de7bdad039 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3bf545907edb8fc3e0a566fbdc0d29b7ed16c308 printk: Update @console_may_schedule in console_trylock_spinning()
befd4ecb9eafa25c35d42d73597112003ee41f89 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
795eb88dc92724f8383577c9f11a9a96a85cd979 Revert "loop: Check for overflow while configuring loop"
8c7249dc1ac8c80d23890c81cc6ec347b86dc82a loop: Call loop_config_discard() only after new config is applied
3b69946375aad8a5c13aeabb62a7b2e24956a807 loop: Remove sector_t truncation checks
538a1b0c6b2b7461eab7b3a16177e5073e6a7c7d loop: Factor out setting loop device size
afb2c04f355845e0f11dd3fe2e028b0ea5a4cda3 loop: Refactor loop_set_status() size calculation
e22de798ec737b00610317cd94489ad9e3b1c3bc loop: properly observe rotational flag of underlying device
caf9e32e27a63330c1d057145c912a9173fc8573 perf/core: Fix reentry problem in perf_output_read_group()
b1d8f01320ad4c59eb5de49dcfb1b4456b1306d2 efivarfs: Request at most 512 bytes for variable names
ff15aa56c36a5a867825ae156e16d191b3bcc4fc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a39aaa5abc2a7c224517b88237fec25ae254c04c loop: Factor out configuring loop from status
fecc56841d59c68d3560139dd7d148c3c0510e16 loop: Check for overflow while configuring loop
dd3ca8bae82b0f209c48ceafd54986bb02ff08ff loop: loop_set_status_from_info() check before assignment
0ebf6c0ae6a8c5c5c90bf120a9ac2506ba05c4f8 usb: dwc2: host: Fix remote wakeup from hibernation
4f22ad17b92778d062b0257a631ae0b54c6357b8 usb: dwc2: host: Fix hibernation flow
2f16a3c8d7d3f882b71e1dd6cd5cad934b67b613 usb: dwc2: host: Fix ISOC flow in DDMA mode
8d0e9d425bdcfcb4eb2dbcf1919a02066d411be6 usb: dwc2: gadget: LPM flow fix
42fa32d9c9489f00dcc9a52df73995009af170bb usb: udc: remove warning when queue disabled ep
e8a3d4f5b81e3946e8f9455430c30512d180d25b scsi: qla2xxx: Fix command flush on cable pull
b69e82edf03d6f4a005afd8138a21556e171df3a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
85f22e0a94ab98849258dd79ab2b97b2ac5278ee timers: Move clearing of base::timer_running under base:: Lock
033bd21250f70df003969940be86dc239e73a05a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6744e819b30dad19c69cbd86afccf9c5c6cef0e5 scsi: lpfc: Correct size for wqe for memset()

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76477f480bee-4341257c71d0.txt

b4ef2d90290b1bb4714b4bb522c066f2a46b0717 Documentation/hw-vuln: Update spectre doc
374aee7242c9c65be7368b0ce1441fb12869a114 x86/cpu: Support AMD Automatic IBRS
9f964ea4e102ba1c14258706d4b67bdbbe1f7c5d x86/bugs: Use sysfs_emit()
0df2c5af6230635915892743540552b8897aa50c timers: Update kernel-doc for various functions
56886b19abc07063d831358b3bfd06cd1de90738 timers: Use del_timer_sync() even on UP
5b27cbd0a70f968f9979fc406de112acb47a129c timers: Rename del_timer_sync() to timer_delete_sync()
f8470844a5cd02c2aac38cd5e0badb2df4f359f4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f10ab978decebb612aa01cad6e0d77f8d1351d30 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
79271e13093613201929c20d313a1057e202e991 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1a7d91bc2ecdd10568639d3a801ab41b45d0b4be smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1ea83e8decf3dc1466d21a3ee00d957ff18012b9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a1a1b01a144cbbf68d6416c8a5648fef249c454 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ec3a32be9e1b7d84308b3687bd783829e59583fa drm/vmwgfx: stop using ttm_bo_create v2
179ae1a02557efdba9b8b68b285f95a2dfa948ab drm/vmwgfx: switch over to the new pin interface v2
bacfa565e290ab0f3dcef2f071c8cf0ee867170d drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
6c6cbb6445df1f5df39ad91231cad30ba303a724 drm/vmwgfx: Fix some static checker warnings
6ba2128c442f14a12d548a3845c2c09391d5ef3d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
595ed6d3b61863bb73d3c5bc33fb4f1cd0619ecb serial: max310x: fix NULL pointer dereference in I2C instantiation
9082301b1ceb2fc38cae9fdd0354de16d4a70b32 media: xc4000: Fix atomicity violation in xc4000_get_frequency
10a5f1172975f874e3720406d313768bf5926e6e KVM: Always flush async #PF workqueue when vCPU is being destroyed
e0750601e4ed7666447521ecf019142eda07c368 sparc64: NMI watchdog: fix return value of __setup handler
fcf6e718e58ef811ef044d9ca37ade3edd66afe8 sparc: vDSO: fix return value of __setup handler
ee8aea8028237d908f9ddd52bfdad689f145a78c crypto: qat - fix double free during reset
54f5fe1bea104b95c7dd2ad0ebce7674b33598cf crypto: qat - resolve race condition during AER recovery
883fc6e93a779bfa27e53c89d30e435af77d0901 selftests/mqueue: Set timeout to 180 seconds
7aad9611ac5d9f0c0da93f0912ca4b440d77e551 ext4: correct best extent lstart adjustment logic
18e5aeea4f31e11686fa8999c6bb31b0821a6371 block: introduce zone_write_granularity limit
7356841d605679a05392d52eb223daa2b57dca16 block: Clear zone limits for a non-zoned stacked queue
adc6357a75393158877bb8669e83aef90bd5b8b8 bounds: support non-power-of-two CONFIG_NR_CPUS
e2a9d5677ee8ec3b656ace2bba164800324ca8b3 fat: fix uninitialized field in nostale filehandles
f069f81af124794aa15f892c4e376ed53387600b ubifs: Set page uptodate in the correct place
8b838fd3dd60df32fa5159abb35458ca74d68c2f ubi: Check for too small LEB size in VTBL code
dbab063315cef6cf510479fa0201525df8bd80df ubi: correct the calculation of fastmap size
21190fe53e15359d03b475c7868e5e5a02ceb895 mtd: rawnand: meson: fix scrambling mode value in command macro
c0a78e6c0414cf0cb03e3ccb98db3339e3f3f91c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2a61a0ade982a2d39bf1be2692c7b111b849e9fb parisc: Fix ip_fast_csum
962890250dd0948e92ec4f2a73188f6553f20388 parisc: Fix csum_ipv6_magic on 32-bit systems
30c2fbfbae90d82a3c5182ff388203f57f800ccf parisc: Fix csum_ipv6_magic on 64-bit systems
95e236a645253b88349cbaf3d952208118f437a0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2d65fa298218bb9477839e6eafb47eff22cd0bfd PM: suspend: Set mem_sleep_current during kernel command line setup
699ab09c3aa1d518cd34b45f8b3c2002edc4dff1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b9842657383eefc05d2af1908a7a2e213930f67f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
09cfaaed011a60b13b5f37e0fac290a1898c239b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d0d2307f22c2c61046da8a13d2b6f654103814d5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
081e5d25de3902226c9f1b3914a31e3e385455c8 powerpc/fsl: Fix mfpmr build errors with newer binutils
b3132bb5cc1d5da59e161174e754c0189d183aff USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6d9da734ed0a722abc88c9ff47aef30be70db48f USB: serial: add device ID for VeriFone adapter
12c12b04c7108bbd86217fddffe6df3a31b4a307 USB: serial: cp210x: add ID for MGP Instruments PDS100
35a30557b05dcab03060e5e67bb1eeea9fff5c27 USB: serial: option: add MeiG Smart SLM320 product
e45d2dfd52223a7c5b8e7a5ba85cad8e619c2061 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e742f52bd91dd8bcccdadfef0a0ea05361a90243 PM: sleep: wakeirq: fix wake irq warning in system suspend
27eb04c56432abb5e4e3772cb5bdfe4a0730684e mmc: tmio: avoid concurrent runs of mmc_request_done()
31ce4913fe41087878054f93412e0db76083abc7 fuse: fix root lookup with nonzero generation
54c7ff23621311740edf9a6f898bfee52e0c2aea fuse: don't unhash root
da849f748c0830f7191322bcf94568fa667155eb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2c31375f87aed8dc477235009ca63d98e1ab7e64 printk/console: Split out code that enables default console
a2dc179d84f39ba98b33c6fff2ffecd57c876575 serial: Lock console when calling into driver before registration
96ad6ea76ca791a03edd8a0cdf141a99decb5386 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fd8e3bc6e7896fd5dc5f3eb7c7b1fe9ddb51904f PCI: Drop pci_device_remove() test of pci_dev->driver
899c79e8ae7cff1419c5ea18d21e2d3ec7814292 PCI/PM: Drain runtime-idle callbacks before driver removal
4888113426f051de8cdb4f9468ab3ff76399e926 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
14c52312dab00c0d704dbc8333c3975e08606387 PCI: Cache PCIe Device Capabilities register
c613932b051c98eba0b4e86e6d285e587607ca47 PCI: Work around Intel I210 ROM BAR overlap defect
d02b85683657bdb1df8958b9b0376e3df32b76c4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7bc84e2fbfe1ba3791b9f9e6be80b91b313c1642 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
70d2c1f4e7282d5c9e23d69c81a3cfe6c3945c53 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
181c504e1fb25766bb4fa3e68716fbc9e245a29c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
33044a1a010385e2f385e6ffcfeba8928cdffecf dm-raid: fix lockdep waring in "pers->hot_add_disk"
0a7a6692f0595e4337e061c8c1850bd8b6fbd856 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d201b759cc7f91607247c3d488402401e384dbad mm: swap: fix race between free_swap_and_cache() and swapoff()
78e7db032855451ecf2005feffff93f9fb877be2 mmc: core: Fix switch on gp3 partition
d9c8e76704e40c81af1f1a2898bce7e19e471f1d drm/etnaviv: Restore some id values
9f54051fce17cfbece48a4ac6eaac061ee20a312 hwmon: (amc6821) add of_match table
2d9974f13762535e59a98b9e5a84bf51c61b09c8 ext4: fix corruption during on-line resize
467ee07f7cd6a9a16befc18d87152dcb3002d02e nvmem: meson-efuse: fix function pointer type mismatch
e8500fad25b8f348cfe62aaaa2ea9d38c2d61e90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f5091c6df03e3ac4be381cc03ef0560bfa390c13 phy: tegra: xusb: Add API to retrieve the port number of phy
2d38b0c3e152f7955793618bf5bc8b1d204937ef usb: gadget: tegra-xudc: Use dev_err_probe()
8c778691094588d558e55324b92880ee2e27fda1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6017e32558750a7d2108e2a32208ce622fcc2998 speakup: Fix 8bit characters from direct synth
0f206355e8cbf8f0f4323842e35721d7e645863c PCI/ERR: Clear AER status only when we control AER
2e279c17929d2bea19764ba6081246ea8237d084 PCI/AER: Block runtime suspend when handling errors
d5a0322d57ab0f91318e18fb2aa2195a2983a170 nfs: fix UAF in direct writes
f69e99c71191882b734dc040cd4fbc73861b77d4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5800b22021bb6cd094016d471249aa69dad5d07a PCI: dwc: endpoint: Fix advertised resizable BAR size
c9c53abd59be73eca800dec759a05e3ffa8ac122 vfio/platform: Disable virqfds on cleanup
ea0197b7119f962f85afb02e88dba5ec5e27b82f ring-buffer: Fix waking up ring buffer readers
d2ad1a28789ca23566a21a0305013a769aa8b9ee ring-buffer: Do not set shortest_full when full target is hit
828f96e8b7dff18de9784ac4f7e80b63e2a1dfd0 ring-buffer: Fix resetting of shortest_full
e731a2208ee03317aa31d0642219119fa5fc6284 ring-buffer: Fix full_waiters_pending in poll
e919e317bea640fc635b803b22e5712972820e53 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
58b02d2184f0b9a57e5fc0ec60338e68355a1b4d soc: fsl: qbman: Add helper for sanity checking cgr ops
90c57edb2dab737e7c1541242af0c2dd1c94257d soc: fsl: qbman: Add CGR update function
58a3a47b6dc27971a2ae1fa2794f14a528a14822 soc: fsl: qbman: Use raw spinlock for cgr_lock
a47a056de1be4343f29e11b7d31ce9baf8ddc4b6 s390/zcrypt: fix reference counting on zcrypt card objects
dd58775d7d794e5594c8e9d58c4c23071a519f07 drm/panel: do not return negative error codes from drm_panel_get_modes()
3be98ff53ac9203ecaf561d9e946b886c81ef919 drm/exynos: do not return negative values from .get_modes()
216a0c3dfe6f0513ba9178d277beb8a1e832eefe drm/imx/ipuv3: do not return negative values from .get_modes()
514e343f444915244cce9dcb264b1fd94859f8d6 drm/vc4: hdmi: do not return negative values from .get_modes()
9ade1c66e946178d6f5698125261d6cae09c3e11 memtest: use {READ,WRITE}_ONCE in memory scanning
2f42aef601b82a57969a459956cf5cf2e1f135b3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
33e4b171542cf8ae2635288e471793043bf2111a nilfs2: prevent kernel bug at submit_bh_wbc()
1fcaf512cbd71c8db7b60a8089f7cae06362d84f cpufreq: dt: always allocate zeroed cpumask
18085dd3f8127904116be8ddb15cf6e19aedfcd7 x86/CPU/AMD: Update the Zenbleed microcode revisions
65176c427da6a0bcb7cdd61050e889beacf7f7b5 net: hns3: tracing: fix hclgevf trace event strings
b3656c74b41878150d5d5a75ff1bc3531e513d6d wireguard: netlink: check for dangling peer via is_dead instead of empty list
2fc1c568f43a5320891735cb25225cbd9027621a wireguard: netlink: access device through ctx instead of peer
b8cbab804888b56f2c3cc287b57d2261e798fba7 ahci: asm1064: correct count of reported ports
59557be93428671f87da5811bb2deaed684e9f41 ahci: asm1064: asm1166: don't limit reported ports
d2f76853f27aea10999dcce6b021e66e17307ac5 drm/amd/display: Return the correct HDCP error code
0eed275e0b150628879cb394ef4d0fec19208d86 drm/amd/display: Fix noise issue on HDMI AV mute
d7a2d8ec94768df67d2f93fae6b633625286b482 dm snapshot: fix lockup in dm_exception_table_exit
95c48008cdd4f40a356e457c8b7a7279584f7b14 vxge: remove unnecessary cast in kfree()
feb08560e9d3955c96a71ee3040e24b600a2d821 x86/stackprotector/32: Make the canary into a regular percpu variable
f6302a0e3dea2ebf496da4cbdfceb7e350ddbc13 x86/pm: Work around false positive kmemleak report in msr_build_context()
ca758e04bc8b5d4675ba11ec4f1adfe9037dff8e scripts: kernel-doc: Fix syntax error due to undeclared args variable
87cc171d4d5f696aa80e1b2594952d3ede4837db comedi: comedi_test: Prevent timers rescheduling during deletion
8289651f48fa9007edf5a0782c271fc9039b5888 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b59515683e46ff2b15442404ee2788bb8d6cf498 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1c6a23467da8b03f102e00f548c0f736a370d5bf netfilter: nf_tables: disallow anonymous set with timeout flag
745dff7b963053b31091c5ada957209034276ef4 netfilter: nf_tables: reject constant set with timeout
bf50d86e636af29f02e85ab143d365fad85dcda3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9b6cb5ea195a6eade1ed2e1e18ebe86177c4e674 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
32c88c9358f4a69207c225d78418a652a6bbf0d6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
bb708d920a9e2c17001c94c5774a00c8b5c43783 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9827de5b67c0473c301816e77a10a82e5b9e38d3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ba4ed0ca28d65db3cb0557381728381d18d364a9 usb: gadget: ncm: Fix handling of zero block length packets
f21c413e735162b6729d250b531d49f654c25f18 usb: port: Don't try to peer unused USB ports based on location
7f54e14faf4e7489f22ba9c8504f04461ad5ec31 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e3febc81c681c6420526a21546d8d883f54dbd17 mei: me: add arrow lake point S DID
a4b5335952282b1cab154da223ee8ee689e11e27 mei: me: add arrow lake point H DID
3c7fab027d9d32c32c293ea7e5dd06380a26c7b1 vt: fix unicode buffer corruption when deleting characters
7376e87dbfa462735c9d13c76fa1f451f10f02ae fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
884ae7a892000a9a3b8463e7e170ad44b760e3a4 tee: optee: Fix kernel panic caused by incorrect error handling
be15f139d4a8dbb170e06f72586a208ef5a96095 xen/events: close evtchn after mapping cleanup
596bcfae2f5fb5d7f1801d9bbb71ea3a41674219 printk: Update @console_may_schedule in console_trylock_spinning()
b87d663c174af227e0aa04eadb6e7d50bf793ce6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
51ca1802259d3ad50f168e313985919ffcd1916f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
8dd0a324ac39540c903aa1dba9e6007b412f699b x86/bugs: Add asm helpers for executing VERW
d01e0cb658cb9288c0ea6970f138a6600100863d x86/entry_64: Add VERW just before userspace transition
73da16bfc67acfe78475ce15a013df011f17ef3f x86/entry_32: Add VERW just before userspace transition
59c11820207903e9c50f419239a496aea2b2d699 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
883fecbe9f70c597525dea3045e340ecd8efa7d7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b0d89505240d7c09cebf2b25ca75ea1e01147fb9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f175c198367b47329cca4bb038fe620dccdda859 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
063dc1f2e4ee355ac3630ba764473e50c4fb4184 Documentation/hw-vuln: Add documentation for RFDS
6c624239201accca250b75dca9eef6752d5b3227 x86/rfds: Mitigate Register File Data Sampling (RFDS)
99a66b822d18899ce60ed553e465eda0af56af5c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
937bc21f4b29b512c4dc8445612bb57999d1a2d1 perf/core: Fix reentry problem in perf_output_read_group()
7ae3530c6e327921212cfc3088cabeff98bf3fe7 efivarfs: Request at most 512 bytes for variable names
b94c50a55c16c7e19e48ed7644aab848cfd9acc5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
14d9170f7b1d4640635a243d1163e5d0b2a0ced3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1e2f533db0c585812f4698aa692e35ded1b1e62a mm/memory-failure: fix an incorrect use of tail pages
942874898fc8471fb2ca990f8d7e0ed2e49cb4b9 mm/migrate: set swap entry values of THP tail pages properly.
e3ac11f31d12b11333b41b0b8ba08dfb5770893b init: open /initrd.image with O_LARGEFILE
04d317b6980493e42d44c74921ee7d64e93b2742 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b579139b51a09afee6a2ef37673fb58cc826682e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
62690381aacd83bfc8a4c28a8b564aa740346929 hexagon: vmlinux.lds.S: handle attributes section
90cdd7cf78ac973258645dd903a4f11f200aac1a mmc: core: Initialize mmc_blk_ioc_data
a8df09b9b504c6fcc54f83ab837c75a02e4672ed mmc: core: Avoid negative index with array access
a27e0150985b0c0c9f9befd5a0bf3218b44f108e net: ll_temac: platform_get_resource replaced by wrong function
75c4aa920611610d208536cb2697209cee771ed9 usb: cdc-wdm: close race between read and workqueue
77e830aca6592f18c22516a05ae21f2a537c3e68 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e2c78212f4f54efe21250a23d30f257c12fdb6a7 scsi: core: Fix unremoved procfs host directory regression
bc27943960a111d7ead14ce132213cb965ec174e staging: vc04_services: changen strncpy() to strscpy_pad()
ff080de6de697285e5f404ff5ef2c9f31253c693 staging: vc04_services: fix information leak in create_component()
f200cb117255a09653a1bf937a5e1ba46c98dffe USB: core: Add hub_get() and hub_put() routines
1394ac6ce7c95fa9dfa530263db438168dea58ca usb: dwc2: host: Fix remote wakeup from hibernation
a6fec4add636e987c0225c2c8ab068b4945da912 usb: dwc2: host: Fix hibernation flow
88211fb5653bce6de378ecc3aa1354ba8f298879 usb: dwc2: host: Fix ISOC flow in DDMA mode
6daccf0e17107d648f120a2f7c421cd5a967f579 usb: dwc2: gadget: LPM flow fix
edfb08752681ea92190abdaf81c0fa02c88cefc3 usb: udc: remove warning when queue disabled ep
f31235c741f23a4ed812b3a1f4c14a8f9b0d7535 usb: typec: ucsi: Check for notifications after init
88e8efeab226c76ba3ae381f1f5f07e759e38a5b usb: typec: ucsi: Ack unsupported commands
0ed37dd63af99b482bedb164d7bfcfa4b893cc03 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0315733391a96f2e3569cd4c792dc91be553a0cf scsi: qla2xxx: Split FCE|EFT trace control
521bc2c83b712c3bd57cda1c897cbabc70c44ef7 scsi: qla2xxx: Fix command flush on cable pull
4905cda22b07af11476547607118434f63cbaf49 scsi: qla2xxx: Delay I/O Abort on PCI error
3ef2e6b900fd27855d25f0ca9f0dd2933ccd00dd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
82af2e8900a647f47725b6905fe3eb476a45669b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4341257c71d0a0b1ce166097e28834e08ab9a448 scsi: lpfc: Correct size for wqe for memset()

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9e15942c5a-68ce1d76ffaf.txt

945d247cccc9b76b1ab5fe0653ab641c00e8534d Documentation/hw-vuln: Update spectre doc
8e531e07d59ae4049575bf03f2e2a7b70453c23a x86/cpu: Support AMD Automatic IBRS
ec9faae70bf48ebf501ae7c886d8999106c31572 x86/bugs: Use sysfs_emit()
a7ab52a15ce0104ea03b322b486ba3194a6e7263 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
93003e38088203b409fbff9b004bf58c3f856ba3 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aa877f1297e408e1c023deac03bb9b208c257a74 KVM: x86: Use a switch statement and macros in __feature_translate()
d7d4eb824d912518455c1d656555568ff3b2611e timers: Update kernel-doc for various functions
b6990bcd7f41f160962fb8e01bd79ea663140e1d timers: Use del_timer_sync() even on UP
a133cb96dd147d641994a35863efc1cc51a2df67 timers: Rename del_timer_sync() to timer_delete_sync()
110db86ef8901df17944033446f5112b4658f4d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
12ae8b31b9455fde328eefdff93581945debccd7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e899532676d3fc465742bf572da9cdbe30595f2c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
27a54da481805fb836d642e1d2d0d0db01d59a78 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4dc46a209444373f0f8a2f1348b852c8506b26f7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
964fd123afd9431da33a1ada185ae323106494dc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
487c89703d45382cce97204c50329138b613eb2b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1fb16eb8f5eb2d8ef9a63e65efd498e34e7efd8a pci_iounmap(): Fix MMIO mapping leak
1b86c6254bf6a691b20257e8ab38472045cea533 media: xc4000: Fix atomicity violation in xc4000_get_frequency
71cdb888e7a71aa98adf3e1207ef14fc1093517b KVM: Always flush async #PF workqueue when vCPU is being destroyed
bc4e80026c577cb9354c63fe587b7ca4a359fc7d sparc64: NMI watchdog: fix return value of __setup handler
b6cbdca29114adf61bef42c7ab45384949241ffc sparc: vDSO: fix return value of __setup handler
b5797d8d4565ddcdd7f795bc3c874f46a50dc80a crypto: qat - fix double free during reset
e706a4d9ab5697aef85ec58506d2145df36312c0 crypto: qat - resolve race condition during AER recovery
2e15976b2232feb9b98aceab4435c0d2b667497f selftests/mqueue: Set timeout to 180 seconds
e93b9e332a3e1cb4bb1f68a8d6da637248067020 ext4: correct best extent lstart adjustment logic
192ca53b4d997439558c329a0e22c0801364a8f9 block: Clear zone limits for a non-zoned stacked queue
f2000c6f0ea0866999e039b155a4861fda314a6a kasan: test: add memcpy test that avoids out-of-bounds write
09dff5975b83f5ea411a97511ba268358be857ea kasan/test: avoid gcc warning for intentional overflow
2365071723029dd6dba03d7850e9a7cbf3b0b662 bounds: support non-power-of-two CONFIG_NR_CPUS
235fee178fa726239f6227abb32087bc794fc210 fat: fix uninitialized field in nostale filehandles
1814202c290f5d26040d0d918c7813d11d105534 ubifs: Set page uptodate in the correct place
ee4e0023ac535e42a7f23ff699d97ffbfa17930a ubi: Check for too small LEB size in VTBL code
b35889b21b6dbab28201e6bc1c1cd7e82e2ba24c ubi: correct the calculation of fastmap size
a1cd074c3830d218682afe97913cffc61c158d05 mtd: rawnand: meson: fix scrambling mode value in command macro
70edd1c12b3277bd1b0ec1b0e3e4d3e7aa7d8af5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a6d58ac210ded86d2205325181b62ee0dfff7c4b parisc: Fix ip_fast_csum
57bc1980fc297f0fbfc6a7bdea3b82c1e3b76147 parisc: Fix csum_ipv6_magic on 32-bit systems
8ec5d8dbefb05c88d19e83bcdc84f2bd7a7fe2ff parisc: Fix csum_ipv6_magic on 64-bit systems
6f140d605366c7e26f3b657cdf6aa48640971dc8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
158ad9e3234e4ca91fcfd1f45ac7af595e1cb7af PM: suspend: Set mem_sleep_current during kernel command line setup
051653436b0df65db5e8e89b86c5045a4859c77e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ab2c58d4246e8b3cf611abea3dfa353c872cee19 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b199e74e44add9a347d532f9eb325643e60d8798 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b6a6a3119f3f88cb45f2dd92e55d1058107bed48 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3ff31f973ed0ca93f886e3b757e8e73f79d447ff usb: xhci: Add error handling in xhci_map_urb_for_dma
0950e00e9114faa4d87d65fdd937baf4a6c93c01 powerpc/fsl: Fix mfpmr build errors with newer binutils
e8e408abf246ff25cb2abcaa4943d2609b90abf2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
04b270dabc17bab933be093d7f687bd637d68461 USB: serial: add device ID for VeriFone adapter
f4a813590552d154a99a3ecae0b1e9fddca5282b USB: serial: cp210x: add ID for MGP Instruments PDS100
5a61affe3843a51cf3aa2512b7b5eedd1b252b96 USB: serial: option: add MeiG Smart SLM320 product
78d453820efca0099aeb1f220c1e384aed2c9140 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4cacdbaeb00d6116b065b25ebbc42396d0039764 PM: sleep: wakeirq: fix wake irq warning in system suspend
082ab880c6c5c5281434682ed575b2daf5e9f92e mmc: tmio: avoid concurrent runs of mmc_request_done()
d5fd84b814acf8964a58fe8e780070a5f539cd5a fuse: fix root lookup with nonzero generation
02a1489ba01a4cd9f12f0f0e7a4561eea9bfa9c5 fuse: don't unhash root
7cd512dd381b112a22836f4fb1bd9cf740a6e1a7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
62a0f09d3ba5253eda62fb98310bbd16664aa936 printk/console: Split out code that enables default console
a6e521f8075ca8ec897fc8f2846c81e020c342d0 serial: Lock console when calling into driver before registration
9eceb675d09f8172a7fe1b21ceee2e21fc0b5035 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
70f4ab659f4c1b9ab7c028a65cca08fcdbeb6169 PCI: Drop pci_device_remove() test of pci_dev->driver
7d6f53c556ad9ba33732d229e9a28647a27f988a PCI/PM: Drain runtime-idle callbacks before driver removal
3df2cb86612e5316a178f10d3fa97bbbcee2892b PCI: Work around Intel I210 ROM BAR overlap defect
8df08cf58f96fbe7123e2ceb725383664d023b93 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bd1308d6661318b2b1e778061f907fcef3dca2a0 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8d39c5c5e17ca732cb3ca5bd938a7c5d8e9275f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
342dd6b3598bba6f3140f24414346e075fd40da0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
401773bf6f7e713376197ac99d3e39a5b8d0e5b4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bd0e1c6684da1a2564e1a2792940d61793182a00 swap: comments get_swap_device() with usage rule
c47e402d6ca41abd284a20a7f63ac1a26076a46c mm: swap: fix race between free_swap_and_cache() and swapoff()
19aa75037029686d74d8c1060b8cb6f403c11dd6 mmc: core: Fix switch on gp3 partition
dba95c181dcfea771233cf615a27df8158305c39 drm/etnaviv: Restore some id values
80239fc045954f8b0f99d866df360c5cc9e1edf6 landlock: Warn once if a Landlock action is requested while disabled
087f803c017b70101958aebe63150fe852a0e840 hwmon: (amc6821) add of_match table
d3f99be80b5cc9ec686df9e78034a9ec97084542 ext4: fix corruption during on-line resize
85ecbf4741652d6554cddbfc1649cf90219b98ea nvmem: meson-efuse: fix function pointer type mismatch
e8c465b50c0844665d53979625588ac69535093d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6a25f0f73081af45d0edfd8abc545f46410f061a phy: tegra: xusb: Add API to retrieve the port number of phy
6a71a64e1abb4eed7350388ae1bbf953af339287 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3cb32f13e948fad85f9e2dab882e82abb1f5417f speakup: Fix 8bit characters from direct synth
07a2dd332e6c9aba0244b206e58b331448a30833 PCI/AER: Block runtime suspend when handling errors
ebb98fc095c3305db71af2acf1641466f9f9e567 nfs: fix UAF in direct writes
f9e2d0e0b379750d5d2d2fd677d33fec23cf375e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2230e46b5e2b0f277ce02e0f8c418cd552ac0540 PCI: dwc: endpoint: Fix advertised resizable BAR size
413b8c4656639a92b649ac3a6c5eb01b73ed07ea vfio/platform: Disable virqfds on cleanup
348b3376aa926ec84b9e60697c1f739b1ec1ed9c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cad07a021af1acf3cf0887b410630ccd4d94eb8b ring-buffer: Fix waking up ring buffer readers
a5f7d292163c771b1ea0dc0eaa5ef2a7c41570f3 ring-buffer: Do not set shortest_full when full target is hit
200d491ebaf0a2f63767ce654e6dc68cb25dac77 ring-buffer: Fix resetting of shortest_full
8102d4103d148e644529f0afd33fb9f4a6b4ebe7 ring-buffer: Fix full_waiters_pending in poll
9a453f4067a5404f87792eff0eb23b0da5f01e2d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b0e3d1d7b48d41254825e6ff6b48bdeb0e2c45b9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6f71f699bb0cf70e6c5a2c811fcb0f14321b94cf soc: fsl: qbman: Add helper for sanity checking cgr ops
1f180dda9b05af9cf55f3ed0354fa6bc2c82aaad soc: fsl: qbman: Add CGR update function
6afe966a7fa93d2f1c71c348aa0e82c2c92fd37e soc: fsl: qbman: Use raw spinlock for cgr_lock
3b402bce15ae19209c937535bcbc0167481b4693 s390/zcrypt: fix reference counting on zcrypt card objects
ff9ac1dfa8a8e3f6436458d58beb3954f7b350db drm/panel: do not return negative error codes from drm_panel_get_modes()
34be9859ea3c1844759343b9eedc718bc9fcf0b1 drm/exynos: do not return negative values from .get_modes()
839e081c02920a4505ec7aeda5a7f34a619fe517 drm/imx/ipuv3: do not return negative values from .get_modes()
54043a1a2f76b40578aa020208bd6091779497bd drm/vc4: hdmi: do not return negative values from .get_modes()
8d127d58749cbbad3783789b5828d6f4b3d41550 memtest: use {READ,WRITE}_ONCE in memory scanning
22c7d5064ee6a0c7d6fc119e3f7c9e946245b7bb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6fea371cae2f1677e427d811fe6296d953e4b6d6 nilfs2: prevent kernel bug at submit_bh_wbc()
718910d8a8599405842657b377e09dad76074afa cpufreq: dt: always allocate zeroed cpumask
1cfbf4bc8c28a250b3a560905839b46e88d1e53b x86/CPU/AMD: Update the Zenbleed microcode revisions
1bce539fb4638824633e2bc42d2c5a35e3165215 NFSD: Fix nfsd_clid_class use of __string_len() macro
ef8ac301344c64cd59413efb1152950c2859357e net: hns3: tracing: fix hclgevf trace event strings
05b64672260ec6e2d267b6aee5d7ff75edfe24d7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9803817935e65acbe254d922b666cd1895d52cf7 wireguard: netlink: access device through ctx instead of peer
1cd8165a1e7856ab83343818768ee4e91f6a2927 ahci: asm1064: correct count of reported ports
61fb4444ec11528c3c756c137f60eede74884f7a ahci: asm1064: asm1166: don't limit reported ports
a048b0890c567b28984bb86a4e51852480125b55 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d84a294ac160181ffb06fc9c1f58820d13efb753 drm/amd/display: Return the correct HDCP error code
b94f37f821fe565bec550fe0818b24edeec77d9c drm/amd/display: Fix noise issue on HDMI AV mute
daae23fbf2083e9ce3c61c03a3f90259e2eae70f dm snapshot: fix lockup in dm_exception_table_exit
9c3d6ef82315537285a0b17717fe812b79deae10 x86/pm: Work around false positive kmemleak report in msr_build_context()
dd874d59a7cf98a2709a4e972b775d5d80e00342 net: ravb: Add R-Car Gen4 support
8d1d613cfc527fb7d700457f90b27952beac9c76 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ee6f93aa668f6aaff71fbfc8c369227a3148124b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
80d18115ef74119dfc8b7d301d8e04ee8c19edc6 netfilter: nf_tables: disallow anonymous set with timeout flag
ad07d7197892d052f82ed5b9c002e36082b24f21 netfilter: nf_tables: reject constant set with timeout
096edc702b08aaa0931db8f796a36aadc8b1de97 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8bea0fd2e8b12f6b90722ad0294f4a40d3aabf80 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
32e2f0f92459f09345a58e236c42f6d72ee6e7f7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a5cb532815946b871fdd3305567408439fda1b57 tracing: Use .flush() call to wake up readers
4afb0b4edadbc05855ecb0a78adb3b69f68d5c8d drm/i915: Check before removing mm notifier
f62884f58335370a3317109d4b7ec07228c1cf6d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d58fe6bcd7fed95beb6665e89dbb2ddedca312a7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4c7f93767134d35ec2cb23e0223929c5dee560d6 usb: gadget: ncm: Fix handling of zero block length packets
984f221555861ab1bac2ac32f0f31e91c14d6621 usb: port: Don't try to peer unused USB ports based on location
ecafe3c2dfff60a0c5245e31ac557502ec7c10f7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ce42ec73467172deb7e43b0e02dac75e6cd5d73a mei: me: add arrow lake point S DID
a5f7075e043d1cb7c98b8c9363c8fa6446e41db5 mei: me: add arrow lake point H DID
a4630e5b12ef7033273865fea81efe2dcd760a68 vt: fix unicode buffer corruption when deleting characters
e774b7eb2a6d8d3a9f2a7a29239c1e78adcf631e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a624d2ea4691ce2a1e1b21c613dc5bb5c67a3429 tee: optee: Fix kernel panic caused by incorrect error handling
cc0b67fa0c2dad8fddf62c6d3f43bda0402497a2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
656cb14c0ecba65fdf535a8aa9b2acd76695b601 xen/events: close evtchn after mapping cleanup
d62b19254ba6f5ff2763e3ba21a19db8c3c8857e ACPI: CPPC: Use access_width over bit_width for system memory accesses
a8ee67d338974a3b9a8ba4f6209f5c3dcfe870c8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
31ddfd67c170cd290395793d16fea99cfc18f982 entry: Respect changes to system call number by trace_sys_enter()
ad52b90883c85d0f572a5d370e2e330256a9b776 minmax: add umin(a, b) and umax(a, b)
1ca657666b39e737a2c0dc6a5736d37fc3bb9193 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d9584d6fdd9d5bc7bf6e13959be822eed02cf8f7 dma-mapping: add dma_opt_mapping_size()
aa261ad90a8c280aa1c5c321fde4c470b4d66168 dma-iommu: add iommu_dma_opt_mapping_size()
b8ac4f56d62bda004c7377d47cb4cad5e05f44a9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cabad1437a20ad7e2aedb6a3cc53f3696210c7b5 printk: Update @console_may_schedule in console_trylock_spinning()
ec06b7cef0116f9bf821749033523476d312be0d tty: serial: imx: Fix broken RS485
da726e7d97ca390cb356dc76f1b6f7c9eb7e599c KVM: arm64: Work out supported block level at compile time
8a02c7174da1f821a4253cbf052204dcafe9f87d KVM: arm64: Limit stage2_apply_range() batch size to largest block
19e1f0340fa24ece8aa21b4d15747e27ec77ac22 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
43617d72dbabd703c72f6dc676a35a2253770cf5 x86/bugs: Add asm helpers for executing VERW
2a49729d88b2354386b5dec490dc45c8a24274a1 x86/entry_64: Add VERW just before userspace transition
6563c665182330730ed111a452f851e3670a3d65 x86/entry_32: Add VERW just before userspace transition
4c135d91abfa73481c13d1d8a51af272da6ea8c2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b934e0c5d7d730b5d9c2e6a7de4e21508fe70775 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b240b2388d364caa3d526c8116f5315a4685c19e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ace012b4a7441a476b21856a808fa2463a5f59e3 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
a3cbb9a0919befd36361f9b907e607029070b21f Documentation/hw-vuln: Add documentation for RFDS
0204b8eb0d9fc426a6a58ea9bca495ff58e6e48d x86/rfds: Mitigate Register File Data Sampling (RFDS)
426befc6e5b4f4fbc5b404fe5a0a990d93d65221 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
edf931305f5023f25ea3de90676ef62fbe7db24c arch: Introduce CONFIG_FUNCTION_ALIGNMENT
73ec33b38cdbcbfede3e949ff8bba17973e90d4f x86/asm: Differentiate between code and function alignment
1d4bcd00d01a528071cbf4d6bf93ad3b1994b29b x86/alternatives: Introduce int3_emulate_jcc()
d5a53772d678018c41e921f07803f732a88a205a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6f3f21247e33e93d76c53a06aa91fe9667dae58d x86/static_call: Add support for Jcc tail-calls
62833e07adb98f2d123158a4cf9ca04d833bd4c2 fsnotify: pass data_type to fsnotify_name()
2d7fed0b579c9db8f5a0f0ae99ddb6439b994251 fsnotify: pass dentry instead of inode data
723854e342599b02c2e0966b5f8816f6db3ef456 fsnotify: clarify contract for create event hooks
6565c15bc42af9a259eb80734d0184de183ebae5 fsnotify: Don't insert unmergeable events in hashtable
50bae148ddf86cd109796209daa19840a7b24c40 fanotify: Fold event size calculation to its own function
4e55d2e27d1cb299bd09bbbf2d124655e7151d5e fanotify: Split fsid check from other fid mode checks
80052b7d07845d4355630821e7a97422036ba832 inotify: Don't force FS_IN_IGNORED
53a41b54e6e2ad01b3a01583ed9123ed18bd9e80 fsnotify: Add helper to detect overflow_event
ad6f56bb42ca873089c476dbd6551e7b0401168c fsnotify: Add wrapper around fsnotify_add_event
515d944e554365a6d12ac13592c8dfb8bb28ec2b fsnotify: Retrieve super block from the data field
c36f99157f8f0489a78fe34c9d2d23f51a98d5a8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
cb957d7617634f0a3f317cacfe8e116f88733e3d fsnotify: Pass group argument to free_event
05dfc2445ebd222c93eced598a55bcc13aae55b8 fanotify: Support null inode event in fanotify_dfid_inode
eca3e32f02a291ad9fed63ed8fe563942f1b328c fanotify: Allow file handle encoding for unhashed events
38eae8882aec5d278652fe6eacdcc16cacd4c5a3 fanotify: Encode empty file handle when no inode is provided
e3beb6d685c9f701aa84d4024b26a427f4f5c44f fanotify: Require fid_mode for any non-fd event
d95efb11c574de3b2bcae60a11464be7467a01a5 fsnotify: Support FS_ERROR event type
b779adacf234093f1f8a46509cf61ad5a30e93ac fanotify: Reserve UAPI bits for FAN_FS_ERROR
389e388a784122bcf4df86ff894738c659f72309 fanotify: Pre-allocate pool of error events
cfabf5d77a4a592b1de071af078ebbb0509b771c fanotify: Support enqueueing of error events
225373213ebabd7b21b7f1ac38a521cb11633b49 fanotify: Support merging of error events
db0e053fd68f4c826525aded66fca300856cee45 fanotify: Wrap object_fh inline space in a creator macro
484060f00e6209ab1cd6d6836cd5ad3b3b03bdb4 fanotify: Add helpers to decide whether to report FID/DFID
796149251feb21f45b621e0cedcbbc2c3c0e7b8d fanotify: WARN_ON against too large file handles
3992a85eb296d1af48650057641ba162e43d4b4a fanotify: Report fid info for file related file system errors
ca2b24822a10b255421bc07dde5478160923b8e3 fanotify: Emit generic error info for error event
abc144aeeba68258cbec3b55d49cb57fd3292dec fanotify: Allow users to request FAN_FS_ERROR events
71701985aecc163c0f2b0335a7a520d2b98085d6 ext4: Send notifications on error
2a7fa99cd2b57c63eedfc830d0d2d2657ba84406 docs: Document the FAN_FS_ERROR event
5ba6b402b927da1ac1188cd890e07a1e9e1a2239 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
84fd241a4f60df13259ceb4a781ebea5d23d4072 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
4253e755f5eeda003a17f8f962171303e22f49cf NFS: Move generic FS show macros to global header
0db22203321e29724afa7230130fb068f499d39e NFS: Move NFS protocol display macros to global header
572434934ddead11ce74c32b95447856f284ea98 NFSD: Optimize DRC bucket pruning
e4d651f23ff20e3b5cd91f6f1856aaaebc4e572a NFSD: move filehandle format declarations out of "uapi".
3273752fce3c5f88195bf5e631c51ed3b5ad8447 NFSD: drop support for ancient filehandles
5e4fd39db0738f4b902bed91cdea01c411d5b3b3 NFSD: simplify struct nfsfh
f18b2584f2b73e4c8ecc0a33146bfefcc66ec392 NFSD: Initialize pointer ni with NULL and not plain integer 0
16990b4b28fea7122c4eb0443b2e34f1a56150a2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
8636ff0315ac3d271f5fc60417962f5149cbe077 SUNRPC: Change return value type of .pc_decode
f8162ffc27775b76c5376b9fae317f9526decbf4 NFSD: Save location of NFSv4 COMPOUND status
bde44232061d09bb626c837ab5a6e41c75a29675 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
40d664f7e1068f6154789c57318e507f6539a362 SUNRPC: Change return value type of .pc_encode
5d95a54fdd3c0b5a1797f7ff28a1c3118efa1b22 nfsd: update create verifier comment
35cdf28e31fdd1a95570fd4c796bc7a6a6241f9b NFSD:fix boolreturn.cocci warning
c45b35d6e694503c27c6e8875510860d8ec974da nfsd4: remove obselete comment
f9d340f3d5ffa063b79d294b1f81672f3032068f ext4: fix error code saved on super block during file system abort
453b5652356effa095b8d46dd7f7923bb271fd9e fsnotify: clarify object type argument
520232ae03aaea05606edbd4d2c34f86aeafeaaa fsnotify: separate mark iterator type from object type enum
235b02cee74ab84edc50b0be1a75fed994410a27 fanotify: introduce group flag FAN_REPORT_TARGET_FID
57fb36e844b3adf34d38bd06dfcdf8e3cb2d6ba2 fsnotify: generate FS_RENAME event with rich information
64de531630a03caaf2d6e244e5b5c3e81f02d66f fanotify: use macros to get the offset to fanotify_info buffer
8e2189e8d3b4e2c1ca22a10e66262cc21b945c95 fanotify: use helpers to parcel fanotify_info buffer
6801b03e4adb31bbb09e3c8b28b9cf24627c0018 fanotify: support secondary dir fh and name in fanotify_info
572ec645f57c3749022d4a4cb874af4ad5f6abd9 fanotify: record old and new parent and name in FAN_RENAME event
b0fbd0c08e9d36274ef57b4e109348610a89d498 fanotify: record either old name new name or both for FAN_RENAME
73f0392588603036f9310f30857c28a49a317ae2 fanotify: report old and/or new parent+name in FAN_RENAME event
f1197f8a35be59eacb40a64f897a017cff66d5ad fanotify: wire up FAN_RENAME event
a274c32a573b56ccb7c0f92d4b5fe10f04e8786d exit: Implement kthread_exit
fa35ec213100567260d93c14ec1327ea802e75f7 exit: Rename module_put_and_exit to module_put_and_kthread_exit
82536f9b3cc32d4c3607bc919aaed061be3f76b7 NFSD: handle errors better in write_ports_addfd()
05cd1690873984adaf245341acbc0a8b1f440ae1 SUNRPC: change svc_get() to return the svc.
a2a670daebac35a342c3299f8951a1443486cee6 SUNRPC/NFSD: clean up get/put functions.
6d06e083c16ebdfbb1ea69b0d656b057e75c2029 SUNRPC: stop using ->sv_nrthreads as a refcount
74ae655ef7867d558ceaff0bd349ac36e7b409ce nfsd: make nfsd_stats.th_cnt atomic_t
d6c08dab10d6ab96595d55d3f5a2eee1021ffda8 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a6ff9b3d6815489b45517d49c35de3228d1051b1 NFSD: narrow nfsd_mutex protection in nfsd thread
f69847f0702f781219a94bd4fbd400e308806178 NFSD: Make it possible to use svc_set_num_threads_sync
88bccc2bf446e3b05d1df8749eca00fb135a1898 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
dbbe21f658c3952ffca172b8e81b01a2d25ca3fa NFSD: simplify locking for network notifier.
c2797a7e8018b549eb22d2d7266c851c8b4c6065 lockd: introduce nlmsvc_serv
d96216b4bd5bd4366936f67a0a10ebce2442fdf5 lockd: simplify management of network status notifiers
d14285e0f80cc502e2843571da2f3816f214c21f lockd: move lockd_start_svc() call into lockd_create_svc()
f6453b3708f7de1d1a6b5368093aba9c38c49cae lockd: move svc_exit_thread() into the thread
e2e56c2c1f3bca4e5f0e4bdfd551af15067966c1 lockd: introduce lockd_put()
ddd07e516c27a4c2943c5471e7228f928ecf9266 lockd: rename lockd_create_svc() to lockd_get()
9e2262496c92ea7afc78e3dbf55e54e8a65146ad SUNRPC: move the pool_map definitions (back) into svc.c
eae4911d0b6b4c400d57d0e748134e8e087a6424 SUNRPC: always treat sv_nrpools==1 as "not pooled"
0de2256ffe5a190483efed073207602636ddab48 lockd: use svc_set_num_threads() for thread start and stop
f4e7bbaef54b9836a68e1f74c5b568c3773aac61 NFS: switch the callback service back to non-pooled.
9d762796c34598625dd941bf83e6f4f9a170fac1 NFSD: Remove be32_to_cpu() from DRC hash function
831c66450555714ac87c98a003ccd114ff81f375 NFSD: Fix inconsistent indenting
a2ec315785bfa25e9583c921851bd5d8ec7b720e NFSD: simplify per-net file cache management
056876085c9a3893924028f1464c5506f83a5d95 NFSD: Combine XDR error tracepoints
a74c7523d4281def965c0eb76d5ce321a9eebd8c nfsd: improve stateid access bitmask documentation
d0db224cc186320f150c3cd1141821ebff5a7c3d NFSD: De-duplicate nfsd4_decode_bitmap4()
07ea54099cc2c3ac7723318bbc5776dec4f68768 nfs: block notification on fs with its own ->lock
e6e2ecfcfd72db4536e7fa2742aa41378c925044 nfsd4: add refcount for nfsd4_blocked_lock
1184149b621bc40b8412ae14171e0cb7ae82ae97 nfsd: map EBADF
d8a4ea409f695fbb6986532d31347cd51296053b nfsd: Add errno mapping for EREMOTEIO
c2d2f3531a33f2e225913d632ae87864d2c8ebe7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
47a2c9c3a604b4451bb8ebf401442940f175a770 NFSD: Clean up nfsd_vfs_write()
012eed50ea724f9b5e5480cd9f957d7528b81e67 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2a9349961cb048d71700e247a2bf49b1fa87be1a nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cbab4d91f9e8ed04119697330aa91003771c83a3 NFSD: Write verifier might go backwards
4ab841f706a182a0f606fa59f302aee24a106d2e NFSD: Clean up the nfsd_net::nfssvc_boot field
ca3422b0e7f0ae9a1eb026729b53876a3630d2bb NFSD: Rename boot verifier functions
ed8d7494ef8a4811ef9e9100d94741fd2ff745fd NFSD: Trace boot verifier resets
d7724aea541b87fd7c51a02253bdc01675c9e0ff NFSD: Move fill_pre_wcc() and fill_post_wcc()
b217629289fbd947e9930b4f93148ed410ef9ea2 fsnotify: invalidate dcache before IN_DELETE event
fdceda144d764bccc38232b00e8269bd6f511347 NFSD: Deprecate NFS_OFFSET_MAX
d1b2f172a660077aedfeba59eeec43f7805cf54e nfsd: Add support for the birth time attribute
a28c9285b65d238535908f74a01191da9b12f471 orDate: Thu Sep 30 19:19:57 2021 -0400
d7ef2ee380072d267f5a2eab0da5044d144a0a14 NFSD: Skip extra computation for RC_NOCACHE case
a3fc9fdc1ab78818d135d89d36b970cafef272af NFSD: Streamline the rare "found" case
c0ab07d442840d580da161998fa2f16175a65b01 NFSD: Remove NFSD_PROC_ARGS_* macros
2fe3827eea43f2abb834f4a25451699c9a4983d7 SUNRPC: Remove the .svo_enqueue_xprt method
8430659963f81e236ff8b91d38c301f726eb298d SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
11958b4c3b8991eec2168586557c93c2426a95a8 SUNRPC: Remove svo_shutdown method
57db0c1244e11918ca850230eaa8a519685a49ec SUNRPC: Rename svc_create_xprt()
efd3759fd6187d3ec0d1da74bddf8498dc2af2d2 SUNRPC: Rename svc_close_xprt()
0277f0cf6a8c16757756d24475781b69732e3755 SUNRPC: Remove svc_shutdown_net()
cd649b5a7188fb09c4ef30bc4e3e4b08d6e24e71 NFSD: Remove svc_serv_ops::svo_module
2cc9aedc3b53227161505db40e5951a37049e899 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
07a545c4c290f3a7782fc7f2cb751aed8039e061 NFSD: Remove CONFIG_NFSD_V3
1088e0ee48dcbfa15647dd12e7eac568f72f209b NFSD: Clean up _lm_ operation names
5158e6cbcb109bf97d1ea51a95b413caaae41aa5 nfsd: fix using the correct variable for sizeof()
feaa44dfcb88d1fec6b8db8b961d42e9f572b06b fsnotify: fix merge with parent's ignored mask
3a074ce8b5f4cd33aabd94cb0c87e817fe2d9195 fsnotify: optimize FS_MODIFY events with no ignored masks
2cdde74a7eb80b1ff60967b7b6df7a5432c8efa0 fsnotify: remove redundant parameter judgment
929e4c60eed2d54bf989add420307c30a8602378 nfsd: Fix a write performance regression
b50a8d295c9c44cd39b84c6c8b6cb69d8bbb7808 nfsd: Clean up nfsd_file_put()
2543273bf9a157f33acbf0fb777a17b9a0345ac5 fanotify: do not allow setting dirent events in mask of non-dir
ae7e2e89ca1d5adf88bb0ba7c5131ef6952deb41 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
625baf903f50679691cff59cad019d6f2e9d77b6 inotify: move control flags from mask to mark flags
0724be42455c332a2e3d66e0b8d83e1a888fe83e fsnotify: pass flags argument to fsnotify_alloc_group()
f251c39aadce0c0ef2ff3600b2c98866ce0c1d6b fsnotify: make allow_dups a property of the group
b6e3b22bb0575f691c9d5219c4aa57101b0c1f0b fsnotify: create helpers for group mark_mutex lock
334a8790e8d1adcec33eadcc305300d343be047d inotify: use fsnotify group lock helpers
b4a61800088b623060c2e4e7a61f0313151b51e9 nfsd: use fsnotify group lock helpers
796908082a7f883c1245e43fffc61d54d2a9b7a6 dnotify: use fsnotify group lock helpers
257753697124b9452ab0a379883403959dc6d950 fsnotify: allow adding an inode mark without pinning inode
21891593c7552761ff57b62c5b6bcc283b95766e fanotify: create helper fanotify_mark_user_flags()
26a369ee6f62e386f5f59c6be8523e392f674cd0 fanotify: factor out helper fanotify_mark_update_flags()
4ff9283356408fe1106f7187969827db114cb221 fanotify: implement "evictable" inode marks
225fd17593870e4dbb883b9f65f5def317c55648 fanotify: use fsnotify group lock helpers
4ad0b0ff3c503f7340ed9a68ae013f68eeb8a13e fanotify: enable "evictable" inode marks
58135b3dced3f8041523aa67b67436c48ea24ea5 fsnotify: introduce mark type iterator
f8784672dcac691858239f5e751dc7cbe4a9fec9 fsnotify: consistent behavior for parent not watching children
ceac5984a4c7e2dd0df90be493b67fac09172aac fanotify: fix incorrect fmode_t casts
7ab21bae438ea51e6c0dbe89f8123c95e508df9e NFSD: Clean up nfsd_splice_actor()
085f254a8b42cb32b2cba4000524b8feccd56603 NFSD: add courteous server support for thread with only delegation
3307b5e1634b393ee4b21daf4c028b1ee4715a41 NFSD: add support for share reservation conflict to courteous server
8c8b436e5ae99fa1bdf423bc8d4c0822ff90899c NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5f14c401c5692c020242b175ec1a7e09206501c2 fs/lock: add helper locks_owner_has_blockers to check for blockers
cc52f3472820ec0417efda0cd80e4c33d33caf25 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
f293f1fd5053e62bfa6cb606b8d1ad1df494bd7e NFSD: add support for lock conflict to courteous server
0ca9aee9f605ffe98e9fad6c7f1cdffee337e5b4 NFSD: Show state of courtesy client in client info
6a846ddacc8a4d6b2a632ddd86d641e6093933a4 NFSD: Clean up nfsd3_proc_create()
ab90f13788ba98edeec1bbc20aa88aa18c45ddb8 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
60de5915a095bcbbf4d429eb7c4634111aa24d60 NFSD: Refactor nfsd_create_setattr()
071390258db16e441270482022aa11fcef71c044 NFSD: Refactor NFSv3 CREATE
ce8dc323c48f1a8dcad3385abc695e12cb6d0145 NFSD: Refactor NFSv4 OPEN(CREATE)
385068051075edee4134ee28c78e10dbfec51aa4 NFSD: Remove do_nfsd_create()
b4eecca2950a4b2b59a9ac89794cbea6d3898c62 NFSD: Clean up nfsd_open_verified()
88cdb33532d7c99bf2c4c0a0ee80bbb8f40750c0 NFSD: Instantiate a struct file when creating a regular NFSv4 file
df304d72fa6e084ce9e33cc84bea64b25d18b805 NFSD: Remove dprintk call sites from tail of nfsd4_open()
c37ac296649fa8bf2def9dd5aa17754fba9b40e6 NFSD: Fix whitespace
4941837ec41303b54084c1fa86283b8f50b9c518 NFSD: Move documenting comment for nfsd4_process_open2()
49fa4de78ff853a2520ed3e425e4a14ca71c2ca7 NFSD: Trace filecache opens
6b32374b425ee0df14224aab38b5c040cf6a0d08 SUNRPC: Use RMW bitops in single-threaded hot paths
7c9feec8377d40fec6d74254ce5af7482d1729d4 nfsd: Unregister the cld notifier when laundry_wq create failed
5ae2eebf6d93b071fa0e6a3d899bf73718be9e10 nfsd: Fix null-ptr-deref in nfsd_fill_super()
54d06d37f6583a103bf3a223fe31a4fffc4d19f6 NFSD: Modernize nfsd4_release_lockowner()
a14277ad7b9a9213cc7a2bca66cbdde6491903af NFSD: Add documenting comment for nfsd4_release_lockowner()
9845f0a369547978937bc77a05669353e2984a01 NFSD: nfsd_file_put() can sleep
d63dc99dbe95479bcb88149eb7e7c4daa4c47e4c NFSD: Fix potential use-after-free in nfsd_file_put()
9b2f38dfdb2b5e915bc30e7a32db398ee8efbf68 NFS: restore module put when manager exits.
4d9164cf95fe170620bdd8a3eff1229ee5e2bd8a fanotify: refine the validation checks on non-dir inode mask
9cacc70f7af0cf5cc4ce0072952e69db29a823b4 NFSD: Decode NFSv4 birth time attribute
e3261532af4a6b423bcec5ac33f4eef2f2ba4cd3 fs: inotify: Fix typo in inotify comment
62a20d580912695f7a039f2eda8d9c9ee8af6474 fanotify: prepare for setting event flags in ignore mask
37dd0413e078ec3c9cf14236b3aed6fc0ab1bfdf fanotify: cleanups for fanotify_mark() input validations
e691bbb094dc931facd401d5a9cb70eb94d12f44 fanotify: introduce FAN_MARK_IGNORE
e9b6755699393bc96e2a7c537e7643943f8c4c61 fsnotify: Fix comment typo
9e535355fac4d30f21252bdb2afa20efb7ee91c6 NLM: Defend against file_lock changes after vfs_test_lock()
2740d840c42b8c5a4b0f484f5f1cc08a39714fea NFSD: Instrument fh_verify()
2b9fa718934e8a9abc57a22caf5fa79ea0af4686 NFSD: Fix space and spelling mistake
b21166edc41ef158a2af1570e0da5eb6016c8e0d nfsd: remove redundant assignment to variable len
4828ac4206a62317f9b75df9d473b2fa89e2d7cb NFSD: Demote a WARN to a pr_warn()
d70fc9772c91051674991cf9525d9a138cfd12d7 NFSD: Report filecache LRU size
ea0327d97e26b50d1d67c8ae998050ef1a259924 NFSD: Report count of calls to nfsd_file_acquire()
f299b285126ba482bdfea8ca0e01dfc7e4c70f2c NFSD: Report count of freed filecache items
924ebf6ae8e35d88f10672374f1d901cc0b2f235 NFSD: Report average age of filecache items
9ab8b130af69b692b0f5868cd152c52ac862c69a NFSD: Add nfsd_file_lru_dispose_list() helper
76e9e1b3c5de3ef6e5cc82e7deafb9a92ee7c161 NFSD: Refactor nfsd_file_gc()
7bc7dc80a8b94e3ef03cd385159a9589db58d784 NFSD: Refactor nfsd_file_lru_scan()
b803c2246c5e96f703c00aa6ade6d125ae33038f NFSD: Report the number of items evicted by the LRU walk
e2d7b682d596bceaabac199772daad6400973b3e NFSD: Record number of flush calls
1720a36726501d2a658e894c1ddddcd11f66bab7 NFSD: Zero counters when the filecache is re-initialized
3ad196308d74b7827e83926ec42229b0a2097f7a NFSD: Hook up the filecache stat file
405600838a5db375121f5086af9fb73b16c0e3f7 NFSD: WARN when freeing an item still linked via nf_lru
18f0f8370893a9c79fd3fef2b11b657e5bc7acff NFSD: Trace filecache LRU activity
8fe977263962130275ef504124d7d81aec199030 NFSD: Leave open files out of the filecache LRU
03781b3fd346ba3e93ef2213d8b7315ffd5aab6b NFSD: Fix the filecache LRU shrinker
e0c1725663c8bd9171d5f5590e47f1564444515f NFSD: Never call nfsd_file_gc() in foreground paths
03c01453290015306203d1966e674f594b3d9bef NFSD: No longer record nf_hashval in the trace log
155d03e9d57c7b6eff3a2a49767befe8c81be69e NFSD: Remove lockdep assertion from unhash_and_release_locked()
20e46069bccd31a19a861700a4d6b776aca31ff3 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
9cd0e0fadc05a01c6e18c620c566ec7332c24a1f NFSD: Refactor __nfsd_file_close_inode()
fa567bae9010d91cbb6e0e5c7ce95d78c6f83690 NFSD: nfsd_file_hash_remove can compute hashval
230a92becd11ac8bc7e81860c5316692d066ead6 NFSD: Remove nfsd_file::nf_hashval
49a25f02b04abfe76686cbc7195f97fe99b82e71 NFSD: Replace the "init once" mechanism
be728439fd28fcd1c8f950bee23c8c249d313dff NFSD: Set up an rhashtable for the filecache
eae29a5b22c1ecad5c96173cfe3ec76a660949f4 NFSD: Convert the filecache to use rhashtable
571233ed75b6eb9b6b225912660350696f78a484 NFSD: Clean up unused code after rhashtable conversion
beee1552794cff5025a9245f43bbece7d9b724ae NFSD: Separate tracepoints for acquire and create
ef99f36d58ee834b99bcb5eed31f6b9e09fdadda NFSD: Move nfsd_file_trace_alloc() tracepoint
6fd132e224ac6def8f1d113f1ba7458d839c3ffa NFSD: NFSv4 CLOSE should release an nfsd_file immediately
466ec5b60a6dfe0299e55c4ce8f56f79b0508c0b NFSD: Ensure nf_inode is never dereferenced
89f5d5af69e75ecac4824c0f79bcc0316596369b NFSD: refactoring v4 specific code to a helper in nfs4state.c
15bf96d6137dc9285697bb73832c16081b614d46 NFSD: keep track of the number of v4 clients in the system
c74ebb0e21c93a2be64955d03e6229ee3fc9a24d NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ef8f79c605b8713b79bd994687208508785997e6 nfsd: silence extraneous printk on nfsd.ko insertion
f058d0c148e5baafb79bb239b81de569e524bd78 NFSD: Optimize nfsd4_encode_operation()
c1a66dc01e80c34bdd61c4dad7ad8264904f0bb0 NFSD: Optimize nfsd4_encode_fattr()
031d3c779a059911f18ebc0d693ea631c6b671a4 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
1edf1cf65d1d3a2d01ad83822a65917ebc9da649 NFSD: Add an nfsd4_read::rd_eof field
fa2e2bee7c6992bb70657e11dc04eb50b180a077 NFSD: Optimize nfsd4_encode_readv()
b80366b0d253362eb0abb71aa6a61ac667f6a4ad NFSD: Simplify starting_len
50c817e2cb1a107fa1499476b162555b015c4d4b NFSD: Use xdr_pad_size()
7aabb592fad8009e84a86639007d79e45238eaad NFSD: Clean up nfsd4_encode_readlink()
0321c5f095ad01020c036c0e996ebeb51e608e4a NFSD: Fix strncpy() fortify warning
b33f67107bdbd9a917915d5a1991ed52fcbf6dd1 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
04e44c83e0a28acec12ac9a8a08e2f4369f2633a NFSD: Shrink size of struct nfsd4_copy_notify
2ba6f492db053d6928d4d2d572f393c3489317e5 NFSD: Shrink size of struct nfsd4_copy
912dad7bd49af02559e113b00db3f8fcbfa5b8ef NFSD: Reorder the fields in struct nfsd4_op
aa7758a265bfd6e978ce42d5d5dd2565ffd6f277 NFSD: Make nfs4_put_copy() static
d05003312cd42b2937d5927cd9b7d29b6f697b41 NFSD: Replace boolean fields in struct nfsd4_copy
fee5a5ca3aa8d65a034bb0fcbfffb09c76f5458d NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c4134841102333a9c9890da1bcb9cbdb154b5a80 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ecf0e5b75778143a9f6e3f1c3a1d27eb3ab3c2c0 NFSD: Refactor nfsd4_do_copy()
cc782217de76775e60384567a91222b44bb0d378 NFSD: Remove kmalloc from nfsd4_do_async_copy()
6d97479822c4c02a02e1bfc8565d7d110c9adce1 NFSD: Add nfsd4_send_cb_offload()
3e16d1089f66b95eee9a345d6dd4bf3166c53844 NFSD: Move copy offload callback arguments into a separate structure
e307056b3aa23d0bc874db2d61fe125b9e9c0989 NFSD: drop fh argument from alloc_init_deleg
0f2b3f9088678b74a33656016684419314477d95 NFSD: verify the opened dentry after setting a delegation
7cacd3eb79ac63f2ec97c206414b3f554bd6f9e3 NFSD: introduce struct nfsd_attrs
55d2a5ea9bb95068211078bde2e1ae4dddf86e24 NFSD: set attributes when creating symlinks
4d5bb108925c7f4b148d929ec524263ae47f5aca NFSD: add security label to struct nfsd_attrs
83a5002037f712c94bf30bf1167f535964acc03e NFSD: add posix ACLs to struct nfsd_attrs
a35ad5b5c866a09a469940def3fd52e552af2256 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d3ba97ad952e40d8cca37100ed356bdf71b2f373 NFSD: always drop directory lock in nfsd_unlink()
3d39cd6b87ce53644db485c1aa5dcdc6a53bbc4a NFSD: only call fh_unlock() once in nfsd_link()
a41f9e7f3c072191c41751d0b1c0cc7444c590f1 NFSD: reduce locking in nfsd_lookup()
a8482064a6c7ccc61a235dd62c232c8d5f0b205d NFSD: use explicit lock/unlock for directory ops
13993d86bf441c5e7782c51818f23d7f0162e1c4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
5ded85749191ab1cbd076e9b8584914aa2dedd1a NFSD: discard fh_locked flag and fh_lock/fh_unlock
e0bb2cbe4930a0a1df17b54266c2f54f70b72266 NFSD: fix regression with setting ACLs.
bddc1cb7161e77836a23cf5f94949960a67e0042 nfsd_splice_actor(): handle compound pages
bba3bfecf2986d86c7d1539893cc3c791f9ac924 NFSD: move from strlcpy with unused retval to strscpy
baef60e330ef17a3372289b3b32024156bd3714d lockd: move from strlcpy with unused retval to strscpy
7ccbb8fb7db8410fa47897a4f6e0b911de6546ab NFSD enforce filehandle check for source file in COPY
23ef51da9956ea615c362cb7a9a26633a55f9844 NFSD: remove redundant variable status
911b47b33e55f56f9f5befd9c04fe4b4d030f7e5 nfsd: Avoid some useless tests
b07b1e13447644ac4037186420e1a0c1e30c56e9 nfsd: Propagate some error code returned by memdup_user()
ec5b554e6089187fcce44f338607635929e65e27 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9cb717640d05361760e1ffe6a999231458e51a02 NFSD: drop fname and flen args from nfsd_create_locked()
f56dcb4c2d864b7f48858d07832acc39a54514b2 nfsd: clean up mounted_on_fileid handling
98d4f07449cf07d5cafa293c133d470378dc1b34 nfsd: remove nfsd4_prepare_cb_recall() declaration
1de731f07757fbdd4781102ed05c509e734b10f9 NFSD: Replace dprintk() call site in fh_verify()
429479cab3d4b12c70a1ca5e22d0abd37d3ae74b NFSD: Trace NFSv4 COMPOUND tags
daa32fa65dd50b65a6ea22456a84e5298b6816ef NFSD: Add tracepoints to report NFSv4 callback completions
78d73bd77259c3186ec63be16be7f78cf05379fe NFSD: Add a mechanism to wait for a DELEGRETURN
fca3e7c9025910645f209d309970b49fbcfe707d NFSD: Refactor nfsd_setattr()
c3774ee018f9839a3fa7a03db560326a9a36c3b7 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
fa20fbcdcee43f3b8b84664bb302147774096182 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
43b8e347f53db97ad3b1f52e21c72a66a3401bf2 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c46fbb4ca6a55abeade4df8b400788e878010823 NFSD: keep track of the number of courtesy clients in the system
5cc450456e3d5bbc35af72f950c030d2b78ff716 NFSD: add shrinker to reap courtesy clients on low memory condition
dfbcab5d8b3dbe944de667dd7c1283be9ef62fd0 SUNRPC: Parametrize how much of argsize should be zeroed
61d25b15bc52f9e3b54939a496bc7a723f55b0d5 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a47f3268a37cdebad42d272fa5034dec9001f1d6 NFSD: Refactor common code out of dirlist helpers
bdf6ac41e1c152709589befe0e7b4851d3126d1a NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
8bbd4e1048adc7df51e659887f62ae5770c17a6b NFSD: Clean up WRITE arg decoders
4a785c5f22f3590b8a02934d72d795b602b9d4d9 NFSD: Clean up nfs4svc_encode_compoundres()
a8a450cf39c06a5d1b880bb14dc57b7cd2fe0a48 NFSD: Remove "inline" directives on op_rsize_bop helpers
531746a1f8c4d94f94e29fcf9e8f9b538d4df722 NFSD: Remove unused nfsd4_compoundargs::cachetype field
22cdc49fbd000e2a7c00ad5f39b185f1cb1041cf NFSD: Pack struct nfsd4_compoundres
149a878849a962211725a47847aae08fe004be0e nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7356bc39f0051dddef6b819233a4cd034ab8cfb2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6451b7e227706365726153564a3e1207c5a81115 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
acf16edd91322fb39fe8144a4d5a7525c0db6b58 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
56d7f22dbcdaaed54b9368e9a4d6003cc40cb80a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
dda677afbceb85602c973bacb5ba531f882f952d NFSD: Rename the fields in copy_stateid_t
955e4a014f41c40ba29265b424813a8c826f54b4 NFSD: Cap rsize_bop result based on send buffer size
a9596e09564bc0340ecd4dbf19734aadd1dc049a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6159a77f82793a2bc3403ad43ef432a1299d4d80 nfsd: fix comments about spinlock handling with delegations
2d549c6b4ee36ad3983b75a8238a7f654e1a48fc nfsd: make nfsd4_run_cb a bool return function
ee29f8d610f8bc43562c32d8c578b947b733f064 nfsd: extra checks when freeing delegation stateids
da33992600b8cea8f5cc43bac7a3c966c0bb2d0d fs/notify: constify path
232491bcc602a5b8b30899a173c27506428bf8e3 fsnotify: remove unused declaration
d9d37e53bd648365516fb92516f437c74d427c8c fanotify: Remove obsoleted fanotify_event_has_path()
674a465988386576922fb537b04a810c88aa3fa6 nfsd: fix nfsd_file_unhash_and_dispose
974511cfeedf0c24d592da07b31873ff26130390 nfsd: rework hashtable handling in nfsd_do_file_acquire
30b09328ac69fd8636b6416534a042a4fec80888 NFSD: unregister shrinker when nfsd_init_net() fails
ba352b753b9c00f40102eb50b670240b96e13d56 nfsd: ensure we always call fh_verify_error tracepoint
ccad001de4cf4af583037fe19c4614ba439187e6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
97d63a965449cdc1b9f3dc192753ac7b7b5b90f5 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
667878951bdef0dfbbe15caedcb868afb3caa129 nfsd: put the export reference in nfsd4_verify_deleg_dentry
296d7585eb1595da8c7d0406123fe9897f079af4 NFSD: Fix trace_nfsd_fh_verify_err() crasher
e9b43ca13de1e95b9d17c585ced86d3da32cd7ed NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ac37d51bc47045ac5db885f4a2bf0359e4b212f1 lockd: use locks_inode_context helper
a4a6684d2d349b5de653c38b75406f813b1a3a14 nfsd: use locks_inode_context helper
c54c8950f70197a318745283c4d85bd9582ec60b NFSD: Simplify READ_PLUS
78210c225eabf3d6c968cb35ae815193dd8f1cb4 NFSD: Remove redundant assignment to variable host_err
591c0b55999746cf3e7c979337d74318f84cd322 NFSD: Finish converting the NFSv3 GETACL result encoder
0221dad43f7ff9a2a09cee6651ace6dacc1eeac9 nfsd: ignore requests to disable unsupported versions
40f50099f46116b76394ff31ce8f256aa30d9eea nfsd: move nfserrno() to vfs.c
db01eb3ff1652f6272216333c05742ccf6222db9 nfsd: allow disabling NFSv2 at compile time
c9664a597f766fbc025f4c5e0aa8a72329115f75 exportfs: use pr_debug for unreachable debug statements
a685bddc7ce57e9f0b566bf52c077057c84ff429 NFSD: Pass the target nfsd_file to nfsd_commit()
85796b851b50904bcb7caa79080cf139b0e93c6a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
32f142fd9aaeb51fd2927f3a9fb724f688efe04d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
42bcf08d84d456db4d205abd412448741720c5a4 NFSD: Flesh out a documenting comment for filecache.c
6a5076aa7f43f54311e570e96ab6a215e1108d34 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c70b1068393b3b65d421c01f1ad96ef36ff32e05 NFSD: Trace stateids returned via DELEGRETURN
af33842e9d87c707ebea2b2d70a6797b9d38208c NFSD: Trace delegation revocations
dab5bde28ac3fa2e991fdaad5711027773f4ee97 NFSD: Use const pointers as parameters to fh_ helpers
93968ea59065189ea3a663868c059094605e7160 NFSD: Update file_hashtbl() helpers
dd7860ac96c10399ceb315ca7fbad0b16f6ea2fe NFSD: Clean up nfsd4_init_file()
ae88aaa08bd9f1ff28c247a02004ac79008e614e NFSD: Add a nfsd4_file_hash_remove() helper
70eb70806e7dc90d43a5ae73f52b71c56c0277ab NFSD: Clean up find_or_add_file()
51a7426f779421810f003bb309f6893478115240 NFSD: Refactor find_file()
f7bf15b77376e7aac301b9748ad8f57c71a823f3 NFSD: Use rhashtable for managing nfs4_file objects
2ac966c26bd89d5379ddc297914f3f9032bf5bc3 NFSD: Fix licensing header in filecache.c
4ed92970268a88974468c69dcca04b446d8251a9 nfsd: remove the pages_flushed statistic from filecache
3d9d2e789b6db0d17694d39cb247d7590ec8dc85 nfsd: reorganize filecache.c
4df416661f75f129aaf3368577bd93e2bcb1bd83 filelock: add a new locks_inode_context accessor function
41fef38ab6e984bfc203ec855e1fb118137da2b0 nfsd: fix up the filecache laundrette scheduling
13b6f9aebab76f0396141cb209a2bb231e3bea67 NFSD: Add an nfsd_file_fsync tracepoint
531e8d1a949770d9230b261063f2463997de2c02 nfsd: return error if nfs4_setacl fails
d505f2e54dbdf971878327a9fcd6cd48a94b8684 NFSD: Use struct_size() helper in alloc_session()
2e1c679cd0abb88ee4a4aefb96cadd9300972c24 lockd: set missing fl_flags field when retrieving args
ec8489e661bd83622795c6590442f8928e0e1853 lockd: ensure we use the correct file descriptor when unlocking
9694bae18fa8952e5d76e1e3cba9ad21d63bdafc lockd: fix file selection in nlmsvc_cancel_blocked
9da7e565fcc6d01c0bf0dcd5a4e991e8b556e3a1 trace: Relocate event helper files
46cb2559b0a5c33ef5f518dd933f0f26f01b0b2d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c7b81fe4fcdecf33f2588422d5f8c94f44da4df5 NFSD: add support for sending CB_RECALL_ANY
c2a0bac2e4d3476bbd2e84071c5f02f1bc57cf2d NFSD: add delegation reaper to react to low memory condition
db6e7fa8e2f8beecc0c054eb38d9c77349d5ca63 NFSD: add CB_RECALL_ANY tracepoints
4edeac3d217d6ebdbad3f5e8f15277e63168c1d2 NFSD: Use only RQ_DROPME to signal the need to drop a reply
0228b03564fb300d87fed117233a3352ede0bc78 NFSD: Avoid clashing function prototypes
6d28fb81d5dad1bad4c9c9c883a3dfc29ebdd583 nfsd: rework refcounting in filecache
1298953927a9db8d9ddf51a224213dbce3ad8534 nfsd: fix handling of cached open files in nfsd4_open codepath
f269872ec71dfaffe50a1b98d9b155799bff9a2f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e5b8e208962a40fba2e62588323035a36347ee93 NFSD: Use set_bit(RQ_DROPME)
0c78a17c5f3805816214b2cf6d1231862a2760b0 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
0601927ae5a4f86dfca5e1327555a03de656c82b NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a83b9314ef1f4a01d193431a6642424a21a61733 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
2cead05a1c34b15097d8d19642d6eec717c829cd nfsd: don't destroy global nfs4_file table in per-net shutdown
adfa73ff2496e5a0019516ce88e7ee512f772c53 NFSD: enhance inter-server copy cleanup
4d354cdee2f97e17a44fc8a256abba4a2439212d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b47f54c7b6c826684a2404f666444f2f9460fcd4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e1d2cba92aeaef4e19a32d895c3fbaa20431eb99 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
83f02124a388fed7c9c2746a32bec52e23b36e26 nfsd: don't hand out delegation on setuid files being opened for write
6b002944b04575b594af34e495445931bb0df8a7 NFSD: fix problems with cleanup on errors in nfsd4_copy
35f8a021bd3ea2cdb18d06d92f1efbe3ad793923 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4ffaf8cae7542983e5a1930a4d666657b9c38f07 nfsd: don't fsync nfsd_files on last close
f0c3b17950ce2b17ac0d6b059751c85f7a3ced44 NFSD: copy the whole verifier in nfsd_copy_write_verifier
21ff6f8e8c381b6142dbf27594d8c9c1ec9851b7 NFSD: Protect against filesystem freezing
2bb5a31cac72f58e8ff72a0c10caa8bc1417cd46 nfsd: don't replace page in rq_pages if it's a continuation of last page
10f322738fec8200f5028e0e2a1ed68a94917be0 nfsd: call op_release, even when op_func returns an error
e48fde474eec5d2b858bd2590b47ddf12021f144 nfsd: don't open-code clear_and_wake_up_bit
37586316bdab4054dbedbc01fc002af1d5baaa7f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7e30a0c5f6fee9d87b8a4ada81c0b8b96973f96d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3a912fb49e2a868ea43890ba90caf5a62827a1c8 nfsd: don't kill nfsd_files because of lease break error
ad78fc7c717e3e3ade546ca831ebd0877a84b3c1 nfsd: add some comments to nfsd_file_do_acquire
b5e394de64f294ee8b4bc1852061819e33178923 nfsd: don't take/put an extra reference when putting a file
5bafac68fbec2d4c286f71e0a2051f629a49fa05 nfsd: update comment over __nfsd_file_cache_purge
93e4414cde2f1dff833f6037d81dfb3c704a130e nfsd: allow reaping files still under writeback
ed1ad51dc3aeae7ce049235388969a5becef4acf NFSD: Convert filecache to rhltable
8a78148edea933d7eae5afd34082771e8cdf124e nfsd: simplify the delayed disposal list code
f51191b431032baf8246ef19dd08db0c7670cb3e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8a9645f8fa9c6604900841d5fb640822b408d114 nfsd: make a copy of struct iattr before calling notify_change
0cfb3c66343b0e2cbb469c18e189267f9264de36 nfsd: fix double fget() bug in __write_ports_addfd()
ed73c01ecddd282f57b4007b641be2c5a5295784 lockd: drop inappropriate svc_get() from locked_get()
13a1ca13e263a39398a767c28ca7fa4668ee3071 NFSD: Add an nfsd4_encode_nfstime4() helper
e9f2933113deed5312708bcb13cefbffe3a06424 nfsd: Fix creation time serialization order
99cf9c820dc8eb33a3d5d65678704f6b1138bde8 nfsd: don't allow nfsd threads to be signalled.
377c11d0f15c1309aaefe5e746157b7a629eefcb nfsd: Simplify code around svc_exit_thread() call in nfsd()
5a49db6b946d7f4b78a6dbf3896b0bc35e6d69a7 nfsd: separate nfsd_last_thread() from nfsd_put()
31dc43312c30a6dace399ad36adafa5ca8371261 Documentation: Add missing documentation for EXPORT_OP flags
8c4ca6c165d686ae00d28c853034171921215a76 NFSD: fix possible oops when nfsd/pool_stats is closed.
d2ce9d71863abfce549c34a0dea69acd52c034c7 lockd: introduce safe async lock op
e6cf83f0947cdafe629d41e4aa66c91eae69f260 nfsd: call nfsd_last_thread() before final nfsd_put()
57035cda86b6765fe78e6a80d1154e56ad1c1b09 nfsd: drop the nfsd_put helper
ba0e8061e45116bf6f0752eb639e442a7cd52282 nfsd: fix RELEASE_LOCKOWNER
fef168b971708d3becdc653c6313d8c94796d04a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0167d7545d954efabf96d9c96fa26b3fd17128ea nfsd: don't call locks_release_private() twice concurrently
c8ea340aad426a068666942f26f9495d701aaa45 nfsd: Fix a regression in nfsd_setattr()
7a72b516b8df5ebf2e3cdb2961479a9324d3dec9 perf/core: Fix reentry problem in perf_output_read_group()
eedd2ff283f715eca17bcc17492ae170452e7466 efivarfs: Request at most 512 bytes for variable names
4b65a8a3efb1376e32ede708997b1c553d6662ed powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c91925f43b077769e3a05aafd314beb570e8b24e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
234c14fb52a60d9c88ef365205bfd22d35437023 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9457c0432145a9f6c4e3878da1458924c344eca8 vfio/pci: Lock external INTx masking ops
cb84af9eee5c365186bd3aa5723ae9ec6890d683 vfio: Introduce interface to flush virqfd inject workqueue
1051a0d7a6dc5c47b7565c59a152654cd74ffc89 vfio/pci: Create persistent INTx handler
1d2b88c9000479c6fd24082b20c20435ab2e5659 vfio/platform: Create persistent IRQ handlers
8e94e1f2d03ebb8eacb2827c316f64d4a7cb5359 vfio/fsl-mc: Block calling interrupt handler without trigger
6519711c7320a2c8cce3723bed77d47e85c9c690 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
cbfb696ae48be125659e9912c241f74407179d76 mm/migrate: set swap entry values of THP tail pages properly.
728dcdf5dd57fa30a2ac2b890f7ee7e12b98bac3 init: open /initrd.image with O_LARGEFILE
734a2c187e7c39ac12a310e6e3545a5cf0537216 btrfs: zoned: use zone aware sb location for scrub
0e21f7aa79df7bb8d8515330f4c40cfc1b9f2ab8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6fa739b696ffe0528b0be04521a717f973d1fd6f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2bee96cb0a2740316edd430156252c083bed198c hexagon: vmlinux.lds.S: handle attributes section
135369c72c3951f1f0d4456b578e138613b73390 mmc: core: Initialize mmc_blk_ioc_data
428615691ceeb04f8c73210705fa1b9d697d8ef9 mmc: core: Avoid negative index with array access
91b61665f6a66352bfca4ccddfe501ec7994a79d net: ll_temac: platform_get_resource replaced by wrong function
6e354a4b7492b3b83ab95fc619eb2a0f03458675 drm/i915/gt: Reset queue_priority_hint on parking
35c500feb4923c58adbe0c44bf646efd7818ce43 usb: cdc-wdm: close race between read and workqueue
d88277565cd5d57003b8ed29c60f1fe24287e0d4 drm/amdgpu: Use drm_mode_copy()
826913734ce05410f20bcbc7c545a85fbe5648a8 drm/amd/display: Preserve original aspect ratio in create stream
04c82a1f885506986fb68b18f7678620fc6d6b63 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e00fbfde8cca0ac7f81d20d5e214305e87e0cef0 scsi: core: Fix unremoved procfs host directory regression
c68230046a2086b3057dca2c1995595e02572bd6 staging: vc04_services: changen strncpy() to strscpy_pad()
7926aa5fcbff122771498c300a90e9d8b648e262 staging: vc04_services: fix information leak in create_component()
70d87e07c7c0e8b77fc1d692243f39d014139e39 USB: core: Add hub_get() and hub_put() routines
0b7cded1c7b3a85ffba9d5f6cb783ac49f0c2bff usb: dwc2: host: Fix remote wakeup from hibernation
e289818724f30eecf13a8dcf400eea08bd41beb2 usb: dwc2: host: Fix hibernation flow
b8e0c4ed55591f3e7a11ced46e8a61e44744763e usb: dwc2: host: Fix ISOC flow in DDMA mode
5214b7a6e1fd7ed74403a757e116cfdb11633102 usb: dwc2: gadget: Fix exiting from clock gating
66a9207f1271e2b9383c5389d28f02dc89523525 usb: dwc2: gadget: LPM flow fix
efb4b7ecf341a082fc1593c2399227fdce7d9a8b usb: udc: remove warning when queue disabled ep
83c0142d0915e4decd677a7100201a4dbdcb4ee1 usb: typec: ucsi: Check for notifications after init
37b7b8f155ec1d309269a11376071df303cc6cc1 usb: typec: ucsi: Ack unsupported commands
ce8b6adbbbf1ea5e6be64cea41446445ecd69dcc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d2fa9cc2f9f70231b82b1d3d40978bff05a8429d scsi: qla2xxx: Prevent command send on chip reset
4425edc47ed5f87596285d646457d0056613f5c6 scsi: qla2xxx: Fix N2N stuck connection
6cb270e0145a89be8bda96faf81fe2fd51ad877d scsi: qla2xxx: Split FCE|EFT trace control
f7ebe0b24df8aa6f13205802db596912f1d4e1e1 scsi: qla2xxx: NVME|FCP prefer flag not being honored
7d9c48e8b0a152cbcfab25e58d4bde33caad523d scsi: qla2xxx: Fix command flush on cable pull
c0430d8f97ad91d5fe25e707f5c5822ed229b6a9 scsi: qla2xxx: Fix double free of fcport
0b5850f266efbae5c0b2471db34ae6923555eaa3 scsi: qla2xxx: Change debug message during driver unload
804ba8949332e7fea57e6090a1e011f2f444f1e0 scsi: qla2xxx: Delay I/O Abort on PCI error
22c42a48cb3fc9455d527dc6bb5aefbd7fe9430e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3f0261deec121d41e8f66ad383ef2ac281d5029f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
68ce1d76ffafc6da6ab7f709804b160a10381f6d scsi: lpfc: Correct size for wqe for memset()

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de155d08f35-75b2e052531c.txt

77a480b195faf0535023691dce471e0a092f6c76 Documentation/hw-vuln: Update spectre doc
68c5c659a155c2a76a6203d8f8754d067b6d4797 x86/cpu: Support AMD Automatic IBRS
cd4bc5847f87ecf12ef6bcfc2441bf778859e36c x86/bugs: Use sysfs_emit()
a5de54212a4c908b11e656049cb578e5a8be80ca timers: Update kernel-doc for various functions
0f165c9b5f80ef35faf6ab1a9ec6ca9048a8ca0b timers: Use del_timer_sync() even on UP
aa03cfdcd2b1e1926fd741bca3e8c681f24f81a2 timers: Rename del_timer_sync() to timer_delete_sync()
59e24382ef070fe10bb70a99c2e048ffe68dcc44 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8095b3e507c29f29858c7a29f26c9d409a562412 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f3e6e2e869bda1e5233c9377d1f89b7798f02585 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
611f729b211adb29969647001941eba69cefd9ce smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a3e9f3478dc2fd0376c8380294c9a11d1ddbb87b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5895b9e501c90c17c83f8b34c9c7c742cf60566f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1e408794e588005efdef869339882275ca699c93 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c0c9456fd3321da4a2b726fa69688a4a328f8aa5 serial: max310x: fix NULL pointer dereference in I2C instantiation
956b255630c1db470f72d6c3932911bc1f73e0fe media: xc4000: Fix atomicity violation in xc4000_get_frequency
3404ce26a57b4a6b7f1801c23c02710727f2d401 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d274795d117250a9d3ebc9b9be945c80fdfe31b sparc64: NMI watchdog: fix return value of __setup handler
6b2fc5b5d39fe1e3f546bee9e8fe44feea4c0614 sparc: vDSO: fix return value of __setup handler
2f44fbe66d2387cd4e0630179b819976d03418c2 crypto: qat - fix double free during reset
ceaea098af528587903243e438d07d331209af5c crypto: qat - resolve race condition during AER recovery
116786fd5a602249d7c9839b8d01c24fce39f55b selftests/mqueue: Set timeout to 180 seconds
d382b2ac86a5eb802545016b4ad86d297f3eedf3 ext4: correct best extent lstart adjustment logic
b6c9f21e58f75eab2d2156d5d06d3a91b09af478 fat: fix uninitialized field in nostale filehandles
42b6aa858d4ffc62b34c0135a662b66a2d92e7bd ubifs: Set page uptodate in the correct place
5c3145709c99f2240f803a498ba66aa4f737e78f ubi: Check for too small LEB size in VTBL code
15c245b798519db45b0caa602e894eadabebfaba ubi: correct the calculation of fastmap size
c52b1859ca59c9625b6bf5693d3a21c4faaeef05 mtd: rawnand: meson: fix scrambling mode value in command macro
13982f795a62c3ee36ecb7f5cd9b6441bb53d3e4 parisc: Do not hardcode registers in checksum functions
e927c4b1265d7fbfa5706149d2d8a186a1ef4070 parisc: Fix ip_fast_csum
517b25845b5fa3f627fa6e1653b8489ee623f8f0 parisc: Fix csum_ipv6_magic on 32-bit systems
6a74f08e4c140e37a10ce208519ca59666b1813c parisc: Fix csum_ipv6_magic on 64-bit systems
3f6eecb0b0c423f354616ce1a5157462325e9964 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1580b89f1b9f2ea539508e8df087aacb0ac9d17f PM: suspend: Set mem_sleep_current during kernel command line setup
9331f25aff5465cdb4cabb133a64814db8af76f1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f29644f7482d9bad99d9185f5129f0eef3783eca clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b27863883e1752966819ed68de6c59b44c51116d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6cea69327f9b7f5bc9ee7bdd7289357436c75e46 powerpc/fsl: Fix mfpmr build errors with newer binutils
3dae775ada06799a1a5fb314ed0b10fe813b6c61 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d32e4b9d23ff9c98cd08ed90e6a14b4598936b4b USB: serial: add device ID for VeriFone adapter
d67d6ba8bd41ae387276279fa35f91af256434d9 USB: serial: cp210x: add ID for MGP Instruments PDS100
b0512a7fed9cde774b1ff7ed4e9c1160c81a24ce USB: serial: option: add MeiG Smart SLM320 product
b996669748abcc2b713f2c711b8b255c65e02a9b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d79c94adbfffe1da718be1fe99c226f193be7634 PM: sleep: wakeirq: fix wake irq warning in system suspend
da4687368ff0f6882c5156e61c4752ad3bf8e897 mmc: tmio: avoid concurrent runs of mmc_request_done()
85cc32bb4c2714370f3cb7b646fe75f6372ceb3d fuse: store fuse_conn in fuse_req
b5b64bab6eb58911393ea08babfd267a84631ed9 fuse: drop fuse_conn parameter where possible
7da092b9d10da976fb78f15fb735302a3e65d620 fuse: don't unhash root
40590c35a7692f448716acc26dbc2a4b30f342aa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
937e743037bb7ca3862675327b632d785d51800b PCI: Drop pci_device_remove() test of pci_dev->driver
215dc4bb9946daf0a7c46982e7f6fecd21e2816a PCI/PM: Drain runtime-idle callbacks before driver removal
ecd0d89c31c409350a92d716c7cff5a3cbfeb453 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
feb5f496d625e9df3dcd469ccaeebe5604d5599d dm-raid: fix lockdep waring in "pers->hot_add_disk"
d07ac66d3e940844df026c897c9888f027093dc8 mmc: core: Fix switch on gp3 partition
4b8e1d2f9723a0a770ec27087eee341669e56d9c hwmon: (amc6821) add of_match table
ae43358f675a1236b3fc604fc6fa6087a344003d ext4: fix corruption during on-line resize
c6f403f9d7770f35022b92eccce7e1e61bd1a03a firmware: meson_sm: Rework driver as a proper platform driver
38e785750d3761ddb82e1d80ffd6a36e4a37eeca nvmem: meson-efuse: fix function pointer type mismatch
5a1c93901368c5745a8b3757d8cc3fd973e80e8d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9b5e444337b561f4046453ebadf59b2337964d13 speakup: Fix 8bit characters from direct synth
fd8d6981f63c493a554090edc1ed52416416c5ad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eff81d9cb9c338b3b7059e252180246939fa3f9a vfio/platform: Disable virqfds on cleanup
41a6c5f39b8a3b26a8a93b315be5a148741a03c9 ring-buffer: Fix resetting of shortest_full
f5768e653837e09f06c15b5b508b09d28097fbc0 ring-buffer: Fix full_waiters_pending in poll
25ef71651758bd51f0959649a4ca01180e548dc4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4a8f0117bea8f1c69fa2e9dc824cc0b74e9f3f0b soc: fsl: qbman: Add helper for sanity checking cgr ops
75bcfde7fd9135f6710b4737be9509311ba52735 soc: fsl: qbman: Add CGR update function
d72bb8708a0bbd3563febd9bd954e3f7f73ed7bc soc: fsl: qbman: Use raw spinlock for cgr_lock
a302aa009b83f46db6f59b242c3b81763f965950 s390/zcrypt: fix reference counting on zcrypt card objects
a256754c420e46724c30d1c426351b241d1f8bbf drm/exynos: do not return negative values from .get_modes()
a71b3518124dfca961ddc384c260d5b3e27640cc drm/imx/ipuv3: do not return negative values from .get_modes()
742a2e37a872cc4569b5b308f828088a3d209865 drm/vc4: hdmi: do not return negative values from .get_modes()
34e70eb315b7a5861d076460965be6b58fa9a830 memtest: use {READ,WRITE}_ONCE in memory scanning
eca4f2b7f6cba20a26bb4810da459cb778331133 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b13ab2ee162ff75e34f9d1c012f6e149c08fb642 nilfs2: use a more common logging style
8c97dc35b17189065a5e95c102227c55a31c69fa nilfs2: prevent kernel bug at submit_bh_wbc()
c5b1791281c44f44d0dd1e1ef6dd64450368d267 x86/CPU/AMD: Update the Zenbleed microcode revisions
bfd7c58f47d86e75cf735133d954a713a537d1dd ahci: asm1064: correct count of reported ports
866cdfdef2c1412d36f9ac796ccaf760217bb5ac ahci: asm1064: asm1166: don't limit reported ports
7e3ed663307742179612373f0d699ea1809caafa dm snapshot: fix lockup in dm_exception_table_exit
104d1396484f9c9d410ca58d88d01453f42a6051 comedi: comedi_test: Prevent timers rescheduling during deletion
d033f5aebbae7298a3cafeed5d2d4d10189ea13c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bccb10e7b08f4d92393d25f13bf57c828ba2427d netfilter: nf_tables: disallow anonymous set with timeout flag
295691eb6c53d8195f996d42cef803bb6d1fa576 netfilter: nf_tables: reject constant set with timeout
41d020c31066e81959be929c0569839d7f2156cf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9eed387e5f58ddfdccdb7ed8aa815274b91262c2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ec267b6fe4efe21d9f220b317009ecb798cb3386 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a8229bb5e08e94e9446fab4561c284ac27a2a54b usb: gadget: ncm: Fix handling of zero block length packets
c00989502267709f32568110924f0ba81bb06b89 usb: port: Don't try to peer unused USB ports based on location
629aff72a94030ba6352fe4456364b6cdbbdf341 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c853b23640d168bbeb0063f7727a24ac699e0346 vt: fix unicode buffer corruption when deleting characters
5c1401002887827b1fe813b4121b874a746092ae fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0a1a5d388a4ec6604a60be44d8d04634402d9662 objtool: is_fentry_call() crashes if call has no destination
10f9b019224716b8eed3370d541190face9c8fa0 objtool: Add support for intra-function calls
1d671dee5fe3205f9de18f725f89dee8e5e53beb x86/speculation: Support intra-function call validation
cf5c34075a2eca9fc9ae2020d1be172a992286bb xen/events: close evtchn after mapping cleanup
3cd2b0317799f81bfe916b715c970a815e67df62 printk: Update @console_may_schedule in console_trylock_spinning()
1a139bab6f007382072ac16435e069b0d6844eee btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f113c4092128f971d64d30f7ea3cb3f60c3ab382 Revert "loop: Check for overflow while configuring loop"
9aa4be4bf6b9006ddaf9b339f6ba89d5c5e2cf13 loop: Call loop_config_discard() only after new config is applied
8b97134c81079bf840c8569ff590e752b6a0c9c9 loop: Remove sector_t truncation checks
aff5f71a0c54e854d902b284df2700697693799c loop: Factor out setting loop device size
21c9254c8ad3b81801cfa1a7c952d9e04a06d728 loop: Refactor loop_set_status() size calculation
f107c47ecc3b1efd12513fb0a1f54b13c545a4a3 loop: Factor out configuring loop from status
7556b04e948427efe165159e2f64f7ed7ec5e649 loop: Check for overflow while configuring loop
ab7c95b8ac6d283ce1ec3b9d318f09ae3648b525 loop: loop_set_status_from_info() check before assignment
92bbab02f470023c73785186137d8b5d6be938ab perf/core: Fix reentry problem in perf_output_read_group()
b8a9d446a05a4456f555018580c92c59de1f54f1 efivarfs: Request at most 512 bytes for variable names
0c8be518657b94fd0416f1b08b225a99059ced03 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2f5b409565f04696fa0b29776f8c415fb4fda2cb bounds: support non-power-of-two CONFIG_NR_CPUS
fd09df0bd6eaf3efa3aed38ec8600211b2bd409f vt: fix memory overlapping when deleting chars in the buffer
2b5a7c766815f9461e241ff8ed542ced30fb6d6b mm/memory-failure: fix an incorrect use of tail pages
fe8d429b6b744266aa33e9d788bfa9df62091d49 mm/migrate: set swap entry values of THP tail pages properly.
1015bb844bfee833fe5280fa7ae8340925a703a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d63cc10d83b336393cc229328a60b3d02527e610 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ebb6aa3b56f34f381fac9716a39d285f38f5838a mmc: core: Initialize mmc_blk_ioc_data
9a35cf9192e3238ec7c64fbdb96db1c2efce61e4 mmc: core: Avoid negative index with array access
821baa21d8146a65fcb5755c69bc8cd405ba973a usb: cdc-wdm: close race between read and workqueue
b97dd83d7e8c0eff1560ec6484691b8c136e19a9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d6c4b296feccd15a6f408dbf01bf88717a15e963 scsi: core: Fix unremoved procfs host directory regression
dea5e57b3c493fcd41dff066a2967baf517db360 usb: dwc2: host: Fix remote wakeup from hibernation
b2e351d17ffa05f0e7cee5878935639038f3aa7b usb: dwc2: host: Fix hibernation flow
92910a55d072372f8a7373c41d6365b2b2549b5f usb: dwc2: host: Fix ISOC flow in DDMA mode
698ca8072c0624f7da4cb31d18d57fcfbe9307f6 usb: dwc2: gadget: LPM flow fix
64c18aa3329807b26cf196490cf0170fc0b830f5 usb: udc: remove warning when queue disabled ep
0dc980b181843009d87d704735146c668b9e2d39 scsi: qla2xxx: Fix command flush on cable pull
11cc71b38c44132ae866bedfe1d71755f6f9888b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
75b2e052531ced9d9ce2f592533cab6d7cfef35f scsi: lpfc: Correct size for wqe for memset()

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9054f6c61183-a0faf02a8d27.txt

82bbff3c0e554d51181f8a177e4eae28aae192a5 x86/cpu: Support AMD Automatic IBRS
dbd377062e93f9e57fe89a965f1ca0d96bf2e556 x86/bugs: Use sysfs_emit()
eb298aaac77c009be2515e9d3a9f088a0479121d KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
128111465d7361fc9c1bda83b64d0120fc4e04d4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2db678f11d577d8a6ed0be2c89f955efa0ef396c KVM: x86: Use a switch statement and macros in __feature_translate()
52f8b24ca14c0d7573f3f5925f97f48a1f214a69 timers: Update kernel-doc for various functions
03eee9f3651b17eba181835b5c8d16db4c2163c6 timers: Use del_timer_sync() even on UP
7905d9bdae5dc23d2817903b555a869523490182 timers: Rename del_timer_sync() to timer_delete_sync()
d53c8cf4b2953e587d0247ade245e229e9f5eb76 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5a588b8086ea6fd02df7859cc56889ed49db1dbb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
67fb8cc9e19f4bd51d77b9b82b2a17142d38cbe0 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b18a797fcde44937b4232f824399ecb578e7a84e remoteproc: virtio: Fix wdg cannot recovery remote processor
aec9ae55b3a638b20db9a943a4b0bacdc70a4f97 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0fa5367a39e75b12b2dd89a263032e2d22577a06 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
58b4867e373bd97fc01dd3dd52c3d7deab669dd6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4989abd32b597a2e878bcee6532e0bc983f705d8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cf2a88cb61981e0059c22dc918cbfd9c26847489 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2703a205ec7920228ed720920953c126a6d085e1 serial: max310x: fix NULL pointer dereference in I2C instantiation
2c26f43d28b0daaf1460bfeff4299343d226d09e pci_iounmap(): Fix MMIO mapping leak
6de93630e1eca1d6db64b23e9c10d885bef8c421 media: xc4000: Fix atomicity violation in xc4000_get_frequency
085d3047c74448c4581c0e329b57a87d914e696e media: mc: Add local pad to pipeline regardless of the link state
5e5ef0df7c3f1515ac2118cd88e984361a3923d2 media: mc: Fix flags handling when creating pad links
6560fba547da611b8f9cffc823054abad380b828 media: mc: Add num_links flag to media_pad
ce7019454b5a58f140d858875c2801f9a9066cb0 media: mc: Rename pad variable to clarify intent
ff17c2e4c1688c30c6cab04688ea14e7ee082423 media: mc: Expand MUST_CONNECT flag to always require an enabled link
e3db590a5c703ec3f4fc2de4c7b03e44b6414033 KVM: Always flush async #PF workqueue when vCPU is being destroyed
db32673d6d9596a14368a671fe8cf6e8b55a6b07 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
23383a17af9c3c7257c26111b06483c0cf17d5b2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
82ae060a7c2d8801f9b51d6819a286234f07869f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b13822b2de2ebcfcde59aa599a76a9e5e1e517af sparc64: NMI watchdog: fix return value of __setup handler
19a5cca50e2837a1ec292a93883fd05866826e71 sparc: vDSO: fix return value of __setup handler
cb7952c5d7a37cff4ccad841b455d5bb47c61a88 crypto: qat - fix double free during reset
0832332ca9832b8dd4297f10449a442040df1edb crypto: qat - resolve race condition during AER recovery
a2c6f1cff3c6ce0dcb735ff3b3bee58b2cf7de57 selftests/mqueue: Set timeout to 180 seconds
f9cff0b3202435e7a54f805ac0cf8ad4befacbb4 ext4: correct best extent lstart adjustment logic
5723ea0339e6a875f435b42ebdd6c094d56f374c block: Clear zone limits for a non-zoned stacked queue
1e65f4fdfaef675936211a279f853d90f1155338 kasan/test: avoid gcc warning for intentional overflow
f3fc8eaf70fe84d885b41e99e9c84b7658ee02ce bounds: support non-power-of-two CONFIG_NR_CPUS
45a499f22044dbec3b41ed5fc57998a91af7647f fat: fix uninitialized field in nostale filehandles
cc413edb7dc31272f2f17129ffd868121d1e6ec7 ubifs: Set page uptodate in the correct place
b62857893bf9a973ec0db88f5ddfd85f870f25e8 ubi: Check for too small LEB size in VTBL code
ba2dfbf2ec1b7f0cd77ca1d86567af84f914a224 ubi: correct the calculation of fastmap size
14112e7a3b26fc54ca89b0e426da4fadc4bba477 mtd: rawnand: meson: fix scrambling mode value in command macro
03a96ac2d9940ac57281022f320005e6ff181679 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f8468031c43f2ff0cb2ad7a2050876ef09060d93 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c87734bc422df809403d669f1caca7dc46803dcc parisc: Fix ip_fast_csum
db3a86bd8c0fea4d4cbd7ca906224b103c04a7c9 parisc: Fix csum_ipv6_magic on 32-bit systems
c39b8d3d7acf04ee8cb20e273a7a9d9e06c08093 parisc: Fix csum_ipv6_magic on 64-bit systems
8948a4f3e967fed259327a617aa7fc9fe4662ac0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
23c5fdd61ef433fd0518ed9565c51ff23f09e0e0 md/raid5: fix atomicity violation in raid5_cache_count
2312dbaedac5945460c7a2c6142faae6c2e59861 cpufreq: Limit resolving a frequency to policy min/max
d737992a9e8272a99c670a75db17f528d0e20980 PM: suspend: Set mem_sleep_current during kernel command line setup
db823d2fa434ebe86b3cd0301b97ae6a91c065de clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f82fe88fdefda727f9cc611e50553c72e431693b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c3f9472cb846780346ac4e37c94100a89504023b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3423ae224be5a62d6e978310c48d04eb5e46fd20 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3593e9ee5ff13570f3a7bb58f2376382de3e3c61 usb: xhci: Add error handling in xhci_map_urb_for_dma
73178f705c93325ba85acd53d52bc1158c973f74 powerpc/fsl: Fix mfpmr build errors with newer binutils
c916e34e794ed2cf7910d6471dfd92e863978063 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
679c00f3a910b2868b915eea99aa023590de0d8b USB: serial: add device ID for VeriFone adapter
7573211d24754519f4bce2cbfa1acfacfe8c1373 USB: serial: cp210x: add ID for MGP Instruments PDS100
4b4a5515021983f1ef637fd96969f935424c9a8d USB: serial: option: add MeiG Smart SLM320 product
a1e11b8efe616ca1c8dd2fa8bec49274419b8dc9 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b1b6d77888b8ee3de7db8a0026ac501b99763ffe USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ec28bec58743368f74b65a71229b3a13ca87ceee PM: sleep: wakeirq: fix wake irq warning in system suspend
45a3ff9dcac8c6c8a466db901412b10851cd13aa mmc: tmio: avoid concurrent runs of mmc_request_done()
086217b061f7d370631fd4d48c8402b513829468 fuse: fix root lookup with nonzero generation
1c7dc5a3f37c055bf6e1f7d4ca59c22307bb5d99 fuse: don't unhash root
6f747dc106adea51cc48f596dea9139816421385 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
181cda6e3747d9dee1fde4e1c117070614107bcf serial: Lock console when calling into driver before registration
7c6ccd1ff48a0e57f31f5af30501e738c2859f86 btrfs: qgroup: always free reserved space for extent records
8ec4398a660d8a1805d455063f0bb4f9754eadf0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3f581b467d913c64fb4a665ea79df7b57e61c6ce PCI/PM: Drain runtime-idle callbacks before driver removal
841e341b8c88c263366cc7075640581cc8d37ce2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b8008a50c8e857ae6d6daf5a098d0f4de08f0456 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8d7f2f4511d953db44bbcc5d840c79d373a57566 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b6eedc0839625bb7765b86b9ef74d85e731b48b4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
18ad33522703f50b5defa59b070a05ec5c79445d mac802154: fix llsec key resources release in mac802154_llsec_key_del
86cbdae88e1379b8c7426ffa57316996651a1893 swap: comments get_swap_device() with usage rule
aaeab4191e5cde93e735650178eeb921030110eb mm: swap: fix race between free_swap_and_cache() and swapoff()
9f62c2879ee9a679760f71356c118c508464319d mmc: core: Fix switch on gp3 partition
78864c23ffa8703b4cfec8c8b0e23fe341c49422 drm/etnaviv: Restore some id values
eb6d36edd02561c16fae99c905007533fbed174f landlock: Warn once if a Landlock action is requested while disabled
e8cfe69688529ef9b9a585ecae585ec589f4b32b hwmon: (amc6821) add of_match table
31d1f65e6a6f4d0288e3812a305cc6a6c5a01b6a ext4: fix corruption during on-line resize
0759f6de1c0be2ac9f82fadc05a63839026ab12e nvmem: meson-efuse: fix function pointer type mismatch
a4b4d3701509962b0f9520449f187b81292800d2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cd480197b8ee039ac2c37f41fc9812adfc9d8ae1 phy: tegra: xusb: Add API to retrieve the port number of phy
0ef423060bfa3b184a83a1ff1c0459da858e4c90 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
aae58b5a0cd967145c5f82706ae6038b5b32d89d speakup: Fix 8bit characters from direct synth
33c7fc504970a27b4f32a4d315acfc30485a2662 PCI/AER: Block runtime suspend when handling errors
77eb9df818fe8dafe632882afab1a2c2cfcfe1ca io_uring/net: correctly handle multishot recvmsg retry setup
42d6afd9b6b34a9721d2145478fc78958dd8e1a5 sparc: Explicitly include correct DT includes
84469d77e0b574a1a53569be1a9f5e3fbd6bae1c sparc32: Fix parport build with sparc32
eca958d1fe0622d1e79b77aabdbe2ceb1d84d29a nfs: fix UAF in direct writes
f637e34b6750e622ff612ea4e686540e2c7f6030 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
24ea153bd33a49f3c0b543a4129f57ae4fe6160e PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
d0b9def13312b0e4286f71798fc66a641ca87933 PCI: qcom: Enable BDF to SID translation properly
9aac064d3bff1a6b283ddbf9a183241e8716cab2 PCI: dwc: endpoint: Fix advertised resizable BAR size
5b5fac581f60b33185fb1acda81db6391dc309bd PCI: hv: Fix ring buffer size calculation
3fc8c1cf21a0073e5cdc9f59828b10de320ddca8 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
668948695c1edada8b8196e1edac4ae14faefd53 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
d6ddd59691f0096f3ddd477ced2ad7e0ffd12080 vfio/pci: Remove negative check on unsigned vector
5ffb86ffb9e0585b0340f5a7e7e98780d7ce1ced vfio/pci: Lock external INTx masking ops
3a2dde5db2399903ffb007109fe268eea45c791b vfio/platform: Disable virqfds on cleanup
fd7d6840a885dddb8b824f508ff9f4f039bbb6a7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
bb942919959f4cb8c977078e706c232cd3cbb96b ring-buffer: Fix waking up ring buffer readers
83fe47e7f690d680566bdd5280a15a2b884ffa30 ring-buffer: Do not set shortest_full when full target is hit
67c1c8631e332bd852e37bd045f34683884ded98 ring-buffer: Fix resetting of shortest_full
90c5dd9f071d9ce2bc291608b5e1aff743e7d264 ring-buffer: Fix full_waiters_pending in poll
1f24a60f8f9cc68e4642098cb7f428b9f2941a08 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b7bb6dbcb6b4da37776a3f2cc00fef31d208d92b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5fb9ce8548be98d336ba39859991b237ef659af1 soc: fsl: qbman: Use raw spinlock for cgr_lock
50608c6aa4bf0e436da7140baa31db9e7903792e s390/zcrypt: fix reference counting on zcrypt card objects
6ddd9327da9a843bd4279a753ac36517ae1b7dd3 drm/probe-helper: warn about negative .get_modes()
476197da06d35d6d3edf3f0e3fca135cb5ae9d16 drm/panel: do not return negative error codes from drm_panel_get_modes()
6a84907c7693722e61205f83ca27352fc62b70f6 drm/exynos: do not return negative values from .get_modes()
16653f38b6ad0b5e23ac002477fd0f9751dc6e49 drm/imx/ipuv3: do not return negative values from .get_modes()
b415dfee7a50804ea743f54dfa4dc28e8e58263b drm/vc4: hdmi: do not return negative values from .get_modes()
ba7f6bce15630cef2b60e1c2cfa5fe622a0a936c memtest: use {READ,WRITE}_ONCE in memory scanning
1e4eec1df3da6f138a66e046b49d572968045f4d Revert "block/mq-deadline: use correct way to throttling write requests"
7a1989560bafd1ed73dd73f504289e11d22bbbe7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
801a51e2d4fa604f74fb0955d143e45be15e6b2b f2fs: truncate page cache before clearing flags when aborting atomic write
2bb2bf3a71d308f3c83f6b36125a2989feb3be51 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8f684c563cb537048619f82bc38bff23df236198 nilfs2: prevent kernel bug at submit_bh_wbc()
a301368347e92345de64b59937edcebf2a29b001 cifs: open_cached_dir(): add FILE_READ_EA to desired access
4c19d56999b52a21f0bf7418bb915eccd7b18ee3 cpufreq: dt: always allocate zeroed cpumask
1be0ccd9098a7b68e8f9e75166b9e81bd7e5c5a6 x86/CPU/AMD: Update the Zenbleed microcode revisions
11fc36ffd648d4e6d572276c5714533c3d03b5ce NFSD: Fix nfsd_clid_class use of __string_len() macro
61d912f57c0ccc0e0ce605577ac9c35d3eccd2e6 net: hns3: tracing: fix hclgevf trace event strings
b33cdd3d50ecc7aa503d1d1cdf79095839d0aeb9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
899fade0eed3758e7e2d657874e5f685da26ffc6 LoongArch: Define the __io_aw() hook as mmiowb()
35daeacf75c6a3f3ef2a627e4d8726f681bc37e3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
907febce3092c7ea215c33afabe614c3e4314529 wireguard: netlink: access device through ctx instead of peer
7c3246a45ca3110ced3c587a080f1ef25d329cfe ahci: asm1064: correct count of reported ports
d89e991c7a8ae858196afa6236988baf7410ecf5 ahci: asm1064: asm1166: don't limit reported ports
fe130aa0d96dc18757b9a87cf22552f348af2e12 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b165ef8c60114b07e6471f195db62072da7f1fe6 drm/amd/display: Return the correct HDCP error code
5b9a726ce21bc69982f2f93044d129a2f1664e9d drm/amd/display: Fix noise issue on HDMI AV mute
55b4125b1c89f1c62367ce3b21a87c3c83e22ccc dm snapshot: fix lockup in dm_exception_table_exit
c60b2598f481a44f3e7e3c016393121649de3d36 x86/pm: Work around false positive kmemleak report in msr_build_context()
2ac141bb32d69be99264d63a059e951ed412cd6f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4bea426ebb0da2a2fd343228b5edfe6b8038a965 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
43e360308721208e286a81a4175a5b7a66cd1cb9 tls: fix race between tx work scheduling and socket close
1e8db39d30a51dc35edd9b96a1beb75aed473b29 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1080a41e1de7df6c1d03ae949742d8f90d35efec netfilter: nf_tables: disallow anonymous set with timeout flag
1abe0461b8d1d57694ffd1fb7fcf21415bccc3e6 netfilter: nf_tables: reject constant set with timeout
e019611a99db63686faaa7bff3a2159f676a11a6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bef195761a2cd06531d3a5a234739802d9ab7b5d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f498d8d2894596ff183815b81ef0f5ae0a7e78b5 init/Kconfig: lower GCC version check for -Warray-bounds
00bc782a6e1477d326129f49ce1f458fba60e2d3 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
fee5726a4ef841fdf34262e88f9d6bf1b4090642 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
de41054a07bbb0bafca882adbb242c6a0a59234b tracing: Use .flush() call to wake up readers
b9d65c34dc98c5b0f4a7b333bcf8ac761ce0ddf8 drm/amdgpu/pm: Fix the error of pwm1_enable setting
4560f4a2890b1d990cd4cfe297ebb6d9275b354c drm/i915: Check before removing mm notifier
dc00695f4e72f14e6a5ac59a8b3256c4240e2726 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2b7bc8fa8052cc34e7586e5f9c194c77ddbb23c6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f673181251dd5bc25495b235c9c010617b21a5b6 usb: gadget: ncm: Fix handling of zero block length packets
18d15dc544db74887a907f9f669986288d46b023 usb: port: Don't try to peer unused USB ports based on location
a81e86dd7ee54e12b05609ce7e2c809dcaa3f658 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bc2da64903c066a0a8210f29ff517f99cc16313f serial: 8250_dw: Do not reclock if already at correct rate
1a6966341f77af24f5780954d04c81699fb933e4 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b993db8ecce6ff2559bfc6af8e23742c4d685b3a mei: me: add arrow lake point S DID
bf9a8584092feffc0b147f8c56d2f74e8670ee4a mei: me: add arrow lake point H DID
1f3f9ac9c0bbd30f008006b7959d322abe261a59 vt: fix unicode buffer corruption when deleting characters
190c11861d9d67f88ec6f5a00155bbcaab2fc41c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f9e7d320fd733c66dc8e2b3a5f74ac3a7926b842 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4f145a72b2003d3b99af4ccf65dff9e9e8de5716 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
dbed3796252b7d606a6841efb73c38609677cf6c tee: optee: Fix kernel panic caused by incorrect error handling
4c86e8bb77edf0bfeeb053d96dc666f5ba67a24c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9f7f28ac84480b4bf600d8dd1102bca54fa370e0 iio: accel: adxl367: fix DEVID read after reset
abd1c4e49b59b0eedc46f164bf64358e91415d07 iio: accel: adxl367: fix I2C FIFO data register
26aa1faf6f676baade79fb8cd2ae36d75f14d9b5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7fb4939070da04b5f5480e3b8fd68ee9807b8cd4 drm/amd/display: handle range offsets in VRR ranges
2775e82fad955f714f370dca3eaf8da24f7328b0 x86/efistub: Call mixed mode boot services on the firmware's stack
b6f50ee5700946827869721c3eab806ac4e6dfcc net: tls: handle backlogging of crypto requests
ff0b2ae1243acfbfdbc3c80a988a73e2de4a5e06 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d960a892ef42a5e4001eee4163b319858e4317da iommu: Avoid races around default domain allocations
c9fc99ae604daf1fd4ee6b60dade94763883f987 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
834cc913c7de62f797810e57af47fb9449b18a0f entry: Respect changes to system call number by trace_sys_enter()
5eba41570762571d1fc14818e706d6c71b4e579a minmax: add umin(a, b) and umax(a, b)
6fb481fc2f93f6b9a6aec33416ab7a37a55ec5d9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d608c88c5f1062368e237026cb709cb5fdb6fb8d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1d0fd386c5679a9c3ab96b40448e475c81798928 printk: Update @console_may_schedule in console_trylock_spinning()
676ef218ab2675d6349c7eb5bd6786302e337843 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
63889d174ef189611c2505f155e4a3a7da2c1fda irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5cf967bb66d038a707667eb4519ec3c2a12cab2d irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a89b9eea4603d758618b52e390a19e3fc2c0ba6b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
007e46fab49f855773e12858f33f03d8117dd825 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fbadae801a8bd196bdea627e29de824f1106a292 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
2fd98245ff43c0ac6992810406b231d6bd5e79cc kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
cf406a5bf4bd1a00aca060b4c39ae367e768f1e6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1a5e706d64ca65ca73814e6861bc397265d1ebee x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
dbf9f7b39e9a3efddc476175d25c170b663cf2ac efi: fix panic in kdump kernel
a4606f17a7610b07db71f5c6ecb6c52963dd5dbc pwm: img: fix pwm clock lookup
c3a4f96fba60dc43afee30c5046ba85282eda0de tty: serial: imx: Fix broken RS485
1174d20982be2d8056691b74a9acbd6231db2f84 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
368dd9060f100e394906608f484aa7d884bad811 blk-mq: release scheduler resource when request completes
02d14dc0efca45ac22f951af92e9cbbba3a1e5b5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2d98562382b104a860de5035293e3f32af2136cc vfio/pci: Disable auto-enable of exclusive INTx IRQ
62d2a71ed46202c8be79de0fd7231f971d0d3e9d vfio: Introduce interface to flush virqfd inject workqueue
a3f49e34851c3a4f7f7b55ccd55fb01f1e761d4f vfio/pci: Create persistent INTx handler
08cf3659cf1e60920d16f2b92b2416fb2cab354c vfio/platform: Create persistent IRQ handlers
0ace46dfc1fe6bf6fb6cccf926ec5e01c4cd6047 vfio/fsl-mc: Block calling interrupt handler without trigger
1791e3e146450f2d955c0a8109b6aab0d9586e88 x86/coco: Export cc_vendor
c3346ec02b59df5c3dfbae768c72f3fd2b8e194b x86/coco: Get rid of accessor functions
922ed20e5eb24a0b527dc79ff7283520fae2deb5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
7ccc4ea6be2617422c0f022e4993979879713b6e x86/sev: Fix position dependent variable references in startup code
dbde93f5f9b868e6f81aca54823c3ad52f827a47 mm/migrate: set swap entry values of THP tail pages properly.
f821e5f6dad9e735bf9698adcc2c2800da03776a init: open /initrd.image with O_LARGEFILE
191cf1b53576cebb2c60b3e1849c409878caf559 x86/efistub: Add missing boot_params for mixed mode compat entry
8e2eee8d45497ffd2a70750d41237a8114c21192 efi/libstub: Cast away type warning in use of max()
3f85ca19841d2b00d60e79fe9c32a3b97c150c77 btrfs: zoned: don't skip block groups with 100% zone unusable
484de4279b269ab81e1577806abd1d5afb03c16d btrfs: zoned: use zone aware sb location for scrub
f1180937e3471bc3fc43fc0d3973e14f7f69298f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e48b1f5a3d493173ee2147d67569e3a856240f2f wifi: iwlwifi: fw: don't always use FW dump trig
76e077a6d20f6073b9c22a806ebfecd56faad8b0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
012cc06a23ba0c82b4280afcac38980c06518c97 hexagon: vmlinux.lds.S: handle attributes section
5050812f0feba86fe0c1fce1443b45a002543eda mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0baf2ac16db9737810824fe1ab1ecf259cf4d543 mmc: core: Initialize mmc_blk_ioc_data
317a44e19f5e824372bb43144b1abe1d8f9675a2 mmc: core: Avoid negative index with array access
aea8d789fcfc97022377706228296ec3d84aeef8 block: Do not force full zone append completion in req_bio_endio()
6effec2d2711167a5663b50cd4e70cae4cbd4106 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2021597aac87b8ac5e13761b0255727c8ed5a45e nouveau/dmem: handle kcalloc() allocation failure
48694271599f78d938508d97865efa04eb3dcf5b net: ll_temac: platform_get_resource replaced by wrong function
2e31c17a50d16c97fb4d823d299e5ba1b1c9732f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
f0cb0cbf56357bb1fd9fefdc2eb75bcbd1dfd890 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4cc807f6b7ba3e48e90fec3972b8440f8a1a2193 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
fa9392e243b89ede13b224f497de67ce65512005 drm/i915/gt: Reset queue_priority_hint on parking
05ee700f6093121adcd11561f51dd0dfd3215f69 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2bcac5946141c1efcf30e4560220494af3f56f2b Revert "usb: phy: generic: Get the vbus supply"
6bd735ccc9fb14daa667cc21a21889f9037dff98 usb: cdc-wdm: close race between read and workqueue
fedd71e6c0c87705e13a54241a10235a0a6f11dd USB: UAS: return ENODEV when submit urbs fail with device not attached
d67a2ce764f0cd3c729eb5f6937df7c8f96b025e usb: dwc3-am62: Rename private data
91f2db206846d215f7379e15c263a9c8a9feadd4 usb: dwc3-am62: fix module unload/reload behavior
bab810ba57d0027d499362b0dec3faa3b2255d2f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f39fc3006b9ea18768aa4a45d54864f239b95c43 scsi: core: Fix unremoved procfs host directory regression
4b31a47160575f9a259a0ba9cf0866305a41aa44 staging: vc04_services: changen strncpy() to strscpy_pad()
5e4e426e861be0e84f1d18292ec7d89d28d46c01 staging: vc04_services: fix information leak in create_component()
b323f4148766b2a0e75790d12ac6a94ba33110d0 USB: core: Add hub_get() and hub_put() routines
83793f0fcd67f3a94c3f571c79922fc286261cb9 USB: core: Fix deadlock in port "disable" sysfs attribute
bbbeca15959b35f4a7c7615a2680fde0c7fcb48c scsi: sd: Fix TCG OPAL unlock on system resume
9e439b88bab1dc92e331298dab505c55e991fdd9 usb: dwc2: host: Fix remote wakeup from hibernation
fe63ec2064333257ac3875bebe9263a00c10f99d usb: dwc2: host: Fix hibernation flow
10786fbbff1b9a0961cfeb64e0cdf52a279e8044 usb: dwc2: host: Fix ISOC flow in DDMA mode
71b5e07d22282b830d1fb75eb842d7dd4bc48fa9 usb: dwc2: gadget: Fix exiting from clock gating
568ba83eb17c7a64dc32562ce67ea5be8c5c02a2 usb: dwc2: gadget: LPM flow fix
7709b96fad5db38b243d9f3c8a71fb51a194678d usb: udc: remove warning when queue disabled ep
e7d0b758c7161cceec3753c64042098752ce949f usb: typec: Return size of buffer if pd_set operation succeeds
033e3979e7744451a2d71bc26936832652974a34 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
b26e28f0f6d3aae5132d542f794557ff0414eb1b usb: typec: ucsi: Check for notifications after init
bb9630e1aa63347b41e33cf7f8e1970dbb61e05d usb: typec: ucsi: Ack unsupported commands
4f7755cdf7e06e51c548f8766a54f6d360fa6764 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b7e24a103d9d6f05920a6c42da993bd12f6e6bff usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5c6cebc3fb44847258bdcf4961d0e74568f0d211 scsi: qla2xxx: Prevent command send on chip reset
ed6a6472c20404fb74c4092775f6f1fd537c3f9a scsi: qla2xxx: Fix N2N stuck connection
12656d21f79a72bd882dfe81b052de55ef9fe249 scsi: qla2xxx: Split FCE|EFT trace control
bb66c59ebddf56f2076c15c55f384ef086c9fc14 scsi: qla2xxx: Update manufacturer detail
10ae26c10862d08c11ee36848ebbd1fb60019651 scsi: qla2xxx: NVME|FCP prefer flag not being honored
69e1a9dc22965f593a3fe1cc570da5e6b1b2fc20 scsi: qla2xxx: Fix command flush on cable pull
155ad052ab80d14a385da6964874f836010ca5dd scsi: qla2xxx: Fix double free of fcport
9a64b43f40f84bf57fad0bc9e725fdf128a12185 scsi: qla2xxx: Change debug message during driver unload
f3fa678008ef42af3954a46c69af547f884ab611 scsi: qla2xxx: Delay I/O Abort on PCI error
c323e8f4e3cedfda84bb1d3a63a23b090871ae9b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d5b8b0e137d5a70e8f8f750bf2aef287bd8a665d tls: fix use-after-free on failed backlog decryption
436e5fcec6343216966ccd80eb87cdd98c9a1de4 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
7c53af06af28182a2f8b370ff3ebf6aa695a1cfe scsi: lpfc: Correct size for wqe for memset()
09f68e555a7dc25b0282676b7440ad3dfb04a54a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
48799032aa2fd5432f0e825126cde7be6ce8bc63 scsi: libsas: Fix disk not being scanned in after being removed
a0faf02a8d274206342f6d96a187b8dea877c8d0 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c73b271be8-9f928ae876d4.txt

854345431698fa375b92d660c68264f50a72e825 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d2fa273e8fe2eda9a07d6b467d97aa0d7222dd61 KVM: x86: Use a switch statement and macros in __feature_translate()
e3aa72cc61f9883e03ec178440c1b61cb7948fc1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
056913d0afa0986f7f276284a65beb6aaeafe2a0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2c89a25a328c69086f99dbd71990e37908057c97 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
47c7b755e996d671ef17f9e75d98e73d5a8cf646 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c4b3ae9f58ee7ef4c8f40ff0581036049b8f5393 arm64: dts: qcom: sc7280: Add additional MSI interrupts
eaa5655a391f294ef35ba000f0d7f0ab7e0155be remoteproc: virtio: Fix wdg cannot recovery remote processor
ed8e4def1202b9e746f81c0c7cc832ac8c443883 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d998d4d90fc3b8cebad843f1addd024aad157d2c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f6a171e7d63f50fd240585c63ce2b4521d041b30 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2c874137d3c1f657a956b7d6d894b61e3b23953f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e707664136f5c6f9d72bc6547c403950fc8f1049 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a2849696e416c4087098f04d28bf632b74a5ce8e serial: max310x: fix NULL pointer dereference in I2C instantiation
0723b04b620be254962a08eec4bd4bf79546d488 drm/vmwgfx: Fix the lifetime of the bo cursor memory
744aedf254c4154a7a7348f6980059dcdd62ae90 pci_iounmap(): Fix MMIO mapping leak
3b49124deeff8466d39a6a90c70dc9b25953676f media: xc4000: Fix atomicity violation in xc4000_get_frequency
5ac98896ffdebf27bd67eb729bab771a51aaad35 media: mc: Add local pad to pipeline regardless of the link state
6e69ebe0748f894ec57ae641322e2ec51277a61a media: mc: Fix flags handling when creating pad links
b523905288e5b0e1bd2fe3dc00d092d2324fff37 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
03f1e53270337b3545f073b063e986a3fc2bc541 media: mc: Add num_links flag to media_pad
195593a5ffd68ea8a8668133e04aec70df88a8a0 media: mc: Rename pad variable to clarify intent
404dfc35a2d25f462feae45a74097c4dd1cee4af media: mc: Expand MUST_CONNECT flag to always require an enabled link
7b1fba38f63d58bdbcecfacfff7243f5ef7fedb7 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
69aeee601fa05447ed46039b7d731400ec6a4a29 KVM: Always flush async #PF workqueue when vCPU is being destroyed
eba75e4f2054a5f9912082968638e6f317fb8ded arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
fce9f33ab5b9bd76b34dbaffbc599a1c033369ca arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b2236011349021b47ecad62c44e2902ad24baf7c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3ed97aea934299a5128b81020586ff5ca50922a6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f08af8cfa2ade857784818fb8af4faee0f81f7a0 powercap: intel_rapl: Fix a NULL pointer dereference
0a098f40a114c9a2d0cdf3e43929b91575478d63 sched: Simplify tg_set_cfs_bandwidth()
df064269fda91bd7b5fd338be9fdde189405e37a powercap: intel_rapl: Fix locking in TPMI RAPL
05898eb587a46ef84806857448ca1e5410f95e8c powercap: intel_rapl_tpmi: Fix a register bug
80d46dc0adaaa5ea58fd6d7b6f5ed6f82d5e7390 powercap: intel_rapl_tpmi: Fix System Domain probing
eba1b2d32443701869ec8f79afcc0d3571bcff46 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
121379f6589ff6a091aa06063b7a3cfed04be843 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0127423f63e4990ef8618a3e3f7d9e6b9c9be742 sparc64: NMI watchdog: fix return value of __setup handler
db1c1d6c1e0d1e57f695dd3414cf1d7db5480220 sparc: vDSO: fix return value of __setup handler
16f44dcba95c051504584a3312689b1acfae1857 crypto: qat - resolve race condition during AER recovery
c4ffe0d65370b91376d7a2f1ea3ecf33c479f426 selftests/mqueue: Set timeout to 180 seconds
0e5eabc7ee907e6f5dcfc0dab9f7973148a4cde6 ext4: correct best extent lstart adjustment logic
5cb76dee05cbdce42071d3b264d373d28b0d0827 block: Clear zone limits for a non-zoned stacked queue
8e7fef5251b6efdcf99683867e228e4e0cf4be98 kasan/test: avoid gcc warning for intentional overflow
70893ad30182fca7895a488087e9314676701295 bounds: support non-power-of-two CONFIG_NR_CPUS
90eea2ca908439bfb0752f496e0a63a2444f7a2d fat: fix uninitialized field in nostale filehandles
18a9704aa459022e83745d3db5b14e3516bc5cf9 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
35ecbb11e6e2dad13970595260c5ac947922142c ubifs: Set page uptodate in the correct place
f121a42dd349afe62ecbe961afe1f7f5893c4de4 ubi: Check for too small LEB size in VTBL code
61140c1073e8286bbedbcc82242c2ff517bdc4bf ubi: correct the calculation of fastmap size
1c99326cab24a11d201cc57a44925345d984cdc8 mtd: rawnand: meson: fix scrambling mode value in command macro
41b2e2fff2a7c6391c6833b04ebe4ae65ed7757a md/md-bitmap: fix incorrect usage for sb_index
e5faa1eeac08589c1ff9b88c7e0ca575c9186d76 x86/nmi: Fix the inverse "in NMI handler" check
45c8e63a79729f64b9aef9c68ed090655c01317d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
07837476dc7fe5bfabad0fe4916e4d5ed6505f8c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0a3efc518db174088143c8c61e1c1c25f73595eb parisc: Fix ip_fast_csum
5a091fbea79d05890b45e8f197234f1bbc635aef parisc: Fix csum_ipv6_magic on 32-bit systems
b81f33ca92a083d03665c047065466c122ebd194 parisc: Fix csum_ipv6_magic on 64-bit systems
a692df3810ada20c07fbf4c224bdeb15bb4a99ba parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0fcb5b2b966d08d4e0c52a2d6035d8bed1f16a82 md/raid5: fix atomicity violation in raid5_cache_count
1f0d93fb95146e50d2a622ea1aa5aebe5aaa4780 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
22db2fda3fd52d89fb264aa3e92bad371ca80332 iio: adc: rockchip_saradc: use mask for write_enable bitfield
25b6ef0e77d820f19089212934e3a0dd581e6a39 docs: Restore "smart quotes" for quotes
58aa209ecaf145948acdf7b4bd6a0939b43f4100 cpufreq: Limit resolving a frequency to policy min/max
71dd87489e88a7a3830d60fbdfa02fb5316b67a0 PM: suspend: Set mem_sleep_current during kernel command line setup
733a03790722706e123ad3c5a037a3cccd0f26a5 vfio/pds: Always clear the save/restore FDs on reset
d846036c4bd3054fce0bc7c6e5696339a1d33f00 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
461bb7a2a4141a37c84bf4e8b64e915e6d7368dd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c13d8543bb7972134e2983649c632d6e2f3972a8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a18809446920c44edaa0a76ffd060df71a2345b6 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
e4d84bd8002cf07f53dc7b391a68b66ba327c84f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6303993013c643ed41ef50750c33ea7cad753a24 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
06a42db6753fc31b65122b4a135a0d93fa806ddc usb: xhci: Add error handling in xhci_map_urb_for_dma
918da23da1f30ed4e8d1aed137a92fa6ae422bb2 powerpc/fsl: Fix mfpmr build errors with newer binutils
870f324aa2f4a29e1c1647d2cf47894a52d8f53c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e4d93d0bfbe43d21d21c31811fbfd2e260acd78a USB: serial: add device ID for VeriFone adapter
60ab5fdd5d85aa0345f7893e9d0ff97f4f03bc29 USB: serial: cp210x: add ID for MGP Instruments PDS100
d24f18a7fdaad19752177447da67101d6b719b5e USB: serial: option: add MeiG Smart SLM320 product
b0ed3170e45f16e06d5db4f4d104e571625e596c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
baf0ec1c95343c596c26a1c887c05c349f7d66e6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b4e95c06f940c1db40b8b691ec89a8a7715364aa PM: sleep: wakeirq: fix wake irq warning in system suspend
a458c11578b06510b1c1b5acd87975fa531cd07c mmc: tmio: avoid concurrent runs of mmc_request_done()
1a3af9afdb748f7635cfd66e32e405133c8f6409 fuse: replace remaining make_bad_inode() with fuse_make_bad()
1ce93c729590399b9e78c8ef149214a68bf1f5c7 fuse: fix root lookup with nonzero generation
cce0ef89b3f514f951ccd2a4040786b64cfee9d1 fuse: don't unhash root
f1ed91679557c5a6de8ad28fe0dd6b5415131528 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b3f57d576a0091031c013cdbc4a286a178228b01 usb: dwc3-am62: fix module unload/reload behavior
8d54ce36d6d2167a3418d4c78083c6b257bec295 usb: dwc3-am62: Disable wakeup at remove
7421dd85007f65bd4100429836c769fa89e86432 serial: core: only stop transmit when HW fifo is empty
826e39864de8a261fb394cc9cd2082fbb9883b4c serial: Lock console when calling into driver before registration
520d44f9107858b3528ef5aa006a1d1e1e13e198 btrfs: qgroup: always free reserved space for extent records
fdad21a964cedebe28a0484fc35b8769fa7eec40 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1f93a24e0363c4e355df2d7dcc6319f94527520f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
fc665801f1b3c6cce9a13f16bcba5599e4b0c120 PCI/PM: Drain runtime-idle callbacks before driver removal
9a758b45ba5c8b1b13f7037ee4c26c1e508f0542 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5c5a52446054e81b29116062ffe598562feb3dbe ACPI: CPPC: Use access_width over bit_width for system memory accesses
c897b2c2d3f8e1cc77edccab27029a931c1d9cda dm-raid: fix lockdep waring in "pers->hot_add_disk"
19be0c0d29a4c105b5c8d2bb31a742bfdb508923 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
75ed78ed8c114fe90287719bc483d3529a20f605 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dd4087063d6bb4895337595875fb8e47c1af4cae mac802154: fix llsec key resources release in mac802154_llsec_key_del
279004400be7d1ce02ee7d48152ef9741e0d907a mm: swap: fix race between free_swap_and_cache() and swapoff()
80097657d86ac31d32f236c39c74c470e17bab10 mmc: core: Fix switch on gp3 partition
81587ae4aff886d7b906f893616ef64523ca1aea Bluetooth: btnxpuart: Fix btnxpuart_close
d96ba38c50473b1247acd4fce58684e31e0d5340 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
46a619fa69f9084fad38083396db7e0b5951acb8 drm/etnaviv: Restore some id values
79d2a824dc2caef7561b87a137bccab43d74f5b5 landlock: Warn once if a Landlock action is requested while disabled
a54e5cd1a6eda52845f217326d3d08a704737a4e hwmon: (amc6821) add of_match table
f541ee38cec7443a139d487c5b6dc90c0f363634 ext4: fix corruption during on-line resize
c8d6f9c3ed9259924e2f83a2975a4911bbf3e557 nvmem: meson-efuse: fix function pointer type mismatch
510461f28269d0933fa29df2aa7276d33e8161c3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ff0a8c096cd46e0262e59ed6092bd65ed249a6f6 phy: tegra: xusb: Add API to retrieve the port number of phy
bf9b3204a1db4dc01b7949d2e375bf3800260753 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ad9e427bfded53d99c5b7b6d37baef4787dae10c speakup: Fix 8bit characters from direct synth
5b9bf1e05ef044026abc21b413462cf7d52e13a3 PCI/AER: Block runtime suspend when handling errors
4045b380b0ca8cce56eff64806df9ce05aa11fc5 io_uring/net: correctly handle multishot recvmsg retry setup
270f57c0ed90188f649c7de6f68ab21d79845a71 io_uring: fix mshot io-wq checks
677366d82b175cf40344acaf39941f413653d785 sparc32: Fix parport build with sparc32
c6ddabad9a2fd0ccc4b3d42b204bb5cfade2f44e nfs: fix UAF in direct writes
70509aa0dc042fa2000e993ebe201cb2971663f3 NFS: Read unlock folio on nfs_page_create_from_folio() error
e57933ce0a2f3cb5399d780097913fbfbdb11dec kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6cfbdba645bc644d1d9ffdfd871596ecb4502f2e PCI: qcom: Enable BDF to SID translation properly
4a3d471c6b07dcb2dbce2e0e94df60033517e350 PCI: dwc: endpoint: Fix advertised resizable BAR size
5c1f322ce7f23d314f262bd0ece028309e05090c PCI: hv: Fix ring buffer size calculation
5f6f7fded8eecb123aa541968940da766ec8f15e smb: client: stop revalidating reparse points unnecessarily
0ef148b7fc37dbca71a5fddadb81682a9d6ca83b cifs: prevent updating file size from server if we have a read/write lease
469b25565fffd266087ef218a4556840cdca6841 cifs: allow changing password during remount
12214926226b0e0cd62b52ac1bf8f1f88996f8ef thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bd335d878951d24760636b78275d504516726323 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0c604ee128b10359610ec8a2da4c46e3867e04de vfio/pci: Lock external INTx masking ops
a8a090a192dfc5b049a80782d96f0ef1678520a3 vfio/platform: Disable virqfds on cleanup
88b812c97849f93d5a531b27ec34efff71f2609a tpm,tpm_tis: Avoid warning splat at shutdown
718d5b86f7552daebbcbf546eccc07d7ca086134 server: convert to new timestamp accessors
fd61b4607c97724fbd775685449eb24a187bc3a4 ksmbd: replace generic_fillattr with vfs_getattr
ab644c426b25880caf682c8bf4a644de570bc2e0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ed0735ea01600a08c7220f009862afa91e2ee7e5 platform/x86/intel/tpmi: Change vsec offset to u64
fa9f02554078f95ca5e7887d33cce95d2bafa318 io_uring: clean rings on NO_MMAP alloc fail
e534f32b85d1b7b6e31bac98ad2d096bc62f7fa0 ring-buffer: Fix waking up ring buffer readers
d09466a4fbd28415bfa8acba967dd917d33e960e ring-buffer: Do not set shortest_full when full target is hit
d3a6a593e7e24309b58401c8e367e526bdd14547 ring-buffer: Fix resetting of shortest_full
81095ceb18a4613a481da700784ff9b2c21bde96 ring-buffer: Fix full_waiters_pending in poll
6ed612c249a3a4dc059d3e5175ec20fb319a6815 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a7897fbac5b99068f781e7b49bb06520be117ff9 dlm: fix user space lkb refcounting
52532fe1c86ab43faa6e1b081249f9618b8dcd67 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
50e35ec8fa075f4f2b400df7a42b476d2c72179a soc: fsl: qbman: Use raw spinlock for cgr_lock
e237784d9e016faf09cc91f7706cfc269e83b7c1 s390/zcrypt: fix reference counting on zcrypt card objects
2b3a44e94da2bbdfae0b1aad61c97349fe8ecb36 drm/probe-helper: warn about negative .get_modes()
9570938b8c70848f2d7119ae9d9049bf31179edf drm/panel: do not return negative error codes from drm_panel_get_modes()
5c5d94e45bd3bb98ba820bb55a48955aba4a482d drm/exynos: do not return negative values from .get_modes()
f290c34c25e23c9b0eb626cac97dbf8e92a4670f drm/imx/ipuv3: do not return negative values from .get_modes()
55d098c4f828f2a3c39bf2c2d148dacde84af619 drm/vc4: hdmi: do not return negative values from .get_modes()
ca6e0482526c77f85e887464443e9d7a2b5acc3c memtest: use {READ,WRITE}_ONCE in memory scanning
7b5e9dcc0b51a8b80ca3301435d63660496e074c Revert "block/mq-deadline: use correct way to throttling write requests"
ab940c19b9d75e46936f2dc8df5c6e85cec80e7f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5061c6917f9eb868367018f0513f58a1ff3ce29d f2fs: truncate page cache before clearing flags when aborting atomic write
8c71716bbab3724ba6058aab5fd9a169704b2eb2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5dbc44796f06c0db6e11576ffafd34fc3d644542 nilfs2: prevent kernel bug at submit_bh_wbc()
94b84ebf18ab5790c759e9eb96e4e32c32807956 cifs: add xid to query server interface call
1540cba1b7e3b4e840ea4074fca7140979b9b5a4 cifs: make sure server interfaces are requested only for SMB3+
4cbee8bde091191ffcf2324b86f845f1eb98d0dc cifs: do not let cifs_chan_update_iface deallocate channels
d3ac19c57c64c057b77183c37b082edb5d3de164 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
60a1550f27620a13c37bfce06685aaf4c2124a95 cifs: make cifs_chan_update_iface() a void function
77054c3d34a8d633de5a69ba9270154196a83151 cifs: reduce warning log level for server not advertising interfaces
51c2e97e3aeb97af00632e9a0db1c11248f78ab5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5554209ff041accbedeb6ae85a1ace39c0c0049c mtd: rawnand: Fix and simplify again the continuous read derivations
48a047de51ec11eddc6b4faadcd5c1487423af98 mtd: rawnand: Constrain even more when continuous reads are enabled
a729fdd7fa9aeac464141bc5c6b10b3bf9ed1597 cpufreq: dt: always allocate zeroed cpumask
afb6d38235f764eaf788c679ba6ad110c75b3354 x86/CPU/AMD: Update the Zenbleed microcode revisions
9173edf09fd9c97b18a413a5ead65925d4fe1bad net: esp: fix bad handling of pages from page_pool
e2be5e5c78a885023ec258a08306d354597ead9d NFSD: Fix nfsd_clid_class use of __string_len() macro
98df1829b65c58774177bba503db4b6a706ea907 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
587b2a8d2d9800b84841539207f41db7c2c9516f net: hns3: tracing: fix hclgevf trace event strings
d5af7a10d2b2353331478d544979fbcc33a1d838 cxl/trace: Properly initialize cxl_poison region name
1ae16ca6a774efc979299be5d1377a9a270ee82f virtio: reenable config if freezing device failed
93452a860e2f4a5213a6957a53702a15a2a47fd3 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9f453b3dee775a7138125e3f07af64d51551dd97 LoongArch: Define the __io_aw() hook as mmiowb()
9660641a2ae26a5338d4089e58b8673a9979578f LoongArch/crypto: Clean up useless assignment operations
ffcbbc3d96fe35e659a7212329b67e197eb9abbd wireguard: netlink: check for dangling peer via is_dead instead of empty list
f0917bf9230fa96a46fb66d14107be3d1f12dfc3 wireguard: netlink: access device through ctx instead of peer
25c61436ce8ce7acaf56b358029f969da50ba349 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
28f36da1499d6af2548f48ed3b4aa7640e61b049 ahci: asm1064: correct count of reported ports
a1b756e2b1ceb98fb8c49b2324e4c8bcb3f31989 ahci: asm1064: asm1166: don't limit reported ports
639dad58403da3d90f4339872dc03df0ff822dda drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
927b63df8e003857a03342f8dc6bd0044393adb9 drm/amd/display: Return the correct HDCP error code
c7ec54a7e49a9b4c5b79e325b58f9a9b6dbd0244 drm/amd/display: Fix noise issue on HDMI AV mute
6f5a106ab02b0d6b76c0c84cc8325e6a093369c2 dm snapshot: fix lockup in dm_exception_table_exit
883f8d1a0551191a954e382367a8b2aa06da27cc x86/pm: Work around false positive kmemleak report in msr_build_context()
a453dfc764308c198467135a6cb89a420e1d3371 wifi: brcmfmac: add per-vendor feature detection callback
2e2007d8c1e2e873773cebad4e210201ce6124d2 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6566d4ae48a478d4ea75bc6ff756d8ad73580a85 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
52a4b64693dcf301271fa2b52d7e777ed1cd121b drm/ttm: Make sure the mapped tt pages are decrypted when needed
295749764e1ebfd10ba6ce235bb8d063e945e7a7 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b63c285b98e942e4c8ff6eb97eb7aa4d8e3b9043 drm/bridge: lt8912b: use drm_bridge_edid_read()
fd56a0313df0eaa05fd68866f52b20df4d0abca1 drm/bridge: lt8912b: clear the EDID property on failures
be6d0d071acb811bed23fd17b23d8c3da36d2fe6 drm/bridge: lt8912b: do not return negative values from .get_modes()
9a3e890c419fc152d44eda6f0dd47f868d2ec39f workqueue: Shorten events_freezable_power_efficient name
08ba3a2c02bde65941aa135f7ecd649c5c165878 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
99640d3a44036d61270a94cb540315997ead8979 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
76e594bc6024400ced6815d91dcf1f947c548c89 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c35cdf7e8afb0f145885d705bf63ae693964c861 netfilter: nf_tables: disallow anonymous set with timeout flag
8cb1727a707ba0d410e7058740c0ff18b45d60f1 netfilter: nf_tables: reject constant set with timeout
c5c61045900509ab7534bc0c118a379665830cb4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d441b2073f26b252ac193c0796a668d41b7467ae nouveau: lock the client object tree.
d319b36500a633233d26796500d59da130d7d921 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
f0f0f12d5e189e4f2d66a264f151209de550ad1d crypto: rk3288 - Fix use after free in unprepare
38ba5770f7a53ba51115b8ebd495f83f48bb3fe2 crypto: sun8i-ce - Fix use after free in unprepare
cd06279fcddd26c0feb486f973bf06862226d22b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ee6915f912478f8258e613171313de88eb0baa6b mm, mmap: fix vma_merge() case 7 with vma_ops->close
c3303a1a913a83341f8e06951fb1eb9e37aa28c8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
98b0f66d23ea2d0ecad9e5ac8902799b2fb5ed46 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6bd590247c6853bb35ee9283c3a278f39fae2aee cgroup/cpuset: Fix retval in update_cpumask()
6dba12bf8226bbb7968abdadf5cc5c27d83c9a81 Input: xpad - add additional HyperX Controller Identifiers
e0578906c38d8b80571540502255ce8189b52c2e init/Kconfig: lower GCC version check for -Warray-bounds
8978f2d979be74d2680f41ce6e8dd47f9459da8f firewire: ohci: prevent leak of left-over IRQ on unbind
bff0fcb9075e7a383cef61d19a3d069ae3a6aab0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2b094c7cc161180bcba81c7ea5d45166c7b353cf KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7c02495aa0bc643c72336fba9b9e30588dcec943 SEV: disable SEV-ES DebugSwap by default
c12e44221a5ab1da9f166e2da9bd404673fe57fa tracing: Use .flush() call to wake up readers
d74fc71ec36469a1d0ddd3b6f3eb478ee83ce51e drm/amdgpu/pm: Fix the error of pwm1_enable setting
730949bfa6b2304fe6c9ecce921af36c95f37e75 tty: serial: imx: Fix broken RS485
b06e25f1c343700929acaad9a0a3920161bdc462 drm/i915: Check before removing mm notifier
835d59385b3bec6c0870f054c960fb416400b8df ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8898768aa629e6938175e88d5f13035dd2e7aac9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c0904fbd567a1d4f4b94aa2b666085bdeca90f6f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
1b1932576d41dc6ce18017364e10724f7e69b3d1 usb: gadget: ncm: Fix handling of zero block length packets
2928e1be70f7838f6067e0cf00edec36b8464a39 usb: port: Don't try to peer unused USB ports based on location
81ed9478136dea27a26176477acf758260a803a7 xhci: Fix failure to detect ring expansion need.
678efdb575873188605bfbda03c3ddad82df4f8e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
429506d3825a965dd5466cc27b83db01759d67c8 serial: 8250_dw: Do not reclock if already at correct rate
fbac6b3f112218c88e8063a8ef24ebb5102ed69b misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6669a8a8d0d51af07c9d56b58bac226761e8e27e misc: fastrpc: Pass proper arguments to scm call
f7f942fdff425812a4307f2e8657b0ca60f1105d serial: port: Don't suspend if the port is still busy
5967ab73bc5b4ff5c4486d453b86aa0c5c76831d mei: me: add arrow lake point S DID
d04837bb56a3936525e531955244fe9973c0ed4c mei: me: add arrow lake point H DID
dce98efcaa7a70eb360bc47c13821a0b0c262c97 vt: fix unicode buffer corruption when deleting characters
5dd305a5ebcc7ee02318936be36ab63c03f38d41 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
56cb882b40203ce33148cf2150cc2b7f2462a173 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7b36b633d4dbad0aebd92ec5c180fe37cf4a5bad ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4c5dd02107ca963b4493c4679d080e56e334d0d5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
34ef847f29b819288d8089d063411b13df063c1e tee: optee: Fix kernel panic caused by incorrect error handling
9d7b14d59dfaede49ac459926d2d9c2e5efa03e6 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
7a773108a8d8948efb3132da0639f69b6f496b53 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8e836cc52fa5b4d53447786156ad26b0a8ce92b8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
b8f343bb427fe34bfeaba5bfcd019c283b3dc7db iio: accel: adxl367: fix DEVID read after reset
251c9e0f349dd2cb69f004d496a703c5ef6fc978 iio: accel: adxl367: fix I2C FIFO data register
c8512ef97e18ae7fc891d58cbecd30d3f7690744 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8a03995e2903a9513e604b2071bf0e4feeb1092c iio: imu: inv_mpu6050: fix frequency setting when chip is off
5f4339a7b5e4c52f84c09d25ee0e0c6eabd7b41b iio: imu: inv_mpu6050: fix FIFO parsing when empty
e3085b1a49651d5d01e2b6bd284a63d176b86db4 drm/i915: Don't explode when the dig port we don't have an AUX CH
1696d2d952f76d90871d634db463249cf1f0b8fc drm/amd/display: handle range offsets in VRR ranges
fcec5441a49253bc68b3f8886dfeab335f6a2b08 x86/efistub: Call mixed mode boot services on the firmware's stack
61a12dd8f79feff470214155dcf6af026b4fdc69 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
196350324a1ad07e0ed7f1d1fb82032f95b6a6f1 wifi: iwlwifi: pcie: fix RB status reading
3f7899cbb0bfa3fa23fa29c116a22b6055e5c40b wifi: rtw88: 8821cu: Fix connection failure
bd337e0e324b68802f52bdc59353e7f89848247d xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8c534a243b3f2e0d3c2cf95279c3b8cfa22b0998 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
ee0dff0e64f5368bcee9c07b31368c2b24ec0a0e xfs: consider minlen sized extents in xfs_rtallocate_extent_block
57abac3e52eadcde5653e3b2083e94702cd182db xfs: don't leak recovered attri intent items
74a03688c8976a182f63a91919a9979eb15f8483 xfs: use xfs_defer_pending objects to recover intent items
8d5bf2fa2c5b5ab8abc816fe0d4910e40a65bcb6 xfs: pass the xfs_defer_pending object to iop_recover
62f52b0896542ac59ccd5b091d58b4801d9c77d5 xfs: transfer recovered intent item ownership in ->iop_recover
2e789a8222ec6f79d70b03c450f5c984f4952872 xfs: make rextslog computation consistent with mkfs
a8fdb5df38ecdcbed16d315b72b9d8ff994d4362 xfs: fix 32-bit truncation in xfs_compute_rextslog
4f685b759d4ca0ae52a29747f9e5c0f7ef93a73d xfs: don't allow overly small or large realtime volumes
51f811ba72de37c5dd79c406be22038a1fc7907e xfs: make xchk_iget safer in the presence of corrupt inode btrees
354dc6dc351ea9ba009364652d486c393d410946 xfs: remove unused fields from struct xbtree_ifakeroot
288f19cc0c34cb556c4eeecb1a75ec7392fc380c xfs: recompute growfsrtfree transaction reservation while growing rt volume
3dff8641d8b0445aa60b51858d95997bc4a43529 xfs: fix an off-by-one error in xreap_agextent_binval
c41bf61b30d02ef7b39cc19f51f6102d756f2b6c xfs: force all buffers to be written during btree bulk load
0aa1624e5ecdc4f8fded4f06fef19c3e2ae60778 xfs: add missing nrext64 inode flag check to scrub
8da37e5e979f9eb58bcd17275422bf8da086a74a xfs: initialise di_crc in xfs_log_dinode
e70353d309b5c4f0cd31d84f96d79911e56fd1b1 xfs: short circuit xfs_growfs_data_private() if delta is zero
8ee92e367e4543379893ac32604234e8f20e5c3b xfs: add lock protection when remove perag from radix tree
9b9803de77388964f9b97d5b9292637621ca1c7e xfs: fix perag leak when growfs fails
9a423d8e0aa9b1ebefb86535644d67357d1f3a0d xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
861cbdcde8f2fb8e819fe75a61a7554d79df5410 xfs: update dir3 leaf block metadata after swap
ba1ebce4b18028d936dde5480f0f944f844ce117 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
df320d5d140708acbf5ba5ab3b3e588442f0e753 xfs: remove conditional building of rt geometry validator functions
80d4b0cc29f58b666edb7c2bd3008e878695279f btrfs: fix deadlock with fiemap and extent locking
1ff6e1941d90b7ec9f04f41ed0c1f614b12cce15 vfio: Introduce interface to flush virqfd inject workqueue
8f17b17223dbb117555fa50aa335149af2974351 vfio/pci: Create persistent INTx handler
9950ccd969b4df60530190a427156e45781fb823 vfio/platform: Create persistent IRQ handlers
4976e09306c4a70e39e8ca709d858ce320c6ab81 vfio/fsl-mc: Block calling interrupt handler without trigger
94d9f62e97e9f4a26e5ee1683759180f9d083bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
58961534f06fe20b0b43803e49e7c88bd3f1420a x86/sev: Fix position dependent variable references in startup code
0f66a1dbc067334ba309ec319f7e42e046bddab0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
39e11721145634f70714240921b8b6e29dcbe480 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
d736e88fa60900f27d1709c9ffaad404d8a2e67c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
36e58fa4463990beb53984c2531242b925635515 entry: Respect changes to system call number by trace_sys_enter()
4811d19e50e139c6097df443ba521b02b300060b swiotlb: Fix double-allocation of slots due to broken alignment handling
d772099856ff196b080e8439251abd7c79995ac5 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
cc627513d7c756625ff37aec436336127c747632 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5d7e0714082cbca17b700a9f4e38fcb7d5db48ad iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0c53c126c94974bfd1c145de96c1c1b40b4066de printk: Update @console_may_schedule in console_trylock_spinning()
6cf3077596787210e90984a99e49b93b50da3bf1 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
52abf44ae9cdb4a6ddd948e9c58e6e043a381b18 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
bef5e005f06ce4509d0f1e90d549bf889cc57238 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
98fd8186ef1773b2e47fe7fd472146c2463f5633 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
79a0ec2b861e48116fc51d4ec304616f2ea01aa6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
725065a24a3817759bc9072634c9fb95f9910b4e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8ae93ff84ba34d284742dff9f224fa484a548311 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
31688eea482a35831d3cfa3adea4710fa9e9c9a8 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f5ea592b6883aadb3e648f03faa50298d03275ac x86/mpparse: Register APIC address only once
83b1d75bff529ad9a625f72a7f078f47590def13 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
aa1a86060a0bede9c41bf78f7d2493e6ace6d8fc efi: fix panic in kdump kernel
d9c7eb496164d39e044012959b7664d0142d7566 pwm: img: fix pwm clock lookup
45a5570623b726c5d5dae4c16400757e80eb59f0 selftests/mm: gup_test: conform test to TAP format output
81b1e630329f7c43a767b9225c1d5110dfc6a1db selftests/mm: Fix build with _FORTIFY_SOURCE
d72e31010da000ad9142e4417598e803df6c2f87 perf top: Use evsel's cpus to replace user_requested_cpus
00ebc8b6b3fce3653d01559cf26a52fc6a19ffc9 ALSA: hda/tas2781: remove digital gain kcontrol
9c8695026e97c69d666b22b6385b6a9c3ff1b4f8 ALSA: hda/tas2781: add locks to kcontrols
9c3cc64fc1810745873a8cddbdbe987ac4b02e42 init: open /initrd.image with O_LARGEFILE
02e8f59486e1a790368946b6d60ede4e11cfb939 x86/efistub: Add missing boot_params for mixed mode compat entry
4aed348f65fc84e759b09b2ed6bc04bf42136e01 efi/libstub: Cast away type warning in use of max()
dc9be77a5aad62bb57d9ba215c0e28fe9585756f x86/efistub: Reinstate soft limit for initrd loading
1e32ba6a951311700747a814bc97c8b89777471f prctl: generalize PR_SET_MDWE support check to be per-arch
5c8d25539451133ee99facfe42bea76f41d0ab71 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
17e2bfd199d19ea82ca547d020eaad1ee14959bb tmpfs: fix race on handling dquot rbtree
fb463e203628258121ea595e636edd0727da5197 btrfs: fix race in read_extent_buffer_pages()
cd12d266b256dd0322d0a81ed312dc78312d5492 btrfs: zoned: don't skip block groups with 100% zone unusable
e51f0cdb9fc3936dc54b8522ca86f30c0f170a26 btrfs: zoned: use zone aware sb location for scrub
05a20d8d5a45d1aa63c0c6c7e47f3ee8b4519e61 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6f4c952768afd6bf272133cb0c54d87c28565275 wifi: cfg80211: add a flag to disable wireless extensions
c9a8469cbc748b5b99627aa04e7e5e22eeb01525 wifi: iwlwifi: mvm: disable MLO for the time being
254db4fbc755db85f4c7ea03296d979fea2dfce0 wifi: iwlwifi: fw: don't always use FW dump trig
165534617220d22a8c36b0399f20b297c07a0a7d Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
41b02c5107f3b97d659dbab1a3702d9dffdc81ce gpio: cdev: sanitize the label before requesting the interrupt
5cbc7ffcd4cde3ea8b3335ac7a565e4b18a7ce25 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
811078205619f8e29992e78591a6263297bd84e7 hexagon: vmlinux.lds.S: handle attributes section
8b9031172fd6c6154d342adb01d642f74f985730 mm: cachestat: fix two shmem bugs
2f04807030c9b949582dc3831a7959130125713e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e5a43a4f2122d81df2726187c3a008d9c20c8599 selftests/mm: fix ARM related issue with fork after pthread_create
7785b9c1fb5836571153377c38751921d140e973 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
69312bb1f70abdd4554630f44bc04088010e87a9 mmc: core: Initialize mmc_blk_ioc_data
b8af14362d65d352c84199d8dbb18476a0f1b608 mmc: core: Avoid negative index with array access
1b28987681c02eab067e95ae00adcac4a5b8d979 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
7435493a88ca6cc3eafb8322832480f4ad7c23a9 block: Do not force full zone append completion in req_bio_endio()
dc283b7ca5defe8f67c081fcc71257a7461ecdbe thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d40394e5eab86db81712b85a16a3612c36ae5f5f nouveau/dmem: handle kcalloc() allocation failure
18a9966f755f4ab14e060dd95c66625de304a944 net: ll_temac: platform_get_resource replaced by wrong function
b5ab222d768f271c2fa35a26d3eb5e9ddcf4c1fd drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8b7108b0dee0309f3742f9e179abc02157f754f1 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ea6280ee25efa33d4740b16980ae42ba72c3118c drm/amdgpu: fix deadlock while reading mqd from debugfs
11428012e1696e15f7721882eeccbd3c7f465c29 drm/i915/hwmon: Fix locking inversion in sysfs getter
ede5550381bc6bfd3cecb902dc2f83bd5bccf010 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6a63de9851d2fe142196e5bf74f192f9530c9146 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b1d48b9a5bba81b6ae69990ce256510b366b0f3b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3790dbc8c9cfea05ea545d48d4403ba3b7cb9721 drm/i915/gt: Reset queue_priority_hint on parking
49947766226de983b31072f40e768129158ba3a7 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e936b648836e1709b9feb869204b2e90ae2f8161 mtd: spinand: Add support for 5-byte IDs
c41cb2350b535c5d999e7eacad554377b976e016 Revert "usb: phy: generic: Get the vbus supply"
6961529a72d8025f3a38439764d4c2c6a771d0a3 usb: cdc-wdm: close race between read and workqueue
1c6ed1cc45a6dd8411df8517a8814227460e387e USB: UAS: return ENODEV when submit urbs fail with device not attached
af2fddf476cbc3d418fff758cb00abc32a396d0c drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
50d409f6700a90787fd75e8ab3953413cd01b18d drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
ca233de712aa9e140ef5a12dbaa91607d201fbff drm/amd/display: Clear OPTC mem select on disable
5a22e143e1ae61ed2ad03de33c2585cc6a3fb005 vfio/pds: Make sure migration file isn't accessed after reset
a2eb15c8748843714c6ad509367d52c38a86fd5a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0b5e1262d4ea9554cac89b158a9d4feebd92fd81 scsi: sd: Fix TCG OPAL unlock on system resume
070914be8c9299c6ee173b2191c89f5df6f2bfb3 scsi: sg: Avoid sg device teardown race
7486644792a8b39cfa59b65cfd5431ed3e74a71f scsi: core: Fix unremoved procfs host directory regression
e3e8346d4ae4f5ecbef21069e83a2f7c32dfbfed staging: vc04_services: changen strncpy() to strscpy_pad()
399c1547468bb29b03602a460965793ff0a00272 staging: vc04_services: fix information leak in create_component()
d70246f8852eb042834a1eed3d3193420156a6ad usb: dwc3: Properly set system wakeup
66aff22d5724ab9aafd0fb9ded743dde6c9a8044 USB: core: Fix deadlock in usb_deauthorize_interface()
0fab9cbc2f2fc3492a3577c1bfd9ae3ec631eea0 USB: core: Add hub_get() and hub_put() routines
36c184e944af7e44ea906a79b2a0899f8a65b53e USB: core: Fix deadlock in port "disable" sysfs attribute
37f3963c87b08cb22266610298733bcfe624123c usb: dwc2: host: Fix remote wakeup from hibernation
ecd53dd4cf6034d5e6c1803a4bbab51dc52537f6 usb: dwc2: host: Fix hibernation flow
58b2e93a595767e44d825726d78e37502762f721 usb: dwc2: host: Fix ISOC flow in DDMA mode
fe193b1d30c6245cdbed4024b0978c6bb7a5440a usb: dwc2: gadget: Fix exiting from clock gating
bd8dbfae2cc930ccd8b3ad3604c6920467589b2c usb: dwc2: gadget: LPM flow fix
9e419b5c8b6e581e018119d702e80d3b9cc3277c usb: udc: remove warning when queue disabled ep
300947acdb4f27c1c3d8775d5da1a09969fc870e usb: typec: Return size of buffer if pd_set operation succeeds
d14560b7b2d703bf361821a61a2a2cc07a2dd3d6 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
b82db5e5a2823d28b215c423336b3d5a5396ed77 usb: typec: ucsi: Check for notifications after init
20536e31ef4b823315bb5fb455f43479b19cebd7 usb: typec: ucsi: Ack unsupported commands
370f0575be90379a5651b66ad2312a8ce4907136 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
db231b371f424021cb2dac2822c49257bd6750a8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
09a9bd62182af59f987903806d73c5f38fb7e911 scsi: qla2xxx: Prevent command send on chip reset
3bd7c5134915a64e4a3fa51fc30bb94365cf94a6 scsi: qla2xxx: Fix N2N stuck connection
103e32d9bd784e2508c2de62d96773a63fac9464 scsi: qla2xxx: Split FCE|EFT trace control
60b014ad5820573af7075cd9188a8ba35a11221b scsi: qla2xxx: Update manufacturer detail
e8426e46902354f5ad54391b808cbf55db9304fc scsi: qla2xxx: NVME|FCP prefer flag not being honored
7376818b7a91db408b29a00138d04bfcf3cc09b9 scsi: qla2xxx: Fix command flush on cable pull
7c2ea376759b9ee10efbeee614c6ebe246f89357 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
f344246dc26013f9b2d52ef3f48dd118affa1229 scsi: qla2xxx: Fix double free of fcport
c8c27758f735a4a022fc542a2c6516e8505124c4 scsi: qla2xxx: Change debug message during driver unload
8709f0e488b2dd4e770b2e5df9d12f68b435e7aa scsi: qla2xxx: Delay I/O Abort on PCI error
983f0649d4ae10f92a15b029974c0e2d722805e5 x86/bugs: Use fixed addressing for VERW operand
642089fdac8dec109dc16f0345d35ba2bb79bd9e Revert "x86/bugs: Use fixed addressing for VERW operand"
db3e3ed4af4bb0754ea276622fb7143adf1efc37 usb: dwc3: pci: Drop duplicate ID
5e0cf65d8fe0d0f0e46c108966596f931d2f449c scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
d1b2eebdd99460a6fe71a2e1a3d1e9a1b9229a26 scsi: lpfc: Correct size for wqe for memset()
71f6f219038eff6cb31cbd4bc790af5d3e0d9ae6 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7daaf69aa89bd171501e7a8d7814243ae5e7ef89 scsi: libsas: Fix disk not being scanned in after being removed
9f928ae876d40652b98004cdee6e157ab6a11bc8 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14b91a4034d-cfd7a406a17c.txt

ebbdf94c0856f9bef204bb9976aebc353d97093a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
07e4561007f2d2f8252c18a5670da5a0dddca0ea KVM: x86: Use a switch statement and macros in __feature_translate()
9fbb52b11145517311bbc3a47b8f0cfc88bced77 drm/vmwgfx: Unmap the surface before resetting it on a plane state
4054329b29055b365593f37d566014436c9fde2e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
27c574904a0632ce585ddfd611bd05f00d8a27a5 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7e9fe7d77b4c97cf8a272586eb6bc0fffeceeb9b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9b5503bc1e5561767150193ce5b4cb2e50aac46c arm64: dts: qcom: sc7280: Add additional MSI interrupts
59c52cb83a987e73118f3c903b661852396f2560 remoteproc: virtio: Fix wdg cannot recovery remote processor
688089bbbaeb8b1315bd9aa7416ae449650b1839 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
162b46301a30f80cee3a4ebfd0de5b427e8c571d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6f01d75e5477c80e93dbe97504576de35e76a89d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4817eccc0dc7e75d48f28bb80c43baafdd4c9f43 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2d4b97e15fb0addfe898134b02397a5a320786f7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
67cf341cf65b0b83e7fd5b439e3ab55235aac4a8 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
cbfda43ed78ee2cf0f49e266cf9ae39e69d76933 serial: max310x: fix NULL pointer dereference in I2C instantiation
3e0c7f05fd9a8ef2d42b5fee5213413ba4c49dc2 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8dc227f06b35f3c845de1289976e44cfc552ecf2 pci_iounmap(): Fix MMIO mapping leak
494a5207aa4859bf95d765bb21134b0243b79226 media: xc4000: Fix atomicity violation in xc4000_get_frequency
51ecbb97d60587bd9141a2d66fc18e0352163d17 media: mc: Add local pad to pipeline regardless of the link state
b2ce70f628712a5315aa21ff0adf13a6941ee9eb media: mc: Fix flags handling when creating pad links
77415313e1e0a356a11c3be2155524310403564a media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
cfd892dc43da9f4d611cb32b0c5238a209d60b33 media: mc: Add num_links flag to media_pad
b9d464ac5971f2ab2ddf78864e3bf6e40434c701 media: mc: Rename pad variable to clarify intent
88352d0757686fe7d8131789403f6debed90f812 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c75dbabd84ba3b533ff8c3ab451efc444051e13a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
43b70f021f765f8ecf40e620bfb033ea0077ac36 md: use RCU lock to protect traversal in md_spares_need_change()
2550ecd537028c570239c058109d6b83396afab4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
37bfec6d7fa087c54ffdafe2912358a2cb5eccbe arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6a7cf52c66ba18c4b7530767c5d02a26cf2c4e19 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
adfc2bb9b0773f535b1d44491d9f3b90da36d02b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
284bfdebb7696aa54ff6a083d2be8de0dfa71eb4 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
eebdabf40c333e053c76fafb596509d9b1dfdda9 powercap: intel_rapl: Fix a NULL pointer dereference
3b35a0440d148a608d4a67e92761070e1bb4b7e1 powercap: intel_rapl: Fix locking in TPMI RAPL
b1965f4e85a1ba17d814b244b29d8bc7e2d8e6ef powercap: intel_rapl_tpmi: Fix a register bug
226d111e903da47abd4463a14626b1efa9ff6694 powercap: intel_rapl_tpmi: Fix System Domain probing
1075414b6788fcb0b759a03b1e72ad1d38436ea1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
76521b1d33b97eda18bcfb94b82f9ff570a2646d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
33c91fb7a6134f649746e1ed858ac2cd40d33502 sparc64: NMI watchdog: fix return value of __setup handler
1cf1a5c8b4fbd56219c60b777b9d2efaf13d051f sparc: vDSO: fix return value of __setup handler
ecd0bb9a94a6d4f5fcb8db6ea30ee385e390d3dc crypto: qat - change SLAs cleanup flow at shutdown
b1edb300e37f76b6dc390622408cd7f86ebbbccb crypto: qat - resolve race condition during AER recovery
4f50a50457d57a8f6b023e9575c406d55eeab4c4 selftests/mqueue: Set timeout to 180 seconds
c60160aa889bb8a2d07bca54b2c0281a7cd8c28e ext4: correct best extent lstart adjustment logic
f286ffa0c1fb8a5957edd2a18f2789d12606e0cc block: Clear zone limits for a non-zoned stacked queue
a31369093ef758e3d9ef406dc279cd458384a46e kasan/test: avoid gcc warning for intentional overflow
47d035bf8cb1e194abb3e80281263bfea425cbc2 bounds: support non-power-of-two CONFIG_NR_CPUS
92ba683368c5cf0e8fef7a5c53a63cc4940b0a1f fat: fix uninitialized field in nostale filehandles
da82c24cff5e59222a3a45abf2752dbd0384eebe fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a0a1f1680fe80cdec41b7caf56f1efcb1c90f22c mfd: twl: Select MFD_CORE
c46f329bc8b35c738593106dcf8b7643ce129f87 ubifs: Set page uptodate in the correct place
ea4078df7208dd3899b0f36c530dc31eb100ba36 ubi: Check for too small LEB size in VTBL code
3e76f4aaab59d5407727f84a509a17198bbb07e4 ubi: correct the calculation of fastmap size
2979ee45d8dd4badc5aec326baaf49e802ef0ced mtd: rawnand: meson: fix scrambling mode value in command macro
dcc7888b1ae43cbf1d88e33a778a3fdc7c295312 md/md-bitmap: fix incorrect usage for sb_index
3a959b439e157d19ae521aa77f5bcc7df7b70ac2 x86/nmi: Fix the inverse "in NMI handler" check
9cdb95a1bbf3e12073092d8b218a69e5a6e9c8b3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
79b7abe9b2f245fc6cebee3869822dac488e6589 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fa4454daa3885e7a3f52288b691667f3d6dcccc5 parisc: Fix ip_fast_csum
c421e5ba658c48ef862666d69c46157bdc2c0d29 parisc: Fix csum_ipv6_magic on 32-bit systems
33778bbde9e75bcc37f7a01418c10af6c0b3da26 parisc: Fix csum_ipv6_magic on 64-bit systems
a22a511589e8443a5736410cd6fe136683692610 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dca4596e1237f36ac335288b562fde6fa3ea090d md/raid5: fix atomicity violation in raid5_cache_count
55500a0bda2fbf3b2fd22fb69763f310707e549c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
fb673ecb6eea953418cbae3c0ef47af8e74a938e iio: adc: rockchip_saradc: use mask for write_enable bitfield
362603448d4bb4db0a62953c1042e4bfcfb4f0a4 docs: Restore "smart quotes" for quotes
57bc42ca9e60fe9ee696ac59006dcf12fa0e2e9c cpufreq: Limit resolving a frequency to policy min/max
f9988d6df50ab7190b2ffe5b0d41c39354a559a8 PM: suspend: Set mem_sleep_current during kernel command line setup
4622be2e62b1d5e46a568adca05a26e9035ca0c1 vfio/pds: Always clear the save/restore FDs on reset
6c52fcf7e1fd150f2e0afc4577f1d93ede81d3cc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c2ee184e54a48e3584c451e266d38abfcd669708 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c877592e68d5a1e6b0bbbc862d77ff4b3ae970f7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5076587bb329760d99bb0e889fdab59cf9939dc4 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0f32db9cb11e7d141a4e554639d0ee967265ba21 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7ee11c208d9c6c2d2442708c4c5a4880c001f49c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5b323ab7c3e06fd331456c8edd4fcf258c6dfbec usb: xhci: Add error handling in xhci_map_urb_for_dma
b3251fef2c7b84db70473bf27f363e1791bce363 powerpc/fsl: Fix mfpmr build errors with newer binutils
e9a273f346f7150592c7d11350864041181485a6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9f192f07eafcbee754cb801360192558c5fa47bc USB: serial: add device ID for VeriFone adapter
ea07c7a44334a609c4bae82c0ea4ccb5b0b904ba USB: serial: cp210x: add ID for MGP Instruments PDS100
d0266cba8fcdfedbeea35f7311eb70f822c41122 wifi: mac80211: track capability/opmode NSS separately
cee8a7f8148e4d1bf4532d9946f47df5e3c1b5a0 USB: serial: option: add MeiG Smart SLM320 product
8f9ec2c5ecedce2f4a33a78dfb963c807d78883c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e0122389cf8d60fb0ce71bd46ff996a4d65dfe9e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4785c83ed3ea6254998aa67c639b3e4fde0e9e45 PM: sleep: wakeirq: fix wake irq warning in system suspend
4522f4fb9a71655bf74b0aa8ac69cd8635883b84 mmc: tmio: avoid concurrent runs of mmc_request_done()
dc6230a6d29ba883ce12eba1d619638700200354 fuse: replace remaining make_bad_inode() with fuse_make_bad()
ffe125ca646f5c6d81a009ea9908f439a10da919 fuse: fix root lookup with nonzero generation
3e590d6edaeddfdc8c093cd55c6e79fe3e218308 fuse: don't unhash root
5e7c494cab456f9a041be1eed8056d118ef6487e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
09c93cdc2324cfbd79eb15ea2cfc30c7034c76d0 usb: dwc3-am62: fix module unload/reload behavior
f06e6e3bb52d8283af328ede61bfcf24d722d0a4 usb: dwc3-am62: Disable wakeup at remove
eba2a1be8671a70d62130891a17fb6237f344ba1 serial: core: only stop transmit when HW fifo is empty
cd3a2690b7f408c29959e85e0d2b2a23107ea2f4 serial: Lock console when calling into driver before registration
1f405ce3ab4568907434bc83926862a0e1a13e8e btrfs: qgroup: always free reserved space for extent records
6fcfc3be2af36c35a69b7c54a94e7d36f34590f7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6cbff919b95ce159aeb5a4228f4abd0521b4d74e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7a7e953ebfef2f2d3fbdfd3f90609dd8c752c7dd PCI/PM: Drain runtime-idle callbacks before driver removal
561ed11d7c19c56ea99a252387fd2ff6dd8a38e9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7278cd429d608df7bce55fdcb7265fdba3c1c355 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b9500bd6b9cf81f7c0008d1ada5c579ab7e2259b md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
0a4f9aff47f93258e08f458bc1ad3cca68fc88f7 md: export helpers to stop sync_thread
0b6c7f22dad8e0ee11e21d719a9d1b5ee1c82e69 md: export helper md_is_rdwr()
25200ec5d8c234607b1511411ec76be019ed48aa md: add a new helper reshape_interrupted()
46d77b9ea515d7473bac395e8597ebeff998fa8a dm-raid: really frozen sync_thread during suspend
e0c8da59b9db30b98dc2a0c3b74f052de16ec671 md/dm-raid: don't call md_reap_sync_thread() directly
a27ade10bd8e82030b03ebd1b8452b0cf3c9bc0a dm-raid: add a new helper prepare_suspend() in md_personality
7714a3a75f36716d29da4796dc8a3f91ca3fc706 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
89be6a24ecabf426e49d9027a1871b93eec4568f dm-raid: fix lockdep waring in "pers->hot_add_disk"
73cfe7583718db74114eab9bbcd832bac24986a9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7183f2c8df2d91f84a626938f22a10864dc791b9 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
81dbffa97a8eaf18ce9558b28021fa4d53a9b9d7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c770aad2633946a9b94bb24ceb92b03271d4b788 mm: swap: fix race between free_swap_and_cache() and swapoff()
bc4e557b580892334d6fe68753c7387062926545 mmc: core: Fix switch on gp3 partition
6543c7f3a814427b2ab9bb94e4b3e3274822a763 Bluetooth: btnxpuart: Fix btnxpuart_close
8be7eed688a91642ef72305d3b71ef698ff839f6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c07845610c1889a7cd53c591c7037b0106ee7a0b drm/etnaviv: Restore some id values
74fed758b52fa9f74e485e5b08b1e7e2dc76632e landlock: Warn once if a Landlock action is requested while disabled
fa214152a8d8cb73f2f503a33de4b9de8c06208e io_uring: fix mshot read defer taskrun cqe posting
bb67fb197f617423bd6125d6a683c31669d6a9fa hwmon: (amc6821) add of_match table
ab8b95e98f9ed1291c505c4bfffb302b9b4be917 io_uring: fix io_queue_proc modifying req->flags
701bda65f36b79cb2c633b060482833d0b33e09d ext4: fix corruption during on-line resize
e738420a46ca8ef89960ba8b9221f25c165d9931 nvmem: meson-efuse: fix function pointer type mismatch
3a316b5f0514599c4a3502c57331d4cd23e956de slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5df04706124b5cfd6d3d18fe4f05ba6c8c8a6d08 phy: tegra: xusb: Add API to retrieve the port number of phy
11bed25ee6937b92e42aa7eb40973bb08930a751 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b2ebf566210265088c64637e20ed490afb7f3676 speakup: Fix 8bit characters from direct synth
508a872d4773b6c1d1202994eed607e0820b3d69 debugfs: fix wait/cancellation handling during remove
4371bd4e503bf4c798913e79b7c509f223299948 PCI/AER: Block runtime suspend when handling errors
b42c6ca20c13c9708e005613d5add54caf3c6fa3 io_uring/net: correctly handle multishot recvmsg retry setup
1bf4eeb49a52cfe7db110231864a72e8c65f1bc8 io_uring: fix mshot io-wq checks
ce3915af723925c93dfe30137af9b8ea36603806 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8a8475dc9e9a9ab4592905935247593ced55ebdc sparc32: Fix parport build with sparc32
e9b88db74b63d217300c224097d3890baba42ab9 nfs: fix UAF in direct writes
25b647baa337ba8f16000262b08a078d161104d8 NFS: Read unlock folio on nfs_page_create_from_folio() error
f9016a7bbc051bb42fc3f768fedf730edf709af0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
72af0bc43aacbdd91e26f2e5b6673e8d2bbf8c78 PCI: qcom: Enable BDF to SID translation properly
8ae1f56666bf22a578423fe55316a3402bc4619b PCI: dwc: endpoint: Fix advertised resizable BAR size
6549aa7ec515a0a3c5b5e0974a875da1da70d457 PCI: hv: Fix ring buffer size calculation
b25826b4dad9d2ebb3d236eacf333d7134d448cc smb: client: stop revalidating reparse points unnecessarily
6d569de44277dea616957ebd0f81fe00daece7a9 cifs: prevent updating file size from server if we have a read/write lease
9dfddb8c170018486c020a3990a0688b961206e5 cifs: allow changing password during remount
92093ad477a4d03f72b9fbfa27411cdfd2391e5a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
93b54ad96865d69efc29d850e287dd8bca01d527 vfio/pci: Disable auto-enable of exclusive INTx IRQ
771b11a58305834f7cf66b981429070050968977 vfio/pci: Lock external INTx masking ops
e478a7355335a05e684e6ff1abd3db9608816efc vfio/platform: Disable virqfds on cleanup
f53c66dfe71922bce41497110a61cf856d31b50e i915: make inject_virtual_interrupt() void
31eaa636ea06f55c2fd60ee5bc8ce434aa7ea630 eventfd: simplify eventfd_signal()
0e7bd5c59a93b807cf494e72f9e18561d4824cf5 vfio/platform: Create persistent IRQ handlers
b9ed732c0bd685c3e11ade5ae1dbcec662ce4589 vfio/fsl-mc: Block calling interrupt handler without trigger
588ad9ea7bf1f98f57f368f9c0eb862447dd696f tpm,tpm_tis: Avoid warning splat at shutdown
d29cea77a0aceedd059a695d62f10ec542d58ef8 ksmbd: replace generic_fillattr with vfs_getattr
74bfc76c0694d557ed414f29172e31f6f63ad2bb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
678e7c5a1ba57ff6f9fecc6170e4ab5a0f543611 platform/x86/intel/tpmi: Change vsec offset to u64
dee6c97baae50a82abefd6f607c4faa2fb2c7fb8 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
d03aa457d2e9bd50f55b72c22565e8ffd630db58 io_uring: clean rings on NO_MMAP alloc fail
4986131b010395bd68b42d7154c0dc4931ec6dbb ring-buffer: Fix waking up ring buffer readers
a629735908cef75c86972ce62db6f27f296b389a ring-buffer: Do not set shortest_full when full target is hit
0ee40a7c45e7b8f0ab58e94c885655313e39ade3 ring-buffer: Fix resetting of shortest_full
dde975ee078ab36992bef5dbdae509dc0f158ead ring-buffer: Fix full_waiters_pending in poll
a39eade9be636cb5839746c29c664d7fe26c0328 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
632b5db089e2667aaf75484da9d3675f7fa85094 dlm: fix user space lkb refcounting
41f50194f12e4b629e8305e628f4d6afaac0334b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
301ebe11c4e3762323ec8c463d807d787bcfbbe5 soc: fsl: qbman: Use raw spinlock for cgr_lock
271152d697eadc0a028a53b7325d3f95b91f962d s390/zcrypt: fix reference counting on zcrypt card objects
ea407e7f2b7506468443faaa668cd8e5984dbd40 drm/probe-helper: warn about negative .get_modes()
061721012985845984915315a464d440d4f7dbd5 drm/panel: do not return negative error codes from drm_panel_get_modes()
d5c201f2eec6f4bbc74cb18ecac0e8607bda9e7a drm/exynos: do not return negative values from .get_modes()
c343741684402fe7a15147db6ecd9f846bdf3a20 drm/imx/ipuv3: do not return negative values from .get_modes()
8523d5d166aae8863c12567ba03cf7850386698d drm/vc4: hdmi: do not return negative values from .get_modes()
a800120ecc8d397035931afbdd09ab508775e90c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
bfb80bd401f3dc9e72e4c000b052385b201411ec memtest: use {READ,WRITE}_ONCE in memory scanning
423ec33a6e0d04f07e2593baf9bba5a586a1e16f Revert "block/mq-deadline: use correct way to throttling write requests"
b11cc6db724f419123c02387430e2d43ae8f8e16 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ae437fb4ffb73248c71f75ddbe78b5e9da1dee7c f2fs: truncate page cache before clearing flags when aborting atomic write
f08df227feeae07ce33ccbffe7656886ea7917e6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e68ff5b3bb3dff8f5a6e5153f86509c63d01844b nilfs2: prevent kernel bug at submit_bh_wbc()
568e5605a5bee643efb3a196fb2eb3bbe4e72b65 cifs: make sure server interfaces are requested only for SMB3+
3ec3a8a62df6422a4b37cd17a4fca6c47ba07053 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6d286e56aabcf5386c0f762af9fd33dcfa8cff3e cifs: make cifs_chan_update_iface() a void function
e59fd7120c706b34d38fb338bcfd8aa6c1e5c708 cifs: reduce warning log level for server not advertising interfaces
2c0c5690c3ced7985556b72cc970eedee50801b8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9d2ad337d0e89933c78a0418049bb4f514d1c42c mtd: rawnand: Fix and simplify again the continuous read derivations
7d7f10ccb8e8c49161e2ee6f7c82debd409579ee mtd: rawnand: Add a helper for calculating a page index
036c98a8446b47d1ddcb22766aeed0c24d15fa0b mtd: rawnand: Ensure all continuous terms are always in sync
a685069f6d0dde58a98967d071c46875ce5cd221 mtd: rawnand: Constrain even more when continuous reads are enabled
8f77bb6a37a009d6154e296ae6c5a7d5865e85bf cpufreq: dt: always allocate zeroed cpumask
63c19f8f0de7a375a053532b39d848c6d55402bf io_uring/futex: always remove futex entry for cancel all
291683aaa67c1c0b48c3ba2fba6d6e1a78af8700 io_uring/waitid: always remove waitid entry for cancel all
c52285a67d55314910e37acc1bf08b0c80f49621 x86/CPU/AMD: Update the Zenbleed microcode revisions
15ef09d4a695b725bdd2961e1ed352070f714adf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
deefa3130f69c25939a7a1b84ba1b3902db1a897 net: esp: fix bad handling of pages from page_pool
63c81821ee0780d08e840f0551248991a2b09f17 NFSD: Fix nfsd_clid_class use of __string_len() macro
b6822b2c5587a5429453e830756163724394557a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8bcdee4f160ae11d961a2c4fd0409a5f99ccc96e net: hns3: tracing: fix hclgevf trace event strings
cf05331a08bbaaf027a94f0b15e8182a152d83b4 cxl/trace: Properly initialize cxl_poison region name
4aa1e903f9c47222b4cbde1820318da7cfc12496 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f14aae8fa290b3b7b7c3691481114d88075268d2 virtio: Define feature bit for administration virtqueue
b94d7228415c7c13cd2f2c1640c413d299a1baab virtio: reenable config if freezing device failed
169a8d5df6b9f3c7865fe736e232aa0cb01cddf1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
45bd286c0c5b08357ecdd6ee642bbe512a308de2 LoongArch: Define the __io_aw() hook as mmiowb()
57153d7cbc37e9a1053a544f29d912f7f958d0f1 LoongArch/crypto: Clean up useless assignment operations
aa80350fa5a96b1ac22322e6a97caf8f1f39cf6a wireguard: netlink: check for dangling peer via is_dead instead of empty list
931528d73a8a73b9795645f2817b4ce3b4d00c6f wireguard: netlink: access device through ctx instead of peer
25a746e3cde919532457d531864bfb7f56949868 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
7b6d2ef5708675fce870c5897260299006491aa5 ahci: asm1064: correct count of reported ports
ba489a5c55d50fb64fc05193e43a932c99fb19ec ahci: asm1064: asm1166: don't limit reported ports
15ff76dfabf91f10d532873b4f49cda4eaf5d788 drm/amd/display: Change default size for dummy plane in DML2
d67d00cc6d83fa0416b0dfc6c3b0973781b787b1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3158c98c323cd723269e8727794408be639d93ee drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2c736c839717c506dc9eb84072b8f8f6b593aa6c drm/amdgpu/pm: Check the validity of overdiver power limit
bf16128093bac55476a0846f4cc361a555f60361 drm/amd/display: Add ODM check during pipe split/merge validation
aab46f7f264deda2fadd704c334510a48f29e787 drm/amd/display: Override min required DCFCLK in dml1_validate
cad8211f1c73ed993889e08cc23bc9d230ea950e drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
35444ca6d059d3dcb409ee0f3804eb40c94ef530 drm/amd/display: Add dml2 copy functions
6602087e21c33d676a0965ad953c09e06371434f drm/amd/display: Init DPPCLK from SMU on dcn32
36d7ba4aa2dce0a550c1b3fbe806e6ca0c13c466 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8cdb23cc9216b43f099a42b80b42c84945029e48 drm/amd/display: Fix idle check for shared firmware state
5cb6570d4cf1b52f99d3cdb17d037f580e3570dc drm/amd/display: Return the correct HDCP error code
8940ad7cedc8d3e5e2a11cc5521446f18b37034f drm/amd/display: Fix noise issue on HDMI AV mute
82887a5c8c2380b1c6b1b423c202e63cc7a3b15b dm snapshot: fix lockup in dm_exception_table_exit
fcc542266239fdb1d63d646fc0da77624f060b77 x86/pm: Work around false positive kmemleak report in msr_build_context()
bb11472b407de673ebaad3cbc9a573846449f1c0 wifi: brcmfmac: add per-vendor feature detection callback
f3a7dbe21a1dde4a1035aa245dbc6cf857c5735f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8cd34639320b77a6aa5f3a0b9aceea148509e1af wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
029cb59d4dc7d365f29a520005a1b3ac369031a3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
435be60f66ec1ede8e4390849bb95d9d7b1c1ed4 vfio: Introduce interface to flush virqfd inject workqueue
e7a98d48d6d31c4f3d20aa2292c7c91d1786ba76 vfio/pci: Create persistent INTx handler
c8c73ae726af6f8ca690b02b904061af0500db08 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
8f9343e438834850c0e6a5e7aad39ce73b4f9b29 drm/bridge: lt8912b: use drm_bridge_edid_read()
a6fb4a73cb18dc8a08dcbea470eb289b19dd6d86 drm/bridge: lt8912b: clear the EDID property on failures
0d477f5331544cc614875350bba4cd710a012566 drm/bridge: lt8912b: do not return negative values from .get_modes()
8d3901f955630489051bc8512cd1c9a46c5425ae workqueue: Shorten events_freezable_power_efficient name
3f78f4dfce8be420a43e5b83234306512991c955 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
239ed9bd652e3ff1730be57a0588f7e11856838f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
092dba39721b649d2fb2606a03644b61a9dd6335 netfilter: nf_tables: disallow anonymous set with timeout flag
4c2bd0054c06cc4273a46f979f5498d63888b567 netfilter: nf_tables: reject constant set with timeout
ef0d9159a9510ec06d90f69e809a3b2e3b7ced9e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b6e56425f4f2f00834eacd03ae74ee165fd7c88b nouveau: lock the client object tree.
1d20e8d49f1a6331e8b2cee71e2fb0a020f34fa0 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
43e6da237f27200528913024315818d64b274fe3 crypto: rk3288 - Fix use after free in unprepare
dbb15722033cb1efc4f53b547ffab3588e62623c crypto: sun8i-ce - Fix use after free in unprepare
ced260830d7c0efc5add5c3c65134b7074e59eea Revert "crypto: pkcs7 - remove sha1 support"
d624b62728452f5873744ba32b8362c9104b142d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8eb641c8d2ed84cf88d7666f05278581244c5403 mm, mmap: fix vma_merge() case 7 with vma_ops->close
fe99c0d85b1a9a7004665b44d46c57d18f3d2895 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
95f53990e0fb6c47b61effda99ba054936d0bf3e usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
a3e890d499dd0e88c8c2cb08a23eda34dfb20330 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
27a397a9ced6dce1f596b7f47b19c867335565af cgroup/cpuset: Fix retval in update_cpumask()
c6b06afe86570bf5d7c5f363e05c7ca01feaabce cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
7ed4a0209b49fe4bb32955498e111ba9371f8622 Input: xpad - add additional HyperX Controller Identifiers
fc267a9fa25da9a27dcd1163125ab728505ef6b3 init/Kconfig: lower GCC version check for -Warray-bounds
69657e791c4cf53e6cd63b381dabf494a8f6df06 firewire: ohci: prevent leak of left-over IRQ on unbind
1e04675cb5fb9a6fda9680611ae7ff51a3130fc0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f5e193601c0512ed72c408e7f57263ee04f0bb79 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8222107471d51f557c79e127df5eedd6d78ea787 SEV: disable SEV-ES DebugSwap by default
d984b407e3a32a76ca151b5eadab7d9c4ec6a6fe tracing: Use .flush() call to wake up readers
86cbfdd29ce912360e0fbc6e6603d9fc91c107e0 drm/amdgpu/pm: Fix the error of pwm1_enable setting
591e272df56fc41a922d097b8656832340211ff7 tty: serial: imx: Fix broken RS485
5407d8a3804959828f42da06187c1cde5b12a9a2 drm/i915: Check before removing mm notifier
2737679d335f213f1bbdbe4ea7676c15a01aa7e4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
476fbd8fed297663d69a397a555afd50201cde24 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
09cb1c229c2dfc79d37825a9092ff882c5f4b2a0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e4013c8806d4d5eaafe848d418b0ed59dd145a87 usb: gadget: ncm: Fix handling of zero block length packets
3f7c9cb57ef8c4cc3831dbecc96585b5caefca60 usb: port: Don't try to peer unused USB ports based on location
2769f171b4cf6e521a1f7647e9f0f121225fe698 xhci: Fix failure to detect ring expansion need.
681e448fe7baf6d268b0482867e293288e6a96be tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4dda6781408739e7e0ed0cd0747e3b10a6a322a5 serial: 8250_dw: Do not reclock if already at correct rate
7b91b7e6c4ee0e094cd0074681a50c5feff29187 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
53a2f969a3e7d968d7b77dc5a65bcbb2610fcca8 misc: fastrpc: Pass proper arguments to scm call
f111b4c949c9c909edf24fa123e7fe508f4c5bb5 serial: port: Don't suspend if the port is still busy
47d5df6b03f2e3b3d6baec94126966c327a95fe0 mei: me: add arrow lake point S DID
4a6c40961ed8db6bddb302399964b9e503614d52 mei: me: add arrow lake point H DID
3fcb0df0eb4cb53ee6ed9cd8ccf62e64af90d941 vt: fix unicode buffer corruption when deleting characters
46e6836b92648b463603e02bfc386987937c8a63 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
3e8141f51ea542143da0114979470eb1c7344c87 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
eea6684c3cf2a8538fcec94c737b1ce067d39ae0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
978d384f1880eacc363aeaf7c0249566de979e34 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
0050116791f7f3a201fbb6f09426347f99508028 tee: optee: Fix kernel panic caused by incorrect error handling
c4481bfa2870713397623892e277284b2791a54b ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
ead3cd4a3bc841143733af7fdf1f8a570df71bc9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c2b9472dc1547e207917869ba89a044d25f9244b arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
bb417e480f9a095acff5570b7103f06eda38551f iio: accel: adxl367: fix DEVID read after reset
f7f6660d1ae47e04b1c98f9da780fbe727ac15a7 iio: accel: adxl367: fix I2C FIFO data register
a6f0ad547e7363d9ca76f77e23f3f85085757e28 i2c: i801: Fix using mux_pdev before it's set
7ba2b9ee4f1e12bc7be37c13aa86becc91b0653f i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
94367a6870f429b4c78500f9c16fbd0f2601a0eb iio: imu: inv_mpu6050: fix frequency setting when chip is off
d1272f3ebf4968425f82b0f262bf4a1050b9b47d iio: imu: inv_mpu6050: fix FIFO parsing when empty
f04c109cffd5f4d0639de4aeedfdce3f4ad0c77c drm/i915: Don't explode when the dig port we don't have an AUX CH
97684cc5497d44d25c4a4c48a4a47431c6056e1a drm/amd/display: handle range offsets in VRR ranges
6e941af5e342c4f56f52744745a43462eb3fe375 drm/amd/swsmu: modify the gfx activity scaling
2705da84aa4c1b4327f6a1b841b7330a04ad6306 x86/efistub: Call mixed mode boot services on the firmware's stack
285f604394036df28ab25121cf69312fe9e7e677 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3f59a42a57af8586edc5446c10c3b3cf998180de Fix memory leak in posix_clock_open()
aa3e92b1d07fbe56fd007faee88a1b8fbff1d66a wifi: rtw88: 8821cu: Fix connection failure
cb9adacdbe39c39524d572773967255da005bc36 btrfs: fix deadlock with fiemap and extent locking
7ad696dbcb4946b78d69ae8e840c2da72f65ec11 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
fe8a95804492937bdf174204ab4f033c92903954 x86/sev: Fix position dependent variable references in startup code
c1e074dfa7e87e79bb3e79f4fe9241010daa65b1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
575474220b5019e8ba8e33dff26c5e6f188f7c27 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
43704979a68e5cfc346281a167150c255eb1ab30 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e96113f8332b843255ca3616234c2524d286dfe8 entry: Respect changes to system call number by trace_sys_enter()
23bfbdf8b8a43c40c629eb0f7e650b8032976901 swiotlb: Fix double-allocation of slots due to broken alignment handling
44484a6c86463f7210f801a3c076954e110f39f6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
0ef0133dabbdfede3ab627ba63775e09293327b3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
173ab5757896f1f375bc96840cd86acf3cb45c28 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a77ba73929d4eab6894bd646963caec2ee9f1660 printk: Update @console_may_schedule in console_trylock_spinning()
ae9f408e2bd6c51d7bc79ed3da86262a9422412d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
a5e6d7fd6dce5c95d3379aef822e65eb02e42b23 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6a658713deabc027c3cc59d1443e32db59886989 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c278611cfdd4a7435e2e7cdfdc16d6865fb01f64 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7e7aaebd2dbf39fd7643a582d74eab4944a8e8ad irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7b7d6fa80c5d1d41a0a45d1ec51485f64c302fb8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
373772d3207580f0e8e13851fb9721ae83b31860 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
bea1b33ebd437dfd3543eef134fafde2aa137ba6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
4ae9d3d1540d3731152bceb2848c92c326144acf x86/mpparse: Register APIC address only once
3372fd81cda832d95f4bc13ee8c2d66c956ddce2 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
45b5efb6f7cad9be962942d81377c100686d8949 efi: fix panic in kdump kernel
0c49688d788dc94a897d73af9be4f594cc6c7f0c pwm: img: fix pwm clock lookup
4eef0c38868819949e51421cc8c2dd969ff5aa5f selftests/mm: gup_test: conform test to TAP format output
5455927c248ea555400c2ed53c95955ee60b04ec selftests/mm: Fix build with _FORTIFY_SOURCE
99eb9ea8879e00288b9507c2c066c8f3593490a2 btrfs: do not skip re-registration for the mounted device
2c75b9613c1eb303e3473141238814fbe880b474 mfd: intel-lpss: Switch to generalized quirk table
64cfcc263a7d5d09e191fb953661881bb111e17e mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
717ba44b4b6f0494bb9a9ff66e95f3fcd7b834ef perf top: Use evsel's cpus to replace user_requested_cpus
22f35b9b9ea4644a7ff6b91d3f57f4d671a128fd drm/i915: Stop printing pipe name as hex
f93b9c4f5882fff8b6753a77abcd51d4c54b874d drm/i915: Use named initializers for DPLL info
b1630f31cce29594cbbe1e4c35ede402f3a3ba5c drm/i915: Replace a memset() with zero initialization
19ff1bf3423ab8a2c33d563ad3ad8909122f1e59 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
b0cde0309fca97e08c07490d298287996300adc2 drm/i915: Include the PLL name in the debug messages
eeac6f3f4279de10e24123eaeb58b3a3992bceef drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4c94fbd44046fc62b4dc2bd0ea68a65e77e820af drm/amd/display: Prevent crash when disable stream
f1b20cb9feee3479a16e52c7a08b01dd1b430d52 ALSA: hda/tas2781: remove digital gain kcontrol
b116fbf55d0d2315bcd57e1a7b8342181a2916a6 ALSA: hda/tas2781: add locks to kcontrols
b8ab8efc6299e188176a08d8210c780937761f6a init: open /initrd.image with O_LARGEFILE
2a0215b2cac34bee8b25a1479d66ba8298abd209 x86/efistub: Add missing boot_params for mixed mode compat entry
52c6b69945e5ad726a230fbee8dcb7d0165c9aa9 efi/libstub: Cast away type warning in use of max()
dc687d5440e879e0b920310fa4d7fd7f7fd80929 x86/efistub: Reinstate soft limit for initrd loading
c4fc1141d1ad7c5003325094d81a85d77e7518e2 prctl: generalize PR_SET_MDWE support check to be per-arch
5500646d6948672045a2841c3947800106e49d89 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
083bd64fb113f71a85c2a987418c375f3e12286a tmpfs: fix race on handling dquot rbtree
e180ad127643d67f6b897dfbf7aa22b5528b6de6 btrfs: validate device maj:min during open
1486395cfc1fec73b1876ec1efc45baab9eacac9 btrfs: fix race in read_extent_buffer_pages()
056fa4e6f76beba781c5ec0b3c265d413ffd740f btrfs: zoned: don't skip block groups with 100% zone unusable
1efd2dfe3ea4ea25d554ddf1476b773b8670ec72 btrfs: zoned: use zone aware sb location for scrub
b92af981989feff7f65be7383784aaee9f2ca012 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0067b0473841ab122a6f1cc827bf62ef10c20a44 wifi: cfg80211: add a flag to disable wireless extensions
11e6d37149ea64f4931dfe54b6edbc5135715987 wifi: iwlwifi: mvm: disable MLO for the time being
be7d7a37681ed9a54967e56438d46195b0277ed1 wifi: iwlwifi: fw: don't always use FW dump trig
ac139a201c6fe77ea4c485a641143ae21dec48e4 wifi: iwlwifi: mvm: handle debugfs names more carefully
39581c95a3b685c3a4c98fcbe9c78a7174320a48 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
66450265c7df88e18e35c954ec60c9c726f63f23 gpio: cdev: sanitize the label before requesting the interrupt
4f85c1c268e1cafca2af27d18fb163d2a3d8e171 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6ca8bb2ada5450bd955496675c6d1ff8511f2483 hexagon: vmlinux.lds.S: handle attributes section
faa5183a6522466fbc2662d530de0eca42c9a5d8 mm: cachestat: fix two shmem bugs
0567d37cfb1a4673fc848549219a6c2310151d31 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c8bb6e0ca5770fb059c1b410c18064531f867811 selftests/mm: fix ARM related issue with fork after pthread_create
184b3580d4481d3c15364078d8cbdfe1ea180646 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
fa1afa40901213bcb73e5c084d5c60ff74a29d56 mmc: core: Initialize mmc_blk_ioc_data
59ad1512df80cb0228e901ed3ec9ed15f9b4e27b mmc: core: Avoid negative index with array access
0a380b693a7309ea60254af3f942636097fdfafa sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
b026a673bd0f9ad030ea897d56359f6379d725c1 block: Do not force full zone append completion in req_bio_endio()
b3c937e12b7ebe2886657277cbd9d89e3b2336d7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3cb25401e2070c986c8c64b1649dad026d624d5a nouveau/dmem: handle kcalloc() allocation failure
b5061b5adf9b3ddcf5c0f856960304787058a4dc net: ll_temac: platform_get_resource replaced by wrong function
e2a9496622fae9e51de3438185ba921666b65071 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3303f3776b81caf81500b065ec4b9756e30af710 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
bf9abc189bdbc390604075a6de265f19ec3eb2da drm/amdgpu: fix deadlock while reading mqd from debugfs
019de2afb9c0a8c71ab69a15fcea41d025ec9e70 drm/amd/display: Remove MPC rate control logic from DCN30 and above
8cea78efedf9a3e707c14d8594456d424a2b6c7f drm/amd/display: Set DCN351 BB and IP the same as DCN35
244d82ee7fbde0fd5767bca97f2a76ce66b288b0 drm/i915/hwmon: Fix locking inversion in sysfs getter
248c3752e2d572240241a201780f076677278362 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
37db1299d11cd37731561b4bc9bce874ea7ea960 drm/i915/vrr: Generate VRR "safe window" for DSB
9972c2f9e9466c3b1dffc30683bbbe17ac080f51 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e4b60cf1a5f6da34c96035ccdbb2e5a86a822248 drm/i915/dsb: Fix DSB vblank waits when using VRR
e723a0f73aa8a73c1378eff3016c9758bee5e088 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
565b9ab2615b1144cad7ce10b77e602b32edaed4 drm/i915/gt: Reset queue_priority_hint on parking
be21e3bddcbb9a7a55920ed7fcc43e060e4d8e59 drm/amd/display: Fix bounds check for dcn35 DcfClocks
c64a42f62cc1dd0fb662f59c31eda8f9c06f946b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
0129c7d41ef3937a9c66a1b90e0ba9f391e41a79 mtd: spinand: Add support for 5-byte IDs
321ebffd32c37259c725777604dfcdaeff3c8ecd Revert "usb: phy: generic: Get the vbus supply"
a5ce444982e11e9baf79f5a3a75b0b0c9a4f5dd5 usb: cdc-wdm: close race between read and workqueue
c6d601a04428328d7af30a9b95cc302dae0b522a usb: misc: ljca: Fix double free in error handling path
4c43d8bbf6155f2ab9231d4787acca5af96b6f15 USB: UAS: return ENODEV when submit urbs fail with device not attached
5c83ba72ad0243d437db5433ce4430a0df94c6cc drm/amd/display: set odm_combine_policy based on context in dcn32 resource
890462d7be1131182cba2c1606a74e16ad2d69e8 drm/amdgpu: make damage clips support configurable
3c5bf8e374988ccfeee40a26dbccedb4be2d1606 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
260eedd1bbb1ba19633ed1f6220849d0f1d5f7fa vfio/pds: Make sure migration file isn't accessed after reset
c6ffc44ad1438b5eedaed6d90ba16efa1b00b565 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cea3356bc5061b825381173227120abe3902de9a scsi: ufs: qcom: Provide default cycles_in_1us value
7dcb4965acf1474a9c098dc6c7fe19dec8f7b87a scsi: sd: Fix TCG OPAL unlock on system resume
e4ec4d9c20f1d558516663da5f7c2eab1e5453ad scsi: sg: Avoid sg device teardown race
7b0851fb7c67d235e76e1b16954f80b792601394 scsi: core: Fix unremoved procfs host directory regression
b9a4bf0ef5d140c8f55e737083120b26befc8ee3 staging: vc04_services: changen strncpy() to strscpy_pad()
6e167fb276f3f05e15daee1ac0f72f182df34384 staging: vc04_services: fix information leak in create_component()
a3ddc1503631016f6ce898d3962ed735f4c9a490 usb: dwc3: Properly set system wakeup
4fa4c0a67bcd35c39ee084ca27f2ef2690d0c67e USB: core: Fix deadlock in usb_deauthorize_interface()
f521ca986037cb9ab5593de7983e708467a1f47c USB: core: Add hub_get() and hub_put() routines
f89f362cc613f472b509a5ec1f201142ec26e854 USB: core: Fix deadlock in port "disable" sysfs attribute
a295be3f15e43efe800d488f508da4259aab2156 usb: dwc2: host: Fix remote wakeup from hibernation
6ad244f25d48bd9089422088ee3bf50d2477c40d usb: dwc2: host: Fix hibernation flow
bf1f5375fa845b3881c711f31e24ff2c9dfc6575 usb: dwc2: host: Fix ISOC flow in DDMA mode
66f9f00e53718ede3c90a32847ba0b5d693cd7c4 usb: dwc2: gadget: Fix exiting from clock gating
0c9a591248a9cee598ad00e448d8b4daf189c5c8 usb: dwc2: gadget: LPM flow fix
1bc76b493cfeb061c959fc372db46a30d17d287d usb: udc: remove warning when queue disabled ep
c8dbe5768966dbbf5f48fa98025f4f1bf704a7a6 usb: typec: ucsi: Fix race between typec_switch and role_switch
db4d86d1e07f114d21e7cf0dfb6a526f2892d5ec usb: typec: Return size of buffer if pd_set operation succeeds
2c7d5ed385e7d0c2e4c79e3cec3f428e5c164d09 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3b12fa079c772a84b1073a62901eb5681b7c626a usb: typec: ucsi: Check for notifications after init
5a2fb53fbbb279220e4e20a7455802030ea1bf20 usb: typec: ucsi: Ack unsupported commands
d62fd8b87a6bbd1c59324489d206bffac38c5cb1 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c800dcd72487b0a6cecd5adaa8cd14aa8879e817 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3903d649b6856183b924647f592c03f037ec47c7 scsi: qla2xxx: Prevent command send on chip reset
75ef1255d0fc3fa7f9b76432b323cd80a52db6a7 scsi: qla2xxx: Fix N2N stuck connection
9c99b6474f4cfb98bd6b0f73001c985bc7c00feb scsi: qla2xxx: Split FCE|EFT trace control
9d5f235b1a9a0b384f800785c8ca776e880f365e scsi: qla2xxx: Update manufacturer detail
1176994cecc38c115318854ce126200fdac094d8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
cad06f0feb3428ffe4bc1a4db567bc70da9fc540 scsi: qla2xxx: Fix command flush on cable pull
054979f7f6269b1dfa6974c6bcf0f638d428c076 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
f88c527e407618ef0094764041b0bf3ff47bb4df scsi: qla2xxx: Fix double free of fcport
0de372f49fc5dfafe1ef525ddcad33dea7a0cf72 scsi: qla2xxx: Change debug message during driver unload
95b86aabcf411317abbc2fa9c89bf362aaec1edc scsi: qla2xxx: Delay I/O Abort on PCI error
c78c497ec14ada33900b267a9b8d754dd52db868 x86/bugs: Fix the SRSO mitigation on Zen3/4
030c66cb1927720c4e93a45addef4859881b03eb crash: use macro to add crashk_res into iomem early for specific arch
c189d24cd54edd18928f51543a6471363a22780b x86/bugs: Use fixed addressing for VERW operand
43bb339f13cb6ec164f37acd8b26a8a0b97fed96 Revert "x86/bugs: Use fixed addressing for VERW operand"
4a235b96b4d4c75159415ca3952e32614916e267 usb: dwc3: pci: Drop duplicate ID
8ba884b0ba9c5f3cfb068846a63a20ff7604cfde scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
56477c4b3307d392f2f523b924d0905feee409f0 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0179e7fb99aa4f6ab9f0d03ffe9fbf7e76b11616 scsi: lpfc: Correct size for wqe for memset()
43ce1ad93f7c91f8af5e242845e7d2a99c5d4983 scsi: libsas: Fix disk not being scanned in after being removed
cfd7a406a17c4ccef5920eb35fa0364e20569e8e x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============8624009222423687420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79239ba40059-ad78070a0cdb.txt

378f954e8faffe5792fc9ec08ce9f2f0382bf28c drm/vmwgfx: Unmap the surface before resetting it on a plane state
d04512a008a716570050c3558fcbbf7a3ebac2bb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
db9e71c4c4ccfd83f37ffc104016f2f7e3fbfe47 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
9934458139e7bcfa671254e846b92c11be8eb4bc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
24f626e182ba0c72bfb09c4c446473d345fb84bb arm64: dts: qcom: sc7280: Add additional MSI interrupts
5f25a1b0266b8befbe6f6af23c44b03d79d5c85a remoteproc: virtio: Fix wdg cannot recovery remote processor
d244fa2f0b268acdafe56a884845717d9cb97de0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c32a382b39b87807e642b40a5176d94f0d66f065 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
65f7483f7493b6085eb19d3beeed3e051ec34272 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b9c04498f67157a0cf939475053f92031e1796d8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6c3e740d130bcb3f9f154efcb750ea5cae1b6f8c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
54d21b22d70686976e1752c51db31f94729d8e88 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
00488b55a7608e143f5afc877d19fa3024963ca8 serial: max310x: fix NULL pointer dereference in I2C instantiation
f90717b1a3dd8534df4e901daad77f44dbc64a99 drm/vmwgfx: Fix the lifetime of the bo cursor memory
30dfed7d858167d4554bbeb7ab65195d509ffd5f pci_iounmap(): Fix MMIO mapping leak
5d0b14599cf8df7b90b1621c18cc1dab7a2cb347 media: xc4000: Fix atomicity violation in xc4000_get_frequency
11e2d9a62cdc268ae2ced939de28161c1c5d6d27 media: mc: Add local pad to pipeline regardless of the link state
a26574136f40016f0b15d2911ebf9efd842bf342 media: mc: Fix flags handling when creating pad links
694d775d6f472f7c5df84bf4b5abc02b81290cfb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
67484aa208ce3d6652acf8088ef491d9ec251c7c media: mc: Add num_links flag to media_pad
6fa7249b25a13071747fa609bbd2dff2ea495a86 media: mc: Rename pad variable to clarify intent
df59be887cca5985e7d25656f8f33b72b0bf880a media: mc: Expand MUST_CONNECT flag to always require an enabled link
646380e2502007b559b62a2a593c74c8e10f645c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f85a96f9f3de2c46159b66415e3e22b42eac18a7 md: use RCU lock to protect traversal in md_spares_need_change()
f79c9bd81be3602b6a9583009228d10e7b9ce68e KVM: Always flush async #PF workqueue when vCPU is being destroyed
15753de378138093fcdb163abebd37b012aa71a3 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
32d0d72998bcef19795f05a0ac6f3564476257f0 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a5bd02ae35c4f3d208722ac207c04126b3882f34 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e4b3733b7aa8fc652c6620e7115024f2960d676d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2c17b13843fb99aad862a15feb872201295b8b82 powercap: intel_rapl: Fix a NULL pointer dereference
d9d9d1136cba6f4c1a6196097d4add78be76959a powercap: intel_rapl: Fix locking in TPMI RAPL
9fb00f14daa8f77374ee163a2eeea2fc61e5887e powercap: intel_rapl_tpmi: Fix a register bug
a2eb8014975fc88c3613a86bacbf10137418ca6d powercap: intel_rapl_tpmi: Fix System Domain probing
c7db1b834118817fa09651dfb30269504f746ac4 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
9f55278a8f46d0b76050ef1149a7bb8e49ecfb61 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
339f06c5c347c1c92fa82d8aa2a80698b25e940b sparc64: NMI watchdog: fix return value of __setup handler
50bec607c29b4f00247f96919a6cf00e337e7667 sparc: vDSO: fix return value of __setup handler
2c87adbd8e6e351ee541dd668cec48af2055a9d2 crypto: qat - change SLAs cleanup flow at shutdown
7294c2ea382b947edbbf1936e1dafc75de80132f crypto: qat - resolve race condition during AER recovery
1c219b3c4c5260e9ec968cca24d119bbcadd858e selftests/mqueue: Set timeout to 180 seconds
724e35506e29573c6516931676c5427824259665 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
c4b969b6a3a0023255ad769544d9d56518e4a927 ext4: correct best extent lstart adjustment logic
da63d16f087d973106d0c30ba01c0c132b3fcc76 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
2edce844d833e1f8f81d63b326e4ae0522641c9b block: Clear zone limits for a non-zoned stacked queue
75ca91ae7bdabb82851106edebedb63cbfca1d47 kasan/test: avoid gcc warning for intentional overflow
75c49ee52c3522691a1ddf6ad87622fc7c91a915 bounds: support non-power-of-two CONFIG_NR_CPUS
82096aab97c4564514d3138dd9df785968ac676f fat: fix uninitialized field in nostale filehandles
1b3a66937b10a21e2587c69280242f83c7bf597b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
85dadd2b1b32d48de30a5e06090971c19c562eb7 mfd: twl: Select MFD_CORE
e7513b00a51c9d012b28b995aeb98e6abca20305 ubifs: Set page uptodate in the correct place
95706e595f5eaba9aa0f77c4f53ebdf92f7dc87f ubi: Check for too small LEB size in VTBL code
3f3648c9ffd3de9b3e73df7a6b48aed811b364d5 ubi: correct the calculation of fastmap size
99af28769986fe5b4e9160a50606a3ece53cc7c3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
36614a3d579e1920f18c8f3f681df7b410b734a1 mtd: rawnand: meson: fix scrambling mode value in command macro
5742bf98768d2d65c3835a03c6ada81c9872087f md/md-bitmap: fix incorrect usage for sb_index
3b85200ceb4ba3dddb67870da8cd0e634c62bcfe x86/nmi: Fix the inverse "in NMI handler" check
2e9146d58547bc4161b2c831be5008dc67c4d0aa parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f158f3588f2d2dab3025e8d30387cd83194516ad parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
206f7dd31f4df34f5886c599bf5807fbe154912e parisc: Fix ip_fast_csum
c1bd23d3bb4f1b6548db7b311b73a7fe1c2c59b0 parisc: Fix csum_ipv6_magic on 32-bit systems
0df4a48f6b9bc4d445538f88619ea9efd87d5f7e parisc: Fix csum_ipv6_magic on 64-bit systems
ce7eb960523803586e966c4991a1b0fbaf6c9407 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
03552249240eee746ec4ead2b41f22f0a7924470 md/raid5: fix atomicity violation in raid5_cache_count
6118611daa3b2d910c847927a07dd95130f17160 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ece8f47a30e7a99ea42050ab471d1fd324c99319 iio: adc: rockchip_saradc: use mask for write_enable bitfield
497cba28a9b41915de2936aa71f01aad295ae3f8 docs: Restore "smart quotes" for quotes
77244255620e9629c721c42d47a4db7a4f497f2d cpufreq: Limit resolving a frequency to policy min/max
99aa95cd541ac34583e5e0004924884f60783b05 PM: suspend: Set mem_sleep_current during kernel command line setup
d628ece33176683224b17f4875ef5411e6062480 vfio/pds: Always clear the save/restore FDs on reset
f4d5eb8fa6b74e84462b0c2d110748244ee85e06 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3e68bc9265683da00a7fd832318af4b4c0188311 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ee3b1d857ed8aacc061c305bc74e26e8a086d650 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
162671478db69b6398ec578ff07992ab1bf2b12a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ad6532403c70830cbd6bd6e929dc32f0277a02ef clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a4fd6fd4ac86c874e90bce5332d17511e119a197 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1197f31e28ebef0f31626bbe53d4dfb53b7a5467 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6fdddcc6848adcd573dcb751c2abf51cb45a5a72 usb: xhci: Add error handling in xhci_map_urb_for_dma
02d49935b7d62e018f632ddd3e182a7348b4ff78 powerpc/fsl: Fix mfpmr build errors with newer binutils
0e54e5b515cdac35a9ee4eeedb6c2c74fcf9acea USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bb4eee6722ea270c0cf7d5928d520cdb90607068 USB: serial: add device ID for VeriFone adapter
a7931babf72474d4f79510fe2dd2feade1bc3030 USB: serial: cp210x: add ID for MGP Instruments PDS100
282480c70c8796f30c815fcbeadf2efde82a2b3d wifi: mac80211: track capability/opmode NSS separately
f80597632287d26eef23de3b1669af89e29a2706 USB: serial: option: add MeiG Smart SLM320 product
0b9c428047fd375f193d37bc51cc1519c2e9fc35 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
39b02b08305af67abd11f0bd78e144a348db7e4c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
21927bd41e41e4dcc5c33e4f6917a9dc5a9fdba5 PM: sleep: wakeirq: fix wake irq warning in system suspend
6e671748a5de303ae2aa46747e7be5b506938d7d mmc: tmio: avoid concurrent runs of mmc_request_done()
282469074657463f0335ebdd1ad6e24464c16bb2 fuse: replace remaining make_bad_inode() with fuse_make_bad()
fc2d7ebf514164c936d7e8e73dd15b9bc5138499 fuse: fix root lookup with nonzero generation
01633ca9f9558777ebf2b04ef583e43af089154f fuse: don't unhash root
f2ab8b659dfa593005f4dc5402198d70a4f2a5fa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
da5de986065969520244a9087cf2f2556e319fe6 usb: dwc3-am62: fix module unload/reload behavior
105465495952b827fffd4a42e74efea70f971512 usb: dwc3-am62: Disable wakeup at remove
bd795549b95654e470b8679a927703a4654d76df serial: core: only stop transmit when HW fifo is empty
533e83828aeab12bf0a566f884e165d255411e9c serial: Lock console when calling into driver before registration
1f5b1f3a1696e6e4f9e3d28d66a8cfb97a508b43 btrfs: qgroup: always free reserved space for extent records
eeeffa10fa6d3f9a9a5a816c7fa9b272de4dd214 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7c62f4d5b8402025b6b4f6c23aad3aec485a9db7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b671a4e0af8397e5da41bf9fe9cafcedf4d54e0f docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6c57f68ae367de75a92179b17a037cfb7de6a21e PCI/PM: Drain runtime-idle callbacks before driver removal
d4bff25df6f2aa087f889a9a44087160b046faf2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
05f3f93aab4ac805021ee374f6ee1d118e3e6bcb ACPI: CPPC: Use access_width over bit_width for system memory accesses
2e51a76db5d6fe402529075ab3ea7bb8ec4819be Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
230be248a79eb5205047324e43fc624dac50bc74 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
6c718522ec103c1113d06ab99e01de28d24021f2 md: export helpers to stop sync_thread
cc601e12879fd6442d114798eb0bbc4162161e50 md: export helper md_is_rdwr()
be8ea88aa91985a27b0de4a0025313961cefe29a md: add a new helper reshape_interrupted()
f3f197536d082ce83016dc8e4470156860df98fa dm-raid: really frozen sync_thread during suspend
09d009d36974f7540979be2fff335f92f90b01ed md/dm-raid: don't call md_reap_sync_thread() directly
2cbe65b5894f27f9428bb6e2ec0a75b930c045fd dm-raid: add a new helper prepare_suspend() in md_personality
b8a1aba04ebccd78771b8c66d69f872e72af677b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5ec0346eeecca09a77f57dcf645b4eb77cd41ef9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a28386a3bc783d4419e8d0c7f3089cb423de6367 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9041e26d0d40509699589791ba599a804cc9c415 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1d655ff3addbb25e1fe7bbc826df1938e4886920 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8bfbb856a873c8d8b7fb3d711dc23826b775b08f mm: swap: fix race between free_swap_and_cache() and swapoff()
2df975bb8f20a5e39cbd541ef84790474b3127f7 mmc: core: Fix switch on gp3 partition
b25efc184bc303702d4cb84423671b649baa4c17 Bluetooth: btnxpuart: Fix btnxpuart_close
7688591c7fa8039825e7685f07acdbb176fe8ba2 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
975b3abcf5f1f6fd7c2cb653731a991addb1edd4 drm/etnaviv: Restore some id values
ee44cd5663c72840449a15b4723c75a114c48a70 landlock: Warn once if a Landlock action is requested while disabled
2cc4fc59068350fd00611d1627af6ea7269c8693 io_uring: fix mshot read defer taskrun cqe posting
02bedc6ee2a568d4a50873ff8974c251cf5ea6a3 hwmon: (amc6821) add of_match table
09011fff52c19dfbb01f5cc5fe05c1df6d83b931 io_uring: fix io_queue_proc modifying req->flags
3212784a831d8e30ffb154af473d4b1a6fb8850f ext4: fix corruption during on-line resize
19e77bd940cd209f4968b2fa760fdb995978c6e6 nvmem: meson-efuse: fix function pointer type mismatch
b866205a1afd71071cf06b5eb4d0374ea13fa763 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c9227bf1dc473ba4371124afd2df928687684eca phy: tegra: xusb: Add API to retrieve the port number of phy
72ca045d5a39557c641a6bc2bb2e9697e7fb29a6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
be40f0dc72971f9f76cb1963c10874b13ea0396f speakup: Fix 8bit characters from direct synth
a685527c8a1dbe0d8b8f95bbcf46805bbb63cf5c debugfs: fix wait/cancellation handling during remove
dd3cfb95c05d17a9a41dca8c63a05b7771634b20 PCI/AER: Block runtime suspend when handling errors
87f782cc4fe2a47e713da8a1825fca9b230f99e7 io_uring/net: correctly handle multishot recvmsg retry setup
c8e6d7b1aa99f5bbfcdd22458195bf4011dcff74 io_uring: fix mshot io-wq checks
ed45fc0f10321d5e3ceae00482e49c2ec4fc0605 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
184d5549b532116b016292f5df66d825f2b569a0 sparc32: Fix parport build with sparc32
b57c1ad3654d72e2143cd302739f8501e5088606 nfs: fix UAF in direct writes
ccfce03272a556e922d6c11c6d7fd4b655c8b9e1 NFS: Read unlock folio on nfs_page_create_from_folio() error
ef443ddb57ad06f64b05596824904558d1465a48 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7f1df2581cb4ec8c405fbde2c99f77553e12ce02 PCI: qcom: Enable BDF to SID translation properly
9c9ac7b10aaf56776f899c9e565fa5bae9a5e3c8 PCI: dwc: endpoint: Fix advertised resizable BAR size
ac0ae799aba0f215186f23f98abc9d24ea9de473 PCI: hv: Fix ring buffer size calculation
f7393d90a5b18f9ced4387b31b1016348b12d170 cifs: prevent updating file size from server if we have a read/write lease
19b2050efd85a51319cc03fda7e736a9964732df cifs: allow changing password during remount
11fb61feebdad36b6793480a4a690abbf18e6185 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
c7b6e4967294a1c755462c3e6e55bde2d6e71a67 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9a7eb10e6333e280562a5c6f1e4a2a89505268d9 vfio/pci: Lock external INTx masking ops
81abc03c532519bb90b95e3525ef6956b94e5ecd vfio/platform: Disable virqfds on cleanup
5aa71df55ad26b1b6968705c235f6bc905b61ee7 vfio/platform: Create persistent IRQ handlers
4a424b05f8c6548f70830018f88910ea291b6f4f vfio/fsl-mc: Block calling interrupt handler without trigger
8acf5a7376292294802fa878c8461402843bacdf tpm,tpm_tis: Avoid warning splat at shutdown
1ed2e399011a622f6cf4a8da5ac4f0413abcd3b1 ksmbd: replace generic_fillattr with vfs_getattr
cdea617d28e6d84361b24dbb8d71eb6996a08734 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6a9ac427c6580c40c024823b678228784ea0a06a platform/x86/intel/tpmi: Change vsec offset to u64
be836641b9b83391e5a1d5f4b979b8d9a1851a5a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
4be1a937d452bc5812e134edb6e5f1764aadf877 io_uring: clean rings on NO_MMAP alloc fail
15b139a6f52aecbbda23e8891e7103cc9d9a73a4 ring-buffer: Do not set shortest_full when full target is hit
fe7a557086f69a58d2d316035bbab45bbea3c34f ring-buffer: Fix full_waiters_pending in poll
3262f074a5168ad7526f5b01abab684e813b5709 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9bc00c03e269d1320cb6d8493f7a4c12ddbec8c3 tracing/ring-buffer: Fix wait_on_pipe() race
599be8bb5496d0700a1799802c6f6af88a6f31dd dlm: fix user space lkb refcounting
72e88bf0af2329982050ac1bc04430362a839ba1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ac2819e180f0887985e8b25785b414be83a0d47c soc: fsl: qbman: Use raw spinlock for cgr_lock
1da34912d65d73a702bc51d7d40bee5d698ddfd8 s390/zcrypt: fix reference counting on zcrypt card objects
8511bcd8683e90552252fa9afdae463866520695 drm/probe-helper: warn about negative .get_modes()
f04aaa14a3010c8cd41b3b7648a9dd6651c1b804 drm/panel: do not return negative error codes from drm_panel_get_modes()
cb9e09b8b2accb50ce6d2d76db4e5e5fb03d3b35 drm/exynos: do not return negative values from .get_modes()
7e0864fcb2d3497f8e7e71a6d70081ecb12aac8e drm/imx/ipuv3: do not return negative values from .get_modes()
b67ca22658e8c4f38b9abd627b7972360e10ccdd drm/vc4: hdmi: do not return negative values from .get_modes()
1b2c15f08e105cceef80ab5e8521c00d269d1f24 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
27d91304702a22498c605da0314ab241cafec098 memtest: use {READ,WRITE}_ONCE in memory scanning
7b29a4269f618a4642d92b83cb87456c5f5affc3 Revert "block/mq-deadline: use correct way to throttling write requests"
da6b34b51ffe6a2baa30f8a74d81a819bd9540b0 lsm: use 32-bit compatible data types in LSM syscalls
aeabfd1f678262e4d5776ffbe7a7044a5d9a2064 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
34a376240522ddf809222c68b073897f6e0a5711 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d5528d3142d73b37781357933c6dc4f00e2f60df f2fs: truncate page cache before clearing flags when aborting atomic write
36953234cd78a29d2dba5b2e7c4d04e18bf94a1a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f93818289a99d72155c2f9b6b81bfe36884ed666 nilfs2: prevent kernel bug at submit_bh_wbc()
76587428ea8e3fd74d7ba206ee697fa3c903ee56 cifs: make sure server interfaces are requested only for SMB3+
e2a4de1570a8fcae148125a4903c8e7d93c56a41 cifs: reduce warning log level for server not advertising interfaces
a76e7c39cf516e47b7e51993f138b30a17362449 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9c7e05cfd210279ff9acb118f05b8d8587fef1b8 mtd: rawnand: Fix and simplify again the continuous read derivations
0352b5aa00582ed020b136396f0c8d6c02d37cd8 mtd: rawnand: Add a helper for calculating a page index
6ba4a029ff34a558dfdf24796aa5ba5324f70896 mtd: rawnand: Ensure all continuous terms are always in sync
eefffbd8667f3b334f9fd5c651619ee6ec5db7d2 mtd: rawnand: Constrain even more when continuous reads are enabled
2a2f0dc4421497719fc2bda34db7c54930c72da4 cpufreq: dt: always allocate zeroed cpumask
00ed3665cec22023082351ed9079411b02b23384 io_uring/futex: always remove futex entry for cancel all
3accf98c1395bd2fa04d254403805707f5f3c8c7 io_uring/waitid: always remove waitid entry for cancel all
9cb9ebfaab0dc223ae359df91a208e05fe493fcd x86/CPU/AMD: Update the Zenbleed microcode revisions
dc6e98eea527f9df07c2bd85fa3973368e998321 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bb1798ce193990365ac84744daf8574374dd5f4f net: esp: fix bad handling of pages from page_pool
d355f1b1015b8ba3b1e47fe1f7adb6f27559509f NFSD: Fix nfsd_clid_class use of __string_len() macro
bb85735417cc068b88076e195edf584fdd37d8e9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
953931fd8b9be805d8b22f3bf14f6e6b810b41a4 net: hns3: tracing: fix hclgevf trace event strings
763aea7fa5cf9cbae3b17bbb0e99dd24660bd6e9 cxl/trace: Properly initialize cxl_poison region name
32ec5484ded1f9394d379d1c9901a7186ffecf62 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
de3a7fa3b49524165f8bd1b985aed5ce7dcd515a virtio: reenable config if freezing device failed
14ceca58cb9776b8f247a49a11bd36de72a9edea LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2e90a114c3d8dc63ef06195f7c7a31a2fd2161c4 LoongArch: Define the __io_aw() hook as mmiowb()
59a3b070fc371959f2b5c4ec2c6cd096f0e50640 LoongArch/crypto: Clean up useless assignment operations
b0de78c10c5b365e01ac6cd03a77e6feb8ca5984 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8c57b250e8390ec6bc77041af8e328fe2e17cb8e wireguard: netlink: access device through ctx instead of peer
cbad106a28b08f213ed8ccf1d9a5a38695b206ae wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
0e64744466514cd9552463ea97152bb960d8ec64 ahci: asm1064: asm1166: don't limit reported ports
052dff98bec606680062dac6fd34af64631aac52 drm/amd/display: Change default size for dummy plane in DML2
707cb3b57c8631af6b8c1a819d706917b5f205c7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
84770f5a032a56c965d41e44d7fd3140fa0cf168 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
90e0d27293c0ab8a39dea140f82200883dad4441 drm/amdgpu/pm: Check the validity of overdiver power limit
ab25e938bec7eeea7309520cf699399e6da6cb8a drm/amd/display: Override min required DCFCLK in dml1_validate
82471606fa64db31c1c3f51fdb29f30503e2991a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7af6aacdd2e8d45d46c550a013126e75eaf8770d drm/amd/display: Init DPPCLK from SMU on dcn32
1acfb61a3e1fe4211ef0d4e191b2f9b1cc7910bd drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
31f3e23fa30c2ae73d341897ce26e637833400b3 drm/amd/display: Fix idle check for shared firmware state
e008979cac33b1bbfd2abdb3ff40bf95d320d129 drm/amd/display: Amend coasting vtotal for replay low hz
741d05aea762823bea74b0fd21474cba529e901e drm/amd/display: Lock all enabled otg pipes even with no planes
0314e8dca8f82c93624a8db4cdb02eb35648501d drm/amd/display: Implement wait_for_odm_update_pending_complete
200f5668f129691da2059ecf1425c55c22766815 drm/amd/display: Return the correct HDCP error code
842ae40b3aa017e59c7db11e3ce59c968e5e0d94 drm/amd/display: Add a dc_state NULL check in dc_state_release
248fd44cf0e71480de74cfe06b492e4d72e26eba drm/amd/display: Fix noise issue on HDMI AV mute
06aea5ab717e750ce74f3e0f728411780650439d dm snapshot: fix lockup in dm_exception_table_exit
5b505242990447a9ba4fdc9644c594097ce65817 x86/pm: Work around false positive kmemleak report in msr_build_context()
32580f96d0e64ad0349758b75497235db4fe143d wifi: brcmfmac: add per-vendor feature detection callback
5b03ab603cb9c07aa19fe8c623d6583bc67958db wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
666ee891346729fb846582b77b0ff3a8c3c15e6c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
abbba2522fd39892c8a12ae1df850a3f07d59467 drm/ttm: Make sure the mapped tt pages are decrypted when needed
21e8e5920a33891860ecac8489fd18f3981aada3 drm/amd/display: Unify optimize_required flags and VRR adjustments
d97e15ed270e1e4c1e19c24a5855b02086306d63 drm/amd/display: Add more checks for exiting idle in DC
4b5c81b966ce23626a14c5a1f990a59b740783a3 btrfs: add set_folio_extent_mapped() helper
4dc050dae661c2b788b87265d86b76d81e1e7f4a btrfs: replace sb::s_blocksize by fs_info::sectorsize
a2ffd3ea79ef9190e9e03e566aad95cf5903af7e btrfs: add helpers to get inode from page/folio pointers
24942e1971cc66172e2452f2e2dbdba4668b0ec0 btrfs: add helpers to get fs_info from page/folio pointers
c6109d699efbc723da6f27027a0e392c4401c330 btrfs: add helper to get fs_info from struct inode pointer
a8862506a2449c1e9ee65d847b308f5fa9754fff btrfs: qgroup: validate btrfs_qgroup_inherit parameter
d4216b468a0fa46e7f7e035e5f776e87492cbdce vfio: Introduce interface to flush virqfd inject workqueue
d6c49735ed5057259824b1bc36a0526e2c2893f9 vfio/pci: Create persistent INTx handler
c90383772a2e1d83c27808919c65e78bc6bc5317 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9529307737b0627d745c7a9bd42ada5761b975ad drm/bridge: lt8912b: use drm_bridge_edid_read()
105a53daec054a3da48f4b7f133904ce3af801fb drm/bridge: lt8912b: clear the EDID property on failures
97a8bc90c401843328a1a54ff6f12febe645e899 drm/bridge: lt8912b: do not return negative values from .get_modes()
2eba450391aa99b71bf722c1884eca6102fc1052 drm/amd/display: Remove pixle rate limit for subvp
6827fd0f142ff0594b32e8a5d3884723a76f4b24 drm/amd/display: Revert Remove pixle rate limit for subvp
0a6cdf53ba999c72b82f328e7de1736886f3a75f workqueue: Shorten events_freezable_power_efficient name
1cccd5f9073ccbf8f6665db2ee0df4616e393050 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f2a6efe82f06eb2820451f9c456a294ff7ecc48e netfilter: nf_tables: reject constant set with timeout
99cad4248e407b06a9591c532d5186e0193e7a23 Revert "crypto: pkcs7 - remove sha1 support"
ebb3ade04cb66978d0e4b61b5d2333aab6572e7e x86/efistub: Call mixed mode boot services on the firmware's stack
c2f6990e61dbb5ade0dcb676d50f875b0861ec04 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
82e80522d87d9b4542caf553d20031c51779a166 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
049f56f577386a077b57fadba65c407ae3813a28 Fix memory leak in posix_clock_open()
5186a72e0ba1ce4fdfaeeeccf65154edce17ca0d wifi: rtw88: 8821cu: Fix connection failure
f8ed037c02346fba890265a9291821c7f1ba5136 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
90605fe5565a9bb58dadef08acec3a9a7591f022 x86/sev: Fix position dependent variable references in startup code
15dffebfc257e6f5691fe8d2a584cd861d2c0af2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
559d1fdbfbeffdb02f771c7517b88038d438af91 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
2c266f08a290b53898da8bb4a02c290eb988c1da ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
c0cf5d4967443975ae670d7a5f5568c932e46a85 entry: Respect changes to system call number by trace_sys_enter()
421e3759da289cf8d4015b8134bcad3388739b13 swiotlb: Fix double-allocation of slots due to broken alignment handling
b4fc39447d34b146bb70d43e2f560d0d795f7ebe swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e94c87e02ce916b2b6c9dc35b1539a7864608bb4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
fd45bbe4bee2c66edc52922ad51ad6c03fc5e228 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7f643609b8d7c32a15b12f1cfdc9ef6c7a5833d3 printk: Update @console_may_schedule in console_trylock_spinning()
c8a6854e51d7adeca967ea0bb61f535d36cba97a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
2796e8ec789121d79fec03d5cbb61e09288eb297 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
cb32ff924f35b85ca3cebae781b44040384b30ab irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f5efe3ef4999aedf40806967e04903a54801bd07 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9cb8bb533ffda8b77097f43692b0b48dffcb30f6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8fb3f9149ad358880ccceeb57bd297c7c7e30595 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e1d1e39aec7bba9ec35c938bdce0237586339258 x86/mpparse: Register APIC address only once
309d0b0b51f5ecbd8f1d3263a690e4c5196961c7 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a47da966c105dc2c554d0fbb19a234c4e5294d2a efi: fix panic in kdump kernel
40a2c5241a538ffc2da8658dc2765c0162ea7157 pwm: img: fix pwm clock lookup
7e4b9e9b350f9310bd0d973a9325a59036e1cf04 selftests/mm: Fix build with _FORTIFY_SOURCE
7931c0b87d9efad5fcc0639358482a66369592dd btrfs: handle errors returned from unpin_extent_cache()
f76eac32f3d0fe79e577c7bdda35970bf88763dc btrfs: fix warning messages not printing interval at unpin_extent_range()
01397cfd79c7a146530cd62c8253ce4d83e7a278 btrfs: do not skip re-registration for the mounted device
eeee212b769ec779bd5fef092708cbbf011fe3ff mfd: intel-lpss: Switch to generalized quirk table
2e66283e17f568befeca9e50f204cb72ac414901 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4517dba07e725cc619637387146f1b29bab6e11f drm/i915: Replace a memset() with zero initialization
ec71ede558d963d5948b386c93869dd1c02f2065 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a48d8273d86b9a5aa5e385e6983e7d97f19d55e3 drm/i915: Include the PLL name in the debug messages
7d86dbc801b85567cb71d9258a482cf767fea111 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
2b55ccfe233b08e8be853d4a5b3d58db00755b3b crypto: iaa - Fix nr_cpus < nr_iaa case
42b6f7455377fa014fe1779c87523119ab881285 drm/amd/display: Prevent crash when disable stream
4b04b01987289d352e71529246947a2bb9082249 ALSA: hda/tas2781: remove digital gain kcontrol
1eff1db1334ce6ee0d004976c2493ef8de7dd5df ALSA: hda/tas2781: add locks to kcontrols
5eea9afb08d6684326ff76856b6cd63f9ea09fe7 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c08ab638a246b878ad0fcf98aa166ba1c0d1f0c4 init: open /initrd.image with O_LARGEFILE
23533638b485ff4968634ff78d52b898b96349ef x86/efistub: Add missing boot_params for mixed mode compat entry
08cef97f6e6bb434a13a7552b41f7581223f7efd efi/libstub: Cast away type warning in use of max()
3182afc6ea42963548611502a0b9d9585aeadb55 x86/efistub: Reinstate soft limit for initrd loading
a190bec1a01e9171775c3a2bd4eb71dc24e65083 prctl: generalize PR_SET_MDWE support check to be per-arch
ad014b69de5cea637054aaa4322a731ad1e3c1b2 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
bc5867cb4fb7f138055b9edaea0276debe69e6bb tmpfs: fix race on handling dquot rbtree
6d7ef4dc64272deb64fd8a94d7a51b3b04b06a65 btrfs: validate device maj:min during open
a3bed49aa9cc8763c0da4c76bf9ff818ab581ff4 btrfs: fix race in read_extent_buffer_pages()
f7c169706fefe8efeb3103ef7d9e75969d874da7 btrfs: zoned: don't skip block groups with 100% zone unusable
fa516628c26927b2fe29b44b67676385dc709ada btrfs: zoned: use zone aware sb location for scrub
c39907912426e46d07d6ee4e8df15a7a396781d0 btrfs: zoned: fix use-after-free in do_zone_finish()
004d7fc86bb76738c5450f47fc7dedaec7d33c90 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8b90c58a3eee741aff959909f864e6dcb7fbe6ae wifi: cfg80211: add a flag to disable wireless extensions
1790a582931e566ef7249129b836ef743a568e8c wifi: iwlwifi: mvm: disable MLO for the time being
2a7ddafb209dfb9ae906451fbff62726dbfd9106 wifi: iwlwifi: fw: don't always use FW dump trig
4e4175b8930a3293bd2d1adbaf1e006f7a71fa42 wifi: iwlwifi: mvm: handle debugfs names more carefully
409eb421ffc59b7e079d72bbbda3e35dcc13b8ed Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
2121611705b93ba13bf8150b47d5aedc08c87dd5 gpio: cdev: sanitize the label before requesting the interrupt
0044335329bce0eb8d716e9fcaed7d9ccbb41e6c fbdev: Select I/O-memory framebuffer ops for SBus
363de1f8da5589bfda3d0e0a176aa5649cba2cbf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
90b843a4fc86b93df2df180a620afcc870f5fe2a hexagon: vmlinux.lds.S: handle attributes section
909be1e4dc534ec84901cf61d76292d3dbbb666f mm: cachestat: fix two shmem bugs
7e2db1d37a6f155ffad52e73f3f327764cec88cb selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e6ea1cac89a4f7047c943726f6681d6a044792c0 selftests/mm: fix ARM related issue with fork after pthread_create
5b658e51c31c0557bd75b934fcea2676c0e4ff37 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
aca0215f3b2202c172e0739d70eb459ca9428626 mmc: core: Initialize mmc_blk_ioc_data
a57e96f56e72a70db389d98f7d32b632dc5e8b24 mmc: core: Avoid negative index with array access
c3ed884f8cfe4a0a7a1a4438e2fc72f9939691de sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
03c29cd762bc6c44d18010fbdf6e2b1320125c3e block: Do not force full zone append completion in req_bio_endio()
2d32a5df186575c253d09800dd2b4dba907eca18 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5e8192054e73bb483d7abf29cfc7ab18aa4f1a4b Revert "thermal: core: Don't update trip points inside the hysteresis range"
14b02db6745a10df707d0e49697cdba0af794e5b nouveau/dmem: handle kcalloc() allocation failure
7eaec2569fe350062bd73b285cb875f3640e198e net: ll_temac: platform_get_resource replaced by wrong function
3acd60a264132a14bdea6e48c5878a54e007dfb1 net: wan: framer: Add missing static inline qualifiers
b362e55b0a3cc99e4a6ed297daa78981c0f3441f net: phy: qcom: at803x: fix kernel panic with at8031_probe
b6e534c8d27caacfdd59642d20a5695e5fff8202 drm/xe/query: fix gt_id bounds check
82d3c7b13139dd46b61f97b950bdb4ffd0b6af07 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7069edfd34ecf9b25f8f008492b86125711bbcdb drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3fb239a26cef827aad22dc7151d1780bc0ccda01 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a1b9baca3bb91d6735be446e86c3fb41cfe855c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
ccfbb2e91c650ed23e41c6f762fe3d24132190ac drm/amd/display: Remove MPC rate control logic from DCN30 and above
a99fe1792848335b1c7004aae38b555670a12983 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6833a717da265fc2b1553edc45fe8a609d3bc8e6 drm/i915/hwmon: Fix locking inversion in sysfs getter
265bd3bdef50091104fa856345549bebfac3a343 drm/i915/vma: Fix UAF on destroy against retire race
e9606aee777a7bdea26d18ce1da9db12a8051c21 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
a911fe090da9e46e9ee46f28c9ed5e27bef3a9a6 drm/i915/vrr: Generate VRR "safe window" for DSB
31e908e153085d87a833101d0b7c0d1c5c540cb2 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0de5044bb973880ef21afd2b58b366a8a71f5215 drm/i915/dsb: Fix DSB vblank waits when using VRR
9228b937777db32903ba64d8c39c7526c2ac37e4 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
bb279e4a5e29994c9d22e5ea96df4262afc281f6 drm/i915: Pre-populate the cursor physical dma address
dd2b8d26a77d8845f2d312cd499ef2873d137966 drm/i915/gt: Reset queue_priority_hint on parking
828c20f82a7403b13d5ff8bb8c38e1ee1179a6ad drm/amd/display: Fix bounds check for dcn35 DcfClocks
d35fabb16356cf25f966c2958bff012e323f97bf Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
d2788ff66e085d1a6e8e6bc317ba9c49e7e8cd6f mtd: spinand: Add support for 5-byte IDs
6462b3be91ddd121547fe79cecaf0548902d8573 Revert "usb: phy: generic: Get the vbus supply"
85271323ce4c7b7c2c692423771590f415383e66 usb: cdc-wdm: close race between read and workqueue
14b137e9d96050b8690e9bc60fff653c1d52a553 usb: misc: ljca: Fix double free in error handling path
25f81ad858d413bc4ab5cabf597faef452a692d6 USB: UAS: return ENODEV when submit urbs fail with device not attached
5df6712fbc6b2ae650888465b7c8a7c9a597109d vfio/pds: Make sure migration file isn't accessed after reset
6b40da40ff855a9973e2ebb9c909413519d09ef6 ring-buffer: Make wake once of ring_buffer_wait() more robust
045716f4aebf2bfe0ffce59014167151f4d1ed39 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
7cc1b37a0ef02e42a9c888af3d17ef22f5376955 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
eaf2e6daf71a1c5e5c4d6c426fd2accefb801995 scsi: ufs: qcom: Provide default cycles_in_1us value
c012996fc1b3c416b51abb8a99585119d4f6d193 scsi: sd: Fix TCG OPAL unlock on system resume
3fb9efc20d398586126cd5c67026affada9cd265 scsi: sg: Avoid sg device teardown race
6baff7ec1090aad49d01e6bb48af2ee1798982e2 scsi: core: Fix unremoved procfs host directory regression
0a3b342764a73f8d02d7c4610ff2133deba27759 staging: vc04_services: changen strncpy() to strscpy_pad()
30790cc30ef1693ea60bcf05f77f8958e45bcb69 staging: vc04_services: fix information leak in create_component()
4473a5cf133fdd1f5e62cb0e3a60efdf4fde2d52 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
251dc7f6bf6668347104f5269ca474dc8d2dd781 usb: dwc3: Properly set system wakeup
509cc1ef45a1361f9e9d9bdfa01d97a5bd8e2f4b USB: core: Fix deadlock in usb_deauthorize_interface()
7abd7d2e8f5500d65e3fe70abd663a344af3ebcb USB: core: Add hub_get() and hub_put() routines
e16527c3d86ffd186d8a450c9635c415b3ce1510 USB: core: Fix deadlock in port "disable" sysfs attribute
1cf5374cce0f2e30f9dea80708daf39eb800044d usb: dwc2: host: Fix remote wakeup from hibernation
da68ec522dc5ba81a65394ce80dcbcb721b019e1 usb: dwc2: host: Fix hibernation flow
cf8782e16f9df1fb6cc85cded06cc0f9c5c8d9c8 usb: dwc2: host: Fix ISOC flow in DDMA mode
99cfb0ec0239c4677e281477d5aceab4127e1ea9 usb: dwc2: gadget: Fix exiting from clock gating
6d98d3737f52b689435d89b4e2d2c8cce1de7c01 usb: dwc2: gadget: LPM flow fix
7cc085c24f9716cb91ba4344c0ccd407c5a2487b usb: udc: remove warning when queue disabled ep
809705a20cb60fc70d5527653b8a719137bd0e12 usb: typec: ucsi: Fix race between typec_switch and role_switch
70808078b75a0a68ee2313b56b2d4565272941b1 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
2273fbec4997395f9fe5aa2b3c473473f8d36f82 usb: typec: tcpm: Correct port source pdo array in pd_set callback
4ce332ac0de51ea23e23f110cb78b01309fadc93 usb: typec: tcpm: Update PD of Type-C port upon pd_set
ce9a2f9e2624a8918c45f8b39605067b853d59dc usb: typec: Return size of buffer if pd_set operation succeeds
2904dfc53ade7d2827730e78e5d12b8c62ff8839 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
103d8678d4a136fb0e6d310265dcf750e38df7e8 usb: typec: ucsi: Check for notifications after init
a59f93e9d0ca72ea9d62c3d475e57b3f817548f5 usb: typec: ucsi: Ack unsupported commands
ded4fb83fa0d33c07d8f3102aff93347a64be60a usb: typec: ucsi_acpi: Refactor and fix DELL quirk
7b978deaf54723e1300a307b116f191e486585ff usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0c1645300afce4db8c62c85980bff78a15658fdd scsi: qla2xxx: Prevent command send on chip reset
56f53e6039b442a9021f8206dfccbe4a75b0e338 scsi: qla2xxx: Fix N2N stuck connection
4a51f6755fac58183cfa0dad557ae7738d3f81c5 scsi: qla2xxx: Split FCE|EFT trace control
2784c301565b584335d6327197f2b8280cce2d84 scsi: qla2xxx: Update manufacturer detail
894d33857a3cb0626ed3e43f129ad710ec9a62a9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a0f3e99bea319b9976c85e977ad45f68af249906 scsi: qla2xxx: Fix command flush on cable pull
c87f1752956f2b381aa05efdc948ec65db655b30 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
76c259ca52ef781855c45832bd4274c44602e585 scsi: qla2xxx: Fix double free of fcport
1f729cdf41ed1a3225269b282bc4f10358435c1a scsi: qla2xxx: Change debug message during driver unload
a17a0d1f8882ec3f0c19941a49828c890edd5f76 scsi: qla2xxx: Delay I/O Abort on PCI error
575b6404309f11d7bfce65c0a39e4d30f74fba53 x86/bugs: Fix the SRSO mitigation on Zen3/4
f8116a6eb44c57029eec923f054a1871ba31eb4b crash: use macro to add crashk_res into iomem early for specific arch
6a24d9301eeb15255dcc4546b0154214b5dfca63 drm/amd/display: fix IPX enablement
b846a8303fd7b1126636e25293e67e8841a0833c x86/bugs: Use fixed addressing for VERW operand
065fb534940f0407d92bf08c44929cf0b5ea38b8 Revert "x86/bugs: Use fixed addressing for VERW operand"
982715a8db80e108057acf1971eb8775034205a1 usb: dwc3: pci: Drop duplicate ID
a13307ffe61237aa2c19d7de605a7856eebed3f7 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
b8574e4cba9fc36ab388adb4cb9ef9e2ab046c12 scsi: lpfc: Correct size for wqe for memset()
08a745e20c255d7a69f43e0df3bbbb7989dfe993 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8d510098dfda8db0779b1b96c5503b77610632d8 scsi: libsas: Fix disk not being scanned in after being removed
f505e445965ebfdeefb5f1ca88f70248e31c612b perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
ad78070a0cdbf013e75c7d8ff2258e8c029cdfc1 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============8624009222423687420==--
