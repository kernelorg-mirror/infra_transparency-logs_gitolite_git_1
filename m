Content-Type: multipart/mixed; boundary="===============3777254396336424387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Apr 2024 13:46:33 -0000
Message-Id: <171310239340.29325.17532228195858330017@gitolite.kernel.org>

--===============3777254396336424387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f3b1eea5eb53d38119aacad62a58c5ee840a825
    new: 36e6cda35954e0e0cfbd339b618a8d6c70a33bb7
    log: revlist-5f3b1eea5eb5-36e6cda35954.txt
  - ref: refs/heads/queue/5.10
    old: dea8c258fb5f9161067fb2187c277a5720468058
    new: f71b435da95996c2b22365afa0563f1cc9dfedf7
    log: revlist-dea8c258fb5f-f71b435da959.txt
  - ref: refs/heads/queue/5.15
    old: 5ea3a1fe6af0dc360536b4ffca2833bbd79d812e
    new: b35f5a17d520285842ca0f025fc3eb63ef7769d6
    log: revlist-5ea3a1fe6af0-b35f5a17d520.txt
  - ref: refs/heads/queue/5.4
    old: abd35e1aad8ea3c8b09e578b40930663cb0567e4
    new: 46330bfeec034a894db4dc3248d47fef0fbf6b65
    log: revlist-abd35e1aad8e-46330bfeec03.txt

--===============3777254396336424387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3b1eea5eb5-36e6cda35954.txt

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
84b23408dd075e0e0842f744478c4747d3978c09 batman-adv: Avoid infinite loop trying to resize local TT
36e6cda35954e0e0cfbd339b618a8d6c70a33bb7 Bluetooth: Fix memory leak in hci_req_sync_complete()

--===============3777254396336424387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea8c258fb5f-f71b435da959.txt

