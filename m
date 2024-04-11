Content-Type: multipart/mixed; boundary="===============3572939970298446925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 07:57:00 -0000
Message-Id: <171282222068.7616.11986289578433903975@gitolite.kernel.org>

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e9fa7b214abb4a0a3e1e607989ade96109a1d885
    new: 5fcbf9fc14812993b37c0f0974c2e0946330b097
    log: revlist-e9fa7b214abb-5fcbf9fc1481.txt
  - ref: refs/heads/queue/5.10
    old: 781f41043389bae46bc622448ec63209eb661e3f
    new: cfa06fe1ecb451b8f276321b78209d96192fc0aa
    log: revlist-781f41043389-cfa06fe1ecb4.txt
  - ref: refs/heads/queue/5.15
    old: c35c1441b6b230f35e937ad3dbbda136a3e6b6ad
    new: 10e993d987d3e0d31eed0c3a5f4d7057af8a9d77
    log: revlist-c35c1441b6b2-10e993d987d3.txt
  - ref: refs/heads/queue/5.4
    old: 85ecbff5e9ce9eb781b3bc97a43548caa5d78041
    new: 274ede72df895b6e020b450bc12ff0e5fb4f4cb5
    log: revlist-85ecbff5e9ce-274ede72df89.txt
  - ref: refs/heads/queue/6.1
    old: 6216902585100af958fd354fa95c748d50105180
    new: 1aa6b068011b73813a65e1086b121bcd2e0e6121
    log: revlist-621690258510-1aa6b068011b.txt
  - ref: refs/heads/queue/6.6
    old: 33dfbdade2e1f5c2f4b6c18c6140d589f337f368
    new: da653e8fe8e033b771ef6d0f0a2e9322bf2ac056
    log: revlist-33dfbdade2e1-da653e8fe8e0.txt
  - ref: refs/heads/queue/6.8
    old: d71c462c285d413c02c027e7b083125c933e044b
    new: 90e006f9f220d9a7d8522b32302dbeccf482e910
    log: revlist-d71c462c285d-90e006f9f220.txt

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fa7b214abb-5fcbf9fc1481.txt

afda1a616f05251e8f9442737ff71bbb3ef917d3 Documentation/hw-vuln: Update spectre doc
63d940063efba35ac3a1baf6f7eb4ce906324e9f x86/cpu: Support AMD Automatic IBRS
8df4b029c37e2fc2ddad241053b07ad0c3d478f0 x86/bugs: Use sysfs_emit()
37304e6fd768f7e53fa000e4430e522a09b91e5c timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
48a8de0e998f4df5f093227ef6cba51f8b6e8609 timer/trace: Improve timer tracing
36ce671621042d8cdb7885fedfbad4426c14871e timers: Prepare support for PREEMPT_RT
7b4bfff51bae3abc6662049409f8387e91d9e100 timers: Update kernel-doc for various functions
54211cda17a52abd774de22ad90c693b0c12a4b6 timers: Use del_timer_sync() even on UP
6093873a4c2f4e4c3294ea4b06a8aa6722706caf timers: Rename del_timer_sync() to timer_delete_sync()
fdd9f24680fa88373f09d55e3584e794252bd568 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a0c7fcc3e65567278698a1773f7fb997d2e5b5dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9b813662e0e996bb6c922dcd0a196c64182489fe smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2e06acbf58e5d123e0c201aadf132f7d1252beb8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a3456135fa8232b8e3ca8e3622f0a0e6f85990a8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3d83d4fe94f6c35bdb282cb380d56c05379c613e media: xc4000: Fix atomicity violation in xc4000_get_frequency
4921da86d473da96453b62a58421cc61853dff02 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a7e111fc979eaa55fec3a7395a133d8c1b4ff4ce sparc64: NMI watchdog: fix return value of __setup handler
d0549d68a7a41f3633dc03d1385b0304a0312a19 sparc: vDSO: fix return value of __setup handler
d37c893a7e72a689bbccd8ed8eb74aa5518486c7 crypto: qat - fix double free during reset
cb493f4bccf15fa54034327dff15d0a906b51dd4 crypto: qat - resolve race condition during AER recovery
676d36c49f8b64abb80b94ca60cb04edf8d6b120 fat: fix uninitialized field in nostale filehandles
0253839bfe3fb0d53e28e3fd5394b42c958b1c8f ubifs: Set page uptodate in the correct place
d73f6f3d969d35c203450932bcbae70fb35cf98c ubi: Check for too small LEB size in VTBL code
b8c439d3838988510900a7555d440144cd373b6b ubi: correct the calculation of fastmap size
6e3bfdae281eb4998bcd423a2c1624bb3b36d73b parisc: Do not hardcode registers in checksum functions
1f7d9714d60ded6c3519b9af3a893046efa835fb parisc: Fix ip_fast_csum
28d4a72f2aea4daec18dcde09e50546fa7e6199d parisc: Fix csum_ipv6_magic on 32-bit systems
37157cd257cba7a4ebf25fd070907a4f2096c9be parisc: Fix csum_ipv6_magic on 64-bit systems
f6a2ea2c1a6412a1c8fb7dc562fa9770eac55b6f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
595c1e43feb162ea5203422e6ec209ca5dc7152d PM: suspend: Set mem_sleep_current during kernel command line setup
5380017b8dc91ac46c9b42476d998735527493a9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b1de5f9349e57fe8c7ab8ae39dd7a0bd091e140a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
148950dfdff7128fc462bab9a566d2d77d2f497b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e8df0f99c237c3a83218ac233643f9ae12a3a923 powerpc/fsl: Fix mfpmr build errors with newer binutils
5763158a37e0e2543a2905a0fa40f0ae3cf250bc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
95953827f68ca2b59dfb0f6a424bb0b461ced375 USB: serial: add device ID for VeriFone adapter
8f0d55bad15707bfb7f9da679fcbda034676c265 USB: serial: cp210x: add ID for MGP Instruments PDS100
52ac357f3fb8fd17dd20e04c0b0359f158168d92 USB: serial: option: add MeiG Smart SLM320 product
9243f1dfd9184e9ab7967f4d87e28689b2d4dee9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f4a8a41ce092ec1c65b8e996903e367028d6b81c PM: sleep: wakeirq: fix wake irq warning in system suspend
738f94a40ed845b2d6fdd0fe2dd37a40caff0d36 mmc: tmio: avoid concurrent runs of mmc_request_done()
a6454cb1c0486f94d91d8da006ddf1ca93caceed fuse: don't unhash root
8dabf44b5028ba07b6c90c18d788fd7a3e5298ad PCI: Drop pci_device_remove() test of pci_dev->driver
ec0424d7365eb87af596ebde19aa77ced6310041 PCI/PM: Drain runtime-idle callbacks before driver removal
3fb1a9d99d40d09015925f021497c13bd56f8ae4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4ed7e8f87e9df0ec244ec805217db3d7e426e7d0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
cdfab9b57b1c3012c3371f535bf379e7a4409388 mmc: core: Fix switch on gp3 partition
32de5e6f600a205e3648f12d0a6cf22ee4a3197f hwmon: (amc6821) add of_match table
f2ed4de8a0976648118a33bf979780f8a5c4d1d1 ext4: fix corruption during on-line resize
9d4dfe2efdbfb96a129260ae3587ea0b5f115681 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
af8f08a3649c6c7d5eb3f0b8df91667a382d9f32 speakup: Fix 8bit characters from direct synth
0cd0c26bb325c83b39f070be7edf8237e772f749 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5e8fdcd93ddb4c4174bfc47cb459d203dfe3eef4 vfio/platform: Disable virqfds on cleanup
b046bf6c5e83d10fd4afaace1e34a4e6c8d636c0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cc5e9f03fe3a50685a10aa0112f1d7e34453df1e soc: fsl: qbman: Add helper for sanity checking cgr ops
051f4806650f64a017c67afcab56915c1d9a2e73 soc: fsl: qbman: Add CGR update function
fe650245f9cf9441de5b7fed5b6662a381442302 soc: fsl: qbman: Use raw spinlock for cgr_lock
b2d1e911c77b38d67f47ef9d35332e07a4c5ab07 s390/zcrypt: fix reference counting on zcrypt card objects
da5134052e59913f6815d3cc123589b80847b06a drm/imx: pd: Use bus format/flags provided by the bridge when available
2b20024452ac14fdd5cc49f31ff8ab8284b0668d drm/imx/ipuv3: do not return negative values from .get_modes()
c62bfe719865a4541305e70d2103b3ff53329d37 drm/vc4: hdmi: do not return negative values from .get_modes()
fc4c5d40510bed311cfaebbd5b349d3bce7ff50a memtest: use {READ,WRITE}_ONCE in memory scanning
ad68b9b8313626a040f3f86913b55be1c977b98b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8b73b6a7935baa3e18c45d1e41d85b61ef60a17d nilfs2: use a more common logging style
b7a5e6c8087cbc82c9f0e641cfebccb9ed5e7db8 nilfs2: prevent kernel bug at submit_bh_wbc()
ea8eaf90349c3920a5c2a7b1a4678fcf4c239089 x86/CPU/AMD: Update the Zenbleed microcode revisions
727a202ff0ccfa39a68cf4e3ece931b076ea835f ahci: asm1064: correct count of reported ports
c74b79b1fabb7d6f388f8175f50838e5c0c22180 ahci: asm1064: asm1166: don't limit reported ports
38c2b5915315a9eb939562277e9eec4b16c4e017 comedi: comedi_test: Prevent timers rescheduling during deletion
5695551abdc47b85812894ad1ccc28791c65aa5e netfilter: nf_tables: disallow anonymous set with timeout flag
7235b27092da4e77dafda53ef1da5e160f03e2d2 netfilter: nf_tables: reject constant set with timeout
65a9c3bb8be7d3d74dd5c5abe6e1134c843d5869 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5f59dee904f100611092ad7a7df85ceb65c809cd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4bd405c418e9aaf9aeb1cf5924e075bc315a4d87 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eeb8c72b630374b4ef8f6a3df3e3675a16570b82 usb: gadget: ncm: Fix handling of zero block length packets
1e68852ac1f4f5b8ecb7b765149ff5eef2035fe4 usb: port: Don't try to peer unused USB ports based on location
b55864713f0a76dadea6c56f77e2d46a39db3857 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1aaf796417fad36ae76ce9c6d9b5cb24948326e2 vt: fix unicode buffer corruption when deleting characters
d4e4e631547ad2ef77daf9182a6e123f37a31ec3 vt: fix memory overlapping when deleting chars in the buffer
b00f7c86e7c63e85b4e95b72827871edc3e24ccf mm/memory-failure: fix an incorrect use of tail pages
ac13df2a7226e53e8abd3c8fdd5373147bbc33f6 mm/migrate: set swap entry values of THP tail pages properly.
5a4387f601d3da1c1a399134ff82893ea8352b53 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
45e8ed08c2644a540a09c5ecc761e1fcc34d37ec exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0b9f89154e32118a319a065756921cd203201bbe usb: cdc-wdm: close race between read and workqueue
b28080c01c1df437e101fd176cc39310b972c464 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8acddba01035ed4400417e9456ae994d1479b6f4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
de9b1250540f3af517a90c30e3fe842112de2430 printk: Update @console_may_schedule in console_trylock_spinning()
c58741a15aa77abbe54a876b955a52f2641639f7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
99ef4e4e6f67232b31b697bd5fdde29fe05dda64 Revert "loop: Check for overflow while configuring loop"
2fc3542d04998cf440d56171976bdc06146e6500 loop: Call loop_config_discard() only after new config is applied
3d320ff1bd3d3b4acc6b3988d38ba3bfb3b6ac55 loop: Remove sector_t truncation checks
5819bf84f196e131630957507243f37bd0c35cf6 loop: Factor out setting loop device size
88d5d478ce48a89a19858f509606c526d415924d loop: Refactor loop_set_status() size calculation
9f3154780318b950c3b9a45eca081848f9b3debc loop: properly observe rotational flag of underlying device
59c55ccd9696bea46c25db42dc1991e73d76bf90 perf/core: Fix reentry problem in perf_output_read_group()
50e5e65c7f59e9cfe03fe0f67c429bfe15b6f20e efivarfs: Request at most 512 bytes for variable names
9ec9df6afe8825854297676981e10e5856fe3df4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
70a65c5cbdb49bdb68cda39cc69a1b2cb0f458fa loop: Factor out configuring loop from status
5d41108beaa72c146e51097ebd9cad011f8acdb1 loop: Check for overflow while configuring loop
f7c901a13653be8665ae9e9263191b2ab9a3dfc6 loop: loop_set_status_from_info() check before assignment
09d29c738afb9f8b0910dfc46b73ae8d3d697c10 usb: dwc2: host: Fix remote wakeup from hibernation
968c96e8665a695603a5adbec67bd0d8ee7787c9 usb: dwc2: host: Fix hibernation flow
9c12716c4976dabb2d61fffccc33d7269723caef usb: dwc2: host: Fix ISOC flow in DDMA mode
76b807c44a19505317291cca04c8227d9151d59b usb: dwc2: gadget: LPM flow fix
c1ba6ea858340f04255c01f6ee95b58ef07e9c01 usb: udc: remove warning when queue disabled ep
56e416f628179b4a3508c2b5a7f2642df98e87ee scsi: qla2xxx: Fix command flush on cable pull
71fdb3f53c21dd3279d0fdc22427958591875168 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e484cce30cbf79075aa0850d0d042bda12217771 timers: Move clearing of base::timer_running under base:: Lock
297d2a3251b81a97b75e0feed33cb5951162eae2 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f91e849ab603d18d9ae9c8d462676472a51df3ba scsi: lpfc: Correct size for wqe for memset()
c714aa1de1aeabcfed6a4f16355c944c3bd9e366 USB: core: Fix deadlock in usb_deauthorize_interface()
8921129a4efc020ce6e260163df5058411df9ade nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3e842e333ec1b4387ca4c8c91e6b67fe3af7c5fe mptcp: add sk_stop_timer_sync helper
d461d6b5ceae37ba36307c27db9205c03ccac514 tcp: properly terminate timers for kernel sockets
87a26e3ae4870f0a673401ca6f0cc19a84ee0ed0 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a548deae87ecba7ee5718d6bb8ae70dca12fb3c6 Bluetooth: hci_event: set the conn encrypted before conn establishes
52970c92580e4eb17e5cdcf03a1d01c88b5d2f65 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b121d35ececabaf7a7003a30a838dd3a5485b926 netfilter: nf_tables: disallow timeout for anonymous sets
50b85f13c8ae56b898013c4716d4ee0a9a4c98da net/rds: fix possible cp null dereference
70ec4d976a5827f5a6ca95988636f1ffdcf4b162 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b491c8823d9f29b45d3903dcf0f13c4c6b36b29c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5605b0b744f30d9efd38f8bb62f007b21c38cb9b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9f156ba4748eb3a0292147e823bf2cf2f2fe6922 net/sched: act_skbmod: prevent kernel-infoleak
31cb7aa0f06a0bbfeea02ab664bc03f9e36f2324 net: stmmac: fix rx queue priority assignment
5144eaf127c60fce517415678f9f643c983c8f47 selftests: reuseaddr_conflict: add missing new line at the end of the output
eaca3395d2b454f80dfbf99dd26d6ddbb519c358 ipv6: Fix infinite recursion in fib6_dump_done().
c55561cc2d82c950872c9a65f7a4d1a6be88de55 i40e: fix vf may be used uninitialized in this function warning
9881c052995bcfbb80448cf1c27728b804c1c398 staging: mmal-vchiq: Avoid use of bool in structures
123ddddae902515f3b376b7b5aaf74eb72b875df staging: mmal-vchiq: Allocate and free components as required
2be2830c6baddbefcda7218707af1ac12c829d1e staging: mmal-vchiq: Fix client_component for 64 bit kernel
c1696eb8d97a3df875eae285d7113d0c3a1774eb staging: vc04_services: changen strncpy() to strscpy_pad()
c88a0121590a5ae74f45b969825b168138dc9d25 staging: vc04_services: fix information leak in create_component()
9125e3350e3a25a26b47571f0fdfc0cdd6edddc0 initramfs: factor out a helper to populate the initrd image
628b7a8990e5cb7d3d12b3d41acbb77d48b0da9e fs: add a vfs_fchown helper
10df440480e9b58312a07235e237907580b1e97f fs: add a vfs_fchmod helper
35fe1de470a89578a7f646219fe106cdefc81d78 initramfs: switch initramfs unpacking to struct file based APIs
7b2626dd3fc40fb009918833df2e857d72c1cdef init: open /initrd.image with O_LARGEFILE
8e9401f5ac36ef73545a45be7704fa34ab67d3fd erspan: Add type I version 0 support.
78486edb77b30c3db5b7e7182de66e7688f4fa20 erspan: make sure erspan_base_hdr is present in skb->head
75cef81445ca433d80d737567e9186d576bf84f5 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3b16e2799d9a310a7f8004775b112d14fcf612fd ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6893b8f92764ccedd9421a2b5b1e8ce74f07792d ata: sata_mv: Fix PCI device ID table declaration compilation warning
42210b68bb2b9900770107ce0e5d53e9dec328b0 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e52a8d83f26a070de4fb476e998d916e77b00028 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
c6979f38d5fb726d465be5ee8f02411a8b451dba batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
9ed9736413d53ab476d1f18ec0fba4fcb8b73df9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
075fbf1fc51111925179efa9b0e5e7b429762e96 arm64: dts: rockchip: fix rk3399 hdmi ports node
202372351910ac5837ab5cd68d561c20fb04a927 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
15b149535cabf5bbcbfb63986bab137ae468d160 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3b4481167ab23f8a6cb5d421dd08abbfb9dc2483 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
63d3ab2b4a7d14494c381201897a9a10636f7c25 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3b4f83f2a6ed6358c65c7584f749975bbd5fe375 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b2dc447f9218afc47b2c126a8dfba60a8486746c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2a44cdfebb3d9b08af3f0d54ecb95643576cd346 sysv: don't call sb_bread() with pointers_lock held
3ce6965afa0930ed7d948b87a24c4ec16d99d3b1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2cd2362f1ab480c7d0649430adab6a81be155d7c isofs: handle CDs with bad root inode but good Joliet root directory
b9bc0f284416ec135fc3852be47d1b92c85fe576 media: sta2x11: fix irq handler cast
2cec3bae8e4a39bcad8a1b7e5089c7789b8fe95e drm/amd/display: Fix nanosec stat overflow
c19e5c1b97c300cbbde286e0a327fc76477509dc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
90ce4a3a39134eac197de792a8010678b3417c76 block: prevent division by zero in blk_rq_stat_sum()
4c56c624d7e6427769af27b91a00d4d19e46169e Input: allocate keycode for Display refresh rate toggle
631f541db814a0d12658c32ad9f4b38b3e5e3a7e ktest: force $buildonly = 1 for 'make_warnings_file' test type
f5ab60c05afe427c525934479ffde386e876f559 tools: iio: replace seekdir() in iio_generic_buffer
24d66a6213342de0f447cecdca58841ad7e2ebc6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a795707619b2372123fbc0a4e3c04b5ace56cd09 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ef80db1e28557bd0a51154df114f91b1b91e1e62 fbmon: prevent division by zero in fb_videomode_from_videomode()
2af6faa8a525e6530ac3e48bb36fa6933d964182 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
16df19bd34352a4f52b833bd02a3fe52edf4af25 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
cec9f824c434b721f9ef74cc222d329706814e63 virtio: reenable config if freezing device failed
5fcbf9fc14812993b37c0f0974c2e0946330b097 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781f41043389-cfa06fe1ecb4.txt

