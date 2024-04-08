Content-Type: multipart/mixed; boundary="===============2821743363019459669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 10:58:20 -0000
Message-Id: <171257390008.30956.7602585547940255198@gitolite.kernel.org>

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 46778ee63df43a74852366b4a4fdecfc0b3188cf
    new: 191179e55cf874fa1794d485e21dd128182d21a4
    log: revlist-46778ee63df4-191179e55cf8.txt
  - ref: refs/heads/queue/5.10
    old: 90fe1adeee9d7a7e045349c4fed7cb58ff9a4a6a
    new: 2b3ef66891c2bf70f241d721abfe6c519441e1fc
    log: revlist-90fe1adeee9d-2b3ef66891c2.txt
  - ref: refs/heads/queue/5.15
    old: a809b23a3084f6efdb9a8377c8bda85d954e42d7
    new: 17a88b961f472a229aa45656f219a8c1d692fe9f
    log: revlist-a809b23a3084-17a88b961f47.txt
  - ref: refs/heads/queue/5.4
    old: 705eac93c6b5b3a6415221e487ba044f0f8a7795
    new: 77adcc375b1bfb7cbe66071a350949b75b0f9b65
    log: revlist-705eac93c6b5-77adcc375b1b.txt
  - ref: refs/heads/queue/6.1
    old: 6db2da36ee4aa72653e4b0209f0da85d6450d199
    new: ea1838ecbffbb5bf41cef38c659a80f784e389d0
    log: revlist-6db2da36ee4a-ea1838ecbffb.txt
  - ref: refs/heads/queue/6.6
    old: 00af41d813f6b529bc6a4177efa407e73a82479b
    new: c31af28d0368983ddc0c42133cc9ae270c4b1f83
    log: revlist-00af41d813f6-c31af28d0368.txt
  - ref: refs/heads/queue/6.8
    old: 633bf4f8b00d59d7f1ba7e34b2213c06cf157007
    new: 4e36d9ccdf5d52f12cd62b4aac1ea79b292e1e2a
    log: revlist-633bf4f8b00d-4e36d9ccdf5d.txt

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46778ee63df4-191179e55cf8.txt

774a80d06cbdd68d03438b3470848aa9a33fa639 Documentation/hw-vuln: Update spectre doc
4c0b08fe5c490fe12f7e3c45e915b34d74294da0 x86/cpu: Support AMD Automatic IBRS
1331dc1cad18c86ea35446498454fc93f1c205ee x86/bugs: Use sysfs_emit()
1e7b08b93d77ed4c89d1c5d1dbe901e69691edef timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
de67a09e85f699f3dfe823848c0e97746864d647 timer/trace: Improve timer tracing
029ddd33888255f929ee1fd28e431591ef354fda timers: Prepare support for PREEMPT_RT
eab48e1a8902997800788551cfcb4864747d0f49 timers: Update kernel-doc for various functions
07670d0204ac8e3211489b3ec8eda30aae9fae90 timers: Use del_timer_sync() even on UP
98b279054a6e058287ee8ad5745f36f3e9bde3ea timers: Rename del_timer_sync() to timer_delete_sync()
c24435313e98a493135d0b293dc293b4051e5303 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2924496c573eab31d8ca7e8d300d63b84a52e8b6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
46852bb40bec5fe134fb6176c8b7db03e1932ede smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5b2b4e0429803db11a043b4e94a741f2cb94e113 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
868425ccdab6abf3832afb3d60ecb5c50557b8bb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
15c9c01070d539c2285fa99909bcb7f39806dc83 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2abf58ac0bb5bf61cd34bd6cf833cfbe72861f38 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a5ab5e020180683d4013930007f0bd78594c5e73 sparc64: NMI watchdog: fix return value of __setup handler
76817678bb3019c93e73344a2028a2c10209dde2 sparc: vDSO: fix return value of __setup handler
5d16f4b510e859caa55baa7e0ae572bb93464152 crypto: qat - fix double free during reset
350da8db28d52844401ee11e8454ca30a2faae67 crypto: qat - resolve race condition during AER recovery
60e0a078c1fc0cd984e045aa98687bd4a699840b fat: fix uninitialized field in nostale filehandles
164a5a80b492e3224b3dc481beda409f41fbbd02 ubifs: Set page uptodate in the correct place
7ca049768a656ab3b93de9674497a2dfd75ff7cf ubi: Check for too small LEB size in VTBL code
99e17e60fb8bed92f93714bed2db24f7ce9abda9 ubi: correct the calculation of fastmap size
4d37b9f252c9af7a1c67e1078049391a15dece7c parisc: Do not hardcode registers in checksum functions
7b058d90910790597890be623bd91a39b6b35a9f parisc: Fix ip_fast_csum
16733cbb1c4d2b0ca04c393fab7388873d6448a3 parisc: Fix csum_ipv6_magic on 32-bit systems
2dd36847c71a2c42ae9723fb24a363d68eb2d3fe parisc: Fix csum_ipv6_magic on 64-bit systems
74739b448c68567866d4a77b7009c22f85840daf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
21a2aa905c81a352ceacf75d9c80ec2be2bde68b PM: suspend: Set mem_sleep_current during kernel command line setup
ac0b5c0424e476bbf24f4016e2be549a44218909 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
de1456295fa0916907f8dd4511d3ea805f8621ab clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e1ffc0fb0da074d7f40fd8f85ec2687027c99581 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b238b3c8527f3977126cf789061f2750a20b7422 powerpc/fsl: Fix mfpmr build errors with newer binutils
eb928105a8605253706cd59f0fb4ae1622228cd4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
656040e47c5843241d565fc518de9890f43d7108 USB: serial: add device ID for VeriFone adapter
94caa94b62d602bc704ff89f47cbfd434917b4f5 USB: serial: cp210x: add ID for MGP Instruments PDS100
cf8a9160ff0cef3e4326b39b70b3f9f8d710e2b3 USB: serial: option: add MeiG Smart SLM320 product
55e710e90ee91ddcdc6517dbd91c706788f08867 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
30800a44e056b455b0cfa74427bdc0a622c5321b PM: sleep: wakeirq: fix wake irq warning in system suspend
e041a13c7e43bb897e60e01585078323a873e41f mmc: tmio: avoid concurrent runs of mmc_request_done()
64fbda7489de29c1484edb6f0226825ef3c58423 fuse: don't unhash root
8edb29c6dc2d859f60b5d6c09f2023158c3bd9a2 PCI: Drop pci_device_remove() test of pci_dev->driver
c976b5c20a7f9efef69362c1a55be2722e9ae1f9 PCI/PM: Drain runtime-idle callbacks before driver removal
573dcfeeefea3a06750f7bfbb52758f3ee613c78 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
01d576c39161ca8d30f96aa67bf74d81e4131fc2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ed5f1cc22bd74c94a858751cd42c1986b2090c60 mmc: core: Fix switch on gp3 partition
b15cffa40efb51db70525603587476c8c2b8d4b1 hwmon: (amc6821) add of_match table
7b1e9651be23de60098c26d91d48614c1044549b ext4: fix corruption during on-line resize
2b5564200fad952766df6a1a1a28e25c9ea11cf7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0e93fa40e89764858e8a5a13429034bb45850bee speakup: Fix 8bit characters from direct synth
3734d82811aaabdf3dffb163be2325d4ed3fedea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
35f0d1e97e072c798f4f6f5acb4a130006d72de7 vfio/platform: Disable virqfds on cleanup
2b00f44e3d532a74ebce2bced709a5a86b8facd0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4bf61c34fd510c227bdef5046058d9d2ff1ef270 soc: fsl: qbman: Add helper for sanity checking cgr ops
403e23d846bbe5cfe203ca2132904a5ec8b5f1a3 soc: fsl: qbman: Add CGR update function
bd830ffb42f064483cabf530d4f8b801070ddb69 soc: fsl: qbman: Use raw spinlock for cgr_lock
49d9a6d7b3ee0fa8187f37864a5510f55cafb5a3 s390/zcrypt: fix reference counting on zcrypt card objects
2bc7e2c67bd334556b8ba14373f34b85402c6ad2 drm/imx: pd: Use bus format/flags provided by the bridge when available
0bb84549e51eae4c3fc3233c82f4394ff2242ffe drm/imx/ipuv3: do not return negative values from .get_modes()
809089052665ec45b03b6ee1a571944975b851aa drm/vc4: hdmi: do not return negative values from .get_modes()
78e034169cdec4234f03b5783a04053e02eae158 memtest: use {READ,WRITE}_ONCE in memory scanning
22b19ae091ab2b9be3606092a11ef79d26850e52 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8d156e734b282cf21f0af076e0ab5dbd5d6900aa nilfs2: use a more common logging style
7e98fa58ef98cf221dc2f3ffa064fef3c0da3da4 nilfs2: prevent kernel bug at submit_bh_wbc()
2d6fff9a710c14c5a19dff194c67270e7a2b5170 x86/CPU/AMD: Update the Zenbleed microcode revisions
aa1d4cf44137719459814c27e0e5607471f51523 ahci: asm1064: correct count of reported ports
b277051f0367ee7cf3f11a7c533951d7b173a5bc ahci: asm1064: asm1166: don't limit reported ports
dc30cde1c9ac4f14667d265a0b7ab0abb8af78c1 comedi: comedi_test: Prevent timers rescheduling during deletion
e115950a006123962312e690603ff2448b3e3cb9 netfilter: nf_tables: disallow anonymous set with timeout flag
b31aef53fd32f3284ca77d2b94b16a4564af3b9a netfilter: nf_tables: reject constant set with timeout
ed3e2b24281814519244132670d448b6960f3a17 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e495334dcd3ed963fc4aaec43079b9fb6fd86ff ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
07addea6687aeb865b1f10cead75c090a38dd962 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e83000d377598e5cd05241e01395ba60e4e05a4a usb: gadget: ncm: Fix handling of zero block length packets
2bd37e2ff74a97824aa4382f8743a97b8a06c76c usb: port: Don't try to peer unused USB ports based on location
53570adccf83259f5b9fc1f318af6b4f09596370 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
50276dcaf2ef99f3c5d8bd97671eed99fbda2133 vt: fix unicode buffer corruption when deleting characters
3be2fea0c6d8232e5d1c18efcbf5752493ae6116 vt: fix memory overlapping when deleting chars in the buffer
8c4e62f9c1397ed581e87710d0be2dcacd3d556c mm/memory-failure: fix an incorrect use of tail pages
ed26b5fc5437ac7226d9a442f62887d7385f9c30 mm/migrate: set swap entry values of THP tail pages properly.
2c955305fab912665badd35f4c169ddf9d5ab297 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b4b2f59dec7892c77ffc19a3f93a2121ebe4f5d0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
025c0767dee26c65ae40e90b7974ffd8e1b9c2ce usb: cdc-wdm: close race between read and workqueue
cc6e7813dea66067ef910f8c6ef8b666b0b9e703 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1199fadd8fc97ac6c81f238bb8aa774aa93b4bc1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0cd4aaabced8384b962bce3942376651abc48e5a printk: Update @console_may_schedule in console_trylock_spinning()
6f1c468e2bc96bf848035fdc0be6d0ed816fa606 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8646415335d0975940f55c96ca0438c5c3a252e7 Revert "loop: Check for overflow while configuring loop"
3508bb4a79f7e82352e05a579a5d2ffd98e75a89 loop: Call loop_config_discard() only after new config is applied
921ced18321b7d4b33f0c5047a80bdbce9a63a4f loop: Remove sector_t truncation checks
b1ece5a8666f16a2560d877ca1ad945e96dbfca7 loop: Factor out setting loop device size
d7de572968837180adb3ae41cd17f468016324ec loop: Refactor loop_set_status() size calculation
cee8a35565ae4b7a3a9b0c9993c8caff61550013 loop: properly observe rotational flag of underlying device
352f9c60f138929a392855df4621e4c93debe5c4 perf/core: Fix reentry problem in perf_output_read_group()
510147a363ec72149232595a9c28ef7fccd45928 efivarfs: Request at most 512 bytes for variable names
17f0ebe08ff198138723716365ab8ade5c2a644a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d81824f90db2c8faa0641653ee62a70636281c84 loop: Factor out configuring loop from status
1d19e9d6659e2e283832ebd23d891cfa494d4e91 loop: Check for overflow while configuring loop
d6fc43870518ff07f8b42c86e18d643f6cca7299 loop: loop_set_status_from_info() check before assignment
bdce8ffc8d16e046c118922847a4350cde4c3834 usb: dwc2: host: Fix remote wakeup from hibernation
7c13fced56c7cbdeab43eb5dc11151361421f2a6 usb: dwc2: host: Fix hibernation flow
d37019edc0c4ec175db4d122a1278c0cdc7c705f usb: dwc2: host: Fix ISOC flow in DDMA mode
6a1e0f0d8df7d236c2c806ba0b16bcea5e8912f3 usb: dwc2: gadget: LPM flow fix
fd630653f562ef27bee55d389a453c2220ba0c10 usb: udc: remove warning when queue disabled ep
6f1cf3ced4c195e27f76ab6e00e4b5da853c7a2b scsi: qla2xxx: Fix command flush on cable pull
9a8d3950dfb68dc26c71f9c997324e8e10c5da91 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ca7b5f2ddf97652287f5aa6a7e4c73c70047cde7 timers: Move clearing of base::timer_running under base:: Lock
3c5822bb14423f7f39fd322edae9bd50613924c7 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6b303af9db1401bab81642a33b1cda31fa7e8db5 scsi: lpfc: Correct size for wqe for memset()
8a6d379ff677d32d524567adc5846abf32ae7b10 USB: core: Fix deadlock in usb_deauthorize_interface()
8dac9f79c6b8fbc34f01a8cf37f1a16afdc9e9b6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f08f9d13785aa05055248c92a3d03f6d56011c29 mptcp: add sk_stop_timer_sync helper
4b50aceed14f89584f2fde1383440462393b1858 tcp: properly terminate timers for kernel sockets
9313f59e530161fd1fca950e61347674c594c51b scsi: libsas: Use pr_fmt(fmt)
414081504b1425c436edd24c4f40348ba084a7f8 scsi: libsas: Stop hardcoding SAS address length
9335d9a175e410dcfc5ca2d2e8a02577ecf449e6 scsi: libsas: Introduce struct smp_disc_resp
115268f458e8054cc890ebfd4491cabb10aaad52 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
145ba5fae2a8de1e05fa4244119a642ff1295671 scsi: libsas: Fix disk not being scanned in after being removed
e59b2f1809f244f94705df1111e5d03dc94749e6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f92b777f4f1196dcfc94fbb5bf3698c682fb46b1 Bluetooth: hci_event: set the conn encrypted before conn establishes
774a27dd72a62177ea8a8398a20ab902598caa9d Bluetooth: Fix TOCTOU in HCI debugfs implementation
f69f27f2a60aab5c673408d74bc2512063294ebe netfilter: nf_tables: disallow timeout for anonymous sets
fd4a602a342b6bd00fa5052f3035fb18e5085142 net/rds: fix possible cp null dereference
f14b0ec88fc7f67886e400d9a93e8c1b023b90a2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
946c879a24e3c47adc6e80481594aa50ef2143d3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ae4bf4eaa2494421152c6d5a59675881939f7f2e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c6c42642048377b656722a537d56a9f447a0af6e net/sched: act_skbmod: prevent kernel-infoleak
8e766e0bf304f96d95621a36737850b1d427d813 net: stmmac: fix rx queue priority assignment
c2a40c0084bb979d736d36b9921da64bea67e4d6 selftests: reuseaddr_conflict: add missing new line at the end of the output
dd6cefc2318abe460c8412320ec21dc5bf8fc485 ipv6: Fix infinite recursion in fib6_dump_done().
28edb5f66be3deac6b86a8fca1e2db2ecb66d248 i40e: fix vf may be used uninitialized in this function warning
047d6b60b125815da971011b948508fc1b849b36 staging: mmal-vchiq: Avoid use of bool in structures
248d65875f032e3d299e8fe8042eb1ac721b85df staging: mmal-vchiq: Allocate and free components as required
acbb1d75cf2af2dec761c196c637d8cd53e55613 staging: mmal-vchiq: Fix client_component for 64 bit kernel
6c3d35fb540537fceee6c06894722ed5f3a5c597 staging: vc04_services: changen strncpy() to strscpy_pad()
9cd2b2ea0661efc6fd0b614d9ad5202d78354b5a staging: vc04_services: fix information leak in create_component()
275168cd858035a8c8b9b0d505cd8637aa7f7884 initramfs: factor out a helper to populate the initrd image
ffc201ac6155b3ab561d2a21fbacf8ea7ece9ba3 fs: add a vfs_fchown helper
fd9a672fe8ff246e9a82d3101bb2aa5f765895b6 fs: add a vfs_fchmod helper
3b5801078d82799d1915fa1a27cea4692047f431 initramfs: switch initramfs unpacking to struct file based APIs
df55fce77e1ddbc4f0bd6047c28c4ace31c39ddc init: open /initrd.image with O_LARGEFILE
7387479cfe73f67dbc52c8d68b05d296ddf6fd2d erspan: Add type I version 0 support.
c6d9a01ed4fc8435e438d104385b7ce0f128b534 erspan: make sure erspan_base_hdr is present in skb->head
0b6ac0469d7d1149a8983c19b0eb1f4a9716734c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9ce164b360d7e615815791a940c01c9fcc9ca08a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0ff47bbaa97bbfb56e76620dace64599a992192e ata: sata_mv: Fix PCI device ID table declaration compilation warning
191179e55cf874fa1794d485e21dd128182d21a4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fe1adeee9d-2b3ef66891c2.txt

