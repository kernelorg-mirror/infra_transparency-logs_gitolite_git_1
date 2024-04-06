Content-Type: multipart/mixed; boundary="===============1139925959664090891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Apr 2024 21:31:18 -0000
Message-Id: <171243907837.14776.1180152603024213240@gitolite.kernel.org>

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3b89a4b099706bb294174d24ceaaf51e9a5242ef
    new: 662ffe24d28b8204861097b4735e2f3b5a99aaeb
    log: revlist-3b89a4b09970-662ffe24d28b.txt
  - ref: refs/heads/queue/5.10
    old: 6b9a5acd73496d50cb396584a658cb9f75a2d2b3
    new: 98ac45ed58b34365ce0fe7afec6867ca1abbd66a
    log: revlist-6b9a5acd7349-98ac45ed58b3.txt
  - ref: refs/heads/queue/5.15
    old: b629cdf01cf4b7110ef5fd5c7d366e9822e7e2f4
    new: 5714c7aec1f0d3e6246add2a63638560fcc89536
    log: revlist-b629cdf01cf4-5714c7aec1f0.txt
  - ref: refs/heads/queue/5.4
    old: 9c4c76535805c1d4334eecfa861d6e503d6745e2
    new: 04d01afc69b52eb07acaf4301a09bb475248de3e
    log: revlist-9c4c76535805-04d01afc69b5.txt
  - ref: refs/heads/queue/6.1
    old: 66e85aa2c5b0f73915332b626d09c1192b5bdf93
    new: f80466b45990bf2fcd2dd61e62bbc39bf687fea4
    log: revlist-66e85aa2c5b0-f80466b45990.txt
  - ref: refs/heads/queue/6.6
    old: b56ee778db305285ea376cf7b041196719712433
    new: 6209cabbfff88916cd226fbfd7c7f8c868ca891b
    log: revlist-b56ee778db30-6209cabbfff8.txt
  - ref: refs/heads/queue/6.8
    old: 1258d98781c70bd4f031701cc3f8e3a820ec237a
    new: 9b75035813a09bd6efe229ba2cccb5039e3956db
    log: revlist-1258d98781c7-9b75035813a0.txt

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b89a4b09970-662ffe24d28b.txt

2e32753850d160002a5b3edc4fdb3d1c102fa3a2 Documentation/hw-vuln: Update spectre doc
3e0209f398b788600d51a51162b6c9b63258f99c x86/cpu: Support AMD Automatic IBRS
7829b0194b53e6c0ecdd4cdc7c65e6948f1960ed x86/bugs: Use sysfs_emit()
de581f60477d52a9f946f416f47f4d89b8cac800 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c8ffd4831c43a9cc1b31f2e5b44cb3c791f8e0da timer/trace: Improve timer tracing
e0c85230e22f2b3eb34c92d047fcebc2017e3bdd timers: Prepare support for PREEMPT_RT
d0d5290e2fb87f79bb3ff095296af98abba09c0b timers: Update kernel-doc for various functions
38654dabf4f54f82a98eac10da364cd1e33e617f timers: Use del_timer_sync() even on UP
2e7bd4dfcec5347a55551416f0185680d10e44a5 timers: Rename del_timer_sync() to timer_delete_sync()
ee01b1f06f3a7035426f58eb2b2632d5db0d926c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ba5ffa95c4d5669e1103dbab0b0687ddbe4ba287 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ca77c11106b41a2d4863cd7ce3e1ac4c687cbee7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5bf94ca3bef6e64206d33e0675e16263bfe75647 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ca22f670d5ddcd01d491e47f13708a097f326364 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9687e9986cd34433d61e2beabf4becff81f06424 media: xc4000: Fix atomicity violation in xc4000_get_frequency
66196336e53e19bb4cdfcde331cbf7772260b3b3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0490cdf82d8a88ff1aaf0944f057ab8040393d83 sparc64: NMI watchdog: fix return value of __setup handler
088f7ecc4ff4e7dc2d18e4b98988ee796f24695a sparc: vDSO: fix return value of __setup handler
1a14976b2962f5f264a1dddf9bf7dbe4bdec285c crypto: qat - fix double free during reset
ea2889182c75d8a1347a6379cb7fde6b6b6c2efa crypto: qat - resolve race condition during AER recovery
3f1ba35639eef97610150cb9ffa921a6ad21fddb fat: fix uninitialized field in nostale filehandles
ab4b5d37b3c19241523b2026dca52d8de4a0dc2e ubifs: Set page uptodate in the correct place
1390c7ce64bb9c303217c8607594f3d6850a0ba3 ubi: Check for too small LEB size in VTBL code
7a37ffeda1648286c560d17d9ddac128d1a33aae ubi: correct the calculation of fastmap size
a219ee81f42fa1b4c9049de8b714908d02a61918 parisc: Do not hardcode registers in checksum functions
fe45df8cdb107411bbd00768fc7bf0c808d85ffd parisc: Fix ip_fast_csum
ec3c7b02ab434d993500f92aa89e21ac85f6ef83 parisc: Fix csum_ipv6_magic on 32-bit systems
733f6c43e16ca82eb7f777fe911958c2f4723ad8 parisc: Fix csum_ipv6_magic on 64-bit systems
cca856674848e8d7ee5c9bf20a572b9824ca01f9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
91bcd389b8f66ade9cfe56bbbaf08d28f8bc7d07 PM: suspend: Set mem_sleep_current during kernel command line setup
8ea0e696ee2a48bd12648a7c47b8d83f39f269f9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e5751e12dbe6d4bd2da842dbb57f4ba8c20951f0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4d39c3c848023e75f7842462709508a932ad7712 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
00783844a635ead223285d41017439898ca63d01 powerpc/fsl: Fix mfpmr build errors with newer binutils
588557d3ebdd90bddbbf5b3d7c1d8cdfcb81c6ed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a2a2d57cedc367b8b2d25097269d7993c9d6a829 USB: serial: add device ID for VeriFone adapter
dafb7f3666a647ec630da4b44d85d55c094613b8 USB: serial: cp210x: add ID for MGP Instruments PDS100
8a189702d5604e1cb67284e01981efbf299b4f70 USB: serial: option: add MeiG Smart SLM320 product
84a687e14bdd6536a365578f5b7822e93bb12b49 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f6361cdb3f3de33bcd860b21734ad4d0f59c4f42 PM: sleep: wakeirq: fix wake irq warning in system suspend
d7f4f55ac4a3069673aca0f2b155ee324ad0f14c mmc: tmio: avoid concurrent runs of mmc_request_done()
0b98d4438f764ac26d2224a0f14487929d6704c2 fuse: don't unhash root
441277ddc58bc0f006af3c53f554ee48fa608f04 PCI: Drop pci_device_remove() test of pci_dev->driver
7ee3975bec194ff1390b184a391ada16d3e179c8 PCI/PM: Drain runtime-idle callbacks before driver removal
9d5fa3643cefe2ecc1229b977978ce961c12fdbb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
71223843c8e9ecc914e50b91bfcaf8369f466036 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5546bbb311f4e2c3cb605be03e1a8a141f0a1428 mmc: core: Fix switch on gp3 partition
aaca710be39a449c902f431745049fc8423b0a9e hwmon: (amc6821) add of_match table
8591875a5e75a99b5cbecc964ac8562f4c350907 ext4: fix corruption during on-line resize
aefdff707eda1f212eba2d5e7975714fe1e7bf5e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ca6baca17e55b3b8fa9258c6cd713d66f540bfd7 speakup: Fix 8bit characters from direct synth
be87ccd340f5f146dc14f7c214b18c907339f89b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7502e947b6bf159d227b3bcf91ad31ba679c6728 vfio/platform: Disable virqfds on cleanup
43631f788b883931158b02cd8c0f7c7cb82f88e7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d9ceef77a4136d81be381ec6cbe70ca5032bcb12 soc: fsl: qbman: Add helper for sanity checking cgr ops
13d5f6be8e6bf8fc91139f99bcee68075fa28df9 soc: fsl: qbman: Add CGR update function
fbc2628a9815cd754b43e2188a9d3c930aecf146 soc: fsl: qbman: Use raw spinlock for cgr_lock
69e1e282afa9274fd7879ced80bbd362e5811974 s390/zcrypt: fix reference counting on zcrypt card objects
1e37293b8d63290ec3b92c0913460656c57b7c2c drm/imx: pd: Use bus format/flags provided by the bridge when available
948d2f29e4411e14c2f8e0b923eb62b22732ebf5 drm/imx/ipuv3: do not return negative values from .get_modes()
ba2055c00c725c1fbb4e54d7153259c1225c5718 drm/vc4: hdmi: do not return negative values from .get_modes()
ea03275823be7d571eb987289ae003b7ae462121 memtest: use {READ,WRITE}_ONCE in memory scanning
41960787d237816984210d5656625363cc8c74dc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7f372d1146aafec50cef3c25ddb9e2b23bae49fe nilfs2: use a more common logging style
3449b48f2d91698b289b2f9c4a885cf8520d423b nilfs2: prevent kernel bug at submit_bh_wbc()
271636f690d0dd7bf4212ee0c5da929449fd2e81 x86/CPU/AMD: Update the Zenbleed microcode revisions
4e10dd7d90baefc9247d639a40d6f8f1c0df0f90 ahci: asm1064: correct count of reported ports
50a4d854b3152b227a563b049ef36c2ce3b7e864 ahci: asm1064: asm1166: don't limit reported ports
45434d3a9d327b9dcd48b3672c86a967de54d4c4 comedi: comedi_test: Prevent timers rescheduling during deletion
7d95d307f77827e57328a496ce2fac07770d76f0 netfilter: nf_tables: disallow anonymous set with timeout flag
daeabea4d2f4cd523a2a8b749c803f9c89ad256a netfilter: nf_tables: reject constant set with timeout
f9e9046ebbeea8e6fba54f33d06f4b8c318fd186 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4b8442c5ab01e14d66799e43dd44d6c3d1ef8a89 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
014766af79991b70b3fb15f1a8f438379dc3962c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
87ce7c20dfd94b0112abc0c6e5b9bfd559e3838a usb: gadget: ncm: Fix handling of zero block length packets
70ac6ba5fa63b817cb17b8febb7d9c8f33522caa usb: port: Don't try to peer unused USB ports based on location
c06fe4a5217deef3c5e0c83688878dd2392d1db5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
53dcada9b37a861fce2da64de2cc68c3c6d59361 vt: fix unicode buffer corruption when deleting characters
5972d62f56962ab801245cd1fec1773846be2785 vt: fix memory overlapping when deleting chars in the buffer
7625aa2f7f03fc0081d124d1ed543f22a848a814 mm/memory-failure: fix an incorrect use of tail pages
8fc120f1a31017ffb5158c9f6c3c37d1d3b35f44 mm/migrate: set swap entry values of THP tail pages properly.
378322476eeef1b107b286ce0145e91690d0371b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
519bca8fa07661d77739b6ca9aa3bf6caed87b39 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4939f0a1360c830691f43be74950d03fb58b6e15 usb: cdc-wdm: close race between read and workqueue
d9304fca7bd7caaee6bbde95eec8639f3490aa3d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
200da9455e1bb70f38247df4f806694acbb18949 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
627956cfdeea9f7f7e37b8e80ff1b0d81b6f7bdc printk: Update @console_may_schedule in console_trylock_spinning()
40922a305b7bfffde5a4ed69f52d7ee8f4d042bd btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8d1f484ac624d39c16b01c2304b5b49c30d1149b Revert "loop: Check for overflow while configuring loop"
8e77fa3f64fe36a2e34e85f00673bc378e22843f loop: Call loop_config_discard() only after new config is applied
89ff3487125bcf38e6caf234081b893f83282932 loop: Remove sector_t truncation checks
222e86b4082690619c48963dfdced56ff39dceff loop: Factor out setting loop device size
fbf79958206c07a0fcd5ac2e019ba69d193a9c2c loop: Refactor loop_set_status() size calculation
483a4d8bc1ef48130f76258eb0b9ad00f0e9b9a9 loop: properly observe rotational flag of underlying device
6cb07d3f1866abbb2161b3718a4dd92429672d2a perf/core: Fix reentry problem in perf_output_read_group()
504d59ef9705702b390e05a82a0ef00c0086889c efivarfs: Request at most 512 bytes for variable names
90246b34e31c95ea53223979c715b0e2bc92ec71 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0888e17f55ee929df0ba889dae95df4cc4f6cedb loop: Factor out configuring loop from status
a42e7cba4408cbde062e4e5103d1fecfe324ff2e loop: Check for overflow while configuring loop
4e280177e9b44b2a91d37ff7a371c53ebf895fe7 loop: loop_set_status_from_info() check before assignment
4d355cf577629612debeed086989bac09fc2ac56 usb: dwc2: host: Fix remote wakeup from hibernation
af2cc9aa424cdfb92d857dda76e8113849496f3c usb: dwc2: host: Fix hibernation flow
ef65c0f3c99f969cb9e31e358294f5dfd2543a54 usb: dwc2: host: Fix ISOC flow in DDMA mode
15f009e47315cd5c1e0f0c1468fe2ee7c979c487 usb: dwc2: gadget: LPM flow fix
b65b629bc614ab0faf3f5831208d5ee0419191e0 usb: udc: remove warning when queue disabled ep
22052960e1ab56971c8a84aba09dc2958d70c8b3 scsi: qla2xxx: Fix command flush on cable pull
eb4731a00e52d27626b4fb4f3970814db73ebd91 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3d8fbbf5ea4385a33a404fbb9e4d6c673f5b1095 timers: Move clearing of base::timer_running under base:: Lock
8058df67aa9fd43060f165786a2e84c6eed1c416 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
cad98df4a1b23fae72e3f8ce027c0ab7720b46a0 scsi: lpfc: Correct size for wqe for memset()
57303966f434c2ef7cb56d70ec1a7357267463ef USB: core: Fix deadlock in usb_deauthorize_interface()
1eeea41622429b54a0b9e698ee997568cf274c8f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1385e396353c7cbb9a08ab4ec3e60abab8a7f0f9 mptcp: add sk_stop_timer_sync helper
5b3fc3743f02a1057d96f0cea68fc0474c830d54 tcp: properly terminate timers for kernel sockets
e8f9f0f64c3a10a44f2369782bd71c1e65824ba0 scsi: libsas: Use pr_fmt(fmt)
2ae43fa9dc6df631b682c52966e0f9f074224b73 scsi: libsas: Stop hardcoding SAS address length
6aec0c4aa8fbdc76a80f5cb559b61946ea324732 scsi: libsas: Introduce struct smp_disc_resp
5470dd3a2ce00ba40b62b1d579dcf639790584b1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2e9f1d325b5b86564b6adf364ad2253ecd2d0af6 scsi: libsas: Fix disk not being scanned in after being removed
a4614781288ceef0cb1348d072b3a96e63bcfe3c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
29e9ef534140eb58fa8212fac4c6f2a788d0ddce Bluetooth: hci_event: set the conn encrypted before conn establishes
9d2f2ca896a97dcc0c9b56759ebdde03e4880e71 Bluetooth: Fix TOCTOU in HCI debugfs implementation
187406e2c8393dad330d369a2634898d10ea2090 netfilter: nf_tables: disallow timeout for anonymous sets
2181f23cd3e7f603827726e2eb56e45be6dd1411 net/rds: fix possible cp null dereference
124a166ca003fb4afa2ba82b647cd365606f4c98 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3fbe1349a6abf7d315bb467e05b9922588c653dd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bae92d01f4ca35ac72d388cc57c8e0cbe4c0d804 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9ce46a1668df9bbd48844004a40620cac9ee8348 net/sched: act_skbmod: prevent kernel-infoleak
4972bbc46f6f9b44e72a2c2e708e95efdf1ecb5f net: stmmac: fix rx queue priority assignment
e0a9e3c14ad290665de03c802473f70eee891996 selftests: reuseaddr_conflict: add missing new line at the end of the output
2cf183b5082bd0b0f01cc75163ec13b45398357c ipv6: Fix infinite recursion in fib6_dump_done().
662ffe24d28b8204861097b4735e2f3b5a99aaeb i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9a5acd7349-98ac45ed58b3.txt