fcbd99b3c73309107e3be71f20dff9414df64f91 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2c1a50493189625baa7a3ef633a8289fad6b03ba Documentation/hw-vuln: Update spectre doc
d3084b03098aecb3fbb033271cd47f19123a5d5a x86/cpu: Support AMD Automatic IBRS
6487fb01b7eeb959ca5790fece20d97df2f8f957 x86/bugs: Use sysfs_emit()
127dbb3d8be830a30eeef14b20ac3ae178469d09 timers: Update kernel-doc for various functions
fa576cdd4d244cfebba0c913a16a4366e04c9b90 timers: Use del_timer_sync() even on UP
d8166e8adb7ffc3033cfab4c3b8c5f32d9d77e14 timers: Rename del_timer_sync() to timer_delete_sync()
bacb8c3ab86dcd760c15903fcee58169bc3026aa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b3afaa407d766c166fffa8f7a9bf68c25563c35e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1c18c1541f5382eab116f5a412b2e12bd2bee169 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a354d9e3b66c1e1088bbb4d220ee06c7decb3db4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fbda83d03fd41554c0e2161c7a6137c8ca39cecc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f0de642acd91883bdfcb46953c1dc71aaa424b2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1502b87c652a644e48023584ac36cef333b3df60 drm/vmwgfx: stop using ttm_bo_create v2
b6fc792bf8f25fe1b0019e63d017f3a0363c4761 drm/vmwgfx: switch over to the new pin interface v2
dc7cd107cef32cb5c194040a8ce88b880936a8a7 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
675ebda69c5a03c894eb7482023ffba53d57b9e1 drm/vmwgfx: Fix some static checker warnings
c560327d900bab968c2e1b4cd7fa2d46cd429e3d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c45e53c27b78afd6c81fc25608003576f27b5735 serial: max310x: fix NULL pointer dereference in I2C instantiation
7936e5c8da5bc975dec7e1e31e05da154f140cf6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8730d6335e5f43d09151fca1f0f41922209a264 KVM: Always flush async #PF workqueue when vCPU is being destroyed
308b721d69e4d8a089098288636b1a0c2ea17a76 sparc64: NMI watchdog: fix return value of __setup handler
6796844c054f4f3037086258132b2af6c3fb9d67 sparc: vDSO: fix return value of __setup handler
02fa834fb427e4662331acdfe06fa2d97e1dc35c crypto: qat - fix double free during reset
d03092550f526a79cf1ade7f0dfa74906f39eb71 crypto: qat - resolve race condition during AER recovery
8f5dfcbf962dbda3ec3a19ff260081dd6b48aea4 selftests/mqueue: Set timeout to 180 seconds
0eb348f4d736d8fa61bd97e16185d873d560aa0f ext4: correct best extent lstart adjustment logic
6b4bb49e3418a78af0e35d18d97a926865276ec1 block: introduce zone_write_granularity limit
96661f8c3d5f8d776252f549874196b4bfb74354 block: Clear zone limits for a non-zoned stacked queue
83a2275f9d3230c761014b1467888b1ef469be74 bounds: support non-power-of-two CONFIG_NR_CPUS
a276c595c3a629170b0f052a3724f755d7c6adc6 fat: fix uninitialized field in nostale filehandles
8f599ab6fabbca4c741107eade70722a98adfd9f ubifs: Set page uptodate in the correct place
0a16a633a208b0b249bfaea5be699c07f304aaf0 ubi: Check for too small LEB size in VTBL code
7a9337af5ba0c33784efe6b9995e23d727362c7b ubi: correct the calculation of fastmap size
c2f8af101ce2e8f468a02430c966e45746fc57a3 mtd: rawnand: meson: fix scrambling mode value in command macro
8b8019f9d76e437c9673cef19a7e09d8d5dd535d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
27b0db8def1f8518c50e9a3694b59cfc16e547ba parisc: Fix ip_fast_csum
2a318f10d412152aec7c3928b1170346b5497c68 parisc: Fix csum_ipv6_magic on 32-bit systems
d4a20501ddbeef33261fc9e7fb6e12198169c17e parisc: Fix csum_ipv6_magic on 64-bit systems
47cad45f8bd6d2308567715bd4b74172bdb80730 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0aa06ebe69bd44edc48b78a324b00320b2938dc5 PM: suspend: Set mem_sleep_current during kernel command line setup
ae60e3342296f766f88911d39199f77b05f657a6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
851cc19bdb02556fb13629b3e4fef6f2bdb038fe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a09aecb6cb482de88301c43bf00a6c8726c4d34f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3ff4a0f6a8f0ad4b4ee9e908bdfc3cacb7be4060 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a51a65d33ef3ce79f3e2ce92f25ae24a64478c20 powerpc/fsl: Fix mfpmr build errors with newer binutils
dccd649747f427fe16cdfb9fa3350c4dbd035242 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cc235a4b8a7fdce1a313aee1cfa6cf91331f9e64 USB: serial: add device ID for VeriFone adapter
76b4979096d453859b038e4b339eafaae85b9e37 USB: serial: cp210x: add ID for MGP Instruments PDS100
fec4dea54d713a28a11ee6b83846ccaabfae2c57 USB: serial: option: add MeiG Smart SLM320 product
ad5b7fc6a7b5425be3230876c87ca1cb9076b2e3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
40dda05486555fd064341daa571f2946f9cf8117 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab166a9445bc6090ae1a6ecd464af1aae9285cd3 mmc: tmio: avoid concurrent runs of mmc_request_done()
853f0c0d34be220e0e0ec83be7689e7321f0ddf9 fuse: fix root lookup with nonzero generation
c71ac0596ebf828e2696a6bbd6a360da4cccdab6 fuse: don't unhash root
a0e8272533cdde175ae2370724bbf9838d4c69ea usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
590326a5d46602c0c30355450466c0279a23df5e printk/console: Split out code that enables default console
d7800338a208071f012562de5e1824b8b58aeb9d serial: Lock console when calling into driver before registration
d2a9709728004a0a18a056081d8b4771783cfae1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
39f7310eaa79574b51d0e479d2bf844d50dbb2c2 PCI: Drop pci_device_remove() test of pci_dev->driver
bbe068b24409ef740657215605284fc7cdddd491 PCI/PM: Drain runtime-idle callbacks before driver removal
1f5ea9e3aeea884082c6040d3008bd49d08fceaf PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
619013d79739746bfa8139b4f210509438e772d5 PCI: Cache PCIe Device Capabilities register
81d9ca1597913ffad9bdf6cd89c936027942b193 PCI: Work around Intel I210 ROM BAR overlap defect
51411a4d0a8bbe56fc13bef0c153e9c73cec8044 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a654d0a1863bd23e1b0bf07a8ccd85a2f6290ae4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
be7f399e3ffd710679eca53dd0459f5455bad348 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b07326747952c6f109e4aa92801abac99e1a27fe Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1302344f8abfb397e075675b0d234a4d682db7fd dm-raid: fix lockdep waring in "pers->hot_add_disk"
068ab2759bc0b4daf0b964de61b2731449c86531 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d85c11c97ecf92d47a4b29e3faca714dc1f18d0d mm: swap: fix race between free_swap_and_cache() and swapoff()
a1d62c0651c55e2284e5b02319f4566473592319 mmc: core: Fix switch on gp3 partition
37005a1b85853b0a1ef24da9fedda6b12b15c59f drm/etnaviv: Restore some id values
89bc7ed7400e9c7173bf6acd709d68816b0a3409 hwmon: (amc6821) add of_match table
e8e8b197317228b5089ed9e7802dadf3ccaa027a ext4: fix corruption during on-line resize
b45970fc0ad76bf941f01af89d6237ce21b31865 nvmem: meson-efuse: fix function pointer type mismatch
0213b8bf7167f8395fb53e8b6a2911f0e360c50b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
350aeb14aac9267cdc04736ddc63a7a7dde638c9 phy: tegra: xusb: Add API to retrieve the port number of phy
a799864b9e703857b6b01893453169331704b4d2 usb: gadget: tegra-xudc: Use dev_err_probe()
92eac4c00d9d9d3a205b674397076eb309dbabb6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bb317bba5bd3316fdbc442dcb1ffac6a230055c0 speakup: Fix 8bit characters from direct synth
648906b645f4a68eb46dab292b479e445f2b16c1 PCI/ERR: Clear AER status only when we control AER
7e55155db07bf5f9c8ac190dc57c119840dd1790 PCI/AER: Block runtime suspend when handling errors
4595d90b5d2ea5fa4d318d13f59055aa4bf3e7f5 nfs: fix UAF in direct writes
70077e0af5cf1cea7318811ea3e476cd56f4f181 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef73db1cc885c21123541ef57ee0574b16a4409b PCI: dwc: endpoint: Fix advertised resizable BAR size
ad68ce4936165cfd8b41f020cbd5b63799d8d336 vfio/platform: Disable virqfds on cleanup
3d4873cf80c66a8802d2ff0be84eac6a0a6bef33 ring-buffer: Fix waking up ring buffer readers
756934d840a66ae2459cc9a2286162f82b10cdc7 ring-buffer: Do not set shortest_full when full target is hit
616a78bd682ea1e27ff22d89427ff5be73a27fef ring-buffer: Fix resetting of shortest_full
47ad5c133ed545c3b162537d05c1ffb992d69ea4 ring-buffer: Fix full_waiters_pending in poll
dd199e5b759ffe349622a4b8fbcafc51fc51b1ec soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c542f3a70521eb7664cf01e46db729e52c65cc1a soc: fsl: qbman: Add helper for sanity checking cgr ops
39ed969a7a54b322aff29f3257669c283f95a8cc soc: fsl: qbman: Add CGR update function
32edca2f03a6cc42c650ddc3ad83d086e3f365d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
6470078ab3d8f222115e11c4ec67351f3031b3dd s390/zcrypt: fix reference counting on zcrypt card objects
9aaa60f35b89b97c4a3627eafae74d4244722e77 drm/panel: do not return negative error codes from drm_panel_get_modes()
a8cb3b072403ce0748d368278bc7ab87d15e90a7 drm/exynos: do not return negative values from .get_modes()
51c519d79fd026db35774684224f6405eb1b8f2f drm/imx/ipuv3: do not return negative values from .get_modes()
c734f9c19896a47de3f134186a37abed904fdf02 drm/vc4: hdmi: do not return negative values from .get_modes()
7607860ae4dd235e92251d35a4638b03c142dee4 memtest: use {READ,WRITE}_ONCE in memory scanning
c3b5c5c31e723b568f83d8cafab8629d9d830ffb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f0fe7ad5aff4f0fcf988913313c497de85f1e186 nilfs2: prevent kernel bug at submit_bh_wbc()
224ec95f639768e8b768616a151eb7a2499a3da6 cpufreq: dt: always allocate zeroed cpumask
bce7345ee0b559b14afa110cdf113fba9b467545 x86/CPU/AMD: Update the Zenbleed microcode revisions
ec5098d4c88bb4ef28eaa41ece445c2cc58a7d0d net: hns3: tracing: fix hclgevf trace event strings
f52be46e3e6ecefc2539119784324f0cbc09620a wireguard: netlink: check for dangling peer via is_dead instead of empty list
493aa6bdcffd90a4f82aa614fe4f4db0641b4068 wireguard: netlink: access device through ctx instead of peer
ce4c5d2787276c1d37f6fd76694c373dbb2fc40e ahci: asm1064: correct count of reported ports
2f8329154384ec0deeb3531e1cd04fde07191069 ahci: asm1064: asm1166: don't limit reported ports
1a77ee0f0695f91c7b7c82b3ad03209405f4c7c9 drm/amd/display: Return the correct HDCP error code
b074a76cbd2cdeef1bbbc84a449519d265fe6006 drm/amd/display: Fix noise issue on HDMI AV mute
9759ff196e7d248bcf8386a7451d6ff8537a7d9c dm snapshot: fix lockup in dm_exception_table_exit
6d22547437f1566180f4fbe7e051fbcabdc3969e vxge: remove unnecessary cast in kfree()
f5948717323a2a39852b0a5aa216c2ad3e4ee465 x86/stackprotector/32: Make the canary into a regular percpu variable
d0838b07293167add72df7764ed2c1fbf6ec2670 x86/pm: Work around false positive kmemleak report in msr_build_context()
d430e298549b31a8607879fdb061c211fb9bbc4a scripts: kernel-doc: Fix syntax error due to undeclared args variable
ac816bbb10fe4c26883060fbcf109a8919d98c81 comedi: comedi_test: Prevent timers rescheduling during deletion
449b8bdcde9f79a0b7834b1610bce6935719cb43 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e2d45f467096e931044f0ab7634499879d851a5c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fe40ffbca19dc70d7c6b1e3c77b9ccb404c57351 netfilter: nf_tables: disallow anonymous set with timeout flag
2863e2f062cc6d858307a963d435ec1739862946 netfilter: nf_tables: reject constant set with timeout
d2951b72ea47baf8da3283e72b69869fe39f0d8a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6406c55fdc26afcca4017b1d4d66753ad768f2e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2d13b79640b147bd77c34a5998533b2021a4122d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
24427b02bf818c7409671a91faf552f941b6046a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
284fb1003d5da111019b9e0bf99b084fd71ac133 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef846cdbd100f7f9dc045e8bcd7fe4b3a3713c03 usb: gadget: ncm: Fix handling of zero block length packets
1d14247972dd9d064b297d9b6b1ad26756bc15df usb: port: Don't try to peer unused USB ports based on location
bb664ed988a051b7e074e41ea6df0aae1208edad tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4ba385d29e0328d7deac4e6ed4fd207a2d6afa5f mei: me: add arrow lake point S DID
28924c43ce61de85ecb5b9defcf736ec4360dd33 mei: me: add arrow lake point H DID
1ce408f75ccf1e25b3fddef75cca878b55f2ac90 vt: fix unicode buffer corruption when deleting characters
94eb0293703ced580f05dfbe5a57da5931e9aee2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bc40ded92af55760d12bec8222d4108de725dbe4 tee: optee: Fix kernel panic caused by incorrect error handling
0fc88aeb2e32b76db3fe6a624b8333dbe621b8fd xen/events: close evtchn after mapping cleanup
3377090b810cd7b10a9d75a964d54d566f0f800c printk: Update @console_may_schedule in console_trylock_spinning()
b422358490058de47c101e1914bda7da83622283 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8b20c6f894b7d7d87d3aa1a85cbc7d57378e1346 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
35e36eac881cddea42ca5fd93facc145a2d5369d x86/bugs: Add asm helpers for executing VERW
edc702b4a820fc7ffc20e732db1c421cfffbb746 x86/entry_64: Add VERW just before userspace transition
50f021f0b985629accf10481a6e89af8b9700583 x86/entry_32: Add VERW just before userspace transition
6192d9ed311f70eb7e8ab4a874631a98c5a9217e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
52aad34ee36fa1f02fc1eacff51a8f695ead7fe8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b9a97767c6be8a5e746609da7cbb4f63b42b0622 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6e04cae36b8f52c81cbcafdb8f198d80739943f1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5fbd9f6c3953215923b8b4116e2d2b8dc4960d9f Documentation/hw-vuln: Add documentation for RFDS
66d5260fc7d5adb115c97f0e011ee13c0caa8ea6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
91cf85f75375359b73cd78a47cf1d6d50ec5e4b8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
33414e560f034745448cc984c8819dedba987f1d perf/core: Fix reentry problem in perf_output_read_group()
f33255ccbb0f627da76364cce72cf980d027142c efivarfs: Request at most 512 bytes for variable names
9c5f4014f6d1ba8a81de537d49d4196967a0e9b6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4e37416e4ee1b1bc17364a68973e0c63be89e611 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
38753f1adaf570d3c288034eadbb63a14d2ab69c mm/memory-failure: fix an incorrect use of tail pages
2e5fe74034876db91b634f1340d36fe4247046ee mm/migrate: set swap entry values of THP tail pages properly.
f8f76b7574078a0337bc658a2b792aaaea7a4131 init: open /initrd.image with O_LARGEFILE
e8b067c4058c0121ac8ca71559df8e2e08ff1a7e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
73b3ea4673315642399a5c5b847cf83ac2c2bdb5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
51c99c6795c1db478b1e31b71d1226e8fcf856b4 hexagon: vmlinux.lds.S: handle attributes section
bce3a98352eabb3341f2cc74c05125f85bc97158 mmc: core: Initialize mmc_blk_ioc_data
2b539c88940e22494da80a93ee1c5a28bbad10f6 mmc: core: Avoid negative index with array access
6d9395ba7f85bdb7af0b93272e537484ecbeff48 net: ll_temac: platform_get_resource replaced by wrong function
9b319f4a88094b2e020e6db6e819c808d890098d usb: cdc-wdm: close race between read and workqueue
aa39e6878f61f50892ee2dd9d2176f72020be845 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5c2386ba80e779a92ec3bb64ccadbedd88f779b1 scsi: core: Fix unremoved procfs host directory regression
3be3809b5d9d2b07a6ad672174c416f96ce8318f staging: vc04_services: changen strncpy() to strscpy_pad()
6f4953255bbc47e68563b9b7f7caaabd968a63d1 staging: vc04_services: fix information leak in create_component()
8e047bc5a5c5cd2a67a521c6aab1e084c776a48c USB: core: Add hub_get() and hub_put() routines
c63869e990265456ea7f8f17b415f5441248f607 usb: dwc2: host: Fix remote wakeup from hibernation
85ebae7707a6d74c212563e976b899a64f2d96b6 usb: dwc2: host: Fix hibernation flow
db4fa0c8e811676a7bfe8363a01e70ee601e75f7 usb: dwc2: host: Fix ISOC flow in DDMA mode
fd84c4eb4dbcb7f317a6945d3f5be385e98fb113 usb: dwc2: gadget: LPM flow fix
3e944ddc17c042945d983e006df7860687a8849a usb: udc: remove warning when queue disabled ep
e9042f4e71f0c285b9a6f8804b7e022a9dcc7a12 usb: typec: ucsi: Ack unsupported commands
db0f08a6b60bca41756b375d9f6f77a9eaea9f52 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a56b2033f152e6b2085e3033f74cfa5fa4f6ad28 scsi: qla2xxx: Split FCE|EFT trace control
67b2d35853c2da25a8ca1c4190a5e96d3083c2ac scsi: qla2xxx: Fix command flush on cable pull
72ba168746d8803cfd0f1628b3fb216d5b84f5dd scsi: qla2xxx: Delay I/O Abort on PCI error
34a81f5259b9e8d0ad9f99506f1e778cfdd34f75 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f49642661fe5e49297ff9c9c96d4142c9c3e68d7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bb22d3689e047853ba3bc488abc01deeb67337f8 scsi: lpfc: Correct size for wqe for memset()
e451709573f8be904a8a72d0775bf114d7c291d9 USB: core: Fix deadlock in usb_deauthorize_interface()
755e53bbc61bc1aff90eafa64c8c2464fd3dfa3c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
10b1273d8a104dc91bcd4158b9dca0737bb26675 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e3e27d2b446deb1f643758a0c4731f5c22492810 tcp: properly terminate timers for kernel sockets
e8ed357a6f4abaaacee248b6e5062511a8ba6b52 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9970e059af471478455f9534e8c3db82f8c5496d bpf: Protect against int overflow for stack access size
c5830669099884a2af1f46507da5773e93a4107f Octeontx2-af: fix pause frame configuration in GMP mode
e4be2df1b1b01ac6e4cba8f6f9d3df42fd917889 dm integrity: fix out-of-range warning
77a82b961177125d4e169d24ec6051ba5ff1f7cd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
89583ff143c24e97ccf90c5178b6cc57230408a4 x86/cpufeatures: Add new word for scattered features
71605692819b295fed317f9e3ea2fbbf86860a3e Bluetooth: hci_event: set the conn encrypted before conn establishes
e47088075477ea4129f9b000309f189e1392f138 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f3ae02bbb62f151b19162d5fdc9fe3d48450323 netfilter: nf_tables: disallow timeout for anonymous sets
cfb786b03b03c5ff38882bee38525eb9987e4d14 net/rds: fix possible cp null dereference
561d5e1998d58b54ce2bbbb3e843b669aa0b3db5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3dd9be6cb55e0f47544e7cdda486413f7134e3b3 vfio/pci: Lock external INTx masking ops
d6f77b5e47855ce4c0a8fbb7b6441d1f9c4db6f3 vfio: Introduce interface to flush virqfd inject workqueue
27d40bf72dd9a6600b76ad05859176ea9a1b4897 vfio/pci: Create persistent INTx handler
09452c8fcbd7817c06e8e3212d99b45917e603a5 vfio/platform: Create persistent IRQ handlers
a563fc18583ca4f42e2fdd0c70c7c618288e7ede vfio/fsl-mc: Block calling interrupt handler without trigger
1eff09acc808d3a4225acc754ee8df435407e6a6 io_uring: ensure '0' is returned on file registration success
a15bcaa75d90d4822e2f630471b1db1628f74fac Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
af47e6a95eb7575ce8c1ad2ce5650b44e7f46769 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e7ea043bc3f19473561c08565047b3f1671bf35d x86/srso: Add SRSO mitigation for Hygon processors
8f6dfa1f1efe6dcca2d43e575491d8fcbe922f62 block: add check that partition length needs to be aligned with block size
7b6fba6918714afee3e17796113ccab636255c7b netfilter: nf_tables: reject new basechain after table flag update
46c4481938e2ca62343b16ea83ab28f4c1733d31 netfilter: nf_tables: flush pending destroy work before exit_net release
940d41caa71f0d3a52df2fde5fada524a993e331 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0f038242b77ddfc505bf4163d4904c1abd2e74d6 netfilter: validate user input for expected length
aedc6cfb7147b766d05512f4ef1a872177b4c492 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dd54b48db0c822ae7b520bc80751f0a0a173ef75 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5e45dc4408857305f4685abfd7a528a1e58b51b5 net/sched: act_skbmod: prevent kernel-infoleak
42852763a0fcd50670ff07ba71a7d73cd8278007 net: stmmac: fix rx queue priority assignment
b14b9f9503ec823ca75be766dcaeff4f0bfeca85 erspan: make sure erspan_base_hdr is present in skb->head
ed2bdbf5d280e22b4b37b6ba5c534d4accb19fa4 selftests: reuseaddr_conflict: add missing new line at the end of the output
fd307f2d91d40fa7bc55df3e2cd1253fabf8a2d6 ipv6: Fix infinite recursion in fib6_dump_done().
360edeb6216f90322c11daf493526dcc381cf158 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6ebcf688ae9059eb4abc78adf41b195b366b7776 octeontx2-pf: check negative error code in otx2_open()
a88765b0a59150b59eb9b97003e8cd09f9edbddc i40e: fix i40e_count_filters() to count only active/new filters
b8e82128b44fa40bf99a50b919488ef361e1683c i40e: fix vf may be used uninitialized in this function warning
20414bdc329427c4655028365b35c2a1a257fe2c scsi: qla2xxx: Update manufacturer details
00810a246402e700cbee3dcb3f150fe6a5572cb0 scsi: qla2xxx: Update manufacturer detail
43183be84aa9a6da6e5085d41278c05cfe42e99c Revert "usb: phy: generic: Get the vbus supply"
3391b157780bbedf8ef9f202cbf10ee90bf6b0f8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ae5f35ff244cdfbe3e8d6971129fffcd70492d8f net: ravb: Always process TX descriptor ring
a6186caf176a97cfa63712ba0edc567c012514ec arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
21d2994c743b65a8f73df59808dbbcd119b6c7c2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
aa5936f5ec83a0b7d901fdc8988d8cb9b61f3a5c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dff4cd7de1f3b3d9be4cf1c7d0658326663ec407 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ca22295535108c0520aa46d9fc6595d0a0599009 scsi: mylex: Fix sysfs buffer lengths
75c3348796d75e972ecf69e0ce13952ff29b4eb7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
976b0215f6c5ebc7874e7456903181116a13f43c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7f62d985e94eba4b8327355982cfddf59de37296 driver core: Introduce device_link_wait_removal()
3127b2ee50c424a96eb3559fbb7b43cf0b111c7a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f5e65b782f3e07324b9a8fa3cdaee422f057c758 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9fd381feafa5c9e43038efccb51d9c21fad3edb7 s390/entry: align system call table on 8 bytes
2cba2ba2a8840de2fed3d2485602e1bd773c6add riscv: Fix spurious errors from __get/put_kernel_nofault
f5e9b93fbe70bbc1c2b1c40aefd524bce64abf1c x86/bugs: Fix the SRSO mitigation on Zen3/4
aae6464684fbffb980b11e1eb886db67d7ee822f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c137ee44c57a781eb4ee429c7ca4cda502af8558 mptcp: don't account accept() of non-MPC client as fallback to TCP
bb5fb12c50d91e6b76f6798dbf8c01514f763047 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1a038ea9f9cc8d26d50667ac998ca36d193e5898 objtool: Add asm version of STACK_FRAME_NON_STANDARD
46e219d886a3581b681703dab9dc74240c59b899 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ad78c5047dc4076d0b3c4fad4f42ffe9c86e8100 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5b71a921dbe7c804048922da794f7d5dab5b2c2f panic: Flush kernel log buffer at the end
3ea4717296c96e5f3f6828ca4cac82f649f29bf6 arm64: dts: rockchip: fix rk3328 hdmi ports node
bd365f0644524f0bf0dcd0243c13be1bc8e9078f arm64: dts: rockchip: fix rk3399 hdmi ports node
a3cd11046393e3b4c9d049a1186698341c7ca8f4 ionic: set adminq irq affinity
98e2b97acb875d65bdfc75fc408e67975cef3041 pstore/zone: Add a null pointer check to the psz_kmsg_read
a2e43c53b885ebf08c352c5fed1977dbb77da677 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
87299cdaae757f3f41212146cfb5b3af416b8385 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0002df7380bab21f7419b2f5d1de982e20266ae2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4720d590c4cb5d9ffa0060b89743651cc7e995f9 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bc4d1ebca11b4f194e262326bd45938e857c59d2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
86e9b47e8a75c74b1bd83a479979b425c5dc8bd9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fd238540fb1a8078719f5d91f9f07de9ec0408ea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
94b01bdf49b963365621e58fcca9f2f1f4ae45a6 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
674c1c4229e743070e09db63a23442950ff000d1 sysv: don't call sb_bread() with pointers_lock held
c473288f27d15014447de5a891bdf22a0695847a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
bd12d39aaf8ff6761bc70b29faf5f09962b72acf isofs: handle CDs with bad root inode but good Joliet root directory
2fef0059859c3910a8b5a0d6946978cead090711 media: sta2x11: fix irq handler cast
6545e1307a1ecc144c2d1a3152b221b83128c45d ext4: add a hint for block bitmap corrupt state in mb_groups
48882b489f90cfd8af21247368073c1dad5a32a9 ext4: forbid commit inconsistent quota data when errors=remount-ro
0b5668a87caa6e5a98c78168fb0d9f02f6b7794f drm/amd/display: Fix nanosec stat overflow
4b676584d02e4c3d620196b26039063adeb0800c SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5e0a89c49f057d2e83e8a4d9065fdf09ee1efa68 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d2341dc41a9632a797a01dd1a4b2fc1da0acc40a libperf evlist: Avoid out-of-bounds access
b0cb5564c3e8e0ee0a2d28c86fa7f02e82d64c3c block: prevent division by zero in blk_rq_stat_sum()
d4b856aaaaeae19cdbbcf2b4590ee113fce12616 RDMA/cm: add timeout to cm_destroy_id wait
95bd7e317d6c454fb12f4002fcc1a0655c3b4d8a Input: allocate keycode for Display refresh rate toggle
804ed6c3aca2b0ec04817a594ba540b81d544650 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
694b7fa79e26ba2748ff8cffd79f13babbf6017d ktest: force $buildonly = 1 for 'make_warnings_file' test type
91698804bbeed81aa248ba87200d690302d8c73a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e0184c95aaf1ef4da92059099275ae4644a5d05b tools: iio: replace seekdir() in iio_generic_buffer
8406161fbeb96481aed12676f640bada05b009c7 usb: typec: tcpci: add generic tcpci fallback compatible
e9efe31e6baf82e8d159e34e01e6f94584ef1d96 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
19536fe42003c57aaad848235e3b5e15ebebcada fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c6e0de1e07aaaf4e3f3f30201ec7f711c58cc41d drivers/nvme: Add quirks for device 126f:2262
951838fee462aa01fa2a6a91d56f9a495082e7f0 fbmon: prevent division by zero in fb_videomode_from_videomode()
453c8da7ef6dc91c458c55e0da12c5cf75ea3026 netfilter: nf_tables: release batch on table validation from abort path
2cee2ff7f8cce12a63a0a23ffe27f08d99541494 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b58d0ac35f6d75ec1db8650a29dfd6f292c11362 netfilter: nf_tables: discard table flag update with pending basechain deletion
ada28eb4b9561aab93942f3224a2e41d76fe57fa tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3b29694dde9be0a4876963e4ac181edc297670bc virtio: reenable config if freezing device failed
c2b2430b48f3c9eaccd2c3d2ad75bb540d4952f4 x86/mm/pat: fix VM_PAT handling in COW mappings
fe34587acc995e7b1d7a5d3444a0736721ec32b3 drm/i915/gt: Reset queue_priority_hint on parking
f7d846acf91b40ef507ecf8affb03e4cf662ddee Bluetooth: btintel: Fixe build regression
682f6ca9675918c8d28758bfcd409e29e673b456 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
44900a8bec03aed77f23b374acb9103dcd3e7a3d kbuild: dummy-tools: adjust to stricter stackprotector check
85d11ded2d1dea795ffe82cc75f0b7b762a05dd6 scsi: sd: Fix wrong zone_write_granularity value during revalidate
0bdc64e9e7167da915786e327af10b55fdb51c8f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cea750c99d8f6391080c420f811a46b21bad7cf4 x86/head/64: Re-enable stack protection
e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 Linux 5.10.215
460184cc78b8cabb6b7e0fcf958fb70bc0f8c0c3 batman-adv: Avoid infinite loop trying to resize local TT
2893528b4eec9eeb8ff845ea2472051d3d0aca25 ring-buffer: Only update pages_touched when a new page is touched
3d8c836bfb3fb95e5936655384d879af2167af70 Bluetooth: Fix memory leak in hci_req_sync_complete()
f71b435da95996c2b22365afa0563f1cc9dfedf7 media: cec: core: remove length check of Timer Status

