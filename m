Content-Type: multipart/mixed; boundary="===============2057682695284959298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 15:17:50 -0000
Message-Id: <171284867013.10410.494786255427620056@gitolite.kernel.org>

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 78b9e889c50259e0b59d101a10830c8edc91974b
    new: 698eaf3f5b083af13692b5a8cad38f425701adac
    log: revlist-78b9e889c502-698eaf3f5b08.txt
  - ref: refs/heads/queue/5.10
    old: d9de1fa93d00f9b8dfb13e3b6c029e77b00e0d10
    new: 2007802ed027a32f0535d08724cb4815a9476012
    log: revlist-d9de1fa93d00-2007802ed027.txt
  - ref: refs/heads/queue/5.15
    old: 475fcd24c140449e34e20e495565d2aeb22334a5
    new: 81d058bcf1edf9da7937affb9017f95d12e561c2
    log: revlist-475fcd24c140-81d058bcf1ed.txt
  - ref: refs/heads/queue/5.4
    old: 0c8a93d995f9c31e089ed33e6fbe4cdf1d895841
    new: 97be75d540368f0de8a51156763fdecc48e98f28
    log: revlist-0c8a93d995f9-97be75d54036.txt
  - ref: refs/heads/queue/6.1
    old: 9be8d935bd77516d3bd2e0c13bccef8c7d3789c8
    new: 1d73cf314d72407c2cc1713c60d58dab0897a8bd
    log: revlist-9be8d935bd77-1d73cf314d72.txt
  - ref: refs/heads/queue/6.6
    old: f17f3fa565e10d06b9676b4138e2d786e38122db
    new: b81cc905b3b2014cf57a3d017d9f5f2f0702c35b
    log: revlist-f17f3fa565e1-b81cc905b3b2.txt
  - ref: refs/heads/queue/6.8
    old: 3e71d734dcb0cf205fb432330f3bbde12ca7852c
    new: ff6d28f65c91bf9e291210993a86d89cfb6b2616
    log: revlist-3e71d734dcb0-ff6d28f65c91.txt

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b9e889c502-698eaf3f5b08.txt

9bbc0bb329ccf78675c1e7d4ce938db6967d9ae9 Documentation/hw-vuln: Update spectre doc
bbda15e03fa86c0da4e1bafbb31ffd29ea4558b7 x86/cpu: Support AMD Automatic IBRS
da90b5fc080922400d279b7701a5a9d865631677 x86/bugs: Use sysfs_emit()
14509e1349efbb59999f8ef3602b6d030cd41249 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
0be21e8d6c35195caf513a2317d5a2e11c01c047 timer/trace: Improve timer tracing
b97ee6ee5527a52c267668f8c2ae381ca4569b0b timers: Prepare support for PREEMPT_RT
b7a955f27dda5c35bfae185a35fd493a3dadc997 timers: Update kernel-doc for various functions
9ec938b4e7cb501c7013a1afe0e36e3856231c91 timers: Use del_timer_sync() even on UP
ba49c4bc585181766b439cace147cdcd8f7362d7 timers: Rename del_timer_sync() to timer_delete_sync()
e1dd1a291993f1af9495308b7a1ebef50b3f5e01 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f97b9ea233e682023701795b5fac00e1ab039856 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ffc47ea849280a43e65d092667fd0a65b2818e8d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
029ef55ba65bb97dd3c50570a664d46fb7ec6b90 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3315a50ce4fcdbc443152e02801c05f1ee4915f9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a03aadf5408dbb62b245882b06cbe7d8c963eccd media: xc4000: Fix atomicity violation in xc4000_get_frequency
320c00cde506e266cf3870cfdb8289bb222e9508 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9fc7c143747141a1bee47e95cbaaa971487f2c79 sparc64: NMI watchdog: fix return value of __setup handler
7a0ff1b1b1ffcb48e37052eaeafc8fff72ad3e2f sparc: vDSO: fix return value of __setup handler
0dc526699bf03956d580b96ad32a261373e3b5c7 crypto: qat - fix double free during reset
fda7dbd3b76505e287e77dc0d58aa8917850bfe9 crypto: qat - resolve race condition during AER recovery
2935dd65b2b597a70ceb2dbaf70fb4aa0dd83b05 fat: fix uninitialized field in nostale filehandles
2dbd56ab0e91a6d641bba911b3f497b1c1e2e06a ubifs: Set page uptodate in the correct place
a2318e5204081ce379cf7aae39d0b140095fc358 ubi: Check for too small LEB size in VTBL code
4ef153ea78229ccdfc40ad3aa2c2343f38b8cd9f ubi: correct the calculation of fastmap size
7092949354645d37a4405993b1c8409af4e4c894 parisc: Do not hardcode registers in checksum functions
8f094c8d6bc6540b8148a2cb1e7f503b88465d16 parisc: Fix ip_fast_csum
0fcc8bc5a6336a6c4d5ac4c4361a0b9e4155af22 parisc: Fix csum_ipv6_magic on 32-bit systems
77ba0cf50e19c45d420ad6368c8cfc31e8d92bb7 parisc: Fix csum_ipv6_magic on 64-bit systems
f5c91a3fcba9884354f7f109c2d045cc9b1df2ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5e4e7170bcd10626b6e7bc31d840a717786c6436 PM: suspend: Set mem_sleep_current during kernel command line setup
41f3938b6a22f9754200cd6c073328ca0ed3bfef clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
25bba3aa311facb723406cf47c0f3ed8f9d5afdd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
033ff0197b6a87fa87ac05f9b1c12ddf53c74b21 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9cdc837a82d98bc4e0c98655fbabb7eaa0936a6a powerpc/fsl: Fix mfpmr build errors with newer binutils
a23be1769b7e412b96ba3d44a1ecccde3a292c68 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8ce227b84d60db9e87cf232d0e125f0867263a29 USB: serial: add device ID for VeriFone adapter
d49863af871d136d2127b1c0f1c2ad4d6977a853 USB: serial: cp210x: add ID for MGP Instruments PDS100
48a93761dd2f04d600d8544932b683df427f9435 USB: serial: option: add MeiG Smart SLM320 product
98948ff08b2e53e679cc8c137394335a6642ce10 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
887eedd9c7cf6e9da9b947f9f2353604e736f3fa PM: sleep: wakeirq: fix wake irq warning in system suspend
435894c3fb8a65cb36f00e92932ef3823d024f49 mmc: tmio: avoid concurrent runs of mmc_request_done()
231260003b468e98d015965921096a9e8889071a fuse: don't unhash root
6b0d03579be9da72648a7a95749ed50a6ae7b81a PCI: Drop pci_device_remove() test of pci_dev->driver
295b0dd15442236aa74fc2d129a90ba9760e068b PCI/PM: Drain runtime-idle callbacks before driver removal
163f2a26f0291761516f00879effc28b4a555f7c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4b892ebd2383a91811ba444812b30dd081d8e8ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
dd12e2487f9ae025bae83f0fba980c95fc3cb60f mmc: core: Fix switch on gp3 partition
2f3cc984f011dc6d5bf413e7e7b906be5b8a6dd9 hwmon: (amc6821) add of_match table
2afb6eca4e5fe64a253b4ad4a69735dd6d6a916d ext4: fix corruption during on-line resize
9e4c8a1ec1c195d1aee2e1a307a770b142209d99 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
913fd27bad174c417f380c2cbc5724e13fe1428c speakup: Fix 8bit characters from direct synth
bd49d3b069f911172e04bc4b38769b2117790323 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
be55d834f510e0fad7e6bca59dd305912b955ab5 vfio/platform: Disable virqfds on cleanup
f7c4d817f7fb1fc9f0627e5e70651806787fe8bf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
016e0b87740bf5c306906301ef090da093b44f91 soc: fsl: qbman: Add helper for sanity checking cgr ops
a671eb9ecd0e4136c237938f37a00142658b49d3 soc: fsl: qbman: Add CGR update function
e22c8b572eff198c148fddfb478ccfc78bb46624 soc: fsl: qbman: Use raw spinlock for cgr_lock
0f5e6ed1aca3aa00fef7162d6036c6230bcbe76b s390/zcrypt: fix reference counting on zcrypt card objects
771e35f92b0724da5f52763a0e9f8a04d4b09684 drm/imx: pd: Use bus format/flags provided by the bridge when available
20292752da92fd8c64d69de6de99b4776ca7bd3b drm/imx/ipuv3: do not return negative values from .get_modes()
c6eec0bee02de781807b5cd019eb812f95870e74 drm/vc4: hdmi: do not return negative values from .get_modes()
9bf98f7aa9b7b4c0278a580ad52afb9095cacc83 memtest: use {READ,WRITE}_ONCE in memory scanning
053e22c55af26938c325100687a2dff33d640c0c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
03431ee1625f99fc5aeb9a65f0a8be2a609a714a nilfs2: use a more common logging style
494df4abd450866bb5d328b738a0b4b22e068ba9 nilfs2: prevent kernel bug at submit_bh_wbc()
2b5575472133f9fbfb29ec9fb091b2145580aee4 x86/CPU/AMD: Update the Zenbleed microcode revisions
a14a57aae8b7c240c28ba07c986d52354bd0c0b4 ahci: asm1064: correct count of reported ports
f7e275ce42e8dc9ab98afab2d4b38163e29db8ae ahci: asm1064: asm1166: don't limit reported ports
c3711e6c67a675ca6cd228a3b80b6fd8a3f8302b comedi: comedi_test: Prevent timers rescheduling during deletion
5f0a6e61700c5ac02c508b1ed8b48ad5efa0a921 netfilter: nf_tables: disallow anonymous set with timeout flag
eb8e940611352df868f934c1b3128b8541a5ef0e netfilter: nf_tables: reject constant set with timeout
760445f7d24444984eb6ad5eb804cc6d2426d771 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
57cbe05c1b1efcaccb398ff0c6e764d959f20d59 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3fb9e0504b5c6d47f444f454c1c4e8a062eef0aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f734f8486d1e201118c3c16929807807a75b2b6f usb: gadget: ncm: Fix handling of zero block length packets
8bc6a4a3f1f332b0c571e1585a0822b350f6ca6f usb: port: Don't try to peer unused USB ports based on location
0b1baffe7ec0599a17c8c630c40726e6066efc67 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7a53ac8c8c0ca1ad5d780cba2dec60b82256ca0b vt: fix unicode buffer corruption when deleting characters
acb01a88f72201118bab267ea383356ca3d8fc46 vt: fix memory overlapping when deleting chars in the buffer
fa88aca1be5a3033807073c0d793cbb20fe21715 mm/memory-failure: fix an incorrect use of tail pages
162ca80efc8c993557ee4d3f3fa5fe7bd7febcee mm/migrate: set swap entry values of THP tail pages properly.
5868bd46eb68538d1f5681d32afcdec624b234fb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
72ee3288cc6fd3b61873935cf0e0bf6a58c978ce exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3dcb33c18cd67878ba64b6be9975793db525ed0d usb: cdc-wdm: close race between read and workqueue
0e1f7279fe0de271096bfeafc1fcf4137e0d2188 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
428c338534cfd0e12e3577f51f99d0bfb37af38a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
41484eaa1da71c0523b0959f2b3ded3f13aec394 printk: Update @console_may_schedule in console_trylock_spinning()
6cb1090eedbb3fed306c75e29508e9c9b5a89a94 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a4643ba540204b37959d1e4a0db2ddbe70426469 Revert "loop: Check for overflow while configuring loop"
090df1b9f64572296aa84e32ccc0e7ef4255e35b loop: Call loop_config_discard() only after new config is applied
d6ae316a1d38662057ab54ad640ff924b9573627 loop: Remove sector_t truncation checks
bed6d881b31328aa8990c932f15f33a35a9ce3ef loop: Factor out setting loop device size
2845cf975a6c4bafe5b12c35994238ca7df464b4 loop: Refactor loop_set_status() size calculation
75d9cd968287d56dd6c7f802e9002baf18d64229 loop: properly observe rotational flag of underlying device
1aba7cc1689accf3265d0d7da1ab2b0ecb02ce05 perf/core: Fix reentry problem in perf_output_read_group()
8e7c344c47ed25f607f0534d6a891f1d6f86ae98 efivarfs: Request at most 512 bytes for variable names
ab9d7f481169fdbc09d0976cdc586baa82c82c00 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f0abc5ad8509162ed80bfd8dd0a0a0c6c46922b8 loop: Factor out configuring loop from status
1772c94ea8fb54b08ccebb6a86b4461e68e2dd8b loop: Check for overflow while configuring loop
01f21624da7206525671b6096245d7c06e1cf26d loop: loop_set_status_from_info() check before assignment
5cebbdc603c846dc9578dba78455f7edaa4fc778 usb: dwc2: host: Fix remote wakeup from hibernation
3316ca3cba1a2949053b8a3fbebc0639522abe01 usb: dwc2: host: Fix hibernation flow
3467cb1f6435395bc049c1ed8310d6f12b488b3f usb: dwc2: host: Fix ISOC flow in DDMA mode
a71c9c99d47acb0da2d2b581cde39c8352dda014 usb: dwc2: gadget: LPM flow fix
52048c8bb6d82f2c1b129cab680b5d722e40884f usb: udc: remove warning when queue disabled ep
553fcbcc1a851ff626f15703dc1518bf2cd023c7 scsi: qla2xxx: Fix command flush on cable pull
e9668b3fc611de7498f7b273f664704d7acfd1a8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5bfb5a026406fd2bb07793a7912ffc1a69b29440 timers: Move clearing of base::timer_running under base:: Lock
53b8e16e4a622a7aff495ac963d7001e1ea3ba38 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
42d7495d7dd8f7d99b75618de988f3c67fe35b7e scsi: lpfc: Correct size for wqe for memset()
aeb7523a6dfe7cbc4c2666b8570de8c9815f134e USB: core: Fix deadlock in usb_deauthorize_interface()
c9783202271264564554852d17a08330d0c17d2f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
035ca01c6e74707f3f6ae211a7d7b8e3084d96a4 mptcp: add sk_stop_timer_sync helper
eaa3a55218c993c8bc25e82d7f3f5dec2deafbd9 tcp: properly terminate timers for kernel sockets
1de0274392f0f664f73ea5349f55257abc4a298c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a96f5b0b01a6f0d0e24f267fe53e725c7dea8850 Bluetooth: hci_event: set the conn encrypted before conn establishes
059a3ace165ec1ca69554c030e1854736e2df6dd Bluetooth: Fix TOCTOU in HCI debugfs implementation
042544871df3f030205eac05564fd83199d3c147 netfilter: nf_tables: disallow timeout for anonymous sets
6bd5f8a5b9aaad0f5de4501c0f058306895ef2d9 net/rds: fix possible cp null dereference
9bfd072c693c8911ad383277b4108caeb3385156 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fcb34ce09567144d5cf01ee169786b16bd562473 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
645c138706dd4d0e55e7c2a214e9902a42a7731b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2cd2501e0a9bcdf66f6be5bde6921a9f3db636e9 net/sched: act_skbmod: prevent kernel-infoleak
15fb00d15aeb0c4a3e924c57a3b833053e89419a net: stmmac: fix rx queue priority assignment
55de4ddafe325ce2654c9fc592b1ceede0c9aece selftests: reuseaddr_conflict: add missing new line at the end of the output
1d7a95e59e146977cdc17d9910629baf4c7b2c2a ipv6: Fix infinite recursion in fib6_dump_done().
7f7b4335cdee102d999b8e15a79bfc27deb06c65 i40e: fix vf may be used uninitialized in this function warning
340b964efe2c75c4a6faf91d4145b9e0bc01aa53 staging: mmal-vchiq: Avoid use of bool in structures
04fed47fda7e82fa40abb705239b12e63732ca5b staging: mmal-vchiq: Allocate and free components as required
88cbd202d589b80408902ee8af6616e1b51cc9e4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ba72d4fdeb69d05c180ed1b16e2797b8c7ae3080 staging: vc04_services: changen strncpy() to strscpy_pad()
35c8aa9ce9f3075e15fb808d172e7d27ce091477 staging: vc04_services: fix information leak in create_component()
15a58b68cf1fd428052d3833a652c9d16d88e2cf initramfs: factor out a helper to populate the initrd image
5f09a7498f06b0ab1b55125f2e86873a836030f9 fs: add a vfs_fchown helper
2286d37d0919bd9cb8be1672781c83870f96ced1 fs: add a vfs_fchmod helper
2cd13c26fddaecdd93626009fcbe3c6ceab39bc5 initramfs: switch initramfs unpacking to struct file based APIs
c3fcbc32f4cfb8edb6591c4fa3af8d80e7de4679 init: open /initrd.image with O_LARGEFILE
e807ea2bf07f718b3677c812fa9396ef39a7a621 erspan: Add type I version 0 support.
e25cac19c91159e2cd35607fafcd9785dfb0fbf0 erspan: make sure erspan_base_hdr is present in skb->head
5e3428f8ca9eaf1844c466f037a425a3a5debd4e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7f51a59d99e4e8e2de4f717db350ad11c580fb43 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a65ab2f26e2737a19eb374a3b185edd8a85f075f ata: sata_mv: Fix PCI device ID table declaration compilation warning
bb1c10e0fc9c314687de13b9d3271c1f5a99fcab ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
58e932221e0aa59beb8a8ecdf42e3961bb227454 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
840892dc56440696b004a3f2385a4b6c65f51c66 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
9d43ed78f06ff9687de784cdbb51c49e33c39a24 arm64: dts: rockchip: fix rk3399 hdmi ports node
7c38a9cb3272e8591c9e08a47e27e0611d6c5b90 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
00dd5bcdd8bbc69fcbef16684e61ea3c292725ad btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8c26d3c992072f8aa82919472d8633c0ce2775b3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
bbf3c5dd67f7d303015129116edc21ab55b16f40 btrfs: send: handle path ref underflow in header iterate_inode_ref()
84c58025f23c54d8cf6f1be139bbf663c2d0a5e4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
9c0dfd6e3cffb506dc4b9fdba9ea798b322c1095 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
9ea33784fe53cf315f84f407f8db231b8bfd6286 sysv: don't call sb_bread() with pointers_lock held
56aef775ce9067c2b5056ef02cb90732691e2d80 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7abe803c739d894095de99acf61ea0d5804f84c0 isofs: handle CDs with bad root inode but good Joliet root directory
ceb5f3035a0ba1045eccac26776e25657a1db1d9 media: sta2x11: fix irq handler cast
2e3b7d081a770c283612f9de9fd1cc2bac0cf189 drm/amd/display: Fix nanosec stat overflow
7b47f61463fe630e7e95b21e1340a852d972c567 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
21407af29fd012179ec6c7040d8eaa39f438fa38 block: prevent division by zero in blk_rq_stat_sum()
325c1d712ebfe7f368b4b4c0708fec882101950a Input: allocate keycode for Display refresh rate toggle
b9a30531252d18e4e60dcdee1629c0bac6c59a96 ktest: force $buildonly = 1 for 'make_warnings_file' test type
c28f7d7e072ccb584efd838f47b86cde84bb7f45 tools: iio: replace seekdir() in iio_generic_buffer
0b2d54df36ba6935f69731363cecb4b606f4f9df usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6985d67be4d4ed01a1338f695b7dae2c02c349a2 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
18ed70774fd21fa96d33b3a43f8c63856fa7613f fbmon: prevent division by zero in fb_videomode_from_videomode()
4510a00142ca1258fb3b369451bddd1f5e25e6e6 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4aa9b1735172f7ad574e8d0cdaecc8327560a552 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
1f8e98dfabbce83f41844373b409275fe35ee554 virtio: reenable config if freezing device failed
7df275628aaaf07adcdca3817a0ef2187142ee91 x86/mm/pat: fix VM_PAT handling in COW mappings
f06dc1feae1c428c6455caf188db077012179628 Bluetooth: btintel: Fixe build regression
5a49601a265a293afc6c93fa5e9758f79ac46d58 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
cf7495912d35ba9b655641d79286c25dc33ecefb erspan: Check IFLA_GRE_ERSPAN_VER is set.
70ac6eddab2ef3933093b675a25e3ca2e3eefff4 ip_gre: do not report erspan version on GRE interface
698eaf3f5b083af13692b5a8cad38f425701adac initramfs: fix populate_initrd_image() section mismatch

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9de1fa93d00-2007802ed027.txt

