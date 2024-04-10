Content-Type: multipart/mixed; boundary="===============6652536504873226503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 18:57:47 -0000
Message-Id: <171277546722.1128.17998878200743887682@gitolite.kernel.org>

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d322b5f6ecd2c6208f115a5d761bec522ac410f
    new: cd7802157d034e76c0fb69948b47afa6eded2b9c
    log: revlist-7d322b5f6ecd-cd7802157d03.txt
  - ref: refs/heads/queue/5.10
    old: 229df40db2b927d69fda4f0d36c0bbcfa2eca697
    new: 15d96c57cd3e1ca620930693e3b435c4cd2c788d
    log: revlist-229df40db2b9-15d96c57cd3e.txt
  - ref: refs/heads/queue/5.15
    old: caf804daa0d94385c3d93d3c64843c7d75722777
    new: 5d207683a4ff3344c859d453b443e1c7f8d6ea94
    log: revlist-caf804daa0d9-5d207683a4ff.txt
  - ref: refs/heads/queue/5.4
    old: c8c42bdcb5c98205d0f2fc9c79b039618b177bed
    new: 543faf3d1e560181eb49dfe23598670cfd2e5b54
    log: revlist-c8c42bdcb5c9-543faf3d1e56.txt
  - ref: refs/heads/queue/6.1
    old: 7291920793a890d45fca8fbe144f115db7d5992d
    new: 0d90da4047a9b71cb5612dc50828ee53bef46e69
    log: revlist-7291920793a8-0d90da4047a9.txt
  - ref: refs/heads/queue/6.6
    old: a02a75747e3903526651891b6c40dcb20f5d28dd
    new: 5f4b7822436c595fa7a44e35e6fb294b330768ed
    log: revlist-a02a75747e39-5f4b7822436c.txt
  - ref: refs/heads/queue/6.8
    old: 40220b2ff638fdbaf081f136ea0580834225b2ff
    new: e87b5ff58b4c00f5e6d5b369bbb7fbc54f449ac2
    log: revlist-40220b2ff638-e87b5ff58b4c.txt

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d322b5f6ecd-cd7802157d03.txt

5de6569a21ee6030ef1329e1613446b40e777bd1 Documentation/hw-vuln: Update spectre doc
c0f46da0e19e437b9fce28b24618866798908414 x86/cpu: Support AMD Automatic IBRS
cad4a478ddf6efffc8df27085c61b89387be47e2 x86/bugs: Use sysfs_emit()
e05b19a32bfda6a125df9636a2a202076662a18d timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
adc288bff0b52fb87515c4ec034275a7603d7989 timer/trace: Improve timer tracing
79ba07a5177c39ef7af0e5c914cc09e1bcf71ab1 timers: Prepare support for PREEMPT_RT
632a7ad478d92b5ed585f886ad47aae071b49727 timers: Update kernel-doc for various functions
3359d7f1e6acb092924731776222a794f06aa3f0 timers: Use del_timer_sync() even on UP
69828a1a0e417a9a93aaf00cd43c4b62ea76e419 timers: Rename del_timer_sync() to timer_delete_sync()
378dcbe4c23cd377d6cf5756d74ea60936d578e5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a53a86f54bf9d256aafb37521559b773b97e8a6e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
535b2ca212c26b41bc079d9d692eb46d788d66d8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
593db3af9e25272402b7c060da5b48bdd7a9abcc ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3071d063330749261a180fccc3f1b5b76aa92e81 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8db961258b852e4f7e4695980d1b9755f0ca159e media: xc4000: Fix atomicity violation in xc4000_get_frequency
18bed0fe6dd5018946a6cd9bac5654fed8572352 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f0d7b25cee95a54374b16df23d487e4c75fa1282 sparc64: NMI watchdog: fix return value of __setup handler
e9c5a2614d35a94949209f49bb6f44d0a0675b20 sparc: vDSO: fix return value of __setup handler
91409021aa6737e35809a8938db3675d62f4133e crypto: qat - fix double free during reset
03ed64227704e40d90c75d6991e543ae909fc0e2 crypto: qat - resolve race condition during AER recovery
cb8442db41e117fa8f79b943f984ce74e3a8d9f4 fat: fix uninitialized field in nostale filehandles
360ff12a8f8fff5f8a6197ad879b239456f2f787 ubifs: Set page uptodate in the correct place
7ed4b344359790091220e5263560d1fa742f7df4 ubi: Check for too small LEB size in VTBL code
3c23d96a2cd1bbd8492c7b8dd3484e28763fc334 ubi: correct the calculation of fastmap size
4b2b458c62b85112a6f8e775e018e359bcef844d parisc: Do not hardcode registers in checksum functions
5afff0a1ab9ede40ae1830e1cba50f142dc14f1b parisc: Fix ip_fast_csum
9fe95b1a7faf855100b05123a6a5bed36347a56d parisc: Fix csum_ipv6_magic on 32-bit systems
c03b6aaf24b05b8681ee69eb7f470af038cabe82 parisc: Fix csum_ipv6_magic on 64-bit systems
62a42f5f539cf7e0c04851c085ed52e832216bb8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8a74fd23e24b781531d6dcdbaf9aac6b3e057c02 PM: suspend: Set mem_sleep_current during kernel command line setup
792a7d764d3a70eb2d575e6e79011ea749e3f43e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
69118d9924ba786e9f020c463b57236e481fcdb3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
06b737c2115f5542c69073dad86004ed2f016635 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
39adf353378187d4606437f396aa7d777a95754b powerpc/fsl: Fix mfpmr build errors with newer binutils
17d754b11deb4b56e13cfb20bc618cb206b28ee8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3714bea3b7656bd9e07c8bd40a72b7d191fe8318 USB: serial: add device ID for VeriFone adapter
2334d18b7c5670dc67c9d5d693feedfe58d269bf USB: serial: cp210x: add ID for MGP Instruments PDS100
844a1604686cb9f57660486f3f9727d48c2d799f USB: serial: option: add MeiG Smart SLM320 product
f3c18264dc1b846125115ea715bb1785bf88e136 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
87df0d80f62a400dd1bfdc577cecaa323077782b PM: sleep: wakeirq: fix wake irq warning in system suspend
782d50372e501d96018ab9700325f4e2e57395ba mmc: tmio: avoid concurrent runs of mmc_request_done()
8c3dcbd302662fdd9d584b52b6fae1cd01c84a0b fuse: don't unhash root
c3742c4c8cc58c95771f9e1bd0009dd1002bdda4 PCI: Drop pci_device_remove() test of pci_dev->driver
1700d62809d862a0ff33bf0abc4ca21d24f4f635 PCI/PM: Drain runtime-idle callbacks before driver removal
b955d1287c51ac711c7a00b78cddfa1a5313d024 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
185880eecaf52319caeef877b74df7ee1c5bf097 dm-raid: fix lockdep waring in "pers->hot_add_disk"
4f73f1cb48629af0b780c02330178b7af5517b75 mmc: core: Fix switch on gp3 partition
1b13ff821fe3ee477e2f53b50deee1bcf38b17ac hwmon: (amc6821) add of_match table
e2184aa5f3c6c16288bf38143fa7b2064369d09a ext4: fix corruption during on-line resize
b140b3f7e293f161dee7fd63b3a00baaf85003e9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0f98d244f7eaf9e7d6515797c4982f1346b514f3 speakup: Fix 8bit characters from direct synth
e0d7c5e13062c895dc876fe97ba921cd43c8d459 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fa8180b7a14ac1ebdf76806848112a96b7e4b8df vfio/platform: Disable virqfds on cleanup
aca09309e105cbd9397d726a70ab11b9e7f90534 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7ed8f898c08e44144f190f651c6e2a7001301581 soc: fsl: qbman: Add helper for sanity checking cgr ops
4ffa77fc62c9a8a950445c5357fcb2c0204ea29d soc: fsl: qbman: Add CGR update function
20df0b4a40cbc324a70472e10a6cf78cd46800e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
c231c740f95d80b334f91d1f2bcfa7034072b071 s390/zcrypt: fix reference counting on zcrypt card objects
18ff775745a932745ac08eeded35a4888f15dcac drm/imx: pd: Use bus format/flags provided by the bridge when available
4e13ca3583dacc7d07d0ced394a550f99f242863 drm/imx/ipuv3: do not return negative values from .get_modes()
d8c4b75b5bb82fbc7585df01d1ce91191579ac1f drm/vc4: hdmi: do not return negative values from .get_modes()
42f5c507142e97b3b413c17b6151b7dfadea0411 memtest: use {READ,WRITE}_ONCE in memory scanning
4a97644f71997e516e8a4f457187c60ec9c1bc3c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
eea82e5fb98894bc12d06d647211109f188dda5b nilfs2: use a more common logging style
e36d0bfeec9af6cc4c78745c12db91c7207a9777 nilfs2: prevent kernel bug at submit_bh_wbc()
1b8f80e09cdd430cdc5b68911d724341b6c88544 x86/CPU/AMD: Update the Zenbleed microcode revisions
9987b0fab201943021034ab092a949b11d24f3a5 ahci: asm1064: correct count of reported ports
c476f67899ab9bc60fc5175278ace4632bc23dc1 ahci: asm1064: asm1166: don't limit reported ports
6348bdb48ba4de639970ef2e6c40273ddd26a005 comedi: comedi_test: Prevent timers rescheduling during deletion
57105c1b0303f5cdf79feb4d72d6e5d3e5084969 netfilter: nf_tables: disallow anonymous set with timeout flag
45ec9ae425fef527cf69d2aae6016942440ff2fa netfilter: nf_tables: reject constant set with timeout
3b0b37371a84b1ee5253bac424ac1c8cbe65f539 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
571cacb2f7584d8f7b1d580a321d54dfddcbd69f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
730560d71de7cffc39583b6e452ea1a9bee2d132 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
41d9384872384ce7fe9eb6448b11195fcc6d4931 usb: gadget: ncm: Fix handling of zero block length packets
e478032c11fe963c6cf2ed56f5d71d0fcb7aea3a usb: port: Don't try to peer unused USB ports based on location
db740454728671160a4d2acbe4142267214b7067 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c8e0e696000cf8564a680cab0ead8cd35423bea7 vt: fix unicode buffer corruption when deleting characters
440ced2998c336e40ef4e9c3597ecc7b7fdc89be vt: fix memory overlapping when deleting chars in the buffer
aa7295bb51b15cbf46f72729311aa3a65c37190d mm/memory-failure: fix an incorrect use of tail pages
b0a6d22fbada1109a48528a5d83da4c5eeb12f23 mm/migrate: set swap entry values of THP tail pages properly.
d3097e8bfe49893313cfc89e067184e30834dc81 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f33c8b3602f6056d4586fa88f8965ab1fb21a530 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
726c43b778c66c43f6e4f2e2dd257723549d581d usb: cdc-wdm: close race between read and workqueue
ad592e0aeccf8a248561d0bc40ab3575f660ee5e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0215ff08461c9e7a52dd56419d5e439a633aefe6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
45f175b3c260ce20f068bdaf1e12ecdfe1f978f0 printk: Update @console_may_schedule in console_trylock_spinning()
d98cd087d4f79b37d0d9be24711762ceedf02e7e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
992f97ff3c2fc2cf3c1777fd5c2c061797709738 Revert "loop: Check for overflow while configuring loop"
74a63c0a29ab79b6342d7013bbfb856a4fd5c3e8 loop: Call loop_config_discard() only after new config is applied
000fa635f52841cd57cd48759935857ecea70d02 loop: Remove sector_t truncation checks
8e852bc82eb650a486b8ae346d53929970418c9f loop: Factor out setting loop device size
b329f7e8a98387eda79ef62dceeb6233807f0170 loop: Refactor loop_set_status() size calculation
7cd936671b84a9df1adb3e250038d3aa13e048c0 loop: properly observe rotational flag of underlying device
b7bf5e5e2c9bdc1aa91da3b4ebab835d5eb366e0 perf/core: Fix reentry problem in perf_output_read_group()
59c292c117ddf1b6b497a20acd733fa402ffc88e efivarfs: Request at most 512 bytes for variable names
4b5d29527b9c3a3b107692aa8f9ec456c5ddfe4e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0649b05c4cfea5766b3beb2791d4fb316a0dd4b9 loop: Factor out configuring loop from status
bf2285d6d48db5b4f55a57cd04e67d408de79f49 loop: Check for overflow while configuring loop
7e89c1dbed560a09377d60a44cb3c95c79b17790 loop: loop_set_status_from_info() check before assignment
87affb389a178eed51aba949d508b282489f3c0c usb: dwc2: host: Fix remote wakeup from hibernation
18914fbb11f1f9792d87195f6c0c862ad82899ce usb: dwc2: host: Fix hibernation flow
507b81c35f7e77d971c5f6e1419393ff205f6176 usb: dwc2: host: Fix ISOC flow in DDMA mode
9f2abcdf3c209c858cd09602de2bc05edfe1eacb usb: dwc2: gadget: LPM flow fix
10f7579d79ba92b65adb88f55b7c3782bcb6c3e1 usb: udc: remove warning when queue disabled ep
643f181aa791b16c6ffee5a9ce65af305bd67276 scsi: qla2xxx: Fix command flush on cable pull
cda4f42a8800a53a6bb2faa7fb1b4e2cb8727866 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
beec7219e2c039075d7635a8a65ff3f5fc64efa1 timers: Move clearing of base::timer_running under base:: Lock
e450b7a0658f4192bbb468adac7339e7b739074b drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8cc3033b3e183ff7f9c498947abec3540bf53278 scsi: lpfc: Correct size for wqe for memset()
d1c1b414aae9a61de651005b4d52d2e9e4cdda31 USB: core: Fix deadlock in usb_deauthorize_interface()
566973ce5085c07fcca69b8338af74d85e58289e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c364ef844553a64e916268bf2c67b9d4d75069e5 mptcp: add sk_stop_timer_sync helper
b6abba90b08a2e5e46ca01b9c8c22e615a3222dd tcp: properly terminate timers for kernel sockets
c1107d99428a7b17a0a9661af842eeb2e919603a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
824697ac22038950969c9ad9f818486acafe058b Bluetooth: hci_event: set the conn encrypted before conn establishes
7f92d4b698d4d4bd19ad949546266ad2fc601ee1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
eb59f37ad1b96c148ae8809dc5bb1458521bf0df netfilter: nf_tables: disallow timeout for anonymous sets
ce2a7340bae994baf9b4caa41a5c879cbf1f11da net/rds: fix possible cp null dereference
81c0e69355c0ef80a18a4e7ae1da8e9a2d8baaa8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d1dee159d0612caf472bf325a9217c3cd2adc1ac mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
053deed8ce5ab3c9f5500e583ab6e64c58146cf7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
331ea0e1bb2d7672cdf9dd007ca3b19f829ada4c net/sched: act_skbmod: prevent kernel-infoleak
c18a5a5a49248f130727e44dd2f48e178ea4d3f1 net: stmmac: fix rx queue priority assignment
ac90de5276425b5354131dd56ba920a4364442d1 selftests: reuseaddr_conflict: add missing new line at the end of the output
2fe3f1973016571bc1675666bbaf3995d4d8f324 ipv6: Fix infinite recursion in fib6_dump_done().
c6c3b7f6e0bcbb1cad89f3d1d309046ee8221e59 i40e: fix vf may be used uninitialized in this function warning
9913b1ff4b5ef990fa18ca0c7ae09769df15a9a2 staging: mmal-vchiq: Avoid use of bool in structures
aa72203783aa51cea2ab8a713626581f0e10807d staging: mmal-vchiq: Allocate and free components as required
fb72435d4bdb1a81bd4e2417a5b91627f1eef2e0 staging: mmal-vchiq: Fix client_component for 64 bit kernel
1314e5ae664ed264a4cf80f63c7314a98ea521ed staging: vc04_services: changen strncpy() to strscpy_pad()
da47bbf0dfe235271648e2b2a833ff338992bc54 staging: vc04_services: fix information leak in create_component()
63a6320267054190b140e19599aeec83930c292f initramfs: factor out a helper to populate the initrd image
dfcb0c1b667ce7b6b496abd6806f5d04f4aeeb2c fs: add a vfs_fchown helper
d2abbca4f727764216fda4833809488c4c39889c fs: add a vfs_fchmod helper
c4812754bf75552a1a1d146e268d5a7fa80d1f19 initramfs: switch initramfs unpacking to struct file based APIs
9c2ff56be6d6e3c689c1a1aab754e700b1e1dea2 init: open /initrd.image with O_LARGEFILE
f8a5a4afee10df46fdafd66cf3c1b0354c7a8fba erspan: Add type I version 0 support.
a59c16dead58c4bc2387589527e6ea6263d67832 erspan: make sure erspan_base_hdr is present in skb->head
d767b0ac6b0dcf76f25195c7dfbc09fc1962f987 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c89acf3788c4028f66dfc33646b2e3f86e564133 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8be4f5d2f4a109eecce671c8fa7bd10acf68a0b9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5482e819e8d5970d88455963b79e337989944c2a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bb45ec11f40e1b6d99509a166945893834d2e768 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0c36d660a1bd981c7597ab02cc3c425ef9ee7278 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
477d7c3c824834e9d435c28d878442d5d3081ee6 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a0f4dfc63a8d0661e849a73c7828f041c3e1affb arm64: dts: rockchip: fix rk3399 hdmi ports node
7c9d453819d200b75809ce3b093120674eb28db5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5cf81587d04c44601e9f076519cd9f87680f12f0 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
33c1db3c259b7f12d41947a6a1cbdd0ea9a824e6 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
bcf08b42fc2698a14ec411179d0f57693ddd307e btrfs: send: handle path ref underflow in header iterate_inode_ref()
8763d13e1182e36ad76ce76d269bb27f486103b6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f3fb92914ddc3fde7466444d1ae0762ed0ba6b09 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
40fda2df0b600ea8d0ed944a1f72366b5223ca33 sysv: don't call sb_bread() with pointers_lock held
090c684411480966a82341106ea805c222f8a6e4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c2534a2979199c9908a58ec85a73ba2cab2575be isofs: handle CDs with bad root inode but good Joliet root directory
08ef07a0ae2c41cebd3da5310bf562d416a1bec7 media: sta2x11: fix irq handler cast
8609366120e051d7080262767208b6fb43414988 drm/amd/display: Fix nanosec stat overflow
d437957d70fcc2196343fcaf4274830478a202a8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
07ff9e0dbb74d4db8761c1d5a46d1b9e385d50fd block: prevent division by zero in blk_rq_stat_sum()
8e1c0ed8d237667843fe610008f1d09bbd2df691 Input: allocate keycode for Display refresh rate toggle
8914af28d187de4b2fe7cfd9116aac6eadcc8190 ktest: force $buildonly = 1 for 'make_warnings_file' test type
29193a7d6c22720a8322820e6eb76075b185d398 tools: iio: replace seekdir() in iio_generic_buffer
2e221b6788adfcd236ffb1eadf8014f254829d15 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d05613cc82cb81d694d25e270c2053d30545fd05 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cd7802157d034e76c0fb69948b47afa6eded2b9c fbmon: prevent division by zero in fb_videomode_from_videomode()

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229df40db2b9-15d96c57cd3e.txt

