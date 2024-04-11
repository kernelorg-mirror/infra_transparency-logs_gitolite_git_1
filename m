Content-Type: multipart/mixed; boundary="===============9123475590070395078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:26:33 -0000
Message-Id: <171282759382.9155.15900437318561472546@gitolite.kernel.org>

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8c3a552dc210e8f0393a07233a426b6b847a7c30
    new: 99442718b33e187f702092c6dc93a54824006857
    log: revlist-8c3a552dc210-99442718b33e.txt
  - ref: refs/heads/queue/5.10
    old: ad2e056039f3f685819b6fc49db0df6271e91456
    new: 4a45c335d5d71e99a6cb7e1cbe087849898917ff
    log: revlist-ad2e056039f3-4a45c335d5d7.txt
  - ref: refs/heads/queue/5.15
    old: 50351271c7bf4c477891290247b422df6cdbf55b
    new: 5151cd523a95b9654aaa5af3d8c8cefac3951151
    log: revlist-50351271c7bf-5151cd523a95.txt
  - ref: refs/heads/queue/5.4
    old: 441ac0c6e2d05b27bf2b2094581a0207b2009438
    new: 47658c7e2cec945b8023d5c6358f06c5e2e21ec3
    log: revlist-441ac0c6e2d0-47658c7e2cec.txt
  - ref: refs/heads/queue/6.1
    old: 46ce8a69500f063b069199a5c0de5acc6d45246a
    new: 2254424a317696cab959ce098165f313e14b30a8
    log: revlist-46ce8a69500f-2254424a3176.txt
  - ref: refs/heads/queue/6.6
    old: 678dc992941ce5a7d5f59790691cead4de3b71d4
    new: 4cef69bd0a83176c53c5ad1fdb19675d6cefc44d
    log: revlist-678dc992941c-4cef69bd0a83.txt
  - ref: refs/heads/queue/6.8
    old: 8468224d0b95e6ba72c8c816dd2844bdfcea7a5e
    new: 053fb04c218581b05951f36125f27968c1a8a8c1
    log: revlist-8468224d0b95-053fb04c2185.txt

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3a552dc210-99442718b33e.txt

8ac89b2618c267bea73d7c96a1b66905150df66c Documentation/hw-vuln: Update spectre doc
d74db3c833daf88ef7a11f6b1cb2677ca0ea24c1 x86/cpu: Support AMD Automatic IBRS
38f12941f6f8dd920298089e03e46bc1a0021ff6 x86/bugs: Use sysfs_emit()
f50ba314656a1a89cce89382791ad3e9e673ef55 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7e50f69a1e097d683db480e62aa6c453bb1908c3 timer/trace: Improve timer tracing
6c2499e5f1e19e16cce295b368a863dd54e9c0ef timers: Prepare support for PREEMPT_RT
f5ace0a2bd069d707f8d1269312ee0ded1ab0dbb timers: Update kernel-doc for various functions
f9dd5c937a7f9b5026a821da2a75a0d2f1eb74a2 timers: Use del_timer_sync() even on UP
bba09470e0a621291f51fe0af5761d018ddf5284 timers: Rename del_timer_sync() to timer_delete_sync()
9d05dddb9bc47032ce5d7f01dbf5674382612965 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a953e2b6b84b210ed6f240e47bcf083ea3ffef6c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ce9d9833c8ce7078f28bb42ec969e404a1b6472e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
14e7c96e40484926d156c6a3157e98e36dd7fdfa ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a84081c74025a50f12ab646b6249e4d9b4612312 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eb38a68d34c47f4db3e695c43f617d22e147505e media: xc4000: Fix atomicity violation in xc4000_get_frequency
ced2a66231588af4077a3b265ead1a72975fd362 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e355f418e393fc72a0e4c4c240fc9bbbb1132946 sparc64: NMI watchdog: fix return value of __setup handler
a4cbca1ebf8bbc95d81e4ee91ad938aacb926dc4 sparc: vDSO: fix return value of __setup handler
c8d7ea6e6093337f107af66043e35554b3d91b20 crypto: qat - fix double free during reset
e5515f7ced271e21729757112a34efaa9896a218 crypto: qat - resolve race condition during AER recovery
a571bdf17d1c3973a30a088c328034df5bc4367f fat: fix uninitialized field in nostale filehandles
1f112c2141400c970fa8b0b0544c1202f0ed7569 ubifs: Set page uptodate in the correct place
fdf679ccfec624b937061af137b323f71cf79cc3 ubi: Check for too small LEB size in VTBL code
1206345944551af04b7a005f9e2a7aa0a1cb7af4 ubi: correct the calculation of fastmap size
6e33cff57bafc2c69b5b22897f9bab60bbe064a2 parisc: Do not hardcode registers in checksum functions
e13b42a1dced7516af3eae88c90928a338aa4121 parisc: Fix ip_fast_csum
a0799c872afd791fc2b26fdc8e88e0e6d54d01da parisc: Fix csum_ipv6_magic on 32-bit systems
0642228f95b5f45805cace19c33e6a9981e8767d parisc: Fix csum_ipv6_magic on 64-bit systems
506c120701f40207c48738c04db75254a4501486 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9d47a45ecef1aa5a92fa41fff0dcdf9db691cfe5 PM: suspend: Set mem_sleep_current during kernel command line setup
21a7bf98203d4e63a0cf00d6b2238095921ad7a3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a0fbfadc9f4d4c368247fe414903f202e3d188ec clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4421c99dbfca3d84c26527025e14dacdfd0ba0cd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3417c860b4dd53a20e6f6e81301df90abf1ed858 powerpc/fsl: Fix mfpmr build errors with newer binutils
ba4aa0db335898707a1d0360c3feba351cb0cf45 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3642e2f62cbc53884d94fb09dcc4be9363f5688e USB: serial: add device ID for VeriFone adapter
6817eac6714c6daf903fee58920004d14a1ad340 USB: serial: cp210x: add ID for MGP Instruments PDS100
72978f7cb82b3daca089214b87a5e537e262586f USB: serial: option: add MeiG Smart SLM320 product
b48ff222c3becdae6e163211cdb0e59e08aa688a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
21c0fa293af900abf2ae6fead6f0d255daad6b03 PM: sleep: wakeirq: fix wake irq warning in system suspend
b551229419c2de1826651ac81cde6c44ab52706d mmc: tmio: avoid concurrent runs of mmc_request_done()
cc479a616abae85f8dec64f0ab83575cf0f46457 fuse: don't unhash root
328a2817c8fcbb2e4133dd02b80dead8ef692123 PCI: Drop pci_device_remove() test of pci_dev->driver
450373c759822167544d378c1b490f3ce5a102c6 PCI/PM: Drain runtime-idle callbacks before driver removal
dc91766bc8f8fcefb0aa7f32005de4a10f5a9de6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0dcd2d110cb101c942269f830c4d37bde2813226 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e7c5fedb78f45624a786b23bb780dba4bdba056e mmc: core: Fix switch on gp3 partition
35b5790f186b0f492bc8a95052f6556e02e6198a hwmon: (amc6821) add of_match table
3dca2fb7d499c2eefe4f2d073a411af879bd4dc8 ext4: fix corruption during on-line resize
72c0c9522f8d3243d4d92a4c58420240f1b26ccc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d3a7a557cdd9dd8105f7dd3546c339da7720e135 speakup: Fix 8bit characters from direct synth
1bb68a8136b2abd5b85dce16c16afa736128c4ed kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5a06665a7021789eb6e03ae178a53ab96e9e6c5d vfio/platform: Disable virqfds on cleanup
f51f9ac98f1fa47dd46329d214f80cb342b46b31 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
97f147a44efae72435332da1f8e59ef24997a785 soc: fsl: qbman: Add helper for sanity checking cgr ops
f3589d284a4e4f6b236818f7aeb9eb38b915fdb6 soc: fsl: qbman: Add CGR update function
c144768524a3e9cd8a2d3c13fe9515846b4b540d soc: fsl: qbman: Use raw spinlock for cgr_lock
0250292b1c5b09c9c4d6cf98e0128fff7d447bb3 s390/zcrypt: fix reference counting on zcrypt card objects
65cafbe7bdbb15e5519678cc952c08a82c835309 drm/imx: pd: Use bus format/flags provided by the bridge when available
0d41d00fcc12ed8edd6bddbfeb2d23bf74f91225 drm/imx/ipuv3: do not return negative values from .get_modes()
e951323e234c246927456a069e54e18638a7f7ed drm/vc4: hdmi: do not return negative values from .get_modes()
6684438dad87d9e572c3540dc07cfc8afbf08726 memtest: use {READ,WRITE}_ONCE in memory scanning
c204069ffc27996e1a41275640b30779a06735e4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fbe91a6e3d26ff2871a50be85f66ccf988dba810 nilfs2: use a more common logging style
0f0b2e63d14070cbe6788aa4b0e1c589d6dd5432 nilfs2: prevent kernel bug at submit_bh_wbc()
9b5e8410a4be6958d5f6a8ba665c4a5eeada2021 x86/CPU/AMD: Update the Zenbleed microcode revisions
410df613ca23bdb6542e36935eadc973a706a238 ahci: asm1064: correct count of reported ports
0b97815691fe4c2343e2964b67b912f2037ecf71 ahci: asm1064: asm1166: don't limit reported ports
c6761bc8e6d56ca9b854c816388ba9af1972dfed comedi: comedi_test: Prevent timers rescheduling during deletion
5aa4ae1673bb9b126df5faf77b0d171de78c0b0d netfilter: nf_tables: disallow anonymous set with timeout flag
4b19627f7cc59826573c56b63215608f7a03eb39 netfilter: nf_tables: reject constant set with timeout
5fab56eb318d778a4faa8fc60edbed7ab1602abe xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d3f30533c666935ac625d201496b37c77ff7ead2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
abd6fe330217adf21041b2c543ea56ba762708fd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
26423b00b415a2e55bb5298faa1de1c4e15c8f09 usb: gadget: ncm: Fix handling of zero block length packets
b6a2baf923e16bd8fe2fc3602a7324f24f595e88 usb: port: Don't try to peer unused USB ports based on location
596a828e59978f7b2be67120f6988e82a26a9b65 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7d7cf71e09c7c285213eec39673c4da29fd76b6b vt: fix unicode buffer corruption when deleting characters
d02af1164f3890b2672cfead46250cd3bb42975f vt: fix memory overlapping when deleting chars in the buffer
7aeb5a0689b2388efe8c004e3ec671c89555c6c0 mm/memory-failure: fix an incorrect use of tail pages
0a6d60be3ac7a3d2a46cdf4470e4d20ef93e3a77 mm/migrate: set swap entry values of THP tail pages properly.
33beac71c8121a0ab879eb61d446388aae51376d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
34c0aba1fbda772f6e2d24a2d0ef0682726fd392 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e38f6c6551bedd88035398b84f8f2442aafe1a79 usb: cdc-wdm: close race between read and workqueue
e5cd7bf3d7549d9979c288fe522d28e7ee82d336 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d3dc5bf6c1cf4e00c34c573c14c178e9fda30efe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
55ce56835440df066cbfa99d8916284c5ed306d7 printk: Update @console_may_schedule in console_trylock_spinning()
a05cc87b5fd087efc7fc5878f9b75b65040aa618 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cffbb5c0f8212acffeb6c99be25103ba7a24e6b5 Revert "loop: Check for overflow while configuring loop"
2afca0ec6e37287bdd1ae0d3a0dc92806dede58f loop: Call loop_config_discard() only after new config is applied
ff3ef70b368442cabfbd9e758942e5d5f1657e66 loop: Remove sector_t truncation checks
535e7f3895f5a52a50b3a35c9b48c3f5a27fbb4d loop: Factor out setting loop device size
932311b1e4100ed36a7256bb306758aa4bcf0f1c loop: Refactor loop_set_status() size calculation
779febfc70b12077ee49888a66507b7de6b179e0 loop: properly observe rotational flag of underlying device
c75e71c20d0136344280cb7d8873f97ffaaa4e6e perf/core: Fix reentry problem in perf_output_read_group()
02115a83e618c64cce961027bd86aed92f3b1999 efivarfs: Request at most 512 bytes for variable names
babafc3549e53d7da8efc3f11ce91d14544afa29 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8152e732c4a5cd79db1f68f6584d53417d45d8b2 loop: Factor out configuring loop from status
949e4b44ecd31c7c8d22f2d0f6c17de3267b8b77 loop: Check for overflow while configuring loop
dd8b0e5e4c5e48b097f523cace1ca6a886e0b65c loop: loop_set_status_from_info() check before assignment
f30d59cc668340a9b79705cb9c1fcc862238cfe7 usb: dwc2: host: Fix remote wakeup from hibernation
e0149f051d97c9e6701fff7a0644474bd77a8ca4 usb: dwc2: host: Fix hibernation flow
fb31f11d8931325d49a7ce2d637086d12f960e1c usb: dwc2: host: Fix ISOC flow in DDMA mode
968155e67bf80676e997c239f6dc9dffcde77552 usb: dwc2: gadget: LPM flow fix
60e61d4f78f03d770c79fff1d3165fe25b9a7a30 usb: udc: remove warning when queue disabled ep
a6d4ccac8eac818e6f5f2c3c69ec6cbd04349818 scsi: qla2xxx: Fix command flush on cable pull
c545cd6430a6856e2e2ca7e0f4284710cf9aace0 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dfe9bdfcf239ceaa94aeb3eb7e4491dced7e20c4 timers: Move clearing of base::timer_running under base:: Lock
2366782914f4dbfd86b65199e4551d3c11f3703a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
87079707e0eb7ad6a739a1af9b4d5c6356d80482 scsi: lpfc: Correct size for wqe for memset()
452b07cdb5597e044201cca73aca51720d71db1b USB: core: Fix deadlock in usb_deauthorize_interface()
a8cbc3886c8ecaed38eb7af29467479290fd29d9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3a3596f1ed144925339aa6ecbbc1663b9a9f17d2 mptcp: add sk_stop_timer_sync helper
9a2a40a5abec251140d15f3b870068d983315ed1 tcp: properly terminate timers for kernel sockets
75c7eb0d4e8bb6d502da19856ac3a9f66eecd363 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6b47a3d8f5f9acf25cad5d771388648b5eebd487 Bluetooth: hci_event: set the conn encrypted before conn establishes
17b70334675a27f690406ff5a0582403736401fe Bluetooth: Fix TOCTOU in HCI debugfs implementation
f3e286ad1ffe9a41585050240e70b43d4548218e netfilter: nf_tables: disallow timeout for anonymous sets
432e33552a5f0f455574ae9c8bff66c17fbd2187 net/rds: fix possible cp null dereference
787855e5a5590bd2d8e9bc735d97e23c0ba8fb55 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
42459ad6b100ac88c44aea9763657872a7c4976c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ba7251e5eb50a4964ae87414df018b7176181c4a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
80a3e53853d848bf69b0d18e2e702244699b8a1c net/sched: act_skbmod: prevent kernel-infoleak
f61bbf50c474991b821647307cf02c5364ef1b5c net: stmmac: fix rx queue priority assignment
078c3eb493bc429ddad8527cf88817f500eb6f12 selftests: reuseaddr_conflict: add missing new line at the end of the output
7ecc5546cd8f84f424424f25155ddf89eca13348 ipv6: Fix infinite recursion in fib6_dump_done().
e47e35c868689fc18bf214abf9e15085c1970f48 i40e: fix vf may be used uninitialized in this function warning
28a344fb5d57af9acf2a2a16ebf42843038e11da staging: mmal-vchiq: Avoid use of bool in structures
119ee2e90f5366609b59aee37a391e824514200f staging: mmal-vchiq: Allocate and free components as required
3079ed55dd47b173dc30d7ebcd681a8f492e8aac staging: mmal-vchiq: Fix client_component for 64 bit kernel
80977a411851ae2a804e51ba1696af9eaaf3c8fc staging: vc04_services: changen strncpy() to strscpy_pad()
67baaaf5e5edd267a48dbf37a4172610267963c7 staging: vc04_services: fix information leak in create_component()
61bde99749383a8def292ee5f43f8ca94d551819 initramfs: factor out a helper to populate the initrd image
0b34dfb6aa0cca862342ff1e319a661e74d0fbf1 fs: add a vfs_fchown helper
b2109aa9fcab0f3a8ec7579f38800eb665ce0a34 fs: add a vfs_fchmod helper
da75a2b3417f842169a64d2a7aa0dc0504487f83 initramfs: switch initramfs unpacking to struct file based APIs
607aac3f4367e418297debf09c9ea726514cfc43 init: open /initrd.image with O_LARGEFILE
31e44674fa7f3ef20491403ab7f96fb9523e41e9 erspan: Add type I version 0 support.
5eaee34029249f55f9f4aeea880efca2a19c37ca erspan: make sure erspan_base_hdr is present in skb->head
e7f2044c1e65a4f5b89cc4dad041189901882caf ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2ef687c7da252e15d363ccb100c38608b3f42927 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f75ae63b0ef991c81c556656ca365313f1b36aeb ata: sata_mv: Fix PCI device ID table declaration compilation warning
12a2277efeb789c797611ececf8ccf3238ae6aeb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cc882601bab9d476531ef05668fe6c5f7e35c841 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
603145f71c719976741274e3a537a0f6280aa850 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ea3b60ac9b919ca95bcba63036fb20992d7d9967 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
70e2b72c8afd16af992ca5f01bb83df1f0bde59e arm64: dts: rockchip: fix rk3399 hdmi ports node
58065ab17bea7777adcb475e84656b6390a29e5b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d4a9aafdf9cf3c2ead384d028e1d2f771ac07423 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9c267ab75a7b2f5cb42afadaf64c36388d727f45 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
678e08758ddfe914db3911fd67f516ad758f0712 btrfs: send: handle path ref underflow in header iterate_inode_ref()
2cd2a9418915872ce2c42f261d03e0559e198753 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
28da1bc5682e7c8bb6c93eef884caeb5d0b16032 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
53ca738fb2bc7dcef35b17f0054f652603e37cdc sysv: don't call sb_bread() with pointers_lock held
e269520d7da33a53929d44f692c341bdeb121789 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e36e70ff38eb82ed6495076b084a833a12979790 isofs: handle CDs with bad root inode but good Joliet root directory
480f4c607840a5747afa4a97a33b0eab5340aadf media: sta2x11: fix irq handler cast
fa607b2d4358519bed0e422a2f2045def7a25f30 drm/amd/display: Fix nanosec stat overflow
8f7fa368ee237e7051e43a5826e22013e5c3ab78 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
97ab95aaca247416463dc173deba0418de385f43 block: prevent division by zero in blk_rq_stat_sum()
ce928ca5bf5bbf4c9d240a64162dbae2a898c7f9 Input: allocate keycode for Display refresh rate toggle
b65cd6a8e239c46aab3afc8f56b58fa1aa4948ac ktest: force $buildonly = 1 for 'make_warnings_file' test type
baec9ab01c023c5f9448372c4fe12be72a5e5789 tools: iio: replace seekdir() in iio_generic_buffer
95e69d65bbbe8ac5b5ffd202864ccdff60383c8e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1663e5de4f3273c2fe6c117580768054be3bdc6f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
13e43e5c206582f2fc648f6ca7d7744ae174246d fbmon: prevent division by zero in fb_videomode_from_videomode()
7d9f2e34f4e371326a036759707ebc58893e2f23 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e436c563f7ed85df286909aa5d3c0ab53c289ae1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
00137a0f08f024e5ce07bc09273624fb39bea10d virtio: reenable config if freezing device failed
0e584c00a9fb2b6585f6f9586234c3e5ed050c93 x86/mm/pat: fix VM_PAT handling in COW mappings
18164a5a37a684d5db6f175dbb0e350ad6e8d402 Bluetooth: btintel: Fixe build regression
99442718b33e187f702092c6dc93a54824006857 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2e056039f3-4a45c335d5d7.txt

