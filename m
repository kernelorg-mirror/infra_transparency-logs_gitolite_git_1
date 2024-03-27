Content-Type: multipart/mixed; boundary="===============7988921906202264245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:28 -0000
Message-Id: <171155006826.4120.5151214034973946388@gitolite.kernel.org>

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9cac267cb7f5e4fd5ccecd2f4cd8b222720a3349
    new: 9202455d832fb963caf5c6c9abffea214f6051dd
    log: revlist-9cac267cb7f5-9202455d832f.txt
  - ref: refs/heads/queue/5.10
    old: 9b641f6ff39628280bc8092bacc815d845b7a241
    new: 8227fdd31fd36556edadfc05e65643bceffee1da
    log: revlist-9b641f6ff396-8227fdd31fd3.txt
  - ref: refs/heads/queue/5.15
    old: 33790dda51dabc1592f8288a400dd23cadac9285
    new: 84a4dd4fccdded6a632aaf9ccca67a8d0a0c3cd3
    log: revlist-33790dda51da-84a4dd4fccdd.txt
  - ref: refs/heads/queue/5.4
    old: 7773811e41f231f4637882bfe205fb213eaee5ee
    new: 370fad71cc1dc01d3f6ad79247ce34c44076532c
    log: revlist-7773811e41f2-370fad71cc1d.txt
  - ref: refs/heads/queue/6.1
    old: fc9f3562cde028737805b12c5117fd918bdefa7c
    new: 0f16bfa630c4fcb7bd8ed8d1368f9e35b954703e
    log: revlist-fc9f3562cde0-0f16bfa630c4.txt
  - ref: refs/heads/queue/6.6
    old: ea87b2063a5b6c500fe6c75e531493f9a3991262
    new: e3d4481043c40575684ebd1fe55afbd7e70f1e1b
    log: revlist-ea87b2063a5b-e3d4481043c4.txt
  - ref: refs/heads/queue/6.7
    old: 665c95c7164ae7181b6573796e5a0826783a13c7
    new: b68626ec40f2607a0d6f39ebd33cb608579f57aa
    log: revlist-665c95c7164a-b68626ec40f2.txt
  - ref: refs/heads/queue/6.8
    old: 7f26a60a6363ea336713d71b0e16f41233073360
    new: 4fba3fbb1c013d1ebdb9f122c3f66eee1af1c934
    log: revlist-7f26a60a6363-4fba3fbb1c01.txt

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cac267cb7f5-9202455d832f.txt

557968149d048fab66db7b2b5c660fb1a4003be1 Documentation/hw-vuln: Update spectre doc
d20b16753f53e90834db045224550dc2c7072def x86/cpu: Support AMD Automatic IBRS
a0223c3c81c56b23ab161f14e354ead6bdfd10e6 x86/bugs: Use sysfs_emit()
e0034eea7cd2bea170afb08270349bcb16bb4829 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1a000fc688e3d8c7de73a629cb0a08b7f1b9fe4c timer/trace: Improve timer tracing
9e653178602f7f0c6b36c7fea2d8ac71aab04970 timers: Prepare support for PREEMPT_RT
8dc97cce0b6092152b20d7530a05abc20e53dd07 timers: Update kernel-doc for various functions
1d28eaa5e66232dd8d70e33321279418a99de53a timers: Use del_timer_sync() even on UP
9e1769caf1b0b80cb4aab3cf4965419793e02fa1 timers: Rename del_timer_sync() to timer_delete_sync()
ed7b5aebfde4cdf964010fca1d5cf4884f4e97c7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
977a3e6ecb4a594436a8e6e3a180139a32878875 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e8227c4d5b986bfb029976f293ed26d418879b3e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b68bbc37dd3b79807ead460d11612e4e2a06589a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d2563d75d6bdf269da71b6bc9e310e4efc7e793a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
538090fbec7c144ddd7c312535ecab03405f6b3c media: xc4000: Fix atomicity violation in xc4000_get_frequency
82536f49c3308c2002916fc5af460e485209d251 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5486d1fc01ffa580ed588d1f79b39f77b70b8c44 sparc64: NMI watchdog: fix return value of __setup handler
7b1c6375f7c197d025e45db4b74dec485028b95e sparc: vDSO: fix return value of __setup handler
e04f0fd2544dbd7b2ccda18905cab611920efb25 crypto: qat - fix double free during reset
7f4dbcf135f1f1fc9cf04efb7614612c506af8c9 crypto: qat - resolve race condition during AER recovery
5e79fe45ed4796295bf9832f75dc5789a2b6e77f fat: fix uninitialized field in nostale filehandles
3bf1993e603c029bfae15aa80d0384c136b97d8c ubifs: Set page uptodate in the correct place
ad9a54e88ee28c11795b0ec59ed6ea7091f95090 ubi: Check for too small LEB size in VTBL code
a63a6e4fdc9c87df2a1b53cdfb99e2be0eb89e3e ubi: correct the calculation of fastmap size
6e9a31fe21ec7d5049ea0ef0878580d832c4dc27 parisc: Do not hardcode registers in checksum functions
f22c9598bc10ac6151d77f06976a33cbbffc8557 parisc: Fix ip_fast_csum
e203e7f0f7f841d13f52276e2bf0ce9f9ec526a6 parisc: Fix csum_ipv6_magic on 32-bit systems
8c8725cadbd0994aa07a01020a990bc82518f302 parisc: Fix csum_ipv6_magic on 64-bit systems
b06392d8ff2b644bf5ef39e60816de9d099badae parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
aa87dfd89f3f2cad7687dbde8e7c19b9ad8c054e PM: suspend: Set mem_sleep_current during kernel command line setup
39129bfc8ac7449cd1392d0db64c3e8a5c774143 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4dc48e72fbc03d7839811a18a65b29244637a516 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1de7e0a71ab51f2bdf865b778762a4c3b54d803b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
87babea963342bc34f5c59500cba6ebb9c9401a7 powerpc/fsl: Fix mfpmr build errors with newer binutils
077fddbd5fbf04d42446ef002915100f62f699aa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7fee4b15c365394480af5650c62257aebe264667 USB: serial: add device ID for VeriFone adapter
610ec4d3a7ace5b7302a2cdee2b1d180f733ae38 USB: serial: cp210x: add ID for MGP Instruments PDS100
ad9ba735f32ebae2fa5ead43c24b70435c494b69 USB: serial: option: add MeiG Smart SLM320 product
995907b33f1252518e0e9180489fee28fed8f230 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4c7ae495a10fa7ccc26ce267fef88b926ad18549 PM: sleep: wakeirq: fix wake irq warning in system suspend
49305a633610c8747d75b10af6397ed9e900a331 mmc: tmio: avoid concurrent runs of mmc_request_done()
61ba42bb7b52e2ff7d82029ccd9ae1954f0e5f62 fuse: don't unhash root
822e761ba99ad8d0cd116aaf0b01025694055b39 PCI: Drop pci_device_remove() test of pci_dev->driver
0422f7e5053fbfe0c75bf8dd1d987a0982bc807e PCI/PM: Drain runtime-idle callbacks before driver removal
74435cebe99d76d7967d0fb3f767ad63978bc591 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
571dc083a2206416c80009361a9d48fa892ac450 dm-raid: fix lockdep waring in "pers->hot_add_disk"
557a5346eff21d1338d8ee4b963c5c3bebd453ec mmc: core: Fix switch on gp3 partition
3fb0cf0cbf2949b53ed2e05ef4f78a0d74986ae2 hwmon: (amc6821) add of_match table
f6a81dea3d2dbc60f3a54ef34c26551b5665f00a ext4: fix corruption during on-line resize
88b488ae3823826ae62219d6b6b4b3e5292b769d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
19b5bcc7d2248688cb4774432aeecb704869fd16 speakup: Fix 8bit characters from direct synth
55f3acf48c3a34b6633b058d77c25c62e5c1f704 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a63e1f13662a559e8b9ac9e0c9ccc8cdeda9ff08 vfio/platform: Disable virqfds on cleanup
bd184e8c37fd13fc742a718645091baebb10250a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
819fbdbc66e6004c7c33d9e019062af71b7088ab soc: fsl: qbman: Add helper for sanity checking cgr ops
33b38d5f09f10e14ba74728db3f9c3bcbcb99ad9 soc: fsl: qbman: Add CGR update function
8add63ce9d3ab320ee15f9f44ed96eceb02b97ae soc: fsl: qbman: Use raw spinlock for cgr_lock
63e32774b2e301dc82b921dcc78b00ba82e11dc4 s390/zcrypt: fix reference counting on zcrypt card objects
b0db7b5e32ba3a15f64c002082d2d1f2584519c1 drm/imx: pd: Use bus format/flags provided by the bridge when available
ee9eeb3e38d526a72dd9e164fcbe11aecff4df4f drm/imx/ipuv3: do not return negative values from .get_modes()
7b16a479adc486a7c965ca9df5d59f4c920afdeb drm/vc4: hdmi: do not return negative values from .get_modes()
7e4aeb94c891291cd8f867c80c445ad7914b606a memtest: use {READ,WRITE}_ONCE in memory scanning
0cbb572077f5554a3a062c692f9ede050aa8fd3c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
96ad607381075f73cc1565399293755e503baf23 nilfs2: use a more common logging style
f4b838aa86550f60c1d49804716390e1a3c644b4 nilfs2: prevent kernel bug at submit_bh_wbc()
d30a62b2e10e88279c7fefc4d58a49a2021b6079 x86/CPU/AMD: Update the Zenbleed microcode revisions
eb27f13c4d6892523995895e631095eab5cef10d ahci: asm1064: correct count of reported ports
49804f80c6e0910efa41ea3eb18dea1c7dc09a3b ahci: asm1064: asm1166: don't limit reported ports
9202455d832fb963caf5c6c9abffea214f6051dd comedi: comedi_test: Prevent timers rescheduling during deletion

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b641f6ff396-8227fdd31fd3.txt

4d75d726c777a606b5373e7ba88576fe9ae3f4ca Documentation/hw-vuln: Update spectre doc
cea4ad03064c200ceebd0d1492c6f5ebb67dab36 x86/cpu: Support AMD Automatic IBRS
e9c442c4e80fdb70948bd7917bcb73325c0ee985 x86/bugs: Use sysfs_emit()
cc53b4f5a0040dc4d8cbe0da7e8761d1f8adac04 timers: Update kernel-doc for various functions
f103f45ade1345d4e75cbcec85ee95e02be430f6 timers: Use del_timer_sync() even on UP
ff02a9503c97bcb5a5665c3fc17e1f86fbcacb5b timers: Rename del_timer_sync() to timer_delete_sync()
1f2b6d6dbcaff2514827c054f1e29fffe876bab9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9e4dc3b4c87796f50911f3fe8157c9010abaa4ce media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bffbd9989076ff0de5057f1313f0f0dd907b41ed clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9f0770cf4565c32578dc0a20df5d1fdc21981e7e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
597c02e796e07fe5edebe707439ee4ad7c3524e8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
34155df0fcae13c60bf70889261485d82ca644ca arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a91a69dbbf2261eace612d08357e85fc30faa3b7 drm/vmwgfx: stop using ttm_bo_create v2
fa6e97c87dd1804a29243391e2f6654e695056f9 drm/vmwgfx: switch over to the new pin interface v2
4be441818e605a7aff1b93926fe5a9e4d47ddb6c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1aa1ec75e79e6c4eb42858cb2da1f26ddc21165d drm/vmwgfx: Fix some static checker warnings
df22bb66a39d38e1f130cd718bf92b39f884e61a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c96573e62e6ed266c37071303d9d6402f98f582c serial: max310x: fix NULL pointer dereference in I2C instantiation
ad9d5d8f1c0650d1b5270e345fa77261a8194a37 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ebed2e95dfbd6b7607980d8bac7ac6f0d0832eb0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d4ee2f4d1fad0278377497082dba2a5be1d86ada sparc64: NMI watchdog: fix return value of __setup handler
a79a6582c702b1807ef46ebea1a2e6079c629e93 sparc: vDSO: fix return value of __setup handler
0b13a71cdc2a357660271b020e1cf7a526eebb8e crypto: qat - fix double free during reset
a12ef724728acd37fb88b5c426183d813984ca33 crypto: qat - resolve race condition during AER recovery
8b460b33618826d0071755b15732f70832e9416e selftests/mqueue: Set timeout to 180 seconds
5f482359d4d8f9aa7c54f5c86331e144abb77fef ext4: correct best extent lstart adjustment logic
a4570b7338744aa95a5b5e50c7ce2280249e0b1a block: introduce zone_write_granularity limit
8448a18bcdfafafcc5e6cde79e138f6d278ff1bc block: Clear zone limits for a non-zoned stacked queue
fdbb04e9c81056a9a49aae1c63145915ce321e48 bounds: support non-power-of-two CONFIG_NR_CPUS
e17bde93e5b4e5124356a2b687167a80a01c4553 fat: fix uninitialized field in nostale filehandles
a820e94a44b74fb59ca5cc02686c8918ff532523 ubifs: Set page uptodate in the correct place
81abb7efe3f89170d77982aab3c1e48ad0c42a0b ubi: Check for too small LEB size in VTBL code
cc4805861b0850d34101a556805d7c2ea338a0ee ubi: correct the calculation of fastmap size
c30222325a952cb1d406a6ab98e732ab937e44c5 mtd: rawnand: meson: fix scrambling mode value in command macro
e5bf08c1ffcab1de5f3c417ca9c822de4f61720e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cd61f573e95d156e7af49e75860d2d2153388e4b parisc: Fix ip_fast_csum
9ad50f7b6081da132e729b096b6c10817174bd69 parisc: Fix csum_ipv6_magic on 32-bit systems
4e7df2eb10c4733bf69a1f9c262fccd70c8ffe3e parisc: Fix csum_ipv6_magic on 64-bit systems
db14db18ffabde37b04caed8a2abed4cc1a0b2a6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a53ff86e1b19c55556dc7ae8037b910222f346bb PM: suspend: Set mem_sleep_current during kernel command line setup
59df32cf6057052c1a0ef6e8924d3bba15e37a9f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8481e287c9d24b1e72d75b4dde96312efa1682d2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0b36a92d97935d40fb7cf06f72ef568f555ffd67 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8c4617b2431d94e1d5c1e2cae3c38fea7c40f8ae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f7594864270b9d2deda3afeb8e9d73618f596c0a powerpc/fsl: Fix mfpmr build errors with newer binutils
3233b3c231184f3a251142a5fa863062f1f0b9e2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5c1e212b93a3323caebb0f86e68a6132657c5120 USB: serial: add device ID for VeriFone adapter
8a184c4ca5a9d648250cf470e22d9fa18242d0b6 USB: serial: cp210x: add ID for MGP Instruments PDS100
8f02955c6a905cb5337e92fd79631b198edf649a USB: serial: option: add MeiG Smart SLM320 product
44933181ddd6a99005f6b0bc52c263b20298da81 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4e179be217ba18206ad041be3c7b8a7e723ab2f4 PM: sleep: wakeirq: fix wake irq warning in system suspend
9e29b3a96f2b25b5e48800fcc7cb7cbc7cede2a5 mmc: tmio: avoid concurrent runs of mmc_request_done()
ed00f52ef0b19497a2b75873d9aade2c224dc855 fuse: fix root lookup with nonzero generation
2ba81f26321e761d7e212585643be4e357a3fb59 fuse: don't unhash root
b9fdb480b587d007b238847aa8a629ec249c7b78 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1323e8cf853221698384a9420ccb321fc38d9106 printk/console: Split out code that enables default console
be35bb9906be7a500322ce37fb89a54529761f92 serial: Lock console when calling into driver before registration
69d353062b9d8f9ccbeca358cf74c5e91d50e5af btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
38f00f3aa21397783bb2127995b92d808fd8e708 PCI: Drop pci_device_remove() test of pci_dev->driver
dbdf340abc8d4af21475e3a97d7b0934966c83e6 PCI/PM: Drain runtime-idle callbacks before driver removal
a572e555d3efdc6de69e37403bf03fd46ad9f3cd PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ce1d0235525ed12ebd665811ae51599907e8152e PCI: Cache PCIe Device Capabilities register
2f7b909a28a0cbeaea7632068c27448d461656a2 PCI: Work around Intel I210 ROM BAR overlap defect
f946d51f52f345b49b6fa3ebc063eff907d664f2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d61fc8624aec5a14d12be5f3e74658e1cc3350b9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
dbc34cd377728bc900ac6cc3993a7121327a6630 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f6dfbf2c1903e3114b4d5978dbb396e97b825fe6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ea8f29a95b1965e8208ba42032ee97df720d86e8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
900a6c3d4cb051ebe91ff26dc0f794819fee9ac1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0649ea0aa5a64fbd8c870c68359ecd40184f3edf mm: swap: fix race between free_swap_and_cache() and swapoff()
55254a88b0f6e11587ace3161e292d62628d7ceb mmc: core: Fix switch on gp3 partition
818b97007f2ccd81bbc4b7b9da7d598364b8224e drm/etnaviv: Restore some id values
29e583bceed0c4624032bd97a0b72898db747bd6 hwmon: (amc6821) add of_match table
409736306e8730011dad15f9b3738cbf643d3cc8 ext4: fix corruption during on-line resize
97e025872a1f36e17ca77f5045ab1540ab6a4216 nvmem: meson-efuse: fix function pointer type mismatch
9cc0464aa028be6e2a0fb235c8f069c165517ef8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f5a127d9910fc87edaeb359b9c2715a4b1859f68 phy: tegra: xusb: Add API to retrieve the port number of phy
5e7b151215da2299b874c56e382449047580e980 usb: gadget: tegra-xudc: Use dev_err_probe()
13910e9fbd7a4d96d344bfdfb89de66f23ca1be1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4ecce33a1cf74e1d76c6baaab7b32b081056b5bc speakup: Fix 8bit characters from direct synth
265e09f9fb43321df410d682c4ca16f99085bd64 PCI/ERR: Clear AER status only when we control AER
a9ec2197884e370a23d345fa7ce22795aa7003f9 PCI/AER: Block runtime suspend when handling errors
e3abcb4269e3c54b4d36147e2470510f6293b6af nfs: fix UAF in direct writes
91512566bb177e8db6dbebc61df2d4c55139f5b3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3d6bc414703ad97d06d70cd7bb399628f7159b8c PCI: dwc: endpoint: Fix advertised resizable BAR size
e7238f3a0354103d991a508bf8429d66f5440218 vfio/platform: Disable virqfds on cleanup
d8a17c992b96ee1015969b04bf393abf9ffd58e2 ring-buffer: Fix waking up ring buffer readers
41c5a8d84f5400b7a41a4970d0fb408dee88bc7a ring-buffer: Do not set shortest_full when full target is hit
9e8f2e86573cfb7d8f567da8a2845f5c6f227bf2 ring-buffer: Fix resetting of shortest_full
2076e9a1274b4b941bd88024f29a141ebc54942a ring-buffer: Fix full_waiters_pending in poll
fc36a14343a868703665b38e578f2fd51624da62 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2d6a80231ba3808cdffdf2e3d51e01d6816a8d5d soc: fsl: qbman: Add helper for sanity checking cgr ops
d95f42c06d31237f52f444597691f4b3ba4074eb soc: fsl: qbman: Add CGR update function
abe5dad38636f28a17389aecd4a6d29e10192c73 soc: fsl: qbman: Use raw spinlock for cgr_lock
a8490d601ae5b4092d5111d9bd1157f560315acc s390/zcrypt: fix reference counting on zcrypt card objects
4b517298857ab1b072cdc496a7b2df302c1f3bf8 drm/panel: do not return negative error codes from drm_panel_get_modes()
ecb7dbab9f2513550103c807f4668fe2d88bac96 drm/exynos: do not return negative values from .get_modes()
a1cd3fe45a236d4cf16edfeef9f1d7f086f82484 drm/imx/ipuv3: do not return negative values from .get_modes()
81aa7e8c1d5d9e7cd5d5658b82db3b4136fc3432 drm/vc4: hdmi: do not return negative values from .get_modes()
8ab405f7cf07fbfd61f1d9cdde260a674d2e32a2 memtest: use {READ,WRITE}_ONCE in memory scanning
c0d7ca02a4dc9f3d1796fad868b05758ce940dff nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1bd2208f96fd43424e53fb75a0076eb05d855fcd nilfs2: prevent kernel bug at submit_bh_wbc()
5d0641c5470489f5bf365deebe5493e0b6d3734a cpufreq: dt: always allocate zeroed cpumask
057f4e6e98d8ddb7e828e6d7328c7df6832d7d80 x86/CPU/AMD: Update the Zenbleed microcode revisions
9266209d5ae1d1135e8faee08ef31c27b864e79f net: hns3: tracing: fix hclgevf trace event strings
83d402b966e5e64af84244c98ec8a577e10a77c9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
100da28094aa4cc905425355ee3f1122f5bd3092 wireguard: netlink: access device through ctx instead of peer
928e4f8ed6700eec9ff2598dfae42de1a7b6972c ahci: asm1064: correct count of reported ports
0de5745b5935d8a0c04f2160adc0faf4b1600df0 ahci: asm1064: asm1166: don't limit reported ports
f032a97269271de4b4e6a28db128b3af34f76840 drm/amd/display: Return the correct HDCP error code
8ce45b8bbd6e2b17fcb63db37db934b92d66469a drm/amd/display: Fix noise issue on HDMI AV mute
a056e2fd4fa875b1ab0e456b35323bb7534f6d02 dm snapshot: fix lockup in dm_exception_table_exit
a892fe86d45a19411f855561f866ee13886b1fdd vxge: remove unnecessary cast in kfree()
5a88d5110b7a3a4f5e45e1fba1b5e6858b06a787 x86/stackprotector/32: Make the canary into a regular percpu variable
8d287dc98c3fe72e43b7e0c07142fe5dae5da144 x86/pm: Work around false positive kmemleak report in msr_build_context()
1fbc3c6fc258a12f6ab227b86f60537d6136377b scripts: kernel-doc: Fix syntax error due to undeclared args variable
ec51c23cd3ceb5743823c18194ca56165a62d24c comedi: comedi_test: Prevent timers rescheduling during deletion
8227fdd31fd36556edadfc05e65643bceffee1da cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33790dda51da-84a4dd4fccdd.txt

