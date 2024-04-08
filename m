Content-Type: multipart/mixed; boundary="===============0538891569473272181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 07:00:20 -0000
Message-Id: <171255962034.28475.15226947535435731443@gitolite.kernel.org>

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa5a38197fb4a1c0ee43dad89fc26924927ba8b9
    new: ca83a03bfd65af180bb557e8345a6ab3a434f960
    log: revlist-fa5a38197fb4-ca83a03bfd65.txt
  - ref: refs/heads/queue/5.10
    old: 928ae9b4766a78d7bb7cce3d4084f22368dbf4e6
    new: 7871812d606abeb6f45805e92d6ade243d816d53
    log: revlist-928ae9b4766a-7871812d606a.txt
  - ref: refs/heads/queue/5.15
    old: 2845d2e9bc7e27965727c526c2ad89bbcdd19a39
    new: e09f8959c5627a33adca3d43cc4ccbee4d88113a
    log: revlist-2845d2e9bc7e-e09f8959c562.txt
  - ref: refs/heads/queue/5.4
    old: 8feb259ba357d0f4e36c1116c4ba7fbf9f2a5f11
    new: 67059a40d52cf556cf67eb34f4f62210dcdff1aa
    log: revlist-8feb259ba357-67059a40d52c.txt
  - ref: refs/heads/queue/6.1
    old: c4d9387ac3a6c8b143e45ff564f4c35af7d461c6
    new: ebffa13b6c7afb62f4e238a8d2a4cc2d017b2193
    log: revlist-c4d9387ac3a6-ebffa13b6c7a.txt
  - ref: refs/heads/queue/6.6
    old: 616294dc284b0fe82061bf8398912232b35b5877
    new: 5e533420b183ff3a9baaf00742250b76e23b88b5
    log: revlist-616294dc284b-5e533420b183.txt
  - ref: refs/heads/queue/6.8
    old: 70ec4c1a5869c72fc41796f894e2815a9cd9a51a
    new: 90a3d866ea303d2969c2e741bf6c75f4d5dd078f
    log: revlist-70ec4c1a5869-90a3d866ea30.txt

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a38197fb4-ca83a03bfd65.txt

92ebb7c14cca6cffe7125351daebc005240e1533 Documentation/hw-vuln: Update spectre doc
e29b06a41ae03bf9f1cd57976e8f58894f73c2c3 x86/cpu: Support AMD Automatic IBRS
3c7ddf6c4b2bcbd007d2535ccdb431c6cb2b84e3 x86/bugs: Use sysfs_emit()
2f3852cb88763a627ddc184f0d1f3a56a3474fc8 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
05fc2016c415a5aeca205b72ee3ee467e8cd8163 timer/trace: Improve timer tracing
7ecb9d12de48c4ccb9b0e367529b0b673981830f timers: Prepare support for PREEMPT_RT
0f721494d9aac0d0f1bbb5505d023fe7f4272ba4 timers: Update kernel-doc for various functions
5bf2efaa182fbab6bc559d656af3c7e26836c365 timers: Use del_timer_sync() even on UP
abc9fefb8b5dbc0304617dde6af407baa0fbd3ef timers: Rename del_timer_sync() to timer_delete_sync()
ee7c8f1f0c857c716e71706e9d5011f2080f10ae wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
db8ad7e7c7b09f662d61f04b093e68cd580982d0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
42c40f955b73a6a5f00b90780ab14e3a05cb9b22 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a53094100f52b7fe29e34aa4afcbb802f35f74cc ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b47d0fac650a3e728f64085ec52adfc121862f27 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7339943f9b482708b020c3f02aaebdbb8c46b15c media: xc4000: Fix atomicity violation in xc4000_get_frequency
886512484849dfd1f4f1fb77d0b238aeb2df9fcc KVM: Always flush async #PF workqueue when vCPU is being destroyed
bb3a89f77ddc28977e248fe637a35e2ba9875edd sparc64: NMI watchdog: fix return value of __setup handler
ace24c9d6a12d672377003fb82933086ed5a10cf sparc: vDSO: fix return value of __setup handler
cf3b08505fa0d41815e25a57f0e75e80b4b0f51f crypto: qat - fix double free during reset
76d413c2468162f61e8113c3de409bfd9410bb38 crypto: qat - resolve race condition during AER recovery
7c24463048c8b19d7f336b469b1506ef306e595f fat: fix uninitialized field in nostale filehandles
fcd55865be10d22d696aee0ad9b4d1308c8586bf ubifs: Set page uptodate in the correct place
2adae58f2f7e56f24274639f8e1e1a6fa51af9f0 ubi: Check for too small LEB size in VTBL code
ad442ddbeedd13cb22e7641c509fc424874ae893 ubi: correct the calculation of fastmap size
8154065f2d282fedcdba4a166355105bcf0bc964 parisc: Do not hardcode registers in checksum functions
940a243e2f9d26e2308f6cf5ac232fa2029b2a93 parisc: Fix ip_fast_csum
41fc72d046840bd27b5e0a4a821b638cd61733dd parisc: Fix csum_ipv6_magic on 32-bit systems
89aef5a86553a4917ae883b2efb3f3b1edd5ca02 parisc: Fix csum_ipv6_magic on 64-bit systems
e1546cb62d638ede890634f0bd5d2e9dd6c58b3a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6222cbe3f6f39002e24d5801163e6412dcb8555e PM: suspend: Set mem_sleep_current during kernel command line setup
8321e287b734658232fa061fc1cd458e945047bc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6013550ffd34a6cbf8e67a28264ccb6143c7d665 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
43a84fdbda5d993a1ae80ae7bd59c1e578e46c7f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93300409cb6ccc3df48f642127c2430114dfe39b powerpc/fsl: Fix mfpmr build errors with newer binutils
d05b8ebd951e78f8ae5a2086e7eadf35fc730ed2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
eb9f051f9fdee3a24d5a5de0da5a248dec3b8dca USB: serial: add device ID for VeriFone adapter
a40e513d900c126760caea65f135e4d99d4f6048 USB: serial: cp210x: add ID for MGP Instruments PDS100
79cc716e26d214b5b730284f7446b2b83a005a8c USB: serial: option: add MeiG Smart SLM320 product
7bbd3d2c0856eab7a2c089008363e07c0f086aab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6f362d55f4cd619735dda12c56edc20dc0cd371e PM: sleep: wakeirq: fix wake irq warning in system suspend
9a21a43ac7c2ace98ef15c3febff283961c69fa0 mmc: tmio: avoid concurrent runs of mmc_request_done()
ca2eece75b01673e9f3d25a1f7588213ab05a254 fuse: don't unhash root
a328ed0c92f776f63121506559d325a543d0d88d PCI: Drop pci_device_remove() test of pci_dev->driver
10fa08ca8d672c68f4fa24772e550850f8203c8e PCI/PM: Drain runtime-idle callbacks before driver removal
46736d0ac092e4c51f5f32e41ba68b1265df3645 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f91dd010d5e2d1c1aa67767dae6e217b70488050 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6e34c3d2591c29ecf8460fb17ebbbb31b534d651 mmc: core: Fix switch on gp3 partition
f7bd54bedcba5bc6be222f5325e373daeb8551c8 hwmon: (amc6821) add of_match table
e427c9da80c2e69cdd1b5224a176e0847198c124 ext4: fix corruption during on-line resize
b7e16ced13218f6b1c325202727b31a43489ff42 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a8bfba36c0ae9a898ca5a3d213b9efcdfd7ed097 speakup: Fix 8bit characters from direct synth
0f48312e692f78e6ab31576ac4218684e1739bc8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
435b72879e39a5d9d60782e607d265752043d4db vfio/platform: Disable virqfds on cleanup
9928b15d2ac5a4d6d7f91d22f394243670519b21 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5b6bdc5e71c533e3bb057fd305cd259db90c2bf0 soc: fsl: qbman: Add helper for sanity checking cgr ops
771e11c08a2ff416753ad92e109eafd8b1c1a7ce soc: fsl: qbman: Add CGR update function
bef5684ce98d15fa0a3ddffeb7a7be7670d0eb8f soc: fsl: qbman: Use raw spinlock for cgr_lock
1feff45b992aeacd607bf20baa67a677a87b0f71 s390/zcrypt: fix reference counting on zcrypt card objects
10424d3e5df89fc3f4526fde839e987363215ae6 drm/imx: pd: Use bus format/flags provided by the bridge when available
36c1b7b12ceeb9c85543b54a00a4634f4cae2d09 drm/imx/ipuv3: do not return negative values from .get_modes()
0ed025b303d45e9f320227384858466d8683bf8a drm/vc4: hdmi: do not return negative values from .get_modes()
a556504b549e590b59c5e8f499242930418265ab memtest: use {READ,WRITE}_ONCE in memory scanning
c2660404417ccab8f7519f33c4e0f8fdbf5adff3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
06529af4996f6148d01ed199990920b1b39f55c5 nilfs2: use a more common logging style
6506092677d2c9bd56def39ecc77e96d2ca4c8e4 nilfs2: prevent kernel bug at submit_bh_wbc()
61e5bba5ae5fa14cf11d72b7cba6eae32e8bf2f3 x86/CPU/AMD: Update the Zenbleed microcode revisions
43891e401336b2fab9f43a79fb38babb11a4bf66 ahci: asm1064: correct count of reported ports
887857d8a86b1743dd692f0bc4f0fdc9f58fea3e ahci: asm1064: asm1166: don't limit reported ports
039cd82a917abd17e9677b4f743af9d7e8fdc326 comedi: comedi_test: Prevent timers rescheduling during deletion
a7091aea2775016885702d320b076962e116b279 netfilter: nf_tables: disallow anonymous set with timeout flag
baee188c5d01bd03e4c2625d3976bb51590e9d79 netfilter: nf_tables: reject constant set with timeout
daeeb5b5a9aad2f28244e327a3e642fa932160c3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
59e59f682bdaf06333f939e84bd5b5c705164cec ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dc058c21cfdd88f2c05870b482900fce079d3eac USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
246da851471465bfd3858d693e351fbfcd3c3669 usb: gadget: ncm: Fix handling of zero block length packets
0f1c41779b0a0f3dc040662311407f984b9be459 usb: port: Don't try to peer unused USB ports based on location
4a4d9add53e197258c6be55d5ab33793dcc253cb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a19e54bf909b12f86c1483d9a322b56fcb15d606 vt: fix unicode buffer corruption when deleting characters
1bfcf5d9a81c573b5d2e7a8d88207876199f7d0d vt: fix memory overlapping when deleting chars in the buffer
8ffba7b5af54564126507495ac0e278032b66d4f mm/memory-failure: fix an incorrect use of tail pages
265bc7c3ad409aee6329c31b7b49ba33bd774faf mm/migrate: set swap entry values of THP tail pages properly.
53811adb387ecc990249c91d869bf8844d991dcf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d212783751a48ce6c01090d1bd1863a86cfdd952 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ece4362f2538309cfa408d9b20991a35997375b8 usb: cdc-wdm: close race between read and workqueue
fea628232f4080245f59d4e1094647bb34cd0623 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c2e7b49d8bcc2c2b6930e14b782699d445afa95b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2d02d609f12bb20d7da366fe241d74e98b51cc9a printk: Update @console_may_schedule in console_trylock_spinning()
f6bb26394184b134aeed9a2f90d8db881d86ec75 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5b5179f1cabc6578e2e2f7676249c3b01c7b061e Revert "loop: Check for overflow while configuring loop"
8a7533f2d36a61dc9d47f08098dba95354ff6acf loop: Call loop_config_discard() only after new config is applied
4d8fdec5488dae6aef582da3873f3480ad213606 loop: Remove sector_t truncation checks
de179b3c379dc23420272654f1b9735025d34c9d loop: Factor out setting loop device size
285344aedd7fa63e4f7b15b71e37cf2ac4b50f65 loop: Refactor loop_set_status() size calculation
4870933381c9de508ecdb71c7c8f7e667760f4e6 loop: properly observe rotational flag of underlying device
aacabc3ee6be5afc3a39a989ed2904b56530d0ed perf/core: Fix reentry problem in perf_output_read_group()
a68a46500aba0f97d40144f804251018ae142508 efivarfs: Request at most 512 bytes for variable names
e315fb165e25d283f7cbed770084b857cc5e8346 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2240379c75ace4fd6a724954da9b246479176e77 loop: Factor out configuring loop from status
9bbe38c6c7a0319a213b8298cd6e94d16549b1d7 loop: Check for overflow while configuring loop
40049c1c8726b5cbe89d41ace4a957f54701a7ea loop: loop_set_status_from_info() check before assignment
13239be1b5b14fa4d7c734c83daebab3d2ef5722 usb: dwc2: host: Fix remote wakeup from hibernation
0a665968c65cb380123f360ab9de092d20d54dfd usb: dwc2: host: Fix hibernation flow
5130d9ac8cdb438df5f32b78bae729407f6f36a5 usb: dwc2: host: Fix ISOC flow in DDMA mode
2204cb8aeb9371966bee9829089d3444ed6df311 usb: dwc2: gadget: LPM flow fix
d768edbbcf2ffdeea1bd79dd72e969928d3199f5 usb: udc: remove warning when queue disabled ep
90b69a71a1dc6c04c75cf49fd5cfff2d5f56ef37 scsi: qla2xxx: Fix command flush on cable pull
89d2ba43f75ea0202bf7a577a13a0579c1a18e78 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e689bbc8bf6687a7e58ce0388cbf83594cbca5a8 timers: Move clearing of base::timer_running under base:: Lock
3e2312150cfe963440dc70780aca286bffd2d0b1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
034334d10ede8e581f85536bc1b737c16ee515a6 scsi: lpfc: Correct size for wqe for memset()
46fcc6e731e2b024975b05ad9b816f4885668dbd USB: core: Fix deadlock in usb_deauthorize_interface()
773f66776db7c4c377a47c851d99ba0c31c0914f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
93f3ba7dd7515c2494d0924434b2cdd3dbb8cc33 mptcp: add sk_stop_timer_sync helper
4cac16f9f0d590930fbcc464ba15f3dcaaf70ff8 tcp: properly terminate timers for kernel sockets
3d7ef0a2d14df30bccff6640675e7c54b9fec820 scsi: libsas: Use pr_fmt(fmt)
a3a13d51f40554aa9d6c9c4758c7b8211964e388 scsi: libsas: Stop hardcoding SAS address length
3a3fcc1fc0a00ce0298eae3fc69b0ab08ac3d52d scsi: libsas: Introduce struct smp_disc_resp
13bfb8feb3dd240e456bfcd40fe440332e1ecfc0 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
aa29819a44dde8ea5e3ab4a0ea505d2b4073fb99 scsi: libsas: Fix disk not being scanned in after being removed
a3b4e26f12abf3140bca4cd37c88d1874a597ff9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
923f8e26f89be89b52efcaa8ef705e9ced0ddb54 Bluetooth: hci_event: set the conn encrypted before conn establishes
254154e2df9c048ee639c2c8219fd1fcce57d2fd Bluetooth: Fix TOCTOU in HCI debugfs implementation
b8f5b2f8dfd90656cd1037a9bae86daec6aca9d1 netfilter: nf_tables: disallow timeout for anonymous sets
fd6732547d5043824932726742115e3ccc2d0c77 net/rds: fix possible cp null dereference
fa6b6f01fd58868fe7dc846a2cb76c1085818c35 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
632c386735aa3e64403eb811e20560e0a256c185 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
30543e0a709133e8f9a7b0b0e0fb579d4d96b85f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
01e8f342cb842573424d8951751587b58c07aacc net/sched: act_skbmod: prevent kernel-infoleak
f6adfe90dc0b9d5f15835c985a2ee6407e1c0840 net: stmmac: fix rx queue priority assignment
b559a5b402f2b6746ba1fed11af7a30225f41fd3 selftests: reuseaddr_conflict: add missing new line at the end of the output
5e1fc854c0aa2220f8fda35bee2e520120c66c68 ipv6: Fix infinite recursion in fib6_dump_done().
d9815e4b12b07ba6e42e071a35bc3011abb9b5bd i40e: fix vf may be used uninitialized in this function warning
3c7d0d610af7821add512a50230df1f3eb7c5a05 staging: mmal-vchiq: Avoid use of bool in structures
45bb63115ca6f4433863b76d179fb71e96804df7 staging: mmal-vchiq: Allocate and free components as required
cdb965c752585b55a94cefd9b8ba16dbff6f83f9 staging: mmal-vchiq: Fix client_component for 64 bit kernel
2f4eaca3ec11a6f4f371e0deea1bfdf0d2897e82 staging: vc04_services: changen strncpy() to strscpy_pad()
d7061dc2936fe04c0ca158b170c2db637f189f9c staging: vc04_services: fix information leak in create_component()
b489984e48a7afabfa79eb7647de8cfcfa37bba4 initramfs: factor out a helper to populate the initrd image
3514beb7f68f8f8f8836a248aa01de6370ac03eb fs: add a vfs_fchown helper
8849c0e023a9e09c65c1fa032d5cb73c9f24e857 fs: add a vfs_fchmod helper
86b47a7556e7a01be0809db907167eb08d415ec3 initramfs: switch initramfs unpacking to struct file based APIs
9873e0db3cefef45b5d2ea973dfe5b8faf05ed62 init: open /initrd.image with O_LARGEFILE
4aa00f5d2dfa738b4ade01a1fcac0df71f2c380f erspan: Add type I version 0 support.
4cd7f030b27c027e2a15c36589990625ecff1206 erspan: make sure erspan_base_hdr is present in skb->head
178f381d6ec9a2d528357bf7980727c7755c44bd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6a615ca616d048c0375162fb4f313a1f7742e063 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ca83a03bfd65af180bb557e8345a6ab3a434f960 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928ae9b4766a-7871812d606a.txt

