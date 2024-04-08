Content-Type: multipart/mixed; boundary="===============3277504276453863748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:08:38 -0000
Message-Id: <171257811837.22180.2149346014786662168@gitolite.kernel.org>

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 082f1107a47e502623e196b4e25767cd16ed983c
    new: c49d97a6c5c1eac238e06b635be6001a3c539add
    log: revlist-082f1107a47e-c49d97a6c5c1.txt
  - ref: refs/heads/queue/5.10
    old: 8c3ea9bb96a4b3986986e1c6e4a26c5b45df0ff5
    new: 5302abf08908f24e121901c1c74e7635e58ae0db
    log: revlist-8c3ea9bb96a4-5302abf08908.txt
  - ref: refs/heads/queue/5.15
    old: 1cc98ce56e08aaab675aa21c61ff959b32d6a2f9
    new: a76cf4ea58b0d2e1d3291bbfb022687e160cacbf
    log: revlist-1cc98ce56e08-a76cf4ea58b0.txt
  - ref: refs/heads/queue/5.4
    old: bd1c3a287b320f43d61457e03bd65eaea3b4dcaf
    new: f328620b0d6f510c0b1458ba6317cb31cd94014e
    log: revlist-bd1c3a287b32-f328620b0d6f.txt
  - ref: refs/heads/queue/6.1
    old: 8254d9078190e894b099e6b7d1aebc7a17c73fbf
    new: db467fa871097f0ab4635ccc27acfa393e382fee
    log: revlist-8254d9078190-db467fa87109.txt
  - ref: refs/heads/queue/6.6
    old: c023c2cb63ca435e10b2495cfed6ec75f6a84a3f
    new: e2610bdc939f5ee19184067e4f1ae5c5be7996bb
    log: revlist-c023c2cb63ca-e2610bdc939f.txt
  - ref: refs/heads/queue/6.8
    old: aec794276b6fa3ead3215d66cca1e6b96669defa
    new: 87c2069010cf3e6b3b5d28ab61391a281b12532e
    log: revlist-aec794276b6f-87c2069010cf.txt

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082f1107a47e-c49d97a6c5c1.txt

458e6721a27b25f1e86142da6b47a416e2fdb262 Documentation/hw-vuln: Update spectre doc
bcabd896eaf8dccc64561e8940b1197428c4c017 x86/cpu: Support AMD Automatic IBRS
396dd6d04cc212309986c8ca78cf49f9ad108b21 x86/bugs: Use sysfs_emit()
fcdb37795ca222ab17f4597d25bce1ad4223a9e3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1df457fae8a941b2302a66ae67623f1c152365cc timer/trace: Improve timer tracing
61e5f8a57520912955a00d9545b75eae819cb187 timers: Prepare support for PREEMPT_RT
89998b47dbd5d1026e97cd6df7cf94f5a54de79a timers: Update kernel-doc for various functions
d2e1ed80d7c2be6600ce2b534148c012c10de64c timers: Use del_timer_sync() even on UP
6fabef235cf3cddb343ab51aca15922dc13011ba timers: Rename del_timer_sync() to timer_delete_sync()
f6370ba87fdeb5e28d83d0e4f1a538307cc9b8fc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b52316b92a0f2bc4b1f3420f2e9439dd1650a074 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fb6dcd80b0f95d0bfdebe981f2465b08993c7086 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5ff112b3d5237f24aedf2e77335fe17625047d73 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7cc6300aacde23c3b877690c9ac42103975fbb5a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b9bce70e5914db663aeb1434338af9ee501f7f13 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2ffc619f226d8b75d764288797b1f71c42ba7d75 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2b600303abdf2e3cdbd20ec6b390ee55b4daf644 sparc64: NMI watchdog: fix return value of __setup handler
b5a891737be131d043da3e1d1c74e24d17a0b97a sparc: vDSO: fix return value of __setup handler
92e73ff95838f6ae2e2caf83dcecb7c4dcd2956d crypto: qat - fix double free during reset
af1a8f78304998557ace4e9975adebee2d0e2a2e crypto: qat - resolve race condition during AER recovery
dde1f6d5602c1b3471b02241bf3405f5225c8d57 fat: fix uninitialized field in nostale filehandles
52bedbf5761cd8441e9a78dd7d8ec97fcef3b669 ubifs: Set page uptodate in the correct place
5871073713d1fcabbbfbc283ca64077ba44ddadf ubi: Check for too small LEB size in VTBL code
2c8f1e4bc2ce1045a50174a4fa8d4abb81e01ded ubi: correct the calculation of fastmap size
7515aa615d3f21061ea572be3f079467d47bd41c parisc: Do not hardcode registers in checksum functions
3c1969cc70b4f42fbb588d4b0133c6c43b105a0c parisc: Fix ip_fast_csum
199e9d15c4bcc9829336ce7e704311524b653b83 parisc: Fix csum_ipv6_magic on 32-bit systems
d58e8bad85745c43c8c7d48d243e3f44819611ed parisc: Fix csum_ipv6_magic on 64-bit systems
c9a5030adb7c0ae992a627375dc3683f6a8d0615 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ecdbc6dcb723c32a62dd795affb5a912198109b9 PM: suspend: Set mem_sleep_current during kernel command line setup
efb5c86c967088aacc96979e7138ee06f4ff8738 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a27a05a6de676972756aa354b721495c53d2b70 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f1083bda09f4df49a9357e91c2ea00e2dc6cd5f2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e522066d0062ad9db2e7802bb8c44281c6780fcf powerpc/fsl: Fix mfpmr build errors with newer binutils
22f6369d1477cd20ef0111679abd7eb1100f37a9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
827ea34e2f5551f83312a9f823ceb275e54ba135 USB: serial: add device ID for VeriFone adapter
e783c3a2c1b1744c2cd2c7e90eb6f6c47a807ab5 USB: serial: cp210x: add ID for MGP Instruments PDS100
b4f5c5e042ff50bd22402ea060c2ab79ad47320e USB: serial: option: add MeiG Smart SLM320 product
fab735f78144599ca4d29a27949b9ad49907f7cf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
67f4297d29eb894915ae4c573604254d619383ae PM: sleep: wakeirq: fix wake irq warning in system suspend
ef056ee1836e094e36939884f2d7a1362ab03f23 mmc: tmio: avoid concurrent runs of mmc_request_done()
53457b0266247e9b032e2f2bc1fe80e6e78dbf90 fuse: don't unhash root
79c3fd5d7ed92f7efbd6caed45dbe96e647e5c81 PCI: Drop pci_device_remove() test of pci_dev->driver
87e0db675d7c7dabee89cf9c9a5ccb8416d3cba0 PCI/PM: Drain runtime-idle callbacks before driver removal
a9b0d6322f30c8a7cfd8f82bf08720e9388b979d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ad6d3c08e6a23b9cdd4671a6797a36f00998101f dm-raid: fix lockdep waring in "pers->hot_add_disk"
92aa0db1e1158b546a27650bf4671b0352e51947 mmc: core: Fix switch on gp3 partition
cf0b08a11ef7928d57e0ea7dc7a64fb50e77dd5a hwmon: (amc6821) add of_match table
b729d354895470c3c5aafcebeecc7f20b8015b2e ext4: fix corruption during on-line resize
18f6b9933a44129673831d103bfb32e774db260c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
405a116f1084cd9d8b57b44e34b0781b049a90d1 speakup: Fix 8bit characters from direct synth
d336a2441b45bddbdfafb6195e7f3f3390ed915e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6306405de660d832f91f406798ec66c008e030c7 vfio/platform: Disable virqfds on cleanup
23bc1050217fe20fea69137a23e2bc01f1ce4af7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
307a5e6f96b2b77053ef9d28c59ff55f30e7eccf soc: fsl: qbman: Add helper for sanity checking cgr ops
7d54629354842bd3d2d28d32cc2a4bc22c41ea47 soc: fsl: qbman: Add CGR update function
5582a0e1c881c9656a86e6bcda5b152335ed613c soc: fsl: qbman: Use raw spinlock for cgr_lock
870884141f8fdab93ee462ef2fd732bb821a811b s390/zcrypt: fix reference counting on zcrypt card objects
6b0f8e9311c609a9829946282a002f3910b1c230 drm/imx: pd: Use bus format/flags provided by the bridge when available
359c7985b4f13a116a7c0bd05fd7ee53bc396d8d drm/imx/ipuv3: do not return negative values from .get_modes()
a335f54e1112f101f9ee58d52fb8323de4d6a352 drm/vc4: hdmi: do not return negative values from .get_modes()
ca088f8de1b6a86c1136ea74f2b1961c5c4fb4a2 memtest: use {READ,WRITE}_ONCE in memory scanning
953cac87f3360a2a5bbaf524b0dcba18aec86a04 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
12285ae563c11eae3eaa938923a2ee19dad9c3f6 nilfs2: use a more common logging style
79561907d6021b4c8d05b0823c842015f3dedea0 nilfs2: prevent kernel bug at submit_bh_wbc()
de3bf8a944cc770c26853e6a1475c95fae99268d x86/CPU/AMD: Update the Zenbleed microcode revisions
89e88ffe559f1d86c3d43c7ca1077e7dad1d9bd2 ahci: asm1064: correct count of reported ports
6130b0c59355dca8e72443cd50e76cf2cbf26505 ahci: asm1064: asm1166: don't limit reported ports
7c7adbd415aeca85d06cf2eac3b86621b8b78bac comedi: comedi_test: Prevent timers rescheduling during deletion
e25bbae9f2474681ad94775f3587d058f5203d81 netfilter: nf_tables: disallow anonymous set with timeout flag
b222bfc14dd9d5320dc98b34d5c7f781d7d41542 netfilter: nf_tables: reject constant set with timeout
06894174e874d83b1a8ecf6f751859d47181a025 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
815f9b024a7472d6a07887a50c449bf799705dec ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9e7077374f0a82ba067f81d1b27c0e24fd44af59 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9ae2aff721b1dcb626fe3ec52c64b2f2a912b52b usb: gadget: ncm: Fix handling of zero block length packets
19e1157ebf423f701206e0e60946f3affa61dc27 usb: port: Don't try to peer unused USB ports based on location
da157e386420f1805299b93dda810d78d09fc0d8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ad2f7cfd320f58eb4cd1e78358b74347f00b2bb4 vt: fix unicode buffer corruption when deleting characters
396a1bad01ad74365696c2e13246b9769498192f vt: fix memory overlapping when deleting chars in the buffer
33ba8306a0ef1b2707b25e9e341ad5663a84b86f mm/memory-failure: fix an incorrect use of tail pages
ca37e20a85747496c6262cd7c3ccea40f84739dc mm/migrate: set swap entry values of THP tail pages properly.
c5f1afff3c2f1de0041fb5b451181a27e2e1e933 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
84f195f2a510f884df02eafcedfcbaf52f96bf78 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a4bfaf5b33c30bff6811be3396e5cf5c84392618 usb: cdc-wdm: close race between read and workqueue
e6e511669ba20be606fad50e080096d1f1a1c3e4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8aa0d60003a7e988ec3c1f68d0452f98edab537f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e2d6c6d1e6f4f608cb1a24f834038415f28988af printk: Update @console_may_schedule in console_trylock_spinning()
9cdc17cffccd78e5c9ecb3a25edf7354920191f3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7ce6927c7ef0e73428462d7ef678956279182cee Revert "loop: Check for overflow while configuring loop"
2be2092a4a4d43549da6cb0c4be25a58a0650054 loop: Call loop_config_discard() only after new config is applied
8541494c1a6b7f05cbb4c9fa9e4d7723a394f1d2 loop: Remove sector_t truncation checks
dac42545eb27ff92fba92c7f1e37c859d2ee454b loop: Factor out setting loop device size
0a799ab43a0cd900e5a1daafaed486adf5ab4f75 loop: Refactor loop_set_status() size calculation
aa26f7480dfb47697eb069e307e6bb1f9de99bfe loop: properly observe rotational flag of underlying device
1a98de0e428e5b552e15840eb5afc72ccaf26cbf perf/core: Fix reentry problem in perf_output_read_group()
aa13ad75dd7377b5f983bc48fe5ba9e2cfe1295a efivarfs: Request at most 512 bytes for variable names
b82e159d816b21882fea9cabfd34fbfee3348b7d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
638a3905f0b54deb02dc940e70865ad0281df627 loop: Factor out configuring loop from status
4ed3d8f4c9c647291898c8d7046d9949b4c55b99 loop: Check for overflow while configuring loop
d1ccd9c71bfb0e2e1e64771a3a5e33649c3f3611 loop: loop_set_status_from_info() check before assignment
60fb3dd9fb3d2a46f8a093499fba1d83db61c238 usb: dwc2: host: Fix remote wakeup from hibernation
2b929fa22ddbeae37c184a1b538d37c696636535 usb: dwc2: host: Fix hibernation flow
3a6efcc6864b515619d7b864b5feb29f0ed209c1 usb: dwc2: host: Fix ISOC flow in DDMA mode
fe0187dbfbc204a8379cd88bcb2e0f34bfb8ef6e usb: dwc2: gadget: LPM flow fix
3c2427092cd8b643f4acbafc37a4814031fdb135 usb: udc: remove warning when queue disabled ep
d540ae6600b2ca9fafb15eab837bc5e7e1178d2f scsi: qla2xxx: Fix command flush on cable pull
0457a73199d27442005576891d01259652ef05ea x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4aa3b64afcc670d3827d5abcb60ed1607b490ea4 timers: Move clearing of base::timer_running under base:: Lock
96edab24aa32e1742a62842ac5859a2a3af45d0e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
ad9693a56e12e4eb70c75d7490591a199df20d8b scsi: lpfc: Correct size for wqe for memset()
0b635bda66ecd5dfb08b249cc9d6a44342b57714 USB: core: Fix deadlock in usb_deauthorize_interface()
9307743594b69669baf56b06b8795013980c58e6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1583ae345a47988478f93352a6420ed64893c3cb mptcp: add sk_stop_timer_sync helper
b58fc414dd971f6ef8b13b860d61851c4cde6a56 tcp: properly terminate timers for kernel sockets
45d3453564853ecbcd8a2b5b23eb4638f0b741e3 scsi: libsas: Use pr_fmt(fmt)
cd749108c20f33aefcb99ca0661287e20e5353c1 scsi: libsas: Stop hardcoding SAS address length
fffbaf79c472d7fac4ec8538b0c1db24ff146205 scsi: libsas: Introduce struct smp_disc_resp
a85e0d581589a10bd35184c834a8d2226af64519 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1007cfddb4ec92e53b53cf2ebf82ab7943d56f07 scsi: libsas: Fix disk not being scanned in after being removed
2055c4ff49c05657df0117aea9ae7dfb143ae314 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8ee3d7abd077e8ae85e71f019d704e5a0e2571fe Bluetooth: hci_event: set the conn encrypted before conn establishes
52397a823359263b37248285e76715241a879620 Bluetooth: Fix TOCTOU in HCI debugfs implementation
645264b7ab6e88640090ebdd3c724edcb0411daf netfilter: nf_tables: disallow timeout for anonymous sets
0bba2d8ef46aedd3080401b7f7e22d609d3af5d8 net/rds: fix possible cp null dereference
52544055432a7784203671785a44ba1a89d1e6e3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
18cd2fcda5a3f740001ed033f879fdb81f30289b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b7d042758ef850e07a87e2fa5a72e8c339a6341f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cacedb99f354a33a09e22bf835d749ee9308dc48 net/sched: act_skbmod: prevent kernel-infoleak
45da5a171a0682edfc0173641271239c96065a42 net: stmmac: fix rx queue priority assignment
31c23ea7650e4844387cc5b6561251d4cd96ce47 selftests: reuseaddr_conflict: add missing new line at the end of the output
0b8b7cf2e25558ea91c2c04d2802273397503c9c ipv6: Fix infinite recursion in fib6_dump_done().
5a91ea13771da47a6da4071ecb7af99b6fac0ebe i40e: fix vf may be used uninitialized in this function warning
dfb2388ef99e9a6041a0994e49ae62afde954c95 staging: mmal-vchiq: Avoid use of bool in structures
c44aec13ec3de15cadaad581df4719113a2749a6 staging: mmal-vchiq: Allocate and free components as required
9b56c9beec4875bc3b3a052910385b57b07459ee staging: mmal-vchiq: Fix client_component for 64 bit kernel
c3461614434587a9a741c327af049e7a23b31c81 staging: vc04_services: changen strncpy() to strscpy_pad()
e2bf583e221c200e702e88b318967fef65b05a75 staging: vc04_services: fix information leak in create_component()
f9cd96d64ea671d9b68482d6ac43a9ea8b26ae54 initramfs: factor out a helper to populate the initrd image
d8b3df45de5eeab7978a1bfc4221e26eb64b21f5 fs: add a vfs_fchown helper
da26c382e2aca2a9a172765d2f265f3799c5309b fs: add a vfs_fchmod helper
5b0064682f05cc95991ed010e212618f620945ac initramfs: switch initramfs unpacking to struct file based APIs
59e7379e08804970a01e71496f42a8e3ea5faabb init: open /initrd.image with O_LARGEFILE
3696ac4925911a72f286ef0432679305463978ee erspan: Add type I version 0 support.
98214265a086670eea5567cf1325a84a008477b6 erspan: make sure erspan_base_hdr is present in skb->head
db968ad8d70422088ae8460a1fa8bef925e9e92b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
41c77103c10027c85f9628cd2a8820906ed6e048 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
897c8d455ade5a2eb818503692e32384de199e62 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c49d97a6c5c1eac238e06b635be6001a3c539add ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3ea9bb96a4-5302abf08908.txt

