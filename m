Content-Type: multipart/mixed; boundary="===============3139930809548797383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 14:32:05 -0000
Message-Id: <171275952557.3548.8544512782645495600@gitolite.kernel.org>

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f60f1cd151ef1918fe243f5b481b917f7ff77683
    new: 2dd64e6c7b3c7edc6bd4126cca664040a932875b
    log: revlist-f60f1cd151ef-2dd64e6c7b3c.txt
  - ref: refs/heads/queue/5.10
    old: a1cc4085066c6737a0132f1d07cdf810f3fa1efa
    new: fece1201fcc089b48cdc57b68a9cf1fb7cd5b1f2
    log: revlist-a1cc4085066c-fece1201fcc0.txt
  - ref: refs/heads/queue/5.4
    old: f64253e796f2a463a428ac90fe8614ff6c949245
    new: 9de4e797b1cab8147b49409e2a7a646421772cfb
    log: revlist-f64253e796f2-9de4e797b1ca.txt
  - ref: refs/heads/queue/6.6
    old: 6ecef6456ac05b00723f98460bd7518cec80897f
    new: 4a94d37430a173f529bb1cb4b43c394b29aac794
    log: revlist-6ecef6456ac0-4a94d37430a1.txt
  - ref: refs/heads/queue/6.8
    old: 6745b17d772968b27fd3ae34bc0f9be0198583a4
    new: baffece23c13d5684a78ca9b555bfffb68ff8afb
    log: revlist-6745b17d7729-baffece23c13.txt

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60f1cd151ef-2dd64e6c7b3c.txt

714c88f7cb5d6effc58f5df0b53b60b237eaea4d Documentation/hw-vuln: Update spectre doc
a68b63190cc26d357e0b9a8d62ace3e193a9d9d2 x86/cpu: Support AMD Automatic IBRS
28ff76050525dc5658557662c9e5ff59811cc819 x86/bugs: Use sysfs_emit()
c899c1bcf3bfaf1265ab0b1ed17a2d893c56cbfa timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
cc12c7f711e65aa0f9ca598e597b8c88e12a3ef4 timer/trace: Improve timer tracing
2420bd020b9881b858e6abaaa3a43be5bb71fc19 timers: Prepare support for PREEMPT_RT
c0d4a7b316b1618fd480d32441ea4b67c5845e8a timers: Update kernel-doc for various functions
c3e322ee874689fc32bd053bb611516341bce19b timers: Use del_timer_sync() even on UP
b9964d1c0b554a855b05c2da718288a0205dd7d2 timers: Rename del_timer_sync() to timer_delete_sync()
7899b443f17ba06b4a921aef18f23a5b32fa174c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ac53fcbaab1a5797e6f26ae879be6cab63d0cdba smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2c33f45b54f223390a00dd1320e7dd346a4fbc46 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1527c03628a6902a42bb7e86640a72ae64ed77ea ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5184fe4c4d6f3a5734fc1bb7003a3b2908c49b96 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6a96e8af05a3f0b7782816f6c98da0bc5f7d5481 media: xc4000: Fix atomicity violation in xc4000_get_frequency
dcaeba4ca54f631db3248b2fea8f713877cc28e0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dc871eb986bac3dfa02cede994770ed499550474 sparc64: NMI watchdog: fix return value of __setup handler
ac8af1b896a34156377f2ee90cbcb009d2c1fc82 sparc: vDSO: fix return value of __setup handler
225935d7e41b933b8223e1340134e26587f96f1a crypto: qat - fix double free during reset
87f45d9a0f39f450461bb8619105b9a293967f8a crypto: qat - resolve race condition during AER recovery
a0576bae0a8c2b9bcea5691f20c7a828fa566e39 fat: fix uninitialized field in nostale filehandles
7fa16c77b7326631c51bcddcfe089818751a5980 ubifs: Set page uptodate in the correct place
1e80138d9efb343d96198c6d6e1778c9a394e2a5 ubi: Check for too small LEB size in VTBL code
42d9cb63187941736f52362fcc3bbf90067552a8 ubi: correct the calculation of fastmap size
f331dec092c4a6d09c8a03f3981d97eef1ab6ab4 parisc: Do not hardcode registers in checksum functions
4ac128444d03f5232a282efbb19b8f8ad26ea771 parisc: Fix ip_fast_csum
52e380592202d7f0b02c60b7b5eadd9659c50377 parisc: Fix csum_ipv6_magic on 32-bit systems
558b6fb66eee493a027ce04b07597d5513c8a795 parisc: Fix csum_ipv6_magic on 64-bit systems
5b846eed389c8856ede6b6df92e52aae670c2b3b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
301ce202783b5ead404ecfbbf574394396f8de28 PM: suspend: Set mem_sleep_current during kernel command line setup
6794d8f6e77692163401d6e94e24f7188e0c215d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ae1307b7ab92ee15dc84f6f67dee165ad2762904 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fe014cd884c55699c572f719175fdd77fcd635ef clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bc749b0d7fb993a74c6ba32a2256db3e4f2902e2 powerpc/fsl: Fix mfpmr build errors with newer binutils
e82e42558e89f5ee25f978ae9d1c9f495bf9d84f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
83d7460ae56f9883037ef32ddd303397475d5705 USB: serial: add device ID for VeriFone adapter
5401bff5095c2a932cca730388358093a1a68dda USB: serial: cp210x: add ID for MGP Instruments PDS100
840cae7b1926e11fedad785b8a0989d6c9e32698 USB: serial: option: add MeiG Smart SLM320 product
f95764a7067cdae51a350d402960454a1ce28c3d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5ea8ce879903dc101174e49398d38caf9a6c249b PM: sleep: wakeirq: fix wake irq warning in system suspend
6947513b2001c666f21b75f331a589403f7718eb mmc: tmio: avoid concurrent runs of mmc_request_done()
df9d38fffb838b8620bbd59c29de8c2a1e7a102f fuse: don't unhash root
f94e7c788fcf9fea15d7a2b01165f3e7c9dca26a PCI: Drop pci_device_remove() test of pci_dev->driver
105124bce6e82743a7fbdefab8cd910075ad99e2 PCI/PM: Drain runtime-idle callbacks before driver removal
b86aea46754fa410076d4916ae4136fe40d36a36 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8cb60f5442e4a26e9b7542b8dc4c259ef5570b00 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f43ec6b3157122447911971c3ccc02615a4785dc mmc: core: Fix switch on gp3 partition
7496df5149575ad2be91d6a3a15b7dcd0ede074b hwmon: (amc6821) add of_match table
f7ea6fd778702f085bd71a5a59d82633fd181a6a ext4: fix corruption during on-line resize
a387b5f8e2b5edf0503806e3cf53224623f395b7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
239d8c56bf6d0aca09ca388f5c08819b58bd7118 speakup: Fix 8bit characters from direct synth
bd08a7b1cfa8e49fee15e4b40a02caee357fc583 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b085654be6924709d8ce15c98b7a11b57a755fda vfio/platform: Disable virqfds on cleanup
af8ffcae3e16e4628ac2f4459a01934d13835f06 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1db722c57fb091d545aac6762b049437e3061a8d soc: fsl: qbman: Add helper for sanity checking cgr ops
e3414f69f7563d69d7be477973881343769763ae soc: fsl: qbman: Add CGR update function
11f9162b99c26cc2b8d5d1490073367636c1b7eb soc: fsl: qbman: Use raw spinlock for cgr_lock
1abc3a7cf37b2ccd974597d0e2816ebd1b2462e5 s390/zcrypt: fix reference counting on zcrypt card objects
6903852c19710014192d41138d68b36c83d73377 drm/imx: pd: Use bus format/flags provided by the bridge when available
7a93f005088fbf0ea399ce1d10e5530510a88e91 drm/imx/ipuv3: do not return negative values from .get_modes()
40fe474ea16cb93c0bb3e276db3af65f0ccb4ac5 drm/vc4: hdmi: do not return negative values from .get_modes()
3628576ec25d536cf45c2964ee33238ed3b27b24 memtest: use {READ,WRITE}_ONCE in memory scanning
203bfa5f3723c4cb6d6780f8b3a7d0789a71b724 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
702910d6e958c14defa71f71c45af36df320e434 nilfs2: use a more common logging style
f80ee4eabb9d1e970cb00a643e7769286900d183 nilfs2: prevent kernel bug at submit_bh_wbc()
1e3f902c3f14eef2970d5a978a91e8420a5acf74 x86/CPU/AMD: Update the Zenbleed microcode revisions
c581fa29953187899bc05a5a4464fe53db269ec7 ahci: asm1064: correct count of reported ports
ba0d9ba3bb2f6e55db63bfcabc0a0794b742a170 ahci: asm1064: asm1166: don't limit reported ports
c48b7010006813ea430280b7fd91bce84b352530 comedi: comedi_test: Prevent timers rescheduling during deletion
4f62d847c87194d7dc174752985e94900c02622c netfilter: nf_tables: disallow anonymous set with timeout flag
6fccdaf0323a7f887683bc3878ddd0f47c2987a4 netfilter: nf_tables: reject constant set with timeout
d1bb61ba00e8a2b62fb67d760b25f669675a614f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1e9081e53af36799d31b16a6007be3b87d3da6eb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fb817546c32033c036491f3cabc5d10dc2949608 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
53e164c1397f349832b962c501d2b4d3a50e664a usb: gadget: ncm: Fix handling of zero block length packets
687c90c21c1d8b16aeea87985fbd6567a3e94155 usb: port: Don't try to peer unused USB ports based on location
a6c749513695a658c4c035f65d5b073b1abf54a2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cdcdb3eb10987d5fcb439ea9fc490c685fd06395 vt: fix unicode buffer corruption when deleting characters
bbaf80e66f964f6c3700ace1d7e74eb668689c80 vt: fix memory overlapping when deleting chars in the buffer
16f8f941ed6a402249e6e2e7fd1077700e846d68 mm/memory-failure: fix an incorrect use of tail pages
abd9676d9da12edd7c1d5292346b2a9d79950eba mm/migrate: set swap entry values of THP tail pages properly.
545101664d796ee67aed980d58ac197d56ec080e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cd415be35b640510fc5d7bf5990ac94ee1ec8fc3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
46b0bdfb966039e25e95f70ade132efc4a6eb5ec usb: cdc-wdm: close race between read and workqueue
6ba5df74e309f219e11e81a273edb2f083dadef2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bba1581e71514162d434ce8861ba4a70fb62034e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c02028aaa37bcb327afb041c9865d3f1a452c607 printk: Update @console_may_schedule in console_trylock_spinning()
26c09842e87b7396d044b95a3b479c2975655c87 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a36ff307203d72fc8d69fac11c34210e82fad0ea Revert "loop: Check for overflow while configuring loop"
ed21ff4d7b215bb51bc1c8584e4fdf5c9eccd5ea loop: Call loop_config_discard() only after new config is applied
482f9993d49a34ae81d320d47066a6a4cf265c60 loop: Remove sector_t truncation checks
801bc74eab10b5bb408b7a5f9221c5ef1be409a2 loop: Factor out setting loop device size
96f45bbf32295269eb2a37d1217d7ad2d5627c06 loop: Refactor loop_set_status() size calculation
92d03d32e9921e963929a70caf8f837e3273546e loop: properly observe rotational flag of underlying device
c3a784e25ecf1778df7181cbc720b9ccc829bdfc perf/core: Fix reentry problem in perf_output_read_group()
9864c3de85e39f37d3575d40ea72f2155075060a efivarfs: Request at most 512 bytes for variable names
9d9d1ba927a3843c5f7e31a333b8caf681c86771 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
325044f5a706220f0f13655b95d40792a699ad2a loop: Factor out configuring loop from status
836c9c0df91d66b7e447c75466574d1561a9c547 loop: Check for overflow while configuring loop
82224a0f57959ba2eba031d9a7abec44a6651d59 loop: loop_set_status_from_info() check before assignment
7c4fe5e96667c31b8c6e0c9fc2050f9b24a8135a usb: dwc2: host: Fix remote wakeup from hibernation
67ac0cffb04c9d14d6994b30247aea8961acc12f usb: dwc2: host: Fix hibernation flow
4ce9834661ce20ccdc2ca0f7d06053356741dbd3 usb: dwc2: host: Fix ISOC flow in DDMA mode
dc01701d91c2823d1f1dfe00f89d80f14864a7c8 usb: dwc2: gadget: LPM flow fix
07d9375d3151f945db7a2ce5b0417916c8ae2171 usb: udc: remove warning when queue disabled ep
542624fc0d364f215d2d21b06c95f919d95a3e48 scsi: qla2xxx: Fix command flush on cable pull
fd80716bf7de4f2880d9070f89722679c697494f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7f816849bd1e479b91a35d3e3a78e3c1192c1f54 timers: Move clearing of base::timer_running under base:: Lock
8ba0975603c05e65137b7834d7327a7513ebec62 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c67e9938de321efdf6a04749fa2acf413d11a02f scsi: lpfc: Correct size for wqe for memset()
7d0ef6ec408c0e3b69665c1ebfe19390ff055d21 USB: core: Fix deadlock in usb_deauthorize_interface()
4a07f2a798e1496a593a03c4b5bbe66caf15c564 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4d990e54b4d925900dba258c9881c5de49ac9f67 mptcp: add sk_stop_timer_sync helper
7ca56e291da769f21f3f822690c8448d9847f06f tcp: properly terminate timers for kernel sockets
7c2806b92c8c4e31860c6dd51e06deebc6e704d5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a0b099488ec266f99f450f14ea1ba8710ef88ff0 Bluetooth: hci_event: set the conn encrypted before conn establishes
48a75e23cec081ebc563513059375ef5f740eeaf Bluetooth: Fix TOCTOU in HCI debugfs implementation
b8858cdd0d66a2f8a7d7a38d8d74abb11585ff80 netfilter: nf_tables: disallow timeout for anonymous sets
4c360c7f28bf75fba57d257d454a74252c000eda net/rds: fix possible cp null dereference
5593ac4386789de23914190000c7391f5d4726e2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3dc9bec6163ed43feeff3893c9a172e6fd0a7406 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4c980a28860a5723b19b3f4716e7b1f7b9e19f65 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b51c767efce92e70bb847bf2349c9fa5a47d09da net/sched: act_skbmod: prevent kernel-infoleak
a448228313eeb85f5537d72353363997d776fa90 net: stmmac: fix rx queue priority assignment
a05488b3d78c61f684420521aa3bff3f297f07da selftests: reuseaddr_conflict: add missing new line at the end of the output
3c0d8a786785be90e730f32712159baccf25f1f6 ipv6: Fix infinite recursion in fib6_dump_done().
c7c8ec1687e85a588394d9e2dd4913826feb5d6d i40e: fix vf may be used uninitialized in this function warning
73a80f9076f087e2f7cf6c70b72c727a34c97d3d staging: mmal-vchiq: Avoid use of bool in structures
5670c33e220e045940cfe26d8465a3a1ef98f644 staging: mmal-vchiq: Allocate and free components as required
07e964d3e59760006dd888c29353faa0039d13da staging: mmal-vchiq: Fix client_component for 64 bit kernel
48fa8adb11e0840315f5651c2e37d58ddda5c022 staging: vc04_services: changen strncpy() to strscpy_pad()
e8645c4687917ea676f92b3ccdcb885f5cb08982 staging: vc04_services: fix information leak in create_component()
6680078a1dcd3d587d3f169493b2a7553eaff12d initramfs: factor out a helper to populate the initrd image
3dba3927c1e44c4c2cd9c38df0b1804fac059cf0 fs: add a vfs_fchown helper
3f48f17da496a335a012b1b7988b6f145028a60e fs: add a vfs_fchmod helper
fc6196fbd2c7b419fe8e460c7f61ee9e589b68ff initramfs: switch initramfs unpacking to struct file based APIs
407678644258bda60cf3cd0f3f02564dbc9be2ae init: open /initrd.image with O_LARGEFILE
15cb4c6e2aee0775fe6f16881ae44bdb4a926d52 erspan: Add type I version 0 support.
d628a139aab9a609b97b707c382cd59328468f01 erspan: make sure erspan_base_hdr is present in skb->head
9c0492a7a43d211637792a8aa02f06d92935e8bf ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6afe6bd6db7d00024de623b770dfd13ff8441a3b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0de2275d58972af9388d4339175bc44ff3a8a0d3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2dd64e6c7b3c7edc6bd4126cca664040a932875b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1cc4085066c-fece1201fcc0.txt

