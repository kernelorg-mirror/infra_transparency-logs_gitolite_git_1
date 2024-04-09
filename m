Content-Type: multipart/mixed; boundary="===============3749802484813899617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 09:44:35 -0000
Message-Id: <171265587561.320.13845743945464338110@gitolite.kernel.org>

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: af0f0e53d808152224e1a069837dad72d08ca10b
    new: 1fa821d2e19510b0c6e3f5986cc2c5a4984aab69
    log: revlist-af0f0e53d808-1fa821d2e195.txt
  - ref: refs/heads/queue/5.10
    old: 13e7ee223e7e6948d4975a31697d4b9c735f9987
    new: 10affcaf6fc4d82b3fdd415688e4ce7f75b8e2de
    log: revlist-13e7ee223e7e-10affcaf6fc4.txt
  - ref: refs/heads/queue/5.15
    old: a396d1397b47219d259eef1423eb69d1653c1a61
    new: 4eaedb2531edfa5b8f2461e72b256ccf7de21c84
    log: revlist-a396d1397b47-4eaedb2531ed.txt
  - ref: refs/heads/queue/5.4
    old: 87d115a18e8abda1a7eeb5d315ad76ca45be24a1
    new: a0c6fd36fe9c7145711d96adee55199a7e6b5e6b
    log: revlist-87d115a18e8a-a0c6fd36fe9c.txt
  - ref: refs/heads/queue/6.1
    old: afe6e51031296e0059637af555ee0c990867460d
    new: ae860253b346c9d444ba5be2e9cd5910b57697d2
    log: revlist-afe6e5103129-ae860253b346.txt
  - ref: refs/heads/queue/6.6
    old: c70305a343c74ce7cd8c9499b30c496dc44ae78b
    new: 28dd15e3180b663a57427f05bd854087ab74eaf6
    log: revlist-c70305a343c7-28dd15e3180b.txt
  - ref: refs/heads/queue/6.8
    old: 499ff0e02d819faa3efe2e01623c2f34415d647b
    new: 1a00e1e96267b140999ef3a7245d74bc126312a5
    log: revlist-499ff0e02d81-1a00e1e96267.txt

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0f0e53d808-1fa821d2e195.txt

5dbff249f8ea366d0a8852550044e14a0f586657 Documentation/hw-vuln: Update spectre doc
4fcf5a8f6b00122204b5aa9f0c71f585bc6f07df x86/cpu: Support AMD Automatic IBRS
02f49f987d1479f0c9cc959ddfafd44e930dc949 x86/bugs: Use sysfs_emit()
22bab4175ce2fae19ea07e90b1c279170b9b4a2a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
3b960bf1c8dd3848f0a900132a9b21e2b5f2a00b timer/trace: Improve timer tracing
2a8564848cf1136af3e4df3500a498af426acfc0 timers: Prepare support for PREEMPT_RT
01ebebbc5e2694ac74fd42bd46ecbc4fe87560fd timers: Update kernel-doc for various functions
c6a0b1df3a1ae625c9b6e735e63fbd39114b4357 timers: Use del_timer_sync() even on UP
35ec04db2299cc2f1069b51b9bb5b9ce5da9d969 timers: Rename del_timer_sync() to timer_delete_sync()
a2eb56b707a4b00aac42ef952dc28bbbe6d86763 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7e5f066d369a4b0d7e2a8e1c936542e117c9fa1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
939f308f7eb67e3c93c691d9a3e4b6c605175012 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1004e784d1e7fd55dd6b846c970aa23cf54e990d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1eb8e8c00feba541df9eefd62de02f55219388bd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4e5dd9cea6c907fbd5c9e5071ec057ad020d74ed media: xc4000: Fix atomicity violation in xc4000_get_frequency
bc7944a58ecdd284b717582255afccdedc6942b1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9ad9854d48deac795e1d2ac04d36d748dfc438bd sparc64: NMI watchdog: fix return value of __setup handler
59384ad849676656770040d3a5704f83c201375c sparc: vDSO: fix return value of __setup handler
2ef2d0f7ce3e827eb561455646d238f5f2528c1b crypto: qat - fix double free during reset
4bf7a9b66fccf1995045363503a2b867ffa4ffb6 crypto: qat - resolve race condition during AER recovery
e56c2b5b05436e181d228f6a8ba34758fb89fbae fat: fix uninitialized field in nostale filehandles
5b891c2739aa4d70dc205870be9757a8cc1c4ee1 ubifs: Set page uptodate in the correct place
f0a02fb6c7412c19dbd4f17a874d1633d2403f7f ubi: Check for too small LEB size in VTBL code
971914b5de6a82eb8a6e575264b3e4ae7206ad72 ubi: correct the calculation of fastmap size
4ecd6f888774d82f16c6cee7588454f748b60152 parisc: Do not hardcode registers in checksum functions
0aed04f4f3f7c076c75900f2c5e0fd45c1b62bd5 parisc: Fix ip_fast_csum
2bc30094b5d1e5ff4abb2515e49df0a823377267 parisc: Fix csum_ipv6_magic on 32-bit systems
19a637b8d12030f8f0ee079420427c03e9d5990b parisc: Fix csum_ipv6_magic on 64-bit systems
9998fd17bdc77d5dec887d9e2de02b61b6975808 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6af10fae9905cef9daaeef95f953c129fbd4f872 PM: suspend: Set mem_sleep_current during kernel command line setup
e620ef5f4374f1d9bc8f6af77c200ee1739777c7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7184f6e5347676297cd5b18540738efed9ace680 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
812f59a42dced834fc13711c1335afef5398b929 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9097c25c309cffc47dbfba190486958e6db69d25 powerpc/fsl: Fix mfpmr build errors with newer binutils
46b5852b46f4a2e0e2c85046c873563cce2a08a2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5de6babbde78b0c6814c79c7dae30ce7a86af1ec USB: serial: add device ID for VeriFone adapter
83649f453e92d450436013f928318e5ebc862ae8 USB: serial: cp210x: add ID for MGP Instruments PDS100
09d9d7ad25ff9036294c580fee3ae2b87eb440d6 USB: serial: option: add MeiG Smart SLM320 product
e671dd955426ae00b63f85b52b9c4bfb9d465d31 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1642e7fe5edf7bf7d3e26d6ae43f7f59f8d3dce0 PM: sleep: wakeirq: fix wake irq warning in system suspend
a0ae1393274d485716eb25ced74a79a558be4838 mmc: tmio: avoid concurrent runs of mmc_request_done()
95c652249d6f6e58a916025cfd72342c4c4b107f fuse: don't unhash root
134efcc4570d45b870ac14d775f88d0eeed789a7 PCI: Drop pci_device_remove() test of pci_dev->driver
67c41e5847971fbb272dd6db25e4d5597f1201d3 PCI/PM: Drain runtime-idle callbacks before driver removal
760182f78a7218abe79be93b807c20a993f9692a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
77033057f830e693b36ace843610a3f40e0c13fe dm-raid: fix lockdep waring in "pers->hot_add_disk"
a02f20b8d9bfa16ab4996f209c8df7e5d1cd30e1 mmc: core: Fix switch on gp3 partition
285ca35ac1d15bb2b5fde4348fb81b5c54d71946 hwmon: (amc6821) add of_match table
ecb399ca759706d653b6dc898cf90bb4ded7182d ext4: fix corruption during on-line resize
d01694d7b9b9e4ca2261ff84741062706a3b5591 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bbf838ba61721d085b2f23bb73adf4446d95ea69 speakup: Fix 8bit characters from direct synth
b67997ba12aabaedd7fe799efbf6f77d879cc4d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
da488b3fce2d77c1e3041d2ebb1a0afee9edca59 vfio/platform: Disable virqfds on cleanup
b6a7c1b5a44220f11a96a86fa182b1b043b7297c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d4825fad25c346753da69469fac6c7fabe51d847 soc: fsl: qbman: Add helper for sanity checking cgr ops
04a66a14a8a7527c43dd971f3c4b79af06e2d72d soc: fsl: qbman: Add CGR update function
3ae6d1214d0996c511f4c2b47ae9635cc440d9cb soc: fsl: qbman: Use raw spinlock for cgr_lock
122714a8f3a58263f4819958bfdb654a4a8f011a s390/zcrypt: fix reference counting on zcrypt card objects
52f6e9aeb80ad4acf809ffed7b99d0d2ff59d3eb drm/imx: pd: Use bus format/flags provided by the bridge when available
4193960a81776080780ad71bb8ae4bae05b910c3 drm/imx/ipuv3: do not return negative values from .get_modes()
7fb796e8d2a156ca10be74de6d8535b7fadb0633 drm/vc4: hdmi: do not return negative values from .get_modes()
9111381c63a5d8cfe60c333126d00136b4f512dc memtest: use {READ,WRITE}_ONCE in memory scanning
7a4c0ac46f85e00b8405e8895a185feff374292f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
51d0cd239a3de0e883d655c6e61c797c96d6f76f nilfs2: use a more common logging style
342ed4d15e5c8c9633eb1d5fe3ca3ce7bf40acc2 nilfs2: prevent kernel bug at submit_bh_wbc()
d444afa86634cfb6619de55d39e5ee5d1b5b1943 x86/CPU/AMD: Update the Zenbleed microcode revisions
dcbed0cb324f4e3dd21755018ec555a2356ac435 ahci: asm1064: correct count of reported ports
4bc8ab3995e78891ecf7c918895ad0fd377f345b ahci: asm1064: asm1166: don't limit reported ports
645b4c1dd2f3ffdb8ef0242a98b0c4252ba8dbca comedi: comedi_test: Prevent timers rescheduling during deletion
43189a23d9199e486a3309651ee1b9ff15c58566 netfilter: nf_tables: disallow anonymous set with timeout flag
aa4b23a885e64819e9ad8643aaae6d0911620621 netfilter: nf_tables: reject constant set with timeout
2f19b53291e54e322767bc82d42e63c26f75e8ef xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3a40a558404280fee0dddb0a0ea996cdbdcfa513 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4630b899b94e671ea40def1ca6bb08073eefe653 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
64fc4575c4eceb537159c93083e68dd034d92f48 usb: gadget: ncm: Fix handling of zero block length packets
569bbf2beb57145b61cf9dcdc523bfdf0f11b380 usb: port: Don't try to peer unused USB ports based on location
604ced9cc62f7ce17395fb2d13374f0d7bc0018b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
acafcbd40674bbb776a8fee49768f6a165441edd vt: fix unicode buffer corruption when deleting characters
1df1097e6523a9adb8942f4ca0bf4ec5fb0505ab vt: fix memory overlapping when deleting chars in the buffer
9d29fcf9efdeca99a6758ab8cf66279485740a13 mm/memory-failure: fix an incorrect use of tail pages
47c2d0755fa794942021aa2887ce9f7c9126856b mm/migrate: set swap entry values of THP tail pages properly.
20a10067669a70c2af13700db0cee3c4c83b4381 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
335e2b5cd813ad2c0f727630d151eee2beeff3a1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e0a00ef6d523764aa0a4a55c6f0be743540e5b37 usb: cdc-wdm: close race between read and workqueue
a7c13e3c978d71c5930358a68903b1406acb776a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cf9bf5a618c8e8804365675d3a8df455a8a645ad fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fb938fb0c4ad91ab41b9e79ac87080a6c021ed72 printk: Update @console_may_schedule in console_trylock_spinning()
8fd5617b72209777cc8ec028a16113626abecbf2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e72de22cbb8a8e01de33b4c2ba94789837a9f371 Revert "loop: Check for overflow while configuring loop"
0ba64e10819faaddd1d93d7d1f363d48eeceba64 loop: Call loop_config_discard() only after new config is applied
e4841bb9c4f4699022dc80629f0e3dc0891e097a loop: Remove sector_t truncation checks
93214ffe1d05f02e4baf0aa8b27253cb451885f0 loop: Factor out setting loop device size
a68419f610912bdb63c8e6196d7491b72eec1d05 loop: Refactor loop_set_status() size calculation
db72f4f73b4040b52c37dbec12099e702f395464 loop: properly observe rotational flag of underlying device
af767e3038f5a8f57c68eb1bb974a5d1a73d557b perf/core: Fix reentry problem in perf_output_read_group()
a9e069d191afb638ff17cf8a89a8c4445ae0e19a efivarfs: Request at most 512 bytes for variable names
93eb77efb728b055a328ba42c7ecb783870c5365 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9e075a396d047883ddf0e9e0d8706979140eb220 loop: Factor out configuring loop from status
7fddbe815c7312172fd3a549fd8c71fd4ee8bae4 loop: Check for overflow while configuring loop
2ce61ece23ef20f2ed0ce07b847e244f22e43c09 loop: loop_set_status_from_info() check before assignment
1751dad71607e0a1cf1ea806fdb9b95e5f532b61 usb: dwc2: host: Fix remote wakeup from hibernation
ee459d303514a2eeef42e468b336728ef7996b00 usb: dwc2: host: Fix hibernation flow
12a3bff4af63bf61a944be97bd69ab127655c28c usb: dwc2: host: Fix ISOC flow in DDMA mode
7c8610f1e9dffe1c80426349ad2d0a79536d0ddd usb: dwc2: gadget: LPM flow fix
0011248b4cfb3c3e625ae70b2c758fd519b03706 usb: udc: remove warning when queue disabled ep
e72ff06a23a704e581c31fd31965c4db7515f6cb scsi: qla2xxx: Fix command flush on cable pull
1477ac46771621db9b7609a47d67d136dfdda6a4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3bcfcd17a08568d0ee2237cea34442d7832bff8a timers: Move clearing of base::timer_running under base:: Lock
fa59387ac8d2d43f6dcc97e48f405cc85024cde7 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f865ca345cedef5458542c063805f2c5bab0d5fb scsi: lpfc: Correct size for wqe for memset()
2d673f73fb5ef8c45f4e038b3388a8aa3291e33d USB: core: Fix deadlock in usb_deauthorize_interface()
cac2e402de62850b61cac63b5a8ba3e0015f0d40 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
13122f2f9e77d47c27351b0132bdca3004c8a7aa mptcp: add sk_stop_timer_sync helper
46328f185e53930c72a5bf75f82b3a579e4ba466 tcp: properly terminate timers for kernel sockets
5b374193d96fc520d413853308bcb4ea76a8cc9f scsi: libsas: Use pr_fmt(fmt)
2d117d6c325fb8d3bc44c06e94309bdeb2f1d7cc scsi: libsas: Stop hardcoding SAS address length
d235cb0d455a63a9338871cb69046bb7c09afef9 scsi: libsas: Introduce struct smp_disc_resp
401a33558cd9813819e16e40c7a9311139dc44e5 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
c0382a63953bdb95e901ebfa70ff4f850eb92e90 scsi: libsas: Fix disk not being scanned in after being removed
94e2a9e91bb309886806358f51ca27d3c52575d6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
481b674ab74e1459b0e7e0a733bc0cbcdb269715 Bluetooth: hci_event: set the conn encrypted before conn establishes
6d35d657e5d596df60364bbf1fe35bce73a913e8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0023748dc76e473a0db7c58c410cf27d8785d884 netfilter: nf_tables: disallow timeout for anonymous sets
6b229d20f0922855629ff15860303dfebb51314e net/rds: fix possible cp null dereference
c4138393954239b81039fc28f1b6e13d26f8a835 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6049c80ce29e1ca58fb73d9b256d22e74bbe7487 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3e70b5304d3eabf07e6457b66f26ac2755c5081c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
34e8ceb9a290d43aec0d067bb2291bd7ab921738 net/sched: act_skbmod: prevent kernel-infoleak
209c16f526a93a546f9527636904a2a9a40f8520 net: stmmac: fix rx queue priority assignment
0467be5dbec44c418488de2cc284718b4b057b84 selftests: reuseaddr_conflict: add missing new line at the end of the output
4d3490308cd7bd591f90a46595e379c458651486 ipv6: Fix infinite recursion in fib6_dump_done().
31cb4777bf0b93151827e1a76b5b1b1efccf3fa9 i40e: fix vf may be used uninitialized in this function warning
eae76f07d8ed0fc27285d3a2c570ef7c9b09b6f5 staging: mmal-vchiq: Avoid use of bool in structures
a87f0599dd3fdd69003aaf34a94ade300c73ff94 staging: mmal-vchiq: Allocate and free components as required
aaa4eeca52f766dbbaa00d69fba4005389cf7464 staging: mmal-vchiq: Fix client_component for 64 bit kernel
270d8895492b921a1be76e2aadbbf60e1bf55835 staging: vc04_services: changen strncpy() to strscpy_pad()
d2005ab474bfa645579248da46256c703f265957 staging: vc04_services: fix information leak in create_component()
680d2d874cef77874fa46be50c8e1cf4b1c95bc7 initramfs: factor out a helper to populate the initrd image
58048bffe9fc5e2fd01e6edeb959fff084053f27 fs: add a vfs_fchown helper
73fc15f5cf506765d35570cc784405859778fa5b fs: add a vfs_fchmod helper
4828b4395b0aa1538e5d511d0d1c6b7a9357ea99 initramfs: switch initramfs unpacking to struct file based APIs
e2364ccee41ceca25f718197025ef666772c0880 init: open /initrd.image with O_LARGEFILE
8995a0e507fd81406b5f02ca229498b62cd70893 erspan: Add type I version 0 support.
77e114a0c627915493064ec62617beb081bf22a4 erspan: make sure erspan_base_hdr is present in skb->head
2c029d4bf7bb371f87afe2ab4522202f1c6a7da9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
000c47c00380c79928118266500fbb100eaa675b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
53e392bd5b4ed686fad634a3bea3b6e9035b3f17 ata: sata_mv: Fix PCI device ID table declaration compilation warning
1fa821d2e19510b0c6e3f5986cc2c5a4984aab69 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e7ee223e7e-10affcaf6fc4.txt