f9669b81d9edd379812ccb9f36c5eb37ecf47ad7 Documentation/hw-vuln: Update spectre doc
75a917db80fb1cfc15afd44ae6ceab3f7886ff52 x86/cpu: Support AMD Automatic IBRS
d345608e574771ed79da7b29bae92827601d34af x86/bugs: Use sysfs_emit()
282d05fadb20b86ab9613bff72281fbf57634a38 timers: Update kernel-doc for various functions
9c05065cc73910cab58da2ef1dae715af998377e timers: Use del_timer_sync() even on UP
6ac122d324810ab4ef8234578c41010cb8a91bdd timers: Rename del_timer_sync() to timer_delete_sync()
7c44f29b7500dde051f754bbd264a8b2a25d90e9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0b0afda0b093f9abcef9baec2dad32a61872416f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d5a4d176a1b925d6ea72025f8dc3da1aba983ec6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
28b4268a779da04acc01eb9417e560e02fd5209a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fa57c9526560278809b680ed2b723bf8f4854afa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0ef3865b137a2ec2cd13bec7087098512aae4807 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fa51f3b859fd09ca052fc871cf814f1bae4c2bee drm/vmwgfx: stop using ttm_bo_create v2
6a300c06c7db78acb4564395efb598136be3ae00 drm/vmwgfx: switch over to the new pin interface v2
acef3dc1b3b0d45297ac32039f797779bd23e3da drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
2c454419b1d846c123cf759a3b0ff35d9c072faa drm/vmwgfx: Fix some static checker warnings
fd638eda607a0fdd7accd0b43dd546c2b6328744 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fcc734e80f964dfb8168b12677c7c619b91fd290 serial: max310x: fix NULL pointer dereference in I2C instantiation
78e1a3ed0338644ddc3eac1bcf6275784d9728fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
54f2d17c28d4d94b0f30ac5d7b142b8c8cdb636a KVM: Always flush async #PF workqueue when vCPU is being destroyed
e85e48643f3a6a4000da1cc347709f80e4d5c08d sparc64: NMI watchdog: fix return value of __setup handler
979b3ab8fdeb1fed2d8a0e882cd17cbdad646b2c sparc: vDSO: fix return value of __setup handler
12de529847d2da157182a62ccaefad6c2bcf6018 crypto: qat - fix double free during reset
e583abba816d8230f86d05175ec76506fa281a50 crypto: qat - resolve race condition during AER recovery
bd172b03e8c4acf3d2eb4db097f162fd2535dbf0 selftests/mqueue: Set timeout to 180 seconds
de1980f4480336947db59b3830cc5512df02c5cd ext4: correct best extent lstart adjustment logic
3f0a3e02e25d2127014241dc8419883c592899b6 block: introduce zone_write_granularity limit
9c063a609f07c164473948dfc43fa7ae146a6402 block: Clear zone limits for a non-zoned stacked queue
b2f9016c243588493af2d2d99f287dde34658a6e bounds: support non-power-of-two CONFIG_NR_CPUS
c52c95e4ce58429a866b327142ea754cd34c95bd fat: fix uninitialized field in nostale filehandles
30ce8e62fe8eefd434d4a73a286d925e2f761ea8 ubifs: Set page uptodate in the correct place
2df7fd3259d2db5c770df2a33a6be1da6466a43b ubi: Check for too small LEB size in VTBL code
2067651e44c5e927f2dccbe7b13f3fc72adcecf5 ubi: correct the calculation of fastmap size
049ac819d60cda1feb4c0c8f526279020af31045 mtd: rawnand: meson: fix scrambling mode value in command macro
7106d83e8c55c545c7f006107bb25a8f5f7d9b1e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3b4e5459f3a40e675291106b350572538f48806d parisc: Fix ip_fast_csum
104e5b4d3797ff5cfd5a49b0046720355ae88ad9 parisc: Fix csum_ipv6_magic on 32-bit systems
38d9fab07b87e08b6d4817b320b0b2945a5ca9d0 parisc: Fix csum_ipv6_magic on 64-bit systems
16c288ff67b104d2c4ac717de4445b088dcddca3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0e180a2c0275611a7e2d728259d017227ded1c84 PM: suspend: Set mem_sleep_current during kernel command line setup
7019fb05841bf5ccdba9746d1e74fae3d5273ea4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
76fc42071aef0ef86c9007bed1a44f016fcda770 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
09d06509f210cb8829f5e0c3ebdfa4d819bef4d9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d364621e53899f247e26537868c14fe7cb47db42 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b5cf495298a2a6057e2e8c35f78da29be0552ae1 powerpc/fsl: Fix mfpmr build errors with newer binutils
f90b1bb26a52fc112ed10ad6ec56a2becedd7f80 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bdbc1013b75a427cd88f3a3924a72c63cf662e91 USB: serial: add device ID for VeriFone adapter
1fa0692ec2dc954886471966ff03a9180d281bf7 USB: serial: cp210x: add ID for MGP Instruments PDS100
996130d9b559f93d8e1220b009bd9c10ae73117f USB: serial: option: add MeiG Smart SLM320 product
78821224bf023d6b30cba38521318bff6c8cd26d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
805fd762264442588d40a80f581655922bc687be PM: sleep: wakeirq: fix wake irq warning in system suspend
184da843ed6ad595725d5e98e37ba3c8c81febf3 mmc: tmio: avoid concurrent runs of mmc_request_done()
c5356cca0b8180a8ea816e458be0ee51077ca555 fuse: fix root lookup with nonzero generation
62d79e2eeb98c172183e89b5ae660e68b19cc481 fuse: don't unhash root
b20ef18d490245d6719e9eddb93b51d50f3f0106 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d1ab85aaff0c17c8ab9db796322d3f8d699d9bd2 printk/console: Split out code that enables default console
6bbcfa9ab0d23a5f198149341ace9204ab9a1646 serial: Lock console when calling into driver before registration
a01d023b1065370d6cdc1683449e97c0c578c252 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
10714b293d492cf1599e434406b40c87059bfbcc PCI: Drop pci_device_remove() test of pci_dev->driver
5e83fc28ee1efd6b241f25f191140355bda13d5a PCI/PM: Drain runtime-idle callbacks before driver removal
6ead3bd2184ae4da21f8271904affc31224a45b9 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
aa2cae230dbcbc2fe5b1c75146af09d073b70017 PCI: Cache PCIe Device Capabilities register
cd7f49e2840856f81abf67f0e2595cb54e1e8ca1 PCI: Work around Intel I210 ROM BAR overlap defect
56540ac4ffb7f9bff8e07634f3ffb2469d75c2b5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0d3a7b856548a9df488c17a82e51465e4b3b1a12 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
47017319d997175be8e653e9b98a166765c77ec5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e933a8c8a581ebac12f4128e7d9990f08d98ee06 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e5949d20a75941fa52f98d58e596eb067fef0536 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a809c818fa5c9b0a02bd2dfb3d6276cd2ccddd19 mac802154: fix llsec key resources release in mac802154_llsec_key_del
79bf210832c3156feece90b555d8253199ee30f4 mm: swap: fix race between free_swap_and_cache() and swapoff()
7a1cbe204484e9fcbbddcbb2bf01fcc8d9f009cf mmc: core: Fix switch on gp3 partition
51742413e586014f3830044961fad40dc620fd8a drm/etnaviv: Restore some id values
5d657f2ec2f0c1bd0a49cd24d04453145c1ccbbf hwmon: (amc6821) add of_match table
00b8afa0fcded4a33860222a3c2c9282dd547f42 ext4: fix corruption during on-line resize
374428d88c4e01896a173e8b1473ff36e853b998 nvmem: meson-efuse: fix function pointer type mismatch
1d682753d9401587a72866e0f631fe378bb7ff34 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
14740dccc31df27376aeebbb73919c20efac0d50 phy: tegra: xusb: Add API to retrieve the port number of phy
ebe1e17be8028f95f64d4612e8b80bdb953d6756 usb: gadget: tegra-xudc: Use dev_err_probe()
50e3c96432a76befa6b11f3ac7d0656dca048469 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fb51818767cb2d5caebdfd31a04ca2dc7f73ad01 speakup: Fix 8bit characters from direct synth
d1e989f0d73b4746317d1f60f3dde96776841751 PCI/ERR: Clear AER status only when we control AER
d3ffce09e994448130c76e66bb8fd6b2d3515944 PCI/AER: Block runtime suspend when handling errors
f3b7f579280b8b4271466a8d70710d1a25898681 nfs: fix UAF in direct writes
34a7341a8498ad7fd4995118fa0fa05b715f1ac3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
653a84cc82296ee0ab867256c5fd3c837b11a99e PCI: dwc: endpoint: Fix advertised resizable BAR size
26f3f2583978e110567512e12912bac63fb734a0 vfio/platform: Disable virqfds on cleanup
21ad518ef534dcf2139a234dc0d472f3f90eb4a8 ring-buffer: Fix waking up ring buffer readers
fba7a4a3755b7b9f84bf8205898c607d72212a26 ring-buffer: Do not set shortest_full when full target is hit
b3d8e1cd11e8203344ea88b4d1b5f0bcd165c27f ring-buffer: Fix resetting of shortest_full
21934b5b22be05609e8b55d173a0471bf64222e8 ring-buffer: Fix full_waiters_pending in poll
ec286e58778be626b661e5983eb9428e4f079496 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dd28b6acdfd6713011a1fc70ff5627f69caded8b soc: fsl: qbman: Add helper for sanity checking cgr ops
6af45afc4da79c67c13a50d995f071394f3c6145 soc: fsl: qbman: Add CGR update function
68f8945dea2ed2fa5707c89b63d8b3fcdd8cfb1e soc: fsl: qbman: Use raw spinlock for cgr_lock
0899607352d2828d35f56ed9c1e31a8b5469c3a9 s390/zcrypt: fix reference counting on zcrypt card objects
82f273f2fc1168b6960a343ef8d6066c6af699c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
2289907f3a179a6b77f872ebdaf23bfa12cf5e89 drm/exynos: do not return negative values from .get_modes()
3e86774d3aa6a9e7eac9f21fb18238e9dac9f3d1 drm/imx/ipuv3: do not return negative values from .get_modes()
b3115d7bd7f91b00f6ffe741308e646c8eed8645 drm/vc4: hdmi: do not return negative values from .get_modes()
9b980ff51cdc74e0e9ea1bf2cde0d961adb5ac06 memtest: use {READ,WRITE}_ONCE in memory scanning
0f32eacc3ff7ce6f257ff758df41ad4f4c4183d8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b2fb22a34b523ba48ee18c7191096e102203cbd1 nilfs2: prevent kernel bug at submit_bh_wbc()
20815d598d0965074d36b347d05dcfef80960ea1 cpufreq: dt: always allocate zeroed cpumask
a663dbc87aa75957ca4203cf92e2909ec4e42401 x86/CPU/AMD: Update the Zenbleed microcode revisions
b438766c95782919af356dd638754d67cfb07a23 net: hns3: tracing: fix hclgevf trace event strings
e07b05d0492fcd99fb6a89358e881963bec03770 wireguard: netlink: check for dangling peer via is_dead instead of empty list
012645fef441c8d6c53154ff1653085ed22bd172 wireguard: netlink: access device through ctx instead of peer
1124fac91c07af6ca2c4a948676914133352e512 ahci: asm1064: correct count of reported ports
f0e4cf0ae173e655193b2a12178b3604790a02af ahci: asm1064: asm1166: don't limit reported ports
50dd8348052bbb0a32390ca45b3f3a36cf88523e drm/amd/display: Return the correct HDCP error code
0d2b77c66cb1bbd1303e2a1a920e0e28d1ab28a6 drm/amd/display: Fix noise issue on HDMI AV mute
616f1c7215e67f5d6aa9d77dbeeb0e18f714b3a8 dm snapshot: fix lockup in dm_exception_table_exit
9fa8091c5436100912fc22314070a00556696d59 vxge: remove unnecessary cast in kfree()
1736b042efa7417a263a27c4bfbcc332d3c69563 x86/stackprotector/32: Make the canary into a regular percpu variable
61584d4a712232a4c2c1ca3e1f643d89385f0a58 x86/pm: Work around false positive kmemleak report in msr_build_context()
4f22aaf610e33a04701cb9eac9d38634ae5b777b scripts: kernel-doc: Fix syntax error due to undeclared args variable
7cd13108354c2c58d784661ca8e98ac378249d79 comedi: comedi_test: Prevent timers rescheduling during deletion
5902f8ec80d7e22caaa35010acd57348e929be51 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
30e7b814a3d8a02da7b0a8a73e307aa7020f5025 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
efc99878335a3809916528222f2f7f800e199a49 netfilter: nf_tables: disallow anonymous set with timeout flag
e413a58b30def89e74e668f3b3aeedcb8a2e0f37 netfilter: nf_tables: reject constant set with timeout
8d321be2b2b8e56039204e791ac058fcbc2e0a04 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7515df852da4ed9abf6dd86ddbc60a8aaee5cc84 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9ace2aa59bd472b75c615f77743d59ed9168481b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d713f2b00d180dc42777047aa7ba7636e496166c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
72dd04c344113af6ec7b2ed7cc10ef31bb8bd722 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
00b82de6cb3d64fc55df76673012537772725a98 usb: gadget: ncm: Fix handling of zero block length packets
a7cd264ebfb995857329fb13d8eba18b26fa853d usb: port: Don't try to peer unused USB ports based on location
1be99cc239f2baf1a2deaf77ca0af26fe573efd2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b8f08dd9d23a6af6f34d3ecf9f3d1f45e40af045 mei: me: add arrow lake point S DID
8e9b1794f9d670cb65bc67e5227fc4377ff19535 mei: me: add arrow lake point H DID
f3d31856d65acc18b783668a1366402c326bb621 vt: fix unicode buffer corruption when deleting characters
857a7428e12fd1160dc806095b67ed8be89bb4e9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3dd420afd453c83198d3872ed3dca930a808880e tee: optee: Fix kernel panic caused by incorrect error handling
970cbaf0389a98c29fe74b561105e5a1b5674300 xen/events: close evtchn after mapping cleanup
fb6cb89906eeb60fc66be15f3d0960a82b310e18 printk: Update @console_may_schedule in console_trylock_spinning()
4effda243b54de7f3c38a056f33cfce88d1c488d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1c57d8573a1cc145963ca2ef1778860ef7eb033b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
28e19c32cfb38f20426af5b745d1914e9d45f047 x86/bugs: Add asm helpers for executing VERW
ddef00e2ede69d148e7bc33617a39ebacfe09a6a x86/entry_64: Add VERW just before userspace transition
1c9af870eb15cef1c53e2aa186bd5e8bebfbca37 x86/entry_32: Add VERW just before userspace transition
236cd895f949d269b28aae4643ac2a534153e10f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ff647e89a117baa494131406950cebbbb9a87647 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
54b617f062069c05fa6c27079daf9ac7342ebfe4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6d55fa1c28ff7f8660999f384cf066c7bf9324aa x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e32d7bc0a8d796ed5c89eb5cdccd27631a966e65 Documentation/hw-vuln: Add documentation for RFDS
a437f1259b9e2613cae2e3bd055f7ffa9e671010 x86/rfds: Mitigate Register File Data Sampling (RFDS)
2b01de13c2372c57503b6a70312e87654af3379c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
043109de8ec990c1f7ba326046860ebd1db1f740 perf/core: Fix reentry problem in perf_output_read_group()
d9f0ae29cad79a96f2a4c26fc6dc057390358f96 efivarfs: Request at most 512 bytes for variable names
731bd08b5d66d230a1599c10283053413e6e73d2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8a046426b470115baa8806a8b8cd84340600dcb3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
55e3714d6252d08445e653ee5780579e977b7d1d mm/memory-failure: fix an incorrect use of tail pages
e99fd86039e8b41d74485b3914522726386186f5 mm/migrate: set swap entry values of THP tail pages properly.
c8de18e8fe731e287cfd84d495cd3e7b374c1ef8 init: open /initrd.image with O_LARGEFILE
4eb27f637458ab6c26546901e32d7a7ed83b24bf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4c909c115a55b9d638d60065c67a2c266cd042dc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8f2a4ab393879b7c3f7c38dc9a7d2973741de22c hexagon: vmlinux.lds.S: handle attributes section
14bdb398c522b7170c09c1fbd166995a1b0e5247 mmc: core: Initialize mmc_blk_ioc_data
414978e411950e85238f585f0e0492ca4bd6c1ce mmc: core: Avoid negative index with array access
bd1599ecd1b673ef666b8f776df0884a71cfce55 net: ll_temac: platform_get_resource replaced by wrong function
5166483c8b8c501afbf8f9819d53e1150a6b5462 usb: cdc-wdm: close race between read and workqueue
fc2555cf0d0bc200feafd60aca94900a0eaf4db1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cd0390f57dac297d6fd8875720d98c858a1335fd scsi: core: Fix unremoved procfs host directory regression
4ff310d576e6624edca0127110e5836874e2b146 staging: vc04_services: changen strncpy() to strscpy_pad()
e8fd5587eb8a00dbc82bfa1244fe3b0c48256ffd staging: vc04_services: fix information leak in create_component()
ca3652a721f9faee144487c9d89516bc90a849fa USB: core: Add hub_get() and hub_put() routines
eac93fee75c7768d31441fb39b6da8c52af559da usb: dwc2: host: Fix remote wakeup from hibernation
5345ffa7ae0e72d63eb0df3363df7875c33d6d0c usb: dwc2: host: Fix hibernation flow
7bcb22763073ad2408fd6c003e845e133aba8e97 usb: dwc2: host: Fix ISOC flow in DDMA mode
b999d5216bd529bd5731453a23dbbfb357386c17 usb: dwc2: gadget: LPM flow fix
831d0ae8395f9f6fcc78f1f5319be9c48bd6ff71 usb: udc: remove warning when queue disabled ep
2cb315524d1b7e0275f497003833082325328edc usb: typec: ucsi: Ack unsupported commands
15c84fe083a200380939e518556d4794265ed72c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
580bf2d394420756a44c33448d87893c50328cec scsi: qla2xxx: Split FCE|EFT trace control
5786570f844d6e434c0870ae6b2a884faa66d4dc scsi: qla2xxx: Fix command flush on cable pull
35cfd4c8536f169bd29771b85e52c5801726c09d scsi: qla2xxx: Delay I/O Abort on PCI error
ba7e83d9cc844b4e7325fd2330131bfa446ca2df x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
876a0b09084978a4bfc2c95182d44b26d30dbabf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f29390e7acc3bd21c420b1f7587d60f70dd2dc5a scsi: lpfc: Correct size for wqe for memset()
521d0de9355eda272393759ee28ba5ba8e6ce0de USB: core: Fix deadlock in usb_deauthorize_interface()
1721c5f2cd625b32ea623fef41225da539e5678d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
520b1e9fb613f47cc695b6b36cbc89358dd51096 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
56a582d86d2e504de5d1d8f17ec81e6418b75d09 tcp: properly terminate timers for kernel sockets
6b5d8abeb39b37edb80b67bf915e8462ea151e79 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b6c2b9cb5e79bc6fd590f6fa0f6cdd111b5c6406 bpf: Protect against int overflow for stack access size
05db467e6c5a7cd9c0f76ab73d1575c3463cc4ff Octeontx2-af: fix pause frame configuration in GMP mode
667da1cb667dbf3d16c8838ae6b1bb1ff93efdcf dm integrity: fix out-of-range warning
adcf3534764b24194bfcf2389f20f96d25ff0524 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
245b74846ec4f732f6fcb98c4bd094d21ea15725 x86/cpufeatures: Add new word for scattered features
cc3ad37e10c807796aab62647677bda18b5496b6 Bluetooth: hci_event: set the conn encrypted before conn establishes
bea01b6c1c816d9a2f0cbc55f2ada5bfec511d4e Bluetooth: Fix TOCTOU in HCI debugfs implementation
51cea1be84303088575c44f8a728fd96759009bf netfilter: nf_tables: disallow timeout for anonymous sets
a96a3a2306b7ccc4de78a38f49f2ff54e99b539b net/rds: fix possible cp null dereference
1d6412b1c7f0f01efdb563c9fd70fc83dbb4a6d2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3ba942e7bbe538cf3bde8757104eb4a6d3bc311c vfio/pci: Lock external INTx masking ops
cb3d5b47e202932d33df99e20a92a2b2c925008b vfio: Introduce interface to flush virqfd inject workqueue
2eccae174524ba826351061726d0722d79b987ea vfio/pci: Create persistent INTx handler
671fecb2e0f8d7b54bbc09cd41ac871f921082f7 vfio/platform: Create persistent IRQ handlers
93ece1597bb06911dd47aed96284db598849b897 vfio/fsl-mc: Block calling interrupt handler without trigger
4319a4089a6f2b19f5ab67ba96954388fdfc641c io_uring: ensure '0' is returned on file registration success
4af10efdf237870c9be3e36f1f01f0d11a913bda Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f90adc8638a21f25efce76353c145500c96d0915 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4db62a598854809188bbb049cd18a262150b3d6d x86/srso: Add SRSO mitigation for Hygon processors
e14710c7f8aa0eb5805ab3d2201fbf42b2544aea block: add check that partition length needs to be aligned with block size
4cdba6cd129ce307b24ea2ca9f65048396e0ea6d netfilter: nf_tables: reject new basechain after table flag update
8a4ab21b1fbfa2d949a1e5dea24b7ac1ff5a432f netfilter: nf_tables: flush pending destroy work before exit_net release
9de0a3fb2ab0556c9e3c97e35c2f685354cf8587 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0bcef9d7fb5a214c82450c6c183979cb2a21f44b netfilter: validate user input for expected length
31f4b6d9d92598ce8709727e72fcb6f1a9d7ae94 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c3dd4a9b2ae4b20d45ea3e739206427019a8860b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a81efd13d27e530cee3dea61872804e0050bfd34 net/sched: act_skbmod: prevent kernel-infoleak
1091abd7edbcbafbf63cfd3a048d268f0c1af53d net: stmmac: fix rx queue priority assignment
1173f31523cd6a3677dd4478fcd99713956d1d96 erspan: make sure erspan_base_hdr is present in skb->head
7a61c4102100363ffb8517bdadd78d61e192db12 selftests: reuseaddr_conflict: add missing new line at the end of the output
cff9fe3e81dd1845762681c9c623c552ac6c4cb2 ipv6: Fix infinite recursion in fib6_dump_done().
b6abf1b7bcc2ce38aacd13248a24eac2a45834a5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
df98587f33c79ef308cd1b0e8e40eb593e2947a0 octeontx2-pf: check negative error code in otx2_open()
a978e66b7bd2178685f676bb828552603376b492 i40e: fix i40e_count_filters() to count only active/new filters
b60ec9c1b98d5fd0c29898de67593dac03816228 i40e: fix vf may be used uninitialized in this function warning
5c62b876e8f84bbb3d54e0f3414f18420d0751ba scsi: qla2xxx: Update manufacturer details
85647adb0b2d5927c838a6584aa10d8814b937dd scsi: qla2xxx: Update manufacturer detail
9b0d7ec5d613d2c367d7c9dad4335dc9d6ecc4cb Revert "usb: phy: generic: Get the vbus supply"
a48f577a620464cc06c8b23f78d4f3fc2d2a09ae udp: do not accept non-tunnel GSO skbs landing in a tunnel
5996df8af58b43da6d20f81f24523e24c2946d08 net: ravb: Always process TX descriptor ring
ce6c211b09cbc06a14dd283f59beae4408d8658b arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
405f876d6af2bfb8d3ed0d7c902785dcfbd87e08 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5a57798333db39ecc0081ccf485f9ad07b5d07f3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
247f29de0b2de5cd6d2c3ce3b5691c770f245721 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
af39a33abb75ae577e5960288cee37f6f17910ed scsi: mylex: Fix sysfs buffer lengths
2f1b685ead7bef990ec95dd4aa5e9bfb1dfa5cba ata: sata_mv: Fix PCI device ID table declaration compilation warning
8d3cc23942c22d0950d2693ad2cee7baf7751692 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fc1fa9322fdd32aff29e72ed06887e0126aa0013 driver core: Introduce device_link_wait_removal()
ed0ddd3f89c1f38ac631a8d18d08ae1df0940ca9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
686870932d1e5ae03826959e600ba08c76430b59 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4947e85f3cad4795c58d21627fc1a6300214d358 s390/entry: align system call table on 8 bytes
94896bcc6bd93ed2cb84ce11f4fef8fe8737f14e riscv: Fix spurious errors from __get/put_kernel_nofault
ac8e7ba5ff6b58ff953bc8630137eaaa57c87e36 x86/bugs: Fix the SRSO mitigation on Zen3/4
e407fde571499c8ec8506e1d6a82ade17e396012 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
ef5aaa2b6b0477572b101d26014437fbc7055fb3 mptcp: don't account accept() of non-MPC client as fallback to TCP
42b8ba5851a514523ccbb5b2f058e47c49974e6a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
585d6ad7ecf151b970bf931ddf075c96f78e1a89 objtool: Add asm version of STACK_FRAME_NON_STANDARD
3d3a7a187cde132fd62ed4e98b5da8f5c00d0552 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
94769eaea08ca1d872477fa9e6f2591f388a2e0b batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
95075da50407d4bdb679c48945ec9a32798dd87f batman-adv: Improve exception handling in batadv_throw_uevent()
82573c5edec6a9edb6ab43a37f5a08b6215ee7ce VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
67cc3eb6817b5c87f5fbfe4ee8ded7d6bb1ba5cd panic: Flush kernel log buffer at the end
0a927f27ef34336f066b87537607fdc7de7f4f23 arm64: dts: rockchip: fix rk3328 hdmi ports node
4c10226bfb6b8d2f64139ab8ce40aa1377cc1a6f arm64: dts: rockchip: fix rk3399 hdmi ports node
7276b7ee98ecc427e26a834aa3bb889f4481e48b ionic: set adminq irq affinity
bedbda90e228e869b1246bcfd47d85ca288a83e6 pstore/zone: Add a null pointer check to the psz_kmsg_read
31fe8912233972a706612b5f0a1e7db1d6f30e38 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c18e286129c40f7cb665eb8f2c98950e6e746d1d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9078824f8f7c30501898ae9c302f5a8f4087cf69 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
5435ff1d4d9b3f086d673ad4b028e67c6b234196 btrfs: send: handle path ref underflow in header iterate_inode_ref()
d374e504219d9d7514b86dfa52d6c27d8ecf9d7b net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
02bdf2ff8fecb026850c5f5ac85d327a36a03688 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b7cea46c0e5b60cfc140ea7ac9da42604a472b0a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0d679f9c306a5b24b3ec77b8064ca02e24033956 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
e33a7f6c79e87e9fb1ef03be7d440c79b3810924 sysv: don't call sb_bread() with pointers_lock held
3f9b031093042401b49eb4c9a3bb83e0e1e62bad scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b73bcf56ec1f33eb105d8a68b6cad0b2dae57755 isofs: handle CDs with bad root inode but good Joliet root directory
ab9843658e6a7a302340b2dfb1f91955e499b8a4 media: sta2x11: fix irq handler cast
ca6830a78b4c5fcf802ead2077086eda1753a9ed ext4: add a hint for block bitmap corrupt state in mb_groups
a70194edadfa4bef9b9403af8ac8fade554688d3 ext4: forbid commit inconsistent quota data when errors=remount-ro
4cd19cfe0534058b6e8d5db209c230eec62ae52a drm/amd/display: Fix nanosec stat overflow
4402d06b94bd353c6c261348fd59fba3c1bf91d9 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a2f9971d7a7f914cc8d0de53fe37b543c79325ea Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
23c8da35343c9f398792efcd1d64f7a860c44145 libperf evlist: Avoid out-of-bounds access
144dbca45d5f4fb194301dbc438c3c039dce9b32 block: prevent division by zero in blk_rq_stat_sum()
be198557c848699d7d440fba57418c056640ca8d RDMA/cm: add timeout to cm_destroy_id wait
bc270176f24c9e7e4f819fc36986866296b615f4 Input: allocate keycode for Display refresh rate toggle
79099af0d68c47ce8b571c9d0a8497a13d7a23b7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
9ef4524b44fb1c110818485f13224c19f055844c ktest: force $buildonly = 1 for 'make_warnings_file' test type
164e0f76d4c11aa7778f2f7a3d15697b68336f8c ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
9e8a0602dbcd237182183526aa57bb47453af4ed tools: iio: replace seekdir() in iio_generic_buffer
1f862162b4eb4973bef1cd2f44964650e7c98b3b usb: typec: tcpci: add generic tcpci fallback compatible
c7b85b8e32b58cd943939509c996e388c8eb1146 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3a90b0fc38c0ca32dc38b921730aa559fb45fd30 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
4fc06c6b425b5fc30cd837238f37bc265f6b980b drivers/nvme: Add quirks for device 126f:2262
59cab67bca2c3a348d07977b9df3f4cca0d500c5 fbmon: prevent division by zero in fb_videomode_from_videomode()
c2502be0fdefa325f7ab367bfad9305caf64c400 netfilter: nf_tables: release batch on table validation from abort path
3cfa5a8a092b57ce5c16440d9fe0d40f74c819d0 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
054a56fac85fe8a1e0a6f6631fdf13aece79715d netfilter: nf_tables: discard table flag update with pending basechain deletion
207962bfb198cbeea03c7c0853cf4b540a9ef68b tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
8b0a808b9cf654853a985ea727a49a57378e3b81 virtio: reenable config if freezing device failed
481744690fae5d2478d176478249ebd81786dcaa x86/mm/pat: fix VM_PAT handling in COW mappings
8a92372a2f44e3a83c0a6d0a25d3e3addce3c351 drm/i915/gt: Reset queue_priority_hint on parking
256d413ff7ffbf392fc71782ee394e356eee6f72 Bluetooth: btintel: Fixe build regression
4a45c335d5d71e99a6cb7e1cbe087849898917ff VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50351271c7bf-5151cd523a95.txt

