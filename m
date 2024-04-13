Content-Type: multipart/mixed; boundary="===============0818496715594192217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Apr 2024 05:57:49 -0000
Message-Id: <171298786930.30365.14917504224522965306@gitolite.kernel.org>

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f704b90c99dfae39934744c28ab1f6f8f9f3efda
    new: 405c01f960f1b9b5e8d40e6a93d6564e94623265
    log: revlist-f704b90c99df-405c01f960f1.txt
  - ref: refs/heads/queue/5.10
    old: 9173c5193403c522ed6c66335766e04d307b254e
    new: 451b964e4cbf1fb8a8cf8c3eed25a614cfe46d89
    log: revlist-9173c5193403-451b964e4cbf.txt
  - ref: refs/heads/queue/5.15
    old: 18084d0a66606003617ed9a04b79fb040ed21e04
    new: c73b11de87a2ebee0c151bd6027ce49591aadde6
    log: revlist-18084d0a6660-c73b11de87a2.txt
  - ref: refs/heads/queue/5.4
    old: 84c073a54501ace91183f63f7359361ef1bf21a2
    new: de74767fe9c1e96303d348d1be7ebc6d52f63bc3
    log: revlist-84c073a54501-de74767fe9c1.txt
  - ref: refs/heads/queue/6.1
    old: 76e260aa1766c3893d369d3bee319844f1b41099
    new: 0945717a3162db8537d18fc90fe5853a62d1bd1a
    log: revlist-76e260aa1766-0945717a3162.txt
  - ref: refs/heads/queue/6.6
    old: 4fd4e53815b271975d5a073dbbdddc4de9f779f1
    new: 19bbb29e4e4fe59eb2f76ee657f94b60d3676d8b
    log: revlist-4fd4e53815b2-19bbb29e4e4f.txt
  - ref: refs/heads/queue/6.8
    old: 1c770c5881441d27196ff35a752bfe32d63e1c22
    new: 67f91348a3f50349915f12e9bd97ce0f9f835341
    log: revlist-1c770c588144-67f91348a3f5.txt

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f704b90c99df-405c01f960f1.txt

ac1011343353b773a33c7bd8e15bc87d09dc829d Documentation/hw-vuln: Update spectre doc
f73551ad8822652c971ed922accb4e969427c456 x86/cpu: Support AMD Automatic IBRS
52441b04d267151ee074c096493830d9ecb0fbdd x86/bugs: Use sysfs_emit()
4ef8b5f169f2b61e232d2a077dad4e330a328827 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
27cbd5d8d53e0f254eb3be46520c82053592108a timer/trace: Improve timer tracing
2a0ecdcfff0c02029c23851b65afd95c774f7ecc timers: Prepare support for PREEMPT_RT
8adddca84fb8c8aaaf432bf23f68f51faa401ad7 timers: Update kernel-doc for various functions
7ba52137d52c548dc60ce7ed3d9afdc7067219b7 timers: Use del_timer_sync() even on UP
65ac303ec83ab1278e2d99aabb39f80d57ed0848 timers: Rename del_timer_sync() to timer_delete_sync()
29d30572923afd64709d817879b3ad719f46e6d5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a534601848699819b37083f07d7a88715715ed07 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9f506b38dae01c5f2046436f3f6b1646f217c392 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
add880129b3d2142f47dc8e312b416a897cfed23 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
512033e89f14584062996481a4f3f667e80cef13 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eb8330a5d8136dca12cba07fc8b70056a984710e media: xc4000: Fix atomicity violation in xc4000_get_frequency
6edd6e7907ede4305649f98a3defaa1f9fd240ad KVM: Always flush async #PF workqueue when vCPU is being destroyed
013479f2058d3e29ce3cd9de19733aee4571711e sparc64: NMI watchdog: fix return value of __setup handler
c1e40d700ed4cd05e5cad3416ba8c0aa6fcc55e6 sparc: vDSO: fix return value of __setup handler
5d5643a4f1ac2c249f9f11b0da1a82598ebee5b2 crypto: qat - fix double free during reset
a3bf2ee7094c6dcfea0544bd72df0c0278760a56 crypto: qat - resolve race condition during AER recovery
7b295cbd5dc82704f8eafc67650283c2f6b5a9d4 fat: fix uninitialized field in nostale filehandles
937794079d3c09efc1a22f5df78152920747187d ubifs: Set page uptodate in the correct place
0f69746a3afddf9a2b726a9c363ffdb0fde5414c ubi: Check for too small LEB size in VTBL code
5a2b015659873f8cd9554b6e9e12719d9cef6308 ubi: correct the calculation of fastmap size
4d5a1a0c17ed5ac7f76af78b71986b4fb90edbd9 parisc: Do not hardcode registers in checksum functions
041ed593276eac3b37759a34eebf1a69a9934b17 parisc: Fix ip_fast_csum
801dd4425606648f8c9439af7948c11b7c86824d parisc: Fix csum_ipv6_magic on 32-bit systems
ebcb9823f218a0ec6f77fafce2df6926cbff418d parisc: Fix csum_ipv6_magic on 64-bit systems
9666c4da6f3c73d78191b5761726606a9928d485 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
56702210b8e335a55803eb3507279257cd10a19a PM: suspend: Set mem_sleep_current during kernel command line setup
223b3394445b4b552a6a277cb3d96a91fa122c9b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
951e463c6c27520b2ec5178d830b3796bc6a7c43 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0d66e4968b2176a4f39a83729f54b66be5a8eea7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4815acb57a009806f6b2d2d72e2d96e2f914bd9e powerpc/fsl: Fix mfpmr build errors with newer binutils
d7e196a9a9908e20f9c413a0b04a85965871b621 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6328571865c221d4fe64039e8b1a3e167415bc45 USB: serial: add device ID for VeriFone adapter
0b9561d69ec40d5a986aa009af5596909d9b7bfc USB: serial: cp210x: add ID for MGP Instruments PDS100
ef7e8c3fb77142d75e32803ebe14cd8963af1307 USB: serial: option: add MeiG Smart SLM320 product
b52c61906525636a7bbfeacf58cb02d34c3d36df USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
36b3c3d1bf8d2e1cad13293cc761fc257fe806b1 PM: sleep: wakeirq: fix wake irq warning in system suspend
539c4f79558ce64678e32fd5d15ddc3edc9c6c5b mmc: tmio: avoid concurrent runs of mmc_request_done()
e08d7f153918b4deb73bf36cfd387e74ae35e37c fuse: don't unhash root
38362b0701ee91937960aaba301ebc979752a83f PCI: Drop pci_device_remove() test of pci_dev->driver
7f8ae40d22e154b2659e4339d2f6edc1535cd596 PCI/PM: Drain runtime-idle callbacks before driver removal
27d718a1d3c1994d0b03ac71105db35c10a64875 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7cc82e735106356627cee722d0ded3255891fed1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
68b45b963f33cba335d2503a776b19caf9cd6a51 mmc: core: Fix switch on gp3 partition
d26fa1ed5241e2ee2dd3fdd65f4ec65dbcbfb670 hwmon: (amc6821) add of_match table
35aaba117bb615d2e43cc6d848e193827eb824c2 ext4: fix corruption during on-line resize
f2616cdde60cd0e03b9f2465b94f138695eed8d4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
93314cfecafc060aa05b5c177d78a4d434f75f03 speakup: Fix 8bit characters from direct synth
5812376ad90cfd26b502db3f7e441be5d65949bc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
91a99b73de761d192d650851f0a7cab7db560254 vfio/platform: Disable virqfds on cleanup
8ca90943b930da8074620bc9972242480b7668c3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ca4fd32b212658f5ca2e6d6a326e1c40e8c2eaf1 soc: fsl: qbman: Add helper for sanity checking cgr ops
bdb30f25c53d1560e3fc6442a25794b46df31a34 soc: fsl: qbman: Add CGR update function
26c7305a631329a0d5e422af6cfa6c991ed2ccf5 soc: fsl: qbman: Use raw spinlock for cgr_lock
d33e1bd3443029bf410512b4c08a7f1a790adc90 s390/zcrypt: fix reference counting on zcrypt card objects
1e486625292781e2a468e72a1a7e2930b5f9ae50 drm/imx/ipuv3: do not return negative values from .get_modes()
00e505bc2a303c8a07187624eeb2d87685ad27a2 drm/vc4: hdmi: do not return negative values from .get_modes()
6155bdf930ef80f3c15e6ee9f7a3f120c485bd33 memtest: use {READ,WRITE}_ONCE in memory scanning
9f8e8fcd2bf06357ad6b0ef8cf6c4a433ffde6d0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c8e261b550765a6bbae0f38584ddd117b1b88763 nilfs2: use a more common logging style
8d338286201e545721e9f945c2cae754c4a43093 nilfs2: prevent kernel bug at submit_bh_wbc()
1ab549267f6aa4d16bd155d2aa0d3f05e353bdde x86/CPU/AMD: Update the Zenbleed microcode revisions
ebb986b9b44ebc36469f745165243af377c45454 ahci: asm1064: correct count of reported ports
f2d76585c753e763d1133f2e30c28d940b4bc28d ahci: asm1064: asm1166: don't limit reported ports
ab0cf44ab4c3e352118787f7ee111bb43e3eb0dd comedi: comedi_test: Prevent timers rescheduling during deletion
5948f7a7b967dbf48d97e3f5ee705e75f7e4cab3 netfilter: nf_tables: disallow anonymous set with timeout flag
086251da6c4216dadd9cddf755f9d6131df199c7 netfilter: nf_tables: reject constant set with timeout
3c456043bdbe0dd3cd1629a3fcb8d9d3ff512117 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bcc90e20be6c8e12c7e677d8381b2c5e6f624f9f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e3496e8c04413173b8449f4ce472d6da76a8b350 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
57d3dcb29d4372b8248f66b8fc6c48e7ce24e7bc usb: gadget: ncm: Fix handling of zero block length packets
4d7d17e2cdf04c4a486e2075f3d8f5d3938e2ecf usb: port: Don't try to peer unused USB ports based on location
14a644d828d5f3e6b57e7a9754c11f77ae17c22f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c916fd71823ef9f46649dcc29b8b1309d475e5aa vt: fix unicode buffer corruption when deleting characters
b5bc15bdc8d84416b085dc6b6e6a7011153b79bf vt: fix memory overlapping when deleting chars in the buffer
329ce395f6fc484d0a46c3b54ea177cdd5dc9e82 mm/memory-failure: fix an incorrect use of tail pages
9e8661d8e2a04b289e1890d992da4ce087fa24c6 mm/migrate: set swap entry values of THP tail pages properly.
d8d3f6c2a73437c4e9650253c5507a17b624704f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
52720119bfd565b5a4b131573ced78627014eb20 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1ce6b4bc8d94f5d77f5376bcc9e38cdc0b2b7e5e usb: cdc-wdm: close race between read and workqueue
bda0d7d9a3f90b3c62ad242dd9fee34e53c97120 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a277057baf2e0b21fdd8af5617efdd3b9b40fded fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4ebaa03923029a263c2eed01f443ebfd46488ed2 printk: Update @console_may_schedule in console_trylock_spinning()
9925aea6ff7ad12e553f2f6f077b7ab2cea2f504 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9b14f61a2d2cdbc6a988698ff8381c32de382612 Revert "loop: Check for overflow while configuring loop"
01f99e942f005c278f794fa818deef83d74414bf loop: Call loop_config_discard() only after new config is applied
b66cec79d9a2dec0c0f07a8a80e6f21658e31205 loop: Remove sector_t truncation checks
accb76f1830a31f35861296686fcd235c575d042 loop: Factor out setting loop device size
19b8587928f9b5b6c21f4e66dfc74e5bd4784623 loop: Refactor loop_set_status() size calculation
9e82d3aa04a198d7696f99c7a8e49fe2a4f4a132 loop: properly observe rotational flag of underlying device
5371c16cb7951ae41274206ae366bb813e39a9a1 perf/core: Fix reentry problem in perf_output_read_group()
1741f254f6c6587c36f524cc71cf824d20688908 efivarfs: Request at most 512 bytes for variable names
d8d9fce1ae2f1a81ce9c7e433498ea5d341c77b2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0c14ced80f9f947c23e014ad4e89e966fd495484 loop: Factor out configuring loop from status
a5022e45815eb2f46f1dfb3520436904ce82494c loop: Check for overflow while configuring loop
b25f2c037e983d961d7754da1cb3a25adbecb4ac loop: loop_set_status_from_info() check before assignment
d4e03ff980991b1e9a9d372d1dd9162670d5fa84 usb: dwc2: host: Fix remote wakeup from hibernation
4c102fa8919ae2b55c4da6f92ddaf27b08e44eae usb: dwc2: host: Fix hibernation flow
111b1425bb6dcc97b7456ec6dd855950427aa0c4 usb: dwc2: host: Fix ISOC flow in DDMA mode
584a0e431305512ca84a9dcf8accaae5089780fb usb: dwc2: gadget: LPM flow fix
0f5c17f878aee0a49a783692943c19f7240d426f usb: udc: remove warning when queue disabled ep
5045692b6666e76f24133130cea36153b5549359 scsi: qla2xxx: Fix command flush on cable pull
7eef2b6bd394f98a0dd8bcc6c0458ad0852a5728 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bafbc3746671e1f598609f9d42b0660a55f8be95 scsi: lpfc: Correct size for wqe for memset()
9e055d12f4b9fb4c48b39346a1d64ac5eb7e10a0 USB: core: Fix deadlock in usb_deauthorize_interface()
bced176a3a6331cf46cca616c54e5883c97eb697 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d9677a2212f77c6dcaa0fa2697d6f73099e58782 mptcp: add sk_stop_timer_sync helper
7f5630477a775e9df25acca43b7ce57b092f6c02 tcp: properly terminate timers for kernel sockets
f2f96efb784f920845ed5ddc0a32250084ecae4a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a5b64971141e7a2b2e7eeefb8a97fc225439b71b Bluetooth: hci_event: set the conn encrypted before conn establishes
1263a73de8ad3fdd25b07be9d497a29b48afaf01 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1386fa6df9e3164badef6bbc8bbf95401b6bcac8 netfilter: nf_tables: disallow timeout for anonymous sets
9341aee613928d0c0fca8db348c8d1aec5e922f0 net/rds: fix possible cp null dereference
465879e242b5468331b4dbb9651c7bc2e03fc9f9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
7e3cf1295544b916ba092b177f1a906e47870726 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8e3d50fbdcaf5a406554d9e8e4fe3e60634fcdaf netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
61c61c8467e19a13617f362bc186c2393fdb9112 net/sched: act_skbmod: prevent kernel-infoleak
e050dbd5a54d88224702843192ce45f4efc6e8f8 net: stmmac: fix rx queue priority assignment
c94d8ecfaf9359c3cd36d60c95f8264fd0c800ff selftests: reuseaddr_conflict: add missing new line at the end of the output
ae38299cca388f36dd6d985155e6e4e274ef64ba ipv6: Fix infinite recursion in fib6_dump_done().
83f9afefb1f51725fca5591eca5ddca402e44d73 i40e: fix vf may be used uninitialized in this function warning
569a31fff28b43843b416a045c6d7bacf96609ca staging: mmal-vchiq: Avoid use of bool in structures
bad827733c299a68e9aba132d1f0517e956ec5bf staging: mmal-vchiq: Allocate and free components as required
3dab8533fc41a0dea55c3eb4205765a998917eec staging: mmal-vchiq: Fix client_component for 64 bit kernel
685c977d8317172a58073cccac7851aa49ce7ea4 staging: vc04_services: changen strncpy() to strscpy_pad()
1c57488fef9de8bcd9eee8d7528c52494eff5d47 staging: vc04_services: fix information leak in create_component()
20d2087ea177dd27eb581bda118f0dac6098ec72 initramfs: factor out a helper to populate the initrd image
dab5acd26d952365e1cdfce2032ff73d084b0a40 fs: add a vfs_fchown helper
6f4530ee81bff3f643e22be03eac47e8bf462371 fs: add a vfs_fchmod helper
1de3abebb1f083a108aaa7c8141ef8f05deefa01 initramfs: switch initramfs unpacking to struct file based APIs
854331ecb2989daa058cbabb34297b66860e80d7 init: open /initrd.image with O_LARGEFILE
1e4dc42ee9b6646584e6bba37496e6bdafcafcb5 erspan: Add type I version 0 support.
70b550d0420039f8c021b5dc2a4b9dfaacfc8898 erspan: make sure erspan_base_hdr is present in skb->head
2de7e863d090dc5f9afe068735af42ae348534b2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fee3945c2a376b589638af58672ad9f4b267e7df ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a0afc63383d08b9d7f28e085073be1d5674f18f3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e16eedfd74ef93b8e768b2d580aa1f757fd067f2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b94bf55e4b788e8d205d3e012c846748806cd76d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d646ad0766d3889ef239f8aace511e04d88a0a6b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
3a1f432debd0cd0c3f1c9076ebf03a8ba6c38544 arm64: dts: rockchip: fix rk3399 hdmi ports node
5d957e240c7758e32bc53a2324f1d8fb79f41058 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e252605059943358c3cf7b8f7003730921b5231c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5cc285eb351015651148361a2ddf3eac5ca4b8ee btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8ac9b3ed8ce9869ce178436bb9edfed13bde14f0 btrfs: send: handle path ref underflow in header iterate_inode_ref()
54daef16763fdf5256849db595d65de3c4584b95 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
62035e568044379590ff7797052fba1e0d2be823 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4a1be781504e7f991a9532fa885103339e5fe8b7 sysv: don't call sb_bread() with pointers_lock held
8a12c7084ff7aa3437f69750c1c13483c5880e2e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
09a112fd45015f7ddf5809206baf5de82ccb350e isofs: handle CDs with bad root inode but good Joliet root directory
d0b3875910c00fe560d9c9f5f16abe38e70c5887 media: sta2x11: fix irq handler cast
f3dd19172feef53d0de6a03f31c3a8ee393430f8 drm/amd/display: Fix nanosec stat overflow
799e560c57a2ef09db08c3f5556188ac4e0bd6f4 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a9fc0b6844e73c15d5d163b4858e1b1eb3159dd3 block: prevent division by zero in blk_rq_stat_sum()
897a6fd73b0f0bf182e8951cc4cf104a2c12875c Input: allocate keycode for Display refresh rate toggle
e2c622a44ba5a623e4f2f08ddda7b026ad7c6f6f ktest: force $buildonly = 1 for 'make_warnings_file' test type
3436f9bb63418325f51ca62545fe5ba65b469fef tools: iio: replace seekdir() in iio_generic_buffer
1e14c6be0d85828c29f7e62ffa66d20fc1453e1a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0e33374ba5c88fa4fb26181fedb7c7a90cbae95a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cd29f6108b6ba0ed925c4f1911ba83e30aa47a4c fbmon: prevent division by zero in fb_videomode_from_videomode()
022bf5a0809a036a1bdcb99815329b138de6607a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
35bcd11e29aa1caea1acd13958a974f9f3d933a8 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
a3c2fd4f05952197f9688c6596693aeb64f5cae9 virtio: reenable config if freezing device failed
0fc649d36e1d10a7b825b088592e3b1062752ad4 x86/mm/pat: fix VM_PAT handling in COW mappings
43021a4672f4938e0106392ba4c20b5da690ddf4 Bluetooth: btintel: Fixe build regression
88817b1f3be663c27ff9354a028723ad81b34784 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
11506a8cf0e51e7bba3c970dfa6af8d2ef8bf4fa erspan: Check IFLA_GRE_ERSPAN_VER is set.
24bd2185a4eb6ff56a2a14ff8ebb7d2b00c0f739 ip_gre: do not report erspan version on GRE interface
83b6cb8455cd134544f7be3fe141644af4d0c746 initramfs: fix populate_initrd_image() section mismatch
405c01f960f1b9b5e8d40e6a93d6564e94623265 amdkfd: use calloc instead of kzalloc to avoid integer overflow

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9173c5193403-451b964e4cbf.txt

