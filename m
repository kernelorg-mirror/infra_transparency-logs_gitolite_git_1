Content-Type: multipart/mixed; boundary="===============7532930881706388096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:39:04 -0000
Message-Id: <171282834491.23392.12717762017971506799@gitolite.kernel.org>

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3521abb2399cdfcc40f49ea91f319857fda7fdd5
    new: 2796ac7e3691791bb1cbfdc5b0ad1e397cd62ed3
    log: revlist-3521abb2399c-2796ac7e3691.txt
  - ref: refs/heads/queue/5.10
    old: af0a44f18dd7525d1d74ab827b314fc529ad69be
    new: b6603b608d0d5d2d74d75ec0db203ab4f60ce2e2
    log: revlist-af0a44f18dd7-b6603b608d0d.txt
  - ref: refs/heads/queue/5.15
    old: f5bb2f188a9411bc13b9be250864d759c4717737
    new: e6e39f9b359333654c016aacddd8baab1410ab21
    log: revlist-f5bb2f188a94-e6e39f9b3593.txt
  - ref: refs/heads/queue/5.4
    old: 4aa5dcc6b813d787beb334c062705fdc0815e450
    new: dfbc026685f6d3ba6b1b7f8411c9b35eff59e7f0
    log: revlist-4aa5dcc6b813-dfbc026685f6.txt
  - ref: refs/heads/queue/6.1
    old: 9074a98687106d62ffa352e811452f47817444a8
    new: f8283f4fb34257d0b598e699507a80bb5a4475a1
    log: revlist-9074a9868710-f8283f4fb342.txt
  - ref: refs/heads/queue/6.6
    old: f495f0cfec1719d1f774e090843d6c695afd56f0
    new: 3a25fab598c9fae81e7b5552a3440d843684ec27
    log: revlist-f495f0cfec17-3a25fab598c9.txt
  - ref: refs/heads/queue/6.8
    old: 6a89adfdfb2c4e5d321595b58445b5d8f4dfcefd
    new: a3c25caf17bd9bbbabf10378fac3f0f46443461a
    log: revlist-6a89adfdfb2c-a3c25caf17bd.txt

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3521abb2399c-2796ac7e3691.txt

32ff9e4afe214471d4d9137f4e04fb2cf0cef0ba Documentation/hw-vuln: Update spectre doc
cccdff34302c8c6140f43e6d86555f9290aefd74 x86/cpu: Support AMD Automatic IBRS
808157286c55e31f069a51e6f1d33e558ff9a443 x86/bugs: Use sysfs_emit()
b0dd1afd37beb239acce63098dd2e48be73fa183 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a639a56d55ecd9202311aaeacb44795d56182817 timer/trace: Improve timer tracing
48ce982c791d30dba98662148a52cfcf4c764a4c timers: Prepare support for PREEMPT_RT
021e0adb07311f19ea15ec837c21dec913bb89c7 timers: Update kernel-doc for various functions
f52f0c120f0c25bb070038e39eb0ce60f7bf2950 timers: Use del_timer_sync() even on UP
daba33dcfb331fa57bd5d727f3424b757ae5f9d5 timers: Rename del_timer_sync() to timer_delete_sync()
1d29d5a4241277f2237aedd0d77e97ac575b973d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
318a0704c8024f357d1bfdff59a18d82a38ddcc6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
74360b32f9f7ffa5545c30382ef99ccb19aac6b8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
43345acf023f8f03dddb91429a11ceb4dac299af ARM: dts: mmp2-brownstone: Don't redeclare phandle references
793772140548ca97d8c8b736554a75b298c11258 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4dce631cc02ca6663d5e14e9110ea9731ca36ca0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
866a6d7386ea6352e65dc7961c7785cbb65bd012 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e1a892202a4c7e8ac0d9ff4ee2c9e21ac77bc544 sparc64: NMI watchdog: fix return value of __setup handler
0831ea7e2bfd319763bcaff440f1b668f8fe9658 sparc: vDSO: fix return value of __setup handler
3ddae30e23b2cd4047070ece74a5bd3be6eeb446 crypto: qat - fix double free during reset
e17cf51748380f99d8de7299087d1c0e1b28f1d2 crypto: qat - resolve race condition during AER recovery
7f4975e28ead48edc827ae4566d7f494d2cae5b7 fat: fix uninitialized field in nostale filehandles
29efc89c2b7a29d34995e0d24439b89cb7c11221 ubifs: Set page uptodate in the correct place
4c72c624a086b4d0a5f83aef8b34d30052810b2b ubi: Check for too small LEB size in VTBL code
254f512aecb629e04c63dd030718ad59c3269d96 ubi: correct the calculation of fastmap size
42d0f4fffbc72d8bbc38a84403e68912ea60fcdc parisc: Do not hardcode registers in checksum functions
143506b4adf36232bf93d2de9f35bde2df52c138 parisc: Fix ip_fast_csum
22588efd7d0af4a86f9881a3e6f8fbc7371ba9cc parisc: Fix csum_ipv6_magic on 32-bit systems
d024ac5f5680e153fc0e36f64470b83e7452359e parisc: Fix csum_ipv6_magic on 64-bit systems
9fd555dcd01f4bf4c9c1b50232c3128545053df1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d45c2647ce960374ab75437b454bb2960285a1ac PM: suspend: Set mem_sleep_current during kernel command line setup
eb2a74f1d27ffe952241dc5ae230f3e26268a5a9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
47fea29d3d31a4dbecdb2e6eabd9192fa8065956 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
87da12e664782b43519653b8d8debf543209ee99 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d1bc55db00b8b80d78a9599610f722fd28588186 powerpc/fsl: Fix mfpmr build errors with newer binutils
f7201eb0076c01ca93831b6861a999a8ace46140 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c32bb40f690492c51615b7d6c3dfcea51d68fb19 USB: serial: add device ID for VeriFone adapter
84e66fb3a113b1b953bbccc8c2eb55aad9505387 USB: serial: cp210x: add ID for MGP Instruments PDS100
4a06b95a7d0ff2109ef651a5bbb5ff386bb3fc96 USB: serial: option: add MeiG Smart SLM320 product
1d786d6f72cbb4c9d6691c4168c9d7a2f666ce9b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
895a38308541906eddcde9ce6e62d44f176e61e4 PM: sleep: wakeirq: fix wake irq warning in system suspend
9295c6d74a8f1cb39540fd68818de8647bc03e6c mmc: tmio: avoid concurrent runs of mmc_request_done()
cce106cc8f693acce9a3ecb9d33c3c56ba4994f7 fuse: don't unhash root
fd5b05e31bb284d92acdae6581659274cc2e19f8 PCI: Drop pci_device_remove() test of pci_dev->driver
86162d664df265c23a5a21dd3b53fa22c87dc3bc PCI/PM: Drain runtime-idle callbacks before driver removal
328e6633dbdfd7325b4b4d31820bc338147f9fe2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
90507c3f17fa8360a3989afe3be9b8a9a3b3f5d3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6bdee07b0ccaed51a2ead765c5c7c071568a9403 mmc: core: Fix switch on gp3 partition
1b1a09479d78f516ef630d06abb99d17f8a1f17b hwmon: (amc6821) add of_match table
65ceea490891fca3b80643c093656d2a31a6626d ext4: fix corruption during on-line resize
0a7f95e197f3a51cd5cb5168fd485251ce7ae9d3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f44801949f7e89489cf6fbee51b05f5578482ffe speakup: Fix 8bit characters from direct synth
645819d310e9249e5099b450ea08e367e1f7d843 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7dafaee0dfed3e8d170059d7bfac4b7ea9a4fc5c vfio/platform: Disable virqfds on cleanup
06e769e91e6a264e16d8d6b0d35fa59555f5f005 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e15f0d6ff68a9f944cfe2aff01a73f956af4a6ca soc: fsl: qbman: Add helper for sanity checking cgr ops
769e2a19d798f70a798326008fada79c212340a2 soc: fsl: qbman: Add CGR update function
07fbd76dd3a80f2f923ae29206d909c3004c1d1e soc: fsl: qbman: Use raw spinlock for cgr_lock
e1f4f09341cd22dfff655fdc34bdd94e101c85ce s390/zcrypt: fix reference counting on zcrypt card objects
8085289d73ca67c622fe38becc8a9d72570d2e83 drm/imx: pd: Use bus format/flags provided by the bridge when available
8d6cd2b59ad1bfa50078a79b2d238e43aa757ad0 drm/imx/ipuv3: do not return negative values from .get_modes()
34dbf279f76400c51f5b08c6c57b9f8cebe5ced2 drm/vc4: hdmi: do not return negative values from .get_modes()
00673ea184a577de7cee2ac043db660d9969cab3 memtest: use {READ,WRITE}_ONCE in memory scanning
e97def895d485115de35335e38860b113615d957 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2fccd1fa680553e774e99e520b5d3557eb32dcfd nilfs2: use a more common logging style
b17f94e95e2563d50f0f26e956f52ad0ab5d1216 nilfs2: prevent kernel bug at submit_bh_wbc()
809b11fc5737afb81c6a34aba7a864ee168153f2 x86/CPU/AMD: Update the Zenbleed microcode revisions
5ec7244d962c01401ecf65fc44b487a7bfc8fd21 ahci: asm1064: correct count of reported ports
88a3574b1c9583f070c94cc956b628bbe7dcc1d2 ahci: asm1064: asm1166: don't limit reported ports
88bc4b5ba9163ab014be38ee0ab14099353b2bc8 comedi: comedi_test: Prevent timers rescheduling during deletion
01e8ca6f67440147690355c3fb074f4e7cacada5 netfilter: nf_tables: disallow anonymous set with timeout flag
ab8c768e1dad9685457fdd04c7e15497c7527268 netfilter: nf_tables: reject constant set with timeout
e3bfaa28db0f9ab35b3ca33653c505ae82f3db90 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d4acfd2f8f33dae0d6828b91e300dd47deb2214a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1389f808b3c1e43a44d7199bad6144b5415ea662 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f121c38d94b9f5a30bf9bec2943d3ffcbdaeb69a usb: gadget: ncm: Fix handling of zero block length packets
29d13be78e784cf95785e3a22781025069b5ff63 usb: port: Don't try to peer unused USB ports based on location
bab79a7b43854ea381eaa4f227a40a8ff9d2bcbd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1c6deb90baf80b92c293fb6b88486e756a04ac70 vt: fix unicode buffer corruption when deleting characters
e2dc3fc681d57bfce96e85e7da1db7144db229ff vt: fix memory overlapping when deleting chars in the buffer
333a9e4e30f4eb176ebc739268a253c7577ef87a mm/memory-failure: fix an incorrect use of tail pages
79d701523e015cbd6ecc694f32310a97a0c7f248 mm/migrate: set swap entry values of THP tail pages properly.
39484c4e399055d3b9c1acea1198031a086b8275 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
daa8df575d484b3962822f63ab6910473f89bf29 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bb60fbb9d0c5127195792254a7fa5d7b09deec0d usb: cdc-wdm: close race between read and workqueue
8adeb95ec4a06bfe4f95541f408f4c91d3d976c5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d5b2256de74975c11a67aaf02e2507dc1b283e54 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a88e77f3fba0ec8048103109430bd5394cb81b77 printk: Update @console_may_schedule in console_trylock_spinning()
9077d4c06a8cbe6fefd05bf926e3b21b5d383e83 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
28e3a9511502c875f302d8e450da3687d38dfd05 Revert "loop: Check for overflow while configuring loop"
c7e593f35fad0e9131292c738f500e9add63ffdf loop: Call loop_config_discard() only after new config is applied
ba59692d98e429a996ae814ff8a101880ee68276 loop: Remove sector_t truncation checks
3f54f3ca9562d487790bcc26c0e3818a34109556 loop: Factor out setting loop device size
9f67869adbf33c266b5efc4ea5cdb6ed0a1ae1ce loop: Refactor loop_set_status() size calculation
eaf1887e616ff25e4b36f81421036a0835b7010a loop: properly observe rotational flag of underlying device
53978f1fd9854607a00141f40f297e3039d08cef perf/core: Fix reentry problem in perf_output_read_group()
433173400025c1d8956148543c558a20b5710260 efivarfs: Request at most 512 bytes for variable names
e30153a00cec9be2ba74eaf80c4f15c51aa85733 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
916ef5cb782da105157f15c4a9a7847b051d4e73 loop: Factor out configuring loop from status
4b1e3a664779aed5091cd9be06cc0cd20563fcf4 loop: Check for overflow while configuring loop
64e0e07d2998bb8f4de8efb0e7a5577ffc345d31 loop: loop_set_status_from_info() check before assignment
887b9ca2fe41848682b283ade58132e8e633f16b usb: dwc2: host: Fix remote wakeup from hibernation
031606fd2da3cb401504a34230cca1818488e0cb usb: dwc2: host: Fix hibernation flow
d709948a47d56c0a8d34ca2ea0f069115cb2a220 usb: dwc2: host: Fix ISOC flow in DDMA mode
0b654e4e6dd36d7bae01c53e63771b12c286eff2 usb: dwc2: gadget: LPM flow fix
f14fa0bbcc1f53380efb264d67c3302799abb449 usb: udc: remove warning when queue disabled ep
d58f604ec892595b690e710d6079a56b9ab13d7e scsi: qla2xxx: Fix command flush on cable pull
62ca70acdc3f4edbcc4da9a93df1f097962cc83c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fd95d8712bf48c93452031b0e0ab9b2eea7695f2 timers: Move clearing of base::timer_running under base:: Lock
863de40890a719d036781cd6b8d2341390d1bfbe drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
93fb9497ca274664646162edb213cac62872b89f scsi: lpfc: Correct size for wqe for memset()
17ebb1358df16110dbdce946026913f22c143b6a USB: core: Fix deadlock in usb_deauthorize_interface()
1a29d89c08c4d71b0efbc0a90a750f5e42e7eb14 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ea60b2ec88377c9fbc396567df58e3823000d360 mptcp: add sk_stop_timer_sync helper
ccb88d5ce8d773aa00a513e245de1c57dc0d6204 tcp: properly terminate timers for kernel sockets
8b7373e9ed03de2859bfc01be2a4a8f0e2f82518 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d1a22f949453821603f300fedb9ffdc9c3f5b11c Bluetooth: hci_event: set the conn encrypted before conn establishes
7c4fecc8644c058f5ce393ace9e2ea123eeadcfe Bluetooth: Fix TOCTOU in HCI debugfs implementation
6b8a16d9a418db8b542a9d8744ade93e19392134 netfilter: nf_tables: disallow timeout for anonymous sets
3ac2d475e245888acec2f37cedb7a8ee40d9b492 net/rds: fix possible cp null dereference
e5186527483bd703bda64cd63dd89c20b037a8bd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
df36d96674d96194a7475620af67cc8168349eb8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ead1475c77fa3645ee5f16cd8d535e25d62b5c8b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2ce5a4ab98c1248b76f1d11fbbbaed62314b7db1 net/sched: act_skbmod: prevent kernel-infoleak
860454182c6b96209ba1befc8ebabc92b2805daf net: stmmac: fix rx queue priority assignment
ff0cf94d209c8226a0785255fc464111ba32eb1c selftests: reuseaddr_conflict: add missing new line at the end of the output
9493ba758f75e7b4da37d033a0f84351bde7c6b6 ipv6: Fix infinite recursion in fib6_dump_done().
3a743a91a874b30b72cb03e34f6b5ad37792babc i40e: fix vf may be used uninitialized in this function warning
bdfc9d3886201df2db29dda193ce8bbd180d653a staging: mmal-vchiq: Avoid use of bool in structures
892f95d10946719bfb35b9a8063baa942c56ee31 staging: mmal-vchiq: Allocate and free components as required
c14844e48665384738cce7308724886e2b6bc890 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ab811bbddd732176ddc72f2cca59bec0eb2092b8 staging: vc04_services: changen strncpy() to strscpy_pad()
f5dacaa55ea5089c97910950178bfcdb7dd66a77 staging: vc04_services: fix information leak in create_component()
6f6386f45035a5bc2e075b27316a93123efd670f initramfs: factor out a helper to populate the initrd image
48987a2b9a4ea61688602158a5b29189eba85e42 fs: add a vfs_fchown helper
750b6c2d88f4976c2ddf20d40178e5f311fe2408 fs: add a vfs_fchmod helper
2e3d5e1a93d47936ee44f8d315ea080c831ae652 initramfs: switch initramfs unpacking to struct file based APIs
7f276ea1131b983175c54ba83059dce9ae9df6ec init: open /initrd.image with O_LARGEFILE
8e40a8c05a5b1c56d16cd9e436724c6e5c4c62f0 erspan: Add type I version 0 support.
5323fad13768d7ab9531da3bc49a55411454f958 erspan: make sure erspan_base_hdr is present in skb->head
757c6f4fba7984117b5e70116783961e8e270ad2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fc52e00484ed687c24f303fea0a75f5249b0f9bc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
92c4a3affbec43ae46c4733b581e025e13a1fbf8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4a9d072b962b62ad0a061f7b0ce802a58580fd44 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3a07694bb13fa6319ca8137c41638ba581cf7a0f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
52a3e1f306876e4e931daf970f3c66d92162b708 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
40d94fec3467a407dff166d26d82baa231b89a87 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
9f573536aa837fcc08475c24db0d866c978327e8 arm64: dts: rockchip: fix rk3399 hdmi ports node
edfb288590452802f486be7b507506b19471d3ba tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0d048d74df446e1faa64fd650876089146b8dc2d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6d6a8a3ba9d62df742ca7d6651101136c879afcb btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
798befeb273a07a79eafaf488f35f50747d95fed btrfs: send: handle path ref underflow in header iterate_inode_ref()
976db8ac6707e2efb1a3f94b98ca4d201c0a10bf Bluetooth: btintel: Fix null ptr deref in btintel_read_version
7f759225b0a9de6d0e0d02f83b17585242704055 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3f61de15a3fbdc24689474bcb7bc242d7d5f7ba5 sysv: don't call sb_bread() with pointers_lock held
62c1b76a10e1046fcd0c8200e1659140cd2033b6 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
74f6a7915ce9265e9eb2868a476da6b85840e5f8 isofs: handle CDs with bad root inode but good Joliet root directory
31bbb01bd435083e763a603d97af255e7ba55176 media: sta2x11: fix irq handler cast
b212af219b9df1b54e3256a0274b8a0519c694a8 drm/amd/display: Fix nanosec stat overflow
d5b516f08561f060ed304b19f0698ef0bf673f31 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
612b6569c4e88614adb13fd3839e358c881f58bd block: prevent division by zero in blk_rq_stat_sum()
5f2865cfb2cae7c0c05a1b42c2460d3d61c82f74 Input: allocate keycode for Display refresh rate toggle
380da7d9d0b6358e4742b548a9912664057993af ktest: force $buildonly = 1 for 'make_warnings_file' test type
4f0c965d7213652c1bc930a985b33a94ba4734f5 tools: iio: replace seekdir() in iio_generic_buffer
2c8157b1970a56d0075e2cdc573877011e2bcef0 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
70b5fcd86a666789a276b60eff15b6243b1d52b4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7d7ed84ec9b0b911fd87e1da10ee389434409b21 fbmon: prevent division by zero in fb_videomode_from_videomode()
170a39ed3522f3cbceecc716bb92c85eb2e3baff tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
ee9283317ad405c5b72fc735e6bc976bdc685993 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
0ee228b8b72de22f23c1df4d98856ae05b8f7213 virtio: reenable config if freezing device failed
811943e30e3fd4f1ebb8e6d4036cc13b572ae182 x86/mm/pat: fix VM_PAT handling in COW mappings
e654d25c3c2e852bcd3754f86c8edb917ac9a20c Bluetooth: btintel: Fixe build regression
2796ac7e3691791bb1cbfdc5b0ad1e397cd62ed3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0a44f18dd7-b6603b608d0d.txt

