Content-Type: multipart/mixed; boundary="===============1718516121990253242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 13:27:40 -0000
Message-Id: <171266926083.7718.13377158955451284317@gitolite.kernel.org>

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2255d495cd0fc46ee0371ab94c75b00d9591f1d7
    new: 3e526fe8b400a798ee495a3bcdf590a5ece6c28c
    log: revlist-2255d495cd0f-3e526fe8b400.txt
  - ref: refs/heads/queue/5.10
    old: 79a6a19b1af94730e3d5ff6500eb1c81e2f1e5f4
    new: 9375465bfb45dcde8f65eb515d8129589db840a2
    log: revlist-79a6a19b1af9-9375465bfb45.txt
  - ref: refs/heads/queue/5.15
    old: 305e3d75a7c52d49cb61d19b7a51601e6bd903a6
    new: 4376ac5b4d7d541b6bf62c29fcf23269a62df7ea
    log: revlist-305e3d75a7c5-4376ac5b4d7d.txt
  - ref: refs/heads/queue/5.4
    old: 54729989a396c614396823eb64b24d7acab06418
    new: d0c0fc01a4d1e594bfdd6b250e3f6b1408f33d46
    log: revlist-54729989a396-d0c0fc01a4d1.txt
  - ref: refs/heads/queue/6.1
    old: 8bcdbdb1b34903185ac2b98890ff08291fdbf7fe
    new: b2ab5eedf6efafcadc2af6e72918e8c28f882700
    log: revlist-8bcdbdb1b349-b2ab5eedf6ef.txt
  - ref: refs/heads/queue/6.6
    old: 8cdec199113b16f697e35ddd2f111bc45e1ebeae
    new: 6069fa226adf2b846aae0c62ba71bd2bc1fb71f6
    log: revlist-8cdec199113b-6069fa226adf.txt
  - ref: refs/heads/queue/6.8
    old: cda689aefc5694d66eba1fc04fb58f0ba54a4533
    new: 4adbf0dbf93aaf1b61180f2a0558af3a1f4658c1
    log: revlist-cda689aefc56-4adbf0dbf93a.txt

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2255d495cd0f-3e526fe8b400.txt

bbde940bcb40b5c7d8d4b326318fd7f6bec49d2a Documentation/hw-vuln: Update spectre doc
7f1de8c7d7802ce0995239728c1422579ed1a132 x86/cpu: Support AMD Automatic IBRS
04888cc99871e69d154c70f2eef926dd3cdc45ed x86/bugs: Use sysfs_emit()
3c1cc66de54032d9f29abc71aa3ac4af36f44f42 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
440530cec3ac7c5dfec5d96e777fbbee86782ddd timer/trace: Improve timer tracing
feb648ae45f6f9ec65bad799f7d12f22af744cfd timers: Prepare support for PREEMPT_RT
a47c8daa4d569686618d7b8568d94210a439ad4e timers: Update kernel-doc for various functions
2da9324a7c5c6d87155aff8796a6d3fcba47594d timers: Use del_timer_sync() even on UP
f2a6d7f048ef66613086e158c86cf2828bd6e9a5 timers: Rename del_timer_sync() to timer_delete_sync()
7e1c591a55ddf394e9fa32d362a256989fa59a44 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
00c85a1b2128711efe1daf7a79991220af521735 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b66b6f31c644d695f04b2aaf62ba35ac2af4e3c2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
acddc5b6021d44e30d14e5407661c23cac329199 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c2e04750109f2981725eb0d5898d75ecda8fae97 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9d02f64b717a75baa09bd14a4cc9df09a7a9ab0c media: xc4000: Fix atomicity violation in xc4000_get_frequency
2cccd4e46e8d9351c222ede417875bba11382830 KVM: Always flush async #PF workqueue when vCPU is being destroyed
78d14afa42fc65060bf48e0d83a719853c3e7473 sparc64: NMI watchdog: fix return value of __setup handler
3d75829a05a5a180d4532e989107a790a3ffeb5c sparc: vDSO: fix return value of __setup handler
b591f8f528999307ca8c3041e28b85ec9ad97686 crypto: qat - fix double free during reset
e22a8497a564b6c87a9c114ac6f1ba294a33a3d5 crypto: qat - resolve race condition during AER recovery
8e0fec790e0ecd1810403f3a0e1d2abbc0b9df83 fat: fix uninitialized field in nostale filehandles
385a734e4ebc5cb11c0eac067154f2597f634613 ubifs: Set page uptodate in the correct place
8b75e5ab340275c245c33301959164e49352161e ubi: Check for too small LEB size in VTBL code
ae4f27bdd76854535d92ed8a4141fec63f01631a ubi: correct the calculation of fastmap size
cf89c5a2045fda4fd67d7e12019c18d0a7475d15 parisc: Do not hardcode registers in checksum functions
9d447ebf6f64df5b633e28cbebc65e3fcd479c63 parisc: Fix ip_fast_csum
ed8a0425986e2da805eff98be1c8c7f7b8753ea3 parisc: Fix csum_ipv6_magic on 32-bit systems
219f981d2f815b0686d257152a6d9f0a5ac1113c parisc: Fix csum_ipv6_magic on 64-bit systems
207c66cd3a259ced337e08a79eb826df860b9bd1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
56c3894a62881ee32e8ec7b92f461632c124e971 PM: suspend: Set mem_sleep_current during kernel command line setup
bd1ffbf18790fc8e19ed2e4ebc064ed2409e3c5d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
69648996e3fba27887fcd227b585373ad7e3b54b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ecf7fb229895af611704315811bd66ad0f5a64f7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
02e547528ff11cbc89fbafa839b201d56ff8ac0a powerpc/fsl: Fix mfpmr build errors with newer binutils
0310b2f03e127292151a96a53dc2bf10ffff84b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7a5e0563c765eb4c362600baccc3093ae03fe2a5 USB: serial: add device ID for VeriFone adapter
ea942746eebf0cfdad7d1855ba6dc039ded83cd2 USB: serial: cp210x: add ID for MGP Instruments PDS100
ec99d5d5cf5e2dbd07332f1f91d40299254332c2 USB: serial: option: add MeiG Smart SLM320 product
31e63dcf11b7d84919b0d0a9bf88b90ee1df2b92 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
afef045679b90f00cbb535fe9d95c02251e329f5 PM: sleep: wakeirq: fix wake irq warning in system suspend
99e61adc26df84a3f176dd5f44351d319d47412a mmc: tmio: avoid concurrent runs of mmc_request_done()
165cc4a509bf43d63089ffa50c21c59e9dd17f83 fuse: don't unhash root
65fda6d7dd69c5c3dd95a21d21bc926e2c7b0f68 PCI: Drop pci_device_remove() test of pci_dev->driver
a0ec70ffe31c548b7a7eeaa4e19648fd7de809d3 PCI/PM: Drain runtime-idle callbacks before driver removal
bddddd8d1e4b544c0c47f637840145df7b208341 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
960b21dd80dab8a90a5b2e52abc33091a3a8f9b3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a24cfa8343ccb6b88fbdb12b1c3a5ba15d9fbfca mmc: core: Fix switch on gp3 partition
86669aa023a1af24e18a8a0bdea70770ac3ba124 hwmon: (amc6821) add of_match table
2ec389b7766098f3841c84b6ca90f4175fcb3a45 ext4: fix corruption during on-line resize
591bf3f64d7448eeaf6b7d9c9e31e260ea842e10 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4cdbcea72402e5b47bb58c21ff99ecd4d82d15ab speakup: Fix 8bit characters from direct synth
96f5abcbb131b3b64e0a98ba73e40092a941eb6c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2eb429cf3d7bc6d40cefc719e2ddb1eefb25682e vfio/platform: Disable virqfds on cleanup
e584e6130c0c8e6ae6b03bbbb2f38e6127a94c44 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fe86dc2e4e02bf68db018b8a7eea4421d24c2404 soc: fsl: qbman: Add helper for sanity checking cgr ops
0870f41b3c4cad0b8816b617cd7d73dfea59b203 soc: fsl: qbman: Add CGR update function
7f7074b75dd19bbb5e2ba0946197dc5509e74884 soc: fsl: qbman: Use raw spinlock for cgr_lock
a3b36913d90454c51cec140611911c7c6a55b686 s390/zcrypt: fix reference counting on zcrypt card objects
a510e586e354ce08f261ebeb7947976406b23a65 drm/imx: pd: Use bus format/flags provided by the bridge when available
98d5085633cdaf3790e4bcf17761e247300e8d91 drm/imx/ipuv3: do not return negative values from .get_modes()
cd32c1591a8bc23f0c803fe36aa32f7f92a84682 drm/vc4: hdmi: do not return negative values from .get_modes()
45a8432707f461249a33d916eedde854aa8257f9 memtest: use {READ,WRITE}_ONCE in memory scanning
a6cd1147bd71d0161a4285bf77b1b4c295b56724 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cf080f379eb3310ce87fa7812477d7c5864c33d4 nilfs2: use a more common logging style
4b23a6cf0b66e2a2024b5dd4cfcf33762e15745d nilfs2: prevent kernel bug at submit_bh_wbc()
f27ce5d051e09006aec9f9dbaa44a3201f1faacb x86/CPU/AMD: Update the Zenbleed microcode revisions
95cbbdd69226b931dc3ed59c43379256231bc486 ahci: asm1064: correct count of reported ports
863f7d9badfbf44bc631dc83d77adf7926312edb ahci: asm1064: asm1166: don't limit reported ports
afdd389d63d14c79ed8a562635ab7806d91fb482 comedi: comedi_test: Prevent timers rescheduling during deletion
dcc44bd8b1ef990e0712363f0b83929884f70dbf netfilter: nf_tables: disallow anonymous set with timeout flag
cd434170722248fd6397cc28a0231470431afd6f netfilter: nf_tables: reject constant set with timeout
c2c5673c9373a078f7fd1ed19322a9b9ab5006af xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a8946c41f8a8598ddb042e52734dd1be1cb09486 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e9b384b114a984572d2ff26043f954501988cdb5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dff3f1e6ef618463811212bc5d367911c693e859 usb: gadget: ncm: Fix handling of zero block length packets
76bc9c448f4d1e55ee3a098f0a9948cc4f2453bf usb: port: Don't try to peer unused USB ports based on location
cf13cb2af4c5095af8a610dd2d7bdb6d913703ba tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2fc8797dd936d4f088446fd1f010d241092910b6 vt: fix unicode buffer corruption when deleting characters
637192bab358ecc4b306b377600cb82b7b503018 vt: fix memory overlapping when deleting chars in the buffer
fb023298ac95cd4b9a005d38887517d9ede720b4 mm/memory-failure: fix an incorrect use of tail pages
012374f65d86031141dd33409716eb4048725294 mm/migrate: set swap entry values of THP tail pages properly.
e9e75cab70b7c2a92f0853fcb8afc1f18c08212a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
71f369d583ac168ec8cff6a0d10dbc357296d868 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fe2527929941a6dc1baae2716d19bb3b3fdb2681 usb: cdc-wdm: close race between read and workqueue
f6bdc24e08c53004235c7810ce771bbd1336bcc9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f0506302a6c7c6fd6359a1641a7622ce59701004 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
37ba039fedaac16e3b4cfdbede381790e3636926 printk: Update @console_may_schedule in console_trylock_spinning()
eb9443baeae2a3d51780b754e0fc8f9f25c5ee40 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dc3c886676c11c2b4baa2fce45ab3d5648c50fae Revert "loop: Check for overflow while configuring loop"
f4c74df0ba9902a28cdf8c757833e35ee80b0e30 loop: Call loop_config_discard() only after new config is applied
a3ac1fa1a79d9c6a31ebcea1b220f1371bbdfb42 loop: Remove sector_t truncation checks
cfcc57bfa4be6a4e8dbe486cedd4d019b63bb106 loop: Factor out setting loop device size
49fc7c4a5268439f8f8c7fb7032590fe2262c70f loop: Refactor loop_set_status() size calculation
a2c0bc9cf0120639df931403df1d13f2a85bb421 loop: properly observe rotational flag of underlying device
2c3b2236276b8f9f50454fee6b8caa9c7976ad65 perf/core: Fix reentry problem in perf_output_read_group()
c6f63753f4c7c5685a97b2362b6d95689ca35f60 efivarfs: Request at most 512 bytes for variable names
608d065186e0ba6990fd634c821385f45a269efb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
13cfa4c1c16aa510198428996da46db5f3f2d542 loop: Factor out configuring loop from status
7500b2c470bb8847c3e2f6f004a272e0d23a4172 loop: Check for overflow while configuring loop
58d2427a9ba817caa9a8cd2287d493f419a739c6 loop: loop_set_status_from_info() check before assignment
18948cde3ff8e5709e34872de2314501713b3566 usb: dwc2: host: Fix remote wakeup from hibernation
1656bed3f7dff0021141dede81654f24cf26840f usb: dwc2: host: Fix hibernation flow
475b895f8798cdd3996e3ef24904d98be4161e84 usb: dwc2: host: Fix ISOC flow in DDMA mode
9cff0498c7bb45628675aba62e979d29d7696ff1 usb: dwc2: gadget: LPM flow fix
4356ff4ab80815eae7dd9f2a270748f23b62e489 usb: udc: remove warning when queue disabled ep
1361dd34b824521f6415dfedab5f45144b3235d8 scsi: qla2xxx: Fix command flush on cable pull
e61a884907a3eb14ad2ccca14ad1674102d77f17 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5f405b79409f5a00df086884204718b720bce58f timers: Move clearing of base::timer_running under base:: Lock
6abd79929660bd7afc2ba3cf32849361c6e66327 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b778beac7b3058ffce2e4f2232779fc45369bdaf scsi: lpfc: Correct size for wqe for memset()
3a8fbebdcb1087acceaf5784d548c675386af7ef USB: core: Fix deadlock in usb_deauthorize_interface()
f418f68fa1330f5853aaae7bb084d93b90735569 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
679de0fc8493ff07117d26e103f038d6211081e6 mptcp: add sk_stop_timer_sync helper
5c6bfe4b96f80e1642d171f8e44019680e812695 tcp: properly terminate timers for kernel sockets
8c680a3e11ddbd65d3a702026d84280395a95bef r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d001e91dec8fe54628ae0767f896c24e18c86979 Bluetooth: hci_event: set the conn encrypted before conn establishes
4ca777a3c94df49aea8b6e365f60c4807acbd213 Bluetooth: Fix TOCTOU in HCI debugfs implementation
c01cfa5f0acc26237088ee540af310129432aa05 netfilter: nf_tables: disallow timeout for anonymous sets
925a17e5cd69ec9325547e65e143fb26de42f0d6 net/rds: fix possible cp null dereference
82ec04973fea7b79685a5ef3e85a62f6e49ab146 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5f6c1586bd021be9eadef4c7a4612a73e0bf759c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0fb51a6c512686247103cf2a7f2da5d3da97828e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
21909b1ca36aba6748e3a2ca376074a771ebe41c net/sched: act_skbmod: prevent kernel-infoleak
e9590cfd5822308800909e13e17105474f0578af net: stmmac: fix rx queue priority assignment
ffb6951b67f29df067372da2e680b6471c6487a8 selftests: reuseaddr_conflict: add missing new line at the end of the output
6bbd78ef6b445f90f75965198db67d92f7cf7a5c ipv6: Fix infinite recursion in fib6_dump_done().
0314d5434482f7bdee66080786ad83c69bfa213a i40e: fix vf may be used uninitialized in this function warning
11c7e021120cfa9baaab44044a34d711e6767f90 staging: mmal-vchiq: Avoid use of bool in structures
3f0816c7d00138077ab240404ab69615d7b3962d staging: mmal-vchiq: Allocate and free components as required
dd59e021197fcdfbd4b1a26c010b4e24709ba285 staging: mmal-vchiq: Fix client_component for 64 bit kernel
4998d01d7f11ae8690512cea942c9d98dbd99059 staging: vc04_services: changen strncpy() to strscpy_pad()
5ced0c929a61e4bc693eb35136c751dafe76207d staging: vc04_services: fix information leak in create_component()
30fc98e3a95d8fdf8db42078e8b55f56e3460388 initramfs: factor out a helper to populate the initrd image
76dbc90df5ebec239cd449bdb29f682fd696fecf fs: add a vfs_fchown helper
5d34385251307d39e98ba64f1c565573ed9501b5 fs: add a vfs_fchmod helper
7aecaf16ac21dfa0d48bce6d6e9e64b0e76aaa28 initramfs: switch initramfs unpacking to struct file based APIs
d9fbf64e4d35ecdb0d7c3dfc0006fd432aaaf228 init: open /initrd.image with O_LARGEFILE
d9655fe5eb22638d410bfa296df23f51124c1c10 erspan: Add type I version 0 support.
563a6af85828a7301ece328085f89eea93e9121b erspan: make sure erspan_base_hdr is present in skb->head
73ab4eb463bf2e8aa54f06efac77beddffbaa1ee ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ba638a8a55779a4aad71a8d0bf3fed083bb60c3e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c9beb2c2e13b0cbfa1793b329def6f3f6de8f481 ata: sata_mv: Fix PCI device ID table declaration compilation warning
3e526fe8b400a798ee495a3bcdf590a5ece6c28c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a6a19b1af9-9375465bfb45.txt

