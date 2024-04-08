Content-Type: multipart/mixed; boundary="===============4041530052168927957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 08:46:49 -0000
Message-Id: <171256600993.11920.16216208918334302543@gitolite.kernel.org>

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1cc36b414b2235c85f403fbae661ff39b9094dd1
    new: f55506bf0fc4e021dd5b1e485e0d58e55506789e
    log: revlist-1cc36b414b22-f55506bf0fc4.txt
  - ref: refs/heads/queue/5.10
    old: 9021d7edc53bdc14a0f26ab6bf341de4521037bf
    new: fedfa7bcad90ea4a1d7627821036aa5bbbaeb7e7
    log: revlist-9021d7edc53b-fedfa7bcad90.txt
  - ref: refs/heads/queue/5.15
    old: e8dabfd822873b591c0d1017887476e816d17540
    new: afc0be6c3b0f693c973b79695d971efd87b5ae85
    log: revlist-e8dabfd82287-afc0be6c3b0f.txt
  - ref: refs/heads/queue/5.4
    old: cf403590aabc1d4f0eb821a6d4301ddddfa871e3
    new: 2ad242bcfba54cf83eb2fd639dca4122f18a561f
    log: revlist-cf403590aabc-2ad242bcfba5.txt
  - ref: refs/heads/queue/6.1
    old: 2ff7c033a4c7e09ab5ca807f7ff92ed26873e59d
    new: ea89e64fbcdbfa46edd2b1ffd62bb9e9cace76f1
    log: revlist-2ff7c033a4c7-ea89e64fbcdb.txt
  - ref: refs/heads/queue/6.6
    old: 0f2f20fe5ee15f0a5a1876d153b9640eabc1ba7c
    new: bddf49214a54b97d4cd3c8a84c740d4f3d12f950
    log: revlist-0f2f20fe5ee1-bddf49214a54.txt
  - ref: refs/heads/queue/6.8
    old: 4c703813c92c62f2c62c97f8995b513b42cc1790
    new: f110885ac0b729fa1b1f11bbaa15482dcd6174cc
    log: revlist-4c703813c92c-f110885ac0b7.txt

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc36b414b22-f55506bf0fc4.txt

da19e9fd6519c8bb5a6847cd06fccd05975841fa Documentation/hw-vuln: Update spectre doc
d57e5c4fe5df2a3d566ea8d7b4304cb498c81605 x86/cpu: Support AMD Automatic IBRS
a1fdbc01f368ed540fa45ab94ff65d906d20b8e9 x86/bugs: Use sysfs_emit()
cde19e45ea6f471f3cc01266694730d6e5c2469b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
9eea6b0d520a5109b01be29eac87c34b5bc5be27 timer/trace: Improve timer tracing
897f819d53a424f5952774a65ab45538799c19f5 timers: Prepare support for PREEMPT_RT
e1cd3b6e39102e084b67d675965f857c776de2d1 timers: Update kernel-doc for various functions
90c8b93a76551dd57807dc255e9f028417bfcf0f timers: Use del_timer_sync() even on UP
af8ea030605824240d06635d14613f890595e72e timers: Rename del_timer_sync() to timer_delete_sync()
d9bb3fb4e6418b55bdb13dfe1b5950b2186f045c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7993f26cded5000304294802f424fc890b1c3d5d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2b1b2f73fa00a52830630f4e0558e72fb4c7e633 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cbbac7d29a8d945f213d9372c1e4d3d2c02ae41b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e07608eb13b445c682f1a6978e9ecdb15bac52dd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
14d1e2e91ed2b39eae205af490b4aa74d361481f media: xc4000: Fix atomicity violation in xc4000_get_frequency
628ea0458320e4ea03bd062235fec3a347481dcb KVM: Always flush async #PF workqueue when vCPU is being destroyed
4dbdca5f499e27e5d95bc9736a2365d78e691b04 sparc64: NMI watchdog: fix return value of __setup handler
dc67e43b54cf62c239ec76c3973975631add6e80 sparc: vDSO: fix return value of __setup handler
2476401d7caa012243f5a1ab1336cdc481e94521 crypto: qat - fix double free during reset
dc6b275c8e1d2876c80204808c2176ff903dbbcc crypto: qat - resolve race condition during AER recovery
fdf59f4508ab752b1bfd19bc767a28b5ea6a9e8d fat: fix uninitialized field in nostale filehandles
60ba7f8f02ba296debe0f897882ddc1c54803455 ubifs: Set page uptodate in the correct place
495f32e58288ceda225a46e3350fbeac4d5e03e8 ubi: Check for too small LEB size in VTBL code
a7d71ff6d1c3c75446495bdb1a297695d7a8a095 ubi: correct the calculation of fastmap size
06a6ad10581f956352d8b0cfe5a6c954366b93f0 parisc: Do not hardcode registers in checksum functions
96dd0a3b109daf9563f1fcd8af8711587c1ed24f parisc: Fix ip_fast_csum
e85f8c5b3f5c10bbc1281bd4b1182a57bc607806 parisc: Fix csum_ipv6_magic on 32-bit systems
bb5fa2d0fad75e37f5c4e65df610fd06fd235bbd parisc: Fix csum_ipv6_magic on 64-bit systems
4c50d2f743888e7295b4704fbd8a756904487aaf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
19dee5282c35c34013dd1f9038992e3cda965916 PM: suspend: Set mem_sleep_current during kernel command line setup
cd151717414d03ec2e484d4a6eb053be99cead5b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
69a26575fba6a012d7ddc4031cd9c16604d3737e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b1dbf344e73827ac1ad8d9263b1e2a914b8d7820 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b4337decf8879a451423b3a4e3a9d9c6069d01cf powerpc/fsl: Fix mfpmr build errors with newer binutils
d60e8b89ac9e4b0a8b424240461165f6fec7cd53 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
27693dcde3095d7255d4f4df92fb3976277f9b5c USB: serial: add device ID for VeriFone adapter
848458a04b37bb22186fa2d0a461adf22cc419c6 USB: serial: cp210x: add ID for MGP Instruments PDS100
27ac080e8586cde8b544a9d008769ee51fba50a6 USB: serial: option: add MeiG Smart SLM320 product
f7071a6067a6beb23ac72968048babf5783b2ab1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f6e9d251539563170e79292e3b5ec75bdc450d51 PM: sleep: wakeirq: fix wake irq warning in system suspend
16240ca782cdfc94250c67fe644cc497d4810aa6 mmc: tmio: avoid concurrent runs of mmc_request_done()
0b04b9238d2163952dcc4728bba854c3150762fe fuse: don't unhash root
9d57d4ba55e5ee860fc322ab0b681543cafcca1c PCI: Drop pci_device_remove() test of pci_dev->driver
3130585e4b9e2c87b5fe714669747f891615443f PCI/PM: Drain runtime-idle callbacks before driver removal
04348aee90565deb2d1000336eae5532d1c51650 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
865062932e725c616fdde2fe8a87d36885f73ebb dm-raid: fix lockdep waring in "pers->hot_add_disk"
5083d90e302f3e40295d24d737fcbc8e7bc8ed0e mmc: core: Fix switch on gp3 partition
0eedf836184da51c7c5a98ef178d078933923ff8 hwmon: (amc6821) add of_match table
8abeaf31c9962ebda942eaca241c5aa0da5a6aba ext4: fix corruption during on-line resize
6ac14a27a4df14383cd898636cde55f38ed507df slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1b9278744181dfcea90e60b9fe58b6236bff121e speakup: Fix 8bit characters from direct synth
aa9df12b7983664d2db3b1b7165f3974ccfc6546 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
21e44890f75bc174aeb3459f8f9442b1e648ff6d vfio/platform: Disable virqfds on cleanup
7da5ceee1d3d3a6b7131c5644287996e8a87923a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd8fe1c132f2678120f774d5620a01a4ec828878 soc: fsl: qbman: Add helper for sanity checking cgr ops
aa2ca7b1f7fbf01e7fd0e35682a6ea8c15f63a4a soc: fsl: qbman: Add CGR update function
1c87c7045ab330dde188771b1230d6245848892e soc: fsl: qbman: Use raw spinlock for cgr_lock
e939cc57251c9a6b694b59e1729279ac7c2ec2dd s390/zcrypt: fix reference counting on zcrypt card objects
ec0945b764f6d99f21f88605209ec9f6aaa31b4a drm/imx: pd: Use bus format/flags provided by the bridge when available
87a3065d9102475646f2f67aa48800ca3a3c3d05 drm/imx/ipuv3: do not return negative values from .get_modes()
ea7cb3e8316c8e5e59fc6cfbe8b86501f30d3215 drm/vc4: hdmi: do not return negative values from .get_modes()
23ce86cd0f69a289ae5c394ed3ffbf89b2c276b8 memtest: use {READ,WRITE}_ONCE in memory scanning
cfaccc14cab28c0766772cf66f5c38b963c473ca nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c97189fb3f8dfc8858e554d3179bd162ba59100f nilfs2: use a more common logging style
4c5ec1dcc1cb7bbf6aa3cbf45827d14fcc48690b nilfs2: prevent kernel bug at submit_bh_wbc()
c4c672003007781af8dcfefc15a4b183322dec5e x86/CPU/AMD: Update the Zenbleed microcode revisions
b58477881f3f3f847ace46516d680e7f38bf97a0 ahci: asm1064: correct count of reported ports
fed49d037068b8808d496f7a46f30544d7f7804f ahci: asm1064: asm1166: don't limit reported ports
6f88bb0f77940eaaad551f92be3c2385291b5c90 comedi: comedi_test: Prevent timers rescheduling during deletion
6d49208c62a62df0d6a236a1da52c6e3b1a176e4 netfilter: nf_tables: disallow anonymous set with timeout flag
047113e136622c41c7e8b3c0f814357ee6b35506 netfilter: nf_tables: reject constant set with timeout
be3b78052369ef1f57928cfb8b9744fe8c417f48 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dddecd6f1d274f67d63b3cda63ff0d367723e5fe ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
107f17a19a268d8aefced90920924ea4f2d290ea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
08b7c02672d86f900e4b12b5a4f88128d3f4293a usb: gadget: ncm: Fix handling of zero block length packets
5a280e5b09830b7a7da73fa534a53aeefb23c6e8 usb: port: Don't try to peer unused USB ports based on location
dcfb52ac052b0694d801bb4c743ec4a2dbbb1de6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
11019eb09ffe8c203d74a118eb0b5985cace3dcc vt: fix unicode buffer corruption when deleting characters
4af546b0c7369e9f7584646d865a315d27b5e504 vt: fix memory overlapping when deleting chars in the buffer
217ad358c23bde7799f6781c67e00f4b4586353a mm/memory-failure: fix an incorrect use of tail pages
27531734c7cfe96b127d168bb25afc23aba607a3 mm/migrate: set swap entry values of THP tail pages properly.
9c0b165ccb8421a267ca1b3efaf06a3c90abfbc8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7d558718e08ca331e8eb448beadc50b556b54b6b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
20bcb7dedf753a681f808b73ef1874311aedcfe4 usb: cdc-wdm: close race between read and workqueue
078e2c45b9a684065f400c74c0c22a7b894e5919 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bf5ebf57181069fdc10528dbbf23b2c771d1125e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
51c36c2faa53750343e9a11441e48df9c9056c7a printk: Update @console_may_schedule in console_trylock_spinning()
b04de8d6ad7dce944f82e67febe177d0db3b495b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ee186a113d160045ff8626f4728f6dd2b03bf451 Revert "loop: Check for overflow while configuring loop"
5776aaf293d6864472e465ade2c16e52f09ef6e9 loop: Call loop_config_discard() only after new config is applied
bbb941380b49753e2b7c3a08bedc541615446113 loop: Remove sector_t truncation checks
30b54e6af8e7edaf9d407c44f7fcc34ea269ccb6 loop: Factor out setting loop device size
a19f5c3d986e0c84f93b22d7deaf9c47a46c2500 loop: Refactor loop_set_status() size calculation
a457ad39aa7f862a24f91854b4353ad4a8170c70 loop: properly observe rotational flag of underlying device
df4fda566a758024dec552a038b9c30c543c3e11 perf/core: Fix reentry problem in perf_output_read_group()
88418856a602c5a90c2242e83b573c48a5e792bc efivarfs: Request at most 512 bytes for variable names
e24244d302ab84094a12ce994b611db99bbe4cde powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f1be258fb336c99a7e65727350c08cf37a05fef0 loop: Factor out configuring loop from status
ec853278a3f248f4a13a19314b72fea357385a02 loop: Check for overflow while configuring loop
69cf05430b6ce8bd39b8c6d0955783701cbce016 loop: loop_set_status_from_info() check before assignment
66d08ff5ad85b275f775f8a6b3aa16d9fede63db usb: dwc2: host: Fix remote wakeup from hibernation
d0a2b52a29907c4e09a39c90470bc8ca681eb8a2 usb: dwc2: host: Fix hibernation flow
5e0e003459c4b9e3f5539dd6952699c9f12ee854 usb: dwc2: host: Fix ISOC flow in DDMA mode
b4dd73e620a9c71b084b131f73e57cac3b1083df usb: dwc2: gadget: LPM flow fix
6c7eb6e6faca8dc4b08b305a8e8d5888df7e025b usb: udc: remove warning when queue disabled ep
dd52eff42ad59304de44cfb3306416e2ee9010f4 scsi: qla2xxx: Fix command flush on cable pull
1dfbf7e5a385a37e2cfd803ee05bb6b319a392a2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ac168b3914f51ea994cc04c9e9abfc3ea1ff7eeb timers: Move clearing of base::timer_running under base:: Lock
01122e3d1ad005b006c2134f7847761a11fea1bc drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
e94ba3c02d0faa1c1f0341458bb19291d5fc9685 scsi: lpfc: Correct size for wqe for memset()
22d63d16e0f7dd4d948dfd157a654f3dfb26677c USB: core: Fix deadlock in usb_deauthorize_interface()
49b280e79ea6af605eee8b468b6fc90ee8459f71 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e41214c40ca906bb1690d40900de7e0abce1d03f mptcp: add sk_stop_timer_sync helper
b7a8b7b7fd8cb18e5f12ea8a786060a86b183a88 tcp: properly terminate timers for kernel sockets
9b89ee983269b8bf7735da8ace7468c65fa0e6fc scsi: libsas: Use pr_fmt(fmt)
b92c47593c2aa87d258c76f46e5863cf31dfc37f scsi: libsas: Stop hardcoding SAS address length
05c77d353bb643e82c15af854d080965dddbe75e scsi: libsas: Introduce struct smp_disc_resp
94740449ef78dc23097fbb89dfacf24c6ccee844 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0aa595c025443891fee8717b82ee50aaa6f3679c scsi: libsas: Fix disk not being scanned in after being removed
e4a0087a739a92ef221ab535a0c1b64b35a34776 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
af259e02ab34f2544b5ab40baae5d40228e6c353 Bluetooth: hci_event: set the conn encrypted before conn establishes
33d09f30905c519dd65dc13a3ded35dde902624a Bluetooth: Fix TOCTOU in HCI debugfs implementation
c5291ea9637e9a74fb680242d0988d35712c07dc netfilter: nf_tables: disallow timeout for anonymous sets
466947c906e1839737e57486dff4951cdb197ac0 net/rds: fix possible cp null dereference
3319da6708ad278e7a51ab244b8f4ad39922e936 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d2ac9814fe3e80f6bd98d2f71acf53cd0da9c112 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
36735f25f626afe61dff7a93505b4bcf6548b378 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c45fcf912076a1e0943d8c21ce92fa49cbab5ef2 net/sched: act_skbmod: prevent kernel-infoleak
24786b79d40443b1218f7138212ea390631b7e83 net: stmmac: fix rx queue priority assignment
f02357fae63a503db3c7f7ea0f3482df2e9b485f selftests: reuseaddr_conflict: add missing new line at the end of the output
e178a2df634e63396f4bc94fca80793a1e341b0f ipv6: Fix infinite recursion in fib6_dump_done().
c4f8cffff22266b39f15badbb00647905af5b481 i40e: fix vf may be used uninitialized in this function warning
8505a41fb1197803478fdb2330554df7c574b7c6 staging: mmal-vchiq: Avoid use of bool in structures
f09c723953f13c444a84a40d3f06d280aa6c898e staging: mmal-vchiq: Allocate and free components as required
ff3bcab8d9dca98a4dbf7d586e5a5b922509a18a staging: mmal-vchiq: Fix client_component for 64 bit kernel
1a6118e98dbc99fe39334c671cb405709c0fafd8 staging: vc04_services: changen strncpy() to strscpy_pad()
9021705f13bf11489e9131641674c58e569874c1 staging: vc04_services: fix information leak in create_component()
657f1f4ecc35143b4689eb0dd03a342168ed7b64 initramfs: factor out a helper to populate the initrd image
3b903548cc7d56fdb36006172e1057cea76378b0 fs: add a vfs_fchown helper
59824780b93a4a2555a648c1fe34e88541968a44 fs: add a vfs_fchmod helper
e6329af3e67803a0e2705c85eb268e0c8c830729 initramfs: switch initramfs unpacking to struct file based APIs
06abf9e0811210181b916c90b1916c7765b2f6c7 init: open /initrd.image with O_LARGEFILE
f636e92b15a18efc26dbed6511952905ed8a9f9b erspan: Add type I version 0 support.
f44d392e385930f15a16dcb22d58e86b4e65c31f erspan: make sure erspan_base_hdr is present in skb->head
e36762ad8110737ac4e6a1d6c3046601f1312ca8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
399015e19fd4b2f7890641d40e11a02e8851f04e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8cc606897b65e0d66b4860b21468a7beabcb568b ata: sata_mv: Fix PCI device ID table declaration compilation warning
f55506bf0fc4e021dd5b1e485e0d58e55506789e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9021d7edc53b-fedfa7bcad90.txt