--===============3777254396336424387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea3a1fe6af0-b35f5a17d520.txt

cbac7de1d9901521e78cdc34e15451df3611f2ad amdkfd: use calloc instead of kzalloc to avoid integer overflow
ff45899e732e57088985e3a497b1d9100571c0f5 net: dsa: fix panic when DSA master device unbinds on shutdown
9ab8e24e81b979b9bd193d4af201282a4fe2cc34 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
130b0cd064874e0d0f58e18fb00e6f3993e90c74 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4e70f422b764a48e198c3096371a8066c47b49e panic: Flush kernel log buffer at the end
64a7694c851c1472368cc80c7542860b58247cdf cpuidle: Avoid potential overflow in integer multiplication
ba580534db140ed6724bb486fbe9fdffacdf865d arm64: dts: rockchip: fix rk3328 hdmi ports node
ba30ee96e87a4b0ea27047285eab9b0141aed6d4 arm64: dts: rockchip: fix rk3399 hdmi ports node
35f6b46eeb033c05b6668755d5c1fd20702aedb6 ionic: set adminq irq affinity
0ff96ec22a84d80a18d7ae8ca7eb111c34ee33bb pstore/zone: Add a null pointer check to the psz_kmsg_read
9a16a0d03305c651bcb76b5db9d2ba47fa26a686 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0f22f30f79a82bfab42680a1bbfc1c90d1f5a6de net: pcs: xpcs: Return EINVAL in the internal methods
805a1cdde82fec00c7471a393f4bb437b2741559 wifi: ath11k: decrease MHI channel buffer length to 8KB
d1ffa4ae2d591fdd40471074e79954ec45f147f7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a83c1f67a0f7ca2c07464e3fa358d72ac141ad6c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2f6174fd4ccf403b42b3d5f0d1b6b496a0e5330a btrfs: send: handle path ref underflow in header iterate_inode_ref()
b9117dc783c0ab0a3866812f70e07bf2ea071ac4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
006936ecb4edfc3102464044f75858c714e34d28 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f917c66b113575ebfca5b70bc69af36a08bb78d0 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0b75d679e88fe319dc3dd20689d79228d26748de pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fd203d2c671bdee9ab77090ff394d3b71b627927 sysv: don't call sb_bread() with pointers_lock held
7849e6f8410da96384e3d1f6b6d730f095142dc7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
46e8711231b21053662cf6e1338736a97313c82c isofs: handle CDs with bad root inode but good Joliet root directory
09de9c3614ad10b2ce860921fffa0cea3eb17f99 media: sta2x11: fix irq handler cast
85f315792fac6ec541930f7bb7d9928b17cd82cb ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
19b7a1ff81b75a46dfd66b709e3b1f9dcae3c560 ext4: add a hint for block bitmap corrupt state in mb_groups
ad207d1ca6d557b74942a02b22dd5e8daecfd38b ext4: forbid commit inconsistent quota data when errors=remount-ro
343586deb873b8a99deb841f274c05079a5727f2 drm/amd/display: Fix nanosec stat overflow
504eb6b26ce8349f6db921e11fed34bc0318e13e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5dcded25c7e1515364d3db6c356945256066fb06 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
be113e082b65433135b9e85e442fb8c5f0c87534 libperf evlist: Avoid out-of-bounds access
21e7d72d0cfcbae6042d498ea2e6f395311767f8 block: prevent division by zero in blk_rq_stat_sum()
baf8a6d2cdd10482f0d60800bd9e073cb24bf1a0 RDMA/cm: add timeout to cm_destroy_id wait
18c51d97a242fcc1b45e344d18467de4ade7e438 Input: allocate keycode for Display refresh rate toggle
72794acdd16bda6d849b6bd4613861cad4d1ffd8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39438227f888caeb0e19f91eeafaa39ce175f5e5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1d5276914eb76a16dc4478a862431e4613ca2ebc ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b6b12f4577a15b0f28cf16d5a9104caff943f0a2 tools: iio: replace seekdir() in iio_generic_buffer
e0db818c087195071fe0c58fc7232fb7e43137e2 usb: typec: tcpci: add generic tcpci fallback compatible
eb7e92dbdc7834d97063954eb645a55700eb3da5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3beea96d4fc8ad39743856941e5f726a13957e3b ASoC: soc-core.c: Skip dummy codec when adding platforms
871e695c08a372082d5c93213870a592f036d1dd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e2ce8625c321a9e8a384d92a50a811d76352737e drivers/nvme: Add quirks for device 126f:2262
48d6bcfc31751ca2e753d901a2d82f27edf8a029 fbmon: prevent division by zero in fb_videomode_from_videomode()
37fc2cde9d19cbc059d6773b7c05247c14effbb3 netfilter: nf_tables: release batch on table validation from abort path
eb769ff4e281f751adcaf4f4445cbf30817be139 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6cbbe1ba76ee7e674a86abd43009b083a45838cb netfilter: nf_tables: discard table flag update with pending basechain deletion
2d154a54c58f9c8375bfbea9f7e51ba3bfb2e43a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7e0bd07ce9655656ad0c55f5dfff563eecffa82f gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
5d17986cbfd51d6f5ff16d8c832795d11ef6b8f4 gcc-plugins/stackleak: Avoid .head.text section
abfae420789a39c3dd5344d7fe4d89c47beb4649 virtio: reenable config if freezing device failed
7cfee26d1950250b14c5cb0a37b142f3fcc6396a x86/mm/pat: fix VM_PAT handling in COW mappings
dfb2ce952143de60dd756ed666901236c76cb3fa randomize_kstack: Improve entropy diffusion
bb6b882707141661175d44b796eb6d50be82436a platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dd883e0138f1d42a130dcb35a49b8820ef853638 Bluetooth: btintel: Fixe build regression
1793e6b2dae0664cdc8a97dc1da52101bb1797eb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b54c4632946ae42f2b39ed38abd909bbf78cbcc2 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"
fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 Linux 5.15.155
3f4a106f2448474ed5d3f9c5dd848fbf85b561c3 batman-adv: Avoid infinite loop trying to resize local TT
3abe324094fc14adf05f0f5c879cba880f0ea131 ring-buffer: Only update pages_touched when a new page is touched
41c83488f208a626d775150f5a7549fa80d88125 Bluetooth: Fix memory leak in hci_req_sync_complete()
b35f5a17d520285842ca0f025fc3eb63ef7769d6 media: cec: core: remove length check of Timer Status

