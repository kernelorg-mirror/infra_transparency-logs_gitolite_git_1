Content-Type: multipart/mixed; boundary="===============3404881886116215478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 14:40:56 -0000
Message-Id: <171276005619.24550.15250244926419819194@gitolite.kernel.org>

--===============3404881886116215478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 614dfc65dfa61358ede726bc2e7808886c0094d7
    new: 0891dc25eef867521f356780ee8bcffccde1f5e4
    log: revlist-614dfc65dfa6-0891dc25eef8.txt
  - ref: refs/heads/queue/5.10
    old: 766c4d2e2c9d2de60fc237906ac96a9f6850249c
    new: 4b97b823130a23e9a29ab2c3255f4f60346c94b7
    log: revlist-766c4d2e2c9d-4b97b823130a.txt
  - ref: refs/heads/queue/5.4
    old: 8c3d4afaa36d82f9d8ba1f514ce0008559af763e
    new: 3e82e551becdad3d699aac5fe393f90fc6f3f1eb
    log: revlist-8c3d4afaa36d-3e82e551becd.txt

--===============3404881886116215478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614dfc65dfa6-0891dc25eef8.txt

1af3cc009d5de434b1327a324aa8bbf9dba18a4e Documentation/hw-vuln: Update spectre doc
4001a96ea7b2ccd7abeb8efa67a2566e176b966e x86/cpu: Support AMD Automatic IBRS
7b2c0510e9d7ca5d93333d13fdfc197f71b542b9 x86/bugs: Use sysfs_emit()
66aab6ad51d80a2a2cf0d35e00138cbc0fdb0736 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
8db39427592625e0fdaeaead22f199daecbbb8e6 timer/trace: Improve timer tracing
ce7c8e64ce94756f6e74f112131c4520a18d4cd0 timers: Prepare support for PREEMPT_RT
013be2aa1e5d66dc71cf9f6d1a2a1eb3a7c71b52 timers: Update kernel-doc for various functions
56306c0cf866e944c4da1436cdade4070c6ee997 timers: Use del_timer_sync() even on UP
da51fe581bde0f168098d6f6d31a316a09d68231 timers: Rename del_timer_sync() to timer_delete_sync()
6356adec91849499ac66b271f0426025f1c3490c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
331ffc4537494a675fe21f057ec40f89de1b590b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
90f8484aae374807fbc1b4e92ce5e5817c35ac51 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ae87557fca0e6624c55410798eed16912290ed9d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a5437db960d1459629599935bbb3817b6bf906e5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d552661844ffe4916d67bd7a57c612440a161785 media: xc4000: Fix atomicity violation in xc4000_get_frequency
39047b197d3cf710cd270c1788e26a28d5bccc47 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a08f926210bde95ec83bba89e0ed3b11b5e95fd4 sparc64: NMI watchdog: fix return value of __setup handler
aed0c5397a871a4d056b18d823b1d4c18fcfbc8b sparc: vDSO: fix return value of __setup handler
82caf0f5497bf431461a4cde055281c33fa2b8c9 crypto: qat - fix double free during reset
02d8ea8a2e520ace3a50a0cec8b251564f60f5b4 crypto: qat - resolve race condition during AER recovery
a8073a857470be527342dd17abfe6a2ed8219d4b fat: fix uninitialized field in nostale filehandles
e4f5bb1c5dd73a6f89267a8b5b50581df6e27e8f ubifs: Set page uptodate in the correct place
17176c2d4d035fd0856e8519892be65ea3af47a4 ubi: Check for too small LEB size in VTBL code
50500b7a8a6f39727aed7a494ad466586efcc40c ubi: correct the calculation of fastmap size
95b576d5f860a4ddba47b08d73ae0bd5b6e8894e parisc: Do not hardcode registers in checksum functions
1e68013050bdcf5ea1404602c584296197885242 parisc: Fix ip_fast_csum
1aed8eb99e65dfe314f5266119bb77558d8a5421 parisc: Fix csum_ipv6_magic on 32-bit systems
bf7088d9da242667e11040fcb0b60d7ec000b598 parisc: Fix csum_ipv6_magic on 64-bit systems
d489db751e22242df1dd39bd6a2d498c7be23858 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a3445880b13195e90f52dac7e8dd04b787bdeb5c PM: suspend: Set mem_sleep_current during kernel command line setup
ee8b17f09dd40319309be11ed5cdc0ab105e57b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
706c9059c42f1eeb5eb674dc3b0d481a872dbdd6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
df8df5826fe27b22f2ec47fd2c92959efb033a36 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0df5ec560d085529e775a3fe71eb8b52a2e25eca powerpc/fsl: Fix mfpmr build errors with newer binutils
48153ed7e8aa76fd2350733f26095c6f9e50c66f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ad204ea0cc1370143058624707d312c06679d55c USB: serial: add device ID for VeriFone adapter
0fb228d2029e599e95342062fabe21ee57ef69c5 USB: serial: cp210x: add ID for MGP Instruments PDS100
b8a3e378af6157ed728827cf0b64cf717a84b69f USB: serial: option: add MeiG Smart SLM320 product
e51e8cc68d89b8872f68db7d26c5cf2190560588 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
764c93053e3471e46b2dd392a470801f243a9ee1 PM: sleep: wakeirq: fix wake irq warning in system suspend
aa650bea615615656bbf9609d2b6fd42a8f0b4a5 mmc: tmio: avoid concurrent runs of mmc_request_done()
ed4fd3c0a3532e7fdff7b807389f6227ad3413af fuse: don't unhash root
77a7b04cb66a9a3fd30c73735f9ef71d8a894e5e PCI: Drop pci_device_remove() test of pci_dev->driver
50192f32eb3c475016625e3a4e6cd28b785317fc PCI/PM: Drain runtime-idle callbacks before driver removal
612dacbcc385a3161294cba02d13e1d9aefcc85f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c1444616da20e8da4e003bdc03ade0bb6043d862 dm-raid: fix lockdep waring in "pers->hot_add_disk"
135b0f0b7c81fddc0441172b60d2a94eadef30a4 mmc: core: Fix switch on gp3 partition
7688050f837027efcc760fa0d2d1ce3a36c08715 hwmon: (amc6821) add of_match table
0e043431db5471771a7c538f748a04fe9428cefa ext4: fix corruption during on-line resize
3ff529efbce2837f75529c9c6e12208a56663fcd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
aee1daa623a1e77eb4792422c03cbaedebda538c speakup: Fix 8bit characters from direct synth
b352650c96d2d42e99634cd8589d407142ac5fe4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d86da58cfb901a44b7bb535af89ecf7347bb9764 vfio/platform: Disable virqfds on cleanup
82013bc56beb70886933e9fe9d15c135ae00c84b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1a36e906b40e4f8fec534d30bfc4efca1446111d soc: fsl: qbman: Add helper for sanity checking cgr ops
d244ceb4694a2a1d782a0e907f0544436cc2b104 soc: fsl: qbman: Add CGR update function
777acf32f3211f708379a5739e5ef56e19716a7a soc: fsl: qbman: Use raw spinlock for cgr_lock
ab16c2c2cac6b8b42e0acd833b6c24aa3759c3d3 s390/zcrypt: fix reference counting on zcrypt card objects
c04aa49ef890cb8e80ea4ecf99bca7c239d9d008 drm/imx: pd: Use bus format/flags provided by the bridge when available
ca601582e1174aaf25c2e7287c9d24bd5105c05f drm/imx/ipuv3: do not return negative values from .get_modes()
181222962473f88b630e1b519ec2ecae22273b18 drm/vc4: hdmi: do not return negative values from .get_modes()
41c820441f65e614d000d9ee11231381e9abed89 memtest: use {READ,WRITE}_ONCE in memory scanning
e8e04e924a09549f9020076b5817d3471550b4ff nilfs2: fix failure to detect DAT corruption in btree and direct mappings
da4359e4e6dfc78a482e73d2ad06036c74726643 nilfs2: use a more common logging style
ca907aff05c2af822b4fa2b19d8d7b801289f1b2 nilfs2: prevent kernel bug at submit_bh_wbc()
6bdd7520c76c469aae0fa35f60aac4890cf8a5b8 x86/CPU/AMD: Update the Zenbleed microcode revisions
3c57cd821de106c0d0ffabe32de51431e9a6bddb ahci: asm1064: correct count of reported ports
df7f31c1e30e8fe32c928d3176f3be2365f4f91a ahci: asm1064: asm1166: don't limit reported ports
13dac1c83100003113c30f05590eef0ab03fe5e5 comedi: comedi_test: Prevent timers rescheduling during deletion
8daebefab3cc9ac1176a7f547d1dfde11e0c18b3 netfilter: nf_tables: disallow anonymous set with timeout flag
e1d8aa820acd297aab765de73855c2336dc4f8b2 netfilter: nf_tables: reject constant set with timeout
4026f008cf9f490519389a298b7f676849d451ce xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8c6bdfe2583f00e6191be851900ab814077ab943 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6dcd5c2baf795febe91bb0a21f9734d173a53fb2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e048c3145ad9347d73ecb2b7ace34a4a3b22fe22 usb: gadget: ncm: Fix handling of zero block length packets
6b38b7b94ea537e2060bcfc6e87bbc0f69ff58b3 usb: port: Don't try to peer unused USB ports based on location
65aba29f8303fce1bac3e366abc0bfceed468096 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
68ed573529d0f188b92e7f1cd8d6fa98e9215228 vt: fix unicode buffer corruption when deleting characters
820c4d83a55591c68d9d1fd7eeb7ddf1af277d11 vt: fix memory overlapping when deleting chars in the buffer
92f40efb76f8933871e150dc48231234c445b8b4 mm/memory-failure: fix an incorrect use of tail pages
6b3963df3803575a23d388a63527a8e4eefa9670 mm/migrate: set swap entry values of THP tail pages properly.
7d24a12242978afbd41932eaf9f57152fe6cc708 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9f4239db05055538e2dc58ad53c4bd397be94b07 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4c3c84d4a34d050b408a4a2b51fa63f867fb9723 usb: cdc-wdm: close race between read and workqueue
12424943fd6de504074596696f734ab18f957bb7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bb0b4ce2f1ac052a2f5b2458fe4c14234d288875 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b380dd2ecea2abcd1681d6875cd82ce55cd2b8b8 printk: Update @console_may_schedule in console_trylock_spinning()
2f22ef23761e3fa5b5a1498d38e8664aaf9188fe btrfs: allocate btrfs_ioctl_defrag_range_args on stack
666b9daa19415f2a8e55294032fa9a3154eb57d8 Revert "loop: Check for overflow while configuring loop"
25d598b912ac1ecc60ad037c408d5af2c6443c1a loop: Call loop_config_discard() only after new config is applied
a4acb2e888feff5e6fe46d64323e9590a5cab9ff loop: Remove sector_t truncation checks
92c041eb696f54f1590479659c24cbb70a27ef2a loop: Factor out setting loop device size
74b181222c4524f9ade50f04595b51272b0c525e loop: Refactor loop_set_status() size calculation
b0e2893f0e577fc4566001259f4e07274bec0f40 loop: properly observe rotational flag of underlying device
08aef78f24eb17f15403cb6458797970568130ad perf/core: Fix reentry problem in perf_output_read_group()
e911960b5c809e4bbf134ba0ed162690e517546f efivarfs: Request at most 512 bytes for variable names
3203436026167db9d4b76d70b87c94280c441ee8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3cdb7ced708998c5ae40be5228c405827eaf663d loop: Factor out configuring loop from status
999c0164e81c649e5b04fd224c214a587d8a3375 loop: Check for overflow while configuring loop
1e7367c9d3dcfdcf0b3c9312b091b04c1dc36f09 loop: loop_set_status_from_info() check before assignment
de203ad69a8795d01c25f0c939ee7c86bf2f5af5 usb: dwc2: host: Fix remote wakeup from hibernation
408d39719d14c39a1d9209070cfec0d6edc887e4 usb: dwc2: host: Fix hibernation flow
0365e231bafddc460711f544d8af1ac92feb010d usb: dwc2: host: Fix ISOC flow in DDMA mode
f1d4f19a31fce8501d2b11dc9547e4126593efd8 usb: dwc2: gadget: LPM flow fix
777d86b7a58c589053f9ae6e8001e1f1c6578685 usb: udc: remove warning when queue disabled ep
edb238975b9eb3b74f5fc8d3d07f75863951049f scsi: qla2xxx: Fix command flush on cable pull
077f10023c1d862804a74a7be9405b98403e4f5d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f434d17f79d613944439996ae2cd5348f7aacdd9 timers: Move clearing of base::timer_running under base:: Lock
b4d582602c7ddbb3db603c7292e3a70123414b09 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fbd9f0c65aa922b18ec5185ef283c26760a085c2 scsi: lpfc: Correct size for wqe for memset()
6db2b480c84f5172019f3a469840ce9b8023556d USB: core: Fix deadlock in usb_deauthorize_interface()
f05180597d898dca1501e70cda07d7f259cd9820 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
485e01941e2fd87b7488038f0f18d0f68afd9a77 mptcp: add sk_stop_timer_sync helper
0781ae295591ebd3fe195e40defa0168252c9523 tcp: properly terminate timers for kernel sockets
fbdaa912f7fe6f477a4019f6eceaa5dd2a95cfda r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e7cc46da1180b17e73ed7b6be4c01319c3a4dfba Bluetooth: hci_event: set the conn encrypted before conn establishes
75e8e914c13700066c4a530cd3e587dc817e760f Bluetooth: Fix TOCTOU in HCI debugfs implementation
4d4bfefaf5ccccd2358c4232c5bbfebc53630ef6 netfilter: nf_tables: disallow timeout for anonymous sets
059cce964d9dcc75ee357e32a13b0ff9b5ba68c0 net/rds: fix possible cp null dereference
fd7c58abf50ffe57006fc9abb9291d4d600d6c6b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
67d6f4c297c635f2b7e0a892f3c5d10e98e4f29a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
28ca03e42328644d5015ac772ab60a6b6d9f7209 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
576098bdb519a7bcf8f0345a1267941321dd3995 net/sched: act_skbmod: prevent kernel-infoleak
da4959b901d5c55ba773bb56e2fa6d4b04e7ae80 net: stmmac: fix rx queue priority assignment
af9cd0aa2af37b01bfd98e837c7320acab0cabb8 selftests: reuseaddr_conflict: add missing new line at the end of the output
6a94c5257279585aa758966d745d881cfda1d66f ipv6: Fix infinite recursion in fib6_dump_done().
9b78012ae763faa48b23fcf82a1462ddc9c1a39e i40e: fix vf may be used uninitialized in this function warning
2ee9a32bdac5be7ec4cfd3eaf91222917b097282 staging: mmal-vchiq: Avoid use of bool in structures
1dacd91c1b1ff1302b981cb14acdaf8e80b6ae56 staging: mmal-vchiq: Allocate and free components as required
6f7a338d294ac2e25b19456c85416b47e4eef471 staging: mmal-vchiq: Fix client_component for 64 bit kernel
b55c55e6bfbebdb77df6746ee0d152608be19812 staging: vc04_services: changen strncpy() to strscpy_pad()
32f07a0e6fefb628ea115b53e5e7e0c457bf4a85 staging: vc04_services: fix information leak in create_component()
f31d46c5e14cd2c68a0af11568eba721d16e65ec initramfs: factor out a helper to populate the initrd image
890b228684d42f94d9cc64a53fd0afb72d6ea84e fs: add a vfs_fchown helper
b54c5d731a92d98cd8d1c6429869d612913327b3 fs: add a vfs_fchmod helper
7b01c48b57f90ac3c091b60f486a2d69be595fec initramfs: switch initramfs unpacking to struct file based APIs
f1923f0f8931421bc6fb212c17311e460a4377a6 init: open /initrd.image with O_LARGEFILE
2303f88703e31e6f87a5fa9ca1c9807edf64a64a erspan: Add type I version 0 support.
fa78be97679f368ef0d5284dc413ff6b1837e936 erspan: make sure erspan_base_hdr is present in skb->head
a16c53df2a3e8e9d6a5b894eb4c466dc183fb9c9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d0451087cf56ee2440df0418f96aafe7077c3644 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8b71ea1041f234571de331a181dedb537ac7db07 ata: sata_mv: Fix PCI device ID table declaration compilation warning
0891dc25eef867521f356780ee8bcffccde1f5e4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3404881886116215478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766c4d2e2c9d-4b97b823130a.txt