20405e0bbfe0ee68b8a536782cbe43b2e011c426 Documentation/hw-vuln: Update spectre doc
aa04d6133284945586a86869ad748ae1359c30ca x86/cpu: Support AMD Automatic IBRS
9c27e8d360f0dfbf9b12bc3ba5ec0203c269e7ac x86/bugs: Use sysfs_emit()
d5c46e39857720b646ad18961f105cea910b02f1 timers: Update kernel-doc for various functions
e2ca953ba47618bb6bde69e1e0d43a73addadbbb timers: Use del_timer_sync() even on UP
59740539674718f557afd046bdc213e7f4915b4b timers: Rename del_timer_sync() to timer_delete_sync()
451ea52aed0548afad373f599e571113a96ce2e0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
779ce7690c41e0b43c88ca1533459cf8885fc33a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
901bc5316ad9b9cad1213c779043c63b576d60dc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4fcc9fa713b5624fab3e111431df3960bdb680e9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
14e55d77b76a251e1b9effbe6e3f7288a33368e7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2f960686bd385ff2050fc243a781725aa6b8668a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
218d63c39e8d4d39b658f7e162559827b6cea823 drm/vmwgfx: stop using ttm_bo_create v2
a5d8c834b997997270b6037a65c04a91987d7dd1 drm/vmwgfx: switch over to the new pin interface v2
a840bc0663bdb8064a1e1efbac59bb3806aa67f3 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a6f3798d3fce9f4c4e4ee46a210250dab7e0baaa drm/vmwgfx: Fix some static checker warnings
a43c252fdb116544683c8ad411576ea5d4c2800b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
22ebea460b839db5442b657ae0fa166b308aecaa serial: max310x: fix NULL pointer dereference in I2C instantiation
e5baf91a5c8b5d81949b6342b3a8fbdb3024da9c media: xc4000: Fix atomicity violation in xc4000_get_frequency
361dd8b590aa6b1bf18943c77bcaee3b861a2d21 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ef7260789be68ef9e55a5a6eabb568e43678fa1a sparc64: NMI watchdog: fix return value of __setup handler
1407e0e7169c009b5116ebd3e9e2595dcf8f3a1a sparc: vDSO: fix return value of __setup handler
dbccad19a37cb7ca72bb19b3d7ba1f099096a8d7 crypto: qat - fix double free during reset
d01fd6460fddbf7d75fe9406aecad473d3aede23 crypto: qat - resolve race condition during AER recovery
ee9d6c0cc609f6a378e6b115e4128abda6d91b03 selftests/mqueue: Set timeout to 180 seconds
b0c06f02a308f85aa924c2e9a8c5fb88f942f58c ext4: correct best extent lstart adjustment logic
d5ee9bc3210891586388330da1e6eca4f9f0ed47 block: introduce zone_write_granularity limit
254afd50bfa4136a639a19fad94052dedd4516fd block: Clear zone limits for a non-zoned stacked queue
47ad8027f50e4ac65814a0e7d244aa96e4bf2af7 bounds: support non-power-of-two CONFIG_NR_CPUS
3a41d0a938fd9e38a417c114a3a4a362ac17611f fat: fix uninitialized field in nostale filehandles
c2b9dafd681914ffecda452e362bba203a6a6045 ubifs: Set page uptodate in the correct place
21662b9056a189c15adc8d1f048d828c3fb2116f ubi: Check for too small LEB size in VTBL code
63f34a26035927b37d09349ea0d13bdfb92d9acc ubi: correct the calculation of fastmap size
f2b2d09083a6a77659b8b084968ee4dada998ade mtd: rawnand: meson: fix scrambling mode value in command macro
2cefe9216fb9aa14ccf7dc4658f486744d3318e3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2c7935bf986157da350a4fea5e907b58e3e5b178 parisc: Fix ip_fast_csum
05094f08cedcd342bfa957c8a5d9dbaf90c9939e parisc: Fix csum_ipv6_magic on 32-bit systems
c8d7120d8483f13a8d7af567a23062cf8b5a7562 parisc: Fix csum_ipv6_magic on 64-bit systems
10c5cb7324e8a4d204baf99550dd1b1588290227 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
248df6a3c11225f41ccb02a5fac1d95e39dee58b PM: suspend: Set mem_sleep_current during kernel command line setup
f134cb50d0c671c793acc80838c4b89a83d62a9d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7f48023ddcbbe3e121da32021190ccd322b77581 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7a79b82c34adc49ec023d08edfbdbc77ee13e760 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
06991ee567effff4375072c92073305bd07655cc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d0d792b6b70451b90db0621ce414f253145d25c5 powerpc/fsl: Fix mfpmr build errors with newer binutils
ba95826a00ac354e44e3453f5408db6fd8b51948 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fed4b9862046092af083d3f17938fadeaa0b4ab3 USB: serial: add device ID for VeriFone adapter
d070af3dd221298dc35501225fb52707a28d3dc6 USB: serial: cp210x: add ID for MGP Instruments PDS100
247497226ec90ce9cda905f81289b8460651896a USB: serial: option: add MeiG Smart SLM320 product
9f99ebbc0c8299eb0a3ae22160f2761adfb55373 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
da22e7a6781162aeb633896a9a724707e2d846d8 PM: sleep: wakeirq: fix wake irq warning in system suspend
a34b9909e93e3bc8d2ca9ed0d792e13dc9177d4a mmc: tmio: avoid concurrent runs of mmc_request_done()
5fa0159aed21683abfcd79487383c62bafb1e5a7 fuse: fix root lookup with nonzero generation
3c57a517e3b4f1795c1d9421729b3b6a74a724a3 fuse: don't unhash root
4de38edd3ed69f8eb4620e351386e841ec5c2104 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1799e6c601ceb0af26f100876638d05ddfccd064 printk/console: Split out code that enables default console
22e50a973c0631fe14712d902d888747fac60634 serial: Lock console when calling into driver before registration
7bba70f563da4b6ed8ddcf46bf5f962273fe87f6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bcd2c3d523d01fab69b70b2a6b7dbcfcc0ccb6db PCI: Drop pci_device_remove() test of pci_dev->driver
a20773d452c2ef25582dfeb9eaaa40660bfc86f8 PCI/PM: Drain runtime-idle callbacks before driver removal
238f1a2a5702b2644d84b933e4018d1682c74078 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
07ef82473093954c2e6088f8df35bd7eed2420c0 PCI: Cache PCIe Device Capabilities register
8cf140ebd652228c289eb93b66e4bb9abb450b5a PCI: Work around Intel I210 ROM BAR overlap defect
b70fde4d75df1ca9fe8eb6d0060ebba35debb98a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0028cdf3734d9e6e28f437c840d1ccc5c2042188 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c22b4cea122a3a9838953c9b5aec69b8ad2a1f0d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2fbc65b0f9ef43e0a08da22753967c3571923c32 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
69c8c411a2d41c7bb91972679ed85cd1f141e599 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ead7cd0d3fc917ebe8539cae632df2bf6609fb3b mac802154: fix llsec key resources release in mac802154_llsec_key_del
d69c638c7283a86fa34019b450362ccf9ee42f78 mm: swap: fix race between free_swap_and_cache() and swapoff()
3b31877698d213d979bf9e3cfa0ef711a0e18977 mmc: core: Fix switch on gp3 partition
1e1e393e5b270ae46b4c61b883b1b6cd4a486163 drm/etnaviv: Restore some id values
645a3db13f0b8aae921d5202bbde5995bc0605c3 hwmon: (amc6821) add of_match table
3377efc10663c1dd7495bb05c06318c0f70225e0 ext4: fix corruption during on-line resize
35cc19f79dbdaf0c9509f49f5a4aa3e909546c8f nvmem: meson-efuse: fix function pointer type mismatch
3229b13d74f167fcb1cbda66ae4a36fde0fdead7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c79acfa0f54ac2eee12ddbc9fdb96c983fa0741c phy: tegra: xusb: Add API to retrieve the port number of phy
aa5f9e9d3a1f4fa3adfa89afb06da633982cd9c4 usb: gadget: tegra-xudc: Use dev_err_probe()
fb0628816c7dd57f0316d3305dbf5a334df2e20a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9e39aa3ab356f33ac36b4a349cef38fe04e92547 speakup: Fix 8bit characters from direct synth
749e0c0e2adab903daf8bb98593395e9dc13e32b PCI/ERR: Clear AER status only when we control AER
39552b97f4987ac08351ee82967afaaaac8cb8e0 PCI/AER: Block runtime suspend when handling errors
91c66d1fc878819b23094f2847124b18a1b5b367 nfs: fix UAF in direct writes
46e6e95af6c1e6c4767196f46242c5355d36f6dd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7a67a258a237ede8508af924b9013da5bf464733 PCI: dwc: endpoint: Fix advertised resizable BAR size
b88fb6fb81d7781b514913aed2d478acb07ba6f7 vfio/platform: Disable virqfds on cleanup
bf45061d2a4339ba220b3b56a2278e2dbd8ced6f ring-buffer: Fix waking up ring buffer readers
bc7aaa2fe2fef4c8a3a6a772a30e07c57aa1a6fa ring-buffer: Do not set shortest_full when full target is hit
481ef06d56f81a3bb869d762bc79f06b33459707 ring-buffer: Fix resetting of shortest_full
58d9890304839c96b7767f0fc0020ab8d6fc2263 ring-buffer: Fix full_waiters_pending in poll
d5c65e44abbea7fa0f68aa37c9cfc142e7ce1a5e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f684a102a55d65196086d58ae5ca1c91c1273e21 soc: fsl: qbman: Add helper for sanity checking cgr ops
8dd0a539765c26cab1735696adfca3900d42c973 soc: fsl: qbman: Add CGR update function
2cd657f3ff6794badce579798dafec2932e4eee3 soc: fsl: qbman: Use raw spinlock for cgr_lock
027865dd78f9e297e75bce7e5d1e3a0a3a3205e9 s390/zcrypt: fix reference counting on zcrypt card objects
ee00d441248a9baaacc072e2bb308afba48e18b7 drm/panel: do not return negative error codes from drm_panel_get_modes()
fafad7eae952b6cdd3173bf3230a96cc701ed678 drm/exynos: do not return negative values from .get_modes()
4c2c1a17b7f710b20fdbfe1f17a47954ad9b03c3 drm/imx/ipuv3: do not return negative values from .get_modes()
67f279fd5f014fd02e2be22cf10e4dac5d5d7e2c drm/vc4: hdmi: do not return negative values from .get_modes()
0afce3646f28615c6b70b3255e8ad45c7ccc8787 memtest: use {READ,WRITE}_ONCE in memory scanning
45c9bfd9799768d3d7cacae64ca3fe3da03747ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6b742a98cd5faac1a7ab01882977692814cf09d2 nilfs2: prevent kernel bug at submit_bh_wbc()
65dc5e9f42aee783d1ee19e9d81451c3a9d3aa20 cpufreq: dt: always allocate zeroed cpumask
b356ede45921108face423628b371cf2c18de60a x86/CPU/AMD: Update the Zenbleed microcode revisions
a9c9d9e3a4d01ff9dd5f72312cdbe390822dd3b2 net: hns3: tracing: fix hclgevf trace event strings
85998e6d5bea46c2760ae2f29c17dc189b3d168f wireguard: netlink: check for dangling peer via is_dead instead of empty list
1a5d22b0a7972aede8074ff011225e69fa7d08ee wireguard: netlink: access device through ctx instead of peer
327efd90aadfd7aeb248c0c306e36b2886c877d1 ahci: asm1064: correct count of reported ports
0c01f54224c91c82d4be1c6f41996e9c50cc9ffb ahci: asm1064: asm1166: don't limit reported ports
bcbde54ea80bac8343f22991361a7731bd56c50f drm/amd/display: Return the correct HDCP error code
75178cfcbea9a7ec561e3510d70dafca6f1d375b drm/amd/display: Fix noise issue on HDMI AV mute
a53c52671cc6ee1dceeb0374e425b1cd2426df2c dm snapshot: fix lockup in dm_exception_table_exit
1101747e5a91a8896288c606b30ad9d65f3050f4 vxge: remove unnecessary cast in kfree()
c3542c0a6da7beb58106f32e9ae3b19f0e46cd7e x86/stackprotector/32: Make the canary into a regular percpu variable
e4b83455de800298bf1740e7c4e92b63f0993d1f x86/pm: Work around false positive kmemleak report in msr_build_context()
1891366c86f573858701303f8e1a58aac3cdf92a scripts: kernel-doc: Fix syntax error due to undeclared args variable
b7d0c7571fc908eb64dc078c93910795d7aa5bbe comedi: comedi_test: Prevent timers rescheduling during deletion
1e68bf709c7903c3290212044dfd6a73f340e8e1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
85e9857f4593dc028f20f89ba44bf3d766ed862b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a3e5814c1c8e2e7c1b4997d0cb11742d9aa67403 netfilter: nf_tables: disallow anonymous set with timeout flag
f784bac6f663c30fc7549fceb26bb2046bba89e5 netfilter: nf_tables: reject constant set with timeout
536c03b26ea0f3beec1fc4677abe21892e72313b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fde83c2b52b8c1e95c1c644a1b9390c65cac303e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
54512e2c5656c2d2149b49272108c5999abbc85c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
22900421bd1d2606138e3c2066072d97aa38fabf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3011e6205bd9e7c41d05e628f39b758285e4187c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a5d578e40afb90ac0a8889d1dd85975a1701ac3f usb: gadget: ncm: Fix handling of zero block length packets
8c51127c4fae8b06b35a9c1190606ac451f75fd6 usb: port: Don't try to peer unused USB ports based on location
8fa83a0c22491f9d4468cd81c9573a81b234ebc0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6536f892f533888415985ee943a1df9968ae833c mei: me: add arrow lake point S DID
8b4db0621576d5d5389d14618fe840fbd966e366 mei: me: add arrow lake point H DID
df1c97dcdb1da2cd6c22ea99affb40e4b3277ce5 vt: fix unicode buffer corruption when deleting characters
251bd8ea31445cc3ae37197777b5e3062d62bdd5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6db31f443e4264c64e6f0e2ab477f797cf849835 tee: optee: Fix kernel panic caused by incorrect error handling
7f3d646234aea2dae8078dd92d9665178a7b81da xen/events: close evtchn after mapping cleanup
90296a2014685d82f1cef5eef4bbfa2a3fa3fa9c printk: Update @console_may_schedule in console_trylock_spinning()
2249cd394596af46af179d9606444f4f96962fa5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f59f34070a9a8e879af9e415a4202942c152c042 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
58ca9382861a3e1058750bbf996225850944453b x86/bugs: Add asm helpers for executing VERW
6b8af980019a1d50250c28b9f00bf2a939987b9d x86/entry_64: Add VERW just before userspace transition
fbefa54839612f30e282b99368254da25ae54733 x86/entry_32: Add VERW just before userspace transition
02a1096f29b80ba1400478b0e529b5dcf72246ce x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
05de5461174ef5a2c447c3287e5f1182494a0301 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
553546e73fd3dc0ba92ec3546a651899f495c6f2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
bf146454548297d80da6a85683e4736099ae7a17 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
21601cdd41bbe4c08a86177da9cb9d213735e241 Documentation/hw-vuln: Add documentation for RFDS
bcf7a5a6e6733dca6e6d8a443cfe2a2df5737be9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7f98e74950e2d24190482254de703ca9255a0234 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d694b3d1dee80a2d5216b76fb64ca32221075eab perf/core: Fix reentry problem in perf_output_read_group()
622172748cc959e858197f5dc3a7f3ace61df4f1 efivarfs: Request at most 512 bytes for variable names
0766696a210627efa53cf324a248b4b82de94561 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fce057a73643818156b58ef7add8c52ab7c76a10 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
992e575dac02c89243c2da0e76e4decca7dbbc3e mm/memory-failure: fix an incorrect use of tail pages
ae8127136e7f0a2a8d566aaf8a03ea8dc6394538 mm/migrate: set swap entry values of THP tail pages properly.
fabba3e4c8ba92ef3320f34c7ab48721db102c93 init: open /initrd.image with O_LARGEFILE
a0a96716c7ba146ced7737c9be66ade54af162e5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ed1a992ce023292451499d5449f69dbfca82aaf9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c40d03731c113fb6f9eacdf8c34e6205b165df9a hexagon: vmlinux.lds.S: handle attributes section
94613bb6929218e431fff2800c774d689e083035 mmc: core: Initialize mmc_blk_ioc_data
dc54b712f1f29c5d1e4b41b346cbf0469d412f91 mmc: core: Avoid negative index with array access
313d924274f7d12e6dc61253c3b5f904c2108693 net: ll_temac: platform_get_resource replaced by wrong function
114522fddf11fdab8ec252cb4f136997c3535f51 usb: cdc-wdm: close race between read and workqueue
684db4f2e157effdf9f0db07113db1a29a01e1e8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a94086f82e2c75c37504d0948d6520337f0404d7 scsi: core: Fix unremoved procfs host directory regression
88813afb3ebddc606e897eda35a69b76ac066247 staging: vc04_services: changen strncpy() to strscpy_pad()
bc7525210ff441acb6e9ca8c238388cd113add2f staging: vc04_services: fix information leak in create_component()
c218ae1e189a3aad7cdd9f1e2600a3ce209b954c USB: core: Add hub_get() and hub_put() routines
39213d670f7e889ef4fb7f5be2b03258bd9896a4 usb: dwc2: host: Fix remote wakeup from hibernation
df9632069fd77683b93e8d31cb0dfef5715597fe usb: dwc2: host: Fix hibernation flow
3e2f1f0bc4a1ab33986e20ceb175539bf54d9f1b usb: dwc2: host: Fix ISOC flow in DDMA mode
301475e3fe231645ba98a4382767d055706492e3 usb: dwc2: gadget: LPM flow fix
13430796b3d96914be9e56b29f65db4bf690a2eb usb: udc: remove warning when queue disabled ep
5d27fb988e9e0174e25b7ba147b3ffb4e6509a9b usb: typec: ucsi: Ack unsupported commands
1ef1aadb29a7113db7b4d0b471c539db5f9d0818 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
105500e27a9cc5faa261c0cc13607e20aaf9cff3 scsi: qla2xxx: Split FCE|EFT trace control
565cb4a69511ff3306a393a78fc15e30cb495fb2 scsi: qla2xxx: Fix command flush on cable pull
7acf0743331c2cdbdeb57f9bf62aea1ef8fb1187 scsi: qla2xxx: Delay I/O Abort on PCI error
06f11c83a1275697948f22f4b00f5b8bfe6a26cf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fbe28d76fc989e8c810e8de10198cbd443036352 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
63234f54f0ff83adcb8cf640571569d7f92627c5 scsi: lpfc: Correct size for wqe for memset()
0d1ba3425fdf81dd3399bd38cdbc6c6cca5adc03 USB: core: Fix deadlock in usb_deauthorize_interface()
b0c8a2862ecb81e328ca8f04707e925d825432c6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e582eaa3bbd585429646515a26b2315efe0c1efd ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4ecb5c1a1404b84583ba7b629cc0e5ca1399656f tcp: properly terminate timers for kernel sockets
1dcc06c2787d0910cb3a27b0ea7f619aa2ba3951 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1258b068df579b422e70e710e5627fb359a7da19 bpf: Protect against int overflow for stack access size
a761fb191dcc03f2a8d5d1b07de8068bfb5f18f6 Octeontx2-af: fix pause frame configuration in GMP mode
99c4bd7bcd65509949f4a4891bd51c797ebfab22 dm integrity: fix out-of-range warning
17bc79bced1720acc91e35033fcdcd63d36112e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1e51dcaf3f0d491c6e0dc0d12a8b6982e2fee1c0 x86/cpufeatures: Add new word for scattered features
c85dbdcf95403195a2dd704ff53d9be45687c062 Bluetooth: hci_event: set the conn encrypted before conn establishes
931f09e8ae15613ac8086bf7bfef74cb8ae626d0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1845d305773c3e957a91a21fab795322bc53a8ad netfilter: nf_tables: disallow timeout for anonymous sets
1ea27f5a19a5677aaaa86ae2b656bcdba53d5cf4 net/rds: fix possible cp null dereference
d5566ef717531cfdf66fdde9c8d1dae788824522 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d813fbf0f0580ffd60d7c6e969264f9430e72a6a vfio/pci: Lock external INTx masking ops
2a2cea7ada28dea0b2a97d505cb89a2251e3cd8d vfio: Introduce interface to flush virqfd inject workqueue
36372a0d0b6043d123896d4fa9c10cdc886541d7 vfio/pci: Create persistent INTx handler
f9fc188d2e73bdeaefc30e12969ab6e39ddf7a05 vfio/platform: Create persistent IRQ handlers
2fa2cf4dfa80b399bea699cc8fed2af80c834976 vfio/fsl-mc: Block calling interrupt handler without trigger
c38109638efc65d90b105a28c6cbc36194fd64e0 io_uring: ensure '0' is returned on file registration success
a8fae4ca82745e8050c2622a00e7ce3f1030047f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ea815f56fcbd58f51878ec7a7c60e6473c398411 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fa4fa786cdb3fc95458372a05c0298f8d48a229c x86/srso: Add SRSO mitigation for Hygon processors
456558949628b0e247fa82ec8af4b99446c8398e block: add check that partition length needs to be aligned with block size
a61dce4ed7f3ea4f2ee20b230e05cd1dfa6991f9 netfilter: nf_tables: reject new basechain after table flag update
623b46346164b82d73b32f034384ae0d8d58097e netfilter: nf_tables: flush pending destroy work before exit_net release
8589577826c0b8878af6312f0a9e33598ca393f3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7a2bea6d26abf7bacd5c87f4ed822a0145e5cb75 netfilter: validate user input for expected length
dce793eba7a3068316a9737df36bdcbd761f23f4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
69344793a08391e3eb56df79e7d3f5da5420069a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
eb49d526c3e906737971b9006f59a6e7a57c1978 net/sched: act_skbmod: prevent kernel-infoleak
b3b010a1888e724345b77156235ae92f0468eb14 net: stmmac: fix rx queue priority assignment
c0113127fadf170a0d9eb10bc4954c3b4217ed1f erspan: make sure erspan_base_hdr is present in skb->head
a821acc0bd757e6a981d2c17e526945aab26b827 selftests: reuseaddr_conflict: add missing new line at the end of the output
bf7a51c7590955f890267467f8484c79b7e05583 ipv6: Fix infinite recursion in fib6_dump_done().
8ccb4b7c7bbe488643bf6b472be2d717a844b108 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
4ad5a2014b20a52198c282a2216fbf1cee5e1722 octeontx2-pf: check negative error code in otx2_open()
6421c29d3e53b3330c5801f7d639cd48e00da9fb i40e: fix i40e_count_filters() to count only active/new filters
28156acbd5905108024f9af100b0807ce3f6da16 i40e: fix vf may be used uninitialized in this function warning
8347c21f2816a3d20291162b4065eb65a6c4e2b2 scsi: qla2xxx: Update manufacturer details
27608b06b6fbf74daf15556246745c1fb607a56d scsi: qla2xxx: Update manufacturer detail
2a49f5aad08cc445094da3bfa239b60d8026942f Revert "usb: phy: generic: Get the vbus supply"
4a0b40ff6d533d76df3d529745c2c4ec4c0e3d70 udp: do not accept non-tunnel GSO skbs landing in a tunnel
59e3c7c31ed257e182afd2e6f7d0e0dc497443f7 net: ravb: Always process TX descriptor ring
5dfef609a2a6cf23a2488e0f525ccd5f353f8757 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
db9b47c1a76f2ac2550aca0b3f7917c5b75de9a3 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f1e863098007357e009a5a7d6d799e7431accc09 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bf46e56cacbfaec8f4f9df558c91fb2d6f6ab33b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c4c71727ffff03bb9a222004b4e0f87a2ae5c4af scsi: mylex: Fix sysfs buffer lengths
a0d58fef4c45fee28eb687879ceddafc751040f4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b2bd5eaf2e9eb938bd083bebc75e84a7d61665ca ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
db4b1a45963e1b6ced90bb005b1d0e97a7411d88 driver core: Introduce device_link_wait_removal()
ffd8928b074a58d3dcadd528a582891f589579bb of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c0f0cb176d321ba4a26786bf3b5b5f744474a661 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ccdff149a16eb1bd7a84598c92dc84a3fa293311 s390/entry: align system call table on 8 bytes
48d4df5ef0f24f1951d5857f6c9a1f05eb4c1890 riscv: Fix spurious errors from __get/put_kernel_nofault
d684a38bca1ce62bf9da97c927959e6e97dc63c4 x86/bugs: Fix the SRSO mitigation on Zen3/4
036675c429f172029d7a7cd51105b95bb69a75dd x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
ea57307d1fe833996c311c8759920bd6e76edf3e mptcp: don't account accept() of non-MPC client as fallback to TCP
d0a9c288e08e8e1c425539c62ad3a220384785c7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
fece1201fcc089b48cdc57b68a9cf1fb7cd5b1f2 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64253e796f2-9de4e797b1ca.txt