b71b9b2f7a0a6367535886fb209b6c326d0afc3f Documentation/hw-vuln: Update spectre doc
d146ff99e376eb3718cbebdd56a78a09cf67bfd4 x86/cpu: Support AMD Automatic IBRS
cd3338bcfd5f2a38bb63b4e9bd3057fcae207584 x86/bugs: Use sysfs_emit()
444ed4722f356b924f68b0451f43316b360bc701 timers: Update kernel-doc for various functions
73754193a5c8233b360f5d4ff202a3793afb038f timers: Use del_timer_sync() even on UP
13a40fb61d057247e46822b38d052599cf7f132f timers: Rename del_timer_sync() to timer_delete_sync()
d2493b64a1fbfbac3e841d039ab87065ea3d4b23 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c866167581f6ffbfd24e6317771033bedcd105da media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7e17034729f0564d8a6ef9ecddc2dde0116dfa86 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f83b467863dbf629acaf45192e5995d36737dfad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e181f184bcdff6256d2608f3b4bb00b292214753 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4657c59a1678f2c87a6580adf9943a0329bc1412 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0a9840a3881f8e1c390d3147a1f9461d1153b1ac drm/vmwgfx: stop using ttm_bo_create v2
510fc3c2fae10025c7e88956b69b69166ea772b7 drm/vmwgfx: switch over to the new pin interface v2
711736b37ea52ba87a561931807a11363e9db2d7 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
6656ecc2a69a224d84d87f8a4e0c1324b150a693 drm/vmwgfx: Fix some static checker warnings
1ccd8772c4a2315eca43f1e2dbd402be586c83f4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
71994d0e31f1c2160ffdb450b12a5879e3b38d69 serial: max310x: fix NULL pointer dereference in I2C instantiation
a2079898f7630bc37fee0535e6ad4bad790d93bb media: xc4000: Fix atomicity violation in xc4000_get_frequency
fcec8bb1eee817e5ce4b7402c72b8bb67972bb9e KVM: Always flush async #PF workqueue when vCPU is being destroyed
40d4aba2a8aa4333542e295ce1824afa11e0db1f sparc64: NMI watchdog: fix return value of __setup handler
180408ca19ffc688b54bc5169466f2a5c4d00f0c sparc: vDSO: fix return value of __setup handler
d5f350c250ba95811fa14301d1707de6e2e7c421 crypto: qat - fix double free during reset
281bdb68d1890b955ac20128e34df490b2ba1e0e crypto: qat - resolve race condition during AER recovery
c141bc71b2632b32d0e220faa634e4887b9a1371 selftests/mqueue: Set timeout to 180 seconds
605589a497b06c9be1ebb89045fbb1618a2f0589 ext4: correct best extent lstart adjustment logic
9ffc3dd454545bd3f305b77eb21776605327b1e6 block: introduce zone_write_granularity limit
a58f48bb88e6a7b95104266d18c07a2f9f32a05a block: Clear zone limits for a non-zoned stacked queue
ee162f8d589e00463320a5967f160c3534aeb4f6 bounds: support non-power-of-two CONFIG_NR_CPUS
f7a9466e739ab6ad70703e246c25e0f59020977b fat: fix uninitialized field in nostale filehandles
b82b128506225af4ff992307d566420390ffc7e4 ubifs: Set page uptodate in the correct place
3b39afaa0111866b660450ec8eae579d0b2de76b ubi: Check for too small LEB size in VTBL code
17f517d18a5e0305093553a24ca0995b137d986b ubi: correct the calculation of fastmap size
3706141fed8cbb48e5a167bafd41466dc2d45177 mtd: rawnand: meson: fix scrambling mode value in command macro
59dd33252a51cc7268902d77f85bcd20bc1faa0c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a7742c9d08e67d679dc3641412a8da743716a509 parisc: Fix ip_fast_csum
d44c49bd8161f8b734f45e3ee4a88319ce0a0d0b parisc: Fix csum_ipv6_magic on 32-bit systems
47b9e18270a42cb7a7089a112b3110b059f09f5d parisc: Fix csum_ipv6_magic on 64-bit systems
058427630d7fa0fd3edc5bafbc7274f525426530 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ef0144520a85c490f43fb2ae86e178a7865beeaa PM: suspend: Set mem_sleep_current during kernel command line setup
2ce1f4871b657547fd19ee63627fcae60faf0cfc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3ffcfe0822995f4ae4e3a33e9a4d58bbff970b13 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c5b6a41dd863cc47c77afa465409ef7e478156f0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
75fb16c8d623b24e1bc155c40ec3b44339520e3f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
caac10f62828499958b1aad75e07ac61d93e1099 powerpc/fsl: Fix mfpmr build errors with newer binutils
16d93550b3c8daba1cc1c1f2af6519d0315fc00a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
dbde54ab1af6e39cfb864eef4c2a427b5d358604 USB: serial: add device ID for VeriFone adapter
16f6f8079f27e25197e15de55e24c7fb3dea5e27 USB: serial: cp210x: add ID for MGP Instruments PDS100
05125d1099367eb7061c3d35b73b7026a18e1c15 USB: serial: option: add MeiG Smart SLM320 product
049fe158e7d2f4d0bf2362bad43722efc3ebd5c1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
454d483ee75013a4fe22764f7a16bcc75cd5cf7d PM: sleep: wakeirq: fix wake irq warning in system suspend
916273bd317530e0a078abb90d3cdcfa06989dff mmc: tmio: avoid concurrent runs of mmc_request_done()
343b29f70eb671b15237fceb5d9505bc491013fc fuse: fix root lookup with nonzero generation
0693801d860ea1ac1a6b0cf011125b41008deb86 fuse: don't unhash root
5b4cfab67ef4f9295da4166980626a41a2b1b6c2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6887926fe491c603f7abffe73b340edd19e26338 printk/console: Split out code that enables default console
bf82fbf471869b47d1a0ee84956bacf8a1d2513f serial: Lock console when calling into driver before registration
bb19b6aefd42687341b1b07b6cd0920db7991149 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7b4effa1bb612c5bbbe58b6782e87fdf780747af PCI: Drop pci_device_remove() test of pci_dev->driver
ede5b34a3ce8ae67c0d2ee58d67a2031c545cd34 PCI/PM: Drain runtime-idle callbacks before driver removal
04ed5b83c3a8b3fe03325733dcde8b093f9663a3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
49408411a52959ab0a13b6ab823977e79de15b07 PCI: Cache PCIe Device Capabilities register
4b02630eba41cde721b4d517d6933a99dfd39a0d PCI: Work around Intel I210 ROM BAR overlap defect
df23ac406de816483494103e5ba8c1d01c9d6dd6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8f518128b5a4179c1fc1b1d240201a344b4980a4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
40ede513b1fc2bdb4762c040850734cfed5be7e4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d0eb1ca86c2a63fbc511eb4bdae7a0c4d09e02f4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7425e1faa425419b5fd5b79a45b8bdd6694928af dm-raid: fix lockdep waring in "pers->hot_add_disk"
8c27694138020f8fe5c0d0daf61dc67d8b659d3b mac802154: fix llsec key resources release in mac802154_llsec_key_del
5d5d40bedae99e156d8f81d9592011520718ba7f mm: swap: fix race between free_swap_and_cache() and swapoff()
91a71c47443e5e1802f457f236f6e02e3d71df52 mmc: core: Fix switch on gp3 partition
9511e3000bf9357528fd204a2fdb3e703abc672c drm/etnaviv: Restore some id values
d7cd8c388b5e26914fb5055d0c18901cc2a56b92 hwmon: (amc6821) add of_match table
ddb135392d50916fcd4b0c232e6ec101406722cb ext4: fix corruption during on-line resize
b7802715ba13f7b210e765972d78cbb1ca8643e6 nvmem: meson-efuse: fix function pointer type mismatch
56d95253e4056b5b1fbddb547b1dc7c246e48656 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e216e3be67b0ec21993012d0853a4167764cb417 phy: tegra: xusb: Add API to retrieve the port number of phy
04d0f484c495e5781d4d473f5710a8e65ab25726 usb: gadget: tegra-xudc: Use dev_err_probe()
424c47daf4f14637de3b3ff711e75ac50b977fed usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
35f27b40b1763eeb11428f1994a529c65b96a6ea speakup: Fix 8bit characters from direct synth
73f8d5ad0cb3ded08606585a5aa42d73e15e2d5d PCI/ERR: Clear AER status only when we control AER
06aa5fd13aad3399903a03cd40b5dce2bfda7d5c PCI/AER: Block runtime suspend when handling errors
b04fc78aea003dadb7ff07c62eb4f6e6e047f0dd nfs: fix UAF in direct writes
bde42fc852e20abf53ee4b3c68917703424ab27e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b99debecc892a9286f5a711ef4acc9305dae39f4 PCI: dwc: endpoint: Fix advertised resizable BAR size
21f597f783d8fb4dc7bc65c4ad1c18a5ecf7e82e vfio/platform: Disable virqfds on cleanup
ae03398ee693d1ab70f03f58e57016edd53a7055 ring-buffer: Fix waking up ring buffer readers
f97dd75bd9a15a46928e9610a56d18ebf06cccc9 ring-buffer: Do not set shortest_full when full target is hit
1af1bc55f9d48885414bce883948b5504dddb7e5 ring-buffer: Fix resetting of shortest_full
6dc6538baf8274d73019c440addc8e6ebdbb2ae5 ring-buffer: Fix full_waiters_pending in poll
5de80161498022db112289b7842c7c3ed43cf66e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce5cba94ecc46010952522b6eb0dab4b7072c1f1 soc: fsl: qbman: Add helper for sanity checking cgr ops
86e9f531ea43e8a7f5bcde7af7f113334c81477f soc: fsl: qbman: Add CGR update function
2fc064853cc41a22ed3fa2d01a5fd46d02cf4074 soc: fsl: qbman: Use raw spinlock for cgr_lock
4a70f95b5c6a3c3167c84eb013d45114f172ad80 s390/zcrypt: fix reference counting on zcrypt card objects
6ec23a167ad5b9b72970f9539af7d2558d5e2f87 drm/panel: do not return negative error codes from drm_panel_get_modes()
a7978b63b5ffddfa4ae3203548c8501ece3590c9 drm/exynos: do not return negative values from .get_modes()
084d96452e46ea0550cdaeb8a4fe902ee555ea37 drm/imx/ipuv3: do not return negative values from .get_modes()
1399326787909663109c172ed67fe012ec98cc92 drm/vc4: hdmi: do not return negative values from .get_modes()
f089147bd283d4cb679dfc5c842eeea23b15eca9 memtest: use {READ,WRITE}_ONCE in memory scanning
d6cc3d20588ad6bf10e0b4ebe761b4cc5d552a92 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a550f89177cc2f6aa599a71ae53e756359cb93ca nilfs2: prevent kernel bug at submit_bh_wbc()
8e9a32bdaa0ff464eb7392fd2b69a9d71f559660 cpufreq: dt: always allocate zeroed cpumask
a56bbe51f69cdbdaf42bf554c7b53375524e56c4 x86/CPU/AMD: Update the Zenbleed microcode revisions
e02cc501d8a4b3d7472cd509ce016eeff450b9db net: hns3: tracing: fix hclgevf trace event strings
d39d2c4f0996b914c8c84e6c08b12229d48b5d8a wireguard: netlink: check for dangling peer via is_dead instead of empty list
cde1d7fbb16cdaa25d0e35da4dbce473cf9711c5 wireguard: netlink: access device through ctx instead of peer
9630a47c7ae49a9c286f4fd37f6a40b270053648 ahci: asm1064: correct count of reported ports
16078825e52f7e69ebf3dffa610b4655fa9c33e8 ahci: asm1064: asm1166: don't limit reported ports
10cb5c9b2adac52ee6787d57c1617c332f7f65b0 drm/amd/display: Return the correct HDCP error code
19c9a45ef130043adb7f06fed1bea58d902066ed drm/amd/display: Fix noise issue on HDMI AV mute
1e3d73b1118fd1d5fa49ffd928d23b8f55179bbb dm snapshot: fix lockup in dm_exception_table_exit
c66d6ecbdc71ab4668336b4c000054e8c66ce8f8 vxge: remove unnecessary cast in kfree()
36475a833a08508c811f479282fe46ad98297b40 x86/stackprotector/32: Make the canary into a regular percpu variable
d04631446ce4ebbb4c63a511363792c4c2d7c225 x86/pm: Work around false positive kmemleak report in msr_build_context()
7ce1368cef9ff2b42b31d975740976fe2b8207c3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
eb76eab2083cdc8c20ce02e1f9b5393c09e0d0ca comedi: comedi_test: Prevent timers rescheduling during deletion
963879497694c3c144a3317911a1eb1b95a2fa97 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e3b776c8e4c57fe061d14dbb0cbdb82966c93444 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
dc2f39e20c417d670e816aff80de95cc83e1fd31 netfilter: nf_tables: disallow anonymous set with timeout flag
39cb6ce5226dfebf5181ee04fe17ed3eb50bb1c6 netfilter: nf_tables: reject constant set with timeout
a1814f1e6f32a9710b89736de46eb3dd401dfa3d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7dab9a924d265118d1f7ace13ddd41fdcb51628c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a209f2d86252369463d41dfadc4e21bd37ade33c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
032b6f39ca4b6335eca88765cc696ba4b8669318 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb12f8072f3e4e844349ff3699f74010ee143aa2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ede4b93b4991fb2477afcfda52d83217a7cabd0f usb: gadget: ncm: Fix handling of zero block length packets
f50a3c7f7efd78e79542d369cc66f45c790554db usb: port: Don't try to peer unused USB ports based on location
baaa8abeed5a713b05a1725d7c2ca7f8bdae34c4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bf2e78d5e6cee49f5598d49ca75e8bed1f8e2ff9 mei: me: add arrow lake point S DID
969becc6d1137266957f99ea63c6ad6af034383f mei: me: add arrow lake point H DID
f3bbb90e616cd3558bd5308b75c27f2c6384f895 vt: fix unicode buffer corruption when deleting characters
073e80bbf55a59c7c3d749378ca2ca0d7fa271bb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
422ba61c223f9a32c8a71598ed81a5e05ff02a7a tee: optee: Fix kernel panic caused by incorrect error handling
c675bd2abb00741dc09a62b27f22020ddee898d1 xen/events: close evtchn after mapping cleanup
07928db1f5feb8f8eb576cd4c8d8bdc076e32a83 printk: Update @console_may_schedule in console_trylock_spinning()
ab40f8493ab2291cf76b7005470cd8aa574cc73a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cc858ad8ecd4ce03e6041bd740b66b3dabe16b95 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4fb0661510d04bd57f365b03b53b27cfa3ed93eb x86/bugs: Add asm helpers for executing VERW
a0171d546579d2744f036e297b134d07303c64c2 x86/entry_64: Add VERW just before userspace transition
2151fcb1f636abafbe13c50dca9ec813d41e9bb3 x86/entry_32: Add VERW just before userspace transition
124058a0d416f842b0d49aeb3bf613822bd03c2d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3d93684a408d7edb568453d354337e3119635826 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
89765ecad37f2359ca7d2713912609d6390472f6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
89b84ce177610d0208df9898aca3d11406cc65c8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6947c427c3614dc9a62f1d49f4f0094e61333727 Documentation/hw-vuln: Add documentation for RFDS
0cdc81fb5606016346968a084cebf442542c4020 x86/rfds: Mitigate Register File Data Sampling (RFDS)
88e434d8165ccbbb2278e48a7b90420ea3a505a8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
92d457356ecc1249a5c5b18197580e6246171db6 perf/core: Fix reentry problem in perf_output_read_group()
f807f8eb3acfc3b1fbf24983b79a818e39e7dd77 efivarfs: Request at most 512 bytes for variable names
17ca1043668166efda06eb23ae1e83f32d9e4e10 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
09c755c27a92bc5936835c873ab7e346dbab4086 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a1cb94f6275decdaf4fd0511414bdbf3f7780549 mm/memory-failure: fix an incorrect use of tail pages
62099bfb51c46e7d1bf1dadd39be56ffede8749f mm/migrate: set swap entry values of THP tail pages properly.
b77b0ac28dd6eefafbe57935bbd762f3f332cd2a init: open /initrd.image with O_LARGEFILE
cdbc2460dc0025e97a5d504feab96f7113f25f0b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1581630b00ca5a9fbb2a57c9e76b91b8f3f2e691 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5353391450aba1501bd86c5040a201015aa089b4 hexagon: vmlinux.lds.S: handle attributes section
5524628c9951ee219453b0212b8baaa5065babb2 mmc: core: Initialize mmc_blk_ioc_data
029068c146c2c599a64be95298dd4d1a944539e8 mmc: core: Avoid negative index with array access
ec927c5f5db3ec623b2398ccc3194491c1d4127f net: ll_temac: platform_get_resource replaced by wrong function
8e59219ef8de115a32d5336560917cfd843b8994 usb: cdc-wdm: close race between read and workqueue
9b3f484ecd810b74105a3fd3fa4ae803ed9fd86f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b740f816b1b039ebf70cc784a5f35f65529af391 scsi: core: Fix unremoved procfs host directory regression
178d5d7ebe7ae6f6c96a7d858f00168c6f345154 staging: vc04_services: changen strncpy() to strscpy_pad()
cecee18fb5ff9db558ff4aeec69be2734c8ff9b1 staging: vc04_services: fix information leak in create_component()
f55cbd0efd6149e4261dd1eb492040b3fe5f77fb USB: core: Add hub_get() and hub_put() routines
37bed4d05bfc65ba315eaee1da3f24382c46ea37 usb: dwc2: host: Fix remote wakeup from hibernation
3ca8412ae7c2ed5c26628d2884ea08c16b80880a usb: dwc2: host: Fix hibernation flow
82a11c7bfb8829f6bb8c83697f411adf0bca03e5 usb: dwc2: host: Fix ISOC flow in DDMA mode
114b22489778333d3508901f84051ed4c251f22c usb: dwc2: gadget: LPM flow fix
82d0ce344839c94bf94c58760a04b75edea9196e usb: udc: remove warning when queue disabled ep
e90e31fc9a6cffdf4ea7ba66848620429b9f1666 usb: typec: ucsi: Ack unsupported commands
d067d9ff67b040ff18bc7ed668bc5719c4a2a398 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
63db27a9f73a45fc95e53aa0fceacd412db62bdc scsi: qla2xxx: Split FCE|EFT trace control
676b2862bdc380ec97bd1a390bb695deaa859677 scsi: qla2xxx: Fix command flush on cable pull
ccf9dfacaf5d99ccadd7befa157047e00f850c03 scsi: qla2xxx: Delay I/O Abort on PCI error
962d3acc28df6e6b1a428aabeefbf3c8367656ca x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6983965a9222a33ed7dafd0481954958bfbdc95a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
0702e99bca78006376fe6b1d12250fcbc00e6b0d scsi: lpfc: Correct size for wqe for memset()
6a7f43fb9e99658ddd32ac1034c6c4a3c6943836 USB: core: Fix deadlock in usb_deauthorize_interface()
9521c5f96df26242b9027e396a3d1a774e83852f scsi: libsas: Introduce struct smp_disc_resp
55a7bd5d8e969b0ba78c8ba81a725317c7b96461 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0cf805ecc759f738f47370f0d2fc0e9a7034aa31 scsi: libsas: Fix disk not being scanned in after being removed
c12f34bf1a9f4bd8fbd00fceb474866cb62f15d7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
58be85f12c2954be4cede7808149f8d777496fd6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
039d3ecee4b1f5829baaf810649cd9860a34d57f tcp: properly terminate timers for kernel sockets
af34614bdd6c20d8ba01b28947e0aac6e340b50d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9adbaee6d6633ac7f8d604e0cbd38ece928c3f99 bpf: Protect against int overflow for stack access size
a147cef8a86a4816efd6524f4982d42829783ed6 Octeontx2-af: fix pause frame configuration in GMP mode
0921d98a94dcb37aba27d9dfb5650e1bcf88aa74 dm integrity: fix out-of-range warning
9f2465aeb4f95f1d05937b0883917c736ad85547 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6e571a06235ead575d88e2dfb79eff5dc05ae65d x86/cpufeatures: Add new word for scattered features
77bda0500d6a63694b0a73c91428fe85a2172f0e Bluetooth: hci_event: set the conn encrypted before conn establishes
5e80069d5c558ec753df56acac8cbd499880ca1f Bluetooth: Fix TOCTOU in HCI debugfs implementation
5a08476211647264257b96cbb1d332c47b4222f0 netfilter: nf_tables: disallow timeout for anonymous sets
43ab8d4cb965121ec0b18961e185b7cc9e51684a net/rds: fix possible cp null dereference
653359aa895d4906534d4a3a3a7de272d280a0ee vfio/pci: Disable auto-enable of exclusive INTx IRQ
4a7210ac3916b4526169eb8659b83f14770b6348 vfio/pci: Lock external INTx masking ops
fef911093513c3b2b875c4348314fbcebee08bd9 vfio: Introduce interface to flush virqfd inject workqueue
f2f3eeca6dcd7db8e297e5b0f537f628d1074d1e vfio/pci: Create persistent INTx handler
ad98d255e3395b979db29ef867c1692b224e7f45 vfio/platform: Create persistent IRQ handlers
c93e3d8eb56cbf7cbf69b59d4387bbc73e9eba1c vfio/fsl-mc: Block calling interrupt handler without trigger
833dd01c1d13590f459213428ef3f16b4c15711f io_uring: ensure '0' is returned on file registration success
6bac392b56aceb9f6d4c601b9b9a6ae01a994663 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1818d2b76d9051ddc54df295683a9f3cd1df3a0f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
005095b3aaba9d87f61aaf3bfcc659801c974983 x86/srso: Add SRSO mitigation for Hygon processors
e228ca489f5fc5b8d2de23bfc10deaf134cab7c7 block: add check that partition length needs to be aligned with block size
000f95bafa64d838ece1cef14befd9b63f4cb0c1 netfilter: nf_tables: reject new basechain after table flag update
d20f2a3a80a89120a5eba9cde9c8e78729fddf1a netfilter: nf_tables: flush pending destroy work before exit_net release
abdfc190b4fbb715163b9373b3238cd68a8d5d58 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c8020f673bd259f11f41b326460aa0cffeb215d7 netfilter: validate user input for expected length
822231455b64dcd160bd6fe3b5951ae4f1238325 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9d0ae98dc7674ffac8e7d6bcc1e16da7c5e485ca bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5000bf23fb182482dbdc840ec7fb4b42bdc11f72 net/sched: act_skbmod: prevent kernel-infoleak
2f101d43d0de070d582b7aa7352c547755d9cbfa net: stmmac: fix rx queue priority assignment
b30dc5b2d620351ef9115099bc417b0a43997054 erspan: make sure erspan_base_hdr is present in skb->head
2396742181065372b0df8cc0fcfe735193696593 selftests: reuseaddr_conflict: add missing new line at the end of the output
807e1db4ed0c652fc29caf8cc6fae18fb1eab3e2 ipv6: Fix infinite recursion in fib6_dump_done().
5e0a86506ab579447431744686a6bac19deef7fc udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7d9c2d1d9614c8db8dcf6e35faf3dc6070a3a9f6 octeontx2-pf: check negative error code in otx2_open()
c2b6eee39c569c125baccec2b90d3fb1171fd8d1 i40e: fix i40e_count_filters() to count only active/new filters
bab0adbf3f12b495f587d3cc83b8cc7402b3c6ac i40e: fix vf may be used uninitialized in this function warning
5c6fa8dfd45c8b930973282e02704fc100383b3d scsi: qla2xxx: Update manufacturer details
9cc6eac34a451b5b96340ee46a3bbff91173e633 scsi: qla2xxx: Update manufacturer detail
1f3cb421d63ac239e566e32f04b95fe6e3b2c795 Revert "usb: phy: generic: Get the vbus supply"
ceae61d13b2877a5eff155b76fe99bb069b6cef7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b50a46c123018f9cc0a1c059f6c40c0a1917e5d8 net: ravb: Always process TX descriptor ring
a8786bd1ac817719e36879d9317afe75c7d2f4ed arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
9876a3460943a7dfdd334f6cc00d924f2cabca03 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ad1be0bc4233781d49dd2688f584cdbad6dc19ba ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
18cd5e42746dc41e42ec2e91da12648fdd474569 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
13a8b5caa62c782c4a27ad1d3a051bd112ba882e scsi: mylex: Fix sysfs buffer lengths
3eb9972eb49afe6029797c7d0469db3ba747fa0f ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fb60861e635d5055ba8f56ef938f1465d266859 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
018351d453e7a37fdd6f48b3467c403cc92003de driver core: Introduce device_link_wait_removal()
c9d02674bff2a7543e7a3c0387fb4c524d16185b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
0e099a2111b4c0f1ab849e6e0c9d7fa2c1baa63c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9af7ef46fe09d5676dd7e7afeaee832a45b28f13 s390/entry: align system call table on 8 bytes
eff2cf77aca4865050d1fdb71886aafd1d2a9589 riscv: Fix spurious errors from __get/put_kernel_nofault
b7f686f67ee08cc3ba06c42f5a1015332648073b x86/bugs: Fix the SRSO mitigation on Zen3/4
6b65611807cedb396fbe670525e73afb42f12358 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
61c94ce5f794bc07ea08cc5edfb3f36ac00935d5 mptcp: don't account accept() of non-MPC client as fallback to TCP
259cf320ddab13f9ff75a2052c2467d0c26a83da x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
10affcaf6fc4d82b3fdd415688e4ce7f75b8e2de objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a396d1397b47-4eaedb2531ed.txt