--===============3777254396336424387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd35e1aad8e-46330bfeec03.txt

8b0564704255c6b3c6a7188e86939f754e1577c0 amdkfd: use calloc instead of kzalloc to avoid integer overflow
d9caea5f1bfe20357b7c5291a2e990bfaf17ea4a Documentation/hw-vuln: Update spectre doc
922bc61d8c43b21cd399be8ce24c0da191e64fbc x86/cpu: Support AMD Automatic IBRS
c513b791295f7e8600abb972ab766dced426d09b x86/bugs: Use sysfs_emit()
9ec9c420db492a5e2e782000257f0f0ed8509ca4 timers: Update kernel-doc for various functions
ef5f71db1eed224a08cb3a9d550217a90e687f29 timers: Use del_timer_sync() even on UP
df4209170b6c0ba2a485f33913c883096624d662 timers: Rename del_timer_sync() to timer_delete_sync()
8e3f03f4ef7c36091f46e7349096efb5a2cdb3a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7923ecece6c8139cba994a565bfcd5caf851abc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a353d80ba62f839417866d2402a5e8b393db2af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cec55e30e36a4e83d84d1bfcef7d341ee745f4e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
60f9cecf6ac9d1e734b0525c41ee91b99c7cbf66 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
36f6b763410619cf25108ca634b4820d93885200 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d453dd485e649ee1b365b54a540d8be3519653a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d271b798add90c6196539167c019d0817285cf0 serial: max310x: fix NULL pointer dereference in I2C instantiation
ce6e52caded1d70e3a203da36a857b7d874e863f media: xc4000: Fix atomicity violation in xc4000_get_frequency
82e25cc1c2e93c3023da98be282322fc08b61ffb KVM: Always flush async #PF workqueue when vCPU is being destroyed
75159bcec2d3e689bfda7bf39b1336c18362f5c6 sparc64: NMI watchdog: fix return value of __setup handler
fca0c42c34ac13f31a228d3e5f10dbbc7d466079 sparc: vDSO: fix return value of __setup handler
5a9f7e9123ac8bce302de3fced4e1a405cf01b4b crypto: qat - fix double free during reset
8e81cd58aee14a470891733181a47d123193ba81 crypto: qat - resolve race condition during AER recovery
e8b25c7bae032f703af3c9adf19af2c361a6acdd selftests/mqueue: Set timeout to 180 seconds
b224a3b8d3b2bac6ff91e7bd71e149a4978789d3 ext4: correct best extent lstart adjustment logic
f52d7663a10a1266a2d3871a6dd8fd111edc549f fat: fix uninitialized field in nostale filehandles
778c6ad40256f1c03244fc06d7cdf71f6b5e7310 ubifs: Set page uptodate in the correct place
4e09d5210ba481dd04ccc6e7d1b3b019d8bc3ddc ubi: Check for too small LEB size in VTBL code
a1d549aec8539dce80075b9c31ed875a0d415b68 ubi: correct the calculation of fastmap size
64a1ccfa9ae5a10670dcd1e19faa37e615bc54e9 mtd: rawnand: meson: fix scrambling mode value in command macro
331b43d79a8b93a707acca308ac8550bb2763ab3 parisc: Do not hardcode registers in checksum functions
89cb6c716954cb375dee64d2ce753e3485fc4368 parisc: Fix ip_fast_csum
4dc4793c9d93990d2566c31fb046db565fa0b6ed parisc: Fix csum_ipv6_magic on 32-bit systems
10e031fbe5e2d664f528bdc0523a7ff07b95689d parisc: Fix csum_ipv6_magic on 64-bit systems
42dcb0a374fb23e000575d820409474e6918c906 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ddcd5ea7b206fed78be84623561151d811c27ce3 PM: suspend: Set mem_sleep_current during kernel command line setup
83fe1bbd9e259ad109827ccfbfc2488e0dea8e94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2dfb216f32627c2f6a8041f2d9d56d102ab87c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86bf75d9158f511db7530bc82a84b19a5134d089 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fc30a31e1b7a7fa32085f8bef62a02844f45b2c powerpc/fsl: Fix mfpmr build errors with newer binutils
3f01bf964e39e42175637490a76129361fe687e3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fda3ad19d9bd8c5f68d198df03986e62dbe6a42 USB: serial: add device ID for VeriFone adapter
f5167c50affaa96d244e2df1c53e2688bbdb712f USB: serial: cp210x: add ID for MGP Instruments PDS100
b11cd74c31024c23c8f7ef7da789e10c2ef4c8c9 USB: serial: option: add MeiG Smart SLM320 product
bd140aef69ec92792184e51ed471687ccc562120 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2e94147e2072c70fd0e27663c56c2a9c367ded57 PM: sleep: wakeirq: fix wake irq warning in system suspend
c180d65df8ee87e92db9754d2eb950449d362f37 mmc: tmio: avoid concurrent runs of mmc_request_done()
ab95a4202079058c5c12a34c7bc9bbc06d083b0b fuse: don't unhash root
287a9a9b6ea2bc2ff5854ece0212faa2ad09ef72 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec6f7c080700459a4d2a17766be2c77866d8cc34 PCI: Drop pci_device_remove() test of pci_dev->driver
47d8aafcfe313511a98f165a54d0adceb34e54b1 PCI/PM: Drain runtime-idle callbacks before driver removal
0b949dc2257d3154d45df17bce14c0483c602219 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
24019e5ac69f60a0dc6e00cd369f11b08cf9ae70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d7bc1877c1aaaeab5cc38378863ff1f6cf9d22fe mmc: core: Fix switch on gp3 partition
1a560f1969da9a90744a82bbab6858e2922bde81 hwmon: (amc6821) add of_match table
ee4e9c1976147a850f6085a13fca95bcaa00d84c ext4: fix corruption during on-line resize
525ae72d9f0b5cf027f1c78c84e41c90e86df026 firmware: meson_sm: Rework driver as a proper platform driver
aec74a14d1945b8217992646b6f0d118432ce648 nvmem: meson-efuse: fix function pointer type mismatch
b2b93a38d6854620edd7a1206aded7bfed7c5a90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
31722ed2c3ca7a9b913111d01295d993baff8790 speakup: Fix 8bit characters from direct synth
b046ab16424e961a33230d598b93a1172f0ed661 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b0beb669a83a3ec82cabda04e26998474b8cf19c vfio/platform: Disable virqfds on cleanup
f7578a3b7c21073ee997a820095af44f40fcea07 ring-buffer: Fix resetting of shortest_full
3f91ba96536a96ee19e57b6ab9faac11db7625af ring-buffer: Fix full_waiters_pending in poll
62c3ecd2833cff0eff4a82af4082c44ca8d2518a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e9629518cf8e4da0245a1c3bf2c62f9ba1e9388 soc: fsl: qbman: Add helper for sanity checking cgr ops
f248ecc18665b69f4d295d4097920a3661273022 soc: fsl: qbman: Add CGR update function
ff50716b7d5b7985979a5b21163cd79fb3d21d59 soc: fsl: qbman: Use raw spinlock for cgr_lock
9daddee03de3f231012014dab8ab2b277a116a55 s390/zcrypt: fix reference counting on zcrypt card objects
348aa3d47e8bc2fa4e5b8079554724343631b82a drm/exynos: do not return negative values from .get_modes()
7ecbec89e41487e689285a019af96fb119e16750 drm/imx/ipuv3: do not return negative values from .get_modes()
673fb93c92bedd679d56e85c19c21a5743cfb5cc drm/vc4: hdmi: do not return negative values from .get_modes()
f2cee08a6918529116b0f1ac9afb627535d5f6d8 memtest: use {READ,WRITE}_ONCE in memory scanning
9cbe1ad5f4354f4df1445e5f4883983328cd6d8e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6503d76d91c81ab0bcc715e907c73fad08396a11 nilfs2: use a more common logging style
32eaee72e96590a75445c8a6c7c1057673b47e07 nilfs2: prevent kernel bug at submit_bh_wbc()
89c43577254cc53129eb0f838c48e06853b093d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
86e248c2d66f7f140bd6969e1a919088b4345f38 ahci: asm1064: correct count of reported ports
35ff8175d93cfe6136c8c5760d2e2629b0839df5 ahci: asm1064: asm1166: don't limit reported ports
e7d4cff57c3c43fdd72342c78d4138f509c7416e dm snapshot: fix lockup in dm_exception_table_exit
1ba8fdef882e24344ac3439eaa5047a94eeb0045 comedi: comedi_test: Prevent timers rescheduling during deletion
edcf1a3f182ecf8b6b805f0ce90570ea98c5f6bf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e9a0d3f376eb356d54ffce36e7cc37514cbfbd6f netfilter: nf_tables: disallow anonymous set with timeout flag
0920c618d2d03269cf63c8d0cf70e16a907902a9 netfilter: nf_tables: reject constant set with timeout
57ae281a674dad751d234171bcba9406806ad013 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9e93b41109b3a2bb192e1356b48b82602d27882c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb7b01ca778170654e1c76950024270ba74b121f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a766761d206e7c36d7526e0ae749949d17ca582c usb: gadget: ncm: Fix handling of zero block length packets
d79cd5c29a95ae787d06d4038d723cac61821121 usb: port: Don't try to peer unused USB ports based on location
741dee500fa3f9c080ce500964a5f908398afe20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ff7342090c1e8c5a37015c89822a68b275b46f8a vt: fix unicode buffer corruption when deleting characters
396dbbc18963648e9d1a4edbb55cfe08fa374d50 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
eafb29361a36db07512ad4e8d4e1258966c7aadb objtool: is_fentry_call() crashes if call has no destination
f8f25fde0cc680f6488aea6a0a1f80e689525e18 objtool: Add support for intra-function calls
03b19c7fa14bffca9ab1438760c457f4e359b4de x86/speculation: Support intra-function call validation
9470f5b2503cae994098dea9682aee15b313fa44 xen/events: close evtchn after mapping cleanup
501561d80814806e12a6bea79dd709fae6b74b7f printk: Update @console_may_schedule in console_trylock_spinning()
735e525d8ccb96803974bc34ac447b6619b36ddb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2ea7077748e5d7cc64f1c31342c802fe66ea7426 Revert "loop: Check for overflow while configuring loop"
ea3bec644a031f18791c154e7be4f2a528035216 loop: Call loop_config_discard() only after new config is applied
e08b2e4176f77af901d0b6d964441023099dd416 loop: Remove sector_t truncation checks
3c9e7e8cb69c27478c931d9fff7b80c32cc4f68a loop: Factor out setting loop device size
7423a124fa625bdc960edc08ff0ec00721cf41b1 loop: Refactor loop_set_status() size calculation
f4476da8eabd91df9da42896b6ba1026109b4cb1 loop: Factor out configuring loop from status
b40877b8562c5720d0a7fce20729f56b75a3dede loop: Check for overflow while configuring loop
861021710bba9dfa0749a3c209a6c1773208b1f1 loop: loop_set_status_from_info() check before assignment
37a65df6a9959fb7a4bc27d3ef9641ab7193bcb7 perf/core: Fix reentry problem in perf_output_read_group()
34b5d2ff9ed5cdea9f971f394c0d623761a4d357 efivarfs: Request at most 512 bytes for variable names
282e4deafe9e268fb13f177d1e1cc333e983d199 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6077e0d38b4953c863d0db4a5b3f41d21e0d546 bounds: support non-power-of-two CONFIG_NR_CPUS
815be99d934e3292906536275f2b8d5131cdf52c vt: fix memory overlapping when deleting chars in the buffer
7f75e937ece502c831fc48799e3f1f31cc0fd868 mm/memory-failure: fix an incorrect use of tail pages
747d4ee747f8669ddd32ab0f29f8b3e04fd17749 mm/migrate: set swap entry values of THP tail pages properly.
be1dd9254fc115321d6fbee042026d42afc8d931 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7a9b1b7778c845f1cf1a35d90c75f8cbe2f730f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fd20d84bae882291425254e87ad9698f5b62a000 mmc: core: Initialize mmc_blk_ioc_data
b9a7339ae403035ffe7fc37cb034b36947910f68 mmc: core: Avoid negative index with array access
3afdcc4e1a00facad210f5c5891bb2fbc026067f usb: cdc-wdm: close race between read and workqueue
4206ad65a0ee76920041a755bd3c17c6ba59bba2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0053f15d50d50c9312d8ab9c11e2e405812dfcac scsi: core: Fix unremoved procfs host directory regression
4cf44c9fa07eb60137419c9f30712994196b7010 usb: dwc2: host: Fix remote wakeup from hibernation
eb97df08c3eba50cb3d7a6cdf124e1b4f0b8b5a6 usb: dwc2: host: Fix hibernation flow
693bbbccd9c774adacaf03ae9fcbb33b66b1ffc4 usb: dwc2: host: Fix ISOC flow in DDMA mode
a79ac9f3da0ce189a10e10c5ebffb7db4737875d usb: dwc2: gadget: LPM flow fix
68d951880d0c52c7f13dcefb5501b69b8605ce8c usb: udc: remove warning when queue disabled ep
d7a68eee87b05d4e29419e6f151aef99314970a9 scsi: qla2xxx: Fix command flush on cable pull
fa24c1a49d931ce78ac77d63cf809e425f3560ea x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ea9a4fce2ed383cf96ac03d0ef6499be8c957269 scsi: lpfc: Correct size for wqe for memset()
12d6a5681a0a5cecc2af7860f0a1613fa7c6e947 USB: core: Fix deadlock in usb_deauthorize_interface()
03fe259649a551d336a7f20919b641ea100e3fff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a4bb81d89020c7258ef9a0502f9d950cc58dbe4c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
44e62f5d35678686734afd47c6a421ad30772e7f tcp: properly terminate timers for kernel sockets
e78f6046937441a0fb6f482b286c1f77df5eda0c dm integrity: fix out-of-range warning
ff7a4adbd7c69653cfb22ec95171a47164ad1603 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d161e8af434aacd8e6acc0942a4715c9edf36a1 x86/cpufeatures: Add new word for scattered features
5c8b927293b2aea17a8f61363691a7057dcb5bf3 Bluetooth: hci_event: set the conn encrypted before conn establishes
f5450973ebe8b7f6f66cfeafbb917671bb2477eb Bluetooth: Fix TOCTOU in HCI debugfs implementation
49ce99ae43314d887153e07cec8bb6a647a19268 netfilter: nf_tables: disallow timeout for anonymous sets
bcd46782e2ec3825d10c1552fcb674d491cc09f9 net/rds: fix possible cp null dereference
26389925d6c2126fb777821a0a983adca7ee6351 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1e71b6449d55179170efc8dee8664510bb813b42 vfio/pci: Lock external INTx masking ops
3777fa4c8f27b561732596ffd9f7b181ba4611f9 vfio: Introduce interface to flush virqfd inject workqueue
b18fa894d615c8527e15d96b76c7448800e13899 vfio/pci: Create persistent INTx handler
07afdfd8a68f9eea8db0ddc4626c874f29d2ac5e vfio/platform: Create persistent IRQ handlers
144c56d5dd96ddd7c0d3396c0f08cf86449b9746 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ab81b3d2f3ccf514e0b130fab5722ac65b10ae40 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f4e14695fe805eb0f0cb36e0ad6a560b9f985e86 netfilter: nf_tables: flush pending destroy work before exit_net release
a347bc8e6251eaee4b619da28020641eb5b0dd77 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f7990498b05ac41f7d6a190dc0418ef1d21bf058 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f356eb2fb567e0931143ac1769ac802d3b3e2077 net/sched: act_skbmod: prevent kernel-infoleak
2882bb3b912671af5c144a42f84f095ae2befbbf net: stmmac: fix rx queue priority assignment
73fac254ecb1ad58696ef0aa693081be57a54030 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c5258196182c25b55c33167cd72fdd9bbf08985 ipv6: Fix infinite recursion in fib6_dump_done().
9dcf0fcb80f6aeb01469e3c957f8d4c97365450a i40e: fix vf may be used uninitialized in this function warning
50bc5a96f8cbddb3c00d6886e8eb89c6000b8077 staging: mmal-vchiq: Allocate and free components as required
d07aab3ca7915607528507e9ca833a38518e6be4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bbd974d444fac70bbe499f1e177c3b88de949f5b staging: vc04_services: changen strncpy() to strscpy_pad()
9550632ba9989ad55843129cb297d92e06e25cf2 staging: vc04_services: fix information leak in create_component()
8eba8d11459240e5a8132e4e50ae00a9a41954f4 fs: add a vfs_fchown helper
13b2d815057e2732e8b3a0b8a00126652a0ff985 fs: add a vfs_fchmod helper
32e34d96b31aa2e27a62217edce834849095c9fe initramfs: switch initramfs unpacking to struct file based APIs
19d7e7c1eead8c87938a915218aa0827f4985110 init: open /initrd.image with O_LARGEFILE
959fe471f16e043c94c11f389ef69a9ddf7df1df erspan: Add type I version 0 support.
e54a0c79cdc2548729dd7e2e468b08c5af4d0df5 erspan: make sure erspan_base_hdr is present in skb->head
9c112717149c771d19560b42c23a970c17b32c9f net: ravb: Always process TX descriptor ring
517884404eb623c3932dc3adca1c77462cd4ebe0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d887674f091c9db76dcf9c3c341061eee1208308 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e9207b054b85c76286339b1af736d5dae96c5f6 scsi: mylex: Fix sysfs buffer lengths
fc4387dce4df83396bb0ff8ec98deb4625acb977 ata: sata_mv: Fix PCI device ID table declaration compilation warning
039458c05875f539b3d5b9ff01c01d542f1db115 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
976b1b2680fb4c01aaf05a0623288d87619a6c93 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
485b5d1d6a65f41d9d1c52db36ba460783d07218 s390/entry: align system call table on 8 bytes
dec0f1b008bb0c1cc685da252429ebfd75db3561 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f15eca95138b3d4ec17b63c3c1937b0aa0d3624b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
60d417f3e4f12ac9713ef0c05ed1130122dddb91 panic: Flush kernel log buffer at the end
223145f838e1a935fc4fdea3895ce7ea87521a0f arm64: dts: rockchip: fix rk3328 hdmi ports node
67611c11d78134c300127661eca2e707e023e057 arm64: dts: rockchip: fix rk3399 hdmi ports node
97ad3fc4269d38d15321b943469eed3dfb09ef98 ionic: set adminq irq affinity
41aff62bf169a25393f8b4431cfd7f4f7343ecec tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
576164bd01bd795f8b09fb194b493103506b33c9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a9252c8cfaec422bcf6e05aa60109c887d5bb074 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
024529c27c8b4b273325a169e078337c8279e229 btrfs: send: handle path ref underflow in header iterate_inode_ref()
68a69bb2ecafaacdb998a87783068fb51736f43b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e04cae532ad8d803ec876e01fc5c3568c4774ae2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1b4fe801b5bedec2b622ddb18e5c9bf26c63d79f sysv: don't call sb_bread() with pointers_lock held
e2cd32435b1dff3d63759476a3abc878e02fb6c8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2c1f840469e1ffb736c6d667fc1e292ff10dc780 isofs: handle CDs with bad root inode but good Joliet root directory
4a35b778d08607c2a662d4df01a4da68de554078 media: sta2x11: fix irq handler cast
08a07d5a20739bee6d4b7f5b8a63b531a748a464 drm/amd/display: Fix nanosec stat overflow
4256e1460e1ccaa5e1b3f7f45932e540ccf10771 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
73daab5b8c5a61affe7de8560b368512dff35fff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
edd073c78d2bf48c5b8bf435bbc3d61d6e7c6c14 block: prevent division by zero in blk_rq_stat_sum()
71de605098761f0a9d4538363689d1c8480b7549 Input: allocate keycode for Display refresh rate toggle
97832659b1d2b104b3a9b0eca144639f9d16353a ktest: force $buildonly = 1 for 'make_warnings_file' test type
fcc68c952c9126a99a3bd83dab4d1087550fe70b tools: iio: replace seekdir() in iio_generic_buffer
261a8314273cf1a0f406eee1dea7c7fa7f9c932d usb: typec: tcpci: add generic tcpci fallback compatible
0eab73ffb687e5250b64cfbc5273140d4950ce86 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
77f34b9af3abcc21ab2a0483fbe79d1294e6ed64 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72d091b7515e0532ee015e144c906f3bcfdd6270 fbmon: prevent division by zero in fb_videomode_from_videomode()
41bad13c0e8a5a2b47a7472cced922555372daab netfilter: nf_tables: reject new basechain after table flag update
0a14e162393ddbf0949e9ab65536964b38c2d34d netfilter: nf_tables: release batch on table validation from abort path
61ac7284346c32f9a8c8ceac56102f7914060428 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9a3b90904d8a072287480eed4c3ece4b99d64f78 netfilter: nf_tables: discard table flag update with pending basechain deletion
7a529c9023a197ab3bf09bb95df32a3813f7ba58 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e7bda8f58bb67dedc93efc19131f7308192a5cb1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
6e5da7d65b95b71b73a0cc82e43aba9fffbaf10b virtio: reenable config if freezing device failed
09e6bb53217bf388a0d2fd7fb21e74ab9dffc173 x86/mm/pat: fix VM_PAT handling in COW mappings
67944e6db656bf1e986aa2a359f866f851091f8a drm/i915/gt: Reset queue_priority_hint on parking
0bf9fd89bac7f76b4191651eaeb427362c352a89 x86/alternative: Don't call text_poke() in lazy TLB mode
d006b709db522959cd05411efcb83d521200af8c Bluetooth: btintel: Fixe build regression
7f12ecf4538e6fe85056ddc72047efa19577fee3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
61206032d66796299355c737eab0dde97df0529a erspan: Check IFLA_GRE_ERSPAN_VER is set.
35a5acfa7afca0a24df26618c781fa20335a9799 ip_gre: do not report erspan version on GRE interface
fba9c24c196310546f13c77ff66d0741155fa771 firmware: meson_sm: fix to avoid potential NULL pointer dereference
0dbd436fb9908fbb442cb4c6e28044a891360229 Linux 5.4.274
b284439d14c39b1e24c34f34f8598e789e3b09c3 batman-adv: Avoid infinite loop trying to resize local TT
2021339a5c0ad96d9be971fc3e5ab4ec39548f63 ring-buffer: Only update pages_touched when a new page is touched
46330bfeec034a894db4dc3248d47fef0fbf6b65 Bluetooth: Fix memory leak in hci_req_sync_complete()

--===============3777254396336424387==--
