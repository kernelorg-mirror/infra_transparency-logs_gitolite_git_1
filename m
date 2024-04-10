Content-Type: multipart/mixed; boundary="===============1638335811457636691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 15:00:06 -0000
Message-Id: <171276120683.17196.10204511650173029458@gitolite.kernel.org>

--===============1638335811457636691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0891dc25eef867521f356780ee8bcffccde1f5e4
    new: 07534596c32ebc58b3ae320732a2fe238db545a7
    log: revlist-0891dc25eef8-07534596c32e.txt
  - ref: refs/heads/queue/5.10
    old: 4b97b823130a23e9a29ab2c3255f4f60346c94b7
    new: 2fb88b092a84b7b9d58cfe7a3b546c34f20b5b64
    log: revlist-4b97b823130a-2fb88b092a84.txt
  - ref: refs/heads/queue/5.15
    old: bba40fdf0632514ba9d32151b52a15ae47bb70ed
    new: a26b8d14b4c0114f79912dfc407b76b74a96e443
    log: revlist-bba40fdf0632-a26b8d14b4c0.txt
  - ref: refs/heads/queue/5.4
    old: 3e82e551becdad3d699aac5fe393f90fc6f3f1eb
    new: 42adce60feb17986c011c1cdf93abd7e2bbfe76c
    log: revlist-3e82e551becd-42adce60feb1.txt

--===============1638335811457636691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0891dc25eef8-07534596c32e.txt

7824ef64735e325a7bd1423c45da8b1674019ead Documentation/hw-vuln: Update spectre doc
6a3a68c68b8e0edd943f00787dc3f0f009ec3e86 x86/cpu: Support AMD Automatic IBRS
17f0fe4966374062014aafd1132e5b51b1413460 x86/bugs: Use sysfs_emit()
a647119bac6b80a0ec4098879ca020f5e5281d46 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b60c2d3920ef16a3d737fb717ca1e7760982e945 timer/trace: Improve timer tracing
15413611c3478d9623035da04f662cd6d5812be2 timers: Prepare support for PREEMPT_RT
c1761c4f08c4791a8e08156fa02752152ea86ed8 timers: Update kernel-doc for various functions
f80150663277c3cba8261ba094920f9e2f2bde41 timers: Use del_timer_sync() even on UP
74d9e30b04ef29fd38fab6cd7b403e100355fdb7 timers: Rename del_timer_sync() to timer_delete_sync()
d2eec45bc151384e2b6e5b0fb915ef17c5923a18 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
754546d93c4f0e3d7e03fc4ae222542fff2578d9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a996cf5725cf8d4d464e5bbdd584ba192eba7693 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9e82630b32dde5eb5dd654cb2729648a92f144fa ARM: dts: mmp2-brownstone: Don't redeclare phandle references
cb6caef5af807bf48f3136541110731c76c0d94d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7a067f459049f1db919fcdaf5b97ee35269a028e media: xc4000: Fix atomicity violation in xc4000_get_frequency
f263003b3e12def5f8d13e0369ea74963dd3d9c5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9f9b0831c086111be27092c387a81ffcc127994d sparc64: NMI watchdog: fix return value of __setup handler
26901a506dd2c10eb171ece1afa43dbe2b33fcd3 sparc: vDSO: fix return value of __setup handler
21054603c50569de50e827640b3a2cfd7f1ae796 crypto: qat - fix double free during reset
1817c56ad94dea6cc44cadb38f50d5c9d2efb603 crypto: qat - resolve race condition during AER recovery
b44c91775876f53ae0c7bc327bbe2ba901bfb854 fat: fix uninitialized field in nostale filehandles
615eee71df04d1a1f86583ff17914bf78e1b0de0 ubifs: Set page uptodate in the correct place
bad72879480aa18458aaabcc40af96cbda20d04a ubi: Check for too small LEB size in VTBL code
f819fcfeb781559a6dafc318b6ea32f82c0c0016 ubi: correct the calculation of fastmap size
5f1e7a63707c2aec61757ab48202cebc4374e718 parisc: Do not hardcode registers in checksum functions
a5279d17978e337bc2399aee9ecddf621ed4c480 parisc: Fix ip_fast_csum
19e0d88925d0ac9504ac9a812a45869cd0c46510 parisc: Fix csum_ipv6_magic on 32-bit systems
8b196ed49fae9775d5402bfc2d5ceae144882d73 parisc: Fix csum_ipv6_magic on 64-bit systems
749d110376d8b2b5b95c1a2699c9a7f6227837e4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cf76e94f03dce1f5fa4e50bedde128a674a59d36 PM: suspend: Set mem_sleep_current during kernel command line setup
34739d63a78eed43e4bde84defbff81e910df7c7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8283e0108d3ead0be00460129eda5bf1b15f292e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2be37f41d1e21eaf8065012ca46d1c019207d630 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7aaf21decc24659a155b89b0cbdf1485d7412541 powerpc/fsl: Fix mfpmr build errors with newer binutils
86b6e9bcb0223879da4304b4ac072c7b46460744 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
da4d0d53fa819f86499e7dd1e8054548248d79d4 USB: serial: add device ID for VeriFone adapter
1d868234a56eeabbdd78a832cde9dab289f717f9 USB: serial: cp210x: add ID for MGP Instruments PDS100
4527c0e8774071bba8b264e531e502dbc4a2c9bc USB: serial: option: add MeiG Smart SLM320 product
97b4226fbe96918abb67bf4f852d18af54126eb5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
906618ab33b4b2315d7432db7763d1000d00e746 PM: sleep: wakeirq: fix wake irq warning in system suspend
4e11e2cbb4f2447b8d0f84ef8ba34f63a774c19c mmc: tmio: avoid concurrent runs of mmc_request_done()
585906ea8e282c757268efebe0b43d1438bf2985 fuse: don't unhash root
64325cf6894cc8ad2d84208a91e074c79d85ad33 PCI: Drop pci_device_remove() test of pci_dev->driver
d3a7371ee4047db843613cc76831722f6c626b51 PCI/PM: Drain runtime-idle callbacks before driver removal
d599fd7e28bcd92610536d20be57fb04b55429aa Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
44b85b0eb3b8ea116711e5c826fc225df3bc47f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
030100348d2083d52663295b409ad27ce1e56c29 mmc: core: Fix switch on gp3 partition
ee1cfd971f44a9c12e36f462f391737ddb2f0615 hwmon: (amc6821) add of_match table
92d09334a753fd566f0aba47da337d8f306d12b4 ext4: fix corruption during on-line resize
5d690cf50850d6948f592eee6923c5454b41a71d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
02f82f32a78702b7a27143d4961e12a5b674fb35 speakup: Fix 8bit characters from direct synth
61f8127e0df19e52f825ef3503bb617171999abb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4f5d3e20b631e89f5f082e8a1d097f24e76951b5 vfio/platform: Disable virqfds on cleanup
cf10b23caa122ea05dcda72313277da33317ba15 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fab345950ee877a4365d7d6cdc85ac45321b418f soc: fsl: qbman: Add helper for sanity checking cgr ops
561a4aff2f1691ab623a848ea955a292d52a3e21 soc: fsl: qbman: Add CGR update function
8899443bde8f807046c87c434f64961b340704cc soc: fsl: qbman: Use raw spinlock for cgr_lock
4d31cf12801e0d9937e3363d604c3acd3ae834ba s390/zcrypt: fix reference counting on zcrypt card objects
8dfb90ce9894de51a4d89371edd644e66ea7c2a3 drm/imx: pd: Use bus format/flags provided by the bridge when available
de13428772a16f5abe2ac1a2b4ecd0499a088436 drm/imx/ipuv3: do not return negative values from .get_modes()
27d6c020fd0bce1bffc91714c07526eb2d953d8d drm/vc4: hdmi: do not return negative values from .get_modes()
e868fe84f903c589f75a6fc883cc38e23bca8e36 memtest: use {READ,WRITE}_ONCE in memory scanning
4ecada9704719a542ff77550ab1511ffb7a18fe8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a9087e5f2d083660658c33c950d3be871ac64b03 nilfs2: use a more common logging style
b6d00b11768a1abdc0a6a1ae2f925491d50501da nilfs2: prevent kernel bug at submit_bh_wbc()
f6daa542925582eddffa79cd8cd13a2a2c97cce8 x86/CPU/AMD: Update the Zenbleed microcode revisions
9f3f831102c5084ec55d1827e015c0ad5e76f4ab ahci: asm1064: correct count of reported ports
29929dc42b62ddd7e14da65f2f2a26fbad39e56f ahci: asm1064: asm1166: don't limit reported ports
741cc59335cf1c82cfded8fc27ecef63c55e6b05 comedi: comedi_test: Prevent timers rescheduling during deletion
122e684cf80b3728ec37bd78f76821b162f24959 netfilter: nf_tables: disallow anonymous set with timeout flag
cd42cba93eca3eb0a2c61919d98cf4b8ce1abf1d netfilter: nf_tables: reject constant set with timeout
d2db5dacc885ac64800e539fd6b5e904fa3de2fa xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bdffeb112b60d1e110e353acd737882e89bb3093 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
520d043a2c961e9c9e21c870817aa34916b1aea8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1ca0e25b8785b9138eb230d06f556eb0ad8c24f6 usb: gadget: ncm: Fix handling of zero block length packets
f2c92dbf382016c41b00dc00c8df27dd475448f1 usb: port: Don't try to peer unused USB ports based on location
28a8e298d020a41cfd98fcbc90c17bfc6a499eb7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
56065e1ab9ca712fb92bdd2467bc8a7136693285 vt: fix unicode buffer corruption when deleting characters
ae4606b2155f9e66cce048b278c73b4467407fc6 vt: fix memory overlapping when deleting chars in the buffer
965b759088d1599e12be2c6d5de8e395095ef0ab mm/memory-failure: fix an incorrect use of tail pages
2e450e88b7cc8c987e8e8cd073e1d33a6bfc3b64 mm/migrate: set swap entry values of THP tail pages properly.
79284a1ab75cbeefd7e4df9815490b5a6ec38312 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
57e0374bf3d1f00117c4bb01642fa7559c0dcb9d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6b1cb86c31fd7e71edb9498fedbe7652027efe2 usb: cdc-wdm: close race between read and workqueue
4383da0aabc49d5bcc36b5b6c21df1eaa0cb610c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bdf74bcb3317c40b3363f5601f11af3d9f059dc8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c2fb168566deda1360f68696024a031ac2609316 printk: Update @console_may_schedule in console_trylock_spinning()
9b05d43c8397d400b4d8dbf29a15355e318663c4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e779f073a091bd2d10652dde5e6adab577758e90 Revert "loop: Check for overflow while configuring loop"
bd63a0976a9770db991f90b8d4324ff164bfc6eb loop: Call loop_config_discard() only after new config is applied
3374bf4788138925d96cda8296241f25bf6ada2d loop: Remove sector_t truncation checks
e72dd92643f19ac7c36c9d76c823013b77876f8a loop: Factor out setting loop device size
3c8ff0566cf485188356ec4a7229be881ca4e197 loop: Refactor loop_set_status() size calculation
c654ccfa999d8523c0af31f85ec122961e01e64a loop: properly observe rotational flag of underlying device
ea0a9cf0333e2172436de9bf1841c91179c74529 perf/core: Fix reentry problem in perf_output_read_group()
a11f08a79ba10f3774464b99f55ddd02efac3144 efivarfs: Request at most 512 bytes for variable names
17c49ada73aadd88ce12448596277721fe93e831 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
27027503274c99a59118015760f5d4d27ceddf16 loop: Factor out configuring loop from status
ff297820cefdf8ac812919f799d34f5acb4d4934 loop: Check for overflow while configuring loop
36c6a177ab6c6d03e729e9e371420bbe043cc339 loop: loop_set_status_from_info() check before assignment
d7ccce82361d024d17296155e012b896dc2083ba usb: dwc2: host: Fix remote wakeup from hibernation
76c745ce0193b3a0dd63a8289da8711f3e0a484a usb: dwc2: host: Fix hibernation flow
805f9877e725ef82a034b06c6a43a20375656ea4 usb: dwc2: host: Fix ISOC flow in DDMA mode
bf95851a4b8c066aa7affc274cb6f1cb30a96e3e usb: dwc2: gadget: LPM flow fix
913438095246341d63e99f99adf82c276e6e6bb8 usb: udc: remove warning when queue disabled ep
1115ac5642a7e4c7507fad0ed461f8223f04a8d0 scsi: qla2xxx: Fix command flush on cable pull
c6f9a4ec42b7c7a0d82f6917809de10baabcc00d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c3467a691e9cd2baf0cbb19051123b67c6f783b3 timers: Move clearing of base::timer_running under base:: Lock
359348eb180083c77182fd46664d0d8528d88174 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2dc9b089283bd78962ab8a64c358ae692c5a8382 scsi: lpfc: Correct size for wqe for memset()
78b6a83d63c55f5d9a0cef4ee3bfb618d42649f8 USB: core: Fix deadlock in usb_deauthorize_interface()
2937bc3c102b2e75c6b753417fc0ae66b14c2932 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
edd614c9606bd22cf30e873b5be2b62fd1c399b4 mptcp: add sk_stop_timer_sync helper
e2e6b5431e1524e772e42d1427b5b88f93efcde3 tcp: properly terminate timers for kernel sockets
c8c1768b1a02d33f1bb4ea4996cf7232ead96d09 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
dded992b826bb240b07b944c992f0c338b4c5eb4 Bluetooth: hci_event: set the conn encrypted before conn establishes
6d9f35596c1e4bcbe895efde59d4542d2fd8b467 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7a1f620fcd652348f8bf4916e4619f50385e6660 netfilter: nf_tables: disallow timeout for anonymous sets
75d8abd1b6641c82f60d18c76f5cacb9eaf842aa net/rds: fix possible cp null dereference
01e81a6e49652398e5cdcb276e28ed213d2caa56 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6bdd2563651fd324c10a426e74636d4b0e48e132 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0104fd638135569f975461c7d054d05ae041f1cd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4508167795af937be09a32437725f02d227e2229 net/sched: act_skbmod: prevent kernel-infoleak
324492bfd1a7ddd01652c0d06b6eb4cf74a881b8 net: stmmac: fix rx queue priority assignment
7338e33ea3d5598598ac0f40718b1c40e23afaba selftests: reuseaddr_conflict: add missing new line at the end of the output
6fa8906509697ce88568231b18cfc1e74c7f3e50 ipv6: Fix infinite recursion in fib6_dump_done().
60542507554de9674353106fc6be396bf220ca0f i40e: fix vf may be used uninitialized in this function warning
f3467e26c7f73bcb2f3b91f8c8f454c26d3a776c staging: mmal-vchiq: Avoid use of bool in structures
c9b92ff798d670f22d5906fc3326db3a466ee3a3 staging: mmal-vchiq: Allocate and free components as required
21b5693552c3739c3e2177f90d28c8854fec0d88 staging: mmal-vchiq: Fix client_component for 64 bit kernel
fd544b37d6c2f29ba753c9a0ffedbd9905fc935a staging: vc04_services: changen strncpy() to strscpy_pad()
0489a98684b9bea2f650308d21a6192e118687ba staging: vc04_services: fix information leak in create_component()
76f83b023204dc7a30eed623ea71ecb2e67a7def initramfs: factor out a helper to populate the initrd image
c7e92dd709ebef7f2335bab7aa38748cab6173e4 fs: add a vfs_fchown helper
6c51551d0af171195a413c873d1758ca20bce630 fs: add a vfs_fchmod helper
3664110415bea8a3c423f0d6f2978ee8e9fb6406 initramfs: switch initramfs unpacking to struct file based APIs
26cc95314d379634864d9f94af4e045ebaf00584 init: open /initrd.image with O_LARGEFILE
a24471ae879fdda5b76f7f47c9f596c6e6dce5a6 erspan: Add type I version 0 support.
2764299d030a7c60962789cd5d88c7a3a7cccdaa erspan: make sure erspan_base_hdr is present in skb->head
38b903b12db4bf33bc6054b20c2a12fb225dc986 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e4e8296b3b4fa7dacecc2e5083b856dd657a87c8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
99332c91d477a42f179361ce0ed85b0c7a5716e8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
07534596c32ebc58b3ae320732a2fe238db545a7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1638335811457636691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b97b823130a-2fb88b092a84.txt

