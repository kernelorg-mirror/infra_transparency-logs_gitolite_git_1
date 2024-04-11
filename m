Content-Type: multipart/mixed; boundary="===============6733879926962912895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 08:06:18 -0000
Message-Id: <171282277870.14698.13306993066206273220@gitolite.kernel.org>

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5fcbf9fc14812993b37c0f0974c2e0946330b097
    new: 5df30fdc085e5a3d92e0490ca13e95d1f2f66864
    log: revlist-5fcbf9fc1481-5df30fdc085e.txt
  - ref: refs/heads/queue/5.10
    old: cfa06fe1ecb451b8f276321b78209d96192fc0aa
    new: 9888f0907d44bde36fcf7cc82932a2076c1e549d
    log: revlist-cfa06fe1ecb4-9888f0907d44.txt
  - ref: refs/heads/queue/5.15
    old: 10e993d987d3e0d31eed0c3a5f4d7057af8a9d77
    new: 5b7f3df6099b6e816697c7aff6a3b68d96d9b1bb
    log: revlist-10e993d987d3-5b7f3df6099b.txt
  - ref: refs/heads/queue/5.4
    old: 274ede72df895b6e020b450bc12ff0e5fb4f4cb5
    new: eec281035530ac29343f642f6f7491f44ad1d1be
    log: revlist-274ede72df89-eec281035530.txt
  - ref: refs/heads/queue/6.1
    old: 1aa6b068011b73813a65e1086b121bcd2e0e6121
    new: 7088d73ff63004b223ef517b27ce78ca5d61d11c
    log: revlist-1aa6b068011b-7088d73ff630.txt
  - ref: refs/heads/queue/6.6
    old: da653e8fe8e033b771ef6d0f0a2e9322bf2ac056
    new: 7c75d971884a04c8b8f840e95ae304b2292585e7
    log: revlist-da653e8fe8e0-7c75d971884a.txt
  - ref: refs/heads/queue/6.8
    old: 90e006f9f220d9a7d8522b32302dbeccf482e910
    new: 45b8ef23d9c36cda16c03c0982a4f834dd97d74d
    log: revlist-90e006f9f220-45b8ef23d9c3.txt

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcbf9fc1481-5df30fdc085e.txt

b13a65effcde997896ad94a04917e75984c11e0b Documentation/hw-vuln: Update spectre doc
67c31f7b73c3dd24d8cee28cc9292196c95f01b1 x86/cpu: Support AMD Automatic IBRS
234cc47a8c34bb647d7855a5b1676c453a399da6 x86/bugs: Use sysfs_emit()
73838674cabea75a1f7217d2abf58359186362cb timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7ed33e3109e28764c9f1212716c39da6905bcf39 timer/trace: Improve timer tracing
4d503a7ed30f4170b09e57f9e947a45be92ed2f8 timers: Prepare support for PREEMPT_RT
b3c3ee927d326f239744a8276a9068f10aaee156 timers: Update kernel-doc for various functions
a08df9290051ddf5e30268cfbc557727ac18a820 timers: Use del_timer_sync() even on UP
1200d6b82e25a0735b37cb1573ab809d30a9f088 timers: Rename del_timer_sync() to timer_delete_sync()
f312d1ad26fd5eb13998a1f0b505c12c17c74559 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f125ae1efdd96038bc7131b0e0b54276ce156bf5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
896e50b5bb5ec6ccc955c82b63b91b12db83d9f2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cad44d905d562b6db5e77f06f7ef566043a7a163 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b58f4ba026eb35e8ba8085330246669b7029a783 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d135c66a1f8cc38cd3fbc7f8937703c9e9fc52fd media: xc4000: Fix atomicity violation in xc4000_get_frequency
1c82d830abbcfb9c6da97ded02c8dd3d3bd46f56 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7e2ab2c4338f5d186813bbad1598e8975a746234 sparc64: NMI watchdog: fix return value of __setup handler
c34cc6331847a11a5d97457d37c3bca4db0cd75a sparc: vDSO: fix return value of __setup handler
1e37dda161841a76879e28ff6cde8892d460d532 crypto: qat - fix double free during reset
9ac3168250aaf8a7358ba5a423aacabc8ebfc798 crypto: qat - resolve race condition during AER recovery
7a95eed35a7d7420e35253a09e91ac8059af00c4 fat: fix uninitialized field in nostale filehandles
c14aeac4953fe84b88eba3409f449c636d1ee860 ubifs: Set page uptodate in the correct place
74fd81a34933519d06014c786ce52f5312c4eca4 ubi: Check for too small LEB size in VTBL code
14284084e85452a65e33ac34d6aff478c0d96cf6 ubi: correct the calculation of fastmap size
0bbe645987c2e786bf9abc5c56c9cf8389f268a1 parisc: Do not hardcode registers in checksum functions
b71dfc06ae8f89ba00c5a6273333b0c4b2d5496b parisc: Fix ip_fast_csum
747eb39ab7276d0f8d53c79b277b6be13c362645 parisc: Fix csum_ipv6_magic on 32-bit systems
fe2d01d9cf8dc7d05b01e6b9dd0c0bfef117d722 parisc: Fix csum_ipv6_magic on 64-bit systems
91dcd2567e053a21ced3f20c637c4c64777ca157 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
32f3a639fefd70d930375e8e1aebf1c2aa9a16c2 PM: suspend: Set mem_sleep_current during kernel command line setup
31db14b3a7861f8b7d619ff5ab149f4429dda832 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e06934482622172879b42ef567a7f73b9f0451d0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3c900cd676e5745d783e4c989a7850399c33043f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f6b8c8bb97cb74532d496858560189fafbfe6d5 powerpc/fsl: Fix mfpmr build errors with newer binutils
dea7543692bddf766f166a071f5857d9e0128db0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
601ab9070557321048d4610ce6e1ba1b7e7e0cec USB: serial: add device ID for VeriFone adapter
62c9551e4e2641fe659b4eca07fb4855a14be9aa USB: serial: cp210x: add ID for MGP Instruments PDS100
42d525540033ad073d1238b258397aed647dd253 USB: serial: option: add MeiG Smart SLM320 product
2af61349f42db2844b0ff80c2fd1f867e07e040c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
868151154678fc85b6c08038eb285c8df84bfeba PM: sleep: wakeirq: fix wake irq warning in system suspend
9bd705e96e9c96979e7c1d69a0f74a428080022c mmc: tmio: avoid concurrent runs of mmc_request_done()
628de90906fdbc1ac93f6946e60aaa5179b04bc4 fuse: don't unhash root
3f534e9e20507082ca6a68a42d6418262226000f PCI: Drop pci_device_remove() test of pci_dev->driver
75865e15d7a3f969e0d7bae0710d5c1d8e9592b1 PCI/PM: Drain runtime-idle callbacks before driver removal
a5b1aebcc9fac55fe90bdcfacc8c37ba5495cb6a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
08a1fad1d2adee049e5d0c6f1723103ef2b04feb dm-raid: fix lockdep waring in "pers->hot_add_disk"
a6026f0be05cab5d49322e439726d67283c4e4e1 mmc: core: Fix switch on gp3 partition
7381efd8e14567a531c343b86151779239184c49 hwmon: (amc6821) add of_match table
a5a79a90c74b67ba32b646b36269b319d02f89c7 ext4: fix corruption during on-line resize
52fbee1301910cee7d3dbb27a6ebf50fee8f5a82 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7bf4c3945c1b578dd396e50206d213beed8559b4 speakup: Fix 8bit characters from direct synth
3ec7eb5a0e44ba7cfd3b6a3e2c60c9b754b05e54 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6c7a71f969026231cac0374d6e800ff03f51be7f vfio/platform: Disable virqfds on cleanup
f003927bae7cd6ccf03f3408cc78b47a769e9a10 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a85ad9e9764ddd8f597452092a721e647fbfacb4 soc: fsl: qbman: Add helper for sanity checking cgr ops
35cfde28c863ec692e8dd0f8608382ef4c6e731a soc: fsl: qbman: Add CGR update function
982d8632fa16eb04384576d8312ab2b197a91c7b soc: fsl: qbman: Use raw spinlock for cgr_lock
091b1782e9ac826b982901830cb4c39bf79fd505 s390/zcrypt: fix reference counting on zcrypt card objects
c8814fa4912e89300c763dceff0eb607f6be3959 drm/imx: pd: Use bus format/flags provided by the bridge when available
28276c8c4b1f8e4cf234696ae761270ef59b127e drm/imx/ipuv3: do not return negative values from .get_modes()
38ff00889c3befc97e1b6f1eaac32410d2d7eb3f drm/vc4: hdmi: do not return negative values from .get_modes()
4c210bf79e0e5eb4160cea9d4352c0e8f66717e8 memtest: use {READ,WRITE}_ONCE in memory scanning
3d5b0211370f419d1b362f6f47919e2a8a9b7682 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
adc6e8d1db781ccbb2e85036bd8a57265f0a367e nilfs2: use a more common logging style
bdf890765c831b86c48ac65f35599b8a0eba937d nilfs2: prevent kernel bug at submit_bh_wbc()
273675d7182a90087491a16afb0f9d6afa731f83 x86/CPU/AMD: Update the Zenbleed microcode revisions
5baedeeba1f25f8ec5471e50aed8ca50f87a5387 ahci: asm1064: correct count of reported ports
9c7831ac6dc323e116da1206432fda511ce5b962 ahci: asm1064: asm1166: don't limit reported ports
12ca8c6e0d7d48655b98574b9ad7d98e0bce9593 comedi: comedi_test: Prevent timers rescheduling during deletion
c4f19d124cb1f951a87f4cf8afc3ed5bf35be250 netfilter: nf_tables: disallow anonymous set with timeout flag
f92adfe6da8d599154c80ebffeab50bc9ecb7028 netfilter: nf_tables: reject constant set with timeout
b9dcf50eb797db30d90b2005e4034ae9009a0296 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
26fc1606c7822eae2e2ffaac5e657ec0e05abd7a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fd6806dad504976e5aa6e786163ed86f84388e48 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
61ad25438914cc769f902e9f5773ff6fe9306cb2 usb: gadget: ncm: Fix handling of zero block length packets
24429b791a96656415d45324b9f6c5030c5fd0d8 usb: port: Don't try to peer unused USB ports based on location
a60af8a5ead4bea74b2a8a0cdb963e2f5dd5bd30 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2130a4b58ef7225927bde2c5c8b6e6b267960594 vt: fix unicode buffer corruption when deleting characters
efd449a6b13d2de5e03ce8aed930fa81fe20f934 vt: fix memory overlapping when deleting chars in the buffer
5adc5fe344a0ea1435579f2d9302bd82dfe52493 mm/memory-failure: fix an incorrect use of tail pages
7476c9f6cb22227212cc291746a65c9375f37dd9 mm/migrate: set swap entry values of THP tail pages properly.
7a7e7193aeb54716b6724ab2e35adeecd9817ead wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ea2b8b59505910b4c3dc2bc2761a58cfc400c4e3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
667bd5ac03a75c90356d268f1c9d78525ff4739b usb: cdc-wdm: close race between read and workqueue
c8a87da2c2ece409e9600789848d640e20434d07 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5ed2374628a5fd07aebcc58fc8d9900545ee564a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
483d65d0d2df498ec658023753d62bd8794e4c08 printk: Update @console_may_schedule in console_trylock_spinning()
c6f3206a1a8d404e7c6ca687cccd337ce9994ff8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
774b826f25b8fbfc5b48d0fa88fefa21f52975d3 Revert "loop: Check for overflow while configuring loop"
2458e1348c1ea82dee0e505bfc282ef93e943094 loop: Call loop_config_discard() only after new config is applied
5072befe836d7586ce9fc87127c4ed02370e8bae loop: Remove sector_t truncation checks
04e3b4135eedebeeb85c7fbc5449bb8308149f83 loop: Factor out setting loop device size
8b217ca594b3fcdfc1a562c5664da60c508da68f loop: Refactor loop_set_status() size calculation
b850764f42e0a59c10a871dda8de38c8cc4f04bc loop: properly observe rotational flag of underlying device
99b36baa215e472033bd2b1a0a2ad494c99a6607 perf/core: Fix reentry problem in perf_output_read_group()
4a90b11d2c0a8b4a8289659350bbbb8823fb3c84 efivarfs: Request at most 512 bytes for variable names
7be502b0ccb5941582b597eb13629d44b22a7e59 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d2cb66e2cc41cb18fabe55262e7b5c8025d21682 loop: Factor out configuring loop from status
2fc058dfac20064845e5e5c0aa7855f159113dd0 loop: Check for overflow while configuring loop
0c1d09b3e826c37d193d14eba8f25dbaa35167e6 loop: loop_set_status_from_info() check before assignment
65512f87dceba03276943c80d0b145d53c0eb370 usb: dwc2: host: Fix remote wakeup from hibernation
93704aab6b3ed98fbc866959cc2a721eb4b82a08 usb: dwc2: host: Fix hibernation flow
455752bbbd428dbf1e19eec6610ee4a58821c70b usb: dwc2: host: Fix ISOC flow in DDMA mode
11b77e6835c0866cdf7fef948434e37c02bb42b9 usb: dwc2: gadget: LPM flow fix
918dcc8a90a63e62be5ecb435e60ed51a78c2bc1 usb: udc: remove warning when queue disabled ep
9d9b741b289a645b770026728eb95a43507203b7 scsi: qla2xxx: Fix command flush on cable pull
087b8e85bd0c479e0bc33fc1e105190c9ebc23a1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
929a89ba39162498ae03353ddec2e326df89e94e timers: Move clearing of base::timer_running under base:: Lock
2978d0cde195724db984fb6a23db42bc710feb53 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2f0b739af1c2ce6dab29d4252cb8c25000c387a2 scsi: lpfc: Correct size for wqe for memset()
2c3000c5f223ba96aecb55563c341fffb29b4e56 USB: core: Fix deadlock in usb_deauthorize_interface()
f499cd31c0c4b26bd4ef8a87b2726dc3735146d1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
03487690a0e169356decd158b387d76d3dda11cd mptcp: add sk_stop_timer_sync helper
c4758ce42c2238fb36b66a5f74a8ec394b053f3d tcp: properly terminate timers for kernel sockets
6a59e7a1b6e142c2379ecae07c5194983ef046da r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f02719b7b40376479b52c1325200bedad87639d5 Bluetooth: hci_event: set the conn encrypted before conn establishes
e082fdc3a918afbe297a3feea47e7412d1b5b128 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f3c37182b8a7c9a866c5f64466c12a80992068ed netfilter: nf_tables: disallow timeout for anonymous sets
3cc3e3a495c0dd0a11a6b68e4af9bad0e8575414 net/rds: fix possible cp null dereference
3d21809ac0e2fd514e81d4acfa04c569e923e558 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1d272b4e2fc34044181425c15f7ee2ab2968c5d0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
175e4c65673f94bf9056fdb08d803cd727331255 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4094c63930e9f2c9fedecc982746ada190f894d2 net/sched: act_skbmod: prevent kernel-infoleak
883ae73664291556ab32f90d59b694ceecca1a6e net: stmmac: fix rx queue priority assignment
cf6d4f1743b7ebadfd934d6b84495921d10917e2 selftests: reuseaddr_conflict: add missing new line at the end of the output
e30e2273a1852a13c345feaf47f7ed39f1035384 ipv6: Fix infinite recursion in fib6_dump_done().
f71f1234a53975eae33144526e48e1387069922e i40e: fix vf may be used uninitialized in this function warning
b060e75395d7fced880250145be75434aab713f9 staging: mmal-vchiq: Avoid use of bool in structures
0dacdea154e24f94627b3a95741534b4ec5a5dca staging: mmal-vchiq: Allocate and free components as required
224ce7f0e2245c6f16c1c79ef981abf5c937fe87 staging: mmal-vchiq: Fix client_component for 64 bit kernel
0d6d829eb9fabe4a9b2eb926427d9001795764ff staging: vc04_services: changen strncpy() to strscpy_pad()
6703293e549fbf1f750e19056a2ed9d54ceafc51 staging: vc04_services: fix information leak in create_component()
ca73d8169ecd739686de8106cfab201cbb31f35a initramfs: factor out a helper to populate the initrd image
f4210f7bcf4fdde887b92c8b7102116477e304ad fs: add a vfs_fchown helper
c8e473780cc810047f5c857eec021a628525c143 fs: add a vfs_fchmod helper
af041705d53de289c19b42b12a2711060225d59e initramfs: switch initramfs unpacking to struct file based APIs
8a5db6185061468fff5f7e89247cdc41ca3736d9 init: open /initrd.image with O_LARGEFILE
658e75580b5c7c88a080b5c88baf6c370392acd6 erspan: Add type I version 0 support.
72ad4cca3cc893ac364774004ab61036e9358f8a erspan: make sure erspan_base_hdr is present in skb->head
00bcdffe3c1d34d63b2757e9c5ade407206b8bce ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5b509fae180699a453beba30f72daccbaec2176b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ece3095167dc938dc79252b8cdb50f4828e774ef ata: sata_mv: Fix PCI device ID table declaration compilation warning
4de01935a7db44330d140f36935d5555ef28e97d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5aa5046cad720e2dbb184c17f124369ede5f425d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3eb049481978a9289564cfc08466787fa025826c batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
13183929d408a4b192af15fb3d0c9e58c466ba01 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
02b453fe07f95a27f0fe09d2d223868a6ad14c3a arm64: dts: rockchip: fix rk3399 hdmi ports node
87d43df73d75b56ab905a838aabdb3b77f5d8845 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
085399b32c6d8a9db59da85b08d94be9bf3b713f btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
7cae92a9be7af1ecdb2efcb86ea7dd144c2ea134 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7cb3c49d8f1d0d5628b8df0db378b4ed50517086 btrfs: send: handle path ref underflow in header iterate_inode_ref()
1ebdfee87f16760115e98fb22a768284e7468635 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
eabebcbf1f544c768437670ef0098cce2f240457 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d1e9299d928d4cd280ac08e435c078d3653df6d3 sysv: don't call sb_bread() with pointers_lock held
2221f08bd7541e95688a519de5ee4ef525b9fde4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
6c573a197f79316a598f152e4dc01601fd16af6d isofs: handle CDs with bad root inode but good Joliet root directory
bb8f674b1c4d3b8008751d25caf468ca98e4cdf2 media: sta2x11: fix irq handler cast
255ca1ad0d4c3559ebbf921581180b868760e1af drm/amd/display: Fix nanosec stat overflow
21e04b428ea195d72fb6e248983136c86a0dcc6b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
3bc4a9ccb6c2bd761ec68631edb7dd523213e126 block: prevent division by zero in blk_rq_stat_sum()
98415e0ee8d02259c8e140e08a7284199090b3d2 Input: allocate keycode for Display refresh rate toggle
2613412c85ad93fe78ff9fed35b60d6e1183e28a ktest: force $buildonly = 1 for 'make_warnings_file' test type
47935018a86d1831df5ed4415f0fca551e7111ee tools: iio: replace seekdir() in iio_generic_buffer
eef74cfbe027bc5c37a68ee381858cff0aa85b6b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
fbac29042fcb80f07853918de931560bad8b1151 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
51c58d2888fdc76e6cf8b9c57fb112a6bc587efc fbmon: prevent division by zero in fb_videomode_from_videomode()
4e3cc1907ee278f9411d464adeda444a0799b145 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
138f30f413b8e421a9004e00af150ce850e5e0ed drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
d056df410b1c810e269c5bac6e2a35de5d923c65 virtio: reenable config if freezing device failed
5df30fdc085e5a3d92e0490ca13e95d1f2f66864 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa06fe1ecb4-9888f0907d44.txt