29a0c87c04fcd37957240fc566e8cd814b1923be Documentation/hw-vuln: Update spectre doc
24a838fa4df36f6ab37bc6172c2222e11916f265 x86/cpu: Support AMD Automatic IBRS
6170ead408a5fe448e3776c977f8ee15321d54bb x86/bugs: Use sysfs_emit()
bf153a4fec7eadff9fa14f45449f5aed6a0657e6 timers: Update kernel-doc for various functions
47356bfe5b54e4afc261a3eec256acd8fef06acc timers: Use del_timer_sync() even on UP
e26ba24670fb4c580b4e677d8a5ed4f67d308a95 timers: Rename del_timer_sync() to timer_delete_sync()
f3cdbfc60c1e580ed3eed0362e83ee9aafb26ed0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
39d8272ba461c4c38f497c9969fd7fffc98789e6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
176ad4739974c4ceeea976391267c7e23092a5cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c92feb4e0d15b5c479a6d8e3215f27fcdf704184 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8028076a38700c800c4a2ec42c5134dbbf7465bc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f8e1f1dad3b53abe5ff3fc4a17167b1511893065 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bedf95957d4491e027ddab0c8ab74bc0667a9411 drm/vmwgfx: stop using ttm_bo_create v2
b277dd3a45e3cd371a244ea0bb3e7fffea689a85 drm/vmwgfx: switch over to the new pin interface v2
ff852b211a272b1af5d157fba694bf98ba4e6e5a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8f41d91c24e180c1f04cd1464abba870a4e1fd37 drm/vmwgfx: Fix some static checker warnings
e549d524cbada08e4f46dd1e7e2a9cfcb00dcc6f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
aa4d3ac368882b704701da546728141be6d1ecb0 serial: max310x: fix NULL pointer dereference in I2C instantiation
700cdb02b7c1acbb9d54fd71254a40fe5dc9e756 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa6c5c145f792a660d3ad5ddccc56d84b7bb3e98 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ffecca11a69e495d4f065d034a82e19267016914 sparc64: NMI watchdog: fix return value of __setup handler
2103693b2dd954ae8ab109cf0b1c5ad92a3640ae sparc: vDSO: fix return value of __setup handler
00295e3d7e973a78a8355f2bd0e6f26b96d16ea0 crypto: qat - fix double free during reset
d6185d4c69dbb506e8f213adbef639b96f4aef2e crypto: qat - resolve race condition during AER recovery
deae31acf01d854a53e3a96161db7c4daee5730f selftests/mqueue: Set timeout to 180 seconds
bb059b41c2e2351f0874a202eacb291ba3cb9ea4 ext4: correct best extent lstart adjustment logic
23dcef2747e20d862e4e045e2fe137a44f840a41 block: introduce zone_write_granularity limit
c1e803b24128a5118f80f16076c6c66bff6fda2e block: Clear zone limits for a non-zoned stacked queue
cd2f77fc3d2696358a168ec87c15a42c600ecc58 bounds: support non-power-of-two CONFIG_NR_CPUS
98c637de0792695d74763470704b17f952332065 fat: fix uninitialized field in nostale filehandles
5459872039bde294bce87f5eb16b0396ddf554b1 ubifs: Set page uptodate in the correct place
47c4a41a4154312576d29edb69049720e4082b9e ubi: Check for too small LEB size in VTBL code
7139c55dd7a258cd27646eabfb8a37e1cd1cfdd3 ubi: correct the calculation of fastmap size
7d91cf7dcb7d4fb78118f69d7b98995beb4884c9 mtd: rawnand: meson: fix scrambling mode value in command macro
a0c6e33b3692db75b354a290b05210e5c963a685 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
05d7445771a2d39a9a8e73ec52f5692e1b7d1c7d parisc: Fix ip_fast_csum
1b3c108165744005a55f04319c172246ca41a828 parisc: Fix csum_ipv6_magic on 32-bit systems
331d42fd1efd69aa9cbe36459a983816b6871204 parisc: Fix csum_ipv6_magic on 64-bit systems
a6577e5057e3b6bb10e1958436e1b3768156af36 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7e688ca67b514546a120dd51f3808d19267980f3 PM: suspend: Set mem_sleep_current during kernel command line setup
d62554fc9a3663e356f7c00b1508add75e9a7571 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f9ad8fdcd6ce9eb4d64b39d7c20587a4d9d64609 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a9081182d6decd7d7be72d2e903f843885b470c2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e49c762f90d3216111af8bcf84924a77587f2253 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
15a25ff7bc8b84912b5732fcd251e97884fc10c6 powerpc/fsl: Fix mfpmr build errors with newer binutils
bbad7e48b3f078b18c9130c71385808b7b727687 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0271e74286b70dc54a94f5a7342bd463e5beb9d2 USB: serial: add device ID for VeriFone adapter
a512d8f9ef698594aa6a41b0d32b94942e3409c1 USB: serial: cp210x: add ID for MGP Instruments PDS100
f57d3b4bcf15b429401ae6ac63148073e8918772 USB: serial: option: add MeiG Smart SLM320 product
e8745017b72b5fe07768a32c5f012bc1a910888b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
724f0c70b1dac21864965598ca2378716bb5f837 PM: sleep: wakeirq: fix wake irq warning in system suspend
46bd8cb2546ab8c83cc78eea0db8ce5f0ac1ab11 mmc: tmio: avoid concurrent runs of mmc_request_done()
c6e62e16a45493343f8d245bf772c8cb88bd1715 fuse: fix root lookup with nonzero generation
fbf13695b4488a95419a73bea84525a625a70327 fuse: don't unhash root
25152e39be2aafc7166b373eea0de82c5df07bab usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1d0082ed06cdbfbca13b77e0041ae22f7c0eb1e0 printk/console: Split out code that enables default console
9284e6bc74287a596c5dd583ebc4ab518bad068d serial: Lock console when calling into driver before registration
924f44bac7adbebb41db4b6d03bbda844b237be6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
acb34ae8cccddcfa2e768a426f962f93b124ef51 PCI: Drop pci_device_remove() test of pci_dev->driver
a1def6673aa77d2e763e845d03664927cdb04a9a PCI/PM: Drain runtime-idle callbacks before driver removal
d18ca7ebb17d237abb2942409d26786291f4d9a8 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b4f45ba3688b71ebc34f026439295ddf3b52ea38 PCI: Cache PCIe Device Capabilities register
211aa3bf2f0c4921f228197001fb130a6a4dd187 PCI: Work around Intel I210 ROM BAR overlap defect
2f665ed50dc1f6a1fe8f74c981223eaeecf9a39f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7c0de04cf780e40deab636dcda33c85c716e1606 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0445da1ae7c4a2d20f067f67dd470a4eeb84431c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f608d6b8273fee1f270a8c7bb9fce1745e4dc2f0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
24d7b1902898a95bfcbc41e329d7eb1f00ee77d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
38f47fc40a4d9e5c67cfc1f429b37fd34b4230c9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ae06c24bbfcfa0284281a8c4afc0bba3c66ecc94 mm: swap: fix race between free_swap_and_cache() and swapoff()
e45c621826a3e50d848cf627d0aa421cc8743901 mmc: core: Fix switch on gp3 partition
46772d8513bfc593d872e1de2b365205691c616b drm/etnaviv: Restore some id values
5407c8471592c7a8cdb085cab333268b043d845c hwmon: (amc6821) add of_match table
6639b4e8172ad9d6ecb33f94e2ca8288536d476f ext4: fix corruption during on-line resize
c80e699b29363c076e7e0091c6fb534e749cfcdf nvmem: meson-efuse: fix function pointer type mismatch
7760d249faa58a457e57a89a809e3f5c95ef290a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3de48edd82776a4e2dedb78593a52f193f9c0e31 phy: tegra: xusb: Add API to retrieve the port number of phy
20a1e6e478f065b3b0cf4f8bbc24c0bc3115f1c8 usb: gadget: tegra-xudc: Use dev_err_probe()
f90145dd3ab5b51187e1a138e644b938f8c25397 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
02e0d1b01defbed175e31236064e404ebf42549e speakup: Fix 8bit characters from direct synth
6c44de6498b5b1e3672957ffc17cc57f1f1c305e PCI/ERR: Clear AER status only when we control AER
bfd29e9f47757f9329b9858562447ae4dc13e081 PCI/AER: Block runtime suspend when handling errors
15befa0359aa677c56b73e2683a46bc701a77a25 nfs: fix UAF in direct writes
f9092b8a06b3bf2679854ed6c77b05fa0dbf31d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f762159c2e4358da215ec758f1e5bc0cb30268f5 PCI: dwc: endpoint: Fix advertised resizable BAR size
6d116045d921c7c9534b4bf722e3676305510559 vfio/platform: Disable virqfds on cleanup
b3d48b311ef2a788a118d28b0fae58db96521328 ring-buffer: Fix waking up ring buffer readers
021e738977069780f4271c9177236f71308c6e35 ring-buffer: Do not set shortest_full when full target is hit
6dc07eca12b782a68040377ae1d136c45264d485 ring-buffer: Fix resetting of shortest_full
5037ef8d5e9c7e1dfe4960bc02a3c74c951959a7 ring-buffer: Fix full_waiters_pending in poll
1d1321494b2de3459239a54b8a9c5483373eb78f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e6b87cef8e366698298b98d60214e1b1e88d42fd soc: fsl: qbman: Add helper for sanity checking cgr ops
7b83928c9118797141861fc30b8bcbfa8189f799 soc: fsl: qbman: Add CGR update function
6586e50cb9e965b33fc9bf1096ffbc4fa1eee3b4 soc: fsl: qbman: Use raw spinlock for cgr_lock
a7ee148c5e8928d4c88f27f0816f53de350a9ca5 s390/zcrypt: fix reference counting on zcrypt card objects
9d92b405e4a2697f4cf955ab6a6cfa6c44a2f6e9 drm/panel: do not return negative error codes from drm_panel_get_modes()
1d75a64db3371ae5ecc29410feab4b40bb5abe6a drm/exynos: do not return negative values from .get_modes()
bf34233626d04812ecd6f9b1401b622b46f692b4 drm/imx/ipuv3: do not return negative values from .get_modes()
56cc4a2af0995b19ffb5786793309efe2ef66427 drm/vc4: hdmi: do not return negative values from .get_modes()
acc685bef743e84e1e59f48fa7f3aaf080e2f63d memtest: use {READ,WRITE}_ONCE in memory scanning
7c397ead20d920a0b017b5e6d6faf1903b6bd22b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d3ac462ac0bee58d05598e133dfc644b63303d59 nilfs2: prevent kernel bug at submit_bh_wbc()
5214eff530c911ce43894028f062007fc129fd62 cpufreq: dt: always allocate zeroed cpumask
f5b3f4946c1be7cb9cafa981e82f845181c25912 x86/CPU/AMD: Update the Zenbleed microcode revisions
a301755f375d04c06fdec82d23aa86e126b5eda7 net: hns3: tracing: fix hclgevf trace event strings
1f7a75d8574c386507afdc1781c75d1bb0b3ad81 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b7884fb39bf94f72ad915270a23444fb7f33c7ff wireguard: netlink: access device through ctx instead of peer
cd820da5acae88d367d75c86d7e962936b9dea2b ahci: asm1064: correct count of reported ports
b944dc16bd760db681eecd55d031d52186b13e56 ahci: asm1064: asm1166: don't limit reported ports
07d40b1dce8492d1b8af2fbb1fceaa417af73e98 drm/amd/display: Return the correct HDCP error code
722ebd8b92ae916102b99fc74da67245d98c89aa drm/amd/display: Fix noise issue on HDMI AV mute
33e774eeb6acaf134b3ed41135aa4b246d7fc20f dm snapshot: fix lockup in dm_exception_table_exit
bcef0018b3a6af2eb1eb35ad87a2e8fe4a3e15bd vxge: remove unnecessary cast in kfree()
2e8b1bfea103cbe0600aa0c95e9c5936368d9d37 x86/stackprotector/32: Make the canary into a regular percpu variable
84560e0e15c93cb9a14558ac43727bb7262bd9cf x86/pm: Work around false positive kmemleak report in msr_build_context()
93eb4f794c1c5f7079c0f304bdf3a0f37d7abe42 scripts: kernel-doc: Fix syntax error due to undeclared args variable
eba41b71054b6bf3f14217ac376fbfd77f86112b comedi: comedi_test: Prevent timers rescheduling during deletion
8f0969560f4e1a49c50ebf55e2b36ef1fe2bfc92 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5bcf6ae44f1ae522ec1504ce40b53c539e3e9218 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
522ee3360e30a5e7cb00854c9b09138f8e07da2f netfilter: nf_tables: disallow anonymous set with timeout flag
5258358d6a757c22f73d6852307576a1823a0b9b netfilter: nf_tables: reject constant set with timeout
9856bdc5607774348e0df2c202075aee9b7101c3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5e6dcbb9bcbf92f47ff088a15705fe1b4701760a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4c0a842c181189fc93c5c2e7fb9072a0e09fccb6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
dfc461a31a80001ea818167b9299d9ed111727ed ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fed264a6fe5ab65d187008d1342e56684261228f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f2ef4c2a0518cdc47410452d32dbdc50dca013c0 usb: gadget: ncm: Fix handling of zero block length packets
01ffd636199abd60c2a5d04ac146cf66bdff3e6e usb: port: Don't try to peer unused USB ports based on location
eacf838afac20644f4e46a1d6dcff482e9cb3a56 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
85fa073cab3f082e266b72b69cc5d61b75f3cae7 mei: me: add arrow lake point S DID
d7d664d899655430403fc46478c88176f02ae3b4 mei: me: add arrow lake point H DID
d4d50182010c4d300096ca70c98bc26b078a1852 vt: fix unicode buffer corruption when deleting characters
2d7ebe1dd1e9655d9b6ea04e01aac56bc2feb679 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
790ef609f190d2774f641747609efae9773976fa tee: optee: Fix kernel panic caused by incorrect error handling
3cacf3047ffc3e261495ccda9974e376974e9226 xen/events: close evtchn after mapping cleanup
cb7ee3f3904150c902e71680f4c255b9019da83f printk: Update @console_may_schedule in console_trylock_spinning()
f1b88a7d8cc5e34ab3b93da64683b689eb459d8b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7ef7ae0e7e404c81cddabfab021f77c065846278 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9e1eb6c1a35b63fe1f804c7af10d729e11fca09b x86/bugs: Add asm helpers for executing VERW
a61b63821a48c1b601b76d14a140f4d985a3da41 x86/entry_64: Add VERW just before userspace transition
5770f49e2551095821eba98347a7444d71044d33 x86/entry_32: Add VERW just before userspace transition
24ebe63cc61e7991cb6e73985f33930dc7be0b9c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9d3bd92da6800b6c3e47070483e196cbfb84ab01 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e53bcd55c6c412d0f0607c394b1416d1e39d4a1c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f8a4d54d69620106badb007a8fc881e31d0066b3 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8bcc8b5e9350fd0e60b3a3248461b6c96654a59b Documentation/hw-vuln: Add documentation for RFDS
7e56d1b0694dba692bec918aee785a57f86b6403 x86/rfds: Mitigate Register File Data Sampling (RFDS)
8b27dc7db1fb63571ed7246e9bc781bb53b35dea KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
3016d5cbebb5efd3e587127022c6c8ad7e4efb67 perf/core: Fix reentry problem in perf_output_read_group()
91c958448ff35da9842c1f1143b7b2e02e2aa0c7 efivarfs: Request at most 512 bytes for variable names
43b6341ee597116154c2abd21e0594082dcc5de7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
94c6431aeaa666112ec81865c814c4585284eed8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f0c5b53a5f6779ceb4939c91f5a50a1df1817e39 mm/memory-failure: fix an incorrect use of tail pages
dd00c7f6a2abb9f25abbffce4e6aa2d5362e968c mm/migrate: set swap entry values of THP tail pages properly.
64b9f47ddfd5101c559f3247f72debc54bedb6f7 init: open /initrd.image with O_LARGEFILE
fb8a0450054e5a39066150a0069794d03a2f62c5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2f0fe4c007d7f034e5509ecb7466ad82e883baa0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
298f67a67aa8ac10f8e5a70a5d1a8ede8e96ab71 hexagon: vmlinux.lds.S: handle attributes section
00b2cbc2d82c979bdf9a71382f91f5921906663e mmc: core: Initialize mmc_blk_ioc_data
7e9592977c405f9b853c10b6aaa7350b2e02a07c mmc: core: Avoid negative index with array access
7a2f966031fc787a489c5cf676d1d2c20e49bf6d net: ll_temac: platform_get_resource replaced by wrong function
8e3de0bf5801b43112d01635266e6ad257b3d0dd usb: cdc-wdm: close race between read and workqueue
596ffa9cea6009710cf77098515ad92a6b209031 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d494e872266ab0d568d3973268037112a1e3fb65 scsi: core: Fix unremoved procfs host directory regression
104795ecbd38c9ef351e7361c9b5757331856b5f staging: vc04_services: changen strncpy() to strscpy_pad()
dc0e3a88d66621379a7da83a8e5c02d4ac20a36f staging: vc04_services: fix information leak in create_component()
aafae2327dbda62c6d39b1bba9acca450c401425 USB: core: Add hub_get() and hub_put() routines
e6a563b047edff30fb8b0d1c1e03191415c9121c usb: dwc2: host: Fix remote wakeup from hibernation
6da4f6828a0d7d1b188d06a21b22ebd36d6bdd2b usb: dwc2: host: Fix hibernation flow
0338cc4aed326b3e8c9bb0f94c7ba568079ecbb1 usb: dwc2: host: Fix ISOC flow in DDMA mode
a76ae87b75e9daaed8a9e01ab01ef021d17425b4 usb: dwc2: gadget: LPM flow fix
9f71c1136dc9a1b7984307ab5e03f5e9c4df4888 usb: udc: remove warning when queue disabled ep
26fd49c6fd101687008118b9890414401b12b45c usb: typec: ucsi: Ack unsupported commands
2993fa17d30a17db23187873975fd58d2efdb9e8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
674799985dead93bf934567c69ccd70b88afbc06 scsi: qla2xxx: Split FCE|EFT trace control
cf35a4e900fa889749233d319f43fbbb67073879 scsi: qla2xxx: Fix command flush on cable pull
a0394908fa152c38fdab9f55524267363513564d scsi: qla2xxx: Delay I/O Abort on PCI error
bb70007af395b1318c0059e189177f965b755fe7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a52c342296beb863b846c337e03525fca59b476b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a8f71f37d4e725a2fe8daaa40889e81b02d1bc2d scsi: lpfc: Correct size for wqe for memset()
b2f1dcd84fe4dabdf0d4b2a5f1616b50e02933f7 USB: core: Fix deadlock in usb_deauthorize_interface()
724f92a8bba4ef796ddb3fb1658e47c57532190a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fe19f07dc26eb0a7f9feaf26fa16bcd315199833 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2f4b98013341af2e3c10f9bb7e2879cdac97d5e1 tcp: properly terminate timers for kernel sockets
bb795dc37dc271d26c558e6dc437c26933bcf20a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5fa4dadf121c0da31627aa28d2a0741da4dbd675 bpf: Protect against int overflow for stack access size
5af199f655e22df94b80d5594c0d88c94050da5c Octeontx2-af: fix pause frame configuration in GMP mode
2f1af55115d68e239e994e4d5f6cb1cfd457cab3 dm integrity: fix out-of-range warning
c048b8fa4d5df8c57b4f808dc55294f4b2f28fa0 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c8f238d7bf25d4e4ca5f768c1d8e97ef405f2362 x86/cpufeatures: Add new word for scattered features
1a0c746a56fd8a16154d2569b7ac224ed40f27db Bluetooth: hci_event: set the conn encrypted before conn establishes
58dd2fd8a1ae5ef4b10d3b531b9ff384a1784846 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5fd2088d23b6a8a0fb683ef2748b1554d7b286dc netfilter: nf_tables: disallow timeout for anonymous sets
70d0060f8dfbb95defd306f729ae3fe8f1eb71bf net/rds: fix possible cp null dereference
1d3eaaa58e69f811d8e54937fcdf103acc0be4b7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a4953cf184bb55c5e9c80c3f4ae9bd0ef0a5ab17 vfio/pci: Lock external INTx masking ops
bfadbed24c37b67943c9da18d866f4a31840f023 vfio: Introduce interface to flush virqfd inject workqueue
e710d2b06474854d9d3a033d59d58cd1db305fb5 vfio/pci: Create persistent INTx handler
2e3b04e7c568026c080a101aac1bf51e7f27c8ba vfio/platform: Create persistent IRQ handlers
9edc2f2894ad259f2ebe5f494605f436684bd64f vfio/fsl-mc: Block calling interrupt handler without trigger
bf6bf41b0be0409ca637ef2be81d1421470c7245 io_uring: ensure '0' is returned on file registration success
54dd208e28a4c6aba12dc8b78f5838b72d593a20 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4a13bb8f6bb9ceb926dd54f2c6dc9bcebc77cb59 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
193a2691f9f61a8d936907097135bcbdd3da6905 x86/srso: Add SRSO mitigation for Hygon processors
4268d2a12dad93d476b1868998ed94259eba6612 block: add check that partition length needs to be aligned with block size
96eade0a6afea94141c5f53766999d26371511db netfilter: nf_tables: reject new basechain after table flag update
ba3a4a68844c0be246afcf0e86c87e2204c98793 netfilter: nf_tables: flush pending destroy work before exit_net release
c9a0d9a3f21a30b6277e493c00435bec49a43aca netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4a3aeb896088710678dd903e6fe7c4ddaa63d987 netfilter: validate user input for expected length
c6a1324bf7ea79941f96ca5072e3cd3bb1e9fa50 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a8d6981bdac257c6dccef547a371da260006a50a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4480ff9d929e947d471671e4b0e06783e9f3fbd1 net/sched: act_skbmod: prevent kernel-infoleak
be0e26053b7c534516b8505cebe3e8108cf6008e net: stmmac: fix rx queue priority assignment
05a1709bf4dee5de75d104ff33a3dfc415643a08 erspan: make sure erspan_base_hdr is present in skb->head
737a6a25c0db49c21f79d7bd575c7e58868b3021 selftests: reuseaddr_conflict: add missing new line at the end of the output
f795b84ee900e7630f07a650befc0cb1f33b937b ipv6: Fix infinite recursion in fib6_dump_done().
5d6106d4acc76a490808448d4164fd481b2ef2e3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
38b26b7d1cd3699c8da7e9b4eb8c9548871e2098 octeontx2-pf: check negative error code in otx2_open()
deb8c90c3a3df8d0a4e0ba817d6a3336dc1bc7f2 i40e: fix i40e_count_filters() to count only active/new filters
3c78bfc2d3994abca08412f627a0e3184086196f i40e: fix vf may be used uninitialized in this function warning
61a56e28665e9b1b931cc5570f82ab2640c3a02d scsi: qla2xxx: Update manufacturer details
12d361f0d72fa8c7d72bcc6609fc149d43990bc0 scsi: qla2xxx: Update manufacturer detail
b2d7e82a727539280938be287166644a4e4bb0f3 Revert "usb: phy: generic: Get the vbus supply"
8d99ced462bb45af8fe3a1859bc7327276d5a664 udp: do not accept non-tunnel GSO skbs landing in a tunnel
a6feff83cee1e7cd5f082e2cfbb1b7f524c28cf9 net: ravb: Always process TX descriptor ring
6cddc357e76afefb12153436d9c28202d87093a1 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
e1de0409a9bff9b2dc630ac120deecb823c33d35 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0596d7be17306d0c5044b657baba16bab4ba0774 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bcb9ead77f8fe1cc184ca97eb2bbb577a8916240 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8a3467c49f55c8131b0cbbd648c139355e51546e scsi: mylex: Fix sysfs buffer lengths
3d40a4e1a1775f836776a9ceecede1c002c77268 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7864d89a18461489cc0bccde56e8dd1eeacd98bd ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
eeac730ee5c9a3a3ff9d8cd2e4c1768d1de5e343 driver core: Introduce device_link_wait_removal()
da3b4067a28719ddaafae4f785ad5c526520db43 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
9fc310e8a546de9bbafc788aeb978ff1af9e3337 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ca733a20185b6b9724e03f2a25395050d96249eb s390/entry: align system call table on 8 bytes
25cc65c51d1b8b10fdff64d848076d9026e522b8 riscv: Fix spurious errors from __get/put_kernel_nofault
f740d25b9907d9109234231606e8026b327e4377 x86/bugs: Fix the SRSO mitigation on Zen3/4
cb7fb3aa97b9ac9a295af25bda83333b52b675b4 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
83252092dff33939dfb455f04a250682f1c239b1 mptcp: don't account accept() of non-MPC client as fallback to TCP
fd0ca74d6dcb6c682ae143b06a2159be162bee99 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ca6013a4d05f2b55ebb27fbda06087a7919aea3e objtool: Add asm version of STACK_FRAME_NON_STANDARD
71fa9a840c8b0c163ca940b8d4cacc555ae9d7e7 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
51f713f44a92c2ad974ad52a5a811d191472ac69 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
221868ac04121518bcd137195cad7003aa49928d batman-adv: Improve exception handling in batadv_throw_uevent()
3599ce72a863ec4a820ad7c2aca4c3c7b2290c30 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1bea5b6aca4baf11be4881f7ded2c4ac7d8dcb04 panic: Flush kernel log buffer at the end
267f0723de5d2a7fd030651193349c89a28a9c6e arm64: dts: rockchip: fix rk3328 hdmi ports node
6c6bcb47c43d8cc508b918549d1c787401c027e0 arm64: dts: rockchip: fix rk3399 hdmi ports node
9097b03d551c6734553128bcd2712d80a62748bb ionic: set adminq irq affinity
e8d303beefa16b4c29ebce0be0507302b89e2d95 pstore/zone: Add a null pointer check to the psz_kmsg_read
0478f15dc6e8a6cb10fd7c0e442d4e711149db25 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
73caa4ec10a0c8dbbd270ec48113a48deb5491ed btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b3904ec2ab7ec780550dd5ae023345dc4b0e2269 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
97f62b4d4d04b6e14ad8eccf9a06204e83bd5ad7 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bc518c1e826767d746b1174222a6d7506ade0993 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4d5ac0913dfca4971a18c30416ea9793f42666b8 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
15652f253d315e05439ad48766113032eb0c7ed4 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4e06ff3075455c41248040bf9fa192e4ff523ce0 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
beb87e949220cf5f8afabb4b83921e677feb627b sysv: don't call sb_bread() with pointers_lock held
92be464b75779923a71498ce0212392daed63569 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
dcdf68cc92f38da485b6a9ee17f44c2527a552cc isofs: handle CDs with bad root inode but good Joliet root directory
4afb00914e83e0dcf1fd37a08a70a0e9244085c4 media: sta2x11: fix irq handler cast
d85e6cc143d9e249f5ff0fad0950f077483f322f ext4: add a hint for block bitmap corrupt state in mb_groups
b3aa207d2f23702177a1e0d267bf2c5d0acf6bdb ext4: forbid commit inconsistent quota data when errors=remount-ro
e0c1d425aa52fad9e6c6ab8ab12fd2afc5f66d02 drm/amd/display: Fix nanosec stat overflow
c8828d2fb1777458bce1bc3641568937ebd4db51 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ce4ae8d3b1781118e75866ac00b90eeb95a4756d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6889833994e01a31d69d1653dc79dda5b97ea37d libperf evlist: Avoid out-of-bounds access
8d6f0d15d52353a305d2ae700e2093b0233778c0 block: prevent division by zero in blk_rq_stat_sum()
0b0518ae435c29f5489aae3143ed5570b9d7b483 RDMA/cm: add timeout to cm_destroy_id wait
8efe49c67a4eb3c3fbf61ff8a59553cfcf052a21 Input: allocate keycode for Display refresh rate toggle
a1bcdba8b7c358f2d93e2b6ed584da0e25038115 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
8845da99fc83d3b60e472c15b3acda0d5d87bb07 ktest: force $buildonly = 1 for 'make_warnings_file' test type
aae15441561ca239b9cd0dc4ee85b0b03021964a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2305af07c19211ce294eaed32f365e04eb33a66b tools: iio: replace seekdir() in iio_generic_buffer
1104520f780fc986a4db859cb1b0355d269c2045 usb: typec: tcpci: add generic tcpci fallback compatible
37fbe5ff66f79e4bb325c7ccd6573280dcdc73c6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1f06b4b69aa8121f76c4c77c0733422ad454f28e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c72278679eb3a3d2b882339d3f682f03e3132eab drivers/nvme: Add quirks for device 126f:2262
b49349d4f5752156827b45c421c6ffd999bdf752 fbmon: prevent division by zero in fb_videomode_from_videomode()
b250135572aad642ed855471bbc9957808f64fe5 netfilter: nf_tables: release batch on table validation from abort path
09a38d8fbfce94969b508d6fbdc64e2064917fee netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
15d96c57cd3e1ca620930693e3b435c4cd2c788d netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf804daa0d9-5d207683a4ff.txt