188a8d1db21df507895b85d2db48802118fc4450 Documentation/hw-vuln: Update spectre doc
096b4a21d904a56e5bdccf3338d5c73873f3e573 x86/cpu: Support AMD Automatic IBRS
b96a09b82bb1cba7476234dda0b86ada06a37530 x86/bugs: Use sysfs_emit()
9ec580c2b1dcfc5b863755e44d5da59ad41a8f97 timers: Update kernel-doc for various functions
462ac067d7ef81da19ed489c9d03d93c38e2c754 timers: Use del_timer_sync() even on UP
9dda6dd7b429c249478ff007686aed918d7cae07 timers: Rename del_timer_sync() to timer_delete_sync()
6fe973f0b99e6a99b5b0977d358db0e8ad12e7e7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
56d2e4b339bf3624035ed44d756b3d36d4e65eb3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
09176cadac3cf07b1976581a5ec05c395d93c8e4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
33313e3a29442bf43f31cf46b45179deb5daac0d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2d57e25627144d525ae7d3624c246fb4859ab87a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c810aed642560549b6f29b8d6ca62db3ed865ed9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3bac65ab9e4cd56614a063902dd4b7979bbac553 drm/vmwgfx: stop using ttm_bo_create v2
9a47a33ff40598af18faf5f6d49268e06d5935b9 drm/vmwgfx: switch over to the new pin interface v2
05ef11064de62cf7424a3dc33a29924f8b5c8a93 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
f1f39b6bb1e726842fc8426827f1dc5d2db3e174 drm/vmwgfx: Fix some static checker warnings
128812ce92d14e419a353c5fea5385a044601a2c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
36e45c9edc97732ad72a29cb073ca1d781f82efb serial: max310x: fix NULL pointer dereference in I2C instantiation
d76cc567a98584aaab328c8d690e4b55d6c2c421 media: xc4000: Fix atomicity violation in xc4000_get_frequency
38966fda77e4c8a26a10e88ddad6b1931163bb7d KVM: Always flush async #PF workqueue when vCPU is being destroyed
8239baea3ef34245eb522a42af1f738932236da7 sparc64: NMI watchdog: fix return value of __setup handler
a7a6d33edacd72c8af3f42f9480c26bd868b8a67 sparc: vDSO: fix return value of __setup handler
6d6f24b5b6957179f523087ffb177a62bb7caf51 crypto: qat - fix double free during reset
619411281a42b82ad0e2df3b8ed605e5766a9ea4 crypto: qat - resolve race condition during AER recovery
b45c195bdaa6f7357e0937a083358e66e7e8a10a selftests/mqueue: Set timeout to 180 seconds
4c651748bb3cfae414e1209cc229773208d4a1e8 ext4: correct best extent lstart adjustment logic
8c9cecb96dabd7a7313e34cc752f9cc932319224 block: introduce zone_write_granularity limit
2813f9c420ee529dc2de6ad8492c08e94e4c0c56 block: Clear zone limits for a non-zoned stacked queue
71c5ed468f2e5a38ad3c95925103320ae1b91e63 bounds: support non-power-of-two CONFIG_NR_CPUS
eb0d6a2ce13f4040a5ac1567e706681004d839f3 fat: fix uninitialized field in nostale filehandles
b1ede835c71f66b707369bf0b814eed3552160de ubifs: Set page uptodate in the correct place
58da407146eb0b7cabc2ce6479265df6b40c874e ubi: Check for too small LEB size in VTBL code
ee6731b8762184d35260f2c32387160c4ba6ab3b ubi: correct the calculation of fastmap size
e786c06f4b8922da605ec5396e579398896d5f0f mtd: rawnand: meson: fix scrambling mode value in command macro
2f574d3680e3460185cd6fa833fc517f8d8c91c8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
873042735a0f6b010127356797781073403cf53b parisc: Fix ip_fast_csum
aebb64462debe6cb122b5344cdcfa468021d7e09 parisc: Fix csum_ipv6_magic on 32-bit systems
6e01351f6584ad948dead67ca7a9a6aaa9738522 parisc: Fix csum_ipv6_magic on 64-bit systems
a273057bceddf005664a768cd28c4b27f0e9d2b5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
382700e67109361891e8c9cce92a9c8bd416ed33 PM: suspend: Set mem_sleep_current during kernel command line setup
6f57065e85e0f55d80fff42d5d9e792ea6fb0e73 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
80b4f0e72248b74861eba4e54f7b8cd09240601b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e97289910bffc7bea466c5e4c2b84a20609bc4fc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4519c117d112dc25a7231799c4c524c327589f76 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
71c4a4e7f2f061516fbfab430daa5d66f0a0ca40 powerpc/fsl: Fix mfpmr build errors with newer binutils
0ad6f3b55adc86dafa8a6bf2ba6a483fe6d8bd62 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d1512c01e9d70b5f9886fbf0db7afb6162a2c140 USB: serial: add device ID for VeriFone adapter
6aa96976f90ff826da1bb622651d0843097b0239 USB: serial: cp210x: add ID for MGP Instruments PDS100
8c71fff68688f128c95adf6bddd7b9b421b5d665 USB: serial: option: add MeiG Smart SLM320 product
b0b17eac8f41294f2fc022864ce5f88984378dfb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bf176e2394ae4807faa2efbe9140fc284bf642bf PM: sleep: wakeirq: fix wake irq warning in system suspend
61b045589e575133a5fa8116524e26b7df0bd225 mmc: tmio: avoid concurrent runs of mmc_request_done()
f1faf8f164d839be16674744bac0207aad8eaaac fuse: fix root lookup with nonzero generation
089e2fec73eda269e51f7de02587a15fbba726c5 fuse: don't unhash root
5d076cf171535a1b246916578eb146153f76e3fc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
301bf4dffeb3c5b47744b16c8828c60a12694066 printk/console: Split out code that enables default console
c2a0f718a896bd66fafdfef50bfcf040f8227ccc serial: Lock console when calling into driver before registration
b5ec6ae3311d2fa0dd54452f33863f30972f9ede btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
768969d2828857c9cdbd58bcdfbd5b9e2818b2c9 PCI: Drop pci_device_remove() test of pci_dev->driver
bf61df0d2ab21de33403ce1575e373f1a3a6362a PCI/PM: Drain runtime-idle callbacks before driver removal
c5a9ad88f2d4ea2793fc78394344c5d995461e81 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
4ffc4f556f67b77e08fb21873fd4f6fb940793b2 PCI: Cache PCIe Device Capabilities register
dbf6a53a8d58dad2c11cf1e2ec562c385b553b97 PCI: Work around Intel I210 ROM BAR overlap defect
3229a2db546df62a427b5a50012340b9c837fac9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4037ac574f10c9e69fff4425b4eda306d7a61b89 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
83cf548372d2b5d73627a8d209b75aa91ded82df PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4a38738d976ed1117dc05a25551d67601308eee2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
608400d41e066169ac44d949b6723872ed016a6e dm-raid: fix lockdep waring in "pers->hot_add_disk"
4ab75e937d6be1dd52e267189a20c7851d1acf0e mac802154: fix llsec key resources release in mac802154_llsec_key_del
28de68e43ff372a38a8537857e13ebfa0fa82267 mm: swap: fix race between free_swap_and_cache() and swapoff()
bf4d65c3168962acba2ef12b40be97d19e91bf5e mmc: core: Fix switch on gp3 partition
7cca930d28b9782621361c098d4de69240abc224 drm/etnaviv: Restore some id values
2b25615b41f41d259dad4d3cddb5cacaab51f791 hwmon: (amc6821) add of_match table
faff2e8861d12414b9546b566c5bd0796fe8b790 ext4: fix corruption during on-line resize
c7af0b9efa8949fc188c6edf8537c16ccc214135 nvmem: meson-efuse: fix function pointer type mismatch
5e566ab534cf987f24d5a50a909a379ade2dad36 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3fa7764f267701aa59e9234f9fcd7e38cf79d54c phy: tegra: xusb: Add API to retrieve the port number of phy
48dabc9d6032f04b03426bd62217616fee2e5242 usb: gadget: tegra-xudc: Use dev_err_probe()
cf45e92eab884996d83823c61c619a916105ec33 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
93c193f4f17cdaa0bdede59ddfb014c6989ba69f speakup: Fix 8bit characters from direct synth
b48d32aee49bb638b03dc1cdd2653f3849807771 PCI/ERR: Clear AER status only when we control AER
8672b8eaac327773583b55461b56f198c69d8588 PCI/AER: Block runtime suspend when handling errors
11dbc81211594bdade3d15005bcee7e468dd7edf nfs: fix UAF in direct writes
f6d0a10fe177fd337492efb01c01c6c883146e37 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dfbf66edbc3c54bddc861f673728a5568f7f2857 PCI: dwc: endpoint: Fix advertised resizable BAR size
024c720359e38b9a2f8ec3a7ed1be797b5139184 vfio/platform: Disable virqfds on cleanup
e090c20a76f993f7d9c4360755b781e47f39daff ring-buffer: Fix waking up ring buffer readers
e24026f6c88a616682733eae5505fd8176296f67 ring-buffer: Do not set shortest_full when full target is hit
c6a28d24da916eab29b224c5510ac63d7ea0c63c ring-buffer: Fix resetting of shortest_full
16a7fcbca3eebf431e2b2856249dcbebdc18e99d ring-buffer: Fix full_waiters_pending in poll
56ecdd895ea3fba2d2b92625f3773a99a0fe46a3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce2ec95299ebd773b553477f1d70b97e8fca949a soc: fsl: qbman: Add helper for sanity checking cgr ops
6bb0934bf9b097adc6f1cdcbc323cc594b0d13ab soc: fsl: qbman: Add CGR update function
62cc32c94721a1f06cf03f1adcd2fb909e5bf547 soc: fsl: qbman: Use raw spinlock for cgr_lock
5836180309fb91a1693d1c758416eeb754bb8d94 s390/zcrypt: fix reference counting on zcrypt card objects
ab5f8ba0556a151f9b2f097485f69facb759ac79 drm/panel: do not return negative error codes from drm_panel_get_modes()
15d546d24d23384223b1c89f9639c3efac7b913d drm/exynos: do not return negative values from .get_modes()
5a616db3a7d55b821f98e1c249b2c680f5b6eaf1 drm/imx/ipuv3: do not return negative values from .get_modes()
de822bf4f2871040d7d86284f4bb6512b45231c5 drm/vc4: hdmi: do not return negative values from .get_modes()
83ae70b824e64c119bbf108e1420e2a0a3b9ecef memtest: use {READ,WRITE}_ONCE in memory scanning
84051b5ff2282f65e399055bf2573adb87ec221b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e2adecf799850231b3368f5e2389cb2fd18c3e49 nilfs2: prevent kernel bug at submit_bh_wbc()
fbe46529c7b6c02955ac9ece21c72068d65b1880 cpufreq: dt: always allocate zeroed cpumask
eabec216423e0aebef45608c399134b187c15a1c x86/CPU/AMD: Update the Zenbleed microcode revisions
b6ee6d1d0d65940f37239ed7f7ee96fbd70ebcca net: hns3: tracing: fix hclgevf trace event strings
eaed28f38c750a9da9b37b489d017263fe382200 wireguard: netlink: check for dangling peer via is_dead instead of empty list
55061b526add18cf27988e8f087a2d06a8eaab4f wireguard: netlink: access device through ctx instead of peer
a6d8d40aae8f6461b70f95ef864870c36fcb8b27 ahci: asm1064: correct count of reported ports
1a280856a130213f2d0336fe1841923f5bb8df4b ahci: asm1064: asm1166: don't limit reported ports
5dc7f3285c6d363f3e7f1296ae0f6bc00063e6d1 drm/amd/display: Return the correct HDCP error code
6ac116f6c964adac78ee6a88eb72a930a3248bac drm/amd/display: Fix noise issue on HDMI AV mute
d682806a24b9e1a4bd62f88c32166c0ea70bdb47 dm snapshot: fix lockup in dm_exception_table_exit
9cdbe4215c130c0a9d51924376aaf751a98f8314 vxge: remove unnecessary cast in kfree()
b9c47090fcb83c89609527777b0054e27286c0f9 x86/stackprotector/32: Make the canary into a regular percpu variable
f64456c60c0d4e830caab7b73b2bc629e3ae6666 x86/pm: Work around false positive kmemleak report in msr_build_context()
798ca5d075ad4e8c2b27f1ff26aa906cc8dec93c scripts: kernel-doc: Fix syntax error due to undeclared args variable
08e5819ea63b0b9c6ff123a7dba720d576d63bec comedi: comedi_test: Prevent timers rescheduling during deletion
c887b154edbfea8fcc17b8ccabd0a64965dc9407 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2b25b87f98ef807e2c546f552ffbc8683fff63cf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3200d960347cb607502435b51f93043e9ec78680 netfilter: nf_tables: disallow anonymous set with timeout flag
cc1de7af948fdb55c225a1ca43c13ab32fc27300 netfilter: nf_tables: reject constant set with timeout
14151105f258c7dbc56c9168d1f86a407ef7e772 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5731cdf372855479697423d23d8c260e28458438 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
80513ac99c17f5abfe8305d415f33f2309d5f0a1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e6ba56f3b0ac79fe21fec397049a3927c69a4b2a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
619ebc026d9896765db7f6b5e35c436dd2eaf8a9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c471035544ea62de2748ff0e831d73247e397753 usb: gadget: ncm: Fix handling of zero block length packets
10475830867ae6b8dbfd65165037be07449c6b30 usb: port: Don't try to peer unused USB ports based on location
85a7dcabc61598b4de2f5c62153c44647a162f89 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
54c4d9c5acdc3fbcf14cf56926e9879e40881d05 mei: me: add arrow lake point S DID
d005ccf629ab07f4e94809420c64b513b12dcfd8 mei: me: add arrow lake point H DID
7c0d332d79fd8846271bc0bed61a668444f23d07 vt: fix unicode buffer corruption when deleting characters
3a7050b987189d88cc582a2ec9367cc406310844 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
189e1917efcc905d87540b596c089825047ed8f8 tee: optee: Fix kernel panic caused by incorrect error handling
3904c7c2260c4d7a356e244815b2918ca282f2c1 xen/events: close evtchn after mapping cleanup
dd97d4e704efe15fc886754bbcc74d4e1bc7b86d printk: Update @console_may_schedule in console_trylock_spinning()
f5f16d3628fe1bb5d74ef6275596406e9330c0e1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2dc9b31513d0ed99fd345ec3de54872d6f6e6ae0 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
54c7dd6feb53df2a2100aae335a2a19fbbab12c1 x86/bugs: Add asm helpers for executing VERW
0b8bf91e416ffdea0ea2dacc90b2f7d323505d43 x86/entry_64: Add VERW just before userspace transition
9489b422b4395fa43ba4eb55c345f169f779b2d6 x86/entry_32: Add VERW just before userspace transition
e95b6b5fa4a4c0a6fb38cc62cbcfc3251e01ba85 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
37fdf13a930c2a756d605d69b414852821e7603e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
65e827153397795768c190e9a7dbfebb56ac023f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
add8820852ec9ee83bc9001b7870bc4b398ad002 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
aa3a05edd7d730ee2e9af66eeb8a7a463f3273b8 Documentation/hw-vuln: Add documentation for RFDS
de4f8ba319a5e9b0d65aed0dd4dbc4de70cc009b x86/rfds: Mitigate Register File Data Sampling (RFDS)
262b10800b02e8f80b463b689b322e16b6f89cf5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7e891f1208f37840ebf397157d4b6fb5beabff41 perf/core: Fix reentry problem in perf_output_read_group()
5063fc53e24c12be4e422340f219f3229667320e efivarfs: Request at most 512 bytes for variable names
01b277888d840c82a6dc4de579e23325f1e64e5f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f361329a5f2d70d2e67dce20a122932150ce8940 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a47ddfd722d3908356b8025d8671f9c050c148f9 mm/memory-failure: fix an incorrect use of tail pages
3a9e08ec728ff9e696a9b20782e1cdc6cbaa4c7c mm/migrate: set swap entry values of THP tail pages properly.
4524ab2c30eab74018233d7b0d776984bd6a1ede init: open /initrd.image with O_LARGEFILE
af066d7172e865b6747df1d84c8aa689516e13da wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e19f1a481f82f0c0d0db4cca0f3402feb0e13dca exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8578570313055d5d0686ba988b6a3e2ee7a4de6d hexagon: vmlinux.lds.S: handle attributes section
77467228ec7101a990fe760c7032bd83c5878656 mmc: core: Initialize mmc_blk_ioc_data
50905cbcbcc943c7094e85d2f6f42d99910490df mmc: core: Avoid negative index with array access
fe58d84bf5353be0ea122e93f7b62ebaaae1cab9 net: ll_temac: platform_get_resource replaced by wrong function
370357e70f9b318549a67245822c5a6fb99e2967 usb: cdc-wdm: close race between read and workqueue
1724a9247c3bc3db2fabd47f2ee396b4840893b5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
079309391ced114f4bca76177569a95777ab242a scsi: core: Fix unremoved procfs host directory regression
9deebd62b8dcbeb562e1d902e25960c7fe474c0c staging: vc04_services: changen strncpy() to strscpy_pad()
2ad82394bbe411ad4f45833b15cea94fa1a08faa staging: vc04_services: fix information leak in create_component()
d72fbb441ef2ab1296693ca282be8af10c3b16c9 USB: core: Add hub_get() and hub_put() routines
34a6cc84e83a3d8f26b911fa93884016605d9a28 usb: dwc2: host: Fix remote wakeup from hibernation
259f59db0d0df14fedd2d9a21dadda4eebde5b83 usb: dwc2: host: Fix hibernation flow
cf8aa347fb21b7ab98aa5fe1069762f1ecb104c3 usb: dwc2: host: Fix ISOC flow in DDMA mode
a19bfc45a2a004a0d05e6c4f146aa27e4016bd70 usb: dwc2: gadget: LPM flow fix
10f02e62ed4cae63f0215ffcd9b507594a1cacd7 usb: udc: remove warning when queue disabled ep
2ba12e213188a5b9f1e9a96c579bf507df544701 usb: typec: ucsi: Ack unsupported commands
a6c56a2a305aa29bbabe43a792d873bfe4091790 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
04ed4018d9a521466a61d379002b7b2ab0742b02 scsi: qla2xxx: Split FCE|EFT trace control
c8b840677e9265fff04b33c4797561864fffb5ca scsi: qla2xxx: Fix command flush on cable pull
55a28e097a1ba9c4f53b770eb902d498f6cbfcf9 scsi: qla2xxx: Delay I/O Abort on PCI error
785a0ec39dff63b3e9574b41c3212e9484f1f549 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c9c5e475e29f6a9d7ee1b0a3c7f41c44c87ccdd3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6e0e2866c710e6067346f5265b3df7dc98fff308 scsi: lpfc: Correct size for wqe for memset()
573c9816c626202ad3fc21bd0fc26d1d1e8d496a USB: core: Fix deadlock in usb_deauthorize_interface()
69f6ef74e039f5028dffca08d094f509c95ed2c2 scsi: libsas: Introduce struct smp_disc_resp
e2f68688d7c175359f8f650180a10af2ed3173aa scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
040d74a14bf3cbf1c1657d65d7a7ac55475b584a scsi: libsas: Fix disk not being scanned in after being removed
37d5dce767ccdf3b3a69ce314eaea3ffb5138105 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3d3244130e901433448d8cf94b41c6a007b55175 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bd5b5df9cbcb851cd5f1e120634c691f3b4d948e tcp: properly terminate timers for kernel sockets
79f62cfd0a336873f31cd0c01c2a137862793d94 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
90c0c9b40821f576b860850be1603f88653497a2 bpf: Protect against int overflow for stack access size
f0aa2d708891596764fdf94c62e748fc8e3e1c17 Octeontx2-af: fix pause frame configuration in GMP mode
525e23edcd168feec656fad26517d6cc5eb79be3 dm integrity: fix out-of-range warning
d27f9b9e211bd50a3f65d2af2427de786ba160c7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a7d98418d276fd115ffd60d7d24af895f132a65d x86/cpufeatures: Add new word for scattered features
62fadb91cf8c4bc5e8ebb09868d4480e49f83143 Bluetooth: hci_event: set the conn encrypted before conn establishes
23a3264c90f2061daf4e4561075719383a449ee3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
171689b8ad8315de7ccd95f6e75eabfb8cbabf2f netfilter: nf_tables: disallow timeout for anonymous sets
7caa214ef23ac2cfcace4db432088f10c4d14b3c net/rds: fix possible cp null dereference
c18d18e5879d454c309e901e5a02f8995f5073d3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
bf0ab6f9607404899ada34c2dc40ad6a1dfbf1a6 vfio/pci: Lock external INTx masking ops
e2109f0e731390dc66d262c580f860f6a0a85331 vfio: Introduce interface to flush virqfd inject workqueue
64c1ed49105f6c210edeb982afb80a18b0b99726 vfio/pci: Create persistent INTx handler
dfa1bb9ce762621b728af1e15b3b920084406f3a vfio/platform: Create persistent IRQ handlers
053068c4fcfee52573e9311b0f8cdebe180a4c60 vfio/fsl-mc: Block calling interrupt handler without trigger
713760c91ae29dd94c7e72130f627f917adb21e3 io_uring: ensure '0' is returned on file registration success
6e9735cb1ba39c462f1c1c3a070d122ca16db61f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1c9fe58ab7ef3892d98854724e6af439b637b4ee mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2fb64a1f7d90ecad176f363e29eace239ef65269 x86/srso: Add SRSO mitigation for Hygon processors
a7a4e073edd9a15d5b3720df171d9ec2d70c36ba block: add check that partition length needs to be aligned with block size
5e9406bf5b1c5a76a278d6bfb1ca27f2702da616 netfilter: nf_tables: reject new basechain after table flag update
06b4bcf05ad026d28d6eb407b306dbad35fe1e19 netfilter: nf_tables: flush pending destroy work before exit_net release
8ef8e59aedda92a1ba97d983b14ee1b29ae52646 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
044de5ba6f3ca55740b8463e812e5ab103af1c96 netfilter: validate user input for expected length
a9cb054ae37bb406ec3960be80190620c12e35a9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6cd971e7070b932118ac7617f75d691acaedded6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a244e1cd6c629b3dcd6b7c6f9ff8f91bcea8e68e net/sched: act_skbmod: prevent kernel-infoleak
28255775422475fd6008cfa6227728cb399e3844 net: stmmac: fix rx queue priority assignment
b9b7fbbf7047d06af69e099b24685f9fc37d4990 erspan: make sure erspan_base_hdr is present in skb->head
02b12628a5e28dfe70d9e2c5d3a30b9cf1febc9e selftests: reuseaddr_conflict: add missing new line at the end of the output
f82c83563413e7d62b6f6cc345e715b28074cb4a ipv6: Fix infinite recursion in fib6_dump_done().
30d6db97d90b64ceef1400b6e7b329b8fae6d647 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0842e4753e4bf6fa75a997360ed72bee028fa198 octeontx2-pf: check negative error code in otx2_open()
dcb002ba3172a3b0107c76e13cb1d636f733928d i40e: fix i40e_count_filters() to count only active/new filters
6caf989592f07c0bc55fe1651d3b033adce63b75 i40e: fix vf may be used uninitialized in this function warning
404259bac034a868fe4213511b465f91adcce159 scsi: qla2xxx: Update manufacturer details
f52d235bf69a86475be4fb6e0862b9676dd735aa scsi: qla2xxx: Update manufacturer detail
0098602023d721a06c98a46db84b6f57cb270a83 Revert "usb: phy: generic: Get the vbus supply"
a9f4e224b50bf6d2fafb953ebad6d7427f64a748 usb: typec: ucsi: Check for notifications after init
0e7b318148724fb37fa98d61008b55af7513e639 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b527965d88adbd9932e7a64df5dbc549ae997349 net: ravb: Always process TX descriptor ring
8c98a262cfa43e555c313cf8e69e8407bf339fce arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
6390a62a2249f2913882a66c15bee9300ff4e70c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
92b4a2a983eceeb77029fc0dea4a4d4b22e2bc4a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4e612ba5652a287220510d95aa923911b95c55a4 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
022c7fa339f9ea9788a934a67e6e588bd8ebccbc scsi: mylex: Fix sysfs buffer lengths
fedfa7bcad90ea4a1d7627821036aa5bbbaeb7e7 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dabfd82287-afc0be6c3b0f.txt