91c7701ee4d46defad666c7c216be05f8cd628f9 Documentation/hw-vuln: Update spectre doc
058187943ebce285460324686148c72156d3b4bd x86/cpu: Support AMD Automatic IBRS
b07d26b7ea6acaca25468735efb9d63785bfc940 x86/bugs: Use sysfs_emit()
89dd851309ad9d001cd3a90ceeeec89db739427e timers: Update kernel-doc for various functions
1059cc5e14b4ec316a2c54ed18c483cfb091ff3b timers: Use del_timer_sync() even on UP
4a128dcd3173d48668b1635e176b8a44ebbbe958 timers: Rename del_timer_sync() to timer_delete_sync()
e21e4354275a0bd88443270700724834fb2ffac5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
61fe7cc0f905e0170d742393c088b152f8076815 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a12d8e2595011cfae38c0b82c89a6ffea4fa0d95 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1ac34582d119018eea7fba70ff70ee614279801f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b43efbda87eb4e43c2f817b2c0cde5e790c8aa1a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ad1eb0834d5620ec90c85c967c5cb374e85b66b0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
301f5349b906f75d83e44c3164cbfde67559f048 drm/vmwgfx: stop using ttm_bo_create v2
03782bb40a013e1807afe248eabd9d23f239df37 drm/vmwgfx: switch over to the new pin interface v2
d2eb5d1d09373ff62e8564b99fc0f8e14a17eeb4 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1fc9700b641a80f81a4ca5932c758e8b6a602abd drm/vmwgfx: Fix some static checker warnings
0f2409ddd490c3762fbfd974d8d7e43c5be9e7e6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cf2399a324a1d0443bc6f5867e4cbbbf5f1bfe39 serial: max310x: fix NULL pointer dereference in I2C instantiation
fd52c79b07294bbec4945214dcaaa9239ebb67e2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3ba0902154b1938ec24c4a2a130dda406066d424 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5a5f4cca620bf55b7f7405b51648cb9188f1b4e0 sparc64: NMI watchdog: fix return value of __setup handler
a9cc12b8a1f8e862b75d9b3d5e8d49fc26064f6d sparc: vDSO: fix return value of __setup handler
6c0adcdfecfb914f5bfd4ea947655364ab59ef8d crypto: qat - fix double free during reset
175e8eb3e1bf583a7d373bf4baf11205fe7d8c1f crypto: qat - resolve race condition during AER recovery
1fedce4fe6ea77f0f8866dbdaa0d837e1f15acc4 selftests/mqueue: Set timeout to 180 seconds
812f07bcd9c13f23a4a1de11eeb25d1bc9d608b5 ext4: correct best extent lstart adjustment logic
3adb17f8d7c4f7926972193911524afb4886440a block: introduce zone_write_granularity limit
46b5842090977a00fe7ac636fe742807009f7bfc block: Clear zone limits for a non-zoned stacked queue
3eb481a696f0538e5d4ab185e4692af7edf053b3 bounds: support non-power-of-two CONFIG_NR_CPUS
6d353a3dfd7a233f2f7908c58ab2de383b70d440 fat: fix uninitialized field in nostale filehandles
e487eb082e55190e0abd3db9cf3d98abdbcb5269 ubifs: Set page uptodate in the correct place
58850c5087b22a5b2ae05fafff0afc166d5c0b28 ubi: Check for too small LEB size in VTBL code
49f1d9d4a6a28db4313e269c8610db009d8c3fb3 ubi: correct the calculation of fastmap size
ffc554478c6ea74112fc7f01bab657f84a1e9b3f mtd: rawnand: meson: fix scrambling mode value in command macro
ad1ce300d80f93c3338a0b24ee6f62f9b3541867 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0cec4ac86a8003a8a6eb1956716cfcd71382dfe1 parisc: Fix ip_fast_csum
bb777ceb151f6c51f7a63969273cb91fc0598b65 parisc: Fix csum_ipv6_magic on 32-bit systems
6904ab9ed94b62a80b439fdefc2b81427023c333 parisc: Fix csum_ipv6_magic on 64-bit systems
3067070590f08ce24d903ce8d11aa72035cee31f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6d576a844cd9b4d67a034d78d52cc9aeaf802693 PM: suspend: Set mem_sleep_current during kernel command line setup
e5b31b06c659393574c31732be78a11081b39a43 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cfbc5cb4c8423f37e2f91032e2718479f0a4b009 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8fa6045acebf589e8b7127f508cce0612be45cbc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4d0d99fd6827baf52366ffa92a1140b96c60a477 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5538c474cec4500a95270b1a09247eaac08fef5b powerpc/fsl: Fix mfpmr build errors with newer binutils
2c2767dd50d1a9e8c20549b39c43d027b4a7a256 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2bac4e91d7816a90bb33b95738763b810ab7ae53 USB: serial: add device ID for VeriFone adapter
4e3231105931274838c127fe5bfc1237cc2739d4 USB: serial: cp210x: add ID for MGP Instruments PDS100
d2b55d3be95ae41bcac0541ca85fb28f96c5837d USB: serial: option: add MeiG Smart SLM320 product
6c65f8de85418fa560277b3b4da23bd1ef9abee8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8d107bd9a244add941aca4e983f195f0afb67383 PM: sleep: wakeirq: fix wake irq warning in system suspend
129277edc7c8a2bc973789afa80f2c021f99634f mmc: tmio: avoid concurrent runs of mmc_request_done()
980fc094cdcace000c2264c8f053af59f147257e fuse: fix root lookup with nonzero generation
4f8d747a4d2413c8cbead6941f5a25aa8450ebf3 fuse: don't unhash root
5c7b721227cfae3bb2406d49ac782c3dde0298b8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3e10192a27737ecee3e4bccdc7684aabe3061fe3 printk/console: Split out code that enables default console
2a3af0d0c39ac562dceda3999dd7f4ce7fa62820 serial: Lock console when calling into driver before registration
73ed365f85ef8b303fe87efe0e87da99fa0fd583 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9dcadfaaa62f0c086dd3facbce8cd3900f63d110 PCI: Drop pci_device_remove() test of pci_dev->driver
4224d27763c78f0053a93aab2cb1298d9235d990 PCI/PM: Drain runtime-idle callbacks before driver removal
3c8213874c5b6253cb026cbd81f890d652b438fc PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
47b3285da3aa112c28848a50edae61e2a0a9ffe8 PCI: Cache PCIe Device Capabilities register
6d3628aa42ab611fc2ebe1bd7bdaa9bf3dcfdd04 PCI: Work around Intel I210 ROM BAR overlap defect
4a56e206625be86ef0700b479286104fd7005ba1 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f70775b32f1157b3eaa6a0e30ff7b6ed5fc63864 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
53d0c0ec774a018fea73a848e655e867d411a79b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
559fcb56066a1c8a41bc61b8d7b20e78ffab708d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3cf340d60ab853959d6e907771ac01fe52230f87 dm-raid: fix lockdep waring in "pers->hot_add_disk"
133fb71b942c4a4ef77a3eef1d5649697156227a mac802154: fix llsec key resources release in mac802154_llsec_key_del
c0f78517bee6e7f162ef1eb77cf679ab6ac4a0e6 mm: swap: fix race between free_swap_and_cache() and swapoff()
7f8f7a049214e320f815fc8eee638d9b078052ed mmc: core: Fix switch on gp3 partition
e1565b1905d53b8524fcfa0f2b77a8d23dacefc9 drm/etnaviv: Restore some id values
0275286664909f027774f4c9b65cc4d83eb7aa39 hwmon: (amc6821) add of_match table
e3167e606c43a33a53ca083518ea82a016ad4d87 ext4: fix corruption during on-line resize
fc75e3fcfe9f1b72a08ddbbf8a026b37187baed2 nvmem: meson-efuse: fix function pointer type mismatch
a4063b697806701f29dcb4e6f2e97d6d2d9840a6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9b0b6c4c763f798282c08c3d1f64c7b3014603a1 phy: tegra: xusb: Add API to retrieve the port number of phy
50d25362c0701c9a23ded550fda13d1fd1b2a0f6 usb: gadget: tegra-xudc: Use dev_err_probe()
60932486e4be7d39b2c474c03f3c1ea1409afec8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
465e1e766e0c01e847a0652f4c9a316c2a5e6f17 speakup: Fix 8bit characters from direct synth
1eb2a6849751ee5a240d4cd96188a272b5181be6 PCI/ERR: Clear AER status only when we control AER
61bbfe0b1f544337d80a47cb09a93457b82e38bf PCI/AER: Block runtime suspend when handling errors
a572d8fd5592ad1851497e8c2591057f5e2f41bf nfs: fix UAF in direct writes
773ad105146bd3aa4114711cf246f426b2ffb241 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7f6979ed7b5c8a134a597a9fe1bd796fb6240929 PCI: dwc: endpoint: Fix advertised resizable BAR size
0ca301aff3c998249f59254db91c3ee270a13da3 vfio/platform: Disable virqfds on cleanup
4e71759f54b645b2838722b9ba60b747445efaea ring-buffer: Fix waking up ring buffer readers
9c95557577522de3c7065c4d699c0ecd7ed5ea5b ring-buffer: Do not set shortest_full when full target is hit
f8f8951f8d08e6952b3a6133a9712f79bd01cdc2 ring-buffer: Fix resetting of shortest_full
37e88933185ef9e9283c1947c1b1c468c95d2714 ring-buffer: Fix full_waiters_pending in poll
1f81f7962fbbd732a3fd65ad0f963bbb62adbeb7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a3545b0a065c4be49756682d44c5c3b666caaede soc: fsl: qbman: Add helper for sanity checking cgr ops
547231db4841d0e4439277fdf20380de6d7d40e4 soc: fsl: qbman: Add CGR update function
f375bab380474c1a67786ef328a0d985298f9f79 soc: fsl: qbman: Use raw spinlock for cgr_lock
9048840dc2b450bf1690cec53646a02b4ddc20e0 s390/zcrypt: fix reference counting on zcrypt card objects
22159969b1aa7306707356f6a818633673777660 drm/panel: do not return negative error codes from drm_panel_get_modes()
6f213f1bb6d529f840208f4005621ac5ac742f5d drm/exynos: do not return negative values from .get_modes()
b006e44c697096bc9394c64251cdd8d90e68b92c drm/imx/ipuv3: do not return negative values from .get_modes()
90520f5eb759414f6348f0b35ba14e6d92edd83c drm/vc4: hdmi: do not return negative values from .get_modes()
beeb9fddb94ef9769bf01c79a36a132b0de37280 memtest: use {READ,WRITE}_ONCE in memory scanning
e05b20d3f7f95c7c5b9ac7672df7e3a2e53b7fb4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dba42d6d3956b91d59b116489e7b899c9a522cb6 nilfs2: prevent kernel bug at submit_bh_wbc()
ebcf850d801208d7b019e651491cdee631ef1260 cpufreq: dt: always allocate zeroed cpumask
1e247cdaa38dfeab926abd7d7c6dcdef0387500f x86/CPU/AMD: Update the Zenbleed microcode revisions
afc06a2d5b5dc328b8a218e3b3e0228e761dd10e net: hns3: tracing: fix hclgevf trace event strings
3cd4a41ee221b5aea2a9534b96817e1c8918e6cd wireguard: netlink: check for dangling peer via is_dead instead of empty list
72f028774e11ab575b493d3f09a4ff82a40bcfa1 wireguard: netlink: access device through ctx instead of peer
bdaa9d0aec24e269e7661a3cef48cb6b198ef567 ahci: asm1064: correct count of reported ports
f96a1d1d9280f9ae666eabcab5666713c8da148a ahci: asm1064: asm1166: don't limit reported ports
ca6bea04c03d80fb2a7013558bbf2766e643f013 drm/amd/display: Return the correct HDCP error code
73077233d4758f82072ffb99ea5e43af040ab0fb drm/amd/display: Fix noise issue on HDMI AV mute
38a46e77744821eb87e6127982baf90869125561 dm snapshot: fix lockup in dm_exception_table_exit
1d521d4a8ffdc9f7e84dda086f8ab288bfb50efc vxge: remove unnecessary cast in kfree()
e51f76e02be1cb683d19e041b5bcaf92639a7627 x86/stackprotector/32: Make the canary into a regular percpu variable
f7121ae00262dc6e39f27afd4a3f2748f8c35976 x86/pm: Work around false positive kmemleak report in msr_build_context()
3d53f67ce1ed9be3c2328a84fbbd6d4f88ab49e7 scripts: kernel-doc: Fix syntax error due to undeclared args variable
6965dfc073c4529c491bdeb56c058a4bc3868bbd comedi: comedi_test: Prevent timers rescheduling during deletion
a15bae786c9800b799821811986cd313b846b10a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
90476f11a935abbe6480214a4992b9da0cd13ed3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8cfb72dab41f0a7cf2101f986c4c88465c6fd7c3 netfilter: nf_tables: disallow anonymous set with timeout flag
cc4ebf9b61b4565202cfaace440c4fc3915e8a3e netfilter: nf_tables: reject constant set with timeout
90f3b555cefc35c5449e5b40fc88b7b36e9a1b4e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4ded8bc5843dc1fad64fb6da13ae46436f65dd82 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ad90f1e6557f185242d0c861e413f8a7e121fff9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4b2148bd87d8a36e032643c3872462eb56c1e891 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c45ffad8bb75cd7dc705240ae997ae91200e5fa4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8cdd1425171c8626d22a0a3dd3b0ebafe564a3b3 usb: gadget: ncm: Fix handling of zero block length packets
420352bef6b1917a950f6a4247c7e9952941aba5 usb: port: Don't try to peer unused USB ports based on location
c5354cd0d4acd70e150b5da61cf54f2b5b6c9ff8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
29c9a4c4a14e65c8eb8cd92c8463bda17ccb69bf mei: me: add arrow lake point S DID
af351103ec2c2699919df2c7b872b2653dddd6a7 mei: me: add arrow lake point H DID
c30b8b0f03e6c40a7c8fb68b1e9146b42fd898dc vt: fix unicode buffer corruption when deleting characters
fa30883f62eaef54eb1a83b66b81fd92d62880dc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d1d2b78dee7e11ef2517945ffd406bf775cb9c42 tee: optee: Fix kernel panic caused by incorrect error handling
81f5da2e67ff14e5961590869a5549225c28c1fc xen/events: close evtchn after mapping cleanup
e56075d5b113345b11eca516ca1c016059b9b4ea printk: Update @console_may_schedule in console_trylock_spinning()
4d7e69fcc998fa02a96686e1ece358cd6af3d6e4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
995139b5fcd520634377022cbf3a04dd2711f7e8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
7214e884d61b0a4ad9a04d3f0c8ad9b33518a146 x86/bugs: Add asm helpers for executing VERW
7ceb1dc34bd55c19140b9cf53fbc92ce8b9ef07f x86/entry_64: Add VERW just before userspace transition
ab32d918066c066c5bb2cca5ba6a8fef7ad57c50 x86/entry_32: Add VERW just before userspace transition
a789c93cb9fb6662cc084a84174fee0d5cc2350c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b9988d565422982979310de91779cfbffc38647d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
edb0ee979182a69c3e2f4e4cf79dda5feacac0d1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ac809c80dce705717a54ccddf8c0090a78f52e42 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
21336d068802bed4af96d503927b53353d75fdf9 Documentation/hw-vuln: Add documentation for RFDS
2e7ba2994f311c0f320dbec5a5fb485538d8eca2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b8dde40a8e63f90d8eca676cc340b8d61c656329 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7357aeda26448c90cda982f7aabe5c0cbd03995a perf/core: Fix reentry problem in perf_output_read_group()
94bdcfbcec75ae8bfdbae5c37b1e3bcf5ee97e3f efivarfs: Request at most 512 bytes for variable names
c540cb3c46555e5fcaeb795fdd3b1c84f3573e36 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
81f3e91cec22d00412c8c94c0c6d054c76f51ba4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9ea3519d3707cc461f9d52d7472b5cd0706cf126 mm/memory-failure: fix an incorrect use of tail pages
333accf50928456cea0246d8d2e9950acec5535d mm/migrate: set swap entry values of THP tail pages properly.
18d3c9908f29f3184e972b152a493375352392e2 init: open /initrd.image with O_LARGEFILE
0ef64e5e9ec136b47981091b199ebe8b68689e74 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9a3885b846c221d35f43890f1c2d7f4b832a703f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9251fe2fa7bc395e0fb2386fb315805944d39518 hexagon: vmlinux.lds.S: handle attributes section
11134e27947692dd3710e8fff2eb8b5ffdef3f1f mmc: core: Initialize mmc_blk_ioc_data
fbb7d33daa378e75217c3e81c251f0ed7874338e mmc: core: Avoid negative index with array access
df72372865e551e77a6d4bda89b4fa19aba658ed net: ll_temac: platform_get_resource replaced by wrong function
270e966e700d158fcd1540189faa57e2d027105d usb: cdc-wdm: close race between read and workqueue
7d72c728a62435786505547a747c81aa6953509c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b29fd5b0505f1ffd6d9b38a25d28cff267c382ff scsi: core: Fix unremoved procfs host directory regression
7889502f6e990addcee3c4d2262c34b82e12e5c1 staging: vc04_services: changen strncpy() to strscpy_pad()
48d13eb5cde69784d4c778debcf4232d7705e020 staging: vc04_services: fix information leak in create_component()
1784a31b1f189a5ce3882e9d5e9a00b2b5f5856d USB: core: Add hub_get() and hub_put() routines
7cd16a9a05fdee99f2e97f761b8e4c4997c10694 usb: dwc2: host: Fix remote wakeup from hibernation
7b6e1e747b7c95daa065ce48782b2f72e849d520 usb: dwc2: host: Fix hibernation flow
91ff8150583813958d07485b5af3858419d724ac usb: dwc2: host: Fix ISOC flow in DDMA mode
471616656e20e635bef09cf709bb721c2275e269 usb: dwc2: gadget: LPM flow fix
7c19dd929ff3ce3d1a9d762bd7cbe7cb2b74fac2 usb: udc: remove warning when queue disabled ep
bec46ce25420a195db0cbd4a42ba52588108fbbb usb: typec: ucsi: Ack unsupported commands
025710c84e5d0aa239b628bc5400094cf1ae89f8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7127f5cf73d993c264b7aa29f05eaca71e3ee062 scsi: qla2xxx: Split FCE|EFT trace control
56a0880f3a6f6e790ff148acf942cb9d5b77c074 scsi: qla2xxx: Fix command flush on cable pull
7a84aa0f3686f4ad1105f7fea1d31a6ed7ea5c60 scsi: qla2xxx: Delay I/O Abort on PCI error
dc0a539fb78e3365102c7a59d24c71ea7297c601 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bd059bf595c0ff0362e0f98ae947e30b4f25bca6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
19789695c26a451983485d86184124ea1f1c8cb9 scsi: lpfc: Correct size for wqe for memset()
b7750e40631280d844bb3f18773d5beb15e0db32 USB: core: Fix deadlock in usb_deauthorize_interface()
30e289c40b88cad450a1fd8333670c6f6c266614 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
50d8c6724b5567b337140102e882b82d831415bd ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c730f0afea47f46a68717b7fe7c705e27f12464c tcp: properly terminate timers for kernel sockets
f485e36fd04d22dab1ee6ab278e48f01f646e2a5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1579791380be4cb59e4abe2f6c91f7e749d6796c bpf: Protect against int overflow for stack access size
f73b4f90694b119f83d5c989c86da554bf7e3a12 Octeontx2-af: fix pause frame configuration in GMP mode
8d1caa5142f465fc37204c8be97a85d7781dce47 dm integrity: fix out-of-range warning
efe0a9d8c0a627a2a439ffec8b67754d2970d74f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9352a436d7b2868344db6f141feb2947e6f7dd9a x86/cpufeatures: Add new word for scattered features
b0f48d3da666fcd858519378a503c1e7b1d097eb Bluetooth: hci_event: set the conn encrypted before conn establishes
5459a5126abf47ba3dd9052af2fa54600a095c2c Bluetooth: Fix TOCTOU in HCI debugfs implementation
e90db367f4fe58d609804a1ffbfe781e392b262a netfilter: nf_tables: disallow timeout for anonymous sets
d8deb27ae8ac3c7d5b0e64c227d20c45d87a79b3 net/rds: fix possible cp null dereference
a77c5afdfb810d1bf8fb551d4b28297c20932f9b vfio/pci: Disable auto-enable of exclusive INTx IRQ
c6e3f9684a12c142d3dce70958e63240975af364 vfio/pci: Lock external INTx masking ops
c6c9f45e90bdc13fbce46073832eda555ae4279b vfio: Introduce interface to flush virqfd inject workqueue
f0ec9b7f637ad82ee8d941065ac932a2aac8364f vfio/pci: Create persistent INTx handler
f97c72446a72c4d76ef243059f4d8325594ab8df vfio/platform: Create persistent IRQ handlers
2fa6e65bee890edafc83bd23bdfe131b437879cc vfio/fsl-mc: Block calling interrupt handler without trigger
60a7a87fc273feb05411e95654800d20cff15c8e io_uring: ensure '0' is returned on file registration success
19e78716978e3acde67c15e5683d2f57a33ba5b8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
52affc02955058197ace21652a5ebff6045ca80b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e750a0c21d71f07755e948542784fa907b9906cf x86/srso: Add SRSO mitigation for Hygon processors
e90720c54946f68dec7d6f69b1e8a8a0c8c51d03 block: add check that partition length needs to be aligned with block size
4de21d0a2fadf34ac59dce0690b632fe51e46da5 netfilter: nf_tables: reject new basechain after table flag update
6c3c377f626487da5f75eb8bcc40bfe45285432f netfilter: nf_tables: flush pending destroy work before exit_net release
77a9764812a73199a2a962e14c7006104d1ba4ea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a3fce7a22d247cd47f00f006e313d9208374a125 netfilter: validate user input for expected length
e6f27bf78e384893198406d5157c945edfa3c51d vboxsf: Avoid an spurious warning if load_nls_xxx() fails
70863a7c356965091c11fb1ab4126ed2cb7f6cf4 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5f653d284e552d9afdc9a1bc9049f136f359052c net/sched: act_skbmod: prevent kernel-infoleak
88f336c6fbe0d4b02940bc62b371eb33db58adfb net: stmmac: fix rx queue priority assignment
9ca6f0ecb8821b0aaa503df3873922a9bf03e320 erspan: make sure erspan_base_hdr is present in skb->head
ce293fc6726b1f88ca172ed0d8c5b4c180c3401b selftests: reuseaddr_conflict: add missing new line at the end of the output
4076a0f625a52826f6fdfba2b93456bef0f3f80b ipv6: Fix infinite recursion in fib6_dump_done().
8292d1b0ed8173186dbbd3f120dc687067990d49 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
31e002fd1f66e67c8553e8ed1c9c861b9c5a94ab octeontx2-pf: check negative error code in otx2_open()
9440c7ba1bfed1fd038e53698e9fe09e4cab537b i40e: fix i40e_count_filters() to count only active/new filters
9b9a41efb9022cab5005610ac00a1a079fd4d0e9 i40e: fix vf may be used uninitialized in this function warning
9572e326553dfa3f62b3a52a8e58b2885dc01d30 scsi: qla2xxx: Update manufacturer details
8aa704d71b8fedf7c0341dea7e3982d6c446430d scsi: qla2xxx: Update manufacturer detail
2d1561c5763720dc50aec7bc95e45d1116fdd620 Revert "usb: phy: generic: Get the vbus supply"
a7773d4f9b427121beeb3a59fee6a08e991c9437 udp: do not accept non-tunnel GSO skbs landing in a tunnel
023d1e19970dca069a842aa4c21e24fe2483dc01 net: ravb: Always process TX descriptor ring
976f583dcfc14414d8bbce919e384a1eefcb96fe arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
01f0e62883d2dad2495996ee71db6a103afb57e8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
eee6096e2cb5d1f8b527c68fb438305b9cbe84f6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
17878ae217f0e373407793a42a9ec208105e6d6b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
396fb76a3e80abe46863cd4dd25101010f4ffb69 scsi: mylex: Fix sysfs buffer lengths
22a6880bcac231dce4e9fe152fabf8de52407149 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6f6fabc0fe9bce01741b89a8026544c0ad709fc1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2d35917bab061f275afdb7d480271d7758ca7894 driver core: Introduce device_link_wait_removal()
4c5958460a96fc201606e0fa9ac24c15c21450f6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
dc4b8823f892f625c26ca2850cbc09bb4d4787b2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
bf3ed2cfc0821d8f051260de68272b916663d649 s390/entry: align system call table on 8 bytes
9e559f9664021d03b3df735d6d69942b15bf4a49 riscv: Fix spurious errors from __get/put_kernel_nofault
12b55e7f962f81d0eaebf28be26452e3d2f8afbd x86/bugs: Fix the SRSO mitigation on Zen3/4
3644f417af1ffce8f6229c3e8971c5a59329ff59 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
858285bcd6792b5661f5e09684fb2b3db3f8f5a7 mptcp: don't account accept() of non-MPC client as fallback to TCP
68c6cb8be720685900f6785237993f3729cf2200 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
63c9bebdac8df71c28c4fe1bfe5ef3b0df5dc02f objtool: Add asm version of STACK_FRAME_NON_STANDARD
0b67dcd1603e65e917482bbfbed4f5f09198b4a0 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
436ffa9f78889a0fd84360d77e7294db78029592 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ea9732a2b4e40ec5c8112815cbd02436634e167a batman-adv: Improve exception handling in batadv_throw_uevent()
a378631dbcdd03e5cd1d89169e3f04c3a0a3f937 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c46aad22a6472ba33bb0a2ba09574609a19312a1 panic: Flush kernel log buffer at the end
873e3f897e03bc532c1c2c577ac268450a92f262 arm64: dts: rockchip: fix rk3328 hdmi ports node
432c94fde4cd90763862e73285d55f87742b622d arm64: dts: rockchip: fix rk3399 hdmi ports node
de6963c3c7483d81bffa5dd5c675d93d5875d1d4 ionic: set adminq irq affinity
14575f5bfd038ba3239eba4c6d46a9aaa106a899 pstore/zone: Add a null pointer check to the psz_kmsg_read
cc4ba3fe22019015a982ccbf48f5537926331ac8 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2ded608ede3dd3b033398982baf44c7e37480c0f btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
ac490806c6ef5672b282a07ba3525743ae08945e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
bad630df58b91e11d166a76d0e461682d7ed12d1 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c6187ef01a4a152aac8a158c85f671348b0c75ce net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
d14e9434420474bdb7f86ebe5a4721793b360f47 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
552ce6fbc98ad1521a38b2aa7be9f9a40aac973f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c02b091a4fcc504ec294b725a798d2b9255eaba8 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
9878184f3637ec3405fbb6067724e4f9484b9804 sysv: don't call sb_bread() with pointers_lock held
fe4f97126f06caf8d095bcabb1b52e6ec12411f2 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2f9fae80b4c2a1fc9117aeb99900255edca4284e isofs: handle CDs with bad root inode but good Joliet root directory
fdb22a3c3927d9ccdaee3c344e9aa2678de54e84 media: sta2x11: fix irq handler cast
20fa813bd11fb0dea4c848e48f2af55228cc9876 ext4: add a hint for block bitmap corrupt state in mb_groups
ef3e85e666df2583c7257bccf3049e9b6f2064cf ext4: forbid commit inconsistent quota data when errors=remount-ro
2539a9f06a52c5853a3113c6f1260bdfa0329a75 drm/amd/display: Fix nanosec stat overflow
8c985cfe5dbc7d1f5b7b39ac4c521e38ad222ec6 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
54b69e9cb8b4efda093b032cb27ca92f895b9fc6 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d230d648549169f5820158554926bcc39c62e75b libperf evlist: Avoid out-of-bounds access
a0a7d705fe8b73a3324d53a2aea387584615a8ce block: prevent division by zero in blk_rq_stat_sum()
88088248a5750390b3bbb41d5963e98bb93227eb RDMA/cm: add timeout to cm_destroy_id wait
888c48e5b6925eca76d0466a9c684ca2b8c42a2d Input: allocate keycode for Display refresh rate toggle
15c41e3081785e08e93a184423d9e257e3f01db8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a90d6f6cb3fee4753c8a4f3727cd36622b29afa0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
27869420f1ddbb9bcdb175e31ee60b5b0239f779 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
8adeaa437fedb4b31a934cb1704b62363794a8f8 tools: iio: replace seekdir() in iio_generic_buffer
33f1a3fbdd80548d80d7d80afdcd9a4d15607b44 usb: typec: tcpci: add generic tcpci fallback compatible
106d112e44925d424ea175f24c57d4c454b7be7d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
8f300f3fe89a2a7169e508fbb66cdc3b4ec0fa36 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7244aa074d0b3362776a6f33309250927da4e985 drivers/nvme: Add quirks for device 126f:2262
4fbb713d5ed299f96c61e231b656efa0470fda6f fbmon: prevent division by zero in fb_videomode_from_videomode()
3eb2ff563a603d530b9c4956af66a0eb3d5affb1 netfilter: nf_tables: release batch on table validation from abort path
cabb311ad48c4a1ffad4a56b1e87dfc47a3c7108 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f3d7130cab7ddb910fa87df32edfb47e8d99777d netfilter: nf_tables: discard table flag update with pending basechain deletion
99c2fc2c4a353b9058b157cca7ae909bdb58f455 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4acd6f9a703924683a5193312bf2902868979ca1 virtio: reenable config if freezing device failed
1c833ff6457fc0760f9d230e13f565ef7cd38fb1 x86/mm/pat: fix VM_PAT handling in COW mappings
9888f0907d44bde36fcf7cc82932a2076c1e549d drm/i915/gt: Reset queue_priority_hint on parking

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e993d987d3-5b7f3df6099b.txt

