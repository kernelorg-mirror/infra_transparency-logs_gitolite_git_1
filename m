Content-Type: multipart/mixed; boundary="===============6927509307732174811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Apr 2024 05:47:11 -0000
Message-Id: <171298723176.22906.8930948496216347260@gitolite.kernel.org>

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1e7ba7a397e22b3416e80589b404a7566f4d8c49
    new: f704b90c99dfae39934744c28ab1f6f8f9f3efda
    log: revlist-1e7ba7a397e2-f704b90c99df.txt
  - ref: refs/heads/queue/5.10
    old: f567f1938f26cd98d44003b0b519e6eca2ba9e69
    new: 9173c5193403c522ed6c66335766e04d307b254e
    log: revlist-f567f1938f26-9173c5193403.txt
  - ref: refs/heads/queue/5.15
    old: 9866df4fc14b10c9e989f3058a438d912eed38a9
    new: 18084d0a66606003617ed9a04b79fb040ed21e04
    log: revlist-9866df4fc14b-18084d0a6660.txt
  - ref: refs/heads/queue/5.4
    old: 2707b4c3463f135d62d4092bf967399f50596c8f
    new: 84c073a54501ace91183f63f7359361ef1bf21a2
    log: revlist-2707b4c3463f-84c073a54501.txt
  - ref: refs/heads/queue/6.1
    old: e53864939c8f639a13d9787057b5af9ef86f3125
    new: 76e260aa1766c3893d369d3bee319844f1b41099
    log: revlist-e53864939c8f-76e260aa1766.txt
  - ref: refs/heads/queue/6.6
    old: b3bad7361a604f4acd72b9ac03e4b4186d6ab179
    new: 4fd4e53815b271975d5a073dbbdddc4de9f779f1
    log: revlist-b3bad7361a60-4fd4e53815b2.txt
  - ref: refs/heads/queue/6.8
    old: 67178b2a84b3df56bb1c299641d1a1740c17ed3c
    new: 1c770c5881441d27196ff35a752bfe32d63e1c22
    log: revlist-67178b2a84b3-1c770c588144.txt

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7ba7a397e2-f704b90c99df.txt

366829220417a4030276cf66a6ede9be17916b74 Documentation/hw-vuln: Update spectre doc
4f50902635fb4fe832ffc8b70697766208f37d6b x86/cpu: Support AMD Automatic IBRS
6ef8df11c54ee8090dd8579dbfde34c563098fc2 x86/bugs: Use sysfs_emit()
b602bc73634dd3b24da7e024a16f9c679f75fc55 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b61cff3de059045a397efb06715932aeae6cd53c timer/trace: Improve timer tracing
f3bfff9913608fa56e5a31b5fdb542b5835b363c timers: Prepare support for PREEMPT_RT
1e13e44245a065083d9452340077b50ab8e203dc timers: Update kernel-doc for various functions
392856b1f7dbe76624618be838b13c6881a3f4c5 timers: Use del_timer_sync() even on UP
17b12517f4595ee6d7d4cc43b1abc8292c7265de timers: Rename del_timer_sync() to timer_delete_sync()
bb35b13c841c7fef7e51c10bc691448edcfd2e7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd0cce6391c8757c69b854e5b34661da2b7ffae9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e16d4c4fd08b3d3be8cb9a9ef0799fb470beaa51 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
97b7651b081b1d059393261871b21c61cae85a19 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c6119613900f16b4e3eb52b596173c820b3433db arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
13142c728a4affc2925cc2cbbd24122b401cd380 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b3d21d36f4efa8d969e73a43643fa5cc8909d4b5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f1a90aaf7e9137fa140c49eefcf36397195289a4 sparc64: NMI watchdog: fix return value of __setup handler
56a366f20d158c5e7d09d89229b95947bab3f6d9 sparc: vDSO: fix return value of __setup handler
3e8a601a0d77da18e565485f95770b430f5921b6 crypto: qat - fix double free during reset
8b7f155e84600f32f3e555cbf363b4049e1afaae crypto: qat - resolve race condition during AER recovery
c39045e8c96fec163eef57923c00bed69a9bfbef fat: fix uninitialized field in nostale filehandles
f45a9cf7b0a0f6f550058c06d9f1c313d34cdbdc ubifs: Set page uptodate in the correct place
ac13ce146be2054abf1f2c9e2c51671447bd771a ubi: Check for too small LEB size in VTBL code
84755d5f83050978b8aa485e872c0729dbf7d5e8 ubi: correct the calculation of fastmap size
884df42d9661b7642f221d78b8646dc5194fb2a1 parisc: Do not hardcode registers in checksum functions
438793452268a61a4d6d03b0fd2ce3fc59b96fc5 parisc: Fix ip_fast_csum
d0f1f877c5c4f582bc48325ceb4c3e6485b054e4 parisc: Fix csum_ipv6_magic on 32-bit systems
a1e9dc5a3b824934155c2f921e2a48013a9c340b parisc: Fix csum_ipv6_magic on 64-bit systems
80190820cbcaa529b515d4dcccd2830dfa740673 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
efb838079694e205a4d13e7b8078ab0b08fdbbee PM: suspend: Set mem_sleep_current during kernel command line setup
604bb7b69963a956c60b4fe9a553651696bc83f7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
262dd4b062e1be7db9ad3153075ca0c3b0192f12 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8293de9fdb21bfe7b6f0c6a7a09138902fdb68fe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
33b245267f2b23750880ec11563125985d992813 powerpc/fsl: Fix mfpmr build errors with newer binutils
47788bf927deb9157cdd98e0baace2e69bef2c44 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
376678721820f0468e73151551e96e96402527c6 USB: serial: add device ID for VeriFone adapter
abf4c69346aeac0ec3546331cb1e7f685361c778 USB: serial: cp210x: add ID for MGP Instruments PDS100
10cc7cd9f0d7b5f30d4b541099cb7607d668599b USB: serial: option: add MeiG Smart SLM320 product
f32e5345118f087cdfc40638cbc5d4f4409572df USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a7621256508ca297a818bd06a22706c6e5becb24 PM: sleep: wakeirq: fix wake irq warning in system suspend
e9ea4228076b0631c7c78aad2cdfb14c243232bb mmc: tmio: avoid concurrent runs of mmc_request_done()
2756311a27b8cb96b6150985cf7dd7421ba6e0a7 fuse: don't unhash root
f7b6b4c4a1702c4ea06a092cff07781790b26a52 PCI: Drop pci_device_remove() test of pci_dev->driver
c424fa3833a60c8df42f36b21f1c9a9fd7f25fe0 PCI/PM: Drain runtime-idle callbacks before driver removal
6a26eb09bf50a3e5a0d9070066e9e510115830e1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
027b4f9bd8759deada05151ba9ffeeb5ec9f98b3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3f0c276a7184608f5bc9efd0c2548f479129dd80 mmc: core: Fix switch on gp3 partition
bef51e67e970215b26b18b7c9a833f4d65af4cef hwmon: (amc6821) add of_match table
66ebeba545a07c256fcda726afcfb01aa4ab8307 ext4: fix corruption during on-line resize
c345dd2764b99f13f5f66d4829678e4528af9626 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1895ae1a8590d69de571fada1f19006e74d304bb speakup: Fix 8bit characters from direct synth
fc3b656e806719c8791090d82e49c4b1422cee8e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2d42b7cabfae6aba2d3cfaee07e3651699b7f5f8 vfio/platform: Disable virqfds on cleanup
6d55ecfb650968927f0224b95e721870fa7d15ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fd384228cdc7acb5f0f024e7b7aef1759edee771 soc: fsl: qbman: Add helper for sanity checking cgr ops
883c78479ace9605de47bfeda9c1b6e12284d83f soc: fsl: qbman: Add CGR update function
ef1f70dcbe05c9fdaaeecc69e0f2c8727d5f0560 soc: fsl: qbman: Use raw spinlock for cgr_lock
9e2a43f89dc21c25c49f39d7357f0df0c2e14d4f s390/zcrypt: fix reference counting on zcrypt card objects
8b56851218e0fea531a496240c3f91cf648afa20 drm/imx/ipuv3: do not return negative values from .get_modes()
38b661d278c056aa99f36a3eceb7d965e9e87e52 drm/vc4: hdmi: do not return negative values from .get_modes()
e99e7a960b23b0a7a1a24a7e026713d4ebd78c1e memtest: use {READ,WRITE}_ONCE in memory scanning
5dc06ff044987036b309d66e7323791fb7356dab nilfs2: fix failure to detect DAT corruption in btree and direct mappings
12939df3166332b2cdef10d50c463880e5348d27 nilfs2: use a more common logging style
b6f8088111ebe5d1a4a97d96e43d028dd0690af0 nilfs2: prevent kernel bug at submit_bh_wbc()
82c5e4f8e57078f840dc630bdc747b487dd25b2a x86/CPU/AMD: Update the Zenbleed microcode revisions
e278600ad98b3f8d8b2976a618d531b8b4fdb037 ahci: asm1064: correct count of reported ports
6d8dc27910295bb7c9432044365ed9073fbdaa37 ahci: asm1064: asm1166: don't limit reported ports
e60e1cc406d15218ef6f5887a2655c6ef6775ed4 comedi: comedi_test: Prevent timers rescheduling during deletion
27470621da5f984db19a378b0e4721084dfe39f5 netfilter: nf_tables: disallow anonymous set with timeout flag
4d8a0adf22b6263fddb4c48366e1f5542caa1c20 netfilter: nf_tables: reject constant set with timeout
0df262be6affce826bd1fdfb7a6127c8bea37714 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e818ae1489fa71103d56f19abf92371629d5595c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f78b5442607a9a468cd6dc487f069b217ae9b3e2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
79d4abe6818fb634521cb97f702378a3bc92399b usb: gadget: ncm: Fix handling of zero block length packets
237cbd75872fc28135afb0c7a9c7b42ce9270d12 usb: port: Don't try to peer unused USB ports based on location
012aca1bea3e8b8a9c3def29ea7c15a7a145bd63 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
79022a48aa8a27f2dd75b6f04eb60137bae70ddc vt: fix unicode buffer corruption when deleting characters
2744badf42a61ba1965364a071f3bbe08328b6fe vt: fix memory overlapping when deleting chars in the buffer
1294e2e801146990732431c3829c08c11b40ceff mm/memory-failure: fix an incorrect use of tail pages
76d04ff41801d0a7faa6a0f64a6d6b1bd910c5ca mm/migrate: set swap entry values of THP tail pages properly.
92cd781a6f25bb0bb6641e1ac73f2ae9fb55d3cc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f5998db10598510110d67ffeb693c03990087996 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3f58c43a638c61c52214e61888fdfd793f3e0b60 usb: cdc-wdm: close race between read and workqueue
c79ec3c0185e2f83c16f117842a2c0f86c113caf ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ac6a0e9daad9375b893c56f512de158bba48e2f0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
105eaaae2e3662b30333ccdaf454a32766b579dd printk: Update @console_may_schedule in console_trylock_spinning()
f75fb66eb6c0625b50c45e58bc9f0ff8e7154373 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
55dc5d2674898372213d95413ab8995bb04511ce Revert "loop: Check for overflow while configuring loop"
68777a990989f4bc2df9bd673166ccb248448b20 loop: Call loop_config_discard() only after new config is applied
9452813fe4bfda1d9ecd613e1d0515339767b4e5 loop: Remove sector_t truncation checks
e2263efd5825aceb7eaffc068cd57aae285de1fb loop: Factor out setting loop device size
ce3c4ef86dabbe5d472a5d17b2f1734f7ac15738 loop: Refactor loop_set_status() size calculation
4588d84179b9df4ae77b59f3eace1e6c3a23cd40 loop: properly observe rotational flag of underlying device
46f223bee737596840434d1471eac066069ba5d8 perf/core: Fix reentry problem in perf_output_read_group()
0efa37d93041e69cf89068464370a1b68a02d536 efivarfs: Request at most 512 bytes for variable names
834d887a411e3d8ee528bb180f9f60a92814b964 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5bbefeeb9bc2a3ad7d5f9977cb7df8c3336f94e6 loop: Factor out configuring loop from status
ce72fb9d8473eb6d13183d4589370282bcf37cb9 loop: Check for overflow while configuring loop
6a74f9c0d16e12b34b948a0e72a1e112382e8bce loop: loop_set_status_from_info() check before assignment
3985cd48a7b220132aec165de973e3441e281a4d usb: dwc2: host: Fix remote wakeup from hibernation
ca1df06777055c2fd98300d1e0b7e4008f8d7323 usb: dwc2: host: Fix hibernation flow
d8e52073fafe729e95738a130c3f9b76b8b9fbcd usb: dwc2: host: Fix ISOC flow in DDMA mode
fd26df86f8c95e1d5b8388c82ecee4cc438287b9 usb: dwc2: gadget: LPM flow fix
ba678ac690bcf7cc6d377fe1aacf956fe45fa53a usb: udc: remove warning when queue disabled ep
374e2fc1f61dfa46a947ce54229ed3b219b03207 scsi: qla2xxx: Fix command flush on cable pull
bb0613b3633cb79e68e0ca1ece245db9059f123b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a56fd72980e4e8a261b49862d746a23e5b2bcfd0 scsi: lpfc: Correct size for wqe for memset()
d9355200b58c498cc4f865933448399d30f7332f USB: core: Fix deadlock in usb_deauthorize_interface()
8efe4bada5eb55cf95f97f43fa7ac3c1da6b56aa nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fd3bab9fdf3ba6e1d7154829083eaad2d4d7b158 mptcp: add sk_stop_timer_sync helper
dc451a2593cb76487f8918b6efba2055b03ccb9b tcp: properly terminate timers for kernel sockets
1cb900076027d20818888fdb266cb1cc1d5561d6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
604afcab3b088c08fd5fb0e17cbe0bc6806add22 Bluetooth: hci_event: set the conn encrypted before conn establishes
46cc3b6f0b1eeab979f473f4ca503a315b8172f3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
41b2b68fea106475df6e0577a47c9adbe18bd10b netfilter: nf_tables: disallow timeout for anonymous sets
bc08afe8150e59dda46434bce92a443940a00a2a net/rds: fix possible cp null dereference
19237285e05ff3e81e29df8791327213c29e85e6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
74f37bffb07348a29518d53b6612f6c194eae35e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
165192b3b7129bb0aae302fef4620b6e98565001 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4c6b8439b76214565126f822c5bfb734b73d8a3e net/sched: act_skbmod: prevent kernel-infoleak
c4ff3e0cbcc1b482e144544a30c3082ee0c42bc8 net: stmmac: fix rx queue priority assignment
9acb34ce0f7b4c53619751e0021e8fea87e481c4 selftests: reuseaddr_conflict: add missing new line at the end of the output
48702907bc6fcd9ad06d278a86994a9577e05920 ipv6: Fix infinite recursion in fib6_dump_done().
2a568cd328116e260e2bac2340bbd037962d7f08 i40e: fix vf may be used uninitialized in this function warning
8e2112b826c11d3bb18ecb242d676df6f7de2386 staging: mmal-vchiq: Avoid use of bool in structures
a75e6ffdf273a2d9b044783990cb66a625f0df92 staging: mmal-vchiq: Allocate and free components as required
c71dcea715986bf0c86385d0a7b1baa277b72a38 staging: mmal-vchiq: Fix client_component for 64 bit kernel
d754e1569d522c28e2222a2a4b8f3b8c19f81293 staging: vc04_services: changen strncpy() to strscpy_pad()
ac926c4b5e6b0c6947b4ea54befc366994c02bbf staging: vc04_services: fix information leak in create_component()
e931f0fda18d89f2343281fbe74adb362746cd1c initramfs: factor out a helper to populate the initrd image
0694d446c642c11e866f79c91b728aeddf37a852 fs: add a vfs_fchown helper
5b5f6aed78cd0ab48bf58d39dd00c18fc5bf0174 fs: add a vfs_fchmod helper
2ea18a17c4bdff5d8b45459df8c902a603ff9178 initramfs: switch initramfs unpacking to struct file based APIs
e89116245cf5e90ec26b9db727105ca0776f6341 init: open /initrd.image with O_LARGEFILE
540f978b05041f405e2e2c8a66bba14788214f79 erspan: Add type I version 0 support.
9d164ce110f7aa237567354405ded16acd8993d0 erspan: make sure erspan_base_hdr is present in skb->head
3c4814dfc882b76ad39a1f6278e3ab41f92c21a4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
08247ce4853deef0106689985d4473124f95a210 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f2955d3989fb0795a71f2e386297dc93e4310df1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c0c97635cfdbb35e9dbc4d66196d44699b668f6e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6ba687fb384865c6d7628b847b9c836583d74836 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
210e9ba644f28cd36c0092fe8b84fb6c257da958 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
bb2be02a48c356f986c68979743b378025ac581d arm64: dts: rockchip: fix rk3399 hdmi ports node
0ee23e19aefe292c184765d433a50503f4e238f3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
815f4f83f688fd1239f9545f18ae635baed50634 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9a86656fbee1a009350634aa972d10869fef5413 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
3934e283993853d4104fcf7da9c242143eb46cf7 btrfs: send: handle path ref underflow in header iterate_inode_ref()
f1d3745c474657c39de474353ebbcdf22a68baf6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
62f67164fdbd7b0b37b2c143915770c1f1507ac3 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0f9a6feafc3623dbffd409fc6f6d77d69653a863 sysv: don't call sb_bread() with pointers_lock held
79a8c192991b6f7dfdb4873f116721e6572070f7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
83aa6317185a0305ee0f3888a01ae4feb408457b isofs: handle CDs with bad root inode but good Joliet root directory
f12d5fdab0a88933ef3278f2082993c5748b064b media: sta2x11: fix irq handler cast
bce410c38fe436b1e8de9400dc8004b86ca1f41e drm/amd/display: Fix nanosec stat overflow
028b340e6a3f540c639f5b7dbe0fb58d7df3a1a5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f92e9b1c444ba286f355a806d867fc4c7a298041 block: prevent division by zero in blk_rq_stat_sum()
d52c0289167e7c4b6bc92c02e81e758599d25f97 Input: allocate keycode for Display refresh rate toggle
50c7ad01f61ccfb7f690058f28f97fc08ca7b5e1 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6808b89a962d1c034d719e8c9a234725c718551b tools: iio: replace seekdir() in iio_generic_buffer
3df1ad0f8baed53c41581a85f6e600e0745ded9f usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
54ecfdfd9bf51c7f20208d723884665905d7dd79 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
75dd605a6125e7e4cda6d69656a60d32dcfa4761 fbmon: prevent division by zero in fb_videomode_from_videomode()
47cb52bdd293c9755d506998f9e5780f296c60e7 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cf7aeae02130d609939328e50c78087a98548b41 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
e72a7e7eb7e7fe6cb9e74c863b6812a8dec2adea virtio: reenable config if freezing device failed
4923b719e1d95544146f3c71a861b013cc63514e x86/mm/pat: fix VM_PAT handling in COW mappings
6f3f726e84113a449da13ca9c86b80c5cbcb75ec Bluetooth: btintel: Fixe build regression
a592e626131603fd2de71da15ff595e1415dadb4 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
cac3497dff6205b611686d0571d72c290299cdc6 erspan: Check IFLA_GRE_ERSPAN_VER is set.
077f471d56514ef815e2a1bd53d313e288d13d06 ip_gre: do not report erspan version on GRE interface
f704b90c99dfae39934744c28ab1f6f8f9f3efda initramfs: fix populate_initrd_image() section mismatch

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f567f1938f26-9173c5193403.txt