374eb47e63c76bdc1fc1796fea1fd097018c6feb Documentation/hw-vuln: Update spectre doc
b75c6f09ac75f00089e1e8a26cab16d457bd8a25 x86/cpu: Support AMD Automatic IBRS
ef4fbcc0e14e802b1e805d2bd01d03c0ab9bb242 x86/bugs: Use sysfs_emit()
4c782dcc443a164224277effc24aa6e0b8498791 timers: Update kernel-doc for various functions
a8a9ab1e1ab95875cf1b2413b4066a297a54e1fc timers: Use del_timer_sync() even on UP
7cf1a87d9ec4db6a1b32de33a703143e80b5ae49 timers: Rename del_timer_sync() to timer_delete_sync()
3d80d0fded38cd4799a6eccdead3d163a9a2c8da wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
25acbe5e83eb7eaca56240cabcd5a9d641846a7c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5fcfb4121fa0548c1475acd934d0e097cf5ef40b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b2376daac86cb9aee00bc5567cbb730eff6df2a9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3c3fdc4aac2f759884c1f5d40786db3bb75dec39 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
364d116ac66931acb6067ded140b0c92e1023ea2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
15cb184394202ec607f8b26c054d8b1602b425cc drm/vmwgfx: stop using ttm_bo_create v2
df28284a1ac4cf94ceee42c5f0185a37eb311b8d drm/vmwgfx: switch over to the new pin interface v2
c02a57769180c00ea669ffcffa1c76aab9ef555f drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
ad880566bb1976e9a6846b060cff1394c435dc88 drm/vmwgfx: Fix some static checker warnings
0fc20cde7f11dbd83b7da495bba0926bfff9926c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8841d1134f8abcbc5e3e4cc17699b4f1da03f632 serial: max310x: fix NULL pointer dereference in I2C instantiation
4379b08f882a52a28deb09cb5e67c003d497342e media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e5274d69397d0f4189af9715465501997ea58ec KVM: Always flush async #PF workqueue when vCPU is being destroyed
2ec447353ac18e4f5ccc4114ecbb764a4f5b749a sparc64: NMI watchdog: fix return value of __setup handler
48bb46e6989e0d18586ec9ba3b6e41eb69ba3869 sparc: vDSO: fix return value of __setup handler
4c4194f0345e0cb4a46e1d0995f9391d79e949ea crypto: qat - fix double free during reset
5bbcf1b6faea1ce9c18c97bafeeb0c14402d022b crypto: qat - resolve race condition during AER recovery
f877bd8e26cefa4b7bbc7b42208bd8c0c689b744 selftests/mqueue: Set timeout to 180 seconds
1e0e500b35e256b444392b06c482339250100d16 ext4: correct best extent lstart adjustment logic
0e3090989538b37c3c8bb5ac4352fbb1cb9db751 block: introduce zone_write_granularity limit
f278e1b61186db95399e4ee7870864497b0f1d79 block: Clear zone limits for a non-zoned stacked queue
9c42a868ab87b7e28d1a752785f55ea02b77ca37 bounds: support non-power-of-two CONFIG_NR_CPUS
694b3d40535f2813dcc3e3eab28e151344ee17a0 fat: fix uninitialized field in nostale filehandles
026af04f9249d529fd1c50046a5f77286fc7caf5 ubifs: Set page uptodate in the correct place
7cc7ee6088d1f4bba070d43d7b7026c5963be94a ubi: Check for too small LEB size in VTBL code
9c5018426f25d9ea4d2d90de4ace19bcc2ac6430 ubi: correct the calculation of fastmap size
f2d739472d22a74574b78fd05052183383fb8d83 mtd: rawnand: meson: fix scrambling mode value in command macro
896358cad36270914120225f3b0f9db131883e1f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
216ea45f35e6ed7b239937e1f5927284f2484840 parisc: Fix ip_fast_csum
0211349d2ec8ce295100956493a7bdbb28a239bc parisc: Fix csum_ipv6_magic on 32-bit systems
7705f723fb16e86f6caa82d497f3b8338a9ee504 parisc: Fix csum_ipv6_magic on 64-bit systems
9b85ecdf6cb008929726c81a43cdfa1d439e74be parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9d0e62d16d0c747b2812197c7331e8f5593168b5 PM: suspend: Set mem_sleep_current during kernel command line setup
406f3b536cd478ea2a1a67f10482a97459e5d7dc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
449c240046c971fea34f0ca34e4a26d8a447c2ee clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
98bf4324bade21959f09253fba8d3f518e8fc925 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
df0946960f8c96555a1cd534c46cfb1a94bfb752 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6e9ee7ba2d9b2b9d623093e8df272af1f3191d6e powerpc/fsl: Fix mfpmr build errors with newer binutils
fc63355872fbdaa0865a02a4c679755ea45a3191 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b7fc5a451027a458ffc844825a66d8114f02e75c USB: serial: add device ID for VeriFone adapter
61d78a6ee2ec063e68286d9b7c017ff20e5b5413 USB: serial: cp210x: add ID for MGP Instruments PDS100
52a01839bb254c122f9ee6f9d5fa15e83a610644 USB: serial: option: add MeiG Smart SLM320 product
9e43192f4cb4f63717e0a1cd58537bd5e469424b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
30cf0c777e99e5815c82cddc4e11abed7f27110f PM: sleep: wakeirq: fix wake irq warning in system suspend
513b2496b6d0760bb3e629fc38fee1a813e26349 mmc: tmio: avoid concurrent runs of mmc_request_done()
2a947d5c66515d72161211d8e3ede3da5dde6243 fuse: fix root lookup with nonzero generation
a6fb1192fc4f5d9ad483f432a1b0fabb275b146d fuse: don't unhash root
8958b71344e92c70dee4b318cf722a62ef23ea4b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
dcc38609e9e9fc711c6f10d0567b0f2837056a27 printk/console: Split out code that enables default console
3825d73facf6fdcf9098e1732cdeba1f330d8e36 serial: Lock console when calling into driver before registration
aada892db46de05cb7e3eefcbc41791018557d69 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
18494f6d543ef2bc71afe38040e6dee8b8db7f12 PCI: Drop pci_device_remove() test of pci_dev->driver
607bec199b56e9201aed00ede74af2569ca7ff39 PCI/PM: Drain runtime-idle callbacks before driver removal
5c0f75cf4862c39903d8bfd53ceb0431698e2ee1 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
afb108d2c7fa7805546fa545014657d9e031c1fc PCI: Cache PCIe Device Capabilities register
9986bacaa6395c5b64d98b9c05e57561542c8597 PCI: Work around Intel I210 ROM BAR overlap defect
b97f5a15ec5f9487e7ba4f48099125ac0c6298e4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6c22bcdc777253e7110775d83dd3b25e52ea472a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4509251e4ae9a4373694159cf2fee3fa1e1b4bac PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
36a463095919b87cd731de9d5f42aa46b89b74dc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
60adab179b7b6d4d39e9667243820c29b891c674 dm-raid: fix lockdep waring in "pers->hot_add_disk"
66b71677f19cd06c835fcc72ce3781bf7b86db37 mac802154: fix llsec key resources release in mac802154_llsec_key_del
313476f773bc0325713e6a444c9515475c766c44 mm: swap: fix race between free_swap_and_cache() and swapoff()
e5eadb0559a0ee0cc548d336659606757944d6d5 mmc: core: Fix switch on gp3 partition
efe831e85afa55fd68e78164b3c58e65bcb5b430 drm/etnaviv: Restore some id values
5ce58f8bc6947b49883732cdc4832be7b41b3000 hwmon: (amc6821) add of_match table
5ec3b6bf18dfa2dea72af50dfa030c90eeb9c254 ext4: fix corruption during on-line resize
5b23961f162232bd31c77998d7e0fb39d7ec0255 nvmem: meson-efuse: fix function pointer type mismatch
986d2c5817465dcbf1b4f785338325116c01325c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b68bc036fa1f5b0e54accb58934cab6b9029123c phy: tegra: xusb: Add API to retrieve the port number of phy
c2679b2c878cbccff0bb9c953a4551026f034e9c usb: gadget: tegra-xudc: Use dev_err_probe()
dd88f04894453ea48ff25757c5694b26965f5a61 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1c8a85bb16c54d25d82e2754dadd782b8cd6f315 speakup: Fix 8bit characters from direct synth
3c44a2d38bb7d72fafb4fc096aaf4fb236b54a5e PCI/ERR: Clear AER status only when we control AER
d2f913b4fa33e83d1b7d3fe124cbc4cc78ebcbbc PCI/AER: Block runtime suspend when handling errors
f25c6dfbf99efd25b44f517e9829acb5e1fcb8d3 nfs: fix UAF in direct writes
2af7fecd85153540f317b22a6d1a077797765187 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f014aa76ba8611f35067dafe4e9cd67a53ed1659 PCI: dwc: endpoint: Fix advertised resizable BAR size
56697e7f39d72832013e0c90f549e77388b53ed1 vfio/platform: Disable virqfds on cleanup
7e6abbd66b3a7280b83a8f0c66e0919187757637 ring-buffer: Fix waking up ring buffer readers
dce3a97390560a5b78a2566d15593b76702e24c1 ring-buffer: Do not set shortest_full when full target is hit
3a5eadbbdfdb0c848129df0c8de4d6f69bc94699 ring-buffer: Fix resetting of shortest_full
fa783630a7fd8aca46d58c924798ebe907773f66 ring-buffer: Fix full_waiters_pending in poll
0b386fbfd183273778c07b3fa4690a64fccea04c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ed4334179d185669c8234344ab11898ffbccada5 soc: fsl: qbman: Add helper for sanity checking cgr ops
e8b62a88c6ae032c64d83204bfcd64776ad3d38b soc: fsl: qbman: Add CGR update function
c2379d7d3331679e832231e944c8316e01d5dbd5 soc: fsl: qbman: Use raw spinlock for cgr_lock
727c5f12c358c9815a35c1d63c215acd3eacd750 s390/zcrypt: fix reference counting on zcrypt card objects
4af98f067aa8aa8d5072aeed38510f07fa162023 drm/panel: do not return negative error codes from drm_panel_get_modes()
b7a90f61c5c2da58a5da0b534c423461d67a42c1 drm/exynos: do not return negative values from .get_modes()
b90bbd5f91f2b819a1c23de367d4d7786130ec50 drm/imx/ipuv3: do not return negative values from .get_modes()
f5119fe9797ceec0363f6e7de34ea0eb25bc4a5f drm/vc4: hdmi: do not return negative values from .get_modes()
1a15c698e3ef0bb7a6ca95eed772fee07ff7b779 memtest: use {READ,WRITE}_ONCE in memory scanning
442fb19bf0cd8242ed577f115663d76200930a97 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
54af0b3078a5c8b8156b34e39f3120512e242b41 nilfs2: prevent kernel bug at submit_bh_wbc()
7f05ddde20fb91f7549e4d5c11294bb26e431f28 cpufreq: dt: always allocate zeroed cpumask
181f5040fc96d8c922563bba61660570db21f68c x86/CPU/AMD: Update the Zenbleed microcode revisions
1b2963150b2f787d962e75c31a80ae8bdc8a5426 net: hns3: tracing: fix hclgevf trace event strings
f308917836910ce392fa9be7eba58a67768526ad wireguard: netlink: check for dangling peer via is_dead instead of empty list
eaab7ac933efff66047713a13a72be6730b52308 wireguard: netlink: access device through ctx instead of peer
6c20bde874485ea3b265a049f48a45a90e27a0a3 ahci: asm1064: correct count of reported ports
f72b7c608ab9a49d43c0a41c4b4277c83bdd8cc1 ahci: asm1064: asm1166: don't limit reported ports
4de2903b329e920c6c30a739bbe6a8ef4edcdf6b drm/amd/display: Return the correct HDCP error code
e35e400ec8e042d74318a2d21704bbe063a83978 drm/amd/display: Fix noise issue on HDMI AV mute
a343eddd9504e76b3e3c015c985a1e22c0ffc0ff dm snapshot: fix lockup in dm_exception_table_exit
7f81f75b84252ea67d4b4543d48e4e66a037ff25 vxge: remove unnecessary cast in kfree()
88fedf6e24fc324e476223b634512c7399ce3410 x86/stackprotector/32: Make the canary into a regular percpu variable
b5e3a56df94ff85695468b2fbfc3897918956453 x86/pm: Work around false positive kmemleak report in msr_build_context()
f2b215fcebf9e41db771bebbbbaa4411230fd1c8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
56bf70bd4f359aa20bbdd9d56c76b72db9530391 comedi: comedi_test: Prevent timers rescheduling during deletion
051873c04429cb2a4c0381e2c6e7cf2edc16b963 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c66d3e64b18a238bf324cbb92186c510c5f997ce netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8712ee020e3ce8030d9b910bda1301cf4f7692a5 netfilter: nf_tables: disallow anonymous set with timeout flag
0f4170815c37b54a932f510c423bb03770ff5e20 netfilter: nf_tables: reject constant set with timeout
2ea20122c2752831db5718ff2ec951eeaa6a28b5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d5b35a5adb0e25796ddfb871d97e37040173998c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
116e6056d8c51ff31d7eb81a7072909c3ce5ff6c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f7b1dda47767cc48e89ba9625a71fa54131a9313 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
430440a95d292b3e22082fdba3e471a8c63cb0c5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
97054f8ae0f3742d6457a1062da8634591742442 usb: gadget: ncm: Fix handling of zero block length packets
38a6f71f5154ccfe7c228cba418a93d4780429e7 usb: port: Don't try to peer unused USB ports based on location
fba5879c6915e3e67473f98951f3c63c2abd1394 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a65fcc68c4cc30ec7103938e1b9063a67e6fceb3 mei: me: add arrow lake point S DID
bf4d7d0ee338cbd4e2765e6634051eb242c031ff mei: me: add arrow lake point H DID
92ed2b75f5e123fe68552ba42a5d3bd69061fbac vt: fix unicode buffer corruption when deleting characters
8c3bab6cb6a91ee5869585afceb7037fab1bd786 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6730ad2060b4f8dee99f19c89396c06480e70442 tee: optee: Fix kernel panic caused by incorrect error handling
a31fd77956507bf9c8d37e228d906b73bce82025 xen/events: close evtchn after mapping cleanup
f05368f27edd80badaacec013323caa0f2d155e8 printk: Update @console_may_schedule in console_trylock_spinning()
601f3ded1bb2e413c66f59579e179ef00ce137dc btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2ea30ef2d6e7e86bb60d898b48bbad8388ccf1d3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ad5c6f8fa2a3baecb90dec6aa4f64ab984fbf3c2 x86/bugs: Add asm helpers for executing VERW
e70e88947111e55a1b94757954309213183ffbc1 x86/entry_64: Add VERW just before userspace transition
2c5947616e00d54496f25560fb552c85030d8282 x86/entry_32: Add VERW just before userspace transition
6efc31f100c264e912cb412ec852847138d7c435 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6f33d0d7dddb8eab7b67eb17761a6cc0a67b80f7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8f11afd8dbe100c85cadaf7bd7fa3957af6fcba9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5830b95bc2c5568c505a588bb8f82fc86b710a2a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
485fa1e7076bad20e2e5dafb8811fdf2dea7985f Documentation/hw-vuln: Add documentation for RFDS
34a0f1e21ede68648804c9f6650bcf91ea293cc4 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a1beaae869b626eb08ea4c0368778a91d50a8e9a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f446bc20a86ee5b7d46026959e9cd22f730f32d5 perf/core: Fix reentry problem in perf_output_read_group()
32d7aab51e25ef9b5234618d7482346324cf0557 efivarfs: Request at most 512 bytes for variable names
c279ad84d3287c48fdd3c81c785c101e19a8988f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b45d652c1efab4749a08f1d7f4c4e7eed282622f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
32e9675bfa5f9f4b6252a822d4405941635baeb2 mm/memory-failure: fix an incorrect use of tail pages
d0f1265441bec0424d9b7a9033aec8b542ac77aa mm/migrate: set swap entry values of THP tail pages properly.
4e6c0de717d89fb1dd70aa51f79804d48a580b04 init: open /initrd.image with O_LARGEFILE
ae8547d34f8fc2574350e2a3966d51d0718d537c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
095434868b3ac10bbdd729a4c26e1a1c4e71440d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3e43f50ef4e650ccf08d541351bd27166767ec60 hexagon: vmlinux.lds.S: handle attributes section
c598be028c9ea310d16f488d56a245a581ff7851 mmc: core: Initialize mmc_blk_ioc_data
3563d086c880e76309c748b06f75a6160c439954 mmc: core: Avoid negative index with array access
6050cf8ae9156db0726d9c71302a59c9fc84b630 net: ll_temac: platform_get_resource replaced by wrong function
8b903c210d7d1bcacabd43480c7c2d1fc53eb3dc usb: cdc-wdm: close race between read and workqueue
89eb312873a15f71af4f9380f0affe142de80b41 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
67576bccc0c200e0d122fbc2b83807c3f962ed15 scsi: core: Fix unremoved procfs host directory regression
9ddaa2f7e24fdd052b277db2985073893fe4fab1 staging: vc04_services: changen strncpy() to strscpy_pad()
fb94082b4fc68f2ede7b22e1f00bf742481d4d18 staging: vc04_services: fix information leak in create_component()
45489ffd91fe01b3c8b15cfd38fa14c5657609ac USB: core: Add hub_get() and hub_put() routines
bdfa7a697e00f2086260677e42480399e33bf636 usb: dwc2: host: Fix remote wakeup from hibernation
f9fdd07e73bc5dbcf169014e79b383d5e0c3669b usb: dwc2: host: Fix hibernation flow
e2b74bb7b5d42d370e5b5054bde8de1e8943c807 usb: dwc2: host: Fix ISOC flow in DDMA mode
79ffce168e3d2c29c5d90f1f6eb8824751abf629 usb: dwc2: gadget: LPM flow fix
5a7295f15fef5533bfede833bb21e3c59b20c9f9 usb: udc: remove warning when queue disabled ep
90004ede40549204e556bca6cb8e5cdc9ec483ad usb: typec: ucsi: Ack unsupported commands
bab02f0148dced35f100b6019ab4f9fabe3038e5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4f10ed6dc7d4d027b3b0172e1187b8acde2075ff scsi: qla2xxx: Split FCE|EFT trace control
a87366abcaff79df7e6515cf79e9f240a84732fc scsi: qla2xxx: Fix command flush on cable pull
ee7b10ee44f6dcff4b6821740a685041ec162d05 scsi: qla2xxx: Delay I/O Abort on PCI error
e86bff3a549ed0d14e3e6ed60322883c1481d413 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
485d665f9cc58ec6648555c8dbc53e96482dd70e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
0fdcf1980c2ea13db43beea95c9cdeba664664e4 scsi: lpfc: Correct size for wqe for memset()
9fccb2b6d249d87a4e7eb654e12656f4e6882b88 USB: core: Fix deadlock in usb_deauthorize_interface()
b69dc11c44766f5154a70503e3390c4ec5e00358 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7592da568331cc137bffe482781d69edc8207d08 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f5a8421fd12076672c19f1ba8551754b90687f9d tcp: properly terminate timers for kernel sockets
a48e9d20a67269e28996620635076eac9ec1f4ec ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b91178906e294ae577b181ea128d7d33df1c3de1 bpf: Protect against int overflow for stack access size
7ce22fae44c0d33e39cf576d00b852f6ae25e5f7 Octeontx2-af: fix pause frame configuration in GMP mode
eec6694b9bfa7c3ee540311854a5513cd47606db dm integrity: fix out-of-range warning
0e058c861611aca5b23e0e0d99b80f10d493e3ee r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
abfa15f22c16c9fccb68a5f5336b90f45dae180e x86/cpufeatures: Add new word for scattered features
fc9f3b64c0365b3116b6a3269204bee698c0acf8 Bluetooth: hci_event: set the conn encrypted before conn establishes
9c9f8e0449f17955fd789385e270d499f2864a6a Bluetooth: Fix TOCTOU in HCI debugfs implementation
1f6fdd50d37367201c57b117a0d8d8fc5287a79e netfilter: nf_tables: disallow timeout for anonymous sets
5ec2a0002d39725c3cf4f354a4f49b3cab83e374 net/rds: fix possible cp null dereference
b2e49203a88024eb9526e766bef55f8fbf3dea9d vfio/pci: Disable auto-enable of exclusive INTx IRQ
4410361d9b1052cfe878995d91a0fc5098f12beb vfio/pci: Lock external INTx masking ops
fceba79edf22fd437110af3d04348bf35696d766 vfio: Introduce interface to flush virqfd inject workqueue
a0d0724caa8bea879189c22d05ec9be662c4ad6f vfio/pci: Create persistent INTx handler
492d86cf55bbda5c79ecc6d9ede3c7388538e774 vfio/platform: Create persistent IRQ handlers
df925d4c9b7138631a50c39caf9e89ec4135cf16 vfio/fsl-mc: Block calling interrupt handler without trigger
1df80e7d9ca3adaaa8a8ffd289e9676fd2d76890 io_uring: ensure '0' is returned on file registration success
e6ac0071fc464a2160a0f7f14d08645224f9e926 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
87b5b556a12843d2ff8d6f3cb59dfa18f7213134 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0a5728e171712f5f06e875683afcd7b4e7aad21c x86/srso: Add SRSO mitigation for Hygon processors
a2fb43fe0e24132685d5bc4fdaef7a8a090c9def block: add check that partition length needs to be aligned with block size
2b89cb9cfbb083db7e75406079741c674095a026 netfilter: nf_tables: reject new basechain after table flag update
1bbc972a7a64ee97b645de23879037b127970619 netfilter: nf_tables: flush pending destroy work before exit_net release
4b0d9bb36dade2aa96f2587f900cf394ffe1af97 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2e798b79dfaefdb6fd3d47bca0c92da3a4a73966 netfilter: validate user input for expected length
2b0d0aaf4098904b90107baf26ea19465b45c9b9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
32c4465963e7b29575f00fb6999448ee87e0d394 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7343346c970c4d465850f9eef252595a6104e60d net/sched: act_skbmod: prevent kernel-infoleak
fc99ccf5d4161a10ea3e762d57803af2bc5d3c2b net: stmmac: fix rx queue priority assignment
d3ce765c8d95e8c7355a1003d1d502a8e055a7a6 erspan: make sure erspan_base_hdr is present in skb->head
461481a570aa59b12eb508e4a848dbc2219aec54 selftests: reuseaddr_conflict: add missing new line at the end of the output
17d1a32ed35d5b915111404273eb082b447c5e89 ipv6: Fix infinite recursion in fib6_dump_done().
9744ee8d9f1ee0c10124111e6f2c535a07c78199 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8ee5072485a3367026baa648b09cd69465b0819a octeontx2-pf: check negative error code in otx2_open()
81fe694458658e1037d74146274231b6188ce61b i40e: fix i40e_count_filters() to count only active/new filters
abc1fc2f4ecf556a68dc086273dfb7ed8d14964a i40e: fix vf may be used uninitialized in this function warning
b0c957b2c48d5d9a9b1763e6bc1f74e0fb3e9840 scsi: qla2xxx: Update manufacturer details
e4ffe47dcbbf78b10cfa152e0e285cdf6b0021ce scsi: qla2xxx: Update manufacturer detail
50e5fd1bfd36a31b800db0e4822626e1ce9a0280 Revert "usb: phy: generic: Get the vbus supply"
4ab4246e39c35d59c7055d6b6c7acc47af36d2fc udp: do not accept non-tunnel GSO skbs landing in a tunnel
a537debf2df2166101604f3eb77d622bb9141400 net: ravb: Always process TX descriptor ring
ad66e7e058b010ccf940ceb3d9beee16abd776a3 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
c69c24fd980745af179dd5fe011e35eaadbd9864 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e2e1653083907accbeec7e8f1b4d29e69fffbecb ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d1a4f8915576037576630a3f60bf52cfd0172ea5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
715be2d77359668cf54882887d65e5f6e4a92be9 scsi: mylex: Fix sysfs buffer lengths
268ddf7b40cad449a222e4bfe31821aa4d87ca96 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a1550e0af6b5287a219b05eb4efa1a2ad64ea7fe ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
20831ad8f3214121d5346b71c62a6639ad6e5476 driver core: Introduce device_link_wait_removal()
899a4e242b8f8d639a215f7348460f585bcd5eb6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6ff9263912d5f25cba5e9b55864aa6eef64fc665 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a8dd2530e4b3507061483a1bb7843c44d60a3045 s390/entry: align system call table on 8 bytes
689b01eead110ab007bb53eab74628e4fa4cbeef riscv: Fix spurious errors from __get/put_kernel_nofault
33352493aa006c985bedc6bc6958ae61162d288f x86/bugs: Fix the SRSO mitigation on Zen3/4
2a39672f163bf2da5ff49c09709f634b22f35dd0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
19c82404392ce9f6f06256472a38ebb735b27304 mptcp: don't account accept() of non-MPC client as fallback to TCP
3b53083403fd24616c32771a25e9b7c25b841d42 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4cd7815e4d69d1f3f374b658a04e62a794cf5c1f objtool: Add asm version of STACK_FRAME_NON_STANDARD
89833954547caa2f7735b3629645be4aca7373ca wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3e1b5c7f37ea5ea5acddf91e07c327fc235f4e71 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
112cbc70b49c3ee140421bfbd39ad4e77428bd5c batman-adv: Improve exception handling in batadv_throw_uevent()
89bb2d07074fdf67067160d3d8ac732ca58ff770 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7942ecd7f8d857ff89d50a6d5513c1d8fc0d5ebf panic: Flush kernel log buffer at the end
80c7f0a14a9f5cbb45f0255b370fb6bfcc755540 arm64: dts: rockchip: fix rk3328 hdmi ports node
62a09c13fae62a5326eb6c2f68051b83d26019a6 arm64: dts: rockchip: fix rk3399 hdmi ports node
28910ae8b6d54d80051d8234ce73ca019efc3355 ionic: set adminq irq affinity
b3e6cffef72f16d10ee4f3bde1609aa1c7af88df pstore/zone: Add a null pointer check to the psz_kmsg_read
62065f3947e0884b90d40a43e6da9f64d19f078f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7452e86f057748a2df5ce2f295870bc5b6727c66 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
76ab617c5ee706f5df0cadc7792194564130cae1 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6c79a5df274be0370d1828622b89e582e4dad927 btrfs: send: handle path ref underflow in header iterate_inode_ref()
4d3bebb168b6a90216b9414de91fe4ac5c930317 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
628b191294e771a71af5de3800fa595d61af3097 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
868fbbaef15b63fd03667bec736194b94602e090 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0b3f271a3393d920f7ce31a1b463b79f2f95c2e3 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
82cc05cf6e52a21125185dbc774b4093d0ebc829 sysv: don't call sb_bread() with pointers_lock held
a8569d8e9a398464c745854ae41d103c2d0a7835 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
91d8a84823b808941159bbce037a1e642a3486fc isofs: handle CDs with bad root inode but good Joliet root directory
ad550fdd63f147f32e14c985702e538a0e7c611c media: sta2x11: fix irq handler cast
7f0c6101ba62e7fee993fe7989e94cfc59c85e8e ext4: add a hint for block bitmap corrupt state in mb_groups
9f0e4bb558ba120402d1e70ec895796c94703213 ext4: forbid commit inconsistent quota data when errors=remount-ro
2e78d94c8aa7cacb787b4b7e4ea4793fc92985ba drm/amd/display: Fix nanosec stat overflow
6a9fc58df1f608cfcf2e131ca9d4bd4704abd888 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5fb78685671f97dea89876553090a936c32c5cf0 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
db26fb02ab1b962457f2416b76904462459dec4a libperf evlist: Avoid out-of-bounds access
b1605317d015305ab27210c0b80314478aa6ffd1 block: prevent division by zero in blk_rq_stat_sum()
eb69e67e04b89c8787e53187f5568291eb59f46b RDMA/cm: add timeout to cm_destroy_id wait
ed26a2fd9b71420b2ff61fb3e1efe38b0b549989 Input: allocate keycode for Display refresh rate toggle
0bb0ba6668507aeccec5ff1a0b2314e46729dedc platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
c199551fb39972c184a7fc089992961f6186fc09 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6504e201c3643210d9298921aaea862a2497eec4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bc9110b1a7f964cbf861d85ca0e3aba45a3fca77 tools: iio: replace seekdir() in iio_generic_buffer
63ac7f42b671549b8254dbbb9fe26a8912872b3d usb: typec: tcpci: add generic tcpci fallback compatible
41eb40d354e613a5c6c2d1292b1a96762ae5b777 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
041bc868554e2765d31f6baca3f35d2420544654 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
98d36df122b9a3c0353c86ab0f8b81474deaa27c drivers/nvme: Add quirks for device 126f:2262
eef83ae9a9ea5fb25efd96dc45d8a9c479052b1f fbmon: prevent division by zero in fb_videomode_from_videomode()
c1a277c631dd1903ca3570be517e6e634331b0e1 netfilter: nf_tables: release batch on table validation from abort path
7b78f775d12876c77f7ff87cd977ea88f7caa437 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
459c47cfab66ce285d5777b4dc7aaf4d6057d745 netfilter: nf_tables: discard table flag update with pending basechain deletion
6c6287840b36fc720ae37a8859e0240b16c8544e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
30adbbf5fe76489d2eca888bb5ffbf7a13df5276 virtio: reenable config if freezing device failed
f3d35feee28d2fd5111e954c3689b78a3322cc50 x86/mm/pat: fix VM_PAT handling in COW mappings
cfa06fe1ecb451b8f276321b78209d96192fc0aa drm/i915/gt: Reset queue_priority_hint on parking

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35c1441b6b2-10e993d987d3.txt