3d0d3df43609550e5b381f35e1a01cd5655d6d63 net: dsa: fix panic when DSA master device unbinds on shutdown
b28e9cfc811bd4cb472f77684420cb36c93932db wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5f2c182cc3576c1ff3e180e71f3c9c6cf87a0789 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
d623299abdfddf113a38bb707c66dfbcc35182d2 batman-adv: Improve exception handling in batadv_throw_uevent()
f627a4292fd83a7177d5972ce06c2bf22663b675 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5f8de7bb5954f1def46c1995317c85eadb3abd52 panic: Flush kernel log buffer at the end
aaea6b254d3fc79276ec6e7b5ad0a7faec698978 cpuidle: Avoid potential overflow in integer multiplication
8326fdd9ce74c91bf1785828573ede428c59498a arm64: dts: rockchip: fix rk3328 hdmi ports node
aa7b68cc20df9110a2efa7d5811eab99123d3896 arm64: dts: rockchip: fix rk3399 hdmi ports node
8f37235c7a60d5beca68aae151572c470c566319 ionic: set adminq irq affinity
36e69e7c626a7b9ebeab5a0d7f62388047473e21 pstore/zone: Add a null pointer check to the psz_kmsg_read
9166611fbca70724cda5e4d8dd5c179c4173239b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2ff900e918ab15c278114d35e8065825d2142acf net: pcs: xpcs: Return EINVAL in the internal methods
7f22b1ea60b9c20a26ba9f130cf090fabecb0bad wifi: ath11k: decrease MHI channel buffer length to 8KB
9cf6af9606e4a38359106f0493179f11b21c4b11 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d1e74685eae1677ae438262f8422e09a5a63dfc9 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7cfee6d1b2ede5f3718d54e1a384df07eec20a31 btrfs: send: handle path ref underflow in header iterate_inode_ref()
6ef7014414ad66cc918e702d9280492cf3251d6b net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
6b3e6e6f1c2125f3b2aac27a2d3de13ce63cbda3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3c9303748b98cd9c7ed78871645966c9e7e9567c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c7fcaed99a9b935867dd3cb65ee49e845a1960f3 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
cb1c94c71b60980eaa9198e46c60f7bc8bb49efb sysv: don't call sb_bread() with pointers_lock held
06f0b356c0a87fcd5ee74e64edad3def4a46568f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
13af5216f8d412355849f5f7c59d17053ec07cdd isofs: handle CDs with bad root inode but good Joliet root directory
8d1ab44272d2b853fc04fc020710bff9f9b08c8d media: sta2x11: fix irq handler cast
a279eab904f68375d36dcb2cba4db764889f59c0 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
73d4f84a341591fac7291964b5526eedd17ab9c4 ext4: add a hint for block bitmap corrupt state in mb_groups
419a522e834a646432b89c7c70b3a77bb276bf6e ext4: forbid commit inconsistent quota data when errors=remount-ro
593b40abf2606784b5a2eaa7c70daddd2b076112 drm/amd/display: Fix nanosec stat overflow
63bb2b08dc59f6aef16fc4cd786abbc41080fb22 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
55fa5eaaa0961bc2ac892d228ec5d9bc050c7ee8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
cd74f5508c62d46737e3eafd14866054a4af8070 libperf evlist: Avoid out-of-bounds access
21c612757bd17304100f804e6d9055d147243ea6 block: prevent division by zero in blk_rq_stat_sum()
937458f4a9d2e05652db828d52a846c2300ee39a RDMA/cm: add timeout to cm_destroy_id wait
f412dadd5db193175dd9ac9fd137ce4a6aa650e4 Input: allocate keycode for Display refresh rate toggle
d6c42309727404de25ea3092d7b974c9f3855eac platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
cf3163c5356c062b460612bf03bc3bdb9c0c9e71 ktest: force $buildonly = 1 for 'make_warnings_file' test type
ab4faaad44513d18010f939359dd2ef36c1ed622 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
ca729b574d2e72972da51cc93bba908acef5fb04 tools: iio: replace seekdir() in iio_generic_buffer
9bfa0700b504d98a4834ce4ba1b74802648cc58b usb: typec: tcpci: add generic tcpci fallback compatible
0bd865b41fbfe69f4508433b648a71f08e68364c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
70804c63235c3ec7db55bf36519648ce568c926c ASoC: soc-core.c: Skip dummy codec when adding platforms
e77d91ed4954ad7ba48b329c96f794756d3de42a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
8c29da54b1d0bb9b7e1e2298a7ddfc3f3044f49d drivers/nvme: Add quirks for device 126f:2262
b3a47dd6f626dacaf81a4541c4b6043d077ff6d9 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6bf2685bb9cce4f4e07207baa8c1ba52cd17f9e netfilter: nf_tables: release batch on table validation from abort path
421fa8b9ef9a4f8a477c9b78c9a4067e74319601 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
22f460250cc154d12de4e3fd9cf86b944193d5f8 netfilter: nf_tables: discard table flag update with pending basechain deletion
7b3db2f94d0f93349d7a5dc6f4417879de6204b3 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
bad8a78eae8a7e8557b8b1d84aeebcadd076ad19 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
abea8bdf270a56e233b998b17f93ed32700e6e5e gcc-plugins/stackleak: Avoid .head.text section
3cc9b98aec5cb13cfdd0df02c4b7155be182a135 virtio: reenable config if freezing device failed
d2acd73beb4b4db7bc0baf3f0070e1ff4d1f99e9 x86/mm/pat: fix VM_PAT handling in COW mappings
074e98762fcd4d2cde3b6787599d2f32afb5f5ae randomize_kstack: Improve entropy diffusion
5b7f3df6099b6e816697c7aff6a3b68d96d9b1bb platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274ede72df89-eec281035530.txt

