Content-Type: multipart/mixed; boundary="===============1911573539779590112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 07:41:06 -0000
Message-Id: <171282126674.28289.5781326004020302120@gitolite.kernel.org>

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5781f55b997b9532005fe21d36b02a6f89fafbb8
    new: d6c413f86e2aded0e85a39d5523c323a81a25359
    log: revlist-5781f55b997b-d6c413f86e2a.txt
  - ref: refs/heads/queue/5.10
    old: 4e51b8efb05a1307dadbe639e30d9c9d19b1e2f1
    new: 9701523fd9007b7cac88f42cd5c81b2d1ae01ed6
    log: revlist-4e51b8efb05a-9701523fd900.txt
  - ref: refs/heads/queue/5.15
    old: 71a10effdebcab6cf4f457ea144485630c737d2d
    new: 66637dbb4827d600d854c6779b9419af34f20440
    log: revlist-71a10effdebc-66637dbb4827.txt
  - ref: refs/heads/queue/5.4
    old: 5e19ee93e894d0ae126f4acb937debb9ccb0c161
    new: 78710ebb0e3ffdc5202d1d4d0b8611ccd2c512fa
    log: revlist-5e19ee93e894-78710ebb0e3f.txt
  - ref: refs/heads/queue/6.1
    old: 6739a97ab12c566abc53bb13b0a88317f4d206db
    new: db8934f9cf206bdb1afe9c0969969ae467302d6b
    log: revlist-6739a97ab12c-db8934f9cf20.txt
  - ref: refs/heads/queue/6.6
    old: 0b20d7b449ae52cb2d1b68020a36c09efe74705e
    new: 97850588747ee9c7fdfba313374c92723f0f7a23
    log: revlist-0b20d7b449ae-97850588747e.txt
  - ref: refs/heads/queue/6.8
    old: 13f60bc6890c3c3cad1b5d6f19bd53c08f4e4ce6
    new: 6cba636c02598c5f7f368d1fa5c81956f07d7ed1
    log: revlist-13f60bc6890c-6cba636c0259.txt

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5781f55b997b-d6c413f86e2a.txt

7efde7b9517dfbb71cd2547b2a4822b89b8bb2cd Documentation/hw-vuln: Update spectre doc
2bbcf30f47b051bf184e4194e9658da02a09e2ac x86/cpu: Support AMD Automatic IBRS
273775151891fe225c2f6f7de0ccb4d93da40446 x86/bugs: Use sysfs_emit()
72f8023bf164bd1e3f557d486d2900ac5af5bc04 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
669c811f26d4b287ff0483a3c42fa0d1dbf81435 timer/trace: Improve timer tracing
19771e25bf2e60d35852dda49fd31a03adea334d timers: Prepare support for PREEMPT_RT
f3d83653a158a35963ece1ba7995c2c9b7dc8dbd timers: Update kernel-doc for various functions
bb77152789a9ac243e77884558b4832cd47ef1ca timers: Use del_timer_sync() even on UP
90f3fc96b046ea1f985d3c7c88e79110a820418c timers: Rename del_timer_sync() to timer_delete_sync()
0d6ada0b8980cd6bfc7d774a16490eb551bfc2c2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2ee087fe23df99083ccdd622b77c0ab4eabb8a0e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
549898ad4328f1200ba8d6011de6ebadeecbbcda smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
da12bea3b2cc4a81e86b1492f1e07501daaca6c3 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b9fe64f3067a3cec6a812448fc5d35cd8ebb4633 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
42549f0a65ed1359f09c4a5cbb2620ba28f9a0a2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
17341a4ca6d5cdd5d705ac4048cbfe2281d25b7a KVM: Always flush async #PF workqueue when vCPU is being destroyed
6302249dd5bf21ba5f1793f556677fe17648423f sparc64: NMI watchdog: fix return value of __setup handler
dd4959b8b9f36d89554a5155d64bef5a956e919a sparc: vDSO: fix return value of __setup handler
8a633275a0e99eae396d35452d44a323b0d12207 crypto: qat - fix double free during reset
96eaf08dfd7c1ab293a63b80a54288835e845266 crypto: qat - resolve race condition during AER recovery
2699f31aceaa4c07f4e92b3776c35e1449291d4c fat: fix uninitialized field in nostale filehandles
b114e079fe7e3deafb914d2cdc925e5e09f81534 ubifs: Set page uptodate in the correct place
a6234cf94d9b5419d89c065dc16f463b793fc57d ubi: Check for too small LEB size in VTBL code
00c2810421fc1c6cc858d5dde967a314fadc172c ubi: correct the calculation of fastmap size
cf46e44a15e1aa2b5c5044c24d56ab7c4a512928 parisc: Do not hardcode registers in checksum functions
6b89e4fad4a29a31f656b162d620eb4e5256be78 parisc: Fix ip_fast_csum
adcea9dee910f90caa5f6ac652422f5e38047cbb parisc: Fix csum_ipv6_magic on 32-bit systems
0802de3c7df676ad1743213b8a252ddd8a535c72 parisc: Fix csum_ipv6_magic on 64-bit systems
f19ccc32def88078e6c51617ee8a301b459d24df parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b41abaf57b7300c5d2a2a91228d5bfd9377da96b PM: suspend: Set mem_sleep_current during kernel command line setup
9e349d17666a74f322a50b43683903c4df8a6364 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1e1e510bb8cd2c137c77fec3d4edc3bf64bdb06b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bda181d06801ee06c8f77bd592860736d779b673 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7e16105abd15f6a3dab68bdb3b6018a766588eea powerpc/fsl: Fix mfpmr build errors with newer binutils
30b8db9b986ad218bf6198abebf50aaebb5a1ad5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
140085f7fb30bd9ca14676a017f2a5f3e4e42471 USB: serial: add device ID for VeriFone adapter
dd413a2419b852fa199bb48f13dc0d282a5ae78f USB: serial: cp210x: add ID for MGP Instruments PDS100
15920eca8f8da79bab13cf4e679492b4481cdb74 USB: serial: option: add MeiG Smart SLM320 product
dcc0935ad9f47de33aa9e7070215c5bd608e11a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
422c5a7e14ea7934c8d6456c96e7ff8ad399325f PM: sleep: wakeirq: fix wake irq warning in system suspend
10fe4f4a7027f435f4ecfe7fcfb70607d82785c9 mmc: tmio: avoid concurrent runs of mmc_request_done()
d0f43c02cec602504f51a10b6aecb7e8997ed99e fuse: don't unhash root
e41dffbbf5f92903799eed17c3be7129a401346a PCI: Drop pci_device_remove() test of pci_dev->driver
6d4c4074c225ba5a89f84a6f4e93daea66399843 PCI/PM: Drain runtime-idle callbacks before driver removal
d31b95c691f8f8372b8fe2ff989fd48059a4b8fd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4e536f65740ed8a1eaa5f18a77f0d1d29f607921 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1ff6e4d8619c20474e06dd7bed52893b337b28b6 mmc: core: Fix switch on gp3 partition
4a7b8fe3ced71b93cb93f76bfbc609632362c88b hwmon: (amc6821) add of_match table
8b2d18434c5b9dfe55f57c8581ab0f14cd76528f ext4: fix corruption during on-line resize
e33705e5ea2900f4dd76019adc1d1fb201fa9a4f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a4dcb73d8ce8086cf766edbfabdfa0db6022020b speakup: Fix 8bit characters from direct synth
6c6a412af46c21e58340fd40dc630889543e44a5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7421c72a3de3249f4cf18bd943360c320f5bf41d vfio/platform: Disable virqfds on cleanup
05f12021f3ef2859d96ce2995ca56633ade697a0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
30a7875c3f8951d012ef8baa399c0eee099db745 soc: fsl: qbman: Add helper for sanity checking cgr ops
e6856106635ee5a1f3a536bacbb86d163221c7b8 soc: fsl: qbman: Add CGR update function
8de417ce58705387377a077f156ece807f7756dc soc: fsl: qbman: Use raw spinlock for cgr_lock
97846815b2a0a0154b7f81e4dfb256c2f2b8e421 s390/zcrypt: fix reference counting on zcrypt card objects
4af15d1846fc5b6404df710b8366e2b7970aff92 drm/imx: pd: Use bus format/flags provided by the bridge when available
74f558c936398a4c1ec7b58b2724dad36d6491f2 drm/imx/ipuv3: do not return negative values from .get_modes()
c8e91b6155395b3f6f7349213963ec4792cf8152 drm/vc4: hdmi: do not return negative values from .get_modes()
36f443cc3bc46b09e1f61e2425adb5c34cf756f6 memtest: use {READ,WRITE}_ONCE in memory scanning
4abf5c35c020f61888a087fc1aea3e812f7375e3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f4375d599da52c92a7e6804a3adb8d05958c70d2 nilfs2: use a more common logging style
e7fc02b788f039f7e28d5a66ebc1e7f6728d11c7 nilfs2: prevent kernel bug at submit_bh_wbc()
9b95b117f71b43d2bc2f7066f2f362042a845ad2 x86/CPU/AMD: Update the Zenbleed microcode revisions
1f5dda2ce53be0da416d75527ac7368b8b5231dd ahci: asm1064: correct count of reported ports
d92007383c00cbc216efdb352f98a7efb5e1a4a0 ahci: asm1064: asm1166: don't limit reported ports
2006d81a30f403a6828723bdb6b93ed2c6626d25 comedi: comedi_test: Prevent timers rescheduling during deletion
f2e9a923b8094f27789fedca620524ae801667ac netfilter: nf_tables: disallow anonymous set with timeout flag
1441a02ff4d52fa3c7f99f6a64f34f05462cd029 netfilter: nf_tables: reject constant set with timeout
0f55cc44f38e12cdfe131bdc3d8b0a537c3a4070 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d4e214a68b10fdb6d91a71ec64ce7392617a7213 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
17035e8611672da08bccfe7c29c6c45803ee3aae USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fc0036b8842fe7b5fab28d6e6e6d93c0ec2ec8de usb: gadget: ncm: Fix handling of zero block length packets
94f71d55f95c355252211d3eb057126a073cace2 usb: port: Don't try to peer unused USB ports based on location
714d572e74f0d1cead5e9071cca4c46071e5e393 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1793e611ed206ef7b86d7d5854a36473f65fd829 vt: fix unicode buffer corruption when deleting characters
89daa61b56c2248a9042792913d4831c744a3446 vt: fix memory overlapping when deleting chars in the buffer
b7efb54fd91f70da9ddbf32db6d634d4c175f277 mm/memory-failure: fix an incorrect use of tail pages
2ddc07fe12966bee755f9c60a3528839319d8b64 mm/migrate: set swap entry values of THP tail pages properly.
6c4f2107ae0f9be0147146ecb53d907866a398e1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6f0e2f68f16c30d3679d50c8906861868fabcf96 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6c150bbe6e8fd82e0bea8503fa28774af28dca4 usb: cdc-wdm: close race between read and workqueue
42f9fcb2ed24587cb4eed23e4bd914fdebec4f72 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6b34cc97cd2fea2baa58362fa27d176a6c8f5637 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b67417619d6a0d8d20f8f5bef046af84e5132ed4 printk: Update @console_may_schedule in console_trylock_spinning()
5221b18c38a5280ec80dc13142fbdbc29ad2b545 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
de2a467ea93a2886565d39ef7312d1744a010386 Revert "loop: Check for overflow while configuring loop"
9c913693a13c5774207b809cf66052340759fcb7 loop: Call loop_config_discard() only after new config is applied
7103278c4f7250991683262a4964821fe11f16a2 loop: Remove sector_t truncation checks
4b4fcd8b4eb5dea78c1e10a0f0f486bc480ca41d loop: Factor out setting loop device size
d3c712f06981bdf119eb2d074d84499a7fcfe6c7 loop: Refactor loop_set_status() size calculation
3a18a1edf09bfa4421e86dcc6964990bd5ecfb5d loop: properly observe rotational flag of underlying device
25a6cc2e310b8bad7e705cebf72dd15c30a5b0c3 perf/core: Fix reentry problem in perf_output_read_group()
115cd77e80a40907235792c8e3bdf6d5ef97972a efivarfs: Request at most 512 bytes for variable names
4f1737e50159c2996ab4a0a09f67c5d824b16058 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c04826ce949a70e84e1f7bb363d465750b29815c loop: Factor out configuring loop from status
3f34d2f0971a398b1f07a0d34433bce8a97ae9a6 loop: Check for overflow while configuring loop
1341dcd1df609359ddf1edeba68ff504fc90d946 loop: loop_set_status_from_info() check before assignment
05564703c0d1c06050ef44a21eb9248964018534 usb: dwc2: host: Fix remote wakeup from hibernation
632093364afe4ce28f9f8617f21f6ea1aede790b usb: dwc2: host: Fix hibernation flow
e5ebbe8ff94a64f35bf0cdba04366443451cee42 usb: dwc2: host: Fix ISOC flow in DDMA mode
c738a831692302c49f0fec376826804e661d1810 usb: dwc2: gadget: LPM flow fix
05c8c46d1e619ecb4f54ff8f9de4d296a7320bae usb: udc: remove warning when queue disabled ep
55003b029f57b4f8c662fa1453ae4733b4c60105 scsi: qla2xxx: Fix command flush on cable pull
3fe18ac24ed9f9c2d9efcfe4e7f84e9bf702994d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7d4173b552d8808326eb54277d80e0610baf3133 timers: Move clearing of base::timer_running under base:: Lock
befabdf32d1862f626e4c97203028dc50bbe7b6f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
9abb5ad3bb6e119888342af6083876d701051b09 scsi: lpfc: Correct size for wqe for memset()
7bdfe6fa2732f25e836ccd3e9d128e93579d6aa9 USB: core: Fix deadlock in usb_deauthorize_interface()
aac3d4fc96e07c334c25ad33a09bed9e52ee7f89 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7787e23e2749c08f9bd92d9e4b26b996724d8fd1 mptcp: add sk_stop_timer_sync helper
5d72dd4f27c3b996e598d473cdf2c81b57e44d21 tcp: properly terminate timers for kernel sockets
bb41305eb37e2c4d0df1199d7e5d89a42f83e0ea r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d50b34d8a453ee677e6692ccfca073b1c93e368d Bluetooth: hci_event: set the conn encrypted before conn establishes
c1bed1670c85f1183a5d0cb058a00dd58d7239b3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
dd94cd2ae7898b826a97927d7b25f5d37e8190b6 netfilter: nf_tables: disallow timeout for anonymous sets
b624a0197788d333899e0e8e42ed0d0f3f829879 net/rds: fix possible cp null dereference
c86db3dd16b2f2fc25b95aa70098f1a74584edf9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5d394fb5e90111fb7c7a0df900393828aedb8af8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
42e223052c47ff717b4740c2d718957dd2ade7f8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cdcc740e9fe9fda875c1510263125c8159aa2ce6 net/sched: act_skbmod: prevent kernel-infoleak
f4655e33bea1c7fa134d7f94939669f265f2d0e0 net: stmmac: fix rx queue priority assignment
110b7067fbb83cd3d79219b2e3b055f12d93f746 selftests: reuseaddr_conflict: add missing new line at the end of the output
1286ad736fa422501e13d0da0251790264c60c1a ipv6: Fix infinite recursion in fib6_dump_done().
d12fba5713d5eb1aeedc5290cf69f9d5104020a9 i40e: fix vf may be used uninitialized in this function warning
18759d6fc3823fef94ee80d6a048e6c9e8d92315 staging: mmal-vchiq: Avoid use of bool in structures
9c6a0a3d04365decb9cda76af2fdea10da455ffa staging: mmal-vchiq: Allocate and free components as required
4a7c0c66d4864ce7f9015af74a8669b18207dc5e staging: mmal-vchiq: Fix client_component for 64 bit kernel
c164a916464a5e3c5b3f34f9ba0ae6d86e31287a staging: vc04_services: changen strncpy() to strscpy_pad()
a66840c8e706c23bcad008ff79e99656f07cbd5a staging: vc04_services: fix information leak in create_component()
eb8f750b63ba436ac7cda2124c61e9922159dfec initramfs: factor out a helper to populate the initrd image
312f1b55a4ff20088b60a382b804b1935e830ba1 fs: add a vfs_fchown helper
79d11f0273ab64d20f90769a4f209bdc533a8c26 fs: add a vfs_fchmod helper
2e9b92c819ae656a2cdcfa5ddecc395d60aaf16e initramfs: switch initramfs unpacking to struct file based APIs
513ae776a69be721c300dfef4e60fbe3bcac1c40 init: open /initrd.image with O_LARGEFILE
e351a5461f9d8e894b2488584df08df051fe27a0 erspan: Add type I version 0 support.
cde9390d1343faebc1cee41c0dba581cf9bb821f erspan: make sure erspan_base_hdr is present in skb->head
81705dfd624e6dcdff3315e2d52fd0b843cc7ef2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
069962236803ae14d890a7e77a4b4d9ad8953791 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2ed5a59ea4d4f65f8cb3740c6c8f55856a3c0c28 ata: sata_mv: Fix PCI device ID table declaration compilation warning
88f6d43d6536e4f0dcaf22a6260781055936294c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e0cd5e952d16a12ef253aa4bdac607aec0ff1009 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d045a2148b272b0c284a9bee71abc5b156c16da7 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
773b10614155ceac5188872e11f9c61ce6154cb3 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6d2b5a3ecadd0199fdb1e160cbca32a9648aef35 arm64: dts: rockchip: fix rk3399 hdmi ports node
265118ae67632ee07e170149f89e78862594ab10 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ee7639447fdd44ad6a67b97224954e73aac281f5 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
283860a5888d4c6b88884782723bc1d0ac8c92a9 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
620514e7fba36bcc0aeced2fa84bd0df1855b4ad btrfs: send: handle path ref underflow in header iterate_inode_ref()
c5b473c04610650da49075b611126efb0c8727e9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
150f422f024338586895dbb818e486927285b333 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
96ef047efcca0a710628c1790c1d62b02099534c sysv: don't call sb_bread() with pointers_lock held
8e4e9b9bcbf78ba5cbf8db0aaf26a872b60a2bb6 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a51a7d886dca0458dd2ba05abe3afd697401c3d6 isofs: handle CDs with bad root inode but good Joliet root directory
d55e66f3324333f81bd859899cf952ca8b27869a media: sta2x11: fix irq handler cast
d78e0788c5fce14ab1f7fda3351033f8d2e66135 drm/amd/display: Fix nanosec stat overflow
ba3a833c100e7714c0fc62b40c1d89de7eb7a1b6 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8a7c65b8215416172e1e5df2b5ff2309280f24fa block: prevent division by zero in blk_rq_stat_sum()
ed83434c0add07389c0a55a8d88bd6e840285a28 Input: allocate keycode for Display refresh rate toggle
4985d7eed66df5f939abbdefc05a28bb825e379b ktest: force $buildonly = 1 for 'make_warnings_file' test type
46d98c4bdc818b6d7ec576b19ddda9c16a707705 tools: iio: replace seekdir() in iio_generic_buffer
1af3a61a5a6f12c4ade5616546f94f7d611c8207 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
f906e74eef20a29c8d034975d72ee2832615ed0d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f914d0d5c64493df5239923d062a0a02d3637f4f fbmon: prevent division by zero in fb_videomode_from_videomode()
d6c413f86e2aded0e85a39d5523c323a81a25359 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e51b8efb05a-9701523fd900.txt