0987f27c2de83e2bfd111de08dc4d40f02d3fafc Documentation/hw-vuln: Update spectre doc
4f3948376bcd32c51599200c2b4d2c3c152bfa9d x86/cpu: Support AMD Automatic IBRS
843e6338b9918bc1c511e03abe51446187c26108 x86/bugs: Use sysfs_emit()
ac7f4c52a3b524ef256e97416913dee3c7738ade timers: Update kernel-doc for various functions
74aa791a2692e80b08e8a448f074d9978dbd6839 timers: Use del_timer_sync() even on UP
329eadaa46addec91423ee0e50ad04cb10421f3c timers: Rename del_timer_sync() to timer_delete_sync()
be684f543bf18916badb6b54a118fdcbe1baa72f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d5d6a6d76d5af312eaa33eaa5a3ae55694904a5e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7954f20404810e056e0c0599fbb9377c4ec7e6a0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0f4bda54b8d81bcd74bfd56e5cc1c04e5015e1d2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c2499989c535229f89e9b3ba59812247d17ed713 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f07b47a0bc06736ef95d9a9e4edb291a3b26633c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9c4a038c2d4598552c12f8d3f6573737ee231464 drm/vmwgfx: stop using ttm_bo_create v2
5f23405f4c02b001bff91589b9bd0c43e5c92f4c drm/vmwgfx: switch over to the new pin interface v2
c88284286a669f4fab80dac522374a908a027f51 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a1506c251a25376c40af3262e1784e47e2e796c9 drm/vmwgfx: Fix some static checker warnings
0f40db1a8127be16db21c9a08f4702a0712efe14 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
345a5dd9096f4cdaa7073ed902e41f3d48b418e2 serial: max310x: fix NULL pointer dereference in I2C instantiation
fcefd4dac9b3c2beb726cd5cb245fc5e2c569549 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1bbab66f963f19b9f1bdafe9b8f47941401e7af6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d1d167d0fed845ce53fd3f61272a62b627535170 sparc64: NMI watchdog: fix return value of __setup handler
7d246187b99a5fa6bbcb19b374f513fe91fc88e3 sparc: vDSO: fix return value of __setup handler
4de31955c21aa6e5c74c481eb6ad133f7ac2292a crypto: qat - fix double free during reset
68c146f5015ee859653c0c5c2aeb9e3fee773ab7 crypto: qat - resolve race condition during AER recovery
d913489119423578275f373de8efd2f2e7f32822 selftests/mqueue: Set timeout to 180 seconds
356896e0bf966c05d366689a0c6c61bd9f735264 ext4: correct best extent lstart adjustment logic
dfdf2a4921227fe468555b66305fbc64c6fbe3ec block: introduce zone_write_granularity limit
95ded3713dd7024959efe4feb8390c7483161b77 block: Clear zone limits for a non-zoned stacked queue
d3657deb2035f58a4873bb3ccac4f6a75d1830b4 bounds: support non-power-of-two CONFIG_NR_CPUS
df666d70776a0369da7e1a11255f36d2b5a00df9 fat: fix uninitialized field in nostale filehandles
f8713e5e39f1aa145e41793ed3d97b1c67278883 ubifs: Set page uptodate in the correct place
7dc6b486af51b7fc04c66073891e8977d5b9a942 ubi: Check for too small LEB size in VTBL code
efd4a6f51649d6b85a8409c0a898ac5a846a8598 ubi: correct the calculation of fastmap size
39bb3867b083c443e4469e521beabad4d7d041e2 mtd: rawnand: meson: fix scrambling mode value in command macro
25556829f4b5ee48822e40c6881d2f0f5685a0aa parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d0845575c1c28f595c4fc4a6a66128cbb41fc337 parisc: Fix ip_fast_csum
614cdd1ce202bc0d87f6bcb0718b32ec1c41d8ab parisc: Fix csum_ipv6_magic on 32-bit systems
8160f3980df6273d7e485af03799f172cf648d48 parisc: Fix csum_ipv6_magic on 64-bit systems
378944a9313c509aa7020cd8c030be04d122ab02 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6257ca05fc3f9bf70fee671bd0b073343608f037 PM: suspend: Set mem_sleep_current during kernel command line setup
69545180ffe39a4149951dc8bd25aeb3e269d458 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ff14aecce52b6aae94649153a071c57e98a601a3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c91d7db60c0d502bf6bcce8aab6bef5543e31001 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4847c888ec00f9f0399d2aa9799f8b2731675aed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f39dab91aca7b506177e9e9aa65f39b12c85d5fd powerpc/fsl: Fix mfpmr build errors with newer binutils
e540f0d2e8f2cde9c7ee5eaea72bf95c22c8406f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
93c52dea4e80255fde972fc8aa7785be8f32a54e USB: serial: add device ID for VeriFone adapter
2e615f51171898955bab61115d5653b98f56272f USB: serial: cp210x: add ID for MGP Instruments PDS100
96c021321a527f4e8654bf40901cb62971b01165 USB: serial: option: add MeiG Smart SLM320 product
15d6904b369e19b5c0aa14924fdeb4da4f859a95 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f5c10a7ef4c3486c50b9d5159f66883b97b96f75 PM: sleep: wakeirq: fix wake irq warning in system suspend
35f29f9d735671dd2d6e5d9db3eb67194af793d3 mmc: tmio: avoid concurrent runs of mmc_request_done()
f31a543b1b88075902f44cb0a6e3a35c1c166a5c fuse: fix root lookup with nonzero generation
17af49c89cb03884003e817abbf4084879bea789 fuse: don't unhash root
666581354a11a3ed4ffda77b53aea9b11ce8bdc3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5aa8a1040aebcc1453cb0d5ce9958ab783cdecf3 printk/console: Split out code that enables default console
d698ac5d05ae5c5ea6f703ac5466cf6be3ee0105 serial: Lock console when calling into driver before registration
9eb083bc94da5a4f93513fe189a4bf140b43f888 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
245e254b8a5d40e102be821a8917a76105f902e9 PCI: Drop pci_device_remove() test of pci_dev->driver
4b5be2923ae6af141e2d00c9da9f348d27a5b89e PCI/PM: Drain runtime-idle callbacks before driver removal
e1122f332871ad40bc2e42a7abc9f1ca7977c9d5 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
c31888d2b769ed92624d4dde22aeb3b5825d022f PCI: Cache PCIe Device Capabilities register
94ba08b037058a32a4949adac29fb7041b6be957 PCI: Work around Intel I210 ROM BAR overlap defect
4e3421ed33e40a18076737518f0e56289f92ebb9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7902fd38c45735f7b77b15d769a83e6b87b748d8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
248ab2f149c8132be96fa2a3d11f567f838ffe63 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ef5f127a29d1ab25c9d3b5d908eb63e4cb7e66ef Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1f7c8eac35ae60de74d280245a2b7ad7091eb4fc dm-raid: fix lockdep waring in "pers->hot_add_disk"
8bb6565332fc79549f9a49edfd14102373f8ccd5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e20ffb4faa6844851dd5191c90059edfd4d89101 mm: swap: fix race between free_swap_and_cache() and swapoff()
55a4626b4ccaa85066f463e9b85016385b4e8eea mmc: core: Fix switch on gp3 partition
f3e63333d38a285070e5b9ea881e2e87124d91e1 drm/etnaviv: Restore some id values
7e8e03bc2fa1d6e0d107412f53c2016e0bfd2a77 hwmon: (amc6821) add of_match table
5e8f90f31cf35ba04f1f3ea93bb7aa7560b28a5c ext4: fix corruption during on-line resize
ed3e42c30fc2c00b51d0a7df8708004834cc8799 nvmem: meson-efuse: fix function pointer type mismatch
8c375bd1c4e8744d95b07ba503f107831e4b4eb2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8c8da3833d6a489b84945e319b6c1721563816cf phy: tegra: xusb: Add API to retrieve the port number of phy
219a8c34fece7c2f23ae6e18c71c5855c28cd31f usb: gadget: tegra-xudc: Use dev_err_probe()
222296c4bfa3894fa1860cf155f7261633433fa5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
67e724d55bd1fdf91e9beab7a8b12e2b883fe141 speakup: Fix 8bit characters from direct synth
6e1cf63cf951382d58bca6f872449c5476ad05bf PCI/ERR: Clear AER status only when we control AER
2f5b13c184d933fe8197d123c044d93328b9dc21 PCI/AER: Block runtime suspend when handling errors
a7ab2a22e7e4b31fd999128f835126a051080725 nfs: fix UAF in direct writes
693ddd3b8bacee7e7651340dd0db5294ef3ec735 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d1b9963442aaba91966f688b336a483313997201 PCI: dwc: endpoint: Fix advertised resizable BAR size
1660fd36225fcbcf116ab02fcb63774c7d1416d1 vfio/platform: Disable virqfds on cleanup
8fcad4636fd42c010de7117034500af561168d40 ring-buffer: Fix waking up ring buffer readers
7d58d6c33d6e6ccfc3db138d2ada67ed1e2ab3b9 ring-buffer: Do not set shortest_full when full target is hit
79e27390f526a945bb4fe0aef81a25e7920717be ring-buffer: Fix resetting of shortest_full
f696d86ad4b467b77e9cd93fb4e7728acb0cfaf2 ring-buffer: Fix full_waiters_pending in poll
50279705f4a87500fe8d90b0567db173e2227d18 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d5fbdd65d287b2340513894d1ba3c4a3a1850990 soc: fsl: qbman: Add helper for sanity checking cgr ops
66611e632989878ccbcf382a41d2ab23c359b039 soc: fsl: qbman: Add CGR update function
d22a0e2d12f3431d148e64dfcf64b43dfba31d9e soc: fsl: qbman: Use raw spinlock for cgr_lock
03c4daffdc28503947fc7f41cfb2eca73763d1c3 s390/zcrypt: fix reference counting on zcrypt card objects
4ad4b4012999b6ac2ad716528820b16937dae3bd drm/panel: do not return negative error codes from drm_panel_get_modes()
236cb9ccaf8d929a57fb659d511924e4548194c8 drm/exynos: do not return negative values from .get_modes()
a7d77b9c96c927ff80d57125cd8ddc49e3eb2848 drm/imx/ipuv3: do not return negative values from .get_modes()
f0f0f8dc39ddea124689a5075a169ad092b844f1 drm/vc4: hdmi: do not return negative values from .get_modes()
ea6a161e53b80f091d7e6403d365260b32aa170f memtest: use {READ,WRITE}_ONCE in memory scanning
11c0489697ac74b246709cfb2586c48ccafe16a5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
610fc73b2e27de3d36225ca4dd191c8f0085aa78 nilfs2: prevent kernel bug at submit_bh_wbc()
c00fb11f64542434942a3d56dc17d0b8e99ecc81 cpufreq: dt: always allocate zeroed cpumask
416806299291f351b723512c165c3f427fd443e0 x86/CPU/AMD: Update the Zenbleed microcode revisions
c99e5f78a6a114bdf3bd77bfbaf7b281a5359a7e net: hns3: tracing: fix hclgevf trace event strings
f479ed6cb8809a6a1d45d67395a7a545b9da1936 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0c491f6e894a7e56ec468230ca57046317d743cb wireguard: netlink: access device through ctx instead of peer
c99cd016533aa3f66b50b4e4dddd65148e6a365f ahci: asm1064: correct count of reported ports
ba92e395963fcf5a3d664195e91f788b8d19fe91 ahci: asm1064: asm1166: don't limit reported ports
c7eadf79af2d3af6f266365561db3bb3302b3403 drm/amd/display: Return the correct HDCP error code
dde4d341328d205941cd02cb6a8d96fca2d897e0 drm/amd/display: Fix noise issue on HDMI AV mute
6c87de5cc05a34fa6723cd0e0a9d1ed6477dfeb6 dm snapshot: fix lockup in dm_exception_table_exit
81634d84e8558a7588a95fde74617048c780f466 vxge: remove unnecessary cast in kfree()
096833d5b2ddd6fc63cd256c9e6759c16d6b637f x86/stackprotector/32: Make the canary into a regular percpu variable
7b691e204707736bd1e6277299f7d93a66207d01 x86/pm: Work around false positive kmemleak report in msr_build_context()
a97127f2c4a5e243886e9e3a577c56c4ea274fc1 scripts: kernel-doc: Fix syntax error due to undeclared args variable
d51314ef095ad673835cb3a56564330dde924ca0 comedi: comedi_test: Prevent timers rescheduling during deletion
c3ca093a7b310277df27c61b17d42df9bb511729 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
24a778c0c0fe1ab835784c3fcf56f98c624628bb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5ea1a1ccfe73d50b8d209476fb5844b0718056fd netfilter: nf_tables: disallow anonymous set with timeout flag
8653d1ee3e02b4f9ff937787787bf125990bdcac netfilter: nf_tables: reject constant set with timeout
d43d4d26310790623e5865687e80684d7aa47426 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e616b3374dac84fd7a73179ea27bc22b53d94832 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8086a10a093b9a912360138de3255daa97fa8d1c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a00400b04ba8a1baaf4b5fe5cccd210a8e3c920d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0606d022246fbbcf94ea4c15defb5619bf0ba73c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6f83373f1232d9396451874d48e0a48f2f4e7486 usb: gadget: ncm: Fix handling of zero block length packets
7b92a2ab967732f096c883ce72870e1e179aecfe usb: port: Don't try to peer unused USB ports based on location
bdd3a327b6a7be7fc029846f9feac083d46f815c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6f3b092cc696cc8a941b9f43e93a4b2c0ab44217 mei: me: add arrow lake point S DID
3ff29befe97265a6e00a7520ff9e2b51b1b9feab mei: me: add arrow lake point H DID
f42d381ddd117b5d95f4ff76a11ddf41edd514c4 vt: fix unicode buffer corruption when deleting characters
6b2082fe223c22e5ae0a1cd19539c305555a6ed2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f363144672b0a61f5106560025017249aeefc1f2 tee: optee: Fix kernel panic caused by incorrect error handling
7c2967c3024f636b2a3676b44be3d1beb5efea4d xen/events: close evtchn after mapping cleanup
fa33b830fb1cfb98988cbe088673815fcd759174 printk: Update @console_may_schedule in console_trylock_spinning()
2a2c198d752b89e63653042f558edcac306b15bd btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6743d772b4763e05cefa92721736ca9e75d96eec x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ae6c1ccde031758ef2773a06c582bd038b332cd9 x86/bugs: Add asm helpers for executing VERW
6edd338dbe9c56c03a29dd2ee995a6bf269b8f85 x86/entry_64: Add VERW just before userspace transition
90755c5b8bc81c0c0a7b84a9121271c1efbe5b70 x86/entry_32: Add VERW just before userspace transition
d1008c85f3a85bafbf97bb8a062ecfd0b4dd44b5 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c298b65c93496bddd54287fb051c56ba48750fe9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4b69fe4592350a354ab62a1a1b1ed6da1767e891 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
40772498f4782fa26663bf7eb9a1498edc88faaa x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
747800b9eac8682c36a2bae70f68d476714bb9d9 Documentation/hw-vuln: Add documentation for RFDS
b46cc27af50531b5b71e4a1544cddb38b6c297b7 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ac531f1084ced919760bb95f3d8058b44d184ccc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f12ae5e6d8204a54c262f3ba74691dd3fcc2c74e perf/core: Fix reentry problem in perf_output_read_group()
99ff4ae84f16964895c587981046adfc91059228 efivarfs: Request at most 512 bytes for variable names
53be7902e39182eb662e9be7f3e2837c4419826c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
75c19109eabf967825235a39a3cd1940b4f0ba19 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
473c2432e1ba75b9c76f658c43192ed3c7d496a7 mm/memory-failure: fix an incorrect use of tail pages
1a6e5b6964f75a8f68709fbc869df5bf326422b4 mm/migrate: set swap entry values of THP tail pages properly.
a06bae9486c732b50c80e52ea0b6ec0ee3ad8066 init: open /initrd.image with O_LARGEFILE
bf3768c30d5711e8e90b3648f7bc0a5ab7dd4faf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d4b5134fde167658efc696eb0b8a710b8fca5810 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
89598c8aaac305db5f65cf504e6036fd4d2a4e41 hexagon: vmlinux.lds.S: handle attributes section
8f81c64c1d8267b892308e472dee797efb74b039 mmc: core: Initialize mmc_blk_ioc_data
9f174cab7700e1a7bb9ef304da62cbece1347b5f mmc: core: Avoid negative index with array access
43581ffcdf02329185805983f9db5f7164de4d46 net: ll_temac: platform_get_resource replaced by wrong function
3236153c0819820d4bcfefcc6dea0606e3f70893 usb: cdc-wdm: close race between read and workqueue
0c81ae2b385fdf9b060e85161a2057f179f4bd9f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0f55c95f5ff9cf2aec028a1ef87fd966a3330931 scsi: core: Fix unremoved procfs host directory regression
4ac8297bfc74e1b92f28bea20260f58af584bd26 staging: vc04_services: changen strncpy() to strscpy_pad()
ddf9338a44980854277f94be99b853f91e209d15 staging: vc04_services: fix information leak in create_component()
67b3ddab5c4db430cc8aed05762f06aa34f828d7 USB: core: Add hub_get() and hub_put() routines
31b14a8ee5044ec9b758ec8f674f7603a372b7b0 usb: dwc2: host: Fix remote wakeup from hibernation
4a43488df01b1afa1f0b7e721a78cfaa06fdae10 usb: dwc2: host: Fix hibernation flow
3e50271033dac9c28b7a2777668c4c79841d244e usb: dwc2: host: Fix ISOC flow in DDMA mode
0782baaa3a71f2e0fbb77068d8dd10a03031a298 usb: dwc2: gadget: LPM flow fix
11d079a6bfb3f9e5fbd6c4d1b58388e6fd2ce2f1 usb: udc: remove warning when queue disabled ep
2f13e02afe01f2e13e694a5bdbfd489270a74451 usb: typec: ucsi: Ack unsupported commands
d119df15303346b0ac866d0d33b36f84228b0c8e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d8b67f5023fca82b9df5ff57a536e93f3b09a26e scsi: qla2xxx: Split FCE|EFT trace control
72a2ff9371c223a8098bbbb40ed6d75ab9e1c117 scsi: qla2xxx: Fix command flush on cable pull
55a2e8df112df9940e537d43687721d418c0c45d scsi: qla2xxx: Delay I/O Abort on PCI error
138d16df549b0bfa37e6c7834f929ecc2cf590d8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3f09ed107f096361d747f8e53719e3f49d261f91 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
953e03d099f9eac1e83808140265348044ce01b4 scsi: lpfc: Correct size for wqe for memset()
40a0aa839344932fa48474f8fb13c9212868fa53 USB: core: Fix deadlock in usb_deauthorize_interface()
c34b82dcf8ee77aed6134aabbc7f7a376d052101 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a5bce9b71e2c7f9d4fe8a370a7a36a4442f3c59a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
28aa2639b83cfe22f035d2984fd00e27d881a810 tcp: properly terminate timers for kernel sockets
983a837d44769a419aa91d119378d3a21f12ac9d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fb99266d557c8065dd88e7cc905236160768c2a6 bpf: Protect against int overflow for stack access size
4c333d52a83e847b53e663dcac7ce26c9dda0735 Octeontx2-af: fix pause frame configuration in GMP mode
2c9e1b5cfe47930de5e73408142d711c5efd4b72 dm integrity: fix out-of-range warning
60780821f7b831889100f9db1cce59bf3601e959 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d6f2599de8f4b4b9a5b450929d90bfa9463b9010 x86/cpufeatures: Add new word for scattered features
a394df7021e0054a9fbf0291ac373130ad758adb Bluetooth: hci_event: set the conn encrypted before conn establishes
375e1688b81a5685fac624166d26edfcc2b8b983 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2cef086cc7e163103a16f401c5beb7b74ac33e90 netfilter: nf_tables: disallow timeout for anonymous sets
570eaa4ffebe839196b477f821dc43200d52a3b7 net/rds: fix possible cp null dereference
4ca60d0af39b678d7d2a19584b15d7fb9ecbceb4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a8f7e47fb9ae99eba9f2e8554f2ce48334a63156 vfio/pci: Lock external INTx masking ops
e1d13b5434d72d09d3b3093214be55fc4cd6a38c vfio: Introduce interface to flush virqfd inject workqueue
2f0179ad1d7cf9c91b253ff27a8623f5c78cca88 vfio/pci: Create persistent INTx handler
582086c3cb89e11c540b9940f1f6a72d36e2e20a vfio/platform: Create persistent IRQ handlers
b6d8d5547c337a473cdf01f3f3340aca59a8d6b3 vfio/fsl-mc: Block calling interrupt handler without trigger
7d0b09dfa6ec0e1cc74f69574519caf0cfbc2735 io_uring: ensure '0' is returned on file registration success
a517b3745f0329bd85ed47196b4ac9cd84ffa2de Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
615e78d1d0dd50077faf2c737f5a567df389194e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c1192769854d04676214d9d3aa381a00e17d5e41 x86/srso: Add SRSO mitigation for Hygon processors
c9b45ddf2185d275d6b737a1b57b7c62a34b0fa2 block: add check that partition length needs to be aligned with block size
4b26448e85c8064d0869809f854e7d31c40495b0 netfilter: nf_tables: reject new basechain after table flag update
79cd126276c16f0e00dff13fca11aae61f92513e netfilter: nf_tables: flush pending destroy work before exit_net release
ef34afc7deac407f1609bfab967209fb3985261a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0da1860280d1540be2e6afee9d07feecb50065cf netfilter: validate user input for expected length
6c42e64b5c86fd292f54d9d53a405f6836b63d52 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6c75e75bb1f76ddec9e67a331fab16be06251ac0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f0f06a46f9b8a6d8979c9a71664ff846b749de59 net/sched: act_skbmod: prevent kernel-infoleak
5f89b785ea709992871f5d4784b7f2416b9ff2cc net: stmmac: fix rx queue priority assignment
63efc84db19e828390b32226450a07c3ddd9972e erspan: make sure erspan_base_hdr is present in skb->head
15572b773aae8643876f4b59dcabd3184834b8ed selftests: reuseaddr_conflict: add missing new line at the end of the output
99b2436dae3af5bdba63a1ffbd78c3f02b14cf1b ipv6: Fix infinite recursion in fib6_dump_done().
d19bb1b7981a2f68236ec50078aacc833cd03325 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f3bb15e5f854f5206f9857e27679e483684bd05c octeontx2-pf: check negative error code in otx2_open()
ba2005452a8d4861581bf391c28dd72578a38040 i40e: fix i40e_count_filters() to count only active/new filters
0bc2697edb3202dd75b3af735c1f38500442e1ee i40e: fix vf may be used uninitialized in this function warning
a5cd346b7681d9ffe64da1acc3d9f5135a7edcfd scsi: qla2xxx: Update manufacturer details
5bcedd51640f69eb6ae05d2aad785f60555841d8 scsi: qla2xxx: Update manufacturer detail
009ac6b16da6c363f4012f320c4f30fda8123ed0 Revert "usb: phy: generic: Get the vbus supply"
0b8c2039cd5718b9d508bae9b50d8caf2574770e udp: do not accept non-tunnel GSO skbs landing in a tunnel
8a1643cf3bff27120c1bce7aa41a5418d277de13 net: ravb: Always process TX descriptor ring
a0db9289c09d21bfefd66ba3b646cca609a48a9c arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
27b54c738f41c789ee3c39a36ea17fb3c77048d7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
81b6572a86339b16a5be0c6b22283fae9c4f0fe8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
226d859a747d1db16094792e6bd1ad1bacd657f8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1f0d178b23fb7a9292ab4375e552635506b8383c scsi: mylex: Fix sysfs buffer lengths
9b4fc7580c386d33115da4fd8e1924bc096e3769 ata: sata_mv: Fix PCI device ID table declaration compilation warning
191a13cfdc693f87306d8f27dffecb9adf42d5ad ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e6ef512afc4df7b77ceb465c4cd6b81742f11682 driver core: Introduce device_link_wait_removal()
be090a7f1beeef8bc1077d90ca6dbdc70e524d36 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
e929f1d0907e2c07ccd380b0b9c285a5d0b144c0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6b8b335aad5e93a076f247990cc4191367b83494 s390/entry: align system call table on 8 bytes
6ea6c5529b23602e84bea64f14911ce2fd136d39 riscv: Fix spurious errors from __get/put_kernel_nofault
6420af31f67af0771c6b10cd21201adbde9d4b2d x86/bugs: Fix the SRSO mitigation on Zen3/4
3b89e68dd0a1066dcc8c210dc29d8f989157b8bd x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a5c5c58f0eba91a557877eea457fd37750eaab50 mptcp: don't account accept() of non-MPC client as fallback to TCP
c70d0238ed28a448b86105780f96cc600d00dde8 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9375465bfb45dcde8f65eb515d8129589db840a2 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305e3d75a7c5-4376ac5b4d7d.txt