65f1d0466fee7358367fae83666101613892de96 Documentation/hw-vuln: Update spectre doc
43aa74ffeb08ad2c578c85f01891b324253934b4 x86/cpu: Support AMD Automatic IBRS
b32f936026bdac20a73f8a55b1c65a2a0c60d091 x86/bugs: Use sysfs_emit()
d67298781ba463860f0fc75c289fc64878ecd506 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b988a7d76f3717ec355388d1195bb16ad60576c5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4e62524999a3c1ec716f0174025a821ff9e3548c KVM: x86: Use a switch statement and macros in __feature_translate()
50ca4b07b6d260619757925a964b728b8129ca14 timers: Update kernel-doc for various functions
6ecca453069c244f4cbc5bc06d4fe47f2fee7f32 timers: Use del_timer_sync() even on UP
fc04ebfa2232d0ca5c395ecec6189753657520ca timers: Rename del_timer_sync() to timer_delete_sync()
113d028bfaccbb9b52491d373afa2128a99fa819 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bf3e7c4d3ab1beaa938f7f76da30166d3de52c5e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f7fbff371cb65f8e1501a1920c1dfad981d8e6b5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
34565934c6b48bda5b1128789aab99c196175333 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a8fa071b0975f2448f00162ba6d7f36e7cb1e301 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c616919205e0212bf98eb7b5e1319daaf87cf926 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2589bd1ef3c2f2efce35def5fcc8c0b06b2bb507 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5f40b533c730c0343276eb692b732e5bc23964a3 pci_iounmap(): Fix MMIO mapping leak
c2938708d9cfe2055a442b4f0afb1fdbd35e3b1d media: xc4000: Fix atomicity violation in xc4000_get_frequency
ea40cf73c1ac01d4f5650f09f39610d18a774e69 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2b79c17dec05161712861ed6edc2ca2813923563 sparc64: NMI watchdog: fix return value of __setup handler
60846b3b35b5fd840ea6f67a080dcc736f18783d sparc: vDSO: fix return value of __setup handler
d551ec4050966e925c4b52463e8219bd9c8a9e73 crypto: qat - fix double free during reset
b74d6c794508aee6ab3f68ae456a547af64fcf58 crypto: qat - resolve race condition during AER recovery
9363f3a3dc5b0ebe93192f27a6a75b3bbb90af91 selftests/mqueue: Set timeout to 180 seconds
411fd301ad36456841c8fe63d2c0b624259eb97e ext4: correct best extent lstart adjustment logic
8b5e41dc7f441f530967d99abe691cfe45f0b15f block: Clear zone limits for a non-zoned stacked queue
bb76f7702f4afb171c6b4292291412fa6af19f0a kasan: test: add memcpy test that avoids out-of-bounds write
38ea4bc14371639a25bb5b7842d57908d7f4f9ef kasan/test: avoid gcc warning for intentional overflow
62fbf22c3edbf043db59d28fb5ef6cbb6c162294 bounds: support non-power-of-two CONFIG_NR_CPUS
318c1e95a69bf516daa54d1a9625d346900c544c fat: fix uninitialized field in nostale filehandles
7433bccf94b0104ffde57e6f0c2dfc5affd48903 ubifs: Set page uptodate in the correct place
d51cf1ad403751968b828e0ee6a976f46548e7be ubi: Check for too small LEB size in VTBL code
14c920e8401470354dc5eafa2ad4923e30b0e4b8 ubi: correct the calculation of fastmap size
ab2efb88e4d2b4f12c2c7e822818db254d6f5395 mtd: rawnand: meson: fix scrambling mode value in command macro
2141532e7852a08fecc59f93bd8b6afbd484bb60 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3786ecbb41ad349f587adf824f86c9b6582985af parisc: Fix ip_fast_csum
d93ebe112ba33133c70d5abab601229c87908dcf parisc: Fix csum_ipv6_magic on 32-bit systems
d83ac51a3aa4acf8e4db05d1b96bf913730f28e6 parisc: Fix csum_ipv6_magic on 64-bit systems
f95b56c50328b4ad5ed2db1139f0ce9381b8c2a5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9f92b371f8edce2abc34f3ef9106574908c58203 PM: suspend: Set mem_sleep_current during kernel command line setup
231069dc06bedbe10215fd2f5b9421aeef36154d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
132cce67185257fa626278e457773adb38b3ad52 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2182050aa191ef4a6b5b26feee8ded2f53887abd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1c6abd87871e123e53bc8f6aad96a099c97c92e3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f2486e4369c492029ca2756dc6c9d6b7d623326 usb: xhci: Add error handling in xhci_map_urb_for_dma
1ef1e70030d8749cc154f88fe7f5e0fb86b1a4d9 powerpc/fsl: Fix mfpmr build errors with newer binutils
f0fa049fe3c7b561035abe326ff7566652f9644c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
eb41487fcf9c4d3c86e981a64b0b5dae0404111d USB: serial: add device ID for VeriFone adapter
20b60103080a979689f55543bae63f4c398fb6cd USB: serial: cp210x: add ID for MGP Instruments PDS100
2927687d2c40577adff34e5c6dc103192209e85e USB: serial: option: add MeiG Smart SLM320 product
2b7f28f5aafbffb9184597dd13f079c7b5a8407a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4928d12d6a4703031c057b7c6a6760597ae25406 PM: sleep: wakeirq: fix wake irq warning in system suspend
50ed191d174220a587a24c3002b081813d96b419 mmc: tmio: avoid concurrent runs of mmc_request_done()
c4710743a7225c014f7300710590a53f43aeda09 fuse: fix root lookup with nonzero generation
c73630446f3c2e1b55338eb657924f7951dd27aa fuse: don't unhash root
9a7e48652753ed7ddb3940f8e81851f010027133 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2784330fce074940ac3ca5b48d2c93a85d303049 printk/console: Split out code that enables default console
f6ee0a23f4f33daf977bd67c2f37eeecb770c0f0 serial: Lock console when calling into driver before registration
3abb4bb7f43eec7d256da94e8463e004a4e90eee btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
24e7d5cdd01baaf02bb916c6277882f1baac42ba PCI: Drop pci_device_remove() test of pci_dev->driver
153ab5ab464d5f967e0edb15bde3e93f1a36e0c8 PCI/PM: Drain runtime-idle callbacks before driver removal
e224493f5646a80f36c5d6ec62a571bc25a40168 PCI: Work around Intel I210 ROM BAR overlap defect
13b1abc1b1abb5b046e3a1bb20ab28f8f8274362 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
924c5667be0b754cb971314f0827b33f233008ef PCI/DPC: Quirk PIO log size for certain Intel Root Ports
06aaa784880057cf362bad28ceb16bacee23ba28 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f4a40340140471dad0dcc28053e2c4ee14a47411 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9b31893dfd66c48b76f2e59943428688a589c693 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c81a046c51d4dc62f56641f6c9f348262ce2e80f swap: comments get_swap_device() with usage rule
dc3deb4640b2b3d487439c84f246008322f73215 mm: swap: fix race between free_swap_and_cache() and swapoff()
a1fd55cf3457fe2d7272453bc56d1fadd33340ef mmc: core: Fix switch on gp3 partition
46147da25f22b8b34dee84e15eb032dffe899351 drm/etnaviv: Restore some id values
9af9f902694d7c33af9d9a15ff23a38729478ebc landlock: Warn once if a Landlock action is requested while disabled
bbae3ae75f8460ac874ae23592ad170261eb8379 hwmon: (amc6821) add of_match table
adf1717370e5d523dec1fcbcd4dadb89dc144dfe ext4: fix corruption during on-line resize
a3ad198ed06af6807c86481cfac2378df709ec68 nvmem: meson-efuse: fix function pointer type mismatch
a20373f3a8cfb336046087864f87c3e89b1f1722 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
86321e39e8f3df01a214ce2df04b515b28e5b235 phy: tegra: xusb: Add API to retrieve the port number of phy
48dbe87fcbd9e28c320536a519b6b10ad42bab38 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6bef3e70564295d0d61882310fd7e21c1adfde21 speakup: Fix 8bit characters from direct synth
8bdb199a968c513c2bb7ffa0db0c1fb5633a56ab PCI/AER: Block runtime suspend when handling errors
78ccbc5655eca3911304e7f5b4a615f48205c0b2 nfs: fix UAF in direct writes
8ea1958030760218b7c92b0faefbae71075c73c6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
35948385ecc83c0c3db1a38939106ffaa64670bb PCI: dwc: endpoint: Fix advertised resizable BAR size
6b4f255303fdbbec14bcce3b091469e7210a1254 vfio/platform: Disable virqfds on cleanup
ba57355a33ae61493b5f7e3b789e2a642adbb13b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
57ab612885008bd3125972bc72175427449babf9 ring-buffer: Fix waking up ring buffer readers
965f265ab4c899589c86a927469491e1c91af77b ring-buffer: Do not set shortest_full when full target is hit
dc9bc59ee05996eb672bc5d6de3294b5e89835d5 ring-buffer: Fix resetting of shortest_full
f781f42efa1ddcbd64b8769ac7838b5464bf01bd ring-buffer: Fix full_waiters_pending in poll
c94e20245a1579b84859ec8ded8f927feac49294 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ef03b0b02e1f7299d14b2c6f7a9bcc17d5bb67be soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2405ca83bc690bad9f622e1228a1883baa7f881a soc: fsl: qbman: Add helper for sanity checking cgr ops
25e6d946ff4ec2ee6525afeae4f3c22f1d565b29 soc: fsl: qbman: Add CGR update function
049560bda77c53649f457f54ce9be83cd71f4978 soc: fsl: qbman: Use raw spinlock for cgr_lock
16573ea26c9b946b71e5e49afa623a8d45605118 s390/zcrypt: fix reference counting on zcrypt card objects
8993006c71cd7d8274f39897395f6f4f07a9d683 drm/panel: do not return negative error codes from drm_panel_get_modes()
6699ab6d3ccaa0ac8e3fd2a979deceae2121da7e drm/exynos: do not return negative values from .get_modes()
25478697f69082c9550b50f5221729e2e329bb67 drm/imx/ipuv3: do not return negative values from .get_modes()
2e2e8a8ad653e6c372103771cc7450e55fa37ff5 drm/vc4: hdmi: do not return negative values from .get_modes()
8d6e41bf4169711eb9235072df4107c19b7667e8 memtest: use {READ,WRITE}_ONCE in memory scanning
838e68aa5579bfe9a3f51e2ddf2ba0cfd47a78ee nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7739132a3eeafb0de6f59f2e15a09e85280c0ace nilfs2: prevent kernel bug at submit_bh_wbc()
de27eda77731d89a00799ab046794f6381b2354c cpufreq: dt: always allocate zeroed cpumask
b00b429bc09fab90766e1c4c43d8dd65d8a1b506 x86/CPU/AMD: Update the Zenbleed microcode revisions
76f370c643b9144f6c72e9db32eba0688cf1f3c7 NFSD: Fix nfsd_clid_class use of __string_len() macro
1ef12dc271c0039c865b4014508864fdcbc6cc54 net: hns3: tracing: fix hclgevf trace event strings
f4d7c4e7060b1fa478633679478f3cb39457a6e4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4c597d8995f159fa586256ce6181431c1ffbdbe6 wireguard: netlink: access device through ctx instead of peer
39d3ae621bd55186bf9512579b8de0c5a8da0def ahci: asm1064: correct count of reported ports
3271a3848498ed0ce7d80a38f2b492f6724a0f79 ahci: asm1064: asm1166: don't limit reported ports
5b00e6351ea4557e1709f9dcd55091a36ff66471 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ba1429da48c632d544412cd9951106cdd9361db0 drm/amd/display: Return the correct HDCP error code
55c0b7f96177c8ca7d993fa3f9ac56eb1b51ba5f drm/amd/display: Fix noise issue on HDMI AV mute
a7789cf59900372bdc4cc33dc1a323401d4c2599 dm snapshot: fix lockup in dm_exception_table_exit
d276ec218e51912a802250104b88b7e86fa34218 x86/pm: Work around false positive kmemleak report in msr_build_context()
569bfd302a2094941a7fd515d7c50a27200eabe8 net: ravb: Add R-Car Gen4 support
4b3be51e6c818e0f478b25cf016574b56381258e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d60098c0a08ceb3673ab6247baa8c9942166bb1f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ae2e15dd61bdbec3b04af6a51d2ddf8334f116aa netfilter: nf_tables: disallow anonymous set with timeout flag
8ec4d4dfc7268f35ac4bd6749572b1dd1a434bfd netfilter: nf_tables: reject constant set with timeout
042c314490853a29460ad06da82b1bc9dc65a88b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e489b017b5849526e5a4d7bd7f8d3fef0f3c111d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b278ce38da7a99a5e329dd7cbba3331cc2cf7eb7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e52d7dca6625d8d7580ce2bad173ef231914f101 tracing: Use .flush() call to wake up readers
7f10d4c417067d55560a2b230a97eca8a12b5a84 drm/i915: Check before removing mm notifier
f7bd4e5b0f5d5363e755d51eadc8d60d0aa4602e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0ffe22b2a4632482327875bf24e59c1fda158d59 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f66cf27a08a829483e13e5b5fb3edb7b6b5dedd5 usb: gadget: ncm: Fix handling of zero block length packets
90a2522789ed630a8367b0a141d53fdb44e9b5f1 usb: port: Don't try to peer unused USB ports based on location
e8e14e05c0b34a0793a2a064ffd5ef9d794c701c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a0bb3d9475384ed9959ebc178f520eb6c30219c9 mei: me: add arrow lake point S DID
6e433375b0ac08d46f2f081a17fc021f04234813 mei: me: add arrow lake point H DID
016f81b40a2c497e617e7c4c90476ac0ea3a127d vt: fix unicode buffer corruption when deleting characters
3e25dcef09669e5bf44ca482a449d8a15632090c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
86ad418eb896f5602617b31601176ca80ce786a5 tee: optee: Fix kernel panic caused by incorrect error handling
8822269770788b1e812e65db7f0b86ac739d71c8 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
00d9658976c7bbe6d0b59f6155e053a0a989bf84 xen/events: close evtchn after mapping cleanup
83353012d3cfd1224e0cf7daca7d6027a0e0d99f ACPI: CPPC: Use access_width over bit_width for system memory accesses
089ec6e190258fe799b0f845f80f1e1ffa687ef9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c690276a0c49db6114134ab5f75aa7c2e30ad1ea entry: Respect changes to system call number by trace_sys_enter()
ae75674e6e19a521d7338ba0fd385d83952b6d32 minmax: add umin(a, b) and umax(a, b)
555a5e793aef6a28d1e464bbb53d36e560f404c9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
56110f5be9a44fe058910734f5863aadc9011169 dma-mapping: add dma_opt_mapping_size()
a97e77887610225a63ca27587c6cc124a4d00e20 dma-iommu: add iommu_dma_opt_mapping_size()
3134c8f7ef0e3c32c5c3c3e54b27dea14b14772a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9b0fa579df5070059aa3cc84938ffda6cba72f16 printk: Update @console_may_schedule in console_trylock_spinning()
803819ffbf15cc699cc8a5b64e6409d37f111dc9 tty: serial: imx: Fix broken RS485
409723af41ea0664eb74eebc896fd8085aa51eb7 KVM: arm64: Work out supported block level at compile time
39b946e7143f55b7a5f22e6541f7f50d8c96b847 KVM: arm64: Limit stage2_apply_range() batch size to largest block
798d1c04f3d17b88810d041135e40218b233abf5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
74d3bf95bec8b2281603558861e44c06d2a3fedd x86/bugs: Add asm helpers for executing VERW
d22623e89bbe6bf468eb9c76cd930f103e2812d7 x86/entry_64: Add VERW just before userspace transition
c7dfe6754ee1981e29f47a41d5af59e6d6837512 x86/entry_32: Add VERW just before userspace transition
c34de4d878a703cc32966f12e3ddb383d5efb15f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ca559114cf989820aaff7438dc9712ac65d91041 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
9df92eae964e35bc8e08e7cb112d40808e85ba73 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f31c0436957c63eb52e8d4b780e6be89425185f8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9aa1553fc4b561affcb538c71a9a8c5588bbd0bd Documentation/hw-vuln: Add documentation for RFDS
701a07c1b43b193b75436ce66f4bbac63da367ed x86/rfds: Mitigate Register File Data Sampling (RFDS)
0f143bde5308730dd019493be558b63f8a41bc27 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6880e6803a8d2dc0579ac620bffd95ff6f6a153a arch: Introduce CONFIG_FUNCTION_ALIGNMENT
e41e9ffa642b140427ec92339b2a2107a41e514b x86/asm: Differentiate between code and function alignment
1d447d23e9889c76710d932f41e9a013e7ef21bc x86/alternatives: Introduce int3_emulate_jcc()
367c72da7c326db7a393e413c09157bf5c18ced8 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
f38720a121a977c2db2b6a98b37833f12f20f517 x86/static_call: Add support for Jcc tail-calls
a9a588e2cad3feb8d4a52420ce50ab3252ae8995 fsnotify: pass data_type to fsnotify_name()
5a2088af505fec14c70c9c4589674155c6a4a20f fsnotify: pass dentry instead of inode data
72187fa3d592b96ce67d0f4c04ec0b7a66820f9a fsnotify: clarify contract for create event hooks
f86b9e4931ba905706fdf462d4f7096a07a0905b fsnotify: Don't insert unmergeable events in hashtable
3454a47362498aaa195a438ce9626dc501cfb461 fanotify: Fold event size calculation to its own function
b38d58467249e00bc2f1e69c97e22712be347845 fanotify: Split fsid check from other fid mode checks
d90b913899a0f87f8535dc65e26b677060f5fa6b inotify: Don't force FS_IN_IGNORED
24dd782d3eecfe918c01e2ae19271045949a26db fsnotify: Add helper to detect overflow_event
b4fc39c06aacdd0b42f64fd18eb166aae5398452 fsnotify: Add wrapper around fsnotify_add_event
a0388f6df626a479d10388172cec3e6993c9a666 fsnotify: Retrieve super block from the data field
6b88d0668a6e780dc5b30dfcd3207da7e75a811d fsnotify: Protect fsnotify_handle_inode_event from no-inode events
c868b9f61b6c7f32c7d0f9c6974d62ed8f64c7d1 fsnotify: Pass group argument to free_event
6f8d7bd8c4df974b9ead9cb95a8023888d9917dc fanotify: Support null inode event in fanotify_dfid_inode
b68a0ee8900f501973e467f52a020b1ac6d906fc fanotify: Allow file handle encoding for unhashed events
d4d85d97b86e8a5cad2a703c2e7acf9df912d14b fanotify: Encode empty file handle when no inode is provided
f54db8081d3741001675ac001263666b0d00909a fanotify: Require fid_mode for any non-fd event
abb20a71211c9b76a05639a3552df645b66889a2 fsnotify: Support FS_ERROR event type
203dbaf72e4c6a96be86b06820aadb813f6ae5d6 fanotify: Reserve UAPI bits for FAN_FS_ERROR
9b3d8bcd6ecd71d0864160b16f9da75c8bd1ca8b fanotify: Pre-allocate pool of error events
7fcf27436d8acf8767941418b03427b12010126d fanotify: Support enqueueing of error events
b24fd84ef8e80bd82b745c2cfffc311bdec81b71 fanotify: Support merging of error events
132da30c5eeb86e0f0e37d1b0972e68f5ece311e fanotify: Wrap object_fh inline space in a creator macro
2e9318f7b39d6ea38d737c64eddaf2f324353784 fanotify: Add helpers to decide whether to report FID/DFID
b4b5898105ec14fdbcb87745c94684bf34ce1d88 fanotify: WARN_ON against too large file handles
e07bb3ccbdcb07b615b29c85d70f762c25cdac57 fanotify: Report fid info for file related file system errors
23571687fccd8444e044bad90e4ccf19ca7695ac fanotify: Emit generic error info for error event
e58e8b78ac49b8b236732d90a2c92e91f9e0b7bf fanotify: Allow users to request FAN_FS_ERROR events
ccd19f320e9fe0683d382ee8ceafa2da68628657 ext4: Send notifications on error
539f42e71d2c691e213b9303b4bab437e30b3583 docs: Document the FAN_FS_ERROR event
e6e13678238203c7d6eed075253d971aad66b865 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
513f4ed5aad703f502bf99000b21a6fdb32eac43 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
99aca9a7d325c8c030262fff861fd38cbf4b1bf5 NFS: Move generic FS show macros to global header
047f756300e0810f2101561f6a078cc6ecebf4fc NFS: Move NFS protocol display macros to global header
488bd158f0184dfcc6291f64a14502c5f6cea799 NFSD: Optimize DRC bucket pruning
56066cbde4ab084b23044ed3527638eec5dbe0b9 NFSD: move filehandle format declarations out of "uapi".
a0742d8d320df4da3a487717d75e9eae893ae87b NFSD: drop support for ancient filehandles
79702e0be4fc43501db1c546d932f82590939cb7 NFSD: simplify struct nfsfh
36d9ccb15e264b43ce654e4f3078c69f6c201de5 NFSD: Initialize pointer ni with NULL and not plain integer 0
e985fd3f47055ea6c14cb1215e87f958b95df5fb SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
201f18e0d28401e7023f4ebc855e78effda06d2a SUNRPC: Change return value type of .pc_decode
28e7d98937a71adf21010abd45ccc30e5985a2aa NFSD: Save location of NFSv4 COMPOUND status
36dca1dc9a66ff34a3c888942f97e60b7e5074c4 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
b4bb3bdb070073e60ebf24549e28be4486eddb81 SUNRPC: Change return value type of .pc_encode
f625f587eb0a4fd09b69ff6c8eec7ec32e10df67 nfsd: update create verifier comment
b93fa6a0854c141c57e78fbb040d96a3cf8ff6d1 NFSD:fix boolreturn.cocci warning
9d4d9074d55ad556f8c1646147af3efe1166b0b2 nfsd4: remove obselete comment
2ebbfc99d364dfc19651c139cf3217813a367e70 ext4: fix error code saved on super block during file system abort
76b42295710c5b906cfe8cbf94e8a1ff3dc7d919 fsnotify: clarify object type argument
6dd0c868afc15ec42a086246ce4bbc45d3f62057 fsnotify: separate mark iterator type from object type enum
8983d61e6aecfac34be53a617b487f599b4d6043 fanotify: introduce group flag FAN_REPORT_TARGET_FID
6900ecfaaca878250e1a177ecc41255bb3d92cb4 fsnotify: generate FS_RENAME event with rich information
5f2c02f47190965225af00d68ea59edcd7056ef2 fanotify: use macros to get the offset to fanotify_info buffer
e89700a457bd8bcc38b5e0fda67d4b41a3664264 fanotify: use helpers to parcel fanotify_info buffer
d5af8e72832194432956649c69c0e11370f22c33 fanotify: support secondary dir fh and name in fanotify_info
0e1e414e759049284761ce56dedd6f25a19404dd fanotify: record old and new parent and name in FAN_RENAME event
43d71c05509f248c7901a4080e5c6ddf6cf863a5 fanotify: record either old name new name or both for FAN_RENAME
57bace5fdbd38f812d291091eac3ce53e1f77ed3 fanotify: report old and/or new parent+name in FAN_RENAME event
d23029227a10dc6e78442dc190dab461c478936a fanotify: wire up FAN_RENAME event
2b166ea56412c05c93db4bc22759db41c412ce30 exit: Implement kthread_exit
ba2f0863e97ced900da8cae2f85e9e2cbf2c0b2d exit: Rename module_put_and_exit to module_put_and_kthread_exit
f289014c0e2d14ef44fea26032a25df061baeacd NFSD: handle errors better in write_ports_addfd()
ce251bf669d4c6a55be90ce751254dd4d1bf014f SUNRPC: change svc_get() to return the svc.
30836570c1691e1d8a1fe15dc2a17f340153d22f SUNRPC/NFSD: clean up get/put functions.
58234e0915020d35282635eb9a9bc2c410f99a59 SUNRPC: stop using ->sv_nrthreads as a refcount
0c25c553a34b4298b4d6e46477f6d82ec6f32e4e nfsd: make nfsd_stats.th_cnt atomic_t
587a0d91d5458d8d8d085f80f1e5c388f0887b40 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
384e5bc0a4cbf998c4871fb95c04275a000c37de NFSD: narrow nfsd_mutex protection in nfsd thread
9142ece4d21b6fbdcef3f54e4b937fdbd0d7b1e7 NFSD: Make it possible to use svc_set_num_threads_sync
4a431e59df22affe96d56efd6b6f840968b010be SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b4912d10888a9dcf0ff099e1e0f08a65268a9795 NFSD: simplify locking for network notifier.
8c4f19ab9c165ccb8e28bf47248d4a649763f4e0 lockd: introduce nlmsvc_serv
6ce726c40456b8826f2800d63b5e1ab0292111a0 lockd: simplify management of network status notifiers
3dab5780b8126408873ce95214d6355133141d6e lockd: move lockd_start_svc() call into lockd_create_svc()
957396514ef01db8a44b366fca0001ccfafea4a0 lockd: move svc_exit_thread() into the thread
28877241fd4ff3c32c580bd234aaa81873fc7634 lockd: introduce lockd_put()
75f686dcc7cdca1824b9da54b25b1def164122f6 lockd: rename lockd_create_svc() to lockd_get()
b1da9e239499c7a2408f11dc4d4b4c3928129152 SUNRPC: move the pool_map definitions (back) into svc.c
05f89e50973a81763e38cdc063307546df926405 SUNRPC: always treat sv_nrpools==1 as "not pooled"
44c560e495c7dbd95d3faab1f12bc74b48f019f9 lockd: use svc_set_num_threads() for thread start and stop
76444dec468b2eccd156004994dc0072ac113b49 NFS: switch the callback service back to non-pooled.
3603ca83378c90600213017213b085528b9dc3b2 NFSD: Remove be32_to_cpu() from DRC hash function
9531d5ba5ec5b40fb3c9cec1a5aa84a6f21ea896 NFSD: Fix inconsistent indenting
51edde118146613cf5370c6ee445e011e18d102a NFSD: simplify per-net file cache management
d0c4a14730c8ea04c3e658ddccffc07e57345ba2 NFSD: Combine XDR error tracepoints
89f758f27c82822ac8db52da864a425ca517e980 nfsd: improve stateid access bitmask documentation
470eb7e82e8d608cfa5e0de1ee7692edc20ba62c NFSD: De-duplicate nfsd4_decode_bitmap4()
583138b5aaf703077a5e8632f106ae46c0be75f6 nfs: block notification on fs with its own ->lock
300e2c6143592cad266c288e703847574c656f51 nfsd4: add refcount for nfsd4_blocked_lock
75e57dd3279b1a81b0ce0e8682b655f2b84ccf6b nfsd: map EBADF
86de286260e8d8de57ad16c53583711051dd8b0d nfsd: Add errno mapping for EREMOTEIO
1ac081baee01cfd6187b9db6c5bc3a11ba15305e nfsd: Retry once in nfsd_open on an -EOPENSTALE return
3aac5a2e4faaf95f0a36a95edcb658330d1b8b10 NFSD: Clean up nfsd_vfs_write()
7afefadf87bc0f490709af019e70325ec732fec8 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
63b8db6a00962472298459cb0e311a959e405a18 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0985ffe9901f4ed7f2c97e897e2619b9e6b48f64 NFSD: Write verifier might go backwards
27c845fc2da67473c32a1efa97056773e9815fa0 NFSD: Clean up the nfsd_net::nfssvc_boot field
e3a14fcddc89ef51f618115e31ba7c8d061adfca NFSD: Rename boot verifier functions
8b3eaeb71b09c958ae2f60134ad36e11abf7a54c NFSD: Trace boot verifier resets
c34f5da6e59ac956feb1af19e8e59a733093aa74 NFSD: Move fill_pre_wcc() and fill_post_wcc()
a05929011e8614a35c4ea5b1c6c1bb0c05e4168b fsnotify: invalidate dcache before IN_DELETE event
c8d7c00ffc2d4a50f5c8c4e065fa8c4f48528856 NFSD: Deprecate NFS_OFFSET_MAX
fbfeb87fa5a1b02d7c8404ab907e59fe24a2208b nfsd: Add support for the birth time attribute
c53f7e3af6fc0954069be5c01ff6a17ee0d6281d orDate: Thu Sep 30 19:19:57 2021 -0400
8606333fe92875469a57766318eb27901916eaaa NFSD: Skip extra computation for RC_NOCACHE case
8c5aa84fa4bfb009c648619dadee24c3a8668b8d NFSD: Streamline the rare "found" case
34468154585417c95eef717fc7d7e351771392c2 NFSD: Remove NFSD_PROC_ARGS_* macros
280b50fde9236b4564b4b9fc3204ea61db905ad3 SUNRPC: Remove the .svo_enqueue_xprt method
7ff4c39ccf1088c30fcd307ddcaebfe13c5dd95e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
3f2a85bd7a9fe8d99dd80374b528ebe1e5430a80 SUNRPC: Remove svo_shutdown method
2ece20c680091413bfca82237bd7f489eef24dbf SUNRPC: Rename svc_create_xprt()
61e54af548baf72a8af2ee8b3c947652e65703ed SUNRPC: Rename svc_close_xprt()
a67a8724f4320eed55166faf0c622e7aa4d56278 SUNRPC: Remove svc_shutdown_net()
5b8b3f919f7c0c58af45220a273ace3d47d6f093 NFSD: Remove svc_serv_ops::svo_module
1082b63a9f6ad1880f3ee592c9951460a009fbfb NFSD: Move svc_serv_ops::svo_function into struct svc_serv
24d7a2516dbe68607f1d3e67402f54bfbb88f8d0 NFSD: Remove CONFIG_NFSD_V3
92d6b0873a8705492a95b69daac649d9a22744a4 NFSD: Clean up _lm_ operation names
83c60b3f8fc64b8109e23b1aa8f13969762c2715 nfsd: fix using the correct variable for sizeof()
8b9c93a1248380bea3c64d75f8a7c6c9ee04eba7 fsnotify: fix merge with parent's ignored mask
6ac4b1fe7d7b7a849c57276b992523d8d96d67eb fsnotify: optimize FS_MODIFY events with no ignored masks
902083a787da24578907adcfa07853133b5897f6 fsnotify: remove redundant parameter judgment
0d797ffbcf0463a68b419245e3d85c8d6279a0f2 nfsd: Fix a write performance regression
7b17b55026c36745f763244a373049aea88c6bb4 nfsd: Clean up nfsd_file_put()
d88dddb17aa4a5fea5f0ec984b45148207a3eac6 fanotify: do not allow setting dirent events in mask of non-dir
7be8db2b6465eb5ed027d34a6ae0fa914358f425 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
86e69476b34efb7ed6749fcd8efd1fa6ac35bcaf inotify: move control flags from mask to mark flags
6620063b57bf76175b42246c753bc8dd853152ea fsnotify: pass flags argument to fsnotify_alloc_group()
338e033493bbe8bd47d6d9caaf31b997263448d2 fsnotify: make allow_dups a property of the group
1dab55285af25fc572d8db04daa792f7119d1f6c fsnotify: create helpers for group mark_mutex lock
1d48165815a1f7d2738452232f0e4b7b8991632c inotify: use fsnotify group lock helpers
54aa4d6cb0fa3a8af52038451720f7dacb08254a nfsd: use fsnotify group lock helpers
5373a07591c2bc595379a352b364f5f58122badf dnotify: use fsnotify group lock helpers
0022121aea829e1797ade8ba889cca1d4bd6ed62 fsnotify: allow adding an inode mark without pinning inode
1bd66276e94a475c9a89d52f4c9eb6a49b47f3e4 fanotify: create helper fanotify_mark_user_flags()
f6557d99df0699c84ad702f656133452598655be fanotify: factor out helper fanotify_mark_update_flags()
b679933343723619f91e1fc8a51a884626545048 fanotify: implement "evictable" inode marks
8f22ba6fcfd867e3978a194b93b7c6079764b46d fanotify: use fsnotify group lock helpers
689816f45ccb4f1e5e0334ced5cceec0f3bf2ca9 fanotify: enable "evictable" inode marks
e9cbafc3bd185f4941ef45177eefc546440d7738 fsnotify: introduce mark type iterator
6f177b80f300607a5e9b1927a12abad170332e2b fsnotify: consistent behavior for parent not watching children
7242ad87ddaaa87e2e9698ac7ca659f96787ee3c fanotify: fix incorrect fmode_t casts
231a88897ac060326f09e030c03b3f5a3f4a22d5 NFSD: Clean up nfsd_splice_actor()
d6a01728acfdd8d3f7787d15b3046a2ceae969a1 NFSD: add courteous server support for thread with only delegation
c3b2a99430bd17efdb5cfca49d775157218231ce NFSD: add support for share reservation conflict to courteous server
99f226f05219945ba9602e6ba0b9fbc51c9550fc NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ce8025f7eb9765c68dbed2c8ac9507007b0d0af5 fs/lock: add helper locks_owner_has_blockers to check for blockers
b765d79ec74c9014b452e6ef8f4a38102ac610c7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
61f723f8893a06790f8c535a14b2e58f42444d78 NFSD: add support for lock conflict to courteous server
d26db15b17b26c10f66f2a3461ad08281900ebff NFSD: Show state of courtesy client in client info
a7d356748acf86daf88c6436c51446b90058056f NFSD: Clean up nfsd3_proc_create()
43b4d4aa0c8790520e80f4f9424e44dbd340042d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6e5f9db2d72c4289f338253d18af08c67caea653 NFSD: Refactor nfsd_create_setattr()
78a5f28bb91ed520ab1b5c9ba9e03daee0433ea2 NFSD: Refactor NFSv3 CREATE
cbae63702958333e63a0720d6be735a91e2cb382 NFSD: Refactor NFSv4 OPEN(CREATE)
a64d3429b8c43b03fd4090466f33e4a1eda65bfb NFSD: Remove do_nfsd_create()
a95d5cae5ea038ee174dfa0bfd2f31992bbe94c8 NFSD: Clean up nfsd_open_verified()
7e2e8578cd2c08b590d777c137a8bcac3f483f8f NFSD: Instantiate a struct file when creating a regular NFSv4 file
5fd2f509ee90fddf92c87b79b53c8a10eb40fe73 NFSD: Remove dprintk call sites from tail of nfsd4_open()
8f81c6f68adc800e5ed5af1ffc351c17b3dc854a NFSD: Fix whitespace
b04c9a0a44f8de09797bccfb6c4d8cc785ef188f NFSD: Move documenting comment for nfsd4_process_open2()
8a04f1b8b7e4e7b4789c9e8d39c60b5bdba32e8d NFSD: Trace filecache opens
9d62c7797d429d037348c64b30a9d0dcbeeecca8 SUNRPC: Use RMW bitops in single-threaded hot paths
68a15b3956682ccd8351c3a6f3f9134758fdf75a nfsd: Unregister the cld notifier when laundry_wq create failed
a0b29ef364fae0d5dd0241c77eaf1fce51920e2c nfsd: Fix null-ptr-deref in nfsd_fill_super()
efc848fecb894451e0813cb956ed55bfe656b08b NFSD: Modernize nfsd4_release_lockowner()
7bce714a2dd38cce6eac511098610d74aa00b69e NFSD: Add documenting comment for nfsd4_release_lockowner()
657267e414d20f6ea94dbb5115fe4c11c38e7b78 NFSD: nfsd_file_put() can sleep
2e07048dd7f18ea2f86134b6546074eb9eaf3c02 NFSD: Fix potential use-after-free in nfsd_file_put()
b709c684d63478ed7741ed0169d67bd69dee21af NFS: restore module put when manager exits.
589ff0d114bfd40b5b900c144fa0fa12470933ea fanotify: refine the validation checks on non-dir inode mask
63108f510732ceaf9197f6e4972f7961b1081bf9 NFSD: Decode NFSv4 birth time attribute
dc794e709a1a5810f1bbb84f7394a11af52cd1b9 fs: inotify: Fix typo in inotify comment
f0cf2c6af8c3b40fb78165ce38234b9b7168c1a9 fanotify: prepare for setting event flags in ignore mask
c95949315c465bc4a93e5628db53d7785a221644 fanotify: cleanups for fanotify_mark() input validations
194e43e32e15aad7d766e26254b8b32f3742651b fanotify: introduce FAN_MARK_IGNORE
8834c747ff636c6fea57fe599974d7ad74887e2b fsnotify: Fix comment typo
9eff631fd3881da8575b8298f6c8b5e578124737 NLM: Defend against file_lock changes after vfs_test_lock()
06664d366f0f280da4bf304aeb944485b6270216 NFSD: Instrument fh_verify()
4c210733b68b9cf3c913460f24d29087e81919a8 NFSD: Fix space and spelling mistake
70f0cd25791692de97d4e5646c16212ed7205859 nfsd: remove redundant assignment to variable len
d42ebfebb23567029a23dac50c68721913c8d0ad NFSD: Demote a WARN to a pr_warn()
a5027bc5d4d2fddf25525a224a71aab37f2ffe98 NFSD: Report filecache LRU size
d27ca1f44fba96c33d801152df1be9ea9d8bbacc NFSD: Report count of calls to nfsd_file_acquire()
f1e6c7573fa27a87fd08955e11d09576e52dc06a NFSD: Report count of freed filecache items
e300e091dfda19127998e0d3f7da9d4bd026e0e1 NFSD: Report average age of filecache items
f04fef78f4d42dec3d7ce7f3fe816aaf4a37385f NFSD: Add nfsd_file_lru_dispose_list() helper
6f245f5773fd103259314f37ad356c089a4bcb98 NFSD: Refactor nfsd_file_gc()
4971c6f5f8cd44014878ec969fa27eb60c357dde NFSD: Refactor nfsd_file_lru_scan()
ea8eeef38afe587a0f1960d82d672c21922c6ba2 NFSD: Report the number of items evicted by the LRU walk
ea0bb8d80dabc8e01a05052045902aa8f14ec58c NFSD: Record number of flush calls
d5fbde5b08a0aed02747bc112ad63ba0bb62f7ea NFSD: Zero counters when the filecache is re-initialized
fac583dbc19ecca19d0a9d64fb67c09219ea603a NFSD: Hook up the filecache stat file
c12d227815121e6df7a430da8b4fa11048757847 NFSD: WARN when freeing an item still linked via nf_lru
4f698b24b1d5e12acecaef8f01449f54a88775e0 NFSD: Trace filecache LRU activity
fca3bc41c567f2a3b88d4095965b28bd6b4efc0f NFSD: Leave open files out of the filecache LRU
e0164bc701ac68c0aca8ea0ddf5bfb4bbb046813 NFSD: Fix the filecache LRU shrinker
a1205d1536101508bbbe95df24f9a2f87d856599 NFSD: Never call nfsd_file_gc() in foreground paths
cb15709e0ae06a966d55bf6a464e54d875e6a945 NFSD: No longer record nf_hashval in the trace log
9889f735d39855427a4f33119e8b4978f10cfd46 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b23be41a98f7c01a25f1f748778effc4acaca099 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
57dfa0c51544eff961cbac2cc6e37faf280d0ace NFSD: Refactor __nfsd_file_close_inode()
94983aef317693ddd1aa4cbc476f990b72280f2f NFSD: nfsd_file_hash_remove can compute hashval
35b4764d189773f3467a50953980c083235b325e NFSD: Remove nfsd_file::nf_hashval
ba3727d30931a416ddbff10a8a9e1fbdb628ca46 NFSD: Replace the "init once" mechanism
be7b9644b4c056a83fd2011f0a08867fd7372056 NFSD: Set up an rhashtable for the filecache
07489f276f701e6d23c3ac342e7ba6df3701d8cf NFSD: Convert the filecache to use rhashtable
9c6872833307fe37529ddaf3d383fb1a6759c673 NFSD: Clean up unused code after rhashtable conversion
51cd962d44c62257dbbe0ae15f6bddf41a1d2c53 NFSD: Separate tracepoints for acquire and create
f6e90fb2f5d2251764938b261c5f2385568b1472 NFSD: Move nfsd_file_trace_alloc() tracepoint
d0b4a154b9c1b8c018ff14b0e4c40c7dacab1aaa NFSD: NFSv4 CLOSE should release an nfsd_file immediately
3da0a345cf60bc06ffab2ccb82b855c96900485a NFSD: Ensure nf_inode is never dereferenced
baf5e4d08418eccd821c2bbddd070941f3814247 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2bed29a121d89f5548bf95acadff09dbb4e5940c NFSD: keep track of the number of v4 clients in the system
e1ae1bc0414a91df65ebe45c2629130582a442cf NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ce7f12f81052403ca5790be6128f6e938e9e6a38 nfsd: silence extraneous printk on nfsd.ko insertion
0843188241693f6a2c7a9d0de0a365ed37b1321d NFSD: Optimize nfsd4_encode_operation()
84513ea9aca75502124a6394345474f8450a4500 NFSD: Optimize nfsd4_encode_fattr()
d6ff78065849df57fb1e7bab273b61ccb5ea7fca NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ef2dc33f9c08860199bbfb607c4dac6f030a04b2 NFSD: Add an nfsd4_read::rd_eof field
887ca826d9ed28c305bf46487fdf5fb42fdaac26 NFSD: Optimize nfsd4_encode_readv()
77d26d1220446fbadf16d107379a570344998622 NFSD: Simplify starting_len
19149f5aa9d9d15d2b217190c0c7a508bd7027a5 NFSD: Use xdr_pad_size()
df3973f34083cfd56d627ce1eb38eb7bbe28e8ba NFSD: Clean up nfsd4_encode_readlink()
fe6119762bae64979b3f38681b938d6bc9466b23 NFSD: Fix strncpy() fortify warning
3b9ac2bafc5634d71ec99e05ca525cef6dddeafd NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
e48f8a87cdebcb9dd0540e940bf07a00543c0177 NFSD: Shrink size of struct nfsd4_copy_notify
693175cc9024ac095404b53442e0080cfa1e7461 NFSD: Shrink size of struct nfsd4_copy
7d34b427d8d022ece81b25ce71f11788ecf35968 NFSD: Reorder the fields in struct nfsd4_op
e4377cfd60eaf3dc5a824bd4ae550ccedd9d42b4 NFSD: Make nfs4_put_copy() static
f86764e5098c071301396303d221218cf5121e85 NFSD: Replace boolean fields in struct nfsd4_copy
81a9ac7217ee6b32fd6bc7755ac9c7f1b217e591 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
0fc9e502527b06797976fb105f0b35bc54fe61f3 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
656be3ce6c63a21e209d4d49c1ea5f371ab6cb9a NFSD: Refactor nfsd4_do_copy()
f9a1138f994d359dccfa2cb86c338180334be0cc NFSD: Remove kmalloc from nfsd4_do_async_copy()
ea40802ff9137aeab01bf869a5365a825b866100 NFSD: Add nfsd4_send_cb_offload()
a9f671378131fe174569d46c0ad0542cc8eb529e NFSD: Move copy offload callback arguments into a separate structure
3ff18b2e2fb4bf08e07fde27d35ec5cf0c17d015 NFSD: drop fh argument from alloc_init_deleg
fef7aac4ad96e5e6a8dc8e4bdac7585ffa214262 NFSD: verify the opened dentry after setting a delegation
7a1e507ee1977d5c4d30b57829cd54c7ae0fd993 NFSD: introduce struct nfsd_attrs
2abfdf4b20ee381b7a74facf7604be915d8fb9b1 NFSD: set attributes when creating symlinks
af418366ce6f06352efcb1e118b07763f5452896 NFSD: add security label to struct nfsd_attrs
08bb6664282268a754f144bc128690bdb1d11938 NFSD: add posix ACLs to struct nfsd_attrs
03cb25722b16bca8b484b70d7b189f6cd02ba327 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ca4c4d940db95e35099f12076c8c409c9e5f7d5c NFSD: always drop directory lock in nfsd_unlink()
143f0f70e79cf648af5b39158e261538860df82c NFSD: only call fh_unlock() once in nfsd_link()
49cfa46810d636a7544bb25e4be553229d6fcd75 NFSD: reduce locking in nfsd_lookup()
c88754dda1d5373b114d61b7be052ae6618af3a3 NFSD: use explicit lock/unlock for directory ops
6f4c73920df8711fa8b95e4507cb464db0e28532 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e582540a11fea993e2afa3333a424349dd75bb32 NFSD: discard fh_locked flag and fh_lock/fh_unlock
5fb254137f77a2904f3b3a60095f9e8b86330068 NFSD: fix regression with setting ACLs.
8f6fc337159e963b682871e0c9252a5689d6dd45 nfsd_splice_actor(): handle compound pages
3054873e1a9f3d894e826c21a584cf29f2351ef5 NFSD: move from strlcpy with unused retval to strscpy
2160685d55311f4bdce1590fbd14adb201aafc7f lockd: move from strlcpy with unused retval to strscpy
438bcee191dff683036cd0cd2054fb165fbbe958 NFSD enforce filehandle check for source file in COPY
7955ba2c6294d252e09b94053f17a4c33630df64 NFSD: remove redundant variable status
8ec99e2002273226a64bec4a67b77ce29af54303 nfsd: Avoid some useless tests
178ffdfcd2e14e0ecae05fe3e3348b363690e701 nfsd: Propagate some error code returned by memdup_user()
18fd5b68bdec9b865c2925e9ea538dd601a6a5e9 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
e6d160d266fb2213785ec2db974ae7ebc5c0f1dc NFSD: drop fname and flen args from nfsd_create_locked()
29334b0a3d06a3c1985d41d197d2a1bf2b07441c nfsd: clean up mounted_on_fileid handling
b099789d23b4e8a095591265a5f489f8a2285542 nfsd: remove nfsd4_prepare_cb_recall() declaration
3c70a6cb5658f4a0b3f633124b0acebbdddd3e2d NFSD: Replace dprintk() call site in fh_verify()
5d13f5887c8f5332dd751b7e3d67629e8a789b67 NFSD: Trace NFSv4 COMPOUND tags
b77990405dfdaa2c135251b800913a607333a35a NFSD: Add tracepoints to report NFSv4 callback completions
879b7891eb13d0c6a3810e7eb8b8f97557302fc3 NFSD: Add a mechanism to wait for a DELEGRETURN
fa3874ef5eccf8accdcf2a296dd14c1b9b57de11 NFSD: Refactor nfsd_setattr()
e9ee05d602c62396472f84f513d7f61509eebacc NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
1778cb8d3d23e31200ce83a6c662e41dc38f94ff NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
6aa0cab5e75da75ef1ae454b4055847805d8518e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0fafa2d9fd5c5e7212c4bb82083f3ecf74c8b0f1 NFSD: keep track of the number of courtesy clients in the system
add6b6ec787d9b09ad2ffc0a76540363e3e71108 NFSD: add shrinker to reap courtesy clients on low memory condition
b592bb8d9a9688585a7714a38ea2e7aa607030d0 SUNRPC: Parametrize how much of argsize should be zeroed
93333d08ccfa45fb0220ff6a5b104b3c5a73fc65 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a2c055881cee9b5071ea7ba5dca20997c9549ad6 NFSD: Refactor common code out of dirlist helpers
78454181f6b603ccd53f603c7791a134abbc7765 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
38ab6b09509ff05b652e748d283964cd973accd8 NFSD: Clean up WRITE arg decoders
199aeab23fe82eed17b230dd67319e47705a2387 NFSD: Clean up nfs4svc_encode_compoundres()
dd961bdc5ae795357e5f261fda0150755e977763 NFSD: Remove "inline" directives on op_rsize_bop helpers
bc7975b70b6d732c92c03d6773477116eca4272a NFSD: Remove unused nfsd4_compoundargs::cachetype field
54181b231b5289902ebb3cdc813cf8eb80f0a3ce NFSD: Pack struct nfsd4_compoundres
384c1beec706795d17b013494219e05f0933446d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
3707f96f9c47c8b9620812101377d96c7e0329c7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
dc080743aa2a172a4b9c3eff4188b1330fcffd68 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
726f670943699f3af90ec9cb719777b55e825fdc nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c1d5144eea21e8973cac732a17f1be75609007cf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
54404fdd6ca5c945dcde3ac617ab39294c807d93 NFSD: Rename the fields in copy_stateid_t
a5e13c15b8115080845b1bf2564b3584a5d87898 NFSD: Cap rsize_bop result based on send buffer size
da754555f91bf6c316d6902b633418605cc8f034 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
9d522563663a51f5430840b308492d325dd4a51e nfsd: fix comments about spinlock handling with delegations
8fbcd5faa6a7f510b205c9b42427542e452f3d6b nfsd: make nfsd4_run_cb a bool return function
776b6881ec5fc5a225cd5a82dfa570e49a8aec19 nfsd: extra checks when freeing delegation stateids
7b44fccc072c9026c48f346c702c74682f6fd9ee fs/notify: constify path
f2a88e1d11a9f35a701cd2cae359d6eeaacd8019 fsnotify: remove unused declaration
229a07a3c2aec43daa49e700fb94adf788debd73 fanotify: Remove obsoleted fanotify_event_has_path()
109bd1a7e124ac40c766ef1d33f669a4e7fcd0af nfsd: fix nfsd_file_unhash_and_dispose
82f65261c312f1e7f1f747cd8111366a30fec224 nfsd: rework hashtable handling in nfsd_do_file_acquire
35d382becaef12cc712c6c9a16205dec3b7fa4ac NFSD: unregister shrinker when nfsd_init_net() fails
e81b12fcd68bc2202c198f6e9e7e6a5afa0fafed nfsd: ensure we always call fh_verify_error tracepoint
85933e1cac4011ec3425ad106535f4b798b784bf nfsd: fix net-namespace logic in __nfsd_file_cache_purge
839ad1a694ac23e226fff4d0ccd15bd0741228a7 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
92825f0f0e41a33159c224ee00e870ad1eb26fb8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6657504de6e388b7b8018aa30f4b74e683ee1fb6 NFSD: Fix trace_nfsd_fh_verify_err() crasher
fdeca900d82fbc0c2a4892fee0b444929ca8ff6a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
3475e5cb5ac802d6cfad03b5a416364219c52812 lockd: use locks_inode_context helper
48c95bbdba0221c8418e59fdaf29f8748363d127 nfsd: use locks_inode_context helper
f4713c6f1958c4da556fb759ccd21878eb92dc63 NFSD: Simplify READ_PLUS
3e1c9736f47c7f784ea2dd5c6b3137f7ef6fd7f5 NFSD: Remove redundant assignment to variable host_err
0bfa530ba1fe70e8d89ee6c101736dc40dee76b3 NFSD: Finish converting the NFSv3 GETACL result encoder
342d0c86e6fd90cce5f88b2a8c1309ceefbd9cc0 nfsd: ignore requests to disable unsupported versions
2c96096aae938365ff63d8a477efadccfed89754 nfsd: move nfserrno() to vfs.c
3255daef856f54e7c0bc661def758f63395d65fd nfsd: allow disabling NFSv2 at compile time
30e8c8a04316a1a7c82faf0430e89f8de104a502 exportfs: use pr_debug for unreachable debug statements
04b07e2551403d8bd1586163a4bd5df914baba0b NFSD: Pass the target nfsd_file to nfsd_commit()
9fe83522ae8614a61e29b99b75fcd5d01df864ac NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d0544b41c0a5d1c2a842471b0b86431193ae32a5 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
64eb11e2329f1391d83c4f057711ccd7ce0a7b45 NFSD: Flesh out a documenting comment for filecache.c
9fb4cf14c40f5466615ae9f7929d875aa84938f1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
4959ccd009643837591dea2775471a4e1602b347 NFSD: Trace stateids returned via DELEGRETURN
90407a9606af664c060a167dfa40cdc1ac2b5b58 NFSD: Trace delegation revocations
03825ae55d94367b06b4944cb994846fa9713c77 NFSD: Use const pointers as parameters to fh_ helpers
616eeb6a1ef0efcf829af7741dcb4c25e784cb42 NFSD: Update file_hashtbl() helpers
4cc2adddc4c0235fd38fde2d943bd6f0c982c55a NFSD: Clean up nfsd4_init_file()
2d81231f0f917a75f393cc1a8639795184f93589 NFSD: Add a nfsd4_file_hash_remove() helper
4a321539248d5e4dd7cdc6b5a5249b5c61299138 NFSD: Clean up find_or_add_file()
e826966f8f1fe58345102eef2123b1e8b0b90fe9 NFSD: Refactor find_file()
44d4508b729dd24c2c61501f5ec851a67e2d95f9 NFSD: Use rhashtable for managing nfs4_file objects
e55704f8a9049fae6be1dbd2cdcddd6a99c7ed7e NFSD: Fix licensing header in filecache.c
f25400984132420f9def1f9a9dc36045ad0dd272 nfsd: remove the pages_flushed statistic from filecache
6766874711f05474323e27e2a769835cee3f4cc4 nfsd: reorganize filecache.c
5cfce5e6b62da0589875012be5eef8e8cc2fb059 filelock: add a new locks_inode_context accessor function
f32739f2427fe0f51f4b39f00bfa7810780be56a nfsd: fix up the filecache laundrette scheduling
395bab7bec09fecc4e916251a8e40cd16e0e5e3b NFSD: Add an nfsd_file_fsync tracepoint
e84d419d092d48318de70fff28be3c127b78286b nfsd: return error if nfs4_setacl fails
441ec019eab004fb036cf2732913f3b88903a3ce NFSD: Use struct_size() helper in alloc_session()
069655d86b5064d247ffd8136b96c5e7b3d0688e lockd: set missing fl_flags field when retrieving args
f4d29f041d1c96d19a83b1c2610078a9b37a5b61 lockd: ensure we use the correct file descriptor when unlocking
47eb487abee708c0461d2ee512c90e77140e1d2f lockd: fix file selection in nlmsvc_cancel_blocked
1e37bcd2aeb3ff6638e7327638a843cea0e62310 trace: Relocate event helper files
687f4cc620ba700e6f0e32147b6123722899ea98 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
16fe68a69a3e7a54acd015c2c354632de16bdbed NFSD: add support for sending CB_RECALL_ANY
18c3c85cf55da32dd7bbde6daa1d970e24f45cf8 NFSD: add delegation reaper to react to low memory condition
1c59b929c6eed406bbc3f208a0e6b1764a28248d NFSD: add CB_RECALL_ANY tracepoints
ec3ab0989a477e5bd217fdd4209286af811c4b23 NFSD: Use only RQ_DROPME to signal the need to drop a reply
ea75ce4ee3844a758af55b86212c84aa3cfdb13f NFSD: Avoid clashing function prototypes
82931b4a5a2568fea831d625849578035c97c26c nfsd: rework refcounting in filecache
3a8ad24a91ffb43bf318fd108725ce5dfdec1906 nfsd: fix handling of cached open files in nfsd4_open codepath
570b48ce16a0ce16e3a1de0bfa6259aa0cd4bff0 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e00012de078b09af5a86df203bb6fbcd707cd0fc NFSD: Use set_bit(RQ_DROPME)
184b75c4169e0b60f319e0a931c4bb5cb7a3161e NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
668771bd37e47b7d989e565f62f3e1d72faef7ea NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2da80adfc191b42756f06277e8d5b6489e305d8e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
36f5f228826113de3bc943e9773b419a829b8777 nfsd: don't destroy global nfs4_file table in per-net shutdown
56d29af8d95e6d9a934b09719347f37f1d012441 NFSD: enhance inter-server copy cleanup
0971d5728c6ce0b18152d7b99b4a89aa43682ff0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0d9a2ef599c409a67fd176874a49af98b960ac71 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5eb4133bc4bbb50e946b05771293b482c69b0470 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ed5f43eae528ab43ae915661e0f48b3c0366169b nfsd: don't hand out delegation on setuid files being opened for write
61ded74760813ed9a67881b706d6d87525bf4d61 NFSD: fix problems with cleanup on errors in nfsd4_copy
9b57be139478a7f0f068e6d9490740da653370e3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
deaef02db63db8d43f92e54066ab50f7abea20ae nfsd: don't fsync nfsd_files on last close
ebe0331cb6e8ebd4344c952edcc5a129b3ebc1ec NFSD: copy the whole verifier in nfsd_copy_write_verifier
bcf681beb07c0abf51dd8fe43ea1f534b889b078 NFSD: Protect against filesystem freezing
b4f1f615883581a29ee775daa4685dd91e9e7107 nfsd: don't replace page in rq_pages if it's a continuation of last page
43fa7887266a6ff4a1f9cd5560deb380a4104b2f nfsd: call op_release, even when op_func returns an error
e7d280cb8aa2ea90fcd778362bde3420097d334b nfsd: don't open-code clear_and_wake_up_bit
c3a4b4749d62eeb5c97831bb7fcd9faad2337c63 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c697c62791b0e6017f95fa7a9a2fbef01f14608d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6d6fc495ada199ca65c00fa9b033d2fba247299f nfsd: don't kill nfsd_files because of lease break error
4cee74ce767d8fbdb37fccc95715620521433bb4 nfsd: add some comments to nfsd_file_do_acquire
bb825051ab0f54eb32f496c40aa08d52dbe07204 nfsd: don't take/put an extra reference when putting a file
5bc936f72035a53ba4d8063931bc01142dfe4972 nfsd: update comment over __nfsd_file_cache_purge
b1200153980cf710bb08afa6c0eb0b37c6f51c29 nfsd: allow reaping files still under writeback
fb57951f26d891aa4a7969c823c945aaf58a06cc NFSD: Convert filecache to rhltable
eb090abb7e0b60e1ee9384ac111bafa04cde314d nfsd: simplify the delayed disposal list code
f70084022fe50f20c3ed113377df644e81c001c4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
dd01e073da21917d07cbba06a7b25dade8adb8cb nfsd: make a copy of struct iattr before calling notify_change
d7f1e5d30e47fc7fab377f1fa110213c32e61b55 nfsd: fix double fget() bug in __write_ports_addfd()
5609e30d2057226755a22a0b8d57c068bb3dc599 lockd: drop inappropriate svc_get() from locked_get()
72e403a831ef73a1f7836456b8794d66b9d4a628 NFSD: Add an nfsd4_encode_nfstime4() helper
d28fe31093d050667079bf11a081a8ea5bd79cee nfsd: Fix creation time serialization order
e0b8d5da894b5dbf7686ab5308dcd4274b2868d6 nfsd: don't allow nfsd threads to be signalled.
bf614bf6cb8bfa94cb61567d3746e9f984b89cfe nfsd: Simplify code around svc_exit_thread() call in nfsd()
548fb94495ad0fc62dd8aa0fb2b83a1eb2329f39 nfsd: separate nfsd_last_thread() from nfsd_put()
ce55e7a8c8e65768017b5ab74e34baf9557959ca Documentation: Add missing documentation for EXPORT_OP flags
454fa71c7d0f2c6f4f513ecd876291932e0ad4ff NFSD: fix possible oops when nfsd/pool_stats is closed.
1683c10a52226e74c0c276064433dda627fd1d90 lockd: introduce safe async lock op
8519a02c994d1da5c023316a5c1da8c26c612594 nfsd: call nfsd_last_thread() before final nfsd_put()
93ad38cc58daddb0903237a16c7b8deb58b0f193 nfsd: drop the nfsd_put helper
0cec7b0c7d9e3f4a5fd08412ba050ddde9cd2b0f nfsd: fix RELEASE_LOCKOWNER
4a0ecb350fe9b3d4d278eb93b53e7a00efbf5a61 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1c44d4a6f33665104df8e2c324af468a521ff651 nfsd: don't call locks_release_private() twice concurrently
8b7ab308a671797858e223111f8a984050f553f6 nfsd: Fix a regression in nfsd_setattr()
7fb805b089878ef2616116b06f536b0d67efa3ee perf/core: Fix reentry problem in perf_output_read_group()
4bba2741f81109c8d208e6980e6c9426c0e8db3a efivarfs: Request at most 512 bytes for variable names
04797dfae85e9b73b580010be9f103780dbd6fd3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d379388fc3aafc75ef0b344ec0dffdff48d2b2c7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6b886653c06954ab0d841ab285505f4358e474f6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9926c850faca75b5055aa64d37e73e3f5586044b vfio/pci: Lock external INTx masking ops
709f9b3071a1cf75a51b0b41b003cad7a647548a vfio: Introduce interface to flush virqfd inject workqueue
6b0bcdce788eeb547084fcbcee88d90f8b1a725c vfio/pci: Create persistent INTx handler
3e53cca0b221446084c5fd55cd2d7d3a949fafb1 vfio/platform: Create persistent IRQ handlers
73e3d757cfa9f2d611cc5ed7f751de44cec9ce6d vfio/fsl-mc: Block calling interrupt handler without trigger
2f89c3924fb2ae9e9fcf37fd099c2500cd025abe serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a19b0b330ffa170de688e355d1723e615af31e74 mm/migrate: set swap entry values of THP tail pages properly.
8adcc2027faa39287be609cf0d0dd36b76d4fffa init: open /initrd.image with O_LARGEFILE
e857cb57084dd8637f6e273d8d5d69c2eb9df0c6 btrfs: zoned: use zone aware sb location for scrub
f3de30592c452ded5ddd72637fc2bc4ad70cab36 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4ecf167bb67060b8c9ac7eeea795bdae3e2dd109 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e7c3a42b81a7152f06e6f016e40573edab1d020f hexagon: vmlinux.lds.S: handle attributes section
91a20ee41cf5c38a2d4241180ba2b2c8cb868c2c mmc: core: Initialize mmc_blk_ioc_data
6e14bc649b9b59b80228570f01807819f2f872f1 mmc: core: Avoid negative index with array access
695db990d78df91b38d7167c31db7a38a426032f net: ll_temac: platform_get_resource replaced by wrong function
fcf1a8f5380750ed875b6f140bc1e61c0e996faf drm/i915/gt: Reset queue_priority_hint on parking
60ff0b56ab9f4306944630a26835e495a87e9549 usb: cdc-wdm: close race between read and workqueue
619639fa7ce00d28796aaed5ab41841399d20fff drm/amdgpu: Use drm_mode_copy()
68f09dd00b87a78bd2887fbb80a19a522001325c drm/amd/display: Preserve original aspect ratio in create stream
5548b0e7e6e1ec4dae5b3010149c4cf147873f78 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e2cd71a2d1a80d9d58d024f50a4c06f10c0cec6d scsi: core: Fix unremoved procfs host directory regression
b3eaa214ff959376003b23bffe642b7269ddbde0 staging: vc04_services: changen strncpy() to strscpy_pad()
cbc9c1663b11cf9a10682afc13abfc7909c75ac2 staging: vc04_services: fix information leak in create_component()
f797a94c5102b82789642228a8302c36eb93a6ae USB: core: Add hub_get() and hub_put() routines
a93885f7b4c2f92a163931e2a8ffc193fdcbe5e1 usb: dwc2: host: Fix remote wakeup from hibernation
6d50534d192b0ff1750ba32d5641450e5d1450fd usb: dwc2: host: Fix hibernation flow
eef38c18409bfc9dbbbe9b8bd691c7c4d89d2721 usb: dwc2: host: Fix ISOC flow in DDMA mode
91198fb43304df3eec13b72f85d48f49994b7c08 usb: dwc2: gadget: Fix exiting from clock gating
caa5731bfa744319869eaa8f79e23162b234c5a2 usb: dwc2: gadget: LPM flow fix
572845ad9de8a5c33d5a5b3e687d7e6dec1e3fde usb: udc: remove warning when queue disabled ep
a460b0a79851531dfc2223b7d8acb1b3fcd46f4b usb: typec: ucsi: Ack unsupported commands
1612d3c0f3b4730c4af9b4e35c5ee2dfda93d04b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5625cc81da2f3927a36a644f52e0b650a6ebfbbb scsi: qla2xxx: Prevent command send on chip reset
1d2f99b08ee17301489dd20f77e89ca3286762f3 scsi: qla2xxx: Fix N2N stuck connection
d677bec90bf16b0b95a53d22d928097b91d3abc6 scsi: qla2xxx: Split FCE|EFT trace control
b23b3c1a7bc88e9618f83830b7ef33af330f5bf6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c566ebde126a6eec2c35fc4169fd87cb64fb6afe scsi: qla2xxx: Fix command flush on cable pull
1bf6af20769f15284f275f731d3839327c052d4a scsi: qla2xxx: Fix double free of fcport
d1e62505cad939c97867656728ed310f7f6a9cb4 scsi: qla2xxx: Change debug message during driver unload
efb54ee9f5a0aa0373ea45a0713d6fd8aff5bab9 scsi: qla2xxx: Delay I/O Abort on PCI error
b920451cbce5d949b833bb7fbbc75c039456b9df x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0e07a847c10ac4af983eafffaebeceae4e9891ee PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9bbc5ad9d64c4cc12e96fd08bf9648a2e92a6e18 scsi: lpfc: Correct size for wqe for memset()
ade6191856b5d71655f96e6cbaaeb9b8428b6481 USB: core: Fix deadlock in usb_deauthorize_interface()
0402cd3715e1359e9aa53cb7957eaa0cadb0354c scsi: usb: Call scsi_done() directly
57137500c618292fdc9c543eb48daa55118b8a03 scsi: usb: Stop using the SCSI pointer
1205bc39262ce67ed9860bd89f07d2b28b4157f6 USB: UAS: return ENODEV when submit urbs fail with device not attached
e5fbfc080538859f4b9f2b432476561ef37b57fb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
47685be175aac6872baaa9feee403a45042cae4f mlxbf_gige: stop PHY during open() error paths
5368cd2b1bf9b0fe377144491b7f77c0f67f8288 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
e68c7f4a3d14251242c2b4e44eaaa9136262a894 wifi: iwlwifi: mvm: rfi: fix potential response leaks
78c33ef28a9610d7450220a248e6bcd5f4aa110e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0f4047f4a6ddf40cc260e41b5574d6df81cd48a7 s390/qeth: handle deferred cc1
91b326052e84e3f6c9b9c55ad597f099cdadf7ff tcp: properly terminate timers for kernel sockets
3c30fe515c52683c0dcde2db3156d15d5e8a1cd1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2ffe569b44d9f8aca45cb558ebddd79c3e7a12df mlxbf_gige: call request_irq() after NAPI initialized
1f18891be0bdbc7983cc110f421d692de5cd7aa5 bpf: Protect against int overflow for stack access size
c3e0ed6d7867cfd00581d0389e9afd7d87c2a3de Octeontx2-af: fix pause frame configuration in GMP mode
4a3598699a68fbbbd98f1d9db2ace2ca1a0a4c52 dm integrity: fix out-of-range warning
1d8d239d88e5b92ebf0026b8fed1b0f0e7f152e9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
050a956e1ec56d855115c1798b099b2537da9030 x86/cpufeatures: Add new word for scattered features
d41f3709f5c692c9d1883375c92d7ea7e0b89ee7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5a782ef68ec4f6f0222c691766de531e8e5422b1 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b5628bba2cbad170d8accf3107cb90f188c2e154 Bluetooth: hci_event: set the conn encrypted before conn establishes
2ba15c2435482b3cf59bb7977bf9d29e11932670 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3de7c9de02b814b11684993e9135188036552d0d xen-netfront: Add missing skb_mark_for_recycle
86cbd8dacfa63d21aa4ae8ae993e59feb015e46f net/rds: fix possible cp null dereference
a7d8d3f68dab35194dca95519894dc6d3c91d37e locking/rwsem: Disable preemption while trying for rwsem lock
1a67ef095a0d0b6033dc8b7e5a75fe9edb2b1ccf io_uring: ensure '0' is returned on file registration success
21c2e64bfaad55fd444e45cf00789a5af3c76092 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
57694202abaa68e0bdf39f981c123075f29ddfa2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6503b8186c1d5b02ee568c6e327d165a81e79e33 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ed0f2ffe1e77808d5104c34a194e119e66a1c85d KVM: x86: Bail to userspace if emulation of atomic user access faults
3ab153b65bf72bae3eab50013d85de1ea7097a37 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
034198067ed9d1fbba6232ddf1f84ea0196d2d35 netfilter: nf_tables: reject new basechain after table flag update
d367f2a28a7905c2c00b0fb89669cea22d1c24fc netfilter: nf_tables: flush pending destroy work before exit_net release
45dd5d251da3305d3d682042a4123bcd98960aad netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
20eedc009ca1eafb353de7016a5af099d92acb13 netfilter: validate user input for expected length
e9e2e37a1afe92abfd99bfdb504cc5c46b172aff vboxsf: Avoid an spurious warning if load_nls_xxx() fails
93b8d8e663de422537d85c5aafa570478a03f4c6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9380d524f7a42394af92cfee25cac9794c662760 net/sched: act_skbmod: prevent kernel-infoleak
d9f17291d8915a70e29e32d0271f8fb4e5b2e651 net: stmmac: fix rx queue priority assignment
5f86fd999c105c775c348c0cd7767444da072524 selftests: net: gro fwd: update vxlan GRO test expectations
8b00214d1ab53a7841641cb93be016829e6f4530 erspan: make sure erspan_base_hdr is present in skb->head
21536c4e0b8ac2f337962b6e7a3350cd55c09285 selftests: reuseaddr_conflict: add missing new line at the end of the output
89f321ec4d8bf2fdcfe232f8305c3d7d354cb5ae ipv6: Fix infinite recursion in fib6_dump_done().
83b0b8f65dd13428cc262c806e19c59065933bca mlxbf_gige: stop interface during shutdown
812bba709b9a5d7af46ba11d42e03077130190f3 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ae41b621808184c7ed4f8b3f32757ea55f4307d5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
572de6025d2cebe816195da00ba8dc8b4f8daaba udp: prevent local UDP tunnel packets from being GROed
cbc92fb6a5fb2dbd799c74fb1022ef3a2133eaea octeontx2-af: Fix issue with loading coalesced KPU profiles
fc0ae540c767893474b928db113d7230e154f191 octeontx2-pf: check negative error code in otx2_open()
fadd5e8bfaabf47cb02823f237ffd15d69bc1ef0 i40e: fix i40e_count_filters() to count only active/new filters
269a8096b5b3bbe0016565dfd57ae862105d6d75 i40e: fix vf may be used uninitialized in this function warning
794172c9fad6a235dd3d025964d5efc88a1ea3cd scsi: qla2xxx: Update manufacturer details
992506f197e861432eab977118e937f06397a1bb scsi: qla2xxx: Update manufacturer detail
b819e18b3d51739769d145f8c7e081ea8b87ff22 Revert "usb: phy: generic: Get the vbus supply"
39c33d16325745985e79052374b6bf6609463dba i40e: Store the irq number in i40e_q_vector
c47c96a8396009b140a4ad4728b0ae112c299139 i40e: Remove _t suffix from enum type names
18e1fdde7918ff767f67829650e5b2810f433c67 i40e: Enforce software interrupt during busy-poll exit
0bfe49a626ae7f7ff7cc97d5f313e11959ce5a91 net: usb: asix: suspend embedded PHY if external is used
ce712133adbe06cef8986acb6230d9d9e769527c drivers: net: convert to boolean for the mac_managed_pm flag
313a17554dfd6312680d7592a632747bdee299b0 net: fec: Set mac_managed_pm during probe
27ebd88a877026181c782d8c0ab045222e3eb252 net: ravb: Always process TX descriptor ring
e90f8293f8f9cbf1926dc13b55a4ac8fdedd1216 ASoC: rt5682-sdw: fix locking sequence
0012c747fdb34e252594afc22d1b536d546f80b7 ASoC: rt711-sdca: fix locking sequence
7b849d97f8670b40f18fde307a6eb862f06edea2 ASoC: rt711-sdw: fix locking sequence
e1d2636429aa92e39c0bc87dd5fc3d1cd61369a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4fa70e2b1117b1f06ab3998cdd7456fc4fb22fe1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b33fb6b21d0783b7aa29706125e7afe66c9abd3a scsi: mylex: Fix sysfs buffer lengths
7db38af90b8e07276bafa2e58ab8ff0c54fe61ad ata: sata_mv: Fix PCI device ID table declaration compilation warning
707482ef7e7faf3df2b13a2d70b240d9c930d7f0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7cbe02e29262ba55bd86107a8343a7aa4c52fcb5 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
af9d7aafdaaf39523d831c9d7a55e49a5d2b4bd0 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
b8bf4f00d03d8ca91a573fed70c430f67d9cb1b6 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
0a8d13775ad3d2ab61003b4eba343668b918fec1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cd58bd3d43730716832025fc359b8106e4c08a8e driver core: Introduce device_link_wait_removal()
87a6e0b75031e2e88c60d21eb1c8db35afee4c9a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
885a66380953e383c40ef9dce39d3f58ebc99706 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3c8cc83f3979a561f57a5d1d40a80ce0206c72a5 s390/entry: align system call table on 8 bytes
de761a0f30dd0040ad6418dc2889df1a41662250 riscv: Fix spurious errors from __get/put_kernel_nofault
274960c5f891ccf6600a42eddd7ea2d98914c8bb riscv: process: Fix kernel gp leakage
574f0908c17ec8c1288318a582f66021263dc9cf x86/bugs: Fix the SRSO mitigation on Zen3/4
575fb21e2c45c1d8c0fe879c0cc7beae844b8b94 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a7640c5af4550d31b4d7d8b1d2dc6d803302ebe8 mptcp: don't account accept() of non-MPC client as fallback to TCP
b3bbc0cbc1f0476f5f04ace499f5b8a7df8e88d7 mm/secretmem: fix GUP-fast succeeding on secretmem folios
4a19de80d84e2057996e2d73e371d96dd5d1c817 gro: fix ownership transfer
4eaedb2531edfa5b8f2461e72b256ccf7de21c84 nvme: fix miss command type check

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d115a18e8a-a0c6fd36fe9c.txt