fe918224f0f7a49e5a689342fd0322d931d57000 Documentation/hw-vuln: Update spectre doc
1fcc4c3e57efbe88518cfc32766fb37278843039 x86/cpu: Support AMD Automatic IBRS
db311d6fd1fd397bcb66a766431a72d0f94b141d x86/bugs: Use sysfs_emit()
85e15081600ba5b2c5ff6a1c3fab473894a847c2 timers: Update kernel-doc for various functions
6c9e0f16e2f5c32f5ff2d2fd434fdf2d0c347075 timers: Use del_timer_sync() even on UP
c331974bd3f03521c6e3b54f94e5555c925a5e14 timers: Rename del_timer_sync() to timer_delete_sync()
bf9d2f6876472dab3b67074e549986f67be397ed wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
da1f7b4c0576ad8934717dd50a55d885b90ea440 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0787e79b921b01d9e1bed912543217cc8818141f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ac4f3b8f5b7b9069bb92f98c754c277d910b5937 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7e0754fc88bf22b448c00b2d36c6bb5f08900140 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c26ba5efd81f62f77a3a7e401124968e384d7985 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d20c01113624a24d8ea71c4ed077f32e03afab56 drm/vmwgfx: stop using ttm_bo_create v2
bf042afc630dc6afa20cf029f1bf28f934b83ff2 drm/vmwgfx: switch over to the new pin interface v2
62ead6bf64a755ec78760eacd48ecabc5b79a196 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
0f848dfb3ef794ab03d60454a01fbf5e245a3e04 drm/vmwgfx: Fix some static checker warnings
5cb98c7f5c43e8840c400a8e1c52c929cad19450 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9e7d562e504040e2281f1ea95265a1511bb3c1d6 serial: max310x: fix NULL pointer dereference in I2C instantiation
5902bb3be0795a1349289ce9ae30dc8b4778c93e media: xc4000: Fix atomicity violation in xc4000_get_frequency
abb69d496a4131398a442576281b1a18d852b823 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3fd21081016048b8f0bdebc57c5bfe880c2af732 sparc64: NMI watchdog: fix return value of __setup handler
18d0a7a1b88a1513bcf9bc3ea0ac0fe4e1337819 sparc: vDSO: fix return value of __setup handler
e00c795bf069eb8935bd256030e129c633079961 crypto: qat - fix double free during reset
bd88e882675ba3c6cdcea7a26d93f31d9bfbc642 crypto: qat - resolve race condition during AER recovery
673085db6952548afca356ad8ea89487ac8af9df selftests/mqueue: Set timeout to 180 seconds
9e635e9f3d8ee130b858b4dbb2ed8f75506a4cde ext4: correct best extent lstart adjustment logic
4b63a5ac04ea83fd2dc92e791be370e3bce2baf0 block: introduce zone_write_granularity limit
a8fca3abb35cc83aedf2cfdc6d8814a7177607be block: Clear zone limits for a non-zoned stacked queue
1edd5ff1b27eaa34161d0ce0b2ea308b469c41ac bounds: support non-power-of-two CONFIG_NR_CPUS
7859f7499aa0c5b278dae6be0b3adf72ab539d3b fat: fix uninitialized field in nostale filehandles
6f2ae39045b8bee2f57b444bf1914e6c6f5fb4ef ubifs: Set page uptodate in the correct place
bc53529830d61878eaf97917dc8fffedefe8cdbf ubi: Check for too small LEB size in VTBL code
b79dc3c53940bfbd3aa23ad7f0fdc04423bdea65 ubi: correct the calculation of fastmap size
db3652791195c83da773ffbf6bbc3ccaa455c91e mtd: rawnand: meson: fix scrambling mode value in command macro
d1b324d65a84296337e47ce5b03be4edcd077439 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2a1101748429a49e52b6f6612ac11aa4634d0d46 parisc: Fix ip_fast_csum
ae0b8fb61b5e9183a7da966b8bdf373b0eaa5f12 parisc: Fix csum_ipv6_magic on 32-bit systems
b9cc24e9af74055dd75ecbd7cd4aaa67a27a1979 parisc: Fix csum_ipv6_magic on 64-bit systems
74e698bbec3e7d10b3b3790cc4d11942327f7d03 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d9cb68a13ecc11bebd8fde68dc4d9ae078290a7f PM: suspend: Set mem_sleep_current during kernel command line setup
276913c3d7847dff85e39d9aed391a5ae3d1ac86 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
71a116b72dd06742297d3dc18713d64ea00cbd49 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
87f0c35649134600b2dba22eccc258578c3a03ea clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5d5f0c695acdc010f4205cc8303af149d6b46184 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
37a50fcf45746d9424009f8ae3e406ff0b16f650 powerpc/fsl: Fix mfpmr build errors with newer binutils
da79596e154a1fc1a5ce7d0cf01e8c42cec7fdad USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4f608b4d196c86544df96ccd70da3b3cd3369998 USB: serial: add device ID for VeriFone adapter
296748abbcc210eaa65528586c614c8c2d7e1f49 USB: serial: cp210x: add ID for MGP Instruments PDS100
f1f077a5339615aa77f5ed3a2c0856596ddc39ad USB: serial: option: add MeiG Smart SLM320 product
ccea785b9006570aedd450413cb7e8d72546e6f3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
474de6ff20b75c427c95c8fbf724e92aa29d9a98 PM: sleep: wakeirq: fix wake irq warning in system suspend
3dee46fe92b94119e485f404d7c94f5d8aa3d96a mmc: tmio: avoid concurrent runs of mmc_request_done()
81eaee23017b816be3dfdc750ec94629acd1a382 fuse: fix root lookup with nonzero generation
9642c0f8c5c635647926bb895509cb6bec3f4fb3 fuse: don't unhash root
23fcda0e34c4a45ace37cfad2d1d197cf7b0dbca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bd917ce105ba1661c3be671ed7731eb5e59e6d90 printk/console: Split out code that enables default console
b7a3c599dd8407c000e82d12914f30e78220dfd0 serial: Lock console when calling into driver before registration
eb67e3c3b7d96391fc33baddbc553aff8707bfa5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5564f746556653e7cc58bdf6814aa8df3ddcf0a2 PCI: Drop pci_device_remove() test of pci_dev->driver
e44dad37edc7bbecb2f27a7c1f033832093e3767 PCI/PM: Drain runtime-idle callbacks before driver removal
b56034050a3507b9051b4508974927a906256960 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
24a8a9daa58b34bf233233c29e03acabfe572bf4 PCI: Cache PCIe Device Capabilities register
9dfd7eddc521a708705cde4b7d7473ef51bcae12 PCI: Work around Intel I210 ROM BAR overlap defect
8e3cd2f4ed71e3aeeebdd607e232a746c29236e1 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6f5da966e72275c6cc04167b009f78626df06064 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
97b8e48ee9325022988ae96181c6fd44d7be5565 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
617b75056498bb8ef4990a8d015450916b96974d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e1e68f0d609004c2aa88b8e9917a4ce65cc92180 dm-raid: fix lockdep waring in "pers->hot_add_disk"
512f5604d82a250b9e0be5424e1e390e7323dda5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
be03c34e7124f3066b8f7670303b153fe847786d mm: swap: fix race between free_swap_and_cache() and swapoff()
a0d2350efdf67e1192a7eafeb8161aad026476be mmc: core: Fix switch on gp3 partition
1eaa7d5d7216790777396ff605c255bf2c4dd59f drm/etnaviv: Restore some id values
f25ef6b72477e32b467b73bbecef8c9d4c55976c hwmon: (amc6821) add of_match table
972ffb98cfd0cabf4fc81ef178b4742715b85377 ext4: fix corruption during on-line resize
b3d70480a6b36d2b9d31ba3cd7fa46c209049e40 nvmem: meson-efuse: fix function pointer type mismatch
91c4c2bf7f835b33ec810bbb8b48162509fb5b5b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2036cd265c702ad9429cd1e2834d0d3d530aa6d9 phy: tegra: xusb: Add API to retrieve the port number of phy
091163ca327254ef3461aca53778d59164366466 usb: gadget: tegra-xudc: Use dev_err_probe()
e8e9c9bd5080c03390c92248cd64ea3aff4a939c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
628ea0d7d5d29b134f8066aadb5406b8d4b70f72 speakup: Fix 8bit characters from direct synth
7b7fa34a4e3c5f0d77ce4ef0e134749359b151de PCI/ERR: Clear AER status only when we control AER
4ede02fd71be1fe91bdaf3812545c15cb40b3311 PCI/AER: Block runtime suspend when handling errors
57620493543c40ae4f2daf1b4c415619589f3d91 nfs: fix UAF in direct writes
9b676e1981f1e9ddddf2ba5199b91fe9a52c24cc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8ac1c669bdc8426c671ab506f2712dc2e2f5c894 PCI: dwc: endpoint: Fix advertised resizable BAR size
5e9526d2ea00685dffcf38f0da44e642ebf80e0b vfio/platform: Disable virqfds on cleanup
4d3b630ff882d4259fd8b6b933337f21dd949628 ring-buffer: Fix waking up ring buffer readers
6156deb24e8b17d9428f6ac4556353e56aafd797 ring-buffer: Do not set shortest_full when full target is hit
d3bfaf19e1d174f27096341be186b3f296a5509a ring-buffer: Fix resetting of shortest_full
c1b0e0adc7b9b1a2c28b56bf69ac05f9af988d5d ring-buffer: Fix full_waiters_pending in poll
a008a79cc37692145ea7ded8a10960bbeb9f958f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a42acfdb18c356f045cbbca13449ac15e99fa0a0 soc: fsl: qbman: Add helper for sanity checking cgr ops
6c76bca32ad028d0f09a8b6272b6daff509aa516 soc: fsl: qbman: Add CGR update function
a9ab1716af8e0b358b2579c757678f56cc3c7b77 soc: fsl: qbman: Use raw spinlock for cgr_lock
d03e2bcc6d3783ea6afed564d0343337249477c7 s390/zcrypt: fix reference counting on zcrypt card objects
b6376c129ac5a102a4bc89962f554846be389dd4 drm/panel: do not return negative error codes from drm_panel_get_modes()
328194df178e8b25a6e34f99550d27955c53ccc5 drm/exynos: do not return negative values from .get_modes()
cf35e1567a1892b64f85fe6f45af251ea8837169 drm/imx/ipuv3: do not return negative values from .get_modes()
bda926385651dadb972e4128da97b41cda062bb4 drm/vc4: hdmi: do not return negative values from .get_modes()
670f810f727324d90162312b82629e57975be32f memtest: use {READ,WRITE}_ONCE in memory scanning
cc734c5e9d4d22419d5582929e087ad026f98252 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1bf20490a4bc5f3000d17fff71917bfb2ff66865 nilfs2: prevent kernel bug at submit_bh_wbc()
1896d8f7e6eb3d056266cdb48b1e914ca9a953b6 cpufreq: dt: always allocate zeroed cpumask
97fc6074a6c37f442d710c5302c30091faa50e8f x86/CPU/AMD: Update the Zenbleed microcode revisions
450b12ac8779b3b29ec5ede59e6da1079b62e5ce net: hns3: tracing: fix hclgevf trace event strings
edb7a7c5aba2caf8ab720d38277d72503275c38a wireguard: netlink: check for dangling peer via is_dead instead of empty list
aff4ccf8db2f1e26b32462d434f7bf1f3cc1ce4f wireguard: netlink: access device through ctx instead of peer
431760a85cab51c13a6fc6dfe73f433a74f92422 ahci: asm1064: correct count of reported ports
e4a101c0bceffc5e1541f477128bdb3323b78ae3 ahci: asm1064: asm1166: don't limit reported ports
3aba22a348b4e0c171816804f2f3ed3a8752125d drm/amd/display: Return the correct HDCP error code
db6f540ed5ff5d964bb6ad44225af6449208a6b2 drm/amd/display: Fix noise issue on HDMI AV mute
28cc5c452dccfbe488c90773a24a6f463da0e982 dm snapshot: fix lockup in dm_exception_table_exit
cfb1b5a5a6540e30f01afc8b8a9ae78aa9d19ba2 vxge: remove unnecessary cast in kfree()
229f5a38df9d4e47cc8b74e2a280a7803236fbea x86/stackprotector/32: Make the canary into a regular percpu variable
f09ff4fb073c530702506c4c82d9af06bf1dbede x86/pm: Work around false positive kmemleak report in msr_build_context()
9c9295b6fc8d88dbc6e1e7cb9d8be078f76aa593 scripts: kernel-doc: Fix syntax error due to undeclared args variable
5ff46362733cced97da1a86ba1d4b1b5d86de741 comedi: comedi_test: Prevent timers rescheduling during deletion
0b2ce1a2bf72518832892fd766e829bee4ca50fa cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
55d18157c235b42f95a378cf7ef5711709c1854c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
43236cd4e4cc2fe461e67a5022fb583ebabbbc57 netfilter: nf_tables: disallow anonymous set with timeout flag
58d4c4950c1cd69713d68e6383213a7679909a26 netfilter: nf_tables: reject constant set with timeout
a7b40e17371f6f865d43b88470c49b14a50be2c8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5e920ebc8835d521438f76230ca0ffe53dbc1a95 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
faac4bfeaf5cf7a641575e3c718d37b286e97d71 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f7ba3aead43ff455bb288fd072e77b3906545d17 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e5e0160b0693c594e2959a43b779cca3375b9ab6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
51c027a4bfe07d7c30ee37920185fdba10300090 usb: gadget: ncm: Fix handling of zero block length packets
97bdbb94a85a0b7c0c97ecc6b0607fbc36edd1e2 usb: port: Don't try to peer unused USB ports based on location
ebade3050ff954e77bbe73ad984ed8e69e21d803 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a4ccd0166edf93d39d51e2e0d8c18962d6f2dcab mei: me: add arrow lake point S DID
f818272a0c16342a3ce43cefb67b0e0d4efb6dd4 mei: me: add arrow lake point H DID
07704ffcb2b505a08b75f56510d4c5d7d6128f6d vt: fix unicode buffer corruption when deleting characters
8cfa9946d726676e5a53bf191f848e46170b873b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9bff712e69ae72d353a87a6de2ac1441ae269cb8 tee: optee: Fix kernel panic caused by incorrect error handling
860c4d0705c7fddff98e4a8150ba4c931600f383 xen/events: close evtchn after mapping cleanup
03a32dec01d115322a874829ed9de28a97a24104 printk: Update @console_may_schedule in console_trylock_spinning()
12b526091a3d62f834a6c80fc131476138af4661 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9dc3498d9da6753c7691077ab993504a6b5c829a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5b0dad5b5ed5d669b233f2cdfecd5062fbfb9fe1 x86/bugs: Add asm helpers for executing VERW
c285a2547ae6388b7f79a59bdd51796a0ca54865 x86/entry_64: Add VERW just before userspace transition
78cf727200833267ebc42b5d0f23a71c18eb05a4 x86/entry_32: Add VERW just before userspace transition
a1ac99564f994472ae5c6b4bbf91d9d29be9ce1c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cffb9d744c1761420433a85c02dbc18244159dbf KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
725c93a9ed4a382141756e6ce7d492feb26585c2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ad2f10ee07fea327477c2998f3608f263280774f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8ee2433a31a164a358a56a29aeac646dc514e9de Documentation/hw-vuln: Add documentation for RFDS
8743b69c7c7598f2696dafe22cbf8d0237729315 x86/rfds: Mitigate Register File Data Sampling (RFDS)
cd62df141aefa3d9b8598a6128257f70096f7e4a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1a4231d7414acb1beb892499d5af36a94b77bcd9 perf/core: Fix reentry problem in perf_output_read_group()
e09c4e4852a93640712eea87c45c24b87c0d57ea efivarfs: Request at most 512 bytes for variable names
7a94a95f28755cef1759baecd3114cabce2ff1b4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ae29fa88fadbd60624691aa5a6607905a6a3bb9f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
760de1d54e1b1052da66172533533bf180053227 mm/memory-failure: fix an incorrect use of tail pages
dc902d705f6f37903524ad13b4033fd56728950d mm/migrate: set swap entry values of THP tail pages properly.
3eee34e3f58546d7bbfea1c15834c458514835db init: open /initrd.image with O_LARGEFILE
2ece9e76e193a64b1bb15e6089c167a2b55df852 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
542a95f292072e62e9727a4bff724a415e4451bc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4462fefd5aebd23a31ac9e61b1645224ae754b58 hexagon: vmlinux.lds.S: handle attributes section
59aa592ab308f4e13fadf352b35cd89d6dda8c5e mmc: core: Initialize mmc_blk_ioc_data
497f82d15dc4c08d39785d366e8621e522dfa575 mmc: core: Avoid negative index with array access
6c1fb74f8d41d56bf471c2715d559fcd8ba8a8dc net: ll_temac: platform_get_resource replaced by wrong function
bbe9a9bee39bcca029c6f213047dfb6769ce822b usb: cdc-wdm: close race between read and workqueue
82fe6758b269d260f585b54719c5059a1bf0c4c5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
019e6c10908cd047c0eac9e7d5406b87680b1817 scsi: core: Fix unremoved procfs host directory regression
0535975853cf72dc6da8156e4e4956a2c357cd23 staging: vc04_services: changen strncpy() to strscpy_pad()
d2fefbe7904a9be83f0f81fed9b2fa06e216faed staging: vc04_services: fix information leak in create_component()
8184f5d46e750075289d2da5e42807a74a5c8058 USB: core: Add hub_get() and hub_put() routines
5fcf5e26e7d4081d7a651258e3903fa8cf470aac usb: dwc2: host: Fix remote wakeup from hibernation
af63a1bee8a6a149b27b61507991b507b616b480 usb: dwc2: host: Fix hibernation flow
85697fb57c66d09848577a5d31183b1bcec3e31e usb: dwc2: host: Fix ISOC flow in DDMA mode
0b56f6c70d6e7c740637f1e492d8c61442c68598 usb: dwc2: gadget: LPM flow fix
c41c92d108f4118645b16ff615371d3196d62081 usb: udc: remove warning when queue disabled ep
f5eedf118de77699347f16bd0536fa57df0caac2 usb: typec: ucsi: Ack unsupported commands
7b0721be383d9bd2767230f06a0c7f5036fbedaa usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
aa93293a6e87cbab1dd0b98b36e74e9fb0595493 scsi: qla2xxx: Split FCE|EFT trace control
c7eb4229bc73c20eb1971903060ceef974874390 scsi: qla2xxx: Fix command flush on cable pull
05d6fd6e575bd07d32d7f839aae73fa18b108350 scsi: qla2xxx: Delay I/O Abort on PCI error
e64853fb2389c94528a1450c9968dec4754cdfa8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f03f64a85b7908da32586bc5ec0ac3dac30ee321 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9ddf94fb1ddc9c4bcf978a213ba22229c7c0b677 scsi: lpfc: Correct size for wqe for memset()
7337e8cdf909bdeb57ab0c549cb5e3f851e1ce7a USB: core: Fix deadlock in usb_deauthorize_interface()
80be723d4e3aa618ff74abcbea761ed6ab903e34 scsi: libsas: Introduce struct smp_disc_resp
3908c630a5756cce11fff7947cad960fc374a36c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
6d833636f69207ab8c617d361bdeea713b6d5a35 scsi: libsas: Fix disk not being scanned in after being removed
0a34e6a500d1db0f9278ec67e3d902c347c89e6e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4849c35c5f63f6279b3c22fd37160840eba64c72 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3f239b93b42f0e0af8f770387ba315c82d78abad tcp: properly terminate timers for kernel sockets
d0ed6d4ed25b6affadc195d6159a8bf3e76e3f74 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9058f58d2709c104c7ef86cf9286e27f172c832c bpf: Protect against int overflow for stack access size
1727b272b200212098b804b71b05d8d50cd72f60 Octeontx2-af: fix pause frame configuration in GMP mode
1e3ffe4258282c4cbd95eefa7c1819cd1517dfe6 dm integrity: fix out-of-range warning
5bb26de0e096ba6127d1558efcd50e41794c8650 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c1d61ec8dd921abae235fc9790e703e47f1755a3 x86/cpufeatures: Add new word for scattered features
03966eb9a131f44b79b6b9648d8b96451575e2e1 Bluetooth: hci_event: set the conn encrypted before conn establishes
e0ef14075197a9f12f8c8640b3db5f3be774432e Bluetooth: Fix TOCTOU in HCI debugfs implementation
4d5637f82c5b4361be85e7f2bfd48ea91b4a5c58 netfilter: nf_tables: disallow timeout for anonymous sets
a958e6b990b532f655fc2d7a9a8b9a0d21c69fce net/rds: fix possible cp null dereference
ec89e6a59acb8f1317bc3ef0e55c709ff6c4d8a4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
323cf226b19814137747ba061a7ce43a669f1b17 vfio/pci: Lock external INTx masking ops
68ddd23edd1bdeab58d49af191cf01ca63a33e8d vfio: Introduce interface to flush virqfd inject workqueue
8467d75dd579ac11a082d875a4826cea5bca061d vfio/pci: Create persistent INTx handler
6bd9d4701650147b2ecae51465b09bce241ae8bc vfio/platform: Create persistent IRQ handlers
3ddb36e32d385666ad0b083b63a43b5b1cac9592 vfio/fsl-mc: Block calling interrupt handler without trigger
6aaf7309c968fca9851d22a3c786a68df843da23 io_uring: ensure '0' is returned on file registration success
c1f700028eb25ea76aac8bf182f3a09a82af5fdd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ca16ea39826f894cbba0ed51c36307d726090429 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9cb91664a005cba90340addcae1d17c0c3af20d3 x86/srso: Add SRSO mitigation for Hygon processors
887b7498477d7372b954c092e41d8381cdcb521a block: add check that partition length needs to be aligned with block size
107940fcc2848e9335e8bd3ac8b2a869a9ca26d1 netfilter: nf_tables: reject new basechain after table flag update
e0523ba711d05644451c7fd895370e1e57f27fda netfilter: nf_tables: flush pending destroy work before exit_net release
7272318d8f5652c7538bc2cc775c15067773b922 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fb6dbebef72a848adc9172b479a70e99c9343fbd netfilter: validate user input for expected length
fca4f47553c4c2d5c391c4ab9c9db8c027da99bf vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0d9ad16e8a531ee4547930d587642da1ed42df76 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c6b9e1c71624ba61ce3d393fbcc67def9c6a132c net/sched: act_skbmod: prevent kernel-infoleak
40b57ac2259ea00e5161949418a1e918226816c2 net: stmmac: fix rx queue priority assignment
1b9099224c72cd7eab9b2c4a12156eb10b5cad1c erspan: make sure erspan_base_hdr is present in skb->head
a239a390911e1f1dbffd240c3c45520035cab57d selftests: reuseaddr_conflict: add missing new line at the end of the output
eb9678cfcc8bd76849a9d20ee343a190dfa2539c ipv6: Fix infinite recursion in fib6_dump_done().
9a814a3acd6630f7ad3f5ef484e21f306a27fdf2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
181fd638dccfee94d9a92c0ad8f153b75171e602 octeontx2-pf: check negative error code in otx2_open()
cef775b8d54534fabe6cde4a10e2916a127a8f05 i40e: fix i40e_count_filters() to count only active/new filters
eb00f12c90ca8f4f5db617b29dcbf6a67a9d17eb i40e: fix vf may be used uninitialized in this function warning
0e8387a00f280108caf89d66e396bf03ceed25f7 scsi: qla2xxx: Update manufacturer details
fbd75fb5eb2d4477ebd18cecc483ee1cbf1b4ebb scsi: qla2xxx: Update manufacturer detail
198b528b59907ff29a795f4e88fe48ee5453b458 Revert "usb: phy: generic: Get the vbus supply"
04d3b589b35aa24f0deff22abd80d5375e606d8a usb: typec: ucsi: Check for notifications after init
9032f3d1de23ae65884e2c697ddb18d1b993a088 udp: do not accept non-tunnel GSO skbs landing in a tunnel
baa6456708f6028a49abf299296f9f4e42558684 net: ravb: Always process TX descriptor ring
20a7bd242cf45a46dde6fc54e9a3f1b7b3347ecd arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
cac38f1a217061d02be676c799cc48dbe8a4d09c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
121a32b9bdc849b096b567b38ee8e5e19992657e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
79c2e00446287a8f5ca12b5307a5fba3af2330be ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bc890360eeec47c3483f7ac8deba78eb701fd907 scsi: mylex: Fix sysfs buffer lengths
fa62cd7466e5b986ad3c2c7b24486f77b36ebce7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2e8461be65179df0d5ed60498ddd9c91fc4e2cdb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a3b0469cb96992dfb437255bc6b7a749982571c9 driver core: Introduce device_link_wait_removal()
1cbd13bc3ff4e11bb7cac06d0aff0f809b57e6a8 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
cb3451b91509f49597e846df908323b9263697cb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
42480cd0ed0136eb286f8cf41fc53e857535d1b2 s390/entry: align system call table on 8 bytes
567da234145f8f372b3daa61ba69418b3a82a1cc riscv: Fix spurious errors from __get/put_kernel_nofault
b615f88d0e09269c38e7712694a3698d0415c39b x86/bugs: Fix the SRSO mitigation on Zen3/4
b59a86f52fdd46fdab4d7fa00f8ac15118d7819a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5302abf08908f24e121901c1c74e7635e58ae0db mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc98ce56e08-a76cf4ea58b0.txt