0b9a34db28141f0df0a7352c8376cc28d3e46708 Documentation/hw-vuln: Update spectre doc
3edc479d15e762c0229ba2650ac7615bc1555dd8 x86/cpu: Support AMD Automatic IBRS
80b946578c197bd9af71ea66b1291f61ff060f52 x86/bugs: Use sysfs_emit()
8dc539a947ae7ff49e12b560d2183b835bbad06f timers: Update kernel-doc for various functions
e829d935ca1b1ccf382859311d3c79e92b7bda88 timers: Use del_timer_sync() even on UP
a74a259d2d39097acfb58c9e21c44697f4352dda timers: Rename del_timer_sync() to timer_delete_sync()
4f7540d26608cdce7ea32c6de24e8cccaf389711 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5bdb5ca951bc7601474b8df59f1619e3e3c7329f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0c7f22fd847a675752b86724d9c895eab4c01362 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0ddaa5dab0a5407161d830bbbb6229d23f5c4a54 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
db96907969bea082b0e711f611f8b1dd5da673f4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0ef8a91e6ab5848c3471ec09394aaf48d03ebf67 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
61f0622947b496595aec3bf34ab093d066e5c3dd drm/vmwgfx: stop using ttm_bo_create v2
b017d6ca908325808727f1dce64bf29b7c83c5ec drm/vmwgfx: switch over to the new pin interface v2
e24347da5c748d32b37d5d6c40136915ab469c61 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
01fda9291b98501e2ce04f65f155f044fa4bbd50 drm/vmwgfx: Fix some static checker warnings
275fd35ab2a18fb4044d9c88d86937f7ae58716b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
33b89218b0316b65a006b62b1d55a39a47fb3a87 serial: max310x: fix NULL pointer dereference in I2C instantiation
d0639610735aa9a44a8d0c0cc452e2f015194ef9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
298717bceaffc42cb044aa2842613f965d1821e7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0dc2c30dfca3e6d4d6a37c4feeb2454fbda0e3ed sparc64: NMI watchdog: fix return value of __setup handler
91d53b443942ae2888e845620aca9d46902b7067 sparc: vDSO: fix return value of __setup handler
5aad5e955c91621ebe1351d7c0812e2c4a6c229f crypto: qat - fix double free during reset
6c83c2dcbb830d9ed44c98f588f27ab53670414a crypto: qat - resolve race condition during AER recovery
86ee95b71fc5fbc0600074f3a778bcf5c4c94d00 selftests/mqueue: Set timeout to 180 seconds
b4a9b99971cafa4914aca3672032724e5a72fc5a ext4: correct best extent lstart adjustment logic
a9b1eee66d92a70bdca34a1143254ef9789ae2e4 block: introduce zone_write_granularity limit
bf3b6f517e9dae15920270fed33555d139d6eb49 block: Clear zone limits for a non-zoned stacked queue
538ced32a6ed7ce169a6a9176ec93ef024a8d445 bounds: support non-power-of-two CONFIG_NR_CPUS
ddf93f1257dffe2474afcde34c57536f6b6acb2c fat: fix uninitialized field in nostale filehandles
4d0e224ec67a925a3a4c5e654888b219f13b0252 ubifs: Set page uptodate in the correct place
1be5b311853c47d33399f55981a964b897265f50 ubi: Check for too small LEB size in VTBL code
afb3142c78a66acde4410138da08ffe709f13c04 ubi: correct the calculation of fastmap size
5978d3fb441fdcd578781b5e77b1fd612ac6f49c mtd: rawnand: meson: fix scrambling mode value in command macro
3a74fe2ff10274d3d779990dd65c9e864614113a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8065d1371ab2f764759c81503b445e417aae42ac parisc: Fix ip_fast_csum
5be4bc2dcb57760abb5ee6235fca447596830e0f parisc: Fix csum_ipv6_magic on 32-bit systems
b8529194658a4ed0a6c9136f091894dd82e11a64 parisc: Fix csum_ipv6_magic on 64-bit systems
0598620b0e2b4ff461e5b0feaa0ff5da54626c46 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6e4048399f7138c7528eb2f8cc43072c6f764c4e PM: suspend: Set mem_sleep_current during kernel command line setup
d0e5bcad6df9d8ab76cc67d64b85473239b6365a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0b8e409121db16201d71760d9c07c4497eddd87d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ac0b7359deaaa3eff211fc5199f19db53fa161eb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a226342094df3a5c42279c853ff0bca603e53fa3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5f3a86806f47b6f47250a765fd96319dc12044c2 powerpc/fsl: Fix mfpmr build errors with newer binutils
4e2f63f10d61f1424b2dc34927a3e3278bb62b67 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f950016a52b62ff204472301a69fa50afa999af1 USB: serial: add device ID for VeriFone adapter
807fb2d9754cfee1f34e3387706e9e1d55a4eac3 USB: serial: cp210x: add ID for MGP Instruments PDS100
162d383747f20c9474019d6e30edc71fe61ae912 USB: serial: option: add MeiG Smart SLM320 product
12e433f235b422470003ac42bba38ea5b07e0c48 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
de0d3c1fb53dc284e0a3fae0a487bc128116d9c9 PM: sleep: wakeirq: fix wake irq warning in system suspend
e04e07347d5f88940a2a13f5258b8ed003f868f3 mmc: tmio: avoid concurrent runs of mmc_request_done()
b4bc4bab3267a44a0aad34119e956091f8615393 fuse: fix root lookup with nonzero generation
4313c05db6a49c1c7248d9f7ee6d859bb8d56474 fuse: don't unhash root
654a504ba4f686c798ec981142053bf4b13be273 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
cea66676c3db05ec29f8b79899f705c13ec767a1 printk/console: Split out code that enables default console
dac87c62e88fd353406d7cb64128b531b715c3ee serial: Lock console when calling into driver before registration
b66e0d1621ea7c7d2640dc087b40b51b9d7d52e6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e19e49fd1b86d07b8e656154e44980fb15477ca1 PCI: Drop pci_device_remove() test of pci_dev->driver
5a0363efa72139db8644bd035be11bd614282ac6 PCI/PM: Drain runtime-idle callbacks before driver removal
2c12f598df4ab15dd91086ebe0870bc9a6de1c5b PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b4621ddecf1270149a7c9c940c95700b79bab046 PCI: Cache PCIe Device Capabilities register
271dbd85f5423b91772b979203272d6d9b13838e PCI: Work around Intel I210 ROM BAR overlap defect
97d06d05eb36eec3a9fa60613a6746494305bc0c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
20ca0078d6599288d1b8ef806dc6e10189b16181 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7c7f29a5e76560f5ab9f534dcb23b7b1280c1a1b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
33778cd5771431cc4c89aca9223574ce6253442e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
147571293a5cfba400ffc7db4745478f0c735462 dm-raid: fix lockdep waring in "pers->hot_add_disk"
88197c80c13d24068d47afd33880f2488084dfe1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
71abee00ed86dd6a48fc60caee1ec0b6ee9af28e mm: swap: fix race between free_swap_and_cache() and swapoff()
c16f6be1f82b8e12dc22decd3010b14169af9e39 mmc: core: Fix switch on gp3 partition
06191d05057fe387e9bbe4b69a4b223efc0c8257 drm/etnaviv: Restore some id values
a27df7e0aca7c0866059cfafaaeaa36438717c70 hwmon: (amc6821) add of_match table
999f4d1403e2a31d55978ce5effd4712be31fe43 ext4: fix corruption during on-line resize
32a233bc78834b78fde26ede8e537141273c51b8 nvmem: meson-efuse: fix function pointer type mismatch
def81877a7eb9e3c042bf3b91fe97e7a65caf620 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a9dc5bd56786a2bd0763f11db71889b6f3014979 phy: tegra: xusb: Add API to retrieve the port number of phy
a095b7cfe375d73e238ac1714c18f8c6064fa687 usb: gadget: tegra-xudc: Use dev_err_probe()
b476336aeff04eb28d8f8e22296eb71bff1ef612 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d09dcd6a1eb12d0b3544a6e2de85044038b58944 speakup: Fix 8bit characters from direct synth
32a1f7a352fe758de2b784cc3a9750e7472601ca PCI/ERR: Clear AER status only when we control AER
9bdc90b831e6858efd6d7a6f516043a33fa0b704 PCI/AER: Block runtime suspend when handling errors
628a0f5e58d700d06b98569f079723a9ba480dbf nfs: fix UAF in direct writes
0deffe8dc1c7279c4e6084a3a21f1e23b4418349 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
20981643a9cf41c0037e8463cec1f736a20edd85 PCI: dwc: endpoint: Fix advertised resizable BAR size
848428f3495b61471da590ee937d340f8ea09189 vfio/platform: Disable virqfds on cleanup
9d0cf1e7295a73725ecdec0cac1195ba6ed0eb89 ring-buffer: Fix waking up ring buffer readers
d5b654c4e23320b22ee008d4a04b552b737886ee ring-buffer: Do not set shortest_full when full target is hit
a3e8b60bf22696d5c4d5148b7bf3bba194b36d09 ring-buffer: Fix resetting of shortest_full
c99d0103257eaffc8e4d0801ea9ede5e819fc5ca ring-buffer: Fix full_waiters_pending in poll
3d1e1d37f823eb1affdb497f4ec85fdd7b888173 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f80601a8304802b495f7712831420aea606a35ef soc: fsl: qbman: Add helper for sanity checking cgr ops
501372ed2c87c9a1e82f594d70464c46dbeba5db soc: fsl: qbman: Add CGR update function
730cc36cca14a1072882008e99d73877959ebe48 soc: fsl: qbman: Use raw spinlock for cgr_lock
12d982e1ae448fb964238d3e2cbf86777c151e08 s390/zcrypt: fix reference counting on zcrypt card objects
c62ebeb6eaae55f33200594daa84acfb73360c6f drm/panel: do not return negative error codes from drm_panel_get_modes()
b384ff184fef2df7ceb207bad0c0670f98afc977 drm/exynos: do not return negative values from .get_modes()
decdcda7727106baca97442fdc8b0df97fb4dee0 drm/imx/ipuv3: do not return negative values from .get_modes()
94a29d92998265198898733ca30e5029f9072dcd drm/vc4: hdmi: do not return negative values from .get_modes()
209a9671f7f6638cd6fac36fce8c33c63266e193 memtest: use {READ,WRITE}_ONCE in memory scanning
08286a35353869cb7d92f342352485b910f89460 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ce6fbeab63e289ccae474c5ea84f3c2850b756da nilfs2: prevent kernel bug at submit_bh_wbc()
b7d8e405d83ac2c81d3b2ca5ef3f3a75a80bf8da cpufreq: dt: always allocate zeroed cpumask
7ef1c50a37e295c3c07f3e4f5e16afed3714158b x86/CPU/AMD: Update the Zenbleed microcode revisions
e24f05facb2946ba4ca49e2bdfb04c8da76d4a46 net: hns3: tracing: fix hclgevf trace event strings
5cf06702c923bea6bddad99decf5f39373f81794 wireguard: netlink: check for dangling peer via is_dead instead of empty list
40e843121252d499ecfcd38d6ae05a4d5c8f8c72 wireguard: netlink: access device through ctx instead of peer
fba0169cf39e9b9159a7f81c2c71bdcdba4da496 ahci: asm1064: correct count of reported ports
4646f0402f5367c75708683179faf5c786ed3386 ahci: asm1064: asm1166: don't limit reported ports
c20cad4b01e7a932d85598d6be93856e90a79cae drm/amd/display: Return the correct HDCP error code
c1a0c5c10c8c24c17c6c49cdffac422589adc2fb drm/amd/display: Fix noise issue on HDMI AV mute
7bbf481cbb5086afcf95edb7c64bb933a5d7898e dm snapshot: fix lockup in dm_exception_table_exit
097ea24d3f0efd0805d3b6dc5b3171ca1b4f143e vxge: remove unnecessary cast in kfree()
7e3d98aa3c2db5d0f06ae7cccc37c01873d497a5 x86/stackprotector/32: Make the canary into a regular percpu variable
3065f3c46a40c9fa52f696f001e2077bea8e1404 x86/pm: Work around false positive kmemleak report in msr_build_context()
7c1378564de70c6bb4b7847a042a711b6be4241f scripts: kernel-doc: Fix syntax error due to undeclared args variable
fd5b5d71a8efa3e811e1fbf4f9449287b4663d00 comedi: comedi_test: Prevent timers rescheduling during deletion
f2b357d4e8260ead02a2e93c48ae7f832e4f7c8e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1a67f0e5f3eca954b73a132de98b3872390d9e35 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f0ac9daa174c5c31a6c8c720e0dc920fef4eba47 netfilter: nf_tables: disallow anonymous set with timeout flag
07b4a4cb799658d9c7c54c5e0b6ed4cd044c89de netfilter: nf_tables: reject constant set with timeout
1547b4f9b823e99ee5a943aa20e90370403edb65 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7fdd3289b4d7bbc9c9e8085926a35a24d9269be3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8bd241aa936133183383869e32da06e9170ca0e0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
855a9089c62d1cf852edcb7191b8c8f13d8dbe65 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ca63d0796b17dd25610a57312292b037b8a09002 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
19bfdcd36a2b05195a0df1a8371f18d1543db06a usb: gadget: ncm: Fix handling of zero block length packets
81b82c0df3c07e911bcd37bc76c7f19d912c2e9b usb: port: Don't try to peer unused USB ports based on location
86c394de7aaf979cd9adcb05706eaa42fa9d3ff4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
55debc0719b860cd7253138a240c8f5aaea764d1 mei: me: add arrow lake point S DID
3ea80f93c9a95835de381350bdc21f29b195d342 mei: me: add arrow lake point H DID
85283314823d6e3c0961bc9f2f7a51963a7935e0 vt: fix unicode buffer corruption when deleting characters
8695ffa53c6fc5e15b23afc8105d3b7ca80ddc73 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
251ebf70ea942be01b7d8bfe83d3dcac01c962cd tee: optee: Fix kernel panic caused by incorrect error handling
6fd17250bbb644356aa71e26ba2980eb05c662d8 xen/events: close evtchn after mapping cleanup
8d124f4826304dba76509e33366e280911d751d4 printk: Update @console_may_schedule in console_trylock_spinning()
8b78ad55f69489f1f5535eed16b91199df95d4e1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c6c90807414c16364b803646c5ab6fa230c0399b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
18ccc62eee35b0e39ad44413328113c47d5659c1 x86/bugs: Add asm helpers for executing VERW
987f0bb674febb91d502074219c33a617baf9be5 x86/entry_64: Add VERW just before userspace transition
f6bb2fc2eef7c241e3d113f37443e6dc2b1b0239 x86/entry_32: Add VERW just before userspace transition
a8797b72a3bf38f0a7659eecf3a622fa49dfb7ca x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d6345d383ccbcc6817be88acfc5c4b7970b26dcd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
21863b7383b41ed673965bbfe19ea33b03a417a2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
887e9472a9e70d2d8e908762e27a5411d81b26f9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
85e24ea93489f75450e68087eb91658eecf2fb65 Documentation/hw-vuln: Add documentation for RFDS
3fb2efc9469ba050658718500855f0cbdd746384 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0c0c520c952a3f554592f67281bc993e1f6607de KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6badcd3f3fcad78ba478c2dfc95f16b12cae9a07 perf/core: Fix reentry problem in perf_output_read_group()
db5937702aee0ba04ccab6b7c7506c16b17e9f5f efivarfs: Request at most 512 bytes for variable names
9a51e01a94259eff0565563e10ef746c1d8558bd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
53a38d897c40d2c4cdb5f729c704cacfb39ac405 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c999c3e75ee2a1948a0345acd6a0648f721af0a9 mm/memory-failure: fix an incorrect use of tail pages
6ab9810fd69e1260c599ee792193d53d7edefbb4 mm/migrate: set swap entry values of THP tail pages properly.
7e92d262814a75b51d2573388349327357475021 init: open /initrd.image with O_LARGEFILE
b84b632786235ba0f54d1633150cfed1a8196a24 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
94b2a78fc300facb9756c982c31698250021955e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e0c2c4ea430a2799aec4442aa2d280b6a42daa7e hexagon: vmlinux.lds.S: handle attributes section
9c444eb9fa5f7b5d12307780f5c2aac49e6bbd15 mmc: core: Initialize mmc_blk_ioc_data
dcf7819b26cb5c80c33fea5071bc5d13825fd5ab mmc: core: Avoid negative index with array access
d6c9675bdd6ce84625e410d041d3fbad555c02cc net: ll_temac: platform_get_resource replaced by wrong function
4cb75f903fa13ad6c1de839e33a4dc2966e7608f usb: cdc-wdm: close race between read and workqueue
9c2b8d6fe82113a78206cd3d01fc60ace753e149 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
070bc365e5a15cc78deb22cdcd4eb5aa58fb15be scsi: core: Fix unremoved procfs host directory regression
f301d08609cb2eb2d71b1d064ba476ac99dfa453 staging: vc04_services: changen strncpy() to strscpy_pad()
7645d7f6ac980962cd3f491d64b578aca933c5ce staging: vc04_services: fix information leak in create_component()
764609f226060d2870db49cbb4b5ab0960617e03 USB: core: Add hub_get() and hub_put() routines
c6e873245dfd41ab87d1f305624785ed71d54ed2 usb: dwc2: host: Fix remote wakeup from hibernation
f04c93b0f814fd8bd802dcc149e87d26c79ac121 usb: dwc2: host: Fix hibernation flow
1333287baa12c519adb58c45d681d7c8d1a9ef00 usb: dwc2: host: Fix ISOC flow in DDMA mode
4c0fa5d2256e54e2e902c99d73ba964d2be12652 usb: dwc2: gadget: LPM flow fix
91ce0a7474517a0e92940b7a183c18f25f808df7 usb: udc: remove warning when queue disabled ep
ac1c0c7ae799510506c0891d6bfd1f9de41b0f6d usb: typec: ucsi: Ack unsupported commands
48b268e1aa5093fdbc1917d7c012e017dcb757e1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a341b89b218de4e0f59962617b651b3c6ef37a41 scsi: qla2xxx: Split FCE|EFT trace control
8fabedd1e69e1223b6bd8487a3019c0d6a96d1c8 scsi: qla2xxx: Fix command flush on cable pull
5341c06dbfacd15497cffdc7a212255671343ae8 scsi: qla2xxx: Delay I/O Abort on PCI error
7c3715a21ad99556474a5ba140e187a28cc8d019 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1485516c0faf75a5bd3fce5b08ff5d9fb1f0615f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
afc2833d14ff06afdfd50db498503ebc8f3b6d50 scsi: lpfc: Correct size for wqe for memset()
5a063c9d1436fd0981d9c26fc6ecc64135acfc64 USB: core: Fix deadlock in usb_deauthorize_interface()
e16db98b618be692d5f48c90c2494da018b78751 scsi: libsas: Introduce struct smp_disc_resp
452a26147204eaa6e5927e1088ec3c6ce24d4e59 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
df554f38a6e89fdfcb44613030bd7ecc277a9069 scsi: libsas: Fix disk not being scanned in after being removed
58e4bfd4d999dd2994d4265395c2f8a2d6ee2dfe nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
938ba36c3e307c4b25f50a44e7ed0775318e4415 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
76c58a8ab905724214117f1741ef21481cde7145 tcp: properly terminate timers for kernel sockets
58f97717ed299ba9aff238c0e9107301dfef1c67 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
348fc85b7265f0e8c9d5349e65de9bf7f73b0820 bpf: Protect against int overflow for stack access size
c4a0a229ed0e5e52d4af8eb1f048aa017f07e5a4 Octeontx2-af: fix pause frame configuration in GMP mode
8f56e46139661c767e42e50c40cbb3d1da1e010a dm integrity: fix out-of-range warning
e93581bcd0b003c22f1dfbdf08fd6b1bdac55ed9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
612668f1f53931da1384a81c59b6f9701351836f x86/cpufeatures: Add new word for scattered features
c5d43fd59ba83c9f7bc77d9c6e0493161bbe282f Bluetooth: hci_event: set the conn encrypted before conn establishes
2b73ce83d1941ad0dc228fa1e2fd81ce7c7f4a5a Bluetooth: Fix TOCTOU in HCI debugfs implementation
d1adca427f111c94e51dc06d0d8ceaf204dd3fdf netfilter: nf_tables: disallow timeout for anonymous sets
62d2ddbbd5bf0d38c9e6dd7af87a363466e74c50 net/rds: fix possible cp null dereference
f80ea5d4da8cd706b67568d90ef0d9cbbf33e8a3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
33854c73023dbe175d3ecd92c4fa599bfef1aef3 vfio/pci: Lock external INTx masking ops
f41311a01699a06765af499747af0c41504f41eb vfio: Introduce interface to flush virqfd inject workqueue
c4c95ab98614db348c03965261d56186e9e9bb8b vfio/pci: Create persistent INTx handler
09d61e7a45607310d98d1f473d3c4126e1cb93d1 vfio/platform: Create persistent IRQ handlers
6c8f3f89a7b68974c8fbda13644b8715163080ac vfio/fsl-mc: Block calling interrupt handler without trigger
1686e8645094101260f9ad097a1bc243d009273e io_uring: ensure '0' is returned on file registration success
3be73e62ade5b3f80d9b93cd417ec5a6f0c2c9ec Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
69c43dde554e236246fb7419d801cce660ed93be mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8a1700c9f1d296c55f794fab9e7407d8a5e6d3d3 x86/srso: Add SRSO mitigation for Hygon processors
0723f9f88128c159259b44521cf9c778108a8b29 block: add check that partition length needs to be aligned with block size
dd0070abf154e0fb81bbda32215192f38a1063e5 netfilter: nf_tables: reject new basechain after table flag update
d7121d8d74fd44ae935c23bb5367a7c681303887 netfilter: nf_tables: flush pending destroy work before exit_net release
8c9b16c1ca3cc9653c4b5ba18265f078cd030e2b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
502b360e0e89671610798337007c91b11ba0b374 netfilter: validate user input for expected length
189027156e977f00ce4876f22c5385a06f7d6fe2 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
16b1b32a22e68f35df0fbe599bb1af4e05e1aa5b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d5aa6db5e787a87cb8b9b3c1702fc20b6ff1c0ce net/sched: act_skbmod: prevent kernel-infoleak
4d7c3d95f3a8a217fd4da89521e2532727b3a2d8 net: stmmac: fix rx queue priority assignment
141b4bba161d35446240391c9b249e0e7a6fe3ea erspan: make sure erspan_base_hdr is present in skb->head
494f8f2338e209e368865cd059007f143a88bb06 selftests: reuseaddr_conflict: add missing new line at the end of the output
e2b706b95e134abc780c93baabca0e52c0fcb456 ipv6: Fix infinite recursion in fib6_dump_done().
111ddbcb8f0954c57a8c2fed6913e55da488c50b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b8d676735c1d9b9aa9434cb20ef6013bb492f7ed octeontx2-pf: check negative error code in otx2_open()
8da82d33e62be54c7e0d73bcfe93dab4328e6deb i40e: fix i40e_count_filters() to count only active/new filters
65530501f878fc99c4f9f4cd284c8d40e77e9729 i40e: fix vf may be used uninitialized in this function warning
81ca63d85fa4b87c8e84812cd7fbd9f436db2cf0 scsi: qla2xxx: Update manufacturer details
1e4cc1726d6c5e110359e28ac040b290dd5da0d2 scsi: qla2xxx: Update manufacturer detail
49380aed3fa34a1e713f46b2d83adc2790d58795 Revert "usb: phy: generic: Get the vbus supply"
26a1cdfbff15f5e2867b452d885d5704b277ecef usb: typec: ucsi: Check for notifications after init
c2892bd1881edafb1a95c216e15e7df0c07ec1db udp: do not accept non-tunnel GSO skbs landing in a tunnel
2edb2a6d6c76ab6da3e0e7b3721eea8b2627baec net: ravb: Always process TX descriptor ring
39d7b445698ebd5403f71d462d2d465e389fed8b arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
68063263bf707f86ca3a6a3c3e6e1c37bad4716f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
895082d42218c0a3fad883d97af6a70ca6f44b81 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
99c18268e32a2baf902d9d7f4a3fd01ed5b4d896 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8879ebaddd70334bcbcc137e0b0e01251d3f28b5 scsi: mylex: Fix sysfs buffer lengths
7871812d606abeb6f45805e92d6ade243d816d53 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845d2e9bc7e-e09f8959c562.txt