d64c092449bf951356d93236c9ba166e207d5527 Documentation/hw-vuln: Update spectre doc
41e1a1cc27f47bbba239f0720bc72b413b6bdbc6 x86/cpu: Support AMD Automatic IBRS
97fc7aea0a62f0713f1776d5451ad99f325f8431 x86/bugs: Use sysfs_emit()
4fb041bbcf835a7fdbb8e3ce675341c9edfea5c0 timers: Update kernel-doc for various functions
614c548ac07e3afa9e1e217704c4a46ba9401641 timers: Use del_timer_sync() even on UP
009283a250b410f7aa7bbfe252c8913fcced7814 timers: Rename del_timer_sync() to timer_delete_sync()
c4b0182ecac884473a9511ada3328f4e45eb134d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c962dd5870b8349c658f6b7953433e4af9952171 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
925cc03e9e05eed2bb27dcb709a6889f943ffc0c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8850a06af2636dea403957562f36df1d7a599ff2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8de701aa2059de4bbf73ded52b0041631accd7ce smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
86abf832aca05493f85a4573e8803b5e13d28d96 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
61d7ad8d26ea932ceb61365fb4124fa71ee810d6 drm/vmwgfx: stop using ttm_bo_create v2
e19de01c50fb67d108dd34a478075abf6c0283cd drm/vmwgfx: switch over to the new pin interface v2
ae9776b553edeccd548b56b8013ab37e04fccb42 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
81508432fd3c53ffda904dc5048a11f2948809e7 drm/vmwgfx: Fix some static checker warnings
74c3082a840e0abae3b5ad59fb4f1e547dc18d4a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ed7289e19800a9734e7608854aef0d7c7d7f5224 serial: max310x: fix NULL pointer dereference in I2C instantiation
d1c29c3bcf709ae5f710a97f30e445d95deb5294 media: xc4000: Fix atomicity violation in xc4000_get_frequency
399d983cc1a6ab2d0d05b331f742d47ea69bdbbc KVM: Always flush async #PF workqueue when vCPU is being destroyed
014ee040a7688e8b17bdcff31ba4396ca50b1319 sparc64: NMI watchdog: fix return value of __setup handler
ac1912290e1be55f65d84e9286fb7f50afdf84fc sparc: vDSO: fix return value of __setup handler
69d067a6e73ab113b5af4e8f899aabf7174640f2 crypto: qat - fix double free during reset
6a9966548ba09289400aa9da9c80f5cfdedb6526 crypto: qat - resolve race condition during AER recovery
2ebcef216d44575db0a5341178abd5efc09f439e selftests/mqueue: Set timeout to 180 seconds
05f76c9d161a85637e50653faaa78d614d7f5578 ext4: correct best extent lstart adjustment logic
9032e4e54847737cd1b2acb39e58cf131c966d2b block: introduce zone_write_granularity limit
3f2c47a44d8b834add0c1743c1bad89591d0ce4c block: Clear zone limits for a non-zoned stacked queue
4ff155290b9e07cf741e12622080908ed7084d82 bounds: support non-power-of-two CONFIG_NR_CPUS
10b73eceb9321960c2a6580d209c161e47a24928 fat: fix uninitialized field in nostale filehandles
28bf7d4c846c4f983619f0bb5ba9ed34c1e98f11 ubifs: Set page uptodate in the correct place
2781e99d68b539c72266b454db19ad8453f3ff66 ubi: Check for too small LEB size in VTBL code
892c8306b063d07f8ef4e93941fc4551c079b693 ubi: correct the calculation of fastmap size
ed6648f805287615a7b22e93be680653f20b709b mtd: rawnand: meson: fix scrambling mode value in command macro
ae6a19abc47bf174e6384ee3161515b86fd49e1b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b3a1e4f83fa8c3f5d9820189bfce3d2e272a5ab2 parisc: Fix ip_fast_csum
3e2f6407bb8236931c3bc6d9398c084efc58712c parisc: Fix csum_ipv6_magic on 32-bit systems
7ef5d27660df839c891e91361acc91d1df42cf03 parisc: Fix csum_ipv6_magic on 64-bit systems
f3c5170a93ea272d103a04bd6ae9a555cd288880 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
90514f290a7d2e2c5d1722807c7660e39d03927a PM: suspend: Set mem_sleep_current during kernel command line setup
e9acf61ae65faa21feee3acbe9c6d5c6cea78d36 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a7e23438e371c7a38016a17a3d7018129039ca04 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
670dc866635669baf0a796784a669da472b1d4bf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d05f6c4ecb50aed583252773c6fcb4b1f8196e70 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9f4eed291c4e17f59de2dc6e5a2bb9c37efc2cd6 powerpc/fsl: Fix mfpmr build errors with newer binutils
ce897428f8117895946d6fb00e6b9b567f4c08fb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
50eeb88a7a3d5fd00dc0bb2ff4eeabb2262aae6e USB: serial: add device ID for VeriFone adapter
10884a2e02733107c708b3de1a8b6eedf527d0ee USB: serial: cp210x: add ID for MGP Instruments PDS100
79aa91b824f4359e9f4a1abbaa3cb198f0534abc USB: serial: option: add MeiG Smart SLM320 product
400aa9e8d599c1cc03062116db5e14c8b291bdc6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
97c55004759557e91321b0d169e73f54befe42d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
69cc6dc2a95304512e277ea0d2f0ea1cb4c5bbc3 mmc: tmio: avoid concurrent runs of mmc_request_done()
49051d74dac2a34703526976d4d859f8a7620a36 fuse: fix root lookup with nonzero generation
c0827f02a5e7412f4e7ec9353490ad9224d8cd0f fuse: don't unhash root
4a69061981d75c3a7572750c13d029caabed32ec usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ba31760566bcc50874bf1d8963d23176094752b1 printk/console: Split out code that enables default console
99c0ddd24285cf88878b169db1df6bbb4bdea925 serial: Lock console when calling into driver before registration
41bf12b9c00089f9b92ac726da53e9082ca6d26f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3078782b1db79ee2bb0becf89f593ce7402e8ef4 PCI: Drop pci_device_remove() test of pci_dev->driver
be537d0b190c1d218d1c8fbc601cd0070a7d2108 PCI/PM: Drain runtime-idle callbacks before driver removal
2301cdc37dd6fe71677fdb3565420205e51cceda PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
fe4934857bc34040455f6d2517526103656d76a8 PCI: Cache PCIe Device Capabilities register
f3506374a20b22d4446d1d080ffa4f00638f65d8 PCI: Work around Intel I210 ROM BAR overlap defect
ebcc9fbaf507f6b1c05a39a63176f7fe6639052c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
76bb282971318fbd7c8b378c08a33e05ced3ee81 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d228871335511b7911acc36c94d081c4f437067f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
902ac44c6c32df94562bf4e3ec533c6a1b58f234 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a57a04760ec502eba109eaaf045eeaf23735c608 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7dbc0d51c66e1e979203c310a53d165795be5841 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f5e71bfe9149d6a31fcb2ce46993de3836e7236a mm: swap: fix race between free_swap_and_cache() and swapoff()
5391ba9617a95b6e7e99b506c2070a69589b1951 mmc: core: Fix switch on gp3 partition
a8efe1cdd0ce5c3423a2925257fe4e757297dc2d drm/etnaviv: Restore some id values
bfd7b587781f71dfde6f8d5464aa8f459b582d7c hwmon: (amc6821) add of_match table
48f57175f5ac75ffbdb1515af4e28344d012d538 ext4: fix corruption during on-line resize
34505589a743e0c9bebf8136a62b1730c9213cf7 nvmem: meson-efuse: fix function pointer type mismatch
802d4ec3df8bdcc468a56569f10df7bc8c760cf3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1ef8904d8a17ff1b9a3d125454c98011d6eb550a phy: tegra: xusb: Add API to retrieve the port number of phy
41019ee2c0f98c43a13619334b674423fcce84d0 usb: gadget: tegra-xudc: Use dev_err_probe()
e4d192c1adde8db7d2ca7e76031a0576b276a1bc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
dba34943b22febb622876153eaa17fe60c8b10ba speakup: Fix 8bit characters from direct synth
f094e4c8cb46b4906354db8293c3f6768e06d78c PCI/ERR: Clear AER status only when we control AER
46abafe8b058cb7c83a795bb8e73188663100c57 PCI/AER: Block runtime suspend when handling errors
87d9aa4d0d45cd8644ab7ef3e151fbc7e71b35c6 nfs: fix UAF in direct writes
0f56256558529fea8674c0139270c6a5bcb690e7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b9986b59b2521d3488debe8395856351fa172c0c PCI: dwc: endpoint: Fix advertised resizable BAR size
e45bf7a171b3cecf4f21986bc81f6ddb0b6c8dc0 vfio/platform: Disable virqfds on cleanup
9c25dca92d8236f6897a4c4b2a0ab536fadba526 ring-buffer: Fix waking up ring buffer readers
f0390b98acf31b1a32e1664fc542b40fe130d069 ring-buffer: Do not set shortest_full when full target is hit
5eb165010fa2d28a53642005aa55ec734b2aa779 ring-buffer: Fix resetting of shortest_full
acf92f7bd8bf6987126b85b94135df8764cf3b4d ring-buffer: Fix full_waiters_pending in poll
64173719c136ee8956d4cbe0204fec1f513d61d6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0da94c009df2258c90f0b24d71de494224116ede soc: fsl: qbman: Add helper for sanity checking cgr ops
1ed4b57d5ecd422351b48662772f7be164a9f9a0 soc: fsl: qbman: Add CGR update function
647e688907440d3a81ec2e3d27c528804a957399 soc: fsl: qbman: Use raw spinlock for cgr_lock
417f0ae21f2048a95d69e81ff1c833f7c686179e s390/zcrypt: fix reference counting on zcrypt card objects
1bf4328509bb66833a278ffaa66b211e1c08e6c2 drm/panel: do not return negative error codes from drm_panel_get_modes()
a07afd106c346ce3dfd043e156a8b570aebb3036 drm/exynos: do not return negative values from .get_modes()
c9061f2cb5106488893d6f705cb94b1fa8ff63e4 drm/imx/ipuv3: do not return negative values from .get_modes()
debf308ec41cab3e3b4002e18f836024451baead drm/vc4: hdmi: do not return negative values from .get_modes()
32dd1c387805dd084bd234173d047d193f73993a memtest: use {READ,WRITE}_ONCE in memory scanning
3b60d5dd353177b3a8b6fd0e46ac209f5a720bd1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca765b565afc1cbfad8e3f61a0c1eaba7bf936a3 nilfs2: prevent kernel bug at submit_bh_wbc()
9728062f320159c69650ed15e95bc8b41358fdaf cpufreq: dt: always allocate zeroed cpumask
c5bfe4be454cdf4ff98fb9d92af1f398999bb95b x86/CPU/AMD: Update the Zenbleed microcode revisions
560afd1d4293e5a7704f550a4c05df4e6cef9c8d net: hns3: tracing: fix hclgevf trace event strings
e29e3870e8e505eb0b92c4b9f0171a5936d2b7a2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
529e5856799ba904ce286680a263a1c34a5de634 wireguard: netlink: access device through ctx instead of peer
fe671d0e5552819998ccd03d753f1cd19eb8ccd1 ahci: asm1064: correct count of reported ports
2917dc6015a79808e9b42683373389ca264a757e ahci: asm1064: asm1166: don't limit reported ports
656908d9dcfc6a00f1124874e24c15a0cd6fedf7 drm/amd/display: Return the correct HDCP error code
19863373d863a9b8743a29b1cf4dc9467c041a48 drm/amd/display: Fix noise issue on HDMI AV mute
ed9ca2a85353c9b7ef4352641f04b9a1ec162a0b dm snapshot: fix lockup in dm_exception_table_exit
0665f1b84e2917c108cd2d4a90b845566516cc46 vxge: remove unnecessary cast in kfree()
9646863214918b36de6a10d5f07bd7a8d3bdf9d6 x86/stackprotector/32: Make the canary into a regular percpu variable
a83f65ca4e0f112b6fa57bfba4d62f1cae46f04b x86/pm: Work around false positive kmemleak report in msr_build_context()
15df43f48580c57d8673be131ac600ac66986bbb scripts: kernel-doc: Fix syntax error due to undeclared args variable
462a87a3733153e3f7f6476c60e5ee427b89919a comedi: comedi_test: Prevent timers rescheduling during deletion
e40add9e967ffbb728d2d0ae33d3dfeded26a61e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0a84a5c2754e27f6b26f40d39b57480a89ccc0c9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
015dc9da0d01d1066fb997a7537c2d2df42b4eef netfilter: nf_tables: disallow anonymous set with timeout flag
01608074124a0ec528e4f4f39e5f66152e045243 netfilter: nf_tables: reject constant set with timeout
6fd283db3fd9d56549128b18f921b2ddcf7ee8f0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5680f336ad8b1fcc4a27c284db4ce61df3b95b98 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bf68452d6207dc828472c23ee1f57c28c665780f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
39160529d9d13917df679dc568b811436c269144 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
709bcae24ae444d9da0b58b2f90cb8e3d2fff9de USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3881f39a01179f54c4bb787f6f4dae6389e07ab7 usb: gadget: ncm: Fix handling of zero block length packets
19708f9a9d8a22244abd2761b6dc539e5efc6629 usb: port: Don't try to peer unused USB ports based on location
cd0ecb7e108950ddbd7531d41737880c14fd3606 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5361b153790a4785ad69ecbdc163febe91d06883 mei: me: add arrow lake point S DID
1f9f0e5b9a8a9a5b0464cdfa312b74de3d4e7f8c mei: me: add arrow lake point H DID
1afac718f5c297db27d5c27b45598c1074993ab8 vt: fix unicode buffer corruption when deleting characters
839ab61311ee430989321bdcd6615e4bec3b1254 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
386030b0f6302c74e3cdb215332c069b1e0bd25f tee: optee: Fix kernel panic caused by incorrect error handling
68a06aa856798a8efe7f993f067a436efe63f481 xen/events: close evtchn after mapping cleanup
ed2516dc3e7a94c2e35feaec4b355db35adea196 printk: Update @console_may_schedule in console_trylock_spinning()
dbd100504c44c8ad23abaf441ca30c7525c7cc07 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8e3e1875303e050c7f7c93270887f0162a7a6b49 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1e84b11402341ebd7b58135c0ac49773b2a9e4ee x86/bugs: Add asm helpers for executing VERW
58eb474d2660ab02a09d79de1f83130284b62c5a x86/entry_64: Add VERW just before userspace transition
5c18fd72f742f7e264133e78cd5dd374232221ba x86/entry_32: Add VERW just before userspace transition
c8b767c03f95764b59c3ef671881fc68ba7f684b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
727e6b007a7cb2e61ba611aba43230a8cb4da23c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d039096dd0c76ca7d76f8b254019addd631dcd05 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ee0bc22926a610ba74ff6e6a2394b444c16e470d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
771e4f4eaaf3a92097b8b47629d1e64007923963 Documentation/hw-vuln: Add documentation for RFDS
766aef13ee17e9bd56e5877465622da35dc6152d x86/rfds: Mitigate Register File Data Sampling (RFDS)
4267eebf23e58ee8c73cf7601a7f88d08757f5b7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1a4790d37c07098efe593e99efa9ca924623a43d perf/core: Fix reentry problem in perf_output_read_group()
2208bdee77949c56fc141a602817b6b077ff9a49 efivarfs: Request at most 512 bytes for variable names
f4d9de249be48f0d08e09479670fc481e93ec374 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
132f7944dead060f6981c1745082ae940bba21ef serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
27acbb267ccc7212e0292d07ef3333cb42568af1 mm/memory-failure: fix an incorrect use of tail pages
a15b594f3e13f7e86eddcef1fd097374d2660a79 mm/migrate: set swap entry values of THP tail pages properly.
d36e1277a09eb14854fc40e0c4fd6c5609c24e24 init: open /initrd.image with O_LARGEFILE
48776bd4e4f713821dd9821ff1f361f2e239ab26 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
819cfec9501131482a63899611d0acac3abaeaaf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
54c205269e38f3bcd4fbb003ba7a91275a761d65 hexagon: vmlinux.lds.S: handle attributes section
3c134c9fb8c687db7995208cc523dbf05efd4b41 mmc: core: Initialize mmc_blk_ioc_data
724a99f7470895f20a88a54ac1e00bdd9c7f36a9 mmc: core: Avoid negative index with array access
e441ff8c9701da19cf911971b2493dfff6977256 net: ll_temac: platform_get_resource replaced by wrong function
29536e985d737d32f8ac533d314334c318056957 usb: cdc-wdm: close race between read and workqueue
b3c093087dd0a707f7bed779371479dbf04c99b9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
637e9a330dc364660d9cf09d00f63063d6142ca1 scsi: core: Fix unremoved procfs host directory regression
8110090e958886db7b202e8c2e8c0df09f6c0a6e staging: vc04_services: changen strncpy() to strscpy_pad()
fe2f570ae68105ba6695723304a4300caf398a2f staging: vc04_services: fix information leak in create_component()
7aee463294325e61042172550233178216ed7c1b USB: core: Add hub_get() and hub_put() routines
c7c8434d5550c418fe6f61b87e3dee86693540db usb: dwc2: host: Fix remote wakeup from hibernation
7650f808780e5a75afe037c8ef11c71ddfb3f61c usb: dwc2: host: Fix hibernation flow
e5250ff5af7bccf5d9df3bb03593df892299e8ab usb: dwc2: host: Fix ISOC flow in DDMA mode
ea4eedb3308c02921917c8a789173054c500e368 usb: dwc2: gadget: LPM flow fix
e81e9b91baaf5e4d3023c713a26c4c5bab9c99c4 usb: udc: remove warning when queue disabled ep
b29fb6bb2b99afe2239fb6339f3c20a22e15a989 usb: typec: ucsi: Ack unsupported commands
1c8dff8047b25e3b442e951e0d7f4001924d6e6a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
847ea2e63d720c261e3ae10f125c42e8cdcdfdc6 scsi: qla2xxx: Split FCE|EFT trace control
1a96a286acdf03f829d6451a6b1a7908496961a3 scsi: qla2xxx: Fix command flush on cable pull
787da210bdb91a88b818dfb27c9dd2256b75f6bb scsi: qla2xxx: Delay I/O Abort on PCI error
522c264560e43d87cfc92271aa417999561e8c70 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7d087a1bac53d5dcffea9edb7e7ca81f798914e4 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d76921b8284a20ccec9f71bda8202e002d755b94 scsi: lpfc: Correct size for wqe for memset()
baf26fa58268125516e90bf9904bc653fd8a6753 USB: core: Fix deadlock in usb_deauthorize_interface()
f093700e2d615117cb9f85e75e65175c84b4267f scsi: libsas: Introduce struct smp_disc_resp
9fa72b772219f99bf7185a50e802105acbe1e3c1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2c5cc50468036f6ebd3d53860c971ea02a0f81cd scsi: libsas: Fix disk not being scanned in after being removed
52ea2461dca83b62845e851815d3b1cb10228070 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9074d88cac7414cab431fe1cd9e762a5e24d39c6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
53d924a90ca50c0c08a048167f0eb230f0cce186 tcp: properly terminate timers for kernel sockets
0738304ade299ce4de9ef56bb02248c763540bef ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
84400b0835052bd8bc403fba80723a20d30e6329 bpf: Protect against int overflow for stack access size
6f9789fe3ac3120472bf0c9a3d985cd5d635e8d2 Octeontx2-af: fix pause frame configuration in GMP mode
2531bb096f8279e7c186049d09752f7b9a526ed4 dm integrity: fix out-of-range warning
5c36c7be6b28ce495dba3990b3a2a3befe8fdef3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9076e4baf72c6ba06d8c1dc754d1ec559dc135f4 x86/cpufeatures: Add new word for scattered features
9e1893072a0bc08a2250cdc77f7b2b9ce21171cd Bluetooth: hci_event: set the conn encrypted before conn establishes
8e0aaea199198cb5b21b5b272e9b9b7b6b7d1706 Bluetooth: Fix TOCTOU in HCI debugfs implementation
df993e7dbc0c2fec55731e0a7de2e5a729442392 netfilter: nf_tables: disallow timeout for anonymous sets
b99cfa2bdbece9a61f7481b9f7f31c751304d104 net/rds: fix possible cp null dereference
4e5ed44fadcbd946b5edf239698c4ce43a60b929 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2b9fd0a819204b1764938c243018103eff32853e vfio/pci: Lock external INTx masking ops
8dcf0b87c0c1c90d63401fcb4b74d105fb672168 vfio: Introduce interface to flush virqfd inject workqueue
343cda92f4af95d15b8919e1c6752f6d6a20b6e9 vfio/pci: Create persistent INTx handler
fb49296274ed112b7eebc3089cdb0a365385dcbb vfio/platform: Create persistent IRQ handlers
d03a6c95f66fa0b075592d65a9faf1cbb7388c01 vfio/fsl-mc: Block calling interrupt handler without trigger
201a9a8714fc6189f058db99344ab2bb3983f178 io_uring: ensure '0' is returned on file registration success
be004fd312f6bfb44854f2c9a9c9b4eff569fe53 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
98759b98d43cd0679da2c7e9e8520c42cd48772d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c941b4d25aa488c0e7840657ecd80eefb068a0a7 x86/srso: Add SRSO mitigation for Hygon processors
8d98c0c9f0e3d6efc29a5aecb04b9d70a4300ff5 block: add check that partition length needs to be aligned with block size
ea991491bc14b42200c59e8d57ad114e695a26c5 netfilter: nf_tables: reject new basechain after table flag update
4a5598be57ab5295f5d0bb78117c90ab1a1f3213 netfilter: nf_tables: flush pending destroy work before exit_net release
57abef62c1c77c752d63e6f87274cb84b8a25bac netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7d0476ff4377b9c55c3534c7b9a06ee6106011f7 netfilter: validate user input for expected length
c6a8d498f73420eef10162bb9fdad25ca7668db4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b2e19c92a43eea16dcbfa149c40517f6d7db5e1c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
15387df6616c03fa4c068fd8406d4f3002454805 net/sched: act_skbmod: prevent kernel-infoleak
5da84c604c161cdc78e122634949560519d6a9ea net: stmmac: fix rx queue priority assignment
a25a4e32cb3c18dec441d4888adf948f46a1dfff erspan: make sure erspan_base_hdr is present in skb->head
6bbb82eb7a87f59b5187aa76222dadf009c467c3 selftests: reuseaddr_conflict: add missing new line at the end of the output
cc26ef06b82bda6e6f64d119df171a30e08de9a9 ipv6: Fix infinite recursion in fib6_dump_done().
f8e5a36e77cb56ff81f55a5a5d2e84772e0dd33a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cead276aa6251f8715a5923a569cc9b42e933c74 octeontx2-pf: check negative error code in otx2_open()
28ed79f8639adbaf0bc00db7f7d635686a2b0dfc i40e: fix i40e_count_filters() to count only active/new filters
98ac45ed58b34365ce0fe7afec6867ca1abbd66a i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b629cdf01cf4-5714c7aec1f0.txt