1d35a06905addfc8b1b64925a95a3a324a4cef87 Documentation/hw-vuln: Update spectre doc
00718eef6130bc883427f7b2042a5f29cf2d6879 x86/cpu: Support AMD Automatic IBRS
bfba28001912ce3b11f71959f42eb30f4d6dc5ba x86/bugs: Use sysfs_emit()
88e269cada154294de16d565a4be57b2818b6869 timers: Update kernel-doc for various functions
14166a585a76cfe7f9fa0b8c21a2c9c3ca8715be timers: Use del_timer_sync() even on UP
7ee2d4075f758858a25991d2226bc2bafddde0ed timers: Rename del_timer_sync() to timer_delete_sync()
d4450234ed1bce4cd42f8c6710b721f43e8331de wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8869e6949d601e2ff23f2301d66b63a6b4636581 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
86603241119d2b6c164dc929f0c0f96b37a61e68 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
98445097abab45649b059b898472de52b1a7b93a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
afc48deeedb1dcd5522228cdb48df9b2fc87e376 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e0c3c3f3601950f6e3907487ee13fb338efd49f1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
90b505ed46bf07befccaa4393d35517d490e1aa0 drm/vmwgfx: stop using ttm_bo_create v2
3c40fb9a6be696d551a12b6e60d7596b3b3f4291 drm/vmwgfx: switch over to the new pin interface v2
e9c0f0383a936ebf04c8a9e9dafcce55a4726f8b drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
faca74bef3e30107b7f68dabf4961115dd1c9655 drm/vmwgfx: Fix some static checker warnings
aa14d33ac4a043dd6e1e525ccfc2372c6916eafe drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d610b9fc7fa6a5ffefb517c2df938f9dd14e904e serial: max310x: fix NULL pointer dereference in I2C instantiation
a6f5fc17b5fc9eff602b6fee17631ed0c86efd4c media: xc4000: Fix atomicity violation in xc4000_get_frequency
7010302d40e593906a5b0d287b94a32b7bab15f0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cb23f9e91f155d94b473c0f69eb6646f2e6993a6 sparc64: NMI watchdog: fix return value of __setup handler
c9669e7b6d5246719ca8e85b2eeed0192817c193 sparc: vDSO: fix return value of __setup handler
935fcd5f602fa423dd4ef16b7fe39a5f8b7426e4 crypto: qat - fix double free during reset
e6c138985a3cc86b2361162f4a4e7504338de8a8 crypto: qat - resolve race condition during AER recovery
b3af568cdb491f59225cc0b1e03a63427d22a345 selftests/mqueue: Set timeout to 180 seconds
4b3145697c09c020de22f7ae62e3a8ea12866475 ext4: correct best extent lstart adjustment logic
ae67a1b4a0cde93dc0f79c0003754a693867b738 block: introduce zone_write_granularity limit
1ea832fc062cc23c4c990b1425aee93d134539b8 block: Clear zone limits for a non-zoned stacked queue
4b5fe6c5fe5d254d1e59ac437c51eeba82450947 bounds: support non-power-of-two CONFIG_NR_CPUS
4497d42511cc6c8565e713e528fe024dc2811041 fat: fix uninitialized field in nostale filehandles
67da531092dffdd775841243401feaffbe3a6679 ubifs: Set page uptodate in the correct place
cf12f2993b55f04f2eb4070bb3f7e4dfca86968f ubi: Check for too small LEB size in VTBL code
e1a1b1c3474d1402e05c84a7e2118c41b122fa89 ubi: correct the calculation of fastmap size
f4b24862fe89dc4b4de6e2e41364dcfd61b29ea7 mtd: rawnand: meson: fix scrambling mode value in command macro
22f1420214ffd1df204368e6a4acbe50430ed557 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d8a2913d98a3929485057aee6eb349661ce44d44 parisc: Fix ip_fast_csum
21b13f5fbd608ce0b00b92ab0d1a832083747dbe parisc: Fix csum_ipv6_magic on 32-bit systems
f0028436d9f20ec38a69a4c944b73e683ca028dd parisc: Fix csum_ipv6_magic on 64-bit systems
da8af86f79010009b52639789ab21b1fc03bfa0c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec9d445c222b4bac048ae4fb6c378b633087bf58 PM: suspend: Set mem_sleep_current during kernel command line setup
5e7c59c66ade9a098a2f32fe088ab4efe045940f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9463077868d22bb448d516a38f89bf9e670c244c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a24c62a1d01d53997bc691333297ae632a6bef2a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
17280c1775b70284280cd5ce674a038bb4a29b75 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1d7408da192024a74c75d4fdfdcc75070725b18e powerpc/fsl: Fix mfpmr build errors with newer binutils
bff558a209bc2e0b646c17ec3cf37724b397604e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8bd6464e0a6feaf09fe616a7090d0b5ef733d530 USB: serial: add device ID for VeriFone adapter
3710ed3d19104707c5f85c58777a7bd3cfdf4b5b USB: serial: cp210x: add ID for MGP Instruments PDS100
fc79ec81c822f7573265014630b69485b3c37d71 USB: serial: option: add MeiG Smart SLM320 product
5707abdf997c0feea1ac7929aabe5ca9efd1badb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
919b723b6e83c33363647baca81c793592d6812e PM: sleep: wakeirq: fix wake irq warning in system suspend
38277468e2563cf6be3bcafa02820be541b9c097 mmc: tmio: avoid concurrent runs of mmc_request_done()
834ee9142f267724c762c44d5e925cf9505450c9 fuse: fix root lookup with nonzero generation
8053db29d3d344aad03c48a6c5fec6fbbf951260 fuse: don't unhash root
ede73f2a1604d694badb6a24bde6a24af141e485 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bbd31e5ea8b302c5d38127609192d73785d931ab printk/console: Split out code that enables default console
2baad8e62ccc20fee14b78d76a6c428aabb6fb38 serial: Lock console when calling into driver before registration
ed392fcc3378a3c27babc87cc7c157a14fc5a4e6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e0589a23d191725844d51a2bfc3e44c7fa1912a4 PCI: Drop pci_device_remove() test of pci_dev->driver
83d64925035401008567333b13ee5d0c0ea5c584 PCI/PM: Drain runtime-idle callbacks before driver removal
7eb33583300e94472439b2d0f715f01bce1ade61 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ec40b6926706b44e3be4de7de7e725ed66bc29a3 PCI: Cache PCIe Device Capabilities register
4a2803f4d51dfd488daf03eae106c59461a33c23 PCI: Work around Intel I210 ROM BAR overlap defect
098f7360a908c5340b3dbf23f73e0a8eae039976 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
51e0d4926dee2ec790b9a78cf470ec055836f4be PCI/DPC: Quirk PIO log size for certain Intel Root Ports
07d82fda1e098ab2262b2d04fbdcd5c80177480d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f300dde872fe5ba209c48dadaaa8711ea4dcb74c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e8943e9d932b260e35f3f67ea3183e034fa9e7a7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
768bb40a95db5b11c7bb35cd4c6761fca96f9af8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a021125dfc24fdb2c13e2b4647e4a5c064737483 mm: swap: fix race between free_swap_and_cache() and swapoff()
9d59e7c7bbeee71b50bd5287c26621bac1fd204b mmc: core: Fix switch on gp3 partition
8c8b463aaabd9cd782aa8a1c512afeac2574cae7 drm/etnaviv: Restore some id values
c09c6403308ddefe90da92640b430b6f8350ffff hwmon: (amc6821) add of_match table
2813444b9c75a107ae7ea09868840e6e091d87c2 ext4: fix corruption during on-line resize
c3df426f13592d98b613aeb4b9c9f5644605c4dc nvmem: meson-efuse: fix function pointer type mismatch
53b4b2c44038961b8ba530539fe2b2ec434624c8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a8ece5395f4939c020ad26e8d6115ac696a16a5d phy: tegra: xusb: Add API to retrieve the port number of phy
3efecf7cb30a9861ef847cf5fd6f0b89093e3d93 usb: gadget: tegra-xudc: Use dev_err_probe()
4dca2a5d3cde9ffa33d7174fa5a020ecd91da0f3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
978c1d43eeaaf2c9cb316b46d36406674b7636a8 speakup: Fix 8bit characters from direct synth
e4661e532813dbbbf9259c755668c0a01e86f78b PCI/ERR: Clear AER status only when we control AER
3a247415c2bf457cdbd209127875343296fcb364 PCI/AER: Block runtime suspend when handling errors
e51a77c30d2af5a68085b095119867ef51354541 nfs: fix UAF in direct writes
23f9f2560cb9cb4c045ecfd0e6900efef2a7471c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b16a4d5841aa38cb5a704dc328a5246539990a5b PCI: dwc: endpoint: Fix advertised resizable BAR size
40cf07c6f187d1389275ca7077e0c064a7b8f335 vfio/platform: Disable virqfds on cleanup
5d9b026fd5e53cdfb7f5dc41b8375459eb0090b1 ring-buffer: Fix waking up ring buffer readers
e8f69f7d9623306f47c97fb81dc1880571a18a25 ring-buffer: Do not set shortest_full when full target is hit
ccdf5f2891f10730fd736b14274d6a913a0a83da ring-buffer: Fix resetting of shortest_full
1cc45ca63514d3c780c5652868491115847b5415 ring-buffer: Fix full_waiters_pending in poll
6e75f23af84ba248737a211360bdbd5391a3bc3d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
daa52adf598b510c8e50a0a29226700d77f5e248 soc: fsl: qbman: Add helper for sanity checking cgr ops
b99d5b3bb962ed910ac3ebe1fc7b36fde88e6821 soc: fsl: qbman: Add CGR update function
1741a2bd742ff1ec0e5e71c6815643cd96532bda soc: fsl: qbman: Use raw spinlock for cgr_lock
91ac100392a02fc87ac55fc8fcc9a1b4e7245789 s390/zcrypt: fix reference counting on zcrypt card objects
1e689f7c59f452cab5f8343ef1eed2f5eda7601a drm/panel: do not return negative error codes from drm_panel_get_modes()
c97b0cb8adb7b99f05a83fdd725913be8783919d drm/exynos: do not return negative values from .get_modes()
286f383eee2b10b6c2164bfffa3c7543353157cb drm/imx/ipuv3: do not return negative values from .get_modes()
5e1ade8a47e1d2689700ee60ab6db04d9be2382b drm/vc4: hdmi: do not return negative values from .get_modes()
c617e9df5f305823066cb36b687f7e02083f6a11 memtest: use {READ,WRITE}_ONCE in memory scanning
26138afebccf40047e4920c3b6ad785084902295 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b0d4dc175996b67277ae5656b2e150b6800667d5 nilfs2: prevent kernel bug at submit_bh_wbc()
f76a74971117fb294beb1922097cba32787472f4 cpufreq: dt: always allocate zeroed cpumask
b383f8de14cfbe4540fec1ef026ad40bf7a4577f x86/CPU/AMD: Update the Zenbleed microcode revisions
7d827e9ffde9d48a42bca80844d779c255487e3f net: hns3: tracing: fix hclgevf trace event strings
c62363f585727dad573a0eb84e9beed4ac6f65da wireguard: netlink: check for dangling peer via is_dead instead of empty list
043f2f5b27b7e7ee7f81c839cf066d92df1f578f wireguard: netlink: access device through ctx instead of peer
e1be73305f93096d004b9003cdf5f17a35283e8c ahci: asm1064: correct count of reported ports
2da5f5b44495a93a18a0da28c2bf0b32521842bd ahci: asm1064: asm1166: don't limit reported ports
1a197ba8467ce2b6f1c44d7346e1fed0f3c7393c drm/amd/display: Return the correct HDCP error code
4df8dafe01d5bef61d9c4f06ead380dcf6347752 drm/amd/display: Fix noise issue on HDMI AV mute
25205fb9f4d05a995f14c7cc70ac69784143e36f dm snapshot: fix lockup in dm_exception_table_exit
7398ac067148b359f986287cc700b837e6a5d830 vxge: remove unnecessary cast in kfree()
89a4a180e6aca0b07614316628832c8d70c1ae83 x86/stackprotector/32: Make the canary into a regular percpu variable
5c7083d0b783a03ee2842df4bae5cc3da313be13 x86/pm: Work around false positive kmemleak report in msr_build_context()
efeccd8eecdb03704a31a48f3ac8ce6110df4afa scripts: kernel-doc: Fix syntax error due to undeclared args variable
783500a4b0dcf75c5b3efaaf42b9a634205c0581 comedi: comedi_test: Prevent timers rescheduling during deletion
fbe968df7260ef89310d843f4cb46b5dbb22307c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
80996396abcdf9feaa05191d6a0d456926ea4ac9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f28ee13f5882093e9da385a97c316f77a08d6744 netfilter: nf_tables: disallow anonymous set with timeout flag
173b2a9728690bfc8da317be69962b1fba01e343 netfilter: nf_tables: reject constant set with timeout
e65b785afa0aae9751a0dfb6f98959c14479b6be Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
800d8819389c49ddb561811a34bdf5253b9ea0d6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
49c881eeea46b0c13ea0e3461f58cbd16e7b58c0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3589060bbca7199e8f5b6c6666b1022f6fc35270 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8316a36a7505cd7a0ff43656a9f8a563069db4b2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0c0601cbf12b65dc98efe05910d3593d56f7b4e2 usb: gadget: ncm: Fix handling of zero block length packets
970c2a574294ec2bba19348df156e6dd2bc0e280 usb: port: Don't try to peer unused USB ports based on location
d9119838bee433a6b4681acebc72493dfc52394c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b0cc147cfc42e7e83fcf8aeeaddfae43c6edd670 mei: me: add arrow lake point S DID
eff5723b56b69db9337d45229683e037f8eace2f mei: me: add arrow lake point H DID
b4852da1efca8e1de00f1d4b546b7bfdaac30b86 vt: fix unicode buffer corruption when deleting characters
c158ff572ce1cf51e3f4e268f6915fe36bc621a2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f31adcc14ce8a85e10ffb71501d9ac84e41b97b0 tee: optee: Fix kernel panic caused by incorrect error handling
1f5bcd0a74b7b4df543696719f47f7ac132cc4b2 xen/events: close evtchn after mapping cleanup
8ecfaa8f30c6fd2650a006768951b356d42dac27 printk: Update @console_may_schedule in console_trylock_spinning()
c4a4bbfa6e5788652b392ef2433568b1cbe8b76c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dcb38db143da1e0e92c29ef6a30d9c2182f4cdb3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d910ae806c9777a9bca993857cf9f82c9e742644 x86/bugs: Add asm helpers for executing VERW
0936f093f783f02f0fa820ce608acde881c15bb4 x86/entry_64: Add VERW just before userspace transition
21ef00a19f49fc42e2326582c081041f856c32b7 x86/entry_32: Add VERW just before userspace transition
3794fab2ff8f7dfa09451e0697042f98efb49a28 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
eb5a1df027b290fc74fe239efa892f5b3b919669 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e1186e4e02020813fa94c75efbc1a0e8f8c8a911 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
67b8b33903c62eaac8ecd68e735cd9efd9c7046a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4f31ad0cf7661a010dbdbd4b87f96024038405dc Documentation/hw-vuln: Add documentation for RFDS
f9ec80ad19eaed58afd57d3615a5d23dff4ca741 x86/rfds: Mitigate Register File Data Sampling (RFDS)
cd89034dfc8cef8c11a47087bfd25d791a2e7340 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e2448fed10c08c10b0a2a8e0fcd386d55a5fd70a perf/core: Fix reentry problem in perf_output_read_group()
4e1f1be6b6881920f8668cb12fbe5895a67dd035 efivarfs: Request at most 512 bytes for variable names
be57428ab9c879f62da6bedeaa3e58b3e1b5485e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d5ddd7704c964162ef0867d328658266263c1ab3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bd66b7ab30a5123cdbb7fd19cc000ba314a2094c mm/memory-failure: fix an incorrect use of tail pages
e75d2bdf60212574ea7a3ab2a4f81d1529d49aa1 mm/migrate: set swap entry values of THP tail pages properly.
9a74af3cd31dca103fc3aa22810c60ebcdbd5d7d init: open /initrd.image with O_LARGEFILE
f33170477420c9c46d4df659f606b4f6dd93477c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
85ac5e2d13d930181b69bb55f86541f471bec7c2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
95e5239395afbb1f67b502b49007fb04427f7d12 hexagon: vmlinux.lds.S: handle attributes section
f6ff4489885bcd1cc9cefafd446f47e52a6fb2c6 mmc: core: Initialize mmc_blk_ioc_data
61b310c00596a2a67e90567c3df050e53e89da55 mmc: core: Avoid negative index with array access
1ee5237d1da9711b525d002168c4b6c37a0161e3 net: ll_temac: platform_get_resource replaced by wrong function
63f2fb0de83cff21b7f6f651edbba3448e5f6992 usb: cdc-wdm: close race between read and workqueue
9abc013687f62d1c12b4ba99592d10200d72f0c1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2be5c03da626517d64515891a95cc68fde896ed7 scsi: core: Fix unremoved procfs host directory regression
947e24e1ad193644b47602884ed8acd47bac4ff1 staging: vc04_services: changen strncpy() to strscpy_pad()
ae12c82b462e0210cb617b72ba141cf49d4da2e4 staging: vc04_services: fix information leak in create_component()
4b8274f4487149a04ec113c2f950718f8e6f0657 USB: core: Add hub_get() and hub_put() routines
b86efde4684fd9615c288e28b2d416fce2e6c711 usb: dwc2: host: Fix remote wakeup from hibernation
262987dbdd75b67658f33b507aa33755092a3488 usb: dwc2: host: Fix hibernation flow
24d887e00aeabf472a44f39ef5b37a281fe27972 usb: dwc2: host: Fix ISOC flow in DDMA mode
1c19bcbbcf1770f19eb79694279b35ad36d85159 usb: dwc2: gadget: LPM flow fix
18bdf43ca3f89e95b570012f3ebb71e76ba6e2c4 usb: udc: remove warning when queue disabled ep
fefaefbdc80a34a51a1e8fa47495ca037d114d5a usb: typec: ucsi: Ack unsupported commands
7a3e996eafcd4c6dd5625290658947cf81938853 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e7bf3afc0136ada1f73991f27c851295b906897c scsi: qla2xxx: Split FCE|EFT trace control
325445121eee315ba5932e373999d81ae3428bbe scsi: qla2xxx: Fix command flush on cable pull
02be77131a266de6d04f75c5c287a61c332ea221 scsi: qla2xxx: Delay I/O Abort on PCI error
64b2b7e3a397c4c8b36788bc62525032434797a9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
df9ccf67feb343bfc3d30d29e12d734468afba84 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
76ea4a1db50733896b1a848d2767d003be07073f scsi: lpfc: Correct size for wqe for memset()
be4c87c9cc8b64f938466c7ac2cf06a05eb3f292 USB: core: Fix deadlock in usb_deauthorize_interface()
4bf5b580b1955aebb001263ad22aa52c7e32faba nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ebb75b5ad8f4f7877c2ca18fa78c0f13735a3564 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c9698d3bd706be0a7d9bf6712914c7d508e86d26 tcp: properly terminate timers for kernel sockets
620c00ffed36c54ec9d482c02fff925cfa0d33ae ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3101bc49471cfdae3dadbbc5c11ce7bef2ae5173 bpf: Protect against int overflow for stack access size
a79efb0a85c2e8d34c7263cbfd96ea53c0a7305a Octeontx2-af: fix pause frame configuration in GMP mode
2b2752b03e64b85624cad62ab723422a5cdd1520 dm integrity: fix out-of-range warning
cc17cd46bc7f5e0e418c96c527c9ff7a77e39151 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e27a341282d20a2443cce4cbaf1167344fae16a6 x86/cpufeatures: Add new word for scattered features
847d746f121294aa3ab1971ecf8932e98b3d3a3b Bluetooth: hci_event: set the conn encrypted before conn establishes
b93644f88010552ad6284b8946d1d2fb9adc9a5f Bluetooth: Fix TOCTOU in HCI debugfs implementation
691993e57b2264ad6b16dd0e9cf2c72d3b536536 netfilter: nf_tables: disallow timeout for anonymous sets
d357823eb01d0e74caaa06f0916ba67ed9a7b67a net/rds: fix possible cp null dereference
542ea88c231a9355a73adc8bd663bfac31065a02 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7d1a55dfe2e6cd1c874e2b0499dd541c8c270b5c vfio/pci: Lock external INTx masking ops
3f96917f95fd705eb970d6195438623be51c58fa vfio: Introduce interface to flush virqfd inject workqueue
eaedeb6ef9a3d50f4a903a2da5f4722de0adcf26 vfio/pci: Create persistent INTx handler
7feba689311572f14707a9a3fe62953f123d983b vfio/platform: Create persistent IRQ handlers
e57f7ff14b811835d0f53fbb49420d67296dbe3d vfio/fsl-mc: Block calling interrupt handler without trigger
45b375273fa7e4a60c46b23d73515bfa5dc8712c io_uring: ensure '0' is returned on file registration success
d1b19b4fe149467231984ecc3ffa32cb54c33bf4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
18f9c5af794870f77414c8f6951a3cde44ff2797 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ae3d0fb4b020e4a39eae9de224de216d520eb744 x86/srso: Add SRSO mitigation for Hygon processors
72fe8f3b864e78b7382988cd8906952db3e8672c block: add check that partition length needs to be aligned with block size
5d6500da79e4afc845d2b4c1a8896de78802f31c netfilter: nf_tables: reject new basechain after table flag update
5bad313e43c8664c6333cfc061da4eba6c488ba0 netfilter: nf_tables: flush pending destroy work before exit_net release
1ae65d5a4584bb2825ed650bfde5afd7fbc18d2d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d9ad451a55a97fee4ceb107709379e9e263d96a3 netfilter: validate user input for expected length
0ad35b7d0b575dbdf664b8c3686c69cee70b307b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
778bb77e06acd5e986950a1ff473a69747a6d8db bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5f44387a5255d3622492f5327f6f470229a49d98 net/sched: act_skbmod: prevent kernel-infoleak
4f6e315969548357e55264978ece26652ba7f9a9 net: stmmac: fix rx queue priority assignment
5bc1fa93648390e8e347fad9453512ca805dbe6d erspan: make sure erspan_base_hdr is present in skb->head
0fb954ce55cdb603a749b2ba9d98d73c87700839 selftests: reuseaddr_conflict: add missing new line at the end of the output
aeda7c05f6d1e2fd5376382c500643687b2b6e31 ipv6: Fix infinite recursion in fib6_dump_done().
9f9a8467f41498947bb7a9b893c05dea3ee8cc64 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c7395e558b06d249a49c82a01795cece2e1dc1fa octeontx2-pf: check negative error code in otx2_open()
69644a8f9f5aa7b6f603b7d849e30759363d6e4f i40e: fix i40e_count_filters() to count only active/new filters
7bcffa088b3f411e88087069dbd50ef220f89f9d i40e: fix vf may be used uninitialized in this function warning
4820c0ec8d36e7f5b9995ca696f992df9ee6cd26 scsi: qla2xxx: Update manufacturer details
c9ec059f24d99e5f6dc21d16962ab8f4c1ed260c scsi: qla2xxx: Update manufacturer detail
8167f3a108f1252433687edd147f8d1e4484309f Revert "usb: phy: generic: Get the vbus supply"
f8be64c117049fbdab0a28f9a10c9d23c603a836 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f62afcb32ddcf636e21639dc5df2250c097c9566 net: ravb: Always process TX descriptor ring
dd8b9119f10145d81ecb500462be1460ae52b916 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
083bc7a99c29f0969f5c6abaa065c0dc0ac3d458 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4773b1f1cce7ab9052a1099d2a9d95ab212f33da ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0ff90c95e624a8138ece9325e33015ed5cc03c0a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
529b29d58990c08fe52beebdd327456ae7aafca4 scsi: mylex: Fix sysfs buffer lengths
4759d485ceffc09173cde4b8ef9c7e3bd5d8dac5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
622639145cfe40d4ee64ee38cf61bf3fe2174b55 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2530495e1acd571a801e110c1d23dfe3d6519651 driver core: Introduce device_link_wait_removal()
72da1862c510d9f58834dc3d8141e898c534e6a6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
65bac8c20169ed13f4551442bbe04285662d259f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d419164ac0b99431e52eda32498d8fc1ef48e74b s390/entry: align system call table on 8 bytes
3835a6e93d9c1cfbc2c4b1586338113da266663c riscv: Fix spurious errors from __get/put_kernel_nofault
0e6f01b63494131d2d2a05e1e7fe2fdcfd2f512d x86/bugs: Fix the SRSO mitigation on Zen3/4
abc8553f8e0a178bf43b6da9f1671e9ab1459a4b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4135ecdcb015dc86f1ea488230919ae18414fdd2 mptcp: don't account accept() of non-MPC client as fallback to TCP
73c95619cb48e3b2f9f42072a6cf12c119214b27 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
23be1d6b0022a5e5efc9466a9fdc9f8fa9712ad6 objtool: Add asm version of STACK_FRAME_NON_STANDARD
c2732b5690a3fdde54b9498fe91443b2b13f0094 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a506232ee246b0c08cf911e583dbedae96179527 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0b2429a1fff2ab94a017cf0c0779926e048a852a batman-adv: Improve exception handling in batadv_throw_uevent()
239b116655c612a2dd7e3e3feb96ab73c0a89b15 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c32ffc6863b357fdf5f97a5806777210af251a4f panic: Flush kernel log buffer at the end
0a99a4a1f45148728fae1297ecb6c0925700ee09 arm64: dts: rockchip: fix rk3328 hdmi ports node
297d8476ac07772c1b2f695afb22e6b96d604173 arm64: dts: rockchip: fix rk3399 hdmi ports node
b416f562365a0ae716007bd5d6bb958691828bb8 ionic: set adminq irq affinity
2d4797f86b22d908abffc8305489047a79c4b7d6 pstore/zone: Add a null pointer check to the psz_kmsg_read
0f898fcc6ff4834afb8d18b45cf6cfaa20c7d5cd tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9f6d158f902cf8faf086f23c07106b23bfeb4e97 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c9d9f5e46b13b61916845350678c8ed5a71182f2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
3406af93e214be83eb2f36aaad55c2d13a8d4a01 btrfs: send: handle path ref underflow in header iterate_inode_ref()
2e2c6d980a2ccfff5e38c28fa9a096cc0c746ad2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
dc2b7fa6a1b35f2d1f901214107c49fb622203ed Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ede306d97c204fd503950996ad4b75c085293430 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6e6243b89caf703d0b6dec7c9cd956cdffbbd269 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
642f74edbe2953ec131c43a733bd30212879d4a8 sysv: don't call sb_bread() with pointers_lock held
09eb8ab1086d32c791dbf48fea60508814864b5f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
f250bee397d8f04ab8f6ee23f373de9342809421 isofs: handle CDs with bad root inode but good Joliet root directory
c31b3e672c8def576f06207f18f7f3dc2ba560f1 media: sta2x11: fix irq handler cast
388152d276ce008b650ba91bbd3e298a33fb1895 ext4: add a hint for block bitmap corrupt state in mb_groups
6c92ea3d670f72b1408a793e86c7d31e97544600 ext4: forbid commit inconsistent quota data when errors=remount-ro
a2b4d49ab0eed363953b0a9529ff260b4b7722d7 drm/amd/display: Fix nanosec stat overflow
284872489509ea7a2a3c4f4cd3271d8d560009d3 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a96cb75e6aec89e334eaf8d07c88f22efb546350 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
034b0200211753f7d71f80813fec291c2258893d libperf evlist: Avoid out-of-bounds access
d6448674ac7816aa928a96581d94b5e2915b6132 block: prevent division by zero in blk_rq_stat_sum()
fc528c11d400ac586ff9d44737e94a0ff2ed5ead RDMA/cm: add timeout to cm_destroy_id wait
89a9916d87ae49b0b0003cfa5ea2bac7db99d73e Input: allocate keycode for Display refresh rate toggle
909a04faf5a5b3b054d6a21356f5aa49b83667c8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5cabc6d279fa1207a86c3aec31195f19336001cf ktest: force $buildonly = 1 for 'make_warnings_file' test type
c7222506f614b56f817dbd45f618e6a08b9fe3a2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
1ff3f0afd01c80e3dd0fd77952d12f4d38acd657 tools: iio: replace seekdir() in iio_generic_buffer
aba842797b68134993bab949aa6c291041eeec3a usb: typec: tcpci: add generic tcpci fallback compatible
03c2c4f4a599b7f773449a657f21fd148f9cb034 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2e9f0e463f0ca602d6b207d78481f4643ebe5a29 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f594b324faa125caeed2c6e8072b43c1fdb46102 drivers/nvme: Add quirks for device 126f:2262
48a5179875e2584cdad43ae0d9fb2fb95d1a1958 fbmon: prevent division by zero in fb_videomode_from_videomode()
6c51352e2f10e68ce49a20003630bf0663080dd3 netfilter: nf_tables: release batch on table validation from abort path
a364d716520c9e8f0a36ce2a34539eacc2c3b8ba netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
8fb6df95f5729156d7e5073c6bf87e10249c697e netfilter: nf_tables: discard table flag update with pending basechain deletion
804d1a67dbf69b536e5fe817cc3e1c657f60b9b5 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b18626edbe7cd8f5b9a905183c3314742e74ee6c virtio: reenable config if freezing device failed
9f8f86011b2a6dcbf3180f0f811e408577ad5d33 x86/mm/pat: fix VM_PAT handling in COW mappings
6ae72e9a7c325fcc0a6ae159512ed8b591087971 drm/i915/gt: Reset queue_priority_hint on parking
3921ed6b27c64850162f0928f21b2d0c5576101a Bluetooth: btintel: Fixe build regression
f2f022688097d8bfd88c73deb7edefba1a0dcc13 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
cb03eeb3aef93fc6d7cfa13301ac0971beb0dcc6 kbuild: dummy-tools: adjust to stricter stackprotector check
65739338e5e1ef89aa69ded32b9739bfeb20eb18 scsi: sd: Fix wrong zone_write_granularity value during revalidate
4073af3b426c6543baa9f92038556faffffc1739 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b6603b608d0d5d2d74d75ec0db203ab4f60ce2e2 x86/head/64: Re-enable stack protection

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bb2f188a94-e6e39f9b3593.txt

