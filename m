Content-Type: multipart/mixed; boundary="===============3203834874443306383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 08:44:41 -0000
Message-Id: <171196108169.7694.4353312696688391461@gitolite.kernel.org>

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 20c18fc6d2251745c10c371eb19ef84fca1a5ad5
    new: 902e506c449c951e0b8b933ccc608c9e9ab2dcaf
    log: revlist-20c18fc6d225-902e506c449c.txt
  - ref: refs/heads/queue/5.10
    old: b9ce7b8df0262bc9be2ad6f1d73eb349380c161e
    new: 5c1d4e620f47fa89c17c883c650b18c1238b3fd0
    log: revlist-b9ce7b8df026-5c1d4e620f47.txt
  - ref: refs/heads/queue/5.15
    old: 94d20f7f4155595f89720f869a249b2aed60d246
    new: 485646c9df5c9c5516a532e20255a206083fc70b
    log: revlist-94d20f7f4155-485646c9df5c.txt
  - ref: refs/heads/queue/5.4
    old: 1fd6ae85aca5d015d4299cfb2587e69eb2433cf4
    new: eb7c69d64155b453d8a6a4cb00a0a8b8832eb8a9
    log: revlist-1fd6ae85aca5-eb7c69d64155.txt
  - ref: refs/heads/queue/6.1
    old: 490865ff85e6d77a83beb1b1e5d79a66856c54d3
    new: 45199c93a8e76373955479143d1363c4c22902bc
    log: revlist-490865ff85e6-45199c93a8e7.txt
  - ref: refs/heads/queue/6.6
    old: 7f835ad3c33c04a9217ca351abc0a215e9122dd9
    new: 200d0e89cb05509d727c428fb1a0e975672d8b00
    log: revlist-7f835ad3c33c-200d0e89cb05.txt
  - ref: refs/heads/queue/6.7
    old: b07b1f7f94a11c9cec437380d56f4d1edeaca3be
    new: 8f0b00dbcae27cea930c2e3ebbebb340a0503b25
    log: revlist-b07b1f7f94a1-8f0b00dbcae2.txt
  - ref: refs/heads/queue/6.8
    old: 6fb1cb3a311085e6c5e44ddf02a88915e52cf93d
    new: 979919fd5b903a686803b0ebadc64eb50b50f3fb
    log: revlist-6fb1cb3a3110-979919fd5b90.txt

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c18fc6d225-902e506c449c.txt

545ef12e0f1a069363e23e91b0c7fff6639f6186 Documentation/hw-vuln: Update spectre doc
8d3cd8666af87661af4b0fbad2e27c2c5d3bec10 x86/cpu: Support AMD Automatic IBRS
97700e5506dd8c983e5b7744bc3c9a8183502fd7 x86/bugs: Use sysfs_emit()
cc144d8c28a270b41aeaf844f114a165e75718f5 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
867481216c0e50646400a26344d5499470df304d timer/trace: Improve timer tracing
d4c78f31f3a2e510ed6708835339c22bc2ad4f91 timers: Prepare support for PREEMPT_RT
7c4a83434c13738653d925626649f09ead923a0a timers: Update kernel-doc for various functions
4a561a25cbbcade7df646997c817519103653c07 timers: Use del_timer_sync() even on UP
69a9178bf3cff70c2794a608d600e4d10dd3d381 timers: Rename del_timer_sync() to timer_delete_sync()
d998578127522c088e7cd3aacb5b35cddb87ac38 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
279d74d099249c03f0c0d29dafcef575db28e0b7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
339c33e7fad856114e58e6be19f52a7c81c9809f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f937cb7cd6683256a0916b2dc1b825288893a8d0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ec6e783925e391ce4fd1ffc7f4a3f67c7519bedc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e2f278cc35677d3952ee950d56efc1e3b25fda64 media: xc4000: Fix atomicity violation in xc4000_get_frequency
75780fd7ec97a6612d98da88fe10259bba17158c KVM: Always flush async #PF workqueue when vCPU is being destroyed
5e4f6fadadd043a41bbb3b316263aa556978213a sparc64: NMI watchdog: fix return value of __setup handler
cc5413eaffe0fbb1974e5c8b8eecb9422c128fa0 sparc: vDSO: fix return value of __setup handler
48ecaba87cdd81174fd6133e29c75c8bc8f6cdf1 crypto: qat - fix double free during reset
7302811c10ddd1c517b858898a21e817454581c5 crypto: qat - resolve race condition during AER recovery
b63bbb642e3543094e082b085abc23dfcb55d3f9 fat: fix uninitialized field in nostale filehandles
c5c1256bbd2b3e30b41418af89ed29714f51013d ubifs: Set page uptodate in the correct place
20417ab21b1a403a454a9518f70bfe1147456f4f ubi: Check for too small LEB size in VTBL code
cc6a895a94589f627143ca53d81ec17f8610201a ubi: correct the calculation of fastmap size
0cdacdfac29d127bfc5cdba027f656b50031e675 parisc: Do not hardcode registers in checksum functions
2921fed0e21da04d6d231959c5b8856d85672cc8 parisc: Fix ip_fast_csum
6661bea95020bcb94c67427daf68ef60d7892ce9 parisc: Fix csum_ipv6_magic on 32-bit systems
36bdc5c9c2779e84966979e079b56445df0f6505 parisc: Fix csum_ipv6_magic on 64-bit systems
56c651833c7b1f6f2e2711e6713c66c0e8f78d7c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
68a616abb824bd2167ea45d3ea61398005631b6f PM: suspend: Set mem_sleep_current during kernel command line setup
3a511e1cfd2d2004252818206d0e621c76c5b08f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f073f7da91b90f3197d36b6f77b938d1ac73b6ef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6f4eb6e4132c924725f0bd251ab4be917bf4880f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
662650af3646340fd9bf08ceb24b3afeaa0badd9 powerpc/fsl: Fix mfpmr build errors with newer binutils
24408693b1fb1c876b07708bd8d0af189e80e71a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fa724920018e20467d097cf6c8215f99fdb30f36 USB: serial: add device ID for VeriFone adapter
5039e43827d2babf516aabd2028fb2faf326fa91 USB: serial: cp210x: add ID for MGP Instruments PDS100
de0f03d4218e2752ce4cfaa2898e5b61c9bd2972 USB: serial: option: add MeiG Smart SLM320 product
1c5a3eacd8129753467c532bc327531ad49cced8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
657b6d0c720dbbd4464a920bbf10647ed054f1ec PM: sleep: wakeirq: fix wake irq warning in system suspend
28af8d1fdd5f0ba7768598d08e42f30640f40d08 mmc: tmio: avoid concurrent runs of mmc_request_done()
c7ae3d1622337dae464ad272945d96bfd68bcf40 fuse: don't unhash root
465b2704569ba27399e59244e409ab389e97e8fe PCI: Drop pci_device_remove() test of pci_dev->driver
8fea5c527fca45630bfaaaca9be21aad66d10481 PCI/PM: Drain runtime-idle callbacks before driver removal
06dfb4835a4ecc050b2c1a0600a6525fd4235cfd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
92d58f349f207bafde86f139603d5889cb6ca774 dm-raid: fix lockdep waring in "pers->hot_add_disk"
431f4b9faeea9ed01cbcd2505d41c3cde43867db mmc: core: Fix switch on gp3 partition
f49fc034c5c69b14cefbbc8e361d8a25a8c96ab9 hwmon: (amc6821) add of_match table
cd13bc313146321806cea07a0d371e3376aa76c7 ext4: fix corruption during on-line resize
4610a5377935b3ee9fbb7b9497e0334d86dbecff slimbus: core: Remove usage of the deprecated ida_simple_xx() API
16aeb69ab8310f3ec968365ae0ca3373298671ba speakup: Fix 8bit characters from direct synth
dfeeb8c33bfc6560d2fca9c47af28e3feee0d40e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
70a11e653dae5be818e7369f8834e1ddfcc34102 vfio/platform: Disable virqfds on cleanup
0bcb145bfc7aae359657067802b0dcfa0bf6f85e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8719365dff387556aa1ed45eca9838dda3a418b soc: fsl: qbman: Add helper for sanity checking cgr ops
35181c7761d7ba483a6c809c21acc02e549507bd soc: fsl: qbman: Add CGR update function
1b503cac2c51ef691ee2be541cd460eef16b640a soc: fsl: qbman: Use raw spinlock for cgr_lock
cd3cbeee544346074d741fa98e2d76387063f522 s390/zcrypt: fix reference counting on zcrypt card objects
b9ec9fbe025df662d80289975390905416fbb0bf drm/imx: pd: Use bus format/flags provided by the bridge when available
6a90d56d97051daac689ea846890e884b0f1184f drm/imx/ipuv3: do not return negative values from .get_modes()
0526890b8ac87cd3624fcbd1ffc856973490a0c7 drm/vc4: hdmi: do not return negative values from .get_modes()
cacece625c460bdf67f412457041593af00722dd memtest: use {READ,WRITE}_ONCE in memory scanning
2404748bfeb4b49f6572250aefb82f77b85fe41d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
20d9b66d3041b40ff712a7171b44563fbea1f01c nilfs2: use a more common logging style
922c2ffbea10f6efc2088d5784f7dadf960f5986 nilfs2: prevent kernel bug at submit_bh_wbc()
ce94d21f68297683cfa2b176bd6e57153b37c15a x86/CPU/AMD: Update the Zenbleed microcode revisions
06c4228736dd384892195fb7c00321ebbbc39a07 ahci: asm1064: correct count of reported ports
54061dca9e6f5cfe53857007183e9786e6eb97c1 ahci: asm1064: asm1166: don't limit reported ports
18fd780b07bc15388794ca922e2a7e18f22d6843 comedi: comedi_test: Prevent timers rescheduling during deletion
905fb45014b1934fc5699096a5159d518244f5e1 netfilter: nf_tables: disallow anonymous set with timeout flag
da071d6729038900605e7996735003d3947d6331 netfilter: nf_tables: reject constant set with timeout
a940e1d35cea1d33afa639d3090b2b36b2b4ab58 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1632b854d1038691bd4d0500a5381606e2703748 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6cdfc81890529c233b6b05cc97b5f141140e06e9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1b5c8003579533c5126ec291c1dd418ce8bcd65d usb: gadget: ncm: Fix handling of zero block length packets
7dd981fa4b493c4a94e940ea0da9ec8997deef5f usb: port: Don't try to peer unused USB ports based on location
0799340004f5c6ee87a08e54cb28f5131fe96b47 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
18f3e09e0a4ec5de0bc1a3e5c946977945b9ce92 vt: fix unicode buffer corruption when deleting characters
7ced93fce98091c167dc7a12c650b2de991db2c4 vt: fix memory overlapping when deleting chars in the buffer
823a91501d245c3e7fb1db68e157f4d034eb73d3 mm/memory-failure: fix an incorrect use of tail pages
efe67d1ebed6169a61339a11d05ca5ecf96040f7 mm/migrate: set swap entry values of THP tail pages properly.
4394b92f8d3b79754a28984f60675561b69d9981 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f101ef401743b80e64eba2d2c1973d4f90760e26 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bcc94f9669827b5ae586b7b4ea965c20b1e2011f usb: cdc-wdm: close race between read and workqueue
400a0a87e9971de62fe5c5acb884a3c7258f4847 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f535ce103f7550dd604e65032b22fc92c8932e53 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f57360b460f03fbbc59038eb564bf3fb0e27b848 printk: Update @console_may_schedule in console_trylock_spinning()
df84f0e91987322804664687bc6ea2d6a372261a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
158ac5ba3a7f926dea1dd4d662106512f18e5a20 Revert "loop: Check for overflow while configuring loop"
a8310bd9498f1eb136c307bc245fd3d10b5465b9 loop: Call loop_config_discard() only after new config is applied
cb75aebcb4ce9f725c5bb0b9189c7b489e5657d2 loop: Remove sector_t truncation checks
e488f141cd9eeb7a241ed6273f0dc23be56de679 loop: Factor out setting loop device size
d932c1936f34eb2b533416096c4915bc15a943e4 loop: Refactor loop_set_status() size calculation
bd87c1504a38b312061dd8c433972dc6c7fcab9a loop: properly observe rotational flag of underlying device
7f292616cf094fa93c66ccefc63300a3dd865678 perf/core: Fix reentry problem in perf_output_read_group()
25034b893a409e4292fe8a8a3d21c21efd2ee9aa efivarfs: Request at most 512 bytes for variable names
e1e374cff91e399646876fad6eee7160afe947ed powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fa79c5e86e0aa26c75df71bbe3cffc8ef4c9a433 loop: Factor out configuring loop from status
04b6366071283c6cefdf3f465511764612aed9b4 loop: Check for overflow while configuring loop
902e506c449c951e0b8b933ccc608c9e9ab2dcaf loop: loop_set_status_from_info() check before assignment

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ce7b8df026-5c1d4e620f47.txt

75a31d157f032ecf017e44ea1e56bf978ab5f7a2 Documentation/hw-vuln: Update spectre doc
91aed955dc1e4a6146f5e526b8066b7f9fc20f00 x86/cpu: Support AMD Automatic IBRS
b41fabd4099b1d14ec8b4ad501f937021bc0b16f x86/bugs: Use sysfs_emit()
5bf0c0a68f30438b612c10cb41f4836a0e9bd8c6 timers: Update kernel-doc for various functions
8744f1eb9383cc462bffc778789be1f3cbd9206a timers: Use del_timer_sync() even on UP
99d901d8eef87f931d894c338afa91e770fb26c6 timers: Rename del_timer_sync() to timer_delete_sync()
e0d84f30e09ca2b478bc914a7f27822305350204 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
eabfc80a440571a4b19516b6b321cd7652ee806d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c276d171a059a68f1b2d2644d688ba0f5bfcab9b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
847c60154e88e2fe1b26b7c3bb671d0bcafdb9e6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
18ab2596feb6ea48c7c56e3450aee5c316931d41 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b70b65f021e00e8cca4afdea1bf697b7c0fe8ab8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eef2fd6fc40811258c18cce49bab838d619896ee drm/vmwgfx: stop using ttm_bo_create v2
a78dfcf783dc74cb014a66ec1e7ce7ca0d1d35d1 drm/vmwgfx: switch over to the new pin interface v2
9cff7d220a3eab020c58ab35346abd629fabe2f3 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
0d8aa24eb18faff8357c0b634115761a4cd00786 drm/vmwgfx: Fix some static checker warnings
241efb84aa2e3e6cfc56caf4d1a6e586fc617a55 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7bd6fc6a93a7100df7428bb958b1dda9d1efa86c serial: max310x: fix NULL pointer dereference in I2C instantiation
61e82b5b221113b6075bfbdac244dd9f83a03719 media: xc4000: Fix atomicity violation in xc4000_get_frequency
506ad8b79a7683668f75253c20ff1b0136842f70 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cdf638bf917290ade26c3574086b405fc75adfbf sparc64: NMI watchdog: fix return value of __setup handler
1c8997a9dc03025b70846ba5bb3edf349e1ac64a sparc: vDSO: fix return value of __setup handler
4a88cbd3861aaaacc14b51ef62e588dc2b28cb98 crypto: qat - fix double free during reset
4979c7ea031f9bf1fb8606147cb0899667d79956 crypto: qat - resolve race condition during AER recovery
d6aa3a46a152d963b70a0b4aab6f05aefb383da5 selftests/mqueue: Set timeout to 180 seconds
b11a99b7746335d8caff0cea6dc4e2cf79132109 ext4: correct best extent lstart adjustment logic
d3de833ddbe2a87575e0b0c668d7ccf80e6ba015 block: introduce zone_write_granularity limit
5dacad690cd9cb9ddbde2113b077a6f4afb7269b block: Clear zone limits for a non-zoned stacked queue
99b535c66232d1650ea05b3cad9714695931e997 bounds: support non-power-of-two CONFIG_NR_CPUS
a59eaa4dc2fc6592529aff12ccc9a30ac82a6ac7 fat: fix uninitialized field in nostale filehandles
dfed060f8d5ea016f3ecd2ff18e2e7a722a1344c ubifs: Set page uptodate in the correct place
0dc3af0e2176f92c38190ca740c8e8149436f966 ubi: Check for too small LEB size in VTBL code
1e2f85e256cf359938cfa7f072cb9e8595152570 ubi: correct the calculation of fastmap size
32356459276349073a92ab115ae8273bffe43ba0 mtd: rawnand: meson: fix scrambling mode value in command macro
186b49bfc090138ce83ffb4ab981b344b5356904 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
23e4622cddd60625a260e3c1bc33fef5d03ecc92 parisc: Fix ip_fast_csum
9c340f4e5faa38ec705a36f96319bd62cd8ef116 parisc: Fix csum_ipv6_magic on 32-bit systems
175e7579059431dacc8201667925a72f153d6af0 parisc: Fix csum_ipv6_magic on 64-bit systems
313f95465375cfd9731180d0fb6ec3d86967edd0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
07a32ddd428a012861f6868762e919fc2cbe60ac PM: suspend: Set mem_sleep_current during kernel command line setup
a7ec81f6dc7dd643259a2548079b43c8b04439b5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5e5a8a8868595c3dd633d56c431c739ac3239b40 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
72ecaa5214658fdc4366e1ec7c8e3993ddb4ae5d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
560ec321f5dfc2d5102d198336eaffe955165777 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
85ce61ef489380e219933fad87616b11669bc678 powerpc/fsl: Fix mfpmr build errors with newer binutils
fc0b7fc3b4bd14a72bb7b52addd593db5a3949d8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
70b241268360a221c64a6c3d01645909adf63592 USB: serial: add device ID for VeriFone adapter
c5bfe4d8fba3f7c5c715d8cea9fb2eb10c36ad69 USB: serial: cp210x: add ID for MGP Instruments PDS100
6b0974bb65e0b00c1f9e5a1e6296ff95f4840767 USB: serial: option: add MeiG Smart SLM320 product
1ed029a206bb5288526e68b3f44335cc08818c6e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7773cd57ec2d7e279e6c3b412ab3f54e6c6305f6 PM: sleep: wakeirq: fix wake irq warning in system suspend
a961c0b81ffd3669df87bfc7c217bbe33c22990b mmc: tmio: avoid concurrent runs of mmc_request_done()
851a48c60878005ab6bec537f934633ab6e9f431 fuse: fix root lookup with nonzero generation
92bdf17ff8da66a784e2d57ff71fd3217132e8f2 fuse: don't unhash root
5b02f98dfe8b5a3a860e3052d35631f8248d4652 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
931e0a5362bc0e5ee56d139bb444ff8963991f92 printk/console: Split out code that enables default console
17845e146a7778cfb14b989b9c4d6cd01d35ae9d serial: Lock console when calling into driver before registration
adcff47de86d12bf12180e1925bdaccdc8f32501 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ce91d9d66f38dd5b2917ef62d8a800a358b60a6b PCI: Drop pci_device_remove() test of pci_dev->driver
f6458ceb2976045e949012ac636f522f7c4b6520 PCI/PM: Drain runtime-idle callbacks before driver removal
820239242bd9f851df007b0419330bb60cfc6f7a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a8cffde0b44ddcd070734bf352d9e332eac6b87d PCI: Cache PCIe Device Capabilities register
8af202cd05388a05631929a22203a4c96094939c PCI: Work around Intel I210 ROM BAR overlap defect
df756fc7bc276fa21dc84a33ff78c3147bdce6e6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9c4e47d4516966052be6e1575daaa3ae40fdb99c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
027a2b32c1dd289cab46cbc4c2d38bbf6594c3f1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9f115eab2a11c689f8f115828efc07de1168916f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f19e1fef2378f5c4ba5c9938bac5a23e6f16cd70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b74a3e1267926fb143ecd96a98647119469f1314 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9b4ebf382d1dfbb470f014b5661a32390d00d8a8 mm: swap: fix race between free_swap_and_cache() and swapoff()
24ab4c7277272c50b04600a1e8b7a095345b72d8 mmc: core: Fix switch on gp3 partition
99caed960026d9b38a0ccf03356b9b8856c5196d drm/etnaviv: Restore some id values
cecc92c0d010c0de17025055896217fc242c5a28 hwmon: (amc6821) add of_match table
76451fc467ccb3f7ebb88c1c5330f780ca532a16 ext4: fix corruption during on-line resize
6c3092e0a245fe4bfd31b1bc50e06a7947ea96c2 nvmem: meson-efuse: fix function pointer type mismatch
ef8247aab535c7b823bfb72ad6ea174907568b85 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7c783905634b4df7aeac548ea4b48700b38910bf phy: tegra: xusb: Add API to retrieve the port number of phy
0c1e4a5212cb83cb178ae2e98c32cc23a7a3cda6 usb: gadget: tegra-xudc: Use dev_err_probe()
da3cc6b8b789f1e45de6ef983aed3c2701a2729d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7011dbddd8052b100766694f49bcc9d4c33e1793 speakup: Fix 8bit characters from direct synth
dc70ecbbc3a3d503efe098f572ce746742c28271 PCI/ERR: Clear AER status only when we control AER
f555d51df2c8d91d2abcf4adc2651d0abf09cbaa PCI/AER: Block runtime suspend when handling errors
ee865d7d01751f14b84a1f32eeeb84f54e1c239e nfs: fix UAF in direct writes
19150c3c16a46296126b80d5434698ee1f8f986a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0e22c143b73cae638c8f1d790eabb2c8c84edf65 PCI: dwc: endpoint: Fix advertised resizable BAR size
711021a5b54e47ef215283219aabc2dc2d85a997 vfio/platform: Disable virqfds on cleanup
0407b0142ca997151f1cc50ec44980fc535c261f ring-buffer: Fix waking up ring buffer readers
b8f9a29e6e79cc3d1b98227cf49bc7a4ef8a8ed8 ring-buffer: Do not set shortest_full when full target is hit
c4f544e9b030a1563eef60c1c3775b377439785b ring-buffer: Fix resetting of shortest_full
7860eb7dae047fac046a619430fb1b573ee98543 ring-buffer: Fix full_waiters_pending in poll
54ef59f4c43b3a898d8d49492a8682e2f15dab9c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cb5e7fb08b777dc46d2c92a48c558e00d982fa03 soc: fsl: qbman: Add helper for sanity checking cgr ops
95dc4cd838640c536413e3d28244076a50dc7575 soc: fsl: qbman: Add CGR update function
f7ebe752a8587f2f7ba49ce5bb656dc78a505360 soc: fsl: qbman: Use raw spinlock for cgr_lock
a23a29936b374e9ed3008c1d776445f97b30a25b s390/zcrypt: fix reference counting on zcrypt card objects
61a216cf1608f1cf4757a2ce45949d59830bdc7d drm/panel: do not return negative error codes from drm_panel_get_modes()
5d73ed416ed7b28897070fb518307a2a73587455 drm/exynos: do not return negative values from .get_modes()
85f49ac589420e5ec577d06a565b3775129b7feb drm/imx/ipuv3: do not return negative values from .get_modes()
43747979d8234c8cfeea1c2830d8b802db469273 drm/vc4: hdmi: do not return negative values from .get_modes()
73197208a548cc48c75124c933626abc649d421a memtest: use {READ,WRITE}_ONCE in memory scanning
b3fc30ab009d7479a50b10c731a56e65570fe3e6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f0723f0c69e9a9193712ee2b3f3bd46db93e275f nilfs2: prevent kernel bug at submit_bh_wbc()
c8c370bce2e2afc2085fd8c1263c95e589db6244 cpufreq: dt: always allocate zeroed cpumask
0fac7a1c2bd8d296195d3e0a1446d8c2e0ed359f x86/CPU/AMD: Update the Zenbleed microcode revisions
accd2cee890c9471c0194a1cf02c3ba4b949f216 net: hns3: tracing: fix hclgevf trace event strings
5607cf8248a4bbb80eab987eb1edf1c03a953718 wireguard: netlink: check for dangling peer via is_dead instead of empty list
404faad1c93ada6bd8ddb16326a3e32580ce309b wireguard: netlink: access device through ctx instead of peer
e289046f601405b760cbf6bd7324ba7f14ed8b35 ahci: asm1064: correct count of reported ports
8d42af10ed3c11808f07c51671c6df354c24810f ahci: asm1064: asm1166: don't limit reported ports
dd9ad9adbb9a366e5e430f5bcb6f4521fd577c4f drm/amd/display: Return the correct HDCP error code
61fb09216e367cdf2ac3b8297352c765be7268df drm/amd/display: Fix noise issue on HDMI AV mute
cd21e5ac655d3ae221c4eafbb17588f53a9f2186 dm snapshot: fix lockup in dm_exception_table_exit
cc283705217f4e781621c97cf412bdf0fb2b7fab vxge: remove unnecessary cast in kfree()
389d24f47a13cc05185b62d595cdd9321324d380 x86/stackprotector/32: Make the canary into a regular percpu variable
5f3409f4e955c4a9f3559d17e7dc70527e0fb8c5 x86/pm: Work around false positive kmemleak report in msr_build_context()
50be5235ebf3a8070e7dcb26fce453d287f7d8e0 scripts: kernel-doc: Fix syntax error due to undeclared args variable
7d97014e6aee22962b5e47e63e8f2bd4f2a9347f comedi: comedi_test: Prevent timers rescheduling during deletion
6f8eac4b182daa5ddeef33ff0d99199a41d66721 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a7ddbb2b93657803e66bb7554b073231781484b0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4a532a6d2009ca7937a3d9b5649bedfed1592b01 netfilter: nf_tables: disallow anonymous set with timeout flag
629c4ac68dc8f48c6344851e4ecce42a6bfbfae9 netfilter: nf_tables: reject constant set with timeout
7063c862fc0bbadfd1b1f994520e78a85bcd15c9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
064ae32910436bfc4d3ec29117aa1e92f81520c5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d9bf1333b017a2badb18a9849d98ee84d176934f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fa2f8d844f1195acee5af70d884d4cdeddf2c1f3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6254db6eefdb823500272c3d1a3830ef0a876b5d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
77695350b2e2fd31f28c9eada54ee7b16bcc5405 usb: gadget: ncm: Fix handling of zero block length packets
885365fd149f6400301a13e2e71fa9c4f83140bb usb: port: Don't try to peer unused USB ports based on location
dae9477445a05c34d786d8f3a2a7a37c9b3df7f0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fd7f9ffef6ad02a6ffd1ef5e037cd67f4464818d mei: me: add arrow lake point S DID
1398814e50c94c7ea172b8ab05d4da50c845daa8 mei: me: add arrow lake point H DID
990836c3a87c45a99c74230ec6cbc6cefd8df3fa vt: fix unicode buffer corruption when deleting characters
49df7a50364cc6f7296fa44f109d093c37aa0ef5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e05cdd21b9eee30a9e519932e650c0e1ae400ba7 tee: optee: Fix kernel panic caused by incorrect error handling
9d0d4b2bce25be6dcb9edc57384fcd9be4f78f16 xen/events: close evtchn after mapping cleanup
5dcf73a7f55d2b32de9bd5c9c636a2b73d4dd45d printk: Update @console_may_schedule in console_trylock_spinning()
6027eb5479294877d114fe09c7d70af6e98842de btrfs: allocate btrfs_ioctl_defrag_range_args on stack
43585948d7d88187dd8e061816ae97b6676df75a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
672fcd9b502a6c2a3badb6217c7464af8ca9b709 x86/bugs: Add asm helpers for executing VERW
aa0c7230e77ef871d6555004afd6b4e26e0c9cba x86/entry_64: Add VERW just before userspace transition
45ea39725ee647b12ed958ed74373bcfa05f608c x86/entry_32: Add VERW just before userspace transition
eab3f439634d8edf7c770ad89fe6e24fdfd8efb4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
af930c64b89869262dc3947451e58a2031a09d1e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3d4b21d94dfdf032392931d2c26a2d9904a35672 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
14d9b9dc9db22bb2b4e9001778c10827f55ead75 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b8dac585dcb5aca2c59f482bc68614447cccb3dc Documentation/hw-vuln: Add documentation for RFDS
e1d29de4c0bb9f602c9cd71153eb70b091782a03 x86/rfds: Mitigate Register File Data Sampling (RFDS)
3d4daeae67c0e0700d172bb3c81426878c8da66f KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f3b2ff78b4974b777e770f207b35108e53fa181f perf/core: Fix reentry problem in perf_output_read_group()
8a7c432e179707ee97a063e97b2bb9aaa8177f0f efivarfs: Request at most 512 bytes for variable names
4b10e808ea67da52dbe429048190bae62fc6207a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a302e55667352a20c6fe58444cb44c30546af5ab serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
608a57de7a7e94201e1140cfc1f8d21b979a5e9e mm/memory-failure: fix an incorrect use of tail pages
c2cb057de91100f150bc645b625b955e8e971089 mm/migrate: set swap entry values of THP tail pages properly.
d7184ced4ec6bf683596c8bbcf4bc99f7aeb734b init: open /initrd.image with O_LARGEFILE
13dd3076c41851b8c710c633aaeecc66aaaf4bd9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6585eb22cb3024c8f2b73733cd6e0ea84f06461e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
226c64cfbe75686db9fa6cfb62d5d92dfd4b5ed4 hexagon: vmlinux.lds.S: handle attributes section
b039ca88a97fa2e699886add4551f16f5fce0fa2 mmc: core: Initialize mmc_blk_ioc_data
ff9b95b7491d653c39dfa20bf4c30911d6a76bd0 mmc: core: Avoid negative index with array access
b2c52d7465c7193e8d97c6cc76babdb058b6fc38 net: ll_temac: platform_get_resource replaced by wrong function
2bbe0f3c43ec239ae259e37326034ae407a68f79 usb: cdc-wdm: close race between read and workqueue
5c1d4e620f47fa89c17c883c650b18c1238b3fd0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d20f7f4155-485646c9df5c.txt