0ccd3a1c8f14d875ef6441e177ea2d509cea595c Documentation/hw-vuln: Update spectre doc
d3e214e965b9dcd7fa4c78dc62b68552bca2e652 x86/cpu: Support AMD Automatic IBRS
a412042dcccee4755897e7153e99f6b30158d3f1 x86/bugs: Use sysfs_emit()
b321afbf72a0d2c41bb0df6e6a769aa66f76ef37 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b34c3f5f2492d7a0e706684ace0b545422050e04 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
25e76c67021267914017487308cb591005c588da KVM: x86: Use a switch statement and macros in __feature_translate()
dc956f3f2d4f0f44f702628c34c9b59653ffd960 timers: Update kernel-doc for various functions
3d2cf666250782f16fc7b4d4f9212ce80c7c371a timers: Use del_timer_sync() even on UP
dc2d5b6a9fa12b8bc3e3ebfbbc3e6a0d4ef074c2 timers: Rename del_timer_sync() to timer_delete_sync()
e003dbb0a0c377c5673357797abfbbdfe0e89efb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d1359cf360c33e2c079175fc79fd1f6f191308fb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7a851269d6f0576717b5a08c8b51e5cfb54a7bc1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
11f114a8ee9c852fa6dae45948adffa3c1725a8a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f1eac95fc4cbda361b3a8e9c32a930852c3cca17 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4a8e95c25fe1983601b927d0713976fc14e72e47 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
64218e6b6e81b8efac863ec14d913db08cdc5fed drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
424c4cd0e02d918287500c95ae5190a35afbb039 pci_iounmap(): Fix MMIO mapping leak
5471e5482b502abf660e51ede178361e036dd91d media: xc4000: Fix atomicity violation in xc4000_get_frequency
d2b17ae2e67996dcb091cf1c20b150b4bae98ccc KVM: Always flush async #PF workqueue when vCPU is being destroyed
a881fac8d5359dd8fbd0edb7d8351458485b2a70 sparc64: NMI watchdog: fix return value of __setup handler
25ce2ed46fd15abbbba3e1ea726a1423f9b5ad0f sparc: vDSO: fix return value of __setup handler
6c4257377fdfe65bc96b32957a6d192581fc75e4 crypto: qat - fix double free during reset
8326b68555cae275d899bdd6dedd85f6a79b2efa crypto: qat - resolve race condition during AER recovery
dd2d700590f6fbf95b67b5e4ec07e8b24c8f9136 selftests/mqueue: Set timeout to 180 seconds
aeb7980e9e9f0c6ef65778e905cdf9e9ec42e986 ext4: correct best extent lstart adjustment logic
0dddc140315dad58abd4a750fd834b2e03b91854 block: Clear zone limits for a non-zoned stacked queue
f54a5697d04f576a4a977166b55b9ee38979351e kasan: test: add memcpy test that avoids out-of-bounds write
0e77bbc1d862edf5076f5ba60dd67c46ec48ee4c kasan/test: avoid gcc warning for intentional overflow
edfa2e300aa1049437d9ab7cc64c9ff39170bd20 bounds: support non-power-of-two CONFIG_NR_CPUS
0e804a2c8b4c3318d3362521287d645a08ece786 fat: fix uninitialized field in nostale filehandles
ee6593c69db77b4f39226f11666651da2d521204 ubifs: Set page uptodate in the correct place
83a91bd6a66415ece6857b7a5db3f879301e989b ubi: Check for too small LEB size in VTBL code
0068df74ee0559138f66cd9321be59ff60a28ca2 ubi: correct the calculation of fastmap size
22f4e68491f17177649e8113569afaedc31435b5 mtd: rawnand: meson: fix scrambling mode value in command macro
8c6bf3a5ebf0730199aea80d1b3b7512d4d2ca15 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
aabf30f5743c2937d19836652c4fb274632cd87a parisc: Fix ip_fast_csum
788956b25ecae55245fb2b5a36036416c5c8d4e1 parisc: Fix csum_ipv6_magic on 32-bit systems
453ead6ca36bb21f590e429ad3074e63fced36d4 parisc: Fix csum_ipv6_magic on 64-bit systems
9ebdba87243e287b4a2c3b3c0dabfd7efbecc541 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
07a3fbd0958fcae42abe237759e905e2c98f1ecd PM: suspend: Set mem_sleep_current during kernel command line setup
6039a4b944320f6902b97b74d493eb2215c4dd13 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
985e95ee8f935501f55a8809a177ee2f622078a6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a5db2aa3d55b2035199d09ab5f7812350a34434a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0105ac47e9f13f528c6e1bdf6c1713eb0d61e7de clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5e9fc2b1ffc4158842711d59b9a96e9f8270da5a usb: xhci: Add error handling in xhci_map_urb_for_dma
b2e1e5ffcc9aec721dfb6ec5d778538e766b0fd0 powerpc/fsl: Fix mfpmr build errors with newer binutils
07cd0d08598f006c006cadfecfcff2e59da3477a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
abdc353bd1df6f049790dddaed4673d5863aa028 USB: serial: add device ID for VeriFone adapter
43e327ed99648064265d0a5c978ab44234c0bda0 USB: serial: cp210x: add ID for MGP Instruments PDS100
49ce9bac9d118c0ede9813dd0e10aecc5b6dd5e0 USB: serial: option: add MeiG Smart SLM320 product
63e1ae9a1e261d42c07bffd30ef00c20a7c34ba0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
46b4ea96f842003c842fd49ec914d26fddf0fcb6 PM: sleep: wakeirq: fix wake irq warning in system suspend
37e3999310bff5921d831d6cb51df3d907e4f5b2 mmc: tmio: avoid concurrent runs of mmc_request_done()
7d16b2590cd5d1f64a3a24574b0a2d1c3f5fffd4 fuse: fix root lookup with nonzero generation
1fe1fed669f2b8227ef5536f79ee7e2e50db85ef fuse: don't unhash root
d801de606edd9e137b10f41c310269152152f06a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bfba2961a8628f2a7da88f64818ff2121d97d69c printk/console: Split out code that enables default console
0316d7378c9b73918f3c745a16af0072b9ba94b0 serial: Lock console when calling into driver before registration
fa34447b63602d54aa1b08e0842024f58286892d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5f39996832e1eacdf048620e68077da59fa186fc PCI: Drop pci_device_remove() test of pci_dev->driver
7340f4c129f60325d42f649bffe2561700760b15 PCI/PM: Drain runtime-idle callbacks before driver removal
14459ce1ce1e7d2d52e348c2bc7164216c111df2 PCI: Work around Intel I210 ROM BAR overlap defect
9f14da64e09e53a088faa6efe4540b7a1a4f3b99 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2c410f572fb65964ee63acb102e9ab1ac1ab93b7 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f026e06816b9bbeaa3a5a962f604993b3b0d6d40 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6309a48259808284ccf9d83e87f3e3b4255b8cfe dm-raid: fix lockdep waring in "pers->hot_add_disk"
2c231b5f6a5761332aa6381dd6364187fbd83dfa mac802154: fix llsec key resources release in mac802154_llsec_key_del
e03697d30e3af7ec5d9941f68a2745e7c6cb9696 swap: comments get_swap_device() with usage rule
eec24ac38152a0c3a48644fe70c00d110230f042 mm: swap: fix race between free_swap_and_cache() and swapoff()
ddf4ecb77331106b7b87cc761277d4d68bb080c3 mmc: core: Fix switch on gp3 partition
2af3cd8540a9e72f119f0765652504ffe7ae3df5 drm/etnaviv: Restore some id values
4042dd4d6664e8d6dc103103bbc4ce0145ec3406 landlock: Warn once if a Landlock action is requested while disabled
070350dfdc798891d4cc51ed11e002a3ec4f0ce4 hwmon: (amc6821) add of_match table
4ccc9e32cf268f0cda20967754e4c5a29dd60433 ext4: fix corruption during on-line resize
c7ee48af013ec3c07218b85f43121f48436a7325 nvmem: meson-efuse: fix function pointer type mismatch
af4250d1e73246e6a56dd39b8787efa12d9a06e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
62cb8deaa30ddcf4ffc180aee966bc22fc8b341d phy: tegra: xusb: Add API to retrieve the port number of phy
d2e5cc371722acad72da8d7965947de975018d11 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
111a3fd4ed99961cdf5d4b0ffdd895907e499234 speakup: Fix 8bit characters from direct synth
66518fbdff83afcd20be5a998900486b3a75b334 PCI/AER: Block runtime suspend when handling errors
6abee63d2dd1c587fc39ce55238339a8ea0621e7 nfs: fix UAF in direct writes
c2def4222e932d734cabfe1608e31f5cd07c577c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fa541c475c87f40f4c6be50409071dab863ea6ef PCI: dwc: endpoint: Fix advertised resizable BAR size
79b5f7f03770070c91a3b3663220014ad51b91c4 vfio/platform: Disable virqfds on cleanup
32f5f7f6f4281943f076b329ba15144701e3b7d4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9bbfd9e11840f1ac51ea2b5f24e7589eb1cd61a0 ring-buffer: Fix waking up ring buffer readers
9a92bae2ac0680456db49e7619714f128f95a9c4 ring-buffer: Do not set shortest_full when full target is hit
441d306c6717efd796dcb7fc472e863c782a38fd ring-buffer: Fix resetting of shortest_full
fc9ce8d6d564d3c69ffc65388116554457daaf7f ring-buffer: Fix full_waiters_pending in poll
fe69c26d730c21553e10c797431e741ba3d117b9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
21c2c46d61b40f8686d602f0d3c07b2de19fe651 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6b544b6ded480b95c57f873e93b70c79f1f7d0eb soc: fsl: qbman: Add helper for sanity checking cgr ops
ecb148ca177f14136dedd7a35183224933e1077a soc: fsl: qbman: Add CGR update function
c7b363a2881ad22e6078f2bc5c4b0d6fbdc7cdb1 soc: fsl: qbman: Use raw spinlock for cgr_lock
a28285ee09deab15ae83d2fea20bedd122b49762 s390/zcrypt: fix reference counting on zcrypt card objects
d7a2e7b0ad2fb59fc9b8c56322a99abb7440cc3c drm/panel: do not return negative error codes from drm_panel_get_modes()
e0100dc520821af18721a3e5eb54b0484c2093a3 drm/exynos: do not return negative values from .get_modes()
ea37feca468f92ceb31555b765851e3476d15c59 drm/imx/ipuv3: do not return negative values from .get_modes()
9ce662df3763d02eb08dcf52724f229f24129095 drm/vc4: hdmi: do not return negative values from .get_modes()
9a12ec1327cb76b2bfa5346e96c70a38dc3eba17 memtest: use {READ,WRITE}_ONCE in memory scanning
d1e24718bd9deb3d75d53716c41cff10a7cb6b01 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
05e3293ffb8cda351e41bb674596566306ac4a5c nilfs2: prevent kernel bug at submit_bh_wbc()
5eb0f603121d726967e9bdb25f754ac919964842 cpufreq: dt: always allocate zeroed cpumask
7d88341d20b06ab4ef97a85acb4afdb2394ebd35 x86/CPU/AMD: Update the Zenbleed microcode revisions
91f1a5d34b98522f0b0b23d17cf25e8caa5642da NFSD: Fix nfsd_clid_class use of __string_len() macro
addb02a3a136e9fe8896fc0c70c258468353cc28 net: hns3: tracing: fix hclgevf trace event strings
119b526fa2c0ae46c8660ad25af9c87b1ded10c8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a97ab25cd6126efad7f18f9c6989413a494001bd wireguard: netlink: access device through ctx instead of peer
5b0b63a72995f162fa0c2b26ea244ad0ad63f586 ahci: asm1064: correct count of reported ports
b56172df967f20e8023b6f2ece1d7906c9aedb7c ahci: asm1064: asm1166: don't limit reported ports
b6a89eb2509bf03705718d6e35396b659d09f324 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
918c0c7a2c8d39bf32aa1adb45bab11cd8544077 drm/amd/display: Return the correct HDCP error code
fdbbda0844a756caf41c48bdb433a6213e3a19ef drm/amd/display: Fix noise issue on HDMI AV mute
7cb69175900282b81471521ecbe71601adc14b84 dm snapshot: fix lockup in dm_exception_table_exit
aacc16f5ac326a2ce5c47de1c4386895c6b4c2a4 x86/pm: Work around false positive kmemleak report in msr_build_context()
1d219f2ee6b7251f1149114be0a899285eec272e net: ravb: Add R-Car Gen4 support
e314f5d0f7bbba54c7697a98042db0923d304a30 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9749923cfc4fd4964d40327dc378b753d70231d1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
73862c2e5830db0c5b6b17f6b372b7aa6595b7b8 netfilter: nf_tables: disallow anonymous set with timeout flag
4b9ddb22a8a77044a846e367719a3bb3bd2a86a1 netfilter: nf_tables: reject constant set with timeout
f81f6c9796fcc5b07cae9d8c2db0eb7b3ae5ceb8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e533c77c19e204ffcd7f099c88d6762fe55b5516 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1a5b1f1af49187163f0c43143a846b7e1cc40ba1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1b2c40daf3a7777e228cabd210a4f120f19fed02 tracing: Use .flush() call to wake up readers
d791e5180222d0d0b144eb0fcbc92ef8d8518088 drm/i915: Check before removing mm notifier
6ab8f8d60a29e2ffebdb915158f3dff4dd8f6b80 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dc313467af8c50b7f10c14e3a3aeabb25833596e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5d473de3fe1899b407302f543cce3d63fb0514a1 usb: gadget: ncm: Fix handling of zero block length packets
7ecdafdb8922453e6620960fc6b42f5493eaf881 usb: port: Don't try to peer unused USB ports based on location
2e2e2d4b2f59f318a6931ba29b71c0e2139bc873 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a4bdaf7da911ce354fdd7378376237d49a22abed mei: me: add arrow lake point S DID
743f4513c0217d26ce36c6ce71080bc8c7e2a7c9 mei: me: add arrow lake point H DID
186e244234b43137de9c122b158fe84149555fa9 vt: fix unicode buffer corruption when deleting characters
4ed8dbc5d8819c8a69669f8bcb3facd0efe0506c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
82f381efd69cbf62d0ee6bfcc6977e6d563f6590 tee: optee: Fix kernel panic caused by incorrect error handling
9681beefbd61cd97bbf99496d809849890a85de7 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ac4577a1bc75028af6ee93656747da064796b155 xen/events: close evtchn after mapping cleanup
1c469030d6afc327fd7ea07d3b04271cfd1e4110 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2b5f250ed80d5df8180a40d54b50241573e7b90d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
4e8fa68d1e758cbb335f8717d0f3fe3cb86b22b7 entry: Respect changes to system call number by trace_sys_enter()
1b37c5105012b228fb1030fb5cda69a22c8d5d61 minmax: add umin(a, b) and umax(a, b)
77a6fc35d01dbb1d99cb621177522747130ebd12 swiotlb: Fix alignment checks when both allocation and DMA masks are present
29fdb47a2089d98c618cf5955771ccea1224f877 dma-mapping: add dma_opt_mapping_size()
53340942806144eb319793c3ae7499912b885eef dma-iommu: add iommu_dma_opt_mapping_size()
2cf0b277bac611a5dd72e1aea07f7691716b3b1b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
477afa241fa2284597483b5be2f3f5ab349ad125 printk: Update @console_may_schedule in console_trylock_spinning()
0b4a95bf48bffc2dfd1a3309423ec190664a97b1 tty: serial: imx: Fix broken RS485
e39bd60a71faa1e9d34cac55dd2c247c189706ca KVM: arm64: Work out supported block level at compile time
98a3c9495320771a0f15d7500c1df74b169ba4a9 KVM: arm64: Limit stage2_apply_range() batch size to largest block
ccdda0ee386fe3615d13dd2ddabc33943a88aa35 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
7790aeb19c680f4d5307caf8c7e889ca6a10eed6 x86/bugs: Add asm helpers for executing VERW
34565b160779d602fa664227a0202d7c19361c94 x86/entry_64: Add VERW just before userspace transition
3b4024c683311773834a3bb85b6ba5593ddea43f x86/entry_32: Add VERW just before userspace transition
0d335e0cfa2ed4c84c9ba09edd84eb1fd55c9e0a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e5bfe4ebe968dd3db20d4475c202759a9d6b5e63 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
73cfed41a3f30dcbf9206df2a08ad08d720aee49 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0196eda05a5ecd7afd0a4851b5a891647298f554 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4d9f55765d5a2ca758fb44c6d93b23789d33a75b Documentation/hw-vuln: Add documentation for RFDS
6d38f7e60fcbf9a3798b3904c5e55153bda5cadc x86/rfds: Mitigate Register File Data Sampling (RFDS)
3f049cd65b2bbf6183897f8f557d2c48df481033 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
deab74b5cab281465844b8a0cf4abab5862980ef arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9c68a07aceda564b5f7f0a15ca3f394a4c473225 x86/asm: Differentiate between code and function alignment
932bfa32072b1cc1115f461ac6dee85671a55bbf x86/alternatives: Introduce int3_emulate_jcc()
ee8f11b0d8b02c57ebee505ef196eb2197847a59 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
148d53252206fb94fa360a3a4fc8d37e5538c5fb x86/static_call: Add support for Jcc tail-calls
fa2aa5ae402d6a96dc3c8b0128fee2a6fffcf800 fsnotify: pass data_type to fsnotify_name()
69ecfeb15c980092f92b218e15b0b0e7158e0184 fsnotify: pass dentry instead of inode data
2025b2422e728015aea5128e1bfbf5137f4a1327 fsnotify: clarify contract for create event hooks
3af69a8269451549b91a57e13dae74378a2d58b9 fsnotify: Don't insert unmergeable events in hashtable
558b43738317802e9b3d48934648313efd921eeb fanotify: Fold event size calculation to its own function
afe800f1925ea0d9540643f266f3e15a4ab75704 fanotify: Split fsid check from other fid mode checks
dbea504919a016a875bf94bc8057a3647c75e0df inotify: Don't force FS_IN_IGNORED
2a0997d222cd90217e3bf2ee875dad2739761fa3 fsnotify: Add helper to detect overflow_event
37d9be71e8e08075d6d0d9cd9cecc2df14f526e6 fsnotify: Add wrapper around fsnotify_add_event
e6650542a1d86ad9bb6562c5f9b85aec33f1daff fsnotify: Retrieve super block from the data field
6d18bdf0433720151d0a2058ea517ee2deed5870 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
e930ca296a0d21ddf2970810a839b7b3aee5112f fsnotify: Pass group argument to free_event
42127a0960d2857842bcc7c8ab0b809d58818916 fanotify: Support null inode event in fanotify_dfid_inode
e9212a45c4f027fddebf4eeadf6cec9bf730cce0 fanotify: Allow file handle encoding for unhashed events
bc51b6d015ce5521e6f83b779c0b9fd7374f935f fanotify: Encode empty file handle when no inode is provided
3832d6ab2c4ed93a1d3af05fa04b8b83d7a456e5 fanotify: Require fid_mode for any non-fd event
5dca7ed6e7246ba8b9908c5446229e76407ea8c7 fsnotify: Support FS_ERROR event type
9fa048ca5ad3a4e8131856644e25103c09e91413 fanotify: Reserve UAPI bits for FAN_FS_ERROR
c49809c603a6dafde2e4232eef486acd32c70481 fanotify: Pre-allocate pool of error events
0a3c7a2d5f3de2339011435099e2d3b64b25b152 fanotify: Support enqueueing of error events
1d0cc0a4344a01135851a9f0895078cb842c61ce fanotify: Support merging of error events
d2c0dc8f497168d386f31445c3530f4490639084 fanotify: Wrap object_fh inline space in a creator macro
ebf9c72a55aa675b2a54633c85a23a081b1d0a3b fanotify: Add helpers to decide whether to report FID/DFID
28be4d291b70448da163661c26be807cb00e85b0 fanotify: WARN_ON against too large file handles
945648cad5a0ddd43badf94ac82df4af3040eb19 fanotify: Report fid info for file related file system errors
7f6fbdbc78f130dc415faa7c73d2595482c4f9dd fanotify: Emit generic error info for error event
946b030eac8082beb39a9e441eab89f49cc1097b fanotify: Allow users to request FAN_FS_ERROR events
9a0012631323fc995f98a721838a476a40345c71 ext4: Send notifications on error
540ed07fdc4a58c55d37febac5812db73a2a70ce docs: Document the FAN_FS_ERROR event
cdb3fbf44057c1b1b7df424ac74681cee8d16d08 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
4eaffb676d75d69ec21b9e7947928d90198a7e83 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
3cf6c87a0a35d62f5b7c0b785b121b7f052ada92 NFS: Move generic FS show macros to global header
feeb934aa975c1ed6b6608900038c6cdc09735b0 NFS: Move NFS protocol display macros to global header
1c6dbe4f9d5b2ae3495092390e93264e7695d741 NFSD: Optimize DRC bucket pruning
40861d4e7b87661688d98edc103a3ef7660ae1d8 NFSD: move filehandle format declarations out of "uapi".
8cc19a8226a5dae4085ac3b472956e1b69feecd6 NFSD: drop support for ancient filehandles
1e79444421f7febc3508d495f1c0047a2f3a6189 NFSD: simplify struct nfsfh
b54b845599306a7f3708686ee97b90214a338bd5 NFSD: Initialize pointer ni with NULL and not plain integer 0
bd985b7d87df574c14f38ab2e19068769db7e92f SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2426582c9432db25f98d98d3347347de505c7f66 SUNRPC: Change return value type of .pc_decode
f78e7e362e0a2921a602054eca734ead086742b0 NFSD: Save location of NFSv4 COMPOUND status
1ad4b9777c89cea9e308552f1524c4553f323d3e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
b1354a77b0681bac3ad51c5ec5b2dde8be7564d2 SUNRPC: Change return value type of .pc_encode
0c5e93a74362e6b706744889407f51cf6f232e25 nfsd: update create verifier comment
cde7b0d8f6c89bb723dd1b4387cbda548e5357c2 NFSD:fix boolreturn.cocci warning
96f6aa4f01cfc95f8aaf1a24e7ac319594d7a435 nfsd4: remove obselete comment
97b463f06f5687f2944ee75977413d4d958b0de6 ext4: fix error code saved on super block during file system abort
263283c394d3fb181273bd7eb97d5a0270d0e498 fsnotify: clarify object type argument
e1db3afe51f5e126612860665207aca3d1c4bd9d fsnotify: separate mark iterator type from object type enum
1c4d6008c431ae6d42bb1813b6404fc7132261cc fanotify: introduce group flag FAN_REPORT_TARGET_FID
5ca4a598b3eb85d0736bf835bbfe2395251070bd fsnotify: generate FS_RENAME event with rich information
ac40d24f63df8ebcfb9d76c2ff07538aded81f5b fanotify: use macros to get the offset to fanotify_info buffer
82e266b23fac8c444fc8b3b83fe3e77f6bfb4f3d fanotify: use helpers to parcel fanotify_info buffer
8b690cb28816b8fcaadb674a29844b433912cef9 fanotify: support secondary dir fh and name in fanotify_info
275a32586f40ffa19048428c380d388658d22c6b fanotify: record old and new parent and name in FAN_RENAME event
266377a204dc4cfb2d5e30cc10b9848ba017ff07 fanotify: record either old name new name or both for FAN_RENAME
0603ca134343dcd31813f9ac3d13c218b90d9f5e fanotify: report old and/or new parent+name in FAN_RENAME event
6dafcbc7b0475435dfc1fed8ae8271d5b8adba3e fanotify: wire up FAN_RENAME event
075103736df99af1e2b2d77f94169a3a275e82ad exit: Implement kthread_exit
719a5b158ce1d4f12033792141b20039c022100b exit: Rename module_put_and_exit to module_put_and_kthread_exit
596742058f060e90ab22fa68a7254adf74c8afa8 NFSD: handle errors better in write_ports_addfd()
9e8356510ba418f87a087ca01008bfd03a2c6111 SUNRPC: change svc_get() to return the svc.
dc8b19e87682e347cc6102632d02d77db897244c SUNRPC/NFSD: clean up get/put functions.
7afa103f496ed0320cf8b4352398cbbe3efb2505 SUNRPC: stop using ->sv_nrthreads as a refcount
ab4496ec73147bdc59bace658ceae94111a46009 nfsd: make nfsd_stats.th_cnt atomic_t
454f7a9b0f51bece4da1122ced546d7777114322 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
b385025746022aedfb499bba241e6d2b51685dd6 NFSD: narrow nfsd_mutex protection in nfsd thread
6e724b259abc82746d6a9c8bb2e4fe241e8393a4 NFSD: Make it possible to use svc_set_num_threads_sync
1dd828b374f97932b9f43c72184f33b17722cc14 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1e05ada8c263f1db1b15313a1ad138d9cbd439b0 NFSD: simplify locking for network notifier.
c629a99b50e950be50e451e94bfa43412634f07f lockd: introduce nlmsvc_serv
8bd472200ddad8e72795a1d5b9b59097820423c1 lockd: simplify management of network status notifiers
ebb6e1982a2cb81741095a8b740f390653683006 lockd: move lockd_start_svc() call into lockd_create_svc()
172712867532b91f962db8bc88f2a8d60fa29ac9 lockd: move svc_exit_thread() into the thread
4ea46b8f73e628633211ba42863d3b4cad8edc4a lockd: introduce lockd_put()
e869b3158c15ee3cbca440e6a8abefffaf553084 lockd: rename lockd_create_svc() to lockd_get()
0333cc0e8fae1084cca247ab3f260272e0c3dc3d SUNRPC: move the pool_map definitions (back) into svc.c
ea94fb1c366b0e15cb882c4bc965273eb39bc98e SUNRPC: always treat sv_nrpools==1 as "not pooled"
dba2f5b1d3cb9ba806494989a7fd0576dfcf53d2 lockd: use svc_set_num_threads() for thread start and stop
c60869bf17e48ddec96838ee368b2b41097ab2f9 NFS: switch the callback service back to non-pooled.
05a811ca34e2b9a61c7b35cd9b753b8c51809841 NFSD: Remove be32_to_cpu() from DRC hash function
b79c50a021869f55913971abd52b1c222b04d999 NFSD: Fix inconsistent indenting
78b26c4b6c0ae7b7dbe0aa7f3598c1f28e2099e1 NFSD: simplify per-net file cache management
4312ff305d1c59e30be29c4e3d61ddfb1141f2fe NFSD: Combine XDR error tracepoints
1de78b34a6d2918348bd283c4cfdfdfeecad047a nfsd: improve stateid access bitmask documentation
325b91157c70c18c1aa0a2f235da6a0898af73f0 NFSD: De-duplicate nfsd4_decode_bitmap4()
ae45e2ad7fdd8c6168c4089817584980d791d437 nfs: block notification on fs with its own ->lock
8ee7c6e9a647734a38b96724e262b1fe1acdc143 nfsd4: add refcount for nfsd4_blocked_lock
1252af810270b7e0137a176610e2610f74d430a5 nfsd: map EBADF
a7044555a1f51336a6456a8d54cbcfd10f69b84b nfsd: Add errno mapping for EREMOTEIO
9678310f5c7920bf997186fcd11b5de8ffdffdf0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
0687fb8d34003672478a953ba3b50f68295fec3b NFSD: Clean up nfsd_vfs_write()
3d09b2e1928b0dc349b92ed05e96a8b3f5a9f5cb NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
9cd7627627cba752bf7db398221b97d1555293c9 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f83d149368b923e230b552aefa154b65aa174655 NFSD: Write verifier might go backwards
5bb7ba51e5855c2b8d58649f3e16ece7c301f657 NFSD: Clean up the nfsd_net::nfssvc_boot field
40650950c48e8c2d0efee2f7c16be45eee6b60c5 NFSD: Rename boot verifier functions
1a065146b716ba03f61df8917c93fe02eeba6cf7 NFSD: Trace boot verifier resets
c6fa48db46c61012af0978e271e35c039b05d006 NFSD: Move fill_pre_wcc() and fill_post_wcc()
4d3a74c315adf9faaa7e2338e811712894fff887 fsnotify: invalidate dcache before IN_DELETE event
58b75fe4b341ade95af5540f7538ddf27274f52c NFSD: Deprecate NFS_OFFSET_MAX
437774c8d2fd43358576c046aef4d3328d6dcfbc nfsd: Add support for the birth time attribute
f78129ae66cd8b5cfaf7a23e2c9dbe5e188f5a0b orDate: Thu Sep 30 19:19:57 2021 -0400
805a3bfe0edf661769117ea96297123a8e1b5a25 NFSD: Skip extra computation for RC_NOCACHE case
3da9d92ce0539e41d733ed0842b8489bf065a229 NFSD: Streamline the rare "found" case
a6dc45a5541136ac0c55b5c36f69b7701b931481 NFSD: Remove NFSD_PROC_ARGS_* macros
79e4bb28f2c2672e59071ed731a16e8ee97e3b1c SUNRPC: Remove the .svo_enqueue_xprt method
a289c5c3c5387fd524d8db51ed2bfb7e7c647329 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
b626917f58afa5a4ee912b344347d9b48b8e24be SUNRPC: Remove svo_shutdown method
3effd2bd2b472e09b764b491dd6502eaa48a040a SUNRPC: Rename svc_create_xprt()
ff857960a38de7631ab11bdc90a873fa3ab8b55b SUNRPC: Rename svc_close_xprt()
d733036c8657dbe888e76e0e15b2546f69d63b42 SUNRPC: Remove svc_shutdown_net()
9cd7b6f37b47004184d94738a152fbdd4208b759 NFSD: Remove svc_serv_ops::svo_module
fe512285db2dd60c1eb92748ab7eb10d20a288c3 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
4a2f78a16a470666bdddbf71e33cf11eb5e936cc NFSD: Remove CONFIG_NFSD_V3
9adf87f58c4d1d43bbdd274537aaedad0e8b1f02 NFSD: Clean up _lm_ operation names
86bab9fac9765bd778412df82d1e1bb8f9a4f294 nfsd: fix using the correct variable for sizeof()
03d16bb2588ce79b1b48a377d50a3a77d7e7f865 fsnotify: fix merge with parent's ignored mask
f6baca7fb45fac231cb2335306cd64369a410531 fsnotify: optimize FS_MODIFY events with no ignored masks
5da5b7e8ca52df5f0e8daeb396bd646fcf45ae30 fsnotify: remove redundant parameter judgment
896094cc9d11611a807eeb76c5697d6d8e19ee21 nfsd: Fix a write performance regression
e94cd30773ce765dbd42eaf3dbf841f6f1281206 nfsd: Clean up nfsd_file_put()
26adf1d4d7aa307e345444b497301113702488f4 fanotify: do not allow setting dirent events in mask of non-dir
28ac04a3d62ea51d604b46a70f5196489951919e fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
aa9b6debc6cd99f273d13bb4a471d208ab13cbeb inotify: move control flags from mask to mark flags
c1dd79510e44a15ca495e61c9a744ad15fd1930a fsnotify: pass flags argument to fsnotify_alloc_group()
11800928a39a6cb66b2d17dc48a123e1e1eaacb7 fsnotify: make allow_dups a property of the group
2b1deed4b8f7f3229929faf65e75d8756048b0eb fsnotify: create helpers for group mark_mutex lock
77a4a357956afab8480c6c8144bf6851199aaf08 inotify: use fsnotify group lock helpers
eef8e04ac192999be089fe21b3c8abdea286e864 nfsd: use fsnotify group lock helpers
515b0aab6d796ef9cdb367dad5e7ec4cca8a717e dnotify: use fsnotify group lock helpers
4fc2b75a6df8e322275be3aa6cb3e7fd3b96fd31 fsnotify: allow adding an inode mark without pinning inode
2ed0532c04db21683ce1236e33f9c3893b463b26 fanotify: create helper fanotify_mark_user_flags()
0a22b2f2d0140295fa0febb4d8b0473fc4608fe2 fanotify: factor out helper fanotify_mark_update_flags()
9a69fa800ec4af08bf33e2de4aacd4d500f27ac1 fanotify: implement "evictable" inode marks
e3adcf5fb3d8e4241d4b4153f3b6165cb0e9796f fanotify: use fsnotify group lock helpers
0c3a206cc84212f5a0967352901797c04116b379 fanotify: enable "evictable" inode marks
cb28311cfcd3005df9c8a1e992996ffe694cbde5 fsnotify: introduce mark type iterator
17ff76c2aaec824ce5d6b9dcf3ea567473b6dc4a fsnotify: consistent behavior for parent not watching children
ccc58319594a0c1c39cb230b2e0ca4fefd346214 fanotify: fix incorrect fmode_t casts
24013a7dd40e73c28a638b797b06499da47daca5 NFSD: Clean up nfsd_splice_actor()
bdee5cdd853e6e63fee2f3d1fb7a61e1d998404e NFSD: add courteous server support for thread with only delegation
19c93102be5ac7a390590f6c77e93fd8827f1af2 NFSD: add support for share reservation conflict to courteous server
b138c6ea8624d04798329aab04fdb89f13656e95 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f3faa0e16bc44de0e4f2c3388fe4d28fad2cb90a fs/lock: add helper locks_owner_has_blockers to check for blockers
049c1783667c15d3850707f6bc455fe2e12a2b49 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
e99761b93812051217d026f99c3176be6a641c4d NFSD: add support for lock conflict to courteous server
e3c818488d3b620af3824b1c42c6c3fed4eea09e NFSD: Show state of courtesy client in client info
80cf765a0246c524853af6072f22493c5d8c597c NFSD: Clean up nfsd3_proc_create()
164ae20422a8753b75238db65ca4b838d25d15ba NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6183758d7cae2c42eb85005e4043d5216cd8ce2e NFSD: Refactor nfsd_create_setattr()
d9d5a9b4b891e3a38732e7eda1bcbf5cafe0bbf6 NFSD: Refactor NFSv3 CREATE
cd26d39caac83bde14c5c79897f499170e90013f NFSD: Refactor NFSv4 OPEN(CREATE)
0c8dc2ef6207a669ec1cd24ac720cb490f1a5c34 NFSD: Remove do_nfsd_create()
50664f4b71d021f017117e1da677d12302fc5945 NFSD: Clean up nfsd_open_verified()
015d206ea560aed0c29cedbd679897b9f4753ba8 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f7da1a172f00b72c1ac6439c71fd5fecbda86250 NFSD: Remove dprintk call sites from tail of nfsd4_open()
6c7b88fb9a6d4b501682a892e1cc2abdd387932f NFSD: Fix whitespace
2ba02153e62c1a133e12969711f74877804eabf0 NFSD: Move documenting comment for nfsd4_process_open2()
c3da0e0e73fc34b2519e130acb4401dd5c625220 NFSD: Trace filecache opens
4aa17b10450303a5554d799e22835a99a9292166 SUNRPC: Use RMW bitops in single-threaded hot paths
15dc5e1db594fd8a4760463ca2130ed4623c4466 nfsd: Unregister the cld notifier when laundry_wq create failed
e699979da2ef9a1873173d0311910532dab08fdc nfsd: Fix null-ptr-deref in nfsd_fill_super()
600436ee74078949676f9f35b6405eb2007606f6 NFSD: Modernize nfsd4_release_lockowner()
09494e7702a1099a67fce7ed4d01fa01cdfe8d75 NFSD: Add documenting comment for nfsd4_release_lockowner()
79ebfc988beaf677de4a16fa8269943f617b80d9 NFSD: nfsd_file_put() can sleep
d1e9ba7c068d14e3d2b566d2ef537acb8db14163 NFSD: Fix potential use-after-free in nfsd_file_put()
cc41aa2da4c1923b420dd66b679c3cba3d4d3052 NFS: restore module put when manager exits.
bc71a4adfacf17b6a734b2780c8e9384ba7048df fanotify: refine the validation checks on non-dir inode mask
546aa161595c8fce7fad4a5bd9f1a08d9861a318 NFSD: Decode NFSv4 birth time attribute
ddc0300ebd0df0b1145a5a753150d752598b2bf4 fs: inotify: Fix typo in inotify comment
ddc0b4dcfea8292ee734795e63f631f36602bb5b fanotify: prepare for setting event flags in ignore mask
769e87aa582ce13aa2e26307d00edcbf95dae0e5 fanotify: cleanups for fanotify_mark() input validations
de9c1e93087a6f883acd065d281ace75b193c256 fanotify: introduce FAN_MARK_IGNORE
01555b68911026ccb4f6abba5091d6fc7c9062d4 fsnotify: Fix comment typo
4dc5d35f6e3683861b07ed435597000e85b6a9a4 NLM: Defend against file_lock changes after vfs_test_lock()
f1794e75b62e1b9019b075053c54dfb9bea4943f NFSD: Instrument fh_verify()
1dc547073b19766f2195e92c14b35173e69d506b NFSD: Fix space and spelling mistake
eb0ee3179eb47a041666bfd62ac5404720fe8dd3 nfsd: remove redundant assignment to variable len
54bad7bbb0f0714987c0f45f33447963749f8cce NFSD: Demote a WARN to a pr_warn()
5da430026abea2e1627d49bf63efafc36082c7ee NFSD: Report filecache LRU size
39e1940663e067fb169741f9035081965573443f NFSD: Report count of calls to nfsd_file_acquire()
03abb25395d1f66c5de98bb9c8f8d7d53ae134f0 NFSD: Report count of freed filecache items
a6f755b052393e742a4afca3994fdb6d626a617f NFSD: Report average age of filecache items
74470759478c96c6dbad7caa453ac6cb3bab4f5c NFSD: Add nfsd_file_lru_dispose_list() helper
7ad8fa8206998d8b0573f0089e709fc282750e4f NFSD: Refactor nfsd_file_gc()
d7819c96edb34488c2b155db98fb645b02ad4c0e NFSD: Refactor nfsd_file_lru_scan()
f79a7605fe292f5be7853d413acb536d671a3f4b NFSD: Report the number of items evicted by the LRU walk
0bd49facc7e9d26cc864dc82a350290194a18885 NFSD: Record number of flush calls
b36901f2e84fb86d8554632a69c6d110c2864505 NFSD: Zero counters when the filecache is re-initialized
73678071050fa89d0c63211427f3a0f6fb0fe590 NFSD: Hook up the filecache stat file
f41a66dff09124338c6fa1ae12d960213f1959a6 NFSD: WARN when freeing an item still linked via nf_lru
085cb3b34d911dfb1303ef236f0bd92d0f42a3b6 NFSD: Trace filecache LRU activity
df829a0486f16815354654e5d7abfaeefe08a304 NFSD: Leave open files out of the filecache LRU
ff37101270ce720e4fdba31693688efa477c3069 NFSD: Fix the filecache LRU shrinker
7df9adfbb4649ee7fa9d06895a999fb404d74182 NFSD: Never call nfsd_file_gc() in foreground paths
0020fb7a68c785322fadc487484c10404db8428e NFSD: No longer record nf_hashval in the trace log
d1ce511ba9b31f030ae6d7cc7a52cc4c4190814e NFSD: Remove lockdep assertion from unhash_and_release_locked()
71e55c6258c6b5b199bad64e3f88eb46bb33f3e2 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a6315581f53e1b50c76ea20635ab6a08f4a89401 NFSD: Refactor __nfsd_file_close_inode()
3a898a49c01be4dd7cfabda84d7a96dfbca539d3 NFSD: nfsd_file_hash_remove can compute hashval
4c4559c3ec8adb2a2b0f6b1ff27974e36311687d NFSD: Remove nfsd_file::nf_hashval
fcd44fbc0c1b7bbd7f1929e1498a9cb1ec438413 NFSD: Replace the "init once" mechanism
618d9f6cd192f5f4d9b19bd7a2261380d92e4e19 NFSD: Set up an rhashtable for the filecache
41aab87872b7c9e131ea2ffd42fc028e51720313 NFSD: Convert the filecache to use rhashtable
6550f17fdf8a6d8dec65b47e286dc80bb7400aa7 NFSD: Clean up unused code after rhashtable conversion
42b70208d012186c8d88ffe9dbc6df4af7b69052 NFSD: Separate tracepoints for acquire and create
40750d50be0eb2b2558a29fb4e5b7bc3c1b2cf75 NFSD: Move nfsd_file_trace_alloc() tracepoint
d6af0900ced6ad083a2605909ced4dfecc18fc11 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
31d6f25eba8be6479dfd64d1073fe5cda8aff9ae NFSD: Ensure nf_inode is never dereferenced
98ac77cc9e47a5805e9a672111b67894dec2903f NFSD: refactoring v4 specific code to a helper in nfs4state.c
6226e53f62672652b4b80e7d563b2472c9826f04 NFSD: keep track of the number of v4 clients in the system
9f3791bec4aeee3de93952725800526ea1addab0 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
e24609cd629217cdae0dda2bff7ba4c5bf35da58 nfsd: silence extraneous printk on nfsd.ko insertion
4b06b92c0a02bd6faa17efd12f0f405a66d5d10d NFSD: Optimize nfsd4_encode_operation()
6835b198f33dffa7485ce1430f5b1a25680fbe00 NFSD: Optimize nfsd4_encode_fattr()
d50e4979619de70c3a3740d0ebba327dfd1dbb4a NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a306e3f337c69fd41a7a1c8e891c1f6c96c46063 NFSD: Add an nfsd4_read::rd_eof field
fc2bed9c6c14a0ffcb23754d91dae67a0e572b24 NFSD: Optimize nfsd4_encode_readv()
7a67d425bd852c65b5968e2c5fe295f283fa64e7 NFSD: Simplify starting_len
99a69b8386e019e4d2fdbf53f84271fe9ad1ddda NFSD: Use xdr_pad_size()
e68e9028a9afe28389b0c089705f97ed492c5e23 NFSD: Clean up nfsd4_encode_readlink()
8cbbca98e3a2dcc6443d729f259a45df5fd834ab NFSD: Fix strncpy() fortify warning
34e31ccbe6555031d8bff98b876098c676cb897e NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
231f9ab534c92ef7e9bcac27e1f7f26017428470 NFSD: Shrink size of struct nfsd4_copy_notify
f9eac5746ee7d649b9c9c54949af2b93a050cfe5 NFSD: Shrink size of struct nfsd4_copy
bd073a0452b6513769d7ffcadb08f08e5635f394 NFSD: Reorder the fields in struct nfsd4_op
5a751b3aa492682d97abfcf0d91dee5458c535bc NFSD: Make nfs4_put_copy() static
e799ddb1111ec21063ec5c30ce53dd7f8cab2313 NFSD: Replace boolean fields in struct nfsd4_copy
740b510535f1e38b460a70875b9e4b4bd48be832 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
7afca01cc5a6e52717b91ad9d0b9306647d3fc7c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
c3443232c5da79ea5a5563d02b29f93af1f6d23e NFSD: Refactor nfsd4_do_copy()
a8d03e65dc80c5120d9e582224350c684dc3eb5b NFSD: Remove kmalloc from nfsd4_do_async_copy()
5a987787034fe4d1587b78cc46191df7ee2f673c NFSD: Add nfsd4_send_cb_offload()
bfe06ba57fb99f8a8021c9143998f876ef89f368 NFSD: Move copy offload callback arguments into a separate structure
08cdec3034d6fe5f06e73305de04fd29d3a7dc93 NFSD: drop fh argument from alloc_init_deleg
10b790f9f978006b57e8097666584490a8d33968 NFSD: verify the opened dentry after setting a delegation
4a40b471826ea0ee37ae59d9648e57bd9ba5915f NFSD: introduce struct nfsd_attrs
b6462b8565fdc6ad0b2ca4e98ba1f4a47768189e NFSD: set attributes when creating symlinks
346d17fe53ea07c02b74f185176143a75452bfe5 NFSD: add security label to struct nfsd_attrs
d4f8ebb670d32004c932437d66382725c7d5be62 NFSD: add posix ACLs to struct nfsd_attrs
276b87ab13a78a67f7af4af083aceed90ee536ff NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
28614edc0db66bee1c04d45eae8a57a6548dbda4 NFSD: always drop directory lock in nfsd_unlink()
c0518854c0c102f1a19335ffd79ef8fa6ddcfd04 NFSD: only call fh_unlock() once in nfsd_link()
ed7e8491874e52d8745bbb018341f2372f6723d7 NFSD: reduce locking in nfsd_lookup()
aed627e4f3133d9ce736424e9ee0d560d116152b NFSD: use explicit lock/unlock for directory ops
522935e861c5f1a6c685c79c10b52208075ebc99 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
5079b21415301563f655f0372519a130d9a2da18 NFSD: discard fh_locked flag and fh_lock/fh_unlock
fb0a4450554de8da3dea8039b345a8da761e6b6e NFSD: fix regression with setting ACLs.
18c9d46506d890bb4e3dd7a04dd4e428ae63e983 nfsd_splice_actor(): handle compound pages
fe195ecd26ba8e65c3382574d5e20dee979917c6 NFSD: move from strlcpy with unused retval to strscpy
fae0abd6672a62604c6207d907749f91e69b7542 lockd: move from strlcpy with unused retval to strscpy
8ed673bf1a09ca1bfa20ff0b40f512854a57ec1c NFSD enforce filehandle check for source file in COPY
3de6039bf44768ac775aa94596d1ade621c9feed NFSD: remove redundant variable status
575b945daba876dd6b0f7a536d24d4d33c45a033 nfsd: Avoid some useless tests
906661ae26b26776433fb27638366917a3e813c1 nfsd: Propagate some error code returned by memdup_user()
553993125084ae0685ee8199a38810a21c89dddd NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
08d2680eb5167206de5b51340dfadbe91dd626de NFSD: drop fname and flen args from nfsd_create_locked()
6d6d64cda9420091ec51308de470b84a43345428 nfsd: clean up mounted_on_fileid handling
6e2f7b7d0cb51cc3bffcf916b1b191750941c929 nfsd: remove nfsd4_prepare_cb_recall() declaration
4d6926e88d8974f5739b17f870278316110d5416 NFSD: Replace dprintk() call site in fh_verify()
472fbf68a9c44321a0a933f2d73aeb960c301d38 NFSD: Trace NFSv4 COMPOUND tags
aa8ebc097de87f8072cde96c1d396b60022e81a8 NFSD: Add tracepoints to report NFSv4 callback completions
f6be00c2840707481be5f0215cae5dbf6633e26c NFSD: Add a mechanism to wait for a DELEGRETURN
cc702d3ac3e26a0abc484e89aa2838ce608da4c0 NFSD: Refactor nfsd_setattr()
c05a04d689f87bfddc2e5bd36c10779ede09024c NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
ad9f7280b68e32050dc3620d317ae233ea01a9fe NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4ba6d49803b8a71c67dd4ae7d56297d114572ea0 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
40dde2e775f8f321c5dbbc8baa04b03c8ea9bc0b NFSD: keep track of the number of courtesy clients in the system
cd0f0a0ecc7fba16bb4009230081d3c39b442013 NFSD: add shrinker to reap courtesy clients on low memory condition
e347f1a8465f1837dbb000a2d592973699fdb5da SUNRPC: Parametrize how much of argsize should be zeroed
bfaea509120961e210b4e7a2eed696f60532fca1 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
16e55a5e080f64b10886086044314ffe511c905c NFSD: Refactor common code out of dirlist helpers
ae2bbf9265ac291be30c5dec727e88a8e757ef23 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2cb5d7b1e3a7492197452caf5b37f8f9f97f1f3a NFSD: Clean up WRITE arg decoders
1494bfb751a3788d778965c03cf1e17e093b0522 NFSD: Clean up nfs4svc_encode_compoundres()
0c70816affbbd57189b2251298890ab85a8f98dd NFSD: Remove "inline" directives on op_rsize_bop helpers
594f6d3293ecc000e93ee44b5c99de97247881ac NFSD: Remove unused nfsd4_compoundargs::cachetype field
3bd96361e07b1947b782057a2b421ba4391fe3a9 NFSD: Pack struct nfsd4_compoundres
8bf873e8ddcbeedee7eb5818e93a6a98ad341314 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
aecb2cffe1cf91c82d9842b3bae278816ef71546 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
fee12e5e986eda84f7322ce838cfb6c3e126faa0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
acb0bbc9bf919e8cbf78e4d097fbbe5617395676 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
327cc936ed7b72f97a5ea575a4386ca240229e0e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
76c604374e6ac39a1fcb39ed0daac90cbf87b137 NFSD: Rename the fields in copy_stateid_t
7a0ab5b55cb1dbfc9701f161785475c27b910fdb NFSD: Cap rsize_bop result based on send buffer size
a8f50d4e2cee59d4ed683e9196339fb105c97c5a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
7aff1ebf080e326067ccdd3a8607e1b22c48860d nfsd: fix comments about spinlock handling with delegations
88e3d9ed81c01bd21452ce4b81e939be78f734df nfsd: make nfsd4_run_cb a bool return function
7354471f392c4384fa2806e3637ca2f323ee806c nfsd: extra checks when freeing delegation stateids
d80ce16846dde8f9fd0c4bb404ff1e98ca6befba fs/notify: constify path
4b7fdd96fbcaed9b9eefd32be02b3024d8cad614 fsnotify: remove unused declaration
4ec2c5dccccc3d9666fc08d69f6e1f7d4d0fb8af fanotify: Remove obsoleted fanotify_event_has_path()
874ff1553f583738c4c65193bcbec03602c1b6fa nfsd: fix nfsd_file_unhash_and_dispose
2288f979180c075e0aea3ce10de224adaed20e55 nfsd: rework hashtable handling in nfsd_do_file_acquire
1ff373875a653488aa4e1d1c68b14ccd448f5b52 NFSD: unregister shrinker when nfsd_init_net() fails
ac228c387416c3f40621ea5f56638fbc9b650e68 nfsd: ensure we always call fh_verify_error tracepoint
351db44c1a73bc77ec40bc7f9044e5be51547a79 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
08963702c0db9e36a8f73eddcf89ecf4381ff918 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
4809925c833296880847484ab976a52a0338e7b6 nfsd: put the export reference in nfsd4_verify_deleg_dentry
946233fb9dd3852b5accdf81a099dd13ac715c9f NFSD: Fix trace_nfsd_fh_verify_err() crasher
049124952402a08edeb39641d2119f949f4ad769 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
af76468c64a18b5c46dfc8476231629f19054879 lockd: use locks_inode_context helper
95babf1b8a9019af760e4285280b2d9747812da1 nfsd: use locks_inode_context helper
ff2ebae1077b7c31a441847ef24e011a1b1be7ca NFSD: Simplify READ_PLUS
b9074df3df2aa6f9cbf32f400597398c03a6c6f2 NFSD: Remove redundant assignment to variable host_err
f87cb9360ba237eb23742afebe98c64df4b6006b NFSD: Finish converting the NFSv3 GETACL result encoder
ed10372436f882981c0c2c0413f0a515c176a26f nfsd: ignore requests to disable unsupported versions
40b819c07d36fd74de6f27fb90507ac1ad301cc8 nfsd: move nfserrno() to vfs.c
1d48a8129a33b5b2fe25fe1bb16d42beadb9c64e nfsd: allow disabling NFSv2 at compile time
51bc2a432986bd00fb1de1b51676dbd58da5684b exportfs: use pr_debug for unreachable debug statements
9ffa0887a8888b5cb551aeb98b9cf5d41622b7f4 NFSD: Pass the target nfsd_file to nfsd_commit()
a670eadfac098be0c791a27f3b05b1fcd7b03bd1 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f0a0bfea286d833e3afd9bbf5bb504245de7bc52 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
35266b929762d77fdac85f44d36b52909a7cd4d5 NFSD: Flesh out a documenting comment for filecache.c
f518f2f65dd0cde319e3ac87b2500b8b05360750 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9ddfef8fcc84c5d2c38771d64eb0307e55ffbe93 NFSD: Trace stateids returned via DELEGRETURN
acbf93798f2a2ebb4288daebb4c80cfc1996914f NFSD: Trace delegation revocations
45a298e2a4552587841eb2b8d59007c5d83b20ef NFSD: Use const pointers as parameters to fh_ helpers
c79ef5938f885d36d496a47dec62634e038b6d82 NFSD: Update file_hashtbl() helpers
ff1eca2369a5efea5ac79b376bd0ced6e65dfbad NFSD: Clean up nfsd4_init_file()
f5d23c1122fafd583ddca49fd505485d2031d58b NFSD: Add a nfsd4_file_hash_remove() helper
ee78442c61c722819c74a07339fa8697d65c8d9e NFSD: Clean up find_or_add_file()
9a7144cce29e453acb2e3d738ed026935fc5c0fc NFSD: Refactor find_file()
5f60db68f1ecca717439cc1cea6b01f956c2385d NFSD: Use rhashtable for managing nfs4_file objects
1ef8c1568c6be573f347707ce7c009f4a9189a97 NFSD: Fix licensing header in filecache.c
95071142ce0226b0babb8815a57681a3c077e056 nfsd: remove the pages_flushed statistic from filecache
a2f03a1ff2d942ca4747316fb1c2a1b1af0d4867 nfsd: reorganize filecache.c
3694cfbe3a495bf669c699d08a091463ef86caf8 filelock: add a new locks_inode_context accessor function
6835e471a0543fee19495a3daf62f485871b29d4 nfsd: fix up the filecache laundrette scheduling
4f092b2bb697f1b8f19a80e64162f7ce6131fa02 NFSD: Add an nfsd_file_fsync tracepoint
481f4b61e649515bc85ef4a1bbdf559bf2ce2471 nfsd: return error if nfs4_setacl fails
03e0fa76a61ab5e761d45cd22a4940921db46e67 NFSD: Use struct_size() helper in alloc_session()
6dd7b474057640591b3721a1d536037144f40b62 lockd: set missing fl_flags field when retrieving args
c81902e204d96e8d2026e3e1258a956b56b382af lockd: ensure we use the correct file descriptor when unlocking
86e6d3674b6c25b01e87b0e2d7f6e56353b50911 lockd: fix file selection in nlmsvc_cancel_blocked
b9459a4c9ab7d740f9596f8b9b5951dee6689a82 trace: Relocate event helper files
28b9080656a8ea0db808274d66012b9484dbfaef NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9a4ad58098d81e425ea712de38c4968ee0c704e8 NFSD: add support for sending CB_RECALL_ANY
a66dc206af0e28f1971e0e0e4e6ee1fd75b0ae72 NFSD: add delegation reaper to react to low memory condition
fc1fc622a42cd7c5ae6a3e6eba3909ba5b2bc905 NFSD: add CB_RECALL_ANY tracepoints
ea9533a7734bacfead5acd91cb1ac1eae5e29994 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d4129dfeb704f9aebb6d296cb199b8e4c36423b0 NFSD: Avoid clashing function prototypes
a395954a4abf98105cc41705336102bc8ccba97e nfsd: rework refcounting in filecache
5a54d5d88bc8ea1a34fed531f010913c6646aa87 nfsd: fix handling of cached open files in nfsd4_open codepath
617e5a774d9da319a8071d33f55041dba49480f7 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4387da23d59f75e68e35c5a8cc404e82fca9a391 NFSD: Use set_bit(RQ_DROPME)
87a400716b4e0d05721f7cbaa262b7f2725d4e77 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3cd05e06a910464a028257b1d99e23d6feb700ff NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
b1449ab712b729d96a30925cfc75496ca050b09d nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5840a00563c3fc3d2c3f85430dfbf1d16fc213c5 nfsd: don't destroy global nfs4_file table in per-net shutdown
c19090587279a964a4fb8b5103eee8a3e8f058b2 NFSD: enhance inter-server copy cleanup
8ded5c068cd5143577098a025253a2ba51ad1a4c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
59ae92d4c795126534157107064fd55303870b5c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
13cede79debec30d4fe30f1566dcd1ae1a0d9db3 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
af7235d433512ed026d6367ae6d1d805c2be8784 nfsd: don't hand out delegation on setuid files being opened for write
d13099ee5ad42a7108c7cacacc0f40fb0856ae85 NFSD: fix problems with cleanup on errors in nfsd4_copy
526325e25bf6ff97d7040b0e045ff7ec03671e04 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0beeabacbf16afc29071bf3bb67855963c5629fa nfsd: don't fsync nfsd_files on last close
483e9e5df95dc2f9c77ddef3886f6df0c3b8f90a NFSD: copy the whole verifier in nfsd_copy_write_verifier
aada94fcfb6619631afdb6caa4f3c06bfe5810d0 NFSD: Protect against filesystem freezing
1e889312fc3f0457efbc424f24904769bd036dc2 nfsd: don't replace page in rq_pages if it's a continuation of last page
21f18a645dd57b1317e22c3ce96690ca4279636a nfsd: call op_release, even when op_func returns an error
5b43cd5b85605420e050b8d27209b7f6ee2cf85c nfsd: don't open-code clear_and_wake_up_bit
93029299e9b5945f81e3ffab8b15dfe874494e47 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ac2477862f2c525a4d419219439953f11be16ea9 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
78b3a2209f022adfc47e2ff39c8695051e8f92f2 nfsd: don't kill nfsd_files because of lease break error
72304fc0bac8464de0677060bbd1c1a6d8ab89d0 nfsd: add some comments to nfsd_file_do_acquire
47cd94997192f1d4578680e2bd8c3aaaaaa9828a nfsd: don't take/put an extra reference when putting a file
73c90552b34821034dbca70c31105e2d4e3dceb3 nfsd: update comment over __nfsd_file_cache_purge
5f77afdcc2371bff1587354f8b535d0222cc7f5a nfsd: allow reaping files still under writeback
1b0ac0fcc622f43eabc7565a67133bc993b56441 NFSD: Convert filecache to rhltable
8fc2882bdc5e6013eb3eab9eaad4958df8f0eca4 nfsd: simplify the delayed disposal list code
fc0bc4c09cf9a7c44718058001de7e25683a3a52 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
9d613fcfdc30e77d414a27d3541e3eaa8ed42225 nfsd: make a copy of struct iattr before calling notify_change
1205b722c2472805127fa7f07787279747ba360e nfsd: fix double fget() bug in __write_ports_addfd()
7ca82f252fd5d1d0e236d46f16b20c4539ae93c2 lockd: drop inappropriate svc_get() from locked_get()
2ec0144b2459c1d600bf759fa4ee4d00bb7bea35 NFSD: Add an nfsd4_encode_nfstime4() helper
f2a7ca51f5aef51f38586d8aad903f8b239cd407 nfsd: Fix creation time serialization order
b181bc48fbd65045ce0cbabf30ea0a4d72e1a921 nfsd: don't allow nfsd threads to be signalled.
331fd848453226c86d3bb0c550c42588236e9195 nfsd: Simplify code around svc_exit_thread() call in nfsd()
727170d3c26442f3f5c09c37e77682bc73c28c10 nfsd: separate nfsd_last_thread() from nfsd_put()
8a70bdb692c382aebd58420c22708514746c2564 Documentation: Add missing documentation for EXPORT_OP flags
8c623a3db43bc463fab7a204ed491b03cb4bb11d NFSD: fix possible oops when nfsd/pool_stats is closed.
d077c1c402b24f5e14c505fa5b669dbda21619f4 lockd: introduce safe async lock op
31b1c1442efa8ae288e026f800c941df19fb2db0 nfsd: call nfsd_last_thread() before final nfsd_put()
2d765095609c3f907377d6ecc7096263086be6a0 nfsd: drop the nfsd_put helper
fd89b761169a9cda696b434b9df3140b05923a2e nfsd: fix RELEASE_LOCKOWNER
6fa6e201bc8bb2412823cb457757bc6fa953ff96 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2986f33373af11f4fc32199a35615abff37ab3fd nfsd: don't call locks_release_private() twice concurrently
5bddba4dc4668aae4a09386d2f4be808313cec9a nfsd: Fix a regression in nfsd_setattr()
7072828fb8669bbe5d150ce4d966eee1c99b14d0 perf/core: Fix reentry problem in perf_output_read_group()
0a4829b5dc6f15a6f67c78df5d821b61cc5fce7c efivarfs: Request at most 512 bytes for variable names
325dd2dee5d3639dc23ecdd938a92daa7e082ffc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9c003fcd5fc36e9db9f9045557c8c7c35bd3f4a5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e90d3899ad7da1b68ebd721a81ace8dc00e6ae7c vfio/pci: Disable auto-enable of exclusive INTx IRQ
cd6370d7fb7309ab43b714f7c16f38eb430f98f6 vfio/pci: Lock external INTx masking ops
e27676b32c882d5f2bf883d26376bfb34641ebe5 vfio: Introduce interface to flush virqfd inject workqueue
3db65270f82c1d631a4ad4ce3904e9d79167f3ec vfio/pci: Create persistent INTx handler
4460a0633520e5ffdf9ff5b348eaf1efc798819f vfio/platform: Create persistent IRQ handlers
114f3f39cfb5911debc2d98afb9918b7f910fd02 vfio/fsl-mc: Block calling interrupt handler without trigger
fa72018850c312312dfaefc30f88b9312d6cb142 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
34512b32ed0867e190ebeb98c9c303ca9817c0a6 mm/migrate: set swap entry values of THP tail pages properly.
24659c9f563dc42d566e0f77732d2eb040509611 init: open /initrd.image with O_LARGEFILE
12737c62f43c745116adcf99491ab134a3e67a3a btrfs: zoned: use zone aware sb location for scrub
7026c192710b233d041b1732b98f46a2b91fa3ce wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a0ab85a0eefda3b4cde65d551dbe175ed358187c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0395048b0317f3c6096ca93573549b3afed9e747 hexagon: vmlinux.lds.S: handle attributes section
645a0f1d107d01d1380d4792f0e9f82cddc33613 mmc: core: Initialize mmc_blk_ioc_data
38bc0d5146766fb9fb99aef88341adeb781742ba mmc: core: Avoid negative index with array access
d2b652e4e85818575b952bff25c0c8440a448bfe net: ll_temac: platform_get_resource replaced by wrong function
3dc690994af0ac26cafc15d3db116ead4cc85caa drm/i915/gt: Reset queue_priority_hint on parking
aae05b491cac201c8126ad90a9d844323e5e0ee2 usb: cdc-wdm: close race between read and workqueue
2c1a7e3614f289e578efb60e35cccd4a2f45e1ff drm/amdgpu: Use drm_mode_copy()
0337fd5e72b6d9481d9ac49c527cee1a490dd87f drm/amd/display: Preserve original aspect ratio in create stream
e74e2ca1aa721f63fef7778fa14e5e0d4f8b2014 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
06d4fd4b9eb7771fa2ffcc0db55de038533cd7e1 scsi: core: Fix unremoved procfs host directory regression
c035613071bc725b664c03184ae2878c8e6c8b93 staging: vc04_services: changen strncpy() to strscpy_pad()
3faafc13baa18be72180e309c83ec4cb6085ab67 staging: vc04_services: fix information leak in create_component()
7fc20512394f2ccd34d404e3fb72c49282508fb2 USB: core: Add hub_get() and hub_put() routines
265f807a783f7be6357726401421006cc61aa3b0 usb: dwc2: host: Fix remote wakeup from hibernation
9bf9ccf0d6c71b2584b0a2eb513e8c1f32821406 usb: dwc2: host: Fix hibernation flow
c269aae2ef373cdf9110ff6ec983dc9b9e46d480 usb: dwc2: host: Fix ISOC flow in DDMA mode
f4a28bbb08110e9413d3b116a945df24cc31395d usb: dwc2: gadget: Fix exiting from clock gating
1e08b98508fff3d51e9107efe04746092e21fbce usb: dwc2: gadget: LPM flow fix
9e06e0296c23c2ff85bc23df799e06be53686e1c usb: udc: remove warning when queue disabled ep
f00fbb4f8f76e16d169293f585a4a5a5d1f99ffc usb: typec: ucsi: Ack unsupported commands
99ef4aae5ad96253adf7a8db9a9fd5ec1a873728 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
df3ca05ad9e0f15c9736886c662bc0694b944378 scsi: qla2xxx: Prevent command send on chip reset
200d0e84aff2e187be4a41b217dd1855390c13ea scsi: qla2xxx: Fix N2N stuck connection
a0418732d6e7aecae7a02ca2e45ca846c3c4fc12 scsi: qla2xxx: Split FCE|EFT trace control
d6b6745b65a0247d9cc7d150759a08fb5d93fb2f scsi: qla2xxx: NVME|FCP prefer flag not being honored
64b5760716b6e3aead5e063f4262898c98afc4ee scsi: qla2xxx: Fix command flush on cable pull
c07ad29086faeadc8507969da1798f196eb8ef73 scsi: qla2xxx: Fix double free of fcport
d8b6e12fb41096f216038cd0900f3390f3cd1e8f scsi: qla2xxx: Change debug message during driver unload
1c8ffe798cf8a4be19af85ba5943e4bd20675ef2 scsi: qla2xxx: Delay I/O Abort on PCI error
f62ab0e47e4649358456a581b5d1d1cfd0c15058 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
510667301716de299032f4861c62bc6f876fd374 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3dc1a66d066b47ae5ed7c811256816c948c695b5 scsi: lpfc: Correct size for wqe for memset()
61df5bd81ea05ed665f66894b7c3a8eaeaf24832 USB: core: Fix deadlock in usb_deauthorize_interface()
0a16c321896f38d091ad007199b12c1a0d83572d scsi: usb: Call scsi_done() directly
9e5922136f40bf21a0dac64d0cd6994dd7f711c8 scsi: usb: Stop using the SCSI pointer
a70eec9bbaba308a59abf8a8e5530be0de064cc4 USB: UAS: return ENODEV when submit urbs fail with device not attached
f1cee4b3b7004e98783304bf2149cbf69011991c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b7c1f454d37858a52dc5b0550b258a9fcbde8024 mlxbf_gige: stop PHY during open() error paths
311c6dbaf59ffedf5a0835397595cbe3580d7cc8 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
74156e2a6a91a80c69318caf7bef23160dd3956c wifi: iwlwifi: mvm: rfi: fix potential response leaks
979cb3962d862c48c07b6e631033d40bbcc66739 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
880da04d8b505db0a5b649a91ed8119b8a5a1877 s390/qeth: handle deferred cc1
a055a487f9563d2340c122963f19b0c110d2744b tcp: properly terminate timers for kernel sockets
5d49cdf3cac274310fffbf772feb803781c4b21c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f79dd99ed284f9e769d80f179cc7b11d090db481 mlxbf_gige: call request_irq() after NAPI initialized
0fd062e0002aba6004ec2381120911ed642a9bea bpf: Protect against int overflow for stack access size
125d8bc93f388ee9302880e038a83bee5cbbe264 Octeontx2-af: fix pause frame configuration in GMP mode
8a6402a68852caa42085649b9f57d45dc26d3321 dm integrity: fix out-of-range warning
5114d0737022544386fba23cc502f9bad7e697a4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4cb6b4a8eb26debdfafa609e061e65b8f198042c x86/cpufeatures: Add new word for scattered features
75ba0e7105e0e09d26b996b15ccd54d1e320ee15 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
47a2858cf10bdc44341d50929c71161d4dbe3ff8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7b2787e32cce3ebd0a729740d0dd53a162993d07 Bluetooth: hci_event: set the conn encrypted before conn establishes
8d43cf69740c049989f81d723ff388dfb5b2474a Bluetooth: Fix TOCTOU in HCI debugfs implementation
24e7abf74c9feb07b0c2649fd30ed9ded8e3814b xen-netfront: Add missing skb_mark_for_recycle
0ce68c14e6c4b4ac486b4363a3cf83f954310e55 net/rds: fix possible cp null dereference
7fd13866b5b9387874e0534f84bb9ffc695dd6dc locking/rwsem: Disable preemption while trying for rwsem lock
bc5116688a94e0fca138a260cd1db0de5a88b374 io_uring: ensure '0' is returned on file registration success
bc0b7ac9426d3be98e34918bdc3a52dc6e847b62 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8af96ac95d6b0503eb273fd77090d34fe4cdcd86 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
84c09453411a31c9c992b7e12e9f9b61b0591874 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e8c3d46b5be405b736e71aca0b00b5ec089ef37a KVM: x86: Bail to userspace if emulation of atomic user access faults
44ac3d5a3cc38f4f3fcdfee26a44a41bdbe18d8f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c63caadfbb5221ee87591a933492b42ce0512867 netfilter: nf_tables: reject new basechain after table flag update
2e25115cac39c2f16d5acb5e7aa16bce63491f97 netfilter: nf_tables: flush pending destroy work before exit_net release
553f5b857414ab16656168bf0d25ae28a558b0f8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
591d647646829b4b0a12a1b115c2aaf84809c45e netfilter: validate user input for expected length
6c6076428cdb7ef8b34988f5f79f5ed1bbb10a6f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0a5db0339da6fb6948e6de62253a6e4276525d79 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
462a06e55d11e3c5b1dfd3cb50428bc81138436b net/sched: act_skbmod: prevent kernel-infoleak
dd4061dfd30248c46edcb36cf9ae6ad6f3229e07 net: stmmac: fix rx queue priority assignment
f246036577b49d9f48395580a82128bbaeb3a192 selftests: net: gro fwd: update vxlan GRO test expectations
a12a3eb551963cf79d64ed223615ab79c49ec287 erspan: make sure erspan_base_hdr is present in skb->head
1c09912a323b20b886f534b03bad4048412c7e77 selftests: reuseaddr_conflict: add missing new line at the end of the output
34b04f45d9e836bee45d17e8d2834d8f6566454a ipv6: Fix infinite recursion in fib6_dump_done().
9321e6118137d9dbed71d4a5766db0ea34c6bd30 mlxbf_gige: stop interface during shutdown
9a17213a0e4b7a640b058b913c964865887dec67 udp: do not accept non-tunnel GSO skbs landing in a tunnel
589f72de641e3ca1a43781887768d16a44a5ba69 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
587a189dd5164dd6f6806efc73a391d2a0ae2144 udp: prevent local UDP tunnel packets from being GROed
8f3829fc24fcd68221e88b6285512db232807956 octeontx2-af: Fix issue with loading coalesced KPU profiles
94bb388c8c0a1f4a96ed624ee1251fc610cc80e6 octeontx2-pf: check negative error code in otx2_open()
81495e130de402330a7ee2add9f01f656d860e14 i40e: fix i40e_count_filters() to count only active/new filters
5714c7aec1f0d3e6246add2a63638560fcc89536 i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4c76535805-04d01afc69b5.txt