62b21837231a527954556a0cc170e13f2f52aae5 Documentation/hw-vuln: Update spectre doc
74befd1ebdc9c87c0e004a748f868eb69f441be2 x86/cpu: Support AMD Automatic IBRS
a57b7b14e45f04b5e1476dcfd1fac39841236bc2 x86/bugs: Use sysfs_emit()
5351d95a7f091d9437724c901739f731e7f887bf KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ab192c3470b89eaeb805a65bc1ada9f9acb9c30d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
614b32efa2d0b0e163a1904b219e757a3bbd7ac3 KVM: x86: Use a switch statement and macros in __feature_translate()
0e23d5ee17592712fa5f8f11fb5085aad9714ae4 timers: Update kernel-doc for various functions
f0fd00d4f1837ca93bb3fdd1b772cd34a2437df4 timers: Use del_timer_sync() even on UP
5bbd9bec570cb517596c5e1c05da6b6ac0436e6a timers: Rename del_timer_sync() to timer_delete_sync()
5ed0e7f08289fd1286c37923c7755a4c3a2c0499 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
19f048b2a89cdb797b89208c8dc738dc8f756b13 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a4882c6e0dbfedb29edb2ed59635ce440efaef4a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
627fd0a943067a3db70373aa521e998641cd8502 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7c88c770f000cb383f8bd3bd70f2bfceb15b36ca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0c3dc794d66ccf0e784d6c14ba1b148759450ca6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0c47699cfb748d66e9ce2b18ffbdc9fb74b4b21a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b76218ed8279c6d694affaf14cfdb16e70654d68 pci_iounmap(): Fix MMIO mapping leak
ee2451f9b5978ef403a2ef25308af11cf3a90fe9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
28b0937b6adaebae56b321a7aeae2907ba175742 KVM: Always flush async #PF workqueue when vCPU is being destroyed
680af605e1b999ab195bd48c5251f8f8e2ed1366 sparc64: NMI watchdog: fix return value of __setup handler
7ff8e47e424d48b56e7a2e1e4673c1516ceeb638 sparc: vDSO: fix return value of __setup handler
b135e4355422c41a21c06012d062c25c7623fcbe crypto: qat - fix double free during reset
0040441b0a8c10c8380f66cf7de43d97cb351f38 crypto: qat - resolve race condition during AER recovery
dd64155682673f5b487ebcb7f912432e2849b839 selftests/mqueue: Set timeout to 180 seconds
18612d4390265390ebbbbcd7e041ddc9ded63082 ext4: correct best extent lstart adjustment logic
6aebaf46fdf4cbc0d002298805a97096d4201718 block: Clear zone limits for a non-zoned stacked queue
680171028dbb1173a6f63a5fcda08f4c9719fce9 kasan: test: add memcpy test that avoids out-of-bounds write
286d9d78fc9deba510b8a9ffeeb23d1d27f80a2d kasan/test: avoid gcc warning for intentional overflow
a27e7b77eb9eebcac4112a28f1c3dd60313ed363 bounds: support non-power-of-two CONFIG_NR_CPUS
2c9fe718b257cad83e6349d81c507c37a42dc0c8 fat: fix uninitialized field in nostale filehandles
e453dfc68315eadc3701f3d3ffa89e44c19738e3 ubifs: Set page uptodate in the correct place
18f0a8008c0e06a4fab06102c6dc316cdcf9a6be ubi: Check for too small LEB size in VTBL code
d4679b2b2d51702cc050e8a04ef68860deebdda4 ubi: correct the calculation of fastmap size
10ab6b7c24429a3c7db2eabcb1feee06d93eb92b mtd: rawnand: meson: fix scrambling mode value in command macro
bf17e7c6b5babf65ae571221b13fc7202910d6f3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
80686fffe32d63cc2850d41d935b1236a0d5b51d parisc: Fix ip_fast_csum
c50b0dd425a17b28ea294534a3ce0123bf017142 parisc: Fix csum_ipv6_magic on 32-bit systems
ecc0c1d631a76ab4f237fe62dcbf7e04767d6e2a parisc: Fix csum_ipv6_magic on 64-bit systems
90419ea7e7e9dec8c0f3d08829f52b62032da25e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b8ff2d58fb276f2a218b41678de3977849629d8c PM: suspend: Set mem_sleep_current during kernel command line setup
f1eb96ad930fe6abea4c7597b5ac747ed38e0b6a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
07b4211ae8f34c0cebcf10f0bda01b9c52eeef96 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e7b3dc27ee57c0c7064c6d155786c8b536ac6cd5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
be0be654a782ec00b67aa01d8dd1796871a4db3a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8889800f9aa882b723e1123018ff23f76ea406e2 usb: xhci: Add error handling in xhci_map_urb_for_dma
f5b59f9de4ab5c4010d2e69b1a4fe193d65ba101 powerpc/fsl: Fix mfpmr build errors with newer binutils
8b591852dc4f723b3e62305a5dc2f736ee79d291 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
883ae017cc6ea5777c24c40fa2426e2570d5bea5 USB: serial: add device ID for VeriFone adapter
1209d580b97409aa02c15c0c1d6250996e14f44b USB: serial: cp210x: add ID for MGP Instruments PDS100
6d112d8df17faaad73601ef8a2d2a5973e901a78 USB: serial: option: add MeiG Smart SLM320 product
6696afb4e3fc3dcdd881aabc8aecac99de588ce6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d979d38beca9514dd9b94aceed0d1ecf9a6ae2d9 PM: sleep: wakeirq: fix wake irq warning in system suspend
96af0cac4f9a4c14b299cfd78d9c7e984d5fa0bd mmc: tmio: avoid concurrent runs of mmc_request_done()
b906c98f72680e78d5c193be3c10bc4dee888377 fuse: fix root lookup with nonzero generation
7f8b4a2cb6eb651880b04f6fc6fc818a023c9307 fuse: don't unhash root
397247c6518963158142764925b995084d9fc550 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2bb54032a1997c57bd381b453a9cc555b420fd57 printk/console: Split out code that enables default console
874034d46dc94e226b47d8f81f0fe85736306d63 serial: Lock console when calling into driver before registration
91cac7ba4f1c09e4b2e360573d4075e8da25675e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
717da6c7eb6dcc1eb51de22d9e70ba095ac8959c PCI: Drop pci_device_remove() test of pci_dev->driver
66bd32fe2936d1a93be505b8959a45655017c67a PCI/PM: Drain runtime-idle callbacks before driver removal
2dab995d444f56a1f6ef5cdd18d907f431ef3c99 PCI: Work around Intel I210 ROM BAR overlap defect
94757c64eeeafa336824f7bfbd2b9e04ecf1b119 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
46544405ce9b0b10e928abc304adfd187393403a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0d80d21cedd031a36ee8d3e59ba8b93fa0958189 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
59d098d363a418b183e07f16319941c08a598a91 dm-raid: fix lockdep waring in "pers->hot_add_disk"
276e2507c36d1a97c4b33877b1ef229b70747c7b mac802154: fix llsec key resources release in mac802154_llsec_key_del
a7b2d08e2231abead01f04d4abc6199670a308c8 swap: comments get_swap_device() with usage rule
ae5c694b68b22cc20c1492825e0d7098908cd601 mm: swap: fix race between free_swap_and_cache() and swapoff()
e2bbf2cf461559cd33fe6f52bc4496734dc1800d mmc: core: Fix switch on gp3 partition
363b1d6f4e9765215ccf926126b4eda5e92b81ab drm/etnaviv: Restore some id values
0987f77764241f3fe96a53130f44a2151defe5f6 landlock: Warn once if a Landlock action is requested while disabled
30d3ddaeb922a4450fd4b99d8eb067dfd9b6d097 hwmon: (amc6821) add of_match table
ec6b60913bda73fb2ecf92610b33dafac9f517a0 ext4: fix corruption during on-line resize
b851e45ef2ea55d2c2522f41d33099d49d0add71 nvmem: meson-efuse: fix function pointer type mismatch
0287d1a52614251ea0383390e0aececaba400963 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
02199c1a4efa8c0600f480723460da8c1547a324 phy: tegra: xusb: Add API to retrieve the port number of phy
24f7895d6edd4a29e576207371f59023ce217f7c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7aa9e669f70abd10e0533d052e8aa3c218fc4054 speakup: Fix 8bit characters from direct synth
0c029a5c90e19ec20287c00d5809dbd76b26aa23 PCI/AER: Block runtime suspend when handling errors
f7a6009f71513ceb3ba98c83cdf0673dc63d1ec9 nfs: fix UAF in direct writes
7eda8a6a03a836437fa6a69e167bc5df753c3660 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
30d7c175815010e5aa3e5b1e21cbd4a81b14bf03 PCI: dwc: endpoint: Fix advertised resizable BAR size
c4c5eee71db26738380c6680564b84eebe0133cc vfio/platform: Disable virqfds on cleanup
0f1706978a3901e4275b5901a3936f70334e6c60 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2d8d691f291cdf156477733db5f8cb3cec483dd8 ring-buffer: Fix waking up ring buffer readers
64ec8aa25ed2675168c212c52e124a21e2c7b066 ring-buffer: Do not set shortest_full when full target is hit
c01bfacd76118c824119b60e114cbfb509dd6bdc ring-buffer: Fix resetting of shortest_full
d8c5ed8b4c76b0f0241d561c636bd25f86596e0a ring-buffer: Fix full_waiters_pending in poll
d0fd42fb3dc6ff625a696cef9676847312e10af9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
09a7bad66692f09cba214c5356adbbdc4682c353 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
19155f41a72abb7d4afe3709cbac92001d21baec soc: fsl: qbman: Add helper for sanity checking cgr ops
e4456d2be5621aea7f765a22a8feda5e86b662e5 soc: fsl: qbman: Add CGR update function
2d022b727db029f22ceffb7035cfc1f14f07ebfe soc: fsl: qbman: Use raw spinlock for cgr_lock
ba6d83d13f6bc63470484f867c4ddb8522769650 s390/zcrypt: fix reference counting on zcrypt card objects
3d5ca4b04164f38e619866875530951ee35bd753 drm/panel: do not return negative error codes from drm_panel_get_modes()
0c344966c5d553854d4e6e010a565b99fd480964 drm/exynos: do not return negative values from .get_modes()
ad8d5fcb79ab5e99243b054cb89b74f8fe148c5c drm/imx/ipuv3: do not return negative values from .get_modes()
e7ef662194fc7599f2001336f86afab3c68fe0da drm/vc4: hdmi: do not return negative values from .get_modes()
2c63def3e3d14231a748b30a9123b1bd82fbe819 memtest: use {READ,WRITE}_ONCE in memory scanning
56892d8ffc1c3e49e61f34b2bd69449ef117f6db nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cedbe35f0710b4d70eacd1a69bc47f7314789e41 nilfs2: prevent kernel bug at submit_bh_wbc()
2f3161b3aa78738cf4daca625464c54a856d223f cpufreq: dt: always allocate zeroed cpumask
9974b7f14a4994560aa296c0a4bf11007f92f601 x86/CPU/AMD: Update the Zenbleed microcode revisions
8debbb9504369bd4c0cdf80ab5d21a08f6acf58b NFSD: Fix nfsd_clid_class use of __string_len() macro
4ce9494470be9247777ae0ef5e163c421ea8b004 net: hns3: tracing: fix hclgevf trace event strings
03ea371c1009a5df548e12fc06365962a9451fb3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
63fdb754608ee3c67dee1f123a8b49913e3184f2 wireguard: netlink: access device through ctx instead of peer
17c4ed79839f8aa9feac834845432d258edd8643 ahci: asm1064: correct count of reported ports
66b47e2f0d0ebaf6ee8f5d4bdfb0b6b9b4a77fc1 ahci: asm1064: asm1166: don't limit reported ports
d63bed850cd02756fd9319ce2578dbe132b0e952 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
675ca67906ad607e3f9ac930a1e1686b987e5fd3 drm/amd/display: Return the correct HDCP error code
29c82522281cd17d4a4ebdb491683e56e73a2060 drm/amd/display: Fix noise issue on HDMI AV mute
4d390b0098c2769ec98104f98aa346d887a25621 dm snapshot: fix lockup in dm_exception_table_exit
0c47c925b82dff1620617523c8466e1629fda1e2 x86/pm: Work around false positive kmemleak report in msr_build_context()
d5a409880bc6d79a0052baa3aed11540f7100334 net: ravb: Add R-Car Gen4 support
71e95a78c94ee1a20fa7e26b8d96cda0281f542a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3290b33c96545261481efb00b95b4af8fa382189 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ffdf2420a3f69bf4166939737be3d9597d1710a4 netfilter: nf_tables: disallow anonymous set with timeout flag
995df629af111747def2b5d7572d73e04957826b netfilter: nf_tables: reject constant set with timeout
cd8e266c947f4810b9aba78ab5deaffca21f72ab Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cb3374b27d44f86005f6a60db062685a4b9c0fb8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
af23aef4c90d6665d5512dccc3ebbe30a9bd5740 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7de4a9a9f78964909a82ddecf41606e690e709dc tracing: Use .flush() call to wake up readers
f048e015bb6d274e9e8be9e9da3225eee399811d drm/i915: Check before removing mm notifier
c5308cbe37ddadee038ea6449ffc4a9b30482d2a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
121a1b4e87283e82e50136295c04cc9e61141d66 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
aee0bb21f8128d07c00dd40efb87cdc08072b594 usb: gadget: ncm: Fix handling of zero block length packets
98d772e7e442ab4afdaaa90203ba638406a15b2e usb: port: Don't try to peer unused USB ports based on location
f5e814b27013f98700d662b52d91d33bd873f8ae tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e22b83762955beafdbd4f494f0c6e7d324a10f74 mei: me: add arrow lake point S DID
bb1df5e01e46b04f146e5add7bae1837b67f16b1 mei: me: add arrow lake point H DID
7c4d34e150a1b3deaab9e28ffc2502427dc7225f vt: fix unicode buffer corruption when deleting characters
ce6d2fe6852d80ad81e25ea22c005c3e0ccbdd9a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
11b357ea5aef7d5a6c0e77951f7c2cdf45e32081 tee: optee: Fix kernel panic caused by incorrect error handling
06c4e3ffe6e40a9d158ceac1da6c04b7f3bbd22d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ad60c46a6e43b440a5251e8e0ae0b929e9f74291 xen/events: close evtchn after mapping cleanup
26928aa1f1a74e8f94610ab96551feddcbebdf70 ACPI: CPPC: Use access_width over bit_width for system memory accesses
36b5aa217575bf4d787a653f92aab747fb111427 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a6bed7efca2e68b8461a24384c350f185c359847 entry: Respect changes to system call number by trace_sys_enter()
bd46f0289af847d78373f76fdfc658bea6a4d393 minmax: add umin(a, b) and umax(a, b)
2daff9305473787c1cd34577f5ab77821376bfd9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e71891a0b01588b359db776d63e0d4c360716135 dma-mapping: add dma_opt_mapping_size()
51b0e97d2397397e72f353c98abcebce96767ca4 dma-iommu: add iommu_dma_opt_mapping_size()
b7fdb3978c38a506b094c623514746ee83185f88 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4466de271d16eb6c3440af9ddb161ce549847e78 printk: Update @console_may_schedule in console_trylock_spinning()
15c2f5dad42c2d4adf1bd6a848c5943b33725864 tty: serial: imx: Fix broken RS485
16415c2a4a8a051f51e4d15cfbc8a3ca2ca22633 KVM: arm64: Work out supported block level at compile time
29dea441ccfb50e0c27566ec3e86758597b5f3ce KVM: arm64: Limit stage2_apply_range() batch size to largest block
b93e4972438cd1099c8ac18f680d57e325fe0ea6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
36ef82e65b7bf5532533acc74cdc319b0cd815ec x86/bugs: Add asm helpers for executing VERW
f000dd8417c8a3dafedffa12c087259a11737874 x86/entry_64: Add VERW just before userspace transition
4e9b3a552379bfbd04808e96a806ae1d1cb050e5 x86/entry_32: Add VERW just before userspace transition
851a99e9bc600e6dc95f884b2ee4a515c0bed2b7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e02a1e4c1a50b611f012603e6177cc7ffa36863e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
22714c2164bb39c805c860ecef04d007add3ed18 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
546a1521a15198a371e06ea15270ac35b2b1690e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ac401fc5a461b376b9c9b936c764511886b20fe2 Documentation/hw-vuln: Add documentation for RFDS
3dceea2640e7333903ab7929c6318a9b9aef67ee x86/rfds: Mitigate Register File Data Sampling (RFDS)
c399db279dd22629f1c12acc440074c579b57e6e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0206a14daa916c89586699b7c61db23d77f7b871 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
2b12e8f271851084fd5334133ca778bc34df50fe x86/asm: Differentiate between code and function alignment
0aae8bc10b0caad62869d7581b908e76f5465be3 x86/alternatives: Introduce int3_emulate_jcc()
0cb86174fa8c7e68faa2211094856e6f688653f9 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
5d5bc564c4bc82dbf8be41e19aa1b9540869378b x86/static_call: Add support for Jcc tail-calls
ca53f0d4cd03bcfd88109af6c21237ad5d4a00ba fsnotify: pass data_type to fsnotify_name()
62bf80658796a398981f7a1c7a20cebf1f00f9a2 fsnotify: pass dentry instead of inode data
e9c53b5ab8452e4d7bfc63936e8467eacd056745 fsnotify: clarify contract for create event hooks
13e8266c25bdb39ebc2cd50fdced8106863c603c fsnotify: Don't insert unmergeable events in hashtable
309a0831a0396d91494633fe2eaccea0ec5d0996 fanotify: Fold event size calculation to its own function
7f54f683af8b7e0b8e4cc0d20c4b11c718af0a12 fanotify: Split fsid check from other fid mode checks
f266134ad9bb5d52b0dfc21e83a531933d89b425 inotify: Don't force FS_IN_IGNORED
00cee4e989e978d899204dbdac95fa3759a65130 fsnotify: Add helper to detect overflow_event
d3a7c6b302604589b13535c07502912112056c5d fsnotify: Add wrapper around fsnotify_add_event
46954a44e0f3feae30436669610a30fcf907354f fsnotify: Retrieve super block from the data field
c701d78d6f7a8792e4c6f5373b140741d7c8e960 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5c862d4f059f65fbfb679bcd62553b2321dc08b2 fsnotify: Pass group argument to free_event
1c8d2ad1c26374b7be0b6ba7f8f58d303cb80e9e fanotify: Support null inode event in fanotify_dfid_inode
bac5415bb086c86797b046e8a8b894c1086944ea fanotify: Allow file handle encoding for unhashed events
d3fd8932042300b721b72a99573995d1efdeceb2 fanotify: Encode empty file handle when no inode is provided
541f9cc0f0c3f11ed5d4b5e275ef5a85e73efb7d fanotify: Require fid_mode for any non-fd event
11fcf377185b67472a3d590852024c29b4681379 fsnotify: Support FS_ERROR event type
9e8b095841e16b33531f209eeb396e6646fdf861 fanotify: Reserve UAPI bits for FAN_FS_ERROR
2dd23ca0c01ad5127e7d7375e361dcbf4bd42659 fanotify: Pre-allocate pool of error events
d534f49cd06b877d5b197f255cc62be8a5ec80f6 fanotify: Support enqueueing of error events
7095e61d59d6ad01ac19bffc5ea58237dd3c47d9 fanotify: Support merging of error events
0d23b73dde918a7b15709ddf5fae86e63c3bf94a fanotify: Wrap object_fh inline space in a creator macro
e543de7a352f824e3a0003feb9a7b0a51d801d45 fanotify: Add helpers to decide whether to report FID/DFID
1d6751542d9711d8b3df619f1f66c1c3b53e170b fanotify: WARN_ON against too large file handles
38df8fead14445516d837d4b10c5aecf14c1e408 fanotify: Report fid info for file related file system errors
a92fd4e21913ee3923027c13dcb2b9c674efe689 fanotify: Emit generic error info for error event
a0094949af8c122f8a36b5a234233fcebe47c537 fanotify: Allow users to request FAN_FS_ERROR events
a91a23611c9681f751a46ad409ef205f480fff8e ext4: Send notifications on error
e3c63404c986b9d5b58d568a34feeb8eaaed5b55 docs: Document the FAN_FS_ERROR event
afc8d0d7935c880d5eb32925613fc33ffea30d8e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
6f288ae7f5b61e8bc7de3af5501636a6391fadbd SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
2beed5118bb4ce98849f50511eae416365c508ad NFS: Move generic FS show macros to global header
b088a1dca624722427de20cce687ca0607be8a2f NFS: Move NFS protocol display macros to global header
f487f54bc3af0ab55fd86caee0bfdea45686b164 NFSD: Optimize DRC bucket pruning
b801dd2b54727b9cfde8253b0cdbd2cf2748e23f NFSD: move filehandle format declarations out of "uapi".
e215be652900e6199c8a9ec7c1f9c01cd0004a58 NFSD: drop support for ancient filehandles
d9427269b1dfb1a85b0beb05b02ffe05db39c4d4 NFSD: simplify struct nfsfh
d02df5657065e34a2a65c689536a1995ebfe2e19 NFSD: Initialize pointer ni with NULL and not plain integer 0
339d805ed9fe4c3ed5ff183d93baa1dcaa8860db SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
080e2c90777e45d46afa0ca15d62b250aebd4d18 SUNRPC: Change return value type of .pc_decode
235641924c68475137a7b106d25db35a5aa606d5 NFSD: Save location of NFSv4 COMPOUND status
8ac7d6c236c2a5dcd46d92ccf8817d59c3d02a54 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
04171822fcf1b497d7fd39246720184dda1ab69e SUNRPC: Change return value type of .pc_encode
0a4ab4ceb04918a1ab217b8fe1e22acd78ae74c1 nfsd: update create verifier comment
4801e756eab14690015a763ee367d1e2fc9fa119 NFSD:fix boolreturn.cocci warning
befa5b5a8a8b6dbc5f2d8edca10aebc78a6bef7b nfsd4: remove obselete comment
a20e50295f4bb40948008242a7fba3640ed91522 ext4: fix error code saved on super block during file system abort
201a1f5ef378176abc33b8142bfffb208f1c57ee fsnotify: clarify object type argument
4941c366d1408f796cc1e5ee9f48108df9613dcd fsnotify: separate mark iterator type from object type enum
e7fa382f1cb097b84aaa91c1977719640cccc10c fanotify: introduce group flag FAN_REPORT_TARGET_FID
651eb2bce7367c8991b3183ff99788312fe84b48 fsnotify: generate FS_RENAME event with rich information
a1743f8277dba33c7d2d992ee7d89cd1e654e8d6 fanotify: use macros to get the offset to fanotify_info buffer
bd024bfabced28815325d203d8b317a1bf9538c3 fanotify: use helpers to parcel fanotify_info buffer
d08fb9097983073281c253e10abf4dfe16f95529 fanotify: support secondary dir fh and name in fanotify_info
6518bd06ff6c33ae97f2c2eeb7db30339b841be5 fanotify: record old and new parent and name in FAN_RENAME event
96b44d19186851fd50b800309c40187ce23045dd fanotify: record either old name new name or both for FAN_RENAME
2b0be3358d5fd64f2a656c6d2af69ce99b83688d fanotify: report old and/or new parent+name in FAN_RENAME event
e0617a85a813a2d1d5d852d647764ddd4ac8dcd6 fanotify: wire up FAN_RENAME event
719ff1696751411de55a260591ed34747a265ed6 exit: Implement kthread_exit
a74af0aad547f24a7afc5b70299690546e3a5a54 exit: Rename module_put_and_exit to module_put_and_kthread_exit
85fb3029537a9f9e89b16291bb219b199da8d1f6 NFSD: handle errors better in write_ports_addfd()
55f0c089a67c874953e7900af4c8261145c4abb3 SUNRPC: change svc_get() to return the svc.
63c6cb9ee867a0f6f529569db9bf1127c0faa988 SUNRPC/NFSD: clean up get/put functions.
8ad0fa9181a0b4b854fbda6940a5e980702ca339 SUNRPC: stop using ->sv_nrthreads as a refcount
9d02f38c25ab6fe6f967a573a980118daa0dfefb nfsd: make nfsd_stats.th_cnt atomic_t
c12d6c220e78ce0524e39d6a532e1a2a501d6f46 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
672cf66693f383162d33065ba8f763dfd80e405f NFSD: narrow nfsd_mutex protection in nfsd thread
5b9d9e9b5523236617006a6b18103d8cffe47201 NFSD: Make it possible to use svc_set_num_threads_sync
47e0a76281ab74fa3b4dded4d88ba7a157519c9e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
7a885feb780350aa962329648d10a7eb098b889a NFSD: simplify locking for network notifier.
9b48a38360d88c19a236533f7c03d5a169f030dc lockd: introduce nlmsvc_serv
1fff5e07de8a86d7eb800e4e9c868f7991f1447a lockd: simplify management of network status notifiers
31a57d412b4c28544edcb86ea6e225822ca3568f lockd: move lockd_start_svc() call into lockd_create_svc()
5126a6265196d0f18d6666a560826bf644209086 lockd: move svc_exit_thread() into the thread
bac951684f85b507130a0cef20fe488ed9c9a201 lockd: introduce lockd_put()
29b2d2a2f9aca5ffc2a596a58cf24fa73cc767c2 lockd: rename lockd_create_svc() to lockd_get()
48ff241073e47309721f07da1fd964f7d8c4cb0e SUNRPC: move the pool_map definitions (back) into svc.c
7fa2f3c493fe5c23062fb51258780969b6090e3a SUNRPC: always treat sv_nrpools==1 as "not pooled"
00e4c0f0efed5dabca1b5778a430a8a0804dd80b lockd: use svc_set_num_threads() for thread start and stop
58dedbf54726cf0425affde4e78fba65690815ae NFS: switch the callback service back to non-pooled.
edd9d63e7b46d888a05a537bcf1410315d370015 NFSD: Remove be32_to_cpu() from DRC hash function
3b77075fa5ddf5f4482fd67f58f3167760f3c2b7 NFSD: Fix inconsistent indenting
999b0eb058b991ad66d749cc66a382b0ca7debf7 NFSD: simplify per-net file cache management
b585cd116011fac16201d26b6850da25c6ae2734 NFSD: Combine XDR error tracepoints
aef8571cd1d6d0bb5c2a747bd121844b2d5175ea nfsd: improve stateid access bitmask documentation
e0810986fe1d308c6c292069d973d0fe4c468198 NFSD: De-duplicate nfsd4_decode_bitmap4()
c44c90f16dc8e2a290d9c7247c21a86dbd4bddd7 nfs: block notification on fs with its own ->lock
3200c1cc089ab0f245e273b4dde7bc1c3d536e48 nfsd4: add refcount for nfsd4_blocked_lock
7fe017c9863610a92deb36bb8283d9f73c7b0cf1 nfsd: map EBADF
ebe2e0a058be7268a9fcee90708f9a6ee81a0c03 nfsd: Add errno mapping for EREMOTEIO
4be08a9fbdc64fc178de76c79a95ec5bf764dfb0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ac43c29ff7fee6c9146dd30ddefb4878bae10385 NFSD: Clean up nfsd_vfs_write()
0dd527355a3ba135dc74ab8b933e9d259c6cce38 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
96e6078cbf8be613b9e1f69e3a2df9358d44bc7a nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
43ee196b0704c91edf3521d036013f709c4e00d9 NFSD: Write verifier might go backwards
f3d4313945bdaf731e110962b19ed9a1630ffe53 NFSD: Clean up the nfsd_net::nfssvc_boot field
959d99bd773eca82a98bc21d537a2cb4dbe9f1ee NFSD: Rename boot verifier functions
167713a440a8262a335446e99a14564c5852fc26 NFSD: Trace boot verifier resets
3661015d6c1c9d1cc8d8615c73899193bd98e159 NFSD: Move fill_pre_wcc() and fill_post_wcc()
c13836352545c4ef4a56d97aad86c6f8affb23c3 fsnotify: invalidate dcache before IN_DELETE event
c774cfc9c867a29f40d01251062dfd60624eeb2b NFSD: Deprecate NFS_OFFSET_MAX
8d9646b99ef31c8fa43262a558be9c940268f9f8 nfsd: Add support for the birth time attribute
08ab875d2796402fd5d1c4676f867af9ee1016dc orDate: Thu Sep 30 19:19:57 2021 -0400
bd821be2f4fcc6770211fd93f161b482308ecdf9 NFSD: Skip extra computation for RC_NOCACHE case
533a5edc111a21fd7e2499ad98abffe8afe0060d NFSD: Streamline the rare "found" case
8c61b241060eea51ffc1c0af139e487a2005f643 NFSD: Remove NFSD_PROC_ARGS_* macros
60d5029f454a8f2ae0d032a477a6eb729bf74908 SUNRPC: Remove the .svo_enqueue_xprt method
e1e94953c4868e40a93730517060b40d3b7f903e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5cb1eea5d5438e9c16b9c4c1dbf3caa7216b5e1a SUNRPC: Remove svo_shutdown method
7e160b042242251c9ab2efaabce9ad637fda9a89 SUNRPC: Rename svc_create_xprt()
d16eff1ff10473417b14a7ed04f1fd362ee56514 SUNRPC: Rename svc_close_xprt()
2674970014823597e313ef30bb707deb281f6b2d SUNRPC: Remove svc_shutdown_net()
43a090056b27c68f1a97faae1dbcb2f67ef85a87 NFSD: Remove svc_serv_ops::svo_module
f56508a978db5fe4016a699c9e9408266c8b9aa2 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
62292384f5ac8ae7fca1776f0274651d0bc03e46 NFSD: Remove CONFIG_NFSD_V3
dfa18579f626d7a9cfe0f754cb4f6cfdaf5406c4 NFSD: Clean up _lm_ operation names
b5c1c2204d94f1b7d76ae8143491da1d0b9978d4 nfsd: fix using the correct variable for sizeof()
b5d8a98908f66b8172683f98d794e0b5818a4dc4 fsnotify: fix merge with parent's ignored mask
1973df7b894774b8e6041b1a2932349427507efa fsnotify: optimize FS_MODIFY events with no ignored masks
d4a0becf4906c60d37b8760104791512fc9ec104 fsnotify: remove redundant parameter judgment
bf2d3ebd46aad8adccffa8b0c528d65a3d6423da nfsd: Fix a write performance regression
7c88f5efe6ba04c74b7747635921e3b52a33125c nfsd: Clean up nfsd_file_put()
1a4f797c0a557fd6d2fc7c4f3843badc0cd020f4 fanotify: do not allow setting dirent events in mask of non-dir
813c29ed03a8efc5359b4295eb91c50e362a435f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
6937b9f00746b6ae1564aa3dbcc6cfd7f4f87b01 inotify: move control flags from mask to mark flags
72944bd2c5fb3e583c8a43b837d17b4b5dfa2d85 fsnotify: pass flags argument to fsnotify_alloc_group()
9ced0d4ffb5b9d820914c61177afa7ec1a57c451 fsnotify: make allow_dups a property of the group
8fce302fdb47d12fee22c061a966b18e8ea814c7 fsnotify: create helpers for group mark_mutex lock
622fe66c316827c153c8f8bb2ac6827b6125a632 inotify: use fsnotify group lock helpers
50b9ce1edc2c82aa131939d87e775e583816c522 nfsd: use fsnotify group lock helpers
a65a06a627841e36885a73c27ffe172d068472a5 dnotify: use fsnotify group lock helpers
683cdc6415bc01fea3fb0ce152b7c85d46c17f7b fsnotify: allow adding an inode mark without pinning inode
69dd35716f2b5e4a7e060e99b3178f68dce20eed fanotify: create helper fanotify_mark_user_flags()
62254eedbf5ffa80fbaa05ddfb94bcec92d6f583 fanotify: factor out helper fanotify_mark_update_flags()
b8d1fda22e99edc76c7bea733a7fceacef07b53d fanotify: implement "evictable" inode marks
8ecca3a61807f40b3920fe0ab6a10f5afeba17d0 fanotify: use fsnotify group lock helpers
dc2e69e61fcd0205a70cfc7dbf4a00f5195ee733 fanotify: enable "evictable" inode marks
3b335c934ee7778c466289a827bc60e58eb44b1d fsnotify: introduce mark type iterator
4452bd842414126549bb956b5cf66949128fe0cb fsnotify: consistent behavior for parent not watching children
cbad2864fbf21c6bb58a799b8233d4f0cdf5caa7 fanotify: fix incorrect fmode_t casts
8e6ca2ac4b07ec79402b1523073777da706315dd NFSD: Clean up nfsd_splice_actor()
daf6b88409b0484bcea72f77548967c25f62ae62 NFSD: add courteous server support for thread with only delegation
abf2fae4e55e95deb93c91131b1dc038926324c3 NFSD: add support for share reservation conflict to courteous server
b6047c11842577537cecc444c9e6f09c404234b1 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
e93dd61e4543bb1750146a5d70aa6d14e7891eaf fs/lock: add helper locks_owner_has_blockers to check for blockers
adafe8567bfe0e4b45a5f802296d2e6e4e67ccbe fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
70e8fe684d55c50d492e64b5f473cddfbe449eb6 NFSD: add support for lock conflict to courteous server
1520f24db11bce9f82aeace324b76183a8f28744 NFSD: Show state of courtesy client in client info
141baa5cee55dd5b8593263af5c91af0fc3ebe0f NFSD: Clean up nfsd3_proc_create()
a4b62a79a71a3e13182a3dde3be1d15b10f0db7a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
464ae2eafb68c15902cb7bb382c0724c443385f6 NFSD: Refactor nfsd_create_setattr()
15c27916d46a08d1dafc13911d9428fbca335692 NFSD: Refactor NFSv3 CREATE
a5151f0f1e93fa60c6c54981792c43bda45a7b7a NFSD: Refactor NFSv4 OPEN(CREATE)
2f2c1599a596f7ffae9183627bb6e1c15ad1a920 NFSD: Remove do_nfsd_create()
2f3cebb48008f9ae753ffffdeab01da946e7a3da NFSD: Clean up nfsd_open_verified()
46d4a9185a5767a125f98781ac2e4f2d9f2ef51c NFSD: Instantiate a struct file when creating a regular NFSv4 file
61455e0e6ef54753f915165e62b7f7e9c1b623f1 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4c3626b160463b570b14fceaf139bf6850474105 NFSD: Fix whitespace
f21608c298d44dfcaba8643e9a72b4eb0a2b69b1 NFSD: Move documenting comment for nfsd4_process_open2()
8ab90467981a4f5c048b857da25605fe7f3ba15c NFSD: Trace filecache opens
c1a3c8aa6cc8a69140ab384154cd66946e0c071a SUNRPC: Use RMW bitops in single-threaded hot paths
570efa53469eff7e7942a627a61fb2d7ebedf3e6 nfsd: Unregister the cld notifier when laundry_wq create failed
9b35c4bb8e173da0d5390a52ec72dc17a57aa4e5 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e8de9dc3b9fc2c250c0dfbf23ae4a670e88a9dd1 NFSD: Modernize nfsd4_release_lockowner()
9c5e650f537caa407a63b4fc538aafdea8c96eeb NFSD: Add documenting comment for nfsd4_release_lockowner()
c48815160fc04847fb50a377fec954dcefff0d19 NFSD: nfsd_file_put() can sleep
7a57525dc5fff2199a79f53cee67ead23df0e291 NFSD: Fix potential use-after-free in nfsd_file_put()
379f5e807ef34f0740a688d53f0310bdffd1057d NFS: restore module put when manager exits.
ff182050961eb8ad649e76d2e1830149b5b90496 fanotify: refine the validation checks on non-dir inode mask
dda5ea3ba33c2bc43a4beaae8eaa531cad4f93a4 NFSD: Decode NFSv4 birth time attribute
3169318a6a07dbac89753d7c48dc570105d60d4b fs: inotify: Fix typo in inotify comment
27a1e6161cdcc766a9d0379d7443412de9919633 fanotify: prepare for setting event flags in ignore mask
ec510a0ff1f098b14caa0e9b56e220cffffe942c fanotify: cleanups for fanotify_mark() input validations
69958c64b9c25ba564b48cee68d616c18499f0cb fanotify: introduce FAN_MARK_IGNORE
30fcc7c647f2c18cdee63f22b0de983076d9684b fsnotify: Fix comment typo
cc3d939d3d0cec5c2a2599b124e560622c4b2333 NLM: Defend against file_lock changes after vfs_test_lock()
814da6a1d524313aa8046d67f282aec1eb12d7fd NFSD: Instrument fh_verify()
22b095ea41fd091e681475252418584673a9eaaa NFSD: Fix space and spelling mistake
013702e613adc65e0f2858b4fb457b5b493b7215 nfsd: remove redundant assignment to variable len
d84640f4a0bab329dcd9c7de2bc34357dd59f10b NFSD: Demote a WARN to a pr_warn()
696c58514a144be3f1378c877d4e3b22a7b87942 NFSD: Report filecache LRU size
fcc0ab87886cf7593ba892841e44838a1afec066 NFSD: Report count of calls to nfsd_file_acquire()
7bcd1a4a589aba8c64ced4020abab542cb0bc26e NFSD: Report count of freed filecache items
2929c81f510360d01f47ed3a400a65b1d708f94e NFSD: Report average age of filecache items
57dab25287092a2cd706b3f5845cc5bd493544fc NFSD: Add nfsd_file_lru_dispose_list() helper
1cd5e5b1416e69ed69fcbe1a7fe1815857cdbd47 NFSD: Refactor nfsd_file_gc()
56154332d6e160b92eb355ef41a2a44e2ce892f5 NFSD: Refactor nfsd_file_lru_scan()
3f10bd04411c2ecf913fe20483ce50717a244639 NFSD: Report the number of items evicted by the LRU walk
81a02ef906081b731832430916b95d6e01a087f4 NFSD: Record number of flush calls
492bd01adbc990cf9cf05977426b6b4427178dc4 NFSD: Zero counters when the filecache is re-initialized
82c8bc908237707c0d36548b87b9ae72f280ebbf NFSD: Hook up the filecache stat file
67cab37dc21e041ec64c1b66464b405d17b13ba5 NFSD: WARN when freeing an item still linked via nf_lru
f264a3becb5e242ccd5ff8b2c19e0fdc69abd5a8 NFSD: Trace filecache LRU activity
d057e7435b836887ba5da506a016e489871b2183 NFSD: Leave open files out of the filecache LRU
83036355c8375fa9d6805f9c3c11ee49ee05a8da NFSD: Fix the filecache LRU shrinker
e2fd2d981aebdf848e9932341ebafe81b84fc4f4 NFSD: Never call nfsd_file_gc() in foreground paths
46b003271db511ffc99d39417489903308a26b7d NFSD: No longer record nf_hashval in the trace log
532096e59199d13d7451999c2320d9a5496d0536 NFSD: Remove lockdep assertion from unhash_and_release_locked()
0b7f248ee7b292f98bf4acb7d8c9eb2d6a087196 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5d5b7ce8d5bae4429a9b6ee60c6a9cae586f2780 NFSD: Refactor __nfsd_file_close_inode()
d2203725972c78249f164b5987fc45a1976f7228 NFSD: nfsd_file_hash_remove can compute hashval
b241eb2898cc0766f680f329bc916ee9d6c9f6bf NFSD: Remove nfsd_file::nf_hashval
ed5aef86027ea7779b1d00563026c03381620a27 NFSD: Replace the "init once" mechanism
f5b57d681812d90cf0fb0e512a37de4f6d2868f0 NFSD: Set up an rhashtable for the filecache
2151f8cebb656bb14a7d2bfe0fdf5df57abd8a72 NFSD: Convert the filecache to use rhashtable
b9f3673386e3abefa33be3c8f17c0377de4225c6 NFSD: Clean up unused code after rhashtable conversion
dbfac94f3761430397ab43398d5fa864d026643a NFSD: Separate tracepoints for acquire and create
13f3c77f0a9fbeb16d1872411a037a5e0ebd14fb NFSD: Move nfsd_file_trace_alloc() tracepoint
6ad5953d72790b7f731347773fb953b90a25629d NFSD: NFSv4 CLOSE should release an nfsd_file immediately
30fc43ed56c3d3e466489e394fa7a0716edd1137 NFSD: Ensure nf_inode is never dereferenced
4bef0aa3bd0e29ef68026cbac4df95d73e98f26f NFSD: refactoring v4 specific code to a helper in nfs4state.c
ebb6b7ab79bff4a24bdcbd20140a1f3dd18ae885 NFSD: keep track of the number of v4 clients in the system
eeae5f5307837e1efbb1a60533c38be166a8aead NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
c5d0d1164cecde60021ee6f86ecd5a821dd02395 nfsd: silence extraneous printk on nfsd.ko insertion
96ab41c01d96cf9c6a4dbb481798c05782b1cc0b NFSD: Optimize nfsd4_encode_operation()
b98c807efedf2d7def7d3e34eb2615c9141f17ca NFSD: Optimize nfsd4_encode_fattr()
30af029d2139b51d120e914fef1cb4cf7d882a88 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
f0c94e50f49dbe1505a50eea9450d9807234f379 NFSD: Add an nfsd4_read::rd_eof field
c6141a2da0ac1748067638adeee7505d2da94ffb NFSD: Optimize nfsd4_encode_readv()
1e6e967655ae015b0381a0706d9f085e886b29a8 NFSD: Simplify starting_len
6fee6adbed3a21e3dbd27dd3d42f23984fe640bc NFSD: Use xdr_pad_size()
67993748a0e546085a867edd07704e5454ec1436 NFSD: Clean up nfsd4_encode_readlink()
3bb684678c834a2f46de43ebd27a3593531618ad NFSD: Fix strncpy() fortify warning
34498b42e0fa1338308cba4383b649625f9fa49a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
25b6939e6db6ad4eea45fe546542e71294dffde3 NFSD: Shrink size of struct nfsd4_copy_notify
ed71a0acf8ec885cd774c757283819f91ae7b173 NFSD: Shrink size of struct nfsd4_copy
bc61815defc5772b335f1dc86688a4f3f0aff17e NFSD: Reorder the fields in struct nfsd4_op
e5a5aea11b33232ea37f93daf37a9f0ab09efe2c NFSD: Make nfs4_put_copy() static
309d017d950c2842971f3c9d82c90e9f42ca2e8d NFSD: Replace boolean fields in struct nfsd4_copy
70780cc0e394c8d1db141c5096ed44c7293d0512 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f4e68b7f5b915a1786a12e49235e54561ad9fb1a NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
8d22f4c43cbe3849d120f86dfccdaaf0bc72279d NFSD: Refactor nfsd4_do_copy()
69f0d72e8d85e2396af1aa9f2aff19c55ed1c809 NFSD: Remove kmalloc from nfsd4_do_async_copy()
3369a62a7e4d3493b8a0b680c9b4161127fa4c9f NFSD: Add nfsd4_send_cb_offload()
fcabe418fa96d4c0be9a741093894c96b8d5e13a NFSD: Move copy offload callback arguments into a separate structure
78263a1f9399d5723f4444814efe7c8a2192c828 NFSD: drop fh argument from alloc_init_deleg
cdec2e90635c9242edce0d7cc5352c850221f7c6 NFSD: verify the opened dentry after setting a delegation
471855e47d1c5e052da700f3a9e82063f89614ca NFSD: introduce struct nfsd_attrs
34750bf501313a3d0606c743b13c69d2f1b25dcf NFSD: set attributes when creating symlinks
b05a8a58d04eeb9b2bd924b24864b345b46981f9 NFSD: add security label to struct nfsd_attrs
d1d74baf21031f0ce83e9061c9bd8184e739d2d5 NFSD: add posix ACLs to struct nfsd_attrs
a44834d01a84d6b1033ec080275e9f1ee0b39fac NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
db73f9bc1c9faa0486a0258a14c48dc88b95be4f NFSD: always drop directory lock in nfsd_unlink()
1b6c689979c0097dc7e66c22a0a083cb9bb9f698 NFSD: only call fh_unlock() once in nfsd_link()
38b05d41fe85f12cba040a30ef772a5ffe09258c NFSD: reduce locking in nfsd_lookup()
b375be396ba82033a853703a78332e67007ed81d NFSD: use explicit lock/unlock for directory ops
61e515f55495cf3af88a3679dffe0693c0e769e0 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ddbde2583e9038b0ceb358784eaf7c57c8c2a868 NFSD: discard fh_locked flag and fh_lock/fh_unlock
d3750e9bd4ddc5ce1cf215d6df420f3ffe5c9022 NFSD: fix regression with setting ACLs.
e8e7a99ea4cce6dd3626c50e8a481054d882a3c1 nfsd_splice_actor(): handle compound pages
e409dae587ff247dfd191fc8637a97d44dbe5f18 NFSD: move from strlcpy with unused retval to strscpy
e7df9296d4462007ecd0285a6096dd2612fbcf21 lockd: move from strlcpy with unused retval to strscpy
8c65472a61a2f435c2516c1f244c6cb059dfa567 NFSD enforce filehandle check for source file in COPY
b29ad73f520d92fc5a8e4f40781dfb555826122f NFSD: remove redundant variable status
55100ab9024369eea4ec71f109593585ef0f49fd nfsd: Avoid some useless tests
077ae6080e3b3518a9e5f134fa775fc7bd00c1b4 nfsd: Propagate some error code returned by memdup_user()
917fdfa06498c7af58a32cb733e0d614c35f0366 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
01578d86082d9cec681d2420bcaebd61d97480bc NFSD: drop fname and flen args from nfsd_create_locked()
250c747c54d202771f3ec043c592371348b157eb nfsd: clean up mounted_on_fileid handling
b2f557a54e8f76b7014ca1a36c09eeb7110a27fa nfsd: remove nfsd4_prepare_cb_recall() declaration
a399df1ba15dff595d7d841a76af0d5c583c0294 NFSD: Replace dprintk() call site in fh_verify()
df31f8b50cbd944a5983beefccfd8d7ee7d9d421 NFSD: Trace NFSv4 COMPOUND tags
b58f86c7e1168a981ac644690911a241f602b267 NFSD: Add tracepoints to report NFSv4 callback completions
07df2efc02e93b9ea73f5946e29bdb8690067c81 NFSD: Add a mechanism to wait for a DELEGRETURN
d77b78409ce2aba1403d080ad479644a19c2f304 NFSD: Refactor nfsd_setattr()
7fcf074758349be1d4e457989d71503ee6a02262 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7800c9fbdf710a742ea17a168813910257718bad NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2a1cfce2c79678951609aa420c4be4f518bcfa12 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a24aaa72597a195e43084778958e2ce8ca377cc6 NFSD: keep track of the number of courtesy clients in the system
5b063cc82244cba766dc136db591ddf6647fcacf NFSD: add shrinker to reap courtesy clients on low memory condition
3e5f2e92404a03266af87c33cca0410430cd0c5b SUNRPC: Parametrize how much of argsize should be zeroed
4e4561f02d04c5727e851496398d93a4ff745190 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
91cd3c94588782da79ef8f0429dc69cf79816d87 NFSD: Refactor common code out of dirlist helpers
6e6c749ce0b1a3f9ca7ba55e70ea4ce9c6d58ee6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b24d66e6c1d745b09b3b7f2e09d26b7d5e4aeb46 NFSD: Clean up WRITE arg decoders
ec8a5380ad87fab72449a191f19d56f47236b3c1 NFSD: Clean up nfs4svc_encode_compoundres()
dbb5521dfab4d9b2f5a0d08847834eaf25cdc1f5 NFSD: Remove "inline" directives on op_rsize_bop helpers
9013bbacd1af7f0c87c7466a8a17eec3edece653 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8eb631497f186f2c5cd25d45b9d6282dd4e5beba NFSD: Pack struct nfsd4_compoundres
9a2bef63ae7e7372770df88f257374bcf4110f7f nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7d52e94dcecf7a21e9eb257296a5e5f8fea32ab2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
a193ec3a6dad06b390e89b3a918aab328a6ebabc nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
e1f3aa5612a944f9b898d4984ab51d34674f6a3a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a80464f8b8b123cbafb4b475f752a5349a283035 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
176ef289eae824fe843c5864b92b307b2d6bd391 NFSD: Rename the fields in copy_stateid_t
22499fc0810160297959dae7a5ebcbf7137b5cfe NFSD: Cap rsize_bop result based on send buffer size
537d9602b32fed3e1be560df8a66e942b2d9e52f nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
0d113a2700dea1de8655edb541596f7ed914c417 nfsd: fix comments about spinlock handling with delegations
ecbb94a115169fee8ba88eb86bb5c2b456749aa0 nfsd: make nfsd4_run_cb a bool return function
f625b9bc7dc4bfb538cbdd19b978d68a79b6208f nfsd: extra checks when freeing delegation stateids
b9a7b9febf4a41bcea2b15f49c18c45aa572f5c7 fs/notify: constify path
9457a18e9f16b99d4e2bdf8d0310f1e1b5be0f1d fsnotify: remove unused declaration
994362fd8e732ab7289775c233172908d7e252de fanotify: Remove obsoleted fanotify_event_has_path()
78c3b42117584fa5d6d790e6a851ace47479982f nfsd: fix nfsd_file_unhash_and_dispose
948610af990a3eb3eb908f49544f930ec807d56b nfsd: rework hashtable handling in nfsd_do_file_acquire
4850a932ac749d804a8ab7c110b05f0ac97ea688 NFSD: unregister shrinker when nfsd_init_net() fails
54dccb1fe2067ce226dcf448fae9c6d1101df585 nfsd: ensure we always call fh_verify_error tracepoint
a96c96135205f9d281e7e418b8daf2b64113b984 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4bc0f2ebf6d78fb03f9b6ff5e088d8b081cb1a25 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
5ef83f5a4dcbf315c4ffd5ac7c215ab45cb6cc62 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e28a2faaf5c12122682fb704fb77a98f51b1027a NFSD: Fix trace_nfsd_fh_verify_err() crasher
d28885811ee78652de33f7ea6e932f15eff94e0a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f5e3d312c480d10e69de0ec326f66bde99e3d175 lockd: use locks_inode_context helper
5f87b1da637b78f515daf4ca4f50131a9e36d92c nfsd: use locks_inode_context helper
25ad164f84b3bfc5aae814180df5be1e302918b2 NFSD: Simplify READ_PLUS
5c30a54c426b8203dec3c29241d04f1507a4cf9b NFSD: Remove redundant assignment to variable host_err
3178de8d0c34e209b070ec08606c56c188703435 NFSD: Finish converting the NFSv3 GETACL result encoder
b7271472a9722bd8332280fb596af5b527088498 nfsd: ignore requests to disable unsupported versions
84da93aac3928f401218ea124fc05e24e2d34618 nfsd: move nfserrno() to vfs.c
74f4e0b621f1bd863a711cb538105deb58407db8 nfsd: allow disabling NFSv2 at compile time
7fbe6a799fcda3b483bd993cbebd6887e15187d5 exportfs: use pr_debug for unreachable debug statements
5e928bb3319f605c7b42bff81b12cf8b10a1d788 NFSD: Pass the target nfsd_file to nfsd_commit()
5d42c66426b159a567eaefe04ce84d6f63d59c27 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
7916fba6fe35d73351178ba762b930f48beee350 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2caf49873816b291b4904d1315c24804fc779131 NFSD: Flesh out a documenting comment for filecache.c
c035f3f76ba28db3ec1c8b5442e337ad883f2bae NFSD: Clean up nfs4_preprocess_stateid_op() call sites
3fffb5bfec2885f803d2193e9c29891aa90d42c0 NFSD: Trace stateids returned via DELEGRETURN
5de9a420b181f2077d0a9caa6e188575c9bbac0b NFSD: Trace delegation revocations
53bb800e748f61a914273f2a4fa2b05ebff036e6 NFSD: Use const pointers as parameters to fh_ helpers
0b3b337b2e57a6eb52bc2f5a69617648b55c80bc NFSD: Update file_hashtbl() helpers
c03af888120e5ae8c041ed94f13ffd01bddc4bfe NFSD: Clean up nfsd4_init_file()
edde1ea0fe1b3db12bb8381c4ca0b42c2077dbe5 NFSD: Add a nfsd4_file_hash_remove() helper
a43741b2ff4313b751dab0f612e0fd2ebe93bc6a NFSD: Clean up find_or_add_file()
eb643c0450c98e163f4671aeb58e54975b897824 NFSD: Refactor find_file()
4fdce1605936b8a1ecad4f21e023dda40382b57c NFSD: Use rhashtable for managing nfs4_file objects
385df69cba929c2e7b41ef46735f1ca438371d91 NFSD: Fix licensing header in filecache.c
dd7a6018b2f31ba67aabda760529e6bd03907057 nfsd: remove the pages_flushed statistic from filecache
bb13a08532f84826e4f3736ec39ab2f3ac611876 nfsd: reorganize filecache.c
cc7a3bf3fdee8d6dc0d8683aff2548b0d4662894 filelock: add a new locks_inode_context accessor function
04aa149d9889adbffe9bfd0e5c8973345a06707f nfsd: fix up the filecache laundrette scheduling
ada16cdc3662fdd7d15650c8c58837e23bdb24d7 NFSD: Add an nfsd_file_fsync tracepoint
d6a57ab628cbd41fec44225b7f3a52d360367801 nfsd: return error if nfs4_setacl fails
50ebe93477fb01ae579ebf2c5042e98990b2c25a NFSD: Use struct_size() helper in alloc_session()
6751ce8e2a105938156f301ac1767caf5e3a5b59 lockd: set missing fl_flags field when retrieving args
006a1d24b34474d90d313ad272c474e2215bdb40 lockd: ensure we use the correct file descriptor when unlocking
a4c0bf31c24d29eb9f2b2e2c89c45529e85ddb8f lockd: fix file selection in nlmsvc_cancel_blocked
8290e387832de03ccbcd449698183723be2b059a trace: Relocate event helper files
cafd59615136f00603d6249ea1b9fba7e8d53de5 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
498955cd1705024116b02a83ad8a494318149087 NFSD: add support for sending CB_RECALL_ANY
76608afeec3bc74be9310d8651c5cc5b3edd72ac NFSD: add delegation reaper to react to low memory condition
4277adc5085d7d1fec76a5d3b94a9bf298ebc84d NFSD: add CB_RECALL_ANY tracepoints
f7396a0cf84fda8038ead8da8c3639e21b05a89c NFSD: Use only RQ_DROPME to signal the need to drop a reply
6c2cf6f33ca9821b8017f59a366b17826c0b31dd NFSD: Avoid clashing function prototypes
22720c8ea63d44e313e02b70c539ca74fe14bb42 nfsd: rework refcounting in filecache
41be4180251a5e90b10141b1f134010d6783e084 nfsd: fix handling of cached open files in nfsd4_open codepath
5bd80ca72016cfe2de9a037846e3c4990e7e9cf0 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4143ffcb8a0d6782eac4e8937edfff30c43b6d38 NFSD: Use set_bit(RQ_DROPME)
79f3a1c57ccccbde5c7f0bc30056f4b0754f4f6f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
5a4a6985fb8650575b81cdbfb1b9bc707eefe1b8 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
67a451de8474948e6d7d2e32c7fa5987870bb7dd nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7a80129c15011550c4c5a9ec8429aad38d34efdd nfsd: don't destroy global nfs4_file table in per-net shutdown
1fd00b325efc1652f2330155951ee92e86cf7b4e NFSD: enhance inter-server copy cleanup
f51367799afb205b3d557932001c733548701725 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b210e8d3e1fbf9b199009856872ac4c240fd3a30 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
26152c20b65ef8097de5a6c38e5e2b101ec136f2 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
91be1aa97b9aa96a17dd75783bdc8a818f7aae71 nfsd: don't hand out delegation on setuid files being opened for write
e0bc00d6773706884f3ffab2b435375593d1e861 NFSD: fix problems with cleanup on errors in nfsd4_copy
01d3dda4f3fd95386e0cb17e27262d67ba79b16d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3bf247e99078bd8506c7c64b2883ab5dc2f17037 nfsd: don't fsync nfsd_files on last close
502311d3f6dc8b7a7eb92d9be6f4e3412a45ba5c NFSD: copy the whole verifier in nfsd_copy_write_verifier
d8b73f982eddd2dacea9247e066be642a6b1f2ba NFSD: Protect against filesystem freezing
79dca1cb690950202be595dca19400438ca8c735 nfsd: don't replace page in rq_pages if it's a continuation of last page
d2dff29b22d6d38758f5b2d9d0fa6d14c420b3de nfsd: call op_release, even when op_func returns an error
cb2f917ba39ddd3a00ef11e40720c42d4ae9ca8b nfsd: don't open-code clear_and_wake_up_bit
83efadf4b4e8ccb98c7ccfbe4c11d6c99ded4532 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
0591debf96a396c8e8689d2a0f147e88c4fb0f30 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e671584e9b9ecb935074844aeaf6a2117531b550 nfsd: don't kill nfsd_files because of lease break error
1dfb2a8f3cb35c83ed503926481743f208933a7d nfsd: add some comments to nfsd_file_do_acquire
2239c904df79ccc8ffdb1680d3d22e6202436ff6 nfsd: don't take/put an extra reference when putting a file
dc794894ee6d86aefc2ad805d66e67c45a68d6a7 nfsd: update comment over __nfsd_file_cache_purge
b2d04aedcd6d68f247fdf20e50423d47f0560efa nfsd: allow reaping files still under writeback
9ef72c83f755c66e461a931c22fb4b1130203161 NFSD: Convert filecache to rhltable
4d50e93653d8507b0489d14bb3ec07f1f2a72be1 nfsd: simplify the delayed disposal list code
f44f8e785dff8f49a9db0e1c93d108fb6d2f74c5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e20858583a67a185434509cafef2ddb68215f95a nfsd: make a copy of struct iattr before calling notify_change
e7bc49605d87bbb01ed810eae9afa3a71e044a69 nfsd: fix double fget() bug in __write_ports_addfd()
873947f1d5acdf28d642a419968866bba06460db lockd: drop inappropriate svc_get() from locked_get()
ab2a61ca608395bfcdb0c2927d4f2188364a489b NFSD: Add an nfsd4_encode_nfstime4() helper
9e10a5d12e88174dfacbf90f2d0df6fb97608ba6 nfsd: Fix creation time serialization order
79cad3e48906091a0b044d4393615e569bbbf747 nfsd: don't allow nfsd threads to be signalled.
a6ded2bf0cddf015c85b68ed531be92093ee3b06 nfsd: Simplify code around svc_exit_thread() call in nfsd()
8943994be56a071799c8d5aaf5de85486e217b85 nfsd: separate nfsd_last_thread() from nfsd_put()
d9693687404ab0435298009d994a4841a0740fae Documentation: Add missing documentation for EXPORT_OP flags
c8fb2a2e64d7fecdafa5327978b1f7501bcb26aa NFSD: fix possible oops when nfsd/pool_stats is closed.
fb4f37bb262b2fe77dea16081a31bd29b6d9cfd7 lockd: introduce safe async lock op
69f49bcba7981d1d65739de43a6976d34b1c882e nfsd: call nfsd_last_thread() before final nfsd_put()
dd9c9a02b4f15d7402261c2804aea5e189fa31c4 nfsd: drop the nfsd_put helper
8aebba803da029bcba9b6e484de3906a49aadff8 nfsd: fix RELEASE_LOCKOWNER
aeab4a2c14406c769d104369a1800f8a7268a661 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0500d638120e77bf91c24a9fb1c195121ba41ec3 nfsd: don't call locks_release_private() twice concurrently
1803822272b9e33a2951e6bade46f08bf9ef2e07 nfsd: Fix a regression in nfsd_setattr()
1d89ded654ce6e26a08847a715995be5a92f7fed perf/core: Fix reentry problem in perf_output_read_group()
4db9b4601e0ec9e5f9dfa9ba8c25f273ac7a3157 efivarfs: Request at most 512 bytes for variable names
a62837e09779125b73e2f1802b705c1ce59cc39a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
663f0b81e0afec42f6302b8d82eac2db7748f47c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
041b5eacf0da43bafa1d3ebed0a95415ff2b8427 vfio/pci: Disable auto-enable of exclusive INTx IRQ
85c040ff54043489210e728a27c5661e86ac7824 vfio/pci: Lock external INTx masking ops
c534f46aec11526e4e8bfc6f682c641ee2179863 vfio: Introduce interface to flush virqfd inject workqueue
df68b8259226ba472c43170a78106b780d66b2ab vfio/pci: Create persistent INTx handler
5f22654941744d48f439ce69eecdac8551408648 vfio/platform: Create persistent IRQ handlers
e8990e0141860480a23ec5807a717d28e1ae567d vfio/fsl-mc: Block calling interrupt handler without trigger
0173b2fb577317136fa3e227a8535dd9f0f07a80 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1c86078c9c249885be4300801cd3bf62396605e0 mm/migrate: set swap entry values of THP tail pages properly.
36290c09e82ae1991a26737737ba50002e7fbfdf init: open /initrd.image with O_LARGEFILE
59bacc5213f02a4a306dbea90a59c3eb7e67c74f btrfs: zoned: use zone aware sb location for scrub
859788edc55795e55b5649b245f254b212ee528e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
94c76f70d6574ae15eaf2bc4a7bc10dd0ec00fbe exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6b05487b4845dee3113f21fe9fac0c8f258c580c hexagon: vmlinux.lds.S: handle attributes section
78d2e90d1a2b72cb4ecabe4729e25c38170e2ca6 mmc: core: Initialize mmc_blk_ioc_data
6ef81fca821fa6b509b3695eed307cd7a431b8ed mmc: core: Avoid negative index with array access
f52285d035bf0df225debc94e4d6477b252f537c net: ll_temac: platform_get_resource replaced by wrong function
f78a99d4d749ca0081787210b67405f9505cd3b0 drm/i915/gt: Reset queue_priority_hint on parking
3e2f0cc96fa48645966ca1227776627f51566235 usb: cdc-wdm: close race between read and workqueue
baf622d026a7c99257065f5093fa24d55d2ee3b7 drm/amdgpu: Use drm_mode_copy()
5618ae5ea70dc56064583b292f2976ebe0151cc3 drm/amd/display: Preserve original aspect ratio in create stream
cef766dd3a44626c88273195e01ae4a3263d34c3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d2e159159cbb871a97a6130e99e5bd90d69b94e9 scsi: core: Fix unremoved procfs host directory regression
3e510266dc0831b03c8a9dc3160a457cf69c514e staging: vc04_services: changen strncpy() to strscpy_pad()
b554c0653dc88c233e69a9154abcaa8ca89b95d0 staging: vc04_services: fix information leak in create_component()
5b1b417e407e2c60804b1c42c0e052d181103e18 USB: core: Add hub_get() and hub_put() routines
8389533f5b91442985b4ae0802faba241bbb3851 usb: dwc2: host: Fix remote wakeup from hibernation
93cd6845b2fbe21199e0f4ec516d1bd62355bf10 usb: dwc2: host: Fix hibernation flow
d52bc943e9a0ab75e95b203ec0fabe2b358c7889 usb: dwc2: host: Fix ISOC flow in DDMA mode
ea13fc9ec5bcb087e0ced864e1951dded626e1a8 usb: dwc2: gadget: Fix exiting from clock gating
6893936d2b3771251056ecf620253748321a2d7d usb: dwc2: gadget: LPM flow fix
16dba526764a1cf8c8e42276228cff4bfb768a50 usb: udc: remove warning when queue disabled ep
9535140a1a909941c9450c9dd9494a1a46d9c259 usb: typec: ucsi: Ack unsupported commands
a7c09e387babf2116f918fd9d6dabb7f87f5dc61 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8727de15844a13b4c27f1106a659b54346fd6189 scsi: qla2xxx: Prevent command send on chip reset
1754d5729761e5a2dced9dc8a7192bfa8df9f147 scsi: qla2xxx: Fix N2N stuck connection
3d7073bde50482d4783b06eebf31bcb8a56d895a scsi: qla2xxx: Split FCE|EFT trace control
e73f6e1c446d527f968f32db840994c66b4d71de scsi: qla2xxx: NVME|FCP prefer flag not being honored
c92b106c13d632bd335c948bb24388b93ef3d3f0 scsi: qla2xxx: Fix command flush on cable pull
2325de9d2cc01ca2a98ac1c711fa866caf80a6e3 scsi: qla2xxx: Fix double free of fcport
7a46045fc4669cf432c065572327e3a7e4946455 scsi: qla2xxx: Change debug message during driver unload
dd79dc7fd3e69066a7c994cd93dc6e439f1848d7 scsi: qla2xxx: Delay I/O Abort on PCI error
03cf1ef40667c651ffde61e4f9503dd607a3e0c7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
21b515721d2487e00feb188f125bbf2d49c50f6b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
44f2e25c66a4c92742414975a8a941f751c72687 scsi: lpfc: Correct size for wqe for memset()
00c29a135f3a3be6665afb5d1184e7868fa3eb69 USB: core: Fix deadlock in usb_deauthorize_interface()
7e11219c4e6fccccbfc3d7d929a86b2e920c9dcd scsi: usb: Call scsi_done() directly
deab20dc9437993eb6e61a0d9bc91345c7a7e2ad scsi: usb: Stop using the SCSI pointer
7123fe5333ba56fef5d8a68d305369ee5f029148 USB: UAS: return ENODEV when submit urbs fail with device not attached
d18db7cc9ce59421aa4d8c8a2a8a70c94f90d51d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5299c87d4d59dfadb21c493b84c4f8f31b6d20cb mlxbf_gige: stop PHY during open() error paths
b8058a7c9751e2beb2a01829a8b379532f07c340 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
fac3ce8fb27813361608c5dc3e3fb8e646e5d7e9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
680620b53489efb0285eee93ea6b32c2727bde41 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
188792a0e8e54e4d9ad5c7ad6ebca18aaa488c06 s390/qeth: handle deferred cc1
2ac16f86570ee71380f696800035fb575ecee210 tcp: properly terminate timers for kernel sockets
edc0e07b4dc50aa22815ecd4c1d84ccc80dbb91a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d6a4ad65273ddc015c466d3f7470515d795ba4ef mlxbf_gige: call request_irq() after NAPI initialized
74a5564fcf8179bbcf5167534f1ab1cb327336f6 bpf: Protect against int overflow for stack access size
d60eb0f7ca5750786dec9dfbf514b77a5ddcddf0 Octeontx2-af: fix pause frame configuration in GMP mode
b062ed10d5bb81268a2d0ba6697ef15e8f15e5b1 dm integrity: fix out-of-range warning
3084759fa3abd695d6366cdd7fb2c1e3f8c5dfe5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
45d9dc46196b20f2c5c48249470cd486d99c2e46 x86/cpufeatures: Add new word for scattered features
b0991c629c724ee76a831dc06f2c0b4f0a99a53d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
74091b4c9edb2d8c5844f628f51a02be8dff9c99 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e03a6e4bda4127d7b2dea64c0b1107b0c3ad2e28 Bluetooth: hci_event: set the conn encrypted before conn establishes
e903d5f000863008addf5049c3e1e4cbbc29dc28 Bluetooth: Fix TOCTOU in HCI debugfs implementation
03a97951abf274a1eb3544194916bed088970940 xen-netfront: Add missing skb_mark_for_recycle
c7ac0e14094e0c600d4d5aad3fc002f0d7977adb net/rds: fix possible cp null dereference
4943d74286c0c3c159a1064fe9e77aa87035b7c2 locking/rwsem: Disable preemption while trying for rwsem lock
e959d23e502d88c9adf90ae3309bf31dbb7d00b7 io_uring: ensure '0' is returned on file registration success
e24d57fc3a421ccbcf7c16883936e4e9dd78c828 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1a1db9255391af2c7690a18affe041e677cba99a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b5f3cb595f05cca98d22585a5b2ff17757bab358 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8b2ee0e2dd45c9947801f251e986515ce6e77123 KVM: x86: Bail to userspace if emulation of atomic user access faults
71a9896800715ae756d5de3485263f1ca3cac0b1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7d7d5dbc8144e186606e90bdb673ae1ec711bf66 netfilter: nf_tables: reject new basechain after table flag update
355a09a0340ea430d616207e36bcc1fc338569eb netfilter: nf_tables: flush pending destroy work before exit_net release
47ac214458e05e6628ee4dc413710033b65d1bac netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
47858339e3e35f49119c4137719057aa429179b4 netfilter: validate user input for expected length
75f7ff9f4edbab314e67b17ba2c23e7b6b739cb5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e1aef7c3baf205df8cd9760e5bfeff45ceb899ea bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6809d862132aeda0bb9a59b0c76139c8c0550846 net/sched: act_skbmod: prevent kernel-infoleak
04476d6e67a923d499787a6f4280e4812773ffc0 net: stmmac: fix rx queue priority assignment
3c8622bd8538468421fc516fce7cda98fc5df8ce selftests: net: gro fwd: update vxlan GRO test expectations
f48f2d1112458072befaefe10fa07b212c0bde86 erspan: make sure erspan_base_hdr is present in skb->head
20ff8750ace2b44fdb1a7ad7847d7fa2f6f76830 selftests: reuseaddr_conflict: add missing new line at the end of the output
0910ff5422586dea72dbc205c6f2eeeb65b03f87 ipv6: Fix infinite recursion in fib6_dump_done().
026adf9be440d216b730d9afffb15570f25c0370 mlxbf_gige: stop interface during shutdown
09550e94f9963a4a5ce0fad12a6cda340c38b5af udp: do not accept non-tunnel GSO skbs landing in a tunnel
b4e8318ae0a8535289f123dc7c1af45af573d76d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
afdc4766c56e4e4c5a354fdab35621c19dea62da udp: prevent local UDP tunnel packets from being GROed
b3599ec36c3fa2dd98ec8d871c10ddaa7ef96ee1 octeontx2-af: Fix issue with loading coalesced KPU profiles
e91e226356f2a6d0bc846240029ecca851bd3cbf octeontx2-pf: check negative error code in otx2_open()
e22db284d83a3cb154626257799cd25fe46bac08 i40e: fix i40e_count_filters() to count only active/new filters
689e0521af750135472ecad2c9db6558895522c7 i40e: fix vf may be used uninitialized in this function warning
401484b8f3c851684fd5de1004b4b33bbe9a7603 scsi: qla2xxx: Update manufacturer details
8729445cb09f25b00152c328f3220068d1f230ad scsi: qla2xxx: Update manufacturer detail
5ae29f92149f20df419c1965c5d33983a19c431c Revert "usb: phy: generic: Get the vbus supply"
40150cb132592f5b92689ede44cadbcb40e21a12 usb: typec: ucsi: Check for notifications after init
4eb0ba7470cada403c466f70f1db990f32146766 i40e: Store the irq number in i40e_q_vector
2eb0a67f7904085ebac684d3e2f118cd80c11706 i40e: Remove _t suffix from enum type names
82981fae86c8308b6a92e79ebd319c5d04cbc368 i40e: Enforce software interrupt during busy-poll exit
46f3c5d1269c22a9c442283b5207df4b7c4f5108 net: usb: asix: suspend embedded PHY if external is used
d7813d860157a651490f542302c090cb492dddd9 drivers: net: convert to boolean for the mac_managed_pm flag
01a86f733a7129910f58e62627dd9c33607f0d8b net: fec: Set mac_managed_pm during probe
c71525fbfe39e03ec7e3db7618901b384ba99e27 net: ravb: Always process TX descriptor ring
f6069bd427b397c772eb3ff1d4486a253d717a6d ASoC: rt5682-sdw: fix locking sequence
66f7d8b35f04b9f1b3f4bdb04405c6b86d4b9edf ASoC: rt711-sdca: fix locking sequence
e8105f543e5449fc59dc0738dff0ae3067260ec9 ASoC: rt711-sdw: fix locking sequence
5ae48cd890acc6447d02d994ce8e97df1b4779cf ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
02a610b34de917ba52bb3de25a78325f90ed55da ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b8dde508c5edf5720e6531f09cb93bbbf730e575 scsi: mylex: Fix sysfs buffer lengths
8dafe8c4900f733c4447168d6655688907915d79 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e2164477139c9219637cddaaf3bbe1d73d91654b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b121215d45a65362ab6169c52f57e4e4e6ad278b HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
259a467f01c1a3e4b89f8e1b867a953a54e3ca5d openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
895cee2ce2c15572507816a0ce2f69c081106bbd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5289a85d189f98dad5e1a936631e3af267002300 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ae8bc545a204f145de8c240ab039743b440b519d driver core: Introduce device_link_wait_removal()
a738de0e498355bc1a2bb64114dd5c9b6466d077 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
44869ca5aaa934d65c9ad5a87574997d0d3e86af x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
85fe11168e2d4d315534882887c52b90eff3378f s390/entry: align system call table on 8 bytes
2d43696d2224003f90c6e2d5de7b9e4465eefc49 riscv: Fix spurious errors from __get/put_kernel_nofault
8ecb3f541690b722c4dbd76f7f985cd2a344bf94 riscv: process: Fix kernel gp leakage
763eeb4aa0de9a545062128c76614983137239a3 x86/bugs: Fix the SRSO mitigation on Zen3/4
6d64743a931b830eed119a132964f5c254fbf3a6 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
34f3ee0c771e66525d8725265c25f12b928add29 mptcp: don't account accept() of non-MPC client as fallback to TCP
05068f36b56f97500863124654bdf703e5774892 mm/secretmem: fix GUP-fast succeeding on secretmem folios
73430d8b1de1db8e926d8f97b3d11ec41b76a9fb gro: fix ownership transfer
a76cf4ea58b0d2e1d3291bbfb022687e160cacbf nvme: fix miss command type check

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1c3a287b32-f328620b0d6f.txt