e5841dac6d7b6c34f432000753dde4dbb7c55769 Documentation/hw-vuln: Update spectre doc
50881c6ee15a935a5ce3b4248d9eb021a30d8ab8 x86/cpu: Support AMD Automatic IBRS
c6d2d0546ac89026349dbe4b7421c2174a368aaf x86/bugs: Use sysfs_emit()
7abcedb753022a88dc682952745fd2fc26977dd4 timers: Update kernel-doc for various functions
92583367bc61ca091c04c25bd67ed7d18de2cafc timers: Use del_timer_sync() even on UP
276e22f87e2eb82b2dc1c2252d81efe60c19840c timers: Rename del_timer_sync() to timer_delete_sync()
83311b80e9bf31d7c70e185bdc328bf9a31e0fb3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3bd744a4152ba13d0e4c3e2f4f9f903850245b6f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
94c99534e47329002b4883f947d002e67789905d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1962c4260c63f470ee7223f810fdca1b94da481f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5c2f762badbfa2831068495158cc458ec7507384 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0c0559c5227faba1b21f04ba1036b2184323a376 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1c546eae2e8f66ae38bd171f92d6ca3130fbcd47 drm/vmwgfx: stop using ttm_bo_create v2
bbe9add59f4d3f1375ddd34fa493f7b13a5f7154 drm/vmwgfx: switch over to the new pin interface v2
b96522b99a952cea834246f514d10f5250d223bd drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
032c90a4c06c5b100d2cbf0fd040bf76cd90345b drm/vmwgfx: Fix some static checker warnings
f45972c00add688ad2a108a0b00249d0c7447082 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
14461af2b17af58c2eadaf12e3093b32fc1718a4 serial: max310x: fix NULL pointer dereference in I2C instantiation
fde33ef657a2bccf574cbd50cf56468e23dba7ca media: xc4000: Fix atomicity violation in xc4000_get_frequency
7871375beda9704d04903e8dce901cf92dc981c4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6b8afba30a95d019bcf48703847755ebb2933d21 sparc64: NMI watchdog: fix return value of __setup handler
0feb0ac251611377cf51897b2c5f4afdfa01cdc1 sparc: vDSO: fix return value of __setup handler
e811ed7de5ceee1f673ec80ff6333ffa0db2b99e crypto: qat - fix double free during reset
da24df2451926fa7d635f757beeca7d4e5da7b5c crypto: qat - resolve race condition during AER recovery
72d4efa70a1023618e28ab6528a4f26724ea8631 selftests/mqueue: Set timeout to 180 seconds
ccfb86ba659c4c580d28009c317317966f3290db ext4: correct best extent lstart adjustment logic
37033ab74fd37545643a4d5eca9e83607f471e3e block: introduce zone_write_granularity limit
615af51e725fb5cba8a2061da5243cbd4c3ae2bf block: Clear zone limits for a non-zoned stacked queue
e7045916921defb6d0d0b06f30bdf26cc671286e bounds: support non-power-of-two CONFIG_NR_CPUS
c576c4a99866892a66e2365a9508a10715bd12f6 fat: fix uninitialized field in nostale filehandles
c781f90bee86d0c03e49e5014a7c31b55df4d364 ubifs: Set page uptodate in the correct place
0d842f91e8c2d5007d6f60679a5978e9d26fb4d3 ubi: Check for too small LEB size in VTBL code
d8b4f62689dae114e156452e23d15f14c519ec6a ubi: correct the calculation of fastmap size
5b6f4d8295fd3ca870df7acc23f0ab9393451bc3 mtd: rawnand: meson: fix scrambling mode value in command macro
58c3085d2647c68cd16d9260723425d0e5f0b86c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ab3999dbb1638dfe7cb282cf642be6258df0a300 parisc: Fix ip_fast_csum
d579688722282fe8e5a0fdd9971c537258d3b48b parisc: Fix csum_ipv6_magic on 32-bit systems
bbf0060c0ca4809646dc7f17354af6b6825c108d parisc: Fix csum_ipv6_magic on 64-bit systems
01d9970d7d3a84d7f42aa2e21c5c7e451f5e8bef parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c313923c8f596583d86edb1bb67a7f0a3bf510c2 PM: suspend: Set mem_sleep_current during kernel command line setup
9dd4e49c52c51495c9c97653ad02c150a2f32efa clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8370351d5050a6a4a2519deea44c90e02d2607bf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
77285b9821f92879f4d3dd02f413ce4ce38e671c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e8fa74c9dda423b07cef6c68df926d2270ccba3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2154d88fad2f3acbbcbb424599e267178b41f078 powerpc/fsl: Fix mfpmr build errors with newer binutils
8d058430cb575b679072851dac7389a603b539b2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
35632119649171a4b92a081235b1e92a228c706e USB: serial: add device ID for VeriFone adapter
bad832bdf57acb259a425628073a9c98a2bc142b USB: serial: cp210x: add ID for MGP Instruments PDS100
80460ed80cdf7e27a971811c1b5aa7785ca24e31 USB: serial: option: add MeiG Smart SLM320 product
8a3e4ba43d0589f5e18918b7dfc45127fa96d6eb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e00eb4a18b5744ded9b3e1be3261cdcb0ddbba0c PM: sleep: wakeirq: fix wake irq warning in system suspend
ca73e48867e535af4932a4917599410a835cc018 mmc: tmio: avoid concurrent runs of mmc_request_done()
7a5cd4f07625bdab9a5b39ccc209eb2ba047bb8b fuse: fix root lookup with nonzero generation
ca010f94a901d99b8733bbebd0e6fb737a32f45e fuse: don't unhash root
a0caaf5408687de78d5b3a35b9a20c59983e8338 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e480c94e1616c44857ac1fad4d67628af15b4418 printk/console: Split out code that enables default console
49a922df63508d95dda6c098119cb5ce8d5069f3 serial: Lock console when calling into driver before registration
64fa915f98b06b81964f40f994129a80cc9298ff btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
661eaef4246822bfcff29e2e95420abacdfca77a PCI: Drop pci_device_remove() test of pci_dev->driver
c314425c457e1e1efeb26d0563c9d23e39384b8c PCI/PM: Drain runtime-idle callbacks before driver removal
97cc3c4f4d31aaf1c1369e26c7698b56433c9a6f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0b4097f9bbd1ba95c2c9bf2a71a8faf0a27fb9f9 PCI: Cache PCIe Device Capabilities register
46d34128acf8075623f1aff052aed7890a45675d PCI: Work around Intel I210 ROM BAR overlap defect
7438fbde5eb5d09709bec6aefd2d1fa4a3622496 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8d101eec6fa3109bdd982f379f4c23c89f55e689 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e5725d3405c444c6914fd758cb49c94997026c2b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
36992896f31b13609b74437000e8c752f4406fa0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8effd95b87aaed86c3a41546eeae7fcafb3dd3bc dm-raid: fix lockdep waring in "pers->hot_add_disk"
58f3b75627d8bbf97db68cb0408bae8fc30ed847 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c807c1fce40c26ffe38375f52beddbc233ff9308 mm: swap: fix race between free_swap_and_cache() and swapoff()
22ed769bdd62c7e7393765faa14e095e570d9c5b mmc: core: Fix switch on gp3 partition
afcb8214fc9f10b42c73f166ca756d4c39f3f6f7 drm/etnaviv: Restore some id values
9332d70dd3ca220ab079eba941e5ef2dcc384f5e hwmon: (amc6821) add of_match table
e8cb4dbdc7055776438a99ef79c9cf6746cbe7ec ext4: fix corruption during on-line resize
c9c9eedf9b739daa506923271f283cba6713e5f9 nvmem: meson-efuse: fix function pointer type mismatch
802703ae99ab1dee67e36a1d0f367d8953a65921 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
815a17fcf71893644908306754f1a9750b342248 phy: tegra: xusb: Add API to retrieve the port number of phy
830747672c623dd5bdec450eadf9916176aa57d0 usb: gadget: tegra-xudc: Use dev_err_probe()
8f76943da6506a1f57a5b4c65d54759c9c8801ec usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
888dbf76d75acce398a0df3b4d9ea5e4d6bdbd5d speakup: Fix 8bit characters from direct synth
96ef18f343ae8cb6b5679e539326a21208828115 PCI/ERR: Clear AER status only when we control AER
774c94aa0b404850e4fd545a82e3b762418244a2 PCI/AER: Block runtime suspend when handling errors
6913f044e1d0d4c14f6e629fc9829d84da979799 nfs: fix UAF in direct writes
d71d9223e3dfeac4740032a61bc029f76489aee1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8785848e2acc7094d4f4fff431d12cf3a81a6ecf PCI: dwc: endpoint: Fix advertised resizable BAR size
6e573e23513706eba294518e5deb8fb5f8c14622 vfio/platform: Disable virqfds on cleanup
ed24cad86ad77fa6b0b686d0ed246615ba7e7809 ring-buffer: Fix waking up ring buffer readers
755d606784a57987997af7b75fad3ba55db33691 ring-buffer: Do not set shortest_full when full target is hit
f2aea92d05fec65eb166ada0d1406395ed17d2c0 ring-buffer: Fix resetting of shortest_full
dde69702b1a003de6d4100c85531cc9ad8c7e452 ring-buffer: Fix full_waiters_pending in poll
e097e55bcec270fb7ea5ed81aa50830765cf6070 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3aebcfe9f75b82ce5c13f822078d718bf8a47b66 soc: fsl: qbman: Add helper for sanity checking cgr ops
0df83847415519bdbf0aa29ca08d4b25bd158fd5 soc: fsl: qbman: Add CGR update function
a0580cc98fe955f060abdf6b4b2ef31632c7bdf8 soc: fsl: qbman: Use raw spinlock for cgr_lock
93b2a2ce11e46c4f935916d8bd5ff8fd5a902f81 s390/zcrypt: fix reference counting on zcrypt card objects
5590c279fb5b791cce08c63783c8cc0da06321eb drm/panel: do not return negative error codes from drm_panel_get_modes()
75dff1b571ba6cb5dfc18f089b65848adce30f4a drm/exynos: do not return negative values from .get_modes()
a138b90cce7c330a73c14a8829513e4cefdf5bbf drm/imx/ipuv3: do not return negative values from .get_modes()
27c847973fac58270322d96e2d01d993ffbc92e0 drm/vc4: hdmi: do not return negative values from .get_modes()
34a5f760890dba29bebe0fd1e1e18a96873b904d memtest: use {READ,WRITE}_ONCE in memory scanning
2fae465742a3c240158168d100be35446ef83959 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
36e5a1cf26c84d3afd3050efcc721792d0fba95d nilfs2: prevent kernel bug at submit_bh_wbc()
3be39081239a24089efc49357947796c3359d425 cpufreq: dt: always allocate zeroed cpumask
4b1dbf4ea4eb5aea4a544b583db2fca975f266f8 x86/CPU/AMD: Update the Zenbleed microcode revisions
75ecd151e7b2481858b1e80ee3808cb6c4e1ef5c net: hns3: tracing: fix hclgevf trace event strings
b438b3e1da6a05b6416c00d001f1ea1ce4c56344 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ae24875ff1724f6bc7d86bac5f025871fba2e40f wireguard: netlink: access device through ctx instead of peer
3864bf0ec758272c4ec64dcbd47439861e3cc557 ahci: asm1064: correct count of reported ports
5a242c8817af720a48bdd505c814e65de35eddb6 ahci: asm1064: asm1166: don't limit reported ports
644b20e65e8fab29b0a65cd10231856b83319458 drm/amd/display: Return the correct HDCP error code
06dc811e235c2fb5bc5c6bfe5283aeff735d1111 drm/amd/display: Fix noise issue on HDMI AV mute
f22ec5450a84fd2ed1432987c686df4f7cdd8d22 dm snapshot: fix lockup in dm_exception_table_exit
5da7e0c7edc284d8a1dd4f5eb6f695fa440df7de vxge: remove unnecessary cast in kfree()
61dd43f67cd28b9b4bc699ca9ce5c4e06dab75a9 x86/stackprotector/32: Make the canary into a regular percpu variable
68d054a71aa2c67fc7b31002ae1c9e55ee60bb4b x86/pm: Work around false positive kmemleak report in msr_build_context()
fe1b4ae75bcb2261bd7d3a8c3678fb5bc16a5cec scripts: kernel-doc: Fix syntax error due to undeclared args variable
2a44e257ee596c0e1082da6188c38adad91a5907 comedi: comedi_test: Prevent timers rescheduling during deletion
5c094a62d355dec0fb2777319337faa52833f4dc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c712472f5996e0648739dfd161ad56b7067967f5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5496c1ac542e2e2740c91494f93f7eda03b8eedf netfilter: nf_tables: disallow anonymous set with timeout flag
136869b78616d54f39613cd638f20e2aebf5fc4e netfilter: nf_tables: reject constant set with timeout
264401ee2bf14d651d3b24b205c80c38e6b357f8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
10bc3fa2b7eb86a4c51d70e0d2113c21cb7bad74 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ebd8528119b92b3be43447a79162638b847850eb KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4860d6760933734b4a828f61317337dfc4f8f742 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0901e894a4dd698a72aedffed0c3eaf7954622b9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0c1b89b57c3e3f9f1789d90ced2bdaa49cf7e8e6 usb: gadget: ncm: Fix handling of zero block length packets
d15de59f9e0dd1021bc43203167500e1725416a5 usb: port: Don't try to peer unused USB ports based on location
8e806b1f533a0acdf6535856f9fd8d2209996bf4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b44a6be16e791e1f531cd06a816c75cf0bf650c0 mei: me: add arrow lake point S DID
03b7e4d115db213f78dcb7ea7dcf6c479b29be95 mei: me: add arrow lake point H DID
711c8ffb55ba5363cb04b12434cd2e1714e50327 vt: fix unicode buffer corruption when deleting characters
cfbdd89a7ea62e40ca7fb23a0dac51e4b36c745a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a0cb0d142836747b336ceacad4e08b4c5e9969b3 tee: optee: Fix kernel panic caused by incorrect error handling
68c1e0d34790a23d9fcdae6f8d7d652ec728b821 xen/events: close evtchn after mapping cleanup
ae677d6606c1f150adfcb4e57d33dbf7a5822cf2 printk: Update @console_may_schedule in console_trylock_spinning()
22b7e40c2caa7874371405df16f953087212f384 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9b51f918280e7df3fe336afdefc8065b1a7b96f3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
72ca3283cf38f0e0c1018d9372880862f8af17b4 x86/bugs: Add asm helpers for executing VERW
ff05e38407d85a6a9aaeaaa1f845a6f3af3a014a x86/entry_64: Add VERW just before userspace transition
43502973867216270e9c2b323463b0301f75e142 x86/entry_32: Add VERW just before userspace transition
0c89f686c2ea714cfe783d35212263763fb060b0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1c259b2afb3592bedf7968b81f6981083bbd6548 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b77a2905659a72a297a60a4e4538737ced92baf3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
8dd9431c2e822359797f8f2517206c8389641d7f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
54749f1a7eae84c9fb47f70c10c970fcb96430b5 Documentation/hw-vuln: Add documentation for RFDS
2c9a3c2a6620d9b2bc0fe6a57393e63d59256c9d x86/rfds: Mitigate Register File Data Sampling (RFDS)
f23a22e2aea175af970fc8d75557f6ade1753ab5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4d03d0c4c6c124b341f91255b7f5bceb6daf4d5c perf/core: Fix reentry problem in perf_output_read_group()
83739d03f1614c0b71663b295d947307cd0f6601 efivarfs: Request at most 512 bytes for variable names
45886d053ec266eceadee81df3b115ecffbdbc8d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7d3df113672f7db5b1cb34d1e6f2ea9388f01af3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6469a61a38f5c2bebe3e7b0d4642a2c7d5498f8d mm/memory-failure: fix an incorrect use of tail pages
815ef266eb2b3cbf3b692da3512bd64ce2700458 mm/migrate: set swap entry values of THP tail pages properly.
e8a1c299eef61008e82535dee7eddc55932caee9 init: open /initrd.image with O_LARGEFILE
65d39c7783fe3acf7cb9baf3987c8a76210479fc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c34872285e24208fc33394a450ee2c4d36a7a417 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
46a628d15cae287c102a85d02976e03dc0b084ee hexagon: vmlinux.lds.S: handle attributes section
583f199e26557d8e0d60507f1034628c6f127803 mmc: core: Initialize mmc_blk_ioc_data
5416de0caf993911e8a26b7a5e2030d9f4c6d162 mmc: core: Avoid negative index with array access
226b897423d0e4713149944c2da342945f17e4f6 net: ll_temac: platform_get_resource replaced by wrong function
1df9edb3cfef5f9bc51abde08f6bc6b8db0fb96f usb: cdc-wdm: close race between read and workqueue
f0bdc5b55dac5c541cf553de3e454ff029b20874 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7c090d6424ca5333da6c015a4ce90e148a9c732a scsi: core: Fix unremoved procfs host directory regression
11aca35398f4b2c62710728c2e799d2a4cfe3c4e staging: vc04_services: changen strncpy() to strscpy_pad()
e0f5b874412a410583995d0995da277f726542fb staging: vc04_services: fix information leak in create_component()
872da3606bf376ef3fd9de2fcfe718665b85aa1f USB: core: Add hub_get() and hub_put() routines
e97d7d78112de16ddd934f97b0a5702010285386 usb: dwc2: host: Fix remote wakeup from hibernation
c817a2962432fb1f17ce542f242e4d7b67a7a631 usb: dwc2: host: Fix hibernation flow
0697c0c28b54b0121792982f1327d5ba675670ef usb: dwc2: host: Fix ISOC flow in DDMA mode
617850c4978a323394ac275e94fadc85de1732e5 usb: dwc2: gadget: LPM flow fix
d1231a06020b8000032013e23acfca4c10dc8e68 usb: udc: remove warning when queue disabled ep
d5cfff6019126d4a30a7df6fbfe9dbd1f379f956 usb: typec: ucsi: Ack unsupported commands
f207b303b0142f1261deca6417ff50faf3fa59ce usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
096ec223c7b541f9d6dab2975b020a1b8797456d scsi: qla2xxx: Split FCE|EFT trace control
31abaa336997adf78881269fc100bc396ba29b0f scsi: qla2xxx: Fix command flush on cable pull
ef2735614a5018ef98c9175a69a7aa884861178e scsi: qla2xxx: Delay I/O Abort on PCI error
25e01bc616dd513e896efbb26fbc001b89f705ac x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4cabab297e1750fc5941d997a19a9b43d16f8b9e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
82a0c983eb00dc144b6f353d4c60961da9af5acb scsi: lpfc: Correct size for wqe for memset()
314983bf47aaad6a4628f8d29107f7c8fa3ed09b USB: core: Fix deadlock in usb_deauthorize_interface()
5b45c11f9604ed1fb298c7d8942b58548ad794ff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b175b1aa500df1336c09034d6ac843dfcdeb1694 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0448e42569f7fad379c1c3873ef8694afc730779 tcp: properly terminate timers for kernel sockets
40ba4e651e8f73f06f4ffaffc4d6b9c47997b21d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3329a76a62f489c17df7d3eab0b5804ed0f603e8 bpf: Protect against int overflow for stack access size
84aa7e42d68c9ed882bf5a8617063881b86144e5 Octeontx2-af: fix pause frame configuration in GMP mode
2d7951b71195003c25ecad7f6e962faead6bba7c dm integrity: fix out-of-range warning
fa0700b6cf2d28312bdc212bc199d2112fb577c7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e93a35e0efc3c25a46081c87dee52f4dd75af866 x86/cpufeatures: Add new word for scattered features
2dce87d2f82e8b066671ae94bb8de6877be55380 Bluetooth: hci_event: set the conn encrypted before conn establishes
560f8bc75536ec4768b5851dc07f089997b5f942 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0a4fed3b971c469c54cdce75624feec358bc6a73 netfilter: nf_tables: disallow timeout for anonymous sets
3d52029a1ca217cc2d68a65db3735faa0c26b63b net/rds: fix possible cp null dereference
6dc6969c7a03fdae6310a70f8f260c6178469c15 vfio/pci: Disable auto-enable of exclusive INTx IRQ
109bfaa791c7e4bd9053c70603705004ea00153d vfio/pci: Lock external INTx masking ops
ed2873b30e68e67e484052f85258b7b7dd1c899e vfio: Introduce interface to flush virqfd inject workqueue
1fffd8e88282f6dc4876ceae381aae03f1a302a2 vfio/pci: Create persistent INTx handler
17789fa63c28482f1b41110434c8c0393a0c5414 vfio/platform: Create persistent IRQ handlers
b2eaa4014aca1164ca7a9b134869ed1c38c387ac vfio/fsl-mc: Block calling interrupt handler without trigger
549f4eb94751a39592d24422f88bdacb6602f43e io_uring: ensure '0' is returned on file registration success
0ace91e56a8504fc0e4c09290b503fc490c2db22 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
aefb8232a68aebd94b07ddc9a7752e4a6c266c32 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ecc264da6460130a2225c27001b725f01fa0c06d x86/srso: Add SRSO mitigation for Hygon processors
bc534fa69259b059e1271dbe9d914c0396cda1c3 block: add check that partition length needs to be aligned with block size
db34437e05699b7e60cb30467b674a2174565084 netfilter: nf_tables: reject new basechain after table flag update
e8372455ffb370f62a77505ce20f3d0960ed1f6b netfilter: nf_tables: flush pending destroy work before exit_net release
cfdb82caf743885c3ee8c2ecfb21e8fbd3676dda netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
211e746f9f72416eb3e79bd68a1485ecb8898938 netfilter: validate user input for expected length
7559291e7994d91a7c07900f818551be1729aa1c vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7557b2f9ad0188b18f5324cebfe49324f75f5f1a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7fe1f9fa94ebfc4caccc40401287fa9e9a69b909 net/sched: act_skbmod: prevent kernel-infoleak
31079bb766cd0f4c149ffc24abbd6557913bb51c net: stmmac: fix rx queue priority assignment
bd803b4fae9a4209236c3618e28669ed4558b119 erspan: make sure erspan_base_hdr is present in skb->head
98c1ae1b2d72270db35e86444e27855b92459c55 selftests: reuseaddr_conflict: add missing new line at the end of the output
0579a59aba4a56e02bb60d4b98d11471735540f7 ipv6: Fix infinite recursion in fib6_dump_done().
3b96c59d11f72fcffc582b356cb761f3304082b0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
59fcd140fd18cfa5b55ae08273d347c770f3d2df octeontx2-pf: check negative error code in otx2_open()
45c357cb534787f2289db10d28bf0c62005a8495 i40e: fix i40e_count_filters() to count only active/new filters
67583f3b46f5f7212a62886dfe658b825f2fcedf i40e: fix vf may be used uninitialized in this function warning
c98d728b4c51609de1668a7c72b3de003c197bf8 scsi: qla2xxx: Update manufacturer details
ebc13c92035a709f4ecf5fb2101f06040b76bf70 scsi: qla2xxx: Update manufacturer detail
c8b61bd687acb6341b6e7dd883c37b27ed0224c6 Revert "usb: phy: generic: Get the vbus supply"
29951a7aeb7e064d5b8d8491594f155bd4f6c59b udp: do not accept non-tunnel GSO skbs landing in a tunnel
4e3a210bb7335eccfa6aa2ea7e9834ae131eff6a net: ravb: Always process TX descriptor ring
8d2c2f9273915e60c98145c1241b5d46041b6dd0 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
1ecb170c0e04c87d18ac39977b965e90a5297c6e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
23fe7769f05b1f6189c5a8741f9692bf2c80d77e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b22e15a398b489925ff36adfefd22908a90523d1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
23953dbbafc9f7e9477f8663a2eaed8df4b5c026 scsi: mylex: Fix sysfs buffer lengths
da581b05c221c036145c086c10b0962708e36cd5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5b6f1112bbd9aac1bb0a8a87893fcd4b69a85fc2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
93fc12c74c5e7f768a22800c3576a4669358fa5d driver core: Introduce device_link_wait_removal()
d10d08a5ea9ef547701854d2578ee9903769c3d0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
18c00ff4e03858f81fcd34b8bc28ed18afec0d13 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
794fe0aea471fb8add6e87f3ae4fdb0a2ec337b2 s390/entry: align system call table on 8 bytes
00784609508bb159b493017e7cf5d3ad43594f93 riscv: Fix spurious errors from __get/put_kernel_nofault
4f456ec1de71c20d55c5d4be0c750bacc02a359a x86/bugs: Fix the SRSO mitigation on Zen3/4
2387f49aec9a1f71d61b62b3ab18a90f45c2a64b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5261a48cca8144c45e784891bf1cb752d8706a2f mptcp: don't account accept() of non-MPC client as fallback to TCP
7f02228d23b0ecb9dd72a2fc8de19f789282370e x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
fbb0bf389ccd5e13d3bf5a944349d85dc008d233 objtool: Add asm version of STACK_FRAME_NON_STANDARD
f737a26cc6aefa4ef210758cb80be36925e00901 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
2342ce275c11bc4b1f878bc8563321551359cf4f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2dd1d0c25ce7c4e650917821e95427cf369cbaeb panic: Flush kernel log buffer at the end
1833ea148152ecb5b7d1f5287b66860502fc04d8 arm64: dts: rockchip: fix rk3328 hdmi ports node
fc76610ba66bf293f8cccf5ad3467fc24e2aa50a arm64: dts: rockchip: fix rk3399 hdmi ports node
b976334efa4e63c02fa8248c820951e32d1ef87c ionic: set adminq irq affinity
7b78d5b7ef95744aa2b4f9169e26c7f4399f3d10 pstore/zone: Add a null pointer check to the psz_kmsg_read
b51a6d40befbb59eb00624b43ea6758f948dbd24 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a2ed2bfbfa27cdeb0eaccd7691eefbb53058fe8e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
897af1962db64d812552dba84340f057ac52439d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
66a175ec1ffd750fe2ea7648927ce00a4790709e btrfs: send: handle path ref underflow in header iterate_inode_ref()
1d67ae427bbab95930c3151c51fbf5d75536d2b5 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
db26c6e32e56d6419846c5e863126dec93e2141a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1798a00859cab4957bdacc7b0f2c547c845f2e1c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
384b4fd3e7ff97e11f93e953298faa7fe0d9d2c5 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b90dc3ebdff113ae1836c7912c8e982037a7fa02 sysv: don't call sb_bread() with pointers_lock held
7eaab03df991ce7bc71c2e95399c2c0ab45b58f3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b3fd2e8cae7d108aae845536578e85951c06ca9e isofs: handle CDs with bad root inode but good Joliet root directory
ce2e84890e93ffa49e03f551820ee49fb9d73e7a media: sta2x11: fix irq handler cast
4c31d3ce70041c0d8f797337dd3fe5789342ab08 ext4: add a hint for block bitmap corrupt state in mb_groups
f887d320d04a9ab1b1adbcbee40bc432cab78b2c ext4: forbid commit inconsistent quota data when errors=remount-ro
35f674013a7db973feba18261ef48d1756f19495 drm/amd/display: Fix nanosec stat overflow
092fd6ca9a60fbe3294ea883a626349f1b1944d5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f1f689050caaf88d66a2373bf5be6a49bf65c391 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d41571d47b44c67b6ee80ad4364464f3d2424c86 libperf evlist: Avoid out-of-bounds access
a8bd8d773c3ad97d090ed15aeaedfdc9ef755226 block: prevent division by zero in blk_rq_stat_sum()
aad3003411c90d9ec3781409808641531b853b41 RDMA/cm: add timeout to cm_destroy_id wait
71bab0e4f6d58fa6544a61006aa6c879be59eb13 Input: allocate keycode for Display refresh rate toggle
e24a003c959f63166d2db54c3f54ec5e60fd1fec platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
da2a38a0734650d8cc2002ad17f101e7d1d71daf ktest: force $buildonly = 1 for 'make_warnings_file' test type
48b1a3b601c9213c2bb2dea928a71f7248446bf2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e63a0e8abca81e6b33cb278dc9529d45d909e4bc tools: iio: replace seekdir() in iio_generic_buffer
9cb30e7296b982e18582c5fc74c394a106830272 usb: typec: tcpci: add generic tcpci fallback compatible
251878bde8711b8bf8f2979cc39d0b3c45b6f5d0 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
9192d8d7e727494037f4de1e1d0b582ec194ae47 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e324c08d58ad69b01559dfeae92490eb9e952e67 drivers/nvme: Add quirks for device 126f:2262
b07158161d717c9d294a848cb604898aaa48b01c fbmon: prevent division by zero in fb_videomode_from_videomode()
48f2a43e3d233f075b8a503bf4d412d87603ef47 netfilter: nf_tables: release batch on table validation from abort path
10af25755790ec0dc76b6e1f88c86f7d13260233 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
795336beb11541162438d423cd4bfde6f5499ba9 netfilter: nf_tables: discard table flag update with pending basechain deletion
1d4d018803d4c978c148ec13c6870dc84a25889f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4cd8137bad097338f13e4eadb7a07571aceb19e6 virtio: reenable config if freezing device failed
2db51b7e107cfca1c94f0e6fb750f2e06a17a4b0 x86/mm/pat: fix VM_PAT handling in COW mappings
f014a25e22c5a1367172334edf7ce8660c099f8c drm/i915/gt: Reset queue_priority_hint on parking
bbca20c6120bc22cbb3000e473abe07913d0b8d3 Bluetooth: btintel: Fixe build regression
4de664582d3f35236a7779fc9ac4c1be7160bee5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
ab0ce9f761dddc92194f3d41bf77945708ad0d45 kbuild: dummy-tools: adjust to stricter stackprotector check
4461713e0f29e2d7e99a1d4fcf6d74b5276b5bbb scsi: sd: Fix wrong zone_write_granularity value during revalidate
2c72f8b6feca5f429d3689db3a727ae345858aa4 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2007802ed027a32f0535d08724cb4815a9476012 x86/head/64: Re-enable stack protection

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475fcd24c140-81d058bcf1ed.txt