8da1fdc21cb30cfdfc051bac570f8d288d481c0f net: dsa: fix panic when DSA master device unbinds on shutdown
029e0db37ba84b6d5c93dc86cd6a80a040cf7068 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f0bf47b7bef386cb3f5a7d94c6d0f70ffd4fbb7c batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a9243783630a88496b44834a08dcba00ea1ac19d batman-adv: Improve exception handling in batadv_throw_uevent()
471e928861651713939cff3ccfa476bf8d29ccbb VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c5cb8b749dc06aa535897658f2fe7a65092a9e47 panic: Flush kernel log buffer at the end
0af6a05557c437c720b566182eac54db0272a2c7 cpuidle: Avoid potential overflow in integer multiplication
6c398db9d7e537b6258fe617508fa2142788d6a7 arm64: dts: rockchip: fix rk3328 hdmi ports node
5c96553c2bf6a16653bebd2b63f87c4dfb0357b7 arm64: dts: rockchip: fix rk3399 hdmi ports node
6b3757b2be0f2d726926a65e588f44532ab8697d ionic: set adminq irq affinity
4431a8d626114436d72b39a901402c1c91ff3623 pstore/zone: Add a null pointer check to the psz_kmsg_read
fa17208bc6ec748e2661a91b70c4adeb268bef39 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e25c951cf860a5db7de347d781246fb97e6bb6bb net: pcs: xpcs: Return EINVAL in the internal methods
5c770878f37054c1febfb794b436b39dcdf2b72d wifi: ath11k: decrease MHI channel buffer length to 8KB
b07afaaa41cc3ef140fbae12cbb84a1a455e4a6d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c971f37692e69c36a28db27401a99ec62f061bc5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
72e93895f846b4342c1651fa89197aa98603560b btrfs: send: handle path ref underflow in header iterate_inode_ref()
0727d1b3d8b9e633cb703844c774882b1963061d net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
40fb2bd698555c80866a27136a6d8b73e137eba5 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f9c95cc307f5955cf0c534f210faafe3d59e6dc5 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f95266b2c08f09731257d3ead139f4f15c2dbd33 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
50821221becdc618fc93d573a1b5b03a17266e5c sysv: don't call sb_bread() with pointers_lock held
9acdc66b83c4e39cca105b30d0b915d9d47aef8b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d35b4460fc71d68654bd1f7eab5449c0aa9c18ce isofs: handle CDs with bad root inode but good Joliet root directory
dcce34079cd118f55200091772290f850d7f3bf0 media: sta2x11: fix irq handler cast
c0348aa4370015a29bdce26a9ddce33280891cc0 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
09c56ac39fc3be0d63499529cd539159aba548c4 ext4: add a hint for block bitmap corrupt state in mb_groups
ce65bbab48a96a9596b5536d3d229bf2a6f93e01 ext4: forbid commit inconsistent quota data when errors=remount-ro
3a86a7698759c98ff9c7e487c0fc5d55de385e1e drm/amd/display: Fix nanosec stat overflow
8c72a2db5b80fa503b282715d5eb2cbf1a91ff91 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8018ab09f048909100e06bcff747593156aac0bf Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e4fa86dbc1f0765ca78c165024b4a44aefdbedd4 libperf evlist: Avoid out-of-bounds access
706ad8d65ab44410d86edc30c980297bfd53a6f5 block: prevent division by zero in blk_rq_stat_sum()
a04c72c73e837db4e3a5f409c4c7bca10c3131e5 RDMA/cm: add timeout to cm_destroy_id wait
732a98e4634e886fc4c491b401b08eae8db855d6 Input: allocate keycode for Display refresh rate toggle
6a43eb33b1ab880b650b917236c270713731cad3 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
b41e656180f0aff1c1eff3933a511eaa40923c57 ktest: force $buildonly = 1 for 'make_warnings_file' test type
dbfc156e79ffe2726b5af5989c9e099c60e2711b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
7eb907ae53bc4b34159d9acb004e6b8dc6b59743 tools: iio: replace seekdir() in iio_generic_buffer
3d74a22ee405db6d5303060a0a222e2b4f86529c usb: typec: tcpci: add generic tcpci fallback compatible
e62d36785effc9ec8fa76ea0f3231d7ffc25de29 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
75343f8a0372de2fa699a32931d33db9f4875d0d ASoC: soc-core.c: Skip dummy codec when adding platforms
d1847af913f879917d0e5bd645edae27784cd2fe fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1beb74a17c429a39169d4279a28a3637c9a99ce3 drivers/nvme: Add quirks for device 126f:2262
f87a2a893a575464c3aff5943c8f64e5b52a6034 fbmon: prevent division by zero in fb_videomode_from_videomode()
347a67cbd7a0e2f35a5b4089988fa8517f9b2a6d netfilter: nf_tables: release batch on table validation from abort path
311c7a3651dce9049a3a122bbfe2c68ea2c08cf8 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ea8bdd60f71c82ee022d07b3733428900a404d88 netfilter: nf_tables: discard table flag update with pending basechain deletion
12d1cda3287df52644c8d3454146208ffae98550 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
843fd0984a8b6e39801ce30b91f7f75becd14e6d gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
abba5decaa2c901c9d5a68d5a204c5495f57b838 gcc-plugins/stackleak: Avoid .head.text section
3c62563a5731e057cc0c7fa9109831aeb1510228 virtio: reenable config if freezing device failed
0de75e878bd8d4ed528210baa137d38adf0e74b8 x86/mm/pat: fix VM_PAT handling in COW mappings
f2ddac900dc6613b8dc945fcd2b63c74202c3954 randomize_kstack: Improve entropy diffusion
cf9a682887a9856271cda69bea2bf9bdf8c19131 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
f74f156e5350d9c6dfc592907965cbd29b8a7d6c Bluetooth: btintel: Fixe build regression
5151cd523a95b9654aaa5af3d8c8cefac3951151 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441ac0c6e2d0-47658c7e2cec.txt