e282b930a86950dcf0cd3c445d08052e97394b10 amdkfd: use calloc instead of kzalloc to avoid integer overflow
07841e4024972a4ad73505b04fbbcc07965c6661 Documentation/hw-vuln: Update spectre doc
9a8fe20c8b43f626b7d6c9cfd01105acd5fad83c x86/cpu: Support AMD Automatic IBRS
b4aec3d7ab24cd44cb3553d9264e4431eb4e67c6 x86/bugs: Use sysfs_emit()
ac291f7fef48b2675bf39720e29eba08a4691c85 timers: Update kernel-doc for various functions
373e5433c743b196abb3f3a77a5ce36d2fddb87d timers: Use del_timer_sync() even on UP
e3b8544f52af184c967900eab088c51146acf7c3 timers: Rename del_timer_sync() to timer_delete_sync()
aa0808288874d255d88df3508db9e5891f0852a5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b68875c0bba21be9c76fbf4144d9e2e104ee2403 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
59380122073adf31b63acd3670959f2679e0aba0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ac038222be3af910db04482ab53e0e6931469931 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
08db888ca8842128bd6ae0b2bac370e408847a70 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8ed31ff1d52d7cc32eb964f673b561c94b81e6ba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cded896bcfc599e5290eeff4419c279c587340a5 drm/vmwgfx: stop using ttm_bo_create v2
fb965159337fc896323ac4fc1b18fe7e886cb108 drm/vmwgfx: switch over to the new pin interface v2
768fa844a2487edc5be9e4347e1d94f6b5f17934 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5e66ff48222a0d56aeb473915c18353781b9b3b1 drm/vmwgfx: Fix some static checker warnings
cd31480151b8abd1c4558a32a44af00370606fc7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
76e59ded60e69bde2773fd5264994d64617eaeb6 serial: max310x: fix NULL pointer dereference in I2C instantiation
99d0d62e50cb66d0d0974a069436d960cd4f094c media: xc4000: Fix atomicity violation in xc4000_get_frequency
2548763658764b323c89f0b1662c5f5b4b8d38ba KVM: Always flush async #PF workqueue when vCPU is being destroyed
4603aefa66a0de2b8c9a1c7e82ec798c56894254 sparc64: NMI watchdog: fix return value of __setup handler
216903d8a13819f0c2782b462361389381e50e8a sparc: vDSO: fix return value of __setup handler
5469de5fe58cfebcf76e8e7f3e6ce655670a2a8e crypto: qat - fix double free during reset
9cfe33a500eb971c1f24af381ee770be9ca7a305 crypto: qat - resolve race condition during AER recovery
b686cbdf5d4551a679a22014a93d2c908d123778 selftests/mqueue: Set timeout to 180 seconds
2cbf2eb3dc87ef5f3ee91e60d22a7c2b86fd7454 ext4: correct best extent lstart adjustment logic
7a485f61ce1caadf051876731f4dea5edadc55fb block: introduce zone_write_granularity limit
9153877a86426616e0018d80d84dd4516c39817f block: Clear zone limits for a non-zoned stacked queue
8cc405317b1bf552eb7aec09fdef11aea2240ed9 bounds: support non-power-of-two CONFIG_NR_CPUS
b86ae89b5a18a7810722776bf3e087ddc6f62982 fat: fix uninitialized field in nostale filehandles
a1e248c2e14caf47f591946b45df6914e678f626 ubifs: Set page uptodate in the correct place
7fb8268809fcfdc7219791dc59c25440ed61e5c7 ubi: Check for too small LEB size in VTBL code
6ceb0c0ae19177d40bf2ee1467c18671118e951e ubi: correct the calculation of fastmap size
3025aeb22098cf1f18cbb92a273de7dc1c3a813d mtd: rawnand: meson: fix scrambling mode value in command macro
51b0227489ea4166849f5c7aafe159025344f7ef parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6dc85f5997fcc1a00a2583b9152d2c3b1e39c6a4 parisc: Fix ip_fast_csum
29b6090d5434efa4061462abb771579ac3196564 parisc: Fix csum_ipv6_magic on 32-bit systems
c992cf002346b5774350a1d26bfbfc63e4aa762d parisc: Fix csum_ipv6_magic on 64-bit systems
e637e4a5af6ec06eacd75c67def4486a874310e2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b469a1c34e317b84fa164b5f55e08f186c9f9832 PM: suspend: Set mem_sleep_current during kernel command line setup
e100675f9a5f508ecc20033e22df1fb56a85c341 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1f535655aacafca42b2cb779b205db9c3bda4f71 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b7fcbdc8730ed09b9080749934d4f264546dadad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
702575dcac70a7d7ab608935bf7962ff4be4e2a2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
04e74362ceb982f83ab0d91fad1ed4aeeeaa7ca4 powerpc/fsl: Fix mfpmr build errors with newer binutils
21f3e16c165fbd9813bb4258cf9e2b3d7802291a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ea693f3f91e8695981a0adf5af362d23d7874403 USB: serial: add device ID for VeriFone adapter
00a43e13b82a90fe8a9a75d03cc8f14e8a9e5d59 USB: serial: cp210x: add ID for MGP Instruments PDS100
bfc41ca623103f0e06fd767199153ffd66b19617 USB: serial: option: add MeiG Smart SLM320 product
b3bdc941863328a782a30e06e062792c41aba856 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3fd6fb4981b37b82248dcfb13f405a052f54f823 PM: sleep: wakeirq: fix wake irq warning in system suspend
8f85b0614d54b239212e89f8203f6a55755abe08 mmc: tmio: avoid concurrent runs of mmc_request_done()
5da2d50249c526ea5595508a92c9b4ec7400c766 fuse: fix root lookup with nonzero generation
a4c36c2a29cd523adb6ddeeec15af64f6e64741f fuse: don't unhash root
2e955ce31d6506e4d934751f3c1f7676a7378d45 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bfb6ff3cd750b19119ec6a8f809ebb3e98d0c1bd printk/console: Split out code that enables default console
bacd5790bf26279a80ac807a4aa32c7a3597eabc serial: Lock console when calling into driver before registration
cf6bb4ce744949322a489c53287a66910238a2af btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9b536403f94335510f281d415ef6183beed7ffb5 PCI: Drop pci_device_remove() test of pci_dev->driver
fb353c1d9bccb252127feec8805c1c5eb0d1fbc6 PCI/PM: Drain runtime-idle callbacks before driver removal
72cdec2eec03518669e45ff32a6daba172c88795 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8ec31240a55c3a8ffdb416b7fdefdd0bccf8b4e6 PCI: Cache PCIe Device Capabilities register
1e8db0a49f9ab0150a7c859580a198a7804a55cd PCI: Work around Intel I210 ROM BAR overlap defect
eefd4508fc3c7eac4ebf0a18987df3886c5c87d7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
58aab2204e2619d128843386b927ba3d552f841f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
073dbf2e096fc1a5d499a21a8ab4117d1e2bb43e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f4f97715d1c7c4d8116d003384a136c6dea51016 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
111d1eaac96e6a3b82e632772699ada80cac0466 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f0532aba20289b3fdb0cf70bd20874174b18c68e mac802154: fix llsec key resources release in mac802154_llsec_key_del
3eb3e1a82f13dba10e656b755bf824814e433a37 mm: swap: fix race between free_swap_and_cache() and swapoff()
f5e7cef8bb9886269c36254abe90618e7a0c34bf mmc: core: Fix switch on gp3 partition
fa0b664fbbe3c6fdf28e9158e822590d256bfb5b drm/etnaviv: Restore some id values
361a0f8cdd07b6f2b398eb6119ad00bede927448 hwmon: (amc6821) add of_match table
9db0a29bfe158b74f440c5cb678fc595ecd636ac ext4: fix corruption during on-line resize
0706ba6ae6ff4ab2d71817493502037b01a4964a nvmem: meson-efuse: fix function pointer type mismatch
c1d8e7c6586f2c999b4760a5b1f439f4ddce5bb4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ed0c1a6a860bd4a55b8112eb1dbcca69b539631 phy: tegra: xusb: Add API to retrieve the port number of phy
513f72be595b293d31fbf566962bdab09721709b usb: gadget: tegra-xudc: Use dev_err_probe()
eee68b515a3afde60acaf3e2d2fb3f8919cc07bb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
54f6c96ad98b029f1c3644b9ed5778bea00582e0 speakup: Fix 8bit characters from direct synth
8261f4d30b55747b6393e77d83d57efd86243a24 PCI/ERR: Clear AER status only when we control AER
f7198b7833deb9df78928b07b558095a2957f322 PCI/AER: Block runtime suspend when handling errors
b490294260f74ce978f439031974590b6f57b42e nfs: fix UAF in direct writes
06549fd0be5aa71de96ea0f56cc7766b7b0371d9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
87c28d4a6920ad7e5e70a1ba2bfbaeeb53f744e2 PCI: dwc: endpoint: Fix advertised resizable BAR size
6a7dd935682d3431421ddd5a93bc56995b663245 vfio/platform: Disable virqfds on cleanup
2727b2a0b33d7d1823421baf1a407b0863769cce ring-buffer: Fix waking up ring buffer readers
dd6ca22e8564dddef3f69ee6b7111942f33f89af ring-buffer: Do not set shortest_full when full target is hit
e95a69c13b4c5954990c3b6f477b28508897ae9a ring-buffer: Fix resetting of shortest_full
27a580108a827a625c480fe77f73452a977e73c0 ring-buffer: Fix full_waiters_pending in poll
bdc066bb8a2ff59b0890ffec24d6ba65b5e1fcba soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2c49784e235281b88c16f8b067da9a952cdaadd1 soc: fsl: qbman: Add helper for sanity checking cgr ops
581ee2fb6001fdd74ce980c683e9a97e226b2fbe soc: fsl: qbman: Add CGR update function
52c57725d9a9880429cd8c3ad2a02da8e8349809 soc: fsl: qbman: Use raw spinlock for cgr_lock
dccc8824f652d652d6979749a462accf8cf62971 s390/zcrypt: fix reference counting on zcrypt card objects
dd7a5c32f42d14b9f3076fbf4b68de4d527d0a51 drm/panel: do not return negative error codes from drm_panel_get_modes()
4af1722e668d309ce2ab40829bfd7490825502f5 drm/exynos: do not return negative values from .get_modes()
cfb77b86be4aaddf9b87bc8ce634fabf09ef2baf drm/imx/ipuv3: do not return negative values from .get_modes()
4b872ceac48d84943c29ed87376cb290419ef67f drm/vc4: hdmi: do not return negative values from .get_modes()
5101bd4e4277223799e3a5693f69b3667f0502a6 memtest: use {READ,WRITE}_ONCE in memory scanning
9c36b64184168a3ac97e5d1cae563c2f5157eab2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a96f6144294ad20907927da270ee05927d0fb697 nilfs2: prevent kernel bug at submit_bh_wbc()
1f70aa6141a68a812c910b6ba003db6d06c5aa22 cpufreq: dt: always allocate zeroed cpumask
abc0b00a8e4d8cae24530560c5adc588d995019b x86/CPU/AMD: Update the Zenbleed microcode revisions
7b9ce1a49273318db0ff18656b4e3fb54d5d264d net: hns3: tracing: fix hclgevf trace event strings
49fbf4e12553bd989308b620a32a57090083c2b3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
34ebfcb854cbf89fb3df5f96358723a0680cac83 wireguard: netlink: access device through ctx instead of peer
f0896471b2ef79a3199a87ef603be3770d676657 ahci: asm1064: correct count of reported ports
82a7886190fc1193d189a62543c740fe9e3fd3be ahci: asm1064: asm1166: don't limit reported ports
cacf367265ebf0430a481f3399027694326ceaa0 drm/amd/display: Return the correct HDCP error code
02eaa123aef088744f702270cf13b8d68bf54438 drm/amd/display: Fix noise issue on HDMI AV mute
bfbd7598c154cc1621ace952cc328f278d4edda4 dm snapshot: fix lockup in dm_exception_table_exit
dec2bd4e6e6b81c4ac236da78ca00a8e83819ff9 vxge: remove unnecessary cast in kfree()
74f30225a9d0d294f417644ed5c16bf279fbd565 x86/stackprotector/32: Make the canary into a regular percpu variable
cab39e38b69e11ab77f53a7183b372d5accb86af x86/pm: Work around false positive kmemleak report in msr_build_context()
a7b28b624d7c961d15061d8d868c67e5f5dcb149 scripts: kernel-doc: Fix syntax error due to undeclared args variable
a9a1f8847907931d5fbc1d5140b12bf4c82748ed comedi: comedi_test: Prevent timers rescheduling during deletion
ba3843136f5000d4cc9dd66810d191eeff8df993 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2b16af133a097d21406709329fdba2984059c7aa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7ca6ec37025e9b07db07186ae161d837a41d5d38 netfilter: nf_tables: disallow anonymous set with timeout flag
071b5a1dc0b3bcc9bd356b05688ac413b9c044a8 netfilter: nf_tables: reject constant set with timeout
7218e24c172d7bdbc83dff28821ca542d7683b37 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e15e05ad1a0f47d37e718ad6a49bacdaa65fa5c8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c3515897dfe9f996e059a4f23dad2269499da8bc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3a59973c96377569418a4096cae32aa547e822b4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a22d17fca80652c45a2a8e890ad9f148df2dd5e3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9c715867ee6f9ad756eb04208b223d92167d4a54 usb: gadget: ncm: Fix handling of zero block length packets
6a28cc0f423fe73fdec6103eaaab9e7df9d9832b usb: port: Don't try to peer unused USB ports based on location
232c70a2a6653b07326ad74c97cc05193d8477fb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ece6346d8a43ec15799bb01ed13652432704108e mei: me: add arrow lake point S DID
ff908fc576f46e08c2d2caf8aebde573a8b30d5e mei: me: add arrow lake point H DID
b1d0ddaf6d18d4953453814994682685647f23a1 vt: fix unicode buffer corruption when deleting characters
df3a4a77cbbcc9a923802d05dbd9fb15c81b07c9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
766dff45bf9633be653bb03b826b3a8d6de6f6b2 tee: optee: Fix kernel panic caused by incorrect error handling
3cc7979ffc32065be05f6f2efc8eb5643c10e3b6 xen/events: close evtchn after mapping cleanup
24543b3e45aa542b4dfb63f08ed25c7d68f4557f printk: Update @console_may_schedule in console_trylock_spinning()
4b7fabf7ad5059de224cdcf55cd1827967ed1b90 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8ea6cbc19753fd9f23757a2cb4e74567c4dd6c24 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ed40632ad7ffb9b28398d52b3bb3c33576d70f9b x86/bugs: Add asm helpers for executing VERW
d2b23e6b936d1ae130fd8979adf9a58e5a8021c6 x86/entry_64: Add VERW just before userspace transition
debd541286e013992c94b58b1b538a7307481682 x86/entry_32: Add VERW just before userspace transition
4a493dc6608285661500f69ba2c436409edd80e2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
aa6ad11f63158a4dbfb2f54c1f075e71b0bc81e0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2fd6481f56297187a41c8bae3f385be623397e70 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
413b0d3f2e290938ca337f61efab682906f5bfd9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b48b953dacf9dccdf6e23b547d7a8a44bace21f0 Documentation/hw-vuln: Add documentation for RFDS
f56b8fed38df0ece6c332e6bfe014f35550fbbcd x86/rfds: Mitigate Register File Data Sampling (RFDS)
1805cdf0dfaa9da70a72a2e8a4d769b359e0ad16 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
926705dffdec89c63cd20c5587e5b962acd0b16f perf/core: Fix reentry problem in perf_output_read_group()
ad095bd845f8dd36de4701ddabe40aa65e19e166 efivarfs: Request at most 512 bytes for variable names
964059943e98eb3f3eec68af4426d10931ed0ac3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5d4d3fd7e060ea2a47f9c2a3da6ea9def25bc21a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d7a1dfd8cbb0ffe5f2616834f97bdd0da244a4ab mm/memory-failure: fix an incorrect use of tail pages
89bb10ca04ee31b2457c03d320f49daccebde62a mm/migrate: set swap entry values of THP tail pages properly.
fb3545f2015737a5ed39e334798ae6708f59d928 init: open /initrd.image with O_LARGEFILE
b63d7eadb2640e87423abb3684bfb1a34132671d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f6837dd8cde5891c6efb754ed84a91aa11167f8a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7f547be31d09f8598f8417a17fd86c7872cbd3b0 hexagon: vmlinux.lds.S: handle attributes section
d83135a82119d66301f57f6c062900507d7b3df2 mmc: core: Initialize mmc_blk_ioc_data
d5e09bc94e6325e627a148f72b818a5bc67d98e6 mmc: core: Avoid negative index with array access
5af48c551ecf23be96e872e057c713f6faf0c355 net: ll_temac: platform_get_resource replaced by wrong function
f0892383af02d17be3dff610309c98a2fa1ef51f usb: cdc-wdm: close race between read and workqueue
6b36ca5ef3f13982b19eb840f3aa70e55ccbd5c1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
85f1e7bae15f35f17c08a1d5514a16cb50ca75bb scsi: core: Fix unremoved procfs host directory regression
9ac99a69fb013cde099aedd11ccd27b58850808b staging: vc04_services: changen strncpy() to strscpy_pad()
4a7c119c581f6042dff4573f2fd516b1f8da5f72 staging: vc04_services: fix information leak in create_component()
f9f38ce5abcd84783aea0d0c1946407868585c0f USB: core: Add hub_get() and hub_put() routines
3cc1cebec7404b778c32c584ed541fb9dcc4d85b usb: dwc2: host: Fix remote wakeup from hibernation
af67a14f5eb475dd90955af6457e2a7c47e0e49e usb: dwc2: host: Fix hibernation flow
f3837b4462e9f13682e087ca75c12b5c90d02a81 usb: dwc2: host: Fix ISOC flow in DDMA mode
32f5f4da0b3bfd0ff2786d68be4356fd1e4b7936 usb: dwc2: gadget: LPM flow fix
e30de36572901c67c198f6ec0bba3b468644a6a8 usb: udc: remove warning when queue disabled ep
f21b9d1a8c1b9b9176341cb85b3e0e6e67ccc80d usb: typec: ucsi: Ack unsupported commands
92e22c876187fc5e5ac624b8a924350e637e9f28 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
291f1d7f075e194881e6046ed867a78a98e9f224 scsi: qla2xxx: Split FCE|EFT trace control
a73b4bf072a919cb9e891693e30731874e4b5143 scsi: qla2xxx: Fix command flush on cable pull
c8fedb9c70cadee781b9eef7f1f3abbc2573d4ff scsi: qla2xxx: Delay I/O Abort on PCI error
e6f5c1fb792060832c6bdd64e57d7188bdb7750f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
768c5d43b3216aba78aed005f9d4793f364bda90 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d8ecc34e1ef4604e958873c450180c3b3d556014 scsi: lpfc: Correct size for wqe for memset()
2701550c436b6ad83218d4b0d01df1cde21f4153 USB: core: Fix deadlock in usb_deauthorize_interface()
983d057198d27d83d5c12f8c7b76a10b8d7ce18b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8a9fbc5f9b49d2577f878c011dea71135089d6ed ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b1092156c689f6dac278940279a2b243b11e2604 tcp: properly terminate timers for kernel sockets
5568b9f0df92e84f9798bd3f8d261f4528415b58 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
357dda675be16d61231d1d2d435ec34dcc283d10 bpf: Protect against int overflow for stack access size
b06498db3856bd14fc6a0f615a1468b9008eed5a Octeontx2-af: fix pause frame configuration in GMP mode
4e5e445fbf679591dbe66dae636806211cbb2597 dm integrity: fix out-of-range warning
a817a4d4ddf44b8948cc84880646ffeb6782420e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
eaa41bc86c0a265dc49f2771fd6e3bb8a5f61ed6 x86/cpufeatures: Add new word for scattered features
c66bea3fedb79d51753ab5a636882d9849ba228e Bluetooth: hci_event: set the conn encrypted before conn establishes
dd7be1b978edb1393e5549bd6f0fb738a5ed8361 Bluetooth: Fix TOCTOU in HCI debugfs implementation
470893abeb04cf310e19e679f63d2c161867e1f8 netfilter: nf_tables: disallow timeout for anonymous sets
0af2f1f8ee221cd438e03dac4b2289a1e6ebd6a0 net/rds: fix possible cp null dereference
2b88ea4147bd6ffbfb30e6224f811e5eebfe2b2f vfio/pci: Disable auto-enable of exclusive INTx IRQ
dfa39f4f2e8ba9762f9cdb9683ad8665fb30284c vfio/pci: Lock external INTx masking ops
6012e01a966a8a253af20ed598ec4a94f10ce18e vfio: Introduce interface to flush virqfd inject workqueue
e8ae23d0d44b7ce9e92bb74418bfeb616e101a97 vfio/pci: Create persistent INTx handler
b1d8be8bb05f3edca9f7f0914697931478ce1fc5 vfio/platform: Create persistent IRQ handlers
c9f3534a506d8366e107fdb426e5217fc104d5d3 vfio/fsl-mc: Block calling interrupt handler without trigger
7e939e85b86cb317cf752b4ac96b2d15cf52a686 io_uring: ensure '0' is returned on file registration success
7a87db202c9a2b0aad89af53900a52ff49bb87a6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6273dfbe1e3c8c7a9283304ee3bcb2a003c27c33 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
31bae99f50e6afaff9286c67de47dc4a5843d737 x86/srso: Add SRSO mitigation for Hygon processors
d73aff03ef1925bd4e5f379cfe787e0169d0eb9e block: add check that partition length needs to be aligned with block size
a4f3f0636f3ea983c12855c35fcb3231f354532c netfilter: nf_tables: reject new basechain after table flag update
8796c2af1403c34b06a2ee0e66dd56e75317e5b2 netfilter: nf_tables: flush pending destroy work before exit_net release
1d38e447ce7c5b925b8e0ba62d5454f3e8be1a8f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
82808ad4da4c73e8097767082c2001f48b33721e netfilter: validate user input for expected length
42bf9e8e94f6d867e6b749f6de49eb0c7b8528ac vboxsf: Avoid an spurious warning if load_nls_xxx() fails
42ab4e8f4293924cf352dd1fe17f8777d6c57ced bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2a40d4eb9315ecdb57e876679779f4a7a63b9680 net/sched: act_skbmod: prevent kernel-infoleak
40d718a30b141caadd723bc495f0bd9260f4c24c net: stmmac: fix rx queue priority assignment
75b440becdba6ea4d5faf6ec40d06209fedf7c1a erspan: make sure erspan_base_hdr is present in skb->head
e4c65c732e18fc6ac77679e5380eb8100b3d9fdc selftests: reuseaddr_conflict: add missing new line at the end of the output
1a47c4bfcae4658182f04e72c1c746a286f2c82f ipv6: Fix infinite recursion in fib6_dump_done().
e5dc94afb1b16957cf44abdd0887e3d40628629e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0a65eab76ed7f4465df84d2080cb48044e8c6961 octeontx2-pf: check negative error code in otx2_open()
8e8538be4a838a8a7e1d0de0e59960b9e82149aa i40e: fix i40e_count_filters() to count only active/new filters
d6c47b5436aaf1783b3b2c987011b6850e905de9 i40e: fix vf may be used uninitialized in this function warning
bc35a21ec203c1bd417ee8c2988fc5018f418dac scsi: qla2xxx: Update manufacturer details
291a039f1b7e3d312d3b141407f94d3a4f59ab84 scsi: qla2xxx: Update manufacturer detail
48c0c187c5968ff99e15128abc846c3c7db4c9c6 Revert "usb: phy: generic: Get the vbus supply"
e846941790221903fc1ce80d11785fcf0ffa348b udp: do not accept non-tunnel GSO skbs landing in a tunnel
a3efd13925f4c8bca30e9051a040b3e53e82ede4 net: ravb: Always process TX descriptor ring
31c90e3b28eeb796643ade603485db42a33284a1 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
52ebfa2285b682da47de2730fe12cd70129b998f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0100620c2c7a9db2aef1c49bc1d88cad5b8433fd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
add47794c306396a6138960a4b0f282802f4436d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
601f6014d9dc5d62635e4f55e629821c5c798708 scsi: mylex: Fix sysfs buffer lengths
76a2f0b98b7dc6670a492322d8a24442ca491d9d ata: sata_mv: Fix PCI device ID table declaration compilation warning
92a60bb3fa2a999b56f9726f21ac219037cd2b72 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
94dff76474fc99683700ef1c218c999eda4b9894 driver core: Introduce device_link_wait_removal()
030208bf86af96a7806a82b5c3e67a75fb795e6b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
18313c795cf3d726080fd46cb94d82fb21da4851 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4182706dbbf3430044f14e25516d57b959457293 s390/entry: align system call table on 8 bytes
07773346fcbe3e54f31c6a7ccd8a13abbd43e0f6 riscv: Fix spurious errors from __get/put_kernel_nofault
6a802cc4de7c6f8132d73a23959126134b358f0d x86/bugs: Fix the SRSO mitigation on Zen3/4
af98d74dba8de9caa1c2b412c510441404a745aa x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
35a6e6ceb4d81696311e8fc61633d36d9d9f21ca mptcp: don't account accept() of non-MPC client as fallback to TCP
01d5cec1852f8df53871bfea4f726c344c94a754 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f451cfe61a38df116ba0896f3605a49a149da3d6 objtool: Add asm version of STACK_FRAME_NON_STANDARD
f7e56058cec58082ebc3ab9c60268b5a051fb33b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0258d280834a70c9a8520f64a8ca268827e6a6a1 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1c30e22fa109a77a632ea9f8aa5be5d04375cdc4 panic: Flush kernel log buffer at the end
508da03a4f751f666474dbf4d30c24a4cf360cda arm64: dts: rockchip: fix rk3328 hdmi ports node
eea77e3a6a8064c992c2a412a6af87e4aa2d097d arm64: dts: rockchip: fix rk3399 hdmi ports node
70bb566d3f5275ef34214a92b85a79cbac4e61b0 ionic: set adminq irq affinity
88a60870afab60c509257be72bef9df06572f48f pstore/zone: Add a null pointer check to the psz_kmsg_read
6d2a13a1cbeaee75df07c91ada6b6c00075b9535 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
df4376ae5ad59c9eca6390af01f2a529455d8659 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a73fd0dab6fea4ca706e1456c6c74bc9c01f51ab btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6958e73f3d8d0e8845509266b7ca0a4f1f44c69e btrfs: send: handle path ref underflow in header iterate_inode_ref()
ba780e33519821c752eb2a597e4466af79582c36 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
467b2a7389a16f7ff7fc3ad46d352c5e130ffbc7 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
46553d6fc2753653f7ae2d2c1a35120830813c6c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
51ddf815f4c7b114a94f2221e5c3199237de6502 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
66dbd013601e24f3bc5c8cbdee1b2d5f462e5ee6 sysv: don't call sb_bread() with pointers_lock held
e27cffb4ed0d134119e618a30346a2a71e673768 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
f4f02ba6bceaeedaf7ddb834fd8f6619db307878 isofs: handle CDs with bad root inode but good Joliet root directory
8bf0b34b1385042a621ad82c9caf4a426bd76a30 media: sta2x11: fix irq handler cast
23e0bd7d90d9309510881e5c418a7ccfb6e4a044 ext4: add a hint for block bitmap corrupt state in mb_groups
5db8b4a4860217644267c2837b5828801296dfb6 ext4: forbid commit inconsistent quota data when errors=remount-ro
b82baee8bfcd738d9ef0d23f55793954e48c72d8 drm/amd/display: Fix nanosec stat overflow
5d94f7a6124c389844c006aa5574f400fad14cc0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b1d94022d96b57a5686ea7cffa25304b6cc45e22 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
135c4487dc7aefde0368e31f5e6b4b7baa909181 libperf evlist: Avoid out-of-bounds access
c253e133c46a1936ce3a6d6b5f52344df735fcea block: prevent division by zero in blk_rq_stat_sum()
8559829a2efef160d10efb47944582dc758a70f2 RDMA/cm: add timeout to cm_destroy_id wait
831b3b804dec7cf0e84a423d345c21d48e452b18 Input: allocate keycode for Display refresh rate toggle
b9e86eee2c766ab450dfa49737ef0087785d049c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6473a719fca3312fa6246a0c1486a1f816c1bcbb ktest: force $buildonly = 1 for 'make_warnings_file' test type
2f90ff55270d2c901a2ba966aa1cb7bfb29f1555 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
ecca6b6aa252e24790010bf6312ae6c3b7cb1a74 tools: iio: replace seekdir() in iio_generic_buffer
5ff809c2462275b55dd807d5b26464473e428799 usb: typec: tcpci: add generic tcpci fallback compatible
2a827510e35d97558b1ae6a81cb575867b4136a2 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d4c7be4bb7a9b7f94d10217d9070a47a2b68d80f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
3918220f0430d9abefaebc5f78003a6226e0fc5a drivers/nvme: Add quirks for device 126f:2262
0544974b2b70689df2c5b852f9b1a9415ea6c9f4 fbmon: prevent division by zero in fb_videomode_from_videomode()
a51641c92d8a5dcc0d7f0bc97fca3d05ab0e8db0 netfilter: nf_tables: release batch on table validation from abort path
82ba8ff1f18948971796255344a7a328ea163901 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
70606639a5d602fc47ee0b2c4616142c1a4b2e39 netfilter: nf_tables: discard table flag update with pending basechain deletion
5c8ca26517ecced92961ce5e3e627865ee00c9b7 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3732abb31323b0c29bbf4626649a6964801e9487 virtio: reenable config if freezing device failed
b700b474b704171d9e5d14396f50b07ed9cb8bf6 x86/mm/pat: fix VM_PAT handling in COW mappings
0af67d27103aa5930b8d0bbc29925e2e88722e89 drm/i915/gt: Reset queue_priority_hint on parking
704a04f3b13294f290270d57d61090dcd2f2c6b2 Bluetooth: btintel: Fixe build regression
63bd1eaea68a8b3c13509f99bd6d4e907c0d94ef VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
0910ef5f2fc3e1811e8663d300b9103e7c7d772d kbuild: dummy-tools: adjust to stricter stackprotector check
daac6d56a035bfbd7f4338c77b1a19edd1fbff73 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8019a66a31cec6c41966a9725cbedb90151bf638 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
451b964e4cbf1fb8a8cf8c3eed25a614cfe46d89 x86/head/64: Re-enable stack protection

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18084d0a6660-c73b11de87a2.txt

