Content-Type: multipart/mixed; boundary="===============3548513439832600147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Apr 2024 10:51:01 -0000
Message-Id: <171300546146.5867.12413634777392219143@gitolite.kernel.org>

--===============3548513439832600147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: 3d86e7f5bdf34bba6c0e101a9131006db3e22c16
    log: revlist-33caadfa4b27-3d86e7f5bdf3.txt

--===============3548513439832600147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713005458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713005457-b6c026880c7e5f7c242ddf0caaa7fcf4de6753f4

33caadfa4b279da780b99fb774337c870080b894 3d86e7f5bdf34bba6c0e101a9131006db3e22c16 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaY5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LGoP/isMqh6doAGy5gli3rHE
EN2jGBz7b97h1AW1VZu7i42mXx4Wpvma0cnztVEquIdZLsRGtDNdGt0KF8mydEp1
AuOTBIToVcTRW/LD2bhgdCEFwc93CnPiuBYOHPi0MCQCeauFZ+612AiymQx4pdc3
37lZD510oFwDzFoVJ/dWtzIbMAVVUmbw3XQCds83660Er77pytgfZMyrQqEuqtk6
8Rfl7pcsDQn1MVWTzwRrnuZizM2BHdH1U3tQS2nPtBtPcBgJU0rduyygnqCApJZG
EA5BBm4sa++NQPeQZGPNq2A6YHerXDsmjpVatpFGSX9vCShx6O8E2tvhRzfLQIOf
VnhBN4cEBxYDtj8zWpCD3xoOCVoKyDgauPDdeS/VfARajbOeeCIOE4CCK3Mz4Xwv
53uGQPIxmeGjwxE1s6w8qRAtLhd4AVJisJUUKphyXgIHizIyAseA31f02oyXexqe
xpoLYqLSix4t6sWXQxcoj9JZ/nNUvsflgM1x7S5vQ90aHR48CgwQAhQmE95RCeZl
Blj822HM8O7j08TOw4viawqejX+LOZs5SIzPMUWdxoYjOHPoLjwcJeGipoFMx+Pl
7Ny9aa7uCZjN9GsZpqCvD0aDoOm+sk2IUgCB6+s3OH8bYI5lnB3NdwQx2LPGcc6h
w41mLgl7bblp2yMXGAi0dxx9
=yeVR
-----END PGP SIGNATURE-----

--===============3548513439832600147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33caadfa4b27-3d86e7f5bdf3.txt