715e2d53e8a59a07c20f6411a88b1f4fec5d1f92 net: dsa: fix panic when DSA master device unbinds on shutdown
e59656aa8b5f66bf8eda953f33847252d133a83b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e6638db4ab01c7e04896454445a21431e9bb0178 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
802d06c2b426e3f3d3a545849a1a6c0f707a98e7 batman-adv: Improve exception handling in batadv_throw_uevent()
591f3a18c2303a8b5da97c7980d44aba6f281280 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0dbe93ee9d50eff4df8ee75e729f2a52c5bfb6a1 panic: Flush kernel log buffer at the end
06fcfe326c31f1773f142f667fe08b3151740058 cpuidle: Avoid potential overflow in integer multiplication
6a209df01277bb74d031b3a406020a0345d69ab8 arm64: dts: rockchip: fix rk3328 hdmi ports node
b506bb617c0a406fe8070881e9f6d88f111a5e27 arm64: dts: rockchip: fix rk3399 hdmi ports node
4eb7086a87ce785a5bbc497f6d6646ff4b84b156 ionic: set adminq irq affinity
e9ec2696058f290442d16071b749eccb43f7b994 pstore/zone: Add a null pointer check to the psz_kmsg_read
d93dc0dcd044c53e5dae228e204e0e0c3fda8f61 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
478f247b349ad67346e90486315d7e2b2a848c84 net: pcs: xpcs: Return EINVAL in the internal methods
43e85bef037e12922d99d412c0a1ec5c26ee545c wifi: ath11k: decrease MHI channel buffer length to 8KB
1bd550f231b0b7075fa39f8098cb1794e978ef7f btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c307b35edbd54f9c49df064e99fa06b8fbbe004a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
89433e6d1ff2bac8047c548787f0a280a03d2a8a btrfs: send: handle path ref underflow in header iterate_inode_ref()
dd0278df4ed56d56808c72ad1029560f26b1a8d0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2b38dfe278aec99b4712203b6326a3cfe0af421f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
c31302f825cd89dae84fd6e9994f1e6cf25c7d8d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
ddb584430b829d3f82b47001261c9e5031c7ad3a pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
d08959d356a9b3512d967a32ee4042192ec4a541 sysv: don't call sb_bread() with pointers_lock held
37adbbf142c0dcd03cb19c4f1bd40e27a769ae44 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
65a8ada238ed6e7d344ded7f2f84f4a2ef2850f5 isofs: handle CDs with bad root inode but good Joliet root directory
c9c3257384d690c65c990f246a4fc609aaf74ad9 media: sta2x11: fix irq handler cast
69aa21f335d3f7b633eeb60559ebdae05fe0f12d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
09257b6c92ffd28910094a32ffcac66f5f4c61b0 ext4: add a hint for block bitmap corrupt state in mb_groups
482cc31fbb1276ee65ec7c5fcb05f1000e50c5e4 ext4: forbid commit inconsistent quota data when errors=remount-ro
b803e13d31d67a0ea3ce4dfef3245767cf5f5ada drm/amd/display: Fix nanosec stat overflow
b470708d28304c8f763e57aa6ffbbdcd7343e79c SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
efae0f69ac66d1adac776c807c7518532bd120a8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
60aea7cd13d6b6b3e260b46ea415732e12590de2 libperf evlist: Avoid out-of-bounds access
043d3e0bfb1295c3158e20cc4e4cb7f59743b112 block: prevent division by zero in blk_rq_stat_sum()
4f877dfc57372c7ae90e14c43c128fb430b70317 RDMA/cm: add timeout to cm_destroy_id wait
e132c044e82aa227ce3b499d8776901e015ddce8 Input: allocate keycode for Display refresh rate toggle
5789d36b8e606ebd31b6da215d02aa7f3e607c1a platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
d94043194408463c31a8a7eeab9e2f926a656007 ktest: force $buildonly = 1 for 'make_warnings_file' test type
75b1273be1acc5aa7dde8aa0a5cd1a8c4a41cba1 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
9097f53f8d407e5d9285d1958a627f65876b3405 tools: iio: replace seekdir() in iio_generic_buffer
52bca2b983c380ce1cc7dbe2f9da2a83a4ff740c usb: typec: tcpci: add generic tcpci fallback compatible
a68b160ee01fe9c16711bc9258542a5be7d9efd9 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e2113386991a2d5902a7a116a85424a0bda246b5 ASoC: soc-core.c: Skip dummy codec when adding platforms
313b3e1735b847456e7081279a23b00e5385a34f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
0af89cc63bbfa9bb582eada7efb9bc4ae77e6cf4 drivers/nvme: Add quirks for device 126f:2262
8773595d03d61d141ee0d4b985268ce01bbb8a72 fbmon: prevent division by zero in fb_videomode_from_videomode()
9178b88eb232d5eb00a7e37ea99b1c74174982dc netfilter: nf_tables: release batch on table validation from abort path
1eeee61a285b3b0c4c6a784fe54be8088b08c346 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
5d207683a4ff3344c859d453b443e1c7f8d6ea94 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c42bdcb5c9-543faf3d1e56.txt