dab9c36edbaf27601ffdd711cfcc9ff9f5d38982 net: dsa: fix panic when DSA master device unbinds on shutdown
250d0818a0753772ccdb8f21d6a2030dccf30f97 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f82e7238c15d8a22303347647f3efa691ba312c6 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
56038596488ba55395294aa6abba2e85364d743b batman-adv: Improve exception handling in batadv_throw_uevent()
30e69420a46ff3e494b5b7b50996283ed1755b9c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
731ce70075c1c220d67bc5697264f5b9b06fcca1 panic: Flush kernel log buffer at the end
45b8e293d5935bab9394468eeeea0fe1d8ae30a7 cpuidle: Avoid potential overflow in integer multiplication
9f82c054eb7d6f6b053dab5d71f5a3f9261cf087 arm64: dts: rockchip: fix rk3328 hdmi ports node
579b9dfb2c48ff3f8106533c6ed850d376c500ee arm64: dts: rockchip: fix rk3399 hdmi ports node
b48e7c46e4afe819aea8ca831f8ac9ff3b948d1a ionic: set adminq irq affinity
afa1406dcccb1411300ba83053dd6734d76681bf pstore/zone: Add a null pointer check to the psz_kmsg_read
10394b90f6311e78b7b3a7efd44a1d046f1934de tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f9bf78a2ba4b5b7f0a374ee64969ab284add7d10 net: pcs: xpcs: Return EINVAL in the internal methods
7bcf0dd7b4ced229030fbb5c1ad9a920a2ebd496 wifi: ath11k: decrease MHI channel buffer length to 8KB
e5857b481cfd3f8d1ea50cd5fdd047c4bdf34458 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
542cda42c8705cf5723ec7e59710dd87832c3c74 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6532e1bef2f0085b552adb5ad2da0966808013ea btrfs: send: handle path ref underflow in header iterate_inode_ref()
94e3461898b79d293d53b1317791299237489362 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
d8b3767be94b2440f27fde0dcdc69991c1969595 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e14ded0ee5eab01f219cd68d632432b0de33d388 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3b161373e46d3acfe84db9ef66c2f40af335f4cf pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
24c77a0011c9fa07e3672df4190f2e2a12d70dd8 sysv: don't call sb_bread() with pointers_lock held
b92c224593c9458f0710b1416032e891505f8fb0 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
449edc9e9e1ea7808a14bc0278196410296db063 isofs: handle CDs with bad root inode but good Joliet root directory
dfd1d415459b8af77dd968460b4c850c735c8a6e media: sta2x11: fix irq handler cast
12f9a502cdcfc47bb7f65f5cd95ed7e07095eec6 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
0b6d896048f06adfe2320e7c1bb09f6b9575d641 ext4: add a hint for block bitmap corrupt state in mb_groups
93c92fbc4599ca877df133d5689de43de32117c4 ext4: forbid commit inconsistent quota data when errors=remount-ro
a9f03be333113cd308d552505d72bca51ee5db57 drm/amd/display: Fix nanosec stat overflow
e9fa35f23e7801702e33e27c2dfd3f82e9339c7d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fbe8a3742fde185728d499924813202116f190d8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e669f582f6b809e8d90e742dd55fd325e5cc140d libperf evlist: Avoid out-of-bounds access
8adb765d5f4662b369d76ed0a89e57523cb1340e block: prevent division by zero in blk_rq_stat_sum()
b12da277015386d0fc9a469aa8ff4d34968ebe2e RDMA/cm: add timeout to cm_destroy_id wait
50be5abd074cc7c9a2a682a9e7621fb558ef9267 Input: allocate keycode for Display refresh rate toggle
0b67b4ac9860a0ddf1d6043cfa5d0f6f3acfa673 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
e2449533ab72a81df05baf474b72e1b854f7a357 ktest: force $buildonly = 1 for 'make_warnings_file' test type
d8eede5f94a31c2e332cd052d02c5d0da13c2cc9 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0ae1390da1d018bad9ae137cbe637e0e70327d73 tools: iio: replace seekdir() in iio_generic_buffer
506e33ab646b59a31fd54be62c5f99f5f6659e44 usb: typec: tcpci: add generic tcpci fallback compatible
5765f7c7c6aba6829f540c71534b10cc61ac8781 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
edac6360b97d0263eaa41f13a5535829e68bb72b ASoC: soc-core.c: Skip dummy codec when adding platforms
cde883215acbb19b004fd8ad0e85478329b7bb91 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
724ec2ea19131a482a747a19340adb4131e7b49f drivers/nvme: Add quirks for device 126f:2262
9caf7ed70df29484fbfcd76f4dcd251a298babc0 fbmon: prevent division by zero in fb_videomode_from_videomode()
fafefb8af8b53871621bd5e2a6d80c9ef1a3deb6 netfilter: nf_tables: release batch on table validation from abort path
ffeedea716d7ad2520acb0f1a1d57b3e41ae5c7a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2dcfd26fecec95ff2cf855460bf7c847e25ced93 netfilter: nf_tables: discard table flag update with pending basechain deletion
5c5bc218c3e871b9965c097b2a20c108ddb4ea1e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d060083df524f1d6346bc6103924e4aef687ddda gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
0b1daccbebc7204d05ecaac6003ee10013e76c88 gcc-plugins/stackleak: Avoid .head.text section
4477771d1a15af9da9b65d5b973ee0677ec9425b virtio: reenable config if freezing device failed
10e993d987d3e0d31eed0c3a5f4d7057af8a9d77 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ecbff5e9ce-274ede72df89.txt