92a4542982f185e3c4883a9c6d812d87477b3ee8 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3737ff91c547f8a350e485956aca0d8d01c7fd81 net: dsa: fix panic when DSA master device unbinds on shutdown
69353f1637907a627edc374e9c449e966b178696 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f24fbe4b2c614e24b949e0f2aeb94181580a2929 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6385ff26e9b37727928791a8d4208ef70f294622 panic: Flush kernel log buffer at the end
964ed83bc128ff869a2d4b63146db7e7b860b080 cpuidle: Avoid potential overflow in integer multiplication
e223e9746df650702ee64ca0be5760fec07e8400 arm64: dts: rockchip: fix rk3328 hdmi ports node
ca68e2f95bb45a0c2dc94f8b0ea9303135454d91 arm64: dts: rockchip: fix rk3399 hdmi ports node
6c1ec515936d4da26df46291f6bd89b0b1ff5e2e ionic: set adminq irq affinity
75f98825f1bd725ea5573eab4a88b5a66af196e7 pstore/zone: Add a null pointer check to the psz_kmsg_read
4ba52c62755db21220b55246dfd0b72e0b5b4285 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
af66d3852b7b8ac2b4b8cb6cbb034e56aed83134 net: pcs: xpcs: Return EINVAL in the internal methods
d2856f801e57a673e53bc3c7846bd8a6a337df62 wifi: ath11k: decrease MHI channel buffer length to 8KB
6b1bb4e0edc137f3256861a708109886b7b9c6f3 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
761403eaee6a21d8ffc1578f0926c8c35aa5de0a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
dff60766ddfa0c15a8beee5a55abe30b6f4f1ef0 btrfs: send: handle path ref underflow in header iterate_inode_ref()
0e46241cb455932d47908127b52f5d3981caffbe net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
8cd2ed4b71bda5cb5c6486065b24ab8710ee2032 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
7351c341252710413e8bedca2e4f7b246ef37e7b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
65e51a992a1c681c41091db69d4ee5cba56db048 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5f3b472dd70119c7a0095486688ef3b389bdd859 sysv: don't call sb_bread() with pointers_lock held
6d08250a598790b49f9ea70536fb597070dc67e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
76bee70ebb6c23471d14084109ff1abc3f94ec53 isofs: handle CDs with bad root inode but good Joliet root directory
dc8902b4b9ed67f817f1c17ecdc7c525f7a2624d media: sta2x11: fix irq handler cast
79f258d1b768580536e8acbb5fc24364c9958dab ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
d16833d93c4c9ddfea85fa3cf1f21087dedb99ac ext4: add a hint for block bitmap corrupt state in mb_groups
e1d862bd964ceac7e3b76b2ebfc934979afd6590 ext4: forbid commit inconsistent quota data when errors=remount-ro
69a6d44143939d4bdb0f90a43704578f05ddf4e2 drm/amd/display: Fix nanosec stat overflow
56ad81378fb070a7e302cc3d2406bf1db12111e5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d5f438c970113ec48d689f561d5d0546f51daf2c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
abbc84d0dd3855005b4ada67808ab620a148f940 libperf evlist: Avoid out-of-bounds access
d82a11fe2d62b4d6f27252dff589af61e4d7f063 block: prevent division by zero in blk_rq_stat_sum()
2d74071cf5bccef3aee4af7815e9ec68b0fe46f1 RDMA/cm: add timeout to cm_destroy_id wait
e6c2407fc08a2cdc881ee15f0ddf3ab72c797506 Input: allocate keycode for Display refresh rate toggle
872618b763d618dcef29917b6759632969c88755 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5d3be6bd7fa72a73a8e50e371ae66bcb94814786 ktest: force $buildonly = 1 for 'make_warnings_file' test type
237f053834ed30f237fc2f4e2e03e31365a104c8 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
cd5b1aa91e294539755dce205daa7d2cd676301c tools: iio: replace seekdir() in iio_generic_buffer
a13a8457b80bb94314fe1dc03e189e710c653a37 usb: typec: tcpci: add generic tcpci fallback compatible
6b3b687004c50d17c36c7f51476def57151a9437 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
da653da11f6160b1a0ec7f3954966252ae33d62f ASoC: soc-core.c: Skip dummy codec when adding platforms
f97a13d720b49ca52685590f39d8dcd1df96e175 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
6e88cc74bfdaeab5b03e436d4428f6026f6133f8 drivers/nvme: Add quirks for device 126f:2262
85aca84515fc403b4c147d0efea63f3eba816625 fbmon: prevent division by zero in fb_videomode_from_videomode()
39c26ee5ee1c1ff640b2049f5de6395817cfb1f8 netfilter: nf_tables: release batch on table validation from abort path
d17b9091a7e924baf98629fef974e1b36bf95bfc netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
fa1a7ab88afc45afc15cb39d6531a11bb69a8ae7 netfilter: nf_tables: discard table flag update with pending basechain deletion
b23a721ce8b17f49c528d5c3644ff0c65c737867 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
0b15289803b95c3fca1f32b0eaffd9b721a86c13 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
219fddb2cce1ecd11f79b47e7c2291103ba6c3bf gcc-plugins/stackleak: Avoid .head.text section
73ef7bbcc524b7e7a2fd9ed4f535727e8b98df48 virtio: reenable config if freezing device failed
84b509a43f615512af8583c3c3e9b27fb885f529 x86/mm/pat: fix VM_PAT handling in COW mappings
3735d418641d66c8cad98edc42aa6905c8b21aea randomize_kstack: Improve entropy diffusion
75b1b803578c0a430de83950102cfcb590c665cf platform/x86: intel-vbtn: Update tablet mode switch at end of probe
665f0bddafa0e4648a1e2a0934b4511d7114373b Bluetooth: btintel: Fixe build regression
d3f9c44764ca563833147c7d459da0ecc922f865 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c73b11de87a2ebee0c151bd6027ce49591aadde6 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c073a54501-de74767fe9c1.txt