617d3905c167ed766114eb9de9e72bd8d5f3cbc9 Documentation/hw-vuln: Update spectre doc
f35916c990c44cca596ab6d70c884074a3578b64 x86/cpu: Support AMD Automatic IBRS
5a0a3f280a65310e70d11cfd0a35628fbf46c7c0 x86/bugs: Use sysfs_emit()
b42549c9a5fd9fe1faca7d3679ee08148d16b792 timers: Update kernel-doc for various functions
7259a91649814dde6ee90bf3ed9923ad9daa6780 timers: Use del_timer_sync() even on UP
af0fa38b81c3836556fb49391f76786ab87aa670 timers: Rename del_timer_sync() to timer_delete_sync()
a84e3aa21d26f85261002c123e706190cfeaa7ee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1f59f164f26840098d639eba58e6a343b6f3495b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
27ceb9a0d589d91e6d0fb50e84ce80145c73ef74 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
745756845ae58479ad5ff45e3f7f90074f6a5184 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b1626abe985350d202057a4b94a2e74777903d6b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1b2e9a4e48d6823bfb7c00ce9b1829460524ee10 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
471a063be23c489c9b3edba8c32bca135f9b6a75 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
dfe58ec71b399ca71b19ace956c23270152127f4 serial: max310x: fix NULL pointer dereference in I2C instantiation
0f11024611e779a9f77858aa0eb1c163c348e60e media: xc4000: Fix atomicity violation in xc4000_get_frequency
9ddd3c7bea11f6852a013909681a6ae88cddf954 KVM: Always flush async #PF workqueue when vCPU is being destroyed
35b05a1cf803fa42800f6210de1eacc9d13ae1f8 sparc64: NMI watchdog: fix return value of __setup handler
72a62ee5ec763b2ece89f56886f96edc4bc18f0f sparc: vDSO: fix return value of __setup handler
251e7dc8a94015813f5a92f8df9c19867ed64a8e crypto: qat - fix double free during reset
9a08a7cb49b2ee3c3cc1aede05c6615798f191c6 crypto: qat - resolve race condition during AER recovery
31ea16cf9407d45e55a5b369b356f6f1eba864e4 selftests/mqueue: Set timeout to 180 seconds
39887e3e71e86cc1f0cb6ddd23866b1701e115f8 ext4: correct best extent lstart adjustment logic
9a747bd32d7f008811fe3f76bf8339d542553c1f fat: fix uninitialized field in nostale filehandles
f61e73782d3b19821e5c5b87d84223d214cfaa6d ubifs: Set page uptodate in the correct place
8999efe6a73102a679e6d25b0e5e2b8002e4b1a4 ubi: Check for too small LEB size in VTBL code
64850799ccf3345d8038c96b4766c1c26e1e44aa ubi: correct the calculation of fastmap size
c77ba1810bffd078eae8ad96f6e8a900e3f9cad3 mtd: rawnand: meson: fix scrambling mode value in command macro
19b9d8d46272656c138ce224b03974535e537a12 parisc: Do not hardcode registers in checksum functions
29e4205e4116258f074240822eaa53cd403cf9c9 parisc: Fix ip_fast_csum
ebf617c3b36cc1c5f7c880417db8bf5543065788 parisc: Fix csum_ipv6_magic on 32-bit systems
0741c1cddff9a7e7a3c67c6b4b91fed1516777ee parisc: Fix csum_ipv6_magic on 64-bit systems
35193e00de67fb194636e7f4e887ee6fb0711db7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3906982d05f0b666422a4bcd27533dba9b69057f PM: suspend: Set mem_sleep_current during kernel command line setup
96e95fcb90f745f3250544b69b101e23e77023e2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ed95d35d23d9e229067bef9edd2a4bd8e092ba1d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
04fd89f5f95dffec0a9e8467c71d6329975cb32a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
525ef6259e5a5b130df0a1022d8951caf37f2173 powerpc/fsl: Fix mfpmr build errors with newer binutils
6375800721696633c7d9026fed4cf86a2bf4a71f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
83c1b637bd4473a7b9625f37cb157e2b93b745d4 USB: serial: add device ID for VeriFone adapter
d1f80cf6459b4e2bb8d5ad97120dc8bfdbed6030 USB: serial: cp210x: add ID for MGP Instruments PDS100
951f889147a93243f1ba955a07ba8d5e2b649941 USB: serial: option: add MeiG Smart SLM320 product
8f33495cfbb13cfbbaf0f0ea5bd5abd8573176cb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
de675317b60a9aa762af60053f7fd7c19050ed99 PM: sleep: wakeirq: fix wake irq warning in system suspend
9675a166e6ae13e4dfd6fe61cb0590efed84ee74 mmc: tmio: avoid concurrent runs of mmc_request_done()
273ac4cd254e7d0db918eeed1095cc07abedd4f6 fuse: store fuse_conn in fuse_req
e1d7c55242993e6d1341fd73eeffd5faa83eaf69 fuse: drop fuse_conn parameter where possible
c3693c10d1c19473a49ab21816f48ff4c4cdda7f fuse: don't unhash root
ef641113cab0f6934a52bc3d3eb4fc8c5dc98959 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7145936b24eab24b841b1c627467dacd48830762 PCI: Drop pci_device_remove() test of pci_dev->driver
0096042739fe3205717d1c00c102248efc6b3c12 PCI/PM: Drain runtime-idle callbacks before driver removal
c83194bcc25e80a893a3398c6bad929dd04c8b6f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
af9535bb3420941aafa444c3527aa786ff6b700b dm-raid: fix lockdep waring in "pers->hot_add_disk"
64e9068a3c311dc9b161f7cc5536f1a8cfd1b743 mmc: core: Fix switch on gp3 partition
d8bf745fa92b45ba5f1f0722fb2b55f852809912 hwmon: (amc6821) add of_match table
9b852e7540fe6e138588fc3b30bc4e3bb37c5919 ext4: fix corruption during on-line resize
6af043ae293e5fe78762c8664bf9df433d6f6263 firmware: meson_sm: Rework driver as a proper platform driver
5bcadf8906a6fb7e4bc008ecc046649aff4e6b54 nvmem: meson-efuse: fix function pointer type mismatch
0a5daecf0e9e529e0e2b9853d7e32060c70b011b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f13d2979a99036f3a11ae47d06daa5240a4c2709 speakup: Fix 8bit characters from direct synth
34284eef50bc21cd87e8bef75dd00a7237128949 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
867963564806b373419fb56226e743d6869eff1d vfio/platform: Disable virqfds on cleanup
f8478fc4e06e08f3b1574183ef9b2ebb1fd9b50e ring-buffer: Fix resetting of shortest_full
adbf4559121d37d42ee489973595eada6ed28fe9 ring-buffer: Fix full_waiters_pending in poll
006ec5b3e7059670b0865f5098ef25e0a4d4ca50 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4e835e8432151a138a7c1de9b6cde48270962f45 soc: fsl: qbman: Add helper for sanity checking cgr ops
d768fd6dfcb70ff113d528df7c79ebb736d77687 soc: fsl: qbman: Add CGR update function
ddaa52decfe6e42def97b1b0b419e7f11a7ceffd soc: fsl: qbman: Use raw spinlock for cgr_lock
c4bbe3c7289502b2c7803e312769e6096104d44c s390/zcrypt: fix reference counting on zcrypt card objects
16368c316c0ac9d59d0bfceef8cbc9b10bf5c9c9 drm/exynos: do not return negative values from .get_modes()
80b36cbd55b9b457a6366b6a838c160c2a10ef9c drm/imx/ipuv3: do not return negative values from .get_modes()
85cc1e0f14d275ea247b5bfedfb888b8c450e0b5 drm/vc4: hdmi: do not return negative values from .get_modes()
9c7365a555f791f3057f1203face0735b0b048a6 memtest: use {READ,WRITE}_ONCE in memory scanning
184838cb0e223fc2e040ed4459d01675e31dbf19 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bc0f67f6939b4ba3a640a0dfdcdbdd4b9a7c4d4b nilfs2: use a more common logging style
9a73485bb4c551f893518fcf2b73446cb31a9435 nilfs2: prevent kernel bug at submit_bh_wbc()
d3ecc5059fa7d444fbe0c55d2fd59c4f9c60593e x86/CPU/AMD: Update the Zenbleed microcode revisions
894fe13d4a21e1ab67e979edc6b3e1194dfc57e0 ahci: asm1064: correct count of reported ports
be9539fb2859e7ef49a6849f256c04d787361ada ahci: asm1064: asm1166: don't limit reported ports
693ec2949a952e294244bc86299b20b70c5d51fa dm snapshot: fix lockup in dm_exception_table_exit
ff4c5db02844f510243aea94498cebc71b6e1268 comedi: comedi_test: Prevent timers rescheduling during deletion
ce68ae02ba4d524d1ea83da6b0627cea1c1b9e56 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f5b78bb4e162d44df0ff7e99c4311e5af23f7d9b netfilter: nf_tables: disallow anonymous set with timeout flag
d4ccfb2c010dfe020d39385272626f33eee1f4ff netfilter: nf_tables: reject constant set with timeout
65ef8f26ba75a7808a526980c4f4cd1adf6686e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
764ce42c64cba3c012019932ec9395d3ccd854b8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1b665f2b075c1b03fcdab6db9255d394d6fc6d19 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
73e1183e809142af5e8ab041b6616705c0f87c68 usb: gadget: ncm: Fix handling of zero block length packets
397f8bf39e86858ba6ccc3a9acc24499b3363a40 usb: port: Don't try to peer unused USB ports based on location
5ca54db65a90fc6a0fe2f3d1ff07b02af8665f5a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1cb56ef4eb08a1cc46ec2990d03dc1a1888606eb vt: fix unicode buffer corruption when deleting characters
2656b70fe68640378af13695778c49cad32cdd20 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
74ae0b633857bdf390b412781b8db70481aeff37 objtool: is_fentry_call() crashes if call has no destination
16b92747ebe14a81b38511b81989690ddeb66990 objtool: Add support for intra-function calls
713958b597e2a9661522ac7cd31aaf34124923a8 x86/speculation: Support intra-function call validation
63321ceaeb1fdf8410ba7da89dc6dabc95e4feea xen/events: close evtchn after mapping cleanup
48442d79aa22fbb423d13e163613f05718c08dec printk: Update @console_may_schedule in console_trylock_spinning()
3d839e8fe573b524dc88f9df0450d680f911f3d9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9ba8cec46b55545de7c8203280b9c5d05020000d Revert "loop: Check for overflow while configuring loop"
146dc3996d2608a52f87087450fe3b84f4bad6f6 loop: Call loop_config_discard() only after new config is applied
53acccada704fb60f43bb71737d1e03bb2f4b900 loop: Remove sector_t truncation checks
02cd51479b93fe06582f7d7a5a3b3e93da9dd85a loop: Factor out setting loop device size
db96166f3f8123b0ae3dd7ae7c059618f742a5a3 loop: Refactor loop_set_status() size calculation
6b4be5dcfb2d7a82532050eb98d822e6ea651ed7 loop: Factor out configuring loop from status
29b7da5908b8d5637543ba2690663d1f64be4b05 loop: Check for overflow while configuring loop
25108c2874cf02eea5e49e6d58d87eef1599613d loop: loop_set_status_from_info() check before assignment
0497456675e2cdd89db61270a119cf16e80803a4 perf/core: Fix reentry problem in perf_output_read_group()
6eb93bc6ca1e57a94de65e713d860d7c8ff1d9a3 efivarfs: Request at most 512 bytes for variable names
f983790cba18b433d092cec937a21e1f9516da65 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cf2caf9f495db81ff3176b26af8685221b7a34d1 bounds: support non-power-of-two CONFIG_NR_CPUS
5d25f026afb136f1f49aa76772fc8caa340108ea vt: fix memory overlapping when deleting chars in the buffer
527c6f4e63d822f2c4b9e793c618229c78918fd3 mm/memory-failure: fix an incorrect use of tail pages
8f087db5ad25200e8e7019561b03a494a421f1aa mm/migrate: set swap entry values of THP tail pages properly.
0dda98cffd1728b62a4079d9fb4302b21fd7cfa0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
59469305fe2eaccf81d70cecd91a7e0bb746ff78 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
07bc8a9ecca8fa5bb1951e81699de731e2ad48d3 mmc: core: Initialize mmc_blk_ioc_data
3b5f2bebaeecf336aa3d2643eb7799b0a632b7d7 mmc: core: Avoid negative index with array access
3c578cc5b9bac5507afbde5c82d58a780906dc4b usb: cdc-wdm: close race between read and workqueue
0591eafd0c2c6a1fa0d0ff110c41ef8fa9404048 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9a735245a1f1232bfca0c85083dcfbfb7e50568d scsi: core: Fix unremoved procfs host directory regression
5de6039f9bffec3cb1bb830132e26d1262d7b053 usb: dwc2: host: Fix remote wakeup from hibernation
974d88f9bab45fbe62345dd74ac33a41d5326851 usb: dwc2: host: Fix hibernation flow
9e936a12a2c177750849504bb16397f1f465efa7 usb: dwc2: host: Fix ISOC flow in DDMA mode
cc5451a15b4fe6454b8afbca7d83cdea4d22cab4 usb: dwc2: gadget: LPM flow fix
d146dee7582a7d0be7fe79ceb898bb79b5a42d2d usb: udc: remove warning when queue disabled ep
5f87b7926f3c96fbff42f69e85e0b5101d2751df scsi: qla2xxx: Fix command flush on cable pull
4ecac483a28f76b0e351499e67f5fee44c3f9da8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9c61157a864e1b463b26dd96a4773ba6b1bee540 scsi: lpfc: Correct size for wqe for memset()
ab3992bdaee429ed30c2f20025720a9790c288c2 USB: core: Fix deadlock in usb_deauthorize_interface()
6339c4697d99b36e0b2b1bcaf40e5c62c9146024 scsi: libsas: Introduce struct smp_disc_resp
0f8e047db60bd4176592da2a283fd79f61f4c02d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
dbf3b75589415cee5edc2cdb67aa70fb6a65a992 scsi: libsas: Fix disk not being scanned in after being removed
8e74ccc5b2dc9504c785d8187edd93e564b69738 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ea8d8da92fc95f36209330934a3b8c6091cb4931 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
af7a76d007145ed373fb02979521a410594a98e0 tcp: properly terminate timers for kernel sockets
f0e718821ce23a00701962b9a35cef3ca11d7002 dm integrity: fix out-of-range warning
5d378378113dd2ec828f9991e0619ea83556d652 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fe9267659295dcd3054ba4b9771688de253bdefe x86/cpufeatures: Add new word for scattered features
d8b498b08fd6c1cdea3c65f9d55aca592c31d378 Bluetooth: hci_event: set the conn encrypted before conn establishes
e8129dff012e084ec7b6dfb5608222eca1961230 Bluetooth: Fix TOCTOU in HCI debugfs implementation
71363f35a44aac5989ebc1f98805e596a4a156da netfilter: nf_tables: disallow timeout for anonymous sets
89a26a4342da561bb63e82d56b5ae6ac1a4db398 net/rds: fix possible cp null dereference
ee87cb0077f6ae7048f46a447f4b9f6b5f387a02 vfio/pci: Disable auto-enable of exclusive INTx IRQ
95607498a56e5a9ee831f637388bcd347ef7b9a4 vfio/pci: Lock external INTx masking ops
0c4b54f979c450b6531fb927d38dc8aae5d6353f vfio: Introduce interface to flush virqfd inject workqueue
60f9f3c361ce81a7bd7f68cea7710c4ed5cbb7c2 vfio/pci: Create persistent INTx handler
57c86f53ee657f25f04d0bdbc52aea2eb44bcb90 vfio/platform: Create persistent IRQ handlers
729f1d9cbcdca27859fed1a12ee39c6106cea985 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8217d8fbbc503f6e5ff0cd8f1515e71877052c24 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3aa7b1c8b3d1c34af0151e15e8c56140cae129bd netfilter: nf_tables: flush pending destroy work before exit_net release
612b4ccaf03e2b68ccc6827a009c57cfa445c7e7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
77794435cc7399e81bb6321bd9da483ca7892bd8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9bf5e5b736f36fe08569c86ec9cbccd9fc886187 net/sched: act_skbmod: prevent kernel-infoleak
fa59b73b39fc6812a9b5029b85d48f0936059b86 net: stmmac: fix rx queue priority assignment
bf2b916073c58517ac0e28d4c97b28183dabea65 selftests: reuseaddr_conflict: add missing new line at the end of the output
beea9efa7a9bdd99343c7a10a7d04776d2821490 ipv6: Fix infinite recursion in fib6_dump_done().
3b9d6d70ae8694f526cde5ba4ae9ddb9f3cf67f3 i40e: fix vf may be used uninitialized in this function warning
ec5389deaa5d132781bc864779fba22eac758489 staging: mmal-vchiq: Allocate and free components as required
c64730cef5f611edbf09cdbcdb4dde3dcf3613fa staging: mmal-vchiq: Fix client_component for 64 bit kernel
039e2bc7db05b602b280d8c3f6a5ab22e8b9f477 staging: vc04_services: changen strncpy() to strscpy_pad()
c3004c4816c21e9bb9598e6df36a331e49161ef3 staging: vc04_services: fix information leak in create_component()
e29adc45e1c5d45aa2e8439beec0216ec46acdfa fs: add a vfs_fchown helper
db288e7b6698f3bb70bd8f5f5d62a3e150d71953 fs: add a vfs_fchmod helper
124883807f3a694568dd4fe5ccf127b9f1e8d600 initramfs: switch initramfs unpacking to struct file based APIs
de711716d32d4795ec3b977c6a365cb2e9b20085 init: open /initrd.image with O_LARGEFILE
a36b163ab362ea4b1459496c6f4ef4f63e5ecf0d erspan: Add type I version 0 support.
d5b2d1c163637298fcb951a4722ed08f66d0b8bb erspan: make sure erspan_base_hdr is present in skb->head
fb1252490f351d1918b0469d1dc45a1aacd9a643 net: ravb: Always process TX descriptor ring
e33b455855df5f8d9decd76e4cd2a102633a46f4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
95a71ebecc03e968e2478fa146c023e2e837689c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5d1b07f8ead0569ef3de9996f2964dfeaa3d53c7 scsi: mylex: Fix sysfs buffer lengths
0fa42e7a829c411f8c937da6376b4cb910868be6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
97db82c03662922891588e21186ddbff1f29120b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2b9bb171555d548c121de1bb20146ed17ee0adf2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f328620b0d6f510c0b1458ba6317cb31cd94014e s390/entry: align system call table on 8 bytes

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8254d9078190-db467fa87109.txt