30452c4077f84afcd0d3566c28a711dc308eb86d Documentation/hw-vuln: Update spectre doc
7187f8b2cc2106380286e10bf8cc034f2d3d8f87 x86/cpu: Support AMD Automatic IBRS
626ba2e003655b8c352a44897e024531edc157a6 x86/bugs: Use sysfs_emit()
90b39bc0e3866e35a833cc9af617a81d54e510c5 timers: Update kernel-doc for various functions
b0680bed6b1e6bfe8c965e6fcd620eb04f26dae3 timers: Use del_timer_sync() even on UP
13a5646a8ea6ee0ea69b8c217daac935c6a73d56 timers: Rename del_timer_sync() to timer_delete_sync()
da29e1d44ad8b70a66baa8d470610cec0b0caa9d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2ac83c3d52d9818b492ac7db30310988f1c6dec1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ffb4d0ca838e2ed612c29e37c256c5839a62200c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6391e4dc6a3c3de0385fb28ae034a32a6e602df7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d9cbbf3029a9ffd6d665af88fdbdf22d0997319e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7515d9d9b75b8dea4aa76f372031d01d3f76d7d2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
80fd57f4beae5c735cc6f62b9a845bda7b572125 drm/vmwgfx: stop using ttm_bo_create v2
933d9209c957e19c8fb3edb344af151c63f06303 drm/vmwgfx: switch over to the new pin interface v2
a4f5b4040dbd36f0df28387bbf6ae62d55fdbadc drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
29ab56d42ca24660278fa680cffec6820c09eef2 drm/vmwgfx: Fix some static checker warnings
dc35f1b26bb2469fc724eeb33c0646af39849ddf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
878fc1fe249be266bcde278754c02c4bf050f0e0 serial: max310x: fix NULL pointer dereference in I2C instantiation
e3f91cdb05c61ee8c54394e3a8860e4ccea346dc media: xc4000: Fix atomicity violation in xc4000_get_frequency
fbb5848e0bfe5f308e3102a949bb7b7d0ea38b3e KVM: Always flush async #PF workqueue when vCPU is being destroyed
de477f6433ba44474b6d9588998c01bbbf153c93 sparc64: NMI watchdog: fix return value of __setup handler
c3cb348b7ee331cf33bb37134b142b2480dc388c sparc: vDSO: fix return value of __setup handler
5068db72bd36aad154bd50e7b38ded3ce5a917da crypto: qat - fix double free during reset
2f9f7841150ff62057c9512bc57397c9bf848cde crypto: qat - resolve race condition during AER recovery
78d56fb41162cdf199e0e6304a46d38bf6ad3443 selftests/mqueue: Set timeout to 180 seconds
7e9bde32c8e0875d04095dfb55cbf2fd376564fd ext4: correct best extent lstart adjustment logic
f3c9fa3fadec26c50f4c543ba94e33c4b1b07cca block: introduce zone_write_granularity limit
f6c95177290542c789ca2c6aa1fc4fe16971e2f7 block: Clear zone limits for a non-zoned stacked queue
0ddf41c6565d76355349dbcadf9d1aae83c4e3a9 bounds: support non-power-of-two CONFIG_NR_CPUS
60f6a7686628358aecbf39a5383ddf7c5f7a42ee fat: fix uninitialized field in nostale filehandles
11852d1f2a7383b1f70f45b5990ae30106217959 ubifs: Set page uptodate in the correct place
025e48b1bbe410016269c5a0b2eee772e0af5744 ubi: Check for too small LEB size in VTBL code
f3b14cadcbe128e4635afd650205ddeecc1d2c45 ubi: correct the calculation of fastmap size
8c7db2438e1fb80dbd2956164a0e7d0404be02d5 mtd: rawnand: meson: fix scrambling mode value in command macro
2e94df60d881f3e09b84ff6989edd84cda2865f3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bc47aa08876edd2a466849554db6f2bd997d6644 parisc: Fix ip_fast_csum
a95c9b49d475a6dbd25ce738885cca2d73be984e parisc: Fix csum_ipv6_magic on 32-bit systems
185e35502c3af279414f6d4005ac123a0447b11d parisc: Fix csum_ipv6_magic on 64-bit systems
444ef4412d1ee32539dab3df91f8eee139c20fd8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
356dc426867b9a2a516e0139074b4115ee510527 PM: suspend: Set mem_sleep_current during kernel command line setup
7ae6d01f7cdf8196eb9962109ac9a1d0b59961eb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e319f99563e69ad9fe636270fd405bcc7ea68e51 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b474b2a90f6ca0a324b5ec584e4e8fca71ec49ef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e64d10188ace995531b4c3bd331ecb80d99951e6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b21c1dd6aa9c69a229bb6757b2f039906ae2d59 powerpc/fsl: Fix mfpmr build errors with newer binutils
c3a9b051bf686313cb5d45d67a9cc4846fc24396 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9066e780e42300541bea45152d7b83a4375ed2ba USB: serial: add device ID for VeriFone adapter
7dbf589e6496a17dcbc8feed9026e20cb92c2d6d USB: serial: cp210x: add ID for MGP Instruments PDS100
4273aaa26a1ddd1119d82bb4d9e7755827c07312 USB: serial: option: add MeiG Smart SLM320 product
0967574c839ec2f96b58805098371f428742c1ea USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
98bd5c0ffa63342ccf5f7aea28f8888b8e0c2888 PM: sleep: wakeirq: fix wake irq warning in system suspend
cd94c8d01393c28b95f27fe07be0bd720d0ccd69 mmc: tmio: avoid concurrent runs of mmc_request_done()
93156028c97ce3d7e8cb69e4c6f4dcf6180e9fe8 fuse: fix root lookup with nonzero generation
1109ca44bceaa90a395e5ce83169baace485188c fuse: don't unhash root
0f84d0cab2afb1fcfd0819da728f27d4add6a762 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
465495dd0245929481517a18845bbee64651e700 printk/console: Split out code that enables default console
5fd700bd75bcf3f665b5875f8db5bb2415b2b7df serial: Lock console when calling into driver before registration
b7d48a000694ac55ab73946f7c19a2a09a30ccd2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bfd03d09d6434409239328ee35c2ac85b5f783b0 PCI: Drop pci_device_remove() test of pci_dev->driver
5232bbd2c5a5bcf51d02322cb024bcd0a5609943 PCI/PM: Drain runtime-idle callbacks before driver removal
1d6d2ad25a11a2d2da3a655d3408258fa7345b9d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
56c56d6611b81b697cf3477df5980202b6315730 PCI: Cache PCIe Device Capabilities register
c78f7b6ed8060d98c32741545025e7a9a5401b06 PCI: Work around Intel I210 ROM BAR overlap defect
06f2147dadcfdcb784583a948309385527320ce8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0382e6aa90a92b2a36588287b0f63a3455bc4f16 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
aecb8aa58808cfbf22a21ffdafecd82df5988b60 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f242bafe32cb38ad5e4a7b7ca55f1a3885ad5421 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6f2fe0e6b6772a9cf8cb983ab63aa656a2ac6ad9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7ec3668680d44d352b641e79b79ca6500f901a63 mac802154: fix llsec key resources release in mac802154_llsec_key_del
18acec4603775cf23e8e8be52345c697daa2771b mm: swap: fix race between free_swap_and_cache() and swapoff()
93a3f95888d278901e4dd4a8e019f116fe4efe29 mmc: core: Fix switch on gp3 partition
c9e46fab1bddce5e73a3cbd26665a8346c01c084 drm/etnaviv: Restore some id values
428445cbe54364bfea7a57fb7acbbb4f98633fd1 hwmon: (amc6821) add of_match table
cbe09742c820f823ead64c31088164dbd50b1653 ext4: fix corruption during on-line resize
8f2211a761c727e2c6d4fa89bb7979575fad6325 nvmem: meson-efuse: fix function pointer type mismatch
1d15a4e0f1967482bf75c65498c492eb2601812c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
07e3ffab8e011ec0fbe429d4d536acd0d63715a3 phy: tegra: xusb: Add API to retrieve the port number of phy
5ca23cc0aa7492f3a96c6fc46ac6158af6bc35b5 usb: gadget: tegra-xudc: Use dev_err_probe()
c46c37ea44ec5f0cf1f42440e4c79e5b118b4395 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c4d1783f7e9399ea84ec32de3dd384e0a7760f76 speakup: Fix 8bit characters from direct synth
95b3da42cd8ebf3658eec683fce7aebffe60d0ed PCI/ERR: Clear AER status only when we control AER
6e3adc04e86b547d193fbdda94a89221d7db706e PCI/AER: Block runtime suspend when handling errors
338a91a1539fcb177c172957fe4873d088744f22 nfs: fix UAF in direct writes
a12865f9032fae844024b50b2a579a678c335024 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5bea3ea52c2dbcb212c9c2e270f768dd54e2066a PCI: dwc: endpoint: Fix advertised resizable BAR size
fe4d15dcc9b9ddd53cbcc681718c87e64b8ae27b vfio/platform: Disable virqfds on cleanup
0ec4c1a4d96ec0c9cedb737f41e1506329a7ab4f ring-buffer: Fix waking up ring buffer readers
cc505390fd989a57c8cf92df3e3dc048f905042e ring-buffer: Do not set shortest_full when full target is hit
16f10f203f10935be3f7f1253ed0019aaffab987 ring-buffer: Fix resetting of shortest_full
f18f42976c1932c089124bf90b4aefb6a8968f37 ring-buffer: Fix full_waiters_pending in poll
b7e34aa698c2685cc95770acb74179183ccb5e1b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b78978ae5b9a923d4e60d909d60ad0539958a45c soc: fsl: qbman: Add helper for sanity checking cgr ops
32dc114b96e2c7f0013e6214b7656fa218020a1b soc: fsl: qbman: Add CGR update function
e4dbbc6d01ea8febcd29734ab034892cebf84264 soc: fsl: qbman: Use raw spinlock for cgr_lock
977d4fe9b35697657cf4edeb3b6309ea7a8c02a3 s390/zcrypt: fix reference counting on zcrypt card objects
6a593237e9eb52359dd22e1f878ed8432a5866dc drm/panel: do not return negative error codes from drm_panel_get_modes()
4aac2ac529bb7f0d722c2b8688473dfccbbfc4ac drm/exynos: do not return negative values from .get_modes()
4b2725e958448af6624198d576f5e630ce4f54bc drm/imx/ipuv3: do not return negative values from .get_modes()
5ee81cf0293ae8d31be4b4602c31b70a707db67e drm/vc4: hdmi: do not return negative values from .get_modes()
1cbcb7bac04c876cf64026cf1978ceda1ac565e7 memtest: use {READ,WRITE}_ONCE in memory scanning
b85a82b171f0e73aa512cd3e849bf0c68cd85b6f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca20ad3ae461c7fba6710a5f65b06e231f988a71 nilfs2: prevent kernel bug at submit_bh_wbc()
dc7f30ed638ace9534f7e6e1298afd9c70a0d9da cpufreq: dt: always allocate zeroed cpumask
6da5b1a98f5960df0ebe3ce1afb8eacf4b862028 x86/CPU/AMD: Update the Zenbleed microcode revisions
a279d3845160b0009bf97ec601e15c9e2a255343 net: hns3: tracing: fix hclgevf trace event strings
448f4440edde0b91eff9db405d119f3b64adafb4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
abc362bb0281d6d3a6d889fc8a5ef6a54a410c7e wireguard: netlink: access device through ctx instead of peer
0ae502407b0e7f589bea1de439d2fa3a05872305 ahci: asm1064: correct count of reported ports
d1d6a5ef00787f69efd09014341f7a35076471cf ahci: asm1064: asm1166: don't limit reported ports
e867caa2ded41900060008d9937457cb043761f6 drm/amd/display: Return the correct HDCP error code
9dead093cc417ff6c3fda25dffdbcd5df2208602 drm/amd/display: Fix noise issue on HDMI AV mute
8cab1272dfbbe78c6823d1d56cce175336e693c8 dm snapshot: fix lockup in dm_exception_table_exit
36d99297e652a0a9d111842f434fa9d1def4d034 vxge: remove unnecessary cast in kfree()
b233bee286159423cff5d5220cfde7f87c146787 x86/stackprotector/32: Make the canary into a regular percpu variable
1fad770f97191a9a7c3168f6d15f50c40eadc0c8 x86/pm: Work around false positive kmemleak report in msr_build_context()
952606d69984224e07b8eca7272cdca0906e14bb scripts: kernel-doc: Fix syntax error due to undeclared args variable
0b291cefd83cab684da45d10bad9c03766779901 comedi: comedi_test: Prevent timers rescheduling during deletion
051364fc85906fd0a36dd5f5c839299ff3efe258 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8e0afab07edabeff2618dbbd5e66002dfda05de5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d780c4a62b0d2726e32ee39e44a35afe9625ee43 netfilter: nf_tables: disallow anonymous set with timeout flag
484fe6ae15b25747537f6857ab8f1da5518d2595 netfilter: nf_tables: reject constant set with timeout
3a622c32d9fa5d62ffa79f84529290f56f469269 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bf0b6a5fbaf7524ddd9c58edd7a82475f51b6fba xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4be13049a297b5bb500cc3809d45eefdae2e17f4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6dbc9cf3add76acf8c859b9c6de0312cf74f3ea9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
56223d2ff95b3f764eb3b39c7a28397db9e8edfb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f6db349bb89b9c2cfd9dca4486759e5a315064df usb: gadget: ncm: Fix handling of zero block length packets
56679212925c177872e12fa91078d52a1bb8deeb usb: port: Don't try to peer unused USB ports based on location
99e4fbc466ec9b810e3d18013d946f6bb6464e6d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
589c8d6d2662c3051c47a0d43d83de0931631d2c mei: me: add arrow lake point S DID
36d658c67427974bbf772b429c464729e30a4071 mei: me: add arrow lake point H DID
392e4f5e2fc89866b9ff2914db6a41c45e86bed9 vt: fix unicode buffer corruption when deleting characters
31ed74201925d078cfa8007ab01e51d529a0d7e8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2cb28291ffa3dd1a7a5b6025a6256205dd08e49e tee: optee: Fix kernel panic caused by incorrect error handling
d3e229a9a0da9093686017ef666d4e95c841ae15 xen/events: close evtchn after mapping cleanup
56dbe6618dbd71d9a20ca80dee76b866287ad03a printk: Update @console_may_schedule in console_trylock_spinning()
0d9eb7b882f02055c9d9771b48c5248196608ac6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d890398efcae543f3f0bf4183f544b846dfb478f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
7cca91f24203a1efd919a3dfe31761a731e1bd4e x86/bugs: Add asm helpers for executing VERW
cfc555db7e4de2cb66d2e01eb874c2bcadbaa4e1 x86/entry_64: Add VERW just before userspace transition
2a3b38ab23bccee536b3ad11c343c0b107a0af69 x86/entry_32: Add VERW just before userspace transition
8c898b52a6b23f7e6dbf0954664b8bd3cb6c4467 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3629bfe44d072beea324e8b1a2e25749cde48528 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
039888661adec7826847cdecacc17d86b9a3e6f9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b027ba1b745594f72ba1a8c13a29bc74fbf231c1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
350fe8ced73edeb34265c1302f0b6888f7267471 Documentation/hw-vuln: Add documentation for RFDS
bd03fdbae052f0a6ca88b95b7cf5765373a5b22e x86/rfds: Mitigate Register File Data Sampling (RFDS)
fea0adb881fd5acda2756ef65cf7be1d0a597494 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f024a373e78f20daa2caffb93ea16fce5bc5b5f0 perf/core: Fix reentry problem in perf_output_read_group()
1e822796f27ac20c72c2d119a80e4985b9526c22 efivarfs: Request at most 512 bytes for variable names
19c5829004376e7fb6d07bb6be438d78a82d3ef7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9d5d883e6651d49e463dd594166cd5e98f006691 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4114e39b251e6491b4201afc401879902f4f3802 mm/memory-failure: fix an incorrect use of tail pages
42d34fc4c3fed82d03295175993eb11bb4c5f5a4 mm/migrate: set swap entry values of THP tail pages properly.
7912d0935f7fea32c60bf06a6fff42f57e5c4b9b init: open /initrd.image with O_LARGEFILE
b9678c5dc6e4ca20461f8cc7d73cbafd67ae700c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4be5438d6332f2f1571c91b04b08dafb3db60142 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aebee215ed967345a135590ef89a023993d94390 hexagon: vmlinux.lds.S: handle attributes section
5f8f15081796d233c555b065cbb88ab86daf5c02 mmc: core: Initialize mmc_blk_ioc_data
18774e5dc21c2876c377e698168485366882bdbe mmc: core: Avoid negative index with array access
dc1f3c4ddf7fae030cd6d299db628d0580ff817d net: ll_temac: platform_get_resource replaced by wrong function
06ede4234719c9ed6cc0d2a86645c30eb4d348a7 usb: cdc-wdm: close race between read and workqueue
c613f8e934d884038f7542c690f78a831b0350f5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
79743aae2119e0a065adb7ccd0245a0f56d0d0b2 scsi: core: Fix unremoved procfs host directory regression
edf2b347b67bd3aed33c992a000c41733d622fa9 staging: vc04_services: changen strncpy() to strscpy_pad()
fa8b22a2a14ea78600e6d7437a96ce2c96a17646 staging: vc04_services: fix information leak in create_component()
e16b1bd73e2e6720e01629288f68b3c46ab81a7b USB: core: Add hub_get() and hub_put() routines
55dd412fbaff3e66f4625e3a6faedc59f7c98c58 usb: dwc2: host: Fix remote wakeup from hibernation
a604b8661c9768b331f30c61f07b937315d0b5cb usb: dwc2: host: Fix hibernation flow
e0b03f52197ea65f9c57c672ac5bc728c126613c usb: dwc2: host: Fix ISOC flow in DDMA mode
e73b00a446dd64f464e3249ffdf3696392df7546 usb: dwc2: gadget: LPM flow fix
466f7db76e9e7464cb1b5d8395b22fbf886f3ae7 usb: udc: remove warning when queue disabled ep
a25873192a9d1d454b2143271edb2737a39a1805 usb: typec: ucsi: Ack unsupported commands
166a161f9c9b807a4db77b5a3f90159b8f4b176a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
521892e7d49aa2b3c4676ea64fec168b158dee89 scsi: qla2xxx: Split FCE|EFT trace control
d24c62219b19f213313cd0934780ba5f5d6aa8ee scsi: qla2xxx: Fix command flush on cable pull
a72b89a573b76450d66ca0ab534aff36b69a2c1c scsi: qla2xxx: Delay I/O Abort on PCI error
9af31c9b4c764c3299215513b9cf9e0861dbd59a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5d186d1eb4503af264e0222b56ab658404210f19 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
178b779393259e3190a36346fec5c380473f35b6 scsi: lpfc: Correct size for wqe for memset()
4f46833ebd208bed7e14c2857d228a3e9ba81b4c USB: core: Fix deadlock in usb_deauthorize_interface()
ad87a1772858f8d40fdf228963d363128fd22e9b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4cd75a117bdc1de1ecb5d7731de147fa7b6ee2d8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f0894bc41e18b13d3c3b555f416bbb51f30aa76d tcp: properly terminate timers for kernel sockets
491de1be971417d35fe5ff35e9e3368f95c57445 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a49acb92dba777ba1917f73a5c39da63b9e4dff9 bpf: Protect against int overflow for stack access size
1c36ba35c90df62a1eb1bf03fd80dc177d52db71 Octeontx2-af: fix pause frame configuration in GMP mode
952293b5f34db362620f2acbd5241aeed61d4541 dm integrity: fix out-of-range warning
55eefa68dbf6f4ca45c0d732541b51c2de909692 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
bdfa736c85a2cd42ea801877f82b6df5e7050dfc x86/cpufeatures: Add new word for scattered features
3ef42440032f67bc31d0c449681204f42bfb13fc Bluetooth: hci_event: set the conn encrypted before conn establishes
da0ed878df1ab26f24e2b6a2d224b549d6aa3558 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1058e12a8e550f15a696a0f5f92d48243b16f0b8 netfilter: nf_tables: disallow timeout for anonymous sets
791930b27e3e27e2505c90b833da234013554ef5 net/rds: fix possible cp null dereference
ae1a3279d35dac5e085cb9184b0471143eea6b0d vfio/pci: Disable auto-enable of exclusive INTx IRQ
5185636c850c77439ab24dfbad4309f0e90f1a26 vfio/pci: Lock external INTx masking ops
89d69591ff1f98a9a7a8b5e2a1509ab5de0679ba vfio: Introduce interface to flush virqfd inject workqueue
55d6ebb89fa10b2c319d8c5aa0630ca405f3f178 vfio/pci: Create persistent INTx handler
1f080356154c0dfe06a8280ba185b2ae61c5e425 vfio/platform: Create persistent IRQ handlers
512a076bc0ac18bee966f17aa549d54d61f31a24 vfio/fsl-mc: Block calling interrupt handler without trigger
2a9bb3cb3b010ff91515ae8eb7f3d129aa761e59 io_uring: ensure '0' is returned on file registration success
65e93dc5ff36215fa122f891f0b93d75b83c729f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bec9c8ce40f389ec842ef6b17f2cb52378e9949b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e59f07c24262e1776c05f08f33ed11a196381196 x86/srso: Add SRSO mitigation for Hygon processors
5196b848e5ddb4552c994b3b509f30572216922b block: add check that partition length needs to be aligned with block size
f5f09b839ef7e65b9d79f6bcbc4ffa2934614384 netfilter: nf_tables: reject new basechain after table flag update
667d06c8580fa18a431fd077022258ef09916386 netfilter: nf_tables: flush pending destroy work before exit_net release
8f51622063b3f696afccf5a751f88fe415f09871 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3ea51d009beba9d6318c27039ccf78859a94e0bb netfilter: validate user input for expected length
67bb25bfee4ad6a57f72fa67b0230c8ecfedef85 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ce60d7c7ebdc7b9bcc169fce9b7c961b3be47357 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ba5703fb47e52f287cd8ecf3a136072166d7845b net/sched: act_skbmod: prevent kernel-infoleak
cf7a3e3aa490ea919a98eacaec543fb4c952a151 net: stmmac: fix rx queue priority assignment
f4d891dd3e4d15bea2ce967e8166cc7ce3c7480a erspan: make sure erspan_base_hdr is present in skb->head
0f854d092afd40abd76bda0f55914a9f2cf21d60 selftests: reuseaddr_conflict: add missing new line at the end of the output
008309e6c07b75fc732dfcdd2ded8b14f47a8cad ipv6: Fix infinite recursion in fib6_dump_done().
da73e1105e8e9fee222fc6fa989069bcb3264fe8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
456e6f5d9d2d6e5ed61c92d5d75f3986ed23c833 octeontx2-pf: check negative error code in otx2_open()
4e686cb43d5670ab5aa358ea124e785beb4366cd i40e: fix i40e_count_filters() to count only active/new filters
aa1448cd8259e353ea87eb82afc1182a1064f8fb i40e: fix vf may be used uninitialized in this function warning
64b025e92dceddbf4f649f365c6d6d9ca7208c16 scsi: qla2xxx: Update manufacturer details
42defe31579b890fb6a289577ba7d1d32976fb8b scsi: qla2xxx: Update manufacturer detail
cc91d4e256d8082d7c286f4f23a622a85f6fddb3 Revert "usb: phy: generic: Get the vbus supply"
480cdb6e1ed6a1313799133d53cafadab45f334a udp: do not accept non-tunnel GSO skbs landing in a tunnel
8eeae83e146bcecb2b62969c1c9b7f10b94ffdae net: ravb: Always process TX descriptor ring
951fdd17d8c5ce806d38f4d72f881d6e01c4fcb4 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
24546f15337a5a8fcd38b40ba01602016bc161ae arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
40c6e9ea98af5b20db953cdf10a3f5c0758c761c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
29d6adad7b8497892b0fe3f8c696f542dd4c72bb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
15502983aae3c2e1f47cb87729c7de5a1cb5bf63 scsi: mylex: Fix sysfs buffer lengths
ae119737fd0b37f8e393c9a388cff35e70b7dfbf ata: sata_mv: Fix PCI device ID table declaration compilation warning
bd0df61802af2d0ed049e2da18d7083ed8efaed5 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ec58511eea8309bc6354e2c04f11d627ef402619 driver core: Introduce device_link_wait_removal()
b06eb2a6b3a3dd8204322467964266efd9b325d0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b1e200df615e93904c0dd8f88248a84666c3c02a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
040efdc691cb7975954a23b37a24baf8a6ad31cf s390/entry: align system call table on 8 bytes
c2bab3311b5b402e0521ec1dfde8f89a9a650e93 riscv: Fix spurious errors from __get/put_kernel_nofault
7259440bb3dab36d300745bcfffee3a2c9af5972 x86/bugs: Fix the SRSO mitigation on Zen3/4
a96d518aa269f69233c6fb1523a6eb52651a8b48 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
3cbf8602c413050a592e62f3752a58dc25765020 mptcp: don't account accept() of non-MPC client as fallback to TCP
dafa8d9198eb46873444fe8f77c17c0f1af13eee x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
97d6d8dddcead828fdcba666bda23fcc24bdba97 objtool: Add asm version of STACK_FRAME_NON_STANDARD
7269a0ec441d6587fe8a608a2d80b7c0ec7769a9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e149aeb23cc714cb6375c4a1022ad03ff23d24b8 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a2e790596b2455b966e3ad3441427ba8d878fde4 panic: Flush kernel log buffer at the end
73d55eeed3c69ed43fac4b5e9a08760131319b38 arm64: dts: rockchip: fix rk3328 hdmi ports node
0a40b5597d9e95803d38618ca7fdd21f10dbc891 arm64: dts: rockchip: fix rk3399 hdmi ports node
db63a15a26d96ba5e7b28805040230f4146f2990 ionic: set adminq irq affinity
e40c0766ad6e32e05c8e82b47f174b824e89cece pstore/zone: Add a null pointer check to the psz_kmsg_read
eceb884afd9f3b4bd3757cbe54a3d239c125e9fd tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a26f077bbed7a865ff2ef7ae4380f35bf3fa8ae6 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f0a26b25015a28867c1d960b9f62a9ff11563f06 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
1c6d5750f9a0bfec7e34fc586c963c004a3fea09 btrfs: send: handle path ref underflow in header iterate_inode_ref()
e29729b658a57877b396c3d10138bbc576e34cc2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
643f81943e3eb5330d6f38e7edee3f7f037bb767 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
7259d384ba5a4e93e992a68c93daef5d263de3a7 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2f1c265a99b36aeb32deb8725a4e9e93e74bed48 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c69b14d66094e37668af13ffb0bcb942d19452f7 sysv: don't call sb_bread() with pointers_lock held
eb09f26353ac9933c4c7f970f2d634bfe5a58540 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e18397adf11cf94ae8ddd2edc4c38c56c541eec4 isofs: handle CDs with bad root inode but good Joliet root directory
c785839f5b38913138f9f8f9f8e03bceae2b4efc media: sta2x11: fix irq handler cast
6132b434aea3cf113777cd036f2b47ae56ec45cb ext4: add a hint for block bitmap corrupt state in mb_groups
8483c7dfd4f1865157eef4a5f1cd097196c262b0 ext4: forbid commit inconsistent quota data when errors=remount-ro
f4c67c25378d420b3ef26ee3a4d7404f57534a73 drm/amd/display: Fix nanosec stat overflow
79812243097f8d21aaff94b1b2fa6e3bd217236b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7cdbaf24da48db82e1fa04528525c787f072a2ad Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
910c3d8515bb11549d2b963e8433cd56fe6f99db libperf evlist: Avoid out-of-bounds access
42d8b75db71e36451256b4bdb80b9918a0c1df8a block: prevent division by zero in blk_rq_stat_sum()
53150fb4b904d2ba4f2d5f2fb8532c26eeff087a RDMA/cm: add timeout to cm_destroy_id wait
2b57d2cdde014d58b271a9b3d0961bc41ea32ca8 Input: allocate keycode for Display refresh rate toggle
cea8b98f0bc60d2106c1904ffaabf53e2d250918 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
fbd19108c1cf87efb0d67797ef8bc2be19464179 ktest: force $buildonly = 1 for 'make_warnings_file' test type
611ae4daeab777ab81bdf0833ad7e27a49f4e255 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0dc8929afe3ffe10b7999d6df39cee4e86c4e4b3 tools: iio: replace seekdir() in iio_generic_buffer
38e7d1f496d8c776eb7e334f7579b2bd8f2f50d1 usb: typec: tcpci: add generic tcpci fallback compatible
6c0faf341b8e0e6bb5c5046ea20ed63213bb41b6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
017ac1bb190767eeb003de004311ee0d10616b7f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
df3bb489a9aeda0722b5b4a128aa60df22eca18d drivers/nvme: Add quirks for device 126f:2262
6dabab9838b75b7ebd3fc114b3fc9c6f46f286d1 fbmon: prevent division by zero in fb_videomode_from_videomode()
f8a9f1f17db1d671c1c3cf276237e754fcf009cc netfilter: nf_tables: release batch on table validation from abort path
93320db1bb2f735342c82cf8c3a26f87e28cab43 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
adaf5ff53863101118e622e0a9b5e81b065d6dec netfilter: nf_tables: discard table flag update with pending basechain deletion
78fbb3605688924a9215520fbd19877d7866c881 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e28a0a51fb2696d9fbd2d8715a16ce85bd1153db virtio: reenable config if freezing device failed
1ae855a2de06ea2d3fffd54c35fb57918a74a443 x86/mm/pat: fix VM_PAT handling in COW mappings
646d4fd6a37ec8d1fae7c9dc27ec0ddc4e8982df drm/i915/gt: Reset queue_priority_hint on parking
30d24385edcfd9b43da6391fe0ccaecbd1c1ba53 Bluetooth: btintel: Fixe build regression
5976878a4c7bb0d2f9145db05ea8f8817e3aaf04 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
dd6750f7308f214badb5ff7e4e3160fc37139136 kbuild: dummy-tools: adjust to stricter stackprotector check
de904b99509ddad2c06bb61d0bc78715ca78a5bf scsi: sd: Fix wrong zone_write_granularity value during revalidate
e68331a876bfec6c40dd91e8603be2f4f7facb69 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9173c5193403c522ed6c66335766e04d307b254e x86/head/64: Re-enable stack protection

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9866df4fc14b-18084d0a6660.txt