6ba61bfef2036f9f0471b325bcdd127d0b1f6a0a Documentation/hw-vuln: Update spectre doc
fab76b88791afebd75ed840f96714eaee2f0ff25 x86/cpu: Support AMD Automatic IBRS
8f6d5878212cf47691774e755ceba789da7e8238 x86/bugs: Use sysfs_emit()
a6dfadf7fd5529892182b406a83b8ec7c309d45a timers: Update kernel-doc for various functions
cf9b95955e6f065d986a31b6cb86bff78c27d675 timers: Use del_timer_sync() even on UP
a1f5242ff8795074a1ca710f5c73d8f34100935b timers: Rename del_timer_sync() to timer_delete_sync()
2714dd8bed337344633ce47594849a8bc7582058 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e5e835056c666d6cb7e4147398ade498914bb8f1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c8fef2f5651555cc2201475e92cc7f4d52633088 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c614e3ae31a8ddbaf6f952f7e412ecc968d49c9f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3f4029874a05f1cbeea109b246ce79fb03a09c5e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f3844b76faf65b4c617dfbbaca204e4d930d7d69 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6e65ea01bb8ee057a4760f65c9bce7833ea5b8c2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ba4b25b760ee3fdd192442f9e7de1a13dcaf862e serial: max310x: fix NULL pointer dereference in I2C instantiation
e1705f935f5ddd8675ab28e918ef101f501efa9b media: xc4000: Fix atomicity violation in xc4000_get_frequency
506d331a8547ded933bcb6b043f527c09db0a688 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6260f48b219875c21b16551f451ac77b1eabc2c6 sparc64: NMI watchdog: fix return value of __setup handler
d7b037ef50c85d017d2690fc263a5017e9f9d04f sparc: vDSO: fix return value of __setup handler
d87435f475d8b130d402d84cf83fab3a39be0d6e crypto: qat - fix double free during reset
9f7bbdbdf8963589455676b5b54e5652ce0aec14 crypto: qat - resolve race condition during AER recovery
8df210cceb8765a8b4fdceecef9797c31aae77cb selftests/mqueue: Set timeout to 180 seconds
1adedacd2e2c098207f13bd6bac8c1f3e289743d ext4: correct best extent lstart adjustment logic
1dd3274bfdb96fbddf2349fa8bd173b712a708c1 fat: fix uninitialized field in nostale filehandles
4f24ccd4c7f07358024d42ac525097b3981dea82 ubifs: Set page uptodate in the correct place
0ed7d6da22e68b3a001d40777cb647d5d4435496 ubi: Check for too small LEB size in VTBL code
071e00cd77c6536a8cbf6ac625629ce083198c4c ubi: correct the calculation of fastmap size
9c14b624a0e17fc44bdcefe258a76dde8d8038ac mtd: rawnand: meson: fix scrambling mode value in command macro
dc2f96e60941f4a12d172a6387aa17f2209f6115 parisc: Do not hardcode registers in checksum functions
41fc4214391ca9128102f41a6101540f27157b42 parisc: Fix ip_fast_csum
daa230007b9680604af93606430d6797add2038e parisc: Fix csum_ipv6_magic on 32-bit systems
7ca125205acc7596f8f4a8fed77cdc23dfffc552 parisc: Fix csum_ipv6_magic on 64-bit systems
076959aa06d0957f08c02f5c491a478a2ce4f60b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5753b51b00208834f3bc901fd792ff1ae7f47427 PM: suspend: Set mem_sleep_current during kernel command line setup
65406477a6712bdc52a5fbc1cb2a0e69322afc3e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
47c5125cd63226d6026b5b4e4dcc1715a568bfb5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ef67a5057c8ea6d6c9c9ef2cd250b7fdf0f743dd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
02fe4e643e19368b1432f5ad3a8644344f466c44 powerpc/fsl: Fix mfpmr build errors with newer binutils
01f2705b7d3f8746b111df80153613fc0b2b7987 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
529567e99465e9d612225d4c53ada6c68c0f82de USB: serial: add device ID for VeriFone adapter
29a81f3a734b8c48f6c3c2e86e2c5580117cd1c4 USB: serial: cp210x: add ID for MGP Instruments PDS100
62dc1e484d3202d90f2fe2f776afc1266270abf7 USB: serial: option: add MeiG Smart SLM320 product
44262023c7ec26cdc80f25edebd0ac93495006d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ac5bc9a67644b578e2aa8a301524d1be297fa2cb PM: sleep: wakeirq: fix wake irq warning in system suspend
5c43eb42438a348414a4a40f9af6363f4d96627a mmc: tmio: avoid concurrent runs of mmc_request_done()
a764ca5083d63b0153a212fea1d4bd80aa41427c fuse: store fuse_conn in fuse_req
ead6d3c891589f55b6393e39567df45eb2d272d3 fuse: drop fuse_conn parameter where possible
340f988e17ed0e57721b198ed660338bbc7ee251 fuse: don't unhash root
dbe619aad6c5f258c8611cbf07b9902f5afbcba4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cbb5e0a30d891f802ce3f5098a8b19e528dac2f2 PCI: Drop pci_device_remove() test of pci_dev->driver
17d6b52bac5fef0c67c3f6d0d505db069e1b10fd PCI/PM: Drain runtime-idle callbacks before driver removal
5a1dfdbe0d8b8b01f17713f6fbfb83aa173804d4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e28a162b9dba266d701261ac8193927032a4105f dm-raid: fix lockdep waring in "pers->hot_add_disk"
fceb418846bf87de9aa75ba4d0e6853e29967139 mmc: core: Fix switch on gp3 partition
e17559598356de9094100bec8f0061b04f676f09 hwmon: (amc6821) add of_match table
553c480beb217474b1fd1e2ef9e067c76962e6c6 ext4: fix corruption during on-line resize
7c3b4e7d6afcf1708a63b58df184d3981f9fa992 firmware: meson_sm: Rework driver as a proper platform driver
fb4ae539ffd35c2f8f632c0197833cb67b45208b nvmem: meson-efuse: fix function pointer type mismatch
a88eee2fd9b57f16d3f3c173f7677da2ecb2c68b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fc8e1cb77e7b57fca9028057bf61a97abbaa1cce speakup: Fix 8bit characters from direct synth
90791c36350518e19bc4313f9bb1ae47b1b9ca0b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
54ce124afcb23a8c4ba5c55ad56859271796c0a1 vfio/platform: Disable virqfds on cleanup
08998e097f8f1b950913688ee613bd9fb66bbd1f ring-buffer: Fix resetting of shortest_full
b9159cdd94ed328f2e227ce22713a66492565d12 ring-buffer: Fix full_waiters_pending in poll
80e5e8bc8be1d289ce800a1a882e0a53ea96bbdc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4077338f134d4d24855c376508f37cf37892262d soc: fsl: qbman: Add helper for sanity checking cgr ops
4594facb6ba860c2b27d5fb259ba90997247cad5 soc: fsl: qbman: Add CGR update function
56aac6e4f4db5de06a2f7379b0ea9e03ffbe2225 soc: fsl: qbman: Use raw spinlock for cgr_lock
88dd0a9cee9182cea2dddeacb30c95ef8217d498 s390/zcrypt: fix reference counting on zcrypt card objects
3e3b28da7ddf3ad83cb0fbe45d4d82fc8f1c92c7 drm/exynos: do not return negative values from .get_modes()
3fea90dcd7b879c19dd1634f8d990a083393686e drm/imx/ipuv3: do not return negative values from .get_modes()
54a28f0a50843af4e2a523f72c0be1ae9dfd5d3f drm/vc4: hdmi: do not return negative values from .get_modes()
aa384dd8da48a47d60c19bfefff785b241192406 memtest: use {READ,WRITE}_ONCE in memory scanning
3fd1ae6e2930b2dacb650d5f9c2aba9d1979b273 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dfc8e61d94c39714ec35d010f6dbfe2a6b03a80d nilfs2: use a more common logging style
680122963e611a515d78b4d91560fb78961d22c8 nilfs2: prevent kernel bug at submit_bh_wbc()
652197b6b3862369432bea61916ced45c958a0fb x86/CPU/AMD: Update the Zenbleed microcode revisions
55ac092ae56c117c9385845e512c80e19d3bb4e6 ahci: asm1064: correct count of reported ports
9901de66bc6e3cc4c42b31424a5b53ed438370e2 ahci: asm1064: asm1166: don't limit reported ports
b9a94d6088c574767c197923c546dbba453152e1 dm snapshot: fix lockup in dm_exception_table_exit
4468acfd296290b889c2823171e7d64504ec2fa1 comedi: comedi_test: Prevent timers rescheduling during deletion
e71745029bc7157d10f6a9483195254d4d1d9e4a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fd769f9d0b1eaebff99966b1dd7f8d14402f7cdb netfilter: nf_tables: disallow anonymous set with timeout flag
485c67f4add1e63a763b8ed3b2ce32576cd4af97 netfilter: nf_tables: reject constant set with timeout
11b56c7c5b9c168c72423e3cd860bac6f5b1864a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a4ec874b384eb6dc0ab6dda30fb02def978e42bf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f1e7869a15f9e083f1056e3ba19e29ccfa51cd80 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3b03d6667e9040e66b131fbb273f567c6e28720e usb: gadget: ncm: Fix handling of zero block length packets
46683dbf63352b651a9ae444e8afae42db409891 usb: port: Don't try to peer unused USB ports based on location
88e633f3587ff622ef9dcffc800db1c982e28190 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
25cf489ec3740bc99b548849d7386d699c692bb6 vt: fix unicode buffer corruption when deleting characters
fe548b440594235692270380e79cb320f45dfbc0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5fae4313ddc344f33940e52452385ded89bbcb78 objtool: is_fentry_call() crashes if call has no destination
326626b44e4e675d184db4930898a67f51890299 objtool: Add support for intra-function calls
579a46b70c67a90d49bdcc5c80e31b086611e107 x86/speculation: Support intra-function call validation
27cc499b5f2180f5276cfaa413bb9e33b0fc387e xen/events: close evtchn after mapping cleanup
53f404a0df1dac64d106117a4455299ed815ef8e printk: Update @console_may_schedule in console_trylock_spinning()
1e1f075773d9cfac5cfe922719844e0bcff8fc2b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ec7ae8869d21f1396dd51ea228a6b6873423d88e Revert "loop: Check for overflow while configuring loop"
99f679a5ed3c1589e22c29dce51c7787926f98e9 loop: Call loop_config_discard() only after new config is applied
2867b089f8d29e55149b49349ada3758a038f378 loop: Remove sector_t truncation checks
31133b1ed2c2cf35a5308a0f1301d637d2ff03a6 loop: Factor out setting loop device size
ef0c8b4d73feb54cf85cd7d24605a4657824a3f5 loop: Refactor loop_set_status() size calculation
daa59b3889fcd3077d096ac530e0af0bf7b6f1b3 loop: Factor out configuring loop from status
306c27f946c461948c730ce84a7f6f5fc5683eb3 loop: Check for overflow while configuring loop
a1e3f12b23eaa99232ea2395d45743a8a9f406e4 loop: loop_set_status_from_info() check before assignment
2b0d22e805d5a7ed0252d068cb5377515abad6ac perf/core: Fix reentry problem in perf_output_read_group()
71f1c675ad16c91ab64041b51725cda3011fadd3 efivarfs: Request at most 512 bytes for variable names
ce233c79ddf0ecb75e7e03def0ecfd3967755509 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5e184029c340e7153ca331bef07bbf1da5e007eb bounds: support non-power-of-two CONFIG_NR_CPUS
b86a6b6d73d97b1e3a9471c6cf3b6a25d4718640 vt: fix memory overlapping when deleting chars in the buffer
15b641c8e82603debe9682bc239e2533435cf0ba mm/memory-failure: fix an incorrect use of tail pages
0ca4087cbadc4bdde4c432aa6f036f089194300a mm/migrate: set swap entry values of THP tail pages properly.
88682555691b50109053646bdcf4ec273b5373af wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a4f54f9d7420f8492ea6dae37e1c5dcc706ddcd0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
661e7f27b73b47b23891d79263acda508bfb390d mmc: core: Initialize mmc_blk_ioc_data
6c53a6db909c9195c5821e5491bace21b2e86335 mmc: core: Avoid negative index with array access
c61831e24eb5978fc6bdb4404156189c6053a7b1 usb: cdc-wdm: close race between read and workqueue
8236ba30b07794666df9b9d730bbfeb48c6f8528 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
aa3442eeb4efb521e24b524f214bf611c2d023ed scsi: core: Fix unremoved procfs host directory regression
07c4641d0b3c9ca8b908baf6c1371bbda77268e0 usb: dwc2: host: Fix remote wakeup from hibernation
0b32feae3021439115ce25b04617a491d7663b7a usb: dwc2: host: Fix hibernation flow
d7691a3e78fd1aae9a0b8af41903cb74c7b6eaae usb: dwc2: host: Fix ISOC flow in DDMA mode
146d358e2857b4f5420e438914c3bc59bf429676 usb: dwc2: gadget: LPM flow fix
04e1e5341c783fe384bdb1a19e1a04e2714e4411 usb: udc: remove warning when queue disabled ep
59344ae61bac5c43f927811c352e35f2f44692bf scsi: qla2xxx: Fix command flush on cable pull
c486f41f0909fc1cf4c15a2c7f0d56938f6ba56a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dc66a45ababb2c1ad7ef2f35bd04d3beb463d0d7 scsi: lpfc: Correct size for wqe for memset()
42652464a25450f44db5a49982160a13744adb0c USB: core: Fix deadlock in usb_deauthorize_interface()
d98b7077aa206681d6db8620ca227cf0711c2cf6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c7ac8b5b0106ecc9af0a3260c698248a5f0e98ab ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a37e6907cb3e08c5c7f295f8f2c72f4a3480d738 tcp: properly terminate timers for kernel sockets
87771a640291fe06ee03ff37f8a912edbb9adb0d dm integrity: fix out-of-range warning
9f7faf7e4c8d7be0744ef7e4b74c5d3082be44ce r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f6e2f331a8c0802444e8c2a83256e62dbe76fde6 x86/cpufeatures: Add new word for scattered features
8dd0d4d0b020c8a557e3709ecf0315d03ff68837 Bluetooth: hci_event: set the conn encrypted before conn establishes
956d1e9f8fb00363a16032da2a154402601b7fe0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2d1b5a4585423d06dee72abbfbf94cedbcf670dd netfilter: nf_tables: disallow timeout for anonymous sets
15c7acd8ded30a1e09fcda883748686b320f3d80 net/rds: fix possible cp null dereference
fca45608cec050cb95da5bad538edfdb0a0fb702 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ce1a7c9a4245a304a35428a33027d20914349b06 vfio/pci: Lock external INTx masking ops
95fdc2021924d3b686df2f8fe98d2cf9d999cf23 vfio: Introduce interface to flush virqfd inject workqueue
d95ba7943b6bc29fd7ff34e2941f3789c86da0bc vfio/pci: Create persistent INTx handler
94f9be46bb9183d3d1dca0ac632d72cfdfc8fe3a vfio/platform: Create persistent IRQ handlers
4136b3d370434810590c1331fcfa060e95ad9fca Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2d549ff3cf93d68c2f1ac03017bae8bd5b5800e2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
98ed9a690d91ef0a4c33309de401a26be2b83e8a netfilter: nf_tables: flush pending destroy work before exit_net release
b26bf68e7ddbf48e8da3fcf0eb862b769d0f3596 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d60c8935a69e96f0691b4564add30d0e589b5817 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
16708b78909507352204519154462ef7d8abda95 net/sched: act_skbmod: prevent kernel-infoleak
c55684c2db180750d60836e382180bf8861bddbb net: stmmac: fix rx queue priority assignment
e0b974312b1095f9b13618acbb0baf8f875a8e4f selftests: reuseaddr_conflict: add missing new line at the end of the output
3769d93d60056b192bd411f022a7a1feff5fd118 ipv6: Fix infinite recursion in fib6_dump_done().
24b54f088115ac3ec9519afec9f392c53aea35c1 i40e: fix vf may be used uninitialized in this function warning
c34f54e3b127ca444a82152931328ad2d145fcfd staging: mmal-vchiq: Allocate and free components as required
2c3a3cd7d2d45eb254aa8dbed719efcb561eee1e staging: mmal-vchiq: Fix client_component for 64 bit kernel
d0933c2abdbe7d2182122d243fccf8cb16fdb5d4 staging: vc04_services: changen strncpy() to strscpy_pad()
e7e69669e00de1dc83e524b9ff69a07c9496587b staging: vc04_services: fix information leak in create_component()
e9628f58cb8fe5b81c579eb46c8b6fd89f8d6d3b fs: add a vfs_fchown helper
111cfec1077048585ee5fac00d76be8dadd37f1d fs: add a vfs_fchmod helper
62112b3285c49804833d2c2fbf788726aacfc0cf initramfs: switch initramfs unpacking to struct file based APIs
a7cb99908a613b6e1db9a0c0af1339253ae584a7 init: open /initrd.image with O_LARGEFILE
4cc81dba20f4506f3c9a10abea8567f7d4559daf erspan: Add type I version 0 support.
c6a8064c7e09f09020bf8c742563adb4a277eb0a erspan: make sure erspan_base_hdr is present in skb->head
a15f354ebb29cdcdf00e1c978377020b3a34200f net: ravb: Always process TX descriptor ring
d196c5ebb4c48db942a4fd713e9724ece0e86a15 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
be57de2b92c996101b99aa8c7a5a24e9901b798b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
040e0f1f040e8b30844a0163a09aef0722124cef scsi: mylex: Fix sysfs buffer lengths
986e6544ff6dba3306f36b554cfc74064898a352 ata: sata_mv: Fix PCI device ID table declaration compilation warning
48346f10f4d8a40494f7963a1ce5c0f9bdaf2355 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
34418d9f6cae3898310c7b57052daf1069c65bf0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9de4e797b1cab8147b49409e2a7a646421772cfb s390/entry: align system call table on 8 bytes

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecef6456ac0-4a94d37430a1.txt