e408e9823b15d46b4a04eaf62660c5eef3441404 Documentation/hw-vuln: Update spectre doc
9b5a001592be02855496bc4daf56c55d4d55fc04 x86/cpu: Support AMD Automatic IBRS
a57a61c3696a9c27bc2a07a31daaf2e426ac11ce x86/bugs: Use sysfs_emit()
2cfe03c44a385155c135e96354b6473e19f6a82a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f29d959fea1e69c06da343e838a112ca14f5b7ba KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f111ca67dfd0202edba88dc29f28697e0d061798 KVM: x86: Use a switch statement and macros in __feature_translate()
b9185ed2cd9aa85d54fe1aa05a3f95b71fc8fa17 timers: Update kernel-doc for various functions
8f85c17faf802c8177c11f7258bc07fce91a5969 timers: Use del_timer_sync() even on UP
581a55b943fdc164d117ae86a0e16b04a1f5437b timers: Rename del_timer_sync() to timer_delete_sync()
24424de494db5d93b4e38f00edc04fdeba87af34 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0b7536abfcde1ea3a2f221a0f998cb4c1a775e43 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fba4c37774ecbab05c12ebfcdd363dbf89fc717c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fc8d1fe5a228d723e0903c89744a8de35c074eac smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
17f7f82b12aaeaafeeabdb9ee1ee5cdeda2041d3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
10b344ab23e260b79e7f8c7f184a4d611c82b389 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fd34d62e3f8f0ef56ad5f50384b2418a9a325814 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cf2d7745665cdc101679517460a74e2ac8a146e5 pci_iounmap(): Fix MMIO mapping leak
608e1bcae6bb42c9f06e7f9e5c51fe725ea92126 media: xc4000: Fix atomicity violation in xc4000_get_frequency
299db9ab4f026ff13545945e3909fe4d59b34b93 KVM: Always flush async #PF workqueue when vCPU is being destroyed
910ce20eee8b94207fe726eefa0e5b67b7ece271 sparc64: NMI watchdog: fix return value of __setup handler
8f6a12aefc8aedf1860b76b3f53a465ba34fb846 sparc: vDSO: fix return value of __setup handler
bcc6e97d526c8b476004a6c761e25403acc910ca crypto: qat - fix double free during reset
d1b8a3baa910ae240c2a34d2f13fe9d948635143 crypto: qat - resolve race condition during AER recovery
9041ea377cf19cae0bffbc24041f4a4f5d729590 selftests/mqueue: Set timeout to 180 seconds
62081b3089b36c39c57e04af93957e45922b651f ext4: correct best extent lstart adjustment logic
89659993af6f8855ea41d2f7128c92b9d7f068df block: Clear zone limits for a non-zoned stacked queue
9339cc9ef5dfca59a8f3e6926087cea84c7f591f kasan: test: add memcpy test that avoids out-of-bounds write
5e4dcef8b380d61dbaac36ae260bf5075cc3f0e3 kasan/test: avoid gcc warning for intentional overflow
2191dfcd664aa59e078580647b0ed6fa3a1c3ea8 bounds: support non-power-of-two CONFIG_NR_CPUS
d8611db1238ab7093f46a4986ed6b570c9c2385c fat: fix uninitialized field in nostale filehandles
db774931cca1194f0b4f83ae98f77eb60084a8bb ubifs: Set page uptodate in the correct place
1c1bb07a5776c31ae5b269559b7693108601c668 ubi: Check for too small LEB size in VTBL code
b67920f323b2683250308b4a6e2334ac76ff0a9e ubi: correct the calculation of fastmap size
1f8820c4bd6605404263b5b5daea7893a382e8ff mtd: rawnand: meson: fix scrambling mode value in command macro
7f4d37f6f15013f0d8d6577611b1234037ea9ce1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f0e76a4509132fa8431e3970c9c114395f408c66 parisc: Fix ip_fast_csum
4edab8a738123661876ebdbd82ccef133166b2ff parisc: Fix csum_ipv6_magic on 32-bit systems
6584475ed73bd1b3346e4072889e80912f9b53e5 parisc: Fix csum_ipv6_magic on 64-bit systems
05679b3dd8f137cf930c6d9b0b29c571594d7804 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2301d8499f1bbeeed25ee2a86bff490c08700653 PM: suspend: Set mem_sleep_current during kernel command line setup
e1a487306f89dedf657b4c78b5970c95b0562e1e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ca3dc7b2fee07b4e5c61e57cc945f74fe9cf92b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
42fc977cc80a449e13aa6f9fbcb14193ef0da385 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
247237627759551d2b65f6dbc276be8b040b627f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
360ca40667d52471fc50db459a13fa6ff33c2441 usb: xhci: Add error handling in xhci_map_urb_for_dma
714023b969a5e96232e7b6700653f766174878a0 powerpc/fsl: Fix mfpmr build errors with newer binutils
9c273f505e5f3ff1c7c3d74cd93ce45a166c9863 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c2ac2ab7edb4003cfbb078482014c7ca31e84f36 USB: serial: add device ID for VeriFone adapter
4362f68ad13d5c84842d67e63f627d3d290475b6 USB: serial: cp210x: add ID for MGP Instruments PDS100
9ba67c0e04f81e262373d19953b83a010f528bde USB: serial: option: add MeiG Smart SLM320 product
a5a18aa25ff1553ef4e8fc36a46f1ee8625834e9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
09737edfee93111cfef1bbda5abc49d5d16c28d0 PM: sleep: wakeirq: fix wake irq warning in system suspend
08508f8856586ae882ed6da74b4ce36d116f6140 mmc: tmio: avoid concurrent runs of mmc_request_done()
ef329915113b4ec114ccfa27753de34fba89ca97 fuse: fix root lookup with nonzero generation
16d0c9bc80013d525dd42458cf27d2be9b31a9e7 fuse: don't unhash root
4b8318725489e4510b82d706ca4526b39957fc16 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
545e3eb393c824cf0bd110b4003c77874b636bb1 printk/console: Split out code that enables default console
c4e63750798edf58617289bc076504cb4132067d serial: Lock console when calling into driver before registration
3ffbb6481c4866c0cc6a939f63c6d7280800cce7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bb4fbd432c0fe81329a1022119f40ecab905520e PCI: Drop pci_device_remove() test of pci_dev->driver
60fa9f4159e28cdcc521ef61cc783691ecabb047 PCI/PM: Drain runtime-idle callbacks before driver removal
e567f2a83e452c0c85f3b72aeb0814fd06ff0dfa PCI: Work around Intel I210 ROM BAR overlap defect
3b3be5eaff148a4cdf1fe02e4e338ffbecdc9a5c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0a9992a660ed19ce72d55548c17ecd8a66cbb802 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a9f954287651ea3a064546cd5dfc878176e0faa8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
94522b2f1ce43fa3c9aa7277ca9c2a520a1cd551 dm-raid: fix lockdep waring in "pers->hot_add_disk"
13b8430ee0d2d187123beaec8774d4bda26cdddf mac802154: fix llsec key resources release in mac802154_llsec_key_del
68feab8854c06df293d7768f1153ceea52a02c83 swap: comments get_swap_device() with usage rule
42cb7fe23341af2b214ed50fb9c887632eee39db mm: swap: fix race between free_swap_and_cache() and swapoff()
db16e560a37ef77e01985db27d66e910e5df3625 mmc: core: Fix switch on gp3 partition
1274e55b9c0ec68aef495234e762adfdf331af20 drm/etnaviv: Restore some id values
5f72bade7f53d06034f6673ff1035810d9276483 landlock: Warn once if a Landlock action is requested while disabled
802f6522a0d9964533e9f586204e9bd7c977d1d3 hwmon: (amc6821) add of_match table
87a23fcc77d09c4799a20d4e431eb9bf629fad3e ext4: fix corruption during on-line resize
8cb2e12877ebc405cf4912bf5a06e384e7ebe60f nvmem: meson-efuse: fix function pointer type mismatch
88b48fbc1939bd4175b926ea04488e122895124d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
80ad137c6de773fd50e3f2fa193d09e7aec3f8eb phy: tegra: xusb: Add API to retrieve the port number of phy
eb3712987f08f89df6e9bb43c9cca2da518b1b3f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0c5432f0d0c4dd8e05b16922a3070be2404f7e32 speakup: Fix 8bit characters from direct synth
1f646218d07c34f47056b9bb97f9eac84b54d4c6 PCI/AER: Block runtime suspend when handling errors
0f15041037c6c2c775e1ae538d74a04cf25dbee8 nfs: fix UAF in direct writes
50ddd0d2a6816fb8da406a811af943f56c3a2d6d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
158d44f9b0279ad7328bc6ce90d3dd22160c7656 PCI: dwc: endpoint: Fix advertised resizable BAR size
7fd7d2d52a136d837c5521627548ad531059cf3c vfio/platform: Disable virqfds on cleanup
2cd413ae683cc1b7e184ad80d1a4da5cbc152505 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3143938ce0c1c5e6767de4d5e43b463df178cc77 ring-buffer: Fix waking up ring buffer readers
d925f848f52b5fbc8c39bcc30d154a953a398f38 ring-buffer: Do not set shortest_full when full target is hit
1f9399caafd8cf59c812d76893f76f72d9cf9c7d ring-buffer: Fix resetting of shortest_full
2d5b615909e6a678ec65d2b9be64d3fcac982b32 ring-buffer: Fix full_waiters_pending in poll
5f1586dc864f761f892cf39aac2b5783c5d54d73 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
688a091704e45650fbff85d76bb01ddc41feecac soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce412fc1c84d06f2a1ac6b388552af0fc6f48145 soc: fsl: qbman: Add helper for sanity checking cgr ops
868f42299eb60e0ddba1a8026bbf90526fb8d151 soc: fsl: qbman: Add CGR update function
2fdcb4d3fe8252a62a554693301af7f1fbf0b063 soc: fsl: qbman: Use raw spinlock for cgr_lock
2793519217d766a40d617d166fa597c5bb87caab s390/zcrypt: fix reference counting on zcrypt card objects
794e664043300fd5298310bd77cccc4aa0ded28a drm/panel: do not return negative error codes from drm_panel_get_modes()
6d28ee77e0db12ba2c49f3f2129fcc658ea385cf drm/exynos: do not return negative values from .get_modes()
0c03827cefec39f3890b94ec565b1922af7f95ec drm/imx/ipuv3: do not return negative values from .get_modes()
c91ebb11fee5db6093703d33e9a488f9ea44bb23 drm/vc4: hdmi: do not return negative values from .get_modes()
3e6ae131935ca89565d712fdb952ae257d3fba97 memtest: use {READ,WRITE}_ONCE in memory scanning
20793664ec2c799d5d572b242266e00b48286466 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3826284bfc6c35ee20b226e146a34247d6a49bcf nilfs2: prevent kernel bug at submit_bh_wbc()
c4fe7f4826dbb9298a72c3f6c163d4a49caa848e cpufreq: dt: always allocate zeroed cpumask
560e81922ba8a51a6e4b960580a0afa89dae4e66 x86/CPU/AMD: Update the Zenbleed microcode revisions
e02ad80ef8a70d223613afb8faf908173a9f8ade NFSD: Fix nfsd_clid_class use of __string_len() macro
fc4cfc02c49be45ebee92ddc98b3e5aadb4bef0b net: hns3: tracing: fix hclgevf trace event strings
33482e265f6f660b8346e0e4f38d69ed154467eb wireguard: netlink: check for dangling peer via is_dead instead of empty list
3d105a4994357ff46d3e287edf8a806625ba6053 wireguard: netlink: access device through ctx instead of peer
e3d979cdf791ace4c2966949a662ebd5dc3d85c5 ahci: asm1064: correct count of reported ports
1fdf915499e0045be20968d4ffefeaddf5d843ff ahci: asm1064: asm1166: don't limit reported ports
4ac8c95d37ebfe5bf97917b6c4081a2c13b89959 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dad9cbfd8c335b71871fc61c63355cf4b1ba57bb drm/amd/display: Return the correct HDCP error code
9086658b9b2308a64fa18b0dd609c40a6a1f3baf drm/amd/display: Fix noise issue on HDMI AV mute
e658076335e6a9bd2eb4b9dd9790a4e8f6bed55f dm snapshot: fix lockup in dm_exception_table_exit
0395a6ad6b716659815f315a678dc16b3b368986 x86/pm: Work around false positive kmemleak report in msr_build_context()
22e83f99e306e89063fcd3a6a0113f03e6d15428 net: ravb: Add R-Car Gen4 support
e6e09e530ffdae6e1a1b3c540ab45d17f100b53e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bf881a6cc7c851e426b57a7764d0c62cb1270819 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
04f4f02b8d9d13c66c35813c2e1b182ffff4f256 netfilter: nf_tables: disallow anonymous set with timeout flag
40406d77f79f51d973869b7b1dcc6141e75bd536 netfilter: nf_tables: reject constant set with timeout
c4084e50c22d2c1a844eb4137fe12d412271f37f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0eb3568457e16018d47a0a314814c8d35a616d23 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2539d852d96f473afdecfe8abdab56250289bb17 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fb239b5c5200fcbc0f0f8c9c144c9b91a8eff7a8 tracing: Use .flush() call to wake up readers
8c4a770bf943f7faa138d116c081c781ef42283f drm/i915: Check before removing mm notifier
8f9d483a1c9a7deee0b9196f5ab1454df7f7b07d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f6ee49ccc238d7d1e243847a4f5bf47b69059bb1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7904c774ac7da7cfcee58e84f28622484f06f8b9 usb: gadget: ncm: Fix handling of zero block length packets
bc3c6a58199668f03bcd14980364a8c8194365ad usb: port: Don't try to peer unused USB ports based on location
636af9fb91ccf3ea1d3795a8e7f8e759e7bd6839 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f4e00cd8937323ef5507b67b5e125ed143ed8de9 mei: me: add arrow lake point S DID
af51f6638633bc42e9d5005bd35c494f83132cd1 mei: me: add arrow lake point H DID
fc6e190c0e2c1c76db5dadee660d0876d5215006 vt: fix unicode buffer corruption when deleting characters
d14a116bf9c07b65c19dde13123c9efa3d563991 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9546a07c110036dc40df588b6afe0e5509d6ff3b tee: optee: Fix kernel panic caused by incorrect error handling
ed3630c2b063963ab70eb88928208f8b62438eb2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
4b43df6a349ea4905a2f97725effec0c69a8bd24 xen/events: close evtchn after mapping cleanup
ab5ead15ff86df4373989bcca172975afb5b2262 ACPI: CPPC: Use access_width over bit_width for system memory accesses
14dcac058d7167b1849874005cf5be30c0ec4e4b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
75e6a197e906f16f86694a902b3a41a2fcd90da9 entry: Respect changes to system call number by trace_sys_enter()
825b00108913cc38e8ec86f8a6671b19a17214bc minmax: add umin(a, b) and umax(a, b)
0e9f53956aaf4a07cf3ebe8f893f98ed6d10db1e swiotlb: Fix alignment checks when both allocation and DMA masks are present
9e91cff5103c071b2592aeca0ad6e47ccb1caf51 dma-mapping: add dma_opt_mapping_size()
5f645a8e7be8f388ba01134d07dc291a79dd5e8e dma-iommu: add iommu_dma_opt_mapping_size()
07efdb22bc1a789010afcc9bf067599ff50c3b76 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c5b223e385766885dbd47728294913f61acfb8de printk: Update @console_may_schedule in console_trylock_spinning()
47609fabce261c38bee1faf050acd122cb86e83e tty: serial: imx: Fix broken RS485
643c0d008c8be4a9101b57c69eebfec823c453d2 KVM: arm64: Work out supported block level at compile time
37656cb8bca3b29851d0b5c9374cf146123815a7 KVM: arm64: Limit stage2_apply_range() batch size to largest block
f744fc3e6af84262325f66b9a9cbc91ebca59a40 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4b5847aef1af5ebe8b6148ca6a89f61975c41d28 x86/bugs: Add asm helpers for executing VERW
437fac6827e1ac9bfd6d2bc42f2cdcfc00e58a46 x86/entry_64: Add VERW just before userspace transition
0b0dd22decf3870205c158ec264a694997dea3bb x86/entry_32: Add VERW just before userspace transition
d5b21a304e5ba615ae3f5a3c424d2dee96cfe567 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b64b05b330979b420a30a6ca5781a7d4b08669e9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c5b60e95ed64010bccbbf8b7e708cbddd73793b1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
277fa647231cb8e88258ec499ec60314e2a5cfbc x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
15bc9fa1026abbdf850c6eed25ba146a1226dab4 Documentation/hw-vuln: Add documentation for RFDS
5f97da7f45bc3f7793439b4aa3cc56c052f45b3d x86/rfds: Mitigate Register File Data Sampling (RFDS)
2ae04cd2d73e48af3f7960aad99cfdccc404d208 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
65985864eefacae80323de35a29b61644637073f arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4537d82294906cd94fa48fda1821f0993d5450c0 x86/asm: Differentiate between code and function alignment
18c155f8a8e09955dc02fa9de8a5e8890519646a x86/alternatives: Introduce int3_emulate_jcc()
dfb12c171981d171ba7039c08a25c41fdb54634a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
1a7a7e49f9417793b67e1b3dc56088676df5b52f x86/static_call: Add support for Jcc tail-calls
7ffd58a9c4a600158a76162bf7ebc8b458f0eade fsnotify: pass data_type to fsnotify_name()
e06a8558417d5d1b7f0464c367c553b00e3112a0 fsnotify: pass dentry instead of inode data
096014356f83c568e2a4449c7c502cc01c762723 fsnotify: clarify contract for create event hooks
1ca59d411fe44c6ef2452380a3209c2acb99f922 fsnotify: Don't insert unmergeable events in hashtable
7e30866e6f85ab0af990f65c94da837bbc73e912 fanotify: Fold event size calculation to its own function
9d6eeb55dbc2ec27efeeadf01fd58f4edb52591f fanotify: Split fsid check from other fid mode checks
4450297545f1377c9c5bd8581d96ebc8b21eb15a inotify: Don't force FS_IN_IGNORED
5401fecf90b91d3b36953377d70cd840fad356c8 fsnotify: Add helper to detect overflow_event
7185d2792a58a5a060e601b959b94b2ff438c85a fsnotify: Add wrapper around fsnotify_add_event
2a38c51193ceffdbef7ce8be0fe8598f2d3b0da0 fsnotify: Retrieve super block from the data field
fa6dfae4ee015b2a0db9a05f5225180db54ae08e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
48beafc41e3b21ee4222e5915fee1c5c89fe7721 fsnotify: Pass group argument to free_event
49d0579172b936dfbc00c38d7165eeabacc1a047 fanotify: Support null inode event in fanotify_dfid_inode
4e2f2c181a4058626faf0bb349bea96f32814bd9 fanotify: Allow file handle encoding for unhashed events
78838d67641c1a7c0a3eed92ba8e6692d3cb6e63 fanotify: Encode empty file handle when no inode is provided
28c316811ece8f0bc9444f0881830ca56730c323 fanotify: Require fid_mode for any non-fd event
728be836434086f1eb5d22843e3ad5b74ec6e54c fsnotify: Support FS_ERROR event type
b3abe3a24c85a603aa03787e263f8220b93d7a4e fanotify: Reserve UAPI bits for FAN_FS_ERROR
61ec384bb4eddb2b5e0981bfed89cd4e9d6c6c25 fanotify: Pre-allocate pool of error events
bfa2b568fb921d6734d289ab7ffa62579efa8ba4 fanotify: Support enqueueing of error events
fb7c9473f91edf8b7af240fa8a4fbe6e1bb7ee4e fanotify: Support merging of error events
44b4d686fcc334dd524fac33276bb2ccdc7d3615 fanotify: Wrap object_fh inline space in a creator macro
7a26128fd066baded5a7e532d6a7deab8bf2c169 fanotify: Add helpers to decide whether to report FID/DFID
beea29a60e77ea96d6b2b076998e8f8bd404ec68 fanotify: WARN_ON against too large file handles
3d8da4540c14e8841b898de2e90cee457a80eee4 fanotify: Report fid info for file related file system errors
e23f7a7dc073646be4a1c2b90e3cf031f57b5497 fanotify: Emit generic error info for error event
773b6988f6363bc6d4265b2d4bff80eb6fdf6080 fanotify: Allow users to request FAN_FS_ERROR events
4bbb8332c8c1dca9aed36e386a33b12bce8cb25a ext4: Send notifications on error
06528c56b0754ec43b933d5c0f3e4ccbf147a7f9 docs: Document the FAN_FS_ERROR event
547286f39eaa0d756c6191c1bc820827f3c8beb0 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ea0668a050b468c6a41eb1c5f26241caa2339d56 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
26a89a66801d729690908708a12d9b334a2a3680 NFS: Move generic FS show macros to global header
06ff96fe804948da09c075b6c19b3868e06a9433 NFS: Move NFS protocol display macros to global header
95a1c3189057fe011487080b588ca8ecc1cf18d9 NFSD: Optimize DRC bucket pruning
e7d90670f0038d859be78d7a979afc7aee7547c7 NFSD: move filehandle format declarations out of "uapi".
fcadf73a454a5ac10a49e53d34c93d74783ca2b9 NFSD: drop support for ancient filehandles
d94639b98e6f5f11ccae4fa3d11f84fb20fe3a1c NFSD: simplify struct nfsfh
3635b9b535fd9e2236e8a8c7ac7a2bbd3acfeef2 NFSD: Initialize pointer ni with NULL and not plain integer 0
05dde6bd3a907333becd83c2dc10f6dade386ec9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
691ac83f7dd3d3237b050e2dca860d45847ae29d SUNRPC: Change return value type of .pc_decode
237102cfd0e0f417de340449a94318bfa870c0c7 NFSD: Save location of NFSv4 COMPOUND status
bdc95044e495f79a8606d7d51f5ae5c12c3b16e1 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
74fa0d8475c2392009dee5710c13435adc6014b3 SUNRPC: Change return value type of .pc_encode
0881313748de4ad2cea3fe385fd870dc18d26ea5 nfsd: update create verifier comment
adcd5ae1d4918715684eed53a6ea96f7e173f2e2 NFSD:fix boolreturn.cocci warning
b6289a80d99f28a8c1d4449407db64287f4ce80d nfsd4: remove obselete comment
b166888f9ba6b0396a0d901c4eee2f2453e49406 ext4: fix error code saved on super block during file system abort
ecc875bf004bae57b8de224accbfc281f8e8cbfb fsnotify: clarify object type argument
bd4e1002d8548d7f1b8d42de36080b6547024efe fsnotify: separate mark iterator type from object type enum
4b0a1d260511ab6af74200154d670ae1d6d37a0c fanotify: introduce group flag FAN_REPORT_TARGET_FID
f406b6d59392f72222bc79fbcffd0e65c6f6b7e7 fsnotify: generate FS_RENAME event with rich information
ccc1d4c038cbbd53c5eabb7a24d67bda43ca2694 fanotify: use macros to get the offset to fanotify_info buffer
6d04d3bc27ea0589a690b6e8222cde2878256086 fanotify: use helpers to parcel fanotify_info buffer
5d52d3712293d603e2c98609b048971c82861045 fanotify: support secondary dir fh and name in fanotify_info
f1f1cd5d7414560883bd84121c5da9d348ba762a fanotify: record old and new parent and name in FAN_RENAME event
845c599a576cc90406bf39f18fb1e8c7251a0063 fanotify: record either old name new name or both for FAN_RENAME
46800463111160c668ad8535b66ab6e0c598878b fanotify: report old and/or new parent+name in FAN_RENAME event
acc5242e0533984bbd52789ac987045856018dde fanotify: wire up FAN_RENAME event
b4473bfffe476024ce724edaa1773256ef7c619f exit: Implement kthread_exit
23d91cff9db57e66e8d95d991c15a1b87cb6f5e0 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b545d3049e86fe5d3c658097f731e8c97cd4bbf3 NFSD: handle errors better in write_ports_addfd()
7627776cb7eb429f190b77d1f60b25703eee5d52 SUNRPC: change svc_get() to return the svc.
dec58fdf05fe48cdccf89105fc735d728c5f89cd SUNRPC/NFSD: clean up get/put functions.
856d84d0b37cbb9b3eb1102c985b972d7af90389 SUNRPC: stop using ->sv_nrthreads as a refcount
eda6fb8991c32f85a8bbabd1cec6e5045f8d263c nfsd: make nfsd_stats.th_cnt atomic_t
d8f26d8bc19bc0b92dc0f7704ac3d668bd732649 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4581598dbd2d964ee02569904e9a002a6933fdf7 NFSD: narrow nfsd_mutex protection in nfsd thread
eb5c5e3ee0d691ff3d06c7844a582eeb276444db NFSD: Make it possible to use svc_set_num_threads_sync
79d51d79a0b044851b2b22a43d25e143343e3f15 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b1efaac14e4a46d31762528941d0ddeeaaa21827 NFSD: simplify locking for network notifier.
282f6f802e1f683fd4f96f3da9f9ac43c8c465cb lockd: introduce nlmsvc_serv
480efcb4f7c4c15d252aee1dfa0efb47a3b5c5f6 lockd: simplify management of network status notifiers
3d54fa48edf95a2e29ce10d52c6f4f882f7dd857 lockd: move lockd_start_svc() call into lockd_create_svc()
dc480e78ce655800329b0374780232052896220b lockd: move svc_exit_thread() into the thread
7f3ec58ad7f87535132659b1e66cf2d756f57b6d lockd: introduce lockd_put()
6ce6be78cbf23b4d7ca53701e51769d75c0efe21 lockd: rename lockd_create_svc() to lockd_get()
48ddb8a9ce89610a5010d52d2281f3f83adfe872 SUNRPC: move the pool_map definitions (back) into svc.c
d0473bbf21bf444a6d4e7d32c122fc73a980f4f1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6284f1e9b79c8614f23066e7274e764131e7e966 lockd: use svc_set_num_threads() for thread start and stop
24aaedc7eb33956cf0e1821a9e9507722e9b9430 NFS: switch the callback service back to non-pooled.
875e3b792070e9847665afe638a8c0f8a96e3dc4 NFSD: Remove be32_to_cpu() from DRC hash function
aaee372fc93134d3ca5e84de0f3f2f517df1d442 NFSD: Fix inconsistent indenting
e3e84556d71c6b7bc69ea6a29651e88b20d08297 NFSD: simplify per-net file cache management
dd2b2a612db588eef0b41d4047a7aaf606032030 NFSD: Combine XDR error tracepoints
4d5252e22bea9cbb5d8e046ccc4e8e83e2332d17 nfsd: improve stateid access bitmask documentation
4bc517b1f829933b69de32f4745cf1e60dfcc9c1 NFSD: De-duplicate nfsd4_decode_bitmap4()
0c47c7d08f6c085a49c24005dce2d67838cc5769 nfs: block notification on fs with its own ->lock
79183890ef4de296a17c9d3cccea6c345d6dd5cc nfsd4: add refcount for nfsd4_blocked_lock
a6a1087c35b58f5e606384f1e9cc0a4d02e70a61 nfsd: map EBADF
5a70c61528d11d9f6c9e3206b0dabb6f7ad54e44 nfsd: Add errno mapping for EREMOTEIO
0f8816b3ead5e0b37d58552c7ad1186959af626c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7b2fb2f62a67eb23f3ca7793826c30ff93ab1c74 NFSD: Clean up nfsd_vfs_write()
01ce10b2eb9f38b71a00ea799bfc1798a193b2c6 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3e54405e5c5f0eb57550debf474448fe3e3993d8 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f4eaf3b55105973704b75feea477593fc71b87f1 NFSD: Write verifier might go backwards
448375db7bbb4763b80af976778868849a22ea18 NFSD: Clean up the nfsd_net::nfssvc_boot field
436b4622c29a201f09158f82474a65c8a33b9e63 NFSD: Rename boot verifier functions
78863d02eed51f79ae51b86a75b256dbfc6b61a5 NFSD: Trace boot verifier resets
0065842cdb8a35ab0c0a81ad8d721ed484b751b1 NFSD: Move fill_pre_wcc() and fill_post_wcc()
67bc80bfe555e799e287c29e6eb5a82f80b3713f fsnotify: invalidate dcache before IN_DELETE event
0c001ee9c41566647df5919948a4c70dd19ced18 NFSD: Deprecate NFS_OFFSET_MAX
3e09313829b27b7ae9e16ffb76a5742d559ecd22 nfsd: Add support for the birth time attribute
a2ca852b3fbc022dfe4c465fa04e628630e4cbfa orDate: Thu Sep 30 19:19:57 2021 -0400
dda7a1a64142ab46217e06972ff18265ff6495b0 NFSD: Skip extra computation for RC_NOCACHE case
cc9015ed22ca050a5c4a24ae437d14a575467aef NFSD: Streamline the rare "found" case
fa2cecd2d61bd94597732d0a5c99de883d978c4a NFSD: Remove NFSD_PROC_ARGS_* macros
64de9c2784aaec326a694bd7146c045f6f22611f SUNRPC: Remove the .svo_enqueue_xprt method
862f1d31864f9d288c69c79bb01f355b54cd691e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
852f5e5be29c0d59c44ed0f61c58e09b1d2d878b SUNRPC: Remove svo_shutdown method
5c42219062cda1ed2544cace541e70221b356ba1 SUNRPC: Rename svc_create_xprt()
28613dc9223b9166f00485fe4720d81cc4887f5a SUNRPC: Rename svc_close_xprt()
49f72a7fe5789ea7f3ab27c7645f12bc7d3f2603 SUNRPC: Remove svc_shutdown_net()
ad5dbb0b4a82bed1c91d1e516d3b92e02df1f8be NFSD: Remove svc_serv_ops::svo_module
6ab7675fa10b45c78bc54be56f883265b9cfbcaa NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6f2d9d5a435b82dd15669c147a01f531fe2c928a NFSD: Remove CONFIG_NFSD_V3
8516f5ec2ff17c06323221bdb0b5ef4a67c5687e NFSD: Clean up _lm_ operation names
51242310957eea7191fd946a315a85c05893df19 nfsd: fix using the correct variable for sizeof()
1e3b2b25ce456d815a319eaad70211298d08f3c6 fsnotify: fix merge with parent's ignored mask
c711eaf773a35b136c38074c11a53e7109c75d9d fsnotify: optimize FS_MODIFY events with no ignored masks
f25b1177cf0997471fd084f9c3c6b9e45125e8ed fsnotify: remove redundant parameter judgment
0b425e75e1a5a1b661726ebbf47dce94d350b646 nfsd: Fix a write performance regression
939a234bbc4feeeac77c1275a5c302471ca655cc nfsd: Clean up nfsd_file_put()
74fbd10d8eee4f791ff4fc4eff0ec181cb563724 fanotify: do not allow setting dirent events in mask of non-dir
2b3da3dd35b67d796f08300c48e37a7d93d187b4 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
2045a3dd902c7dce553a2e9058fa8cf083557824 inotify: move control flags from mask to mark flags
1bc9978fad44547ba1585ff48cd1700f3db8a113 fsnotify: pass flags argument to fsnotify_alloc_group()
84eae514d16f528a2302d28e4a66594aad0a6a71 fsnotify: make allow_dups a property of the group
f26b6016321c178a9136c78f2feadbc221b7fce7 fsnotify: create helpers for group mark_mutex lock
e6e603b176e9fa6d4eec25064b55c6e8988756ea inotify: use fsnotify group lock helpers
55166aa69d5640eee43c4a615ad2829c372fc159 nfsd: use fsnotify group lock helpers
00f52ca4dbecb24f6e422139934451cfa342667b dnotify: use fsnotify group lock helpers
22b6ec3a045e6703a7be6bdb92c11a53cfd12ed6 fsnotify: allow adding an inode mark without pinning inode
8243dd81780e78e34a36358649d62cce3062b51a fanotify: create helper fanotify_mark_user_flags()
31c429a6e603da3aacaf493245e0f4b26331ad08 fanotify: factor out helper fanotify_mark_update_flags()
b5ff801c445cbd24afa144dc23f893026bfc2f21 fanotify: implement "evictable" inode marks
59b361d6c34b3e1de9da588a5ba5eeaf1145ec4b fanotify: use fsnotify group lock helpers
049f4feb926eb1bf0f0ca841e83b04c0b17ed1fb fanotify: enable "evictable" inode marks
4bc4a0bb838c6b0ac7f8cccce7701868cc03321d fsnotify: introduce mark type iterator
1661d2a00b680b218f6c0d520eeafcc8f03dde58 fsnotify: consistent behavior for parent not watching children
43aeec3b821631c192f2e90ca53b2b94ab2d8a8c fanotify: fix incorrect fmode_t casts
be2288fbeb56a7112597d635125e288f24ecf69d NFSD: Clean up nfsd_splice_actor()
77c378c808d91125eb2f66a15a3c794290222c5b NFSD: add courteous server support for thread with only delegation
75ad9f2c44e1151d6e7850466a0265066d363b62 NFSD: add support for share reservation conflict to courteous server
569f703255442decee5a68b3795b1b69955dc261 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
425ad75b286e63ee972773d75443043623078f89 fs/lock: add helper locks_owner_has_blockers to check for blockers
6cf424961d1ec09d107b0f35e73b77aa792c410a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
56d904e2e17ad69b4bb2ddd88e90d57ac6504850 NFSD: add support for lock conflict to courteous server
a533bd6b04aa73850d8e2b276bbd55093d585d67 NFSD: Show state of courtesy client in client info
0d351beae18235501a636de70fa314b7aff52f76 NFSD: Clean up nfsd3_proc_create()
718325f7567dd1708d28d0afa373eae401cbb207 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
0084737b0f62ea306adc673019a3738993b7af8b NFSD: Refactor nfsd_create_setattr()
0196d897204a99928f8532fd4010c12ab9ab0004 NFSD: Refactor NFSv3 CREATE
36502bdef979aee83bdd00790e29bb3b6693414f NFSD: Refactor NFSv4 OPEN(CREATE)
48c0a9159600f9b2806c0ef31a08ed851cd188ce NFSD: Remove do_nfsd_create()
3766f9016bfa88b9b5cb6729d9ea1f7e3bcc1bdd NFSD: Clean up nfsd_open_verified()
7e43879c6ab60fa06648a515f969f0753ea5e9ad NFSD: Instantiate a struct file when creating a regular NFSv4 file
626a8f00cddc8bd0ace002d14a6fb34d412a78ac NFSD: Remove dprintk call sites from tail of nfsd4_open()
5b4ecff31d72d282165bcf57ef62e91cbf5d9122 NFSD: Fix whitespace
1305c6af8cf2b9554ba63654c82647cd4680e30b NFSD: Move documenting comment for nfsd4_process_open2()
e9b3e31a481f6c446ce6e278001848c223d99922 NFSD: Trace filecache opens
eba6bea3531df5699b1fb18cbd2f8439715f4e5d SUNRPC: Use RMW bitops in single-threaded hot paths
7b56d9c623f3f284bb79b81683f0dda09a17e4d5 nfsd: Unregister the cld notifier when laundry_wq create failed
5028dd3315e0c14a3f28fc126ef160e1c7eabd2a nfsd: Fix null-ptr-deref in nfsd_fill_super()
e46c98cece93df65f96adf724892f328f21037bc NFSD: Modernize nfsd4_release_lockowner()
3017a66fc0a74a963113613f7511e53fda6a21a0 NFSD: Add documenting comment for nfsd4_release_lockowner()
09371016d23f9a47631aad5d7c032b92a221b003 NFSD: nfsd_file_put() can sleep
ffc1dd527f498b68eb133adae82a94bd050399ea NFSD: Fix potential use-after-free in nfsd_file_put()
5fdc853288a40535589dc69253646568b07d26c9 NFS: restore module put when manager exits.
5a04a97be73b2ce849cb817e9b38482188d628b5 fanotify: refine the validation checks on non-dir inode mask
59ecbed30409708ea0ad50cbaebe020cb2c57b5b NFSD: Decode NFSv4 birth time attribute
b992079b9c259c66c6ae0448d7b75b42e6e36f03 fs: inotify: Fix typo in inotify comment
4230e527e79598a4f4c07a30c61b7fc25439029b fanotify: prepare for setting event flags in ignore mask
a2ec3cfac3128353120bd2bab1b0e6a360d343c9 fanotify: cleanups for fanotify_mark() input validations
bcccff5164093186876393311140cca5e9d2726a fanotify: introduce FAN_MARK_IGNORE
de24b7fb5369df07870434a22c2197f5c39b795e fsnotify: Fix comment typo
f4c36d077fea8ff37a90337ee1153a64e4d71b78 NLM: Defend against file_lock changes after vfs_test_lock()
6f11cdef868d782514092dfa1f941c3b10088335 NFSD: Instrument fh_verify()
68c1b49f92f2e09c86eac77ad38737fb388cf872 NFSD: Fix space and spelling mistake
da6137def3e3fe3125487d488cf1e57f185a21d7 nfsd: remove redundant assignment to variable len
d61dc0ab8c14e1602063a6c18d5c524b99562d1e NFSD: Demote a WARN to a pr_warn()
82cf46a61aa8f364f62eef741b37a2fc717142b1 NFSD: Report filecache LRU size
9260e92ef04711b4b74512dc7c228009f015cb83 NFSD: Report count of calls to nfsd_file_acquire()
fe67bf4d99b698d8872b8ea8df644f8757c07090 NFSD: Report count of freed filecache items
7008bbb49cc2e72d99097c817f5418c4b6118a22 NFSD: Report average age of filecache items
2511710e4b7b936a3ab13d84e5b9c76c02f41dd6 NFSD: Add nfsd_file_lru_dispose_list() helper
5feb021367d91cd489fca3f37ec90df06ab7b867 NFSD: Refactor nfsd_file_gc()
cca5c0f982f9e719a97d674e138f9b7dd0f0236b NFSD: Refactor nfsd_file_lru_scan()
7f95e99914ede4f56c9461c481b9fb536a353dca NFSD: Report the number of items evicted by the LRU walk
0116c4ea8306e0e816b8399aa1c31e49be8cbdb4 NFSD: Record number of flush calls
1cd151eed0d3668eacbd9d017c75ee25ace150bc NFSD: Zero counters when the filecache is re-initialized
231afcedbcda93abd602c0964a7aa460003e3c83 NFSD: Hook up the filecache stat file
88ce3909d803a13c24c25693750451450bcf47e6 NFSD: WARN when freeing an item still linked via nf_lru
e825f4da0f20dafa33a91c7e37e67824c94b74dd NFSD: Trace filecache LRU activity
785e93d46fc6d51ef492407ad5b5d23dd3ba25a5 NFSD: Leave open files out of the filecache LRU
fd5c27f1a06e34355ed95a0a34b57d207fc6ee2e NFSD: Fix the filecache LRU shrinker
acbe7c1ce353093dc7c8256653a019c60adeef63 NFSD: Never call nfsd_file_gc() in foreground paths
857bfbd94db4409aa938c59fc082eb867f2afd4b NFSD: No longer record nf_hashval in the trace log
7f8f2dd37da4dad20163f8d741bbe1ed45e68913 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9b0001105d5c1a5e8c887062c49a7ccb536bd6ab NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a6a32c7b1df432191ea7d3ee431f31b34ef00e9f NFSD: Refactor __nfsd_file_close_inode()
fc697597d59099aa28cdc9c42bb6d57b6e82c2ec NFSD: nfsd_file_hash_remove can compute hashval
924f8e93895e100a958b71fae84027714a9f0c88 NFSD: Remove nfsd_file::nf_hashval
2f5553e8eaf9a606650cb98da4ed9befa0eca15d NFSD: Replace the "init once" mechanism
774a68a522bd3a6747043347ed220bc607a696a3 NFSD: Set up an rhashtable for the filecache
d45c1638be60534ca22abbf12405ec3ea89bcc73 NFSD: Convert the filecache to use rhashtable
a72f554d5eb4891423bda73e1e385b86b27110fe NFSD: Clean up unused code after rhashtable conversion
59b090988d412a667899ebe15b2fd4448a1ede5e NFSD: Separate tracepoints for acquire and create
204eeca8bc39ae74c6a004885c1c65f03a1017d0 NFSD: Move nfsd_file_trace_alloc() tracepoint
93203e762a2a53b120cf667f2682d513c4635df9 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
f673015fb335e37bea8e05a68a85fd254621cf55 NFSD: Ensure nf_inode is never dereferenced
d85c8a213497ce743d35592e015dc1bd23db3912 NFSD: refactoring v4 specific code to a helper in nfs4state.c
fd4211c059ffe97d5895a58690299a5d7a501d44 NFSD: keep track of the number of v4 clients in the system
de2ab3b328cabf3b9f25f22792fc7e9ff7e24e79 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
7ec31866432a191f4f329b6e6fa68b2cebe65703 nfsd: silence extraneous printk on nfsd.ko insertion
bd90f0240a8d84ae18a8c9e9f1376a4613d084dd NFSD: Optimize nfsd4_encode_operation()
5f5d16922db94cea982341b894a2655808cc8acf NFSD: Optimize nfsd4_encode_fattr()
8d50ab143cae150f0b25de7514c31aba4e729f80 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
008203bb8035cc3c76c35b8e5a7b130b9842bdad NFSD: Add an nfsd4_read::rd_eof field
0170d51667ae49713521c742833ce7e84972a5df NFSD: Optimize nfsd4_encode_readv()
5364f3b0cab457d1cda536ebf29c3bbdf30fd6a4 NFSD: Simplify starting_len
dc35ebe5af51390f83bbc714bb5e001e36939b17 NFSD: Use xdr_pad_size()
e5074e11546b3bef362777a064392e5ee8b09574 NFSD: Clean up nfsd4_encode_readlink()
1e4f1014557e66aab487d4ffa16db1fc6d883547 NFSD: Fix strncpy() fortify warning
7ebccb67b695f145d795f1245fec4fcb4c5bf601 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
ddf353e18e447bbdca621a05a841aca85b133752 NFSD: Shrink size of struct nfsd4_copy_notify
7879428afc00d1e51c636819e73139cb8e5589e7 NFSD: Shrink size of struct nfsd4_copy
4ac004bac1d414969d31a4e4d024adf3b65de38a NFSD: Reorder the fields in struct nfsd4_op
fd6c9da69a98ff2f5f863e8e5bfbd0472822be5a NFSD: Make nfs4_put_copy() static
3f672dae1dba092186978538801a955230031960 NFSD: Replace boolean fields in struct nfsd4_copy
4bf3fc200e5031a7dcaf900e6e7af24ada30db59 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c89a876b22941e69bb3b4e994f4ff35fa14d8e6e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
1a2c7219911361ad732b37de1b5004127617c251 NFSD: Refactor nfsd4_do_copy()
f141ff6ff5df4a890d8d320d9b0c38bd92a7e0a7 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e4374e8aa9da441c419a363262a2824dad832fd8 NFSD: Add nfsd4_send_cb_offload()
f851053e8d91633b4a9e2b210d929f4a959b931f NFSD: Move copy offload callback arguments into a separate structure
657303b7262c7b6348ba8b4ccdb70398e249da98 NFSD: drop fh argument from alloc_init_deleg
3d9b655229cd4107a7e5f62f516abe4d2e2b474a NFSD: verify the opened dentry after setting a delegation
f3dcd0979bf8d72795da30ea35ec27bda29e568e NFSD: introduce struct nfsd_attrs
ceca3f5bd785e23dc56788e8b6f7743e4b2286b5 NFSD: set attributes when creating symlinks
a498ef239125bdc16ba0a41c4d33baa016e53ecc NFSD: add security label to struct nfsd_attrs
248f3953f5fa24f7a4c7666bcf96222b33a3281e NFSD: add posix ACLs to struct nfsd_attrs
1279de50337cf00eba4bd2b14403a3ea6d965f09 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e9133cda032e0a89823e924682bea7da35bf0198 NFSD: always drop directory lock in nfsd_unlink()
a965da2e4698f86c76f34d691ba9b8baa3aec781 NFSD: only call fh_unlock() once in nfsd_link()
f0deb068337529982cc692ca39b461dc9131f9ec NFSD: reduce locking in nfsd_lookup()
8e33d1ad6b81dea774fa1b753a4bb9c5e6150379 NFSD: use explicit lock/unlock for directory ops
579b306d3a761387af390ec83f2982f977caf63c NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
26c77ecbb1d7073328b736619e06fdf1bf914578 NFSD: discard fh_locked flag and fh_lock/fh_unlock
cdfa98a28dbeb1d19c45435734c3347303677744 NFSD: fix regression with setting ACLs.
e83c008ab70e761777da4779a81776063e8ec6b8 nfsd_splice_actor(): handle compound pages
3258e4ca466d700d73b81d8fa0cb2753b01ccb06 NFSD: move from strlcpy with unused retval to strscpy
2a3bfb09284b6b66ef0098f56af3e045c01d2680 lockd: move from strlcpy with unused retval to strscpy
dbb2391af649ca7766420ee901d12ed68c7d85c1 NFSD enforce filehandle check for source file in COPY
73a234df9c143fe487273b7fa9eb816e640b6936 NFSD: remove redundant variable status
8474f72438c12087b4b1d450bfcb0a7bdc4477c1 nfsd: Avoid some useless tests
4e5f57aea9167af5afb87d96cf9f5e3af15e5264 nfsd: Propagate some error code returned by memdup_user()
ddfc0a1d2dbe8eee6d63a3e1d326b97c0e89979b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
965f1420fe15806ac5f732d209d5e40bfc4ce24e NFSD: drop fname and flen args from nfsd_create_locked()
181ddc1cbc2c5c271558809012f5bbc010c739f7 nfsd: clean up mounted_on_fileid handling
19d7a9e8d1d45889a2212c9d39e83da59f6ca96b nfsd: remove nfsd4_prepare_cb_recall() declaration
fdfdc93ddfd87e66c96f800ee23c6fd5c16c18ed NFSD: Replace dprintk() call site in fh_verify()
7bdf90ec8ff9eba5405ce561d86febf154a4ffc9 NFSD: Trace NFSv4 COMPOUND tags
e26b65a721e4d221a44298f074ac02e5b1e1614d NFSD: Add tracepoints to report NFSv4 callback completions
75bcf6677f138697954d7eb42f3be8a3b6f65ce8 NFSD: Add a mechanism to wait for a DELEGRETURN
fccf777f11e331f97e1e8ddb7bb390c1957276fc NFSD: Refactor nfsd_setattr()
fa90363b1f67b1ae6708604bdbc364270a3b6573 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
b28ffcc9c5aca9dba72244bf1cf769b8256b4e63 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
fe10d43e07fa7a67c1cef0177d645c0ea3c05147 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f529a51c2c07df52136518c8a56e41c9bbd19c79 NFSD: keep track of the number of courtesy clients in the system
49d757f72e4ab49748d2a56ce20a9be548fa6404 NFSD: add shrinker to reap courtesy clients on low memory condition
f2b883be01ac0831b463b939c62f35b6897e657f SUNRPC: Parametrize how much of argsize should be zeroed
4d819aa4e3dfd62ee5ca611a9046a5698a1b432f NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
91c0611a4f913d6e0e8995b1ddda86fb0aedc832 NFSD: Refactor common code out of dirlist helpers
2e5c19923fea60fad0811728fb2338624012b192 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
3256f64738621615576a15b614fc9f1c247d19f9 NFSD: Clean up WRITE arg decoders
85631d568cc08c8eb13cc0dfd2637105b53c598c NFSD: Clean up nfs4svc_encode_compoundres()
98f6bf8b6c0d93020846e55f715d5703a83d0433 NFSD: Remove "inline" directives on op_rsize_bop helpers
c5ae97d3a168329f7dc043416b8836202d4977b5 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8e8b798428120b2c4d8fe268c23a907bdf6ccaa9 NFSD: Pack struct nfsd4_compoundres
ce0a4890043c0fc28b893a62239c68179713d216 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
d916cc48f47af9f13dd5410478b25fe5d291f334 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
43edcdd55b691949be0f254a1400bcf5c22ba722 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f02d00fe931eb574557283f9ad282b3202b33bf2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f495109420af333ad5d4a1d84d8320887d09326d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
3f052ed7fc71a138ddda9ae1ce34c810c9129f12 NFSD: Rename the fields in copy_stateid_t
34098ba7ad758b91519a5a38b8c34d38805066dd NFSD: Cap rsize_bop result based on send buffer size
db7d77216436ee12edd0a30edd8cfd019b206f7d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d492fd953dd979c7ebe82b70ac5c726eab755424 nfsd: fix comments about spinlock handling with delegations
f16a4278e7b68e2f3652069e3b9e100023a12749 nfsd: make nfsd4_run_cb a bool return function
6b95dc4c2f94e71ba84882d814549b903b512714 nfsd: extra checks when freeing delegation stateids
fa4929f789bf68ef63e00d26ac78d08b71951493 fs/notify: constify path
c295a798761a7f3773c9fbe1d3e43de2aa57a36d fsnotify: remove unused declaration
baf90917ca97d9e70a8f671ee340d3c799db1db2 fanotify: Remove obsoleted fanotify_event_has_path()
c7973e72418664a4cdf90155d9372d4a75362246 nfsd: fix nfsd_file_unhash_and_dispose
bb1f9cedba1b3a2b710cacea1e663a09b274b6e4 nfsd: rework hashtable handling in nfsd_do_file_acquire
2cd085c99d48416365f4fce2980293ecb8924d90 NFSD: unregister shrinker when nfsd_init_net() fails
d80cd2411d6f4a7413bdfc8e73fe4634467f60bc nfsd: ensure we always call fh_verify_error tracepoint
8e7c079ce8a86eb0cb45a96ab76227af92b66443 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bbc0bc1f8ea293d496f07eb4bb3d3ec800edecbf nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
fe369df03a24607033f358e56f7cdb8b70b8a936 nfsd: put the export reference in nfsd4_verify_deleg_dentry
7dad4217c9bbcdd34682abbd7b3f87690673b138 NFSD: Fix trace_nfsd_fh_verify_err() crasher
5b71af2896e83f034c62f0cfe629f579a68b1560 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
5e7443cd594297c921f47f8a2a40ce03b761fc0e lockd: use locks_inode_context helper
c6a41c3e1258b721c4820d4fdaecebdd94807d89 nfsd: use locks_inode_context helper
93c5bb5ab5367df8c796c7d958ac4b8225cb3e22 NFSD: Simplify READ_PLUS
1a75d02f43a9fa37ce18ca070e702ac31bbf93dc NFSD: Remove redundant assignment to variable host_err
79d8dfd3900adf7f9ae3b7169cb89364f614a9f9 NFSD: Finish converting the NFSv3 GETACL result encoder
de180249d3c1128249c9e9243a280ecabe9e7ae1 nfsd: ignore requests to disable unsupported versions
0153b392e9eec5e0ff8fe222b474d3acf941d090 nfsd: move nfserrno() to vfs.c
503e7f6eae05765eea1c3605b11a758f618342a7 nfsd: allow disabling NFSv2 at compile time
d5d1eb87d34aebfcaa491027c47aa0b32dfe690a exportfs: use pr_debug for unreachable debug statements
1fd6bf72d8834cee47b716898ec5996d914164ce NFSD: Pass the target nfsd_file to nfsd_commit()
77294f232dec9720cc005ab628ecc8a618a8953d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
bf2b0878956163114345b9df586125a193d125b6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2f1560c014ebbaa47ba33eda004c927c9289b1d2 NFSD: Flesh out a documenting comment for filecache.c
5b946eb7cb8a70ea7b3db90893d090e0e506d166 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9e7f10c898e14a793d91bc301e6451ed7a71ea93 NFSD: Trace stateids returned via DELEGRETURN
9f261f3117e4a875f01ea60c9e5d0b75c7ef9eac NFSD: Trace delegation revocations
7b4cf15c5449c4463ce99e365840ea07ddf3ef40 NFSD: Use const pointers as parameters to fh_ helpers
60393a3ead2ee921da8b954cb1b6520908ab4767 NFSD: Update file_hashtbl() helpers
2cf9c00c4994d91ed55f55f09460fc4f4cbfd45b NFSD: Clean up nfsd4_init_file()
50bcc7e9a6c54d108de8be32b5e0b86217600c07 NFSD: Add a nfsd4_file_hash_remove() helper
dfe7b80b96b908c183fe1b9cd875dca4e62ec850 NFSD: Clean up find_or_add_file()
8ebde452fb6abe262ec1ac3e3fc782802cf1c704 NFSD: Refactor find_file()
9f91f1eb322cc444b095840993a2d70e5348249d NFSD: Use rhashtable for managing nfs4_file objects
b61a76e0a06f2606fbe7769e5a0aa6e45f884e42 NFSD: Fix licensing header in filecache.c
9305db6b1118534ea84423bc35231d4d086001f0 nfsd: remove the pages_flushed statistic from filecache
457a954cceaa06976a30474b0f5ece782c62b6e8 nfsd: reorganize filecache.c
0a86af76b89224d275c8fba7f3d24a148483eb39 filelock: add a new locks_inode_context accessor function
ad92908f31be3a1effd3d3eb7f20fbd772077f86 nfsd: fix up the filecache laundrette scheduling
e58911fa3801a28ef98eb18d12fe77f3df69bacb NFSD: Add an nfsd_file_fsync tracepoint
4431e9d4ebb385874b11303286ce0f866455ed40 nfsd: return error if nfs4_setacl fails
cff2d0ec4e1dd23aa9bf967f100297267a52eb80 NFSD: Use struct_size() helper in alloc_session()
09a3f70182ada19ec2b788c7d04b8351040d4b8d lockd: set missing fl_flags field when retrieving args
99e9b867e08b81bde9add79a9233e5b6ce829e07 lockd: ensure we use the correct file descriptor when unlocking
0cf6df6912e6ccc44712b98d8bdfd0181cdf6463 lockd: fix file selection in nlmsvc_cancel_blocked
f1c0eea91cfa2b1fd196e5930ff22a12fe41a52d trace: Relocate event helper files
4d3ce900776d60287013c5ab1a3b368221994511 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
11c409657b71798394c1bbdaf297c347d0345381 NFSD: add support for sending CB_RECALL_ANY
fd93dd5e7ca926f79b34eaef80becfc7744d11a3 NFSD: add delegation reaper to react to low memory condition
66f9632a781fb6ac0527d317b4a27776ae0add0a NFSD: add CB_RECALL_ANY tracepoints
912d4d45cc10d21effbbb3e5c581e83a984fcf4d NFSD: Use only RQ_DROPME to signal the need to drop a reply
c8630340ece9a8d7800d539a4ccc5a4eee55dd61 NFSD: Avoid clashing function prototypes
e751a3459bf4ad13cc304857a9dc016958be7efc nfsd: rework refcounting in filecache
bf34d9cc42de54630c62de2a5bb8f72e76c1cf2b nfsd: fix handling of cached open files in nfsd4_open codepath
0fba3714af80a7179a880d5aa0daeb904f604711 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d208a1c9c45840f1e2948cba8cfb32b4e4637016 NFSD: Use set_bit(RQ_DROPME)
5fed73b3e982c35e041139d869fa7a44f98528bb NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
48ef1eb292d733a12a97e93d43db3addb3ce9f3d NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ef944bd4e55b99de52964c90921397f31d8aef84 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
19e55ee267c7faa627309b3e0b2749f99f3b4209 nfsd: don't destroy global nfs4_file table in per-net shutdown
10e4f3a7a555bc5c6dd4cfaace66a1980f7d3fc8 NFSD: enhance inter-server copy cleanup
526082657930aa150af8380764eb78f79e23f54e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
6120b66ece0c54989934f94f5ad873d45364930e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
049e999d62dbc19889006616eedac9dde054fe51 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0382e67485071fa5d1ede75c2257a9198b7a0546 nfsd: don't hand out delegation on setuid files being opened for write
13f3fdb43e9738cfc31d146b62a6f0a6d8bbb39d NFSD: fix problems with cleanup on errors in nfsd4_copy
c37b8a1364ed5ed99105bd7d8b4cbdd9b089a8df nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1d83ab71265c279d2ee56bad22886ceada721f2e nfsd: don't fsync nfsd_files on last close
8143fce3c868e0d2122c8e3b84cb29e4d767e92b NFSD: copy the whole verifier in nfsd_copy_write_verifier
072962f6198801f61a8d519fd3cdd2bce51e962c NFSD: Protect against filesystem freezing
f9d44c9f4872ca9834546e4fe84dd88d86d33fca nfsd: don't replace page in rq_pages if it's a continuation of last page
bfce59fc9785baf89a912b27aaf4ee7fdba8649a nfsd: call op_release, even when op_func returns an error
35663f592f46f4ab6451a452dbc82499dc37db40 nfsd: don't open-code clear_and_wake_up_bit
b4dd8662a67f72d7e9799663662c657100fbed4b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
81f922a92dbe2a9b339afef37e1fcd3a0e4b521c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c249bcf03262af184c1e77191beee4b27c830e3a nfsd: don't kill nfsd_files because of lease break error
b4eb51c437fb0c810b04e31bfcde1e97d1365a1d nfsd: add some comments to nfsd_file_do_acquire
e809aecf49761491fe77cd99a7fb8699b2aaa868 nfsd: don't take/put an extra reference when putting a file
0ebb618c1e9b5f078e6072d558c13d7c235d6557 nfsd: update comment over __nfsd_file_cache_purge
80cfb655ce67e02887eb5fbc68ee21ef33c25915 nfsd: allow reaping files still under writeback
84274491a7f8ad7809f2edbb06b2d9d229a97730 NFSD: Convert filecache to rhltable
7dff717f2d08ddb9d6121a7d8e2ab9b23f0d4a99 nfsd: simplify the delayed disposal list code
fec47f7c8ed7611febb6c945982f3a056ea6e3ca NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
dfa0518069270216f111e2fb1f593c50a431aedb nfsd: make a copy of struct iattr before calling notify_change
32ac58aa92b1ea16fe0651d2b8b82912d91bf66c nfsd: fix double fget() bug in __write_ports_addfd()
bffa9bd34bdf0bb048b4340a228ecbf114bbd882 lockd: drop inappropriate svc_get() from locked_get()
944e2f37b6e88505038accdb50a5cc39c065edb6 NFSD: Add an nfsd4_encode_nfstime4() helper
cf3389fe2878e542d980a9bd3dcaac01668e2daa nfsd: Fix creation time serialization order
b350618a81d4dcfeaf5255618ac170667eaeca60 nfsd: don't allow nfsd threads to be signalled.
590506aba376da0bc4df0fcc144ef49188b541d2 nfsd: Simplify code around svc_exit_thread() call in nfsd()
04e50292e326e34b6977ca9eb98039308d31b299 nfsd: separate nfsd_last_thread() from nfsd_put()
5cc0c0a946480b35bce9cb8011ae7e19f60a029f Documentation: Add missing documentation for EXPORT_OP flags
eca44053d5c822f03f4010f1050a0911abf6ad8f NFSD: fix possible oops when nfsd/pool_stats is closed.
aa7e15f1779a2c84a385f3519c0ec50e39a93932 lockd: introduce safe async lock op
a2ed3e1b306d6c3d844333e52d7b97817a3ca775 nfsd: call nfsd_last_thread() before final nfsd_put()
16ca839a51c9b1b265509b87c0b67e7e33b2acb2 nfsd: drop the nfsd_put helper
30801a4f9da7c2ba0fdf7026dfb78819b0db8eac nfsd: fix RELEASE_LOCKOWNER
8b4f329a66347282c66693a8fec64b83113cf1b2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
885f92ccfdaced9484cf30142184958ff9f7fe83 nfsd: don't call locks_release_private() twice concurrently
7d611ed5532259b51032064633924c4a18f60cfe nfsd: Fix a regression in nfsd_setattr()
f89149b4eb5bf33abdfd8e35b4b433c22f2e28f9 perf/core: Fix reentry problem in perf_output_read_group()
969f4ffdcd54819ca22d7f94b5f8606975dc012a efivarfs: Request at most 512 bytes for variable names
5f4d14526202ad5031b2886380765e33948ae962 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1eb3dd5b45adbc9d9339bc56034bec603d5c2bb5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
cd688afc0bcf254513bae563bab91b6880744cc9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
50fb51a75c4df11c629f76e1a8be5f97e5e467f0 vfio/pci: Lock external INTx masking ops
2480bd4ae0333c3516ee18c3f426db334194aec4 vfio: Introduce interface to flush virqfd inject workqueue
bea5d69071ccbf65de3ccc0149c15cf3aed77f69 vfio/pci: Create persistent INTx handler
b739dd735509101791259400c6b04c8e891745a6 vfio/platform: Create persistent IRQ handlers
b0e4752a86b32cf9e09a6f90c82a464dc817cfee vfio/fsl-mc: Block calling interrupt handler without trigger
b853f31003708b59dc9c9caf69162f7b97877b98 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3c15dabf36d7c7a5d3dba0bc634812c8ad8e247e mm/migrate: set swap entry values of THP tail pages properly.
611f2d4036bdcf747c17e25bbd166a6b6c2963b2 init: open /initrd.image with O_LARGEFILE
494fa32af245e0d8ce5a882507df857cca43dd54 btrfs: zoned: use zone aware sb location for scrub
2dc42b3e7037a7433ed9d494f9ddbce31facae55 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bf07b8315d6d3e71c2eb2bbbf96379bc18371a15 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ca3f77bc820cc12c411c9c6201bae5261917de46 hexagon: vmlinux.lds.S: handle attributes section
5afceb9c5ca08c1e5990226d878199dd2c4658be mmc: core: Initialize mmc_blk_ioc_data
451d42c6e9354792c7a2e7cda27f105585ccc7ba mmc: core: Avoid negative index with array access
db8f7943750aaca052e3564e630b25cf9a4ac869 net: ll_temac: platform_get_resource replaced by wrong function
c9d2550872788066108f337754883b26f92dd82a drm/i915/gt: Reset queue_priority_hint on parking
e3f355cc7070fd1b17e6fc5a15f2ed2f23fd41d5 usb: cdc-wdm: close race between read and workqueue
3b72f558801ded92ce6f8406e62e13333f749dba drm/amdgpu: Use drm_mode_copy()
1c55135482f513b9cbf238f35116f8b4a233107c drm/amd/display: Preserve original aspect ratio in create stream
59147209d3e001c8025e1ff38d60b4968a077756 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b1d31f87d64f2d738dba47123abc5ea1193eaad3 scsi: core: Fix unremoved procfs host directory regression
3fb9be384d530b765e1acf09bf1512e5435fa73f staging: vc04_services: changen strncpy() to strscpy_pad()
eed257139ed018d572b3ae1336506499c884461b staging: vc04_services: fix information leak in create_component()
16a29d504c55b1fd670965ea63c7e136ec9821ce USB: core: Add hub_get() and hub_put() routines
29911f74c41b22734c27db56ebd7dc3155081b03 usb: dwc2: host: Fix remote wakeup from hibernation
1ffacb4db87bcf534af890e8f906c02257b12e50 usb: dwc2: host: Fix hibernation flow
fb7238d05c0c58e7d2e4906cf11a0a200a91ee22 usb: dwc2: host: Fix ISOC flow in DDMA mode
92047547a0969ee401369f6e2d83611ddb6b1390 usb: dwc2: gadget: Fix exiting from clock gating
e60cc985ff1a2e18f35585c23dcd22d187957c1e usb: dwc2: gadget: LPM flow fix
7fc3d834059cdd464aca5ac9ea34a73644daec0b usb: udc: remove warning when queue disabled ep
a88508a1f062797cf8849e659a9e3201a4e34e8f usb: typec: ucsi: Ack unsupported commands
e65ae886cc20abd397700752388dfb8c90973f6d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ebdef41b5026b69894e7c304a92bdfdf58f54099 scsi: qla2xxx: Prevent command send on chip reset
48c1a65e7152e1eb9684a70d8b8c8bc7c69b77f0 scsi: qla2xxx: Fix N2N stuck connection
d53970ceb558d7021e3c7e459e4e823cf58419d8 scsi: qla2xxx: Split FCE|EFT trace control
e60ea4085bec99b196c5b5ecae9f297fc9d21dab scsi: qla2xxx: NVME|FCP prefer flag not being honored
de2beb41985216d9e780938eb3e5f7563cbfb1f5 scsi: qla2xxx: Fix command flush on cable pull
901d1049c7fe8cb9d676e0b4059983cc2857bd31 scsi: qla2xxx: Fix double free of fcport
6f872c1ebf3953a82a9d6a567dde8698145b7af3 scsi: qla2xxx: Change debug message during driver unload
1887facd9efe8cc7ed05fec11736279c82b9bd12 scsi: qla2xxx: Delay I/O Abort on PCI error
42f82094f271b1f2ff71a50a80d84b7d918acd29 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0c077441111f3cc82f08a1d51eec0289a8812ae6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8633b4a274ad8015b10f7c251b87294d799b998b scsi: lpfc: Correct size for wqe for memset()
a45b713880e174cbc8e61f126abb681f3932756a USB: core: Fix deadlock in usb_deauthorize_interface()
0eac9abd01aa4a599de5bee99f27371a266e7df4 scsi: usb: Call scsi_done() directly
ab95cb4a11cd06d467a429fc7b38dc035b502ca3 scsi: usb: Stop using the SCSI pointer
316b6e210d4beffefc23f415fc0f179739b6f111 USB: UAS: return ENODEV when submit urbs fail with device not attached
28398e6486e1733a4350e1e0423a413843c4be4c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3dd8ceb77b5fadcc844adffe701206271e49bed7 mlxbf_gige: stop PHY during open() error paths
44200bc0067d8f014cec40de9099e59c43c578f8 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b23e2a4748208ef797508f699612d9f7a38ad13f wifi: iwlwifi: mvm: rfi: fix potential response leaks
cd6633783e30f821a67e2d017fd1e89f9b83c960 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a15776304b1b34a60b7ded67cf02ac7a04ac46fc s390/qeth: handle deferred cc1
3922d6dcd7f107a4e8dfad16210ff71e816cf2cd tcp: properly terminate timers for kernel sockets
e77c93654fccb14188d47c1a9845e3a4184c93d7 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9c56312210b681f602a05a93f826e5d03ad53d41 mlxbf_gige: call request_irq() after NAPI initialized
6d9682836c349f5b9af7b537e2c1ccd45397562b bpf: Protect against int overflow for stack access size
929e59016c525dda2d5c8b7ab2730f28ca56d476 Octeontx2-af: fix pause frame configuration in GMP mode
5885c5a618c81ccb23bf4c797bf55d560d2eb17c dm integrity: fix out-of-range warning
0722e2b66fed5048126ef7c23cc728a493d8d2e8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e7ffb5ed1b2bc8459756e36dac9e8ec3a717de1e x86/cpufeatures: Add new word for scattered features
513c68a7ea24426a9a4159eaf711a0ac453c5652 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b6b3701816d68db425845f4e55e0084593da0824 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9f1185354374002bf31c14dbc4e3e3ead9eb47a5 Bluetooth: hci_event: set the conn encrypted before conn establishes
bcf6b513283ff198551f180e0acfd160a053e13e Bluetooth: Fix TOCTOU in HCI debugfs implementation
d86465ecc8c7e936fb827b1e850cc7d23e8b9109 xen-netfront: Add missing skb_mark_for_recycle
aeb9bf1e6fe35948e560fa2a5f184bc89a218d62 net/rds: fix possible cp null dereference
af58a78546dc7654b3c6d5e3aca18d16f7d9440d locking/rwsem: Disable preemption while trying for rwsem lock
525b5cdd6aaaa7e235b395929336abfb3a220edd io_uring: ensure '0' is returned on file registration success
23b88f04deccd92ee82ecaeb07b99f7c11e90e2a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e59f9723cc15dbad6f8727f98becf4a6cd717af9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
808e14d4db500de08beb4a1a1bff6765ecb4648f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
06135aed51125897fb64d1a721ece39819b84080 KVM: x86: Bail to userspace if emulation of atomic user access faults
48326f58bd30a0b5360d909781629dabf20d19af KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f3bf81124bbcd2a807cef8dca56164083e4eb97d netfilter: nf_tables: reject new basechain after table flag update
9188a63a3bfe4d9bad4a24a95995288abb68f574 netfilter: nf_tables: flush pending destroy work before exit_net release
9792c7449297434b606cd032d26ea46e8b0c0248 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a2506667323f407b2970250d9e23ef4cc3255e33 netfilter: validate user input for expected length
d834ba1434fbda7af8e32a2388df2dcd17117217 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4ca958f08d7fcef48bc20e5778abc912ae26141e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9d8165dfe95e21b0176383a5bd828c4d746f16a9 net/sched: act_skbmod: prevent kernel-infoleak
1f3d9c9898f6154630294808da1386da85d1d906 net: stmmac: fix rx queue priority assignment
ddda2bfb2633e396caa0f7d433c8e823eb7038d0 selftests: net: gro fwd: update vxlan GRO test expectations
900b598c2ba28f8a5f38853f8077386614e53580 erspan: make sure erspan_base_hdr is present in skb->head
62cb3338a5ba15e07fca45cdd48aedab0d0d0e0e selftests: reuseaddr_conflict: add missing new line at the end of the output
c5189116b9719ab341224346d1cf394782d3d3c5 ipv6: Fix infinite recursion in fib6_dump_done().
5434df2849501a6c22148bd678ac95731c865edc mlxbf_gige: stop interface during shutdown
cb4fb51aeed3f0a9b73e5a924ce77a81985e5a71 udp: do not accept non-tunnel GSO skbs landing in a tunnel
80acfda6c5ffd3731d879574d184072faaac1a3f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2b9501f8296915101cabd4424d4dc1d118cef2f9 udp: prevent local UDP tunnel packets from being GROed
96a4e45a7cef1a0414b56c92dc8462768bb9c8e3 octeontx2-af: Fix issue with loading coalesced KPU profiles
a4bfdc71400a1fe84e9971a0264a41680efd2cab octeontx2-pf: check negative error code in otx2_open()
47a81dcad5c30e31a4b39b6f8fdfcb1fe2092bf2 i40e: fix i40e_count_filters() to count only active/new filters
4ca3a85d7172756ba8dfff0d25c1751f02d8e7e8 i40e: fix vf may be used uninitialized in this function warning
431d797a4aa3f38f726bc783e149f07dac6a1585 scsi: qla2xxx: Update manufacturer details
177a6a4be263e417f760dc792ec43f4fba7f22e1 scsi: qla2xxx: Update manufacturer detail
e3c5b4facb0e605542245ab134eba7a17619eac0 Revert "usb: phy: generic: Get the vbus supply"
3f6b88059edbc7049fa77f64e6a992ff05975f2e usb: typec: ucsi: Check for notifications after init
2b1ffad25f8dd41859a42dfc8378822ec97b517a i40e: Store the irq number in i40e_q_vector
fcb2faaa263643f6629ab9990c95a2ccd611d638 i40e: Remove _t suffix from enum type names
925776dc242d5ca462a58ee49d56d9de4d83bb3c i40e: Enforce software interrupt during busy-poll exit
65b9c1408e9df5ee406bb696122c2b6416c0ba2f net: usb: asix: suspend embedded PHY if external is used
14532f93157af0b8c3e30bf02c6049652019f671 drivers: net: convert to boolean for the mac_managed_pm flag
b8ba03dcba61c8d81e6cc33cb615178e12a0740a net: fec: Set mac_managed_pm during probe
82a8afa3cc11edb566c4f6f8ae0d88e7216a04e1 net: ravb: Always process TX descriptor ring
d87109d795e2c83751b807d20576ccb9d59b89b6 ASoC: rt5682-sdw: fix locking sequence
8e00a132802cf9db29fda581ffa8c8828105a527 ASoC: rt711-sdca: fix locking sequence
a23fc4427f53aeae2374c70bfb9489b6db50af0b ASoC: rt711-sdw: fix locking sequence
e5ef296be4fa05e2ee20857ed6e9601f0e2d5208 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6296cc867cf6a4bda2144c93c9325c958b2eac04 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
66acfb0ec74fde22245e8bb96a19a3e3871a15fb scsi: mylex: Fix sysfs buffer lengths
d8a4c750a0da723bf0993dd76645565a3e49615e ata: sata_mv: Fix PCI device ID table declaration compilation warning
a959383af16e828abf21368fc57c2916019e11d7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
fedbb8664906e0deaf70174f06575fdfb92eabcf HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
09f0332e0c27ab3b74480636ca44cf2ed25115c9 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
afc0be6c3b0f693c973b79695d971efd87b5ae85 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf403590aabc-2ad242bcfba5.txt