af4b2c96a72680a05730ff5ede2d51c59ae236b9 Documentation/hw-vuln: Update spectre doc
ae9b53da8d05098b0efef4e838bee490c1861460 x86/cpu: Support AMD Automatic IBRS
f6faa2b186fd87614da5cd1031e5f6bea3da5fcd x86/bugs: Use sysfs_emit()
bb879216243e625507b37332986d79a9af001acc timers: Update kernel-doc for various functions
64bf1c10d5f883a63fd6efc670bb0c10d5783c9d timers: Use del_timer_sync() even on UP
7dd3c4eb9132ac445695706c903792fca574ade3 timers: Rename del_timer_sync() to timer_delete_sync()
8c3333e6fccb8c1969e02dae3e9bfed1d8e5d98c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b41326b772c614fdeab1444082bd9daef3fe5727 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
576097b42e6d03da99546ef4f659ab012d450682 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1857b6a94a410218a75528e27e9d95e5e49c5f8f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bc19d98196ec3d635bee588b0e64c0116d0dccee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
03ae1d3327484c6eadfaf4d31d5dd2d2f381d1d3 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0d6dc64d94dba160237cbecb9024a94560993adb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a2e84769cf19b401b3ee6cdb673bfc5231970f78 serial: max310x: fix NULL pointer dereference in I2C instantiation
1a5a2bb7df0c062d190dbb29a018b1b813ff64d2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4b756910029897a11723389c13f4e30084973439 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6ad7064cbf5133dafa87e2d7557329a091f818b4 sparc64: NMI watchdog: fix return value of __setup handler
5386a6f6b8759211cba9a400fde39a69e8902b95 sparc: vDSO: fix return value of __setup handler
bdc2056eb7164c727fabc433cf87bea65419906c crypto: qat - fix double free during reset
aa3592e36b44f29dea36cc8e91d554f8bd286b7c crypto: qat - resolve race condition during AER recovery
b04b5b325fa4169c920d0a24a8816e0188cfee2f selftests/mqueue: Set timeout to 180 seconds
dc9852df9921897b32d4416ef2c7847a5459f840 ext4: correct best extent lstart adjustment logic
c9d970698cedbb405e56a32348114e4ab0895c71 fat: fix uninitialized field in nostale filehandles
a45741f54179b12f0726c6c6bfbc2f76bb666282 ubifs: Set page uptodate in the correct place
090b27c3b8ce3320651813aad739576b0e62bbe6 ubi: Check for too small LEB size in VTBL code
bde6c2710d23e373e88a6a5966559b24ef192353 ubi: correct the calculation of fastmap size
a02731339b8992607c61f4a640546417a772a511 mtd: rawnand: meson: fix scrambling mode value in command macro
98b34fa14d53d6a9f49e7b8830702bfcbbe3b869 parisc: Do not hardcode registers in checksum functions
bfb51e90c571bf369f147969482909ae7d54051e parisc: Fix ip_fast_csum
d5114752e0f083a11fb908b3c97164433de091b5 parisc: Fix csum_ipv6_magic on 32-bit systems
d6b4728b7614f6fb35403921c8753e34dd7fb0c2 parisc: Fix csum_ipv6_magic on 64-bit systems
db55ace133fcd2a161476b4f332e8201529c9f73 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
de8f09799635117b1c8b069645257cd50370984e PM: suspend: Set mem_sleep_current during kernel command line setup
6225cfe07effce45859004f7785350f2b12e1d48 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d1c22b6122e669cdb47348aba2f505219a97a00f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8cace3cc15187c8e7e2d6bb1a9ef2f91c5f23cd5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
27e0ba88716dda3754fc0389b4e54e04cca51f2a powerpc/fsl: Fix mfpmr build errors with newer binutils
5723497e298d94e5c840a8f07f7589a4472afa41 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
080f2a0fdde6b92eb4cc314ac4f4dab00d67212b USB: serial: add device ID for VeriFone adapter
ebce9af16c71d2fd8d9dd0abdb1dce554d498a21 USB: serial: cp210x: add ID for MGP Instruments PDS100
706853689dbf2f67c3db9850d8f9af3f1eb6c8db USB: serial: option: add MeiG Smart SLM320 product
81830c2a7272fb65d09c7b807f36f0bd3b5200cf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6cb27a5598cd9b48d237aa10bf12223d9f5bd551 PM: sleep: wakeirq: fix wake irq warning in system suspend
9ec2db00aaf3fdd734951825d3cb1ce981a1e16e mmc: tmio: avoid concurrent runs of mmc_request_done()
009eab592703e1f631a0ead98bb608dcc36d48b1 fuse: store fuse_conn in fuse_req
1310983c2eeb9c813561e145410707426213c085 fuse: drop fuse_conn parameter where possible
7e090ef9f624d44c1dd8f4b08d54af0935e2895e fuse: don't unhash root
2e02defe31c148f5bb6d67b5b1d29b94684221c6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3668bf998c7294f6bc43b1d665f1fc586e56ecf2 PCI: Drop pci_device_remove() test of pci_dev->driver
1699eefcbf40083520e344d4ea0aaf03dd81a073 PCI/PM: Drain runtime-idle callbacks before driver removal
8b8174cddd3595f05ce26a1769ee34daa9be74ca Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e40d56d65c48954ce004ad8b7ffb3596666f1a45 dm-raid: fix lockdep waring in "pers->hot_add_disk"
84344516fecf71ff76614570055c63c6b0932a0f mmc: core: Fix switch on gp3 partition
4cae2aba8586bccc4aa4f1c4ed6ed849530ecfa4 hwmon: (amc6821) add of_match table
9067bd3ddd3f904b95fe5208795bcba2fd990c9e ext4: fix corruption during on-line resize
ccf8dd5fdbe14f18b91e9ec7330a2795bedd6f25 firmware: meson_sm: Rework driver as a proper platform driver
ee0aae064bcb5aa738f16c24acd7d6e7c00bcef1 nvmem: meson-efuse: fix function pointer type mismatch
0fbef160781ba0f3356164c193fd832357ee3c76 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dedb5926b3e6e1a77ef2d4ebe0a8c66e15ce1880 speakup: Fix 8bit characters from direct synth
cf9cbd4939f2eb8ba0742156684fa652365741f6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
70394fded683a227b75c5f4ca7c38af32880313c vfio/platform: Disable virqfds on cleanup
75a573cc6868d1ebb465854610c786c90804d692 ring-buffer: Fix resetting of shortest_full
4d9b5d6142cee153f3d78c968fcf62011b2d2512 ring-buffer: Fix full_waiters_pending in poll
f2229aa629f5445df120affc6a55345506921048 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
03282089b5fea7078f658672da6bbf21fe10d0bf soc: fsl: qbman: Add helper for sanity checking cgr ops
4b8d3ef22b03c73a29497022eed879d106aa3e91 soc: fsl: qbman: Add CGR update function
9929b6d73a0881e769eabe90762caa114bf07771 soc: fsl: qbman: Use raw spinlock for cgr_lock
ef2199a00b9766236f7af4e17f2c4c52fc5e29b3 s390/zcrypt: fix reference counting on zcrypt card objects
838ff77ea2503421e90c3ce2ff0ce85e72fb4006 drm/exynos: do not return negative values from .get_modes()
bb4aa88fcd5d0df93b8281c5a21f5c74e7969660 drm/imx/ipuv3: do not return negative values from .get_modes()
8be5aff3fb0c1bd7511600eb7421790f1f93656f drm/vc4: hdmi: do not return negative values from .get_modes()
6c40657fd598dc2dadcf5496bd6bfe82dfb2de28 memtest: use {READ,WRITE}_ONCE in memory scanning
be1cc09e3a79724bf6a815757ad4dfe5094fdf54 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d9462f52ae3609927197842f93dd9b8b708dad45 nilfs2: use a more common logging style
b372f77022187c612ad36d890066a231dead9e72 nilfs2: prevent kernel bug at submit_bh_wbc()
036c77c739ec94b62fee741412995c32c2eb73fd x86/CPU/AMD: Update the Zenbleed microcode revisions
286a93194ec01db617d7441ee05ef25f5f0b6df0 ahci: asm1064: correct count of reported ports
b642176b013d13b94549a9f7ce00570eb40b5b21 ahci: asm1064: asm1166: don't limit reported ports
221c2c76bf76030f0fd8411450720e8f0cd06521 dm snapshot: fix lockup in dm_exception_table_exit
3a65d53afb6a418c3651359a92bbb42b3ffb0e06 comedi: comedi_test: Prevent timers rescheduling during deletion
2c737be44a98508be6ca48b7d57b801a06bd6eb5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9e92fed81e282afff2d368e3539b09615f6fb974 netfilter: nf_tables: disallow anonymous set with timeout flag
c1cf4c5302dc30fb03b962dc1f1158937b2793bb netfilter: nf_tables: reject constant set with timeout
aa996cf964147bc47b71c0843923621c7c6f8839 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d2f13aa299ddbb03ef5f7622ea5a963729496360 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f528e47a6ed3dd6845dacc628dbf85cecfddebdc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9d2a39247f645794fc0cf455616dc5bb2e3bf0f3 usb: gadget: ncm: Fix handling of zero block length packets
df867cb8bdc1dd19e77c6116c348218315a2f25b usb: port: Don't try to peer unused USB ports based on location
0dace164fa4857bafc25b21b76afcbf358934e4d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
27d4ff512fc5f2ab9386899e5ba05d22f9034771 vt: fix unicode buffer corruption when deleting characters
6c4addc3e4542fbd4503b080166c613d193fe8bd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f7db0526c9b69546c53efb50c76d3e23e8da319f objtool: is_fentry_call() crashes if call has no destination
b0dfb7853b519275a9d565c7d4359379df4333dd objtool: Add support for intra-function calls
0812666f19edc746716ad8e019448e1f3a34f604 x86/speculation: Support intra-function call validation
b893c6ca0d58e4001b5332a93cf69a9ded470bb6 xen/events: close evtchn after mapping cleanup
7a8e759e6d304bff35598ed6c3ce30524b825653 printk: Update @console_may_schedule in console_trylock_spinning()
2319a60ad77e61c496964b4a0accc01e88db23c9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ef168707ca9bd6c41c9f76e4f6cffe722b93c1a8 Revert "loop: Check for overflow while configuring loop"
b5d4fd22dc5805a425db01442248b027df518664 loop: Call loop_config_discard() only after new config is applied
c21bb54ab8aeb142e7685e6ecb13d7f12b26d9b7 loop: Remove sector_t truncation checks
f4abb162b97a61c65d52337b46dc98010947efc0 loop: Factor out setting loop device size
ed60f7af0c90902d638a7edcf8665c9eab32fef7 loop: Refactor loop_set_status() size calculation
5211fcb521d0451e65079a04d2eb8a6f26e03def loop: Factor out configuring loop from status
8299b2d497c852db867c23191c67b907322da617 loop: Check for overflow while configuring loop
24c0f66c484e40e51c0374b66aac13a45079bbb9 loop: loop_set_status_from_info() check before assignment
64b5548ff59360579f7240af654bc82329c5cc9e perf/core: Fix reentry problem in perf_output_read_group()
79aa7be7b152a52579e842968bec91110e0e82ef efivarfs: Request at most 512 bytes for variable names
16cdeace0621f5b08cf54e4d61ca5cf4ff7fbe93 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e3362f058bffe31e85b6787012dd83ebb873052a bounds: support non-power-of-two CONFIG_NR_CPUS
b54be8226d243bc35cabc36ccfb278b2fc14074c vt: fix memory overlapping when deleting chars in the buffer
577ade74c1e7916395bf38dd3b72dc6bc1bd5b7e mm/memory-failure: fix an incorrect use of tail pages
02842325e30ebcb696df5bbbe88e91ac225f2463 mm/migrate: set swap entry values of THP tail pages properly.
e4d829e16fa94fc74b9da4e8123f5c86ee8a455c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ef73e5f471097859d98fc4514417129d11074ec5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d1a1c54ddd0d357d81ef9386b609df6ec5da0776 mmc: core: Initialize mmc_blk_ioc_data
7b279b1f93e3b7096894fdeb7ed4d97120a1453b mmc: core: Avoid negative index with array access
4b83e5922ded3799ecf58d403d6edf269a24d68c usb: cdc-wdm: close race between read and workqueue
90177415b11e3b652400e5d123a565545e2857be ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7e3bc1fd7001833c67cec7a6f9d3c40a995fd955 scsi: core: Fix unremoved procfs host directory regression
1ed10bb111c054fc1e9a0b9900c1042e55da37d7 usb: dwc2: host: Fix remote wakeup from hibernation
fea7eb24421dbfca2c39092d59904126af11d64f usb: dwc2: host: Fix hibernation flow
1ccee96ba08209cbd3c9f05c2cb6d5f39b0b9c19 usb: dwc2: host: Fix ISOC flow in DDMA mode
d2276a1e136df9241df2e97126d1f7e510e4d4c1 usb: dwc2: gadget: LPM flow fix
f2f8bc5e4a9509648ebd7cf306f2a71b05b9ab36 usb: udc: remove warning when queue disabled ep
54165984d214f9aece4695e1089c95662990613f scsi: qla2xxx: Fix command flush on cable pull
4c8ba02ceaf8ad1968e18ac2df26734a08e8fc24 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1c2f5c1022937e678c2f61cae8ff5c002236eb3f scsi: lpfc: Correct size for wqe for memset()
86afef9dea8b21210a1778d80c9ae0411eceef69 USB: core: Fix deadlock in usb_deauthorize_interface()
c6a3ed469dc8dbcd9f04ebb55b4fbd6b4f99ae52 scsi: libsas: Introduce struct smp_disc_resp
c2505ac5c38ef0cea8713355fd0538a2b6980395 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e2c53b4011cfcd386d17281b9f501671a0bcdd5b scsi: libsas: Fix disk not being scanned in after being removed
d93bd5f2e6da0bad5928df635339fe3635372334 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d4e67589b49f23572b0abb300e634f96ab04ddb9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d23c3a15ce95070afc0f030c9c7672f6f8d0f0aa tcp: properly terminate timers for kernel sockets
c4a8178770bb3863478551f386673590b0287832 dm integrity: fix out-of-range warning
3d85a0e09e05ecb810f200750f5f9018a9c26040 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0bba6cb6447f69cb3e39be36d62592ae1f9af096 x86/cpufeatures: Add new word for scattered features
746fb0bb26067954264ea3db45084c7fc100de4d Bluetooth: hci_event: set the conn encrypted before conn establishes
d1325e3ebe131bbb85a3ee55c6da2c92543f90a5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f08ee58644fa067445a360a233b8c0d558682310 netfilter: nf_tables: disallow timeout for anonymous sets
4adcca472224b7a884bbcd787f3fc9def409fa83 net/rds: fix possible cp null dereference
39497fedd11225742c3e9e0039faff402e388e5c vfio/pci: Disable auto-enable of exclusive INTx IRQ
4b5b3f48bd3d45923545c4cd534660d75e498e7c vfio/pci: Lock external INTx masking ops
98d361cdbaab14b9d2b9de60597eb27e0b865a8b vfio: Introduce interface to flush virqfd inject workqueue
15d7523128aea8a17b622b586492c75ddc73276a vfio/pci: Create persistent INTx handler
879c46d1de824c48269297462eb910df9b2c9128 vfio/platform: Create persistent IRQ handlers
008a9d6c7ba500528e868776a99f52eb5d15a675 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9c0718710c5c53e09836a9c11783c0e5d8bf610e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7db33841805c592e15e363d84053ea96f9e8c5db netfilter: nf_tables: flush pending destroy work before exit_net release
87090511364f3b38a982db6a9db2528a3ea154b2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a3f66b507399e485a92d7d01c4eb97e3aa97689a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e26dd7a16f6734b6842f7b256055f838b95dd0df net/sched: act_skbmod: prevent kernel-infoleak
042bc464bfc0b70fe74b4fb1e4a11b1600213675 net: stmmac: fix rx queue priority assignment
fd396eff5f4444d42bec2b7a1c912901f6bd477c selftests: reuseaddr_conflict: add missing new line at the end of the output
3924d688d6f290032930225e12de33b89190a1ea ipv6: Fix infinite recursion in fib6_dump_done().
04d01afc69b52eb07acaf4301a09bb475248de3e i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e85aa2c5b0-f80466b45990.txt