bb71e333ce7e177aaf9c7f65c3f903d93d601ffb scripts/bpf_doc: Use silent mode when exec make cmd
888f11db423a19917143681673036a344270abfc dma-buf: Fix NULL pointer dereference in sanitycheck()
30eff8c3100ce2a2c825a6ddb11c946022969a06 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1c9136f382941f5c2330c38edcd6daf8727e109d mlxbf_gige: stop PHY during open() error paths
aec20640c82ac65c0f194591028397da88e87f34 wifi: iwlwifi: mvm: rfi: fix potential response leaks
5123ee4bad50daa3990fbbbe446849d370ae32a6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
826180a884d62108bb8f3f2b2c1a573c909c08fb s390/qeth: handle deferred cc1
7c211f54262ce592474585e0e6210326a4354e1c tcp: properly terminate timers for kernel sockets
b213ad5da9cb7315c6cb3283986e2047b2169888 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
11536d141e6c412cd04c0de17e8e76177e6634c3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d7046454ab996e87d6138e492946fde4aee7ede4 net: hns3: fix index limit to support all queue stats
d086303476a23acc920dc13ba16a0b8d6fd1d499 net: hns3: fix kernel crash when devlink reload during pf initialization
ff6cbd91d13fdcad3de5892a480bb10ffa2779d4 net: hns3: mark unexcuted loopback test result as UNEXECUTED
c727f0ed1e0860d8fa632bbc5885e3965b22ee2c tls: recv: process_rx_list shouldn't use an offset with kvec
0d3a3767f5651ac366265a2846255cf2bf0e1b0c tls: adjust recv return with async crypto and failed copy to userspace
89cd78eb66a92ac78d96fed03e0ed8d388df9bd5 tls: get psock ref after taking rxlock to avoid leak
b7760efd5531238fd7077dcd8e74880ae5056817 mlxbf_gige: call request_irq() after NAPI initialized
3541f383e365b927e50149d2d639bebbbfcc3548 bpf: Protect against int overflow for stack access size
0a1edaf894c518a0cbb5a27883ee4fecbf1f0b66 cifs: Fix duplicate fscache cookie warnings
458c626b188ef1901d0227beeaeb650a94e51ed8 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
25ec78ee9f3940bfdf6b614c69de8782f5a5efee Octeontx2-af: fix pause frame configuration in GMP mode
740f7c57bdba458e400325237950383d71ac0382 inet: inet_defrag: prevent sk release while still in use
39dda911833136d6fba4a0cf1964edb84921332a dm integrity: fix out-of-range warning
8d544a7ae96fc0e646bf88241364ff5669e71a17 x86/cpufeatures: Add new word for scattered features
3afb9dc663e34915970cb643a73331f9d2979468 perf/x86/amd/lbr: Use freeze based on availability
c75b02f8cac5b491b12fb7aefd8ed8997364e078 KVM: arm64: Fix host-programmed guest events in nVHE
919f43e67a3eabb4000c85a6432b2022186dc716 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
703ad1940cf4d19cc0fb211ddb2f72a1d1a0139f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
df92194ca562cea726418f0525333ad28e2ed9af Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
5252805086ba557566a2c39095132f2c8e5d6aae arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
fa6c0777b007ba5f33cc6a35fd6ddacb315296cd Bluetooth: qca: fix device-address endianness
c63972ea38adb14bc236e9f53a91b7f572e6cbce Bluetooth: add quirk for broken address properties
9a67dc1ff40ca6e53c4db8f1394a3705c17c60d7 Bluetooth: hci_event: set the conn encrypted before conn establishes
eaf2737316bbc535a8c9b853143a91bbf9eb8960 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f2c89557861ae6b6ea3512308213494a904aef35 xen-netfront: Add missing skb_mark_for_recycle
47b9409fc56e9da151641985cac66b9e1cea9ecd net/rds: fix possible cp null dereference
18e94770390b10eaf49ed693bd752b35946fd0e7 net: usb: ax88179_178a: avoid the interface always configured as random address
50ba0bd73d4072299609ef204d49dd4cab676a79 vsock/virtio: fix packet delivery to tap device
c38cecff67a4574a3400ecc60b4578a370f577c0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b33779295257b066c7788e656a690e822af3c9c9 netfilter: nf_tables: reject new basechain after table flag update
54826b6baf40a02b539b93a1fd58ad3fd233ad6d netfilter: nf_tables: flush pending destroy work before exit_net release
dfd211f218464b427f6169283ba728f7205892ca netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
6bdd63a126900183b7d1328239a408520f8ef1a0 netfilter: validate user input for expected length
a451d598b2c50b2660a8a7d953e278a0ce54fdae vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b43b9d0eee7de9771c842d29a7d8d09c19c41d06 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e58ce0f9e80fd726100d81a0c25648351b0fa6c1 net/sched: act_skbmod: prevent kernel-infoleak
602c90685d7f502806e19ec9c035e354f15282de net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
00e5ab04ddde3f949c852109d332115610c5d291 net: stmmac: fix rx queue priority assignment
919fe0e20c3fd1efa863e2369fc322fa2e6b1767 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
3f0bc7307379ce1dd6a794143bd77f99fa4209ce net: phy: micrel: Fix potential null pointer dereference
8ec1064a0ecc595b1556815a3de173c5b17a7dc0 selftests: net: gro fwd: update vxlan GRO test expectations
9bae58ddb0996ad6d697e88242c563dc0ccebad1 gro: fix ownership transfer
5fbfd34559fbacbcdc154d15124ff52ea4e0f5b7 x86/bugs: Fix the SRSO mitigation on Zen3/4
0c05c8a744aef16efccacbe9a13b30d74ff12a9d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2215de06eb1772e2e4e39327ce2df80461c1cc07 i40e: Fix VF MAC filter removal
f5d85d1b75d4350bf9d80e8c17de992351256263 erspan: make sure erspan_base_hdr is present in skb->head
a1a3822e845ea3ba61181759ae8a0287624b523f selftests: reuseaddr_conflict: add missing new line at the end of the output
591acac63925a58badddbad4bb19e0950f8c3afb ipv6: Fix infinite recursion in fib6_dump_done().
79101d7923a4c2d9de8bf7eb37ff450d4f8a57de mlxbf_gige: stop interface during shutdown
a8c3162b2927ed7ca1738d4d6a6b3c927c7d2c70 r8169: skip DASH fw status checks when DASH is disabled
7501f39246a6b949b48d12af8b2cb1d3eb6b435a udp: do not accept non-tunnel GSO skbs landing in a tunnel
d6b0da07ccd4de3b584fed82ad003945405c19e0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
06c4446866792fd320b009e4de72285859b13de3 udp: prevent local UDP tunnel packets from being GROed
5fb64aa7f2598b489389c1363ef09a3c69605eeb octeontx2-af: Fix issue with loading coalesced KPU profiles
2d65fe5008a0027dc21b8eb91353394aa7c48b55 octeontx2-pf: check negative error code in otx2_open()
b32522b264a5df58d6330cbaa79ced5396633baf octeontx2-af: Add array index check
737ccae3cf45bb92f2a3814a5d1f46e43800207a i40e: fix i40e_count_filters() to count only active/new filters
4b5515d2d7bf0aeea8bdf06a7f54ca6d71a5a9ec i40e: fix vf may be used uninitialized in this function warning
302abf8478cd9f7f24afaed90ac4ac3e5564cf00 usb: typec: ucsi: Check for notifications after init
361c09cf5e61186820d5c394abba2c24d1a7d5b4 drm/amd: Evict resources during PM ops prepare() callback
e23a5a96c13b44eca15bee720d044b3c5b6ed37f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
eb317e4a73f0e58d4562bdcc26cf77bda03b6e3a drm/amd: Flush GFXOFF requests in prepare stage
019aeccfc66aa2419d8c012964a4f4620f006ad9 i40e: Store the irq number in i40e_q_vector
1ed9a942762c95eb2cd7ba8e804cdde11ad602fa i40e: Remove _t suffix from enum type names
77052595e6bf0a9cb2b645a1dabeb98e9fab540a i40e: Enforce software interrupt during busy-poll exit
cb663de9a2e30c0997392d544b13d493df9086ed r8169: use spinlock to protect mac ocp register access
0d48b18ce070faeaec70ee4ad1e6f11c487335cf r8169: use spinlock to protect access to registers Config2 and Config5
ee772be510560ed6350f493f52f11fa55128be58 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
c8394843add81a7c5f53ad08037a6c1cf91b6ab9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
21cc054dbc8e3e019cd1f3b35b91b4f743925d13 drivers: net: convert to boolean for the mac_managed_pm flag
c20f3d70f5f8554653f565ec24f931ec50fb05a1 net: fec: Set mac_managed_pm during probe
cbf477bbb41dfab3349c2b66ae2cb33f1cb2fccf net: ravb: Let IP-specific receive function to interrogate descriptors
147b1aa64f35e658f7e37bdc0f3a6031dd19802e net: ravb: Always process TX descriptor ring
75800faf6faecd0cb0f2038c6b90ac4364cc2ac1 net: ravb: Always update error counters
8c758284f54f04b80d20ebff666afa8dbfb9b352 KVM: SVM: enhance info printk's in SEV init
93304e60ac3cf76bbc5ddc172bee497610b587de KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
9a4655aa3e5fc89586dbb8e4a0ca835faf8f5186 KVM: SVM: Use unsigned integers when dealing with ASIDs
5bf26deaac15cdbb66cf5ba173de93c202bb3efc KVM: SVM: Add support for allowing zero SEV ASIDs
48a178aeaa4ec455a8d45fed3cc4df85ef3cd2f9 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
416c475c0b0fa08868911a71aaa0c0c48577fa58 9p: Fix read/write debug statements to report server reply
fcc1ffec54bf4b758e269bcc7efa6cabd72a1b9d drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b381a1c86ecef828f90efeb6df82664e4d1425d2 drm/panfrost: fix power transition timeout warnings
563ce1da41ffd3f24435fcbd9e50e222408f412b ASoC: rt5682-sdw: fix locking sequence
df7304257b4c60ee43542e2a27f1c72b1c2d8096 ASoC: rt711-sdca: fix locking sequence
4320bb604d47d88565c9dfb9ca034ff8d7670889 ASoC: rt711-sdw: fix locking sequence
c2bae60e72809bb2254f85f347b8cd55f4f08437 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
66ea20d31335734efe0ca7d997cb21acbbe67077 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
138623681228c7c9e18456572174f565cfb1b5f1 scsi: mylex: Fix sysfs buffer lengths
3ee77bb5bc3fbc46673a4c3184ec52a943923879 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
891a3e32a326fe6eed5a5a874474ad13404d8d10 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
4f02d95d989e48684b0ebddefee36ab4f8d19567 s390/pai: rework pai_crypto mapped buffer reference count
dd3333780ad5a2b662711df652cc129f9a307e4e s390/pai: rename structure member users to active_events
9f2a15418a78f5dc1d6662cdb0796dfd836598b4 s390/pai_ext: replace atomic_t with refcount_t
4807b7787ef30eaf98bc4efc6216ef405d7ce212 s390/pai: initialize event count once at initialization
79d634cdc14eb7f91089113cf5bc243459d7ef13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
fb7a6c71d94d6980de41f93e8da37a3308e45c90 s390/pai: cleanup event initialization
78fedf5ba831b5add045a60c1b09c1a73d024297 s390/pai: rework paiXXX_start and paiXXX_stop functions
8073af7f761ce1758f242faade4ce96eb02953a1 s390/pai: fix sampling event removal for PMU device driver
c04fdafab3cac787b1641cd801c24b78c6687de4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
385e8a8ea1d826cf2b4c272f71dc6a505e069e20 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6a8a26f0168d02d1324a8e91e17ce64d872b0dd1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e72187d5687a3703853300a1d2649d8e0db6bf2e ksmbd: don't send oplock break if rename fails
f18ee5653acb7a12f008689d93f7b47f3bd1a979 ksmbd: validate payload size in ipc response
ba92529dfaa482d298e7ab2978e6b9122c5cd3c9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9e3ca9c519c7c8b4e7070c8dfc0d8bc5e9305714 ALSA: hda/realtek - Fix inactive headset mic jack
4d222cf6e9b1909d4d79574d6aeac22a774bcfca ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
952fa3c606f3a206a4616474787ac0a2adb0abda driver core: Introduce device_link_wait_removal()
461bbc64602d25085c10db90e1cf748de1bc60b6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
42ea53fcf416809ce7665bf3e1f875ccb22aa595 x86/mm/pat: fix VM_PAT handling in COW mappings
176fed6b8587e5ae93bef2807db7830e897a6ec0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
80a1a712159b299f7d3bf2de73155f7d2f147e1c x86/coco: Require seeding RNG with RDRAND on CoCo systems
b4c01caebe2d4609d36471a36357920469d3e026 s390/entry: align system call table on 8 bytes
f500ebb3d16a740484a3cee8a58538f8957f1dd2 riscv: Fix spurious errors from __get/put_kernel_nofault
30d3e7b5491f79a9b7a97b59fea31fb4102872dd riscv: process: Fix kernel gp leakage
010e28eaa1a8eef6303af396e931d4351c7915ca smb3: retrying on failed server close
6f45813700f1392a9f0d9614f236b3658a393a2d smb: client: fix potential UAF in cifs_debug_files_proc_show()
312669d0564066ff05dbb42d38a00e97a1392a8c smb: client: fix potential UAF in cifs_stats_proc_write()
bbe6c6e12f2c6b71926314455784cf7df1f4f40e smb: client: fix potential UAF in cifs_stats_proc_show()
b13cb5511bd9e28a21ca414b4293c5e344d930b7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a6fe38db10436fe2872277bc738b21ffef8f1eab smb: client: fix potential UAF in smb2_is_valid_lease_break()
8bca71ea335eef78654376c2e94ef4a1eb09ff34 smb: client: fix potential UAF in is_valid_oplock_break()
a5b2a7c6f41523db18aa4ca51cd72b894faf7ffa smb: client: fix potential UAF in smb2_is_network_name_deleted()
543b14527f50cf7c5b3f36c7b3b6a77b76ebe2c8 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
93f4acff8a68c7a8f23f8005bf82b974ee32bd0d selftests: mptcp: join: fix dev in check_endpoint
ea01aa7f9d45e50a5353a365de91b1012b3f314a mptcp: don't account accept() of non-MPC client as fallback to TCP
3bb40552da30ffe99cfa2c8aabc3b8719e01dacd selftests: mptcp: display simult in extra_msg
6e334d8f26760d212466453609d31363286470dc mm/secretmem: fix GUP-fast succeeding on secretmem folios
db467fa871097f0ab4635ccc27acfa393e382fee nvme: fix miss command type check

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c023c2cb63ca-e2610bdc939f.txt