07007640728a3ac85797df613e9c41d6fc145c44 Documentation/hw-vuln: Update spectre doc
566175586baf19b9628786edd1e0c308acfdb4c0 x86/cpu: Support AMD Automatic IBRS
376b32a5d372b03134cf0bb6edc222fa6885920b x86/bugs: Use sysfs_emit()
2052d9fa68d23a2f59160c21625badf2234f46b3 timers: Update kernel-doc for various functions
ee16e01e02c680ad155671730109632ae80b6ecb timers: Use del_timer_sync() even on UP
7101efa680fa03094878838b0b6abdb204566b5e timers: Rename del_timer_sync() to timer_delete_sync()
21a7bed4291b9dd983155ef156df629ed25f1a15 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1e686d249007b4ac32a16aa0a526ad5919e26158 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fcf345d8430026ece91c0a95b9a7eef5d7154985 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4fbec81b20a06279e7e4f4b33eb26a7c5ecde9b5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
25146c95bcd4bdfbf3bf4f10b7f22fe83bb5d087 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aa092c5ed2b9533a9cc3c3e83efcf0a44c074ec0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
aca541b587a84aab0853fe04c8c9f50a64dff71e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3eda32b35d3c97a90d8246784e4ff07c6cf01697 serial: max310x: fix NULL pointer dereference in I2C instantiation
ea5be5b1ec6620976432d590999d5c34a947d438 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bc6e4e3a85836a1008cfe01729ea7d27a71544a7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2c7f65a1002cc4b3599b9ebf2d39afb0bdc3b6aa sparc64: NMI watchdog: fix return value of __setup handler
fa8d4b89dd3e0a6e1bbe15be61371c595b889e53 sparc: vDSO: fix return value of __setup handler
51d23bcb795cee2506b5c9d257b04a1ab913edbb crypto: qat - fix double free during reset
2ad26023ac4ad433d2a302670debff6991a1d2ff crypto: qat - resolve race condition during AER recovery
168cd64db821edb2360f57d5ac34d54603a21beb selftests/mqueue: Set timeout to 180 seconds
1ee712b8b49910d8c96de72401fb527411c952c6 ext4: correct best extent lstart adjustment logic
f1c3d3962a3ead6b19bab99de96357bdd24143d4 fat: fix uninitialized field in nostale filehandles
5776f47c7835c5774e29158277a72f6bdad7ad8d ubifs: Set page uptodate in the correct place
a602f4a67de7c81dc5547df00e230a6101ef5b10 ubi: Check for too small LEB size in VTBL code
be2730ea424d88a36fe182e42700d36b0da4fd2c ubi: correct the calculation of fastmap size
96aea1b67cb8161dedab9f68d41107f3e765ba03 mtd: rawnand: meson: fix scrambling mode value in command macro
b787cfe022fee33c05c14f9ba59429c833a1434e parisc: Do not hardcode registers in checksum functions
ff629a9b1b701ba88e5b957e59d0c9896ab094e9 parisc: Fix ip_fast_csum
102cd3c7fb95281f16301fd01483f60751f96e50 parisc: Fix csum_ipv6_magic on 32-bit systems
0bce8c6d095a3b4d8b1259d796677550e75a67f3 parisc: Fix csum_ipv6_magic on 64-bit systems
5703a724b193096d88142c32e6341be37a19a196 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
845257d94310137a8a2e8393b356eb98203a841a PM: suspend: Set mem_sleep_current during kernel command line setup
dc5afd1b31d45f9fee48d1191a81b18123670b17 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e855128aa2663c4621e8fa1703d227b0dbb0cc4d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7f859b644e4a9fc042b253a73caf33b487bc990b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2952e3816ddf7b1f95c66b475dac2cd8c54e40e9 powerpc/fsl: Fix mfpmr build errors with newer binutils
c0ae7320f9974d0f0ff51c94473e6e50ac99386c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7abc40fa52fb04fc35003e8e068ae8352c5d1168 USB: serial: add device ID for VeriFone adapter
d015f7dbb4603155a82b9edb5151637c9a9b600e USB: serial: cp210x: add ID for MGP Instruments PDS100
089f14840366fb0b2d33baa2ab1deb7910bc99a7 USB: serial: option: add MeiG Smart SLM320 product
69474a2ebef16771a01e92fc3d102df129a9fa97 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8d81825e81fa5244af71a71748f04286562c2b21 PM: sleep: wakeirq: fix wake irq warning in system suspend
674edc2fce5acd68705eb638f2b8d6e2aa4f8c3d mmc: tmio: avoid concurrent runs of mmc_request_done()
a0e35cd70f0b12806ba230b57adaee4f3ac6ce5a fuse: store fuse_conn in fuse_req
e2cef1ccfaae57f4d5abd2185d63b1fd7fcef13c fuse: drop fuse_conn parameter where possible
41306614ad8d8e0afa558f77a066e8565de44555 fuse: don't unhash root
eddc6aed63ce5948f85fa65f3fcdc9e0ab37799f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0e8f709059d673185cde825c98290bd3f4ee32d5 PCI: Drop pci_device_remove() test of pci_dev->driver
27365c4efae8e477c15b59d03fa46bbabb54c301 PCI/PM: Drain runtime-idle callbacks before driver removal
9609079b4d8addff9934f7861dd87b06e1783773 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a27ece915e73848c4db6dd4c0bd5af4070699362 dm-raid: fix lockdep waring in "pers->hot_add_disk"
657bbcce711901c583427bc8f3c2611b4441c6ed mmc: core: Fix switch on gp3 partition
a81cc8087d3d54ab28b8710a8fd1ebd597d8b36a hwmon: (amc6821) add of_match table
aaadf07580cffc72aca7fa3b01f16d9397b55403 ext4: fix corruption during on-line resize
8fd138d7c5f7cda11bf8fd598336aec7977b66aa firmware: meson_sm: Rework driver as a proper platform driver
8339c9b1fe0f4305ae68cd72b134dff2cde90390 nvmem: meson-efuse: fix function pointer type mismatch
40fa30666dcfcdc0a73577184674b45c8c96864e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
45bfb8a7ca729e51e357c2086902dd2d9a0c38b1 speakup: Fix 8bit characters from direct synth
948b2cdfed8ac03393de726cdf48c4f9fbb65f5f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
031b4382084beaa114bf55f07c65d506c73ed6c8 vfio/platform: Disable virqfds on cleanup
fb4317901c30ec362f493dc6fdad0e9d416ce3f2 ring-buffer: Fix resetting of shortest_full
b18e4f6692a32a747e1b7dfc0a2feb9cd9dba3b7 ring-buffer: Fix full_waiters_pending in poll
3b5d6290bdc300ca757d1a007cd2e91c91721aa4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b33c2137df207eee2570b3df98caca713f0cdea9 soc: fsl: qbman: Add helper for sanity checking cgr ops
fc94c5dc1ba1d7a39987690c9b6435c6bf4c56a6 soc: fsl: qbman: Add CGR update function
b54dea594e146e469774b32c17962ae9641f1d7c soc: fsl: qbman: Use raw spinlock for cgr_lock
0b6544a5013af384887b64ebe4e93037bd53e228 s390/zcrypt: fix reference counting on zcrypt card objects
45f74cc788b1268ed03b555274c81c1d643c2a3e drm/exynos: do not return negative values from .get_modes()
efa5063e22c05b292025ead89d10a49b3ccd62c5 drm/imx/ipuv3: do not return negative values from .get_modes()
511d05e68ae7fffdf1506230310a01e99467611a drm/vc4: hdmi: do not return negative values from .get_modes()
be6ea0d940800d0a037dd4cf6341b68e06892c23 memtest: use {READ,WRITE}_ONCE in memory scanning
eb4ce2b887261c6df49f7910ab131eafb0f25a53 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fa4e914893620b0a2b10485e6de65974d9aa8166 nilfs2: use a more common logging style
f47a3fc6c8cbb7b9e9a0c2f3ec9ccf31a4549258 nilfs2: prevent kernel bug at submit_bh_wbc()
1db3040b861e5eee94dd28f4d61df521fbbe0c22 x86/CPU/AMD: Update the Zenbleed microcode revisions
60b5f0048f513105392a7c065854ebe5a8b83b35 ahci: asm1064: correct count of reported ports
e1630ce27b05b07db3b9d5ffd90863b8c080adaa ahci: asm1064: asm1166: don't limit reported ports
df3808f9061c1be5fe58536962fd895077f64606 dm snapshot: fix lockup in dm_exception_table_exit
83b2c54705fbac925679b839fb774430c8541520 comedi: comedi_test: Prevent timers rescheduling during deletion
ce8b065dd9c284eaeae50e0748e73ad0ee307293 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8dce817f2f669172609904d8d7b8978048fcd65c netfilter: nf_tables: disallow anonymous set with timeout flag
1cdf576aa0ec2258ee231ecb6d593ba33f51ac02 netfilter: nf_tables: reject constant set with timeout
69735eb3306223164979c416cadf2d5836971619 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6f82784e2098743c969b8cb3933576dce9eb7e2a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4f99a834653403a328fd6c2c952793273d082e9c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4a65c1cf33724c4e77eefa58165ab49132fc4444 usb: gadget: ncm: Fix handling of zero block length packets
1221783c6be7a1300056d1526de1439037116d67 usb: port: Don't try to peer unused USB ports based on location
c3516f226f4514b48b7385bff76549cae7906bef tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1f1df2884c2929aae3a01db21d4c5138eab47d59 vt: fix unicode buffer corruption when deleting characters
f3ca44fc63de5a2f4dae72d712f9d2c96ef769a2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
579dafb9efa1dd6eb6faa6c899f82e879a93c1c3 objtool: is_fentry_call() crashes if call has no destination
9712791649f3525307891cf1dfaabfe5c976dbe4 objtool: Add support for intra-function calls
fd1b9bb201bff074e7dd5e6339d4791011c6e2c4 x86/speculation: Support intra-function call validation
7a588cb4c76f14842c3e668035e724a9325c7b5f xen/events: close evtchn after mapping cleanup
e290a6b49aa95b494eccaefb231f30f3e8f3fda6 printk: Update @console_may_schedule in console_trylock_spinning()
f897b63d728886014c5297e913d9521b29641b30 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9acc9a2681256223c79a674a53c515b68acb55b7 Revert "loop: Check for overflow while configuring loop"
814c85e06af16333c94dc88851a676af3f3c4f83 loop: Call loop_config_discard() only after new config is applied
cc5baef6c3e310f8c0dca33349439bc0d4f5d891 loop: Remove sector_t truncation checks
9dc2d3c3a028ea459d5a418fedbe845a371917f6 loop: Factor out setting loop device size
73d49f64b1090b35f95b4fe6b367358dadf31474 loop: Refactor loop_set_status() size calculation
e8fcc5406dcb1d36a5d7786205aaf1f7f99fa5dd loop: Factor out configuring loop from status
a342b3c5fb7b6bb65dc6dca5dd3ae28af1c5cdc6 loop: Check for overflow while configuring loop
c1d8b45e4e397041f975881b0249054476988a5e loop: loop_set_status_from_info() check before assignment
1b7afa9c08d6c9be43ab219b36cd272ed2f9ba6f perf/core: Fix reentry problem in perf_output_read_group()
64b287525382dd4b21879aa2aca365b7af9781d2 efivarfs: Request at most 512 bytes for variable names
8a88e5f501fa6f947d90bfd8a33517d27b67729c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9773e0908b95611917b34494f2271e1cf7636da4 bounds: support non-power-of-two CONFIG_NR_CPUS
fea015afb3725d1e77740f528050be6c881e7c22 vt: fix memory overlapping when deleting chars in the buffer
9266f34e3610a85ebef7739840a8e94ea439dafc mm/memory-failure: fix an incorrect use of tail pages
832aed5ff8ee352932d437fac97ea4d04285ba14 mm/migrate: set swap entry values of THP tail pages properly.
93b5ae4f5b2c209312d8191d6b1c8eac3d738dbc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
86da92c991c562c6b221c9d1a21fe09cc160c6ff exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bd4c1edb41164f543bc83efa5f74955904af1f92 mmc: core: Initialize mmc_blk_ioc_data
22a5792cfa04ba751ce7556375c20ae177739fa6 mmc: core: Avoid negative index with array access
4e1c362d5c091f7d73f8cc9212368985370a5d9b usb: cdc-wdm: close race between read and workqueue
c10376d4f6a0e19418cee71ae2f25397cb37dca0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
245f6679cce1b41b738198a2f7627efd8d63b3b4 scsi: core: Fix unremoved procfs host directory regression
f8c17f027470b5a6b362d2e7d260a767b450d8a1 usb: dwc2: host: Fix remote wakeup from hibernation
867addb33ad3d03d11569df3e9cfb50fd1cd0e5b usb: dwc2: host: Fix hibernation flow
bf37365dc7b134a0eea81aa30efc4d992db0aacc usb: dwc2: host: Fix ISOC flow in DDMA mode
b10a970e2ecd879a7550940800ff66daaab830d7 usb: dwc2: gadget: LPM flow fix
96327e3c771714758f10df9ba837a68b532c21d3 usb: udc: remove warning when queue disabled ep
12cfd8764cea4248351cf2e5444e26827d41b7b2 scsi: qla2xxx: Fix command flush on cable pull
21e83165999e1a5c17c8f111275bb47ca46a3c32 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9e18f3447466000caa1439f0f9bfb1e32d2f2791 scsi: lpfc: Correct size for wqe for memset()
cff5ad9a67a11fa5a4f157b98f2ab7eb495bf2ef USB: core: Fix deadlock in usb_deauthorize_interface()
d9ccab496d92da8582c5b93b615ca1ff796e58bf nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d931462c4e8cfedc249a351ccf2c2ce7b5e5e4c7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0f70a2fa8ce705f478d50fc0600da32966f9850c tcp: properly terminate timers for kernel sockets
d77a82588768a71fc098222085b3e45c9b9c2e41 dm integrity: fix out-of-range warning
7bad988cd7ab7c2639af7b5a09cc8fdc81389f38 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
75cd92ceadf803da6ccb62cc514977de46080668 x86/cpufeatures: Add new word for scattered features
559590f93b24711b2a12496265eabab203e859ae Bluetooth: hci_event: set the conn encrypted before conn establishes
a9abf1a9d4e55dbab148ea26e6c99668dd9ff649 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0342700ba6bbb2a5933b5b4d7dd708d0e663474b netfilter: nf_tables: disallow timeout for anonymous sets
935e34903784fad82f9dd163864535cf0d65f424 net/rds: fix possible cp null dereference
ad0aa6fec2112ab623de7cf44466438c24c4b28c vfio/pci: Disable auto-enable of exclusive INTx IRQ
87a10ed0139c1d33f8194cf629269011e4cfd8be vfio/pci: Lock external INTx masking ops
f07fc673d781a35668a23322f3d415988713eef8 vfio: Introduce interface to flush virqfd inject workqueue
1e79702dccd176d5b1789a3e0f9100915ddf75bd vfio/pci: Create persistent INTx handler
a452ba1586c316ec39ca96bc69f3513985dbf620 vfio/platform: Create persistent IRQ handlers
c4709e0c0d34f641b893683d7eb40fca13041f42 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2fedfd72091039e555277e647911b32af3322f2a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c832f87d9431b28957494325896a67c7d332853b netfilter: nf_tables: flush pending destroy work before exit_net release
8e78097d08bb49b99563b4d1c89708e6493234e1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a9b174c538e606ccadc81989b2a56e4178de3524 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b28397b4c64d2165f124d829fc05ed01b2bb5cf8 net/sched: act_skbmod: prevent kernel-infoleak
3ccdaba22118fefcc11247e3f83d7d5437ef4698 net: stmmac: fix rx queue priority assignment
90986929738dfe4f758e96491b1cb84a1e47abb0 selftests: reuseaddr_conflict: add missing new line at the end of the output
05c94a29fe4764f25c64a6aa51f95b26a4fae8d4 ipv6: Fix infinite recursion in fib6_dump_done().
3082cb498e35adad8d0e638354c992d3fe2e7862 i40e: fix vf may be used uninitialized in this function warning
5b9151071acd9c001905589f9d73ad76bc203ed0 staging: mmal-vchiq: Allocate and free components as required
43f05667359ee0b21e8a3f3c7dae379fe93d108c staging: mmal-vchiq: Fix client_component for 64 bit kernel
22e00a032923eab34e72229127870d7ee0b59384 staging: vc04_services: changen strncpy() to strscpy_pad()
680be48c95757978d8386660294e4572f8c3f8c5 staging: vc04_services: fix information leak in create_component()
c88f0e4964d095c6513c7547ecc207128a15d14e fs: add a vfs_fchown helper
65fc3f37b387ff24aa0eecaa34d848e25f11f75b fs: add a vfs_fchmod helper
2423fc1a748104d8ce12e915e0ca295d162f067b initramfs: switch initramfs unpacking to struct file based APIs
a47a2f964ce4568dd22d7dcab71b83b6bdf9bb42 init: open /initrd.image with O_LARGEFILE
41a0645054bf1a5cc6f2b80cc6ba68c48d4d09ee erspan: Add type I version 0 support.
40091d730b142cf43d0689964de405db538cae70 erspan: make sure erspan_base_hdr is present in skb->head
aa2781ab72e7b8565ca7f752b1868de1be01601c net: ravb: Always process TX descriptor ring
bba830a0d7d2521896778b24782f242186ae84d6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c901a30799295bc0ca6eaa59103e9bcb8011dba1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
558dff0481df941340c81bd3a045d1e2badfad6e scsi: mylex: Fix sysfs buffer lengths
d8100e6da8ffa0c524861bc3d25aa14a8eb7b9a0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
74e88a482c1c63a026e63534575bd8739cafee34 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7439e9b76286a3825666614ba2cbbf763c808822 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d0f8f3356b23159e6944c3ec4b6bb9f2b4f3d89e s390/entry: align system call table on 8 bytes
bbc18e4a68958f82027858172e31e67ddddc6577 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d692aa8af0bd29f0bf736e256bf2b145ed5b729e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
f9ce6816f5c05011bf283467b84dea928a59d176 batman-adv: Improve exception handling in batadv_throw_uevent()
539e33bda74e0bbbb5698f1b77aa920e289b20ce VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0c309143ee399c0329720f97a5cb752a266110aa panic: Flush kernel log buffer at the end
1ddd3fffedba8664fbe4cfa380ac2a3898fd423e arm64: dts: rockchip: fix rk3328 hdmi ports node
8c4fbfe97bf22d63c8bd5482b80adccf66b05d56 arm64: dts: rockchip: fix rk3399 hdmi ports node
03a43f240f2f82e26eee7dd3b9996cc3938b6f53 ionic: set adminq irq affinity
a92647111b7f541046c4a47000b46067b8f30e92 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b1a915a648ed628ee6d06d26ba97fe8f0a369dc3 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
00acbaeff12317ab325ce7df5e07fa66f1ae7407 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c6863fba996cbda1b94ef59d04ca0707f889bed7 btrfs: send: handle path ref underflow in header iterate_inode_ref()
359c1da2eb2d2d20859412f06ffc94f924d76612 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
54590bb537df49c6366798cf68742a2bd600e8cb Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e878b9ff2ab674b02ea593ab7d3a1047856b7f05 sysv: don't call sb_bread() with pointers_lock held
06a01345c77faafe5a8b9bab23acbbc0c4b6760c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9fdf23a47288fd76b1a1a9e8194bf46975ff2c60 isofs: handle CDs with bad root inode but good Joliet root directory
7ddeab123ab465ff79fc053154f15a768c72c65a media: sta2x11: fix irq handler cast
dcf46e2e6fa626a828ea9513a12294412cc50527 drm/amd/display: Fix nanosec stat overflow
2528e4a1fc4d68a41b905d81177a607eb9e5090f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
60b641b2390131add47debd2903804a658ce3c77 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2e5030aae6d28afce88e13e5ecacea1330c1fa2c block: prevent division by zero in blk_rq_stat_sum()
814663f207f34cacd4dfc6d0eb210184ac5cbf90 Input: allocate keycode for Display refresh rate toggle
c22c479bf63d1bdd8a10d642c07a92a389cc37cc ktest: force $buildonly = 1 for 'make_warnings_file' test type
44dc3ce23436ac45c0f70bf210c21c4f5cb54c76 tools: iio: replace seekdir() in iio_generic_buffer
76b744bc8328467b3b208cb7787d3fc46f607f2d usb: typec: tcpci: add generic tcpci fallback compatible
27eb4a8e6d6c6d993890ed74ac1bb5523db265a2 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
27ce282f242c221213348b28ad22337a7fc90f58 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7e1185884772201bc207761cf24c2d97c89f85d5 fbmon: prevent division by zero in fb_videomode_from_videomode()
311ec2ddb850e68e934092e9fbdbe295e3401841 netfilter: nf_tables: reject new basechain after table flag update
df6724cc9024ae5886ec433691412a97a519aa36 netfilter: nf_tables: release batch on table validation from abort path
2047478cab5d3c459058940a0e648be1e2800fb6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
543faf3d1e560181eb49dfe23598670cfd2e5b54 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7291920793a8-0d90da4047a9.txt