929f3ce85752f7f7e635454efb5b3ad2145b10e5 Documentation/hw-vuln: Update spectre doc
d8c059fc8a4829d746f7582e972715f0a37170d2 x86/cpu: Support AMD Automatic IBRS
bc0cb09607131d021cbf7da626fb6674e71bd168 x86/bugs: Use sysfs_emit()
3e7e840365f8abbc05567f57559500eced488751 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
797b5c64cba310416fde7d51492e36697162bfa7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
607a5b77a278f3c01731c50d108bbe00bc7fb989 KVM: x86: Use a switch statement and macros in __feature_translate()
83a258ea065b2cd8c1dec10a54d05bb2415d4aa9 timers: Update kernel-doc for various functions
56fe168365dbf46891de5b64d8e53a2e365d6379 timers: Use del_timer_sync() even on UP
a29a0b3ccfe938e4fcb2f543356da4d95b6b0bb3 timers: Rename del_timer_sync() to timer_delete_sync()
6eead32512cdb5d415be73c4d1c6ae2dbda7ac7b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8e493dfe009a6abc075ee3654dad698af7fc20e3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
142e55315c1a0126cc7dfacc660d3594fc9e5cba clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
52bc18a0f030632c7dc63efcab27a754db25b380 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ec6d8a9e9777dd54749d876fc0c26c4be7770ac9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5e3c864c9209f961c022955e3f2c3282fbd3e72a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a353019b786ca3585ed1b827a6fe24828a26635a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3519eeaab0fb9add06f484d4805c20af91c73e3a pci_iounmap(): Fix MMIO mapping leak
7ea3b2605a115b0ffeec3b155b2abb206b3ac64e media: xc4000: Fix atomicity violation in xc4000_get_frequency
b3903ecd82895c3d2422e335c8f915075aef7127 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7f772f165480ae42abc2b48cc8a1342c3f73d2bc sparc64: NMI watchdog: fix return value of __setup handler
7303fd81433d2b1209000ace10485ee47cdbbe34 sparc: vDSO: fix return value of __setup handler
2051bbedf18fbc4b365122824b024e6bdc1f6462 crypto: qat - fix double free during reset
e25254d330317d49a491fb46f0c69484a7c0ea28 crypto: qat - resolve race condition during AER recovery
055523b3f8bc8c62b6cbc3161470683834731279 selftests/mqueue: Set timeout to 180 seconds
e92609cfe46d77d2533eda706a29f533a6ffccff ext4: correct best extent lstart adjustment logic
229e6ff918288c2fe9a989e597316a6dd650378b block: Clear zone limits for a non-zoned stacked queue
2f292f14e11f7417349be063b6940498cb18c907 kasan: test: add memcpy test that avoids out-of-bounds write
48a69873d5335867c50bb45c94b8b4054bb34525 kasan/test: avoid gcc warning for intentional overflow
0421b0f3f2945b13ecd5afae44cb7d70d19b018f bounds: support non-power-of-two CONFIG_NR_CPUS
eb78f99448f2ab7748969c2ef18a7415b5722c73 fat: fix uninitialized field in nostale filehandles
c109b119a7ab40138af6bed0bd64744f9a3df407 ubifs: Set page uptodate in the correct place
4ef33e22b9ed3ececa5aa407c70466a7741d81fd ubi: Check for too small LEB size in VTBL code
7e721da7f1c6ecf100405bade23890e46aa7887e ubi: correct the calculation of fastmap size
c4f906577033a1f935dd7fc2e47c05b0219c716c mtd: rawnand: meson: fix scrambling mode value in command macro
2ce3edc3efdd8e81a6b443a0c05c849ae0def129 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a103506c581c8d455f8f3247072d2e8069f8f73b parisc: Fix ip_fast_csum
4456be06e6e82284efd30af80f9bdc6ced11830d parisc: Fix csum_ipv6_magic on 32-bit systems
f67ba206ad4226f03d5e1f5684ae87535c2f65dc parisc: Fix csum_ipv6_magic on 64-bit systems
c4b436679d91e4c9664a7ab3eca952ffc81fe20b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
641e7a4efd5add196d9475ef4c81e0c2a66ae126 PM: suspend: Set mem_sleep_current during kernel command line setup
bb8dd2b04e81d29691fe9065b5313daa7b725501 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ce65ebe22d48416d7e9990f1b293dbdacb0257d4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
87e35412ed883dac27998468ea842a06a72a7705 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6d5fe25c158678949bd1cd1a3a7b69b7cb528fd8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6ccb28d3d07c29ff1d8d98384af771296de861bc usb: xhci: Add error handling in xhci_map_urb_for_dma
09b5eaea532397d679ba47d2fe33cf768e3702f4 powerpc/fsl: Fix mfpmr build errors with newer binutils
ead2f9c5076d58e03c5aada3d29a446cab1c562e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
804c282c270242f51da6e6ed40e7d944ed954053 USB: serial: add device ID for VeriFone adapter
cacd7c2458ff14f8201237007bdae70396d6f8c8 USB: serial: cp210x: add ID for MGP Instruments PDS100
43f426755a0b6076b960de8665cc4ee767160448 USB: serial: option: add MeiG Smart SLM320 product
66962543574f7bf7f499154782d8c98e5037c9ea USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e4e627dfedec786b57145270338daadaacae7e2 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab592c0d3668915d5bebf4e0b5e0ac6b5362c81e mmc: tmio: avoid concurrent runs of mmc_request_done()
c028972307bdc3d6b2e942c0e8a6e63f027416cc fuse: fix root lookup with nonzero generation
f3a7f6cc724c17915b45df493721b8dbef1d326c fuse: don't unhash root
2f18e46a0446b6b927c2327f387baa81f6867925 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
06cbfaf24cc9e883d7e665cf7ffe74461aed1252 printk/console: Split out code that enables default console
1cc767eaf29e4bf9cf2037bc31586da090a1fb85 serial: Lock console when calling into driver before registration
a81ecbad270b29b4abb38a9512aec139bed0c9aa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a41fe52558975049ebb05f6b2ef350116e6482b7 PCI: Drop pci_device_remove() test of pci_dev->driver
e2b1f033e02ced51e2a6de92578f9a5df2076514 PCI/PM: Drain runtime-idle callbacks before driver removal
5fe6d4b34444f4cf309aec76af0c5dbf4a0347c1 PCI: Work around Intel I210 ROM BAR overlap defect
5efd86c7de2d083f51f09b19460b40ee16b7c999 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
12a25ec2ffd8e28a081aa194261984127dd6661d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7543bf20b54704154972f8771400b93b270577a3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a84c2b3866986bacbf8f6828ccd8260349ca1910 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bdea6ad4e483428078459023ceaa202917b69af8 isystem: delete global -isystem compile option
75cb146608420bd5a25eec15f2b1b4feaf2595d0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c301e940d198639c6b35809ee41eb9aeaad83399 mac802154: fix llsec key resources release in mac802154_llsec_key_del
840966746d15d8d70d06ed43f858f3946302307e swap: comments get_swap_device() with usage rule
c17caf70bd647ccab6cf2efefe7ef23bfae97f68 mm: swap: fix race between free_swap_and_cache() and swapoff()
92a60319a39a8662de576f0fc921284afe96a0dc mmc: core: Fix switch on gp3 partition
93258fb6d0ac23e1b477d29e694a3ec10ef68780 drm/etnaviv: Restore some id values
384bf3634030810def60301993d0a4c355b1983a landlock: Warn once if a Landlock action is requested while disabled
81e1484c30cc1d0e0eb8110b8cd413c8afadc233 hwmon: (amc6821) add of_match table
f820a0e91d65f0908680534d79cb9711a7345cc4 ext4: fix corruption during on-line resize
74e7708cfe0b5303f3870f630767eb610e60cb71 nvmem: meson-efuse: fix function pointer type mismatch
0486fd6a346d9186b33c3153782707e0a68fa9e5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
60082f8de44a9c92c4828201062c738424837eb5 phy: tegra: xusb: Add API to retrieve the port number of phy
930ef62ce37bd6c9084ca1b13c0faa6d105bdf25 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5ca43e75c49988daf480791e5a5590f7b3e6b0eb speakup: Fix 8bit characters from direct synth
725e9c6ed0408bb7b9df785ccd4227a5b46087c5 PCI/AER: Block runtime suspend when handling errors
c1eda24e80cd1115926a97d9f99b82b970ba5151 nfs: fix UAF in direct writes
0cc5c4a4fd744b93a28e4db7655efef92fc52e89 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8d7c65e2805f0d9079c99548d63a4dea87b4f0f1 PCI: dwc: endpoint: Fix advertised resizable BAR size
197f9f5b5127413917e1b24bc136bb4dd5d94ddd vfio/platform: Disable virqfds on cleanup
24ba3aa0107c88c60411b84caaa3cfd1d5923701 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
500301a7016cc245abf2f67b9ddf2baa8fad0845 ring-buffer: Fix waking up ring buffer readers
f2ba9afbe4afd4daf33c4cd9b93df6211c4c447f ring-buffer: Do not set shortest_full when full target is hit
23c68c4eea356c6c9e2f85faceaa6b6b5d40076d ring-buffer: Fix resetting of shortest_full
32b8b8091538ad84479d0d5bf6d97d7af7183e64 ring-buffer: Fix full_waiters_pending in poll
51580171a26b2cedd658e62277752ea131a20e5d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b50b49e6543e13e1c0bae2a2f0acd2c46782c01c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
011e1f537dd6b98aba2b2ee16d35c47cba05f559 soc: fsl: qbman: Add helper for sanity checking cgr ops
d6c0249e89160dc2848dbc2a1e040af4aa9bbad0 soc: fsl: qbman: Add CGR update function
10354a55bea21d1d875bcba24ced193c61616e33 soc: fsl: qbman: Use raw spinlock for cgr_lock
6a36788ff640ec2d85cb37e5f5a462528bb79448 s390/zcrypt: fix reference counting on zcrypt card objects
297213637906e950b248663be36c8f24d1e245dc drm/panel: do not return negative error codes from drm_panel_get_modes()
fc46b8a18c1a9d7e88f75bf40a459e5d244a7b03 drm/exynos: do not return negative values from .get_modes()
2ed48720414f951f9342bf44381e59390df1adff drm/imx/ipuv3: do not return negative values from .get_modes()
2009d7b8ff53a97d51c0c77eeb3a027e5717ce86 drm/vc4: hdmi: do not return negative values from .get_modes()
b65a2d34a3115827b4316cfad29d21bf21b231a3 memtest: use {READ,WRITE}_ONCE in memory scanning
04aaeaa52333550b0906dbad2ff5c58879577322 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
70866cf1aeb66ec1291616d14dd74f59d96c7cf3 nilfs2: prevent kernel bug at submit_bh_wbc()
820d0241ec96ddbe081cfb039c1e327a1649f706 cpufreq: dt: always allocate zeroed cpumask
9facc85fdafdfe9c1ed663f3782fac512116207e x86/CPU/AMD: Update the Zenbleed microcode revisions
2007f073298498aa86a169d703950fae2f3a7497 NFSD: Fix nfsd_clid_class use of __string_len() macro
d33c607e50fcc033aebc1aa8051ea848ec414ece net: hns3: tracing: fix hclgevf trace event strings
8053ca4f1de69538123f3d11411ca454b23a4520 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6dd46b4b4652d20ace75320c372085897d4fc881 wireguard: netlink: access device through ctx instead of peer
ce62c33e60dec3b9e641661bb799549e29faad14 ahci: asm1064: correct count of reported ports
1ccc69da6529f2187b7739512dea576b8ca15b64 ahci: asm1064: asm1166: don't limit reported ports
ec07696086a1a5b790834771c03e856e1804cd8a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
deebf7bd073c1ed6da87673ecef826fb0f853fa5 drm/amd/display: Return the correct HDCP error code
d81c22272802803cc80b7e4961d2ebe3d0b2694b drm/amd/display: Fix noise issue on HDMI AV mute
041d2e0ae8835ae631a0a61c3ded3496223ded43 dm snapshot: fix lockup in dm_exception_table_exit
d4364f4f840c0dd7ef44bb2d371cdca30ec707fc x86/pm: Work around false positive kmemleak report in msr_build_context()
b15eba3d77a9565401d18ab3d3c46595355fc442 net: ravb: Add R-Car Gen4 support
84a4dd4fccdded6a632aaf9ccca67a8d0a0c3cd3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7773811e41f2-370fad71cc1d.txt