0ee1b78f02daced75968638345ec02c498ac7a9f Documentation/hw-vuln: Update spectre doc
4c190cbbeff37eb9f1b45624fef4f20dcc1eeed4 x86/cpu: Support AMD Automatic IBRS
7ea23174fa56eeeb969d648f256c3fcaffbb5eb2 x86/bugs: Use sysfs_emit()
589999b954af1887c80fbc9c36c6429775e58810 timers: Update kernel-doc for various functions
2968020b3fdff26e8bd59630a9a16fbe5304d5f0 timers: Use del_timer_sync() even on UP
b2265be65f623af1b683aae53d6c8af598fa4303 timers: Rename del_timer_sync() to timer_delete_sync()
6f6e5ab65a9c95bd28a8c61fa45636d3dc5f9931 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
05c972c7358f96e40a06306154fbfe227f8a6f8a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6622b9c15ede3a959262272da71b879b5885ded4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
724048432714de749fe1148b0d92a6601cb7e0dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
336631554272e58722f2c004aaad87f744872caa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7335201245287f1d62297c091ca7fca850f142ac ARM: dts: mmp2-brownstone: Don't redeclare phandle references
69c39071b9ba17ac065c4c02ab1cc64349c1c894 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6bb8185dc3997d79fabbbacc13659676d08db508 serial: max310x: fix NULL pointer dereference in I2C instantiation
7bf2621bab33e87f6a55ee20a48c438f07b8f13d media: xc4000: Fix atomicity violation in xc4000_get_frequency
5fa303c86319c38bb50437ed72d5d3d90521154a KVM: Always flush async #PF workqueue when vCPU is being destroyed
367aac174479887c5b0fc3ec6ee67e3007e0e9cd sparc64: NMI watchdog: fix return value of __setup handler
2d4b3a805715d39531c09864debebc85de38231f sparc: vDSO: fix return value of __setup handler
e088a1addee9a66c0716ee3d9097dde3bef882cb crypto: qat - fix double free during reset
4a8462f8488bbdd86e47473d849e682243dd2c1b crypto: qat - resolve race condition during AER recovery
f7558012d623243552afd09f809df5f808e4e6eb selftests/mqueue: Set timeout to 180 seconds
b274b5d17570c7fbf0c66c3d2b4b38b361922329 ext4: correct best extent lstart adjustment logic
4a53058ac7069ef6d324e60436578900a9b8ef20 fat: fix uninitialized field in nostale filehandles
6f07c00b90a463f6a191bef44320123907a56410 ubifs: Set page uptodate in the correct place
a5786abdbba76794f0f9e492e2ee4b759154984b ubi: Check for too small LEB size in VTBL code
cb8e2e7b308a872716981a1827c878caf139c1d1 ubi: correct the calculation of fastmap size
2ed7bd30e1bd8b8a6d2f39d8554b5dece0886c2b mtd: rawnand: meson: fix scrambling mode value in command macro
aecbe8cd545c6572cb79555378efa50d4142b54f parisc: Do not hardcode registers in checksum functions
51cd26d9e81fe98a730eaeb921ae707e141da9ee parisc: Fix ip_fast_csum
217f51cf10d1a1ac4ecb85ba74dd5ccd5959283f parisc: Fix csum_ipv6_magic on 32-bit systems
12b50c96aa629d3a263ae0d1c629d1e8bf778953 parisc: Fix csum_ipv6_magic on 64-bit systems
16b3116e7b87d27f7fa4b44451831bbf69ba5026 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b0c93873f27488a32eb2e32a864ae90057716eb6 PM: suspend: Set mem_sleep_current during kernel command line setup
d225a690579518bcbe835175b78954220e25c056 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
694d634d7f835975debb42a288d1bbaa2a084d95 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
244bbfbe048f5f149b52d36b27981b73355078ad clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93c5d7f27298bd7246a71d44086ed6873c719f6d powerpc/fsl: Fix mfpmr build errors with newer binutils
446b873cf5986c0aafb32bb7cc3e242a017ab777 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
dab3e2d324689493df8950a117b41e72d2cf0a81 USB: serial: add device ID for VeriFone adapter
2b1855e36c26b644aa70d7fa07a41b8700398f60 USB: serial: cp210x: add ID for MGP Instruments PDS100
1542f7aefdb4404e2e31537c6cddc0e05743fe37 USB: serial: option: add MeiG Smart SLM320 product
025b0687fc0e0be2f6e1908d350def6dcdd8ac79 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5097ee72e01a2935d3322266aad3f5b88077c0f8 PM: sleep: wakeirq: fix wake irq warning in system suspend
10f008c7672f7373a4adbc064bae55256912177e mmc: tmio: avoid concurrent runs of mmc_request_done()
c2cd17c60d3fa8be58575aacec172e87ce82f162 fuse: store fuse_conn in fuse_req
9ad98164c52849e07d027303063c1427a539a62f fuse: drop fuse_conn parameter where possible
2c62bb3980f5ec1552f0babcae27e47b41061ecc fuse: don't unhash root
cc355ed31e60101a18f71109d7a6fbf693b25a8a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a9be0d4fe7ca40c3a3bdd745dee187c2708e9d67 PCI: Drop pci_device_remove() test of pci_dev->driver
ffd5a650ced2d5c46deb8a120ad90db3ee700573 PCI/PM: Drain runtime-idle callbacks before driver removal
7a3c2caaebfae17867924ba70837cf58fe57cf54 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
37b81e95bdf7facd41dfbc8e13fb8b8a6a5776b8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
445cade7efbe6cb3f1683125f7283eca78b1b28e mmc: core: Fix switch on gp3 partition
37e6ab62c86bcffcc8c7df8b0d8ca664f894557e hwmon: (amc6821) add of_match table
9f5aabe6c424210245f7ffe4ff0f6a2249483dc8 ext4: fix corruption during on-line resize
b8fb08c59e9b8e3d863023c8d25400f0dee66452 firmware: meson_sm: Rework driver as a proper platform driver
bc8ee592041e689a7af4324c02ae2eabc03e6d3d nvmem: meson-efuse: fix function pointer type mismatch
15129849effa46ab83c2c9e30aa23579dc4fa429 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b4a588b7da6aab9d9832aec8da2cc883590e38c3 speakup: Fix 8bit characters from direct synth
63153e01a2ebdb5ae4319ef701e184e3b78ad53d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b34f3c37627d6c55a0b3832d333f045bf95d73c7 vfio/platform: Disable virqfds on cleanup
936cd15b891b2b710d1d4165edf75c2e1bd6cbaf ring-buffer: Fix resetting of shortest_full
23b9021e61d7b7754d17683938163c870b1ffa68 ring-buffer: Fix full_waiters_pending in poll
60ef032bd3512f71109b6341ae581016845fac89 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c41cd946fb92708c9310923bd4a29ff5e13af757 soc: fsl: qbman: Add helper for sanity checking cgr ops
b546c9adc1859be9c17eb71dbb6b23725946c42d soc: fsl: qbman: Add CGR update function
4d39018fdcdf1ba48b45a967e9dc6e0faf506438 soc: fsl: qbman: Use raw spinlock for cgr_lock
2da58c7335af6e9fc7ea588b5a850ed7fdfd541f s390/zcrypt: fix reference counting on zcrypt card objects
bb0f1d54a9852a945de84a34ccb536e4ec4d391b drm/exynos: do not return negative values from .get_modes()
b135a09e717373ac72e2a4b765a8ae5da5787ad2 drm/imx/ipuv3: do not return negative values from .get_modes()
4c4d18f4f293be45768e72152a3cd3a1f2bd18cc drm/vc4: hdmi: do not return negative values from .get_modes()
ffe7681ef97e3a75ef420a0fef0b787a7b0831ad memtest: use {READ,WRITE}_ONCE in memory scanning
2ea0519ed1a64ba5ca26a13e4937631df3350321 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d5a54b2bf745f44b6ef12bc58391d5e2cabd92d nilfs2: use a more common logging style
22319987125a65b41721da881a5fb5f2c259eb22 nilfs2: prevent kernel bug at submit_bh_wbc()
586dbbe7c83fcae11ea29a1aa6a13b90bb51bf74 x86/CPU/AMD: Update the Zenbleed microcode revisions
709bef2f443b8a74c716acf8cdafc7bfd5ea1423 ahci: asm1064: correct count of reported ports
9ab0447854534f1c741cc2578e44e7275c7c68fb ahci: asm1064: asm1166: don't limit reported ports
3e24ac341daa4c186ebe36eb74cee4ed36988bb6 dm snapshot: fix lockup in dm_exception_table_exit
b46dab478e4b87e9a197bfaf86f9652b3dbe8a97 comedi: comedi_test: Prevent timers rescheduling during deletion
9d1739ba9b47c36bd895ade38b7aa3182c8d1f04 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ed8814e13f15d8a6b52febdbc3195c8b4e8d9271 netfilter: nf_tables: disallow anonymous set with timeout flag
205e82b885b59c6a131a773f3700fb9c71df2057 netfilter: nf_tables: reject constant set with timeout
2a2cc6a8dedc1eb9c82ea407227c1bf156c6f330 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
059039c75fc5ffd2d415f32717570f887eda6c24 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
92781b4c795be8d7e0bc01570c04b203974b5e03 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
04d4b96ddf23569b4c9fab58a68daf79b6676a3e usb: gadget: ncm: Fix handling of zero block length packets
aa35253c4e972e5ab177e68fe76bebdf72854eda usb: port: Don't try to peer unused USB ports based on location
76e8420fd8f9b642d02d61417cd025906e7a6dc8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bb01e4bd644c04f1cec0f08c92fb247c8e988147 vt: fix unicode buffer corruption when deleting characters
9275c736279ba593732035a33dd3a3407974edf1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
569d070854212d254b554fbfd7bd354efa4bd5db objtool: is_fentry_call() crashes if call has no destination
fdba0478f292cbfa95bb030314711ff147db3010 objtool: Add support for intra-function calls
3165561b87ac3030459ff0a0ae5de4234cee3575 x86/speculation: Support intra-function call validation
929832233724a861debcdb72967417cfb50ea5c1 xen/events: close evtchn after mapping cleanup
f9650e9ee00948c1821da51fed6dcd73a53a3ce0 printk: Update @console_may_schedule in console_trylock_spinning()
977d1fad35dfcd66e57b5f4327250bc759b5cee2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b27cd80b18f3f90e096d5cfb10b6a8111276e2e3 Revert "loop: Check for overflow while configuring loop"
299ed103721805d5d31ea0c0990e01a20bbbb4d7 loop: Call loop_config_discard() only after new config is applied
2c05164bdb324d627190e42a93ba4cf325c2967a loop: Remove sector_t truncation checks
eb401dd81315ea266a1888dc58f1c8dfbdd86282 loop: Factor out setting loop device size
9c3299b2d17ba9cb4973c804b62ee670eeb9b0b0 loop: Refactor loop_set_status() size calculation
88bff6873b400b492dd82073cd9d637b7f2d7bbe loop: Factor out configuring loop from status
c4b94cb4d24d1e86629119bb9581882fdf7f8518 loop: Check for overflow while configuring loop
9e7e2af584917d172030b000abf1380786777e24 loop: loop_set_status_from_info() check before assignment
626f5429e8f17214eb1362ddc8e35487ec740282 perf/core: Fix reentry problem in perf_output_read_group()
5d488d29be1c2e602e2b31acb549943c260db9ac efivarfs: Request at most 512 bytes for variable names
9009838979d9811a14a341f308c1699f8ff9d717 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2f1f84371d57132d6567d5d2e7e7b25cc17553f2 bounds: support non-power-of-two CONFIG_NR_CPUS
56147c88385e77581dce2d093a2dacecdeb1fefb vt: fix memory overlapping when deleting chars in the buffer
94e3bed24ff38aba01b701086e32c3be5067e1be mm/memory-failure: fix an incorrect use of tail pages
3c7bed9da1c644167a82502e9d0e315ac0f34cd6 mm/migrate: set swap entry values of THP tail pages properly.
11c4799d7e8842f1662fecd2fc01598ed8e56e0f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f64980b3e451ecbe250c4939b0927ef7faf1ca33 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
68464b950ba99002270764209a1312a7284f6de5 mmc: core: Initialize mmc_blk_ioc_data
0b9b780602813618bfb0f54a00afcc0a1d280030 mmc: core: Avoid negative index with array access
b3530db7737f65b36cb7ab62978817f621a52715 usb: cdc-wdm: close race between read and workqueue
c4941fe3385617e21cafda1db3ef1c6f016ee057 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c5b643452dbcc675d3f02a248bf4394de1e62be5 scsi: core: Fix unremoved procfs host directory regression
b9faab53fff854abcbebcd18f41ccad519d7dc82 usb: dwc2: host: Fix remote wakeup from hibernation
df92ca4b0cf2553e07cb857cb0ee3c8380a1bc6d usb: dwc2: host: Fix hibernation flow
806a1b6104f77eb0a2a7fcf7cfb6451d6df1bd90 usb: dwc2: host: Fix ISOC flow in DDMA mode
ec9460e713a55e5d22dd304c4a7c42e7c02f4fc0 usb: dwc2: gadget: LPM flow fix
836b82a72d3ace9bfd83ce2a04f5f3f49f450836 usb: udc: remove warning when queue disabled ep
138f6b7c00e78c512d0dd9042790adaf9b1a9332 scsi: qla2xxx: Fix command flush on cable pull
868d2499abdc42a8482f802e249d2e8a4f7eb288 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f215572d4138f25c1ff2add03b8e2072f43c56b1 scsi: lpfc: Correct size for wqe for memset()
9a9ca15b8d3e6fb29c6266b5924d935a2c2aa28b USB: core: Fix deadlock in usb_deauthorize_interface()
5eddea3ac9ec0bec2400bcdffca043137841463f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
871ffc6a5e28b9de4d2fe8d572024c87a3665d40 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f535393230e9422fd710812439ce6ef9f286e223 tcp: properly terminate timers for kernel sockets
7b0c3a1b2642c8fa4e46b54a97fb01545bbd7cc7 dm integrity: fix out-of-range warning
8c3d54ccb06e93b2fd6c2ef567e3333f5e94400b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1ac94506231a318649e64172ed113fe65fa0c734 x86/cpufeatures: Add new word for scattered features
49aff68042e279e26e8dfbfdd599e79dabfaaf69 Bluetooth: hci_event: set the conn encrypted before conn establishes
d37b120857d19acf5c0961e29721db8365d1ecd4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b6b04ec617344024d27ecaea0a247f1a2631f2f8 netfilter: nf_tables: disallow timeout for anonymous sets
bfcdefca1cffe4b57c7db3d3300bd12d5cdf3210 net/rds: fix possible cp null dereference
744fed6c0fffb30722835f79cec757654f50603e vfio/pci: Disable auto-enable of exclusive INTx IRQ
ed7dc910d0e0d53ae779433250053ff1e15e1752 vfio/pci: Lock external INTx masking ops
fc541ab16139421dfa58e84106edc84c9837cd10 vfio: Introduce interface to flush virqfd inject workqueue
345f543bd23353c7a8c0bb3d0c62acff3222f125 vfio/pci: Create persistent INTx handler
d2896112df879baaa0719f9e4bca4b3fcdabeac9 vfio/platform: Create persistent IRQ handlers
6ac37981f8fe0c3b468b2b2043b5ae7c6edb5af3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1a03f8a7402f7af8e49b976c42b07399e9942cda mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ac6fb3d6745833359362c6bc22aec8b70656b18d netfilter: nf_tables: flush pending destroy work before exit_net release
781f3dd162a1b8a2d8c0d3445c7f92ab695105c7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e420e750a27b548b8494a903092e91e1a072ef18 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e8bde3464aec76880a18d9a7ca667291b4554feb net/sched: act_skbmod: prevent kernel-infoleak
e8c7a3a1326f6a95e2c15545d8a9eb3f69a56263 net: stmmac: fix rx queue priority assignment
ca09f8e875e3b1fc8e20468afad056bd02863608 selftests: reuseaddr_conflict: add missing new line at the end of the output
260b18e782d113024788a63164e2b5fb683e77f4 ipv6: Fix infinite recursion in fib6_dump_done().
5666566baa0cd3239fa6cee8982503d1693656e4 i40e: fix vf may be used uninitialized in this function warning
19eed3286d4eaa7f3c0eb096a0511f95143e189c staging: mmal-vchiq: Allocate and free components as required
cf15e58d150c002d729e56a313e3483186efd83c staging: mmal-vchiq: Fix client_component for 64 bit kernel
b5eccbf70fb8e14874104a43c83a92233bdc2591 staging: vc04_services: changen strncpy() to strscpy_pad()
7afc60bde8e525dd51882e414e166ee56bfdd164 staging: vc04_services: fix information leak in create_component()
745f59bbe1442483f68e60b7a28658196e4e82ec fs: add a vfs_fchown helper
7ba1fad31648fef677955bcaf0343e5b1751402a fs: add a vfs_fchmod helper
90e2e642f850fcd9db16dd1880d6d4ede122c0f9 initramfs: switch initramfs unpacking to struct file based APIs
2778c66ba74bbdc2a309fd4b9af2f8c884bcd370 init: open /initrd.image with O_LARGEFILE
043e9683fc180f3af1af26a029443aa1a4733f41 erspan: Add type I version 0 support.
4686a63c1a9cf0c31a3d2ed2e954ece0fb7c3ac5 erspan: make sure erspan_base_hdr is present in skb->head
ce829553f18b30e62d020df0d47f7a6ac9e00e9b net: ravb: Always process TX descriptor ring
59ba9ebe09c185a0b85d70dc3745e50d0fec7274 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a13f384c4d2b0c2aeeb6b379e3176761effc7be9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d49368a3352df75ab9257394f7845b814859f446 scsi: mylex: Fix sysfs buffer lengths
0ef4952f20bd826bfe1577c481abee5e7561a3e7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
dff5d624a8dd55f53f3e2091138d38b814b3f7ac ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5400457d0d0f940552fde7591d1ef1eb8a5b4411 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e43ec9152bcdf5950bd119e54f0eb31441a5a782 s390/entry: align system call table on 8 bytes
e9422e3ce99c4b9cd00f47f448a9fbc39ec7d368 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
707b9518612749416a43e83e433bf6ea1c210f78 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
dd96bbbc8fc77e283221374438d72a2b605f9c3f batman-adv: Improve exception handling in batadv_throw_uevent()
ee0f46cb052560206ed7b3df95e606bfb0b00857 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c9af9e608ac4fa8ec9fdb028f9cb255f4bb76704 panic: Flush kernel log buffer at the end
4ac6d89c2e74deaf3adc72030a4e12d29b0f63ce arm64: dts: rockchip: fix rk3328 hdmi ports node
eb909ef46fcd4a767c894baefb1f5cc25cb38635 arm64: dts: rockchip: fix rk3399 hdmi ports node
8c9ef6267a9538214c60405d8c550ecfc906d57a ionic: set adminq irq affinity
a53edc0135be463720490af19a15e5806c0e01fd tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7b4510dc8ada8eba6cac3a3d89e310de3bc3c363 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c5ca31dec41d4788cb9cc01e0817a4637a304ec3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7a966767906a6ff2cc07a8a5f1572a6a1d937c21 btrfs: send: handle path ref underflow in header iterate_inode_ref()
42a7579aaadc28fbe665cf4c853684c0c531c21a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
52ed26e4f84ddbc18afedcd1c0ad41ae420adc77 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
aba7069f615590046addc2747022ab1391643b22 sysv: don't call sb_bread() with pointers_lock held
119fb2bafcf83d041387d7d0aff8f567a327f88a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0b3c25a9f74169c6019133363423b22712f2d993 isofs: handle CDs with bad root inode but good Joliet root directory
94f3aecc6bb2104be37e3d6b6255215d2f98fc75 media: sta2x11: fix irq handler cast
c129bf8404bb9028c117787ed7278007a3000c9f drm/amd/display: Fix nanosec stat overflow
f37185c73247da95655e3b3b4715e07a1847659b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
19de35c20557cb13752812b509b8178b85a64374 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
45c246a4d0982f3ce6e3c44f9e742e75e1379e03 block: prevent division by zero in blk_rq_stat_sum()
251c8be03f4c94bee64a9c9725321459abdad25a Input: allocate keycode for Display refresh rate toggle
be58066e2ad2fece325e3c7ac7c53eb51afb3c84 ktest: force $buildonly = 1 for 'make_warnings_file' test type
d23a160a747f19317371a9dfc8164592a3793ccd tools: iio: replace seekdir() in iio_generic_buffer
87a861d1ec1545df237d0a3ad1013a5c9f6ddad8 usb: typec: tcpci: add generic tcpci fallback compatible
fb5efbd0c775fd0dbecc818a4004a42802ddb29e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ab5e511e87c5cdbbd0d5464a41f83ff2bb21eea5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
12dc87bcc38d1c1504194feaea5bae1bf8e86ce0 fbmon: prevent division by zero in fb_videomode_from_videomode()
6ca799d7fb478317dd0bc5ec71a49a5033d4eb20 netfilter: nf_tables: reject new basechain after table flag update
397e31d4ae71282036430bc1a55dac604c276114 netfilter: nf_tables: release batch on table validation from abort path
46ac4f0660aaa8f9b539a12a2e25f76742badeb0 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ac120d7f6ca9e756c058564827ffc633382e04c8 netfilter: nf_tables: discard table flag update with pending basechain deletion
a04c69caf0f6e7470481433c0b06b2347be232b1 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d7959a7d5afe16e192836c8920ce150bd9efbb0d drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
44d414662eef3c18e2a740f8793ae26bb0413b33 virtio: reenable config if freezing device failed
fc3d31fcde6cc1672904096a6246f5c1360074f2 x86/mm/pat: fix VM_PAT handling in COW mappings
f6a029e23545cb532ff30660e071833fc0672064 drm/i915/gt: Reset queue_priority_hint on parking
601e2134b82312a4e9fa2633430888580583b513 x86/alternative: Don't call text_poke() in lazy TLB mode
f101aa622cbd39caf4df06012ff9cab1d166d8aa Bluetooth: btintel: Fixe build regression
47658c7e2cec945b8023d5c6358f06c5e2e21ec3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ce8a69500f-2254424a3176.txt