1314163f6277982fd12bb7d3d16300951ae7c093 net: dsa: fix panic when DSA master device unbinds on shutdown
48b6401312fdd98f979f66c994733fd165ad2d91 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d0f6b891f26c0786ac829e9d3b2cc56aadcb6728 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b5a1e6514ec96cb3e1dc62bb07b80a45deaf2066 panic: Flush kernel log buffer at the end
24cc4f8e58520cee45b1f4320c6a1b2a046cf75c cpuidle: Avoid potential overflow in integer multiplication
e0418193c871cdb39cb20314b2358a43a1070921 arm64: dts: rockchip: fix rk3328 hdmi ports node
8e014fd16b1185af18b51118be3e299513953a18 arm64: dts: rockchip: fix rk3399 hdmi ports node
7faf37cb93a1651228c7fa59bf2121af732921d5 ionic: set adminq irq affinity
f1facb2c87b3060df975cdc6a85aa63719d72343 pstore/zone: Add a null pointer check to the psz_kmsg_read
4547fa728e2894045ccd074317111982b0074d9d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
126b3cd7e4ae0ab2487a6ad19c1fc0e54522152b net: pcs: xpcs: Return EINVAL in the internal methods
709789a15cedb319a15fb9ea9827d7c91b32cc8b wifi: ath11k: decrease MHI channel buffer length to 8KB
aa11a13e4a995d6bc74ae15eccee88ed8bb4a66f btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
02e398b3d93263351a9d0b0e6eb633e99ef2192f btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0fac3a90110c4d77f4636d640e9ba7d481c092b6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
24bb487964371bfcec867a589cc9932a76714381 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
1701047aa7198f85ba39045787a5b2b9f4aaf27f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f6bd4deb7e3d0b42daa3c96857753346bb79ebc9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c5f6e8b49c06deda046da19d6761bee5d4dc33c7 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
96d6546bc75db910cc1ba3f7c9040e2c2754bb01 sysv: don't call sb_bread() with pointers_lock held
bf022f773fc1031040749ce569303a04ddd71f7e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7723a414ac41ff6940d7881bb577c2a470d26e61 isofs: handle CDs with bad root inode but good Joliet root directory
2c86c5ac39ad29717141ad05d4701e89f179183c media: sta2x11: fix irq handler cast
5be5aceb5d57f35c9306d48406c4f9a9df54f583 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
00da763b86f2319e3a47aa83a70cdb87cc8a61b2 ext4: add a hint for block bitmap corrupt state in mb_groups
e1d74a4d1976678e81a40178c460d82ea210096b ext4: forbid commit inconsistent quota data when errors=remount-ro
882168fbb8cceb03c7864020bd4c993c3281a6be drm/amd/display: Fix nanosec stat overflow
36cf33b816288ecdc1de186994d66c709e1d7c02 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
661986b961e5fabca7ab217689a40e317aff3977 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
db559eb31f62b2a9714574afe1cb6c7c8fffb174 libperf evlist: Avoid out-of-bounds access
5368b42c75c6f5185017bfc725ffb5001a4dfc96 block: prevent division by zero in blk_rq_stat_sum()
f1106a8c8b4e912ef4f42cf55d8e8f15e9384630 RDMA/cm: add timeout to cm_destroy_id wait
611f18b8f7aab31aa97b5031763e134b229c28a7 Input: allocate keycode for Display refresh rate toggle
97ae65f4fa3b6fe808f0945f07f83e3b690f6063 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
67179db659eae6bbaafc5d978ad9dd16712bb606 ktest: force $buildonly = 1 for 'make_warnings_file' test type
95131bddbb9a2359e3ae1958f28c3224f58abce2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e99eec3e184a3e5be16dca0111fa324cd94bc0e9 tools: iio: replace seekdir() in iio_generic_buffer
c5435fa363fcffd748f26f7800386b725e273409 usb: typec: tcpci: add generic tcpci fallback compatible
515a734b0eb83914fa85e49c16964ea3acb2d5c7 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e632bf0177d0066df26da58fcb00aabb887c308b ASoC: soc-core.c: Skip dummy codec when adding platforms
393eaad8c3d360c98b6157376672d9feebe2f7b5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2849b862879ea49bdd683b9e36a5ace794e6123b drivers/nvme: Add quirks for device 126f:2262
75601f84790ae567ea98bb906b99902978ddab3e fbmon: prevent division by zero in fb_videomode_from_videomode()
1b0a25385c4ca3b2919858b4fb73d2f529d937d9 netfilter: nf_tables: release batch on table validation from abort path
57bfd83b4d39782d9ec9af31c58c3c89115b46dc netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
0797b22c0936eb4f8a2126d18924d3bcda67a3dd netfilter: nf_tables: discard table flag update with pending basechain deletion
7f0bf76b2b6daa5959cbb2cf9ccd3a6448dcdfad tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
ad5959c21fd37b7bb14bda6918fcdb84a6dbb7b3 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
72d2706872ec43177999611d2b36ba0a0fd1cf02 gcc-plugins/stackleak: Avoid .head.text section
93b324de306fe52bf11456551da3aae8917f101c virtio: reenable config if freezing device failed
48b7d6126e8e79d0d2906a6d836294dc68680603 x86/mm/pat: fix VM_PAT handling in COW mappings
e86755e01cdcbd97ef96edc8698e9c79a8f39be4 randomize_kstack: Improve entropy diffusion
64f4bb9691b15d3e6e1dc27fc1cddc56d4c72145 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
efb042efe4f95452be871a9264dcdc7d4a3625b4 Bluetooth: btintel: Fixe build regression
81d058bcf1edf9da7937affb9017f95d12e561c2 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8a93d995f9-97be75d54036.txt