bac7a1a3b111fb76c1bf3d6cd1d9c7a51f615f47 Documentation/hw-vuln: Update spectre doc
1edf94328b59993bcbd481a0f408a067a413d05c x86/cpu: Support AMD Automatic IBRS
41ea36b9f09d495352705068d558a46402a759e3 x86/bugs: Use sysfs_emit()
27d088db62d7b40b4e3422f78b9e60b1024196c5 timers: Update kernel-doc for various functions
2d3e601f22d8f93e7b6c48719de8293c5a14cca7 timers: Use del_timer_sync() even on UP
534dc953df13d6262f07e18c798272e6952d644d timers: Rename del_timer_sync() to timer_delete_sync()
5f46afb0a59a39b94ba512bf253dec11c135cf78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
aa696981927e0c052012ee99d80af014886213d5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5068e5602ced9a929336477ba723d0037abfd1e2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7c0bf1e1689f3a8953725f6689f5d1db5e048f70 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7e40d110513af7e6d2815446051cbdf0a4a3f96a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
895e110722d928e558515bbeafc535d054f8d9c2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a0f6f9d91bb6bb1d79a336342ec46ac507624a21 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b73a6c94b502fe41332381e87a8a8785cc7734d6 serial: max310x: fix NULL pointer dereference in I2C instantiation
aebbf30efa89ef656ab6553e44eb93519e68aaca media: xc4000: Fix atomicity violation in xc4000_get_frequency
7dbbc23d6e74e7fb4c7c43d1c62a5624be0ac251 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6b49c6bb5656a9b61e926fe627c19851018b5816 sparc64: NMI watchdog: fix return value of __setup handler
49dbf477e331c5bd2760bffe51e7fe2fe8d1b484 sparc: vDSO: fix return value of __setup handler
b27b1e5071a60895e0fe6e37df09fccb2c8fe41d crypto: qat - fix double free during reset
6f244a11b40f71f8fc1694c40283cbde87b86b09 crypto: qat - resolve race condition during AER recovery
c0670c54b484eaac02a3b80d41ba590f57e28dec selftests/mqueue: Set timeout to 180 seconds
bb4fe104ced13f7d74c274bbf14a017d4b9a94c0 ext4: correct best extent lstart adjustment logic
7b477fbc66e3e74064d4407d28a4b7756ef3d47f fat: fix uninitialized field in nostale filehandles
5af2043bcc5d1ab103fad6209558cb79731576e6 ubifs: Set page uptodate in the correct place
7bc5212aff4716efc9b3ab9f4b1c6a736d101b14 ubi: Check for too small LEB size in VTBL code
88f54f1369cbebb261b32409c5f1b436f1cb18d5 ubi: correct the calculation of fastmap size
336a5b010f7c3d0068b9fd3b100ef5bb569b4d66 mtd: rawnand: meson: fix scrambling mode value in command macro
6585438ae7dc3b691761a636f9b107acb6536f47 parisc: Do not hardcode registers in checksum functions
e6f7c73f66978e5976ac458f11085862b6e07974 parisc: Fix ip_fast_csum
5b0cbbc918bab29b63cb4ddb9c826cad93259873 parisc: Fix csum_ipv6_magic on 32-bit systems
368b64ae68d8e5261bf04752b4dc52942d986944 parisc: Fix csum_ipv6_magic on 64-bit systems
001fe7f9623a24ce97f24ef4f1e7ab63e3276d4c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dafa26710bd58602d7dc8652a2ad98b71628ba6e PM: suspend: Set mem_sleep_current during kernel command line setup
5c158453f778a106687901cd8d5d1fcb86451f44 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
055d57498320b05490e6c9b00d759c31357f6a36 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e73b2f5439925dd1de05bf8b1924bec712bf5e49 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6c4c414a7f1e132a6b2aac437e4ea711acce9dc4 powerpc/fsl: Fix mfpmr build errors with newer binutils
b241049f8ce08d05d2265f4b327476a8128b9214 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e54feefafe72659f4f5b60c0bf1aac992ac74ed9 USB: serial: add device ID for VeriFone adapter
4dab01afca4a3f2be0f29e3e432adfa950257c9a USB: serial: cp210x: add ID for MGP Instruments PDS100
7c922ca7052443aad2c0541b065c650103a61bad USB: serial: option: add MeiG Smart SLM320 product
e35caab8f8b1670f1a8920cd11c64eb9a3b77529 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f354483e880ff632c786f6648335d1cc2ea2195a PM: sleep: wakeirq: fix wake irq warning in system suspend
2fdb8cf6e93f4da2e14aac84837d50e40a708eb2 mmc: tmio: avoid concurrent runs of mmc_request_done()
bf02953d0421bcb1dd2de393094db504669c9221 fuse: store fuse_conn in fuse_req
b7f77a5f5ac7ffed2144b1e7778f00e6aa7ac4ef fuse: drop fuse_conn parameter where possible
c3a49c0836e9e43829d1a165d740bf3263e3ff4b fuse: don't unhash root
c1acd49cfbadbc5dc77e612967c044b1b26886da btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ab4390b208b76be3d7600f486a97c596c10aaf8f PCI: Drop pci_device_remove() test of pci_dev->driver
c68afa9a7fb500b9597902ae311d25ead4bdc53e PCI/PM: Drain runtime-idle callbacks before driver removal
d8e4ec4e104e393f4e1962c3d521fcd82d6df8cd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8b2199e7a74aee79918ea2168601154d5ea44d0c dm-raid: fix lockdep waring in "pers->hot_add_disk"
8eb58b31dcb7fbf63c79c0003deb21a10754bffe mmc: core: Fix switch on gp3 partition
b075a1b67872f3c69bcc55c147d1312666f0509f hwmon: (amc6821) add of_match table
ecdc69e697e5f677f5072cfc025c5179442a824f ext4: fix corruption during on-line resize
f78446f615a28fb07acff5e91e33f7ad2e387e58 firmware: meson_sm: Rework driver as a proper platform driver
e49e4f8cd1a3a62894be155c23858cf6e8f6ee77 nvmem: meson-efuse: fix function pointer type mismatch
10b784d275880bd02996a051273f6ec4915cf855 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a0db7a47a4e5c4fd44e47577178a1385fb0b1781 speakup: Fix 8bit characters from direct synth
6d16f94b782cbee1fe6ad9dd2a604964a2296ade kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
33d9ee33f5fec3d47aad0e1920fcbca7d9cfe9b1 vfio/platform: Disable virqfds on cleanup
77205ecc0c5551d65f4476e8bc63d55b63e8532f ring-buffer: Fix resetting of shortest_full
8976f2d081f36d4901ee77f0a9ab50b92123f20c ring-buffer: Fix full_waiters_pending in poll
6ba3b277fe2c32ea0ffea42e55e4a0b2b0d2c8a6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e7e4843e4cf83f2cf2a5abad418f458c615b5e70 soc: fsl: qbman: Add helper for sanity checking cgr ops
8edd5a821d03004cd89894d8cb9d163ee045e629 soc: fsl: qbman: Add CGR update function
d5b410a509239b7eb6484562b53e855c578324ad soc: fsl: qbman: Use raw spinlock for cgr_lock
d1f39287478e889ccbe456d921730a53d71abb30 s390/zcrypt: fix reference counting on zcrypt card objects
5a79e8a56e9677caec77e10a007a06c4b8a1e380 drm/exynos: do not return negative values from .get_modes()
e899829c22c07014f1854611afb6d1a4682b33f5 drm/imx/ipuv3: do not return negative values from .get_modes()
68e936c37344f252f35c9096e071577d6f906d5a drm/vc4: hdmi: do not return negative values from .get_modes()
27e14800397ade658506c1b7bdfbfc54ee9a80e0 memtest: use {READ,WRITE}_ONCE in memory scanning
0188281e588ddcf070636061f46b7858b39086ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d4e35f0d668abfada058dd0e00d55c32d0f3625 nilfs2: use a more common logging style
fcfcd103bd6d132da7bb58f2027f69c1c30d1c88 nilfs2: prevent kernel bug at submit_bh_wbc()
904142fe5da4fd08a1d35390460cb4da51d11691 x86/CPU/AMD: Update the Zenbleed microcode revisions
6624c712b7a73a2cb0487b77f0011ac92e5ebe7a ahci: asm1064: correct count of reported ports
9fa1d0ab82b074acdddad02cc86e13cf3290772a ahci: asm1064: asm1166: don't limit reported ports
0733c8109ad025dfe5e6b925b04ea124fa904ab8 dm snapshot: fix lockup in dm_exception_table_exit
370fad71cc1dc01d3f6ad79247ce34c44076532c comedi: comedi_test: Prevent timers rescheduling during deletion

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9f3562cde0-0f16bfa630c4.txt