ccbc059fbd2c714151854927aa414a3103175203 net: dsa: fix panic when DSA master device unbinds on shutdown
abcefd9e5d4101f87bab630152cd902782419065 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b839b96cfb5e6f1d4fefcd6cc92f00cfae719f6b batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
bfc3ce0d81d402c2f8fc81b980b363e42374a9f1 batman-adv: Improve exception handling in batadv_throw_uevent()
1b233f08a4bfbc0741f2408d6f5b7ef014665eee VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
462b384d8739105e4f925c3c33494a73f46af441 panic: Flush kernel log buffer at the end
0cfb36c727013f016915cc7ec021a34184d3be15 cpuidle: Avoid potential overflow in integer multiplication
ba0857a6e1b0e1f2b0a30ff728ba1ed20fd996c3 arm64: dts: rockchip: fix rk3328 hdmi ports node
18c6cdb29c39e9cfd7abcfcc9ca979e2bf587ac6 arm64: dts: rockchip: fix rk3399 hdmi ports node
1c4470d219a56bd0b88206e3ea9c348a7e0492c1 ionic: set adminq irq affinity
5806576e0289db0200a014b9ae4855e9ce4bf159 pstore/zone: Add a null pointer check to the psz_kmsg_read
f930b77d099284ba5438ad4a4e9c2daa8b176a29 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
be6b731e800d168ef11ec9ca98c58670481fe960 net: pcs: xpcs: Return EINVAL in the internal methods
fb1376ea6c2973d81f63f12559b00e196e115bb2 wifi: ath11k: decrease MHI channel buffer length to 8KB
8a11c7037aeeb82bd800b8e74fa1e2233bc92809 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
53951537f73a46b1e3cb4a5ddff97aa9ac2f11c4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4caddff33c99b25a83a10a6f5e6266f882a38fbe btrfs: send: handle path ref underflow in header iterate_inode_ref()
a2e56ee5d7f18d8d0d43fe9dfa8dc53d663072a4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b5c1b9e2f94bcd3ebd4bc5e2b48a17d26db05023 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
21fe835f8520d2422279a3299e60a4db780c263c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6317d934d5f914c9caae00a60fccb6012f18ac29 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
63b92f03120c95ad0581316f3f5bce89e1a86e9f sysv: don't call sb_bread() with pointers_lock held
d9f8fd371e573cdf165c5cfc17c77f75f2ce5f70 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2861b1b2ccd64ee67dadd63765839bbe2dbc308f isofs: handle CDs with bad root inode but good Joliet root directory
82c1f6f9961b11ce64642623e607fcb8a99af447 media: sta2x11: fix irq handler cast
a0176a1a2ce91fe28c370b2a5d75d7a11ceaca83 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
5923e334a6cc9ea0855d627f9709b1c54ba88f13 ext4: add a hint for block bitmap corrupt state in mb_groups
f941c67909f32560bd7888a38862f1634825bf75 ext4: forbid commit inconsistent quota data when errors=remount-ro
0c2ca2a5452d2ab33fffe81a9a96b5a2f8944bef drm/amd/display: Fix nanosec stat overflow
45dc8854107db27a3c1bd0dcc1ac9bce5ee1a7d7 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
bab0216d84c603ba502b42efc95290763a8259e3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6f156659550e26568e61cb983c7561131db000fb libperf evlist: Avoid out-of-bounds access
a858c576b16fe5c232bda6d0503fdca3e21d1b49 block: prevent division by zero in blk_rq_stat_sum()
e2da6e7c623afe813d33e19db5a73612d9df988f RDMA/cm: add timeout to cm_destroy_id wait
18e881deb09816bdc46a262019e3df194ce25acb Input: allocate keycode for Display refresh rate toggle
c1b2b198e1a2d98688432315b8ffc1bd0442ac32 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
ad1990d1ff4edd7adceb67b9c0e94ba2596cfc35 ktest: force $buildonly = 1 for 'make_warnings_file' test type
05c475b852f16478f7932d5137e036abcbe5d126 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
eee710d6b3f52fca85dfccc822eabc08e156cdbe tools: iio: replace seekdir() in iio_generic_buffer
265ce0835e7aa7396a802e45bf07d8dec8a8896f usb: typec: tcpci: add generic tcpci fallback compatible
33a7516f4fbf157c9fdb5a478be6083220bb50cb usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
b48c0a54697974ffb1770ec75e70d989b409df1a ASoC: soc-core.c: Skip dummy codec when adding platforms
df3f6d2f0c49249e12db372df0c075fa581fe3ad fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
034e4034a1c4c55d9244f942a0d9524ef1e68fc0 drivers/nvme: Add quirks for device 126f:2262
6ed3036519317978547b9c9e9ac9a8704d1c7a06 fbmon: prevent division by zero in fb_videomode_from_videomode()
958e047843f9f4118b5a8d94119a6e3f4955ebc8 netfilter: nf_tables: release batch on table validation from abort path
c4d11ca2a1cadb831c8e5a99542b08bb9e112cf2 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c28809fb8cfae77b2f380b1f91902d2d9a946d9e netfilter: nf_tables: discard table flag update with pending basechain deletion
20c3f645272d62210fbe2ec0889afec062b7aa68 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b8dbe938779e3dedeed7c8d7a61713b6953f32e0 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
66094d9390f3d9ce5f75bdb4b9c3e0ffd9aed705 gcc-plugins/stackleak: Avoid .head.text section
a8859942b442f48fe3cde3887ebf6dbe6c439b27 virtio: reenable config if freezing device failed
9b423f1b49939f0ab5a3b53249ce57f259815467 x86/mm/pat: fix VM_PAT handling in COW mappings
09de25e93d895115ff2cdad1677df5ae0609a794 randomize_kstack: Improve entropy diffusion
a92091629f8181f321fd903cae2345b462a973b3 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
ec7b9ed2ea39a1a445c8132dea67ed3fc803acda Bluetooth: btintel: Fixe build regression
e6e39f9b359333654c016aacddd8baab1410ab21 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa5dcc6b813-dfbc026685f6.txt