d20959a84b0a9ab91072b5ef3c55b299d98d160e Documentation/hw-vuln: Update spectre doc
54b10e66ce1ffdfcb94bc361e43862a3a9fe824f x86/cpu: Support AMD Automatic IBRS
cd49a7a9d15596ec66333b4dc15ba7c7856edca5 x86/bugs: Use sysfs_emit()
a98db3ec33ae31123fb72e5160c250ccb2a2efbe timers: Update kernel-doc for various functions
f3b5517c1915a17d16379456aec03e13f08dfba7 timers: Use del_timer_sync() even on UP
5ef0398cacf6702cc7ebcf86fa02284821eefe73 timers: Rename del_timer_sync() to timer_delete_sync()
1cac384b05a13a4847c98e538b84221ee5cd9233 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ef4b8fac6c89330bccf4f6a06b9097739c6bc4e7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d690ee3c01f4f6bbb7a9707824981ace55b929f4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
99ed20940f396864fdbee33c5c2c7e2854619c11 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8c207a30859cb2394cc2dd7ad534b3bd4a0e11bc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f92a990d973a8d6c09904b40f03e26c8eea00110 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d31b93efe88775d99bb67aa84194a10bc6cfa7a6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ec3768b56a455c09838b642e3e3ecf292f31f2ba serial: max310x: fix NULL pointer dereference in I2C instantiation
8586fb880b2a3efb8150712aaa90f5054e1f292f media: xc4000: Fix atomicity violation in xc4000_get_frequency
08b86796e132038a90785e547561f95732d931a0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1202c1f82cf950b1451155b9bdbe0b998393671d sparc64: NMI watchdog: fix return value of __setup handler
5fe65e0e6ea6141213226cbd3724e61c25412cbc sparc: vDSO: fix return value of __setup handler
4681729127b4fab8d699ca9c32cb71472ac18308 crypto: qat - fix double free during reset
9e4fb0b39d3b92e69a7ad33bbe56e30ceadc5ae3 crypto: qat - resolve race condition during AER recovery
9a2f04ba6de7ef01e5142132ec8ef5ff2314f372 selftests/mqueue: Set timeout to 180 seconds
ccd3267b4478671dfb325bfcb68be62517de5344 ext4: correct best extent lstart adjustment logic
e4cff817905011fc44826f8a1e61d637fdc4d08e fat: fix uninitialized field in nostale filehandles
456c6f89323abca3f58cff41e29d95e257ddd293 ubifs: Set page uptodate in the correct place
ce477bf665e130d7da67c44363b0530b427d1ce1 ubi: Check for too small LEB size in VTBL code
05ba490d8212b9ddebedea2d6ac5df184301fbea ubi: correct the calculation of fastmap size
d55256993543d06ef79076ad33ceeace03082488 mtd: rawnand: meson: fix scrambling mode value in command macro
b78f812b75f332adf53a0ad9434db1fd54787a36 parisc: Do not hardcode registers in checksum functions
be37d41ef31548d0d152fe57eee48a83764388e4 parisc: Fix ip_fast_csum
9482af8a4299f357e830d6ecf3bb0860392458f8 parisc: Fix csum_ipv6_magic on 32-bit systems
3bc5570c3b741a138c7c03fdfe325fb324c21d4b parisc: Fix csum_ipv6_magic on 64-bit systems
9e7eedd4617f76566d5e242c82ee7f4ee655e2db parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cb0fa0d45b905aad1fbf559cc8881e7929766da7 PM: suspend: Set mem_sleep_current during kernel command line setup
84fdbd2dde4f9c1b7805452877cf6554d35e9558 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
00446a214a54b5980d6dc6355d1ea8e2db32787f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
002898cafd3b36413e81f2b75f74e048dd858783 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
235f285906620ab08aada0d818d59df1782e872a powerpc/fsl: Fix mfpmr build errors with newer binutils
a268ef58137adbfbef436ee28c333febc4e6d30e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8854eeb9f91aa16b7fe06e65f0b8002f1a396ac4 USB: serial: add device ID for VeriFone adapter
645a5378939e9c3d88353ff62dc20ab44eec0e82 USB: serial: cp210x: add ID for MGP Instruments PDS100
2e107e51067eb42f21e9de9ad6aa991f66057529 USB: serial: option: add MeiG Smart SLM320 product
8b31cd6e5a4de744473d25022f6a086c1186e594 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1ed4d11442c61d8f298a1396203c7f15c9f49469 PM: sleep: wakeirq: fix wake irq warning in system suspend
9720b429cdef5325df70c0f282f500a1f382c117 mmc: tmio: avoid concurrent runs of mmc_request_done()
909912d12dbc9644811e2a1266ff627f7bdfb031 fuse: store fuse_conn in fuse_req
1455cc693a616840b28ce3c4d189d57f4bf11968 fuse: drop fuse_conn parameter where possible
b8696912ae462fdd4c90d6c87b8377ef5e75d769 fuse: don't unhash root
41b6b43533f26a438d8639b29b59b3e130f57ce2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f1d91051be0c1ecaf3d47a3887659cb9895d43b5 PCI: Drop pci_device_remove() test of pci_dev->driver
373e261d4fbe23aba44295f0dc3c442a8cbf6984 PCI/PM: Drain runtime-idle callbacks before driver removal
a00845c3e29da3635a3652fc73ae753da6f66e6d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
991167eb831296d689ff8fceb38e202306d26979 dm-raid: fix lockdep waring in "pers->hot_add_disk"
53703219ce1bbd3169ffaa382da26c83b7f34bb6 mmc: core: Fix switch on gp3 partition
db94409fc53dd2ea3beef6dbb2dc865bb09825cb hwmon: (amc6821) add of_match table
937294eeeeecf4d918da904196806c77bffbc818 ext4: fix corruption during on-line resize
23e5c07cc8fe97252c5ce3fa5aa379bb121f14f5 firmware: meson_sm: Rework driver as a proper platform driver
027f7beeb039b06b1fb43f1d541b83a72b01cf87 nvmem: meson-efuse: fix function pointer type mismatch
cb7f41136f74f3071cd125724ac7e19ac08f1a66 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
06b28fb0b715311b8166b22ece2a5e46ecd9e87b speakup: Fix 8bit characters from direct synth
7bbe249a9dab3836ac257339de14441cac14766b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
baf24bb843db6e19f6c7fdfa6ef08c2f56facbbf vfio/platform: Disable virqfds on cleanup
4880087dcb490665f799fe91a05e14f0b0394158 ring-buffer: Fix resetting of shortest_full
e33de4876f0c82f7268442a8984472074925a8f4 ring-buffer: Fix full_waiters_pending in poll
ff1d6e98415af4bb506994ab00ea0c96d133588a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fbca6b1fc3967171b6853c14437bba22582bb915 soc: fsl: qbman: Add helper for sanity checking cgr ops
3621d77ffdb5b2f220cf123f1eb6bcffe28a3c86 soc: fsl: qbman: Add CGR update function
fdf053b9ab51c33dd84d72b3cffff1d6a527cfac soc: fsl: qbman: Use raw spinlock for cgr_lock
df6a060760ef5e523d9add0ed615576af9382e5e s390/zcrypt: fix reference counting on zcrypt card objects
e30a0d806c04e4268fa0afa86cd68477a29e546c drm/exynos: do not return negative values from .get_modes()
fa2e18ba1cbb29fb612cfedf89cf4ca6ac80dcd5 drm/imx/ipuv3: do not return negative values from .get_modes()
c87c90b7b1401e188397d9758dae6225bb28231a drm/vc4: hdmi: do not return negative values from .get_modes()
b71893fb905977b57a3b787fae8c711104c15dca memtest: use {READ,WRITE}_ONCE in memory scanning
f03ec40ea6d7fa2205029d3a3460cc0408ffe898 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b2ca95d8d9b5ef663968605704298385d91d4df2 nilfs2: use a more common logging style
6b590e508c44b285542a7164b164f597023af563 nilfs2: prevent kernel bug at submit_bh_wbc()
feb9c2873026dfe2dde430365cf99a28dbb3c467 x86/CPU/AMD: Update the Zenbleed microcode revisions
63843e92678156a7e7130df6d7c0d3ea5253b303 ahci: asm1064: correct count of reported ports
ef3811fcbc9fa44174147cdee208997e115a04d3 ahci: asm1064: asm1166: don't limit reported ports
92f53986ed439cd79cf143e3f627201715c5ea1c dm snapshot: fix lockup in dm_exception_table_exit
7d0e55893ba7e1a48a26b0b65d71bd0884537f49 comedi: comedi_test: Prevent timers rescheduling during deletion
963adcc22002b297793cb895b65c29567f26f0db netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
277b0b6cf73cfb48aa52ee4e239f0c8a2b4a4b31 netfilter: nf_tables: disallow anonymous set with timeout flag
f8dbc8f86058103cf330b7f320a0bc76ccf23c02 netfilter: nf_tables: reject constant set with timeout
525a03c9bede766021922696b06f02c3293d51fb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b59efac712b63f33a6c96a8e189a662c095073df ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c143b1d2e3479d6e6a6b69a5415a0a213f649756 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
885f06f34f023235a95a95aa05a690f8c3bcfee9 usb: gadget: ncm: Fix handling of zero block length packets
818517ae30df060c15c30e1fff821202a0a8b870 usb: port: Don't try to peer unused USB ports based on location
8743d05f5b9bfd47bd798b03c911067f9fa686ab tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2c2728d07fdd91cd78e4109224232f8875daccd6 vt: fix unicode buffer corruption when deleting characters
dc4569bd7d58a0345be3904b4161411ea9b2d213 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f1634ebc2dc80b9198c89d28108d16a650dded83 objtool: is_fentry_call() crashes if call has no destination
66ac7bf844f96bd5f1a0412c4461cb03c00160fc objtool: Add support for intra-function calls
f3aa3d81740b864472a06147f055d334a535d580 x86/speculation: Support intra-function call validation
ce25d3d2114ee1b34e16454c2b5df83359a0f803 xen/events: close evtchn after mapping cleanup
923bedabfb1533272cb4179f92538ac40f33f384 printk: Update @console_may_schedule in console_trylock_spinning()
9e5ecb79bc37cec26a902b0fc506a40ed02c90c6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
65af2d6a714d4b8a1758fbe1b03173b67f29c788 Revert "loop: Check for overflow while configuring loop"
16df70aaa5fd9b5087a3208c81231d5391f5d9c7 loop: Call loop_config_discard() only after new config is applied
92c711edd50a6fefab1a1b5c8f8c681623822dcb loop: Remove sector_t truncation checks
43dc1ee63f13c18e84d8c503a96c0981f928c33e loop: Factor out setting loop device size
f33404c434abcb8316e121b3e35cfa8173b8add7 loop: Refactor loop_set_status() size calculation
ef528ce432e293c55a5d9c4e38e923756652751a loop: Factor out configuring loop from status
a7ce3f53cf1415342ad9139096404d023cf0912e loop: Check for overflow while configuring loop
2bc09701e33a5df068a3c532f183c74089241bbe loop: loop_set_status_from_info() check before assignment
2097b7ec0712e11917947752f63b360b94e63fc4 perf/core: Fix reentry problem in perf_output_read_group()
fca3a907e8c4227c1ebf07db2e2917de3e1feb12 efivarfs: Request at most 512 bytes for variable names
a85f302ddd34f52ad6cfc9185814bcba8e28535c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
061e390b95a9d3f527bae5ffcd81e672d8c12239 bounds: support non-power-of-two CONFIG_NR_CPUS
68e74db8a11f67a742572a93736a5229ac242093 vt: fix memory overlapping when deleting chars in the buffer
509a14df6d07495b5999b48b57099fe2be276863 mm/memory-failure: fix an incorrect use of tail pages
eec511d7c35b09cf5d864a69abff7068a54961d4 mm/migrate: set swap entry values of THP tail pages properly.
a746ea35268b699516c8671e5ecc18496febe366 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
500fcaa07c2224bf9f0141a291bc8a80e7b05f1b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3413a17fa83f582ad538f62367abd62b751b1b80 mmc: core: Initialize mmc_blk_ioc_data
6572fb59202e0c5d8a568dc733b0179a28cc41f7 mmc: core: Avoid negative index with array access
c570fb7aa1696252973c009f70d81e2e315c50dd usb: cdc-wdm: close race between read and workqueue
84debed4a43a96d6bdf8e2f5d20282d21840e894 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
22df312c0e9d94b9e9176b36d444ff6ed6409228 scsi: core: Fix unremoved procfs host directory regression
c1c33a9c7e02595a80aad26af87204f55a5d41f4 usb: dwc2: host: Fix remote wakeup from hibernation
93a718ff2da25657d92da450daf2d1614d30182d usb: dwc2: host: Fix hibernation flow
05db07fb5073a604046098bc80ed6796e4182eeb usb: dwc2: host: Fix ISOC flow in DDMA mode
6172b96711a2f42b3694b4cfdf562be8b0606846 usb: dwc2: gadget: LPM flow fix
b3ae8ed2dbbf076999e559a19a17e5c2f3b9779c usb: udc: remove warning when queue disabled ep
803c74685e58a03452fbbdd1926e9e27bb568f9f scsi: qla2xxx: Fix command flush on cable pull
d735b69099c0df9fe4a3c2be8892a7c720312d24 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e5eb64ab6fd632109014ff6728c8e8d7dc7f758d scsi: lpfc: Correct size for wqe for memset()
3d547e97cdc5b70b110b7f68ebcb8451fafa515a USB: core: Fix deadlock in usb_deauthorize_interface()
dba16eb401b0ee5d091b2182324b8a305a837858 scsi: libsas: Introduce struct smp_disc_resp
5c400a003034d6862ab1924791498fbd4c674dca scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
9806a025f330b1db062a49961259ac2da8241a4a scsi: libsas: Fix disk not being scanned in after being removed
3f6a147e4c42ee6098a8c356641ebd1b338a2799 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c5f96cffd151596e0065d8f0ec22ea0755987be0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
eb24161b86b08e72e40a6c329ceabcf7a72381d8 tcp: properly terminate timers for kernel sockets
48a6da00a107669038ec11f2a2b6dd6694c2ddda dm integrity: fix out-of-range warning
9ec41878f53defbc0c53e132d2680cf70858cc73 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e185524523c8ce586cac8698499fe1960532a93f x86/cpufeatures: Add new word for scattered features
2bcd0e71eef6d49914d216ea25603b19536797a5 Bluetooth: hci_event: set the conn encrypted before conn establishes
42ab6b2b5dba7b153e511436703cc9af3da2c543 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ee6f148908a7fb7e1f5b8159047276228ab9ed8e netfilter: nf_tables: disallow timeout for anonymous sets
de85ef7293f9c1d0c7f0c6e15656ad8532e0a895 net/rds: fix possible cp null dereference
190f68eb4c4ddd037c7e153c9af3366decd4d2e3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6de622872e0f8486ff6c281568394f7ee21e00c8 vfio/pci: Lock external INTx masking ops
556a606c558adcd7635ce9e311e66bcf7ff623d8 vfio: Introduce interface to flush virqfd inject workqueue
127a72e8e5c7ab429769b6e25056f3916023f9fc vfio/pci: Create persistent INTx handler
15c424162815e23b324217cc1da77da92a5cef21 vfio/platform: Create persistent IRQ handlers
0118c54caf68f0f0c0024053284fa116f5ca2f73 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1236b73312edc909d26aab4f831c70b033957bf4 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
37b3f391334a2509f747ad73a16ef0cca20b23ad netfilter: nf_tables: flush pending destroy work before exit_net release
bc5e5449ddf5e60004b7cf4b45656b50cb48afda netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
02aba14940ae1a09364d00c942207f4487b05340 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
90443ca791d5bb02410e12e734ca625d643397f5 net/sched: act_skbmod: prevent kernel-infoleak
fae108b9dee88a716b14022ead17f56ee79c0188 net: stmmac: fix rx queue priority assignment
77dfc3066a2d8a43d11bf4431a9a95b36989af22 selftests: reuseaddr_conflict: add missing new line at the end of the output
42088ec810e1df9b459e8e6a3a4ed3b8f1831d06 ipv6: Fix infinite recursion in fib6_dump_done().
cc5e776fdaabc5e6b9568482321ce7df93be37d8 i40e: fix vf may be used uninitialized in this function warning
0ca6bdab4ad3135a547c5c05fcd439fc5fe006d8 staging: mmal-vchiq: Allocate and free components as required
fa8d95d323b73f5d837c613575f1d3f01df98a71 staging: mmal-vchiq: Fix client_component for 64 bit kernel
5fe8999b225a179e220904a999aab1d0a5685da8 staging: vc04_services: changen strncpy() to strscpy_pad()
6e18b38029e0a641d92df78aafb2275e6e03895b staging: vc04_services: fix information leak in create_component()
740e27659f457d6f55a8cebfbbc1719a2691bf74 fs: add a vfs_fchown helper
3233b846ffe0f38e37a12cc8fbb9508b64644ded fs: add a vfs_fchmod helper
ab7dc450c4e54ed230e93e0cbb35e9c1d35d2c5a initramfs: switch initramfs unpacking to struct file based APIs
d1a874206352bf77706dc9c95fccbfb092b0ff77 init: open /initrd.image with O_LARGEFILE
0b00bfece1084b0d22a866a18ed3c8eaa9d1dc8d erspan: Add type I version 0 support.
c3514bfacc502d45de3947d89e07b0a75f005d3b erspan: make sure erspan_base_hdr is present in skb->head
84ac8976bd573f11c4708d7bdc6c84d5d8fa715e net: ravb: Always process TX descriptor ring
3e7c8d0e22be64292e026b4b829f895fd54acf18 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e0a108060df95a4abc1a99f932dab95db218437b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6396ace7e67226124cd56be8c74c47ea97b9ab7d scsi: mylex: Fix sysfs buffer lengths
fb57ba7931f9e8c85d4846b2e3274222d9ea897b ata: sata_mv: Fix PCI device ID table declaration compilation warning
f1068dc4ebef5e8b30cb5aa5d73056278658594e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0416e705be83ed6fe906fb31db5edaccc0baa5a6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a0c6fd36fe9c7145711d96adee55199a7e6b5e6b s390/entry: align system call table on 8 bytes

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe6e5103129-ae860253b346.txt