0fa806be9727487d3f687607a9125df4e934d04f Documentation/hw-vuln: Update spectre doc
9eeda0cc1fa8001b1afee2c388185d8089ea83dd x86/cpu: Support AMD Automatic IBRS
03ccf06084de763633f9a88d652c9fd3628f779a x86/bugs: Use sysfs_emit()
5bdb6e12a9b2fc23799aa09cccfed6303c534e0f timers: Update kernel-doc for various functions
68405294028a0abda9b079c457454061bd2ea4b4 timers: Use del_timer_sync() even on UP
4f02d5394e5305ec1ecba916a5bd4bec2248f16f timers: Rename del_timer_sync() to timer_delete_sync()
5b6672e4c0cd289f1d2866e321f78cf9b10d3909 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8bdf4d9af4eda963e5cd6f66708d81cc1445ac53 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8678f210f117640e0f3167554c63006d58b209e2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ec12ab91c1aab0ac999bf43b11e7f88534a23985 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
586b5dd6d3a892f513950e0a891ebef4873ed778 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ecac83c77261d9b05f880f4447c6052593de16fd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9726bb780176b7b7141dc1978e2b8782cc286790 drm/vmwgfx: stop using ttm_bo_create v2
6e0e6413d1d57f376ec95e14f664a5e09780c6ff drm/vmwgfx: switch over to the new pin interface v2
c4ae86453c7c9b1599130c70924a0c3cd9bfbafd drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
45d4a57d0e4cf2083856004fb56cb6ed36809755 drm/vmwgfx: Fix some static checker warnings
9c5839721ff7979b32937cce7e7037a4d0dcf8e0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fe34873d7b41ae9156e2ceffecfa7db58b02eebf serial: max310x: fix NULL pointer dereference in I2C instantiation
a481c366c37e54331baf881fd484a9e987e21ef2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
71b878eee22cb451c20f980dff1a4c39b53f5a0c KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e84c7314559d34bb020fb99b9c8720ac3ce7759 sparc64: NMI watchdog: fix return value of __setup handler
6e469b03f39f53977aaff79ae525775f2179e7ab sparc: vDSO: fix return value of __setup handler
2898491f9ddccc6e8586c0429f8dd37e3bc98c19 crypto: qat - fix double free during reset
b677823c19fdfce061121f8d42610e7606bd04b5 crypto: qat - resolve race condition during AER recovery
e28abe54e163da50f63f94bc43a892d383c558ad selftests/mqueue: Set timeout to 180 seconds
7a4556f0746fb729238f0ce2d2e3bd99c9b9421c ext4: correct best extent lstart adjustment logic
c29fafeb7900561289766386930e1ad8e83e1b91 block: introduce zone_write_granularity limit
d11722708813e40c4dabe52afbed56b75314b3b0 block: Clear zone limits for a non-zoned stacked queue
78590437bcd1ad287ecf4f69b90d9b0d285eb02c bounds: support non-power-of-two CONFIG_NR_CPUS
c15e84fb9b41ae92fef9d1b5e5a7952d6b7ab33f fat: fix uninitialized field in nostale filehandles
75160d1ad5317f501813a87bf93f47c1e3d77f4a ubifs: Set page uptodate in the correct place
c890c333f8dc8643f5dd8435a45b680232144c57 ubi: Check for too small LEB size in VTBL code
3749821dc1477be5f841f2820061d9f11d3656fb ubi: correct the calculation of fastmap size
9869f0d9f043ff184337dacebc6211da4d9cce50 mtd: rawnand: meson: fix scrambling mode value in command macro
ef4fe241c67de17621e89796b5610b4cc7874808 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
037afbe1ecce58622eca54634ff2f08d3c7d2b62 parisc: Fix ip_fast_csum
5091fa32c2c5e4781a4d252454d8c4f19772a1cf parisc: Fix csum_ipv6_magic on 32-bit systems
44af07143d1b6e0dabdcea38bc444a99f5b0a9a5 parisc: Fix csum_ipv6_magic on 64-bit systems
3fd507d73d7ddb567e382697086d022bb81c4722 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0989b8c47eea02b60af5a58aacc19213b3a23779 PM: suspend: Set mem_sleep_current during kernel command line setup
7b60af24b85dd43db4072bdb6b878bc6fe7d8146 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c5c4e4c684e6a999ca663012e41ca9cf5e37f7b5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
95ac92b43262bdc7c170937de20d793b41b61845 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e6e0d48a345455b3f6e3c9789d4c2de2a30db341 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
464867811c7031b37e38e541e146b2a30a5a28e0 powerpc/fsl: Fix mfpmr build errors with newer binutils
5b25fa501348e3f816803a5eedfd511e6e14391e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3f9abcec608f77f53a0d5da2d250976c9b0f2e19 USB: serial: add device ID for VeriFone adapter
f83d051f8f77e10eb3e9dfa26daab37df152ed56 USB: serial: cp210x: add ID for MGP Instruments PDS100
4a123f75f7c788bd338c8e1946569889405bd260 USB: serial: option: add MeiG Smart SLM320 product
57a1b678bab7201ea82e8883c5a5a760e89c724b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9baf74a6cc8dbee3a66de97827a0ddb0d58736cc PM: sleep: wakeirq: fix wake irq warning in system suspend
e1585ce38783b331e8c4eba5034235f13e3256e2 mmc: tmio: avoid concurrent runs of mmc_request_done()
b28b549301845273684eb9c73e620023982950b6 fuse: fix root lookup with nonzero generation
3f678801034c9e10fc3b341a976f1c769d2cbabf fuse: don't unhash root
866f0c80589a970701fecb37b8942254f0379ef5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
854d3330b0f1c38df855e8cf3d5e2fa5ba9b53e5 printk/console: Split out code that enables default console
5032fceb2a68820268b8ca31550a7daa7b13c63a serial: Lock console when calling into driver before registration
67384f1344bcb8a1b35427b8aee4e2ce8d702131 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
64400ceb13bb6834a7ce9ad89ba3c63a95c7c857 PCI: Drop pci_device_remove() test of pci_dev->driver
12ca5730c9dba15f4cfa312bb27cfeab74da75cb PCI/PM: Drain runtime-idle callbacks before driver removal
5a7326bf3e35d391037bb57b2d5d01fda30e4053 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b3f1059d3a7dbea25369aa9cdb84fb86619da62a PCI: Cache PCIe Device Capabilities register
03dc37216da942056955b07bfb321614d9a9b4c2 PCI: Work around Intel I210 ROM BAR overlap defect
d4913eb33ba9a3961372b307d4dfb8174868ee07 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3f0d3a0a63a8da3eafefbfcbaecf7c77c679f63a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
32c0add0cdef70906acfd852ff167d1832113c71 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5a13ac5c0c6f017fc3169d003badbea878357d9c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b878c000d9066d3402c649a382dc4fea33342c14 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7b19f62ffe327f5f223b1632accb748bf20e9f05 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0463e4bb32432a31fd9af74480d738148d43f0f3 mm: swap: fix race between free_swap_and_cache() and swapoff()
6a415717aa91aa8cd129bea013dc953679dffc7f mmc: core: Fix switch on gp3 partition
af8c045674ea5fa5960f0212ec98e86ff675d097 drm/etnaviv: Restore some id values
c2cad76c2028748c00642aab888a8a52290abe0b hwmon: (amc6821) add of_match table
a10d97cec161072f246465cef0e8b376e2494514 ext4: fix corruption during on-line resize
475869d1d2f85904d16f65f27a8c3f9055d456c4 nvmem: meson-efuse: fix function pointer type mismatch
00d8d9ca0eb72e961343c5a76a5643f4c39949a2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f86dcf0007d4f27b64d88c37822d54cc2508b46a phy: tegra: xusb: Add API to retrieve the port number of phy
e209c54b8ed591cd87d99a5f31ec0047b6e266f9 usb: gadget: tegra-xudc: Use dev_err_probe()
523168d616f89016a8eb9e9385ba59782a92dd5c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6f10ef6a5a26c0b18b60823bb0bbb8738d40821f speakup: Fix 8bit characters from direct synth
3b7dfdff2e906c5b696fb15b40b429960fd30d8b PCI/ERR: Clear AER status only when we control AER
8e86095df3d08f558325032458894850de4cd5ff PCI/AER: Block runtime suspend when handling errors
dbb7548c22aec85600648d09b7b0890fb3a10f0c nfs: fix UAF in direct writes
35a87c54eff691d9bab99988119825addded4378 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eb356da034a8fb65fb7f9c6031b34c64fcda496f PCI: dwc: endpoint: Fix advertised resizable BAR size
ad63b48699107d3eff11ec0d65fdd4947f289522 vfio/platform: Disable virqfds on cleanup
3932a578d7e360f5109e2e1d5ea24b3e154e670f ring-buffer: Fix waking up ring buffer readers
08fba7e834c83d6d195ad7b06d36240ba2c4207a ring-buffer: Do not set shortest_full when full target is hit
27953291dc5cb02f54464c047169cce0e51a2ef9 ring-buffer: Fix resetting of shortest_full
7a403843d56a973456cf877c36f8c5f50ca5115a ring-buffer: Fix full_waiters_pending in poll
6d5fe38d13f0b396674127b313d4d48adcc2272d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
28e0c4a4cbca76ad315705d9139971e52a7aae52 soc: fsl: qbman: Add helper for sanity checking cgr ops
ba5b9c0ade41ba8adefed6979e436dfffd30dfcd soc: fsl: qbman: Add CGR update function
b2ffb8c61c7a368d00737894addbe2c8c5deb85e soc: fsl: qbman: Use raw spinlock for cgr_lock
f7674ac709d0f4e07f8ca7a018e7d4e35c0e1fc7 s390/zcrypt: fix reference counting on zcrypt card objects
c748f7b11a5cfd0268f043c6e2a3317f2c9ff650 drm/panel: do not return negative error codes from drm_panel_get_modes()
5293ea6e468971552c420ccb8f43152e1483995e drm/exynos: do not return negative values from .get_modes()
5acb20cebaef738a6552759d4592616ce01dd600 drm/imx/ipuv3: do not return negative values from .get_modes()
ea05e25f7588f199a707c0c352e06a255f84a8d9 drm/vc4: hdmi: do not return negative values from .get_modes()
f74716f9359b9901413c4f4a8652433f91574371 memtest: use {READ,WRITE}_ONCE in memory scanning
609569e7c18e91835e23ef3abf240d90520f721d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3ae1d32bd9ce780f04cd05ee764634bb34f47d9c nilfs2: prevent kernel bug at submit_bh_wbc()
d068d86457c82daa7d891c58b553c5238c3ecfc1 cpufreq: dt: always allocate zeroed cpumask
cf8db9e5a28b871d33581f554811d0b60ba8672c x86/CPU/AMD: Update the Zenbleed microcode revisions
de5e39dcc6a39f19937f7af8eb3a375b888f4392 net: hns3: tracing: fix hclgevf trace event strings
7025645aa43a3473bacb8fbb0c44182f9e948dd7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f882a1c548937b2f6cc9827b6203324ab758bc7d wireguard: netlink: access device through ctx instead of peer
c867982451c1597701bde0313ab29d6769828bdf ahci: asm1064: correct count of reported ports
1546cde7789b1303a9f133e83fcc8806eaea5d6e ahci: asm1064: asm1166: don't limit reported ports
07f4edaff54c0b7b606541e9fe57475c031a26f1 drm/amd/display: Return the correct HDCP error code
e0e549a97530b0624214aed5f7c9d3485ec7e082 drm/amd/display: Fix noise issue on HDMI AV mute
4b3cb4005dbe6df558ba238a8fbbec84d5ae3c3e dm snapshot: fix lockup in dm_exception_table_exit
6e85802099f8ffb1156db6b5818103580915e6f3 vxge: remove unnecessary cast in kfree()
f140f834d97d7a2e02fe845e9f6834ed59714084 x86/stackprotector/32: Make the canary into a regular percpu variable
09b10c0aa965c6245a131825a9bb1e2460b8795a x86/pm: Work around false positive kmemleak report in msr_build_context()
d26f025da2449a1afd62e50900a2a9a094d12c54 scripts: kernel-doc: Fix syntax error due to undeclared args variable
4155d5b7a2476bacec8756c38377bde45290c2f9 comedi: comedi_test: Prevent timers rescheduling during deletion
366b413dde0979471dbe2e91a885e4e2985d7481 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2d4a6961141c758afc38f9f48656be049f682105 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
03cb259164c181ff3d9c9e322ddb1b3566f6f329 netfilter: nf_tables: disallow anonymous set with timeout flag
f9cd96f7b79a1350c898d2a175c1f2b3cd0a9f1c netfilter: nf_tables: reject constant set with timeout
12830d2373bb7524ea0e61dbc086355021c7dbfa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a3366129bf878d10d6523593c50f1002e3db4386 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fea2d72bf51b58c882a0a58c1606b943ffa8ae48 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e34a93df8f8b37f061f5ee5c84163dee5e0fc029 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8286193d268721d0fb0d93c19b837c88524a0c6a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b0359f3d5d2bff721e0d656ed39fe0555318462a usb: gadget: ncm: Fix handling of zero block length packets
f3b06b7eb200cba9abcb5c183ab9069fa1d85ea5 usb: port: Don't try to peer unused USB ports based on location
feae0df543fd3af4f03c715f58b07a8a5a1dd003 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
610cb7f3c11927912d5fba7e8d54c9f73b749ac0 mei: me: add arrow lake point S DID
50e76aa3013b1f1ed4f91d9a78b9535ea66e3409 mei: me: add arrow lake point H DID
8aaf678a2859784c02300f5e5e3014ef1cdf3e27 vt: fix unicode buffer corruption when deleting characters
e1379be40ef406b1709e360b4ceca3803b9068a1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
15520b688bf7c31b29120358a8fad6c9253c4200 tee: optee: Fix kernel panic caused by incorrect error handling
0c464e97554738bbfc051295dae0fcbbfdd9c1a0 xen/events: close evtchn after mapping cleanup
136ea1d3c92cb896e97352ee509a5c3073911ebb printk: Update @console_may_schedule in console_trylock_spinning()
d7eed93e6eb2ea206aef7ee7b41683527c48f6db btrfs: allocate btrfs_ioctl_defrag_range_args on stack
63f8527437eed4fa9cf4e209ded24147b6d8f1c8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
884504e56caf199588d606318fb3b82b49dfbe97 x86/bugs: Add asm helpers for executing VERW
799cb239ae8824553b2dd566f53801c6fa27dc4d x86/entry_64: Add VERW just before userspace transition
d4865ae3b7069f908ba5ebb30cfbcee6d30e6bb4 x86/entry_32: Add VERW just before userspace transition
fc5705a1eba0eeb057f34b5788051c66ace1c0a7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
5115d4240189881bd9902637df38d11a2f357ca5 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e50c33b815fc6bac549294ad1394edd225c111f1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
88acc50aca58bb09d86d70500c4f2bbd30515de0 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ec1abb987132f801689bc03d04d0d7e83ecf3c87 Documentation/hw-vuln: Add documentation for RFDS
d97b3a31d73432ccac209b172c2258e94e60d74b x86/rfds: Mitigate Register File Data Sampling (RFDS)
68d0c8071e195dcd6ea414fc3d1c5b84873a2a1c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
889f1815aa80e4faa464966561a3f3f153344c13 perf/core: Fix reentry problem in perf_output_read_group()
fb03ada38e642be3b5cef90a454e512c0b66f16f efivarfs: Request at most 512 bytes for variable names
7a4c2b3a8f0d4a9cd18425026e8b43b25adf8cc1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6253b098bdb5a89ae0fe00f59ecd8492c3da1211 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3325569a13c4af4aa2edfa116c89693bd512135a mm/memory-failure: fix an incorrect use of tail pages
f0ea2cac1e3e55a6df7544cef09246a690e5cb26 mm/migrate: set swap entry values of THP tail pages properly.
14f25a4c295207f1beafb8ed84def695884308a8 init: open /initrd.image with O_LARGEFILE
84aaea4c4101bf9ebf78b9f0170065ddefefe3fe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7a4c3385b5cbf57b3c04ef5a23c409729d4f2f3f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a23ed28c1b8825637a8aeceaacabaca502ca5ba6 hexagon: vmlinux.lds.S: handle attributes section
38127acf380b97e9c16fbfa804b0ce765a5028d2 mmc: core: Initialize mmc_blk_ioc_data
aeb9290d7bf586cd9c4d54def3b0a5fada628394 mmc: core: Avoid negative index with array access
c2dbbd1b90d3ec532bed61ebbfe802c923337b46 net: ll_temac: platform_get_resource replaced by wrong function
b1b890ef392e8d101648402e7cc3400a6eb5c087 usb: cdc-wdm: close race between read and workqueue
7eb34ca5a93a75442d1702f1ca65039df0da98ab ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4f6f6a16a2060210f4b2a80b9ed483120382e539 scsi: core: Fix unremoved procfs host directory regression
364a2ddfb3da6e39c43a037da06c656b98502cdb staging: vc04_services: changen strncpy() to strscpy_pad()
3d5d7a0ca3662914ea70d819dd13af0ef549847f staging: vc04_services: fix information leak in create_component()
273eaff0fa633f9c6be0ad464eec80268071f60b USB: core: Add hub_get() and hub_put() routines
427fd76b1c7a4cd68d5b9a4ed54e566336e60b2c usb: dwc2: host: Fix remote wakeup from hibernation
c58008d1a4f788ee2607ae1db9b9200e3ca792da usb: dwc2: host: Fix hibernation flow
bb56f446cb803e5e3b06bb0840692199d397a339 usb: dwc2: host: Fix ISOC flow in DDMA mode
ed9a2a8eabf3d9f63c7fc399025a264c6ddf7eb2 usb: dwc2: gadget: LPM flow fix
65380e8e4682832effe87583a81db0542f644011 usb: udc: remove warning when queue disabled ep
27d84df216faadca744715a18a391254902c2e42 usb: typec: ucsi: Ack unsupported commands
536290122a479500b03e417234763a34896c5dac usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
affffda11ad62e5f5d893d16d91eda6d4f48ebe2 scsi: qla2xxx: Split FCE|EFT trace control
a486f44b785c9e1b617dfb789a9db8464d11afdd scsi: qla2xxx: Fix command flush on cable pull
b2fbd710a11ecbe4093d61e536017c50544b094e scsi: qla2xxx: Delay I/O Abort on PCI error
ff01ca2b576e0e6693eedf48b4b8879e67620274 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e5b6b4002bbb4eea7dacf724d8c8224bea4a2fe9 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1fffe9d0924216e13e0736db864673c425c54f6e scsi: lpfc: Correct size for wqe for memset()
dcbfc26e202304b8f20c19933690a780793f9fbe USB: core: Fix deadlock in usb_deauthorize_interface()
25378833f1d9466348150f954b694899afcd22aa scsi: libsas: Introduce struct smp_disc_resp
1d87c62596a2fb88cb33ae44a302869895201abe scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1057dbc2a9387b4f672a21b86ba9d45512ded34f scsi: libsas: Fix disk not being scanned in after being removed
ef7ea652e2d8f0e8501759a3ad864ce2fe8c17b3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
046552de400eda43c2b35e7dd5a130ba6d91b836 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
103888664d30affa9a2dfa83e1aa8f3f55bf11ec tcp: properly terminate timers for kernel sockets
1d64bc90f7ace2cc38a27fb98af779485880c807 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b0650bc4b61e48df332756b54ca6453fe6d88540 bpf: Protect against int overflow for stack access size
2817bf34c3585b8d3aee8a686c36865c9a881e76 Octeontx2-af: fix pause frame configuration in GMP mode
467e2df3fdcbe03b20f04e2eeaebbd0f2ed5e775 dm integrity: fix out-of-range warning
bd6fc106307f2b002de4ce384c7d62d868bdae13 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f4bf9e255904b87ed5260303ed86dbf649915111 x86/cpufeatures: Add new word for scattered features
4099cc5d9404ad8674d6200f34ca7970659d04a1 Bluetooth: hci_event: set the conn encrypted before conn establishes
c03c508ab4960977536beed6d5d42c04bd6cb1c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7989e10b54af19aa1c5157b04d84d2305051df7e netfilter: nf_tables: disallow timeout for anonymous sets
6fff7e1ff88a2ed3b94613325fef2320ef32f11d net/rds: fix possible cp null dereference
6dc9c5a877c54f40077b0ffd6d9a887255d58205 vfio/pci: Disable auto-enable of exclusive INTx IRQ
aed700cdef3030f935ad22b19d95b145d8b5dc2f vfio/pci: Lock external INTx masking ops
ef861cc918519d5a626fded173b5a55a878ac4ae vfio: Introduce interface to flush virqfd inject workqueue
c36fc325b6ad4f3591dff3ddec3b74c0a6c72e78 vfio/pci: Create persistent INTx handler
3e877cf1fd0249256bb8813fcb4eb103f6c6970d vfio/platform: Create persistent IRQ handlers
89261484e3f6569e56ba79db47c058fc65afe2c9 vfio/fsl-mc: Block calling interrupt handler without trigger
e86b670e3827a856a5ad61528db7475c755521c7 io_uring: ensure '0' is returned on file registration success
6a5cb394cd34f5d51278a1fac943ae3511728425 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c9e2247766dc199d0d94279309de5405ae0aa633 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1eb515d740da96a85ad9eaec566845f211a34f25 x86/srso: Add SRSO mitigation for Hygon processors
1083d1466f56794eff4ad79918fdecb2b39c0885 block: add check that partition length needs to be aligned with block size
f94835279d0062a3417c9b2e91a94b1d3ae02988 netfilter: nf_tables: reject new basechain after table flag update
253d9bf1640f0a81d65019faefe9c943ccef46e9 netfilter: nf_tables: flush pending destroy work before exit_net release
b28a11bed73b5a9152e59b361e929a3075020e0d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d0aa4a0b8707e86eb3ab35bb48836d6789099416 netfilter: validate user input for expected length
8fa6cd4e8727ab9dbc1ab39997675b35059fff99 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
58a4a8bde9942389a5f3b22d0dde6e180d895887 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2ed1dca150e18dea0df4baf317244f90d4b221d4 net/sched: act_skbmod: prevent kernel-infoleak
abd47ce86f562722020a004464cf4199517acbee net: stmmac: fix rx queue priority assignment
3b201209ca0d42e8195b5f0eace9c5c02fee09be erspan: make sure erspan_base_hdr is present in skb->head
3b7c0e47c3bdb7a552f6e220d5a4677385706fbb selftests: reuseaddr_conflict: add missing new line at the end of the output
5695c479349937ae77e778f238eb6f7f456b83e7 ipv6: Fix infinite recursion in fib6_dump_done().
5e0cf96d75a69dbf3b93151c03139b2d01ccd580 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
90072fb0f8ff35d68b1ccc87d80811d4a8052412 octeontx2-pf: check negative error code in otx2_open()
17d82af0ec3885456b538f04fb4d4dcaea8b5328 i40e: fix i40e_count_filters() to count only active/new filters
97693113257fffdbb60dd0109379a2fd38e185db i40e: fix vf may be used uninitialized in this function warning
9e464ec55ced9f84e100abe9013b8ef8e98db717 scsi: qla2xxx: Update manufacturer details
8bc38cac9f67690f4084da89e2b58e8633212efa scsi: qla2xxx: Update manufacturer detail
3d81627b00c6c0caea1d87ad07a7dc916149a5b5 Revert "usb: phy: generic: Get the vbus supply"
e31fdf16ca32942badba7c5def0cd7edbfb30555 usb: typec: ucsi: Check for notifications after init
7978be6c883074ec16ff54a9e1c1f57ff6ce604e udp: do not accept non-tunnel GSO skbs landing in a tunnel
a5e317c9bbdfcb5eb8c440fafd0811edf46cae21 net: ravb: Always process TX descriptor ring
de8fe68e905b46e21f21e6e4af7dca537c28b890 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
9f4ef309dde5c87644c8d076260f998c34951410 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a924a159d00d0701a4da6920ec691d1a0b31e051 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
84d26780a6f29bca76da4414017685cc216893fb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9643948affec95fb615e96ee2225287a8708bf60 scsi: mylex: Fix sysfs buffer lengths
4c58e4331a86309df82a067390e147266b39c514 ata: sata_mv: Fix PCI device ID table declaration compilation warning
333b574088de39d1c6ec854253f09e4c0a869c29 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bd73884115adbac31658564252eea82526fb5d31 driver core: Introduce device_link_wait_removal()
88d9df628a6783ae25e63e8bfa031c464f1d64b2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c9c6a7251c82d08c9b64f7f4c70aa106ff75441b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e5fba0189d56387294c2b92a1b43efb6c442cad9 s390/entry: align system call table on 8 bytes
e76f722a8d449649381f075256b34b10a11e156f riscv: Fix spurious errors from __get/put_kernel_nofault
27c4b9b639e5f6c4f96ced37d65bc08e65339730 x86/bugs: Fix the SRSO mitigation on Zen3/4
2b3ef66891c2bf70f241d721abfe6c519441e1fc x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a809b23a3084-17a88b961f47.txt