80a2cedacf9c0dc33a6f87d7f95d989aa9524d6b x86/cpu: Support AMD Automatic IBRS
42a2ba2138aec4c34eaf4037a038837c61be6cb4 x86/bugs: Use sysfs_emit()
4f007f52644dca49f7affc296452012808fd5a29 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9ce8d03652b92e530d13a3e9c38dd8449ba29d78 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ccd4ae2c8d9cf5f230671c56c6e1ce2fdf513245 KVM: x86: Use a switch statement and macros in __feature_translate()
bb54ea8b76634aab3c7d0d6a85a5d8a8ecd7d5ca timers: Update kernel-doc for various functions
b661631450e4d0c569ede31169b1097376062beb timers: Use del_timer_sync() even on UP
645314f2866b2fc60ab22d65f908dd9d0203d6b7 timers: Rename del_timer_sync() to timer_delete_sync()
7bbe09082e39a850368a8f1e8478819ec90c8b7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd2a42c1e4943d11fc680682f810127abf6514bf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a4e5c392d71c6940586350d7903728b132ffe397 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f3d3dcc03b646fb4de686cde617ed5c053d4034e remoteproc: virtio: Fix wdg cannot recovery remote processor
f618e5356c9d3d6b68a825f9a0b469202d18b068 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5246727e45f30a3a40f04c4f9d0f31afa7f77437 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a37e72f6cc1b0f73e1f37917a1b1dadb83e44a76 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
83eaeeb4aba8bc9cd4e170f79e1fa14faa163b69 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5246eda8a866579fc89f9dfc361196ee1febe54f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d7868b4ca3231434eb677ec0ef6e2f8e81257cd5 serial: max310x: fix NULL pointer dereference in I2C instantiation
8f7ee0c275ff3488bd8a15946d56e820149c8c18 pci_iounmap(): Fix MMIO mapping leak
05a53aeceb53c103e10c0c3f9eae608dfa6c0c7f media: xc4000: Fix atomicity violation in xc4000_get_frequency
a5e77db993bebd66a98e9f467bfd7421085366b7 media: mc: Add local pad to pipeline regardless of the link state
6dd00a63bf4407d961cfa1aac05e03ad60bb3261 media: mc: Fix flags handling when creating pad links
edb067c3d5542d4f79bd9b425bf84fb868f32fd5 media: mc: Add num_links flag to media_pad
5e2d1b325462fd81b9ccc3a954133d98d5af6735 media: mc: Rename pad variable to clarify intent
8dd7e5b4970f384524f250cfe4e97f17cac476d4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2e94313bdafaf6d01de5a968a73ef065a7d64b83 KVM: Always flush async #PF workqueue when vCPU is being destroyed
91140ded1d4772e0a81aeeb0ee76eaec06b021f5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b0d6e5984899b64cc4ff9f52bec2a4f355b085c0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f3364f7d8d5a482f6ef608212905d8f2044a0e35 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d916c9edbad0efd7b854786384c9f09189b4e8b0 sparc64: NMI watchdog: fix return value of __setup handler
5d94ec5ff68d4d3877bec788b1b3e0d65878a27d sparc: vDSO: fix return value of __setup handler
fad8826c6496e409ee4e67ce12809e7e2ba6d22c crypto: qat - fix double free during reset
5fac720c2331f5af84134632ea81c75cf118c1e0 crypto: qat - resolve race condition during AER recovery
8f7daea4658c9c48aa5cff7709d4f7a164f9fc73 selftests/mqueue: Set timeout to 180 seconds
ce923872f794016a24b84ad8abffe8cb951dd313 ext4: correct best extent lstart adjustment logic
f9d1ce6e421a57d2989fc714178536daeda4cec7 block: Clear zone limits for a non-zoned stacked queue
4f8014eb71649358bc5fbbab4476a0e05f555cc8 kasan/test: avoid gcc warning for intentional overflow
dd58096866e9d9ec231222087bb0a33944698d10 bounds: support non-power-of-two CONFIG_NR_CPUS
f3e1f0565f80af881db7ae6b3c1c86e036c62e6c fat: fix uninitialized field in nostale filehandles
55c47218536d43fe6b8f97a49fab01d1ff684164 ubifs: Set page uptodate in the correct place
09248d17f2287569cdf64334d17a5503ad9a5a97 ubi: Check for too small LEB size in VTBL code
332fc45a5bbe2fa2009a93814c9069338e0e046c ubi: correct the calculation of fastmap size
547c1f2a7ac747928158e5bdcd8157928f159a2a mtd: rawnand: meson: fix scrambling mode value in command macro
5417af5e099c6d31dbb657e868442d6f2d6ef12b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3df185583f7e9dcccf3a94614eed734eb9b19985 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7d87446e554fbccbb6cd257cd238abe09ba8f2c5 parisc: Fix ip_fast_csum
b93b97e162aa9d294b6ab2237c64753b4ac7bfef parisc: Fix csum_ipv6_magic on 32-bit systems
0b3b386e98658dbe986a29ec8fa3066b1db13e83 parisc: Fix csum_ipv6_magic on 64-bit systems
2fd699af44fc5dcf7d147a98eed605058255da69 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b71ce355e08a328c63f7bc339325cf157f1cebf0 md/raid5: fix atomicity violation in raid5_cache_count
3478ce2229fa390c71bc4b0cefb4240c5eb4b006 cpufreq: Limit resolving a frequency to policy min/max
d391db860c0fce43b98c10f559f2b73346ef50e5 PM: suspend: Set mem_sleep_current during kernel command line setup
ebbf7a691e76d4a0c9d99deb0090cd111e7bc4c1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7611e116ace4c9c6c42183d4c6f67871902c8e50 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2310d3024914ab215b3239f75f3ee848c723d931 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
32641a47401bb314287cbcd3ba75804c08399b2c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a9480c440c11708951e82b68df47b5c3f5b21cef usb: xhci: Add error handling in xhci_map_urb_for_dma
93bd31491ac449b0d779294db6a87d5ffc2b19b0 powerpc/fsl: Fix mfpmr build errors with newer binutils
82369e6d988969e31b6481f17e6a5091a2a31fb5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
22fca320203e21c1d9426d1d79682f6e08a457b7 USB: serial: add device ID for VeriFone adapter
638e299d0defb22372ab8effa11b6baaca0e3937 USB: serial: cp210x: add ID for MGP Instruments PDS100
a27ecf889a93aec3d87e17383b91cfff6fe9a100 USB: serial: option: add MeiG Smart SLM320 product
5e385d1f4ebf8a69c803149af6678349b2e7d85e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7ae6d0295a1f9cba0388a7d8a702d74502250a74 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3c7169e65a7e54fbc4eef1ea0181e5b492e52e55 PM: sleep: wakeirq: fix wake irq warning in system suspend
c8319807b24d1ee67b8de4b0c13d9386c4da0e47 mmc: tmio: avoid concurrent runs of mmc_request_done()
6af5a12f16fedd4f76f6c8cda0869122afefd2b4 fuse: fix root lookup with nonzero generation
a566d7660cb7ec72956112e54bda9159596f122c fuse: don't unhash root
43bd22a7bdb34ac4afd2784126534d16503d7ce8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4e5eeab4959c132c658b974b7b0494459ce0ccc4 serial: Lock console when calling into driver before registration
d28307d9c9d68ce8c79bba6eec08266178248987 btrfs: qgroup: always free reserved space for extent records
5732fda0345821b307a239b8b7735142fd98f96a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
91087de5e128a9febfaeb431b3bfef7af341fc81 PCI/PM: Drain runtime-idle callbacks before driver removal
35c0c2a460039e668ac5a602a2089d338ed2f5b7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ca9079bf83e88c05e808227f08123015ccf080e8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d792c441a457d445c4e531d58d863ba08e6962c8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3aa83a186364e126ec6d7c7aad1425e72102d569 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
30cf09362a972a150bdc142b98302c86e89d2f66 mac802154: fix llsec key resources release in mac802154_llsec_key_del
912f6884d4b6edcf74fbec982d9044ea43e3f38e swap: comments get_swap_device() with usage rule
34ba4f66516bbb7e8914b1875902d323cf6edf72 mm: swap: fix race between free_swap_and_cache() and swapoff()
af5e2ad3ab4e4facfdb05ae03ce6d10dfe6db225 mmc: core: Fix switch on gp3 partition
d5d81248d7bd164a6c97bfbaa53e71bbadb49e81 drm/etnaviv: Restore some id values
ff1045c7db866be26bd7043db1b62d42ecd6a548 landlock: Warn once if a Landlock action is requested while disabled
b8cdbc5c70239f5748bd86f3f53ad5876996dd87 hwmon: (amc6821) add of_match table
30cc9df42e5e720d0cfd8a25c85cc29709bd74fe ext4: fix corruption during on-line resize
abe5c23edeb36f51e243d844b72929a3dee1f1f8 nvmem: meson-efuse: fix function pointer type mismatch
a627ceb3555c6786171336367e4ed346e1fdfe04 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2c618a85631493274b27b0dfff31a819294035ce phy: tegra: xusb: Add API to retrieve the port number of phy
bf8e803bc726281a2d5685221d9955ba6893caa9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ebae6912cfd18bf3fe3d08b228ed1c42ee03f5a6 speakup: Fix 8bit characters from direct synth
3741354a9609b187720293e63d19b441ab2aaf64 PCI/AER: Block runtime suspend when handling errors
31773773c09a7d5d1cc5eec29cfe0aa8396de576 io_uring/net: correctly handle multishot recvmsg retry setup
268a70347d90e80370833b80a4b1921ed286b299 sparc: Explicitly include correct DT includes
1ffb87c6f5be55e6b0ce9093a7b2d96e1c0f0742 sparc32: Fix parport build with sparc32
c9fed3f376e9194d7cf152622f7cc2389965c569 nfs: fix UAF in direct writes
54a9e249166381a3b33a197011fcc887795493e3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6e189313534af21ebe140f0eabbf931d58f870f4 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
80b0e7bf8b1a7a32d5677ff92c71e509a1efe8ce PCI: qcom: Enable BDF to SID translation properly
f3fc9b617e7a9fc1670c78d7f9f7f6ae313486f5 PCI: dwc: endpoint: Fix advertised resizable BAR size
19d4f998b099915ca4d258948512ea1be45cf885 PCI: hv: Fix ring buffer size calculation
ed4a3310a6a017f04273084dba7bae1f277cfff6 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
e45003d37da56a495235c4d34f3d0a6068987fee vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
36abed4989540556b7dc40fb4085cfcfd8235b67 vfio/pci: Remove negative check on unsigned vector
04cc879fe2975f98f4e41888761978174e506021 vfio/pci: Prepare for dynamic interrupt context storage
b2a1817a80f1782c4df808e2e63475677154823e vfio/pci: Disable auto-enable of exclusive INTx IRQ
1a1977cd21f6cdad6bdd2f6d49244af571a004ae vfio/pci: Lock external INTx masking ops
d9888edc9b7167735bfee89956fba9d044280d1a vfio/platform: Disable virqfds on cleanup
73eaa1d18427d93ca7a4e1ae1f5f0b7e131c33bd ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7be3ec3427a8c3cf6c50704eebe84a68a1216399 ring-buffer: Fix waking up ring buffer readers
142eb5e93c13f9e9bdc82a94a169a55d99466b7a ring-buffer: Do not set shortest_full when full target is hit
a9b4031b9811cc6c861d358d488b3e1efa7b87f4 ring-buffer: Fix resetting of shortest_full
4c509b5075eb7c50893130ca5e59273afde976df ring-buffer: Fix full_waiters_pending in poll
4bdae1843b655fe143685fe8a1dc8f57cceac433 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
81e1e4b0f39ce4edbed00cf435cc8f25b5d69b0e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2d94e7012dc52966b82ae6696a9787211d065a8d soc: fsl: qbman: Use raw spinlock for cgr_lock
415522a9fa00553e3be6768aefeea522a8ba99e3 s390/zcrypt: fix reference counting on zcrypt card objects
6e70107cb7d274b984aa0d67f35cd0b73b220d4e drm/probe-helper: warn about negative .get_modes()
d7264985d34c58b0543d26c38d8d408b1d7c7600 drm/panel: do not return negative error codes from drm_panel_get_modes()
28c102c4f2666494a5921ec0e10db7c756433083 drm/exynos: do not return negative values from .get_modes()
3e622ad66a689910b586ce140e02042fd6893351 drm/imx/ipuv3: do not return negative values from .get_modes()
5eb453d93559abd684f77cb2eb6c0d8193eaa471 drm/vc4: hdmi: do not return negative values from .get_modes()
471d78abf75d4557b8c86d6489732e455bb4aba7 memtest: use {READ,WRITE}_ONCE in memory scanning
62fbe225f5a71ebc0ea1210e1d4a62c734fb77bd Revert "block/mq-deadline: use correct way to throttling write requests"
6ab77511d77068cbe1f252ecee2a11472c8e491f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
235c8df1655ad833bc03b0d1e994879bd51b68b0 f2fs: truncate page cache before clearing flags when aborting atomic write
464b4788573d6b6d26f3231de268ce893e92bf00 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
53f7d91adaaf7db3e93d77f9e611f0e386903fd4 nilfs2: prevent kernel bug at submit_bh_wbc()
e985ef77a05d0ce53de4f8b8e28059d7a8d8e4b4 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e17fb1359e3c3cdee3b0d382ba7a818db2411d30 cpufreq: dt: always allocate zeroed cpumask
38aa44729138e039224c2023a3c33fdab82b8e99 x86/CPU/AMD: Update the Zenbleed microcode revisions
a6276bd58c35eedea34429313b13ba59de222e21 NFSD: Fix nfsd_clid_class use of __string_len() macro
4af94d3f90f438b3f2acc907ed9835fb0ccef209 net: hns3: tracing: fix hclgevf trace event strings
2679fe90195df6ce7548b605f20f2fdf3a54de18 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
863a61b1cc01acbebfd4c0432873fa2546ec57df LoongArch: Define the __io_aw() hook as mmiowb()
292bd337d60772a6e15b67d52a072fe6336cb7a7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3f22b6b03c34cbd951c184762df1d033d8b9dc05 wireguard: netlink: access device through ctx instead of peer
fd0b61c03548981f78ca6a94c91bfb0641e5f72d ahci: asm1064: correct count of reported ports
6f96de9766dfa2c85cbe593ec06c221a038ffc7f ahci: asm1064: asm1166: don't limit reported ports
83a2f0cbb2e28f2710973cfad7a3039ef38f4dbd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
15e205eca19eaf68ac64a6cb62bdecaada5b1d4d drm/amd/display: Return the correct HDCP error code
4725083dc69eab26ce51a860d1adbb1c9af9c250 drm/amd/display: Fix noise issue on HDMI AV mute
2fdabbe78324e754171d65fc552617921a59dcdb dm snapshot: fix lockup in dm_exception_table_exit
0f16bfa630c4fcb7bd8ed8d1368f9e35b954703e x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea87b2063a5b-e3d4481043c4.txt