9d79d73195893e8e79cfd7f40bcd612ba452ea3f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
940a0b616193aecb2734bb7040d78bd9acd29593 bnx2x: Fix firmware version string character counts
b197c19743d79855cd19d8fccccd79d8d101d09f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
fa2b43cda96fb323fb3234a260cf92e8e9cb67b9 batman-adv: Improve exception handling in batadv_throw_uevent()
060cebff4646ad3a5ea9d33172d5283dba980d24 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d9049f4455241a4557cc0e0f2afe9fa4cdb4537c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a7f67652ecad944a730590565410ca834bee737b wifi: iwlwifi: pcie: Add the PCI device id for new hardware
f98102ac1eea44ff96db87144f8391d3d2d5add1 panic: Flush kernel log buffer at the end
072e8a27881ef63432ea51af51955e1e554bdf86 cpuidle: Avoid potential overflow in integer multiplication
e86b3f2859d654a98284f19ed0b4450bf469e46c arm64: dts: rockchip: fix rk3328 hdmi ports node
1d8029e6791b776c79b286122822b948b3b28c8b arm64: dts: rockchip: fix rk3399 hdmi ports node
da4971369d354862ea661decd1bbe5736d2d6fbe ionic: set adminq irq affinity
3b6307d000b166edf25dbd3c61cca3596aaaec4b net: skbuff: add overflow debug check to pull/push helpers
07727ccd941c363ec204b818bb378c999e038859 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
f6ecd172f0c22a5669e3c7445103a5c9f476f0cf wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
495cbedf672ebb0c7677b593750f21bee50da1ac pstore/zone: Add a null pointer check to the psz_kmsg_read
4baa82e83dd95331a11e87975fba776440bb5f3f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
97933d601aaad8ff20a4d043eab0129a6f6ff29f net: pcs: xpcs: Return EINVAL in the internal methods
758aaddfab945dca94feedc96a4680ccb182bb09 dma-direct: Leak pages on dma_set_decrypted() failure
3f966ad2fc8a49240bcd2ec56559f4062bb02426 wifi: ath11k: decrease MHI channel buffer length to 8KB
cfdc2cf32b65cc574d6eb972fbbd0eb634be23d7 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
08c6eeff1d9f2b505f43c8b3e805bd8076f7bc08 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5fef507c5ae1ede7efe7d80ec58ae0bd59e40121 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
cc2636c572860f96e9f020246006faae428ce99d btrfs: send: handle path ref underflow in header iterate_inode_ref()
a371bfc072115a36131d54b305e9750b2de4cd18 ice: use relative VSI index for VFs instead of PF VSI number
56bedd7adc45fa1064a5e162ef9438c205adb7fa net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
065365170ab829b55712a7bdf9ea1689bfa8250b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fbb4890a6e1a195b610d77099165eac603e937b6 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
9eca5d97c1d813ee09e2c4f1b969dcd12e3219f8 drm/vc4: don't check if plane->state->fb == state->fb
e45fb6d96c7aeccd1fbcfbb44d633b6b4e95ec2c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
ba14cf8b873f8c064decc475eacdf93a934b22e4 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
88229b7acbea4b495d8637f44c5c7ccc54863689 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
e556bfc2e608038b1d81599feda3f9ea7b39241a sysv: don't call sb_bread() with pointers_lock held
cc56e5d2fb71a992b5b8c265d30e9737d43276b5 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
694a41679ae1d7b599d0257d26bed91089466108 isofs: handle CDs with bad root inode but good Joliet root directory
085164231f9da6b7a3ffebd66cd7aaf2266aef66 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
50ffba7d8d394508633a8658c0d36514eab418cd rcu-tasks: Repair RCU Tasks Trace quiescence check
fea4d664918b84eb4bc763bc68e9757e9f4d99e0 Julia Lawall reported this null pointer dereference, this should fix it.
f28c1c40b1c4f94cb4dd2aeac12c5bb7bf9daebe media: sta2x11: fix irq handler cast
67d1398993b778cb57ce74c87c8e6c06d5595389 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
ca735a94df999dd13e3e5e7957631abc0dddfd90 ext4: add a hint for block bitmap corrupt state in mb_groups
253b89088cf0392d7b06ba179dbe644c7e1a159f ext4: forbid commit inconsistent quota data when errors=remount-ro
7e5d81bc926178a2cffe71e20e66d4bb22854823 drm/amd/display: Fix nanosec stat overflow
f2f78f81a0a1ff98b503e83cfe602df7695e6359 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
357def085123967140d2bf68614ad2aad3850ffe SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f9a9203965cceefd863263ab838377d110aadae8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
1825c75a15447f0153774d1aa97f5c522263d7e0 libperf evlist: Avoid out-of-bounds access
22576d8053861b1f9d7b70ad541b91248e9608f2 input/touchscreen: imagis: Correct the maximum touch area value
833f599492632bc55b68337c445696ad2ebee440 block: prevent division by zero in blk_rq_stat_sum()
de237639241a51f7101fc5c51730d4ab977c4a92 RDMA/cm: add timeout to cm_destroy_id wait
9f87e85404b50690786b90a062ec75ff3e7c6017 Input: imagis - use FIELD_GET where applicable
ad82ff19780f70cb6804a03f2657e7b67ad70e06 Input: allocate keycode for Display refresh rate toggle
c9ad23e541e00d52d08f0d5e0aee66f96ee78dca platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5d004ed820e55995a27d3a9067c13317d68c280e perf/x86/amd/lbr: Discard erroneous branch entries
74ee1fe98fd665f4956c47262e73ea7758c0713d ktest: force $buildonly = 1 for 'make_warnings_file' test type
9a8fe2787299cfac4691861dd161e3313d76d865 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2eefb74508d723a80aa2bf0390834be40ad77ea0 tools: iio: replace seekdir() in iio_generic_buffer
3e83c9c871b9a481b737172e4e154c8114d6420c bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
ae20d611cb207fa5542997263d64f9a877a210be usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
a3ff9afb16c2f43edd0399deb34488556ac7b69b thunderbolt: Keep the domain powered when USB4 port is in redrive mode
aa6bf4df048cd83e03a768db3ea5fe74d72b1248 usb: typec: tcpci: add generic tcpci fallback compatible
5e959d129e32c5f03a1d04aa7c3adfe31e49c0f6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
33f502ff0974c1807d57a08d3b27b9679320322d thermal/of: Assume polling-delay(-passive) 0 when absent
484c73f72632b2d60f5fd20b03ec6044f3989f2f ASoC: soc-core.c: Skip dummy codec when adding platforms
235f8d270b16533424d64687c6abafe538786886 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
abf231f9f8236bfd7c5f10ddaf1d21079adaef95 io_uring: clear opcode specific data for an early failure
cd8b66705e88cb14486b6ec2d8cbcea217a9c184 drivers/nvme: Add quirks for device 126f:2262
b9f13b8ef3cb1b053ee6343b39455ba71f41592f fbmon: prevent division by zero in fb_videomode_from_videomode()
129dcc3f023271a4c0feac560a4e7c3544b2fadb netfilter: nf_tables: release batch on table validation from abort path
d5b0976d35a4bacfe740e67b1a413b0fc4c6cb1b netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
89147655eadaca883383c228d7e9b186492c9e47 netfilter: nf_tables: discard table flag update with pending basechain deletion
48faa5dfc5f83cb889d4449f511a8758e7a609a1 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
9d8d5abaceb1185d90916e434927ebb4077a0139 gcc-plugins/stackleak: Avoid .head.text section
4281e5ae1b6bf275bf551b8a890f4c5b5d5732fd Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
9a813580eeadcccf4eccc97c415ba24581a374a9 Revert "scsi: core: Add struct for args to execution functions"
1e4cd2be0641ebcfa4b025f4c2261ce49f3f8f47 scsi: sd: usb_storage: uas: Access media prior to querying device properties
54b851e242d418a31ce3531e0f09550a36349b30 virtio: reenable config if freezing device failed
c5092248756dc3ef195dc0ec201c571fe9f0bbd9 randomize_kstack: Improve entropy diffusion
e398c73bae90af4a598b5ad08be161bae04e6b27 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
5871f3c5c97e4afc04096fbc1009c6c54842c4ea Bluetooth: btintel: Fixe build regression
4efb2b09b4b825a31f0d9288dbd3a09c3b78afb2 net: mpls: error out if inner headers are not set
2254424a317696cab959ce098165f313e14b30a8 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678dc992941c-4cef69bd0a83.txt