09415d57361f1eb26924b46c314b272bb7ec094a scripts/bpf_doc: Use silent mode when exec make cmd
8ed9a62da03b6f23fff6df0b148355264f57af49 dma-buf: Fix NULL pointer dereference in sanitycheck()
8254d3b033ca2fc7873894125c4ac480d1b4cb68 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
13afe78538ca045550d0a49c12aba8ff5aefc9a8 mlxbf_gige: stop PHY during open() error paths
6a8ae0f5d4161e4c1d951f93f354ba04778b624e wifi: iwlwifi: mvm: rfi: fix potential response leaks
b61b09a49b51b51d35bd8af49a358bc107ff7ed1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fc3c24396f54aab5439ceefea7ddb3c1e3fe2aab s390/qeth: handle deferred cc1
bfaa1ea5b70d510817fcd790de6d29a3a3a4f1fd tcp: properly terminate timers for kernel sockets
c6eb79bf6cef19d38294bc66f528b67920d8e4c9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
4f426fa2fa9b3cbd12ff59bbbe2572869ee0eda0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2baf6cf31d938e9990f444f9331d3b48f8b4eea8 net: hns3: fix index limit to support all queue stats
812f57ce15dd338535c168268b5223f93b515b59 net: hns3: fix kernel crash when devlink reload during pf initialization
f7f9ad5475d592bb2cfab62475e4c73f0f4b27ff net: hns3: mark unexcuted loopback test result as UNEXECUTED
55ef6f863383569dc3e1be121bfd191b02b33e25 tls: recv: process_rx_list shouldn't use an offset with kvec
df59d90392096abd61dbff285dd9bddd7e7bbda2 tls: adjust recv return with async crypto and failed copy to userspace
342845fcae6f662d2f5874cd93b51e3008af237f tls: get psock ref after taking rxlock to avoid leak
df5b75d9b29e0fb8f0db225f86633f17e0719ff4 mlxbf_gige: call request_irq() after NAPI initialized
029f655c8c43990f95cd6af9c827ba86f2b02771 bpf: Protect against int overflow for stack access size
35accde25cb5fad83812b1384e7f89ff1fd40a18 cifs: Fix duplicate fscache cookie warnings
28e78c18eb48680468b18b6dee3dd17adfece385 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
bdbd1debb8eec4effa5523596e5b1f0e664b7a25 Octeontx2-af: fix pause frame configuration in GMP mode
c1fd6ea4fa3f141f811bc761b820c3aedb6de573 inet: inet_defrag: prevent sk release while still in use
2db429bc2b61d32830176c5e98ed5d2c2138f536 dm integrity: fix out-of-range warning
86df881b9467ac4938de8f1e863e8e4c2e4cdb1b x86/cpufeatures: Add new word for scattered features
68a11acbc524ed395d55b6b4e8ef8410218145ec perf/x86/amd/lbr: Use freeze based on availability
6aca2668307872078ecffef5539b3d824fce0130 KVM: arm64: Fix host-programmed guest events in nVHE
3bec268226ad0efa35576ee0cc4b3e1cb30591e8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7a1803b970adca77ec979ba7fe7ec0927d73749c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
dd1b9c7c8629c45dae1b744b3df45d51ff09ed21 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
2d7fc7cc8f54140ed9d79056f714ec10925a38da arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
46055f1640c35672ba49cf1557493713b4c91864 Bluetooth: qca: fix device-address endianness
cdad04c04e6bf522d4e7e69638b9ef4ba2276328 Bluetooth: add quirk for broken address properties
2b82fdb8f7c95d6aacae5e9e32302d59c539dd64 Bluetooth: hci_event: set the conn encrypted before conn establishes
63d0a39822b423d10aac71ab4ce133e9357f3151 Bluetooth: Fix TOCTOU in HCI debugfs implementation
24101e281db821078bed83faa59088129b18da1f xen-netfront: Add missing skb_mark_for_recycle
d63ecff83f3b52c17ba170f9a3dcc523490e0e76 net/rds: fix possible cp null dereference
67009a0b64b5b82405420a993d479fc3f673868d net: usb: ax88179_178a: avoid the interface always configured as random address
5de4ef748a6d44e9ec95aeca85b18006cede3377 vsock/virtio: fix packet delivery to tap device
6b0f42322fcf1eb682958c9ebe017d480d617718 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c14b72a9bc077fa99b1cab6611473a47de7b87a5 netfilter: nf_tables: reject new basechain after table flag update
85b316717e9e15dc759b972b970db2be6f5f8682 netfilter: nf_tables: flush pending destroy work before exit_net release
7e0dc97f78c1a8f5e3a7ae4dd131d0570e0d3dc4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
df3477deeefcddc96d584a04bb85e69a43f6bb9c netfilter: validate user input for expected length
02148586270d2e50c6d751fc8abb48e6a63f1f67 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
28deae6a6e4521fd8957a81dbf960f181498714e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b09fb029b4f9c8f373a0fcc3a5872fe9b560e07d net/sched: act_skbmod: prevent kernel-infoleak
5b8b81871087a602c4fca2c35f2107cb95af2cee net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
dfd558e45f619137afde1fab635d647fae1c9d8d net: stmmac: fix rx queue priority assignment
3505290152993faed866c4f4de20a512646d81fa net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e2e1623343d5cad1b46efd5c12ef2f5a4f812ac3 net: phy: micrel: Fix potential null pointer dereference
41a67f23b9fd4a63bf20da81a919e2a20ce51897 selftests: net: gro fwd: update vxlan GRO test expectations
c1088f2ff0fc727e700972dba43fedf498918e34 gro: fix ownership transfer
01d6ccbd365d6ce16c9907baec84b13b58212086 x86/bugs: Fix the SRSO mitigation on Zen3/4
4400e8c756cb628926175289246bdba60ac04901 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b30e252a0953452bf7e34b59b4e964a2f6955843 i40e: Fix VF MAC filter removal
d1aee14195ee2b16fc4ba0be129c2a5ba855c2b6 erspan: make sure erspan_base_hdr is present in skb->head
19a7202c014c6c526c287781edd97219c3868732 selftests: reuseaddr_conflict: add missing new line at the end of the output
d92ff5ec82f22c3f740af5f2507d74f02ef93171 ipv6: Fix infinite recursion in fib6_dump_done().
9ac756d24e0ade18d5b85648a631baa5dcaa4956 mlxbf_gige: stop interface during shutdown
3b922c402dcf2190c2f945284dfc7a6182b0c199 r8169: skip DASH fw status checks when DASH is disabled
db0053e7fa2965006321e081d9d090cf76b834ea udp: do not accept non-tunnel GSO skbs landing in a tunnel
da0a77f2f3f74ca0cefad34671d241ce08eca494 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0497bbb327f1974b827aa3fd6d5c6b459399530a udp: prevent local UDP tunnel packets from being GROed
fcd5c1add800a30d4637af14ee3c7f1359121a6b octeontx2-af: Fix issue with loading coalesced KPU profiles
d7d28b646ed2410931bf8e4b9afc2af6ccf19098 octeontx2-pf: check negative error code in otx2_open()
f470cacf032322c3890f4a7e003c9ad3f7b7c23e octeontx2-af: Add array index check
7daee8dff2b74a48a251701229a55cc54bc3c66a i40e: fix i40e_count_filters() to count only active/new filters
ae530a16384159742eca45c284bab3d2346f419d i40e: fix vf may be used uninitialized in this function warning
0386c2dcf121c2d80870ee6baec9a3deddf94086 drm/amd: Evict resources during PM ops prepare() callback
369844cac4aa445df9eb2c6eea44873f8d2166ee drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
48fd41a88017743a6abc944085468dffc428d565 drm/amd: Flush GFXOFF requests in prepare stage
fcd91454c839b7488f7de99ee6c500cc66f6ccc2 i40e: Store the irq number in i40e_q_vector
2d3fc56c44f946a3257782b38894015612c512e9 i40e: Remove _t suffix from enum type names
abb74d7e41caea6b7169bcbc4aa9da857c62a527 i40e: Enforce software interrupt during busy-poll exit
1155151634f0ef31699584e0eecaecd26376cae1 r8169: use spinlock to protect mac ocp register access
61e60d2f9461d9964bcb9378941dee0fa1c44b63 r8169: use spinlock to protect access to registers Config2 and Config5
f51fcec8bb18396a567209c7b09c9e325179d29b r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
cb928b9356252f5fdf4588e2711d8218fc4d9685 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d209ff4d0493166084ae3680acb3897a6fb631ac drivers: net: convert to boolean for the mac_managed_pm flag
62e285cfb5d7d6e8b171c37672c343749d8d1478 net: fec: Set mac_managed_pm during probe
4c073a0a1768244c05ca2933353a12ec6f9aef07 net: ravb: Let IP-specific receive function to interrogate descriptors
8f0389bb358d078b5d43249fc5fa067a5649f734 net: ravb: Always process TX descriptor ring
9dbb833949c6bbb945ecf3070941713cdbe4ee07 net: ravb: Always update error counters
e07315de3b0c2e38b9404eabd691b4a78aaaad46 KVM: SVM: enhance info printk's in SEV init
b221da2aa83cbf79cd28dd7fb6ea0a611481e5b2 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
bdd700d143681ea5a2a35d3d1b30b42e4817eecb KVM: SVM: Use unsigned integers when dealing with ASIDs
a4555dbd397a692cacf4794cf1a9c0bd30127fbd KVM: SVM: Add support for allowing zero SEV ASIDs
d181f07c30207bc7a854755b627c4a6d1de71af6 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
34b09167649cf2e38883519aec8db31e6fdbf561 9p: Fix read/write debug statements to report server reply
468a10346710f8a53e514f3f45c2ca59f0b0114a drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
1ae0fb9f77a6ecd906eaa5c2082548ba71d1f1b4 drm/panfrost: fix power transition timeout warnings
c8104a021e17417a371d8065f9295d09877a1c6a ASoC: rt5682-sdw: fix locking sequence
04a839058df784f9a007198db49d8eac600f2958 ASoC: rt711-sdca: fix locking sequence
ebbaa96e8ca1dd6785f89fe6952f2ed19f7feaca ASoC: rt711-sdw: fix locking sequence
be1b3a6bdcbea081235c6c7ef11f55d5d9373cfb ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7356610ec888d5568054adfcd0ce19a873fa622b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
122f88e3893cdebcde085500163714a042a39878 scsi: mylex: Fix sysfs buffer lengths
9ea3fabc3d076b058cfc774f02dfee8f3eac92b3 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5cf6c8a23a465b4d3c86cbe30439008f96a69b7d cifs: Fix caching to try to do open O_WRONLY as rdwr on server
85ff135341f5f51925fec6b78f5bd4df0425e4b2 s390/pai: rework pai_crypto mapped buffer reference count
da0d09172fc938ee0664d4e7211e669960ecc77a s390/pai: rename structure member users to active_events
7863a66e6ccd85898db53f1a1f38085fb412f530 s390/pai_ext: replace atomic_t with refcount_t
2c9e9f18ab2226113944ce3665232d73e0d95ea4 s390/pai: initialize event count once at initialization
0698af4065eb78546b1b70b0468a72172d0c1384 s390/pai_crypto: remove per-cpu variable assignement in event initialization
7b545f428667d10086cf26a17272704a0e6feea7 s390/pai: cleanup event initialization
7b334aa41430da9963ec6657357213a0a1a9f37e s390/pai: rework paiXXX_start and paiXXX_stop functions
97ba57a4b5f61d5d8c76647f4fd96c68b15c5070 s390/pai: fix sampling event removal for PMU device driver
47888e37145b87c71f2baaa503a810b0cec2b31b ata: sata_mv: Fix PCI device ID table declaration compilation warning
d6b29e1c2695d03b42c65c0442dfbab34e084340 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
70e1052ff0882ae3bfac8c7960cb90051f7cddcc x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2423a01932da95500e1d15323abe47cdaa475176 ksmbd: don't send oplock break if rename fails
525bac7a4f64adb919cafe977731bfb83d93f4ed ksmbd: validate payload size in ipc response
9dfb6bde718349acddba6439ed10589a0094eb35 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
22d36d6cf17d2f2db1119fc2f442653a2b5a1552 ALSA: hda/realtek - Fix inactive headset mic jack
fe719e6db8574bf488fcf25d27f23ce5077fceaa ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
218422689f0209728734e8045ab391aff65f54aa driver core: Introduce device_link_wait_removal()
2b9326c4ff5543bf32f2fb0fa3bf1b93877facc6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2007ce1c8394e082339cf15061edecc34418314a x86/mm/pat: fix VM_PAT handling in COW mappings
9f1be9c08ac48acf0dc0e585a50eb617953bfad0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
be77d5a2eac911e492e07ec93fd564e2bac064a3 x86/coco: Require seeding RNG with RDRAND on CoCo systems
e9df96ece107357e9017b9abfb19ea7d87529dc5 s390/entry: align system call table on 8 bytes
8570d7196dee9c901348cb9cd0f6759f41d7b1c4 riscv: Fix spurious errors from __get/put_kernel_nofault
0722b1619ca798e37fc78ba2b58503563c32f60c riscv: process: Fix kernel gp leakage
4b0e7da4a7df4096a0f3cfc25c53f2cef75ab70b smb3: retrying on failed server close
41d0b32a3f5bdb56d2d99211ca7fe1b99d965610 smb: client: fix potential UAF in cifs_debug_files_proc_show()
93413ab4a1e37ae4430cb81fb2d0db8d01a0122c smb: client: fix potential UAF in cifs_stats_proc_write()
1210d40da102a298dd7449d003a8e41d4e545c90 smb: client: fix potential UAF in cifs_stats_proc_show()
0b2cc2af5fd8e50a6420d934dc64da6501081422 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
517b567597caf2984ddbaa2422b8c14fb256690e smb: client: fix potential UAF in smb2_is_valid_lease_break()
284f301698a427dd266968b019df527ad9bfbaa7 smb: client: fix potential UAF in is_valid_oplock_break()
78eb0065366cff92e6ef1fc64aad102241954c85 smb: client: fix potential UAF in smb2_is_network_name_deleted()
f2989718937638581807fee5dda41d3e6c4628cb smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
32ca25cb01e6e803c566b1cccbba4e76aef620fc selftests: mptcp: join: fix dev in check_endpoint
2ef198060b33db82e5e70a0e9959d31eafb10222 mptcp: don't account accept() of non-MPC client as fallback to TCP
12271dfa2de2593159d87d9141b6e752d9f3e2dd selftests: mptcp: display simult in extra_msg
298ac9f0db49bbb389c52b05b11e9f86e241f60e mm/secretmem: fix GUP-fast succeeding on secretmem folios
ae860253b346c9d444ba5be2e9cd5910b57697d2 nvme: fix miss command type check

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70305a343c7-28dd15e3180b.txt