c0927ee4f73cce609d9052141295238cd9e8ffd2 Documentation/hw-vuln: Update spectre doc
57c3299a3aa94e47d270c0585a8982b1ed08586f x86/cpu: Support AMD Automatic IBRS
a03bdaae9b109f7d5b2382b231b6a9bad25108ed x86/bugs: Use sysfs_emit()
17fc52d12a1181f36cf73c4d2a1df099a95a790f timers: Update kernel-doc for various functions
4abf533d697b8edb7db058c4c8057cb3fe3396f3 timers: Use del_timer_sync() even on UP
be568251017f5c73708519d5049ec9c7ae4e23ac timers: Rename del_timer_sync() to timer_delete_sync()
6db28b89fd738b652892c23af0df02d65d87900b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd9b5e594870e16dac94d10ad4b87f398b7c077a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b6624de998b6ca82a4e927c2b19e21fdc3cb5f02 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3068179823c11b58b3467d997bfbee14d0d9207f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7f274435e46c13052bd6d0c2a0c4e2b6d872f072 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c036a05dbb002cef53e3e512236a43a7811840de ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f40064aa1f4d00bfc1064918f8e24433eeb5fa64 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c980164b9511796e9237d19683b9f0757f45dc6a serial: max310x: fix NULL pointer dereference in I2C instantiation
dc5ba46b099f75749ede065c4bd60217ca7e264d media: xc4000: Fix atomicity violation in xc4000_get_frequency
01df043fff347e852032b7a6a4c3655686bd564d KVM: Always flush async #PF workqueue when vCPU is being destroyed
c3960f52823e748c57eb218f5c07d8bf52c5878d sparc64: NMI watchdog: fix return value of __setup handler
ef3e4411f955e3f81fd70c09b220436d261d26ac sparc: vDSO: fix return value of __setup handler
52f52d897710acef2ec0066fc688b8c7f3abbb79 crypto: qat - fix double free during reset
1ffa17f25a49a86dc8ea141711bce1341daacbc8 crypto: qat - resolve race condition during AER recovery
110d14d073c6a6b7e9f8fbd3beb2afbfff697fb3 selftests/mqueue: Set timeout to 180 seconds
9b2610051925d30f0e5235c892284ad0e02457b7 ext4: correct best extent lstart adjustment logic
3ae7ddac77e00ddb4e1f519bcef043c042160df3 fat: fix uninitialized field in nostale filehandles
67e823a0b83613d0958f5b097d3c51eeca1b1bcf ubifs: Set page uptodate in the correct place
e93f57e8acd591d0b88c1489c915e8e2e238fd5c ubi: Check for too small LEB size in VTBL code
e9ac8373f6b5a0698f4045890daf28ff9b270110 ubi: correct the calculation of fastmap size
6b1df47f1ab5b0635fc4e688c535201dae5038f2 mtd: rawnand: meson: fix scrambling mode value in command macro
0bb662b85b24911581458a286657d4aa4c9e8602 parisc: Do not hardcode registers in checksum functions
e5e56eb5790675812fafaa8e8e4a07003801966a parisc: Fix ip_fast_csum
4bd1754061d9c183b8aaa8088648c4594e988307 parisc: Fix csum_ipv6_magic on 32-bit systems
2364bfb34bd96fcee0ac50aeaeae06cdf282c627 parisc: Fix csum_ipv6_magic on 64-bit systems
4530ac797d8b3da5d97243acfeb807142442c02f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
55c34ae4e0615497935cc92bbb914867e3a1efb8 PM: suspend: Set mem_sleep_current during kernel command line setup
66c1cd182749325230f52f575bf17b0d58057cf3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1498ba7a8d4d57fabf70b9be685cb5f1e6a596db clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca84f4550a52ebe7c4f7e7eaee73ef06622086ca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3a95c3e1a88b53c223aeb02ba007474e3a00057b powerpc/fsl: Fix mfpmr build errors with newer binutils
35fc7d030f8f714817cc2aaec7a096ffd9024acc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
93b94e00904d44aa46c0a0b746b28a7cf7ad1595 USB: serial: add device ID for VeriFone adapter
887b8e417dfe4cef3f22d6c450608c5af088fe87 USB: serial: cp210x: add ID for MGP Instruments PDS100
4287d01d90d675504cd783b1c94647126baae0a2 USB: serial: option: add MeiG Smart SLM320 product
848c3346e3ce74fb7cae3573b37c5a80f6bacf31 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2b31e2ac2043e3c88e8de340259b4bf70b02bdbc PM: sleep: wakeirq: fix wake irq warning in system suspend
6eedf517b5f167a94784aef07266c4430ca1d4d3 mmc: tmio: avoid concurrent runs of mmc_request_done()
e3f887504821e6d6cb7bb9d644c682dc7e636138 fuse: store fuse_conn in fuse_req
18838ff138d350dc91990df5e40556422b9b8a30 fuse: drop fuse_conn parameter where possible
1d6355ddbea3de57983564077380d4fa0b71d61f fuse: don't unhash root
9266667cbe2556a825b2ba7d0db45cf7574ec684 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4f8f248deaf3d819a22b55223306099909a2f6c6 PCI: Drop pci_device_remove() test of pci_dev->driver
9e97a868798985172c726a44652bdcf71bf613f8 PCI/PM: Drain runtime-idle callbacks before driver removal
0a5095c5ccfb7406472d62a89056ba24fc8923b8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ae6d2550d31b9785eb0617a330c9bc9dcd0c7d0e dm-raid: fix lockdep waring in "pers->hot_add_disk"
e26c75aec78bf1aa9bedfa54228c419280f32b68 mmc: core: Fix switch on gp3 partition
417c47f3836a7a7e0ea511e40d600b87ffb13d78 hwmon: (amc6821) add of_match table
90564b3844bc5724e6206f6b2ccc445938cd7fe2 ext4: fix corruption during on-line resize
a70a5306a68b874ce28fbfbc01c37ed948e48a9d firmware: meson_sm: Rework driver as a proper platform driver
aec44b510c94b46cc6030f7af3dc3e8886ee53b3 nvmem: meson-efuse: fix function pointer type mismatch
ab75482ecbc27a6e584681d5b8d8b5686599636d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f5355e1bc6b72d41eeecdfef2b8c42ecb1385925 speakup: Fix 8bit characters from direct synth
7024e748668741b347106cd9b4078d603c6c6dc5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5cf2872780074dd51979013c842f605da1222694 vfio/platform: Disable virqfds on cleanup
9ecc16edee466fc988a2732befcc2c5afcfd6ab8 ring-buffer: Fix resetting of shortest_full
323f84a27a2b3c593533d5610d6461dce6782d81 ring-buffer: Fix full_waiters_pending in poll
3405140196d8f99a5c22bae4df61d77eea7d6f59 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
597c05e16b57bbd0171324eec2a6c74a913790f4 soc: fsl: qbman: Add helper for sanity checking cgr ops
2c0a0919489833912e6c64248c0421123dd4a7b8 soc: fsl: qbman: Add CGR update function
063b9101eea461f929666ad9b78f59d367712825 soc: fsl: qbman: Use raw spinlock for cgr_lock
8a46bae1addd9ad1c20034849ab2f050c5bbf85c s390/zcrypt: fix reference counting on zcrypt card objects
46491ade865ea458c5c18b1a9009d25ea1da7b40 drm/exynos: do not return negative values from .get_modes()
d23dca51f542f91cccc52002efa7fa8eeaa6b154 drm/imx/ipuv3: do not return negative values from .get_modes()
685d56fbf15de941799bee5a5777e97423e22689 drm/vc4: hdmi: do not return negative values from .get_modes()
a772448509adfe6026d3635711154c3543e86afe memtest: use {READ,WRITE}_ONCE in memory scanning
754ccdc60785f69d3063a92eabc55d813ee05e1c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fa2114049f05679d32d6decdcbd424bc82817b5a nilfs2: use a more common logging style
68bd8756e53811c85084d7f7df933f9de31f8588 nilfs2: prevent kernel bug at submit_bh_wbc()
97fdb91fb9afaa5f22bc5602cec55694ae1cf8c4 x86/CPU/AMD: Update the Zenbleed microcode revisions
b14b37531a8b51d46beee1c9ca54d0bdaf1a3ba1 ahci: asm1064: correct count of reported ports
486bf275ce6401d3fe91c6de919290c2f676986d ahci: asm1064: asm1166: don't limit reported ports
bb99d04193477dca13ffade30495312852e9e549 dm snapshot: fix lockup in dm_exception_table_exit
69bde8a9f016559b9496c012a42a34fce0c8489a comedi: comedi_test: Prevent timers rescheduling during deletion
d7a2e79ba22f683a720147b286c93967a07934c2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
55ee3941f3845c97b44eddbb1f6cc277fc01ec59 netfilter: nf_tables: disallow anonymous set with timeout flag
ba8976f2700f2b9b869a4cc5d04392fd4e5009be netfilter: nf_tables: reject constant set with timeout
76ccafa5fa464804f5b7ccbc2866b3987964afaf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
525716f5021316e761390617cf1ad65d24628a7c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6002bc342ebb1312a7ec5a5a127838dabc5df10f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3838b0c3c1431f7cf3c3c53170332c83eb195ffa usb: gadget: ncm: Fix handling of zero block length packets
c748a9704134f2bb6a000b5ed4450230625246b6 usb: port: Don't try to peer unused USB ports based on location
964c85ae57710ac44277ac21339a94ab0226780f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0926e2516a8ef11150009aea58237912109af0da vt: fix unicode buffer corruption when deleting characters
405750b262fde35704f9be491b90a43060c7731b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1f195c71384bacb27ebc9f564e586c941efcad7c objtool: is_fentry_call() crashes if call has no destination
6a0363bdfb8329146415d1613179c9d3263c91a7 objtool: Add support for intra-function calls
c4371a0e0c83881f2bc2f5b237df59adbbfe0988 x86/speculation: Support intra-function call validation
f9c2ef11a1282253416c2360465b62b75405818a xen/events: close evtchn after mapping cleanup
b53882d75e96036e063998809fc9ea52cb907019 printk: Update @console_may_schedule in console_trylock_spinning()
ce243e338db1eccd2d4945cb8d6e96f41f5ce08c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1039e519f388cc191d013556e10012ded7b9363a Revert "loop: Check for overflow while configuring loop"
7ca0301fbe1c7f4e190c9135bcb130e9aa7f7c6c loop: Call loop_config_discard() only after new config is applied
28083e58919bb68aba731d6bc676dcc4e7560c14 loop: Remove sector_t truncation checks
c66b7e5f5f89561865b93c56e8769371805327ab loop: Factor out setting loop device size
604907c4f16b7212b575b6f064d93a177c8e12ed loop: Refactor loop_set_status() size calculation
f215338d243b19d051c222777e1365577591aa87 loop: Factor out configuring loop from status
39599e934c0d651aeeb1deec0b10d5a3aa7915cc loop: Check for overflow while configuring loop
528164aeeb92a58f6601b817d90083244850183a loop: loop_set_status_from_info() check before assignment
2008e3326d4e9205447670e2dfe64f0d2a6a3391 perf/core: Fix reentry problem in perf_output_read_group()
64bc2c9bee87afd6554181e7904cbede1641c0eb efivarfs: Request at most 512 bytes for variable names
a723c546ca9a3eda298ae0e1d9427b03fe731ae1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
807893583ac0657802f3180e679749b9d104a489 bounds: support non-power-of-two CONFIG_NR_CPUS
944636425650ef1dd4c44bb209e6b8bdb250fee2 vt: fix memory overlapping when deleting chars in the buffer
dd282d05a524c3ce05c62c9fd16f0653161bb8e7 mm/memory-failure: fix an incorrect use of tail pages
dd6a9da1851f6c13919da0e9858f6cc0a010edbb mm/migrate: set swap entry values of THP tail pages properly.
888dc478d3912323608120221eedb0046e3c2f82 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
14b71673c44732e5ab6608566a8f31d6a19a8c1b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
963c051770a1c994be733a170b3c54021b276c3e mmc: core: Initialize mmc_blk_ioc_data
e4514242db103e605063084a62e0e33d81c31060 mmc: core: Avoid negative index with array access
1404c4c3769e01473786ea78b8624e5c613bca97 usb: cdc-wdm: close race between read and workqueue
a42abf3915c0f744a4675c5ea9854ffd101c504c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2352548c5dc52b06c00e0a2b1e670f0f81887b30 scsi: core: Fix unremoved procfs host directory regression
3eb6f9ad47b4f80defc88ddbb9fa7856d1e2ca1b usb: dwc2: host: Fix remote wakeup from hibernation
c23513bcfbd6222113cd31daab9ca138bd4f3c84 usb: dwc2: host: Fix hibernation flow
c13c08f3d81b6df0686dc409e5c71d943dfcc209 usb: dwc2: host: Fix ISOC flow in DDMA mode
cf694417b6cbb93cf02cb9b3bdd80bd82d77d017 usb: dwc2: gadget: LPM flow fix
b2fe03f3d6ee7158369b63a49219f50b2c853703 usb: udc: remove warning when queue disabled ep
132f00191bbab19ff1f026eeaa1210532b899664 scsi: qla2xxx: Fix command flush on cable pull
0075bfd445ff38d57909ee28759a004b38c598e9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
88776cfda1b629aa64dcb09e1a3742dc1862ac8e scsi: lpfc: Correct size for wqe for memset()
919d4f9b4272788c6b5edacfadcf4691f65087f9 USB: core: Fix deadlock in usb_deauthorize_interface()
e04bf5987419ca49f325b82c5d5ea7e557f3357b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f334ae4f7430c973142f85e2a044b16be88fca06 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
236c63e801377a8683d927f35f6cbfabc77c63a7 tcp: properly terminate timers for kernel sockets
70809e5509a6db6a29eda03d3eeca6065237a953 dm integrity: fix out-of-range warning
6c2e67f422a03ce93bb52a5730886eb22cbfec00 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
48fd2490a5859f44b3b85bfc07425caef5ce3def x86/cpufeatures: Add new word for scattered features
7ced0b29a565a5a8b699475cd86c1abc9cf24504 Bluetooth: hci_event: set the conn encrypted before conn establishes
91b3b04eebfc0d8fefb17b6dbc8ae9496777ece8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1e69ef7d98b8166d86fe208ad07aa8345025c6db netfilter: nf_tables: disallow timeout for anonymous sets
88e4da9f139c761eb45aebb10b335e632da2cdb1 net/rds: fix possible cp null dereference
81d8594dea55cdc8857830d1d4c08eca1c0b36da vfio/pci: Disable auto-enable of exclusive INTx IRQ
12bbb8489418d87399e5ceee10f73f675b9ccf7a vfio/pci: Lock external INTx masking ops
84af4ce02b2dd0828bc19cdbadc9f6ffd459a857 vfio: Introduce interface to flush virqfd inject workqueue
c4a39d577c88bf7f9935907a1aa9105fc87635c6 vfio/pci: Create persistent INTx handler
dc56c36171a5d2ee628634bcad77156d254c1e7a vfio/platform: Create persistent IRQ handlers
6249d46a392911d3274695814360c01cd22acfb4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
90a0328199c736f2fba2ee51db8e1a96c3e23f69 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
37569574bdef398120c005f5eed507c10f4abd90 netfilter: nf_tables: flush pending destroy work before exit_net release
9a2fdcf8621d102ebf4c6eaa019e20de70617ebe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c62ad48be8a1cca55904c7487f5eb1109818d7a2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6edbd506cf8703be9d395adfe99072ad3d2d5abf net/sched: act_skbmod: prevent kernel-infoleak
68adaaf1ac630cd7f6930d0719b0971ed87aa249 net: stmmac: fix rx queue priority assignment
c6aadaeb447a14d26eed9e1dbb91981fa534d3c4 selftests: reuseaddr_conflict: add missing new line at the end of the output
d030e8d49c08a2e56ab9ada15961f75ee1e0440b ipv6: Fix infinite recursion in fib6_dump_done().
6dba415d5799ad4afa9e2d771c15543c30d2d327 i40e: fix vf may be used uninitialized in this function warning
f69aae81c9d9c541e4218be86d4e7ca79a2910b7 staging: mmal-vchiq: Allocate and free components as required
55899e0f7102c2ba748c6fe00584f9189ef4854d staging: mmal-vchiq: Fix client_component for 64 bit kernel
c0dac4bb01da1e614b7d62a103b3cbd1b72e2741 staging: vc04_services: changen strncpy() to strscpy_pad()
5547ca5160e00bd9a2dfb33230b8650ea2abc8bb staging: vc04_services: fix information leak in create_component()
2e2c00448488edfd9ba0db53e62cb49897f0b019 fs: add a vfs_fchown helper
fafaea1fb2169e5e1b3f020c4fc88941eb455c92 fs: add a vfs_fchmod helper
66b85cf13379b744af5f1ecbc581c0cc1f3769f9 initramfs: switch initramfs unpacking to struct file based APIs
07aa6264ac571cee12aeb416bd49eccf1c5598c0 init: open /initrd.image with O_LARGEFILE
2ccbbc8b24d8801274c544f35dc200b7baf74484 erspan: Add type I version 0 support.
eac778c234b0da7e0195161c5ee99884c1773cb6 erspan: make sure erspan_base_hdr is present in skb->head
d086a8352e41985672b674b9142870f3912adb1d net: ravb: Always process TX descriptor ring
baec34d34fdcf25bb3a2581fc9d540e499a59815 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bda2464184da50d8cb3632c70931f1f5ad4ae455 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
09031b99f6ff21ae6332b2f6e0534934fa706736 scsi: mylex: Fix sysfs buffer lengths
5c0bc6a06ce1416bf1c70213f9539c82386725b5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
886ed5bbd3edc2d3aed2f1f45e11ca6b51b150ad ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d00ec57656b16d1cb5bb864e61dbb837ade29600 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
99854cd0380cc700ed11de098f7b19a1f6280d3e s390/entry: align system call table on 8 bytes
22bd0aecc523f2a1c7c9818e78be74b303dabac8 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6b1cd3f40854cccb1bf4a5e4b381aee6a6f9b276 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
3966a2c1f02a730a9761ff446d01c8d0adf9b59b batman-adv: Improve exception handling in batadv_throw_uevent()
ae3e38ed9904db483c532d76a5c4b3a890f8b7fa VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6ed0e9a868477e71de46d35c682c9ac886010521 panic: Flush kernel log buffer at the end
8cd08b06ae134ab9a9ffa5eb80b8579e15fb03e7 arm64: dts: rockchip: fix rk3328 hdmi ports node
5ed3a19652f484e8f0e45863b36aaca0005ae7de arm64: dts: rockchip: fix rk3399 hdmi ports node
3aa415bb7b903f33671be4c472c105d2d3bf49b1 ionic: set adminq irq affinity
bd634e1a647aed0321b2f936726e96feaf41b5a0 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e6dfbf94f07bf02e6daeb62a08c20432e34b4244 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
dc56f3a0d245421883ff4fd2af23ef9b7426239a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9c30e4c2c0dabed5fe3fe902f820321ed842593a btrfs: send: handle path ref underflow in header iterate_inode_ref()
1fd4512285a3358380e06974723d398cfa3d0352 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b78d811ea2e3fe96bc868a4ef7e32a1c46d70375 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0ab43d3a82f26dd9d3a253a7dcc9933983e415e3 sysv: don't call sb_bread() with pointers_lock held
ea57626bf93993b0b4f1ebb1e835f7d39d66a55b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
36f56747089df9d97f4cda6ea4bbc06b6be1e765 isofs: handle CDs with bad root inode but good Joliet root directory
6dc7c0229a0194e76b45b3c41e48518690bb090c media: sta2x11: fix irq handler cast
7f8c547e3baae902fbd08ceba9a482ffa4a1ec62 drm/amd/display: Fix nanosec stat overflow
9e03cbacb3464968f28c1408a7d49757211e056f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b75bcf81ba54f79d32029d6e45e63b410842daad Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
137d183b28727b828458433116868df9f8150bd7 block: prevent division by zero in blk_rq_stat_sum()
1c2b9c0d87abf2dc18823a89264acaae8e25d35f Input: allocate keycode for Display refresh rate toggle
858f26084ba67bd47dad9bfafcc45ab5b61a09f1 ktest: force $buildonly = 1 for 'make_warnings_file' test type
602bcc00daa13e448f30d26690b2d636787e7ebd tools: iio: replace seekdir() in iio_generic_buffer
179c87bb270c02a61e5e8dd88ca96ad0b96b4386 usb: typec: tcpci: add generic tcpci fallback compatible
e2abd97f2fefcb727c347055c2208a7f8e278440 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a1f42404ad0a1d5ef9188cc50b5efe49248799af fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2ec8f4fee783b8c1a3206313515372fe8723a1c4 fbmon: prevent division by zero in fb_videomode_from_videomode()
3dfd7f319eeb6ec38221affbb5f31de989656fa3 netfilter: nf_tables: reject new basechain after table flag update
d53750bde499ff1c1668c2b59428b6132fdc6f7c netfilter: nf_tables: release batch on table validation from abort path
6dc32ede9b819a61bbf4aeb33a96118717f7742a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d548ada5c9667f36b587696ae372825e5f6eaff3 netfilter: nf_tables: discard table flag update with pending basechain deletion
cb8da7697ab78e45df227c757751d77d242d5d7e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
a97573172f1f0a4a60ea7c589fe7a8ecfaf15993 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
7ef63b538dbab8d769c61c693d543cc3cfbc16df virtio: reenable config if freezing device failed
28b8909e14134d201edd4bdc7152132e70a8fc75 x86/mm/pat: fix VM_PAT handling in COW mappings
c823914ec925e47bcfe73aaa500878f1be5d127c drm/i915/gt: Reset queue_priority_hint on parking
eec281035530ac29343f642f6f7491f44ad1d1be x86/alternative: Don't call text_poke() in lazy TLB mode

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa6b068011b-7088d73ff630.txt