2a6c366a36476325071fdb0408f76ed606b7f8ea KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5ba4b37c04e9f1cffb25f9201e3fe6c783d1123e KVM: x86: Use a switch statement and macros in __feature_translate()
7845c0c046c43d2cd3c68b6ace4d5d265269756e drm/vmwgfx: Unmap the surface before resetting it on a plane state
1b5e56942e98d2d4d8d65f96548e10f7777ec6ae wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
be6ce011b7415f7d54857ee746a97c0f28ddb4c8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
97f46c9795ca29f981c9a74202e750d446e9f52c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5abcdc53def569fc9184521c56088140a634f2a3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
bfaa7f5d7b4104339b2886f4ebbaac504cffe534 remoteproc: virtio: Fix wdg cannot recovery remote processor
ddf409c0df78dc6a083ae6f95ac9465c0d19387b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
73fa7993c8d38057dfd98c189be6ee73c038e8fc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c182511ad21c140a0dcdd16bcc095b2793c31fa3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
85ed61b9cd04840af524f4763a55f02ba1573f7f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
efa44800dbb46907ce7c99488af026a3e07c6461 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5fd2747b5dee32bd518c5f1e8a258a74e2bb4f58 serial: max310x: fix NULL pointer dereference in I2C instantiation
2a7620befcddf7ed3659c7707dc3928e56ff6b85 drm/vmwgfx: Fix the lifetime of the bo cursor memory
058509923c0a7b57412d791ca4ffb7fd8955cadf pci_iounmap(): Fix MMIO mapping leak
cc7709062b2a61a37a61d278d6965662f34b1e60 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e65532e963ef136deba79d7caf1e750f57fd3fc1 media: mc: Add local pad to pipeline regardless of the link state
ee16df0cb714b0da6033b26b3891d8a574364df9 media: mc: Fix flags handling when creating pad links
90f652c65befab83cc25e66fcc5c4786703a4e78 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2915f35d252e731707b9fcbc9a33643bdab52263 media: mc: Add num_links flag to media_pad
5ac060c9444b87808aa5f6cd2319c6cac4f8629f media: mc: Rename pad variable to clarify intent
41af68750fb730bcb271d444bf05eb685aff7d45 media: mc: Expand MUST_CONNECT flag to always require an enabled link
8fcde04a2eadddccedf15cdd26709ce72b756324 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8da00c2872e4de9ce1268f773087487a34d46c3f KVM: Always flush async #PF workqueue when vCPU is being destroyed
9ba602244b9796e4a53077d1760bc8d05aca1c27 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
13f98e2a71bb3d09d83eb488976a32773fd3731f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
454a7e7d88cb25b256aa4e3504205cef01fa9b2e cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
6247b8618e3ee0f21be0436616121fc722b92226 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d078ead8a0bf27bfec515bba0c5edb647140e7d8 powercap: intel_rapl: Fix a NULL pointer dereference
58ee74fa64000729ab54b76947527ce59a073017 sched: Simplify tg_set_cfs_bandwidth()
1de9312ba61cbbe7a41da38fda132dcf646a9d3d powercap: intel_rapl: Fix locking in TPMI RAPL
6b1a5caa065e5579df54e6813b5e16328b5f6ff2 powercap: intel_rapl_tpmi: Fix a register bug
109f4301f41d3e83c9c149fd3151119e2b02241e powercap: intel_rapl_tpmi: Fix System Domain probing
2def5c0a83aba72c823cf8f3b4173e2052440db8 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0244a675130c2a0beac7e733cf05ef794074a790 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6d7717fb155b6e6d9e63fab55e75e560f76daf93 sparc64: NMI watchdog: fix return value of __setup handler
2a4b8ac2260f894db9e9c7df482e73f8c451a57a sparc: vDSO: fix return value of __setup handler
992f1c04de3fc28dec3b67b32baa617d1503b61c crypto: qat - resolve race condition during AER recovery
9a99c7aa4fb2497ae9ae116c4b74a15ca1a61213 selftests/mqueue: Set timeout to 180 seconds
635e72fb94bfd31b55c5e942f52560083bfde441 ext4: correct best extent lstart adjustment logic
4973c56e436ca396a44102911d638aa2aee9c6ad block: Clear zone limits for a non-zoned stacked queue
af8de91ed2addf8bd1f64ca33dda3bbabf82bdc5 kasan/test: avoid gcc warning for intentional overflow
289f3a3b79b3a10e85a4f1ec5c4c2c6d42ef6302 bounds: support non-power-of-two CONFIG_NR_CPUS
dd359ebecbb33f41489c3149c6241e82add73eaf fat: fix uninitialized field in nostale filehandles
94994d3205f8fb6c5203867347bfa7bbe80c6d46 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
cc97eeebe1f75294b0b38a846afd60596c254b90 ubifs: Set page uptodate in the correct place
0e48f21abb5785b6581083cd4b493d9263f77fe4 ubi: Check for too small LEB size in VTBL code
9788ae66f1113306b8655e0dd358ef9366f99e7f ubi: correct the calculation of fastmap size
84bd45dde0bd3f3374c7105249a272d0c55fcdb3 mtd: rawnand: meson: fix scrambling mode value in command macro
5c8ff1c88e5f90dd3e747bff8025f2a9205f7228 md/md-bitmap: fix incorrect usage for sb_index
b12a718fe584eed600bad56dcf9e3ed9dd7edc24 x86/nmi: Fix the inverse "in NMI handler" check
cff302ce471d89cf3100c127fa76a18709a7888b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9161007d52bd0e73445343a96d8b39e742c6fc7f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4717fe55d651df275a0446fa35aa3c5a020f8c0d parisc: Fix ip_fast_csum
69b8f4c2c34e7383e5ea393ed90cc738a199d39c parisc: Fix csum_ipv6_magic on 32-bit systems
fa1820b98c53a21bd2407cecedb8116aabe17564 parisc: Fix csum_ipv6_magic on 64-bit systems
28d7af8e1891f6b041928a453a5cee98c6c7ff17 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
05199d4aad2622f490e5b34c80344917a7cdccbd md/raid5: fix atomicity violation in raid5_cache_count
f472e601398e0aeec042c3bc77f1003388b72e69 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
1013c5eefcae2dea93cdccb741c77aaa3c61baa7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
5378805c71c7b243a0e964b3dd953b09d946e56e docs: Restore "smart quotes" for quotes
f85efc3c607fd3cae4dec95b5a4261de18965ee3 cpufreq: Limit resolving a frequency to policy min/max
2b614942f39b273a9c009ddf4b586cfc9efaa497 PM: suspend: Set mem_sleep_current during kernel command line setup
76a0fa13ffa013bd184f23816d8722b0b16ba93f vfio/pds: Always clear the save/restore FDs on reset
de4a798fd0e1e9a066be951ccecb8e613a50fce4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
33d68323729561a9462107bc73d226d122a2425c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
85ab7163bd9c84e62d0ccfb1302fe4febf60efc7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e1fff2bf6f8ff979f4ee7a5812096fc6e21021a9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
386d8328a039cbb25bb0f97dc9bbf69f125c29dc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fb7022d9ff43a8ec58c5e702df60fc3443f9a813 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3634df82eabb6aff24fad779b20c5dc80428d301 usb: xhci: Add error handling in xhci_map_urb_for_dma
b1fa455f4411724fa8c541254b7a0f164ac0c843 powerpc/fsl: Fix mfpmr build errors with newer binutils
123f309651d7f5ffcb2034293284a6625e1d9fda USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c4606a1317924b79047927c1617a4519f51fe3db USB: serial: add device ID for VeriFone adapter
09ef0fef60bc64ae42bfbea3f22a521904387768 USB: serial: cp210x: add ID for MGP Instruments PDS100
f90cd0e1c818a361d1cfb0b693e492b4c0229c5f USB: serial: option: add MeiG Smart SLM320 product
b4383ff27f514907571dce6656834c6c162f8eb0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b4620999ffe30fcc76c34b35ca7b81791ab8fd21 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ea47bb10529f650982c5b1094be8d402c3d27f15 PM: sleep: wakeirq: fix wake irq warning in system suspend
2acabd91d25ad0b940fe2e161075f7a98ead6edb mmc: tmio: avoid concurrent runs of mmc_request_done()
35210fc348804b3e4601ffa9bd678ce7895e5e4e fuse: replace remaining make_bad_inode() with fuse_make_bad()
21f17dbab75f9a6c6e11c48dd9db3b94a9561cfe fuse: fix root lookup with nonzero generation
3429386a2e1d3bde2aba4bfe6f1354aaa3adb8d0 fuse: don't unhash root
6b7cfa30e3d92ad608d49759193f603b6ec5139b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1b66d85fa60047221d3f59bf88ee6e8a3d26d9d1 usb: dwc3-am62: fix module unload/reload behavior
3f7bc4093baa895efb053f0c7ab5e68187d5a902 usb: dwc3-am62: Disable wakeup at remove
76d2de4b74d3b05f089e3ef9bf7b540f40090c98 serial: core: only stop transmit when HW fifo is empty
143ac450e29b25275da1d9b09aead9e8b063f1e5 serial: Lock console when calling into driver before registration
3df3083c493155b0360954d042a22cfe24aea1b7 btrfs: qgroup: always free reserved space for extent records
2dd4acf7cf063816737a6b5451b8ec43fe16f742 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
590008c670626ccadbabd4c66912cd337c1debfa wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
8c7e2db6c6e0085df8bcff5123485f0081e6bc12 PCI/PM: Drain runtime-idle callbacks before driver removal
307a6eaee7ce437f951ce5db5c1db75e4c38bc90 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b225885e6d96ed641f25559dc9860e3820eeac8c ACPI: CPPC: Use access_width over bit_width for system memory accesses
c916a35a7aa1e96f7530dcf682df3c23f29c9f93 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e0583d91d7d5bb6dcb616627e669a2e304d36a3d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0aa20d985b993c62fe65d2cb4866c137aa566e15 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
efaf287083fb3e545e2f4eecf7779d32126a3990 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0d8ce048d8c75aa928b5e6063a2e02542f3095fc mm: swap: fix race between free_swap_and_cache() and swapoff()
2ebbc9923331640b53f1c4d2e520392006b93609 mmc: core: Fix switch on gp3 partition
a94df606894b60a95eff612e25085809a070e25a Bluetooth: btnxpuart: Fix btnxpuart_close
5101a2a1db903568a48fdce429eba0033dcc2bd8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9788a1d61cfcf6db32533119a0beff5ffd07f531 drm/etnaviv: Restore some id values
ddd447564c2fa18d819b0172cb4a378875980247 landlock: Warn once if a Landlock action is requested while disabled
7f2de24bc59d727cf6f76e5635d1b707770fedb9 hwmon: (amc6821) add of_match table
142bcc22544072b57e82e16b3e6632011dfefcad ext4: fix corruption during on-line resize
5a53f777dc94e6bdbf29c48cee4941d9c4bcc189 nvmem: meson-efuse: fix function pointer type mismatch
f9166fe136b459a56ca9de753350d8f7e9caff84 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
acce9b8e08030810455106df3eec13ac287d4ac3 phy: tegra: xusb: Add API to retrieve the port number of phy
e65d860e6f9eb69888823c4f7309ef164fdaf171 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cb7a4df40b75a693475122b41bc7a185f6b459bd speakup: Fix 8bit characters from direct synth
4c74308257221b4c29881c8eb912a873241e5a39 PCI/AER: Block runtime suspend when handling errors
ddadbb8eba258cff838a88da4ce1b5964f3a2a5d io_uring/net: correctly handle multishot recvmsg retry setup
79f33d1c20ae74946f74964bc7391bcfd9364b98 io_uring: fix mshot io-wq checks
2d1f0fbcda39d6d087362838d5f7f5f39e234964 sparc32: Fix parport build with sparc32
55fa490020ed1ac7c89c9580ea1e84b06c81811c nfs: fix UAF in direct writes
d9e093da5a12e77931d83a19f4c7869825605b03 NFS: Read unlock folio on nfs_page_create_from_folio() error
9e17cbcfc20d1c29118bfb0d6fa1c586602654a7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
09608646124be23c67ca784cccd94c05cd855b08 PCI: qcom: Enable BDF to SID translation properly
4e4adcde194fc2000b5b571cf0190e6f34603f52 PCI: dwc: endpoint: Fix advertised resizable BAR size
e3d1e7d3523e08782bf3ed63ad67c536bd8282b7 PCI: hv: Fix ring buffer size calculation
4058864d65924e2a30916fdd7f27340d19737277 smb: client: stop revalidating reparse points unnecessarily
eaee1db46d63a616947327258d48c49798f52212 cifs: prevent updating file size from server if we have a read/write lease
8a0e738a77b40b7762325e367b5667a64634ba6a cifs: allow changing password during remount
52467a488245cf638d6380ab1af329f485511a60 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
8cc061470a5d11e0fdba0c93432822318e08fbc2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f9fcb63c9df0bf3edd9a03a7937adeaef5abed4 vfio/pci: Lock external INTx masking ops
7ef1a729c302ece24786664241e301daf1f80ee2 vfio/platform: Disable virqfds on cleanup
f633532762fbca9794453238c5cd2f0f5a6a2c12 tpm,tpm_tis: Avoid warning splat at shutdown
dcd09a7907d924408aceb265a7ba136526a264ce server: convert to new timestamp accessors
857b456333d36fc84bc4fbde2e3cdaeeae7335fb ksmbd: replace generic_fillattr with vfs_getattr
df4fd75fbfbe5d7c364eda9480f0c8faff060054 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9d633a3736a1cab7cbf6d8872ed4dab25103e835 platform/x86/intel/tpmi: Change vsec offset to u64
d31e20997260338b5b4eb6bbafb32b4dd6460396 io_uring: clean rings on NO_MMAP alloc fail
2d76f9ec2eafb2eea4cea61eaf8578159a088e42 ring-buffer: Fix waking up ring buffer readers
3db3d52ecf039c10279842babb2c0d2facd052e7 ring-buffer: Do not set shortest_full when full target is hit
2802e1be82eddde1a1caddef0680ae16bcce8952 ring-buffer: Fix resetting of shortest_full
fc1d5f308cf4d19fec91faa1f41cb5503c6f7bf9 ring-buffer: Fix full_waiters_pending in poll
dd2e21b4f98c7ee47afe80d822cc907d09532c8c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9961e97035a26382f03f20444772c1a01114cae3 dlm: fix user space lkb refcounting
5b881e4497de65892a4db2784e274fc29626bb09 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aebf9fe40307fbcf5acc29b22f56261f60f6c599 soc: fsl: qbman: Use raw spinlock for cgr_lock
84cb8699ddf54d04de6e5a0f66545582e63a6779 s390/zcrypt: fix reference counting on zcrypt card objects
e646b018793a7700b6c23e296d17f6d11a19bfc1 drm/probe-helper: warn about negative .get_modes()
869348a2a85a5337231a3db830c02029e0e1b0bf drm/panel: do not return negative error codes from drm_panel_get_modes()
011d11ea3701abe1adb5a40f55755f3821d8d67e drm/exynos: do not return negative values from .get_modes()
bfe85029ef144cb082b66c9b61996ec0119b0765 drm/imx/ipuv3: do not return negative values from .get_modes()
e0a7f870be303b78511def330d0870f4d1d8bd21 drm/vc4: hdmi: do not return negative values from .get_modes()
f1aa7f6998059dae09b5f508b19b1755b05f4da7 memtest: use {READ,WRITE}_ONCE in memory scanning
d2c9ef5a4a979d8826aa291f9bb80e545409fe89 Revert "block/mq-deadline: use correct way to throttling write requests"
7a16b1a7ce69c8e66bcdf14c1c31a5b693bffd04 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c442f536adca559722d070c5cf49ad2a2184a961 f2fs: truncate page cache before clearing flags when aborting atomic write
cfcc1b60a6c1d60e3dd71d762f2e10960a01c800 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7f25ed13bfa54f695ef74297567d7659980cd750 nilfs2: prevent kernel bug at submit_bh_wbc()
83d1cd8d5726c63717c9e25a4a90fe09d554c10c cifs: add xid to query server interface call
9abd6211bc724b0f5f22530c8498d1f2f52bb746 cifs: make sure server interfaces are requested only for SMB3+
3c744c9d384ff8b14ab7657195a85d52aac469fe cifs: do not let cifs_chan_update_iface deallocate channels
d4602d55cd513e3585a02162175b7dbe05fa382f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
2844902114ee3e17b8bb0a34a98d51d217e138f7 cifs: make cifs_chan_update_iface() a void function
e644b8262c7d211cfbae1fd86d78aa7e6978be80 cifs: reduce warning log level for server not advertising interfaces
7ea73a8c47e85fdbdd527e236f057e9e9975d69b cifs: open_cached_dir(): add FILE_READ_EA to desired access
0d91387deff440ce0b18a0ce8db3678464721334 mtd: rawnand: Fix and simplify again the continuous read derivations
cdf059e9297e9d9bf9a68016f519d7501a5d4abc mtd: rawnand: Constrain even more when continuous reads are enabled
d7d800f62c15c0db01e4af019d4c3adc9cd62f44 cpufreq: dt: always allocate zeroed cpumask
1c9a6225b63a52413c909fe5a31bab116d3b7804 x86/CPU/AMD: Update the Zenbleed microcode revisions
499cb0750a4e98428d31ceb6b2dc03e6c99de1b9 net: esp: fix bad handling of pages from page_pool
7bc2b05516848a115d5d0a84c454c5117ec085be NFSD: Fix nfsd_clid_class use of __string_len() macro
4f238b1f60875fd14cf28c9e2be3be4fa6d6ff56 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
be7255688d6eba10c4dfe78534ab964c9e116957 net: hns3: tracing: fix hclgevf trace event strings
94745ce3ff6e899878d523d0c2105081c7501b03 cxl/trace: Properly initialize cxl_poison region name
4c57d936a6a9c33b91dd4cd3c4826b6827900acb virtio: reenable config if freezing device failed
ad1a232272f0b22590cbecebcb8622a6baf7c9a7 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
54bb35e528e99a6152f8ad8db27db02c53bba784 LoongArch: Define the __io_aw() hook as mmiowb()
f0e5aa2ce3908c3e5723a94bfc1018d3ec6bca7f LoongArch/crypto: Clean up useless assignment operations
38dd3b4ce59c63fb62a5edee87bb32c46d0f99bb wireguard: netlink: check for dangling peer via is_dead instead of empty list
f619d017b167000611782e47c2a01ca0d12e3844 wireguard: netlink: access device through ctx instead of peer
cab37c99c9d3ae1b2e9e2758431390555e61c507 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e3076b399abfdd24c6d56a2b904d84e79a9f4ccd ahci: asm1064: correct count of reported ports
919bbc735eada30718b0cb3f42236f2dea60a1e1 ahci: asm1064: asm1166: don't limit reported ports
5612fe823c619ec92dc6da3b12032f35365eb986 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
694c6fd179de8d6477d74beb796d4bbbad4d0596 drm/amd/display: Return the correct HDCP error code
6c5c7a3d079a8b1701500234fa59340a22b1bfc7 drm/amd/display: Fix noise issue on HDMI AV mute
8efa79a1f81991384292cb8894c22bf36fa65268 dm snapshot: fix lockup in dm_exception_table_exit
51de7917a806d7283f0c4273093481c2ffd3595a x86/pm: Work around false positive kmemleak report in msr_build_context()
85f7d53b101bf5d29608c935a39c867a78444c69 wifi: brcmfmac: add per-vendor feature detection callback
b3500e4493cf19849944a98b3678b0b234bb6e59 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b391f68afd7667084ee19fcd90d7dd30260af12d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d8e7be364948cc1fef1cafa2431395f5a9309a03 drm/ttm: Make sure the mapped tt pages are decrypted when needed
fc33d3186840b4e7ff163df1be387610c8555860 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
71408ff7f4532de6757eca89091a90335d4de1ef drm/bridge: lt8912b: use drm_bridge_edid_read()
921c704071619bd911f306d5d84edde8aef4cefa drm/bridge: lt8912b: clear the EDID property on failures
ecbe576888349cdec9e68cfe399f50ca84b7d36e drm/bridge: lt8912b: do not return negative values from .get_modes()
b84aa21157fd2a7df4e272864459eba62a75abe0 workqueue: Shorten events_freezable_power_efficient name
e3d4481043c40575684ebd1fe55afbd7e70f1e1b drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665c95c7164a-b68626ec40f2.txt