bd1908fa3da5b3476281cce423f897f8ce23f026 net: dsa: fix panic when DSA master device unbinds on shutdown
c35e25757312744c294310ff2a45c8f54a1bb69f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a1ef2511c399560089eb0166afb967210c5e089c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5df2c25f514b765ee4fb14818505b5cb0326de33 panic: Flush kernel log buffer at the end
cbb4e8dfad860ecce8a9ae99a2041144e3aa952c cpuidle: Avoid potential overflow in integer multiplication
493d695150dea238b8dac96a9c6faac3a44e08dc arm64: dts: rockchip: fix rk3328 hdmi ports node
8a9a49c930cf5661facefea7028e8bbfd65d96d2 arm64: dts: rockchip: fix rk3399 hdmi ports node
e52f5d60a24106d6ed3016034b2f9e2638873fc8 ionic: set adminq irq affinity
b80d4bd0460d87ddc299d8077b19076bc1b521f0 pstore/zone: Add a null pointer check to the psz_kmsg_read
fab938295bfabc3dba60c10d7592dfcd7d44a704 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
81b33f48788272d9879d43f567c137f0d2e56a55 net: pcs: xpcs: Return EINVAL in the internal methods
673eeccb9eba05109e748801e076ef25ce7e4781 wifi: ath11k: decrease MHI channel buffer length to 8KB
bf40b7b0fc2878cb42c12e4355317f850da7efea btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a36b721de365fa2b8d1496aae1e9c2f3f1b376e1 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e3965b3b12c2d859ea884c8dd9aac21b7aa33884 btrfs: send: handle path ref underflow in header iterate_inode_ref()
e2708dd5957149dd6458ce9b67032c73ce9f5143 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
c9dffd49ece1017ddbef60eff44b56ca1efe7764 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
77322f3a2e702985b8b6f9675da73f094480b748 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
8c011d8f97c3d1317757820a23cfd21ad4fad14b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
3349f30e9f59ff2a667bb7207e942453d35684ef sysv: don't call sb_bread() with pointers_lock held
4921dd6284e207f293f3689670859041b1deeb6f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
6103f55d1abe8f96a4bb3ec239d84f11dea328c4 isofs: handle CDs with bad root inode but good Joliet root directory
dea2416b86afe24d77f6f66da81ffa2576c2c13a media: sta2x11: fix irq handler cast
be968d4ac420dca80899ebe5a0cfbc8f718acb52 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
aabf492937e04e470481ab26c84f4894c6352f80 ext4: add a hint for block bitmap corrupt state in mb_groups
af629d3ff9e0fc8e1110f03aeea616e9baa101ef ext4: forbid commit inconsistent quota data when errors=remount-ro
ad2a8ff62bbb40aa8e78d563105a4ef6c05fcbf3 drm/amd/display: Fix nanosec stat overflow
34db83c348aaa9ff93e83e8479828288fbc34898 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
bc4fe47ab6cd8a737e6ce87cb85dfaf68d0b45ad Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fbfe4131b07f9069f57d8ff54592d587ad61e02d libperf evlist: Avoid out-of-bounds access
96d7e3fd14bbd9ee7cd998b603e0eb0affdf39cd block: prevent division by zero in blk_rq_stat_sum()
63f04ee17027dfc85bf9304267baea77b8a78481 RDMA/cm: add timeout to cm_destroy_id wait
43096ea6cdfc309574677cee3b0441c1c9e7702b Input: allocate keycode for Display refresh rate toggle
f1fce4005939038d843090328e565fd2dd653ccb platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
14b687b872ae75aac32f5130b3efe74aeb20befc ktest: force $buildonly = 1 for 'make_warnings_file' test type
9d388edee22463386b871fd602fade9865012700 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
59c7c96dadd619fc5bae68a1dcef3d0c8b6dfb73 tools: iio: replace seekdir() in iio_generic_buffer
aed8ca576c1743745b7a3306432567794e2ccd44 usb: typec: tcpci: add generic tcpci fallback compatible
72f0aa75d3ea809cfb30c8f1c24e185376095f93 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
93f605bfb4da4c40bf27d23eec10e56f8f5c1164 ASoC: soc-core.c: Skip dummy codec when adding platforms
b1c531ed0545c6c608db724a470594b7cc3b94c2 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
3d007e393090c90bcd6cb9813ef7d00bd0299105 drivers/nvme: Add quirks for device 126f:2262
2b77d23281f71eff4bfddee798782b7a84b81f0a fbmon: prevent division by zero in fb_videomode_from_videomode()
3bf5d4993711ea381c47b48a361a40e89378fbbe netfilter: nf_tables: release batch on table validation from abort path
0d4c0ce8a98cdfc145c4e9dc125d0852657278cd netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f6745312319ba56c90572ee91f53ecf6af881a04 netfilter: nf_tables: discard table flag update with pending basechain deletion
4878ba1efbe931fdd89c4847660e84c096b7f37d tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
0c498d6b1f8419c470f521e39a8e7db7857fa7e6 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
8ef06f461a998fb17672c9f6c5b4cd12e8a4ce03 gcc-plugins/stackleak: Avoid .head.text section
4b83f03757f9697996fade9f67162fdb45915544 virtio: reenable config if freezing device failed
b89e05370b4f417d27be0e08b69b1c06f9f47ee4 x86/mm/pat: fix VM_PAT handling in COW mappings
f978f90b7780d9bf80f63ed003c28dfaafe2d17b randomize_kstack: Improve entropy diffusion
5eaf5f2a0df73d1477e5522cf4f14ed7ae577dbc platform/x86: intel-vbtn: Update tablet mode switch at end of probe
d9281910253a04a304f0fda9aa4117cd1232fc5f Bluetooth: btintel: Fixe build regression
19f2d52f5ef0676f4e0b5a332da5f80e28e386e3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
18084d0a66606003617ed9a04b79fb040ed21e04 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2707b4c3463f-84c073a54501.txt