55c14b9d9682d0ed9923da3c5ff31e8b538df567 Documentation/hw-vuln: Update spectre doc
d1155d6056765594bdc8c2fcd76c81a7babc69e3 x86/cpu: Support AMD Automatic IBRS
1fc1b44a7f1970532dcdf8566e5e4485fadeb244 x86/bugs: Use sysfs_emit()
7888f43a2bf77636ba55370b4e836a080b0e1ea8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
12f7a0c78a507124e8be1678b62f17aa5cb7c94b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2daf65ece139ffc8b73769481e77c1afbfa94342 KVM: x86: Use a switch statement and macros in __feature_translate()
c1ad9805b6833452e67a4d6ff9f9dd37ef60dd27 timers: Update kernel-doc for various functions
b59b1c29bb513120b27d10a6ab0b2f7e2fb0bed7 timers: Use del_timer_sync() even on UP
0d097be404568972eea635c14fdfbc905a73cf4c timers: Rename del_timer_sync() to timer_delete_sync()
fbf0ae6a71f7a513fad26f1f202bd4fb9de7ec4e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8903232496cdbf3dd964edad35fb473074d49dc5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ae0a455a1d11aac069838b44f8a1717263c0e683 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
72e2ba0b14b5cfd2285114f7e48455f8c8312303 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0b81b37113dfaddb9e070fb68b762b06f98844e7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bfb0b8c668fa71630a698dfb1e41d9212f35751e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
57c28b1a2ded6359c2c33a9b2bab577e368d222e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e49790589d24b08e3a9840b403393e1d8212af48 pci_iounmap(): Fix MMIO mapping leak
d54e9f5719081cab90c8646fc77800b430b52d0c media: xc4000: Fix atomicity violation in xc4000_get_frequency
f7c40bc0c314951b66e01c2fef68d40c846b37cc KVM: Always flush async #PF workqueue when vCPU is being destroyed
b6a288d5502638c310f3a51d76897f932b8557a6 sparc64: NMI watchdog: fix return value of __setup handler
f13149b5c06a55d8245a691e172c5f453062a112 sparc: vDSO: fix return value of __setup handler
da46cc05667900f1c92896868ddd1cca43e57a57 crypto: qat - fix double free during reset
6e8415dd0a4b6b344abd0fc27d7bea6a3fcc0048 crypto: qat - resolve race condition during AER recovery
3745397563c702498401ee1df7afa66b6e0a0df7 selftests/mqueue: Set timeout to 180 seconds
9474c95a2c8e687e7d719d9e7fa62218dfbda58d ext4: correct best extent lstart adjustment logic
942ce27c7a2f3d0159c37e23a020291bf7c4d94b block: Clear zone limits for a non-zoned stacked queue
413fa65840ae708c03a120c69b04e1e409cb74ee kasan: test: add memcpy test that avoids out-of-bounds write
051199ca2c66025b3f6f1993f6f8ac38b4ffc4fe kasan/test: avoid gcc warning for intentional overflow
d4a378772b80043d20d1b5f9970bbac2a02cdc0a bounds: support non-power-of-two CONFIG_NR_CPUS
ae35024cda3728d17f269c4a0f9ed46340e86f33 fat: fix uninitialized field in nostale filehandles
d0d41815d727e6381c26e6df567378dff4eaafd9 ubifs: Set page uptodate in the correct place
fee04f0d47bd3ec6d411e345ad84196fb93f5202 ubi: Check for too small LEB size in VTBL code
0c1af24684af1e1e3be392fc49c23ac70fc8b6a7 ubi: correct the calculation of fastmap size
d3236c7afc3a0c597252b3bb60392a6f51693da7 mtd: rawnand: meson: fix scrambling mode value in command macro
8502a38bcfd96ac7a11683476ad198abba4d01cb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
af66ed7649384e7be1dd611018ee32e72575a1a0 parisc: Fix ip_fast_csum
2d3c2cc2f55ba25634931e1fbdaf9554d1e45704 parisc: Fix csum_ipv6_magic on 32-bit systems
cb07b0a795e22928a544d276f6cc944b2e84d8b7 parisc: Fix csum_ipv6_magic on 64-bit systems
22cacc43e74be021f4536f445c6a427adfc624b8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b48cc4d3001c9ceb2fa194b1382cd8da2cb06197 PM: suspend: Set mem_sleep_current during kernel command line setup
0c9fbf05a2628ab0269aa7f495489019bf37f7e9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ec280b17c4179d63a49b0e7458e5a7c4329c38a5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2e4fc5674bcfedf60543b801a2f9d178a860b44e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9d1da396326c6721aaa0f5493e2851edbd008121 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
29c8752681b761c5253ec4b661a7a1c8d42b4889 usb: xhci: Add error handling in xhci_map_urb_for_dma
50d7d75ec84f0abaedc7f92cf0bfab4c8931274c powerpc/fsl: Fix mfpmr build errors with newer binutils
90213b70a68fbc359d2e1c16f50967e6b410a379 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
25c784fdedbda8e42af5343110a54a433deb85a5 USB: serial: add device ID for VeriFone adapter
8186325c7f86dbad0eefc361896f7041f1cccf1b USB: serial: cp210x: add ID for MGP Instruments PDS100
798d4db38ca6ca02107b453008fc8c3982e131f3 USB: serial: option: add MeiG Smart SLM320 product
68bd9a12d4a329b202de6dd64dfe7a8a2db4f4a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
12d5c28884c820bc51fb80730da4510a223f5a04 PM: sleep: wakeirq: fix wake irq warning in system suspend
118b84669f2c59af8b8363606ac45f99bb7095b5 mmc: tmio: avoid concurrent runs of mmc_request_done()
cfd0ecd0bcf5541b71dabe69c26ef66b70e5a9f5 fuse: fix root lookup with nonzero generation
587c663a6f63b2cdf43b4f9258ab9728af8693cf fuse: don't unhash root
9d393714100ace7a9e573666ae63bf7edf8b224b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
62f3568781f816300a8a0a4203b2617b1756312e printk/console: Split out code that enables default console
60f282ec706f40cb9dc9ae1f9e79755dbd287785 serial: Lock console when calling into driver before registration
0e0619ff7e6a48393ce6d779caba50ea878ab7ca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2e4a3916598548d64f40329d636aa9a757f2f08b PCI: Drop pci_device_remove() test of pci_dev->driver
545a440ccf0bc65ef0ffc16b315b2834318249b9 PCI/PM: Drain runtime-idle callbacks before driver removal
495e04620e4f0bc8ab3791283d235edd332e8fa4 PCI: Work around Intel I210 ROM BAR overlap defect
771627066d65d0189e5af26d40c76339291ee9e2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
849374812931fe6e6dd84fe31837ebbaa3c30aa6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
bbb227fd2b0fcf5d052dc8702974dc8bfc870e8c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
580d6679a6acc072004cb8bdbcc1fb848f0bd942 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6a0f686c46d47f32a847cae3cb1ccc026857b0bc mac802154: fix llsec key resources release in mac802154_llsec_key_del
d6ac8b0440c80f5d4a45483c2e0ee1d5cf7db514 swap: comments get_swap_device() with usage rule
b35fdec9103d1d47a4b75340d0917ed6d655679e mm: swap: fix race between free_swap_and_cache() and swapoff()
913652807a58b56ebde4c5c322b3babe34ed2bdf mmc: core: Fix switch on gp3 partition
c06fe153fc7988005ec542f759132cbbbbfa8773 drm/etnaviv: Restore some id values
04aafa8d8039c05d7782934d293eea03dc494735 landlock: Warn once if a Landlock action is requested while disabled
864b3d56a9cbfec4fc9bb5956ebb8249f285552f hwmon: (amc6821) add of_match table
72c1df4cf6b90c5493496f953ad7ce9a4541a3af ext4: fix corruption during on-line resize
52d346631e6028aa474c70da8b74310901725215 nvmem: meson-efuse: fix function pointer type mismatch
87bdbd4d06c6e119842f310b957801da50a611fa slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5052febe7e19df7fbd9baa89dd489a026b837ed2 phy: tegra: xusb: Add API to retrieve the port number of phy
6f3f72a212a95a09e829afbd3d59ae73b7eae4e5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
408068f3abf35007b60c25b5ff86242e367361be speakup: Fix 8bit characters from direct synth
bd4dbb5ea71a7fbb208dc523555661e620416b8d PCI/AER: Block runtime suspend when handling errors
2636b0c1c8606a43975a1107980dc0b96f04c3ed nfs: fix UAF in direct writes
c61f821c9098f3c5d0e56c81e160e7ded35fa03b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
aa970b646f118e40c6001cc725cd58f718340ac9 PCI: dwc: endpoint: Fix advertised resizable BAR size
5b3aa060f6985704718f39f09874acb76a99b70b vfio/platform: Disable virqfds on cleanup
c3a88305e7e9a188f8d32c2c70ab55bf8a003819 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8913226cd97732f112a362e8cec9e21886d7d24e ring-buffer: Fix waking up ring buffer readers
3a0231c068235b5fb199053dfd98e92541beaca0 ring-buffer: Do not set shortest_full when full target is hit
3bdd0092c806c496d3ab0464ee5830c9b22383ff ring-buffer: Fix resetting of shortest_full
0f7be6a3ff76a0ff70e14bae6bb3e04cf04e7c7d ring-buffer: Fix full_waiters_pending in poll
50d9bc63542217780afcf4ef7e1cf8ccadf8b557 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
023f730f096f621eef703adc88c02dc7e5857614 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
202ff5d6aa1357e7f621daf99a3ef8830ef6e85d soc: fsl: qbman: Add helper for sanity checking cgr ops
c95dcc1879654402fc40c26266e9bd852e97f6f1 soc: fsl: qbman: Add CGR update function
d75040201ee9a7ffc53778854e71204f1b8b3cae soc: fsl: qbman: Use raw spinlock for cgr_lock
672c1006ef04e90991734a51f08065729deb88d2 s390/zcrypt: fix reference counting on zcrypt card objects
cfb0afc5d4f3a9b0c5dd7f6e5c685b62a48b45b1 drm/panel: do not return negative error codes from drm_panel_get_modes()
b0b0d779197e7b4f27787a851c85dfe0f86ef372 drm/exynos: do not return negative values from .get_modes()
f0bc50b88416ee797fbf4ec89a75d7778b202b65 drm/imx/ipuv3: do not return negative values from .get_modes()
d866b4338394a47725e66107b1c2199f3bf791d0 drm/vc4: hdmi: do not return negative values from .get_modes()
c945e38d30f457a7d01633ff2c0e4d72a3a63700 memtest: use {READ,WRITE}_ONCE in memory scanning
652c1f4fbfcec1c710fc1b7461da3a7c63e4b997 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f9f13e48c1a7af83436bd241885122b32b471322 nilfs2: prevent kernel bug at submit_bh_wbc()
3fb6815ba7d394301881802a934fb86c3a3afc2c cpufreq: dt: always allocate zeroed cpumask
adf0812d194ff072ca5054c6545e34d6b08c0d02 x86/CPU/AMD: Update the Zenbleed microcode revisions
30f2621aad35f0b7f330a83f3cb31d10178c278e NFSD: Fix nfsd_clid_class use of __string_len() macro
118b18760141985990cc5e66e978b1cf5c0e5d59 net: hns3: tracing: fix hclgevf trace event strings
e75379f7a651a4a303d4d5651fdfef73be7e497d wireguard: netlink: check for dangling peer via is_dead instead of empty list
3c4f13d250d66441d4bb21e20a712867693b8586 wireguard: netlink: access device through ctx instead of peer
6c333cd2bdaa93a949cc6b5df61b830e031f2ea0 ahci: asm1064: correct count of reported ports
d31f39352b7357b11149605fb4dbe345c0ae068a ahci: asm1064: asm1166: don't limit reported ports
9e9d56257848650521a8bb6d3c0694d063ba5c1d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
fac5de01f0d398cb17f9b4b74551ad54420f89a0 drm/amd/display: Return the correct HDCP error code
3d6ceb34f0978dbad759fd2990ea89bed4c2cbf3 drm/amd/display: Fix noise issue on HDMI AV mute
f0a8fd8aaa21de5f28f15e6fafa216ab148344a0 dm snapshot: fix lockup in dm_exception_table_exit
ddaee37c157572ddb6d3d1c7bd30a877905cb9a4 x86/pm: Work around false positive kmemleak report in msr_build_context()
f0a44d8abed17c3b0c11cce2fc390d2b906903dd net: ravb: Add R-Car Gen4 support
36e700d41168a6e379ad2184a0c7eedb24768da5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2cbd7e5da729446df14ec3e4110180b10b2e14b6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
352882cffd0940917e377e24881226f12a5071a0 netfilter: nf_tables: disallow anonymous set with timeout flag
b2806192d7020cb37651239ee5cdc21d3418134e netfilter: nf_tables: reject constant set with timeout
f2cd3c2cb9742ac4b55190a3dd346bc1b97594a4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
baddaaef990411810b26ce8a248dd61ed659df31 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e613979391a65f34be0444fa736ad2a6d3a25cc7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9b7277973fa7570a9f53b0d9a67d4e87e1fdd5ac tracing: Use .flush() call to wake up readers
b32a8fa0fedba5fc6a4374023774c1c1674aa187 drm/i915: Check before removing mm notifier
138b9d86d5eacde3566789d91247dde2e03c3a8f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
29faea3a076766b9296483ebedbfbda795141b29 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
874ac254242eedc1788fc8d1a167d74185bfbf09 usb: gadget: ncm: Fix handling of zero block length packets
4d66dd92ec041c41f5e0d928a7a2e457345df97f usb: port: Don't try to peer unused USB ports based on location
a1d66c1bf22d5b3a84876f00c475a9b4f945ff54 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4cace536ee1ae1d09d6d80eb701bc261fa5d243b mei: me: add arrow lake point S DID
2ec3c56fb36adef965f17cd57b88b5fa897205bd mei: me: add arrow lake point H DID
609ad7c513bc8ebfe7d0848ad40cba09329f8600 vt: fix unicode buffer corruption when deleting characters
9a8d8da1469f5ed5c4f15aeb61944376abb0379c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b41587c281ec1f5d82a36a55a497d08f2e66d987 tee: optee: Fix kernel panic caused by incorrect error handling
68f0e72cf2bb99fb67a757996c5deb9c29376d2d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
315bd53984c220942f8df26a8a0438268ac916f0 xen/events: close evtchn after mapping cleanup
df386e2e9b2f9756c81004886df9424b8521de1b ACPI: CPPC: Use access_width over bit_width for system memory accesses
503ba3cd204879ce8e6cd2707eb454df1af2952d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
67b3de9a4591be757ca36a525f3882265254bb6a entry: Respect changes to system call number by trace_sys_enter()
11f1e7d0f324083de2360c645c9734201d275f09 minmax: add umin(a, b) and umax(a, b)
d829ef570333bb60bf37baf80488c1f0842a65e5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
823355b08a1bf4e8efcc01dbe1d6389230b0713e dma-mapping: add dma_opt_mapping_size()
f6ac2ecdc6815c3a00d7c7f66b8da928fcd3ff07 dma-iommu: add iommu_dma_opt_mapping_size()
3b050f02dd2258bdfe6d30d4416ece625131d6ba iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
556415788a1737956279f004670a1629b823e935 printk: Update @console_may_schedule in console_trylock_spinning()
15eb84fcbd54d4924df90d458edd35102e036de0 tty: serial: imx: Fix broken RS485
11143c751382cd680d5fc3271aa0a2047dfc8e0c KVM: arm64: Work out supported block level at compile time
6e42512cc195bee276bfff404d617fc09f1689cc KVM: arm64: Limit stage2_apply_range() batch size to largest block
00bb9274baa1419ff3b21e0ecd04a3adb4a694a4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
86d65dcd869ffeebfc5ed4a7f49ade4daffb3663 x86/bugs: Add asm helpers for executing VERW
fabfca4726518fc09078ae3fc5ab9c0b8f9f2b6d x86/entry_64: Add VERW just before userspace transition
58b081ff5d83151e76be38338bf8e53cc01e894e x86/entry_32: Add VERW just before userspace transition
4c8f4569d0f69fd0e3644efd47f1c98c7d063864 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ac505319e5548ccca8795662fb4d82a29f3ee539 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
54f3aa9a89cda9c069bb64e8840806f93659ed10 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2f9ff69bd539e4dc8ea53600502a5107a020aa8f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
28711c23b56eaf918700e09b8af14e8962fdae7a Documentation/hw-vuln: Add documentation for RFDS
913afa73129b70d2a6de0384f24938980f790d4c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2528d5c547600ce5bff71f8568cc70c07493664c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
62f8d35196a3c311b2e163f52ecc17212b23a723 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
807d0ec1021554f7e05cbe6a4af42fc18f46006b x86/asm: Differentiate between code and function alignment
163f431cda074b0c2c9f5956b245809a4736fc91 x86/alternatives: Introduce int3_emulate_jcc()
cdd0ac6005150f5d0c344fc0c4138c43e5f55fd6 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
665a4b3784d36d60a4a38c4dbd17b229fe3fbbd6 x86/static_call: Add support for Jcc tail-calls
c64d3b1407c3604e81854edd2878da53b0ca4e3e fsnotify: pass data_type to fsnotify_name()
e05479f5b73ff0f7170bc98b4a50e0f64f3c7c0f fsnotify: pass dentry instead of inode data
fa59cc3bd66bced9a5c97686c3e182cc3fa5af76 fsnotify: clarify contract for create event hooks
f5a73db3397eb76ef409376de4f085a97b7bf66e fsnotify: Don't insert unmergeable events in hashtable
83a71ac17d6a1a98c0b8a7c307e68459b6aed16d fanotify: Fold event size calculation to its own function
84ca7e897b184756d9c5ca7a25d695a970777061 fanotify: Split fsid check from other fid mode checks
741470a4f3f54d2498540fdf26441d02ab2334eb inotify: Don't force FS_IN_IGNORED
f6828e08a8e0c252deb4341e1d76200f7829ee0d fsnotify: Add helper to detect overflow_event
19be7a3f65b34adf960c8be623839c5ca2804b53 fsnotify: Add wrapper around fsnotify_add_event
60c63dfb2cbbe3bd5dc9587f8ff9cda7cecd82c9 fsnotify: Retrieve super block from the data field
5c04fea39b6c88b2da0bcb7e1a3942d7062b0b31 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
a5f6ded242ec2c992a4646dc344205f028188e81 fsnotify: Pass group argument to free_event
c21a205fde8d6d0ce2aa29db133f75a66a3b0e31 fanotify: Support null inode event in fanotify_dfid_inode
c53e83920626946d2d67ecf82cc416c9557155bd fanotify: Allow file handle encoding for unhashed events
63fa653530dfb008f54a027b6e4dc743449a9ec1 fanotify: Encode empty file handle when no inode is provided
88f2b13f835b6aef232fb205c1a2c319b5b6454b fanotify: Require fid_mode for any non-fd event
380d1aa995e404f50d7a5b1aee4648d3a6bf1da0 fsnotify: Support FS_ERROR event type
7654b03f2031e05d6c20a1157734ab31f40d2f35 fanotify: Reserve UAPI bits for FAN_FS_ERROR
160bf1abcfe3c316b0195f5059b90f3fd6f554fb fanotify: Pre-allocate pool of error events
388b6b6cf9d1832c64b3d504f5c72cfc091933ea fanotify: Support enqueueing of error events
9ce8c53b0c4d1f7eada906a2c7ebc6b4e4b05974 fanotify: Support merging of error events
6ed947dd0e19f7d14836d0c5b26924ddf7b00843 fanotify: Wrap object_fh inline space in a creator macro
815d9b1193616be3e69be0e17c9481817607ca16 fanotify: Add helpers to decide whether to report FID/DFID
6dc495187f40c8193afa5d1c80b84e221b4d5eda fanotify: WARN_ON against too large file handles
f91b3a517a624893342003c97e37fa964657e35d fanotify: Report fid info for file related file system errors
0a7ba1f484677b4e99d5f1c31274afa6fe0135bc fanotify: Emit generic error info for error event
7b594e358d6f49cb26f8dc79f1a62ce9a96cbd2e fanotify: Allow users to request FAN_FS_ERROR events
7d5c397a069e737dd3a39d6c0e91a2fdd5a427bd ext4: Send notifications on error
eb265d0bf2d99aed40388084b20620cae3dd9b1c docs: Document the FAN_FS_ERROR event
61b72c2ce261a5b967616080ebad6c73caa7de9b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8ba1f33044ea1e5d79a7190395d158c625fa5b31 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
c4a67d6cfec9d2379de4fa29f8256247fc1047dc NFS: Move generic FS show macros to global header
c6fb608ec770a3b0d45c963c6f382ce64e30e951 NFS: Move NFS protocol display macros to global header
648ee4a8fe026419c7ce1db5131ee4acd77e77ea NFSD: Optimize DRC bucket pruning
1d55f3f6998868478a2e396240107a571b6835d0 NFSD: move filehandle format declarations out of "uapi".
0ec3563f32af7e89684dc295946fd47228987b77 NFSD: drop support for ancient filehandles
78c1e043f8c7ee406684d960acfff299629fe6e3 NFSD: simplify struct nfsfh
2ff5cd2698f182e227007353fffe5863b027dd74 NFSD: Initialize pointer ni with NULL and not plain integer 0
648cb19ad63e24ba93b21620903cc2722b5f5916 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0ec0f61f61e29181aa80e8d73efa7dfa467be987 SUNRPC: Change return value type of .pc_decode
96bb4972c862a716e4753875988341543895073e NFSD: Save location of NFSv4 COMPOUND status
a01d5155089ac3db48eb57ac3873ca6fc61e3111 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
fe41ab04dcf927333ccbd7fbccc4181e13eea9c8 SUNRPC: Change return value type of .pc_encode
a57d592ec75a48cf3d9fea3014e55e8269f2eb5a nfsd: update create verifier comment
ce1e72bb42438eb0de6a9a77cfe7d0b03ea19f08 NFSD:fix boolreturn.cocci warning
86b4ed41b8d5c58734e223917fb9ed9241010770 nfsd4: remove obselete comment
9aae242559c3b50cc83f8e51d6aff69631d90835 ext4: fix error code saved on super block during file system abort
ad8b0c0836b638e92ec3b6c4941e5cebdb974f89 fsnotify: clarify object type argument
62dc6d3319b9028e296d70795387e09d5dbadae7 fsnotify: separate mark iterator type from object type enum
c3feb6078f1e94358a9579b5b116d2d12bb87e2b fanotify: introduce group flag FAN_REPORT_TARGET_FID
2572785d624a7fc129a2694b329bf94e3d9c5a2a fsnotify: generate FS_RENAME event with rich information
0a2321fa4f0813af8701cc06c60db89b5abbc8e3 fanotify: use macros to get the offset to fanotify_info buffer
3a8d7cd0127ae6f49dcff32617e778e276063925 fanotify: use helpers to parcel fanotify_info buffer
2582e3debbf50820369bba387f03b220d7c9f41f fanotify: support secondary dir fh and name in fanotify_info
e4e2433edaa2340ad745e5c4563e670cbf6533ff fanotify: record old and new parent and name in FAN_RENAME event
1c66098d481a3ca40093fde62488221ffe0b2c30 fanotify: record either old name new name or both for FAN_RENAME
e0a79956a1d24a1087f36032d0dcf55ec253e11d fanotify: report old and/or new parent+name in FAN_RENAME event
cbe435cc02f1cbf4a33ee5e5964049008ec673dc fanotify: wire up FAN_RENAME event
61650500415c2177df69260aa47229497b0350e0 exit: Implement kthread_exit
f3bb6b24aabf9d66cd754bdf838406cd7ff501dd exit: Rename module_put_and_exit to module_put_and_kthread_exit
08a9b1a8bc43c13d40d1d7ab57a9467973cb5570 NFSD: handle errors better in write_ports_addfd()
187c5d217897ef83aa27949dc1abe991df866339 SUNRPC: change svc_get() to return the svc.
d63c14efbf7d29bf5f081ddd62260f322484d42a SUNRPC/NFSD: clean up get/put functions.
f2cafc1e8b524fc4edd8cc19b3e8564f686e515e SUNRPC: stop using ->sv_nrthreads as a refcount
7d9df570b7d5c706acd7c5e6342aba20da35a007 nfsd: make nfsd_stats.th_cnt atomic_t
1d23dbb8968e81ec1053335f5fb646c93747be1c SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a0cb34dc18888dda821c3ea7fa54360076b00d90 NFSD: narrow nfsd_mutex protection in nfsd thread
20265cc7ba144d9b01168228b9a3416d0690b866 NFSD: Make it possible to use svc_set_num_threads_sync
ac9b225da89e4a3be3127b43fad4b232898cb20f SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b013dbfd77927dcfc90ac5b9c689c96feff12a72 NFSD: simplify locking for network notifier.
47256eda0960f7547fca4f496aa1addac54126c1 lockd: introduce nlmsvc_serv
4bd52392e01d2364925034781852007c41268601 lockd: simplify management of network status notifiers
9de5062ad3d81c30059ed921ae4540f32eeadd84 lockd: move lockd_start_svc() call into lockd_create_svc()
5d4ecbf7b1ecea0972b4ce138291ae4c9f860e2c lockd: move svc_exit_thread() into the thread
91d540c2d8966dab2478efc6ff087400c95d7130 lockd: introduce lockd_put()
db88a6512ea085242f122c7f550427001a805787 lockd: rename lockd_create_svc() to lockd_get()
5bc9beb1eee7bb10ca9cb061d1493b9036100081 SUNRPC: move the pool_map definitions (back) into svc.c
64a82c51cfa15fd13c551d4be2d2d1d2309f7fa5 SUNRPC: always treat sv_nrpools==1 as "not pooled"
16564ee9d630dc75cd9cfe0e1d5e6b2130b59375 lockd: use svc_set_num_threads() for thread start and stop
1a1797e23806fc91025f442ff9ad0fb0f1bd37ac NFS: switch the callback service back to non-pooled.
977e1a49b86ca1bc09b9cb8a3b629a9468fe5f78 NFSD: Remove be32_to_cpu() from DRC hash function
c905d7239708ced77ec376c614d503530ae608d0 NFSD: Fix inconsistent indenting
89e71b1a75e06f90425e1c40af0a70f79b520dc0 NFSD: simplify per-net file cache management
04293b5ffa593913440380ae1171e6d68180483a NFSD: Combine XDR error tracepoints
6fa2dc77d56b762411c926c9beee4005e0f2cf7b nfsd: improve stateid access bitmask documentation
1a2fd198e2fc14036fa01ae62154d83b8200b5ad NFSD: De-duplicate nfsd4_decode_bitmap4()
ef22af077f714bc5c19d6681cb22fdb141a85560 nfs: block notification on fs with its own ->lock
85d23cdd11730174ec42cc952af27928ba4f4445 nfsd4: add refcount for nfsd4_blocked_lock
8875fc38a920d17513df83c89ad912e63fd12d15 nfsd: map EBADF
a22785357d38d1c7fb5b4f1a6e0a6e2529404929 nfsd: Add errno mapping for EREMOTEIO
fa6c6a13196d91f72affa84a6817b48ef6c1f974 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
4439d583a27f9294e6acdec9ac12645641541f63 NFSD: Clean up nfsd_vfs_write()
1a3fec7c807604f79e28358c6c91d443b8bee2aa NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
4c50820cf5619430a97dcd6de92f6d5b27811036 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
02bb22e1d33b0b83facbe7fe75a77a65d8e7bc27 NFSD: Write verifier might go backwards
6982da6aec6cce588ad3ab08decb0df0524f5c59 NFSD: Clean up the nfsd_net::nfssvc_boot field
1ae6ad6c004ecf60613c1c3407ef01d017b2fdcf NFSD: Rename boot verifier functions
0c09574c657b18673d1c572975e81cf4892f6656 NFSD: Trace boot verifier resets
4c8b5e942456c4577a6088b8ea2aa96774ca59ce NFSD: Move fill_pre_wcc() and fill_post_wcc()
36b34d54176f02fd6f17f6bcb568147b67a67e65 fsnotify: invalidate dcache before IN_DELETE event
e2a9c1996a41e8499369e37aae3f25f1a31030bf NFSD: Deprecate NFS_OFFSET_MAX
075ab2fccb682ee0ddfd6cb6f7d3d746ac4d110e nfsd: Add support for the birth time attribute
70ad01b628d4b13354e455ee4d47d4cc8de4dc4e orDate: Thu Sep 30 19:19:57 2021 -0400
2c1b03fe377fab45b60e32925b3f196b01314fa7 NFSD: Skip extra computation for RC_NOCACHE case
619a905a19f16e01bed885bf8c91c6a2f4e32cae NFSD: Streamline the rare "found" case
8a07b9cbeb4ac7ebf8d716fa5f0fc0ab3318739d NFSD: Remove NFSD_PROC_ARGS_* macros
aeb362a448495aa9669267a7e2165c4bc50a624a SUNRPC: Remove the .svo_enqueue_xprt method
d4c2459af19cd87697c5941c0c80351efe32c49d SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
723d6a7890673df16fb7c0a0447e8b614a67ba89 SUNRPC: Remove svo_shutdown method
ff1a19f2407311573ab61752769ad94b3922795a SUNRPC: Rename svc_create_xprt()
c6ee7ab56ce6c0e40ddea032777e74f3a21a382c SUNRPC: Rename svc_close_xprt()
3d58f52720fccbf21fde2cab35807b5d6225f98e SUNRPC: Remove svc_shutdown_net()
4e5b6cd159f426dfc99a4bb8fcf07ccb2598a6c0 NFSD: Remove svc_serv_ops::svo_module
748872277dbf890e81d0600eb46e76e960b059ad NFSD: Move svc_serv_ops::svo_function into struct svc_serv
0e95e09ec4e06fa3c730e6612129d22730a403d3 NFSD: Remove CONFIG_NFSD_V3
eba5369ca73aa8398279913a5bb302a0ba3792c2 NFSD: Clean up _lm_ operation names
a03e965d99664d684d682f7f9734e88a4eefeec7 nfsd: fix using the correct variable for sizeof()
3ae1572409c6c1df7cfa70ed260e7db4b14daf77 fsnotify: fix merge with parent's ignored mask
a132a0d69eb3cb32ba0ce9f7599247732cbb9ce0 fsnotify: optimize FS_MODIFY events with no ignored masks
421e92469dd2c6d9bae347e617d5ff1b7bf60d7a fsnotify: remove redundant parameter judgment
63b625ffe04c5b10d4f6b5297f666173b84803b8 nfsd: Fix a write performance regression
0e3515db1f762eb20bcbdedc8e739242b5358776 nfsd: Clean up nfsd_file_put()
3f3ea4e482687c65e44c888674282de25cf049ca fanotify: do not allow setting dirent events in mask of non-dir
dd57c95513be540161d8cf63d1cf2a372a6a7531 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c41c36aa2604926e7f08c53ada5fdc33b08b747b inotify: move control flags from mask to mark flags
a93e0d32ffaa9c4976a99424bf44b1fa947b97d0 fsnotify: pass flags argument to fsnotify_alloc_group()
eb00bc773dfb91ae826d619a416fab0d86c81735 fsnotify: make allow_dups a property of the group
dd0dc6f622fcfb87c39a00706bfd117df9190f52 fsnotify: create helpers for group mark_mutex lock
619dc4e8f139bdf2b38c642d6e6e8d70b1c64bf9 inotify: use fsnotify group lock helpers
3d1e4e9d6dc0c247a63fdabe5859283cafa53ae1 nfsd: use fsnotify group lock helpers
77b496fba2d8c62495fec34a0e79100d2218a4d2 dnotify: use fsnotify group lock helpers
c424d8ea563c71648518cd4b085d83ec038014db fsnotify: allow adding an inode mark without pinning inode
85819b565f090a507a40d8b33846789d0afc2ab9 fanotify: create helper fanotify_mark_user_flags()
434d2065193d2dccdcf6f4f189f229bf5992daa5 fanotify: factor out helper fanotify_mark_update_flags()
9e2fac1d666081b22a9e69ae88182dc5da2d5430 fanotify: implement "evictable" inode marks
b0b80f2559be77e0aa82bbb793f9a00156eec0bf fanotify: use fsnotify group lock helpers
680c4d3a209d24849cb14d48b4f9a752a738bbbb fanotify: enable "evictable" inode marks
bb7734e3663569febc1edd2e8884ce06bd529979 fsnotify: introduce mark type iterator
0475c1c2642cb70a8bae6147b440f51c7774d945 fsnotify: consistent behavior for parent not watching children
5fb55bb468d2aa7bed100fb3315c8d603d426e9c fanotify: fix incorrect fmode_t casts
e245619adce052e6907c8ff0754879b0bcd4f683 NFSD: Clean up nfsd_splice_actor()
4d8cf030a9d68f218aa91a571cb0b4630029a40c NFSD: add courteous server support for thread with only delegation
81f9dc74fd324f4743683c8450d906d540e7d039 NFSD: add support for share reservation conflict to courteous server
eb535dc55de48ff6f4924ac10a2955a59be9788c NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
9a2c75ce2bcbe9c180d62f6b5177353f18a59e81 fs/lock: add helper locks_owner_has_blockers to check for blockers
a92bcadb094a7a4ac4f998d2cadab8ece99a5370 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b725a7c5f2532abc746802314bb34d9a4719494b NFSD: add support for lock conflict to courteous server
3ebb0cb0e31702ab20bd9ca58c3609b1b8d066ac NFSD: Show state of courtesy client in client info
ff8e374c9e7de05d6337f4fe0caf7952595624a1 NFSD: Clean up nfsd3_proc_create()
60e00831fc327a7678f1c378afbabd11b5631b4c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
890c18d44f402920908d2812db0cfb6fcf45fed6 NFSD: Refactor nfsd_create_setattr()
2bce64698b07d1b823d4aad80ecc3726fc910884 NFSD: Refactor NFSv3 CREATE
0ae32f840c66443df795f88d9a50edc4b2cb8f3e NFSD: Refactor NFSv4 OPEN(CREATE)
c346040014ac701d4ee33b35427acecc264b2d30 NFSD: Remove do_nfsd_create()
81b363eea745d96d69972e4251d2705ed2b4e4df NFSD: Clean up nfsd_open_verified()
115501d542f72acca25b97d80b568f7ac687648e NFSD: Instantiate a struct file when creating a regular NFSv4 file
8753a98948e6273a2ad40f3736b568d343737dfe NFSD: Remove dprintk call sites from tail of nfsd4_open()
53ebbf2335f5faaf8d2bbf43297d55757b30cb7f NFSD: Fix whitespace
1791f83d902f258741b75a38b462f7658d2c8b7b NFSD: Move documenting comment for nfsd4_process_open2()
e7fec460e251d212c28bf6587b99322f81bfea84 NFSD: Trace filecache opens
deb51b9e3ee8b19b79f43e50afa33253e78a367c SUNRPC: Use RMW bitops in single-threaded hot paths
fd6d94bd6375703806cde4e106b64253679856b1 nfsd: Unregister the cld notifier when laundry_wq create failed
73d6e449f10b541e219e69692d4dfa2421037249 nfsd: Fix null-ptr-deref in nfsd_fill_super()
0cd20312bc9ac951faafbc7c5746b8b881e20324 NFSD: Modernize nfsd4_release_lockowner()
6bcfb8174ddf5d4c705d835ab410a195147a0c86 NFSD: Add documenting comment for nfsd4_release_lockowner()
bd03bc52a22c3fbcf50a0e4b26ffa305d95431df NFSD: nfsd_file_put() can sleep
5402d41d0b1680e8b015f8d2b3c0a1727be93eaf NFSD: Fix potential use-after-free in nfsd_file_put()
684c1b448e7e9c4dfd13672cf804f20be5c81083 NFS: restore module put when manager exits.
57a0366abd3c8efc9019fcbf2c70284124ab4206 fanotify: refine the validation checks on non-dir inode mask
7dfa5f565dd947ba2da91798ff1fd4a8945aaef6 NFSD: Decode NFSv4 birth time attribute
8206fc6bee4fc83b2e24b62d7d75471b85217e2b fs: inotify: Fix typo in inotify comment
43d69152b2c1ef116bc03f4fdb59a46c18884e9e fanotify: prepare for setting event flags in ignore mask
3a8102da788adb99696180830d5560513377b038 fanotify: cleanups for fanotify_mark() input validations
4b954f39c9a8a2cd76e9cc914d2af432d4cf03b4 fanotify: introduce FAN_MARK_IGNORE
f062af04cc72c271ae0691054e28781deaaa2281 fsnotify: Fix comment typo
1182389c544babaa97c88567bf8bd3aeb504c5a7 NLM: Defend against file_lock changes after vfs_test_lock()
05a8193809aaac255706aeb27a61301d2d95df87 NFSD: Instrument fh_verify()
a93736345fc1e9841831975ee8a13c18a37b1f09 NFSD: Fix space and spelling mistake
837a824d4c7985852e692c144802633edfa9c1b8 nfsd: remove redundant assignment to variable len
1f0288caa51a7b4583b17eab92efa4c3048027c7 NFSD: Demote a WARN to a pr_warn()
9d0921bf3a168139b2d46e902bff7e1e79a98657 NFSD: Report filecache LRU size
09ca20bd4fa848bc936b6a9c9db0c4a1ce985620 NFSD: Report count of calls to nfsd_file_acquire()
16e22e95df3c8b52924652031c339c4aecbe530b NFSD: Report count of freed filecache items
cab1a44493a28947f80f7a0611e5388107b74fd0 NFSD: Report average age of filecache items
da512d84812eff6120a278f970c41308cdf7f2c6 NFSD: Add nfsd_file_lru_dispose_list() helper
706d67a1ce15d6461fd1da2a5b4ac02e038ae043 NFSD: Refactor nfsd_file_gc()
549c1fc3d808a579702525c5e9a7a417d6dfb05d NFSD: Refactor nfsd_file_lru_scan()
c6baa7337d512307c100817cf1c2ba49b9171541 NFSD: Report the number of items evicted by the LRU walk
94a5ecb5f6c99c4a59c7a5cc590d0a7e7941fb9e NFSD: Record number of flush calls
f56de59a3509cd10c64009edbd30ca0c706de45f NFSD: Zero counters when the filecache is re-initialized
2ac0cfa666e717fc288e17b308aa5e14cd30cb94 NFSD: Hook up the filecache stat file
890938027842fb63b1a3da8156ca44c66c5f0ebb NFSD: WARN when freeing an item still linked via nf_lru
56a81244640e828fb0e1fe3586f1d1156e7b0bfe NFSD: Trace filecache LRU activity
967b6e535615a80348c7b10f10eb439e42da744c NFSD: Leave open files out of the filecache LRU
a3540b234741631e426b3ecba445967ea6b968de NFSD: Fix the filecache LRU shrinker
1ded397edf8334502908299e40687c8b7cd5474f NFSD: Never call nfsd_file_gc() in foreground paths
b266c812140694b5961ef9dc0f2d4ed6648f22e5 NFSD: No longer record nf_hashval in the trace log
19cf5116635e2747df23a43d8fa1baf77dc48719 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5765ee2c1cfd83d8f0b7bbbdd2b5ce8edcd2e8b7 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
15a2cd985d4dbb9584c3a48f0a7344074fcb7204 NFSD: Refactor __nfsd_file_close_inode()
4da0a00a1b8101d5adf0a407d39d447e3c083756 NFSD: nfsd_file_hash_remove can compute hashval
7ae9dea7e6c94bf25c4dfb58ebbda9e3e7d4c33d NFSD: Remove nfsd_file::nf_hashval
edbe9138ee28ced1fa666cf6f93118ae3f59151f NFSD: Replace the "init once" mechanism
d845caa14437369cdd7d4ab1401328f9dba09906 NFSD: Set up an rhashtable for the filecache
bac3195eb76d4e00650f1c56cebde09e6192ecc8 NFSD: Convert the filecache to use rhashtable
a7f571b9a4f77b58d48e7038168a946e56582b53 NFSD: Clean up unused code after rhashtable conversion
5fd2898b2d03b5c2e48a9669ba16e3ce7259da60 NFSD: Separate tracepoints for acquire and create
6c2f559ac156e8c1524a4725fa126cb36f79e215 NFSD: Move nfsd_file_trace_alloc() tracepoint
4f6ef0bc6f46a8e1d8da66d954a12e7fb905d77a NFSD: NFSv4 CLOSE should release an nfsd_file immediately
53dd17278f3a5050273180cd0ba0b9029657d2d1 NFSD: Ensure nf_inode is never dereferenced
afd0fd16d4bc2b22aa79ded52f894893abe1b296 NFSD: refactoring v4 specific code to a helper in nfs4state.c
ddc69732364f6ea7988fb54bd81b3f50fef1a32d NFSD: keep track of the number of v4 clients in the system
7102f54a4551b23ab09f0c1f70045e4f606c8978 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
8a70125dad3c0e6efd4111f9b6fff8a646935baa nfsd: silence extraneous printk on nfsd.ko insertion
3a00bfe19b1883fbde2667219bc40957469758a6 NFSD: Optimize nfsd4_encode_operation()
dd5808678e9c7575754fc7941c157d6625dc45c0 NFSD: Optimize nfsd4_encode_fattr()
ec5c5b4e39f6559e41d1995913d3f7614ad5035d NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
83bee6105ef4aed16239c26d1db1859b4c367899 NFSD: Add an nfsd4_read::rd_eof field
9f3aa8d1c817284a55ff7b350330091159f6e2ce NFSD: Optimize nfsd4_encode_readv()
00d1bf6e7752f9ae01316b237effdc878b75da88 NFSD: Simplify starting_len
f92d6f25487748ffc38b7b67575acf52f4ea844e NFSD: Use xdr_pad_size()
eb515bf738fa806c766323f0e1123ac486265962 NFSD: Clean up nfsd4_encode_readlink()
911b332453339c052f3393b50d7f45574d0af619 NFSD: Fix strncpy() fortify warning
fd1c69b633348f689607c465de8199cce101b4dc NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
869406632ff8e5aef5c1aa7836cd92b8d97cef43 NFSD: Shrink size of struct nfsd4_copy_notify
9098af7909d8d034bf6aecc1bbfeed52db0a9969 NFSD: Shrink size of struct nfsd4_copy
1100e019320a6604a65bd7caf025b40d1aa6500e NFSD: Reorder the fields in struct nfsd4_op
900a294e0eacdef8d25ffad24672a4394aa934a9 NFSD: Make nfs4_put_copy() static
002437c40106acfa937639e6ce6d79041cab4762 NFSD: Replace boolean fields in struct nfsd4_copy
5edc00f2bb0ff9cf6b37ba65fb5dfd4004357847 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a043aa998c11d9b30a71a13a4e79fcd14a0e0b35 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
6f930f2386e5a46e01f90e38315622f358469e0e NFSD: Refactor nfsd4_do_copy()
a223f03c9a2d73dfdb28e1d657c2185e76397fac NFSD: Remove kmalloc from nfsd4_do_async_copy()
b613b4275c22e9b9b5bcbf5232b2ca6ca6691ba1 NFSD: Add nfsd4_send_cb_offload()
66953eb57a1a887fed92f5144d5a3d64b59dfc86 NFSD: Move copy offload callback arguments into a separate structure
1b153f2887bf930d61165662d8a8d25f5c6d66cd NFSD: drop fh argument from alloc_init_deleg
fc76ebb357b0c8749fbed3beacbd701557f071d4 NFSD: verify the opened dentry after setting a delegation
c9c917dbb4e7b7f9d68e0bda2fe813576c888980 NFSD: introduce struct nfsd_attrs
c7456293e1ff36027f5282f2d3f586278cbe3732 NFSD: set attributes when creating symlinks
7d755ffa3bc14e264b5ae1a3993d12be33ab47b4 NFSD: add security label to struct nfsd_attrs
8b8d0e3a09d7c78df1fdefbf3302964452b0addc NFSD: add posix ACLs to struct nfsd_attrs
cdd20ee654b31c5525f543c601ebd7e61d2ff832 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8e101ca12af57e063078c96071a74ce4d2be5e19 NFSD: always drop directory lock in nfsd_unlink()
9e13be2fb0ab9a81cbfdaf104dea44eae0036548 NFSD: only call fh_unlock() once in nfsd_link()
e48cbfea31ee14978bbcb7a88e2b1f684a2abafe NFSD: reduce locking in nfsd_lookup()
1160721ff26d011c4dd86f1577f980dd3898ff0e NFSD: use explicit lock/unlock for directory ops
7cdc0b22eb54ecdd2e009eb4fbfbb7465fbe820f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd13ed85dd3f51f11acede51b19c14fbfe4f4771 NFSD: discard fh_locked flag and fh_lock/fh_unlock
1537a48ef8a5d5730dd85b8d9193125d4971ab9f NFSD: fix regression with setting ACLs.
3defd1e2b8394c32921ef41323bc4183aa383c47 nfsd_splice_actor(): handle compound pages
911a038a4791e035e9cb1aa89ecaff26763e472e NFSD: move from strlcpy with unused retval to strscpy
b4ab6d855d7da9c7980c56b9db3412cd7cd755b5 lockd: move from strlcpy with unused retval to strscpy
f6d3ed1cd91db5277c0576f201367b932dee1d02 NFSD enforce filehandle check for source file in COPY
a381b53441cd50f478fb7ed451b836cf71464457 NFSD: remove redundant variable status
f47c63f58c30c33c056e375e039138d7d82fc8a6 nfsd: Avoid some useless tests
a833c191e7d34a8f974808a249ba1bb419ab5ba5 nfsd: Propagate some error code returned by memdup_user()
0f454efa5d8f3f2f6c9d5770f955215297b6550c NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9af535dea9c3a434f8d1ae1658fda42dc3c7dc25 NFSD: drop fname and flen args from nfsd_create_locked()
9b888edaa367c1bd61010d2bd4a4c5295bfcc12b nfsd: clean up mounted_on_fileid handling
a6668cb145f9838b2dfe9a3da9c88f0681cbc8bd nfsd: remove nfsd4_prepare_cb_recall() declaration
c2205943bbcf37c66003a76f24719ae44cb4f5d5 NFSD: Replace dprintk() call site in fh_verify()
2941eadff874c2355c63372d2076d15bdce391e2 NFSD: Trace NFSv4 COMPOUND tags
e4108905f97fe3b28ecaa1e8028e98171c735881 NFSD: Add tracepoints to report NFSv4 callback completions
a393e862c119feeaeec3fdee668a662b2a46fd97 NFSD: Add a mechanism to wait for a DELEGRETURN
3833fc9ddcdcd6e5357d46b5c041f9e64e184aca NFSD: Refactor nfsd_setattr()
9c71f5b7fcfabee4cace8ed72811329f9f9f7907 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
8674d408f18fc4daeadb21fcc97679d891d371ca NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
28140db4230d2f92b14c9d94862ff01b0d51acf7 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d5c0a49d4f90a4ebdc103d9ef0fdfb9ae9a04240 NFSD: keep track of the number of courtesy clients in the system
05235d269f1a15190cc0b5dcb3445969659fd3f6 NFSD: add shrinker to reap courtesy clients on low memory condition
e9b4321e63d29121bf4c2c2277ee9bef47b67f6c SUNRPC: Parametrize how much of argsize should be zeroed
84242c1686da670b52ef665f97305eb774212c7a NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
554420a70949ed31cc71c945cbe085377cd923a4 NFSD: Refactor common code out of dirlist helpers
c5e0696d7782302237bb6938c0b1f4fd97c53073 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
daacfd666813acc4752b74b5915ae4dc90b2996d NFSD: Clean up WRITE arg decoders
b831b66945aa861bb34247c96be1dc438014c9b2 NFSD: Clean up nfs4svc_encode_compoundres()
fac22cd2ec0504879912303397e9cf5375456134 NFSD: Remove "inline" directives on op_rsize_bop helpers
6a459c9dc80bdaa20652d38e3d71556986144344 NFSD: Remove unused nfsd4_compoundargs::cachetype field
5a91c4d85815724b4479cac34ee19c7302a751e4 NFSD: Pack struct nfsd4_compoundres
b52f63d76c1cb298bb5bd82c9f521980c4d0b73d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a8ae516533e8026928ec6da2caaf6ae734e1edd0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
66a3699c9f74bff1a387bb472a53cdfe5d3d685d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
435bbe905485cbebcd637ada2da671799f8a6163 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0f6bbb6a79acd8cca8b437b83d9b9ad575abb2bb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9aa274cb778a93158c6f92b0f1d26efbd480cb7f NFSD: Rename the fields in copy_stateid_t
5a953e20f414f356c8f75ca1fd85388f78bcc8aa NFSD: Cap rsize_bop result based on send buffer size
4997e325797be187cff0f7ce0c5a4b2217551e75 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
9e61798ffe8b4eb6683fa6be0ac3fc30e79ba7cf nfsd: fix comments about spinlock handling with delegations
6b65ce1f3f54ba3f2323ad6506e131f9a2601e36 nfsd: make nfsd4_run_cb a bool return function
2de835238d69cb6ea33a12caaf5f5a486c7aec1e nfsd: extra checks when freeing delegation stateids
a48e62cf3945d205a12ad80ac6bcf47a600c112e fs/notify: constify path
5d8075f25353c51bd2b9af33695e51d9c9e66518 fsnotify: remove unused declaration
e9473aa1b616dfe075fed84d1ded8418258254be fanotify: Remove obsoleted fanotify_event_has_path()
5a595d2caa3ab7610458ce8611c8d5f22e5abc75 nfsd: fix nfsd_file_unhash_and_dispose
d9575daee19c1d1ef6f82805d24d0ad0b0a6dd1f nfsd: rework hashtable handling in nfsd_do_file_acquire
896f233a2e7ddb3bddb0be01872b0a8fa6a0a3f3 NFSD: unregister shrinker when nfsd_init_net() fails
2509db192143c4a80df7a345bb85008f9283f6ea nfsd: ensure we always call fh_verify_error tracepoint
8c4c5767e5e2791f71588f750fe18df57d6dc724 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4320a378a2f4ec700b5c4abb195758eff77518ba nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8aa38b0c1a8159db95d6a11d575f4f8e313953f8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e408d084ee0bca3e68f11d13b1faac22979d81fb NFSD: Fix trace_nfsd_fh_verify_err() crasher
c95860f8722a44a36c25bd7d79b0b732eaee1c1d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
233567579612ea475328026d65efc7addca38490 lockd: use locks_inode_context helper
8cc57764240c9c2a53cd97d367de2c33cc22bc55 nfsd: use locks_inode_context helper
4b17bb8cc74d8c964f2676461442cc457d6ac3f3 NFSD: Simplify READ_PLUS
74a3206bd9ebaf34f115c9e9ce7e87975000783a NFSD: Remove redundant assignment to variable host_err
6b35af9ee2357d928ac4b047cfe8f94fca19e3ee NFSD: Finish converting the NFSv3 GETACL result encoder
e13429eebcf13b337991342c0e75d09be64e6797 nfsd: ignore requests to disable unsupported versions
82bb81e6a6f7613e13d4bea0acb4c2f94358801a nfsd: move nfserrno() to vfs.c
d27d2a62b996978eb7a35c4bb74ebe179633d846 nfsd: allow disabling NFSv2 at compile time
a1d6cc0d62cae3f5e389db47d31ceaa495f21a4c exportfs: use pr_debug for unreachable debug statements
4cb4be59265c2807b8aacce866afb9631cb2d057 NFSD: Pass the target nfsd_file to nfsd_commit()
a02822fca944bccfe9cc0431c3fd34b7a7e2a7d0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e237d5db5adb37114cafbde91bf9b11454730863 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e33af978c3e68be33ea0c3933a89416eeaf3867f NFSD: Flesh out a documenting comment for filecache.c
a28c74bbc90a24c7b37efeff3058340f6e0dc944 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
5905a17c5c3a4678d1e6e46565f74dcbfffd9f93 NFSD: Trace stateids returned via DELEGRETURN
61aca5093071340f0f15d7b93a92043a3cd1401f NFSD: Trace delegation revocations
dfdf0a9f9c0e39dd5391835f6796a6669d6fc447 NFSD: Use const pointers as parameters to fh_ helpers
f15aa49fc4481bd55a741b239a07782c42359716 NFSD: Update file_hashtbl() helpers
e950eefc0243f5afc9457fa2943f6f0935dba9e9 NFSD: Clean up nfsd4_init_file()
244938aebbd41b58d0d979d9ddbcd6acd2449366 NFSD: Add a nfsd4_file_hash_remove() helper
b139259e9f32c5369af55137a523ce424e357bf7 NFSD: Clean up find_or_add_file()
51e0f918ab0c26107590110a1c76c4a341e4c4c1 NFSD: Refactor find_file()
3959c5f67d4e11f890ffe14af9c2be1b945a4692 NFSD: Use rhashtable for managing nfs4_file objects
a6924844eca712c998c11cb10fc6b225bf4d70b9 NFSD: Fix licensing header in filecache.c
3f63144519bd075f3b63c710e537253b446b0a71 nfsd: remove the pages_flushed statistic from filecache
bc9a10d6362d7fece000e811b474b48ef33293ce nfsd: reorganize filecache.c
573f3fada4315474e449729f08b3c2643dda60c3 filelock: add a new locks_inode_context accessor function
8d5190c4c665619e4a39aaae6f1e6e9ee1999500 nfsd: fix up the filecache laundrette scheduling
5727bbcaa3b34f190c4534782762f43e35ed5fe1 NFSD: Add an nfsd_file_fsync tracepoint
62bb5d3de6af42a9b7290f7301e6f9e793656add nfsd: return error if nfs4_setacl fails
7afed201959ceb259a22c4b286c2b2f694cfbff0 NFSD: Use struct_size() helper in alloc_session()
b1b589dacab6d966dd2d4df9ce3fd5af3e6c510b lockd: set missing fl_flags field when retrieving args
b6d858798f8d5da273393de7de819f61cc2eabf9 lockd: ensure we use the correct file descriptor when unlocking
41b308ea44036f50b787452932286398aa8cc204 lockd: fix file selection in nlmsvc_cancel_blocked
76c254d265b88f8a8d464eedbb02baee0aee3fbc trace: Relocate event helper files
1ab10201a3fae814c2909d51760fe6685309ca1a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
51079903be1ff94af713abeb04272e4591c1028e NFSD: add support for sending CB_RECALL_ANY
d2308525199a66c7e77ad28a8e6f4c59bb64833d NFSD: add delegation reaper to react to low memory condition
3460cb01540d143414444262d97ef65026ad8a73 NFSD: add CB_RECALL_ANY tracepoints
89c449c937bc4da0025167d283a6b064fcc4f076 NFSD: Use only RQ_DROPME to signal the need to drop a reply
a95bcad295f82f7c03d982546f54cb2e5de783dd NFSD: Avoid clashing function prototypes
a1952904cfd25787c2ef70413267278016be0b6b nfsd: rework refcounting in filecache
b933458416259ec2cd2cd45d14eee36e39a85441 nfsd: fix handling of cached open files in nfsd4_open codepath
a34337fcab1718a674f218fe0ae5b724a2b6b824 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ae409d32e181c189abae93733cda17d32d0efde0 NFSD: Use set_bit(RQ_DROPME)
f272c0710505302bc4087bbd4da59f675080b48b NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
53241c9ce47a7e3af00237e51b25b7c91c6abaa6 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
8fb2c626e1b33077be8e5d0c6b385e0f8911e373 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9b7896cf982bfbf5c11c7eca0d7913c7d4b7374d nfsd: don't destroy global nfs4_file table in per-net shutdown
28f9b383dba3d301e1905560e0e46f6647ac900f NFSD: enhance inter-server copy cleanup
fdfcb744a5b2f1c0ace8f0b771e767e2777133ca nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8af21738d2b6de7b3efa9dc0860cd4d0d623be98 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d15ca6ded63162be069403c3eabe1431575f2d0c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f302d629f1af9255496ee426728f2158d9f2a887 nfsd: don't hand out delegation on setuid files being opened for write
0a6382d028629d83d1b425a37050ee7cdb307fed NFSD: fix problems with cleanup on errors in nfsd4_copy
5e77752014b6fd276ef01349de465aa0d5eac800 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8a10dd2266fe1c59fd53617023b4759ae943dfb5 nfsd: don't fsync nfsd_files on last close
296e97ff68094f5958c7988f45393c93c7ab66e8 NFSD: copy the whole verifier in nfsd_copy_write_verifier
54bf4ebdc669c82768e19dcba9bb4904682d1b1b NFSD: Protect against filesystem freezing
d27ddea03625ae6cf09c2957548e73a5d8eb758f nfsd: don't replace page in rq_pages if it's a continuation of last page
fd71a75ef00a004eaffc61e2fd3a9ec2603ea4ca nfsd: call op_release, even when op_func returns an error
5c2e534c910819105bf8dda269d2b1ca8d518257 nfsd: don't open-code clear_and_wake_up_bit
28e9af16b5cb42ea4d8e37f8210f228b79fb460a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
faf291e30c152e6c022f72b86f1b9cb1d1e90182 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
672a6dd363ad1ea060006f791a857d831c416946 nfsd: don't kill nfsd_files because of lease break error
6360bd480e3ecedaf50472ed54cbe0695732ff75 nfsd: add some comments to nfsd_file_do_acquire
4d9ed2bdf75de5376ab8c2b5617f5f8b7727de60 nfsd: don't take/put an extra reference when putting a file
b65d9e454f50c31912dbeaba966f60fa0597d9ce nfsd: update comment over __nfsd_file_cache_purge
db9eac1da537e0580fe66f923f52ef51acaf57d6 nfsd: allow reaping files still under writeback
54eb20f76143adda0f30c02e4b332229906c0aae NFSD: Convert filecache to rhltable
87fff5b4c6c7dc26fc9eec701f8d49ba9a489654 nfsd: simplify the delayed disposal list code
8b69eafb67fd32e5504c7b9b7937a94265802e17 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
71d0825c3de792d9fe1a0e8c973c8859d888503d nfsd: make a copy of struct iattr before calling notify_change
0bb6013440035498ead4381bb6542e136e8d6389 nfsd: fix double fget() bug in __write_ports_addfd()
bb336da87eaafbbb05daf046bf0738c1b09780c8 lockd: drop inappropriate svc_get() from locked_get()
6ee0eee8ddef26479e43113c884ade42fb7f271b NFSD: Add an nfsd4_encode_nfstime4() helper
421d307aebd9b6eea21935042cfde7e1a2bfcd2a nfsd: Fix creation time serialization order
4a187e8bca501274361cf7a35bbcd1acdcd7cd1a nfsd: Simplify code around svc_exit_thread() call in nfsd()
a6313a29d62089f717679168af044403cb357e87 nfsd: separate nfsd_last_thread() from nfsd_put()
feff8ad56f6dc46912462a6c80e42fb5b132a074 Documentation: Add missing documentation for EXPORT_OP flags
e6967dc01e1f3a2f2b1cb76fe003e827e8b7dd60 NFSD: fix possible oops when nfsd/pool_stats is closed.
ff3893c1599e70d401bec81de008189f8c75dc2b lockd: introduce safe async lock op
b67b2d42ce0a68432488c9b4081715353830c104 nfsd: call nfsd_last_thread() before final nfsd_put()
a4b1be48d4d7b5da71029e532b17183e04c80b45 nfsd: drop the nfsd_put helper
b62ad5b3b9b5a8dfa5d8457660b32affb0264bc5 nfsd: fix RELEASE_LOCKOWNER
669f804c080e44f669ea1f21121bb4bb58ba8fa4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b56fda3a943432634969b31c3648032850c3788e nfsd: don't call locks_release_private() twice concurrently
4e17b0473558e4a7b5218977736d46b40993dd99 nfsd: Fix a regression in nfsd_setattr()
4678ec4c0b752e887b81308af113bd9b2175abce perf/core: Fix reentry problem in perf_output_read_group()
6c38a7b04d4d4b242aff459ed88c2d0c34de6319 efivarfs: Request at most 512 bytes for variable names
2665bc028b100c73f38faf4a7fc26ff95dc4116f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f6313b19a41f42eab0d90c9cf9292f6826609b72 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
76643b4b88b2d402ff711ca68117b859beb434d8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7aec7164073382d0cd13dd1b5a29ddb2ce36e1fa vfio/pci: Lock external INTx masking ops
27c1c1644b6b0223b56970a6a26399ca83d09b43 vfio: Introduce interface to flush virqfd inject workqueue
7f7cde4910e55c154f017bd3759bc12eed82e837 vfio/pci: Create persistent INTx handler
acdabbf8c16df7212a997edb146e06265cf456da vfio/platform: Create persistent IRQ handlers
6922806225ddbeea41e43a9b2ed3d1c22b48af37 vfio/fsl-mc: Block calling interrupt handler without trigger
ac6de0676df7f49458a329ed2d5fa72466d1f3b1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d29bd2d82bcae62b224c29456de2d0b4559259c9 mm/migrate: set swap entry values of THP tail pages properly.
0d0123c1b9f92b69d65e83faff48d833bf393071 init: open /initrd.image with O_LARGEFILE
32061d393cfdc8999a089cbaf515cd005a7b1eec btrfs: zoned: use zone aware sb location for scrub
45fafad04a37111980b209e29dfeff74de3aca51 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b23b23602a63d92d336132af02c5017b52f4d843 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6221d57044b21513bdd0ad4eddf8cba2ebad07f9 hexagon: vmlinux.lds.S: handle attributes section
f0efc174f6d88dd82ed62aa3d66eada9877edb37 mmc: core: Initialize mmc_blk_ioc_data
57d2c2fdde8cd157a3e71e310d97d0ba9cd2eed5 mmc: core: Avoid negative index with array access
3ebd0fe2bed3de53d051d3ae90a29156f0d3dd92 net: ll_temac: platform_get_resource replaced by wrong function
bc79ed68000ac2b4110dfb92fffce9d282ccb686 drm/i915/gt: Reset queue_priority_hint on parking
37a5e0bced58ceb0793b0b72cb6f28fa1902311a usb: cdc-wdm: close race between read and workqueue
8c72f6ea84541abe591c23de4bfd7d021ff7dd52 drm/amdgpu: Use drm_mode_copy()
c1a116b8ba0163190c7ab4d93feca7f32c7f9676 drm/amd/display: Preserve original aspect ratio in create stream
b33a048a19cd6a77400ecc28c7d3a7e5aa8745a1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
138a02e641db4918b259cb56ecaf719715092f24 scsi: core: Fix unremoved procfs host directory regression
bc64395b0589e290fcc727a35dfa89dc6c452ac9 staging: vc04_services: changen strncpy() to strscpy_pad()
48996c08f2351f3a3ef6076622118686e04c9cb1 staging: vc04_services: fix information leak in create_component()
769d56cfd5c321a65647daa66dcb75830fc3759b USB: core: Add hub_get() and hub_put() routines
01933f8b23c5e6d26dcca19bb3c5d9b2a1b21aa0 usb: dwc2: host: Fix remote wakeup from hibernation
ab15cf76428cc720708be9841bbf8320e91a2532 usb: dwc2: host: Fix hibernation flow
25af4159f5f04d0a4115e979b13d3ce92f4643b4 usb: dwc2: host: Fix ISOC flow in DDMA mode
8dd2ce35829db1789339aee6f0549443be3b75e7 usb: dwc2: gadget: Fix exiting from clock gating
5d0369add5712354aecf9e37075602f72a6d7358 usb: dwc2: gadget: LPM flow fix
5e5e557522728c48b9ca0fade2d40f895611f29f usb: udc: remove warning when queue disabled ep
fb62dcded67d28bb37595be2f4cb368127f343af usb: typec: ucsi: Ack unsupported commands
018cf2fccef4e62314e155264fddcafc4b5cd293 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7ee772d2360f14550041c2461b7032333557127f scsi: qla2xxx: Prevent command send on chip reset
26ded5b9104e9a897ee54ba0766cdbb580d5edfc scsi: qla2xxx: Fix N2N stuck connection
84c649d6116b52ba18dce5e9f51e6f0499835e6e scsi: qla2xxx: Split FCE|EFT trace control
0c0bc760e65ae3729e328cdb3ebe5215d6b9599e scsi: qla2xxx: NVME|FCP prefer flag not being honored
f648ae8ae90bcde69c9de37ab3e664ffcbba661b scsi: qla2xxx: Fix command flush on cable pull
d71e1d7da47f06937b40f87618b8be515dcfa677 scsi: qla2xxx: Fix double free of fcport
94101d690ec58b302b6243df284dff6c1bf4ba81 scsi: qla2xxx: Change debug message during driver unload
7b40d2a8555e1d6af165aadf9d4827465c2460a9 scsi: qla2xxx: Delay I/O Abort on PCI error
5412d54c55f1560650837b5edfd87b1be4f73eec x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
76a9bbe05a9e9fecd94bef00cfe49404fcfa0e32 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d2196767b14e0e9b0feeba9def3cf4f608b1ae5e scsi: lpfc: Correct size for wqe for memset()
ca5ec066a25277f7aeb80b044b1f94313a097506 USB: core: Fix deadlock in usb_deauthorize_interface()
b8bcbea80e5a450436808a6f10f50849457571ea scsi: usb: Call scsi_done() directly
dbca6f4e24ec53909aad9b6a24cfb16f1f6cb184 scsi: usb: Stop using the SCSI pointer
c682d7bb99808ac5be5c3cb09ebee8646fd6e495 USB: UAS: return ENODEV when submit urbs fail with device not attached
9579a6b41886cb1a47a97bf7968f9b44b92d53e3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6773074d2b6d8457c60b72f05d96bbf7c2853ff5 mlxbf_gige: stop PHY during open() error paths
fb320fee0f44bf860484aca85f8a19c9ca00d5fb iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
49972259dd428ff377e9c2f0cb7b8e259e464537 wifi: iwlwifi: mvm: rfi: fix potential response leaks
750c81e31527838af000a56ee7a7582ed6c091a0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
547ff8c70e147a440445ca5c025051aed767cf8b s390/qeth: handle deferred cc1
601e56e26f035b654bfc82cd55cd0bafe4b46e21 tcp: properly terminate timers for kernel sockets
847dcc5f8c2c0ec8f084503b1b5d0cdc50ccc66e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
13bd8522156d9c2244ac1642be71f462ed86c048 mlxbf_gige: call request_irq() after NAPI initialized
fc91f3077dc0412d4812da3d8428ac4f3d0db96a bpf: Protect against int overflow for stack access size
c7885609f86636fcd1836da2c45790d9dc4e3dca Octeontx2-af: fix pause frame configuration in GMP mode
4852b63550dd099aace34a227137845b9dae1c52 dm integrity: fix out-of-range warning
8777640bd62a7f7465b249b3995df68e7ad0e893 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8efd7d83b63c47d4107e940955d435e32ccb7ff3 x86/cpufeatures: Add new word for scattered features
b494adfeed48180e675bb22ec09e9557ae9e8e83 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
e51716bfc6d552bb6f4a4bf3f3270e8b418a83f5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
941ca28913d8f6dfa9d3dfe3f0b3381fd4c77c66 Bluetooth: hci_event: set the conn encrypted before conn establishes
ccdb2fe9da717da459ae12821e37713c99d08e83 Bluetooth: Fix TOCTOU in HCI debugfs implementation
fbec09aab0658b010a08682665c5d20dc7897129 xen-netfront: Add missing skb_mark_for_recycle
738cf5658f542e1f5e76f20358aeec94c5723983 net/rds: fix possible cp null dereference
ec5cc8252710443b97bb48cda3b09af5c2b91f27 locking/rwsem: Disable preemption while trying for rwsem lock
96cb27cb75cc86c111813f093263f305fed78917 io_uring: ensure '0' is returned on file registration success
a9d094ed943eb9162ace1013a240945a662716d3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
608656c7dc7460f604caa410db3391355bd6da0d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a3afa0dbd19084d416f5ad291a8e5d2a0aa787ac thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
82435c882c453ba0b02677b51e7d71882c5197c5 KVM: x86: Bail to userspace if emulation of atomic user access faults
03669a73ed93209c84db1a0d1a1faf1579b90e51 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f851895ecd9bc6a7d694f368eb7fd9dd258728ea netfilter: nf_tables: reject new basechain after table flag update
c52efbdc37823e0cc3b710f19e41beabc7f7ea64 netfilter: nf_tables: flush pending destroy work before exit_net release
1d632a34f31903e09d200360722e2990bb1a823b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0df97e399acb6a12c97d414c59bbb36c03089762 netfilter: validate user input for expected length
a0accc0c811f22384184b78fea4e63986409a866 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5d298a385ae7ef8e088a7d5991110bdedb155db8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6e0eab964fa6e42be5aa57ae82b6cfd06d34eb10 net/sched: act_skbmod: prevent kernel-infoleak
f5decb8e46a529f232994171c714311bae42b8e9 net: stmmac: fix rx queue priority assignment
78569a7c8a2a6c83236f3c43f650257787fe758e selftests: net: gro fwd: update vxlan GRO test expectations
3387f267acee4579f3e920bda794042314459504 erspan: make sure erspan_base_hdr is present in skb->head
f1799433ce8b5291867018df9d8caf7a7367259d selftests: reuseaddr_conflict: add missing new line at the end of the output
c0f0eb002f29102dc2b9fde77388c805086c5899 ipv6: Fix infinite recursion in fib6_dump_done().
6ceb42a84693acef6e20ea41657274ae0d584c74 mlxbf_gige: stop interface during shutdown
0ad319b5b93fb583db25c3d4a3ef411a46232a1d udp: do not accept non-tunnel GSO skbs landing in a tunnel
dcd891566d0877acd620a9be2dce7d04cbb9151b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ba983bfb938efa5d7627cc9ad235e04b3ac7982f udp: prevent local UDP tunnel packets from being GROed
404acbab0b7aab5a91db5eefa9526965ac3b6de3 octeontx2-af: Fix issue with loading coalesced KPU profiles
567f573fa78894e314fcf6ecffb2e36f3278b48c octeontx2-pf: check negative error code in otx2_open()
9e94bec57aba131fa40bf49f019819b1544dca6d i40e: fix i40e_count_filters() to count only active/new filters
8aaabba5602a56748cf4cceac461f9a7806f514e i40e: fix vf may be used uninitialized in this function warning
ec5c8779fd441d842d873e859c31156402273329 scsi: qla2xxx: Update manufacturer details
3e2ee64624ce576a7a244b8682642d1391a09e0b scsi: qla2xxx: Update manufacturer detail
6f8f3104d59493dd01714e2b47a4e4b123c67acf Revert "usb: phy: generic: Get the vbus supply"
50f645e171db00fe186b1115db222c72676763be i40e: Store the irq number in i40e_q_vector
f75e4b11183f2855313846948bc312043b0e3c5b i40e: Remove _t suffix from enum type names
1d848a035bbe067e03527f9ea649a2a8d5350cb1 i40e: Enforce software interrupt during busy-poll exit
ef6644b35b739f472b1e108debdb6d8c068bf7f9 net: usb: asix: suspend embedded PHY if external is used
73519381c625e609b6f7a8834e7e73e423ffc1ec drivers: net: convert to boolean for the mac_managed_pm flag
9f18cb3a115e900f26759ddb7e497334d08a9b88 net: fec: Set mac_managed_pm during probe
10a7f54fbac4590c8c9142fe02a7039fd2c1f06e net: ravb: Always process TX descriptor ring
11bc47bbf1feee62d179512862dfd241b00b77e2 ASoC: rt5682-sdw: fix locking sequence
ac5ce9837f386e4afb8ed0d90f9da7f74568d45c ASoC: rt711-sdca: fix locking sequence
52f18b8e892f36c7c68869af25190d1543736abb ASoC: rt711-sdw: fix locking sequence
8d867176611f3d9cca90fe0821b63200828fc25b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1878a3d37110fed6a59947f438b494a9d7214d38 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d633983fce62eb5257db46691932e631acaceca scsi: mylex: Fix sysfs buffer lengths
c4a17be958013ead0d5bbf46158b8838415a6146 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d1f916c054332c24f7fc8938f5b8978de58c1660 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
55c610ee6131889bca8776b5a380123627b59561 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
5f5c49983676b48e14c3cde5f88ec7f7c2a69341 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
efe6528ae4bcc1d599180b844e36c4fce0d98852 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
b32142cfa93bee3e652abcfb205ce764ac063820 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9140c42a8104190151b1ddda04af999b5e16af65 driver core: Introduce device_link_wait_removal()
ef8d8e6981d8941291470b8e2e29b6fb049cdaf6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b53461f4fdc5b133d8175b2176f32aca55d48d06 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d8b76662fe9650b41dbf1268fced731d8ed1a464 s390/entry: align system call table on 8 bytes
0f1fedd482618aaeee1dbf1e4a5cc206e2caffa0 riscv: Fix spurious errors from __get/put_kernel_nofault
fd1435668ca2323f3f44eee012630cabc525fc28 riscv: process: Fix kernel gp leakage
b0bb93ff5e499ab6a2ecd362dc78d9df2c4b8f22 x86/bugs: Fix the SRSO mitigation on Zen3/4
541219e66c50ef6581c636695053146d2140aa5b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0417244d093a3207f5f918890a6090af070c0d41 mptcp: don't account accept() of non-MPC client as fallback to TCP
237940eaef8580bf67265c570b1b3984135d32d8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
670afe1df5420aad9749c954ca2b0aa293ae6724 gro: fix ownership transfer
4376ac5b4d7d541b6bf62c29fcf23269a62df7ea nvme: fix miss command type check

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54729989a396-d0c0fc01a4d1.txt