093c2b324609b413f109cb757186c0665270f366 Documentation/hw-vuln: Update spectre doc
48e7b302ecb576aaea5120a349f79b958302be0a x86/cpu: Support AMD Automatic IBRS
392669702298a00fb80ba0f15ffbbe49bb6be7dc x86/bugs: Use sysfs_emit()
fa356c1437eaf9adb1567b39ecc905706b1e53b6 timers: Update kernel-doc for various functions
cb2e70652cd9a99583f1a1a637d67add0d7d380b timers: Use del_timer_sync() even on UP
65c1905658dae41194e4f1e093e2f781aa3b31cb timers: Rename del_timer_sync() to timer_delete_sync()
bf2dbcf14ed83823f97227137c93a36e14a285c1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fb808f942ed479f532746e3ed24522055ee074e0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fda9979011ebdb225ba6ac06129c81d3e2374615 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3081c8c9ffb0a8c349e903d2b3e2296dc0608312 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9aacb698d6564aacbe8c510bb49babfc855a115f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fb2de8b4e5f5ab55bf2a8837a13d31f83ba66b84 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
42077abee3c3784e141f9cd9c82105d94ba4b996 drm/vmwgfx: stop using ttm_bo_create v2
88bd58e0ecc83da39ef9d4a44528a70cde4caa59 drm/vmwgfx: switch over to the new pin interface v2
44379e976d3e437b02405a8767602dc8c787ded3 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
95e7388961bfb5bf1a7dd857b5a37b537fa355d9 drm/vmwgfx: Fix some static checker warnings
797455a6d7bdccf8d84b929916bb61575922b822 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3610669fc8fd3456d2869006739704ff53cc619b serial: max310x: fix NULL pointer dereference in I2C instantiation
4eb36a47b748e6537c38312eb7266c9bc5ef7ec6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d9e016f01cd78335e2c5e3ebe02d27657ed50af8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
da7667efc30060ed7cebdfc32b40c5613a8982e2 sparc64: NMI watchdog: fix return value of __setup handler
8e2b1b0d58bc9acbb969b8cd9581e653f217e556 sparc: vDSO: fix return value of __setup handler
7e461fe7c53280ebe55f74590e105fc5a56ac17d crypto: qat - fix double free during reset
6c32829d91ee3e2bfcf99903ef2f9f46224e4ef1 crypto: qat - resolve race condition during AER recovery
c5465dd79c2488a45ef06a3950c71dca15d74eac selftests/mqueue: Set timeout to 180 seconds
6e66277225dea51e996491a87b819ed3582b97b7 ext4: correct best extent lstart adjustment logic
3820b6f49e20361ceee5ba3193469c7d848bc467 block: introduce zone_write_granularity limit
aca2381d53d961085ddf52a20767441f4428241c block: Clear zone limits for a non-zoned stacked queue
5b096a5be15c3c67c61251039078e8cdecc775ee bounds: support non-power-of-two CONFIG_NR_CPUS
20dbc5e8eb1328a73c8a32ebb9eee4d045f3956e fat: fix uninitialized field in nostale filehandles
085bf735f3b18da865c9abb72a9c71e066eab5b5 ubifs: Set page uptodate in the correct place
c8dfe3c6b74f6b502526745fc39d26fc201fc9d0 ubi: Check for too small LEB size in VTBL code
b0a118eac7d905fe5720925391d65aefd2b62b90 ubi: correct the calculation of fastmap size
6efb7769a40ceff9eb28496985972819c55ac149 mtd: rawnand: meson: fix scrambling mode value in command macro
54c943640aba369c75b9d09431b18d327bfae1d8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4c725042c56e0b431e7a52e0c8bf6b35e828fe61 parisc: Fix ip_fast_csum
583fdff3bdfaefbe857933986269a6460168fd47 parisc: Fix csum_ipv6_magic on 32-bit systems
e7479aaf7b40e7d75b5e1fa7817fded2ea60dfd7 parisc: Fix csum_ipv6_magic on 64-bit systems
6eabe1c36e097313970acd712f1d15bc24ffc067 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
568b2c173a35434d0b21a54669ce49a086c8d33a PM: suspend: Set mem_sleep_current during kernel command line setup
3ade612d91764f4937813f590e280f081d0e62bc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d07b7ab9d5f8fb284fe6dd1bb96d1efa6f3d2ff3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
830e274d0eb594a6b4c8b3f28dcc5e657557e6a0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5c8044282c1ed0ce8d68b8bf971a93aa6d59b953 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e27fc0f1b6cd9dc68ee8fe366f4427def9aae8f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
d76c79d8db215d96830ad9d189848f6c36ad617a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
877ee8ce052bc0fe8ea84aafb4b316c72158d30a USB: serial: add device ID for VeriFone adapter
c930b1ceb313138e64669cdf9fb8ee2341b9ef6b USB: serial: cp210x: add ID for MGP Instruments PDS100
fa9b069bc1f231ef529e47b6a382dcd709bc49ca USB: serial: option: add MeiG Smart SLM320 product
4ac54a947de1eabdfd17a2a220c7757791443052 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cd788a486a6d95fbb3ac4a9f87d0a5ec32847935 PM: sleep: wakeirq: fix wake irq warning in system suspend
dd9e346313b7807dd0ba425c05a0fea5a8995e3a mmc: tmio: avoid concurrent runs of mmc_request_done()
b6fdea0d4e00d7ec114eeada0bdea7075c18d4d7 fuse: fix root lookup with nonzero generation
1a95f03e71eeeef0b71dea4a104e903fc5febb8c fuse: don't unhash root
52e3e6d13c05b695d26929e0a6f4de0fda7b3f7e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fb0a4de2e2d472874a15a229833021e8399d8790 printk/console: Split out code that enables default console
970e51aa561ea6a786ac70665427871cdafbccda serial: Lock console when calling into driver before registration
e6662afc6ec820221f890dca60ae9789b44e6789 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
81743f49b0c4a621a2b3995eb9632f09666258f4 PCI: Drop pci_device_remove() test of pci_dev->driver
9ef6b7c645ce9e42cfbe20a42314a9ec893c427c PCI/PM: Drain runtime-idle callbacks before driver removal
e32d24f8df6f09c9f1b9c55d0e45e96e23c96241 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
4aa8d6eead1bb4c6f44cd14f89ba1f7849b66add PCI: Cache PCIe Device Capabilities register
9f464b0463b09a760eb1afd1f84fdca10efc223e PCI: Work around Intel I210 ROM BAR overlap defect
6eb6a8a6ef99ce233dd3c2a07777647177f10afa PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7345ac265d13135dd62c0ef9495ba71be6d3dd07 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d907d336e2d73a30708093c30a6ebd48898db965 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b108e53520afd5a92a371a7db46360c9d4c5e68c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a87112623a6d1d9f036e0693a1f7664d2dcb4ba6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
be617cd135e2443dad8ec19632082e8b7bf18d5c mac802154: fix llsec key resources release in mac802154_llsec_key_del
5a78ed34f5b85ad9ea66bf9e1ea7782f3142b999 mm: swap: fix race between free_swap_and_cache() and swapoff()
586290d652476781bf75dc6ab22fd36c82833461 mmc: core: Fix switch on gp3 partition
a72ddc92d8e4073e5c44f7f1a561ce935343e3a8 drm/etnaviv: Restore some id values
3ba84efc869d057cecd4b502531b4f012eb22897 hwmon: (amc6821) add of_match table
1fe9fe36e97fc3acdca97d0f199174096072288d ext4: fix corruption during on-line resize
d3a0dca34e17d39b82f2e1909fa5122c1b6e9c1c nvmem: meson-efuse: fix function pointer type mismatch
67fe83480a65a1474484c04cdd78c6325713b4ac slimbus: core: Remove usage of the deprecated ida_simple_xx() API
776ccccafa2c7fd9596bd71e6de1bde4aebb0af2 phy: tegra: xusb: Add API to retrieve the port number of phy
06947e7a20e95047d20bbf141010872284f85d20 usb: gadget: tegra-xudc: Use dev_err_probe()
c800da6d818c9c27b7ad250809f67bbba6905040 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2b87bfb3046383ebb338c4d9f18b1c9ef3938b80 speakup: Fix 8bit characters from direct synth
27e4e3bec75f6368b8403c1a31b06c62eafd57b1 PCI/ERR: Clear AER status only when we control AER
4aa98ae494da2f4be5119fcbeb702b7985cb72e3 PCI/AER: Block runtime suspend when handling errors
0daba45efa186edd6789247dae404e2e2d0180ca nfs: fix UAF in direct writes
dbf667d92b09a94212f406d37ba1631c89158fc0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1ed3292f6f3759ccecc0dc042ffad911346dc65a PCI: dwc: endpoint: Fix advertised resizable BAR size
520ab5d1d144889e076bba5d34da0014c411415a vfio/platform: Disable virqfds on cleanup
172ec50b6c5a113705cd8fea9aa449f102681cb1 ring-buffer: Fix waking up ring buffer readers
8a7bdf7616e62873d0ba7dffaeb5ac8420a16e54 ring-buffer: Do not set shortest_full when full target is hit
6d78d73c6b41d421b26171f670c35e73c7523cc2 ring-buffer: Fix resetting of shortest_full
dc99c8f3d57d12767739ed997490319e7ac419e7 ring-buffer: Fix full_waiters_pending in poll
33610d72c1b5b8fda0faa25d7bbd7c8c98a57520 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
98dc49f8f7316dbc4003a25bc8e710ceb1e50490 soc: fsl: qbman: Add helper for sanity checking cgr ops
c92eee097de9bd744c1b7dc53df2d314d1e351a9 soc: fsl: qbman: Add CGR update function
cdb2b475f33eacf37535d40b53ecf6dee876c490 soc: fsl: qbman: Use raw spinlock for cgr_lock
6858b987299a99fc055b6e3966e341d7f4b3b05a s390/zcrypt: fix reference counting on zcrypt card objects
1c335b1b3cad42808bcc5bbd37d3cec84fdac7e4 drm/panel: do not return negative error codes from drm_panel_get_modes()
964a9f50660f23b2ddae3fca572a8a6ad93088be drm/exynos: do not return negative values from .get_modes()
168b7461041027f156173da462260c79075c928c drm/imx/ipuv3: do not return negative values from .get_modes()
24c99c0c2db0284e65555bbc80d0796aed51a973 drm/vc4: hdmi: do not return negative values from .get_modes()
cfd46ebb61be7d082393193e9296d64d2cf3c44d memtest: use {READ,WRITE}_ONCE in memory scanning
e5d02ca0f819870340206fab061a8a5014370b44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b6031b06c0478a9b5a0f278dda9978531f3fbaa8 nilfs2: prevent kernel bug at submit_bh_wbc()
00f69811af6a150b0d569739e281ca58beb8220c cpufreq: dt: always allocate zeroed cpumask
feddb617e99760d590e397dd57d814c619a10ad4 x86/CPU/AMD: Update the Zenbleed microcode revisions
9649b94cd3c91dffa25393e3742d5d70f493878e net: hns3: tracing: fix hclgevf trace event strings
655ffb5a807b78f07f6c6cd606a422af642f2923 wireguard: netlink: check for dangling peer via is_dead instead of empty list
526fe1d0a964cb65f575e783e61a2ef9dbaccbba wireguard: netlink: access device through ctx instead of peer
1d9c74bb89437d8215eb3cb4a78b7072b61f4acb ahci: asm1064: correct count of reported ports
f30f04b5a97bba04a786794b695d175cbb21f395 ahci: asm1064: asm1166: don't limit reported ports
8f3572e75741b1a3d9a888ebb821397c44b0b163 drm/amd/display: Return the correct HDCP error code
96f944d726dbaeafb3b8e03b4e781dd0da831355 drm/amd/display: Fix noise issue on HDMI AV mute
b2b4be7326249538fef6e8ff1bb63c33c3d93243 dm snapshot: fix lockup in dm_exception_table_exit
c6fc944c3f0d64fb1a1857ed64152b1712f0572b vxge: remove unnecessary cast in kfree()
de3ce55c7657749bdfab4944ff0d3993d6a4fe33 x86/stackprotector/32: Make the canary into a regular percpu variable
5730b182d79f45efbda853396b6155a8975a6d28 x86/pm: Work around false positive kmemleak report in msr_build_context()
9e3202cd11fa34d0167515a43f4aacf55865d074 scripts: kernel-doc: Fix syntax error due to undeclared args variable
33eb1c222edbd1d4b653b6905d7e222fccfa73c5 comedi: comedi_test: Prevent timers rescheduling during deletion
ab07dc5728b7a27b7db8e0c3ad6c5d434db65c4e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
558c98726004ff4c786a1f7469f0bad328a29650 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a64cafe42f6b88279973e1cfb2e6e3577cb4ad59 netfilter: nf_tables: disallow anonymous set with timeout flag
204684432edcded28d18fd823c1e803b391751a5 netfilter: nf_tables: reject constant set with timeout
19bca25abf5c6320892812d00506235331e9f367 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0ff35c083deedac0c67f982759e65910d446e662 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
53f89f6305fcab886a3ebd8126a0664e494cd67d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a3f6c2fe527ff87251add6356b5356b30c8b5e70 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
841ad40e11113fa487a00dd96efa78238b945f52 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3de50e9ed2430967bd0cf6dc21d141f5225631e4 usb: gadget: ncm: Fix handling of zero block length packets
384bdea0f8ba09d6af561f46ee6e0b6adfb02604 usb: port: Don't try to peer unused USB ports based on location
e7b856450da6ccc3e7078810574ce4df293ab73c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
32a876873472cb08c4e6be52344d6d61354b8d97 mei: me: add arrow lake point S DID
0601dc5f96c0ed16de8fb4e03b429179e5f0e206 mei: me: add arrow lake point H DID
6b3367f78fc37f093e18b84dfb7811d680ca539e vt: fix unicode buffer corruption when deleting characters
7b99fd32fbc3febe99a3c40bf990ac8ea167f102 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f451285f7f26bf9fd76075aecd3f03c133868111 tee: optee: Fix kernel panic caused by incorrect error handling
649798e25bdab5311707710226e61c1f6e499f00 xen/events: close evtchn after mapping cleanup
6a40bc78c5b90bb4aefe2452b5a0d5a5b6e0fadd printk: Update @console_may_schedule in console_trylock_spinning()
4a93ffec73f39d70be78eaca6532c516b434e8fa btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8d3cbaa170239900e6e4ca3b30b78236d4ec0236 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
83275a25c837cab5526ca0ba368896d186a8be2b x86/bugs: Add asm helpers for executing VERW
3c7c52903e9901aa1def2fd391f280966cff25c3 x86/entry_64: Add VERW just before userspace transition
6e8ca7a4006ede5f3830b115a2526ef739b510e0 x86/entry_32: Add VERW just before userspace transition
00d92fd89da69945b4da89e07eef4b5ff864ea14 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7f0b1690dc6557a0009d9984d8cab3645b79d3d6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8a16b7090cc9997fa41017e46afb02299440d9e3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e2dc98666aaf05ed774f3b7a0d908e62c6d8f92a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
80b112d61cb6f243803d2a71bcb72f2442326302 Documentation/hw-vuln: Add documentation for RFDS
5a3666edc2ddc4bd9d8c5d5fdbbbfae01a11d228 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6b883f7977ed061d63460e8315aa56a15488ec2b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
98cbc687aea08eb823690e32ce86d249cfbbe2c1 perf/core: Fix reentry problem in perf_output_read_group()
05e8f118564a4867c681121abea1f003bc5574fb efivarfs: Request at most 512 bytes for variable names
e6830ed5b92c3f436a0b5b9479be2aa94c6d8c78 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5e2f2caf689ecbb06a047e68b38b4db90f80020b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6d97821df1714ebc9aac0cdb66d47560c9f46fc0 mm/memory-failure: fix an incorrect use of tail pages
e38d09f4e4e8ffb6107b7b8dca0b19d226ecabab mm/migrate: set swap entry values of THP tail pages properly.
5b2d2710fdf461eae3f12ba558cda8251e2240f0 init: open /initrd.image with O_LARGEFILE
abd14a0a14c2c72e36f6da18f4373e82bae45a57 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
21bd20336cb532e8765229cda1364b0f1b7b3274 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9e4d2df280cb1a9819d309cf169726c7ab1c405a hexagon: vmlinux.lds.S: handle attributes section
d8bcfe5346e5387e5980f6ba93cfa6a18b49316a mmc: core: Initialize mmc_blk_ioc_data
8f4d6b1d66c80125bc26d2e4a9ce8f620267b92c mmc: core: Avoid negative index with array access
c41375140f0d3c84e607e49dfa4042a31b8a1cec net: ll_temac: platform_get_resource replaced by wrong function
396fbf0febfa132121f7e4dd69819ee16c88b0ac usb: cdc-wdm: close race between read and workqueue
17a4a67f88f233ed0ad1984430aa245fc7b96be8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8dea6c8876a8f04fae2fe193b559078078c72918 scsi: core: Fix unremoved procfs host directory regression
3a54a7dd8e627358cadfc5d68c66792ee6d896ef staging: vc04_services: changen strncpy() to strscpy_pad()
ac89f26af41ab0381ff2e1d8e7bad66bf3975e7f staging: vc04_services: fix information leak in create_component()
9e00616a96517b35fedb91fa299d6cacf6bd1312 USB: core: Add hub_get() and hub_put() routines
c5f910097fea810a94d5086e3c4fc26f0cfc1c0c usb: dwc2: host: Fix remote wakeup from hibernation
935e4bd992e638663d5d10b23da788de538e19b7 usb: dwc2: host: Fix hibernation flow
8924f773785f5b1956fcf0535eb1a743b37e1dee usb: dwc2: host: Fix ISOC flow in DDMA mode
880a7e05289e315dfab822a5de6d8c50286a4b25 usb: dwc2: gadget: LPM flow fix
013b2df0cdc7d36f47938e6e1f310ac8fe968cda usb: udc: remove warning when queue disabled ep
9f2b261fa79d48120145e28159f767aaed3ea85d usb: typec: ucsi: Ack unsupported commands
f489bf0c657a60a503f1f9e6cefae306cf78a790 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
632f96057817994c8a0a4955e56d02468e2854a1 scsi: qla2xxx: Split FCE|EFT trace control
0ffb4b008a606ca68a34bcd4cf4cd1026b75924b scsi: qla2xxx: Fix command flush on cable pull
c1537b93e1d7647f0388678de67eac7aa4ce7375 scsi: qla2xxx: Delay I/O Abort on PCI error
1bb92e3f0b17613bd384964256165b6f02ce7ade x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
227a6955cb350df2adcdbe065be6b160aaaa7da2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
268ac064fc0c29c7dfa2eff26c8bcb5356488e0e scsi: lpfc: Correct size for wqe for memset()
60b12d5c95a4ee2fc7381f0101d6d22dddf20a1f USB: core: Fix deadlock in usb_deauthorize_interface()
aec009dd76c3222b98e33f7861dd983450915b2f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5cfad86d23ce42fa82dd7432011d2d2a44ab94dc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
792ab9a902edd5021adc5a7eeade71e4f4f3e396 tcp: properly terminate timers for kernel sockets
da839c8a9217f79af9452f75f8f26a25d6816046 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
95cf2de0cac952c11e75b691469450d7462578d4 bpf: Protect against int overflow for stack access size
7ef2fb3d1a2ac6c560c192e6e7c3da27f555a33b Octeontx2-af: fix pause frame configuration in GMP mode
37003874c0fb2828865f7175ef7f6ad7ce8f17ae dm integrity: fix out-of-range warning
56d8fcd70d5d4da12982a2ac923330fbbde456b3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6299f77961cb7fee9c3d23b210a02e95ecbc5eba x86/cpufeatures: Add new word for scattered features
a46773b3da3ac142b9a6c322cacfaaa92e5d9ef0 Bluetooth: hci_event: set the conn encrypted before conn establishes
dcb6ce1fb5989b77758ddc2faf90a62422a1ecd3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
d3b4ed89cac35f5cb90d0890638f8682c53b2129 netfilter: nf_tables: disallow timeout for anonymous sets
6945700dadf0b7dde3695dbbbdc8d17812efa156 net/rds: fix possible cp null dereference
786464c29e4fffcfddbc32d0c2092d140f3615a6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
42284f69af51648f648cec9a83a0aded3a4099bf vfio/pci: Lock external INTx masking ops
25032165d457a54d6a37bd1f7ab963748aabfb0f vfio: Introduce interface to flush virqfd inject workqueue
a17937793f385b848245fd6b50ff9238bfb501a0 vfio/pci: Create persistent INTx handler
6f5110ea8546ce22d0e3a28dc30de7105f4f9272 vfio/platform: Create persistent IRQ handlers
866486071a7fecc19791baacbf386b365096171b vfio/fsl-mc: Block calling interrupt handler without trigger
d6c736bf985798f512f71cc62ca6bb54b7615a0c io_uring: ensure '0' is returned on file registration success
65428e0ec5a9ee167b61528ac6f5f1c37fb13664 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
14c8c73b7c1e68aa8b77d5bbb656d78b2c54ec68 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9e641695ae2d405ea362f88864a6498407681d50 x86/srso: Add SRSO mitigation for Hygon processors
f93ec5a09b95db491e2866eb31ba38358d1b8b77 block: add check that partition length needs to be aligned with block size
acbe423d84db5595b5ca9cf9bcd6e6848647b10c netfilter: nf_tables: reject new basechain after table flag update
71dc44d2e8c1728c77482a8972856d27296f887a netfilter: nf_tables: flush pending destroy work before exit_net release
bd185025afb7667ef0ff66ff09db5b9f49eebb49 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
621fff4046f09e42a2ad02279f596b042215bb15 netfilter: validate user input for expected length
418cb97febd0cb5733872364f251170ce99236be vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f4c76f3b69fa222003ae95924fcb007732ed50b3 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a309dee062243ea0a03b74d5b16c75612881138b net/sched: act_skbmod: prevent kernel-infoleak
9766172bd95b7c1b65806b1aa55144dbbf2cb0f5 net: stmmac: fix rx queue priority assignment
9fcdbb7917c57231734d30aeb2702b01e9d1b054 erspan: make sure erspan_base_hdr is present in skb->head
624e1d5e910f401c954d2241e1651ff1e30d77af selftests: reuseaddr_conflict: add missing new line at the end of the output
0a6fd4eb93c70b602d62e95bcee3cabb7aca414d ipv6: Fix infinite recursion in fib6_dump_done().
6e2559288a576419ecac1038c91364eca610dbf3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
efb0e221b422ae7da1553890f682d079fc9ac00f octeontx2-pf: check negative error code in otx2_open()
0658320410cce7111cbbb22092f1ab10d6eda4fe i40e: fix i40e_count_filters() to count only active/new filters
0276249fc9a58a6d48520bec5e2324c67855b38f i40e: fix vf may be used uninitialized in this function warning
6198538270dbf19528cd0124b4c0d29984b0a632 scsi: qla2xxx: Update manufacturer details
9f5075ee2d11a116072220b5c59262804b5fafa3 scsi: qla2xxx: Update manufacturer detail
86928f47989c9145473819f7ca23d75de2a25dbb Revert "usb: phy: generic: Get the vbus supply"
1369e0c06dff732aa852bbe22f21ddbaf8665e39 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2701cae9eb5433eded255f10c4e079471ddabe19 net: ravb: Always process TX descriptor ring
c1f2e0dcdc06fa9b8b8e27d1131e57958dd02a63 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
c9194157a6db9b8b3174e8dddf6950274cff814d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b3e14d02463eef2012cdef6c47d2cbc0cfaf1936 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
674760c039ed8f3387a04883ee512b2663eb8067 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ebaec069eff971933d9f54b6ef6693fa1e4fe0da scsi: mylex: Fix sysfs buffer lengths
321fbc0d8adc069b1b8d05c9ad144c6bb9376dec ata: sata_mv: Fix PCI device ID table declaration compilation warning
9d0b9d60e57cc8b615fd41cd989f73557a431b61 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f86229934191edfe9991c73e9965628081994700 driver core: Introduce device_link_wait_removal()
0d6a18a01861f4d09cdc3f36ad38a802b879c94c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d00836449f9d970000e6ab585d0e9b32abb5c993 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
56dcae34057f826d64ebb608f1d23c95a79339f6 s390/entry: align system call table on 8 bytes
eed70ecfb5ed6941e7d51951b47bd353774312c7 riscv: Fix spurious errors from __get/put_kernel_nofault
8cbcb2cdae2d2737fe7df905f800eee24fb25592 x86/bugs: Fix the SRSO mitigation on Zen3/4
8a8bf088f86e78de1c6d4bc0f9e4be379e66419c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1270d12121018409067424b376d014e4bc4976b8 mptcp: don't account accept() of non-MPC client as fallback to TCP
ec755d2f82ef6ff0d6297a0e4c251b1f605f1d56 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
8113dbbc5ca9487e0840431bb08a09e6ec336ab9 objtool: Add asm version of STACK_FRAME_NON_STANDARD
0f2ecc75e5afbf15a5af4761cdd4107267a550f1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
67711b267dab703c508f5cac34670ce5c0c0b736 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
fe86a8027b3ad936fb97a468030b778dc32086fd batman-adv: Improve exception handling in batadv_throw_uevent()
66d553682375b221986a008738d53ce200d24e4a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
877e0ada68f33eaa4f0b42ed56323696da49d41c panic: Flush kernel log buffer at the end
838713609871f5037e13194ee8ebb4987672df06 arm64: dts: rockchip: fix rk3328 hdmi ports node
a4818e0e2cc2a30dcb9f55567e8bdfda616a9ef0 arm64: dts: rockchip: fix rk3399 hdmi ports node
f18aa38e876a61cfda153d97820cda0967ecece8 ionic: set adminq irq affinity
fd33eca8ac6c2654596eec98c072aa742a164d5d pstore/zone: Add a null pointer check to the psz_kmsg_read
c652a8d5588a3e791a8cd3eb06ccf29af953e6fe tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b092bebbd1a4c5d54e8683c17856098457835dac btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5da502f74a7507b1a7478081fed015a2b9526d7c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6edc452f2eb13a5ec94ea74d7b536b4b894fc67e btrfs: send: handle path ref underflow in header iterate_inode_ref()
ac66744458c69b7dd9b8c6dc435f0b70154566ba net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
1f7137f453c0a65de004e1ded8dfa0999f3394d3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
8acdd48492f0f0b74af3f8fbb3be56c5131aa957 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3e8a41bec1ad9ff19b94a55c2ba23e3ee01e0504 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
54a97f82a440ad1d828e070bbda44fc5cb1c8ae1 sysv: don't call sb_bread() with pointers_lock held
d771d815e1ec9eb05bceffa6f2113d61fdcf8d29 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0d336a105e64e764fac6f2a583abc87ba93aac71 isofs: handle CDs with bad root inode but good Joliet root directory
7190cd02e6286c2526db688dddf1a9351d8ec716 media: sta2x11: fix irq handler cast
9a7c7ad7fa82ad4df67288127437d6fc92e2e654 ext4: add a hint for block bitmap corrupt state in mb_groups
e27f11efd264ebd4818c2c2ca32b9cab76ca9685 ext4: forbid commit inconsistent quota data when errors=remount-ro
17e753b3792d8d2c3eafa494bd5a31a38c0c77aa drm/amd/display: Fix nanosec stat overflow
c7890dcde88c636af9d5cff8ed82ec7e553fb94b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
22076d5ac32aa9262f7c3156580c921eb6e3568d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
823f2219ea6b07facacf519e26b5abd443d2a542 libperf evlist: Avoid out-of-bounds access
fcd98b7d29ff7df9af60dca481d0af549af7bcc0 block: prevent division by zero in blk_rq_stat_sum()
ed7bae5f78c0d9880b7d7da4ccb0cf1fdbdb22fd RDMA/cm: add timeout to cm_destroy_id wait
899d5aa0a58f67e0df586158a828e76322f70969 Input: allocate keycode for Display refresh rate toggle
641c9a941e90ef89b75f48fa3732fa295a9f2e8b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
614998f3a4c5cba6cf38eec29517767bf78f79ef ktest: force $buildonly = 1 for 'make_warnings_file' test type
0572b262945c37ebd29a172a616dd0cdf6ba22b1 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
5caf1e4e0d39932567b0c6e614d4ee620902da5d tools: iio: replace seekdir() in iio_generic_buffer
793209d1755ea847e9d723c03e1ac4ff324ed1e4 usb: typec: tcpci: add generic tcpci fallback compatible
2d6aa04c7758ceafcc4cbb07a6ca07302889693c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e752f39905ca0c0a2d92d889d504881c97771b0e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5bd5783750ec9730782da20ee18e9f148b1ea1ca drivers/nvme: Add quirks for device 126f:2262
17d513238ede77bb0c20e8eb67cf7579f9515cf1 fbmon: prevent division by zero in fb_videomode_from_videomode()
6f493f05f1a941540e2be11d39ef964f32fd9e83 netfilter: nf_tables: release batch on table validation from abort path
2e9e1cb70e811e6364e6151d307faf0f9a28c306 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
33c5857c2548dc08bddcbf808951519fca857678 netfilter: nf_tables: discard table flag update with pending basechain deletion
9701523fd9007b7cac88f42cd5c81b2d1ae01ed6 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a10effdebc-66637dbb4827.txt