b8fb947c71c19be5bfb4b493dfd0b72fd072fb9b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5567f684af6253b7d4eeb657ee9f4ed311e17b6d KVM: x86: Use a switch statement and macros in __feature_translate()
74fe579285196eb0021ba857265ca0fb798a0c12 drm/vmwgfx: Unmap the surface before resetting it on a plane state
27daccb4a218637ef8aade0504ea6156f990a1d5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ad77073f7b21f81ad637fba8a32a3302606d5422 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ed2fd34d80a0f59c36629e5749fd061eae00c82c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
49919cf2ff1dbbfa39e46c100990b924f4dde43d arm64: dts: qcom: sc7280: Add additional MSI interrupts
602cad66f56d0f73fc1ec46bfb3efb6fa0a0a4cb remoteproc: virtio: Fix wdg cannot recovery remote processor
3dcc439e69b899d6274a892860722f73cc77618d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
01a35992b034402048d18fdf2dc89f15bbc5e035 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a9a842f4f576e67e363133be0ec7e76ed7c91da4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2a8135d3e567c97ba2cbea2c1c75f9ed240076f2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2586c2f2949bbc35cba6d855d94195812888898f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1f7c0e36f5eed60c8912223fbaf6c8c1eedd82b2 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3034cac60a2d3f8707e4f473d51460ce9285a838 serial: max310x: fix NULL pointer dereference in I2C instantiation
d5bf65e193946a42c7ad50c7fd9d809ce05af45e drm/vmwgfx: Fix the lifetime of the bo cursor memory
c87ccbc132c42e94fdca592690eb4151b8ed8456 pci_iounmap(): Fix MMIO mapping leak
31b2a5fc6d9f0763c207faaa6b189baa39de5f74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e242c44b05951f084a537227b327e987b28b97c media: mc: Add local pad to pipeline regardless of the link state
ab5b24470f08b622f887cdce2b2e7c08411a86e5 media: mc: Fix flags handling when creating pad links
967408dc8efafbd20a5891f84cf736218ef522f7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d2a847fc709d5429736957f283f94845858efe44 media: mc: Add num_links flag to media_pad
f1f81891d930319287ca86e5e40697ff547c5575 media: mc: Rename pad variable to clarify intent
2a65add860d7af23209ffc245026107a1bb05848 media: mc: Expand MUST_CONNECT flag to always require an enabled link
aede2beb63f9cebbd1bc0a5fa9bc12b8955b3d75 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
77b2fb916e4f6be5c4caa5cb0a20f5a5a36d66fe md: use RCU lock to protect traversal in md_spares_need_change()
f333cd362c5b8915bc5fa86c5232e8d2af940991 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6e2fee9bcc81241bc2ea09670e342511fb4e95d0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e7213428eaea6619c6c0a8da7be9b03fbae2e369 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
0ebf8d7d59b6293fc815e2ff71fc16af629569a5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8e7c1229ff0dc75ff0f4f536bac64a1d13b68b7f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
926db4bb4294aa23d723850bf5748e201a9d62de powercap: intel_rapl: Fix a NULL pointer dereference
59e1a06f3faeefef5766c10ab8f9a7af0e5af4af powercap: intel_rapl: Fix locking in TPMI RAPL
b226c643904b5f50fecd9a70cf1b64dbaffe287e powercap: intel_rapl_tpmi: Fix a register bug
da92f7105245904201f8f30d52ed405fa650b625 powercap: intel_rapl_tpmi: Fix System Domain probing
9fefeefcd58499ae52499cbdc150138ced760d85 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5468074d546ee7c235e9f19fddabb2df526330cb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b2cc436f4edbfda6a4c7f05cbb1af560f8172832 sparc64: NMI watchdog: fix return value of __setup handler
fb8ea636bcbebb4ef9fbc9dfbc4b46985716673b sparc: vDSO: fix return value of __setup handler
b1c738bd05449167d325057486792ceccda00217 crypto: qat - change SLAs cleanup flow at shutdown
96fdb7ec6b788e58c23af8c7597dcf27f98d38c5 crypto: qat - resolve race condition during AER recovery
ea1b32aa2e063ac1a7540d2febcfe3495a709c50 selftests/mqueue: Set timeout to 180 seconds
9ecdfbdcad4c0fd87132c6f82e7cedf6ce1a2ccb ext4: correct best extent lstart adjustment logic
d0296ced7522474cc49c4d080ae4f3b41a15d5ed block: Clear zone limits for a non-zoned stacked queue
4b49905d5e3444f01bbad3fe7ec17ab4a85cc35d kasan/test: avoid gcc warning for intentional overflow
a2eda5790e79edb4866500b19f78cd3dcd0c6eac bounds: support non-power-of-two CONFIG_NR_CPUS
46d2cf9b49afc9e461b898ac858d446269398b27 fat: fix uninitialized field in nostale filehandles
cb792c52669304f02d231be5c3417ffc78e1ca13 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6eefc68ef4f7f0dcad8cf8b24bd4210265b216f6 mfd: twl: Select MFD_CORE
c6d41ad8db05c5f1a67c5ebc26922cc4fbb43bd9 ubifs: Set page uptodate in the correct place
e98c6197eebdbd972434c6f0418fb4c573e49fdc ubi: Check for too small LEB size in VTBL code
b8b4a5181910df9ade5fd0fe61169069a41ad687 ubi: correct the calculation of fastmap size
c50a35799309f0c70b19d4b766dd57bfe93b483e mtd: rawnand: meson: fix scrambling mode value in command macro
fef1eab22646713e5559a914af7e02e9fbe975df md/md-bitmap: fix incorrect usage for sb_index
7bd25aa0fa17964200ef040ca5012d5a52fb455e x86/nmi: Fix the inverse "in NMI handler" check
5ebb9178defc160201462d06c54d604b2c6d963e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
48ece2a3e00192dd83fc2d303d9cc98056c43653 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7afc57eb5421a5a8c9a60eb9ab243187f0177603 parisc: Fix ip_fast_csum
cc1662a3c505cc1d3a01f5c4bca9cde1b74a7def parisc: Fix csum_ipv6_magic on 32-bit systems
2f790b0dcbfc4012e9de2aa49c18e4a0ffda72a1 parisc: Fix csum_ipv6_magic on 64-bit systems
04f894483fed6f2569a6da94c505e34a57e72f7b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cc037770e1ce1705695e5ffa68789fd5b6de9c3a md/raid5: fix atomicity violation in raid5_cache_count
a2e9eb2f8781486d2f40927a8ff4082193c9e520 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0e90bc554b314bdd29f1148bdbbd443493aa13c7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
3c175973e694ef85197191b647f70e692ead39a7 docs: Restore "smart quotes" for quotes
34cd31a26a428e99aaa735bd326b33287fcef56c cpufreq: Limit resolving a frequency to policy min/max
3d11005f4d2186cbc0d1da1d1a43418f75ed4b81 PM: suspend: Set mem_sleep_current during kernel command line setup
f0de634470463a0fe64a2265fab3821e1d6ef7a7 vfio/pds: Always clear the save/restore FDs on reset
33d9d261aea40433c795349966a628fc4630617d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
0a0bfb3555219bc97e39690c549c8529f79b0ab5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
15c74b8ce9d8b35caa6c53f78fedfe832aec677c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
16376ea401e26a077e67ea2b01981d12458c6491 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6e0f125a90e0f0909274de33d7334bb2fe21a4ef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
204a1e1272496888ffe0a204a560e54caa2a4216 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a42879ad3d73dba656899b5f42f7030f1665ffce usb: xhci: Add error handling in xhci_map_urb_for_dma
9d8b2c0d6f0ea1c092e5c087bec546cc3195a19c powerpc/fsl: Fix mfpmr build errors with newer binutils
719ee095fa59acb814836855fc35fe726a99f983 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b1521f8cc2f2d9c637b6cdb43c557d4c094a8f98 USB: serial: add device ID for VeriFone adapter
6e91496563f99698faf12e845718fd4d13db3046 USB: serial: cp210x: add ID for MGP Instruments PDS100
8c952f8fa97c9cacfbeeb8809a7dd9e573d5df4e wifi: mac80211: track capability/opmode NSS separately
cfe6d9da26632b8f600d61989896a76076144c9d USB: serial: option: add MeiG Smart SLM320 product
c8754a2b6292493be311581131675a63972c3331 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
87da3a8fda929d4e36e799e5b8b8034d1b0c501b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
020a74d60b917cb577ab7a7b96a2bfaaa0c01247 PM: sleep: wakeirq: fix wake irq warning in system suspend
3a2b368d0f01235b651c7fb100e14a97e33eea0a mmc: tmio: avoid concurrent runs of mmc_request_done()
292e03725ac0692e8df54d23953ef5e0a76dde92 fuse: replace remaining make_bad_inode() with fuse_make_bad()
9ab50425fa3f2f3b794f531957d5250df9c32af7 fuse: fix root lookup with nonzero generation
3967645c41de3df0a529a51e0dfc60358b63725c fuse: don't unhash root
49d5667e694560c8974a6a07dc3bee6666f43e2a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
befb837acbfb47d9c5c795e6b5bb9a3815ff8fc5 usb: dwc3-am62: fix module unload/reload behavior
5f50de142c9e2403e8973561af5f070c515de723 usb: dwc3-am62: Disable wakeup at remove
0425fe50d381b9cd98e6f82bfa7637a32709fbb2 serial: core: only stop transmit when HW fifo is empty
ab73970592d6f2e50b03f54e2244faf96ec6665d serial: Lock console when calling into driver before registration
6903e4b6af32a406e541b75c5754d93caa8c297c btrfs: qgroup: always free reserved space for extent records
2a8e10c9f9eb35fb0e6fe2388d8da980c944aaa7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1004de0faa5769bcf15062c86e7548b40661e187 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
586a4bf395194d389ec2866b5b5246cb486ae909 PCI/PM: Drain runtime-idle callbacks before driver removal
0dfdf5b6b81016eed31539a376d83642c8e26a72 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8243cc76a8ed0b51b51eb90310b1ad37a7042237 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b6e87ecc3707c186dbb23efd8038e14b81b08d93 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b31b44757524743fba77eda8ac986d9e3c93467e md: export helpers to stop sync_thread
28c9c4b6e8e8424c0e3d6e149c1c58022ad3c3a2 md: export helper md_is_rdwr()
267ee21c3f18bbe0c797a5770d9763b0277eede8 md: add a new helper reshape_interrupted()
87103473967a5beccf82d0034475b024f21541cd dm-raid: really frozen sync_thread during suspend
ecace93d086bcae2aa18d8151dced5d6c4b1f733 md/dm-raid: don't call md_reap_sync_thread() directly
1d06bf797185b49b7a3c3a36b255981ae487b289 dm-raid: add a new helper prepare_suspend() in md_personality
70f54f853543b6096ea3978fa3735f4f058611b0 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
bb5f585ca478cc62460b96f725909d6fa1c38ef9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fbf8cf7a38d8db8e719dfa6576ed28c1c8cd67ee powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
65dacf2d02e4a92aad523253c31fc1baed36bfd0 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6bf63f74089569844fdb5e341af6a0b12561621e mac802154: fix llsec key resources release in mac802154_llsec_key_del
c9f7ea9be14828a64c8f5efe870ae61dd5185d2e mm: swap: fix race between free_swap_and_cache() and swapoff()
7186ad250e7f3feec995117e6c9a85d970a0b7dd mmc: core: Fix switch on gp3 partition
c8c6445574c3b73e73e85140b1ae8bcc081ecc95 Bluetooth: btnxpuart: Fix btnxpuart_close
6277cfd9ba110ac204fb5925d1adeea58ed760b3 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8c9a8af6932b408c7559865f9e1cdc90b81358e0 drm/etnaviv: Restore some id values
77f54b71e3f9b816f961fb9027b09f3b45f7bffd landlock: Warn once if a Landlock action is requested while disabled
a7736d284ca85b8d02cfd7a5356de7bfa1540089 io_uring: fix mshot read defer taskrun cqe posting
87046a1e336cd8377d8f0d0b098809363c25e307 hwmon: (amc6821) add of_match table
e62d19ec4cfbfe21a6229b52ea4d77f58cafb529 io_uring: fix io_queue_proc modifying req->flags
5d1e72d9709c5f7b63341faf5bfd3a100ae88aac ext4: fix corruption during on-line resize
721ddaf89da6e360b4f6ce2221396af2c8fd86db nvmem: meson-efuse: fix function pointer type mismatch
0064c6f57fecee15867c9c1264d5f6cc8e0898be slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3224fd29bb0bab8427148efff8d85fdec2d2cbd2 phy: tegra: xusb: Add API to retrieve the port number of phy
b100a18aa344dae490e0d2d8847a3055f6e104e6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f7bb793a77377ade88fd57f3676bf329ea387bcd speakup: Fix 8bit characters from direct synth
3cd4c74506e901a792f63082c5ea71b6a450a601 debugfs: fix wait/cancellation handling during remove
c5b1aa56b366683417c12a12cb5ac2c9c4a6308c PCI/AER: Block runtime suspend when handling errors
b670e1f63d4876c1ee71688028d4d3e1ebd81b04 io_uring/net: correctly handle multishot recvmsg retry setup
66d88c3ac2a69b35e7f3f506f5294fb798b3f924 io_uring: fix mshot io-wq checks
9ff87ba9ae94fa55a7887b813e73b80b0b7e0470 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b0441faf34a122948740fcf9db547114ed5d41d2 sparc32: Fix parport build with sparc32
c0217549175bf61ae70526af1ad3a2da71a5d7f9 nfs: fix UAF in direct writes
532f23e8d9dc72ab4be6c723c37a6e20c0a1b1b5 NFS: Read unlock folio on nfs_page_create_from_folio() error
8840339f19fb582b39eb94558133397979bfdd4e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
056a3a6683b6bfd5cbb7776b3cb846b46301f1a0 PCI: qcom: Enable BDF to SID translation properly
f8146cf646b22056d4b800897da667483fae7b5b PCI: dwc: endpoint: Fix advertised resizable BAR size
864ba521a9e35460b481a7b94dca79130e427b4b PCI: hv: Fix ring buffer size calculation
2e4daefbb3b88b0c174553f86481247eb9df304d smb: client: stop revalidating reparse points unnecessarily
4271780eebdd7ccd403675cae1c097cf25608798 cifs: prevent updating file size from server if we have a read/write lease
cb8e7929992108ba851124923ea121f9e4f6d83a cifs: allow changing password during remount
0eabf841f36341baba89d37a4f3185f3ba535589 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e942e5e53f182906e557f12ddb9e7643ce2ae5b1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8bdd9b1dd97438bc5c9f7f8bf3d797c079865cc5 vfio/pci: Lock external INTx masking ops
dd21f9871dd79c1994448aa8df7fd3e951d8e69a vfio/platform: Disable virqfds on cleanup
954862bce5535ec0ea29894ae5f441ab950333c4 i915: make inject_virtual_interrupt() void
bd9e02c49bf7a20a7f35ad72859c7a159fbd2a5d eventfd: simplify eventfd_signal()
fc6646d20fd1dd765ba363e5ce9cceedc866963c vfio/platform: Create persistent IRQ handlers
93bce77fe0738330e27e0138947acd7f0c320982 vfio/fsl-mc: Block calling interrupt handler without trigger
7a907347501eaef813e0e2817ca679218c2c978c tpm,tpm_tis: Avoid warning splat at shutdown
d57f75f3caee4f884bd2c665c5a277319c2009dd ksmbd: replace generic_fillattr with vfs_getattr
956838fe213af64895fe76e0e0d0d33014a5a6c8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
afa7b0ab0a68ff4589ae8fe9623c70fd5a06a057 platform/x86/intel/tpmi: Change vsec offset to u64
9e181b61784e0211542cbc2a214dd74a810cfc0d io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
d99edaaf6850b63791159272f5e239fd79ef603d io_uring: clean rings on NO_MMAP alloc fail
52055db343aa9794c780be2e37cd8737b4e44478 ring-buffer: Fix waking up ring buffer readers
8432fac24a60ed0ff0a79f7ca5946e49e3f9d634 ring-buffer: Do not set shortest_full when full target is hit
da380aa24e0f7e20d90593baeea43519f8ef0023 ring-buffer: Fix resetting of shortest_full
5f31cbe49151938203a5caaead7ca79b84b41f02 ring-buffer: Fix full_waiters_pending in poll
a0f34b6da012fb187f868859bb751ed7604c9e6e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7027a5a3beea6bb4e5802d3ffd4ea8599674a754 dlm: fix user space lkb refcounting
e449537f3cc6004f26c9bf21b885dae87a02c332 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
be6cf501e248741ab4b05f979d59294ea3a85470 soc: fsl: qbman: Use raw spinlock for cgr_lock
0ef778781cb1eca99bee38a95f64c65e809a96ea s390/zcrypt: fix reference counting on zcrypt card objects
e2d84a1cff1e14fc79f68b954b7da73c9a35ed9b drm/probe-helper: warn about negative .get_modes()
e805428619ee3c6ea76d52568fb58e507a98925e drm/panel: do not return negative error codes from drm_panel_get_modes()
06e2822591c49171a910286a28551d939f89bb29 drm/exynos: do not return negative values from .get_modes()
618072e8bc391a72293ae2832cc4daff62319b12 drm/imx/ipuv3: do not return negative values from .get_modes()
0da1c0133a41bee486be77b371d3bd537919aea0 drm/vc4: hdmi: do not return negative values from .get_modes()
9a5dce6aa4973d8763ed2800d634925dad1ffb8f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
e5b0c311eb1f437f4bd14aa5e473fdd562567637 memtest: use {READ,WRITE}_ONCE in memory scanning
41790aed71227f739ff5496df7494d66da798acb Revert "block/mq-deadline: use correct way to throttling write requests"
ee81c01d92108491a8edb7d25c220512b71a73f0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dfc28d85e3480f022642cdaaf1cc7483e495e4a5 f2fs: truncate page cache before clearing flags when aborting atomic write
0b9ca16cc2870da098d97c4ad894be6cf8a3449b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca051007c41eb691aad197d7afe508cf5ac68614 nilfs2: prevent kernel bug at submit_bh_wbc()
f5a4f292c93903ed772e0621b08a2d78d81cdcb0 cifs: make sure server interfaces are requested only for SMB3+
ed2a7e8352d5a78ee514e24ac1100f0dab5602e0 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0d320242ddb77930b8836d712e6b52a22a7dfcf6 cifs: make cifs_chan_update_iface() a void function
c2e9c911a99a9bb846659a903b45a29d5d7f02b6 cifs: reduce warning log level for server not advertising interfaces
fc53143fa99c27e9c3a4f4626e9e78d4eb8e1135 cifs: open_cached_dir(): add FILE_READ_EA to desired access
723ba0c1a276742f3f99e0b28b3bf29ba79964b9 mtd: rawnand: Fix and simplify again the continuous read derivations
ef7d78d065dd667f9a546c4697794cbf0fee0c31 mtd: rawnand: Add a helper for calculating a page index
b3c2304d8dc1b3b0f171a15d55850fc23aa4c608 mtd: rawnand: Ensure all continuous terms are always in sync
5b6cfac9133b61e78a1366dac44543987f39a2dc mtd: rawnand: Constrain even more when continuous reads are enabled
5017d028d0bc1ed46a70bcb7d1534a5332bb65d1 cpufreq: dt: always allocate zeroed cpumask
8b9a2b0152fe4b5417a8b17bd808e416f4496b45 io_uring/futex: always remove futex entry for cancel all
b4c7b9ca47d22d7cdb14c75fce9fe9a9f6770097 io_uring/waitid: always remove waitid entry for cancel all
b8206ae6c59e702190277d8e42c760746bc22a2a x86/CPU/AMD: Update the Zenbleed microcode revisions
c90ad0e7b93c1d4f53e2cc8371b202e9f0e2c949 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
5ea97b951f96e3b02343464f3317ec465355f22e net: esp: fix bad handling of pages from page_pool
d352ee4bb1f89a20963c26f6761176d373a3b16a NFSD: Fix nfsd_clid_class use of __string_len() macro
2fb97bdb154dfee0a65c2aca01cd2471d4829a06 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a59a908ef0e1e5a4f4d9c1d68e48344caa571f19 net: hns3: tracing: fix hclgevf trace event strings
b55d4edfd8c67ef3cdd7a3fed140de45725058cf cxl/trace: Properly initialize cxl_poison region name
706e52a1947a4120612860caa3e1f78b61c38e08 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
1f6a552c2da5d8ede606ce171cc24735cdb6e38c virtio: Define feature bit for administration virtqueue
4b09b17cea36d61d29e76dce190824d8b46aad54 virtio: reenable config if freezing device failed
798a72e8111095d957a02fee235eda37a4cba18c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
22345c87db7478d0ae18417cf374a12845185b84 LoongArch: Define the __io_aw() hook as mmiowb()
b9beabc44b1e20bdda0fbf73f7146cac7bdd3a03 LoongArch/crypto: Clean up useless assignment operations
20c21fe2aa1bb26e12f7d1a611dd8b0c604291e2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7c39b239695dd31d80185b6330edd89f1e9c1207 wireguard: netlink: access device through ctx instead of peer
039fd539cfbe7fa1f18dfd3f5d9781d9e1dcd9cb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
17a616f2dfcd93139e4c4c0c9d75347f1da6f65f ahci: asm1064: correct count of reported ports
a138f990c9c082a9444364be83f4c4bd78743e13 ahci: asm1064: asm1166: don't limit reported ports
0375b5a32d34b492dc19e7bda6613df1e663898e drm/amd/display: Change default size for dummy plane in DML2
847c068e4d5ac6f6e452938e7b3374bb5aa371e7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d5d91e4786f8783a4c06b383a1d7c538b9322200 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fb0cd8c45fbd03c1c76b0392260d74473cb8884e drm/amdgpu/pm: Check the validity of overdiver power limit
274376eed32fc8b421dac56ca43353f1b27dbc5d drm/amd/display: Add ODM check during pipe split/merge validation
cb6dc4d9f23a7b39d1438f4dc36bf60495211915 drm/amd/display: Override min required DCFCLK in dml1_validate
7bdb5f9e87cfccc5aed7ac0b1012b2cdb400ecad drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
37a5a709359b8437923aead5c7d448abed65d34f drm/amd/display: Add dml2 copy functions
3ac3e29cb8560e187fa16f101b4b08ccdf233652 drm/amd/display: Init DPPCLK from SMU on dcn32
62652b82f2dff5b247dd4ba6182d2a0d7ee76fda drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0a4641dad79b63f289f291fdafafb3c48dc3e7fd drm/amd/display: Fix idle check for shared firmware state
332e0245d497576901f0dd1c951b28d8039f3bca drm/amd/display: Return the correct HDCP error code
5f5e1fa93fc94cc809fdb6e494dbf7d6439a4f05 drm/amd/display: Fix noise issue on HDMI AV mute
9caa4f4b56ffd03c4ac955c4172faeb17b1fd821 dm snapshot: fix lockup in dm_exception_table_exit
46e2b1155b01fb59a0178b4b9e366d337c1ae5d1 x86/pm: Work around false positive kmemleak report in msr_build_context()
c0d5d0242499d579a2cfec66f6a1538f386b4ffd wifi: brcmfmac: add per-vendor feature detection callback
454b5933f63f6831223ff41f13073fce98f46927 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b5209e8d860a2db2cb6d0debe462efbaff72c57e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6f0201e730e026f503b3fbffc9588448767d5d3a drm/ttm: Make sure the mapped tt pages are decrypted when needed
9c5fd35077127af6418a1503ee0492e578fe2c2f vfio: Introduce interface to flush virqfd inject workqueue
998b9158aff1ef9873eea2f418562b081d69c9e6 vfio/pci: Create persistent INTx handler
00f475f1e13eb6f3eb0bff5db72fac6590a09f53 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
49e17c15ad1f0fc19602f0742af3dc083fa5f1e4 drm/bridge: lt8912b: use drm_bridge_edid_read()
9cdff54f8adef8a8d6ea30a58d63a128c5bf942c drm/bridge: lt8912b: clear the EDID property on failures
dd873c3f8851ec3b67927258f2dcc05ae005229e drm/bridge: lt8912b: do not return negative values from .get_modes()
1ad2ae64ff9e8260664274769198e422b396d1c2 workqueue: Shorten events_freezable_power_efficient name
b68626ec40f2607a0d6f39ebd33cb608579f57aa drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============7988921906202264245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26a60a6363-4fba3fbb1c01.txt