f9c9a3a07a43a271ffc1fdc05cc5d65a41e27336 Documentation/hw-vuln: Update spectre doc
d8c675474c0ac22bde145a36009c23eb3417e7cb x86/cpu: Support AMD Automatic IBRS
f14f9fc96fab3845019a7404eadf4ab2e3c6b71c x86/bugs: Use sysfs_emit()
458ad2eeb6283c31c5f9c1033cb1d0e64bf5b94d timers: Update kernel-doc for various functions
dfb722d9e2badc94684d31ab87229619ddd606bf timers: Use del_timer_sync() even on UP
cae606df30aaeecb3623297cd4458481b595479e timers: Rename del_timer_sync() to timer_delete_sync()
52d9ac509cbea4d8540304a7e9d682e99eb11de8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c912f855ea94780bd76bf8245b520c23a1b4cea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
80dd9166b179f3927f5c66262bf70fb0f2dd6543 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1db865fcd6aaf64acad2892c2b29b920c902ab5a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
76eb697e3b6b798cabc4ac699a5464282f8c3765 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
412a51410c788ec337520c6911b0f7d6f28a4f51 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
954a120f0d10593ca5e8e0f81fc0906bdd41b894 drm/vmwgfx: stop using ttm_bo_create v2
03291f5fc2708c8872f92fe517cf6c85026d2b4a drm/vmwgfx: switch over to the new pin interface v2
9136653daff96b70cd75485bf30cac30be82a838 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
276b8d40f683aa4432e906b059503b400b31236a drm/vmwgfx: Fix some static checker warnings
37bafc9e93e952da74449da0f726126a64be5ca5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e206b693cefb0910a73956927ad1756e85ae1089 serial: max310x: fix NULL pointer dereference in I2C instantiation
a4fc34e89ce03477a06cdf360e01d09bae1b6ee6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6b5e3ef08d64c60bfc036815eb9d0a17844e3bb0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cb12f579c11c75f0843722565cfa1a393ed4aa91 sparc64: NMI watchdog: fix return value of __setup handler
0ee806b424ab7a46c0c11744af7423a0792ee7ca sparc: vDSO: fix return value of __setup handler
634e7ff735225e7b1c1303b7fda7ebf70b5ad590 crypto: qat - fix double free during reset
20bbc34a2b3dc5ceb2578273c08f22aae0dcd21d crypto: qat - resolve race condition during AER recovery
4426656927cf4ad0c79a852594856f56e133730c selftests/mqueue: Set timeout to 180 seconds
28d3e7e9386aeb571849df6c0014adf58d4cb905 ext4: correct best extent lstart adjustment logic
165f32ac74e1aafdb938b1e78ee2b2c418cc8406 block: introduce zone_write_granularity limit
fcea8d4745da6c6cc0830656bc7cd448414c104e block: Clear zone limits for a non-zoned stacked queue
8ce38bd8d5d6cbed44e886ad756b9a30ed0a89a6 bounds: support non-power-of-two CONFIG_NR_CPUS
9360ce5bd830d890440e38219323c626a3723a50 fat: fix uninitialized field in nostale filehandles
25f3d3c8af0ef492fecdb0e7328a0c09e9e1aa8d ubifs: Set page uptodate in the correct place
24ba4c9a960626aca32f2da977017c11d8c2d3ee ubi: Check for too small LEB size in VTBL code
0d7e7cb311dba4b3720df7da64a0dc6b8ff528c8 ubi: correct the calculation of fastmap size
76c437fa3c0402fdc18ccd9e6c331a0614ab9899 mtd: rawnand: meson: fix scrambling mode value in command macro
76b37d68cf93b5ab5f666d901030714115d53ef0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a2db90ae3546b5f295211aefcc94143ddfffd621 parisc: Fix ip_fast_csum
735732a7e1a67b490d77f208a60cff35a8f8c995 parisc: Fix csum_ipv6_magic on 32-bit systems
828334b03afbd66d26be27afd6dce955a1e744db parisc: Fix csum_ipv6_magic on 64-bit systems
6a5917615c0009d9cf838ddabecf2d57c9ee211a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d6971af400e41155bd1673b9446bb3297e8d8aee PM: suspend: Set mem_sleep_current during kernel command line setup
8a58ae5b5fb0efce5692c5f39e57720839e7ee71 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6e9ffe08343a579bca618b81891fddfea89b3c36 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e3c7caf681d4302d6cf59f91335aaa47a58d9255 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d72f0a7a4268d202aea2aef4c42c04e22188f451 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0e2f1b7489e65aaed6a82047ee7bca28b7cf3c59 powerpc/fsl: Fix mfpmr build errors with newer binutils
1aafe5dcbce92d3e28f6be5fd9d4eb52941a8fd7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
af8e874eec27d1b9b78cc18a3c440a2d4151a88e USB: serial: add device ID for VeriFone adapter
55be0fd215823c83c39c4dbb1b729b3c9a42727c USB: serial: cp210x: add ID for MGP Instruments PDS100
29225a649fbadc33fd49a5e12ea77f7ffb5c4d92 USB: serial: option: add MeiG Smart SLM320 product
7aa0cc79f9070944dcb52365a7539a853fc08d4e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0598d5604c398cc2783332aed0f0600982069352 PM: sleep: wakeirq: fix wake irq warning in system suspend
d80422b2cf6bd00abcab374c8cb35510eecad94d mmc: tmio: avoid concurrent runs of mmc_request_done()
7794a74607a24a4ed28d8a1283af03b4efab21b2 fuse: fix root lookup with nonzero generation
0708463de78cec8fcbcc1d1b88829999824d9e55 fuse: don't unhash root
e12a704591c529d101eebf2a61832970d7d51039 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4458b4cb8cb3696761b29f597944b95aea2a5278 printk/console: Split out code that enables default console
fee8a41123f00726dea15c252deb93499a108b2c serial: Lock console when calling into driver before registration
b81831e0fb446beca16d5cade8c88d7781c64f5a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
52f3195f8a948c78ea7fb950b75e5e37b3a47493 PCI: Drop pci_device_remove() test of pci_dev->driver
626723943dc6448b1c741620bc900d176250c51c PCI/PM: Drain runtime-idle callbacks before driver removal
d4ec87c5ac2897b4afe0c54956be556d774ac0ec PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
55ad17c29a7959cce4a8baf993b95d29dbf9391f PCI: Cache PCIe Device Capabilities register
49b51c824d7fb394ef4a752df9ec28d9969d12d3 PCI: Work around Intel I210 ROM BAR overlap defect
a886afbf8841c47129dc0ab67982c6012a2aeb5e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
068e1f398c1adb4d50c8634eb6a222e1885dc7b1 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
76df3ee9939942d929326c2e4f6e9800b795060a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d5092187a8a28e9064cafa9be8b2cf9c1f590b12 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8101bfe631461eb2b65e9387327779298a294be1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b849ccb20ead0a422b49e7c00044023d09a561e9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
681bab73a6d55246d3928a8e422d3a6db283eb71 mm: swap: fix race between free_swap_and_cache() and swapoff()
84d4924c5e8071c10193eabd85accfbad1ef3916 mmc: core: Fix switch on gp3 partition
8ad18b0d027cb5c56080ac8774d2c7bc697c82c3 drm/etnaviv: Restore some id values
0176618d60273bda680c897ee4fa33ac61d5c8aa hwmon: (amc6821) add of_match table
5ac9928bf67557bd8816861272a8e3a622ff9b20 ext4: fix corruption during on-line resize
7eeb430d9aa3ac5217345fad4a5a0ffb37f59ad9 nvmem: meson-efuse: fix function pointer type mismatch
30d47f1a772d385b8d21d89654e719e571dc54f8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
88efc0c703a19e28f0841982461d9fe68be56d2f phy: tegra: xusb: Add API to retrieve the port number of phy
7625247b5aa3fb08b19466f5de43677d1adb35ca usb: gadget: tegra-xudc: Use dev_err_probe()
ce8f86f00c1fd02726e483f6ead267d8e2176e07 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a3917e8786621cf386711a355d8a609151cd8c5b speakup: Fix 8bit characters from direct synth
9db17fd06d5534fb7e6f611dbbac12c13d07bdfd PCI/ERR: Clear AER status only when we control AER
c6791d16112d4a3d3450c56abc41ad3040229dfa PCI/AER: Block runtime suspend when handling errors
6710d6aff6db18dd8a441e87855a2fc87859c0d9 nfs: fix UAF in direct writes
0786754b149f61f0ce90ead1d3f76a4b09816e7e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b25adf46ddfb66ee4c1b97ac71a24e9385027eaf PCI: dwc: endpoint: Fix advertised resizable BAR size
13664cf940ad7413bae5acf59c9ea6b2787240e7 vfio/platform: Disable virqfds on cleanup
4ed8137ca33feb879f385f81d29dd4ae688ed7b1 ring-buffer: Fix waking up ring buffer readers
94f5957da7ec8ece2fe1b21b5ef11e4222faac21 ring-buffer: Do not set shortest_full when full target is hit
2ce46ccf41d74ab1833c3eb93d3c0cf5111040cd ring-buffer: Fix resetting of shortest_full
409d751436f0b987b14b9057b20d89985afba3de ring-buffer: Fix full_waiters_pending in poll
6c9edb3902ba389fc67065b9accfa70dd5efb547 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d8166aa1acaae9a700dae7ee33c2dfa056951bac soc: fsl: qbman: Add helper for sanity checking cgr ops
44d201eb658507a87dff97babc5f387320730960 soc: fsl: qbman: Add CGR update function
5d0ff2c43a76e01a46944e31498e7976e6ee43f1 soc: fsl: qbman: Use raw spinlock for cgr_lock
fc30f0366e8e64489e204da913772d0943344f3e s390/zcrypt: fix reference counting on zcrypt card objects
6ca06f64b45017c896263b64a8f0ae89577bd767 drm/panel: do not return negative error codes from drm_panel_get_modes()
7c27fec9235d9a1d3b3bab7ec502d757a34f7fb4 drm/exynos: do not return negative values from .get_modes()
325ddebaa56c1c5faf143119adc5a5996c860db0 drm/imx/ipuv3: do not return negative values from .get_modes()
a95c6d9b6d4861210dc0220a7bc058646035e454 drm/vc4: hdmi: do not return negative values from .get_modes()
f1e0b4bfd74f74662b5376c4c1f67ae0f162c5d1 memtest: use {READ,WRITE}_ONCE in memory scanning
29bfdaa72e1362c50f042a6b04121decdc398611 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b1bb1b758b680970856d7bda7ee5b828f575a314 nilfs2: prevent kernel bug at submit_bh_wbc()
f4eb5556bc72b0cbc4267d293b2a4634d0548487 cpufreq: dt: always allocate zeroed cpumask
b5a6c1ffda3ed409121a37d66cb8df8d8187cae5 x86/CPU/AMD: Update the Zenbleed microcode revisions
88b34b19a3046b58829816181f54de0561731677 net: hns3: tracing: fix hclgevf trace event strings
e7749e4b80a7355122ad0d082a83d5251adb5a8f wireguard: netlink: check for dangling peer via is_dead instead of empty list
84e3216267921b8e2d913d9675988397f8d87d0e wireguard: netlink: access device through ctx instead of peer
62dd62b4549d8ff8e37392c4af332b14fd87eb7e ahci: asm1064: correct count of reported ports
cb2fb8517607196f7faf40d72ee132e8551e1dd2 ahci: asm1064: asm1166: don't limit reported ports
daa0dc09062840d835e82ed5e79d6f4117bc974a drm/amd/display: Return the correct HDCP error code
8c51a56c6ce4900a45da2004cccf7dc433e0c08c drm/amd/display: Fix noise issue on HDMI AV mute
b3185696ed43b88890ce64ebb2906fc1b32b64eb dm snapshot: fix lockup in dm_exception_table_exit
c1bb24ad95c0346a10ecf1b0c1c0b74c2249ee54 vxge: remove unnecessary cast in kfree()
1d0aa3196399ad84ef3838961dfe0883c95a33b2 x86/stackprotector/32: Make the canary into a regular percpu variable
8dcf199bbdcfe1acf5e817003af040e08ffcb400 x86/pm: Work around false positive kmemleak report in msr_build_context()
35830b8a7cbf6e0e6e309d8e0c825707f4bf77d0 scripts: kernel-doc: Fix syntax error due to undeclared args variable
e735dcc059c1f4b3dcff6ad677728d53133c6f8b comedi: comedi_test: Prevent timers rescheduling during deletion
25cdbbf6da80f05aa0d47c001b25a7b776b34445 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
56c82c783728dc2768623bbb2cabbe4bd7616e9c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7dd2b9470e9102321465ac4515fa7c09bf984597 netfilter: nf_tables: disallow anonymous set with timeout flag
d45e712e969dc5303097c98dc1cd25c32450b7c7 netfilter: nf_tables: reject constant set with timeout
b7f6333d332879b9756c25257a80f0099b75a406 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4c58966b0966b29e6f918907028ed2ce2a9c6991 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
86f7b407d8b3dc91461fa7ebf18b5a0c45e854aa KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e8713e26c59315b52bb1bd6d8f518a09214be6c2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e5512e40100b2f5d50a747ac6c16ade11350eaf1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e54fffa5cbb6a50b8744af16ca220d119f23b683 usb: gadget: ncm: Fix handling of zero block length packets
5d2d06e050401f1b9c839e44329c90baf842af19 usb: port: Don't try to peer unused USB ports based on location
94b2be1c9d5bb07b1326e16479d76e8cf5e21390 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6b6bc4eeb1eb0a7e80012104cf2a79c70aff7d6c mei: me: add arrow lake point S DID
9165ee0b2345f5a825d72395ddc00a49edc38796 mei: me: add arrow lake point H DID
fdac31dda5b5948299b73f2332bd970c8ddcc696 vt: fix unicode buffer corruption when deleting characters
21afcb279768a876975651fc9b6f207b04c29bbf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8ee2ad8dca09b064a2d6254a04e618c951a583b7 tee: optee: Fix kernel panic caused by incorrect error handling
4ed8e1e02cdf9bf9f7f2dbf4aa787784d68310e6 xen/events: close evtchn after mapping cleanup
8aebc75f4526b4fd7344715506d5394c42002966 printk: Update @console_may_schedule in console_trylock_spinning()
0d364305983c2716ae8e35cd621c03d25f6016c7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dfc6d7d3fd012338c4a7d28ce54b3c2fb8074d07 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1e9cd9f0535f90c1ebfcb981b0c2c87432c92cfd x86/bugs: Add asm helpers for executing VERW
c8f5b909654578bdb353c55bca6e225ad40b7944 x86/entry_64: Add VERW just before userspace transition
408261104db7460e07adfa83bd6accc8ca7f2017 x86/entry_32: Add VERW just before userspace transition
ec04acf9a89998c49da14338d686fc13887d0fd2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
54a89cc458786c66ce7ddfe25d0f97d41ea79593 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2fcfd54b8b18cbadaa45c3cfe55dd9d2337bd0d4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
616c930d694473b120d526c956ad99195264fee8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
73a88192131af0a1253c2fb688c45fc2b39c8054 Documentation/hw-vuln: Add documentation for RFDS
924e2817fad4b8e12e91dd176816e50dfe43322c x86/rfds: Mitigate Register File Data Sampling (RFDS)
d3724689cf694a7b512a9548d883b4d815f5cc50 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2e6c32833c5f0511aa71f0283f60d011ff65af2b perf/core: Fix reentry problem in perf_output_read_group()
a09d850cc668da523219042840b915b6b56870f7 efivarfs: Request at most 512 bytes for variable names
e730657a2688958f33ccc3c6485898aba98f9af3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e08a58171dfda4b5f0530049e83faf81bcaf7971 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f5a458b6b96ae7fbe0f04c4b4749c08eaba0f48c mm/memory-failure: fix an incorrect use of tail pages
419dc5d51def9ec1f850399a133f27d88b64aa4a mm/migrate: set swap entry values of THP tail pages properly.
af7525243e840b1cf9b572113b2b218c97667453 init: open /initrd.image with O_LARGEFILE
704d1aaec843bd310b6fb7699d7b131c3dbaf037 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b0cac707860e3202a2d8f638f67db1c7f65a69d6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9d55f8cc9c2dc2a5b8f433659d1926a5a2cdfe13 hexagon: vmlinux.lds.S: handle attributes section
9cc1a36e3d1f4300c9fcbcfdde71c1fbc72c4629 mmc: core: Initialize mmc_blk_ioc_data
acdae82c5a468d8d368d0da6730c7df23958e668 mmc: core: Avoid negative index with array access
d11f7091f1d28cd609df6b4022315b20fef59a56 net: ll_temac: platform_get_resource replaced by wrong function
125cd55dba65558402d820ad04e3ab939b89ab7e usb: cdc-wdm: close race between read and workqueue
7cde18520b2cd4b3d42e178c9bcf866915e93a56 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cf128aa99823fca5c17ad90ee38d468e459cff2c scsi: core: Fix unremoved procfs host directory regression
96d3beef417d45ab41ed8c184dcf503b51e22bd4 staging: vc04_services: changen strncpy() to strscpy_pad()
8072e410c1f5755c14e599dec2e1cc59416b2b2b staging: vc04_services: fix information leak in create_component()
52626300ff4a52caa20d87abe5f8ac45e6b1602b USB: core: Add hub_get() and hub_put() routines
1037a5dd51a8b8f8abfea9f7d35872e2ffb65a0b usb: dwc2: host: Fix remote wakeup from hibernation
b63d9c3bec81104fccd7e8012d5eaa90883db405 usb: dwc2: host: Fix hibernation flow
c554dcbbe5610c6fea50f4d26091c2e28b0849b1 usb: dwc2: host: Fix ISOC flow in DDMA mode
fce9a66d1fba472b3618cd89eff1f73f74c48ae2 usb: dwc2: gadget: LPM flow fix
84b8cef3c80b28a2fa45a0325954bbf696cbaf7f usb: udc: remove warning when queue disabled ep
8ac080a027c6e747e4963a6fac73e1ec830405f2 usb: typec: ucsi: Ack unsupported commands
b4b1522d78785314decf35d834723c3eea499bcd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
32c93a6ca8aa8d7a80a13f2d45458829634e9354 scsi: qla2xxx: Split FCE|EFT trace control
ff789ae15a764c5c7bdf0d1c7de47582f0274224 scsi: qla2xxx: Fix command flush on cable pull
546ab9765ee28789a442265b62c0c98d4e2ac695 scsi: qla2xxx: Delay I/O Abort on PCI error
904e78478ef0dd75de1ba708915f4be3b34f5a02 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3c00c71fe417e1250e5b0c1926b9f59d1a714df1 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2d9dca8a127bf6f5f9c778e492f873dc4b2d8f1b scsi: lpfc: Correct size for wqe for memset()
85e438e9cf075f50cc1eae5bcca8df8f3ebaf0a7 USB: core: Fix deadlock in usb_deauthorize_interface()
300ac52dd817d29f7d546bccba24621341a904ad nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7a5ddc47b45bd8e037e5dabc7fac0d27b0a9b0bb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
83f9550775e0cf15381161ed2a2e4b5d19791d1d tcp: properly terminate timers for kernel sockets
8462e10e6109144fdba00a654f34a28167972d02 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
239d324f98666766fd0d40a303145265de2e7a26 bpf: Protect against int overflow for stack access size
7f3d8fb1961638d0f97ae291755d853462ae36e9 Octeontx2-af: fix pause frame configuration in GMP mode
80897c99c8654059142e721b0d005eb769e91f4a dm integrity: fix out-of-range warning
9fb58f6b246b4e2f341d066ac803688885f88a51 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8b5546cfa128f9792ad2a12b9ac2ec5c55276553 x86/cpufeatures: Add new word for scattered features
d8763219ed910cc340a005c5c70187872d0dc048 Bluetooth: hci_event: set the conn encrypted before conn establishes
858237475513f8b853fa7d2ea4d568b23a76df62 Bluetooth: Fix TOCTOU in HCI debugfs implementation
861f0ba6205ad6c4347b472b59f960895e5fdab0 netfilter: nf_tables: disallow timeout for anonymous sets
6362c8282f5f3ff17fb0ae96840545913685a13f net/rds: fix possible cp null dereference
9899e1bdfb2fab52f4d7945b88f66225e94e20ce vfio/pci: Disable auto-enable of exclusive INTx IRQ
7df1a1b915ffd75fb814442e870359ca1e16097c vfio/pci: Lock external INTx masking ops
29eb27bc78e0e6209e730944d7ee63754463f926 vfio: Introduce interface to flush virqfd inject workqueue
d97ec39a2e8e700b0a7954e5ede7c21291ea8590 vfio/pci: Create persistent INTx handler
9a8242677a327aea2d1dcc7d840540a8dd32fd67 vfio/platform: Create persistent IRQ handlers
03c9227e8e26cf8e2e199448ebf356ff8d32f0b6 vfio/fsl-mc: Block calling interrupt handler without trigger
932bfb3414fce8b767191491d12d5ebc5504eb2c io_uring: ensure '0' is returned on file registration success
dbd8ca494f764135e074cf23d7b12afe95c1cfff Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
67f34be46b86827ee48d6bdb9d556ca50fe9fde2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6554324db07865698868f2cdef4aaef780f253a8 x86/srso: Add SRSO mitigation for Hygon processors
b1c8d3542758f190cf5632b145d2ef6f0dacaf1a block: add check that partition length needs to be aligned with block size
f7e38ae01f50db3a5f4c61e8ea4da1bc8e2747c7 netfilter: nf_tables: reject new basechain after table flag update
434bd99e7d6f72909d6b779be6b356a50bcd88df netfilter: nf_tables: flush pending destroy work before exit_net release
a8dbb3a95c8e204518997a909804a8ba3cbff712 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
167fa760a7c51fa9114c7258b1e7b97e4fad6b95 netfilter: validate user input for expected length
ae68e7fecb7bd4239c9bc2092083a8ab7d5ade98 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a0886e38aa94d7f6e417e045d09c2602af95321f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
cc213da21dad4c67abf2cb1a2ce7b47c287e3ad5 net/sched: act_skbmod: prevent kernel-infoleak
357d3b11af1b25d9f8ac74ae87f952f43578d301 net: stmmac: fix rx queue priority assignment
47cc82499458a6728fab4dc4fc35576ea4d256d1 erspan: make sure erspan_base_hdr is present in skb->head
e86d13b4f1c692a2e80c46220a77d782ba665099 selftests: reuseaddr_conflict: add missing new line at the end of the output
b89e000d0df5278d4db6831b65d33c613f05ee9c ipv6: Fix infinite recursion in fib6_dump_done().
3730335b871abbb9edc15d650c8e58ff6c462ae0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ce7c6deb9f060452048004b661286d4a0433e8a4 octeontx2-pf: check negative error code in otx2_open()
0bddcae22a33127d5faeae0e118323e8a8c82ade i40e: fix i40e_count_filters() to count only active/new filters
428adfb3ee3761119f8d3a2a04da7a201a45e6b1 i40e: fix vf may be used uninitialized in this function warning
42539469accfe3de7d454b0e5a8d812aa40fdca3 scsi: qla2xxx: Update manufacturer details
1e3994d5b57a4382f4d69cfe694ba8f63a38fc0f scsi: qla2xxx: Update manufacturer detail
96a526459235f9da4078d05a193c5f4a97367505 Revert "usb: phy: generic: Get the vbus supply"
a54271b6eece71d28b40470736ec04ed214433c1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
3b89c79aab7798945cc7d0a2e602a82b8cf449fc net: ravb: Always process TX descriptor ring
43f026ba2954d20154cc68e3db7c337107fdb434 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
5772ca7a35c1dae3f3ca9f1fcbd96e67c73068b4 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b26f378e5c99cc4d48e22a5c46182dc95a969b15 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fa36c2bdc3a189b2bfe2884f3b2f660f0f65075e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bafba64a38eb839caf7770e9fdd1632c6631bfeb scsi: mylex: Fix sysfs buffer lengths
eaa921d98dc7b72eeea802ffd07f448537d734a7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e0143bbf56e47f510ffefa0422ae16a47f6cae97 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8c2296bb86f5e75e9590ccb712842bfa8a2b4e01 driver core: Introduce device_link_wait_removal()
026443d4b65bd0999d4b8887025009234ebaeaab of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
81a33799b2e9974a0724e0f8cbcc28b1b52c57cd x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
aef28042727d18b83b58601f38a99fd36106e863 s390/entry: align system call table on 8 bytes
195f5d8393825ce93ed8cea3f474548dcfce5694 riscv: Fix spurious errors from __get/put_kernel_nofault
0e7f063e862e14fb42d299d2f87b5ea6435819d3 x86/bugs: Fix the SRSO mitigation on Zen3/4
38515d93ea0b10f5e3de87e072797eaa946065af x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
73de66c2397553233062d74079b7a712827f0d63 mptcp: don't account accept() of non-MPC client as fallback to TCP
f4295c37e3b7a602a4f87d33bee596daabc5f0a1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4b97b823130a23e9a29ab2c3255f4f60346c94b7 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============3404881886116215478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3d4afaa36d-3e82e551becd.txt