ea96c1ad217ab78ecdc19213d480b534c37dbf68 Documentation/hw-vuln: Update spectre doc
e789cf9a45b43e13282c21b5feeedaa1728033e0 x86/cpu: Support AMD Automatic IBRS
3305deadd253bfaf44937a0279133d2b334678c1 x86/bugs: Use sysfs_emit()
cfd7af2362f7068a064cab09a7c4cdc2720ca17e timers: Update kernel-doc for various functions
8ac8b8ade1f5900919c833d4ebe044716a3aadf0 timers: Use del_timer_sync() even on UP
22c56c730dc5e2f89dae9d987ceadc47b9f1c310 timers: Rename del_timer_sync() to timer_delete_sync()
7eb83598494951fa7a68882e3b6c12bc4b5c1ec8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a870b1ccff9b349e5895dd4d77ff0b22cea286a3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1614166512ade3d1cf8fa91be2c082582af21880 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
79ad41b77872791ea1ea7627d11a14471c31165c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
466c53b7ed09637186825cc68b924a27e7b0c656 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a12b32b477983c9933b2228da65687a67a9bd7a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
88d17ef10c7aae5561d12e6cbbc7a4fc0289227b drm/vmwgfx: stop using ttm_bo_create v2
38cb16d5a7a64179c5c7099bb9019ae5b42c7979 drm/vmwgfx: switch over to the new pin interface v2
8f5768e4b35ab7380fa6a2ab71072913da3f8892 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
d87d179e7eac5149df1916fbc0a077ef1feab41c drm/vmwgfx: Fix some static checker warnings
fc97cefd1bd7611bd5167cd35c883bb1c3a20ab4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ec13f5530f59af4cee65314bc07cffd35c885afb serial: max310x: fix NULL pointer dereference in I2C instantiation
9ab70a79e1197a8cec50bbd233790b0d58c441d0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b0f3b4f4ab750a081692bb9e9038df7d4c0be6a8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cfc8ac78c090c8b86d6cf8f0bdb8f1ad3c7c9777 sparc64: NMI watchdog: fix return value of __setup handler
69a28b0702bd0f904b7e661b4e5325cbbd1fb8e5 sparc: vDSO: fix return value of __setup handler
628b571b2361224a28bb969dd141f079809b4ffb crypto: qat - fix double free during reset
1894da5ec309f6b95e54593c61f2cad76f7cf47a crypto: qat - resolve race condition during AER recovery
a39fce3762efdc7d2cc6f11404514878cb412ba1 selftests/mqueue: Set timeout to 180 seconds
0008c99242494eae397e53b7ccb7367ae2a6dbb2 ext4: correct best extent lstart adjustment logic
8ea13162b7e43192609a9e1e19f639d592f3de58 block: introduce zone_write_granularity limit
d65226b18328779ec01be66efbfa40336e796464 block: Clear zone limits for a non-zoned stacked queue
1c80ede80ff119b7e85a96bd195e8285a56cda12 bounds: support non-power-of-two CONFIG_NR_CPUS
31a5db50fb9a65e92e1634fe36280d25b7730a38 fat: fix uninitialized field in nostale filehandles
0a1f3d09cd89211a21424e1ddfab3783e2998296 ubifs: Set page uptodate in the correct place
8327a34a7d89b84db51ac762356560d790a31e76 ubi: Check for too small LEB size in VTBL code
93b55fd741c9eea9e09eb754c36acdc0fe04f9be ubi: correct the calculation of fastmap size
6e88dd5c4f4f1ecf3ce477940972719ff7449485 mtd: rawnand: meson: fix scrambling mode value in command macro
161b87eb27661ce6760029dba705d81064a70628 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
27b1aaf87fd6bbbceb30637ba7c43893fd39498e parisc: Fix ip_fast_csum
2954594ec5c732ac5a2fafd5489afc855a8c20de parisc: Fix csum_ipv6_magic on 32-bit systems
f96a9c19a88c11966857b43cfbfdd9466e141e3d parisc: Fix csum_ipv6_magic on 64-bit systems
1602e88a65cce9298c9d84bc36e97885f7e907ee parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d01af276b8a0d1fc2d3f6c8482c04c282aebf7ef PM: suspend: Set mem_sleep_current during kernel command line setup
e584492f07530ebe9da1c49a57b42006a5da8626 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
16da8145206baee1048dd16b812e070886a34c17 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
965ccdac43393035e4d921b7415661a27c14b571 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
65acfa6c7f5f36a2cc8693865f94d6b019838290 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bbbe7e4c947e7d501e395d123ab971fd9aa07c07 powerpc/fsl: Fix mfpmr build errors with newer binutils
af4581b7ffa14e6f69286096f5c80ee2711d2694 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bb98a1eec21d205a7fbf0682c8de665fa3249434 USB: serial: add device ID for VeriFone adapter
c127a55d31e7a9d118d3f76e9a25f00152337743 USB: serial: cp210x: add ID for MGP Instruments PDS100
07d5dc1ec7d05a5470c586b7643212e430e7e4e6 USB: serial: option: add MeiG Smart SLM320 product
d5470373b428d31bda3301b10a9ccf1b42e57055 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a7824f66a8e1204521345c23d42e10c09f93f504 PM: sleep: wakeirq: fix wake irq warning in system suspend
3fa05d11fbe1a33757f29a07e5fdffd831a0e48a mmc: tmio: avoid concurrent runs of mmc_request_done()
bff90b3a2f76bf11e7ceb6c59495dcf6e08a3077 fuse: fix root lookup with nonzero generation
e7f08f0e7db5348f041ef681f3f91c08c81e33ae fuse: don't unhash root
e486fdd046c98d88e655c5d4f44df1a54e9038a3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9cb332d1f675db130f48b8ed907e28252d0dcace printk/console: Split out code that enables default console
275924aa3c26501d9c95cd06d0161283bf6ce62f serial: Lock console when calling into driver before registration
3e610b24524294a49befae030e3467f1284eadb3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
38f21fa69e85b9c8c7ebd9e0e1a82008df3c8d59 PCI: Drop pci_device_remove() test of pci_dev->driver
726d32ed7ddaf75648c083a8fab76bdb436ecd25 PCI/PM: Drain runtime-idle callbacks before driver removal
81ff321f5b2003cb6a2a7d98ccad441d88994939 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0a48b2ddf30ac7324d73206cde6b7b54bfd0f95b PCI: Cache PCIe Device Capabilities register
65b2eec2fddf5da9d147b422b13d0a9152083243 PCI: Work around Intel I210 ROM BAR overlap defect
1ee72bccbdc5bbec83c783b4d927b5dc687d972e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f78c24067a61cb5a7092650ef2f1d831796ceb9e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fc427409a022dae6149bb74a9d85ac2bef90149b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2332f2e2cea6fc2d51e05cc3a9b6df91cd4defaf Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
90acb95b3d697071af952fe23452dbc6b75e87d2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c846a798f265d41b65d30613d1a92426fab8b2ef mac802154: fix llsec key resources release in mac802154_llsec_key_del
269cf83802a7d1a5e2626a2d6fc8cf7c79d9b661 mm: swap: fix race between free_swap_and_cache() and swapoff()
3360ad8759344d5bcdeb50894e89e28d37e7a447 mmc: core: Fix switch on gp3 partition
e47c5e393f2cdc0ce9cd64718a3786f51693555f drm/etnaviv: Restore some id values
ce8c67abadd7765e520d280469f9edf8903b152f hwmon: (amc6821) add of_match table
192ad1f35d298136975551c7c933074019521121 ext4: fix corruption during on-line resize
ef102f037b6c4440f4b10a6366ded9cf2ea0c91c nvmem: meson-efuse: fix function pointer type mismatch
c74c132965edf20ba56c8ac365587058d230ab6f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0738a85b7d47a065178800c866f22ab02b4ca789 phy: tegra: xusb: Add API to retrieve the port number of phy
4c23e7e86015bae42bcf2116598cf9dbe0b712be usb: gadget: tegra-xudc: Use dev_err_probe()
dbeabb1dce0d84e8321bec0aa387dfe47c6617f4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
dd2370c411ad5a9050824a5fae5cc73015c241b3 speakup: Fix 8bit characters from direct synth
685f0f8db3ac6e70b672192e632fea4620d4c819 PCI/ERR: Clear AER status only when we control AER
8672cccea60e3593b43910347c25373a9c4a0b5f PCI/AER: Block runtime suspend when handling errors
2bb1b9a969e7d0ad3abf5a2813dc416625b41fff nfs: fix UAF in direct writes
c6f18e3742f74ab6e89547673c5111e3a16296ea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3f0dbbae983602b6ae5204da6c22842005697ad8 PCI: dwc: endpoint: Fix advertised resizable BAR size
5856592629c02385dd4c2f1dd6568dc53ac2264e vfio/platform: Disable virqfds on cleanup
247b8ccf7b9ad0824bff49e2de1d4f42f160b7bb ring-buffer: Fix waking up ring buffer readers
db87bdd1779eb065cf6188a3dda504cedcf80d7c ring-buffer: Do not set shortest_full when full target is hit
72a6ca6b268ddb82e926ac7f4fd49d29acb0973f ring-buffer: Fix resetting of shortest_full
6d2b9c729870534c691cb99f70bbac83fb152aee ring-buffer: Fix full_waiters_pending in poll
ffc3823f82f91c1bfd8f49b9b2901caf4b38f57b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9b992aa9e38529379ead90f4e87dc05c32f3aeb3 soc: fsl: qbman: Add helper for sanity checking cgr ops
961a56dd4c6bc6e824b9190c5a002238aa9c96d6 soc: fsl: qbman: Add CGR update function
7796d80e7f07c13148e47b24ae8f63c66acb9d01 soc: fsl: qbman: Use raw spinlock for cgr_lock
322cc15811d459dfbf1719aba1219770332ae7ff s390/zcrypt: fix reference counting on zcrypt card objects
72ec0d7a43ef34b597632025b94b36e50b5642a7 drm/panel: do not return negative error codes from drm_panel_get_modes()
ca3e1e91387fff8d70427435ca07e0c4607a9595 drm/exynos: do not return negative values from .get_modes()
05d163073929d3d65087654221060dbdf12f042a drm/imx/ipuv3: do not return negative values from .get_modes()
afe54a5ef896dba1be628c953e8b7a58045cf89f drm/vc4: hdmi: do not return negative values from .get_modes()
7af6fa0224deda9fa05d8689a67f24c9a6c6e237 memtest: use {READ,WRITE}_ONCE in memory scanning
a920ebd42c2f5df602a5e562a98a4101825fead9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c42324745de1af3061c0f3c402211c8dbc4cf32b nilfs2: prevent kernel bug at submit_bh_wbc()
90709286c351eeb6f41dd1b3f03de640d6da464d cpufreq: dt: always allocate zeroed cpumask
d76c769f8e7b44bb15d5441e77548a8a550cf4fa x86/CPU/AMD: Update the Zenbleed microcode revisions
9b38f1c189025269c8029cf8110c9c84f869eb49 net: hns3: tracing: fix hclgevf trace event strings
f51b53bd68ed44132a197a5d186071e74d0f237a wireguard: netlink: check for dangling peer via is_dead instead of empty list
81cf80cc474ff0ed5e33706e38a657f183d52357 wireguard: netlink: access device through ctx instead of peer
4ebbe7edfb4a81634e658fbbc9190b470ccd7912 ahci: asm1064: correct count of reported ports
a5c6e1b31565c09463ca30ae29c8f1995db9ce29 ahci: asm1064: asm1166: don't limit reported ports
6f5d3826ef3e1830fff7f83e73e787ede9347c63 drm/amd/display: Return the correct HDCP error code
dbc755d5db69abd1cd306222727e88da278e734b drm/amd/display: Fix noise issue on HDMI AV mute
0cc6cb6a8046468dd8aeed4d69b8e8eb9f0791b9 dm snapshot: fix lockup in dm_exception_table_exit
874e8621fb5a5fcb98e0d5f11655b7df9da9179b vxge: remove unnecessary cast in kfree()
0faefa8687a482d689cbc0937ccf5cf4af9adb41 x86/stackprotector/32: Make the canary into a regular percpu variable
c69a40d1763fd9de1e0b498844d316d4013e126f x86/pm: Work around false positive kmemleak report in msr_build_context()
70349dda14db895cde6706867a83b74e794820be scripts: kernel-doc: Fix syntax error due to undeclared args variable
838cd0227e01a105388806a79e3763f55567a507 comedi: comedi_test: Prevent timers rescheduling during deletion
51f69a2be21f9c06e872dde0554f20aee152a0c5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2e510f9e678ca956e2932faed91667bfd67a23ec netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
75ddb87a4b4c33da7194f4bf159a368d2afc975c netfilter: nf_tables: disallow anonymous set with timeout flag
53bdcbded674af4bdbe17c4abd791c6301993da2 netfilter: nf_tables: reject constant set with timeout
4f5893a6ed50744ba30f2df9805704517d6794b8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f8c1d8255e7cb5ac05162493d83c1333d7fb3446 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7a755c4820cb76daeac8d72ec8e061ebed68d9f3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a0ac3037e74b4669e912bb614d4e071019334379 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e41390adf3661b56bc7ffb9c32ab6f5dbae6b77e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5c65d9444071682d35af75475ab01a6012df8afc usb: gadget: ncm: Fix handling of zero block length packets
226bd2ee8b000427878cd66e614a53d39ec24dcf usb: port: Don't try to peer unused USB ports based on location
ad932b2cf8dbccfaf26b9c16e30fe3744ad9171e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d3781073e041958d06962e3194b3a6410c673e06 mei: me: add arrow lake point S DID
695d1f0728442899c0a2e777947836f5f510d3e1 mei: me: add arrow lake point H DID
9ea4ef70e48c60622f0f7855915d5fc54bcad699 vt: fix unicode buffer corruption when deleting characters
6d2ecc791c48473955bd4a883c545bae554207c1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e45953132aec5eaf06037aa8c9a87d4f3fb8861a tee: optee: Fix kernel panic caused by incorrect error handling
62ceba24b378249152bedc8b7e9afb47e3c11354 xen/events: close evtchn after mapping cleanup
eb8db92e56b57865a0264ec9d455b9b6bbb93558 printk: Update @console_may_schedule in console_trylock_spinning()
c8a201adc06f31c4cefb29c2319db1752e7ae49b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
62a49859f013310a05f0aa51319af3be0e3bc39d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
354c8eec56e5e5f91414ccc385f25dd84511dae3 x86/bugs: Add asm helpers for executing VERW
d6fd1ed802d375cbbfd29f4ccb8313d65b60c898 x86/entry_64: Add VERW just before userspace transition
21fe0eb5233b0455ea741c67bdfc4dabbe88ea23 x86/entry_32: Add VERW just before userspace transition
f982cf0dc2c3b0450aa01b418b1b507604b34974 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
16e420760bc3007671ae918b3d6644a10ad52af6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f6139fa4169839ea4b8afe9ba1684dda386d5d1c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cda2e171a25daddb4fee357fe3bd6268fbf3ca30 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f82c01d00ae5917e12db58898b8e2e87460b04c4 Documentation/hw-vuln: Add documentation for RFDS
e7dbe03d4ff0ff13a3c7cc834627fad7b44bca4f x86/rfds: Mitigate Register File Data Sampling (RFDS)
d57efcd6dbf040e2b4a950c63e16af86d29e19b0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
9c1e6dd940a0bd93a480afdcf489ca1ffa9e9970 perf/core: Fix reentry problem in perf_output_read_group()
0d9abd1aafbe338a1a1462895dc9dfb69c1da043 efivarfs: Request at most 512 bytes for variable names
8cf7d75a2a3718f96dc578760df26019a7de8bd4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6720f7ebc48a5828bb8c694b2f53c1c230f64ff7 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
debc7766d1e736641362377ce186fb32a4a37acb mm/memory-failure: fix an incorrect use of tail pages
b0193aae5d6cb88cf5f2b52d7f0e514612d10bb7 mm/migrate: set swap entry values of THP tail pages properly.
28805436ce46d43d727e87b0bbbc9af4d2b9c6ba init: open /initrd.image with O_LARGEFILE
606b8c22fffa6023df22b319f2f48b444977eb7f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2f2291e3fbac57ba20b97aebb3942b793ab3107c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
05a42a899057b402609bdc1ca5c36faea2649d7e hexagon: vmlinux.lds.S: handle attributes section
53a4856de906e39b102ad2f8912ab2d67a67f6d3 mmc: core: Initialize mmc_blk_ioc_data
6dc53f3687fd8f7e8418c6c91cdff113b3bc3641 mmc: core: Avoid negative index with array access
ca21520de457d2c0b92e5eecb73611ee140d686a net: ll_temac: platform_get_resource replaced by wrong function
4a8e957d45f3d9b7db1ff17e3cff6735b8076dbe usb: cdc-wdm: close race between read and workqueue
f3b7f1a5925fdb16c2e63105d9abba9dc4bfe2ed ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2bf6d3a364f0586aeda08a6c8e200f6d1d1af1ba scsi: core: Fix unremoved procfs host directory regression
7f667a213b4bc9a5927b1e44a55fab3c285dff38 staging: vc04_services: changen strncpy() to strscpy_pad()
cf200e442cd096536bdb2dbac3ec9a835974740a staging: vc04_services: fix information leak in create_component()
59409d861a75b6e2e9d1b5b0da7646810176c609 USB: core: Add hub_get() and hub_put() routines
9f70279bcf1e51e594ae593c900c2471e42b8ebf usb: dwc2: host: Fix remote wakeup from hibernation
b6e9897553e92599119302b8f34505793c77c05f usb: dwc2: host: Fix hibernation flow
8507bfa53fda375eeae395c5eef859244152637f usb: dwc2: host: Fix ISOC flow in DDMA mode
188b33d1596c6cb59e6e490796edc7dbed18b9b2 usb: dwc2: gadget: LPM flow fix
ef1956d1e504ff8aeb89406db4a9ed35051509e3 usb: udc: remove warning when queue disabled ep
4f2e81e3c2206609a101dd4d730700060a9557ab usb: typec: ucsi: Ack unsupported commands
6fb7924d23c90e7da775136deb8d1f496a59c465 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6e269bec9f1309a519cce361745304e4cfe8b8d0 scsi: qla2xxx: Split FCE|EFT trace control
3412420442d778e171565141512fb83ac618d226 scsi: qla2xxx: Fix command flush on cable pull
d65dd2974f51ed8044d3fc11be3d927673e34051 scsi: qla2xxx: Delay I/O Abort on PCI error
22cbbf778d21fd34304b8a8eed712c83c3af0a11 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
defe46b47360a52d3cf210475a1595f11e05a988 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
54d0bc4fa4a50de81ac89e376c0f9426e107d944 scsi: lpfc: Correct size for wqe for memset()
ee4f245686a4ad5426bd35531b2422be99d9a2f6 USB: core: Fix deadlock in usb_deauthorize_interface()
a64dec63b7488f268d64b91f54c3491261adbed6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
18e0239cda6e627fd2d8fa10cdfe8b2434fb0e90 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b2e022ddde02cb97d121318f8be3a1e88ecca5ef tcp: properly terminate timers for kernel sockets
b18a9c71a5218a564f0bbaa67c4f76ed48d6cba9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
395e263036547fc032e0b0b6cf318c08274ee7c5 bpf: Protect against int overflow for stack access size
ca703e6517adaa4dc21ad548c05c5358d68e142b Octeontx2-af: fix pause frame configuration in GMP mode
31cb84551ef88bee42d5d5616da36077d0624f03 dm integrity: fix out-of-range warning
978a25f125c4be0f65cfc923b3edbcd880f45aaa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b93ae8c5e041d0103613f60e133e15863b42c803 x86/cpufeatures: Add new word for scattered features
f697256e10f01f6fc93e73ee3f08021d18d0acbf Bluetooth: hci_event: set the conn encrypted before conn establishes
2079013eafffbfa42c235f7bdb4b5bbbbf09782c Bluetooth: Fix TOCTOU in HCI debugfs implementation
4843e5975559fa9b84e40cfb4da5cdf8c5e994da netfilter: nf_tables: disallow timeout for anonymous sets
c6bc804450aabd6dfeb0e02dbe46db1ae576b058 net/rds: fix possible cp null dereference
40528a36c9fe873a64fd4582b8a2e8f49e2d52e6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
af6a9ccf09af228e6e7d4b77b14653775233e9c6 vfio/pci: Lock external INTx masking ops
771d02e1c6533b66f02bed15e939790af56ad228 vfio: Introduce interface to flush virqfd inject workqueue
25b4538ad602d4f517d1ce93d7913ffe7f078bbb vfio/pci: Create persistent INTx handler
dd2e8a5a07fc2c51af557bc93a4ce3415e466340 vfio/platform: Create persistent IRQ handlers
af651e8e1c71d03d46d50e7c5929c0896e361519 vfio/fsl-mc: Block calling interrupt handler without trigger
cee7b102ea1e3dedba2d1837c7ebca83bba7eb8a io_uring: ensure '0' is returned on file registration success
12b920a0d74421ddd01a56fb3775038afac86f08 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
29f811bb93bef5a4b69b3c57da19182db2cd5f8d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b232b1d9b1ddcb9435e9a7087ceb2caf2ce31385 x86/srso: Add SRSO mitigation for Hygon processors
5ec03b069f6da9924d8b18d4ac00f1f8b7125f1a block: add check that partition length needs to be aligned with block size
579bfc457e1cbcf87a8e8d28be8c3a4a883ab902 netfilter: nf_tables: reject new basechain after table flag update
ccfecd3eb667901938eb5e184b4b0ce5fa75f3a5 netfilter: nf_tables: flush pending destroy work before exit_net release
314d4cf85a5405508657c1d55b33f1d95acd4bba netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ce44065b6614064983e002e1f21390844c219050 netfilter: validate user input for expected length
b6d2a2c9364f0baafdbdbac05c346c1a9e06e5a9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d2746a5710ffaba38fdd2ba49c892080475b79ba bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3cebfb10dbb05e11d26e12a4dd1c6fa7320cffa3 net/sched: act_skbmod: prevent kernel-infoleak
1a9d0a360282db37361da665f186d748ca5a2e28 net: stmmac: fix rx queue priority assignment
c604ec1b0ec6e0d8415f29cec1aec8cb0b52dae7 erspan: make sure erspan_base_hdr is present in skb->head
768fc03b7c341a68b76c8f87e4a7bc819619f11f selftests: reuseaddr_conflict: add missing new line at the end of the output
31aafeffcfed91ef4d9f6380731e6e2325b589d6 ipv6: Fix infinite recursion in fib6_dump_done().
97dfe235cfaf910989701ca947ed87ead13a09d1 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
015408758b131bbcbdc6353619cd060f0d9a68da octeontx2-pf: check negative error code in otx2_open()
595f33d55d64235b344c48b08fbb4fffe3453c51 i40e: fix i40e_count_filters() to count only active/new filters
9979c3ed8f4eeab9e1993e99759716908a602b79 i40e: fix vf may be used uninitialized in this function warning
0afb5d0f9847f3d1fe07c64d3572f3d895e1bc4a scsi: qla2xxx: Update manufacturer details
5da6d1f29df4fc9d4286d89addd436939eed5910 scsi: qla2xxx: Update manufacturer detail
b83ca12b38b3375677811d7ca437c58de5ceb4c0 Revert "usb: phy: generic: Get the vbus supply"
4b7a3f4867b9dc6c6056604952be45dfbe681738 udp: do not accept non-tunnel GSO skbs landing in a tunnel
06ba560feaf0a4ccada6c9ed53fad74d91600cc4 net: ravb: Always process TX descriptor ring
e254ce14194518333d0823b0e64b0c06f53ea280 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
e7fe744a2cba4183b030fd09eaad80b3d351053e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b941bd99af9dffa5b42ec7263f2754db3b596794 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ca007a4201329452b7f353e56339c61ec65bacb6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
55d8225220f49ee10ea6aa533d3a0da275a23d7f scsi: mylex: Fix sysfs buffer lengths
69deb810fc5acb583b00d2a9110f2fb70ae84751 ata: sata_mv: Fix PCI device ID table declaration compilation warning
15a51b2c202f1b21fcadcf0c008a4f7fc5e7b489 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
23914ba77cf52edd9d2ba1df96db65213cd6fef1 driver core: Introduce device_link_wait_removal()
d010ed4a6b12d83a9a3b4a58fecf98ff43879ece of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6fe72fd323b3c3a38acf6cd707076084b7bbeb5b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4c665323d30cab77edf01de54e00499eca5396ed s390/entry: align system call table on 8 bytes
34d9efcbb582acd976df7c559bd010dace1befe6 riscv: Fix spurious errors from __get/put_kernel_nofault
b6b62aa47d18db7d8a2eaa8f26c313d52961c524 x86/bugs: Fix the SRSO mitigation on Zen3/4
f9b1df4370226108ff7b837b0b7192c212935c28 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
117a44dc27322eb0228aa8144f1046f5f3729458 mptcp: don't account accept() of non-MPC client as fallback to TCP
bbc200d74966aeee52b33797d06750b316d99dc4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2fb88b092a84b7b9d58cfe7a3b546c34f20b5b64 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============1638335811457636691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba40fdf0632-a26b8d14b4c0.txt