585751197a47c4e2d95f29aecb6e2ed3283a9f88 Documentation/hw-vuln: Update spectre doc
d7e5bddfc125f6d3d4e84f88e4a8f819c3d92b4d x86/cpu: Support AMD Automatic IBRS
daf127dc05a2b51a52b91c9442dfbdbcc65ae7a0 x86/bugs: Use sysfs_emit()
d5b504cf23a092437ca40ab0e5f0c43836e3e2b2 timers: Update kernel-doc for various functions
f14cd832a77ffb3620fd254d2c33cb79f8b8610f timers: Use del_timer_sync() even on UP
559873450220d842f92adfa557a6bd94292ec07b timers: Rename del_timer_sync() to timer_delete_sync()
98721401a63d5eaeb62e65835fe6ca16586752fa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
89142e3da2e637f9c7c360b592617dd9e3d46d26 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8a916797684bbcc9fd3b6fcc41cc4a87cabbd79d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a4546131d66724d92647fa0745fadeef6bbf27d8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5394f0c0cd25b00b4031f4f318d800e55ad47fa3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fb33e9b6352dde1c389032c7dcf0d17d74230b42 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c53efc4bb33081026de8200d56b828bb9b0b5c4d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3dd9e2dceeaad16ace69ad6c19623fb9bba21653 serial: max310x: fix NULL pointer dereference in I2C instantiation
da76252e48a63d96b151a5d00096231267f21bbe media: xc4000: Fix atomicity violation in xc4000_get_frequency
5c144e0a67709193f01fafadf11e485970c6fcd4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dc7bca68468b7de50b7d58130a7d99d3f77f8d47 sparc64: NMI watchdog: fix return value of __setup handler
8ffe598aa3f79fe34b396eab499684f667329d1a sparc: vDSO: fix return value of __setup handler
4b043c3b278f2633289714fc92d58e827b6f9146 crypto: qat - fix double free during reset
84fc94c63057fece8b88162662365bc015d257e6 crypto: qat - resolve race condition during AER recovery
57c051f00ce9c385c63ef2842a96cb02a54f103c selftests/mqueue: Set timeout to 180 seconds
b03db068508dafddb45c0bb3f3d64558accf74e6 ext4: correct best extent lstart adjustment logic
a7590003be5789cc0d2217e84b336ca82cb12b2d fat: fix uninitialized field in nostale filehandles
0c08f14ddbbfce50104a8fa351e33cb9459a39ba ubifs: Set page uptodate in the correct place
b825e07e87eca7feadefddfd934db052e1d0d604 ubi: Check for too small LEB size in VTBL code
f916980ba9f3f14e0f27911a339c6a1f7dfe837c ubi: correct the calculation of fastmap size
c9889de8ba0298effb146f147f0cdd798f0d2f57 mtd: rawnand: meson: fix scrambling mode value in command macro
b121fd7bbab7784cecaad8a89dc09440c10dd607 parisc: Do not hardcode registers in checksum functions
9547a097906a794bf64a25f36eae79a487af9e0c parisc: Fix ip_fast_csum
f3a2fcdcf1416c10fe4f57c27b8e0c22196b0217 parisc: Fix csum_ipv6_magic on 32-bit systems
471f9cb4cd2cecf04ed5bdd6c7081dc39b3125c8 parisc: Fix csum_ipv6_magic on 64-bit systems
630410123206e1d347712f805adcf67e0ea6606c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e56057b7fdc6db3cde396a42675cb4335dd79ed0 PM: suspend: Set mem_sleep_current during kernel command line setup
ab251558742a24733a0366039370b752d46c8add clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
72cf7b9c13be3ac87ac3c933828ff1b1d11f71dc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d1c19963bb5b26ad4b6ba214565daf0d28352915 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c04b0f7caad990942b508558cdb1164b4d7ed7bc powerpc/fsl: Fix mfpmr build errors with newer binutils
823e8daadadd83b7e8192a3508d85a216f6d1633 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
25c78b6063eb93f0cda31d467e7ffbba8894d262 USB: serial: add device ID for VeriFone adapter
ea9431fb7a5b592098498713cff6845e058206b4 USB: serial: cp210x: add ID for MGP Instruments PDS100
98f53424d95a8e1e99780bc8934dd1c63995c4e0 USB: serial: option: add MeiG Smart SLM320 product
b8ecc3fb5dc580a21239f55f2cec4eb9ed69c494 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e9ccf5a3c0f085c6e43e2707f9871febe118667b PM: sleep: wakeirq: fix wake irq warning in system suspend
db05a55ccf21511381c5315e84c177198c36592f mmc: tmio: avoid concurrent runs of mmc_request_done()
d2654288e6f77229a68262b8075446f668f3ecf9 fuse: store fuse_conn in fuse_req
174a14cf60ae436dd9024a26e90669c0bfa1b311 fuse: drop fuse_conn parameter where possible
b449f8a04b4ba12357aa4da7bf4150c039024f4d fuse: don't unhash root
99b853068e13bd62c2c01e50b33234299c4a7851 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2c7a3ad2197b52f3d1d6964e15029bb155eb1856 PCI: Drop pci_device_remove() test of pci_dev->driver
57c151547512ed64dbb3867ceb12706311de101a PCI/PM: Drain runtime-idle callbacks before driver removal
c57c5873e654d490c31aebfe72934a34f6b46d3e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2c171a170022f88e51e82dfc136cad87f8413bfb dm-raid: fix lockdep waring in "pers->hot_add_disk"
7a012b8f37aff2ce72b4fbb70b2c1e45d4bfe9af mmc: core: Fix switch on gp3 partition
f80725ae5577cd066353c9c0523b792c6b608e13 hwmon: (amc6821) add of_match table
1180a2c38ef74f87a556287302daf6540fde4281 ext4: fix corruption during on-line resize
f500ea03287d6964615c1dcc753dba85a872564c firmware: meson_sm: Rework driver as a proper platform driver
a7589e3bf14ba892d07821723f522df007f4d3fb nvmem: meson-efuse: fix function pointer type mismatch
b73e0836e18e944073edade29b309e3449b216f7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6d4f3a042e9951fb4bad1f513c022d17ea661390 speakup: Fix 8bit characters from direct synth
c4c18f5c0455b7c377f9e38a847a6d3d126890a7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0189dd6eb326fe7c456128dd6e979a2e1d5778c3 vfio/platform: Disable virqfds on cleanup
691b833ca3b617ce645f70dd7479f6f51d1454a6 ring-buffer: Fix resetting of shortest_full
293e8f621b24513c9780853d6af2b95ad1d137b2 ring-buffer: Fix full_waiters_pending in poll
7d2ef669ef9cb69a662df2324fc822c0289c0678 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ff8d7cdb2829af792d497bf0662f5bd08d64a91d soc: fsl: qbman: Add helper for sanity checking cgr ops
ec165e562c6e735b58aca0bfcba1062327a828cc soc: fsl: qbman: Add CGR update function
92ca9ede0be4a19bdbb630fc7eee03e2181d9ad0 soc: fsl: qbman: Use raw spinlock for cgr_lock
a6903209a0e1882e78f24dedd7df871e31b7cb10 s390/zcrypt: fix reference counting on zcrypt card objects
d1aef8f1a0a682a0bfe762a0b23975c2eaaa5d28 drm/exynos: do not return negative values from .get_modes()
e169475c12483d1838234cdd2b3b05b3f13a967d drm/imx/ipuv3: do not return negative values from .get_modes()
7a9f0ea253c931a9c4900fcd60fa4b74af0dc468 drm/vc4: hdmi: do not return negative values from .get_modes()
d3ca4c3679e7c13693f224a308b3e2ba092f8a54 memtest: use {READ,WRITE}_ONCE in memory scanning
7c54b0d26d27681cd5d5816adee9a4dfccc4cc05 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
16d07440312c560097f40ca87f8310b0c5282fb9 nilfs2: use a more common logging style
8415f5bef8d85007b019b8279b11c733421d0eee nilfs2: prevent kernel bug at submit_bh_wbc()
fcbbc004c8f8511d830c11d71c8acbe68820f66a x86/CPU/AMD: Update the Zenbleed microcode revisions
07050ed8a6172e73bd590efafbb32ca2fae5080b ahci: asm1064: correct count of reported ports
23a7c26915f2ccd249060cd71263a098163f20e8 ahci: asm1064: asm1166: don't limit reported ports
4e3dd9f8c3628603d9e5e25a1303d1e16ed23e15 dm snapshot: fix lockup in dm_exception_table_exit
9a99dd522dfebdb7e3f2ff23758c5ad560b80c0d comedi: comedi_test: Prevent timers rescheduling during deletion
3b528f72c8accb01f44169478c2447c7bde8fc35 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f9f31983814bf29137abd01fcbfcf393ad5b5ab9 netfilter: nf_tables: disallow anonymous set with timeout flag
91215528e0ebd3e2c3f8ea39e3f0ec2a0a43ade1 netfilter: nf_tables: reject constant set with timeout
49ec005c635576782578b8be2c96ca564cde1923 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fbf2a298f58a343cbfdb9f60762ad44dbf6fd775 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3dba526a622dc41af5ccbacac7fb6ffc17432d45 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dcdcc4bafbaa19026934322c73c6255994541b2c usb: gadget: ncm: Fix handling of zero block length packets
91dddfc792134af3978aa83902225794baef727e usb: port: Don't try to peer unused USB ports based on location
5175b46aa98c3dcf9702d1b414d9cbf3f715365f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e2902aa5ca8988806a341ecd43f8c47d8ec8f8d9 vt: fix unicode buffer corruption when deleting characters
d59face216a3ca2b4c81259462a416db499e8e66 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9b8265b53a9e660756a7d5e7e0ebca95bfecc537 objtool: is_fentry_call() crashes if call has no destination
8271eb68d6be870b14304281d2b71ebf22e4c4d3 objtool: Add support for intra-function calls
a38ecd56231f1bb4e1db8d7ec9b1c4dcfe4ff7e1 x86/speculation: Support intra-function call validation
84692162c79b53d8d35a2de62f19afacd4bb7100 xen/events: close evtchn after mapping cleanup
5f2113ea81f9cc5a1e05986ef83679ed7fa970ec printk: Update @console_may_schedule in console_trylock_spinning()
1c51f3eaed8147421dc8f6c2900e96dfca418cc3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c06030b48c16c9cc0226f6f6c230483bd90e4860 Revert "loop: Check for overflow while configuring loop"
4936bd23001c57f4340364227d370e63349d139f loop: Call loop_config_discard() only after new config is applied
826816b9408f4f8d4db80ab8079a466ccccc5548 loop: Remove sector_t truncation checks
67bc279c5802ae73316319c8503555986ee605cf loop: Factor out setting loop device size
608162329cd56136920ffcabec5946d026f427e7 loop: Refactor loop_set_status() size calculation
e8742b676b912572b287c50c6912d4a3c08db90e loop: Factor out configuring loop from status
20fd0d6428bc9f45d5a297695705ac00e575dbb1 loop: Check for overflow while configuring loop
cbfca1fd8cd7c3815baa616dae23b72d0067ba3e loop: loop_set_status_from_info() check before assignment
8922f30e75cb26be86f502c8e7f845efd2f76386 perf/core: Fix reentry problem in perf_output_read_group()
026146f55ec372f802e0abf475d7d8b10f0e90c1 efivarfs: Request at most 512 bytes for variable names
9b4594c2048a79e4f2d63b03902dbe871236b49c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0aeb2d497817e377ac7f7aad87221bf73612fdbc bounds: support non-power-of-two CONFIG_NR_CPUS
bbab15e5bd5754e3097ce6dae9c3032fe66c88bc vt: fix memory overlapping when deleting chars in the buffer
3c1136754f4313657cc33dc633ba10b69e795980 mm/memory-failure: fix an incorrect use of tail pages
a2433d713a67608c631ba802e6510ad332a39c58 mm/migrate: set swap entry values of THP tail pages properly.
be4df2c73a26fe966404109ff782eced84b3e3b5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f3ec4b2eec84560b03a443d70ca09f3684042763 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7a2f59eb9024e628dc0a201b48576994960c5312 mmc: core: Initialize mmc_blk_ioc_data
5ac2bca0644e830bac4d64a048ec3084525c6f0a mmc: core: Avoid negative index with array access
eac59c3b39ac66db91a21ee3d88ecf4b1d209337 usb: cdc-wdm: close race between read and workqueue
02b0a9edada12cb31127c4d6283f8b76196c0860 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
95d7b95a5af5140715e32499677aea1781590be1 scsi: core: Fix unremoved procfs host directory regression
c43031bac7737c1cf319a4273fae01625abfbd14 usb: dwc2: host: Fix remote wakeup from hibernation
84cddfa2303eac03d882bbf914a4d8802bdec4d1 usb: dwc2: host: Fix hibernation flow
1869574cdf8c77ba393fbccad24e2895b9ef16e7 usb: dwc2: host: Fix ISOC flow in DDMA mode
87064a9c0e392d0c6cd1524d6c8bbdc6116c036a usb: dwc2: gadget: LPM flow fix
5aff9c0339a8785f2852ccd0ef9e03a06054ced0 usb: udc: remove warning when queue disabled ep
42e1f2343c7a479ac2ff53643e9cb9953fdfac76 scsi: qla2xxx: Fix command flush on cable pull
98fc2db4b078a64c5f47e439adde32142821a7e7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
377a396d809483d5f070460d3802c40e821f9683 scsi: lpfc: Correct size for wqe for memset()
02fa7e7125cdc9f70e85ed6cf5d1b58575d260ad USB: core: Fix deadlock in usb_deauthorize_interface()
14aa4fb2c14d10e1e918237d226d92b76c8f7df9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6e9b94f85c0be6f7284a7b418109a1a7747fdd93 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fa48c8ebf3cfd69e325d52edc02cba0ce9db349e tcp: properly terminate timers for kernel sockets
a0d3f1a0151052e101f6f9a41ee668b282f9e4a8 dm integrity: fix out-of-range warning
ef18f5c36db68954925f98335d457b638f7bece8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b0e4b628ac5cabe74f6fff1228a5acf8bd6cd2d5 x86/cpufeatures: Add new word for scattered features
f69bfbc3372150a8b73c65a26b4f9c25739da9ab Bluetooth: hci_event: set the conn encrypted before conn establishes
7b51b8d70ee068ceb697a6aff5972ffd5c2b23c2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7b258d1688ac3f89df3d3ddb4dcb03063d27d39f netfilter: nf_tables: disallow timeout for anonymous sets
0597cb6cb7efbd4fc1ce00a4029d500f3c87392a net/rds: fix possible cp null dereference
69aa53e80757c915b82b043526db8925023bb380 vfio/pci: Disable auto-enable of exclusive INTx IRQ
efbe4fefabeced9b731e79bbaec6e1d2141d2e76 vfio/pci: Lock external INTx masking ops
40688a9a35bd5150f78dad808ff25d1dcd83dd84 vfio: Introduce interface to flush virqfd inject workqueue
f7e713afcf36646cad286cff384d4511d78b1011 vfio/pci: Create persistent INTx handler
269084a9e1f97d52906991303e5df8946f7e8b09 vfio/platform: Create persistent IRQ handlers
a538ec022e3ee7cd8da6a084d4e0d4a5c76e49b4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b4791d92eaede12609240626529e6161d042710b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3ecac17ed7ea579dea4da5ab230cc6b71015699e netfilter: nf_tables: flush pending destroy work before exit_net release
3e0cc91aca282d29bfad68177d5a83b7ce734755 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
439eacb78d7d7468c81b0c272cf18f064cb65a1c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4e201c81bebeaf49157b1489bfebe733c4a9fd18 net/sched: act_skbmod: prevent kernel-infoleak
b6f2a0acf311bc0dd5e9a23c2c351ab09c1e0bed net: stmmac: fix rx queue priority assignment
4388b84ec8f18e440b27a7b32f801e85bac6493a selftests: reuseaddr_conflict: add missing new line at the end of the output
9900fbc716b671d4e76ac85cd352e4e8a1d189f9 ipv6: Fix infinite recursion in fib6_dump_done().
7a1b53b193a76f0cf9dab17cb5b13b2838863b88 i40e: fix vf may be used uninitialized in this function warning
553c3819eb69d63451f89e97862917919d4e6794 staging: mmal-vchiq: Allocate and free components as required
f92b5c6f889c69edc5a5520bc6023c58fcba9d9c staging: mmal-vchiq: Fix client_component for 64 bit kernel
236135c0405771f5f9697b294ff984b274c1a767 staging: vc04_services: changen strncpy() to strscpy_pad()
53802094c914cc14c81db8a831ae30d7352989c9 staging: vc04_services: fix information leak in create_component()
262d650f9520ac2d62240100a52488b06e7a74b4 fs: add a vfs_fchown helper
d81a63f33b0d584410bb6c573086d6fe972dc308 fs: add a vfs_fchmod helper
d5e5d9db8ab5f717f0d452df696ded23591fa302 initramfs: switch initramfs unpacking to struct file based APIs
2d00af0520af6d1deb2d59c7081993d4de92e20e init: open /initrd.image with O_LARGEFILE
a0a1e86b9dce2a4b1ca65f3bda4c31d2d6d89163 erspan: Add type I version 0 support.
f591be2ca225b221f9bda985babc7df473f41710 erspan: make sure erspan_base_hdr is present in skb->head
921c5b52bd04ed488dc29aef6f832683d0a342b4 net: ravb: Always process TX descriptor ring
e34ab5180b89a0069e956050d6de8f5ca6ad6efd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
727ece6a287d6bdd52450dd4a4c10b7702280bb2 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ccbe802f3975bf8353203732c7b7c39b87b36239 scsi: mylex: Fix sysfs buffer lengths
d475d76698eec4efb5b3828355a699e99dc14a24 ata: sata_mv: Fix PCI device ID table declaration compilation warning
558f979305da24a3f4b8423491ac2b0903c2469f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e3d29450f1ae14a4007acde65ea4c2ad004ff250 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
839b6c822810681b1944aa3bbe49eaf1f8a19a88 s390/entry: align system call table on 8 bytes
9483dca0c1ab3d2cceae498f662dfab6c1e1e6bd wifi: ath9k: fix LNA selection in ath_ant_try_scan()
2daa38f6ee904c2d3056b3db8cdfefbf57631107 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1bbcaa18eb0d25456c0973a522cb036f9b41ecc5 panic: Flush kernel log buffer at the end
ba51f233c50e9344a229e2b31241ca41f74d4cc5 arm64: dts: rockchip: fix rk3328 hdmi ports node
dcd6983df2a6119ec7eb62cbd553f60340848f0d arm64: dts: rockchip: fix rk3399 hdmi ports node
e211e7f14f3868aef7ef8dbc5ee3d9c10636e7bf ionic: set adminq irq affinity
4e82a4d34d0c13db8fbf94a7112c6b4d43a00312 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
44760144a1930cf0cf8251d171eacfe67ed35f8b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c7058010afa1219e21906e75af250912bb684621 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6c6004ae9b516f9072349dafd13afd051817703a btrfs: send: handle path ref underflow in header iterate_inode_ref()
4a8292af7b741ee2e95f5a3b37a9cac9c55c162e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
35b858ec2120164c2b1f54ae86036a136c8584ca Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2f2435d954f87340d149ff8154bb5f948a4fbd1b sysv: don't call sb_bread() with pointers_lock held
e9ee9280ac4970493578269960bf643e85fd403e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5da6fd37cbdb0a860760cd4aaa79e9714716a243 isofs: handle CDs with bad root inode but good Joliet root directory
4a274467d61804ed35e51808eea62a3e1f2fa0ff media: sta2x11: fix irq handler cast
ccdba1592bf827c1eb5e8e61253561deddac4733 drm/amd/display: Fix nanosec stat overflow
02984aef2eca8c5abf18b8fbdd250734f5ffc18f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f49edd9a71ef0a741478e49d50a0ad707d1211e9 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6906a9d02d9dd43adc2b4c2209c75f72b8638c70 block: prevent division by zero in blk_rq_stat_sum()
b6c4a015851078e1e114c7bbbbecaf7a0aa0e276 Input: allocate keycode for Display refresh rate toggle
d5c2e3486e71928d57145d2b2be4390c3bc696e7 ktest: force $buildonly = 1 for 'make_warnings_file' test type
83dd995dbe482d4d73cd242025130e5fc5b4580c tools: iio: replace seekdir() in iio_generic_buffer
6fc8a59b8dd8eb38bb8670a134d7b3dccf381915 usb: typec: tcpci: add generic tcpci fallback compatible
62bcc0e6c83c66234cc32b7cd211bf51a2ffffd7 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e5765cad88076b2b5ad248905473aace9d992e97 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cdb058e3668112b51b952859f172d8c4c370cab4 fbmon: prevent division by zero in fb_videomode_from_videomode()
9ac0fd935d0aa75f4b1ef22b2cb55c8d9a16930e netfilter: nf_tables: reject new basechain after table flag update
393a0d9e2331e954f4c5c0d8af8931e308c13c3d netfilter: nf_tables: release batch on table validation from abort path
30495bbf54b76038e73472842f9cbd4fb9535910 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ebb9452f005a234d728a0ccb150891897460b9ca netfilter: nf_tables: discard table flag update with pending basechain deletion
54965e7ce8b54a7802d24e0be7e6fe92e030c038 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
69b9ecbd1e50ea6f77815da84f5e3a4bfbc8ee50 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
960de2ba057e54be6e23e27f1989d7c3937a440a virtio: reenable config if freezing device failed
c7c54db35a6ce4eff58c4ab624fb47ea7148fd80 x86/mm/pat: fix VM_PAT handling in COW mappings
20eed59a7182c7bdc6d7c1c4e042c8aa3fa8e6f8 drm/i915/gt: Reset queue_priority_hint on parking
3dbcab6f217133fd902e143fba3ba672f2ffb88b x86/alternative: Don't call text_poke() in lazy TLB mode
7c12a89d2c313209d467e3992541dc44a1724d18 Bluetooth: btintel: Fixe build regression
0185a3e105d480257a2027db884562a3101d4e8c VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
09f9a1e85bf260aa2d1e669cc0e10e2a0be985ad erspan: Check IFLA_GRE_ERSPAN_VER is set.
db7df27caebf4b9c11841297f51cd8ef4f74e44b ip_gre: do not report erspan version on GRE interface
97be75d540368f0de8a51156763fdecc48e98f28 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be8d935bd77-1d73cf314d72.txt