c51b0a14636b68c7526401b1c5abc5fe7c9180e7 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
bfde153fa326ba6a55bdf762597dc6f76d825966 bnx2x: Fix firmware version string character counts
dd4199b417084750beef3cdfa850abca737f4180 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
91e27a3c115d79f349cf68300453b7cb3a43d014 batman-adv: Improve exception handling in batadv_throw_uevent()
01346b19048b28f3fdf4667a277b1deefd597102 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
b6907593191e0f002f550d214911a259147524e7 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6ea2cece21bc279e894d333ec4dcf2929bf6fadc wifi: iwlwifi: pcie: Add the PCI device id for new hardware
6497f83e996a695ad8f2f2164dcdd82b035ff9f5 panic: Flush kernel log buffer at the end
7d5c6fa506ff14d9ae983eb18dcb13dfcbffc351 cpuidle: Avoid potential overflow in integer multiplication
358694c3caa559e91b3c2989ba2733fa5b7c21e8 arm64: dts: rockchip: fix rk3328 hdmi ports node
cbf9fc01344cd2bac27e63621ba4d286f728c8fd arm64: dts: rockchip: fix rk3399 hdmi ports node
9d98941cba252e55af4315295a531d2f673789ab ionic: set adminq irq affinity
50f4bbd4d8167b8d49de9c2194046d3d2dbb7023 net: skbuff: add overflow debug check to pull/push helpers
a2a2049e1fecaf5139f010bcd8b5e5a96c4df8de firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
58cd0c9c8a2dd73d526684537c3b9b98943707c9 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f1bc60ff69adf281dbb68e0c72a7714b1fa0767b pstore/zone: Add a null pointer check to the psz_kmsg_read
573e046f1d9ec69e13edc06dcd355e4975defe54 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7b7b2c2dfbf8c5a52e481e270c5d86319fc54a4a net: pcs: xpcs: Return EINVAL in the internal methods
905714f9a16375a2103c58d3169165160a3dab69 dma-direct: Leak pages on dma_set_decrypted() failure
f410b901db2eebb13cdee94676962b3ff04464fd wifi: ath11k: decrease MHI channel buffer length to 8KB
1cd21c4f04f4326788689ea25fd84af249a12c40 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
23545619d61b81bc1fe2b81cc1e419a96008e8c4 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
fd5817a47efc41a4d054591e0b933273222b4b69 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
846c03bbc255371895af75fad0518133e37b74b0 btrfs: send: handle path ref underflow in header iterate_inode_ref()
b94575bace760ec6abbe6a110398ce91c4bf958c ice: use relative VSI index for VFs instead of PF VSI number
74fb9b8da6d33cbe32b314be8a781f781d10d9d2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f86dbbdba3b81d6df11df1714d978960b0437584 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
86867e92ff02c48b6159c76570a722a45fbd991b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
153b8332aaa9d46ec0e2c8f855ffe18a9650364f drm/vc4: don't check if plane->state->fb == state->fb
92fe30ead01aeadfd2d71d7a9641263907e0aad8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
8a24b1a636126fc592772db667a6e2ca1593b977 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
3d8218b10d3d2dc9b1b06622e2f8e8a4534b12e7 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
15120a7c0fd7fead06fa5218be2febea2faa580b sysv: don't call sb_bread() with pointers_lock held
950954891737e1659fa9b0e2d6f7311cae3f1df0 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
28df90ddaff80746541bba393fa342c8c3711fd2 isofs: handle CDs with bad root inode but good Joliet root directory
09c7eda717044d1277be8444a755b46146cf698d ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
267b9ff1787dd37b5fd8e75197075d83e082c553 rcu-tasks: Repair RCU Tasks Trace quiescence check
0ebc9c7e8a25e2f5be30f8924e4e6739b74434a3 Julia Lawall reported this null pointer dereference, this should fix it.
75e4db31f6194e9ba21694755178aad3e71c4d5f media: sta2x11: fix irq handler cast
7d3ecd5472cf371c2ab298ecb8a4bba12af52022 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
3c3f0a7bd43d31c7538515659ba833438a30f992 ext4: add a hint for block bitmap corrupt state in mb_groups
35725d48801e7dad5bd514eee72485acf4c1ae73 ext4: forbid commit inconsistent quota data when errors=remount-ro
62fc4254dc2d471e5aed150185a015ca63cf6adf drm/amd/display: Fix nanosec stat overflow
d8cf86393af044974ee5f313d9fdc0274d18442d drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
3bcdbb68183fe6fd5ec0054de21fb42c792368d8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1d78bf04adadf2727e3c0dbc13cca38992aa056f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
f0d5320ca0e2364c926b9f34d8f3f2152a50771d libperf evlist: Avoid out-of-bounds access
ee57e15e35a64def9a9d3b4fa914b48a8e534cea input/touchscreen: imagis: Correct the maximum touch area value
cf64497c2581e07d973f48c6b6ad1718bcae0be5 block: prevent division by zero in blk_rq_stat_sum()
b229af0bd59dda2130cbdb33c5b6280e1b22aff3 RDMA/cm: add timeout to cm_destroy_id wait
f83bd0e0c7e915e2f587648fa432873821befa97 Input: imagis - use FIELD_GET where applicable
d76ee38c8652902513907320de00620b70b4d546 Input: allocate keycode for Display refresh rate toggle
7e4c9741fe5f1b1f715cd9e44d0333377990ae20 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
c2f5a2e3c19d371044313d5287f8ea3f249aeab1 perf/x86/amd/lbr: Discard erroneous branch entries
ece6c1173559ff9d161a9868b1191ef8ecce8a08 ktest: force $buildonly = 1 for 'make_warnings_file' test type
c1c72ce3f93a9a3b9c5a8cd1bd909cb7477dccc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
960148c147d06b936b8790fa0fee83e11dcff6fa tools: iio: replace seekdir() in iio_generic_buffer
49eaafa7aff2571ca199fd5dd0f5b2c852e2c429 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d0ed4b3f9c6bb4e8dcba817dbda6a30c1242452c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
939f49418172ba94a7f15797bf06e57936257c3d thunderbolt: Keep the domain powered when USB4 port is in redrive mode
cdcf99579f41ae3f0d1c9a7e4c259e17b8b4ac46 usb: typec: tcpci: add generic tcpci fallback compatible
042552478f23c2ae076ff7f9cfb5a9d883195577 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
daa120dd88076410d64417dff45dda91c9d458fd thermal/of: Assume polling-delay(-passive) 0 when absent
48208124f94f4d9f9efa0e1549b7a3fee853ad6c ASoC: soc-core.c: Skip dummy codec when adding platforms
db81ecf3a5e5ccbc13ca0ce8cc7af41de5bd0bc4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7e5249dbec7ed70c15c161dd2d8b79ba25be49bc io_uring: clear opcode specific data for an early failure
d8681cea5bd613fd735754851c73315075aaeb07 drivers/nvme: Add quirks for device 126f:2262
39ad0b729b761bc63b414ea0a5a0b79702962cae fbmon: prevent division by zero in fb_videomode_from_videomode()
010d78615eb473b43060d347cfeec8c9dec9f160 netfilter: nf_tables: release batch on table validation from abort path
b78dc22caa329ff5a8c7ca7b776db1e334823462 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
0d90da4047a9b71cb5612dc50828ee53bef46e69 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02a75747e39-5f4b7822436c.txt