26445d9bb03693ce4cb0454cf9adda2b1930db05 Documentation/hw-vuln: Update spectre doc
4957fd741d61c7031ad78bd2e997c8af696a3ec6 x86/cpu: Support AMD Automatic IBRS
9ccce26837a89f488f70a31cfa69962f53320bbb x86/bugs: Use sysfs_emit()
e99e8685fde5a0d655f6924e60ce7f70f4dcccc8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
01771ffad6f1b3c3fe7d3cda92adc45c533fecf8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
85c3bdff671f2f71249f7c9029d1b14e69d89666 KVM: x86: Use a switch statement and macros in __feature_translate()
1c2f22864bcdc4f38f6da68726fdae9fb7434f65 timers: Update kernel-doc for various functions
2a873e61782f0654367a093e461d9f1976e78e0c timers: Use del_timer_sync() even on UP
2382f2e45c7179b30d942f7281d63d9e1d817162 timers: Rename del_timer_sync() to timer_delete_sync()
8c36205123dc57349b59b4f1a2301eb278cbc731 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0fa86b3b6a158fa73e9988945d273e0fe2cfb752 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8b47e69ac83ef45aab95e5b94995598af7b8755e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
28b78c7b620e59d051fb39505e76fd0325683db9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
840e1b69081ac640401884ab328acfa82ffa8de7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
29a327c4544aec9cb3e0629f6b7865035fafb1e4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
899e154f9546fcae18065d74064889d08fff62c2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5e4b23e7a7b33a1e56bfa3e5598138a2234d55b6 pci_iounmap(): Fix MMIO mapping leak
fec51819607ff0a80ad8ce678120fda80ca0b2fa media: xc4000: Fix atomicity violation in xc4000_get_frequency
83d3c5e309611ef593e2fcb78444fc8ceedf9bac KVM: Always flush async #PF workqueue when vCPU is being destroyed
dc8c55b3ecbc2ad1e814a384b1c6ca7981190c21 sparc64: NMI watchdog: fix return value of __setup handler
980cc81298c0bf1235de49fcccf070e19083a23c sparc: vDSO: fix return value of __setup handler
b228e16a3ae14dcfe33fd2beab6fa21eb3ec366b crypto: qat - fix double free during reset
4ae5a97781ce7d6ecc9c7055396535815b64ca4f crypto: qat - resolve race condition during AER recovery
29d7089bed0d45fdab39b9557e527d40b4fa3947 selftests/mqueue: Set timeout to 180 seconds
447753bdd69bdaa1963f195ff98b4299a46cfe8c ext4: correct best extent lstart adjustment logic
d05e6ba1b74aa689cf679a90bec5b180c28f4bd4 block: Clear zone limits for a non-zoned stacked queue
76645e0f5a2a5cda920c0edce599558ae9f499cd kasan: test: add memcpy test that avoids out-of-bounds write
218e2610b015d1d5ec42ba3a31ace9b4984fe106 kasan/test: avoid gcc warning for intentional overflow
d2a7a81088c6abe778b0a93a7eeb79487a943818 bounds: support non-power-of-two CONFIG_NR_CPUS
b7fb63e807c6dadf7ecc1d43448c4f1711d7eeee fat: fix uninitialized field in nostale filehandles
f19b1023a3758f40791ec166038d6411c8894ae3 ubifs: Set page uptodate in the correct place
8ce982285414b741e2dd6ebb5a62e79dede44f7f ubi: Check for too small LEB size in VTBL code
6f203afea2dcfc9678578c551c31a804252bcbfc ubi: correct the calculation of fastmap size
60d6c5d40de912075ea1f19dccfc8623442ab48b mtd: rawnand: meson: fix scrambling mode value in command macro
a903a1e93f3ba189bf91e4718e42ae65f5d7bad1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6817e1a1d65090f46b3c94618a884a32b2427eec parisc: Fix ip_fast_csum
c38df21ec9a0072ea8d3fc21444fd6c574e56072 parisc: Fix csum_ipv6_magic on 32-bit systems
6a427a132e73e3ffbe0d19f2a3494e48100262db parisc: Fix csum_ipv6_magic on 64-bit systems
0552d5727e8065d4f5265ae999846422a6852bff parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
18f1f468dd79a940bc98e9f561d76c94f874b388 PM: suspend: Set mem_sleep_current during kernel command line setup
b4527ee3de365a742215773d20f07db3e2c06f3b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9de184d4e557d550fb0b7b833b676bda4f269e4f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3aedcf3755c74dafc187eb76acb04e3e6348b1a9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8f562f3b25177c2055b20fd8cf000496f6fa9194 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a49d24fdec0a802aa686a567a3989a9fdf4e5dd usb: xhci: Add error handling in xhci_map_urb_for_dma
c11808f4fb71a41a2ac5983fe758ca18575a4ab6 powerpc/fsl: Fix mfpmr build errors with newer binutils
60e9148baf12889b8e5ccc5e85ccbac2c75d8430 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1342e40c0779f646ad980d49810fefde6e9dc5e4 USB: serial: add device ID for VeriFone adapter
f9bad5759668e715c8f987d50667da294bac793b USB: serial: cp210x: add ID for MGP Instruments PDS100
c1db6b1613ed86564f1517a5350f9e02fe219434 USB: serial: option: add MeiG Smart SLM320 product
ad71f7bbd4c26b863ad69234579396d813888444 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f3f867201bb82faf550ed038423b4b87ba4fd58f PM: sleep: wakeirq: fix wake irq warning in system suspend
ede56884ccdedf24a4ed8305202afbb86d3e848d mmc: tmio: avoid concurrent runs of mmc_request_done()
773783681d87185e553b0a145e67e64d7967f0ce fuse: fix root lookup with nonzero generation
6eac5030fc97e11b990892a3c826e3325f4eb5d8 fuse: don't unhash root
3f6a9daf0da4f95ae48ddd18cade8599c0aee5e5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
63f8999cac33698abff3aa028eab441175680440 printk/console: Split out code that enables default console
bbf72db11fe68ac15450c29c137ba3ad48423f07 serial: Lock console when calling into driver before registration
fa3762b45ea9ff6986b98d1e3a50750f5fcb4fa9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
95e86a8f1c9e4a91c3f0832a59705263ef707f77 PCI: Drop pci_device_remove() test of pci_dev->driver
7cc94dd36e48879e76ae7a8daea4ff322b7d9674 PCI/PM: Drain runtime-idle callbacks before driver removal
25f6c4c440b6a3be1a183dc12924e8d305fbf45a PCI: Work around Intel I210 ROM BAR overlap defect
ecbe3ca2ac9c5a2a20d94bb31852d0a0cce1841e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4e194de3a96166b0d437eb45ebaa14e11ac940a8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
125de155011c734732a6007bd2bdc7ce920b680c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a3b6004bfc2fac46533e51efc822b5918c3bd590 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d3d858650933d44ac12c1f31337e7110c2071821 mac802154: fix llsec key resources release in mac802154_llsec_key_del
86a08ddff8bbea9d6f3f90bfc5f1465d76bd5127 swap: comments get_swap_device() with usage rule
2da5568ee222ce0541bfe446a07998f92ed1643e mm: swap: fix race between free_swap_and_cache() and swapoff()
05ecc53f9480c2ccc890b61480a3312898833547 mmc: core: Fix switch on gp3 partition
6203f20d668c0241f2d78adceef300dd7d414db9 drm/etnaviv: Restore some id values
a6c13d23d9e0cd8a110cc7ad2415ad08bd3524b0 landlock: Warn once if a Landlock action is requested while disabled
d778917dd0338a4a5822794a660209bca5e87a19 hwmon: (amc6821) add of_match table
239c669edb2bffa1aa2612519b1d438ab35d6be6 ext4: fix corruption during on-line resize
cf51c32c00c589cc4b753ce3a039529dceda6e02 nvmem: meson-efuse: fix function pointer type mismatch
4960561a6c36e22c8283681ab31123317fd7cc84 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fd8e9ef13ac7979c19a8d27dfb4a0cee84178d64 phy: tegra: xusb: Add API to retrieve the port number of phy
eebe53270b4fe56f77edd92e6ed59ddc9002e87c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
967e74124f1e4d3c3b2c6f478d4094064942a90a speakup: Fix 8bit characters from direct synth
a323e5e98f460d205ffabf1ab5bd8530c937d1d2 PCI/AER: Block runtime suspend when handling errors
80d24b308b7ee7037fc90d8ac99f6f78df0a256f nfs: fix UAF in direct writes
5273c56f3fd411bff65c347916c3511e8f07618a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fc92804048f363794bdaad6667ee91af1fe428a8 PCI: dwc: endpoint: Fix advertised resizable BAR size
f73c3e259593c3af4532aec4c7eb4cea13891896 vfio/platform: Disable virqfds on cleanup
34cd4d5de121aa1cd3138554d9ab4495bd25fa03 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
66fdf3a7cf528cd9c7a27eab9585dd4eaad5a31c ring-buffer: Fix waking up ring buffer readers
d3229afd170b0cd5c7c9f7cf08073335477831ee ring-buffer: Do not set shortest_full when full target is hit
5a24b3a28d0ca368faaaf031cf8e574528d9556d ring-buffer: Fix resetting of shortest_full
73becffc5d08b0059ccf6e62d631b1492e1a5c35 ring-buffer: Fix full_waiters_pending in poll
de0dcfa623066712c555cf3bb95ee56b4327c6e1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e6378314bb920acb39013051fa65d8f9f8030430 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e25ceea9bc79db7f73cd913b222865bf31f6772e soc: fsl: qbman: Add helper for sanity checking cgr ops
d378c937131a515bbd9247fe34507c4cb0e6e74b soc: fsl: qbman: Add CGR update function
9a3ca8292ce9fdcce122706c28c3f07bc857fe5e soc: fsl: qbman: Use raw spinlock for cgr_lock
a55677878b93e9ebc31f66d0e2fb93be5e7836a6 s390/zcrypt: fix reference counting on zcrypt card objects
f781f0d82cf7168f37f929ccde0d395d7418e8ac drm/panel: do not return negative error codes from drm_panel_get_modes()
912c149a52c37a2f8199449360bf392ae4ef7f4c drm/exynos: do not return negative values from .get_modes()
9ae98fc9fe4aa393735fc95d65c211b361c95585 drm/imx/ipuv3: do not return negative values from .get_modes()
e8d993bd36b6d7cc0298ff29b146e9a64544045c drm/vc4: hdmi: do not return negative values from .get_modes()
5a1729bc070f75a71471407cb0ca4848d8b12aca memtest: use {READ,WRITE}_ONCE in memory scanning
2e2619ff5d0def4bb6c2037a32a6eaa28dd95c84 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca581d237f3b8539c044205bb003de71d75d227c nilfs2: prevent kernel bug at submit_bh_wbc()
d8ae3bf07ebc7cfb2a015b81de5b373fe70c7280 cpufreq: dt: always allocate zeroed cpumask
2031b61be8b74cfe698a6c179cb584ba19734cc7 x86/CPU/AMD: Update the Zenbleed microcode revisions
81b9ddd44d3a57c34711e7c5829ca9309176d42c NFSD: Fix nfsd_clid_class use of __string_len() macro
3ff793aa0742fd4c4df97db3a409b5dc2fad8bdd net: hns3: tracing: fix hclgevf trace event strings
710a177f347282eea162aec8712beb1f42d5ad87 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4be453271a882c8ebc28df3dbf9e4d95e6ac42f5 wireguard: netlink: access device through ctx instead of peer
205c06684a18dc62bc29eaeac5a56cd790404d30 ahci: asm1064: correct count of reported ports
d69abe190a5f2a4cf547f758d8df2fcbcb3cbdfe ahci: asm1064: asm1166: don't limit reported ports
5d5f1a7f3b1039925f79c7894f153c2a905201fb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
efb754344932744746a0494e741d84cc87292c40 drm/amd/display: Return the correct HDCP error code
76c1568ac8421626dd07b11629adabb9395c86d2 drm/amd/display: Fix noise issue on HDMI AV mute
116562e804ffc9dc600adab6326dde31d72262c7 dm snapshot: fix lockup in dm_exception_table_exit
1e7d2f14a24f69de69473f5eba432d277e4574eb x86/pm: Work around false positive kmemleak report in msr_build_context()
df7889f78cc0d6c15995ab62c28281fbe335bf7c net: ravb: Add R-Car Gen4 support
f381224482ec0c3069ec71a2c6c2e72464055c57 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
291cca35818bd52a407bc37ab45a15816039e363 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7cdc1be24cc1bcd56a3e89ac4aef20e31ad09199 netfilter: nf_tables: disallow anonymous set with timeout flag
9a92743d533e3070259454474622fa6a5e73c323 netfilter: nf_tables: reject constant set with timeout
2fb9845251cebf8814f600dbcdbcbebad16c2cfc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
461a4f333c5a0407a914f3425293b0992fda423e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e126b508ed2e616d679d85fca2fbe77bb48bbdd7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
898127d612a2ce877ca20021922bf5232ab7e688 tracing: Use .flush() call to wake up readers
3e31af7c468b99fac55c7b76b8585d247da301c5 drm/i915: Check before removing mm notifier
f4ffa18d2eb018d8ef86c22c6800dd753fa9b0be ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6c1f36d92c0a8799569055012665d2bb066fb964 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
92b051b87658df7649ffcdef522593f21a2b296b usb: gadget: ncm: Fix handling of zero block length packets
a44c6c61af486c853f771b141056e6fbe09137e0 usb: port: Don't try to peer unused USB ports based on location
fed1f00e4834edf42603fad3fd9b370c12999d5b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e294f0eb3510b900058c1c84d82e5015b21b68df mei: me: add arrow lake point S DID
7dc4ed980968a2c0de80611f89af12367ed65484 mei: me: add arrow lake point H DID
0190d19d7651c08abc187dac3819c61b726e7e3f vt: fix unicode buffer corruption when deleting characters
a71cba07783abc76b547568b6452cd1dd9981410 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4b12ff5edd141926d49c9ace4791adf3a4902fe7 tee: optee: Fix kernel panic caused by incorrect error handling
b3914fee09556939dc9f1556998ef8848c37f7ce i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ea592baf9e41779fe9a0424c03dd2f324feca3b3 xen/events: close evtchn after mapping cleanup
4949affd5288b867cdf115f5b08d6166b2027f87 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2e2aadd6e175bebbfaff92cb4212603252a4e7df clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f2ad3ce0b0b83c7ba1e531f1ba472710930aaac0 entry: Respect changes to system call number by trace_sys_enter()
cf716d5a0dd86f694a963a2fc58cabf22625a7d0 minmax: add umin(a, b) and umax(a, b)
685e8332deff5e82b66bf5d987fbfe27dfac24fc swiotlb: Fix alignment checks when both allocation and DMA masks are present
f3e7d9471cc161dc95d0bfd3e255a7bd4f917bbe dma-mapping: add dma_opt_mapping_size()
aa4cc17b34187d2fad45513d02071a3ae34f0ef1 dma-iommu: add iommu_dma_opt_mapping_size()
2280bb8577aa08feb74c501019846249f2e454e5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9bd2f11ac9ef5a4acde94635487b994814816787 printk: Update @console_may_schedule in console_trylock_spinning()
142a01435c1edffdaa03413fd5b4363d074a445a tty: serial: imx: Fix broken RS485
b4926c95ad0f6e462ea192de8b884d08053263b6 KVM: arm64: Work out supported block level at compile time
0a6f0f8702ea995acd939e3fef531ed7c4bb9557 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6b54d55bb3bcee0edc73756e42b62b8f141da232 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f32b5db5fe3584e23fb57ede9593ebf830b4d479 x86/bugs: Add asm helpers for executing VERW
eabab0a5f13e0637a92c01eee9cddf087941c65d x86/entry_64: Add VERW just before userspace transition
d54de9f2a127090f2017184e8257795b487d5312 x86/entry_32: Add VERW just before userspace transition
913ae894c2b0efbcccce380a7a88b895bbbb4ea9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9fe80d3c11975e7ad42437ef8b046cab9275e6b1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
598fb28044822a048950f7155ce82d2d3b38cc53 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a2b586df5546311f9be5f6acb9fe489b623c526e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4fa001418efd40ad00ff429e6064ab8eeeddc739 Documentation/hw-vuln: Add documentation for RFDS
2fb08b672eb78c4930413cf529734792456ae15f x86/rfds: Mitigate Register File Data Sampling (RFDS)
2ae88e83f3b7e579a7085d140f61122f128932f1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ab8f581408c526319fefbd9db323d43b4342a5fc arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9b4eff016deadf7bfd578ba89d47b0dbe3ddf278 x86/asm: Differentiate between code and function alignment
f4ba357b073953479b3209ff651d565f964f6655 x86/alternatives: Introduce int3_emulate_jcc()
7339b1ce5ea672e0c909757aabcc355e81928fd4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
764929accff36d9b5f1b17f32c05550c39de4041 x86/static_call: Add support for Jcc tail-calls
7d5be4f79dac92f3fd22c136daa04d1c225e8c44 fsnotify: pass data_type to fsnotify_name()
d92a8789fef64b08044c7041e131712410ac2be5 fsnotify: pass dentry instead of inode data
18370157880b31b9cc3e41d51c8540ec6f7fd857 fsnotify: clarify contract for create event hooks
8c7986c2bcc92c8df65b202b0a7edb887b24f4bc fsnotify: Don't insert unmergeable events in hashtable
cce35a48783290cfaf27f172eeb6bb16dbaaca4a fanotify: Fold event size calculation to its own function
dbeb08836b698edaa625895c207ee11de80db781 fanotify: Split fsid check from other fid mode checks
3e63bff7acdbace9168de24c41d66516fc1dcea9 inotify: Don't force FS_IN_IGNORED
e58d543a8cf2d62d487871de3fda4ec28b6226ba fsnotify: Add helper to detect overflow_event
8eb16abe8937b64e7e81edf5944e4edee3222a29 fsnotify: Add wrapper around fsnotify_add_event
4b6b5edcc701c4a7c6940e8b71d0cbe76b90536c fsnotify: Retrieve super block from the data field
84f904f0311668454988120187095f7da0f7ca34 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
20bb62edd673fb2bdb671587a122d8a841efe767 fsnotify: Pass group argument to free_event
900fe4d704744ba8343ca87652b5546dcbf52692 fanotify: Support null inode event in fanotify_dfid_inode
5f34524dde58da31d3e23a7598ac31c5a54f21ae fanotify: Allow file handle encoding for unhashed events
1dad39ebf4513bd535bba5d76a87321b688bafec fanotify: Encode empty file handle when no inode is provided
965daffd0d150b7559e11ff50a919e611a94b741 fanotify: Require fid_mode for any non-fd event
c0a6b12ecde7fe0a6c2ad2670fb979094ff1129b fsnotify: Support FS_ERROR event type
11280c7181b038d327ab828d31590c09bf1209df fanotify: Reserve UAPI bits for FAN_FS_ERROR
9258a9908b6d86f1f2f26c3544fee9366a221092 fanotify: Pre-allocate pool of error events
c44d8071436c483e3b5c0688efe6f5cf693d3bfa fanotify: Support enqueueing of error events
7aafd61567a955dd20e061f0e81553c2d346e88d fanotify: Support merging of error events
a83c3ed2e267096513924a04bae45e6685a28060 fanotify: Wrap object_fh inline space in a creator macro
ebd89f7d0737d418cdc74aac1e19a4376205b37d fanotify: Add helpers to decide whether to report FID/DFID
c8b6b09f3fb2c8f7bdc2efec8520ac070fadaa29 fanotify: WARN_ON against too large file handles
92eb45210b87a5f009510a481a3b7754dd3c2f41 fanotify: Report fid info for file related file system errors
c7c013dff4bd941303a6fd1109588d23dbabed02 fanotify: Emit generic error info for error event
0e825bc84df75987f5ee27535a36d44c754ff16e fanotify: Allow users to request FAN_FS_ERROR events
b394c80e2c8d718cb3afb5851b1362bf06b4211e ext4: Send notifications on error
45e16146c15900240e589caea38120d80e1394bf docs: Document the FAN_FS_ERROR event
20bbdbe31c0b02820aaadd2415f69f0f4f177417 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
f78ab849df2b1d5bdd5cabb3d0c0852de0219148 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
53af55ba9ea2526aaf03bed1265e0366bbf7177a NFS: Move generic FS show macros to global header
61116d723ea2a044518567812e1d0266184324ec NFS: Move NFS protocol display macros to global header
af12deba533546e2ff31ee47b8588b80b8957b35 NFSD: Optimize DRC bucket pruning
f829bb3a0682f49e415be95f1680354985a42535 NFSD: move filehandle format declarations out of "uapi".
ed0815c8b7ca706a95e4a598f45e3e495e55cabb NFSD: drop support for ancient filehandles
767727a7e02f3f996c47bbd76cf4b82b73d50e8b NFSD: simplify struct nfsfh
10150232dcdd447967796f41b1aa4ceee536fad0 NFSD: Initialize pointer ni with NULL and not plain integer 0
85658caa8bbf86a6756dac2ce07ba366950ebee3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
eadf587a2a2572766cf73c80440a72eb864381ab SUNRPC: Change return value type of .pc_decode
b24695861020da801ee0f14f70a141a834ec8099 NFSD: Save location of NFSv4 COMPOUND status
bd117f87569bcbc23b0f0a8811973281b898c0c7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
bf0416e0284bee7eb7abb58c15baa89c49e16dae SUNRPC: Change return value type of .pc_encode
0ca26103e06f30bfcee12d44bb1f70559745bfe2 nfsd: update create verifier comment
60f18f40ca8875f0fca49521e136a1975a1c1f1a NFSD:fix boolreturn.cocci warning
e11c8a6e8c921f0f06d0b22698c67379144f1adf nfsd4: remove obselete comment
a20d087cdffc4e7c621340ca156c01d4e83e893e ext4: fix error code saved on super block during file system abort
f7d76fa9a8811905f9208f92b820dbc79c8e54de fsnotify: clarify object type argument
395ff6dc9ba37de2b120af15b33ec050680c38f8 fsnotify: separate mark iterator type from object type enum
8bd3d40ea3df1c252d5464d2d5b72a28b2acd48b fanotify: introduce group flag FAN_REPORT_TARGET_FID
932090b8abf6adf3d603f0d3326eab0449aae161 fsnotify: generate FS_RENAME event with rich information
3eec21b660856c7af1278a07cf668a680c582bde fanotify: use macros to get the offset to fanotify_info buffer
c8d3ee69ee5d72365b9e6b110c63863188e033b5 fanotify: use helpers to parcel fanotify_info buffer
6a8facc4bd3e22220c2b913162fc77788e1e9583 fanotify: support secondary dir fh and name in fanotify_info
9acb63f955cadf0297f9c8a7681d4c2eac9f721d fanotify: record old and new parent and name in FAN_RENAME event
4b5743bdc5926fa67394c193dbdeee13b9b7694a fanotify: record either old name new name or both for FAN_RENAME
a187e777d74d82cc7aa63178f19e72e949d3763b fanotify: report old and/or new parent+name in FAN_RENAME event
de7e2adfc7847acd3925aa2c21009b410f9d4033 fanotify: wire up FAN_RENAME event
dd6663096680b8cfb77b707b54fc8a04f85f1a2f exit: Implement kthread_exit
2049935c523e16b8184f36505191eed6e6ffb6ad exit: Rename module_put_and_exit to module_put_and_kthread_exit
4fdd01ce33b6da44a9bb37e32d614bc1171b2a43 NFSD: handle errors better in write_ports_addfd()
d021ef89a7def6fb95beaee4a11c12aab90af630 SUNRPC: change svc_get() to return the svc.
c6f2b594278322119aa4848e22285244c8266f9b SUNRPC/NFSD: clean up get/put functions.
c7805096273595fe2fa27ad77aaf01a361784468 SUNRPC: stop using ->sv_nrthreads as a refcount
e6f08647c559770e53ac84da92d21e33add0fe66 nfsd: make nfsd_stats.th_cnt atomic_t
dedfae92f9d74140733b01be4343cb794df4e46f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
091b6f516c5010df6cb79c5352a32c79bac3f913 NFSD: narrow nfsd_mutex protection in nfsd thread
b11ea2be63b8d905d425927dbea43aa00694f638 NFSD: Make it possible to use svc_set_num_threads_sync
c1ef7e9d72d4800a682028c8f7bf87d5203fe0aa SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
95364365f5b05efb8235b998eebb6d1e72b60803 NFSD: simplify locking for network notifier.
d30ef2cf065629963169618f7472e80b9477bca1 lockd: introduce nlmsvc_serv
ace565c3f2461c99e64f80fb8366b8ee08a68718 lockd: simplify management of network status notifiers
3b068224105c4a34143e19b2a156c98d068cd38b lockd: move lockd_start_svc() call into lockd_create_svc()
232cbc9b359d4f26aa0f5e09d2118af336c1301a lockd: move svc_exit_thread() into the thread
d38cc54be6f3cfb390b7706dc28850ff30e50585 lockd: introduce lockd_put()
764ab3f970e6e5d580bd846c92803d5b89ffefdb lockd: rename lockd_create_svc() to lockd_get()
5c377f380120f4efb36e9d0e295fb938e3510db1 SUNRPC: move the pool_map definitions (back) into svc.c
f3f120852428b015edd9c982b7d4869ffa9ec50e SUNRPC: always treat sv_nrpools==1 as "not pooled"
a11fe42af525e61bfc41adcd247f5cd12bc89433 lockd: use svc_set_num_threads() for thread start and stop
018f6069471c3d21e51f7b3b1ba54a194a48d29b NFS: switch the callback service back to non-pooled.
19fbf344ba3339102bd5bc6591800f34dbb5ba92 NFSD: Remove be32_to_cpu() from DRC hash function
fdf657bd7537f1c41b5dd0f5db42f1718b172cb1 NFSD: Fix inconsistent indenting
3bc94fb44f10ef852723e1aeaac6794c5ab16aec NFSD: simplify per-net file cache management
6f8664c6b50f4590dd60a400cb12ccb25c7e2105 NFSD: Combine XDR error tracepoints
30000dff921eab69b7ab0f6ce89585282369db64 nfsd: improve stateid access bitmask documentation
190a617685813b67ee65bb8429cec4280d359e59 NFSD: De-duplicate nfsd4_decode_bitmap4()
64ff32b8ad80c6e3a8201ff63c81994edda970b3 nfs: block notification on fs with its own ->lock
1a197bcedf801c8ea4fe2e1d71c00f757029fc8f nfsd4: add refcount for nfsd4_blocked_lock
92453b36fabc8bcce378c4a12782110aa624547c nfsd: map EBADF
87e2bf374be278d220931c61d0346f16ffb5a762 nfsd: Add errno mapping for EREMOTEIO
e7a3814a0029566a885a879ca621989c3ad9e661 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a330a794f4286554cb0d9072218564d46b0271bb NFSD: Clean up nfsd_vfs_write()
399451927d0ea4cd1dd7bfe0126154f0a09d8d27 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
14d5c7263d42e090645a9b9964fd0466e7bf3c3d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
5b2cfc4bb7511fef1ffa2207f99e6d939b7dc342 NFSD: Write verifier might go backwards
1510c051967e43be6d30ab374da65032eb129d47 NFSD: Clean up the nfsd_net::nfssvc_boot field
d83ffc800f12d7f80208e65516cd61847152f568 NFSD: Rename boot verifier functions
6be1619d4b051dbb4edf5a3f2cdb5412fbcf9ba1 NFSD: Trace boot verifier resets
8d5d1b4956a1b5749fdff72415adc57d9ff38874 NFSD: Move fill_pre_wcc() and fill_post_wcc()
91ec401bcd674b317b3cba08910ed74f35b91497 fsnotify: invalidate dcache before IN_DELETE event
392c68189565c48856df8ec8dce007c5cf85e697 NFSD: Deprecate NFS_OFFSET_MAX
5b3110364f50c0e5a61b8dd9c6c5e13d799aa491 nfsd: Add support for the birth time attribute
863aed522ef079dc50ffac19b35fa96ba28b16f0 orDate: Thu Sep 30 19:19:57 2021 -0400
69e08eb5bf00cef30b40ca5b0675a923ea4322bb NFSD: Skip extra computation for RC_NOCACHE case
b42c9b5d9c846f4083690ed0cd341bbc0e91774b NFSD: Streamline the rare "found" case
61a9ecdb77c671cb1b8311b166dc5dd52f8b8305 NFSD: Remove NFSD_PROC_ARGS_* macros
466562c48101e6b6d4b664614e128b8cfbb9b44a SUNRPC: Remove the .svo_enqueue_xprt method
9d3cc211779ab5c19ad81fe1d0df524686da74ef SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4c9a56a70b4d546f43b091a19f55f8650dd3f5f5 SUNRPC: Remove svo_shutdown method
6c8231f0c289c86387b6bc454cd503e8b3f42ca2 SUNRPC: Rename svc_create_xprt()
c3fa9c2d366693e7b55b1a625effc4e6d85be75b SUNRPC: Rename svc_close_xprt()
7d94952cd5cf0001c642929863ba7a4c662d2343 SUNRPC: Remove svc_shutdown_net()
a5deac8754d6b6f508c56588011215d512cf4d81 NFSD: Remove svc_serv_ops::svo_module
511360e1f526b327885e61641bb25c1a965e7cac NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a028a32ab61790fed7354f9a5ad2b7f0cdd11ec0 NFSD: Remove CONFIG_NFSD_V3
bd0fee92b4e892373c15b9e8b012d51c6c150a62 NFSD: Clean up _lm_ operation names
7dcd851cf863bddac8a536189027ca3710005858 nfsd: fix using the correct variable for sizeof()
4bef66ca56d11cc1d840fca22d4295cd111f747b fsnotify: fix merge with parent's ignored mask
fd7de66b50b5bd9d2434bb71e4f05a968beea898 fsnotify: optimize FS_MODIFY events with no ignored masks
091e4062ffd0b183f76a8c0816710ba0c2a82f15 fsnotify: remove redundant parameter judgment
893fa2b8023540d2a74ba9d580d3d4262638dcb6 nfsd: Fix a write performance regression
a98e5b3d958ac697aafb3d077eb2cca4a731b7ee nfsd: Clean up nfsd_file_put()
e19ec9acfbcbb01c5789f7df00349baf89122559 fanotify: do not allow setting dirent events in mask of non-dir
93d2afc7d27ca2caf438fe268673538374f611c2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d032dd5a823b0f2e376f8372e83be70da6b10aa2 inotify: move control flags from mask to mark flags
ac51c087abd2ce5901189f56e348c8670e75666f fsnotify: pass flags argument to fsnotify_alloc_group()
cdf89b045b3075630198d8fac53e93f06d8aea77 fsnotify: make allow_dups a property of the group
e419965d9323068300a70041a0b20fd4174f8e19 fsnotify: create helpers for group mark_mutex lock
35f3fad0e30abe5f4677c75384f15ab116269e3d inotify: use fsnotify group lock helpers
50612cd6a78341aab5ffe1842140b1e83ea4d549 nfsd: use fsnotify group lock helpers
3c9dc688678bb510a02f7ae06011fefd85742352 dnotify: use fsnotify group lock helpers
4f145b67c075324b13d6ae7d5abb6e7a1dbac26d fsnotify: allow adding an inode mark without pinning inode
5054f130f81f3960d7b4c19e5b37bb6a6b3b735d fanotify: create helper fanotify_mark_user_flags()
33e91fb5eee55d3aee91bffe0307f855209e9447 fanotify: factor out helper fanotify_mark_update_flags()
7fcef3285ade0f37863431251c1d64f751226f65 fanotify: implement "evictable" inode marks
c47bab4394a7a60ba86a07d1173a75d343070c46 fanotify: use fsnotify group lock helpers
a97561b460c73bc30487e1284a43fc318d2b270a fanotify: enable "evictable" inode marks
f0628430d25d27687c5279cfa3d372e701a96d7f fsnotify: introduce mark type iterator
40ca5d91b578a6d32760447e2fd7a03aac6099d7 fsnotify: consistent behavior for parent not watching children
f14aa4a04472089c9385933e0722b4da59f8f7eb fanotify: fix incorrect fmode_t casts
56bc7e3821e847a6cc8027ddaba32e9a440225a5 NFSD: Clean up nfsd_splice_actor()
26540b8940a2e21582afa61a6fb8af87310bac72 NFSD: add courteous server support for thread with only delegation
492634cbfe3d19102351d7686a9d8cdbc5eeae2f NFSD: add support for share reservation conflict to courteous server
d9fc2f8267e74e2baa9e107c62d1581c13f2a714 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a8040fed13ed21cb15889cfec85119843c546897 fs/lock: add helper locks_owner_has_blockers to check for blockers
c3b2013544c8ff526fe4597a8ca230e8612b29b4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6e56a5f75c55a5241096fbdda20a939f3b34913f NFSD: add support for lock conflict to courteous server
2e0f8ee3c1aef146162f787bc0828ddd41f85c50 NFSD: Show state of courtesy client in client info
55cb08630eb64bf68fe86ec8ecf26143ba052903 NFSD: Clean up nfsd3_proc_create()
cf655c890bb6c2802cb956afd463d98f2493c768 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3bd0ae962ba83f172d87373b60af0c5d7e17a921 NFSD: Refactor nfsd_create_setattr()
ab407e0bf8d569cddeae86d3dcf2d5d87db44bf2 NFSD: Refactor NFSv3 CREATE
62bac33a70e8b794c9b132b7e03fb52d578368a4 NFSD: Refactor NFSv4 OPEN(CREATE)
dabf24069b120416c55cb7949dd006ef7037afb7 NFSD: Remove do_nfsd_create()
ce2296da5dadb724dcda40640df46ae4bc6e6640 NFSD: Clean up nfsd_open_verified()
106331a12b0fa5afa6995b1f9ebb03ddcaac6915 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b54f6a079ab2b08e444f1d3e395e32aa52961768 NFSD: Remove dprintk call sites from tail of nfsd4_open()
7dfad7f7da074db5817ab9942cd90bf437566441 NFSD: Fix whitespace
73d9eb9e19c65dba3af844ab61e502fdc7ecaa13 NFSD: Move documenting comment for nfsd4_process_open2()
7af208c9ea06823e0bd8e87d18dc802c3cd80f29 NFSD: Trace filecache opens
3a66ad7ea7b10a35508a4abd6bf46a87749265a7 SUNRPC: Use RMW bitops in single-threaded hot paths
bf318205499584ec0c698358493c45f2c6bd3665 nfsd: Unregister the cld notifier when laundry_wq create failed
5e4ee807e35af27d65a9c89583b2a23c5f88eccd nfsd: Fix null-ptr-deref in nfsd_fill_super()
0775c8784e4cdfc7e88e83ce7f0f1e2b0a9fcf3e NFSD: Modernize nfsd4_release_lockowner()
f55b83a598db460f899d282f88a99cf315e7ef6b NFSD: Add documenting comment for nfsd4_release_lockowner()
ba68ab7d14dc92981aa104de54690f1f602e89cc NFSD: nfsd_file_put() can sleep
261eabe19cb28e4a8587a4442d257b543d7c2d57 NFSD: Fix potential use-after-free in nfsd_file_put()
47a1d1a2c1d5997d332ee6612412e4c9fd118781 NFS: restore module put when manager exits.
0a160dc54991c5452c2d965940852a8d381d9aee fanotify: refine the validation checks on non-dir inode mask
f3222a6b66aef30f2861d6ce100cc4ec404d8ebb NFSD: Decode NFSv4 birth time attribute
cbe3bf6fcdf1b6f00e041ad84f5116b2d4d86713 fs: inotify: Fix typo in inotify comment
4c3723c535497f374009bf8e7d2df3543b7793c1 fanotify: prepare for setting event flags in ignore mask
c1f1797a83167f361c7280f75a9a7de6cc09f820 fanotify: cleanups for fanotify_mark() input validations
b65b2d41875915cefc9b7fa1b20f185664f291e9 fanotify: introduce FAN_MARK_IGNORE
3482739bd413e85970fa611d551d3713e9245c05 fsnotify: Fix comment typo
6345e92a9d0c707e989f28e1b64b31f9798b83ee NLM: Defend against file_lock changes after vfs_test_lock()
dcbebc86850324fbe0a993ce352f0539cd98038a NFSD: Instrument fh_verify()
cad76843c768bc62e6e9dd5f8cc1d95e5c80e03f NFSD: Fix space and spelling mistake
f87230a7dbe46907541a203368cd79a0acf9b244 nfsd: remove redundant assignment to variable len
f1785afc89461bab0f71f0b938aed69c3b133cf5 NFSD: Demote a WARN to a pr_warn()
0369b53886ec47146cbcf16eb7bbfa82867b9d71 NFSD: Report filecache LRU size
b2dc4d30b0d8f60f7bcbf297aaf38b366e40cb84 NFSD: Report count of calls to nfsd_file_acquire()
c18563275fbc5e8de89aed90e9993adc78a67419 NFSD: Report count of freed filecache items
4420d19ed4e4fe2adc9bed8a49bf195db1137458 NFSD: Report average age of filecache items
c162c99a29f7b1d2553903920c5c9a6ce60797f5 NFSD: Add nfsd_file_lru_dispose_list() helper
5b6f8b08367648a09ea5e50361d49cb260082c92 NFSD: Refactor nfsd_file_gc()
5ce93c611c13d37d27043a8bcc6ae04e0771ee9a NFSD: Refactor nfsd_file_lru_scan()
ae76efbdfef7ecca4393e2fb2add62562b2f906b NFSD: Report the number of items evicted by the LRU walk
a880dcef74da9d57d101e7ab99b205b7a5d0b4b9 NFSD: Record number of flush calls
4ade29dd0944c0023e994556dfcab3399f941232 NFSD: Zero counters when the filecache is re-initialized
16cbc64f9ce487f4c3f946e03944b78a7db06f01 NFSD: Hook up the filecache stat file
eed6df31603e614084807e4eae6d5dd3db27de25 NFSD: WARN when freeing an item still linked via nf_lru
175f88a6d509072ea93e4739af816323693733b1 NFSD: Trace filecache LRU activity
ffb1a10a44055fe406d5b0e84767fa0098fd0815 NFSD: Leave open files out of the filecache LRU
81e3c770279948f64e411b0e8682ce1e94118cfc NFSD: Fix the filecache LRU shrinker
1db19c3574f23320999c8585ac596586bed0e66e NFSD: Never call nfsd_file_gc() in foreground paths
e97c2d5a71cfe98c5c7d71af8a08f24de0fc0a5e NFSD: No longer record nf_hashval in the trace log
d6a23d45e2ef4ec8033c3a2fae64aea435660ac2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2aa9fd1db00903bdc02ee5f1a5ce15e7aaec6d17 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7e8d4a933468cc40e0c4f10b1ba604073fd36fd4 NFSD: Refactor __nfsd_file_close_inode()
ec30a456359c494d3a8a80fc30a5215080625d82 NFSD: nfsd_file_hash_remove can compute hashval
76e2424c0d29fe5edac826067ec94d48ece70f7a NFSD: Remove nfsd_file::nf_hashval
0b3a69057db2f1bf2d9d162989072a991f1e1a96 NFSD: Replace the "init once" mechanism
208bd42a1a16b7f47ffeab56dbb8fb6ee766e29c NFSD: Set up an rhashtable for the filecache
1bea66c08890816f07973392addd32c7ebf622f6 NFSD: Convert the filecache to use rhashtable
4b338b528c435213f12afa76b4f993eaa9edaa3f NFSD: Clean up unused code after rhashtable conversion
06d9c87204b27fd8d98b2b4ff41d777d8505471c NFSD: Separate tracepoints for acquire and create
9be6499171fb710ac659566582defc5bd72b7e1b NFSD: Move nfsd_file_trace_alloc() tracepoint
e3befca679a9701d1a9b1675ac5333d364af4ace NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a52bb607abd04af98302131506455e12690db79d NFSD: Ensure nf_inode is never dereferenced
0f202977cad154f7aad6ae13c19427effc960489 NFSD: refactoring v4 specific code to a helper in nfs4state.c
59d35878294b846fd8fd672a7e312ca97d36f65f NFSD: keep track of the number of v4 clients in the system
650417956a2220fb6d7434983c5921361087e609 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b9e6a5610b5c9519f414d990c757a4ffc9e8f681 nfsd: silence extraneous printk on nfsd.ko insertion
0d6c82286ddf6d72ba429e9f792fd0a2f60aef82 NFSD: Optimize nfsd4_encode_operation()
3e7adac61db2f759d89678746481f03b57e543a7 NFSD: Optimize nfsd4_encode_fattr()
2540b70429984a5877f7a188edbf259de6b56ff6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a70976ec89c20837b4a8e37398f6a2025dc36b40 NFSD: Add an nfsd4_read::rd_eof field
7bc54331178404e873b3654446c76a155b31fbdf NFSD: Optimize nfsd4_encode_readv()
2528f487c825dbdba8a8aca347b34d2669b02ac5 NFSD: Simplify starting_len
fc7380a198f2e21783b716fb9e7a897636b6acee NFSD: Use xdr_pad_size()
0dfb192896140fee1b3f5462adb5f7f82ed6ba8c NFSD: Clean up nfsd4_encode_readlink()
9032c8e3aecb282042fac2c1407800704d67d19b NFSD: Fix strncpy() fortify warning
00eb5bd3844c31d88751745992a23a9bff42d110 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
24286575c674cddbd18e9d2353d0da56aa212aff NFSD: Shrink size of struct nfsd4_copy_notify
7d1e44fd0637ca505828ff929a268a639e582390 NFSD: Shrink size of struct nfsd4_copy
9a99c7f5d98bb5735b26578586ea1363bae8aae6 NFSD: Reorder the fields in struct nfsd4_op
6ff95a5f72ebbbe63cd5a053df0b92fc1345a3f3 NFSD: Make nfs4_put_copy() static
6cb00ba230837a6dab0d79864d2d80d5f35d6823 NFSD: Replace boolean fields in struct nfsd4_copy
4952fe6689170953fada574c83f57dd04deb7f44 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a48454785bc9d311a14812f5f14e2d429aea9870 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
9cecf4772e8c43c033b443db1fbeec7ced82dcee NFSD: Refactor nfsd4_do_copy()
bb1eb9755892057892f8cf234b031fb59dcafcf1 NFSD: Remove kmalloc from nfsd4_do_async_copy()
8918b50537e9a36300bfce89a859d9779dccb9a9 NFSD: Add nfsd4_send_cb_offload()
b6494b36b80c3780faedf7e0c2eec67716f951fc NFSD: Move copy offload callback arguments into a separate structure
3a5ab224a838f976cc560ac5bdce699b1106b7b6 NFSD: drop fh argument from alloc_init_deleg
162f99ff7b954bbcac9cb0e0256d974effaf04ed NFSD: verify the opened dentry after setting a delegation
183514794814e4528dad6e958868961509894d17 NFSD: introduce struct nfsd_attrs
8a26a1b5c887fd0072d198664bba1f837eaef518 NFSD: set attributes when creating symlinks
a3f27177c21b9ed80b3de16b1b3200ef1b93183b NFSD: add security label to struct nfsd_attrs
d52acd23a327cada5fb597591267cfc09f08bb1d NFSD: add posix ACLs to struct nfsd_attrs
4655bcbce761d648bf24173383497c89ec7b1efc NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ff01da71e484f53abf4c522039517eff322bf667 NFSD: always drop directory lock in nfsd_unlink()
ba4b518a23d3160f09bc310a31a527616bb1a501 NFSD: only call fh_unlock() once in nfsd_link()
ebd1b016ad4dafc643db0dd54b936f872aadda42 NFSD: reduce locking in nfsd_lookup()
e0335e7c4a51d4a736554bdb6beee611d0e75134 NFSD: use explicit lock/unlock for directory ops
7538fc9cba84a487a384d2f704369be84eb7a0bb NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4b910dd7fe47e25c809ea7685b563b4f839b24b9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
c9cb32ad429c9716cf98ee7897f94c7c8df30ce3 NFSD: fix regression with setting ACLs.
460743da0e55a70eeddc47183be654cdd3b6eb1c nfsd_splice_actor(): handle compound pages
574ec47ac85075c47adc965da49b37ed19f35e3a NFSD: move from strlcpy with unused retval to strscpy
28557992896542443d4ad8f40a6de3b4c7bfcbda lockd: move from strlcpy with unused retval to strscpy
5b6441a5d371a2a1cbe177ea6a1b55d1b6551add NFSD enforce filehandle check for source file in COPY
211014047ec9b56c389716ac83d9dabde19ab648 NFSD: remove redundant variable status
371d2d25bf61b4f6e8fdb8b80134f71ac95c4882 nfsd: Avoid some useless tests
56ffc3ab884c99816c1014c787309b097883a09f nfsd: Propagate some error code returned by memdup_user()
37f3b9c39895b20fcdf3dfc58682161bca185ffb NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5f6f6b2a3bb17fd1ed4aa6441376c42f37724eac NFSD: drop fname and flen args from nfsd_create_locked()
4440588b936ca64b1c046075eef1099848ed88e6 nfsd: clean up mounted_on_fileid handling
5118eb6c29266bb6549bf435793d7823e6020de7 nfsd: remove nfsd4_prepare_cb_recall() declaration
62980365d6e894234b29f44fb2bfad4f7f8bb824 NFSD: Replace dprintk() call site in fh_verify()
3fe32c519bef6d1a5c3f59d0679b3bfdf2a80f36 NFSD: Trace NFSv4 COMPOUND tags
bcd4c751159366738c912a48c5ce8e0651c89dd7 NFSD: Add tracepoints to report NFSv4 callback completions
8a3c48cd5346c0e533d9acffbbdde07f355f9903 NFSD: Add a mechanism to wait for a DELEGRETURN
9863ece99e958b591b3165520d37d4461092bac5 NFSD: Refactor nfsd_setattr()
50aa6a80d0a7a6d61b4b3b31cb4843e89d0a2496 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d1ee3403e0982589e6779a2490ffad577f62d385 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c65977020ba80cd70ad7fa72ebddfa0275924813 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8c9e5ad103570c5477df1969e81d7b38a4b4e0c7 NFSD: keep track of the number of courtesy clients in the system
9acc4812427e3b3136bcadec9da5d0ed2e0e4381 NFSD: add shrinker to reap courtesy clients on low memory condition
2005eba603e9b1dd86a53d2b8931f3a9809a947d SUNRPC: Parametrize how much of argsize should be zeroed
07b68ff5c71cf4ed5443016d8eb116863c0a4d88 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
cab5399262ec8ac682953cdfe60738bfe29392b7 NFSD: Refactor common code out of dirlist helpers
b3f3b21ed2899b13089bcc4346e06a57bdf5d9b6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fc47f8ddfc85983655f88a6d9fd47fb5fe66a3e5 NFSD: Clean up WRITE arg decoders
d8d3a672e159c1a5d04da5b5f99b395ecde0d2c6 NFSD: Clean up nfs4svc_encode_compoundres()
ba3bd2bf0c74bc090f9ecf8d29fe17acd4401d3b NFSD: Remove "inline" directives on op_rsize_bop helpers
cd8bcaeeae6f3bd7a4eede991382d9184b7ebb5f NFSD: Remove unused nfsd4_compoundargs::cachetype field
82fbfbe92d4b5d522f5718e5d80ad1311829f1c2 NFSD: Pack struct nfsd4_compoundres
685d01c2b28011e7a8fb3ce402e9b50e897d0e44 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
25e0dd89d4556777441966b8ecf9eacd5c812b66 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
861a163d4973b3deeacd54a401396cdc6070cc1a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
815efd78cbe86f646067ea9a09a7a5e9b9b5c4bf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0793ec49baafd4fd9eba3cda33c544796034e78f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4794c948de060202e8fb46bc7af2e82fe1694642 NFSD: Rename the fields in copy_stateid_t
4ad28d583e58dc5a132d4775ac80a1051e5cb09d NFSD: Cap rsize_bop result based on send buffer size
ecb0eb07eeda48c26446a583935c109e980eca85 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f6279fa0dc9d37bce777122044ef3fb2001bcb89 nfsd: fix comments about spinlock handling with delegations
e55378bce5f602acc3e1e43bcc5bcf09d9c2104a nfsd: make nfsd4_run_cb a bool return function
3af497e3f7cce7df53f0efde56005b0d5ac463db nfsd: extra checks when freeing delegation stateids
6029a4f7ad981c2c9dccf28995057aaccea5c4eb fs/notify: constify path
a0ca9025c8be9ff1e03ded9ac24e4415b00832f7 fsnotify: remove unused declaration
dde8424b249c173ad7536102ca4edb1fa57e5eed fanotify: Remove obsoleted fanotify_event_has_path()
405ade5b561a405d3be9cd2f6e2fcfc173be58ab nfsd: fix nfsd_file_unhash_and_dispose
d1b0ceeac1dc487310c7f544358361265f71854d nfsd: rework hashtable handling in nfsd_do_file_acquire
15d01caf35878d253fed5365f7be7b20a3836f58 NFSD: unregister shrinker when nfsd_init_net() fails
f17c07f8ea772d72e332b51117d1ddc7426e5e14 nfsd: ensure we always call fh_verify_error tracepoint
3ec2c9976c17d78f515f5988e6dd1cc16033edab nfsd: fix net-namespace logic in __nfsd_file_cache_purge
98d400fc2d0919a63b12e91320cfafc05988ff3b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3f439c7701d379146ef01814bd292ddf98e9884a nfsd: put the export reference in nfsd4_verify_deleg_dentry
e4d7874308556a1f0ab0fca5f1154b570c47a683 NFSD: Fix trace_nfsd_fh_verify_err() crasher
071eb319ce4d7a901d7aeb407eaec175661b88ef NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b11f5d7bc0ea440d6913a7ae790839ff771fcea2 lockd: use locks_inode_context helper
19fbd8c2b53f74ecc3af2ad5d0ab9a91bd39e633 nfsd: use locks_inode_context helper
28798577f80541fccbc20568321bec8dfaee3c29 NFSD: Simplify READ_PLUS
98278765a215437fb690bfd83cf280d8e0d1220b NFSD: Remove redundant assignment to variable host_err
1c2f1a171bf05119a1b0e1e95ff51928833d2f5e NFSD: Finish converting the NFSv3 GETACL result encoder
3b623a6a12b79568069283401bf16b61582d10fe nfsd: ignore requests to disable unsupported versions
4d1fa40d54ae85a34a9ddc2f600aff1e5693d338 nfsd: move nfserrno() to vfs.c
10d55a17899a27100c6b1a6987e2ab6774c096a1 nfsd: allow disabling NFSv2 at compile time
81c3ab9b95bf7bff47168a536a70928ca0a4582d exportfs: use pr_debug for unreachable debug statements
b34aa1a8c7a79e131185fee4c9ae949bcdce8868 NFSD: Pass the target nfsd_file to nfsd_commit()
a08d9df51c527645168872fe7ab70a79575337d8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5fbeb6216e10475a76137be1c90658fabb371e4a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6baa3dfe404bd99b84e5479608a0c8f8652a2423 NFSD: Flesh out a documenting comment for filecache.c
cb966b357f01abf5101345f783be526f2086420a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0cf54e35894c7591245edd9876051235789bb321 NFSD: Trace stateids returned via DELEGRETURN
3d1af4319d25eb6c6932b8aeb9ccf141001e9b57 NFSD: Trace delegation revocations
94f52a094c2470ff793cac0a39550a173fda9896 NFSD: Use const pointers as parameters to fh_ helpers
d78f7abe63fcd8d912584e663303cff7fa619966 NFSD: Update file_hashtbl() helpers
0b4436381ee08aa309da05c7e759694ff6762800 NFSD: Clean up nfsd4_init_file()
d02c59ebe05805a9f373689b585694e0d75a80a1 NFSD: Add a nfsd4_file_hash_remove() helper
2b03fd9fe4bc2d2ca53cf8d07d4bef6c0c1dff02 NFSD: Clean up find_or_add_file()
323c83bde6d63064a3e8184ac34a836ab190a707 NFSD: Refactor find_file()
43cf59a34b34b153d9c169535a56022fb33e5b33 NFSD: Use rhashtable for managing nfs4_file objects
99bf0850f399a135a8f8b3c7bf306f84089cce43 NFSD: Fix licensing header in filecache.c
6340d965599d7b5c3b863dce72b46b768bf1024b nfsd: remove the pages_flushed statistic from filecache
dc468e0799618920b672bc5778713f320cc3ddb9 nfsd: reorganize filecache.c
e8f25bd0e842e9dd24f8a5b28b90126aedf4a133 filelock: add a new locks_inode_context accessor function
8dafc6143041f193984e527c74a39ea703c81de4 nfsd: fix up the filecache laundrette scheduling
2c1be5d65d76e2d7a5f39ea568210ca9ba22d5b4 NFSD: Add an nfsd_file_fsync tracepoint
4e293f2d214c16a0fc0eb482a145222a2fb75056 nfsd: return error if nfs4_setacl fails
d561fe540e807b358284ee3de43540bd6b1ef41f NFSD: Use struct_size() helper in alloc_session()
281092cf3fc36366e00bf9a621761a134ec23473 lockd: set missing fl_flags field when retrieving args
eb0433d95c848f5fd8fcca75aa5f89b56edaf348 lockd: ensure we use the correct file descriptor when unlocking
af7ee7ec1051aa2f7556a36b87966fec58f2f73f lockd: fix file selection in nlmsvc_cancel_blocked
ce0b786b6ebf15230db726943181c7691535cecd trace: Relocate event helper files
8766b38f54e9094aaf6d6d97e4942748ab0b59fe NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ed36015f7ef9bc623fe41f540c6d1889c7033fe5 NFSD: add support for sending CB_RECALL_ANY
e18fc5fb2f00f6237582c88cbdd8c03a0a69ec14 NFSD: add delegation reaper to react to low memory condition
d8065d0f2121d7cee35c3285a80440a9d39ef69a NFSD: add CB_RECALL_ANY tracepoints
1e9eac6a111cc1951cdbc4d100c4a0a969a3700e NFSD: Use only RQ_DROPME to signal the need to drop a reply
43afef9fab659ea0f40ab8a6fda4a97aecb9bd3e NFSD: Avoid clashing function prototypes
83a8aba1b72562d787a015a869ad00b4b28a2404 nfsd: rework refcounting in filecache
0b778361998d6c6356b8d2fc7ddf025fb3224654 nfsd: fix handling of cached open files in nfsd4_open codepath
d7cfba56fa75f06ca57afa469e44d4dbc284acbb Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
72906e8da982e651f0538d137edbb8defa6e98b7 NFSD: Use set_bit(RQ_DROPME)
354eade5f278f96bc5df7771c517850158f9a7ac NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
958294a3eb82026fcfff20b0287a90e9c854785e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0bc6d703109ef7441d27c8cd44d60d5926e13c20 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
005ef7285fb98a29afb9703adcf66d05e0953684 nfsd: don't destroy global nfs4_file table in per-net shutdown
97522085eeec12631a9a3e21893e726e09aaf8ef NFSD: enhance inter-server copy cleanup
31d4aa4584cf5bd49b8a1a26caf2cf6bf174db25 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b3169b6ffe036b549c296a9e71591d29a1fb3209 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
80a15dc4a0214b55ca42675bb0bb2a8d857eb1d0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
22a0dd206a32d86494b84c0f61c3ed1dae51a916 nfsd: don't hand out delegation on setuid files being opened for write
a0df1c3326e70b1320afceeb2f5e968910bdf336 NFSD: fix problems with cleanup on errors in nfsd4_copy
94e412c945e64579798204aee7bc669d0acfaf79 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4161b518e4a97fd6fac7694d37fc04f11ebb5a94 nfsd: don't fsync nfsd_files on last close
17298e08006e95ba5557fa5064ba4f05d1ccaf7f NFSD: copy the whole verifier in nfsd_copy_write_verifier
8e469b9944076f27e4f322dac472e918525631db NFSD: Protect against filesystem freezing
12eca509234acb6b666802edf77408bb70d7bfca nfsd: don't replace page in rq_pages if it's a continuation of last page
b11d8162c24af4a351d21e2c804d25ca493305e3 nfsd: call op_release, even when op_func returns an error
bfa4a3996e7363700399798f2a030f0a1f7b2112 nfsd: don't open-code clear_and_wake_up_bit
9fff2daca45a7404a5c7fb0e04a9948df2da1dff nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
55e429715edc4c150b92f268455d263ca59ddd67 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
83a019b049dbf29748ddae0080f258a55417ae95 nfsd: don't kill nfsd_files because of lease break error
b5a439e8b087963bf860bbe3b092c196c6eccf16 nfsd: add some comments to nfsd_file_do_acquire
ad9cf5b1d017aa8bc12ba820cb39e68658ed537b nfsd: don't take/put an extra reference when putting a file
12f8f9fe1146906c5bbfa0d014e206652d11b5b4 nfsd: update comment over __nfsd_file_cache_purge
b27ee0682437ce213602088b098e62e37d5d14cc nfsd: allow reaping files still under writeback
a53d804930dca78836c665b11a33f0b75418d0db NFSD: Convert filecache to rhltable
786e3248d5efdc561f2ca44ffa6cf651decb2323 nfsd: simplify the delayed disposal list code
4e6e498291516f23068534e706c7e42158e20d05 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
645c1b4b139b43349ce47a1a5f375c87823809c5 nfsd: make a copy of struct iattr before calling notify_change
9b405c0f84d9b3c2a66a829a99a29b7eae5ebcfd nfsd: fix double fget() bug in __write_ports_addfd()
663ec8f5ffc4a47b5807de568c7afbc95f295f30 lockd: drop inappropriate svc_get() from locked_get()
760a6f755d946217e2304b9381b410ff0d15cb58 NFSD: Add an nfsd4_encode_nfstime4() helper
05b452e8748bcf92c00725691437e16d46af7c28 nfsd: Fix creation time serialization order
dec6b8bcac7329c6867a8957d701fda0c35d96de nfsd: Simplify code around svc_exit_thread() call in nfsd()
56e5eeff6cfa4bd6ffa2b2ae5b8bfc1c28044faf nfsd: separate nfsd_last_thread() from nfsd_put()
394d3f294a9a0eb817ce33189a9390316907b03c Documentation: Add missing documentation for EXPORT_OP flags
6e5fed48d8b7b25f8517a1292b62a3a86a5aec91 NFSD: fix possible oops when nfsd/pool_stats is closed.
2267b2e84593bd3d61a1188e68fba06307fa9dab lockd: introduce safe async lock op
c52fee7a1f984f32ef2b18c1491effdf417492f7 nfsd: call nfsd_last_thread() before final nfsd_put()
32c2cb2c0d37367c67d613bfa4407a0302e6102b nfsd: drop the nfsd_put helper
c6f8b3fcc62725e4129f2c0fd550d022d4a7685a nfsd: fix RELEASE_LOCKOWNER
8b4fa191deedd74edb01854c9a025fb6eab8ed49 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e90402fb0697a5b7dd1c4eb9f4838daa91bf8a27 nfsd: don't call locks_release_private() twice concurrently
ccd9fe71b9ee46ebcecec8aec5c4f1e1ddd35dfd nfsd: Fix a regression in nfsd_setattr()
36b5c35d43aabd82a593406240cff7ac36d0171e perf/core: Fix reentry problem in perf_output_read_group()
9bc9c11c151ab27214cc204d954ee902e9bbe8e2 efivarfs: Request at most 512 bytes for variable names
dc394fe41d6ba2a44f177d7b449e5d08de8f00c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c035ce9feb0c810bb7936eafa80ae23458acb5ff selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b7a2f0955ffceffadfe098b40b50307431f45438 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ec73e079729258a05452356cf6d098bf1504d5a6 vfio/pci: Lock external INTx masking ops
26a6a1e0b4ecea56862f40fd2939f327395afc49 vfio: Introduce interface to flush virqfd inject workqueue
4cb0d7532126d23145329826c38054b4e9a05e7c vfio/pci: Create persistent INTx handler
cc5838f19d39a5fef04c468199699d2a4578be3a vfio/platform: Create persistent IRQ handlers
250219c6a556f8c69c5910fca05a59037e24147d vfio/fsl-mc: Block calling interrupt handler without trigger
e635f652696ef6f1230621cfd89c350cb5ec6169 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c612edbc5ec6743dbec78f7dc696679e33bdcc22 mm/migrate: set swap entry values of THP tail pages properly.
3f0cda401d6edff477fb320c685873048d506222 init: open /initrd.image with O_LARGEFILE
56e05d28c39b34ef4a27502ab8078f18c8815adc btrfs: zoned: use zone aware sb location for scrub
c8bddbd91bc8e42c961a5e2cec20ab879f21100f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
818e531cfb1d064a9c93ae0acd627d3f60885393 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f2bbbeb8287f7cf79fdd6e498f91af57c75452e0 hexagon: vmlinux.lds.S: handle attributes section
0ecd5689767b9bc85f1423b62481ba8c4a3f440d mmc: core: Initialize mmc_blk_ioc_data
81b8645feca08a54c7c4bf36e7b176f4983b2f28 mmc: core: Avoid negative index with array access
553d294db94b5f139378022df480a9fb6c3ae39e net: ll_temac: platform_get_resource replaced by wrong function
ac9b6b3e8d1237136c8ebf0fa1ce037dd7e2948f drm/i915/gt: Reset queue_priority_hint on parking
a86e54a345139f1a7668c9f83bdc7ac6f91b6f78 usb: cdc-wdm: close race between read and workqueue
9e6bb089649aeb72a0f0906bd6a51f1e13be54ec drm/amdgpu: Use drm_mode_copy()
8bf22f8d1d53bdb6bd34c7519a7c6b43c9b5669f drm/amd/display: Preserve original aspect ratio in create stream
8c990221681688da34295d6d76cc2f5b963e83f5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cea234bb214b17d004dfdccce4491e6ff57c96ee scsi: core: Fix unremoved procfs host directory regression
77a46fbfe6aeba50999de20b431e943cc33dda1a staging: vc04_services: changen strncpy() to strscpy_pad()
7094516d7b308dbf7f8e772bcdab9159c7067506 staging: vc04_services: fix information leak in create_component()
489e8064ac007055e169164a638c02e27964c943 USB: core: Add hub_get() and hub_put() routines
3b1a9f852b4c90c283a5a454e522dc487f433560 usb: dwc2: host: Fix remote wakeup from hibernation
555be0cc2a2f67111710fcf77abbc9fedff6685d usb: dwc2: host: Fix hibernation flow
32d3f2f108ebcaf9bd9fc06095c776cb73add034 usb: dwc2: host: Fix ISOC flow in DDMA mode
2cf845a770d6ac0b48cceca662984eb1ee90e97c usb: dwc2: gadget: Fix exiting from clock gating
7de1df3212d863e389e53949d107a5239dbf507a usb: dwc2: gadget: LPM flow fix
df5cbb908f1687e8ab97e222a16b7890d5501acf usb: udc: remove warning when queue disabled ep
ad165b37fd4fd996ff5dc36b13f1b68f195da143 usb: typec: ucsi: Ack unsupported commands
f18f5fcdaa8cce37a4f52f34d8bb40a00291ebe7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7861213201838480dc222634c56fb6db113d010d scsi: qla2xxx: Prevent command send on chip reset
002caa2577838355393a57ebeb70bde2d048e1e2 scsi: qla2xxx: Fix N2N stuck connection
a139d643c5d6b45e2913f2419f8572d5459631c7 scsi: qla2xxx: Split FCE|EFT trace control
0bd653100a8e7abd47e3f2b04607a56d50548cb9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a859f6a8f4234b8ef62862bf7a92f1af5f8cd47a scsi: qla2xxx: Fix command flush on cable pull
b03e626bd6d3f0684f56ee1890d70fc9ca991c04 scsi: qla2xxx: Fix double free of fcport
d37f3b14da0769cb9c3109100dd864dcfe9a05ff scsi: qla2xxx: Change debug message during driver unload
34c0786ef6c745ad2db0148682cc450b5068451d scsi: qla2xxx: Delay I/O Abort on PCI error
ff5305ec8c0e706e87817535504ef30d9b1f4916 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0f608ce96520000a027ff12a2171950398e40506 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ea8839e3194295cf5056add379761c7ef201cbef scsi: lpfc: Correct size for wqe for memset()
1b175bc579f46520b11ecda443bcd2ee4904f66a USB: core: Fix deadlock in usb_deauthorize_interface()
172800c69cd0e2261e91974f075d08c19575845a scsi: usb: Call scsi_done() directly
e38f1ea6cbc56778c4ef8f12fb39e3433ba8f556 scsi: usb: Stop using the SCSI pointer
5e1984aba37a33f20f956fe3beaeb44681fa2be3 USB: UAS: return ENODEV when submit urbs fail with device not attached
ac68d9fa09e410fa3ed20fb721d56aa558695e16 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d60ff8e04b178af58846eda51efc5307245e8f5a mlxbf_gige: stop PHY during open() error paths
254f1c2521716cafc63530750ce313059f5d5979 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
28db0ae86cb91a4ab0e855cff779daead936b7d5 wifi: iwlwifi: mvm: rfi: fix potential response leaks
2fb283e2f3cc21c763a19a04500a7cd3a561dffb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
744494dbb058d49566661bb2c399d105ae5cd56a s390/qeth: handle deferred cc1
2e43d8eba6edd1cf05a3a20fdd77688fa7ec16a4 tcp: properly terminate timers for kernel sockets
85c410f65b36db1dfb27b85492a9396a9e64c25d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a583117668ddb86e98f2e11c7caa3db0e6df52a3 mlxbf_gige: call request_irq() after NAPI initialized
37dc1718dc0c4392dbfcb9adec22a776e745dd69 bpf: Protect against int overflow for stack access size
bef3bc962dcc4dde9a53b1504e1fd28212c718f8 Octeontx2-af: fix pause frame configuration in GMP mode
b8438db837322c363f3b80c1588dd923f05a670a dm integrity: fix out-of-range warning
9956d0504f0bf4f3ef274b30334a4a3833b514b3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
571d80f8a4581ba48fd3dc834e91139ec95abe52 x86/cpufeatures: Add new word for scattered features
76299c3f11b46eefcc3222477ba7bd675e435fd1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
96bd0de3915f6baabc42bad12069a511dded12bd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d6cfb0d7bb2d1cc278c602dfabb03a58e5234421 Bluetooth: hci_event: set the conn encrypted before conn establishes
a8170af8b10e904c0052aa4ec31c653635730d92 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4143b9479caa29bb2380f3620dcbe16ea84eb3b1 xen-netfront: Add missing skb_mark_for_recycle
d49fac38479bfdaec52b3ea274d290c47a294029 net/rds: fix possible cp null dereference
fe9df687e74abe5c3d3e657bb3bf698a56378eeb locking/rwsem: Disable preemption while trying for rwsem lock
a180ca336989599ab1b50154503bb2c72aa9caa8 io_uring: ensure '0' is returned on file registration success
b279ddce1030d564b3c26850e576c55e78697b50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8d7132a67eeb55ae1e094df75ba18aa923802cff mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a7c6a643b25bb48998ad2056092247c96298801b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
bd9a25a0228e557209f6e9bec4eae4c6d801e3ea KVM: x86: Bail to userspace if emulation of atomic user access faults
a9bd6bb6f02bf7132c1ab192ba62bbfa52df7d66 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8ba81dca416adf82fc5a2a23abc1a8cc02ad32fb netfilter: nf_tables: reject new basechain after table flag update
f7e3c88cc2a977c2b9a8aa52c1ce689e7b394e49 netfilter: nf_tables: flush pending destroy work before exit_net release
2485bcfe05ee3cf9ca8923a94fa2e456924c79c8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
440e948cf0eff32cfe322dcbca3f2525354b159b netfilter: validate user input for expected length
465abe8a7af489fd6c762257cdc0f07fa01124a3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d1e73fb19a4c872d7a399ad3c66e8ca30e0875ec bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a097fc199ab5f4b5392c5144034c0d2148b55a14 net/sched: act_skbmod: prevent kernel-infoleak
457c832a0c5db78339146734041faa61a2546737 net: stmmac: fix rx queue priority assignment
3f9a8b794fc9f4558abce819e78d065bf2d01864 selftests: net: gro fwd: update vxlan GRO test expectations
ee0088101beee10fa809716d6245d915b09c37c7 erspan: make sure erspan_base_hdr is present in skb->head
61f5b43bc04eb213c0b5bf594b2a949be86684e3 selftests: reuseaddr_conflict: add missing new line at the end of the output
40a344b2ddc06c1a2caa7208a43911f39c662778 ipv6: Fix infinite recursion in fib6_dump_done().
63a10b530e22cc923008b5925821c26872f37971 mlxbf_gige: stop interface during shutdown
d49ae15a5767d4e9ef8bbb79e42df1bfebc94670 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7223f4ee4f31d4f6407454a517e410e447f56ae5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
73a328df2c4a0e460ef2d484de7ce61a2d551b50 udp: prevent local UDP tunnel packets from being GROed
ec694ca1567e2d33c8b90cb2f80957a489afc383 octeontx2-af: Fix issue with loading coalesced KPU profiles
f53bea1c79711c41c3a6fcdbc43dd17599cc5afa octeontx2-pf: check negative error code in otx2_open()
8db472e17dec31da1a0a53f769f634f07e15e152 i40e: fix i40e_count_filters() to count only active/new filters
951d2748a2a8242853abc3d0c153ce4bf8faad31 i40e: fix vf may be used uninitialized in this function warning
315c4527cdd86a0b482d08131b15413158984174 scsi: qla2xxx: Update manufacturer details
506a9ec5d3f112c35ec4d2a51e7a0b953afcd866 scsi: qla2xxx: Update manufacturer detail
bf7396ec564fd1a6bb9749eac52122adbc01105d Revert "usb: phy: generic: Get the vbus supply"
2a0a64c9d1d51e562af804ef1ccce847e2489960 i40e: Store the irq number in i40e_q_vector
c9bcd64655381bd5323aef6a8d73e01992a1894a i40e: Remove _t suffix from enum type names
342cb04dcf2a7fbfaf0624ff159d9608ae638ec1 i40e: Enforce software interrupt during busy-poll exit
0985fbfbcb8fa3e25c2bba19a52927e1e0237c3d net: usb: asix: suspend embedded PHY if external is used
498cc233c4605cc50641a2517d05d71192895c74 drivers: net: convert to boolean for the mac_managed_pm flag
fcc739d7f034835c2a01ddbcc0ffdbb4b172c843 net: fec: Set mac_managed_pm during probe
9df33e57f5c919890f5d93617b94b8a252723492 net: ravb: Always process TX descriptor ring
b53cf951389c2888a1224872ff94fae95459ed42 ASoC: rt5682-sdw: fix locking sequence
bcf894d7eebe63fccfa7f07740c3d01c2a660809 ASoC: rt711-sdca: fix locking sequence
562adaf79df419216c56d3dc4e88dbe0edfe9f40 ASoC: rt711-sdw: fix locking sequence
e9b71370cbc7de1ffebb24f933b26ed8a3e1cdac ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
117d7ef3190cce186c48c70000abe80f3a560b90 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0ad4c2706704742a70e91d199ff6bb5bb8deeac scsi: mylex: Fix sysfs buffer lengths
00f7576062a7fa2d6eaaa235a0e16e2e25610c25 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f7a3090bfd3b8962cbb1c7af31028061e983ced2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
58e5349bb4ed577f967b46c2a9d7454474d3e6ab HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
eaaaa49593e9df6255b56b1a8058a7a5821dfd43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
de48795233cc07eb0be885688ff469fcb18de330 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5e32c0cc476d05e8d46c6882d076203fb3f25b3d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
03c356860b8ba3372f0ff4df5d26e14e67f4c050 driver core: Introduce device_link_wait_removal()
3ee2424107546d882e1ddd75333ca9c32879908c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f860595512ff5c05a29fa4d64169c3fd1186b8cf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6135537e1e661a45120e95ee66aa15975cad1730 s390/entry: align system call table on 8 bytes
fd9662109debaf57393658fe181d5716e98500f3 riscv: Fix spurious errors from __get/put_kernel_nofault
dff6072124f6df77bfd36951fbd88565746980ef riscv: process: Fix kernel gp leakage
ff137c5c0dcf69c050a6344e57e570a6c06218f3 x86/bugs: Fix the SRSO mitigation on Zen3/4
1f7e13d3e870765d83979686c9206997feebb449 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a479b4de11dd91d82d5097ecedcbc8a59b3fd4a8 mptcp: don't account accept() of non-MPC client as fallback to TCP
6564b014af92b677c1f07c44d7f5b595d589cf6e mm/secretmem: fix GUP-fast succeeding on secretmem folios
d225b0ac96dc40d7e8ae2bc227eb2c56e130975f gro: fix ownership transfer
b9c5f7da76b1bedc2ac30cc1a8c8062b54881704 nvme: fix miss command type check
276fb9a658d0f44bc2e11b5f838cbe4e5759a223 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
55516b355b0c6c747fa89edc53f10cf4b03441ef x86/syscall: Don't force use of indirect calls for system calls
bd53ec80f21839cfd4d852a6088279d602d67e5b x86/bhi: Add support for clearing branch history at syscall entry
a9ca0e34a406b5e122ad1e9b7e12a4281fccfca1 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
aa6247c9da2571afafd2bf7c709b0535f66d3900 x86/bhi: Enumerate Branch History Injection (BHI) bug
f825494f2c6fab421c5c59b5def321775c825818 x86/bhi: Add BHI mitigation knob
c2b9e038896f01ba4bec87cfc97573b7f1b736d6 x86/bhi: Mitigate KVM by default
a976b129dc868561f6cbb5e2dafe2345f32450e8 KVM: x86: Add BHI_NO
8d8dc7ee5b98fca7a65c800df93ded071a96fd49 x86: set SPECTRE_BHI_ON as default
cdfd0a7f01396303e9d4fb3513a1127636f12e5e Linux 5.15.154
a26b8d14b4c0114f79912dfc407b76b74a96e443 net: dsa: fix panic when DSA master device unbinds on shutdown