79e20f228769be31ac1b56ab0d23f8d5322e3116 Documentation/hw-vuln: Update spectre doc
f6c50f2695c0f8e1a03061fb0035dc348e703727 x86/cpu: Support AMD Automatic IBRS
17fe5fcc78cad90d544288652ff418eba097d9cb x86/bugs: Use sysfs_emit()
4b144924a76e95cc496c0f9976c7e78793482858 timers: Update kernel-doc for various functions
9c24dfd1111865711e1a98b1389287fa6949c230 timers: Use del_timer_sync() even on UP
1c77e17f4b8a5304bdb92207c6c0eafcb5a9d80a timers: Rename del_timer_sync() to timer_delete_sync()
cd3284baad3b9954ca39ec298d1ab2d61ce57542 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ae6983768c8e783028cf967da63f032ac91eacd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b9237e366eadd3f858942d0aebcc9450e35fc97d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6bc52e5d0cecaf5f79e3e97096ec37de1cbe3e11 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9e330987822d2d330016dd68baa5025940debe5b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4780a4d00b7c0b68c4170d786f6db92fbb43892b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
87fea12b6956cd42a18436bded8992a3f95011ca arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f9ad003b0027b3c48a650015c67bc46c3ca9997c serial: max310x: fix NULL pointer dereference in I2C instantiation
3b2763253fd440293760e7529b38530408ad444c media: xc4000: Fix atomicity violation in xc4000_get_frequency
7d7e142e5aa58528628648d854c99de2737b4873 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ffc422b7de06b974e04fff665e4956bb2034c310 sparc64: NMI watchdog: fix return value of __setup handler
e6751945c8c88db03ef705858950b50fcd12eedb sparc: vDSO: fix return value of __setup handler
d56da508c11341c321b304044f77a1a7ff1fdf81 crypto: qat - fix double free during reset
dd3c500df6ff75fb6b520bbb345af03c75640154 crypto: qat - resolve race condition during AER recovery
662421b33e15449ca1160fa68273939aa8a79e1a selftests/mqueue: Set timeout to 180 seconds
e514a841a1e60dfc64b3703750e997bcae1d786a ext4: correct best extent lstart adjustment logic
5ef8f7d9bbcc0a834f444b502c8aa01ec039bca9 fat: fix uninitialized field in nostale filehandles
dc69d74f4486e9292b397a637e003809da690198 ubifs: Set page uptodate in the correct place
971fd3158ed32ff91a780d4d90e64731f52e60a7 ubi: Check for too small LEB size in VTBL code
fecab89638b5724b9c5e3ae7a2d2bb3a6bec8ace ubi: correct the calculation of fastmap size
b2a65eb5bbde26a19fe4b8582192213b8773117d mtd: rawnand: meson: fix scrambling mode value in command macro
3bff6c6737f28110c394657510ebe285ac9552bd parisc: Do not hardcode registers in checksum functions
3fcfd0e0826c9e3b1165a6b7f0453589c6bb3983 parisc: Fix ip_fast_csum
8263a63ec5abab3f5b2bf8f2d39e12dbc08a01d0 parisc: Fix csum_ipv6_magic on 32-bit systems
64a0696bd665129170fcc94734beda243bb7a79a parisc: Fix csum_ipv6_magic on 64-bit systems
d29927e131b8f68f57474197f5b868028021358e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
601c19e488a4c431f7e5d535a969e6ddb5a02217 PM: suspend: Set mem_sleep_current during kernel command line setup
a5f4c11e2163f4abe05e03122d24ffb1ac6c8ea5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7e82ed37f3d75555ef6c812449ad4ad4b4d7b5ca clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
03bdbb5fbc7d197765cdbaa78e3e4a66bd88074e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d1817f091ae935b141ff5a84a5eb21c6fa88200d powerpc/fsl: Fix mfpmr build errors with newer binutils
3b7ba8ac5e64514d8feee44d576fc054fe16ce43 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
124bc47967ece0c5ddcc015f7029a325c7b5f7ae USB: serial: add device ID for VeriFone adapter
8805326ed2257f26a48d77e772b3e1cada48ff50 USB: serial: cp210x: add ID for MGP Instruments PDS100
bcf2fdc75b94acc78e3e1304086e557d3b602222 USB: serial: option: add MeiG Smart SLM320 product
d4c75efa8fd1b66a92f97736da50be21c24ee81e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8dad08d5644df9a3f12eedfbd39c7f97945a45d1 PM: sleep: wakeirq: fix wake irq warning in system suspend
c68b1e9829903570a3cc15f06283cbaa863c1f54 mmc: tmio: avoid concurrent runs of mmc_request_done()
6a9d6837eeaeb9955cadef66dad9dd4247fbe68f fuse: don't unhash root
e56dba7e8dd0ae8b26aaff58be9cb762d33737da btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
62448c025d7c3ee79fd238ab1f261ee3b39c2cd5 PCI: Drop pci_device_remove() test of pci_dev->driver
5d2357fb500112eb400f6c473ee99d2feb9e47c7 PCI/PM: Drain runtime-idle callbacks before driver removal
aca9006c88b4a19dd3d2eae1f138a575e6ec5c1a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9f6d1fef25c4c3c18e9e57abcca730d2e46a31e1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
265f5c9dc42ebcf38511531731a1edd82d2abf66 mmc: core: Fix switch on gp3 partition
68b263f229bbff483e56fda82154d2452ad6c7b5 hwmon: (amc6821) add of_match table
0f2aea2f0536f7a2b6bf776c13adfe7e6a49295c ext4: fix corruption during on-line resize
cd84989bd22694d872ccb7b10cdb9e4e9f884b95 firmware: meson_sm: Rework driver as a proper platform driver
283c6a8b9aa5db4ee12f56c9e32cec0970386345 nvmem: meson-efuse: fix function pointer type mismatch
2ee1fa92f888c0bc52989a05cede5d9cf4daccdf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
50eff88d50c57fd59033baf667981aeda759bd23 speakup: Fix 8bit characters from direct synth
9a4f1c56e4ba088cec101963226d878724782411 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
438ddb82e195ee19db6f9bbf15e351cc30925bc7 vfio/platform: Disable virqfds on cleanup
8becc39e1ab8a00a9c2432e76292b7b2d5d9e480 ring-buffer: Fix resetting of shortest_full
7a35628e595eab4d11170e8d83e00ab48ef5ae80 ring-buffer: Fix full_waiters_pending in poll
9b5957d1f862f1a45e00f82de7cbd95d281b4ab0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
25be1d65dabe370ffa59b67275184c11c288d398 soc: fsl: qbman: Add helper for sanity checking cgr ops
a898d4aa6ec9c6edae2fc63681232f34134df0d4 soc: fsl: qbman: Add CGR update function
55a6bef03b0e930ef9a4979171ad98e7436277d8 soc: fsl: qbman: Use raw spinlock for cgr_lock
e5bc095724c57ebc8539f51d88ec7b70a104da03 s390/zcrypt: fix reference counting on zcrypt card objects
a16dfb044717a2e35befcecb893ec894b6c914b0 drm/exynos: do not return negative values from .get_modes()
16391be3990d4224876efca91e777426adcf1572 drm/imx/ipuv3: do not return negative values from .get_modes()
38448976559845cdc216d45dab02af154920b789 drm/vc4: hdmi: do not return negative values from .get_modes()
04a66be87888c64dba2b44b02728e959687c9030 memtest: use {READ,WRITE}_ONCE in memory scanning
3a6153ffe1604a20b3d291557d23c9b906d6fe23 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bc65a4c0ae5a6715181749f9152bdc6197df7d2b nilfs2: use a more common logging style
609ad144367d3b92d6b108a389ea4ee753808adc nilfs2: prevent kernel bug at submit_bh_wbc()
a19c53f50c902affc5850cbe412d405c91831b0a x86/CPU/AMD: Update the Zenbleed microcode revisions
715e34c92a5b2a8a577d00e6c11227f14997ef17 ahci: asm1064: correct count of reported ports
2f9e32dd3913f110b4140db25a11a247ad8d21a6 ahci: asm1064: asm1166: don't limit reported ports
9ca8badc1e36c61ed931ddfb883c98ef59c63197 dm snapshot: fix lockup in dm_exception_table_exit
7ee0ad56485052b55ef415f993514b3618d03d17 comedi: comedi_test: Prevent timers rescheduling during deletion
5d5a320c984cef4b309f3cc0bdc6514aedc910e7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5bd1b56510056db5a128f973f4408cce01ddc4f7 netfilter: nf_tables: disallow anonymous set with timeout flag
297c0819584eb3cb98d7f7f961e708238c3d440f netfilter: nf_tables: reject constant set with timeout
5443154a9bf3031f3df6776b3e8e3de49946b164 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
342d08599bfe6ae9c3c44dc32017770fe0795076 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
520046822a103b1896faf1550c2738796e15b307 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
69b8b77cfb0cfa2ec7b434502008772aacc71c3a usb: gadget: ncm: Fix handling of zero block length packets
a0b8378284a7b1425da52a4cc3dc8f008b64afde usb: port: Don't try to peer unused USB ports based on location
63c88b5a8627c5fda766b742b045a3740b2ea507 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4c395a2d51b78c136d98f77d654d5cf1b91fcd80 vt: fix unicode buffer corruption when deleting characters
728c5232a259dd453ed9f79ed6f24141758662d3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
19b19ee7bea4907d038cd6cac46e949d753aa293 objtool: is_fentry_call() crashes if call has no destination
a3435f4f91d6e13764a764839d05257f395ad076 objtool: Add support for intra-function calls
1900eb64f912a39c17aec29e855f4570a8aa16af x86/speculation: Support intra-function call validation
41f78deca2938a6219bce0a6e881f4157e881da0 xen/events: close evtchn after mapping cleanup
07d9488d930887df4594323ee5c35aa155c10488 printk: Update @console_may_schedule in console_trylock_spinning()
4d303f1b818f805e8590bf0a7db224d9c8d8ff08 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e2fa50b165a43c5704015391c571e79bf58c570a Revert "loop: Check for overflow while configuring loop"
e5c393fd8e12a1144076667c0b8bd4241c3f7cb7 loop: Call loop_config_discard() only after new config is applied
3da7ea6f2026fe638906934d205d947b32c41ae3 loop: Remove sector_t truncation checks
360c09fd2427aa42e9da24777b0516f653559219 loop: Factor out setting loop device size
126fca119378380c2f042fe2e2fcd41c61c159df loop: Refactor loop_set_status() size calculation
46c9016ff312a1b4c28fe952057534998e4953d7 loop: Factor out configuring loop from status
99d7300f6a0a30b98c160c0d449f0c9b5e2eb2ce loop: Check for overflow while configuring loop
208753432d1eb2726cd23994be956aaa6a8a9d22 loop: loop_set_status_from_info() check before assignment
d68cde8ca9da94551199e9df18b097fb8f026fda perf/core: Fix reentry problem in perf_output_read_group()
e2d14a3260d765cefe6b42dbd63bb12d40d1012f efivarfs: Request at most 512 bytes for variable names
a3ae1948c97ba223c5d5bbb441ed806fbdb95808 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
95121b7b18b8f63ee925c12dcc5e641c21b9bd7a bounds: support non-power-of-two CONFIG_NR_CPUS
624ceb8c131f7d58b5e8e3840f61cd63c1ef22c7 vt: fix memory overlapping when deleting chars in the buffer
d23c9dc4f63d046ae11c0a795e0a19c53288229a mm/memory-failure: fix an incorrect use of tail pages
55ebb84c03be863957b58f3ba694bc965891f0ce mm/migrate: set swap entry values of THP tail pages properly.
2b4f2f302624fc5c0f5907e5b888d63a1f3b7118 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
615fc4be2cdf48e021201b1cd7e23c37a6c07ab2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
38ea9d9da919e30ed0a31e3de4dd2c5a732a9db3 mmc: core: Initialize mmc_blk_ioc_data
200b3cdc04d57a39985c3a5813aa826662b5d36b mmc: core: Avoid negative index with array access
b68f84367899a93ae423cdc92b8396d0d550da39 usb: cdc-wdm: close race between read and workqueue
b6d736f40d64f8326a1f8fce3399a1ed8c4e1426 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0fc2e154171d7c0c78aa072f7d8b8e8953e4a825 scsi: core: Fix unremoved procfs host directory regression
f1609246151c659267fda0a52b1bc7cff3541a31 usb: dwc2: host: Fix remote wakeup from hibernation
eea012e529a88a1a43c278901b87138ccc470169 usb: dwc2: host: Fix hibernation flow
ecddd3fb248d8e7102a6121c0e69c0d9344c7199 usb: dwc2: host: Fix ISOC flow in DDMA mode
7f21583e4f4020c4e22ccb27dd97f431449730b9 usb: dwc2: gadget: LPM flow fix
a7a7edeeafabd3d6514fc7b87146f889d0b1013e usb: udc: remove warning when queue disabled ep
f14892fbe9d1708820196cbbc46e21cd8ad7195a scsi: qla2xxx: Fix command flush on cable pull
6a6b60e5d6be8bbecf403194fa1a12fa3774ee34 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3c56fb3f0a7ba0bbf3df56c903ce71208c16911d scsi: lpfc: Correct size for wqe for memset()
043299050e5817e8abfc64cca41be5ef74dce640 USB: core: Fix deadlock in usb_deauthorize_interface()
38988942e1b720098a5446a75c704537a2218522 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
399a0aa7e7687cc531578375f4b1cf47d8cbea85 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
33f7f069bdf0bb7ae175dfd69d84ae24a2f0d162 tcp: properly terminate timers for kernel sockets
e472cfa8b1a9bb6ab69adc6f2bf87d5b40e1d334 dm integrity: fix out-of-range warning
01104a1052f40aa8e39907422149543445dec2b2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e39b273aa5a4effa95e7e1bfa0d35fe3b895f579 x86/cpufeatures: Add new word for scattered features
19974ede768b24e1f88966e3fd1d50b2d7f10826 Bluetooth: hci_event: set the conn encrypted before conn establishes
dfebccb5e7838abff0fdceddb47178532772da10 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0ca5823c8d8c4687a954013fe56cfcd69b7256af netfilter: nf_tables: disallow timeout for anonymous sets
c1dcce9882cdeedcb7be18754aaa552b7ea78dc6 net/rds: fix possible cp null dereference
63505d69e28a29fb01de1654d812ebe97f50433f vfio/pci: Disable auto-enable of exclusive INTx IRQ
8d0eba27c733d94173f3eb153deed5387e2c3c39 vfio/pci: Lock external INTx masking ops
f5dfa8d85b3b36383e71e5ecd5d757c5f99c214e vfio: Introduce interface to flush virqfd inject workqueue
db367abcb22b66663a1b50e142e4a0fdf0a72479 vfio/pci: Create persistent INTx handler
c86c15aa63b03c30016726257b1137c9310e50f5 vfio/platform: Create persistent IRQ handlers
6598fd2fde293e690dce4231a104b44711d11a3c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b64ffa31c64ac3bdffeb0102a9aba3513b975869 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8308dad27d8e23c38eb30a69438c3d31e7efbeff netfilter: nf_tables: flush pending destroy work before exit_net release
ec01d695861270878a4ba4ad1692ae781d2ded23 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b1e466175a20e39234807fedc28ff07485038fee bpf, sockmap: Prevent lock inversion deadlock in map delete elem
dacfd0efb84c9e5f665b8b0f4e2aec7cb56ba276 net/sched: act_skbmod: prevent kernel-infoleak
2d91052396cd9f0cbe974bb5d5d9a3fa94a0ef4f net: stmmac: fix rx queue priority assignment
7092380ceb0f75624db441a395947cf5f0249f45 selftests: reuseaddr_conflict: add missing new line at the end of the output
4a8e94e103a8a7bca3c1e6feb3c43905f82a82a1 ipv6: Fix infinite recursion in fib6_dump_done().
c74528dc72726e7694f941233603f0f2fe6a6d29 i40e: fix vf may be used uninitialized in this function warning
0aa4c0243aa4881477ccb18775aa14e8a0fabb24 staging: mmal-vchiq: Allocate and free components as required
297f94a0939515ba2a249dab4384d314e19f4039 staging: mmal-vchiq: Fix client_component for 64 bit kernel
3330e0f766db911640606ee75fb78bdd2cb65013 staging: vc04_services: changen strncpy() to strscpy_pad()
98e6c21a97e51be9028030046a4556a57fa4c830 staging: vc04_services: fix information leak in create_component()
ba8a3c4c880b9c3b3c5a2ca236a6db612b6b120f fs: add a vfs_fchown helper
894d2ffe8f773cf658312b027761702dd1f31712 fs: add a vfs_fchmod helper
287b1accff0e43b80a9644a81f81d47c71acd0dc initramfs: switch initramfs unpacking to struct file based APIs
f06a2306e043e37b58d33dd83d8a7b49648c7585 init: open /initrd.image with O_LARGEFILE
2fa66f13fca8097a7ddf30a7ac346152267eaf0e erspan: Add type I version 0 support.
6c3d8b524590ced8f7c564529ce681bf5f968637 erspan: make sure erspan_base_hdr is present in skb->head
d0641a60cb69a9b5a9466fd17fa271abe70ce15a net: ravb: Always process TX descriptor ring
f65c7324c7f8daa6e0acb838ad5d0da94b68c16c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e779c095c9e41b53b61543770bb963d4f45c6f66 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2f7fef6e088fa7db1eb04e71eb4c8e2c989d2a22 scsi: mylex: Fix sysfs buffer lengths
819a156ba743c63c4a8a0051d1994956f8c68478 ata: sata_mv: Fix PCI device ID table declaration compilation warning
438eb29e7706921509f96b9c8e56643b8969391d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d59decc7f72d05e11ea880bcc977dc8b1f720e5b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3e960a5a5b74b7a957644c0a88ffcad1cbed3610 s390/entry: align system call table on 8 bytes
141e8f8bc8f837364dd5ff3ce9682962c6e518c2 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
bd1bac995ef378a91556f923b4fc2060d38786bd VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8818bbcec9668ec058130150c6d325eac61e1ea3 panic: Flush kernel log buffer at the end
35c5887b3feb432ff69b8b726bf86e6f17e3ea5a arm64: dts: rockchip: fix rk3328 hdmi ports node
1acac44246bb1899e4cc157f036dfde1df26a85f arm64: dts: rockchip: fix rk3399 hdmi ports node
902791aff0d7a7e7070974df0325e7bdd3a3272c ionic: set adminq irq affinity
fafb409e04fae046310af5770cd723f5dfe120f0 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
95b0a7060799557af38c5fbcbd57bc960effab1b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e7853eecfb8131d2cc093672fce969e07d36a54b btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ad8b772cfbc153c462cb5d89cf04d028f1696c20 btrfs: send: handle path ref underflow in header iterate_inode_ref()
336737629cfe63b7c4b14bf98915e357b67f21ce Bluetooth: btintel: Fix null ptr deref in btintel_read_version
edc805b37a7e0a2f266237a75e16fc13c452053b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
022d7fed89bf5a7e92e0b2a674080d9b9b5ab4ad sysv: don't call sb_bread() with pointers_lock held
37acec92292efb90e4972b102eefdb2fb63674d8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9db42ad436befea519dec930e2be78da3bef6d50 isofs: handle CDs with bad root inode but good Joliet root directory
fcea33d34b5eb4a9a439c1d4d598eeab7ec62b9b media: sta2x11: fix irq handler cast
6d75bc83eba52d8c80ba2ee24c71cbf65eaccc1a drm/amd/display: Fix nanosec stat overflow
c93209447104bfe7df962199fc31cf53a7f6fb49 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
242a60dda12b40b43f45c7462fb32b448a55bf7e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
83c4837a0baa37ceef35fa04bb3a2eb85c202c1b block: prevent division by zero in blk_rq_stat_sum()
364a5f202d87eb5e1ce590bdd481612ded758e3d Input: allocate keycode for Display refresh rate toggle
ba4273cb7dbb12c016779cbdad9b0af8a5696c3a ktest: force $buildonly = 1 for 'make_warnings_file' test type
aea35dd32d0a8ddb6a37a5ebf65c97a3424461ad tools: iio: replace seekdir() in iio_generic_buffer
8c733b853f38a5f5b2f884cb61e2eda1ad0aa424 usb: typec: tcpci: add generic tcpci fallback compatible
67e85ac18b5216ba3d777824d11d20c2a404a6c6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a52263b764a0b467860350695dd4cb383c29facc fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5564648c10cd19df18d9d06d775f50bb792fb17f fbmon: prevent division by zero in fb_videomode_from_videomode()
255733b226c9cb65c9384ceafc1ee7b99c1f1b7e netfilter: nf_tables: reject new basechain after table flag update
bf8ea08dd9e6203badb80aeef7b6d9f30ec24c63 netfilter: nf_tables: release batch on table validation from abort path
846e86bf3136d6bdeaff1bc3fa18de27be4667f0 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
35b028eb2324ffd1fcb2fe959bc09cc423a70fc9 netfilter: nf_tables: discard table flag update with pending basechain deletion
678a1e3b988a9cd348b2506e333b234c63d2fb7f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
96e0081859764fae8e2cdd470df1477080cae06d drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
a3e48721a573e96030207842fe10f5cb01fd61cf virtio: reenable config if freezing device failed
98154b7c3b56761e8d29aed27a87a877b1c6d6c2 x86/mm/pat: fix VM_PAT handling in COW mappings
5bb2c19a0268baa7c4ef16e31ec5a9895547293f drm/i915/gt: Reset queue_priority_hint on parking
dd1662852836d23dd3a87fbeeb2434c972282fb6 x86/alternative: Don't call text_poke() in lazy TLB mode
550263b33ddfc3bc4966df89c2a9bb304d2e1a35 Bluetooth: btintel: Fixe build regression
714ec83b148e35535d83e82d6adc0a18771bdbac VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
4c533cb552235348e982798a6e866d368393bf33 erspan: Check IFLA_GRE_ERSPAN_VER is set.
6df5a6d6827c7a0537a7e943a3e9ff592c4d8476 ip_gre: do not report erspan version on GRE interface
84c073a54501ace91183f63f7359361ef1bf21a2 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53864939c8f-76e260aa1766.txt