c73b514909c36ae0e7998f2b8cc73b840e48c43e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
8b46e331ff34e729e09e67d7bc0b27658b993286 bnx2x: Fix firmware version string character counts
8b7f84418f3f3d4538fbe9b211817efdfff2a392 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
fb6cada3593d0a2470da868a91ad8dde7438e9fd batman-adv: Improve exception handling in batadv_throw_uevent()
c6edbd0a7b4bca3b9bf7fc6d0685ec7833c68224 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e7c93ca5ab150681be0d84e3d229d4a353644ae4 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b6716bd06e69734378a795059e513baad71a6561 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
f69a185dd7d0b7f52cf756cc06a222388b26dcdd panic: Flush kernel log buffer at the end
ff3764cd4803b8cc4ec809167fbc65765aa1416e cpuidle: Avoid potential overflow in integer multiplication
526c8599982aa686c2282f9d7e57f98bf23b34ba arm64: dts: rockchip: fix rk3328 hdmi ports node
ed28e93b113a9c815caf21c056771ec767ccf8aa arm64: dts: rockchip: fix rk3399 hdmi ports node
022dfe2bad0cc8070f644c77dd5cc73c154a3ec9 ionic: set adminq irq affinity
e6dd4155628916c0e8131882b80faac7c5406c8f net: skbuff: add overflow debug check to pull/push helpers
44ade8b158f57464cc083a08b2c6b8c2a13e33f7 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
3ef02c62bf6b610f33c5a2ce634acda89ab1c9fe wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
258cf9d8ec756d2af5fdffb4fffee37d8564f070 pstore/zone: Add a null pointer check to the psz_kmsg_read
558f7ec0d32d71641c5079674d1aac9f3e279dc3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
028d6f25ee07819ab2490a3b20b087e105b4d9a4 net: pcs: xpcs: Return EINVAL in the internal methods
ffb4e0a2b94096717aa4bf31847538d28aeb75f1 dma-direct: Leak pages on dma_set_decrypted() failure
9721b019a4865e73e2fd5c3c40efb6dceb5c0578 wifi: ath11k: decrease MHI channel buffer length to 8KB
5cf601282cb61104af65d9b944ff4566c90cbc74 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
7ddc654c29d88b671a29e7dda06dd45ea11d1192 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
ba09f8300906dee27de2bf81d31dd687df18daa7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
eb0d49d03bc52e70ab77712f502fbb789984db59 btrfs: send: handle path ref underflow in header iterate_inode_ref()
8a2030010dc7b9503e0e4fd10fd344b68b217286 ice: use relative VSI index for VFs instead of PF VSI number
29db56b0dac2ea39b909ae7021f42256ad30c77d net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
c56483527b90678422014b39663e29b3c8974122 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
136809bb349afe0d9ff3ff26a3da4b0434fb1d37 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
26557050f2d417d53e6519c6989786468c5bdb6d drm/vc4: don't check if plane->state->fb == state->fb
d3e2583f68727e6386d04238945a72bb002ce4e8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f440488aab7fecb7d8eeb3e8f422539106174ea2 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
c724831f24e0387c7c6fe023d62c40765b4b5ddd pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
db55ad7d5fe5a2e2ef353163c9b1e662969b6897 sysv: don't call sb_bread() with pointers_lock held
06b22f9dda063ca4edba41e85bc2d2cbd90d64dc scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
8317a2019c028d418d1feeb6bf4f15203e6fd6b8 isofs: handle CDs with bad root inode but good Joliet root directory
775420ecd5952684b5da2779567448d5599d8a16 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
3cbd5afb30c8b81b6942ea324aa326fe8759804c rcu-tasks: Repair RCU Tasks Trace quiescence check
0b524a501284511a57ad1447f5d2d20f8716118e Julia Lawall reported this null pointer dereference, this should fix it.
414302b34896db803cdc6329cc14ca5871e2be51 media: sta2x11: fix irq handler cast
328ea38caf15e9c9023f1e926306de158c41cfe6 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
a6c2e510695a534dee6f63f95698fbdc6c57fc58 ext4: add a hint for block bitmap corrupt state in mb_groups
7067c6a2663912f726c5ca986b5487c677464874 ext4: forbid commit inconsistent quota data when errors=remount-ro
355858d0094df6d5c2832f79c227c3a044b30585 drm/amd/display: Fix nanosec stat overflow
9b99bbe808f719ac0b13c2d76ff50859be031741 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
6e55dd12f7252334031c18e4b265faa25ce3145f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5a038a79b394e56266325aaaad0bdcc904bad38d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
aa2e7ad928a67450aace7bd023499a5029ffb15b libperf evlist: Avoid out-of-bounds access
e225236dcaae5f2ab4405f7246b21bf5b2bd395f input/touchscreen: imagis: Correct the maximum touch area value
e263390ba07604486bb0a4e67c4f5b82c517e65e block: prevent division by zero in blk_rq_stat_sum()
3afd23a13296fd6266ad8b056f487613c18e089d RDMA/cm: add timeout to cm_destroy_id wait
25a72411420bc64668e9775d58ad6b23eae6c035 Input: imagis - use FIELD_GET where applicable
f9a37efdab4d85f66fbc0f6c1de16bf458fcde5d Input: allocate keycode for Display refresh rate toggle
7c3b46f90112b4764cdbc83fed3f3c6e9507d7c4 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2da7844c59e565b8a227f84cc0ddaabfb1f681c8 perf/x86/amd/lbr: Discard erroneous branch entries
f057f7ba37509148884be3c87be1d302e5c18966 ktest: force $buildonly = 1 for 'make_warnings_file' test type
0f0c21ab47cce2ec5002914b789c6567b4ca3e6a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
598b3df67112f854e8937696fa0af98b0fdcd5e1 tools: iio: replace seekdir() in iio_generic_buffer
c2f81fc3df55d7eed0c7cd39c3f517fe6d0f2ce7 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
5aa3f4eb29761a712502399647e6b4e16f4a122e usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
836b68878ee7f26c2c6eeafc6b373a08afc10920 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ece93e5f7f54822c8c6000198ec376f18f13b0bc usb: typec: tcpci: add generic tcpci fallback compatible
9c90ff92d5e2d1e1e2a25e1ff9fc7a80508d7fb3 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a188a79ad4cfda9e4abe5858a99785067c508d08 thermal/of: Assume polling-delay(-passive) 0 when absent
5b614c0236072f34cbb2e91ad5c1d1b4aa3a9a06 ASoC: soc-core.c: Skip dummy codec when adding platforms
347296bc8817fd80d7db7e5353b069e5ccba919d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
6eaffc0e8d672f1076d235c4e10b48d72e4b51a8 io_uring: clear opcode specific data for an early failure
980d6ea4a4c7cd247f5928d86891381dfef00fc8 drivers/nvme: Add quirks for device 126f:2262
a8b539d7bf6a926aaf03d6163fff9b5e7c99012e fbmon: prevent division by zero in fb_videomode_from_videomode()
2599e500782022690708088730cd3b8e35f0ca5e netfilter: nf_tables: release batch on table validation from abort path
18e1874c15f57506f28994545f6cf2895431daaf netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d6b3c6b45f6d771b8f5a7a5dcb376e4736ccef4e netfilter: nf_tables: discard table flag update with pending basechain deletion
724cb88a717932344cd80c6a46e664b6fda01d09 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
8a2b222cb9552fb67b6b427264ce8a1bb6ee3b6c gcc-plugins/stackleak: Avoid .head.text section
fc7309d7c76e446d7804fcc075da53694cecd755 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
d1e620297a84caac1cd67615f4f4f6901527ca2b Revert "scsi: core: Add struct for args to execution functions"
46e587855c060a0fdcbb4349accb62b31e9ce70f scsi: sd: usb_storage: uas: Access media prior to querying device properties
4f0ed7dd8772c2facf9669d1763c9de9cd87b8eb virtio: reenable config if freezing device failed
da0ba37219a579b5a039059e784a329782391527 randomize_kstack: Improve entropy diffusion
7088d73ff63004b223ef517b27ce78ca5d61d11c platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da653e8fe8e0-7c75d971884a.txt