e679644d90077d829dd3836fbf4ddd9496fa1a94 scripts/bpf_doc: Use silent mode when exec make cmd
2fdf20b63111f6072364fac97755e0af3aca60c7 dma-buf: Fix NULL pointer dereference in sanitycheck()
62f8769a947e30879a444b20e9b23fe966342a6b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0b53c2850d021fc9556948a02a3ee1c29fde9c94 mlxbf_gige: stop PHY during open() error paths
5854485abe7701568c630ade6e93ce2d1e1a9a9c wifi: iwlwifi: mvm: rfi: fix potential response leaks
98e76c9b26fb36fb98e9ef3fe75352719f564dba ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bf1bee6d9f9ad0a41cf0931876d96f904e285d26 s390/qeth: handle deferred cc1
997d2347645a2d47c07b281e0927d083199de688 tcp: properly terminate timers for kernel sockets
f48251004447ef99ee077b04e8d8393c3e5822d0 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
58c632ddd20d381eb9ad1abe0a67ccc830a29681 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7f061e6da67b23c797294cf9796d1248cd2e624c net: hns3: fix index limit to support all queue stats
8c2a7d7f69b481dea0d036814a648dfb6a71ee75 net: hns3: fix kernel crash when devlink reload during pf initialization
0bd1191b1bb02b6f26c5b0cf6dfbca2e707f4724 net: hns3: mark unexcuted loopback test result as UNEXECUTED
cf0f2709fad516d19c1345631f61b1a9e9c1c57c tls: recv: process_rx_list shouldn't use an offset with kvec
9a185a126725544b030ec63fe7b40c485212e9d5 tls: adjust recv return with async crypto and failed copy to userspace
36cb6eaa19f864eea21b889b3a23251d22a01780 tls: get psock ref after taking rxlock to avoid leak
47307bad50a4ade5071a8eeb2ee61c846f60c642 mlxbf_gige: call request_irq() after NAPI initialized
15933af9d6a183330d742b18572cca2bcd0b9bd9 bpf: Protect against int overflow for stack access size
a7c615bc5bd92807f1a916f47ec1f76121f5be11 cifs: Fix duplicate fscache cookie warnings
12f13c3b7234614b771a5362747a789054aff619 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
2b1355a0d5ba17a74e0a31860cd9ff2980ecf701 Octeontx2-af: fix pause frame configuration in GMP mode
caad4564764306755a53ea02a519683a3b85b758 inet: inet_defrag: prevent sk release while still in use
59c3340417e5e5fb31f2a48425d9fc39b44c5350 dm integrity: fix out-of-range warning
26cececcb88e8c63a0bdbb3eecb1f50d80a0b5bd x86/cpufeatures: Add new word for scattered features
78d86dc692e8b071864e0e2fab90324c271a1209 perf/x86/amd/lbr: Use freeze based on availability
893db4df4119c7711e327f70be32c1ebdfba12f2 KVM: arm64: Fix host-programmed guest events in nVHE
19479fb1a5f937b40b1e4c5c3d95fd1a050f6894 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9ab15d0b9c578ec10a4267b64b8c0010e7353f62 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5a2425b028f37930b9f8c8e5f9a3e9a847902607 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b7a6d60eafc3c780dda15ad6f5c29d3bb634d63f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
65637a8ef9d33cf6c78233375557e56858707814 Bluetooth: qca: fix device-address endianness
9055a562f4862c246000ae5df6b2d9d83dd2e39b Bluetooth: add quirk for broken address properties
da9b100bf5e686280274ec9b9f323c395f872070 Bluetooth: hci_event: set the conn encrypted before conn establishes
2535af42bacdab750451fdba37dfbf3d5e11331d Bluetooth: Fix TOCTOU in HCI debugfs implementation
cba4e681f30f4732c1ba58ff17db378e7323507f xen-netfront: Add missing skb_mark_for_recycle
051fc6f4389dcd245548879fcba8af546a2d7e82 net/rds: fix possible cp null dereference
f48b3d3105987a82145b17dd59f331135082d9fd net: usb: ax88179_178a: avoid the interface always configured as random address
fc14c726c56f2036fadd9397df4600c4bdbfd4ba vsock/virtio: fix packet delivery to tap device
581b6c4bcb0f91e81ef082a49ddb6db0e0d04961 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b33189cbf31a504bdcb22e502c532ed2e109739e netfilter: nf_tables: reject new basechain after table flag update
e13995699a2a422e29d0e5e73da94e82af2aa431 netfilter: nf_tables: flush pending destroy work before exit_net release
564640da90de8694f9468f36e93d71abde4035ad netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f2deea57e51e1d1a072d02589872d68d29ba3aa4 netfilter: validate user input for expected length
42176b8f52636630191cb58eb5121942d80473e0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d8638abedeb39e368d4b74b6814ce5fb05fbd835 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7e4b74ffe9437222608a0a18eee9efde7989bafa net/sched: act_skbmod: prevent kernel-infoleak
16a35d99231cc12869a43e89aef4efed4980f41e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b64c631bfbc1c2475593e85901fdd2333ea10315 net: stmmac: fix rx queue priority assignment
e81ef05d3b450befa4b24b5d171e9404af59f899 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
75932ccd658675cff2b31b9b15957641582d5688 net: phy: micrel: Fix potential null pointer dereference
7543651aee2969ebdad6db1510627b36bf72fb02 selftests: net: gro fwd: update vxlan GRO test expectations
b9fce5cbb2b64b13ad000bf0d4d38f051c5e92fa gro: fix ownership transfer
1ea2017060824c98b8e7339a078c7d1947f3a3f0 x86/bugs: Fix the SRSO mitigation on Zen3/4
d7a58e9281201e3270036c67fa5e35e7d3e886b4 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
32ec96d1bdc987120d9b5a0826a12bf0c84e84ce i40e: Fix VF MAC filter removal
a9674e6bc878675bb8f6f08def89dfc465d72a97 erspan: make sure erspan_base_hdr is present in skb->head
5d50a9485ff2905edf66742a16e86bc9ed7c08fc selftests: reuseaddr_conflict: add missing new line at the end of the output
62675385b520b3290fc97a81c14d27f1fe6fbaa5 ipv6: Fix infinite recursion in fib6_dump_done().
905c1b646ec59a2b07d841f07fd1e079ecd0cb07 mlxbf_gige: stop interface during shutdown
5d19f58fb5a341b3a83fd93ca1d4331a03644272 r8169: skip DASH fw status checks when DASH is disabled
17e3ba7518dbf616201a01ec8e926f82b60f0031 udp: do not accept non-tunnel GSO skbs landing in a tunnel
93bd15d0b9de36eab37d5f5f0d2d2876013b09df udp: do not transition UDP GRO fraglist partial checksums to unnecessary
07f39e063a79736cd8778c2361a68f485f44a0e3 udp: prevent local UDP tunnel packets from being GROed
e8e1ef807f3b71ca87e957ccaac96cbf5e0dcea9 octeontx2-af: Fix issue with loading coalesced KPU profiles
9ebc972e8e83a082b1ec5e3aa0e20f3b921a06cd octeontx2-pf: check negative error code in otx2_open()
7125493e2c968aa1f90578fb013d11c8dd039c5e octeontx2-af: Add array index check
bdd8396e02407ef1c290d6f89efea4816d8293f3 i40e: fix i40e_count_filters() to count only active/new filters
f80466b45990bf2fcd2dd61e62bbc39bf687fea4 i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56ee778db30-6209cabbfff8.txt