344715a1492d6acd23b347357cc055102694eac7 Documentation/hw-vuln: Update spectre doc
ac4a368e03e40eb29d3c2579e459a589ad02b3c8 x86/cpu: Support AMD Automatic IBRS
5f571ce6e718b0134398b93ce5af5d34b0619b10 x86/bugs: Use sysfs_emit()
33b3dd927025ac07d573d731ec4dd81d02687dde KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a9ac0687587e18d66db79a18088e3828139e88db KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
44f82dc26c87044237e59c39eda8677a0fcd46c5 KVM: x86: Use a switch statement and macros in __feature_translate()
1a5bbc6994b0526595cb44a6f3aec9b3cd739b5c timers: Update kernel-doc for various functions
72e32016e168b1266ab3c2fedfc255c635cfb132 timers: Use del_timer_sync() even on UP
b7d7084fe7a2ffb7a9e5f118b7039a6da583ac27 timers: Rename del_timer_sync() to timer_delete_sync()
bfd5311378c35df45be5c2a6b0833ba30cdb6a0b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
930baae4df9a13f42e7e2334eea436c6bd683fb5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7f3c44bb1a9eda46bb30288235e80c94816b4ffa clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
687e1bcce32fadec09540d6d38d4efc8dd6b673a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a36fac1e7f9a9caacacc81b0e55e649a78d21d2a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
50123ab985577ef98b19535a3db97f7c7d32ebaa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9f5f0b53b3fc2f71e5682169d220d7ccc0ee3773 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
92fbdefb801953ed89cd5dc4f01dca4840638893 pci_iounmap(): Fix MMIO mapping leak
5fa2ed4ab36f0fee7866426ce5646581f396273a media: xc4000: Fix atomicity violation in xc4000_get_frequency
14264dd0725ea3713641e0723fc1f291e5732922 KVM: Always flush async #PF workqueue when vCPU is being destroyed
29adac879025968ca7a0f63605264668310af06e sparc64: NMI watchdog: fix return value of __setup handler
231deb16625b65739a0ffd1f69ec7f192fea7c2e sparc: vDSO: fix return value of __setup handler
afe33f274dc2585db5b9dc43c4a3df39c30536e2 crypto: qat - fix double free during reset
1a24bd20e6684225b9100b3215652f42b826a284 crypto: qat - resolve race condition during AER recovery
d25a927c275ddda64ce1745babc506f86c51da81 selftests/mqueue: Set timeout to 180 seconds
13764d5b09d5de5117a1546a0d0f71026e798b2b ext4: correct best extent lstart adjustment logic
b37ba107eddef999fb32881b9d9d0f5afd84acf2 block: Clear zone limits for a non-zoned stacked queue
6cbc7a07099b9b8bd4e3507e13ea9c940f8ac57d kasan: test: add memcpy test that avoids out-of-bounds write
82484e02e9fd69f42f7ac52a7d34e48ec52698d0 kasan/test: avoid gcc warning for intentional overflow
89e9ede1369ddb47580be6c89bbc7deb4d85a121 bounds: support non-power-of-two CONFIG_NR_CPUS
af8b95b7eb5d45e88f415f849569e4f7d07f5d16 fat: fix uninitialized field in nostale filehandles
9cbb2c00b345fd6ea991baa36eef0568f9237001 ubifs: Set page uptodate in the correct place
060f64f064b1e66f6f39b9285b8d550e4854d704 ubi: Check for too small LEB size in VTBL code
3e52781cc33ea7f986571c23b80dcab32364c184 ubi: correct the calculation of fastmap size
133150d52384d594b590a7d80169806c480f8fe5 mtd: rawnand: meson: fix scrambling mode value in command macro
87394fdf5a907b996b033edf0494d7a05e2c68b5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
14ccac1f633f757d305d8d94e9632ce53557a606 parisc: Fix ip_fast_csum
59dad66face98bebcd6d680e1ba6d4a52f6f8ccb parisc: Fix csum_ipv6_magic on 32-bit systems
18d4e10cdd7b994dcd8be96a107f8db250df8a53 parisc: Fix csum_ipv6_magic on 64-bit systems
c9205e765f8e1328ff14a0449b7572300ca27f6f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cd1316717d017eddd5f01699eb2a2a9287cfc824 PM: suspend: Set mem_sleep_current during kernel command line setup
06bdcd92372898d5a54f94b1f23852849383e0a3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
599036315ce5998accd18a3b20b10c65f5e172c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6dd6ffb336db0c26d157c208b79a7c16ed56fb81 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cd59418c7f85edcffe66fb7bd0f0b51e56526d0d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
79d699c09a248bc552b0855a7badcb8dfa7c48b9 usb: xhci: Add error handling in xhci_map_urb_for_dma
ea3586136dcf05378453e8e4f0568997c8551223 powerpc/fsl: Fix mfpmr build errors with newer binutils
c16adec74aa93672bbe2f47f04f553eb83abbeb4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1889e6e8545160a531ce317f46c48b1450b7e281 USB: serial: add device ID for VeriFone adapter
5c8a39c622d771a2360fd7085008b9c60fb155cf USB: serial: cp210x: add ID for MGP Instruments PDS100
cfed27658879c05a662b8187ef1b2c7a934a110a USB: serial: option: add MeiG Smart SLM320 product
dae34076c57bdbe3279e60fbcdd3f916ac9b2275 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4bdaa1e1807ffca601aabb195a27c3c58bdb78a7 PM: sleep: wakeirq: fix wake irq warning in system suspend
0fb24410cbbf446eba998f878ad4e3094e9da205 mmc: tmio: avoid concurrent runs of mmc_request_done()
489bda55b36fd7ade0d5edb250bb14a92a3359ef fuse: fix root lookup with nonzero generation
1257f06ad19719818b3e3799354d1d611e217390 fuse: don't unhash root
5767d44beeed54d4c76367bed4140076e93d2615 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4216ad9bb4dc243608d139d19bf9b80266baeef3 printk/console: Split out code that enables default console
3d68ab6839675a4dc53c417fc0753b214459fdd7 serial: Lock console when calling into driver before registration
f88c16dd7ba6c4675c292fdc859bb543d8363a82 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0fa425d3a34c6cd4461255d733698babe9273754 PCI: Drop pci_device_remove() test of pci_dev->driver
a21f85ae94a92678d11dca183ac4b302f8ebc0fc PCI/PM: Drain runtime-idle callbacks before driver removal
0cea7f6f8a95d9cf46bd77596b9d60b523ec818b PCI: Work around Intel I210 ROM BAR overlap defect
a846c5b684c7d948072950e4c2a8221a5abb4ee5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
30c770146e377919a2f9730c6ffd0476df4bb670 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e876094259567e8a7e411da20292cc77cf0df210 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
06fbf37b3d2f0df317e3242987dc4b48d3d55c4c dm-raid: fix lockdep waring in "pers->hot_add_disk"
93319bec6d72004726561ab42a3ef6b68c0fed63 mac802154: fix llsec key resources release in mac802154_llsec_key_del
458097b07cd649ec0a05f756fc9551a3084453da swap: comments get_swap_device() with usage rule
845006002c896305472a1e2544b711dd321912e7 mm: swap: fix race between free_swap_and_cache() and swapoff()
2e45a006d3f38e6866c97a18c62090b76e430f84 mmc: core: Fix switch on gp3 partition
52fd78f5c4ec7469152693d22446df7478e9bdad drm/etnaviv: Restore some id values
9bf0a5e85f7bf2609b12338fe07bcce88496d123 landlock: Warn once if a Landlock action is requested while disabled
8ab0c3e9b695d1a601d1021e98a47da4a3e1c4c4 hwmon: (amc6821) add of_match table
fbb97fa0f3b8df2db715403ded141e4a61519fec ext4: fix corruption during on-line resize
500bf3114a647d8ca1e2c88b1b23a07bda1857a9 nvmem: meson-efuse: fix function pointer type mismatch
7de737cdc3f486bd763c48f176bf8ed5ab588292 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6b2f73f9d7e4d9fe6e657739bd480629902e62b4 phy: tegra: xusb: Add API to retrieve the port number of phy
1ef55d05eb61859f3efc25aafad3a57c6e60db6b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3a37fb6cb459949c0d80389b2e92ed2b6409649b speakup: Fix 8bit characters from direct synth
c458dae04740c9a290802a72cf0b8e19fde92e81 PCI/AER: Block runtime suspend when handling errors
2746ef42e99d3c74f917191d714bb6d12b700738 nfs: fix UAF in direct writes
fd814fcbe5994dac1b1545635879ed586cad4733 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4d53c8d79f101db11377fbf327fb44acc2b692f7 PCI: dwc: endpoint: Fix advertised resizable BAR size
9463fa975ca87d10706535b50eaaefd43647a206 vfio/platform: Disable virqfds on cleanup
2f6646bb87bb07906f2f5b6367277fa5ff362139 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
64c234c6f93d6450e99ede7656804d87ed0906f6 ring-buffer: Fix waking up ring buffer readers
2ae5590870ae2b0dd27f940bbf51424a884ed695 ring-buffer: Do not set shortest_full when full target is hit
081a98b32c0c41bc2cc17133b15c9f5219cac43a ring-buffer: Fix resetting of shortest_full
ed931f0db3113cd95c6ef401780438d61da06371 ring-buffer: Fix full_waiters_pending in poll
c846946b6e45318f738c758da108f1e203269933 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
933977f3a1d7a331916c9fcb69500914d4962ce9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
92f06aebf804fd875d5f414415edb87a77c211ed soc: fsl: qbman: Add helper for sanity checking cgr ops
309795399218cfe1f64eedd99f7e2c0911dcecac soc: fsl: qbman: Add CGR update function
dbdd5ed9dd7bd664ba01c4707e87405710bbd169 soc: fsl: qbman: Use raw spinlock for cgr_lock
8ad409822b9f71577a0b4a420d59ad35fbdeb82a s390/zcrypt: fix reference counting on zcrypt card objects
3fb3c0da900d65c59b437ee34cbff64ad7ddbbf3 drm/panel: do not return negative error codes from drm_panel_get_modes()
5ea94f1da23ef1441da3585dac4bc76401701606 drm/exynos: do not return negative values from .get_modes()
3c4082e66085d1ee13f96fc340a8ea067a1ccf5a drm/imx/ipuv3: do not return negative values from .get_modes()
0e168ef43d486e61f5442605e4a69c6263926b34 drm/vc4: hdmi: do not return negative values from .get_modes()
25800b48bde56816e09224339e09e3e98daa0f2c memtest: use {READ,WRITE}_ONCE in memory scanning
e89f548eb11a816e348725991168ae4f0c5e5f73 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9b164a0276c1d01c82ce2c57b5f3d00a8a19c57f nilfs2: prevent kernel bug at submit_bh_wbc()
6d3e628f88c70a85e2ada0c2afd7dabcc3dd56d0 cpufreq: dt: always allocate zeroed cpumask
deecc4824515db19318a661e6b094342c13b4cdf x86/CPU/AMD: Update the Zenbleed microcode revisions
59a8eb7bae5e4c9c7d888d7e16381898d5ea5c36 NFSD: Fix nfsd_clid_class use of __string_len() macro
8093c8e433fb5726e108ded10208b05279d9d9e9 net: hns3: tracing: fix hclgevf trace event strings
961439db8154776f69644b1dfbea6c3dd7e81366 wireguard: netlink: check for dangling peer via is_dead instead of empty list
918c075fa7df5353961cec202c7d2d4fcf028039 wireguard: netlink: access device through ctx instead of peer
8aacfd38703e5b34e741ccf9fe0c99f48b1934ac ahci: asm1064: correct count of reported ports
7b58e3bdb75d9de5023a72c3b619bbdbc008f64e ahci: asm1064: asm1166: don't limit reported ports
cbfe0368ae1879a05aada44d2ac6e58e9527efe0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0a55d8c123e833181e259e75403f1a378fe9d046 drm/amd/display: Return the correct HDCP error code
284c19a00ba0c435a6744398ce5d4e107cecedcd drm/amd/display: Fix noise issue on HDMI AV mute
e8412ed6cb975bc5c1294f74c1d71512d76e7ffa dm snapshot: fix lockup in dm_exception_table_exit
e4fcaed2035e2cc6c55f34c758d04b0909222ed0 x86/pm: Work around false positive kmemleak report in msr_build_context()
0ecd53aa770892d186b69396f8e6de8f2afa309e net: ravb: Add R-Car Gen4 support
80f99f389034014ce3e8834648495120c834d4e3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ce59c72f8270af703da282db0b4ca65405a0a545 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7fab37df5462e714e1d6ae6bbae09c3e54b67420 netfilter: nf_tables: disallow anonymous set with timeout flag
40efa1e416c35c7bedde35e4c2b1bbbeeae9d889 netfilter: nf_tables: reject constant set with timeout
b5661772c5d78073417d74bf5e57ed8d5c13bff1 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
db8d9ee1c8ebc320edbd407690ab803b340aace5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ae9ffe15314d520a59d7380f0b2c7c3119f53416 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b11b75d397fd3ac1344fa1ab7695a526b76e14a9 tracing: Use .flush() call to wake up readers
1b4298fe115992d785c09f3dbefbc8d4f4b075e5 drm/i915: Check before removing mm notifier
de407b32eecc872cfa59aa1e38e74c44143d12d8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bc1d54d57efcd5c2d857ad89253647e3e29020df USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ff0ae93452f6f87412e03239448b72882dec034c usb: gadget: ncm: Fix handling of zero block length packets
80175854f8131fe500aef6f919ec6317c5513ee4 usb: port: Don't try to peer unused USB ports based on location
ea01e38e4c3a1f8bf6c084cb20be2540c79c21b9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4f5a322b11758e181b261e466b6db54f304f35ab mei: me: add arrow lake point S DID
73da1336574389e9ac25b6faae9ec8cd9bdde1dc mei: me: add arrow lake point H DID
c819755b601090d6b98b7e0c8e625e8035fd473d vt: fix unicode buffer corruption when deleting characters
ee9f8d41b3ba99935dc7209e90c58d3163b644ce fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6a44d9287020a789894cdde5ee231d14793ae2f2 tee: optee: Fix kernel panic caused by incorrect error handling
b21ad717b3a0b42839dcb0c44c48f5bea001a478 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
68ff2c53c7524cffb773eff867818051badb9a06 xen/events: close evtchn after mapping cleanup
208ab1809a8bcde6678acc41c18e3e51653f5176 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f1853c1336de28b1925dd0a2073923db54bc5a1c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c990d3d21943cf96f307a979e187addcfd5e300b entry: Respect changes to system call number by trace_sys_enter()
98ab065d723e1e84fd6fa12ce08ea4008e5a6cdc minmax: add umin(a, b) and umax(a, b)
da0af4524625bf597114e69731dd4e729f305d2e swiotlb: Fix alignment checks when both allocation and DMA masks are present
984063f026b992030ec81e2cb71d7b0bd6d5f60a dma-mapping: add dma_opt_mapping_size()
904c33960fdb1f1b362b205d57349e78ef6149fd dma-iommu: add iommu_dma_opt_mapping_size()
0b34fed49048717b3e43b2e5d87e1c69e4729cb3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9887e393edaa3058c15e2d1d72cb3b4427d6a690 printk: Update @console_may_schedule in console_trylock_spinning()
bd454ee24a8233886299044d80ff3f81ff951fae tty: serial: imx: Fix broken RS485
f00f709e58510e76e9a4229d5e4feb77f14c3ec3 KVM: arm64: Work out supported block level at compile time
5c59287c80a40e73c053b49225c4e298d895e49d KVM: arm64: Limit stage2_apply_range() batch size to largest block
3f3c5e2d90c54df54d40d0dbd99ec94db5e2628d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
bd223ea7caa131a9a9030faa5b8782ba55e45ee7 x86/bugs: Add asm helpers for executing VERW
82865c474323c3a7188e7e8efe580c714f731154 x86/entry_64: Add VERW just before userspace transition
0f9abf17aaf96082cea173f5d1ed6611dc28551b x86/entry_32: Add VERW just before userspace transition
d173203305e2cf87f993500a7b8ba123fa7cbad2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
00551fa1edc6a21981a38605228def09ca2caca3 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
23eabb3cf08995e04c8da6655a908fa5504db290 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7e2cd3c6a0a512abfa0a3ee7a76beb8cddd7d61b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
dbbef911cd037b017bc0ab0fb6739d45903c1ba4 Documentation/hw-vuln: Add documentation for RFDS
f6ff6bb07a158d62820ea00c083ad95b17bc002f x86/rfds: Mitigate Register File Data Sampling (RFDS)
d06b564e857db2f2ef6344ee9bb11edcaf64f7a5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
417f3f2bcf3d99728f526d322464f060f2d1aa42 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
7095764fea50bff7f197cf425b89fc09d990b57d x86/asm: Differentiate between code and function alignment
6913a879907ea196788602a0abc7cd2f53df6126 x86/alternatives: Introduce int3_emulate_jcc()
2ea1abe8dd1471bdd4ccf3b0344476a1d0f80991 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
de9c55525172e4948ea327a9e40ec345b19e470e x86/static_call: Add support for Jcc tail-calls
cb87ea8b18fd32da1c6e03ae5d52f8824440b983 fsnotify: pass data_type to fsnotify_name()
7cef7381ff5fb02772509e2610d751541d76eaa5 fsnotify: pass dentry instead of inode data
1fa25f2634b47b18ae2213d60eec8fd893d06b87 fsnotify: clarify contract for create event hooks
ecfd885bb68b866faa72c9d7415b599c2a5d0d84 fsnotify: Don't insert unmergeable events in hashtable
c0859a6075084a0cc308a2966a214b8e40aa465b fanotify: Fold event size calculation to its own function
3f61107c9d7751b2a886aeb29640cbb048612b51 fanotify: Split fsid check from other fid mode checks
ab5e05f6915d1174b2bb2d550e5503977dd7472d inotify: Don't force FS_IN_IGNORED
cd78a7a0d9dfb333bd03de9eb5689fd3f8c17814 fsnotify: Add helper to detect overflow_event
f51c38d89bc8903c17b0c0e9626b554270374809 fsnotify: Add wrapper around fsnotify_add_event
143efc4d2d3a3bc2e182d415f0508088b1f797d8 fsnotify: Retrieve super block from the data field
1ff76cc8f3144e2bb0b20adf6dc099bc272bd13e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
337ad99b51f2c7525fdd41b05a57f8c5dc3fac1e fsnotify: Pass group argument to free_event
4f2d8b48d57859857f3ae130a6b2b67d4e6a44d9 fanotify: Support null inode event in fanotify_dfid_inode
8df10ee957602efb89d9632983714a6fd2621703 fanotify: Allow file handle encoding for unhashed events
f3368c178a308ea67c397af96bef480f13a35342 fanotify: Encode empty file handle when no inode is provided
216eec49978319d7e2ee14cf4d823f1fd3d8f5f7 fanotify: Require fid_mode for any non-fd event
efc640e17a1706becd4417073ecccb8cda715679 fsnotify: Support FS_ERROR event type
3659e40ef0ec268a8cb48cce2359127595c5bbef fanotify: Reserve UAPI bits for FAN_FS_ERROR
5a44115c5587aaf97a7c6b025614f047f3eb8baf fanotify: Pre-allocate pool of error events
a2d40ed88dbadb5641153b1c7299c1e74286dff1 fanotify: Support enqueueing of error events
bb72d5a30a459f1fcb177e3f19f83976addc6cb7 fanotify: Support merging of error events
ab8c2c1fb06213e844e7a0f4a805e340f2cd9a55 fanotify: Wrap object_fh inline space in a creator macro
1624b3c5c0811f55b8a1fcf920862f04384aa8a6 fanotify: Add helpers to decide whether to report FID/DFID
5bc000ad3b42989bf13ecb6d1db87831c53e2e77 fanotify: WARN_ON against too large file handles
18d1c0ebcb79c339e5f1a329a50efa5622dda2ed fanotify: Report fid info for file related file system errors
4a6c822189c8f5be1216eb736dff37017b1cf40a fanotify: Emit generic error info for error event
48080bae752b0eafe0ac01d487c21345b00f0e85 fanotify: Allow users to request FAN_FS_ERROR events
3e01378c234d3ed836085e605d60887006b66de1 ext4: Send notifications on error
e04cd1d24912004509e9e54a27c561220afbe71c docs: Document the FAN_FS_ERROR event
ceb86a79f31706d7f491a3c3c4667e286470fb0c NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
b15877ff5fb896a55a1b8b7f608bd9c63d5adb90 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0299300f70a39380eb54eae5755e62238b6b5f8c NFS: Move generic FS show macros to global header
c7d12520a8b06b31ab9d01b2c1856d5f095cc474 NFS: Move NFS protocol display macros to global header
79e5cfcc6d0565529987e810005b57a4865b82a6 NFSD: Optimize DRC bucket pruning
4e8cbc54eec718e6c068e44772ea9951dcc46df1 NFSD: move filehandle format declarations out of "uapi".
f644cec1090a8d45b7a3fa9cd31ef4401f084208 NFSD: drop support for ancient filehandles
5e5b9a48e18773e59169ee698340f52c1e3a72e6 NFSD: simplify struct nfsfh
59305fa2face78a41223edd325dc517852848e1f NFSD: Initialize pointer ni with NULL and not plain integer 0
b44c9b61baee9fc8b019835e524e8271bf423780 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a41c10536df549e740a513673c7fba4ef9737eae SUNRPC: Change return value type of .pc_decode
d264a058c2c541a76121fe73fc07dc06f8fe6421 NFSD: Save location of NFSv4 COMPOUND status
b4dd51dbbc2b2952cd81e5acab9aa28ee11cc4d4 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
5cb97d8a9eafecb25fcde20b5451f477d2bbdc8d SUNRPC: Change return value type of .pc_encode
28992ef054850e7b3222f5a6b47265be87227640 nfsd: update create verifier comment
bdf0018c56c5999ef1be7fc598c0c88fc3b45279 NFSD:fix boolreturn.cocci warning
a5343fe59bf1fb4b658a46f0a367f811d539266c nfsd4: remove obselete comment
2b523032e8799fb8dbb96049888ed5be530d11c3 ext4: fix error code saved on super block during file system abort
cc1b12d12c5c4235d586d47862fa4def65d2f178 fsnotify: clarify object type argument
ff026965d35ffddbe6301d3d5d22d40e4e2c4e4d fsnotify: separate mark iterator type from object type enum
e340078fb429a874a252ef99751a7f6b7b16f581 fanotify: introduce group flag FAN_REPORT_TARGET_FID
71029dd85d3d8c267e25052c4661f67ad3564a8f fsnotify: generate FS_RENAME event with rich information
3fd66fad831c1e151772d8126601d29f20fde0e5 fanotify: use macros to get the offset to fanotify_info buffer
3db8e642c2e69b179f2b12677f8cba0e1c39b1ff fanotify: use helpers to parcel fanotify_info buffer
c54730ec2fefe15ba73a0af1f30c1b6d8f5725f0 fanotify: support secondary dir fh and name in fanotify_info
bcd738ec9e2d32d22906db9c4493d6a3359422fa fanotify: record old and new parent and name in FAN_RENAME event
850c8fa38d42bc0bda4b0bb03ce6edf416a84acb fanotify: record either old name new name or both for FAN_RENAME
49ef9faaa331a5e10a3ccb90b7682ea5e8384e3b fanotify: report old and/or new parent+name in FAN_RENAME event
8db41cf8676a4cde79dea3bb0e72c56b6f46a4f7 fanotify: wire up FAN_RENAME event
1154321ce48db874563841872d5cd59527d243db exit: Implement kthread_exit
03665f00d9b9b2cfa28b83fc10b7ffab6374fda1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
fd5fd367cd963e208661cd7fe9125f7f21992a62 NFSD: handle errors better in write_ports_addfd()
b08f87871d29d537fabc5ab7a279ea9ba01fc548 SUNRPC: change svc_get() to return the svc.
58bbb17e825d0060d6b20cc26f4fff6fba1b4d51 SUNRPC/NFSD: clean up get/put functions.
9e3f4c023c7f86dd9f0489986633bb876e60fa6b SUNRPC: stop using ->sv_nrthreads as a refcount
c72e5c2987c3bd67edda11e1779ba47c272cc438 nfsd: make nfsd_stats.th_cnt atomic_t
180eb1186395adf66772257a7e51303c57ac364a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
aeaa8b63ea615c43b0b9a9c2574d9b9b2a66ac95 NFSD: narrow nfsd_mutex protection in nfsd thread
c770e95415532758200c499b26a65984e49295d0 NFSD: Make it possible to use svc_set_num_threads_sync
296e1af0ca407b9f19c52911cd258fbc4bdfc44d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
55f64565a63187b72077ba8a03e5b285b8dd9785 NFSD: simplify locking for network notifier.
cda71be893521d7e64944c5d6f73c0816bae834d lockd: introduce nlmsvc_serv
0c25cbc3a6b666bb6c0f78411e16d5ff40929705 lockd: simplify management of network status notifiers
cfe8665d0be3904157ed9c1bf0b226d6646f35e0 lockd: move lockd_start_svc() call into lockd_create_svc()
0698a2a3e63cd305fac155bdaebce77632357abb lockd: move svc_exit_thread() into the thread
cf25f3e18928c4014d68ff57d8dd5b5f53ce2564 lockd: introduce lockd_put()
6059a3dbc6b3dd4a4eb8ea0e55fba5ade6553370 lockd: rename lockd_create_svc() to lockd_get()
069ed36c9ff0048887503f13f3e2c1d036162ea2 SUNRPC: move the pool_map definitions (back) into svc.c
cb6aac956e1690a33c9c8de355dac55a1113e2c6 SUNRPC: always treat sv_nrpools==1 as "not pooled"
dbc1185f69b985913357b1cd48eef1089b660dcc lockd: use svc_set_num_threads() for thread start and stop
872359b84373aac341cb09d0e15a36734e3775f3 NFS: switch the callback service back to non-pooled.
4f7edc8528d541918fedcd85143aa8988129e7a5 NFSD: Remove be32_to_cpu() from DRC hash function
ed254e180e1fabe3fc938e200c642802885dc09c NFSD: Fix inconsistent indenting
dac0c92c81fc969f40e0da2622c979edaf9df37f NFSD: simplify per-net file cache management
be8f88ef577e04c336bacdd9e3f9ce957f25c7db NFSD: Combine XDR error tracepoints
b755945c5e0fec6978d603ea1d4aa74b68e608d3 nfsd: improve stateid access bitmask documentation
8de4635487ddfa343aecacb29aaadc16d4015e07 NFSD: De-duplicate nfsd4_decode_bitmap4()
e8b8668fd0832dea58e00c5ee9a4f1eade701313 nfs: block notification on fs with its own ->lock
e8adcf1a6ef3d76ec7323c5905a62eda9e8768bc nfsd4: add refcount for nfsd4_blocked_lock
6cb244cb9d0a7b9a8455a1094bfc831c607ab62c nfsd: map EBADF
b6678bb79c051e22567c71a3be533cc43e4bf3f3 nfsd: Add errno mapping for EREMOTEIO
552b7d66d31e98f78fb65f8531904b0ad6440801 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
3cdd333290907c867ccf916536b256d1cfec1e6d NFSD: Clean up nfsd_vfs_write()
1fd10c187064bbc7c2b7fe9768d9f33af09a6b3e NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
188060d5168f246e3837e50b5f919ca96a8b7d05 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a8a292611f9e9c7058ea0f0c86fc0f087e476306 NFSD: Write verifier might go backwards
143ba8c057a8a8f4e1af4c3ae3421ae22ee88a45 NFSD: Clean up the nfsd_net::nfssvc_boot field
6642207a15818435470e12a105a8e0190c6c2fc4 NFSD: Rename boot verifier functions
2f4f1aa35667d0ff154089a058333c38a5a4c08c NFSD: Trace boot verifier resets
0eeccbadca867c2f17158c569f605f4362d1fa3b NFSD: Move fill_pre_wcc() and fill_post_wcc()
82a625f4e084eec8dbb18f4a23a6b9539b04067d fsnotify: invalidate dcache before IN_DELETE event
615a8a815264d88ef52fd2f12f7d1e4878603c20 NFSD: Deprecate NFS_OFFSET_MAX
1ae46d69e580041d4930f0a8e8ac7e511e3f6e8f nfsd: Add support for the birth time attribute
31d549a712e289ab671d19d30e8ed2399d74dad7 orDate: Thu Sep 30 19:19:57 2021 -0400
b0603da2fb76aab53cd0ecdc0a6016aa082fbf1a NFSD: Skip extra computation for RC_NOCACHE case
a3c53ea3dfaced27edfb44c02d2218d889524e7a NFSD: Streamline the rare "found" case
b385a24ce94639a305e50fbadc45c8e80ec537a7 NFSD: Remove NFSD_PROC_ARGS_* macros
7a30d6aa0374abd9692d72423a4f1ce1c56435db SUNRPC: Remove the .svo_enqueue_xprt method
65e4a78281257e70864f249eae199631cf82169d SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
37fa7d02844d41174bad71fc3dca23df9474d57b SUNRPC: Remove svo_shutdown method
b691ed8f3a3b463739776d07326b56bb1c65581f SUNRPC: Rename svc_create_xprt()
462afe1c2effb9a316f28a32be5d8fceeff5faa4 SUNRPC: Rename svc_close_xprt()
28fee3212270c6a4df3e00cc87fe3615e399a9de SUNRPC: Remove svc_shutdown_net()
6c90c07bfb425cbb313e82d7862ab5f3b95704a3 NFSD: Remove svc_serv_ops::svo_module
b5108aa91db2ab9a9afa1087f2fe9a9386a961e7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
82ddb10693c7aaebbbd06a8bc3874e776b1b064b NFSD: Remove CONFIG_NFSD_V3
851b58c7545c9c32366eda1bd285aafe548a759a NFSD: Clean up _lm_ operation names
0711e04d410d5824eb132248ba8a61ff049fd2fc nfsd: fix using the correct variable for sizeof()
b6f81e7955382880122e1ddc2465d6b5cf4079ee fsnotify: fix merge with parent's ignored mask
2cce942a82a65983a440a019550a080d54e7f013 fsnotify: optimize FS_MODIFY events with no ignored masks
120568ed3e14d9ee96c9e307bc89867f18a1ea89 fsnotify: remove redundant parameter judgment
8b245ad0da241ae855f94627ce8bdb21139c0eb0 nfsd: Fix a write performance regression
aa8671481a471b54ae245e3882c63a7752a71950 nfsd: Clean up nfsd_file_put()
672637526ced9e3f87897709bc7a7fdc1dcb2d1e fanotify: do not allow setting dirent events in mask of non-dir
c5db184279a64e7f022b6ae7d64cca9992e4e23f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
375d3419bf006d2bb1ee3eb0182b524dcdd2f60a inotify: move control flags from mask to mark flags
5d130c79c35a421b502f83f9ada0704d55dee894 fsnotify: pass flags argument to fsnotify_alloc_group()
277e1111da6cad1085238407acfadcd11a7892f5 fsnotify: make allow_dups a property of the group
d025252ce91a5b493b36d0f8c43dc3bff41f36c0 fsnotify: create helpers for group mark_mutex lock
8f0b3b91d3216ca7748bf83c4c6c726547ecb55f inotify: use fsnotify group lock helpers
ff5ca69e2ec261e74050ce9173ae590d3a6a4c9f nfsd: use fsnotify group lock helpers
d57f6c68ecb176cef948dbcd9e6765cb96a14e08 dnotify: use fsnotify group lock helpers
ea1ace269f138beb1771918ead1185dd2c660004 fsnotify: allow adding an inode mark without pinning inode
78ca4c5c28bf7d69045968ea08d742c1c4631b88 fanotify: create helper fanotify_mark_user_flags()
d610b218d04d80943327d425dc11daeb80dfd2fd fanotify: factor out helper fanotify_mark_update_flags()
6dd981d1a9c82e8ba195e7622267008ab476fbce fanotify: implement "evictable" inode marks
a73ed83c0d3b9dbd1b08dbe7d42787b677d577d1 fanotify: use fsnotify group lock helpers
94f8d42b7e93477c36acccea5a54e31240397ca2 fanotify: enable "evictable" inode marks
f86387ed4aa93743cc29e388b0b6169b676879cd fsnotify: introduce mark type iterator
108e9f3b414ddd6e9e7f9b6dbb14604f1febe9a6 fsnotify: consistent behavior for parent not watching children
cc329b25d200330194c8a1b2046dd9878277a773 fanotify: fix incorrect fmode_t casts
9bc2ca1c9ec0e7b455194f7560b6f309b38f8069 NFSD: Clean up nfsd_splice_actor()
ca3707fd91da5108a4fd8f3a9d6cb576c8339d13 NFSD: add courteous server support for thread with only delegation
f0b39ba7d6f3aa603795ca4df95159322df18591 NFSD: add support for share reservation conflict to courteous server
cde661129c1836de78d14b84aa4fe6ab24326d7b NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
95b9ff5489cd6661272b0fe0d975e1d66746863e fs/lock: add helper locks_owner_has_blockers to check for blockers
49974a14c28966ff88e22faf98143065eab1cf7c fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4b2b144d7b933509dd6c5220d06fc15f823b29df NFSD: add support for lock conflict to courteous server
347d6ea7fed8ac60b4d0e5c5c5f2ad12250552ee NFSD: Show state of courtesy client in client info
2c9371c9232d85b0d35597600b9d388ae3d46a8f NFSD: Clean up nfsd3_proc_create()
c84426ee9b0f4dfd071660887535e865b95c3e18 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
79d558245c49fd02c7b911561626271106594347 NFSD: Refactor nfsd_create_setattr()
b383101abaf6891c7f9b4708b41dfca7a5c6f482 NFSD: Refactor NFSv3 CREATE
1e56c18f9b02af6b7df68c1fb50aaae84e111104 NFSD: Refactor NFSv4 OPEN(CREATE)
ab2201761cea386317fe06781bdd457bec2ccd9f NFSD: Remove do_nfsd_create()
4915d23bef04a2887aaa04c66a5dc84d94a7f7ca NFSD: Clean up nfsd_open_verified()
2c34000cebebbcf3b5570f38768e4023ce76ef10 NFSD: Instantiate a struct file when creating a regular NFSv4 file
4c514f4468706b9dc98ecc8f0e84dc58a60663db NFSD: Remove dprintk call sites from tail of nfsd4_open()
20a65ee95ba661c14e79f5fa71dd299065e7ca22 NFSD: Fix whitespace
b976dc7aacd09ba2528d3e6882371bff2e5a8d9b NFSD: Move documenting comment for nfsd4_process_open2()
0ad0fbe6be4cbfc18bd576fd2f7701ecee7ae903 NFSD: Trace filecache opens
dd0325e293a8ca78a23dc9a4944b580dc85862ce SUNRPC: Use RMW bitops in single-threaded hot paths
a6cbf5e04cf233698c477fda1cdaf664272a4910 nfsd: Unregister the cld notifier when laundry_wq create failed
98d8fe238d63c4185819aec12d8c2bdb314103dd nfsd: Fix null-ptr-deref in nfsd_fill_super()
f0650f1b60a528f1c61e27674d8535ac71870243 NFSD: Modernize nfsd4_release_lockowner()
41f49b85b0f2d28c31018d85317b5fc80ee2a40e NFSD: Add documenting comment for nfsd4_release_lockowner()
f2265381432f88e1084eb88cbc6f2b4dbad70b06 NFSD: nfsd_file_put() can sleep
8cf8c043954eddab4fceaeefba36c36f8b5bea8c NFSD: Fix potential use-after-free in nfsd_file_put()
ee672631f6301bf580bfb5cf73d77b8611b4f92d NFS: restore module put when manager exits.
087c2c0ffa261c70693bb358641cf0e8e8de3b37 fanotify: refine the validation checks on non-dir inode mask
3829dc5f3112e98ecb9421f4167bee614be49ab2 NFSD: Decode NFSv4 birth time attribute
16d4c9a4968348d6e0f3bac45fd2c5756562b520 fs: inotify: Fix typo in inotify comment
f1988b03b9ec873ac6f380b38799d9bba7a253d4 fanotify: prepare for setting event flags in ignore mask
610f1e427aaf494f3894a0a2d68b2405a0ddb9f4 fanotify: cleanups for fanotify_mark() input validations
840329481406676dce47ba382664ccd61f502e29 fanotify: introduce FAN_MARK_IGNORE
49de34300089481f550ee91db1963f9a16868133 fsnotify: Fix comment typo
b1c203ca1563bd25cd10bb3d2ed51720a05e93b6 NLM: Defend against file_lock changes after vfs_test_lock()
f40a76248648c7d7c070e4343c3fdb094cf88739 NFSD: Instrument fh_verify()
2aed3b5964217b4faeeed129b6b0952550912d4b NFSD: Fix space and spelling mistake
d6ce12552fda3b38f6fa21fef7ae99208a06e5a0 nfsd: remove redundant assignment to variable len
886dfceb9e7629a480a92c1773ebe958c8fd1da8 NFSD: Demote a WARN to a pr_warn()
ee6a658547e400b88ab2c60c19319d3fd44bf043 NFSD: Report filecache LRU size
dd4f5500f0eb2af4e33836a713f78a803f307cb3 NFSD: Report count of calls to nfsd_file_acquire()
7c1cbece69604e8d42d8fbb0848950fd7c460e0d NFSD: Report count of freed filecache items
ca8f77e49fb37f8959878886cd354437006242a0 NFSD: Report average age of filecache items
6ca1ecfa616077d5c54373f310eaadfa528d8615 NFSD: Add nfsd_file_lru_dispose_list() helper
cae5d21aeaafd2bc5da5307bd2fe3e3794265ae8 NFSD: Refactor nfsd_file_gc()
3f1145ce29953ff675f9b2fee36cd0a058818366 NFSD: Refactor nfsd_file_lru_scan()
21ec4c9bc6ef49e6a221776172ace57958fca348 NFSD: Report the number of items evicted by the LRU walk
05e5570a0400d2f403f0152bdb9124201328133b NFSD: Record number of flush calls
a2656ac581f46b21374520febf05618b5cb70c05 NFSD: Zero counters when the filecache is re-initialized
a2ddf9e3878d382b907bf878bf4bc63940913c6f NFSD: Hook up the filecache stat file
b3f4b8ec82635c0ccf1dfabfbd72af8003d2b327 NFSD: WARN when freeing an item still linked via nf_lru
7116aa23e533154d46a6fbc0b90059037b8f4351 NFSD: Trace filecache LRU activity
700b12d6fbe8157506add521950eee86a92dfd33 NFSD: Leave open files out of the filecache LRU
6b68b740d8ff3916ea543b737830b825e176af77 NFSD: Fix the filecache LRU shrinker
ada6c619cea4202306986b6e9ae263ec973e70f1 NFSD: Never call nfsd_file_gc() in foreground paths
3d7d90b6736fffb19a57663ace8a752172f5af9b NFSD: No longer record nf_hashval in the trace log
fcea27132f327652926337b12928769a9d8a1387 NFSD: Remove lockdep assertion from unhash_and_release_locked()
6e530a3c7a6371de4be1732b50ca490b0de33a9f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
fe1153d5ac8f01dcc1ad2e4731ca6c9453a27e04 NFSD: Refactor __nfsd_file_close_inode()
a86e13accddf84a805bcd4da5a080bda83d90ffc NFSD: nfsd_file_hash_remove can compute hashval
2605a862cc6c5b0f7bcf3e456d6231d0a0a46a26 NFSD: Remove nfsd_file::nf_hashval
3f0612f8287298865c3e172e38b432eebd719824 NFSD: Replace the "init once" mechanism
49cac3b45717553e61cb2826129d954e4d5ad284 NFSD: Set up an rhashtable for the filecache
e030d3b13e995ce133ec382f5253005e28c250e7 NFSD: Convert the filecache to use rhashtable
b41a5671fd72952f4681179b4fea086127fa8036 NFSD: Clean up unused code after rhashtable conversion
3274b88bf1335140372f71158a7ffcd3474ab254 NFSD: Separate tracepoints for acquire and create
fb6e5c5d9a21717172c62689956339146b6c6838 NFSD: Move nfsd_file_trace_alloc() tracepoint
5b5a7142fa4cf4c64d6c9c83d88391e37609476f NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a60b8b9118d192255dd24c91c28d6ded0f6d1171 NFSD: Ensure nf_inode is never dereferenced
beeb0f0b77fda176fedf75c310d79ea9c083f52a NFSD: refactoring v4 specific code to a helper in nfs4state.c
724b1804fc32641661096d20e3947f25cefba29b NFSD: keep track of the number of v4 clients in the system
1fbe72567a678a9bc16f63d9d4dfbe20754456c8 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0b124ccc06ee8c184209398ed93e086fe1332c06 nfsd: silence extraneous printk on nfsd.ko insertion
fa563cf0bb60c7af1766bada4399ca0db318254b NFSD: Optimize nfsd4_encode_operation()
1b52dfc39a0ab55fe017df4e37579b31548d62fb NFSD: Optimize nfsd4_encode_fattr()
8b99ad41da7d6c973a35c5c63d679920c03c4b73 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
74a2591ba3fa0abe2081feb1123cae9bbd003942 NFSD: Add an nfsd4_read::rd_eof field
fad92523a8413854a58f9f5d8d03deee28a8077a NFSD: Optimize nfsd4_encode_readv()
7d42bb086043f0523295d922eb991b408677733f NFSD: Simplify starting_len
76ed07d7bb9a063b6e6fb5a369666a6919eefb96 NFSD: Use xdr_pad_size()
683aa93a80d918734a002602e6dfb858a4d07c0f NFSD: Clean up nfsd4_encode_readlink()
2740eeb266e9230bbdf6cdc4da17f7894bf46803 NFSD: Fix strncpy() fortify warning
1768f4ea3c40a050336c7be9e80319e8a5bc2f2f NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
aaf70ef066bcc5e176fa240194053fedf2826d3c NFSD: Shrink size of struct nfsd4_copy_notify
96339d42f58dba6aa514249377a8ee21c31d6379 NFSD: Shrink size of struct nfsd4_copy
eb2013af4f2e12b5974d810120f0bc1ef5f024b9 NFSD: Reorder the fields in struct nfsd4_op
46f1e7bdce2557b90ff72ed28b215434639d1373 NFSD: Make nfs4_put_copy() static
c06d4fe916df67e21d3e5dd0d5d528b2b163a50b NFSD: Replace boolean fields in struct nfsd4_copy
a602946303d20f842a382ad4adbc09b41d47b482 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
b8c1e64d16158718903a7beeaeacc42bbd0b37ec NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
9d9fe6d539e9bf271abadf4b3f33ed44b96b96a5 NFSD: Refactor nfsd4_do_copy()
76398e2a5ac2acd6d759f3d037ce13ce680dbc80 NFSD: Remove kmalloc from nfsd4_do_async_copy()
44a8dee5ed80a7b5a8d04c5ba05a893d0c1b63f5 NFSD: Add nfsd4_send_cb_offload()
59be92683b1376bf86625d4f6fc87ef09a2f4d26 NFSD: Move copy offload callback arguments into a separate structure
bbd617d8d4290b7cd6fef16c7b508589746ecf6f NFSD: drop fh argument from alloc_init_deleg
fa9553fa791208dfbf5c5fb99b51216f7fcbd00d NFSD: verify the opened dentry after setting a delegation
c21bbaef294bc2743145ca2eef2f5eca3c4e7f2a NFSD: introduce struct nfsd_attrs
c8476b6529fd7aca8a8b1cd5854bb765068dddbe NFSD: set attributes when creating symlinks
de5c040d418eaa4ce2cb978509cca7614f02fafd NFSD: add security label to struct nfsd_attrs
b62c4a7665fba1d392f77dd381a784e642d67ca2 NFSD: add posix ACLs to struct nfsd_attrs
86de9a8a48337b711a62a707947f5a76ef0e4b90 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
17abd3c6e87d3ac592e7cf430b3c657f76d4e42a NFSD: always drop directory lock in nfsd_unlink()
3d997aba2e46ceaf4549fe79d3e8cd243ddc3f3c NFSD: only call fh_unlock() once in nfsd_link()
fa4c3be4e66f2df891f72e953e660a9a7a2f9882 NFSD: reduce locking in nfsd_lookup()
7358f9055e800111ed6f28acaafdbfee66de009f NFSD: use explicit lock/unlock for directory ops
738c35b4518989d6bd69256ed26558775d2079e5 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ea44feda920e9317bf661b8d846359a74deee6f6 NFSD: discard fh_locked flag and fh_lock/fh_unlock
cd17ceee23cf0d445a8042f522fea4eaf23feddf NFSD: fix regression with setting ACLs.
ba9b6b07092f712b591d898600799389e5a7f9a6 nfsd_splice_actor(): handle compound pages
fe4d01da129bd065fa780e8446cf73c2bf764e25 NFSD: move from strlcpy with unused retval to strscpy
08fa2e4ad92cb446775d424cd0e8e044535252b4 lockd: move from strlcpy with unused retval to strscpy
30847144a39c00e83fc48595b8141c851856401f NFSD enforce filehandle check for source file in COPY
cfaa464871db3f57b0cdd7eb45eefe18b411d6b1 NFSD: remove redundant variable status
e5cd762ac15a164f730fee07daa268c8904047af nfsd: Avoid some useless tests
908e1e1592a5f194e69a627b976c763537d50f97 nfsd: Propagate some error code returned by memdup_user()
d84643f8ba1e1e43a93d0478da570037462f7e5a NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
f27148de02871ed8b4969cdd1576a2cf09e1ebf9 NFSD: drop fname and flen args from nfsd_create_locked()
e349e3632ed2657cb6509d3491ec2b61cbc68b95 nfsd: clean up mounted_on_fileid handling
9ed9ee5fb592ed75bbf7428e948cb78c8b8260f0 nfsd: remove nfsd4_prepare_cb_recall() declaration
431f67e74ba1c4603a9ad19c8f914fb0a0fdf7ec NFSD: Replace dprintk() call site in fh_verify()
aeccbb2250067ccde4a0528b15abf4d3e9c195e3 NFSD: Trace NFSv4 COMPOUND tags
489dd65bbaa8f577de7dc228a556bd59a71115ad NFSD: Add tracepoints to report NFSv4 callback completions
f296374d047276eef407176ab5b17eb7b382af79 NFSD: Add a mechanism to wait for a DELEGRETURN
a6f5b163a32582fd6b2b1c789d32fc387cfcd18a NFSD: Refactor nfsd_setattr()
d5744f76b75c1aa684dc506966480adeab84209b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
17f4aaa7c73ccd8b7b968dd6999cfe1ce4399f7c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f9fc1afa2c7d9bacf86f7c7489c0abcc45403f61 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8dcde0cd5b2591842542f67c9de38ce44bebabcd NFSD: keep track of the number of courtesy clients in the system
d14e2a5e895b5ac5eac36e063f49bacffcdd931a NFSD: add shrinker to reap courtesy clients on low memory condition
174f8eaf25ef89aa6777f8c2fd110fdaa7b39949 SUNRPC: Parametrize how much of argsize should be zeroed
58b5d10c7ff3b88c9722a0c1e67089deddcdad29 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c403544d09e665d4ca9e42aefa4503258facb68f NFSD: Refactor common code out of dirlist helpers
bed906bc11f31022e575195005d06421d87c77a8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b916f97a71608361e0755639d83218040649ab94 NFSD: Clean up WRITE arg decoders
48472da58a5b46f3293cf8adb339d1f5459600ef NFSD: Clean up nfs4svc_encode_compoundres()
94ca8a5d66fa3757ba7602b4d50091e6e32936b0 NFSD: Remove "inline" directives on op_rsize_bop helpers
c184c2db15e449ad9cfa8ecd2f666347a37d31cd NFSD: Remove unused nfsd4_compoundargs::cachetype field
7c93d89f01753fbe336256c038ec566a506b00a9 NFSD: Pack struct nfsd4_compoundres
65754da1ade8da806de9e6a9cbed66ed4fc4dd64 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ec0d6908a004947ea057f8b8d9f1c4cb6d37435c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
0befc05e67e0aba4d32ffe8a9964fea9a511fe32 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
682fdad25b7990b375d03bf2850e748c3956b82f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d5be2bfcaaf6300ed44b185b4c310319f0706c72 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
cbce76fb342b842e3628095fa8fdb7d0f3963873 NFSD: Rename the fields in copy_stateid_t
2818b0e786541870aad2eecc460b21423452e6a9 NFSD: Cap rsize_bop result based on send buffer size
d37dc5cbe9ce0ddf5dd23bf1291c901a5fcb8b4d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
50448ff6ad9d523baf8084770aa8a1c93469dfe8 nfsd: fix comments about spinlock handling with delegations
68092977d0abd02227ac5cdc1ca97eb75536a1e7 nfsd: make nfsd4_run_cb a bool return function
a0cdde7efa4c09896be089ecd9879e0e1649a2bf nfsd: extra checks when freeing delegation stateids
1b238f5816f6b2b0a3d7e4d630fd3e13d7542254 fs/notify: constify path
b7f0c1a9e6189e89559012283b34f9d6bf680b86 fsnotify: remove unused declaration
fb8cd005748c5403576632a30a05d17039fd71e0 fanotify: Remove obsoleted fanotify_event_has_path()
07b75261574446d5cf241736e9b4e8db6bbfcb55 nfsd: fix nfsd_file_unhash_and_dispose
c73eff09682c335827d1f2f9adc56d340f6ecc22 nfsd: rework hashtable handling in nfsd_do_file_acquire
3508c9dc11b76a1b9bbefb5279485b31fe010595 NFSD: unregister shrinker when nfsd_init_net() fails
53be87e4f9d7f59a1cbfb648e523d77fef9e3574 nfsd: ensure we always call fh_verify_error tracepoint
51981f95cfaedfaac9a5e5b0337b5e1f5923eca6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
51cfe2fb8e7317735a6e9d9176b7f25c418137fd nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f5da4a8e00646179f7fd3828aeff7ccc04e43d6a nfsd: put the export reference in nfsd4_verify_deleg_dentry
e88d200f12b20a5f8298fa5a1ef72b2eef78c8e1 NFSD: Fix trace_nfsd_fh_verify_err() crasher
0e937d059b72ff1a3807020a7abb591f93102f75 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4eb7cbb1a1ae4818411c4fd006e7106b44f7af65 lockd: use locks_inode_context helper
5fca4792a51d5e0dd483ca081bb659b81184d0a3 nfsd: use locks_inode_context helper
673979c3d92d429a8125ceff3a0ca3bef652dc5b NFSD: Simplify READ_PLUS
be1d0e512ee9977a35888e7905114714eaba307b NFSD: Remove redundant assignment to variable host_err
f378875e8fc0b7d9a55d977bcedd5b3504492851 NFSD: Finish converting the NFSv3 GETACL result encoder
82221d58cb59f8033d7c69c171c61c882cb0d72b nfsd: ignore requests to disable unsupported versions
79fbd1d3de4a01b7e0d360f5def9e5f98cc9f9cc nfsd: move nfserrno() to vfs.c
34f2084fa683b11f1bf9a058d018976bfafc7144 nfsd: allow disabling NFSv2 at compile time
d4f1946494b010ed2fd730839659751a94570dfc exportfs: use pr_debug for unreachable debug statements
d81368b89166bf780e6b8c5f73c882dc4b5b2ecb NFSD: Pass the target nfsd_file to nfsd_commit()
4ca6ca7d9ac916fa82dd51184d60990108330eb8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9e51f02338a5fc60b2b5fcde299cd5186c2f3069 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
fcdd8f2e665c80477fcaee8078be09f23397e58a NFSD: Flesh out a documenting comment for filecache.c
39efbc845ac2a8f4ca9f51d7ed02c76e0d72dbf8 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
8c17784bed839b8876e36a6ce8dcb3ea69f2cc36 NFSD: Trace stateids returned via DELEGRETURN
6e5696d4b6bce73984157cf34dd1e71b4bff8bad NFSD: Trace delegation revocations
dcf115939878483354c33b298f017cd6fafad6a8 NFSD: Use const pointers as parameters to fh_ helpers
8ecac75f32de040f2e26f620211767608e991288 NFSD: Update file_hashtbl() helpers
4edf622a865f8707b2df69389a6d0408fac631d3 NFSD: Clean up nfsd4_init_file()
761318c07a0e2acd53ccfa978dcdbb8e1e818851 NFSD: Add a nfsd4_file_hash_remove() helper
86b36083770ceeefd5e82e43204490afd821df90 NFSD: Clean up find_or_add_file()
0f450122afd78babfde9f4e241201b3f75b7d4b2 NFSD: Refactor find_file()
63782469104419616e13d50c380366696d57fa91 NFSD: Use rhashtable for managing nfs4_file objects
ec91defcc3830cfeb8a8b86b2e1ae4717f3c02b7 NFSD: Fix licensing header in filecache.c
a36d4220e3561ea95674b9c786f1569c1d09a041 nfsd: remove the pages_flushed statistic from filecache
5db5b0c54e2b433f4a0bfca10102910ace363382 nfsd: reorganize filecache.c
aa1a4c8357d0e4bf8abd611cb6c9741310260af0 filelock: add a new locks_inode_context accessor function
279d9b4174efbd916a5c3ca869461b28406e3aa5 nfsd: fix up the filecache laundrette scheduling
9de78b264de69feb2807bce46b29c3b5b3b315a3 NFSD: Add an nfsd_file_fsync tracepoint
d4246756ad2984523f834fecb1c8c6e5ad063994 nfsd: return error if nfs4_setacl fails
370c7242d7325d1c3d1d836b23b19f0348da77a9 NFSD: Use struct_size() helper in alloc_session()
b811244cce8d909ab822051a5734cc08e13fd841 lockd: set missing fl_flags field when retrieving args
6ee27fd7806a72e1762829d4f44346abd0366d9a lockd: ensure we use the correct file descriptor when unlocking
ef4c9bba9a9a6a60aa6d32ba1125b6861c13695f lockd: fix file selection in nlmsvc_cancel_blocked
53648f9a505192c5aef30f7167c8cfd3a4a7fbc5 trace: Relocate event helper files
d009c7510d9dd74d0dd6087f8b7d7a5226342c85 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
70dd2fc7a59c27ed0e11d6b051fbf550a89fc3cf NFSD: add support for sending CB_RECALL_ANY
a6899271ed6d3f396e9a2408766584fbdfa62e22 NFSD: add delegation reaper to react to low memory condition
bceac09c138bea76a0f67366200e25a4df913461 NFSD: add CB_RECALL_ANY tracepoints
561096bae5965a40d42c8154594e938a9687131e NFSD: Use only RQ_DROPME to signal the need to drop a reply
cae1d5f9776837f50f6fdc5d1dc9bbc428b4838a NFSD: Avoid clashing function prototypes
63f797e8f9658dba4523f9c2ca35f4509d254a4d nfsd: rework refcounting in filecache
58683c9fdaf9f3b85c89bae3f62fea3419ffd9ea nfsd: fix handling of cached open files in nfsd4_open codepath
2ffaba8416d5041abf67190bec86e2af4b7c5b5b Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e5ec7ccd3143e04681ece8e4a39fb7b71910e0b2 NFSD: Use set_bit(RQ_DROPME)
5f11b100ee713229d5bc45d51774ec6ba4379ff3 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
0f5e817183220acde1dadbe2592bd14c45bb58b6 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
cd72414f644a5d7711564024649b900fdddf30fd nfsd: don't free files unconditionally in __nfsd_file_cache_purge
21839cfd92d42a1058661efb112b6396d4a82ad9 nfsd: don't destroy global nfs4_file table in per-net shutdown
8f4aef25c84d8ee09fa17ace4f4f44a8dbdf35bd NFSD: enhance inter-server copy cleanup
d8a8bfb641ab3f072e679e4d119d3319d57c69aa nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d2b7ff565b25d4a5483d7012e01daff91994127e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bd922b4de8236b0c5a6727a7726d311705ad3fd4 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0eebcef12277fbaa3687232c02bd716681536bff nfsd: don't hand out delegation on setuid files being opened for write
7dff206858b6530c5e482e5756150ea479f4aa39 NFSD: fix problems with cleanup on errors in nfsd4_copy
a15b6f07d7f24bded0cc767530fa7a8443fd9ce8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
670af1b364c00a5bb453128e61027d56eb345fb5 nfsd: don't fsync nfsd_files on last close
7e4c5256a5f1d644e68bf8bc61d440a80ea589c0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ccd0f435e071a538b581095a09253501d7039a23 NFSD: Protect against filesystem freezing
d6018061349f1ec524e1bf47f1f0a3adcdd46d29 nfsd: don't replace page in rq_pages if it's a continuation of last page
6be1603daf19446238c53b2ac5c1f88efdec7dea nfsd: call op_release, even when op_func returns an error
2f9fea4c327e0f6adef163fd90b4b96bef0c3340 nfsd: don't open-code clear_and_wake_up_bit
de22cde56fbf6261fe5124165c573e142e899830 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
49be804fb0a3aa9540c2f02086f1cb6852965ef9 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
1318fabdb1e644a07a8133c67d662b2ff111529d nfsd: don't kill nfsd_files because of lease break error
2602b4fe5f53da87ed46aae96be0984cabf83141 nfsd: add some comments to nfsd_file_do_acquire
f661fc35db110ce942ebca17212a87af7047639f nfsd: don't take/put an extra reference when putting a file
bc7f0c40766eac7d559c9d2f4421bccbaeb1b24b nfsd: update comment over __nfsd_file_cache_purge
092f0077f0d84de6f413bb13eda71db43361cda6 nfsd: allow reaping files still under writeback
17ff49551903e94a00e29b3835f63b82e54ce052 NFSD: Convert filecache to rhltable
7e40b08b0fd857f34c955912edf6700517c40036 nfsd: simplify the delayed disposal list code
938edfe64103700773e86a5153d605f224e7311c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1c106e6caf21f86a4dd67baa7074eb17146bf521 nfsd: make a copy of struct iattr before calling notify_change
3f0ca7b7f838236ad81ccab85fb9f4792bb28bee nfsd: fix double fget() bug in __write_ports_addfd()
581aecfc0bab21bc00f79c6924148fba9cc2ec9f lockd: drop inappropriate svc_get() from locked_get()
688c9538280b4492252184aa6ec26535be13684d NFSD: Add an nfsd4_encode_nfstime4() helper
202eb5a422c8274cc665250d163895b65122121c nfsd: Fix creation time serialization order
526be24674910ca7c1d5c740a262673fb3e30248 nfsd: don't allow nfsd threads to be signalled.
f93acfac87c823dde9962789d6aacc7a2141cf1a nfsd: Simplify code around svc_exit_thread() call in nfsd()
4173a40e0f478eef67ad03e379bf07a7661a0e59 nfsd: separate nfsd_last_thread() from nfsd_put()
dd8694c4ef0e319b4be63034bc44c039a4364283 Documentation: Add missing documentation for EXPORT_OP flags
6d6553182c1f8071f1e8ae0dd8922889fe3bbb18 NFSD: fix possible oops when nfsd/pool_stats is closed.
da8efd76e8e4e8ca41efd31dc228941bfeb519e8 lockd: introduce safe async lock op
43c9f712befc120e7986d74d7f0720abf768ef23 nfsd: call nfsd_last_thread() before final nfsd_put()
fe9d0ff902d88c0ebcbc1a1b7cd919a1232f1afb nfsd: drop the nfsd_put helper
d5c0af0d8f4bc9283b8acd44cc589a14ba268f58 nfsd: fix RELEASE_LOCKOWNER
e4b363c31d4dbb8efa7315f193ce3270b7afe0e7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f4466069932305f03e34061a91dd24e23f84e5d5 nfsd: don't call locks_release_private() twice concurrently
3c4014c1bf2d20dbfb6296b62f142c9d8a584ee1 nfsd: Fix a regression in nfsd_setattr()
35d0a172b7585b71692b6a79c8c99aa49ec9c473 perf/core: Fix reentry problem in perf_output_read_group()
8917af87d439a3fad6326a55dfb65af38c1338ed efivarfs: Request at most 512 bytes for variable names
ffa7672e6341833108b26da58661c534f9f9dfc5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6d6b3b094b03b94976c450d5ca2f50f76708062 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7d82f6546071b3c82a8ce3fb57777b2c4c58eff6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
cb92bb0b68b73e3598b4964e049cf5cd7c086e6b vfio/pci: Lock external INTx masking ops
e4100edbc07855b20fd99cabfe8236bbe9426ea1 vfio: Introduce interface to flush virqfd inject workqueue
f0741b634982c1a17f0953aa90ea32cb0dd1dfc5 vfio/pci: Create persistent INTx handler
7fa4d099632fb2fe80f69ce5df19910573a3bd3e vfio/platform: Create persistent IRQ handlers
8fc5da6a492711669bb54bfdf729e58914aec0cc vfio/fsl-mc: Block calling interrupt handler without trigger
1b081f82e1b489ec7dd31bbd43ebb62ca0b57239 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9353c30a478aafb85000c32c08f89a2107391d9c mm/migrate: set swap entry values of THP tail pages properly.
3a4c0f0ab5033601373f73a9a8f2aa82e82c9a89 init: open /initrd.image with O_LARGEFILE
bf8d107ccfbd94bdfe73aad36b8edba329c13120 btrfs: zoned: use zone aware sb location for scrub
81071d03c73fefb8fdcefbfbcee52c961bc34184 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a754a7acd2f79e59b7ecc6be98a38bc1c31ccf32 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
12b94e9deed2c7021934943558b5a31655ebe7ba hexagon: vmlinux.lds.S: handle attributes section
80b3fcf9225b9fc424849a578ce9f7f7b1906f1f mmc: core: Initialize mmc_blk_ioc_data
a94369b62693fcad8bd6fcf14ef2c9c3ccb7848e mmc: core: Avoid negative index with array access
7ff52ad791e62f9ced8d6355ac669fa62f6129d9 net: ll_temac: platform_get_resource replaced by wrong function
32cd705781f036b923b7d1181e1e43024106cb4a drm/i915/gt: Reset queue_priority_hint on parking
7cef74695c1aa4eda3e9bc1fc39ebcd8d811c63d usb: cdc-wdm: close race between read and workqueue
ab55d6e4f5c91d812af7e5a03504ad0aa42819c0 drm/amdgpu: Use drm_mode_copy()
00934664c11442c02b66bf16cd22a03f76efb2fa drm/amd/display: Preserve original aspect ratio in create stream
a14f37bda26ba28f6881e60ba2a0026ae2b8d30d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b0016aef3ffafab24f65ab5fc5bbb65c82106dd4 scsi: core: Fix unremoved procfs host directory regression
20f676831c697f09df42cc3af50b6dc6f0af2484 staging: vc04_services: changen strncpy() to strscpy_pad()
6af8f80ce3ee853cf3443e57a82fa7b2f1d7d215 staging: vc04_services: fix information leak in create_component()
e7f0eaf5877145a5f2b97fe9613fa485ef35af91 USB: core: Add hub_get() and hub_put() routines
fae43a5a7b8c277106be88c7e5d28a37f9432635 usb: dwc2: host: Fix remote wakeup from hibernation
ee24bfca41090043e487caf76372fe01daf740a0 usb: dwc2: host: Fix hibernation flow
f18219d6d91b2b33bc9dd45d8a3b3b19ede220c6 usb: dwc2: host: Fix ISOC flow in DDMA mode
45dbe478bfbc2ed82bddf5efaf8fb5abc239c9e4 usb: dwc2: gadget: Fix exiting from clock gating
7a74af92106efd144699c3b263580207e00f34cf usb: dwc2: gadget: LPM flow fix
3762a257cd596515976d754ca787b9cb9ec9bab6 usb: udc: remove warning when queue disabled ep
ebad90ebcdb8e60f1869d0b464b37691cb5e68d4 usb: typec: ucsi: Ack unsupported commands
edd8a083514b6c3b73b4d59fca409b732a471c59 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
36f92071dae93067ec5424138993833dd3d33407 scsi: qla2xxx: Prevent command send on chip reset
ca4f0336c340710f0c1fb19b49edd3a54fae020c scsi: qla2xxx: Fix N2N stuck connection
9fe0e726396d5d0cba3abd2b5c2ffd8b302e827e scsi: qla2xxx: Split FCE|EFT trace control
a25726ba8a0855fcbf1ce4089ca09efb59dce760 scsi: qla2xxx: NVME|FCP prefer flag not being honored
2537da2ca52c5bbc5a201e807951ddc2774bcfe6 scsi: qla2xxx: Fix command flush on cable pull
adda41f9bf05891967ed0fd7421e3e188c1fc2b2 scsi: qla2xxx: Fix double free of fcport
e821db3c9be77f5d0607282510bace80b3948afa scsi: qla2xxx: Change debug message during driver unload
b94d65bcb7a00c9d164049e5b572692f6ab30ca0 scsi: qla2xxx: Delay I/O Abort on PCI error
4056b609eb3a0cf9d0660bbd29ee3fdf5af5abef x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7ff82a8101c652a3acd78d94b8fd8d161d709959 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b85d2865318de67a1c3ded82cce3f41b4ff77edd scsi: lpfc: Correct size for wqe for memset()
2cc59ddf9b2afa701d5d4931260a36b815a8f3d2 USB: core: Fix deadlock in usb_deauthorize_interface()
f33b8d4e8e17b2a9125d81de01188403a20d22ea scsi: usb: Call scsi_done() directly
8ed7ab9e5999f2afe649d07ef2e09861a7093804 scsi: usb: Stop using the SCSI pointer
6f5164570a453366245d77c2a5c4596115ebd4c7 USB: UAS: return ENODEV when submit urbs fail with device not attached
cf89ee5a4f7a4b7ef8a773b4768121fbadf045b8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
17bf37939f562eafbf546eb9e5582eb8941e9246 mlxbf_gige: stop PHY during open() error paths
bcd0c5ff048948ebdc5f400db8bf79c97a85cae7 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
17bc8cfade138fd42e56f7550bb9af61b4417261 wifi: iwlwifi: mvm: rfi: fix potential response leaks
0563c1b511f2f0f841e3a74362483fc48bd5a2f4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ea3db1f8c0110ac8b879b5192d5886c705e0aef8 s390/qeth: handle deferred cc1
63686a4b4bf43b53cd4a947fe884f14b5618e2a2 tcp: properly terminate timers for kernel sockets
d839c222ada2ab0b7dc55ab96225cd4ee03414bc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
15a18287a440b343613cf75e5b5d987f5ecfdbbc mlxbf_gige: call request_irq() after NAPI initialized
cb3d70a20a2517c9530c66a577eb2e2ed293ae55 bpf: Protect against int overflow for stack access size
8414321f9553f7d8222c61f4e0bc2c8742e95b22 Octeontx2-af: fix pause frame configuration in GMP mode
8dd27f81bae0b34c70eae12d40644fbdf16dad9c dm integrity: fix out-of-range warning
dab8e83772e8f53ffbee72b6300118fb3fcf5977 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2f2cc7055c13208a37351dc3fe2065a4187e9eda x86/cpufeatures: Add new word for scattered features
61e998e48611653a8a87cdb72a60532d44c38f73 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9b0f946f4305e86f183915bdc95c1b17b27b1658 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5d88fc3033bb4d3ea4c21e23bff1558b4ad8febf Bluetooth: hci_event: set the conn encrypted before conn establishes
266578a86619deece2991d6571eabce0107d5cb2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f0201faab66fe58a3beba100aa2a7c4b2404d0ef xen-netfront: Add missing skb_mark_for_recycle
8d7c6899c0351172854015036a3ce3031ba61cdb net/rds: fix possible cp null dereference
cba9d8d743d7d241f1847bf5bc5bdce431130996 locking/rwsem: Disable preemption while trying for rwsem lock
6513dcee6d6ce0dd2e3c033b3fb9a18acb6ea710 io_uring: ensure '0' is returned on file registration success
02d0015ed60ea4656bbcd2db162aa93a9aa4c789 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c764fe7fdd3c7e02711694591d08781c21327225 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
55ddca58b6832b0132c65b2987a707afc53aa877 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
44c8aa18b27bf1bb4d561be40b61ffcdcd8f7b4e KVM: x86: Bail to userspace if emulation of atomic user access faults
f5285994a94a079d77a88e736a56a973cf6bb1e2 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
12618375e6384fc08ef6facf703e7e2e79f50742 netfilter: nf_tables: reject new basechain after table flag update
f78e724e69dd8209ea40ca6b86ffb5dc1a3fe0ce netfilter: nf_tables: flush pending destroy work before exit_net release
37183bcf23291ba3b39d44ace023bfefb2b463d0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9a161b3f4d632aac4466d5b3db118b240ada9b9d netfilter: validate user input for expected length
1d15e1675ba2ebcb440a7fe0c3319c61ff267c4e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1e17e8730ea0aec65efe59660c53bd56f31dcfd3 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
30dec973f5d11b181a38592d08d8e7cfbbd21eed net/sched: act_skbmod: prevent kernel-infoleak
b1239ebe2eee2df945239f63fbce4d260c420f98 net: stmmac: fix rx queue priority assignment
3db1757ad0507672739eb943eca355f8b4b6e43a selftests: net: gro fwd: update vxlan GRO test expectations
52b4744616b886da7142300c5b9b654d7f6c089c erspan: make sure erspan_base_hdr is present in skb->head
e3cfa4c9a57e3a0b4fd970bf0aa51167a751780e selftests: reuseaddr_conflict: add missing new line at the end of the output
003cf575462010e1a2851e7f466d53a319dfeef8 ipv6: Fix infinite recursion in fib6_dump_done().
7ae1a9c52546b390e5887bbde25d66830baeae04 mlxbf_gige: stop interface during shutdown
a9a8afb0d33b7889eb5d80f84e9f59e1ad3307da udp: do not accept non-tunnel GSO skbs landing in a tunnel
bda66124c23a395fc47321e6bc3181c9e7ae3d8e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3934ecd0b9172ae8c87f7107ae054a8b7164833a udp: prevent local UDP tunnel packets from being GROed
716d8025062bd7ae2484c3db181220531f23d455 octeontx2-af: Fix issue with loading coalesced KPU profiles
9a6b84a565ce80a5dcffe3e5aaa6289ff15398dd octeontx2-pf: check negative error code in otx2_open()
c4f4804ad925f9476624d3ddbc9a4e524fbb1a1c i40e: fix i40e_count_filters() to count only active/new filters
5749cc64a40e4e03cac6233fa5d2c64b400aa9e2 i40e: fix vf may be used uninitialized in this function warning
5b04012e42879f5102d717ecacbdd21feb2655a0 scsi: qla2xxx: Update manufacturer details
80b64d441d2dfff1a7735414bf3b04e26af081d2 scsi: qla2xxx: Update manufacturer detail
f0a8fcac595f9960066da2f0f5b66d72d2f2fb75 Revert "usb: phy: generic: Get the vbus supply"
b1ba7e711e363e95bcf5344bcb324d77685684c9 usb: typec: ucsi: Check for notifications after init
f0b85d171b1a7bca6d14dea3ddd56279c7665ebb i40e: Store the irq number in i40e_q_vector
724219f5779274eb2d52fa7fe72745eb0758dec7 i40e: Remove _t suffix from enum type names
74904e354e56cbb527584175efd8dd9a0eb5b343 i40e: Enforce software interrupt during busy-poll exit
13ce756aa95b72dc9510b541bdfe9266f97e9a60 net: usb: asix: suspend embedded PHY if external is used
e0f1be817305f9725cbcea2e5b21c24b8ca62d52 drivers: net: convert to boolean for the mac_managed_pm flag
16dd96840f5056c6bb4396aed880d09f13f68ad6 net: fec: Set mac_managed_pm during probe
856df52526f9bc07c03c99ea24fdaeb5cd55eacf net: ravb: Always process TX descriptor ring
379caf241d41efa2a1f15313132368947f2c85c8 ASoC: rt5682-sdw: fix locking sequence
865be275d382aa062436db2d012c9c21927a368d ASoC: rt711-sdca: fix locking sequence
5a03a7cfcb8cd030b03ed53739096dc723f9de19 ASoC: rt711-sdw: fix locking sequence
868e26417c7be7232613c55d94715155f23e5064 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1c68f9fb2f21837ef402466c698c26fbcf49c410 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bd09ec84c341ab55e6c83ff5efb1aed40d04c15c scsi: mylex: Fix sysfs buffer lengths
58d1c45976323c618595f42608391618149fe748 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2d15043e3f3de6b76c91a879d96cea7251573e30 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
bea1cf5198301911954b7d44a3bd4154add7e519 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
3a91eb8c91173872e0530c55ccdad94edb77adfb openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
e09f8959c5627a33adca3d43cc4ccbee4d88113a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8feb259ba357-67059a40d52c.txt