16a4e5b59f07e9ceaa7a9201c21f820b9f3d63f0 Documentation/hw-vuln: Update spectre doc
4f574dadc51828c7db282053421329382e5cb627 x86/cpu: Support AMD Automatic IBRS
76e0c779798ded232598e8ba7eee262438085a22 x86/bugs: Use sysfs_emit()
a481230065bb03ced471f76e20f595bef0314ef1 timers: Update kernel-doc for various functions
2d4a5aace3822d7dbbe36a009ff7b99ab1356ca7 timers: Use del_timer_sync() even on UP
aa4179210794c04ab3dd9f1a3f92acb1ce283848 timers: Rename del_timer_sync() to timer_delete_sync()
b4e10c7b2ffa9e2b1bafcc1a492beca799f18cf2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dcec35ed5d5defc99d6d48f2be0c063652597ad6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a890aa1218ac921458295f5047a79646736c3dc7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2c7191ca288297f2186766d92fac2b0b5d4ef55a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
494fecc0b658f5e109c4f3476990d5a12ad9bafa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fc50460acf0741b060a774b7880a40ea605e12ec ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a91e631a4168db3e49df40f1a246ba8ce3312fba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b3fb06023ac663765f40bb96298fd6cee2c42948 serial: max310x: fix NULL pointer dereference in I2C instantiation
4c6bf3291d4bb7d425b40a8dba4e415d57accd9e media: xc4000: Fix atomicity violation in xc4000_get_frequency
d1b9b4695fb95c65851459d227e2875715d15b6b KVM: Always flush async #PF workqueue when vCPU is being destroyed
612be9e23621ccd39534bb62f64cb251aebb0b42 sparc64: NMI watchdog: fix return value of __setup handler
b4cb09faca6e912cd578639437e4bf5b74db505c sparc: vDSO: fix return value of __setup handler
f57c165fbc643f7adf1321be46b4ef96c4315467 crypto: qat - fix double free during reset
f2984c1b147199f3305712aa622f6783ce67a8ed crypto: qat - resolve race condition during AER recovery
e3342f9ba55625c6dd9a0d64a5dd01e2c16e402e selftests/mqueue: Set timeout to 180 seconds
c8ff3dd8a46923e18cab314a64da1430deaa1165 ext4: correct best extent lstart adjustment logic
7270791cf2b1ae4d68e8c3c8bc7e88c12cbd247f fat: fix uninitialized field in nostale filehandles
7efada0dc8454352149a505a96689ac4bbf37776 ubifs: Set page uptodate in the correct place
dfbad19903c974f0249aca13e32e9a16f399f82e ubi: Check for too small LEB size in VTBL code
059452ec53febf1ed92e1c6ad8a203a4f8e32f1b ubi: correct the calculation of fastmap size
ebb628bbda944123cd73bc831ea88ca0ff2e6681 mtd: rawnand: meson: fix scrambling mode value in command macro
4847f8c50397e1438f7d641d929a6aaa239d355b parisc: Do not hardcode registers in checksum functions
e7caa0dbbdf5e9e2a1071e12191e3bea7e3bd459 parisc: Fix ip_fast_csum
728212e3be8232ba31a1c2473d6e2b35f9ddb5b4 parisc: Fix csum_ipv6_magic on 32-bit systems
b18b99fbfc676c7978cdcbad14425c622ec7e4f6 parisc: Fix csum_ipv6_magic on 64-bit systems
30f7eb55c83159cd961bfd6b88f124de1d56a1c7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fb3ba5b3ff2fb23a28b54a00386118c2f15f04be PM: suspend: Set mem_sleep_current during kernel command line setup
6f1eadb76943a591bd8f0e9d3fb810236ac9a803 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fbb24bdca2151836d22eb2df768af775589beb7b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e8ee7cf2afa8d27faaae6673a2e667a713ef393a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
57d5c4b9ace045091d339ab47968288c5c9b4635 powerpc/fsl: Fix mfpmr build errors with newer binutils
3bea3907504f8e070322cdc3dfd8ad1b47c441e8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
604e641e150f0c179c337988e8f881bec3c08225 USB: serial: add device ID for VeriFone adapter
089ca0df5d6b9fba5d3ba4ade380b9d7ab2272b2 USB: serial: cp210x: add ID for MGP Instruments PDS100
03dbc45e07233aa2c4452b9d56de59f74631da24 USB: serial: option: add MeiG Smart SLM320 product
bf81ff500810580705b79feb6b2ccc881b806ebe USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
94198d5cce5006aae3fb0817915888b2f2fc8b35 PM: sleep: wakeirq: fix wake irq warning in system suspend
e56e9dd5696610f037b8550366f4b4371fe96d76 mmc: tmio: avoid concurrent runs of mmc_request_done()
a4a8dd0e8cb808861576e8fde2f0c4eea3039d77 fuse: store fuse_conn in fuse_req
e358113b459b76e7834051cd6f8f7a824e79db7d fuse: drop fuse_conn parameter where possible
7b4bc401722fac0d6070130dfbedc003cd6a68f2 fuse: don't unhash root
bf3d56ac0a107f017b969f6cd846a96ac066f7e9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
29f1578130949591c011fe3e0db18286c23694be PCI: Drop pci_device_remove() test of pci_dev->driver
f309a49a7a49d51e6e233b3f2a57befb5a7b305e PCI/PM: Drain runtime-idle callbacks before driver removal
7764a1e335e394f8043627b6a15a0c8c2f31510b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5e224f9a0403042fa529014cb105c2f1dc3f3ebc dm-raid: fix lockdep waring in "pers->hot_add_disk"
d6ce3d3b4999da9bbdfb7f52cb76c88105c0e40b mmc: core: Fix switch on gp3 partition
30136a24f1af4912b8933fe7e3f87141bdd97cd2 hwmon: (amc6821) add of_match table
fd5f4a265e5baa905767a84039d6bfff9eee47db ext4: fix corruption during on-line resize
de4a8fdd6f2f6b4c9b787a5662a85d9f674bfdb0 firmware: meson_sm: Rework driver as a proper platform driver
ddeb5f11957e5ed5e4e226678531a01c3ce7d836 nvmem: meson-efuse: fix function pointer type mismatch
09f536817537faa3391cf6aa8786932df950fbb5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d4ad8cd74f6f4dfabb514e2498e998118aac613a speakup: Fix 8bit characters from direct synth
5d426a593317d7ea0d45191fd8cd2593e8485acc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
79365330cd092c974f771e8e7a873f93aeb7c4c9 vfio/platform: Disable virqfds on cleanup
f621b495521bb6ffb8469d81c3828e0c23f7a600 ring-buffer: Fix resetting of shortest_full
4ff1d85b334099b9e4b8d500cb87345188dc5912 ring-buffer: Fix full_waiters_pending in poll
8bf4dc0d5788f53a232254b0d5d18e97779b222a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b3e65e88a5569189859732519d744e03dc32bdda soc: fsl: qbman: Add helper for sanity checking cgr ops
3efe0d1618efbcbe0a509f971b621d1c25504202 soc: fsl: qbman: Add CGR update function
6029fb9fc19856c8a59737418a603de10cc0ea3f soc: fsl: qbman: Use raw spinlock for cgr_lock
0bfae4f71a89158fa807efa667e32b677cfa6641 s390/zcrypt: fix reference counting on zcrypt card objects
d106fc7f99ecfa876b8a7891dc301f664448ba43 drm/exynos: do not return negative values from .get_modes()
fc1223511047692b16b7b26eb21a8ec07e92cfc1 drm/imx/ipuv3: do not return negative values from .get_modes()
f81c7128657de649e3077764d27ae2d7fb08ebd9 drm/vc4: hdmi: do not return negative values from .get_modes()
1938d7b43c9efa24706c25cc5aaf1fc2bdf2d0bb memtest: use {READ,WRITE}_ONCE in memory scanning
f87374876307f16f60b4cd98585a1fa846ac5b0f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f5e2be635c70936593835e7d7ecef956fcbe2316 nilfs2: use a more common logging style
02aefaa5d3711601ce34dacb51a42c4745a24f86 nilfs2: prevent kernel bug at submit_bh_wbc()
6633e82fa6e05ecf5c15e8a73aaedcf1bfa7e325 x86/CPU/AMD: Update the Zenbleed microcode revisions
a60ced0a4b7669ba92104b74920b6851a315502c ahci: asm1064: correct count of reported ports
55cd2e95d1916b96d151871861a96826038e6273 ahci: asm1064: asm1166: don't limit reported ports
6e48e74df815644cb4caa087882952deb6dd91ce dm snapshot: fix lockup in dm_exception_table_exit
09c9761224290f60593ad197b10fc2fb53ee4b36 comedi: comedi_test: Prevent timers rescheduling during deletion
fa57db19c1794943067180788811e53ce64e1fc8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bef8778382dc3a57314ed40775e063e3ee33d8f7 netfilter: nf_tables: disallow anonymous set with timeout flag
34d24a5ebc27e9e19343f2ab36541c480b448f50 netfilter: nf_tables: reject constant set with timeout
c39e12fbdbcf456378a50bbe46dff64a61b7f56d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
be5c84b0a32998deb7a828d6991be5b9c9fb17e3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cf1f733f702d24f99fe7830309495c0d23fe84ec USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e28770042af0efd4c9ed8b1df1662c19630e3d07 usb: gadget: ncm: Fix handling of zero block length packets
8dc3f0cd80df3972a8949b1631eff16144f77e70 usb: port: Don't try to peer unused USB ports based on location
2283f87434b7ae3131fa97f8011af694bf095696 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ce2ce63fae3de11185488bcf8c140004164af5e9 vt: fix unicode buffer corruption when deleting characters
dca395da95bdbc2ad30b0b59c1dae9e2186dcb32 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e9c05507e4a9dc8ac66e40799934ba64dc1aaf60 objtool: is_fentry_call() crashes if call has no destination
c308177d58f57ab031c2a1d52cd8c798813b7fe3 objtool: Add support for intra-function calls
98d2fe812b00abf459dfb36602ef65de745bad6f x86/speculation: Support intra-function call validation
c48ba8ac5ca43ab98dbef99d49050f93fd95a179 xen/events: close evtchn after mapping cleanup
6ec2ec0ad1555819f980205d3eafb37abb245e6a printk: Update @console_may_schedule in console_trylock_spinning()
e67a7fffa00520b1fbed7960e62f8c96fcccd70f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9cc355bd409907d055132fc0a86f8fe56f1fd1ef Revert "loop: Check for overflow while configuring loop"
03045f1d0274e51ac8476039de57495534dbe2e8 loop: Call loop_config_discard() only after new config is applied
6821ad3f6f3b8f1e23857066e99c1702d3a50844 loop: Remove sector_t truncation checks
983eb1ed50c88e24ed596ca7d477681a5d937ac2 loop: Factor out setting loop device size
00aeee1b86b7be9d517211b80f32a07c3e056f2b loop: Refactor loop_set_status() size calculation
d6addc70fcf440cbba1125cacb826b7c0c5441b4 loop: Factor out configuring loop from status
0b3c3ff83ff6a63011bb374cd8bee949a849482e loop: Check for overflow while configuring loop
47a33edcd5843047ce551ac0c47172b7abf70efb loop: loop_set_status_from_info() check before assignment
dfc9e279d5ae793bb866bf07a1fdbbddddfa8aea perf/core: Fix reentry problem in perf_output_read_group()
55ab81243e33fa118ecd00f47a215123ab0dedba efivarfs: Request at most 512 bytes for variable names
5440c36443e28a0d43c7dfbfae94aa4c350117e1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2428e3c5f2697471a2cbe106529f49ca1d2f85d4 bounds: support non-power-of-two CONFIG_NR_CPUS
a2c64a6d8e4726b96123705890aa3201d0600b62 vt: fix memory overlapping when deleting chars in the buffer
3dfa56a473c9e496d2e6ba6990c2f842c338636e mm/memory-failure: fix an incorrect use of tail pages
54613f38c29ed5fd93b9d034eecb2faf52706a2f mm/migrate: set swap entry values of THP tail pages properly.
5d9019839a9df63eeaeb3728b43cd3348b07b3e8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ca5040de11c9eec353031c3ac40ad9292a80959c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
76916200c87cce37d40d64f1a0bdc193c95d17f7 mmc: core: Initialize mmc_blk_ioc_data
3fd9a7893d6ee2d79bae486a98c9bd2d4eabab6d mmc: core: Avoid negative index with array access
8c12a8c69cacac3c4410088bd42a4ffe1ef4e60d usb: cdc-wdm: close race between read and workqueue
11aea5a50d2b2ed1cc912e182535a4fc61c2adc3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
86b1150216907fd8322a3fa706c7639e17ceed96 scsi: core: Fix unremoved procfs host directory regression
551fe150981191cc5ed616224f8ea822fd0caa3a usb: dwc2: host: Fix remote wakeup from hibernation
690713b18cdaa411153b809673077423fbc550e0 usb: dwc2: host: Fix hibernation flow
c624e205a3247b4f9fbe4d8e5496331ed3b3adf2 usb: dwc2: host: Fix ISOC flow in DDMA mode
ae54da317894518dc93ee72fa63b3a93f1c73693 usb: dwc2: gadget: LPM flow fix
d4ed721d16976e9bf9525180ad095aa7806a31da usb: udc: remove warning when queue disabled ep
53c3e2c1abb294ec60725ac816e9faf4203989f0 scsi: qla2xxx: Fix command flush on cable pull
be57b80bd456649d2ad7b1b683494335d1f9859e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8174aa3c1d473d8b7704d33adc53b71c228f9c6c scsi: lpfc: Correct size for wqe for memset()
711621cfb6dcf763b9083e9e48cdd39d41eefdbe USB: core: Fix deadlock in usb_deauthorize_interface()
aa642b08953e870851e41ee96f7be66b7ef28d48 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
14eae7d6365aa8ab7f9619b0bb7b63eb84ff28f8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
140c67a491e12e823d2719fbcb3bc99810704f17 tcp: properly terminate timers for kernel sockets
3905dfd72c1a502a36c2df82a1494bcfbffec06f dm integrity: fix out-of-range warning
23f04b6af45cc2eeab3be07ce691c077ac1b1be9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6f1bd7acc6a5c67eb202e931ac7b7f667f4e6da4 x86/cpufeatures: Add new word for scattered features
29403be77815be4f0a59ff433a37bf74de12812b Bluetooth: hci_event: set the conn encrypted before conn establishes
8581c652e70ebc2758b7eba9b56b4d881b7adaa2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
cdfc4fb051979d2f80c893c475d80025b69dceb1 netfilter: nf_tables: disallow timeout for anonymous sets
2802d1ae0186fbfea8a6e355ee721de60a3af9eb net/rds: fix possible cp null dereference
a37d1463343c3058766dfedd4b3d5a4facf1a7fd vfio/pci: Disable auto-enable of exclusive INTx IRQ
cb6e9246a52a85f78b38bc409d6ec24b0ee5af88 vfio/pci: Lock external INTx masking ops
f8843ee838fda5f424be6d578f29d2b7dd0e2ece vfio: Introduce interface to flush virqfd inject workqueue
c49cfb5329771c1d835d68b1ae1ef37b61729592 vfio/pci: Create persistent INTx handler
b8bfdb40fda3ca0beef2ba48e67fde411af3bbe4 vfio/platform: Create persistent IRQ handlers
0d5943f028893a41b86af58fd03e9465bfe87a4d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8becd5eff1da5d4d8cd876228d1db83f560d9fed mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6656692818b080147303d681fcf8c2c4b0968fdf netfilter: nf_tables: flush pending destroy work before exit_net release
de95dd6ce04734bb8467f3b176f0ec5d7907c89a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2bcdddafe4afe3624ff8a5d53c011deb176c6ce6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c39adef71ed03a72abc8f0dd0f869541b609c557 net/sched: act_skbmod: prevent kernel-infoleak
fad37581c83eae8e1c35ca1c8ba7739998f90478 net: stmmac: fix rx queue priority assignment
6c8efeaf9c5a351d14bc8f36fd08eca965404bde selftests: reuseaddr_conflict: add missing new line at the end of the output
4b4c97dcdb60470ed311a8d473fafd8edcf9a3b8 ipv6: Fix infinite recursion in fib6_dump_done().
189dcf7598783a332777eaef593cf6eaff25c541 i40e: fix vf may be used uninitialized in this function warning
be7877f28d62084f42e63e11d25e27f5d4e96b33 staging: mmal-vchiq: Allocate and free components as required
ecfaa67e3230c926683c6b0e7a7cae5f3db81070 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ecae96a5fa5fb0c6278a372c9a1a529497bbaf1c staging: vc04_services: changen strncpy() to strscpy_pad()
7044a42e60064f2f19d156a09256a21073fe0764 staging: vc04_services: fix information leak in create_component()
9d4816fb67d623382faceb543ba559f14fbf81cb fs: add a vfs_fchown helper
e6282e7f80263074c5a3b9af0c89bc12ba6690e1 fs: add a vfs_fchmod helper
c37f1da43c60be6f91b7668fdf7efab28d53ecc9 initramfs: switch initramfs unpacking to struct file based APIs
817a974556be41fd0df424f4f547b173a063c90a init: open /initrd.image with O_LARGEFILE
ecd898bb5c25390df7040c49e9b620864453f4bc erspan: Add type I version 0 support.
3b0fca0434d511401a71d90c957f3f1c45f99ba3 erspan: make sure erspan_base_hdr is present in skb->head
6b3a5e46bbc01bc1945b710b3cf67cf8803a72cd net: ravb: Always process TX descriptor ring
89a380053015e6c9262d32f38208af7d2cb1dfa9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3265c13b81a1080ef6ae4c51fcb201eacc2c51ef ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e54257383ba5d8596a33a3e1094cade5d93780c0 scsi: mylex: Fix sysfs buffer lengths
9d4aa97c99ba0a1217e1345a73375ea0fe1c80f6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
efab041f54b2b13d1b4a933050ec11b92c93f1b8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
da0d8b730e59cef21b4a546a0f9cf56a78f9fb94 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9df51a5764a3c61d6f0f86f4b883fc45884a88e2 s390/entry: align system call table on 8 bytes
9918cf63e7ea77d61ffe1d63a12fbb9520335ae3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b7a5e4c44d70c8dd18133ef6fb290cf4db67bdc9 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
55bbac4e7e574ec0690b264b283e8336a8a05573 batman-adv: Improve exception handling in batadv_throw_uevent()
00fbd6ce3b9cbfe6cc56ca6e70d41aa6496c24c5 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ee902749c1ddf752b2cfd1793c110041eb094f7d panic: Flush kernel log buffer at the end
9710649acc5b5fc158af9e58115b86954cd85526 arm64: dts: rockchip: fix rk3328 hdmi ports node
bd6b147556c653fa4c42f3a46b7a29b9a796297f arm64: dts: rockchip: fix rk3399 hdmi ports node
e0b5af70b69a1355390a8c62c106807e8a906377 ionic: set adminq irq affinity
6821f40bca4f06e7570e1e16239cc27ccdfbdb93 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
41cf6440fb804d5c8ee271ba1ba3e5926f27a31d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3227b7818b8123d4db69aae5c40b3f5685e543d6 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ef588e27836c1d630b2f3de6ab27e42740cb1416 btrfs: send: handle path ref underflow in header iterate_inode_ref()
afa38c7f8769d69282e9c09e236f86c11b688ce6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
efd4453de4fae129d30d7bfa8900ece23877b9b5 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d32ede3e4db69a5842e987ab6d69755fc3bbe463 sysv: don't call sb_bread() with pointers_lock held
7f874c8151438112107ffb38f3f0bb812b3b57f5 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cc3d0b67c4c2d5f9057f8e36f021e29e11508a31 isofs: handle CDs with bad root inode but good Joliet root directory
e43f395779321df15dbd43fc7e46fdb2e5ee920b media: sta2x11: fix irq handler cast
7f03374b4ae4161648f8ec79a141a960320b3f6c drm/amd/display: Fix nanosec stat overflow
85247f9ff6209a413baa32d2465ec16c650cb4d0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
281606016fa698fd81c58d8a763c48fda37ee8b4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7b16e825832d0891ecaaa8954f9ab9680ef69029 block: prevent division by zero in blk_rq_stat_sum()
35c28460baffd7ebe43abd779c8c016958e44c5d Input: allocate keycode for Display refresh rate toggle
2041d1d75a3771c33d16fb49eff0bb1808790930 ktest: force $buildonly = 1 for 'make_warnings_file' test type
f84af052742330c47e1da16eb50f067216ae3f9b tools: iio: replace seekdir() in iio_generic_buffer
aa8e8fbd4c6fdfa8819858b71d3b2e4e3bd20fbb usb: typec: tcpci: add generic tcpci fallback compatible
7d5e8fd8aa1b69e10779bcafe578a63b0ffb8b8e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
72ec46211c36bdfe61907bd4d0329e3c54e2f211 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
792578d4ff78cefad71b145383188adfef39b054 fbmon: prevent division by zero in fb_videomode_from_videomode()
011c9f915713a87069af80ad0a3584e39b7c6556 netfilter: nf_tables: reject new basechain after table flag update
09d46b08999d84b34e73f2cab58784e406c06b67 netfilter: nf_tables: release batch on table validation from abort path
97c023db66405f69954943638a4d6a8497931e1d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4fe55520bac594ccf8cbdc27f14046304002e62b netfilter: nf_tables: discard table flag update with pending basechain deletion
de12831b54317bcd7bc625abe9d5687ae10f102f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7896cc6cafd6ad9f2ded52497feb1b439d3621c1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
57eca6c7110a360bdd4c13e519d959d6009fd56f virtio: reenable config if freezing device failed
4251d678e422be26927a2ab99d231d90ff571e8b x86/mm/pat: fix VM_PAT handling in COW mappings
18a277666b2bb51331498cd91a4f878091c2c86d drm/i915/gt: Reset queue_priority_hint on parking
274ede72df895b6e020b450bc12ff0e5fb4f4cb5 x86/alternative: Don't call text_poke() in lazy TLB mode

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621690258510-1aa6b068011b.txt