7bff1820bcfaa4337662a17ae86712c4c0988970 Revert "workqueue: Shorten events_freezable_power_efficient name"
a75ac2693d734d20724f0e10e039ca85f1fcfc4e Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
6741dd3fd38e47c08bc39d11ef5fa141fa6d0441 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
bfb429f37052ac825d84640c0ddeab85ed17ece5 Revert "workqueue: Introduce struct wq_node_nr_active"
f3c11cb27a8b7c71cf48c8990ace6c8a0783f6db Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e3ee73b57a2e67010407c9f02514916cab19bbc7 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
5debbff9539c9c536d71e91d4bb8995206672b90 Revert "workqueue: Move nr_active handling into helpers"
957578ec33d4d21dced2d0b219bd88b1464307fb Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
35bf38dd162bbbb8682b12e31ee78df54f40b7ca Revert "workqueue: Factor out pwq_is_empty()"
d8354f268d928b6f04119d7a7cdd0145f3a6823f Revert "workqueue: Move pwq->max_active to wq->max_active"
a99d7274a2b1191744d7e905d01982f3225c0563 Revert "workqueue.c: Increase workqueue name length"
e475741af1ebe2c92ee4a3f49e55749a84770a12 Linux 6.6.25
cb04dbc0c4e241caff56f5aefe2a3acca4d8ea87 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
d09297614aaa52b6ae6e29192adf812daa931dca drm/i915: Pre-populate the cursor physical dma address
54c79a1efa722e82c8a2c21770f346f45e1037e7 scripts/bpf_doc: Use silent mode when exec make cmd
b0a28ea2718c1602915d0808270acd7dca6c6715 s390/bpf: Fix bpf_plt pointer arithmetic
a26f81a7ebaae78a53762c950a6848d49aac7c65 bpf, arm64: fix bug in BPF_LDX_MEMSX
2c0c972db7984d9c8ad37b113b777188d576759a dma-buf: Fix NULL pointer dereference in sanitycheck()
0d2158c40e1486060332145e46c04d03f57a7ee5 arm64: bpf: fix 32bit unconditional bswap
9c272737ad978b4317be43d645fb5764cdf0bd1b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ac105b386ad022eafe88e51f7909a4c3e7fa2862 tools: ynl: fix setting presence bits in simple nests
7e66d5d3c046c6fc2233f3bfe8d49915e0fe3600 mlxbf_gige: stop PHY during open() error paths
016de64f8737e5807a942f04a15c479967689240 wifi: iwlwifi: mvm: rfi: fix potential response leaks
bda7cf3639fb99bb400aae59071fbd2f5dd34d32 wifi: iwlwifi: disable multi rx queue for 9000
50ce4f0779c7676d7f6db4831b6460f6eeaaef34 wifi: iwlwifi: mvm: include link ID when releasing frames
04ad6ce05bf991807077249d82c12c29152b8be9 ALSA: hda: cs35l56: Set the init_done flag before component_add()
10a2a655a3b2c57912bb3b176a0ed02217428acd ice: Refactor FW data type and fix bitmap casting issue
7aed4f53166034edf34a461b1a8b76d777c8524b ice: realloc VSI stats arrays
95a3c85a6d346df070baa441fe3a2a1e0274b362 ice: fix memory corruption bug with suspend and rebuild
fb7e2d37afa347189ed7a773a20968de544856ca ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
94ba9dfd72668f55bbbc739fd6d5d14251251373 igc: Remove stale comment about Tx timestamping
af5cac26890321d4150139362497fd219b2ebf86 s390/qeth: handle deferred cc1
5d1d992c5b8881d2bf89db1216463cb9af96285e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
4bebc07d6c3fc817e40d81bb1a892f85705c51b5 tcp: properly terminate timers for kernel sockets
ad6e687aa98b93eb33976b2bd34a6c58c2d72508 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
11c338f73a313eccdef37356fffe7e0c15b6841c selftests: vxlan_mdb: Fix failures with old libnet
8bd4c6a981a20cd0d14680070fbd0caa84612448 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f33fa07d077aa208cb75a5b7c28d5b27320a5e19 net: hns3: fix index limit to support all queue stats
a5eb74c286de5e985dacb4ba184681a430e10bd4 net: hns3: fix kernel crash when devlink reload during pf initialization
a22f99a423fce170532b5899c9a850038973f838 net: hns3: mark unexcuted loopback test result as UNEXECUTED
0dbf7bcc367fbbf6f798e60a572b79a70b04e26f tls: recv: process_rx_list shouldn't use an offset with kvec
f9004dd8657df1465a02801b39a3d5e91cdc7c79 tls: adjust recv return with async crypto and failed copy to userspace
24fbb567ff550b55c6e1f6adc8ae0e6d083157b1 tls: get psock ref after taking rxlock to avoid leak
949f4bf486cbc4428bcbed17f9680aa9e2a69dbb mlxbf_gige: call request_irq() after NAPI initialized
4fc34ba5498b0163425bc20e4e99b4a31bbbaaed bpf: Protect against int overflow for stack access size
ccbbb90aa10e90924c20fb177533fa3d51d6d0d0 cifs: Fix duplicate fscache cookie warnings
db8738164b71bd79e97d99b27710ca2d2b005940 netfilter: nf_tables: reject destroy command to remove basechain hooks
c4bb6b7008c609d359c20c14baa043a525022d37 netfilter: nf_tables: reject table flag and netdev basechain updates
d7a5e020ea20ef7aa8f46424d77c085eb6717b18 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
28e7da9f34f91fa8ae6cb2a61cc28a57fc2cfffa net: bcmasp: Bring up unimac after PHY link up
423d5b0258f67678fd6ff3da1bba4ea0dc7bc2a3 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e22493d61bd15ec31b9efbef2d262b67a744b4c6 Octeontx2-af: fix pause frame configuration in GMP mode
f4b6513f03e67653305514fb2e8559b88076fe99 inet: inet_defrag: prevent sk release while still in use
3d0c8632ef59de34204b474cbb81ce497ba53feb drm/i915/dg2: Drop pre-production GT workarounds
c1035e9b919690228afec9fd39d71d9d6b26d9d3 drm/i915: Tidy workaround definitions
9ec08c5620237ca47e47c288e4cec7b140dafd7f drm/i915: Consolidate condition for Wa_22011802037
dc77570df5c5815f0bf26a82f3e228ff013ab1eb drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
94cb30d5bfff01113122e3b3ebd74b4b0a2c2989 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
42939aa7363b5f398f17c8eb9dde013e3e1d7b42 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
3dcbee5dd583a940487b07176f0d11b480902133 drm/i915/mtl: Update workaround 14016712196
3142e90547a0f861cc1861534066e67ebd2316d0 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
f86fdb55016216ef73188668fdf077f902ab33ae drm/i915/mtl: Update workaround 14018575942
6cb425459324d3ee548a13e112646ac328b33c83 dm integrity: fix out-of-range warning
83abf77bba6eaee841c79cf0f5246a5451c799df mm/treewide: replace pud_large() with pud_leaf()
f1cc8a3698f2db99cf6fb55dec7729309d77a776 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d15203672fa5fcc12c1d2b48015ed62b4775d40f btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
c205d04563f39714e7251341f0b3b0cb2161f2ff btrfs: fix race when detecting delalloc ranges during fiemap
e13008553b0b56fbba3f06c590856e31b7d70bc6 x86/CPU/AMD: Add ZenX generations flags
1a221c9e2e4aafb0d34c08515977171292426cdb x86/CPU/AMD: Carve out the erratum 1386 fix
65048b616063a93d8a051cccf4a2585841dceb74 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
fe3618e91bd9b71603f791588ad4ec2a9c3e4a9f x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
81164f93a69f8fe0dd2fa55fc701bbc2fd56706b x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
db3a106b8b9914835861eaf901e4b976238a2b8f x86/CPU/AMD: Get rid of amd_erratum_1054[]
159cde20e22c0a8ec55b46ee1e26aacc7d625a1f x86/CPU/AMD: Add X86_FEATURE_ZEN1
6d8dbaba2ce759da6a1dd51e67bf0ee1af578a5b perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
13b859a86fb09535ccc3594e713f56d71c1d9557 x86/cpufeatures: Add new word for scattered features
01684dea6137a897f5098892f8bd92f37210ee89 perf/x86/amd/lbr: Use freeze based on availability
e585c457fe59aedd83ab962e3ee4f7756283ed4e modpost: Optimize symbol search from linear to binary search
637791e491626e5620d86ef62ecd78a4b3a15d1e modpost: do not make find_tosym() return NULL
eb1a4be986dee67761bd27086c35455df85c60aa gpio: cdev: sanitize the label before requesting the interrupt
54ddd30e02279a908b35cde93bf1d31960d8cc0e RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
4f361bd162e7a930391a1b0632ec2012a66f65f1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
4126aeb01f07d9d6e0c93524538ec0f3f80a6724 KVM: arm64: Fix host-programmed guest events in nVHE
fbdb46dc9d7ca5319993f22158d86db45046e2d1 selinux: avoid dereference of garbage after mount failure
49cdeb10344745e7e61b1cea338c79f921e4e1a4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fd67ec44b40a7054cdf3095c4a7b6b6f20b7d243 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
590f5f049f49e453ceadc7a80e0ffd9dd23f85bf x86/bpf: Fix IP after emitting call depth accounting
f1fc219c60383b2f434e29b18b8bae5c89c57120 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d469909cb1237dea1bb24bbbadcd4a150c8a5a04 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7f5e4f249b519eb8a2c64209517e13e42e465023 Bluetooth: qca: fix device-address endianness
850ec203d9f3c9a5e8aa72aa9859c666b83324f4 Bluetooth: add quirk for broken address properties
d0924f71009f586177bd8e5be7b946a9485ad57e Bluetooth: hci_event: set the conn encrypted before conn establishes
d6e71955818d6e96f63b40f686999fe3bbf526e9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b20c81081be512788f59b3fbd490603241c9cf97 netfilter: nf_tables: release batch on table validation from abort path
9b2f159e3b42b7183349423a1b7927d1b6dd2b81 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3f9d1fe46a9ac18d6b55af704383aad4fb7f24b7 selftests: mptcp: join: fix dev in check_endpoint
4530c38b38ad51977f59a3cf6a189a9f9777368e xen-netfront: Add missing skb_mark_for_recycle
55f90c45485f72b5fe92746a2c95edcbf798ae67 net/rds: fix possible cp null dereference
a7bc292e18b59c60cdba5b810511e277a2839e05 net: usb: ax88179_178a: avoid the interface always configured as random address
3808434104f25509f1e626e5b3689c2d8a71b818 net: mana: Fix Rx DMA datasize and skb_over_panic
ded3c89e9d424046cda440d2a38b04a8156b5287 vsock/virtio: fix packet delivery to tap device
e7ac95d73a13287d72165c22147afced75875374 x86/srso: Improve i-cache locality for alias mitigation
e829e332966c7faa3b8ca19908a3ae87311df84e x86/srso: Disentangle rethunk-dependent options
878530fcb33459969f1e63cdf8e1c0e8cff6b7fd x86/nospec: Refactor UNTRAIN_RET[_*]
c954c682f3b36ef4104a7343380623b67997f93a x86/bugs: Fix the SRSO mitigation on Zen3/4
dfea26fb4a50a04c335f268524578c4fa8a60fd3 netfilter: nf_tables: reject new basechain after table flag update
6b7ba77d495464f3823cfa167aa1583a411c2dcc netfilter: nf_tables: flush pending destroy work before exit_net release
11d4bae13dc040f6ec8a1bbf7c864d34c2f3d03f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5c9563e9bbb65414917b4ab2b6fd4b5b7780b63b netfilter: nf_tables: discard table flag update with pending basechain deletion
9ba82d4f144d17ec41829154b5bb797389fce193 netfilter: validate user input for expected length
76116394530aa02856a2fde0b8abc2a05dd3334b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
28c22c2016d6a49aca88f412d7a1950eb05ff277 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8d43357a808c9385dd11a191ee0caf912ae9cd0a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
111311c373a917ab5f6e4f998a859ad62c5ad39e KVM: arm64: Ensure target address is granule-aligned for range TLBI
d92aaf3f0a9c2d400ad85e94ee9226e7406e320d net/sched: act_skbmod: prevent kernel-infoleak
73d49fbe2e0839ff63fd7673c588fddac4d68a39 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
703ec46a63aa9d8761ead7dde25a9eb82e5af960 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
4172df2828b487f520999fb3731a806658ec769e net: stmmac: fix rx queue priority assignment
4ff46541e85b84818b037e9de042ed61d7b76574 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d0bee57a8c436491b090e13be2a4be82d0bfe11b net: txgbe: fix i2c dev name cannot match clkdev
d8171856c90659bd4714668131204a461c147466 net: fec: Set mac_managed_pm during probe
3478400a2047bb9d8ab1d8b33016070841a92e12 net: phy: micrel: Fix potential null pointer dereference
173f789c5ef729928f055badc3129ec99c3c01e8 net: dsa: mv88e6xxx: fix usable ports on 88e6020
3244d049ef69785d52d3f3b1047223a42e05bdeb selftests: net: gro fwd: update vxlan GRO test expectations
14737cced6766b5ed77622565fa4d04b2c9a433a gro: fix ownership transfer
cb91fec3d57aad653239c1a6b56fb90d25da2286 ice: fix enabling RX VLAN filtering
5ba537830b8f9718014b1b26b00136b034073f48 i40e: Fix VF MAC filter removal
bfce0e1e6c51b2a2842c1fc3c8c7ca5302ff22ce erspan: make sure erspan_base_hdr is present in skb->head
db01d054ed5cda4aafaf91ce8e85a9659527a226 selftests: reuseaddr_conflict: add missing new line at the end of the output
ef3d6658defc8cb867b725e59b4d01404b5587a5 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
2f9eb8df02e7acfe419dd4fec8d2ad4c2c82b1df ax25: fix use-after-free bugs caused by ax25_ds_del_timer
cf24b8af08e1b26cd7f73d542dbba212f550c977 ipv6: Fix infinite recursion in fib6_dump_done().
17df9323d85ae23cc142de3bacfa814742edbec9 mlxbf_gige: stop interface during shutdown
feb87452742cba826a4313bebcf1afbd1f708639 r8169: skip DASH fw status checks when DASH is disabled
0b30d747e261a5db113846b5a30b670ffe4f58e3 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b66acd1f1da615faa49684f4400f7b1c62f9bf6b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
1c1d323b676c55d92c4535a5be0c3ef018cf5124 udp: prevent local UDP tunnel packets from being GROed
aaccbd2a046d067626d496cf3ca880f92ef7533e octeontx2-af: Fix issue with loading coalesced KPU profiles
e56262f37bd2e366119036be8787f96c0993d96f octeontx2-pf: check negative error code in otx2_open()
89145ae9cc29728b952ed6670c0e853c6fd0c922 octeontx2-af: Add array index check
b9ae88a4559f3538a13f2b258f991a805592b721 i40e: fix i40e_count_filters() to count only active/new filters
6209cabbfff88916cd226fbfd7c7f8c868ca891b i40e: fix vf may be used uninitialized in this function warning