947777bad39adabd8b9df47f3b2e4681cfcba167 Documentation/hw-vuln: Update spectre doc
779de878befc2aa95a335c8a96f21a8f3ac28918 x86/cpu: Support AMD Automatic IBRS
cb6e569ed9f515b8a27f12e26e0ac0f00d17dbc5 x86/bugs: Use sysfs_emit()
e5440ef1c4e724784e52294a616ebe90fb98080a timers: Update kernel-doc for various functions
f1abe1df2be88c66722c613b7d7c869b0e60a760 timers: Use del_timer_sync() even on UP
eb459afa29de4df64b2f3e17e7b6b8610aea4f2f timers: Rename del_timer_sync() to timer_delete_sync()
c6affa9d2c0997353d77fadd7622802283cf6145 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a6f8409d1fd630ea043ccc014e9883f24ea0b050 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
51d97200d0ff7ebf926e411ff063951af7608942 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b7ae28ac6b20d2bc15c7e5ea88bde6b0fdfd4999 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bb565fe53b053b3d730a5439e07dffe1be524df8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
289e15980d3bab97ac99780c8386b36779a76b57 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ed320e5559fb1593a8da03aac3c3b8bc462eb3e8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
97980cfac7b7fb9f3cc175cfccc0debd1106665d serial: max310x: fix NULL pointer dereference in I2C instantiation
89d85081dd85fde4b946dfa78bce5999e016e6ae media: xc4000: Fix atomicity violation in xc4000_get_frequency
3975d4fe77de69933a5661abac9c21e34d84d8c3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a9c06f99aaac6236f6bdae18aa9350dc3ff74c44 sparc64: NMI watchdog: fix return value of __setup handler
4325df15b93256acd9dfbefa7ed43d387c2c02e0 sparc: vDSO: fix return value of __setup handler
23201a9b00cd0d495158df7823609ae420c4e185 crypto: qat - fix double free during reset
738ad7404af94ec2b3bd0d1a7f6bf3355548e236 crypto: qat - resolve race condition during AER recovery
861d8b705b0634e7c3c5d6dda47989c2329a3a4f selftests/mqueue: Set timeout to 180 seconds
d1efbe4da08be9e9ed9ba9e364b0d84ed837f32c ext4: correct best extent lstart adjustment logic
0969bc843c8ef29403ed8c0d088e3995b1530192 fat: fix uninitialized field in nostale filehandles
1185f856bf5e29a89cea722f587cb90c4adad51e ubifs: Set page uptodate in the correct place
98ddbfe71e542577ee0e650dabd1515dad9dd133 ubi: Check for too small LEB size in VTBL code
4183477cc54714818a0e892f2f824f0268349c11 ubi: correct the calculation of fastmap size
12a439b58096239c27475ce11144d5217fe3d8a4 mtd: rawnand: meson: fix scrambling mode value in command macro
722f7b94a6daabc8d10b1baea287ddaa20649892 parisc: Do not hardcode registers in checksum functions
a4d65f1c3d1f246c6c55d9013f0ea84bb7a4e1bd parisc: Fix ip_fast_csum
ace420fd9a7006b4371412b358c797b568502050 parisc: Fix csum_ipv6_magic on 32-bit systems
e2158f7c7df3dcdc39116309f469077e6150a856 parisc: Fix csum_ipv6_magic on 64-bit systems
0cc0f0cb13aaf34119bbdf2188c139946a342bd9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c111990a926eeec043dd576f9d49880410940ae4 PM: suspend: Set mem_sleep_current during kernel command line setup
d574517c88fd95728db9595a27c4c9cd9132cc51 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c5064bd4729d8f81fdd80359d8f30b759cd69d71 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
529d1fbfbea8a2d854aa9fb3860b3b6ae500b086 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
de3fd1bd7975ae0dbbfd4ecc59ae9daf8e68edff powerpc/fsl: Fix mfpmr build errors with newer binutils
83fd4e6f8bd923a9c543aa43c14649dbce3c3842 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
36f85f2db618b37dd2ca5e49da54d8ff921d5172 USB: serial: add device ID for VeriFone adapter
3ceeb26235c7b3d1823d20ca793deb43ba78e485 USB: serial: cp210x: add ID for MGP Instruments PDS100
17ab1f4f8783a2766af856660357f8eea4f13ace USB: serial: option: add MeiG Smart SLM320 product
e36e07883c770123f245bc96fc8e56e6de3e2a88 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2b04f05c3265e7023033db382a76443629a148af PM: sleep: wakeirq: fix wake irq warning in system suspend
e394e781db02760a9ecd781287a76ace24d15ac6 mmc: tmio: avoid concurrent runs of mmc_request_done()
93baa088fd3f7b2b398a6685168937cd95921148 fuse: store fuse_conn in fuse_req
0116bdb0cc47c293bce4592f6871b6c4ddbd6455 fuse: drop fuse_conn parameter where possible
86e4b6589373b4f7f2ea57a22113dc5172569412 fuse: don't unhash root
e00a9bc2708703a6d6f42f6baf7e6e5301f97ff2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
152555e8774138bc676666285826eb49380f159a PCI: Drop pci_device_remove() test of pci_dev->driver
acb6b8fee56cb9567fe441bc8b3739f68f071e80 PCI/PM: Drain runtime-idle callbacks before driver removal
a3f688ad3ea451ba65db4872e7c002f14eb412d6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b4a7ae1d6d89378a4674c09dcdf07b69266a299b dm-raid: fix lockdep waring in "pers->hot_add_disk"
8660877c195c63099015d6ab2e429ab1a03d7a7b mmc: core: Fix switch on gp3 partition
88758ef3ed4cdf7f17c09443d2514b4ee23e2a6e hwmon: (amc6821) add of_match table
d9e45145510bd77074d3f0640b8f1c1acf7e1165 ext4: fix corruption during on-line resize
74fa37af9a62763d651f36a683b302dfbfa1cb04 firmware: meson_sm: Rework driver as a proper platform driver
1ace4f662c1e12cd7251ec5fec528f660b753572 nvmem: meson-efuse: fix function pointer type mismatch
be22377ab6ce720c022a4e3ed898cfd71e3a601a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3c0a29489b2a1d57aab6fa4f701f24eb7d263dfc speakup: Fix 8bit characters from direct synth
1278527302e8efbebeeb5180fb07cd5540d82f26 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8fc93b800d10a65f7532c8a2279fed4445ccb78f vfio/platform: Disable virqfds on cleanup
1dc2bc19843ca28c5203028f5406b5e464f5f405 ring-buffer: Fix resetting of shortest_full
81eda1bdf4697d2ace9ad18b6d023e0a1209e5f9 ring-buffer: Fix full_waiters_pending in poll
3394003b38429d680f8fb424d91296e5b6592ca9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
958808a1f5ef7b51520029008d7dfc57de60dfa9 soc: fsl: qbman: Add helper for sanity checking cgr ops
17f5b43545023836b2e9469ab9da2c5ac1e74160 soc: fsl: qbman: Add CGR update function
c0feea999a8569232a022d770e4c0bec8399db58 soc: fsl: qbman: Use raw spinlock for cgr_lock
f556db9afa1ca7dd2229afd5db002ae7b7302771 s390/zcrypt: fix reference counting on zcrypt card objects
a859a1241d34dba6d4f8c1730d5f0d5766f15ce4 drm/exynos: do not return negative values from .get_modes()
504ba001f9a8be8ff2306db83aaa0cda61109410 drm/imx/ipuv3: do not return negative values from .get_modes()
61d8f4bedde4ee005c0cf09a553a8605764353e3 drm/vc4: hdmi: do not return negative values from .get_modes()
ae80cd28fe0a195be74ff1de64df0face4a4e1fa memtest: use {READ,WRITE}_ONCE in memory scanning
884a99911b563dce55d20ebf50a4466fe3a7a5e7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
46e018507bb9590c3c44fff9543f2fbc28e9b2a0 nilfs2: use a more common logging style
09e4abbb15605475c637ccebe7265d02ae37a674 nilfs2: prevent kernel bug at submit_bh_wbc()
116ee4e510fb4c6147e6cd137315913766b351b6 x86/CPU/AMD: Update the Zenbleed microcode revisions
4080ee65768a1a94d2b0938a4a995239ca89934a ahci: asm1064: correct count of reported ports
5146665e3afa6b51f0177d52989f087d17631c6f ahci: asm1064: asm1166: don't limit reported ports
c08dd66632dae99a8b72a68c03ec883859637f56 dm snapshot: fix lockup in dm_exception_table_exit
8f6c6aa93f2eaab060f73d23bb30618d64854436 comedi: comedi_test: Prevent timers rescheduling during deletion
28258b447ff4066d07f84e12c57704bc9aac77d8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f51d828ebdce3adf88b522276999c4961e651518 netfilter: nf_tables: disallow anonymous set with timeout flag
c58dc86293b58ed179d4854b97e08351c6f767ec netfilter: nf_tables: reject constant set with timeout
d15dc440124a80b7b10e3c4fef098f7413bb3b4e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5c5906a33dcf7e3a2e12b861793d88419cb8a1c3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2c96673878bfd69b58e34a177cf7d6eeb9ad7ef3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8b46f85a6862daf7b811fec2c3141b0782f6d037 usb: gadget: ncm: Fix handling of zero block length packets
ed32b8c349efe6d3f16b45c45bd7564f6d4166b0 usb: port: Don't try to peer unused USB ports based on location
ff634cb6d2454e8d73afa15a6e5731bdebb0b2c5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dda7f2cc852491a53b1b375364f010d776acb228 vt: fix unicode buffer corruption when deleting characters
9519dbd811c73c0b980675853106911f6a65fd0f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7bfab7de3d23547d815c0f98a8cdae4e26e22eb1 objtool: is_fentry_call() crashes if call has no destination
5b40448de43cc7abb1ceae932a03b1ff4437eeab objtool: Add support for intra-function calls
e8ce3271b7bc4be0f7445edee66bf67d51410b2d x86/speculation: Support intra-function call validation
fec5495dacb0228ab4de6331871d0ccc0c89a4c7 xen/events: close evtchn after mapping cleanup
2d3bf4c760d40b6ac6371f89c02738ee984a0d3f printk: Update @console_may_schedule in console_trylock_spinning()
3ee904955ecf0392a5bf9c32b57969bb80f2866e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f3129f3c7816c6aac322984d7efd3bf8a31efff4 Revert "loop: Check for overflow while configuring loop"
b91b15636f9caa058033f2dfded70ca675d5b265 loop: Call loop_config_discard() only after new config is applied
a7d85e9de5f5e53814071d2325d82498bb047ec2 loop: Remove sector_t truncation checks
9361717836ea47ac2ef418ab40b3e5f41c2ad2e1 loop: Factor out setting loop device size
7bc86fdac8fdc43abcbbf421fda6b219f60956cd loop: Refactor loop_set_status() size calculation
ac2d2fbc4af4421dc4919f3b57f72967d4b03ef4 loop: Factor out configuring loop from status
526c8a3d363f1c6071ef352985fa23b7c2575b1c loop: Check for overflow while configuring loop
1b45b84ce9b93c62d763e5e53f78a509079a168e loop: loop_set_status_from_info() check before assignment
2bee34f8fb535163ba8c3d312dceff44a453b093 perf/core: Fix reentry problem in perf_output_read_group()
cb5650b2019aa9e6f2f9055690d8e031a458b029 efivarfs: Request at most 512 bytes for variable names
17d1717742b94ec691123a7490d0686ae003f6aa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1a113ab03d75da8b2e2f6f27dfc1f30e01db5055 bounds: support non-power-of-two CONFIG_NR_CPUS
564351532387dcd0f039ace08c621d73682b790a vt: fix memory overlapping when deleting chars in the buffer
8079fc01a58d9cd77edbfcc95379373ccafd31ee mm/memory-failure: fix an incorrect use of tail pages
4b74d8bdddad430eb42573562fa38f5202281670 mm/migrate: set swap entry values of THP tail pages properly.
aaf33f4a59ffd9a9df3c1d90fb2cf4ca80787c88 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6c0ded353a3ff49f667bae0a5080c47d28555297 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d349df927845f598f5495640005dfb328c0252e8 mmc: core: Initialize mmc_blk_ioc_data
8f899ae8bada486e223726bcc8c1723609e77458 mmc: core: Avoid negative index with array access
8d7a2c578a567c3057f9f0e11bfe85da4e4d934a usb: cdc-wdm: close race between read and workqueue
73ceb659692b028dac8305bd565aa9fbdddfc42c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bad79898e60a5867250cb2c5e5f6639195542030 scsi: core: Fix unremoved procfs host directory regression
6eb7b588df7864554fa80435decf17104e5733b4 usb: dwc2: host: Fix remote wakeup from hibernation
a625312da653111404648f7522aab766f5a0d179 usb: dwc2: host: Fix hibernation flow
7f0c470ffffea04a7307128b67781c3f304a61ec usb: dwc2: host: Fix ISOC flow in DDMA mode
b92cb5da610d76b365ac90df7d3091f7f08fe28b usb: dwc2: gadget: LPM flow fix
e00ffd889d920288023178dc399bed9af7b87a50 usb: udc: remove warning when queue disabled ep
2dc0b5ed27193a2a22d48f0e6c91eb66b495dbc5 scsi: qla2xxx: Fix command flush on cable pull
96b361141def358f7ea0b15e1cec9366e492780a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7c39521b89278ec19b471ac6a5cb0efbdf04b4dc scsi: lpfc: Correct size for wqe for memset()
178d9338531f70098e3ebcff708697766996240b USB: core: Fix deadlock in usb_deauthorize_interface()
fc9344cc65b990a48129092d9539a34a54c268fc scsi: libsas: Introduce struct smp_disc_resp
f89aceabe544fa9c24beb83d98e2cec45da5a7a8 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
eb412175ad6aac070c023eb9e2e202a5703b563a scsi: libsas: Fix disk not being scanned in after being removed
a9e80bc78190c52156d10e8f518495e0e9091e8c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9bd527f179223f6f4fd383bf0b89b0fe54653813 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8e115953780174e27830202049d8fab4d70b7362 tcp: properly terminate timers for kernel sockets
f28af59a1e74aaed9017ba130faec55dea31c529 dm integrity: fix out-of-range warning
320f24ce9676dff34736f9708fda31b33d873c0a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
899653004a0385963c8235555abaf73ba5cd0511 x86/cpufeatures: Add new word for scattered features
2a70e42b42becd87d210aad34af8f4485144b91a Bluetooth: hci_event: set the conn encrypted before conn establishes
b6b79ef15ba6e2647c4aea563762ec3080038fd9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
24e69648e7e339ff91b9cdd5d6bd2efc871317b5 netfilter: nf_tables: disallow timeout for anonymous sets
10b8e94532e94d7e7e54623f011d60319137bee6 net/rds: fix possible cp null dereference
1a3e92b27e26188df47f50ba35e677bf6c4d0808 vfio/pci: Disable auto-enable of exclusive INTx IRQ
bdafb9a58cf53912ed986218eb60208814b29518 vfio/pci: Lock external INTx masking ops
e65bb053dc468dc89c39b44aeb19467405ef0201 vfio: Introduce interface to flush virqfd inject workqueue
88c9cf89b7fcd69e42d3aa0092a10c8b26b4b88f vfio/pci: Create persistent INTx handler
ec8f88bf3d308a87c726b96bc3711dcbaf0eb8ba vfio/platform: Create persistent IRQ handlers
df7f92e777684514bb3a84adeceecc698f7e65bb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f6d22db5c055a75c4307cfc2f9564f660169013d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
faf9674954b0ed1caa70779c142f87032da983fa netfilter: nf_tables: flush pending destroy work before exit_net release
406e7e720a099b398ba41ccfff3b484fd6723928 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f899aabb57bf512f3037b2a41819c64572d8fe7b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
60f38dfaef716805d78abe0a8e9bda640089a023 net/sched: act_skbmod: prevent kernel-infoleak
0ac29bdab24da48143ed53f237979e8d5df60b90 net: stmmac: fix rx queue priority assignment
87bb97ff98ce977dcd2adb77aa036738b19b2bf1 selftests: reuseaddr_conflict: add missing new line at the end of the output
7fe71cf3799b8e98ac41b802c3e726286fc9c51e ipv6: Fix infinite recursion in fib6_dump_done().
66a0baf677e5da617a27538b94996a32c5fbd8e3 i40e: fix vf may be used uninitialized in this function warning
21ebbf228c03ce4163c05c42f185934cae6c05c3 staging: mmal-vchiq: Allocate and free components as required
33f1c4c067ddab283b9d678becd0bf3a28e99a90 staging: mmal-vchiq: Fix client_component for 64 bit kernel
38436a234ea0e0d68689aaa50c65019a313dfc43 staging: vc04_services: changen strncpy() to strscpy_pad()
18b457ab714ea9b04c560592de6285be435032c0 staging: vc04_services: fix information leak in create_component()
ebe2ce6a15dbf0449272827e25bf2c795f942c8d fs: add a vfs_fchown helper
a815e524c9d432c54b4a7c04d7c4da8a6ed57b37 fs: add a vfs_fchmod helper
8d64bb5ae47b382e28447fa9df879a5d7bdff8e7 initramfs: switch initramfs unpacking to struct file based APIs
85593baa0caf37962ae69b2de5691ec1d92d9595 init: open /initrd.image with O_LARGEFILE
c2c7369c744e0a1a7191aec6f6590cd7a5902f37 erspan: Add type I version 0 support.
d9054d794206cb3e8c3f4941584f7e617e924191 erspan: make sure erspan_base_hdr is present in skb->head
6f485a859efc3413da787e79f92dd2c3598d19f5 net: ravb: Always process TX descriptor ring
ccce71ce4c616381f3fa29737664743de1c73710 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
87d31abffff03b1545029e13904afb5f7016dc02 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1c663b49547f45d3735fe00bf5f785829a60016b scsi: mylex: Fix sysfs buffer lengths
67059a40d52cf556cf67eb34f4f62210dcdff1aa ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d9387ac3a6-ebffa13b6c7a.txt