bd8254d2c9a26d5829b8941bf1a21fb2938cf515 Documentation/hw-vuln: Update spectre doc
32fa34bcfb7e5d931b3d83480cc4b223b93eb78c x86/cpu: Support AMD Automatic IBRS
c6d559858ef7349014f66358c7e24211556276a9 x86/bugs: Use sysfs_emit()
5bd7aeb0848b7fd01434441cd8a67877edd4e64f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
2d8d31c06ac3ea2252a82475cb09302a63394823 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aca61de7d4c4f53e7493716726f6501324a343ea KVM: x86: Use a switch statement and macros in __feature_translate()
a3f9961da9fb2473969162f6a77a3061a0180aee timers: Update kernel-doc for various functions
da19a46d1d4afc89d50587491a02674b01582210 timers: Use del_timer_sync() even on UP
5eb23c62fb4627eaf50d2d14951d8f507278e4ab timers: Rename del_timer_sync() to timer_delete_sync()
ea22053480600b0fb8392f4ce7bbe3b79705b1f9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d85f62ae7f40c4b2545b697c5960e19fb29a51a9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a816eeebcbf3e220f9252adec2bb2a1c7f5f2da1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9f5478fcb23c085e680b37c1566a7098952a899a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6079e3c982ff36ccf91f4d0fb6224a6be9de4a5b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
375a34c5e7ca4a76eb9b71493c1c7a694595933c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e70cc496076e945c46038545512a961086ae63cf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f2c9dd450391c8ee4e2e01c286aaf4bd0af291fa pci_iounmap(): Fix MMIO mapping leak
6ddbf1ea24b517945de5d352cd46a48a6f4859cb media: xc4000: Fix atomicity violation in xc4000_get_frequency
961f4c26264555933cc5ab651ac2807d49a27907 KVM: Always flush async #PF workqueue when vCPU is being destroyed
08ad4b7eb15e380070bad70fcc12d7c1e6015b62 sparc64: NMI watchdog: fix return value of __setup handler
4887560e0d289c03defd98f8ad562d6b65d12330 sparc: vDSO: fix return value of __setup handler
89aa2bb9643edfd7862a8fdd3e44fcc173be1112 crypto: qat - fix double free during reset
1803c798cc52e3a6e8a185ad3279c2077b12695b crypto: qat - resolve race condition during AER recovery
161d2b638f494d539e9e54a5212fd07c66d49f2b selftests/mqueue: Set timeout to 180 seconds
7d5ad7ab62c2d143969c7b1ab2b19c4f90483407 ext4: correct best extent lstart adjustment logic
2ffdc6ed2f96626a81df588ae43d52b8aa0af5f4 block: Clear zone limits for a non-zoned stacked queue
62c7bbc3c2523d048ce45d73abb31890c7646d94 kasan: test: add memcpy test that avoids out-of-bounds write
300da1c2c8d24ada3cee09f2ab180d0e04822cb7 kasan/test: avoid gcc warning for intentional overflow
e46857c166d2a4fca9e1bd4bf2a43421ce4a900b bounds: support non-power-of-two CONFIG_NR_CPUS
4b4ad14eda46886095dfbec11a78583300d6b230 fat: fix uninitialized field in nostale filehandles
97afff9f6be03489770b0208b0b95739a7ea7d76 ubifs: Set page uptodate in the correct place
a4067d176cc01dc6db233b3c84f95227892c1641 ubi: Check for too small LEB size in VTBL code
993a8ce60a1ce3f83cbbb7b57fbcb1328b97217b ubi: correct the calculation of fastmap size
2084ab8797c14a08f42f1019440d477478742618 mtd: rawnand: meson: fix scrambling mode value in command macro
db7afa6dcdae7172543ed3bbdf4bd769d1ac9680 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a747cc81e7c48877290c33106f1fd54b66c667b6 parisc: Fix ip_fast_csum
84d3f1ec1a56853b694131cf24f3b5dba2ac71ce parisc: Fix csum_ipv6_magic on 32-bit systems
40dcd1d24f88a972ddb023f16c629ab0d5f9a9d5 parisc: Fix csum_ipv6_magic on 64-bit systems
56a7ff3014ef8f775c49f1f59a540045de33644d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9bd60a9e3be26188db0f85880ac3862814dfd3cc PM: suspend: Set mem_sleep_current during kernel command line setup
724fe24cde008a0e31c7fec4676d5caa9f2dd9fb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
781e4af94e9e0fadc56ffcf9c34a712b12f8e6db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2eb153aa040866aa4afff46a614bd389b40163bb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2d93e74610bfaf07dd3590a83175ad8966616563 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8e180b6605365d9b22929c0885efc74e84f48ac4 usb: xhci: Add error handling in xhci_map_urb_for_dma
3850b85cb651b290e8474ad72d0be70d35a35c0b powerpc/fsl: Fix mfpmr build errors with newer binutils
e053b3dc61bb747caa6810149daaa50c075aaae0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b17c5134277fa19be9f07cdd2d511a69f74e1fb9 USB: serial: add device ID for VeriFone adapter
6a42b973ddcb9ef21a04f4f8b1c4f0769cee9220 USB: serial: cp210x: add ID for MGP Instruments PDS100
287fc29d01db0c7af072240ca9dfabe7ab031d1a USB: serial: option: add MeiG Smart SLM320 product
8016a78194f1aeede5699875fc13554bda5c9e85 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a8ed573af0d6f79cd67ec82f7a9c11466f81ab93 PM: sleep: wakeirq: fix wake irq warning in system suspend
cb9f2768e79b2fd3a389da97ba8852a1362a8462 mmc: tmio: avoid concurrent runs of mmc_request_done()
5f51c6f05865f6ae37108481ec25acf1ddd13dfa fuse: fix root lookup with nonzero generation
c7b61a7f3139a59d8c04fdf0b31f46ef6821b9a1 fuse: don't unhash root
725a989ab531c2694345129097ba950003cf1c4f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f32e8f656998f90a8e078ac6a1d0e23dc9845a86 printk/console: Split out code that enables default console
d63bf18877a4f93481d3f10e1e80bf6585824568 serial: Lock console when calling into driver before registration
01422e00529f35baf6bd02868a849d8ed7be26ab btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9eb3f3a91d34fb7c53c25bd553710d5768c6d79e PCI: Drop pci_device_remove() test of pci_dev->driver
1b0e8963aeae9cf310b2fb1a86618b427ecca560 PCI/PM: Drain runtime-idle callbacks before driver removal
bd554a9807aac7c251b140271091569dee8829d2 PCI: Work around Intel I210 ROM BAR overlap defect
fad1d28f2f827a0f14c1a8bbc38a596ee4c03b01 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ec6ad777b4a1168fb3b599529ba5c0fd714bad4b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fba27b32da16b4cae350e8764082de510d13766e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
551cd6001e46f277fd589f8e4fdb342b7d28cd8d dm-raid: fix lockdep waring in "pers->hot_add_disk"
326b42d41bd6f254a10a3cc033a0dd14e25d2b02 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4b54971a392312ddaa47973eee2a7f9fcaf4f7d5 swap: comments get_swap_device() with usage rule
394e40d71d410f8293461603f23de5e07358bec8 mm: swap: fix race between free_swap_and_cache() and swapoff()
4dc63184da65772db6374885aede9fa5b2e173c9 mmc: core: Fix switch on gp3 partition
0cc368a095edea0b235d27535e8c5494a6c97778 drm/etnaviv: Restore some id values
d70712250c2d41165fa5f702e7fa2d4494782793 landlock: Warn once if a Landlock action is requested while disabled
c27fa4889e94bab429267790d26a9faedba1552b hwmon: (amc6821) add of_match table
064bed50715c599a6a3c005a3a56457260b83c66 ext4: fix corruption during on-line resize
3eca282e09229156cc0eae0268de5946adb5e01f nvmem: meson-efuse: fix function pointer type mismatch
54be6558ff5712a1eef3ba5748e884fad1cdd4ae slimbus: core: Remove usage of the deprecated ida_simple_xx() API
db43cc6d1542147c08ff524490c1eb7c61baf622 phy: tegra: xusb: Add API to retrieve the port number of phy
95212df7383e7608dfaa4785bbeaba7c1a71189b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a7a310082192a3e0af3cbb3cc37ef1ff9315007a speakup: Fix 8bit characters from direct synth
cb04e7894536d0b03e2c79e3e544d4067ffcdf94 PCI/AER: Block runtime suspend when handling errors
b9160e69c0c4674db964f14d5edd5cc67681908f nfs: fix UAF in direct writes
c252f24ba92bf1b3a256cb19eeefdb7e8f1ab222 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
83b9ee7a47377981369d87eec51c632d776e1dca PCI: dwc: endpoint: Fix advertised resizable BAR size
a064b897bab5e9649fd92ea1e04c3e2edd5c12fa vfio/platform: Disable virqfds on cleanup
64b03862abd283a07342dbdbb1cc4d9756989fba ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
59659a99ef9b8fd7d99f9692c5a1fd391c59e62e ring-buffer: Fix waking up ring buffer readers
535f61c44fff54b9ed643061b2f5e76060fb8560 ring-buffer: Do not set shortest_full when full target is hit
80d03f9bf5dff3b6776be7055807e09935861b8e ring-buffer: Fix resetting of shortest_full
5a3c6821f3318e3828b0b42b5ae936443ad7e8e0 ring-buffer: Fix full_waiters_pending in poll
a4e9ac9164741de7a06dc9bd7f52ced142594e69 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c978657e32e863c8063ba148103a10d10e59ec4c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
115d5bdddf0666efde5d12ac5ffda652963b0bb2 soc: fsl: qbman: Add helper for sanity checking cgr ops
6dbc42da3f1ebd8d0fdd9317dc4eb5f7e582388b soc: fsl: qbman: Add CGR update function
d09323fb2ca3fd9827fbcf17e658470d687543a6 soc: fsl: qbman: Use raw spinlock for cgr_lock
201e8cd8284a9801e2ead1b00c8eb50a464f084e s390/zcrypt: fix reference counting on zcrypt card objects
b97f63b26de1d3895908f2855eeff6f9b5925265 drm/panel: do not return negative error codes from drm_panel_get_modes()
9718168793408499feec2b0a7cfc8e4dae4f1312 drm/exynos: do not return negative values from .get_modes()
8c494ef3083c94d4e8eab0446cffa94671f509a9 drm/imx/ipuv3: do not return negative values from .get_modes()
ae0dfc291ce27fe582dee353146f7b4cdbe37e70 drm/vc4: hdmi: do not return negative values from .get_modes()
80d1d869b987dca7012db0969320d38ccdef394c memtest: use {READ,WRITE}_ONCE in memory scanning
8a0f3be9dd41eb5e125990af6474a63d3f445e48 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a6e8e80d64956750bd4e0bc8d29e3ca2f14b0b45 nilfs2: prevent kernel bug at submit_bh_wbc()
a338a6ff418d62ef2afe0c0df186f88d47728d96 cpufreq: dt: always allocate zeroed cpumask
9574d4661e6b9a82e2da1de8bfa493e6ec3901fd x86/CPU/AMD: Update the Zenbleed microcode revisions
135bd8db521d489454e0e762c32105bd1d1aa594 NFSD: Fix nfsd_clid_class use of __string_len() macro
bb1997deaf2d0cb780c666b0909c880f4d046252 net: hns3: tracing: fix hclgevf trace event strings
e27dc619f5f3fc13ca5e1e803de7e316179a71ee wireguard: netlink: check for dangling peer via is_dead instead of empty list
190f36bd324175e0a5115160853814571d58822d wireguard: netlink: access device through ctx instead of peer
ef5b1c2a5cdaaa595f8cd2d1a400d6cc91316c17 ahci: asm1064: correct count of reported ports
d476fa605912fef19002646ade1cafb9d9a65cec ahci: asm1064: asm1166: don't limit reported ports
a3c3687fc3824556aa788dcb11e68eb5ffdac216 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5153c0f798f91a98a703a7700ae83eed0197edb0 drm/amd/display: Return the correct HDCP error code
54e2bd16859a057f3503fe23f5469abe19db598f drm/amd/display: Fix noise issue on HDMI AV mute
ac2ec37c538a01c43136bdbbc5d5a92e91e5fb0b dm snapshot: fix lockup in dm_exception_table_exit
19a5d311ec5730ee63d8598defcf672b9976fc95 x86/pm: Work around false positive kmemleak report in msr_build_context()
8e23e9f2f7eedeacecc08adb1e4b4669b2b188e6 net: ravb: Add R-Car Gen4 support
6bf116b4f73aaba5aec45904f1e628c515391dfe cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bd413276e6e96ed272e5087d42fe5cc2277d617e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
66a2c8e73f635a1deb4e85c2df7bed25078b0b52 netfilter: nf_tables: disallow anonymous set with timeout flag
eb9bcfe0dbb55d8485ba1c53b5233e212741d003 netfilter: nf_tables: reject constant set with timeout
f8c9436e61820e6da64ca6f96a8e7023f7ecee80 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
acd115a770fab9a656ca28071d616bd7a4f61cb4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e8d08db7a0982c06c25de015641694a234742c9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fd1271d8464fed364e9ee16f008e83fe26d44ff0 tracing: Use .flush() call to wake up readers
6911c0b36751f547735fdce59203a5f495f8e3ef drm/i915: Check before removing mm notifier
df19a01434733c8790b9136d81d649d3078adfb9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f40c6a1bd5e06d1596658268cb04782bcf50a053 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
533ef39d3d18f4c9eedcedd4b83567fa5cec904c usb: gadget: ncm: Fix handling of zero block length packets
af6271f59362199ed48de935d721354474f0117d usb: port: Don't try to peer unused USB ports based on location
fd24fe1a5b86461dbea6e7620c1ac3134a2b4e43 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
577fe1dbe844e97b152a6c98fba0641b81033948 mei: me: add arrow lake point S DID
4eba75af4f3c36b4ef412f26f665ce3cb456fdb6 mei: me: add arrow lake point H DID
801db8a8949554ec826c4e6075813851371ae795 vt: fix unicode buffer corruption when deleting characters
86f167e8c46d28aa169fd1687ee177a05101b4b1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
acf0e4b542f793e93bb454e385b8224ada676868 tee: optee: Fix kernel panic caused by incorrect error handling
4ba7ac8a020f0ac8da6a3bef6097fe599db1425b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
778274a4ffbd87fbc633221ebbbb67b32ec3de93 xen/events: close evtchn after mapping cleanup
a95d979818acc7154a45234e5bf4853c670c22fe ACPI: CPPC: Use access_width over bit_width for system memory accesses
376f05da7675d17201af14e730e15b6141e3cde3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ade19cdec58fb352330e8458e26e0d9ade7ee822 entry: Respect changes to system call number by trace_sys_enter()
9681a81c6e6b6ec7df2c9421051332a377d083c7 minmax: add umin(a, b) and umax(a, b)
70893517bd500cd4a57b24613cab9fb7b7d88cc4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
7c7936a38bbc856cc11d408ca1f6cd9ec136d91b dma-mapping: add dma_opt_mapping_size()
e6b9bcbdfcd911ba6714c15951326ae6ae5a91c7 dma-iommu: add iommu_dma_opt_mapping_size()
bcfad505e5c19de7e8b50245b6fca7b85c892746 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
721aec36bf10f9c34183c9589019c68409253520 printk: Update @console_may_schedule in console_trylock_spinning()
1bdbc4d0997541fcd03c3defb393080b815850d8 tty: serial: imx: Fix broken RS485
865f538146118d13bca9f8b635ededda7c226466 KVM: arm64: Work out supported block level at compile time
64124b50bdcfe2ae2ef3090199e25258eda96b8f KVM: arm64: Limit stage2_apply_range() batch size to largest block
5d0ee84c14193bef1389e0bbecbd5365cd943651 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
155143a19843faf924899ea521eef700b74ae4c4 x86/bugs: Add asm helpers for executing VERW
d91dc5fdeb98add968cad60a81d323bfd6e9b253 x86/entry_64: Add VERW just before userspace transition
f3a2069595f978e3323672fd144cb99b9cc1db41 x86/entry_32: Add VERW just before userspace transition
d52c8cbd40016f54e4e4548a3a978567a5494f12 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7a6a6353e789a68a519759ed7f50dc05b82427b4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f43f7c44934377953620567037ef51c751891439 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
91404d98a272933b79adc315eb9099b5af3e6a79 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
eef065166507ad3c8379fba1817853528342b462 Documentation/hw-vuln: Add documentation for RFDS
e8b00d2d45ade34de11f5c4fd5fa5b495edb5b70 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6807ce0510b921a295f52afa9d1c0ad4deabed78 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
65f8148d25035b38a427cc19a8c2b4f3b6f6ff01 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
d1d1a613a4228ca5fdc236bf96f368a174373747 x86/asm: Differentiate between code and function alignment
f0256061df785304868ecf405a5b7071aa28167c x86/alternatives: Introduce int3_emulate_jcc()
6501c648e35b774c246bcea16b8ee4a320fcf2db x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b4aeba703d1e7a0f1ad956e75991d4ae08f04418 x86/static_call: Add support for Jcc tail-calls
cc5b51231aca136880c6ff16d6f19dd9d6a8630a fsnotify: pass data_type to fsnotify_name()
580485a9d3e531e6f012ccf7d43cbb622c24fedd fsnotify: pass dentry instead of inode data
29e7a87ffb57dd338a929861bccb299ca7477c30 fsnotify: clarify contract for create event hooks
862b1de3f2bb27db253d870048d6c3df9185f85f fsnotify: Don't insert unmergeable events in hashtable
e7a131da2324dd7b5490ac857582495f3ba1f7af fanotify: Fold event size calculation to its own function
44097f7ea774bc8c36c4ddb3dcf8243f777ecd88 fanotify: Split fsid check from other fid mode checks
cb0d76e3bb415304edb81f23bf4132a63d5fd215 inotify: Don't force FS_IN_IGNORED
75d4d8b9c650142129ff98502e58e9afda0e0a76 fsnotify: Add helper to detect overflow_event
04b09d6027dc6d9b4cf172b4887f877f479b8f6c fsnotify: Add wrapper around fsnotify_add_event
46d4c8712d9cca6ef576c11b911cbb2579e46388 fsnotify: Retrieve super block from the data field
119087b9ce7a85d0a2865cb134d34fea3d7747bd fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b6989abf21ad1755d6e6134c7c8558d5245c411e fsnotify: Pass group argument to free_event
7b3ad8ac6ea0241c5e4069ea564db9d68a7cd46d fanotify: Support null inode event in fanotify_dfid_inode
f4534675dcd56e3a5c617aa06686610a96ce8f4b fanotify: Allow file handle encoding for unhashed events
ba5461c4dc850354cbf641c3efaa7ca9e82180aa fanotify: Encode empty file handle when no inode is provided
daec1a966e6103825749eb1760feeeecb0adc72f fanotify: Require fid_mode for any non-fd event
a63db277d0513d62119c5b661b2f94ca52f39f26 fsnotify: Support FS_ERROR event type
a760a12df6179ba5b91c6c7ce0adceaa90e6d1c4 fanotify: Reserve UAPI bits for FAN_FS_ERROR
896736b5ddde9eda3b032ac5be31a4c32dc69656 fanotify: Pre-allocate pool of error events
7caf9223f0d8f92cb1f2775e787365cf2fdda910 fanotify: Support enqueueing of error events
52cca91879470e0a05657ba2e8d36bf7888438bd fanotify: Support merging of error events
17e6f768b1548fc5246b685c1b2416dc11086438 fanotify: Wrap object_fh inline space in a creator macro
69541c6aa6ab62e1e6cb03f4b9a602426f56ee9f fanotify: Add helpers to decide whether to report FID/DFID
790ce7b17f0e2fe8ba9f044ff986ac5193577ad7 fanotify: WARN_ON against too large file handles
2f3d7b4b96d1cadd11c37d4334399ffb84ed1562 fanotify: Report fid info for file related file system errors
7984d28c8f6aaa3ec1ac5803b5b369cef882d067 fanotify: Emit generic error info for error event
be2297a0f0dc9b8126f4b2c9cc1d2e4efb375fa1 fanotify: Allow users to request FAN_FS_ERROR events
7a417ea6375eb97e18815f166ae4fbb01eed8e7d ext4: Send notifications on error
41a31c7726f59e6e06af1b5445a7be5b5e3582ad docs: Document the FAN_FS_ERROR event
d1eb18e81218ea18cd9b97c8b8fa328eac7a3e31 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8077741a9b0fefb594d761681e97f27b40e9259f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
ac9dd66d90719f08d1055d4bd236eb36fe83fca3 NFS: Move generic FS show macros to global header
5bf3657120dc5a03a22a5449ddc8e25ce9723f00 NFS: Move NFS protocol display macros to global header
9cc6bb413c3bbc2543ce686884ea78e58234fb2b NFSD: Optimize DRC bucket pruning
31fd59bcf4710bed0392c9a176af5d3c23ca76a9 NFSD: move filehandle format declarations out of "uapi".
31aee221e7e30438c3da3b418e7b8eeb5e8cc624 NFSD: drop support for ancient filehandles
7e01cce44e22170513922425b7704aea04846ed8 NFSD: simplify struct nfsfh
3f219ee127f2fae8a5f8968a7aece6b35f191521 NFSD: Initialize pointer ni with NULL and not plain integer 0
35519076c474155421a319d599dfe0211fdc8452 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
92183f824022f80dad5108e3bd8dfcd7eeb57e2c SUNRPC: Change return value type of .pc_decode
1cb7a399f13c98c9e6b8cf4a8760f1eb74eb308e NFSD: Save location of NFSv4 COMPOUND status
4dcfa6806667b836ce6cb5f443fd6c7c9b3db143 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
7d519882a1d5fba1ecacf0b0795b335f07754fa8 SUNRPC: Change return value type of .pc_encode
83bbef78691eee71fb143baab81d13f180e27c88 nfsd: update create verifier comment
89ae9037835343b049e827eb2b4d36844ab3da56 NFSD:fix boolreturn.cocci warning
d5db483fc212faa778235cc49b968780eec93003 nfsd4: remove obselete comment
8ab2df29805ea53538b9e9dd913b78ca74a96dcb ext4: fix error code saved on super block during file system abort
fab310fdc8a0c31d00f2fb6641eeb38f5bdfd5d7 fsnotify: clarify object type argument
8cff5be0d2fdbeaa6a6274f31c62be5f7baba6e2 fsnotify: separate mark iterator type from object type enum
81f314aa328420bed6dba21da46d348bf143b875 fanotify: introduce group flag FAN_REPORT_TARGET_FID
bd30e8dae98419a3e143eb0b2b67f353ed1ab90e fsnotify: generate FS_RENAME event with rich information
8379422a74d1eb2f00c4d432cbbb9602506de5c9 fanotify: use macros to get the offset to fanotify_info buffer
31deeca19ab0a44f3fbcf24d89680cea9f903544 fanotify: use helpers to parcel fanotify_info buffer
8c0d5f258fcf70734ec5a441c7796fab7365e2b8 fanotify: support secondary dir fh and name in fanotify_info
29bebc7a40ca17ece1a2d2274a156bba925451c6 fanotify: record old and new parent and name in FAN_RENAME event
ec163a42f9d2ce2df86bb832b73930c4f62126fc fanotify: record either old name new name or both for FAN_RENAME
ead2c407daa7a1b8d1059de6af6dd7399dc1cd03 fanotify: report old and/or new parent+name in FAN_RENAME event
75b5175a1e840ca1a34185436dca66a5b4e171fb fanotify: wire up FAN_RENAME event
bea061f8d62a54747791083fafc9cd2da69af392 exit: Implement kthread_exit
ff37c0ff5bef60be59f354a660dd9eb7e1fdde8c exit: Rename module_put_and_exit to module_put_and_kthread_exit
92585e520079d9af1c304bc72cbafa9e203f7ae4 NFSD: handle errors better in write_ports_addfd()
fdef4b0ebf12b42218b43e575cc0313ad2e1940e SUNRPC: change svc_get() to return the svc.
4c4e5bc593033ca016757ca3751bf76265b7b201 SUNRPC/NFSD: clean up get/put functions.
462775cc009344c6df53e0b0990005e9c07b58e7 SUNRPC: stop using ->sv_nrthreads as a refcount
622dcce2c39cfa5650ebd656b171dde14034d39e nfsd: make nfsd_stats.th_cnt atomic_t
4dda99cd6e2f689faac43ca6f015681df8a1314c SUNRPC: use sv_lock to protect updates to sv_nrthreads.
91ffef6596662bdb639178c6533eeb7d9e056628 NFSD: narrow nfsd_mutex protection in nfsd thread
fa0e5a3f9629b97e72d2801d7eacec9f87c95940 NFSD: Make it possible to use svc_set_num_threads_sync
5454b38da3dce68374a82fc0ed2bac1e67473bea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2a55ff8767f2f485f951dce4b5ed65a358f0ff90 NFSD: simplify locking for network notifier.
38846cc82e76413efd2b273e39b084d58e77ef87 lockd: introduce nlmsvc_serv
68768e09f255a6b4dde40157e1234ffaabc4f102 lockd: simplify management of network status notifiers
9d5c768e438a88b99df0c76c797d8abd4259e08f lockd: move lockd_start_svc() call into lockd_create_svc()
104b65d5e7ef71a5f93529de58b52e44af75a060 lockd: move svc_exit_thread() into the thread
85dba1a35750fef35e717896193513b929c2fb14 lockd: introduce lockd_put()
0930323718b84a7a183398c58cad3c8acaf30dc8 lockd: rename lockd_create_svc() to lockd_get()
f7796b05edf7810dbccd1f167159c2deb4201d01 SUNRPC: move the pool_map definitions (back) into svc.c
10a0f8aee1503a2dd00f0ce947754c700666120c SUNRPC: always treat sv_nrpools==1 as "not pooled"
cd2cea104fdc11ffb2c29fc2b51760a557f0d30a lockd: use svc_set_num_threads() for thread start and stop
994d19d411244c559750fa27dfebf86963788ddc NFS: switch the callback service back to non-pooled.
c568141de8b41b4e89f9594328b8a718f40e64b8 NFSD: Remove be32_to_cpu() from DRC hash function
a8c5234397a84e551b2e71920d70c306ad5e7b2e NFSD: Fix inconsistent indenting
bc0dd40e2a69ab628161b8cdede6b337ef8e0273 NFSD: simplify per-net file cache management
8596f7023480fd3b2b22b06f210054bb67486d60 NFSD: Combine XDR error tracepoints
1f767e3119afa2a85164e7d6901b2a6ef2384392 nfsd: improve stateid access bitmask documentation
919c2cb69d63ea9177fd575d019d94e93065f7ca NFSD: De-duplicate nfsd4_decode_bitmap4()
5483430d50d19973070a42996c2f11f9ecb80aa8 nfs: block notification on fs with its own ->lock
fa2490577e934a4217017d1c36b2ba304eecbbb2 nfsd4: add refcount for nfsd4_blocked_lock
423972eeeca90ddc979ec36d8d3dc64d240a6d75 nfsd: map EBADF
078bc5a908ddb43eb22129c000d9aa5d4d1f94d8 nfsd: Add errno mapping for EREMOTEIO
98fcfba7967693b93636221ae3436011438a0761 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
466e3d6d6af9eddb9e7b2980cff8893efa870f7f NFSD: Clean up nfsd_vfs_write()
1e9544feead59250bdffdba3cce8fbcf90574bef NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3539e8ea8714133de1cca337a9c71530b5767ea6 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
12a18b72ae5f3e8f419a13df84f3bdd1d4448343 NFSD: Write verifier might go backwards
64b5a4c4d872865fbd110dddcbc4f060361edf9a NFSD: Clean up the nfsd_net::nfssvc_boot field
8af1564dab4573383a55836662aa7c562c599cf1 NFSD: Rename boot verifier functions
68f088fc9792fbf51fbc78adaed84980b92e4431 NFSD: Trace boot verifier resets
82c58e83192aa37636abd93d62c9eb8c88a0d2f5 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7e058268ff83bdc9050ec9522b0d34cd4b0034ab fsnotify: invalidate dcache before IN_DELETE event
d7235a160b829e5181196f83c0775757d662d73b NFSD: Deprecate NFS_OFFSET_MAX
1ac6dd332320378a5b5c6f2ea3cb52462c98b61d nfsd: Add support for the birth time attribute
685d3e7fd7b9c303f42edad26dd87cfb1b300687 orDate: Thu Sep 30 19:19:57 2021 -0400
64240c356df3275d83d2056de12faac2101205ec NFSD: Skip extra computation for RC_NOCACHE case
c2e240e7e9caca4d20f063e62f3564a59d05bda3 NFSD: Streamline the rare "found" case
a2ebedbe2d7e8b5baa99aa0b4862053976d1a53d NFSD: Remove NFSD_PROC_ARGS_* macros
3b015dc2caf205c8c1832576eb9ce919a6174edf SUNRPC: Remove the .svo_enqueue_xprt method
3453e3b106509b15707b740ead891f0554537e25 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e8412ba63759bfdc38e7d944c2e443ca007fde02 SUNRPC: Remove svo_shutdown method
80c6af13ab9673f53c281a57e7403896d59c4afc SUNRPC: Rename svc_create_xprt()
bdf30381b85f7d71569b0b39d9f8ca201367ef82 SUNRPC: Rename svc_close_xprt()
1fc48f05e812b291beaebfb142ec823fb9752d68 SUNRPC: Remove svc_shutdown_net()
d462c1b600cf05651a42dbb7065b2dc5208ad510 NFSD: Remove svc_serv_ops::svo_module
314c09b388263a0338db1ed1cc4037c6d0c68a5b NFSD: Move svc_serv_ops::svo_function into struct svc_serv
9dca9a1af91dc7f6de86d23c6c08ccd630216b7a NFSD: Remove CONFIG_NFSD_V3
a5d7d8361316331668d3e41eadae9e3f98e5ded1 NFSD: Clean up _lm_ operation names
b72498bcd67d3ab683de65bdaabb2a12390400b8 nfsd: fix using the correct variable for sizeof()
02d33e7206a5596a04f997187afef54d035c2fe8 fsnotify: fix merge with parent's ignored mask
2ccdb3292b98c4f705bf17c2a36675637645e636 fsnotify: optimize FS_MODIFY events with no ignored masks
0fa69d734cc1cd4409d4c7f01a243c08dde5c1d7 fsnotify: remove redundant parameter judgment
736338c7580651ab213b3b5cf04cb116edb1f6cd nfsd: Fix a write performance regression
7181b87606d9fcf14e30495ed541aae4d26e5294 nfsd: Clean up nfsd_file_put()
e908e03f9d3f6c0e8f90c23fbcb4b6edc68ee5b0 fanotify: do not allow setting dirent events in mask of non-dir
ab0e0c78ef9e23eccd21b9e0349b864c3f1b29f8 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
7d671160bed10aff8a34c6960cef5b56177bf5d6 inotify: move control flags from mask to mark flags
0f746c7f12e4eb172da2a7d685ec8b105644f5bf fsnotify: pass flags argument to fsnotify_alloc_group()
ebdb1fdf712c9d48da604da47c38e54301dff382 fsnotify: make allow_dups a property of the group
2c0040452334d44e5caa7004afe9561a5a011547 fsnotify: create helpers for group mark_mutex lock
b392e62b526470bdf2816604a1c9b216ace62d62 inotify: use fsnotify group lock helpers
b2916328e1a3006c7ab7aa0bc4fa32b9f0f8d75f nfsd: use fsnotify group lock helpers
5e0a641411c635ca154def2e58b0a9b0d3099c95 dnotify: use fsnotify group lock helpers
2fe13421244d372ce7737a6f49807d0bd56dbec0 fsnotify: allow adding an inode mark without pinning inode
ad1a5d14549c73d9f1886ce09a41051d583027a5 fanotify: create helper fanotify_mark_user_flags()
aa107110d9d010ff8e0f6b39de0e79bf25c377b2 fanotify: factor out helper fanotify_mark_update_flags()
183ba76c2356af9bf648591721d8017e4cce7449 fanotify: implement "evictable" inode marks
34a6f8b1bd5814bcf74469bdec10afea9394a037 fanotify: use fsnotify group lock helpers
b468d84f48e9f00c16518012aa5d8918408411a5 fanotify: enable "evictable" inode marks
8c51161d45f2f902438c2779e2f9f379457840a6 fsnotify: introduce mark type iterator
b748efba51612b1a4813b099115aa38087da0e8c fsnotify: consistent behavior for parent not watching children
1b3078fec59434438ec1ff7cc4ddf04555286f0c fanotify: fix incorrect fmode_t casts
87e86cdc20eb8c9f9f9e0e23d1671551cb4f02d4 NFSD: Clean up nfsd_splice_actor()
6a8fccf357bdde4a4468d7dfe11b0711aa979000 NFSD: add courteous server support for thread with only delegation
565b17302007e4f03060815dc82e0aa20bbc2f5c NFSD: add support for share reservation conflict to courteous server
18f6a2e0e19cbb5c2b84bc68c7ac2f9181d65b9e NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
15b95a0e9196577d5db698f72c2cf89c9c205d82 fs/lock: add helper locks_owner_has_blockers to check for blockers
85184f4823cdc43afc40a8381e7308932e8e88f8 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8b12ca22e60c107de673455fbb435daae49c5372 NFSD: add support for lock conflict to courteous server
6dfde2b2c841f033d0de16a70cfe0a4eb86d1d21 NFSD: Show state of courtesy client in client info
c3d8df9233677f00bbf806d70115e2c8f233cea4 NFSD: Clean up nfsd3_proc_create()
91bc1b82977494f49e8e65d9929a66dad2fa5db0 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
00563687267c23ca9602cecf15752c76cbd8c6ab NFSD: Refactor nfsd_create_setattr()
d6058275d9b8f28b82fdd9d7876e7d27db5ffe37 NFSD: Refactor NFSv3 CREATE
1771107e349575c818ea4cebf7451c9b1f09f9eb NFSD: Refactor NFSv4 OPEN(CREATE)
0eeec2a6f7c3cbca14079293ffb56d399281ee89 NFSD: Remove do_nfsd_create()
4ba6db22aad7fbe835baafec65ee8e2dbcfcf939 NFSD: Clean up nfsd_open_verified()
6e2976da6b2276d456833a0d1ac518be670c12a4 NFSD: Instantiate a struct file when creating a regular NFSv4 file
7462f43d30aa117ae828c676a5709083fd8ca0be NFSD: Remove dprintk call sites from tail of nfsd4_open()
54a1b14189f5df56006239323e4d5695c2c18205 NFSD: Fix whitespace
ea5e9869a5a242dc76167b08e4b213e1fe6c7fa8 NFSD: Move documenting comment for nfsd4_process_open2()
341d05ee5d7ed13a3063b433503d6313f72430c4 NFSD: Trace filecache opens
059ecc083de3f1a8aff74fb520bc8bc8f729c2a2 SUNRPC: Use RMW bitops in single-threaded hot paths
afc742fe47ff04a5fd99436cf6e07c7ada77680c nfsd: Unregister the cld notifier when laundry_wq create failed
203e1d95661625aa9d016328771b0f1c1834c46a nfsd: Fix null-ptr-deref in nfsd_fill_super()
042e64665854c3c4306308d8e9748e0b1aa7e5b5 NFSD: Modernize nfsd4_release_lockowner()
0a39793e8ab74da21779a23195acafcbff1cd4d1 NFSD: Add documenting comment for nfsd4_release_lockowner()
d031294dfe7545a19eeeb5172213709a7a6340c1 NFSD: nfsd_file_put() can sleep
562e5cf60239b3ad30febf9691ad4223ccc2dd7d NFSD: Fix potential use-after-free in nfsd_file_put()
7d8d397c6ec24c41dbceec0a36539d8aa8fb0c8b NFS: restore module put when manager exits.
626ae0576b969a61c99cc44250b23bac1d75c70e fanotify: refine the validation checks on non-dir inode mask
2c92595704820ec6965880e077b357ff53bba729 NFSD: Decode NFSv4 birth time attribute
05f5a31e1074b1cabb816e358d7330a7e0e9140a fs: inotify: Fix typo in inotify comment
55821fd20363955a003b6e14ed1e7f53762120ee fanotify: prepare for setting event flags in ignore mask
670f8e8ae31f3eadcaba25a48e9ee93c4c795f21 fanotify: cleanups for fanotify_mark() input validations
613c24deed625b0040484823034f07fd18b126f7 fanotify: introduce FAN_MARK_IGNORE
0a47961b262d54530f8ecd1f4ac586d7a3e85ac9 fsnotify: Fix comment typo
dad1976b6dc004c7e255a3b8c6c8996e6ba8e43d NLM: Defend against file_lock changes after vfs_test_lock()
d5b67faec6cf6940f8fc38cf62be62e3878ef437 NFSD: Instrument fh_verify()
26dc5f8bbc1482357c510c88bce40232bbbfba59 NFSD: Fix space and spelling mistake
b47c3196b8c3824169687c1d6e6d106f0fa7b04d nfsd: remove redundant assignment to variable len
55f45cf1122a1df1bc8044a593354accb62f8788 NFSD: Demote a WARN to a pr_warn()
641df5c10ab7efddd47ba470aeb98b121b038c45 NFSD: Report filecache LRU size
0c4f505b9ac7a3f80b110ac120692f9d87194bf4 NFSD: Report count of calls to nfsd_file_acquire()
789443904f7afc319d083dc8a7c34e86f0fd1dac NFSD: Report count of freed filecache items
c3c1bd444afcbd9bbbe47f2ead894e7db637e1ec NFSD: Report average age of filecache items
a63401310319287b828bc3287bc8eac419138642 NFSD: Add nfsd_file_lru_dispose_list() helper
182a4ece0905c44211aa75dfd8bccd6a02cbf40f NFSD: Refactor nfsd_file_gc()
daf20329926312c3ebde94a97921810f36ab60b8 NFSD: Refactor nfsd_file_lru_scan()
793d040b077fd6c8a9474254591170c1c96f15d5 NFSD: Report the number of items evicted by the LRU walk
c873768759c4829a0536f658d55c799251771213 NFSD: Record number of flush calls
248e0269a3a8b6c3871e557c919a769000d4c95c NFSD: Zero counters when the filecache is re-initialized
498fa07df54fa5c2136a1f351d4fae02a172f908 NFSD: Hook up the filecache stat file
740d5b74fa3373f153514916e166d21e7ba4f430 NFSD: WARN when freeing an item still linked via nf_lru
62d49ca921702a5f8d0710ec24c542a5c9c2288f NFSD: Trace filecache LRU activity
b0149ddbd32564907a25446792678deb934d762f NFSD: Leave open files out of the filecache LRU
7114eeac513a3cb923eeb9afa818e22ee8087c21 NFSD: Fix the filecache LRU shrinker
a0f72dc31e59f00c664338bdf78138827c762fdc NFSD: Never call nfsd_file_gc() in foreground paths
126a0942c86c648dcdfd889d7fc9daaf39b1b09c NFSD: No longer record nf_hashval in the trace log
ec001bf9181241767c409bbeca7188cb9e2628cc NFSD: Remove lockdep assertion from unhash_and_release_locked()
f3bdf94c84ece60b2f570bc81a4fc9b27fb6adfe NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
07e5e9ddc1cb7d593ffe0b6705650c8cb06acd59 NFSD: Refactor __nfsd_file_close_inode()
879ce5339a3a602bfc4925a61a6add79b1fc9265 NFSD: nfsd_file_hash_remove can compute hashval
9bcc17ebf4f5098568fa51f5f91f0bdabf31db03 NFSD: Remove nfsd_file::nf_hashval
6076ef6b5017f8c5e9900b9fa3be986fc4ff8746 NFSD: Replace the "init once" mechanism
15655f87464ab1d0c11a44bd59c2c998255707ac NFSD: Set up an rhashtable for the filecache
79c37d701c9d0a55924b7a59c605ecfd645992c1 NFSD: Convert the filecache to use rhashtable
3e80c82ec7dadfa339774efab4672925bee889e2 NFSD: Clean up unused code after rhashtable conversion
2b446a14420ba483cbb86da66abf12359af974ca NFSD: Separate tracepoints for acquire and create
fcf7f6a110ec24c1ec84db94fda5af26a67fb821 NFSD: Move nfsd_file_trace_alloc() tracepoint
76c5f493070689bd7b5ea9ef54549bfdd5b407ad NFSD: NFSv4 CLOSE should release an nfsd_file immediately
0b1281da4634c43e8016d7d277b1da89c56940e5 NFSD: Ensure nf_inode is never dereferenced
b3144c50875c66f228b2c321f1957b7a662edbf3 NFSD: refactoring v4 specific code to a helper in nfs4state.c
4f34f9241e56fae79c6355b1d40ffeec37f39600 NFSD: keep track of the number of v4 clients in the system
cfdfaf1e32912a9b502380c1440d26584aa0ff87 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
fe1002f9d9642e6ccabd3615a1a00d4114f9b8a0 nfsd: silence extraneous printk on nfsd.ko insertion
ae52505ceb670bd798a17035da951921f0fb6c0b NFSD: Optimize nfsd4_encode_operation()
f0693b2d0e3c1f34052285627911d4abcc9f83e4 NFSD: Optimize nfsd4_encode_fattr()
5f5f1b4253fa5a14bddfbf065839994fe44a0fb4 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5fe5c33e3c165373ef5579e4d4cf40fe393a903a NFSD: Add an nfsd4_read::rd_eof field
a89a0e6feaced4d8295848fd2eb55417b7a4bd00 NFSD: Optimize nfsd4_encode_readv()
0ab5a403f10a4cd2dad057c696afc8731aad5ab5 NFSD: Simplify starting_len
ff2c01c1c1c9727142b3117340f185f49254c57b NFSD: Use xdr_pad_size()
3574df3afc27a80f7326c16bf6e5328cc83b1888 NFSD: Clean up nfsd4_encode_readlink()
a76c7d98e94b905a125cf7b37ef10045ecec78a6 NFSD: Fix strncpy() fortify warning
f006ea047133091f5465dd6395f04927f39b035c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
fbe9d216766b931a2d559616740e217076d29732 NFSD: Shrink size of struct nfsd4_copy_notify
27da8b10df475cb611e4fbd2dcfa50ce9b1bff5f NFSD: Shrink size of struct nfsd4_copy
42606c45f2f2d94bac57f80a00d520a2f5c0c207 NFSD: Reorder the fields in struct nfsd4_op
1e6cd4dec8832f545ce010d9bff7f408a6ae285d NFSD: Make nfs4_put_copy() static
d56e8c51b9a8eaaa8adb285addd24a3887fc293a NFSD: Replace boolean fields in struct nfsd4_copy
4de0ce6b2f7dcc0ea026f265a92936142714b8a7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
7c5722377c8d6ba2ebe53f150e3cfe42418186d2 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
2166bb1702644092232ba0d14358df23a39e957e NFSD: Refactor nfsd4_do_copy()
aecc4e157ee9101f70ad641021f6bcf560996ebb NFSD: Remove kmalloc from nfsd4_do_async_copy()
adaf54c9737d3f29b8857408fecf41bea8b680b2 NFSD: Add nfsd4_send_cb_offload()
c5ebcdf2a08a89ef8592e15c07093a2ba5df41ff NFSD: Move copy offload callback arguments into a separate structure
fd581b096bb3e76a6ba2fd6126854c74cf7feec0 NFSD: drop fh argument from alloc_init_deleg
b8c1ed8b8816484cd993ce21e42946523633408a NFSD: verify the opened dentry after setting a delegation
ebf679efba47acd9c7e6bc401ae1713d03bc3a58 NFSD: introduce struct nfsd_attrs
889c429ae081671d8ca786f4608a6700e10b81a6 NFSD: set attributes when creating symlinks
977363839c892a178207f5e521649630047377e1 NFSD: add security label to struct nfsd_attrs
432047d3026daded9d69e97b7ccb9d44d1074bd4 NFSD: add posix ACLs to struct nfsd_attrs
19b4b688e1bac30213f047ab8762ec75d04a602d NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a012100eec2bba23fffad0e534a6fcef8d66fbde NFSD: always drop directory lock in nfsd_unlink()
ec53904e8363f207d4f799c24a769c96d3ddf32a NFSD: only call fh_unlock() once in nfsd_link()
0903b07526c752925badb91db43344546da92681 NFSD: reduce locking in nfsd_lookup()
e230bfe428c57688002fb4b2aa27b5e439550948 NFSD: use explicit lock/unlock for directory ops
0ccf8269140cc621a67473d2da8ecfa98bb5ea45 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
acac3081f1abbb112900018b056a18355955d74b NFSD: discard fh_locked flag and fh_lock/fh_unlock
453901de5079d1cf3d7b71092b0c0b732dfb7bb9 NFSD: fix regression with setting ACLs.
d3333ff6f16ae47c19bcb5cad2d434d179c646f9 nfsd_splice_actor(): handle compound pages
6e7aa31493dc8432c4e51b6a7121b5f063774356 NFSD: move from strlcpy with unused retval to strscpy
d1c95583e9a5077abf920ec15c05204e4eea07b3 lockd: move from strlcpy with unused retval to strscpy
f4c62d6c56117d5406b0d1635cff5b26cdd22ec7 NFSD enforce filehandle check for source file in COPY
5cb5771f570fcf1c0afd1425519b6a068ee2ef54 NFSD: remove redundant variable status
07b234023a5929e728906e1ffaa79029e99154b0 nfsd: Avoid some useless tests
fc4c507cfd0526713b54b9c4fef718fa8bca430a nfsd: Propagate some error code returned by memdup_user()
ca4244c723b53339b2f5b2c7daf4ed43944ac0b0 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5c532a60da44fc476d35c3f3c0878236f2532128 NFSD: drop fname and flen args from nfsd_create_locked()
1009487ef2b5ca88cc55d3498b877fd996af6508 nfsd: clean up mounted_on_fileid handling
b0c8410d2ec3a61e476f4361a4cf7e46bb7c4db6 nfsd: remove nfsd4_prepare_cb_recall() declaration
c2c16159c5c4cbfa6956c9dec4afdd68eec5615b NFSD: Replace dprintk() call site in fh_verify()
9cbe73df647ff3a5679fe9bd3d7f6a1fbe5718c2 NFSD: Trace NFSv4 COMPOUND tags
066a2e96b4285d2067e6013769ff66084953479e NFSD: Add tracepoints to report NFSv4 callback completions
cd95ab65b21b107873b974d1c467d2bd95f9abbe NFSD: Add a mechanism to wait for a DELEGRETURN
9a839253b06f706158caf2e28fadb4705685c2ba NFSD: Refactor nfsd_setattr()
6f2a0e2b3ecb123e68e3e0fee2ad9c4d51e2456b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
588207c67686e335f8977e578e470740bf07a8bc NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e662221e9522d1492f9e59fd1e82d923548e0af4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c43f2bdaba863a9c553446deb7a693c3008f25fd NFSD: keep track of the number of courtesy clients in the system
d0786023a5d736fa2ea7e7d9e35b31188c1f6713 NFSD: add shrinker to reap courtesy clients on low memory condition
132a6480c257b1fba3e5027a046b72afe322030a SUNRPC: Parametrize how much of argsize should be zeroed
3e67602efbf122640e09c94617e7e8a4e118b87e NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
7c16dd71ea295cc593414dd3a5efe244f86f026a NFSD: Refactor common code out of dirlist helpers
37e236b96aa59b3d972e174ff7bec66212e4e18a NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b244811b4292a462a3d7d37e3c5befe477583d52 NFSD: Clean up WRITE arg decoders
aa83e06866fdf87365333e064180593d69915cb3 NFSD: Clean up nfs4svc_encode_compoundres()
5b896b30a3e50326dcd9eb399646ee4cd897735d NFSD: Remove "inline" directives on op_rsize_bop helpers
04ce48996bb0435376d3fbbb165ca1138ddc3b41 NFSD: Remove unused nfsd4_compoundargs::cachetype field
0ba48a6c31c53f64caa25f8948f09ca2f4dc0479 NFSD: Pack struct nfsd4_compoundres
715d27505cb95a43f579ae017be8c5f65ccdd32d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ba8e244dbd5e8db04e9f3f4d5e9005a91b355561 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
0be43193d5ffef37b6ace4c6625949f810671534 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
9b3e9b86106a21210a0e5f6f4035ace6fcaa3caf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
abe3feb639cd2962730e5faf7e2906f0a9107e77 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
671fe7e28125e4760195d67a6390c42232a18d1e NFSD: Rename the fields in copy_stateid_t
bb557336014f2f92c081f300f24f3deaa4db2893 NFSD: Cap rsize_bop result based on send buffer size
3232513f37dcd24b95d98ee1b9450da580e7815c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1f47411517139e7ad7ac50693cabf06b416cecc0 nfsd: fix comments about spinlock handling with delegations
5f397282e3dc548555c9401ed5217fa61989f9b5 nfsd: make nfsd4_run_cb a bool return function
86de43c518d0bbe5dd9f1d7939c6e3bd777b5f48 nfsd: extra checks when freeing delegation stateids
6462c20d637870f8db85768fea4f99b24168901b fs/notify: constify path
84e62b0e2b81e5e19e9e211fc3f403b7ab514384 fsnotify: remove unused declaration
386f17171fc5f0d091f2f1d8402c83f6f7853d3c fanotify: Remove obsoleted fanotify_event_has_path()
fca8c54e4ac1eac49f3dee6415bd2fcc1c256758 nfsd: fix nfsd_file_unhash_and_dispose
b294fbc4797462c74a61c8b528221daed2276512 nfsd: rework hashtable handling in nfsd_do_file_acquire
e2e27d8e8d358c30247a1587bd4ac118b4b08b21 NFSD: unregister shrinker when nfsd_init_net() fails
bb450405041fbc658446bb76d99f9bb1a10cfc41 nfsd: ensure we always call fh_verify_error tracepoint
3699d79f3adae8c0fba418b6b3622fbbeb5ce1ed nfsd: fix net-namespace logic in __nfsd_file_cache_purge
58c6054af14f342017eab0449148628868ebdc8d nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
45d85ca8b699ede97e3cc2fbc364a7625536a602 nfsd: put the export reference in nfsd4_verify_deleg_dentry
2e8c1ab979484a6159dee4d51f09d28364c7bf7e NFSD: Fix trace_nfsd_fh_verify_err() crasher
78bfe72990ae472be1e2a4677026ec9af5d989b4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4c48c325a3babb687f2255c29d9d1cd01fb193fd lockd: use locks_inode_context helper
f3dd79bf97fa8bd189d432b392dbf78b872ccc54 nfsd: use locks_inode_context helper
dba84b1dcd6ce8dd0cfc7d425944f0b0342a453a NFSD: Simplify READ_PLUS
3117773425040083822d7e166d9625e80f7129c2 NFSD: Remove redundant assignment to variable host_err
d563aebcb4f5438c8bf2e71cbac1806626f2a236 NFSD: Finish converting the NFSv3 GETACL result encoder
b35b1e5c03a89f379830ebe82d86827489197521 nfsd: ignore requests to disable unsupported versions
8ad21216294e8b096c0e9d79b7b804f0e5c0ca6a nfsd: move nfserrno() to vfs.c
eb61b8290de4120c1a968fea21a8793e80de768a nfsd: allow disabling NFSv2 at compile time
c4a6db3c5e7edb66a539090e55a68d296f4c8f88 exportfs: use pr_debug for unreachable debug statements
5a2c75c65df6b11342039821de85ae326e9ad3dd NFSD: Pass the target nfsd_file to nfsd_commit()
9ace465df4e97fd3841bf2c5fbbfc92c1f704d82 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e84ad035c22d19577024c02b475d5a40913d0612 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2f96211135893ccc9e683df1572e54559bf69bec NFSD: Flesh out a documenting comment for filecache.c
b17fe1fd0dbdcbbf1ddd9280ea7b71a5b0aa245c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c2f10acbf110f52a60d5f429cec637c6f2fb2f03 NFSD: Trace stateids returned via DELEGRETURN
a3a9ffd453c7dfd530020dbf3f1200e2c7694cba NFSD: Trace delegation revocations
daa16f47f837d355d7de0c049b95a6045375770a NFSD: Use const pointers as parameters to fh_ helpers
d2ed54329aea1415c464f44b2061e09aacce3775 NFSD: Update file_hashtbl() helpers
4b859d3fb4363e3cd318d03d6514ce369b3819fa NFSD: Clean up nfsd4_init_file()
9999b1c603039e7d344514fb01e900504e439e85 NFSD: Add a nfsd4_file_hash_remove() helper
1ecf1e0147f6f68cabcaa6d5a4f9a6abea5526aa NFSD: Clean up find_or_add_file()
e18c8bcd893521c1f8a7e14fda3373dc312596fb NFSD: Refactor find_file()
01d61fa2400bb55f53506e7c6bd66d543c4b36bc NFSD: Use rhashtable for managing nfs4_file objects
d751525546053ea3ee08690cdc1aa1d08cfa2d3f NFSD: Fix licensing header in filecache.c
e4d471495fa49b9881dde80f0026b08c3eaea351 nfsd: remove the pages_flushed statistic from filecache
924c115fcc7f941a2f35a2254e9c06992222a53a nfsd: reorganize filecache.c
25a9bc3d3fbc66f4a210a51b3581ff033468e2ba filelock: add a new locks_inode_context accessor function
be52b9b84a2ba7b11875cf7d3dd3ada72ad75a57 nfsd: fix up the filecache laundrette scheduling
399f6c45c86655a67c5ebc19ba33deb8a7e68b4c NFSD: Add an nfsd_file_fsync tracepoint
69e522d1ae2bcb98ac2a4cf6687b0e24e6619996 nfsd: return error if nfs4_setacl fails
122eb11187221a850be1e9c2e252bb8541eef434 NFSD: Use struct_size() helper in alloc_session()
ce42d27bd43dbb022f1de7ff74710f77bbebf157 lockd: set missing fl_flags field when retrieving args
ae634c3a2426530c737c1469d467cf66a47ef470 lockd: ensure we use the correct file descriptor when unlocking
4cfd85a4b0d8583976232de75531fb9f16ec3174 lockd: fix file selection in nlmsvc_cancel_blocked
2c5ccf0184f7b61ff991ccec1fc242ba3d08a8ac trace: Relocate event helper files
e9f37d71015a791c617db83b827a6bc5cf11934a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c15519f5b6896823cea5a75c395f4c128f10f46d NFSD: add support for sending CB_RECALL_ANY
7a6053187d9f09693f42f7214ee2d29a22cf75a0 NFSD: add delegation reaper to react to low memory condition
0568528358231d2c735bcc3c2354f8adbdfdc72f NFSD: add CB_RECALL_ANY tracepoints
b2009ab0cd24b37a3ce29b78551358618c6d41e2 NFSD: Use only RQ_DROPME to signal the need to drop a reply
11e206013a778e1329719d3a9b2278566a552752 NFSD: Avoid clashing function prototypes
d57b84d565108d935474eaf19cd7f8d674a42691 nfsd: rework refcounting in filecache
eb9a6dbac9a2f376b10ee771221ff6aeee00a5fa nfsd: fix handling of cached open files in nfsd4_open codepath
8d7a863b933bbc97022924be77278f8ed27d396b Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
65e0ad0d7dc0f1c475395cd3df615a3353ee3b26 NFSD: Use set_bit(RQ_DROPME)
bce2fddaf3d28e0eaff5532aeb304fdae381e53c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9de3d907b07bb24d374d221c848f389c28ecd372 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
5d3e223a81cbdb706e1d40cefee0626ddb9f655c nfsd: don't free files unconditionally in __nfsd_file_cache_purge
1388ea05c21216207c902f50598292fff6b5245e nfsd: don't destroy global nfs4_file table in per-net shutdown
1b9f6b2a829e11369ac94758d2e12976c2a3fcef NFSD: enhance inter-server copy cleanup
4090b401444daf9019e7fbee563f642a4d14477a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8003968b9d8c35edfa7540950bcb8a1580e6d075 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
eed379fafd4ece8c5c813f542d3cb50c2227c783 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
c0e8022071f86303c0eea94b08eb736b80b9d82d nfsd: don't hand out delegation on setuid files being opened for write
a877d4ac55701c391cb23fd60d6cd5f04e6842b2 NFSD: fix problems with cleanup on errors in nfsd4_copy
3563831ced38fcbe2389f0d29cd7bd5cb12755f3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b7f700ef8b37fa50ab5934d06f66266778476946 nfsd: don't fsync nfsd_files on last close
c29116350aa3e986b9eb063db00987ba8118fcf9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
6b4ade4572667d32ea958ad04e4809ed572e8bc7 NFSD: Protect against filesystem freezing
2642aa5ccc4559d9be08f32ba619aa669ad1b6c6 nfsd: don't replace page in rq_pages if it's a continuation of last page
e13222a057f8b72eb7fc413bc5962c1dd50ea488 nfsd: call op_release, even when op_func returns an error
5fbc21a71812d6d8622692192a01ba891dfebd79 nfsd: don't open-code clear_and_wake_up_bit
f2b70e2024129f3bb148698b42c126cf53a33fef nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c1680d0b9a96c694b21fc2386c77dce71d65a254 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
bf9caf4c739c10509130f17211e8037c4dfa1e9b nfsd: don't kill nfsd_files because of lease break error
9018b45b205cbb4f3f1e094aecf3898cb1087554 nfsd: add some comments to nfsd_file_do_acquire
dc0dba9b842d9311bfce6f7f6fa85a59f3359fab nfsd: don't take/put an extra reference when putting a file
4503374b98a9d210b52da4efbfc6847d43e047f0 nfsd: update comment over __nfsd_file_cache_purge
e65420f06c72d09388de453ecde307709a31f8a4 nfsd: allow reaping files still under writeback
0133703e675bd5697d32c91ff27c7415195e2ded NFSD: Convert filecache to rhltable
47ed755b17f4ceba3755e2113794162085e8f479 nfsd: simplify the delayed disposal list code
d31773058f19a369dcdf10cdb376f9ed2f1fe657 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d3696d5b71bf0a8977a3219316f98c1aabdc8856 nfsd: make a copy of struct iattr before calling notify_change
6930700e649c6e8786ccfdf39052865827f28c4d nfsd: fix double fget() bug in __write_ports_addfd()
e8df0f5dcb06c93ac918d33a59155e96cf3cab8b lockd: drop inappropriate svc_get() from locked_get()
c06190836e579592bb4e66148f841e376549bf7d NFSD: Add an nfsd4_encode_nfstime4() helper
2025411711f79bd22045a62fe8440f8475e5e929 nfsd: Fix creation time serialization order
007417b123569ef32cb3e10eb61f37d8c1937aee nfsd: don't allow nfsd threads to be signalled.
1634cb3b8fbd2713331421cab1efe28018eb0038 nfsd: Simplify code around svc_exit_thread() call in nfsd()
1efea3ad9ec6ae6286ca4a468ed5261a6607688a nfsd: separate nfsd_last_thread() from nfsd_put()
e5c3ab25a1887cb0d6313642b1d15f9dcd66ba1f Documentation: Add missing documentation for EXPORT_OP flags
0bd9378e5b669e875b0ac89f5369e2347d859231 NFSD: fix possible oops when nfsd/pool_stats is closed.
27604901f6dfe0c9672d5e89d3a5d8f0b1cd2a9e lockd: introduce safe async lock op
b9eb68bcf1992721aa25f661c732785aea951945 nfsd: call nfsd_last_thread() before final nfsd_put()
1796b99256d53f214f57a2424eb01fe9a79890a3 nfsd: drop the nfsd_put helper
e83e3f2a01a8513623bfd5d71f9348b8ebb8986c nfsd: fix RELEASE_LOCKOWNER
73cab8ab6607b3a489b140e66daf98fd211c25c1 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
21ea7a621ee43e7a1263d803ac31eb40e2d6f7f5 nfsd: don't call locks_release_private() twice concurrently
bf8bf639e2b45d7bbaa1056913fa5c669637595e nfsd: Fix a regression in nfsd_setattr()
ce4824ffdd5d1a54190e866e0328adb0a1ce26ff perf/core: Fix reentry problem in perf_output_read_group()
6a4412c89921d6b820c6d6d9da0002a99ff22c04 efivarfs: Request at most 512 bytes for variable names
1a85bbc60fc6ed87cd12090f96a4679d5414510d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
77d65f9185b64824d7e65380aa9066388dac11e9 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
17197ea9be6346909f642343d154c2407537c142 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f32081d95825e9cca3ed3a2326d364419131707 vfio/pci: Lock external INTx masking ops
4686d159ba492b7c8fad51dcb92ddb65cd17c8f1 vfio: Introduce interface to flush virqfd inject workqueue
8519906b3bd2ffe2589c07b9303835da8010fa24 vfio/pci: Create persistent INTx handler
01eb6c434f3364bd937dcac35c5ac944049a8cce vfio/platform: Create persistent IRQ handlers
37be07c8d2ef231810cfdf2a345784706f8b05d5 vfio/fsl-mc: Block calling interrupt handler without trigger
9a71d7d49a6cc97dedea0e6863985cb3b32a1a71 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
34f737f87edfdeb76b7c49988a4b1b2ed3011ccc mm/migrate: set swap entry values of THP tail pages properly.
cefa95d8fb04ed4fe2978e320e23651eed5660c6 init: open /initrd.image with O_LARGEFILE
0813de6c3be326d73d5567f8d9c049dbe6365770 btrfs: zoned: use zone aware sb location for scrub
6e43235875301cc616334f338c34c498574521db wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2d50360612518adefbe808dca84a62f6cab26a42 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
81ba658eea850044f59e777e9a4a4d664c0be1fe hexagon: vmlinux.lds.S: handle attributes section
ce7e285231c8ce37b9e8d1142d69fb75d8a304ef mmc: core: Initialize mmc_blk_ioc_data
a33c16cc03de9bf09b6b0276a2e49384f3fd3af2 mmc: core: Avoid negative index with array access
a23b3fadca2cf20bc9d3c4136c5273d497cddd97 net: ll_temac: platform_get_resource replaced by wrong function
1ba24c7cc47a1e97d5682dddc7dfedfb44fc7a1c drm/i915/gt: Reset queue_priority_hint on parking
5b95cfcf3678e63356c8de82a39d97a4ea407a18 usb: cdc-wdm: close race between read and workqueue
25847dd890072a40c7fae0b382b6eb25b32ac6a4 drm/amdgpu: Use drm_mode_copy()
c370fbb273d5020c5c00363f6ef773ab62f69783 drm/amd/display: Preserve original aspect ratio in create stream
485646c9df5c9c5516a532e20255a206083fc70b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd6ae85aca5-eb7c69d64155.txt