a44c386c8f5d1e3e4c45c61b41b093dcc7f6b946 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
ecc28ded20c012ea34b3074d408e806b8c456f64 drm/i915: Pre-populate the cursor physical dma address
8e581a455dee48a15b591f1dbbd806b11e33b66d scripts/bpf_doc: Use silent mode when exec make cmd
9654f801d9823a7e0256d4f58dc01813876623f2 s390/bpf: Fix bpf_plt pointer arithmetic
b1a3c760a53328e42e00d0eaf3de24684f0d34e0 bpf, arm64: fix bug in BPF_LDX_MEMSX
5190b0f1998dd9ba9b5c4d9f2ae1eb57f6ddd9f5 dma-buf: Fix NULL pointer dereference in sanitycheck()
e18725889130b176d519bd105739a852005c4e2a arm64: bpf: fix 32bit unconditional bswap
f79167f429b5185591823f926d691992a5594216 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9ab844bdf43d7c3c5be382db6284d38aacf6d810 tools: ynl: fix setting presence bits in simple nests
0179677041e2397cf3d0aab3090ccdbb6b9bea88 mlxbf_gige: stop PHY during open() error paths
a1a49bb644eb7cdcb94cc653862db9de0336fe6f wifi: iwlwifi: mvm: rfi: fix potential response leaks
092ef3d3b68aff51d19a171118305f3622a07f76 wifi: iwlwifi: disable multi rx queue for 9000
c5fe1b8ee3a8a8bb6622ab1e5bbde8f892018e2c wifi: iwlwifi: mvm: include link ID when releasing frames
63c1647093df2f1df73f7e630553e3e3c85de9a2 ALSA: hda: cs35l56: Set the init_done flag before component_add()
e1f3305485f73d06f6bac60ca43a036631c37735 ice: Refactor FW data type and fix bitmap casting issue
5056f1cedb56d07af99cdaef9478c09367319993 ice: realloc VSI stats arrays
1fdc4fb803b261dc08f6ae98e812589ea6106480 ice: fix memory corruption bug with suspend and rebuild
c0bb9d6b73a3515ee2e8fc3a7ce9f037da18aba4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fb7bde844dfc53e1986d4298579f04358e103ec4 igc: Remove stale comment about Tx timestamping
81e3fee2818ce780ea5cfce2807430df7a01557a s390/qeth: handle deferred cc1
66616695e0c13d4649a89453ca58f7dbff730704 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
67a66a277fbf0a3aab03ae51433df8183ba479e8 tcp: properly terminate timers for kernel sockets
5d41113ae1ad5a70352779d644461c67c3ce3c95 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
569e8c3f3eb104d0298dd2bdc54e4d2fa98a3a00 selftests: vxlan_mdb: Fix failures with old libnet
8ac0de137db0d99582e85b67bf51f11428143951 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e32ba2f4534ae95d9c9998b439025c9e01515dcc net: hns3: fix index limit to support all queue stats
b665b3ac667cb072790b93d726cdb629ca59a15e net: hns3: fix kernel crash when devlink reload during pf initialization
024caa0d329aae0ee756915478afa161bdf8a01e net: hns3: mark unexcuted loopback test result as UNEXECUTED
97489334e034e4616d179f5da7c62b8adb8e7482 tls: recv: process_rx_list shouldn't use an offset with kvec
c7727b1646cd8ecd624cdb66b10cea2719da90c4 tls: adjust recv return with async crypto and failed copy to userspace
cbd7f723d352ca8103ea38a4bd5d41a122d9be5a tls: get psock ref after taking rxlock to avoid leak
c92bc63aebfec0751ac1972c98f38367a94a1fcc mlxbf_gige: call request_irq() after NAPI initialized
a927f0a37faef279ebc32c39383065d4040b9cee bpf: Protect against int overflow for stack access size
800dc73af1a0b5560274b8fa2340ccc8b5c614f8 cifs: Fix duplicate fscache cookie warnings
41ca4f08ea830fe81edbaf4ffc0643ef187c8746 netfilter: nf_tables: reject destroy command to remove basechain hooks
43b51a3b62d9ec9a7685c0dec816b6f263874b5f netfilter: nf_tables: reject table flag and netdev basechain updates
3bc12c731d28b9f6222745fb33bd1824670b4672 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
6cdfe83a4255a13c79cebd7a655a5a6c92444147 net: bcmasp: Bring up unimac after PHY link up
f73360355b2342c0481a0a3121b90d1ce51d37c1 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b720adc4dacdd96dbd07b4836c34cb793aeb757b Octeontx2-af: fix pause frame configuration in GMP mode
c6ffadf8541752d45ff6ebebda3c3341bdd9e754 inet: inet_defrag: prevent sk release while still in use
36b26cd4686cd22486cdf751b3f028cb0e797885 drm/i915/dg2: Drop pre-production GT workarounds
5110706f49ac720741f15fbd1564b258cb28cce0 drm/i915: Tidy workaround definitions
d449d32c93f59adccf5ad65812938263c08bc916 drm/i915: Consolidate condition for Wa_22011802037
a13e5d3599ad650a73f64ff7d69a5fcad68e62f7 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
bd1ffcbe1743dbb8fbc9bf6d897f2fca20875ce8 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
ca1e1baad2193ecd0d9589be9f4001c9332dbf0e drm/i915: Replace several IS_METEORLAKE with proper IP version checks
9effb4c72ddb5dd8314adf7b1b86673e63b71f96 drm/i915/mtl: Update workaround 14016712196
a67059a2fcb98602bdc3dbfbce54a16a3ddfd231 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7331bddea227c06e1d5b4766e1a36626bc5ff3fa drm/i915/mtl: Update workaround 14018575942
22ea30a860f1a43739dda2dc8f3ae69c4d39b79f dm integrity: fix out-of-range warning
01e52f42f083e92ee3cc005569540759efe8b484 mm/treewide: replace pud_large() with pud_leaf()
ab3b3eb1ad068f2ae50e6fd645ffeff07b0d1d20 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f099ed6a47241692a0fd0ab8c0b72fb3d9d70bea btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
134657e3818711e4b9c2fa1cc1591a6b996caf05 btrfs: fix race when detecting delalloc ranges during fiemap
ff841989002a6b9613af7974d190463d960aa030 x86/CPU/AMD: Add ZenX generations flags
d5c4b3c48d02775b4b5e05ae293c68a00a7b2535 x86/CPU/AMD: Carve out the erratum 1386 fix
fb2db666c8e02da4176e478884c74f680d1f0c6c x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
c8296331e5565a3c504388b26fc47fdc18e05761 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
2776cb77e05ab932aba2424dfb1e42c8b561a1b7 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
a3dacb6a3cb80d04e63097048a3285ff5772aa06 x86/CPU/AMD: Get rid of amd_erratum_1054[]
77caf34a1b1563fe9d4c3051fa1e315877d5573f x86/CPU/AMD: Add X86_FEATURE_ZEN1
c5c959fd01f194b2646036b408286b3d7207f922 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
902f6a6409123cce2e4f201ce434a322e9f7ddf2 x86/cpufeatures: Add new word for scattered features
7ad1e5e901d62f029cb51dd638ff7c5c35cc7209 perf/x86/amd/lbr: Use freeze based on availability
aa576a911c5df6296e9b270f064e17e449938d77 modpost: Optimize symbol search from linear to binary search
8dcde955da51a709db0a19a55991e7f8b40f0eb1 modpost: do not make find_tosym() return NULL
182e472064eecf7f2df4f268b6d4d07bd569a16c gpio: cdev: sanitize the label before requesting the interrupt
d4cb7cd0d4286cfb1d5eaf65ee6ee3c0e55aa745 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8b3b2ca7439748101c15921569f224e390504ac3 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
edf6606b1bf8407ff23dab77916bec68624ed2e4 KVM: arm64: Fix host-programmed guest events in nVHE
fc33662ce0145c3bdf33ff0b7d618c7f012e0ea4 selinux: avoid dereference of garbage after mount failure
d56988aebecf392da038a217ebabc65744231c51 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7b2bed8bbac9a11a867b00868bbfd0eaca15ea3b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
048e52a69cd35479069fccef0b9507fe6535c008 x86/bpf: Fix IP after emitting call depth accounting
dd8c500903f380b554b57c745b925deb8d129d71 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d3cd17cbaa0984c9b8495c181ba10c595c66fecd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
3ca2250d9978db83becdbff2b0a8d76ebac2ff42 Bluetooth: qca: fix device-address endianness
f2f52c4aaea7cac31054f984a7f1bce1561184f2 Bluetooth: add quirk for broken address properties
246c58e88680788e69ec619db01489de35b44313 Bluetooth: hci_event: set the conn encrypted before conn establishes
b9716799b30797447b4f92671fd0fe6cff63693c Bluetooth: Fix TOCTOU in HCI debugfs implementation
ab8b76b4f34a9fe39b4acaf7ef80bc4d23355d3d netfilter: nf_tables: release batch on table validation from abort path
b32c5b70efb4dda65f7e0334a35d89bfea4e1c2e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
1ee94b49659c50b2e41b628ca877bc884b0701b9 selftests: mptcp: join: fix dev in check_endpoint
67dc3d07f43b8c77711571ced976457f84aef3c9 xen-netfront: Add missing skb_mark_for_recycle
e61fdaa88cb022e29c70ede408ebc9dbd98a648a net/rds: fix possible cp null dereference
8c0ef49c0c0cc0200b63c7e87ae0129efc3067e6 net: usb: ax88179_178a: avoid the interface always configured as random address
1127c7de3de06c71a9835082ace05ceff986e958 net: mana: Fix Rx DMA datasize and skb_over_panic
3073a08a082b70c58e9be03eeb2151685f5e7737 vsock/virtio: fix packet delivery to tap device
cfe64c3f1cd475babdb45d78e2d073b17704b69a x86/srso: Improve i-cache locality for alias mitigation
7459892e59fd01efe8805e8b268c101e5f572901 x86/srso: Disentangle rethunk-dependent options
fac5778e99ebad03546acfb70c2761dd6194e2e6 x86/nospec: Refactor UNTRAIN_RET[_*]
fb9ec6bd61b8b443ba0d8c34501698cf1037cda8 x86/bugs: Fix the SRSO mitigation on Zen3/4
b3fab55030a677587ca5d58302481da307e0c123 netfilter: nf_tables: reject new basechain after table flag update
d1ef0f4a0dad056f27f2c6e5338e15819c89061e netfilter: nf_tables: flush pending destroy work before exit_net release
ff022655f2f2fbc376217f931c62bf3d66511486 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
658f0424305536d1bc95cc787b1009a28b782ca1 netfilter: nf_tables: discard table flag update with pending basechain deletion
b8bb501ec82fd461619cb422e2dcd28d7e46d360 netfilter: validate user input for expected length
d850a6023cf0c5b493c89921078486770087f30b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c8f60b304cdf6f9fd20cf024d4a1aee11ae9f67f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a2d500fa4ec2f9d4e2ead3024c2813114b4adba0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
eea893d97df521de8ce087163422fc8dff7bb5c5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
ae66b2a19259f4cdec4dac9e3e70eeaa7c7ff61c net/sched: act_skbmod: prevent kernel-infoleak
3a9719d28ad8b5783eb169f300e9778c328b1014 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b20d2b8ccf4255842af12fe0e1d667a39279ecd9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e536f3588f7610cbd62586e1b96ab34eee671a62 net: stmmac: fix rx queue priority assignment
9b1e835fb86b281d96def3ba569db55604404b63 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9386ea450bea7f517ca8e4a961d83e8f7d2546b8 net: txgbe: fix i2c dev name cannot match clkdev
bcb89c2b98b52c4eaf3f38988c990d9c93e227ce net: fec: Set mac_managed_pm during probe
68625cf2556dff98eb8a750199c344a293792a95 net: phy: micrel: Fix potential null pointer dereference
57acd6064230899a126e8c2c0d1af4906df9d60f net: dsa: mv88e6xxx: fix usable ports on 88e6020
556ff01ef3d5e276aecf19768df957c2748c84bc selftests: net: gro fwd: update vxlan GRO test expectations
2640c29236b70bb9285d2f44c54ec988158ca817 gro: fix ownership transfer
1414545d33d03360c765e11acd673c99e2bce443 ice: fix enabling RX VLAN filtering
164174269f5fe5400f1bfd958385e19c6ec8169c i40e: Fix VF MAC filter removal
5bd80b87284b6a542ea0abbe99f6d6646dde0437 erspan: make sure erspan_base_hdr is present in skb->head
a12ce03338f59a24a4912d7720e1db408df8d726 selftests: reuseaddr_conflict: add missing new line at the end of the output
c3b8731d016ae19da7a1d0c933c7e484c93b5749 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
319d0aad5ee9418407f6d130b9451348e09260ea ax25: fix use-after-free bugs caused by ax25_ds_del_timer
3d5811914589eb41010e8830d21d40d89f2764f1 ipv6: Fix infinite recursion in fib6_dump_done().
91c62a481286eb409d479bcd4d9cdeb766507e87 mlxbf_gige: stop interface during shutdown
83f468651b9a49526131b91b82607f7661f71da1 r8169: skip DASH fw status checks when DASH is disabled
20c4c2bf3d2b02a825d1e196c9f3828154278201 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ff65c18810b82b09a5903d4de9f48d679af20fe7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6b9287fbdb2ac78aef89365b18a4df55315b3af0 udp: prevent local UDP tunnel packets from being GROed
1d7d12598660f129afe41e770176aadf8d4ccdf8 octeontx2-af: Fix issue with loading coalesced KPU profiles
1eef525e3f4529ed315b3bcd27d3d101966c5c86 octeontx2-pf: check negative error code in otx2_open()
813ca438a68160cfe3545b344fc40f32ec1e106a octeontx2-af: Add array index check
c625b55c559719c7b58851e48ce0ed2b448938c5 i40e: fix i40e_count_filters() to count only active/new filters
344c59a617fa0ca302ac41b485f724c68b17de17 i40e: fix vf may be used uninitialized in this function warning
ec7fa0af32dbae55c88865f6f9c536aa7fea1899 scsi: sg: Avoid sg device teardown race
e6effd52be76f9d089d469d5dd9a6219ef2109ab usb: typec: ucsi: Fix race between typec_switch and role_switch
0a4af2aa4e3f9c5166c2f38b0f6003a6e4f851d8 usb: typec: ucsi: Check for notifications after init
4b750ece91f9322e0db5dee6e03d068c252e91b0 drm/amd/display: Fix DPSTREAM CLK on and off sequence
de610e8bfe2d463d15eec78954910b2b3e893e72 drm/amd/display: Prevent crash when disable stream
bdff398d45ae6146b56686ae34a9960d7d16c893 drm/amd: Evict resources during PM ops prepare() callback
6e86842c817946211cb3f4df0e71420796c2dae6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
59d434ef07b49f68833862389a1027a2887df6f5 drm/amd: Flush GFXOFF requests in prepare stage
3d4120fa4574fcd673347dc398a59d1cab0eb1f3 i40e: Remove _t suffix from enum type names
d33b4f75c2cac15d191a0d2573db461034d03869 i40e: Enforce software interrupt during busy-poll exit
d6a9fe0ebcd915f77f42837e8724a7a44eaf53a4 i40e: Remove back pointer from i40e_hw structure
b6a2f93d037b9d6e755fba811aa17bf4bb70c65c i40e: Refactor I40E_MDIO_CLAUSE* macros
9900f8661fb0d9ad036eaf8b1f33c9ce71f4cadc virtchnl: Add header dependencies
e4c6f8aea50b8b0fcf0a41c28c030844c42ca55c i40e: Simplify memory allocation functions
ef43ec011a02672d8cd5235849be4e43b052c1b4 i40e: Move memory allocation structures to i40e_alloc.h
8abce79a84e2aff9368be0e3cae05bf8291f311b i40e: Split i40e_osdep.h
ff222cfbd3a6c441eb679431e761379ea3c17d4e i40e: Remove circular header dependencies and fix headers
5a0cfca557cb7f9f755bdc8c2264dcd11b7b8d02 intel: add bit macro includes where needed
3281b2ce43e51b3bcfde291f2403ae61801b451f intel: legacy: field get conversion
f1b64f648450f8e1f57d253e7c2022222b824c4d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
3ba237bb44d957b8f12fa0642e9f0fe21e6061a7 e1000e: Minor flow correction in e1000_shutdown function
0f97336bd42ee907cb37d89aadefc6c417302fef e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
3e0796153c6362bfc192d22a4d1c1805395b347c net: ravb: Let IP-specific receive function to interrogate descriptors
eac3897b6a7a5f898411a95f3387a211e5757ba3 net: ravb: Always process TX descriptor ring
1205b1665f0d5081d41606c1309dab1c2f8bae38 net: ravb: Always update error counters
76cbaae70f488ba4700695b3c4063d74c9732e55 KVM: SVM: Use unsigned integers when dealing with ASIDs
cafdf718a591478772ba1f9b057e8bad9876221c KVM: SVM: Add support for allowing zero SEV ASIDs
1bf008b5f1f9c7ad4ebb8bc5cad7f1f33b20cdc3 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
db3b28ef1aea81b50a79ca7dfbb8bc7df8ca142e 9p: Fix read/write debug statements to report server reply
1bd63b631c65114fedcae9bc7daade37e706e956 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
fb37c46f8b0c7cef741f2e2d0a9d13711bf73e04 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
dc911faf8868adfc4b0488d88a95dd41f7ff0511 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
d665bc42ce58910149115251026ba4d334ea9d7b regmap: maple: Fix cache corruption in regcache_maple_drop()
c2bb5a92d47a3210c81f00b2e5a65852cc2024bb ALSA: hda: cs35l56: Add ACPI device match tables
03ca0277db73d51d0f42cf5bbc0d5b0715eb2233 drm/panfrost: fix power transition timeout warnings
d3aaa6d09af6671662830b4cc9a2109b3d19029e nouveau/uvmm: fix addr/range calcs for remap operations
b8d35f99f09499d98c8bedfb47db25e826fbb64d drm/prime: Unbreak virtgpu dma-buf export
aea9a1ca84d0e724974ef2646052c79844787b66 ASoC: rt5682-sdw: fix locking sequence
90ab864499966699058063b35143b6f82f5f6d9c ASoC: rt711-sdca: fix locking sequence
be277a185dcbc6c107bc8bb986ccf9f89ee5636c ASoC: rt711-sdw: fix locking sequence
284fecd87f70801b5b31018024978514fd5dd9c7 ASoC: rt712-sdca-sdw: fix locking sequence
b1a495dd912862a6c5cd8a2a96da3f1e1e6fab73 ASoC: rt722-sdca-sdw: fix locking sequence
c3477c0a4c8cf0718f05d21e08ac1024e20f7510 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f56d701b31427c6c7e1963be85d7595427669a81 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
e20d161930c1b56408fde3f9d628659a4279b73d spi: s3c64xx: sort headers alphabetically
d66fba66cd562ea60735673f7ac72c6dfb0a9486 spi: s3c64xx: explicitly include <linux/bits.h>
f4167e67d85c2ff91db2cff4ee3f3830efaa70cc spi: s3c64xx: remove else after return
50a8c4b1680cd8fb956cb2512d62c3aeab25d0e9 spi: s3c64xx: define a magic value
9feafc8bfe96faaad6b6f661ba38735a22f43e73 spi: s3c64xx: allow full FIFO masks
18de64b45b495bc68ecd8fd5d5c619bf12d886a0 spi: s3c64xx: determine the fifo depth only once
c22cd68a01b406527f76b75623ba0f1ccf3b51a9 spi: s3c64xx: Use DMA mode from fifo size
69b0e463e40c8597ce0accd36d7337283f21cfae ASoC: amd: acp: fix for acp_init function error handling
14b0f5ec07a268da24f5262d001ffd9e7c7f7d46 regmap: maple: Fix uninitialized symbol 'ret' warnings
bd6601a1f52d593b7e479b649c197eea3b8af7a9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3d78ecd670f843894c5a0e2c2c0225c34ea3668d scsi: mylex: Fix sysfs buffer lengths
574a007495ab2875a8478dc10f03a83e82213395 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
1d731dd3e96bb6ff19701141c4dc7b112d2a9c0a Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
0e033e1338f86aed71d7540cfa374e151f5d009b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
0468ca6293c5cbbd2b9e870691b816e13ae23c3d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
628662d8bdeff44ebadba84e61f9b3d77641302d s390/pai: initialize event count once at initialization
a60b0c3c75bda9026a8048ff2046d7588c6fb17a s390/pai_crypto: remove per-cpu variable assignement in event initialization
51d1b5c5212645bf48a7c786b85e9602622f0139 s390/pai: cleanup event initialization
e7c450b623b845d6e2cf4488b593968ff636b3c1 s390/pai: rework paiXXX_start and paiXXX_stop functions
5a167488f3897d29cc45cd756387e585ca55f8ab s390/pai: fix sampling event removal for PMU device driver
37508ef10d7c1046d942a72109663e15d908bf1c ata: sata_mv: Fix PCI device ID table declaration compilation warning
0632359884a55013d1f39eb35ec4d0067b740db6 ASoC: SOF: amd: fix for false dsp interrupts
d6bf8c7354a17250ed72d3fe6ce0f9f6a75fb7af SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d25e52763e831b8d7d2dbe4f7506cb2266b9b528 riscv: Disable preemption when using patch_map()
6c9fbbcf08b495f19e89da65395d5b50b72a8b4f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e3425e1ecbfb9242deeef66276e489408060ba6b ice: fix typo in assignment
1b64b5d562651ee39b311ca9617acfe926e7aae4 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
945bf8cd39635dc5d3076edac8ec8fa0734a8ec9 gpio: cdev: check for NULL labels when sanitizing them for irqs
b28be34181e131301cbcba82ca12e90a2031ac7b gpio: cdev: fix missed label sanitizing in debounce_setup()
1cd94247abe12600571eaefd859bd47f9e4830ab ksmbd: don't send oplock break if rename fails
07268725d3973f45a135871e43eabdc914cb47e7 ksmbd: validate payload size in ipc response
b2545e968d32bd0edc46a4047f5b33019c8a29ab ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
69718497b0ecb94285b990bf670674ffdaef30c7 ALSA: hda/realtek - Fix inactive headset mic jack
0bddc877425f2c099d9fb01092a1677833bc4124 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6a5bd0f7ea474760e7c616a15d3627deb2ce5cd3 io_uring/kbuf: get rid of lower BGID lists
430602ea34033a7c0709f009be9d068c1b64dbf4 io_uring/kbuf: get rid of bl->is_ready
72d866ad55aeb94d71c381fd480cdf700bad9683 io_uring/kbuf: protect io_buffer_list teardown with a reference
8d927c6eaa1aa8d942527d0ed2fa5dad02ccfd99 io_uring: use private workqueue for exit work
f8d0f92bccebcd177b24ca673f6142df5819acc3 io_uring/kbuf: hold io_buffer_list reference over mmap
f269ffb5db23e4148a4f6e713f1d0aaf599a6910 driver core: Introduce device_link_wait_removal()
d09a3099c3d34de7d29ac5f61e5f17d97b9b989b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b117c9313f171a3b7446852015161eaf861526b3 x86/mm/pat: fix VM_PAT handling in COW mappings
3901c8d63f9ac043ecc033f541e7165f939f41bc x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e0d4b8b4a8e124b1eab9654df094d9aaa8f916f0 x86/coco: Require seeding RNG with RDRAND on CoCo systems
719560e24d70e725578221701c8e88bae6c178b4 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ae6f395518a32f9af3ca0f88c28de757c41106e4 arm64/ptrace: Use saved floating point state type to determine SVE layout
136a969ae16c31e839ccdd75352b6eb509393421 mm/secretmem: fix GUP-fast succeeding on secretmem folios
be7d816033f945748f4e21d359a28bcfe844c73a selftests/mm: include strings.h for ffsl
36cfecb4b579832b4a12bde78b4191491412a850 s390/entry: align system call table on 8 bytes
6b5111183b512e839bc38741348fb1c78a059436 riscv: Fix spurious errors from __get/put_kernel_nofault
ea37974c813f50793db8c6ba73b847f8e6045706 riscv: process: Fix kernel gp leakage
3b6ea9468f97f0eba7017e329faeb4b73c2c2c1d smb: client: handle DFS tcons in cifs_construct_tcon()
8cb04f9977a83fa25ec54ebee1947699063cc50e smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
0ea2fb38e2edeba828bcf586a2ec3f2d6fcf4ba0 smb3: retrying on failed server close
8e61b1dae32983fd633d22ddb511385cba654060 smb: client: fix potential UAF in cifs_debug_files_proc_show()
45d3507354e6b7d012e1db2af8a5dcb6648e3817 smb: client: fix potential UAF in cifs_stats_proc_write()
cb5b635a944e9c3de6db635fd4e24e540ba0ced0 smb: client: fix potential UAF in cifs_stats_proc_show()
3bb3a4c85419b580ec51fed31911670a4d746b07 smb: client: fix potential UAF in cifs_dump_full_key()
d76353545c308c03cafbfae88e1190034c652515 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
bf072e2d7acf38e6d74b97e6ac61ea2775dd873c smb: client: fix potential UAF in smb2_is_valid_lease_break()
ab052d0acb4ba37c7077f438a6cf2354d97fd00a smb: client: fix potential UAF in is_valid_oplock_break()
6445882324a3ec9c76919191655844b8e5717d35 smb: client: fix potential UAF in smb2_is_network_name_deleted()
6beb5b779c8365a04991a9c079d8c3c32e805ba3 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
4241a5bd44b14576fd74a72b8b0826a82c5573af drm/i915/gt: Disable HW load balancing for CCS
b33fb1d4cab81889e723c101b17de25d320a425e drm/i915/gt: Do not generate the command streamer for all the CCS
4241f1bb8bcb261d343605660f79952abd2d40aa drm/i915/gt: Enable only one CCS for compute workload
9a502d3b55ac39c072c20832d4b2d5d6030265b8 Revert "x86/mpparse: Register APIC address only once"
ababbc03825da9ac7a00724c8e96fd894aebb2c7 of: module: prevent NULL pointer dereference in vsnprintf()
603085af6ccd34574b8d984edfcaf73e71847e29 selftests: mptcp: connect: fix shellcheck warnings
4ccbb950250d640825e832310b952efa01d478be mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
54118f992b859c694b8bf1f76e378f1c27f3969c mptcp: don't account accept() of non-MPC client as fallback to TCP
5768cf912ac74942bc0ac1017cd0dee2e472ae25 bpf: put uprobe link's path and task in release callback
bd4c1dfa0cdc3514dc16711d76d9b7afa9e75695 bpf: support deferring bpf_link dealloc to after RCU grace period
6e5d20a6ca54002430d18a4ca0da930e6cdec0df x86/head/64: Move the __head definition to <asm/init.h>
e9c4d26d63eb2a947aaf51acb6ac4dcd31aae797 efi/libstub: Add generic support for parsing mem_encrypt=
e2610bdc939f5ee19184067e4f1ae5c5be7996bb x86/boot: Move mem_encrypt= parsing to the decompressor