0e0a80e49d499c8e1516e1006dad0777052549ec scripts/bpf_doc: Use silent mode when exec make cmd
a7fa9b70ec2ad0a52a0a1713d8b3b79c97aff39a dma-buf: Fix NULL pointer dereference in sanitycheck()
75a49e82e74a7b4edf730f49029ed526c8a5a105 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8471ff79c660689ba2675f9af8269ecc8b9cc16a mlxbf_gige: stop PHY during open() error paths
f43328fa1e42af18c21e63f5377ee62a2be99c49 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3e9b2fd231347dbd00acb65e6ec223610b75dc23 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
994e5b2562804fd16655af2b02434817345cba6c s390/qeth: handle deferred cc1
89af3980b09e59731a5f543d8941f39e8b16d127 tcp: properly terminate timers for kernel sockets
5282ddc37cbe987f832561db169177a42decd043 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f652d5e0b675fed4655cd6db229b1cf790a050f9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9a6346146a411687bc18f0d48a1271e369720769 net: hns3: fix index limit to support all queue stats
53f30a575f54e96bf5686cb819efa3b20173166c net: hns3: fix kernel crash when devlink reload during pf initialization
099bc5718ad0c0372bcd4829446cd58a51b5239e net: hns3: mark unexcuted loopback test result as UNEXECUTED
d88d82f4a6043235b6048e287c86680a008df4e4 tls: recv: process_rx_list shouldn't use an offset with kvec
1d207438437f2e4ee4ab3888af712b44143cbb34 tls: adjust recv return with async crypto and failed copy to userspace
e01055248055c7c22d80ad7412463d65f08761cd tls: get psock ref after taking rxlock to avoid leak
1f8b7e9e7286b23c3a1174c054e62bae207a37cf mlxbf_gige: call request_irq() after NAPI initialized
88c6a9c243297a141d299c93108c3e272a00793c bpf: Protect against int overflow for stack access size
8a7111cbb575f393c8817f3171777f44e997426b cifs: Fix duplicate fscache cookie warnings
bc35cb8dbc2461f864918cc886c1b38adde4b98c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b949a045a76a872296828d2a7bc53c0d16e3af50 Octeontx2-af: fix pause frame configuration in GMP mode
3801c935eb72b9644ceced20845a2a155791b72e inet: inet_defrag: prevent sk release while still in use
2d0790e48ea95bf883fce280f4481a350315d7b5 dm integrity: fix out-of-range warning
3660fff73712dee5fd0ada4bcce4e5a2b584bce6 x86/cpufeatures: Add new word for scattered features
6cb8d3faaf68a522f6b33d3a0a401953be8c0cd0 perf/x86/amd/lbr: Use freeze based on availability
1eeee8f1810e2072d3f112e5723be5bda5328d74 KVM: arm64: Fix host-programmed guest events in nVHE
02a5abb889b56568691de72df153cd5b925e5689 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
790364f9b9cb968f64d3f114d1e5afa3700ed1bb x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
223c541cf2662d02cd3f2add33a0580be080f690 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
51f36d7ec2854746b4517b62dfcb2b57d9b279e7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
13ec0f037ccff58fa393f451e052cfd6966b741f Bluetooth: qca: fix device-address endianness
6bbd4055ab73dd0bdda7ecea13ab47851cb403ba Bluetooth: add quirk for broken address properties
3046394d0317e9892a49f41e68f564606d713af4 Bluetooth: hci_event: set the conn encrypted before conn establishes
8c7254c3270a1bc176ba3141bf00d7f8ba5bd3c4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
dace3f4456242a8d846095dd0dfa037d46bb85a5 xen-netfront: Add missing skb_mark_for_recycle
89bebaea0c9d55360bc4751dbfff3c296eb28aa9 net/rds: fix possible cp null dereference
1754b9c255aa05daa0a27cc2f48ca85cc6c1a780 net: usb: ax88179_178a: avoid the interface always configured as random address
68e09a6da12b9e4a586cb867aebe36e21f9c421f vsock/virtio: fix packet delivery to tap device
ffe9c47d2ccfd8258d509531239e98c3466dc31a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ebf7e56eeeb94b2e8015a9c84e3b0339ac2a8ea0 netfilter: nf_tables: reject new basechain after table flag update
a854383a5955b20f97737c43e1587861a70f8a8b netfilter: nf_tables: flush pending destroy work before exit_net release
1f96ddb1e88f6561272dab141cd6dc0a2db15d04 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4290505974456b633a514db539796a81517c69da netfilter: validate user input for expected length
44c50464c1d761e1094e7e4c6700af1950ae7768 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d3986f987632c0ea535335807760719ef8e473cd bpf, sockmap: Prevent lock inversion deadlock in map delete elem
de9e9bc7b9ab33e08f8a51549751d4dcea9925de net/sched: act_skbmod: prevent kernel-infoleak
854168aa25b5aa3972e0ebd06187f3d86d91a1fa net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
1d2f4b4eb152d26e827aabc5e01a1c1587030584 net: stmmac: fix rx queue priority assignment
fbd3ecd164c46219dbeaa214d8d865692b2452d6 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e0d566283980aa42ca6741034bd1ab248776ff6e net: phy: micrel: Fix potential null pointer dereference
cd3276337b7f04faa1e59afab0a7e106cd6a6000 selftests: net: gro fwd: update vxlan GRO test expectations
744c20a24a7896ee47acb536f1e768707e801a60 gro: fix ownership transfer
1421556b1971a69ef50fb735bdbaa54d0d8dd1ea x86/bugs: Fix the SRSO mitigation on Zen3/4
1049ddbf451bde7a5049c19cb9abf5a7b73b8850 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b3268ac9e1fe40c88e6dd8a3473cdb513973a447 i40e: Fix VF MAC filter removal
d8444abfe4c57c97769e54af76bff1dfedf21bcc erspan: make sure erspan_base_hdr is present in skb->head
6961e3af7912f1ca19b0dd4bb8e24d53a7b53ccf selftests: reuseaddr_conflict: add missing new line at the end of the output
6ff4e895b082d16ee7677bfc2c6fb8c7d4fbb91e ipv6: Fix infinite recursion in fib6_dump_done().
6d470b5cd273d156a714289062ca4b9b8c79aa4e mlxbf_gige: stop interface during shutdown
76856070da28f670b99c3d130cecd29b127654e3 r8169: skip DASH fw status checks when DASH is disabled
904acf0c3743ef676e21ae57881a4f10aebd8536 udp: do not accept non-tunnel GSO skbs landing in a tunnel
092bf272bfcad51df92e9168cd4b3288476042ae udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cef1e20ec019c7adcc5a7595a831776f14bc59df udp: prevent local UDP tunnel packets from being GROed
3447695a1dff651eef702afc296ad0bd6733c0f3 octeontx2-af: Fix issue with loading coalesced KPU profiles
d0559c5596c90e6b3e1089e6faaa44ecf2b81669 octeontx2-pf: check negative error code in otx2_open()
0e2392029a48ed224df1c9055ebd169fe5d45748 octeontx2-af: Add array index check
40c748b10dbb5e667170abe9258255aa44ed8a19 i40e: fix i40e_count_filters() to count only active/new filters
05cee461e58a648dab3b01399761883be6a25b30 i40e: fix vf may be used uninitialized in this function warning
824deb144fe3f60b5eae8593f60650dce3cc5f7f usb: typec: ucsi: Check for notifications after init
e42cbcc90befb2159477cd2b86c3aa05572f3f00 drm/amd: Evict resources during PM ops prepare() callback
cb5465012e6e0108c2e9c8fb7a23cb93e4b2998b drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
3e044c190c2dc78018eba5b94faceee382ec8551 drm/amd: Flush GFXOFF requests in prepare stage
de377faf49696a76a7ff5f96308c130130f5bc3f i40e: Store the irq number in i40e_q_vector
87535c4d7e9f3b50594a28298cc0aa175fa92b6f i40e: Remove _t suffix from enum type names
7ee6421f8da7d615ca3596d74bccddd20f03184f i40e: Enforce software interrupt during busy-poll exit
f558968efff76fbaa2281ea07cc7a334f4de3e9e r8169: use spinlock to protect mac ocp register access
56b9479c7b8d85c7a82682f7071476de45461f0d r8169: use spinlock to protect access to registers Config2 and Config5
955470d96a556faa2e2f4d458f4753b035b05b74 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
2ad4ea4cdf421e5c70a5c69f8255ee8b562e40ec tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
7408fd2dc9a8f9ed81340eceba3a47c1cb3822a2 drivers: net: convert to boolean for the mac_managed_pm flag
9b8d55eb21229920da18d96c2324c877bde8d3ed net: fec: Set mac_managed_pm during probe
e598c0f46597ee85dcb4b73217f066c9fc29eada net: ravb: Let IP-specific receive function to interrogate descriptors
0f73fabbd3d92f1de685512fd91b71d190bcc888 net: ravb: Always process TX descriptor ring
862b64bde6d1e92366988fbd403e92ff5e5d0815 net: ravb: Always update error counters
671dc537c4e615229e20b9e86203fb6c393d2b7c KVM: SVM: enhance info printk's in SEV init
bfc799dce9e14b660eb6893c9109ac26d0f1f805 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
d5d5a9a804180dca748456814946057d03a8e6bc KVM: SVM: Use unsigned integers when dealing with ASIDs
fe74ebcc03636b1368d7bef103fc3e523d500940 KVM: SVM: Add support for allowing zero SEV ASIDs
59710519904c9132f22344f390e55ade05e106f1 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a5c9ca61b9352224b4be82ebc1b6c59e1ce05326 9p: Fix read/write debug statements to report server reply
e5b880c10c88348fa72f09f6fb5733b8f96632bc drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
396472c70785a55475b372184dd2b561f1b3e04d drm/panfrost: fix power transition timeout warnings
947ab91707bd5a299a7a96ebbce073ec300294c2 ASoC: rt5682-sdw: fix locking sequence
c65ff906fba55fd92dac3478bb423dc4d0ebe8e5 ASoC: rt711-sdca: fix locking sequence
31ce7eb1e87d854dcb5b5aa104e573700f29db95 ASoC: rt711-sdw: fix locking sequence
6db96021f21cb3eee19c5e0159562d2b6734533d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
91320e3aeb23a30284170211287228716b0582bc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d0645e51f79e9de743f7997b352be83b8068500a scsi: mylex: Fix sysfs buffer lengths
551aeec53a52c6d67585a7a0916853447ad0ecb8 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
9650a2f1d805bb618deb3df4e9ff0b7b262d296f cifs: Fix caching to try to do open O_WRONLY as rdwr on server
abfb4be42e8719612f78479caee7e4bdd68e39ba s390/pai: rework pai_crypto mapped buffer reference count
ad505ce56ff3043eff81d3be97cd5ee3107d0c63 s390/pai: rename structure member users to active_events
214b6b61d95a0b1121c517337b0327e402851be3 s390/pai_ext: replace atomic_t with refcount_t
01a5c03be2d9a89ccb431c3b172466d62f4d39ad s390/pai: initialize event count once at initialization
34f0fdb295506a22cdd902fb3a2d197e66f90044 s390/pai_crypto: remove per-cpu variable assignement in event initialization
568655e04173ec2118332cc0bab5cd198732b872 s390/pai: cleanup event initialization
19bdc3928fbf39c91e3b742d05f13d96b90ee160 s390/pai: rework paiXXX_start and paiXXX_stop functions
a5b8e7af64ad559821b54621e47966bfdfd3964c s390/pai: fix sampling event removal for PMU device driver
2d6a7b44cb39cfd081c51602ae2fa22a4f90edf3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ebffa13b6c7afb62f4e238a8d2a4cc2d017b2193 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616294dc284b-5e533420b183.txt