821312e09e050f0851d718d0aa323434e709cf83 Documentation/hw-vuln: Update spectre doc
b192a6dd23523573245490c964e995216fba36db x86/cpu: Support AMD Automatic IBRS
a906ff59977febdab6d8f8838b6daf319bae10b5 x86/bugs: Use sysfs_emit()
4b0b35ab4e12e785ea48b4da8f42098878d06bfd timers: Update kernel-doc for various functions
39e862d25ff79e4cf3ac47f815e8a2c0c42aa54d timers: Use del_timer_sync() even on UP
9e603bf83fbaef53143bb53c8c383638de7d453f timers: Rename del_timer_sync() to timer_delete_sync()
9b8d33052b6c7064ef54a7e22287591b2a3d1ba8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3fc44cce55986162e020531a0664f90dd0bdb2a9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
53756f8dee8f76f471a0df783e47ea1cc00966ae clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e042ff530be252f7b40d780671ca42130e8c5fac smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0816e3e971a89538e5c6c79f2e8c915f7428ce9c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a266a799b39591d006cae757ba4015ca3d254d60 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c3ce3eae77f95b4334ba62d626239e82728537c9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ba9623d485ae8633658a98c089d1cc730897feab serial: max310x: fix NULL pointer dereference in I2C instantiation
503b2785154d4eda213f846cb1dc92f3cedd91a6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a64bb55c0f9fb3402b1b9cde55fbfc6f47b129d8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
848d741cd5351d41d137337b13a46b262c3619c0 sparc64: NMI watchdog: fix return value of __setup handler
cc104345f560f799f475bd1b0246abbfe63bfc57 sparc: vDSO: fix return value of __setup handler
a5fe8ad7718218fa0cc384860d4801b45f4f8458 crypto: qat - fix double free during reset
31cc5bc8abff42947f0022351141e0e1f8b4171b crypto: qat - resolve race condition during AER recovery
6e61eb99905ad620d51dd1362ee3204103acb960 selftests/mqueue: Set timeout to 180 seconds
4cc2ec5bdd82a41071cb182119a41a90659a93bc ext4: correct best extent lstart adjustment logic
3da2742e8e3ee7deae121206c3b8bac2e1083586 fat: fix uninitialized field in nostale filehandles
0e59b36dbb8353810bcbb7946c6b6e17027ad418 ubifs: Set page uptodate in the correct place
d7610c750f91bbee4b6a5bca057b960d30e34ede ubi: Check for too small LEB size in VTBL code
9cf7a294875f32973dbf94e1bcd7fc50b93587ba ubi: correct the calculation of fastmap size
c1aa4ec1aa719c8e9a47b0adaaf2bb050f96f732 mtd: rawnand: meson: fix scrambling mode value in command macro
0673506b937e401ef943ab9185e22c4a38da728d parisc: Do not hardcode registers in checksum functions
b6d12ff82e68a3df13c64db5af69b7c38c321c9c parisc: Fix ip_fast_csum
e127c14bf12c8852c448b02adcf24d165b38168d parisc: Fix csum_ipv6_magic on 32-bit systems
6fc6b44eed9f229b3640f0e8c19ff8e2eda169e5 parisc: Fix csum_ipv6_magic on 64-bit systems
6cd956b57b14ee25bea2ebf61687bb4e3c5806b7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fea99fe12978213cc7ff6ef95cda20806cc3338a PM: suspend: Set mem_sleep_current during kernel command line setup
f3e0b8c3242bd6227a895db5539b17032fc3e3f5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1e34fc1201ac6acf40aeceede0456e408ed7dbde clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3a96aab692c3a5120ad80b0ac68d311740da9a61 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a562267404b1adeb84082a098df2e4f10934e01d powerpc/fsl: Fix mfpmr build errors with newer binutils
f47af36385544e7e0631327e02c5927c2002a778 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a0041726a589946b3fd72139b9c74086983d48af USB: serial: add device ID for VeriFone adapter
831c051691e96ff639fa1a5c5139e800118cd280 USB: serial: cp210x: add ID for MGP Instruments PDS100
82945c95f7d92651f5ba4128e96cd26c6ce58145 USB: serial: option: add MeiG Smart SLM320 product
a44e128fbfdbd15380a5b73b95673be344e9e0b0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4169d726daa63f2e0b7d912eeb4c06a17c06a69c PM: sleep: wakeirq: fix wake irq warning in system suspend
4ec165cd7c0d9780e4c109c0cad8e2364caa0488 mmc: tmio: avoid concurrent runs of mmc_request_done()
f2eb6ce3d250692e597ac11ec92e057823bf96e2 fuse: store fuse_conn in fuse_req
2e638de089e6305f1213abc2f8d25646b6676196 fuse: drop fuse_conn parameter where possible
6fb10627feeeb4fe3a5011fd30612d3f1ba1fe7e fuse: don't unhash root
1979a2c9f2e0ab66e8139a8e591cc15eda439285 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
684d17bb35851153a793eea4e20fd630e0912eee PCI: Drop pci_device_remove() test of pci_dev->driver
1f3b7dca133eac174a1bc00c29a5836138dc7664 PCI/PM: Drain runtime-idle callbacks before driver removal
7745bacf1063dc48517dd4e3430a308b77b639ce Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0b55ad173571be4c3a3c77d2866fe516a14b85ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
01bf048a79ff775cc833f60f67a714401f4bfb5a mmc: core: Fix switch on gp3 partition
f31a355ee634f48710fac6d16a7590e6b768afc1 hwmon: (amc6821) add of_match table
aab55415637456a169b8e22f1189737b522fbcc6 ext4: fix corruption during on-line resize
303b572fa4855748dca973105939222e28e4f8a0 firmware: meson_sm: Rework driver as a proper platform driver
eed561abba7360502d31695b69f78d85ca46cfd4 nvmem: meson-efuse: fix function pointer type mismatch
15968872cf19542b100891950f5c725363657993 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e8b6e3b1aed02b6c876837549955ab011ee33a39 speakup: Fix 8bit characters from direct synth
10bad4ff7de5b87d6b53a9748d7ad509c36b0435 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ffae7efa81193fa9b63fba2e45f5b9ca1d44360 vfio/platform: Disable virqfds on cleanup
dd34a9ce41999f3848e7de9033aff7bd14ad2521 ring-buffer: Fix resetting of shortest_full
861b4f7f49276a5d50f3b6cc15ea580a7558dd17 ring-buffer: Fix full_waiters_pending in poll
88bbd4b555980b14744dbdc71d47e06529c6ecf9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7ac60118d2c6e6612944215e4200c1c33845113b soc: fsl: qbman: Add helper for sanity checking cgr ops
a1053733df0b564118eb2107c4a5483e425cc324 soc: fsl: qbman: Add CGR update function
fe63888cd7d33a7ec476c8264bed8c77c50e78a5 soc: fsl: qbman: Use raw spinlock for cgr_lock
5b443256c53aa74ed4eb03b75ff0ed4f5a500145 s390/zcrypt: fix reference counting on zcrypt card objects
76c71d32d2c864d1486e7a9f1ed46022e99cf3d6 drm/exynos: do not return negative values from .get_modes()
087e4e655b030cf8321a2416a7e46857fffa0144 drm/imx/ipuv3: do not return negative values from .get_modes()
6403e810847b5e9f054439480ddd0c915a3b9f18 drm/vc4: hdmi: do not return negative values from .get_modes()
14d215c2901a6dc95dfa330a3e2713e1fc1a42b9 memtest: use {READ,WRITE}_ONCE in memory scanning
acebbfa4d3f63a975ef3396d2bbbb82fdfda1ffb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1dc7276941cc4f27b7e2e00dcebe38efb36305df nilfs2: use a more common logging style
cb619a4045b09bbcaeeb7b348d7f0e70874ff9f6 nilfs2: prevent kernel bug at submit_bh_wbc()
70ca1662f56320c7c7e5d73b05a48a4e54dd7bbb x86/CPU/AMD: Update the Zenbleed microcode revisions
efe66c30fc1ac7f07df3725ef4babb787ec6c129 ahci: asm1064: correct count of reported ports
d53c03b6cd18490c807680df672622bc98997270 ahci: asm1064: asm1166: don't limit reported ports
a9c70ce5f0d6059b5356e37defddec7dc3a5e809 dm snapshot: fix lockup in dm_exception_table_exit
cd270c941c8b0500c815391d2d3b7fdc47111907 comedi: comedi_test: Prevent timers rescheduling during deletion
b27749c1dc99da73cccbeb77b9cac8aa643eba6e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4401766bc827f1ef3060956494d32f5933c3a10e netfilter: nf_tables: disallow anonymous set with timeout flag
b6b1171a36eed9c5af92540b592f18af80ae7655 netfilter: nf_tables: reject constant set with timeout
b750783052cb4ba5b6550a0e0492c3096eda1b94 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
520e4962be6980df9841b9f6ae131d86b397c43a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
35da6d1065f7932bb10992633e806018be703136 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
64c7286ea21380a5e572582c181426bf67cd22ad usb: gadget: ncm: Fix handling of zero block length packets
73d58d336b991e731c57f1f23f907ad0fbb63a0e usb: port: Don't try to peer unused USB ports based on location
6bc6faca0195e4f43fd00ed4f606965b04c1ed77 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b77fdf00ca6cbae4e074caaa6ab1c6c5b00eb59d vt: fix unicode buffer corruption when deleting characters
bec3abf466600d84e8052b4ae66941fa2fd941d7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6cc9bc36ac943a1723afd8f2ab2b9f439ddd37a1 objtool: is_fentry_call() crashes if call has no destination
e273855a812c4fff67944b0f7c81e001c8cc8b5a objtool: Add support for intra-function calls
92ef645e0d067fdd601acbc39f555bfed8ad4e2f x86/speculation: Support intra-function call validation
0059c2e2ba50beeac02aa84180742148de195aa9 xen/events: close evtchn after mapping cleanup
dc5cd93a6c296659f800babb182764940a81e195 printk: Update @console_may_schedule in console_trylock_spinning()
aca14ddcaaca0f4f3f1d4b9d15010db3d3bb7a61 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
bdfead08c682dc8ffb4f8322833c0d4dc1a1c444 Revert "loop: Check for overflow while configuring loop"
566e9ac545abfe0d9ad30c921e4962dd7c1d8a8f loop: Call loop_config_discard() only after new config is applied
50893d0003bfb9fd6ba5661a9f9c5b641b9519ea loop: Remove sector_t truncation checks
7fd55ce4ca576212f79e3085effe0800f1715c47 loop: Factor out setting loop device size
257d34719daa577343bb34ffc9e8d3740c6e1632 loop: Refactor loop_set_status() size calculation
9971c8d7e6617cdb6222a646b73bd601ae8e9361 loop: Factor out configuring loop from status
c771a0618d43539bbfccfe8525b935d8679c0325 loop: Check for overflow while configuring loop
16705e45d0932d4a43c9a81ec107793821dae44b loop: loop_set_status_from_info() check before assignment
8567c233f186a25ff9e8968d996b22b887920ca9 perf/core: Fix reentry problem in perf_output_read_group()
64af01248a17bfa07ef099ae2bb6554b9f61c692 efivarfs: Request at most 512 bytes for variable names
527a2b244d784234ff7357720f1de868ba6e8687 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
07f9feffe09488340956dbb34f1e0321285a8e06 bounds: support non-power-of-two CONFIG_NR_CPUS
75c319ddb32cc2f2e37c9ccfd857de602fc9618c vt: fix memory overlapping when deleting chars in the buffer
a32170274cc0fd48122642d0733ff22fb13612ff mm/memory-failure: fix an incorrect use of tail pages
b6842daad05cfdf709a1e486e0a766e1cd084233 mm/migrate: set swap entry values of THP tail pages properly.
1a0ad189862c73509c77ad6285e98ab140df91bc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b10aee45d83fa8102778e95f545667ce3e24c630 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
82f7031282966f5dca9e510a4299d876d8d989b1 mmc: core: Initialize mmc_blk_ioc_data
b32ab48a63edb462b961523d5ec38e3b1580c13c mmc: core: Avoid negative index with array access
2d278fd6a258c283662e97c105e53d107b7b1647 usb: cdc-wdm: close race between read and workqueue
eb7c69d64155b453d8a6a4cb00a0a8b8832eb8a9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490865ff85e6-45199c93a8e7.txt