e6241c0029848a8d3740a8d0bcaab448cfae8776 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
eff31141f6f464b993f0515252f1db969d6e5b78 wifi: rtw89: fix null pointer access when abort scan
4e5935c207070a66bb97b74447735bac61830389 bnx2x: Fix firmware version string character counts
e3df57e76dc4f90b44bbbe1f9505b968ad4bf4df batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
953032ec1f270cdcaf7257b2bec06b10155ad998 batman-adv: Improve exception handling in batadv_throw_uevent()
0cec623f526145a2d94dd6cb6555bb4f44839b76 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
39f191064f4ee808d9dfbc306fb580e0d18dc254 net: phy: phy_device: Prevent nullptr exceptions on ISR
c00c9fca5a9071ec083a337ee1100525ad1b65f2 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
fe984b6c6ae6e212ef58f1be67cf26a4376a3aed VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
37431ebf0eaf8d499c7ff4cefb92661a4e355378 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
56002872a9b31c4d817ff8627c732ee54fb0067b printk: For @suppress_panic_printk check for other CPU in panic
896742296c7efc86be28d4f3a6b19d0f8ffd280b panic: Flush kernel log buffer at the end
048ed1890d3ef99b4f1d84b51408fbb52b1d9475 cpuidle: Avoid potential overflow in integer multiplication
e5f484f18d1f81bed7f4949a3080cfe6be2985c2 ARM: dts: rockchip: fix rk3288 hdmi ports node
09e42ee862f7dfeae7cfc9299ba229b1eec22afa ARM: dts: rockchip: fix rk322x hdmi ports node
b57ab0e90fc1904dbf0a9251891713812351b196 arm64: dts: rockchip: fix rk3328 hdmi ports node
d59876a40dfa203b8b19c42a3e08f4a4b86209a0 arm64: dts: rockchip: fix rk3399 hdmi ports node
a6523ba4f1e91204ed12bcd67323f54079aeb77e net: add netdev_lockdep_set_classes() to virtual drivers
f9c77106d55aa6ed621b181112e0996dfa5573fb pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e0bdf25e8eae0d593543fe0e98b934efc1bfc665 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
249e76e984d865e602fec94b0edeb286b42ff4e5 ionic: set adminq irq affinity
a1f7c3773e7b244a99f0c5ffbc8c24272e5699b4 net: skbuff: add overflow debug check to pull/push helpers
e178f665d6f412babc12887d72ba5c98278fbf03 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
f827d73a992607408d0fa53ef3894933cafabd28 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
befb92da3038b09a92cbb91697dd7dea5829f6fb wifi: mt76: mt7915: add locking for accessing mapped registers
a3c0a304cd2d204c1b9867ff4502817107c800b9 wifi: mt76: mt7996: disable AMSDU for non-data frames
08cd4c3f50b4ebb2b79d877785ac3a91837b4bcb wifi: mt76: mt7996: add locking for accessing mapped registers
0bc9c8c72f8c5a1fc7b074b39813aa2199d87060 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
5826dc199dee7613f53214c531679ece4fa01329 pstore/zone: Add a null pointer check to the psz_kmsg_read
f4a515d3ff5f178eb71616402ee8b1a99ae3de9b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fd22f7fc70f4f84a7389e38ef2a40614cff2b244 net: pcs: xpcs: Return EINVAL in the internal methods
f2f880ea28351c6afbc694146efcbe36eacff6b9 dma-direct: Leak pages on dma_set_decrypted() failure
2050c5c1f53edd6b6cc108f43f939d4e03388ac7 wifi: ath11k: decrease MHI channel buffer length to 8KB
8383c09cc3c43864b2ef36814be8fb878720c931 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
b9b3a74dcb69d05494fa5d2f7285933c349de974 overflow: Allow non-type arg to type_max() and type_min()
e3984e49e2072292aa66e6868a9be89cd752d676 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
71956b338b1b7d20820527354e76fceb821b03dd wifi: cfg80211: check A-MSDU format more carefully
37b143e857f82e365c37e68f2a4bfbf2ba31c892 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5f083144d5810d7079c0975011af68843f65e49d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
eb38f530c00ab51a2344a4abe25f9cfca317d365 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bb53700379909b07121e84d0853bf64531c69c26 ice: use relative VSI index for VFs instead of PF VSI number
b81c8e38efc14a6e796d9f9b18f393c25a13f5e4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
1b6943d1bb09d1d7b8e23858e05c3f52bb1c03ce Bluetooth: btintel: Fix null ptr deref in btintel_read_version
41c699c196a51440c4094532cfd4c429918d72c7 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
d788f63f19e6b153d1fd5e573403e12362e5fa67 Bluetooth: Add new quirk for broken read key length on ATS2851
f670e4009dc461f5f40f086c363de8697d2ff50f drm/vc4: don't check if plane->state->fb == state->fb
c7dd061954092a953d4344eadcd40657448d6695 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6d749d858fb080134b5d127b3091acd1e9d57ca4 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2c3f5fb8871ee92c8c72d8f807218cdcdc1579d0 ASoC: SOF: amd: Optimize quirk for Valve Galileo
d7e475732cbec15b4bbcb2815107cfd1d56d3653 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
710f6954673929ab0975f6f8b5f93b6e96315efc pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
15ff108037e2158733d2b1d184ba2cf17e135eb0 sysv: don't call sb_bread() with pointers_lock held
fbc419a2fd84c01dfdeaa6b548b4b85881babd01 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
8ea88d4fb01f3b3f20609826c44f2c73012da42c isofs: handle CDs with bad root inode but good Joliet root directory
0f80dcda45f9ce94d3fd76399efd9ad3b6fe6991 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
234b523b6fe900572f3384740dc1005975b48c15 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
0ace3c8e47550f143117f384d37f7f4f5ead2db0 rcu-tasks: Repair RCU Tasks Trace quiescence check
1f80644275101b9b00f04c963091c44e7914990d Julia Lawall reported this null pointer dereference, this should fix it.
35f85711fcb88c9bca672c653374f008a14dce29 media: sta2x11: fix irq handler cast
2f274c16b3ccb4a51dd071f33f540d18393a949b ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e170bcbc01f7a9738686857011885b0fc2fdfe82 ASoC: Intel: avs: Populate board selection with new I2S entries
d0721d2abebf0ed89650d410ce8c70554c0f4a23 ext4: add a hint for block bitmap corrupt state in mb_groups
a1b8433e54dc1e146db1523bcebcc6321c2b648d ext4: forbid commit inconsistent quota data when errors=remount-ro
66dc3ce741179452f2d31048c8b56690242e4832 drm/amd/display: Fix nanosec stat overflow
2f42b2396ba3d4a9a9d42bacec761dafc0f1d9ed accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
86515dfaf7924149ae22b6e53bd089c6a436ea2b i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7298a0ca35eab35a6e443d18e48d72ab0dc3b01f HID: input: avoid polling stylus battery on Chromebook Pompom
e3ee62a7ca9ddc67a85610aff32d889c7fac0f3d drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
dfdb3cee38941113103158dca0303bb2f9b38878 drm: Check output polling initialized before disabling
0bd117294d1009faf222c99225c159f2d8c2db61 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
3cfb0bbb98c591fc16798e05b223b1df4ae792d0 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
3e8a1a690a11a4eb1d76c30c9fdf8dc4b77bdf19 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d0c1c7e4fd6dfa34435d4b013dad5cbaded7a69e libperf evlist: Avoid out-of-bounds access
804ef3ed1a54e26efa889bf2f7458d755fb62c11 input/touchscreen: imagis: Correct the maximum touch area value
6046e826f989d7e6a3d35cc5747b783f5dfaef71 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
6d38bce784cbb7f15bfccc301ec7b7507112d271 block: prevent division by zero in blk_rq_stat_sum()
6d6bbf2178789509d0e1531834608608da41236b RDMA/cm: add timeout to cm_destroy_id wait
80ceb41ba76dacba6e94f1a690ce202a816c02c2 Input: imagis - use FIELD_GET where applicable
50876f04b7f9e15c0c43679aac911e497d2be5a4 Input: allocate keycode for Display refresh rate toggle
b33ec2dba1918c6a96e57a0086da318d5e920535 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
d35921815d289c86d858f7c393e5a83c341d258c perf/x86/amd/lbr: Discard erroneous branch entries
8366f729de27d78963675210ac5eb57519b35657 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
6710ba47dad2e332692f82cc4182761e6b673659 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1f8adea7465507f8ea0890ba34288a281c319087 Input: xpad - add support for Snakebyte GAMEPADs
41d3663d7b2c271fef29993a434d3a8b9088b5cd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
4f4cebd0ff69ddf5e5dfedafcf6390b06077aff3 tools: iio: replace seekdir() in iio_generic_buffer
ba801405428f9979c21e570ecb4ff61f99a2b77b bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
3c1623c20e91549880bc468f1d90349d563ec294 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
25b11a4b8791bec256d47e82e73926de9bb11aa1 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
dd450160834db7a5c77648915e5d423b10d1a819 usb: typec: ucsi: Limit read size on v1.2
fc3f42d3c4cc9c3a31d61d680e47be8457ecb43a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
59355e074841ac423f0b546d9a527aab8b4cea00 usb: typec: tcpci: add generic tcpci fallback compatible
592ca08d2c360a59ee32d54c7b10852a846e911f usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ea2ed70f4180208ebc15acdd41539b8623b06e32 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
7132ae0dfbf3e89f6586da84ebab7b3eb89ec8c1 thermal/of: Assume polling-delay(-passive) 0 when absent
1f1fa1e80df83bb195eb6f5b30fd25e671adf2ad ASoC: soc-core.c: Skip dummy codec when adding platforms
97df0e2a148f2f9203508ced73740a938fbec9ba x86/xen: attempt to inflate the memory balloon on PVH
774cd75328401fa1396fb1bb06b3338dec0931be fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5718769a2d39f991e81b05ac3743272224a1583c io_uring: clear opcode specific data for an early failure
2eec1271a9ed47a9efc1e7b44e87628bebcbaf87 modpost: fix null pointer dereference
77b0bb6bcb8e852c8caf7c5e71f54eba07178b53 drivers/nvme: Add quirks for device 126f:2262
efb4aa4841a81e65ff80f70d87ca0f4d64bd62c5 fbmon: prevent division by zero in fb_videomode_from_videomode()
ba7acfd7b8c76103b763b7c73ca961329cf3cbbd ALSA: hda/realtek: Add quirks for some Clevo laptops
fc828bf91626ffef5b0b4d21c599c61bedc9106e gcc-plugins/stackleak: Avoid .head.text section
e801f1fa9f676fe7c10ec1e88c31382e310e31ae selftests: mptcp: display simult in extra_msg
0716d11c8699bd3072fc3de653b84d2aae191bfe media: mediatek: vcodec: Fix oops when HEVC init fails
14ac85f96d3c4241dac929d74b2d5ba09f3a4cb7 media: mediatek: vcodec: adding lock to protect decoder context list
63116862f86d50d89e158f5fe9d9d0194ecbf077 media: mediatek: vcodec: adding lock to protect encoder context list
44e8f4a3dcb535ccc15f5d20a3559354eaa4a41b randomize_kstack: Improve entropy diffusion
7c75d971884a04c8b8f840e95ae304b2292585e7 platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============6733879926962912895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e006f9f220-45b8ef23d9c3.txt