f37a629ea32b2d9880b65d2a2334e5fb120da162 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
c3998abf1bbde35eb4778d3414a52af810f66085 drm/i915: Pre-populate the cursor physical dma address
a0c460ae02077574ce4df74dbb519221f03684ab scripts/bpf_doc: Use silent mode when exec make cmd
0fdd86c43598e98bb895fb1c66f35fe24c3ee0c7 s390/bpf: Fix bpf_plt pointer arithmetic
22187505a07c948b3a124a4cd32dfe5ba0e2a6df bpf, arm64: fix bug in BPF_LDX_MEMSX
301ab530fd3c2ae0dd83bfce11ca257df9c81eb8 dma-buf: Fix NULL pointer dereference in sanitycheck()
485d1564461bd5ec35e59e6574a36f4e3116da99 arm64: bpf: fix 32bit unconditional bswap
a964f66313e6eb056306ce023b663f49bc1b11e8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f35cbf2f8190035abb416b0d6f11708f836407b3 tools: ynl: fix setting presence bits in simple nests
499d9ddba3a5bb62db89c7410310cc9d4a32c5d7 mlxbf_gige: stop PHY during open() error paths
fdf14f5003643e7c499d806dcbbb03b69d3ddfb5 wifi: iwlwifi: mvm: rfi: fix potential response leaks
c5269b150c3bb603e335ee3b01164d57c2e34387 wifi: iwlwifi: disable multi rx queue for 9000
1f7a00d6c0b35e27d7f1399cc6bf8dcd882c38b9 wifi: iwlwifi: mvm: include link ID when releasing frames
fb977f0283c450db6c53a5dc17a39388f109b917 ALSA: hda: cs35l56: Set the init_done flag before component_add()
1bef68501d7c01fe7c142f416804fd3ffc96a395 ice: Refactor FW data type and fix bitmap casting issue
08b2317d16678bde271f7785236d0149c5668da1 ice: realloc VSI stats arrays
6f78754a2fc6005754fd689da03e2eafd4ced562 ice: fix memory corruption bug with suspend and rebuild
6416c8429e79533fba4ec985842f5c334f314b92 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
19218ed65365c93cf235145b5fcdfebaafab6bad igc: Remove stale comment about Tx timestamping
f4d2f9881c0fe3f1a2fdbd1bb612cf9aa7a0275e s390/qeth: handle deferred cc1
4cb55654050ae9457f60b90e60f5bc8d5a395257 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8c9b8e4b6cbae9044a47a0030f0fba88a83539d8 tcp: properly terminate timers for kernel sockets
a306ca681ebb1789352c93868925d5d02bc73c23 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
02c09c18d9818d7984a71ac1b2deab5e70ef895d selftests: vxlan_mdb: Fix failures with old libnet
2b40b2cef98c7e0225b0afe057c0ef2cda8aff88 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
659bdf1919d274a21bfa13b5dc1a8959fef8f2c3 net: hns3: fix index limit to support all queue stats
70538c94b5d32a2955bb529cd01480e444557282 net: hns3: fix kernel crash when devlink reload during pf initialization
3d49b7b62652ba84c0845533358836125d3eb8d3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
97ce3d61f003ceaea102d35ba2ab65cc1b9026be tls: recv: process_rx_list shouldn't use an offset with kvec
0198ccd0a00c3237e0cb15fc16cd6180f26c585f tls: adjust recv return with async crypto and failed copy to userspace
76dc6816442754cd9c8f8870a65259bc0d7f1bf2 tls: get psock ref after taking rxlock to avoid leak
3419dec6dc8be11e67a7ce659691504eae7fea59 mlxbf_gige: call request_irq() after NAPI initialized
85f58dc604766ac80f0debc48d61c76fa97549c2 bpf: Protect against int overflow for stack access size
92992b136d421d2bede8f0359ca84bca5457e6a3 cifs: Fix duplicate fscache cookie warnings
673ed89954670dffdd516901f456ec76b691244b netfilter: nf_tables: reject destroy command to remove basechain hooks
8e52481e40b4a411f0b757861de199c0ef260100 netfilter: nf_tables: reject table flag and netdev basechain updates
d1e8b89cebf266ecbd0fa1ca5287229acf0aaa64 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4556d721a2ecce325aaae2894752ccc7b03f3465 net: bcmasp: Bring up unimac after PHY link up
9a0c0b7d7a16871b3b52c64ef1d183f9f9adb10b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
600f20d025440a471e3d26f8acacfbd62af42378 Octeontx2-af: fix pause frame configuration in GMP mode
5e9f97c202191ddb8ce461ad14290da84507ef1c inet: inet_defrag: prevent sk release while still in use
26b0c08e14a082380817599af28d139a52a3eba5 drm/i915/dg2: Drop pre-production GT workarounds
80c35af57ded767ae4dafa1a5c951c44dfc5a69d drm/i915: Tidy workaround definitions
f0388d76fb306e25e876aa666bcaabd22076bf82 drm/i915: Consolidate condition for Wa_22011802037
b7cf2cafa1a46c43f1f70357cca5a976a5bddd4e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
0b6e4b250006893ea99096cd6f848677fd8f30cb drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
e6db8ff0a4f31f3c8806a3c0e2e5a24a22d3f2e8 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
0446675730049bb8972a79529ab7b46e80332633 drm/i915/mtl: Update workaround 14016712196
869a14d9021ad8eb965ab7cf5ef4a0f91eb9efd6 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e50eaf3e0d95392b13ea40978d32ea7bd5704be0 drm/i915/mtl: Update workaround 14018575942
b3a4081e26a46cfb8a09610686824723dab748d3 dm integrity: fix out-of-range warning
20b48e46b620568e1a85e1d1549622a5a07345a6 mm/treewide: replace pud_large() with pud_leaf()
3be6271feb38d0253ad9d6910467f668a3156776 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4945f84867081eed96cf67d5040c5583bc4b259c btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
733e3889b9cf051ceab55eda2fdc57bb32972e0d btrfs: fix race when detecting delalloc ranges during fiemap
aee5c4f600b7c1763aef1e867dd836a0ee6bb776 x86/CPU/AMD: Add ZenX generations flags
50ea519fd6c14225f40714a5b27775f988b25f5e x86/CPU/AMD: Carve out the erratum 1386 fix
078cf30aa9956ba56c242fb504aa6385defc1e6e x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
53588b045b5e0c5e7d016eb6172e980334d24fb4 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
19de2000a582bb991b221684e7e707e71e034efd x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
92bedbd903f4f53aaecf9192eedaa791f1e6fb9e x86/CPU/AMD: Get rid of amd_erratum_1054[]
77a5a0765401c38fec1a1341ebf4434ce496b8fb x86/CPU/AMD: Add X86_FEATURE_ZEN1
f54d43853a217e81394c134acb0600df6ee525a0 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
7743953249d621db5a59d60ef7bf24cea122ad58 x86/cpufeatures: Add new word for scattered features
225ffca62e8d9e5c3e1001aa6edaf38243642f31 perf/x86/amd/lbr: Use freeze based on availability
d8f5d9898d82043ba7b57c6fd0eb0bda837f6b2b modpost: Optimize symbol search from linear to binary search
83537dff02fc389647270bc2b762b563a36b1095 modpost: do not make find_tosym() return NULL
4d1b1be4b8f354aee8cb91bd61c706bb032ae616 gpio: cdev: sanitize the label before requesting the interrupt
493e0f49f56e962520ee1e1a468666b8cc59d118 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
52dea52ecadd912ba01cfe2003ba47b9493eff49 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
683933ed0199933abc0f71b335f2a03a22c3f3c0 KVM: arm64: Fix host-programmed guest events in nVHE
cd5f37b34489e50be6462f233b654be317990fcb selinux: avoid dereference of garbage after mount failure
4dc215f65a8bc6b460c22c096ced39e41cb89c6e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2ebd0016964cc8e063288f6c558658d42496b002 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
fc622bb13c96ebc5c726e2f0928f6b6201375e6c x86/bpf: Fix IP after emitting call depth accounting
90b8ed60d5882bcd9a9f7bbcbc1e5fe41e8d711b Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
14965717e76f474d402e2596af39338be4a2efd4 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
bb008d989d1f7ce3048be06f4442cd01dc6c2fd5 Bluetooth: qca: fix device-address endianness
3425ed5bc898b2d3aec22d45c918ba778d78afe7 Bluetooth: add quirk for broken address properties
73af694971f61ae9caacff1fe18506a76ea93eab Bluetooth: hci_event: set the conn encrypted before conn establishes
77c07581981a8eab8ece8ed5fad9397e995cce4d Bluetooth: Fix TOCTOU in HCI debugfs implementation
86a940f134265bf916044fd3e1995dd3651a0e2a netfilter: nf_tables: release batch on table validation from abort path
4b21c553cb7a9c3d6051fb2a16a317b4ebec7bab netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
81899b623c69bfcb87d849c9327b7152a35db5d3 selftests: mptcp: join: fix dev in check_endpoint
d2ebdf21545e32809f33f0b9c3efbc78ba81c843 xen-netfront: Add missing skb_mark_for_recycle
f991749e9a0c0164c9df0b1413f7f6a93ccc6729 net/rds: fix possible cp null dereference
6679491c54151a6fd6b4041fccba897b6180f174 net: usb: ax88179_178a: avoid the interface always configured as random address
a743ff23d8dffff82a9cdc9a393c9c2fc31be96d net: mana: Fix Rx DMA datasize and skb_over_panic
a4233ee478c5ac89250a507547b802e5d9157b16 vsock/virtio: fix packet delivery to tap device
c13d7a6214f160d6dced30d15c64112b03809853 x86/srso: Improve i-cache locality for alias mitigation
7dae060dd32faa65136a5e4ecb06ae803c23403d x86/srso: Disentangle rethunk-dependent options
908c4d26fdaf84f4e5d4b5e5108af419af389dfe x86/nospec: Refactor UNTRAIN_RET[_*]
6ee2b4ff02f5e4b042a0ca40ab8f6aaba7b392a7 x86/bugs: Fix the SRSO mitigation on Zen3/4
4f222700c883be0f6605779d2642cc305a883408 netfilter: nf_tables: reject new basechain after table flag update
178d07221ad950efcd030e9c954b45818dca371a netfilter: nf_tables: flush pending destroy work before exit_net release
7d29ffab6b2f6cde88782c7ce710fdd3f2ebe68d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c683552e3bdf413420c4802c7b87069a5da699cc netfilter: nf_tables: discard table flag update with pending basechain deletion
8be15ed4f4af17fa8743073609319049f0c62ee9 netfilter: validate user input for expected length
9341ae42a87dd3d29a215d27915d3c5fccd0065e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
27b4180b9cf1b487ece4ae477f3618fe514398b9 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b0c27dcd6aef012033f066e36e9e1ab7d31a42c2 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f3ff7c665a690ec96ba88186cfeaf550f533a319 KVM: arm64: Ensure target address is granule-aligned for range TLBI
05b800bb98c1f71cbc9e975c7b9e6ce268616a1c net/sched: act_skbmod: prevent kernel-infoleak
3e314806a8f0fb7bd834c4389f71fd610f8bc330 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
54efd1e31c32e9fa78734e1db72c67da17896ff8 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
06a5d946d51ae93ea91557080960f64860f62916 net: stmmac: fix rx queue priority assignment
e8b2df8c1499c87d7f3be15b6e067592ba219e08 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
8de7d18fa2a373c414f0daf81278edf02fa77640 net: txgbe: fix i2c dev name cannot match clkdev
b918295500234f9a7d10782a817f468dac268dcb net: fec: Set mac_managed_pm during probe
18203c1c4e1e2de61755bd9c34a886ba734cefbd net: phy: micrel: Fix potential null pointer dereference
97645f8cc4a6d80ffec905d5893a1173e5b542fa net: dsa: mv88e6xxx: fix usable ports on 88e6020
6e0baf77bee2dd8b51d671370a1c71de00ca1e42 selftests: net: gro fwd: update vxlan GRO test expectations
a7540b11f6efb07613e07a54db93e164e632f631 gro: fix ownership transfer
d858f4a32d57f80b66929773773e31a4e31d66c3 ice: fix enabling RX VLAN filtering
9b50701d71392f1b97739d07eddf32736d1d8e5d i40e: Fix VF MAC filter removal
6d11561c2ad901cba0df21f0dfea3b98c9c0bb6f erspan: make sure erspan_base_hdr is present in skb->head
1206b867b34c37b0d3296fa796daeee95c642f19 selftests: reuseaddr_conflict: add missing new line at the end of the output
d993901c0bcbce1b35ade21f26e1ce478375d530 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
972d644c3123073fcc6d72e12e4d3396d38d9e52 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
395c9428e6ac50bafc3682cb99f74df0281bc90f ipv6: Fix infinite recursion in fib6_dump_done().
feeb9f7bebde9ccf2ce78658d2e884d97d599991 mlxbf_gige: stop interface during shutdown
9164d7a5ed336dd91e56c469de1a304b2384705e r8169: skip DASH fw status checks when DASH is disabled
2a03b7e0b0bb50dab0d497115c24277abb7aab4f udp: do not accept non-tunnel GSO skbs landing in a tunnel
cb946c47c4d19c6f3a0e06984f56c1f1dc300af8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c26b243914515f3cb5b102ee6e3fdefa5991e934 udp: prevent local UDP tunnel packets from being GROed
737bdc76d4dd05e7965b3585708ed6c684ba21d2 octeontx2-af: Fix issue with loading coalesced KPU profiles
c8184f18a65fe72a2abf4d7c69011453dffb9c04 octeontx2-pf: check negative error code in otx2_open()
261f8ad95f2535c1987b05c0092e377418c31ba9 octeontx2-af: Add array index check
ca8f7d4527b5e43e4b250d7fd4a8c8213a5e74cf i40e: fix i40e_count_filters() to count only active/new filters
f8eac206c773db76bf1895ba1f6b1aefbd71ea85 i40e: fix vf may be used uninitialized in this function warning
a2d4f39767421f19429eb77d7995048edf7ca11d scsi: sg: Avoid sg device teardown race
17f0a2cf171be62a2be6b29a681a30fdfc38592b usb: typec: ucsi: Fix race between typec_switch and role_switch
349ba6412fbdaab81472b00e4cb69bed2c849cb8 drm/amd/display: Fix DPSTREAM CLK on and off sequence
95026d5794b1210a12a0b2287c25fbd8c3fc40e1 drm/amd/display: Prevent crash when disable stream
1c53b485c89911107f77be81ff5215d34d949042 drm/amd: Evict resources during PM ops prepare() callback
42b7e0057b39025678e974a76d4d0c297ace8498 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
a4e41bb0b33f489c8d8aefda92d99c5cf91349cd drm/amd: Flush GFXOFF requests in prepare stage
a74eb4f6033665499a62cbc8fac41f0841a85487 i40e: Remove _t suffix from enum type names
41a9c18f601a80e030796ffbbc35c72cab1200a1 i40e: Enforce software interrupt during busy-poll exit
0ff97892d89996a2835a1506afb0aa51dc679507 i40e: Remove back pointer from i40e_hw structure
b0a0e5e915f4fa53e4eb30158ad101feda184839 i40e: Refactor I40E_MDIO_CLAUSE* macros
b8e8ea4b8623fd3efd29af0c13db538309c0a5ec virtchnl: Add header dependencies
94a9e02a9dd264049ae18d0c848f068c43a175fa i40e: Simplify memory allocation functions
2adf136c637c09b074a54e05166c28cd93b8c85f i40e: Move memory allocation structures to i40e_alloc.h
5f4d7b124149fc80c754b2183cf96faadccfd041 i40e: Split i40e_osdep.h
8dcf780bbb1753d5626b541e87c252071c72d346 i40e: Remove circular header dependencies and fix headers
a572791c8198f192e9ddffbd5e2349f8b562eb7c intel: add bit macro includes where needed
6857640a83a171b317e0f64d4580a927c3fcc104 intel: legacy: field get conversion
dc3c3cb90cdd5c45e30432190e7956b22146b51f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
db8cce06ca9df2d8439cf251f27135710a7c88d3 e1000e: Minor flow correction in e1000_shutdown function
4adc154277be4f4117594379e52b6a195ce390f7 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
98d1b3389b30e275d660dceeb210fd23aa86fcbc net: ravb: Let IP-specific receive function to interrogate descriptors
6f888588367eeadf90ac77142923b33ff7e503a1 net: ravb: Always process TX descriptor ring
d2f7b829215bc998a2ea91dbd69ff5b0f553f03d net: ravb: Always update error counters
2e9babe3d0d615b685ceb5325cac1bd608079add KVM: SVM: Use unsigned integers when dealing with ASIDs
93a141f2a3c46cd402c6ead637043e8586ab5993 KVM: SVM: Add support for allowing zero SEV ASIDs
e1625b7594b9b3299ce35a58c6ff8a4efbc2e062 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6403779bbcbf6790b0178a3870cd32e9633855b5 9p: Fix read/write debug statements to report server reply
8da68d8341e6ca61cfa4d3a303cc0c832f89717b ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
5da8edbc5f7ec00fa2b608285fe00b3fc3ff6b0f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
77301b0183b65cde262f6bbd50eed43b4812534c RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
cb0fd062a33bc503ba00b893f1fcd55017b6d894 regmap: maple: Fix cache corruption in regcache_maple_drop()
f442fb2e9d73749e759bcb752f42fbcfddaf5b2d ALSA: hda: cs35l56: Add ACPI device match tables
a737dec21949c2c48cb1ba6d5ad2831c638deeb2 drm/panfrost: fix power transition timeout warnings
2495befe12da37a8dd317524d0f9bd3ebe3aaefb nouveau/uvmm: fix addr/range calcs for remap operations
bc479f25269c950ea6a100b2c14ead7b20c054e3 drm/prime: Unbreak virtgpu dma-buf export
1bbda1f8d01076ebb71fe1d545e253e937cd6303 ASoC: rt5682-sdw: fix locking sequence
22e110e57e70b633787f68b9b22fa907d8fe7462 ASoC: rt711-sdca: fix locking sequence
79a09433c4b00dcadcc0ec46ea1da732b20d6572 ASoC: rt711-sdw: fix locking sequence
724d99c37188284efd0debe8bb5f10ad4d5ea7be ASoC: rt712-sdca-sdw: fix locking sequence
8b37467eaa0b2c7a00c00306d71fdd7d94f38d36 ASoC: rt722-sdca-sdw: fix locking sequence
310a2f0bb00796caaf2e0982b477fa88e3781b82 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d5cc7355b1b8d987bfb160409e3539dadf007427 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
9068ef42a761338ecacd8242c43f4483ea2a19c0 spi: s3c64xx: sort headers alphabetically
ea1b1cf9da035424a373e16be704b2731413db82 spi: s3c64xx: explicitly include <linux/bits.h>
b1f7934d1aa09fd7e57bf339cd4c9373e611e5e2 spi: s3c64xx: remove else after return
86aa4df43eec263ed15330cc12151737af8ae96e spi: s3c64xx: define a magic value
aef96307669b1a4be85470b28fc64ea4b54b01fd spi: s3c64xx: allow full FIFO masks
f32ece33dc70015e7f468c3ab8472b0e46eda25e spi: s3c64xx: determine the fifo depth only once
3e7f4f0fb02fcac2796f4ee4dcfd4cec72df384d spi: s3c64xx: Use DMA mode from fifo size
afdc898cb8c60943c097efece077c6b47c06e80e ASoC: amd: acp: fix for acp_init function error handling
294a59c811dfa3e6a1c484e89fba60b57d9259dc regmap: maple: Fix uninitialized symbol 'ret' warnings
02bf6f6b21dff93a6aae57e125ed9a175b6a1e06 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9e82b7497bf609c856f22ce7e0623a44f7895d5c scsi: mylex: Fix sysfs buffer lengths
9ee13b03660edf463a860944af98be44b525c91a scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
c06f9443c74fe4de03cdf386a36e94b6fb7eab22 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
f1875cb9c1332642c54890e102b8c92a04d097e0 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9ec261477a221f130e04b6da5fd6f19867303f26 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f97a360144e47fd8474ec3616605deb7a4e3e3e8 s390/pai: initialize event count once at initialization
762b964bd3d12e1ab772dae5c671e6df13f73644 s390/pai_crypto: remove per-cpu variable assignement in event initialization
a91d6eb1ad3bea054ef628dee2b295f4945922ca s390/pai: cleanup event initialization
637425aa118826d76307561664bea31163f9a497 s390/pai: rework paiXXX_start and paiXXX_stop functions
6e5f8c27c58044b2164ab91d6502a550c8d72f3a s390/pai: fix sampling event removal for PMU device driver
ccd9e7a4df9c63cd4516f40ea895c1ecc584fcfd ata: sata_mv: Fix PCI device ID table declaration compilation warning
433fe2bd68cf846ceb0044b6711417ed2cd49695 ASoC: SOF: amd: fix for false dsp interrupts
b414a34e41c6eea8a95f581e8310129cc107d450 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1d6768abf59bea93a89a1bc9b24407361317cd2b riscv: Disable preemption when using patch_map()
b33a46bd128ed8096f54a9ac02d8d764221a6a12 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
387141d1da1a2fc34a358d2a341d805c8d6ad376 ice: fix typo in assignment
212bdb4fb0973ca945b21dcefa72ae659f1411a6 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
dcf711485e3b59ad3e671c67b45c59d75bd3b5b6 gpio: cdev: check for NULL labels when sanitizing them for irqs
0968e184b3500c150768e4e012bf332a352a1b91 gpio: cdev: fix missed label sanitizing in debounce_setup()
7de0f2763214380e8c8ab3975d2ea9f52d86ffc5 ksmbd: don't send oplock break if rename fails
ab27e9acf7b6c25056f2ebf480780b84b8035435 ksmbd: validate payload size in ipc response
3f4c40067f972d32d4af7d88d07f728f45ac42d0 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0d842203b006fe4ebf8c5ee97eca4a5167ba488f ALSA: hda/realtek - Fix inactive headset mic jack
d2e57331b45ab0e399fa792a51d7380318974271 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cdebf99c3d034dcc68a792d19ecbbbb3c106f6b5 io_uring/kbuf: get rid of lower BGID lists
8145fd17150c4584d3451bc447fa3a0e5f4f0036 io_uring/kbuf: get rid of bl->is_ready
ebc2a1a1890e2358ffef65f2837b0f8076e88aae io_uring/kbuf: protect io_buffer_list teardown with a reference
dde16b7e9f2b5f6c142e48cb7aa82b19a60dc035 io_uring: use private workqueue for exit work
d7f296a9f056696a27b220ca45dfd223b2cc833b io_uring/kbuf: hold io_buffer_list reference over mmap
41fb86d1e964537a71531a09b20b746486aa8537 driver core: Introduce device_link_wait_removal()
f5a8567946ea0843e15bffe0b031df41750e36d7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6c1ac067dab7b6fd4ab402fd5bff0773cee637f7 x86/mm/pat: fix VM_PAT handling in COW mappings
72daf8b387725c873d0a16169046d57aaff3c2ae x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
97cdd9fd4b797f66dd688a0da35ce1af56eb828e x86/coco: Require seeding RNG with RDRAND on CoCo systems
8327cdd9ca85edf7f9ecc3afa43fc349dadba545 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
04faf0d8b024d76b06d05a8c0c82821942d9c7ac arm64/ptrace: Use saved floating point state type to determine SVE layout
19573a101aa1e7a338f693fabb667bea89905561 mm/secretmem: fix GUP-fast succeeding on secretmem folios
fea7d1a773b4abdd32f2e1d639ffb1401e868f1d selftests/mm: include strings.h for ffsl
d5ba8d5621869164cce0159e8ca5681b6625d4e9 s390/entry: align system call table on 8 bytes
3fee41d64ec5da81f243ade4f974a2e60552c7ba riscv: Fix spurious errors from __get/put_kernel_nofault
07702ba804ca93b331b4c7aa1e09d30704f047e2 riscv: process: Fix kernel gp leakage
e8f5cb64618e3dd93bbdcf1e6135ecfcaa85fa21 smb: client: handle DFS tcons in cifs_construct_tcon()
8baac9ad8e67dd267b060cac920af9bf8be8e13f smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
613f8d14d0e7a3517dc945cfc66f16868c42fc69 smb3: retrying on failed server close
6e8fd55d71468718265c216844b231484023be87 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2f8bf410e8e91e17bdbb8913fcdba9221111f6f9 smb: client: fix potential UAF in cifs_stats_proc_write()
d7c95b97aeaf0d4b75d623dc2df9ab1f514e0d14 smb: client: fix potential UAF in cifs_stats_proc_show()
8b3e774d44378b1b1c1ec0b5e0ff8240d9a502cc smb: client: fix potential UAF in cifs_dump_full_key()
327db98a7d2e2ecff8a63f3e0819df71cca714bd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
23878d2e24ce7d623b131a62bddf318eb114cecc smb: client: fix potential UAF in smb2_is_valid_lease_break()
370b848efc7d034bb68fbfd2cec4ad8f90d6b534 smb: client: fix potential UAF in is_valid_oplock_break()
7ce985426765ec88c7641160f4678d7379962f05 smb: client: fix potential UAF in smb2_is_network_name_deleted()
5c4f4e0228e375dd59010acb595139b8b4f4d2d3 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
b38c223d6b924c31f726c0ac59c17b7394476384 drm/i915/gt: Disable HW load balancing for CCS
653a487d41219c1930cc0ee1fe85c0d89e28c7b1 drm/i915/gt: Do not generate the command streamer for all the CCS
3a4abf5a2ac689edc1d7eb4403efe2dfd99d1436 drm/i915/gt: Enable only one CCS for compute workload
fa392de127e649723edb104d1a420fc6506bc4fb Revert "x86/mpparse: Register APIC address only once"
3994382e0c3e15a22db110531d43a0df4c4b6063 of: module: prevent NULL pointer dereference in vsnprintf()
fdbcfeb2c9948a8f40aa2b144021f4e786c77198 selftests: mptcp: connect: fix shellcheck warnings
bba4b1296edd0cbe537d624b02d3ee8a9638d414 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
59b48f2a830e0c5e5ef07eddab3e989f3078b2bf mptcp: don't account accept() of non-MPC client as fallback to TCP
ce8e5ba5ea49ed2b2d9bf8df72bc79be29110b6d bpf: put uprobe link's path and task in release callback
81e62e6a0520c6c199babaaded1de3e9f3a69902 bpf: support deferring bpf_link dealloc to after RCU grace period
b21c6f039f9ed737fcbc772bc19e7fc3703d84d9 x86/head/64: Move the __head definition to <asm/init.h>
5f3cfe45759ebb1b2b7072179057cc20bd555e37 efi/libstub: Add generic support for parsing mem_encrypt=
e833b4205fa2d31e1c0f920aeb750c5af4447ed5 x86/sme: Move early SME kernel encryption handling into .head.text
d9b426d97ef1c87aa7b247d96f650efbe47518e7 x86/sev: Move early startup code into .head.text section
49dad09106e5c8837c54b7a69e73c738692b9dc6 x86/efistub: Remap kernel text read-only before dropping NX attribute
28dd15e3180b663a57427f05bd854087ab74eaf6 x86/boot: Move mem_encrypt= parsing to the decompressor