c7175efb6cb3390b822e91b55534f67bdc5a70d6 Documentation/hw-vuln: Update spectre doc
3b46e573e562f52e8882a9ec9043a399bef2d5ae x86/cpu: Support AMD Automatic IBRS
d409b812c052e733a197d834a67b4a77e6035593 x86/bugs: Use sysfs_emit()
99978b46429a0ef2bb8c492de3d905f67ac6ef46 timers: Update kernel-doc for various functions
dc2a6028aea2a233cf207f9d5d7766bdcc995b8f timers: Use del_timer_sync() even on UP
18f6cd9bea4d9eb5258c54237e3b227d465587fd timers: Rename del_timer_sync() to timer_delete_sync()
4d17d767afc8aff12e835fb14e4ecf29f3ff55ac wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8567c4c7e90e2ee9529d0b388ae67d25b765bc5d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7740a57a2b6cf77a5840d7eb525a61d16984cae1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
72f9e1fd4d7439edc24b075d79c379e809801d41 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c3dd33ca9f72ee6cb37a9acb223eb8d3c6079dae smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2065a41d1f15dd20085edd98550f7fc3b364967d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1d33775d56566c16031134a5f977f086c1105bfa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
46a79b1b6c54b48db16c422f49d7bef10b981ccf serial: max310x: fix NULL pointer dereference in I2C instantiation
0bfb428ed619b9bc0f7256cfd35b75f8185fed70 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f94e49f3618f0fcf9f628270236f97009f59af7a KVM: Always flush async #PF workqueue when vCPU is being destroyed
a94b18a0b66b71ae922512e3f518d4e98dec1e1b sparc64: NMI watchdog: fix return value of __setup handler
c1143deb751386bae3a018c801b3e6700f3125e7 sparc: vDSO: fix return value of __setup handler
9a477ae5f62c942ffe1c9091bb572eb3a337493b crypto: qat - fix double free during reset
253052999ad9e1f8e4b96db60eb658616fe99b85 crypto: qat - resolve race condition during AER recovery
cecaf446ae084b3dbc8d7ba0194b3df3254fbae0 selftests/mqueue: Set timeout to 180 seconds
52a27c4fb858b5a2448c197e371be3719881d06e ext4: correct best extent lstart adjustment logic
5a50ccb63daa752fad9fa4b8c94579ba19c0f94f fat: fix uninitialized field in nostale filehandles
a5dd82fdf5f99c493091f3191fc91996eeafff3d ubifs: Set page uptodate in the correct place
159f93006d2f6c79cdf2330a2c80459878003ffb ubi: Check for too small LEB size in VTBL code
04908f982b7ff4956759bc22fedfcdda2b3479fb ubi: correct the calculation of fastmap size
7856c0a2aaedce77874d137c702e814706db5cd3 mtd: rawnand: meson: fix scrambling mode value in command macro
c44829f75cda26b3ef7001dcc8458869c84b2717 parisc: Do not hardcode registers in checksum functions
3ade5d8abbc41665101b93958965870ef0bb9771 parisc: Fix ip_fast_csum
e36906eb344a9cdafb49ee44fe14587dd4782dd1 parisc: Fix csum_ipv6_magic on 32-bit systems
ae5184b8f79507c59c4d9d3a738402dbd7017be6 parisc: Fix csum_ipv6_magic on 64-bit systems
05ddaadd4909023e591147f101ae7162eaa1f091 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
87d37694b349301c6186b3c9bdd19e049ae1ce9a PM: suspend: Set mem_sleep_current during kernel command line setup
1922f179fce260eb3d5664a46fb24edfccdbda9f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5abcc4c366287c56e18b6b446d3f3516e615108b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b95dad63ec335fdcca71eabb7acbd4b737a5af82 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0359833e0b6d4c9965eff6922e88e164dc7d68cb powerpc/fsl: Fix mfpmr build errors with newer binutils
8a3f6c65489accf4b7d8178abab4fbe604970863 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
281b69e119c91f4fbf9166968c75d1c4ffca8cb2 USB: serial: add device ID for VeriFone adapter
33839bfe51b91be695ff30db7464adfa233315bd USB: serial: cp210x: add ID for MGP Instruments PDS100
4e1f237dae4c99e39354fc4493c6b06e034f1f7c USB: serial: option: add MeiG Smart SLM320 product
74908b8820db59a661b1bca18dc1c8cca73cf9ee USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fd4d3223e71bad88d06161d90e4f6ab337f59e73 PM: sleep: wakeirq: fix wake irq warning in system suspend
7a83d990bcd0ed5ac9373c3b16bab56ada0618bc mmc: tmio: avoid concurrent runs of mmc_request_done()
f1e28611bdb30c0b25da67101ea4369170180328 fuse: store fuse_conn in fuse_req
25d76eab8d98200ab878a2e9bf10fc28ca3f30a3 fuse: drop fuse_conn parameter where possible
285fae3b0706d8fad4c7e5cdc9474f22ddef5610 fuse: don't unhash root
83fd91346f6d9c0c8a6bf183f8f63d6fd31dcf40 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a761a9130fd2a32cf1d092867fcb63b882efd796 PCI: Drop pci_device_remove() test of pci_dev->driver
84496a3581d4c0023c19ac96d8ca7b2487a43b6c PCI/PM: Drain runtime-idle callbacks before driver removal
d90375c0ec143e0df2614b2dfb484fc90b3186a1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
04aafaf3cc59d12ac3f10bc90726cf2f9db3f1ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
b737c742b4114cecf287244b7d5ca0e5aac1b7fd mmc: core: Fix switch on gp3 partition
5f0b2e656420d97826fef1f1be9fb73f72a319d6 hwmon: (amc6821) add of_match table
07db830c42c2b575b595800e8697e5ac7557cc13 ext4: fix corruption during on-line resize
8440a9144c2069b9fe3452a6e54a76003870162e firmware: meson_sm: Rework driver as a proper platform driver
5279627cc18b03ed7c047493dd4021a8a7b21f7b nvmem: meson-efuse: fix function pointer type mismatch
5c8f176235bc8dd745a3a30918beab3e60b46047 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
25c39610d1b9518f859d0d40df8e65c1f8ea9058 speakup: Fix 8bit characters from direct synth
ee96073541cf4a880ae40f6dd860dfee5c2d5c72 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c94532150cb3df2a369a9eeb6ecc57f5806d8b28 vfio/platform: Disable virqfds on cleanup
bf0f8485c4a2d09a860caa22a444b0a8fe3b34f2 ring-buffer: Fix resetting of shortest_full
1728f13fd1244acdcc4fe9b9e349f09f84e8ed9a ring-buffer: Fix full_waiters_pending in poll
cebc03e5bcac6e7fbf02d285273b00ce1d87aa4c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
469be9a5b5f3c0a8f0aab2efc8781bc795d58d66 soc: fsl: qbman: Add helper for sanity checking cgr ops
8a43fc1039818409312cdbfdce661a67c3524ec2 soc: fsl: qbman: Add CGR update function
80d29b2a34828b20483e0907794ec2478eba1316 soc: fsl: qbman: Use raw spinlock for cgr_lock
6ba6d8663e5aeb81ed1b81ed61c912652670b4a5 s390/zcrypt: fix reference counting on zcrypt card objects
f7974c648b8506954385e1741a691eb538080df0 drm/exynos: do not return negative values from .get_modes()
30a848bf212a6dbe26539eecb8daaff3d0c1c58f drm/imx/ipuv3: do not return negative values from .get_modes()
5e39feafb454091e197119ef4fce94383c7a2066 drm/vc4: hdmi: do not return negative values from .get_modes()
388ff7407cb54cd2304129dd25b2bb0993865a33 memtest: use {READ,WRITE}_ONCE in memory scanning
5080f9d668e7b3478ab3fe91394775a0842ce7e2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
73256c510153d0918286ef1fc0b7e80a46636c5f nilfs2: use a more common logging style
96071e8d5d073d4216bf0361f13e7a97a1f8dc96 nilfs2: prevent kernel bug at submit_bh_wbc()
8bda85877e9d8c56754871de8faa26050889d194 x86/CPU/AMD: Update the Zenbleed microcode revisions
383b6c52d80ce5e4b5491b218b523899151e5b74 ahci: asm1064: correct count of reported ports
bb02301643bac58fed01b06cee43f4907518133f ahci: asm1064: asm1166: don't limit reported ports
f9655b480e816e40f1bdc37ef3317557f2f69a0f dm snapshot: fix lockup in dm_exception_table_exit
36e684c6477d42d0ae83f0ebec83de18cd8c93fc comedi: comedi_test: Prevent timers rescheduling during deletion
35975d9fbc0042ef66a23ed5f61a88d00b8b19ad netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1192050da3593e987c26298163a734cc67fa9118 netfilter: nf_tables: disallow anonymous set with timeout flag
15967ec1eec49947815f81e8e191022b76eea212 netfilter: nf_tables: reject constant set with timeout
55dcd774e7b80e55be2e2697fc0f745485f21415 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e657a9752f5859d2fba915bcd7483c594055db77 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
630e8b269cea977e3baad3ca95ae151a93c50f59 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4f395e428d0296591833a7489b745abc5fbe6a54 usb: gadget: ncm: Fix handling of zero block length packets
0c54898160f45acf077078630549f71c6f01da0d usb: port: Don't try to peer unused USB ports based on location
44e9484db4a3e3fd6677adf95f35be6598b9c57f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8b81a232a28ece399736f701b50816b5386652a6 vt: fix unicode buffer corruption when deleting characters
17e495888025f3aac1269e1b666e705bc7f44062 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6ab9e07b84dec4fd3d8f996cd1a91449a3ee76f1 objtool: is_fentry_call() crashes if call has no destination
b63669851515b8889392e75c4fd91998b2800c02 objtool: Add support for intra-function calls
f8f5d698c5589b0427dcd27d9c5d4f779e27bb56 x86/speculation: Support intra-function call validation
73b73072672f233d2a9307d86cd7a6b1fabd5b02 xen/events: close evtchn after mapping cleanup
f81ad2e2608492e8600e9f710bd86f2021008090 printk: Update @console_may_schedule in console_trylock_spinning()
d1f65bc5279eb4a2536470482bbcb2033dfc1732 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
70768117c78f3cb4df6c5338b63829a75c337bfa Revert "loop: Check for overflow while configuring loop"
ce4b54f091a2304edb511782786788ce3fdc9f37 loop: Call loop_config_discard() only after new config is applied
5464e98bb1ac21735af720c630d62c5a997b1852 loop: Remove sector_t truncation checks
5f0aee378e38e8618cc7b096659e81c05c69907a loop: Factor out setting loop device size
793db99e441dd3e85bad9db1ee4830c1aeed934b loop: Refactor loop_set_status() size calculation
6c532127013f325decf9042de55e07ffaf92d4bc loop: Factor out configuring loop from status
0726f6ce01905c26bdfcb217c6678941fa9f5202 loop: Check for overflow while configuring loop
14eca621c5f940746ea39747d545ae66ccf56e9a loop: loop_set_status_from_info() check before assignment
8d4769570a52baa5014cb45465fc17ab66b610f7 perf/core: Fix reentry problem in perf_output_read_group()
11461488cae7f6b66593d5814e19875706059a85 efivarfs: Request at most 512 bytes for variable names
54b577d75839e7d4106098df11177dd9a5584cf4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
27248cd4bf7db20a02ab1603ed0e6f00cb40bbaf bounds: support non-power-of-two CONFIG_NR_CPUS
6962c125c7e02c92de6a26553001440ca8b061f3 vt: fix memory overlapping when deleting chars in the buffer
663c233af8deccdbdcf02d5e08983fbd03b4c79d mm/memory-failure: fix an incorrect use of tail pages
76d835a177b7b4b8cda805378c50ded6b71d2c6b mm/migrate: set swap entry values of THP tail pages properly.
42e2e31f003a20d156b7e0fcab3653b1e13127a5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b17ef94900484709134231f7ccce57b099ff1a5a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
60e7cc64062fa4b6d6451bce6f80612c4526ac1c mmc: core: Initialize mmc_blk_ioc_data
97e94909f3fdb2192e1df8e4e5788d2fdbe3126b mmc: core: Avoid negative index with array access
30439f3f8e8a651ddaec6fa1dcc76c7ad48009d5 usb: cdc-wdm: close race between read and workqueue
5651e22916ee0413508ebce3b0cf9f64c6cc5cb6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dcf581cafae50d80a52736ddde60f25ba3fb9dd1 scsi: core: Fix unremoved procfs host directory regression
a1a64e3cf819bde87a04cf42110a3bc1d8cb3b63 usb: dwc2: host: Fix remote wakeup from hibernation
875a7fc604e11871f7e97a5ce966095141cc9daf usb: dwc2: host: Fix hibernation flow
06354b03f9d3dbb58f63ce023036e64528f641e7 usb: dwc2: host: Fix ISOC flow in DDMA mode
aeded816b53156a7f108c0e7935b84b5ed563a51 usb: dwc2: gadget: LPM flow fix
ad043e7663194b3db24a7bedf444160facbf692d usb: udc: remove warning when queue disabled ep
acc72637037bfca730cdcad1a8c4548019585f16 scsi: qla2xxx: Fix command flush on cable pull
ecf21aba73b6de4b84bf8d990a5a3858cb0bab8b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2156f3546910e1cd534bafbcbce832961bdea41a scsi: lpfc: Correct size for wqe for memset()
9aabbd9082591734781cfb53b4d47e4a422f2400 USB: core: Fix deadlock in usb_deauthorize_interface()
c0e3354862ae18d80df6ee0b12e5e0e020a665ea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b5675cb828ab56d631a6c3fce3f02b3b5698f445 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f1b429a35dc7340b5ab1235780f3bec6991bd06e tcp: properly terminate timers for kernel sockets
a83ceeb22abc6167a7a256f6ff17575bf60b8830 dm integrity: fix out-of-range warning
5349afb0c99fcf5a9b6c493ea04c481a1ca07d75 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f11ac89e900f112976ccafff1ce97ad74a46a528 x86/cpufeatures: Add new word for scattered features
6d9793d87101bf7317e6139ea6fe1733fec10297 Bluetooth: hci_event: set the conn encrypted before conn establishes
4bb72d647cbdaf9cd06b00e7b344b5eff7c6303e Bluetooth: Fix TOCTOU in HCI debugfs implementation
72b9f649af705cdbfa3a9714305e21f98bda88a8 netfilter: nf_tables: disallow timeout for anonymous sets
443c38389f386c17de60045a6a8671c9c2ef2ce7 net/rds: fix possible cp null dereference
b8f5ec9a93c0dde53978af79672cfafc44460169 vfio/pci: Disable auto-enable of exclusive INTx IRQ
955bd1c06c61922ab5a7ec0056cb0a48bfe946fb vfio/pci: Lock external INTx masking ops
0693879a4539ac0988c7f50f7313d8a26d00e470 vfio: Introduce interface to flush virqfd inject workqueue
1b8deb037694411a597dc01d6c220828bb12486e vfio/pci: Create persistent INTx handler
de10dc6ece24c247c970425fa7a3d1ad295ee496 vfio/platform: Create persistent IRQ handlers
4118a7255cc2a61037cd68a3177d609dff85e286 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
694c4809714150c654e11b6f708f6a84f5e04b02 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1f112ec0426aad31ccd62ad8cbfc38b1a4cdb4ca netfilter: nf_tables: flush pending destroy work before exit_net release
02a0d78d845101041b009b4a4e28f3607ae3ec42 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
35f334023e3da50402503a3ce5a6f0b47a946539 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1e589c87973626b4f7891b10ef5b7aebd9c65cae net/sched: act_skbmod: prevent kernel-infoleak
285e182a68a14aa91d5587cdde22a3d11197c707 net: stmmac: fix rx queue priority assignment
49837ff433b466ce54764d978b73fde88e9c8e6c selftests: reuseaddr_conflict: add missing new line at the end of the output
1a3980d21097cb84079e07b27da49f009fcec45c ipv6: Fix infinite recursion in fib6_dump_done().
4d422ddefb866e986069464596dedbb2765b0094 i40e: fix vf may be used uninitialized in this function warning
31f2f51f4b3f7032ba61d2a638b3e4e1f45e04b3 staging: mmal-vchiq: Allocate and free components as required
7fdc91896d07c1588f891a5b776015ec145a3b2a staging: mmal-vchiq: Fix client_component for 64 bit kernel
39e4025eb70cd2d8ba12967ba80fd6c240c9fc3b staging: vc04_services: changen strncpy() to strscpy_pad()
359955640d3244b608ead694baae2a87cee60ad3 staging: vc04_services: fix information leak in create_component()
83b7d14ea815936970f7707c410d64128a9e62ef fs: add a vfs_fchown helper
53eb4a99585f87d3d83f56f21cef99e06c01ae65 fs: add a vfs_fchmod helper
7a58ad37f67def9c672bdf75f4f5e8acab226b5f initramfs: switch initramfs unpacking to struct file based APIs
7c27ccff4a3ecb8ce281d23d5ed6466ee3a51461 init: open /initrd.image with O_LARGEFILE
fd106082ec9f38aefc0c90bed71d6d55f7fe7778 erspan: Add type I version 0 support.
0d673e76cb8a015797028e4e9d6a856a89122dbe erspan: make sure erspan_base_hdr is present in skb->head
6dfaad7c1bc1feafa9a33152bd40de6ffaa13b7f net: ravb: Always process TX descriptor ring
d3efa74a7c43f9d5673ae1ab4dd47289ac3d963b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5c1198f938c585273a48be7fe1b5537613cfc6c8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ee6517f29219fd06e3c14ac7d93323ca2f8de7f1 scsi: mylex: Fix sysfs buffer lengths
bab75a7f5127fb410f3fce0519eaabdb47d334c1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4c705bcbac4771460b5c33227a1afc38ff1460ef ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c1612568c3fb96658528530ba5579e0a42bf6411 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d0c0fc01a4d1e594bfdd6b250e3f6b1408f33d46 s390/entry: align system call table on 8 bytes

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bcdbdb1b349-b2ab5eedf6ef.txt