adffa4eebebb725aa48789a85222adddcb7bd3fc Documentation/hw-vuln: Update spectre doc
f2a95333d66a16bce01bffc3d7b7a36d7f460ddd x86/cpu: Support AMD Automatic IBRS
4f6ff05fa9ccb34412a98b77393186854c4adc63 x86/bugs: Use sysfs_emit()
841b134748d83ec4698e2a27347881c46cfc9902 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
970aedaafdd474a392a27935a4dda12cb4347eb7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
19a25f2313c651018c4bf0f66223efcdaa58153e KVM: x86: Use a switch statement and macros in __feature_translate()
7317d36074a3d3ed2fdefa78eec5c81c258dcfa6 timers: Update kernel-doc for various functions
d8900dcef2d58586d59e02f54349bee330e5fbbc timers: Use del_timer_sync() even on UP
731b4d49d8855588c5577b10ecbf9e852ab39720 timers: Rename del_timer_sync() to timer_delete_sync()
9c266731d791ba26b61d7458970143b7f5a1f813 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7dd921687ac88e2e0d3ef9d24d71427dea33153 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
31b43237bb84faa53a30809e85870b57bc25f42c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fdbc06d8e98d382dcd603906cec029c4ee7faced smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6073b5470690b7deb952b1c1dc16e79ce23cb4f9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9f18d0cbabc9e4bb5a6239a3ad0e81202b72f0f1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eec56bd2fffc5d165547bc7b787a2d90b57934cd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7774600e9b68dfeb30ead369785fc5b7908b3ca7 pci_iounmap(): Fix MMIO mapping leak
fdf3d6f23ff06d647e4bd818bfdcf634bf275df3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e72d97ee61d5975e9e60196eb12c06814573c7e KVM: Always flush async #PF workqueue when vCPU is being destroyed
1c4a40e93042ae9ec602138966f125942644d3c2 sparc64: NMI watchdog: fix return value of __setup handler
6cb348a3283ad91bd242d8f854a30fb6449405a6 sparc: vDSO: fix return value of __setup handler
5370b1e61b1d3b508e68a82ea5b6c439992dd272 crypto: qat - fix double free during reset
8ac1b0b47744ac8e958328f89535c1e91d7f86eb crypto: qat - resolve race condition during AER recovery
42f9b5bdff0c1653ea6a8b0d442b73a964c7be50 selftests/mqueue: Set timeout to 180 seconds
03485b343d4eec2741f8495951028c99cd1ed867 ext4: correct best extent lstart adjustment logic
949566bc33dfdbab17b75cb0cb9eee027b78e9a1 block: Clear zone limits for a non-zoned stacked queue
7f91dc9bad19afe4208e430cb23ee8b0ca91763b kasan: test: add memcpy test that avoids out-of-bounds write
b150634a53e884284439821a7d594781a36e6304 kasan/test: avoid gcc warning for intentional overflow
2037a393177baf6849d24a74ba3b90a5c58f4a16 bounds: support non-power-of-two CONFIG_NR_CPUS
58deb4fc637a1118abffe70f41ff03f8bd7a9c6f fat: fix uninitialized field in nostale filehandles
3bdc544c1160d9b25a7c9cee9c7b481416e6c572 ubifs: Set page uptodate in the correct place
608cb6d154d852a412f74276182c82f502bea945 ubi: Check for too small LEB size in VTBL code
26373ac5cf4cbfc9b6f75b624bcfe27997f588a0 ubi: correct the calculation of fastmap size
9d204575e4762e277aa9168d35e3f83146f9714c mtd: rawnand: meson: fix scrambling mode value in command macro
9367a9f8cdc0a3dce23eb1f23ae73f9e393d0390 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
819be6153051f6d0dd9450f05a72378d6b857aa3 parisc: Fix ip_fast_csum
1517e187fd45b5f6adb5938e9bcb2b529b93f082 parisc: Fix csum_ipv6_magic on 32-bit systems
3a0e243cf18c8bd4e0b7bb36026d52f92bc029c5 parisc: Fix csum_ipv6_magic on 64-bit systems
a19dd8014be4c1b1891e163378fe4c7184ab5173 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9b2a4a18a5aad66dfb7c69c038c5f58e55ab8227 PM: suspend: Set mem_sleep_current during kernel command line setup
4d2d518d2269f0697b1b1b106a88a622f49a3615 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5011f188c50bfbd7061568ff6d8b2d5a0db19495 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
03084293c03404a89a0415e24f399d0d5e941315 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
83ac50fcb824a19cfff0f2dc4e842b75c07b751e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
13e7da92ee82be31b60c277b4e93a14990c3d09e usb: xhci: Add error handling in xhci_map_urb_for_dma
75d95d127ba1ca33e71fdaf828f2a8189a3c1851 powerpc/fsl: Fix mfpmr build errors with newer binutils
f7d73dff1e80ec2666de57368fe4ec7a9f4314b2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
db03000b2413088ecf0396464a35b51214ab381b USB: serial: add device ID for VeriFone adapter
a43f3a7d19a3c864392d1115504418d150d6b803 USB: serial: cp210x: add ID for MGP Instruments PDS100
f27f1a2572924abe4b19b51c6248b84c432f06c1 USB: serial: option: add MeiG Smart SLM320 product
23db665754eae389dbaef96dcb80c44a83c87817 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
05575f6ad573ce3f01131457d081a204b0177472 PM: sleep: wakeirq: fix wake irq warning in system suspend
f21ed24d054bcef7b072902da8b72b0cb7930a36 mmc: tmio: avoid concurrent runs of mmc_request_done()
896b6d2e78c29b687a0058c4bfbfcea089140c5d fuse: fix root lookup with nonzero generation
26a42d4c1b19c4eaee456cfdfe8f8bca82a24506 fuse: don't unhash root
56abf967310c431db0391bcc1903afcb29a47236 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0ad0aa75d71f99aa26a6162f2c2fd2d82e592e7d printk/console: Split out code that enables default console
6f712350f50059b20a73d5bfe5bd50c1f41b2ec6 serial: Lock console when calling into driver before registration
f87fa085545218b73e0ff7a088ccb99f25d91ae4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4f5118b572160d7b49c5ab82656245c45e40c81b PCI: Drop pci_device_remove() test of pci_dev->driver
c4bcbae12337ce9c04fecd3eb73080db14215be6 PCI/PM: Drain runtime-idle callbacks before driver removal
9b433962d728d7c77b8c57a58f9ac8b8eb6405a1 PCI: Work around Intel I210 ROM BAR overlap defect
fc38a4b44ad28feccdcb6cd9c37a5b578317e1a4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d65e570bdb60f5829901821360c0b9d48bfd6ad2 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2828eb04a31c8eac8dd36dbbee2ab5e7b0bfba25 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0f66f25b888b58c9c3c0d0de801f35b183f5ef88 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b1c252e4917c51e8a39be7f729126596a2da047f mac802154: fix llsec key resources release in mac802154_llsec_key_del
f00029287100f0b2267b23db4722b524b4e4fb50 swap: comments get_swap_device() with usage rule
4e163e713856ffd6c72c3678ce43ef36202707a5 mm: swap: fix race between free_swap_and_cache() and swapoff()
6465ab2f9d2790e02c056422eba859dd374ff176 mmc: core: Fix switch on gp3 partition
c9b15fe979d7c4aeb3a480b5179bdb0be332135a drm/etnaviv: Restore some id values
05269a6c5e82eeacfed12730f1098a7e3e688a2c landlock: Warn once if a Landlock action is requested while disabled
26a9a27b58ad37c69ef239e15a37b8eb208a6696 hwmon: (amc6821) add of_match table
d6dc46069d467fea1fbed4b75526484dc8a250a1 ext4: fix corruption during on-line resize
f832dbee53fae854be9d7bfc8bc760863a3c230b nvmem: meson-efuse: fix function pointer type mismatch
b7b3425c88d42596d642483f3f04e9297d3fa4c7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cfee84e831732edef057d36182c1311393f0a3cc phy: tegra: xusb: Add API to retrieve the port number of phy
0bc2288121f9984f653d80b8ca0eccb1882a97c2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0819f78049e5d2da7b69766db8a36a34ccb1f010 speakup: Fix 8bit characters from direct synth
55da6de74c7b58a5409c4c4006443d5832a8e05d PCI/AER: Block runtime suspend when handling errors
dcfeeadb04d030da52c73f6f8de7b6297282f4b7 nfs: fix UAF in direct writes
016b7fbc2bbc317a4876dd276b63fbb6a0267ded kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
15c473b4cfae4a8178b6773b2abf34967fa0d8d9 PCI: dwc: endpoint: Fix advertised resizable BAR size
f94ce31f76972025098803eeda00f1faf1be0ce9 vfio/platform: Disable virqfds on cleanup
5b4290e7f8b3b4e7bb7335357c092d9acbe386d2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5e7e932606968a659830050f20a83de04c5f22a8 ring-buffer: Fix waking up ring buffer readers
7aff84406eeae96b7b073c8e113699e6b168dc50 ring-buffer: Do not set shortest_full when full target is hit
4b6364d17a10fc01a34cfba9644d59d5fc2d8c52 ring-buffer: Fix resetting of shortest_full
28d7f6641eca166625425b1dfb5ba626f19a209a ring-buffer: Fix full_waiters_pending in poll
79f96ecb414fc8a3bcb7c4d0a1c0e30da5440f20 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b0f5ee446082525a9be54c55781f6e39353cf69f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f65f74f77fc6774229baf9ca30640e04ae1e6207 soc: fsl: qbman: Add helper for sanity checking cgr ops
22b3f2bc9adfd41b12695198651dc80642a8f663 soc: fsl: qbman: Add CGR update function
02f18c625713a7ebb5eeddbed8c2ed253c4676bb soc: fsl: qbman: Use raw spinlock for cgr_lock
0c9e8f1c0702ce2687e6983007ee43d52b189289 s390/zcrypt: fix reference counting on zcrypt card objects
7d29699e5eb5e9f79cb5666d0cf332f172fd9ced drm/panel: do not return negative error codes from drm_panel_get_modes()
33a8d3cc55baa1cc665188d8719314e6f149f422 drm/exynos: do not return negative values from .get_modes()
75fd5666be13478ef55924ddd360d742f47af992 drm/imx/ipuv3: do not return negative values from .get_modes()
a5577a9623c0f5bce27dc282c2c90bb71a05aac6 drm/vc4: hdmi: do not return negative values from .get_modes()
21ec166585bdbca8c4d36064f3bd81ef29034909 memtest: use {READ,WRITE}_ONCE in memory scanning
361f3bf25b1908b28f9b9ab310b76effcaad045a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3d1860dfd888e036a0c25e085198050f92754a7b nilfs2: prevent kernel bug at submit_bh_wbc()
acfed28ebbb9756bc576d9744ded9a757f2138c5 cpufreq: dt: always allocate zeroed cpumask
576c335e2c9e14af6841d58d3d61823b500e04a0 x86/CPU/AMD: Update the Zenbleed microcode revisions
cff4e42456f8dcb2b1aef75521076bf2cc27ad26 NFSD: Fix nfsd_clid_class use of __string_len() macro
03ed5311791a4aaa41b43a75852cdfa7f0389609 net: hns3: tracing: fix hclgevf trace event strings
d1ae4f94aa40ef583fe0686ea88a9f270fec44d6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7f8bbc38ae11496928044fcfa586104bd6b6856e wireguard: netlink: access device through ctx instead of peer
b16b42f89b9732b74a8aac9b742d3356916cda42 ahci: asm1064: correct count of reported ports
94a809fcb7a4cf34164c23e9bcc6d89c79b1c2c8 ahci: asm1064: asm1166: don't limit reported ports
f8793311dde67bd80a34bab5d08619644477d37b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2cb0442e59b58f81d01eb6701c66dee792f38cd2 drm/amd/display: Return the correct HDCP error code
42e0e40cf4f20031fc6352838b9202d4194bf49a drm/amd/display: Fix noise issue on HDMI AV mute
e85d85ef39a9f904db76303c8ad1926b46333b30 dm snapshot: fix lockup in dm_exception_table_exit
f09b53319b2b9ddb55b155cc038a6dedda8aa0f2 x86/pm: Work around false positive kmemleak report in msr_build_context()
117bff008fa5fb8e02472664dbcf7d24d14677e8 net: ravb: Add R-Car Gen4 support
fbc2008b567a5786c0fc84a2bf0dc9580de0f4c6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
26392fdcd998e3c8350f7c4477a03e8c8bfdf1a9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1502947c1cee7100d4c6aa2de2543105401735f2 netfilter: nf_tables: disallow anonymous set with timeout flag
b0de7e0a49f9383ef72783436b628b9f60754029 netfilter: nf_tables: reject constant set with timeout
3f2f5e1509763b6bdcb798ed8840962f3244761e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
97949ebf05851135b95bea0088418e4246d5e70f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6eec1088c44100ff3684fe9402cfdc7a609aa79d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
47256f088c01c9d70b34c7d0fe8d6460ddbe3482 tracing: Use .flush() call to wake up readers
f1f2d6ddd4af1fce8a079ed08052beefa3ae0812 drm/i915: Check before removing mm notifier
c563093fc3e72acbd5f60aab9a4c17468c024b4a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7f5dea6bb0369a202a76cc60cf082be9f9db4c8a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
05183fc313e5accc4ef5222c7d3dd37643fe5165 usb: gadget: ncm: Fix handling of zero block length packets
2a6b7f99624eeb0002019f4706db62c7c045d48f usb: port: Don't try to peer unused USB ports based on location
933ae19e1377c63b4063af9e9f69c4458d5a1f1d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
245eea35e456cd6e3a3946f2b2b060174e74143c mei: me: add arrow lake point S DID
b107157bdac3067cf8d2dfdd43452d633ad01b24 mei: me: add arrow lake point H DID
f329ede80336791cca6fed3cc88a6acc866f6de4 vt: fix unicode buffer corruption when deleting characters
966eec0a6f002a0fe169950c9a4bb57d50279b35 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3dda8119adcc21a871ba45172754000eb3bd4d73 tee: optee: Fix kernel panic caused by incorrect error handling
351757abd81db33f8f87d8226e6ff9beaf488ab1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1803158201dd8662c41a4d13a1fc7aac1454622b xen/events: close evtchn after mapping cleanup
30bc68a5afb108c24e03bacc2143536995b5bdd7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0ff0adbcf464a1b7141f6da911a8e2ff50bac406 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
92258d4a2325983a28dc035d9f61799d3e3df363 entry: Respect changes to system call number by trace_sys_enter()
a90345825f7b8aa15bb071d2c473153af6334bd1 minmax: add umin(a, b) and umax(a, b)
e198fa26de611c96f765cf0fb839818c2b911400 swiotlb: Fix alignment checks when both allocation and DMA masks are present
cc103d15a7fd235f71bdf4268429128937748be9 dma-mapping: add dma_opt_mapping_size()
bf59c37af070cc6a8c25007f2a7f77c17e0beb65 dma-iommu: add iommu_dma_opt_mapping_size()
d039059e499c5f84cc63d7002cd5f2fb84a1f393 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
017b959410c28628d868f69409115d585e423968 printk: Update @console_may_schedule in console_trylock_spinning()
cb0c93e17e1ca74eb4ac0403f1d0e1885c59f038 tty: serial: imx: Fix broken RS485
b9979107a2f91f05740d063302a9c7efc2b5bcb4 KVM: arm64: Work out supported block level at compile time
f9f69a2aa10434775900d1900ce04834079aaf3c KVM: arm64: Limit stage2_apply_range() batch size to largest block
e2b3553f83912beadfda7aae2ab83d6ef984bfe7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e6e0eafe18d0f71c41323a453f6f5ea921c66042 x86/bugs: Add asm helpers for executing VERW
bd86c3c99a7e32106871afd6f177c5ab20541775 x86/entry_64: Add VERW just before userspace transition
2807c728ca4177549c746d9783b4e356a7d113de x86/entry_32: Add VERW just before userspace transition
ee702f815c3d999ed8dddf7cbd2616ff27e6653a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1613094003005ae59bfcf63b1cc3b3a2c033a3c8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
90b1fc56bdf42ccd4068b5e31ebd54c7bcf6fc5f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5dbfd1146edcba294c3549f7be1d68cf16560ce5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
12b4b952dc68ae36d28c95a0db4cc2f77459e74c Documentation/hw-vuln: Add documentation for RFDS
af43ad71bd1fdcf47b5942853f222bdfca73199f x86/rfds: Mitigate Register File Data Sampling (RFDS)
76d0fb70e491db84340d228b1dff672fc0e47cdd KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d743218a359152efc257b24be9705949f9c14f16 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
b8a9fd0e4d09bd3785a316871fc58f90d323f363 x86/asm: Differentiate between code and function alignment
8e9dda4beda186c902eba19f63a9e00f87b62f39 x86/alternatives: Introduce int3_emulate_jcc()
8ef93414513d168cee407c73974bad27a415429e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a0550863396d29dbea8a6081b541a64627e543d9 x86/static_call: Add support for Jcc tail-calls
71a8237d9bc42d5c9f474471d0186c1a6e91a705 fsnotify: pass data_type to fsnotify_name()
0aac697ccca9bf7310c865408f6d4b01647603ef fsnotify: pass dentry instead of inode data
07424954024434fa7055e61a4b4e5a13b3af70d2 fsnotify: clarify contract for create event hooks
a4968a40d285941502845e8512dec447443b7728 fsnotify: Don't insert unmergeable events in hashtable
a5fd887c16ea91c40510274628758d2b8b034fe3 fanotify: Fold event size calculation to its own function
a4b32629f2a2d0cac4cffacc58b0bf4113d3d24f fanotify: Split fsid check from other fid mode checks
cfaf6d740818d72c88e066ebff569868c949e5ce inotify: Don't force FS_IN_IGNORED
8c1d0dee15567932379929fb83646659155ff86a fsnotify: Add helper to detect overflow_event
f5c7fe581460994fedf6b227061353fd58effa31 fsnotify: Add wrapper around fsnotify_add_event
10ef0890a38dfbb7bd78610b0942076e183cdd75 fsnotify: Retrieve super block from the data field
408cc16ff982efa4cb8acd0e10491f15e9047ebd fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9d360c925869b10762c8cc6903a4bd9f58ad8c68 fsnotify: Pass group argument to free_event
244d1474489f9b5023202393c6d7c47a6ad01042 fanotify: Support null inode event in fanotify_dfid_inode
d36b23ba28536e39eb190429d406c2c40046855d fanotify: Allow file handle encoding for unhashed events
8d4184ee5dcc54ff6732fa368aa4a262fed21db1 fanotify: Encode empty file handle when no inode is provided
a9b46b06e7d8f25a6f4fba4bf6283db764018ccb fanotify: Require fid_mode for any non-fd event
ae91df55f44f4ede89f8772925293c9298776c10 fsnotify: Support FS_ERROR event type
510b531f751550b01764c4140936b4301df6b919 fanotify: Reserve UAPI bits for FAN_FS_ERROR
641971aa7cfc06507a13d898fb54ec10c77834fc fanotify: Pre-allocate pool of error events
83a82cda4a15b98d097af821971b3c22bcffc192 fanotify: Support enqueueing of error events
0a192d0b1db30217bc4083a3982c8684a12fbf8d fanotify: Support merging of error events
c4af0a958583fbbe88364cfa9f5e6a381bcec9e5 fanotify: Wrap object_fh inline space in a creator macro
0c049c3610efb32c211dcd2b4ceb3608b0993b1f fanotify: Add helpers to decide whether to report FID/DFID
433410c3a2439409ed5b5626b5eb0edeeb5f31cf fanotify: WARN_ON against too large file handles
81626e9af2be3b2eb47bda77ce7dbed7955a6508 fanotify: Report fid info for file related file system errors
d00702af2e34c0574d01cc3b05c97bc196ace6ba fanotify: Emit generic error info for error event
f39d650a88402b7806c37bd93df548750faf20fb fanotify: Allow users to request FAN_FS_ERROR events
c252fabefa0fad41051d6cdf7ed44ba63c8d07be ext4: Send notifications on error
fff9644c18e1f51cf81430e33aef05f29c002b0d docs: Document the FAN_FS_ERROR event
dbedbc170950e5582d255b83f059c2bd5743a2aa NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
e6edd4e473d14463d7bcfcdf2e057bf24766519e SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0f7a626e19c9a8a307596abfc0c9adaed3e8d39e NFS: Move generic FS show macros to global header
0c80018d2a8503fe5c54fc758aeaac0f281be360 NFS: Move NFS protocol display macros to global header
7e5be090d3a834219c053e69e6a471638cce99b9 NFSD: Optimize DRC bucket pruning
90ac218a830688ea00ce8b999f88be4428ebb89a NFSD: move filehandle format declarations out of "uapi".
457cc0a9aa5c4e87a7db02a63f2b4f53e11cd38d NFSD: drop support for ancient filehandles
25700ee5f54ea3328f65ea63c991e9e0c14655d2 NFSD: simplify struct nfsfh
a6a109b0cc0dcf90c89878fa6c5e759c66181f04 NFSD: Initialize pointer ni with NULL and not plain integer 0
1b275550db40ac6b4c1fb46d921fb97f4109fb9b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f8c125704a6ddd1e6a710bb9f56f29209f98c1f7 SUNRPC: Change return value type of .pc_decode
da20459f664527db134743325ed732771e67cc40 NFSD: Save location of NFSv4 COMPOUND status
39a10b1dbb34fcc40aabc0af8de6517ff3eb0a49 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
0e93e03790b2da0950d9c19cfecd1de210111536 SUNRPC: Change return value type of .pc_encode
87873516349b0a4487e912a54c43d6e4552f3a2a nfsd: update create verifier comment
fc9d1d03a3555405c7694612b89510c98aae00aa NFSD:fix boolreturn.cocci warning
89a5a5cb848a97c0362f19e8fe8bf548e4cc4a67 nfsd4: remove obselete comment
e84a3f59697aa36a37f7c5b449e5dcf32d7f2cc8 ext4: fix error code saved on super block during file system abort
a6c55ac8c73503046177d57f4946901e9ab90b81 fsnotify: clarify object type argument
05b373af76148432fcee9aac7161e19e12f39f5f fsnotify: separate mark iterator type from object type enum
1c9a9e87333acbd1e58dae988229f5bb31855d4b fanotify: introduce group flag FAN_REPORT_TARGET_FID
e0306c410fae79e7ee6affd34d73f0cd4fdd4be2 fsnotify: generate FS_RENAME event with rich information
2bf2a09dd690a2d580e7e2b1d574377c3ccb93f5 fanotify: use macros to get the offset to fanotify_info buffer
b5f59ccfe9c669afaa188a2e3eb66e46c9271141 fanotify: use helpers to parcel fanotify_info buffer
ce07b1564e77541f470b0d9711f0fe601d1490d9 fanotify: support secondary dir fh and name in fanotify_info
1dc81fa704c2b4e2dad22140824a043643247f35 fanotify: record old and new parent and name in FAN_RENAME event
4f74df5049894d7f98b18a0001f3aba0c86d3e75 fanotify: record either old name new name or both for FAN_RENAME
65023fe8772bd547818c1f1f19620347d909c7f0 fanotify: report old and/or new parent+name in FAN_RENAME event
cc9518cc8d47380bd86ed32a0c0d08f587132c9e fanotify: wire up FAN_RENAME event
c1ea4fa871981ab98959f473e26c33c0c42a77b5 exit: Implement kthread_exit
718abf6983ddb09def1359d0042b62516265b144 exit: Rename module_put_and_exit to module_put_and_kthread_exit
5b542a340111a49ce8b746ad82a432b16a611189 NFSD: handle errors better in write_ports_addfd()
55b204fe3ca75552867df471cb27213c3841dfc2 SUNRPC: change svc_get() to return the svc.
baa20d19e3985d60b260283cb6f63b142f58da7d SUNRPC/NFSD: clean up get/put functions.
5df82737accd0b941da8dec54e0381b2a8dff9c6 SUNRPC: stop using ->sv_nrthreads as a refcount
a7470424faa669449b71ddf75b205c181568b5ec nfsd: make nfsd_stats.th_cnt atomic_t
f2185df8ac529dbd4dcb06591d67a2039db8fc07 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4faae178e88e3ee61500e83523e25789b40fa1da NFSD: narrow nfsd_mutex protection in nfsd thread
f8f2171083c1d5104328a6886340b51fb73fe87d NFSD: Make it possible to use svc_set_num_threads_sync
54f613900c8b1065032f6f45c25b20cb14dd6cb6 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
85569baee9f4e4bed4a16b5d44f3ef64e64f100e NFSD: simplify locking for network notifier.
a38e4b09742477d2c0e461735d81a45a808c3299 lockd: introduce nlmsvc_serv
f30c8f684d4a53ae934e9d71baa6101c2bacb421 lockd: simplify management of network status notifiers
80eab63e26b1aec1cc5c60a38fefea9e258bc397 lockd: move lockd_start_svc() call into lockd_create_svc()
3998db5d546cfa67f13dce3f3891c899dfcc37dd lockd: move svc_exit_thread() into the thread
07f533db28cacdf0211e287822752298db7d452d lockd: introduce lockd_put()
2a0dbe7bc38fa550090ef7632297c47da1981fc0 lockd: rename lockd_create_svc() to lockd_get()
a01b8023a572d0b451b1c177bf1863de1dcc9332 SUNRPC: move the pool_map definitions (back) into svc.c
b77bf61f96bdc7c1b67e0b32f4185ba51aa93045 SUNRPC: always treat sv_nrpools==1 as "not pooled"
e6f0ce85397a808b69abb4b2545f4d35371c06e9 lockd: use svc_set_num_threads() for thread start and stop
5b266eed043083c7e643eefbf779d03854baa302 NFS: switch the callback service back to non-pooled.
7fd2c907fb7987c3045e489c184b278cafb8994d NFSD: Remove be32_to_cpu() from DRC hash function
a9ff4425fade81055acb8107f8850e3de7ba73e8 NFSD: Fix inconsistent indenting
1d45cebc01939c290da1e296da4e00acc20fa22a NFSD: simplify per-net file cache management
531fdcaaf1d6d88943864746e3533689301c3b1f NFSD: Combine XDR error tracepoints
0d6362c36a72e1b3118332bd125949fdca13e97f nfsd: improve stateid access bitmask documentation
3cd72f3ba9c1f8d11805e1e5d31883132254b24d NFSD: De-duplicate nfsd4_decode_bitmap4()
eb0a390e1f2e59b70e128c80be095cadb0c63e34 nfs: block notification on fs with its own ->lock
b12dcbf0af1cb3010bd89f3a5a836cb3a343dd24 nfsd4: add refcount for nfsd4_blocked_lock
16f9fe6e71108adb7401c0345fb4040e466e59ef nfsd: map EBADF
91d6c6362780b314eddab56577a74b2fd78cb330 nfsd: Add errno mapping for EREMOTEIO
f4a25874f1ad37af7493f4a810ee392c9b6620f7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
50ce1769b3a23ab5eac6f012946d139c9fdbb364 NFSD: Clean up nfsd_vfs_write()
503f2808085a41e99d189873e6495defaea65bf5 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2a0e8828736212041d1aacc661d32b800ced15d5 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ce18c7a815a4f92b5a965f28237a8a8ae3e97640 NFSD: Write verifier might go backwards
b5783ab439435e819d6e485b4b536ef124933488 NFSD: Clean up the nfsd_net::nfssvc_boot field
a70541ccaaca1cb45b3d8ffae361423478490004 NFSD: Rename boot verifier functions
02bafe7f9da78c6d4be9e71ac90519622abc3d83 NFSD: Trace boot verifier resets
735b4b51d56310df8a5426c82f7273e5f0d73034 NFSD: Move fill_pre_wcc() and fill_post_wcc()
ae07f911331313994800d5d6e884d2a64b9530e1 fsnotify: invalidate dcache before IN_DELETE event
0588cc0548d51640ace005f2873fa4a69c3bcc5c NFSD: Deprecate NFS_OFFSET_MAX
77ba5cb48c4c821ff2ca13c32474e7c920e1ee00 nfsd: Add support for the birth time attribute
1c134928eb83c9661d7b496cdcad3b2a04ccf9ac orDate: Thu Sep 30 19:19:57 2021 -0400
5cf27440d502d11f2748777393c3b396d803b7d6 NFSD: Skip extra computation for RC_NOCACHE case
4218958f7c7f962aca3c11ed4d48f3c210bd5bf6 NFSD: Streamline the rare "found" case
b263ced95482b474a0b424a69875f635a3777497 NFSD: Remove NFSD_PROC_ARGS_* macros
39d1a6ea94a0c26ab9ce74807b7f4e16dedf423b SUNRPC: Remove the .svo_enqueue_xprt method
4c9a4edfcf18f1af9c0ea5705652389c9f60f836 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
db33ddc026837fe2d147b6979941b6a7e613b236 SUNRPC: Remove svo_shutdown method
a32d022d05ca7bce88001a9ea883d1211afaa2ae SUNRPC: Rename svc_create_xprt()
89c5f03bdd4e602250d36cb4b2820035b81e3024 SUNRPC: Rename svc_close_xprt()
eb0b63d35626305294a7ee5f708c97eaba3d90a7 SUNRPC: Remove svc_shutdown_net()
425eaa4ae38571481d78c153eb7a53a0774690b7 NFSD: Remove svc_serv_ops::svo_module
2ab18a8e993c85a2d50c18312c4639497dccf96a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
16cdd1c6d07881b72f20c5ded0158d11bc06d5ea NFSD: Remove CONFIG_NFSD_V3
ff50722218df106c821daeec40f1f1f4efb8a4c9 NFSD: Clean up _lm_ operation names
8f578584ae8e064e426f623cd79026b4c61963f2 nfsd: fix using the correct variable for sizeof()
787fd553997fa721a754f3982f1b099c12dcbb70 fsnotify: fix merge with parent's ignored mask
cf6fb959da85cf41c632877439db9c4d10297faa fsnotify: optimize FS_MODIFY events with no ignored masks
65728bdebffa7f703a45d84f39224706c95dcaf1 fsnotify: remove redundant parameter judgment
f56c8e06696e334c412da42c67743b52616b48e0 nfsd: Fix a write performance regression
e923f7b43a0340f58cce52cf6eff73b731b83055 nfsd: Clean up nfsd_file_put()
767f1402a86bc4c576549c27a6607a0dc2a880ff fanotify: do not allow setting dirent events in mask of non-dir
221c6a5087577eb62defdf090fbef9f8ddeb96a7 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
3864eec838cdf797e9479e729155347474c76c16 inotify: move control flags from mask to mark flags
002b77ee14e0edefd9bb7aa183aa51bc2b2430fb fsnotify: pass flags argument to fsnotify_alloc_group()
6f16f237c17be50af0c1df450eea5db7d1f03081 fsnotify: make allow_dups a property of the group
902a20ea19d4b3e903f19265276356bbb8b2feae fsnotify: create helpers for group mark_mutex lock
bdeb4bd5823a9e534cde8e2fa38f2db97547b838 inotify: use fsnotify group lock helpers
37f809789231ee2b70f1415b42d698585c68f872 nfsd: use fsnotify group lock helpers
9376f9ba3852a7788a9caf5127a3efe81045361e dnotify: use fsnotify group lock helpers
985ccf31c9a8da2c5c6daf2df6cb264d7d4062fe fsnotify: allow adding an inode mark without pinning inode
e606bdf0a5da4d527b9d6f7a9276f7d5eae996ee fanotify: create helper fanotify_mark_user_flags()
476631224492ed022884b9d5d16acacbbbeb63b6 fanotify: factor out helper fanotify_mark_update_flags()
b68d11a083da24c768f0ed6a75d8598523f18f68 fanotify: implement "evictable" inode marks
48927e26d33c2bdf5feba5b5c331b83938278cea fanotify: use fsnotify group lock helpers
d8dfa725d0c6c2a97acc7b1dd7dae4f47c738ca8 fanotify: enable "evictable" inode marks
0edfd743f8a093fda3e5c60bf59e627b8e6a50a2 fsnotify: introduce mark type iterator
206f7bd163993d52d10a22084635b1fda8bbb541 fsnotify: consistent behavior for parent not watching children
be961329ed90327342644db2a6e00c4e8ec2e49c fanotify: fix incorrect fmode_t casts
6ff22c0dde11abb7a513ac9f9700584fb8bbc6e4 NFSD: Clean up nfsd_splice_actor()
f80004c3cc4f94444ea18dd621427c54bc02c79d NFSD: add courteous server support for thread with only delegation
a60301d1594aeaa9ae3156f5d161ada03c5d1595 NFSD: add support for share reservation conflict to courteous server
6ef1b83c8071bed9f448ef70eea4dee7f4a33a24 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b92918ea1d792c50544a6be95ac40546ed50b5ce fs/lock: add helper locks_owner_has_blockers to check for blockers
faa394a6246db9e5bd92d77954f9a546c2f46e03 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4a4c55613a3d165a3e7ce02ca27b715d08117c2a NFSD: add support for lock conflict to courteous server
b6dfb083a23d3040abc905505498b3939fbadaa4 NFSD: Show state of courtesy client in client info
a50fd3d6cb0c8d145e60c3ab89449f92508698ec NFSD: Clean up nfsd3_proc_create()
96d7838170cdb15516a2ed9173999d7a0cedc8e6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
05a3f034d7c48edcbdcc1e4b70b354cf912eeadc NFSD: Refactor nfsd_create_setattr()
ff2ccea61c4d0c3d5d2a17efe575191339a8f2ab NFSD: Refactor NFSv3 CREATE
ccbcb3525d83ce7ea5e74bf9b47f198bdd9caea8 NFSD: Refactor NFSv4 OPEN(CREATE)
ee5beddd6256e2a1859e78706ef0ddf5eda81953 NFSD: Remove do_nfsd_create()
765d1b85f76292732ef4ee6b27998d6201d5fe76 NFSD: Clean up nfsd_open_verified()
475416c53d99e5c1cc7c536e3b3d2bb3bfd4318e NFSD: Instantiate a struct file when creating a regular NFSv4 file
152518948c9f850ba3b45bee42be28501e67d4ca NFSD: Remove dprintk call sites from tail of nfsd4_open()
b6eb879190f7a3751b8586546a4402ba14c51be3 NFSD: Fix whitespace
5a1963ddc7141984b698cf9cc1eb2094eb1c86f4 NFSD: Move documenting comment for nfsd4_process_open2()
7d8c7f5a3f783756b0653f9d76a84c0a3ec63c07 NFSD: Trace filecache opens
b148a586a4e108e85230b921ad313064f693cc61 SUNRPC: Use RMW bitops in single-threaded hot paths
9ec4013e84b5fc2b04ef8e522e381f2fe2c30552 nfsd: Unregister the cld notifier when laundry_wq create failed
42d71e73d7a9fcb8dea7ab15b34036d195f85a5b nfsd: Fix null-ptr-deref in nfsd_fill_super()
4e0f36a9be66d138cb9abbbf9b40ef7505305372 NFSD: Modernize nfsd4_release_lockowner()
5f8790a4abd4969b1b1a4c60f55f423d5b2aef04 NFSD: Add documenting comment for nfsd4_release_lockowner()
fda76ea52a8fa8f6faa04deb8f861c0f8e259e3a NFSD: nfsd_file_put() can sleep
f3b182c6e6d48f1cc3299ed89b2f9b63fa2bca96 NFSD: Fix potential use-after-free in nfsd_file_put()
9e880d639770e0558633bbf1cfeec2c63800e267 NFS: restore module put when manager exits.
527d0ef42eb13842d840376ce1bdd087b6f438f7 fanotify: refine the validation checks on non-dir inode mask
c9fa7073b6ebc387e7fc5b95f02092d6d9369fb9 NFSD: Decode NFSv4 birth time attribute
fb1de5507b23de5b9a92ddab174c3b9f8c5bb202 fs: inotify: Fix typo in inotify comment
69b7457e897f933e1bf59a2b15202509e12cdf44 fanotify: prepare for setting event flags in ignore mask
4d952f26557ee89c840ccf64cae67446d2621ce3 fanotify: cleanups for fanotify_mark() input validations
70f0d23d67316c1a5dcc7d98601b17a7c349362c fanotify: introduce FAN_MARK_IGNORE
053baf5e130bc9c281c910187d0410cd521a19d3 fsnotify: Fix comment typo
1e11337ae3dba6e87c78aa41a842098f080367ff NLM: Defend against file_lock changes after vfs_test_lock()
8dee434a1f8dbcbff3d9eed3d6bebb2e7811302f NFSD: Instrument fh_verify()
3abf1e7024fa611b4350a941e1efa32101d76646 NFSD: Fix space and spelling mistake
f60944231d23171e2d069bfb7c0341684a1345d0 nfsd: remove redundant assignment to variable len
005a1c44cab35e5fdda3b2c36fee62d8d1aa8209 NFSD: Demote a WARN to a pr_warn()
f17900f644ccb1032d6d9e2748098e0c70335bad NFSD: Report filecache LRU size
bc7bba034ce38ebef2f56c497718566a8efd9c29 NFSD: Report count of calls to nfsd_file_acquire()
f9a01d4bb7b40b9c2d161ecc2cc89599f3d907b5 NFSD: Report count of freed filecache items
a5ad401e5392b0e0531bfcdcb7277f3d63002042 NFSD: Report average age of filecache items
02b16d220c1e35c51c00267e2d06c1fd25ac4923 NFSD: Add nfsd_file_lru_dispose_list() helper
b76c48b26e85426251a9b73e2b8d9111948fc999 NFSD: Refactor nfsd_file_gc()
1c987ddf6227e31eb892ebc8f3e16bccf4538064 NFSD: Refactor nfsd_file_lru_scan()
7c97e3d85aa7b7562e50b69945c88a2124a4e349 NFSD: Report the number of items evicted by the LRU walk
fbcd7a37c9cb8b951d566bbf6acc6e2ca7c5b9f0 NFSD: Record number of flush calls
b5cd38ff7c8308e264abc172a5f567911d5c81f8 NFSD: Zero counters when the filecache is re-initialized
2153e734553d9754f7672c5aa775872a2f91c206 NFSD: Hook up the filecache stat file
1fd409fcaa95e8e51957667c0d38c2c1ce199d3b NFSD: WARN when freeing an item still linked via nf_lru
93971322dfc54621c77a632d92141ec5045774bd NFSD: Trace filecache LRU activity
83534888d48e3f29a3dff1a578b945fcc6c5bf4c NFSD: Leave open files out of the filecache LRU
415bd1f5b36588384ac24c37425018b4d3e913f4 NFSD: Fix the filecache LRU shrinker
1877a4bd3799e68d496f912efb7a296cc5db25db NFSD: Never call nfsd_file_gc() in foreground paths
df2e1760e0654d6988f7d3a3a5ec01cf422446da NFSD: No longer record nf_hashval in the trace log
fcd219b3a53e5acd1d16e05a9505ab3190d980e2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
1df23b32c9625ce2fc3b19a5e53b1ef54a5ec1d5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4e0f732efb6450fa62ddd02ca62ef7a024a1c238 NFSD: Refactor __nfsd_file_close_inode()
bc007b558c4af3ee640d3a5b1a6f2a4179e3e4b7 NFSD: nfsd_file_hash_remove can compute hashval
3f0b09bc5c178462a2081b0be4101bfba6489956 NFSD: Remove nfsd_file::nf_hashval
09020c2440985446c0baf7bb470a001339ebf3c9 NFSD: Replace the "init once" mechanism
fa066e01a9fc81f8e30c9935e47f9905b6be279d NFSD: Set up an rhashtable for the filecache
d0dd2214bee6a1f311ad7954a9e3ede6c87ae6fd NFSD: Convert the filecache to use rhashtable
90c4b333fc597de5654ddf706cb894b39e6ada86 NFSD: Clean up unused code after rhashtable conversion
c1319dce91cb5e90ef04a8c19574f35f9fb49ce1 NFSD: Separate tracepoints for acquire and create
5453db39e3b813363b2abc2fcbe2ba09ee9f29b8 NFSD: Move nfsd_file_trace_alloc() tracepoint
ab17735768e18f983dca9ac2573b1d077602bb5f NFSD: NFSv4 CLOSE should release an nfsd_file immediately
aa620885dac96c78448743b44d8ff36c3d007295 NFSD: Ensure nf_inode is never dereferenced
15026b7083b84a6b59ac24095d8e122c5ecc7bd0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
cd57ac8a74ae98d52473c02ca1f8785d499bbccd NFSD: keep track of the number of v4 clients in the system
ed3a938f6442a16c1373aa08169987318e5cc8b1 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0d61cb8c9ccfb1ad38ea27f6375cfd91b2e6bda6 nfsd: silence extraneous printk on nfsd.ko insertion
8a65abf57d727cdf6e1b3e996b89495d1a5d5121 NFSD: Optimize nfsd4_encode_operation()
1af381a6e4ec7a5ef80bc468147b0a00b40015ef NFSD: Optimize nfsd4_encode_fattr()
1abc77a0f33c9f14c90dded5545e3b69458d74f4 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
c92cc345385edcc7db042646c088f9552b148520 NFSD: Add an nfsd4_read::rd_eof field
e04fe00b2c9c60eadecd9d5e5967947fe78cabc6 NFSD: Optimize nfsd4_encode_readv()
5779e0c05bb1b11cf41966b54b174066ac4f9b0d NFSD: Simplify starting_len
d38c4a902913d574ed01c6c0911cc38f7c2d2588 NFSD: Use xdr_pad_size()
f667268c3851989fbe9e30da5c4182c5578ed263 NFSD: Clean up nfsd4_encode_readlink()
97343a34347962df57ce8fccade29b704418d588 NFSD: Fix strncpy() fortify warning
cb10d8177b400afdea7193f37f598b5d74ea564c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
30a748f81fadd7412433246152316f1ee3e18ea8 NFSD: Shrink size of struct nfsd4_copy_notify
528eee744325008839de951a6731c3c08397115f NFSD: Shrink size of struct nfsd4_copy
9b5d8bd46903efc58ef83439b2589249000a5953 NFSD: Reorder the fields in struct nfsd4_op
fc1f6354f3a3e2224a5c08d48bae615bcb7f67f6 NFSD: Make nfs4_put_copy() static
6c638b16a6b8ec0457330fbb06092bf57b84a7cb NFSD: Replace boolean fields in struct nfsd4_copy
73c02d919b446a64799ecf25c40e85e9c3cbd84f NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
69f51ad69cb890602332b4268c16485436b9434c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a9b179834a2e45b49cbbaa00acbaf606966f2606 NFSD: Refactor nfsd4_do_copy()
7fa23ed293db54c5f44b96e42f1d46e66845bc40 NFSD: Remove kmalloc from nfsd4_do_async_copy()
2adb216eb41d407ebfe7f71d95c4a100eb809b12 NFSD: Add nfsd4_send_cb_offload()
8bab46b94107a4716284aa63dabf4b824a0002d5 NFSD: Move copy offload callback arguments into a separate structure
0640cbe27b14a23bc74a5ab8da966079327dae8a NFSD: drop fh argument from alloc_init_deleg
85565707c8850641d63fecd2828d92f4d3ebb309 NFSD: verify the opened dentry after setting a delegation
9714c75a3383b9bb1b447796da3fd3132f1d8452 NFSD: introduce struct nfsd_attrs
bd102a67940a3fbb44daac2c7813234fb1d9c92f NFSD: set attributes when creating symlinks
60b5695e0e9c18874a5e3acbfea97f013f597d0c NFSD: add security label to struct nfsd_attrs
ab749297934f62575df872f726d105721151d1ae NFSD: add posix ACLs to struct nfsd_attrs
8569a47cb04fcdaa1411c2293679fb7bef1c283a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
4a9c4a9acabf9913ca9a6fb4fb2e8e23401b5906 NFSD: always drop directory lock in nfsd_unlink()
daab79e0a3b303306aa29a8889ef781e7364af5f NFSD: only call fh_unlock() once in nfsd_link()
e740f574ecc8582121e7a2f4a81515f627c3273d NFSD: reduce locking in nfsd_lookup()
db5d6d1ab5a857ecb8e700ed3c88fb22bef11b59 NFSD: use explicit lock/unlock for directory ops
db67913bb8f4593108ee17e429290375f2ae4c12 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c4a12091b26ab77aebc2de71e67b49ab00ba6de2 NFSD: discard fh_locked flag and fh_lock/fh_unlock
76a3f2685c919de24142abf8687eb73040601ba9 NFSD: fix regression with setting ACLs.
856d94ef2307cf71fd4bfb86d353b057bfaea9cd nfsd_splice_actor(): handle compound pages
94c3c0fc4014ce309be364b3aeaeba42867b3007 NFSD: move from strlcpy with unused retval to strscpy
d9243bcd9377786770cb87fdcc7ccf954472959d lockd: move from strlcpy with unused retval to strscpy
2ecbb6160a3b33fe38ba54027ce7ebc567b2932e NFSD enforce filehandle check for source file in COPY
4a5a3fa3796a52ecee9fce0665e6c6476e538ffa NFSD: remove redundant variable status
2288ba2b18c69071db30ac3b1d7fe066817600be nfsd: Avoid some useless tests
0254be7595f44b81effb2016e250f673dd893779 nfsd: Propagate some error code returned by memdup_user()
fafab099dc9b16640ed925d09fc46434bcaf5c8d NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
2f52112e63f4e429950541be0c69529e7335ae97 NFSD: drop fname and flen args from nfsd_create_locked()
4f026fca1948f6eec7b6a49561a921c70379ab03 nfsd: clean up mounted_on_fileid handling
152ba7401f15ab5b14f28882243fe5b6c2914996 nfsd: remove nfsd4_prepare_cb_recall() declaration
42942f00c351d31038182a1f8069f7e25d22987c NFSD: Replace dprintk() call site in fh_verify()
7b86638bc8c173382356f392dbcd5a34622d633b NFSD: Trace NFSv4 COMPOUND tags
92a048f94e46fe341dc918b2069884a8293859a6 NFSD: Add tracepoints to report NFSv4 callback completions
9b58fc73573776efe3b176acfedd046433a32d40 NFSD: Add a mechanism to wait for a DELEGRETURN
16273bdbe3e2a1eb1cfbb9ccec9ef8f6716bbf73 NFSD: Refactor nfsd_setattr()
b4ea0559e08fb690051ac69c549455455d452c6e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
6b7481e8194435ef915b071a8aa7e106784a7559 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
0e3e6738c8a056f5d9e2fc82bbad4168ab2891c5 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
eb8a5267f049237872dac2b1d9e59a505baed173 NFSD: keep track of the number of courtesy clients in the system
2872e7f4d97a784d6237025a3dac31083566cf11 NFSD: add shrinker to reap courtesy clients on low memory condition
ea7433c1a6b71f37bbd021a8fc4acf5a9f9b892f SUNRPC: Parametrize how much of argsize should be zeroed
1e0bae5ea8f23effab35034f377d45cee0f5b04a NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a98a018da06223a526ea34f6e311a47774015e98 NFSD: Refactor common code out of dirlist helpers
a511adf634b8d97403a4182fbb05fdb460748141 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
bc8738cd835d2217f14736ab38d346c3d8b5d52a NFSD: Clean up WRITE arg decoders
d2075cf0f258d75a5663a0bc00305eb0e0a87dd2 NFSD: Clean up nfs4svc_encode_compoundres()
b943489b636e232e585086c785eea113b7e72a35 NFSD: Remove "inline" directives on op_rsize_bop helpers
069edcbd16ceb02043f801f06df68c59b4a7d9be NFSD: Remove unused nfsd4_compoundargs::cachetype field
ae0ba05c49dcde04ee7d507d030c03d992bdaa94 NFSD: Pack struct nfsd4_compoundres
926c11545306ec9fdb30c6d2a6b00408e8c91870 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
abba46c2387f754415064a631c9ce9e8e4ec55b4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
865fab4f5e88d80d6b82a38b9b6ccc09af9eac6d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
af09c4269e99f6caf7be2cabfcbc74fc886e5478 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
fe6be47d40e62c57c066dad5f22c2038d22cff2d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2609ff95ba4691200d426c3bc2f3e66b17ff041d NFSD: Rename the fields in copy_stateid_t
76384c66b670f0c5139876dfa35496a746ab3797 NFSD: Cap rsize_bop result based on send buffer size
75351170b37e5fe1bb7f0c7b2344ac99122a65d2 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
18e760032cbc59423d25540141064a59e2dbb9a0 nfsd: fix comments about spinlock handling with delegations
5b3698e54ff0c24b64a136e5796ab5c2beb7aea7 nfsd: make nfsd4_run_cb a bool return function
39e46d654350a0936b73f41c9eb5597493f020a8 nfsd: extra checks when freeing delegation stateids
cfe9c94e23b0d92e7ca72ca2c768bd0c90a66d48 fs/notify: constify path
3fc09bcbe260887aecc26a81da8c2e9aa7cc7d1a fsnotify: remove unused declaration
c4106eb1d9d04e6d395af09a67a05d468ab11e11 fanotify: Remove obsoleted fanotify_event_has_path()
6954b8d3e10ebd1f482b84032592b304085439ea nfsd: fix nfsd_file_unhash_and_dispose
16d5f0aabe4306e909358306b7b3bb6c6a81a601 nfsd: rework hashtable handling in nfsd_do_file_acquire
ddceeb14ddbc482c336d0ce176fe86b8c3cf617c NFSD: unregister shrinker when nfsd_init_net() fails
4a7392949e1619afe867dc9e60d8bc4a5f8cba6f nfsd: ensure we always call fh_verify_error tracepoint
4433e96400416abeb6fc243673b2beb40e066458 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
9ab78c6a5f0cb277b7d4ec7cd2328339fd629c65 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
5675328d884a8a8bd2b35ad2fa3c341bab786b76 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6d9ebea8de5ab7b8a487e16ab51fdd758987597f NFSD: Fix trace_nfsd_fh_verify_err() crasher
8c8ff2f58858c36c2bfe33e6378ce0eabc2a25fc NFSD: Fix reads with a non-zero offset that don't end on a page boundary
65a208716dfb3e480be6383debf09fedb0bc2adf lockd: use locks_inode_context helper
b1e760877860ac74b6d2e21328c4fdc164078ad5 nfsd: use locks_inode_context helper
cd8e96d31e33e26b294da16590dd890a30259215 NFSD: Simplify READ_PLUS
872264e05303d23c2dcf80714f2f10f03fff6f0e NFSD: Remove redundant assignment to variable host_err
41eeb36f40ad14828510187597be60c58b166adf NFSD: Finish converting the NFSv3 GETACL result encoder
549989be937100af79a08c6c59433c32df03718e nfsd: ignore requests to disable unsupported versions
f489248e52afcaaa7ac2e43cfa46c27749b53c58 nfsd: move nfserrno() to vfs.c
834432c228e368b4130eefa9a1353e7ac5c8a3fe nfsd: allow disabling NFSv2 at compile time
62b9f03182bcef8ae633e865f143820cf334ef86 exportfs: use pr_debug for unreachable debug statements
e8728872af60041efa569b9c6f9dcf8859181565 NFSD: Pass the target nfsd_file to nfsd_commit()
5bafbf84daf85ea781ce663980bd66e1d3f3d315 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4612138e69b0c23b844e4397d397585ddd4f48e1 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
141a20b117c6f4f26bc0b742bc0515abe83a20ed NFSD: Flesh out a documenting comment for filecache.c
75106d2683cfaa9c73a375ce42e2e14bb129bda9 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
4cb304cb28727ba93503596eb5848f4b377e9110 NFSD: Trace stateids returned via DELEGRETURN
7867049ea6197f41888cb7a48ba9111135120403 NFSD: Trace delegation revocations
9fae91c80cbc60c002aa257935ca21d9383d9d62 NFSD: Use const pointers as parameters to fh_ helpers
f4179578dc24c27fc37f5e6f7d08c4100949dee3 NFSD: Update file_hashtbl() helpers
09e1299f103584ae09026915f4ef1f34e16c62d9 NFSD: Clean up nfsd4_init_file()
dc7c85858abd2fa30a32559899ac010a5342f75e NFSD: Add a nfsd4_file_hash_remove() helper
fcae39c84e1954fa7904ba6e6700be977f72b94e NFSD: Clean up find_or_add_file()
9061515a25f3ef88682ec07f76149d5cf8abf7d1 NFSD: Refactor find_file()
bd9527f4ca50f0d604ed0ef836337d5e4a9f49f1 NFSD: Use rhashtable for managing nfs4_file objects
303c03ed38e6534b23c5e8f1b1c078fea22485e2 NFSD: Fix licensing header in filecache.c
eed9959ceefcc06f45d374f8aaf6b8ed50eb33eb nfsd: remove the pages_flushed statistic from filecache
38ab3850bfc85e154ba2a97942fbaf80c9b8ead2 nfsd: reorganize filecache.c
969578ceaead08dee96b23d18efeaf61106a13bc filelock: add a new locks_inode_context accessor function
158cd4f4f193a2614757fc0ae76b4b5f6a2d860e nfsd: fix up the filecache laundrette scheduling
ac535fe7c59f4e164abb18b1097196ec80c46083 NFSD: Add an nfsd_file_fsync tracepoint
d3ab0f4cbfe3d5db1bb855a78c778d2ce7b9554f nfsd: return error if nfs4_setacl fails
bad09c2517ec35d8add1036e8448b457799a56ae NFSD: Use struct_size() helper in alloc_session()
d02ae85508be60ff484c375ba81a77d61c8723c4 lockd: set missing fl_flags field when retrieving args
27db1bf39fa850330d573175dd09db7f6f3f50b2 lockd: ensure we use the correct file descriptor when unlocking
d1b647f7d0d0b6f11807302209f117dc65514bbc lockd: fix file selection in nlmsvc_cancel_blocked
d0c191d99f0b38d31bf631aa49c92b0374446ccc trace: Relocate event helper files
97dd34ab6443f2c230680883ffdc0596f8dd7a09 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
5bddcfae8a5a51807a46e7b6d81bd4d882a635b9 NFSD: add support for sending CB_RECALL_ANY
bf82e55e4b06ecbe9169e2af80f813a37318e82c NFSD: add delegation reaper to react to low memory condition
4e18396f2f14425705af9c293e1f892315a07cfc NFSD: add CB_RECALL_ANY tracepoints
ad7da1754fed04495d3cabe36a6923531d2aeb54 NFSD: Use only RQ_DROPME to signal the need to drop a reply
418c3f9b19ac5afcc96588f83e9f17082466fc5c NFSD: Avoid clashing function prototypes
34b975629097efed045b5550991f32c5202c6c98 nfsd: rework refcounting in filecache
e50ec1f0b93b78ee9fb5f6513e4556baf2661ec5 nfsd: fix handling of cached open files in nfsd4_open codepath
2842f8cbb91bc3aea2f9c515033b46032e87e795 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
78e4033ee0df114cdef9ede4fc40bb000b261fac NFSD: Use set_bit(RQ_DROPME)
162dc333903686699f4d7b4a6def02d4eb768cc1 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
77706c619e744c7331bf632b1a930f0db7a3ecf9 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
90c848e6b5f5babe3a0bb4abd21c88aef4c20a61 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
b892d8798eabba53bb31f50c6074f70ca116081f nfsd: don't destroy global nfs4_file table in per-net shutdown
24cde00de4b8b773f9c65d1d8860423bdfff2b19 NFSD: enhance inter-server copy cleanup
a49b6852ceeef70a11aac0db6ac1624eb95cbf30 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8cd05a584aacb1d83420bd5488507ed8446a068e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5e29bf198d01e57806c72f0d3ec05ae48f2b4bba NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4535bb72ffd435b3d5255a8fe3cc85a7cbaab484 nfsd: don't hand out delegation on setuid files being opened for write
e3cd30bd98e998244c685ffcf4c3b8e9327e0042 NFSD: fix problems with cleanup on errors in nfsd4_copy
531e364c314913db93769841595c1a00a43725d4 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
da1cb6ba53ead31d85320c562527b7b10d9be880 nfsd: don't fsync nfsd_files on last close
8fc85a7be1849ab5e1dda421654ce78392b245c7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
13a4ad8b4041bbb1b425d122244fcfabe2462cdf NFSD: Protect against filesystem freezing
80e1654e1e0313c03bad37836ad303e055d879e2 nfsd: don't replace page in rq_pages if it's a continuation of last page
8a6691249d2ceceb9bfa4673964f3144f78b828d nfsd: call op_release, even when op_func returns an error
1b213dc5b7e791a81d3f151b84453d0bc0a26af8 nfsd: don't open-code clear_and_wake_up_bit
7f19c498efad8ed773be73690a1575639d850a28 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c3ef2a4f0cd8f14d9337cb022be994ef2e369eff nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
177990a845bfe6a40ff3da9bb5d6d888b3df00cb nfsd: don't kill nfsd_files because of lease break error
c4990454762f3d0c1cc83ba78ef6312ae2f3da31 nfsd: add some comments to nfsd_file_do_acquire
903fc43cdf2d7db16ad5972fa740dc9126c00999 nfsd: don't take/put an extra reference when putting a file
f8bfd28434dd5b43c97b5961cff0abf441c73a73 nfsd: update comment over __nfsd_file_cache_purge
33f508593c67d36c19473b96a40094df9fc2de07 nfsd: allow reaping files still under writeback
4f9324a57a515e1caa9452d439f8d89741f7ccde NFSD: Convert filecache to rhltable
6046263bd60fa6d3aad504e705a013b7c8ec3438 nfsd: simplify the delayed disposal list code
be3bd928d7e0281299c1a43fa6d8933c97e8c694 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1853d2de9a56c16efb74d38c9f0b12408f26a646 nfsd: make a copy of struct iattr before calling notify_change
8533dae5bcd029d420282d1426b6f9378ca58a5c nfsd: fix double fget() bug in __write_ports_addfd()
c36336dbb505ec8e5745365593b6967372328c3b lockd: drop inappropriate svc_get() from locked_get()
8894b1d4e76561f216985334f71891719ba40bb0 NFSD: Add an nfsd4_encode_nfstime4() helper
0489ca433f4e8039237c66d10d258571859f9de7 nfsd: Fix creation time serialization order
f1e723357891fa6c89ee73a05e6d85cd841bf61d nfsd: don't allow nfsd threads to be signalled.
a1d4a8516c2b3e5098ba17e513bc11736855371e nfsd: Simplify code around svc_exit_thread() call in nfsd()
fcef6b64453a48b1bf10294bc426590c146568f3 nfsd: separate nfsd_last_thread() from nfsd_put()
62d729b4dd38a6bb43c8cd22edeeb96e71da28c2 Documentation: Add missing documentation for EXPORT_OP flags
eea737722cbe91295088ef944f5f6f9a7cd8d51c NFSD: fix possible oops when nfsd/pool_stats is closed.
701f1a6834587a2ac543c6825d65cebae47143b8 lockd: introduce safe async lock op
5f3c6df4dbfee98de16c1bf2040b77a5b7500725 nfsd: call nfsd_last_thread() before final nfsd_put()
f648d552527cbbfa942790bd31a78c8bd812d68d nfsd: drop the nfsd_put helper
4cbf5a29c081b08b30af9df3153897245075107e nfsd: fix RELEASE_LOCKOWNER
f431412332a99a50da812c6725961f50ab913fec nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1f6a41d25ec12a91808f28091850cb7196bcda8b nfsd: don't call locks_release_private() twice concurrently
cf6ac6b3541ebcb6e00f51988797c00dbaf50f7f nfsd: Fix a regression in nfsd_setattr()
c14f6d481b47f7ed8d3c1c4b80a14cc436c66f68 perf/core: Fix reentry problem in perf_output_read_group()
74d9a0f79c1b86eef662b5bea9039c34b4c869ea efivarfs: Request at most 512 bytes for variable names
f5f6099dad3b27e09e91c78b8ba2bc0065146b38 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d823c9c4cf2c19e3d5813b0452b617bfedded961 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c4b0bcd822c80e8be33074a4f02ef812603045d0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d934d9624c739f6d2b0d8934e36bd3dd45db2ab5 vfio/pci: Lock external INTx masking ops
4d5b044e57a3564a7d9a97bef88b74d88e551134 vfio: Introduce interface to flush virqfd inject workqueue
54884f08caab8f251d468855f94fa3d83d8ede14 vfio/pci: Create persistent INTx handler
01fdf56e36e8f11794c9f96a15c78b420215bd2d vfio/platform: Create persistent IRQ handlers
e78fedcffd558bf53025ecb44df17c921211c230 vfio/fsl-mc: Block calling interrupt handler without trigger
e3819b3951492d85669f833f5727dc0c14c7d27e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7a34d927f9a7b193cbecf453081c5da130f9883d mm/migrate: set swap entry values of THP tail pages properly.
977cab2b92e967d8e2c3f51e4671ddf39c66684f init: open /initrd.image with O_LARGEFILE
0a3e13a236919a43511826da9ff2004a679a3912 btrfs: zoned: use zone aware sb location for scrub
b1961eb05c1aeee716acbcd309c202a8ee84014b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3c9123fae22d982d11ff59ad78cefe4882cc85ef exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
152967e540b2d3333ebd6cf047786dfc8bdf74c1 hexagon: vmlinux.lds.S: handle attributes section
de4b2d062d24b3a7fbf7b30d062ce4d4106b9dad mmc: core: Initialize mmc_blk_ioc_data
f6fc11f2a8a1df3f596d5f2fa53510079fa4a11f mmc: core: Avoid negative index with array access
446909ef9797438137347791ebc1331765b5ec2a net: ll_temac: platform_get_resource replaced by wrong function
c7b95e577a7c795c641c244e2a538e9b050c7695 drm/i915/gt: Reset queue_priority_hint on parking
b94ea732fdf3b89ec7257668a406d4f60778eefe usb: cdc-wdm: close race between read and workqueue
611a3376d456e8630b97ae1c4b3eb1dbe4eb46f6 drm/amdgpu: Use drm_mode_copy()
a93e0a2fbe4112b120ae1c46e2cc11d04950c31b drm/amd/display: Preserve original aspect ratio in create stream
5446917d5cb802bafbf0f057abce559f9be725ba ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bae664c3561af73b2967d0db877235f7a1a8e6d3 scsi: core: Fix unremoved procfs host directory regression
5846b68c7f9bfd6a97e04c9dff68848cf03181f5 staging: vc04_services: changen strncpy() to strscpy_pad()
541bda3e6fc0965ef6a3b17a01878d99dcb9daa2 staging: vc04_services: fix information leak in create_component()
5b9e6e38c163b125247403503df7c7544aed507b USB: core: Add hub_get() and hub_put() routines
d04785f661a6c3abfc14fd2c93597be2f867c77f usb: dwc2: host: Fix remote wakeup from hibernation
2f75001b12cecd29e53658b9bc32786538e28fb4 usb: dwc2: host: Fix hibernation flow
15cc0ca0c28f420e6e5623fbc12a73e15cba70b3 usb: dwc2: host: Fix ISOC flow in DDMA mode
021d790454e2a4ed5ca870c76fd6238ce3b78f7f usb: dwc2: gadget: Fix exiting from clock gating
26535e5481a873e6c55b139a7ac4f4484680a5eb usb: dwc2: gadget: LPM flow fix
6e0848b4cf3de9c20c4b4e91c32876d7f15c98d3 usb: udc: remove warning when queue disabled ep
73ffc1790a804da0ab14082086fb20f47748cd27 usb: typec: ucsi: Ack unsupported commands
319538b686f627c97298df04870729271d88d20f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ceed8bb33f23c5bd7ff8fe0d385f0999386ad201 scsi: qla2xxx: Prevent command send on chip reset
bab407a93c16e5cc0cd3705922075242c9a00818 scsi: qla2xxx: Fix N2N stuck connection
a4811d28271819dd21f36f76888be9cd1c4aea82 scsi: qla2xxx: Split FCE|EFT trace control
10dd7c2fa05cb4f4d960bc371f279f53c5f8113b scsi: qla2xxx: NVME|FCP prefer flag not being honored
7a025840d4241d5c61db8be81952e8ca1ccdbc28 scsi: qla2xxx: Fix command flush on cable pull
a3b777581d996c92da30a35414478efb02e2a79b scsi: qla2xxx: Fix double free of fcport
214e2c8c6d3e686da7eaf0527ed0ccdb860c24c5 scsi: qla2xxx: Change debug message during driver unload
7dc06605f5322f432a8b800c954caf69e5c7f920 scsi: qla2xxx: Delay I/O Abort on PCI error
a8bfc7292d9e4ae449b72beac831be3c03179e20 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0b34781649e1cca9784e931da449b3736bd57df5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6e40ed1dce0d5d3e90dd09134ab677f5aa39b713 scsi: lpfc: Correct size for wqe for memset()
e080415d5e0073e5514cedd67f97c3366a9766ab USB: core: Fix deadlock in usb_deauthorize_interface()
32439f0dfe0537226c0a341f5c382fcbf9a27552 scsi: usb: Call scsi_done() directly
f7e7769435d4e530b6e9062b33bc8088c3734a5a scsi: usb: Stop using the SCSI pointer
932655e406ec746c3282ee9107f87ef4006f5b88 USB: UAS: return ENODEV when submit urbs fail with device not attached
69cf71b8ce50b454fc65d1b934b0c9e9e9d043d0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1d647900bfee0c3f501971cb18ca551bb9d5ab83 mlxbf_gige: stop PHY during open() error paths
76e487a9794c35fbe05e74177022fee7c1f543eb iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
121bcb4d7179347b404f9ce6e5c9b03c4a417671 wifi: iwlwifi: mvm: rfi: fix potential response leaks
68645f8f10530d4943dc64fd11fd657efdce53f8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
80ce370cdd6a4bb6efffc4fa6465c3716ee66515 s390/qeth: handle deferred cc1
14d02338a4cee0af859c936d6fb7ce96f2d7e4a3 tcp: properly terminate timers for kernel sockets
f9d20c9bed8ab0dd6f7ce03ead3e7abc78c109b5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5cb70de4614a7a6194f15aeb2234572ff6449c94 mlxbf_gige: call request_irq() after NAPI initialized
37a07d9ad3e5197cf274113ef5953b610ff2ab5b bpf: Protect against int overflow for stack access size
a2f5898395e483183eb493e3d3a0fa81ad0fb79e Octeontx2-af: fix pause frame configuration in GMP mode
523901809495d919d1c0d2af7f455231a0cd134b dm integrity: fix out-of-range warning
315031eab773c9a6dba56da1b33c0e79ba289377 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4c71a49e0e179bee2b4814132ea3eb91396d4c2b x86/cpufeatures: Add new word for scattered features
386f1730342c7452657a4f31cea4f4f3b502527f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
fe36353e86002440f74a7f5be41e3b3139bb6341 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d93da6d8ccb9456951b147d836930bd01eed317d Bluetooth: hci_event: set the conn encrypted before conn establishes
c9f6f0971d59c57439bf172bd438745e6b47f66a Bluetooth: Fix TOCTOU in HCI debugfs implementation
79e953b25ac2bfd772e0327be9663f4cd4a4d1f9 xen-netfront: Add missing skb_mark_for_recycle
6ca4b3b4ddf3ef8fd2aa6a4a603a019ba60295e9 net/rds: fix possible cp null dereference
b76b68a2704e4f6491b504f83ad7c1b7d0a8ae78 locking/rwsem: Disable preemption while trying for rwsem lock
8b563a4d6ec8660fe609e0c033954167c3c66f6f io_uring: ensure '0' is returned on file registration success
54f7f64e2e2cc9ecc08935caa11dbc7f5bfbe8ab Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ac679f0e73c3915b53474727dfc9cc5e724e1e76 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
caa09bacb9e832a9f0358856ef569d81418e6132 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
951e541a8e53bdca17e2793f82e83eacb28fc71b KVM: x86: Bail to userspace if emulation of atomic user access faults
0a3e69ae2da4af28e71b099309fd89ee6c2829b5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0ba02b6f6a36c7caf72d94f0a3f65ac7445110cc netfilter: nf_tables: reject new basechain after table flag update
b7fc8283d4159e360ba6645ead98c84b4834e6fa netfilter: nf_tables: flush pending destroy work before exit_net release
7fca3183ba70fc5bf42dc0ea0d310222b850f4be netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2f806da38613ba425f053824b0928152e811b78f netfilter: validate user input for expected length
03fe37b0a63459eeada9b8e0f32c1ec5144e2a60 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1f53fcfff91971ddf5dd11d3739f574df755ff80 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7089738cc02d28e6f904135274b093190a6c5f8d net/sched: act_skbmod: prevent kernel-infoleak
43ba4d63149c582363a7fac52b0255a91632b6ca net: stmmac: fix rx queue priority assignment
02fa83f44d25aecfa4663209ad2858f7b44b3adb selftests: net: gro fwd: update vxlan GRO test expectations
2cac39558c4903df2026de4b56c298637abbe1a3 erspan: make sure erspan_base_hdr is present in skb->head
7c2468773b0aa725565b60703c1d4ab0b40c8531 selftests: reuseaddr_conflict: add missing new line at the end of the output
f5b05f91e9c4d1b1859c90857b6f09e26c779d6a ipv6: Fix infinite recursion in fib6_dump_done().
ca9cd65a5fa61158d6ff62aed200634b490dcd8a mlxbf_gige: stop interface during shutdown
c33e5e87fb12ac846775ef1ee99cc10a4bbbf99f udp: do not accept non-tunnel GSO skbs landing in a tunnel
e3a2a2dda83834af0325006de2bdff07560faa7e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2206a59b0b5b79afdd10a2c496343eafce2abf9e udp: prevent local UDP tunnel packets from being GROed
7664ba949110756c4ed7ce5ce1e08493433ead7f octeontx2-af: Fix issue with loading coalesced KPU profiles
39cd923ff5cce3696919cd13f1dd881c09602d30 octeontx2-pf: check negative error code in otx2_open()
9453040962319c32813b1cf2efa5c8958c1ab3be i40e: fix i40e_count_filters() to count only active/new filters
af224f63a686e91ecd707c3c1913865f7a92cc82 i40e: fix vf may be used uninitialized in this function warning
5052347a4ec215c6020c512f0c593df2f4a97fd4 scsi: qla2xxx: Update manufacturer details
e3f6ede6073e596b048a5332fc81946ec176cf25 scsi: qla2xxx: Update manufacturer detail
b8d8f5f00a12b5f3dc17d9f64e7d48d24abb47f5 Revert "usb: phy: generic: Get the vbus supply"
f534ad3e9c4d7e744297ee0dff57e2893c281b64 usb: typec: ucsi: Check for notifications after init
484318ad5684a57ec2cf8e92e5737732a0e9e036 i40e: Store the irq number in i40e_q_vector
c7597bc4ee6480a4b1c9f911804b77225553b9bc i40e: Remove _t suffix from enum type names
6e6adcebc2b67d425d0b8930baf57736fefcd3c9 i40e: Enforce software interrupt during busy-poll exit
5fd95ff441fe55356d8be62907f422849fbfe0c8 net: usb: asix: suspend embedded PHY if external is used
d74163cfea74a3439c07cd28c3a96b08e6db1cbe drivers: net: convert to boolean for the mac_managed_pm flag
aa9b182c61f1e4c123e3adf7ec74b6d76933b81e net: fec: Set mac_managed_pm during probe
f43ba7c3b85b51a3365648fd9bd1ac5b2f14661a net: ravb: Always process TX descriptor ring
dd9960acb903f5c8f4de76ab7b78fa6d59476171 ASoC: rt5682-sdw: fix locking sequence
4468a9fac25ba27f0c8d379e6c322c181e832230 ASoC: rt711-sdca: fix locking sequence
9d9ea4117f54ec616c8f2ea4f9458f9e7a43e838 ASoC: rt711-sdw: fix locking sequence
d6de32cd9edbb6eab859ecc90a348da422e7da8e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ac058c707be536cc2cff7abc95ef0a9f2b177e7c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
069423b7a535290b498c4289ef800461be3013a7 scsi: mylex: Fix sysfs buffer lengths
e6d22984e5a31727a1c4543c1b48a6f0e553b421 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ea4a65b93429116833725a9c759e9d36a8ca6517 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b40939d539a07ee9fee15658b4ece3a4b8062bed HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
fff79da03e1bcdf8bce11527633dad7d076ac657 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
7229cfb1f678bfe449566cad424bdbce733ed854 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6dc6d174b97206571b60cf74b6666b9a0f48b33d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9140f22e34b8673806e4e3246efaf60495709df9 driver core: Introduce device_link_wait_removal()
3fc34932d64fa8443e157f925865fc5fd6b09375 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8e78b13d2caadd0776d612ca6fb6f7f405a79f06 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f812d92f1475c6b451f8e3df8c94c4b04dd10e49 s390/entry: align system call table on 8 bytes
5d2e8a9d940259bba080f7279f587175ee7a16bd riscv: Fix spurious errors from __get/put_kernel_nofault
2082399496264c3c3c56d7e2c53cab643680c403 riscv: process: Fix kernel gp leakage
de885394def0e645571b0aec9c1359109c7d5193 x86/bugs: Fix the SRSO mitigation on Zen3/4
17a88b961f472a229aa45656f219a8c1d692fe9f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705eac93c6b5-77adcc375b1b.txt