ce37fcbfbf01d67da3e724b121507d05d0712905 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ab98fedae526457be24af35a07a82777c8f3ae43 bnx2x: Fix firmware version string character counts
b043fac1310ad8bc2da4873904747c4c6d954f6d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
02de88c36bcd5c8bf4a0f229f6de0a501df6b03b batman-adv: Improve exception handling in batadv_throw_uevent()
bcbaa56b223f9e723d888e6ba6ce958da4d7bd5a wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
3ae12bc68c23753caf724832b69161e8f5e77d87 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ab5688518d865e1c5f2c392af13b2197061cfb98 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
55bb20d015e7b38acd3b02fe24d9618057aac6bb panic: Flush kernel log buffer at the end
062d19474b856614da49597760280e1c063e14bf cpuidle: Avoid potential overflow in integer multiplication
3c73ffd8e020700cd4f34282b7cbefdbb455857d arm64: dts: rockchip: fix rk3328 hdmi ports node
f3ae4c0f1f24b9fa366853ad6edb1ecda8e84510 arm64: dts: rockchip: fix rk3399 hdmi ports node
7809b738b889d9d8cad8c694855bbf934f413985 ionic: set adminq irq affinity
817812822868fda24036b153ae1532816636b15a net: skbuff: add overflow debug check to pull/push helpers
39f1d011a4fa02d777dc8612116a2a5bc0d6dd63 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
dfaf55b6763c24e59fc41de13e62c7ba3a281091 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7f6055ec65c336a20a5296a3d68387dc65fe75be pstore/zone: Add a null pointer check to the psz_kmsg_read
b7d134ce044dd45f3791773c68a68c7bafd3812d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
94fe09a828cd9836501c830b15de38bd6a72e6e5 net: pcs: xpcs: Return EINVAL in the internal methods
e70ab40f497b882671f07943195f9cf2b28052fd dma-direct: Leak pages on dma_set_decrypted() failure
6b806d3513a4598cb3c9acf161fe920a76cef0d9 wifi: ath11k: decrease MHI channel buffer length to 8KB
e8d8f0ed38e9e5bb8fa9ec9b503c78afe8eb3667 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
2268359c84df7620f62467d2a0820bfb156d8cdc btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
68d9c7cadb5c01b81b3545c04e8ba8a8abd3a3a9 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
43ba57f4a6799baddc7b3add0db97495cfe2d438 btrfs: send: handle path ref underflow in header iterate_inode_ref()
019c66e9efb6b2f33bf7fc61a398ccc895fe9b0a ice: use relative VSI index for VFs instead of PF VSI number
db58aac81432d59d61600cdfa357229ff96c8688 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
e0c1c5a0bafd332c54d42bcf0412ba1eb9ffd30b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4ef17534959881900b0a2fff3e42db663dd1bac7 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3c59c2a5893aa6af06b13c24313b518641864783 drm/vc4: don't check if plane->state->fb == state->fb
3c57f2242f1c1a215110a4747b3c9d77af36e217 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d97b35157313aafaaddd0abc2685e69345f1e6da drm: panel-orientation-quirks: Add quirk for GPD Win Mini
ec674d3908a1dd9b6f5905fbf13a4c9f879cdb70 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
2a22bdb9875a51d3a69d0c258a0bf59e41053ac0 sysv: don't call sb_bread() with pointers_lock held
df180ac15f79b4e2ced91fb979acb357ea384ffe scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
68ee1aae161d643ab8c1d95645f7aa01b7a6bca9 isofs: handle CDs with bad root inode but good Joliet root directory
d0c1720959382c5a0f84aaf012a9ff762a77375a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
3dce94638dec22f343655fe64d392bbba73565e3 rcu-tasks: Repair RCU Tasks Trace quiescence check
b1cd74190436fd45c90a97786e1b6319b7c39f6f Julia Lawall reported this null pointer dereference, this should fix it.
725398d11b153b586d82ae304d2180256a1d5cb5 media: sta2x11: fix irq handler cast
298e5673c6875a37fa7bccb47f970d2cb9eafff6 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
635f72b96da128cecf9e356148ec330c9dfec5c5 ext4: add a hint for block bitmap corrupt state in mb_groups
8803f16a3436072118f1e577bf514be154001f2f ext4: forbid commit inconsistent quota data when errors=remount-ro
20b50b7a9751b1685f2dea299ded343c8021c4c1 drm/amd/display: Fix nanosec stat overflow
00030d561d6771211176804e2db183c84f431d19 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
0adeeb9778809c03f88e187917629b73d907dcda SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d4897a3071963db69ca58bf1991240832d088f9b Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
a2ee5f08ab0c68d285e7d133864b693779ec82d0 libperf evlist: Avoid out-of-bounds access
a20b5d3fdf581013850af9ede0ff53145e4be0fa input/touchscreen: imagis: Correct the maximum touch area value
a3a30621cd3d1ed2f1200cce1fa89e5c64f2d990 block: prevent division by zero in blk_rq_stat_sum()
04e9fe0e4428c63c162ab4a5f384ed988fd3b93d RDMA/cm: add timeout to cm_destroy_id wait
56eae667d536098c4168bcc2678943826f28071b Input: imagis - use FIELD_GET where applicable
0048b70149f5b08aeec8da087df5e4d4ac14ea17 Input: allocate keycode for Display refresh rate toggle
070523a7a7cd3e947e40b4dd9a7316fbf06155ae platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
7484d8b1075b9b1c21b8d88efa1d37a3d7ea7bc7 perf/x86/amd/lbr: Discard erroneous branch entries
8ff0032312e787ed984210002da9174d212b9d81 ktest: force $buildonly = 1 for 'make_warnings_file' test type
4022e4327156fe731c2ed2faa1b31d12499503dd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
251144cb164d5b0071b9f414c226754285b8956a tools: iio: replace seekdir() in iio_generic_buffer
eafc2e34cd0171827608cacf4ccadecae1673251 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
4b36f1c5ba14cdf566f822db4ec49a4370dccc43 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
85b97e084cf76fe770f081fd06037ee9ddbfaddc thunderbolt: Keep the domain powered when USB4 port is in redrive mode
693b16b70eff1c69b7b299626bfa4c254793540b usb: typec: tcpci: add generic tcpci fallback compatible
6e514bbe50f3ad6af214fbeb486a5b3d0abd1877 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
aa62b9fac44e1a33ff7a4756019f27af08c1171b thermal/of: Assume polling-delay(-passive) 0 when absent
0f143fdd27dc4edb407dacdcad46432c8113bc8a ASoC: soc-core.c: Skip dummy codec when adding platforms
6f8f7a6b87f946c4567ab9c7955c5351e7c57b39 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
b7ffc14b59b7d9d66e62c6898dba175439e31d23 io_uring: clear opcode specific data for an early failure
7c8c5e4360b309b3ebb1651261a2400d71652cbc drivers/nvme: Add quirks for device 126f:2262
d5f834f33f95ed82655e16eaf72f2be4148b0629 fbmon: prevent division by zero in fb_videomode_from_videomode()
959a44ab6cdb45350334a4b6f3e84a960035d336 netfilter: nf_tables: release batch on table validation from abort path
b33ea8cfe933ba93ea198c704ff5c504fcb3e4d1 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ad285aef80f4f8d751ad6262e74170253be7ddc9 netfilter: nf_tables: discard table flag update with pending basechain deletion
b6cf1cf9ae5a25c56f957156f75b9cab460057bf tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d2ae807b2e970703e069b09adbf80ba6320e30e gcc-plugins/stackleak: Avoid .head.text section
7da15d519ab09be8deabc759523c7aebd896725e Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
8869fd5e9d4ddb46406917f06c19ccba1d631159 Revert "scsi: core: Add struct for args to execution functions"
e984ea7d83dd59f0f3d92fa9e01f628b50edfe33 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1aa6b068011b73813a65e1086b121bcd2e0e6121 virtio: reenable config if freezing device failed

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dfbdade2e1-da653e8fe8e0.txt