c08f1b7e460dd28c63129a80ff9b41fad7dfb9bd amdkfd: use calloc instead of kzalloc to avoid integer overflow
7f7ed13080efa7cd7c887bb55a6227ebcd1834d2 Documentation/hw-vuln: Update spectre doc
7d41951687104c3368254bb9a0cb30343f267140 x86/cpu: Support AMD Automatic IBRS
3e25df42e68463dac43cec7a71573c6ab697cfca x86/bugs: Use sysfs_emit()
2ecfc8198a3d330c6c136aa14e0f6104f1caef0a timers: Update kernel-doc for various functions
7fc81801e4f6f30269ca76b432541ccaf401f98e timers: Use del_timer_sync() even on UP
96c2ee5e946b28c23399783b2d18d18334473e73 timers: Rename del_timer_sync() to timer_delete_sync()
70cbd34de2ecc239d65d08e0460f21145a1baf7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
89af576ef6886887f59e954bfe14737b8f2ae683 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f3d9d2c526755d22675de37a62b34eafbef3efb5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
91e9fea4ed290ba90d655554193762d3fc3315d0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5fac0d84a06204aab228757f806f3164709b9e70 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
58ebb883b743667f7b5c6da18f5bfc0053a638b2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3ed561fe352efeb0d7d512b613508be8688a1199 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d0e605d6be4b1a6d792b5f7e5176c988db04fc2f serial: max310x: fix NULL pointer dereference in I2C instantiation
6a5f4ca1f8c7e8ce89d61631de1443bab25c80f1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
04765c373ad45c171a291c4f81aa258da7461fd9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
bcb31bfcfd5c591a5e9f98adbcc922042637c5e0 sparc64: NMI watchdog: fix return value of __setup handler
ee8ea3ce87bbdeafe52b1627d624ce66c0a9080b sparc: vDSO: fix return value of __setup handler
84ab426b8bd1f23109b0ffdfd5101d477fa5c863 crypto: qat - fix double free during reset
7091668cc1bad4aeffcc92eb230a67aaed7144f8 crypto: qat - resolve race condition during AER recovery
09d12d44e801d26415bfa5835380aa9910c07635 selftests/mqueue: Set timeout to 180 seconds
0f7a0debf4b3ccd31dd9bee44e3eb43634c1c3d4 ext4: correct best extent lstart adjustment logic
f702b3d5453c600e4334b59fdf93276bd842f156 fat: fix uninitialized field in nostale filehandles
c5506d9b93e80860468e920de7d1023eb90512b2 ubifs: Set page uptodate in the correct place
33167fccc8bf48b2ccbb5d72df18c174a289b082 ubi: Check for too small LEB size in VTBL code
6ffd689d7fef4dd5a882fe4c4ab0f43c5262afdd ubi: correct the calculation of fastmap size
1854eca2c73976d019e0699c32cc6887bcc3a102 mtd: rawnand: meson: fix scrambling mode value in command macro
df3ccbc05f6944f593888a27077a97b9362c142a parisc: Do not hardcode registers in checksum functions
b1f09d392bc8401248f3621424841c9b6060edfb parisc: Fix ip_fast_csum
5cc0f4a60e90f9ceb74694d7563f8e0810ab0aa9 parisc: Fix csum_ipv6_magic on 32-bit systems
aa0d1e9308046ef6fa35d6a1aa56460a72eeec61 parisc: Fix csum_ipv6_magic on 64-bit systems
8357024cc5600850552b7a7674bb8d06b9bbec02 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
43496894fd8ef3e86d238a353cc1d29f984321a8 PM: suspend: Set mem_sleep_current during kernel command line setup
ba196a63029f0cf82d08458da0184b9b7750dd27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
feac0a64eeb89675e8a301455b95e74e8f68ea1c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0723bac40527b728a991da60f472152abf42f851 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bad0ae5b1ee41837219156f323990ac039b27275 powerpc/fsl: Fix mfpmr build errors with newer binutils
59b145bba2880e2e86d7295511f798a0362e7bf7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f581a37dccf7130a11044ac3fa6fc1a27fc722a8 USB: serial: add device ID for VeriFone adapter
678ffe561d8476c48d42575334a77ad4142c2d17 USB: serial: cp210x: add ID for MGP Instruments PDS100
314db9eb7bbd9d675a76fd9671f98f0b48eab37a USB: serial: option: add MeiG Smart SLM320 product
135cba04e70a984a805634c175367fa95509c8f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1e54c4b423a73e908617ec2b31945d91e4ef5923 PM: sleep: wakeirq: fix wake irq warning in system suspend
08681260eae204f42b2ab9b143d7206cf7e345a7 mmc: tmio: avoid concurrent runs of mmc_request_done()
72508389f9cf47dc28037a4d2aa927cd4d27455d fuse: don't unhash root
b1c659d4b5bb65765bfa7a98ee65cd599e92c206 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c8e221ef0c9b77bce31fdf479fcc914577cf820b PCI: Drop pci_device_remove() test of pci_dev->driver
ef4b9e875e5ec7b9e6d2132073dc0b83e11dc184 PCI/PM: Drain runtime-idle callbacks before driver removal
679771848576acd68759a108f69a50a33150a696 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6af536cd9c3c12f25f817f6ddc5c3ee9ca0a49e9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0b3233e7bc9e432c76a84a143dcc0ea382943b80 mmc: core: Fix switch on gp3 partition
1f1e6bf8040adc887a87ca8e9b5a715b16b88b11 hwmon: (amc6821) add of_match table
abe19f9ec410e917bd0d3476c4e13c9fac6423ae ext4: fix corruption during on-line resize
8f33132c868f6d7b732f92ab5085bc4a5748bf53 firmware: meson_sm: Rework driver as a proper platform driver
35eaa90222826fa5fc400e83bda474ec83c5f4a7 nvmem: meson-efuse: fix function pointer type mismatch
9bd3487ae740aa3824de8f777545536e7a98a14c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
902fc3c33f5f05b5c76d500a849d3e7fb67b022d speakup: Fix 8bit characters from direct synth
437d3330eb9499fc321c42352fdde422a6f6b4c1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
44c6d00ce9d1526a8d7d7ad03812189809913f92 vfio/platform: Disable virqfds on cleanup
98794ef880c63f2c60675064b68ea5a89b022c64 ring-buffer: Fix resetting of shortest_full
7e249e7fdc9d772cdca2635e7be6cc0b6ac233ec ring-buffer: Fix full_waiters_pending in poll
96bda2d8b53e488a6daf63ef82ee267dcc2c17dc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e3c8f7a12c91f87ba5471837b1b095f5628bb2d soc: fsl: qbman: Add helper for sanity checking cgr ops
105f1904713a2f14934460bee8eb45f3f0de34ae soc: fsl: qbman: Add CGR update function
c943414e733fd7c5c60b28e8bead7202bad60019 soc: fsl: qbman: Use raw spinlock for cgr_lock
4f9642801459334ad87fa5d01a0c5d9ca1fc7a03 s390/zcrypt: fix reference counting on zcrypt card objects
71f229fc29a9689fcd3f7ec31ec5e857454b3226 drm/exynos: do not return negative values from .get_modes()
0a8d29209692e3280a92197a31fb51afe5b43e92 drm/imx/ipuv3: do not return negative values from .get_modes()
3e053ec93a0dee4a2674af35b7579fc4e67cd856 drm/vc4: hdmi: do not return negative values from .get_modes()
8ce2c91d63494a1ec453a483975f8ad01804e40f memtest: use {READ,WRITE}_ONCE in memory scanning
161a11cb54dcca908fde227d7b0c1bc14abc8c73 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c2758038f76f8256acfc50891a77ad0ecfe471d6 nilfs2: use a more common logging style
e4c6437de30b5acf6edf66531f87d93029cb114f nilfs2: prevent kernel bug at submit_bh_wbc()
875a5abf443784efb1865321b4c59fbea61bcf7f x86/CPU/AMD: Update the Zenbleed microcode revisions
933085057f860a04599a7463568982723ae738b2 ahci: asm1064: correct count of reported ports
4bff72c0b5f44846ddf73d067d184030b6f407f0 ahci: asm1064: asm1166: don't limit reported ports
4bd9c8700082dceddf3cf790d453ef54646b7e03 dm snapshot: fix lockup in dm_exception_table_exit
a01e25a582777bea5bc49c533f97698549587a24 comedi: comedi_test: Prevent timers rescheduling during deletion
eeddec3b0168726b57a848658e67623c4014fd84 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3fc7ac2c092aa0314ebec2d7851495d133a35a21 netfilter: nf_tables: disallow anonymous set with timeout flag
f3252185cb9e003b62a6b55c1094327519d7b5be netfilter: nf_tables: reject constant set with timeout
e266be0f035f154afb044703c59906a3b7cd7cd9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5da932d014797d3f6c0b0470bba53547bed3e63d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1bd33a5b8ac61907e5bf0ab5ddeb134287abecb0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fa6a25e84e2c4a18ba9b3ee312df1c89cfb945ae usb: gadget: ncm: Fix handling of zero block length packets
749f2c170209eee90560ac600a7c41065a156f33 usb: port: Don't try to peer unused USB ports based on location
553d65d3dd3c297502d76e2f98e17d65e63c0f58 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
19858c97a9d729be8064c758133bd151f28b81c0 vt: fix unicode buffer corruption when deleting characters
4454133ef233cb8323bbd77da85f41779ef18f7f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fcf7a24a747786da7247482757982f7dae12177f objtool: is_fentry_call() crashes if call has no destination
7854659689b76a06e44cb8a81bf0893cdd0889b2 objtool: Add support for intra-function calls
b3c28f30934c08fea97811219ed797ad9aea699d x86/speculation: Support intra-function call validation
58ca70d5c5db59e9975ac32a9b358ce964b738bb xen/events: close evtchn after mapping cleanup
6d6174d4f2a7bf935c9d7307013998afdc96e989 printk: Update @console_may_schedule in console_trylock_spinning()
9ea5cb711e22ee73a05ecc5c8294ba7730ee45d8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a77be3bf4676f4c7eb8b370bad4eba052899d6e9 Revert "loop: Check for overflow while configuring loop"
54b9ff9fe3fd3a0d9ec6ede53e6fb42c8152b41b loop: Call loop_config_discard() only after new config is applied
ccff1531c4ac7b08d0d5f708ecbe373c27750e67 loop: Remove sector_t truncation checks
d2cfa63a510c64284aa2fefa9f858ca9f4698184 loop: Factor out setting loop device size
3d78798944e340f6ba854a8952c7e2ca836672a2 loop: Refactor loop_set_status() size calculation
52e537822318fdd9cae9ea1e7c0f44906a548087 loop: Factor out configuring loop from status
8d637a631a20715397201d8d5f9a802a3151ff67 loop: Check for overflow while configuring loop
0ff619741614e73a82e4502cb39018129976099d loop: loop_set_status_from_info() check before assignment
e5d3d6c5290fd02f7e78311397400cabec87d917 perf/core: Fix reentry problem in perf_output_read_group()
923e5af8d6c5aa6f8bd90dc2da67b19da2c637df efivarfs: Request at most 512 bytes for variable names
7ebda0dc9f69296ce74137e4b671cbb9a6d19a14 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ef24520f46a3a2f6e8bc7cc16c7024eef5f356a5 bounds: support non-power-of-two CONFIG_NR_CPUS
4740297680f57c3dd50b648338f5ad175af804f2 vt: fix memory overlapping when deleting chars in the buffer
b8e0f0ea44e21c338d2c270231cce0eeb7cea5eb mm/memory-failure: fix an incorrect use of tail pages
90c8178ac5b05554a4e21db80ceb82875c86866b mm/migrate: set swap entry values of THP tail pages properly.
c2075eaac9fb614d70c04cfeb1adc452d54d20e5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
27c486356342489acdab74f3ea1c388785331374 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26c42fbbd3823c530074a03deb95aa811f2b1429 mmc: core: Initialize mmc_blk_ioc_data
c4be84e379199feb7f725aeeba2f56293e5b46d6 mmc: core: Avoid negative index with array access
1a7f73ff6ff05d590512bbfac167bf4cc389edd6 usb: cdc-wdm: close race between read and workqueue
33419344f75551d3482f4f7ded827345eec4cba9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
58ed882038ddb4a8806e30d73ccdf990255817c8 scsi: core: Fix unremoved procfs host directory regression
f458ad00cae225f72e71523b1c477e7ccbf35d5f usb: dwc2: host: Fix remote wakeup from hibernation
fb24994f24bb8d1c8f9db67c4370cc00c7121699 usb: dwc2: host: Fix hibernation flow
ad8c12423ef1a46336981b6786cea6f629c3d435 usb: dwc2: host: Fix ISOC flow in DDMA mode
a5a5c8493a57a86c74d11fba0eb3278a8bc6d5eb usb: dwc2: gadget: LPM flow fix
d28b4b12bed140de4b3fed04800b0ec740fc594f usb: udc: remove warning when queue disabled ep
520f3194a5d2880b1fc8e87840526ecd0e44bd29 scsi: qla2xxx: Fix command flush on cable pull
912f0a62cbcb2eaedc63473e861c583b6822c58c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1b92e6e351912f897ea7c9789fd7ca392cafc2aa scsi: lpfc: Correct size for wqe for memset()
6b0f03a41d745d2c072965feb816e1ded7ed0ea4 USB: core: Fix deadlock in usb_deauthorize_interface()
14a6046a32a82537eda9a0127815713d07ce0509 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2bc9be6e1a7049253d37642b99a2d7bc6a539ca1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fdd344736f3041aa4802436d3b012c655b80ae8a tcp: properly terminate timers for kernel sockets
c08814748ed12923912e8c4a92bb71da782bc45e dm integrity: fix out-of-range warning
360ca2499dbcb82c9d2e5e149bfeff5e514870ee r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2ff9a583a118ef1e14fa38a752b1627e3c0a0ea8 x86/cpufeatures: Add new word for scattered features
74ff9f10bcee8cf95a593987e336b2b14a4796a4 Bluetooth: hci_event: set the conn encrypted before conn establishes
85b9805834906351feee71792204f39f918047bc Bluetooth: Fix TOCTOU in HCI debugfs implementation
2d4c55124cc5be3abfabcdb885a380bdf00f446b netfilter: nf_tables: disallow timeout for anonymous sets
cc65bf370e1c88465a20f03dd78a0df2eaf331c7 net/rds: fix possible cp null dereference
4a5cc812470ebf1bae82362f68d6c81035548693 vfio/pci: Disable auto-enable of exclusive INTx IRQ
567461a9f0d2f433ed271241d1de7c5b8cde8083 vfio/pci: Lock external INTx masking ops
98b169c23ea1e4f289e6d40d4c0613f6bfa29cb3 vfio: Introduce interface to flush virqfd inject workqueue
8174fa087a6d19ecf68daa4d64d1037c941873c3 vfio/pci: Create persistent INTx handler
06bacafce1aca36642c171caaefcc6714705833f vfio/platform: Create persistent IRQ handlers
a4cb383a331c7f55fcdb91fde003d469ea20b13f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
14f1784c0f3b3f5a63cc675f81e80f38300ce955 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8de1e59df324860a25c715d2bcefff4ac4c13c2e netfilter: nf_tables: flush pending destroy work before exit_net release
1eedabafd77a04b9e831cf789210e70ddcf10f51 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
213cd82cc3df50713cdd43ab05f2fc3741cb1e13 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
40a43a54b44f86e9bd01951ca86803dc542bed69 net/sched: act_skbmod: prevent kernel-infoleak
db06c019ff168f6516563aff9247da5dffa1890f net: stmmac: fix rx queue priority assignment
9e38ce92b486c6bfb749cb1923b19628b438938c selftests: reuseaddr_conflict: add missing new line at the end of the output
e01e0cef2f50ceda3f8616221d8ef9ec043bfa71 ipv6: Fix infinite recursion in fib6_dump_done().
30358d59b1780bcc0f1b2d9ea347d94210655659 i40e: fix vf may be used uninitialized in this function warning
74dc26e44cab1566a171cec6b2797a7162ca3be5 staging: mmal-vchiq: Allocate and free components as required
68848532914b111b9c17b20a059069b90d0d7dcf staging: mmal-vchiq: Fix client_component for 64 bit kernel
4d6331f53189e99e9a49d56b723f6b67734f9398 staging: vc04_services: changen strncpy() to strscpy_pad()
dc82f379f6444a5029fa220e54f9816d1666c36e staging: vc04_services: fix information leak in create_component()
7949bba62ec4bd6c498e4ffd947d38961cc321e7 fs: add a vfs_fchown helper
6bee78be3e6225eb5446fe64211b67167d8abcc7 fs: add a vfs_fchmod helper
66cabf090a14c66a025cd0c654778d2b1bc9b53b initramfs: switch initramfs unpacking to struct file based APIs
4727ea780e01664c0f7574d24a37de4c724a557b init: open /initrd.image with O_LARGEFILE
0931a0a8f6234c2b6449a21de99ef85c16132c23 erspan: Add type I version 0 support.
c0c1c2bf0b1623192b3028d314405360ec708311 erspan: make sure erspan_base_hdr is present in skb->head
45cfc304ae7807d2a8c79627de8709ebfa8ce19a net: ravb: Always process TX descriptor ring
de2889a3966d00e0cb40786cccdbfaf22f8ed8a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e9e2b4c68445c91729c362c58b49ac3eeb2fee14 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a410abd1b6ac972d45a9efa3452fffa0699dcb76 scsi: mylex: Fix sysfs buffer lengths
7c2a175b51a2b328eda46aa778eb98d1f99c9aca ata: sata_mv: Fix PCI device ID table declaration compilation warning
179a85cb68909d69a3991172ac3d08585bf2e95b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8322ac696e06a1441e5a348e963330b3c78256c3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
05409400b0758fd87d8a27b56a2d349e9f3f7f3c s390/entry: align system call table on 8 bytes
5daa7d9253ab41d6a934a5c07d07b96aa1370af2 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f1bbacd19acc2c29b79ff7ccfb3a52817cb87ff9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8f92db89c82ffc1befed72df23274b988e9e17fe panic: Flush kernel log buffer at the end
bdb119d7cf84ecc392db66a4f84afee701a257ed arm64: dts: rockchip: fix rk3328 hdmi ports node
992f82d7e5b795262f01be63f7b8a17cbb8c31e4 arm64: dts: rockchip: fix rk3399 hdmi ports node
2a1334f3f22ecc6861e84dfbcd1ec17bf68324af ionic: set adminq irq affinity
3913397f478d6909ba7e07ac2eed6c9259bd6d27 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0d002a2d511ebf17961c52f1360df38f6f5d0b08 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
4dc928bf1b0b0ec96576675f33a567cc5d33743e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2b4d0d286ac8d11ce31211890c93138e3b9741db btrfs: send: handle path ref underflow in header iterate_inode_ref()
26dd312d29eb57ba9c972572ec233c3a93d47723 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6c590aac79050cf0241021abbb4e816a0b5ccaee Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b6138ffa5700c21405ae7392e0cd35c4bd965f4e sysv: don't call sb_bread() with pointers_lock held
a97c6a2bd0557bb86a6511f974acafb88708c512 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
1d73a67b3973ae53939544512adbd6563b925e58 isofs: handle CDs with bad root inode but good Joliet root directory
f5f682fefeaeedd3b02c706158f42af441c645ad media: sta2x11: fix irq handler cast
bd2dd7b212b14078a618829483241233cc0149a7 drm/amd/display: Fix nanosec stat overflow
96c10b193323d09bff35e127017a2567603da5da SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4c471b044734b24c21e06de8a2126832eddb0846 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7dd6d3382256ac27b0980d17dc1ac6f0a0609595 block: prevent division by zero in blk_rq_stat_sum()
f2036568ed8d9d6a146a69af93d0a80273478829 Input: allocate keycode for Display refresh rate toggle
6430c95de980c77853427dcb01fc2eccb51a98de ktest: force $buildonly = 1 for 'make_warnings_file' test type
a6c431b768d3761f8f64098bc90bfaba4513f65a tools: iio: replace seekdir() in iio_generic_buffer
b6982a2d86e1b8e158156d4c4a4bbe9ea446dc57 usb: typec: tcpci: add generic tcpci fallback compatible
b8631030fecb4d9e69c1a4439e1ec6a353ea22ec usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
42f02333c6a80e4d399ecb7f0b40d46ce5e5b295 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
054d254bdbd24be57da6652306235f705b7cd04d fbmon: prevent division by zero in fb_videomode_from_videomode()
ac762148f8aba24c4c4448c2f69ce96e0ed81d93 netfilter: nf_tables: reject new basechain after table flag update
8cfcb7717462c40475708494bf13fe052eb344ad netfilter: nf_tables: release batch on table validation from abort path
10b1fefbb3ad424e2478da42be0930e83463f30d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
a643f8620bbb6be8def1b26d31be746941d06619 netfilter: nf_tables: discard table flag update with pending basechain deletion
f72423e56afdcc87044ab546e117655f09ee87bf tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4b9fa7d44c1393903e065f1879da42d6ac5d09b3 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
6d7d19af891da41abda5fd1a6e5dccbd49d5f50f virtio: reenable config if freezing device failed
f6c674b648ef31ebb42307d821295bdcd3d46751 x86/mm/pat: fix VM_PAT handling in COW mappings
4b1d5c3e39fe56d770613a683c0565528a099a17 drm/i915/gt: Reset queue_priority_hint on parking
72f337920c1d6d8d49f08761933c235765f9adfc x86/alternative: Don't call text_poke() in lazy TLB mode
ce64a92afbd34d0189d3da5901a4a5960aed644e Bluetooth: btintel: Fixe build regression
db28c5a84bb5cea7434bfaa0b482f163f126fca5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c035d78e8f85f57a74b3923afef2b0650dbbecce erspan: Check IFLA_GRE_ERSPAN_VER is set.
936f48e443fd8adfd23d05ef2f72683e111f250d ip_gre: do not report erspan version on GRE interface
de74767fe9c1e96303d348d1be7ebc6d52f63bc3 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e260aa1766-0945717a3162.txt