ad8f810b345fe05974ccbda305870b078488d295 x86/cpu: Support AMD Automatic IBRS
d2e05a5432f1987b084b12c74db63fd5f363e8ce x86/bugs: Use sysfs_emit()
c6e1d405eda690c52ddef6085de40ea0c46ddff6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
d2c7f328e7680f2c00eec1fd59c0f14c851bf087 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ec76f26e8689c3e3042ded3a54e747f5f3ec8063 KVM: x86: Use a switch statement and macros in __feature_translate()
fc361eb66c3d11a6dbd78eb538ed6fc2d0ef14e8 timers: Update kernel-doc for various functions
10f549e947f638b8e4a9934ceedb2fee5fece010 timers: Use del_timer_sync() even on UP
485343f5b2c5ab67b27b4b51acef2b5e73a67b59 timers: Rename del_timer_sync() to timer_delete_sync()
1ad8084373333837c929a206814174f7563204e1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2fa83850a79a42b26516a9c07fdecfadae19b3cd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a9e2a7d83eb28b55f3929eaeb107b7bca1a8f331 arm64: dts: qcom: sc7280: Add additional MSI interrupts
232f36807f4b708e3dc585fcc7d5695066d4776f remoteproc: virtio: Fix wdg cannot recovery remote processor
040bc3637f351475bc7fbe4bb27dac9f31928306 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4d9fa5a3a3fc1b2688bacf5fc022667085456349 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5323ad0d38473ff6d9140f6302e32489b46747c6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
dd66765ec8b35158ebbc09726380ec1bfb26bb0b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
af0f7ebd39abf45de1e1a14010b2faf08d416d9a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
10e0c396470ed0e6520f78b1d1632c4030422d84 serial: max310x: fix NULL pointer dereference in I2C instantiation
b2862e89ecec73fa877d57fe872094dc3b85e99c pci_iounmap(): Fix MMIO mapping leak
b66f673cc586fd01c94e7d24d14dd1be0909eb0e media: xc4000: Fix atomicity violation in xc4000_get_frequency
640370d790bf2a743a0fae3e4f3c1a2a76ef530d media: mc: Add local pad to pipeline regardless of the link state
6edec4c00b9e562370ec1c17aeb9f13174206857 media: mc: Fix flags handling when creating pad links
13af2280ce2d0f2c37943cdf8ec2d50af98b0450 media: mc: Add num_links flag to media_pad
af7e84a52f642b8c91fb066ee8bf7c1b5bf5428b media: mc: Rename pad variable to clarify intent
f0f8bb661fd71ba2c04e4fc37c6f7bfcdaaf9688 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a4febaba070bb5ec1906cbc5c432212cce5cc97f KVM: Always flush async #PF workqueue when vCPU is being destroyed
7c2bf67dead70e4b97a87a36da55a7cfe8b9f398 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
09cc97ce7923b716172bc53532ae39e72f1ce3d5 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
bef93211fa75a82a86d311061aa271a41abf92e3 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9cb7d5d011d39d6f32d5ecb351463fff899261e5 sparc64: NMI watchdog: fix return value of __setup handler
2857cc97dd098cc6ffab7a7b052f569049fcd169 sparc: vDSO: fix return value of __setup handler
5c8fc0381b04c213e1682326255e439460676878 crypto: qat - fix double free during reset
bafc11a2db7923faa0575d3966af67d36583bbc5 crypto: qat - resolve race condition during AER recovery
031a579ae78563edcce4137e944b0c18d8c6c0f8 selftests/mqueue: Set timeout to 180 seconds
e7e949c12b1bb6514fcf5bc15a5f54faa334b6ae ext4: correct best extent lstart adjustment logic
4ed27298a0b6a59da33444d4078577ec6a6377dd block: Clear zone limits for a non-zoned stacked queue
83bea9cd6b537e037e822c85424591e48b88c809 kasan/test: avoid gcc warning for intentional overflow
8b4c087782aa2a720f953d1559cf109242481ddb bounds: support non-power-of-two CONFIG_NR_CPUS
53f80f2d14bf0eae8e8815a3069fe6d473d29533 fat: fix uninitialized field in nostale filehandles
28ee9775af6bc9f0ddfe010b94ebb24534ecda49 ubifs: Set page uptodate in the correct place
b31897bd849543ac2847ea3abf621c01f39f7255 ubi: Check for too small LEB size in VTBL code
35b27cfa63ae6271c619d9be6006571763ff1840 ubi: correct the calculation of fastmap size
69d36b2fb5389da57d5084eb494eea8f1cafb5ce mtd: rawnand: meson: fix scrambling mode value in command macro
d053df68dd78c698ae59ff428cecccaef1113012 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
5aeb6e14bebf30abd1bb9fa1eb4598ad4520169e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
72987f915a00edde720ecb9dfc367bbba21ef346 parisc: Fix ip_fast_csum
e5ad779943b4055a987f64eb1c60b9dc1c097a86 parisc: Fix csum_ipv6_magic on 32-bit systems
4f823a5e4ba9c416c5a2cd68b7603ec3d44c4bac parisc: Fix csum_ipv6_magic on 64-bit systems
c6a0a0bfcbc152d075e9234c6f38fcdad9ff86ef parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
eb683073eb7782e644eb91d840073ef1b8207034 md/raid5: fix atomicity violation in raid5_cache_count
9f4c151b2fbd8a34e0f8e7b8d2dd65876950fdc6 cpufreq: Limit resolving a frequency to policy min/max
53cfcb4351fdff0e4c0817e87443c2e9774ce0f8 PM: suspend: Set mem_sleep_current during kernel command line setup
0c9dcbd81727d9afb7d098fb30914254d9e1fc80 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
38e54652a11ed303ae990e7d0cb4b6a48e022d0d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d4d2f9a08a7c7eac98acec1dc6d9049f2da02cee clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
47ef3887507e9d80352e9557f498d15e88a7e813 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
db22e1e00cb56bbab22df82aee86e1adee02f1a0 usb: xhci: Add error handling in xhci_map_urb_for_dma
3877165ddacee4fb8902427bfcbfdccc9a750c47 powerpc/fsl: Fix mfpmr build errors with newer binutils
1940041dd1768790513684967f613fe79c4ec2ad USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c470981e9262529839628f5d89c822be867222ed USB: serial: add device ID for VeriFone adapter
1dec1de4723f2cf2b977d5f0e4e86f383d8e0ae4 USB: serial: cp210x: add ID for MGP Instruments PDS100
4f895503d6e3485552784270fb947f66573fcc46 USB: serial: option: add MeiG Smart SLM320 product
deb5a1888a15bdc280155f7c7aea2381cc391ae1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9797959ce74a44f07ad4bbf419f64251a656744e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
47f2fb2a38e07b241090d2087da21b156651022e PM: sleep: wakeirq: fix wake irq warning in system suspend
9b6e2c65e7f6439e1fb0928fbdf2b03bf962188f mmc: tmio: avoid concurrent runs of mmc_request_done()
f37aa35c645599d31a72a9667e00c90a47103e62 fuse: fix root lookup with nonzero generation
207706c8dd0ad3ef3dd2daeaddb68d4e7f6ed4a2 fuse: don't unhash root
001abb4246efe467326fe5660047be1e885dade1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
70fd47c874a40f56efd86d28a0665f98c16ec90c serial: Lock console when calling into driver before registration
618a181877b2ad9a0443d5923ef28e71324045fb btrfs: qgroup: always free reserved space for extent records
fc115e73b8f70bedd070ffc4ed04cfce9d1078fa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d036ecab29e2b04e5557d30018d09374e5b396c1 PCI/PM: Drain runtime-idle callbacks before driver removal
b68d99235bc381d9b571dad8884be62650186791 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b79e58b197ee27463d27c11a1636f4637e711964 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d1993453dbff9fd6dabe72e02acc7f81693a90c1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e2056f4426815e1a0e23677af139cadf7969c7ce powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
75eb46374357bb53671d160fdcf156463c11ca14 mac802154: fix llsec key resources release in mac802154_llsec_key_del
742f49cef20bd02875f9133aaff0174cb19de1dd swap: comments get_swap_device() with usage rule
87da23efd5bd294b86618b8ccb588f80f51d8a9a mm: swap: fix race between free_swap_and_cache() and swapoff()
09bbc52e24923224dfeb1300be9364cbe1b0eb8f mmc: core: Fix switch on gp3 partition
1b871f4b121efd9f9d2834363251632b606b8238 drm/etnaviv: Restore some id values
be4995640c58a00f735f6b004ca7947c2ef54d77 landlock: Warn once if a Landlock action is requested while disabled
35b2014866ef442e9263edbacf7aa99651e135f5 hwmon: (amc6821) add of_match table
82d4c7ee5b29ced90baabfc3e07a4f762a1dc22d ext4: fix corruption during on-line resize
69b38dc45bd8d9664a69c0d9601637377f610413 nvmem: meson-efuse: fix function pointer type mismatch
811a8d5de9451143fb5ca4e18912b148fb087751 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f41173b49643523406e6486d67a18993ecd2fc7c phy: tegra: xusb: Add API to retrieve the port number of phy
ec2a32994c96e93431c017e1579d0267411dafb9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6e48ca607121be926b5a1d382ed8dd11c0aae356 speakup: Fix 8bit characters from direct synth
eb205ebf371e4a937888bda7cff8cb1ff73ddf93 PCI/AER: Block runtime suspend when handling errors
e22e6a42fb1c6a704aa205f12572c01f2d039dfd io_uring/net: correctly handle multishot recvmsg retry setup
c1ce612f6f88dc44e7f534c37f83e6c3d5500f66 sparc: Explicitly include correct DT includes
447477cd5906d62b6632dc7124959bf940f0b904 sparc32: Fix parport build with sparc32
6775c774ff97d4f1e2de634cd5ecabe822c2b466 nfs: fix UAF in direct writes
c238b7155cd02ea3158bf8c34caec6507d787048 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5870bd9b0cd1ab2ca4788a660bed506b2323fa40 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
dae0a604905fe980cbfced0f19effebe3683a4c6 PCI: qcom: Enable BDF to SID translation properly
0ff8dee5da02c240f2ad7eeb87b629072c35271e PCI: dwc: endpoint: Fix advertised resizable BAR size
8415333bfbdcb88ff318b1786436c71ee2a23432 PCI: hv: Fix ring buffer size calculation
27349c855280f2c31ee42acb93bd281912352869 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
2a1fe43d3b78f8a8f03f49f31fe19670c46e6f85 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
928b4e06e642d6e9ba9e40b5f6e302ed1537d3bb vfio/pci: Remove negative check on unsigned vector
ec133e103ee9b220bd498a8d2627ac4880e6e67c vfio/pci: Lock external INTx masking ops
1bb7b46f80113da53468f9fa00850abe7f9d906f vfio/platform: Disable virqfds on cleanup
9c08262172fd2894851f52560f5f920bc9e041b1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cc85e30e599bb462f90794bf19f55edf1694b894 ring-buffer: Fix waking up ring buffer readers
5f98252fdf9bcd9cef7219bbf5088eb0df4b7dec ring-buffer: Do not set shortest_full when full target is hit
f68f0fab0fba61899fc71afe20c27f5340904cae ring-buffer: Fix resetting of shortest_full
235f11f7f4dd1bf821a076481418b5a8fa6b71af ring-buffer: Fix full_waiters_pending in poll
05ebc6f3317467bf2d7d545aefd0078d31558ab4 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1fcaa59b71ee9cfefa64b0fb3e92fd5a3ab8a8dc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
09f1a97a9532f24732b262c6ef4c020986d1be82 soc: fsl: qbman: Use raw spinlock for cgr_lock
bbb5f548c0c170683bad951fbeb2267b8e88b519 s390/zcrypt: fix reference counting on zcrypt card objects
c74a68ceead0a308c9920d24772368838c9a17c8 drm/probe-helper: warn about negative .get_modes()
9f3f9bedd46add22fbb07c9709b8f1ad9626018c drm/panel: do not return negative error codes from drm_panel_get_modes()
f64e1a2a2e97823ddf3e7f45d834d7f042424610 drm/exynos: do not return negative values from .get_modes()
509ac85b12211dcb4f6ce413f9c5c5fe1b2d845b drm/imx/ipuv3: do not return negative values from .get_modes()
5c5c15f74a0cd6db9608dda620d5b575e9011b16 drm/vc4: hdmi: do not return negative values from .get_modes()
8c34c43ee2bc13d265bc7f26c5b766d7b93b64d2 memtest: use {READ,WRITE}_ONCE in memory scanning
68245a80920b1735ee5f3ff549c7b701d4d38cbf Revert "block/mq-deadline: use correct way to throttling write requests"
c5e080ce9d3ab81ce1c5ae7e038426c5a4fdd7ee f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3126adf8938e9be5c405fbf135bd71467b639105 f2fs: truncate page cache before clearing flags when aborting atomic write
c3a99a214d2368e737935b3b1c9619599e78fb30 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
764743b6b1f038c342f783dceffa39c3733f9eb8 nilfs2: prevent kernel bug at submit_bh_wbc()
76bc9b49c9b46aa552224601d98b05d86eefe0f8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
00e616d2a37152869461edf586bb6003883a6148 cpufreq: dt: always allocate zeroed cpumask
39050426bc45f1645cc1ca012b619496b9fd85da x86/CPU/AMD: Update the Zenbleed microcode revisions
c5b17a6f59d3f147927db6a334961fa038a756c2 NFSD: Fix nfsd_clid_class use of __string_len() macro
a01c2067165602c6b0e131462995586ae9c445a9 net: hns3: tracing: fix hclgevf trace event strings
8af9c10617ee480634835354fa2ee059ae7c3094 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5b0c82ac07ff389e6589ae8818d7b586017b7ffa LoongArch: Define the __io_aw() hook as mmiowb()
e314dc8dc8ffa194d5b1ad750b19a488a711e855 wireguard: netlink: check for dangling peer via is_dead instead of empty list
12d47625104d7fb7620a57aa0e51e754a31d8bc8 wireguard: netlink: access device through ctx instead of peer
ef53769b64e01849d276719b3568413869947dbb ahci: asm1064: correct count of reported ports
75b2a902769cdbd642e127e36df0ea162ae45954 ahci: asm1064: asm1166: don't limit reported ports
fdb676d9d7c2f57fe9542e3d93fd9cefec1c2d77 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dc3587e4abcb09450c76856356c2baf20be8d3f7 drm/amd/display: Return the correct HDCP error code
e95e546cc2304cd00688d74c18faed7ef206621d drm/amd/display: Fix noise issue on HDMI AV mute
cdb799efe7dd59e8827e10a650fe0e8970283cdd dm snapshot: fix lockup in dm_exception_table_exit
109788e1d2ed233f791b06701443acbbcfa9c52c x86/pm: Work around false positive kmemleak report in msr_build_context()
f915127b812f48f70638e8101aebafd5c59f9ac7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b9f21ed61d502542a8ff5165d326b37e768449a1 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ce0bafc80f5ba7e0dfa15e4b06af123833d0b9e7 tls: fix race between tx work scheduling and socket close
d9a8d825adecaf43f57548712143592bbb44f757 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e3db2703c6f230bf66a5084951104f131028681e netfilter: nf_tables: disallow anonymous set with timeout flag
1966bbe269c55084f370824c886454d9267a9485 netfilter: nf_tables: reject constant set with timeout
dcd1b577f56426a810688c380c8d559e5c0c0155 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3cdadf1db5c3e0e41cb60bd54c140490f537b1dc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
13c095e76c7cac98990fc7fe8780151144b86b7a init/Kconfig: lower GCC version check for -Warray-bounds
d215f34dc86e0b7664bd10771f78cd36f82ee4b4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a795f64a32af451cb3d28cab236b83fc1a19590f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3a70296476ff8b6d3e22f0c922967c0a91603ed7 tracing: Use .flush() call to wake up readers
bc5bef969637747fb85a7d549471fdfb5300baf3 drm/amdgpu/pm: Fix the error of pwm1_enable setting
7c2d48dc127d8ab8cb0f1765e7940e9baa9dbb6c drm/i915: Check before removing mm notifier
b0f3e40c3082d9a23010ac0ae4ded65e1319dacb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a6a47071cd1bc8c17a7105a0a275061c4b703ac1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4041a3f5f50d25039b62faf8892f642df4b7e7e5 usb: gadget: ncm: Fix handling of zero block length packets
b25b165ac69f5bd9ea14aab6efe37b0731faf03a usb: port: Don't try to peer unused USB ports based on location
581930835d0a0dd3c486fed23910641ad8d9f737 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
506366322e6d21b522ff7ffd404965ffcf747044 serial: 8250_dw: Do not reclock if already at correct rate
4a92f9435dd5cfc4672a31fa73da211878b04c31 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
5b463e8967d1ccbbea5cecba4a28dc0dc076425a mei: me: add arrow lake point S DID
1de196cac40ab10b180bb64383784328fbbad3c1 mei: me: add arrow lake point H DID
b0efbca81855e13527c0cd1d19703cdf25415a26 vt: fix unicode buffer corruption when deleting characters
9974eee4e9c9e80d1884ffffe61ac53a993077e3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
95a85d29bc713c3811bbe99773325bed8334a1fc ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2cdd0de8c7f612690aa69ca88ad2334160966fa4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
efed28be6d25027c3cee9fb4a19206b0874ffe82 tee: optee: Fix kernel panic caused by incorrect error handling
b5a95c8a585e14cb88cbfd09e45276305405c6bf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7a2cc6902f35cfac7114ac00c92c8d241c56ec3b iio: accel: adxl367: fix DEVID read after reset
48871c2aea13895f0aecb6b8b4b4dd1c173cf42e iio: accel: adxl367: fix I2C FIFO data register
47fb63914b80188314cc1014745954ab01677606 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b529e49d33d3e9cc737d8d2aa5412522b3d4d7de drm/amd/display: handle range offsets in VRR ranges
9301e53daeb2ce4d7a713e003f26d05f25eab476 x86/efistub: Call mixed mode boot services on the firmware's stack
7fc1d781ed326d139a58f54f83cc9b8ce8ce48d8 net: tls: handle backlogging of crypto requests
b818627f00aea993a5ee817b092cdaed1acf4051 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
ac53252df6b3c944acc0179b50c8b8f2449b0447 iommu: Avoid races around default domain allocations
e0298f2053b259ffbfbd5f57445c3d085463115b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
64ab67397ec677b7b15db787a05982d108e97cd2 entry: Respect changes to system call number by trace_sys_enter()
c0e2ffc864fa89772eaf72d595bdd201ce955dc6 minmax: add umin(a, b) and umax(a, b)
e87debe9438ca9af819e0820473a699917f406de swiotlb: Fix alignment checks when both allocation and DMA masks are present
0f9ad84f6c2065a02d43135cc13bb77d369154f3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2ea6977257f5e239efa5d02ec3fa62b0650f859d printk: Update @console_may_schedule in console_trylock_spinning()
c4a57f43b9b7efabb277d9e3b9728044d9f0d111 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9f83066083ec00479f3f92a97b51790c740c209c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c58ebc9ee0205c146aafb2a4045c3de53e476aad irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9bc765b3895dc2264206c2c042390a54ec8135f7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
9144282b3ccaac97f2523ca214f5d6e85e63655b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5d71653b70edc9a4fd694583c86ff3b755237a3b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
021811aff4a2692cc323d6cf8762b013e558cee8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
54225ecc8995c8d6f87c23e5dcfbfaf7b03afe98 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
266e4745b6a4670d053084fc4bef18df2899fabc x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
cf615837e50feffda2c18a996a2d8b0c372ef54e efi: fix panic in kdump kernel
4560f9b3aa61019cc5650cab7fa26ecdcd764756 pwm: img: fix pwm clock lookup
e04847424eb6e787e8d64fd4312d54e52271b705 tty: serial: imx: Fix broken RS485
44e183f51dd97a8f7ef713482037e9cf8b417891 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2a1ddb798b17d66993bfb8e82848d7c491942715 blk-mq: release scheduler resource when request completes
dd6c155062235bf243307d7daf31ddf8d7fe67cb selftests: mptcp: diag: return KSFT_FAIL not test_cnt
9b4eb10c68a4c0d682d20d7e07c59c7094d49954 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8b58eaa6715118de3117fbcedb841ff52abcf63b vfio: Introduce interface to flush virqfd inject workqueue
7f8bfe8804dd940a7d289564d4f82468801b924a vfio/pci: Create persistent INTx handler
0fbadd8fc686b351b9924db82dd323d524162433 vfio/platform: Create persistent IRQ handlers
8f6f82a74dbc7dbd4a8dff38a2854912cc9b8b2d vfio/fsl-mc: Block calling interrupt handler without trigger
e3a275a7e25ea30e6737a38d12460d197eca6448 x86/coco: Export cc_vendor
9f9378f6f3e4f0d562eff9b5f29e7d89d8075add x86/coco: Get rid of accessor functions
9c54cb03c818e969dc27c97bec7438fb2af18178 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
3d87c2ccc7a7ee3b236cc0ad943b77aceefd731a x86/sev: Fix position dependent variable references in startup code
84155cbf65ce48b721432a70a0999a39e9c9dd40 mm/migrate: set swap entry values of THP tail pages properly.
ef5d451e143c0a68b1d94c9a2d17edd259741a15 init: open /initrd.image with O_LARGEFILE
a1ca29bbc145fdc9cf73f44f5d4685ebcf1a283c x86/efistub: Add missing boot_params for mixed mode compat entry
d58af63b4df53fb86f1ec1139dbeb1cac11b029f efi/libstub: Cast away type warning in use of max()
830b7e4494cb65c7243254bd9f77c69f1caf6e35 btrfs: zoned: don't skip block groups with 100% zone unusable
9c222e911ae22652e78fd67fb0844cb8308f9d78 btrfs: zoned: use zone aware sb location for scrub
f41ff4b0d9e9fdae4355816455b91a40a61c467c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b6d52b530ab22b36d453f66f5b3ccd5d7d096ba6 wifi: iwlwifi: fw: don't always use FW dump trig
18af99a6620ba9b67335be38df7ed1dce887f3ca exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
23ae38857388de3e3decd0d7ccc11757f8cc1671 hexagon: vmlinux.lds.S: handle attributes section
42b480582d5969114c5d13dc022b56c68647ca91 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8ba6a31fbf7701188a93cf3ebc9b1b43c07a9408 mmc: core: Initialize mmc_blk_ioc_data
12918dd1f9502e3ac39952d9db5cac5fab2dc986 mmc: core: Avoid negative index with array access
2af3da981ac5b48e46095a0e7a31084aa48bdc04 block: Do not force full zone append completion in req_bio_endio()
7365fad38c0b5ae43281b76ed491629899ccfa6f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ed9f3840df0e5166fbe1e6f88d6dc3ba4e6f4ca5 nouveau/dmem: handle kcalloc() allocation failure
d50c15a403fe2c2f885d4183c26971074356c3f7 net: ll_temac: platform_get_resource replaced by wrong function
7eb57cf726280e2857e9d4b395251bcf8bc0bae8 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
311fa7d24a942da496b37fd4ba2794885f8b3704 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
2912645b8ef07aa6d9ea985ea33e3956788bb5e0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
3f2c60242828a25d78c237cbcbcaf03f3384a210 drm/i915/gt: Reset queue_priority_hint on parking
96ab7e2c8e19fdd620e4c7272216df1da8ac7b4b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3c69687b058c887001d461adc74076b18ed260f7 Revert "usb: phy: generic: Get the vbus supply"
d2d6e4b2e18b793cc144c3b30c00006a279b3b88 usb: cdc-wdm: close race between read and workqueue
88faf7eb4ef04273cae88a9e02e60305640807d4 USB: UAS: return ENODEV when submit urbs fail with device not attached
cfad7214c2cf7ad606a4b1b63e0c193f4fcf41f3 usb: dwc3-am62: Rename private data
708a34501499ca59256536a04cedaaa75bb030d5 usb: dwc3-am62: fix module unload/reload behavior
45199c93a8e76373955479143d1363c4c22902bc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f835ad3c33c-200d0e89cb05.txt