8729d8f512888b71bcb282485bba85d040723873 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b44ad40ac3c5e2e3b81bfa65d24295744b106ab9 wifi: rtw89: fix null pointer access when abort scan
286890d315fe14b36b9e91237d069639d5c0fbf6 bnx2x: Fix firmware version string character counts
8131dd9bf1c069a6729bc7cf185ffbdd045950bd batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e316a7cd40af46dfe17b50478c7cced0be0401d7 batman-adv: Improve exception handling in batadv_throw_uevent()
ec253f12413a4e270ef9a5c0f365841721b41d9a net: stmmac: dwmac-starfive: Add support for JH7100 SoC
14afaa58616f7519d67ea8b12d53ccfaae255ff6 net: phy: phy_device: Prevent nullptr exceptions on ISR
e776bec04426de2cbf9841063ec02ecb2b81f949 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
a8ebb20a706ae91d34868b186e2be4bd792b6ab8 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ee68217b270257dc811471cafc87e82b0dd4fbb9 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
7bdda2f40ba15733aa142af2193deec741003314 printk: For @suppress_panic_printk check for other CPU in panic
d6bb42f78ebcbda04111931082df64f0d220d3ea panic: Flush kernel log buffer at the end
9b8b5c249f640e93219190a4edb87dd74da41cc7 cpuidle: Avoid potential overflow in integer multiplication
1c93f98044ccc77ed01b90eaf2a4ec1f6c3cdcf4 ARM: dts: rockchip: fix rk3288 hdmi ports node
7184a75b2e9d4354e739f7b09013b2dad88c643f ARM: dts: rockchip: fix rk322x hdmi ports node
43abb7e9d0967246953cfe62c046b02b72d4d96f arm64: dts: rockchip: fix rk3328 hdmi ports node
493acc1f66a9358783c745cdaf6213003ef30cb7 arm64: dts: rockchip: fix rk3399 hdmi ports node
54d1cad05977a1bf9cc18acd4bf1ac461a655f03 net: add netdev_lockdep_set_classes() to virtual drivers
861391d6846c39d623b8652c89e1138ecc790810 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
3b6e76ad8de8e4c646482aa738fa38d22148d7d0 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
3a5395634a709645f3cfd70fd7649c480d6e3d1e ionic: set adminq irq affinity
2992cdd5d184eed03045ce684d2c0e12d36ae6e8 net: skbuff: add overflow debug check to pull/push helpers
a2d35ab94b1fdbb1a6a88ece078a5bfa6b44b31a firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
7e571703c8bb85dbfe16c099978cc7958583281b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
0cb676a068dadc4cd60924bab5b9a7b84be27913 wifi: mt76: mt7915: add locking for accessing mapped registers
f56493f5e129e116fca0fbdfbae84fc6c6383418 wifi: mt76: mt7996: disable AMSDU for non-data frames
deedd8795de25eaaa876bc2b1a70a25fb3342256 wifi: mt76: mt7996: add locking for accessing mapped registers
624949c723563e3e93e8fbc37c9d90dda2fce5ed ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
756dc53fb649b134ca3bd86d5efdd04f0a2ab83e pstore/zone: Add a null pointer check to the psz_kmsg_read
75e5c71ecb0e4242fde54a7fc28986ef6ba4b81e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
86f24b9f5ae07281e204ec04c049175ca0060a0b net: pcs: xpcs: Return EINVAL in the internal methods
44f846bb9fe358fafbe08b0a0f243c1e8d7366f3 dma-direct: Leak pages on dma_set_decrypted() failure
03fb6dfc92088c67dfb4b3a06061b1322dede0a0 wifi: ath11k: decrease MHI channel buffer length to 8KB
c1d9c9e0f2fbd535da885db6d547b6e3373841bd cpufreq: Don't unregister cpufreq cooling on CPU hotplug
ba983047cc9abb412cbbfd4f9e91660e59431b18 overflow: Allow non-type arg to type_max() and type_min()
dbf22b0bcba666c0eb048156fe45b1c6abf8bc9e wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
eb7b5479d36d80640a2682d25f4e71a978a16fec wifi: cfg80211: check A-MSDU format more carefully
023def8d6ee96d110c772ff93829353782a5088b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
fb2f10a1c944ba2ae77b86cd156e7ccd97a882c5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ff9f7279b490439c585b22ec85f3b16566ae71d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
9792468fc1036746507c7d369c021ae4f0dff34c ice: use relative VSI index for VFs instead of PF VSI number
a0d4ea77ae4e52f19c1f6b1f638dad7d555c0ceb net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7f9f2e932f936938eb7c2d5fe627387db8b9659c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
37411c201295fa0eb1d884ddec225ee4a55c4f07 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
e7eca26fecec37c622384b785a9d52d7d796a191 Bluetooth: Add new quirk for broken read key length on ATS2851
a2e60af1eea070a30f070beaa86a25f7d5a6c0bd drm/vc4: don't check if plane->state->fb == state->fb
60d92721d3b8efee175390ec70ffb9bfda0de66d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
18c1fe8342f5e9730eec8978aabd26e152517691 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5b8ec833011d53fb5455efd6e38ee4bd865349e9 ASoC: SOF: amd: Optimize quirk for Valve Galileo
22c9d521497288ea750ca7b6f43c7b7fcaa8e4ac drm/ttm: return ENOSPC from ttm_bo_mem_space v3
254911f407183ea51cafe130afb5fa6e5c122575 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
cd694359ddcf160227f6257754c6a3738dbe1820 sysv: don't call sb_bread() with pointers_lock held
bcfa81759190d735d9f4eec8dd88796eed716615 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
194c5e0a868e647b5779fb71257a2a15de02b65d isofs: handle CDs with bad root inode but good Joliet root directory
5a60001e7ff7f11aad0056afecb5a8919c8e4d8a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
29ddb6e7212a3eab78398a0e517c52ab054ca040 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
fc35e7fd52f34f4d7917981a40eb893188c43df4 rcu-tasks: Repair RCU Tasks Trace quiescence check
14d274a3f61f1b70ca76403996f390ff9d9486c2 Julia Lawall reported this null pointer dereference, this should fix it.
5912b4ac1d0f7a7d436349c5efe928aeca6e29a9 media: sta2x11: fix irq handler cast
9fd1b2e0a2e2c3faa9ec7e9665c0b961e63fb414 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b537aaf66bfe65b479f1b158d067c87988856f17 ASoC: Intel: avs: Populate board selection with new I2S entries
d51e746531d4493e3809b188c5fd93cc18ea48e0 ext4: add a hint for block bitmap corrupt state in mb_groups
99872722aec0b4a129927e27a38ad5b5475bfd52 ext4: forbid commit inconsistent quota data when errors=remount-ro
6ccbefae538aded94faf43df13f8b61ca2429ba3 drm/amd/display: Fix nanosec stat overflow
3d63b0198d3d520282e1dbf8e284d24e35c0111e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
98ca24a60ed8cbd43bc47fbaa4ef3ef8be6c68c5 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
42a8ae3767f606da7eadb7fc813f10b5cb99fd18 HID: input: avoid polling stylus battery on Chromebook Pompom
3f16b39b2008827f87310da063d3fb0dbb7a1686 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
2e44577784e1025dde26b831dcf563b56c15876c drm: Check output polling initialized before disabling
5e0dd618f9f8358946d1b9cc1eb5d19b52c08e0f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
797b9f5b12acbaae312efbcb69817784a14794c2 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
eb4f9ec0ec2690b3a3a6af2aedd15fcebea2bf38 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ed56adfb36ff95d93ef4e99e2c41bbafeac8578a libperf evlist: Avoid out-of-bounds access
4c342d1b0b4d4a2aabc2db1d07f9c7a400046eb4 input/touchscreen: imagis: Correct the maximum touch area value
637f10b8f0bcdd947082482511d1b4aece285d5a drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
7d786eb9435de6f4fb63b9b5dac3c8402a7c758d block: prevent division by zero in blk_rq_stat_sum()
cc441bb31383d12acc5e67dea12dae4db4d14ef0 RDMA/cm: add timeout to cm_destroy_id wait
ea775b858a1a06c1bb423b70e44223fec073c283 Input: imagis - use FIELD_GET where applicable
c0981da6e542c1c74348ba70ad93d4b4f41c1b1a Input: allocate keycode for Display refresh rate toggle
218f6b210bf8dadb0113c8a9a0e17e4823e3cb2a platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
980daad7ab9d5bed85a22cd5c2cc86a88df17d8e perf/x86/amd/lbr: Discard erroneous branch entries
56f80fb3ce91760518d244f8fcf677347716db7a ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
ccdc4044597ca02681386288dcb003528aa79bab ktest: force $buildonly = 1 for 'make_warnings_file' test type
cd3b7baba95b3abf772c3d0c747a1b55517103bb Input: xpad - add support for Snakebyte GAMEPADs
0b6bf4bd6d8fa515f9b8c2b08a133b5348fffc6a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2cabfcf934c66ede8b8df14d3862404d8389cf49 tools: iio: replace seekdir() in iio_generic_buffer
6ed019a7ba1ea336ccee47bfd401ab7cf2453f17 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
559700ab857fa2d12c7533f4768ad48bd151fbb2 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
a416bc15d4e270c234859688cb358f7c647b8d84 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
16d4489f880603af879692e36bc1ebe385735237 usb: typec: ucsi: Limit read size on v1.2
c481e79561efa04c279fb4b6ec57d5331d2288d8 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
2fe64c0b68a629f6c0e0b53ac42019a3f43f07b0 usb: typec: tcpci: add generic tcpci fallback compatible
f549c6c9a753221585a202d394022dd0dd3d70b6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e4cd4de2632ba7d318550861c6590738c143e987 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
059327935efc5294a8ede04305a5ce27e30575d1 thermal/of: Assume polling-delay(-passive) 0 when absent
5ebee66f02bbc939e66de632b8eb14654bccadec ASoC: soc-core.c: Skip dummy codec when adding platforms
72e0ce79c9a89592f914b14a605458fcb2a6371e x86/xen: attempt to inflate the memory balloon on PVH
78ebec726d32a8aeb99a6e2e380c58b80da44ebe fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
aac6c6a23c796690238b7dbb438811b8d05dc94d io_uring: clear opcode specific data for an early failure
5fc7efbd9b49742533e530c7d86c0bb928079c1a modpost: fix null pointer dereference
08a389f2b5cd89209cac4e59afe1c27e802492aa drivers/nvme: Add quirks for device 126f:2262
e0b468786ccf4bd519ce4ba73cc5d2d901e3224e fbmon: prevent division by zero in fb_videomode_from_videomode()
5f4b7822436c595fa7a44e35e6fb294b330768ed ALSA: hda/realtek: Add quirks for some Clevo laptops