df23d419e480fc9f98089e6fad983e5181978caf Documentation/hw-vuln: Update spectre doc
936c3bc06438a926e751a00e5902d7ca70eb1e9f x86/cpu: Support AMD Automatic IBRS
4503c2d4063146080866fbe3c6ab0ce8e9ea9086 x86/bugs: Use sysfs_emit()
1fc44c0e3cd3cc21a0ae34cc022271507e8df049 timers: Update kernel-doc for various functions
d2e3543037c7951fad079022f5c523b204548d1e timers: Use del_timer_sync() even on UP
381b284ee8bc55511ba47bb9ecf0130a7c378e97 timers: Rename del_timer_sync() to timer_delete_sync()
dbd7c16d5b9f229f20b0b7cb652ed3bcaef19561 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
56d44687e25a74d23d2e8ddf95480e2410711f46 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
21a0a49c8757377cf893bc50d5644d077584211c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4fb2d8a1b640a1b2b962f5d017c3925530876410 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3708b5dd4bc05f7cad85c9d932cd77057465bab9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3c312748ddc57b31cb118a384b598c721b2c1c38 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
afabde879fc4d91be47c8ada89998da6b0353961 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d903e492e2a5942ca38b3937921de8dd47f3f4fc serial: max310x: fix NULL pointer dereference in I2C instantiation
038988ce158d70ff6e2a30cdfb8017ecdda3268e media: xc4000: Fix atomicity violation in xc4000_get_frequency
9bd645bbf0fdb5f5391d7968415382c8c7ee97b8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
44cd66bdbdc301ce2741220d3879b2fa7d1cfe99 sparc64: NMI watchdog: fix return value of __setup handler
a4bbc321afc7bb58fa0275825e53558f08f41b4e sparc: vDSO: fix return value of __setup handler
2c30e1887f247922cc9a3ed782b65488c97d617c crypto: qat - fix double free during reset
84be10d0114f63a7eb203179ee173aeaa4e0e739 crypto: qat - resolve race condition during AER recovery
e1588f42a987553fb9fbbaaf4f5afe11bf8919b1 selftests/mqueue: Set timeout to 180 seconds
e941dc392ebe73c91fe54cefd0dddd094ad6adfa ext4: correct best extent lstart adjustment logic
1bc9d322e0c4dfa52d17bc1d1d42d2b3ba6b8613 fat: fix uninitialized field in nostale filehandles
bd5fe4eece2cbb2589e6fa3aa00e9e1588d99766 ubifs: Set page uptodate in the correct place
fe06c2240b269a5efa477f51dc358720bc5511b9 ubi: Check for too small LEB size in VTBL code
4913eab99816494f92553997ad0bd24c539cba1c ubi: correct the calculation of fastmap size
c51869e2090a9e5c540d7ce15e148fb1761835cb mtd: rawnand: meson: fix scrambling mode value in command macro
63a932d5634d287dee3ccc7d733feffc6f7d79f9 parisc: Do not hardcode registers in checksum functions
1fe47aa3392e20f1f852f77ceb234a3a52c59692 parisc: Fix ip_fast_csum
38ce943d0773d8eb4ff5bf8631dff67c0de62442 parisc: Fix csum_ipv6_magic on 32-bit systems
2ee93e24ae374e254477184cca7317021a3ccef8 parisc: Fix csum_ipv6_magic on 64-bit systems
a6dd81962856afa0601fbf41d6f6998cdcd60251 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
92f63327c6b51d7b56b7429907b3f5ee4dbb6d85 PM: suspend: Set mem_sleep_current during kernel command line setup
f0c2079d9ac5db3450969cacbe0b57bae29e51fe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f70edfb6e1b7173babd23cbd671e32c6ede14937 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
96798b45a8e5eb43baaa7795eb1f3198b7e66df1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d2ec02695aab3b072bc2869f63b3b41aaba0603f powerpc/fsl: Fix mfpmr build errors with newer binutils
c9903eb015d461a5bba6de7cf2681dc7aac082ce USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7b23432320897c06a8d26c4ac4aa1ab175718dbb USB: serial: add device ID for VeriFone adapter
6f8256781c99906883ac52b809e5c47567d1359d USB: serial: cp210x: add ID for MGP Instruments PDS100
9ec4ffbe60806cb8623c08b29cbd82786763df89 USB: serial: option: add MeiG Smart SLM320 product
4fd305803e92454259e7a2cb88ebf50bb0f37efd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
44713c70983d9c2c854f2b83fa0a29ab262d4286 PM: sleep: wakeirq: fix wake irq warning in system suspend
a5c21cabebdf67445b2210d7494ed3db31a72f6f mmc: tmio: avoid concurrent runs of mmc_request_done()
3e841e206725c7ec8e5f1abd7a063d92959b6160 fuse: store fuse_conn in fuse_req
15b60d533cf949e1a7562cf7eac82756acbf3645 fuse: drop fuse_conn parameter where possible
9d53e80170875b82119e37c34c98b7fd24a2ba34 fuse: don't unhash root
b79fe5958d137353083984beadf9ba570b133f1b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4317a1a23c2a429593a711bd6cb06a476ff5c2eb PCI: Drop pci_device_remove() test of pci_dev->driver
83d5a5d3bec6d61c25c5d2520448f93559bcbe33 PCI/PM: Drain runtime-idle callbacks before driver removal
ea4043cdf996f8634c0e718101dfd6cfb4facead Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b4d1b5cdc784a7c53e5a41408df0d44bcfad1760 dm-raid: fix lockdep waring in "pers->hot_add_disk"
54f70796c5df51d020010414cb9cf4a53442e5ef mmc: core: Fix switch on gp3 partition
fdaffc1a1cb5cc0bbd86f7513ee7da70f2a80525 hwmon: (amc6821) add of_match table
0e08c51b6fa173120673246618a752f4a153b215 ext4: fix corruption during on-line resize
3ff68bbbe0e9075c5d3985ccc1c7d5a1f05149ea firmware: meson_sm: Rework driver as a proper platform driver
41fd161cfdadf17337a78391b1f11dadaa24bf2d nvmem: meson-efuse: fix function pointer type mismatch
0ef2a8fdbb9ef68cbed951b0713f065214e636c2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a7c2aa96c04d702f073b4155e3b9d2bd65429f54 speakup: Fix 8bit characters from direct synth
6275c2d0f77dc8b0de0748dd313576e2c80dedb9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b04cbdeacdb29fce252d4c72f2533ec9359e89cf vfio/platform: Disable virqfds on cleanup
969b12822c8a409b8b21c4300246778038577e9a ring-buffer: Fix resetting of shortest_full
e72fe59fab0f33040dc4459c224d4898ac384649 ring-buffer: Fix full_waiters_pending in poll
fa793a3d1bd92ca73b01d7e3574a2cf8ef744dfc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8ffd76a77c30d642f982f44caba69a33c86e92a5 soc: fsl: qbman: Add helper for sanity checking cgr ops
c87ad19932944baed633432e67ddd84984c218be soc: fsl: qbman: Add CGR update function
23055d1d3e3b23de1acc566d353f9a5911e2c8dc soc: fsl: qbman: Use raw spinlock for cgr_lock
408421b1b4455ec03898a3d652b3baed656c9e67 s390/zcrypt: fix reference counting on zcrypt card objects
4f4ddc3291631ec17623231d39dab22e27241518 drm/exynos: do not return negative values from .get_modes()
b1445a41677dc2717abcea87e4cb30f73df77b03 drm/imx/ipuv3: do not return negative values from .get_modes()
96a0288e95b5b0585bfd0bd2e8ab9f1d393df7f3 drm/vc4: hdmi: do not return negative values from .get_modes()
419c5df42aa1edaf7a4ae4a5115a9058cffac65c memtest: use {READ,WRITE}_ONCE in memory scanning
e040781e0b4eb5ab3ea36b2da2ecbbd47a7aeece nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a7744940ad67ee451d353d3801ab6f7573e62946 nilfs2: use a more common logging style
96e367b256ba892fff6e76bdfcfbeaa481dad689 nilfs2: prevent kernel bug at submit_bh_wbc()
187701e6922ef0a4d5a5a1ee31a309dd9c8849e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
eae2603866f202c08f0dde443b96417eb54ee64d ahci: asm1064: correct count of reported ports
fcf7ccaab834e66f2d1c832415b0892305629da6 ahci: asm1064: asm1166: don't limit reported ports
412b4aeb291773f65ff433d7c2308a6fab755985 dm snapshot: fix lockup in dm_exception_table_exit
031b31ff80a4e4967528e89e43c03216c805cc43 comedi: comedi_test: Prevent timers rescheduling during deletion
27171addb7ce3e04f803766387bf130c7eedb8c4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
69390216c59ed1e7276ef0501b00a762ca1568cc netfilter: nf_tables: disallow anonymous set with timeout flag
469e7c4d68cbb6dd8ebad1e19e49bcfeb44333f5 netfilter: nf_tables: reject constant set with timeout
dc61e35702650cdd5cadc9f9cb022a8b572a34c6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6c0215b96785ae1a39622742bd84c79cc130753d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1d36e7d2a74a5123cfc8fd7b61b81715e1993a91 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8349f47633803b83c7c7e8356eab968c2bf7c64c usb: gadget: ncm: Fix handling of zero block length packets
084e2743d34c0eb0bc80c3be97dac299329138f2 usb: port: Don't try to peer unused USB ports based on location
6299f1a6ff3f3d87a265e298c5486dfbe021caf7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c9239077d29da9ef2e0aad2995c97c47c594cb06 vt: fix unicode buffer corruption when deleting characters
1efabf2105e8f7a485ae2876e1e69970ddfb390f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
17a21f73394568f482cc1f4ff3449cbb2a5e71e7 objtool: is_fentry_call() crashes if call has no destination
49d6048a55b5355a10ac2112c4d8093ee366e37e objtool: Add support for intra-function calls
157b1cbf880dc4cfd1a3059d3f86f773e37f879c x86/speculation: Support intra-function call validation
16c09c457566da1bbbe6c6f5447ea9b6080345d6 xen/events: close evtchn after mapping cleanup
ad29157de61a59a3164c026a9fe33d4dd0faaf36 printk: Update @console_may_schedule in console_trylock_spinning()
b09bae022dfed7b0eb1f0852e0332fd8ee57a1d9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
58c2f5934ec01ab56b007155b361309b1924d5c3 Revert "loop: Check for overflow while configuring loop"
97180b5d32f0d7ebc810e4eb78a2dc7042270c88 loop: Call loop_config_discard() only after new config is applied
b6309381aa98ba0b56c8380976e24048b748bca6 loop: Remove sector_t truncation checks
3f7cde0a91b03ecd5cc6a7c9f3fcd3288bf8c1c4 loop: Factor out setting loop device size
a937177c3479297c7d8e635013eef4d93eda2b03 loop: Refactor loop_set_status() size calculation
b960d7b3eadc622ce47f63e355f83d3b4e07008a loop: Factor out configuring loop from status
1093db8af9db2c5049629d9dfcb87ce26b2dc73c loop: Check for overflow while configuring loop
eaccbd2bd6297eb77cc920b62e1f48098e3990a3 loop: loop_set_status_from_info() check before assignment
b4b92a643859d1344b64609dc33bf57ff5b1357b perf/core: Fix reentry problem in perf_output_read_group()
4f96b7b0c680c63ef5a1b00a2b52906c6c2e01d7 efivarfs: Request at most 512 bytes for variable names
c5005c1806dde5440c306662b6fbe20c78de3b9d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d795b1e04282cd8e3f3ce3f363bb2dd2231c397d bounds: support non-power-of-two CONFIG_NR_CPUS
1ce0f3c137cae3439bebeff5eed5534ec8e5e5f8 vt: fix memory overlapping when deleting chars in the buffer
2dae98a24f40bca33f1e5e5da49f06b1d3e70e6a mm/memory-failure: fix an incorrect use of tail pages
f7049d37fe9c7f678f4fa210e31354072541a88f mm/migrate: set swap entry values of THP tail pages properly.
012bed1454935a4ad95ed99722442959134a2995 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
385d50c7db8a3f8a3575a59da9bae89a990364c6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aab82b731637d7b520d1ae12b7b44b28680aab0f mmc: core: Initialize mmc_blk_ioc_data
afb8657fa9614b3208db48c10ee3deea25301ef3 mmc: core: Avoid negative index with array access
182dfbc4d6ff45b639e21c4bdd9261d1b6b97012 usb: cdc-wdm: close race between read and workqueue
d04df941ac60ea9ac10dd062cc6c8dbbed676444 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
28836273a8550343cd0c2bdb0330182a6c87dbf7 scsi: core: Fix unremoved procfs host directory regression
be0eeab4ad28411f40c7c44dbcfa8196a9a60d9d usb: dwc2: host: Fix remote wakeup from hibernation
3ed80e7a5ee0c278a714ee8b1e49f04cfe2b5b21 usb: dwc2: host: Fix hibernation flow
95ded4efab74b141997f0e8ead7fbc1e8e2bd1ed usb: dwc2: host: Fix ISOC flow in DDMA mode
444d92ac13a492e490f4d752240129f07d2cb1a1 usb: dwc2: gadget: LPM flow fix
61f6cb8060c83b8096a9a4d950ce8e3154c1ae40 usb: udc: remove warning when queue disabled ep
045e5e14c52fd57bab65e149610c91bb1a4486b7 scsi: qla2xxx: Fix command flush on cable pull
486c44448eb26b9e9c8f7767c17f8a29a48f239b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7ef773b727070affe53912533f1ee8a81a5bf820 scsi: lpfc: Correct size for wqe for memset()
f308a2f54c8fe17b154d480f4469d7777a9dd631 USB: core: Fix deadlock in usb_deauthorize_interface()
85152127ba0d1f8ece865404a595b30ad91ee0a0 scsi: libsas: Introduce struct smp_disc_resp
3e1c0f5d9876cc871cb1e6c3d31d8944a1115c4e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
96f773b1b28fe85d6a9ed8405bb0ff5b724b18aa scsi: libsas: Fix disk not being scanned in after being removed
7c782f44ed2ed91d113752e8c761d782a7948880 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
74faea61fb163f841a729c6a310c052fe3a3ed4d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c3a61843b160c91bd785ce8cff8fa7e942dbd06e tcp: properly terminate timers for kernel sockets
f004d72426486d7f2cf11d7654d32e00558f890a dm integrity: fix out-of-range warning
d90b8f946426252370db264645db61419e070e48 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
19128f4b03abc1ac7b0890f5c2c2dbc11fc5dbde x86/cpufeatures: Add new word for scattered features
65def0e6ab9023e70d70eb5be948e459c751d46a Bluetooth: hci_event: set the conn encrypted before conn establishes
73a43de53808e20c831fb365df829cc9bd7d6d41 Bluetooth: Fix TOCTOU in HCI debugfs implementation
41a11b75ddcb6dd9595e572beae7b25d0009bbb4 netfilter: nf_tables: disallow timeout for anonymous sets
b2e69bf405ec90639c87d6cdcf132ded462353ff net/rds: fix possible cp null dereference
5131904b586a7ea3f93cba0196216ce3b63cbf9a vfio/pci: Disable auto-enable of exclusive INTx IRQ
531b1793b366b3bfa0aac9a205abc31c5d883c2c vfio/pci: Lock external INTx masking ops
75239eee9a7d834c7f8c7b889cbdd095b377162c vfio: Introduce interface to flush virqfd inject workqueue
333fd1ad175db28ebc60cfc29398cd377eab4821 vfio/pci: Create persistent INTx handler
f49b8682c06672808c4a569dc25d81eae3f5e9d4 vfio/platform: Create persistent IRQ handlers
7507634efa53442692e16dbee998dd981c8134c0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8c20c5fc18c671b28362e8f316ae77c007b9da82 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ef427252c972975218029efe51b95f2993200581 netfilter: nf_tables: flush pending destroy work before exit_net release
fbf6c2f7d53a47034d6465d2ff011ba93d3dd3fe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
788006d1edaef4e775c00d02ae689351c1ada319 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b61560d51c0d63b3f2f3df2ad5407a85266fc9c0 net/sched: act_skbmod: prevent kernel-infoleak
2cec44e8d5d790fb5836565c5a14219a02a422b6 net: stmmac: fix rx queue priority assignment
a9828db5e32b62310553e3f25f4764d7ab89d136 selftests: reuseaddr_conflict: add missing new line at the end of the output
9d3016398b8168bcf82249a4ae6182b817d139eb ipv6: Fix infinite recursion in fib6_dump_done().
f961a9ad0c82586eefd5bffb5cc10b143f533f83 i40e: fix vf may be used uninitialized in this function warning
dba85f608577a2a00568742834231b0f03432743 staging: mmal-vchiq: Allocate and free components as required
c40744d932265de9f23e26799948b5d636b8f319 staging: mmal-vchiq: Fix client_component for 64 bit kernel
0208026019b89bec100725d5e2105c9118bbd6e0 staging: vc04_services: changen strncpy() to strscpy_pad()
821511b969a488ddc323fc69b04f66a083ad1266 staging: vc04_services: fix information leak in create_component()
be9d53358a965945e51ebf35b300a94ace28655d fs: add a vfs_fchown helper
c01a0581f2683ed2e6c521d0e927c533c1b734de fs: add a vfs_fchmod helper
f7fdfa949f86a2159520e7d6306a619565a3e285 initramfs: switch initramfs unpacking to struct file based APIs
0107e10a01496546119ec625a999dd20d298af21 init: open /initrd.image with O_LARGEFILE
2731a8b4d9339b4b36622ca7c05c922499794a0a erspan: Add type I version 0 support.
89549faa0d1bed4f5f694ad9aa78fa8195e56e32 erspan: make sure erspan_base_hdr is present in skb->head
29ae8d2ad49f6c740528d177e838e2de5ef79751 net: ravb: Always process TX descriptor ring
126b7c4c858f38feab22217c44b907eb2a4908dc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e2385dc811978172013e8f20375b99957284ad7e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
62c4099df87302820ce0b850dfbf9d5f5774fcf6 scsi: mylex: Fix sysfs buffer lengths
2ad242bcfba54cf83eb2fd639dca4122f18a561f ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff7c033a4c7-ea89e64fbcdb.txt