c03251e5478dc968a73f434e969bbf64a8c92909 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
a961bd5f81731f7e33cb359bb43d558c53194420 drm/i915: Pre-populate the cursor physical dma address
d289051debea46863b8bf85761963a5cf3cdba68 scripts/bpf_doc: Use silent mode when exec make cmd
e546f92c2f824306e9f4e29b6d0c9bda51005097 s390/bpf: Fix bpf_plt pointer arithmetic
777a851a3aaec60ce96afc9939c89fa70f3ed456 bpf, arm64: fix bug in BPF_LDX_MEMSX
55d19c5d0aec9db1b5eda6bb328c1674a6dcf56c dma-buf: Fix NULL pointer dereference in sanitycheck()
0df7b3e6e7c1919df29291fe8da7e7e4c766af78 arm64: bpf: fix 32bit unconditional bswap
0d521a1165f6b11de1797d3f5cf0546b31ec5c32 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
41826abf6ae9feebc02bad065044997b245bb8c7 tools: ynl: fix setting presence bits in simple nests
102d16a456a23773f380f3a7e8b6b9006258ea7c mlxbf_gige: stop PHY during open() error paths
dfb9827dfbc45d653f76bf32bbd461cb5def7d30 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3a098b82111033985111573448400f2cc541f27e wifi: iwlwifi: disable multi rx queue for 9000
a0ca76c4e87b612fe27934ec52ed87a83f2b20f1 wifi: iwlwifi: mvm: include link ID when releasing frames
bf6dbb8e3ff94d6c7ff97aa095e6129a3d330c14 ALSA: hda: cs35l56: Set the init_done flag before component_add()
2b10248d1e72148232413534e8d059cc8098b314 ice: Refactor FW data type and fix bitmap casting issue
73dce7035a08940048fefb35770b0659f960cfc2 ice: realloc VSI stats arrays
9cf94d460b194a1b1c0e80bdcd1b11a9ffddaca3 ice: fix memory corruption bug with suspend and rebuild
9cf1da425afd6be39dd53f8c1b6a2d63ae7dd0ca ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1ddefdeb443d95d0e34c3963e8044d0bf92dc3f6 igc: Remove stale comment about Tx timestamping
a9cbc2e06927ca1894fbaf7b2569c70a9ddc79e1 s390/qeth: handle deferred cc1
f5b17c1b28355be219f81922487f5ded064125e0 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
11924e313193de1343aeca0cb507d0c3d4b05e6e tcp: properly terminate timers for kernel sockets
21fd3d9f7aa6e968e6dab7da350c8eef3e41c5b5 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d31f5af11258a5c3cb00ca5ed79e8b696343662b selftests: vxlan_mdb: Fix failures with old libnet
56fbeb6e544e059d2aa3bf1690b83b6680a15fd8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
810d459663b307037a0a5b7436bd957d2695ec1e net: hns3: fix index limit to support all queue stats
ebcc5889794f39aed98c19e919f7520dbfd9f352 net: hns3: fix kernel crash when devlink reload during pf initialization
9806ee9acc04edc64584994bb4eccad39e93a935 net: hns3: mark unexcuted loopback test result as UNEXECUTED
3d224fab249bcec338962dea596a494408c0ec03 tls: recv: process_rx_list shouldn't use an offset with kvec
15210aa7be5912845cb6e9f9fae141b93f49154c tls: adjust recv return with async crypto and failed copy to userspace
c991c1c6224a436862aca3ef0f18823ae09f7717 tls: get psock ref after taking rxlock to avoid leak
ad1c488b38b48601f35562f2d7ab3c73662f0746 mlxbf_gige: call request_irq() after NAPI initialized
f5b101360e74433c5654e414db29503745b7729f bpf: Protect against int overflow for stack access size
14b9455ff89c5c62242c5606b2233dee593ddc45 cifs: Fix duplicate fscache cookie warnings
449542ca25a4fe2947941456ff1629c18aaea2ca netfilter: nf_tables: reject destroy command to remove basechain hooks
2f1e1e3ce8b6e4d242d760a76227841f2e7ba1a6 netfilter: nf_tables: reject table flag and netdev basechain updates
b0468fd0d71b1dad0f4b7a0fde9597bfc738aa73 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
f60adfa87e116c59ea593322e739534d7bbc4a22 net: bcmasp: Bring up unimac after PHY link up
366c12e0d649b8675bb5df1f9a57db9d626ab1ab net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
aa8e98e851d18a0314f2d7f5a79b1d79d8dc3532 Octeontx2-af: fix pause frame configuration in GMP mode
596421bfa250a4428b9751ffffd548a4bf6e8e34 inet: inet_defrag: prevent sk release while still in use
c66b026ffa54786ca9002031dcb9768815c7be8a drm/i915/dg2: Drop pre-production GT workarounds
dcf4007254a88d21e623246e88f1087ac1ac840c drm/i915: Tidy workaround definitions
9fbf2a7e4064d82536f17bd6d6e293be13d49830 drm/i915: Consolidate condition for Wa_22011802037
bf1579ce41718eaa2368f1e8e9718a35efd64a3f drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
c4aa848ccd9a52a21edc3266e65262c027402354 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
5acde8b8a3bb456e1d3f7302b603c94ab4e211c8 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
f39f285acd36b3f6abfdd62b4b127ad78f53ddd6 drm/i915/mtl: Update workaround 14016712196
a824d7a3f7227f4ea3728f2a8dce151dbf5d7f01 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
18e07cf4f3dbebb7734a04506bc6e115e0f37fea drm/i915/mtl: Update workaround 14018575942
1192f28cb59a3795823b03009a502b98ab902846 dm integrity: fix out-of-range warning
87873be40b1729595912d28306579a7645afd482 mm/treewide: replace pud_large() with pud_leaf()
3d382df0d11e8187900ba15671aae8a0546fb5ff Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5c72fe08e870f5483eb086cfb447c12ef9070582 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
d2e468f25b3f934ea7379d37bedaf98b5044f2b1 btrfs: fix race when detecting delalloc ranges during fiemap
2d28c1847f335e2e217fae8c8369b08a1c548203 x86/CPU/AMD: Add ZenX generations flags
280f68deecade6b9656cf05308c411641dc26d43 x86/CPU/AMD: Carve out the erratum 1386 fix
d179f8cf3dd248a0f2269b780e22a1f9827af9e3 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
77c895106261f4223a77ee9642e9dac967957c53 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
5b429259e3c7a7b7e13e2ff20299085d27553509 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
e72f64344ab377dae2288a6a04303503809dd41c x86/CPU/AMD: Get rid of amd_erratum_1054[]
e62ea76f5ac5694f4617d4de761cf928458f19fc x86/CPU/AMD: Add X86_FEATURE_ZEN1
078a5836cb808961e8baf14bb95cf46965e5a566 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
e9f9e1a991b69668f755ff9dbadd7b0354799603 x86/cpufeatures: Add new word for scattered features
93e6710fd0fdcabe354722e5b68e22b520fd5274 perf/x86/amd/lbr: Use freeze based on availability
b1af1097d3bd6b05c4a7e1b4d7e7786360d9eb56 modpost: Optimize symbol search from linear to binary search
cbd6b9de974951cf1783336394f78ab784a58db3 modpost: do not make find_tosym() return NULL
74dd844567a305ffbcfe0ba260bfe3cbbd99eb16 gpio: cdev: sanitize the label before requesting the interrupt
4247918af33413aaf7fa0e5a6a7ffd8cf84915ef RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
0973df1343dd35b6ded7859a873a306d736c6907 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8b572596144959a56a08ec2eb8d479241b0b1b85 KVM: arm64: Fix host-programmed guest events in nVHE
2728cda9136c8bca82236a27e9e7bb8142889e84 selinux: avoid dereference of garbage after mount failure
2e7357bfd87d9583150fc1fc32405f8404dae3a6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b4fbb02bfd52ba143dbdb5d35f70ab8feb98bb47 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1a89941e0143de3d85c4ab4e89c2b4364b788068 x86/bpf: Fix IP after emitting call depth accounting
e8a5ee171bc0b06c2b11594ed000e16ebaae7ec3 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7d7c285fad2350573bae43901d95d966f0ee58fd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0392d54d1fe15583d4e64363ab6d05d7ef9b32b3 Bluetooth: qca: fix device-address endianness
ad7e8048ba0e83cf5ba1af598d5ef9581525315a Bluetooth: add quirk for broken address properties
6c5cf317b6ae2d07ac1571d55c264afecdc3d1f2 Bluetooth: hci_event: set the conn encrypted before conn establishes
f52f009e4a5fb9d855a523b26986c437cbd60619 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2dec2b987c5036d9d024a657c054752e4feecaa2 netfilter: nf_tables: release batch on table validation from abort path
596e7db61eb316999037f4d9793ecf19caa09a73 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
53ab20458be942e97bdd56260608999bf7acd431 selftests: mptcp: join: fix dev in check_endpoint
9a0279bdc87a4fc24295f09da8715f436ecadcb1 xen-netfront: Add missing skb_mark_for_recycle
870337aede2d1df56e2d6b38b30cb00e73666f33 net/rds: fix possible cp null dereference
c27e711a2bed7d11e12aae7b3038eb62c5e25aa1 net: usb: ax88179_178a: avoid the interface always configured as random address
7bd670000005600ae9107030e9346651937ba1e0 net: mana: Fix Rx DMA datasize and skb_over_panic
9864851b8b735bec79c6a4b46159c27a1f2c3586 vsock/virtio: fix packet delivery to tap device
7d347584c51b073069b8ac727b3df833965e690a x86/srso: Improve i-cache locality for alias mitigation
3b7cf96bfd63a7491b2ee61dbb98da06b40b16b7 x86/srso: Disentangle rethunk-dependent options
1e20a89fbad06bdcc893f864a027b6b29940d055 x86/nospec: Refactor UNTRAIN_RET[_*]
93352f3288874dfd05441e76abcd9a3dad16e0be x86/bugs: Fix the SRSO mitigation on Zen3/4
a7717819a98d4b8b0df85664d674b10249850055 netfilter: nf_tables: reject new basechain after table flag update
f1021c41d35bcd5fa79080c8446dc10a613d621b netfilter: nf_tables: flush pending destroy work before exit_net release
61727113e3727f804c91dcfd27ba095f8c7011b7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
98a94478be58381f913c7a9e8cee7f1763ddebad netfilter: nf_tables: discard table flag update with pending basechain deletion
fd05f7b428234103b84e063aef04aa2671e6e5e1 netfilter: validate user input for expected length
d66220c6b8d8451ba8d4876ceea10db7358fa872 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
703b6ac1456a86c157e625cded4d409eed348dca bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7f4327396688105d46a356e15150a32b476cfe31 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
685ec18ff8a72cdaf7c215723396d4ee2568c121 KVM: arm64: Ensure target address is granule-aligned for range TLBI
4fdf15ed5ad29889ca4c33f24e4053412a83f760 net/sched: act_skbmod: prevent kernel-infoleak
8ca6e1250c83b3a211b96121abb9e57522bc6b12 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
07db4f2545c49667f12cf7c467f98b4468a55eda net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
69558892b99d7317374c06b8c7d127c0020b1b38 net: stmmac: fix rx queue priority assignment
638fd46e0e10638e4c34928ebeb49b72ef1349df net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
3139c6c6188b949d8bbb033d6ac1e6725b5b6fce net: txgbe: fix i2c dev name cannot match clkdev
946a80b16e3fd136244ea4965e75b466de8da54a net: fec: Set mac_managed_pm during probe
4613bea015c99d5260b17905211c37b377cda15c net: phy: micrel: Fix potential null pointer dereference
e953f96950f2cb5bdf2c4c5b02d8c5633e4e58fe net: dsa: mv88e6xxx: fix usable ports on 88e6020
401220eddd419c8ff5c6cb82a4ada37134847539 selftests: net: gro fwd: update vxlan GRO test expectations
7b117537bcaf59ed56934fa300e432c981146a12 gro: fix ownership transfer
79338363032471597cef4558e8839468d24a9c52 ice: fix enabling RX VLAN filtering
56d4bd1bbafc35f456322613b4872cdc52133a04 i40e: Fix VF MAC filter removal
41c689af7a4ab1cbdc8ab13ebb363a41c3d2eabf erspan: make sure erspan_base_hdr is present in skb->head
0298f61f8bdfe8b2fd5d2649f49ddc97135d6098 selftests: reuseaddr_conflict: add missing new line at the end of the output
de3080bbd82d7bebed224701b51eac43bdf05c13 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ac05fd32c44a428631234db643054804a2073b3d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e44663c1296cb5ffed921ddbbd83e64c5a6a8625 ipv6: Fix infinite recursion in fib6_dump_done().
bd16f4597830ab703a1778cd6ee4b33e624348fd mlxbf_gige: stop interface during shutdown
52c97a5a5ca652971824ff3c8547b9898c3fcacd r8169: skip DASH fw status checks when DASH is disabled
59058a8148bf2fc4cb8e9f3aa1dc86a7022af041 udp: do not accept non-tunnel GSO skbs landing in a tunnel
8760c51a6328f5cd985bc22048c2d608a5fee37f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
766de4280b4f72553d0470ef0e3bab18cf88d126 udp: prevent local UDP tunnel packets from being GROed
ea202e54c38ede15220aced6da3f9174b7f32fe4 octeontx2-af: Fix issue with loading coalesced KPU profiles
5fd354fe1f8748ef99aa67e40f40694150557187 octeontx2-pf: check negative error code in otx2_open()
2d91db01ff79032cd0c48101c4244e5743111cd2 octeontx2-af: Add array index check
3d5193a19f2fded9db56372115af8a150e080975 i40e: fix i40e_count_filters() to count only active/new filters
728b91fd9c0042b12fd6027ead90eb7acd294dc4 i40e: fix vf may be used uninitialized in this function warning
439489afc641f62f30ccc2721b59bfecedaadaf9 scsi: sg: Avoid sg device teardown race
7d1d05545ce152247bf08ab2221d396be87afa8e usb: typec: ucsi: Fix race between typec_switch and role_switch
a1ecab521e2d5fd8fe5033b32d88b4c364a258d8 usb: typec: ucsi: Check for notifications after init
45905feee7cae7b367648ce0df63cb43a230d306 drm/amd/display: Fix DPSTREAM CLK on and off sequence
b2d20d9bcebdb17f190a1a074f4e52c53ebb388a drm/amd/display: Prevent crash when disable stream
96e5c03c0c3aed3b8a724c444b27532881a0b3ae drm/amd: Evict resources during PM ops prepare() callback
999a554fe5c18ae8ed34878dabe9512fcc59f04c drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
543f32cf2fb8187e25d0e661d932071d035b3775 drm/amd: Flush GFXOFF requests in prepare stage
db3ef0189a03e98ba9edd0b4edd5cddcf168b40d i40e: Remove _t suffix from enum type names
7a74f25b11af5c7409484c5ed07d9312a6435806 i40e: Enforce software interrupt during busy-poll exit
83d15e402cf698e203cadc732640c4fe764ba0f7 i40e: Remove back pointer from i40e_hw structure
1ea37ed3135c85aa5e0ac0c30d7252f6025e3782 i40e: Refactor I40E_MDIO_CLAUSE* macros
3ec349065937a67e2c54755c8b2c44b2600afc88 virtchnl: Add header dependencies
4cc1ecd300fb667c61b8422f0adee221f9c42720 i40e: Simplify memory allocation functions
dec388c3f37d78a7e57b936afebd4dc07eb1acae i40e: Move memory allocation structures to i40e_alloc.h
62c2fe75d0eb0caa64c09f139ad3c524cbd0766f i40e: Split i40e_osdep.h
d610b829a14739f9184d1016fa8d4aa4ba2dedd9 i40e: Remove circular header dependencies and fix headers
7fc9c3927c6391335b01dac18b19f866b5c16062 intel: add bit macro includes where needed
768c724fe1d5bd59d6e68c51153210310312a543 intel: legacy: field get conversion
1991f3fada242ee70942ef2a60e87d0f513f25ed e1000e: Workaround for sporadic MDI error on Meteor Lake systems
97c6e6bebd1980a9eb5ff78568fbe413b0e6b396 e1000e: Minor flow correction in e1000_shutdown function
0310aaadfc40fa8bd31c444f7be36785ce91ff30 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
693841d2c127d383e5f33fab2a19025b0b9736c1 net: ravb: Let IP-specific receive function to interrogate descriptors
ffbd19b022b502ade263596898df0a45b89aafb3 net: ravb: Always process TX descriptor ring
621e9995f7e52cf8a4f55153747e455c626fb9ec net: ravb: Always update error counters
3ff24535feb7b61ea4de26628de9451a63c03f66 KVM: SVM: Use unsigned integers when dealing with ASIDs
1a54e82f3105acefe2bf9b83c7da6b8c5e6c4808 KVM: SVM: Add support for allowing zero SEV ASIDs
ea92e02d85584e25f176ac857c6be172083bd6fd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3706404c6de0ebc45da0fecef64448fe71e3c4ed 9p: Fix read/write debug statements to report server reply
64915a2064da1db81ca42218b4e2942209eac29a ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
5711233ea797f4007a11823ca4b0ec1b8c4eaa93 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b0ee683c58c3deefb58499085e754325a0fa4656 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
4e0917545e5072096c71a589584cefc19915268b regmap: maple: Fix cache corruption in regcache_maple_drop()
020da3dca30b800956381883aeac23433176a3be ALSA: hda: cs35l56: Add ACPI device match tables
959d262b427e9b7e64e7d9570e742bf12c16ba26 drm/panfrost: fix power transition timeout warnings
515ed4053d9db8334621bd78f0c38b2d915a57f9 nouveau/uvmm: fix addr/range calcs for remap operations
d1d513bd4516ea86c72b2b38a82c48d0c915c7cd drm/prime: Unbreak virtgpu dma-buf export
7ddd6d589c5107abd3683c5a737ee30ef987abd4 ASoC: rt5682-sdw: fix locking sequence
2301c160bc77d36a24636d33faa8443c3386e95b ASoC: rt711-sdca: fix locking sequence
be377f920a5888487d66591160ee4f44dd2d32c8 ASoC: rt711-sdw: fix locking sequence
54c2ffc6a1f056d6507cdfd2255828beb859d80f ASoC: rt712-sdca-sdw: fix locking sequence
2dbf9d6d55d149ace330bf2805f07616e3e55ae7 ASoC: rt722-sdca-sdw: fix locking sequence
9412e75fe50854211077340abe8715e4b379e2ab ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8b267c8da87479da8e75815c54a41e68f3ff6d1d ASoC: tas2781: mark dvc_tlv with __maybe_unused
4e04d349de4467040aeed69536dacf150901ec64 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
be535952b91c89938c9fc608d80e55984be74c10 spi: s3c64xx: sort headers alphabetically
9674446fc97134c38a474da33ccfc86548cc7bfe spi: s3c64xx: explicitly include <linux/bits.h>
cee6276af0c899d1ec3b6bb2aeabe50f362924b9 spi: s3c64xx: remove else after return
d9f0f1e2c09598609e88134c602bbdb8fd7a1d92 spi: s3c64xx: define a magic value
032bc6489bed9b3e140a3ceb349dc8513e8b0407 spi: s3c64xx: allow full FIFO masks
acbc087974a3a1cbdef55b172ad4368507d8040f spi: s3c64xx: determine the fifo depth only once
b4efc4897732beb0ca63bd0a331493e2c9b7c47b spi: s3c64xx: Use DMA mode from fifo size
5c934053f4726c7354602c5bc67af6fc14b023e5 ASoC: amd: acp: fix for acp_init function error handling
1e42102c147165cd9b7da7d68515a8f920462db2 regmap: maple: Fix uninitialized symbol 'ret' warnings
e0c31c101cf07e76b244eaad30315cd01a30fe81 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
de339c42f8b5409a688f2cbd54d95c6b56341e8f scsi: mylex: Fix sysfs buffer lengths
18ade5044b87721c50944bf3715e7c9fccc783ac scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
9172b3520abeedeb5b7a83443a26f5013fedcd8e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
198257703b4eaaec232c5640568d6df4e4b46b70 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c407008f08881fc2281e4f15ab9467445923d9a5 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
2664005c5fb72db536435c263aa49d13737be66b s390/pai: initialize event count once at initialization
58c8a4fe4fda6f42391cff12b5fde6c0ba75f6ca s390/pai_crypto: remove per-cpu variable assignement in event initialization
889c77a9dd689c3d0c3e22cc71c92eff113fcf59 s390/pai: cleanup event initialization
124b8215d2ad04c49bc3cbf11c1da1a352ef61f6 s390/pai: rework paiXXX_start and paiXXX_stop functions
83542f0885789e1288dd4031e7380b59f2ed55f5 s390/pai: fix sampling event removal for PMU device driver
061143d9c38518a622f37332bd6a117b7ac47d2c ata: sata_mv: Fix PCI device ID table declaration compilation warning
697b8fb9b5a7e67f0ad869a6f32ec004b7b5fb68 ASoC: SOF: amd: fix for false dsp interrupts
07e60ff3c9fe8527bd8ba0754d67695f8cd0253c SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
ef8ec9f7813013302a24ef9502614aba4d246fc0 riscv: Disable preemption when using patch_map()
02cff6522825caedf10691812ed1c6f4f06ae783 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5e533420b183ff3a9baaf00742250b76e23b88b5 ice: fix typo in assignment