81f38e7f2d5cc0dcd9777f3cb69d39e8bb049e96 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5f749d64ab823bbee8c426aceb5dcfba29a56a36 drm/i915: Pre-populate the cursor physical dma address
43dff12007187ad3f2107b170b86c01c5ddc1998 scripts/bpf_doc: Use silent mode when exec make cmd
c42f13e6b55fd2498b8b1da9e76c7695f587bd2e s390/bpf: Fix bpf_plt pointer arithmetic
21f4db75f897ddcda113005a9d30e7933ab5dc97 bpf, arm64: fix bug in BPF_LDX_MEMSX
f3e98f10eaad0a9d81d35fba7ff8470045d29178 dma-buf: Fix NULL pointer dereference in sanitycheck()
7dba5131b784ff59e094f393ca2884b565e8457c arm64: bpf: fix 32bit unconditional bswap
7d5767d7b4b01b2a2071710d833956966bee37c1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
05ca1a4146313e7115e684488550247f8ce8d212 tools: ynl: fix setting presence bits in simple nests
e5fdc33e106d13c6ceb416756d3f6da567eb51cd mlxbf_gige: stop PHY during open() error paths
537bb48641f6cb5fa0ea9725bbb379b1ac0e79ca wifi: iwlwifi: mvm: rfi: fix potential response leaks
fe582f30abeb7b205cadc7fbab82ce4c3e6ace58 wifi: iwlwifi: disable multi rx queue for 9000
e0bac228be8d9827fff30593e5a80cd362896821 wifi: iwlwifi: mvm: include link ID when releasing frames
e4c5666ec1fafc0a1f76e600478ac38702e5e11f ALSA: hda: cs35l56: Set the init_done flag before component_add()
f960b5e97705c77ba152987788c77c198f2f8c75 ice: Refactor FW data type and fix bitmap casting issue
c0a541261543b382b38e612d1b9736737a1b57a1 ice: realloc VSI stats arrays
ea192f469ad014460c397cc64826a3394561d27c ice: fix memory corruption bug with suspend and rebuild
f0b3db83fe802b282469dbe0fb6f7dad4992ee5c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
25c9b93a4294fbcd9c4b13e4c3fedd944f085749 igc: Remove stale comment about Tx timestamping
a10d64e459816bed73c3a08da6912eef0b2a71fe s390/qeth: handle deferred cc1
f46888fe48f2363112cffd6d1553619c31d384d7 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
31c07a2ab3d2dcb8a062fceab6c2fac39201eee2 tcp: properly terminate timers for kernel sockets
ae8115abce913a1827c495bb42dba892b4cdabeb net: wwan: t7xx: Split 64bit accesses to fix alignment issues
30dafd029ed4a30f758466c26db4fb78afabed12 selftests: vxlan_mdb: Fix failures with old libnet
8f7c15bca061a57ff4786ccafad75da42ea03ec2 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
bce8c598c2d3d99faa7e1799b95211ad8a226e59 net: hns3: fix index limit to support all queue stats
1b7619fa04612a0ada9d5cddb6c65aaa34e3951d net: hns3: fix kernel crash when devlink reload during pf initialization
bcc1ba684f6ab589f5b05bcca0b9ecab2ec89968 net: hns3: mark unexcuted loopback test result as UNEXECUTED
01b7ae1cff8abb8863827eca83786b9428ec563c tls: recv: process_rx_list shouldn't use an offset with kvec
d32165ac21e1e911b325e952ff8b9183ff4f3421 tls: adjust recv return with async crypto and failed copy to userspace
e0e5227ee9d98fa51f38ef3d0d02686ee3075488 tls: get psock ref after taking rxlock to avoid leak
efd27d67d1f3b5188ddc95fafb40ffbc38f0bb4f mlxbf_gige: call request_irq() after NAPI initialized
fbd564d904897535bf9bd623ae9bbd7476018555 bpf: Protect against int overflow for stack access size
b6c7602b9409b870dda91e8284c981100127e657 cifs: Fix duplicate fscache cookie warnings
4abc165f542f54b897e27ca73faf465a6a036da6 netfilter: nf_tables: reject destroy command to remove basechain hooks
fe86d54160b6e281018bdf8ba54af4225cf533d2 netfilter: nf_tables: reject table flag and netdev basechain updates
83e1ecd0a3b63d06040b7256618ca8ea0cd6a5c1 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
db4777d0f88112065162b94b151974e7ee4e8540 net: bcmasp: Bring up unimac after PHY link up
7a129a9edc6d65f4629825da52bc107bdc62b815 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
59c5c8c2a63353fc765971e30ca40987332ceee8 Octeontx2-af: fix pause frame configuration in GMP mode
ecec9d22283665ee7526e784644569d8cfec8385 inet: inet_defrag: prevent sk release while still in use
8c6a8c72ba13166caa2b9faf4dd7f91b8d571000 drm/i915/dg2: Drop pre-production GT workarounds
3656d9911a22f296a09946ab3b79c1bf13ad6716 drm/i915: Tidy workaround definitions
f81b698c710d776454a3ac4c601232ca7cc2b2cb drm/i915: Consolidate condition for Wa_22011802037
ece4945c55e307ba63d61651d7682ce7712bb966 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
6d8644d300a76a5cbf88375145b8976742814749 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
8139d8167f584f6e52296694b5a25bdb0ca129be drm/i915: Replace several IS_METEORLAKE with proper IP version checks
15d7964175831d37a91fe2bb7dfc6b7590a22e43 drm/i915/mtl: Update workaround 14016712196
34bcecf8cee4d061592ab3c0356248558c957a47 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
8ea7c9ac342271e59de311167a0861fd0693819c drm/i915/mtl: Update workaround 14018575942
60c811eac1e94c66628239539d3fc90ec49772b3 dm integrity: fix out-of-range warning
6814d649b3bbaed5d263ea68f721488a8be62260 mm/treewide: replace pud_large() with pud_leaf()
0e11eb3011e2b1cae1437783ba4e24d65eddc53f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
01b1ad6a562f71f71d040caead699f2ab9546171 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
250b6396698f8545f4e1ee625081b61cc6452558 btrfs: fix race when detecting delalloc ranges during fiemap
445c7d77a9a5da3cc253bedef7b9c7ee87595555 x86/CPU/AMD: Add ZenX generations flags
5e2c8d3a549ca9e28a94033c4368bdabab6cc647 x86/CPU/AMD: Carve out the erratum 1386 fix
9e9106635ca796a3d5de2e617012f91d1d0ae3bb x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
facf495d5d63eb3c031a76530c0de189f9be2c53 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
2bba8b52686f9a000cf60d2399efaff33a3ff82c x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
3363e8a6f717e1b011af89dbf4df847cb0f0a154 x86/CPU/AMD: Get rid of amd_erratum_1054[]
5313b695dcc358632851c22f6a37f2e70a5a232c x86/CPU/AMD: Add X86_FEATURE_ZEN1
a70f5a707ca16a2eaa21cfc04208c7cfe7cd03b9 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
66dd6b4a97c87a61eb0e5ea70e49159d16a2db66 x86/cpufeatures: Add new word for scattered features
3a6f3e19f1aa1859627141f0e5e2ac8600feba0d perf/x86/amd/lbr: Use freeze based on availability
580fce611da09c7afbb57c11e9574094a5ba78ca modpost: Optimize symbol search from linear to binary search
87c63fc1d7b28085e6f4edd1acab7ed1153219dd modpost: do not make find_tosym() return NULL
f67b0fbb7131ca23f34eb83f692df7ff460b805e gpio: cdev: sanitize the label before requesting the interrupt
ff6f1f7a9c38ccf630508a170a4ac4c142211977 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
ee015d5a1237e7a7d7d50d1e783b1a9b144f07e2 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
08fd3c5d95f8cd57b954a8c39b3f49cafb5c25fa KVM: arm64: Fix host-programmed guest events in nVHE
75cbd96a1a3624ae04a289c9baf002174b652e92 selinux: avoid dereference of garbage after mount failure
4889b38b75c7cb372579a07991b0a060524b0574 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
632dac25c421586b5c4ea6705ee5f975f5f2c2b2 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
415ed5641b7b1ac3740502a93ba594ea12c50eea x86/bpf: Fix IP after emitting call depth accounting
b95985fddb4b6304cc711982655512c790432920 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
2c9d68f78902bf171711c900a637f8218bb83f23 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1199b95ed6877bc59e367aad42cc58436bec4af4 Bluetooth: qca: fix device-address endianness
b727ad7717d27f71d369a6b86b39818d2ceae12a Bluetooth: add quirk for broken address properties
fd2dc311414dc27bcb6d06cfde9674aa123c438d Bluetooth: hci_event: set the conn encrypted before conn establishes
9049d2488247dfc3e237db94d57645889513ace2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8bf19dc97364a68f5ff4b111a072f37921e4a174 netfilter: nf_tables: release batch on table validation from abort path
cb3b519f59f4aa1446a1650f9c0c859184e65155 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4b0433c7905f29bce8568a60fc8d6c5458c7a31f selftests: mptcp: join: fix dev in check_endpoint
fe17769cdf8ca1cf93d06470bff9d346488688ec xen-netfront: Add missing skb_mark_for_recycle
5ee747e11347fc5cde3a45685d52eda522f28e7d net/rds: fix possible cp null dereference
5bd4b261c24599c5d32bcaea2dfffba3ebbcee08 net: usb: ax88179_178a: avoid the interface always configured as random address
ccbee2b7f8920e382bde07de5f937b3f88879f26 net: mana: Fix Rx DMA datasize and skb_over_panic
83886daf7634b9fa1b1497dd32194647f42f0833 vsock/virtio: fix packet delivery to tap device
89821a8718ec1c6218d6c9d8d1b49a0a8283ae75 x86/srso: Improve i-cache locality for alias mitigation
60206ebe65b8b1eecfe90f614a62c59bafd5eedd x86/srso: Disentangle rethunk-dependent options
7505772ca9f302c82de634a6ca929e8180239556 x86/nospec: Refactor UNTRAIN_RET[_*]
308c7ca44b8033739c59a94418a7a7ea760e1675 x86/bugs: Fix the SRSO mitigation on Zen3/4
8bc37219884221ba72f4a4be209ff1a04e2e580f netfilter: nf_tables: reject new basechain after table flag update
9b0e59b1731fcb5a7b01ed7f0596e10fca07115d netfilter: nf_tables: flush pending destroy work before exit_net release
5d07f7b1b96b2f4271afe6058779ff0bc270025d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9d2ebf8d9d770e889589517af271a1c37e98ade4 netfilter: nf_tables: discard table flag update with pending basechain deletion
4b3042e7ba1f426c27a6065e50657c5f7d56800f netfilter: validate user input for expected length
3012c9cb47bca26efa83063e4a43dcea898cb954 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
495df382f77892949d62638f0470e624dcf06722 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4249c63310cf02c2a7e4d39d2dc8f8bbf3293e1c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4f458a0d7588ff36f15b4d1811545af7c523390c KVM: arm64: Ensure target address is granule-aligned for range TLBI
3c8058b35498d82164c4d3b3fc7398fdb0310260 net/sched: act_skbmod: prevent kernel-infoleak
c9fc3cde65ba035959470edc732a8477896892b0 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
8e942d4d8ef486b3ea8721783c21fb356150e64c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d524b361aed7db4aa340c4ee8bfc3bdaa85d4bc3 net: stmmac: fix rx queue priority assignment
174bf35359c14c58e92e54d8500e40c0973266e3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ba7cf76b6f91ee4b35a8e461330e4f7a999fe72e net: txgbe: fix i2c dev name cannot match clkdev
3fde5e810e92d02f4ae15c5172c457e1590a3c7a net: fec: Set mac_managed_pm during probe
b758fe90a7d6b09f6fb80f4479443d75ab210ace net: phy: micrel: Fix potential null pointer dereference
9831a75c428ad8abcf7e71b082e5d16062a8409e net: dsa: mv88e6xxx: fix usable ports on 88e6020
683d3fc002ef80b27a191198f70b86586cbd2ea5 selftests: net: gro fwd: update vxlan GRO test expectations
edcc4091675ee2ff2cbdac613d54e5db27d4d9af gro: fix ownership transfer
930df0a9b9375bbe44d531a47f7f48d78e0ca2fe ice: fix enabling RX VLAN filtering
90efa33c4017f8a11c84493f002e7dab7cbb062f i40e: Fix VF MAC filter removal
132327168eafe7c11c43dd91c24059e671ea2209 erspan: make sure erspan_base_hdr is present in skb->head
018cdea3fd996f786eb5983251c09d3b9ed002a9 selftests: reuseaddr_conflict: add missing new line at the end of the output
647b63bc3aaf69d43181009932bf88f7ae026c12 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bc7abf24ac00ffa090a3f444d439983884bbf821 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
3ad70c1ab630ec17d3287689a7c67f338466eede ipv6: Fix infinite recursion in fib6_dump_done().
982f2122f6bc292d1d1217baecdc2607dd06e489 mlxbf_gige: stop interface during shutdown
6b7ca01788721c650b7b7640e1c460564abe246b r8169: skip DASH fw status checks when DASH is disabled
5fafaa650082425b90118e14866714263e7bace1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d92f9149dba63fe3d985a78038924b42d604a59e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
13d276f3b27d98005fa3e4a1df6c1c88c0337f9a udp: prevent local UDP tunnel packets from being GROed
7ff615f7c3c002713df404d7328da1d579e3cc03 octeontx2-af: Fix issue with loading coalesced KPU profiles
5dc7000f342535ec369925720665bf7c6550e352 octeontx2-pf: check negative error code in otx2_open()
df2e7dac2d2ccc01b8f1048470fb506f8547a1c4 octeontx2-af: Add array index check
8978a1e236f9446b6792f78529b31b7b1a808d85 i40e: fix i40e_count_filters() to count only active/new filters
80025f55e96ce490f8cd947e77a61296657cbfb7 i40e: fix vf may be used uninitialized in this function warning
753903b91b908f37d74155617d9a2d24947e2d16 usb: typec: ucsi: Fix race between typec_switch and role_switch
d252648e5cf68659bc85b964103d5ca4c4a910c2 drm/amd/display: Fix DPSTREAM CLK on and off sequence
2870bc9bbdf1ddff589ff84d37d001a5f9194125 drm/amd/display: Prevent crash when disable stream
5f4c2bd423ebb52dbcf67322d2679b25d73d2f6f drm/amd: Evict resources during PM ops prepare() callback
908fd6b57c52b9d7143f9ca20b491e16b6ab3cab drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
068db5a44feafce2dd75a1377573c4d2e06afb87 drm/amd: Flush GFXOFF requests in prepare stage
db4fb6cd7a9cdf7ff4ff7ad33d057f125ae36010 i40e: Remove _t suffix from enum type names
890302850ad92c057be8f827338e85773592f2f6 i40e: Enforce software interrupt during busy-poll exit
16ced28e2eae659fbda8fa31b4b3e8c7bfd7dfa3 i40e: Remove back pointer from i40e_hw structure
5d6cb18dad192ea6b12ef328d063d04bc986a29b i40e: Refactor I40E_MDIO_CLAUSE* macros
9a5a101505c17e10d2ad5b89c2fb79f5d56e5a6e virtchnl: Add header dependencies
47d4c105205d50ee2626ce4c80ab447b8078fc83 i40e: Simplify memory allocation functions
9210135e22e534bed4ae5fe5884e854dbb488994 i40e: Move memory allocation structures to i40e_alloc.h
2f9df0dc0aba0f17b0173abf522b9f6deba87485 i40e: Split i40e_osdep.h
8d1c2e462313b377c8538a3c237424512240383f i40e: Remove circular header dependencies and fix headers
73feed067bbdafdbf2e30155e47a96db6f74883c intel: add bit macro includes where needed
48129f1bc496809813f354efe819619be2f166b9 intel: legacy: field get conversion
4c908e8983aaed41350796427cabc1eddc1d522d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
5e65d5bf786ecd9d91e21a2716f7ecee1651873e e1000e: Minor flow correction in e1000_shutdown function
b9df68cc457e11d2fec0f568cee901ef67334c19 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2314eec76994b29ae4b97b245b5fc1c3524c1983 net: ravb: Let IP-specific receive function to interrogate descriptors
fbb2ced551a089be53d850133f1cc43336aebaf6 net: ravb: Always process TX descriptor ring
6aae15edf658f2e09d514038a9527680b5685979 net: ravb: Always update error counters
55245069af0aab7001f1893e681a0761705c2662 KVM: SVM: Use unsigned integers when dealing with ASIDs
261181120d6e33182ac63f4e87194d038e6a21aa KVM: SVM: Add support for allowing zero SEV ASIDs
1c82c978370236c27f0de84f0922a182179e532d fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fad0c5b98f77be6bdbeafb7f57910aa3f5775409 9p: Fix read/write debug statements to report server reply
a3f02c7c397d00af635eceb349a61d2dbd59de3d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
cca510be4cc9e293019aaddf000d693280024763 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
0bd714f1a16c361185027f7777aac32103ff1aad RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
6c1e9c43c8849477c00bdf416d8f3fb89f6799c0 regmap: maple: Fix cache corruption in regcache_maple_drop()
ac583b77653f70ab5d7645552ced7a9332213301 ALSA: hda: cs35l56: Add ACPI device match tables
b6ce2241033a3e08af1dacd7b9dece4c31efdd28 drm/panfrost: fix power transition timeout warnings
a6e2a68d245123a586c7bdfbcfb86869e5b4b9c8 nouveau/uvmm: fix addr/range calcs for remap operations
6fb575bcadb870cd94d0bddda47f954d15436c48 drm/prime: Unbreak virtgpu dma-buf export
bdf51cbe42f22a6f2ab52c17a7f38570a3c4d669 ASoC: rt5682-sdw: fix locking sequence
1a76fec9e132c478b19d92ccd29108d4b87f98b3 ASoC: rt711-sdca: fix locking sequence
de7601bbb1eca5d9b50308eb0c61c1bdb923b387 ASoC: rt711-sdw: fix locking sequence
5fdea28c7f363aa28895d1f130f35a94c33b05a6 ASoC: rt712-sdca-sdw: fix locking sequence
88540756b7f16e3ba1239f6d854e307c954babff ASoC: rt722-sdca-sdw: fix locking sequence
8ae310b0ded5ef169a965061fb035851208fc187 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c2c5af922743d353c2da1f98e8e8b1e8abde669d spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
1ec1fa920371306626ece728b4e2b6556a0fcf8c spi: s3c64xx: sort headers alphabetically
6ea473625f6b3cd4b9b7a36b6ddcd4896fd06645 spi: s3c64xx: explicitly include <linux/bits.h>
6de7aefeb91654cb8d68249f51edc2f0f0321fc0 spi: s3c64xx: remove else after return
b04efc19b852a5c29e6e595bdff79479ca9bf283 spi: s3c64xx: define a magic value
9b608a4e879d86c82e46e1e71857ca7a331fb9c2 spi: s3c64xx: allow full FIFO masks
19dca481dd3c8029ba88e2cf711b566e59a5a58b spi: s3c64xx: determine the fifo depth only once
1d27970eb1b3906dc25e67ca0fbcc2fc9f753058 spi: s3c64xx: Use DMA mode from fifo size
21ea3d99bb8f3eeb72fee555e8e0be6424392c0e ASoC: amd: acp: fix for acp_init function error handling
c55c857a48ebfaa1e813b93243d87b2c67333458 regmap: maple: Fix uninitialized symbol 'ret' warnings
154feed90a5cbf813a1a3055774b00a2c36013f3 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1a11354b341d174138e39b73b792192a4c40b25b scsi: mylex: Fix sysfs buffer lengths
70148b5ed71a33ff059f8361567c9476720bb5f4 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
fe5321b68157d442c04146c7a1667e810c690960 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
410c8110cf8935da0ddb7bdb93433ed2970239e6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
756a58a873d8e417d873b878a77ece8770289a3a spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
2dbf56611806507f2255666e7b983d7b9d1bc7bb ata: sata_mv: Fix PCI device ID table declaration compilation warning
e3f2ae7f97a1ccabbec73b8e31f65cbcbda3af5b ASoC: SOF: amd: fix for false dsp interrupts
c73e0bb5e8569d658687b734f5f92d527350c986 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
2d3801a74fdc6ad05c181398c728d2decc7a43db riscv: Disable preemption when using patch_map()
f688962e94eeec5894a3c10c1cb637cc2c2752be nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
548b45f954b0a735481af3266b6a8d286ff81f77 ice: fix typo in assignment
5ba40614f5de809049e655ad252a379e22319c09 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
fffcb78d3062d6c50f15ba3d8c92d6debf64469e gpio: cdev: check for NULL labels when sanitizing them for irqs
2449589b736b639930df8a7f39f9fa90d4b4b1b7 gpio: cdev: fix missed label sanitizing in debounce_setup()
720ac1fd2a17ccbeb2a861a4074c16bd6c5f9b3e ksmbd: don't send oplock break if rename fails
79826c312a7fdc119c0391e2ffce5fcb4083b345 ksmbd: validate payload size in ipc response
991cbc597d38ff3fb83f241431619af72f2cc00a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
561d4d629372303078a93edbf67552a0e92ee38e ALSA: hda/realtek - Fix inactive headset mic jack
3c2e158907e8e32b027c134cf1de16dfdc505bf3 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
266e6525772ccf5baab9e763f9d38ba319da8a43 io_uring/kbuf: get rid of lower BGID lists
66ede9746e7a2ccd1659974efbce5d432f8865dd io_uring/kbuf: get rid of bl->is_ready
b11d7d06fc8d600867dd0c86fa4307bf67e1b227 io_uring/kbuf: protect io_buffer_list teardown with a reference
09be9b715f01231c0508731a8656bdea0e7d37af io_uring: use private workqueue for exit work
2cdbca367b104510a8ccf7fa775d8b0ad01cbcbf io_uring/kbuf: hold io_buffer_list reference over mmap
2dd37aa5a027add8aa6ab80934ba873381d67c6d driver core: Introduce device_link_wait_removal()
e6c863935ae5f242c8d067af861fd2bfc22cd0f2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6341a26652b05c9448d74d0b6189bb145e5c9243 x86/mm/pat: fix VM_PAT handling in COW mappings
ce2a5e69b9f55880adb68ecd9b89962a36a60df6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a9205e955d5f0f2b4da279d45040fcb38c88344f x86/coco: Require seeding RNG with RDRAND on CoCo systems
5cac8d1ffb7fdbd282f0fbb1613006d0aeec3e50 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
101f085e5d09c4382a63ae16d47a2bd7d6e2fa8e arm64/ptrace: Use saved floating point state type to determine SVE layout
267b31f0753e2cb76fd47230f703f21eed7c795f mm/secretmem: fix GUP-fast succeeding on secretmem folios
14712362d2120d194895a0b89a4f924209927b2d selftests/mm: include strings.h for ffsl
b94aeab3732880d5d42e33d417fef635ef3565dc s390/entry: align system call table on 8 bytes
b5dd3e8efebad734261421a466e8fe378f927f31 riscv: Fix spurious errors from __get/put_kernel_nofault
2975c1ad1af547ed75fc174ebb10df3e86bfddc0 riscv: process: Fix kernel gp leakage
4c2eb52f16bd27e9b0031915da0303b42c1dc5a8 smb: client: handle DFS tcons in cifs_construct_tcon()
d47025d0d4e0e891bcdbbfa0a0ac377c105de918 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
4161bc3b225e863f8f8bced2f8464986c47b7696 smb3: retrying on failed server close
4e80da91e0b4b9c703a0e242bcd09c2c5dd3c060 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4a8de10849df1cfbf1e82b265aa9c34a9ca295b2 smb: client: fix potential UAF in cifs_stats_proc_write()
88867c30fd317653f70266892e051dcd9eb5d6b3 smb: client: fix potential UAF in cifs_stats_proc_show()
650dbde28838ca40d4c16afd04d5a6d35400ed1e smb: client: fix potential UAF in cifs_dump_full_key()
a1ad45c22dda547f477451448fa986c6e40c54b4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c4ceb16271b0c14f05e92982ed66d66adfaa231e smb: client: fix potential UAF in smb2_is_valid_lease_break()
cb23b66800931a7a987f01ebd882744a3982abe4 smb: client: fix potential UAF in is_valid_oplock_break()
594b4819bd4e814b4a5c1bcba6dcad1ca2b4209e smb: client: fix potential UAF in smb2_is_network_name_deleted()
e756a06d0b577ef749fa36defcc19d3fa31543f2 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
d74ed82d65d8beb514e02cab1b9f448531274f83 drm/i915/gt: Disable HW load balancing for CCS
dce762f6e4a363e84e5dbfc88c7063857a692ee5 drm/i915/gt: Do not generate the command streamer for all the CCS
2951ee22e17e0e7691dfbcaab858b0c82233a7f5 drm/i915/gt: Enable only one CCS for compute workload
bdbc862dbf081218f1488f12c1864325e6838f92 Revert "x86/mpparse: Register APIC address only once"
1e59ed1b89b598f92147127737fa9a00d3fb8ebc of: module: prevent NULL pointer dereference in vsnprintf()
b461dbc1529b16fc7d46bc037afd2e89fd2c619d selftests: mptcp: connect: fix shellcheck warnings
120158d5577206e3ced8f9f7868536ec1c83f0c1 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
50457dd473a3071b095b0f5d3e37682bc97ee8d4 mptcp: don't account accept() of non-MPC client as fallback to TCP
4cc44fa3ae099bd1738fc2028c8e7c16c54fb190 bpf: put uprobe link's path and task in release callback
2ed8f1721e0d80391d4cea43d5f3749c9d91c014 bpf: support deferring bpf_link dealloc to after RCU grace period
05dba0e74da34e7292cde17e81e7f5cd9272f122 x86/head/64: Move the __head definition to <asm/init.h>
6ffbcb3176f84e50dece684126c08a06c3d57d07 efi/libstub: Add generic support for parsing mem_encrypt=
d61e8402cf0ba4d4a3ee378afc1b99951244dff1 x86/sme: Move early SME kernel encryption handling into .head.text
f4cb7acd5ee1bd2a6fa63c37ff08a285246d8fac x86/sev: Move early startup code into .head.text section
18dbeb6345ad43705266aa1008604befd9a9d18a x86/efistub: Remap kernel text read-only before dropping NX attribute
cc9d656d8cee7414513dd3111421278b4c556430 x86/boot: Move mem_encrypt= parsing to the decompressor
508c9efdec4a0656fefdd0638015cbc2558d8aff x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e7778d36284172b1c133f3dc095666c6b617004 x86/syscall: Don't force use of indirect calls for system calls
ba21917cece060901507ad6cd0140956851b0448 x86/bhi: Add support for clearing branch history at syscall entry
3a211c0dbf17508bace9e386e0aa6a9f43b4ce14 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
e91dc8e9c7b5fddb3d791a2022252cddd86fae74 x86/bhi: Enumerate Branch History Injection (BHI) bug
b49bdd3b1a1d3e1e3e48034223c36fa2f69dcb97 x86/bhi: Add BHI mitigation knob
5f007ccfa4db163baabdb33b91a736da0936aa3e x86/bhi: Mitigate KVM by default
eca9b8b9a03788d9c9084b9603ed93c11dd59271 KVM: x86: Add BHI_NO
4a94d37430a173f529bb1cb4b43c394b29aac794 x86: set SPECTRE_BHI_ON as default