ffa1f857bfcf04cb4dc3d89f26fb5c5ffc304385 scripts/bpf_doc: Use silent mode when exec make cmd
b23649371985fdfe73507c43294033be9ead6071 dma-buf: Fix NULL pointer dereference in sanitycheck()
9556991652f5a9da9c9265c209cfc604645defd7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1e4c6c2c629a0f1bb0a3fc1083f08f92169bdebb mlxbf_gige: stop PHY during open() error paths
63b1b2b6faaec1156a87f8f7f1076063b99215a9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
425124a55d08e2029b2d7a50db983bfbd0b4dfdd ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0a1b63e3f6e3728ec85125b589a1a0d656ec1990 s390/qeth: handle deferred cc1
382f3e8c3b1eafb6ab40e643923cc8900df87f4b tcp: properly terminate timers for kernel sockets
1a33354de0e92d76591429fbad1318983d29c4e6 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fa2bb37e264e1d43d6ad6093a0425fd1e30e1ef9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
6cf7ccc838fd8742a9e3dbb83a2b91433aa9006e net: hns3: fix index limit to support all queue stats
024769b4331794188aa8c9541ce14fb4473d7066 net: hns3: fix kernel crash when devlink reload during pf initialization
9c2e327ef0d042f4307b3906d141b0287c02104b net: hns3: mark unexcuted loopback test result as UNEXECUTED
a699e0bbbaac1a9d1f5953249391a73322f09f87 tls: recv: process_rx_list shouldn't use an offset with kvec
5cef697c15870fe14867eb568b213075a6253082 tls: adjust recv return with async crypto and failed copy to userspace
00fc6bab63a2e3bd5c8fe71c3b2636bcb5aeee96 tls: get psock ref after taking rxlock to avoid leak
124dba6d202e1892a57fa4f1a598b4bae6eb3d28 mlxbf_gige: call request_irq() after NAPI initialized
9e073a423e274c6abcf24a230f9d993bc58518b7 bpf: Protect against int overflow for stack access size
c668cc7b939471a5f1d2232fcbabf5006b56aa95 cifs: Fix duplicate fscache cookie warnings
430c89d050565d927a2230d3789b0e9a47a80668 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
1b55cbfb9e92113a6876c318f776db69ce5c28cd Octeontx2-af: fix pause frame configuration in GMP mode
ded023a6c312e5034ccedc49e3942f2560e51809 inet: inet_defrag: prevent sk release while still in use
b8e3145f8c6c81b9c43c7a4bb77e005b4ea4c39a dm integrity: fix out-of-range warning
e939948f2cf9af40801dbcd0789de8d675653ecd x86/cpufeatures: Add new word for scattered features
ee2d52fb20de7e870c13186848ca16b1ec071d0b perf/x86/amd/lbr: Use freeze based on availability
3fe393d84f7dcbec4f49d664472c747caecdff38 KVM: arm64: Fix host-programmed guest events in nVHE
d0033ab6e4abd3a7af6f2cf2203d4a0a0d64a9d6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cfec21aee94e215b3738365980b704666bb91e9b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3a908f433e33e5233eb7ed34c9e6f55afbd5952a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
97d1a8e03191e2ff839d778e2ab212f7a40546d2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8ac0bc01eaab5b1d07aa0eb5f029e96535c0b0fa Bluetooth: qca: fix device-address endianness
1bc15db395062c32479cc71bc99bf305efe7746f Bluetooth: add quirk for broken address properties
c3cf1fe7402e5661e6900a5e2fe4474fac5c2c4c Bluetooth: hci_event: set the conn encrypted before conn establishes
c84e55635dda88f03a90e446a0225513092ead72 Bluetooth: Fix TOCTOU in HCI debugfs implementation
c5fa04899747aa569e8ce3313a616b8fea13e4e6 xen-netfront: Add missing skb_mark_for_recycle
2b51411f4f627fc4be43b0a7aa2ed0cf9bf435c3 net/rds: fix possible cp null dereference
3f149df2d1f2262312bd63da87e1ab1fdfeb3a74 net: usb: ax88179_178a: avoid the interface always configured as random address
161797477b3e3ec7b7021cf68808f1262925b297 vsock/virtio: fix packet delivery to tap device
9973b4d9a8f007c4a1d980b9e7699541e20c3e41 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
794ee8556bcd9e0f2b942534e83c24733d2284fa netfilter: nf_tables: reject new basechain after table flag update
2e3780c949d468124cd228cff9b170939568c834 netfilter: nf_tables: flush pending destroy work before exit_net release
27fc95311412fd20a721dae6fe43e26b7c43049e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
757a74043faddb2e59dff01be198c4de18efe435 netfilter: validate user input for expected length
bdac34cf58ddc50149d8cce176d8ec7b1c9ecd1e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dec791a903fc48b29a35dbeb223d476c269f1cbf bpf, sockmap: Prevent lock inversion deadlock in map delete elem
015614322ba91c993ec52cbba2f71a87b658c5bf net/sched: act_skbmod: prevent kernel-infoleak
b04fda2466eab6cca76abfbe011e565197dea77b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
5528b18f046cdb69dbda67f6ea0f24de23f86613 net: stmmac: fix rx queue priority assignment
ac9b8f4adfeafcfc5d16c3db387a5b700bff9dde net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7e2097f92e12719fb5f6724dcc9b788727d38523 net: phy: micrel: Fix potential null pointer dereference
e1bcaacfd900b55b024e9455abdd41d4e4f6f2f0 selftests: net: gro fwd: update vxlan GRO test expectations
98cbaeba7da1c12b5927cd13dbfb7875493a263d gro: fix ownership transfer
59a7c93ef74b3d7decd267d71960779925d6cc47 x86/bugs: Fix the SRSO mitigation on Zen3/4
e1a3906597daa7e5e27f45d3e054e1caf1079099 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6e4b01729e3889ba81b4e83ccc8fa24e793e795c i40e: Fix VF MAC filter removal
dc8d4c53621097bcab2a314d86c5d895d6dbd925 erspan: make sure erspan_base_hdr is present in skb->head
0db26d4b1529dd5b157512138870b8f8c2a395b7 selftests: reuseaddr_conflict: add missing new line at the end of the output
6e3d58e5f38d0c06ff22aa0e26136fe52a32b381 ipv6: Fix infinite recursion in fib6_dump_done().
49ccb932933d71add57f922fa31b53310bfa0a3b mlxbf_gige: stop interface during shutdown
2cf86d8332e6ac3b2e9e5d0c5c9d40582fa252f8 r8169: skip DASH fw status checks when DASH is disabled
f188d300c6e5332d034cfc140a048424f3ac9af6 udp: do not accept non-tunnel GSO skbs landing in a tunnel
99887eef2682deba98266b900e8c4263a4ca3575 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
582fd1544da3347f3d317f68d6a0572b4bb75df2 udp: prevent local UDP tunnel packets from being GROed
53cd2630547aa1523b9c9a10581931641647cf88 octeontx2-af: Fix issue with loading coalesced KPU profiles
d86a83d358b943857fab0312fabd0c8e87d7e6e2 octeontx2-pf: check negative error code in otx2_open()
32e8f21e09afede9aadc1c117c5caf3113f0ac53 octeontx2-af: Add array index check
929019b679813d14f3f920f154375698e74c6256 i40e: fix i40e_count_filters() to count only active/new filters
e8a821f9b4f61e8ba874be3e37b1db2d73a99ae8 i40e: fix vf may be used uninitialized in this function warning
2e385194caa01688739bfbf28d7d15e790b83a9f usb: typec: ucsi: Check for notifications after init
b7d08f4fbb4046cc9bd70d30e1a6f037c006b6f6 drm/amd: Evict resources during PM ops prepare() callback
1f58e3ee1f55f561f450145c41e67aa8bd86e9b0 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b8b73c441585007847f88cfdc8bca8ae1f6e980e drm/amd: Flush GFXOFF requests in prepare stage
872eed521279fc166c88817ad2e044cee13e9260 i40e: Store the irq number in i40e_q_vector
9183a74bf9003c2cf56298f4accf8d5c79165035 i40e: Remove _t suffix from enum type names
60e96cdefa72494edb3b35d9c0e5e0e2e74c8a01 i40e: Enforce software interrupt during busy-poll exit
37cf38e2b4bb57c7d5069b60bb74c9f3e5677072 r8169: use spinlock to protect mac ocp register access
c7a09b84feea2fd85642642c1ab638404f94785b r8169: use spinlock to protect access to registers Config2 and Config5
de6e333fed4ceeb8697cd4dda75fcac4301814fd r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
bf9f627a03f94174aa8233a87dbfde0c8aa66266 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
30f6bb5630ee204fb83f1a8378a6b424a85c634f drivers: net: convert to boolean for the mac_managed_pm flag
d09d22479e1e60f95b437684f1f0e81456577e06 net: fec: Set mac_managed_pm during probe
3e5b23f930317b3a8699ebdceae8ff3f3360c7e3 net: ravb: Let IP-specific receive function to interrogate descriptors
475d708c2fcaa952e60e54ca357161c83104af73 net: ravb: Always process TX descriptor ring
066298ae0ce95522f47eaeb71503a1aec0a23ac3 net: ravb: Always update error counters
6e14ccf7d6fc560b3a99bf2997953577088b56dd KVM: SVM: enhance info printk's in SEV init
651e5bb4d53f2b86707778e1eeff1dbb89af03ea KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
8fce8e57c6739b2a9d1eab2971afa0241bce0149 KVM: SVM: Use unsigned integers when dealing with ASIDs
37f540ab106279852e43ce51ef991991dd43b88c KVM: SVM: Add support for allowing zero SEV ASIDs
5ef6520f6fa5a5202661408ed4e949739da1702b fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5efc5a7da67016b7e0a0dfe42903803874203cd9 9p: Fix read/write debug statements to report server reply
1c0d968f0adce2f3478845ded4b315b74027678b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e4378ec1144336735af01cc09a8f64495c5e8bc4 drm/panfrost: fix power transition timeout warnings
08a32dc4dc94cec84f59361b597878d76b74fbf3 ASoC: rt5682-sdw: fix locking sequence
ec996ef200d99c44fe33800a7886f03a728f55c9 ASoC: rt711-sdca: fix locking sequence
bb3d95ece6aaed7b42d57ace1941108badc81bf1 ASoC: rt711-sdw: fix locking sequence
75974573624f2440115b865fb9e1bfc3568f0601 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
33fbb95abfff17cd04ef78f86fd0b677f19f01a9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4e9302c1d605e77f6a8e53303139d9e794726816 scsi: mylex: Fix sysfs buffer lengths
85bbc09ca81de691f4a031c2a4a4715463382c93 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
3f12b78f4ec5c339be6c7bc88e88a1f90ea02c5d cifs: Fix caching to try to do open O_WRONLY as rdwr on server
42bd7c0db99ea454a04e53bf3d3a6295e41cf86c s390/pai: rework pai_crypto mapped buffer reference count
9bab35ffc8579a2e4633498b7ee3019c58accaa5 s390/pai: rename structure member users to active_events
275abfa8a7d6647354346373b46c6f38e235a20d s390/pai_ext: replace atomic_t with refcount_t
b05aab00adca0cd433eef2187ed7dec64be75ec7 s390/pai: initialize event count once at initialization
c185990c8fc2124d577ed9867471d4dad77d3d56 s390/pai_crypto: remove per-cpu variable assignement in event initialization
4a17294688a226ccf2c581b9241e52953fd4f1d4 s390/pai: cleanup event initialization
ea7aa43b75625fae9bf22147cee811decb42d09b s390/pai: rework paiXXX_start and paiXXX_stop functions
db889d83a6c2d5dc43d85a178966c613db19fca1 s390/pai: fix sampling event removal for PMU device driver
302ca63271daff415efa33395e7bca7a0e2d1cd3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f8c3720d7134e317903e662291270cd7208a3bac nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ea89e64fbcdbfa46edd2b1ffd62bb9e9cace76f1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2f20fe5ee1-bddf49214a54.txt