346806848412cf9fe23599c8149db54a440fd429 scripts/bpf_doc: Use silent mode when exec make cmd
8da03b9de26ac058d2af0afc98bcae643df748b9 dma-buf: Fix NULL pointer dereference in sanitycheck()
a054673846c432164e73f0b0d835c493766fe45f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
59ae05231dc39e5c1de847000951b096931a8600 mlxbf_gige: stop PHY during open() error paths
53c26e2f0cb30d04208e7f05d12bda3a4301294d wifi: iwlwifi: mvm: rfi: fix potential response leaks
e34306f9057bb243c7fc14ef0e9deb88f7f1ab88 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
199bcf56f8f8d3c98a9a3595a3e2cc7861a1d48e s390/qeth: handle deferred cc1
15aad52ab8ff77227f6c723667cc25a026923d6a tcp: properly terminate timers for kernel sockets
3de0d4fd0c31a9a2c89f07900f4c86341b97c878 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
2304f9cf71e229218364a4fbacc2b0ab9f3e9548 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ffcaa3309390cbe670d466a88ec2d8e7c7383ab1 net: hns3: fix index limit to support all queue stats
5e45197737dbb78e2df98063754a01d4476fbda7 net: hns3: fix kernel crash when devlink reload during pf initialization
f38150775b9282c527e18b029060a0f97a87c663 net: hns3: mark unexcuted loopback test result as UNEXECUTED
6e1aec4833466e586726b7f3e6484e72784fc58d tls: recv: process_rx_list shouldn't use an offset with kvec
343c1b7c7e3cbf15a218465013e1c2ddca169ba9 tls: adjust recv return with async crypto and failed copy to userspace
8d67463e72a0d02e51a395fc5e7830efa868ce73 tls: get psock ref after taking rxlock to avoid leak
8d0e95d9e69411194c9005a2af28b8463a3a9eee mlxbf_gige: call request_irq() after NAPI initialized
140d4d51895af892c4ea6a75f28365b82756d5f6 bpf: Protect against int overflow for stack access size
5f397dab24721de87c082b47a4726dd51cbae9f7 cifs: Fix duplicate fscache cookie warnings
a5d61d47331a2b8a97be5118bfda5b98adbb493d net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
a6fb6edb3dd6786695d830994dfc5738e7f460b6 Octeontx2-af: fix pause frame configuration in GMP mode
5fd529463951acf29246d2dec53baaf59044b333 inet: inet_defrag: prevent sk release while still in use
dda924ef4245c6410f08180d7dcb45737b92ca6b dm integrity: fix out-of-range warning
3c13b3372427ecf6d327243999201980aed3cc1f x86/cpufeatures: Add new word for scattered features
3cde6201a6471b6c752afc4c04170979ccd81568 perf/x86/amd/lbr: Use freeze based on availability
2acece5c2b35b365ded4e0e82a4600624f545ccc KVM: arm64: Fix host-programmed guest events in nVHE
eabe0a33559eab7adf9948f0d373dc5f0897dd28 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fcdb2b8736ad8f4c4938dbd686a1f76faa17b68e x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
248f7ad9163457e78c2b0ff1a6a462b891beba95 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
3f09fa294d12889800995e16f59fe7bca894d4da arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
fca9af7287990b5b153da0e96fb00ebde955273f Bluetooth: qca: fix device-address endianness
5dccfaed1560e94d45baca33c9f0f5ffa1be891c Bluetooth: add quirk for broken address properties
375e40d41530081383bad01223cd4fdca725e405 Bluetooth: hci_event: set the conn encrypted before conn establishes
b3da6afdfdd9d3ed4cd55280ea145be046e78ada Bluetooth: Fix TOCTOU in HCI debugfs implementation
1ff6686959631ec0f15e26809d22334edabec2a5 xen-netfront: Add missing skb_mark_for_recycle
3719ef10a4e8073ebdfe2ac2c455ee2c398cf053 net/rds: fix possible cp null dereference
a06b1a59c8d1e22d8bfce15c689e1cf2506aabe4 net: usb: ax88179_178a: avoid the interface always configured as random address
231c667b02e5637c0e743c329a11fe66ee13194a vsock/virtio: fix packet delivery to tap device
4816463813d35e0eab43f428a983ed5927e557df Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
402404c8e9002d8413833c9ff8145256ece7e0bb netfilter: nf_tables: reject new basechain after table flag update
93390452f03a259130f54ab1ff1ab4db4ed0233b netfilter: nf_tables: flush pending destroy work before exit_net release
db830b397a0cc140cc8a9200599e5aa48c2541aa netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9f1f5025a77393981aa7de909483c7a53eb2d0ed netfilter: validate user input for expected length
70bbae1aaf4bca28fca70a028db1a397775ae0df vboxsf: Avoid an spurious warning if load_nls_xxx() fails
876c40e1d49dbd6eddaa0485283872b48d6079c7 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
72b694fdb0161337b85c2e3d666d314ed8dd540a net/sched: act_skbmod: prevent kernel-infoleak
59a96e4c4d30cfeb257d3745e7e10cdace2209c9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d6f996069e1e81f34bd90e103ae2b816e7e3e6db net: stmmac: fix rx queue priority assignment
2aba9ff2efc7cf687581efe8e67e7787f7b64018 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
05d2ad3dbf3a1a8ecd47ae6536d1ec14dceb38b4 net: phy: micrel: Fix potential null pointer dereference
ae3dafa9d4d221c242672b1bfdfaeb159b7c78cc selftests: net: gro fwd: update vxlan GRO test expectations
45d652f0684cf136e4923f4899720ed132f2ff69 gro: fix ownership transfer
7525caf2423f624aae93851cedaf2f64f8cc73af x86/bugs: Fix the SRSO mitigation on Zen3/4
41be721da47607e76b98572dc1b917cb6a68b638 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b972bf5a0238a8755109e269a17c8e2b612e270d i40e: Fix VF MAC filter removal
92f65626d4fac6bb9ec130c8cc8fcb70422e3d10 erspan: make sure erspan_base_hdr is present in skb->head
4d0e09422b84ebf83e3623012ee879f229a1964e selftests: reuseaddr_conflict: add missing new line at the end of the output
77fb5abd61d51780e90112a32f3c957547f1dbc1 ipv6: Fix infinite recursion in fib6_dump_done().
81e8eb1fc14b7b10782c62f7b37bb30339301d5b mlxbf_gige: stop interface during shutdown
a787922b45ed2034e8602ddab777f576b21d06cb r8169: skip DASH fw status checks when DASH is disabled
4530ffbd1964cd4764c59dbe1446cb84b5986f5c udp: do not accept non-tunnel GSO skbs landing in a tunnel
98d603d360a942ba0a97b54930ff279a2b3d056b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
1ca3e96706502fa0f87fff11965c0e7dc9880ef3 udp: prevent local UDP tunnel packets from being GROed
0a35899c93c28d83a5161a705619cb74609b2c09 octeontx2-af: Fix issue with loading coalesced KPU profiles
58120b942b130125c0c61209f1e5db6a531520fb octeontx2-pf: check negative error code in otx2_open()
46cdcecbf6a1b9f4311cd80930f2b99c7e0b5fee octeontx2-af: Add array index check
df249c63f5d2b2220df7e1c5ff92adc912e11c85 i40e: fix i40e_count_filters() to count only active/new filters
ead1e6327a0861712c009eaf815de2eedc7bf985 i40e: fix vf may be used uninitialized in this function warning
e79d9e0b4f9990dc287bca2e0cd8cc7afa858985 drm/amd: Evict resources during PM ops prepare() callback
7d50cf4b7a9b7d2b3f872829412bf7bc14b575c9 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
9a176b0981a3108e4551eb46bfe468e9b0ed945e drm/amd: Flush GFXOFF requests in prepare stage
49bdf35d49a5571950552e25915f08efcc61979b i40e: Store the irq number in i40e_q_vector
8af8379b624cc8e308067ab168102c7a8830fa49 i40e: Remove _t suffix from enum type names
5f5061af30ec7dca0bf1383600c246eb9f5a9428 i40e: Enforce software interrupt during busy-poll exit
c53fb610cdaaa5b1e11df9435033009021078ff8 r8169: use spinlock to protect mac ocp register access
27f949db4309fe366a7a0d8c04a3ac90b58ab704 r8169: use spinlock to protect access to registers Config2 and Config5
00b9f400c6922e5f7b59fb7e7087335161736ec9 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
67ceadea84879252831ccfd59a881b29933d28bb tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
9804c8d512a96c23509e126300590225e706afa6 drivers: net: convert to boolean for the mac_managed_pm flag
562d03da21b2604fb6dabcbf53dc482530b9f960 net: fec: Set mac_managed_pm during probe
a654e258c1d60282017846f5d619099c90844e06 net: ravb: Let IP-specific receive function to interrogate descriptors
c18f7bf627309a448f4382f22caf2ac33cde35c9 net: ravb: Always process TX descriptor ring
bd81f7eeac8a220a6ae76339931e2d616ee544e7 net: ravb: Always update error counters
dd721abedb041507d5c538db6c85a966396a3362 KVM: SVM: enhance info printk's in SEV init
f68680a5400180db0fc841aae3da0212fca13551 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
6f53d508b06d7dedd04928ac6e6e0c0897debd71 KVM: SVM: Use unsigned integers when dealing with ASIDs
f8102d104c8025d50660adfdc367c0e7357ca0fd KVM: SVM: Add support for allowing zero SEV ASIDs
3789c3a6661c8009eb5a079a2ce7a55273d6c11b fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
0b59853de2250312a6eaebde53d3a3ae50a96f63 9p: Fix read/write debug statements to report server reply
c426f64f2a64ee580627a1121fda966dac35fbed drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
ad3966ad793b95a4b9beaa419dfeb0ca89acafc0 drm/panfrost: fix power transition timeout warnings
4bac2222717b3e0f8bda8cf5d0e79fd1bf77bf85 ASoC: rt5682-sdw: fix locking sequence
8c7c81309a61d7ec4a5721c7feeee768a930dbca ASoC: rt711-sdca: fix locking sequence
cdc5cdf1a0ce7b6b0bfc7facc10fe7db71ae548f ASoC: rt711-sdw: fix locking sequence
3db2021fd966d1fa6cf1fb4d9fce530d678e1fff ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
68610c5fbf558f59f73e8f6a22a3ddc915681f7b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0ecde8fadd84d9fb6df46d00203478765842fea scsi: mylex: Fix sysfs buffer lengths
c6ba2bed4ad564f7e969191777a2f2a44fd7322f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
2b58ca2d8d49fe3733ef53f545b1f8308e8d2f75 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9f2768002cd2d5c2ddfd6d14d711d7fea7b09e03 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a8b0c445ba3b4389e422ce16a9eacacc931ab14e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
4b55bf0051986f620a5136f4830b2bc0d0a7683c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
15060f627b713e6375e91623c3bbc3727fa831a8 ksmbd: don't send oplock break if rename fails
1906b6e54fedffdfee1acae09c3f6a5ab3e1361e ksmbd: validate payload size in ipc response
6d8a3eca74cef025cfacdaf960bef01897aa2f3f ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
3c91d27f4802c493c796de056928d88603d5370f ALSA: hda/realtek - Fix inactive headset mic jack
b69ac40daaa252321221b4a6098a81e951a82bec ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a431f89559586c53e94b8afcd4cce8c1edbb0b20 driver core: Introduce device_link_wait_removal()
60265414ed684e8b557086532370596e579b2e8d of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
06272eb86b3426786293988a236949179cd07ea2 x86/mm/pat: fix VM_PAT handling in COW mappings
37699572011821ea4ddb0b371ed9f55168b3b720 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
04481f63c965b584230baec1feaac7de51c5a4f2 x86/coco: Require seeding RNG with RDRAND on CoCo systems
0e12a0b246ea6610568400dd376c6ad60162c3ca s390/entry: align system call table on 8 bytes
5ec41dfab8dd1cc3ca2324ea6c712162e28efb0b riscv: Fix spurious errors from __get/put_kernel_nofault
d076e58b55d0a1105370425b92c23f69d0d802b0 riscv: process: Fix kernel gp leakage
9504036e2109696798f352e8588fd3e239200b7b smb3: retrying on failed server close
5fb2bff8e015944d72cfbaba2e6162f1906e0de6 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d72e278e04c3c7dcdac735632b9afc6860f8d492 smb: client: fix potential UAF in cifs_stats_proc_write()
3d1489f30d5c14e62b69e918ac831c46dbe147ca smb: client: fix potential UAF in cifs_stats_proc_show()
39ff29242a86e7816580d625eddaf96cc3fd8870 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3fd22a830e11cc25f0be42506fdd7c81b9944394 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2a654c2319d6403507471c5bc6e0c88fe535349e smb: client: fix potential UAF in is_valid_oplock_break()
f760ac2785831f3129475413990412501bc3dabd smb: client: fix potential UAF in smb2_is_network_name_deleted()
e118370bdc95abb28af2b08e70fa3536705cbf6f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
fc3a78acfe6a9a9f5ffe386c95c2b64f7f92895a selftests: mptcp: join: fix dev in check_endpoint
44ecd2ad794e112ee02529f6e84470e9dce55f80 mptcp: don't account accept() of non-MPC client as fallback to TCP
a3bf625da9433f9839d4a895947102b3fab0bff1 selftests: mptcp: display simult in extra_msg
c53c0ada84f5699d19021f0acb287a76a9cdf088 mm/secretmem: fix GUP-fast succeeding on secretmem folios
b2ab5eedf6efafcadc2af6e72918e8c28f882700 nvme: fix miss command type check

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdec199113b-6069fa226adf.txt