5f99f4ac415960a3e22b25207c648e5842619d02 Documentation/hw-vuln: Update spectre doc
45a210b4e454ef13877e79d3d66a13437d87def0 x86/cpu: Support AMD Automatic IBRS
44b54203f071afcd3a09f56853327cc0145d45a9 x86/bugs: Use sysfs_emit()
822d8b0125bbc65f47398654a9876397a2105b46 timers: Update kernel-doc for various functions
999a96109e27385238de6856a81b0c0728f4016f timers: Use del_timer_sync() even on UP
e38ce1defb393c8f9f4256ab4e7c2e26ea8d23d7 timers: Rename del_timer_sync() to timer_delete_sync()
41109cf7edb35bfef0e3dc585e9831f7a806b834 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
449a9cb4025814a52164e35e6e2f9a4ebbc6a5f7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b9fe562a5ad011ffed9459677633e9ce5ac370b3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
446115c1ef8f294251e294a826c164ef3cad0cbb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0098d9bb5b26ac6d05c6702f5b28b5ab6bc718f7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d26e3f1a21f6ba132b892c681c19c4dd847105f8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ff69a2e6cf8aa8e1713ad027f6da7d375e82e59e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
32189ea53cf2d67e635ad87a0c7de534d3c56537 serial: max310x: fix NULL pointer dereference in I2C instantiation
fd21b074c7b479cfdcd000bcd355b51dce0633d1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa5a3c45b34bff123f9c94249d6edc8bdd7e3958 KVM: Always flush async #PF workqueue when vCPU is being destroyed
34a11ed307c6b36d66e4c5ea6443a13266a9acca sparc64: NMI watchdog: fix return value of __setup handler
0bb34fe4a431d6760ad4f65a7f1a5d05dcb4b837 sparc: vDSO: fix return value of __setup handler
89583e281f698480aa99ea27cf321c8cf4890d62 crypto: qat - fix double free during reset
5317a546bb97b03a13fae1f13311ff5c00daf35c crypto: qat - resolve race condition during AER recovery
7c2c17bb0c782ce42fe279756d26e35d0f020135 selftests/mqueue: Set timeout to 180 seconds
527ff4115568c9000d2691373f4b7052a164ddee ext4: correct best extent lstart adjustment logic
ecc0234adce1c5639cf7db85890cd0cff3f8ab7c fat: fix uninitialized field in nostale filehandles
a35e3416b8a28a4cf78509ffd29d76059a5f3d3b ubifs: Set page uptodate in the correct place
460cd62fb5c8fc3e2dfa7c616f91a10973d8ab82 ubi: Check for too small LEB size in VTBL code
a3b7a2e090c5a474b8fbfc58a8c5b14f985df8ee ubi: correct the calculation of fastmap size
9ddc1851c221a71be7ea54e0ed3bc911c5e83e9c mtd: rawnand: meson: fix scrambling mode value in command macro
da407be72967e0403e8227562041dfc1ed9e611c parisc: Do not hardcode registers in checksum functions
f1811db8b6bedb2db9f47ad8be85ae169dd3650f parisc: Fix ip_fast_csum
83f95b1d3a7a392471ee22e7a5269782b4d2afc8 parisc: Fix csum_ipv6_magic on 32-bit systems
12bb0f0345a3919f4a0b4a07a279fb719fd38ebc parisc: Fix csum_ipv6_magic on 64-bit systems
003f3d9095e2fc12ceb7567ac6012300efd94795 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a9de92140611c0325eb15a53c9ef81306215dad8 PM: suspend: Set mem_sleep_current during kernel command line setup
837380788471a417217d90f4e6a4a73511d699f0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8e26652b5071b8e0b7995293c6221e2a5d842e62 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
06a5ed5452f7b49b1ed4dbd992ab60fac8b6bea2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a40f195f492e50babc144020b65d06bf76876ffb powerpc/fsl: Fix mfpmr build errors with newer binutils
a085991528b64a0666a38b65a4d0360d53002365 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
df78b3f21e32600d08e84fc52dd263578a0ddb43 USB: serial: add device ID for VeriFone adapter
0b18ca6d3d34748c0669b3084fe69ef9a9dfc5b3 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c1a87bdb95586e594c4d859dd044259f79d1a91 USB: serial: option: add MeiG Smart SLM320 product
07ff4fd6cbbb3af01a641e369702e2505a84b2ac USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fc01ff6667cd985206c95bf25107f0387b7ac702 PM: sleep: wakeirq: fix wake irq warning in system suspend
c31b45bab59456fc69ffc7a99a02ebe137d04599 mmc: tmio: avoid concurrent runs of mmc_request_done()
344ba712aefd78e997d929785e1a9819b802c12d fuse: store fuse_conn in fuse_req
7c2a2236663ae68207675a3e3343837c3f0c7180 fuse: drop fuse_conn parameter where possible
7894789fcc40bf44aa5936a52257eb5450125e55 fuse: don't unhash root
e2727e6b01871ac237a7da404242e04ceba0657a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a44f19cef8f161ae92d6fb316b8dfd5ca54f5ea2 PCI: Drop pci_device_remove() test of pci_dev->driver
1e5e236b98abdedab24525a718f1f5dca3c70855 PCI/PM: Drain runtime-idle callbacks before driver removal
2618a8e6cc6e1ce5ff4bf849e34cdeaddb18b9f7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
345c2bc27364fc335d7d171a16d872bb00ad7075 dm-raid: fix lockdep waring in "pers->hot_add_disk"
db974ed009392f74f11d4bb8be008a6ff8185c2e mmc: core: Fix switch on gp3 partition
d5926ed561b08a7c4174ed268aa32f83fba3567c hwmon: (amc6821) add of_match table
a00057e2b23895e54b048b41123f9168a051121e ext4: fix corruption during on-line resize
cc2b5bc6f889e065adbef8fb8b130746de7c0b1a firmware: meson_sm: Rework driver as a proper platform driver
9b94e52eba9d4bfa168c8a0562807fd9d927fe0d nvmem: meson-efuse: fix function pointer type mismatch
c768f39170bd9f5363b354a0af0e69d65b9326bc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f02b69002bb5515bb026a6314106ecc4e5aea09e speakup: Fix 8bit characters from direct synth
357ce54f603842102569c376446ce55e73fd1d38 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
972b3f9757e9bbc9061fee19c77d07f1b4270754 vfio/platform: Disable virqfds on cleanup
148b5aed3904310f331f0ca27ab20e2a095f28be ring-buffer: Fix resetting of shortest_full
ddb3644905589ad1ae9791f16e52076b16758015 ring-buffer: Fix full_waiters_pending in poll
308ad7e76c0c4b6fb3559a86a833a4c0d945d39d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5bedac2897e4f6eed734db067dfdd5c84cb0f4b7 soc: fsl: qbman: Add helper for sanity checking cgr ops
cca4c537a2661d3d14b7db54670b144a29b2f796 soc: fsl: qbman: Add CGR update function
38d264d3fd760511b5fdb7bd6a1c0c6dcc601200 soc: fsl: qbman: Use raw spinlock for cgr_lock
f81735671a3d14767c2a14459dbe7a3212a82dc1 s390/zcrypt: fix reference counting on zcrypt card objects
7ed87d9088519694d96fd82e22e2738873a9630a drm/exynos: do not return negative values from .get_modes()
a2fa7a5f08a165714e3e7c331637c6f82f4fe0dc drm/imx/ipuv3: do not return negative values from .get_modes()
0a8976f95ac6902bf357776dbea8836974c07fa2 drm/vc4: hdmi: do not return negative values from .get_modes()
9cc8364bf9242c78350a3713e4888abb64be300a memtest: use {READ,WRITE}_ONCE in memory scanning
a616538fdb6f9cdc4a3df519fdd7e9f35ddd2ab6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1b1346a408a4ed33c828a0b2c62a4d606015b33b nilfs2: use a more common logging style
4ff978e1c8f7b38e3596f669cb449580dfb81f33 nilfs2: prevent kernel bug at submit_bh_wbc()
a3e12bbbb02b473b65e6233db87ecc69c772d583 x86/CPU/AMD: Update the Zenbleed microcode revisions
f3e62e28d7dea5048e61fc58874e2eec1a5b0094 ahci: asm1064: correct count of reported ports
0269f150554a9f8b98e170f9cbc58563c2e90869 ahci: asm1064: asm1166: don't limit reported ports
1fbee6fe6a8ec5ad47a56cfb45c7b0a64d76afaf dm snapshot: fix lockup in dm_exception_table_exit
dba7c9fc35c69bb945d15b87f69fa145e4e6f34e comedi: comedi_test: Prevent timers rescheduling during deletion
4cd65d65d39e3ffb38682450917c8be2ab7915df netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
51814901223ac34e11c94bd44cf8c1ee8d84a5e3 netfilter: nf_tables: disallow anonymous set with timeout flag
2e6e5bb3d86f7fc33f39e142e3692d9df142fae7 netfilter: nf_tables: reject constant set with timeout
260cb068670b1a3f54d9918805fc8738bc4c589b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5ab0fd71b86c1fbcf88cb894dddeda6056f2f0ba ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5e5410b0175a408480123e6431665319123ec3ed USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
60c01ee90c6a0aef21d946cd2bd009738c5a30bf usb: gadget: ncm: Fix handling of zero block length packets
287b3955cd2e1b03305fca857dc8e0ffe340836f usb: port: Don't try to peer unused USB ports based on location
f762a535716a1f957eda383b690638e6c7fea9e7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f2aaa331ff568b36eff5c25965bff40a0098f5a1 vt: fix unicode buffer corruption when deleting characters
3007720de708cd753265c263770c172580570b83 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c683465e3daf58c0e293c20b23c8417d78bf9cc2 objtool: is_fentry_call() crashes if call has no destination
c5ad63b2f980641cdba8a54b49748919ce8a411a objtool: Add support for intra-function calls
f1314cb766e9785d914c6d014fa2f72fc17ec87f x86/speculation: Support intra-function call validation
aa0074e9a7e1fad4f315773544b7f6247448133a xen/events: close evtchn after mapping cleanup
4ce30da42069722a1c78ad863d48ebef15714e87 printk: Update @console_may_schedule in console_trylock_spinning()
57d400c72d3e182b08fd16603220728e0fa95d40 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cbd0a86b7d81144c1528d64848b4a84770b4c06d Revert "loop: Check for overflow while configuring loop"
9daf3e87f92bfb27aa9f1bc327f5510e32e70c57 loop: Call loop_config_discard() only after new config is applied
ca60ff505f7eb841687eef2c2f48c9166a7be8a3 loop: Remove sector_t truncation checks
0ddddbb45a5bf3bb1dcc05635ea1c3b8f85150e0 loop: Factor out setting loop device size
42a0604c83d43f09778241145ddcacd3ceefe699 loop: Refactor loop_set_status() size calculation
989aeff89784fb1a16eab9902de71ed5c1e6ef24 loop: Factor out configuring loop from status
ef94584f917084bafe2828194a12b8338b102eaa loop: Check for overflow while configuring loop
9cc241b9aa0a35c68fdbcc3bc1c3758614c83f8a loop: loop_set_status_from_info() check before assignment
5cdc83941b27b2f30e7becaf62b10ee48639ba99 perf/core: Fix reentry problem in perf_output_read_group()
12c3bfc7ff45e269680f7d89f873bb115ab88eac efivarfs: Request at most 512 bytes for variable names
946fb70aa17c1a6bc485e5b8c0fd9b4f7aee9a36 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
18dd331da31ce2df32550c6c9b67e66b28fa4fa5 bounds: support non-power-of-two CONFIG_NR_CPUS
39ad66ef87704069e3b6597be14efae085426280 vt: fix memory overlapping when deleting chars in the buffer
0a29ba1699f835a4aefa62364903b330fd3bcf71 mm/memory-failure: fix an incorrect use of tail pages
69d07489fde6e9135092f65d7bf79ac7e1d25785 mm/migrate: set swap entry values of THP tail pages properly.
2751d4826f9075503ecba8bd4c9ec5e6ff38bb0e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f7a6f812717a178bfee4388dece92b9339517d48 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
433e7f4c6bfdafd5c51212fea1a5b4d64b8c74c7 mmc: core: Initialize mmc_blk_ioc_data
f76bbd9ef8ce2a53fb7ff36db9c4e906c1f8d170 mmc: core: Avoid negative index with array access
0ee0b3c03badd875f86639741bb3d9efc805b3e7 usb: cdc-wdm: close race between read and workqueue
4bc718a9c56451f2b9fa1c5a72880db1a9d8b747 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
becfb2862b72cc955459dbf3e452bd6191065bfb scsi: core: Fix unremoved procfs host directory regression
16c2c2f62976d01ee9f0c85be059392b270efd22 usb: dwc2: host: Fix remote wakeup from hibernation
9451088056a90a22c681a06f2e63566e43e5a3b3 usb: dwc2: host: Fix hibernation flow
21429195acd812e02fe86ad55ff604a3243bde0d usb: dwc2: host: Fix ISOC flow in DDMA mode
ed994f39133a46288133b3d72eaf1d5296f6dec5 usb: dwc2: gadget: LPM flow fix
28dfc99dfa638ad024e0bc0a6f8b00d112165fc4 usb: udc: remove warning when queue disabled ep
67b7ac706aacb1af2514c9c5ca160ed97a48498f scsi: qla2xxx: Fix command flush on cable pull
1b05ec72c526b94a1939f4f496347fd255cc9be7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
abae95c6297fcbf6b1707f8d5936647248371f88 scsi: lpfc: Correct size for wqe for memset()
ccbd7577852560793c2036eb0588c55220fbacdc USB: core: Fix deadlock in usb_deauthorize_interface()
192ac6408a461decf97776a14d26936ba0daf374 scsi: libsas: Introduce struct smp_disc_resp
cc284e56b7a30388c29e9687884887e942020a0f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
633a24e157c048030ee811c8586c1f0a8f9ef3e0 scsi: libsas: Fix disk not being scanned in after being removed
0dc9b72565ab03b06091fa4b664e6a41c6c99976 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a66e07df78af7c5cb642a60ba3faeb0ec24914e8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d8618519e815787b936551266373d8090910e980 tcp: properly terminate timers for kernel sockets
46fb9d2783ca2ee5434786e97741ac79b605ccc8 dm integrity: fix out-of-range warning
fad406af3e1d1cf086b6861828a40b46b4ce7991 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6504cc03b98f8eeea89ebf71e976f579ea17bdcf x86/cpufeatures: Add new word for scattered features
1efafaa0a7a4069f7a470eb9993945f7ea2980ba Bluetooth: hci_event: set the conn encrypted before conn establishes
54effa48d43ec8ec4446ed926a1c4ab6425b5742 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a301ff5c37f689ce808663bf170b288ead17bd26 netfilter: nf_tables: disallow timeout for anonymous sets
a228458e86f5ee9b9f2dc5faea64d68aca881c71 net/rds: fix possible cp null dereference
e5341b6e5d8535c5816553f720de76ee0466b1fe vfio/pci: Disable auto-enable of exclusive INTx IRQ
ee326592c7a6c8f2a42045c06a7815c25df98da2 vfio/pci: Lock external INTx masking ops
17cc62ab17f899a32032ac980c678da6ba6ed2c9 vfio: Introduce interface to flush virqfd inject workqueue
68552c51ba9e998d07bb3975e865c9fa8985d6b3 vfio/pci: Create persistent INTx handler
cdc2c3c48c0e6d0744372a6aa26ec4f442cf58f3 vfio/platform: Create persistent IRQ handlers
5b1b16aad42db703c3e9b0773706e9fa3f507292 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
37d9b096000d17bb81f04a5b2301aa14363db4ac mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
026a2a1a51ab19016586ff60f59f32358508ee17 netfilter: nf_tables: flush pending destroy work before exit_net release
fc7fc59b723354b0f0695f6ee45bb0d64aefb5cd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
739736dfe92b6a0a960cf1c3ebd20f8b90edc7ad bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1688d9e3974a61a5029c8fc5e4e2727e63b8bcb4 net/sched: act_skbmod: prevent kernel-infoleak
a7d92dc199bdfbabbec388e6865d3cfd369ca57c net: stmmac: fix rx queue priority assignment
531ce618971b8d8907beef0de1e4f59dcd4a70d9 selftests: reuseaddr_conflict: add missing new line at the end of the output
3403fb97df867e342efb9b3c9014fb85cdcd0390 ipv6: Fix infinite recursion in fib6_dump_done().
2e66be7711aade0294d43938717b98c8e97b916c i40e: fix vf may be used uninitialized in this function warning
93bb7cee402d5c0b6a9f65897c74863116940f9c staging: mmal-vchiq: Allocate and free components as required
d896836005c85c521cf3f97c5a9319b78ea92627 staging: mmal-vchiq: Fix client_component for 64 bit kernel
4a15cbfb8999e4eb80128c90ec34b6c34f798205 staging: vc04_services: changen strncpy() to strscpy_pad()
8c66ff7b15cfe90bd15a2349312048361694806e staging: vc04_services: fix information leak in create_component()
f215b9de1fe81a0d1969733da4a54a092d9f9a78 fs: add a vfs_fchown helper
3899a225b675465e5a52373c45d9ce9059d5ad0e fs: add a vfs_fchmod helper
6a7ad88a81bab32137cf9b93d2715180af13188c initramfs: switch initramfs unpacking to struct file based APIs
e6d55919f6c13c016a91ad6e48473a30d26c1a60 init: open /initrd.image with O_LARGEFILE
60bf6fcde86fa7c31ca163fbe7f2ba17faac8e0d erspan: Add type I version 0 support.
22c35c7d41b80ff307be8311dee8065fe7410968 erspan: make sure erspan_base_hdr is present in skb->head
2c01164313fb260853624c2f84237cc2c7cfab45 net: ravb: Always process TX descriptor ring
901aa588c4ff8e6486911c7d69b66d69af74853b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
999638a591a7300a20e57a24fc661b846cb22fee ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c0bec4a10cbd5d19e56991c63023e099343d00c3 scsi: mylex: Fix sysfs buffer lengths
6fad1a2661ad20912b373ec49a538c8831ae0721 ata: sata_mv: Fix PCI device ID table declaration compilation warning
63477e2d2762acd19808557b51f4bccf459ced4b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2cf3ddd63f46810766e4950012bafd4d43f0dda8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
77adcc375b1bfb7cbe66071a350949b75b0f9b65 s390/entry: align system call table on 8 bytes

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db2da36ee4a-ea1838ecbffb.txt