2c3870af754d01639db9d013f925a981fe905808 Documentation/hw-vuln: Update spectre doc
f4dd2c0a8b2fee64de33628e66ffc1b5250e89b5 x86/cpu: Support AMD Automatic IBRS
575c4d72305be26138e884f8569046b2e59d93bc x86/bugs: Use sysfs_emit()
af0cac1113b42677aebe02d5d523e8114ac8e256 timers: Update kernel-doc for various functions
5796ad3074161ad78e0103e52ae81d12b79f9965 timers: Use del_timer_sync() even on UP
a5ba3eb4046749ce54681018d80cf3b1063a86cb timers: Rename del_timer_sync() to timer_delete_sync()
9fadbb14c99b1fc7047de383b67c44ce5e8b2e2f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
81446a43c81cba715802ae52aa1af9e1fc023b04 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b2637216e7d6cb2edaaf3b5a202752400da987e3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
49ed67e88a4f36b6783bda73c6e0517cdebba796 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
18f5d8e89745afc12466eee0f43d152d4175b3eb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
95a0ec4b874dea531fd6403173e3bf42bb4ccea3 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3a19a8650029d8ea8ee2568154c777743d8082c9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
814428c3dc518dbb993347a712e331705c22e224 serial: max310x: fix NULL pointer dereference in I2C instantiation
cb2cc1429265472829e64736d17a158b6da51020 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a1c26c67cbe748617c714bb0ff3b4c4137047e04 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7a0a1d300d946baeea3020e88e3fa3c12f07a144 sparc64: NMI watchdog: fix return value of __setup handler
fb1d842b310b1be31f4a91ed9b9cccc2120d514d sparc: vDSO: fix return value of __setup handler
f98ee8e808a8555bf066006fad1b952f8482d787 crypto: qat - fix double free during reset
6e6cda763c814b0f3657685a48ca59835ef80668 crypto: qat - resolve race condition during AER recovery
49466c40c9feea6a0e3517414c2a2f1a3742d329 selftests/mqueue: Set timeout to 180 seconds
68a3837a9bc9d69c35a13c57630e3a810cf2cb35 ext4: correct best extent lstart adjustment logic
944a45cb00e7e151dab66dc4d753d4b90adff1d6 fat: fix uninitialized field in nostale filehandles
9263d0031f5df40f0d24a1c39fe48c17e73e1c3f ubifs: Set page uptodate in the correct place
7de1aca1d967c540cc7bec47899e8efb36511e1b ubi: Check for too small LEB size in VTBL code
f83bb8e5467a495e24277c9f06b8617bb05e269f ubi: correct the calculation of fastmap size
d9c77867592998b56de74cf3f4f313a9cd16cd3a mtd: rawnand: meson: fix scrambling mode value in command macro
69863bb5a3cbad660fe968b82af041a30ca8c692 parisc: Do not hardcode registers in checksum functions
f1f671c9c7975ae9c4b8ccdd3f4e82e0ca43fc65 parisc: Fix ip_fast_csum
8a6637eac8f7999c8306dd28fb1f1782ae51a36c parisc: Fix csum_ipv6_magic on 32-bit systems
6c7f4360480c741dc43e8f9d5b25128fd0d8c333 parisc: Fix csum_ipv6_magic on 64-bit systems
7c26e5ebf50ab6534c48969363afac53de297060 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
914e03e0de344614e0b4e773925193b354e51f47 PM: suspend: Set mem_sleep_current during kernel command line setup
7bf998e422b40132f0e15855873c34028ff5f84e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
53eaedb1762f856fcad290f6e5a7868f85364aac clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
844ee1a6c947e979b7f172145b6494711cc51886 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d74bbccd33b3b9a53f69add29f1af43a322c6eea powerpc/fsl: Fix mfpmr build errors with newer binutils
c228fb441e39958f8858c9a782bd29e0f7bee2fd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e0f44960876013c4145e783675310e0f8d59c199 USB: serial: add device ID for VeriFone adapter
c2d5bc8ba675218a9f7f1ebc25365aa0a2790ac9 USB: serial: cp210x: add ID for MGP Instruments PDS100
511991d40060b06716f064654f4cdc6fa858600d USB: serial: option: add MeiG Smart SLM320 product
c3c9205a9460004759afec564558e6b291fae0c9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b1f14a5162c9e4e591a17fe7e4a1890477cef9d0 PM: sleep: wakeirq: fix wake irq warning in system suspend
d1faf7a3a2475213b067a3a7e69e4303f7b80ef1 mmc: tmio: avoid concurrent runs of mmc_request_done()
2fc52e5f9eca118a78c6791b0ec676ac4ee0e369 fuse: store fuse_conn in fuse_req
5de30f7d9609409dcf928c3945fe78a523e812d6 fuse: drop fuse_conn parameter where possible
c875cd4572e1b67497648b3bc399150eac25c680 fuse: don't unhash root
48ea2addce470f9663dfccaeaaa95272e1c3477b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ad54d3124c7f8e6c6c250bfda23ab843af8762ad PCI: Drop pci_device_remove() test of pci_dev->driver
768430e239f6287234b16998b20217cfb7fe8a9a PCI/PM: Drain runtime-idle callbacks before driver removal
49d9201b8f23f2416e063909d1e0cb1d2ebca521 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2a550254d3bb70bbc865dde2975cd1dc41e65901 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d2589ea700136ee6f3d30b63c3b79236f0d93d8a mmc: core: Fix switch on gp3 partition
2d49c92596a1546049bfcd27019beac3d3a3f0ac hwmon: (amc6821) add of_match table
cd963428fc8fd864383ce96c4b662165905244cc ext4: fix corruption during on-line resize
c24388e994024ef27956027dd7238aaf8e93fc76 firmware: meson_sm: Rework driver as a proper platform driver
fcf49b2e2a26506a6b21e4159f0add2dbe168f07 nvmem: meson-efuse: fix function pointer type mismatch
a9e96917283cd0535e969b3b257daf0ea69a1da2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0c31130c73aeb75dc4b91f8e1a18fda2602707d2 speakup: Fix 8bit characters from direct synth
2c66a6cb028832f05d22de2521216df93b17920c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6284fbc9579dfd57002ac22ede346199a3615bfb vfio/platform: Disable virqfds on cleanup
84ed2c09f0e64233e7c269e99ad31cda9c51c963 ring-buffer: Fix resetting of shortest_full
f88ca18c062076aa45d2c974d554a8961c2038e3 ring-buffer: Fix full_waiters_pending in poll
34194bfeaa58fc34539506a5f6b98da05e80f6d5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
22f9ca09ba6181522f4058b7ad022e02bf3ff518 soc: fsl: qbman: Add helper for sanity checking cgr ops
d4e22e62d6121835d915fbda0e2fea11d7a7233f soc: fsl: qbman: Add CGR update function
46aaaeb436426b6acba1e2de0978a68847261d97 soc: fsl: qbman: Use raw spinlock for cgr_lock
dee4feb39e60295f8c14faa67ff940543960e613 s390/zcrypt: fix reference counting on zcrypt card objects
4b8da0f9f7a869d62085adfabf829f8e49eb225e drm/exynos: do not return negative values from .get_modes()
b359114a0f738a063520fcd97c3499e5f9637094 drm/imx/ipuv3: do not return negative values from .get_modes()
a58bdac50257981d336d0d7254d5eae5f973e35a drm/vc4: hdmi: do not return negative values from .get_modes()
42a77e2ffeeaa308aa62d534e723cc98f0ba3db5 memtest: use {READ,WRITE}_ONCE in memory scanning
bb264f1b2cfa6978db4a965c14dccf51503057f6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6556e4ddb0baaa20f4a6ed3c618c168cb3eff815 nilfs2: use a more common logging style
bbaead1f3b51f89983f19ba0ff742a8e20bd8e93 nilfs2: prevent kernel bug at submit_bh_wbc()
2e1c26799446ad8d8faafdc21682490157485809 x86/CPU/AMD: Update the Zenbleed microcode revisions
9f399184547695590aba36eeaa41775ae1a4b953 ahci: asm1064: correct count of reported ports
fe009f73b2f5c05df7157c81009c514dfd57eb41 ahci: asm1064: asm1166: don't limit reported ports
aea08f82eb57ca46f448ae178dcd60746f3ff119 dm snapshot: fix lockup in dm_exception_table_exit
650b1d1efbaae00daffb6acb6fb721ed0c2086e6 comedi: comedi_test: Prevent timers rescheduling during deletion
3fe7165f76fcffb7a7ef3a386601e4bd26f0023f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b679cd5a87e5d429c2b62f8a368df4e8623f2859 netfilter: nf_tables: disallow anonymous set with timeout flag
a22d863ef8b731320b1fe16d05de4f19e17d9a2b netfilter: nf_tables: reject constant set with timeout
7a12d2b396f83981766f45418f33cb8758795cc4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9d1afa920aa6464a533d44497dca802de68e6b1a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1524497d7f60dd64d948e2c89497883817383a2f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c1e54e760ad4942ff481c63db5b22579f452eb60 usb: gadget: ncm: Fix handling of zero block length packets
54722e44d3797fca8be2218cf44da1be6b8e7194 usb: port: Don't try to peer unused USB ports based on location
05f8c38ff61c3f36f256c02dbc6c6ff030a191fa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1bc156657239326c648bbb4612a21f6503be44f7 vt: fix unicode buffer corruption when deleting characters
5f998d15ef1c1fa550a8375dbe83d6f20eb853e5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6d2e62a5c65b755243e362abfeb289480dc07947 objtool: is_fentry_call() crashes if call has no destination
bbb1f0bc8bc7554eb6bf52ffbe40a9cb3615f885 objtool: Add support for intra-function calls
b3e1444db5d016f93b3fe1895f76be382dfb0359 x86/speculation: Support intra-function call validation
f48a6237d05ea6a1ea006f8a269489e32e1f1b55 xen/events: close evtchn after mapping cleanup
de50dbe96ceba304ddf4033afa8beec3f134a3a6 printk: Update @console_may_schedule in console_trylock_spinning()
b1c0953ffde1a7557c1ecf7f89717551f4882805 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4132f770a04d96926356ff30390a512e7f1d71c5 Revert "loop: Check for overflow while configuring loop"
29e50575acf0abbf5291eb262bb7a92e797c9b03 loop: Call loop_config_discard() only after new config is applied
859fd85faa7d3f628f25633e692cdc5fe647815a loop: Remove sector_t truncation checks
318e456fbbb34e3c7cb6c490ef10358df03e6870 loop: Factor out setting loop device size
0e997b3eb75c500e7ca6b8a21f785d864adbf5fa loop: Refactor loop_set_status() size calculation
2ac9f9dadfe89bb72fc243bde778ec65160b1a42 loop: Factor out configuring loop from status
24707fee6d99170f67afb719fe62ef42a8380eaa loop: Check for overflow while configuring loop
fba9411d444736afd08f9af9dfbd67d910748b1c loop: loop_set_status_from_info() check before assignment
134b63f71ba1362fdcabb3f940cdaf54852adde4 perf/core: Fix reentry problem in perf_output_read_group()
b03725ee6bb72adfe4b2cfe4f3e429b85e317b0d efivarfs: Request at most 512 bytes for variable names
bab63cc97513c4b89e42a1aa99f73972a9c336ef powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
10ba4fd8ca394075cc2a85ab7fdcc05f7d8f11b2 bounds: support non-power-of-two CONFIG_NR_CPUS
edc76970917240645c2290cbe826824b3d106cf5 vt: fix memory overlapping when deleting chars in the buffer
6ee73e965463916994df359b24f358ac0e267016 mm/memory-failure: fix an incorrect use of tail pages
d18a0ff25faf303cb7a86587835c78200d2de46c mm/migrate: set swap entry values of THP tail pages properly.
40064a98a386484f97e331e8ae4ffc246de390bf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e1fd0ba96c9603a2171423679ede9ad5fbc69c4f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e5945dc0879deef24c17474bc03b13b0db73a481 mmc: core: Initialize mmc_blk_ioc_data
f5459382f95bdfaed459b7204a132544cb6fc549 mmc: core: Avoid negative index with array access
a8ec5e4896de666a722a6de15f109514044b33b7 usb: cdc-wdm: close race between read and workqueue
46fc884fd1f4573911fc7b70282e3cdf46c7a124 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
726da7a7f9bb49c7a3e4b8288f36f7eb469290d6 scsi: core: Fix unremoved procfs host directory regression
b91ea9e9f3ebb0063aed018481cf8c0715673d01 usb: dwc2: host: Fix remote wakeup from hibernation
11fee7d859dc83dc7cb673419ca82650d601e03b usb: dwc2: host: Fix hibernation flow
9f37fceed8f1373068f21e7d3e57aac1cdacd645 usb: dwc2: host: Fix ISOC flow in DDMA mode
d2ebe17b6c4b6638d486fc658967c0005567d3bb usb: dwc2: gadget: LPM flow fix
cfc71fc972653faa9c72a2ff9e3389aadf3426fa usb: udc: remove warning when queue disabled ep
e06984c4959211dda6754d62f192494ad5e06788 scsi: qla2xxx: Fix command flush on cable pull
eda8e5094ee873e788793c5f2213df552ccd967e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d118a899412abdd956330341353e7809b020a87f scsi: lpfc: Correct size for wqe for memset()
4ea86bb0454de165fe0ec2863046d7e5c9dd4368 USB: core: Fix deadlock in usb_deauthorize_interface()
5e8e2b42780b0cda222511e152e8d6c8fdec65a0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1ba8836c5eddde938556f6920a95c63e235e3049 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6c329d919ee350c9efd5f52e15ff0eb4eed56554 tcp: properly terminate timers for kernel sockets
0d63dc1a4ebb5a9edb6dba648524b5cad41e476b dm integrity: fix out-of-range warning
086ced9d5cc16b4ef64682a026c649b12457b06a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e265d19d668eaf194d45ade73f9e41eb8aebbe17 x86/cpufeatures: Add new word for scattered features
96b94fabcaba9c7101bcef1146b620ce7a5db0ca Bluetooth: hci_event: set the conn encrypted before conn establishes
67058e5e7da9f2cea6f4ec05919875e6b62ae451 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9806e553d656f206b90d45553bb6e81b375b8b64 netfilter: nf_tables: disallow timeout for anonymous sets
446087a602a13212465888ec44f80e3da44bf159 net/rds: fix possible cp null dereference
28f903cb2d0186b89a433dff2db8dc943837d2e5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1ea1732d4905c1641f3f86e6246546e41169c812 vfio/pci: Lock external INTx masking ops
8ecbb2d768da5f33d75264a65e946bdeebc72157 vfio: Introduce interface to flush virqfd inject workqueue
3f3c145f8060b26c63ba38f135a95291a6292a09 vfio/pci: Create persistent INTx handler
84a221ddca7d3a70861d1ae51efb2dcc5697372c vfio/platform: Create persistent IRQ handlers
8df7c0373f678e60247c174e76d5163c2e1eaffb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d173e722e38f67abc70bcdbdef235a66b11d9b53 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bc4b0191d2e6a1d3e17e43676a39bf9b7c8b547d netfilter: nf_tables: flush pending destroy work before exit_net release
7dcae1ebf3e0799f3e80a1a26cd1d6b31143fab2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9e044b2f1abea9fa5eb57b0b88e1f8f879118c37 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3401e81cf91dbdc807b6fc2db169c6bc6ccdb694 net/sched: act_skbmod: prevent kernel-infoleak
104b226f63835e74531998e3cebbbda383ec276c net: stmmac: fix rx queue priority assignment
7d0ce076bcd17d22b0607bf55c3a7db248e74861 selftests: reuseaddr_conflict: add missing new line at the end of the output
24264495fbd98036420f235d58352e2b2a70f114 ipv6: Fix infinite recursion in fib6_dump_done().
1afc7d3b1ba8735e20720e579481dc6118e86cca i40e: fix vf may be used uninitialized in this function warning
645f1ef0c9e83c0f3ebeda7803bbde5edc21e26e staging: mmal-vchiq: Allocate and free components as required
09bde03b4793b827afadf4f1b884204b340daadb staging: mmal-vchiq: Fix client_component for 64 bit kernel
e0b117a2dd7e4e3fc657ac2132bc432508ed398e staging: vc04_services: changen strncpy() to strscpy_pad()
abb74b064e457f3fe4ff7a94386d2257ab298f46 staging: vc04_services: fix information leak in create_component()
b9dfa26aab59e5a2f55a219a632cda35ff8ff7fa fs: add a vfs_fchown helper
647255b3b8b445b84101a8424cc32c70c9ac54b8 fs: add a vfs_fchmod helper
9225b49b95a2947ce7060fc5ad964f818532b214 initramfs: switch initramfs unpacking to struct file based APIs
eb45be6ebef7a1d87cd0cd230bc63a9d0af8ab6f init: open /initrd.image with O_LARGEFILE
42f05f830e836f8b14a645f4c012d89809b05334 erspan: Add type I version 0 support.
e4680ef4c11a1d76d0ffb1d344d1a7b5a7acf4d9 erspan: make sure erspan_base_hdr is present in skb->head
dcbfdefbb4175c187aa3f8f6af5084ae37696af5 net: ravb: Always process TX descriptor ring
af750e4df632726b4112f88d2ed4c87019dad667 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
988b56730bf34197f6d13bd79ca68d4df0a0618f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2b900b807b30b6a8728a2d066c2f1f0841901780 scsi: mylex: Fix sysfs buffer lengths
52d72e378d81539a3b931d0b98cb2f5577c753a9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d8d7de929efb2327d55678a9e9e7afe08a34c3c2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7171593248dd4b24d052a263f8e88434645a82df x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
77ef7d356e5b219df9c2b24f76f98f0cced87fa0 s390/entry: align system call table on 8 bytes
c0aa978032970bdda63060da1be61f12f89ac53a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4ea44fe8a41e41c4abee96436bcee9552d3b79b6 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
7b1464600e06f64cfba052007e446daf86735291 batman-adv: Improve exception handling in batadv_throw_uevent()
52efa6a14ce8db96b95dda43b1b1950947b455d5 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ed477fa4351996ac0dab294603b9f5b5973a0bd8 panic: Flush kernel log buffer at the end
bb002a06f4959baa9111d5c012e72c1d4b493332 arm64: dts: rockchip: fix rk3328 hdmi ports node
56e662b45e3e37fc1ab0ed1b89ac551ac339edf3 arm64: dts: rockchip: fix rk3399 hdmi ports node
3a1c77a5a28a996420970bd6a56fba0ac968c848 ionic: set adminq irq affinity
1144978ed7e3c0bf36ac7dc8bda5480e74c9f16b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b9d3f4b88859d36b3d62b4bdf4ed469bebb969e6 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0a4457ba47ec4e08c13889bb356077d36406ab1f btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
29cd4b1338b2bb48429d54d28d16b539797b2454 btrfs: send: handle path ref underflow in header iterate_inode_ref()
0ea14b845f254bf9b04f6b200f580a567bef3f9c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3f7ce84f0b5df1195f796465a831a7134c57ce0f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
655d194f6d023d2a4b7fa1f5df2db29013b54077 sysv: don't call sb_bread() with pointers_lock held
6f904ff47567ff04364b30a73b593dd962d2a077 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c14171fd67e04f65d6b5755585af6c6eac786ed8 isofs: handle CDs with bad root inode but good Joliet root directory
eceb2176c62f4ccad6d3000cf4e6359a9c9f9d8e media: sta2x11: fix irq handler cast
7386adf945487fded9f0850905b06ef8e197242f drm/amd/display: Fix nanosec stat overflow
8e674d1ab904c1d17d58e9c7e795988d6b8e8951 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1b8216d532d40cd99fae61656788711e7396732d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
12bf280eb002a5d978866b065bcc1f06214189f2 block: prevent division by zero in blk_rq_stat_sum()
d19a220ceff4de38d3820b663307e78f7388149f Input: allocate keycode for Display refresh rate toggle
1be11bf596d7711a93837fcbda6a2105e1759268 ktest: force $buildonly = 1 for 'make_warnings_file' test type
45052ccb369776d57cea065f4ec3cfb7213faf24 tools: iio: replace seekdir() in iio_generic_buffer
6e651452ad3008c15960ee79cd53af49eada4331 usb: typec: tcpci: add generic tcpci fallback compatible
778f84a76e3f7b5c851276d2ecfcc9a4873ee46b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ab613d14594e2f8e74fd00d8b4b53a5732b9b648 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
900c0108b96ccf0b838d998bf1c76f0a0750861b fbmon: prevent division by zero in fb_videomode_from_videomode()
48053d2df6b382754749c3ce8f1bc50b82d4cabb netfilter: nf_tables: reject new basechain after table flag update
90e357fc87bb8ce7699c05c75ad567d528e15910 netfilter: nf_tables: release batch on table validation from abort path
9721424b6b54ca10a1bfebe501f3847c2383551d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3144aaaa62393030aa985a0e4f645ae3cbd71e3c netfilter: nf_tables: discard table flag update with pending basechain deletion
227e0104c1a0485d0f88da6a5ed6fb43631c20e1 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
26470432e574764ffb3d8ddcdbf42e3ec8c746d1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
d8375af2fffe91df5540ca7d2f4b80b935fdccca virtio: reenable config if freezing device failed
3d1adeb7ed24743a96ec99dd2b1dd286c2c6c151 x86/mm/pat: fix VM_PAT handling in COW mappings
678459fb36663b76fe2cf74f6d9353d701bff41e drm/i915/gt: Reset queue_priority_hint on parking
54477e385d9205b16493d4ba735a12618ffc8fd7 x86/alternative: Don't call text_poke() in lazy TLB mode
2d6a079e9c3f24c8d0ee88053c372fe061e06611 Bluetooth: btintel: Fixe build regression
dfbc026685f6d3ba6b1b7f8411c9b35eff59e7f0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9074a9868710-f8283f4fb342.txt