bcde0da4523f8a93ed229dc9a7fad5682e4bfe7b drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
523e89cba07f6e539b2bf15f26670cef6849da0b drm/i915: Pre-populate the cursor physical dma address
4cd09ac5c908a97c11db0995f3dd9d524af61ca4 scripts/bpf_doc: Use silent mode when exec make cmd
444853e02e44f5384f4e12c4cba269f568c6243e s390/bpf: Fix bpf_plt pointer arithmetic
fdd1132d2bc64a78f19007ac39a5e638952e16cb bpf, arm64: fix bug in BPF_LDX_MEMSX
18f4713387777841f4ae841f1b922c1381ebf51f dma-buf: Fix NULL pointer dereference in sanitycheck()
de5f02c2f1413f71e80bdb6085c6b9776cfd598f arm64: bpf: fix 32bit unconditional bswap
b60b145cd6fd3205831e587b27edd6c89f3cea56 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3402d850afd5300ef8e1605d13bef04fd0b21813 tools: ynl: fix setting presence bits in simple nests
7bb813d1720cd89e2d208fe74124c973a7a7d4fd mlxbf_gige: stop PHY during open() error paths
7f4ae1a0558811b510cff77ff6692dea95f7a04d wifi: iwlwifi: mvm: rfi: fix potential response leaks
740d0f4d8fbadfa931fb480f37929b7104dfd5b4 wifi: iwlwifi: disable multi rx queue for 9000
b36ad2c9d57aa1e50e9cb9adc0757d97de7d5248 wifi: iwlwifi: mvm: include link ID when releasing frames
2800707c11f72bdfac65fc22b9316c585d641674 ALSA: hda: cs35l56: Set the init_done flag before component_add()
39440f91c02530662762ce4845173bfe566205ba ice: Refactor FW data type and fix bitmap casting issue
a9489cb49a51d38af84fdf2e3910a3d008f27f60 ice: realloc VSI stats arrays
ae2a37d689f2000405900e920c25a75192b0fd62 ice: fix memory corruption bug with suspend and rebuild
511889faa679f911294db3236d906ad697090e07 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2fa6764ddf339fee52fcd18363ffa6dfee16f8cb igc: Remove stale comment about Tx timestamping
de161eb7c1de4c7b14a0a1cd3822a61dcac21c01 s390/qeth: handle deferred cc1
8dd826bea8c8e1faad55ccc89c659a7a483a1452 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
69f064619ed642a57e403fd9044dbb8fa741faa3 tcp: properly terminate timers for kernel sockets
7ed81e7f6e80063113ea3995d8ba7e70462300f1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d23b4966ebc43714d48e94c35c9a223423e5b922 selftests: vxlan_mdb: Fix failures with old libnet
c6e44f8ea5d9e1c01a4801ae140a1c8f3c6800c0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e3faaaa17fab429d459ad5c310903ef337425b9c net: hns3: fix index limit to support all queue stats
8e5ef25806fc45ea9ee776c598b5cb065335b117 net: hns3: fix kernel crash when devlink reload during pf initialization
994b8e2d0b1d78306ac0876c00d38b842d0d1dfc net: hns3: mark unexcuted loopback test result as UNEXECUTED
47856d4b495ac0243afa83da4abe430e474620f6 tls: recv: process_rx_list shouldn't use an offset with kvec
cc86ef32c1d71b318afc60981e9a11dc889db2ed tls: adjust recv return with async crypto and failed copy to userspace
a18db73cbe93e0107e7516fe6addd61ab27c15c9 tls: get psock ref after taking rxlock to avoid leak
3404155af301463226b42fd9dd34faa13b75cc21 mlxbf_gige: call request_irq() after NAPI initialized
3916b405e71eee1709fae59e105c4533bb5c38e1 bpf: Protect against int overflow for stack access size
96fb7492484dac9381bf17c140778322ff1beefa cifs: Fix duplicate fscache cookie warnings
6a4aca9fb146de45dd00433a8d078eb761b15ba1 netfilter: nf_tables: reject destroy command to remove basechain hooks
33ecff9fe71a5fdb3ac0ba3bed3f1ad61183a28c netfilter: nf_tables: reject table flag and netdev basechain updates
45e3bd0c933a44178b901c8077031181512c37e3 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
90fda45ca1dcec564a7f90eb659b1c8e94ace488 net: bcmasp: Bring up unimac after PHY link up
2707ff4c18d73ba0f397fd2045d1ef9af1d430b4 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
270ba843ef0d261aa347464ab9383173c96cc90f Octeontx2-af: fix pause frame configuration in GMP mode
294fbfe2dd2e179d4436817b16024bc63d0ea691 inet: inet_defrag: prevent sk release while still in use
4d5a83621896ac9ea02aafa6c7573e8182ab342f drm/i915/dg2: Drop pre-production GT workarounds
657564001b0832ed2c2629c600f510054c28405c drm/i915: Tidy workaround definitions
d5c64c08ce4f2c62c0b4ef115d9bd14daf3888b9 drm/i915: Consolidate condition for Wa_22011802037
a3a821f0078e78dcb6ecf2c9f56add44d16d1fb2 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
42fb03503d90e7c8aef1caaec1c41922d0fa600e drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
db60680f4d7a217cf93375511cbb48349cd8670b drm/i915: Replace several IS_METEORLAKE with proper IP version checks
cf24797f1b6481833cd029750138b2e265641689 drm/i915/mtl: Update workaround 14016712196
98f5b6f62a390f59c932d48d8e2eb03a38aa934e drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
8ed4b8416a2c1858827fb4db567f1c66b95f1f6a drm/i915/mtl: Update workaround 14018575942
81420cb7eba3490c8e6e82e51ae13cd3ff204032 dm integrity: fix out-of-range warning
a0289ce353904060ce47e948a8ff6e394e5fd44f mm/treewide: replace pud_large() with pud_leaf()
0d0e8e8bdc663c0a5b7ac193b5453a97704e7b4f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
82d8977ddf59a0e46e82e6e284de96cf6ec76b55 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
ac7ecbd7769d4d683b9701b37eaf2b1793e2cc68 btrfs: fix race when detecting delalloc ranges during fiemap
fe95ddb885e187f2609267cfc82460923cce7cc0 x86/CPU/AMD: Add ZenX generations flags
502ada826dfcf25d8a6715b02a1dd7ce4aac353a x86/CPU/AMD: Carve out the erratum 1386 fix
0d5e051693f271fabd8ceabf4468f85c294ddc73 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
880ae76363052adffe85ffd43ce458d2f847adda x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
b4230dc6c79a3614307c07d04b95978ae35fde3d x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
8b6ba1fe82f67ff758c2ba983d9aab12b23c5b70 x86/CPU/AMD: Get rid of amd_erratum_1054[]
4197c46d6bc558854d406b6db8b9367dd3bda94a x86/CPU/AMD: Add X86_FEATURE_ZEN1
88d7c7ebb993e813140efcedbbd397f8fe647d07 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
ca55bbf626c29cb433c430fead78d07fce0f1885 x86/cpufeatures: Add new word for scattered features
00ef18464129b15d68275fd402e11ec6091ee478 perf/x86/amd/lbr: Use freeze based on availability
d29ac98a525d885ffacddcb398b3980f47ffd230 modpost: Optimize symbol search from linear to binary search
252b146ddc40f916c7135e4dd503a3533ecda6ab modpost: do not make find_tosym() return NULL
08c5d4056435907d436a636c933c00e300f7ae5a gpio: cdev: sanitize the label before requesting the interrupt
04f8efb6da2f61bf29183090eec0e8b6c3346201 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
ab188c4392b850ba95c12be86b3c890dcae4c672 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d2af56c245bd18116cb7f8022f5d3465c99caee8 KVM: arm64: Fix host-programmed guest events in nVHE
e7cb6f5017ec644d045c5a3d7b6ea3bbbde3bd55 selinux: avoid dereference of garbage after mount failure
452108bfc0dcb4c0fe44a6bd23fc5bcc3ff13105 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1b6eb93ff12d60c6ace31b8314b762ffc3c2d060 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
71b2a4b14fdc947ef7c4e9bb16436773333c4d0c x86/bpf: Fix IP after emitting call depth accounting
17dfa06226dd31f52002c20e8b3da3d950572539 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a514822f4fdb57ae7efc55d618a661617fcffcd9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d08b6b813e971361a3f057d46b2e3e796ead7d7a Bluetooth: qca: fix device-address endianness
5196823c9baa182d9e83e298e5ea0c8346a05824 Bluetooth: add quirk for broken address properties
df35fc94cda49b68b9cecd6d70770c8dbfe03576 Bluetooth: hci_event: set the conn encrypted before conn establishes
7a13a2f677a8f16a21d89807f0d4bc4238ed0f16 Bluetooth: Fix TOCTOU in HCI debugfs implementation
29eb65e1bff3f68917e8f2b6063e6ba84dae5be6 netfilter: nf_tables: release batch on table validation from abort path
f08191565145acfd50959961b58f9302baf01485 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b05bdd2f5987833fb55008cc6fae047d2b84cc29 selftests: mptcp: join: fix dev in check_endpoint
d54b66fbf036ddf49188e635834fa86bbad87943 xen-netfront: Add missing skb_mark_for_recycle
6b9f98b919860851e21d1ee901cf67d3fad468b5 net/rds: fix possible cp null dereference
a1eefd313e9a7204cb1793a99cdacfa14fc66a60 net: usb: ax88179_178a: avoid the interface always configured as random address
7386cd3824b4ba226a1ba68f98f58978ec838488 net: mana: Fix Rx DMA datasize and skb_over_panic
4a0847484cf8225f224ee0fa76935b500abf58f1 vsock/virtio: fix packet delivery to tap device
7794961d85a9bb41178bf724d8f55a59e86b5da6 x86/srso: Improve i-cache locality for alias mitigation
271c0f83b66e3a118fad7e7737ffbdda9f58681d x86/srso: Disentangle rethunk-dependent options
31e86c588d4189a8d4da8a9c5cbeb98ed5138c89 x86/nospec: Refactor UNTRAIN_RET[_*]
816739a83ac77d1ad95825be2fe85859c9cd1b9a x86/bugs: Fix the SRSO mitigation on Zen3/4
c04b33755e0552c02d5f166f3505ffc8928b78d0 netfilter: nf_tables: reject new basechain after table flag update
0e1cae6d0b8b75393b1a80acd4cea8602b8081df netfilter: nf_tables: flush pending destroy work before exit_net release
42c0c3f5a8a3e1ad1afa2cebe9bc3a7db254aef3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d1073900854d9f4abaa0cc66f077e1ad8354e8cc netfilter: nf_tables: discard table flag update with pending basechain deletion
c153d6017d08b2907585f5775d2e30d296edf185 netfilter: validate user input for expected length
c1415be40f78e95827e03d0db71a4f99d02d8187 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
290079057d4d982a88aee6f41b76326a204f9864 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5580c58b74aaa20ea71d87ac3da773775876e562 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cbbc3bc52708b576848e7ec30881f7a0def81531 KVM: arm64: Ensure target address is granule-aligned for range TLBI
37c28dc84ebaadddb530f01e036ece8fcbe9e872 net/sched: act_skbmod: prevent kernel-infoleak
a4b93f2ba6bd96786d24c2b8341cf40743a67270 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
f460486df7ae97357e89ab3872b8dcc6b8dc00cf net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
db0524e6d26e4d0062aa6a39a3463231b1976c9d net: stmmac: fix rx queue priority assignment
bee04a2efa3015438f706b05d4621c53865dfc9f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
19360fad02ca105823604867e34b77def67cf6a8 net: txgbe: fix i2c dev name cannot match clkdev
c5f24d72f67eaf370d9b6117d1a54b9da09f0e1d net: fec: Set mac_managed_pm during probe
60f95e22e45617dc37350bc4acfab08d18be9a3d net: phy: micrel: Fix potential null pointer dereference
30bd8c48dac02404aa8ac628146fa9e6665cc354 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e28bc6eaf7ef0b8fbca204414e0ae9b6d21f43fb selftests: net: gro fwd: update vxlan GRO test expectations
5d1b38c21f1fab992f1c7da000fe7bfbb738694b gro: fix ownership transfer
89b7390bd30a968963c6c729ec0d24694730b989 ice: fix enabling RX VLAN filtering
1344788ae8d720601907255f1f3c9b3bc8198d59 i40e: Fix VF MAC filter removal
2acf6304860b4d187960d3c0777047e91c0a2e96 erspan: make sure erspan_base_hdr is present in skb->head
06368d6c28e9daec8dc54cbbc15d21ed0c4dc49f selftests: reuseaddr_conflict: add missing new line at the end of the output
f874ec04629d7b8697e94b2dce3ce662d261a6a6 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
8e57c8a59b184edf0a5d20999cb7944c25c476dc ax25: fix use-after-free bugs caused by ax25_ds_del_timer
c22636013f15ad036d8fac9dfedc18b43c34197e ipv6: Fix infinite recursion in fib6_dump_done().
4b3adeef11cd7848d9f9b6d07cbbebcfbcad4f57 mlxbf_gige: stop interface during shutdown
0057459d6bab1462bc9dae25dcd00f7a32f8ef13 r8169: skip DASH fw status checks when DASH is disabled
92774f88f2a6a7a445daa76a2cf0418b45a05f64 udp: do not accept non-tunnel GSO skbs landing in a tunnel
9166a8ab99644f100683b43fb984696f1f012e63 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
72a8c95313e8d9aa00abcc7f1bc9b8ac8474a7c9 udp: prevent local UDP tunnel packets from being GROed
4bb8fffe43b28b8635c7b0094aacf9557eda0de1 octeontx2-af: Fix issue with loading coalesced KPU profiles
45827c967bcc9f5083e86229006d89e62f3be6a4 octeontx2-pf: check negative error code in otx2_open()
b8cae2d37c4ce5437fe92e75b02a5d00f7bed630 octeontx2-af: Add array index check
2d50a804eaa75226ca987c85e6e802e9c8d2dddc i40e: fix i40e_count_filters() to count only active/new filters
ccf81bcde889a80b10c79ba7a425d58c3d991664 i40e: fix vf may be used uninitialized in this function warning
0da40b73e5784cf23ba65439d2eec506c0dd2f2e usb: typec: ucsi: Fix race between typec_switch and role_switch
060201866981247e5a3aba02cf9c6b2b5b6bde5a drm/amd/display: Fix DPSTREAM CLK on and off sequence
ecb7011ae43dd2c1176c66ffdc58d063a202f619 drm/amd/display: Prevent crash when disable stream
dcff76570f8e9888b400f4d766ec00e967cc046f drm/amd: Evict resources during PM ops prepare() callback
7fca199fc3dab93ca20d75ac14cea73f2cdcd1a8 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f3843dedb96d8e058fb7c703dbc1ee94499cdaac drm/amd: Flush GFXOFF requests in prepare stage
9167d6e7753c4ec565a639495651d24c17efe953 i40e: Remove _t suffix from enum type names
f874d803a4fc11ed36696a014c9eb724539ba302 i40e: Enforce software interrupt during busy-poll exit
72423cd9c109606f9ed0d48ded29f56fc5c1c187 i40e: Remove back pointer from i40e_hw structure
42309ba67e8ff5c36504629feece53e376cd8b48 i40e: Refactor I40E_MDIO_CLAUSE* macros
ac983e96510922cf07810be1a7ea81d8942f5e02 virtchnl: Add header dependencies
3b3e887099d4a11905ca43f9725d7beb3c922d04 i40e: Simplify memory allocation functions
6423342e5a7394d2b22017c8642701f6999c2f5e i40e: Move memory allocation structures to i40e_alloc.h
4aaa478f8695bed3b2449789ff8501c6c944c652 i40e: Split i40e_osdep.h
c9eec2d25f71b2be10cf1d07a72ed69365799c1b i40e: Remove circular header dependencies and fix headers
0760ecc74c3f083562e6426ae958cc2c5919c41d intel: add bit macro includes where needed
26569f5c47129b90aa5e695cf5bc904a1ba8e13f intel: legacy: field get conversion
9b0ec76d4264a8f61e59e1685a981ba1c32cc735 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
21f4d198864c502b7ad42932ccc91ecfdce5f43e e1000e: Minor flow correction in e1000_shutdown function
2f0ae763661fd7fce00c0468a46fcc127901b0c6 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
23b5bbb8be178d79dc289e4bba89f6a3816e67a4 net: ravb: Let IP-specific receive function to interrogate descriptors
2db91065a481cf94cdbf9a7b021999664ae6e32f net: ravb: Always process TX descriptor ring
335a0b72d4d982495b4f66bda2271e609d04df99 net: ravb: Always update error counters
f82a72f40bc3af640b5946f6a8a07ac7d2f74105 KVM: SVM: Use unsigned integers when dealing with ASIDs
25e6b283f84ae5aef2a9ff24e3381f6f5b380ce5 KVM: SVM: Add support for allowing zero SEV ASIDs
fa7cc09418ac3b9537886324e83d53f6d45e7129 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d794d71018f2aeaa438fa70ac38e49c6dfd44562 9p: Fix read/write debug statements to report server reply
c345a126c43dcbdd0815f6081c348e2e1826ab27 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
26ed6c54fe86616b11e81c3d5bbfcb8ca1167bf3 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
90e682b72fb43ca9c77bc19166e1844cbc9b0b45 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
8af434060f7f7df91a08223be8736e74ca29f1a7 regmap: maple: Fix cache corruption in regcache_maple_drop()
0201d0f91ca7484924de6362af84d962dbf191b2 ALSA: hda: cs35l56: Add ACPI device match tables
50b9536d040eec5526202a4e9d5e99560a5dce60 drm/panfrost: fix power transition timeout warnings
fb155074d40f1e918a4f95a422a684d95964798e nouveau/uvmm: fix addr/range calcs for remap operations
f71a6cc44a87b0cd5ac4ca70450adac45c06bb97 drm/prime: Unbreak virtgpu dma-buf export
62e8efa2740d6214a63150b8fcce9d7c0d66a8bb ASoC: rt5682-sdw: fix locking sequence
ba025de0ba37c5889010ea34f962afa05e24806b ASoC: rt711-sdca: fix locking sequence
0a209269510d5534449c0fab433e5ca2d9d75ebf ASoC: rt711-sdw: fix locking sequence
093c21a71920e638059d9eceaa07027fbfb31692 ASoC: rt712-sdca-sdw: fix locking sequence
ed99e7f0fc9e795177c4aff296c6d632073aff43 ASoC: rt722-sdca-sdw: fix locking sequence
eec1f7420df1d9a8c9abb88d8d5477d78beebd55 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
39a8744825c20832d386443049f9efe8c63cbd5c spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
1c1c3edd3f9ff9470acd8a7840364705e9ccec52 spi: s3c64xx: sort headers alphabetically
a6c8dc756bd76f4ca7eb81cb0275f330c09c7bda spi: s3c64xx: explicitly include <linux/bits.h>
43e335784db79db03e56211214833045c3370b34 spi: s3c64xx: remove else after return
227617f418d08522c44ecd3b542b24b4e299023b spi: s3c64xx: define a magic value
0afd72e6b711c1ca2fe69a475ea63e455fa5ba31 spi: s3c64xx: allow full FIFO masks
792a3efd8b2e35f5d7bebf56bcf503bf8c74bac7 spi: s3c64xx: determine the fifo depth only once
3cb04e4caf36d961fe60b29ac33306ce5ec2f527 spi: s3c64xx: Use DMA mode from fifo size
2857efc7d8bd0561e0d5c841c36f0511e7fe7c68 ASoC: amd: acp: fix for acp_init function error handling
777f72591a056ead97375d0bd4761dfca0b3bb8c regmap: maple: Fix uninitialized symbol 'ret' warnings
611ce1dbda7dbe436f76542edd8d8d50a6298ab9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c31f49f5c6d9b2f47969dbb71e9308c86200d650 scsi: mylex: Fix sysfs buffer lengths
21e0a533368c464d62ec571d1c67a41b222976dd scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e715d1c0b5323e9329114c8ef3aac2e74479d57a Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
cd53ea48547373424568f19e1b64689f0c2e8835 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
71f6411e606c2307cb64074ae02efc3917a24c99 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
aa3ed71197d440d471fbcdb919b502aea0a2c647 ata: sata_mv: Fix PCI device ID table declaration compilation warning
8d0c5011e1a48f405daf0faa7ea75d3d5e226762 ASoC: SOF: amd: fix for false dsp interrupts
e3721c53bf37ce581eea0b5e545b3bf9b49fe826 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
8e5e290b7bd46260649c590ab54c78cb66b29cd2 riscv: Disable preemption when using patch_map()
a31dcc82377d9cd2cb4af0febabd438b24c5f691 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
915147c6d95c3b892399e01d016834008cb114ac ice: fix typo in assignment
6977c3900cf76f7902d5cc445ea8f336748ea54f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
415a0f3517be0bd11c5a0f1256eadc7783efd95f gpio: cdev: check for NULL labels when sanitizing them for irqs
da33e3f7d52d54584e4d06ccc0306b95756fd69b gpio: cdev: fix missed label sanitizing in debounce_setup()
63f209410ecead5f4f21a912f6f35630c8e03524 ksmbd: don't send oplock break if rename fails
42ec9b148e069376bfa66c8528a32bb85f5c6f6c ksmbd: validate payload size in ipc response
5d9ff02f80adda457a8175a11e80810f5dfaee43 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6233fa26ab383ada80fe1cd3f875757deb2f2f50 ALSA: hda/realtek - Fix inactive headset mic jack
887aa330d3b96adacc226f762c1e90cd701d8beb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2644147377de52dd5c99de7db7898ea910d528cd io_uring/kbuf: get rid of lower BGID lists
ef9a67da8d0ea5ef984a272d237710b2d781c2f8 io_uring/kbuf: get rid of bl->is_ready
16c41aae4c558705f1089ad70a3731ab5d412d70 io_uring/kbuf: protect io_buffer_list teardown with a reference
a725951343b5ecd6bdd6df03ada9a1f7cc72aa54 io_uring: use private workqueue for exit work
629eefb86e45702e9373f64958b6a1ca0ade41b3 io_uring/kbuf: hold io_buffer_list reference over mmap
f93acb99b77c508aeee23e3db368a55b456c2c08 driver core: Introduce device_link_wait_removal()
67035a8a318f47691625ead77546b0ef31dee84d of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d93be9bf53e847bced7dd279786a025a7399b5d9 x86/mm/pat: fix VM_PAT handling in COW mappings
0c0deb4a03bcb1adf4351e0edefee7603ff294a7 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
26a3a7251798803f5f017bffc8eacc848d843b48 x86/coco: Require seeding RNG with RDRAND on CoCo systems
7f04f136b99e8d4b4987e57d53314f5445cf1aac perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
d9a9e85b17d7b35cc6782070523fc4eca40ae892 arm64/ptrace: Use saved floating point state type to determine SVE layout
4b569533034562b0d6cc7f5739e18bfbf555ae43 mm/secretmem: fix GUP-fast succeeding on secretmem folios
e85494bb6c19b7975508e291a932f919db09b89f selftests/mm: include strings.h for ffsl
b0ec3bd4ccfdf32f5f37691f05cd4ea46855520a s390/entry: align system call table on 8 bytes
a50277f103b9ef8747272ba50c8f1158fb1c67c1 riscv: Fix spurious errors from __get/put_kernel_nofault
18933dbf189e33114184e39513763c65f8c341f6 riscv: process: Fix kernel gp leakage
453ea908d5258bc6cf71ae050bc507ba5064be61 smb: client: handle DFS tcons in cifs_construct_tcon()
2a8aa90a14391dd42f61cd14b58bf3f921c72303 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
ad3d5292622bde3db1001b36f800a6ebef80d3c1 smb3: retrying on failed server close
172a12ea9936428846457ba0edfaa25a5ac4f0de smb: client: fix potential UAF in cifs_debug_files_proc_show()
4188a25e6c7e60f1880ef11496372ffd8ec54fe9 smb: client: fix potential UAF in cifs_stats_proc_write()
96259899672e7d507d1e090fc51bb86d2a7eb09e smb: client: fix potential UAF in cifs_stats_proc_show()
f86d2883b564ecd836a4b8182062fccc6470d2c0 smb: client: fix potential UAF in cifs_dump_full_key()
67d1ecd55fa3303182a69a91d1f729b8000400ce smb: client: fix potential UAF in smb2_is_valid_oplock_break()
cc01ca4377628df71b0cf2181c042f70ba23d281 smb: client: fix potential UAF in smb2_is_valid_lease_break()
164d211bbdc7ddb241bc93dde4833ebdd0382a8c smb: client: fix potential UAF in is_valid_oplock_break()
162b4055b6d62732038c59827aa4d97c01364e0c smb: client: fix potential UAF in smb2_is_network_name_deleted()
17d2847df4428fec55987ccabdf6aeba2cd4c042 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
f29ee2bdcd498a61f6bb6f5055afd471e415b1de drm/i915/gt: Disable HW load balancing for CCS
122240fafec2c3fbd9f946a2b594575afb2c6d11 drm/i915/gt: Do not generate the command streamer for all the CCS
c47fbf398b64d7e73047a7c8c3ec2268f5ff8ed8 drm/i915/gt: Enable only one CCS for compute workload
af48b53af30b69c4c7ce82510341da4bc010de6e Revert "x86/mpparse: Register APIC address only once"
7c395ed73ae7b06196b9e5e6afb1e4710abc09d6 of: module: prevent NULL pointer dereference in vsnprintf()
2e05b8c4753478e1d898e35174ac85eb80da60ec selftests: mptcp: connect: fix shellcheck warnings
b9c21733dd30dd9265d8936f9f16d5bec40ed90e mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
dc8c8be55aab82f2a8ccae0503422d73e75baaea mptcp: don't account accept() of non-MPC client as fallback to TCP
d73bffff72a9f99444c694471b5742d4f02d5aee bpf: put uprobe link's path and task in release callback
2cef624facbf1ca81d1523286721543f7066c1b9 bpf: support deferring bpf_link dealloc to after RCU grace period
9e738b8dd705f729e5cb083775f4adab3140841a x86/head/64: Move the __head definition to <asm/init.h>
bb60e1998cdbea055b9c55fa39c0e536b7d733c9 efi/libstub: Add generic support for parsing mem_encrypt=
a36fbd3bbc2133cb3b5709a9bb2f81292672c796 x86/sme: Move early SME kernel encryption handling into .head.text
1f54441cc01ae6678a470f115cfd63a90fac8b7c x86/sev: Move early startup code into .head.text section
930abc452e6198539bc5507240ad9cd1b454cb1a x86/efistub: Remap kernel text read-only before dropping NX attribute
6069fa226adf2b846aae0c62ba71bd2bc1fb71f6 x86/boot: Move mem_encrypt= parsing to the decompressor