477fbdfd933ea7d2b610bcffedc295970f4b63e5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
80cd7ad2e7c6d297dfb97a037412b340fb701aa6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
559aca4b910c2e390c23f88b065d20ea0c55fc3b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
10eba756ee1a2855bd9eddc69fd786ee559dd56e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c4c31158e8c7dd012acef4216e72830155399744 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e6ac545217f65e5e169ad194153006c4ea063b45 remoteproc: virtio: Fix wdg cannot recovery remote processor
45ade42c48882b3d2491d778257864911eb80753 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
34968eb1ae9987e0d6f2aa90ea235ca7f8795375 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3617886858bb13806f6db32b8530774891bb865d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
707fe7ad92de9c82d2b573c0f801af73b4e191d0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e4a5fb472918d6452a7cf259b3d54311996263dc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a02ba81b7a422acc5be60a5caa3ce46288e40477 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
eb17083560f0974a023e4f4eb47505219f897692 serial: max310x: fix NULL pointer dereference in I2C instantiation
2a5b04dedeaaedbf2f349c92f7f97c2ac9a55987 drm/vmwgfx: Fix the lifetime of the bo cursor memory
174a2ef242a4631d3f187e3382dd948e3223f42c pci_iounmap(): Fix MMIO mapping leak
9ee3b80fa651d901683d5bbebac630b81da7a980 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bbb7b07d62d2f7fbbff3020d7534b4ffd5afa9d1 media: mc: Add local pad to pipeline regardless of the link state
65da20009072ee5e81fc550dd03b84048ecb273a media: mc: Fix flags handling when creating pad links
aca23341b2dfe33001fbf3d52100579451d9502b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
98b7f96f0f130e1cc37cd2d89ba2ae9c4e054d9c media: mc: Add num_links flag to media_pad
67200856a69cdb0797bb0170b2171c0918e4ccd5 media: mc: Rename pad variable to clarify intent
ae906229db002db5b272cf93d6aff6b6f0de789d media: mc: Expand MUST_CONNECT flag to always require an enabled link
d9de3bb25cc02b60fc29aa912f0cdc145e86e78e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
9a098ec825defe6d4ab09bf93f45c95056a67c66 md: use RCU lock to protect traversal in md_spares_need_change()
1ca1bff7560375ee7719a2c070faffc0bc381054 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7bdafef86b42dc0a1093727b1477f632f974143e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
88479cefc0db36073ef4e4f49fab250aff24fbc9 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
36017a55949698d2905c78aa2868fb6958924110 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7fd313d9b2853e721945ddb689275e618c336dab thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7d5cf278db2f3a8954ed862664463a5dc8d1aadf powercap: intel_rapl: Fix a NULL pointer dereference
d6bf56a33b6638ac35d56d1ba47fc68fe61dcf0e powercap: intel_rapl: Fix locking in TPMI RAPL
cfefaa401ef52d41d8ddb8a3842b6d60ec91ca50 powercap: intel_rapl_tpmi: Fix a register bug
a2a7920266429eaf63fac864860b53df8e172c5c powercap: intel_rapl_tpmi: Fix System Domain probing
c336c50f3f21de26b32094f6bb1d3ff0c9066ffc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fb883c2e4d4638275726d69a71ba33af8e1c2e02 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
81c1c6300313a507dd805992e2b5265182f34e24 sparc64: NMI watchdog: fix return value of __setup handler
9b9b464ee2df2623488a986afa0b88af676fc075 sparc: vDSO: fix return value of __setup handler
1485fc0d0c55810323d5671b901eced6217a8470 crypto: qat - change SLAs cleanup flow at shutdown
5a0787a52f12855e08f554a34ad660f5f44a13eb crypto: qat - resolve race condition during AER recovery
075b63bc1cd6bdfa3bb476af1bc73bbf5923f197 selftests/mqueue: Set timeout to 180 seconds
88103d5236f61e0ccd865dfa5467e43a69ff6a60 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
d54a38fdfbbdf6d73745cba3930619d307829833 ext4: correct best extent lstart adjustment logic
8e2361e475cf552ea21f6c19849b8d572f5600e9 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
321460e5da960c1f2bd2cc790ce5e3db1572ce0f block: Clear zone limits for a non-zoned stacked queue
c04ad27502bcae4d804d9c52fb38035b23accff3 kasan/test: avoid gcc warning for intentional overflow
4cbf9151180682c9de046e03065d60260ca0b169 bounds: support non-power-of-two CONFIG_NR_CPUS
53e8360207a3c0e0cada6c79db442fcfe4ed2289 fat: fix uninitialized field in nostale filehandles
4bab9d34d85de36f67ccb9b9c7d753e01587f9e2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4e76234401a85056fbba5f0dee9ef030d2238213 mfd: twl: Select MFD_CORE
7bf3e0d2b80f3f3bce0e15b7ec7300bd88f40e10 ubifs: Set page uptodate in the correct place
4c1603dd4645e845485bb3e58eba40f9bd056a98 ubi: Check for too small LEB size in VTBL code
cc94732d288f0b7fdd089d00d73cac9efda3cafa ubi: correct the calculation of fastmap size
31811a51a235eeb8625537af6562e078a4180ad0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
87bd0ceeea8d418c505cd6a9c1493e7aab99aa4b mtd: rawnand: meson: fix scrambling mode value in command macro
a71b9cae762397bb4601fc7e59ae3f4a123b251a md/md-bitmap: fix incorrect usage for sb_index
af04cd0fb346f65f07acdfc1645012d9f8208aab x86/nmi: Fix the inverse "in NMI handler" check
5bc60fcd1e478d2247cb5501e435c720324d215d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
fbf912fd8846a9b85d3fcfe3cbafd69549017789 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
85d7423e2806e2a65af30300f7a0f4b5da823930 parisc: Fix ip_fast_csum
94e615bc65ce8cf83de9b04d33e7fd131ea350b6 parisc: Fix csum_ipv6_magic on 32-bit systems
e5943ccdac34a3b50678299023e6ffe59f7cfe27 parisc: Fix csum_ipv6_magic on 64-bit systems
7b88732c949584b17a13b51ff97695649a910d42 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7e3222bcb47fbb25b00b46611bc933f5a7070c1f md/raid5: fix atomicity violation in raid5_cache_count
13600d48322fc0da7729a598b0250f85c9c7d74a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ec708a71e94393bfd1383419276338473ab03516 iio: adc: rockchip_saradc: use mask for write_enable bitfield
0362131c89dab9861fb5008e55a09b49035320da docs: Restore "smart quotes" for quotes
0e4abc77e912e899dd75858aec354d9720936ccf cpufreq: Limit resolving a frequency to policy min/max
8c8e381be98a2d1e6dc466feb520b9a53ea15c60 PM: suspend: Set mem_sleep_current during kernel command line setup
ee59d309073449baf0f8ff7d50353b793f004bfd vfio/pds: Always clear the save/restore FDs on reset
6899086c02b5abb469a7f9bde929eb07154b1240 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
91f3d82ce00d323280048890b286cd247e8f53e7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
72e29176fb3422eedda191395313cb5c15de0535 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
dfff6a6c033a45a25f979c67e4ba642e848334f0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
838168d4955d65e4d15e6f1b0cd2ba0cef8f9c3c clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
85a369ad241b308cf71735c3330ea1ab33cd54cf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
85eff4f68d9b2c3daf9cbcff5d51571631705ae4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b800214265616e38eac91965050370bef57425a6 usb: xhci: Add error handling in xhci_map_urb_for_dma
54fa6798f08f602ff56e253cffaa9b8004f9011c powerpc/fsl: Fix mfpmr build errors with newer binutils
9de2a0353cc0933959747bec1d36cf0a4ce7ec15 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fd4f2841ce5140c6d9697effea4da356047953e8 USB: serial: add device ID for VeriFone adapter
8c3773d617e86a75d6205e4ae544237d6896db2f USB: serial: cp210x: add ID for MGP Instruments PDS100
f2cc564ab8dc313be2849dae4434e84d2d201a8d wifi: mac80211: track capability/opmode NSS separately
b85fe4ad9596eb3458777912469c22bf1d612025 USB: serial: option: add MeiG Smart SLM320 product
9a6566147cbcfe47f4a7399a388b99fe9e7df897 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2005a70fb8b93d40acd1613ddff7e2e0df26b57c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bcd636e2ad6dccfce3300d58cf959664b44c31d9 PM: sleep: wakeirq: fix wake irq warning in system suspend
53c9efce553b95e599785e7f214b5275489c9b5e mmc: tmio: avoid concurrent runs of mmc_request_done()
57d2b07bd776688f3532e5b08f5fe06cd2668232 fuse: replace remaining make_bad_inode() with fuse_make_bad()
4df27343768ea6ae2b32467170811e0aec235724 fuse: fix root lookup with nonzero generation
c9a9ddb3e7d88a0ea6e5cebfb344facfc83bfd91 fuse: don't unhash root
19ec449eeca292f744715c84f1ba40b55850b4a6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
418ee0ff707269cad93f3a65c2eb5878a636e805 usb: dwc3-am62: fix module unload/reload behavior
2673fa301f696d8e9fd7c96b208505c480700886 usb: dwc3-am62: Disable wakeup at remove
0e679d141e6023df8010dfc7dd911bcc434ca4f4 serial: core: only stop transmit when HW fifo is empty
af2363b198b35a6f8f995f92dee9f8d55512345b serial: Lock console when calling into driver before registration
34bec828ddbb55e80856a421c8cf4e2861509caa btrfs: qgroup: always free reserved space for extent records
fd8d50e195e60526117bc8f00cdb21b75476e28e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b9220ad9d176aee9993a981d99494670d2aae39e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
07ead8f669e41e94ab3e80383eb11dfb35dc5187 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
d04b66e4f6b7a3788cdfdd0c5b76cc8242e99956 PCI/PM: Drain runtime-idle callbacks before driver removal
f68dd29c136c56e414f03335798e3a77035444d0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ca25b24dfbccd11d53b49a4f904ed882356a8a6d ACPI: CPPC: Use access_width over bit_width for system memory accesses
7640fc0e2c185d7d899201ed0ffa5ae6bd17e780 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
84652af6214637663f446f0592c3aae46527ddee md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
52408aa460b25f2fae22aa7ad2975efebf9556b7 md: export helpers to stop sync_thread
769ef27f255b20b753d7ada4b6e5612684779d0e md: export helper md_is_rdwr()
38934274c35e10d364e8c81b7b58e56fef20038f md: add a new helper reshape_interrupted()
d3809cf238039b361235d48423b85dccb71058a5 dm-raid: really frozen sync_thread during suspend
5608302459bc76845530198332f5d489f20ae9df md/dm-raid: don't call md_reap_sync_thread() directly
1bd5f48ed2b95ac5a145c01cbde239e7cf8e888c dm-raid: add a new helper prepare_suspend() in md_personality
a10fd288c9c45e7c53efaffbb03999d68048600f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
27f9c388d685f2045cffdf1123e2002fbf8a04b1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
736e199b034652d78ea9c7b0020120502a125b28 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e6b1d331613e6ca12dcb08d91e4ce0693d7156b1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a22347fb67768cae9f3248d8352c99b2e1d97912 mac802154: fix llsec key resources release in mac802154_llsec_key_del
92f8d7e90664a10c3a4dfa1b16b061ab30c16c0d mm: swap: fix race between free_swap_and_cache() and swapoff()
cb9fc8e88d5b6898b5d9fa144f6589f6d50aa950 mmc: core: Fix switch on gp3 partition
d90ec4d0291dbae0ee58518585f19b4522f038d5 Bluetooth: btnxpuart: Fix btnxpuart_close
c15649521d559018386fa35f8adcef334742be29 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b8d76a3652d7908ce1a7241189a5dc667086292b drm/etnaviv: Restore some id values
3b0ee38e290ea17f5f06f50f39f51e91375606c9 landlock: Warn once if a Landlock action is requested while disabled
83df8514a97ff097609907f185ad5e86e41018b1 io_uring: fix mshot read defer taskrun cqe posting
755678ad63c27e9187b25cb2053047001782f46e hwmon: (amc6821) add of_match table
b26dc43cdc5a3ea5281c3e8411170537c752d310 io_uring: fix io_queue_proc modifying req->flags
ad52e8491fe840c46c2b356494d1eb69e907d5fd ext4: fix corruption during on-line resize
6c90ea1ed1fbbe79a00cc0be25858ceba8c0d4fa nvmem: meson-efuse: fix function pointer type mismatch
d31f85ff50c2388d684f356db994f1ac30801712 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
948d5b8676a595c0de4c36a56ef4b250a104b9e3 phy: tegra: xusb: Add API to retrieve the port number of phy
c08535c65844673aef7a62204e0922a26a61b32a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f8177200bf86884337ee226f3bea203e742e0505 speakup: Fix 8bit characters from direct synth
457e40013aa9d0cff73a36a14e9737fab77b17c4 debugfs: fix wait/cancellation handling during remove
44aa4a4ff8ca182e7eca313d8741ff074e7b7c8f PCI/AER: Block runtime suspend when handling errors
5c0ac6d8caeb7873cab91099f68939e189fa5f26 io_uring/net: correctly handle multishot recvmsg retry setup
2ca6e12ba9de7c55a8c532ca02519e226290f16f io_uring: fix mshot io-wq checks
a4d8b5fe04ee73998c98fb7504436311ebdfb0a3 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7a4df18222a95d89af4aef2b1d4fce8324373ecf sparc32: Fix parport build with sparc32
fcdf8b725ddedbdabaf91c0ab8ee545c35d3e1c2 nfs: fix UAF in direct writes
66784953a9fd6568f9adb6fe1e938a4ecd62e5fe NFS: Read unlock folio on nfs_page_create_from_folio() error
3960fce84ea2a983c2f1874d9303f646163f07c5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d73600cef1a961b1d7361fc3637a59724d3c7757 PCI: qcom: Enable BDF to SID translation properly
5e9a03ae62547d8f1fc06a08350d2c90c59bb277 PCI: dwc: endpoint: Fix advertised resizable BAR size
5eed791e30f406a8a83668b19e971aaca763fdd7 PCI: hv: Fix ring buffer size calculation
8e4f1eb444dce976b0f60fed5f6811b910640e11 cifs: prevent updating file size from server if we have a read/write lease
69a8d1d1856efab3400d517d42a9ae1f6298ad85 cifs: allow changing password during remount
c491910955f148337c371b2e0bdf938144645f01 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1bd1f3460ba12261e4e18e5441eef7e252894c2c vfio/pci: Disable auto-enable of exclusive INTx IRQ
84acc816978a5267048a62b5114cd4e82f667e03 vfio/pci: Lock external INTx masking ops
32d875f29d42e921bbf73043fa4898fd68992afa vfio/platform: Disable virqfds on cleanup
edc0338892dab8154d474deb9cb912642bad9420 vfio/platform: Create persistent IRQ handlers
19bdc3224d3624bad1e65e4fd7730dab1360bf3e vfio/fsl-mc: Block calling interrupt handler without trigger
65cdf9c3a8872b69d229e14a8e9f180be346fe00 tpm,tpm_tis: Avoid warning splat at shutdown
63c622378c45c548212dcdb36cc9708ea0bbee5a ksmbd: replace generic_fillattr with vfs_getattr
101a6f1281ef8ec1acf2ede193c7048bf3be49e0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e46179f0696154c7abe2c2c4353d0d636061b873 platform/x86/intel/tpmi: Change vsec offset to u64
8b4c91645fe325409bf93daeb92ca3f3b8943045 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
fe6efc370da0c2377f20c3c5609b17d42832fd85 io_uring: clean rings on NO_MMAP alloc fail
6ae7b3a9606ac2123765f34deb14dcda668f1c7f ring-buffer: Do not set shortest_full when full target is hit
1f3b0dd402a88a76bb2daef46dc93f510c3626f8 ring-buffer: Fix full_waiters_pending in poll
19b72e67e6d2d0c88d92adfb2d06260a065d9380 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9164e304f5d3365b655b399d52f580ad28e7d67e tracing/ring-buffer: Fix wait_on_pipe() race
8daa91dc504f83264c4082b7acac57268da0583e dlm: fix user space lkb refcounting
aac58d33aa1e9f576d64e802cbb18d12ef623956 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e50fea4e8a2fc571582d5f9847366330d87b597 soc: fsl: qbman: Use raw spinlock for cgr_lock
58da3677e3f99337b2caecc7633d1686a92f6476 s390/zcrypt: fix reference counting on zcrypt card objects
c76b1a43fd402f056e675faabc86ef5dbbc40532 drm/probe-helper: warn about negative .get_modes()
704a458c93e22e123d2d3ff1f13607579275f14c drm/panel: do not return negative error codes from drm_panel_get_modes()
3d85cb2bc74e359ca23a9ac1c995adb69e056bd7 drm/exynos: do not return negative values from .get_modes()
8e28edd1ea24c9b55d08bb27009e65315add8d70 drm/imx/ipuv3: do not return negative values from .get_modes()
07346e147c198918efc181f5b47bb8f63bd347d8 drm/vc4: hdmi: do not return negative values from .get_modes()
65194bf1007a9a5f0c383a3835e8a707bc2149cc clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
bbcc1b0f688de658c11a4f760715f06c70f89080 memtest: use {READ,WRITE}_ONCE in memory scanning
3edf9f6227a690375f9104b2c3e31ab763fc804b Revert "block/mq-deadline: use correct way to throttling write requests"
af4172ef06bc1a16c631b0e79225078e46aae500 lsm: use 32-bit compatible data types in LSM syscalls
300529da1d6183c2c1ede6f54693503c4838a4d6 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
1775c507746207d31db2c29d38fe9724e60fae06 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f6d4b109c58cf341dd20686069c356bdaca359b5 f2fs: truncate page cache before clearing flags when aborting atomic write
487901bb0556b9581111e495f3281fe6053d349e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
52cdebf599346b415f8a01115eaddaf9127648aa nilfs2: prevent kernel bug at submit_bh_wbc()
f220b60256add525a81f2632594fe4ff52144685 cifs: make sure server interfaces are requested only for SMB3+
223f5662649f4db699ee752fcd73cb2585815835 cifs: reduce warning log level for server not advertising interfaces
04c7a91c2edc33f64f418264371e61281fb99cbb cifs: open_cached_dir(): add FILE_READ_EA to desired access
adc60fa12daa6a3163abe9a1ed33d42e2695ddff mtd: rawnand: Fix and simplify again the continuous read derivations
3acfb5b6ab821afdb22a028befe5d659ef09b36c mtd: rawnand: Add a helper for calculating a page index
62ea55786ab338d5db0755b262c1d454d0052d55 mtd: rawnand: Ensure all continuous terms are always in sync
c153a178386c4c7533b63a4080a32b0cddbe9554 mtd: rawnand: Constrain even more when continuous reads are enabled
e99fc0ea809a794d1693be1046a9350cfa27d42e cpufreq: dt: always allocate zeroed cpumask
68da387a4ddc4bc87cac3049ac6b51f57b41fe80 io_uring/futex: always remove futex entry for cancel all
252be94b60efc4cca1744496acd27913f175b8eb io_uring/waitid: always remove waitid entry for cancel all
d570b78d838664b0422532bb7f467d4db1eb3c95 x86/CPU/AMD: Update the Zenbleed microcode revisions
62329426a15426fa764c659f6ba1b03ecbf26b0e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7d0d0b8945ef431803cb934ce7fbf369343f4351 net: esp: fix bad handling of pages from page_pool
b471e0616207505825a3c9b3c68a4203645b9e4c NFSD: Fix nfsd_clid_class use of __string_len() macro
d8a416968ff811148c14e5f6eea5aab601513eb8 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e9611c43b86898d2f440aad5416cfa68860c1823 net: hns3: tracing: fix hclgevf trace event strings
fccc06cb73b743163a91a121748871373db979e3 cxl/trace: Properly initialize cxl_poison region name
5908815469202f3efed0ccea7d5d669a93725293 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
27bd061f9108688199862da08cfcce433b0e6a85 virtio: reenable config if freezing device failed
4e4db52b5610f9220e90a432178a3713d1627c47 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
30511b5f9605ce6d26c4d0c0f0bc4f6125f9a813 LoongArch: Define the __io_aw() hook as mmiowb()
4f07450b877b08ea74d2ffcb049c8fca0a599e90 LoongArch/crypto: Clean up useless assignment operations
1f0fce98c0c7f26606b34c6d2f74c8bf4a81ff7a wireguard: netlink: check for dangling peer via is_dead instead of empty list
963691c8e90f494e2605cc1e9ff205f04ed41080 wireguard: netlink: access device through ctx instead of peer
513205d770cb12fade015c867fac8ed68fe88e65 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fca152bdab32a6247e9c41bdb3e834140c80c1f3 ahci: asm1064: asm1166: don't limit reported ports
69e96a1f4190fff7f0c38b521193b2353959c690 drm/amd/display: Change default size for dummy plane in DML2
1bee4d1279522f94fd095de8b15ad007077e9b18 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
55e6755c26f54086ed0697493f956894644cea78 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
8272397e29abe2f9fb6b2d37e91f410a47cb96da drm/amdgpu/pm: Check the validity of overdiver power limit
a83263e8e70d4a276561e8b06e5de214a51e7d0b drm/amd/display: Override min required DCFCLK in dml1_validate
ffa6f7ef3e0b626d3fb42ceeca848875c71db242 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
952d1b5287a5e0e672032b40f614786160b21597 drm/amd/display: Init DPPCLK from SMU on dcn32
5d553ea9bdbbe4491291fffacea3cee0169e56de drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f3f7d91fea6f29a386e49ffceaa6f6b100a6292f drm/amd/display: Fix idle check for shared firmware state
02d945290cefdcada15eaa4860eab52303d3a0e5 drm/amd/display: Amend coasting vtotal for replay low hz
a9e1ba6e9a77be6c7325d334d4718f1dc9d013c2 drm/amd/display: Lock all enabled otg pipes even with no planes
c9514e0c0a4c826b718acf5c2122ad42b120afa4 drm/amd/display: Implement wait_for_odm_update_pending_complete
4486865cfc7e3fa173fc0d72eb821a7d48607cec drm/amd/display: Return the correct HDCP error code
bdbdece889c52ba9063cd18e9362af9d6b952f4f drm/amd/display: Add a dc_state NULL check in dc_state_release
26d9870c6ff5ae5b166e123f3a7b68026c9e3f40 drm/amd/display: Fix noise issue on HDMI AV mute
460da609727b062b531d20818447511e4143b33a dm snapshot: fix lockup in dm_exception_table_exit
b6d72a84561276a6f26b7b3b02cc35255db53d16 x86/pm: Work around false positive kmemleak report in msr_build_context()
7fa7c72469d02576a795b2e2152d738ae0d2430d wifi: brcmfmac: add per-vendor feature detection callback
d90ee796dc1d356043d20898faa270c7f5fa45ac wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6884a5e26b89a72c43d0d74b9c832e9c73e8be1c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6fdef34b8552a887ab57d711bfcbcf6badb40531 drm/ttm: Make sure the mapped tt pages are decrypted when needed
32ad724027bb35ddc646a83ebd169d7edede006f drm/amd/display: Unify optimize_required flags and VRR adjustments
509272edc0762f187583bd0d43a949c9be91be2f drm/amd/display: Add more checks for exiting idle in DC
104c7d2a6436cd16fa96cc85a6bc008b4d0b295c btrfs: add set_folio_extent_mapped() helper
668c810525dc4fe28dfeb1018c020fc3bc1d3312 btrfs: replace sb::s_blocksize by fs_info::sectorsize
62de7dfdf074777113888a9c199ea48404b1e1af btrfs: add helpers to get inode from page/folio pointers
e958a019c82304e49b0dcaa8d4c67ece60f49424 btrfs: add helpers to get fs_info from page/folio pointers
80555a2b232c3edd38304fc2954128ca09272d6d btrfs: add helper to get fs_info from struct inode pointer
28d498d1875d3a71d3ebd0063079485e3d84f4db btrfs: qgroup: validate btrfs_qgroup_inherit parameter
c254e7c8640e9b91f2b40c310670c7e8d91fcaf2 vfio: Introduce interface to flush virqfd inject workqueue
4e0207d8b43855a18c09db70467b29489cc0ca89 vfio/pci: Create persistent INTx handler
39b8eec2ba25281fbb22a612662fa678f246d1eb drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f67024dfeedffc3450852d8311ead7c2ca679a25 drm/bridge: lt8912b: use drm_bridge_edid_read()
d58d136f424631c135b61bd0ae7a70f5c4dc1c50 drm/bridge: lt8912b: clear the EDID property on failures
c52c3e14c9a1d210ca412091f0e52ed843932d87 drm/bridge: lt8912b: do not return negative values from .get_modes()
3013ea95d30f585a90b35ba110a8388e59385209 drm/amd/display: Remove pixle rate limit for subvp
e486c45e66c0d69bdd4e571c8f09ff8625acbf87 drm/amd/display: Revert Remove pixle rate limit for subvp
fc9ab3d99ac6c41f45c2f0927f3ca86fd990b900 workqueue: Shorten events_freezable_power_efficient name
4fba3fbb1c013d1ebdb9f122c3f66eee1af1c934 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============7988921906202264245==--