33f3e22d03581a62ef07f00622a49e40ed335ec5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4c4e9f2aa8d5a791d17e2a2d1881691ade067c59 bnx2x: Fix firmware version string character counts
503634ce6fc2dfb376e47e4671ac3eadb71dcbac wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
27d6a7ab5f68d7a2354fc6faa80a085aa9d73e3f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
4dd42d5d224094dfd396a80fa9279dd30f379d69 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
33311e08ac692645575399d06670a2260dae2e4f panic: Flush kernel log buffer at the end
21f5f5aba2ca4de642fb10ce838e4fbd7bd29fb1 cpuidle: Avoid potential overflow in integer multiplication
d1d38f82c8ed2626d409a3ba4e30284a562173dc arm64: dts: rockchip: fix rk3328 hdmi ports node
eb725320b7715a11ead534abd6a9f42b207bd82c arm64: dts: rockchip: fix rk3399 hdmi ports node
5df3dd5ae28f13472e0fd83f42395622260b69a8 ionic: set adminq irq affinity
0d686df556512cff59b5858b251625f13ea963e8 net: skbuff: add overflow debug check to pull/push helpers
21c073da2fedb10a266dc2e0b496055d716e56a1 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
efce85aa3ed8f918ef2c45a0767988bc4150d65e wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7c1533c04c07bb756d8fe4ebbd66461ef770e091 pstore/zone: Add a null pointer check to the psz_kmsg_read
20fd95c3aee75252a90101035b33397f986c3ef6 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
df90a6b9287ad9c7c96fac357caf169b96747ea4 net: pcs: xpcs: Return EINVAL in the internal methods
a9cab2ca3f2a6b3a8544d8ffaf0d33b20a665de3 dma-direct: Leak pages on dma_set_decrypted() failure
9edd0dcf2fcfc8fdf50346ead8cc312c68e9975c wifi: ath11k: decrease MHI channel buffer length to 8KB
2b58b7e60e372811abb264ccdfff88351ecad09e cpufreq: Don't unregister cpufreq cooling on CPU hotplug
62eea4c712664b99ab4288102607f59ccf78ffac btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
84bfccb0e32dee9e475e99f5dd3c1bb81861eada btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
82752d034c255dcb2e45ded17105e7923bc34c7b btrfs: send: handle path ref underflow in header iterate_inode_ref()
b85aa9c783218fb2ea6e47e5ffe0a320501aa554 ice: use relative VSI index for VFs instead of PF VSI number
3d287d4efb6d06d734b5f326b63743eccf1cc67d net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
98c4b89149f7009c02942ee01d2ab0ed54cbbe33 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4d2a059d90764d62b4a781385bb54cbe66d0e7b4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
05af60d9147081d7bc0de62dc55c41df9c17cfdf drm/vc4: don't check if plane->state->fb == state->fb
ad4663a4a4eb1f2031b87d9f2fe4e8e5d680ffed Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e3a219636c0c30fdaf4074b8334ed29db9ad816e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
4141a6afb78c4110983d76f5888e111f9ced88bc pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5dd68eace37aa08b90d8ad2def03733891c8632c sysv: don't call sb_bread() with pointers_lock held
1f3e2e420f329f5f60451dda8ffcb937f514f22b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
25aeabd059bf61a2d62a280ffce2ebb5b87c1714 isofs: handle CDs with bad root inode but good Joliet root directory
4a1a1a012335818a6e72526d58e4889913f0017c ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
62e3d82ad12462f60ecc299b86a56aa33f9689df rcu-tasks: Repair RCU Tasks Trace quiescence check
68138ad286c5937bdaf735ef14317729c71b166b Julia Lawall reported this null pointer dereference, this should fix it.
ecfba9b6a69e83f0354f3860af80030158674bf7 media: sta2x11: fix irq handler cast
9720320e2f08fb1d5cb8ec22225e469644823311 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bb94ab9e607d8106746d753112df509f7070db99 ext4: add a hint for block bitmap corrupt state in mb_groups
4cdcf4c345fe09cce944e20cff80af4a4964b260 ext4: forbid commit inconsistent quota data when errors=remount-ro
e9e155241f5fd88b7c2a49b874a1e8059a20e9ab drm/amd/display: Fix nanosec stat overflow
ccc132a6052cd70dbe1289c60867732d99454f63 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
060c4e7472542fecb1939db8906c48e9c745b912 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
96c0a77e3df07dd8628a39fc620f30163ff0ddce Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
dc6d551b8320c9b1daece5c14b472ba346e33eb3 libperf evlist: Avoid out-of-bounds access
b17700078f8bdfaf8c51a6bae1c6c80b964ac502 input/touchscreen: imagis: Correct the maximum touch area value
61c023db2fe86481ba6a6021a39d060502f8260c block: prevent division by zero in blk_rq_stat_sum()
381fb3f7727ee3cd35e35db1daa0a996c7411ad8 RDMA/cm: add timeout to cm_destroy_id wait
8fdeda9f9d1f9cda82dc1f522f88dcd1f0023821 Input: imagis - use FIELD_GET where applicable
183a81a4bcc39187e1b52f610a54573ea7a863d9 Input: allocate keycode for Display refresh rate toggle
61d1c18b42859e21ad6dcf6110fe1a22b3e1728d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
c9c44af78c9e1fd588db8c899dde546cb6ac130f perf/x86/amd/lbr: Discard erroneous branch entries
7a1cd5f4b31dbcedf93b9fdccec814558a088a83 ktest: force $buildonly = 1 for 'make_warnings_file' test type
15aefdbb47e41b51be6857e306a369f5bd723268 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
3d79d31634e3f3dc781252d745f0e3de3404a333 tools: iio: replace seekdir() in iio_generic_buffer
1fa57d3f8a2d1c90f186aaa7f0044552a931677b bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
a00b2d1c3874b099d2cba8e276de93f7f5b00380 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
02cf560a73df02c4557865d79f8ee99002a4df70 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f4f749d0cdd961474476970915b23c1b03f24068 usb: typec: tcpci: add generic tcpci fallback compatible
089d2074be783cb27aa68ffbd89ad82071000aac usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
5c48c502a592b44fd47c7a3c003d195f2f64dac9 thermal/of: Assume polling-delay(-passive) 0 when absent
3b1f65c59b9dbd72ecb2bc976024d4a1fef42df5 ASoC: soc-core.c: Skip dummy codec when adding platforms
ce1283696f28ba58cea29fc30c54bbacb8a599a6 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5b8b9f33d5cc86d19cb8acdd0daeaf002b8ca6fc io_uring: clear opcode specific data for an early failure
395edd7e103e7d4b365b4c49b94403a57b63a70b drivers/nvme: Add quirks for device 126f:2262
cf33e6d8bdc389ecdf62951c1adb981942749e5f fbmon: prevent division by zero in fb_videomode_from_videomode()
c6fafd8d88931ce8af4318eac49e73e0e69e0fc7 netfilter: nf_tables: release batch on table validation from abort path
af3511712f6804e36b9a7867e36ab5a03d213665 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
429b5bf7a81d169b9649d35e398ce36848cb9ff4 netfilter: nf_tables: discard table flag update with pending basechain deletion
f3b2895f255597e30d6bf9b6416887b82d26a6fe tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d662ef88d304868685f1dfab84b83e7d2a583e98 gcc-plugins/stackleak: Avoid .head.text section
ae7aed7dfe061154e946751fa4a0a8cc91915be8 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
49b29f581b148e2e116ee57abb8ec2e4512c3b62 Revert "scsi: core: Add struct for args to execution functions"
be11e091b29a76b902b6984342bbb33620b775cb scsi: sd: usb_storage: uas: Access media prior to querying device properties
b388b48a7e5b7f5725012bf971b49a3d7fd4b6e6 virtio: reenable config if freezing device failed
7e2287636e33e11f26691f036b476ac6efb15f10 randomize_kstack: Improve entropy diffusion
32b250564bb1ce26d5991f6a4de15b60d244dd2d platform/x86: intel-vbtn: Update tablet mode switch at end of probe
bce015e40be936d336f2e708496aa8a70c166aac Bluetooth: btintel: Fixe build regression
f91ab6d294e79bf8a3244424f11d4a8d929a0804 net: mpls: error out if inner headers are not set
457a5940c2624316bab188da1809f546954166bb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
76e260aa1766c3893d369d3bee319844f1b41099 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bad7361a60-4fd4e53815b2.txt