75117040efc5b04d01d45ad7a30bfbce730bf37d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
8195527e3eac841c03629ce41733a89a8f42c4ce wifi: rtw89: fix null pointer access when abort scan
367f5508062171833255fa7fc657a1b139d99099 bnx2x: Fix firmware version string character counts
c47647a58d2970ed96409c174ef748b0309e0f1d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
405c91850703af94b5cd38745e47d3ce4411f54c batman-adv: Improve exception handling in batadv_throw_uevent()
9fcfcdfa1cdc6d8a1d4adb1d243459528f78e561 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
0fede05adc3dbca0433593b2b0b72e934f8b864b net: phy: phy_device: Prevent nullptr exceptions on ISR
4d3078fcc210ca57d5c5b74173c7bd41d6cd00ee wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
c5a1819158ddfdb5f1c04d0399c7cf11a850d3f1 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
848e02484f4dfecd53427f98cf69385e752ba585 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c597f7a5576bebec7d4f763bc0a77cd004b50b20 printk: For @suppress_panic_printk check for other CPU in panic
3e73736e841530d8a4e4d53290b7f2566d195b67 panic: Flush kernel log buffer at the end
abf4ffb646dde177e85646e5bbf49a62070beb95 cpuidle: Avoid potential overflow in integer multiplication
d6e46e9a0a5ba4ffad0c6b1c621fc8104a9154a0 ARM: dts: rockchip: fix rk3288 hdmi ports node
a112a1330e1e51cb87f56bb4044cfa388e3d5ba7 ARM: dts: rockchip: fix rk322x hdmi ports node
6cd94e0760bfb3e4551cfb8c039491cc4b66bd71 arm64: dts: rockchip: fix rk3328 hdmi ports node
64cf2c0e139ac1e19b780f39b204704699dd8c71 arm64: dts: rockchip: fix rk3399 hdmi ports node
286e89677222a136b17ab194952ba6530c15ec7e net: add netdev_lockdep_set_classes() to virtual drivers
b7341cc9c208f9dd2d531db9538e2cbd8c3078c6 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
dfb7b9dd590695f4a5d5c2dc0cbf32846486d2b9 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
6d1cd24d8eba4ba7ebada490f5ba3cb6bb0dbccd ionic: set adminq irq affinity
0abf2da5e37a46f6a93b37fcceabd7cff75efb5d net: skbuff: add overflow debug check to pull/push helpers
b940c91dc923c1bba7c9471daef1da2005ea3813 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
ca77000b98440523a5b68dc5eb5ee9b83cacd626 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
d341c7b4089a1bfe79e826da1e9819e33e0e73f5 wifi: mt76: mt7915: add locking for accessing mapped registers
0b258203e652fc72aa6ef5557b5b029060e781a7 wifi: mt76: mt7996: disable AMSDU for non-data frames
cf4b0c448aa1f3fbcba1b11da74a05f2cafec020 wifi: mt76: mt7996: add locking for accessing mapped registers
1a6c46839635a28f9e5a5746e685136025bd8aab ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
e13b73749ec64dc592a9876807c83ccccb0e031e pstore/zone: Add a null pointer check to the psz_kmsg_read
c1be85d5aa3ae701c6f96f6953e6430565e0f897 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
19ed495d806ff706e2272e5e4d92f0c25f479f76 net: pcs: xpcs: Return EINVAL in the internal methods
c4cc6ada296585c2855d65e8050758ebc749d315 dma-direct: Leak pages on dma_set_decrypted() failure
81d486ebb0e9fe6000ab436f35b1f4831051b9ca wifi: ath11k: decrease MHI channel buffer length to 8KB
4ae94f21b9efa9d982f8dae2ee6bfe6046bf44e0 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
7be4f74ada343f2cc584f71a29f9ed3bf9523307 overflow: Allow non-type arg to type_max() and type_min()
9732923df646f56e9e1d2fe52c9898cebbac43af wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
eb8ff749bffb7b381cab4f10a683ef6767b5a58d wifi: cfg80211: check A-MSDU format more carefully
9511af4e73f486b22bab43439c01456883bf9047 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a8da8fd3dd4a10e80b7acf5cc0e7ec2ba908adc0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4d14af772f120826ebb7ccea6f30efcf6c61319c btrfs: send: handle path ref underflow in header iterate_inode_ref()
1c4c611e8063ffb012702785685ac12b1d4d83ab ice: use relative VSI index for VFs instead of PF VSI number
5955ea19fe1254f4c1d169003535130b1cd8229f net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b959109406665ae60b9548b6b8ef4165586dc488 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
44bee23b3e665c13554f22eac6ef00c94825b2f3 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
5fe28450dbfbdf191fcdd2047d0c2a4b4d926ad9 Bluetooth: Add new quirk for broken read key length on ATS2851
8d0475c66d4f7ae0ab483e2c3e862f4cec5d2f4a drm/vc4: don't check if plane->state->fb == state->fb
7d10807f2a801b0202a3812ed69a24567dddb5ae Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
ca494b9e1d3ca35b862b74116561a4f821628dbf drm: panel-orientation-quirks: Add quirk for GPD Win Mini
ee13f3ed35a42aaa96a6ad2c0e0bb00de35ad7c1 ASoC: SOF: amd: Optimize quirk for Valve Galileo
fb167aa84e06e6f174e428d871352040ac39972b drm/ttm: return ENOSPC from ttm_bo_mem_space v3
96d5582ca72ef4f9b5193c4d458e410e81d7a341 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8cd957f2eb8702bf954dfadc1cf6996f34722714 sysv: don't call sb_bread() with pointers_lock held
2dfcc5044d391e3fe24045cceb4adfee83a6d289 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5b16adddbbfc87847fcb06e0df9080cb25ea63fd isofs: handle CDs with bad root inode but good Joliet root directory
6f8d33fec5cded29f97377c84696f3ef85e9266b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
ccc50abad95f381d370bc0c11f63f6159cc9b723 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
3c2207f935478e1ea0e194160e7c98ace7e261f0 rcu-tasks: Repair RCU Tasks Trace quiescence check
3ffd853adab6c3bef33d7211a286d8906e2e5cb0 Julia Lawall reported this null pointer dereference, this should fix it.
d110245906793997c064b50021bd216faddff537 media: sta2x11: fix irq handler cast
f58503df91206f59ecbf022bfef2e276170bbeb3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
9e21908c5bb2a93368d293b802a20c480f3ddddb ASoC: Intel: avs: Populate board selection with new I2S entries
a589b51a9e55e4b8220e3b55dc3128dd9a3bf7ca ext4: add a hint for block bitmap corrupt state in mb_groups
ec53a33bcdedb7a3b78c7d401402ee54b3d85b83 ext4: forbid commit inconsistent quota data when errors=remount-ro
a190bb965781ad3ad32b7f61d9a21f2746038011 drm/amd/display: Fix nanosec stat overflow
470a64b0891a63c259004d2aeadecbd3008dd7f7 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
834b131100e7bf70749450d25885dfc56f2b4d4c i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
27b1ab191e58ee9f590db36d673d903b964d7b7a HID: input: avoid polling stylus battery on Chromebook Pompom
24144bf11ae4b1711bdbff7ee79a7d94bc1c237f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
7c0288a3e390b94515ead158e994cd9eab6198d7 drm: Check output polling initialized before disabling
543470723e1fc957ecba6e7f4ba14c37e22b6824 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
26455de55ee4a68e7ad291018898053354ae6b33 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
36ef9463ea2c069dd850571a6e202e45233d5ee9 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4ccf39491c431ca5ebeb927babb5e9cc886a0929 libperf evlist: Avoid out-of-bounds access
e7792a226cb3505a2950a49671114f3473c5b94e input/touchscreen: imagis: Correct the maximum touch area value
28b8b4800275babc607cc20a26ed3a37fd2570f7 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
1f8b27c6b13307932225711a69f10beda92731c3 block: prevent division by zero in blk_rq_stat_sum()
be045d9ab51eafc740c052a2c7eb09870c3eaf1e RDMA/cm: add timeout to cm_destroy_id wait
fb9f3e9c79473aa468db0f68ca4622282f5531e6 Input: imagis - use FIELD_GET where applicable
44fb28f7ad65995ff3684962c2505abaf9eaf98b Input: allocate keycode for Display refresh rate toggle
0013e6ccd8740e5ed9d0301d22ca6ff4b67f57d5 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
86c9b212ac339805a5510b1ec5f3ba4d2839c760 perf/x86/amd/lbr: Discard erroneous branch entries
c1fdb7e7cae84c43be80a8b4635151b96b193416 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
323940d110e5aad73874551d7b76ee6059c6bbd7 ktest: force $buildonly = 1 for 'make_warnings_file' test type
a77c938e83329c75812040a61c1b14534094b44e Input: xpad - add support for Snakebyte GAMEPADs
8b37074117fb55941ca310a7c25242763ae21d19 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d0226c65a2311bc40c934df7667ec7c8b70ad0fa tools: iio: replace seekdir() in iio_generic_buffer
52feb5fb04d5bbe10d27a0c094f4671a676392b9 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
e59b7989572d6f165959ec9e8eb44c7127e66445 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
1d94a6c0ac1efb07074caecc652ed6a06b5a6d6d usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
04d81ece418e6fd10ed1ad241f6f462af5a1efe6 usb: typec: ucsi: Limit read size on v1.2
b407a71dcf46024744a2964d00ff7abf1393c85a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
e68bc2df47a97acd2a888261c6eafee1a562926f usb: typec: tcpci: add generic tcpci fallback compatible
52cfaca1f902714f51fc498a127389c67a0a1b1c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a383b21b588c4e7fa0a947b4135c7abdf47bc4dc ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
f4f3288fe1380307eb6835ae6a833bc3303b9ee9 thermal/of: Assume polling-delay(-passive) 0 when absent
0e4cbe376c2d4d4bc1ac8a9e22808adf0bf3f2bb ASoC: soc-core.c: Skip dummy codec when adding platforms
77c93a85a40eeea160d3d8fab2b6f547ac43fab3 x86/xen: attempt to inflate the memory balloon on PVH
2c97cb27a43fd78d3308e30b622fddab6c1eb960 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f0e97f424dca726db0c8658388fb71a96bf42dd2 io_uring: clear opcode specific data for an early failure
ca3b2f79d09a312e2556e87107e04d257e8b8398 modpost: fix null pointer dereference
79c348cad7b351d4eef5e206a61461a4f1987690 drivers/nvme: Add quirks for device 126f:2262
a033b2bc890d98e72a61f23257a06740ed609bca fbmon: prevent division by zero in fb_videomode_from_videomode()
2d640c0eacefde190a684fa24bd6a018c38efa68 ALSA: hda/realtek: Add quirks for some Clevo laptops
9736c0b089431095e922f6bf2661280c1b03b582 gcc-plugins/stackleak: Avoid .head.text section
da653e8fe8e033b771ef6d0f0a2e9322bf2ac056 selftests: mptcp: display simult in extra_msg