--===============1139925959664090891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1258d98781c7-9b75035813a0.txt

13c3e11d7c36d13f002c0fc0b60922cd0b72a0f6 Revert "workqueue: Shorten events_freezable_power_efficient name"
adc646d2126988a64234502f579e4bc2b080d7cf Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
9f5d5aef3072a33c6f9bfb954bb0cba1c2541849 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
f961f3587adae5c941e11c4e2eb4166a82c09659 Revert "workqueue: Introduce struct wq_node_nr_active"
9459d4af2460721100559cbe52f4d8c445f7955b Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e1b470581760c6de76ce372132a2c0cb8efa6499 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
c3a5995e25b65ee54e4fe33221a70ad1eaf51525 Revert "workqueue: Move nr_active handling into helpers"
c2f420eb270bc718a73c669d4655d5aabcec4c9e Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
e5aede6fdc5ac6b03a25eb0a3a729f0b9b7d8b79 Revert "workqueue: Factor out pwq_is_empty()"
aadf1017eba6dd206d9765dabdc3644b0f3008c6 Revert "workqueue: Move pwq->max_active to wq->max_active"
6cee2429a624530592e2f1b0dda4487ecdbcdfef Revert "workqueue.c: Increase workqueue name length"
4fa38f4b7264a40f029ea39fcc136400ac6bfdb6 Linux 6.8.4
ccb08c220fade598fc0ed8353d0c5d9f18b13fa5 scripts/bpf_doc: Use silent mode when exec make cmd
847f99146cf2cd7fe388eb0edbd53fd11c96365d xsk: Don't assume metadata is always requested in TX completion
cee4efa094d98fb3de96ef9ed4bb8304c0ce36ac s390/bpf: Fix bpf_plt pointer arithmetic
b0df9017f068c0ac359040c2b00b1639906de55c bpf, arm64: fix bug in BPF_LDX_MEMSX
df215872dba290f0f80a20fe0b8c9325507f880a dma-buf: Fix NULL pointer dereference in sanitycheck()
f1f7a95f4e47da068a4581ec08cda8507c32049c arm64: bpf: fix 32bit unconditional bswap
7d99f41fd0953e1855a7699ac34059020944cc0e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9be4af7a365d2c0577537a44dbfdbfab985e3aa7 nfsd: Fix error cleanup path in nfsd_rename()
49ee7c9b19fc5dd8cc486981efae7126deccb44b tools: ynl: fix setting presence bits in simple nests
b4f48c0a4952f139fca43f98340aac072fb29efa mlxbf_gige: stop PHY during open() error paths
abf04db0d2d4c7a8d5dd44cee8eb3fed2ecacff9 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
0da795c6e4727a5e24363ddd860563aa79a2271f wifi: iwlwifi: mvm: rfi: fix potential response leaks
04ea9baee1b67ed1651fb425cb08a140eb34dbcc wifi: iwlwifi: mvm: include link ID when releasing frames
0b1bebd77da79a792d1935c36fabfc663ba9631b ALSA: hda: cs35l56: Set the init_done flag before component_add()
996c11fabe042f868cbab650e7833811f732fd5e ice: Refactor FW data type and fix bitmap casting issue
69050ccf9f6bf6fe88404eda9a884d9e0bfa2107 ice: fix memory corruption bug with suspend and rebuild
2b5895c5eff1d62f96e63cd744357c8324bdc51c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
71e1aeb71b8e686e478306d48bc221200ad9b82c igc: Remove stale comment about Tx timestamping
b3d2b472a5c3a107ba31ecb93444d62cb60b5145 drm/xe: Remove unused xe_bo->props struct
52f5901b81e7c3d46707e41b884cef51b79fb01d drm/xe: Add exec_queue.sched_props.job_timeout_ms
63c991d6e38fe0cef4859f5634b6786c50825c8f drm/xe/guc_submit: use jiffies for job timeout
bbe87a67b24df5eabf749387162c16abaa965a02 drm/xe/queue: fix engine_class bounds check
3444abef526b5b504f471dede64527b0ca8e5642 drm/xe/device: fix XE_MAX_GT_PER_TILE check
8b9c237d5740f0a40522e5358c8954fbc2d4a973 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
81cdc2f96933db12f81ee6b67cbbcd8a2d1f114a dpll: indent DPLL option type by a tab
0bd7ec9558c49c708c67db0e5314815cf46606f7 s390/qeth: handle deferred cc1
46038bf3d71372660ae5789487119d31d7e1f6a6 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b035ea3092f038f65a2f1be966543da20078a6af tcp: properly terminate timers for kernel sockets
7397814c3b78b869eea1cc200651a3f36c2dcfc9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
8080c4820b3943e355ed2013611b2590de55e7cb drm/rockchip: vop2: Remove AR30 and AB30 format support
e1ae3b574062a88a2bc5a57d28ed4d31422fc171 selftests: vxlan_mdb: Fix failures with old libnet
1e78d217705d00cc69b518a7f493337317ea5a0d gpiolib: Fix debug messaging in gpiod_find_and_request()
de6518a4c2dc65696fa9030c378b035347ce6853 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
feb0868aeadafe044e7276e3e000b151c741b9f9 net: hns3: fix index limit to support all queue stats
8a5e9ed811d2db578d601d864a9cafcc9528b7e3 net: hns3: fix kernel crash when devlink reload during pf initialization
01e1e9a44b0a1a088cad93800995b5e2f4b17321 net: hns3: mark unexcuted loopback test result as UNEXECUTED
3975423e4fd7315556a7e1dc27794073d2cf05b1 tls: recv: process_rx_list shouldn't use an offset with kvec
17df20a3b8e2c228b1d536d9cebd55963b7b7999 tls: adjust recv return with async crypto and failed copy to userspace
47aa0b3a1634ce1244780e9a091d442ea2135d2b tls: get psock ref after taking rxlock to avoid leak
35d756800f66be1e4912804c04185d9c62d1cdc2 mlxbf_gige: call request_irq() after NAPI initialized
e95d727f1dc6de83a40feb104681e63c303f5fdb drm/amd/display: Update P010 scaling cap
88e7a3a882c245b5a67c902ea8c7fe022ef30fc6 drm/amd/display: Send DTBCLK disable message on first commit
42267acb121d22ada3477f18e6097c3e42a3d6b3 bpf: Protect against int overflow for stack access size
3616fc38796b5c83a67a60fa2757f36676ac84cc cifs: Fix duplicate fscache cookie warnings
6acc170401a53a9a075ca399aef49408f22b0051 netfilter: nf_tables: reject destroy command to remove basechain hooks
e52a33ea6d94b0bbdd1c201e9895fc07aefe7112 netfilter: nf_tables: reject table flag and netdev basechain updates
1b5941c390eded716099b4b447b3725e2683c8c2 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
a72bbdf8c2d28ca3f203c63e7cec0bed62378633 iommu: Validate the PASID in iommu_attach_device_pasid()
e38a52e684b50887c5b6ab174e85412f5f346328 net: bcmasp: Bring up unimac after PHY link up
b1226bc2f426b62728a397a75207e2a2a2197a80 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
f135797cf14818e8aa3e702c3b0cb3f08e725b83 Octeontx2-af: fix pause frame configuration in GMP mode
6d4c300607d914934f449fd445c98af79f890546 inet: inet_defrag: prevent sk release while still in use
78d51dd6c7272d3be4c1801e15223a0ea1952a37 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
9dd5744390306f42071ab15eff34637e225bcec1 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
9660fe42b95efee652e522d5113c68964000cdf8 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
23f88fc20f1b7a50954ee396252403cae2fbc047 drm/i915/mtl: Update workaround 14018575942
bcb6f7517fdcc2d4a5422199bb714839ee1a3a55 drm/i915: Do not print 'pxp init failed with 0' when it succeed
3ccd8858a5c0b592b7dc490b3e1af3ec4f6cf087 dm integrity: fix out-of-range warning
77c910a6f2bde80765da23e196a50a7b5b04ba1d modpost: do not make find_tosym() return NULL
2622e2e2b6f898c1205da06b7e9792f0bfbb0cf4 kbuild: make -Woverride-init warnings more consistent
84de1c5734faf2bbf39878a12729a0c4e1a18e8a mm/treewide: replace pud_large() with pud_leaf()
7fae5b7deba4e97560390356bf434fb122a92b96 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
dbe1d30c48baba07f5a7cceeeb08e56e9686d767 gpio: cdev: sanitize the label before requesting the interrupt
3447968f82aaadaaf6a1949bb6d3f84543353d1f RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
01e0798e490cd3d6abaaec90ce43a745d16a2a10 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
0b358045f7b4c15a1b14da6bc5aafc3c8bd4df35 KVM: arm64: Fix host-programmed guest events in nVHE
150395efa30549e7f1423f1d3bda726028400622 KVM: arm64: Fix out-of-IPA space translation fault handling
e101d2de820937a190dd27555989749b7ba3586f selinux: avoid dereference of garbage after mount failure
88e0cda113e7200083d35721d5552a9acaefbc73 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
925b7cd2aa0a56a38bcde50c81a03c2b61d6d3be x86/cpufeatures: Add new word for scattered features
586ebbff296f814cbf9bfc9551d50ab9488253cc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0dada76cea00e34fa50376034c08fc772819ae60 x86/bpf: Fix IP after emitting call depth accounting
5aa2b7f86bb337033dbf49cd6999f668dda428a4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
8236d030fdbe732e516ce4a2f562177afd9f52f8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
88ad9070068ffddcabf7fcb50e1968bc73ce6a85 Bluetooth: qca: fix device-address endianness
d93ddec4a44c3b51e2784bb65da886abe79c6321 Bluetooth: add quirk for broken address properties
1ee0daafa1ac2d4adb500183ac403e11c625cb96 Bluetooth: hci_event: set the conn encrypted before conn establishes
9429ad1a072925480e0ecd50881b0f5fde04b08a Bluetooth: Fix TOCTOU in HCI debugfs implementation
edc69a75205827b24daa066361861190faa18352 netfilter: nf_tables: release batch on table validation from abort path
4cfab466ae6ce28ffe42d150b785cea184844b18 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
dc3a25ae1672b7962c4df4fcb541bac14af26d5f selftests: mptcp: join: fix dev in check_endpoint
d28ef7c20295a03a619c820715dcfd1ecc93d93d xen-netfront: Add missing skb_mark_for_recycle
631b573bd2fe58fe92323c348e3fb373ea21be2c net/rds: fix possible cp null dereference
03102e5b3d4e7ccff1ab8732c48121a7a4e8c2ed net: usb: ax88179_178a: avoid the interface always configured as random address
7c8c9d14e4502049695e6998fcec53064382beba net: mana: Fix Rx DMA datasize and skb_over_panic
67369bb1b2b61a09d6f70ca776c9e916977ca29d vsock/virtio: fix packet delivery to tap device
4d026d47b9067c190fa301b51e835fdf06e1ef70 netfilter: nf_tables: reject new basechain after table flag update
6e516a11c7ab10c5f558e8d2d999dd31010be3ce netfilter: nf_tables: flush pending destroy work before exit_net release
c408700c6c162365aa6eb2081392e515fad85e1b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9032d52bbbfca54f28218e21937d4affde95d400 netfilter: nf_tables: discard table flag update with pending basechain deletion
3ddf44faf836bac270f3fb0006e13ed1ad8aeac4 netfilter: validate user input for expected length
eaac726ac16a7b4ddc9f17031b2a4240f80c9049 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2c23ae16e466be5593853a7b0feb06b7dc2dba44 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2661dee331aa8f82a9185aca32e77fec6fb97043 mptcp: prevent BPF accessing lowat from a subflow socket.
34157aade3f92b1bde8fbc606bb08339b2f1cc1c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7e00071ac8e64e0e3af3deee1f2cb4043f2aaf49 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
95710d4a121b93e367a0423556cdef3b0b09100b KVM: arm64: Ensure target address is granule-aligned for range TLBI
9d255cabee10451a3b3202c7c0a5949596e3e374 net/sched: act_skbmod: prevent kernel-infoleak
ac31bf0efb7de1af889f773b8d6c009488f21514 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b26204f7b01b00e89f170a00a305acb43bb608e8 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
12e35fb97d0a67ce7f4a76f766d9edff521c42be net: stmmac: fix rx queue priority assignment
167853eececd97884f82b551b72466a249104eae net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f748834f6aecef6f18f1a3ed84ce8dc60e30dbe7 net: txgbe: fix i2c dev name cannot match clkdev
f519e9d997a1c0ae0117f17078ce3baf84f61f3b net: fec: Set mac_managed_pm during probe
a5d32ebd52954de095b670d4168a10b3ca80fca8 net: phy: micrel: Fix potential null pointer dereference
48d1b3ca01b2ecd205c6be482c49977a3b754dca net: dsa: mv88e6xxx: fix usable ports on 88e6020
34685ca52d8f51cd1771acd3373f1fd7fb83624f selftests: net: gro fwd: update vxlan GRO test expectations
e7e3c7b96c2debaaf659f94f76709074969aa2f3 gro: fix ownership transfer
26b7f2ac3ae7f0af746b806b9b7912486f17577c idpf: fix kernel panic on unknown packet types
3aeeb9ae204e16b9985bc63637422ce8a4a66cc4 ice: fix enabling RX VLAN filtering
c131982e3ea910bf278614cbefa8bf976d1a9a44 i40e: Fix VF MAC filter removal
4e923199473cc4318677b3931180f27724f00616 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f84a3138e14dbea6a05f6ab9d8935d52cfe42098 erspan: make sure erspan_base_hdr is present in skb->head
8c25e3a80ca6d4696efafbf2993012770ad3a9ef selftests: reuseaddr_conflict: add missing new line at the end of the output
1b37eae998559320b4d74ced32c37583eed8aef1 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
00544ed609e97260a8d1f1b9c34913134d0acbc2 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d2830262108c33cdc681761a173871bb3a201838 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0e47e5bb1a32d712c0ca0f25a2ad7b815d544c8e ipv6: Fix infinite recursion in fib6_dump_done().
2fc2040e9d29805f80a2e5b2c49c736e76c512da mlxbf_gige: stop interface during shutdown
d04da5ce8162cb1297b651ce85a8619609560150 r8169: skip DASH fw status checks when DASH is disabled
3dd670f0a89b19f36ddee576ace322cd4cb1dae8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
4b92862ffc4742cab78051cce29500aff54b7781 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a583434dcbc105a69a244dc9c9f15e88defc9b40 udp: prevent local UDP tunnel packets from being GROed
19a386fbd93cdf0cc53dd7b9214792d86ec0d21a octeontx2-af: Fix issue with loading coalesced KPU profiles
bb2f85984aa8511625dc3ed443c63510b1515492 octeontx2-pf: check negative error code in otx2_open()
24754d7959e2924550d68fa75462c50ea7275234 octeontx2-af: Add array index check
8f4ea1472f39c4358d1cd60473a528ea8629bcd7 i40e: fix i40e_count_filters() to count only active/new filters
3b731ae4caf6f072cf10897db8e9ac255293004c i40e: fix vf may be used uninitialized in this function warning
9b75035813a09bd6efe229ba2cccb5039e3956db i40e: Enforce software interrupt during busy-poll exit

--===============1139925959664090891==--