a0756afa6a71c5ebf8c91463d588944eb4637543 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3955ef923fd734660f3b6b3a23754d10a4d18b30 bnx2x: Fix firmware version string character counts
f5e88697eb85d5ca45b333af3f9db8cae60400fb wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
751106b8ac780002fb05ee2d19a9ccfc08d86296 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b5c76dd576ed30a232995d435c8834438cb5b74a wifi: iwlwifi: pcie: Add the PCI device id for new hardware
dfcd88d81313c2ae97d9b309916d36b54abf58eb panic: Flush kernel log buffer at the end
a057af3ff8e843c315e79f905d9492127732b162 cpuidle: Avoid potential overflow in integer multiplication
5d8f70c4539fff7078e6c0702f8dbfb13f8a87e6 arm64: dts: rockchip: fix rk3328 hdmi ports node
56c7da4376cb97b5e5781413b9bdc9d30e73f6a3 arm64: dts: rockchip: fix rk3399 hdmi ports node
58c2ae4b90867c6c9a032c4a4ff9a081bc6e0fa3 ionic: set adminq irq affinity
313c8fa49152c05e17eafd9c1f307c1598366fa9 net: skbuff: add overflow debug check to pull/push helpers
b8ad5d6f2dce4d3352fbceeb161ef879273566de firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
b19be81fe6f3e8886c15e2de0cba8830b98738dd wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
3dcb60bcaa7af3ca24de98e89b7f4425a8d4bf83 pstore/zone: Add a null pointer check to the psz_kmsg_read
5eeea7727c02d33781d2d12ad3834025a2995910 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7518f97020162d23f7d7f1e103ecd7eda39fc19f net: pcs: xpcs: Return EINVAL in the internal methods
4314b44b6513066a028cd5d16eca2924812f38e3 dma-direct: Leak pages on dma_set_decrypted() failure
7e9425b9ea8b6a86f04da8d0d2a62c254bcdc5bd wifi: ath11k: decrease MHI channel buffer length to 8KB
f6f37dbcae5ff950f23dfec9b7e480f8e4fa6852 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
f971213f6c89ebee2bea7d1eb6db169d7035c5ae btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e35351df9395723823a91f01da1e0058edbd7595 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2d1ae90f17d9058769d5e225475b761d7b8d75d7 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c410140a1c3da8a47b3f99a433ce9d6e899e1f9f ice: use relative VSI index for VFs instead of PF VSI number
07f3c894db1305d9a0c3699fa3d5fb64c609b0aa net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
08e333669d84b6112559e77a4dfa14532d836053 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
02096875a5c99363d343f9972f31ba71248d8b52 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
69b3d3cb87ad6f6e53f5fe3baa7435bca07a3e43 drm/vc4: don't check if plane->state->fb == state->fb
ea7333d58405b0e93e006ba559f9b90b68a127f9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
01dc6c83ec390b1a642a005cf87e85abaf41d8cf drm: panel-orientation-quirks: Add quirk for GPD Win Mini
78a94f89e5e1983a03054e1538d6f24d7d75ef95 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fb4d509f32726d1d247e1aab87cbf8a519a6b8f3 sysv: don't call sb_bread() with pointers_lock held
54fca148993a8fa0f5c6fe891a4345b7c3460d39 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
40685a883f9e3e2d91141ad2efae027ac678371e isofs: handle CDs with bad root inode but good Joliet root directory
200402ad4862f8295994a79987729912087d1b7b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
dbee8c1fcfe0da4ccdbca74c8f87efb8bfeb3e44 rcu-tasks: Repair RCU Tasks Trace quiescence check
c1eef29f1d2fda08427dead145e68a30fe6ab70c Julia Lawall reported this null pointer dereference, this should fix it.
3369d934806fc07a320fca715d110f6ddb184480 media: sta2x11: fix irq handler cast
9abbe0922a88c77f6288b5fd8fa32839ceaafade ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
f5fa425b29d025003d8111eeb3c1eed8f389d5d5 ext4: add a hint for block bitmap corrupt state in mb_groups
0a3446c1246e7f93c7c8bc4e5b7e8e404ddc2334 ext4: forbid commit inconsistent quota data when errors=remount-ro
9d2cf6f0842655fa94369b22486c1967ba2fd81f drm/amd/display: Fix nanosec stat overflow
8c1ee8b903299408bc3bb7213876a10c0a4a1a42 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
ffbbd1f324644a3a67ac582337cf361d45e5c944 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4a94340dee063235e218c42a5044b1c8b431e453 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7c18eefef4e9ef182da0eb319ae9fb41b1603907 libperf evlist: Avoid out-of-bounds access
aacc14ce3c24cbadd5d94bcf6a56a612ee7d09a4 input/touchscreen: imagis: Correct the maximum touch area value
4411fc2af88f925c6f25456cf91b6e652d05a02c block: prevent division by zero in blk_rq_stat_sum()
66516afca4734c3d2ac062954ac5bcce15596b2e RDMA/cm: add timeout to cm_destroy_id wait
89e20097714274479ef1e81ea6d9a2485eabd970 Input: imagis - use FIELD_GET where applicable
ca8f46bf9c7c3bfc5ae856b78d5c702bbd543317 Input: allocate keycode for Display refresh rate toggle
be5e3a8ec57118489ba3388a798432cfbfee71ad platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
27095ab193cacb48c35213fa3c22053c2d3dea01 perf/x86/amd/lbr: Discard erroneous branch entries
90255e17b54ae02b760b65f30d42f890900ed71f ktest: force $buildonly = 1 for 'make_warnings_file' test type
c674cc3a934b78316c3318919bcdb3d00e5e25f8 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b369c7944e2550a52f1a8e7698576b3f045ac31d tools: iio: replace seekdir() in iio_generic_buffer
d11bd9e7ceb11b5f089a52620ff1bd6553c0c8cf bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
e52853bb40bbb94011949ef743c8ca655bbcd13f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0932685e3555080706a424abce41a8294d7457ae thunderbolt: Keep the domain powered when USB4 port is in redrive mode
cc7647d44ad70ef0d85a0ae1bdd6db87694ef0a7 usb: typec: tcpci: add generic tcpci fallback compatible
78cd8f455f861f6b74bed86cc091e51141efa863 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2d3ec51728c264df75e60178ac0688e7bd7a8bf3 thermal/of: Assume polling-delay(-passive) 0 when absent
da34b3109b15778434a42f3c8b94e056b2ecc35a ASoC: soc-core.c: Skip dummy codec when adding platforms
9c3e669d9217c1d0da8c1becf721b99be17c8c58 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9b3e2e3009155e9caa75da0da4ea492e85b9c4c1 io_uring: clear opcode specific data for an early failure
68f956a7f7b3d670e88182ffa89a431a74611b94 drivers/nvme: Add quirks for device 126f:2262
63cb4dff20120821679b0d990ea9effd6d39d61b fbmon: prevent division by zero in fb_videomode_from_videomode()
3c61ea50423d87cda13fcd921fb1a8131484e0d5 netfilter: nf_tables: release batch on table validation from abort path
beaba10a7d7e9da32d6261513e538ae402a6cd90 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7d380fb7d5b11a50fee592f060fd2045f77a280f netfilter: nf_tables: discard table flag update with pending basechain deletion
4e1b74413cb9e3ba7b349493d38854d004a14406 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e734dddfeb41f6a018e6a96a0c66083aaf0f2e21 gcc-plugins/stackleak: Avoid .head.text section
c97d34f3de1fc36badab82275551cb55af4553c3 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
a309917469c86eb3a0dc11a0990f7b8e31acfede Revert "scsi: core: Add struct for args to execution functions"
19b229d96977e3927ceb98b34e6955a9e5924c30 scsi: sd: usb_storage: uas: Access media prior to querying device properties
0017f03b2c89366222f236ade5d576636b60c5d0 virtio: reenable config if freezing device failed
241139fe2faadb240487be1be70d83f29042fe28 randomize_kstack: Improve entropy diffusion
a151a200f1e63fa32146709dbe3ed58bafa616c3 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
4cea4b64d2cf2c7c12cfb5523ad8233d14d9750a Bluetooth: btintel: Fixe build regression
ed66e4e73e558495159402ec23e802e4bb9f3bb7 net: mpls: error out if inner headers are not set
3e68fc0c9b26dda2608bfc1b13fe248332a2907f VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
0945717a3162db8537d18fc90fe5853a62d1bd1a Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd4e53815b2-19bbb29e4e4f.txt