3e4f86cfda46ef6320f385b80496d3f65d5ed63d Documentation/hw-vuln: Update spectre doc
a7268b3424863578814d99a1dd603f6bb5b9f977 x86/cpu: Support AMD Automatic IBRS
205bf06008b8ea128ae8f643c21fb32fe4165416 x86/bugs: Use sysfs_emit()
72467abd24b11b7e7e63d29f64905278cebd8563 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bbb5b1c060d73ca96ccc8cceaa81f5e1a96e8fa4 timer/trace: Improve timer tracing
adeb6cdf9033071c8ff14235ee0ebc37081b77c9 timers: Prepare support for PREEMPT_RT
26e9278a773c95b25376c95406fbf81d969c1e74 timers: Update kernel-doc for various functions
f0b422a04f823faec0aa7d5b6e9cdbffbbe1e7bd timers: Use del_timer_sync() even on UP
48a8a53939604aaab44c0699851f201f80db877d timers: Rename del_timer_sync() to timer_delete_sync()
202c503935042272e2f9e1bb549d5f69a8681169 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b4cbf54183220cc35e19c21d970505c4eae0faa4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ff12bd997f54f1075f2242a10bff2e3c1bbad02 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b8dd364515493630ea3a6ece252ba79533e00354 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d2285ff966088aa5e6ff1a85d40b23ea7b4d2cf9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
72ddb259a4d09f8e0d06cb2abc9a3eedfcb4200e media: xc4000: Fix atomicity violation in xc4000_get_frequency
ab2c2f5d9576112ad22cfd3798071cb74693b1f5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
452529f9b6094f32d9143ef54af5bffd374a9c27 sparc64: NMI watchdog: fix return value of __setup handler
f9f20f3f7a9ab575f288024035cfced67ac5145f sparc: vDSO: fix return value of __setup handler
277035d2da928bb50ff5ba8723dc4f0284284223 crypto: qat - fix double free during reset
daba62d9eeddcc5b1081be7d348ca836c83c59d7 crypto: qat - resolve race condition during AER recovery
9840d1897e28f8733cc1e38f97e044f987dc0a63 fat: fix uninitialized field in nostale filehandles
4aa554832b9dc9e66249df75b8f447d87853e12e ubifs: Set page uptodate in the correct place
ff818a59ecdfb13a8eb4a38a87b869090dd1745c ubi: Check for too small LEB size in VTBL code
113d2c358fe9b9c2b307b4984ed41dfce6f78347 ubi: correct the calculation of fastmap size
32248b37aa141fa9d9dccf24d67295de39d68e6f parisc: Do not hardcode registers in checksum functions
5cdd5e21c16369dd334e38b6c1aa6c2eaecaebdd parisc: Fix ip_fast_csum
103616f04373ce99dc8fb601100163292c9d9700 parisc: Fix csum_ipv6_magic on 32-bit systems
ee185ae2b97933193cf1e44e959a80690f835fb3 parisc: Fix csum_ipv6_magic on 64-bit systems
7d27b71af7262ec53ec49f2679fdb3509ee28098 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
312ead3c0e23315596560e9cc1d6ebbee1282e40 PM: suspend: Set mem_sleep_current during kernel command line setup
e117c6e2d1617520f5f7d7f6f6b395f01d8b5a27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5533686e99b04994d7c4877dc0e4282adc9444a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99740c4791dc8019b0d758c5389ca6d1c0604d95 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f7f583ce3393580eb8a55942d05e3ab6eb161ba powerpc/fsl: Fix mfpmr build errors with newer binutils
fd3b0646012973dcef107f614300076c35aec30e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64d0643a8b7bed28f011bf1f942a4d6972d815ca USB: serial: add device ID for VeriFone adapter
dea245d8c104a2977d79e2310b83fd5d9a39861f USB: serial: cp210x: add ID for MGP Instruments PDS100
03c0edfa0533fbc9fd9ecd5350c5c3639e3171b1 USB: serial: option: add MeiG Smart SLM320 product
99e7b5884bb1fa4703a03af0bb740eb797ed335c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
66ed532e73bdfdcdb4b49bf6e92db7758bd2ff21 PM: sleep: wakeirq: fix wake irq warning in system suspend
c421a077bb1a4b0923792ee6fc9e1b246d5fa6d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
0f8957f5077b29cda838be2f75ef6cd2668e6df4 fuse: don't unhash root
064300ccb0e272adcedd96df96750d08c5a4d2f2 PCI: Drop pci_device_remove() test of pci_dev->driver
9a87375bb586515c0af63d5dcdcd58ec4acf20a6 PCI/PM: Drain runtime-idle callbacks before driver removal
130e2ae1fdf361f3a5a9b21db10fe519c54ad470 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da81cab62b4f48fc3800db68ed30f8dd94e78f92 dm-raid: fix lockdep waring in "pers->hot_add_disk"
14db3446d26511191088a941069bcdec97223728 mmc: core: Fix switch on gp3 partition
f6b084787b7d9bd4009e0d6d1f0cc79349f7efcd hwmon: (amc6821) add of_match table
75cc31c2e7193b69f5d25650bda5bb42ed92f8a1 ext4: fix corruption during on-line resize
4e4715eb2845ed6d03de905142c36b7e772efffc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
37f4f4f1ac2661c1cc7766a324d34b24f65e75e8 speakup: Fix 8bit characters from direct synth
39460da0515e5ef2afc67a184395daf8f97f74a1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af47ec223f6d9d72d2ddd3fb31a7d1210eafd0bb vfio/platform: Disable virqfds on cleanup
b56a793f267679945d1fdb9a280013bd2d0ed7f9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
99fe1b21b5e5bf69d351adca3c594c46c5bf155b soc: fsl: qbman: Add helper for sanity checking cgr ops
e2bd2df406edd2dff1b105f9dea3c502ee5808c3 soc: fsl: qbman: Add CGR update function
2b3fede8225133671ce837c0d284804aa3bc7a02 soc: fsl: qbman: Use raw spinlock for cgr_lock
7e500849fa558879a1cde43f80c7c048c2437058 s390/zcrypt: fix reference counting on zcrypt card objects
749e6b3a2dfc9d393874e7a6cc7fed6eeda97ee0 drm/imx/ipuv3: do not return negative values from .get_modes()
6206e70d5faa5a9e8a3250683ebee1637d3559fa drm/vc4: hdmi: do not return negative values from .get_modes()
6e7044f155f7756e4489d8ad928f3061eab4595b memtest: use {READ,WRITE}_ONCE in memory scanning
b67189690eb4b7ecc84ae16fa1e880e0123eaa35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5c8f85e9ff21ee1fc6d20fcd73a15877556c3bbe nilfs2: use a more common logging style
91e4c4595fae5e87069e44687ae879091783c183 nilfs2: prevent kernel bug at submit_bh_wbc()
e4d581a5afa0d94dfae46e9cc9d729db11d1a7b2 x86/CPU/AMD: Update the Zenbleed microcode revisions
ece903bf390e819c45fba8cf6a31c7487e24c505 ahci: asm1064: correct count of reported ports
d29630b79d4c48b31312fa3d735de63cbe97e6c5 ahci: asm1064: asm1166: don't limit reported ports
4b6e87971dbea7d9231f670281723003f90429b2 comedi: comedi_test: Prevent timers rescheduling during deletion
e4988d8415bd0294d6f9f4a1e7095f8b50a97ca9 netfilter: nf_tables: disallow anonymous set with timeout flag
9372a64fb8a9f8e9cc59a0c8fa2ab5a670384926 netfilter: nf_tables: reject constant set with timeout
79fa29ce641165aa5d934f55f2369aacfd7c35e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
341568ef8afd587d1e6edd1c4a2e6daec438ea34 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9968c701cba7eda42e5f0052b040349d6222ae34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2dbfea520e60d58e0c498ba41bde10452257779 usb: gadget: ncm: Fix handling of zero block length packets
8697e9b39f57fdae216d1fa6947e196307516aac usb: port: Don't try to peer unused USB ports based on location
206ef729592010631fd2fe721a94b4e71c61653e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fc7dfe3d123f00e720be80b920da287810a1f37d vt: fix unicode buffer corruption when deleting characters
c8686c014b5e872ba7e334f33ca553f14446fc29 vt: fix memory overlapping when deleting chars in the buffer
27f83f1cacba82afa4c9697e3ec3abb15e92ec82 mm/memory-failure: fix an incorrect use of tail pages
9e92cefdaa7537515dc0ff6cc73d46fa31b062fc mm/migrate: set swap entry values of THP tail pages properly.
ea9a0cfc07a7d3601cc680718d9cff0d6927a921 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3a679f8a8c88de0b17b0bfde031238b40daf76ba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5904411219601127ffdbd2d622bb5d67f9d8d16c usb: cdc-wdm: close race between read and workqueue
eeb2a2ca0b8de7e1c66afaf719529154e7dc60b2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
10ca82aff58434e122c7c757cf0497c335f993f3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
45f99d441067035dbb3f2a0d9713abe61ea721c5 printk: Update @console_may_schedule in console_trylock_spinning()
022ed023c8c0bed09a21e9617056723df948544c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6bdf4e6dfb60cbb6121ccf027d97ed2ec97c0bcb Revert "loop: Check for overflow while configuring loop"
944e9628259117a2f21d9c7ce5d7fbb305cc6ba6 loop: Call loop_config_discard() only after new config is applied
f92a3b0d003b9f7eb1f452598966a08802183f47 loop: Remove sector_t truncation checks
bf6bec6f4679ccc713c69fa343b7b82879b0755b loop: Factor out setting loop device size
e6189dfedef6b39a868f4f238f3940e2848ee793 loop: Refactor loop_set_status() size calculation
a1ae8bb62f254930686a9a81641bac18582b1051 loop: properly observe rotational flag of underlying device
a2039c87d30177f0fd349ab000e6af25a0d48de8 perf/core: Fix reentry problem in perf_output_read_group()
a7bd7dbaa2ddcf8c5ed5d96df240f1442447d252 efivarfs: Request at most 512 bytes for variable names
9b021c7ffbbf7569b074c3f6cafa377b8c29a2e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6db027841deee469962c68ed8b515046be6203fd loop: Factor out configuring loop from status
a217715338fd48f72114725aa7a40e484a781ca7 loop: Check for overflow while configuring loop
832580af82ace363205039a8e7c4ef04552ccc1a loop: loop_set_status_from_info() check before assignment
3b16163f6160d40c4d62614b7646992cf3ed3b28 usb: dwc2: host: Fix remote wakeup from hibernation
8c93d233285e234b84bc34c9de317ccf3ae00aec usb: dwc2: host: Fix hibernation flow
dca1dc1e99e09e7b8eaccb55d6aecb87d9cb8ecd usb: dwc2: host: Fix ISOC flow in DDMA mode
d32e8f2ffe813e69755e40633cf0b4ec0d1489c4 usb: dwc2: gadget: LPM flow fix
2b002c308e184feeaeb72987bca3f1b11e5f70b8 usb: udc: remove warning when queue disabled ep
b73377124f56d2fec154737c2f8d2e839c237d5a scsi: qla2xxx: Fix command flush on cable pull
bb8cc9c34361714dd232700b3d5f1373055de610 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5df0d994c23a43f4c0f2a7fdf6b62e106d08e53e scsi: lpfc: Correct size for wqe for memset()
8cbdd324b41528994027128207fae8100dff094f USB: core: Fix deadlock in usb_deauthorize_interface()
11387b2effbb55f58dc2111ef4b4b896f2756240 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9c382bc16fa8f7499b0663398437e125cf4f763b mptcp: add sk_stop_timer_sync helper
93f0133b9d589cc6e865f254ad9be3e9d8133f50 tcp: properly terminate timers for kernel sockets
60cc92f8d4231eda8fcb89153a55a93bfbc0ddde r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96caf943a0f384f347d0d32afa8a3e94837fe012 Bluetooth: hci_event: set the conn encrypted before conn establishes
466488b14a87dc97d8a3bf5e65a30bff032847c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312

--===============3548513439832600147==--