d61c9bf85342ac8cadfa5af3416dac9ccfc5819e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
695f1f74f16fea542c30efa4630148dee25e1071 wifi: rtw89: fix null pointer access when abort scan
f5c407f449a003a0d7a1e912f082c0a600a4d8e0 bnx2x: Fix firmware version string character counts
6e853f9817bd562443628b288d48140fd5462506 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
f10579ab80138ae9c4436a2413dbc276ca9ef049 net: phy: phy_device: Prevent nullptr exceptions on ISR
e641f950a9228a623a69d346c08542c844a5e4ee wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
80dab309bbbfbbf934d05731a4b43b3082d9468e VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2c7b2b5a4cb67dce67544bea90d941f47727e340 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
f968bf6464d58b96309649aa45e8c8cbb82c9cf3 printk: For @suppress_panic_printk check for other CPU in panic
6b09bf402a8136b6455303eeb838581e887b4e32 panic: Flush kernel log buffer at the end
f38cee06bf5f48aa6a4f99f611be35300cb484a2 cpuidle: Avoid potential overflow in integer multiplication
f34c0d64d856da1f20cc1b30f03671fe036910a3 ARM: dts: rockchip: fix rk3288 hdmi ports node
fd251d67c14718ea0f53fc2396fb49d694294b49 ARM: dts: rockchip: fix rk322x hdmi ports node
1b81ff0600544d5cb33f8b2c289cb4088c6c758e arm64: dts: rockchip: fix rk3328 hdmi ports node
f460f34b4e7f5b23d7fdaee94c29e814c46b518f arm64: dts: rockchip: fix rk3399 hdmi ports node
44ee687b2d2c9a6615ae4baa5d40ce6189993598 net: add netdev_lockdep_set_classes() to virtual drivers
9862780eaa36a7a535b702bfff52b5ce0d4ed813 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
20e99ccf4184a09b93549c7971edea1684bb5027 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
9749f3991c15d8cb855d57aa0a5835fb0b5bb23d ionic: set adminq irq affinity
e22c03446cb7a2dfb936d8a61ad77aa055e08737 net: skbuff: add overflow debug check to pull/push helpers
6b552acd40ec1cfe9ddc649f2063cf0d21485fac firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
5e096a65d5e88c471e933baf08297dcb596dcf5f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
748a3f8c994bec2f0654edd8d97fb893d43e9e3a wifi: mt76: mt7915: add locking for accessing mapped registers
2e64f66a8ce2bc754992d6da0c8dd7da498e5a78 wifi: mt76: mt7996: disable AMSDU for non-data frames
273844a7dc56a99ecf30faab562cf7034d4e10d4 wifi: mt76: mt7996: add locking for accessing mapped registers
1b480506e388bbb68fbeccb5fb42a698e77c49ff ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
e71592449c0c663c64a25d1f98d53bf91009c529 pstore/zone: Add a null pointer check to the psz_kmsg_read
c8635e392ce34f9717bc1a4741279b53d92247cf tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5f8114a41502b192617804deacd103a249ad7bf6 net: pcs: xpcs: Return EINVAL in the internal methods
b4a15efeb53d54a6f683a3957601feb31027ca75 dma-direct: Leak pages on dma_set_decrypted() failure
12130fa37342b55a62046e82328aa0219d7945df wifi: ath11k: decrease MHI channel buffer length to 8KB
533ebe2d164665eff46d7c7186eac2acd2f979f9 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
6dbe1bd3798aff95eac392b99b5b482977ff0309 overflow: Allow non-type arg to type_max() and type_min()
6b559d14e153a67c9ba664a8c673d84ba92f83ac wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
e8a0625968bf2288f2e35c2f143dd693f066adf4 wifi: cfg80211: check A-MSDU format more carefully
dc9846bf4500918bbe7223e73ed5c22d1a2b3488 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
92c57e013ef000ee3b6dce58a50ae3ebebdd95c2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
3f866c2c769c7745ab730b199742dacb1b8a3447 btrfs: send: handle path ref underflow in header iterate_inode_ref()
a1d1b537da4e8d658410fa53b3740574e90e02bb ice: use relative VSI index for VFs instead of PF VSI number
43b42d1f239f192535fe227f2e4ec4973c553abc net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f593a21686cd264fa6f66ae3ed40729876c8c706 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
83446bd26b0cd357b5d831b1db3a2751f9e0fb6f Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
357d9bd9aa79044e621c097d2182cc47318692c7 Bluetooth: Add new quirk for broken read key length on ATS2851
b093a14d129acf764c6878f7244d2c52b4d1c791 drm/vc4: don't check if plane->state->fb == state->fb
e49bac97cd682b22925cfd15ed111b2ad17aea34 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f86adefc2c0f804511eba2371eb96c5fc7f6d4c0 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
d0294af5f7f9fc51ffccce71a21b6acaf28e9a55 ASoC: SOF: amd: Optimize quirk for Valve Galileo
bc550fe109a8d3cf8f157f17f3be3ede258ac688 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
628012fd029b7f186529ce8082dba31d70299384 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c245474daa4b12b550be48b5eda3c27d298a87e7 sysv: don't call sb_bread() with pointers_lock held
d3bd4c7754739764f143de5f4d117e342fbd2abb scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7e9aeb573f161cbb15d7261ba2fb80d94e8337cf isofs: handle CDs with bad root inode but good Joliet root directory
5719448c814f27d9cd64dca59c091d5eb003fdd8 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
d04a01ccd21a800e51cf60dd176b7a07a406aed0 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
738fc175304c1c438b8993803ac80207a8114e78 rcu-tasks: Repair RCU Tasks Trace quiescence check
42a00598cb63d954d2776ed81e03cb73a1a22bd8 Julia Lawall reported this null pointer dereference, this should fix it.
513c0e35f77b80d4d50a3eab7e782ebc7d5e08dc media: sta2x11: fix irq handler cast
b93993efe0ca438aaca2984bc25e19a263907642 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
9ccc1b7c6ebd5717a877d40a846047fc3bb89ba2 ASoC: Intel: avs: Populate board selection with new I2S entries
6df15b3a8645d46de0cadfe3a88b3519fa63ee50 ext4: add a hint for block bitmap corrupt state in mb_groups
5c5b0c6fdd6d7ee39f035e56994a35239fe50753 ext4: forbid commit inconsistent quota data when errors=remount-ro
95fced2565706c7895a2b73a10366caca2923fa3 drm/amd/display: Fix nanosec stat overflow
bfb4b6edb54960d5269ab123c825165561aeb531 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
7b1542e539528a686ec5fd27c83e3a149fa13548 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
e56d09a8d57fd08443079535c42f95c24ed81488 HID: input: avoid polling stylus battery on Chromebook Pompom
e1009e1d195fd60cedd889c4f01734ec67038ce1 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
2317410b6301887fd5dc4a50ad260281f49b215a drm: Check output polling initialized before disabling
c06dd5635718e3e5e49cb083816f86ca0400e1aa SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7bb0cf613ccce2f21bf5af78a92bb3dd4794826b PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
55c19c0994eeba699fb848dccc6646ad71fd052b Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7b05f797952704b555fdd771cb913fc51e48badd libperf evlist: Avoid out-of-bounds access
3bb02c042642d24cb8e28a1e0c15be3c9f9a5f8f input/touchscreen: imagis: Correct the maximum touch area value
e8d266743f6e1ad6e3e688b2b79fd9a84faf9e9e drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
2515b2bbd0afe58e839ba2ec56399f7e9b71c7fa block: prevent division by zero in blk_rq_stat_sum()
bfb52f761682b6012c7ce7707d67b72f9f7fef1f RDMA/cm: add timeout to cm_destroy_id wait
08961ffb60c16d69cb13659b895f90a3b0119bc9 Input: imagis - use FIELD_GET where applicable
fe8123a9797d5e3cd7aa787177adc8d2290117c8 Input: allocate keycode for Display refresh rate toggle
46faa0e58257d8b3015c3f296e1159f3548dc2ae platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
44605a3c06c8b5209e1842fa2823209189dc8daf perf/x86/amd/lbr: Discard erroneous branch entries
64b519f3d0d87cde9bf966af725b3c1343445dce ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
378b6b6d59fcc03a89f74eeaa415a086fb9a962f ktest: force $buildonly = 1 for 'make_warnings_file' test type
cb23687cfb26390cb3efab54b45930f648da6c23 Input: xpad - add support for Snakebyte GAMEPADs
d782e1162a3259c604be3c8f01e279460157eb20 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c0061d1c64f789ea6189687b7f31e98ba9989fac tools: iio: replace seekdir() in iio_generic_buffer
de9a0d7f06feea57963e8f5a33d87a7522cfd0bd bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d51e34bea63342b7c2e477f321ef78f7b6e0aa78 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
2a295db6c675850415af9933be687298f80a0429 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
89c525e05e28640351bc0fac055278f0a8f2543d usb: typec: ucsi: Limit read size on v1.2
572f6c4e4c10b013f82863b9811ca5d216bbcf5f thunderbolt: Keep the domain powered when USB4 port is in redrive mode
63eb8cc5336001f9f03ae64f866c86205bccd949 usb: typec: tcpci: add generic tcpci fallback compatible
ee03e0a29ac1d6451cce94d0fc6ae61c58072baf usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
fd7a12243bc0ba844b14dea5eff3f4e2814c5353 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
72aa85771ddc095a89b2831d8a8befa5493f174f thermal/of: Assume polling-delay(-passive) 0 when absent
f4cb6d8c8371abbe522510edf1cc9d643df9e48d ASoC: soc-core.c: Skip dummy codec when adding platforms
cfe8e8aab94f217d6fd6dbc2ea0f739fc0b67cb4 x86/xen: attempt to inflate the memory balloon on PVH
349cbd3ac0faa63a62d9f0b740ae814a67e72b0f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d9a49203081aff9ae3b8e6ff59c0b10072fd22ae io_uring: clear opcode specific data for an early failure
42fffc9a9802d27ecfb55bbf3ccd2ed504efa46e modpost: fix null pointer dereference
3554251e863cb8f1c41c291281e24465b2b8f8cf drivers/nvme: Add quirks for device 126f:2262
47bf03cf7a4c2327e5ac5861f2366e4b1d6b0734 fbmon: prevent division by zero in fb_videomode_from_videomode()
1738431ef9ef3ed0ff8fe8c1bcc48791ad1fb180 ALSA: hda/realtek: Add quirks for some Clevo laptops
189e53d4ea98afeef6dfbcca6a60542ea8f06ed3 gcc-plugins/stackleak: Avoid .head.text section
9a3239af8cce398244015442fafb6542e3eaee47 selftests: mptcp: display simult in extra_msg
af1bfff6ab2a3b38d9334e5df7e423dc41f75a5b media: mediatek: vcodec: Fix oops when HEVC init fails
c9551815e529990a66fa2f65b04f982fa71107af media: mediatek: vcodec: adding lock to protect decoder context list
6d2435c55359623faa88bdc94fdf8c5183751305 media: mediatek: vcodec: adding lock to protect encoder context list
4dd0f3fc2acba8a97df1cea725a6d8d1a85ff954 randomize_kstack: Improve entropy diffusion
29970d4f515265686ab5fd56c0d71779bb55d2c8 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
b5d250e9d2a37453eede3eff634d58c3af4f2517 Bluetooth: btintel: Fixe build regression
d2c028abb99169fe6bc93357a68c72de866aa61f net: mpls: error out if inner headers are not set
941892c73e705b3ba25631ae8035b90f4fd347c5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
f2d7aa0fa74b0b9f200b080891d9e494f7a0173c Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
4fd4e53815b271975d5a073dbbdddc4de9f779f1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============6927509307732174811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67178b2a84b3-1c770c588144.txt