3ffbdde444f9a3646d18a9112f42b59062107bf8 scripts/bpf_doc: Use silent mode when exec make cmd
e03bf83431dbc29181353e608a92b72028aad52f dma-buf: Fix NULL pointer dereference in sanitycheck()
dbd28cb66c8a0a67c1e3c421f4800f5802c705c9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a93100f3a1feb8374309cf2b28d1662a01d50d2a mlxbf_gige: stop PHY during open() error paths
48044af4d50927004809b42ba488eb0341892658 wifi: iwlwifi: mvm: rfi: fix potential response leaks
07bac2dc22e22b51ebf76a9e844f8f58a698fa3c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1e4abc4cd60731a4de670b3e5f574d6f3b255071 s390/qeth: handle deferred cc1
b3fed83f8880d45a955d28cd6a9b512ab168450c tcp: properly terminate timers for kernel sockets
61a64c57ebab2464e02205e5f3aea659b0a3776f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
862160487cfcd21cbaa8a60198d215391315bd95 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f029f9ced7a828a881f4fa47a5afd1fc2848e13c net: hns3: fix index limit to support all queue stats
056d6edd677d428e0b53b9285f8f5540bc1d5a4b net: hns3: fix kernel crash when devlink reload during pf initialization
ad4f14d888fea0b0e56c02b7f1c1f14a5e876ec1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
4b558954d1545f0837acfa4e26f043bf6e51c0a5 tls: recv: process_rx_list shouldn't use an offset with kvec
3ddca2b43abe1e5ad97dc9311516bf9066ae03e5 tls: adjust recv return with async crypto and failed copy to userspace
62d0b1e392feff0a76fa0058e16c630dbca50228 tls: get psock ref after taking rxlock to avoid leak
3266a542174398c956b5afbfa434f8aaaab20b37 mlxbf_gige: call request_irq() after NAPI initialized
a25ea1d4ed495796b9da87c2fc9d41f022b9815f bpf: Protect against int overflow for stack access size
11e4cdaa61bbf3b985ce519b4a116567d4381a13 cifs: Fix duplicate fscache cookie warnings
6748e8c90b6c94355c9ce8208f0662ab7485c016 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d4d6939e818a8ccbc3dd74c1216a2c624418f286 Octeontx2-af: fix pause frame configuration in GMP mode
31f5253bddb7ff65b54c3ef390909dc261913fa7 inet: inet_defrag: prevent sk release while still in use
ca5b513348d75fc1b4b77c155414032f3d48f727 dm integrity: fix out-of-range warning
60214536116f75e09a5173283b58749805032e80 x86/cpufeatures: Add new word for scattered features
98515b2e77a9671b5cf4dafa992b5cff048088b9 perf/x86/amd/lbr: Use freeze based on availability
b077f2efe53599f9265d7c960ed55fe8c0bb2a19 KVM: arm64: Fix host-programmed guest events in nVHE
c0caabf41929a9f3a9f7d9c60434e9aca6edf4c4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
059bd9bd49d7286b43ceeb63afb6f49aa2cfdf19 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
47671d363cbd876fb05266478ad7c168c0dfbf70 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b41506838ae0e2929ff0a5e7702d9fe9aaaf74a5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
3067f7689bc11f5faab9392bad656ef4ad3bf952 Bluetooth: qca: fix device-address endianness
30b165a3a90a7308101fdaa760cf172e33553d47 Bluetooth: add quirk for broken address properties
8c6280a5524c4d2597161adc18a9ef45a20add72 Bluetooth: hci_event: set the conn encrypted before conn establishes
63ce802f7592bb9ec0b25607a15110746d2f3745 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f01a6180c8539f02250191955a38447577e20e3f xen-netfront: Add missing skb_mark_for_recycle
e6f0586c71eb2d28be99643b229a7e51423b1135 net/rds: fix possible cp null dereference
e5feb7442d48bc3a1973f097d9a547f47274ac7e net: usb: ax88179_178a: avoid the interface always configured as random address
2e4d54494da912f3e65976fa9e5dd9b648ead7c7 vsock/virtio: fix packet delivery to tap device
5a8cf69ec87959bf4002d980596e507f8e7bfb16 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
121b4806c53a9ea5f766dc4b6604a93e54cf5021 netfilter: nf_tables: reject new basechain after table flag update
f1c0fe889a9b9822eaf1ba5b5bcc3aadfa9b5abb netfilter: nf_tables: flush pending destroy work before exit_net release
be0db805e3d3cfe091cdb12cfbc7bc74d330262e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0c5a60e21ace431228d882f8168bcccfeedfc998 netfilter: validate user input for expected length
96173d3bc38487da73bd3c5d995abc15510db344 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2ef5eb27da5ffb844e7cacfcd6a2f59a33b792c8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ae98d7edb9a9031e09b81e7615c84d58ec828086 net/sched: act_skbmod: prevent kernel-infoleak
c97c1e5944633c0e08eca4c96c2709f4847c606c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
930cfebe508089d60053515e2e83e4e4705f678e net: stmmac: fix rx queue priority assignment
8dab295a7fea28908d5cbdbfab96329477d3cdc0 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ac5327714cf8dbb1cfcd67e87e412fcbefaa32fd net: phy: micrel: Fix potential null pointer dereference
66439a9c04357504abe0e90a73da2a5bc06d2d79 selftests: net: gro fwd: update vxlan GRO test expectations
c711e6b80f7bad60b08ffff7e5ee7b3a6d1cddb7 gro: fix ownership transfer
307de0e2dba5db5ac4b1b56a1556148310c817dc x86/bugs: Fix the SRSO mitigation on Zen3/4
10300c389dcafb18f1eb42efe4c0853703ffd727 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1454890133328f12dd4b87def3ac974da780ab28 i40e: Fix VF MAC filter removal
202da89c1ffd23641e34a303e6ddb701a3d84cfb erspan: make sure erspan_base_hdr is present in skb->head
89d7165f6770d7bf3295dafdfdc476ae078c14ff selftests: reuseaddr_conflict: add missing new line at the end of the output
2489909021548133b2be0d5825b9aea5a503f97b ipv6: Fix infinite recursion in fib6_dump_done().
d02c2b6918012c575196e90760c2afb6972280ca mlxbf_gige: stop interface during shutdown
4eb9100b3a20b9b716ae25879e1573456267d940 r8169: skip DASH fw status checks when DASH is disabled
25abc91873a1eea4bf87e443ca5901fe5fb48e3c udp: do not accept non-tunnel GSO skbs landing in a tunnel
f692da607c809f3d51310ce9e3ebef33e91a701a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3e65d45f2a796f298874ca628c57792ab8dc0abd udp: prevent local UDP tunnel packets from being GROed
31e3046a56fae370fc7d3f2775f3b72f80fd96b8 octeontx2-af: Fix issue with loading coalesced KPU profiles
72a9fed1c02000b99c17b59727b489882f748a82 octeontx2-pf: check negative error code in otx2_open()
d31a00adc5bd97a95a42b998e74b2decfebf1172 octeontx2-af: Add array index check
f78079062280128c67f63fd47611036186a80654 i40e: fix i40e_count_filters() to count only active/new filters
a0d9d1f52c12ca00dda3575a31fba8da287dd2e6 i40e: fix vf may be used uninitialized in this function warning
875ba3159935fa86df1e906b5b1373ab86d8db80 usb: typec: ucsi: Check for notifications after init
a39a00b8d9de87616fc4381e2f427929dfd6be57 drm/amd: Evict resources during PM ops prepare() callback
e3faeee936631939d85fd083f34927e224703082 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
6784d4f025126e0e9b0cd31663db07b94d0f4fab drm/amd: Flush GFXOFF requests in prepare stage
9e514d0bbd51e9d11eaebcfcb4d4225c4a954a3d i40e: Store the irq number in i40e_q_vector
98cafd5745ebadae042460070386850a709ae922 i40e: Remove _t suffix from enum type names
5ad4bc5dc9c806237e40423c9cc4ff08240e1208 i40e: Enforce software interrupt during busy-poll exit
fae1dd2070e04c141e1cb1bdfa182652ae9e8adc r8169: use spinlock to protect mac ocp register access
3345fed02d4a5aa4ff19795259f44a48129cfcb0 r8169: use spinlock to protect access to registers Config2 and Config5
2764d798c78143d0fcce5c726f8ccb02814daac7 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
259f45f28380085cfa8ab2838cd68c1267ff04c9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
a4a051aaa24cc56d2baf00cf4b235d5223f32c94 drivers: net: convert to boolean for the mac_managed_pm flag
8b8e31cbdc3ad049ffccd672b69040f53c7385d3 net: fec: Set mac_managed_pm during probe
8d9b5c89671932200dbee2715fee78c4ccbf2962 net: ravb: Let IP-specific receive function to interrogate descriptors
f36760255b50a49e6f69ed38ec5b96f796364d67 net: ravb: Always process TX descriptor ring
c656f538ceba8988260446539a146aa01f670c70 net: ravb: Always update error counters
e06e01a953acadd9dee8913ae8a897d5a19cd832 KVM: SVM: enhance info printk's in SEV init
d8e43da1afe023d479edff6b88a4d129b81b9bfb KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
4fa9ea412b3deb6b3b140f23c9b89ea394df2c58 KVM: SVM: Use unsigned integers when dealing with ASIDs
f4eeb9079a422840afbf6c668fc761aa0e2f5465 KVM: SVM: Add support for allowing zero SEV ASIDs
6a761ea66aa3eda97f18651beac24a352bfe013e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
12f780edac665bdbf66361034185a2dbc81c64ed 9p: Fix read/write debug statements to report server reply
b5a04cb83081d68575a564d586da02bb3ceb886e drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
cfed5796affca0429a35eb52c0e9775efa6c2e6f drm/panfrost: fix power transition timeout warnings
bbbc53206d627fb740b6ad01d2988904bd42b216 ASoC: rt5682-sdw: fix locking sequence
17059b5ba9bb185fe20db64d06a7efdc5d71a544 ASoC: rt711-sdca: fix locking sequence
4337ea4226fc44c427dcc7c804f9dd3ddf501fc4 ASoC: rt711-sdw: fix locking sequence
7a6a534a3a0323801c6f7d87e538f7171e0fcd78 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b7def16fcb126f2854c494f863581b1c2264c6cd ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d4abbeab65934a586781211a07775d737879cbb0 scsi: mylex: Fix sysfs buffer lengths
82af34e98ec35b95fe127e56d95e3c3e912c66ae scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5e110400370d97d57da648b8db74098a6831c69e cifs: Fix caching to try to do open O_WRONLY as rdwr on server
0b682ad3891374331f1f2d3794a266b8d96b7a91 s390/pai: rework pai_crypto mapped buffer reference count
5f35bf53b07308dceda945e96caceceb14293030 s390/pai: rename structure member users to active_events
105227c0bc44a397a9015f521fb9b84336319b9d s390/pai_ext: replace atomic_t with refcount_t
4e46c92d9f20900a34ff7347b7ff462cd3895991 s390/pai: initialize event count once at initialization
d37f62fa2f77a25942280017ab1ee583eb2f9688 s390/pai_crypto: remove per-cpu variable assignement in event initialization
20472be521d903a98dd56738fc7417e872964dcd s390/pai: cleanup event initialization
d7f89004b51a172bc0143b69d11f046805b09aa2 s390/pai: rework paiXXX_start and paiXXX_stop functions
4608fe8b00a65ffcd44c79c15209d0fb8cbf6b84 s390/pai: fix sampling event removal for PMU device driver
dc48f724518405b096ff828a7feb6a550d619fd6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
da9cac1a23285f48afe127e1f77508011b0a332e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
005fa64fd26616d6b32a186aefa8583ddffe02cb x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e1cf3378a1ea9036e7ea00bc2a637193a551550b ksmbd: don't send oplock break if rename fails
6931f8d3937a643bbcd900db2c6d3b1cbc5e6ed7 ksmbd: validate payload size in ipc response
0ca77edba7a79f0a2eaa84bb8bc9bd28a3cf1b71 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
3bfed109ecfc53b8cf7b2447dfaa8c1c46d3484f ALSA: hda/realtek - Fix inactive headset mic jack
555027d9cbdba9b1e5137eb875b4c1d821b4bc64 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2cbcd427a0d3ada42304b98994b0f31ddadf525c driver core: Introduce device_link_wait_removal()
1ea61913517536a1039ed1a7d39c61f34651f2be of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d5eac987777126614e95075875c9ede1fd9edd7b x86/mm/pat: fix VM_PAT handling in COW mappings
3f6687db29844a138d9da263ea60910f9cf4b4b3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ec0fe2cbd3cf629702bb37a767e2834beb070c61 x86/coco: Require seeding RNG with RDRAND on CoCo systems
be04e1bcfb9ec324df49538783543769684c74e8 s390/entry: align system call table on 8 bytes
b2c2b169ccb4c4165d606f5409e45b82b82df2e1 riscv: Fix spurious errors from __get/put_kernel_nofault
807dccaad80e7f6f4954f078ca2d6cb82c28d149 riscv: process: Fix kernel gp leakage
455388f404a37ef95422ab9d143c483d05c5b947 smb3: retrying on failed server close
c36f1c04c933d4fb6b2a8d05019f748d1a6488c8 smb: client: fix potential UAF in cifs_debug_files_proc_show()
f77883b828e995bf546f93769dbc84a3cc2f7945 smb: client: fix potential UAF in cifs_stats_proc_write()
6da8c1c0fa49beaacde024ea2d4c519e1ba275e3 smb: client: fix potential UAF in cifs_stats_proc_show()
479842f7000bfb831cd825a4c9db1f09a4eb20e9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
96afa4e157cc03021d82c69249ffd14c6e195661 smb: client: fix potential UAF in smb2_is_valid_lease_break()
cde9c9c4e98f0a0e81e681431340692333c972a2 smb: client: fix potential UAF in is_valid_oplock_break()
f94a9f25756a38dc6bce66a880bfaf515210d56f smb: client: fix potential UAF in smb2_is_network_name_deleted()
a6b331c97788ea444bcf6a78284f941895e53616 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
ea1838ecbffbb5bf41cef38c659a80f784e389d0 selftests: mptcp: join: fix dev in check_endpoint

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00af41d813f6-c31af28d0368.txt