dcf63499f94597c69f563d884f75b79ac23613e9 net: dsa: fix panic when DSA master device unbinds on shutdown
1516af0902a7fa735c01fa0d5a80fe8d0d332f9b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
1d10d2582f11309b31b909734712602bcd540de8 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
1eb25762b75296b6d4e7acd7a6966027c0da6b3d batman-adv: Improve exception handling in batadv_throw_uevent()
8a5c9bd53b55ce4250fcb015141bd83a2a30ebaa VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
cc58f73ea5578e02ff20fa12cc7daf43167d633a panic: Flush kernel log buffer at the end
3effed252e03e4255a90ca04748e71c36de29f22 cpuidle: Avoid potential overflow in integer multiplication
b859c75896a0931774d286dc60d861f78282eecf arm64: dts: rockchip: fix rk3328 hdmi ports node
c45ee5a07f8896b10e8ccfddff7ca77cd14e0db8 arm64: dts: rockchip: fix rk3399 hdmi ports node
9f994076d87bac64291074fdc28e8868b7f13dae ionic: set adminq irq affinity
e11d2e1359f5889d01e01730f2d08d8a6e8a849f pstore/zone: Add a null pointer check to the psz_kmsg_read
48ce351bf65301cdcff9cf0aeb5bc10f5cec8acb tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
016d585117e6ae3bc6ddbb9e5d71ed86cde36c11 net: pcs: xpcs: Return EINVAL in the internal methods
2d6f52e822562fd1f6fc4b02251c294ae816d41a wifi: ath11k: decrease MHI channel buffer length to 8KB
ebb6bddade6a114f7bf56c26519979d336e265e2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
ba9ae41330a5d3bae72b2e6e4f503bbaf3590d72 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a5b067e9ba7cf98c6f1ad9bc06d16bd2e00cf128 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c9a3a623b0b117a486729d7503707e27021d8427 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f2c5303b12a9c648d22652c1f52e2e417bee5f83 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
c376d7d4fdb614539729b55fbf9edad5b377dbd9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d363afb3316b99a4b3f9fd62fa916f8eef17c9c2 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
0f659d4cd526cee9e0492eaad4b4124f65567b36 sysv: don't call sb_bread() with pointers_lock held
78c48365fb28fa7c2a28b8cabd473d36befe945f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
34c3da449bbfbb71c2debdc76685ea8743b403da isofs: handle CDs with bad root inode but good Joliet root directory
0b490b69e7f3c0e3862fdd68e765094cdd67dea8 media: sta2x11: fix irq handler cast
96ea4f57d920c9687f864a53524a70c8e59cdea7 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b2ffb794495ae0ad36ff6888b57d39d3f473bfcf ext4: add a hint for block bitmap corrupt state in mb_groups
d38a8737960046a5a4b296719b59706f2aef852d ext4: forbid commit inconsistent quota data when errors=remount-ro
05c2eca4185e08578bd81745523661fe620fde6d drm/amd/display: Fix nanosec stat overflow
be631fd5bcdf756eafa0272ffb228d2857cc40ca SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f415972e520b5d60c1ce39219d9ecb87c7655a31 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2eb388c0507cbb2b24486cbf950aba27047ac817 libperf evlist: Avoid out-of-bounds access
0e2d55868ec200a067e1be4ff7f55bcbb580e2a6 block: prevent division by zero in blk_rq_stat_sum()
da56a1ebeca1e07269ba7a7083598e2deb10e663 RDMA/cm: add timeout to cm_destroy_id wait
a7921923d2b81a2026fa22314c8702a539c7c47f Input: allocate keycode for Display refresh rate toggle
34aaa58707fd80ce5142c261c638686cd12f9ca9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
559ee79b1dd8810c49d68203c0827ad3f3820108 ktest: force $buildonly = 1 for 'make_warnings_file' test type
0d2207ffa49248775dad81b5ef97bc18855593ed ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e6aa02fbce0661803633210c91931d65e4e1deb0 tools: iio: replace seekdir() in iio_generic_buffer
4afa9f2f7238433028faa187cca399ef293ff2da usb: typec: tcpci: add generic tcpci fallback compatible
61a9eefae5a5c11939b11e87bb9dd18026209a44 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
c0060fb2274b5dcb39e15e9f59664d16467b80e0 ASoC: soc-core.c: Skip dummy codec when adding platforms
1c5a3b738bfc5463176f44f21fe6291c657db163 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f4aca79461d7cfd54f4c5998754e825229dd6cfe drivers/nvme: Add quirks for device 126f:2262
9b6e95524cb0a028a7c1ef1f902d62b93a602fc7 fbmon: prevent division by zero in fb_videomode_from_videomode()
30da5e4dc57216fb728068f093c2cb3ae9b695c1 netfilter: nf_tables: release batch on table validation from abort path
b07bdbf7c0a096bc9604d887b646681a71495409 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3f263558d312d37a454bf065ec243c1cf073bbd0 netfilter: nf_tables: discard table flag update with pending basechain deletion
037065b8b409ebcff12949e824e2195e7365472b tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
6578c26a8b9b3702a10f870c64afbb7198a78bab gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
66637dbb4827d600d854c6779b9419af34f20440 gcc-plugins/stackleak: Avoid .head.text section

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e19ee93e894-78710ebb0e3f.txt