319afccfca08319a6f593f33d53d4a1eb7d4cd90 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3c56a765fb562a366b767f5e981db663ea67ff60 wifi: rtw89: fix null pointer access when abort scan
0a79a4ba668063244aa36098616f685d441b9b63 bnx2x: Fix firmware version string character counts
93cc53d3d557bc41063d4c34f0aad3f56d04bcb0 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
3a2a6da7bc71b0134eed9a43ae4d737c9c03347d batman-adv: Improve exception handling in batadv_throw_uevent()
7c400c202a9f95855c30933d6981ffdc7bf5d259 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
c73f932b942cbe19e7884e3777ed5ef4415fe9bb net: phy: phy_device: Prevent nullptr exceptions on ISR
9792ce085ab941315d33ae122a6575ce9ea07c52 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
cc3aeca299c74b4cfb8eaf565c340d3cd6a15dfe VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
cae569232635a4b67b04d92083283c3b4c183271 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
418f4b6314fe48b468507cdcc37f129828d5dde9 printk: For @suppress_panic_printk check for other CPU in panic
92d2d65e8d53a45d91c5feffc1a079030f65c223 panic: Flush kernel log buffer at the end
a04388e7213d90191164fa712753f87ddb5da7b2 cpuidle: Avoid potential overflow in integer multiplication
a8223486b509bcf73d2fa6dc7137b97a2d7046e5 ARM: dts: rockchip: fix rk3288 hdmi ports node
f9d2fa448aad8d57a25614346833fed54e69c044 ARM: dts: rockchip: fix rk322x hdmi ports node
5d9dfb9ddf2913527df27a91e45afa3fd344ad7a arm64: dts: rockchip: fix rk3328 hdmi ports node
2ce6f40eed0627a3b0afe47842d8e80bb3b4a6f1 arm64: dts: rockchip: fix rk3399 hdmi ports node
ee0fc6b7f9deb532022344b5a2d330f40d90f477 net: add netdev_lockdep_set_classes() to virtual drivers
7495c0ab527528f450fccad78ac28dbf98b51e6c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
bb143e440f887f603fac16ce7618029d4ed097d8 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
70e084676b395dc196746a56a673d3e057767356 ionic: set adminq irq affinity
08251561e67acf446c53801407914812f2743f6b net: skbuff: add overflow debug check to pull/push helpers
4639e69263bf178a64703dd584ede038a9a9ae2d firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
739353b2ca3937ea2f1ad9e4c7f32f39292cbd0b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
d9a3fe0833973cefeedd14ec5b9e4c9a925d17a8 wifi: mt76: mt7915: add locking for accessing mapped registers
f8a91b6a7d530c5e544b7ee4ea59952c37426dde wifi: mt76: mt7996: disable AMSDU for non-data frames
e66488b541020c6e7e95f13eaa5f77e7d15fc665 wifi: mt76: mt7996: add locking for accessing mapped registers
061b30c9cb4a80e2009210fe232fe564f07f3644 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
fa6de2bf88eca570cd5d806e1b5b91d7be4f597c pstore/zone: Add a null pointer check to the psz_kmsg_read
3ff574cd025a04f1c3de691fd8f87b3644c14bf2 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
11244cc30b14fa5a36810fe134afeda60750c78d net: pcs: xpcs: Return EINVAL in the internal methods
e4f505854954eee96b3937677d6602527a58d3af dma-direct: Leak pages on dma_set_decrypted() failure
cf1c880d43926f1cb3102003d0239ec611dc3e27 wifi: ath11k: decrease MHI channel buffer length to 8KB
d32b821679d1ca74c9d0e1899ffb7b49e5b9098b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
10dbc05e9ae34d891601231de21103fb642bde93 overflow: Allow non-type arg to type_max() and type_min()
e96c2bc3111a0600a523d574bc8bc4eb693f06b8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
dc98d7f2a7e639e3d04d074eaa23d8ed78b216a3 wifi: cfg80211: check A-MSDU format more carefully
6db0eec82102f3e08ca31e618c63e71b63c3fd16 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
870ee9f609bc656b0d749054416f2499eeca9836 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
49b2227ec586999ef4fc27be3fd04a4d033a5735 btrfs: send: handle path ref underflow in header iterate_inode_ref()
160eb3c9fbf5775a706d28f175dbbdd65366635d ice: use relative VSI index for VFs instead of PF VSI number
cc0d0a0283f8858aab8fccb9a030c65afa2413f7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2f6975c8f8e017d405cab4f508703797dda0bd45 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f6712891caed3072b0bffddc6a42582ee7423704 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
de7a339d005f8f1a502f337e7585038a2cb0e692 Bluetooth: Add new quirk for broken read key length on ATS2851
7b3ea417e6b0cde1eb6b9ab0fb7939355c9d9b51 drm/vc4: don't check if plane->state->fb == state->fb
8e911350497d9aec523532e2a119196ec0a2a26a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
5085743b05a514e5cd7d6120e8432d6c38f55269 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
d2fdbf853ea37030026fe29dbf0b73e443a80d1d ASoC: SOF: amd: Optimize quirk for Valve Galileo
b6e7d07591fd35cce8dd10a80651279c25678551 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
5711b0fdb8b2f032c8430c616eaa7425b62aa4ce pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4a62c99df039a0ea673a05d1eb19ea98eda885f9 sysv: don't call sb_bread() with pointers_lock held
c32060cb3ac376205a37ef3a3dce7a58be940938 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
01787fb8fdecc0c024ba58bfbb40ab111770967d isofs: handle CDs with bad root inode but good Joliet root directory
013adcc96010e5c8f5c3c8da1ae7d55959aa6f49 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
7b5cfa61e216653b03020070b6fe82d2d910d1c2 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
9b5c50054bf309a63e71bd5040a0fd098c48e965 rcu-tasks: Repair RCU Tasks Trace quiescence check
47d4b598ba3c78210badb328b3c9f66240c7ca00 Julia Lawall reported this null pointer dereference, this should fix it.
30f99affdd930d945c56b64451e06ffabdc97b2f media: sta2x11: fix irq handler cast
d61ac66508dc2bd2f90b9107568c97f133ab3667 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e38acc3673e85c01c40bf33fbb30d6b457fe5394 ASoC: Intel: avs: Populate board selection with new I2S entries
d8a8eae766f4db3a19830a31a7e005573dcb1bc7 ext4: add a hint for block bitmap corrupt state in mb_groups
c01f2fc43046bf424387e8a0a33b74545ba3faa2 ext4: forbid commit inconsistent quota data when errors=remount-ro
1f70eb1a9b5b6c987589341cfc8f9530c7141a75 drm/amd/display: Fix nanosec stat overflow
d6ac815fc01bdd9ddb309ada55763dd2d4b4b5df accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
1e2ce715f32f6a867926944df0d03002282ea9c4 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
ba67ac2790d606ef03176417e35e84fd308115c1 HID: input: avoid polling stylus battery on Chromebook Pompom
beab06917768d7c980469b9ef55f4fde63ab651f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
df340797a8394be81a6972d19bdc24deea5c0fd4 drm: Check output polling initialized before disabling
2cc128fcf3c1f47aa203e3a12e493e9ffecf4986 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7a9b7d536d0b67fb1c8b93a98002d7d87dda66f9 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
740fee69130ed9ef202cbd3637d4548666694b2c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
c23949ad011fa6a14e5f18b435bb9712cdd7f836 libperf evlist: Avoid out-of-bounds access
ef54c2391d6a61d780afd2b9a1a4d594e0e5814f input/touchscreen: imagis: Correct the maximum touch area value
f8fe92f2ed898a5e664c6c24980a909ba31c4207 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
fe4ff559980c0bbe5cb919bd318148f11086f925 block: prevent division by zero in blk_rq_stat_sum()
5d2fa6d0df09b41d5a2c70d52d8e8f739909b2fc RDMA/cm: add timeout to cm_destroy_id wait
1ae313f02c418b30886a5f9ae9f1fb018be5dd65 Input: imagis - use FIELD_GET where applicable
875cf905ca248d61399c4ef179ef6f4501227ce6 Input: allocate keycode for Display refresh rate toggle
cf073afec02acc7a36d2822150b6276bbecbdbda platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2ce26550cdc21eeda69076c5336db8e97d0fc7b5 perf/x86/amd/lbr: Discard erroneous branch entries
93b9568922d76c0c27a7e059c9797dbcefa25bc2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
bc061ea1b840c767ee7270c1d4fa8c96c74ba7a3 ktest: force $buildonly = 1 for 'make_warnings_file' test type
f54b9f47bfe351a5ba6b990d1e7c363ffb5eb84e Input: xpad - add support for Snakebyte GAMEPADs
a6acda28b6aefb3beae136f714f76f9373ff788b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
becd902485ccb697ae11ef7b298be55bc7dbefc8 tools: iio: replace seekdir() in iio_generic_buffer
df041953111359df8413e8fa99ddb57d57fe1892 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
073e8cce5e91551048a63fc25c13e823ba89b19e kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
0fc7df1bb31634d196a8448eb2b97079f77e11a3 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
8e2eb78ab72d1469dde220a169e7d49b345b32bf usb: typec: ucsi: Limit read size on v1.2
e0f02436dd1a9419127eb11739c8944a2ddc03bc thunderbolt: Keep the domain powered when USB4 port is in redrive mode
97317164db378ebf707aa8826fb67332e0cd3694 usb: typec: tcpci: add generic tcpci fallback compatible
11850938879da0445f13771b5b25f255f6f174ee usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
5821dd3f3b022906dab35f5de676d66b28d28c5e ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
3c0833fdf19c2b71d067b2698519127189d5a8f6 thermal/of: Assume polling-delay(-passive) 0 when absent
94172869b59dd9daabae96ce31e7cfa3bbbf22e0 ASoC: soc-core.c: Skip dummy codec when adding platforms
4d62ba88d2c31c65c22c58ff7d4eb6b26d6ee027 x86/xen: attempt to inflate the memory balloon on PVH
051bbf2f9ba552d7538dabfa78c03237e9e81040 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9e34d0b860b028bef892a73a80268b99eeae38fe io_uring: clear opcode specific data for an early failure
d9b51e4a62472d00260acd39d145f4066b1eaf4d modpost: fix null pointer dereference
08c268fabdf72605420ddc626c38ed9618cc73b6 drivers/nvme: Add quirks for device 126f:2262
ec9eade88ed6848fa5ce62a1b58e03b14c860b3e fbmon: prevent division by zero in fb_videomode_from_videomode()
156b5ee2fc88edac4ff282a8e88c2cd93d3a7b6e ALSA: hda/realtek: Add quirks for some Clevo laptops
8472a2bbb18c051bb4f65167c3d76bbb72ed0465 gcc-plugins/stackleak: Avoid .head.text section
820768ad382c48ddcaa48646004d95f8cca0436a selftests: mptcp: display simult in extra_msg
93a974964668e00a5ec190ddd3f4a91c248d7037 media: mediatek: vcodec: Fix oops when HEVC init fails
45d80959cb69d2ab5d5b3ac2d549ef0476a25428 media: mediatek: vcodec: adding lock to protect decoder context list
1c157f54468b64b7a1669e8993c08b008366deb3 media: mediatek: vcodec: adding lock to protect encoder context list
dc8123c2d1485e7d08dbb22dacaa3367dd623308 randomize_kstack: Improve entropy diffusion
c839cd04055ab69fcbd375c979dd5aebc977c635 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
29a531e8c7d53a8ccdb535fba70e6df13f5c488b Bluetooth: btintel: Fixe build regression
db7a3e37f2640118c2f3d01f4366f7a5c820d806 net: mpls: error out if inner headers are not set
4cef69bd0a83176c53c5ad1fdb19675d6cefc44d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============9123475590070395078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8468224d0b95-053fb04c2185.txt