--===============0538891569473272181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ec4c1a5869-90a3d866ea30.txt

20b33cb5e562986a01ac33b14f27661e09a328b7 scripts/bpf_doc: Use silent mode when exec make cmd
d8505ee6a921e456bd29859b32a502e1bf4c65a7 xsk: Don't assume metadata is always requested in TX completion
71dad4ec2ffe0e088b1117014e807bc486feedce s390/bpf: Fix bpf_plt pointer arithmetic
71a19f2638611289a0ae103c73581a5a6a47ed44 bpf, arm64: fix bug in BPF_LDX_MEMSX
1dd6fc70b677a20c0ff328e0116a2249859089d6 dma-buf: Fix NULL pointer dereference in sanitycheck()
3a4ef5ba431b479a35c7a0fbd4a36c25558960fe arm64: bpf: fix 32bit unconditional bswap
f3883d6615e9af43f3825a5a3b0e2ef126ef993b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0b79a1beedc9ac5d2ecf7d8baecc5964d1d2db39 nfsd: Fix error cleanup path in nfsd_rename()
18b99a48725d5a53e7cbccd6cbe7f8bebe50c2e9 tools: ynl: fix setting presence bits in simple nests
f8f14621803e28c121f2fffc9e5bd6c352f995e6 mlxbf_gige: stop PHY during open() error paths
c33d9f041d18dd0be815487c30cf4845d762ad86 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
8ac7d8119ce88d6b0fb23c20e7d8fe9b15969b65 wifi: iwlwifi: mvm: rfi: fix potential response leaks
591607deee9990b5879c8e99bb8ee8d4774429b0 wifi: iwlwifi: mvm: include link ID when releasing frames
12bd4fcd17e49f3af8da959e2a8a1df6d0a9476b ALSA: hda: cs35l56: Set the init_done flag before component_add()
666d64429697fbb424b8825a017d08cc45808a5f ice: Refactor FW data type and fix bitmap casting issue
e18b3becf9095257b0fe3ac670c5d80bb92fb12f ice: fix memory corruption bug with suspend and rebuild
88b8edc28aa5a6ea6f06ed39fb504cb0561c111e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
57f1bff2adbf947de580b4adb00b3cfeb6e314bb igc: Remove stale comment about Tx timestamping
fee07b3c507b1d303dfad64bd460aefdd24629b8 drm/xe: Remove unused xe_bo->props struct
2a8cb8335c3db1445176d8d33bb666fe249ceb50 drm/xe: Add exec_queue.sched_props.job_timeout_ms
7f206d3782eff77769dbd9e5f85ba482822ea0d6 drm/xe/guc_submit: use jiffies for job timeout
aa3a7012b56757fa3e1ba42699150aa004160ca3 drm/xe/queue: fix engine_class bounds check
1db72bb45b52335e155f27162c0cb70f6f9f632e drm/xe/device: fix XE_MAX_GT_PER_TILE check
c835b4c344ed968e6abe5385e9a9bfeceabf359b drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
d3b6315b7e39c490c1fe6134d709189d1bd00534 dpll: indent DPLL option type by a tab
d8983d21effee5e9bccd2074ac9c26b98f0edc7a s390/qeth: handle deferred cc1
8838b6ddb4d8fa42f5d8aac1d1d44e32abf7ba48 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
4a0124fdb4860b9844a0797e0d95c94b2ba98a19 tcp: properly terminate timers for kernel sockets
26fd726ceeb162688466351b54cdd966a04fb2f1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
c6b773e87895ae800fb602a4c7b9f797030961e4 drm/rockchip: vop2: Remove AR30 and AB30 format support
a8f80b00b60010f5695ab3d72f535fee905a68c1 selftests: vxlan_mdb: Fix failures with old libnet
31bc13d9ca6cf4a89469b4a96d3f9828d6373818 gpiolib: Fix debug messaging in gpiod_find_and_request()
002c3b05d1545edd643f54a754466a319d4f2968 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fbeaeb8261a228fe781ba7f89811bb1c21123c31 net: hns3: fix index limit to support all queue stats
2bd9c792d1ad0ef873ac01546af9968d46fe3652 net: hns3: fix kernel crash when devlink reload during pf initialization
487559ce98d1bf1533384f9f7efa3753c873e779 net: hns3: mark unexcuted loopback test result as UNEXECUTED
412768956b585ad28ef1683eba02ba0ade6aa1d4 tls: recv: process_rx_list shouldn't use an offset with kvec
327c768b36cffd047ea77f2f5cf09cfd64581e2c tls: adjust recv return with async crypto and failed copy to userspace
c7346f7a9ee10176dfdcca6e3dafd04288741cf3 tls: get psock ref after taking rxlock to avoid leak
cb187fc8ba72ae3e93924ec452d789438ef2f6ce mlxbf_gige: call request_irq() after NAPI initialized
a2ba11deaf2a6af2651af1855c03845297dac5ab drm/amd/display: Update P010 scaling cap
c21878d3c77086af02fb31b8d95a24261fac7715 drm/amd/display: Send DTBCLK disable message on first commit
8a593a2be49f7a43d0ba1860d42c12e8e659da15 bpf: Protect against int overflow for stack access size
7cea5ef1e86d1a51d40d5a2ad0d9bf2adf805187 cifs: Fix duplicate fscache cookie warnings
6e7a551f706777793e37096db0d8ff5538bb18a2 netfilter: nf_tables: reject destroy command to remove basechain hooks
64558f7ea033e80ec0f25e9db2e919baa1d3c7a2 netfilter: nf_tables: reject table flag and netdev basechain updates
8adaa7fca9fc61e6eeb2607c923fd6083678adbe netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0c85bcf1d0e9fd8c36cc1a046df29449cc2f8f3b iommu: Validate the PASID in iommu_attach_device_pasid()
1401247484ba45c361c13c8237e0f42ea66fbc74 net: bcmasp: Bring up unimac after PHY link up
c3c5f6fb869db89c9f8766579b5d22b9ea6125a2 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
06ead1787050dc2a28e7f59784dfb3912d0ab1c6 Octeontx2-af: fix pause frame configuration in GMP mode
70490b853d69e8d4487e067e4a3e8e6c229db20e inet: inet_defrag: prevent sk release while still in use
4313a01956c42d13f892b6c736fe15ded7623390 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
61b3c6bc5a6401df7f557501de23f3758275e555 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
da10717fcb7cb9e1563ebe3d24c98d4e7d3825c4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
6e0a728a242207f9b8eb7453f0d1fa161f1ed6fc drm/i915/mtl: Update workaround 14018575942
45804638bf8f2f056141d67abc67c8f6f07efa50 drm/i915: Do not print 'pxp init failed with 0' when it succeed
356be60793c63e619ec92899ef0b87b30b66d453 dm integrity: fix out-of-range warning
7c94950343dade3edef6972397bd487d381b1343 modpost: do not make find_tosym() return NULL
29dacf9642c9fab7aa4b23584c2ba5177b7840e9 kbuild: make -Woverride-init warnings more consistent
70cccd3a2d354a69fb919f2bcd8a471ca0901885 mm/treewide: replace pud_large() with pud_leaf()
4c1228477a228c04ccc769b39997b01c535c2b53 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d7f97670d95a0b8733ad1008af8c4e8f6aaf2b7e gpio: cdev: sanitize the label before requesting the interrupt
5ffae4e3c3b96e14f5bc47fc11817a8ae794a7cc RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f35bc7f64386812eccd5afb986e8cc499eb758cc RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
cf27e822d800cc0bb646e29661d56f1982a94f7f KVM: arm64: Fix host-programmed guest events in nVHE
190d5cace3ef80ff4967739c1b3f17666c1295ce KVM: arm64: Fix out-of-IPA space translation fault handling
b643f19d78c18b8629c6525485a2a4c3f1975cf1 selinux: avoid dereference of garbage after mount failure
cd82df9555a99a1e30f277c644000a494576eb42 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b81715e979f33bb5e76f7d55f4ec8a72d4901029 x86/cpufeatures: Add new word for scattered features
69cd876ca43f81a5d0522159dc4b4297a68fb451 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
d912e2edb6b05cd8a6ebdb26a88c1d8f24aff9d6 x86/bpf: Fix IP after emitting call depth accounting
f7c47f8e554b89e8d9df7d9a459a820e1ded0867 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
926991ae4131353a26f45402621243e785f995ec arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1ddb1be8df8aeec1b820a244e412269fd00d8a02 Bluetooth: qca: fix device-address endianness
53662ad4996485ddc450d29ad887da0ecc5662a6 Bluetooth: add quirk for broken address properties
4ef760b9011a9c34410ceec2cce2fed687b0e1ea Bluetooth: hci_event: set the conn encrypted before conn establishes
7bcf15261dd8a03a1a3a296617f220535078387d Bluetooth: Fix TOCTOU in HCI debugfs implementation
1535f918e65d6a9e7dc468f05ec0c408e4eb2d7c netfilter: nf_tables: release batch on table validation from abort path
c6bd74d82ddebd144119d355d558477d9378ec65 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
e93af0b480fd25e1b4694577d247b4fe2f5bebc6 selftests: mptcp: join: fix dev in check_endpoint
5cd47acdf633797de5a8226f7540a2fc9a013966 xen-netfront: Add missing skb_mark_for_recycle
04d80ff0be4aef08fc0793e9ef12b9378c5732b9 net/rds: fix possible cp null dereference
7ed6d3c743639f3198f5d5172cbc30996bbf8b41 net: usb: ax88179_178a: avoid the interface always configured as random address
02fc41aa14f551e8f1de830b725eb1f04a41fe54 net: mana: Fix Rx DMA datasize and skb_over_panic
e605c46108abc8b21957fb4c7dc6313e38e9f77f vsock/virtio: fix packet delivery to tap device
2acfcf159570cde4224ffe9ebf8abf31a74316aa netfilter: nf_tables: reject new basechain after table flag update
9a362030e07d9081619982ce723d653d66482c13 netfilter: nf_tables: flush pending destroy work before exit_net release
6d70a0f2268af976139feb15a275a82be7e91dfc netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5827f55c59faab6434f55c1c0ea43694f9b94a74 netfilter: nf_tables: discard table flag update with pending basechain deletion
edfd34d10ab5f8ffcc4924a1fb4ea808baae9c1d netfilter: validate user input for expected length
2bf6657cef814d652644f4338ab9fd1c87989299 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9f8977da9cf0f5ca4ec8b74803f7fab0f73aaace bpf, sockmap: Prevent lock inversion deadlock in map delete elem
72607604ffe7fbabde04d16eda53ea84c0c5b2a7 mptcp: prevent BPF accessing lowat from a subflow socket.
3421d30fd9de4a7b7e3f1fdd46938f418b67bee5 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6a345318da22c8566099c3f8d6da9e24b8ed807d KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
3bb13e363a5402fe8d12256b657dbe7a08e8562e KVM: arm64: Ensure target address is granule-aligned for range TLBI
4cdfd571a3fca069caa32ff96a4440968fb60ee8 net/sched: act_skbmod: prevent kernel-infoleak
73350d2234154d33f4cfb49da0e67dddcbf485a6 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
03c283753859aae045b4c5ce09b60189f93a4747 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
f7aa605e39859a15b86975ad0111916cbcc6c069 net: stmmac: fix rx queue priority assignment
cfec07270a407fd358302db8a1b6067cfd99da09 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
afe7dbcc7fc07a99a624f3d260c4c4961112ae45 net: txgbe: fix i2c dev name cannot match clkdev
8fcd3600c977ab67c9087d3807bd6cb0bea1ac2c net: fec: Set mac_managed_pm during probe
60a08700b1ba0afd8c25b64c8d3b85613eec68b4 net: phy: micrel: Fix potential null pointer dereference
f6b4b7d549b823c622cfa2f0049492cf7a9ef09c net: dsa: mv88e6xxx: fix usable ports on 88e6020
c453658c18eb35970e9f87180f17f2f33d42662f selftests: net: gro fwd: update vxlan GRO test expectations
9909351a133dacce6cd767d619d2011c47bd1651 gro: fix ownership transfer
f90897d012ab642b0ddb89ca6de05e11e09f53bd idpf: fix kernel panic on unknown packet types
d354b6b98521ee776f7c786c9da39e582ada93e6 ice: fix enabling RX VLAN filtering
e6b0bfe51c33fe2c79ef10db8672081836512d54 i40e: Fix VF MAC filter removal
de839b1accee6ee4508cb235e783fcf51029be13 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
3488254be67047adb620c7479b4e2ae40fe45d36 erspan: make sure erspan_base_hdr is present in skb->head
a8b6b32153b4ac4a1efb1720be49627a4d90021c selftests: reuseaddr_conflict: add missing new line at the end of the output
409dcb88fee50fabe3a40f406047fc0dabc41709 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
63fa6abd10bd066562d137957e09309790f70c90 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f0188e76d78ecd92337a5132a788b2b800d3641c e1000e: Workaround for sporadic MDI error on Meteor Lake systems
37468e6b81741290aec7fc8206ca118c1165cfec ipv6: Fix infinite recursion in fib6_dump_done().
5384c2b4e57f6d18877ae6f0fa55815da46f8469 mlxbf_gige: stop interface during shutdown
ac610d8ce79aa523a29bb14e27a420e749368bcb r8169: skip DASH fw status checks when DASH is disabled
2211119b44c8b6312c4f03475463cbe63d3bee9b udp: do not accept non-tunnel GSO skbs landing in a tunnel
b4f4041d7490c84107d50be5db4e3e6b5fe8695b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
453b1551ef642ed37509c7a7920b080e2f286948 udp: prevent local UDP tunnel packets from being GROed
c28e7c0e320714b6b173a1b87341c3739084b7d1 octeontx2-af: Fix issue with loading coalesced KPU profiles
a4202c0188588e2da803e5ce533453129060f378 octeontx2-pf: check negative error code in otx2_open()
bba6b088ebb695e1131275b09b2115e08b9370b0 octeontx2-af: Add array index check
1534b410f31d26f43a88b514a77b2a7fe7845105 i40e: fix i40e_count_filters() to count only active/new filters
9c38c7ce008b4419ef346641b5f7f824146ff93d i40e: fix vf may be used uninitialized in this function warning
f3e19cf50f8dd2fe7a81c8a1e4a3fc45a0d30370 i40e: Enforce software interrupt during busy-poll exit
639664d2bf3abcf16d3aee9a703d2be3f9ad7109 scsi: sg: Avoid sg device teardown race
f6f42b1d70796c61b1c946695e906cc67a62274a usb: typec: ucsi: Check for notifications after init
342d5e02687e3db1724c4d8d3338a464a802e281 drm/amd: Flush GFXOFF requests in prepare stage
870162c492b56b09a3b9e0d6bc616927367deae0 e1000e: Minor flow correction in e1000_shutdown function
57dbe1d858d8841ec7771a4c957d24c38029f111 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
082b64229717aec3d58d88d06331a3b822a87df5 bpf: introduce in_sleepable() helper
6ea3f810b42c97ada0bacdba323fba47912e0e36 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
d46a68c682d3d892979af8ccc2790a12b25ace44 bpf: support deferring bpf_link dealloc to after RCU grace period
f504fc9e68d420cfb4ccef4511468eaf5fe6b7c8 mean_and_variance: Drop always failing tests
bee57eb87c455eba2b354da5efba59fa12c296f5 net: ravb: Let IP-specific receive function to interrogate descriptors
51bb9b50306d4bce7ddf5bdcda37b2737b119b58 net: ravb: Always process TX descriptor ring
36fb825ee97afb2d0463bdfa03f3223d108cbf73 net: ravb: Always update error counters
902d0f4b7ea888c86aa9650e0e740f1fcbc730a7 KVM: SVM: Use unsigned integers when dealing with ASIDs
47c7316f0a7548fe3ada8e565a56b5b245549216 KVM: SVM: Add support for allowing zero SEV ASIDs
10b52c5316c31f24f8dd2ba98960720205a8ea57 selftests: mptcp: connect: fix shellcheck warnings
fe726cf59d343ddaa909482c1fd4c734705d37d4 selftests: mptcp: use += operator to append strings
8b33591403dd095fb133ab6fd6c28cc39dd51c06 mptcp: don't account accept() of non-MPC client as fallback to TCP
9f4450508d74cb1ee0b2310fd08cd8f3915a7de4 9p: Fix read/write debug statements to report server reply
4edf3d25f168d17525a1a52eb9de048a7545fc55 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b9ada56893f616f7b307cafb6a6c403bd23ef117 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
37892a160374a8b357c23e6e671f7b1a981891d3 riscv: mm: Fix prototype to avoid discarding const
f3425c7db24985b33b5a179d251cc84ee62cb48d riscv: hwprobe: do not produce frtace relocation
91ca4be7f7947cd4e1bd8b30ee34d5eb5d08ae70 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
caa63f3ef813c6cf2da6b4997c96b4277ef4ea50 block: count BLK_OPEN_RESTRICT_WRITES openers
b42ef7e5f5db6cbb8b482e490af5df27dbf5f02e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
1fe1b9df15d5cc5654bf3a2750e13f28b94dc511 ASoC: amd: acp: fix for acp pdm configuration check
2d74c5965e054e2be8a9fa14719c8d7a48be469d regmap: maple: Fix cache corruption in regcache_maple_drop()
d74f1126a1a42c6d03c6b3a581e107ac7e9b0fde ALSA: hda: cs35l56: Add ACPI device match tables
7da5279d634b0bb73d10c07647ae62c970013515 drm/panfrost: fix power transition timeout warnings
0cd668a696669ef3d6c5dad94d3ea4ca0d64e7f3 nouveau/uvmm: fix addr/range calcs for remap operations
ae12a5ef34c0b2b6e1945ecabdffa68db3bfc480 drm/prime: Unbreak virtgpu dma-buf export
f12f6b63fe7f65d9279f7d70b51690f3aa367034 ASoC: rt5682-sdw: fix locking sequence
64c76a9aa7789777e82558858b3cc39f7e325ad3 ASoC: rt711-sdca: fix locking sequence
2df8ca979cbb6b7a864d9a3e2e0b8f6475090368 ASoC: rt711-sdw: fix locking sequence
88836882d69b6ed48d7ef04a855d3f6f68532ede ASoC: rt712-sdca-sdw: fix locking sequence
219f9c38542fbe322ba579c5809dfd62e5334cbb ASoC: rt722-sdca-sdw: fix locking sequence
6f48314838875b491a14e4c6390ab09f2a4eec38 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ae81a294d2380618cedd3c2d95f99caa1fa0e76f ASoC: tas2781: mark dvc_tlv with __maybe_unused
37a373f61d322ea9e6e57a530902539c21792164 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
64117952f42e315118d13799698a666a4e949748 spi: s3c64xx: sort headers alphabetically
9527c1f853932df3273ff6493646eed8e499f87b spi: s3c64xx: explicitly include <linux/bits.h>
7a466b40084125b81b9ad8a68e1b4f9935f130db spi: s3c64xx: remove else after return
935b7c0e759dd55bd29259650cb2a69b1c6323cb spi: s3c64xx: define a magic value
89bc89123229778828b3779ea34c28bf6b05c200 spi: s3c64xx: allow full FIFO masks
d863b793822f8f31f75bcedbe355f420dc71785e spi: s3c64xx: determine the fifo depth only once
ab9a6e91cf6f91529426f0b38081426628daa994 spi: s3c64xx: Use DMA mode from fifo size
eccceecc921113cc7859883a2b801b089fa83deb ASoC: amd: acp: fix for acp_init function error handling
12b67bbf17569d9944757a77e3c0c02153977529 regmap: maple: Fix uninitialized symbol 'ret' warnings
31c4ba1b1288fe511a64859c0e37084f68ce1585 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
93602e35abbeee4a6f335023239a2f8c06921430 scsi: mylex: Fix sysfs buffer lengths
a96c08cc470c2ce195ba2f7690dc7b38e92508c5 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
26727f47ff5fa02f5b48511b3f3524bbb90c9953 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
c80cd551db9bb8fb99ffa93355b847638c856688 drm/i915/dp: Fix DSC state HW readout for SST connectors
f09a8911e629834227c7a84b98523298f39cfac0 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
30f382c365512647f337a733621bc3c2dd85a619 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
a5cc54cc7ac5b9f30823406431889bd90c99c392 s390/pai: fix sampling event removal for PMU device driver
2b0dac25e1315cbc87c80b877b8040e2ac4d7d24 thermal: gov_power_allocator: Allow binding without cooling devices
e1513574cc473b21bc4ff52241b408f717b97ddd thermal: gov_power_allocator: Allow binding without trip points
73cb9101b931c8d5822b135654d988f4ddf34a2f drm/i915/gt: Limit the reserved VM space to only the platforms that need it
a977f33e47978211b2403edf9a483d2e6a60c74c ata: sata_mv: Fix PCI device ID table declaration compilation warning
968e926b1645ea61d4d00726f299674ec28cfd6c ASoC: SOF: amd: fix for false dsp interrupts
a1098bc6de6c48fd3090ef12a6e8294147d1580f SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d0c4b7f71081b293e997531eaa6307cc45c6b41c riscv: use KERN_INFO in do_trap
2351674699c5a4c8ab52f3ac6a211c16d2b4a13b riscv: Fix warning by declaring arch_cpu_idle() as noinstr
f801247b3f7f9544481176c7ecaa6bfc377fac52 riscv: Disable preemption when using patch_map()
2bdb5e9733dec89d7121c0ec9b0fe746a116facb nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
71ef60022f784a918fd8a548e6b5ae67bd5ece66 lib/stackdepot: move stack_record struct definition into the header
90a3d866ea303d2969c2e741bf6c75f4d5dd078f stackdepot: rename pool_index to pool_index_plus_1

--===============0538891569473272181==--