--===============3749802484813899617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499ff0e02d81-1a00e1e96267.txt

96b2866880f77a0cf6bbf571181d852504cba01b scripts/bpf_doc: Use silent mode when exec make cmd
f6b2cf26504b0e10b0a477d68e4f0793d88fcaa8 xsk: Don't assume metadata is always requested in TX completion
c2bdcb603fbd9bcb4dc53e7078ffcac6026f658d s390/bpf: Fix bpf_plt pointer arithmetic
9414750d5ba1d980477716da87cb3de2bae28608 bpf, arm64: fix bug in BPF_LDX_MEMSX
d52d424b6b93d9403663c9bbf1ac1bd6d90953ee dma-buf: Fix NULL pointer dereference in sanitycheck()
b7fa0fb62d05ccff9b8e78f6ff25ce7c86ae0395 arm64: bpf: fix 32bit unconditional bswap
5ad1fcd44915b0b2412ced1dfea4fc0e3a34a22e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
df17cc24934926c18efbe6ec42597fe54627866e nfsd: Fix error cleanup path in nfsd_rename()
ec5c4236df9cd5edadf23a26f56118b8d26ee933 tools: ynl: fix setting presence bits in simple nests
f7e71385612c7a6f17bcbbb3e6e37a4bada549db mlxbf_gige: stop PHY during open() error paths
0ded923960cabb9fb35fb4de5714cd541cf3cb83 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
60aa75296a73a4f6f26c7bfa7ec4228638369465 wifi: iwlwifi: mvm: rfi: fix potential response leaks
84a2383a011281ab8c91711d7cfc1718ebf873c2 wifi: iwlwifi: mvm: include link ID when releasing frames
dc8e5b53a64160a8feb99cef63fd69a28148b441 ALSA: hda: cs35l56: Set the init_done flag before component_add()
6f1a6dffa948cef711e21c56f539eb33cdacbf25 ice: Refactor FW data type and fix bitmap casting issue
1e142aeab9c734a4785c71863efaa41b874b6e8f ice: fix memory corruption bug with suspend and rebuild
13c2153d79600d1eefc42386c614d39106c10a6e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ece0824e739944927866db1ec9567648714ad5c5 igc: Remove stale comment about Tx timestamping
672c39241c5da79dcb1cc81b9e2f0dea275be40c drm/xe: Remove unused xe_bo->props struct
4c0fabc9706368166f863ff893b4f15f289c079c drm/xe: Add exec_queue.sched_props.job_timeout_ms
ac7352264699d18fc10a2c9bd06e8ecc8558973e drm/xe/guc_submit: use jiffies for job timeout
fe7cea924d8af1478376e6f4e380e9c07093b178 drm/xe/queue: fix engine_class bounds check
910aab5a80fac239b18ccf81722c4ca33b762422 drm/xe/device: fix XE_MAX_GT_PER_TILE check
017ca8981dad348b57d2ba8d52460d5f459337b3 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
d6aaa1bf034cfd0c2fdc2ccf33633675be43fe6c dpll: indent DPLL option type by a tab
aa0aa451eb2d41a4a3de048a60a43129aa7b4744 s390/qeth: handle deferred cc1
6b06f400d8679f8e7f4dac6a5011e7442d7ada5b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
92221131b64697d73bfb09f70d3a86f350f477b7 tcp: properly terminate timers for kernel sockets
696f9b1b82ca1c2daf4103b7750d54e5be35a417 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d9568f62587ed67927671a0f5d2c3ec676e69249 drm/rockchip: vop2: Remove AR30 and AB30 format support
9eca04a7762b765a3078fe30ac95dde0acb2f73e selftests: vxlan_mdb: Fix failures with old libnet
ff5f40d9f428a7d656833bfc4ef1eebc2f983aad gpiolib: Fix debug messaging in gpiod_find_and_request()
243ceae751037bbbe8ed9495c1c4a64a5e7a914b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
194880ce2009ef71a74e321c67afab0c4613fe02 net: hns3: fix index limit to support all queue stats
e6126a3f23174ea6e0d69e73613251af2b74ecf1 net: hns3: fix kernel crash when devlink reload during pf initialization
d838d35db96343b625e054073f07547bbc61c935 net: hns3: mark unexcuted loopback test result as UNEXECUTED
eefdf620f6ede3a7d10ddd486a00b99d8c04fa54 tls: recv: process_rx_list shouldn't use an offset with kvec
6247fecb227ceb2246b0a20ee051685dd2ce20c5 tls: adjust recv return with async crypto and failed copy to userspace
20e1bc388450c41ec76cdbd9474f40ab7275969f tls: get psock ref after taking rxlock to avoid leak
b486a3089d001ff9bef1e8fdd83f451d9babd039 mlxbf_gige: call request_irq() after NAPI initialized
8aea036195f95e02da48eaec4ec7c124e9214b88 drm/amd/display: Update P010 scaling cap
6e87dd965fe5fea85ba3b869fdfc6738711d7f89 drm/amd/display: Send DTBCLK disable message on first commit
1dc872bfce515a7521f5548513d14dc57cd918ee bpf: Protect against int overflow for stack access size
22b9d7fe9ca6abea702d6f3cb424349ed0d492e7 cifs: Fix duplicate fscache cookie warnings
e17f11f14b0ba2abf3b2b647281644f9f608df05 netfilter: nf_tables: reject destroy command to remove basechain hooks
5ce1e785d137743841611a4e0436e9ef731064ba netfilter: nf_tables: reject table flag and netdev basechain updates
277f2e49d45f199a6a2cd8c5d7869ff7fd6718ae netfilter: nf_tables: skip netdev hook unregistration if table is dormant
ecc2c5ebeb9b6222d67516f78e34b589191e0c19 iommu: Validate the PASID in iommu_attach_device_pasid()
4bc1e1bc098c3e2a69746ff37f4749e23c291061 net: bcmasp: Bring up unimac after PHY link up
5459c65e901651605b4ab5b9a9027dfd2a928b94 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
773ba53729a6e155dc922f57831861004ff18f4f Octeontx2-af: fix pause frame configuration in GMP mode
e3e7e31d59b7dfc478af1845b7360a4f07d84801 inet: inet_defrag: prevent sk release while still in use
e0361dfa1a603496eddb0120dd8e3a41a19a89cb drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
a5e10d691e45671c44a49692575a7cccb753162b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
454db82cd01f69bad26d183def4306d69fa5bd7b drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
37347d935fce0853a4e4c2e774fd55b1cfdc9f63 drm/i915/mtl: Update workaround 14018575942
58ca4162bb6c25f3d3f9b30af4349505175bc22b drm/i915: Do not print 'pxp init failed with 0' when it succeed
2fe97621db0f918d3e5cff91835edb5036a1fd4d dm integrity: fix out-of-range warning
6a94a0f70b3361feb9ba6d5376eda7be64231fc4 modpost: do not make find_tosym() return NULL
8825285c8df2289f173d2058a3aaad3bd1cbd62c kbuild: make -Woverride-init warnings more consistent
fa2aac1059e51af36bb2211d9acf314a658586e4 mm/treewide: replace pud_large() with pud_leaf()
22bb6670625c43199a1170016eac3889f2fdf88d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
12a13576ad6f14492f452e99924e78e80d73f5aa gpio: cdev: sanitize the label before requesting the interrupt
868266de25ceb673cafb28316ce3ff865fe8c86c RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f1234c764a0a9d23b2b9c595fe975b4a3eedc789 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
2962325867f6674e6fd31cf89dd2ed9b25125a95 KVM: arm64: Fix host-programmed guest events in nVHE
de4e43a6bfe3ded6dbc5f888ea41a33632d3219b KVM: arm64: Fix out-of-IPA space translation fault handling
e44ea342c81d710e24474889fc1df4f5471a0c36 selinux: avoid dereference of garbage after mount failure
c91fa446939bc68a7171a6b661da8513598c4c86 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d5d0263c2402ef2d022696af2f44bfbed62e1af4 x86/cpufeatures: Add new word for scattered features
d9ab31490af38b41ad2b79c7861151cb4b6ab826 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
53fd5c4c6a26ad6b447ed51fc79c0c2d26529a84 x86/bpf: Fix IP after emitting call depth accounting
c9b2843fd1c089a9722883765d71b1f9379efe6c Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0107e7e56a7dafacb5f1e0aa700c645904b90f9b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9167862a1484bc245cb832321d1058b3f01d0722 Bluetooth: qca: fix device-address endianness
a90078e6dd95410ff062bb9ebc36bd60cbb23f14 Bluetooth: add quirk for broken address properties
4e51636c7b3fb8a0c05473fce748be8beb04c6b0 Bluetooth: hci_event: set the conn encrypted before conn establishes
3f434f32b0ccd26f4d0db0e17693c048c077d513 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7ec1bdee20c48f73f58eebd3bd6725dc4b4fa3a0 netfilter: nf_tables: release batch on table validation from abort path
9dcd7eedcf730bcdbbea4bc4a58160022bc96529 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
42d639e61acffcc213d35817fd7bf415dc5ccab4 selftests: mptcp: join: fix dev in check_endpoint
81009e268454f414558efd6014020de7da1a85a4 xen-netfront: Add missing skb_mark_for_recycle
f06ac115e8049c338768284b2add2fd0cb316247 net/rds: fix possible cp null dereference
57c6a1cc47edbd486688b3a3ad7410aa013d4496 net: usb: ax88179_178a: avoid the interface always configured as random address
81cf2c54d4f53989795e715036b06d47b9e37faf net: mana: Fix Rx DMA datasize and skb_over_panic
df88f400285b70a1e0db445d67e962a27cb300f0 vsock/virtio: fix packet delivery to tap device
15564050af7eecb604d4f11210bab3c982bf7510 netfilter: nf_tables: reject new basechain after table flag update
ab6c3b14d8e658f43b5553b901be08a622b1fb55 netfilter: nf_tables: flush pending destroy work before exit_net release
0bca598d95bc4ab4faa28ba39b31baf4da7b299c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
24d81fec8f0cb1eba1190b180be309224249e29f netfilter: nf_tables: discard table flag update with pending basechain deletion
23e04900e10e81031b6ff095fc3ebd95c2b7eca7 netfilter: validate user input for expected length
6c53e93520d8f6acc0f544ff99f09a8e634f61ec vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dad5fcfcd4ec14a5c561a896b95d1ffa0c2d5229 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
826203f2aad8a5fef7ed17a5db300ac39f5bf9d9 mptcp: prevent BPF accessing lowat from a subflow socket.
d2323d7381bc85d14791e032bd3715b563879c9c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fb898328dbb1f2ff4abbe95ab318832a86ef9596 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
079598607c2e8c1250fe74108d11f825401c6b66 KVM: arm64: Ensure target address is granule-aligned for range TLBI
c288b4d66221238103eaf96dbeb4c421ee5a5c4c net/sched: act_skbmod: prevent kernel-infoleak
ca6ef98446b33374d8235e434d997609a93cc82a net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
188bb895aa65c9b8b1f40cb7a8a645b2cf52c37d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b54f81844b8d99391034c7768a34a02c380f6943 net: stmmac: fix rx queue priority assignment
51c2bf1d20247827775874e078db4c37b13b523e net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f263bd79409784af1255340db683373299fb60b0 net: txgbe: fix i2c dev name cannot match clkdev
112b4fe695b18d535030537c729eedbae08edbde net: fec: Set mac_managed_pm during probe
830b369e3b72221161fc07550aafc0765fea07c1 net: phy: micrel: Fix potential null pointer dereference
845a9ced958c17a6046064ed70685fbccef70551 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e9af38ba88c16388e7123d995285f76a2dac5677 selftests: net: gro fwd: update vxlan GRO test expectations
48f94a0a4cac719c8644e5f3b03b1d20173558df gro: fix ownership transfer
2a2bf05fd1fd64d28aae2f88d92d4aef6f321211 idpf: fix kernel panic on unknown packet types
43d30c60132399fba5f0c2b2867fede2b40dc79c ice: fix enabling RX VLAN filtering
35312b7bfdfb4c1b10a8aeb855fa0d2cddb16755 i40e: Fix VF MAC filter removal
eb92fdbda70a78bb651838a7aa882ff67268f116 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a6ff248dc92330244950148fb41b9556aeccec27 erspan: make sure erspan_base_hdr is present in skb->head
ce77e720947d9417c7d226f4339fc80bcaeb37e9 selftests: reuseaddr_conflict: add missing new line at the end of the output
8cc22352e397f41948118c5a0a4ca4e6c2ea76c1 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
edef62fbd103c3637965c051267fb82b95d2f008 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
2f2b403f5c2f8803558a91f441f62d9ac6572f36 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
1ad16f00c8aadaa1f9169a1f31b3616ec077f337 ipv6: Fix infinite recursion in fib6_dump_done().
c686a9efc44d74ee563c2a1e16065f538e149b5d mlxbf_gige: stop interface during shutdown
5e9958f0b7bcdc5c39b63753ab44a9491cd4345f r8169: skip DASH fw status checks when DASH is disabled
651503ae4b18f420bc05a571e303e9b9a1811148 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e1f031f0a8f332f3b43526f64a8752fd5d44e7e8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3a4e5d66c2d6070b91a30dfc95d7f77f67ed4a6f udp: prevent local UDP tunnel packets from being GROed
c17160896051e8ea150c6becbf5c64e9cbc5ccef octeontx2-af: Fix issue with loading coalesced KPU profiles
cd1e8e027fd88c5b01c0e1c2451e62847c3741a8 octeontx2-pf: check negative error code in otx2_open()
a4e6a99ebaede3c7e7056e4aca8fab26fe3fbac8 octeontx2-af: Add array index check
72a57ae139c23c05c1197ef7155e9bffbb7eb07b i40e: fix i40e_count_filters() to count only active/new filters
57cfca10ace3a1a13baa0d011fe707862228dc43 i40e: fix vf may be used uninitialized in this function warning
e8966c18b57d3156d2ba82a3149efa7ce2a1bdfa i40e: Enforce software interrupt during busy-poll exit
583b8d802910b3d6bd9583cc035155c19f11d5ec scsi: sg: Avoid sg device teardown race
e29f1880c0f2387dda5775abc258c9cec717acea drm/amd: Flush GFXOFF requests in prepare stage
5ba079749a48cd4d203f0a0c583b2958b4049692 e1000e: Minor flow correction in e1000_shutdown function
3331a6999e3602fac7ebad5190c68f9b55779d16 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
42aef44029d1ea02f18b58e74b6c50efa6deaf42 mean_and_variance: Drop always failing tests
b061acdc850008b62af62423a4bbfad95e704738 net: ravb: Let IP-specific receive function to interrogate descriptors
0cb22ccb89d26bb7c7eba53ddce7713bc7abce9e net: ravb: Always process TX descriptor ring
6c6db5692fa829537e25b8b961a3b2318791980c net: ravb: Always update error counters
426b9627184ad21ceb1a5a4a6743075c6fdc8d08 KVM: SVM: Use unsigned integers when dealing with ASIDs
f6d887aeb2ab2a570577bd459894bdc46930fdb3 KVM: SVM: Add support for allowing zero SEV ASIDs
bd9995235388eb5af6cf2bd8bd62478651c5fe75 selftests: mptcp: connect: fix shellcheck warnings
4eaeaa0ee078ba6c1ae1254ad0c0765f9fda942d selftests: mptcp: use += operator to append strings
35b2ee1cdf18256b4dd2371bab86c8d697602ea1 mptcp: don't account accept() of non-MPC client as fallback to TCP
7f09885043917ccecfae38b13ee80a8fe8b7ff8d 9p: Fix read/write debug statements to report server reply
f636721e34ec8bf8f0222f6516ce4cbecb560ef0 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
086c0cf7e46266c1eee887531d6021f2175edda6 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
b840cc25940205abf9120628a0eb08b6dc176aa5 riscv: mm: Fix prototype to avoid discarding const
6ec84b87f7e3fe4f63c7503301f18d1c54efdbc5 riscv: hwprobe: do not produce frtace relocation
365050f379b21a19b2810868b6f4e49793a2c2e7 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
897c750d0e48533cd963e344d425233601e4944e block: count BLK_OPEN_RESTRICT_WRITES openers
d11cf297358626c23b5e20284c8c698b9fd9d881 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
a890a3bf0ce1f416d1a72da49102f3358fa4b0f9 ASoC: amd: acp: fix for acp pdm configuration check
d5f10ee0bb0b0e5fe7855f7df66f3c6a022d4017 regmap: maple: Fix cache corruption in regcache_maple_drop()
c8f0e1e331a1f0bcf02673f4a3fb442112e44feb ALSA: hda: cs35l56: Add ACPI device match tables
721fed0c81345dc8a21d43912341d303e771283a drm/panfrost: fix power transition timeout warnings
ee9db632dfb52233d2ff73d599b8640d2cee865f nouveau/uvmm: fix addr/range calcs for remap operations
13b5bf6290354b116b7dfee194ae5961d35db267 drm/prime: Unbreak virtgpu dma-buf export
320dd6d04e285ab70c1b88195c00c944b88fda4f ASoC: rt5682-sdw: fix locking sequence
61e6b74fbce17b9ccc57da7129bffebeabb80b91 ASoC: rt711-sdca: fix locking sequence
2fd47d18074128684f6e21c3dac46ddfc5d9b187 ASoC: rt711-sdw: fix locking sequence
1a947bc5ca7ef33c77a9257bdf7dd45206ed7d45 ASoC: rt712-sdca-sdw: fix locking sequence
8d216812e37667c3d0b47c990db2efb09ff0f517 ASoC: rt722-sdca-sdw: fix locking sequence
89f832efda1fd0cb4c0c3d230f7cd90cfe779e5d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
096b0e23583693242447de158f361caee79f5ffa spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
818197eb766395be00e05d8512e0b5dcb649f059 spi: s3c64xx: sort headers alphabetically
5e5098ad5ae360a8d91b1b9ac2538a35a6ba1a07 spi: s3c64xx: explicitly include <linux/bits.h>
c10057ec495c7963f0ed9cb74910c310a67d193f spi: s3c64xx: remove else after return
98ae7a1330781182be982e2362ddf177724abe5a spi: s3c64xx: define a magic value
ea879c62aeb5bc29d0d19bc2047939f82251fb65 spi: s3c64xx: allow full FIFO masks
d2fbde833906dad08c4b983ab0e50237040ae029 spi: s3c64xx: determine the fifo depth only once
29dbb0de58c3f73f3ff7229c6693dc0d591ee790 spi: s3c64xx: Use DMA mode from fifo size
eface46551bc63cde1ca44b5cb1ddd2928f6ca2a ASoC: amd: acp: fix for acp_init function error handling
248dff9e21056d43513964fddb34247918a528c9 regmap: maple: Fix uninitialized symbol 'ret' warnings
cbc6bcd75fee19bb0fdedf6cd09cd5f0f0481c47 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b0d2dd54019b31ceba240d1ed80c466c072152dd scsi: mylex: Fix sysfs buffer lengths
aa7f13e148cc48a0642048c2360dc3eb3174d050 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
384d89149b5f519e28557ddacfffae0251bc2fec Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
68813a50f309f178297055d7058b9459f7ca5bee drm/i915/dp: Fix DSC state HW readout for SST connectors
93d296223c1545e9c39a141a548d6884664a3781 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
036dd9c5c42620d9b43f7ef7881656c233b7c80b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
ee123503773d8bad1a86bb8e8d5b9a6476c22919 s390/pai: fix sampling event removal for PMU device driver
de4b7fd202545733cc29f690b9ffda4ebc2619cb thermal: gov_power_allocator: Allow binding without cooling devices
83881dcfb38f2a21942a00d79c1cc9d174aeae57 thermal: gov_power_allocator: Allow binding without trip points
84bca69d3086f06d31b2c28e73ba8653be15ef07 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
a5c2457b17bc9624d25c9a9f1e926764a97b4d5c ata: sata_mv: Fix PCI device ID table declaration compilation warning
78b86305d1ae9ae0fb79628ec7cd598e44d09e5c ASoC: SOF: amd: fix for false dsp interrupts
900f8aec29d52effd1f24bf6dafd1f6b6ae5abe5 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
280e71192bfc27d6dea6ea0245325f6364b31b07 riscv: use KERN_INFO in do_trap
73504bbcee225db9b587f14409cb895c44914157 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
81ab10147774fa836e05a535698be39ea8d1b996 riscv: Disable preemption when using patch_map()
81abac26becd6d1e43de1d987ff52b29fe35c928 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0dd080bbc87f7d99528ae61f43104b2f719c45d5 lib/stackdepot: move stack_record struct definition into the header
6029dd73f75a784f742f3de677bd9cf5b3ef9571 stackdepot: rename pool_index to pool_index_plus_1
ec0e47ce1f8435abdf2c5e6a3981b5c8812460b9 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2367e52a81c007aa40d0a963eac52d8ea576e312 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
12aaae9e183b7c939639f97d40471b90766d0811 gpio: cdev: check for NULL labels when sanitizing them for irqs
a80835b92fc9bc4a5a28a4b0caf763216e15a1d4 gpio: cdev: fix missed label sanitizing in debounce_setup()
88226778deded335cee03f86800db03e2880801f ksmbd: don't send oplock break if rename fails
184caa256888d8a7ebf68108d7105514c443274b ksmbd: validate payload size in ipc response
61ef47c6cf9d654f573b7046536d104bc732be85 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0ca860a9394d691c0d8e6f5b65c2df1cf15396d6 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
34a79af9a17927f271b91c00cbc44fbbeee1383e ALSA: hda/realtek - Fix inactive headset mic jack
f2791c02f4237ebe970828d4856de7f1c03cf627 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
6ad876e9501be69c5e0f0ffa444437365b1603bf ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
6f7b8876bd5ca83d82e108121a1285b1e4f2df62 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
eb913d92ce26418299def47a22e256fcc3f34c51 io_uring/kbuf: get rid of lower BGID lists
123ea924082c9be56ac2916b6e9d15df04477d76 io_uring/kbuf: get rid of bl->is_ready
205110c3bd0cf03a08b18fcc09f6d1c29177dbdb io_uring/kbuf: protect io_buffer_list teardown with a reference
84ae2de0b583a792fdc6f65302f32815ecab3024 io_uring/rw: don't allow multishot reads without NOWAIT support
5bbe3328bdeb0612523c9310d6b45378414986f4 io_uring: use private workqueue for exit work
3f5b77852d12aef2ef6a84b9dbf9fe140d58a1e5 io_uring/kbuf: hold io_buffer_list reference over mmap
0e8531976df08bb36d44c99fd2bba5d7d613e3fe ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
ebcb40f55d2a57a470e51b9e0412b768e1800596 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
bbe9fdc48e71f215ebb99ae699a1b0287fa34242 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
04436a165f8e69c83888523cb3a0be7b12c7738e ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
cf05c7061445cbc1ed0b3019a9de5649106b26c3 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
0d584c19e1400017a63e7dafb8c7e6acceebc9a9 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
54ad187b1fe4f3e6033b68b07396f503b01deb8c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
bbb6769782226e4d162eeef4228b49aaa4300d4b ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
94e4a0f0224660d2aa559f1a07fb2d3f3378857c ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
f5cdcc0b544e59e2a6b41171e2bc28dfe1e2bc2d ASoC: SOF: Remove the get_stream_position callback
f6626d71f67bbb29ddc0f85a0de0ef908ea3d3ba ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
68a8d1d9bb8ed36c916071da63a461892a73231e ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
87540c5fbeac73e74a2aede20d43a2384b43602a ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
1ab6a9aec0c3cc0028c8393ba1790c0e660a0e91 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
320a3bc3d80e0c95121a045b62a13b525420c559 ASoC: SOF: ipc4-pcm: Correct the delay calculation
93c7d0895aead0abed3b62334d05b33cacf06348 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
cbfaf603a0cd40adf5de0e337ac259127a31ae10 driver core: Introduce device_link_wait_removal()
f292766964c8222f5fcb139fbb02e189fe282c38 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8e61298d186515fa5a9dc5bda5db7e51333634fb of: module: prevent NULL pointer dereference in vsnprintf()
b3f451cb19c8782e63d3f5161c2b2ce5d53b4446 x86/mm/pat: fix VM_PAT handling in COW mappings
5e0473433143ff2b1ba2fa70387f2c7dfeda4fd7 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
58db85c406ab2d2753c2f16b31cba687c4d04b9e x86/coco: Require seeding RNG with RDRAND on CoCo systems
40ca28d5083e124ca1befc8bcd9be29f01d10c01 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
9752e2af4d80d54b8d1859f5f50663495373a276 aio: Fix null ptr deref in aio_complete() wakeup
9c99ef87dfa00c31aaf72a33ab16151743a1cce1 riscv: Fix vector state restore in rt_sigreturn()
93802876c834cbe7a2ab54061f090c4a59edb6da arm64/ptrace: Use saved floating point state type to determine SVE layout
948926ef925e2b9292b27ca5ec4c4d83585d5577 mm/secretmem: fix GUP-fast succeeding on secretmem folios
308cd35d33c3fa77caca9b12dfb56daaa55d3d98 selftests/mm: include strings.h for ffsl
f8855c0829355ee16ba4844b70d4104233eb046c s390/entry: align system call table on 8 bytes
295471d8ccf633b6bbe2b6faa9559ace3af764b7 riscv: Fix spurious errors from __get/put_kernel_nofault
546953fac78d5d5bf1e4b32f04f4c7608090702b riscv: process: Fix kernel gp leakage
afb19e5a0bd60b98af07efc901d801eaddb85bb5 smb: client: fix UAF in smb2_reconnect_server()
e52bd8059a257660cbe216a50de31d744130626c smb: client: guarantee refcounted children from parent session
60dcd8d60cdbdd2369c65c92a0d792798a0d245f smb: client: refresh referral without acquiring refpath_lock
abd809de8295036201d7cbb93f83bff70e452ab3 smb: client: handle DFS tcons in cifs_construct_tcon()
98c198223b2f54d710f058fa229097c6154dd811 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
db75666422e79090f65d2d6a40886bdbaf307afd smb3: retrying on failed server close
2d61b9e7c9ae24c774d16c95c4d79e1265bd95d6 smb: client: fix potential UAF in cifs_debug_files_proc_show()
97678495f7ac71c63b6a2ccfc4886709c553117d smb: client: fix potential UAF in cifs_stats_proc_write()
6a714379f502f3c0d9abb8c4f4714169f81de9e0 smb: client: fix potential UAF in cifs_stats_proc_show()
bdd4342c9646af33434b734dc1d2cfd51ba2f56d smb: client: fix potential UAF in cifs_dump_full_key()
6adf9f2c646ee017d1e28056464fa52c5d4f87be smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d5cfab81e4e2675ff6c632b8efad4f3fb35fc46f smb: client: fix potential UAF in smb2_is_valid_lease_break()
1f0f8a92cd3c1cdc80c44cdb05d40f6d578f279f smb: client: fix potential UAF in is_valid_oplock_break()
8e413a04c7ccd2f5c70385d406f11d49685d7c86 smb: client: fix potential UAF in smb2_is_network_name_deleted()
e878bc762c1a36c10565014cbf3560a11f8e58f2 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
c42f2b4cf8bd73a31a8e8395da6793056e725e51 drm/i915/mst: Limit MST+DSC to TGL+
f2edae551b8694b3228b77d95ac562f751b17822 drm/i915/mst: Reject FEC+MST on ICL
76590f1e1df4e8d6a144340f376138a9bc31928f drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
a85bbdffcc2e60abed812071e8f022c01a749f59 drm/i915/gt: Disable HW load balancing for CCS
26f42ffda39ac579f75e2e689fc162a1c644b38a drm/i915/gt: Do not generate the command streamer for all the CCS
e1bb6ca0a71bb0c8417df95aa9113fc3201fac83 drm/i915/gt: Enable only one CCS for compute workload
5ba5cc95b22ab874bc4ece0f9e008f70f778e066 drm/xe: Use ring ops TLB invalidation for rebinds
28c7e64fcf636e3685f628fda4e6ad121970e0b3 drm/xe: Rework rebinding
31b22858301ae07ff33ca30feb1b107bb68cdc07 Revert "x86/mpparse: Register APIC address only once"
903bc220dcc7092000ae3d6c1c3b3978b69edae0 bpf: put uprobe link's path and task in release callback
2124970328fd52258e9284617bbd3dac6d0bd128 bpf: support deferring bpf_link dealloc to after RCU grace period
0e2035f1cd8ce7777f73904d38999b7a1274b848 efi/libstub: Add generic support for parsing mem_encrypt=
a819155f64124faa216daa381e2e35680c511666 x86/boot: Move mem_encrypt= parsing to the decompressor
95bc9ecd52f25e2f1b2867c943110dd615c25937 x86/sme: Move early SME kernel encryption handling into .head.text
0f8979de304fcc1021750af979ec99ba0c36b5b9 x86/sev: Move early startup code into .head.text section
1a00e1e96267b140999ef3a7245d74bc126312a5 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============3749802484813899617==--