3f3c7ff6836ad4094cc2fbe08b9dfddc1c7ac25c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
c97d3fa8e12095d4bf8897d6ea0764669b09285e bnx2x: Fix firmware version string character counts
80398c1278fc41feaf27b41b10f26de74c475c12 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
1c1ff7e55d46159fae545bfb89cd080c3b9a3752 batman-adv: Improve exception handling in batadv_throw_uevent()
176fd429354d9cfbcdff2e97e683adffd0b78515 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d61e55333afd0260da7df59d942918045dff34ca VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b5fec07132e63143584475ac92a000e609fbfe91 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
4600e554bf277c316f368a3f5a39af6025067063 panic: Flush kernel log buffer at the end
4a9b791dfc073e42bed4934842817e5e3447db08 cpuidle: Avoid potential overflow in integer multiplication
458fc6551835e981fe85498f4fc4a93566207586 arm64: dts: rockchip: fix rk3328 hdmi ports node
65fb4987794432a18c571a55bb371986a0db61c8 arm64: dts: rockchip: fix rk3399 hdmi ports node
4b5ecfe4ab2ab0e71999d592a9c173df730a0aa8 ionic: set adminq irq affinity
4e506896499ff74898e48a2b2faea4e4f6c5861e net: skbuff: add overflow debug check to pull/push helpers
93128209976f1e4a6a6f61228f8ebaed08e6f90c firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
4c485fa8238b78868a85d76edaf73f36052eb588 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
546508b796187eaf2e65acdb156b394f602ae243 pstore/zone: Add a null pointer check to the psz_kmsg_read
019e055108bc22b64fc2cd536badaefc10224e20 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d1308d83378a46ce8b760903297f796c15f43a84 net: pcs: xpcs: Return EINVAL in the internal methods
8c089b1b377b3af2fdb1ea6318d80a49bfedc48f dma-direct: Leak pages on dma_set_decrypted() failure
96d415b8d87af1901c4d092bee4f2ad52c272de0 wifi: ath11k: decrease MHI channel buffer length to 8KB
67ae09ad4d67457fc65bc9d7d53d46dcf02ad5fb cpufreq: Don't unregister cpufreq cooling on CPU hotplug
b3d9ffb9df1ba25dea4288e1d21349d7c54dea6b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9233d0211a519cb594c6073f453a728b6190780f btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
19d5d22b5111b416dee5a663e040767fe5fb4bff btrfs: send: handle path ref underflow in header iterate_inode_ref()
e5962e637ac5718be5b545eeb9f943b921d58ca6 ice: use relative VSI index for VFs instead of PF VSI number
1dd50f4fc0456c7cd0f310adb85eaef6bb79f0c3 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2d924b8084cd91a1041d863222e5ec192a99a028 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
2a2d444cf75f6c8575bf3c7663a946824db6050b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
7ec83b7f2e69b5353f62c055d93b58d1cb2cd557 drm/vc4: don't check if plane->state->fb == state->fb
69f7c209fa1d93ddf81f83463e984997f1c5c3ca Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
da0ac61303099c90a655dd069659881b730d52a2 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
0fdfe518338565649d648858bcc75848b48c7cf0 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c7c6953deeeb3a412b6e213fca6fa66521275433 sysv: don't call sb_bread() with pointers_lock held
8a0c74e655be26eec337aad1d98c0d64e2ab3795 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
f2e25e81d66cde3a15b4ca4b458c465fafbcfd09 isofs: handle CDs with bad root inode but good Joliet root directory
0241319396bba48482cd23d8f0d411a6192e4d46 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
786cc8fe5a2210f3444f1139f10d8713a6e750e2 rcu-tasks: Repair RCU Tasks Trace quiescence check
4ab3ae6f6e94a89bb02fc3a58c79013256b944c2 Julia Lawall reported this null pointer dereference, this should fix it.
0e73b420673ae07cd0bff7c7978a7ef4d93ddd9c media: sta2x11: fix irq handler cast
b80992b08c2cc78b7854b7f44ecb7a04199bf8cb ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
2fbb1287fab717b9d083209a83568f9e3e8e5758 ext4: add a hint for block bitmap corrupt state in mb_groups
5a4aeaa79b4a9182ed8a15a2ee189f21eb44cd03 ext4: forbid commit inconsistent quota data when errors=remount-ro
c01470e3accda11445a6bbdcaf4bd7881f4bfc4b drm/amd/display: Fix nanosec stat overflow
93d35b3b7f2a37535933880b5ba1d01f9397e2f8 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
0589408173d8b36f7f41895ea7116269cc5dc8b0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ed923dc5451ffa97b6db7a6810d96b1c07c0d0a3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
df553407954e07d1b75c904f830e60b503df2237 libperf evlist: Avoid out-of-bounds access
9f588bcf100446efed9a66f87f7f995216a80d55 input/touchscreen: imagis: Correct the maximum touch area value
357ddae915784507a81e3310b8f372cc0da19658 block: prevent division by zero in blk_rq_stat_sum()
c09e82935bbaafd5dbf176e3d7ce3a346f4e389e RDMA/cm: add timeout to cm_destroy_id wait
1c6b4e1cd4d514a26e2c936b2f856defe3f26999 Input: imagis - use FIELD_GET where applicable
c98d4eef10b73c6babf730f3648f74a7e0c50aff Input: allocate keycode for Display refresh rate toggle
ce1b329040b54ee638eb528345394feb5d7d891d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
0ff142e11c0db9ed1d3a60c52de15249b439b6d9 perf/x86/amd/lbr: Discard erroneous branch entries
00d6256b87695d17db272ae4f998e5543538996b ktest: force $buildonly = 1 for 'make_warnings_file' test type
0a024d1f8fa77e35d2094b057217c550fff5f9f8 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
56effb359db7a47e37c8abdda05afc14ffd47e75 tools: iio: replace seekdir() in iio_generic_buffer
ff136b1688340f54e45920987cdf7872d69fb557 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
366a2b47fc60429854b37dd759bac2fa15604f4d usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
f31e0e1473ceae1ca73a381f28ff8f0c026ef923 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
949c4a061d7e04552b5f5bc7185950d93ba67269 usb: typec: tcpci: add generic tcpci fallback compatible
e10490ce9b51db59feb890dd29718d59dc60b142 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
832edf46d48e2070d12fe2dd1372e229c1416e3b thermal/of: Assume polling-delay(-passive) 0 when absent
de5ba72767f0fd701b8bc4648fa97194639c8eeb ASoC: soc-core.c: Skip dummy codec when adding platforms
7fe83a7a701777e789b28d8e3db5885baab3a02d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
05f928307862808337c1e92196b95a37697fe33a io_uring: clear opcode specific data for an early failure
69cbbe4414c1b73d8f6dc863a592f077ad763404 drivers/nvme: Add quirks for device 126f:2262
51ab3821adfbabdcc340a654af2d293fa39cf4b0 fbmon: prevent division by zero in fb_videomode_from_videomode()
4782c3a6d922ad2a9612e2693c22e5ca9b29e76c netfilter: nf_tables: release batch on table validation from abort path
c813c9a3e749aed74a578495611eb76240f330e5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ca3947c636c1f2d02776fec619ed0f29f3d74352 netfilter: nf_tables: discard table flag update with pending basechain deletion
f07c79e18302df44f358fa2af5ee458bbab4b907 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
9115abfab88f955250c0ff58ff8ecda250597755 gcc-plugins/stackleak: Avoid .head.text section
d8317a047097d0732d03c4cf0c0a3f7ae1084c34 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
c873e6fa8518ac622bf5c32d0f2cbe3cf2c2eee2 Revert "scsi: core: Add struct for args to execution functions"
b9f7d1ac019a9c512c07283531349e4f5c3ac601 scsi: sd: usb_storage: uas: Access media prior to querying device properties
2337dd6a4f113b4849becee0b64fb65c0c3dd197 virtio: reenable config if freezing device failed
061fc48b10ae265d1268899b322983fe34d5dc73 randomize_kstack: Improve entropy diffusion
81447cd2c54220a1872f69224aed0a360134fd11 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
8b8895fc6ed4f9e3bb129a89b789dac14e17528b Bluetooth: btintel: Fixe build regression
636bc33046992b103b180f9fc4078963d13ec715 net: mpls: error out if inner headers are not set
e762a0a1d19254abb19fd31be2c3496acd87b273 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
f8283f4fb34257d0b598e699507a80bb5a4475a1 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f495f0cfec17-3a25fab598c9.txt