6062d0e1c3b4dfabc87f00610e81ef57ced6f427 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3b2317eec6381ed78ae63c4c1e3394b9840af893 bnx2x: Fix firmware version string character counts
317ab7d4ccd0c14e3968a9fe337cec3179b86525 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
c801352d3b55a6098ca6d2f2925f3152686ac638 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1ea07f2f3f9269724eab9ef32aec645ae29fc6f0 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
e894a3ddb72c2762328660f33258de8eb9205e03 panic: Flush kernel log buffer at the end
e980fb1208198a029360dcaf21d12395fdbcb9c2 cpuidle: Avoid potential overflow in integer multiplication
26c04aaa6c08fc02fd08a9665c9f951eebd0baf3 arm64: dts: rockchip: fix rk3328 hdmi ports node
46294beb3b204f8638d4a020498cbbc2931d10e4 arm64: dts: rockchip: fix rk3399 hdmi ports node
ae344b310e8b8fd81bbad4c68b863e93655a1dcf ionic: set adminq irq affinity
eaaa61b6d72127ebacd0c6ce06d2f2dfbba13eb0 net: skbuff: add overflow debug check to pull/push helpers
a3f8e48ed4892e00a7541aea8a2006b497563f97 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
72384dce4596f2392f6ad595e3d6f6e8347831de wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
9f0557decd98976b5ac5716094ff44da9074c7d4 pstore/zone: Add a null pointer check to the psz_kmsg_read
742ec6f202751afae605ddfcbbc98548a46236ff tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9ab09242c642ec6d4526962740d9d138051f3bc8 net: pcs: xpcs: Return EINVAL in the internal methods
2a6af190889da251da35181fce222d5b25af2388 dma-direct: Leak pages on dma_set_decrypted() failure
a6dec902e8ce087e97ee2693bd999dae258f3a0a wifi: ath11k: decrease MHI channel buffer length to 8KB
db052557be8fb819e5a8f540391fd1867436af1f cpufreq: Don't unregister cpufreq cooling on CPU hotplug
10ab1bbf9602c00325028f147b8dbf404293607c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
db65dccb734c76881d37a73d679a80916a4a241e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7e9ed3c5155d7aa37366b9d99a53aac59e64c6d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
fb41ef6de6a1b4f4e7a140aa048130ff95265777 ice: use relative VSI index for VFs instead of PF VSI number
eb97365deca3def94ee4fe420daf9399efbf710b net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
8eecd96a55dc77b637eb8d8bda2c2e40334ac129 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d5e605fd0b93b9fb03ce15fb22090a8d80b6fd1c Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
b65942987aa71580c7c3a056ca5e3d75e29dff9c drm/vc4: don't check if plane->state->fb == state->fb
23707515243d8911e2b7e3b553925ea0babda9df Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6776d8a702bd40a02e9427066a957adb99eb4364 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
cf47ee35059f271a9583d4b6e0fce9d3e2155117 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b49552013c264560c2531dba74b69617bc0a745e sysv: don't call sb_bread() with pointers_lock held
f6e11f3c96999197f5ed13f97060438531a9f471 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
963f99461cf13548111c60a7f3cf3a9d81b9a2a1 isofs: handle CDs with bad root inode but good Joliet root directory
012ea5e2ffb18fda0358e95d8ffef5258c8a300d ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
e8a832bc9fd77272556c989363b5619b7cca6358 rcu-tasks: Repair RCU Tasks Trace quiescence check
5cf010a2bf54301913d27e883d8c9013db68f00d Julia Lawall reported this null pointer dereference, this should fix it.
e88bcb141b7406ff5328e90e94fd3862eca42561 media: sta2x11: fix irq handler cast
da3140ed6a0164c8b24a72abcac44934e1637ae7 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e36215de5d0bc19ac3e6590f7cdcddf5bf6d7751 ext4: add a hint for block bitmap corrupt state in mb_groups
4a80f82fa4a0f04761779fe3962355020b08b521 ext4: forbid commit inconsistent quota data when errors=remount-ro
ca7a564d7363cd52edbf83b8adf8fa64526a9547 drm/amd/display: Fix nanosec stat overflow
6923444637012a0a9cb4d7c013b622ea55233074 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
41fbf60dc6776eca93b20b4624d7df5e889801c5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
3042269c7c7d9417f91d59adc36f7664ead4f78e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9af7bb87b6757e28217d8713bcb13396a932467d libperf evlist: Avoid out-of-bounds access
381bb66aefbeaa527ab5999b723dabeb42e97483 input/touchscreen: imagis: Correct the maximum touch area value
94614859bff8a5880dc6d8530f12bd2085253691 block: prevent division by zero in blk_rq_stat_sum()
595d3b5faac1dc2144b843b83774ff1374bffce1 RDMA/cm: add timeout to cm_destroy_id wait
ffedb961de07a98014ebcf5d72a4dd5adce84723 Input: imagis - use FIELD_GET where applicable
08423d48c77240c7b83fd7d20488667cd516ddbb Input: allocate keycode for Display refresh rate toggle
cdc4c01708b57daa27d626ebb8a4028f15440c69 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
7732aec96f6eae8b4c59a0a998c35660851933f9 perf/x86/amd/lbr: Discard erroneous branch entries
f07332a2e9eaf8e87689a695d107d866bd5bd537 ktest: force $buildonly = 1 for 'make_warnings_file' test type
734dcae160ece6c04aee7499bd7ed06069646188 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
147b055976cd5f19eb95e687ba514333e80d15e3 tools: iio: replace seekdir() in iio_generic_buffer
aba90f76598dd4b1eb8e1e884b35cdd8f71baab3 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
007ab3b2c104d7c3530a369c8146875f6eb230ce usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
b2287f56db47b578a6d6a4820d079a51642147b8 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
7fee0a164ac2c86ec91e9f5d104a29dffa10db6d usb: typec: tcpci: add generic tcpci fallback compatible
1fbe7b658ca8bf3be909a4c5a906776b4c927522 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
cf17b76cfdde6599590f9c2161cb3e76df50eb59 thermal/of: Assume polling-delay(-passive) 0 when absent
c1981ba8de935ed168105343659f3981bce6b10b ASoC: soc-core.c: Skip dummy codec when adding platforms
934fb73803e06dbc0da8055f21e5c36400f928dd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c10bb5238521599a08e7fe065d0eef3b796153fc io_uring: clear opcode specific data for an early failure
7055badb1418c9145e2d458c5897cd6d0bfc5a4e drivers/nvme: Add quirks for device 126f:2262
031c4cd68a9b0eae51ba2bdcb90de310e88b05f7 fbmon: prevent division by zero in fb_videomode_from_videomode()
917ecb14e4d3e9f475dfa76dea2acda35ad124f2 netfilter: nf_tables: release batch on table validation from abort path
63bbc0a8c64980445f45d467dacd95e8a5e2e14a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
02488755800590bfb7cba7ef215fc3b5ce207f02 netfilter: nf_tables: discard table flag update with pending basechain deletion
49c593bf488456fb65d7acc254b9371734564a71 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
c3e8ab7b4eef4809eda7e28da801548c8fa7de26 gcc-plugins/stackleak: Avoid .head.text section
ccfde01aa4c5f2890ff1fb9f3d01ef6a75dab1cf Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
88f36bd4ca2d31b1b05c6efbd3a64fb876fcc611 Revert "scsi: core: Add struct for args to execution functions"
41f2b4953406c4fb0923050398a8bb84af286e60 scsi: sd: usb_storage: uas: Access media prior to querying device properties
3ac2782333c7b956a74b26013d01bb465c93f8d7 virtio: reenable config if freezing device failed
fe0181c0ce86f5027ff9355e04deab57f85965a0 randomize_kstack: Improve entropy diffusion
3fcac189616d34330ffc1f55ad9a42e3e66b3a82 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
7a551c044b4803079abeddd247d6d9b9065ba58f Bluetooth: btintel: Fixe build regression
45d0a0719b9ac3a53e1566094375a4f8bca39fa6 net: mpls: error out if inner headers are not set
c8e37a00d4509a50bc78eca5e2b6b8cc882e5cfb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
1d73cf314d72407c2cc1713c60d58dab0897a8bd Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17f3fa565e1-b81cc905b3b2.txt