29879c78abb4b661007e0033e51b72a0e169bf3e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
559bfa36c1ac39aaced2540ae2835c00dcdfaaa5 wifi: rtw89: fix null pointer access when abort scan
519babacecc24edabb5ee99c8507fa4612726116 bnx2x: Fix firmware version string character counts
4d6dc45c1ed914e8737b4672022a1f8dc987f575 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
6e52a2d3feab79c9ebb3dfa589eddf5895fede50 net: phy: phy_device: Prevent nullptr exceptions on ISR
0c3b60e08fecd19b0eb4e17c4139c0df4d181531 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
1c4492f14e2f0d66597c816b1055d55b02c78a11 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e034becf792119b2332b02e35a9920e5fb163e2a wifi: iwlwifi: pcie: Add the PCI device id for new hardware
b12ff1a472f9c3de48f86d6ae4dee084b960fc08 printk: For @suppress_panic_printk check for other CPU in panic
ba1d254e133530523c79209d7bf1ed58bd5ebd02 panic: Flush kernel log buffer at the end
f2530261fa650cf9b43ed673a91ee6e03cfbcd11 cpuidle: Avoid potential overflow in integer multiplication
809eaf16fe7d02741e6ad9ce3876777eef16dc0c ARM: dts: rockchip: fix rk3288 hdmi ports node
b26f6fac1cf9ceb3bea9741553a139bf1ae7a23a ARM: dts: rockchip: fix rk322x hdmi ports node
e31aa438518250ea7b07bf9902a54a7b2618fe59 arm64: dts: rockchip: fix rk3328 hdmi ports node
8b68a97abe77952842163db3c5b8c9f71bd93822 arm64: dts: rockchip: fix rk3399 hdmi ports node
ee1f32e6109095d572d7ab0c4987483c6efd4536 net: add netdev_lockdep_set_classes() to virtual drivers
b7609d4c4cac5b8e992dae99319525fcb66e7931 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6288f665893d89e35dff326734b59e811693152c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
95bf33cc7f3ddd77fc2e67138a816e1e65ece201 ionic: set adminq irq affinity
d169c9f20e22e2140d79d2be018417e924684238 net: skbuff: add overflow debug check to pull/push helpers
8c0f853b7fd60866d8cb4d2996161d41e6280cec firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
e5521ffd9748f481f1ba210947728c7c58203000 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
6c1398f0993bed1e070859de56cf1dc21237121b wifi: mt76: mt7915: add locking for accessing mapped registers
4e802f81b2c0f3d8156d0088cd2638bd0e8b4a6a wifi: mt76: mt7996: disable AMSDU for non-data frames
89d20e8aa30ed3ac435c83c70ed41a20adfad53e wifi: mt76: mt7996: add locking for accessing mapped registers
2a3a5b9807d4a5dc468c29f144cd3f14f20b10b1 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
4a6465eea2faf63ff60d4fd50dca330a6ebc0e7e pstore/zone: Add a null pointer check to the psz_kmsg_read
8954850670b7ccd0cb9a8cc5eaf48f03a14cde77 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5094204bf8eccc8578e213a3032e63030414f9f9 net: pcs: xpcs: Return EINVAL in the internal methods
3f9c50ee801e368c9d43ad13894633f2aa780280 dma-direct: Leak pages on dma_set_decrypted() failure
73e7492c9be1703b523ce2b8d26cfa6dfd38e561 wifi: ath11k: decrease MHI channel buffer length to 8KB
aa1547f8064d0f84c490438df3342eb476c2c27b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
993323661dd9be4f46dcaca8e0034066c3dcd25d overflow: Allow non-type arg to type_max() and type_min()
8193ee8f727934f3a3a36b01692f08198d63ae38 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
ee4f2fc597adf1f788711b2d305900b45326cb7f wifi: cfg80211: check A-MSDU format more carefully
8767c1c0bcffd08f705eb9dfa31d080b204e0d76 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
33feeeb2d4ad06a085c27aeb32f44ee52c5cc65e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
332e9d539ff786a6dd9c2df3f365a0bc3bb2b1a6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
36dd9609ad244b8acc426ad9e35245f641c00976 ice: use relative VSI index for VFs instead of PF VSI number
d82164276f9d395567975c33c98409e96fbe9b6d net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
822edfc03610c6cf000afbd6681dc0851c92c6e2 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
803346b9af07baadd47f5660de361b75de67a77c Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6e54022109b1a1b0f1dc3713dbf3edd08ffebd49 Bluetooth: Add new quirk for broken read key length on ATS2851
baecf25cbb02376c9dc9ed80a3544d59b899e766 drm/vc4: don't check if plane->state->fb == state->fb
2a11a19036e11fad7fa8c5d3d412bbf3136c6b2d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d0d5c1b5b4cc31d959897929ebd0797638424637 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
7b8f3123d0582f5372c517e3f602f4b9f64941f3 ASoC: SOF: amd: Optimize quirk for Valve Galileo
8814e5b8bb9952a41e4efffee63a55205368e077 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
74c8280b6073a827de08005700a6dccc3c18cf37 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
ef81c3a39487b3d9ec798065801e50ec917ba599 sysv: don't call sb_bread() with pointers_lock held
a7f3f03d4e815cb35894c6fa349cbbc23d07f7e6 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
86ee3a203e0773e19d7688f0d3c3b1817759df39 isofs: handle CDs with bad root inode but good Joliet root directory
ecf5aef5805af2ab2d406cd0ce21e49a220ebd4a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6f6a031686046c50a9fb166afa7b22570ffc9e2a rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
16441bfc6fb7a1327d23ad5438bcfca93a3c2b2a rcu-tasks: Repair RCU Tasks Trace quiescence check
74da4d81881e9615758ba6414ffb11cd9c293eff Julia Lawall reported this null pointer dereference, this should fix it.
636f8950e1ee31582e30e4923c0895a4183b6e19 media: sta2x11: fix irq handler cast
dde01e37c1f253562c82bef3e53135bdecd77ad1 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
f013693e2d6fb3192d3a4be529cd41fbec6c209a ASoC: Intel: avs: Populate board selection with new I2S entries
cf06afbfdaafc809a0d291f77ed25868e932e966 ext4: add a hint for block bitmap corrupt state in mb_groups
5b9745e8f9f0a08d0dc940cf1d8b195b9146f420 ext4: forbid commit inconsistent quota data when errors=remount-ro
f2566747e153dfe800050faf8ea138cf2b85c9b1 drm/amd/display: Fix nanosec stat overflow
b190028517dc0e1eb3caf81943907fe9e4efd821 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
ec651661d4a1cd3afe1bdb1619927d8e9bf69c5e i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
e5aab133f208405ca07ed7863ff3bf4730ad9f08 HID: input: avoid polling stylus battery on Chromebook Pompom
2480266c0f5a48c70e935cf492a2734435973842 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
2d73679e1fbe97c8ff8f9e5caf073e7226989be0 drm: Check output polling initialized before disabling
274c7bcae8d03a8ac226edd78c50e2f93784379b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
080e6d1b3aeb6ebeaabaf6a49b7d173b378d7970 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
5feacce509a2196a8c708fbdb6b03209bc3adbc2 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2379bec7e8eac6f53e27266fa465364a0f9e0e37 libperf evlist: Avoid out-of-bounds access
7c00c4531597e1ff2ae4559dca4644e5489c6ad1 input/touchscreen: imagis: Correct the maximum touch area value
3d0cc17a6325b0165409db22a683855faf64c4ce drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
8fd495373fd92acb6369402be7bd24a45d79c987 block: prevent division by zero in blk_rq_stat_sum()
6a0d2138fb05c1369b038de710cdd806b8694d14 RDMA/cm: add timeout to cm_destroy_id wait
e1bdfaafee9706c5f4f7abf222dc482887d9d4a2 Input: imagis - use FIELD_GET where applicable
3e9770e04ab8dd0942ac9512096cae379fa198b9 Input: allocate keycode for Display refresh rate toggle
9cdd0854f852bbc3b00c0380c2096a74fd75a577 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
7a6f7f9e54cb9182aac24c424c2ef070770b1c68 perf/x86/amd/lbr: Discard erroneous branch entries
91fd825d64269e1cd05ee9d7eb9c8fb9a8a9ca02 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
b50e3bd34081823f3cdae4b0b1a9687a9f8da0b8 ktest: force $buildonly = 1 for 'make_warnings_file' test type
74316aaf892d950e08fe3c39c5cc376b47757967 Input: xpad - add support for Snakebyte GAMEPADs
f6d8d296738317e32bc81b36adc53b54168b4de7 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bfc7310cc721c947c331c4c5dfd247e74729e801 tools: iio: replace seekdir() in iio_generic_buffer
9336d3d6be35586007318077c1ecbf0138e5dcd6 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
f6e59e578df7f1587214a2c64cf1a360d80125a4 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
d04dd218e64d7451fb77d37c478a96cbb5598834 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0edc8efb843d7bf4c3816ce074b01b9e4016337d usb: typec: ucsi: Limit read size on v1.2
76e78092e1143e3aabdb7b5f55425024cd105a9f thunderbolt: Keep the domain powered when USB4 port is in redrive mode
96d12efae5c08d3760a14efcfabcd7f8e2c05f7a usb: typec: tcpci: add generic tcpci fallback compatible
b72ac7a269c7e9e49f8a0b0a627ba5d5ebc21352 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6c21cdf767a937caa874b4b57c064ed6a3a1bf76 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
ad5b4049cc4dc2455b41c0ae54abce2ea2bc009e thermal/of: Assume polling-delay(-passive) 0 when absent
c6526d220b4944f2ce8a25e52060019714ffc87f ASoC: soc-core.c: Skip dummy codec when adding platforms
30f6a26c946153fa472f05b192895d43f1fab5ab x86/xen: attempt to inflate the memory balloon on PVH
876d58f913158c2cc4e615d32ab97737f3f2d390 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7db64c070b3564f2b875a18caf919530a45694e2 io_uring: clear opcode specific data for an early failure
4dfb983a118afeb5ff0389c243060a5f52ff398a modpost: fix null pointer dereference
88b8520b0fa2def1f37423610bceecaa1e088148 drivers/nvme: Add quirks for device 126f:2262
59f6566a344087746d7678d5818d6d90c73bc184 fbmon: prevent division by zero in fb_videomode_from_videomode()
27c69f4b7dbbac88b80e759d8e7e4786d5a0c9de ALSA: hda/realtek: Add quirks for some Clevo laptops
9f046f6a9d8b39ca480b9f3a8ab74e52661822d8 gcc-plugins/stackleak: Avoid .head.text section
239dc258e5e4db302888e086f23d7d661510b72f selftests: mptcp: display simult in extra_msg
2eedd1cd91fba3838c5d6521749c1fd80decff8e media: mediatek: vcodec: Fix oops when HEVC init fails
c82894bdda5d6d6955b6bc4f9bb7ce1abb9a7ed1 media: mediatek: vcodec: adding lock to protect decoder context list
10cf2b0c858da697a1e2832646fd15ca0fc32f8a media: mediatek: vcodec: adding lock to protect encoder context list
076e701b200cfcf81350b76915c9ca93e9d07827 randomize_kstack: Improve entropy diffusion
d28644416f9524f5bebf002da9ecebce1d71b9e3 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
a837b226f6fa3547dbfa7d8413513bdefb865804 Bluetooth: btintel: Fixe build regression
5954b10debc15bfdb2006c4323e807ab529e7d40 net: mpls: error out if inner headers are not set
804505732b71a3f6f20ed5f3d76dcf82a77b5386 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
078bae60c7fd540ef96eb1ea04c34bd52c847d3d Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
19bbb29e4e4fe59eb2f76ee657f94b60d3676d8b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============0818496715594192217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c770c588144-67f91348a3f5.txt