46e68ea01af912894e2f8d6ed4d977898361ff9c Documentation/hw-vuln: Update spectre doc
530199b4e8a830b1e4129471ffa79af560536ba6 x86/cpu: Support AMD Automatic IBRS
b2e49f1704052ed405eff60379934161e6533a7f x86/bugs: Use sysfs_emit()
27678d86a22269ce43f93222f269d775f45307c9 timers: Update kernel-doc for various functions
a160cd6c40cfa1f1f02c6100d1279b9f92a21a4d timers: Use del_timer_sync() even on UP
d1a249262a6d847265ae29605e9e247eceef0885 timers: Rename del_timer_sync() to timer_delete_sync()
abc227fa5da96c5092db596394f8d2b67dea974a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
93e3a27568f9e1bcb7af6e494d2efd18b386fa7f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d0b208bd74d784bc4787be7e4c6d438961f441bf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f3db1f7c67e25e024acc1b4559594fb4494f24c9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c31658c497de4e5575aad13f8a7b29d58684b437 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d8bb9320e329eef88e5a42e83c2fb932769a2c3a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
42bd843d94db3b90c4cf25c93e15d3af017b6ad1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4f698c511a04406e8e371cedf5db4032058ff66e serial: max310x: fix NULL pointer dereference in I2C instantiation
f51b166f3c6347051ab1a4e02277a146a75c01cf media: xc4000: Fix atomicity violation in xc4000_get_frequency
85ece8095ba7e88fd51d9ef203e303ecc78d59f0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
909bdee66640b0c29ce734b812793e11464550a0 sparc64: NMI watchdog: fix return value of __setup handler
a5b7365f528baf0825b4e5bf29f14acaf4d4f087 sparc: vDSO: fix return value of __setup handler
b781bc341a6e6a24f90409c2ec22225fc166f3f6 crypto: qat - fix double free during reset
c69f86899078c0f6fac9dacaa462fa2b77cdfac5 crypto: qat - resolve race condition during AER recovery
61635fc4ccd7a5bf7bbe46dcf4a1faf5d98656b4 selftests/mqueue: Set timeout to 180 seconds
2c72ef90ade7defa41dfaa3f27aedb03a6d3ae67 ext4: correct best extent lstart adjustment logic
416e7c46b73537e760ee7ead1c087426d7d7430a fat: fix uninitialized field in nostale filehandles
648b92504f3ec523998a75bd758aad85221ca74e ubifs: Set page uptodate in the correct place
1ac7571f7051874556126756e11afa52c86fc7ae ubi: Check for too small LEB size in VTBL code
4dbc7ba80b738dd88780eda9b468d6c3fab9a686 ubi: correct the calculation of fastmap size
da1267aea7b2828fc7821f39c70f1294f99ebe49 mtd: rawnand: meson: fix scrambling mode value in command macro
9eb2cbed515568647d26846b3ce18e26e0f74096 parisc: Do not hardcode registers in checksum functions
9b3ccc69a0cb7cd2357fb09238582e2aa44dc817 parisc: Fix ip_fast_csum
b261d73b486d485a8f682bbe45f5c479a4c1015f parisc: Fix csum_ipv6_magic on 32-bit systems
f0fa6bbdab5880ce30c85736a8009f58b7b408a7 parisc: Fix csum_ipv6_magic on 64-bit systems
2ca1b865290cc17de8849f42aeb479a67401cdb3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
43d722b55af234d6dc0e37720ec40daaac559f94 PM: suspend: Set mem_sleep_current during kernel command line setup
3898eb0affc7cb07671cb887556c6ce31eafe836 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a951d7981675011182184fcc0a128c0cf0a1e7ae clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b174bab89a6ffabb63843151876b2f77e97b33d1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c88bcc2024ca5986d63d5f1269c7d45fdad500aa powerpc/fsl: Fix mfpmr build errors with newer binutils
4998986508b7923edf02a166625dd7916c2c391d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6a6fa5f4c8a5a44b60ec0b2baeda743faf892190 USB: serial: add device ID for VeriFone adapter
891edf1a6e1d8cea039a04c43795e88e08b3afe2 USB: serial: cp210x: add ID for MGP Instruments PDS100
6de4c19ca12cfa6eef5ef9618cabd557566c55f0 USB: serial: option: add MeiG Smart SLM320 product
ace5ca91dfc09273eee5394d114234d27587ab88 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d1216750856b066478b487ac6295f99ce6f5c074 PM: sleep: wakeirq: fix wake irq warning in system suspend
b4ebd0c4d24a35c3a968bea160510c653975498c mmc: tmio: avoid concurrent runs of mmc_request_done()
d17e0dbeff97d291f01d1dc333d71e67472fe27d fuse: store fuse_conn in fuse_req
54cabb2b2c65435fba201a676efc0bc1a62b067e fuse: drop fuse_conn parameter where possible
54eb4ad096dd7d4369bb830a0c905c9b835332d9 fuse: don't unhash root
f9d668bb9b54036611ce041cbd5843efc8585ffc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6d70b64738ea382b0b78f4307615975f1b1f667f PCI: Drop pci_device_remove() test of pci_dev->driver
8580dc28804d78e7a540c6f8ed6bb9debe98e10d PCI/PM: Drain runtime-idle callbacks before driver removal
1eb968386dbd65acee38e18b5b3adcd39dc4b4fb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2c06e51124840afd44197ee1a770f5b061b4acff dm-raid: fix lockdep waring in "pers->hot_add_disk"
dd304d5265dd2cbd0a5c926e1b844f57fe2987bc mmc: core: Fix switch on gp3 partition
b165fcc0f6fdb5d272a31c056f089c999505b2c3 hwmon: (amc6821) add of_match table
5805ba64250e940b15038339c91e29792f9c2127 ext4: fix corruption during on-line resize
d1b4b4d3f3e839aba33a04eb641da9f241f9133d firmware: meson_sm: Rework driver as a proper platform driver
79385f9c74f083071bf410e3a0b7171653cc7301 nvmem: meson-efuse: fix function pointer type mismatch
9c1cfc3868b1efcae85972344c3a9f43bb0b304e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
de70c9eed6ea0e93d4944f5d0282e4b0d32c6755 speakup: Fix 8bit characters from direct synth
a1e03fad61bc22a073e9bd4546f3a6ff2d835db9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fdb57fd8de076262f192f1ff4a777143274405ea vfio/platform: Disable virqfds on cleanup
61b2f8ab9525a3460d0d829f1eb77940b92ed813 ring-buffer: Fix resetting of shortest_full
015d9202fdf846796970a32fde7aed129e51ad6c ring-buffer: Fix full_waiters_pending in poll
5dc2fdb7adcb083d32ce9761a7fb0e2338bc94e9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
530b36e668ea6c1e77c7f93d0f53d1166a223e05 soc: fsl: qbman: Add helper for sanity checking cgr ops
30038f3e6179b8317aa4709aa6d8bf45cd7d82bc soc: fsl: qbman: Add CGR update function
cdc84001587af42b0d5de9b621facac5411b171f soc: fsl: qbman: Use raw spinlock for cgr_lock
e418885d62b393823a45be6b8a76206ee0f12f55 s390/zcrypt: fix reference counting on zcrypt card objects
2412537ed93314e75409b09cb3869ee63526b30c drm/exynos: do not return negative values from .get_modes()
4abb5ced15c1d62c6519542bee4d1f46782603b3 drm/imx/ipuv3: do not return negative values from .get_modes()
35182dc63b397f373eddd57569f064b2fb159e72 drm/vc4: hdmi: do not return negative values from .get_modes()
de32d308868d73a7900c3d40f93244e0a88e5b2c memtest: use {READ,WRITE}_ONCE in memory scanning
483c0c9a69fa972c88c84b89de6dfe4981831366 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5b3fe37bc1efd1147128a96debbdf4e5248ee345 nilfs2: use a more common logging style
d5c8ef1867c7a19e395d03340ebba8f29098339f nilfs2: prevent kernel bug at submit_bh_wbc()
2a4d3519a804342e91624007c370a019a92d44d2 x86/CPU/AMD: Update the Zenbleed microcode revisions
c63dfabc6feaf86febec3a5171ab492aab193760 ahci: asm1064: correct count of reported ports
b3d4bf20b80c5545de221c8f0221982beb13ac95 ahci: asm1064: asm1166: don't limit reported ports
70672fba0c0774c0d9b850e7d85d502acf1a0895 dm snapshot: fix lockup in dm_exception_table_exit
4b5ad37fded6fe548685e05f9076b33e69065ccd comedi: comedi_test: Prevent timers rescheduling during deletion
0f44b0cfd2420df5f0b31e29e5866fb8369d96ed netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
42c58f03653e6b2335946fa0ca7af8c3aec40f33 netfilter: nf_tables: disallow anonymous set with timeout flag
6794a90d6d344713fc7994385f51c368cab22e92 netfilter: nf_tables: reject constant set with timeout
7fe9d71327b0985847feda9583495ddebc0d6008 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
32359050586e1f3bb67539dcd36181c87543087a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
59768cc8bd5cc6e60975f632c90ba6050cbcd6df USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
915977c868164898f0c4febd785797bcc217e1ea usb: gadget: ncm: Fix handling of zero block length packets
e38e330095c5dea1ec2395b67b28bd880f023a1b usb: port: Don't try to peer unused USB ports based on location
0f42109ed0001667ae9ec7997091d0c55b582ede tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
771cea19f796251ccc335ce287730b14f85f2671 vt: fix unicode buffer corruption when deleting characters
3a1f3fc31dbeb240a7da9c6f8825c447979f3103 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
81ed7917fa4e5d7fe146256896ea8192476550ae objtool: is_fentry_call() crashes if call has no destination
675abf1aec61fc3aca1565bc4b0bb38583315f99 objtool: Add support for intra-function calls
3229b65da12a92be1ab1168fe8d822439bf50866 x86/speculation: Support intra-function call validation
db005cfb927e1dc282bce6b025f171694b034871 xen/events: close evtchn after mapping cleanup
48e9f78344a06dc4c6db9876e6143ed81eca441d printk: Update @console_may_schedule in console_trylock_spinning()
b8fbd1bcc6459d6b3a72de6e57f84fa2bee093f7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1371d5721f6b774b63c2048c7dddb7450ebab8b0 Revert "loop: Check for overflow while configuring loop"
d064fe63d4e9da35cc432c8a981316bbf17ea7ae loop: Call loop_config_discard() only after new config is applied
ec35769ff64af5b65424c14897fc4e6067873575 loop: Remove sector_t truncation checks
f9511d30d7b4ef4eebb8eb5690d4494133cd3460 loop: Factor out setting loop device size
993e30182b0af22b1dd1c6a71930d1f7bf8fdc95 loop: Refactor loop_set_status() size calculation
12a1042b1c881d620bd3903faeeb1a5026b0b4d1 loop: Factor out configuring loop from status
a4ceed9d38133324d90c23bf9e4be840c0efa498 loop: Check for overflow while configuring loop
30beb72ec0ad452f463cf04a972f6459e295780a loop: loop_set_status_from_info() check before assignment
66e445b914cbe5bb6db142104010e5731b3e2523 perf/core: Fix reentry problem in perf_output_read_group()
b151af1918c01792a2542fabe4616375a890732c efivarfs: Request at most 512 bytes for variable names
b174b0f96a4d0ad3c7dac362de6f77a901f8f0c6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0cd0a3206b9b3896386757575cefaeeec5d044d9 bounds: support non-power-of-two CONFIG_NR_CPUS
27a831b5af5d0e8f4ac70c57f325e324e7666452 vt: fix memory overlapping when deleting chars in the buffer
29269d8ae1d542174b4fe9a1a7c43ff67262c642 mm/memory-failure: fix an incorrect use of tail pages
db749d1d4d3764ba90d87280ad3473c6295b253d mm/migrate: set swap entry values of THP tail pages properly.
d9a62082eca1c13491e5cdccc10351db6debf30d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bfbda986d709207568b4c23be101d1824629b21c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a1b0aa20d7dcc99fbfaaee12c1cb20e118dbf46a mmc: core: Initialize mmc_blk_ioc_data
aa4ba14affde351b5cc6bed8cbd112e3bfdfb741 mmc: core: Avoid negative index with array access
d0b5020c0fde2fab640b02db57160f588486e6dc usb: cdc-wdm: close race between read and workqueue
3cd5415bfa584323dd284bb5d2b24384fd479012 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0477194c6af24bc446f937a38ce117fe8a45b948 scsi: core: Fix unremoved procfs host directory regression
87673602f0a7570f8bea6c2289991181ab683a22 usb: dwc2: host: Fix remote wakeup from hibernation
bb3566542f3df4ef820b3d69feb64c1754a4d913 usb: dwc2: host: Fix hibernation flow
78bb2052eb91c721a65d96b092ea7075528594d9 usb: dwc2: host: Fix ISOC flow in DDMA mode
0d1f71fedae76b33f9fcfb2a71aee930035f188f usb: dwc2: gadget: LPM flow fix
43e374368534eedb5bca55365e0e30cccc73e98f usb: udc: remove warning when queue disabled ep
05fc80a969dba9bcef8b18a012b5783d9b0fcb3f scsi: qla2xxx: Fix command flush on cable pull
f69ce6442119d3ccff8cc658f1a7ba3ff888e47b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f5d5ffb3b3a8c447cb049c84e1fe67832070ccb1 scsi: lpfc: Correct size for wqe for memset()
afa89d58d01661a9ff253fe3480bc02785453fd2 USB: core: Fix deadlock in usb_deauthorize_interface()
66e674096be2911a813018b0300e8583d2e33030 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d75f7e255955a4bb933bf282f8a8d3fa1439450b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
89da5706739b367f398da9872aef2089f2ab9b87 tcp: properly terminate timers for kernel sockets
d688ba261b540e2e5622e5f3ebac4a71f0cc8c03 dm integrity: fix out-of-range warning
95aac16d45a525b5465c3a9e4cb02fbce11e655e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
85ebf9123b4dcb3addb516298a90482439112bdb x86/cpufeatures: Add new word for scattered features
7155152f1442052e90a3552f2be5327661bb0fa1 Bluetooth: hci_event: set the conn encrypted before conn establishes
dd4d2b32d7fa2cb20d9580f25dbd9ffebcaa2f7d Bluetooth: Fix TOCTOU in HCI debugfs implementation
5870a92512187188c4cbc95ff113836d4ad73a6b netfilter: nf_tables: disallow timeout for anonymous sets
87f4476190dad4cbad9753dc7ee290123e99c17c net/rds: fix possible cp null dereference
00c9251018be15fa08f87bb25b330f99694d2842 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ec8cec41331d8c87a8c8b85b977a0bfff5ed8f9d vfio/pci: Lock external INTx masking ops
17cd53804227848ffb69683191212ba2ee274d90 vfio: Introduce interface to flush virqfd inject workqueue
493de675f75fa89dace7f52a98bda54a73dc16e7 vfio/pci: Create persistent INTx handler
3e8e826f4b4b2aa24f36e30b6d607169c44aec49 vfio/platform: Create persistent IRQ handlers
c3618888621862e63d3094ce2d90d191fdd72e36 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c91d31fc1d1827b7c48c9b30104228e060e69d2d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
40f0345c6649075d670cfe20f9c114404408c2d0 netfilter: nf_tables: flush pending destroy work before exit_net release
e29050ba7f5b7490ab955bd3d579a885d620aa6b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5d33145b7e586953df7ee18e704672be0c3b7ca5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ad17b498c52512f299865975370920290f500034 net/sched: act_skbmod: prevent kernel-infoleak
8877e9a7998334885b72d39501a8cbd1b7532085 net: stmmac: fix rx queue priority assignment
24bead7bff69f1997d6a62d41c26cc12dd508dd3 selftests: reuseaddr_conflict: add missing new line at the end of the output
70f7f6a21d9bb39a3c7fb07335c8cabebd7c0dc3 ipv6: Fix infinite recursion in fib6_dump_done().
2ec07d965b55b99b26190e74d49bb58065134c91 i40e: fix vf may be used uninitialized in this function warning
9db4de43e0c7913832da768968b43396dca8df86 staging: mmal-vchiq: Allocate and free components as required
8c9d1ac3201febdb91595bc6070f6768c343fb73 staging: mmal-vchiq: Fix client_component for 64 bit kernel
4e12e4b0dac6779a731bef04beb89cf7dc460e1d staging: vc04_services: changen strncpy() to strscpy_pad()
81ceeb25602ba03c243a7ca06ae81604bec9b742 staging: vc04_services: fix information leak in create_component()
c80144172033ad78fdc79fb18e2a0dfd1641700d fs: add a vfs_fchown helper
f8c2c79d815c67721c2984de1f85e6efc8811106 fs: add a vfs_fchmod helper
66fe56ffa9e67e5369020380ba73ad256b5357c9 initramfs: switch initramfs unpacking to struct file based APIs
ed38b880dfca706403f5807b48f32353f6efcefc init: open /initrd.image with O_LARGEFILE
05f476f2741ca887403fef1f2f8ddde3ae9ede61 erspan: Add type I version 0 support.
7b174cd3bdc060e6d40f6a1d640eb7a79a0eab5b erspan: make sure erspan_base_hdr is present in skb->head
da705a787e466ad5d9c87c697a0bc475a2d026dd net: ravb: Always process TX descriptor ring
8ef1caa3a6ac83816b782f3661b92191a3b0f8a5 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
be0c8426925fa0906fd28ab627c614d70856fd19 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c78e47d2c1bf48efc50cb5a97e23ff4055e92a2a scsi: mylex: Fix sysfs buffer lengths
aaa5f9621f8a8a4e53511ac64d0a8e912dce2e8d ata: sata_mv: Fix PCI device ID table declaration compilation warning
db5fee21c3f2ae0d840d0a2ce2e6356a454db74f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
85a7c52efb34ce8af0fc59f6cccbe3cc22b95046 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2cdaab35053877851bde8aee32cc70d84ce85cbe s390/entry: align system call table on 8 bytes
3af85172a06a5789bd180e920130fa9860c5c7e7 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0d64225a983c132af0af06331921f38f27670a0e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ad60a99137dc718ce44e11af03d326c3c69515a9 batman-adv: Improve exception handling in batadv_throw_uevent()
d6076896a1eab538faf66e6a10df94e848c386cb VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b7ab2aae747a979f289d33731d160bdc5d4c3726 panic: Flush kernel log buffer at the end
ea8c83143a6fc350f624e7135cc0afcdd3051cd3 arm64: dts: rockchip: fix rk3328 hdmi ports node
8720ac513809700381e76a783afbadff1d7549a0 arm64: dts: rockchip: fix rk3399 hdmi ports node
b1e7a54591f6eddae58f13c37bdeab520baa9055 ionic: set adminq irq affinity
ca898c7de5dafbc55615ac8712353353ede91c16 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5347b4e8cc621fe857cc27798323731aa17a7bf2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c43c43a30a7743558ee819d99f9be6149f3f5ce6 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
fbee63a860935f02c54d19fa15312264c3f7caf1 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3d6f631806be3fe622d98141c2297395593a54f0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
915aedda58db12834579525da8c3aca31b715815 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
866cbe20977cf296daa10b3c7d23fac3246fce5f sysv: don't call sb_bread() with pointers_lock held
d6c822b792fca1e1ed6dc46a6f2311a26ce9de3a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3345401dcc94ffb7b86420f05bf5792d10d890f8 isofs: handle CDs with bad root inode but good Joliet root directory
a9311db2c90fc7e3a30b355cd677994c3ef5230a media: sta2x11: fix irq handler cast
e397816345fce57c63bf665441fd806740d4d58f drm/amd/display: Fix nanosec stat overflow
74829c4dd5ae5ff2fb10ad4170e2798bd808c56d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c2fed5a0e09ddb71bc912d5b4943723805a194db Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
dac8173f28173e515267dba858c738658581b1fb block: prevent division by zero in blk_rq_stat_sum()
eddb44d98437f30538c5219ad365a87079784a0d Input: allocate keycode for Display refresh rate toggle
c6af72956288cdf82f68c1c7c9c3a4d67df5a70d ktest: force $buildonly = 1 for 'make_warnings_file' test type
99a812612e154fee599386bf5a163ede94e5459f tools: iio: replace seekdir() in iio_generic_buffer
06327e170a95599874a1e94606067dcd61767d1c usb: typec: tcpci: add generic tcpci fallback compatible
d53b8238153889b108c870ec1f48f562d2a26a3b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d3de607b889e4d48928a66202a1b68b22418033c fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cc2b3b9a8a821fe52ce9af28052604d9db075f8b fbmon: prevent division by zero in fb_videomode_from_videomode()
5f780d7e67323bd2b4e5fadf05a73b35b233974d netfilter: nf_tables: reject new basechain after table flag update
b6d1113bcc1ce6f835c577d85f22ecd2d0dc9256 netfilter: nf_tables: release batch on table validation from abort path
dc4336c0a2ae810b73f374086186d755bdf976ae netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
508f1ffda711049df593ea0a6ef2ee2fbe768ac7 netfilter: nf_tables: discard table flag update with pending basechain deletion
78710ebb0e3ffdc5202d1d4d0b8611ccd2c512fa tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6739a97ab12c-db8934f9cf20.txt