2bb2b553ffd39657b2654e18885dff5e8b8965ab wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4fb8cf0744f7fdc0d78b1ae98448b74dbef2b77c wifi: rtw89: fix null pointer access when abort scan
244783a8abddb35755a068f8024e552fa9b788ae bnx2x: Fix firmware version string character counts
23fe5f9ae8969f539cae49c6d045575b0a934f70 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
85115923c376ade19fe0feeb543ebac35f331c21 batman-adv: Improve exception handling in batadv_throw_uevent()
236ace61b5bb28bd330da3735eba4f13eda7a890 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
cf701f94720b0da8c5c8c50576d92fad97b6702d net: phy: phy_device: Prevent nullptr exceptions on ISR
597dbf16eea87e179914df9c11362d6db9046613 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
04d77e23cb33e514f871b9d672f28ab7348e1b26 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
2384deb1fc0155a514747c88482bcb32dbf72a80 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c236b33aeb09d65b36b79b155d7631b299bc863f wifi: iwlwifi: pcie: Add the PCI device id for new hardware
08647d4ce9a21be5528b11ce5b40137dcef3a703 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
557a4c90439c05115b5362e335a4817414b5efd6 net: dsa: qca8k: put MDIO controller OF node if unavailable
3a4d14fa3c0c2e4b67e2fdbfe19684cdf763b782 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
4d485860cfbce6b88c8a835274ec8a7e3baa1248 printk: For @suppress_panic_printk check for other CPU in panic
0ebcc2e64317ee6b7ab31d23d0e97a7d5f3504c0 panic: Flush kernel log buffer at the end
9d38fc76663b0abf3c8e1289936a5969a2b99179 dump_stack: Do not get cpu_sync for panic CPU
ca202e56bc83c7ea066162b9cd17bb0eff5c855d wifi: iwlwifi: pcie: Add new PCI device id and CNVI
c57bfc276f07edba0ce77c735aad56670844bfc4 cpuidle: Avoid potential overflow in integer multiplication
c5e61e31d3aa843575e6db3091d63345f363f8b0 ARM: dts: rockchip: fix rk3288 hdmi ports node
c172c767d9c550a66a8914c8ce45fc9c9c85dd9d ARM: dts: rockchip: fix rk322x hdmi ports node
c66a2a2d897a52f2b4ab9e0c878a54a8b1eb0cd8 arm64: dts: rockchip: fix rk3328 hdmi ports node
5b3eab066c6a9c76da56b2d85542c11879eb7a90 arm64: dts: rockchip: fix rk3399 hdmi ports node
97111b5402e72e68dde6bea06bb90fd2fd2007a3 net: add netdev_lockdep_set_classes() to virtual drivers
c052c58d78325aaff873e235f9569810f2d46161 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
519a30b126296b99e4ac4072afc882163726c3cb pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
655bdaf49d97159a0e69a17b382de204c93d793d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
41aebb5233699fb9c2ea80d3d7d9f082ab153792 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
8f3c0c644487a20fde668f6fec581d4cdac0c965 ionic: set adminq irq affinity
ebce3f9e0bc86b24546de501c0aa875b7a99d263 net: skbuff: add overflow debug check to pull/push helpers
d18dabc1f8f7946260e02eaa537d715cc2093ac0 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
9f03f88e31f4b3010ce49a11dbed8c93b4b9798f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
ada3a1ac579a7d4ca7ed105d41382cdc2f52ae46 wifi: mt76: mt7915: add locking for accessing mapped registers
fe67b005b2b60a52fd602cf890f35c7e7a854875 wifi: mt76: mt7996: disable AMSDU for non-data frames
a9361b4e78bb530d9bd7c70368b0e7075ff231d0 wifi: mt76: mt7996: add locking for accessing mapped registers
42a24fbda27036e5e8c3122c24c6b651c25be375 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
f710c79139e5925c86f434fa8ce2a7aebf12e3f5 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
a3d4a92283a25b93efd8ab708d4b31c2a9ebd6bd pstore/zone: Add a null pointer check to the psz_kmsg_read
f62660a7c79af15e91faaf26e10e848266a53b65 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ed10f554d65156fbabd4c66d61c5e27ec9c2ca46 net: pcs: xpcs: Return EINVAL in the internal methods
2b562a49da6e52f96a9be3d6c397c6320d14fc2b dma-direct: Leak pages on dma_set_decrypted() failure
1b3a0842521d8aee4c3a76e77bcabf478d84ce1e wifi: ath11k: decrease MHI channel buffer length to 8KB
c2e776fb843fd052e713d7800d02b9b6ceed9755 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
1f327f291bd8b29f18720d213ca183bc540ee15a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
5f7750315889e1dba5ab17c10394820f7b596d5a overflow: Allow non-type arg to type_max() and type_min()
4096e4f9f51ec4f8267111a16480bfec8497baec wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
fe02ac5a72be62f0c06da4d9acc376d6e360dab0 wifi: cfg80211: check A-MSDU format more carefully
2c507b74136a7edcb3269486d39b536dbaaf5106 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
ffd48fcfc44de0866d14b4c8ca45ddfb7f1c4544 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ac47590bee699872e7a63565e8cfa199ae9dd929 btrfs: send: handle path ref underflow in header iterate_inode_ref()
64f1ef2b3ca84a58319ac0c194d0bd211f6e7406 ice: use relative VSI index for VFs instead of PF VSI number
cfb70137cb631d22b8bfa2acbc932f8564336083 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
97b8e73aa32432d7f3ca2fc4abeea328358a58e7 netdev: let netlink core handle -EMSGSIZE errors
fd943713b8bbeed8fcbfeaff66febc28d0dba292 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b593b04f09ddbf948aea22a8e03dbe3f22d419e4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
df3c1d2331e3f7faf27584d78a0b993dc9cf3cb0 Bluetooth: Add new quirk for broken read key length on ATS2851
6aa81e6963f687e363239a475687148fd4ef7149 drm/vc4: don't check if plane->state->fb == state->fb
545459e35e0a350d88c1b86b481bbf66292e1d9a drm/ci: uprev mesa version: fix kdl commit fetch
921f7257485c0375a39ceacfc89882d2b4e12932 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
ecac0e8933c3e46fe7e35629c7d77d88e369fcea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d403ab7c5a0db8e8929e8f06aa9c91e68aaba85e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
c2dab2d658ded7e0be9176fb882451e367ca633f ASoC: SOF: amd: Optimize quirk for Valve Galileo
53a2279f83cbe2bc4d0931e23b95f51b3f23267d drm/ttm: return ENOSPC from ttm_bo_mem_space v3
d9f9d94cf46bb01a834f019c13f9c4e76ba49d60 scsi: ufs: qcom: Avoid re-init quirk when gears match
72392305cdbdf513350bbba62db2119aff130f58 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
aea18a33597bbb9ac810ee01d64cadf11d8e4b14 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
de6820e692f8eb5138715e6abedfbdf2b7322db1 sysv: don't call sb_bread() with pointers_lock held
761f6f5de3d2736c5b000d048651d0dc7dac2657 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
8beff4a527b37779ebdf57c3d5223016ba7e5071 drm/amd/display: Disable idle reallow as part of command/gpint execution
33da8c632d2620cb8bc6fed1ef5de35ec88a6faf isofs: handle CDs with bad root inode but good Joliet root directory
ffdcc87915b7f5931e09b6f0c8bf3c57a9a96f09 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
f296bb3b33f7de37eb8cfc5ae598b049b625e151 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
99c4ccb8365bf8d5a594bacb567b03ed10dda8b4 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
0972bfc23a57ac0cc63f5825f0a5c3adea2e5594 rcu-tasks: Repair RCU Tasks Trace quiescence check
305963574eabcf913dccb3b27623d62301fd6cc9 Julia Lawall reported this null pointer dereference, this should fix it.
9fe4c3395d10316e931d945ee2f9684984ec534f media: sta2x11: fix irq handler cast
370751c6af3dc11e535bfd6b4dba34f2f8fef542 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
942bdbb4c76a640d9e8023bf8b95ff0f2136f1b6 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
6dd84e8c6540b77fcbb58b0b617bba7ecc9735bd x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
72da66e9e3d51e41de7a70e070c2a31d52bc9ecd ASoC: Intel: avs: Populate board selection with new I2S entries
80f42ccf4d384ffb970f69cfb14a9f08fd73d2f9 ext4: add a hint for block bitmap corrupt state in mb_groups
ecf463cd27e34e6d7c3037deddc364ca372d1e98 ext4: forbid commit inconsistent quota data when errors=remount-ro
7404b821b4fb4e08e58924774be31190102cc744 drm/amd/display: Fix nanosec stat overflow
08ca62aee52c0a6c6f60a22c0235555c21fb28f7 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
734fc804fd1ff6b4190f63eb9828ea90c120f5b3 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7ec660e420c23c70573da8ed33b8db01a84f4b8b HID: input: avoid polling stylus battery on Chromebook Pompom
0cd5eb32efba492281852003bd06c220aa2cd339 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
90012335ab5cc7cbf96e89da6a05ff6c26be3d52 drm: Check output polling initialized before disabling
7b5d2e4201e1f7e496fb301d6c69f450d7162e67 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
0f2e6fc413608685ffbffd5e2f5dcd14aec72cf3 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
0610591ae617bbaf0a6b42182ead70fb672f47c0 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
91b3ee80358f9d29190c52b603b81f1fd8142ddd libperf evlist: Avoid out-of-bounds access
5eb6f08bf6243f074f3669a7db7eed5f52055ca2 crypto: iaa - Fix async_disable descriptor leak
77a914566cb7e997f4d54d3d0f6539d17b1ab67a input/touchscreen: imagis: Correct the maximum touch area value
ae2fb08709d85646d4f0654258bac15f5e247bc8 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
b0691f6cb51041962bf1852c05dc2b00c4583aea block: prevent division by zero in blk_rq_stat_sum()
9fec66c259c1f7ba7bf668837fcf7a9a83e0f85a RDMA/cm: add timeout to cm_destroy_id wait
213eed47014b389568882092a06dd8c2d65b9b80 Input: imagis - use FIELD_GET where applicable
f39b32041328a7b15f1410d956007f40bc26739d Input: allocate keycode for Display refresh rate toggle
a2f3a4af32662d79604f81d5f087017dedd51c81 platform/x86: acer-wmi: Add support for Acer PH16-71
a9db7fc74fcd8205ca516edc3d4ff1392896ebdb platform/x86: acer-wmi: Add predator_v4 module parameter
743775f56891836d64c75b7f71e6b5ea49aad6db platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
4d7f6e3c84c411e05182d2d48628178c6bc44563 perf/x86/amd/lbr: Discard erroneous branch entries
5436fb927110caf483b8606c3e142590a113cfc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
17e99b719f197b29dca515029563a5cc9cb5e47e ktest: force $buildonly = 1 for 'make_warnings_file' test type
4dbf337079e3408757bcd1840028e974c0ac1033 Input: xpad - add support for Snakebyte GAMEPADs
bc8f2b032d209b191a61e0cb657020c5ad9c4f9f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
719f46a42c165368dced0db9d6775ef2afb58403 tools: iio: replace seekdir() in iio_generic_buffer
81c5a9cea619a78a3fc8d4e9467b60efc6c101ea bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
93226997a8bfd9aa290d228e4bdde0d0743b5501 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
648cad4bf13feb17e5f48ef88718625cfc314f43 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
b1133e6e847c8b2e612932bd7f2eee3bb68d6019 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
fcddef6051cfba9a8f6ae6002a2071da397d984c usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
7ec279837ad9d65954fd928c73abc6a32688cc39 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
13131755cd45569ae17ba1d09a1e4f6d2b4d1b10 usb: typec: ucsi: Limit read size on v1.2
b97a461bd310a539345209ae61d0f9ce104af80e serial: 8250_of: Drop quirk fot NPCM from 8250_port
386df81fd515a48c40ac4e5e9ffd309882a7c23e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
41d840d1ace8a7601cd94883d3a7d990ea9b026d usb: typec: tcpci: add generic tcpci fallback compatible
0b2be90e188695fed62fa988874110e77dac0088 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
5eb51afc0c483bfbf41813477b44ca6bab01b0de ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
848c91c0a3c19ac13f8dc3e1128f88b027d7f4b4 thermal/of: Assume polling-delay(-passive) 0 when absent
b961030af0e2ecefe9ec55c7ee1cfc783c80e7d2 ASoC: soc-core.c: Skip dummy codec when adding platforms
8f60687fa099bca0a532eeddd555c083c3f0169f x86/xen: attempt to inflate the memory balloon on PVH
9834c3aa1711b6f9d1d35515ce9b7a69686313ef fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
73389dac2e88ff59ce4dec330c0abe68247b4c35 io_uring: clear opcode specific data for an early failure
925b9e2589ad9b8eb0d5387e47fa1c2150dd7a42 modpost: fix null pointer dereference
948745d18ff1e79864398dfff4ef8f25b2eee46a drivers/nvme: Add quirks for device 126f:2262
e81bd87ae953783b74d3c67fbf0729b898f422f0 fbmon: prevent division by zero in fb_videomode_from_videomode()
cb5cdbb3935a280434c0e30d7cef35017924b911 ALSA: hda/realtek: Add quirks for some Clevo laptops
24a7dc5a157431194744d33d9980aaa91769854f drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
2757ceecf666272449525b937b82facf90e5a73f gcc-plugins/stackleak: Avoid .head.text section
dc3bf8723e223813ed4fe70841233f64c36512da media: mediatek: vcodec: Fix oops when HEVC init fails
d20ec7d6b866aa54db51725832970cef34cb36cc media: mediatek: vcodec: adding lock to protect decoder context list
d7029790fb704a732d16443e430e79ea407d5681 media: mediatek: vcodec: adding lock to protect encoder context list
572a4e2afb500fb52bd71aa3ce1ba5e9ef5c10a3 randomize_kstack: Improve entropy diffusion
639365bbf9dcf12ac1a598a0000494f5bf025479 platform/x86/intel/hid: Don't wake on 5-button releases
4943c9acfef7b3ea9669bb79c7b0f6d3efd58b56 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
45b8ef23d9c36cda16c03c0982a4f834dd97d74d nouveau: fix devinit paths to only handle display on GSP.

--===============6733879926962912895==--