--===============6652536504873226503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40220b2ff638-e87b5ff58b4c.txt

b6b21a2d4c305a005bf142c71ab7d5ae6fb7833c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
821d8d4a5f45a39f16adaa93f407c3a2f94cd49f wifi: rtw89: fix null pointer access when abort scan
cae69f09c479166c2aad01ae0a5268bea71773ab bnx2x: Fix firmware version string character counts
a7c2fabcc88b101f1542b67c439e9b43170a6f9d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
c4e28416bf8da6655f1199940f2f7926d0389b15 batman-adv: Improve exception handling in batadv_throw_uevent()
6c7d187a125ec13ecd9c5ad8a90b8919905f0ee4 arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
dfdce8e6d2d3ff69147607a064958865934024a3 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
0e1af0ed91ece18e4b260b813cd04983511638b3 net: phy: phy_device: Prevent nullptr exceptions on ISR
5a02018e7fe2848f58c8abf42161d89a9fa87657 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
d1b4af58163e4c3af167116b1ccac45d2bc311a5 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
7322835d9e6c93cbf6408f8e36e7e390a9c19bf4 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
48d64ac50532aca8aef084ba70f4433770d0c233 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
b554d1de34efd61a4786807cdc3ae3c8b60d530b arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
2ab58714f034213b37626600b02e8952c323b324 net: dsa: qca8k: put MDIO controller OF node if unavailable
8a178505ed5ff92c54ca93e54d7da96b42142b43 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
c7be50512b4bd0b2936fc34720b519d5f00da56b arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
6a7ec68cef05e11168f30b6e638401016e7c0342 printk: For @suppress_panic_printk check for other CPU in panic
72c963876df9bb53429eb5654411169bf6fe1c6a panic: Flush kernel log buffer at the end
f08423cd561e06a86f4961bf77b13e6729b9c199 dump_stack: Do not get cpu_sync for panic CPU
9eb1812dbbeec1d0820d3f3de4ec07804d062887 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
edee85bed12976df3c285857a3b68c14bd0666f8 cpuidle: Avoid potential overflow in integer multiplication
6e3b6f8231108cba71bd81fe527acb891e3b3fdc ARM: dts: rockchip: fix rk3288 hdmi ports node
e719c27b09193daa8bc911f4e48bfaa5b630ea65 ARM: dts: rockchip: fix rk322x hdmi ports node
1b97d1ff996709a42a1683be4661dd7a566a1222 arm64: dts: rockchip: fix rk3328 hdmi ports node
bf14acbb34d25c30d644bd5bcffade46be7c2a35 arm64: dts: rockchip: fix rk3399 hdmi ports node
6cc7115111b883e7d2f44c7b151cd1634b0abad0 net: add netdev_lockdep_set_classes() to virtual drivers
90f4e31aef0c4392ce37351626a677677256c207 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
f9d1453c0b625d931eb5905ab5bbea0b39562a27 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
3d8e41d9bc7025a0049d9feeaa43b6a9a4b3452b pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
072c83e075d4dea04123f9cc76326b0e9b441762 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
58e031315d16472f071ebd4a685d741ddb373ed4 ionic: set adminq irq affinity
ebd98d00d039726b7297f1208034d3e51afe022c net: skbuff: add overflow debug check to pull/push helpers
74df59c9e74404bd604ad69255528dc0c7e90c23 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
ec35969863e1038e9fba0334d0ce76b917f79c38 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
d63a8f9400233f908b10488af8e6341878fbaaaa wifi: mt76: mt7915: add locking for accessing mapped registers
0518141d54307d003b7c42f18ae3e66d57c98101 wifi: mt76: mt7996: disable AMSDU for non-data frames
ccf059c8a1e49fceb2e483f035fa9fca064b8a29 wifi: mt76: mt7996: add locking for accessing mapped registers
d8abe173917882cd5d8cc139f600c87cde14d9a6 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
40947bbd8c72892aaa9b829f3ce3cda66c84ffa3 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
63d0ff81de62668579f20e56b7e0a9b5ae3a9b71 pstore/zone: Add a null pointer check to the psz_kmsg_read
02f347f222ec1beeb6a53603956d6675be9b8c71 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
90cf050eec100cbe8df53061caaa2d4a819f32f0 net: pcs: xpcs: Return EINVAL in the internal methods
8fd27fda7d972a9ec83cecde52b51e76d5e85a4b dma-direct: Leak pages on dma_set_decrypted() failure
01d3c2d5bd7dd2f0ffca98d6cff01587096a700a wifi: ath11k: decrease MHI channel buffer length to 8KB
b494d0dcd8d0dd656332965155fa85d7aaec7775 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
d6daba5d5acda28d6d16b90c6ee5b5378796f2fe cpufreq: Don't unregister cpufreq cooling on CPU hotplug
9890f27b987601d27422108fdce6b74c59312256 overflow: Allow non-type arg to type_max() and type_min()
290e5f4f380ad37fb70263c8583fb0fb3d7ea622 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
341a1c785425ab3af9941ebf55de7c7a50156dbc wifi: cfg80211: check A-MSDU format more carefully
638af260b3ce7494ebb097534b72d9b238dfc2c6 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3b1aeaf28915a9dbcd7eaa3b791fcf11c695488a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7ce5ae0664d6f9c71cc13962417709001bfac9ad btrfs: send: handle path ref underflow in header iterate_inode_ref()
0db7756a27299b2100807d01eb403918c1df0dd7 ice: use relative VSI index for VFs instead of PF VSI number
e814a6bc2e27176d78fe0a37110725501a918f09 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
63443cf300381fa65ba2cf38340d98f4f78364aa netdev: let netlink core handle -EMSGSIZE errors
05f7af2579aa1846e5c819a8908deb5cbbf2cb9d Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5718b7fb5f806a4a670486a9a99bc82d3bb89982 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
0df7e277da781473fdbf5d8bafaa084e06932f5a Bluetooth: Add new quirk for broken read key length on ATS2851
6591d48c4cb11ee71732e53a4cc4b6da96ba1fea drm/vc4: don't check if plane->state->fb == state->fb
95ea88610cb1e253d48b95f3811cb0ebe4750680 drm/ci: uprev mesa version: fix kdl commit fetch
a635d729d21cc1fecaef878efe073984a4264b43 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
20a5276aaf043ef124e05d69d314b2c424295ce1 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
dfd5426afae7cf83a351698854e1a6b2aed7c069 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
bbb78b935516f1401dc4d03e3cd35e2849daa0dc ASoC: SOF: amd: Optimize quirk for Valve Galileo
b357d89a1a91a2008f66a3313118180c7fd315ba drm/ttm: return ENOSPC from ttm_bo_mem_space v3
515e5aa7fe33edc9fd787ba7a8b23b611c7b424f scsi: ufs: qcom: Avoid re-init quirk when gears match
889f0a290d4ced6754a3c784cb3236c6d7856192 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e8ddce9592cbafb31373827e52b0dfd808eea8c1 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4a34ffe2db94d76144d03178d3569fb95f9ee778 sysv: don't call sb_bread() with pointers_lock held
08eb532e3de64a5091bd4f7289fb6768ca34b06e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c352bc29d8e8ddb133a90c7234ff9ea66d8880a1 drm/amd/display: Disable idle reallow as part of command/gpint execution
a37b2f85b799706679c8a1a767d161d20f5b498c isofs: handle CDs with bad root inode but good Joliet root directory
362e12dc09d964dfff4bfd5fe934c8b5f240ce5d ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
eb6baed2f46ff5fc9be5e1b399aaa8a3118f3ec7 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
95dc063dd5ef8df86a5d9bfd0f05ada8a1ba8920 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
a8420f4b7c80324ba46f2c97488db876bb9b04cf rcu-tasks: Repair RCU Tasks Trace quiescence check
63d25d35f49e74cbd01d38628c63ecaf56c991c8 Julia Lawall reported this null pointer dereference, this should fix it.
845d26fd3678f396496e0809682319a391b69970 media: sta2x11: fix irq handler cast
cfb4e0b934c60bdd944a86ad892e06eca7d64745 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
110754a6d61ac4aea8616b786b3bbe7943af996a drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
864de04f99c95d2046321386d67e8b96c3f14385 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
446a5bb1d82885306ac87bd79f91060314abdbed ASoC: Intel: avs: Populate board selection with new I2S entries
de44247ec8694e74cd8800d064df848532e1729e ext4: add a hint for block bitmap corrupt state in mb_groups
019b13b5cc1c40eb0e624265f311cd1abf70db76 ext4: forbid commit inconsistent quota data when errors=remount-ro
9b4ffd700a950767219da71cb30a19b69f88b675 drm/amd/display: Fix nanosec stat overflow
26a0482e813299085aebf194acdbc5c9328ef119 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
e23bd469fb5b4c3e2a336bd9f201ccc58be778e3 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
05a8c3ec8ff643b82cae5df60a9558ac358b54a7 HID: input: avoid polling stylus battery on Chromebook Pompom
76b20eebe4f513728fc3059e495ac5129ff518a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
d9d2b752c56ae4ae6ff970f3cf82e5731b29a5f4 drm: Check output polling initialized before disabling
5923159f42edafa70f6f154269229e7e1afcd7c0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
65e4749001ca401c7936b33f097e73ef7359bfd4 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
d88f9aaa7a1753ac3a59d7b23e551215aa37c0cb Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
5c900d7733f95f1a57eede59011bac85d7770cf1 libperf evlist: Avoid out-of-bounds access
a8bcdd9cc129692b08908856210c8fbc66adc751 crypto: iaa - Fix async_disable descriptor leak
0437adb46b1ca5fc11b4d470c1a6743cb614c91c input/touchscreen: imagis: Correct the maximum touch area value
5ddc59469419f5686fee45f204402687b2e9c73d drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
0bd869307c67e3a636d19811bba6bc59c1935a5b block: prevent division by zero in blk_rq_stat_sum()
2e3ac628e251abe3f73eec27abea2db75cef1090 RDMA/cm: add timeout to cm_destroy_id wait
e3d625bb012744c60d5cb978c766da44ce845d83 Input: imagis - use FIELD_GET where applicable
b5a94d38d5c9d75970c9c90cb45a7069f4fc62b2 Input: allocate keycode for Display refresh rate toggle
b78161a11dc24e0927d9ca3ff6292dd3e4e63620 platform/x86: acer-wmi: Add support for Acer PH16-71
40bf89b5fff2c2694b3d3e53756b1d1d9392e22a platform/x86: acer-wmi: Add predator_v4 module parameter
e476d62ea28b05a9af3760d162096e6c19f85acd platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a543c2124fcf78b52ab8deecdf95b7c918390547 perf/x86/amd/lbr: Discard erroneous branch entries
0ebdf3c6f90e0c1f5e27134f0230151de29d5c51 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
9aa68e8edc14c4206b33a46e91f7ef069dbcb823 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b8ce35f62f1b0ae92553176d22625e28654fc37e Input: xpad - add support for Snakebyte GAMEPADs
b576206bceafdc633bd174a3cc501f1679b6bb2f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6d9ef32451c12deccc9ee5bd26cc5cf853b7bd8e tools: iio: replace seekdir() in iio_generic_buffer
27f9d26485d3239b2963be1a1964150b74b6429f bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
86c5c4eca226e5990c48bdab88f92960f660dc9f kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
c1f0818a8bb12e00cecf1897851fe89813f7854a usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
cf65c9d94589907e3570d7c3aed5854b02665ae8 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
0ce227ae461430a4ee7b769e33cf12ba451d0869 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
208631e938013b48a5564a21672da54d27d7af75 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
09d48132fef342720ca9308197aad45e40251090 usb: typec: ucsi: Limit read size on v1.2
8c2073f611fb66b853a7231b2f441f370179e918 serial: 8250_of: Drop quirk fot NPCM from 8250_port
5f56c66002fec05025745ae9eec2bb3622f27675 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
19c8f6ee9d3df2e9e36e2ddd032cfc8cc067ea18 usb: typec: tcpci: add generic tcpci fallback compatible
ecf80556e499e999a1478086ad66442d3afbfb34 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
dffc4a3aaf5368501180612cc0b5d17bb530be30 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
4daed99f6379b3b9ff7808b14c81fed30554976a thermal/of: Assume polling-delay(-passive) 0 when absent
ea728a9e1ef91ee488f26caa22b4d47bd9447b8c ASoC: soc-core.c: Skip dummy codec when adding platforms
3ec40b2aafc79a32892872b5c899c546c6f4758f x86/xen: attempt to inflate the memory balloon on PVH
7e67dead348205256089eb66e59289228ecef5a0 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
df9827f9b9ea45703071d2fdafcdda36f23c36e0 io_uring: clear opcode specific data for an early failure
078f7c653dbaed592a4f8caa6cebf227789dd5d3 modpost: fix null pointer dereference
d2bee2c762c420b6c6799257db21f00b16d98d73 drivers/nvme: Add quirks for device 126f:2262
15927972dc9c629bebb2765cd80409398b915d8d fbmon: prevent division by zero in fb_videomode_from_videomode()
349246297db24ddd5ed9f68722ff562dc72ed229 ALSA: hda/realtek: Add quirks for some Clevo laptops
e87b5ff58b4c00f5e6d5b369bbb7fbc54f449ac2 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload

--===============6652536504873226503==--