cbaae7cfcdab67da1f1bf59240c9d1fd0282b33e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0914971dd4e0879cfd344e063abf5a9b89aba2d4 bnx2x: Fix firmware version string character counts
c7a301d58c69efa0cf017629591090cb022e31f8 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
3cd70516cfb770338c218f5dd034bae2410978d8 batman-adv: Improve exception handling in batadv_throw_uevent()
0a813ba08f1038a966f7382b79c9363d41d1b95d wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
23e100b9e11f7d9d8fe50222b61a589cc7e6b698 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7d11d48cee542495863dc7b0be4f4d0b6e2adf91 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
223dc35dea0cf181a7c72ff62ab4433ed969d2d3 panic: Flush kernel log buffer at the end
9b4a5d76eb497a8621daa8a22b1de2046da9b709 cpuidle: Avoid potential overflow in integer multiplication
09f40953870b727f9e17a894eee6fcd4eedb1ca1 arm64: dts: rockchip: fix rk3328 hdmi ports node
0388eeef012b042ccc67442db93d232e150d8e0c arm64: dts: rockchip: fix rk3399 hdmi ports node
b9b8dd66d1eb50573093b5e162a21bfc3bd15b76 ionic: set adminq irq affinity
1d5da97519fd2f8767cebb7e921c096228b2531f net: skbuff: add overflow debug check to pull/push helpers
9d50abc52822e76906258570b3ebf6af934a80eb firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
83c3a57239bc6beb37743929764b675014432774 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
85c413a7c6e972783e4a36c377e89beb2caed1d5 pstore/zone: Add a null pointer check to the psz_kmsg_read
33b1b1b77275007162ad3fb5bbdcfb5bad06785f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
48c65b5b9a8427a2ef8e736e265c901e7172559c net: pcs: xpcs: Return EINVAL in the internal methods
2160a9d457271e0ea6bb5010150701ae16c9ace8 dma-direct: Leak pages on dma_set_decrypted() failure
bd997886cc4858c2318602a6f494fb2e829d2c35 wifi: ath11k: decrease MHI channel buffer length to 8KB
acb6012f60c4b3474d10f0557fbc80c96df38d7f cpufreq: Don't unregister cpufreq cooling on CPU hotplug
d6eac84c059fe2583fc6698decc385da0bf3e407 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
eb73da69b275759e152783234ae76611ecc15f9e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7dadbb483b1482e776e48ed45d42ea946c05642f btrfs: send: handle path ref underflow in header iterate_inode_ref()
c5ae7edfa597ce886d189726498ddb4639b5623d ice: use relative VSI index for VFs instead of PF VSI number
fe20d4c6b25a51f071ffcdcd151a855f4d2f1f35 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
92d176c540c9a044a275b0dbbf4fc41d3e100719 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fe455788db1c9d75a701e67c22ec719cb86146cd Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ace15a1e8327d42374727c870d8929d9f4cbd559 drm/vc4: don't check if plane->state->fb == state->fb
91fe9f824b0acd080b3addeaf79d5a8239060921 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
05a06442074ac55e9be4bc4ad986249fbf72c472 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2fdb512b7077c8b076e1eb4cb02e13a27dd17f4a pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
598937c4693387ccaa143b0be203cbb68201b35f sysv: don't call sb_bread() with pointers_lock held
0cc0e4c1ffa380319b5d1d14fba73b9de0261075 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a44255aea696facc28ad1b0ee8094127010741af isofs: handle CDs with bad root inode but good Joliet root directory
dc770a61ebed5cc86ac072674900b54b64cf86e7 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
a390d0c58257286b5dfd9ed152f412aa058d2b34 rcu-tasks: Repair RCU Tasks Trace quiescence check
089c1f2685a126e40c927ad08958fa1bcb1fecab Julia Lawall reported this null pointer dereference, this should fix it.
ceb9088c7b72a1dfaa04dcd3fc5b996b2f49c51c media: sta2x11: fix irq handler cast
2adfe14effeba01981c34ea39c2fa44e443ba16d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
7aaee657d80f2b32005b3edfe18d255ab968cec7 ext4: add a hint for block bitmap corrupt state in mb_groups
5eba39b805fd9c56b0805c542c64a3529e9bba9b ext4: forbid commit inconsistent quota data when errors=remount-ro
acdabb65175d6ef01a55680d4b849dbed963318e drm/amd/display: Fix nanosec stat overflow
9913400425249ad8e6e3be375277f396d3103cc9 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
583d3aae990b0e957e636fc0ade3f6716227e139 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f21ad873ad4fc70759a33250311bf6161d93ab14 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
32c51f8e5869ad94df42872416d877b6f101bc34 libperf evlist: Avoid out-of-bounds access
0c60b4f977e710d5c5ba533446236e163d5c15ac input/touchscreen: imagis: Correct the maximum touch area value
a5c8976a550411338472a5a529006f93d2e982cc block: prevent division by zero in blk_rq_stat_sum()
67341078bc042879302732732cd9f4237386d2fd RDMA/cm: add timeout to cm_destroy_id wait
9bbb8658b8c721c212f6f9355798b7c3292b87b5 Input: imagis - use FIELD_GET where applicable
d073c3a09ba587bd28a2b9168e2a69d34112875b Input: allocate keycode for Display refresh rate toggle
3ae35dc188549ef2d6b1a4eceb85457ef21ca80a platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a712b18b55f7b60f2b53795dbee1e27b22fa3b6b perf/x86/amd/lbr: Discard erroneous branch entries
474bce7d01d9fec82b30e583d26fe91c551786b6 ktest: force $buildonly = 1 for 'make_warnings_file' test type
884c8af89d38541b2acad47c3b82a02ac99bb881 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
5312fb1f18762b4f9e51dcc956adda4e073c7f4f tools: iio: replace seekdir() in iio_generic_buffer
c514f4ffcbda547c23cfbc6a7dc5efb611389d4e bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
2812862b4a96b544c4cafd4088168bf1c71d4bfe usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
b2f81873fcc0c0df8ff5311074827c740cb5e0e2 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
42303a44d9a0aec5a153652afa0936782d6fe707 usb: typec: tcpci: add generic tcpci fallback compatible
77606baa8fbccd870ba7edbaaecaf4b2a2baad37 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
21b7b6ae0a815ed60f92224500eb0597a9d47544 thermal/of: Assume polling-delay(-passive) 0 when absent
6593dceadcf1327f18bf75e2ad5c83f4c4886f3b ASoC: soc-core.c: Skip dummy codec when adding platforms
e25528be2a5845103c87ae02a0e5aebf21e7ad8d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
a98911065560618549f73aa91a531166378bc9ab io_uring: clear opcode specific data for an early failure
110b9fbfeb282190d9913a990a4eba0b192166a8 drivers/nvme: Add quirks for device 126f:2262
4d9d60dba6a5f2d9b94371efb7eac936ea8fd92e fbmon: prevent division by zero in fb_videomode_from_videomode()
9b32b51b8aeaac69c3a791de20a333ee69c82127 netfilter: nf_tables: release batch on table validation from abort path
610db77d06e31d5326954c798f98f8d540eaa76d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3e7739bc4e3ad227bf052abb4067a29851fa23bf netfilter: nf_tables: discard table flag update with pending basechain deletion
54c4726c5a1a7980d1fc3d2efce230bbaf1447f5 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cb1b914a9685c8ff339f079fc2fc0620e544b7f3 gcc-plugins/stackleak: Avoid .head.text section
a99011abef3c8a573758ff35a90832315c5fb678 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
3c024b0e2250dc0897025e4cfa6ed8be40f9d5b8 Revert "scsi: core: Add struct for args to execution functions"
db8934f9cf206bdb1afe9c0969969ae467302d6b scsi: sd: usb_storage: uas: Access media prior to querying device properties

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b20d7b449ae-97850588747e.txt