--===============3277504276453863748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec794276b6f-87c2069010cf.txt

da5502666c14e55dfe83b2391dc14c060cde9593 scripts/bpf_doc: Use silent mode when exec make cmd
bdb3a73ccd34810cc3c105852f0692b0ac75608c xsk: Don't assume metadata is always requested in TX completion
b614a5abf44f1467de42e6186e0c372a05604831 s390/bpf: Fix bpf_plt pointer arithmetic
204f1cc6d3e0f50b57784d8550db89370b0ddd11 bpf, arm64: fix bug in BPF_LDX_MEMSX
b3b205b1b2ae2184207b01883a41e8b366032323 dma-buf: Fix NULL pointer dereference in sanitycheck()
d05b80ae47600010ae3171434b46d715b16830a4 arm64: bpf: fix 32bit unconditional bswap
f95b99f7d73ff3e3e831750fba568ffc06352d3b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a81a3211402dc70bb24b1f5de29724cb615a819b nfsd: Fix error cleanup path in nfsd_rename()
4d676cac1a1cceaf6c3d8548f3c90d12e57e225b tools: ynl: fix setting presence bits in simple nests
6915ef3cf22356aa7543618d108d8267d47166ea mlxbf_gige: stop PHY during open() error paths
1037e9e00d28cbf8d669c8b9ae32d55924ab25ca wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
c8c712ef5d28d8dc6f886757546d30152650259c wifi: iwlwifi: mvm: rfi: fix potential response leaks
a7ffb14fb4dfb2036ff7f8f3c91ccf3c658993b6 wifi: iwlwifi: mvm: include link ID when releasing frames
38af86f72cb58302f6d8e574a45bf8e150c7eca7 ALSA: hda: cs35l56: Set the init_done flag before component_add()
6740e48e6e40307ad13eba3965c35fa40d2f3c50 ice: Refactor FW data type and fix bitmap casting issue
1d4e4cd8942342c28f30fac075a300136cb64328 ice: fix memory corruption bug with suspend and rebuild
21f22846a18cd31ddf07af5e20be0dd6bc9f8eae ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
61b1b7e830f02c78e02626e7547bce8fdd834509 igc: Remove stale comment about Tx timestamping
5dc8f2bc7e3335404ab7bb5b5005c90f3b6d30cf drm/xe: Remove unused xe_bo->props struct
54e8d1ff82b4c5854c35f4bd34d1ba74375772ea drm/xe: Add exec_queue.sched_props.job_timeout_ms
f0e15a7b9d47c4c945b093d65d3099d1e00d414f drm/xe/guc_submit: use jiffies for job timeout
d39e9b24d7ef669a9164ba81f144a22d82c927fa drm/xe/queue: fix engine_class bounds check
83b69240a40862134e7eefb0263f5e1a75191e3e drm/xe/device: fix XE_MAX_GT_PER_TILE check
7862af7df923bf66ccf99795c49842365cc1de31 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
f02b95fa453d6f1adf64a8ee87f6dffd47931354 dpll: indent DPLL option type by a tab
78cbd09e2ff4b08a16606563d5abd67188049d2b s390/qeth: handle deferred cc1
e4adfc29dcda300fc74e388dbca0b1971fc83d39 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
4f8a3d9e5b7409e41e7dc38d82ef8779b483568c tcp: properly terminate timers for kernel sockets
8f8e2f917ea38caff96ec795c9b725d169112e40 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
158b47c1183e7c144dbfcf0e848b421aa0e72999 drm/rockchip: vop2: Remove AR30 and AB30 format support
edda59ee54b06614dab1da8d4ab67271dc77c43f selftests: vxlan_mdb: Fix failures with old libnet
2678f4dacb4f4e1f1b7414664b4a54447d54273d gpiolib: Fix debug messaging in gpiod_find_and_request()
13568139a3f0fcea8f6e2cdf755a6de800faeff8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
61db1ba2f22d01cd78d4a519d4c08c8ffc239093 net: hns3: fix index limit to support all queue stats
219e895427ce5773010815ec91d1df6abd9d6508 net: hns3: fix kernel crash when devlink reload during pf initialization
c4fdc2e99f7978e0b837bd36a65cf2a14c7a76d7 net: hns3: mark unexcuted loopback test result as UNEXECUTED
94720f0014209c1f065891820c34aef7d81a63de tls: recv: process_rx_list shouldn't use an offset with kvec
58ff2051025e69bbd61f75d9cd9ea65b3aee249f tls: adjust recv return with async crypto and failed copy to userspace
317b8a87ac76e1cb47e8bc3dd6ac00354e823178 tls: get psock ref after taking rxlock to avoid leak
7fec08745b79e8b46e97b401c94db6686a5cc82e mlxbf_gige: call request_irq() after NAPI initialized
775b4114367915f962e32159465084a428842f44 drm/amd/display: Update P010 scaling cap
edb014059fef4f2e8575cf4852e9ea4e4aa07920 drm/amd/display: Send DTBCLK disable message on first commit
d4a79bb65c123867c3098d2385ed226b814984ef bpf: Protect against int overflow for stack access size
dd455781d9a4fc4108943cb1b27476e11854c243 cifs: Fix duplicate fscache cookie warnings
0a7253ee450bcfc31eedb01a334bca3c8d7ce273 netfilter: nf_tables: reject destroy command to remove basechain hooks
810db6add7cead7e8f192ba1b94795d74d649513 netfilter: nf_tables: reject table flag and netdev basechain updates
77d8b412b7d58939b085645210a29401148d09c7 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
d755b5d117a76e6bd6b9c5eab061e1a4fb93908e iommu: Validate the PASID in iommu_attach_device_pasid()
568c6b25a1a9b744a3e36196ddfcc7a994fd293d net: bcmasp: Bring up unimac after PHY link up
0aba4b56857218c866a3e639a764f292883baaa6 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
826653d735b36960ba0f228bf79011065b2909f8 Octeontx2-af: fix pause frame configuration in GMP mode
e18279728b9ac4a00d65bd78a8b098153760ce47 inet: inet_defrag: prevent sk release while still in use
11fa1083dc60a52dbbc34cea3b0209064e0514d2 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
9263e123bb8be44a6c14e75c03c8708a2424c548 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
252049a7faf1a9969645112098586c4d78f54bd4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a4cbead065d4f35e97c35498980069a122d73720 drm/i915/mtl: Update workaround 14018575942
39b9628bb09b31872b2cb70ac9f780c6c3e501a4 drm/i915: Do not print 'pxp init failed with 0' when it succeed
82bf0bb21d970723acd16dac0b600e723c22fd49 dm integrity: fix out-of-range warning
274d72682ce7824346cf93f7fb4aa4545a5ca801 modpost: do not make find_tosym() return NULL
e9826ebaaf8190d3395d1587699a39526243a492 kbuild: make -Woverride-init warnings more consistent
7d9f3542b870bc4e0b7463ab9062eae4c273395d mm/treewide: replace pud_large() with pud_leaf()
bf147e37aafac0412e3bab8b8825d0186e3aec8d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3904386e201f24d0914c1d0b46036e47046cdd13 gpio: cdev: sanitize the label before requesting the interrupt
112db54f2cb2e3849892a245b5844ba946706a3d RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
29eff455f6095f4169fd8254d604ea600bb71a8b RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
db6e8ed5b4209e9ed58a23cafa159a49f75ad67f KVM: arm64: Fix host-programmed guest events in nVHE
1ec711ee6fb009325c3ef408264c7ce6f0cae9cc KVM: arm64: Fix out-of-IPA space translation fault handling
c5619aab2ee5a8c6abcf922fd76ba0b8bcfdfbed selinux: avoid dereference of garbage after mount failure
3c081bb975b394c25073d447347fe92ecd80c4b7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d8521efcc6ad30e83e85d2bdd5b6c68b61e1ce8e x86/cpufeatures: Add new word for scattered features
e0074bcee954dc7bc6699ea0fdcc9cd8289a9335 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4064d06b39051716df7fe8e1d21c7c9cdfe0547b x86/bpf: Fix IP after emitting call depth accounting
fbaec51e72739387e5d7599b21360d32d71685c2 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
e84aa363da24ce32a43f61b05ea7f170c0620cfb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8c500d53006bd47e0c880e7e77b83551411d522b Bluetooth: qca: fix device-address endianness
bb88b8337301687027ec7efb939564993b7cbe11 Bluetooth: add quirk for broken address properties
cb8423d9979b9e69ac68d3bb97a163a8bb1e0f6b Bluetooth: hci_event: set the conn encrypted before conn establishes
cfbe6aebc0cede11d16af43ab6c99c5a365ca7ca Bluetooth: Fix TOCTOU in HCI debugfs implementation
2e41fc138776094ce7c3f6f15d28b4e4716ad2eb netfilter: nf_tables: release batch on table validation from abort path
199f59471271e83533100714492a3fcd971a9dca netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4fbb1a46eeb3fd85a9bc2c9e09958718f519ea47 selftests: mptcp: join: fix dev in check_endpoint
6ab2ad7dfce6cefed7e589aa26f05069fe8f5902 xen-netfront: Add missing skb_mark_for_recycle
8931a574900b06d45e8b2e6220df0e67c59d0661 net/rds: fix possible cp null dereference
0b36210ef1f1f51fa247818fc0f7340ab10ff3d6 net: usb: ax88179_178a: avoid the interface always configured as random address
7795944415d01d1039b2a8638373e62eff730593 net: mana: Fix Rx DMA datasize and skb_over_panic
91934e802ee346e7f7b612536e43567f16304972 vsock/virtio: fix packet delivery to tap device
c2394747e7ded41b520291f12b371347e2e57cfd netfilter: nf_tables: reject new basechain after table flag update
d50b4c830f03345472dfc7134356b17b674a5037 netfilter: nf_tables: flush pending destroy work before exit_net release
838c54203528c5eb6ae27c02ad6c14421f52cad6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
33c11d5596cdaec4395046521f47e147b0a02ee8 netfilter: nf_tables: discard table flag update with pending basechain deletion
db121be268a5e6039b37d85de086e5025799d147 netfilter: validate user input for expected length
7995160ea5efa0c62c7683ebf932f81f130c6c9f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
21a55a34b9368369b9e1465f18319b8c0e612589 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
719b859af5411a32249a16779b93f571ac5f30d6 mptcp: prevent BPF accessing lowat from a subflow socket.
d775c57a044f16c52a4d96d4a8933d69b1208c62 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a83e9fba5c743b8ca9ef3ef8546d677955aa5ea9 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
ea097a5e954b3b356b75958983537bd1d9f74471 KVM: arm64: Ensure target address is granule-aligned for range TLBI
4683eef0868ebe5bf55fc0e92716184c8b39a52c net/sched: act_skbmod: prevent kernel-infoleak
38ff410a35f23494e3e3959355ab52e0ea7acc0f net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fc834e3508dcac980447caddd801feda562a431b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
dc7b65197e21fe0bd0a232f0dbd30d3e99b2e682 net: stmmac: fix rx queue priority assignment
9c5afa75047b0516dd35e8a4391997021a03a9ac net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4ac3d650b8d7991b1c589b5dc4a960c14f568d92 net: txgbe: fix i2c dev name cannot match clkdev
44b5f53408b192c149fe58bb863b5a8efbf9caf5 net: fec: Set mac_managed_pm during probe
b024b4e9fb00c5d29a49b536202a46a07fb9b61e net: phy: micrel: Fix potential null pointer dereference
b087810bac5b54c74ed54383830d813cf9a70fb5 net: dsa: mv88e6xxx: fix usable ports on 88e6020
51203a13f6073555d4c9d956f2539b4fdca0c8bc selftests: net: gro fwd: update vxlan GRO test expectations
b8e2963caa07071bb560aa428405ae701f55347e gro: fix ownership transfer
39d7a3477942c7bf051ffc947ccb31d259bd4990 idpf: fix kernel panic on unknown packet types
51801473acbd4f73c9a657a80d4ec8956f7f923c ice: fix enabling RX VLAN filtering
1d838679a9c6a0af3bf792f7fc6fa2f197ec4304 i40e: Fix VF MAC filter removal
dc1323adaba760235b6b3477ada400739ad55bb2 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e73230aeaa79b8754851896f872d6e0c0b30b778 erspan: make sure erspan_base_hdr is present in skb->head
2e22ab342040b55216575b554a77631ec2583591 selftests: reuseaddr_conflict: add missing new line at the end of the output
2665f22d3c5811cb9fda2f372ed8f34ec79ec311 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
164ed53d126b94b8b5fa91a4b8631e9d5bc9c6c0 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
5540b0e27ba09d29b0bb8145c8b47be8bb4c3714 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
de64898928f547999d91ffd3a5495be91a400ae1 ipv6: Fix infinite recursion in fib6_dump_done().
727dd40590c9e3605d39a5579d70033a5ff545af mlxbf_gige: stop interface during shutdown
97cd7d78ab4de322dc814e823a4e1f1072e8635a r8169: skip DASH fw status checks when DASH is disabled
eee31068fbc8d20cc9be3ef94695afa3643c02b4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
5a631e412e7a3e08f3f2c19065c88c413e6bb3f9 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9c136a83912fca02e8c5f5250e5e5befc35cb153 udp: prevent local UDP tunnel packets from being GROed
4d58c63a78b725e4cbf204b28bc23f256935eaad octeontx2-af: Fix issue with loading coalesced KPU profiles
038be6400ef31815560d9730db39d5f3351331ef octeontx2-pf: check negative error code in otx2_open()
f694cf6fe71e5d1c11f82513d6d946f50dfabeec octeontx2-af: Add array index check
867fb17b6551e34c3d1f7af25593cb2a9e200036 i40e: fix i40e_count_filters() to count only active/new filters
7dad6d0cbc8145a61553fc4c63445fb17d906990 i40e: fix vf may be used uninitialized in this function warning
4c52de067e542b7a753983330efad1220953328e i40e: Enforce software interrupt during busy-poll exit
b50881526fffe9cbbbf641441407a0b2156b3f1a scsi: sg: Avoid sg device teardown race
33c950b40baf782368688adf049546bc83fa30d7 usb: typec: ucsi: Check for notifications after init
87b613648c1a9a1a436a4cb4f7f10c8bcfaa84d6 drm/amd: Flush GFXOFF requests in prepare stage
9b06bbaa3a66eb62a011603ec12f487a61070fc8 e1000e: Minor flow correction in e1000_shutdown function
60df00c66c21a1824ad00d5b75d8e89e16c4bf3c e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a61080899b6f09af6d937eb0b23d62916b366489 mean_and_variance: Drop always failing tests
a283b07b4247427f16ee748732c215106e7cddc9 net: ravb: Let IP-specific receive function to interrogate descriptors
6c796c5ff1d990c2d075c4c12561218859ce8f5b net: ravb: Always process TX descriptor ring
975571aa375b0e7e578e81d7ced62530f05a2267 net: ravb: Always update error counters
83497b64dd725f1cca1d5972854361e290112f06 KVM: SVM: Use unsigned integers when dealing with ASIDs
6978450012633d09d319dc88e59e890ee739386b KVM: SVM: Add support for allowing zero SEV ASIDs
e35bd038ae95bf476c8197f5ca44b46e373a9c95 selftests: mptcp: connect: fix shellcheck warnings
118d152898a35d2753899845a97ab945edbcb34a selftests: mptcp: use += operator to append strings
94d54df5ca8bf96acfd46a62fc85887a8ed7b9f6 mptcp: don't account accept() of non-MPC client as fallback to TCP
e6e1e3115462da89fa7ecf81b189e2534207b131 9p: Fix read/write debug statements to report server reply
20dbf1e52f346549471d18dbc2594f785f0be872 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
748f469ea45f618f839f9db5e14576946f09da1a ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
6d8c97f04116e797c663aeb5576d77d5cba88f84 riscv: mm: Fix prototype to avoid discarding const
f8d7d6fb321c115276b1f1fe62bfdf6534050028 riscv: hwprobe: do not produce frtace relocation
84f725b36a991e6eaa21ffe94886ab0d918dcf74 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
6a7641ac792e8a9e2fc08e29450ae18007eedb0c block: count BLK_OPEN_RESTRICT_WRITES openers
ffb6ed1226f4bfaaa41ab1ee54d8b86bfd234b60 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
9e7729ec83aef2f4a09289bb4dd316e65eaf8577 ASoC: amd: acp: fix for acp pdm configuration check
5f2bc427ab82b1c1bdada1360dc04754777e582a regmap: maple: Fix cache corruption in regcache_maple_drop()
95531251cbec2562f6f7dac3148cb56b3cbf75bd ALSA: hda: cs35l56: Add ACPI device match tables
7fbb3ec89cb1777e2b03456aeaaa40d6c625014d drm/panfrost: fix power transition timeout warnings
1666f05757fda072abef07ed8efeec65d5c08de3 nouveau/uvmm: fix addr/range calcs for remap operations
7c2d2e7fd32753b43d5e4b04a06d61d0b993d768 drm/prime: Unbreak virtgpu dma-buf export
53025518e51ed9e811a37561d002d30ccf372415 ASoC: rt5682-sdw: fix locking sequence
b032bad0cb8bae4a2f666a47f45a29aac67c3759 ASoC: rt711-sdca: fix locking sequence
57e076310dcd98c5dce13a64766484a87d0343bb ASoC: rt711-sdw: fix locking sequence
3f9590bebcbdaf46e5b43765ce92dabbee6789f9 ASoC: rt712-sdca-sdw: fix locking sequence
4266f016108b9b9725ad2e470a9e9e872c32a62d ASoC: rt722-sdca-sdw: fix locking sequence
c600488bec9a9c22c3818747e25e163538b98137 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0908eb3aa19da8b1b6b1d7ba4bd31270c76977a1 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
3993d6f3b4e7fac43e647b1eb7f79cd1273af80c spi: s3c64xx: sort headers alphabetically
e22e299d62e3d581bb126ac1a4224119a459ee10 spi: s3c64xx: explicitly include <linux/bits.h>
77f4ad09cbc614a0253761d5da1c40f894d8e9a3 spi: s3c64xx: remove else after return
ce768c515d02d6a849803e4d5fff10d16bfa06f3 spi: s3c64xx: define a magic value
e56823e174df2f544c2d7aa021440c632a345eed spi: s3c64xx: allow full FIFO masks
58476cc60fbcf848a474d4fb3e2df38d001f5c44 spi: s3c64xx: determine the fifo depth only once
717e5c52c3efdbc05e5dda0ad9eea72c49b045e6 spi: s3c64xx: Use DMA mode from fifo size
ff7949fa26121f942727c3dd46a52a80af81d706 ASoC: amd: acp: fix for acp_init function error handling
520b88ebcb42a1f1201453020d96bb7823725564 regmap: maple: Fix uninitialized symbol 'ret' warnings
10666854d85091c5e412be01c35b66eddb413b28 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a0d38b6ac0ce642c8072dbe675ae9c5b2a405168 scsi: mylex: Fix sysfs buffer lengths
f95473afc466993e13fc5d91e7bb5191797a4851 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
7f6da71337b5e5c2a78103dd324f31124c40a3ba Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
f64ec7a883fd34d4c54ff5ac5ef170782d5df311 drm/i915/dp: Fix DSC state HW readout for SST connectors
7ed4a3333d951325b3f6a764ba34b6f95af82207 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
908446945dc227483f685cfb589c82902786dbe8 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
571f241bd9b49f3cd229e32a7d0bee2b9f1af7bc s390/pai: fix sampling event removal for PMU device driver
494d6237bcc506c154579261c424e278b66db0c1 thermal: gov_power_allocator: Allow binding without cooling devices
fb20b96446c46be4144437716097b0488a388aa4 thermal: gov_power_allocator: Allow binding without trip points
8d9ef6eb87fd0014e56d48e2da3dbbbb177696bb drm/i915/gt: Limit the reserved VM space to only the platforms that need it
87420f303220caaccd98fd506a98820d2824168a ata: sata_mv: Fix PCI device ID table declaration compilation warning
5e784a92af15df33e7ea92c989dfe518487cd846 ASoC: SOF: amd: fix for false dsp interrupts
d4ef327a65bf2e45dbab98693004967bb4580921 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
ae4736fb75085eca759684cd467b8e6b397e91fc riscv: use KERN_INFO in do_trap
9c9cc105a441e0ee75e6e144081444e892698d27 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
2fb1e6cca09c3088252d643dd084356494dc8818 riscv: Disable preemption when using patch_map()
9cd45ca0ef4b1925307c3cb765698a8cea14666f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
136eaf3d308dedccf0a203aba4011c5a81fb1c4b lib/stackdepot: move stack_record struct definition into the header
7bd1e3fac993334337e6baa8c074991be47eb931 stackdepot: rename pool_index to pool_index_plus_1
ea627f37067b5e02e0c8a3a91d62186f0f042c3e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6b036befc7665747e0de6536761d404d24005d52 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3d0f1880071dcee703adf7b2eb72f692be332df5 gpio: cdev: check for NULL labels when sanitizing them for irqs
7262592e88911a2af0c1fe09aed733009f7b9e8f gpio: cdev: fix missed label sanitizing in debounce_setup()
4780f96a57969aa0afdd95fbc294c9c30e6698d0 ksmbd: don't send oplock break if rename fails
9df74b5f208f3921214957152142038700c866e3 ksmbd: validate payload size in ipc response
0e93f667e779725b01e7e84623d5f9e35581957a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
3bec32f00fd85520a4d449bb98bfb96c9587ec66 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
137959ae7a2a6f8d6a54685691ab09c5ce76f593 ALSA: hda/realtek - Fix inactive headset mic jack
4411348a6014b540a3ed16dd98b22de8c193fb2b ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
d601d6aedee8b67d7e2bd8d3036fe3c7ec7e82bb ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c185668ea52f17169c2fa7ad1cdca9d73224e29f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a26bd6c7039b021a25b677ba233df3dfeaeea446 io_uring/kbuf: get rid of lower BGID lists
da408989b3a1ee4ee35203d8bc8128462dd395e8 io_uring/kbuf: get rid of bl->is_ready
6978424662b569f4dbcfafa9a6a4ef63dec894bd io_uring/kbuf: protect io_buffer_list teardown with a reference
be417fd398efb77373a71699cfd3422502b5eef3 io_uring/rw: don't allow multishot reads without NOWAIT support
7ee5539c7b42d542968dc27190817666a243de71 io_uring: use private workqueue for exit work
07eee30c4f76087623954aa4ad238eb78dccd3e8 io_uring/kbuf: hold io_buffer_list reference over mmap
184aacdc8dc7a7b5f64e007b11555ce821d5cc47 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
459db6066f18b15ef77c52ffb7384bfb74141ab2 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
cfcb203c0a7bc2d0fdc78f3fb1e3de184f2501f6 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
b2c53d4f7739ae9d1a4fe8bbc593d18e9acbc0d4 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
f0aeb817f0b4e6268f22dde8e6b013eac742698f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
a96e3819f286242c1288420797b1a3be1b3b5909 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
5dffa4147937d14ee4b9cb0c5777df0fb79dadab ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
419e6e488d97b4df0f7c7dd119f0cc2fafc0c0ae ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
f036122cb78ba62f095639594b15456ea836c622 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
d96878faf38b5fcb7698f88ab2542c70c67975f4 ASoC: SOF: Remove the get_stream_position callback
019a6c462e79c272d02ead8c746443320733fe84 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
4a32c7026195bee3c9d78780c123d7b59b8dc572 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
e0a579fb4ab1a2c46a6373fd922d59342c8d0453 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
fcc0a09f33d08902e64a15d7a7d53502bdbd7f37 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
2372c4e0de19ffc2381035efd529546e239ca059 ASoC: SOF: ipc4-pcm: Correct the delay calculation
aeae06e7da623dcd56cb6ee621f47494fe0ede88 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
1fbfebaef62bfb089bc3782657d79c0378b5a5f6 driver core: Introduce device_link_wait_removal()
40876ca334a1ed3e383cfc34fdafd9bc9ba680c2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
926e3cbabcd81f9784a4ff0641be193be2142392 of: module: prevent NULL pointer dereference in vsnprintf()
4a1e4b1e71134621456af8b415f3162a5b997c2a x86/mm/pat: fix VM_PAT handling in COW mappings
233ab132bd06994252021a3203b7c6637e2e12a7 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6b55be34fbd01a3191846e00a63d3cc2c5cd97a5 x86/coco: Require seeding RNG with RDRAND on CoCo systems
9d2019fb67c188a8a4cf19af408377456d6c2a5c perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
7dcd9c4ead672d276aa926aaefb53facf5745316 aio: Fix null ptr deref in aio_complete() wakeup
20a66f6401e4198ea34bea6f42c9c614f3f98372 riscv: Fix vector state restore in rt_sigreturn()
1d63cdfac76a5fb713e94f0949c47251ba957a50 arm64/ptrace: Use saved floating point state type to determine SVE layout
10fa160933fded044f73e256b55ddd18a41b0217 mm/secretmem: fix GUP-fast succeeding on secretmem folios
2e3a569b05d2bb35db72dbcd3133aa8a2a8e3c0b selftests/mm: include strings.h for ffsl
20955c95c00d93bac4c47e0f4a461d4f5d829d9f s390/entry: align system call table on 8 bytes
c515c3dffb8ff4653257ef20bf49d6c9b0aef1c7 riscv: Fix spurious errors from __get/put_kernel_nofault
8e1688ee3bb2adb7c027279c3a18933f7de4f26c riscv: process: Fix kernel gp leakage
4924573cbbcec7b59e737b34c0daae10dfa21eb1 smb: client: fix UAF in smb2_reconnect_server()
e6300b4f2d6264f06a0d3cc3b4083008f55dd998 smb: client: guarantee refcounted children from parent session
4e106401b8381efa1b46b71dd484db5dfa588d3f smb: client: refresh referral without acquiring refpath_lock
91c0ca2f45634002133485b522e3fc8b41cba143 smb: client: handle DFS tcons in cifs_construct_tcon()
32ad55f21327b2758f4a77c9385d294a9dcc65e8 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
670c5e96c07939437733350ccf6279cab171ffd7 smb3: retrying on failed server close
739159d6278ce990e0ac9624056cc2f9356ee6fe smb: client: fix potential UAF in cifs_debug_files_proc_show()
27f5652c6181811569e9822bfcc127d6f80cd0b4 smb: client: fix potential UAF in cifs_stats_proc_write()
a33c45f1f3850f1aa50fa0d11a007ebd81374d8a smb: client: fix potential UAF in cifs_stats_proc_show()
640828ab98b86bf77e22c68eb9efa1632ccfe2f4 smb: client: fix potential UAF in cifs_dump_full_key()
334f00cc1469804cc24066cb67e0120a39cb86f9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a9ac02c6795d8bb1ef974b0bf89a9358c5a994c3 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2c965e861eb055d0eb428fd5281ac9b603ce0929 smb: client: fix potential UAF in is_valid_oplock_break()
3b65b2ba9803aec3d2d5018eea014373f23d9edb smb: client: fix potential UAF in smb2_is_network_name_deleted()
15c14c5b0202c1028b9a692eb9d4b2a2b3302587 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
99df04a092834e40ff3c99b1a5e410020fb7009b drm/i915/mst: Limit MST+DSC to TGL+
330432e4cc9e24d79518fd5cad5be25813f8d823 drm/i915/mst: Reject FEC+MST on ICL
b652cb006a6829a2eca80200a71368784b0c1b06 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
60e838836f4bfc73adcf1057b448c5fcd5097fa6 drm/i915/gt: Disable HW load balancing for CCS
27bba0849c10b3a0b15529a83ca87796292db6b3 drm/i915/gt: Do not generate the command streamer for all the CCS
f13bcfb656f9f32c68dab8dbe708291c11d378f4 drm/i915/gt: Enable only one CCS for compute workload
eb79c03c7ce44ea23df86e72cef0ab2e593e4366 drm/xe: Use ring ops TLB invalidation for rebinds
4d91acae4dc54d301a04c4f604b8a50bbd3c09de drm/xe: Rework rebinding
529fce306e9388fba29266df9d955df9604c3f76 Revert "x86/mpparse: Register APIC address only once"
042179bbfa0e52721455bcdc7c977e36f962bb78 bpf: put uprobe link's path and task in release callback
8b46730c695b66ba6a132c7e9b95aec2c187c7fb bpf: support deferring bpf_link dealloc to after RCU grace period
b65508c52ba3c272394f7832ffa7304e9aef862b efi/libstub: Add generic support for parsing mem_encrypt=
87c2069010cf3e6b3b5d28ab61391a281b12532e x86/boot: Move mem_encrypt= parsing to the decompressor

--===============3277504276453863748==--