b93a43f36643e59ce37add305878c2c3e0ddcd43 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
feb7485d050d435fb027a8f3cbe8caca1c9e5592 wifi: rtw89: fix null pointer access when abort scan
255877b217c2fd90b11250bb75cca22bc46aaa06 bnx2x: Fix firmware version string character counts
2a666028d7ac6d192e97cecb32c6cbe0866df3d5 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
be013cb79055ac86cb14a344017dce5f0af0baa3 batman-adv: Improve exception handling in batadv_throw_uevent()
9e508f0a75fcc98dceac8f2cbfdeafad0a782aa9 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
9861f0ba0d08d5f39bb9846483cb70edee6747b9 net: phy: phy_device: Prevent nullptr exceptions on ISR
e9cb73b36f48c46512b51ac7bc6df0ac0bc74397 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
0301e844863b14ac67e59936b85964045ff1b618 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
44643ce87d29b2ac60147b402ff82161175c6d1b wifi: iwlwifi: pcie: Add the PCI device id for new hardware
86cfba309be6141ca419fc63f07e31a990270585 printk: For @suppress_panic_printk check for other CPU in panic
e91d6c9faae8c795c255fa5f94ea1f8fbcb29fb2 panic: Flush kernel log buffer at the end
0a1ca3da245d13c7c7e3f2bcbf723aeefb0fa18b cpuidle: Avoid potential overflow in integer multiplication
f575d12b00f31faad93827fb8de07c08a1e5d157 ARM: dts: rockchip: fix rk3288 hdmi ports node
0cf34690bfce43724ce62636377fb821269ffd6b ARM: dts: rockchip: fix rk322x hdmi ports node
b462fab5144c33e746e31e34dc942d6cce636c8b arm64: dts: rockchip: fix rk3328 hdmi ports node
fb241ae016fb5185a99d18ec20a89ea9dfdc0569 arm64: dts: rockchip: fix rk3399 hdmi ports node
e0196df755e37e4930e263650e805b15792d179f net: add netdev_lockdep_set_classes() to virtual drivers
40a8fee981b40e6320aa9746f4b5ad0250900edf pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
217aa7504fe833105a2349ff4529097f9d730fc1 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b3375139a95e63d00ff08d9bcae61cede7d301f0 ionic: set adminq irq affinity
3f3c4a887b4ebe7cf020bbb8b5f7b38208555cc7 net: skbuff: add overflow debug check to pull/push helpers
82e9c500421463fb132a27df29cedcc5ba0bd3be firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
83a2a8bd2568522a7e14041ac1455efbc6ca2d06 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7b3537f1863437acfeea1390cfbea794aed3a8f8 wifi: mt76: mt7915: add locking for accessing mapped registers
ac364262c01d616859556224b0ebd6b57e69c013 wifi: mt76: mt7996: disable AMSDU for non-data frames
1d37199638a82334287e6196fa8aed28b05a4666 wifi: mt76: mt7996: add locking for accessing mapped registers
691c5900f397531e255a3fffd844391995ad0e5b ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
d9cd952cc3222af47c9924fd7b0df72c1731bbe4 pstore/zone: Add a null pointer check to the psz_kmsg_read
7edc8979b1992031cd302e20d2a7ffd718893eb3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
4644d8430da249175b8934f7ac2b7a0f37611881 net: pcs: xpcs: Return EINVAL in the internal methods
9601d8dbcb7ba602fc76c8a58d0b083cc23118ce dma-direct: Leak pages on dma_set_decrypted() failure
83d95407306f7e07909482ee7c4b20d1004b5712 wifi: ath11k: decrease MHI channel buffer length to 8KB
f90e773d7635241c0549ef3057288f8d250eab3d cpufreq: Don't unregister cpufreq cooling on CPU hotplug
185bb62f63613b03d25bbef8f36d9cd586b2cb70 overflow: Allow non-type arg to type_max() and type_min()
1fb48c2796296b3a586221b6d8c1a837092475d3 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
0c14c7858e9bea91f6e304d1cd43e066bc411510 wifi: cfg80211: check A-MSDU format more carefully
e785d1660c38a7d589c38cc838f3cc5d44b97e2b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
14338352d9a4f112a19c62ae77f57615efa588f5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
961706ad58fac7a0bdd3a8aaf3a850e0ebb4d74d btrfs: send: handle path ref underflow in header iterate_inode_ref()
3e8f8f6fd51a5c95ef01bf573e154a5825d0f36e ice: use relative VSI index for VFs instead of PF VSI number
c1201ce21bf151be9764115d36852cfc59812e8a net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
71a9413210688929b42a2eb90773701386a8a27f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b5c5a094d0188015d675dd6cc9632c784e026c14 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ed06cd726086b363bc08fe313a132eb9a2dd3cd9 Bluetooth: Add new quirk for broken read key length on ATS2851
e04f8000c869807964b135c1194e8deb682d4999 drm/vc4: don't check if plane->state->fb == state->fb
319f984d5f083297e68a421d7bd87fba30eef4ab Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
bd8aef3fbedcb97bc0698e392e9e95b8d9fa4f0e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
ef7af92a562146e2b271b3c0eecf4d39b22617d1 ASoC: SOF: amd: Optimize quirk for Valve Galileo
69967d0ae5f228bb9831debb5914aaee8918c050 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
6a8b4cf89563aaedca535df6831bfdec9de364b4 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f28df02378b85b1c80c6eee7829458e29aa86634 sysv: don't call sb_bread() with pointers_lock held
f7599fcf8f769a860aa219ab9ea5a178184a8921 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
1c9b3c276f13242eb94ec6bcf42eb2d3af88e336 isofs: handle CDs with bad root inode but good Joliet root directory
71ac805a9b2afc78948da4064f83ac4311f81f12 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
5fa032997ea8ac1dd58c2893bf31190dc3c255a9 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
c30b444f0e6ac5a4337edd4d2857fa76a1e3e62b rcu-tasks: Repair RCU Tasks Trace quiescence check
3d9a182a3bbbd3b630376b6773c1f0eaf0fb34b0 Julia Lawall reported this null pointer dereference, this should fix it.
def62cfcef45b4d912faf385eb8a064e106c26d2 media: sta2x11: fix irq handler cast
28c2988b1c166b75225a30f149301d4d79e16e76 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
524f6e062d6ec8ea1d3edc08d4bd476421e23995 ASoC: Intel: avs: Populate board selection with new I2S entries
4b45e5c08982bcc764e0dfee4700ed9b37f76082 ext4: add a hint for block bitmap corrupt state in mb_groups
900329800594f5c6599acc76e34825cf3dcc2d22 ext4: forbid commit inconsistent quota data when errors=remount-ro
6d56ff218a3c502c97c0a404a82c2567552d6c47 drm/amd/display: Fix nanosec stat overflow
d05174ea1445c46887b9d9e64711bd281aa47360 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
651d2f131b067fafeadad620bbc884cb346a7870 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
dfcbed58dee57151219c7a7d6efabb6e333e53b4 HID: input: avoid polling stylus battery on Chromebook Pompom
78728d323899eebc2c6263fef329de28578e4189 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
b83c741339e748c0921632e72c21549233033590 drm: Check output polling initialized before disabling
8e9828bcac3c06958b9cd03c78c22cf74816e76e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5376d8f8828399ac548b61f590214a95cb63c4de PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
16a6b3cecc58ecfb0a3c5436e82637f8a5ae85f4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d5c732224534de6b976c210f06ffabf1e626e0ef libperf evlist: Avoid out-of-bounds access
900a08b37fe4e746cebcb197e9f761c96eccb1b6 input/touchscreen: imagis: Correct the maximum touch area value
cc3ce160da9f1e4fc5ef338fadfbb522aaaeda66 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
f131176b822025051a4c99f9a9d72906db13f137 block: prevent division by zero in blk_rq_stat_sum()
365ae4ec6c257a1b9b6cc060c6e7d566b65b1a29 RDMA/cm: add timeout to cm_destroy_id wait
fd17e5e3bcc866443beff1a96a10182f23a8162d Input: imagis - use FIELD_GET where applicable
b7e45e96b68060446d1b3f5ae72562e5ef3c8b40 Input: allocate keycode for Display refresh rate toggle
651ffd7ca4b75ea2ffab33c5164304fee0d1e230 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
b90c095f999e9dd87a48afc30e70cfac298bdd62 perf/x86/amd/lbr: Discard erroneous branch entries
93363da59db7b8f185ea5a4f437578a5c490d899 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
268cd161209985ec4207cbe89b7d895274957d18 ktest: force $buildonly = 1 for 'make_warnings_file' test type
4d8ccf99a3d1c36b84ee6a7735c8cec438edcc3e Input: xpad - add support for Snakebyte GAMEPADs
abe631bf4bccb93687ebba8ab5fbf2817f837348 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
f3a982195b2972af47b4ea1267eef96bb1751777 tools: iio: replace seekdir() in iio_generic_buffer
35f5963fde7bb7868e2d5e2bf8e539310f91dadd bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
c7e4a5be49fd99c92aeac7f05d54c8a82388cc30 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
b6354f0e1150811a3c08305cd2080b61f0604337 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
947c3c53dca0b48f47917025a00820c708e9134d usb: typec: ucsi: Limit read size on v1.2
9fa6f7aa1c69aa982f5bfe498c77139a5eefd173 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
7e49e557ba57514d930b5652868c361ae0e0a499 usb: typec: tcpci: add generic tcpci fallback compatible
9e6364f1d3eea6c110162ae24fc75c5cc9cd716b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
5c696265c4bcfb9f2bb4021c5ff5748adf660176 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
99c1e7e5c94785f71b712b5381e1f5f515d8f28c thermal/of: Assume polling-delay(-passive) 0 when absent
5b423a6a83b9ae572928ed4ce088991bf0ad5d94 ASoC: soc-core.c: Skip dummy codec when adding platforms
f31a45115e7892831933d19c6ece96a1cfc26b52 x86/xen: attempt to inflate the memory balloon on PVH
7ea9037ebdef447f9f9acc6f91d3149105f83006 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
37f150e181e4ae41dd2bb0dd474d858227555f69 io_uring: clear opcode specific data for an early failure
c98a0bc8d85fbfcf8c863fe818a19c2d52ef6988 modpost: fix null pointer dereference
94d7ee1c4a32d0465633e4bb7b271f7802a20d4b drivers/nvme: Add quirks for device 126f:2262
4ac6b4d28966ffabaf14db287851b2c70d851e47 fbmon: prevent division by zero in fb_videomode_from_videomode()
4d1c62886f041fe339a7354554a28ee4f1d5a6fa ALSA: hda/realtek: Add quirks for some Clevo laptops
9c5d51fb2bfc1b9a58a47dee900f9a900369a117 gcc-plugins/stackleak: Avoid .head.text section
1fdeecf392c549bea26de89c9712f52168988ba5 selftests: mptcp: display simult in extra_msg
7d072c572e44862f9bc7fcafa8ec54a1c8df90af media: mediatek: vcodec: Fix oops when HEVC init fails
b3beafb0f33cbb1bb8e72a56ee47465428baeffc media: mediatek: vcodec: adding lock to protect decoder context list
c5af4537932a05de6c7415e6444b0c117c852249 media: mediatek: vcodec: adding lock to protect encoder context list
4fb01306b5bedc81e71142ffbcfa7dd02715914d randomize_kstack: Improve entropy diffusion
1db6d125fede4202c9baecfcc38c15cf287d1e0b platform/x86: intel-vbtn: Update tablet mode switch at end of probe
cc479c5410771e860739169b4092c1a601df6d4b Bluetooth: btintel: Fixe build regression
d5f4dc165bc9dc3533815cbd2da5c20c78be0488 net: mpls: error out if inner headers are not set
e7fe64024223678e38f47a71d619722bcf05410e VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
3a25fab598c9fae81e7b5552a3440d843684ec27 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============7532930881706388096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a89adfdfb2c-a3c25caf17bd.txt