9fcf5931f85bafd41531fafc9add60fe1cf93260 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b2adffc3d09520fd1a880c03147db7b1fae24e38 wifi: rtw89: fix null pointer access when abort scan
e67c7122cfd93de0ae313064232f6136722e907a bnx2x: Fix firmware version string character counts
335e9192313a6a4d956fe81c532187affb5ed323 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
3f579f0426eea4de89b4501f42f60e262eb9755f net: phy: phy_device: Prevent nullptr exceptions on ISR
511199f468de1369cfd45cb73e0b0ca7a7ed0984 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
9388bff141db116432ccdc6dc321645d72c65d9b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b9d62f9b054027fef72b6bb3c188f86e8a2d7636 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
93ef270a7b4053bd4d28b88cc1449be986f96d09 printk: For @suppress_panic_printk check for other CPU in panic
414803e5ba8cc23ec0dcc827fe47038984b5e5ed panic: Flush kernel log buffer at the end
518f0a867890affeb0179ba9a5052524d808ff76 cpuidle: Avoid potential overflow in integer multiplication
aad935e561d1132ca5e66555d0eee1cb2205e607 ARM: dts: rockchip: fix rk3288 hdmi ports node
9d02e397c3bec5865dbdfe0cf26d5c282e934064 ARM: dts: rockchip: fix rk322x hdmi ports node
bcbe7dd12385400c117f7c0c0b791d99e1d88986 arm64: dts: rockchip: fix rk3328 hdmi ports node
a8e679192248ea454ea55c1c1dfbe2e142875216 arm64: dts: rockchip: fix rk3399 hdmi ports node
22de33ba7e9b00ad4720cae86d34388e1a312677 net: add netdev_lockdep_set_classes() to virtual drivers
b5b37d9f47523574884cd03c1557168b14a78a3b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d2619193c1bc2b42e9798587cf35e6757bb93256 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
03fb938035bd21a64178042fb9cc9b9d41d18e2a ionic: set adminq irq affinity
7932f2cde7c434de38b789ef57cbd323fd37c394 net: skbuff: add overflow debug check to pull/push helpers
9ad2bdd6643f8d8f33c69673b6c185615eb46ad4 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
e8693fb0c2963728f37198b7d7b0d416b3e9f863 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f54966d01469117a05d47c19913e98f469937529 wifi: mt76: mt7915: add locking for accessing mapped registers
417c5cbbececea543cc7ae7bc7d9f8b5da85ca43 wifi: mt76: mt7996: disable AMSDU for non-data frames
67f714446fed078deabc75aead1c610b2e25a1b7 wifi: mt76: mt7996: add locking for accessing mapped registers
2e80ec2f4066496640973167515b69749efbe41e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
610cd0f5ba174ec7185e06c22190b5cec2a03105 pstore/zone: Add a null pointer check to the psz_kmsg_read
fb937d91c9269f343fd9aea85121f2d191ae4274 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
14c962a6a3bcfec516bef1f0652f223aed31a52e net: pcs: xpcs: Return EINVAL in the internal methods
5e5dd46f4ac693b9f8e179d4dca5e193a31e5de0 dma-direct: Leak pages on dma_set_decrypted() failure
3e1afe310ec86221a40574a23dd338d97ef01997 wifi: ath11k: decrease MHI channel buffer length to 8KB
45ba015e3f3ae6e2766838972772dfb8583fa0cd cpufreq: Don't unregister cpufreq cooling on CPU hotplug
8321518b0e80690e81e51fa3b501717a6f79e41a overflow: Allow non-type arg to type_max() and type_min()
b669d7b8feddf7aadde772ed397a519708f5ac27 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
7eb2cc56f78fcff8dfe1bcdb4258fa7ad310a5d8 wifi: cfg80211: check A-MSDU format more carefully
e2c244c6abcbf0460575da007b2d8e142d7e6056 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d471b4c29f3854c601c818cb51db51e07bcab7cf btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0baf910fddc4d8cf6aef2407cdcbb50db981a7dc btrfs: send: handle path ref underflow in header iterate_inode_ref()
826ebf9c30d84145c983adf154e1340779603efc ice: use relative VSI index for VFs instead of PF VSI number
c93c206a11f046df2bb401bcdaacbfc150826535 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
0ebd733bdc06606e9f32ad8e460031da42858479 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
db57a63def312bff05d0c904001ae4f0046142e7 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
0b3a95f52f20c67e03246445efb94b4c087a9e27 Bluetooth: Add new quirk for broken read key length on ATS2851
1946a776fd7d1f9b80447aba063ba0dec67e152d drm/vc4: don't check if plane->state->fb == state->fb
c6a2dcce35a6b6ddba4540a4451ffc8c89dc77fe Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
8daaa1176c337f7d0901acd9199e57574963aa82 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
71176b374602515e53342ec75291e6c241d636ec ASoC: SOF: amd: Optimize quirk for Valve Galileo
21b50e00e4ce05a471d49daa66c24cb38acc8fca drm/ttm: return ENOSPC from ttm_bo_mem_space v3
8b169b191e88a7c1b2d903f3eeae0557113f4989 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
cc006df057e9968104505679e258751d48fc5541 sysv: don't call sb_bread() with pointers_lock held
edc0adf9bf0b72f19ae9da075548905784debfd5 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
94fd9f51bccb5c37736ab377a281fd475799326c isofs: handle CDs with bad root inode but good Joliet root directory
6939255f3b73d15e0ba3c16766c39ef8624f210a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
f17a590e4afe5a1886e6fc25d00c89911faf30fd rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
a69182f957056d1da939cf569beaf9ea16dfd84b rcu-tasks: Repair RCU Tasks Trace quiescence check
f1c48415123b446425be373357bcbd19eca02454 Julia Lawall reported this null pointer dereference, this should fix it.
7e51e5f8343b4f7949f1a12b5b18a58a35657bdf media: sta2x11: fix irq handler cast
929c4d02ee620ed895d135210c77b1768c273c40 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b301ee835fe2e9b61c9301751f794f08496cb5b6 ASoC: Intel: avs: Populate board selection with new I2S entries
545869236cc40ac26b08f202a2616f032b813e41 ext4: add a hint for block bitmap corrupt state in mb_groups
aa2ab200a54f6afdcc38265882e3586642efcdb5 ext4: forbid commit inconsistent quota data when errors=remount-ro
e716adb376182594470622a545b1d5a98e984c91 drm/amd/display: Fix nanosec stat overflow
76fa968cbe3c1e4181b7b4d9daa7aa466f103e80 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
0a18f9b17f1f5b6672bcd695018f7cff8e0a2ce1 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
d60952ec8e8f56e5ec1e6a2a6013d11f3480fa99 HID: input: avoid polling stylus battery on Chromebook Pompom
ed686474bfae83600423ee67c0da42b14dbcef05 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
228f09aacd08cdc962f2a0df294b88f56dada6ac drm: Check output polling initialized before disabling
9a646569236454187ecf44f7926b8b567e8fdd50 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
68fe82f7d8e14b6c47d7554bd6aa81c0593628b1 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
903ecb565e22126b54b0a8c33871f3ba960dbc90 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
092bf89471e37a77de15d6350bd7fca2df47c410 libperf evlist: Avoid out-of-bounds access
935355d15a41569b0e18b4fedec4161b99b6b555 input/touchscreen: imagis: Correct the maximum touch area value
94e417496d2c527b77c5450f88d276c65e4ddddf drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
b23868c782f17897b03c5103047f7358747b2d74 block: prevent division by zero in blk_rq_stat_sum()
c5551bc0ed428858e7429d1b4c695dce6151fa1a RDMA/cm: add timeout to cm_destroy_id wait
35c1caf04f9e1a750610268c2d7cef80106a0fc6 Input: imagis - use FIELD_GET where applicable
ae892d1d07487c5a723694cdaec67fc9a22d0231 Input: allocate keycode for Display refresh rate toggle
55baddaea4e59afe3aff776ad1ed3e6963656f21 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
665cc11dfc22581e9497614a7dcf922d0839edb7 perf/x86/amd/lbr: Discard erroneous branch entries
bc07c50bc3dee1eadf7e465d9dbafbb2c2ba2d30 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
bca0e51062d0089641df18116b0f508ed02bf681 ktest: force $buildonly = 1 for 'make_warnings_file' test type
3c937e73f912a42c8d5edd7eb204d08e1508315f Input: xpad - add support for Snakebyte GAMEPADs
72ddef6dc138423735c65e557fe552dec967ab3b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
7fa9af54ee14089911e368f5d7fff7b7eceb3e43 tools: iio: replace seekdir() in iio_generic_buffer
aaafa3a1937da6ca6161caf371a9a7f0f0132636 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
023dc9cbfe740df5d40715938883dbcedc681ff9 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
2bfc001068e2d98a1b3bee55646551787e9b6591 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
6f8f1ac97cf305013cce93991427be7ae50efa54 usb: typec: ucsi: Limit read size on v1.2
0a3253b679ebae98fbfef98b3cf746fcb63a36be thunderbolt: Keep the domain powered when USB4 port is in redrive mode
65d8a55dc8cb5bd4bc72389290c88fd9e42793f8 usb: typec: tcpci: add generic tcpci fallback compatible
7471b581b3883e5d5eedbf7e914c6737f84fc665 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e2d24be8f2887d7c4bf97af063bad63019f0d7c9 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
10d019c47a533272fc8c2198ffc945addb5dc36c thermal/of: Assume polling-delay(-passive) 0 when absent
55a5d8e9aa52ef531e9d2fea5779a63c1741b922 ASoC: soc-core.c: Skip dummy codec when adding platforms
daec730ef0853e35bd1dda3305a6e8df4bb6e237 x86/xen: attempt to inflate the memory balloon on PVH
00c1f5470f08f2b79d69e115314c607533341e8f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c1ba1d1fb90fa683227776846f1127808f1cef8d io_uring: clear opcode specific data for an early failure
78dcc320624437102750880a4bf8d657da2b83fd modpost: fix null pointer dereference
2a15c2972294e517b6bddc42d80325986b2e407f drivers/nvme: Add quirks for device 126f:2262
507a3bd870377fe2256a74c09da954f9d298d5c8 fbmon: prevent division by zero in fb_videomode_from_videomode()
9f46c3c65e32f60f1e33a97354133dd237b1333c ALSA: hda/realtek: Add quirks for some Clevo laptops
558220955631aa263d3b82ae37dca5ce07a452e0 gcc-plugins/stackleak: Avoid .head.text section
c6a27efc54c5e65a1c6dbe0fb0fee71e294846e2 selftests: mptcp: display simult in extra_msg
0aebbc24dcb09881fb04dd2226af18fec09c7e22 media: mediatek: vcodec: Fix oops when HEVC init fails
520f56ad57563170dd30eb09c0d4894d1d541b8a media: mediatek: vcodec: adding lock to protect decoder context list
98d746dc57b6427936803ec9e5fff4576915f140 media: mediatek: vcodec: adding lock to protect encoder context list
af9b9c30ef5b835e3c33e5dd5973b2b0455a3d63 randomize_kstack: Improve entropy diffusion
0804b5d22678ce908e5bdfdfaeeca30cc75cc4a7 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
92472a0dea3a5bd847aa8c5bedfec60ac6c579d7 Bluetooth: btintel: Fixe build regression
b17d196b6bf17850f3a1e97655e49d50a7c83d17 net: mpls: error out if inner headers are not set
e1078b501416d272163ffe662900d4cbdc9d177f VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b81cc905b3b2014cf57a3d017d9f5f2f0702c35b Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2057682695284959298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e71d734dcb0-ff6d28f65c91.txt