--===============3139930809548797383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6745b17d7729-baffece23c13.txt

55153efcac2f624da168190da8bec58b7537be0f scripts/bpf_doc: Use silent mode when exec make cmd
ce2adbb33fb5055494a4a9e8162bb8135dbf5982 xsk: Don't assume metadata is always requested in TX completion
b3a9a43d9730214c851c68862c94ba4da9892fb5 s390/bpf: Fix bpf_plt pointer arithmetic
93eac0e522dd73854066e0c7ee96d4399a059c4e bpf, arm64: fix bug in BPF_LDX_MEMSX
4145f670ec48fee9af4019030ce0fc0ab99cba88 dma-buf: Fix NULL pointer dereference in sanitycheck()
853caedb861898d87b146915b5af792df0562829 arm64: bpf: fix 32bit unconditional bswap
435c5f258d56994052ecb9973e38eca9ca8bb48a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e80ec282c7679b8ef0a59a5dfc0f031fc4061c56 nfsd: Fix error cleanup path in nfsd_rename()
a463d8e4d744cfea0b8eb07d7f321a8131c00c87 tools: ynl: fix setting presence bits in simple nests
facbc0b6cf33839c9c173696b70e42da949b6e8d mlxbf_gige: stop PHY during open() error paths
2e4e56c4de8b384fa2581b89d25d398a00eace76 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
4a6d729dcdea14f1f5b85da9bf7bd88d385fb940 wifi: iwlwifi: mvm: rfi: fix potential response leaks
84508077b71802c8c9da3724dcf3b933fcf395a8 wifi: iwlwifi: mvm: include link ID when releasing frames
e59bcb6e3664dc6ec97ac9957d728e17ea1a4695 ALSA: hda: cs35l56: Set the init_done flag before component_add()
2c10975dc2edda136e1d85a5583b7c409aa8e328 ice: Refactor FW data type and fix bitmap casting issue
0e8080637dd4a1613b1691bd004d293b2f2bca14 ice: fix memory corruption bug with suspend and rebuild
0c34c346601b4a60586aa3794cb97b784a2a9639 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
af7314958f8d60e23580757118f411cec904cfe3 igc: Remove stale comment about Tx timestamping
fce53b3b90a52a49c5108add85520c2cfac9e4bc drm/xe: Remove unused xe_bo->props struct
17c076ce35d8071fa757660e06a932a75f24dd52 drm/xe: Add exec_queue.sched_props.job_timeout_ms
65211ace927be4fe884a63439f663124e128639d drm/xe/guc_submit: use jiffies for job timeout
32bcb9c5d83bef19f565ab7525b884496427f4ab drm/xe/queue: fix engine_class bounds check
bbd07b21c772725ecf430c2077a5e1afab62635d drm/xe/device: fix XE_MAX_GT_PER_TILE check
6738095d7f746066f0b2eb381db23f59ed1fa08e drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
b5e58ff8cabecfc1ded7d9192d028ea980527485 dpll: indent DPLL option type by a tab
e1d8784ad6f45fcfe59da4dd1ca5b0031f32c63b s390/qeth: handle deferred cc1
18fdb0060f48128356363f835f31a8b65b790bba net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c530241b7ea4e4542063698c77e110e36407d4f9 tcp: properly terminate timers for kernel sockets
afe41e568da4ac26bb95e806bc1290c08394ac9b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
b14a560bebf915c07c4bfee9d765fa04d3bd2b0b drm/rockchip: vop2: Remove AR30 and AB30 format support
591f4ee4e4a63909816a50c404f138d4bba3bfb0 selftests: vxlan_mdb: Fix failures with old libnet
7cfb91db659f49f0adce348a250c15585cf6fafe gpiolib: Fix debug messaging in gpiod_find_and_request()
fb5b4c6f6bb9eeb63841a47c823e43b546c28935 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fb99fa9be42ab0472caa7cae4300e38e515fb397 net: hns3: fix index limit to support all queue stats
43d4939627b2b935df07dc450acb988d08e5e8f3 net: hns3: fix kernel crash when devlink reload during pf initialization
eb6f30feb7eb95cc9089e13ef4f74eb052dc8666 net: hns3: mark unexcuted loopback test result as UNEXECUTED
e91e9a177fce5f6c804067a4b76d3b6a026f8de3 tls: recv: process_rx_list shouldn't use an offset with kvec
2a95d5ab4665293743a1288b609915e52b8273a2 tls: adjust recv return with async crypto and failed copy to userspace
80ebae418b9340090df1ef180c25da432c167e72 tls: get psock ref after taking rxlock to avoid leak
1eb36693c33c7ce4e5f35ea95762db232c2d13d6 mlxbf_gige: call request_irq() after NAPI initialized
2caa3ea89f4c41695b9fbb8b685696eb158d18fb drm/amd/display: Update P010 scaling cap
64d546f7fbbc33d7214eb6005f58fa7e3d7115c4 drm/amd/display: Send DTBCLK disable message on first commit
1fae32d1a12baf87391001df11c6b959ba14b551 bpf: Protect against int overflow for stack access size
65eb657b92011718ccaab2a3bbbdaee8f552ec2f cifs: Fix duplicate fscache cookie warnings
beee4a81c24e73c6c8f880af45a4ae8519a8b348 netfilter: nf_tables: reject destroy command to remove basechain hooks
51995999eec08de76e63074287b5ac12c2da02d2 netfilter: nf_tables: reject table flag and netdev basechain updates
b4bbfe2109537a3948b9f06664082a4d34f018bc netfilter: nf_tables: skip netdev hook unregistration if table is dormant
2cc49f16351331376909febf00f3edd89284a77f iommu: Validate the PASID in iommu_attach_device_pasid()
fc8be098f43ef13c71ddb22f3751d34896943f83 net: bcmasp: Bring up unimac after PHY link up
719b7d559309de997c117afef4a51826e813899d net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
26b3d2875fe3a4343a8fcd9aa174ce79ff998598 Octeontx2-af: fix pause frame configuration in GMP mode
204e366c4ee0dde6418f0d84b9714fcd44be750d inet: inet_defrag: prevent sk release while still in use
569200e18e84fa2d4f62b03602ffddbefb960e57 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
0b65869a2d3e0b0dfdb8b7c477c4701755962983 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
b43178831ca27452a76c16eca3c1dd295013483a drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a9f27e6b0e1aa93592ccf1aa8f9fa74438c3fac1 drm/i915/mtl: Update workaround 14018575942
fc68305df1feca60fff8a292fad7bafb270cef59 drm/i915: Do not print 'pxp init failed with 0' when it succeed
645333fcf4d326e1c58d9639765ad73251039095 dm integrity: fix out-of-range warning
8183065d8edb480a174c5f88e7dc79f3fd547efc modpost: do not make find_tosym() return NULL
5d8ab7ad3d60567cfc83ead364f7cc4dd67bbc59 kbuild: make -Woverride-init warnings more consistent
665e0c9f0b1011909e913b336368f38707e68b6f mm/treewide: replace pud_large() with pud_leaf()
09ed27d43b90270c606ab46d2d2a208036a19f03 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1c2a136371e9072c09c61b7dbe40144e7d841d0a gpio: cdev: sanitize the label before requesting the interrupt
1340db0770f818d19dd935f89e1ec1c18e5a326c RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
cabfb1dbc0a3e1717e911568b0f9e69f394a805f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
3a14204260e29caf8d7c30806f75b14591640200 KVM: arm64: Fix host-programmed guest events in nVHE
5b3701979a8bb434419d2d88e46289e358274a4c KVM: arm64: Fix out-of-IPA space translation fault handling
1d64e6b05659d4f5e806f1a2f8ab2eb2ff6bf08d selinux: avoid dereference of garbage after mount failure
d648b93d1c8e01df91c222b1520cc079f03d6d21 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4d5580bbe76d657f70f4023d5d1108e9591305cc x86/cpufeatures: Add new word for scattered features
efb21be62034f97f96f82e83386359562b9a5005 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0b1b14a11422913e26f14cb3fa0953632cbff825 x86/bpf: Fix IP after emitting call depth accounting
0a77b9ac71f70f127a827c173a40f2fd0ab6ded2 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
af7b54a4d78c0ad1354530c6e692c04e3a51df31 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
3169aada48c8b392e6e5690164eacf4d928588fc Bluetooth: qca: fix device-address endianness
6860cabbe25daa02bb3b02988bed46f6ef2744ea Bluetooth: add quirk for broken address properties
2ba62c414de5cf19930866cc66171eb42d58cc89 Bluetooth: hci_event: set the conn encrypted before conn establishes
b10e56f3406b364e8496404851f6a721a29aeb5f Bluetooth: Fix TOCTOU in HCI debugfs implementation
f131e91c5e86fee6b30e3e8ce4ad1ae0976efb5d netfilter: nf_tables: release batch on table validation from abort path
54b436d2eb2b1694780e61bcd0948df517b5af2c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7684dcae639f9c4fab1804cdd41455c7dff0db41 selftests: mptcp: join: fix dev in check_endpoint
174e257b6b0eb809c9ceb6e8f004db174a5c61ce xen-netfront: Add missing skb_mark_for_recycle
84439d64eddba6a666f6b8eaa1cc42eff325895a net/rds: fix possible cp null dereference
0b93406f46e8a2df4277266b9c3dbd7d2b13451c net: usb: ax88179_178a: avoid the interface always configured as random address
83c93460bdd5afc0ccf0b3b4bce7579e4eaa63ee net: mana: Fix Rx DMA datasize and skb_over_panic
dcd3ea12f58e5aef9496e6e7210a316d1bdc9af0 vsock/virtio: fix packet delivery to tap device
72856c336699797922d738702c6c1fe3c8a35f3b netfilter: nf_tables: reject new basechain after table flag update
091d644ef433c7455bb23b2403c4d16e717ddc48 netfilter: nf_tables: flush pending destroy work before exit_net release
59d597ebd03af21cde1e2be202fd9f5ebc8bdd5a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c5a3f2f7f4651527362a960f57cfa4b548e474ed netfilter: nf_tables: discard table flag update with pending basechain deletion
99b3d0a86b041be83f76396a33cfe487be7d42a0 netfilter: validate user input for expected length
c4c451c894277e8b70bef2e895c8535021c4f792 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b731dd7eebffe080253c541aacaa3d984ab12bb3 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
dd1507fcade0b9a4d28975e495d917f533f60e75 mptcp: prevent BPF accessing lowat from a subflow socket.
f87c8a17861f0ac22b59a9fd494c5b642c15231e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
27e3664c95f3029cdcdcf61cc1ce869f37894e0e KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
8412ce915941d6bff9c34ff3277ff9c883713942 KVM: arm64: Ensure target address is granule-aligned for range TLBI
cfa135416cd8ae712fe3b872b876d61282e2aa88 net/sched: act_skbmod: prevent kernel-infoleak
ca584075e2aad9d719f1c1d5290f4a44a0812b54 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
8e7f7b0af4ea580520b00993698faae49a5cb37e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
3c6f586ab654e4334d87b5f793f683b471954fb2 net: stmmac: fix rx queue priority assignment
1946d88ea3fdb2b646b0979e70b838da3848b61f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7187167accce46a2c8172a12d0006b8fd090dd28 net: txgbe: fix i2c dev name cannot match clkdev
8f38501f623ed8cfbad90b97efe43d5c44b24a59 net: fec: Set mac_managed_pm during probe
227acbc21d76f0d78fe8d3d7fd739fe8a5dce649 net: phy: micrel: Fix potential null pointer dereference
f70a382f399e1a2c44675a0935133592adbb41bc net: dsa: mv88e6xxx: fix usable ports on 88e6020
9bd72e2876f7ccec7a2cb51552fca9c6034f68e6 selftests: net: gro fwd: update vxlan GRO test expectations
ee282853f38e551fb386d20182624cd22ea50747 gro: fix ownership transfer
ee7a7e746598b93e9a6c44e70a46b44e1732d782 idpf: fix kernel panic on unknown packet types
578591e9bf12a9fb11e193277da11303b89e7bab ice: fix enabling RX VLAN filtering
3a7c1064830c0df43a20e037491aa9b75fec76bc i40e: Fix VF MAC filter removal
4a949d7ca79079fb8defd95ffddcc2bdc8670725 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e9310253460a759f855615a637b536177abc2bad erspan: make sure erspan_base_hdr is present in skb->head
08f56bec94bc0930a11e0b0861aca428c0132ce0 selftests: reuseaddr_conflict: add missing new line at the end of the output
14e57c05f0f9c10d94362659b449e7f43dfd2da6 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ee0c18dff1bd72ac5ba60fd137d5f51ad88f640e ax25: fix use-after-free bugs caused by ax25_ds_del_timer
26cf54f237e0bf514bda42586e83876ff559950b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7a644aea94db8fc9fab260c73335b914ddb1e822 ipv6: Fix infinite recursion in fib6_dump_done().
8d36a492599e10c3ae79d6891043bbdf20f18b5d mlxbf_gige: stop interface during shutdown
3170862011d72f07cc5fbfddcf356e3f8139876d r8169: skip DASH fw status checks when DASH is disabled
1fde608b26c681245066e954178645f06f3f18e0 udp: do not accept non-tunnel GSO skbs landing in a tunnel
bafac39afd0d78c41c72fe99fe52a1c3382a8949 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ef56abaf1a3306321dd79075aed5cb99d81f7068 udp: prevent local UDP tunnel packets from being GROed
967b4e1d3b895f2153784bbf769ce687c05d8563 octeontx2-af: Fix issue with loading coalesced KPU profiles
01975cdf08f98215eca0e1ad064dac3c2c1db699 octeontx2-pf: check negative error code in otx2_open()
98a39d7c44710f68eda10f41873d5a2e4b9a3f97 octeontx2-af: Add array index check
ced36e3efa65d39c730f919e2d8d1a360356dc78 i40e: fix i40e_count_filters() to count only active/new filters
cb4875557a8f2eaa88a08184084ba1e891a9e053 i40e: fix vf may be used uninitialized in this function warning
fb17a68625af33b480a6b33ad040021a64809eff i40e: Enforce software interrupt during busy-poll exit
5cff48c7805b75ee81aef594c27bb49ce14e5787 drm/amd: Flush GFXOFF requests in prepare stage
a574f30e4650827603c4130fca80ed69239dc4c3 e1000e: Minor flow correction in e1000_shutdown function
f50f8108237fbab8d3a4cce322e12ad6a4475dc8 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
b0b89e3bafb620f316b603ba91742386a35a17d9 mean_and_variance: Drop always failing tests
f5f65ecef777bb0969b1dfa53d44b5adf5d911eb net: ravb: Let IP-specific receive function to interrogate descriptors
d020c7d0c5db4d5183bcfd605bd0f65bde437da6 net: ravb: Always process TX descriptor ring
af083e0ae20e54ef85032cf7ee7d739c03f14b6d net: ravb: Always update error counters
3c99582b6b686b9bfc690fc69bd502cb64fbacbe KVM: SVM: Use unsigned integers when dealing with ASIDs
834da88154556b5b30f2ab661d99bc3bea94054e KVM: SVM: Add support for allowing zero SEV ASIDs
c4fe4e03b91eeb0d5fc6741ec4e5fd6db0120caf selftests: mptcp: connect: fix shellcheck warnings
d9e10c9b7f179153cbfd5c0a412a42741ba8b401 selftests: mptcp: use += operator to append strings
79d0108e11f7c762369ba26b233e930724f50fc9 mptcp: don't account accept() of non-MPC client as fallback to TCP
430d69963eba3c1b68d99943790f2e0c3b0879f6 9p: Fix read/write debug statements to report server reply
b34c2f122c518151c204dea0be708d72c2da3364 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
fe0570b70de2d9c6663435a90f008c5ed5669e3f ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
38c06f811c080830b78e0f85828066fbb7b17f6a riscv: mm: Fix prototype to avoid discarding const
380b5787d60c4e7c9f0e51ffd53b79efbcf5120f riscv: hwprobe: do not produce frtace relocation
08a2a9f890fc4253c6fb9077ffe79e9cd62a8f72 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
bd8ed7ed67a5928ae8e74791135111558ec35e44 block: count BLK_OPEN_RESTRICT_WRITES openers
7a4d035a3732a23930fb2f40e0af3187a2650197 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
a1d2d6a14b462da4a07242eb226f4e5b25179855 ASoC: amd: acp: fix for acp pdm configuration check
2fb9d25a7a0508a79ec07feed8d2142d447665c9 regmap: maple: Fix cache corruption in regcache_maple_drop()
1ce0e97aec7ce6f5ba0cfcd7b37715b0313b997e ALSA: hda: cs35l56: Add ACPI device match tables
4e90baf35ec6e24e8d673362b591bd7163ab080f drm/panfrost: fix power transition timeout warnings
e518577425514cac143f3e52c24ecfefe99c3374 nouveau/uvmm: fix addr/range calcs for remap operations
64a734200fc5e00f8c1ce0462fca5d59f926a91f drm/prime: Unbreak virtgpu dma-buf export
a1ce7ee57aca753e02eb2ae416a9755c8864fc1d ASoC: rt5682-sdw: fix locking sequence
a0cc2821071d271b3ae5227428e9a5065f3902dd ASoC: rt711-sdca: fix locking sequence
eb333f6e343f08eb5b192c34b25fb0b1431a9a71 ASoC: rt711-sdw: fix locking sequence
0ce3d3937f2b956dab50296e0ad2255b1275a84e ASoC: rt712-sdca-sdw: fix locking sequence
e92e8c5e6127006903fb5c8373f4816e70b448d4 ASoC: rt722-sdca-sdw: fix locking sequence
30cf1d9646d4480f793fcc52a7b4643a9dc1a5a2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b6e53ba0f1d85690211ee77f1c0e1b048b9e94e6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
9c22303c35b603144d6d87e9e9df0a9f4fa65fc7 spi: s3c64xx: sort headers alphabetically
a4c02bfbffdc1f69a8ab17d447ae22dab3c2e6ac spi: s3c64xx: explicitly include <linux/bits.h>
26b16755d3948b3eef64ff4151544de5beb0694d spi: s3c64xx: remove else after return
ef075d78bd05691c058a80e4bef202ad334d20d4 spi: s3c64xx: define a magic value
480cde2677f856b88e44f276ca7c6e73aca10e70 spi: s3c64xx: allow full FIFO masks
65471c49d09ff98d6dc8ba836fdff1fee1846eee spi: s3c64xx: determine the fifo depth only once
0282afb8a01a090462c6bc642f58f2f9c6f50e7d spi: s3c64xx: Use DMA mode from fifo size
b9a656e2d19983fd989f210db2c56434bb52a69c ASoC: amd: acp: fix for acp_init function error handling
a53bbb96e2b95d1ccc7a01577ca21445e2037626 regmap: maple: Fix uninitialized symbol 'ret' warnings
55c14a3a1f38a3534bc21b910b095be6102e1eb0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ce1e9dfff229ffc833961e24079008af2e60ec32 scsi: mylex: Fix sysfs buffer lengths
b1121497fb328332f4698c43a2de2e52454ffd68 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
6d2a8ca33ced93609072b2223b0d2a435ec9dfc7 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
bd3ea94b7f7a4fa0b6ac234e640abfa2ed2b3e10 drm/i915/dp: Fix DSC state HW readout for SST connectors
72548d702f09027ad1b48a977b47635c3f28e0d3 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
14ce31c0bc54e7aa7d18fa8238f9d1664c083ed7 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
b9160a70f8347e2686789288cd7f7d0e008ce951 s390/pai: fix sampling event removal for PMU device driver
49de0bf279f12716db69e1a513a71fac7ade9d51 thermal: gov_power_allocator: Allow binding without cooling devices
db345648281d4749d4b2fc750f5fe15741f6f79f thermal: gov_power_allocator: Allow binding without trip points
b78b01c36ac3ca7d8317f26a03b2e4a32e662fe5 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
90cc4197668726605a4f7fda957768140afdb34c ata: sata_mv: Fix PCI device ID table declaration compilation warning
b38e88d1a60efcd2193edf0bef21d855f66867e5 ASoC: SOF: amd: fix for false dsp interrupts
ce60b83ef32bca1b6f55b946bc522d82179f89e5 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
7eee32f377253a352ba5f6ed5279f3287ea084c6 riscv: use KERN_INFO in do_trap
cc0ce3c31582a7814a04de0c3576905a4851f70b riscv: Fix warning by declaring arch_cpu_idle() as noinstr
908745f9b2103b16a883279f6dccb090836424bc riscv: Disable preemption when using patch_map()
68a39fde7bf3c09da6159d00f0a4f7e7ffe2f48d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
736f9f1b6d62d23d768f74bdfec0b9d52b8f4840 lib/stackdepot: move stack_record struct definition into the header
46f5a02ba4288371aa9328c894bf4598b46d3e94 stackdepot: rename pool_index to pool_index_plus_1
8ebae53a9e4516b5510072a68f6cc4c95a61ce49 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
a450f26aad20ab242d12e35a8ec18a3650ed0135 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
1c22d99ab5671146185933cef0e7cd278d251a38 gpio: cdev: check for NULL labels when sanitizing them for irqs
b1c6f9242a8f103a31c0f356737e7d9954381c43 gpio: cdev: fix missed label sanitizing in debounce_setup()
5f86eb20de7cc4144c56cbb5c7b0387e0f95d357 ksmbd: don't send oplock break if rename fails
c7902d2959ac8ba700fa0467a764f8739f2847f1 ksmbd: validate payload size in ipc response
b8b3a3af57e39ee9175811551fdf3bd0fd3e0b3d ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ed18e3c85f1c1d8606eca520c4e79c7702ff9af9 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
4f80219dd19708134d967da72f10be34929f67e8 ALSA: hda/realtek - Fix inactive headset mic jack
db891cbfd7de2096d36cbf78fbe967e698299a97 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
de056704763b405cbfe4a05a20c54050901cfdc6 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
75283d74db71f704aadf1f9094073aaa722b2974 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bd27d1f5b77f141f32a2c1bdf19b69e062932c0b io_uring/kbuf: get rid of lower BGID lists
d72ad6c5cba31a4ecfabfb4aa9986166215641b0 io_uring/kbuf: get rid of bl->is_ready
d496a6bf024bb4aa7d78f0d398c2641758deaaeb io_uring/kbuf: protect io_buffer_list teardown with a reference
c72baeb8dfbbc1ca405893415c55814742abfcab io_uring/rw: don't allow multishot reads without NOWAIT support
88ece60a616b0d581c81f1caede48f181ac25c33 io_uring: use private workqueue for exit work
2767e6109a2e7206973a7540b98276ee4becfeb8 io_uring/kbuf: hold io_buffer_list reference over mmap
248a24366525cd9642874e01cc51f114ab0fb8d9 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
8078d7f071afb0a651b83c898f139128aa301a5c ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
1fa1d3418f729b5f98e2bb1a216a9f9cac2451d4 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
8dcccb1fe46a4948a1fd5f5718dea5af830f9834 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
f8eb51bc485b99dae7df6446498a1b5bde9f95a9 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
862fae4dfb215c4bfe16a38281aa231a2561888a ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
1dba7b0c09a6150e14115057fd851ae57b44647c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
085f1c03c2f21332013b9fd6902bf0e0306fb664 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
1e1323939199818052d67633b14e115c73a4e0fe ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
ce60c3e4ac9670309759af662ca2749ffcef53ad ASoC: SOF: Remove the get_stream_position callback
6edcecb2f16afea6013485df06ed94cf36028cbe ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
68592379fbcd424fe50b56485c1a48b1142007ce ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
f2cd37693086a6f889b15b648a84e6af5f78879b ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
f288219e10ecff653e78969f35ec80e8e83d95f5 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
823ce44e799d2ec97f9cec05e7252e461160a297 ASoC: SOF: ipc4-pcm: Correct the delay calculation
7b54f47a7a568c6e91a36d482c6b370ed99317dc ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
0589b61cfa92dc0cbfedcbff7ce5e36fea80b462 driver core: Introduce device_link_wait_removal()
f86c9fdb601bb720da30d2e1d546fe1252e1938c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
82b1bb18ac711fbba73d467d4c2e67e3502bab8a of: module: prevent NULL pointer dereference in vsnprintf()
3f61b77ffcf302e6c954956db68171df568116fb x86/mm/pat: fix VM_PAT handling in COW mappings
eeda386a9986cfc26b45009dec5507e4ad6e450a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f9d090c198b5ce7845fd17b582706de4d484f105 x86/coco: Require seeding RNG with RDRAND on CoCo systems
f0d32ab666d6efe26647cbbff5685f855fd7a04e perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
460425e8189d132cbeae3ef78a3a0ac2690930a3 aio: Fix null ptr deref in aio_complete() wakeup
6157a7b65b62d34dbf39f749c5083235028760d3 riscv: Fix vector state restore in rt_sigreturn()
262065d9d030ee884ef2c4f4ae7aabdc2ce71990 arm64/ptrace: Use saved floating point state type to determine SVE layout
97e319d7320dc0e01e2d2071bb77e6fc4512060e mm/secretmem: fix GUP-fast succeeding on secretmem folios
5dcbab53083085f872c5985215a52121394242d7 selftests/mm: include strings.h for ffsl
6454a163abd0af76f79e8547b14b62f0e97edc09 s390/entry: align system call table on 8 bytes
8ca4f6146c1a18627935f688936c33ee16d27067 riscv: Fix spurious errors from __get/put_kernel_nofault
0af7814d4348ce57a506481af8646fe0b7e54b23 riscv: process: Fix kernel gp leakage
7113c18ec5040f037588ac4fa8f37166b796f158 smb: client: fix UAF in smb2_reconnect_server()
1b205b27c0bcbe2142220b2b751094fcfb5f6062 smb: client: guarantee refcounted children from parent session
142ddd700295ab03ab2a85fd272ad17d92936975 smb: client: refresh referral without acquiring refpath_lock
108369a2074a0adec67143aa24a6e8ad8c7dcd04 smb: client: handle DFS tcons in cifs_construct_tcon()
4be13a97bc03ee45c1e6ef0b52ac1902ad092711 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
a989845191cfaddd15bf01f4715d1751cfe72420 smb3: retrying on failed server close
505ed2c306560aeb31cd73b749c7a661e79e5482 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e8b85b6d448bdb0e79b584d645e46be3497ad8e8 smb: client: fix potential UAF in cifs_stats_proc_write()
ab5818036cd174ca5cdbc35ca04c68e9b0bec29f smb: client: fix potential UAF in cifs_stats_proc_show()
3db0c54511dafa64faa057dc8b28a9c7a2510b15 smb: client: fix potential UAF in cifs_dump_full_key()
ddf374859cd7ba000293dccb0283044bb95edaa1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
9850770a7a60a300bbc51b38f1b3d72dc782e158 smb: client: fix potential UAF in smb2_is_valid_lease_break()
18fa896b707aeb6a1ca6906187d939634633081e smb: client: fix potential UAF in is_valid_oplock_break()
328f449e2f6d50854dbf59933722ccda79f69e36 smb: client: fix potential UAF in smb2_is_network_name_deleted()
4d3713ba5d4105cc515f465f1f07859f12f337c1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
804f402f3e1a336fe99668a553b67e3bdf2751c3 drm/i915/mst: Limit MST+DSC to TGL+
4f50e2f201b68803f93357f57502fde1f168553a drm/i915/mst: Reject FEC+MST on ICL
f6cbc8b7910029a7c79c1ba258c9b50a96e32a03 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
fa73379fea5dcf5a3f918f00d7adaf2d5fdab6d5 drm/i915/gt: Disable HW load balancing for CCS
2d3d26953ad2586afbd069c26ca28bfe8d5e1c89 drm/i915/gt: Do not generate the command streamer for all the CCS
363dab32f45c0cf027e2dcaad5d64854b1fe048d drm/i915/gt: Enable only one CCS for compute workload
86cc32264f11d4be560eb6d7fee9be71732f00a8 drm/xe: Use ring ops TLB invalidation for rebinds
39cf9a6c44f823f0b639d29d46ffaaa04c9c03d2 drm/xe: Rework rebinding
79afde9e451575b93de2927369aa4bd9c385d756 Revert "x86/mpparse: Register APIC address only once"
a1f70aa8694b31764ef7c2934dfd8e64058d0ae4 bpf: put uprobe link's path and task in release callback
6fa79a0c7956b0fea92b3ace0dbb9f7f95823fc0 bpf: support deferring bpf_link dealloc to after RCU grace period
515ad2af50145db96949b4762a7ccaa204631c5a efi/libstub: Add generic support for parsing mem_encrypt=
890024b3fcd42361323431bb5014dd9c44cb50f4 x86/boot: Move mem_encrypt= parsing to the decompressor
fd5d66a9d58ecf305506c08334dbd7a2d7b63dd5 x86/sme: Move early SME kernel encryption handling into .head.text
afc0fe1c35c1ca129994e91e701bd642e8957432 x86/sev: Move early startup code into .head.text section
5d84fe489b9ee7d2124a98cd3bee8e2ad87b36c0 x86/efistub: Remap kernel text read-only before dropping NX attribute
8328f1cf5f554e0daa71b4d228e1a560fe8279a9 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
16538d3cc313bacd9b662aca5c9c77540cd32851 x86/syscall: Don't force use of indirect calls for system calls
8baa7e5011784bd58395fba779754d3e454c8a0d x86/bhi: Add support for clearing branch history at syscall entry
bb5e4a4055885d483b4e61abff998e3090542024 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
276d6c5565877e8a36a8cc34a3dcf27cd806a201 x86/bhi: Enumerate Branch History Injection (BHI) bug
8aa185c5144973de3105300134038c05dc20b2cd x86/bhi: Add BHI mitigation knob
75f1c009c822c42efcdd0a604e2a3c441dd121d1 x86/bhi: Mitigate KVM by default
85f2e0c8c628b39c0885e1993a512a8a9b40da54 KVM: x86: Add BHI_NO
baffece23c13d5684a78ca9b555bfffb68ff8afb x86: set SPECTRE_BHI_ON as default

--===============3139930809548797383==--