--===============1718516121990253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda689aefc56-4adbf0dbf93a.txt

80dac33e43056a310e0e4de8d6ab244253e5c459 scripts/bpf_doc: Use silent mode when exec make cmd
707fbcbf1fad109d952f6df7d29828f24336a06d xsk: Don't assume metadata is always requested in TX completion
67398962bd369be4a7e50f380418ebb0b1797cd2 s390/bpf: Fix bpf_plt pointer arithmetic
932aa90aa4765a923b7e1a299691551ace417593 bpf, arm64: fix bug in BPF_LDX_MEMSX
8669925afe28bdb09a3daef4ca054a3b5672dbdb dma-buf: Fix NULL pointer dereference in sanitycheck()
e1b97f802180dd77f23e0d946e9b1cef3a3eec93 arm64: bpf: fix 32bit unconditional bswap
7e236e2fd84c5db96a082773d6aea3c2a66f9f5f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1da6dc64d58b6e2c6727ade6e79bed2458810035 nfsd: Fix error cleanup path in nfsd_rename()
6d9153ffca694d5d4a71830cd1768da5450d5ef6 tools: ynl: fix setting presence bits in simple nests
9de64f5cda1ee842e6352e2493d7a486cd056655 mlxbf_gige: stop PHY during open() error paths
6074e5fba45b3314ac84442db67443734af336c1 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
2730becd996b9ac0655841fb865154f7390046e6 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3b617a055332cac26a0ff50ee3e3d11a5611bf96 wifi: iwlwifi: mvm: include link ID when releasing frames
fe0b2d8e0d1d6652e2c9c4539d03cac6e05331d3 ALSA: hda: cs35l56: Set the init_done flag before component_add()
f246e9f4856e8d95c7801b13481fabe4f0307c6b ice: Refactor FW data type and fix bitmap casting issue
718fdef5392ea4b7deb8e6623d576b374b9b6bb1 ice: fix memory corruption bug with suspend and rebuild
2d0c45e211585b1526ec5a5cb19c8e0b2906a520 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4c5ef353a8a5f7034ef85728f7fef98f8c2f64e6 igc: Remove stale comment about Tx timestamping
666fa5a2176dade6995f84327ec7ee361ff484a3 drm/xe: Remove unused xe_bo->props struct
c663150826b549d9e2a5c6303f5fd9406dc4c4ad drm/xe: Add exec_queue.sched_props.job_timeout_ms
9fe0b25f460b202a25ff165edc7bb54c75e8fd77 drm/xe/guc_submit: use jiffies for job timeout
4197aad7251517a143236d683c99c2cf76faa93b drm/xe/queue: fix engine_class bounds check
547f1f320c099651674e4d416cc4ae0ea4262fee drm/xe/device: fix XE_MAX_GT_PER_TILE check
3e9935899f6523ed96a242470290854cb534817b drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
f9fdaaa8c53946f240d0a117a9e4a784ae92f1fb dpll: indent DPLL option type by a tab
263ce4aafffb2e7dbc919e9e93360bd22f39c666 s390/qeth: handle deferred cc1
0bf51016d725144bc19cece5ae45e39000df5152 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
67de3471613e3fe3b48e655c4726a51e589a0206 tcp: properly terminate timers for kernel sockets
9b7d524300874798048e1f60f843eab57eb85beb net: wwan: t7xx: Split 64bit accesses to fix alignment issues
e52b2bfbebca2953fb6565ad83f26fc8d8cfde96 drm/rockchip: vop2: Remove AR30 and AB30 format support
f0832eedfdd61a2d9c2bd27f77cd6e7199b7f4d1 selftests: vxlan_mdb: Fix failures with old libnet
7f8eb6b45954ccbad98814671a2eaa89c3b228c9 gpiolib: Fix debug messaging in gpiod_find_and_request()
b5b423c5b6701df35ce10760189c245afdfabc8b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3f5b9b014ea0b45a2b95e1ce1a45cbb911c86b88 net: hns3: fix index limit to support all queue stats
de39db0a6c382d218c94744574ff1856ecf6b7b7 net: hns3: fix kernel crash when devlink reload during pf initialization
115ddcf798a17cb0b6033151d8ab22e0f1782270 net: hns3: mark unexcuted loopback test result as UNEXECUTED
fe63ed8456791c6bce9e90caeb8f4d0d0b0d5d1f tls: recv: process_rx_list shouldn't use an offset with kvec
3970cfb57426d0cb24dc526ed7a10d2fd155298c tls: adjust recv return with async crypto and failed copy to userspace
2898ba50510eced78abacb34a3ea52e5d34b631b tls: get psock ref after taking rxlock to avoid leak
91f9a707c5ee6f27fe52152d24224c56793ce9b7 mlxbf_gige: call request_irq() after NAPI initialized
adb5a05bbec4a3fec1000f3bfece99ca95edae5f drm/amd/display: Update P010 scaling cap
b5f001b9b309c838b150e30b5f7d079102615e92 drm/amd/display: Send DTBCLK disable message on first commit
4f12e747ec204f269f1554336b0bd7e1cf03b9ae bpf: Protect against int overflow for stack access size
d9a9a0f527a076266193558ba0b22ec6478acd32 cifs: Fix duplicate fscache cookie warnings
e5f65bf622128342000fa59cf2b15d6aec69e548 netfilter: nf_tables: reject destroy command to remove basechain hooks
9665a22d842da5c932264da6a55978d667e1fd7d netfilter: nf_tables: reject table flag and netdev basechain updates
0dbe957b082ef89729196b5cf8acb83a27a6ca51 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
01402d217bf38c9504d478c3766667d96b763d33 iommu: Validate the PASID in iommu_attach_device_pasid()
3e9b59f35fc7d0a64bf313289108ec477a5cbe5d net: bcmasp: Bring up unimac after PHY link up
08aaac515aaec97792679a95f39494f6987752c9 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
33a73b442ab536491d7395b408b3da077fb7f735 Octeontx2-af: fix pause frame configuration in GMP mode
8621b645709742d9735c725d41f19933396e1de7 inet: inet_defrag: prevent sk release while still in use
963132fa28455bedb92898cde85ba86e162cefda drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
4e6d899a9e80ca40852814f1ce226bdb16faa094 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
531e9f27843c2d7249ab6417fc9fe5e7ed8235c4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
297128b816c02ebc3455cd5892af31b57be404f7 drm/i915/mtl: Update workaround 14018575942
0a87474a88be71ffb015c227e4e6566e8323954e drm/i915: Do not print 'pxp init failed with 0' when it succeed
909d2f00db6ea7ac5c3ccd4791e54b799fbeb05d dm integrity: fix out-of-range warning
9f450af091c1259f215a18e8af28b60f3a647f71 modpost: do not make find_tosym() return NULL
7e46b047a2a6da8693ab10a5cf4b83ea23058784 kbuild: make -Woverride-init warnings more consistent
444c9f9bc2b0ec17309dc4d2f2259b2926192d39 mm/treewide: replace pud_large() with pud_leaf()
502eca2c4cc742c5c29c859b9fc8feea6a9dcf09 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
572c2bd1745d66399df714c57e669c8155af3b66 gpio: cdev: sanitize the label before requesting the interrupt
59634628ffcbdc375344b3e91fccb0017392d173 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
932881618657e3912d0547ff353d5129e0fd8763 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
50bcf7f29c1adb4bf80cd7ae782ccbd3b2592b17 KVM: arm64: Fix host-programmed guest events in nVHE
45232225f63be0133210dd539f45dd35971bd89c KVM: arm64: Fix out-of-IPA space translation fault handling
294352214a1f8f0871367f6d354a0074c8e404d0 selinux: avoid dereference of garbage after mount failure
6d93f2e2503551efeb38b966a321814314b408d6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f761630acde019afad5b27a0f5c95dc0a2b43f68 x86/cpufeatures: Add new word for scattered features
1547e5102de6dcbea80f3fea25c22104212392ce x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
321347e0d9a41536d41d364dcd32da3eb6b527ee x86/bpf: Fix IP after emitting call depth accounting
3c3504805dce55c7b76bb5337360995bb9c0cb7c Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
3a4a0a3a331ad00dd2c3f1a022a7a3857e723e48 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f1e60ea12c180fd0cac80c231f245732377476fa Bluetooth: qca: fix device-address endianness
f02b3292e6bf4183516629f21e5eb3c6218eb1c0 Bluetooth: add quirk for broken address properties
44d67f2506f63416c3b78af86b5309e9e5f2aba3 Bluetooth: hci_event: set the conn encrypted before conn establishes
d81c3090bede877dba5e9c2040a73874a25488ec Bluetooth: Fix TOCTOU in HCI debugfs implementation
261b56851850c2d90814f79496a788109e716c21 netfilter: nf_tables: release batch on table validation from abort path
97abbbdcdfc955948843c1057746b164a974655c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4767dc2f14916e3f112235c90ef5cb9413fbf6e4 selftests: mptcp: join: fix dev in check_endpoint
1f906aeb96bc8409b2e1ad90e40e59d09a6700d7 xen-netfront: Add missing skb_mark_for_recycle
b4cacbff30345c6640578dad4719b2e2b9081b53 net/rds: fix possible cp null dereference
c3467aca7c79419242a189a43c2f485be497eaf4 net: usb: ax88179_178a: avoid the interface always configured as random address
d8aa09c43ce83e6f1a2a5c71f0a02a2cc1763a80 net: mana: Fix Rx DMA datasize and skb_over_panic
92f2b8270a5e5c206e2857c8d592fbb29611c502 vsock/virtio: fix packet delivery to tap device
69067011ab6afe03e1ddac379ba521afd2ac3722 netfilter: nf_tables: reject new basechain after table flag update
59912d2035f2324ca31fd1b888cee4847918d414 netfilter: nf_tables: flush pending destroy work before exit_net release
2c16658a722646022b037d299c818d897252ec57 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a015ae5d7ce5906d2bc1e7af73b04c2007bb2221 netfilter: nf_tables: discard table flag update with pending basechain deletion
0d4392179a6086e898c4cc005debef4a230a81de netfilter: validate user input for expected length
51281df704055dba213a198730178ac13f6b0847 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e231b8346a22fc51fc4599a8db2c26262f1a9cc2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d441805a28c9e8b50266d4218d8920062d3dd4c7 mptcp: prevent BPF accessing lowat from a subflow socket.
b976c3774bf7187e39533f596bc0ce732b3d6115 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
912bd4874a839be97f383db6f067f61269a27d5a KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
3069f415c8bf2daed888c2141aeddbb1d11b2f8e KVM: arm64: Ensure target address is granule-aligned for range TLBI
8fcfec3aec25c06296ee8a50a1efe4450554e8da net/sched: act_skbmod: prevent kernel-infoleak
2a890c5109f9f0741bdecfbdd9a135ef95094c0f net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c090faaeb9f0ddeca5999654dace1c9b6d522d84 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
2d55c4152e9f3c6286a5ad027723cc1e3608945e net: stmmac: fix rx queue priority assignment
6094aa6dc5efb91ca0a516f53217114ee92efb63 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
eb60d8056c769ec04b2e99f19c1cb02c0bfac8f7 net: txgbe: fix i2c dev name cannot match clkdev
2120ae340b97f1df853a1a7d79e50256940a0c42 net: fec: Set mac_managed_pm during probe
ae13bd7713111f4f63625a308f7c27358dc4201e net: phy: micrel: Fix potential null pointer dereference
26ff0c0879e70145ca2283301f00fcf96da3f624 net: dsa: mv88e6xxx: fix usable ports on 88e6020
10e96285a9f6081bf5e763eeb4fcf6d5d1c6f36b selftests: net: gro fwd: update vxlan GRO test expectations
44723241b2631ed1a57cfabd60728994ab2b5e30 gro: fix ownership transfer
75b9a043c9bee68d16884bd14538480e879d87a9 idpf: fix kernel panic on unknown packet types
87d33540839cd8be29bb0e9bbfc0149fb7566b85 ice: fix enabling RX VLAN filtering
89ae64aa1c42fb340bd27865ffa2ec42e05d8e54 i40e: Fix VF MAC filter removal
4936a8c458e4b1bce33ff4663b34d58e187e4806 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d7a995c53fe48753066c6d63486863f841b6e4b6 erspan: make sure erspan_base_hdr is present in skb->head
052006f14d2a49302a149f636ec6f04621d8a348 selftests: reuseaddr_conflict: add missing new line at the end of the output
0d0f9a45f6f365c784c6bd9a761b08091e4c8c45 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
607499108ac9f1099595f9d6ff18cd3b2c464f33 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b04f894f089d7d9c2d40692ea60f1867a6730c67 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4c94fe75deaf9f5accf60de2c1cee7086441870b ipv6: Fix infinite recursion in fib6_dump_done().
ea48b6f328a190eda04224e01d32dd8c6c3dff28 mlxbf_gige: stop interface during shutdown
29bff39a25231bebec5c6a79862de29be8754524 r8169: skip DASH fw status checks when DASH is disabled
187035f781c55d616df5c543f9f4688884024a6b udp: do not accept non-tunnel GSO skbs landing in a tunnel
13a32d38ea9a63fb538ee681676e64d20a53925a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
05872124fc05504d46ab16b006e4ce74a3cb8314 udp: prevent local UDP tunnel packets from being GROed
4a8f4da291222ef4699a27f95502cd3087e51c0c octeontx2-af: Fix issue with loading coalesced KPU profiles
f97d4f9b3c4115bc2bc4e4c12efc7b6376a6b48e octeontx2-pf: check negative error code in otx2_open()
456ad90d44685debe873b86dda7c86ed04be3a7e octeontx2-af: Add array index check
978209739d6004072ae218f4f02d4909a60721e8 i40e: fix i40e_count_filters() to count only active/new filters
268894218ef2ffb9c6cf04291e8140bc9f5c0539 i40e: fix vf may be used uninitialized in this function warning
94e4f0dd007bfda84606ab7b333cafddbb74559f i40e: Enforce software interrupt during busy-poll exit
22e35f829d96905f64e9347e583af34c765424cf drm/amd: Flush GFXOFF requests in prepare stage
6123fb8ef0162876ab7e86038a9e17a014f69f16 e1000e: Minor flow correction in e1000_shutdown function
7129ba6b0343192bf94ae2551f666b2ce82e51e2 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
08e9569c79071db7f19265025be498722dcdd007 mean_and_variance: Drop always failing tests
becefdf56c4e0d01142b25fa5b86c10ccf867994 net: ravb: Let IP-specific receive function to interrogate descriptors
6349423907aabd19f6d9e3968407c61adf6e9e6e net: ravb: Always process TX descriptor ring
fefcd009a7698de25faad70cb5fde60df33e7ee4 net: ravb: Always update error counters
4b8c76b0b1be734036412ad980c4a38749aaf64f KVM: SVM: Use unsigned integers when dealing with ASIDs
cfa1dbd1b46dd685db4e5d0030f47debef16733e KVM: SVM: Add support for allowing zero SEV ASIDs
163894a6f99f0a5e0002c186a6aa541198d9a068 selftests: mptcp: connect: fix shellcheck warnings
f46d587e57e4599265ba88b3016ae7bc9d7fa6e7 selftests: mptcp: use += operator to append strings
63b7ece11d8da2f19e5917f5798aad486ee4e817 mptcp: don't account accept() of non-MPC client as fallback to TCP
8ee0aed2f0881d20a96dd389bae91b9fa793bff0 9p: Fix read/write debug statements to report server reply
99e51d0e5563fc40c785a3f169a6dc09cfb4c116 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
6f2260a2eff37a9e0f74554de4a69296c66856d2 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
d89323a35d8d69c989ef37bbd994348d4cf3a282 riscv: mm: Fix prototype to avoid discarding const
e9a4809186a369022a98497b296043fd85eb01c3 riscv: hwprobe: do not produce frtace relocation
f7bc2d5410c4a7c2ea54eacaa2ebe11b1628162a drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
c8cfd59d39e6f970395a916a1c471a4f12b32e2d block: count BLK_OPEN_RESTRICT_WRITES openers
45a7564b3de400d19f7967b06fe53c2f12194f49 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
b41c0abc65730694f4a1f4d38ece383be1963819 ASoC: amd: acp: fix for acp pdm configuration check
32bace9669c12cd1eb399d1b848d85c2bac783c8 regmap: maple: Fix cache corruption in regcache_maple_drop()
e1bb2cca7f125be389f6669fa8aa726f98765e6c ALSA: hda: cs35l56: Add ACPI device match tables
f060e4c07813a816395003a97f51130ea363565f drm/panfrost: fix power transition timeout warnings
466c1d662e22fdedbd17a7db6c405edc2cea51e6 nouveau/uvmm: fix addr/range calcs for remap operations
9548a7b656ea2dc277d291f4342ed59dba021d30 drm/prime: Unbreak virtgpu dma-buf export
bb65a6f3525ece12df6768acf293d070c35a9b58 ASoC: rt5682-sdw: fix locking sequence
220cc04688663cef78f272664ef5f8d8af0732d6 ASoC: rt711-sdca: fix locking sequence
ec6a204f04563802e8cf6e6e300fd65647ebe4a4 ASoC: rt711-sdw: fix locking sequence
63cf4064db2e39acaa150a26cc2d3207ab67e93a ASoC: rt712-sdca-sdw: fix locking sequence
9f35abdeba08290c94e949b864c36e429550e79b ASoC: rt722-sdca-sdw: fix locking sequence
78db434634584693519b6b0ca516da8797c25e31 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
15a1891bda25d33887a842fc8a537125d3f2a5d2 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
803ee6d190a623c68bdca8bbfa7fbbfdff17f921 spi: s3c64xx: sort headers alphabetically
7c67af18ba0bcefa27c29388641adb766001edd6 spi: s3c64xx: explicitly include <linux/bits.h>
cb11095520878a809990529ae113ebcbe83202c6 spi: s3c64xx: remove else after return
733080e4572d3473c54145494bdcb5f5dd3bf7a6 spi: s3c64xx: define a magic value
19e18512a9f3d9e059a64554f4f95b6635464e08 spi: s3c64xx: allow full FIFO masks
4c51fab8ec98686f9c01ca07e7ec97c610b6ca5f spi: s3c64xx: determine the fifo depth only once
2b3f7b3cc47f56ec22ec05c54bf00474c16ddde9 spi: s3c64xx: Use DMA mode from fifo size
989f6aa032e9df968510e66ff99b00ec4b34821b ASoC: amd: acp: fix for acp_init function error handling
b92c83a993c5ae33027013c2d0eb613bda646c4e regmap: maple: Fix uninitialized symbol 'ret' warnings
ff701b3e4ce9b255000524caf12a6ef6799d931d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d3f492c826063d308b4b9ea0b0f9e7b8aa0727d9 scsi: mylex: Fix sysfs buffer lengths
f827a809965688ba2e0d83ed1153fdd55e2bf3ed scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
86b535933439216d1665c551401fd3e229638fb6 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
1a2d43f69b4dc341348c54cec6f05c169403bb1b drm/i915/dp: Fix DSC state HW readout for SST connectors
a244e0d16060eae1c462ab4eaa09ca54ec9bddfe cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c82449274ac626f4908e7209836ce16bf699b538 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
95e0ba2f3a036145431c549df38aa6d67d4d9037 s390/pai: fix sampling event removal for PMU device driver
e455d2857f21b9697f25020f5785a2b316c30cc3 thermal: gov_power_allocator: Allow binding without cooling devices
007be629c87c6bfb44c5707e151652bb2b7caabd thermal: gov_power_allocator: Allow binding without trip points
acaaaca234554c42c69fcbeefe19237d39b5c0aa drm/i915/gt: Limit the reserved VM space to only the platforms that need it
053ffc4b8b42b797d8d8c71b9b65c12f3e4d22d9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
1cdca5d865c32383a7b9950625b8efcf5e8439da ASoC: SOF: amd: fix for false dsp interrupts
694dc82bae254619d0797dd0558cf517bf100f52 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
9daec7f2f178d4cf727ee75c31c61046b79951b8 riscv: use KERN_INFO in do_trap
30aa60ecabd00ebd5468396ef3c4c0732986f3a5 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
0252bbc74c8d5c0ba94c58c8d93b44f9ae272ddf riscv: Disable preemption when using patch_map()
c3de64daab85589f63217ff2176734090d8b810d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8a77435d9b2fee86f06d09649999b0aaf3276607 lib/stackdepot: move stack_record struct definition into the header
62559ae8dd72116e32532ab04f65558c4065bae2 stackdepot: rename pool_index to pool_index_plus_1
b606f50233e72853e6d41d1e6420eabeae0aa480 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4d7c319f02538a7e5f9dce6a2f8767c682cfb6e1 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
a8fb79972503ff646a0ddd2dde9e871d8dcf13d9 gpio: cdev: check for NULL labels when sanitizing them for irqs
6512eb116426cdf941a42c0857a99bf54bb6c37a gpio: cdev: fix missed label sanitizing in debounce_setup()
366a42cda6c223604dae958fe164d205251069a9 ksmbd: don't send oplock break if rename fails
a9ed7c302ba40b32703b937f7a4468b37ece7cd0 ksmbd: validate payload size in ipc response
f853a763255eb69e03d40affc35c16c81e097f54 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
20e33e73e4b511c4a59c995bad92502900bda5c1 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
388e3fd9e80901b5313edb00f5e747b654cf1a1c ALSA: hda/realtek - Fix inactive headset mic jack
1abf93db68f79ecda539a02b991da133111e7a03 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
97fa2b22935343f16a096f2a3aa2d16e2a85389e ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
84f7c0bab6cf9bb432acf5d45ebbdb200e95ea99 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
534f8d09ae8d76b674f121d09421e9648ec35e84 io_uring/kbuf: get rid of lower BGID lists
22a2963704e4178ecb0fc6cdb648cd4d66a91004 io_uring/kbuf: get rid of bl->is_ready
731f72d842ce6651506891ef8d2215350a96a6ef io_uring/kbuf: protect io_buffer_list teardown with a reference
97dfd6cd9dfe6fb68029e6697da17a8e021aad12 io_uring/rw: don't allow multishot reads without NOWAIT support
0e3f57cec80d2cad83482613aaaf8235a30d510f io_uring: use private workqueue for exit work
48e401d79d5949ad7773c06c01becfdc75bc1e37 io_uring/kbuf: hold io_buffer_list reference over mmap
b031908a4591c995433e37a0d09f245040d79e56 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
2faa4b8b958bc7894fb46604ea5e54b3f7ebec56 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
e37228e6a43e3856f8b5ec38771c88822b8b954a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
4bf1252a555a28c052d39081fc87ffdf1fc68361 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
c2822d4d359b747a2fab18e997d63b78b3589602 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
3e94444695eeab90e03ad9972f4b17494b2f1199 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
76c4930319d78b67f01b1900ce8959566401d7e1 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
bdece2933c70c85cfe008810ce867cfd0e7597ab ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
f1b4533118d9c36cf90199f15fbfdf85f6a8c184 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
1d2835464bd41e0472722bbb88ba0f89bfb106ba ASoC: SOF: Remove the get_stream_position callback
77fba4b26527cb9d64957b7119d9dd3f113aef65 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
7f2fc6f7e2cec7d18be058a9f163e8e6df282f5a ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
67aee14345b89dd1f70e034d3f8c4ca27f6fe156 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
24656e89d46b090e36698473197eb16fb443d418 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
70518d41e26c7011a6a98178bc4daf7d0cb77999 ASoC: SOF: ipc4-pcm: Correct the delay calculation
4388fe83213162ffcfa8a837cb7a7af258fcce26 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
e9c891f034a931e92227fdf34ebf692c38b6716a driver core: Introduce device_link_wait_removal()
6018933b51ecf12735a59d82dd39c46b3e0104f2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
444bab28b814ed9b316375b4b145aba9891a7db5 of: module: prevent NULL pointer dereference in vsnprintf()
ecf4174c1dbf8d2e2875ebf34dbbacfd93580622 x86/mm/pat: fix VM_PAT handling in COW mappings
a7a0b7592e55e1860a911ca011e02d48cf77109f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
be1ad52e2d325eb7a25cbc814ab518d869d0668b x86/coco: Require seeding RNG with RDRAND on CoCo systems
34306d04fcc69e33346cfe5bdb4e73176c4e9251 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
b8668ac3a0330d09d3d3a502f490908404dcef3a aio: Fix null ptr deref in aio_complete() wakeup
afe658edcadb28e5e5cc1855cd202b1c86f58418 riscv: Fix vector state restore in rt_sigreturn()
fdcbc1227196b691922b163505ef336f09e2e44b arm64/ptrace: Use saved floating point state type to determine SVE layout
7954fc9ba2c59faa42e859e010e9b80d365466bf mm/secretmem: fix GUP-fast succeeding on secretmem folios
21f1b877ba7ee01a3b80174891a682ae456621b2 selftests/mm: include strings.h for ffsl
06179a81b7fe173df16c2080469a64ef91b50b7b s390/entry: align system call table on 8 bytes
e217769e5e359853ae90ceb8054359d1769831f9 riscv: Fix spurious errors from __get/put_kernel_nofault
e745eb29a90284e43e949139d9eea002384019b1 riscv: process: Fix kernel gp leakage
2f016fa5186a5f72dff206bc16c7a3f2ae08a099 smb: client: fix UAF in smb2_reconnect_server()
151092a0985668579b3fd443781105b7bc2d95aa smb: client: guarantee refcounted children from parent session
b74a72477ae9ea91d2a32b28e64fe29c5c01ad30 smb: client: refresh referral without acquiring refpath_lock
25badfe2846ecb5a91c09bc657406e1b5e6d90d1 smb: client: handle DFS tcons in cifs_construct_tcon()
573a42f41099d2c75369136aa45c6b3c382748dc smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
29e642281609877a2174f06cb775d45c7f2534cb smb3: retrying on failed server close
382eac1afe1ec5c8f3c6be4914f5579be4b563f5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2ec838697a060ffdcbbfb11ee0c2aa86f743675b smb: client: fix potential UAF in cifs_stats_proc_write()
c95457376a8e60b54a30e203641f4742f1d078e3 smb: client: fix potential UAF in cifs_stats_proc_show()
7a719d2e5ea7c5d8494338e2a54a66b4e70b5f04 smb: client: fix potential UAF in cifs_dump_full_key()
b814f1c47da0b7231d8b903566ea8d113ed6520c smb: client: fix potential UAF in smb2_is_valid_oplock_break()
22491b299356697d3b5c8886ea0a6f44ad26760f smb: client: fix potential UAF in smb2_is_valid_lease_break()
2852d592d34ba772566cb40da816b12cd57ebbf8 smb: client: fix potential UAF in is_valid_oplock_break()
57491581b9805554c7e4cacb27595b17345d17d1 smb: client: fix potential UAF in smb2_is_network_name_deleted()
e67970800cd6a3f21bc0c73aff1b90be54219845 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2a3af20b682cf306880b50ff3341c176bc91fa72 drm/i915/mst: Limit MST+DSC to TGL+
193038b99d9454cbb40e6213f03979668c3dc6b6 drm/i915/mst: Reject FEC+MST on ICL
fc5aeccd18760affbe342be0c4599fa620b43404 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
2aa3160fa00c36b60c6b08a1340ec6952fac5258 drm/i915/gt: Disable HW load balancing for CCS
1d116a70cb87b308fb53473d0c89d5a10a5d5de7 drm/i915/gt: Do not generate the command streamer for all the CCS
add77220e090e8bbb7c41ef29342523d404158ef drm/i915/gt: Enable only one CCS for compute workload
6e1f84f3f53d43c4567889ed5bef5f063b8b50dc drm/xe: Use ring ops TLB invalidation for rebinds
b8996c13a85f84c586638cea3de6176c47147122 drm/xe: Rework rebinding
b1c7895fefc2fc789ed8c351d123fea5779763fe Revert "x86/mpparse: Register APIC address only once"
0c08b42add7b0c874f973dbc5542d1a169795101 bpf: put uprobe link's path and task in release callback
0e93a58d1c9cca5dbd1e3c07e25ff8725da99183 bpf: support deferring bpf_link dealloc to after RCU grace period
ed372c70a6e0bbe099817eeb1ceac11eb641045b efi/libstub: Add generic support for parsing mem_encrypt=
6d0123574fc47b549aced2d637f230627ee48052 x86/boot: Move mem_encrypt= parsing to the decompressor
3362771e684a783101cb113b14bc9e53381337da x86/sme: Move early SME kernel encryption handling into .head.text
3a3bdce4022982c786f40f46382f44d48c880ae9 x86/sev: Move early startup code into .head.text section
4adbf0dbf93aaf1b61180f2a0558af3a1f4658c1 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============1718516121990253242==--