be1bf40c23ae5dd6d6a42c9720139f6fca601b6e drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
085b398e31ff32b8a363d80a410755cc7817383c drm/i915: Pre-populate the cursor physical dma address
a2fd9ba192a8cddd03dc5abb08a2e177f0888b65 scripts/bpf_doc: Use silent mode when exec make cmd
931150146bc2dd2b85ae639a58ac90c8460cc8d9 s390/bpf: Fix bpf_plt pointer arithmetic
691b83e84b9df4d1fc5cfabe0b791346e087ec53 bpf, arm64: fix bug in BPF_LDX_MEMSX
76566a67f5cc0212bf4914283fbe566904c5cc98 dma-buf: Fix NULL pointer dereference in sanitycheck()
260bb848811e0c3164627ede3d9b4ff64636a099 arm64: bpf: fix 32bit unconditional bswap
08cc1399f1d313165013eab8ce448dde6c4826ce nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c4a77feda6d4a92c491e0e170f59b42d6723a05c tools: ynl: fix setting presence bits in simple nests
cee1643bf8cc65318b27abc4b0841b72b7e68187 mlxbf_gige: stop PHY during open() error paths
eb06cff3d1c1b4ab877a31fdfc0d4f9a326c2139 wifi: iwlwifi: mvm: rfi: fix potential response leaks
6dfe5544ee110f3c0eb00d56a99dabef877f6f26 wifi: iwlwifi: disable multi rx queue for 9000
d35650f30b857ef9adda8bebb4a74d232775ab26 wifi: iwlwifi: mvm: include link ID when releasing frames
4eb63e74a30defe73e634a8bb182ed191abc7c3b ALSA: hda: cs35l56: Set the init_done flag before component_add()
0f5ae4df95eeb7221b4988e64982121951a704ca ice: Refactor FW data type and fix bitmap casting issue
9d7ddecb7d84c163790f931cf6e7bf84b4d17d8a ice: realloc VSI stats arrays
a1e853456c52f9f5b32979b98d409b53a9da0022 ice: fix memory corruption bug with suspend and rebuild
b2c0421368ea1812ab7dc6a5ba8952ea2adb4d61 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dc834e6a4b8f2960da46c8dd5dcc0d9e43a49329 igc: Remove stale comment about Tx timestamping
12fe34a7f2ed3afcf4fc623523d4ad72411d9836 s390/qeth: handle deferred cc1
c38b3bc8d308b16eccb74f88f641d412d7db2f87 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
dea922b0b7265dad85818bf7ff118b7fce516a20 tcp: properly terminate timers for kernel sockets
d2ed54623b808a9963f54ec060367ecbb4701113 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
2a34930516b19a3de0bb51de61f63f6d7fd4dd41 selftests: vxlan_mdb: Fix failures with old libnet
abfe4cd5dbd01235bae20586a8343a55cf9998a0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9823f5818c23439f5e30cad6a2966927c0cde7c0 net: hns3: fix index limit to support all queue stats
dd81319932264e2d7fdd2c099d925679d9c8bba2 net: hns3: fix kernel crash when devlink reload during pf initialization
b9a02e885244128cba74ec7b13eae34313fc7eaf net: hns3: mark unexcuted loopback test result as UNEXECUTED
d7f21a4840d02ee639ba751b9ed39de30ff8521c tls: recv: process_rx_list shouldn't use an offset with kvec
6f79ad7493ea4181b1ba2924ba517d2a44a52775 tls: adjust recv return with async crypto and failed copy to userspace
5c56a22aac544ea3e5edc48c8f4c662237871ecf tls: get psock ref after taking rxlock to avoid leak
a17917b1df4438992425e88a12a8b59e3eea682e mlxbf_gige: call request_irq() after NAPI initialized
0d6037ecef8dd4010f953c99bc7b894351c959ca bpf: Protect against int overflow for stack access size
fa148b7b5900c9563fb8ef5ab27bc7b511ecf813 cifs: Fix duplicate fscache cookie warnings
9a13551cec69f7574e38eaf5b2461dc6053d0ca2 netfilter: nf_tables: reject destroy command to remove basechain hooks
3a3eb7d696f34a30bc1556950905d96f9f83f7bc netfilter: nf_tables: reject table flag and netdev basechain updates
007ee69b1ddd4f6ac1c5e4afd6f02f0ccb307420 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
422951c51b3aec14345d2094f9f6ef77dafcf6f5 net: bcmasp: Bring up unimac after PHY link up
27fba38cf94cbe5f92d1550ecf1b2f06e3a955dd net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
16198154dcf3efb0b2f9b0cab8090a150dbd698f Octeontx2-af: fix pause frame configuration in GMP mode
b73b3ef9846f5eb95c2c896933ee5aefe485b2a0 inet: inet_defrag: prevent sk release while still in use
726e879ba100abb3979053320c31ee5e42f0a02b drm/i915/dg2: Drop pre-production GT workarounds
c5aded9f581e7cd269d3b523673101b78fb2db0f drm/i915: Tidy workaround definitions
033d1919f70aba878276c525466239b02805cb86 drm/i915: Consolidate condition for Wa_22011802037
d0f07db7412486658c251b7f90456e249e097115 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
30a2bd120115dd14c81c57a8572136aac107d44c drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
a07c00b58c361e6538674d88f77bba237893807c drm/i915: Replace several IS_METEORLAKE with proper IP version checks
ce9d4705463e6c669fd43c807e2ac167e40f3a4b drm/i915/mtl: Update workaround 14016712196
6413d12ad8cc5f15fce6489729d6e01d11ca57f9 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9fa4666d465f44dfe86a83492ccfdd119cdbd56d drm/i915/mtl: Update workaround 14018575942
e653918832ad8122187cf78954d824f150278e73 dm integrity: fix out-of-range warning
82851743250290fb878cc8c43abe826c23d1854d mm/treewide: replace pud_large() with pud_leaf()
54261017d5e04cb830da13130e45ced4bc4f2b00 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c75412cef21367f3404b4b64a48f871e92c808f5 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
cf3e2e2a11a16a6d1b7e7f3dfdb957e510d9a022 btrfs: fix race when detecting delalloc ranges during fiemap
d81f9fda4e46b9eaf4109261721706c23d355b4f x86/CPU/AMD: Add ZenX generations flags
07bea09d66dae18ef6d5781b6968537db024ee95 x86/CPU/AMD: Carve out the erratum 1386 fix
a6c2f5b98f1c6828016c84ca196967e24c5d7aa7 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
a2682ced9d903ae640269a3571001a92380019d0 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
5ff4df9246db76aed0472def1295cfddb8b9df3c x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
311df80339914fed7046f8d2d1e2ca59b6d16e1b x86/CPU/AMD: Get rid of amd_erratum_1054[]
71586663e8c0f35688ebc1cc29016e93354dea3b x86/CPU/AMD: Add X86_FEATURE_ZEN1
1d3b0f2e1e2522c229b66799fb646118fe0e9bb3 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
b911a78fabbe53be7134cec0d2ef28e85e75041c x86/cpufeatures: Add new word for scattered features
7c9befcd9bdf867204229927c33ad12c51c32e84 perf/x86/amd/lbr: Use freeze based on availability
d9d90df63f68a1be4f2d9eb7b2d9f67929ddd4ff modpost: Optimize symbol search from linear to binary search
f2f112451c8a475c0673de22a287d12b4b6285fa modpost: do not make find_tosym() return NULL
abd2a287ef3e672a147cf147df4b22ea05c079c2 gpio: cdev: sanitize the label before requesting the interrupt
5e5c5d129ac35319ed1ac44f5402ae3f99552cd3 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
eeec908fda6e4eb5bf651cfb7634abfc727c354e RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
458616981bc7e7945449b503879cb49319611487 KVM: arm64: Fix host-programmed guest events in nVHE
7ad7cb897e691684513cb5269781640d58a174ac selinux: avoid dereference of garbage after mount failure
e225ecf64acc3d8f7a3a50ac1d1c4f4e447b5c55 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a420357d2ef5f1d199525cd6b7414445828da0d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c5d72e554a41e306c0398dcbab77a36d55fda403 x86/bpf: Fix IP after emitting call depth accounting
df70a1d310727bd1805479d08f1b91e1513f8c03 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
ff021b1154bbc962a0d1d13ace4bdf7955dd79d7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b2a8ae4999877e0c87be43e328b84ac120edb60a Bluetooth: qca: fix device-address endianness
da9ba2edffdaf7f4dd09789d32d27dacde160113 Bluetooth: add quirk for broken address properties
8cfd0c81a3669772a4b19c419f08af0ff5a44258 Bluetooth: hci_event: set the conn encrypted before conn establishes
b26b1b6c157524c579dd57361aac3e9661421c5f Bluetooth: Fix TOCTOU in HCI debugfs implementation
f13f97ab3616efed48d8f4d00771b7cc43b03201 netfilter: nf_tables: release batch on table validation from abort path
8dab1857c14f3f000824592de9d76209ce7902f7 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
8e58836aa1256f414f4b0e05a46d21f0b4e091f0 selftests: mptcp: join: fix dev in check_endpoint
3abc741eb35e0a8a88e60495de2275a69d1dcff1 xen-netfront: Add missing skb_mark_for_recycle
c547d0e7444635a3dc0385a35ec0f733cd3b0f53 net/rds: fix possible cp null dereference
702e86316a2cd5267c63fe990aa4ab10b4810479 net: usb: ax88179_178a: avoid the interface always configured as random address
083d2aadc73c3325eb124419a93b621075a60f55 net: mana: Fix Rx DMA datasize and skb_over_panic
0923d31ef5c0164e8559c8be8b22f2d0d0291a7c vsock/virtio: fix packet delivery to tap device
53c526efb5b3697453c5d4c93888b99df9ccf33d x86/srso: Improve i-cache locality for alias mitigation
968fc4f1fb2f196133ffc0a57301930c43ab56c2 x86/srso: Disentangle rethunk-dependent options
075691c52d5ec143c3d5410813b3db4602003510 x86/nospec: Refactor UNTRAIN_RET[_*]
b9f46f4bb42ade71c48bd96b0ecbf0a52567a910 x86/bugs: Fix the SRSO mitigation on Zen3/4
7f042026f01c0ec971e332eb2281a2cdf68c6d8d netfilter: nf_tables: reject new basechain after table flag update
fc70915c9bb6f1c3a7c08bf89fec12f9254c5838 netfilter: nf_tables: flush pending destroy work before exit_net release
240280230b1d6e3a1fa777eb2cef68b730e12204 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
dd9c2efbff22b60c892df3aba9e87456e37c8c19 netfilter: nf_tables: discard table flag update with pending basechain deletion
fb587967a4e7ec4facc6ceb9fe5c82fa2a6ac3ff netfilter: validate user input for expected length
28742c0cc95b53ff875957e326584f757bc82bff vboxsf: Avoid an spurious warning if load_nls_xxx() fails
23015f44954316452bd9d0b6388deadd18de5b74 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b61b3c365dfc1a00c5f0f422385fd3c75b926ce0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5dd80d714620bd6375fc9d559cbf2c54936fee63 KVM: arm64: Ensure target address is granule-aligned for range TLBI
c5071d3806130974f65508345ece6be2049fd71f net/sched: act_skbmod: prevent kernel-infoleak
1e73e8255aba51f413cafccbbf6180e1b65b4860 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
2960759bf8d57ec82034b2d1b33e57b59172328a net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
8aeb5a55e779102fd2954e7604522622a7cb3709 net: stmmac: fix rx queue priority assignment
f83047379d042601165f628737ed3766b5830c07 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
8b02b4b9f094b85c2584a77b9801e6b8ce1601c2 net: txgbe: fix i2c dev name cannot match clkdev
52b4f970a6b0d049381d9d98894f3c496942419b net: fec: Set mac_managed_pm during probe
d76fb92e045c4e230e7f4471e203644d2dcba9bc net: phy: micrel: Fix potential null pointer dereference
47478109eaeca04a6856978eccde3d5692a53b63 net: dsa: mv88e6xxx: fix usable ports on 88e6020
f9048f5d1d10f18513720eeaeb767c905d500682 selftests: net: gro fwd: update vxlan GRO test expectations
b37f5eeec2e9e07115b83d80ab2cf17de0b7da5e gro: fix ownership transfer
2ac2ac1c912da5037b902e8bc023cdfe35b18221 ice: fix enabling RX VLAN filtering
3b2d8051d776bde4573c7e579ea4de27cb87f740 i40e: Fix VF MAC filter removal
e072f52f686b5a0e172fbb9c289631b914849091 erspan: make sure erspan_base_hdr is present in skb->head
8fdf78f48243a1a058137fd3e6f59425a76db3fa selftests: reuseaddr_conflict: add missing new line at the end of the output
800cd75da789acd18f5b3d2c58198113ae4a985c tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
216cee3385dccd2c3c4ec3a06572e2054c58022a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
eb7a07149b695b99d5b6e69c7bc966eb7d4e83bc ipv6: Fix infinite recursion in fib6_dump_done().
05b3fcc8fe62b7288972a5470baea0233ba01598 mlxbf_gige: stop interface during shutdown
7eb4e275995bada45080c19c3fb24f9b30ee98e0 r8169: skip DASH fw status checks when DASH is disabled
3d3ce2f8811ff33f320aa5d0f888321a6122517e udp: do not accept non-tunnel GSO skbs landing in a tunnel
5cabbc55f517b2740ea60aaaa089f3f22f325dc8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ddefd7a360f40464d039c6368aa2daab029e1149 udp: prevent local UDP tunnel packets from being GROed
36309bf240336ac91311952a80078a51e80cfdc4 octeontx2-af: Fix issue with loading coalesced KPU profiles
33d479098fec42c91d1645ed835bffb97c049c24 octeontx2-pf: check negative error code in otx2_open()
cd11a4a2ff8a00c979d7b1d91b21aae5947be8ed octeontx2-af: Add array index check
aa7a629afcae1ebaa18338a15be18ad0d352571b i40e: fix i40e_count_filters() to count only active/new filters
497c5ffd0ef8e8aba7e507171f4b140fba6bf288 i40e: fix vf may be used uninitialized in this function warning
6a5a0ea6f070fb7cacedab1045d2d9950a89d146 scsi: sg: Avoid sg device teardown race
2e6134029fed44637acaaf6c93d0d4dcd4e3cb19 usb: typec: ucsi: Fix race between typec_switch and role_switch
4b013464e5b96675a1b62ea7c6a7e40d5e52e327 usb: typec: ucsi: Check for notifications after init
aaedb6a55584e4cdf99e9efb9b59a8ca2c7f9732 drm/amd/display: Fix DPSTREAM CLK on and off sequence
58698765048833e959586fd766c9916b4dbc294e drm/amd/display: Prevent crash when disable stream
00ba0e155bfce66988b2dc1146cbe674916bcf1c drm/amd: Evict resources during PM ops prepare() callback
a8ebc158bcab0953c774b221cfbcbf13cf4ed502 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
0c8db71229d8f686b6637b155ebddd8f9ed10add drm/amd: Flush GFXOFF requests in prepare stage
b3946beb281086fb85e16db08739ff283d92312d i40e: Remove _t suffix from enum type names
924928bf41aee9932ca115d4bd9ca8f1fa691643 i40e: Enforce software interrupt during busy-poll exit
01674b3070bd0017b105e567a746b7fff656faab i40e: Remove back pointer from i40e_hw structure
b458c4e9fa3f82ce3b5ba18ee3708f1fcd99a491 i40e: Refactor I40E_MDIO_CLAUSE* macros
8101132a06778fbd72fb45b88000a8a090ec2520 virtchnl: Add header dependencies
3fe19ea5a2b730350ea0bedb89a54eac097bcd3d i40e: Simplify memory allocation functions
b5b8782d9af989e0ce632211a33226481f2fe6cd i40e: Move memory allocation structures to i40e_alloc.h
31eb0de527a158d9e15e2671346ce94a08d37c7b i40e: Split i40e_osdep.h
cf4c6cba1afaf3a912a553481b3faede7f9debee i40e: Remove circular header dependencies and fix headers
fe2f2ff8c6cbc137f9c0f47a45184bfb8ad3b621 intel: add bit macro includes where needed
6f92ebed8e90e1adaa2570c6f349bb597d06015c intel: legacy: field get conversion
30da77275703e82a90247aea030e427fac0f81ea e1000e: Workaround for sporadic MDI error on Meteor Lake systems
5b50b13c90001d72bb10b06417c1af60bca4b4a6 e1000e: Minor flow correction in e1000_shutdown function
da8c5ec82a513099bcef25532ffe8609e56f3324 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
92d9338380c7f06f238097f14a31b47950b0f0b3 net: ravb: Let IP-specific receive function to interrogate descriptors
a194cc1b2dbfa26cad8b6b990cb702af26a3761b net: ravb: Always process TX descriptor ring
db5e69436afc0f1c6cbcd750a35df90497c403c0 net: ravb: Always update error counters
7a8a107265dd8d6778d01c12795d9f1f4e89bf18 KVM: SVM: Use unsigned integers when dealing with ASIDs
1697f458684aa267c96fa560368f87cce19ee011 KVM: SVM: Add support for allowing zero SEV ASIDs
de128a6dd60701f6eabf8f79eb451cd195cf20fa fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6500657e7cb31b61a2cedf82ae9570d9171c0839 9p: Fix read/write debug statements to report server reply
71f73aa602268e6506b11d5c03dd6b0c65ecbe1e ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
8ddf47221fbe8bffb1b80c5e00cc4423d6a4f5a0 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
29dce986582ea2183e18042d7ab33aabdb49d535 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
51d5906c8802d464cdc9ee544954b23bbca5fd0a regmap: maple: Fix cache corruption in regcache_maple_drop()
2c10421d605d602a9e51ca8ebc8787bdb4f37738 ALSA: hda: cs35l56: Add ACPI device match tables
76843e1a497dc5bdea94f3fe56a358c1adefa228 drm/panfrost: fix power transition timeout warnings
869bed0e8831fe3fbc2a046d8e606d6d79b72626 nouveau/uvmm: fix addr/range calcs for remap operations
522f5ef00f7e08c8f73b1d0baed548d0b363be3d drm/prime: Unbreak virtgpu dma-buf export
1cae26e3ecb9c5c4952e35c08e709cf4c535f97d ASoC: rt5682-sdw: fix locking sequence
ccd1a815ce23ce811888c55c5870800702563b01 ASoC: rt711-sdca: fix locking sequence
28d669ff0d7c8dc0c5863bcccda7b8f41f839024 ASoC: rt711-sdw: fix locking sequence
bd7244a8eb493b5ac15d491abdf7f6b4ae03d6c1 ASoC: rt712-sdca-sdw: fix locking sequence
52913623a6e88095b9cbd8042ab4841940bd86e6 ASoC: rt722-sdca-sdw: fix locking sequence
15155d0ce4df70bf317a874f67423cc2b9876476 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9e0978e4a4bbcda2df2d04bf351885f2ab67480d ASoC: tas2781: mark dvc_tlv with __maybe_unused
6b84b8cb532531a7687c6daeb4c5785e42f52452 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
3a4cd3bdddfa423145ffd8190d9ee25c8a9ea116 spi: s3c64xx: sort headers alphabetically
2f341e2fa697e9793e1a510fe8b0074d7bb6636d spi: s3c64xx: explicitly include <linux/bits.h>
5506df2f9522bd7971563ab5b1a331584474a2b2 spi: s3c64xx: remove else after return
29e85bee095a24e66cfa5db291bcbb3cb49e9761 spi: s3c64xx: define a magic value
a955c4b57b91d37ec27aa1ed0e5b4848e245afd5 spi: s3c64xx: allow full FIFO masks
7b455e525faba677eb9b58f25d195cb86ee34549 spi: s3c64xx: determine the fifo depth only once
7d56d9421970cc8dab1b86127cb720e68c17350b spi: s3c64xx: Use DMA mode from fifo size
237e4bc611a509bd6b91051f90bcfe5c5bd49f78 ASoC: amd: acp: fix for acp_init function error handling
53ec9d894ef8692d428c24ef97a3af11692dfd15 regmap: maple: Fix uninitialized symbol 'ret' warnings
6660bf7f7f53c2b983b8d0eed71f32bc99859649 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e6b8a0a0fbf8fcc530dd636b2b4e07c8693615c2 scsi: mylex: Fix sysfs buffer lengths
aff444d73eba759f60f333880fcd08bdf95fe7ac scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8e3cc5624a73950edfdc862db62838104ae56a48 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
515dd46713b3129247c44a0c8a3645e8128dbc29 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
94d993f3e3527343d5636c43ca9e1d133062c822 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
62298cd51419d910168add96a8817f23a498398f s390/pai: initialize event count once at initialization
da39c7277239db573e6c48e70031a6917c33d753 s390/pai_crypto: remove per-cpu variable assignement in event initialization
6a813ac69df656251af9be86b934e18662962530 s390/pai: cleanup event initialization
107955426ebdf661031d732d46f538efe9c84597 s390/pai: rework paiXXX_start and paiXXX_stop functions
c24a92c59718d1274c6075199eec1db1aed8e938 s390/pai: fix sampling event removal for PMU device driver
d21e69312a31db4a2b7a30fe9d84aabd6f987cb3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
0d91224d0a632788dbf67e5ce0e27aa15dcf086e ASoC: SOF: amd: fix for false dsp interrupts
14accba95f7ac0a2b6f837bfd0e0432df3ab5e5e SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d6ee66b163dd19b6440295fe540812f3a3b95fa2 riscv: Disable preemption when using patch_map()
7cb69b4147e6f4485e8f72ac980091abc2c68f46 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
cf06a7d9a836d0613092e92904e6a6ecf2d806a1 ice: fix typo in assignment
bddf49214a54b97d4cd3c8a84c740d4f3d12f950 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============4041530052168927957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c703813c92c-f110885ac0b7.txt