7c6b7ce7b099736a8271e9cd30e64e72c85f42e1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
66a491e90b2113e9d9336e3d43a99faf73e53338 wifi: rtw89: fix null pointer access when abort scan
360986f850f1e06905490f8243364f2cbd8a7353 bnx2x: Fix firmware version string character counts
0882b5c361eb4be957147e6cc6849b1ab37cbaa9 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
2def448852c9db48377d49edc623deaa2241458a net: phy: phy_device: Prevent nullptr exceptions on ISR
59240be4946a9d301cb37ed99042c5f9ba4887a8 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
a977b85513783f0fa31139d6132398e773215ca5 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
ee7eadcefdd406ccc7a57868fcd92625b9c68268 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
cf44cc45b141f1957be3d1edb3d6e61d6e409644 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
68d00774928aba722d8144fe4a9901607335dbf3 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
be4b673a11217c4bb606e9ea095881ffb6cfe7c3 net: dsa: qca8k: put MDIO controller OF node if unavailable
f2335a8e0359a2766513777a6c30d0ea68c13ed2 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
2c538980cd8e8477d4910d53185d03cc1dbccf4f printk: For @suppress_panic_printk check for other CPU in panic
b6bb771233eb32c85dc235c296476138f522da21 panic: Flush kernel log buffer at the end
77c2735eaf4e8bd0c6f8dc6c4609c72ea1d6de9e dump_stack: Do not get cpu_sync for panic CPU
d29007aaaf640dedcf886ccdf5469fdca1f19f8b wifi: iwlwifi: pcie: Add new PCI device id and CNVI
19261d0ea97ec480245bf56ed25b78fbccf90423 cpuidle: Avoid potential overflow in integer multiplication
a16a95727cb6655100322a6268a122928db7a9a0 ARM: dts: rockchip: fix rk3288 hdmi ports node
77ac5da9ba7df2fab7d91782580e107b6cd1be8c ARM: dts: rockchip: fix rk322x hdmi ports node
48768c70af69b6ef37c2f9ef3ae97146ee954a40 arm64: dts: rockchip: fix rk3328 hdmi ports node
83f76a5c66000289c72313ec7671d4c8b1a779ab arm64: dts: rockchip: fix rk3399 hdmi ports node
bc9b9dba8f10d1a69745444726f88254a555cc42 net: add netdev_lockdep_set_classes() to virtual drivers
ed9ca23c36819e99c0a3c1a13700b5b579362a98 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
f634b415489400eb4fffc8a4b7f06dd6441a4c2d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
17b0cc1dc941a8d64b29b15d9a109afa8c519bd3 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
d352734eb0a30d9c1efb1e6b8dc678d1921375fb ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
29dc141b35e5a2cd05f5e71a7557b83c372c35cc ionic: set adminq irq affinity
3e6926f07f815927e1fc236089e1871b19897ebd net: skbuff: add overflow debug check to pull/push helpers
0b9487ed6566aab11713e0104d6aaae746e8f08c firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
7d56273e067c7095a11dc28d94bf36673b74e03f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7f222398837064b4381a9b42e5a713472217ddad wifi: mt76: mt7915: add locking for accessing mapped registers
107cd7501f8afbe30725a32779ec2a8675b2fcd6 wifi: mt76: mt7996: disable AMSDU for non-data frames
8b3a0797dc37b31931e19e70efe97d29ca339985 wifi: mt76: mt7996: add locking for accessing mapped registers
340e7af5ee32da3e899447919e15c4bb50e2bc9e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
99c8ff5259ae08780efce2c4c817cd8ef48b6866 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
5b63dcc62cc06921b72cb7eedb401fb835bcffe3 pstore/zone: Add a null pointer check to the psz_kmsg_read
907173cedcf82acbedae4fd13e3a8b07425b8d95 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
460ea34ddcc82d3afcd9a707227fc999753a9526 net: pcs: xpcs: Return EINVAL in the internal methods
ae3e1cac026dd4301b37ead24719fda52551c319 dma-direct: Leak pages on dma_set_decrypted() failure
d73267d5de7916d7c3a0d0b505ddca1ba31e6e0b wifi: ath11k: decrease MHI channel buffer length to 8KB
7eb8ff00aaad19fb6dc8c53c13f15b01d9987861 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
105d458c91c9c0a394439df8dae7b13892c4f7f6 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
75a292f07ffc67e574fbb96c4874eb55a0ad7f26 overflow: Allow non-type arg to type_max() and type_min()
0073333b82db7f573536a63fb42ec363c0faec9d wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
cfc010d415ce7f958e5e5f9c4263df5832b46e00 wifi: cfg80211: check A-MSDU format more carefully
90adacee89ae9475d7725636b87e8234f66778f8 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
fea3e543b17fe9a2a11e65f25df90a1f5d8e82fd btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4ee5c413f354d93b5ebc1fadaad25bacdae62f4d btrfs: send: handle path ref underflow in header iterate_inode_ref()
25c69c6b28fd5e251a3a24fda3c61515fa5dbb23 ice: use relative VSI index for VFs instead of PF VSI number
86c7c9e6c436350c0c85dd57989935de2bc5761f net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
9e4292347c58bc65ff568a46060fc63d9a54b558 netdev: let netlink core handle -EMSGSIZE errors
a1951a74d59bba8a4ab7d3e6d4ac6ce05c92eb6c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
200ccb4d4e4a19ed2f3c64a8cbf934ce49e9ab6b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6e39c5fae72cd7846702fdf59fc9ee07d47642f8 Bluetooth: Add new quirk for broken read key length on ATS2851
faff8a6ac8fe6c09334d09affaf293c965e2f1fd drm/vc4: don't check if plane->state->fb == state->fb
32f3282afe9bca634950d5d79e49b64932b3d14b drm/ci: uprev mesa version: fix kdl commit fetch
20d8c516625e9fba2cfc07e47911553ce2654d30 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
c09b62b6e761ead760aa19019eb3eca1861afa2b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
be15542282436fae5914cca15b84e06425a82095 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
efc869b0abb26f77f2781679d43861e91413a646 ASoC: SOF: amd: Optimize quirk for Valve Galileo
8832a958fc79e8c4bc05b2445464da3a7120b097 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
debdb7b203f7b46c4022013e54a6430004a7b7aa scsi: ufs: qcom: Avoid re-init quirk when gears match
3203b746f6859a8c567ed8d615084e431c17c718 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2aad79f1362777df6c7080a2efffdf241c1f1a64 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b9f4ad19c6d525ab7c488720a65639e05ab071cb sysv: don't call sb_bread() with pointers_lock held
38ca236d3a3a8bc064332fdbc16e4c5f86bff849 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
73ab922ce91457741922d8b62589aebdc60a81b3 drm/amd/display: Disable idle reallow as part of command/gpint execution
746073f40ca12a3813ee2cc63614afc27267d6f5 isofs: handle CDs with bad root inode but good Joliet root directory
4fa0fe9fa37c55724c331e7aff9674f3dacd7689 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
04c70917fba995a8f848adaa6d5cbfaf036a8b3e ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6f139378602a434d64a6c29d1ddeeb0c5ed43a27 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
1266b832582dd8ec93d86b2cd8ddb539da7a11b7 rcu-tasks: Repair RCU Tasks Trace quiescence check
d57004d74170a306c2ed3026907904f14b63d362 Julia Lawall reported this null pointer dereference, this should fix it.
bd65f2ad56dd3bb1f69d6e9fd966f8597cca9434 media: sta2x11: fix irq handler cast
461e2bbca25edf36ad630289e6923efe48c2d3e0 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
1c83ca88ecac3a6dc4905da3a77af79f51e29ec5 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
5590575d772594ec6ff3c2bc154da98b34f9adc2 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
df3753e9486e666071aec34cbde5f2e062c6697f ASoC: Intel: avs: Populate board selection with new I2S entries
32f8722de30f208d9c819b340527a6dc5629aae5 ext4: add a hint for block bitmap corrupt state in mb_groups
a025f1ead19b7528c02951db0fddc6f4d6a8c171 ext4: forbid commit inconsistent quota data when errors=remount-ro
423ad997554e7c5a59d19d36b4b42fe0c669a664 drm/amd/display: Fix nanosec stat overflow
3c7eb4bd6e03043027b935cb52b32423b4852fd1 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
a908d7f285bad00ec5e74ea92df6ba2586e269be i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
b604c519761e09e03ef14cc0f298f945b0931b2f HID: input: avoid polling stylus battery on Chromebook Pompom
1de3aff2266cc626448e2916a38aaa356c795be6 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
9f78359598eeb0ec85d378ab1dc6bc44159ba983 drm: Check output polling initialized before disabling
14acc2d488349340dfe6bcb222edf8e663b3c8eb SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
e21fc6dec054e8c48f8361ffd1c17c87ecbde92c PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
63182fb476c274ad193528016572921f7693d8c7 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e400cfb8146af4b6d5e3922de995a020f636da1f libperf evlist: Avoid out-of-bounds access
e4601a4505c9927e0e6ee2baad39c0275dc3aa98 crypto: iaa - Fix async_disable descriptor leak
0c0c21bb3b7be693612c05fb8111610ce6eef8ed input/touchscreen: imagis: Correct the maximum touch area value
52981c2e4ec9759e1eff69ea84eee6f10d8d7024 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
8d2f67672aa9801aa01c15e9b9c4e8599109de7e block: prevent division by zero in blk_rq_stat_sum()
2f175152e1aa3de1ec4b50cd42670917cb48eb1e RDMA/cm: add timeout to cm_destroy_id wait
3b278d69efbf0c86e793af7ac5dbdf9171b1766e Input: imagis - use FIELD_GET where applicable
7c595b5a10b2b5ded6d1f4f60d6458d08a0ad790 Input: allocate keycode for Display refresh rate toggle
fdfdaae8a0e1507dcf1512893d127da322c133fb platform/x86: acer-wmi: Add support for Acer PH16-71
58dd7a8d31f52845285126f93b384b6052e05af5 platform/x86: acer-wmi: Add predator_v4 module parameter
e7d28f83a07ac35d38f44d7b1524af4b0c3240c2 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
237a2bd4a189afde83c6cc40ae1b1ff3333dfb9c perf/x86/amd/lbr: Discard erroneous branch entries
a5b21b2bae39f3711ca2d490bd74ddb93e991689 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
0a786e1a5272076cd1f2285abe1e0632a38b8f75 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1e5cb838435f2ca27cd00e7400a4102c5f49e403 Input: xpad - add support for Snakebyte GAMEPADs
a247c0e29bb05859924243259c4b162649813a50 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
1e84ff25d282e63ea22d366e51ec5b5372f5bdb8 tools: iio: replace seekdir() in iio_generic_buffer
10270d22dc7aad8b8aaf90a03813d86fab23d09c bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
f32b857b1b63103db5bccefebe739305c0ae36bf kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
cd1423e190e8050dae0ef0ea76040fc5cad87f82 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
2cc5e0a168640c62a07452be354cf8d7be4545f3 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
dd250a0e467b1c8a5996b2646f5c4d2bfb356620 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
1e0e0c8f6865912e83e13e4642d823ef5b2c10f2 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
2f028c791c711f0eaebfb1e1a35c0e766affcce5 usb: typec: ucsi: Limit read size on v1.2
92cc27ad3b841b50389c9804a9bf5d55e8f59f8b serial: 8250_of: Drop quirk fot NPCM from 8250_port
98280fce702d4ffd98462e79a4137037873fffd9 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
74e976f27880d3329d81c3cf7d995170956f0990 usb: typec: tcpci: add generic tcpci fallback compatible
acb773131c81f57899b9b4fc9297db1f92becf6c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
467b592e3a8e4d7f66541cc8404ef2927d63ea10 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
16bdba643e024785bd9c121ca1f13340b0abb9e2 thermal/of: Assume polling-delay(-passive) 0 when absent
406b42a3e00dacc0dc451ffebc33c09cde55ee22 ASoC: soc-core.c: Skip dummy codec when adding platforms
85c1bf4e51b985433652bb1ea79b132f40969556 x86/xen: attempt to inflate the memory balloon on PVH
76e27042c34dea72a91f26ac5cab15417b52e11f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
471c7d2f8efc2891f1d27d7b4fba887a70c08a94 io_uring: clear opcode specific data for an early failure
2257603e69ebe739ea7cfec335580c196a06f3ed modpost: fix null pointer dereference
83eb82d80627164d5dbf0708d7496a7ac44f4366 drivers/nvme: Add quirks for device 126f:2262
91da763789d1d94268796906da2e5aa570a60b36 fbmon: prevent division by zero in fb_videomode_from_videomode()
d69a8fc857eda0672036bef62faa318d08715fe4 ALSA: hda/realtek: Add quirks for some Clevo laptops
a00f4b5371002eea291e8c70d5e8fdf9139b43aa drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
03076b2d23bbdb19885463c1654b71a5cdd3a9c9 gcc-plugins/stackleak: Avoid .head.text section
9b1506f3d11236ef38d26aced6aa0121a1db1051 media: mediatek: vcodec: Fix oops when HEVC init fails
f0b0048719c05b790646d73cd5a532772065e865 media: mediatek: vcodec: adding lock to protect decoder context list
10c8492d746cbdd8c9571c5d774d82b9bbbf4945 media: mediatek: vcodec: adding lock to protect encoder context list
4c90c6ee30b6b52850dc1d80ace98522496cf311 randomize_kstack: Improve entropy diffusion
aa118bb84b4e1c808421ae6e4ed7a16a4ac1dba0 platform/x86/intel/hid: Don't wake on 5-button releases
351623772cc500270a6e0af475ee0739b26543d4 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dca236970b1cd37524e0a7a625b43a9997d4833e nouveau: fix devinit paths to only handle display on GSP.
d6e5ecc62162b3cf742464813cf6497ee7347f19 Bluetooth: btintel: Fixe build regression
5cc4264b419f15ae101cd4220a1045237cf1f021 net: mpls: error out if inner headers are not set
8d414685a28768bc06f8c5cd84e34faa23df0893 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
aaf862221d64c0264b7009e71ba75e7147e9b9a1 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
ff6d28f65c91bf9e291210993a86d89cfb6b2616 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2057682695284959298==--