b8354bba121b889895d2262210eaec5d855efdfe wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4251e1b67a9324303e4e45f0501bd791b7197784 wifi: rtw89: fix null pointer access when abort scan
44b371c760e05fe60c469408e23b6a9fee3c038c bnx2x: Fix firmware version string character counts
0922582d5f46444c7b6628bc87fbb2cd90ea0311 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
39166f00dc40e5496ad990f723093833f885d4f7 batman-adv: Improve exception handling in batadv_throw_uevent()
540e464da7925780a04e1f5844c1bbabb6e1d169 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
2dd2b702f9fabff79923f8420fb1afe03584a45b net: phy: phy_device: Prevent nullptr exceptions on ISR
bdffc8376bd30516ed47b4c2b86202a7d6ea3703 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
15dd11bf66e9547ecd3ee90329b52962a3748cb0 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
12bd71f1bf39536398ba2a2719986a6a88767a64 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2ef28f3b147ecff2dc16cae021335c0ebad644a9 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
167baea10db21270b75ffa58f34c5bda18804703 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
7529a6ea1927040b1ad202798e822c2412416efa net: dsa: qca8k: put MDIO controller OF node if unavailable
901048c04961c8a618edcdba0695fb579c450a24 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
7618ed2bf8c06f56f22255075d15368aec8040e7 printk: For @suppress_panic_printk check for other CPU in panic
89cb2d229a974d0cd9be3d9a51790cf3e0fd66c9 panic: Flush kernel log buffer at the end
0bc151ea7e50aff5589a1615ef49ac51bef1de6c dump_stack: Do not get cpu_sync for panic CPU
a9a20f11b41cad1205c29d72cc4fc7cae3074ba2 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
a10137e548e75b915641ba89a9c0e944ad2102e5 cpuidle: Avoid potential overflow in integer multiplication
a64b67f55852b4ba34c89e56c06c8e2e62cb3937 ARM: dts: rockchip: fix rk3288 hdmi ports node
9fc35fcac35fee9322c41e8eb2b7faba7f3ba129 ARM: dts: rockchip: fix rk322x hdmi ports node
b95e66ca36d51d98a5dc1b722cc4c37b54a8fcc7 arm64: dts: rockchip: fix rk3328 hdmi ports node
5c092a32e4b8f654842de0adf9d90355f978fa26 arm64: dts: rockchip: fix rk3399 hdmi ports node
b77dbc022fe504d1094e473165214a20c1125d80 net: add netdev_lockdep_set_classes() to virtual drivers
997b5345cb0dc5c8dad52b11844b6e3387257e96 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
6ab1ec01586056c8c604a02dcc0ff8ce8631e603 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
2e94ca7ac883b8632cab162297bb763bc92abe92 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
df2769fe9bb6a7f68a667590e48b86f650abe6dc ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
b502f067c8a7ca3d1b8df4fae305ecb201b9eaa5 ionic: set adminq irq affinity
f066d03ca45399d1835d74dc8a8d6f5b62ef630a net: skbuff: add overflow debug check to pull/push helpers
ad203698f7d2dbc1a61514e890d9ada7467e2a5c firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
d57ac63203ca6daba8cbacb8ac529e76405d19f2 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
43f4e5b72f85e23024fee587726aef7a17eaeca6 wifi: mt76: mt7915: add locking for accessing mapped registers
16b563babaa8119bedb9776e55dd4e4433c6ea21 wifi: mt76: mt7996: disable AMSDU for non-data frames
b5d36225b677bba69f9fc1e9697272028b81603e wifi: mt76: mt7996: add locking for accessing mapped registers
a61f668e4439ec3d6712842c49e40036b063f675 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ee049d148d30aad85e65b1488e508c0b326332d9 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
2aeb6883f6d9fb4647301d7c2eebda323281af55 pstore/zone: Add a null pointer check to the psz_kmsg_read
6c317de27eb2821e524648ec61426c6cd1729717 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0938b4da39ebf515c4dfad7abef5325820367326 net: pcs: xpcs: Return EINVAL in the internal methods
8f5a78f06544c5880e6fd8aa8d62c0091c62cfba dma-direct: Leak pages on dma_set_decrypted() failure
9508562c9efde9519edc8b3a7ac65a16c40ec492 wifi: ath11k: decrease MHI channel buffer length to 8KB
801d4fb0a6f6648607cee48a13d9bb1857505fea iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
0a8d52a0f0003b533f5cd2589ffb8ffccd27d62f cpufreq: Don't unregister cpufreq cooling on CPU hotplug
fa06000d26ea689a6f485a8be3b96797213b58b0 overflow: Allow non-type arg to type_max() and type_min()
ba1353bb53991f042ed5d61d53b948662ee6b201 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
3f2391f44c25446505cc71452ea72f7553d63843 wifi: cfg80211: check A-MSDU format more carefully
cc6a2c4fb7d7bfeb4df4db4999aef6d45462601e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
67a959885676e573a3974a297e4ee3596570ca0c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
d5e574197f29611bfc6da0a2ca656bcaa74f6a15 btrfs: send: handle path ref underflow in header iterate_inode_ref()
61ebc98b0b0bfb428a890e2a3bf6f9b8c082753c ice: use relative VSI index for VFs instead of PF VSI number
a32da89a275669abca32bfd500309c00ebfbe654 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
5ee0aa55e83f432536084b4e4ca26032a3a982ec netdev: let netlink core handle -EMSGSIZE errors
e909c3127c3b5f053df67f83b4d57d9f3523dd0e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e3b06200c39be7b5e350211f4159fde78d5a70b3 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
222c9678ad20c6377f77f8949e7ff7f009908f6e Bluetooth: Add new quirk for broken read key length on ATS2851
be968bff741d2c3ee259e53b01f2f44d79820661 drm/vc4: don't check if plane->state->fb == state->fb
5275d365b088cc2dc484652ea5f234e8c0e8b43c drm/ci: uprev mesa version: fix kdl commit fetch
1817bc2dd823978ab89ddb249b1ffefac1ff4b43 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
60d3cf27c248c4d7b1ad788370f348d4a764cdba Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
dca92b0091e7fa11d3a6e48dd841008d50f14be8 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
34e8f7f39b4828755ce37e630be2230b69ef55c3 ASoC: SOF: amd: Optimize quirk for Valve Galileo
9631b51fe0538e383f2beb2490053f6e404edcbe drm/ttm: return ENOSPC from ttm_bo_mem_space v3
8dc997280d8da0da3c96eae3c57d5a7079e675d7 scsi: ufs: qcom: Avoid re-init quirk when gears match
b2781faab49e9e86f7a9163f5681585f48d604b7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
497375c984a9bf93e4e7043ab2629072e07d7860 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7becd3e0c37c520aff51711090bf6bbb5258a20a sysv: don't call sb_bread() with pointers_lock held
62c6f34155e8e03cc56df067b5b0b4be6eca293f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b67b52abe89677002336411e78f43af770f83675 drm/amd/display: Disable idle reallow as part of command/gpint execution
97176d676b30637f91f18bc59b970fa355173c4f isofs: handle CDs with bad root inode but good Joliet root directory
e498dc4059b078a9476fcb40703630699ffd4e9d ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
20c722c005b114afee03cbef006f14cb965fa21a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
76c64da471cad9b3cc6edbbf03344fbbabd2a5dc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
aac940d11e8d04cb3abe7285b10d0d046d67ebcc rcu-tasks: Repair RCU Tasks Trace quiescence check
50febb7321db6cf0ec6463066bb2af815eb9d9c3 Julia Lawall reported this null pointer dereference, this should fix it.
a04916ebc15f5efe65e35cca66a08646a974b87d media: sta2x11: fix irq handler cast
9714069ed9f5d0d6dd4bd6f0991990c121810713 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
eef5fd1c7268ab87c4b6c7f5f5e7a67d2a246cd7 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fffa84fa43fea2c3f9425224aac214bbd8255910 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
3013ae7d0e2b477fa1da620e53e6055b1ef8b97d ASoC: Intel: avs: Populate board selection with new I2S entries
0e5fca82b699ae3b8a649963656786e739ce0c52 ext4: add a hint for block bitmap corrupt state in mb_groups
8b2714602bbdf9622bddcbe44a073ecfa25ece92 ext4: forbid commit inconsistent quota data when errors=remount-ro
24729f58c9b5163a0e0b12a0695494acdd35b049 drm/amd/display: Fix nanosec stat overflow
12e46c4910bd5ac649b28d00b73ffc7fb73acdb0 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
789cb1c3bf4bf96584ddbcc504fab1c90700e2c8 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
ace9d08ed19c026064fe21f04d10a6fbf5b063d8 HID: input: avoid polling stylus battery on Chromebook Pompom
685771a394bc4548fe453f539c24577c5317191a drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
6ecce7244f6f1b8692c3fc9897b3483882c2bd5f drm: Check output polling initialized before disabling
42d7e2586b3cde376d50cf123c3682956a2234f8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8dce86f3767b6b4a1dad3e58c5084efcd94dc075 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
09cc9e6cd4b7da741bdcd4461fbfd88cbf94fa3f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
39701692769efeb72a2fe5ef48b094c296670d55 libperf evlist: Avoid out-of-bounds access
04d0db693d10953add105264dad9c88ae2f80756 crypto: iaa - Fix async_disable descriptor leak
870291de4287b4dd877a47f730e1b9b03e265c8c input/touchscreen: imagis: Correct the maximum touch area value
0b94458233c5bc811371ab60bae1a632791c958e drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
69fb286aa7b1d041813026cb50512f4f75162c1f block: prevent division by zero in blk_rq_stat_sum()
b5492679c298d44b337d467abc0411e49774ddd7 RDMA/cm: add timeout to cm_destroy_id wait
8609001d24408e16c084238689d1825f057fb423 Input: imagis - use FIELD_GET where applicable
575c8aa1831fe4c3b0b00673d335437be3f5c72b Input: allocate keycode for Display refresh rate toggle
87d7b1d61e24f9b0e3ee62ccf531c2a442e3d732 platform/x86: acer-wmi: Add support for Acer PH16-71
b2f4cbaae0dddbcc01c2d773457f75eb5283dab0 platform/x86: acer-wmi: Add predator_v4 module parameter
9406ceca571a81c74f6f9821c1e6655864a3fe5c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5c38eb1832d293d17f6a083e31f16e037089999c perf/x86/amd/lbr: Discard erroneous branch entries
06b80b21251b3e8411d6bc69c5e16923a2605f66 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
078031092d7a1d08938baf563946587431f5fe96 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2fa924433d19532a6be9896fe8b59443a9481bb0 Input: xpad - add support for Snakebyte GAMEPADs
dc5df95d5dd6525841076132988e5b6994d2995f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c7d159afef45345f3467125c17707e3375edd498 tools: iio: replace seekdir() in iio_generic_buffer
016e40fb4804e1c8d09558fda88493656bfcfba3 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
f08e12831460a151604e7602ecc67f6e6e667087 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
51ccf2b64b725f97a498c0b4e352bc34aa52f485 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
bb5be1be1cb051289a2b2b48593c73f2f6d453aa thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
79e982f226d5fc7a924658588e809cc80e798cff usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
0df8797c91e55f2ac898cb86a0710a208358e52c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
89e0dcd42fae7904d6f6427becefc4d605a70169 usb: typec: ucsi: Limit read size on v1.2
56dd30fd03ef5f8f5d197a30f5bce5f643a99f8e serial: 8250_of: Drop quirk fot NPCM from 8250_port
2cb156c0dafe72043fad995a8b3a6d6d17b9837f thunderbolt: Keep the domain powered when USB4 port is in redrive mode
2b51be6415a8dff2abe36f79d7414c80750bbcfc usb: typec: tcpci: add generic tcpci fallback compatible
99beeffebcc23202d9c7ca0ebb70772c4a9c024b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
fdd15b23a877f172ec8345e7bff114bca94d4d37 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
47ec2fa621147c2d2737d547c22eea3b5db79fe5 thermal/of: Assume polling-delay(-passive) 0 when absent
2c09dfe8b85707b30fc0ef5caa9ba2fbf3b3ed69 ASoC: soc-core.c: Skip dummy codec when adding platforms
a60a5c71fa31ad06ad338351c2210342da9b812e x86/xen: attempt to inflate the memory balloon on PVH
ea5c74c2f61d985f8f15ee6e946a465e633afeb3 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d49ee7b1da4d8e59528bbb7be75f9f73d337f323 io_uring: clear opcode specific data for an early failure
13d7757cb181151b114fe2d89c55d852f762d7e0 modpost: fix null pointer dereference
51062ed3c49f00745c508eb041101219c5d4f2a0 drivers/nvme: Add quirks for device 126f:2262
6454523751fe37f2f80e97249a5a3ac62bea7280 fbmon: prevent division by zero in fb_videomode_from_videomode()
af084259cc4ef86aa803dc15c1f1e1861ae6b489 ALSA: hda/realtek: Add quirks for some Clevo laptops
8c06e30ab22dbee0267d8bcf956cbe842b0dfc16 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
d1df4962687535088385dd1b456f19c88ceca28c gcc-plugins/stackleak: Avoid .head.text section
e841e094f272caa214509a113754898313a26dd3 media: mediatek: vcodec: Fix oops when HEVC init fails
df98b0de150301ded15f33a6bc8c043a9ac96cc1 media: mediatek: vcodec: adding lock to protect decoder context list
0f88b9ba965e980b003ec51ebead006e35357ed8 media: mediatek: vcodec: adding lock to protect encoder context list
e6fd6aa06ef8199340092555746a6d135d78c9cd randomize_kstack: Improve entropy diffusion
76330e1663deeb35d16812239ae2d832bc28578b platform/x86/intel/hid: Don't wake on 5-button releases
228f8f24c635324908c911e757a01c170a3231ba platform/x86: intel-vbtn: Update tablet mode switch at end of probe
bf9d3280e19b144a6ee1bc714e05a1395daf56b6 nouveau: fix devinit paths to only handle display on GSP.
a0cbdc11913829a44a6fd91ddda9fbe94de8c463 Bluetooth: btintel: Fixe build regression
30c378edd3a9a8c59688e9ed515ede816feb4287 net: mpls: error out if inner headers are not set
4e444f10ff3c13033d1030de898492c80eeaba9a VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
053fb04c218581b05951f36125f27968c1a8a8c1 x86/vdso: Fix rethunk patching for vdso-image-x32.o too

--===============9123475590070395078==--