305445d5cc0a5d1d0a96157c9731f6d49d0c2bfa drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
790e8a7356a9597e890f3cd5c3bf9877b1432bcd drm/i915: Pre-populate the cursor physical dma address
b6078f11f4ad9b6e959dae2953b30db931ace3a4 scripts/bpf_doc: Use silent mode when exec make cmd
8ad3df1c375c03a7d030f3c81a2cbf4b1e34bf46 s390/bpf: Fix bpf_plt pointer arithmetic
6b677eec5488c3474a1534cf3b09918a1e9195be bpf, arm64: fix bug in BPF_LDX_MEMSX
9bb2d4df844e9eacb1762e2e67e0e62e0d935e68 dma-buf: Fix NULL pointer dereference in sanitycheck()
5fc88b735b146e163acaa65f8f1572d498cd7610 arm64: bpf: fix 32bit unconditional bswap
26908cf3ae1f2cdcd213b51d98fde66cf0492240 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3d9f7b6dfbacc87ec66544f8ef49b7c223ad188d tools: ynl: fix setting presence bits in simple nests
1e524d4fa726d79f464d4733eec6fc558ee3e74d mlxbf_gige: stop PHY during open() error paths
0ce6edd8a227793d0501d647e8e45fc4db57ff79 wifi: iwlwifi: mvm: rfi: fix potential response leaks
8a56f6361e9de8c26253f77648c774a9705e3e15 wifi: iwlwifi: disable multi rx queue for 9000
6ed51b7f3f7e52acc9b290a9713f62854af9a40f wifi: iwlwifi: mvm: include link ID when releasing frames
0e33d9d14a405c69c9b7139609fecc71f3f52b6e ALSA: hda: cs35l56: Set the init_done flag before component_add()
ff611aaf974152b42ff2dcb7414da65e023fd531 ice: Refactor FW data type and fix bitmap casting issue
2bf3f2a5c637143f3a092fc089db09b7c2a538f1 ice: realloc VSI stats arrays
7fc685ca9d960410198aec255c961e703a0bc12c ice: fix memory corruption bug with suspend and rebuild
11aaaad933e8f778df8d0220c5202913ee1676d0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
aa096963a639de61f2c406e2c0cc271d50a6956e igc: Remove stale comment about Tx timestamping
9bcc9d2df1f78ecdf000663f4c020d893848056a s390/qeth: handle deferred cc1
ab726f5a570db22cdc6d8d8c5a7bb9f2e815726e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
e42ad4848388cd14e2ae4a0cab375860630d2d64 tcp: properly terminate timers for kernel sockets
b207b2b585cfbca5fba8ddd86dc86611be83d083 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
5e541b66ef44c13207f72a093ee6bb5edb3c98ac selftests: vxlan_mdb: Fix failures with old libnet
5ce9c42c00d88a43b3cb0ebfc6d1bb43ca84f970 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
700369281fbe6e1617648af7349108b321623863 net: hns3: fix index limit to support all queue stats
4c8d2142cd5beebb4d0e6b69d12993c1b2a45ca1 net: hns3: fix kernel crash when devlink reload during pf initialization
936f288d42685ee68109ef3855daaf759d44f0b1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
3c1d61e89694ad0964d17214e63c3fbc4e5a9545 tls: recv: process_rx_list shouldn't use an offset with kvec
64b780fd95bc54fccef3c432d2db50e9795fe447 tls: adjust recv return with async crypto and failed copy to userspace
50de498c5a166824e92e25c179250f1348fb6406 tls: get psock ref after taking rxlock to avoid leak
7eaab569550932a45965cd061d4f933b8321a388 mlxbf_gige: call request_irq() after NAPI initialized
b216502177d468e7c69f7b53e0ba29900d3544de bpf: Protect against int overflow for stack access size
81cf36bda9458a2ea8c4a325d5cbc5965b98fb38 cifs: Fix duplicate fscache cookie warnings
7b5f9947a5581bc7ec1196dfdb263bfcbc2edf12 netfilter: nf_tables: reject destroy command to remove basechain hooks
654620635b333b4206a2b366ed9bf3376672f9a0 netfilter: nf_tables: reject table flag and netdev basechain updates
04c8f359306339002ab92c9792ed5383803af6dd netfilter: nf_tables: skip netdev hook unregistration if table is dormant
1ff177d8b78a092c9af91bc7a441e192b71f1344 net: bcmasp: Bring up unimac after PHY link up
f2060cbf40b89df006360184c7e9e4ad3938b494 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
27d283075975fcd1c628035a77d1a7165b4f1c1c Octeontx2-af: fix pause frame configuration in GMP mode
4f5257a0a3192c4b309e3c4b18e2dd20121585ce inet: inet_defrag: prevent sk release while still in use
f624240042b608211793b3b174a0f7c5febe1215 drm/i915/dg2: Drop pre-production GT workarounds
d3d65e48fb2504d4eca41c21531499792fc5ea04 drm/i915: Tidy workaround definitions
c5050258d5efdf49d4e043c4aeabc23307f6c22f drm/i915: Consolidate condition for Wa_22011802037
6f0d47ff059b73a15155f8adec2c4f7f52be6767 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
798290e8ff3518926360248ba17391ab17333bc0 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
c687eef2c85766fa6f49833cbdcb46fb33c1aa32 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
4b4a1e83af2394449651eaa3e6ddf7683e68ef1c drm/i915/mtl: Update workaround 14016712196
ab6486050f52ff7c1bfb3ce751067d42d1eb39cd drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
175a8856e2931509a1efa8008f7fc319eb1bca85 drm/i915/mtl: Update workaround 14018575942
2b5f27c4352c14cf52fdf23ad706929801430583 dm integrity: fix out-of-range warning
4b39e273848de71e192b12f0aeb600539b7b8795 mm/treewide: replace pud_large() with pud_leaf()
fdb4e8e82cde12923ca0783283fc7cb4679e6157 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4ffcd3b81c1e23939be161aef5bbd20f112105e5 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
3bc592b5ef8e1b506bb4c99511c0d43622e71bec btrfs: fix race when detecting delalloc ranges during fiemap
6d76993c886a5d1d8322648040dceb6a56ce7797 x86/CPU/AMD: Add ZenX generations flags
7ea84b6f77c72e39c76be2e84a5c60d5564b4102 x86/CPU/AMD: Carve out the erratum 1386 fix
4c3c6022b234aa13fb027ad7177e15374b55146c x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
89253a848fa5f0561d06005e32eba87aa4f356eb x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
ad204ca0ccfc796891354210b3cf4e359689bab1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
4884fc04bcb611881bb088d5d32e645cfbd76fc6 x86/CPU/AMD: Get rid of amd_erratum_1054[]
f37b128c7152aab845fc3446319a72f835c7fd1e x86/CPU/AMD: Add X86_FEATURE_ZEN1
edbf91bc78fa4de172b504151f136da959193ba5 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
3f2b7364267331e673b2cd2385023d4478849444 x86/cpufeatures: Add new word for scattered features
68fa490caa04c6ea82ebfde42636419686fbd945 perf/x86/amd/lbr: Use freeze based on availability
69d359f563d8e04afa8701ffa5a325f3f2794700 modpost: Optimize symbol search from linear to binary search
588793a2972347d67e4dd705773867c06b78cb74 modpost: do not make find_tosym() return NULL
4188075278d5c28baf9ccf3bb5eef8e9a13cd379 gpio: cdev: sanitize the label before requesting the interrupt
41cd3a51c739e7eb8d3e65f67f7c4557359145f6 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
487b03b94dca3390a24435a8bf23685bc3072c47 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
35e8356091cc329d26629da09ad6a16cf2657501 KVM: arm64: Fix host-programmed guest events in nVHE
6b1319be7e9369cb093631715f17743d705a0207 selinux: avoid dereference of garbage after mount failure
1cb8f73b0242387338a5497758e3ceec25fa7a28 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
973269bdb3b6ab57cda72a1cd2609ee7cd047740 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4d1ff7eadba91ba4b0cd2828d8f3eecbd1a0cc61 x86/bpf: Fix IP after emitting call depth accounting
d8381c37a1948cae4bcef8eafd0964222904f08d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
6400121c4f21d9f9c6a2bdc9dc128d85f6e2deaf arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f1dc1e1060ce69dd69478d62fb95058b9f2dfbb5 Bluetooth: qca: fix device-address endianness
a0547796aa90a5ddef1067dc1b040e5ab63e7a31 Bluetooth: add quirk for broken address properties
061297314d377cf64b233aa1302bf18c4a7aaa97 Bluetooth: hci_event: set the conn encrypted before conn establishes
ff8a55a0e8ff25a55b4e3bfcccbdf1fcc1e08ef8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e9f69fe6c5e2e8388b8a52e30d6853cdf3bfd0c6 netfilter: nf_tables: release batch on table validation from abort path
59c04ebc7eb0f521ef058137d202ed8b33fc959b netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
bd294f9fb708afcdc16119b6125383820c9cefdd selftests: mptcp: join: fix dev in check_endpoint
e5ffc5b9a7b06d1304dce3b214d25a0af11b8bc8 xen-netfront: Add missing skb_mark_for_recycle
43d686132ed8bfdf7941c2a38c3131fea29dccd2 net/rds: fix possible cp null dereference
1970ff8874f47555f7552e941febf1f44760c1cb net: usb: ax88179_178a: avoid the interface always configured as random address
c28c5f8d28a02b6756ebf52733cb9555336afbbc net: mana: Fix Rx DMA datasize and skb_over_panic
09d62894062bdb0a10a6d8ecb6aab120d860ca69 vsock/virtio: fix packet delivery to tap device
0b792f9858d35f1d8b06b1c1db673f8d8e9ba9e6 x86/srso: Improve i-cache locality for alias mitigation
8b4c0d9f4ac8a7c48de7f664a81079c08c80893e x86/srso: Disentangle rethunk-dependent options
5568e192c96568036da008d29e7c1effb6fae83b x86/nospec: Refactor UNTRAIN_RET[_*]
90b31e4be5b4c15c77bf4e0ba4c03f6fb612f10a x86/bugs: Fix the SRSO mitigation on Zen3/4
184de61b057a01311c3b96cf2c4f161818ddbb79 netfilter: nf_tables: reject new basechain after table flag update
9aa095fd74b8b2333abd4a9acfc4670e8b27ee2a netfilter: nf_tables: flush pending destroy work before exit_net release
e01397ad5040c5e682b7d4f3031841e9ac5ce338 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
da3616b1a954cf999ba358742ee9c497a2f163f3 netfilter: nf_tables: discard table flag update with pending basechain deletion
86a663c923b1035bd557e0bed2537abc3192f139 netfilter: validate user input for expected length
88d5d9092741967e2ba20c608c4394435a6ffeac vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ced3a99c9409f889e45eead6cd92a5191b8d1697 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
924b78a6229dbb50b068b1284f37f2e5ec3e18e8 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
367e0d3747bb204b91b4d5edf27ab38918f1304b KVM: arm64: Ensure target address is granule-aligned for range TLBI
26e9ede9ba9837925088e84fc20d177e9dc68048 net/sched: act_skbmod: prevent kernel-infoleak
16efe6a2305b7a7328d6cfd100d7b793c4638f7a net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
6f5b477f74a34ca967506cc8f6943c0c805c883e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ad6046e69009007e4b162b849d499a3c77ef5999 net: stmmac: fix rx queue priority assignment
84bc91d3eac3854b57f5f54cef19486ec9620305 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
b29c0214bbf5da57560cbc453dcc373863bea266 net: txgbe: fix i2c dev name cannot match clkdev
ebb0e1c65377c277acf2639534d4d4c862aa7273 net: fec: Set mac_managed_pm during probe
da3184d351afe6ca026a807bef978e66e6168656 net: phy: micrel: Fix potential null pointer dereference
9f85f98f81a5ef086c9a1ec48d956208e5182a94 net: dsa: mv88e6xxx: fix usable ports on 88e6020
ec56a2186ca6201b67f52ef11b19d1e0b8c395ff selftests: net: gro fwd: update vxlan GRO test expectations
e2fcf3b14825edda457277f53cced6021c736759 gro: fix ownership transfer
138db743d55b2f2493f98743c82470f379e88690 ice: fix enabling RX VLAN filtering
dcbf147d783e2878dc9d610289533ee93eae209b i40e: Fix VF MAC filter removal
cb2efa456e2cc1ab73e62d65d782ef2555ba7c65 erspan: make sure erspan_base_hdr is present in skb->head
5d6a81ae1f9154b923014d4ee8bed5f79c700c58 selftests: reuseaddr_conflict: add missing new line at the end of the output
0070202316c8475c2d973e695638dda043366aae tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
0ba187cd10bf79e85dbb9cc89ecd7bc619fa81c1 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b848cbeacaf1a20323efef7d25713f601325f4af ipv6: Fix infinite recursion in fib6_dump_done().
2144fce5ad5dd951f0cefcb1cb51075129d2a29e mlxbf_gige: stop interface during shutdown
8a17136b99059645ecb5868d63b19471a720c8e1 r8169: skip DASH fw status checks when DASH is disabled
1b7f60136a258149500574e728d0cff22f83d4d7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
5de447c8843e6f7831e5a595f07a864548da3de5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
81904836fc56d08a2efc3565711da82ef7f1f1b0 udp: prevent local UDP tunnel packets from being GROed
13d9d02b0aa769cb969fd65e056eb9a5fc317650 octeontx2-af: Fix issue with loading coalesced KPU profiles
a05f9fc68c0239fd00a9849eb7124b5d554f2856 octeontx2-pf: check negative error code in otx2_open()
3c9ecc26b639067fd411f758146964ed77e73207 octeontx2-af: Add array index check
7cac81143addfd7ca0822d136fe8d9c2d7c81a4a i40e: fix i40e_count_filters() to count only active/new filters
548d32248eca8895248c0151599b68748cf80eea i40e: fix vf may be used uninitialized in this function warning
d9a89189f8822fcbe348eb0f02c469290df4f026 scsi: sg: Avoid sg device teardown race
d547a237af9121ee9ce7203bf6d127f74e7476f0 usb: typec: ucsi: Fix race between typec_switch and role_switch
4819e38800784bd975205c8ff8ed46f878610a52 usb: typec: ucsi: Check for notifications after init
261da218e0b594a17e1c492931240e4790453d57 drm/amd/display: Fix DPSTREAM CLK on and off sequence
1dab5d2afe0928e725a119f75775f7cd2d367bb5 drm/amd/display: Prevent crash when disable stream
f8681707076efcf646434f4cf37b882b3f16e86e drm/amd: Evict resources during PM ops prepare() callback
e5389057de016f7f79b64ea98274afdc40ea227b drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
1968c351d5e96adb29f5c1d186fd35deb06141a1 drm/amd: Flush GFXOFF requests in prepare stage
c027acead46310f5cab9d2a72a17491cb5a69107 i40e: Remove _t suffix from enum type names
e1659ec239f729e9961b63a53b5cb841913c34eb i40e: Enforce software interrupt during busy-poll exit
f313ec01abb20949ffd78ee1cdd4f44fd0896b97 i40e: Remove back pointer from i40e_hw structure
37eab3bf6e9bac53feae1c1128ff939edb963483 i40e: Refactor I40E_MDIO_CLAUSE* macros
5ae49de4e84fe792496825987bffbf8eaa6fd80d virtchnl: Add header dependencies
4cf9926f934006bcee004906bf96bc0caa554980 i40e: Simplify memory allocation functions
115a027ef9122dfc4ef4f11e2cab5a4ac266bd22 i40e: Move memory allocation structures to i40e_alloc.h
4f3a6114aa8b82aad35db7ac5ec8a090f9d3be9c i40e: Split i40e_osdep.h
09df3b7ee437b7ae54ff2f3f14f9e60e1011a54a i40e: Remove circular header dependencies and fix headers
72b8a81fe3d642d0252148ad33dca23db5d09c3a intel: add bit macro includes where needed
476452470c21dcfc1e482073e71d2ced783d4a3b intel: legacy: field get conversion
f8aad63a98dd168e41985db5af94d402a3518083 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ac03c0c08bb3ef7693c92f8104d605cfe0659f68 e1000e: Minor flow correction in e1000_shutdown function
bc69e9c7a41c9b71092f224267fa299b4ef88f67 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
74c78a4b477295b0d6c816720cc57a547e4ddc84 net: ravb: Let IP-specific receive function to interrogate descriptors
8d21c92bff99956f4be5dbcb121948c94addbf74 net: ravb: Always process TX descriptor ring
b9618ad9d01aa648e3ab15c9b5de7caa067809e9 net: ravb: Always update error counters
72718c0304cdee8dd8b94ce095e18a224a3c3cbe KVM: SVM: Use unsigned integers when dealing with ASIDs
d61f4a46e6860de87f2288dad222ef2fc2504945 KVM: SVM: Add support for allowing zero SEV ASIDs
73a42087522d7d893003ad162de7e6db4bf68fba fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
ccac9ef479eeac674aec33e3bba26dfb3a39fce1 9p: Fix read/write debug statements to report server reply
454098ff0c4fce186db5cf218704d2b68ea7ba9e ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
88a85f93a7e96e8ca3173586b43fe89192e011a7 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
babf7eac79bcf65fb47f1432930c3f8c7ef37256 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
861f819671a1eacf4fba50cbfcb8b752602afd04 regmap: maple: Fix cache corruption in regcache_maple_drop()
31fa68cc684d12eb2e21f6772258967b3506fef1 ALSA: hda: cs35l56: Add ACPI device match tables
fa2770abc05988c1aa46ec0d750abb7129bacde5 drm/panfrost: fix power transition timeout warnings
b08bedf562a52e62090aca84003f876c59090458 nouveau/uvmm: fix addr/range calcs for remap operations
9430bbe2fd0a04eebd662aa90b51ac6694c9b4d8 drm/prime: Unbreak virtgpu dma-buf export
270b2d6bef604a67da89d9f92685f6af13aced2b ASoC: rt5682-sdw: fix locking sequence
1d5f6c0ce86a5022db8426b92e1db9cb8873c53f ASoC: rt711-sdca: fix locking sequence
c2891c6b153880a3cb33f25f576f8082c2ead93c ASoC: rt711-sdw: fix locking sequence
0552bb92b8af9364275e7d9f4593392310140078 ASoC: rt712-sdca-sdw: fix locking sequence
e9b74235e800d676f4142b71f7980333d1694b75 ASoC: rt722-sdca-sdw: fix locking sequence
d6e0c9dad5ccad777f94e66f02f64c1fa30fb24e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a66076635607cdaca0a826f99624aa46d57a734a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
80c82b2cfdf49c170af52b09c8f09782ff7bb2af spi: s3c64xx: sort headers alphabetically
b09303855ca69dce496a762af914779a3802f74f spi: s3c64xx: explicitly include <linux/bits.h>
85eafdf6b9b630990512cde7970e482d7f528878 spi: s3c64xx: remove else after return
0cbfb535e82d295051756847c73c5032e76046a0 spi: s3c64xx: define a magic value
f31701e92fc3a04a2085a1e2387a1d40d7caf862 spi: s3c64xx: allow full FIFO masks
4692d45770ecbef00d4d4fac4ff63bdc092a6cab spi: s3c64xx: determine the fifo depth only once
a716a8c5d4ce67e5a5de6b5c075aebdfb3833c0d spi: s3c64xx: Use DMA mode from fifo size
9a1fbff72aab1a6b883c8e12f463e5cc2ee0d5d5 ASoC: amd: acp: fix for acp_init function error handling
8db79d4ce3cb069ee3cd21d3b7262a85a8a696c1 regmap: maple: Fix uninitialized symbol 'ret' warnings
0c51c97ca43fe99fb459dab44143fca52b5cb05d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2fccbeaec2af4d52033059c7331401d52d7d5fee scsi: mylex: Fix sysfs buffer lengths
548accbbcc97ba1bf11df02432c5d9717e08a8fe scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
526114465cf0674a2f3e7436f353cd3639b939a2 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
05b99693184cf52253b3edd565394c4c020365a7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
caade36999dd7b2088a72e6c39c5990f551e7514 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
ef0b43d63ac03e26cce931e384a2613f68e28a13 s390/pai: initialize event count once at initialization
8c56399620f0b7d3241ee9d4bc2c41ac23bfa2a0 s390/pai_crypto: remove per-cpu variable assignement in event initialization
bacf905ab32f63cef07bbd88bc7184a082eab3ff s390/pai: cleanup event initialization
dd4c0e75c56d08c2ff5c3145d5ec3f9ab81c8732 s390/pai: rework paiXXX_start and paiXXX_stop functions
ab67f9c520c63fafb73c01e5986910d40037e4c0 s390/pai: fix sampling event removal for PMU device driver
0f74888fac5b43631282aab77b8584a091e88389 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a7f3069f426fee68d8e26ad35b04c20c9fd6645c ASoC: SOF: amd: fix for false dsp interrupts
11308b2ac84f923f76f8a1631d663153fa346535 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
0bb6bb3644d39602bc661cb5c852afe0f9303050 riscv: Disable preemption when using patch_map()
25db1f16301e9cf011c11abfa8036466b1198ac0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
17112736e3e0b23cb1440dbcdc3cedb473e00f9f ice: fix typo in assignment
fcde1375af269837b67c5efba612810766319f74 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b7c401bc0081f50b1ac21a9f94ef9e1b64dfc3b2 gpio: cdev: check for NULL labels when sanitizing them for irqs
c685a0232c1450d0106a56b244023ad49b260500 gpio: cdev: fix missed label sanitizing in debounce_setup()
994612422adb5a8353327d4a9900a920d41bede5 ksmbd: don't send oplock break if rename fails
3a9df3f9b21b13994cf47f1650ea7b48eb7b8e91 ksmbd: validate payload size in ipc response
df092caf6a9bc2fe600176d7a898f6aa1a0e8d46 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e3374cce5eb421894f1b04fdd1fed61dd6a0f2e6 ALSA: hda/realtek - Fix inactive headset mic jack
4b036e52bf941548b411e1b39c3c89344b7d1516 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a48a5a953d3c7791590e6441f75fa7a4c3d6c7d5 io_uring/kbuf: get rid of lower BGID lists
b48796a773feb8f5386a0fe6fbd09bdac133a57d io_uring/kbuf: get rid of bl->is_ready
d18bb87745870964c54bf9154f670879acbdabe0 io_uring/kbuf: protect io_buffer_list teardown with a reference
2ec926a4883737ce99992a391af77c5401f77e97 io_uring: use private workqueue for exit work
3da8a66a4bc9b931a779e55de0eb47af1251b1d7 io_uring/kbuf: hold io_buffer_list reference over mmap
5d8a78c817e1ada945b4067c38c451b90c808739 driver core: Introduce device_link_wait_removal()
7afcc42e8fbca4a593407ceeca6b0527ddfafb97 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
e40e054c21ba014f68c284b522d35862c8ebcb17 x86/mm/pat: fix VM_PAT handling in COW mappings
e74d8124da02dc7614f617b4d1bf9e3e3f91c503 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
91dabf674ecff0557b70018a09b3fad4da561e60 x86/coco: Require seeding RNG with RDRAND on CoCo systems
c1354c84779e9658b7a90d3e0b5de1d748571ea6 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
da40522616faa35699a48012ffa9177172c466af arm64/ptrace: Use saved floating point state type to determine SVE layout
8f846258a3fe5a47408a6f17c2a980103235e51e mm/secretmem: fix GUP-fast succeeding on secretmem folios
c61b79f27d985fcb4b36169079abeb3d093bb5cf selftests/mm: include strings.h for ffsl
cdeec8c30f0e6b6513e65e2c6b57281b154c7bb4 s390/entry: align system call table on 8 bytes
079c1470c03f5cac0cc010363e07f36072fffca7 riscv: Fix spurious errors from __get/put_kernel_nofault
114c284535c11f84e7a00b8dde22d90aef26ebc2 riscv: process: Fix kernel gp leakage
d87fcf5e3ba980a727aeaa4dcbcd341455eccff0 smb: client: handle DFS tcons in cifs_construct_tcon()
9e51a6bfa4244eb679663db23957a601d40161ae smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
bd7069690cfe1cc0b751b277be2978b53d89181a smb3: retrying on failed server close
7686b01c80671d86c41744676c99f66eabc4fa7a smb: client: fix potential UAF in cifs_debug_files_proc_show()
08b2e2b48b4fc13b579e389bb4aee6657b2ee10b smb: client: fix potential UAF in cifs_stats_proc_write()
32004823f97edc14de64d98b6c4093f41ca32499 smb: client: fix potential UAF in cifs_stats_proc_show()
4bf2d413f906454a016b646ff8862d6e3d9c7684 smb: client: fix potential UAF in cifs_dump_full_key()
64cbcae12f0f695dae204741893a5e2970ec21c2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
431ca7d227504fe8ef0d3d4a170492da68f9e020 smb: client: fix potential UAF in smb2_is_valid_lease_break()
af9ed816a6a4548f63e884bd285a666ce2d43f26 smb: client: fix potential UAF in is_valid_oplock_break()
650fca187d72932046ae84c7849ed98fecc54008 smb: client: fix potential UAF in smb2_is_network_name_deleted()
b7f6f9cacbfa17b7aa2e6f1ca66fa510ce82c81f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
48d74079e760c3b93f54e012b9615675dfe84a8e drm/i915/gt: Disable HW load balancing for CCS
f7ca15c0c31810ba8c9df970aa536437f222bd3f drm/i915/gt: Do not generate the command streamer for all the CCS
ff8af35cb0a2d84bdf4a30ff1b61f8a78ee2eea5 drm/i915/gt: Enable only one CCS for compute workload
1e58aa32eba9cd282d16fb0eb1ae70c5cb143811 Revert "x86/mpparse: Register APIC address only once"
c31af28d0368983ddc0c42133cc9ae270c4b1f83 of: module: prevent NULL pointer dereference in vsnprintf()