b6eb6d9f8e31f4391ef5f63170996b48cf7dc4f1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
773bd25ed66e4fe8d23279254dba98183e514a0b wifi: rtw89: fix null pointer access when abort scan
5cba3e78ef719b1980600927cfbc2f29845dcf43 bnx2x: Fix firmware version string character counts
d159707b787a656a33216d3b733afedd27f7140e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
eb3f551ff8e923a958bf2300d94efefd0524b8de batman-adv: Improve exception handling in batadv_throw_uevent()
346fe3c232fe8efc0a5d7a8ac7fc6a953cf1cd0c net: stmmac: dwmac-starfive: Add support for JH7100 SoC
1453adea84ad72a1663fcc847d37e97d23df2566 net: phy: phy_device: Prevent nullptr exceptions on ISR
e44313b4dbe929ddbe79008f140abf9383b63dfd wifi: rtw89: pci: validate RX tag for RXQ and RPQ
28835376016c8e2a5aa93c942cf9600408f09c57 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
15ac5178aaed79c242ee1b6632bfd98aed23b5ff VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
86ac5d047c85c9bb77262fdfe7689fd8f6274685 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a6ab6c05099c063f96360d15e73922c772ea9274 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
b173c27baad71f52d2d127ebb1134c444cebc065 net: dsa: qca8k: put MDIO controller OF node if unavailable
4ade62e84bf390b0d6042a1ddab990d52a0f9ac9 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
6bfd02c19136ca27e3781935395a61f3fa1d5003 printk: For @suppress_panic_printk check for other CPU in panic
20dcff27053106f76625c02be666b305f95a2ec4 panic: Flush kernel log buffer at the end
94e2ba695c844f07317f92ebdf33962b5538e516 dump_stack: Do not get cpu_sync for panic CPU
a43a0ac9c7b710b8365debb3ff1934c90be2b5cb wifi: iwlwifi: pcie: Add new PCI device id and CNVI
e10a6b88b081eac29fb6d45c101369eddda4e2d8 cpuidle: Avoid potential overflow in integer multiplication
a3c407b30932f6a36bc4e4048e30db0fa2fbe4e5 ARM: dts: rockchip: fix rk3288 hdmi ports node
109189241ed75fd1177ee44a71b8765167da8c0e ARM: dts: rockchip: fix rk322x hdmi ports node
a7ef5084a550ded989f59ea077156511f4304976 arm64: dts: rockchip: fix rk3328 hdmi ports node
cbf85d5f5bcf7db82f9b9ed92b98e179a8e64d0c arm64: dts: rockchip: fix rk3399 hdmi ports node
cb575cdf85cce66ca8ae7e5f161fd321b1e4f49d net: add netdev_lockdep_set_classes() to virtual drivers
144b7cc430efaf1a1a2f3ee2a92e6c5d1764ffc4 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
e41d9eafb709f43cb74348626d7af87551e6832f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
1ac387fe46d95376ce174785e0209b8fa550efe3 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
c1793b2c2e2f8a74e6545a7f25d081ac04974590 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
ff83b7f1b2d635b882bd7e20e4d84e7dac30ee30 ionic: set adminq irq affinity
294237bccfb306303fa9c30b7ec6979ba24045cf net: skbuff: add overflow debug check to pull/push helpers
0a7485fe7e38758a2126d76cefb58df810416b8f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
e3e4bba92a07c884ddd89d012a23d70fb9c3dd3f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
c60f604f185f92dc54728bd6d7b2ccca66975cba wifi: mt76: mt7915: add locking for accessing mapped registers
966b71bc403900d10224927cafff9868c381e616 wifi: mt76: mt7996: disable AMSDU for non-data frames
c4795b38d612c103da1164172246de1dced33f49 wifi: mt76: mt7996: add locking for accessing mapped registers
11b066cb740008a558c1e379e69b1cd0e5aadb55 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
be5a18a7b70b8ef90a68cab11c65b4bf6b45a1fb ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
23cf857cd273c5f5ab15a002265404e410bb4a75 pstore/zone: Add a null pointer check to the psz_kmsg_read
1ecbc9231c4d441f2b17772b4b0d935ea1d64f52 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bea35be743249b4b2a52e99be54d049abe8fcf00 net: pcs: xpcs: Return EINVAL in the internal methods
4a6babb7cfe5c145c21a29415573611724af76bc dma-direct: Leak pages on dma_set_decrypted() failure
6a56890fefec2c11941ca7a616d2bab51795afee wifi: ath11k: decrease MHI channel buffer length to 8KB
1f702e436219880b2d38eec93fc64f18797c043e iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
d29ed2be03e40b323df14abec657091ccb0b58c4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
d4fcb6e91f993be34ac249c646d6699808bb095c overflow: Allow non-type arg to type_max() and type_min()
fd53d8ddec6146fbe59d767a4bd0a091eafef0bf wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
7fd276ffd61c8d85d86fffd7d28047562f9f4663 wifi: cfg80211: check A-MSDU format more carefully
2821d10af9b87df898f946f3103183b48375dcc2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1e72ca27c503d07b836f5e8588667b8009b1ceba btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c0af007bb1c93922e6f32a32adad50e6519b5af6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
6a00f8c9ad58b45ab1c76432b744cc55c1ee967c ice: use relative VSI index for VFs instead of PF VSI number
024695dd4b3d8397d7af659203f19829f9d76442 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f8b3357fd2e1136a8419d10ec4b3a33c892556c6 netdev: let netlink core handle -EMSGSIZE errors
6c0b3200e43631c2122c71f9903fd4900827b03c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
137f836ed2765a0f8ba7f725e039817798626917 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
f64fd36dca88a6f65c726caef177a0c71fcca534 Bluetooth: Add new quirk for broken read key length on ATS2851
d6476f7dc94561e97eb63455395d89e8403e8921 drm/vc4: don't check if plane->state->fb == state->fb
4c58e05689b5d02c3529ef957eca767ff406172b drm/ci: uprev mesa version: fix kdl commit fetch
2b7c7c70bcf002e006e47b805f59db542d2c8713 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
4e65cd9ad5008132321470f73241763a76929b34 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6f2342bcda32416b95ee5f8c5582964b304848c0 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
4da8ab36f6d0968b5aa1f21f2f3e6f267fa4b19e ASoC: SOF: amd: Optimize quirk for Valve Galileo
2399ce6b225b425cf64660a4ea439fbcffb1f9bc drm/ttm: return ENOSPC from ttm_bo_mem_space v3
095fc7199e409db77f4dc22721367beb9a841ca2 scsi: ufs: qcom: Avoid re-init quirk when gears match
32cec6a3b3081744eebc825170e7c2f55f218cca drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2168c13af48d125b7990ba8c2c26321ca4732c4e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
0cdf01824467aad0512b564d66c265cfaf862e83 sysv: don't call sb_bread() with pointers_lock held
7280b60246c2a02949bd2487742afd2b92cef1b9 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7ee3efeab9359afdfc90ca378e87d07e255ab23c drm/amd/display: Disable idle reallow as part of command/gpint execution
230eaa3118fde3a1236c5e9e0c15f1002790d98f isofs: handle CDs with bad root inode but good Joliet root directory
14fa4f816e70a6a789e4c4d62764042e82a20c3b ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
e1bf0b3e1c5c83f87f0e88268047665b26b45f90 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
7455a7d0f0732868b4270a8645bfd7057d3c176c rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
d915b10692a071049285c09505c648d91064edcf rcu-tasks: Repair RCU Tasks Trace quiescence check
5c4bafdc6004c0a0496e11362817a38b8c7da5a5 Julia Lawall reported this null pointer dereference, this should fix it.
13b49cf7d25829df6c328aa244bbda2ca5f6f11e media: sta2x11: fix irq handler cast
7a5297798b44040d57f46c7262c8007188d9b27a ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
4e573f5b6d01ff88e50ac70e48de491675095074 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
d9fbae719cb2ff8546c51d925e55263995958ecc x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
a4ed75b7d6d9b8d5c1f0e949c5d1b871a0675e28 ASoC: Intel: avs: Populate board selection with new I2S entries
5d13467e5737f2b558232f1ef0f305917585ba67 ext4: add a hint for block bitmap corrupt state in mb_groups
1c718440ebd338a0710bfb56042ca8f1909ec856 ext4: forbid commit inconsistent quota data when errors=remount-ro
73c717d1f7c46a39b0178e2a1acdb0102a423cac drm/amd/display: Fix nanosec stat overflow
0995a679fbeca6061dd24e1d0d8166f6e7c0fe17 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
a324e2928efffbf4b22e211b2646eb069a48d525 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
3a9ae32d5b9919451dbd484818b9b5eb570cb105 HID: input: avoid polling stylus battery on Chromebook Pompom
b6fb9d3ce8f126217e9307f1f298bf1d5464502e drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
952e49d5c656bb7022b9164e869716759c3bb881 drm: Check output polling initialized before disabling
30366027ef53150246a12bc81744dc742eb4a616 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6fb663eaba1e5623f960f51a09250332f3f69f9c PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
7803cdefce3e50e04561c81e4735f3e92b139fe7 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
08e0955675ac883993a7aa16bf0b6e300d0bf522 libperf evlist: Avoid out-of-bounds access
061de49f0eb7dcbba3ac0538b434c7e27737fa58 crypto: iaa - Fix async_disable descriptor leak
3ac1430fa0139011ff004b14c4b6036e0d4acc02 input/touchscreen: imagis: Correct the maximum touch area value
be41b90390d79a710ffa3900de18353ef6833358 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
024e964814a2b0ae4f9f7333f9fde302bd4b5716 block: prevent division by zero in blk_rq_stat_sum()
9fa3dbe565a776a6559871df73421684e2a6bca0 RDMA/cm: add timeout to cm_destroy_id wait
84c86fa7125be69d3f0db1881f3e17d5bd419330 Input: imagis - use FIELD_GET where applicable
0d1ae5133f41f549b624764867f6b1111c12d663 Input: allocate keycode for Display refresh rate toggle
1d7aece920076cd9c9dc9a70f65f86dd0125b56e platform/x86: acer-wmi: Add support for Acer PH16-71
20c5236cea64b046b362a0da54ea2c956608fb59 platform/x86: acer-wmi: Add predator_v4 module parameter
95a0132145e5d6132d205d01296b4b5293ffc2f6 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
d745170866fa2c437dfcd10e20c1b4834591f790 perf/x86/amd/lbr: Discard erroneous branch entries
70401cfacf78ebf8e72b2237afbec0641764f2cb ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
37234403531c34107d0845934d5432e465371ce9 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2e12b46d14486b55ea792ab03083ec416ed6e8b1 Input: xpad - add support for Snakebyte GAMEPADs
e748106b4fdf1d8d245c68f351fd03d2eea47f86 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
334838faae78a154c21a48687cbdf09884ac7a62 tools: iio: replace seekdir() in iio_generic_buffer
5aa1c1709120995d2b9513d14f133c58519dcb84 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
c11c234c7260cb19442da8e914c1e132a3768f7a kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
3b461243d147c65b2dbb583c65290e51e6296334 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
c69c533f24eab789917668903cf750615d922620 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
10b51e49ad8a3e2bbeadbc7453a24fc3cfd38fdd usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
9f226a1e40e8158fbe089b5602422a4a5aa66e7a usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
4ad3250bc5fa291b4aaae1224fac53c8761bb6af usb: typec: ucsi: Limit read size on v1.2
467dc4500ffd40a2e5f58454766b0d4b6e366349 serial: 8250_of: Drop quirk fot NPCM from 8250_port
3326c03a071a2f49f54eeb643fc2a98f879a1df5 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
7cc170d158be85857fb8c5c8079e2905351dbb8f usb: typec: tcpci: add generic tcpci fallback compatible
a2715553517942d0e195d6214ab823ae58a3e434 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
8ccb8c2c67315741b3c310807bb579b9af2dc6f6 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b378ad94bc770a71429cc7faa7baeb67b407c288 thermal/of: Assume polling-delay(-passive) 0 when absent
3872760d15401d886d2bafd8c92e0c5a777b0bf4 ASoC: soc-core.c: Skip dummy codec when adding platforms
0ffe43a31af7eb49aac4b4984749c5af19886da4 x86/xen: attempt to inflate the memory balloon on PVH
2d7f80bccad35c1d959b613eabbb26a3a5ee4ef9 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1c7ad84b61452b44920dc2327a76aedaa401ba9b io_uring: clear opcode specific data for an early failure
602c19813dcfea85bb66b3f77ff9a5cdfd17f2cd modpost: fix null pointer dereference
cc954ec109bfb5dd386d8ed2b2cebe32c0285017 drivers/nvme: Add quirks for device 126f:2262
5630ef16aa0a84130f7f0db17ccd73ed38c68187 fbmon: prevent division by zero in fb_videomode_from_videomode()
cbcfac8ced69c03b83241c9553784c703a91a4a7 ALSA: hda/realtek: Add quirks for some Clevo laptops
868a350cef69adbd3355eeba1ac4329812c488ed drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
4246adeab85a08ace6d877c8a6b92b867575c11e gcc-plugins/stackleak: Avoid .head.text section
78c2ea54baaa9d7ca12c265a7abbf1517ed871d7 media: mediatek: vcodec: Fix oops when HEVC init fails
f4c04eb32b8ea7c143d44f52e394752669c8373b media: mediatek: vcodec: adding lock to protect decoder context list
3592ee40839ed4187d8875db08348ba5b85bae2c media: mediatek: vcodec: adding lock to protect encoder context list
9d089965c28d33e2abe3d04e597836be4d932ac7 randomize_kstack: Improve entropy diffusion
c9b940af3a6c0c406e945d37f55d80702d4c9e31 platform/x86/intel/hid: Don't wake on 5-button releases
ea5d92a4ab2b8f185904238c1fa54f87d2be3932 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
28e6cf3b8a379b9195c4cffbb81e3cfb974e8d49 nouveau: fix devinit paths to only handle display on GSP.
b8c8377c702a475c2a310dc471452bd4605c9051 Bluetooth: btintel: Fixe build regression
d7f27a4706eecf6a749cc6b63c4736de1e301f3f net: mpls: error out if inner headers are not set
5fafb8504e47d5b711ad0f909c86212fade8aa1d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
223cd6f8de7fb448e19a37b6b4a68caf355c0138 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
a3c25caf17bd9bbbabf10378fac3f0f46443461a Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============7532930881706388096==--