485f177fd93776eb876c30f0220d92724cc7d457 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1059e0ca3b4a7319bf12a102d44a25bb16093f4b KVM: x86: Use a switch statement and macros in __feature_translate()
bde193dc03b90523201da40ea8d9ffd953cb60a9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a135b39bc96c15e34eaee81bf81b0fd1a82dd164 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e09b44fa9d52a3777733f198998d160b8f4d700f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
279baf162777a208b42d19cbb4fb818afd612718 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d52961a09a55cd06723449e6b75bdecd64bbeeea arm64: dts: qcom: sc7280: Add additional MSI interrupts
14c3b6a39da406e05a8f24704c662ebaad387e91 remoteproc: virtio: Fix wdg cannot recovery remote processor
804c2e4f99edf5f5090ded3412ec805b845da646 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2e64e73bbde2840bd684ea3ee07ba48992058f14 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
af1660499713408fb87dd31858992ade0ef69bfe smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
045d51b951c3e7d061d7da2c1aa5f6838b806cac arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e6062027b0f8fb4c86e99fe029c69a2d5c58ea69 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8abbf1a7e43029c399c40035ef50ad597890ed61 serial: max310x: fix NULL pointer dereference in I2C instantiation
6236eefc8bf08b0287496c1f0e2310b08047c02a drm/vmwgfx: Fix the lifetime of the bo cursor memory
7ead0ecdb359e1997149a19760aa256471524f48 pci_iounmap(): Fix MMIO mapping leak
f4a2dff8a77f86a12f8fc3fe19b4e3ee225bfe38 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6c841c8210b2230a9f921baff541de363728ced4 media: mc: Add local pad to pipeline regardless of the link state
c6eaf2c25f126dbc53ea32c4bf322d3393f7c955 media: mc: Fix flags handling when creating pad links
a7182e00899a53be17b4bc1c7a82f3190107b735 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0cbb271efdd14913bea5da5daec795be28d8c1ce media: mc: Add num_links flag to media_pad
90cecc5d74d7056ccf4b49d38b07e41468b1c955 media: mc: Rename pad variable to clarify intent
7b691f776a6457084a6e8f224e16d14049224df2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
00e8c90ea7e5245d44b316650d6a251fdb0454c5 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
04280b34ec0cea1e133b76541d72c65303c8a928 KVM: Always flush async #PF workqueue when vCPU is being destroyed
383e776fae8ae5dec5ce17dc4d077fd1e9261bcd arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
5997a72160f2d8c8036be910f0ff2c39819a02bb arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2f17f3f1cc4d2c3cd3e223b0fdc6537750e26890 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a05dc21da3521f41cc1a152ca2a85e3f73d463fc thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
45a18f5aa970001cba243f8ea88ed1a0c39ef695 powercap: intel_rapl: Fix a NULL pointer dereference
b0c1ed8966b9838befa7179302567d5ea3c9dacb sched: Simplify tg_set_cfs_bandwidth()
376bc9e1f44a592c54436e308cbb66fd8bef6d93 powercap: intel_rapl: Fix locking in TPMI RAPL
bd951ae398f30bb7c27ac6acd4de92804cb25590 powercap: intel_rapl_tpmi: Fix a register bug
8c3cc65e7e86f3d6db48c42d68ddf26cf8113364 powercap: intel_rapl_tpmi: Fix System Domain probing
f1c30665df089218222eed93095b54309d3e1bfe powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
de4fef150238457daaf2bc09b93977e3d2e7b473 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ba9f071f4029fc5e6ec12cbeaf6f072932b16217 sparc64: NMI watchdog: fix return value of __setup handler
14bed43bdbb07114716bf678afc8253ece0fb3c2 sparc: vDSO: fix return value of __setup handler
9eebda62ca8216fab0ab7506a8e1b27cd024a9ef crypto: qat - resolve race condition during AER recovery
94bb77cc0969b5d51b3b279216e499eae2fa2487 selftests/mqueue: Set timeout to 180 seconds
fbe02f4d33faa1ac9dad43e41b89b6bc2acfb789 ext4: correct best extent lstart adjustment logic
5f57d624d7dbe611ffe0c4beae00d47479749aa7 block: Clear zone limits for a non-zoned stacked queue
300f85821a86c045ca82b0ff4991bb34fd94606d kasan/test: avoid gcc warning for intentional overflow
de2c8721d9857d2c7e1827c51acbfe1495c257ea bounds: support non-power-of-two CONFIG_NR_CPUS
8929868c288d3b9ba256313ebf0e2229189b395d fat: fix uninitialized field in nostale filehandles
255968a8001ca0fdf02eceb88014bd847bed22fc fuse: fix VM_MAYSHARE and direct_io_allow_mmap
38ddda2154b50f17ef5302cdf14326d27a905d0b ubifs: Set page uptodate in the correct place
021e96a27980375c09d93fffd0b283804f141658 ubi: Check for too small LEB size in VTBL code
d10396a7a91ec18b38f75e9b831f4e3cb4595a40 ubi: correct the calculation of fastmap size
b4fa95874925af60874d65abb76d1830e6a68a3a mtd: rawnand: meson: fix scrambling mode value in command macro
d148f676c86abc4a669b7f84b47f027f67debb84 md/md-bitmap: fix incorrect usage for sb_index
9a662776a396d45700a4f2fd1fa9f75e6fb7d01d x86/nmi: Fix the inverse "in NMI handler" check
8d55f6b2f25895b46ab805cdd633cb69993b4822 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a38cde1962a1e762ac8fcd4d25ecddd081c65db9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e4dea52a3e3f32070083d13fa03a00fb94359610 parisc: Fix ip_fast_csum
a483ba4e5ba92832ffbed50bb5764ae7a360f179 parisc: Fix csum_ipv6_magic on 32-bit systems
fc8bc29df23c4c4386ad627e564b44628686785d parisc: Fix csum_ipv6_magic on 64-bit systems
8f4339eed4c3c6c2eb0eb5e296fed98cf264739f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d5f058a2d1bcd4e71b5324eb756427ac6bab03ab md/raid5: fix atomicity violation in raid5_cache_count
a3a8d425f33d3823d96e18087c17004d7b0a4d28 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8562c8e74127c36c4fe7485893528bab0dac8eba iio: adc: rockchip_saradc: use mask for write_enable bitfield
8d22c03ca68372cc6ddef1dbfc39a4d9c3e14523 docs: Restore "smart quotes" for quotes
c309c1044f8e7e90b9fa9b6a5e008f66e502b552 cpufreq: Limit resolving a frequency to policy min/max
930aadd29155600c7c927ba3e99f75b6b10cba8b PM: suspend: Set mem_sleep_current during kernel command line setup
b9af549bf1c48862cd5bc3475a623d15171b249f vfio/pds: Always clear the save/restore FDs on reset
30cd31c7510a7cc5e6f0f2088cbfa8cad66e44df clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5388eecdb32f57edc1dfc9f8b6e62381ef7e44fc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9ee0d3208e517932f978969ba28be4cb1dad3d47 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3019d93bb376ce904d7d8a08b7c0e9ab66355119 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3566d86356d0aada161bc977a6eb1c933e2be465 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
93659e62bd60483f1b92e36d2bba5a17c145d3fe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3e2a56a7248ff718f2cd1c20a6b15b22b3cfd8a5 usb: xhci: Add error handling in xhci_map_urb_for_dma
995c21327abcfc8f1b31c8eadbe44696a0a7c8bc powerpc/fsl: Fix mfpmr build errors with newer binutils
9df545f168508dcb94643aca1a7326a9d1dc7731 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f88848acc255dd0324b2c45185ff75ccb9706542 USB: serial: add device ID for VeriFone adapter
af59f7fa1a231d07f43d4d021ee3cb1d2f33ab17 USB: serial: cp210x: add ID for MGP Instruments PDS100
43bc2d36de1c63bd16ac7be90073744cdf4c36b6 USB: serial: option: add MeiG Smart SLM320 product
d1f1472eb051bde75c3215a5e0e54856bf559bd4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
966bcf31f9083ece8487c8b66a0cbfbe2292b86e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
14c008dfd20acb9f2b6a893892446b2807b2e74a PM: sleep: wakeirq: fix wake irq warning in system suspend
eaa0fb17d596e2a317f182a6532b7c6aab0d8706 mmc: tmio: avoid concurrent runs of mmc_request_done()
dc510b02f039d4ee6959c71fe74d3f22a25688b7 fuse: replace remaining make_bad_inode() with fuse_make_bad()
ddd3415aa7afa30504c04f377bac9ca4563ff6e2 fuse: fix root lookup with nonzero generation
846445e4567340e21f71ab80719ed97bf787d262 fuse: don't unhash root
8ce10b241e2f72027c06761da57aeb0ba6cd3297 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e90d897812abdc5e847612293456a9c5c31fcff0 usb: dwc3-am62: fix module unload/reload behavior
13314ca13c7226e3cf89599019685feebacf3810 usb: dwc3-am62: Disable wakeup at remove
9d34d58ff0b925dff776eb918b356970b66a1287 serial: core: only stop transmit when HW fifo is empty
42ab3998f178add75ca3873943e976f07f6c2c8b serial: Lock console when calling into driver before registration
ff7af7c454d356a1de80def5dee287dc916bd98b btrfs: qgroup: always free reserved space for extent records
86eafdadd9f59dcd850f16c2344318fb7010fe32 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
62886d6cfcb7dc8f3ca2c02ef2ac39ca23368221 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a8d9da5030a92943ad22bf7d857de2de86162506 PCI/PM: Drain runtime-idle callbacks before driver removal
745f04c3fe90b41d0df05707315e1a380b07f79a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
786fd54afa0b380c67f3d4ff01a57bf8a5fb4044 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9eadf16fcffedee8fc55820135446ae67d40351e dm-raid: fix lockdep waring in "pers->hot_add_disk"
cda215836b40c830425b500b2d7f87bedef85e04 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1fac3e52912f16c43126facd2e6aec7ef1b88bcb block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b6e1d1ac2d04708e6113fabd4387e5fd6e54ae3f mac802154: fix llsec key resources release in mac802154_llsec_key_del
a39d5809b702425d62c464dec6117c0535fedb25 mm: swap: fix race between free_swap_and_cache() and swapoff()
9f6266327f74cde9b9ffeb67a915d22fc875846f mmc: core: Fix switch on gp3 partition
d856d5e592ca7eb473b84988a3563153d94a33ca Bluetooth: btnxpuart: Fix btnxpuart_close
2daf647545e37ebf7c8501e0139154537ecbc668 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
85d83dd01f1a98b0f1f4a4fa650d8467e1206a6d drm/etnaviv: Restore some id values
7f2c9baae7c67a737010e6d3bcab6ffe36cd34c0 landlock: Warn once if a Landlock action is requested while disabled
11864898be966ceb756567b49c1448de84061062 hwmon: (amc6821) add of_match table
3f18b78c778f935f8e7fcb55bcee4d8cd2070732 ext4: fix corruption during on-line resize
3d18f2cdfa00d7a69801ddfa09b3e06c2bddf184 nvmem: meson-efuse: fix function pointer type mismatch
8d60c4f09d23864af7beaf6733feaae297c78871 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9d90cb7ab612469b23981ef46eaa8ccc2f99ce14 phy: tegra: xusb: Add API to retrieve the port number of phy
ed117851c84bbe78bc9683094855753235cbc7b8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b83ae198db0e68f1516ea61a73a589e9f23571f1 speakup: Fix 8bit characters from direct synth
847314ec819791612c4a8f092a6cfafb51eed4e3 PCI/AER: Block runtime suspend when handling errors
9b381ae1ecbe7ad61057c859c264880590b0cbf4 io_uring/net: correctly handle multishot recvmsg retry setup
285529789416f803455aeccdaeb174555a594fc4 io_uring: fix mshot io-wq checks
16d9169ed0a384dd8016985bf696df9792aaab24 sparc32: Fix parport build with sparc32
a6271882359658f9d89e72ffaaaaeebdfbb1bcb4 nfs: fix UAF in direct writes
7c80a346fb96da0fa3a13b059d598ee020a59b3e NFS: Read unlock folio on nfs_page_create_from_folio() error
a5d06babb66f7bb67c5cdcebea74e5fea98459da kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b757a056c108407952e97130c78013f472205998 PCI: qcom: Enable BDF to SID translation properly
be9ddf4ee331fa9fca625f543e7edd29afd8eb8a PCI: dwc: endpoint: Fix advertised resizable BAR size
915879ce4dcad5424ac25f7d9e1f0523c280b6a5 PCI: hv: Fix ring buffer size calculation
d4400566f88090e680021dca550dd849b1a22412 smb: client: stop revalidating reparse points unnecessarily
f4bcea9a441b19a4dde718164ff86c139c666ea0 cifs: prevent updating file size from server if we have a read/write lease
1aa18a820e2f049ee19906285a8da0fe829dd664 cifs: allow changing password during remount
d1ca507509a16d5aac3c9f83845c8d2ce3abd566 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b162e809ecd1bcc8b83c29d2c551f0e426ab05b4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9fc5a03f11ec692a6bab35217e1ed4ff522bd48f vfio/pci: Lock external INTx masking ops
3ab60a8127bc9bc523015157816e5e99d01a446c vfio/platform: Disable virqfds on cleanup
209502399ca824ed9c14ef4ee59efeb7135d1197 tpm,tpm_tis: Avoid warning splat at shutdown
59310be9772cfb5440a1b5336480524f7fc49b06 server: convert to new timestamp accessors
e4ad8cb89c3158662d506fbdeb77571733b95e56 ksmbd: replace generic_fillattr with vfs_getattr
0211153aa9b616d809faa182e9a34ed6f83ba4aa ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d08a67c71d2b7f522883e9cdfd356975cf8d5971 platform/x86/intel/tpmi: Change vsec offset to u64
e0a2086d8aabe47df1c86450b19d8fbb0d61815a io_uring: clean rings on NO_MMAP alloc fail
b0affd195bc9223884f4f50c3b5869dbba9985af ring-buffer: Fix waking up ring buffer readers
ed42d0715ca4bee94bc2cc718bf411c6c9dce232 ring-buffer: Do not set shortest_full when full target is hit
7a05587e8f0174c571b0e8bae754608105e7fe45 ring-buffer: Fix resetting of shortest_full
dc80042da4d851f63369316c0fe7292b78c2dc05 ring-buffer: Fix full_waiters_pending in poll
7247d1a49d924c69105212e376a3c726abdb5d90 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
fde89e45001c1c17aea001d4d46dba9f8faba6c8 dlm: fix user space lkb refcounting
e7020ad6ee10e7cc399c0ee0185fc1b1fdc12420 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5a13bfa2bec4ffeed86af666474a89fcb74e350 soc: fsl: qbman: Use raw spinlock for cgr_lock
e504ed10ec0511b0698d2974a4d19ee1928a45a4 s390/zcrypt: fix reference counting on zcrypt card objects
ea7d1ceaedab620cd1998f1d9aafdae7a7b60b94 drm/probe-helper: warn about negative .get_modes()
386128a02f125fc27069f47e6c47c414c7ddb3c6 drm/panel: do not return negative error codes from drm_panel_get_modes()
64e032297e7f15b12a02fc2360ae11deef3ac81f drm/exynos: do not return negative values from .get_modes()
abfcdcad9e5e95cc5a9832d17c4b2b99778c5cdd drm/imx/ipuv3: do not return negative values from .get_modes()
6225c24202acd92e11ae427de8c9d447a124c35e drm/vc4: hdmi: do not return negative values from .get_modes()
db100d7ec472cabb0b71b25c5e10df2fe8d07d64 memtest: use {READ,WRITE}_ONCE in memory scanning
c64c950015c2404dcf86e946b7d264a2397c85e4 Revert "block/mq-deadline: use correct way to throttling write requests"
5b10f10647d7053b4853d3e45f4391c2d67c4b87 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
82e5530d08e8405a827ca68d1f393f989163d9a7 f2fs: truncate page cache before clearing flags when aborting atomic write
0ae88067fe786702fff969a865e3278f7ffe47ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1573aea4bdc6e1236e6dad96ed83ec87f954fc9c nilfs2: prevent kernel bug at submit_bh_wbc()
e3dcad5de19faf41b60ec48753fee7ad607ddf83 cifs: add xid to query server interface call
b05f5f3b8d8a7915e0434473f38f9a7316ab00c6 cifs: make sure server interfaces are requested only for SMB3+
153a62662eb0f699a78eefb4cebdbe5de0d482ff cifs: do not let cifs_chan_update_iface deallocate channels
3d880de07df80a0927074a0ba61514eb5dd5905b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6e1e7474a7128aabddd2df56799def77ed7d3fbc cifs: make cifs_chan_update_iface() a void function
5ddfe1323cd51ab2762cb08d692155fbcfe958e3 cifs: reduce warning log level for server not advertising interfaces
97d600c9f69b1ffd363fe88b5bca64a21f9ba888 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5515f48643c5826a9ee61ec199adcee677af776a mtd: rawnand: Fix and simplify again the continuous read derivations
20d808eeeca5203a139087765254fc56e79f7b3c mtd: rawnand: Constrain even more when continuous reads are enabled
e0964f440c0a854a616926128ff5b6100939840d cpufreq: dt: always allocate zeroed cpumask
53290c0027649d22f15107ff11f80ecc32c32085 x86/CPU/AMD: Update the Zenbleed microcode revisions
67fd5c80fe4106a522bf97c7ecf343fc89f76c7f net: esp: fix bad handling of pages from page_pool
05567eeae112875341c52c78fe0f2ba7a0ff7d29 NFSD: Fix nfsd_clid_class use of __string_len() macro
cacf0718c3e6124a348a31cdf309ca1288087973 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
d65a57f4937bef24e6ecce837423a82c32f1a22e net: hns3: tracing: fix hclgevf trace event strings
de93bcb96a3cffcb13be0dbc6267eede32c6d7d5 cxl/trace: Properly initialize cxl_poison region name
4e3c2317b03a61c38f04a6e22a002ba95e19bbcb virtio: reenable config if freezing device failed
1c41d7630d2087a15aeb39a84acb7327b1500242 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
093c73228a80137e048c2057c5972a022018ba4c LoongArch: Define the __io_aw() hook as mmiowb()
58ebe7dafe60305b4639b9177657026e1c7dbbfc LoongArch/crypto: Clean up useless assignment operations
a21c634af80fbb24c71f26381e11ae8459a02fa0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
49ee5c5458f33b93071ff36276a08778ede51522 wireguard: netlink: access device through ctx instead of peer
f440af14093b7d3df5cd0ad7584b0337d023e0d4 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
cb4992b53f7c54e9fb20edab67aa1199ba310830 ahci: asm1064: correct count of reported ports
86993488ce06479f53868a21578aaec7f81d7af2 ahci: asm1064: asm1166: don't limit reported ports
cd91887594b232f38b2c1cd46055e0bfc7de3a91 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
771e66905f49a98e5e4f7c19583204feb6399d8d drm/amd/display: Return the correct HDCP error code
db66414710877dc31e680a3ee3ad1c79c27eef0f drm/amd/display: Fix noise issue on HDMI AV mute
bfcce39b3986865be2bcf3df3dc1fd981b7741c7 dm snapshot: fix lockup in dm_exception_table_exit
c57c808b4c3a6cc301ac91fc5d07ffc9927cd010 x86/pm: Work around false positive kmemleak report in msr_build_context()
424a1dd1cb16d7e6647c884fcc9c026eb67f0fef wifi: brcmfmac: add per-vendor feature detection callback
d2ce2f2e1b4bab01b0b6cd63e05e655d53822c4a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b9190e356c26fb4002f202047a73708f87114c59 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c170848610798030778601ee62fd346914fa1769 drm/ttm: Make sure the mapped tt pages are decrypted when needed
727f88f6008432fa74f36bf18b510ecc4a5e781e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
8c0314108cecc0a4f6ac3ad7c7bd12c78f8bd402 drm/bridge: lt8912b: use drm_bridge_edid_read()
edd2b979fb1d2fdfcb6eb85c58aff82a542b900a drm/bridge: lt8912b: clear the EDID property on failures
20022041cd3035d790027a88060e8cda55dfaee5 drm/bridge: lt8912b: do not return negative values from .get_modes()
c270d40da54c901809db57cb73a5fe202e1ad56e workqueue: Shorten events_freezable_power_efficient name
a744068b52e7c8048f6ae938d3c897d54b9a029c drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
450d2b05c45e52bc80745b44e32df2fc6e7f5c25 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
6bec666685cdfb4beeadd94b4dde911e91c721ea netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d37719f91dad10b2f8c1fcdaef9d71b5c90ab04e netfilter: nf_tables: disallow anonymous set with timeout flag
a05a47bfa370acfab0c9e38669b0974635c7829a netfilter: nf_tables: reject constant set with timeout
2939085c8ca227830746418948c389cb70283af4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c62682defd0561b144048bcdf0f526419c7faf3e nouveau: lock the client object tree.
2046736da6b2968e66be90394f26eb2d26cfccc8 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
3a835cf10fd7dd05860255aa13277b778bf4ce80 crypto: rk3288 - Fix use after free in unprepare
acf45b724dc8aea1b08a35e0bbd4683183bfd0d6 crypto: sun8i-ce - Fix use after free in unprepare
cad586c4036a58a520a46e9af14e44a19a76137d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4c400872a037dd815cbd2dace91aadef531be115 mm, mmap: fix vma_merge() case 7 with vma_ops->close
1ea8f8b60ba50fa7babb52a55069145fe4f584e2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
15484be67a78477eabad004397d4d09a710a85fa usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6b735f86864b72059ab8b24984798b6bb901d092 cgroup/cpuset: Fix retval in update_cpumask()
a03578b0ed5444d4c2efec64be5609ca0fec2868 Input: xpad - add additional HyperX Controller Identifiers
a440572245a44e469fd1a684caa96d8b556c2674 init/Kconfig: lower GCC version check for -Warray-bounds
7f0a5ed642ad49b56bd9877aac83287a2921e159 firewire: ohci: prevent leak of left-over IRQ on unbind
957cc78193dd3be62fb11c2fa64187d33b9ad735 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
85804c1ca79381b4217e64dd321eabb8c906d14d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
affd08d21ddab229086e22764e30e81d9dd8a671 SEV: disable SEV-ES DebugSwap by default
6db1e7fec661b7a939cb55f40c6143d346f4c320 tracing: Use .flush() call to wake up readers
5fb90096b0ab1218afc2cf77963a5c88158f5ace drm/amdgpu/pm: Fix the error of pwm1_enable setting
15333608ab08fb64073afc204f01d1acfa32c3e9 tty: serial: imx: Fix broken RS485
977558c5491212292526e0877367e0423902ec1d drm/i915: Check before removing mm notifier
33e1cd4d81856e36617287fa35cf49fc7a3ead46 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e08e79dde386fcf3f9a9b5354c34cccbc0e09e05 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2254f3488822963f130a440415fc754d07f5daf4 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b2c9e248c8035b0ccd2fb0f215e2447f618883ba usb: gadget: ncm: Fix handling of zero block length packets
48802051706eec5fc0afbae82d427a1189d0f85c usb: port: Don't try to peer unused USB ports based on location
5583bb1595b5f6bd3638105876acd074b6b3c3d3 xhci: Fix failure to detect ring expansion need.
3bde387eab7d88f9332b19d1cbd6b51dc698bb84 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eb6f50ada8152253e5b66ed74975bfaa82934d30 serial: 8250_dw: Do not reclock if already at correct rate
e80fef3d717c237b144bd88068dae40b928e6a18 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
64122988ff7955f7e347d896cef3b031ba46093e misc: fastrpc: Pass proper arguments to scm call
39fcfc09f4bc1795436d82ccd0689bc2c4489c34 serial: port: Don't suspend if the port is still busy
93d51dc6051733a19e346ac1757bc13baf471b1b mei: me: add arrow lake point S DID
d744bd56dbc71f2bce361921be945c3efb4fa93b mei: me: add arrow lake point H DID
f726f10abda0e24333733ec88dea9af30036beb8 vt: fix unicode buffer corruption when deleting characters
13a822cb97a2ce9c8d50ad72235249ad3f62eb3a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b288bd3517ce847a0b1616ed02c6bbbc82f7cdd3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
98a92ee2813aa1dc41a4d36ab8d847c4aa3548a7 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
788ac428a45b56b5b8411a606ba601830c266adf ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
5fc0bbd984b35b6795333071761ff5de21117146 tee: optee: Fix kernel panic caused by incorrect error handling
4c17b28e7dbc36a6ebeea671cd724e928a715887 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
145837529f73ed24813d566651a9d8bfdafc189a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fc3504c2b1f6bbdafa27240491d1dea4fa5c30a9 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
8725378f42b21cdf798675172bb69d434dc2d502 iio: accel: adxl367: fix DEVID read after reset
a4de97585edb94ebd62352c1f84ba1abfdcc6030 iio: accel: adxl367: fix I2C FIFO data register
98656423f057b1cb1eaf8cadaf3b778c58e719cd i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d5feb1586c8dfe56e941712f622d61844f95aec2 iio: imu: inv_mpu6050: fix frequency setting when chip is off
840adbbe49fb8c617499b2cfdda2ba5fe15f0fd8 iio: imu: inv_mpu6050: fix FIFO parsing when empty
51c0c9d4c367e8403d319825fba6cef43f9516cb drm/i915: Don't explode when the dig port we don't have an AUX CH
6a75a431dc70f181c959d613a3c7bccaaa5aad9a drm/amd/display: handle range offsets in VRR ranges
2fe9217664f04e8d606324798f5be43fe8e0173d x86/efistub: Call mixed mode boot services on the firmware's stack
5ff717d85c21e24f32ce2ed89d4544fdb015f752 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9613771850845a8d791dd683f3d5faa4d78ea4b1 wifi: iwlwifi: pcie: fix RB status reading
c294a4a309ee1857669a0bf7f891f8a23a842009 wifi: rtw88: 8821cu: Fix connection failure
f3cbc2ce54e0b10d58f061626fcad4fde350d7cc xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
b8f4cb3c9d7c3aa13f70d5f779b04c12d5626824 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
f53ea77adc14820a62857f16cec289ebd7f10019 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ad537bc4e63ef15cb9d7de96770f8dcb687ead18 xfs: don't leak recovered attri intent items
b698201c4553bbde415d70a8c04d63911cc218bf xfs: use xfs_defer_pending objects to recover intent items
43876de60734cd551f5362aa5eb0d3c29d0a18b7 xfs: pass the xfs_defer_pending object to iop_recover
4ec7a98c6c9095482a264c3f0715ec518cba607c xfs: transfer recovered intent item ownership in ->iop_recover
6871764282c7617533f52fd15f149620ac0cbfc5 xfs: make rextslog computation consistent with mkfs
de517b510d0d9f82401e060050f6a48e88b70929 xfs: fix 32-bit truncation in xfs_compute_rextslog
4155981c932c340cd29f643678359d84cf31b4b0 xfs: don't allow overly small or large realtime volumes
66cf9e2b7797d2f6b756409d87bdebb1621aad8d xfs: make xchk_iget safer in the presence of corrupt inode btrees
2f611160ac89c6a3246397cef0331c94eed96a1a xfs: remove unused fields from struct xbtree_ifakeroot
c5f5085867bde1dca84ce3727e48bc27c45c948b xfs: recompute growfsrtfree transaction reservation while growing rt volume
1d64264aa5f654f94c13ad84583764c0f720813c xfs: fix an off-by-one error in xreap_agextent_binval
ef5d36aa8c723aa73960c097be56f39474aa8af7 xfs: force all buffers to be written during btree bulk load
abb103067908a88d15d351d1644258038eb0961e xfs: add missing nrext64 inode flag check to scrub
2d92498f5ac72bb4b0f88c4e9d36d4825ee5b5f2 xfs: initialise di_crc in xfs_log_dinode
ebeeddf732030e998949e8c43d99494887efe6fc xfs: short circuit xfs_growfs_data_private() if delta is zero
52fca274dd3b1d3e5a4034196c109bac400a6490 xfs: add lock protection when remove perag from radix tree
7bcba72de66b60d562c9a5d87ef1b1e40faa368d xfs: fix perag leak when growfs fails
f75fa19cc89288c861be38620c49fe0d64d1511b xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5d1c8853f2782092bec09fa8b4cd2d1caa054d36 xfs: update dir3 leaf block metadata after swap
6010ba1ce06d53cdd4ed1c4ff34276e0c17b8688 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
b74674c34c5b936278430b90ac9e32d9a9ea0726 xfs: remove conditional building of rt geometry validator functions
ec2f4570289fe1e46707cd74aef5a530953186a7 btrfs: fix deadlock with fiemap and extent locking
7c667379293e4ce10095a748790a1229e62e8fd2 vfio: Introduce interface to flush virqfd inject workqueue
1741d5086562e8fdad94601ec873d128d019a9a1 vfio/pci: Create persistent INTx handler
c9fda1742a15e841d7f6c9c15546206c030edb19 vfio/platform: Create persistent IRQ handlers
b77d9ddc4ce19ac47aac5a149bd3ee7860233956 vfio/fsl-mc: Block calling interrupt handler without trigger
2483abe63a9a64bb821572e5a5a4e5e93c612a6e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8d063012ea73bf62e28947a33d7b2f5a85ee610f x86/sev: Fix position dependent variable references in startup code
292fbc80d2c8c89ba190f44cacab8010ba1a7e87 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
16c82cc732fa5c1ac68a145ac8176702af2ef542 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9f54e0841ccc84237b7d00f3eaeb2b2fab949387 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d737321970eaff51955eebc0355e93583737628b entry: Respect changes to system call number by trace_sys_enter()
84f42cf9dd7423c4fe1bdac1eeef40482b093431 swiotlb: Fix double-allocation of slots due to broken alignment handling
575ffff55696cd1d80bf9a9647b7e1ee7c01bfe6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
0a7e48d7c05c23a1b73a7562b2d50bc539277c5b swiotlb: Fix alignment checks when both allocation and DMA masks are present
41033b933ef32c6c851bc3491c7811d8fb71ccdc iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
b1b7825ea575bed15133a46c9a8db64b266dbe2f printk: Update @console_may_schedule in console_trylock_spinning()
df77797527a2735a5dbe429125c96218b67c9e25 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
20285645440558205c8f559d5b3c1a5b6ed7ef5d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c7828df05ca0d1d089bf802844002191df776fa9 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
15e2c3d08317e957fd2c1f28eae5ac302bd83ec1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3795dea59fb45a58f63d40b41834ac86c6607fb2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
667a1a10545758f3942b216deb412a0d2f0a11a4 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b29f305163ebd40f1940a9433d4d1ac13e85befe kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
298843567fdf80579b3e17d5374f091d01569ce3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
75c724079329297d006d55b515791104a7641f72 x86/mpparse: Register APIC address only once
d71378ce6e37538308577fcfd57dd28cb1a8f596 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
c8ad87f7a24c880dfd49a880c245b391f48b5da4 efi: fix panic in kdump kernel
942bc0d059a59df9ddca01bbae380829453ac4da pwm: img: fix pwm clock lookup
42b0ccb4d5fa2499c49e98371a4055e74a9696f2 selftests/mm: gup_test: conform test to TAP format output
68e95a70e3d0e7b6f3fa703ee138a31458e5eb71 selftests/mm: Fix build with _FORTIFY_SOURCE
5c55e49c633f7c1d5e7a7453a653f5026a88e808 perf top: Use evsel's cpus to replace user_requested_cpus
ee0a97b4076590e1ff7bc22b6559c5e16709e1df ALSA: hda/tas2781: remove digital gain kcontrol
ae84cb4728707fc0f0e42dd1758b53208661080a ALSA: hda/tas2781: add locks to kcontrols
f95804ec7ff36ba2990a128b633257c197c0cbac init: open /initrd.image with O_LARGEFILE
61983d070461476ef1fd6c379620a9933cb24698 x86/efistub: Add missing boot_params for mixed mode compat entry
2cefd2418f06ba11daa5feb568dad2308142af13 efi/libstub: Cast away type warning in use of max()
ee0af64aac524817c9873b02ea376d66be19b2fe x86/efistub: Reinstate soft limit for initrd loading
3ad20f780296bc4cd126c7a4b19faf04f84b36fb prctl: generalize PR_SET_MDWE support check to be per-arch
10676df87ffb73174e4c58248c748da3828a9085 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9a6a9ffc541b96951efa9df58deb2b845bfd5a9c tmpfs: fix race on handling dquot rbtree
efe5a039f86fc48b23db3e7ada5e383dafc984b9 btrfs: fix race in read_extent_buffer_pages()
f5ff22228cf5df611e6ec472cb125cd8ac5c718c btrfs: zoned: don't skip block groups with 100% zone unusable
487e78f65a879dcb988a6ec45208a7c700ebda88 btrfs: zoned: use zone aware sb location for scrub
e4aab389463cfdf939494fffd313146ab0822270 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
62c19f3311c8b4bcec6719882c996ba3b6dff7b1 wifi: cfg80211: add a flag to disable wireless extensions
8e74dbde4cb15f3479e46d595c55c731c3c0875c wifi: iwlwifi: mvm: disable MLO for the time being
8434f5e99c23a00cb9388774f5a753e42605a41b wifi: iwlwifi: fw: don't always use FW dump trig
f8a8dfdd16695cd9075877cda8ec08b714493534 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
a5be102cfed949a868d6fa49910eca56398499ea gpio: cdev: sanitize the label before requesting the interrupt
743ddf978fcd33f6cf873878dfb45e002e1e4730 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
41eb5e8241e9e48a51e62bcf06cdfa6dc37d34ff hexagon: vmlinux.lds.S: handle attributes section
a66393bfd5f88979e7439cc73f050d28d68c26e1 mm: cachestat: fix two shmem bugs
10cf4c74df4ee90835caafa42b3f00b176be48f5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
8a12629bc940629b7239c0391576ced30142ccd8 selftests/mm: fix ARM related issue with fork after pthread_create
7378b12b2737976eb0a4af4f9d37d4fcbc375a4f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
79d0c6aca3bb538447e4021f378684b5634f6353 mmc: core: Initialize mmc_blk_ioc_data
ac86450ecbb16f07171920cb403aa0f0376d83e7 mmc: core: Avoid negative index with array access
ad4ec0e0a834e7810e38bc65d1455ee01e2f464c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
8dcbba05a48be7f3e22b33ea94448c4e55c384e2 block: Do not force full zone append completion in req_bio_endio()
60e95f18b8b188b8691b145d4aa79e980319296a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0ecaff15de039747678c583f19313e5dda66a836 nouveau/dmem: handle kcalloc() allocation failure
8f92b59797d7c114b84720fc2653afde0fbece7b net: ll_temac: platform_get_resource replaced by wrong function
7aeb816e9956f9aa5baaa964087c21f14ce0bfa6 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5d9ec3cd8f2e06a7d677e65f5f509c9f8dc9ad26 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
af6900d8fa7c9b831998036d8f7046598859c708 drm/amdgpu: fix deadlock while reading mqd from debugfs
74f68294f1c80ba2d3d7c247d9cbca590f1f718f drm/i915/hwmon: Fix locking inversion in sysfs getter
74bd873f42e2219919b4d0aa4629d507a06a2d90 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
421078676ec3fee90f8c7d62e58166470d877b3a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
5b0ebbe600a68de061dfaae324f4da1e333b2fae drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
fd6d4b2f0cd1a9ac6ad4e4c9b4335659f0a2640d drm/i915/gt: Reset queue_priority_hint on parking
cea22df8880d4ff6baf423a14789ca1531c94d57 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
bf847ca98514e1ae585c8c2f2381b3bd729ab277 mtd: spinand: Add support for 5-byte IDs
920640703fa216a8bd4b7ced4fa43111c38ebcb5 Revert "usb: phy: generic: Get the vbus supply"
37528bda1967606ae5f42992eb92d137e6962a85 usb: cdc-wdm: close race between read and workqueue
e2ca1fbcb3cbb72501b1f904112656b0ca609c1c USB: UAS: return ENODEV when submit urbs fail with device not attached
e4082f84f709ac0bd421d6cc1b672aee8a4f3e1a drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
0ebaffa649106b6b800324f1098989536078b9ef drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
0dc2e2e6bb7dcda1486039c161ce54bb4b652cb4 drm/amd/display: Clear OPTC mem select on disable
cb7d121636ad20d4ba724a9e64ce98e7880cdc13 vfio/pds: Make sure migration file isn't accessed after reset
200d0e89cb05509d727c428fb1a0e975672d8b00 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07b1f7f94a1-8f0b00dbcae2.txt