6c1f4fa73274cc3eea673d97b0462712cfd9d953 scripts/bpf_doc: Use silent mode when exec make cmd
cd2074fd315f8b4ced55f02eabfe7c39f5740bb1 xsk: Don't assume metadata is always requested in TX completion
40b927c664caee31d9ce2c4acb038fbd5b446ee9 s390/bpf: Fix bpf_plt pointer arithmetic
c3920b87df29f938cdae0a2b28d427913d887894 bpf, arm64: fix bug in BPF_LDX_MEMSX
111d0d195e737b1b356fbf47fe903b6be6cfb1cc dma-buf: Fix NULL pointer dereference in sanitycheck()
348ca30686fcd5604ab4f6ce46254a7d9690dd7c arm64: bpf: fix 32bit unconditional bswap
dcae7afbdd9ae43b6af7edca25eadd16a395fd1f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cd29878424cce31ca1d6b37c77043a65338694ae nfsd: Fix error cleanup path in nfsd_rename()
4eccd3b7a7b8591de64c5503878ef819f1d4f8a4 tools: ynl: fix setting presence bits in simple nests
47327e2fea746804cf00cf8bce189cb29cc29504 mlxbf_gige: stop PHY during open() error paths
f67bac49448e91edcf8227d53ec6d1c7fa4dd76d wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
43d94c30b9fdd5b730db155cac6532dba13e2434 wifi: iwlwifi: mvm: rfi: fix potential response leaks
de256c9b0b32ac7b26d06d4bfaba268410731d0e wifi: iwlwifi: mvm: include link ID when releasing frames
098dd7d10b6d79a92488b9e2614dd400ffa1fe49 ALSA: hda: cs35l56: Set the init_done flag before component_add()
fb89f253f25dabb96c91d38b51dae0ff8eae1005 ice: Refactor FW data type and fix bitmap casting issue
c3d2d74f38587d4f5f393bc0dcf1c754631c6987 ice: fix memory corruption bug with suspend and rebuild
7af0655a277e8e2e1b21ef7e010dce01d219e2d0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bfb08fe5b705282d300f331010c2f998bca334f5 igc: Remove stale comment about Tx timestamping
2043b16df4c763ff17ed1aa8802e2249218f04ee drm/xe: Remove unused xe_bo->props struct
12619bc8144823e5f1731793a48b7d09cfb00179 drm/xe: Add exec_queue.sched_props.job_timeout_ms
a6e8839f13319c36df602b8e7dc2278b8ad3d072 drm/xe/guc_submit: use jiffies for job timeout
0019c7666b6a2d22837c847d8162ea5686f01aed drm/xe/queue: fix engine_class bounds check
68c89167dd4754a9529182726b6ec2798fa821ce drm/xe/device: fix XE_MAX_GT_PER_TILE check
c148b4511eeffdb828951b34e0f0a2d85019985e drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
85e150089bafe2766f3afd41eb842bd24d03e7c4 dpll: indent DPLL option type by a tab
6e09214dd8915fa836c3231d7a222ce66f68fb01 s390/qeth: handle deferred cc1
d82c9d7b548f51bd3ce724f4c117f9de25f3874f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8322d0652ed7f9e5e8b08b86879b8bece8fa4e4b tcp: properly terminate timers for kernel sockets
2c6e85c8abadc54d5496533b8d1561b05e6ca746 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
534051cb9cc95759d5215d7187afbc85004cb7c7 drm/rockchip: vop2: Remove AR30 and AB30 format support
817a52e70887ba78a74f7193e62a4c21b0c49b1c selftests: vxlan_mdb: Fix failures with old libnet
2a61b34a8b5fa37fea028e0e4cb777896d2200a4 gpiolib: Fix debug messaging in gpiod_find_and_request()
6b4c6387556fa9bc8f6a65c8b2d5b6e7f3360622 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e34ff2d3e2c1b2b17ed9874d840dd95d9c3b8627 net: hns3: fix index limit to support all queue stats
ebc3ccbeb0289e4aa44164ed06bffe2418c883e0 net: hns3: fix kernel crash when devlink reload during pf initialization
3d81af0a674d892ebb1ce4c92f5cc2cb6f9729c8 net: hns3: mark unexcuted loopback test result as UNEXECUTED
c29892251b4c45e626b364ee013fd2aa6a1f1a56 tls: recv: process_rx_list shouldn't use an offset with kvec
2af902f45324cc084726d1bc3dac8370b65ff17f tls: adjust recv return with async crypto and failed copy to userspace
68f9f5aed3a87c1ee04c0e941c0d75baec18177c tls: get psock ref after taking rxlock to avoid leak
b38e0e15abe0ee68d198583cec7b9d3641b3424b mlxbf_gige: call request_irq() after NAPI initialized
fb6dbe778cc88131e82e7f596ea0a40c8425595f drm/amd/display: Update P010 scaling cap
78d4a7e988889de915199b98337caf213173c376 drm/amd/display: Send DTBCLK disable message on first commit
204eae688c3a6109ab04726d2dfde3bc1112b59b bpf: Protect against int overflow for stack access size
eee47d06b0ead2f33192e2ab802281b9350558a0 cifs: Fix duplicate fscache cookie warnings
a69aeec2595cca52d1381a083a5edd33c17fae4b netfilter: nf_tables: reject destroy command to remove basechain hooks
8e31afa58f5b6cf463223f1657a281c18af13f95 netfilter: nf_tables: reject table flag and netdev basechain updates
3d0e4b3695401ca9b86e67d0223bf155d6e25b53 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9eeff731c1a73de051e5aa66784cfd7f5c5c17e8 iommu: Validate the PASID in iommu_attach_device_pasid()
63ca0199c07312eaefef73f0c702cfc8851121fd net: bcmasp: Bring up unimac after PHY link up
379ea124ffb208aaacb702728a81401e528366cc net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e9036bccab53e5669bed75ae275f4b9229727d3b Octeontx2-af: fix pause frame configuration in GMP mode
5c2752c1ec6a8c61b573a88ae9b12eea2b044600 inet: inet_defrag: prevent sk release while still in use
fbdcf0d469cfc2504086e01f3b9ad2f3fe687e3d drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
6593ba02286bd04609d20bb46308cc2adbd0556c drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d3bc7610bfd81b490aa877422db3ac82ef58a682 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e0577605de84665b0a0dab56912890a4350e0850 drm/i915/mtl: Update workaround 14018575942
b22f036322ab234d617f6ca8f993c6610687ef27 drm/i915: Do not print 'pxp init failed with 0' when it succeed
8e1b41b76da821d365100742948b0accf1eda0cd dm integrity: fix out-of-range warning
5d9933d6d99ecc5af04d73ea562a5e9c56a89060 modpost: do not make find_tosym() return NULL
d192450a0296195083819e77817822afe6dde2e0 kbuild: make -Woverride-init warnings more consistent
89caacfc2887ca990140da69399db79047c85af0 mm/treewide: replace pud_large() with pud_leaf()
70525c51f6bdf2d1dfc1eec9eb448f397a9ce36a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ec229bf2b3108e4fe4d1069ad3fd4de6c8e65757 gpio: cdev: sanitize the label before requesting the interrupt
6e1e5efe499312e2f1a9d9fda644c7f4ee5ae434 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
b7fca9e3cdeae421a3bc9bc91584c0daa05fb996 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
ac25893325fa8da8dfc783250e6bc55a5b632968 KVM: arm64: Fix host-programmed guest events in nVHE
c99043ef2b320cbc41008e040a79ccffe7b2d5ba KVM: arm64: Fix out-of-IPA space translation fault handling
31adf5a0999591daac7f61d73020fabefc92e98d selinux: avoid dereference of garbage after mount failure
6f539bec24fd06f372a98245868d19eea62e5eba r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cb6a2eb9c2786995b6b49e87089e2c6bd428c536 x86/cpufeatures: Add new word for scattered features
d8f7eb9f3f86140bbc6a84551f208d03c8ae76d6 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a205f7883579b95df93c3cad2c5da8946575dddf x86/bpf: Fix IP after emitting call depth accounting
0780b57ae0d38ef1bd29e4032560b5dfb465e743 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
2e5d5219b6e8542d61951d2957b2e17d8049a3a0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d9f2d0dfc970dde9eda106e65f1fae9c86d69cf7 Bluetooth: qca: fix device-address endianness
64d0e271b39060dddbcba11bae215056e613a421 Bluetooth: add quirk for broken address properties
7accaa96398ca6c7d555670e00a90543826eb996 Bluetooth: hci_event: set the conn encrypted before conn establishes
d3b34996e463f820fa5a93195b0c2893a40087df Bluetooth: Fix TOCTOU in HCI debugfs implementation
d2772922cd2941b24e57417fe548f923f67650eb netfilter: nf_tables: release batch on table validation from abort path
685cf92758836edac3606b9896818ee60b4d72c2 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
45f62a8d60a0c7f5d2d166f8c44c1f20e1879e15 selftests: mptcp: join: fix dev in check_endpoint
5ea59a079cf9caedbac8eaeb6083ba8f76a5c96d xen-netfront: Add missing skb_mark_for_recycle
f42932a91dbe92098d204a27b7cf42b617fbe192 net/rds: fix possible cp null dereference
664eb1c8280f47f58a875217dc657daa2ba3d52f net: usb: ax88179_178a: avoid the interface always configured as random address
4fdf850ad864596a7fbfdbba3a28be36a9de8369 net: mana: Fix Rx DMA datasize and skb_over_panic
ce5d9faef63957a034010b287a21e7df97e965b2 vsock/virtio: fix packet delivery to tap device
b37df9ab0756bb893819255448f61f40479fec1a netfilter: nf_tables: reject new basechain after table flag update
6032c5867bee75cb3edb3f8d1ab535c81933aeac netfilter: nf_tables: flush pending destroy work before exit_net release
7f01f1a163bc42f297ea6640924cf92fea8a3098 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e90c6da0279d3ead525c46c3893cc38e575c239f netfilter: nf_tables: discard table flag update with pending basechain deletion
2f2b45322c8cf2e28136e3f62e34421fc2743ffc netfilter: validate user input for expected length
afb60c073ae0d57380f824e77f571a5d4253c870 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6510bd8ebb37d904668907be49a5c0be1dabc794 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9e564edf684648bd0a130f433dcda94bdf411b87 mptcp: prevent BPF accessing lowat from a subflow socket.
976b0b7dcebdf51797d70c17b6254f1a1e913a2d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b4626f281b7650aaec720949d367f3310831ccc1 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
6548dcb7b61f5dde6d549b65a840e50aeacd1fda KVM: arm64: Ensure target address is granule-aligned for range TLBI
facd6184ecb9b728de23fd67eab536632d62f13d net/sched: act_skbmod: prevent kernel-infoleak
bc6c027134b95cf298598f10c2518d7bbb77fd29 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
0cb0221c0935116b525e5f7942c201858fa1b9f5 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ecd07d8483bbd8881f5493830eb429bb208722af net: stmmac: fix rx queue priority assignment
6ccdaafe183f13d930611836df528021e169c784 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
b0cd5aa82a7f9692d59e5e261a81c01bf814ae11 net: txgbe: fix i2c dev name cannot match clkdev
195f96b537f1fb21890235b5e445443ead191902 net: fec: Set mac_managed_pm during probe
1f24bbf3f5b9ea919f57ea3d37959e19b1af65a6 net: phy: micrel: Fix potential null pointer dereference
37d0f9db415683831064869c113cc2c1fc8d9079 net: dsa: mv88e6xxx: fix usable ports on 88e6020
fa075de0d5a1e944d878176e4b3c5d7b795c0d95 selftests: net: gro fwd: update vxlan GRO test expectations
590f942a822a8111dc2c46ebf98463247c5b9c85 gro: fix ownership transfer
2aa65dfdb9902bcf7517c1f1ef70d82123631c5b idpf: fix kernel panic on unknown packet types
399529fc3785e2dc90fc9192eb31a8cd125f537d ice: fix enabling RX VLAN filtering
1aad3a205f2957754007ff04318f6ae58bcf89cb i40e: Fix VF MAC filter removal
33469ee740b08c826407f5dedbfb4785cd71514c tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
805856f050eafed7c97a2282ae428f1b5f87f135 erspan: make sure erspan_base_hdr is present in skb->head
a1bd185ddbc2b0587c1c3fafe6b50b653d86f403 selftests: reuseaddr_conflict: add missing new line at the end of the output
f4f8280feb294d90a980f48cc2ce3c834f06822c tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
2e64ace86236676dcdb682658342523a943fae41 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d4c883ccf4747cb7f9e874a07580a1c8494415e9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
74a4cc80c4ed5c672b9c5800188fc7caab17be51 ipv6: Fix infinite recursion in fib6_dump_done().
dbc523d77cadfc31dd0d79a378402a6f3060afb6 mlxbf_gige: stop interface during shutdown
d9682b1166e45cc5c54b322708d557856631d86b r8169: skip DASH fw status checks when DASH is disabled
2d0d4c70da1f2b69a293b38cd59887bc59e74619 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b047a8c253f43d104d8eb1bb63ae8fc5c3ae5c8d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cfac823ecb0a7c79f4c433822ee75d539994ea99 udp: prevent local UDP tunnel packets from being GROed
8428be0b7f56b849ec7a0a68bd20fbbaca1d2099 octeontx2-af: Fix issue with loading coalesced KPU profiles
938e83a1f329ae269f604f881c5b4425d643ae6d octeontx2-pf: check negative error code in otx2_open()
bbc56e72fcad6cb3152ccc33ec4d3aaafd0f0268 octeontx2-af: Add array index check
b540218fc0f273a6512cda0dfaf9e63cbc2808fe i40e: fix i40e_count_filters() to count only active/new filters
d6a517aa300fc548a68ab9202b1f17fce7d397cc i40e: fix vf may be used uninitialized in this function warning
829ef435db978a3cd0fd3f654a5a9a52707aa854 i40e: Enforce software interrupt during busy-poll exit
d8414dca5a87e10c40328904f2c3fd4f401604ad scsi: sg: Avoid sg device teardown race
88a2fe4897a46623a223c5b30e91da42c0a1c07d usb: typec: ucsi: Check for notifications after init
07322e020720806a4d029cb16663409edf3972d6 drm/amd: Flush GFXOFF requests in prepare stage
ec193b8478ee00fde390ffec3488b32cd01acc2f e1000e: Minor flow correction in e1000_shutdown function
213510b412a9c1aa4a0b8ae67bb79b0f6a4b2010 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
8d51f45a79504fd121f77dd3bcb635e05f2a961c bpf: introduce in_sleepable() helper
50619ed12d4e5e33ee3e42c17aec0c10328785ba bpf: move sleepable flag from bpf_prog_aux to bpf_prog
45233c9ce5873af268b7344dfa83dfa6caba1492 bpf: support deferring bpf_link dealloc to after RCU grace period
6b3b11bf64989bdba218759ba2f74a58178b1663 mean_and_variance: Drop always failing tests
feeeabee67c52e5f8d70e168c291283bae132e5a net: ravb: Let IP-specific receive function to interrogate descriptors
781d5258911107544ca27a91fd5fd2da6a5bc3bc net: ravb: Always process TX descriptor ring
a50a50ba513e498f3ae5b3c3d0def992831aea88 net: ravb: Always update error counters
df405a5fc87e117a9a37fd95c21933a251425244 KVM: SVM: Use unsigned integers when dealing with ASIDs
7ff9ae5e33c530ec4b5126e71ad2359c2c4dd30a KVM: SVM: Add support for allowing zero SEV ASIDs
71cc4f3044a68f529e0bc44421b24e5ddc319573 selftests: mptcp: connect: fix shellcheck warnings
836ab0a02c9be4884c211881aa1c97f234156d1d selftests: mptcp: use += operator to append strings
289bb5ea1e524d88f3995c7580e7515fe6c56f81 mptcp: don't account accept() of non-MPC client as fallback to TCP
2de6e524c3e1f11b993ac6590a9f95abce871110 9p: Fix read/write debug statements to report server reply
d9cd7e726f51af95a5ceef03eb093efb6177314d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
31d90b86ffa3178fc3aaf091782ec7d4ed494848 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
8bfdb8c0b6c775605c684d5608f5c4d1fc89fdd1 riscv: mm: Fix prototype to avoid discarding const
b9466b8c39b96b544a717a76e7a5ded5e9fa71f8 riscv: hwprobe: do not produce frtace relocation
58783bfc4ab22badfe2bb050154b94299d145a07 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9e6e1725f23a86bea21991faa243d1f577211930 block: count BLK_OPEN_RESTRICT_WRITES openers
21b138684fcd2f52f79f9440d868408ec4e4af3b RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
52841a326e85421e4fad04300c0c1c143e7f1ab0 ASoC: amd: acp: fix for acp pdm configuration check
d42980327770e68027f2310a9f60006ff99253e7 regmap: maple: Fix cache corruption in regcache_maple_drop()
43ba86e97cb06b40a46f7659015874b1c6bce045 ALSA: hda: cs35l56: Add ACPI device match tables
b9ef21cf2883d04271dd8ccfe3f025f24b218272 drm/panfrost: fix power transition timeout warnings
f9d59f28679284b06348ad649bfe8c8021b694ea nouveau/uvmm: fix addr/range calcs for remap operations
848e5d8dd812ed6e141775a8b47c2a6238a01020 drm/prime: Unbreak virtgpu dma-buf export
750cebab3a1eba1379e283e41e0c9a1533122017 ASoC: rt5682-sdw: fix locking sequence
c2d13aaa971dcf9fdb715f01129711303a39b244 ASoC: rt711-sdca: fix locking sequence
56a636e24ce8f218634d963de56f5aef400e20ca ASoC: rt711-sdw: fix locking sequence
540b0813fcaa84f8733e8735256a28a53fecce56 ASoC: rt712-sdca-sdw: fix locking sequence
88b3192e27b5e070d8bdfec01a27fbece1ac895b ASoC: rt722-sdca-sdw: fix locking sequence
ee85a3231cab033ef9d92d3ba307783d29f52415 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
77a1f0f59d438afbe9dbaabc3ec4efa068d2b8c7 ASoC: tas2781: mark dvc_tlv with __maybe_unused
68cb1801791b7037009aaec063cec99e3e77e972 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
495388694de962937ad0cb6fc9e24474bb4cc21e spi: s3c64xx: sort headers alphabetically
9fb5f8b4b0f85c46c70e9c5c9100c51093914e90 spi: s3c64xx: explicitly include <linux/bits.h>
99ba515d1eaa2f03be87a3e8bfbb9db1d47f4ee0 spi: s3c64xx: remove else after return
249d177629b23623728d49fdac84d04ef73fef8d spi: s3c64xx: define a magic value
9cd975ea5e3da9cf0b276d154d259444db139c60 spi: s3c64xx: allow full FIFO masks
658695ff953cf2374175ca21bfc08771aa435c06 spi: s3c64xx: determine the fifo depth only once
2424d657a387fd3d9f46cb3a282b4554e6749632 spi: s3c64xx: Use DMA mode from fifo size
1a822eb9791b0cb7a622687e17eecf05e66502a9 ASoC: amd: acp: fix for acp_init function error handling
378dec12615a77c415237f2a9bcd850fb16f31eb regmap: maple: Fix uninitialized symbol 'ret' warnings
70c0b0ffaf3c5c7b05297810188f8806ce03cf3d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
098fce36095b00ab6b35760becd289b59d134d3e scsi: mylex: Fix sysfs buffer lengths
db2882c590f3817f2348fb5a978820bbcbada34a scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
446307defc057cea41d39bca0419c4c3b8c0dab2 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
64f5656d599e5d8ff0c0ad423178162154dd0379 drm/i915/dp: Fix DSC state HW readout for SST connectors
f5e5a2ba2392d425f10ee4f409d6b5beae455718 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9196eaf5f9dee646c559d4d82e62f68a428bbfa1 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
e2aaffaebc9b1c29c04cb07927806ff0bcad7822 s390/pai: fix sampling event removal for PMU device driver
af31cfb68e2db25658d8e5b526772ce9c8ce15aa thermal: gov_power_allocator: Allow binding without cooling devices
364eb989e77f66df370d0fc23fc8a2389107628d thermal: gov_power_allocator: Allow binding without trip points
47f0e710f22c925e8a52f85614de2ea639f1b3bd drm/i915/gt: Limit the reserved VM space to only the platforms that need it
8aed9a98b945eb8ab592c65011af53b2aef55184 ata: sata_mv: Fix PCI device ID table declaration compilation warning
1382a5257a0e84c57e7a865da2fd7ae0c2b28cae ASoC: SOF: amd: fix for false dsp interrupts
79bf68c53ce1ef513addd11395c383b5411608af SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
ecb1bed2e5db929e203e0682c3080d2b5fcb1449 riscv: use KERN_INFO in do_trap
eaad5aa1cf59ee1a4b6cafc312cbdfb3d07324dd riscv: Fix warning by declaring arch_cpu_idle() as noinstr
898f29834cc85fac136582036f81b246472909bb riscv: Disable preemption when using patch_map()
400293b1ac2e72e8130c985b785716a3b73d90dc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
86066fd38f225c388f41bfc786cdf1836acf6b52 lib/stackdepot: move stack_record struct definition into the header
d7dd417b97548cd127acd43dae11a675f3b62212 stackdepot: rename pool_index to pool_index_plus_1
f110885ac0b729fa1b1f11bbaa15482dcd6174cc x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============4041530052168927957==--
