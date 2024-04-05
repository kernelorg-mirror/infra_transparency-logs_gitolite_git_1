Content-Type: multipart/mixed; boundary="===============0752429618813581734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 05 Apr 2024 11:05:35 -0000
Message-Id: <171231513591.19493.684524381315061811@gitolite.kernel.org>

--===============0752429618813581734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 140bf69dc64d0cace758052e3af9e9cc3e90a09f
    new: 9d6a41ff7c4a699ef4fe81bb35304a0c16f0e8be
    log: revlist-140bf69dc64d-9d6a41ff7c4a.txt

--===============0752429618813581734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-140bf69dc64d-9d6a41ff7c4a.txt

b3c60c0f37f254e3e9e738dba146959dd114077f ext4: unify the type of flexbg_size to unsigned int
79b5f05624c4414abd5fe76637a7c7dc6addf718 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3b339ec77c8cfbf863330d4d80a05ac5cef0bb2e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6973fa771a12d3aaabb1ca2383c5e8bd7dcb65a6 ARM: dts: imx1: Fix sram node
adb67b40642882e5249d9f0d62880e0144b3ab27 md: Whenassemble the array, consult the superblock of the freshest device
a8c0cccf5e86cd823860462b371753634f959957 drm/mipi-dsi: Fix detach call without attach
5e9c8bec9bbf692f2490a9fa0b72636073532430 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
34a75a8e42a6f1b5a071c292997126e1be4bde5e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b3ac6b14244ccec154e4469e5cc5fe6a5d4b59ad ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
138526a3167b51f994810fc8d8d9606bc32abe1b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9d5bb3ab4b1c0057f1f168c134ddf8201da9cdc1 net: ipv4: fix a memleak in ip_setup_cork
d27f882026359e64703d809e410e3ee46c5fd653 i40e: Fix waiting for queues of all VSIs to be disabled
a906faff69366bb6fb3b5d33dc7fcb7213e3c2d5 tracing/trigger: Fix to return error if failed to alloc snapshot
925341b813a64941fa284d43c1181ce094fcff9e pmdomain: core: Move the unused cleanup to a _sync initcall
f062624f48afccd67ad36c6f8a5e8772aa85748f doc: update KNOWN-BUGS file
27dc34830d6e6493c65ac9c4342024598042f3fb ravb: update "undocumented" annotations
a8372c3f3b8be0df0cc0c015e612f4f8ffa26cf8 ravb: remove undocumented endianness selection
d51f79f72be5ded49c5f63f1e4b9bfe45fb80b37 ravb: remove undocumented counter processing
d3ee98c4d93cc06b63fbe35f8088e58cfa1e73cf Update localversion-st, tree is up-to-date with 4.19.308.
b56e5992cf4b5c2e8ea37c9789e01d1508311f54 IB/hfi1: Fix a memleak in init_credit_return
bfb0a48eb01d8ceb65d7efd863c5a2ee054e024a scsi: jazz_esp: Only build if SCSI core is builtin
ffefa73ee274fc2be3ad48439971e62411f95402 nouveau: fix function cast warnings
6ea1ad9f0152ee1a34d276bfce3f6abb85c72c9e packet: move from strlcpy with unused retval to strscpy
b59f5bbf591b14764c218e9f917cdc329ea0f7ab s390: use the correct count for __iowrite64_copy()
b201c5120872da461704fa9db48eee2affb378a3 PCI/MSI: Prevent MSI hardware interrupt number truncation
1e71477839df547e3e5469b800b61ce7e5d0bb44 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d180e315152da6d09b6d82c3261acb03d63aed83 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
adf27f5609cb900f04213a4874a393f9700dc51d Bluetooth: Avoid potential use-after-free in hci_error_reset
0cdca6b1d11941376471ee329145211255f5ff67 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c03f8cdcdfd794fe196670e4b50a556143b82e70 Bluetooth: Enforce validation on max value of connection interval
717f19ba72f82de5ac9ff4fbd21a159ca1660244 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5503e7746a048cbde5378ef841ae92204a9fb283 wifi: nl80211: reject iftype change with mesh ID change
42e75a21e232b0a73b4187a7b0a0eff717479da5 mmc: core: Fix eMMC initialization with 1-bit bus connection
45a8979592940a904dd2fd8344aa39c4b5a5e57a cachefiles: fix memory leak in cachefiles_add_cache()
23e1e18fb6c92963503427655a906ac2f2f351f5 netrom: Fix a data-race around sysctl_netrom_default_path_quality
610125d38a7be0df3fbfada8130ab1c419929e28 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
2af1f23352f29a05a1463969f90a8ef0dd6b7e10 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
29c1a08eb860e53c56fd87a7aabc243b5981b53e netrom: Fix a data-race around sysctl_netrom_transport_timeout
4085bc59947fbb1482fa6df98c8064eff3384779 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f1e722cf9e8f37f73ee175a43cfb1d237aed066d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7357c475e45f962ad239d8b14f5a640525627f14 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f4e7988f8713643c457a9d17a9349cae8bab35f3 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d5681193c0626267dd3f35dd3ec2236a42f6a782 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
04bdc4c5dd7aba9e45d6df9332c54a9d59657098 netrom: Fix a data-race around sysctl_netrom_routing_control
a5042919486540c6cfeffe66e1ca3c9eb1912b57 netrom: Fix a data-race around sysctl_netrom_link_fails_count
994e731582d1af5a410f43a3567a9182b75f9158 netrom: Fix data-races around sysctl_net_busy_read
dc169f9aadda7ea7b192a38912701ad28449b8c4 um: allow not setting extra rpaths in the linux binary
93141c48ab310154e808a8ae2093b197fb5d05ba getrusage: add the "signal_struct *sig" local variable
325c3ceb3acff16e54e4ff43bfddd367a6770ba3 getrusage: use __for_each_thread()
316cb502b139e3231904ea3ec33d82629220e7a3 selftests/vm: fix map_hugetlb length used for testing read and write
e7fef4059fa34b24ec5708eff6777467a2b1cbba MIPS: Clear Cause.BD in instruction_pointer_set
acd5ccfe526c07f83054c99e50d880104bcd400a net/iucv: fix the allocation size of iucv_path_table array
c436e85cd5d475badbe65cfdc8f24744f2092e4d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
18ef6beabf680a76e447aeb6e56b1cd4fa890a98 firewire: core: use long bus reset on gap count error
c736db51be578628d505b8bfa4c657394ea754dc ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8c0f55696d87f4d55ef1bfebd3e4e5a45ccd9b4a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8da6e2cae41157b96d57aaf2e596f0a828367ca6 md: switch to ->check_events for media change notifications
1303220fdceafbac3dc90f2361251104d7f5fe2b block: add a new set_read_only method
f6c9b6bba9148090a526f8b37fbb07763a62c1c6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
600703bc3eabfa3961941fe96ec23a636ff1d651 b43: dma: Fix use true/false for bool type variable
93e42a0f9c5a20cb04781ab047ded36bd8afb1dd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c4577b2077dbaa279b02f6102cb72fdf0d820f6e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e3cc6120fc2752ef19a222d55639120e1dc3ca33 b43: main: Fix use true/false for bool type
359fc097bd2172ca522d07ceb57389245ca57fb1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
64f621e37b652e14510633d26535817164b075cd wifi: b43: Disable QoS for bcm4331
3b41f83064901d9c59af9c79ea9af72dcaf1a2ff wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
48574556f45ec27f29c0142d4ed4d27456e45aae af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
634334aca5a2b7bc77ca3023ce98607bb0dfeae9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1d289379c27ead5c29e0b3079119a60e1b684739 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8b482a14e7b9ecac0151927afa968a7b980be7d1 iommu/amd: Mark interrupt as managed
9118eb8e16f12e589afb3761e873babf39994188 wifi: brcmsmac: avoid function pointer casts
4755c908f7e2729aa84e551aa391f8cdf311f1f8 ACPI: scan: Fix device check notification handling
c4d1efdedbea6cb11f9b0b0cb61a3a0bee921397 x86, relocs: Ignore relocations in .notes section
0673ab6a0864ef17993c9702167a5ca5be1b6352 SUNRPC: fix some memleaks in gssx_dec_option_array
8129c21228ac83a5b3d7c666e3bb47c3b10f6949 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
00e69a7ba79fc975651c8d5a6a9c5f60718865af igb: move PEROUT and EXTTS isr logic to separate functions
3ad7efa7545b9716a4012d8a577c9bc09a4f449a igb: Fix missing time sync events
b971aaa8a26c85cf1c5d5577ec2624f909fbea88 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1e6eb5c30321da2b6f8d8d6339efef27a2f45ead Bluetooth: hci_core: Fix possible buffer overflow
5212b56b8b7376adb85794bf8ff96f68fc5b21a3 sr9800: Add check for usbnet_get_endpoints
c8e8c206afb199b0d0daa115905bcb2f54818161 ipv6: fib6_rules: flush route cache when rule is changed
d3981a487047cb03c54fdf3150ad36c7a52d5e1d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
21851e8b57988a41da34c3f01a0dc93e064508d3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9a399cd59330eaef17ec2bfe23e03928e98c362c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
56accc02d8eceb3343248196652b7bc8d46eeae4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fcd5ce0b6bc64a931dbf76ae8468ff44083c00f7 dm: call the resume method on internal suspend
fb0ce26043153ffc459f45b4f79fbf0bc6e5e59e drm/tegra: dsi: Add missing check for of_find_device_by_node
786d33a35aa5c0c57a4419c10ec74ec1002298d0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ff2914f626592fbd82ae6abdb697e082cf9f4e6b media: tc358743: register v4l2 async device only after successful setup
94bc03ba68ae8d24c0027cc5bdcfd9f02efd014a media: media/dvb: Use kmemdup rather than duplicating its implementation
eb5d515548cff05c9478c8f170e1f27f2b73def9 media: dvbdev: Fix memleak in dvb_register_device
6b56905301a5f98a6bd17e5f18a093d5bac60809 clk: qcom: reset: Allow specifying custom reset delay
76569b37776a02635f8e6aa2a7066d6876646214 clk: qcom: reset: support resetting multiple bits
731466ac52dce67a66b1967a303a82c56dbcfbd6 clk: qcom: reset: Commonize the de/assert functions
4607e84d9a104e60ffca75701b2a92480a75ecae clk: qcom: reset: Ensure write completion on reset de/assertion
7445bc83e2d291a20bd3ffa25aa6551380d98145 fs/quota: erase unused but set variable warning
c41aef9d1d1744024157506806eede7e3140935d quota: simplify drop_dquot_ref()
d4f78dad4dff86be269b0a2e6beb51f75f4bcf6e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
20dc84733a9be5157f637f6163a43ce0be714c0c ALSA: seq: fix function cast warnings
9da7a1c359178ea7d6a5f818bdb3d4122a5f428e media: go7007: add check of return value of go7007_read_addr()
002be27dc09f5484b2ea7458f4732e2a0c08ff2c media: pvrusb2: fix pvr2_stream_callback casts
181655f29bcd9c38c519f559b1f17f625215555f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
62fe58b2f79d18da05fd02c42db14e6ac797ef7f crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8df1fd8bb1aa478a562876f3fb3206ad0bb4004d crypto: arm/sha - fix function cast warnings
bf21aea8a862dba813a3e287b3258a525fdbbe1d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
cd8a2839301e624a37e2d102c5f045cd80527025 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e7d623df8bea846a4f790d132bf89ebd522e2f6c media: pvrusb2: fix uaf in pvr2_context_set_notify
b4f3ccbf8a451654796f15d592e6675bfd9df272 media: go7007: fix a memleak in go7007_load_encoder
5ef1d1ba38d4a221549dca5b568989c3b3b861af backlight: lm3630a: Initialize backlight_properties on init
4da28b28297e9de728ef54faf946aebaaca11e8b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
342d40722f1bfba504cb5b5c830740dae88ff321 backlight: da9052: Fully initialize backlight_properties during probe
9def8a8f8893240ee7be6be5f4b99f72b3e076a8 backlight: lm3639: Fully initialize backlight_properties during probe
74d1f9c4f19facd0e367ebce7e220a7f96763c26 backlight: lp8788: Fully initialize backlight_properties during probe
df32b8b5cc9eb97307f2781e461a8610b36b2b37 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e1ab503f314a96b5f8c6b244c525a1ee24e9103c scsi: csiostor: Avoid function pointer casts
4e86e6016342002effa3fc6c28d0448222064376 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
67ef2fa3a08d0f5074e391df99a4f832e21a7ab2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
1dbf2cd49203f70957cdbc7195af87fd6a58a0cb NFS: Fix an off by one in root_nfs_cat()
c0b33368a8712fa2145666da9f13369a6a624af4 serial: max310x: fix syntax error in IRQ error message
79fd19f299ce4c43761e2fe59b270d6b93d18396 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d5ffd28f3754dd491a6f87526ba32af07effa1d6 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
be0ddfd9a40bdc640ac855dadf6ee4e4d9c835c5 hsr: Handle failures in module init
1124f97faa587348cca03ac9985cbb54003f9c42 net/bnx2x: Prevent access to a freed page in page_pool
39d47b8f1adbff8be42731d16b0d301b3132840c Documentation/hw-vuln: Update spectre doc
654a43202da8019baae2a9abce4573781115953c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
680a5d92129c9ecb74397857151cb09810e6ec70 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
41426673ec631a8b0d8b05ff591fa1df00160318 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
550811251bd30fad709e1361520fc56b2f0d7c04 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3c986c8f9b8ec3ba69070145b5e6c28d6b3a898e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cfd3c355040e240975c1ff7d5a9b224e9a14d584 media: xc4000: Fix atomicity violation in xc4000_get_frequency
46ab56dc8d44ebb1d43e3c68e501c6fec9e910f1 sparc64: NMI watchdog: fix return value of __setup handler
9d65d5fd16247a3ef2d32411875c92b705f4b85a crypto: qat - fix double free during reset
c4af5f98e28f7910dd6699382f3ad55fcf647662 crypto: qat - resolve race condition during AER recovery
a2a3a5463e41ead7aab8b20fab644b6d4a3bd3b2 fat: fix uninitialized field in nostale filehandles
4f0ffd09afadb6616a910e1efdec4815309b5661 ubifs: Set page uptodate in the correct place
ead3894a0a05c372d5be37cb024973d7cf7ce593 ubi: Check for too small LEB size in VTBL code
1ce96274a4cb77ff84dc0feb0edbdfc7fad24d16 ubi: correct the calculation of fastmap size
71b93996f171a77fd307df6c0a3f27ff2930bf75 parisc: Do not hardcode registers in checksum functions
f9be6930267a223ae81fac42a827677330deefc8 parisc: Fix ip_fast_csum
c810e36c6880d9284a801ade209cc9a2f1e1ef2b parisc: Fix csum_ipv6_magic on 32-bit systems
08c1f4f86f7b1cd6df0691f2b7003f0bacc36b32 parisc: Fix csum_ipv6_magic on 64-bit systems
d71144bf98e98660783a700f3088483f1327f302 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
836bf8d367b2c08d2781bb25f425dd63f6011276 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ec0c2d9c019d511205e2db985e329d99b17c4b66 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
83b80b37625fa48c8a0879422b6eddb0e8798662 powerpc/fsl: Fix mfpmr build errors with newer binutils
a9d66e19f44ab02905c436e2be7caf44c298ea3f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7a5db7cee9c7e063f2aa4054d1a6bcf3cfecce20 USB: serial: add device ID for VeriFone adapter
f3e1a2c4b02d4bb6d0e995504c131d6fb2b38758 USB: serial: cp210x: add ID for MGP Instruments PDS100
f994f98d8dc9d6d1e09b6ab1c09f03c3dff4a9fc USB: serial: option: add MeiG Smart SLM320 product
d18d11f4ca748d379b68dcbd90ed2a51584298bc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
64d45dc72306ea4c4e47afdaa71c95bdc57bcd2f mmc: tmio: avoid concurrent runs of mmc_request_done()
af56192f11dfcb1b2c4d0ae1cc78012702f9fe64 hwmon: (amc6821) add of_match table
d6eb2c5ef760b84cf89a72fe2ec161f551ec6a06 ext4: fix corruption during on-line resize
d7876f2515099c1a3e4e5074313cd26605a38a74 speakup: Fix 8bit characters from direct synth
075b60605d0065ee400520d8fe299faeb6a1761a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f0a99532923f3f0f209fcd538d30bb6e8ea2ba25 vfio/platform: Disable virqfds on cleanup
88db9aeb7d26af13a35c10b57ac43abdc0539d1d drm/vc4: hdmi: do not return negative values from .get_modes()
5bad8e1b5823b11d661cfaa1464ea3b345965a2a memtest: use {READ,WRITE}_ONCE in memory scanning
3dda28961a0790165a6f9e6a9ffda889b5776928 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60c7058fd378b8f45ce7c6630fd14435449f62b2 x86/CPU/AMD: Update the Zenbleed microcode revisions
c6a7002ba174b0d81b637c33952f6d80445f8a77 ahci: asm1064: correct count of reported ports
0317361db1c83eb5fd3641c640efb419c1ed5393 ahci: asm1064: asm1166: don't limit reported ports
11d4e3584b9e8c44823cf290d0b6160838fda89f comedi: comedi_test: Prevent timers rescheduling during deletion
68e790199878682d7539977f516023af798ad341 netfilter: nf_tables: disallow anonymous set with timeout flag
c7eb73758a9b3e70755ab82fe41f480d1614c4be netfilter: nf_tables: reject constant set with timeout
24596824371fdbc4f2208dcecdf637961d2919d7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b0392cfdecfb4f3af04cc798a007468af102c667 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6b325b990966e56f390798265f74702a6a5629df usb: gadget: ncm: Fix handling of zero block length packets
b80e3bb404036282f636ce3ceec222e15749cf6b usb: port: Don't try to peer unused USB ports based on location
bdbedd1ebd7365019a6d7796dfbf4a5eda39aa6f Revert "loop: Check for overflow while configuring loop"
6df27c1c7cc2408e6a76ab51a46b377017b8d465 loop: Call loop_config_discard() only after new config is applied
2b9a1fd39d4ef9589e915ee580fdd2da39b09f67 bonding: Break instead of returning in alb_send_learning_packets
ab97c137ff3c87c91e96dfcbb55ae5cdaa8c9783 net: lan78xx: fix runtime PM count underflow on link stop
b827c523a661beab517ce54f12d24c4c73c82aff netfilter: nf_conntrack_h323: Add protection for bmp length out of range
77a7b5d86a8a3f06144c1324a44ed66b8f207dbb getrusage: use sig->stats_lock rather than lock_task_sighand()
0da91e931e96c77082750d4a3b15cdbbcdd166ec x86/xen: Add some null pointer checking to smp.c
64b5687b3ec64f65572c287b4735b15b99fcbdd6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b6bc948ef7e39bebc9d7e4ff391fd02854537287 Input: gpio_keys_polled - suppress deferred probe error for gpio
b99ee4a0267ceacc9aaef50cdf5d7420ce0800e2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
011945d82a7d8421d9dcfcf9ac17f4478e0d1390 sock_diag: annotate data-races around sock_diag_handlers[family]
730559d7b8c1b6e2583e803f2daa5673b4e817ca media: edia: dvbdev: fix a use-after-free
437cd5ce32cede655394caca1b2f31abe42bc264 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c2fc24440f2353d3a1acbac884ea055267b6b2e8 PCI: Drop pci_device_remove() test of pci_dev->driver
a47a7f85a60f310d4b5a2c5c15d24bb61d364b37 PCI/PM: Drain runtime-idle callbacks before driver removal
c9189d9f3b387a20928bc4100fc11c99e32bd90a nilfs2: prevent kernel bug at submit_bh_wbc()
75887781981411fa012ae7660b780dd63df4229a perf/core: Fix reentry problem in perf_output_read_group()
2e3a7981edd6146ba85f9206ae56403b24704ae6 efivarfs: Request at most 512 bytes for variable names
9d6a41ff7c4a699ef4fe81bb35304a0c16f0e8be Revert "crypto: api - Disallow identical driver names"

--===============0752429618813581734==--