c588202337968200dfc2d267cd2af6f81ed4e4c2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
85d97ad9e09bf80042adf0e9027a84bcc7561c4d KVM: x86: Use a switch statement and macros in __feature_translate()
8af6a73a7adaaabf32f96b2401944d978c037cd5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
4de82821431d559289c3d9c3495eeb110287bdc6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dae573a61bb5a12025c735c814a32a8b83f58eed wifi: brcmfmac: avoid invalid list operation when vendor attach fails
da1ffb06c8cb33650769a0af4e152ba1a6645c5b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3f82a20bf1293b3887a477290ff07293c5077cf2 arm64: dts: qcom: sc7280: Add additional MSI interrupts
a03a22d4e07ac3ceda6c76c40ca866878eed14be remoteproc: virtio: Fix wdg cannot recovery remote processor
c164b7e0a4931a9bd850aeb1b113f2551dcfacd2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
57a9d0a7d19dc75417a63f8f01df1621a6d42f77 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6c045d81a70dfb92ea7898011b22bbbb223a9a91 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
eff5b92daf4cfab2254364eb5d0e8c34e3c852a9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bef1df7e1e71397db5d2af72f364622689d0c33f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2cca3aa4b9af86e3cb7ef9cd87b92ed184327d65 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5287ea8062b4306c1b501f66035a1b1c3b23fda3 serial: max310x: fix NULL pointer dereference in I2C instantiation
c906e9b39ca30134fdba23cada73e34ca8f0b613 drm/vmwgfx: Fix the lifetime of the bo cursor memory
dc098d0702f4484ffa25882a999c4fc040652677 pci_iounmap(): Fix MMIO mapping leak
48d96397025006a3a77209c14c4c9be40ac78cca media: xc4000: Fix atomicity violation in xc4000_get_frequency
1bfde792ce418937931f42fede583447c8a002de media: mc: Add local pad to pipeline regardless of the link state
7eebaa76591bcbe4c311552432169a428ed73d87 media: mc: Fix flags handling when creating pad links
0e507c625ce18e4d78f8eab9d3ac0d3033a68c48 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d42cf698dbca7766c9ffe7b614ff473ca9c7d6c3 media: mc: Add num_links flag to media_pad
41c6c4216c1e356cbebd311a3784727537e7438d media: mc: Rename pad variable to clarify intent
2890e468c651bd5454aff919ecd586d7812f778e media: mc: Expand MUST_CONNECT flag to always require an enabled link
a495c3e02b04570089fb016e9b07e2b7e5e9b50d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1b307979dcec8473e99df60b6bb3ecc125628126 md: use RCU lock to protect traversal in md_spares_need_change()
1c9ca75c81061b37dbfd5f9e67e4d73b4e7d7da6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5abe29a289086a6961d98dd9287c022fbcaeeb21 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
dad5a24654cc2a423403d42a69a895ca59770a0e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
ce770e6c11878cb751bf54a33891ba764824e2d3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
538f033ba1d6e3d4b9d002f3883b577bfd091409 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2fd98c069d469fb7cbd1410f2d5b2fb41af18645 powercap: intel_rapl: Fix a NULL pointer dereference
e0fbb081812e305de3bd340217882e6e13839906 powercap: intel_rapl: Fix locking in TPMI RAPL
d603985becb6952bd1e6124db6ee22b298c5b2e2 powercap: intel_rapl_tpmi: Fix a register bug
d343dc21a9b0d1565323f7084a54c630bb68d14d powercap: intel_rapl_tpmi: Fix System Domain probing
1d9c7d5535ff12c65b91678d121419c1a50370e3 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0bf14b7a41e3170b6a4b3013dd1df1ed6d7b1d15 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f1d91979fac1469c6b1019d3e663d72aa7073522 sparc64: NMI watchdog: fix return value of __setup handler
e7cf317fdde1bc8236d60ab54fe96ed5c90202dc sparc: vDSO: fix return value of __setup handler
e6a489bdd41975f0100567371e0c5f7878360086 crypto: qat - change SLAs cleanup flow at shutdown
6f006143423c05f7fe952a6860eef7b4a5d81b4c crypto: qat - resolve race condition during AER recovery
53652b628197f7da37b9122525eba168987d2832 selftests/mqueue: Set timeout to 180 seconds
d2d5b0e42a9d62c0ed768613a6dde77d588145ed ext4: correct best extent lstart adjustment logic
a313689cccdd732d7e5b4ba45c7797e042960646 block: Clear zone limits for a non-zoned stacked queue
1fc8ac66d046970d56756f13147243f2744aee02 kasan/test: avoid gcc warning for intentional overflow
289c998d5b897cb86865a5fd9384544d29fba0ea bounds: support non-power-of-two CONFIG_NR_CPUS
b5f0824a69b68fdf075b0f4e63b78d0ea3587616 fat: fix uninitialized field in nostale filehandles
0cd01040a51024391df1bb6b871c3fd5e560976e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
db11dd7e4219a16e9835276b1e330a73b26ce458 mfd: twl: Select MFD_CORE
509e1c4b63b7da382ac52f108ea562b3b617710d ubifs: Set page uptodate in the correct place
959ff21f158af625d13cc632a57f6c00fc3d92e4 ubi: Check for too small LEB size in VTBL code
a89f95300b746c5dfa6a575727520dadb2ba8e84 ubi: correct the calculation of fastmap size
881db02ef85233da1e48116e7b9840acea9cdac2 mtd: rawnand: meson: fix scrambling mode value in command macro
f2bf3f4f6df5f23d2ff6285f39268e569602cf6e md/md-bitmap: fix incorrect usage for sb_index
ec392570b662c388fdef1d37fcefb19c6e2c9780 x86/nmi: Fix the inverse "in NMI handler" check
1439ba4d64418e4c6334c54dbe4fe1f62f0ede0e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
add0170f2f72427e08ea48853b0ed067f5cb1370 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e5d02db7c83589a11d9abd9ed5bb3b13f16a8eca parisc: Fix ip_fast_csum
7a3d7399d65645c8099d043e1213a099256e04c2 parisc: Fix csum_ipv6_magic on 32-bit systems
ad90439317220b5e9b730be9444fceba826a92f8 parisc: Fix csum_ipv6_magic on 64-bit systems
d37368c37953b8be842757beee92f76cdc0789cc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ecea0087286c7514e9dbd8436e9d40fa0a83f3cd md/raid5: fix atomicity violation in raid5_cache_count
5681d04f583431c4dbf3d57a0bc51098d6183934 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
46d9c3e2999e3d9b3d6e442f50150794889205f7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
00871f343e480016866d6bb63d95e78e04fd59c7 docs: Restore "smart quotes" for quotes
ea56005578389319a434dcbbfa416b2f6d71272c cpufreq: Limit resolving a frequency to policy min/max
e19bb68de474c24739ff75aea4923d0c11719ecd PM: suspend: Set mem_sleep_current during kernel command line setup
a8032fe3b4950a7415be638e9b27f891ea63ac24 vfio/pds: Always clear the save/restore FDs on reset
00b42ade409a21e81503f83aa0b2acefc77a27fa clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
333091aebdea6d32a3fb01af30f8328146951240 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
919e8ff0d2d758974eba12fc00b7faf63c6050c1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a3e4380dd1c864deef408c703dbe3ca605360c6c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
4a1613d3136d0482fff7a08421ba2b20951f075e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b69328dd49056a2790a65e533c599cc3861e4008 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cc1a088aaf5903289ee113a9fe419c603ad10b80 usb: xhci: Add error handling in xhci_map_urb_for_dma
5cb0882cf2c9ff54d7b671f072be6db5e9070e26 powerpc/fsl: Fix mfpmr build errors with newer binutils
a42eafdf1ee6af1b9bb0614761a474c2338faf45 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64a12e7e996fe423f9e42652a913f5b43f7f5551 USB: serial: add device ID for VeriFone adapter
f9817e115f6164f6e49dcf87d820003ab789e187 USB: serial: cp210x: add ID for MGP Instruments PDS100
9c7b9ce46b3aca1671c5f8751be60b613e5137b5 wifi: mac80211: track capability/opmode NSS separately
1573a4d519fcda688e21ce6fac855a0c29ab0b10 USB: serial: option: add MeiG Smart SLM320 product
60264202aab74589b31a90bf62a0097bfac76945 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
bb5a48c3daaee8efe463490caa12a2c3768b2eb2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e043219aec56dbe68eee58506e022005eb7c1f57 PM: sleep: wakeirq: fix wake irq warning in system suspend
e7c586485731de62648dbb20ca2ccfe443aadc84 mmc: tmio: avoid concurrent runs of mmc_request_done()
190416201461fe2ff1faff76f42c5ce7b3b46eec fuse: replace remaining make_bad_inode() with fuse_make_bad()
1fea6e8115c10e7d7fefeb6f99209cffa9954938 fuse: fix root lookup with nonzero generation
7379e4ffe817dc47f9770039d73fb9219c76aa07 fuse: don't unhash root
17f813ede13477232e7aa688f8c9b3c49a1e0307 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
115d560dc9925e01a3e1af2b2ac7276f75537b29 usb: dwc3-am62: fix module unload/reload behavior
30e67dcd40c2714c5c1e979b4de1c41d964d9c5b usb: dwc3-am62: Disable wakeup at remove
d7788d3bf16070a8eda84b93783673377351397b serial: core: only stop transmit when HW fifo is empty
b4eb9b1de1833348ed18ca1fc311c5b7292f62ff serial: Lock console when calling into driver before registration
e460da000f47bf2a059352b98b53ba3f7b311e18 btrfs: qgroup: always free reserved space for extent records
05ad1a97c40e1db9ef64fdfd95cdb13a3c15446f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
02f8b9620ac2bfb0b05dc639d4295bdad1935324 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
6f772eda96b7def00d7f326260a1c3c5e87514e8 PCI/PM: Drain runtime-idle callbacks before driver removal
3d86f4130fd34849f95ec58f724b6efd42984c0a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
33b0941e2910fbf30a48d788115ed6454bcbf22a ACPI: CPPC: Use access_width over bit_width for system memory accesses
3c3956bded695295ac38bbcb7dfd0614abb19519 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
6cdd1a583b793d3ba81ff8c0606ac6e4ce0d31a2 md: export helpers to stop sync_thread
2dab7479f5b6898fb96d5d1fa69f15ce4dd50143 md: export helper md_is_rdwr()
4eba131475c915317998f252c2b2b134e8c5c414 md: add a new helper reshape_interrupted()
12eb5627a844dc1d030bbb3d5cbd93668cee1bed dm-raid: really frozen sync_thread during suspend
83fdc989a0ba797b5c70b2706459ed973d26279c md/dm-raid: don't call md_reap_sync_thread() directly
9a6da79458ecc8a8a2daa1a9faf71abd3a62a424 dm-raid: add a new helper prepare_suspend() in md_personality
cf3bfe2c8f9c1257fad5d50be2a75fe8635a1820 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
479b6d33bcd9a72cae1b35c24e45d886ddec1309 dm-raid: fix lockdep waring in "pers->hot_add_disk"
df886e9a0de99bd599be79a38cfb271d67292736 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6dc8cdfc5ebff05f10d8b4f70bf210b162b2e1a7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c463ee108c3ffcbbdd9930be475adae32b800111 mac802154: fix llsec key resources release in mac802154_llsec_key_del
21f6376b7822bda0f4d24641216925f2daed70e4 mm: swap: fix race between free_swap_and_cache() and swapoff()
7c041c681cc86c5740b51412a8365020bdf3eccf mmc: core: Fix switch on gp3 partition
3c9e3ddcb25de8241f225b82bbe9e61c28f14d69 Bluetooth: btnxpuart: Fix btnxpuart_close
cf9c3c44bc128408a3c7cc38ed318445d0a2adba leds: trigger: netdev: Fix kernel panic on interface rename trig notify
2b219355410178adbd8636e1c5efcd922636a17d drm/etnaviv: Restore some id values
a120ccbbcf2f9dd232c92323bf47913644c9f0c1 landlock: Warn once if a Landlock action is requested while disabled
5526d47adef9d8ef6d6edaa86b2d1698cc10fa51 io_uring: fix mshot read defer taskrun cqe posting
437f5acb26ffc94d1e8bedfaa816f2c5bbeaf505 hwmon: (amc6821) add of_match table
ebed98ede6ed4b794899dd5f9af378a7ca0853d7 io_uring: fix io_queue_proc modifying req->flags
7d1059ab206495a044e610846ad30246b1d9648b ext4: fix corruption during on-line resize
8374fd61ff75d3bcfb16072fc8d1f111c0e9bd48 nvmem: meson-efuse: fix function pointer type mismatch
6dc24ea372dd22a1b3e4479485d5ef2ff6cdf811 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ee5f32c6a7ae55a2e02a1b27ce614d734fb3d3d6 phy: tegra: xusb: Add API to retrieve the port number of phy
c0037b6eafb1b2e4493b5039bb7b69ca56ca9f8a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1a3b8754539ca322f78cc66aca1e371569ef9887 speakup: Fix 8bit characters from direct synth
35614196349944bf05d30ab17e11b6fdb0b95ab8 debugfs: fix wait/cancellation handling during remove
34932df5a9abe6377600e72c3645a97369c5c4be PCI/AER: Block runtime suspend when handling errors
811e3145111ec4126cb08f56f1f9616e487b232f io_uring/net: correctly handle multishot recvmsg retry setup
8ad34623d23b56bd450528abf9cc4d1d559ffb6b io_uring: fix mshot io-wq checks
7059baa385c0446ebabf92d3ee6981e6920bbdef PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6a03c316ffd0588ae5460ddc2c2fb8d84e34d149 sparc32: Fix parport build with sparc32
695368d11bfa1a718f7e5e826011d9beb8bca6ba nfs: fix UAF in direct writes
63963dbc89f7bc52fbf5e37a3bc0d396572eadcf NFS: Read unlock folio on nfs_page_create_from_folio() error
8014c5deab1f7c510d8624d4baeaa8a659a05d69 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
59597dab7a409379fb91e3ddb7ac64ba444435c2 PCI: qcom: Enable BDF to SID translation properly
c0475a08f6471cc4d3fc121ef07099f3ad36c0f9 PCI: dwc: endpoint: Fix advertised resizable BAR size
040b4cda6abb052d04ee84fc4cfb06b156d5ba89 PCI: hv: Fix ring buffer size calculation
9e26de66ff148f8da00f362f916a5ec61daf14b4 smb: client: stop revalidating reparse points unnecessarily
d27d788ac0cd76b92ed39d8aa7dba14215c82269 cifs: prevent updating file size from server if we have a read/write lease
a4cc55c30bb12a9210e974956e692c1ac0b5b8ce cifs: allow changing password during remount
832069180375aaa58b4f9c631d2835b98e942584 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
200e94e98ead3b62dc48f640f9781c1f88ee53d2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
dc7380bad6baf73bafa2d15e205cadeeb7ac149a vfio/pci: Lock external INTx masking ops
187d28bfe94c2381bdbf1ceb8bbb6a3a746ebf7c vfio/platform: Disable virqfds on cleanup
07f726886c4eaf26f952bff1f7edbaa4a87e7373 i915: make inject_virtual_interrupt() void
65d5d0065e695bed8e574e9785dbe8fcbd36713b eventfd: simplify eventfd_signal()
5a14abb1a70a4bf54fe084cb4d6005a60a17b5bd vfio/platform: Create persistent IRQ handlers
7538506f1c57e87735033ad8f5b0e9f0adce281a vfio/fsl-mc: Block calling interrupt handler without trigger
c02d0b826f324d779314692e25e538ef8ff75bff tpm,tpm_tis: Avoid warning splat at shutdown
5aad5848a7e44c300fd21c073e949e9bf8cadf9a ksmbd: replace generic_fillattr with vfs_getattr
e401825e1bca93dfc09747f1cfa0abbc5e9ef07c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
730a9869eb18d8f87bc481e6dfd530a4e2c74f3a platform/x86/intel/tpmi: Change vsec offset to u64
6b6bbd4822787b3a00aa0a8cd8a003a16d0da5de io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c896f22e4d90c463e74fdd010d7ecf3ec4aeb1f6 io_uring: clean rings on NO_MMAP alloc fail
9181c2db8e727bcdfaacbcea1168b394ecba3929 ring-buffer: Fix waking up ring buffer readers
485f1fc5a8891605dcc91f3421fcc51301cdf279 ring-buffer: Do not set shortest_full when full target is hit
0cad3e7ed820f6678df169136bb8b96a951b9d0f ring-buffer: Fix resetting of shortest_full
6e0a0a0d57bdbd557242e3f1568be4899d5152cd ring-buffer: Fix full_waiters_pending in poll
d913d240fe7714824dead51898f995ca169e1ec6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
da5c4cf56aed211998c2ebc9d35f3c5461f54a90 dlm: fix user space lkb refcounting
1749512f67c205a593a8fae0d9ec5cafbc118082 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
41ef01f32cb55ba290ff1b714b69c154bdf375e4 soc: fsl: qbman: Use raw spinlock for cgr_lock
88c51353121e2be3234ec5883aacbccec99bf67d s390/zcrypt: fix reference counting on zcrypt card objects
e51127b713960961f94b0fc67632c6e8db8dbd77 drm/probe-helper: warn about negative .get_modes()
747562819071340f6f8b55233ec51b90b2269f5a drm/panel: do not return negative error codes from drm_panel_get_modes()
5a9257d9b57301adf3099dab7f728b7321d75b31 drm/exynos: do not return negative values from .get_modes()
c96ba6f363221c71338078af36b43db2365b48dd drm/imx/ipuv3: do not return negative values from .get_modes()
cc6a81abe9b0ec5426dec50231690680f6c71b41 drm/vc4: hdmi: do not return negative values from .get_modes()
c8aedbdb82b6d1277897c675fd837c4c4bf78d37 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b1e8d84665475064379e1be631d4fe8d591ed909 memtest: use {READ,WRITE}_ONCE in memory scanning
a2dd5cefb23ed674588d6112bbe97611356377bf Revert "block/mq-deadline: use correct way to throttling write requests"
1db78f338d938963af72d1648a2200822fd2e33d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
945abf75db98c4a0b151d7861edf87ca393184c1 f2fs: truncate page cache before clearing flags when aborting atomic write
1df528571604207955c6a64ff29ba8de18507c67 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
034edccc092ce67bd40522d9bec0b1571c53bc8c nilfs2: prevent kernel bug at submit_bh_wbc()
5b98addab0e0f673377768d9ba07fa1a8b53d68a cifs: make sure server interfaces are requested only for SMB3+
9fd9d59794f512bc6e16caad3d89b75d2a03d9ff cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
48804a91109321178e927a722e78102964ec8105 cifs: make cifs_chan_update_iface() a void function
66a0d030cf1bbe442c5e2c3f316c836c8ca80b32 cifs: reduce warning log level for server not advertising interfaces
87b9227810dce6d037d2cf40d5ab62a3118db9d5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0536b8174320efee690f231375eeeb70e189c1d3 mtd: rawnand: Fix and simplify again the continuous read derivations
9877fb1f2662f7ebc15497299d7a2689debce3c6 mtd: rawnand: Add a helper for calculating a page index
39cf03f1437215d2875066778cc7f55da6b80811 mtd: rawnand: Ensure all continuous terms are always in sync
8426418808cd450c72281d8ce2d2fb1e4db5aab7 mtd: rawnand: Constrain even more when continuous reads are enabled
5e0eb30b40fc0b3f4c513cea120dfad421861dd7 cpufreq: dt: always allocate zeroed cpumask
cfacf661962bcc6f0f345a27a9cbc38703afe8bf io_uring/futex: always remove futex entry for cancel all
deb82dea78f00a2a82b611a49cc22f7ec3389422 io_uring/waitid: always remove waitid entry for cancel all
ebdbb037a6768a7c96df3182170e280a5c58d9af x86/CPU/AMD: Update the Zenbleed microcode revisions
6a3963d9d0b6d246576bf22606f0d944e00fe739 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
dd2b834de12a3937a4ef18fdff29146f7464afb3 net: esp: fix bad handling of pages from page_pool
c4c60f8ae0b9b4075e71e087db5455eaaa00c20a NFSD: Fix nfsd_clid_class use of __string_len() macro
e11d0bad36b8cdf3e20434a51b6458aac33b071b drm/i915: Add missing ; to __assign_str() macros in tracepoint code
40bc852e49b1cf2731b0dfb4dd9e6926644c63cf net: hns3: tracing: fix hclgevf trace event strings
c134cbef37c0c2fe5c8f977dd6e694216cdced08 cxl/trace: Properly initialize cxl_poison region name
7cb0be5a773047cbce0b7d7fb22adb61fa199e83 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
950edd7a79ac4162db7cd41eea78ec42a7b34fb0 virtio: Define feature bit for administration virtqueue
39a5173b11d4429385405dafe6d598e5224512d8 virtio: reenable config if freezing device failed
368d2ca9395141227d29cd720a0087fb1f3efdde LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
39be038503e8d16503acb48058f4667594c354ff LoongArch: Define the __io_aw() hook as mmiowb()
96070054d9f9203cb6ef7fd377bbbb7fad5a88a3 LoongArch/crypto: Clean up useless assignment operations
84bce062962062bdfb8e7c7bac10c3eade9bbfe8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
41b11c217d544e60861aab66465336f3f0635d00 wireguard: netlink: access device through ctx instead of peer
05857b1bb971c9acaa0b6e944ca3ed2aac544f96 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
6f4388dd2d8d1b9505cb97f5448ec7d2578474c1 ahci: asm1064: correct count of reported ports
6f5f9162d5e9c76b5cd8e75f4bdfec0db15d8ff2 ahci: asm1064: asm1166: don't limit reported ports
15fcfc7c6d716a5ec0af15022da047975fb2997f drm/amd/display: Change default size for dummy plane in DML2
1ea73677b9d113244245a711c41fbdeed2d35c70 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a6e6503c225bb4dd1d324bfa2d4b28c83c131df4 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
5473381b5c7ad0e2370a1228d1d3078539802074 drm/amdgpu/pm: Check the validity of overdiver power limit
d2357bcee3ea41129872f19acbe6cfaaa387c1be drm/amd/display: Add ODM check during pipe split/merge validation
a8fdf27f4c32af421a309831a3c1b68e1428adf4 drm/amd/display: Override min required DCFCLK in dml1_validate
cab4e84501ee8b0524b333e3bc45901b63889803 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
62f4859acc9c331686edd83d13396357d0a64f2e drm/amd/display: Add dml2 copy functions
4c06742ae0e940765b1dc445a2cd72e87d51f7a2 drm/amd/display: Init DPPCLK from SMU on dcn32
9793d96a1f3ed0221bb0b6b14d651360916f3680 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
ebc9516818f59d9a9e62fe8e82ba452dc04e2a86 drm/amd/display: Fix idle check for shared firmware state
d8ae4b0f0065f29777bb5e529907f58ef14cc491 drm/amd/display: Return the correct HDCP error code
14e66c3462a2b2313a6b53bbcf064ef22f26bfeb drm/amd/display: Fix noise issue on HDMI AV mute
4b10978d1edd2308b89df43d9d2451c3679c6a7f dm snapshot: fix lockup in dm_exception_table_exit
906dd6f435c9466abdad98591c57a45b992079d7 x86/pm: Work around false positive kmemleak report in msr_build_context()
a4cbb4d20b0e1de51a1a4f5d2dafe94d95c037a0 wifi: brcmfmac: add per-vendor feature detection callback
d65fb2fe5eabb32f262c741542dd5d4894d5d244 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
442b4264f30acb148739dbce7c2144946499d9d1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1484d9e3b5097a10fb1f762e4449c6ee7a8054eb drm/ttm: Make sure the mapped tt pages are decrypted when needed
4148f48cb4f08abdcbb6ea71c9a3e0e325ac37fa vfio: Introduce interface to flush virqfd inject workqueue
106a8abefa65d994b418b2005c937809cf66528c vfio/pci: Create persistent INTx handler
3e0b609e93107dca97ae7f53f0332985e85b65f3 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
06c7babe5ed7d762f3cf365e94b1e37ec7cc5c04 drm/bridge: lt8912b: use drm_bridge_edid_read()
23514769a3a11c405c6faa6cb69daed3beb27e83 drm/bridge: lt8912b: clear the EDID property on failures
82b5cb7130d288dc681946a8289597cb263725e3 drm/bridge: lt8912b: do not return negative values from .get_modes()
ba9aa9025bb9968b3753f1d6fc9516f127915a46 workqueue: Shorten events_freezable_power_efficient name
001bf22ac5ba8582c8009e7ac27df8e29498a0d9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
c7215975c24d1b1501de755e135cfd7782601417 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
49a9fb4e6d9942676d4a0c3227b798667d8064b5 netfilter: nf_tables: disallow anonymous set with timeout flag
618d0707c1d8b05243d5ad422a2cc2bea9bd8922 netfilter: nf_tables: reject constant set with timeout
4e571bb31d0ac7af5a2223d1847ff6f21833ff7b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
639bcfdfaafc19d92667e5e0eb690bdd6078512d nouveau: lock the client object tree.
8bbbd54d794325326e3d7a203215d1e05434b14c drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0d4fb29d2c98ec66f900c782ac68b5c243ca84ce crypto: rk3288 - Fix use after free in unprepare
f23ad474ae5bfc92fa3ab70538a78953b8d16cef crypto: sun8i-ce - Fix use after free in unprepare
b0e43f7b582a1bdf637e24b1f6a4db1a64d8694a Revert "crypto: pkcs7 - remove sha1 support"
75ebb64bfdb2c96215e8a0583c7675e46b9767b6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2c26bc84a9a5ab86f89e747a3d1ed6b0594e613f mm, mmap: fix vma_merge() case 7 with vma_ops->close
fecb07e3623eccffeded8c903cb9e3d1491b02a5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d8348c2d2c5da258d62daee9319accedbc69c3f8 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
e69b50dc8c1f1f3f1fdf64ff4bf22e2309312b40 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
97f1eb561e51974783becdff3dffc24818a8df61 cgroup/cpuset: Fix retval in update_cpumask()
7d130bd993d20255ff1a6a9c520cbf9f6df693c1 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
d9d9b8d3ecbb0d142ee6b9f4f4f93e51c69f448d Input: xpad - add additional HyperX Controller Identifiers
f598cfadbe8f69c18bfabfebefda819eb9b542d9 init/Kconfig: lower GCC version check for -Warray-bounds
b7f553db3a20bd5cc6be576b9eaa3df475eea792 firewire: ohci: prevent leak of left-over IRQ on unbind
40d19d66bf63950d5e4c034a9b67b8f836ee7d93 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a47f429c27495d8a5e37e011d0d21df8237c811f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cdd2eb6c9c39f219df7e46453d539b7edd7e5ba7 SEV: disable SEV-ES DebugSwap by default
41d57231f08ef79ea26d9ce5681346466f696221 tracing: Use .flush() call to wake up readers
57617423c504593732177b73dd0200a074aa9dd5 drm/amdgpu/pm: Fix the error of pwm1_enable setting
0e83396641ad523cdc70c26f26c895f49f791458 tty: serial: imx: Fix broken RS485
bf72c7487f04acf4c15e6110169e0a9a29e8f2ce drm/i915: Check before removing mm notifier
1a5968069df0f57b7494151ed92abdcc00e1a6f9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1da2220bf22711739b5a5ec4ded1bbb326f181bb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a66214b68e161485d5f909ad292202ebc8e0832c usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
233fa1cb964df0fe0b70e77925af5d4187dd706b usb: gadget: ncm: Fix handling of zero block length packets
7dec8af3d32c8732d813a29c59a2ad2c054c174a usb: port: Don't try to peer unused USB ports based on location
a5c532e57c819783b14aff82c11a2b92f891fd47 xhci: Fix failure to detect ring expansion need.
40b471f0e497b7f469e2c2645a09f18ff8397781 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a245d67b2fd82bc4fa2d51e1c4032f1f7ba0d758 serial: 8250_dw: Do not reclock if already at correct rate
b56807684a8d00655305a7da1556ca7337528897 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a2f213299cafa2eaba5ed5ee2df902387cf509be misc: fastrpc: Pass proper arguments to scm call
c1fe6b6c59db390e477a21d4c10c934e592c1db8 serial: port: Don't suspend if the port is still busy
6af03416c2069e739b39c342fbc2ec156e10d80c mei: me: add arrow lake point S DID
6922eb645631504d6c7b7b005eb370b9cbff8819 mei: me: add arrow lake point H DID
a45a894f90e2d042e18ce3a6922fe150027ef3f3 vt: fix unicode buffer corruption when deleting characters
87df8cce07fade9122fddd8ec3a35eeff812ecf1 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
db87f5cb2537df28f4c57475ac3c22febfe651c5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4a8ccf6c277cd8bd1270a5214f38eec904f0218d ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
42a4985859c1c9793da8ff744b55c52e852c947a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1ecc5cf0f0183171b74a59c44f652df55841f4d8 tee: optee: Fix kernel panic caused by incorrect error handling
d421fe42957b4eb5bf3877459f9c4054d7b4aae7 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
f7da163888de035a1546d24fc515347145e0ceb3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c585d779311474f5354d886f4b3e5037c3df949b arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
212d6400a5279e7c508cf501facab18637f67d2e iio: accel: adxl367: fix DEVID read after reset
2e43a626195079e18680b2c787b6227df2b4ccb3 iio: accel: adxl367: fix I2C FIFO data register
078f6e8ca46ea154627708a853419011cbc1538b i2c: i801: Fix using mux_pdev before it's set
8675a4aafe2ccac154d20ed7dbfd040d4f61df22 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
58a6ab1b40d85bc390d71d33df3fa180cd989748 iio: imu: inv_mpu6050: fix frequency setting when chip is off
102960b5df23dfd375b4abeaf09b86a5ce001fdf iio: imu: inv_mpu6050: fix FIFO parsing when empty
5f27122475f4502e83d9b7f631640c6e1f911c0f drm/i915: Don't explode when the dig port we don't have an AUX CH
6ac05da4f4d85edb9aa7731bb47aeb666f93b117 drm/amd/display: handle range offsets in VRR ranges
1ab6c13c720c533c51f1298f144fcd543a8245f1 drm/amd/swsmu: modify the gfx activity scaling
225d1fb9f16c368e23028b0ba337706b9523f0cd x86/efistub: Call mixed mode boot services on the firmware's stack
4fb569986334445a185322f6cfa678bd913d8c70 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f50de34c943c722af0f4bb4d2a49cb26c6fce3f8 Fix memory leak in posix_clock_open()
843e6d8f986c5c757c0bdc8c7a6b70a03196472b wifi: rtw88: 8821cu: Fix connection failure
0f4bda51b4562fe13c69e675fcb6f3fc0bb0ad7f btrfs: fix deadlock with fiemap and extent locking
58110787326a14382d54fca1c7a5dffb89a3ae96 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c78f2391effaa10c94135a6d5359e2af4f60c58d x86/sev: Fix position dependent variable references in startup code
5d93b6a8f786ef3f0d3c9b919bf58602de68ebe1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3e6bf6c37f5ab4ddbb3838fc1545bc299b7eec4b ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
26892c23417da1878f3ccae510ccf95098beedc6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e9234569370df59f541db0c075d408c0200950b0 entry: Respect changes to system call number by trace_sys_enter()
3113724e93b6d204281b1926cabbfea9b392104e swiotlb: Fix double-allocation of slots due to broken alignment handling
4a6d2bc5236d189c63849d0f134f107eee70f58a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
215724e56f0acb9d03d435b36b358d6164e4044a swiotlb: Fix alignment checks when both allocation and DMA masks are present
8fec7fa3de089ee52c627ef910f5e30a7d7f67d1 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9d90e45851dfb85f12c468a3c7b3f2ef13f61b16 printk: Update @console_may_schedule in console_trylock_spinning()
d0f777e8cedcdb243ed996d8d4aafae33dfdce78 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
64046bde005aeddfaa5d8a917589ee352489aff8 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e5f3f24056149a2f5b2e967629a593477a3159f7 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e5f321794093488881a5c199a560dd060f7982af irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4209cba218914ebf7922269183b0a058777b4fc1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
47baf84067ac46404a4f2069b25c818c3ed8e397 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
59e39a7d7582b217921752f74c716418006753d6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c7155721080c2d435485c0cc90d88b7767733c76 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
35ece2026e225cd553d2541382c502ba6b32d6b4 x86/mpparse: Register APIC address only once
5213a9ce34fa037766c3e73d93156c4b4fa55e6a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e6730d78af071b3c0c36f2805183528377b24481 efi: fix panic in kdump kernel
e08ec9449df85dc97445765e3ac05ba00ee5ee5d pwm: img: fix pwm clock lookup
20cb4c4364cc24b158e8d8073fb3945db3de3d0c selftests/mm: gup_test: conform test to TAP format output
0a4c691250ecd25c8fff8bbea07ce80393d40128 selftests/mm: Fix build with _FORTIFY_SOURCE
86e63763df67751716106e50e838523b9af33d4e btrfs: do not skip re-registration for the mounted device
521e75bce3f2e7c8882d231b6a45b7d0263d91c4 mfd: intel-lpss: Switch to generalized quirk table
201267835c6faae559ac88d563ce933383ca2800 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
f8cbf235fd92bdc18877955f15109f96f9d50c8e perf top: Use evsel's cpus to replace user_requested_cpus
ed220fff94d1a49c088f0a9c30de811f913ba67a drm/i915: Stop printing pipe name as hex
cb29c14aced5d1ac64c252e6eb27d134448069e5 drm/i915: Use named initializers for DPLL info
aeb80c58bbe353a9c1677bff41cad692d52fb3bf drm/i915: Replace a memset() with zero initialization
3b2c60cf44f16479edee226e59db9d72239e8990 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5b1a27a9b25b3c540c246f08ac2be1173ab06b73 drm/i915: Include the PLL name in the debug messages
08564cbca90b4dd700234543bed930dded88e5e4 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
5b41ecca0a023f4680d31281c3e0c91707c26efa drm/amd/display: Prevent crash when disable stream
65d7d51c303af09ac49447834eb786668a2020a7 ALSA: hda/tas2781: remove digital gain kcontrol
c86f1225c29d68d4cf00fe00d2e2036b38638388 ALSA: hda/tas2781: add locks to kcontrols
d102abc5f4cc423cfa227bd8ee813a96065c3c34 init: open /initrd.image with O_LARGEFILE
e392e8ff2dc65f27cd8b7add35aeb27833166cf6 x86/efistub: Add missing boot_params for mixed mode compat entry
52140a23bb228781e482261d6260bef5da9678d7 efi/libstub: Cast away type warning in use of max()
edef35dae7ec9fc950bae9dcaa53126cb83fa473 x86/efistub: Reinstate soft limit for initrd loading
3c6fcde57586262fd2f8952d849b77a7f9568dae prctl: generalize PR_SET_MDWE support check to be per-arch
9d90d3a97df1c4a3e5f99cd72c805f6c3dc6165b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
85b74873bc16d0a43ccf4e95b8a8275f8f0db1bc tmpfs: fix race on handling dquot rbtree
b5102a58e0c6db72ec0aa5800d7786c112e3a7b9 btrfs: validate device maj:min during open
e2fe6748a5994cfb911df7d6705f4db797ddc6d8 btrfs: fix race in read_extent_buffer_pages()
0b8b08c1ad90387f89aa6072f1cabaa0d42c6e7e btrfs: zoned: don't skip block groups with 100% zone unusable
2f033d55ed667b205b210ed9332a5415f5a7d77c btrfs: zoned: use zone aware sb location for scrub
3787f454196e1f612e7babe56fd4af772bcac55c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
27069cc8d2369d4f025c222482e6e151962c9c2f wifi: cfg80211: add a flag to disable wireless extensions
681e5715ed57983d46756a9e50b82e33ae035b27 wifi: iwlwifi: mvm: disable MLO for the time being
d4404f023de3f5a8fd367c209014563ec31bdfa5 wifi: iwlwifi: fw: don't always use FW dump trig
5c70a529cfa5772af29aad67927468d01d983d7c wifi: iwlwifi: mvm: handle debugfs names more carefully
bc786d76d51258fa552d97eabb3a071f1d19b242 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c126f8af4fcd6e741606407bf54f1833083664b6 gpio: cdev: sanitize the label before requesting the interrupt
f5985239c856d20874c7ce79efa8b2d6e3cc6339 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ca6cf378d7788aa970a9f3e8e98fae65ca533422 hexagon: vmlinux.lds.S: handle attributes section
29ed5103585bbfcebe38b4e8502d4f26a4c1fecc mm: cachestat: fix two shmem bugs
6a19121c328df24ebcc613629329d58cefaa0a28 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
fb06d53ced28b5ac64fe9ece30ed470e2998d726 selftests/mm: fix ARM related issue with fork after pthread_create
b2b804f05a82cf088752838e609701acbff2913e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a657867401cb2e44cd31012690ebc422eda6f9ef mmc: core: Initialize mmc_blk_ioc_data
630ba966173dfd48f45f77b458fe05a1834a4baf mmc: core: Avoid negative index with array access
15ff257c7dc893566dc7fbfb662b278bd6f4e3bf sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
dfe896d995b98ee79fb1ea45d74dfea0b4ad1d38 block: Do not force full zone append completion in req_bio_endio()
72777f0424360fedf70660961d9a1bea8f84daf2 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
25f13faff22e16948563da19025f354c455322ac nouveau/dmem: handle kcalloc() allocation failure
798fef37407664f78dde0289a45ec425f5031d8a net: ll_temac: platform_get_resource replaced by wrong function
7f856a83bb82bc622d42fd828315b2dc7d1df519 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
f47f8f822ad030c98e183093564f498e2afdfd75 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
2807dfebffa26b71822211d66cf68add18ced409 drm/amdgpu: fix deadlock while reading mqd from debugfs
a84308558104cc748b7ef4b2303f6945155d672a drm/amd/display: Remove MPC rate control logic from DCN30 and above
aed33726c10abdfe11636154fa35674ef791f716 drm/amd/display: Set DCN351 BB and IP the same as DCN35
c1a3f4837f900379c1f047e9be3d62d4822b0fad drm/i915/hwmon: Fix locking inversion in sysfs getter
c6b42da6a33f2e6a9db1fb6ef10c6763bc07b810 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
0305ab5182e91f95b480f7c35d65018334a4a707 drm/i915/vrr: Generate VRR "safe window" for DSB
91a906a5ad8aa22cd7c922e21cfb6e0998b9af38 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2f3ef4c98ca04511a0ea0533d6a3c59f93f7a7d4 drm/i915/dsb: Fix DSB vblank waits when using VRR
e0ccbc7f3b78d475995ff42bf3b6a0d144ae40da drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
ab1c0c6f4d5f10a3071f8ba5d146a87f42fd9c8d drm/i915/gt: Reset queue_priority_hint on parking
fefd0bb016dff8e4f7d9553eaa0356a1ecf77c61 drm/amd/display: Fix bounds check for dcn35 DcfClocks
191e5829e52596611b7ec4a7340ada360a75ca6e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e1269e0f8f0d3a692b9c1e056b7e03f7ddca2465 mtd: spinand: Add support for 5-byte IDs
4a53a7e442854092fde9a231057752ead37defc8 Revert "usb: phy: generic: Get the vbus supply"
05aa9a4d2550384dd4a1659876babcbf16cce0b8 usb: cdc-wdm: close race between read and workqueue
4de46be293cb22787277e5b13acac4ba98a1a37e usb: misc: ljca: Fix double free in error handling path
2170c5f3c74a891d55d6da8f069aa43df8fecaee USB: UAS: return ENODEV when submit urbs fail with device not attached
046ecc168e6cd4ce8a6c7924ade72f19d14c766e drm/amd/display: set odm_combine_policy based on context in dcn32 resource
12eb1ecb0722842a24b6b590a858b65f780bdf8b drm/amdgpu: make damage clips support configurable
d996367b0e7b453129a9960f9f5ca2b29575812d drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
3f1e291ad98d0cb3dc2c5b63192c0af09b996644 vfio/pds: Make sure migration file isn't accessed after reset
8f0b00dbcae27cea930c2e3ebbebb340a0503b25 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb1cb3a3110-979919fd5b90.txt