f010887591e0017abd72d36a78eb2ee58f00ed2b Documentation/hw-vuln: Update spectre doc
1a23407ea7b28353f1ed8f28eb9f0730032da1a1 x86/cpu: Support AMD Automatic IBRS
e234a70d0844b87cdb70ee35acac68fa6edcefe9 x86/bugs: Use sysfs_emit()
1b9f800ab18eda56b900605a47d2910e86abcccc timers: Update kernel-doc for various functions
144b4f1110228b2c606b8b192592636db9c114fb timers: Use del_timer_sync() even on UP
b1561100e6959cc14fad828ef8640f7830539d77 timers: Rename del_timer_sync() to timer_delete_sync()
e56830a3ded33810b6e38414afc7699e6d647afb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3ac7c66ac75de32dfdc1597da31ba50e28ce9e5e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
82b55fb938b8e734e49dcabcd88a5a2bd629dd7f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4d749b6ad3c279f4d0abb7ca714eaa0186c134de smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
58b02c27edb865cc2a2c76241b60e54c4efca54b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0a17999cccbe8e7ad4551702491405873e31c927 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b2944a46f798983267a64b8a8a516ef28b74a531 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
387a52dac6530dce12b45c39dd210f29799c3f44 serial: max310x: fix NULL pointer dereference in I2C instantiation
a14587e979099a7babc98db58b3356b26e8549a0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a46ce102049a93fb1b968d488a902d632694d6d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4ba6c9a92cd1d49da2647159b6963ebbb918abc8 sparc64: NMI watchdog: fix return value of __setup handler
7968cecb04bdb2a1b21edd6f33bf74c80dd9c925 sparc: vDSO: fix return value of __setup handler
9655fbf050a02c36939c12e54e61b88d37afc1b1 crypto: qat - fix double free during reset
98918c1cdd67d6a065be4fdb34e20a8c077da3f9 crypto: qat - resolve race condition during AER recovery
c7df3bf589797f51e8971bcf90eb80165438933a selftests/mqueue: Set timeout to 180 seconds
6144e00a39b3d208ba73a6df012f2f0d19a0da7c ext4: correct best extent lstart adjustment logic
7bcdea3a2bf4d0e00b8fd7ec659b912364a46595 fat: fix uninitialized field in nostale filehandles
1e29539bdd3ada638fb16db8ff6a9eb7c578abd8 ubifs: Set page uptodate in the correct place
699076065f6831562261b88ec9bfa36e0eb1bdca ubi: Check for too small LEB size in VTBL code
3a3a660722e5d3a66581ef575167c61e0cac0824 ubi: correct the calculation of fastmap size
daa2ae28de5ad1fd2bc5a2b81f5479fe3015c547 mtd: rawnand: meson: fix scrambling mode value in command macro
82ee1d3624c8f156f57011e6d6a5de93f35f0f58 parisc: Do not hardcode registers in checksum functions
baca0a515795cf91f087e6e5f2a4c4cbf94cf0f2 parisc: Fix ip_fast_csum
86404fd1c06ad1c788ab712c885a72dfb067d50f parisc: Fix csum_ipv6_magic on 32-bit systems
a92b487a842cc89f93df9e6748dd3181e0e0c132 parisc: Fix csum_ipv6_magic on 64-bit systems
2956a4b777e373f39faff3c17c0dd433975a175c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
80f4e06e6a92ece683ccd7741a35a35cf3b9c023 PM: suspend: Set mem_sleep_current during kernel command line setup
ef6c9e2901e162b9bb4f6de1c4a99687f88399e4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6206aa93d31f7f6c3469daf22eddcdf7dde7689c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7722ab2217e971f8af46a8933a45e6f417c6a9a7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1cefba9a56850664c4474526a491c2f33974e4ec powerpc/fsl: Fix mfpmr build errors with newer binutils
dabe132df7e0d083fcb9ddc86b2949c2a0de1354 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
114c4890976f2329f982064d0468f6ea59345461 USB: serial: add device ID for VeriFone adapter
8afe4ef1fe1b30f8fd1a6b58fc1da0b96b0328aa USB: serial: cp210x: add ID for MGP Instruments PDS100
d10ac1cbcdd67cdd3df1fc7f7b3a32d7d1e1f5e0 USB: serial: option: add MeiG Smart SLM320 product
fe7ad9c9c71a2e82252d7873b9a8e4220e943a22 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b4d6596509fd2ce30eba2b8019fc838bf9fd0951 PM: sleep: wakeirq: fix wake irq warning in system suspend
c830fcf68bcd3de92c6acc0e4f2057385d521f5a mmc: tmio: avoid concurrent runs of mmc_request_done()
d5d01d6c5c1d6ef7545733e91c42bba25101ff58 fuse: store fuse_conn in fuse_req
89fe18186f22abaf42dc414df10a0c15e4bb3267 fuse: drop fuse_conn parameter where possible
e7e4e3a9e000eba219dd3132ace590e4406fb053 fuse: don't unhash root
03bc3fa2a97d2623e07b1019a5eb24d0860afaef btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4a8248038873c8f0d41c01c3fafef957de8ca424 PCI: Drop pci_device_remove() test of pci_dev->driver
20a6f613d7e211027198f8d1c96372477f1b0858 PCI/PM: Drain runtime-idle callbacks before driver removal
91081dd04b2c42c8ebbd99ffd594c0c5fe14d16e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
27259ba942a2705bcc5a8af893368d5022548663 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0c7e16acd2cde1a9219ced9f23848b7d50a3596f mmc: core: Fix switch on gp3 partition
30f351ee9051464eed5d1b14b777777466ceef45 hwmon: (amc6821) add of_match table
8bdbf06168652e5fee99865811e6c482d412dc48 ext4: fix corruption during on-line resize
b3fe2a38ba192a47846da860714f541272289e8b firmware: meson_sm: Rework driver as a proper platform driver
e07d869d17b95967f11274d89cbf00fbd488b477 nvmem: meson-efuse: fix function pointer type mismatch
fba7b2b49b9d65396bcf5a560717e9bfe93bc802 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
95bfe7d244d514f70c19c0cc09d0339cfa2588fb speakup: Fix 8bit characters from direct synth
b242f252d7546dbf9fe07c4b781ef8794f3ff293 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
64ab4350514f13fba174b4530c01cc00dd6f0b50 vfio/platform: Disable virqfds on cleanup
df63b6ee59b52ad5b39f744b0cc67dee14959cba ring-buffer: Fix resetting of shortest_full
3357b6e065f6f7e57b60185bac15112c37a575c3 ring-buffer: Fix full_waiters_pending in poll
ae536ccee6850b7b86c7277a4127e196bf43f4d1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
345f4421663bef5708f54b8d45e581eeb078e7b1 soc: fsl: qbman: Add helper for sanity checking cgr ops
db5f9134bf9b80ae98afe50fb07f87aa362faf03 soc: fsl: qbman: Add CGR update function
771beeafd479963ba7f377ddd1c5376a70101c81 soc: fsl: qbman: Use raw spinlock for cgr_lock
d2b06712dd4cd63657d90b1acd381684a5403774 s390/zcrypt: fix reference counting on zcrypt card objects
dac6900952d6233ffb85d4f26b40210415700aac drm/exynos: do not return negative values from .get_modes()
cceb8812c4fd04570568b6fe61f9f83b325cd9ba drm/imx/ipuv3: do not return negative values from .get_modes()
d6f955d2a01b71e98339def3e772b361c5ba3f07 drm/vc4: hdmi: do not return negative values from .get_modes()
5e9ec19c692b8f4a44685c22d44c89429c505bb9 memtest: use {READ,WRITE}_ONCE in memory scanning
3915b2ffca2027c3d520212f03258351a8d6c79d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
073e42a46906c41954bd27a2716f4d82630dbc6a nilfs2: use a more common logging style
5bb668a969aad17a1f0ea31f9b2f9aa6c26262ad nilfs2: prevent kernel bug at submit_bh_wbc()
c0cdf9ff5fb35be6951b135a27f79a77310f32ab x86/CPU/AMD: Update the Zenbleed microcode revisions
29e11476095d520eaa335a429af2e9b277da1691 ahci: asm1064: correct count of reported ports
21d87c5239c619d8377344d3353a685a91a1960d ahci: asm1064: asm1166: don't limit reported ports
8af6d10582687678a16de13616cefe9d1b6bd4d6 dm snapshot: fix lockup in dm_exception_table_exit
5e259642c1d5c41a67427cf4806971ae40654bf6 comedi: comedi_test: Prevent timers rescheduling during deletion
1cd0081b8655551f3f61b8efdd4bd9bcde9fc8f5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c305ea25c830c256d0f391e647e5314d73dddc7f netfilter: nf_tables: disallow anonymous set with timeout flag
a5d0f942b3416901368449e3e0ba930d01e19baf netfilter: nf_tables: reject constant set with timeout
3de002d9c643ac34211f072b177947e818eb7d13 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a614ea5db4a3f02c4e07628316c8ece1b5596f07 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
14cc247f36121d3e151e336a209c23a3b1b1d866 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
49a36e6ed7d3205328f414382525c973683de2dc usb: gadget: ncm: Fix handling of zero block length packets
94999bd6a730b315e07581e37269c649e0af33be usb: port: Don't try to peer unused USB ports based on location
194c852bed1851527e85b3d9f58ee4b82869ff61 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f9168dcc5eef04aafe4af9e9158a40581986438e vt: fix unicode buffer corruption when deleting characters
37394a89f9ae3ad4bd3c4194f07c4d68fcd902b5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4a54147d623798d58a75aa23896147d4ac2729dc objtool: is_fentry_call() crashes if call has no destination
554713ced0758b1dab0a89d2138f0b1dcd76941d objtool: Add support for intra-function calls
ca6add6fa8d25379e26586236cf2c3d0f756758c x86/speculation: Support intra-function call validation
10d3f32cec8f3bf3468a003eecebd829ab483308 xen/events: close evtchn after mapping cleanup
a1f475e6a58a080a1ad7c21308312d7ec34edb7a printk: Update @console_may_schedule in console_trylock_spinning()
767e9c0faffeb9084a914cf47a806b3aacd1638d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6c8f79a72fa2d5af9df47aa2a51d3cf1cda7e54d Revert "loop: Check for overflow while configuring loop"
5ce5fb505427ef9f0974b6ee5fc51bf524d994d8 loop: Call loop_config_discard() only after new config is applied
7f477a6cdc5b1f49edd76eb98dfc9eef69762e53 loop: Remove sector_t truncation checks
f03623da4de12c3a181f2a6db9a52719ba44cf34 loop: Factor out setting loop device size
1c452c5c540a9246b9285357b380711a4a01f27d loop: Refactor loop_set_status() size calculation
b8cdb6dbe8e28c00ce1f16a4c723f7eef67509ba loop: Factor out configuring loop from status
6c8ddc125884c110fffc6841f5f1860a5a43f81f loop: Check for overflow while configuring loop
f0a4850c11157bc47a756f365417b208b7e1b70d loop: loop_set_status_from_info() check before assignment
6eaa0f8f3a9f70e9750679bdb3bb1b3d52436b7c perf/core: Fix reentry problem in perf_output_read_group()
262ddfc5180d9be0e7fc6a9b1db87d508ef88d08 efivarfs: Request at most 512 bytes for variable names
74274cbd2ded6ba6a062c20fd2d82783beca79d4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
37299d1507f0d5efb2ea7f96f61ea2b5582bb1b4 bounds: support non-power-of-two CONFIG_NR_CPUS
f5288b6fd3e6f88aaa6e6d0187a714febb9fd283 vt: fix memory overlapping when deleting chars in the buffer
f5eba0f3425816e10e08c569d58285cc3b4d2ae2 mm/memory-failure: fix an incorrect use of tail pages
aac6ae426166d028cbafd229539c92c71f27f0e2 mm/migrate: set swap entry values of THP tail pages properly.
4eab17d529f22293a7ce0b6722cb8e52a9f8c712 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9c11db1913ac5ff28943947be54fda14b2099a0d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2b88c2d9666adcf3a962fd645caf0dc7ec709273 mmc: core: Initialize mmc_blk_ioc_data
5f7a5ba5156918ce56b38ca556c8d9ed2198ecb8 mmc: core: Avoid negative index with array access
fc3e7d59b08c10057b63a3d3314e9efd771569b2 usb: cdc-wdm: close race between read and workqueue
c8c75d44f739209190d2efec2b756fcdc4d877d3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e60a92820a8968e9afba3b2afcc39553d9cfe864 scsi: core: Fix unremoved procfs host directory regression
45826348463a2ccc588c2f9258f91fa32aeb98be usb: dwc2: host: Fix remote wakeup from hibernation
4f58f8f771f18794d0e803b4e9dda8869bf2a67e usb: dwc2: host: Fix hibernation flow
f57725927b9ba98ebe66b652baa5735893f5e1f6 usb: dwc2: host: Fix ISOC flow in DDMA mode
6c000d5531a4406e073a08ffc31bec977dfb99b6 usb: dwc2: gadget: LPM flow fix
a4a0d6b6f320ba4c8d4443476f549236931a2681 usb: udc: remove warning when queue disabled ep
c02b44b9b927489f5bbdfe7c69510cc6422d0b8a scsi: qla2xxx: Fix command flush on cable pull
84f9b4c1ddced43b5b41296cf74e3de5be45a649 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f21937b0952bee989b32af67aea9dbf2e1eee3eb scsi: lpfc: Correct size for wqe for memset()
33637e43a604eed933bd8b85cfd6985c781c17c9 USB: core: Fix deadlock in usb_deauthorize_interface()
a0066c6be8a6f2acede083679ead28a9228dec31 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3ba499058e2862e2ed20be6605fecc08e2c47b0d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
21eedeb89957176bd7c8edcab85c1b4a032983ca tcp: properly terminate timers for kernel sockets
17e6545e3947d9c2babb8b397973b618cafd8674 dm integrity: fix out-of-range warning
eeaa75c9272584e3ba346a6019b6aba6af2ece95 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
64d347ea015441638c3f58236d8af54f7828073f x86/cpufeatures: Add new word for scattered features
ffcef153c1e3622c020ea747a7f262213562982b Bluetooth: hci_event: set the conn encrypted before conn establishes
43d3e76bfbe7fdf198f064bb83c0bcb7e02d555c Bluetooth: Fix TOCTOU in HCI debugfs implementation
1930510469b4116586bbd3cdd88b7e5ce836237f netfilter: nf_tables: disallow timeout for anonymous sets
0c9baf94a235a8c644351917ac7d0789cfe7bb17 net/rds: fix possible cp null dereference
2c9e1efc863f587a9d71c218df87ec28d6b40a4d vfio/pci: Disable auto-enable of exclusive INTx IRQ
df3ba3411027a9e32c82e5721ccf159f524d73a9 vfio/pci: Lock external INTx masking ops
7eae8d424636c8b1973bd7a0825b5d816c1ac4b7 vfio: Introduce interface to flush virqfd inject workqueue
0c736d1a68ad7a14f4556f2350de53c04760954d vfio/pci: Create persistent INTx handler
876f626813bd6dab4e3b70c8f8e7659be557a32a vfio/platform: Create persistent IRQ handlers
352cc58458b8083fbbb656453c21f45caa753fc3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
70dd7f5cd5e7b9b8dc4f3c55ba85391b1ffae501 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69fdc69b2ff83ab6b6b3594ccbea03536fd0c4c4 netfilter: nf_tables: flush pending destroy work before exit_net release
7059396fe81f465dc0feb03670a84171bc821db3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b165ef4a9380a2c27997d334511f11f2104bd55f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fd43c93df8b8938f2ab3eed25ed6346a62ddf0d4 net/sched: act_skbmod: prevent kernel-infoleak
acb5f64f0dd70406a7f698c778605181e837bd7d net: stmmac: fix rx queue priority assignment
0da2a13ce28846c863e1d007bc29cdbc3ff48475 selftests: reuseaddr_conflict: add missing new line at the end of the output
265392a7cdd75bb9fe5508b535836f6323145d1b ipv6: Fix infinite recursion in fib6_dump_done().
ad86e50ca0381c70e76f9afa236440b9af8b123b i40e: fix vf may be used uninitialized in this function warning
7a19bfd389ad525d8222b6c45ab1b5c8efc9943d staging: mmal-vchiq: Allocate and free components as required
4b1497f217314d6ab4702630efb07c78b3ebcee9 staging: mmal-vchiq: Fix client_component for 64 bit kernel
d8844817e87f26eaa8ba3301d6ac1522f40d1202 staging: vc04_services: changen strncpy() to strscpy_pad()
020312e207360faf52239e83b95ee33cd9ca0251 staging: vc04_services: fix information leak in create_component()
f6cd2082d8e5581f2c3e322171e1790707d121a5 fs: add a vfs_fchown helper
d651c59085014f63e3915ea37e3d7477444b28aa fs: add a vfs_fchmod helper
1874ed8c09c7bc1c7272b0d32f66866034f23a2f initramfs: switch initramfs unpacking to struct file based APIs
3626e781b176e0672116bb1c9bc857203aa06d99 init: open /initrd.image with O_LARGEFILE
346115d7ef7e16b50f05cc89713bda2fc05cc0ae erspan: Add type I version 0 support.
063b0a7767cfdd96d024f33b36a8aca3a9e65a89 erspan: make sure erspan_base_hdr is present in skb->head
279580db59ee35f2c8d18ba32813fb9c373224cf net: ravb: Always process TX descriptor ring
d5e0259ea9c15c75c7761f94b9d6256eadd07c4e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
04415f374a1c72e597107410d096cec724413d5a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bfb3f0242f1207185b100be56ab624de4ce6a073 scsi: mylex: Fix sysfs buffer lengths
615e8bf6e16595cc8ff22ef3ae329935fb29d625 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d10dc0212fada210ba6fe6757cb1ffcf967e3507 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7ca4fcbfa7e54764d6cecdd031c584be9f126aac x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3e82e551becdad3d699aac5fe393f90fc6f3f1eb s390/entry: align system call table on 8 bytes

--===============3404881886116215478==--