d260929b626d73cd4aacb29abcea662c77f91a99 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e40ab32b6546982b43faf9c611c4b43fc7faee95 wifi: rtw89: fix null pointer access when abort scan
20f684e45690b4b576bfa5373071a408fb5a5137 bnx2x: Fix firmware version string character counts
bfb960fe7023361f39fa2409adf6162c84832b63 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
1b69d190b5dee68207325e6b2e2f14d47d928320 net: phy: phy_device: Prevent nullptr exceptions on ISR
8dfebeb9beb0fd17cef8605a3c1dda3ffbff4aeb wifi: rtw89: pci: validate RX tag for RXQ and RPQ
abc0f1ebd61b1386dc833ce94c8afe6ffe57f411 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
ebf55dfbfb00ea6c5a8a3bbac89bd4140d679cfe VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
320bf2829c9fa40b6e7af685b6159cec4888913a wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a253917ab6e3f2824cc8627c6e4fc0267132b078 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
1f2e285d09748699e2caefc201baf9567b795b5a net: dsa: qca8k: put MDIO controller OF node if unavailable
3fee9203612b3e343626bda960b5f836fbc5c2ff arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
62244fda7e0291c2e0389c2f1c664aec5836000b printk: For @suppress_panic_printk check for other CPU in panic
9aa98180b358bb06ade11b8a93594cd92217e335 panic: Flush kernel log buffer at the end
8124fa48b758da85db85b942e9276066b4a9e593 dump_stack: Do not get cpu_sync for panic CPU
43f5cb63b443bb143bb710eae294b083bcbefdb0 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
eef6f62ff360ba1b2fb135204cf7d9780639bb66 cpuidle: Avoid potential overflow in integer multiplication
7688333c5dbe6089135927bf4a6cbf8d054277d6 ARM: dts: rockchip: fix rk3288 hdmi ports node
4411824d599972d923777bc46e79f085598d5f2e ARM: dts: rockchip: fix rk322x hdmi ports node
052b7581a014a755c7834db666d733cb6f529cab arm64: dts: rockchip: fix rk3328 hdmi ports node
61ab524d24f227a9de434a525e41b18172b522fb arm64: dts: rockchip: fix rk3399 hdmi ports node
0cc6a41aa7ce55f70847cefd8d79d10b75550a83 net: add netdev_lockdep_set_classes() to virtual drivers
cbba0cfc9db3400f5b36cdb29b4634bc6723671b arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
7b85f5b1f7c49c0e9386194a8a6edb65f7620c14 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
23a0012e34e13b794346b17d6a0fb92d24d87e55 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
702f3dfceb9ae8af7b83005d9eb16e57011718dc ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
fafbce31f2b96275582b551575f813a6fba5d47f ionic: set adminq irq affinity
e70cff0e96f89cf83d2dbf9794a85bae9080bb11 net: skbuff: add overflow debug check to pull/push helpers
68444bb222adbb9d9eb3d440967d8fd64fdb94d0 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
0e43b3f9ef9a79be354be4591a32e5d930abd87b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
64ee38e10299c7a77efc771a6e036271d1740346 wifi: mt76: mt7915: add locking for accessing mapped registers
9f5290dafee13775d234dd4e4879bbb831c9074d wifi: mt76: mt7996: disable AMSDU for non-data frames
6b0b332c4429128ec93e3856d5d68cb9b7396967 wifi: mt76: mt7996: add locking for accessing mapped registers
2728999315034b93b1db6d384bed67803fb6f0d7 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
f8b6b75a49d99bb9db8e969546689792ee55a87c ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
32153b4c76bc717c89cfcab06777b01fc05a1291 pstore/zone: Add a null pointer check to the psz_kmsg_read
6eed6a0963e013ce5b63b7033c9737e5d0e4edd5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
10f909b1bdba84c66e2298985b9c5f1333255441 net: pcs: xpcs: Return EINVAL in the internal methods
50ed47c5396018733c0ca66a76ebce14628111c9 dma-direct: Leak pages on dma_set_decrypted() failure
2c437b43f0eb61ba3b27d6e9691f2f9b6236ee67 wifi: ath11k: decrease MHI channel buffer length to 8KB
f6f3f9316d0f75acff8b7f61d583d574cf83ea5e iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
597ce10d41b0cff9ba7c14af824507134f43cb8b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
4e94f8a78d02da5af00bc9c6499703a7e6a2209c overflow: Allow non-type arg to type_max() and type_min()
a42f23311e1376a52957a45b46d322c156c9187a wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
ca2ee224dded5076a26c17577936c0face2bfe03 wifi: cfg80211: check A-MSDU format more carefully
2aacbea5cd487b86d1666d5c18dfd89d5a6a15dc btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
470a4a533a24b254dab5a15d21e8b4991e91f0a4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
d2da335a7abe53d2e6a4084dd8b6311c601adc69 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bc64e0725ca1b19e1e388eb285affad29a2c5aca ice: use relative VSI index for VFs instead of PF VSI number
7fdbfe6cca4e45111018404519487f69519c5f19 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f66cfe10711b08126472b4e5b68b0fde873769a4 netdev: let netlink core handle -EMSGSIZE errors
5da9554c4fa6e1629014855551849f37c6b337aa Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6db9d355458173ff553d33e6fa86198dd08c7c67 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
88b47c9d3a6d4a2e10e7b7b91008e361c3b1cccd Bluetooth: Add new quirk for broken read key length on ATS2851
8974bbe5acf8a2d2fa28f2ffdb0792583b1e505c drm/vc4: don't check if plane->state->fb == state->fb
9f47a1e6bc9df51150074c20190e91fd5df9752f drm/ci: uprev mesa version: fix kdl commit fetch
a48eab45906e938e6655d04de480a5dd67ed1b67 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
32cb9812d368f82c6901f7d4e8d47c4678ad7741 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
53d4dbb695c237d25a9398c0bb696fb7b2e92aa2 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
ed567887e0d9350d332b0da7a6fead7700c51fd6 ASoC: SOF: amd: Optimize quirk for Valve Galileo
72bb16b362e5a077014836c16627f9e0350996f4 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
cbbbe23158e2c6b02ae3e53691e93e1efd6c60b0 scsi: ufs: qcom: Avoid re-init quirk when gears match
5e30b2cdb369b46ab70f42a3b1ac0234743f41ac drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2859959b61cd7f767d6495dbfce969d287b86438 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
1992bb4982972cd4075dca9d9c3f7331f9546ff5 sysv: don't call sb_bread() with pointers_lock held
8ee88dc23c85f0115ed5932f5017bb82f58c69a3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a54878bd8c9d72d05d3a79263e04ff2b7a87131b drm/amd/display: Disable idle reallow as part of command/gpint execution
dd7a0b43e354749785ad645235b51d43e87d728e isofs: handle CDs with bad root inode but good Joliet root directory
db2bc88e93c58f79100a4962732ae8b3959ee496 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
bf29feb33e7601b18089f709ff8f35652da21e38 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
dfc63bfdaca921d098db0db692474c689c22e07a rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
36ea52c71102d76ee60e8dbe7a71c6648785f3c7 rcu-tasks: Repair RCU Tasks Trace quiescence check
685baf7818b58d79c8c06431d93d64bfec9ad085 Julia Lawall reported this null pointer dereference, this should fix it.
6a964b6b1307656fc80401daf2232c180bcc66a5 media: sta2x11: fix irq handler cast
e090c75944f0da164f1e0581592a7e3d652a9069 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
289a6434990960ee277297fe3ae34a2532cc6961 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
a22f6011e788486f4b7d285c8b733f3dc3c0e5e3 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
3b3e81ff2ab406acbe32dbdd409ac3f0e3b854ea ASoC: Intel: avs: Populate board selection with new I2S entries
1b6342466f58a6ed568d1c52d1d07b54c44fc6ff ext4: add a hint for block bitmap corrupt state in mb_groups
e007e395b46635015b033b8edd499f438470d4d7 ext4: forbid commit inconsistent quota data when errors=remount-ro
f127795c5026e01f6b726fa83678533797b3e882 drm/amd/display: Fix nanosec stat overflow
e5aa9eb8c520120ae2de7840f6ca8409eec0c544 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
105511cdf41ca23c2880b4046111ec91e035ac99 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7aa310f5ace80ab6e7af15ae20480e8997c1ff4e HID: input: avoid polling stylus battery on Chromebook Pompom
bd57925f966f78e9239a22f3c96b2a4bef2879d7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
6354bed216adb973eb65987e8d013f15053c56dd drm: Check output polling initialized before disabling
d90cdb18ba67db6945b0147b1488f4af56171f38 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
58586919dbc105ef293a25d981a18083d6c4721d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
520c3dc43be16928ba0fd50250f984798db5c4da PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
2bccd9aea94f13ef1bccf55d4e83bff75e237252 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
bf92eb57f1689ef1a136b703cf3f22fb1676528e libperf evlist: Avoid out-of-bounds access
80bef718178c4ecacb5558128ba92d1298f36d10 crypto: iaa - Fix async_disable descriptor leak
38df8dd0bcfdcda7216d026ed1e75fe3eab92fa8 input/touchscreen: imagis: Correct the maximum touch area value
c681d841bd52f8ffcfc786e7ddc2451cb501cb3b drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
feda8162613f9439b24421f2d7b6a684b605415a block: prevent division by zero in blk_rq_stat_sum()
da5f6fbe1f741bb550f2f69f3770a30d499d62ee RDMA/cm: add timeout to cm_destroy_id wait
aaf4fec81e6027b5037e9f1bf7888348492c6f7e Input: imagis - use FIELD_GET where applicable
43482de8e29c03c7bd9df2baa7f3c031986edc98 Input: allocate keycode for Display refresh rate toggle
f02d7da6c8d249f1b39a060598074fcea273735c platform/x86: acer-wmi: Add support for Acer PH16-71
47573f4aef39f234c9c138add7d7cdb85f14e291 platform/x86: acer-wmi: Add predator_v4 module parameter
dc2865795118dc1f230116bba199f88f4943acb0 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
67f3cd41d590fc3f08889cbb9af1257234145ed1 perf/x86/amd/lbr: Discard erroneous branch entries
2febb7197822e4deb9a917ac9e0e5c1d70117fc9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
47bb69dec8a00bee88990c3b956bb2f4b14c8497 ktest: force $buildonly = 1 for 'make_warnings_file' test type
9e6517f504d346ee010d66c114bcfbc378413a34 Input: xpad - add support for Snakebyte GAMEPADs
00279584ae73cf756e431c84a6391a1f9a852c9d ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e7f3a10646c1bb2b1d85bc655a4abc5df5d55a71 tools: iio: replace seekdir() in iio_generic_buffer
571c42ea57296ed507c92b2f0fac8970a93164d0 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
63be5b19f53b3e567d1893221fb5af009fca7ea4 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
10ac055949c6e23c4ddeef6dde69738393a7236d usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
5f9e204a44ab036c2b3e215e2fa251ded4ab88e1 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
968e1651166e4db27c03d916a3d3f8c932b1a06e usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
c982cb473fce6497cdfc81b047d124cd79aeb693 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
770e88fb6def8126dda9f32f97f952b884b93298 usb: typec: ucsi: Limit read size on v1.2
f73c8d461f872755a760a143e4c3c7fb38e2254b serial: 8250_of: Drop quirk fot NPCM from 8250_port
2cb7ba65570e0b12c6d1d02e3bad0280b9a92cf2 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
a6740380e4bbdea65c7e9ba5c0c2beb88da3a758 usb: typec: tcpci: add generic tcpci fallback compatible
3a78323646f068b288c7583986b1fadb589fed1c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
31ca5a56e013abee72cac35acc0e49ad86b0eb5f ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
080923b5c8838c382f114fe0959b8ac4c0b92347 thermal/of: Assume polling-delay(-passive) 0 when absent
101a994da82ea29a12076609963e68a089de2ff2 ASoC: soc-core.c: Skip dummy codec when adding platforms
8d45398f957a96203da36173fe8a999ce0574718 x86/xen: attempt to inflate the memory balloon on PVH
d58ef41ea4879222612611ca9f22dc56c8166872 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
776428527321777b581f26e05c0eaf5cd8ef25dd io_uring: clear opcode specific data for an early failure
6b102a14cd617140fe568f3fedb0bbf966e75f3a modpost: fix null pointer dereference
a762d61a80b58725545a50065c956b6cb4c88898 drivers/nvme: Add quirks for device 126f:2262
c6965a3254a60e9ac13c74f050a34017f5e7ed66 fbmon: prevent division by zero in fb_videomode_from_videomode()
2eb09bc5a68954f7b5833fbfb1dbfeaa50927720 ALSA: hda/realtek: Add quirks for some Clevo laptops
4fed48a1552169a96cb03408ba78e8928eb6fbea drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
7ce3ca29db688745cc102f5bfb6ca0de087e0633 gcc-plugins/stackleak: Avoid .head.text section
cf1fb60b01d3cbf076a429361bc70aad8f14cf79 media: mediatek: vcodec: Fix oops when HEVC init fails
54dd095621ba64ca2e775a4ac389c27a6f665be0 media: mediatek: vcodec: adding lock to protect decoder context list
6f7eba04ad8f2ff35d9b5fff69ed58c6cd724b81 media: mediatek: vcodec: adding lock to protect encoder context list
5fbe32c5179c4bd58a40ef09b47faa5bbda7a7de randomize_kstack: Improve entropy diffusion
c72b6d9699431b9e3047225802ee9d9fa2c3395d platform/x86/intel/hid: Don't wake on 5-button releases
b6819c78da3f7c1b96fe540393e2c2b5fbbd5cdd platform/x86: intel-vbtn: Update tablet mode switch at end of probe
05255f885305d49455073e54d5be941d0a05b826 nouveau: fix devinit paths to only handle display on GSP.
7dbae8f628d839c62fbe698e50ace1511d81c1d1 Bluetooth: btintel: Fixe build regression
ffb9cb0e92a70b60feb905b74dead80fa0abaed1 net: mpls: error out if inner headers are not set
57feb178a4980edc0c86e382a5e55bfc15e93fe4 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
8d51d15517b5b2cec646200f7793c2563ac7e58e x86/vdso: Fix rethunk patching for vdso-image-x32.o too
1c770c5881441d27196ff35a752bfe32d63e1c22 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6927509307732174811==--