47cd7a8f590ed8c29bee4ae6e87ea78ded1e8e64 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
9eca98c1902434644c9415c6c329989bd0cbea60 wifi: rtw89: fix null pointer access when abort scan
6e3b514961524ca3ebbb96e3416547100a109599 bnx2x: Fix firmware version string character counts
6fe4dc67ab8634e30af75eaf0205c3131353f53c net: stmmac: dwmac-starfive: Add support for JH7100 SoC
b1e6f7c763b975423e17596a6a5551f7fa0db0b4 net: phy: phy_device: Prevent nullptr exceptions on ISR
87af8b00ee7b0e22ef344d8f481e3dcfd82ce5a4 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
6f9b12da9961d430b131889ac6254864cbd483cb wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
71ccbe02f92f6d2431fbd51c130c0309fb1c8ec6 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8a7c91209032386702889932447923fe3de50b25 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
69009b0020733da2f6536c80938c2be9daa03a7b arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
5d9dc057522a4fb2a1f4f62abb3761eea8723df2 net: dsa: qca8k: put MDIO controller OF node if unavailable
91678e00999a36725352d2c888353d6a8ce30802 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
80e263e65444fce5ed3a920b886505de357ba5e0 printk: For @suppress_panic_printk check for other CPU in panic
acdddd400fa931f527cf9931314d68677d618bf6 panic: Flush kernel log buffer at the end
79fae2713eb56162a72d8bd0a615c19f51d70134 dump_stack: Do not get cpu_sync for panic CPU
8db0894cbf942a371afb3ad0641c500b0e846c23 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
9eb99d3f57788600125a03ae2dc95c4c5cce4064 cpuidle: Avoid potential overflow in integer multiplication
91bb8cd390408540203c0ce077bdfb45a61f94a9 ARM: dts: rockchip: fix rk3288 hdmi ports node
1e7aa07811abf182d5380c19c14008bf36581394 ARM: dts: rockchip: fix rk322x hdmi ports node
16bfddd663708af785866580c08037e031236d4c arm64: dts: rockchip: fix rk3328 hdmi ports node
c6acc09d5f8aca368e0089d328bc993ed441356b arm64: dts: rockchip: fix rk3399 hdmi ports node
50820c3619cd7027a11490964ff595f1fb2d5b7e net: add netdev_lockdep_set_classes() to virtual drivers
12cb0f985010f6b597732052d3adab72fd07099f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
9c096a05e47fd721c392203adfe52b81dcf8de7b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e375da67ac1af66451cf3a5804edd6e887c0b0a1 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
ef3ca542a2de3b7719560739369d9e4c40d18495 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
794bf90f701785891533dfd860bf453cd22878b9 ionic: set adminq irq affinity
79351b309b1992e6633f9e3d8d1edb44995e51bd net: skbuff: add overflow debug check to pull/push helpers
426425f81413e3e9658b676c9d8c7197720092bb firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
b843d6311d62fa4b73111979959f42664ff881f8 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
360afc29f115f8f8a261fd5ca518017e9460be07 wifi: mt76: mt7915: add locking for accessing mapped registers
7ccc03fbf2597ab4ad6d0d238c4a3245088ddd1c wifi: mt76: mt7996: disable AMSDU for non-data frames
7167e56ce97668e0fe2f31ff54418b80bfa0fe7c wifi: mt76: mt7996: add locking for accessing mapped registers
5801f6023576343f7f80d684a88e391c852ae4e9 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
3eab06f4701f012a192e4a4d0ef406a1c33c247d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
9f03e89054637c4ede6a5d788f0cf5d9f524fbaf pstore/zone: Add a null pointer check to the psz_kmsg_read
4dbd6974a8c81694ef7ea422469e3da7f27bb9e1 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ed2f074117210247aa31441474e354f67c1dedfb net: pcs: xpcs: Return EINVAL in the internal methods
08d9f9019b70a86a4b6c14770d39d87e2d42d2d8 dma-direct: Leak pages on dma_set_decrypted() failure
11d9e1e2578a173b7f57870ae5c73f2d55a23d4b wifi: ath11k: decrease MHI channel buffer length to 8KB
399f290a7e722acec526ccb33bc0ee7766915618 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
537e0c7293af57279568d3a6db13ca41b34d053a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
e0a5db910fceddad0fb22bfa09caf7118ed15f49 overflow: Allow non-type arg to type_max() and type_min()
e1500c418d28fe0859f04a1572925db865fd91d6 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
0e59a52c319781c4ae10cc288c7b6c69aa0451f3 wifi: cfg80211: check A-MSDU format more carefully
bdeaa897ac0ab52adbd23c4ff388e78f93219067 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d84908593300a5c06cd9d5b8285447b29a67f65a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
d7ebcab0243ff9ed6a3f3c88cdee66a9a8c755bf btrfs: send: handle path ref underflow in header iterate_inode_ref()
0043d78e33b89e599d5ee7997fc96783130813c7 ice: use relative VSI index for VFs instead of PF VSI number
292322255e839d2bab6212d7dd519836bfc458f9 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
5ce45543304cff6e062e188e019a3e4dfe71de66 netdev: let netlink core handle -EMSGSIZE errors
057bb14b17cc56ba3360821872f93c6f2df5d657 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
0f9e53b47339d0e55a412b5acd3e7beb3765bfbd Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
de799d5de5744ae157a4f713dcbc08d67ac8267e Bluetooth: Add new quirk for broken read key length on ATS2851
fe8b38feeb158061b0d73510b4f4373c55b613be drm/vc4: don't check if plane->state->fb == state->fb
ed44f22b0345c1abfe878f9960f1fefda85315ef drm/ci: uprev mesa version: fix kdl commit fetch
d045ab2b9b0a2a5c2014f334c7dcb7e2855f5339 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
761c44c844a4ef4ea4f51548714ddd1499c5ce7c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1ed593c2e1bef7abd1bbee4740ff195294b08349 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
eaf1375d0acc4bf733a20fe4ad06d449ceda15cd ASoC: SOF: amd: Optimize quirk for Valve Galileo
e56f1203cb489b2b193a153626ace6e93f6423c4 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
ec51b0d9e66b7b2d24fe070d9b8d8ec5437fee12 scsi: ufs: qcom: Avoid re-init quirk when gears match
d37bc3fdf5aed90f9cb4947b1e2654aeb0558f52 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
18d4a10d03c905df7eb2649500ca7218f9d850eb pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
9f0595c1ca9a0b7c8ee3c5b5f0ee95ea33477392 sysv: don't call sb_bread() with pointers_lock held
d5fff76f155958fdac094617e1c23efdc7a5d7b5 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3802faa39dca3595b4b516e6d5fe8526e505ece0 drm/amd/display: Disable idle reallow as part of command/gpint execution
cfc32bc38077cadc014947bc5b51af937c09685b isofs: handle CDs with bad root inode but good Joliet root directory
d2f002a6a9400da25e0352e244f2c1c9c71cbf1f ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
60aac464bcf6ca0d9ed22076f834f0c2434c695e ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
8582bd13ef177d3e62e0cd6187f3de4d2eb6643b rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
90313020ac1277f6edd32d5d2a7fcdba093fbe3f rcu-tasks: Repair RCU Tasks Trace quiescence check
3acc4844f6ab628b97b945f9e00db16dc021129d Julia Lawall reported this null pointer dereference, this should fix it.
79124ec9b997bf9732f2a4f407e1848ebd48a9c5 media: sta2x11: fix irq handler cast
c2be1235931e783b25df2840242bf60c334d16cf ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
eddc9c62ae60a36ee5ffcd362d65ed38b3079db8 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
010c76abdb48a699a2e175b548c61884367449c2 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
9986e629fa82915e406f8da3acbc43fc3adbe8a5 ASoC: Intel: avs: Populate board selection with new I2S entries
409a88a293bc460fa6f72364feb39e19fb697aeb ext4: add a hint for block bitmap corrupt state in mb_groups
6a0372598af0f874b6474821547470db5a31e703 ext4: forbid commit inconsistent quota data when errors=remount-ro
4af036a5547fdc1b18a4c1a6738f0c4d084ec9e2 drm/amd/display: Fix nanosec stat overflow
6b632e85956f7a2301530a82d3aac6bc293e169c accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
787300161a56bf8305a9b19c59f83ce631aba5f1 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
9f0b1e2e2528184e5513e8833968b6899a9c1fba HID: input: avoid polling stylus battery on Chromebook Pompom
26ffd57e6e110f4a51c153d1ac096d01ec0b4cd1 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
04646e2aef8df57c22dd01e2e966d9c8b6589cfa drm: Check output polling initialized before disabling
8761bd2dc583eb6c0b3cc719ae7d2d92ab434955 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
ea27a9e6d0e2a1235be435ccacfe37d2d06924d6 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
9e0865f9835ff00c5b52ff46208bf34845b9cd78 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
4fff49c1fbd0aee50eeeeb66390af1ac41693e9c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
33aa7454121f0dfbd2d10c3e2066006f24000593 libperf evlist: Avoid out-of-bounds access
0d92163fd63d5e21ebd52c9a89c4e52ec4dec37a crypto: iaa - Fix async_disable descriptor leak
4395c1faa8ff6cb1f8deaaac72d7adf180e200ee input/touchscreen: imagis: Correct the maximum touch area value
daf4d5466803f9911fc6c976fe01d271003c1272 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
e8a84767c834254f0c664215288df84d2695af21 block: prevent division by zero in blk_rq_stat_sum()
4679547af4a4474ecd75dc21e063292bff0a61c4 RDMA/cm: add timeout to cm_destroy_id wait
6664b6bf8201c6350b8427e491cb8af6efac7d9f Input: imagis - use FIELD_GET where applicable
b9bb854a7c53238d5b735592607f511746df2cb0 Input: allocate keycode for Display refresh rate toggle
ac89e135a29899593642de12d08791a3c7483004 platform/x86: acer-wmi: Add support for Acer PH16-71
d28b5523a461587c4f6670c4a9bc5bd0fd083096 platform/x86: acer-wmi: Add predator_v4 module parameter
07d4ce89a4073a07b38d1aa7f941b3919122951b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a9aeaa48841bf7615efbe790532ed17591aa143d perf/x86/amd/lbr: Discard erroneous branch entries
e2ff71a4bbc3245396f0143410e718c2be7df1aa ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
a06c635615e51b5a5a5f7402cb5b117bf9b6d9fe ktest: force $buildonly = 1 for 'make_warnings_file' test type
08532458024f8ba2264ee68ac3c722ca3118542d Input: xpad - add support for Snakebyte GAMEPADs
cee46695513124ab19ca4c53936a73335b57a937 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0e16941cfd23f2f44614c5af96357596f7aca527 tools: iio: replace seekdir() in iio_generic_buffer
c2a3ce632a1d1150e9c2900a7c64e5bccb218dd2 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
58a2cd1bf000861e13188c131a2be4a6e3c84b29 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
11f3f9bfb6b40d781bfcab94898f207b5ec9401b usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
de110f86d631be946370774a94a79b3170a29c16 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
4f9c2c4e476e3f9c09431a16f3c6abb457958b5d usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
23d158549886171b4f7ab2d2216053a8c34acda0 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
c842a0e694f75f59d5c95c094aa21ffec72fcdc2 usb: typec: ucsi: Limit read size on v1.2
8dc329238d1a88bc780ae311f79656ac830b5610 serial: 8250_of: Drop quirk fot NPCM from 8250_port
7324a46568aabc36e2af223c5cfcf1bc628f5c5c thunderbolt: Keep the domain powered when USB4 port is in redrive mode
67027c6eb5655cffb581f1883d81497c1f3c4add usb: typec: tcpci: add generic tcpci fallback compatible
ba19206d9dca280bd6f35cebf4dc3f1f8dfb3e1d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
232892388f39909c5c00822e8b00ae3c92cbcd54 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
1846fca7dd6e0987f616fec15cfb01f057194a0e thermal/of: Assume polling-delay(-passive) 0 when absent
7ac3b480ea10b82abc7363313fe337e913684bf4 ASoC: soc-core.c: Skip dummy codec when adding platforms
d394965279b63a90eb58716f889a237810c6c5db x86/xen: attempt to inflate the memory balloon on PVH
b621eafe0e340ef9a351e677db7b299592731f64 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
df433ab0739841caa4a9ae96ffa5544fde6e97f1 io_uring: clear opcode specific data for an early failure
ee6206a84de26d8361c2432f7dc53bc19a806dbb modpost: fix null pointer dereference
c884782202b7f3c0b295005a8428f6f87b10d3b1 drivers/nvme: Add quirks for device 126f:2262
e2e9c7efc184ef01b6e5aa31a1170e9e53b8a3ff fbmon: prevent division by zero in fb_videomode_from_videomode()
d67dd542d52ae5c1cd1d3c2b658aebb44af7e33f ALSA: hda/realtek: Add quirks for some Clevo laptops
698a44162f1c0161ccd6b646c4b4271c6b6a87b3 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
9e675e845fc4306d3b76e9e1895dfe4a9c5f2b1e gcc-plugins/stackleak: Avoid .head.text section
f1c3b80a42e98cd5b611ab8288d2b7c44b588496 media: mediatek: vcodec: Fix oops when HEVC init fails
4fafca1ad8feb92032de46fe88c052eda2741213 media: mediatek: vcodec: adding lock to protect decoder context list
563d5bf284bb16a0da558bfca893fa45ec9a20f1 media: mediatek: vcodec: adding lock to protect encoder context list
35007c8ed843a744b3d4da48db3d77ae8d4f41b9 randomize_kstack: Improve entropy diffusion
d44954b40e2901d0e846a76a3fdf9852ac917110 platform/x86/intel/hid: Don't wake on 5-button releases
475fc0d9f4ee1bacf5253de7b18027ec036e4485 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
c4b18dfad861d8d0f1aea274233c29187e38357d nouveau: fix devinit paths to only handle display on GSP.
7e3b36256bec242ba48f911037ac66393fe9320e Bluetooth: btintel: Fixe build regression
3c7b9440165ef443e9866bede04181819629cbaf net: mpls: error out if inner headers are not set
a4dd3994e15de6688dfd520a0a19659d65a38119 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
47fa287c01f7045eec97418c14f06204183737c6 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
67f91348a3f50349915f12e9bd97ce0f9f835341 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============0818496715594192217==--