b9e94afdab899db33967bab790e4a469df4c8827 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
bea4507ab3d4e1beee1dee4da2e657f81adfb03f wifi: rtw89: fix null pointer access when abort scan
7fd7efcb6dcc284f35e9549b980dc9e44baad89f bnx2x: Fix firmware version string character counts
8a67279818a099843c72cd069367f9651dbc2960 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
b1a4597e6efe37c4d437dc285f49beee9b3d9793 batman-adv: Improve exception handling in batadv_throw_uevent()
2bda46cb3bcbf8a142788ae1702ed4b9c74ed72d net: stmmac: dwmac-starfive: Add support for JH7100 SoC
f33f86f5920ed4f7b4f9d838a38dc848838b8008 net: phy: phy_device: Prevent nullptr exceptions on ISR
ee86bf269341a2bde926d6f45209c32528035b92 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f4d39e02e4212d9939b96d0d15c9435e6ac6ef96 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e222ad12f920ad05807906256d85742a90635141 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
b29a7f8fe58cb8c42808440cff9240981e22b9a3 printk: For @suppress_panic_printk check for other CPU in panic
c31322c08370ac98fe16a330c7ea113819da56d4 panic: Flush kernel log buffer at the end
68148a3527467ec553feb0ba5390a8405fd16b33 cpuidle: Avoid potential overflow in integer multiplication
c77abc398e6297f72ef35879ca1a598089a6123b ARM: dts: rockchip: fix rk3288 hdmi ports node
fea83b93268fe2cf7c4bb3ffbe7834d9644d692f ARM: dts: rockchip: fix rk322x hdmi ports node
f411b92d8b53cc195966f1714e96cc4e95734a05 arm64: dts: rockchip: fix rk3328 hdmi ports node
1111b5281fdc8639b3151d24d42f61ba6d3141ff arm64: dts: rockchip: fix rk3399 hdmi ports node
6074465c20d1e4b3435c18166f0e44c4064a6c97 net: add netdev_lockdep_set_classes() to virtual drivers
eb04fd3041b9c6fbd3283d9b5c5f51d390aedb18 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
119c19d9c6524e0c100712b679709f271c7c0740 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
f0cc7c2499ffe2b9937e54eb90090524591226e5 ionic: set adminq irq affinity
5b7dc7d2bc556b5ec923b76602fa04361c0fd6d8 net: skbuff: add overflow debug check to pull/push helpers
94a9316e43017b1dacf5c49cc7d26250722f8593 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
fcc8eabf73ffcce4303f954c55a21b93e9526c2a wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
0cb735a0d2dca6a35d21844b64f86309fd550403 wifi: mt76: mt7915: add locking for accessing mapped registers
b4e72f795a0eaa416deb441efb4e05433e8eeddf wifi: mt76: mt7996: disable AMSDU for non-data frames
07d651a9ef90e2a7140d8d82b63cdd69ff087666 wifi: mt76: mt7996: add locking for accessing mapped registers
765ec6d978aa439c6f4a35aa712263bb34e45e82 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ab1b961c124fa33e06a12a7ff413954e2dfa92f0 pstore/zone: Add a null pointer check to the psz_kmsg_read
fbaa805f1f76b17b6fc6ea0ae770e73097bcaee3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7a94ed8ae6e249ba7f89070a06ba11fe1845480d net: pcs: xpcs: Return EINVAL in the internal methods
e3ab8bee0885729737898fb7b8b75901b739f178 dma-direct: Leak pages on dma_set_decrypted() failure
ad5ada8ce3ebbca519a4b2d24d861e96b65c5655 wifi: ath11k: decrease MHI channel buffer length to 8KB
e02dd5f87983ec577eb0b4d16ce71a57bf57447b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
519a0261639ef33eef30204e94de36c5497e92be overflow: Allow non-type arg to type_max() and type_min()
75cb16f8e1283822a0992926af3f001fb6c286be wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
123df5f263b4cde6beb4ab546ac87fcaabbc7ff0 wifi: cfg80211: check A-MSDU format more carefully
ad5f2ecdc912a0234e4be64b86eba60086fd1cd5 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
96e8e0843c969bfc2b43b6a9666da8c83f1121d0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
277a9bfcc350e12a0e67261c43fb8227a76ba6dc btrfs: send: handle path ref underflow in header iterate_inode_ref()
a498f44d029c8933bc06d60097ff08d74f654b66 ice: use relative VSI index for VFs instead of PF VSI number
7dbb96e46051c25ca2cd16b60679dc93d5a97ac6 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
611c43633f823066624cea012835585e51ffdb68 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6822a14d3321f80c405f1918e6ee6b1f633c45fb Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
cc3b674ce6d27ae533e8bd6b074622e31c32335d Bluetooth: Add new quirk for broken read key length on ATS2851
9f57a00c64456228bbc43779d35cd526394a8b1e drm/vc4: don't check if plane->state->fb == state->fb
aa9e66f47043c784c441554cb8992a17c8fce7cf Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b49f87a97ea52870b8a317484aa9394f22b18165 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
b274a925af7ddb6b901ea409d6be00cfec0ad6da ASoC: SOF: amd: Optimize quirk for Valve Galileo
98fcdb1349bb41f10689fd804af919635ced83e0 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
2843eed4c4e8b6909eb194131d458574612ebbdd pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
ff5bd8bb50bdb1aade32a2cc91261545ca97fe2b sysv: don't call sb_bread() with pointers_lock held
1e22dd0feaf513b49d9a84e3b455a8583614b03b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0d02d4439911f5e3ec2c908dc0507bf9bf940550 isofs: handle CDs with bad root inode but good Joliet root directory
5eb11c67581054ac224126acdd134af261ebbb96 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
99102ec8f35bd49e83cfa9cbb00488b356dc0dea rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
e168171916c5d8d967b2e0945135b396b7f0a066 rcu-tasks: Repair RCU Tasks Trace quiescence check
93606966058ffef7259de2090c1a426795cc4d7f Julia Lawall reported this null pointer dereference, this should fix it.
87fec94563d9fe1b88b1caefd95c6cf1817e311e media: sta2x11: fix irq handler cast
dfb30b4ddb8e9b7740b462e5e1392ae8473b4ab4 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
a717b61364113b880af414985568f2c189dc3064 ASoC: Intel: avs: Populate board selection with new I2S entries
91157ae692374ec11a8273c1cc77e085a7fc1c16 ext4: add a hint for block bitmap corrupt state in mb_groups
7039d8fe7c2367e6bbac1d2e72bbf73cde778398 ext4: forbid commit inconsistent quota data when errors=remount-ro
6bcd49ab7904d4bfd692ee499aef1eaf939a17f3 drm/amd/display: Fix nanosec stat overflow
bb9897c7cfbf20120d7737967ccada67a88ca837 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
756238c47c6576c25e27a8f8529af7e7643e4bae i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
db11c9531ae6a8768bdb87ca4c31ccca928f1cfe HID: input: avoid polling stylus battery on Chromebook Pompom
46518a7214dcde04a208d17bb071c3349868684f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
295f6572288270dbbf58915974464380767c01dd drm: Check output polling initialized before disabling
b513c0d2385998c0fdfadcabbb890dec54f1a800 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b32472ff69f4983b4750f26c01ef877194acd4db PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
446e48ca97d1f1317db05a18c534150a0b0e55df Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0a77962a675bece4d9a6215d3f6c4414633399a9 libperf evlist: Avoid out-of-bounds access
b379c9f5d569f78693f7532fdcf1d85c9691e25b input/touchscreen: imagis: Correct the maximum touch area value
e4cea75ff1e1f6b3b68de78c1aacd2cb7c0faf25 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
0cc55b94573aaed4cbc62829ae351129365b645f block: prevent division by zero in blk_rq_stat_sum()
bba70cafbbbafaf682bc507baa5a77693b0da9e4 RDMA/cm: add timeout to cm_destroy_id wait
9bc1aace0b2cbfa4ecc7c1e1c970be2709ad52cb Input: imagis - use FIELD_GET where applicable
fcc3c18321bbdef3e11a4ceb57b7af7fe92ea815 Input: allocate keycode for Display refresh rate toggle
216d6f2d7f7ece329018c81ec5799d7578368577 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
dca07257a9a131d82927104ffb7ebad49bc55412 perf/x86/amd/lbr: Discard erroneous branch entries
c14b877a95924f6f2a701ed49d3508811d20e192 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
eb664e589a12d1819500034693e50d7b0fe6ff3f ktest: force $buildonly = 1 for 'make_warnings_file' test type
00b28df22a142b65ac4375f967a9c0c6516a525b Input: xpad - add support for Snakebyte GAMEPADs
e8917e10b7e792a51729433dcd0dfef9adad3ec8 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2dff025b12930f66d17cd66ed23f8e2ccfedc883 tools: iio: replace seekdir() in iio_generic_buffer
c85bbddceb407cd9a0534849cbb1b44fcc5e8a78 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
249fae9342408633f96ad767cc5a9d2e4a51e099 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
e9286f37099cda0c533f7a3f919d8a6cb1919738 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
a289291db0bed4089c9c057d97f501894ae4fe21 usb: typec: ucsi: Limit read size on v1.2
aaf1e69a67152dc67d101cf2ecb44a834e42176e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
62b91d6b8703b631f352dec8d3b4d7e55bd2093c usb: typec: tcpci: add generic tcpci fallback compatible
695532c8ca8224a4d6a388385235c68610745e56 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
57f5861ff565a6dcdd26169e833fe7c0b834f038 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
fac8c683add41feaacf243001928686aa030fd9d thermal/of: Assume polling-delay(-passive) 0 when absent
f1ed5f096da5bd559cf953656f121d2077603c92 ASoC: soc-core.c: Skip dummy codec when adding platforms
061c7fb890884ead113e55b7548867bd07a98e0b x86/xen: attempt to inflate the memory balloon on PVH
125db05bd5b44c948eccc3794429a92173d38655 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
90991acbb722373e6b8327e361c0ea4cdd4ce0c6 io_uring: clear opcode specific data for an early failure
9099b2c906eb2ff08fe37997a157bd2d90588559 modpost: fix null pointer dereference
e6dbe9cc7e8d9c2bc8d6db3db65009bf0b52866c drivers/nvme: Add quirks for device 126f:2262
5277ff860e23bf39a9fcbea8bde49003ebb0f80f fbmon: prevent division by zero in fb_videomode_from_videomode()
9161a9059505c1246d698d7546a21a31cb9bb374 ALSA: hda/realtek: Add quirks for some Clevo laptops
81b17c33b78f12acb94d4787ec09d8b2a6d69658 gcc-plugins/stackleak: Avoid .head.text section
97850588747ee9c7fdfba313374c92723f0f7a23 selftests: mptcp: display simult in extra_msg