--===============2821743363019459669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633bf4f8b00d-4e36d9ccdf5d.txt

f307a136b8720270da16a93867b23a573f17a2b7 scripts/bpf_doc: Use silent mode when exec make cmd
d1e69e531fd050492f83a73bd7a3207410ce72ea xsk: Don't assume metadata is always requested in TX completion
9ee389d1676142b3a6db69dd45f19417d64693c8 s390/bpf: Fix bpf_plt pointer arithmetic
46f83d3b4a6762149dbb2b172c207584d47cb114 bpf, arm64: fix bug in BPF_LDX_MEMSX
285658db6f6818d2064992f34fcac5d05754b90f dma-buf: Fix NULL pointer dereference in sanitycheck()
628b6f20a251f525e5f7ea1263eb1173b6ea6f0a arm64: bpf: fix 32bit unconditional bswap
6d428aab48b86293fdbe3fe5fcf0e17d6a67a896 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
419d49eaf9ca5e64a8fa4dab8c454e940e72106f nfsd: Fix error cleanup path in nfsd_rename()
24f16323b8ca59997201f2d01f99ce1d3b7acb55 tools: ynl: fix setting presence bits in simple nests
5180352a2fd9b09bdfce23157e12e6e7de269e51 mlxbf_gige: stop PHY during open() error paths
926840f5b07818f70eeb05375091ea65c4a2f3e8 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
a996fca51016491bb448ad5bed9e76a4afbb61d0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
fb8053db7d64b1ababfe8b8350726d245eb5b872 wifi: iwlwifi: mvm: include link ID when releasing frames
29997b4d5450a62dc84dafc7d8d504f6545cab3c ALSA: hda: cs35l56: Set the init_done flag before component_add()
e2aec13add9d6af92cd4ed0bfd6d1559324ef99b ice: Refactor FW data type and fix bitmap casting issue
0f342f76012298351b5f75977eabf18877764460 ice: fix memory corruption bug with suspend and rebuild
4be5e092a035f2e8299bed93fe8fbc62c8d0a3e9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c2e9b618ed0ba8798dde5140b23fbb7463392d75 igc: Remove stale comment about Tx timestamping
d30bff7c23f757a2c094ab42f56d15784e19ed9d drm/xe: Remove unused xe_bo->props struct
ca009b8214ab11154f628c0b21fb92953eadb270 drm/xe: Add exec_queue.sched_props.job_timeout_ms
dce1949730d2d921409902700b9a0c64ab4b9737 drm/xe/guc_submit: use jiffies for job timeout
a6467c599e793f40c918829b2537df4b5f5d75e8 drm/xe/queue: fix engine_class bounds check
bdd6d35ae043c47f566ecde33a665bff800954af drm/xe/device: fix XE_MAX_GT_PER_TILE check
4de121dc4e723b6751f0ec3c27b2332f592b19ec drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
c03814ceb71ed0db12d69d238b950507587971c0 dpll: indent DPLL option type by a tab
a0b8f4f79bfd3769461eeabae76fc80dfa15d4af s390/qeth: handle deferred cc1
663e9efa3b6c8580509aa7b2dd20b1e860e73864 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
103acb470d2124697713f4476bc149281e46d497 tcp: properly terminate timers for kernel sockets
564dd94bd9c27296c348906f87ba6a6889c1cbea net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bb9703f9d1646c699b3f4d5e7754114568efd35c drm/rockchip: vop2: Remove AR30 and AB30 format support
3f42550aacc363de8f319fc7614f719bda46dc44 selftests: vxlan_mdb: Fix failures with old libnet
ea2e5a3f4d397f0d7e1d5600f3515e96a7bbd777 gpiolib: Fix debug messaging in gpiod_find_and_request()
8ff24e9dba0da667f41dc79cd152f741781d47a0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c906c30c9a9d8b3558f7c06357a1e5f10b2f658c net: hns3: fix index limit to support all queue stats
9576abd9efe9eade7b7606c91b097899ffcc3119 net: hns3: fix kernel crash when devlink reload during pf initialization
e90707e03ae21ae1b862e97608712588fa6c1904 net: hns3: mark unexcuted loopback test result as UNEXECUTED
60cf6fc12484e87a0ccf49f85d2a2a7e5ed4d7be tls: recv: process_rx_list shouldn't use an offset with kvec
4c14ae43cc43c66214e94ff30555470fec83b38a tls: adjust recv return with async crypto and failed copy to userspace
817391648ed2dbf21ed3e7bf6f3c43443e9b53c2 tls: get psock ref after taking rxlock to avoid leak
7e4881f8ef977b3029b3103fbd20b0794b8263c9 mlxbf_gige: call request_irq() after NAPI initialized
6fb9cb7ae0a30d3704fefb3dc6af49f9ccf54863 drm/amd/display: Update P010 scaling cap
c2f7eb4a52c825ec1674e358df5ab170fc778961 drm/amd/display: Send DTBCLK disable message on first commit
8a8687da201d18925e98d346d7a8de5a99a4c8de bpf: Protect against int overflow for stack access size
f5420b3ada6273c7eea1c923dd0860b9b972b64d cifs: Fix duplicate fscache cookie warnings
1f8f6d6d6241d584c4930fb21005f74fbc1785f0 netfilter: nf_tables: reject destroy command to remove basechain hooks
d4e9f904e3fb75a831bea619a6caff1f34f2f34d netfilter: nf_tables: reject table flag and netdev basechain updates
a14b58375e62cb4b3ffab0132c93740c6c647c33 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
a88656280e18e88aaea1fde7c0b6c0757261c085 iommu: Validate the PASID in iommu_attach_device_pasid()
b37641a59e9f7a3f0932ba62453ed129b43aa807 net: bcmasp: Bring up unimac after PHY link up
0d256d632bfd1eda33370a82c0ebe7ca6fb512c2 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
db02ed8d5cefc5d7cb8f6c3e9e8a47928f82dd10 Octeontx2-af: fix pause frame configuration in GMP mode
82a03d6af952cfaab26a3e61a8a163b7f0d844db inet: inet_defrag: prevent sk release while still in use
63e5de650ebcc4b6e2e861a4e4a4798cc68731e7 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
d7306d9239933f90523fdb01de71a84dc94eae63 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
499e967dd73ba628e400b151b561489903770c1a drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
f28fde3368c514435fb1a1fcea08c3eb9cf03a05 drm/i915/mtl: Update workaround 14018575942
fc8f253b39d7daf796a66d920585617e95d8f3da drm/i915: Do not print 'pxp init failed with 0' when it succeed
36874c42536cabbd1b0448bd27ac0b8ef2886b30 dm integrity: fix out-of-range warning
304094b26ac1230c7e8f72359eb00e4f8c34939b modpost: do not make find_tosym() return NULL
6b34c58f66df9c02e22852d4e5d42bb48d914afe kbuild: make -Woverride-init warnings more consistent
45d15539623dc99da8771c699ed09cfddbfbb4fa mm/treewide: replace pud_large() with pud_leaf()
70378d6235a77177f0a114cc4d5f7c7bc9119922 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
27bd403e66f0e544399a4a572d1af1da6b22401d gpio: cdev: sanitize the label before requesting the interrupt
9dbc11714272d9630e6aa24565929ab81f887553 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
bc9d8c2a4d3b506a3a41787a852468dc6990a1ab RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
9ec672730ceb9ae5885a973a67c929bdfde9f387 KVM: arm64: Fix host-programmed guest events in nVHE
40ec133e63921cb42072196f3edcd8c84ced5681 KVM: arm64: Fix out-of-IPA space translation fault handling
e8f2c8316f690ad780b1643535416b21c76f31ba selinux: avoid dereference of garbage after mount failure
e205da3a1199b267802a54578ec59d4eae97920a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
922438b8d1f57522377967fa41882d4b9db850ee x86/cpufeatures: Add new word for scattered features
b71dea27f1eaff7ab71bd0777fc0c21b5aa55c8e x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
45e8edb625b46e0c194d8f38bc77dbcdd345d377 x86/bpf: Fix IP after emitting call depth accounting
6d0649b81b98c6fac7f2e417bb5ed81617d61da7 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
acb1576574c1c088720d968d878c851b3493be20 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
df9f437f3419d657e778a2bddb09b31d9f500277 Bluetooth: qca: fix device-address endianness
a2c2b19c7174ccd3672c04eff1ceeb403b61cf70 Bluetooth: add quirk for broken address properties
10698778748753b1ea0f632ed0bd83219227512f Bluetooth: hci_event: set the conn encrypted before conn establishes
c736e287bc1d98191a7ea4eba7f6177435cc32a9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
40ec0c1a10c2a2c82f37688e8a65d06176b443b2 netfilter: nf_tables: release batch on table validation from abort path
d108a4da8d4caa35e48482aa5c9377255c7632dd netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9212de1c333ea3377bec03c5c606bb7384cd8319 selftests: mptcp: join: fix dev in check_endpoint
620836e03c85f62b6a78bb39b5bd2d0390c8d3b1 xen-netfront: Add missing skb_mark_for_recycle
37ce2441d147c0ff3942417e839ebd9770cbd241 net/rds: fix possible cp null dereference
6b87d447c5437a4c02c1800b442712be5f7190b7 net: usb: ax88179_178a: avoid the interface always configured as random address
3b90aa37cde7d9e5c90f18ba87c05624d7e76f4d net: mana: Fix Rx DMA datasize and skb_over_panic
388ead0e86a28969e65f60c256475b0486941a8e vsock/virtio: fix packet delivery to tap device
988eff6e7e9f79368213c90a547abf049bce9d4e netfilter: nf_tables: reject new basechain after table flag update
745ba29d15a94044cd38f5db27a00b819d7a8ec2 netfilter: nf_tables: flush pending destroy work before exit_net release
9b5c04c05786b1f882c9e0b39291c9982f834abe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7191cc946f4f4efe90da415b762f8783c5b2959c netfilter: nf_tables: discard table flag update with pending basechain deletion
78d4ea0749297c9b6ce4637e1c211d62ea66da76 netfilter: validate user input for expected length
713f22c0b109151134b3c40ae7afaea4d097ffca vboxsf: Avoid an spurious warning if load_nls_xxx() fails
733ae1b9221b606b3dfa728bedb692a56ccc38bb bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3851f5e4a130ec2dc05fe0e5da54a0ab0bf238d1 mptcp: prevent BPF accessing lowat from a subflow socket.
2cf4c7188f3da5f14f1b368d9e05d2e094f907e4 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
70a12b4714a403358ae593a379e596e2646a2907 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
e1a8666b74866f2ef33a80aef3d775574a1055f9 KVM: arm64: Ensure target address is granule-aligned for range TLBI
3f24174aa0e9bb5bac843f3b4511ea0c502c79e6 net/sched: act_skbmod: prevent kernel-infoleak
1babb4c7118ed125ef90fe573b601cc95dea6468 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
092bff97c54e0da0869db7a68462ed5c6d439cc0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
7bf97c730157a6300a0762731d5bb54c4fbc61ab net: stmmac: fix rx queue priority assignment
f9e4c988831ab4e0b871afb67af905869e6ad3b3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
39c5582e345dc48a1db03d6b2eb085e4d7f7f6e5 net: txgbe: fix i2c dev name cannot match clkdev
4af1befe7b219ca23f20d090c42d81b8474fb549 net: fec: Set mac_managed_pm during probe
475342aace7074f3e25a5b6606100bde63940e71 net: phy: micrel: Fix potential null pointer dereference
0b6b81e7fd74b2c25fc7000f9c286013637ee925 net: dsa: mv88e6xxx: fix usable ports on 88e6020
fe66bd560ec2cb42c1d15925fd0dff8c1c847ca6 selftests: net: gro fwd: update vxlan GRO test expectations
1938d23e6a42a9c7e19acc4c8a4f797fa21aadca gro: fix ownership transfer
10af91786e2a6a342dc453bdf451a6929bb21244 idpf: fix kernel panic on unknown packet types
951d1caa972d25f76200dced5e7e9d2479044a04 ice: fix enabling RX VLAN filtering
b54af17dae5498518444747ba27c636a8123fef9 i40e: Fix VF MAC filter removal
c605e6925da93f455d1f0e3f812a317d000f9898 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
79e3f99cad9e1f4eb780b426bb0032ff5406b80c erspan: make sure erspan_base_hdr is present in skb->head
d62595c082f42b566c99522c00d740e690184c9d selftests: reuseaddr_conflict: add missing new line at the end of the output
69cae626b02c650546450f8da687f00f52305b66 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
289e92d510546f5bad7d4f7a9f21f28078c1acc3 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d8fa39ea1dda683027fae6f634683d6e793c8062 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0b1ebd16ebf0de253e9d4ecb8f8644a378e193b8 ipv6: Fix infinite recursion in fib6_dump_done().
da742615db8eccca1115f4b42370bb9c7778f27e mlxbf_gige: stop interface during shutdown
7d7cc33795810bb413120434fb418216a07aef80 r8169: skip DASH fw status checks when DASH is disabled
654707fd99d3540f43cc5dda5780a01b724822c3 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d4ac79cc9cb22b419076bc72bba712d4b2e09f63 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8d6f6e56e7aea262199126406c05c1331eb65eb0 udp: prevent local UDP tunnel packets from being GROed
4e63980a276331ac9bf0060881cdd2486780b27a octeontx2-af: Fix issue with loading coalesced KPU profiles
c7b08581492001dcc4f6549e581fdd1fdf08c1de octeontx2-pf: check negative error code in otx2_open()
e33460db84c25aee87eea185ba841cf50a9c496b octeontx2-af: Add array index check
4a132521dddbd13a2f9ca15dfeac3d53386689c8 i40e: fix i40e_count_filters() to count only active/new filters
8094202d7a1e259df151ec34c0d9417a1848ca6f i40e: fix vf may be used uninitialized in this function warning
062426d2561c5e9f75abea0bbb52b9366e0c3279 i40e: Enforce software interrupt during busy-poll exit
8a6d922b78f362c662b1a38e2b3e5bce96f46d81 scsi: sg: Avoid sg device teardown race
19e7cc3b3703ca28826265967f6a055f49a28a96 usb: typec: ucsi: Check for notifications after init
c9b11b66df0debb48d75590d84f6c532dcc7e602 drm/amd: Flush GFXOFF requests in prepare stage
314729b802b867a550d9f99cf078a38fd0eff1ae e1000e: Minor flow correction in e1000_shutdown function
2783771c30751debb3f5142658aa4171e06659de e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
b316e0340618b8c5afe5909388273c35d14200ef bpf: introduce in_sleepable() helper
2545fb45b5e8ac470969c71ffdbae8e0416d365b bpf: move sleepable flag from bpf_prog_aux to bpf_prog
e2b9380b610ebd446720ea936615bacaa0ddbd3c bpf: support deferring bpf_link dealloc to after RCU grace period
0e731f9ad2ead25220df5863050ba9680618227a mean_and_variance: Drop always failing tests
a35de54757f271e5a340065fae7d222d6d8b7ebd net: ravb: Let IP-specific receive function to interrogate descriptors
afe973733d56004967351c0bcd29236d00105cd0 net: ravb: Always process TX descriptor ring
7b453d9ecfd30c7ba1b68d9388ea70c70bf1d07a net: ravb: Always update error counters
cb3e143678122814d8b66ff114f1fa9f4b5a6519 KVM: SVM: Use unsigned integers when dealing with ASIDs
24332019a21dea1e62660b17f9c18b268e5897b1 KVM: SVM: Add support for allowing zero SEV ASIDs
839d089832f1c6782ef6c2e0512aba9000f9472f selftests: mptcp: connect: fix shellcheck warnings
9f6588fbd9b45d2e5ccb1dd18e96d5d82ea66a5c selftests: mptcp: use += operator to append strings
6d1f9c1349b45ee5f329ead2ab82f24aec01212b mptcp: don't account accept() of non-MPC client as fallback to TCP
ddc508c7ecaf628f7e3fd9897ffd3a7581b1ae2a 9p: Fix read/write debug statements to report server reply
1dd1a48e929f575865820ffb68b6247804278461 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b222f840c2e46ae5e696361629ba06f75358a4f3 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
73507e9a64402d7af8940ce852a71f1941f3b971 riscv: mm: Fix prototype to avoid discarding const
29ca1d72702e01fdb231fcef59ad101909039289 riscv: hwprobe: do not produce frtace relocation
344cc43f96d7340df1e98c14afa3e9833f5e8dcb drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
d0d9326d1e73066e12dc77fd4a8edde2560888bc block: count BLK_OPEN_RESTRICT_WRITES openers
56ea6ea9d1171f34a00e0505e3a1878f29ad095f RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
43f2bc444464546d4c22390007471b88e753fafa ASoC: amd: acp: fix for acp pdm configuration check
14eec7f05fe3abffe8cccdca39b3b466b1da366c regmap: maple: Fix cache corruption in regcache_maple_drop()
78b869dc66b58ab5ab035398aabb45d069ae5152 ALSA: hda: cs35l56: Add ACPI device match tables
05982fba5894e83e6d1a52723a030bf5f79cf53e drm/panfrost: fix power transition timeout warnings
b3966c381f1aa8462d7240c7a90e4f180fa90ed8 nouveau/uvmm: fix addr/range calcs for remap operations
b510e96bb7feb63ae2c48d409b00e286aa0e37fd drm/prime: Unbreak virtgpu dma-buf export
8a9a45f85d841e636f41c24e8ca71b36bddbb835 ASoC: rt5682-sdw: fix locking sequence
b8f689d039f25ac0784819209d65dfba891ec7cd ASoC: rt711-sdca: fix locking sequence
15978de24e1c506de1f71a71ce10c81bda59abdb ASoC: rt711-sdw: fix locking sequence
963c59236ea3c80a17df2375d01058a2dfd899a1 ASoC: rt712-sdca-sdw: fix locking sequence
78f9df765e86db7b048f0b8e579e42219e9a5deb ASoC: rt722-sdca-sdw: fix locking sequence
e286d6a771c1c4c3f7e711686fa7fb5926f06d9c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6e3f7b7cd156b0125844d83e5aee39d09081c1d8 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
978ef5f5ee5834a6fd3949b91184e2c62f186e00 spi: s3c64xx: sort headers alphabetically
efaa5b495ba04a4fa15878eff37519994e67189a spi: s3c64xx: explicitly include <linux/bits.h>
92ab17f1b07bbde8e1b89f6a9fd7e9f5c4544370 spi: s3c64xx: remove else after return
0d73660a41de15d3d3228b0c1158a9a43e71a944 spi: s3c64xx: define a magic value
09267d98878aed2c4158a72e2151dc98e40231a0 spi: s3c64xx: allow full FIFO masks
7f8f59a69a0e89aa5c8fbbe670eead8cedf9b388 spi: s3c64xx: determine the fifo depth only once
7b2714db21b7d6a2872d6d05161d64d8936dd0fd spi: s3c64xx: Use DMA mode from fifo size
51933c3b081bc546992a4dbe3c83808321d82b37 ASoC: amd: acp: fix for acp_init function error handling
91c503568dd001d0675acc6cab6b369f74f33d2a regmap: maple: Fix uninitialized symbol 'ret' warnings
46e737832f94fba5f7196c8b9a80099d9800b3b8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
69e49f1eba37ae8214dcb9a99c81c1c3c9c7f712 scsi: mylex: Fix sysfs buffer lengths
a2cdf0c5ef87b2fddde8024d110215f611699e37 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d29e89f0c3282422effea492ad46c5e5266c2920 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
c89cefd32f7279300fc0e52fbdfeaa8d47c968e0 drm/i915/dp: Fix DSC state HW readout for SST connectors
e5973b26e7dff7d9a0dcce7b742cb0a4a87d9728 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
786c33bfdbe27bdad67f881a301a5b7bef86af0f spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
cad98fb759c7afe5b0b095cf98214d3ba606221f s390/pai: fix sampling event removal for PMU device driver
345dd16d98375ccaf74529545599196f4fc66c57 thermal: gov_power_allocator: Allow binding without cooling devices
c651fc4be6f210087788f3d1a05f1dd42eac09e6 thermal: gov_power_allocator: Allow binding without trip points
40981c5d94967dc97d11a63867730c3c92fc8137 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
e7e89cff7dffc44d2560a4cee6d228f40b840ae7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
eea813162768622fc220bb40d2b57af05bbfb3c9 ASoC: SOF: amd: fix for false dsp interrupts
9d2b0ee4774cc954843b32b6a8ab1cbdb2c1cc78 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
38d6bccf1eb4aa1aa70bc7c14d732998e884fa58 riscv: use KERN_INFO in do_trap
932be80cff4430b7ac8e96604547084846dedf57 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
f722cf0615e957cf5e3d336bd9b577486cd6b86a riscv: Disable preemption when using patch_map()
a346602449beca6aee5882fbf0a22a29d35d1f22 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
61c7367b1c435fa44cd02734bd2c5d577eda38a1 lib/stackdepot: move stack_record struct definition into the header
48a5fcb0c242fe71b09f8ed90570ca70eea9371b stackdepot: rename pool_index to pool_index_plus_1
875e873d0f81204eb0df7784d90b02f56eb29913 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e50d75c58232fce12f3fc49d282e62d555210a1a Revert "drm/amd/display: Send DTBCLK disable message on first commit"
b882140656a778415ab5640a2cf79eecb3e80f04 gpio: cdev: check for NULL labels when sanitizing them for irqs
88a292b62aba039c1ee376a8cafda9090acd73b8 gpio: cdev: fix missed label sanitizing in debounce_setup()
8587dbcd71ee04e22cb997ead30eaf2acc7fcae2 ksmbd: don't send oplock break if rename fails
4a2906441af3746ac98755bf8c1e870229b99a88 ksmbd: validate payload size in ipc response
40dc6f0dbf4c99923a53ede22307b140409d313e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
933681f723400e01af7b1d9e141e74734688dae7 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
5eae245e101dbe7450ddc23d65e1b68bf73c92aa ALSA: hda/realtek - Fix inactive headset mic jack
54bcc19fa2db49a1c9ebb4d88765b72359157797 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
7122fe4d726e49885d3a3bf2f8f1e796d1bc51d2 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
a6e5c1e5fdfa3bcf8635c355f5d2137afa4e03d8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f71173bd409806a5f465074ac0fc6e95cdc15e4d io_uring/kbuf: get rid of lower BGID lists
af468e87957d0c268c8b5507c8ed5e17c34a6b38 io_uring/kbuf: get rid of bl->is_ready
4234bfd3ee497dd21b83810b612bd4d41de34a02 io_uring/kbuf: protect io_buffer_list teardown with a reference
ab77159468705e3dc3868dc60c4ffa675ac4fbe3 io_uring/rw: don't allow multishot reads without NOWAIT support
19c5790cba7983af25e9eeb9eb953b6209c0aef7 io_uring: use private workqueue for exit work
2acb61e1e9179da408b95cdf3b40753bc36a3c84 io_uring/kbuf: hold io_buffer_list reference over mmap
254e449609a9c67dc58096715e75e6044310a1ec ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
e29f426c945c95b39ef2de2a7bd3d6f1ed7c0c68 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
504bb82a9745c6fb658991b22bfe6a56013fa8e4 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
afc3966d75bba3ec3afbd69b49790c024ee1aae7 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
71d452c412a3372498c5fa6c6aefc09cf15bd642 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
dc0db0d1f0c35582549ad3e6fd9506ce288f08f0 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
47eefebe18ec465b1200da439ead3cb9eea7473f ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
283116eb238c63d2f7bad069fefc3ea4abb87192 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
38047432ae07cd1d931e44ff5f83fc2378e54371 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
925c1050fb05931a162ae5752e7c682a340c4f54 ASoC: SOF: Remove the get_stream_position callback
0bf6a2a18817eec64831d348931c34e09206c45f ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
518a9488410003edc9f00d94bc7eb227394056ab ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
16086375c1efe2b6e6da8701d57a106f78defa07 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
e382e09ba9cdf66c84726b653827ff5b5b99ae52 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
443d393ccd0cca9317cfa3f37f59825dad64671c ASoC: SOF: ipc4-pcm: Correct the delay calculation
3a38dbe45f39e19294538ede9e391f88b9a974cc ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
42b36ea121f87f186f9a15ae7da85f65b95685dc driver core: Introduce device_link_wait_removal()
3caf25fde71b7d0b79e385cf309d5ca6a011f2f4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
372b40cf373c788bf247189dd82228ebe9a5e4d2 of: module: prevent NULL pointer dereference in vsnprintf()
cd3e913846cb944bb2dc16e6e95ef078d46b56fe x86/mm/pat: fix VM_PAT handling in COW mappings
ac8d5277dacdf468d4e9ecb1d700154bfb906f85 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2c1b40977fc0e7029fc269a54f1f7b25d88d8fc0 x86/coco: Require seeding RNG with RDRAND on CoCo systems
2ddb858d6b05e3e10443cee45d161ed82c37fa91 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
c49ee569757f48d61467b8886d8415e25e9769ba aio: Fix null ptr deref in aio_complete() wakeup
8ef38c801ee94b35c1e18919d67903b391553113 riscv: Fix vector state restore in rt_sigreturn()
eed3fc37ec505104a358574553b552961108b6bb arm64/ptrace: Use saved floating point state type to determine SVE layout
94337c72e917f84ae02e8769bb751af0ff03c14e mm/secretmem: fix GUP-fast succeeding on secretmem folios
4f754aa018344db8c6ddeb449742cfa8d3660e84 selftests/mm: include strings.h for ffsl
22c042aa5ba8692759b14881b46885cf05a772fc s390/entry: align system call table on 8 bytes
53596841b1137295455d611af017fed219872e9d riscv: Fix spurious errors from __get/put_kernel_nofault
39e28d95600f1db7102c5bf2f754c0a1988711e7 riscv: process: Fix kernel gp leakage
9648386b676be2ac3f6b5c555abadc94488dd509 smb: client: fix UAF in smb2_reconnect_server()
e07f2a948bdd76d42821ea6ec8d606f8058d006d smb: client: guarantee refcounted children from parent session
4ed40b448a6b758a7d42b25a85db23deaf9cb3f7 smb: client: refresh referral without acquiring refpath_lock
741791a0c84f5f1897efc99a05fd011c2c45e2b1 smb: client: handle DFS tcons in cifs_construct_tcon()
68fadd01925f98985f9a469552f62bc0836718d2 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
a76fe4a57efbbe7ec6203301476adf44c6c53700 smb3: retrying on failed server close
571e7f1d745b9a8343b9c04e41cdb90c20ec54ff smb: client: fix potential UAF in cifs_debug_files_proc_show()
a590f67a78b7c4cbe1ccc90122da454052c3a377 smb: client: fix potential UAF in cifs_stats_proc_write()
f74d1272e7b900427ec1ad66c4c052eead3f3c13 smb: client: fix potential UAF in cifs_stats_proc_show()
e39214e8cb0bd94955c6a3965e6bee6d23be5605 smb: client: fix potential UAF in cifs_dump_full_key()
61fececcd0c9f1457ee3e7d5c324286f19b5cf41 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
15aa7c9c0111f8129ff987c0f5d7b5d53b887f84 smb: client: fix potential UAF in smb2_is_valid_lease_break()
f5afe2bf5f3eef2c95e7a8b6ac8b936ec8ae7192 smb: client: fix potential UAF in is_valid_oplock_break()
2285c27524924473b00480bd2f23fe2927508eed smb: client: fix potential UAF in smb2_is_network_name_deleted()
d68c34a8a0586cd625df3adb5ac0df73e62a4704 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
36217a678ebaa0fae29bbf81d213ecc9fd39e3d6 drm/i915/mst: Limit MST+DSC to TGL+
71088ad5341b731a864a1a450bf9240e6ca00098 drm/i915/mst: Reject FEC+MST on ICL
c87cdff8186b01ef90e5f214c9330e322bbf14f8 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
2fb941853a298837ecc08f2cb02af331f5c9bec9 drm/i915/gt: Disable HW load balancing for CCS
558add97fa1ea5a02ab27d14394c29755143367f drm/i915/gt: Do not generate the command streamer for all the CCS
ab808f7813076065a0706ec7e1e3d6448560c284 drm/i915/gt: Enable only one CCS for compute workload
7d0ef41db317159549df3777f294692a29c499b0 drm/xe: Use ring ops TLB invalidation for rebinds
233ca9153409da18a4b058c9e6891424de2f4630 drm/xe: Rework rebinding
4e36d9ccdf5d52f12cd62b4aac1ea79b292e1e2a Revert "x86/mpparse: Register APIC address only once"

--===============2821743363019459669==--