--===============1638335811457636691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e82e551becd-42adce60feb1.txt

f06161c8842b36f3bc8c4e9d63595b036103d632 Documentation/hw-vuln: Update spectre doc
f68e43ba0d40ae974b40228d52119f766d817648 x86/cpu: Support AMD Automatic IBRS
1df05b3f86d1d19d827375b5100bb8a6531a2371 x86/bugs: Use sysfs_emit()
a1b71a5ab51b7e93ea6199234b219df6b289f6c8 timers: Update kernel-doc for various functions
aa7ed42ab3067a4d1a347f13933abcbcac6a2ce1 timers: Use del_timer_sync() even on UP
84ee184b7fd7015c9e23fef9338a48b3f7132006 timers: Rename del_timer_sync() to timer_delete_sync()
b73bdf507dae2307a9eaf941575deb1c642f552b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
67fb280141182667caac58e0f1bc8a96980529e4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
773b04282ea0a4d1c0ff945753c3340c5f0207c9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
89639a66d6317a93d4936261937a80f8112774e4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
93f2f51e34268f6842d9459d7a85c75456e0d796 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a9b2b50452fed101f16972e87c11f51b832ceda1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5ec22aa7da6e52927c12783ce7107b459e2832f7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3e7cd0dcc7b284f45dd28f442c2b34a83a21d8ae serial: max310x: fix NULL pointer dereference in I2C instantiation
e8b241b931424f0eee6eff282b647b6ebfde0d6e media: xc4000: Fix atomicity violation in xc4000_get_frequency
1742cb43d1c81c8fce6a3113a4e5f6f61b98f22e KVM: Always flush async #PF workqueue when vCPU is being destroyed
e2cdb141517d8f16313e579166af42f721235b2a sparc64: NMI watchdog: fix return value of __setup handler
acdb02cd794de9fcae4369917a9f312f47b02ec2 sparc: vDSO: fix return value of __setup handler
e4aa78ca0ae182096916a43fdb86e955571d933a crypto: qat - fix double free during reset
4e55325ecd6bbd7db6197ebc571df128bebd88f5 crypto: qat - resolve race condition during AER recovery
9c744b6f51932bc8a90a0f218cabfe959c2ddf7d selftests/mqueue: Set timeout to 180 seconds
233962fd6cfaad15f4c099b623e138e03e721c4e ext4: correct best extent lstart adjustment logic
b356521fb5d9dfd506b0fdec1019bd6c3240bd3b fat: fix uninitialized field in nostale filehandles
60d346c19d338c810a76e1c5daadf372c02647aa ubifs: Set page uptodate in the correct place
f9263c23cfd132b7212fe11e89966fa692aa092c ubi: Check for too small LEB size in VTBL code
d5e4c89702e35d6f021440ece30f5fdd845186bf ubi: correct the calculation of fastmap size
9bdf181030c867341de7581e0c0e8672b58370e8 mtd: rawnand: meson: fix scrambling mode value in command macro
4e3c813d41aa4f99a38ab1e0d1f11b7fe69f3ec5 parisc: Do not hardcode registers in checksum functions
917e858d994c27ee928a509604c892b28c35ea7f parisc: Fix ip_fast_csum
3f7c43e1eb8728f6c3dc4c0c043d87bba9f2c43a parisc: Fix csum_ipv6_magic on 32-bit systems
bac5a080fbb62f439ee66fde338e8e3a00f987d0 parisc: Fix csum_ipv6_magic on 64-bit systems
370cc1ef5d2a9951c8421d0040ae390d6faf5c9b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9837ba0646e7982e002e2cc71d059a37cee60a63 PM: suspend: Set mem_sleep_current during kernel command line setup
d5d8b4ae1e6bc74bb84aae78b59f79a9d8fca9e5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c1896bcfc05511b64ed33805687e56bc68b7c363 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8aba242f480d3f0bcdd48d121bd2310f20640594 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a79148b956ea42b9a6935ef646c20411352b37a1 powerpc/fsl: Fix mfpmr build errors with newer binutils
93e62328a724894fc12a3fc848b467daed10890e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
21749b79e6392c58d3d7057901ae05dfcd088d78 USB: serial: add device ID for VeriFone adapter
6b83321e50126369884043c726b85a31bfc52348 USB: serial: cp210x: add ID for MGP Instruments PDS100
65dd1ea137b5dcc90ff454dd3c7432631c7697cb USB: serial: option: add MeiG Smart SLM320 product
69e3ea2c25fb1abbab2f8cfbe9f1c019f3850c1d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e5fd645bf6234ae288158b191cffb6963aadd3a9 PM: sleep: wakeirq: fix wake irq warning in system suspend
d207110fd78a4265dbf339f69557dd7f7991dfba mmc: tmio: avoid concurrent runs of mmc_request_done()
ba5e621fd11b4e5730862c36dddad85543828c81 fuse: store fuse_conn in fuse_req
1a943e28820f96bd3f412a3856aa9f530ffcb956 fuse: drop fuse_conn parameter where possible
7fde5cfcf3b4608e7c0c4528069f5b61d097c8a0 fuse: don't unhash root
1d99fbd258212eb0ed9cb7eea3666f9129615cf9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2245b99eb533cb6d3d6bec3dfa17d88d3194c2db PCI: Drop pci_device_remove() test of pci_dev->driver
755b7b3e19c223d85921b7e2857d4861abfede6d PCI/PM: Drain runtime-idle callbacks before driver removal
3b9c314d1eb5b9c55c8062570f76f194e6966b70 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4a169f7d20a74ef2a2c6352e9182c37eca8c5181 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a25ce52431a8148f8250dab6bc2a7d0b12b2a174 mmc: core: Fix switch on gp3 partition
d51d8dce674d1a746da03b28d8968821d6ed81a3 hwmon: (amc6821) add of_match table
081431c71d4e0e5ac8e47a594bc5cd2bd4e85662 ext4: fix corruption during on-line resize
94067633141e9677303504320bfc518f8ab9168c firmware: meson_sm: Rework driver as a proper platform driver
ecf9ea35e2d0d174dd686bbb20feeae5d9556b75 nvmem: meson-efuse: fix function pointer type mismatch
9242d67dddbfc5ca492bfd52d715d69fc28b85c3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
13112f8d5c3fd6480b70d2ffe2483fffb6213c5c speakup: Fix 8bit characters from direct synth
5f5555feb6278f5ac20b09082170554ef7b09a7e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e40214f430b5dbdb245d819aa3ee8ed2fb9e646c vfio/platform: Disable virqfds on cleanup
fb46aad400014f365d47339bee63c34ed1789a16 ring-buffer: Fix resetting of shortest_full
3b94ee638f70a02b1363c088db0b75ad20c375db ring-buffer: Fix full_waiters_pending in poll
f404320e3219d96d35bb750b23ff0760b9eb53c5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
60a48d7ff26336c18ab7335feb0ca95ac611584a soc: fsl: qbman: Add helper for sanity checking cgr ops
98b62519773b8f29d0461e43751b1d2686b4fabb soc: fsl: qbman: Add CGR update function
2453ff73c19056210ada101044aebdb7dd40085d soc: fsl: qbman: Use raw spinlock for cgr_lock
7e42c5c72717dd6a0f664bafeb1eae2fb39c44b4 s390/zcrypt: fix reference counting on zcrypt card objects
8881c8b07b4581a2db317657bdee01f022142f5e drm/exynos: do not return negative values from .get_modes()
a0453c65537d19982f86a5936ab4b77443c3af83 drm/imx/ipuv3: do not return negative values from .get_modes()
edbe9c055c59ba775068d7e7a5b0e43fb6997cfa drm/vc4: hdmi: do not return negative values from .get_modes()
bf2d3e77af6432434030217baa1abe842e29db1b memtest: use {READ,WRITE}_ONCE in memory scanning
75d16d4c70334bca658bb834e362dcda82ebf920 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4638c32a779af65cb4923e05784f61eb0a0a2c0e nilfs2: use a more common logging style
9d796da59f8a66e1824dd2ff2e5f310b09301b26 nilfs2: prevent kernel bug at submit_bh_wbc()
ca252fee219acd6c7fc816bbd7cb5236aca62a99 x86/CPU/AMD: Update the Zenbleed microcode revisions
5f813aac19105960f13d1ff9304cced195fa7de6 ahci: asm1064: correct count of reported ports
75baa61ef5d54a18b16401d762d99fd414a491c1 ahci: asm1064: asm1166: don't limit reported ports
9bb138f800e6bde7e5d280e216410a84b63baa31 dm snapshot: fix lockup in dm_exception_table_exit
bd58893e4afe550d82c2923c4756b73cb2bcb7ba comedi: comedi_test: Prevent timers rescheduling during deletion
021b1b748ab1ca0e705e11d133ea18914ae64bc2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
18bd57d42deb978f1d6aa99ac3671cbbb3d0e2b9 netfilter: nf_tables: disallow anonymous set with timeout flag
25357ff0c661d1db66d9a4d21604ac974bd0d24c netfilter: nf_tables: reject constant set with timeout
71dd302848cb38c712a09a12ed681ee88588f479 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2a8a915d80f653e7cedd46c0db82779d13015636 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
43ce446bf0a40f7acd1a4a055ff02dc1709ce168 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b480aee2406f80aadfda266ffbc26e84d68fe59f usb: gadget: ncm: Fix handling of zero block length packets
779af555c4cacb0e6b6ee9349c0746250f279ed6 usb: port: Don't try to peer unused USB ports based on location
48836aad803eda9222ea0cda29d6714a1b2803d5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
be37a6d98a73cb65c573d93edaeecbf2bf15bb49 vt: fix unicode buffer corruption when deleting characters
147c837625d173067f48a7755dc24cfc8d065cb7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
23bcc0a5727743f29081889782633c6298b4fc35 objtool: is_fentry_call() crashes if call has no destination
6e0cc40745000ced1ca12c04332782830177ee38 objtool: Add support for intra-function calls
3798f09f74048419a9c059768f1b7d3a3c0a7a7e x86/speculation: Support intra-function call validation
9439a4d3b88ac62c45f9abb19ed390cdc985e144 xen/events: close evtchn after mapping cleanup
401ee7c9fa89ca0e7d5b2c37d78f40b385b93da9 printk: Update @console_may_schedule in console_trylock_spinning()
d28fe39db702f8541a433ca6edd284e6d5392b85 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2934842df4ce0020b2ea7b4c232c8d32b992231b Revert "loop: Check for overflow while configuring loop"
1d82994c6209df8fe0d0a2ee14a9464edcbb5d63 loop: Call loop_config_discard() only after new config is applied
f82e811f418d8afb827a7b309b6e660a5a420328 loop: Remove sector_t truncation checks
0aa4b1a8b56b8f6a453d323ccb64df6fbec23ac2 loop: Factor out setting loop device size
1fddcb687c195e5542bc168b72af6a2909dde28c loop: Refactor loop_set_status() size calculation
8c9ca90df26ca2318fd5cd009c1a2c78c4a4be3f loop: Factor out configuring loop from status
9a827ceffbeecc1bea09a0b1862b61924097a71f loop: Check for overflow while configuring loop
c67e6516a3115b52b93e80bc08b660f1dc56c42f loop: loop_set_status_from_info() check before assignment
923ae8348231bcd5715ef07d1b5ea06f5e9a1b8f perf/core: Fix reentry problem in perf_output_read_group()
7eb15c1a48b0d0873c270ae331ca2748f293afd0 efivarfs: Request at most 512 bytes for variable names
b71ec32d1cc76f38f2d211084df3eb9bdee94dde powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a6c6f931075e43ef038ce1b1293e3b711c1a3813 bounds: support non-power-of-two CONFIG_NR_CPUS
8c8bb31404101ef76725900cf0f56164c13714f9 vt: fix memory overlapping when deleting chars in the buffer
2f1c1cef8edab40c442a74a8365ca14f04e59792 mm/memory-failure: fix an incorrect use of tail pages
a85390a467a962bac997a5de16137f1d943976b4 mm/migrate: set swap entry values of THP tail pages properly.
acf95ccd1fba6c30782c9d8e46e878c10ccc50cd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1f3865d103e2f04ccca9d5a56a4ffcdafa952f74 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4f69c3423405cddccdd459df62a4d66deef34488 mmc: core: Initialize mmc_blk_ioc_data
b44fbe1d4f4d9f81b5f9f6844949e8532c65b407 mmc: core: Avoid negative index with array access
16440398ea9cd8ed398d1aece139e41e09ee6d5b usb: cdc-wdm: close race between read and workqueue
68aa4d319240dd4b5529063944a1583dad2674f3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6ede79ef07d6e0d60da86c2ae5654030fc26b99b scsi: core: Fix unremoved procfs host directory regression
1e33f404298acc9c1cbe751ca2d39768d3c0f731 usb: dwc2: host: Fix remote wakeup from hibernation
9ba3d32d6dd66e3be1a6d60c3cf556bdbbc57cec usb: dwc2: host: Fix hibernation flow
9e568f335f400ec069251c6d167624978469134f usb: dwc2: host: Fix ISOC flow in DDMA mode
4366c4cd20e161ded5717cf2242c4d4b7b5bb6be usb: dwc2: gadget: LPM flow fix
d8304788529d3b41ccf2597aba47f41adfc23b83 usb: udc: remove warning when queue disabled ep
c160ee969dc56bd0c4f6e1feb57a238cabe7c640 scsi: qla2xxx: Fix command flush on cable pull
2da957d9f5c2116d58383a2b6b603d0d700a80d7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
021bfc1ddc2917bb108efd226f6b40d4ba80523e scsi: lpfc: Correct size for wqe for memset()
e3e3307ccb3eec09cfeb4190d17bc9723d9be496 USB: core: Fix deadlock in usb_deauthorize_interface()
d541695c90a5fc1ca1203e4dfc7977eef5bbde01 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bbfd6bdee6bfe605fb5019c3e351a34205117141 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e063b80a1b0bf7001707fbbb6a5ad798ce13438f tcp: properly terminate timers for kernel sockets
6db7157a93ea7cbc51e993a5985afb87e446f2b7 dm integrity: fix out-of-range warning
4408f53932b0dcb1a0e694981ae263a56fddb5fa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d83492def90b886f08735250a1ed0b5c334aecc3 x86/cpufeatures: Add new word for scattered features
ea8157f31536d1335bdbcba9f721aad2ab662aa0 Bluetooth: hci_event: set the conn encrypted before conn establishes
85ee6f85c3e5a6a2901eb8b6f69ad36faaa6fb77 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4d785e8cbba14ce9824a0efb1b310c6ad847a423 netfilter: nf_tables: disallow timeout for anonymous sets
ef8e91368d7ab391894bcc6015a21c15493dade9 net/rds: fix possible cp null dereference
39db045c4e9bcf9c23dfb65da4f1bf1fcb5d9ce4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
37bc5fcd51fcf7fe0ddd15233c4715d89f182e9b vfio/pci: Lock external INTx masking ops
06aa3c470f0639441dbdfb154469fdf68c1b75da vfio: Introduce interface to flush virqfd inject workqueue
ece59a41b43f698eeabdea41c758223a1eb8ac20 vfio/pci: Create persistent INTx handler
8d3a3a16efe37e1a82d51742d15f895c9742124a vfio/platform: Create persistent IRQ handlers
718c39b48445f085050d0beacd93470756c2955e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0cce83ca354c7800169e1e21a34cd0bf0c17630f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d83b28ecb7572247c89361105c9905997d6d5dc9 netfilter: nf_tables: flush pending destroy work before exit_net release
c1b4f5e25d7235c13b0ea9e6dddd635b4604b66e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ac5c4d013730a53cd049aaa8420128a2bf7717ef bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1b54ad9518aa51b0332cb287dbb5b1c6ef3e32df net/sched: act_skbmod: prevent kernel-infoleak
87463d87188f712dfe21a6350948d1b88604a5d6 net: stmmac: fix rx queue priority assignment
55ba1d979a5cf15772ee7cfd75cf1b4ae85dfdce selftests: reuseaddr_conflict: add missing new line at the end of the output
ebbffdc6228eac561adf07e6ddc445ebe798a01b ipv6: Fix infinite recursion in fib6_dump_done().
e61d8338628720d339ac21f9dd2d6c184a3c10a8 i40e: fix vf may be used uninitialized in this function warning
3ea8630050368d88ec1ffce71a64bb8c9dc1a21f staging: mmal-vchiq: Allocate and free components as required
2207a58c2b4528f42df0f97a8423afbf4a0830d9 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ba8d4a8cbba69972e6ce4337860df79ba387dd78 staging: vc04_services: changen strncpy() to strscpy_pad()
f759568da930e0b7a254398ea12564dc46db12d5 staging: vc04_services: fix information leak in create_component()
b3301e2c3e1c49f0a622e32d951073b9f228e928 fs: add a vfs_fchown helper
3fdde11cbaa35c9fceb7643d63811a728211764a fs: add a vfs_fchmod helper
f0218122f86ffb7259af7733a99885d338934285 initramfs: switch initramfs unpacking to struct file based APIs
48e95cd360cf379d7475a905e9fc624c252e4592 init: open /initrd.image with O_LARGEFILE
f917701bcdab7beb0954d81fce1355ae9bd99988 erspan: Add type I version 0 support.
734aea73c5bed6f7a243203094f23f99ea9ad9bf erspan: make sure erspan_base_hdr is present in skb->head
e5af8a0f6e52a1c44c84be10255d6e9691a88aa9 net: ravb: Always process TX descriptor ring
e0348bb109e2743a5ce524a88ec5e2270ceca3a4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
12f90376d9add6a9737f4790766e60c6809995cb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
857765e3f61b8552cefe55bdafdd9829030bfa52 scsi: mylex: Fix sysfs buffer lengths
be876e1a95ef360dc15dfb205dda7d3d5763f2c6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bc44730bfb68046711648e859e6e4c6698d6def4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
27691eb4622a9fd670056f1f043aa696f4dd3ba7 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
42adce60feb17986c011c1cdf93abd7e2bbfe76c s390/entry: align system call table on 8 bytes

--===============1638335811457636691==--