e6888094352749866c796c43e7cd9b2ea90c28fb drm/vmwgfx: Unmap the surface before resetting it on a plane state
ce73c8406ccb031dfd2863b13e395885e0e2c0fd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9e996a84900797c9964a430292e3aaa497d71c2b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
6688d11d1c3dcd1b13c3d0309c377fd942d0066d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b7b82c60abcf751f25a5502edfbd3772e1c72249 arm64: dts: qcom: sc7280: Add additional MSI interrupts
53b83a0a17f2d9e73576c36ed79a1ab093319b52 remoteproc: virtio: Fix wdg cannot recovery remote processor
1aa971ae6160dc1fda7ee2e80641d508a52d0e16 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
03b9005525e624e5e7a5c6ad9833eef38e58464e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0be52aca65dd3ef87bd1f3f5da220a0fa162ce40 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
26750f822ec6adcdd3ba7d298a1525eff2501c03 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d360ac1bc73fd51e28157473582b4a7825453706 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a53c3c21cc577b0e12b1e982a8f2bcecc9bbb692 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b625ab3d7daa3c69386074611ad43a970250ecd1 serial: max310x: fix NULL pointer dereference in I2C instantiation
30fb95cef44b47337967a7119a5910e9afec981d drm/vmwgfx: Fix the lifetime of the bo cursor memory
b66dcf3faf563da62b2fa583dd651591952cd594 pci_iounmap(): Fix MMIO mapping leak
ff100ebca5d47d3f4000f6960204c39ab923ddf9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e9f42d1963d7c6ecfaa9dfc6e4cb0a8312232068 media: mc: Add local pad to pipeline regardless of the link state
07a1d1d31917b5fd288c579b7821ae31f8dd7f1d media: mc: Fix flags handling when creating pad links
bec6138f268a3ae304a3b4a52510732b69f62b3d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c24ba7edfa3416f456f21cf6b122ade787e9d58d media: mc: Add num_links flag to media_pad
4c2586196a7e0112a28a0f0fbe12f307211cfe80 media: mc: Rename pad variable to clarify intent
6407e5f7d92cacbad1f788e91bb30693998d3a91 media: mc: Expand MUST_CONNECT flag to always require an enabled link
8bf4d56406f232c57a3065b610e1731c5b5ec9c9 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
74dcdf957c60193c879b682b88502273e3f9cd64 md: use RCU lock to protect traversal in md_spares_need_change()
4989e06be9e93b8e47a4bfabce3d92d6062166a5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
69b967a9387090e1a988f87d4e310b6c8084a0dc arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c623157008aaea2a014bfaa471da9bba1822f6ef arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
736307060708ed13d44bf9a30d5f05d203c99b23 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3845ea8fd78a2c52b8cb886df607f1c1a48b8011 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
71c3994406153cc96f707aa73bc52acef719ca37 powercap: intel_rapl: Fix a NULL pointer dereference
5149912814aa8a97a302c00051555726c3988364 powercap: intel_rapl: Fix locking in TPMI RAPL
1b5720aa27e6850545ddc73f35d92f0f85634dbd powercap: intel_rapl_tpmi: Fix a register bug
490bb61bf0fca3e446def86c8e2dfedbf794c10a powercap: intel_rapl_tpmi: Fix System Domain probing
38474f86657c150439c9c64676044ee14b93ca50 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f49d4e36a877c0de89bf6fa7b54bc059c091a613 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e70417555d0963338ca1108194bb7b60b1b869de sparc64: NMI watchdog: fix return value of __setup handler
32e4b5f4c55cbd1e23df2fcb439dca6165c031c6 sparc: vDSO: fix return value of __setup handler
9d58c7d1d202fcbccaf6ddce8809ff44bcd58719 crypto: qat - change SLAs cleanup flow at shutdown
bde4650a9b5c58fb01f744718c180127b94ccf5b crypto: qat - resolve race condition during AER recovery
5506eb67969f56e31ee9172a845ecb72bc100f68 selftests/mqueue: Set timeout to 180 seconds
7c562f5b3f40ff1f5b77bcf5f698e7b0b985ce19 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
041985689920c79e9595f736b99d81973c3dd15c ext4: correct best extent lstart adjustment logic
1e05e91cbaed49be157040e1653205c39f9b6979 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
56978da52a0b068b946aa1da7f468a27fb0011ae block: Clear zone limits for a non-zoned stacked queue
937bf00d621b9087a633f3d17034b548d5187ef2 kasan/test: avoid gcc warning for intentional overflow
6e4bfb33ad1139c2b0a01863d097d627fac0c437 bounds: support non-power-of-two CONFIG_NR_CPUS
8c68e6ec052535f17ef3b47d1b2ed54a408bbe28 fat: fix uninitialized field in nostale filehandles
a6dc435914d0ea3f0f459e5352deac52d542dda6 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
141eaaeea32c94c5f0d5af4a295a104c7db328cc mfd: twl: Select MFD_CORE
59165ff037e30205d0ad361c799c6e5e9db48c73 ubifs: Set page uptodate in the correct place
da00d40b198ad21077ba29dc5a7a1c7c5f5e64db ubi: Check for too small LEB size in VTBL code
df5b5e9c1debc7d87d0522a5043d3219e2beda82 ubi: correct the calculation of fastmap size
ac95b7315af8d486ebb6fef0734655c0f55b54a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f869157daf2217109d65c0fbaf734848c1814089 mtd: rawnand: meson: fix scrambling mode value in command macro
4f5eb4e681eace5568468457236b5cff2caee6cc md/md-bitmap: fix incorrect usage for sb_index
4f8f37a011629cb742cf3e5edf3634ff9cfec035 x86/nmi: Fix the inverse "in NMI handler" check
b7e6c87f2561035ae24400d2e5898476bf9ed687 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ab5c88f79d376d685df2017a7f431f8dc731039f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5c20836484cc1793655b883dece917ac8f9972c3 parisc: Fix ip_fast_csum
9ffe5e8c68f19ae64034334dc60ca5bbfc847388 parisc: Fix csum_ipv6_magic on 32-bit systems
51482fc72dafffa9d790067d5e7e5edb339dd6cc parisc: Fix csum_ipv6_magic on 64-bit systems
bc530add09692593f134aa287ce9e71bfc455fe1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
92aeb8e99aab72c73846b7100e9c9a3d73a99bda md/raid5: fix atomicity violation in raid5_cache_count
db2fa6e6f16af7a3c0ebc7c39a080135d6985d4b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
256d904ba6326d92e1369cae364c604978872a40 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1df75c131674e430f9c8f57c44c1e208028d2f2c docs: Restore "smart quotes" for quotes
e63f5e523cbbfdc39ae899b2dda70ff97171ce2f cpufreq: Limit resolving a frequency to policy min/max
1541ca580454f760070c8aa93c3963333d38d8b7 PM: suspend: Set mem_sleep_current during kernel command line setup
7612b7fcbe96ee837d7c1904a255592cf32f4741 vfio/pds: Always clear the save/restore FDs on reset
572a340ec6786890717f7c30d710ff98322b0c00 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d64b297a1a4ea63f1d4d25c482cede4a6ea1dd92 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
104c8c5f7d4ce9c7992b520ae56d6b076fb3f6e7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4d2cbfb8043e772ce4663f965377beca083c5540 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
a1e74e465845f714d5f742fb09c7c72365fe8c5d clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
04505c7baf2217ccaf0aacc571abbf24fd14f873 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
808c1cd1c3a56e66343c2629b282b8c33c5d0482 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ff665f2c97a7e33a13f4d207ddc39698e238f383 usb: xhci: Add error handling in xhci_map_urb_for_dma
c2c6545cbcc7e4d3c3374ddf00b92fef211b64b7 powerpc/fsl: Fix mfpmr build errors with newer binutils
abf6983b883504358b2603d5d65cc9f1c3322d50 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c9dcd74d328f36545e694e07dccca84788114c1 USB: serial: add device ID for VeriFone adapter
4951296dfe7d007632b04b092737c6ebc02765e2 USB: serial: cp210x: add ID for MGP Instruments PDS100
d3868c27829d976872870844f87ce865a778e6b5 wifi: mac80211: track capability/opmode NSS separately
5d62b8db3b8ba406a2891442d02145ca9fb2df51 USB: serial: option: add MeiG Smart SLM320 product
4c166c7e9781053ffc9ddf561d3091926716b84c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
44272b32c9522b31d890fdfed02ed2b005a5c390 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
131c62b6bb31e6948c567f32eaa6008c48b55784 PM: sleep: wakeirq: fix wake irq warning in system suspend
3508b1c71077b60d6b15a00f51769de936be7609 mmc: tmio: avoid concurrent runs of mmc_request_done()
c1bd9a82b5a003a33ac326f59179f6ed0d5a7017 fuse: replace remaining make_bad_inode() with fuse_make_bad()
82629466b05d9f1774f481ac2c82c23dd0601987 fuse: fix root lookup with nonzero generation
6c698a2849f596b89ae5f13ab4f06121fb117d47 fuse: don't unhash root
eee1b4007585150f4147551a2a9a3413066a6347 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6166cbabea83609be0d775625cc75f39c8f6feab usb: dwc3-am62: fix module unload/reload behavior
decb739df571019451ec83ba26e3cabaf01a685b usb: dwc3-am62: Disable wakeup at remove
2eb07a643f3a7991cb5de69fb64783bf970a65af serial: core: only stop transmit when HW fifo is empty
a3aade4867d22a1a2239695f29310bdf262e77a6 serial: Lock console when calling into driver before registration
adae6e21d6d924a8c6c87afced13ce9512202804 btrfs: qgroup: always free reserved space for extent records
b75b251393f5e214f56d213573729c75ff8f3086 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
23dc3385a12e7381e8e01a90c0c8461f2634515f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
765600a45246caa0ca88e13640de7871bc232529 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
8444576d6d410b56df8f117ffee28dff5782cba3 PCI/PM: Drain runtime-idle callbacks before driver removal
833707462daa9996349bc2993ef1d9399d9b22bc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
48d3e9dc5d51dec7e66ceab34930dc2daf44b75d ACPI: CPPC: Use access_width over bit_width for system memory accesses
2af74e4c2212599b41c5343f1493f8cdb636b875 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4b1af2f4f7a35c733d345dc74fda9d4f2a58ad4e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
f8925389fa879767cfd63f1074b377803edd4509 md: export helpers to stop sync_thread
c151b3f683d3d439641e6640d869f8940091ad65 md: export helper md_is_rdwr()
8700f83ef0e06b5a24d1892a3c0b95ad9b2497f1 md: add a new helper reshape_interrupted()
d024090da165220b8b05a5dfccf87068c3a4b69c dm-raid: really frozen sync_thread during suspend
36185f9f036616683dab10306cbf8774fb9d603c md/dm-raid: don't call md_reap_sync_thread() directly
1483af36b6d9b02b5ba6e9cacb145f1c2dd60672 dm-raid: add a new helper prepare_suspend() in md_personality
d2613d09c2af68bd864b5764aab98dbf066735f4 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
32817747946ed085e09f02148f70308f6e0dcf5b dm-raid: fix lockdep waring in "pers->hot_add_disk"
c1cba73c7670cb0bbcaf395de0d55ac248a85e7a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fbad2cd50ef78e629e42b138c56437140acdade5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
381e8be7ecd66a7a2f26fa73a138247cc31785b5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bb50f4859af6cbf89a9c2916d6dcc41b8d49cb6b mm: swap: fix race between free_swap_and_cache() and swapoff()
16ef68e4397bd4dacf88f6bc776c741468befbf3 mmc: core: Fix switch on gp3 partition
6553a072e2d0a9e0a90bb87758339935883fa91c Bluetooth: btnxpuart: Fix btnxpuart_close
f298c9e601dd8699e412221038c98f39f260c191 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cafd864ee5720807d65ecfa83bf0e8232b708a52 drm/etnaviv: Restore some id values
37b77cf6345f86da3b144b89012fa1414270831e landlock: Warn once if a Landlock action is requested while disabled
02710ff355641b2c8ddd07a0ab709d2f8040844e io_uring: fix mshot read defer taskrun cqe posting
e71a0e2f621dffa1352aaaacb2c9e2f8934564d9 hwmon: (amc6821) add of_match table
886e72976e0535a5c2ad837ef075c864e955e37a io_uring: fix io_queue_proc modifying req->flags
b4ebc7b207726b601aab18aed3135960e12aa7d2 ext4: fix corruption during on-line resize
9906a8948867a2f7316effa15ab98bdc464bde34 nvmem: meson-efuse: fix function pointer type mismatch
1f8a8cc542847e56340831485d1476e7ca27a58b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ed3c16c2a529ac2a53c9ccf6a7b2fe0ae61ae8e8 phy: tegra: xusb: Add API to retrieve the port number of phy
bc3cdd2d49cdc52962dd0289ce66f20fac6fd540 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
042ea74cba361e30f6e905fc2710def2350eafe0 speakup: Fix 8bit characters from direct synth
6475951151650aa0fa345f2aa115c8be13c1ed3f debugfs: fix wait/cancellation handling during remove
b2035c6ddc09f88fdeb9fe8567a3969ec1cb3fac PCI/AER: Block runtime suspend when handling errors
efc446f307fe4c5bc2a98e4bc68cfcf9a4924786 io_uring/net: correctly handle multishot recvmsg retry setup
3d444a13d1701fd07a8376614d92f3ce16676898 io_uring: fix mshot io-wq checks
1ff7487333b0dde3870e1ebd845fd8cd021462b9 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8526f6696f3179e9bcdf55e1cf7a84972f01b564 sparc32: Fix parport build with sparc32
9b788f751a87992e7fd750f084a802fa0aa65ec2 nfs: fix UAF in direct writes
31269d366699de26ceff841cefd3f57060f3dd86 NFS: Read unlock folio on nfs_page_create_from_folio() error
54553a74f035029705a53380cc6792e025dd1a2d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef0cb134e767bd86982777a38e70d1ebecb59ea9 PCI: qcom: Enable BDF to SID translation properly
54e5431a94f3a780e68f09da0743885ca7f1ef0b PCI: dwc: endpoint: Fix advertised resizable BAR size
25405f6fb1e45322d164d284818cb3e5396b6738 PCI: hv: Fix ring buffer size calculation
054e86a5a757d4b7c39f249c548a008dc8c92693 cifs: prevent updating file size from server if we have a read/write lease
3b60a768801ebb1a6ba052c8e358a2176e3cc376 cifs: allow changing password during remount
03c83175f689ec344c527fc07d45149ac8575813 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b7cda782066cab63582b251f90f39510095bb87f vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f94201b538323b482fbf13d59a572a5d4ba8e67 vfio/pci: Lock external INTx masking ops
69bed31586994cb6220030656dd983955eb038e2 vfio/platform: Disable virqfds on cleanup
15ca0e28706f6d3ebd3ff98a000707b6bf8c1c2d vfio/platform: Create persistent IRQ handlers
4d951efb24917aa95c1f9aeb3910596fccbead4e vfio/fsl-mc: Block calling interrupt handler without trigger
1ab4e2f19f34eff6309982e4bffdeb6432f455b2 tpm,tpm_tis: Avoid warning splat at shutdown
6cf61302f138027f3143b991c547954483e9f151 ksmbd: replace generic_fillattr with vfs_getattr
b558552e89c9972adc4414c4545406749aea60db ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d32161d322861424abe061209e8fe27bc01fcda5 platform/x86/intel/tpmi: Change vsec offset to u64
03787e3aa6b0f6f3924e1222d44e6b0918d58a53 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
f7f2321dad73f3d43df70529ced86b97686a732c io_uring: clean rings on NO_MMAP alloc fail
c9935b49a57072158970162d90f6fc79c308178f ring-buffer: Do not set shortest_full when full target is hit
884828f92fa6ca64344cddaf548f64d7cc473b79 ring-buffer: Fix full_waiters_pending in poll
0336e8f46684d4ddeac724d414797aed4378612b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
935bd205a8f349f2d7cb284cff7037de7bca632e tracing/ring-buffer: Fix wait_on_pipe() race
59f4b5394435415caee70949ff6580890efd9af4 dlm: fix user space lkb refcounting
7df8cc1f7d3104ca6f8193a911d7eb6534fc6cea soc: fsl: qbman: Always disable interrupts when taking cgr_lock
18ba0226a55736eb933323d2dff8bc21f078765e soc: fsl: qbman: Use raw spinlock for cgr_lock
8445871459a0521f5b9b25f18ff5bb0dfb1db7ed s390/zcrypt: fix reference counting on zcrypt card objects
36df8ea1b7d9ff6d8a8d593b8543c43ab0ac8ca0 drm/probe-helper: warn about negative .get_modes()
04fe61c68ee634f62dd38a81da8ead396365622d drm/panel: do not return negative error codes from drm_panel_get_modes()
d0947a92c9240b8bd3a0804daee49a028e94d94c drm/exynos: do not return negative values from .get_modes()
e7b515d07896f92f1b2a9e68058469b4ca767906 drm/imx/ipuv3: do not return negative values from .get_modes()
14120302aa7ee6f5591ec027bfec30120853a153 drm/vc4: hdmi: do not return negative values from .get_modes()
64567276ccafc68cf88354fdbb54915e8c881c33 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
101d110541a149484f96dfc51c91561f2db7ea3f memtest: use {READ,WRITE}_ONCE in memory scanning
1ea5af15f24a461050a9a7992bb7510b1714a9a4 Revert "block/mq-deadline: use correct way to throttling write requests"
41ae2e1e73875ba50cf773e8559c83ca14917b6d lsm: use 32-bit compatible data types in LSM syscalls
b177eb81572b9c08e06d10b4cf7811100e1fc6cd lsm: handle the NULL buffer case in lsm_fill_user_ctx()
f17254cc4060c4ad6d86ceff7ebffb1073f99149 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
55ade5f0d8cb929a521f769f420f29423758df4d f2fs: truncate page cache before clearing flags when aborting atomic write
e1658954c57c5ce924f4d49c751a215bf0991d0c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9492f0f7a213142b4e709df188a2185cec64445f nilfs2: prevent kernel bug at submit_bh_wbc()
3947ec1e2fb13fcbc79c2d8bafbc4ae9a66a1851 cifs: make sure server interfaces are requested only for SMB3+
57650758ee74228db3a3bc80b920220302b20751 cifs: reduce warning log level for server not advertising interfaces
2fd7b924e83cd596cf30cb1c30dbd4436fd649b6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d514660215e46e585e5e7fd534afea9d98503ff7 mtd: rawnand: Fix and simplify again the continuous read derivations
348873ad8fc189a3e5e08c128040203a9721818b mtd: rawnand: Add a helper for calculating a page index
2e009dbfca630068fca16d9209c2692c3734b78e mtd: rawnand: Ensure all continuous terms are always in sync
1e730a594befed95aece1970bd8c8539a6ff45f8 mtd: rawnand: Constrain even more when continuous reads are enabled
34d4168cea7c38db6eb06bedf41e763d02395664 cpufreq: dt: always allocate zeroed cpumask
2e83a952302ee52647aa7acef30b99fe66c33cc9 io_uring/futex: always remove futex entry for cancel all
2f61d04c8b90c8c48d595370173c2be0acddb6cd io_uring/waitid: always remove waitid entry for cancel all
3825933c45fef1edb260be2207d9dc860d86024d x86/CPU/AMD: Update the Zenbleed microcode revisions
15ad24dec9fff1fd35dcd53faa09de04b2592b83 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
352b88c9540b91371d33659d157ff5357bb5aa66 net: esp: fix bad handling of pages from page_pool
c56f578b2e9fe14de8fd7514d43bf53c6e7e21b4 NFSD: Fix nfsd_clid_class use of __string_len() macro
fb5cf13a556f314ee105a82b4d71bac92d1b23c9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
7ff03ecde7469feddc4cf6fba4dcfa0f6326e6a7 net: hns3: tracing: fix hclgevf trace event strings
c1c8baf1bf22e2f53c0e3b2fe6ef93f8eaa753af cxl/trace: Properly initialize cxl_poison region name
20eba2ba13f04d2571605415e8f263ac4dbc004b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
aab603dfc9cfe9abeb348a1ef401df88452cb68a virtio: reenable config if freezing device failed
babf4e9253e5355cc65b8b56d3c588eee9cfbdf5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
cc09a9fa58812b1cee0f1924585e328fbdb55cf7 LoongArch: Define the __io_aw() hook as mmiowb()
f0bae07e77b8c88b665bea00d159d76e98f723b9 LoongArch/crypto: Clean up useless assignment operations
6b33e910d445a04f36a1020fd027b32fe8dca7e9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
34e59d2a28b377c1f0177b7ed62d80f157080711 wireguard: netlink: access device through ctx instead of peer
aa340ad5073ebc35128274c87a0f0719a32cbe76 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3e1c479ab91f962d73b75ebecda458d018b4e519 ahci: asm1064: asm1166: don't limit reported ports
77f0156690a25c6483c536fb9af9a0a0b39a19ad drm/amd/display: Change default size for dummy plane in DML2
913457c7eedbadb6305b9d9058b20131440a5525 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
062909f84c05f86c6220590acf5605dc7b05e55d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
bb48ec884e44668d6822695310fc88d8a41e65b4 drm/amdgpu/pm: Check the validity of overdiver power limit
af47c74476dbb894e73cc9f8d64775559f3a3528 drm/amd/display: Override min required DCFCLK in dml1_validate
5fa9f5f4ea8cd1e51dfeb9b2f88ae7e1f77e5593 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
595fc24b3e245941400e05c38f50eef923d1284b drm/amd/display: Init DPPCLK from SMU on dcn32
6ef2a72a015f4efb1a1eb2c396b82dcb67052c8d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
351182f433ea2d55db66bde708137651450fc45c drm/amd/display: Fix idle check for shared firmware state
6c2e8de038524695a2ff79c7c363e399d224ae46 drm/amd/display: Amend coasting vtotal for replay low hz
d01245cf74256a7b7c34f9957b5ddd57d375de80 drm/amd/display: Lock all enabled otg pipes even with no planes
51ad105b10d415b1acb9d5200e2e2022dd1920ef drm/amd/display: Implement wait_for_odm_update_pending_complete
cd3e154a1eb48e4bff758be37f59e1cc7c6eb5d8 drm/amd/display: Return the correct HDCP error code
a38776a064da98b6605af8881c1a6b281f56c435 drm/amd/display: Add a dc_state NULL check in dc_state_release
e53f0fc55a7b2656498f3e06dd394c71cd1d3efc drm/amd/display: Fix noise issue on HDMI AV mute
355d949626d4e2df7b59f2ed52fad16b0c2cc0cb dm snapshot: fix lockup in dm_exception_table_exit
ae43f1ec16f3a5eb6be9bf542d6e4a1ceebb8766 x86/pm: Work around false positive kmemleak report in msr_build_context()
fcc14c181edb32dbc9224ab6db97bdedbcc6c86a wifi: brcmfmac: add per-vendor feature detection callback
5598f370bd9132b00d4cdb3c1cb82a6a0b59c067 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d6f19adef39d4c76ee03f7587f7977e19fdc1264 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6f00c2e3a5b3f6d30a9ed796fe5f83c1d8680b07 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7fb94a1d1bd7ffe58580f0948c20685796a5ae47 drm/amd/display: Unify optimize_required flags and VRR adjustments
2671377a0820b29229598612a82af45171f12509 drm/amd/display: Add more checks for exiting idle in DC
3c2851e25f10e0f4d8dd62edf421bbf4d9f98304 btrfs: add set_folio_extent_mapped() helper
d6e0e7b83d67d2ff067f6b49b5c63d3fece7fbdc btrfs: replace sb::s_blocksize by fs_info::sectorsize
2579280e86da17cd317a5947abbe66d46fdb14fd btrfs: add helpers to get inode from page/folio pointers
0ad51d86166dbc7e9c50a608b1a966e233cf46dd btrfs: add helpers to get fs_info from page/folio pointers
de0908af3d0d69e2b2e926f81b17b90216b592fe btrfs: add helper to get fs_info from struct inode pointer
cbee9d3c1b52b324885d08c24ae0b49f7e2b517c btrfs: qgroup: validate btrfs_qgroup_inherit parameter
1d6b7f7e1b70a0191002bd727ca0697075010df9 vfio: Introduce interface to flush virqfd inject workqueue
25f8564f069d228c846317fba82d3cc383facd82 vfio/pci: Create persistent INTx handler
ba141adde4550873ffe5ebdb5b921588bbaf28f2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
727b3398d726486517f1f721be777f5d0075b312 drm/bridge: lt8912b: use drm_bridge_edid_read()
0ce1b6e0d6e3123ff10e6859d8c40628b30fbb59 drm/bridge: lt8912b: clear the EDID property on failures
5d57ce4db374f8184c1817cd6812ef3dff49ab16 drm/bridge: lt8912b: do not return negative values from .get_modes()
504e0700a785a7e432a546c6d13f3a5c558b189f drm/amd/display: Remove pixle rate limit for subvp
f58806c6791cdc26875a8d1b202c5a713666e7eb drm/amd/display: Revert Remove pixle rate limit for subvp
7e843bc1534020561343f56b5fc998581880eac5 workqueue: Shorten events_freezable_power_efficient name
f97cd84126e63eb8f7c5bd4a87d98755689eba44 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
c9d712db9f477346e238cf380dd936ab4aef81ff netfilter: nf_tables: reject constant set with timeout
4753821a8124cd38f774fdd96439793e670b3efb Revert "crypto: pkcs7 - remove sha1 support"
403b7fc4f82028ff5b0817208e8c2fe29a461b96 x86/efistub: Call mixed mode boot services on the firmware's stack
0b1868a7c9def17e112c4da8067f795878a4e49a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0a3742ae942def4d413048923a4bf9ee196cef7b ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
b5139e2e34e2ae6d14f5f4ebde7f2b0759b5ad34 Fix memory leak in posix_clock_open()
6b3c60e9f66a7b03a1d1e743879f888d28f79305 wifi: rtw88: 8821cu: Fix connection failure
0e8d17b8a0982ae25d26385e728ebf655fa8e24e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
b71280bdcc3d4ff3272d7d23db3fd2406caf57fa x86/sev: Fix position dependent variable references in startup code
259141004ad5c7110dd733a5a62f6d061120d5b9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6359d2cf16f3622a6e61cd5a12f5b5f7c5db856d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
cedb7b6a69733ff76f5001b30bb06b46efb57d48 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
31fe842d7711215e8dc4dab6904431ef605536b1 entry: Respect changes to system call number by trace_sys_enter()
25b790f456270025d543da5d08b878df5e326036 swiotlb: Fix double-allocation of slots due to broken alignment handling
e7acc263ce776e2715d2126b61b5a6dd81f80e70 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e24d2451431df0ae8a942ac5400b9275f788f20d swiotlb: Fix alignment checks when both allocation and DMA masks are present
ae0fde5530223785613d094b9fb139be30bf5189 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3992a20f30881ba760186f839e2c2589974381b7 printk: Update @console_may_schedule in console_trylock_spinning()
399e0a43572f48a1ae0ff7ae56034300687e1b8c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c40d624a5f6554a5117dde82a7eb6ca7e5670d5f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
184bba0d41aca915f63d89e72633c584a5d031bb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f8b07467dd9f22bca7382ce96e0bd6e0ec97ca4a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e02aabed017f1e91779bc5d20d70e27e8dba327b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5a1cea39efb46b1582f3fb2f80a2eb95a6d92a0d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9e5245c90ee338bf814cf44e82f3ecea8016817b x86/mpparse: Register APIC address only once
20736349b3882096def54e4971fcb00bf759c903 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
59d73bb7f9a29170da3b380c82cfd3ce6687902b efi: fix panic in kdump kernel
e62573dcca6ca76c6c0a19f8cacd6edf353c3158 pwm: img: fix pwm clock lookup
84cb0ac0f21259f4e3b6f437639518a616bfcf19 selftests/mm: Fix build with _FORTIFY_SOURCE
c1416ca9c5955265f5e5158db2f65f3b73a2ac83 btrfs: handle errors returned from unpin_extent_cache()
4a8489f8db7bba87effdabe3b81006a54b672c2f btrfs: fix warning messages not printing interval at unpin_extent_range()
0afa495042d937d91abf96aa733c0130c6254c8b btrfs: do not skip re-registration for the mounted device
7422556b7c30503fee755d9a9c68176d8dab28e0 mfd: intel-lpss: Switch to generalized quirk table
8f36a08f940d601b09733e0de19201b46dd66ca3 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
d2b39a0791dd92750ffdb5b8da96a084cf01c74f drm/i915: Replace a memset() with zero initialization
4793f16008388f238538737a22a0177eba3ece68 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
fa6e66c0785aeb3744c1bced4e8c1dc52824f050 drm/i915: Include the PLL name in the debug messages
8564f69dbf1b9f7189279506a7226331956e3537 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
81277880ff45d88eaf90d4628cd067b64bff24f2 crypto: iaa - Fix nr_cpus < nr_iaa case
e75c10b102fa5cd6575921be8745c9cd1f60d8b5 drm/amd/display: Prevent crash when disable stream
2eaa9a7b417942258e28a183f707bbc3d49ce65d ALSA: hda/tas2781: remove digital gain kcontrol
c68054afe3ca4d683ab8437eb0574ac668ecfd22 ALSA: hda/tas2781: add locks to kcontrols
0177cfaa8e8380d39b48cb965b9b13e18f49c0c6 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
02c41272a1f80a13e281d8e5032d5cb5edd8dd9c init: open /initrd.image with O_LARGEFILE
c4182889914c3f9fd92894125f0b0af3f0491016 x86/efistub: Add missing boot_params for mixed mode compat entry
4ffb596fe22ba95ac1f0d379af3df7a48159ed25 efi/libstub: Cast away type warning in use of max()
42079e9c08cfae6159b61d10ed265e552301aa22 x86/efistub: Reinstate soft limit for initrd loading
02b1298202bea3fcb1ce0974f5c8b9085cde8157 prctl: generalize PR_SET_MDWE support check to be per-arch
7089083d0a4cc9f99e0da539a04482e33d9ed450 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
7f3c815aaae316a4a0bdc8cac9a881e79ea12238 tmpfs: fix race on handling dquot rbtree
d35534ee2e495fdeb3bfa85fa6ca10ec09fcc909 btrfs: validate device maj:min during open
21aadf2d0f203ef0c37bc86c1dbdbdc5974ede01 btrfs: fix race in read_extent_buffer_pages()
cd15ea6f2d069597d95a38e4edfe7c94f1037c17 btrfs: zoned: don't skip block groups with 100% zone unusable
fa072947fc690202637818dc9807760bcb8d5ba9 btrfs: zoned: use zone aware sb location for scrub
74adcb80851a5fdc15a53b96ed60cb9428268f6a btrfs: zoned: fix use-after-free in do_zone_finish()
0858e918854838e4005b8feea2b4cdc09765e812 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d8ff1d4020174ae23e590a70462e7a9ca12d72fe wifi: cfg80211: add a flag to disable wireless extensions
7ed5d0b28dc87010d8ee2417ec3ef00a1df1f1b6 wifi: iwlwifi: mvm: disable MLO for the time being
93181679c82bf82740fa232bafd3f03cc11cc3fd wifi: iwlwifi: fw: don't always use FW dump trig
43453dc09c92b0cbbdc0a75d12b12b093a689885 wifi: iwlwifi: mvm: handle debugfs names more carefully
f909af80cb1c51ee9c74068df2c7aa4b2c4fe2e2 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
300319675223cb62c88fdb56a1e57dcb5a4aae78 gpio: cdev: sanitize the label before requesting the interrupt
79b757e10fe99b50c2921e2a008b8a0340cb58dc fbdev: Select I/O-memory framebuffer ops for SBus
5de5ca9780a91b9a6e0b02c3b4362f0885f6f682 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
500a5b7ec13aae1f210fb219c9293a961386f4cc hexagon: vmlinux.lds.S: handle attributes section
554612daddf6d231ab2695dc754b1f3f6c59af61 mm: cachestat: fix two shmem bugs
0c11bf47972c71c8ef6c06af1bcb3937d1852a56 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
5e7b6aa81acda139e3a929cddbce3c6743f49efc selftests/mm: fix ARM related issue with fork after pthread_create
311228d99590e0c5d92b1db5dbf0812c12774b30 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
04e5c505253f199e42e54b919164411943afbc2f mmc: core: Initialize mmc_blk_ioc_data
05600adcfd291b6bfebb26c09a8d678d95d12e95 mmc: core: Avoid negative index with array access
e66e33fd0a259e0749451414445eadb1da3d3bcc sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
93dbef094c02004232a3b9f8ab6a94a98e9a3b19 block: Do not force full zone append completion in req_bio_endio()
d7dd36f7366c150f06d0802e08058b36f8f23730 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d1cb2a97c4c5048ff2a2859f047bce48a5096518 Revert "thermal: core: Don't update trip points inside the hysteresis range"
41e17e6a9dfa51245b79d4d2dd0da74bdade0c45 nouveau/dmem: handle kcalloc() allocation failure
09674b7dacf38ce6d9338582b3a198a0aa7e018e net: ll_temac: platform_get_resource replaced by wrong function
93ad01d7058176182519fb979089f20df843fa72 net: wan: framer: Add missing static inline qualifiers
0bfd6a791a85fbd6eaf299d83e8f71fee4356397 net: phy: qcom: at803x: fix kernel panic with at8031_probe
a19f6b13ffb52b8f8e2b9590387464ff8c8a7244 drm/xe/query: fix gt_id bounds check
4ad7eafe5000a727a611d2fbf7900bf361966709 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
cf29354d93e2d3bcf9b5eb128248ed4fbbdcc1da drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
c03934bc97b0069430d1f2c31eb38da51ac9867b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
afcaec24435520f37d7406ec59aa2e218885cf34 drm/amdgpu: fix deadlock while reading mqd from debugfs
55fa6fb38c3042eaf3a278a94b240c3b43e42802 drm/amd/display: Remove MPC rate control logic from DCN30 and above
441ddce673014b5f22a3d9343252aa4e4c72b2ec drm/amd/display: Set DCN351 BB and IP the same as DCN35
ddd33d1292cea4e351b380b4b4a208bd6ca2dbaa drm/i915/hwmon: Fix locking inversion in sysfs getter
ee05e9fba2c49dd37dfe951763a205b70f7b1e04 drm/i915/vma: Fix UAF on destroy against retire race
74a91bb0db1bc559b5e83c2bfbe48e74dcb33dad drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
50dd10935722c5f0e76fdcee4f55662cb13d625a drm/i915/vrr: Generate VRR "safe window" for DSB
631cd2158dc99867d2c6de65abdfb7afad92138b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
bbcf249d9a685e2153db8f901720ae579cc510f1 drm/i915/dsb: Fix DSB vblank waits when using VRR
9ee6af728e594dfb51aafa9e2ff8756d485bad46 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
72d3231848e2b5df2f05bad638f8f112f4f08c43 drm/i915: Pre-populate the cursor physical dma address
7dffe80986348f5db6929b49f8cceabe6b81770a drm/i915/gt: Reset queue_priority_hint on parking
00fffe0e09753e79cd3d2f817be314b6207a8e3c drm/amd/display: Fix bounds check for dcn35 DcfClocks
c3fea21e4d95cdaf410b4941fcbc194664694a23 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
71615b78a3fca3fef710e047faeb074c65415653 mtd: spinand: Add support for 5-byte IDs
9f4cd3fda94c1b07f8a6cd9d1f6fc528c9589498 Revert "usb: phy: generic: Get the vbus supply"
6e84c3cd2ff03f0c87eb923eb0932a43db4c4dea usb: cdc-wdm: close race between read and workqueue
15d20f4afe2b2587be056a1e6246bb4e6526b7c2 usb: misc: ljca: Fix double free in error handling path
10574dfc002f0af1ccaa7d046bfb20967a579e69 USB: UAS: return ENODEV when submit urbs fail with device not attached
f41e57b12b58c321ce3e6609de1bc6e8578c2b8d vfio/pds: Make sure migration file isn't accessed after reset
910bbd9a97a9203f5d41aeb211b39d51adf5d468 ring-buffer: Make wake once of ring_buffer_wait() more robust
fe665355dc3259ef126bf6fe687e15be5a470299 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
979919fd5b903a686803b0ebadc64eb50b50f3fb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3203834874443306383==--