--===============1911573539779590112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f60bc6890c-6cba636c0259.txt

a903f3f2303d6762bb1b36f6549ab820ce81dd88 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
247b5f8151742468d2a1897485383f7a1676f73c wifi: rtw89: fix null pointer access when abort scan
ca3d0b8514e45fa33e35908e05eae599770999c9 bnx2x: Fix firmware version string character counts
5814cdba93dadb139d55d71d73d8ce28d6b5222d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ab06268d6ec53b403e83390de0ce85ec275e6643 batman-adv: Improve exception handling in batadv_throw_uevent()
d096d75a940aeebeb268a39e0bd18660a600ebe7 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
7ad5a890240d612f1b02224e4ddd3eac3c86d446 net: phy: phy_device: Prevent nullptr exceptions on ISR
cdf6f915a0575047e019bd2265f04b014ba14d5f wifi: rtw89: pci: validate RX tag for RXQ and RPQ
91737cd104ad00959d203f103dda461501c54117 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e99b7f746966904a4b6ffbb8e69c391297272cae VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2285c52db3618b0eda881d1261897d3ec1eba382 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
cf2a0671fa5c8484e5302cae6ba017fe8273b4f2 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
fd00b5f7bad4a371c62d9c66624b12510288cc8e net: dsa: qca8k: put MDIO controller OF node if unavailable
03a02d2de81b3b78ae0caacd0e3a41c94874ba88 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
37e3f9b97ef69322f3eddbb5cd32deaeef27e75f printk: For @suppress_panic_printk check for other CPU in panic
7c5c69d616a6d183601c8b643ecb760d7293c746 panic: Flush kernel log buffer at the end
f64699af3adea492dcbfc82352d73579572dd434 dump_stack: Do not get cpu_sync for panic CPU
548898389c7215727be8452e2fad83a4b3c6ed54 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
b8c0c46c913c120c533cacd85ca25c40bf92104b cpuidle: Avoid potential overflow in integer multiplication
4c3a726e7c6d92835b02e43ddd56dfaea9234ccf ARM: dts: rockchip: fix rk3288 hdmi ports node
d8895921686faf8f9f0419041a2e40d758fa25e4 ARM: dts: rockchip: fix rk322x hdmi ports node
e0b964e465d64cda8a20789d17bfb59d4b8f0526 arm64: dts: rockchip: fix rk3328 hdmi ports node
3043472c6596fb60c795a6095b62797ec5f3cd08 arm64: dts: rockchip: fix rk3399 hdmi ports node
48d1218456107a3d26af59e05617486c6b7109b8 net: add netdev_lockdep_set_classes() to virtual drivers
966deb16b7fa8826157a892662472af456ab5d1f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
ea41ad49d4d8a59e2899285fafc96310622c7b64 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
bf6c87f909d49e73608a2b527c0b1eeac4649647 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
02989a4cd405b28513a47aef2e97ab3e6b39350f ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
9490d185cf40f37fae0ec201fc92076c50f741e6 ionic: set adminq irq affinity
3d918b3f25d7705f0009246ae2fe25cd0b6865e6 net: skbuff: add overflow debug check to pull/push helpers
78dd7ac003e99365f1208948a7c0bbb8dff08048 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
9a5b8285031772692700e9ba5ee86cd7d115ecda wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
9a8381484566310e5276d49b4e6d851a8a224c58 wifi: mt76: mt7915: add locking for accessing mapped registers
87ed8a075deeda286f81ca10168b167d90c6d5a3 wifi: mt76: mt7996: disable AMSDU for non-data frames
712f978e1587c322c2b630bf621f394fbce86628 wifi: mt76: mt7996: add locking for accessing mapped registers
a4b023684b2b3cd66c6bc523a1cb9e99f9583b05 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
52a1e91338c257e8fbb5ca18ee30a54dff6d6e1b ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
857d43de98aabd9db3b7ded581c8fc38a1a0608a pstore/zone: Add a null pointer check to the psz_kmsg_read
396cedff8125bc426016a3bce67231d82d9d478f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e00ee535cf6659964c2102fb33b543554b2f13e6 net: pcs: xpcs: Return EINVAL in the internal methods
777f9a40230d15fbd6c9808d07248903c276c057 dma-direct: Leak pages on dma_set_decrypted() failure
df1cc545fa30bf5a636466330d92d0c406fd1838 wifi: ath11k: decrease MHI channel buffer length to 8KB
84d4d77cd4469eaa623e6a0c9369b9e49eec11a9 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
845fd093587f11420a369fef10428368e29776ab cpufreq: Don't unregister cpufreq cooling on CPU hotplug
cc061df1d26f59a919574f7bf00e96be8e7c47f3 overflow: Allow non-type arg to type_max() and type_min()
9eb41e6670a6199b061219d0de06cfa99c06a6b8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
c157d8cc9849b7351ac4d15abf05b8d77b3c7a10 wifi: cfg80211: check A-MSDU format more carefully
aaa93317cb1ba5647d833b08ceb0eeaa3f349d0e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8e361707fa76efcddeef9291164daca187d22356 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a54bb4764e67a6f6e1709fbbdd84be4f0347272c btrfs: send: handle path ref underflow in header iterate_inode_ref()
f857372ee4521f48df4d67abe868f919c932caee ice: use relative VSI index for VFs instead of PF VSI number
d5952765abe018d1f1e6bd6d764e637bfcb53f17 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a47627a259036db1b5dd0e644a968b6603f45b9d netdev: let netlink core handle -EMSGSIZE errors
201ee5b13903d8fb47bb67ce95e54595544c81ef Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f1a032455cf1c9b757ef6a145dab0c3d08e38bd0 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6267be1f2ee8ac0f4fa0255c7389f4cb4045d4de Bluetooth: Add new quirk for broken read key length on ATS2851
ec85de4a42e770f82b8c0f0bec53ed44bab904fe drm/vc4: don't check if plane->state->fb == state->fb
0b21e8fa480e777ba26f5931b2012ad673c89ac6 drm/ci: uprev mesa version: fix kdl commit fetch
be513225aeb540c900de253cf6759caae118e6a5 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
fcafccba13f3b4d000879ede0ceb2b32af58069d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
31dc1ac85a31b2fe6e98e7f8a0f2eea251d832fe drm: panel-orientation-quirks: Add quirk for GPD Win Mini
cad1b3b65a67da90aad84270b8a5bdb073104897 ASoC: SOF: amd: Optimize quirk for Valve Galileo
5802acaf729103809f2e9f061ce5a73e86faadd5 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
02cbc3703e5b772940fa3773cf77d7b5fd4fb501 scsi: ufs: qcom: Avoid re-init quirk when gears match
8bf93f7ddf1c211e1bd47b63cb8df399644f159c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
8d7b53518a1c0e339d6be1bacb1c84e3691bb6ee pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
26d28c280a3c962fca94276543239eb633054155 sysv: don't call sb_bread() with pointers_lock held
099b4be9b9cfb825ccdc24afa834329d1dee4ee7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e55a04194c78dc2cf8d2d2d34c9f816be1a8fe58 drm/amd/display: Disable idle reallow as part of command/gpint execution
e1ce1701e87b6d4f5a078fab7c3e943ac5ff4ee1 isofs: handle CDs with bad root inode but good Joliet root directory
5304c775bcc76936038275317a5326f4d112050f ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
f7edd2be3656ab668660fdba8690af12287bde8b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
2b1f66228224076052a94d0bd103ec7f0e5916fd rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
cc77c7cdd40d291976e426b538f809d413bf898b rcu-tasks: Repair RCU Tasks Trace quiescence check
3fe9dc524a10bc25fa9644df38f0c8881fe9454c Julia Lawall reported this null pointer dereference, this should fix it.
c589953daf37cd5ba603cc17bd35d33cab6bf141 media: sta2x11: fix irq handler cast
90f342f83740f26da26f6d8a16c663172121209a ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
28c8dca47addc9c6ce27b173f5ce788d2cea6a0b drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
f02263f098ba6b46d9f25aa3be8879f5f90cf9c4 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
9c8f6460cf0f6a8e7d04e40b9888ae270d0d4229 ASoC: Intel: avs: Populate board selection with new I2S entries
282567d4ba98b676019bcd0c9842dcaf58ce5ca6 ext4: add a hint for block bitmap corrupt state in mb_groups
d40d7d25ba2d0366be89fbaa45baef6c9a8c2cf4 ext4: forbid commit inconsistent quota data when errors=remount-ro
ffec23c9430c7e9c5e30a908430744c985c3e803 drm/amd/display: Fix nanosec stat overflow
28cf5e9dc1f2d0e4d1ec641e32b4c2a412a8e795 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
c5536b55fd065f69929e112437d78204187eb238 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
0fd6a9c2eb29a6f176f93f474def81e1e73db017 HID: input: avoid polling stylus battery on Chromebook Pompom
b9eaa9bf28333f9af50f8bedd9dba3b51a172048 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
32f65b18e8b43c15ac1706359cc82c295eccd56b drm: Check output polling initialized before disabling
2f4c78c0711120561d6b5a87db8323f72cc9f130 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
06aefe5f9c6032d0d50b261e5b00da76ae1983a8 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
7cbe8d50884bc89d22f50fc78b230c460f0fdfec Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6abc1aa8c1f250c5ae1dd79414c2ab0369689779 libperf evlist: Avoid out-of-bounds access
6d6c3ea252ef1edf3709be6d40174e885c5c1847 crypto: iaa - Fix async_disable descriptor leak
b4eb669aee1482eac0e67d5175901a2862bc56ad input/touchscreen: imagis: Correct the maximum touch area value
e05f5dbad1fcd9bf88c1bf1a237676e475cb588e drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
b48b81b7e52c701c0397a3efeed85030017a084e block: prevent division by zero in blk_rq_stat_sum()
8d0c8b84744b48502d16025b8188819d7577ccba RDMA/cm: add timeout to cm_destroy_id wait
739834cb77f1c025ca64a5a834dda1628f0431f1 Input: imagis - use FIELD_GET where applicable
800b39debcf8cc143c51caba71e829df09d8f0a4 Input: allocate keycode for Display refresh rate toggle
e78f94bad8005599c2a5ff051625f0885fce3bf3 platform/x86: acer-wmi: Add support for Acer PH16-71
6d86815fb30e5abd2ec8fd4c0d47f9d4cd975c6a platform/x86: acer-wmi: Add predator_v4 module parameter
1e7e459ec190aa38af391cfef0e7a64683e3649b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
b706e478bc152865286bcd15ffede9173b460746 perf/x86/amd/lbr: Discard erroneous branch entries
e99718b1d33e750372c409e9025f4a260980b17f ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
94a2432ba76b238713ff73c20824ad52b6173b37 ktest: force $buildonly = 1 for 'make_warnings_file' test type
99ec0874ffd79ccf472b27d53513b7f503b26138 Input: xpad - add support for Snakebyte GAMEPADs
bd39547009bf29eee7d1beef70c078b368186ed7 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
150e3553de22399110f5b5ecce9fe3bb9e2877c2 tools: iio: replace seekdir() in iio_generic_buffer
d6262c4445b6d1a2fe481811a4a6ddb52a3a76ef bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
0d64cfb35229b3178bb169c92118bf9a90184bbd kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
b8477a6078c9ceea3be7d7581ea66069a43e604d usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
75dd8b787cdf4d586d5f8f0937e76780ac082510 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
39a1e15a09b90efff11c9e07d05159e8fa98aaff usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
e8dbdb67afc8a87fbd7660d0505406694b384a43 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
5fb5ff0c22395b5fcbe4a0c52d05ee8692cb3b89 usb: typec: ucsi: Limit read size on v1.2
a5d422282e1bd63e5258b66d1b6a5ec212b65fa4 serial: 8250_of: Drop quirk fot NPCM from 8250_port
43cc58eadbb3ade16c952ca722981a61705aa014 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
aed3b67d5f1ef7f456818a71b8c80a586a5f2b8a usb: typec: tcpci: add generic tcpci fallback compatible
020571b7092ee2ffefa7842f11ed4bb87feac453 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
f21698df13ad4da382cbffc2da779fb286af524b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
e3af0ef7e564c60b7a6bf48529d93a9d4a33c682 thermal/of: Assume polling-delay(-passive) 0 when absent
5116c14be5b885405ca801c8b6254178d65270fd ASoC: soc-core.c: Skip dummy codec when adding platforms
0d6f047f9c990a4a3971b40290feeeb2a884da25 x86/xen: attempt to inflate the memory balloon on PVH
3628799b9e9094faa2455763a9d8cba9ee09d3dc fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
010481ff8aa2d4f52f1657136abd810b7457c912 io_uring: clear opcode specific data for an early failure
ed77607ec0be51c991123c353870b79b72524f46 modpost: fix null pointer dereference
9d37bd7bab611c56d371cd982989de0089ab6cbb drivers/nvme: Add quirks for device 126f:2262
d975cee6bc2fdcddf4c97db605425d8b50199a26 fbmon: prevent division by zero in fb_videomode_from_videomode()
6013e88b957cad877292b7fa3457d428f74c2a38 ALSA: hda/realtek: Add quirks for some Clevo laptops
d6af4cbc623d3bd0a490dcd67d3dda7cb61b5f4a drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6cba636c02598c5f7f368d1fa5c81956f07d7ed1 gcc-plugins/stackleak: Avoid .head.text section

--===============1911573539779590112==--