--===============3572939970298446925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71c462c285d-90e006f9f220.txt

afb27f365cf6bfd9f1afe5d308545e39827b7b35 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
029b38ff789c2658d015fbec2952b74f85eadf85 wifi: rtw89: fix null pointer access when abort scan
1e8ad502f6e974f9a1ef7ec5b0c7343fbb67b8e0 bnx2x: Fix firmware version string character counts
5e5e4166d352c485a3df9a6e28746f703ca56098 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
c3bab1da62aabfa60819524a10a818e29e43379a batman-adv: Improve exception handling in batadv_throw_uevent()
194e2bf0f2724870fcbe4c59962b37fd31504519 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
b0450708bc5e5fdeb11e0a77719e8e624b9c69e2 net: phy: phy_device: Prevent nullptr exceptions on ISR
0ebe7e1b6383dd8cfe95eafe760b8faeec7ce229 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
bf01411855b10fe7a5eba2a3b53e786102abd85f wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
78b710cf373898dfe06c48f13de82adb93775361 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7888709725c7f20a60576f6763c385143537801c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
9318b1e774a30af01fbd51c68df0bc910ee0f4f5 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
adf19ff1a2914ef59ef0a66f2e0a7858544c2536 net: dsa: qca8k: put MDIO controller OF node if unavailable
6f4f25f0336e89a63c658d85491ead600f44f0cd arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
5790f22289a1bdfb3e5afca4ececc7e7a07ab1ed printk: For @suppress_panic_printk check for other CPU in panic
89ad82b80bb421d3dc123b7138eca116d5872cf5 panic: Flush kernel log buffer at the end
87109709f479b7287ed88473d7d508ce20965b02 dump_stack: Do not get cpu_sync for panic CPU
ddc33e871c9eace70e8c83d81cac44d1c15166af wifi: iwlwifi: pcie: Add new PCI device id and CNVI
f56febca5c7b50ea76dad2827507894898c0df6f cpuidle: Avoid potential overflow in integer multiplication
e2884aa704cd95258b1b94876006515dbbff87cd ARM: dts: rockchip: fix rk3288 hdmi ports node
fe39e9d08293e925221da7197ff4d54e0abe75bd ARM: dts: rockchip: fix rk322x hdmi ports node
f9ea1c86e3f0acbfb0243da9b5e406a146d4a049 arm64: dts: rockchip: fix rk3328 hdmi ports node
d73eeda30d7e2a6d348a106cdd50d26da53d5527 arm64: dts: rockchip: fix rk3399 hdmi ports node
afbcc546c3c3ceda58dd6aebcc9e6c2538660182 net: add netdev_lockdep_set_classes() to virtual drivers
6196f93e07e04d795067c2897cee96c162cb8d50 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
2c18caa8c40f961344f6ec959b6308d56ef20fa3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
771ee6aa69c51c29837079a4337ddeda6d738591 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
fde5126ed1d6bb096294a1a6ec4e82a72daec94a ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
b331f711dcaa1fd70431f291aac203e2930cbe78 ionic: set adminq irq affinity
7f8fea1b9076b548cc53ebabbb7fa1eab24db4f6 net: skbuff: add overflow debug check to pull/push helpers
2ed419452f9ae51c72711da1a4cf8ba9b85ea3d7 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
b0a01cff03bad385f5627f3b8a5afb54a1a69b7f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
4b1c70649e3aa7ce0d7dabf0296782be3076eeb4 wifi: mt76: mt7915: add locking for accessing mapped registers
a2c441464f689a6a3236060af19794f227503e63 wifi: mt76: mt7996: disable AMSDU for non-data frames
eeac11806ec6ebf31c078174ff28ea4748391ad7 wifi: mt76: mt7996: add locking for accessing mapped registers
39827b33ea9c94b4883cf1ea47265063945018fd ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
a8c9fba2b01b515ec5d0f9dbed6b9490c072074d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
e04291d3b5aad23012da8da402fe8a936486ddce pstore/zone: Add a null pointer check to the psz_kmsg_read
bb389acf785124b4acb4287061767e30c4e5c574 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
334dcc23161494472b9b3f017b7c803e39cc03ad net: pcs: xpcs: Return EINVAL in the internal methods
095e612ff3469d9521f4447c12661474ebc74fc0 dma-direct: Leak pages on dma_set_decrypted() failure
a7e5297bf2cc6053cbbe9a000a90b6c36a4d4636 wifi: ath11k: decrease MHI channel buffer length to 8KB
5fe7e6e8f00c3e5850eb5dec2d350bf3007ecde9 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
4e65ba5e1dbc33e9656dd25ea8636e26e09b69b3 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
9c874bcad369b79a20814916ca33d50d59ff4297 overflow: Allow non-type arg to type_max() and type_min()
8037c3ab4103e48f7a4038eb55bad3a4df22c7b8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
47e677c72dd3814acbe8feb7849d2ffa6a836731 wifi: cfg80211: check A-MSDU format more carefully
aa650b12d415af38ba778f1396fa1ff947e32b52 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
43d9dd0a3194e94ac3cc435f94c5159592752d00 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9314923fd4d70f0f8d7e94e6da2cd66847005693 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bb8973c00f24574c091b4e6db2b45c9ca44291c0 ice: use relative VSI index for VFs instead of PF VSI number
43b179054bc28105935081fd455744d1fd59f31e net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b0e213a3c435f2e204415f0d6dc97f3e0981ff40 netdev: let netlink core handle -EMSGSIZE errors
11464743117253a0e8a1b741b726cc4d99500b40 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b3aea5912100f0aa9e2bb295ad6f87dd67a46f4f Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
7a5a8a8240ab9dab9f355c3e0d29040914a8995c Bluetooth: Add new quirk for broken read key length on ATS2851
a425d486a5e264a575318c1a2b8cb2c0fa9bb117 drm/vc4: don't check if plane->state->fb == state->fb
e8391c363a54c30378344fe9f292e1ba9d73e689 drm/ci: uprev mesa version: fix kdl commit fetch
a92114abb9c535cba685d26411ebd9b04e35ebbe drm/amdgpu: Skip do PCI error slot reset during RAS recovery
b02b9dd35426ec466da7a585a143a8bf715e63b4 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
83dad5fe60f8a915f7886cabe9b931681e454db1 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
57e58d4b1f09cfd062b471436e4e2c8ef6a98fd2 ASoC: SOF: amd: Optimize quirk for Valve Galileo
a4a881a758559d031d2e024f3d2d7f5bc93b0d5b drm/ttm: return ENOSPC from ttm_bo_mem_space v3
929e695dda05732e47a1e54abb7a2a8fd276a4df scsi: ufs: qcom: Avoid re-init quirk when gears match
0d8e2a7bc5e276253553b05da89eedd2767995dc drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
516eabfc46586a8bdcf98eaade3a0c8fb0864a0c pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4d23974a244baeb5f741254bfc4168c25ed02968 sysv: don't call sb_bread() with pointers_lock held
775baab39a2e1ab92bcca76793c243d01f96f1c4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
22774c5239696ae2cff396c0d02d8e3ccf3c3850 drm/amd/display: Disable idle reallow as part of command/gpint execution
3621484dc7069a1c947b3ff92d5b09d9995127aa isofs: handle CDs with bad root inode but good Joliet root directory
3ae54163ae817761155292e9d7d2811c159b7c78 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
a43256c19f2df03b2ff62e3a6e2db0c60419d005 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
977a1032baa8f01dc78557941f681806433b0c30 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
b7f3440422b0648bc7bfdf63c9a274ff0fd54989 rcu-tasks: Repair RCU Tasks Trace quiescence check
b8e386cc1f9a333715228c06101f489df748b422 Julia Lawall reported this null pointer dereference, this should fix it.
58cef3791b9261f3c36181215aafde1dae0e6fc6 media: sta2x11: fix irq handler cast
3584340b43a66c305826ae226360be7e93f66a5a ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
4a31a9a31db34faf96bb5810c5039bf87a8d5d53 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
48185c250a9ba990fd8c6ac16865759ab899853a x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
0890b80358677f9ccbd80514037a6c88aac91a81 ASoC: Intel: avs: Populate board selection with new I2S entries
3e2767bd38f2ce14aeae0ed1a7a9c13c9d948a09 ext4: add a hint for block bitmap corrupt state in mb_groups
7d6ccaba3ef42a80cb89c88acee5319820975da3 ext4: forbid commit inconsistent quota data when errors=remount-ro
7892466d1bf77e36c9abd70c0b6f388383811bb9 drm/amd/display: Fix nanosec stat overflow
c0b51658f14501773022b86badbbc84e1af46021 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
ce15b7621a960161da1022b708e94937b7d45f5f i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
a8b8578836e8dd47edbb3a5273b295fbc1f173f5 HID: input: avoid polling stylus battery on Chromebook Pompom
1d85b4c7faedd1ff43568eae3af0c6258569868f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
78973167c9c3477ac027f7343d0ed02ed561cbb6 drm: Check output polling initialized before disabling
47d9755ba1533611fb47dcb9c31f7c8cc149cd27 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
60c684f6c1c324b39638e40ac21ba1f3ce568e30 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
d9a6185707245602acb82253a72065430f542f18 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6ea68e3c0c8bb57ceafc5893010ea208f9fc97e4 libperf evlist: Avoid out-of-bounds access
25dde4e770bfa610389fe493e519c9a51c3a80de crypto: iaa - Fix async_disable descriptor leak
429ca2d0bb2daa21c741ca9b8ae1e5ce4c902d1f input/touchscreen: imagis: Correct the maximum touch area value
ba9e1593190b4a3a491999add2ef170debf61460 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
50f200110100d0c3d06a424ad44af7ab499240b8 block: prevent division by zero in blk_rq_stat_sum()
9faf82a33538d9d15bbe7a6baf6bd141bb999e3b RDMA/cm: add timeout to cm_destroy_id wait
0259809b60aab5d0111f54aea889af324c976443 Input: imagis - use FIELD_GET where applicable
ed52b3803a206fff0f9900b815d48653b8275e8c Input: allocate keycode for Display refresh rate toggle
6c34dcaf412fb1c2a4252a6e2417d5e28c4b1716 platform/x86: acer-wmi: Add support for Acer PH16-71
b944fbcbdbb85acc2aab91f9b6b3ba721aee91ed platform/x86: acer-wmi: Add predator_v4 module parameter
ac389bbdde0a57f0921547a0f9ea2f8bfac1ad95 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
d1f67f3f428a26b3196e430da71607ecc92146c0 perf/x86/amd/lbr: Discard erroneous branch entries
0c372c3dfd7ee205e4cb178ab05b9f73731c4841 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
51eda845622bc8f42abb9fb77bfb6304a92c31cc ktest: force $buildonly = 1 for 'make_warnings_file' test type
1b6496c76acee525cbd984c93feb3e0f85bf8383 Input: xpad - add support for Snakebyte GAMEPADs
e6463f140c5902526c0881d0a81fcf62af8f1314 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
1781cd9463e29dfc5cf1a1bfbbe8357d374df27f tools: iio: replace seekdir() in iio_generic_buffer
2ddf7d201026982474f431bd563d432454059a18 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
eb3f4441d18dd0e78bcde76d648c420f5c26f3f0 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
d0eafa21b5404d910c15162514eff80e0770ff4e usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
4117fd1bf3020cbb47e858f8c2814d4a986a366b thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
4800a7c7d412246f609a05660d229980c535411c usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
91530abda1e5fa0999da07b5dbd43457e5de235c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0f54dec8d3e5d79c3ff85012f67df2cffd59dc57 usb: typec: ucsi: Limit read size on v1.2
66a0d89b24933b247a4b1ea6e77c2b8080cd3bbf serial: 8250_of: Drop quirk fot NPCM from 8250_port
75bb2e716303a0efc57c5628f4151cb8071d446a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
08f40bab28e1f766cd9134d529283201fdd5bd28 usb: typec: tcpci: add generic tcpci fallback compatible
f8855964bca3956c320a2f28d1482e28e2c3a412 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ca83bf72d15609b66a20b4236649b1bff9e3ac68 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
a7aee16c554132772017ce3dd246d0bb0f10cc69 thermal/of: Assume polling-delay(-passive) 0 when absent
f281209a08511413a43f8ea461deb23b90e7eb6a ASoC: soc-core.c: Skip dummy codec when adding platforms
d291c599f5b363e74769db78407ed609723fc7cb x86/xen: attempt to inflate the memory balloon on PVH
2557e229a81fd56b37ba5519f02b915530789ee2 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
10a28f04582b9be554476c27294056ff4d303d85 io_uring: clear opcode specific data for an early failure
e81d7723bdcb1d1262318b67fc87667e3f2342f5 modpost: fix null pointer dereference
a3169093a5374f7b42462dc88226850e100b037b drivers/nvme: Add quirks for device 126f:2262
1131ee86444269ead740b4401b755d3203ab3a8d fbmon: prevent division by zero in fb_videomode_from_videomode()
cd0821ff727fef3e9e51f9d85a8f9006193260bd ALSA: hda/realtek: Add quirks for some Clevo laptops
6d8c40faf45864f3ff0c79b1030a930eec6f4dac drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
90e006f9f220d9a7d8522b32302dbeccf482e910 gcc-plugins/stackleak: Avoid .head.text section

--===============3572939970298446925==--
