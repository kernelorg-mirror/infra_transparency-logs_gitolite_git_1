Content-Type: multipart/mixed; boundary="===============8525260908273826920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 10:40:44 -0000
Message-Id: <171257284422.18159.12886186144914091255@gitolite.kernel.org>

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 307cb82762f30f1e596e9e9973bed46549e035f8
    new: e1d7c9ba097420e9850f556b0b89b220ca3e7961
    log: revlist-307cb82762f3-e1d7c9ba0974.txt
  - ref: refs/heads/queue/5.10
    old: bf07040b4d75658e5e35253f95ed5b9a59d412bd
    new: f7f75e10b7d93f2f8fb0ae5628f80ba037b1cc20
    log: revlist-bf07040b4d75-f7f75e10b7d9.txt
  - ref: refs/heads/queue/5.15
    old: 8d8a89c9109594248033f12e2326ac352e64da17
    new: 57d9b3fd036c1074ca176f9557cd80207ec6af1b
    log: revlist-8d8a89c91095-57d9b3fd036c.txt
  - ref: refs/heads/queue/5.4
    old: 5450dfbb2289f8ba3a9a2ca3ff99407e5a516f39
    new: c9e4abed8be1aaefdd890d61511fd611026b59d2
    log: revlist-5450dfbb2289-c9e4abed8be1.txt
  - ref: refs/heads/queue/6.1
    old: 0331cb1143b79ff8942a48d77701042793a3a25c
    new: ae3e044afecce49c28ed69f9927d0447246768c0
    log: revlist-0331cb1143b7-ae3e044afecc.txt
  - ref: refs/heads/queue/6.6
    old: 0d2713cc092accb2d1a3489ea62fc4a3f5ba8c9e
    new: 2246a7677a87ba680b08a747dd454b1e5ef3509d
    log: revlist-0d2713cc092a-2246a7677a87.txt
  - ref: refs/heads/queue/6.8
    old: 45c910408d672c08562c2551a5c83d19c78e8588
    new: a6d77c13ead8adf801f3b024b9e857f66de88baf
    log: revlist-45c910408d67-a6d77c13ead8.txt

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307cb82762f3-e1d7c9ba0974.txt

7979978d6b3f904541b1fc290d41db00d9098c15 Documentation/hw-vuln: Update spectre doc
771477bdf05bb4fbcf5e9a9547b2f3f134dc89a7 x86/cpu: Support AMD Automatic IBRS
75d4bb49e63728101dd91a1c69760e19a31d58f6 x86/bugs: Use sysfs_emit()
fb1b75ab6e187e8b84a0e89dcc6308c2f9fa126a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
6d756a31157090e6da99bde88a3720857a272218 timer/trace: Improve timer tracing
6b3ccb381836ef092772d0009d30e29d2039d581 timers: Prepare support for PREEMPT_RT
ab590bb84fcb0456820b49fef760d763bcde2361 timers: Update kernel-doc for various functions
752985ff2b834a2cc70370f1dc85857b9d6f4408 timers: Use del_timer_sync() even on UP
06301980e13fb1d7c4bd1b31cec7748538b1c7c4 timers: Rename del_timer_sync() to timer_delete_sync()
18419704ed9a72315cf4b6d43fa68309006ef841 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1545b83055dfd032aac572268824b5a499283d9e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3a49f07c2c2bf852b6622faee3abfac10cde9062 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
49ea520dbf327530b46b7222205feaa7ce364b84 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9e0f5f008d5f900bebf1a313092bbc5ad8da3178 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
356675edbd0bbbd675af6fef0eb9e598a6c537c8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
144e882690ba50703ae9e5b3253272b798e0991a KVM: Always flush async #PF workqueue when vCPU is being destroyed
d7bef46f3e04cd95b9488d6d8a370bbb60c1af73 sparc64: NMI watchdog: fix return value of __setup handler
d3e6d75755460c1b80e2658670a38b1779514ad5 sparc: vDSO: fix return value of __setup handler
3a8751b7f37773c7e56ab8c0659a2aad67086eea crypto: qat - fix double free during reset
ec7852f1013054bb60c33b08bf02567c28546732 crypto: qat - resolve race condition during AER recovery
01a72d081cd42ffe462fa5bc3a14049459dde775 fat: fix uninitialized field in nostale filehandles
0363b5369cc9b360c248d06a8a250d3ac5981b93 ubifs: Set page uptodate in the correct place
e200447b4170a15b8d1e477d69925918054eaa36 ubi: Check for too small LEB size in VTBL code
6dda6e760114c01e1b06f47cbe6df11ca5f0a1fc ubi: correct the calculation of fastmap size
507ba87b323126d5816629f0c93014593b8112aa parisc: Do not hardcode registers in checksum functions
9ff055e77cbdeab03039cd33869d67671149a3cf parisc: Fix ip_fast_csum
201d8068c986c2318ac8dd662af8d2fe51956f57 parisc: Fix csum_ipv6_magic on 32-bit systems
b054fa29b165764d44a8dc670fecb73fef5cb93d parisc: Fix csum_ipv6_magic on 64-bit systems
e2f432018480c231b38d2e30d31761df6d15a154 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8944c7545ea6f821de0a335e8bd6b95b6152fda0 PM: suspend: Set mem_sleep_current during kernel command line setup
43556e075a8f5cbf92f413627c3f96ea74851db7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c0388b95f73092727df427272292182e2c4a1ab7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6203e0de5aa91573ded7a2a036091285174ef462 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
eafba822d138e3a754b2be5546c92534f5e22727 powerpc/fsl: Fix mfpmr build errors with newer binutils
89bc45a6a168f330b98ecb7b560bc9994345f25c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
49e11d641265f5da46ea9cba51076335024e7f3d USB: serial: add device ID for VeriFone adapter
3622be7ccf0cdaaa52bacd76e49b75503c52be11 USB: serial: cp210x: add ID for MGP Instruments PDS100
8e8d5339eebac5f20fb4dd64bf5c77aff0245400 USB: serial: option: add MeiG Smart SLM320 product
5a31ff4947ef3e07307ea94ff1f411bb61a3edf6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fadc7182b30c83a8f1b4c1354930356e83df98af PM: sleep: wakeirq: fix wake irq warning in system suspend
815db88a2f29b0e79c7323a4634a2c8037189dd1 mmc: tmio: avoid concurrent runs of mmc_request_done()
a98368bac872a28acdfb75373deca8d05f929d9f fuse: don't unhash root
7ba2dd920817bccc6fa7b92152dd698c8e5ce960 PCI: Drop pci_device_remove() test of pci_dev->driver
ab23e455e05ae499a3017876831bf9a39a2ab0e1 PCI/PM: Drain runtime-idle callbacks before driver removal
8efd88dd57469a7dd0cbb099f13984591daffce5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e9346978329538b6e8e09cec83cda27b730dc395 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a6c30144c1f0babe28fca15a24f8dde2c038850e mmc: core: Fix switch on gp3 partition
cbd62ed64fa3accae81b7ee76734617b214cdf2e hwmon: (amc6821) add of_match table
3902829221be2b6aaaa74ccfcc72a0cb57efea77 ext4: fix corruption during on-line resize
36f1d2d11f3959369fa8ef192d28cdeb309a8ce6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
75852064ea0c02d9f5c7e670da3071014c9377c3 speakup: Fix 8bit characters from direct synth
d7d19af60cc24e2e32ff195ea43e57f13a2569f0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
66b841f8f171e9c62dd18083dd167c8310d0b7b0 vfio/platform: Disable virqfds on cleanup
6d647d1ae400bb8114c851e9f9ee309819b94a69 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5be273a64532492edfba7b806aefabed62de27a0 soc: fsl: qbman: Add helper for sanity checking cgr ops
cfc33b00831b252cb6a27d3d2fc8901caf539e75 soc: fsl: qbman: Add CGR update function
56772a63befcacd46d7e174060a54ebef48cc30b soc: fsl: qbman: Use raw spinlock for cgr_lock
58a84c4df7d8453b7f52172ec64bdb9eb9ddd83f s390/zcrypt: fix reference counting on zcrypt card objects
1b62047a372bed6cd6d33941d72414492ca7dc20 drm/imx: pd: Use bus format/flags provided by the bridge when available
d4939ea825f2e109d1187cbaacca65810211b315 drm/imx/ipuv3: do not return negative values from .get_modes()
1c355c0bb6c92da857c755a842f3cacbf3b2dc5c drm/vc4: hdmi: do not return negative values from .get_modes()
1ea300969dd530872694777beda78020365d5ac7 memtest: use {READ,WRITE}_ONCE in memory scanning
21fb4868c0e6afa370e22fc74deb3d9de5757d1c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1ae8369b793537fe09bfb857c8cdda9e78184d81 nilfs2: use a more common logging style
4b206dc4ae3867254f3d7f355aa7a8ebed5e5620 nilfs2: prevent kernel bug at submit_bh_wbc()
633b047aabc6505a1857697809b00b679e53b984 x86/CPU/AMD: Update the Zenbleed microcode revisions
dd61be3637abc8f5752256b546025ecf2da51b3a ahci: asm1064: correct count of reported ports
51a955271d8e307e0413494dd59ce3edd37ec616 ahci: asm1064: asm1166: don't limit reported ports
ef7a70f16c5aad8651ac9aed14a2a0a8e3d42825 comedi: comedi_test: Prevent timers rescheduling during deletion
5d335606caf383710d58ef3801355a84019c333b netfilter: nf_tables: disallow anonymous set with timeout flag
e64876a4cee508a3c4d1ca972a3a08b04558f228 netfilter: nf_tables: reject constant set with timeout
19e4d8ad15ea274d22c03f7c0fbc4d77fa2f8833 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7d7b141e22ce7124db4f920eb3538d3829610503 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
015792ea4c53880664d08b7f019612a05c79671e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9e2396048d9e2c615dda41a5c6d7a1ff65a46d9b usb: gadget: ncm: Fix handling of zero block length packets
d145dd654e533fc16b0fc82fd129e60f992ffbc3 usb: port: Don't try to peer unused USB ports based on location
63dfa5895f7ab6cbf3d1443a6860e6842ae7b2ed tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
02109022f8218aa9e095372802d309fcfd55b8e1 vt: fix unicode buffer corruption when deleting characters
68d234c55c94ab12414d53e346cd670c0b6ae013 vt: fix memory overlapping when deleting chars in the buffer
700f51b73eab31d65ac0d05593c8399bd367f1e2 mm/memory-failure: fix an incorrect use of tail pages
6aec0afeeaae06616e1e759e20030bbc1ff8ee39 mm/migrate: set swap entry values of THP tail pages properly.
187de53c07cbb9b7193caa4a5a99e017e9490076 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b7df280b86faf1c96e8f8f3ac6218bd1c0788b57 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c7e3b887217207119fa9a3183fc869a999717da6 usb: cdc-wdm: close race between read and workqueue
1fce04d114dea4cf3363ae5540a11f89c1aff83a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
79fecdd47cf267d79d58501797eaabe122841078 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f317bb63c74ab3572f8b33e227a763c760f30cea printk: Update @console_may_schedule in console_trylock_spinning()
459e9ba320769c5d5f006363a70e1180826b4c5a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3af8810b965801e28d895fe2bfb2c6ca2552db03 Revert "loop: Check for overflow while configuring loop"
6d83c077d1ee36fd4c43d8cb9853cac9f0c1f809 loop: Call loop_config_discard() only after new config is applied
8b3faf1278d4c645d940a376da72a03af94f45c2 loop: Remove sector_t truncation checks
6a076cd1c97807b44cfd8771e5fd1b55a1fb3fd4 loop: Factor out setting loop device size
3ef3911c6cf2c75b4689d40852e864a0dff41a20 loop: Refactor loop_set_status() size calculation
09da03645100044c5569928c9fc10a606c667249 loop: properly observe rotational flag of underlying device
a1fbd1d998b965a22028743b67412cc937fb77e9 perf/core: Fix reentry problem in perf_output_read_group()
25f586f6831b1e4989f605f2dcc49e12c00f0672 efivarfs: Request at most 512 bytes for variable names
f105ec8b67fa266bd478c5f1c34d55ec9f3371d4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
34b56515e61ecfe6cd3db46bc17e14aa5292664a loop: Factor out configuring loop from status
abeaeb163db712efbc257a4dfa6ab1ab72899b8d loop: Check for overflow while configuring loop
518d8e50e52e18f2846f5708b53f5d4d8e556d18 loop: loop_set_status_from_info() check before assignment
37f48d0b75a47191e75b961090e3fb07adbe0d21 usb: dwc2: host: Fix remote wakeup from hibernation
9d2bd9387645a0f0aeda58e54edc92bd040394c4 usb: dwc2: host: Fix hibernation flow
f7a3b8b8f48131e4cee3c5faa79b02069f14e6a9 usb: dwc2: host: Fix ISOC flow in DDMA mode
65b9df2a82949d0e8762af63dd1f986d85145c69 usb: dwc2: gadget: LPM flow fix
547b605e8a1465b91dc21e86392010560cde6476 usb: udc: remove warning when queue disabled ep
bd6813ec6eef36759c881a2dca7e859b48600539 scsi: qla2xxx: Fix command flush on cable pull
c3da63295c5008e137e343df9fd06bbe3bc13bae x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7f093015160def9e94eecd079ee8c6c8af96cf20 timers: Move clearing of base::timer_running under base:: Lock
542c024288df63b9d7412ca227fde08bd01eb3a5 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
d6ac977467722909f0ade15a91cb050bdd1085f0 scsi: lpfc: Correct size for wqe for memset()
21ce501d4fdab1655cf9a2d1a71f3b7e795f1c52 USB: core: Fix deadlock in usb_deauthorize_interface()
aaa790069f342e764f1db2eb641d28cb4783c719 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
48d03d6aee5f2ad4788a04a95ef6df252acf51e6 mptcp: add sk_stop_timer_sync helper
13b8b465fcbeaebf7162fb42a81c12597defb17c tcp: properly terminate timers for kernel sockets
c76d2364c24b53d68f658aad0d170439dab72531 scsi: libsas: Use pr_fmt(fmt)
cb414d122f0323562d2610899f6dd2112e2d49f7 scsi: libsas: Stop hardcoding SAS address length
e494f8d1436485a678682e6811e0e3a26fd28210 scsi: libsas: Introduce struct smp_disc_resp
10a58d97690cf2361b80891ac0e31b5c30db221f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0d97d087e9200deeed0eb1c75a0028228df48da6 scsi: libsas: Fix disk not being scanned in after being removed
5e0a51908512e1dcca8f4e7bf17e8e9d32727ed7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a3f3d411275751c8b2b33b0840d77bfcf0a92393 Bluetooth: hci_event: set the conn encrypted before conn establishes
41c4c05d9bf447e37d2bcf1e3273a11e253df6ed Bluetooth: Fix TOCTOU in HCI debugfs implementation
9236a41907d57db8d71821db8d5b18d763257f73 netfilter: nf_tables: disallow timeout for anonymous sets
be1680b0503917ee28dabfc24e138c0fbd8ebf9e net/rds: fix possible cp null dereference
25946363c971835d10b51f27b2fcd2f4506456ea Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ba41614607b07b317581c4e8792f999ce20e32d1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f7f1cc699214e17f40eb85193b6ed535bc2b0ac4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b9788e1cc400b3a4a39f36fdcecd3824ca54d40c net/sched: act_skbmod: prevent kernel-infoleak
8ec1045920a2e3ca27ae0fe6c01121265fb10384 net: stmmac: fix rx queue priority assignment
072bd346fab73ed34e49686edb2db1b54a3cecad selftests: reuseaddr_conflict: add missing new line at the end of the output
20363abe831f60b2226d9bca9f708cf39f657fbd ipv6: Fix infinite recursion in fib6_dump_done().
611d990910d163d6a5d0e5ae571fd8954003d7c0 i40e: fix vf may be used uninitialized in this function warning
62481625950871b1d4644f95f0e6cc04333057af staging: mmal-vchiq: Avoid use of bool in structures
341352796e176ae547af34c2c69b30bcf62a9690 staging: mmal-vchiq: Allocate and free components as required
3e06c090acc9ec339cf31877335926500f02d8b6 staging: mmal-vchiq: Fix client_component for 64 bit kernel
d33feb4f976eb19031e8098e2d9786b6cc19ac49 staging: vc04_services: changen strncpy() to strscpy_pad()
9556a8b1e65a03a9b7bd275582647c1a6ac101ca staging: vc04_services: fix information leak in create_component()
d5c97ad9e990c3504c61e803c7a544930cbac904 initramfs: factor out a helper to populate the initrd image
7ebf4c0131550c71862bf7eaa68e9a81c54f5c05 fs: add a vfs_fchown helper
9577803fb815d461d1ea76b1acb0a102d05cf41e fs: add a vfs_fchmod helper
4044b070b54ff17d30d3631bdd3bda642e1f7a8f initramfs: switch initramfs unpacking to struct file based APIs
d8b6e006607ad9aa9f1d55c7b0fa5ae06d2ead59 init: open /initrd.image with O_LARGEFILE
7abca45707dfc6801699c27cd5916084c1cb86fd erspan: Add type I version 0 support.
8153dce8bf23c06d6d4c3ba8abbbde74179f9cb4 erspan: make sure erspan_base_hdr is present in skb->head
ff9dbb5c1a96932c3a31ff4bf9b5718a0ddd6569 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9e2b0e17e0c5dfaef113cf3f50bf005342cff59d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
896bd722050a3143ceaef05318cb5ebc2bf80c0b ata: sata_mv: Fix PCI device ID table declaration compilation warning
e1d7c9ba097420e9850f556b0b89b220ca3e7961 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf07040b4d75-f7f75e10b7d9.txt

c245b1ccd94211727ce378ce9714996736828edf Documentation/hw-vuln: Update spectre doc
feae431c8d73667b80bf38cf7307000f8ad1a189 x86/cpu: Support AMD Automatic IBRS
778ab03a203717ff1ae4af58d08c170d630b9942 x86/bugs: Use sysfs_emit()
08b625f8df6eb377187107e4e03db514528de6ed timers: Update kernel-doc for various functions
48a49148014010e200ba5fc66aea09f2c9269e78 timers: Use del_timer_sync() even on UP
b660743bec401ee97c6bcfcd75ee626765c5a226 timers: Rename del_timer_sync() to timer_delete_sync()
0daad41db6604975952f4fbee7e57f8496907c30 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c8f7479238ac64bda2e940cb1449d7fe4a22c3ea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1bcba099da04795ecf229e19f9fc34b4a6317974 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ab8684988ca1497089d61ba26d77d260dc1f90df smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6df0bef033f2d309097cc15226adee8e53c943ec smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4c50d0af2135a262c670514a92d1305b8b40a1a0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3582026a2afac4ebfecfe48be359546bd8d16d19 drm/vmwgfx: stop using ttm_bo_create v2
b6219472023e58d0d6d93d85579c8037e188d4c8 drm/vmwgfx: switch over to the new pin interface v2
9044ef08835908d92365cfb780288880f6e461db drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
95c0bb669bed21161f48dbbe448770070b844399 drm/vmwgfx: Fix some static checker warnings
82d027304128a44bb6d7fd12ae458308852aa0f1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fce51f6709c68d47ec08c1592f698de93a8126a6 serial: max310x: fix NULL pointer dereference in I2C instantiation
96e8391552b2f435a8af4edebcd15e153844098b media: xc4000: Fix atomicity violation in xc4000_get_frequency
503ba2abb57fb291eb391c92ca2e1325176ee468 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a159c4e52c6209efca361e4f931ce351a9be5ecd sparc64: NMI watchdog: fix return value of __setup handler
7d741fbb4e83d004c104f0f76fd2f92108e43495 sparc: vDSO: fix return value of __setup handler
54f12ff4c3a0beb422d69ad4fb892b3e3df848bf crypto: qat - fix double free during reset
41d54db9330c84952dc3fd4e0590a43900cf0f49 crypto: qat - resolve race condition during AER recovery
21e8e0d667a7793157b2832ede9f78ab25f5466e selftests/mqueue: Set timeout to 180 seconds
9499f799341d445d8cd5e2fd27fa3288a2563397 ext4: correct best extent lstart adjustment logic
a9d9810926a54abb50d4bc433d6b74200d05eca4 block: introduce zone_write_granularity limit
c683e0659b6bdea258735ce9f29d16da1e915bf5 block: Clear zone limits for a non-zoned stacked queue
e16633f76900579b25137374a75f62a4a5457ad3 bounds: support non-power-of-two CONFIG_NR_CPUS
7e5fb2009998d649d5b29468dfdcef4defad330e fat: fix uninitialized field in nostale filehandles
2bca4e6068df9a068e4e211ec767ca34be1991f5 ubifs: Set page uptodate in the correct place
2216b0e2d904196b781f70fb58efbe2db3556bd1 ubi: Check for too small LEB size in VTBL code
b6a1689d34afaa794a5fd631cc1d7db7ffd39eb6 ubi: correct the calculation of fastmap size
28f82820daadaf7a6ed5b93dba3e4ba0ca257f21 mtd: rawnand: meson: fix scrambling mode value in command macro
a2fde2f2e9a1d49422b6b12cfe86cae1770da6f4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
78474b2c254dc80f0c566f01b1d35db878103d26 parisc: Fix ip_fast_csum
728559fdcbbe61d2ebe245a6a57d6246c156c63d parisc: Fix csum_ipv6_magic on 32-bit systems
98d661009d327a7259f02bed3b050ac1ca39ca4d parisc: Fix csum_ipv6_magic on 64-bit systems
8624ff4fafb93f46eae5f7ca7738471530ffe18a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
76c3b04b61dca408a83636ca08ce0f8e23196241 PM: suspend: Set mem_sleep_current during kernel command line setup
66ba3d8e7fca87a878134781e5a9a58cf7c2d46e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
15b842abd5428fedaea7b9c3c16a64e8e83236ff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f2a6dd7c679c184a1f7ab4919d5687f83ae0d12e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ef207ae7dfea4547191d64e6b8ea07de1d388818 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5733e634ea0a54c073e9ea61e1983cfcb60682f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
a99768c9c51be9015546f6c4924f4e3e3a8c32c5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5daf7503dc839529e487e730c6297b5a29be2a01 USB: serial: add device ID for VeriFone adapter
40f2e1f83e4c53ca19d334a6863ed89f1c47cf41 USB: serial: cp210x: add ID for MGP Instruments PDS100
28ed61d20303b561115e41e72eced33ee2872d34 USB: serial: option: add MeiG Smart SLM320 product
a0889144bb9dfda9a1fa564c0b604cb17d0af574 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
754828465a4b852a87b08e574bc29010f2347a75 PM: sleep: wakeirq: fix wake irq warning in system suspend
78077686c7b9ae960a9bdb5fe179d157fb942047 mmc: tmio: avoid concurrent runs of mmc_request_done()
c5fde06b3a77586db085219a22bb4c17142bd681 fuse: fix root lookup with nonzero generation
ba68834b6b374f2a8b7771ea3ef1b31f4943d94f fuse: don't unhash root
64992e8d8eeb32899295e4a55a2c9347cbc42ac3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
77e0e41ad105fa1893e6fadd49a36787012b0723 printk/console: Split out code that enables default console
17edc1d9721dd77baca8be41f015399a30b0fa2f serial: Lock console when calling into driver before registration
52e4df875d02df94581fcc90cdad7525329667db btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
31a414e328eac7b3ade7007140980ce11bdf54bc PCI: Drop pci_device_remove() test of pci_dev->driver
64ea3bbeff50e13fb8edba0eecd3ce0749b5f50a PCI/PM: Drain runtime-idle callbacks before driver removal
c1930f52966951e67b1bd55beecf011c0e9e55b4 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f9b38a22e7612aa87c71efb1bfb7094f844ea2eb PCI: Cache PCIe Device Capabilities register
4541a75efdd04457b6a09ba56c01365a0561b370 PCI: Work around Intel I210 ROM BAR overlap defect
240dae1bfcdf672b882d81d07282413fc172eaf4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
78bd2e4b690ff924a6c585e87d9122587ade509c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
21b97dc8315904e8a24dbe9d8bbd05a85b4ee078 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
af9f3c88c57dcf2577cfd559bc1c3f324b0a5fca Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
268f4f661e90aba9e8a3a863519fec3f5e56bca6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
59fabd404217d1c4627c8373cb362458e818ca8d mac802154: fix llsec key resources release in mac802154_llsec_key_del
24891c68a7e482202adcdc101cb513004612172e mm: swap: fix race between free_swap_and_cache() and swapoff()
8362f3dda3a6111688bd90f27dfa0724acea11e4 mmc: core: Fix switch on gp3 partition
2085bc2a3a7abaaf1ae83dfb0ec131b0dcb0e429 drm/etnaviv: Restore some id values
53715a079227cb289726b4b7154011c34c16ffa8 hwmon: (amc6821) add of_match table
8b8a335652fd2060a88827147455605e3c8aa1ef ext4: fix corruption during on-line resize
e82f1b183bc8c3a3f46783dffa482773c7abf686 nvmem: meson-efuse: fix function pointer type mismatch
f39922b64f33aae56b6d6a0513b533148948707a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
670518d2868b35d7f5a3ffbeef0060c5c9b93159 phy: tegra: xusb: Add API to retrieve the port number of phy
953b9826c9cdd3fda2e688090ac5973fc7547939 usb: gadget: tegra-xudc: Use dev_err_probe()
48570aff0670907ea9a02c6a2ccfad35b6afeb9f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1ebb53da62cf7fda64c10aaf8a82548a60ce7389 speakup: Fix 8bit characters from direct synth
1efa049dbe421ae372a3d5dc6e7677a3981846cf PCI/ERR: Clear AER status only when we control AER
94da8d78d0ccf16688d49b0970a209424244e770 PCI/AER: Block runtime suspend when handling errors
3a8a5698a19e3997f961bb74c52f216b43bd7bb6 nfs: fix UAF in direct writes
97a9faeff17e00419f13aa2ea21aa3e42bedf851 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d42eff625a26703ba415af66fbfd2429501e9cda PCI: dwc: endpoint: Fix advertised resizable BAR size
17cc5b042d7459f57e2577f357b6c2c7ee37f986 vfio/platform: Disable virqfds on cleanup
733ef3152e758c23e2234fbbd51ce8d25f2d58e6 ring-buffer: Fix waking up ring buffer readers
a9858cbc807be310804faa440b5338027cc92e6e ring-buffer: Do not set shortest_full when full target is hit
9b349ec95152b41b81964ed2031d9570762e3aac ring-buffer: Fix resetting of shortest_full
2f836432308dec02d0175c7879d0792d208c0f2f ring-buffer: Fix full_waiters_pending in poll
0cb06d32326b877ed44c29c55c527266d9c0091e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e379d0e066ea7bc91a30f326c90cb85207feba10 soc: fsl: qbman: Add helper for sanity checking cgr ops
1e96584ce7f09275f1ccf918217e8a99ee5188c0 soc: fsl: qbman: Add CGR update function
4edb1049c03c15b53a1bdd28d89ea77efbf72026 soc: fsl: qbman: Use raw spinlock for cgr_lock
f97093e1137707d742d2e8e2ecd12568b03c41c0 s390/zcrypt: fix reference counting on zcrypt card objects
e6617ba7b0558996dbc505f1a8feca47a1956bd6 drm/panel: do not return negative error codes from drm_panel_get_modes()
d8dd58f7211971195f4065c9f4e2c6e2acaa6c25 drm/exynos: do not return negative values from .get_modes()
4f1820d93c86648c062378e4440378ab8f617d85 drm/imx/ipuv3: do not return negative values from .get_modes()
48daeb5067a4f9640280fc27c451e4640f6a399c drm/vc4: hdmi: do not return negative values from .get_modes()
6ea03f9061b5abbff82f5aeca242e99c349b278f memtest: use {READ,WRITE}_ONCE in memory scanning
8ec6a8077484108ed7a4deb20be8611a266154ad nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d2a1f7c7dbbbc1df10af03fef6c251d84dfdef9c nilfs2: prevent kernel bug at submit_bh_wbc()
8f52582ea1b2078a7f18f5511141009be809e7f9 cpufreq: dt: always allocate zeroed cpumask
ccd8c903586e078ead7160a3b8ff1218861483fa x86/CPU/AMD: Update the Zenbleed microcode revisions
68df20973b55235716a0d73b35957b204ec86105 net: hns3: tracing: fix hclgevf trace event strings
31acd993bc4110f3727dd213bf2dc2100b769f87 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e487c58ad5368f82d11f32b92bce019e467d6247 wireguard: netlink: access device through ctx instead of peer
497f55aaa9ed384e2f32d7df9cb8fc620a8493ca ahci: asm1064: correct count of reported ports
b2a562102d70d20697e33fe8067f311aa75c9638 ahci: asm1064: asm1166: don't limit reported ports
21d2cbe1d33accb981a31a246c06741be6576742 drm/amd/display: Return the correct HDCP error code
e5fc29145a57808f0ec6b906d644a4ab7f4538ab drm/amd/display: Fix noise issue on HDMI AV mute
dfd76d4fc018a78101e5514a2144f5d2b36385ef dm snapshot: fix lockup in dm_exception_table_exit
670faad8264e36c1cdec362bce72dc242f4933f8 vxge: remove unnecessary cast in kfree()
88a6b22595ab27117431868a2dbae1789560389c x86/stackprotector/32: Make the canary into a regular percpu variable
f229e7f3a8794732d4f55f8ab0eb62c158c202a8 x86/pm: Work around false positive kmemleak report in msr_build_context()
ddcff5ffc589db22efd71e59d8b9bd48dac8ff4a scripts: kernel-doc: Fix syntax error due to undeclared args variable
3f3480920189f36236c202e9d856368afb6bd24d comedi: comedi_test: Prevent timers rescheduling during deletion
451d81c032c6d1d6c233f54e39b47db2d4d52308 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3c0bf903209b1adec6878fe6d1f838bacb9c0387 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
084bf174fac140d294076574bf1e80680d727154 netfilter: nf_tables: disallow anonymous set with timeout flag
cb66e90cb22c6304df6e3881e852e8ee78a09416 netfilter: nf_tables: reject constant set with timeout
534f934359e6905db662ccf4a5b439c4b1e667ae Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
23e463025919755518a5883d6d283239dbe31db2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
685b626d78b72c2d4f29f21ee742aa276a67ae72 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9f770ed6daa88ef7002c6b16543fdab3398efc74 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6aebe1f2860e3e87f4b4fce7072e65d66e315cd1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d66d5604cf0f87e530978222e646b520a33dd525 usb: gadget: ncm: Fix handling of zero block length packets
fd407ba588651abd237110d1ec80f7d159b1a73b usb: port: Don't try to peer unused USB ports based on location
d105c33b63bf61fcc4bc0f7febd7feccd02307fa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0fae6cf00e7643393fdb5ff9ac33c57d4a6715a8 mei: me: add arrow lake point S DID
46843c508982e0f01778013585e78d8a47f90598 mei: me: add arrow lake point H DID
143f45731c06151b7bf791206741476ed1bd8870 vt: fix unicode buffer corruption when deleting characters
ace74d79c281c4f09d63a5ed09b8f0a1c5e06fe5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
de6d981f253aeb6f2183c8063498d3520344a6fc tee: optee: Fix kernel panic caused by incorrect error handling
4a338f3874f0b2ccf9987eaab66588041666b89a xen/events: close evtchn after mapping cleanup
a20a3f12503fc408612384a69f4fb90b74d1cabf printk: Update @console_may_schedule in console_trylock_spinning()
7289381fd8f3d30cddd704886f3ea21bd58fd357 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
499c01aceee1ef5d438ba12e1e5c10a3fed908fb x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4b5eae706b8749ab03c24c8675cfd47915f44f1d x86/bugs: Add asm helpers for executing VERW
0ac6fed5defea09b76d36b17bfb90a97fc8d0fe3 x86/entry_64: Add VERW just before userspace transition
48b857fa4181bad4857893ee86b359684e82f3bd x86/entry_32: Add VERW just before userspace transition
290d89cf15512fb429e193e02dfdf99fb81fb125 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8a67c8e1259cbc392c6534eec19e0ee51605a36b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a7527874a9d94481bfd9b8bdaf35b317b527575f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5c9aeb09685d566decbcc6f9105c3326fc23eaca x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1b9e0367d1203034fae5c819ec791c8e0640d267 Documentation/hw-vuln: Add documentation for RFDS
8896b318fc110f52fd0f9ba107ff189e70434b31 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fbdc8060f87d012ca961d1554932a2c792f43100 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
aef47c914de8bbca7232d4204921ad7df349cb23 perf/core: Fix reentry problem in perf_output_read_group()
56ec1f40218a1fcb5cf98f83aae5d7cbd8a3df28 efivarfs: Request at most 512 bytes for variable names
d2533cbd452f90e4f468d62f0649233c23500302 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a6278d5672889f7ea5d4a4e22c9f25b54e603141 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2236a04d45191ce279069e18499f2a7ba64b8d28 mm/memory-failure: fix an incorrect use of tail pages
292eafa6b780c0e9e31edc432b7048a667389d66 mm/migrate: set swap entry values of THP tail pages properly.
3832a238ea0c28e682b0540937aa302470773e83 init: open /initrd.image with O_LARGEFILE
ef93d6feebc588f40b85491f420160652eaef22b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
44e358da870f4ec2ffcc6cba653e0be1ea06128f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9e8a85de1c3cc75de0e3e2974e6d48eb43a51619 hexagon: vmlinux.lds.S: handle attributes section
1f0e8763c773c0a5f9ed57bc6f3fb598111e47f0 mmc: core: Initialize mmc_blk_ioc_data
2117504c05fad807cfe81604f0b9fd11c9632c95 mmc: core: Avoid negative index with array access
8de6a7daa3f62b6aaf8b4b1f8a4654b5bc3f4a29 net: ll_temac: platform_get_resource replaced by wrong function
d3b711a982ce9c6038a764783c956c5734835662 usb: cdc-wdm: close race between read and workqueue
fe25d42798fafc4d22ea67eaeffeb9a6a1765d7d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
27e8ea825e55a146adc94f2f57b715cfdedb7a98 scsi: core: Fix unremoved procfs host directory regression
71a5f5f5c903ce02012ba074f591a546510498b5 staging: vc04_services: changen strncpy() to strscpy_pad()
7c9d09849796084f97088c456dceede5f75a4b24 staging: vc04_services: fix information leak in create_component()
032849de24320c305be6ed15c45ab7649e5076a4 USB: core: Add hub_get() and hub_put() routines
ae17eaa3d98915c5d2d75e7530612eb19e9a6826 usb: dwc2: host: Fix remote wakeup from hibernation
adfef4734db5a81a55edf1a535c27fc4602d851a usb: dwc2: host: Fix hibernation flow
7de3db56ea50794918ab4e32e5353d0d3f0b4ea1 usb: dwc2: host: Fix ISOC flow in DDMA mode
59bd0e9a4a4eff00330a2c3157f9475cd8c553cc usb: dwc2: gadget: LPM flow fix
ce18398dee855bdd47f9fcb1b2805b4530df68bb usb: udc: remove warning when queue disabled ep
b603832e67fcc5c5c3bcd297c676d7318e75ab0c usb: typec: ucsi: Ack unsupported commands
51a1c5a536eaf20976056f395118696638158f5d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b645e4ab75f18828e2f543b29fb445e91e309bc1 scsi: qla2xxx: Split FCE|EFT trace control
a617dba6489b076bb001fb6d0bb7eace528de5ce scsi: qla2xxx: Fix command flush on cable pull
7bb83efbd6f063a11ffcab2d40e30a08247c206e scsi: qla2xxx: Delay I/O Abort on PCI error
357468c49d83d13161e80c3cfb0ef635055beda9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e7988b4f0e9c82ff105bba3c2b518ede59ad87db PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f753a2e4644763305463bf0b60355728637e4992 scsi: lpfc: Correct size for wqe for memset()
cfddd679a86a53e773a40c54d9da391d89156a36 USB: core: Fix deadlock in usb_deauthorize_interface()
339b1a54415503ac7c41936152cccf950fc07adc scsi: libsas: Introduce struct smp_disc_resp
ae81983bf94e14282a59334ede1d9c10f29f42c2 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8152a7c806d7e0f54be4f4118fde0c4f808cdd39 scsi: libsas: Fix disk not being scanned in after being removed
b28310187b82ea09963acfa8fcad4351a896137a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8f7931fadc7a3c7282f75ff5801a519c61ec248b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b18d1a3f216b24a31b7e48bd634ccb6598ead384 tcp: properly terminate timers for kernel sockets
a19de637d34734e79a1d620e3403c5b7b473c03f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c75509f8d2249e3b1f0d383580147a3ab9a703e6 bpf: Protect against int overflow for stack access size
95cff9b78cd66e1c01e3fcdc95345213cb73a0d9 Octeontx2-af: fix pause frame configuration in GMP mode
ea901e050b3a7ff3d4f91ccb019bd9a84c11e31d dm integrity: fix out-of-range warning
57cd17314fec75dd88f3fcbdbd998af2e35c868a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c9ee602f0b23ba88f91053b3ea66c3fcd76f2ba7 x86/cpufeatures: Add new word for scattered features
ace25ad3419b4f21f4ab587389b5b8ad86d15015 Bluetooth: hci_event: set the conn encrypted before conn establishes
b66b7adce1c1cd15badfdd6e8f776c079742dc49 Bluetooth: Fix TOCTOU in HCI debugfs implementation
61077505fac0e46585d7410a8edd8a72ce556a24 netfilter: nf_tables: disallow timeout for anonymous sets
a45c8b297e67780f8008d18c351c543e8d67e32e net/rds: fix possible cp null dereference
34b9271c168107eabe4af916ad693b9f3f8cde5a vfio/pci: Disable auto-enable of exclusive INTx IRQ
aade2f2e301e7e6ef48e905737489beb4ae7992d vfio/pci: Lock external INTx masking ops
e5713fccaee799a007b1ed302ccf08e2d9bf6ee4 vfio: Introduce interface to flush virqfd inject workqueue
4767d3efdc554f244529f91a08f8d23f4a08b652 vfio/pci: Create persistent INTx handler
6b20fe300b5b662d9e5aa703f83f04b8fb380eb3 vfio/platform: Create persistent IRQ handlers
895172935a9797831c4f86a734f67525ba63d62f vfio/fsl-mc: Block calling interrupt handler without trigger
3ab31117ba7192b8c40ecd563a710b44189d5252 io_uring: ensure '0' is returned on file registration success
b9538e6ed6de1e872f448afbf349ccdc11af2146 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
06c9d502893b93a53157e4804a7bb2c6119714c0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
43e443c04948caa15bc72aa3fcdf4459d920ca27 x86/srso: Add SRSO mitigation for Hygon processors
1854951eb0fa067c0fa51695c80ef5d6858536b8 block: add check that partition length needs to be aligned with block size
954c11d6d324cebc9a6c4487fc993f7bb566d2ab netfilter: nf_tables: reject new basechain after table flag update
5bd2ac759f3c0896f4a0e7c5d7d7f9ee9be41d57 netfilter: nf_tables: flush pending destroy work before exit_net release
3bb7b0249fcc5885edbf8a5de406790f74e5616b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
09da161ef471a1d0c3306ee7b8c63c87d6e4525e netfilter: validate user input for expected length
9fa21d41ed967d98c5e2e1cb68d0b989ec032896 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
145311b59f8d69f29ed1e981e1847703893ecc7e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9466f13f12e219cd68f8b7eefef8d8f266d39e8c net/sched: act_skbmod: prevent kernel-infoleak
2d84cf58179fce5001f117d425f4b75bc2abb3b1 net: stmmac: fix rx queue priority assignment
9be446821f7147e8adb52be2551d8344a8239b3d erspan: make sure erspan_base_hdr is present in skb->head
034cf6eda127e7a736bfb8de82aa74acd869be66 selftests: reuseaddr_conflict: add missing new line at the end of the output
106bcaf891f6f630cc0e9f6f7539afea4120692b ipv6: Fix infinite recursion in fib6_dump_done().
d4b6eaa00227ed7d161e18b2702cfcec8fcf7b56 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
62822d2b1a8a572c7258b2bb45cc4491ddaba950 octeontx2-pf: check negative error code in otx2_open()
a0be9979fbcd742533488834265a96bb5d4ef553 i40e: fix i40e_count_filters() to count only active/new filters
45d183c72a56eb76682eb994b45ae8bd0448f8e6 i40e: fix vf may be used uninitialized in this function warning
e8294feed33b11907a76c70d42f963665117ac79 scsi: qla2xxx: Update manufacturer details
a4772696d209e4b1f4a59ed1823247d0f410a88d scsi: qla2xxx: Update manufacturer detail
2f8965346a36ea4699b60efa35df4bc2be62eee9 Revert "usb: phy: generic: Get the vbus supply"
35d79bf5d2e49405fe6a38f16f767ce79f17fe70 usb: typec: ucsi: Check for notifications after init
05d8628c1ce233e6d53c1d75db0232c2225928d4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
61229e2e0992f534cc1e75569c3905d77d25a92c net: ravb: Always process TX descriptor ring
f7bc81b86572f1899c3abcf8661787f11c987307 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
eed9d31f7853c66c4e8a6ba1aa3c924b6279d243 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
25d7e6d6a2bf294b295840413fac8a7753c1f36a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0434adf59c589617e84a77a8cbec66605eb6587c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7156079ddd508a56229b6e6f4ec527df75c4919a scsi: mylex: Fix sysfs buffer lengths
2bfa710dc5cdc77a214694da7a82355f37f3c5b7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e77464d42954d10b95ca58b51690ccde50ebd304 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8eeb5b86a3c7a9c8d00a69afacc8e522c5a32324 driver core: Introduce device_link_wait_removal()
28ccf90d84606e84eaa38af41173142152dd2201 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d54fa02148954ca16a2eb68b5a9ef7bcadaee69e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
fbc7263770e0ef5d7b35d6164e90a6f31f0e00c3 s390/entry: align system call table on 8 bytes
f7f75e10b7d93f2f8fb0ae5628f80ba037b1cc20 riscv: Fix spurious errors from __get/put_kernel_nofault

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8a89c91095-57d9b3fd036c.txt

1c0a03ebcbc8def238564ed6f8a77655a052f223 Documentation/hw-vuln: Update spectre doc
d6aa6f964693f0e34ab706bff6811e3385f60473 x86/cpu: Support AMD Automatic IBRS
81cd1272365f3bbb5bd88545e70c1a4bb48f76a0 x86/bugs: Use sysfs_emit()
20d53b425d8a47a30018aa4cc4e1ec47be82119a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
2fdfb26d85166d8787079800cf3aa88a4ce87929 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
778ed266edef68ad8078db55e2242683b8257c60 KVM: x86: Use a switch statement and macros in __feature_translate()
5867889ed737ebafd89bcb21ea0c8855d94bc342 timers: Update kernel-doc for various functions
132ba472f07086946fbed0f0bc75fee61feacdd4 timers: Use del_timer_sync() even on UP
5cd80677a11f2fcc2752ec7976f26a7347ddd7a0 timers: Rename del_timer_sync() to timer_delete_sync()
50db807b456a5c5d13791de1255db2865fa5f78f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b400eefe4ada65aa94e10b70760a129f6a1e70ea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fda34b3d7e0cc7c999c6f261097bb647c2f9324d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0ad4dee44ec25bd9aa0a5644176e8662714fe3c1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bc3010a44cbdab2a24510e6bc1892232dd2605ab smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bea30aa024d5a69ba899b0a57248f86408c977ae arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
002503833fd41b3b1ef7be34c8d1ebc2d24f67e5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
29c49f4d3f8c6de0fa1107d520cadf794669356b pci_iounmap(): Fix MMIO mapping leak
8a71c282aebc586e85466dfb1a53b24fdffb5d3c media: xc4000: Fix atomicity violation in xc4000_get_frequency
45c21497d7ae6b323ede7b9dd4050207a09b105d KVM: Always flush async #PF workqueue when vCPU is being destroyed
b1c2df18f57a2649800723b43cdf156ea64c290f sparc64: NMI watchdog: fix return value of __setup handler
f1e5e440d8f4b90d227a6ddcbf048902b79307ee sparc: vDSO: fix return value of __setup handler
cdbf87a34c2424c99a2be8a2a036f65c42e91b44 crypto: qat - fix double free during reset
9fbb57527d6a1389139f5ae91ac8c5c25ab30c7c crypto: qat - resolve race condition during AER recovery
c90bcfc685a683899c173cc5ac3317270c05067e selftests/mqueue: Set timeout to 180 seconds
e3429e5d5747cad491959d4ee3ffdfd938f7a27c ext4: correct best extent lstart adjustment logic
70ee24418995a1ceee12fefb52ab6b0d41e79b6b block: Clear zone limits for a non-zoned stacked queue
08bc7bf9649584700297fa3f7c38ae3a5915c78b kasan: test: add memcpy test that avoids out-of-bounds write
0f514a37629235c7f16f97f1379988a125afb376 kasan/test: avoid gcc warning for intentional overflow
3ef24c736f3587e880b345c7dfd332689f81559c bounds: support non-power-of-two CONFIG_NR_CPUS
c4960af87dabf9370d9744d39bbf044845f5e53b fat: fix uninitialized field in nostale filehandles
45adda948a1cdc6aff13acd0ca584ab5df24505c ubifs: Set page uptodate in the correct place
0cfa544fbd4746a4da470ee617d48ba71d3b7ee9 ubi: Check for too small LEB size in VTBL code
1957cf693db64961b8ae15a290bb98e83f4525bc ubi: correct the calculation of fastmap size
acab1e08e421106e129b868f3ae3b7982145d3e0 mtd: rawnand: meson: fix scrambling mode value in command macro
c526e50980ab67f3c041ccbf2df5fba61609e08d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
57f5efcedeebcd8a3535822ae7db8251f6e48320 parisc: Fix ip_fast_csum
3f9b2cd9f99b200d6bf23c0db9c6cc9a18c7a912 parisc: Fix csum_ipv6_magic on 32-bit systems
f847ac1e5eb8d9092d531379612ee8b2cb853dd3 parisc: Fix csum_ipv6_magic on 64-bit systems
17f3468806b2309047101f15bbb36f296a20c168 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ece710e100208f25fe4993ebc4a37a9c2ae579db PM: suspend: Set mem_sleep_current during kernel command line setup
884ca49df009a68967c8625d2a809343e8fa7fd7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b547796e56a388974a16f77197060c59f9fde846 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0715947b7fd0e96852756a7b64553a3486c52e8c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7a5f1b96a1ab16f5114ea5f6e0f3c9d4299fb75e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
379b577244d6ff7a520da108828bd61eb2ed5cdd usb: xhci: Add error handling in xhci_map_urb_for_dma
33f3f4bcc208e254032f9f88a1341b4b2becb3ba powerpc/fsl: Fix mfpmr build errors with newer binutils
8161b21352d46db451fc5dc6daaba06264f1ac23 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ee1417287b010ee42ae19affc3e9685ba7a5b29f USB: serial: add device ID for VeriFone adapter
9cd401bd7a1ce551078026d1e9c865be547c958e USB: serial: cp210x: add ID for MGP Instruments PDS100
6db6660333167675b814b61bfcd20b356528c4d6 USB: serial: option: add MeiG Smart SLM320 product
e3c09d8a82e965d7ae83cc31a4f77904456414c2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6e1580ac3dc1753406feeff974d7c51492e7c892 PM: sleep: wakeirq: fix wake irq warning in system suspend
06639e90dd9fd75d1a2af85c1f5b7bab1c95d2c6 mmc: tmio: avoid concurrent runs of mmc_request_done()
255e2ac3ce0e8fd6c79c8538a8d9dc6ced0650ae fuse: fix root lookup with nonzero generation
e6f0727a56e0e2f674bc00571d0e581ceb93e515 fuse: don't unhash root
f4d04a07c3beef2f31fd20ad8e21a9c0a40a8bf2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
559ad6fe7439d030cd1730ccfb6527766a0b538c printk/console: Split out code that enables default console
927b367da2c4f12e8dbfc836062ad70f44d35d72 serial: Lock console when calling into driver before registration
c7aa4cf3823e8ba1eaaf5c80057cb148cf54e73e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0fd74b2b5ff0da46868ea94901ca175b7e13d17b PCI: Drop pci_device_remove() test of pci_dev->driver
b4504257bd539de7219fb0da55f0fc3e03b54819 PCI/PM: Drain runtime-idle callbacks before driver removal
737d27777b75385ed81411e8c7d9d8173b411183 PCI: Work around Intel I210 ROM BAR overlap defect
144dcb6059aed47c319cea73a5ea5ce01a006fd5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a75f48e181e95178e7e52f8f37fdf183e957804c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f0eff780a92f83f300f66fa83712146c54c5cf6d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d16e7e827426bfe35ca7cfddf7b9c31438ef7f7a dm-raid: fix lockdep waring in "pers->hot_add_disk"
1433e4f08b78bc485c5d9f6986af973aa4bd2294 mac802154: fix llsec key resources release in mac802154_llsec_key_del
450b9a39c906b8954317b485535c73be425e02d0 swap: comments get_swap_device() with usage rule
e1a8181eeaf826dcc7d734f4d317873cdc647d54 mm: swap: fix race between free_swap_and_cache() and swapoff()
7984a5e66e8d5280efe5808f32834220ba239bab mmc: core: Fix switch on gp3 partition
49221756b9361ca468f4a43cb9c4aa766600e220 drm/etnaviv: Restore some id values
4e8242ce677b1d8ad339300143aa9cb57bf5e67e landlock: Warn once if a Landlock action is requested while disabled
6a026d73fa89a7146ac67dcd84b5e5fa52e4380a hwmon: (amc6821) add of_match table
e23e65f3a2a5706dffcf421a1707444e65e05f5f ext4: fix corruption during on-line resize
48d5e63be6d1668363caf3b5bb96fc1268d93c43 nvmem: meson-efuse: fix function pointer type mismatch
828b22b06d1461193510541a856f1be7ee30b8c4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6afd853c9b34da207cb0a7c40c23daca0f535a8b phy: tegra: xusb: Add API to retrieve the port number of phy
9d1626ea7617c99a977b13e8d617ede7c000af7f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0b7b74b993ea7d68d48882a81b395600affff1a1 speakup: Fix 8bit characters from direct synth
278f51aac5854531cb01a9c60fca0a0da53c99f7 PCI/AER: Block runtime suspend when handling errors
19fc5466ba0e72b7f67a1457137c773abe5b8a9c nfs: fix UAF in direct writes
e82d53e55a1539c7601389a8fef0cd1e3aae4d83 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6e61ce11dc38a9b062ad0c955e48e27108e6b2ac PCI: dwc: endpoint: Fix advertised resizable BAR size
823e2c8d553a6b5cf2d3534705d7758d2248d14a vfio/platform: Disable virqfds on cleanup
4a0b776eae4acb4e974169a73b3c13bd08829fc9 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa950e1a75a5cca2ed2d287182226e17fb6601c6 ring-buffer: Fix waking up ring buffer readers
e21a1b6910bc47ea5bfd2e49829e293eb58a8c01 ring-buffer: Do not set shortest_full when full target is hit
f91661835caa90a901e083bad86dc8be73d47472 ring-buffer: Fix resetting of shortest_full
07c73c7b7eeb3cf5b85d1d920752d43c0205fb60 ring-buffer: Fix full_waiters_pending in poll
1c91bd47fa93196b9a33e5524db01d2b851bcc83 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
aa6ca900b2d21e5d7c16095b22de2396b7b180e5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4bd71e4c0a1136e8848e08453e7053f72872e8b6 soc: fsl: qbman: Add helper for sanity checking cgr ops
6c01fc9aeab7d67e97e50b2e1a97aaf8099cf1ab soc: fsl: qbman: Add CGR update function
8ac11a0f6d470f1fa42c2b8cd835b20a8c7d2956 soc: fsl: qbman: Use raw spinlock for cgr_lock
b8773246d809e05698bec43e2d736f2a4ee6ef83 s390/zcrypt: fix reference counting on zcrypt card objects
86184d3ac63abfce959565f73f91021f45338c70 drm/panel: do not return negative error codes from drm_panel_get_modes()
cd0d8517ba74b5caf0499207ec2edf1d8f6565af drm/exynos: do not return negative values from .get_modes()
f6d80d1608f2379696cb170a6353deef9645f582 drm/imx/ipuv3: do not return negative values from .get_modes()
dd6beaa7f1e7a59fc128ad717e1154cf6def7502 drm/vc4: hdmi: do not return negative values from .get_modes()
d2df92b93f7b96a22d9bcf2d66e6a6af052273ff memtest: use {READ,WRITE}_ONCE in memory scanning
323a75dbf18043c693a66d3ed0411cd035369f40 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a6cdc0ac32dfa432ba3443dd44d846857ac66578 nilfs2: prevent kernel bug at submit_bh_wbc()
15f96c12ce58bd07f5114ef7fb1b458f51f5316e cpufreq: dt: always allocate zeroed cpumask
30b0685fda1826eaa26a6093bb4ac93a1c48e718 x86/CPU/AMD: Update the Zenbleed microcode revisions
fee7e8abfa397c7f78dc386f07abc4ef34b177e0 NFSD: Fix nfsd_clid_class use of __string_len() macro
c51cc00f7ad6f62e4495629b84c54d1773f5f2a2 net: hns3: tracing: fix hclgevf trace event strings
e62a0e896a87565112fa9bdb40fb4a41eb4f0c76 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1c9e7b1d859e0dc98ab926f4d8df9de9ce47f7bb wireguard: netlink: access device through ctx instead of peer
8191d0360e9b23264a0b404dab8094a30a61be94 ahci: asm1064: correct count of reported ports
15e074c62f48535434cb42fd74746daa66ef5185 ahci: asm1064: asm1166: don't limit reported ports
7d61b0b8314e20b00ae8f3b77c50a27f35cec98f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
86976e51e9b6f885e9191e4c6c58753ccd9bc028 drm/amd/display: Return the correct HDCP error code
414446f5b1430a22b5a872ba2f5015527800f4a1 drm/amd/display: Fix noise issue on HDMI AV mute
bdf6700ac265713bb48419b977bd2c0ee9dd8dc9 dm snapshot: fix lockup in dm_exception_table_exit
6a20496702c868f7840543536c31fd0659689e35 x86/pm: Work around false positive kmemleak report in msr_build_context()
5b1827836eaac0302f7660617fbb176de2a98189 net: ravb: Add R-Car Gen4 support
4beac15ea9c5f7bd8b5a9c9225133baeaa8a61da cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4152f41e51e9230c71bd261dd51fb61b1df625bb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1850e1ad43962be1078850c62619ba355c15899e netfilter: nf_tables: disallow anonymous set with timeout flag
16d3f74c26699efda29a91f643270647a807503e netfilter: nf_tables: reject constant set with timeout
b1d0cc601ace93f06556253d117fd9ae54bff079 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2ec6f396db3f7355015b9236fc69cf5fce2f80e6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
394d53376791faf72a923973cbfca25b79c4040a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a77ec8406572416b2dd906f2c8247e4730207ead tracing: Use .flush() call to wake up readers
d48380af1e0273296dbb9ff56af684b369f18b0d drm/i915: Check before removing mm notifier
d0d61c2bdbddef628d09315fb6d6be2e25bbf325 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
147e4498fd2e235348258104bfb4704ef1fd94af USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8406ff6248bb65d1ab4fa8a69d90dbe616bc3f27 usb: gadget: ncm: Fix handling of zero block length packets
48ecd56df695771bab7cf14500e9eb04441b7c59 usb: port: Don't try to peer unused USB ports based on location
df3f0cf319daacb4a29029b3e9d0d5abedf1c53a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
59e44f93a415873507cfda1fa22b92134ee02d12 mei: me: add arrow lake point S DID
893f516916f5700074b0e733dd163543518df5d9 mei: me: add arrow lake point H DID
f61a78a48760f93494ded1cc65ba07ff61041758 vt: fix unicode buffer corruption when deleting characters
c9cb7e3688ba203decd0c91bf58f0fb1d03aaca7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
844a7c9a5ef7d2775ca153841305944913adddc3 tee: optee: Fix kernel panic caused by incorrect error handling
598218d46b2eae1bfd05b7829e77fe66f1f85c95 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
844601369bd447a0b18cf2f7a3bd192472d5a879 xen/events: close evtchn after mapping cleanup
12efafa3c4f332df2cdb8c1a07bc5c179bb418b7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9b01cd69cc25544e4f3e251e7fee723766bff13f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
109a82b46f1d6d8765eb58c843b6c86514bfb770 entry: Respect changes to system call number by trace_sys_enter()
66bd42bf9d6c82f2c28cc83c0970edc4e23e2594 minmax: add umin(a, b) and umax(a, b)
4a11e9b42f49a73307086236bbf53e8ce3bc0dfd swiotlb: Fix alignment checks when both allocation and DMA masks are present
154a57bd2d1d33b24b48cfe68583916a6bb70913 dma-mapping: add dma_opt_mapping_size()
a3cdd3ee42a4414d7763085b134244c604f124aa dma-iommu: add iommu_dma_opt_mapping_size()
b328023528a922ec4d143cf11b4580c0eec6781e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f8f7e6f4ef88b9b28e07f846fe8d86a545db4a35 printk: Update @console_may_schedule in console_trylock_spinning()
62afb686029d26820626209d48740116cd87312d tty: serial: imx: Fix broken RS485
48246c8664ab6aa66ff04689f97d11e3dfee1c68 KVM: arm64: Work out supported block level at compile time
4be00e7a2d9ff22c9366689b5d8c50d09db7a3db KVM: arm64: Limit stage2_apply_range() batch size to largest block
e98fc1975cc9f554fe9036e59f10f97c0b236239 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
8f437645964d9f59cb2b3483fd46c3f82edcd1f4 x86/bugs: Add asm helpers for executing VERW
65f476d0d72a5468dad7a988c3b42eb4fae77832 x86/entry_64: Add VERW just before userspace transition
57ef430a3a83c350df7c5b508c2d9d08a7df5547 x86/entry_32: Add VERW just before userspace transition
a32537f54ab430aba82b70a7a9087590f3846757 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
948dad33e90a0709f095b87252d49ddb2ff690be KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
875fcec7789eeed754abe93b845787dc48f4e7bf KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2ab566dfcfa875b03fcdcce7a57fa599791eaf37 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9a1eb2eef06fc1fa29b9bdc966af1ef57cac8e21 Documentation/hw-vuln: Add documentation for RFDS
2fb96187adf3b31b132f7e613e385b1c0d538051 x86/rfds: Mitigate Register File Data Sampling (RFDS)
3ac0945c2cb0154194edde2bdf69103727ec37d9 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a6979511c598541d06b966b390bcfb04b973fd9c arch: Introduce CONFIG_FUNCTION_ALIGNMENT
5e4f2ed4403ebe407b2e87c8c2c14862051eaaf7 x86/asm: Differentiate between code and function alignment
3b4ebacb27d22e1633a5a1e79b5748a4c1130cec x86/alternatives: Introduce int3_emulate_jcc()
2fd066bec62cb4efed3edeb020cb4f3c5e20b63c x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
c333c41c12d3acb386fc40d637a80e1c99d01121 x86/static_call: Add support for Jcc tail-calls
99a6f96782a7bac17ec242273c3f7d73becd21d5 fsnotify: pass data_type to fsnotify_name()
7d3e21a0deba5393a0af166b303664a42cbb285c fsnotify: pass dentry instead of inode data
fbaff43280b055d6f74aed047467a354835cdc96 fsnotify: clarify contract for create event hooks
0eb19bd97906c0fed7723f9ace89fa55c8578db8 fsnotify: Don't insert unmergeable events in hashtable
1562ddfbd40dc60b06673c652c9a564d9d3d3bf3 fanotify: Fold event size calculation to its own function
a46d99ed9d6ad5c6dbf2fce2e9379ec6994ad3da fanotify: Split fsid check from other fid mode checks
7dfa4c353987a0d2af13be0dad5e2cb35f3710e1 inotify: Don't force FS_IN_IGNORED
9b676df40f80b5283d01cf4952eb4c597a34bb81 fsnotify: Add helper to detect overflow_event
f18e3fad8ed5988780ed39d04e7d0d62b1f2d45b fsnotify: Add wrapper around fsnotify_add_event
559146ba7e2a7feb91773236f69e46f23389ea1a fsnotify: Retrieve super block from the data field
a8ccfe093c8b53fa4c037dfb44967acd83d0e1ed fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9f3d842a71f87e4a4d5ea72faed65eb19691aa13 fsnotify: Pass group argument to free_event
333ce889f24a5c3939ad373273a375918a7363c9 fanotify: Support null inode event in fanotify_dfid_inode
52c6d75468fa0698615f1a1dad252114c4a735f5 fanotify: Allow file handle encoding for unhashed events
15ea5f63074857a5d1533216a1a55a5983f4d5a1 fanotify: Encode empty file handle when no inode is provided
cfcbcb3543da559d8c58ee16b75fde86d523dc83 fanotify: Require fid_mode for any non-fd event
7e11631f61fb30a2a9852ba4b2dc7efeb99cd249 fsnotify: Support FS_ERROR event type
4690fb620f78a2b628ee02b7095afe46e4ce662d fanotify: Reserve UAPI bits for FAN_FS_ERROR
02da9e6e1d118e24bde9488bdebbc5d40343f212 fanotify: Pre-allocate pool of error events
01464832c335784f9fc49d14c1cc888f36132711 fanotify: Support enqueueing of error events
94bf0a2ee8ef982fb794b88473445f6fb227de1e fanotify: Support merging of error events
868165b0f13b7a97cd3cf1c007f135841fb24cd2 fanotify: Wrap object_fh inline space in a creator macro
6617ed2bb834d755b773de50cdf6d8edb7065177 fanotify: Add helpers to decide whether to report FID/DFID
965c1c1e435723da51a06258d6956375933828df fanotify: WARN_ON against too large file handles
6f050a70c232851540f869ca83baf543758137ae fanotify: Report fid info for file related file system errors
0abf81217d5f950df989ce2d2295aa562ead93f3 fanotify: Emit generic error info for error event
6daa5b852863e5721a072805f6aff549a4b83b8d fanotify: Allow users to request FAN_FS_ERROR events
79fbdb782f0dd76475b373724b639b0f281e826a ext4: Send notifications on error
c34628ab24cdd6611b2101820154c599c30e3994 docs: Document the FAN_FS_ERROR event
31b25ed36324d68876a26b3a374a8bd52c6a839d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
957e712e3644a153ad772c46edeb8be37de343ee SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
211af4f4cd702d3c06654b8aa94763c07df8cabf NFS: Move generic FS show macros to global header
976699db8bee7894f9b43327d592ec5841c9b516 NFS: Move NFS protocol display macros to global header
5dee20c4a82028fa8ebab7093e65eecda64c3c89 NFSD: Optimize DRC bucket pruning
60796325615c8410be3f51f94fabb439220a4b0f NFSD: move filehandle format declarations out of "uapi".
91abc3e62a40e8d4babc47dcf14153e10fab2153 NFSD: drop support for ancient filehandles
f5012b464febb5a7f05d4570cccbb8dd74d784e5 NFSD: simplify struct nfsfh
2b706226a5b4ecde67bb1662169c4eca1f802304 NFSD: Initialize pointer ni with NULL and not plain integer 0
4db540ee45cfe82e627a6b591e134009c2cc4e71 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
6ece4bd45bc5d9fdda3548ec80e462feb777bf55 SUNRPC: Change return value type of .pc_decode
7f1d497d9bd8cfeb301d401b1f7da98b581938cc NFSD: Save location of NFSv4 COMPOUND status
7275c4d9e5b6a83b0ad19c4a9b06cd97ed113cae SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
7997227e909e77282a27cf47a6e1439e1e2a856b SUNRPC: Change return value type of .pc_encode
16202cfb38c347e8f1833dc140c59756ec381ea3 nfsd: update create verifier comment
c739766850019f580cfe89d1aca8bbfad0c9d9ed NFSD:fix boolreturn.cocci warning
82d540e3a74e4ad428474a24068a7b24b0c93fef nfsd4: remove obselete comment
aa2be6ef2cf589b7383a3019996daa78043c807a ext4: fix error code saved on super block during file system abort
e7e46a63bdb750d08636ccd230e9fc96edfaf875 fsnotify: clarify object type argument
7a8c8c4828437d6dea531bc526210b1719de5e3e fsnotify: separate mark iterator type from object type enum
c340fcd3c397c6057280b49af008c780157cef55 fanotify: introduce group flag FAN_REPORT_TARGET_FID
472f90030df1aa0be0d74552a02f8f59085b6f86 fsnotify: generate FS_RENAME event with rich information
a5b83be40c1e02671a1f3a8df66596b9301a66d5 fanotify: use macros to get the offset to fanotify_info buffer
217cc064e95c7bfdae09d04f51b32335a411eddc fanotify: use helpers to parcel fanotify_info buffer
7f342541d5d33891f6351ca483dfffb8f2111fab fanotify: support secondary dir fh and name in fanotify_info
da7fd8053a2ae6d7a1176c80d11a1ad8687e7379 fanotify: record old and new parent and name in FAN_RENAME event
75677561d13a1a9294653acf75ed5722ac313aa4 fanotify: record either old name new name or both for FAN_RENAME
5cac3187b9beb073ff11cf172666c990ba86eda1 fanotify: report old and/or new parent+name in FAN_RENAME event
783e15949a5d28a8cbf933a353344a3554f5a525 fanotify: wire up FAN_RENAME event
7f9e862fab8bb0189613bd9e12bc99521a534a6b exit: Implement kthread_exit
0af16a1c52726dc3817fc54f41587c29e472c2f1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
06dfd045f76fbf609a0783786e0174e19b6fed67 NFSD: handle errors better in write_ports_addfd()
f6f91210df071a433d14475d66aace0ef3f9f00d SUNRPC: change svc_get() to return the svc.
cfec264c0620cbcec7d56b18c93f8809faa87fd8 SUNRPC/NFSD: clean up get/put functions.
8bc901fc343b98dcefac4f78c128f7b1828142be SUNRPC: stop using ->sv_nrthreads as a refcount
891b1fcdf7fc1a60d68ee3f2eef564471603593b nfsd: make nfsd_stats.th_cnt atomic_t
9b0c65083b6411b9f6f7a54cb4534587c4e87d9f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
1d7e22b23f8bae6d42cb248367539e0f2d37c5d5 NFSD: narrow nfsd_mutex protection in nfsd thread
59f1ce76b85cea77dddb13bd53e10f5539467d6b NFSD: Make it possible to use svc_set_num_threads_sync
b5fe753d6c32bc0f7684b6d2c1fec09d7e6326e0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b1e0a5505f4f6adb80aa8339f6aeb99b8d8fb01c NFSD: simplify locking for network notifier.
8ad143eb666f2593a10590a26555fcea640454b4 lockd: introduce nlmsvc_serv
7b5358df62e29b520d081dbf1f74e385ee1d7655 lockd: simplify management of network status notifiers
00f6b9dc15ace7d15b97de7e699bd886fb7fc69a lockd: move lockd_start_svc() call into lockd_create_svc()
fa71f8bd8274f52adb9eba51ebd64296751c0f5b lockd: move svc_exit_thread() into the thread
ee5d0a6d0487b952d19d02196445e95b46f90f77 lockd: introduce lockd_put()
f2ff21d43842f03536c369b9d831623bb3665819 lockd: rename lockd_create_svc() to lockd_get()
bae730ca85634831216f5f7a0323b2147faa6c8c SUNRPC: move the pool_map definitions (back) into svc.c
65e5269b74b251b9c16c3aa93812f79ddc022222 SUNRPC: always treat sv_nrpools==1 as "not pooled"
d881fed7ac47f30c68ef3817cba0e40b38a233cd lockd: use svc_set_num_threads() for thread start and stop
c17c6c3e4d82728752e98c6e0cc403b35ac5f17d NFS: switch the callback service back to non-pooled.
ad007d19e1d3bab67e50741f2c18f8015512f29b NFSD: Remove be32_to_cpu() from DRC hash function
2f62436569376ab5d3e54e4362e607321991e0c2 NFSD: Fix inconsistent indenting
f9d9a01cbdb53874b0b5e25ad0e6b3f65c178f18 NFSD: simplify per-net file cache management
1f9e453ba1ca93a453012b8964f77c18285974ae NFSD: Combine XDR error tracepoints
e49278d456ddf6b56156ed1869eea5560c0fc822 nfsd: improve stateid access bitmask documentation
e35fd4970b2d7563db3cf6cf55e3886cd8f7a197 NFSD: De-duplicate nfsd4_decode_bitmap4()
68852460b7242c26a016e726cb0f29d8db856d9f nfs: block notification on fs with its own ->lock
4d4f0ba8081c1fdd61f30f961ab1d7d3ae6a6b79 nfsd4: add refcount for nfsd4_blocked_lock
55e037b1ea1cf65d325d70a4e92e2b61b1138341 nfsd: map EBADF
6d9de04400e4bf3d8d33db44afb150fef921bcce nfsd: Add errno mapping for EREMOTEIO
2120aeca9cabe27b179c8884a693e218a3df39c6 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a12e460715203b799a8d0ed176d574fe11bc2207 NFSD: Clean up nfsd_vfs_write()
d4c99aa0fec69051c0d27742431eda144b86a7c7 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
a1dfb83603edb490d3d18f0fa6fbd64c0ce934e0 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
3974ccd40589e83a8c75443699a6d0b750f25ac8 NFSD: Write verifier might go backwards
a099c7a8097f6fd94054b0ca2d83129c031683fc NFSD: Clean up the nfsd_net::nfssvc_boot field
200f179890c2282736185420e608a740ce98effb NFSD: Rename boot verifier functions
43fb8981922deac903eabe1863d91bae2eeac4ec NFSD: Trace boot verifier resets
88f1891b8cf9f1467e53a42326f97e2f6f9a0e80 NFSD: Move fill_pre_wcc() and fill_post_wcc()
fcf4b3932bc9532289446dac930aa08ab72ccaf4 fsnotify: invalidate dcache before IN_DELETE event
b03abd634268a9e2e70c0314563270749839ec3d NFSD: Deprecate NFS_OFFSET_MAX
5797d7291b6455da7acd9f9e60dd5a96d60c145e nfsd: Add support for the birth time attribute
5bb05a942a67f0da2531fd7b4d74c0bb42b3d10e orDate: Thu Sep 30 19:19:57 2021 -0400
45be85516b57e10014959275c92dae7b0bb0cb66 NFSD: Skip extra computation for RC_NOCACHE case
f9fb72f3ab29c2ec55587125f3153b0725208bd7 NFSD: Streamline the rare "found" case
fc84bd98cee302a7b1ce11af037a0466095b5928 NFSD: Remove NFSD_PROC_ARGS_* macros
dae6a04831be5764930218fd7b1793856cea7a5e SUNRPC: Remove the .svo_enqueue_xprt method
2fc87ab7fa76fe43c5bed6ca1a2107e47d498b6c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5866caf18eccee4b497e232345f7eea3a4bee0bd SUNRPC: Remove svo_shutdown method
1c3b0398c03187902a5ceb5f95c2db447e8ddf41 SUNRPC: Rename svc_create_xprt()
16954ff9d0e2d3fbb602351cce697a72d71503a4 SUNRPC: Rename svc_close_xprt()
460daeb43969243f516f7db2d53701db85d7349c SUNRPC: Remove svc_shutdown_net()
5e66b1f4bd0be8d99b810dc78d15816368bda58d NFSD: Remove svc_serv_ops::svo_module
2bfe18fe61861e2e395de9a4ec6513ea63071171 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f7d16bef339f23a60dec81baed2e5b816fe926d3 NFSD: Remove CONFIG_NFSD_V3
f2d9edf2721dc599bc626d8779f19d96342549db NFSD: Clean up _lm_ operation names
a17881fc0fabfae0d3ef70ab1173e87fd218aa65 nfsd: fix using the correct variable for sizeof()
cd69782f1ce69ddbc50abe1fc78f3c91cdf1a962 fsnotify: fix merge with parent's ignored mask
293a4acd92a05203e9eaa893388ff14b1817521c fsnotify: optimize FS_MODIFY events with no ignored masks
662168ecff78c677b4e0d8da7b847933cbec7bcd fsnotify: remove redundant parameter judgment
31a7670d408a6fe6d5502e3e86308b31bd7c25ab nfsd: Fix a write performance regression
30c056a85e330635b76641aa72fd6838532c5a48 nfsd: Clean up nfsd_file_put()
ffecc9ee7ba3611fc7d8ed9ce4150ab39d351ce0 fanotify: do not allow setting dirent events in mask of non-dir
a30de9b69bf5cb492feee9461e2cacf3dffbb99d fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
6ad5b9893c9bd170bbba86574c5cc575f917fae0 inotify: move control flags from mask to mark flags
7782c937289bc7f0f9d7bda46e3545ab6d6941f8 fsnotify: pass flags argument to fsnotify_alloc_group()
3d7dd9a495883be9fc988f5709c754ab360490fe fsnotify: make allow_dups a property of the group
2fe30956f5ef249dd0569b21537de380ff1b36e8 fsnotify: create helpers for group mark_mutex lock
d52bc7e704bd8d6b414fc7abf3f0e74e6d9a9f70 inotify: use fsnotify group lock helpers
3ee695b956dd58c0bde45928f1d4b5be9e921728 nfsd: use fsnotify group lock helpers
75b42a71c20c88602e5b411e16ac5e08a19c9adb dnotify: use fsnotify group lock helpers
45f4df8b83eb06d8afdc4730fe47db0c0f7dae1a fsnotify: allow adding an inode mark without pinning inode
34a9444b2c1b91da35b3f8bcb4c6e4a8d1dc18c2 fanotify: create helper fanotify_mark_user_flags()
293fb84a7417acebf43465fe89ea50b15a1335df fanotify: factor out helper fanotify_mark_update_flags()
e2842f30c1f64dbb4524a608f55a91abc82b58d6 fanotify: implement "evictable" inode marks
c784c0ed75a1181773da5eef1b013e40e95ba99c fanotify: use fsnotify group lock helpers
3914c4773485e7d0bdb13b40435d5df64ed0201c fanotify: enable "evictable" inode marks
eae11b1b705cbc44d7b7016b8a10c6b99e6f7e42 fsnotify: introduce mark type iterator
5559011f0be708f5432b26782e4365c3f5f24242 fsnotify: consistent behavior for parent not watching children
3ba5bb50e73e6c5149573fd52123fb91c8b8600c fanotify: fix incorrect fmode_t casts
f86323a77ada29bad810659439d1b10acb480a84 NFSD: Clean up nfsd_splice_actor()
75727314de0e82918f73af0f66917b5bf9a592d3 NFSD: add courteous server support for thread with only delegation
8f0a7aa6e8975f0c7ad70110833f3004f3cd1bce NFSD: add support for share reservation conflict to courteous server
6a320a1636e4aba6122550a489a04976284fcdb9 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
af4007ba2ba2e33a8a694d62baacca1af0bdf93f fs/lock: add helper locks_owner_has_blockers to check for blockers
dec7cd2ec48c7037fa4faa8b6d9e715b53b4be2d fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
3d70b9ddd50c6e78d4c478d68d818d7622d4ec1f NFSD: add support for lock conflict to courteous server
5450525370f32794bf1e9d42569afddd5cfac513 NFSD: Show state of courtesy client in client info
b517bd108af67cea8a6c3bd79faf0c399dd67552 NFSD: Clean up nfsd3_proc_create()
0c6b315d3ec8782f86638fec4aa3e5f8faf4f76d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
100309cb67ab8e9476eab0b65e2391caf19ae0bc NFSD: Refactor nfsd_create_setattr()
5b46f9472f8201b8e326e9dde817aa9241ca1c57 NFSD: Refactor NFSv3 CREATE
56e40fd38091d733827c26088551d5671f145640 NFSD: Refactor NFSv4 OPEN(CREATE)
85f6e80f04f45e4d7baae4a1063668245d413998 NFSD: Remove do_nfsd_create()
b5a975a3533b8edcdaaa339ad9b6f8b3c73df4b7 NFSD: Clean up nfsd_open_verified()
4a9eb7d7c7c66d88e9782e467233c83e4127e4c6 NFSD: Instantiate a struct file when creating a regular NFSv4 file
5d48ad8b260cf7f9afd40d6570eebc62b4861890 NFSD: Remove dprintk call sites from tail of nfsd4_open()
53959fecaeccc050cbd81907df72e2f743045b34 NFSD: Fix whitespace
375a2f34a5fa53b599235c52ba0c27356ff9c1d0 NFSD: Move documenting comment for nfsd4_process_open2()
d17b5980699550d2cbed018269e014e38deb15a4 NFSD: Trace filecache opens
938b3e079a6bae3200d2879c92d4840017de469d SUNRPC: Use RMW bitops in single-threaded hot paths
5ebeac4d001b96cea689eeaf008af6927c0f046c nfsd: Unregister the cld notifier when laundry_wq create failed
b98c75eabe9af72fbd72f71206f9e5ff2f9feb02 nfsd: Fix null-ptr-deref in nfsd_fill_super()
199629ac06461a1ff3d62f81a1a9289a162e4385 NFSD: Modernize nfsd4_release_lockowner()
c73446fe013fcd57b16eeff045ddea1d0593090a NFSD: Add documenting comment for nfsd4_release_lockowner()
ceb3400ab676181ceb678fdc5f56b97f1cd79ada NFSD: nfsd_file_put() can sleep
de7970e48be909fd5c5349b19c327b963e9b6fec NFSD: Fix potential use-after-free in nfsd_file_put()
12418f68100da78cef00d8e0206345b98ddb9c76 NFS: restore module put when manager exits.
f93260aabbeebc680801eed0e96c986dd83aff6f fanotify: refine the validation checks on non-dir inode mask
fa0b1a1b299c53b0b4419312f87475f12ff207fa NFSD: Decode NFSv4 birth time attribute
0d05f51fa4f1bb4eb92f520cbeb0e937403af2da fs: inotify: Fix typo in inotify comment
4c3eefc2f6dbbb2597d3adcf2531c3725ff18f61 fanotify: prepare for setting event flags in ignore mask
b629b3acc5e04d6a72bd63c8c0ed7cf16e9b9afb fanotify: cleanups for fanotify_mark() input validations
210e4c04692ed9852f38c4f6172cb4afd5f23022 fanotify: introduce FAN_MARK_IGNORE
b9c14c61797f0d037a01ea1a1c279f9b0752f0f1 fsnotify: Fix comment typo
7b8a22f6cb99815acedcd13dbe2de99e78e372fd NLM: Defend against file_lock changes after vfs_test_lock()
e44e5d055d3934ee450bc0835915ab3df0e96b35 NFSD: Instrument fh_verify()
6bcdc6fa998dfaf8ddb95fb774ec3b59fe94786e NFSD: Fix space and spelling mistake
80c871dc0b50d0f2d72687f179a08f8bc2e1ca4c nfsd: remove redundant assignment to variable len
4631eae1a0380f64510d83b1952da740899de335 NFSD: Demote a WARN to a pr_warn()
de732bfe1810fd4ecc9e2edf883a99da9ac0ae80 NFSD: Report filecache LRU size
67d6d780ea83708a92f26e021f1d7176b37bc71c NFSD: Report count of calls to nfsd_file_acquire()
ca12707602872acf1e63b09a8e09ce40a4b67c02 NFSD: Report count of freed filecache items
6e444d1dc99ef4b1a192747c1007e2ee455464b1 NFSD: Report average age of filecache items
fb2c34dc1240b82a471b2612e6e7f2473fad9767 NFSD: Add nfsd_file_lru_dispose_list() helper
cc8e4ca8fcbada9476e3fcfd6399b83c6f315934 NFSD: Refactor nfsd_file_gc()
f979a9532ec51de96de1fa5330260f2da169079b NFSD: Refactor nfsd_file_lru_scan()
f99c97389556e50ae294b018a7bec767c0a06d2c NFSD: Report the number of items evicted by the LRU walk
9644607563fd0763718bf04702669f7269240aa1 NFSD: Record number of flush calls
ffff38c36a75c5d9d21a86723049c2dcb733cf3e NFSD: Zero counters when the filecache is re-initialized
41a380f4f3e7ad9245f07571a55d61aeb0e763a9 NFSD: Hook up the filecache stat file
3c9f2665b3cf4364f08f26140c67e538d41eee40 NFSD: WARN when freeing an item still linked via nf_lru
c17f59cb72c0fb46db52164466b7f2bda06c07ee NFSD: Trace filecache LRU activity
6d45a9bddc455ef0c56346a2bec9ff15cd1f759d NFSD: Leave open files out of the filecache LRU
73d07c9058e919470608ca7f8f553f7f08bda9e2 NFSD: Fix the filecache LRU shrinker
5f0dc8a3636a355d833bc5f9bad051c034bf3442 NFSD: Never call nfsd_file_gc() in foreground paths
b3429ff0e69cbc4c8797eecdbd22d05548dfe05d NFSD: No longer record nf_hashval in the trace log
a296fffb10fd544ae6941241a807d4dd640686cf NFSD: Remove lockdep assertion from unhash_and_release_locked()
b623345ad011e1da41f49c147788bda7f1df5e31 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4caee977f15461e9947c17b15618663dfa8ee13b NFSD: Refactor __nfsd_file_close_inode()
d88be7cec73b17d50532a27e8f5cbac94d2cf6f4 NFSD: nfsd_file_hash_remove can compute hashval
dca2a9b72a067758afd36bd4ff96ead964bf693c NFSD: Remove nfsd_file::nf_hashval
a062251681d61ce42fd0a06c2f63ee05dd7f8e1d NFSD: Replace the "init once" mechanism
29611697d00f0c3dfe2f25a32ec3b486c558e47d NFSD: Set up an rhashtable for the filecache
f2c0f3569cd35b3aae063fac4a95f7a0168858c7 NFSD: Convert the filecache to use rhashtable
5efbf595ad783d12e42eda9c92650cb448ec9a70 NFSD: Clean up unused code after rhashtable conversion
a1c14595060337d5addcc899a816e57ab10c0e91 NFSD: Separate tracepoints for acquire and create
1c100d23d0fcdb36b2b6aac9654eab8d3642aa81 NFSD: Move nfsd_file_trace_alloc() tracepoint
5e171f22de8b0754bd8c957e5572aa7a3ad82ace NFSD: NFSv4 CLOSE should release an nfsd_file immediately
c44d70e84d2a22729c4c55a96e13d49924373282 NFSD: Ensure nf_inode is never dereferenced
60a30cd152650eb84c173263423a99c0af8f47c0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
9f40559f02ca8eeb58876166459bd20b9cb1dd7c NFSD: keep track of the number of v4 clients in the system
a2d93a235db3aa7250366d95bc443bdb2cf509a8 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
864b7021c3e04f31d0fa37f419811f623e2916e7 nfsd: silence extraneous printk on nfsd.ko insertion
befc3fc7a56c8d3971297a719d4df0f957d27ee5 NFSD: Optimize nfsd4_encode_operation()
926494fe8c87dd5195340efc81361d2ecb746de1 NFSD: Optimize nfsd4_encode_fattr()
3f6746ce805c44771dc994cf1d547cc4dfc33cf1 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
44dda2b8557aa4d6513f159b42c40f94f0637752 NFSD: Add an nfsd4_read::rd_eof field
31726a7a5d0d7d4b57cd9de3b9e12b2ef3340056 NFSD: Optimize nfsd4_encode_readv()
7e4b97df256b82f414039e88181781353b95d723 NFSD: Simplify starting_len
da7bc64f32231126681e80ebb1212ba91cd9ec46 NFSD: Use xdr_pad_size()
fc4f4736202f0ddb432c824297d7a75e82492404 NFSD: Clean up nfsd4_encode_readlink()
dd82cab1b35db3166f8bbbc4ef1e3a701298e629 NFSD: Fix strncpy() fortify warning
36bdf161dfb86b65d49a52c5d2db5a7c7f143e91 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7defa9c0f78a94ca9e777959bace4c036ce196e0 NFSD: Shrink size of struct nfsd4_copy_notify
192d9baa90c255cacb281e750598b73821ed2a2e NFSD: Shrink size of struct nfsd4_copy
a31e4c2f46006508558ba74fccf4fe12f1f35a0a NFSD: Reorder the fields in struct nfsd4_op
0e9a7684a837f3d587f8fd8ea3fc57c2eaf6c59e NFSD: Make nfs4_put_copy() static
1d819ad871fb4d2eb1da3db1f7c621e575106092 NFSD: Replace boolean fields in struct nfsd4_copy
18ae73a26f41e392ae7740d91c46afc9b01b9161 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c1243302f62a7d514adadaef4fc1dd9f49cd259d NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e7167eb74ab94cb63176c33d9c25f87dd4cda9aa NFSD: Refactor nfsd4_do_copy()
a616bf2b1b354052ee0f1ec64ab26fdeea8de1a0 NFSD: Remove kmalloc from nfsd4_do_async_copy()
671d16d363026bbeec1c28d594576eac9cbfa03a NFSD: Add nfsd4_send_cb_offload()
aa74045b1c4db6ede4126cfcd587359a82f13dac NFSD: Move copy offload callback arguments into a separate structure
a22348e1bdc72de719816e2d34dd4aa2efc9d6c7 NFSD: drop fh argument from alloc_init_deleg
b2d5d9567da9f44db35c1497182c167364873468 NFSD: verify the opened dentry after setting a delegation
66828e5820e46eb9bc5df32239b9e9c0977da57b NFSD: introduce struct nfsd_attrs
e18337f75a5e3bc83e97f44b8a197484432201f9 NFSD: set attributes when creating symlinks
84439105871bbd27727462f020d4d8d3990f7b48 NFSD: add security label to struct nfsd_attrs
d311503ce82e2034299330754e995bae6e7e8360 NFSD: add posix ACLs to struct nfsd_attrs
04c6abaa638c04faa43203f894ce3040d70ecc33 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
4ea6a5df4e7d1af2935e1d4f5b5d6d8290cda227 NFSD: always drop directory lock in nfsd_unlink()
cf79d4783a5fb894b61d741ae97107a442182eb7 NFSD: only call fh_unlock() once in nfsd_link()
532d0df9f5eafe601ca5ce0940e88614468099a8 NFSD: reduce locking in nfsd_lookup()
17d5a301c27393bb0b06f043ae3864e84ff15876 NFSD: use explicit lock/unlock for directory ops
fad0791400403cd96b7f08a7789357bbe3f88519 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ea88f7d4614bdc0be7c9d887ee9e006e2ba68f3a NFSD: discard fh_locked flag and fh_lock/fh_unlock
167ba68441600db7ec5f74ce7246ee0d7de3acc1 NFSD: fix regression with setting ACLs.
b9843a714dfc1cc7b119c5da79831f32a1fab5eb nfsd_splice_actor(): handle compound pages
30591ef583fc29a74699e0cac825add853a214da NFSD: move from strlcpy with unused retval to strscpy
1dd93f6d9db39fe37768475d975e83d9d78925a4 lockd: move from strlcpy with unused retval to strscpy
c3b1365d3e7213c373e33bcdd9c0ec5853487fc4 NFSD enforce filehandle check for source file in COPY
70048932633b6a918b8dc1866242aededd409e43 NFSD: remove redundant variable status
459429f0e0f0581f643ad67d16a2f0420d7049ee nfsd: Avoid some useless tests
a7108b3eb14a8c39af264b3b77ec87d14bf253c6 nfsd: Propagate some error code returned by memdup_user()
3faf94aa31a66c03a9194d7926b401b1c3bda807 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bcd871f5d352511db5cdbb11e03938f9dc6001 NFSD: drop fname and flen args from nfsd_create_locked()
c6d03abf3706e73d854864ab37c3480d2c471420 nfsd: clean up mounted_on_fileid handling
088924095af9216f1188145f687cffff9c351322 nfsd: remove nfsd4_prepare_cb_recall() declaration
4cdf210aa0579b82534b87adf9ccd908c9b483f5 NFSD: Replace dprintk() call site in fh_verify()
8e6f5555be32c5f6b115164d41395a0359051fd7 NFSD: Trace NFSv4 COMPOUND tags
186b80864c5994c9dd71a9507097ed4c72325aae NFSD: Add tracepoints to report NFSv4 callback completions
f619571c5cef0eefb7e56ad79aa8f66c64a2f2aa NFSD: Add a mechanism to wait for a DELEGRETURN
c9f6072e223d6809fc987dd7c7dee9eebb34a4a9 NFSD: Refactor nfsd_setattr()
d79f71e6d360e3911e526f7816bc9c8b2c8d090e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
eafa0251dd33e7032e814dbe17e970d95b728401 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
9416fc1d8077696493b7d49640e10beeb7616674 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
cf73638aff8c9190823baa2f6126eb10df92fc2d NFSD: keep track of the number of courtesy clients in the system
d5ffe651ecf29fe99b51c9566cee447370409124 NFSD: add shrinker to reap courtesy clients on low memory condition
452eb87318ca1a3acaf996a8d00b84ebd9853886 SUNRPC: Parametrize how much of argsize should be zeroed
f2d937e44a1c6d1ea347eb73f3d76ee3fc747dbd NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8964a2daaa4c4f1a7f3170f23cd6cdddb16d589a NFSD: Refactor common code out of dirlist helpers
d69e67562ef068bd047477cf7ca7416f4f195ea9 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
5d876286da24bbb62b0363674e67f62495ee2161 NFSD: Clean up WRITE arg decoders
0ec933244a9626f850c92882bc5fa07f0c5f87b5 NFSD: Clean up nfs4svc_encode_compoundres()
54ee960aaad3a130a43ef4699831433e58617602 NFSD: Remove "inline" directives on op_rsize_bop helpers
c073e5a61a39082902cc9682b0c63fe4022829f0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
6a0aa582eb739404700316df2d91cb090f4f3b15 NFSD: Pack struct nfsd4_compoundres
32c61b43343040abb8d7ebbde09878a4a1fe5035 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
f34b8aa0f1e68b5b79eceb85adc482cfa8b4e53d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
c08751313c67b96eec50293fbc4a27bc65b3aa0b nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
4c6c50552f94d4d0ac3000f3cc4c4216033709eb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
6f223f888c772c6b1fd8a871ecbdaa1c689b0e95 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
27b1fe19d90c3e5d52b9046e01b6bf35e3b1309d NFSD: Rename the fields in copy_stateid_t
ba07f5f2a7029672fb54c4c281fd73a3ec688225 NFSD: Cap rsize_bop result based on send buffer size
7710284571e54ac8983d57d19159d718019eb245 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b439075bf63046ddf24a856744661df6c146102e nfsd: fix comments about spinlock handling with delegations
3400c4c7ded1e560bb4620c5d4f88438276a9b1f nfsd: make nfsd4_run_cb a bool return function
a30d45abf7724179e3ccb3915278985472886c9f nfsd: extra checks when freeing delegation stateids
0638e9b88951c96b4b1de22e1328726d5dac8aff fs/notify: constify path
b3aedba2ce2dde225c68f29f397f7f3d000c45f7 fsnotify: remove unused declaration
23a19e8c5903c0d5dfa9f1cab0c325f9b1c44203 fanotify: Remove obsoleted fanotify_event_has_path()
91d817e3cb6a88c9210c167a002e21fa40da15f0 nfsd: fix nfsd_file_unhash_and_dispose
a4cfc8191f86e1444acd4691690da6d6956c533d nfsd: rework hashtable handling in nfsd_do_file_acquire
e55387e72db27d49d12d837968edf16f08bd4655 NFSD: unregister shrinker when nfsd_init_net() fails
049952b93d029ffb2e53e9221f0f5642e379d6e8 nfsd: ensure we always call fh_verify_error tracepoint
71d029458a26bf7935d21466bd9345a2672adba0 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
1c02689b94ea662f3b3deca1769f019a8cb86f94 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
9cead105240faffdebf1c18bd55a7bab7bef39c5 nfsd: put the export reference in nfsd4_verify_deleg_dentry
51b3b5821f8cce3069a8bd282d7e7b31af82eb30 NFSD: Fix trace_nfsd_fh_verify_err() crasher
da4195040c5b23bba7a65c3379a52c92889c3ffd NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f46dae81700d55971f06f6f7d77e3490c3d95cb2 lockd: use locks_inode_context helper
03276062969ac56b9aaf45ff4e48450e83e3e891 nfsd: use locks_inode_context helper
f046d4e3450ac6f7fad5d6d1b048a148e1e76d99 NFSD: Simplify READ_PLUS
967f1451d20512f7efd7d5590627af484407ffb1 NFSD: Remove redundant assignment to variable host_err
2c93395ed24e85835ae5b2ebcb9be88e5e55a233 NFSD: Finish converting the NFSv3 GETACL result encoder
9c130f1abcd9bdb1d7e1472eb7316535c591bf3e nfsd: ignore requests to disable unsupported versions
ac8ddad496b35b9579a536f0ef9bce15e98ad0f0 nfsd: move nfserrno() to vfs.c
a52dd6256a71670fd366d9c12f73cefa42ae2d83 nfsd: allow disabling NFSv2 at compile time
32cb908e8a6b1b7ba383f267d3b919c2fe1ae3f7 exportfs: use pr_debug for unreachable debug statements
1b531e3032df5445b2fe09248e5396dd2bc819a6 NFSD: Pass the target nfsd_file to nfsd_commit()
21fb0a018fe5dbea43e265206b9ef494fa5a516e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e49f12a1e001a6627d64cdd3bd947d7e7b0a3cdc NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
dec1d411f7ad7c623d556a96ce26ce8c0589ba97 NFSD: Flesh out a documenting comment for filecache.c
044988c8514c800e910d0a42fa734715c50a38d7 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a56ebdc7fdd2160a01d996c2d82ede57f94bb80e NFSD: Trace stateids returned via DELEGRETURN
5c5a233c803778bc3542545d2d40bdb3ada71bca NFSD: Trace delegation revocations
f2e1406ae9de7421d05ae1e9e4cfdb0154ace4da NFSD: Use const pointers as parameters to fh_ helpers
98d99ce78de7e028521a7558380b64afcb868d9d NFSD: Update file_hashtbl() helpers
87abdd211350d147c43973186b10ca836e256003 NFSD: Clean up nfsd4_init_file()
a244256750c6b81347e110f4a08a46b6abd4474f NFSD: Add a nfsd4_file_hash_remove() helper
dc6b7f6b55f2bfb9db74b9ce8ce14d2d4236a7ed NFSD: Clean up find_or_add_file()
ebc49c66b52be8e811c628e3c1c7d0fcb4161764 NFSD: Refactor find_file()
1156319bded249f0772619eae127ee4c835e9981 NFSD: Use rhashtable for managing nfs4_file objects
ab9b06a12cda3c3a15239cb5fc39d3c1a8c92a60 NFSD: Fix licensing header in filecache.c
b9efd8b1d3c2fd3e62664cbd6fef66a6bf23df7c nfsd: remove the pages_flushed statistic from filecache
aecc17860182d2f7edfcef1d6fb0693c911d784a nfsd: reorganize filecache.c
60e1e9ebd08c9011688e81ed2fe50ec742ed0511 filelock: add a new locks_inode_context accessor function
2bded7adc4bea12c337d4fa964c71d95f7ff71ea nfsd: fix up the filecache laundrette scheduling
c7916f6fdc64b4df5cc83e34d4e2dc9f4b68dd2a NFSD: Add an nfsd_file_fsync tracepoint
afa9986c701279c1e82186e0b4296bc2822dc7a9 nfsd: return error if nfs4_setacl fails
8e2fa3154f7875b10380f751446dec1101f9a979 NFSD: Use struct_size() helper in alloc_session()
11ef2842a7b28eeff72827824dbb7eabdc20858d lockd: set missing fl_flags field when retrieving args
4e77deef1da15ab841e95dedfa2d40618b53ede1 lockd: ensure we use the correct file descriptor when unlocking
84beab73091f4fb4e0a1a0bf0e877c5b8c697a0d lockd: fix file selection in nlmsvc_cancel_blocked
f7ce952fb6a6bdaa35fd4f3e07d7f3e61a49797a trace: Relocate event helper files
f272fdd218faacfee3441ef7dd2fcefc0e841623 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
51431242e303150487879d971e6e27fa02663227 NFSD: add support for sending CB_RECALL_ANY
989a7aba73297e7786472b87a33b1441baffbbb6 NFSD: add delegation reaper to react to low memory condition
0c4cbd34e98118a107a619b0b93decc2eed3b1c5 NFSD: add CB_RECALL_ANY tracepoints
c205183387e719e70dce99c32bab44a93185bd32 NFSD: Use only RQ_DROPME to signal the need to drop a reply
442ba21d5a0bd33cb51692ac0e4dbab4652a17b0 NFSD: Avoid clashing function prototypes
83b4ae8b3f0a5a2b58dbae922704a44248d7cc0b nfsd: rework refcounting in filecache
8481b6b2c4ef89f6cb9c5a6f244713d0fb503cb8 nfsd: fix handling of cached open files in nfsd4_open codepath
99ac6523b5ea3f68e886a84fdc45c520e1d15995 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ec658a969d06cf3b4dbe8120fddb9899a372c9ba NFSD: Use set_bit(RQ_DROPME)
2fabfa8a716355f8a293327f083f98e2d7b6bc1d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f2807773cff4ea66ff92ca11e1edb0a2c40d29b0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ceaf170202cad547465e4675f178b106437c66e0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d94d5b3d3f8f4964505202463e86ee8738e3ebd8 nfsd: don't destroy global nfs4_file table in per-net shutdown
cfbe6bcefb1f7746995f89952e9dd5fb7c5507f3 NFSD: enhance inter-server copy cleanup
dbaf7cecdb053c53b60a24ea9242d002c49e392f nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7a27b34ab9919248e25266b57f430be66c60f7cd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
af381437f05e01ee50c303da1944ebf34cf9aa83 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
719d5af12c2ace0424fe5d4fa20ebdd3b66b4c50 nfsd: don't hand out delegation on setuid files being opened for write
075a343b5e46347905927c39b3713ce5382221e7 NFSD: fix problems with cleanup on errors in nfsd4_copy
a41204dac44fb286a614be463f9f03d6ad0cc1de nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4a8513364488b9c49f142676c89947773648dcf8 nfsd: don't fsync nfsd_files on last close
c882b72df0ead0a74b82a7e0a47a95220ba451e0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
24bcd7eb21817a9c7a6ebc569a68d92c04a6ceb5 NFSD: Protect against filesystem freezing
ef90f402c567d6f9fcb9474d8f53e81f56fb3a86 nfsd: don't replace page in rq_pages if it's a continuation of last page
f23a062a63245a6a7ddc06a4478e0975fa710f9f nfsd: call op_release, even when op_func returns an error
58898e00f345f2a1e1ddd7bf8cc395db0d6479cc nfsd: don't open-code clear_and_wake_up_bit
effdf0f86642b30791b8a2c273cb790a1b4868d7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f74cc432d7d49d4b78696d22de1456b4699cce7f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a10ee6d8f8ef928c4e606208861980f4fa5fc729 nfsd: don't kill nfsd_files because of lease break error
8fd1bfb81731eba2170e145855697f5d21027559 nfsd: add some comments to nfsd_file_do_acquire
0b3eb579ea094911221230348b515efc5d8f962a nfsd: don't take/put an extra reference when putting a file
9c6966d68fc889d7aaaa574632f2db00991bcdf5 nfsd: update comment over __nfsd_file_cache_purge
06fbf2a45ec484e37639771ca8bc1c36577937f2 nfsd: allow reaping files still under writeback
b2b2ca3d0a8f5936370b5a2ab8380776ff9d6bac NFSD: Convert filecache to rhltable
583f0b79ccc126ffddf6a2a32df8f5d6c83d0ce1 nfsd: simplify the delayed disposal list code
192be62eb4f0d126631a9eceb5f7bec071270e75 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5889b2adfc91d4688e1f85aca83497ff178fce02 nfsd: make a copy of struct iattr before calling notify_change
88aee830c8b8425e3b3eb2c2b4e289023ed2d8aa nfsd: fix double fget() bug in __write_ports_addfd()
c023ad70e4ab40aca2f736c661f0619008d8e269 lockd: drop inappropriate svc_get() from locked_get()
48fe37e347f40047f7ef588beb5a74088735674f NFSD: Add an nfsd4_encode_nfstime4() helper
11b14059e2639eb06981596cbb0fc97c1dd942bf nfsd: Fix creation time serialization order
a02f37263b79a15ae0f2a47b0c904d0a424ac8bf nfsd: don't allow nfsd threads to be signalled.
566ff640782fb4c62465cd5fe2cc3bf592cdb698 nfsd: Simplify code around svc_exit_thread() call in nfsd()
3a11e0b8d1d6b839f0ccf5e6685df087cf5a1739 nfsd: separate nfsd_last_thread() from nfsd_put()
6aa4fafddae9c764aa6792dda746e004d6f5b877 Documentation: Add missing documentation for EXPORT_OP flags
f1414e04628bb0e8a68d4fa98a26f7b680163135 NFSD: fix possible oops when nfsd/pool_stats is closed.
1bcecfec2d51622ebb586349f1f2f358c385aaed lockd: introduce safe async lock op
6026b982cb47168b75f2bbc314b42cfc9c99a27b nfsd: call nfsd_last_thread() before final nfsd_put()
4b33e5de012cd34255e05335a73ac0c800c4b1ae nfsd: drop the nfsd_put helper
8523a0fc99112cf003662de1e52b8d53acd3a57b nfsd: fix RELEASE_LOCKOWNER
46a8546312882463be5fa007eac0b6705392f018 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
911651c6dbb64014092974143427de23b5ed7960 nfsd: don't call locks_release_private() twice concurrently
2022f18b911a7ae7046ab2ea61b9805deba1365b nfsd: Fix a regression in nfsd_setattr()
35d74f49477bc2e686393aabd0df33e61a9bd8cc perf/core: Fix reentry problem in perf_output_read_group()
43b169251c424fd5b3bf0540022e6a9d664ac364 efivarfs: Request at most 512 bytes for variable names
865ba564e7d87e70a88147b91da462b986d32e56 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3ac1468963670af6e95a2d77eb25e16bd308bb41 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d89b1137856338d6fabe4811f24f83bafa92a3a2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ac3a691a5ff422ff0a580c1d4bd4bc5c3b824a51 vfio/pci: Lock external INTx masking ops
573bdfeb53f4a49a428492ef7a8257437438e1f4 vfio: Introduce interface to flush virqfd inject workqueue
e67f1a64c5cd493df70d42a08770850ee7b1f7ad vfio/pci: Create persistent INTx handler
5f5144d73dc0296f9243e4919d147a9dbddde964 vfio/platform: Create persistent IRQ handlers
432274f2132c937bdeca60b1e62170f553041537 vfio/fsl-mc: Block calling interrupt handler without trigger
b38ef9a14824e9743b9c6647b0bda5e74b85c06c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8268a8b75837cee6e57a655e33b7a03ff20305fc mm/migrate: set swap entry values of THP tail pages properly.
93d5e20a3caa817e9ccf1afe63f158511f22df60 init: open /initrd.image with O_LARGEFILE
ca79336b6d32a06e543c76924e11fdc867f01fed btrfs: zoned: use zone aware sb location for scrub
216e21f88895a25cff1317e2574b357a7f2fee5a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
738f5a379847d41cba19263cc9bba95afbf9ffdb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
73fd58d87fb8a1b79136c5d0a37ecbdf62aa5cab hexagon: vmlinux.lds.S: handle attributes section
3ba30d3d99a7bab45fd402e3d01400370f44793c mmc: core: Initialize mmc_blk_ioc_data
e2c6783ad586f213a960875fec7e5819eddbaa2e mmc: core: Avoid negative index with array access
9b423427673132dcaef0ee3cfa2e5941d622441a net: ll_temac: platform_get_resource replaced by wrong function
230f9661161d4c3c3abe5f9939c3d78856e2de7e drm/i915/gt: Reset queue_priority_hint on parking
0e53c7af4837784c5683c888592311f9c9cae53f usb: cdc-wdm: close race between read and workqueue
a1ff535f5294cc5a43836238e278d40512a3bc86 drm/amdgpu: Use drm_mode_copy()
d4fe724aa73f9a36f78b4c3f3e1a961d11d88fd6 drm/amd/display: Preserve original aspect ratio in create stream
82abac98deb1f8dc1bc8e78cfbf40da6422f5275 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b442f9428e280f9d051dec588a446578d126493b scsi: core: Fix unremoved procfs host directory regression
934b96386a8d1a664f6ae09f9f5def09965090d6 staging: vc04_services: changen strncpy() to strscpy_pad()
4238b2dec3a0fe5440d14718eff1990fb38ca420 staging: vc04_services: fix information leak in create_component()
6b5d7633586c29b6d3d238bfea3b57ee97d328eb USB: core: Add hub_get() and hub_put() routines
a71cb2b0eff2560f85eee9346bcb2486c376f9e0 usb: dwc2: host: Fix remote wakeup from hibernation
cc62282d9f399d7a23722c556c6b89b4d2b6b6ec usb: dwc2: host: Fix hibernation flow
29380a82381fa657b733e2248627b2ce3afe165b usb: dwc2: host: Fix ISOC flow in DDMA mode
0bf2ea5f1ee136ef19a94d0d23ebce40a48be440 usb: dwc2: gadget: Fix exiting from clock gating
031f4db03532a88e09310941fc3c598f8742a3d7 usb: dwc2: gadget: LPM flow fix
2e5cbd29496d59f450bcf2bcbd2abcdeec0ddd3f usb: udc: remove warning when queue disabled ep
f68a49177d7487b16f08983379cc54f85ff25897 usb: typec: ucsi: Ack unsupported commands
7c5ae1982f04d6c5c7a6483c28649977b6376018 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
17a8c032fdf318f0d86c49cd0ecb95785a57342c scsi: qla2xxx: Prevent command send on chip reset
97590ccf47c2a7c5e516dacd8c0c584650cce9d9 scsi: qla2xxx: Fix N2N stuck connection
af13b8a8200359f1af546374143ab7c548e5c43b scsi: qla2xxx: Split FCE|EFT trace control
28bef95215d85ea8ca6a480af02fa825baa2324c scsi: qla2xxx: NVME|FCP prefer flag not being honored
49c4f25a64445a4c0b9d083dd313dfe65f966d8b scsi: qla2xxx: Fix command flush on cable pull
27663a209cbf954e5706a6eadbf073d06965cd4c scsi: qla2xxx: Fix double free of fcport
3d44d46a085f9aa0227539a21dc888d2255c953b scsi: qla2xxx: Change debug message during driver unload
9fdf4725d389f971ac986278fe88d4d082698d7b scsi: qla2xxx: Delay I/O Abort on PCI error
32b31f1171879dda009851bae243599183f5cd07 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bd93ac669b48cfa28d6e9281eb8e6b98876b7f32 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
346cac04e8be94e58a3214873027ba65a170607c scsi: lpfc: Correct size for wqe for memset()
77e215fa792aa2fb67784524e1b248e1ae78b691 USB: core: Fix deadlock in usb_deauthorize_interface()
5d659044c4bfafdbfd11c0b0f9d0a5d477ccbaf0 scsi: usb: Call scsi_done() directly
f666c86ae3bca952916942ae8ce5d88b168f7425 scsi: usb: Stop using the SCSI pointer
a5965d13a30049d24a44995d0a88614c27c5d114 USB: UAS: return ENODEV when submit urbs fail with device not attached
f6a4757af6fd158ab42d8c7fd8231e3307c4206f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cfa6d85bd23147b45f71ebcfe83208ec91ed9d22 mlxbf_gige: stop PHY during open() error paths
6e3fd21806d950742de56a53c97cec9aad2ea5c8 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
64b848fa562508bf0c1a356b9be6db8121ca5fa1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
82493d004cd5afa20994d30bfdf41308832aa17c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c0ac833e5357707c4e83bdfa6635aae71ca705c1 s390/qeth: handle deferred cc1
4e4a8b8c1f8e0c8f7d6451ff88ccdf5f42d1ed21 tcp: properly terminate timers for kernel sockets
bae84e6e557dd2203664aeea831ee99edbf90ff4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fce544d03bf1f779d0afa9e01a2f83a288ff7543 mlxbf_gige: call request_irq() after NAPI initialized
7b2d0a938d4e3e1e4ec58a0b2b59e27f5022d847 bpf: Protect against int overflow for stack access size
afae81b1d2506f35232f9a7a0d6ae02f079367e1 Octeontx2-af: fix pause frame configuration in GMP mode
8b19a19b818006a3f4bbab6482deaca6809c5d3c dm integrity: fix out-of-range warning
81940f338cad97ed79d11d93bc7a8647e89ef1e7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cf164e12df544bdf7324556d17977cf44360e68b x86/cpufeatures: Add new word for scattered features
44470875bc070eaeb3e9ccf41f4204f77e250d96 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
90a4486061afd95f0a22b669b7a793abac573eea arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
65121e0b13272377a1ddc9d8fc5c3ce27ad9bd72 Bluetooth: hci_event: set the conn encrypted before conn establishes
daef170e869f33f77352cbedeeae76506d2e8c7f Bluetooth: Fix TOCTOU in HCI debugfs implementation
62dc98a553ba5562852937a6ab6552717844626f xen-netfront: Add missing skb_mark_for_recycle
34c073de8125f03e343c9d3138dab305535b631c net/rds: fix possible cp null dereference
7a26ba8ac04721bf93ba0b06230bc4384db69fba locking/rwsem: Disable preemption while trying for rwsem lock
3919ab418a74af63a0338c6b3c4028248ca4b4bf io_uring: ensure '0' is returned on file registration success
0d375bfd343f979c126bf29d7f1d164e1340ea80 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e004aea07f5f8c24a0fe89071c53796ace932c66 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
39fe37f0d33f7100b03325c81bca703ea4602dbc thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
db007fd9a10b8465cc85bc37aedf101b0be27d7e KVM: x86: Bail to userspace if emulation of atomic user access faults
28ffab1b2dcb13b5a028631d4eb3aba16c1257d9 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
5667504e10ab37b86cfcf765838ebe3d2bd8ec7a netfilter: nf_tables: reject new basechain after table flag update
80c0a6ca2a3ab77746d43978d14d35f636b3854d netfilter: nf_tables: flush pending destroy work before exit_net release
e97c9812faaa78ecfe1d6986580699b7c92d4a4d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
294bf599227c360cdbdb28d42c9560a0ae535b1a netfilter: validate user input for expected length
b29a8dc3c289499ad3c71f14c8c25def30596cf6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
24ce806618cdf477cdaa4f609967a030f5cb26eb bpf, sockmap: Prevent lock inversion deadlock in map delete elem
15f6552c1c3b12843a42adf5a8c473f27efe7678 net/sched: act_skbmod: prevent kernel-infoleak
0cc0e91cb7b4c5d56717ac322f3fe454927efb9e net: stmmac: fix rx queue priority assignment
6c97e6ebfd9e14651d1746025c265b2aebc38742 selftests: net: gro fwd: update vxlan GRO test expectations
a01c992d7e7725dc08021fbd8e5d912cd20569af erspan: make sure erspan_base_hdr is present in skb->head
9889c51effcfe77f1f7ae7dc50096be01475439e selftests: reuseaddr_conflict: add missing new line at the end of the output
d499549b02f19c4abf0925ab3ad3f679a3dd83fe ipv6: Fix infinite recursion in fib6_dump_done().
3aadadca6ec4dc418b711bbb7d9997d339bb8031 mlxbf_gige: stop interface during shutdown
f8f6c78c9aba0147e4d228df65596ca9e0bc800e udp: do not accept non-tunnel GSO skbs landing in a tunnel
59ea71448e77fbb19b8547dec71e16345a0ee4ca udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0b6fee698ae51e6c62432e296f7fddca5f60a94c udp: prevent local UDP tunnel packets from being GROed
9888a83200a6b1255282deeec65562b9cc24f8cb octeontx2-af: Fix issue with loading coalesced KPU profiles
e654b4a4b71677473c19780d7409d91f1e02fe9b octeontx2-pf: check negative error code in otx2_open()
d5408d0d7dec8c05d5fa8a72ff8638f1a1ddde81 i40e: fix i40e_count_filters() to count only active/new filters
ee28e9df8d8a55a4981ca3c96c48db5cca8e7a5d i40e: fix vf may be used uninitialized in this function warning
88958a10d92629afeaff44b4ff3eca3ac93678de scsi: qla2xxx: Update manufacturer details
5729e575e48118666cc27e3e9f683a9146ba9516 scsi: qla2xxx: Update manufacturer detail
d3b8f83e4271bec5baf09c2fda86e73ba6dba216 Revert "usb: phy: generic: Get the vbus supply"
a3db8f8887e13b3f278bae3fc867082a8fe1f762 usb: typec: ucsi: Check for notifications after init
f4d36788c1ade2356194c8b1edb32cf9bbe04d73 i40e: Store the irq number in i40e_q_vector
e2c0ad8b39f85aecb807117564cf8fc5b96d0960 i40e: Remove _t suffix from enum type names
c65c4b1327b150d1264c4a51de9c343b44533307 i40e: Enforce software interrupt during busy-poll exit
d251f3305dc38ba515cb25c681a5e3d3ee10ea08 net: usb: asix: suspend embedded PHY if external is used
6c301e1e53656287058ddf74a94d8462e59554d5 drivers: net: convert to boolean for the mac_managed_pm flag
556a722a69038125429219d4313e79f86b5ba485 net: fec: Set mac_managed_pm during probe
963c634c7118c55e177920b43a643057c8f9bce9 net: ravb: Always process TX descriptor ring
7e96d850cba85975822b3e77da6dfa464b27c9e1 ASoC: rt5682-sdw: fix locking sequence
b0b896b332c4a895b7cd4e678db9f074ca54548b ASoC: rt711-sdca: fix locking sequence
58d306cfb1c93f6ad34ff647b657f10bf42ad594 ASoC: rt711-sdw: fix locking sequence
0205ef855085c4e6a7e87b85265a8dab1967ce34 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4ad71b8aaa992f07cf12b6fc3c8538c8f1757e2a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0ea538c0b2613260081f9b5579bee4b58e9dcc76 scsi: mylex: Fix sysfs buffer lengths
a4670238b87752d083e161edb234d7c29fcac52c ata: sata_mv: Fix PCI device ID table declaration compilation warning
8ec151120c153fd14cc3f292036860cf348472d6 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2f120f409cf3d6ab3c67d5a183ae5315fd8ee53e HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
a852a3c5a51eaa7681042493d910223d2d4e751e openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
c36fa3ce4f4b127536674a3c2b1ea8c2f4528752 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
81d8cdd5b889631248dfda2d082525b98d8911c7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
059557792e0d340df1b93a2eb9557d05a19dfa01 driver core: Introduce device_link_wait_removal()
6cd9c148231ee1844100fc1ed4abf0617b43c142 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
552bd8ec017a9b081f3c23d059837aaea2154205 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3172f1d6073f50dde2d090af1d1f88c9c6df2501 s390/entry: align system call table on 8 bytes
1e837fa3742bf17ae6b76cf7c09986ec94f49f3c riscv: Fix spurious errors from __get/put_kernel_nofault
57d9b3fd036c1074ca176f9557cd80207ec6af1b riscv: process: Fix kernel gp leakage

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5450dfbb2289-c9e4abed8be1.txt

55af540936c5d962cbc7b8b1dac1b16e3c41cb25 Documentation/hw-vuln: Update spectre doc
7373ddd2fd738e675243e51473c69778f9c43a2a x86/cpu: Support AMD Automatic IBRS
14d0667138e68dee53654aab209aba2ec5bb34f6 x86/bugs: Use sysfs_emit()
7f0a40f98da2f8868096cf87eaac8f356431215d timers: Update kernel-doc for various functions
ded21aa7b0ad5a2c41cac1d96710fddb64faf200 timers: Use del_timer_sync() even on UP
04567137a47aa4b83376994f0438bbf60f0e8618 timers: Rename del_timer_sync() to timer_delete_sync()
42f0c39ff7305e624d8ec38ceba5c0813b0e2cd1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
86d1a9243d1382d65f641974c892e1d432e29122 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
757caef632fed369ee014fb4206fb7527ca2208d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5b953dcd209b20a368a685b60c69de0a5927a04b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
03dfc0311c4d33b109aa25a0fd387ae45f6651dc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
095beb0e4a23598b9748d3f5972b50fb104e80a2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
666dc14431e13c02327a88deb2e191ba5df16139 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3ac7521995a889e2eb8c5d22e4ae91d0de9cc7ec serial: max310x: fix NULL pointer dereference in I2C instantiation
7928987f3f619e5b331532c9247c989cb5d2fc53 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9b3a4075f7255a5e24a0a278730cfe1933ab8f3e KVM: Always flush async #PF workqueue when vCPU is being destroyed
01a037c902d6e59d67eb673574ce1a3d38208cf6 sparc64: NMI watchdog: fix return value of __setup handler
1ef616447e2475c00f00cac8d7dc48c8c9d8835a sparc: vDSO: fix return value of __setup handler
7cbd75f199551224421e1b1ce2390757422467df crypto: qat - fix double free during reset
0784339d74138769580bf3b1cea07a8e69589264 crypto: qat - resolve race condition during AER recovery
cdcc16448d087dc48fabe046680f0d6221ed4baf selftests/mqueue: Set timeout to 180 seconds
b95355450aba6390445e103c2cd62665a6fe1973 ext4: correct best extent lstart adjustment logic
8563e0ff9530fdbc5152b86a14a9e46696334db7 fat: fix uninitialized field in nostale filehandles
05a692e7d152cad391cc559abf31338f2c021272 ubifs: Set page uptodate in the correct place
9b9a14625546a3602ac474b819decf812ce87225 ubi: Check for too small LEB size in VTBL code
08ad8c6f96c7a2fff69612ddf34891274b52b80b ubi: correct the calculation of fastmap size
66d835021af364d311b23b23e2fa4ade1ceceabc mtd: rawnand: meson: fix scrambling mode value in command macro
5d88046302b50cba9a0e3d1b441051bbd6f112e2 parisc: Do not hardcode registers in checksum functions
961ab22506b04156fd78dcbf260f8c25f28b3ccc parisc: Fix ip_fast_csum
b683a08fedc334bbe50131d053001eefdd211cb3 parisc: Fix csum_ipv6_magic on 32-bit systems
8ca9b9ddd60619bb798e89fccf3eab8106ca62e3 parisc: Fix csum_ipv6_magic on 64-bit systems
531bd65b8c9a7e985298a8d159f63eccda1224c2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9c3c25bda365a6b8b3c7ba2e9db1fdfa1eb73741 PM: suspend: Set mem_sleep_current during kernel command line setup
81d06423f8466d8388f7185a2e6186f4dd381d05 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d3b5c69f29f89da5de7af7c243e176e468f952ae clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1e1451b7764060ed9d9ccb245b9562d084bfcdc4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a5bf55a0694f0379ec319aa3c3d4ee1dc3447e7e powerpc/fsl: Fix mfpmr build errors with newer binutils
676bc67242f7d2f5cad0d68b1c65b17a26f02fa8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
50aa8c9dc727160aa6ddeca99c2958753d03e842 USB: serial: add device ID for VeriFone adapter
e02a3b3ae629e0d6516638773159db2279f9febd USB: serial: cp210x: add ID for MGP Instruments PDS100
ff3ed251d4b759dc972d196575e52b5451ac387a USB: serial: option: add MeiG Smart SLM320 product
eafe6c256213627fd5c74d76cbb8a227768b2933 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3ea0cd4689022523cfec4b8d7afe2eed1f864b16 PM: sleep: wakeirq: fix wake irq warning in system suspend
3ac3a9405297ef80123d83cbd0ca6ea6376e5b3b mmc: tmio: avoid concurrent runs of mmc_request_done()
841752644c8f24ee808032e8deb880d4d4f75c11 fuse: store fuse_conn in fuse_req
909dedbb7e91566b8e911bc9e7a94b9c32ca2832 fuse: drop fuse_conn parameter where possible
1a1ecc095ef71c732b0a8f8c23d2248868b0365b fuse: don't unhash root
3bf3051e7d1423cd7640d393344e24660ada0a22 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f785681f64559acef0eadf08026e827ff3bad435 PCI: Drop pci_device_remove() test of pci_dev->driver
11e67dce63f44a3df528dd0949246eafa0fe37e1 PCI/PM: Drain runtime-idle callbacks before driver removal
d32b9b938c833d7c65ee7c37e4ec36df47c9c920 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d0cc027312cb75b2c658c217179938067486ebe9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f3e3539d170b6c924a5e96eb7c3790fa0c0c012c mmc: core: Fix switch on gp3 partition
e021013083a0e2bc296d8bbb83d141dfb3cf8a04 hwmon: (amc6821) add of_match table
064e1441a2b9db5edcf3bb906149334ded8faed2 ext4: fix corruption during on-line resize
e96843d5ba94147b9e4e9823c8dcd8cbdbd9e7c3 firmware: meson_sm: Rework driver as a proper platform driver
dc106165025c64b8dfb7a46c485ac20f42c0dd1e nvmem: meson-efuse: fix function pointer type mismatch
09ee92459d09be832a9fc7a31b9b68d3d854aa20 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6449e19d710694d9bb3c949a563ffa7fe5306d97 speakup: Fix 8bit characters from direct synth
7e59e14762d2b53b4c15f842f262407da031f2a6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0b6883967d807d5ac63a8503b30c17e670b4a0ee vfio/platform: Disable virqfds on cleanup
a8087eb9bda746b9ffa778e2d04e00f8b1bffb54 ring-buffer: Fix resetting of shortest_full
9436683b35d7d74e72c9bb3b9c2c964364b35015 ring-buffer: Fix full_waiters_pending in poll
5a98220db3d0d75679bf93c5ce0fd01faa394728 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
13c5ce037358031b293c377a7158661a0ca093a4 soc: fsl: qbman: Add helper for sanity checking cgr ops
f758b4be075bdcb141bf032f307235cfe423c6f0 soc: fsl: qbman: Add CGR update function
782a54a29a31bf21b6aeb2eff2fbae76ba30b607 soc: fsl: qbman: Use raw spinlock for cgr_lock
a7d146f109151cc65cab8547322907d9cd1eee0f s390/zcrypt: fix reference counting on zcrypt card objects
169cdb5b244f1d7c941d6c43c238d60d6f2f1b40 drm/exynos: do not return negative values from .get_modes()
db17db33580c692cf7c3c7e290529b6687c45c08 drm/imx/ipuv3: do not return negative values from .get_modes()
e616ad938db04729d8c07922a4ccde2d494258e3 drm/vc4: hdmi: do not return negative values from .get_modes()
bba57399e35c456080ad7c0f0ed93bf5cded8cc5 memtest: use {READ,WRITE}_ONCE in memory scanning
bbcc44cf403e58686f9f3615d7cacd1d49e89488 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c09fe6ef7eba3d0c562a3af7744bec63b7dab805 nilfs2: use a more common logging style
c643a2d364ba97a6493d6f61ad66550a081d8c6a nilfs2: prevent kernel bug at submit_bh_wbc()
f605f4d10d500925c8a3fdb9a8504aefca373d9b x86/CPU/AMD: Update the Zenbleed microcode revisions
8576555380407393c4838584f85b896d1f702e55 ahci: asm1064: correct count of reported ports
ddf3ffeb4bad24e020767bf8d6737968df93eeb6 ahci: asm1064: asm1166: don't limit reported ports
6153425213053094830a9e40bd4bbb99250c858d dm snapshot: fix lockup in dm_exception_table_exit
44089c05a7eb77a9c19646d55fdf4d34d4b90dc0 comedi: comedi_test: Prevent timers rescheduling during deletion
fba748eb79a15f29894fd2a5df2b0979dd251b40 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
70479ce032a2e9185f9a89e18ddde7b0359e2c8b netfilter: nf_tables: disallow anonymous set with timeout flag
32dd4884c30d0ddc2509dc29cd7f4df6c3ecf408 netfilter: nf_tables: reject constant set with timeout
79cea068ef11e2f4492e197e7278e6493806a83d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7634510f38e538682ed7d1bba27408a5bdaebf73 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
50a76cfb83967ed08598e1ac3dd7429198452257 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cf8d32cdec2d1ca97153125d3fee879402640c5c usb: gadget: ncm: Fix handling of zero block length packets
7cc67af4d300758e1d1be55837bd3d581a075b9f usb: port: Don't try to peer unused USB ports based on location
9b60cb057fa5f5644f19473d5d4a4d029e8b435f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e3f99d75dee1d09ea6d74bf28b030d811f1fb15c vt: fix unicode buffer corruption when deleting characters
7127e8f205f930d882464e64a7f6e1fba041133e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e29964aa330e3ef20e5b84fb7245ce3bb596927e objtool: is_fentry_call() crashes if call has no destination
e91c23f34fadddfb03cd9de43213c45bb97e57b0 objtool: Add support for intra-function calls
cfd4802c0aed524ba9c4a208ea997978edb687c6 x86/speculation: Support intra-function call validation
f5a9fc9aab87e764bd8530c6db06e894b372fdd7 xen/events: close evtchn after mapping cleanup
c5cd60c210207fe7766ec6973179ebd67a778b00 printk: Update @console_may_schedule in console_trylock_spinning()
fb21082aa9374a704193e5a2dd76b5f4aadfc87a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4307615d4d3c70019754f9a6a8b462150acabaa6 Revert "loop: Check for overflow while configuring loop"
a6d1eba0026cdb6bb3f6e7bc1fb5592faed34801 loop: Call loop_config_discard() only after new config is applied
f4b060f65eb799d05dc6b036364ba235f390121a loop: Remove sector_t truncation checks
86cda58a425256f7016749c00ddb46430c3f760b loop: Factor out setting loop device size
2aaef2f6eb83d91636fd6e059c93ba2efd1ca26e loop: Refactor loop_set_status() size calculation
ce70067f988bc5e4e7472520e01e44b820eec1af loop: Factor out configuring loop from status
ae96d2647ddbaa3538648da520b3feca2c413aa8 loop: Check for overflow while configuring loop
03f5f06d73e7527415902b72b62e6524c1905161 loop: loop_set_status_from_info() check before assignment
e261a1a1726c5c2539216809abc05b641da1cb4b perf/core: Fix reentry problem in perf_output_read_group()
eb69e8845fd78d5aee80d70568e64c6617976b18 efivarfs: Request at most 512 bytes for variable names
3e43af8562777ae2b85988d9dc52466a63b826b5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f09c03a542ef7ef3a840f9a4f6e2aa6ec33cff99 bounds: support non-power-of-two CONFIG_NR_CPUS
f1ec75d0b5ba34cdee24ec126e37e1581ae8d72e vt: fix memory overlapping when deleting chars in the buffer
2cbf957f5d6d8c9fd8afb825f402b9f705036436 mm/memory-failure: fix an incorrect use of tail pages
7fd14fb2ececc987f1af649d56faf2046f411837 mm/migrate: set swap entry values of THP tail pages properly.
194ebb672c5f65ed507c6817f8e24a9cc20a260c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
756a5b431fb26b719133211922cee5e7c2b66a16 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4be09f13aede4eddd7f1adb887738d8f5d731c0e mmc: core: Initialize mmc_blk_ioc_data
d272b70093fc00b233c0e70fe09b917372de31ec mmc: core: Avoid negative index with array access
dce709532be32485e2f9fada3feb4ce9999bd3be usb: cdc-wdm: close race between read and workqueue
cdb03674ec1474323214edc402c424f0a1ae52e7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9c73d3fef9b7d2e713bf0a7171c71b2f8fd7661b scsi: core: Fix unremoved procfs host directory regression
196dcccab7c0203ba4437e37dcdd50c1914fc645 usb: dwc2: host: Fix remote wakeup from hibernation
5b0012980afc1080183c1daa60c0d178463badae usb: dwc2: host: Fix hibernation flow
aa9f13af2200c8e81978056a14cb0f73bcbbb7b5 usb: dwc2: host: Fix ISOC flow in DDMA mode
b1da0546c95534aa17755f9224d0f1d000b61715 usb: dwc2: gadget: LPM flow fix
e7fbb163daa56f27455a21fe6833bad285b861cb usb: udc: remove warning when queue disabled ep
87998f907408b3c22b68086bf37b9956cd4b4150 scsi: qla2xxx: Fix command flush on cable pull
ce653fb7d222dccd4327f77b25d479d7e583bb59 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d4d3520f2d07f71657eaff3ba5681aed9ff9e468 scsi: lpfc: Correct size for wqe for memset()
19bd0d41e9091c970284c9e98cd8fe302fb50040 USB: core: Fix deadlock in usb_deauthorize_interface()
9b220cd317e10b9137ca5c4a7c925dcf13d1b6f8 scsi: libsas: Introduce struct smp_disc_resp
4e47958e25ef852b3d5033fcd44f7e2e13c2ee52 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
79074cab26a907ff536af7c33a36f89a8a6b5fe8 scsi: libsas: Fix disk not being scanned in after being removed
56e1a59988da49d585e6264ac631dafcd51846e0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
93010ea03d8eb43a9c7e22152f9604054dfb1d13 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
35179c706b859a814a5fdd6e66ac23c0b05b9b86 tcp: properly terminate timers for kernel sockets
61a9faf592f1de6ef49b74a30a1d3819d3f28bda dm integrity: fix out-of-range warning
5bb3b671bde088a87b368e40b484814b99ca84ab r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9fd9eec4cd46575605d358d672e84741dfdc3329 x86/cpufeatures: Add new word for scattered features
6e83946f642372eed4c5427f0ebf5675b7607440 Bluetooth: hci_event: set the conn encrypted before conn establishes
412e23741a7836a57e299c4f148c6708cc8b3944 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8c7885ff9fd98aedbf8368acbbbbab8d6da312e7 netfilter: nf_tables: disallow timeout for anonymous sets
efa3906993e6f40e3b9fbc11af0f7cf982c507df net/rds: fix possible cp null dereference
f9f32cbcf3ca6948d830b1e5e271e07781b121c2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
cea9121e0f5f3733cfa9d20b03daa0e06e9e8f17 vfio/pci: Lock external INTx masking ops
7276d4925750187e348ab67ffc0e4bc8a5d68ee1 vfio: Introduce interface to flush virqfd inject workqueue
f0f35d3f74323c5922125dcf41b2d44d4086e1cf vfio/pci: Create persistent INTx handler
f71c5d23e8c15e6774ae099d0097a3b3259dbbbb vfio/platform: Create persistent IRQ handlers
755d7f54d42563a9e5ada0ee022e2dec1f7ed1c3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ca7b21c8da1fd959826e1f12583bbedec8365219 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
47e7cc6a35acd4901332f8d821ce3fd0b3aa7315 netfilter: nf_tables: flush pending destroy work before exit_net release
cddc593ffd087dc204b304ea9daf504c52db1d5a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
da01cfeb6093dd14725345fe8707aca0ffe0c816 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
65ba49a8987cf688216065ffc4bd984291ad6c3d net/sched: act_skbmod: prevent kernel-infoleak
3ebe063766318dab375c25ef8d31a7c2476bc3fb net: stmmac: fix rx queue priority assignment
d394014acc128fa21e90c9ed97e51db2b3d3335e selftests: reuseaddr_conflict: add missing new line at the end of the output
3d90435882f39d21c1906fa22f256cac55fdb3cd ipv6: Fix infinite recursion in fib6_dump_done().
f064ff0998d8092c22337678c0d9f203fa34ec11 i40e: fix vf may be used uninitialized in this function warning
62be87f57c615f9422700deb20d82d192f84c248 staging: mmal-vchiq: Allocate and free components as required
9eee1e370668c9b62f2a9ca99da09a9cfa11ea63 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ff4ef2ce5026db44e60c6804622d1fdd4534d5b0 staging: vc04_services: changen strncpy() to strscpy_pad()
f92f9093e910fc31a1a3fdabddfff55413b055f0 staging: vc04_services: fix information leak in create_component()
a743f03d6864a8b13fa770e41b35598121c1a675 fs: add a vfs_fchown helper
8aac1edbfeae1995acda729c1663deddf2fdadb8 fs: add a vfs_fchmod helper
3d6f6cca7474347e60dfc19acbda0a3875a67b15 initramfs: switch initramfs unpacking to struct file based APIs
d65d4f1bf697b0a83319ab037bee957d4228161f init: open /initrd.image with O_LARGEFILE
be4bd30f21b7b76b7a6f543b1111f77d3c914f6e erspan: Add type I version 0 support.
8f42993115286e27b55088e3a866b39b6ccb87bf erspan: make sure erspan_base_hdr is present in skb->head
8f4515ff2d6de9b9317ffd51f6b579005ca9e70f net: ravb: Always process TX descriptor ring
766a8df97eeaf7234719a6d5be6e218c03974fd9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
088ffbe2d106fb78e83eef411fb116e4c28264f8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ff67134bb17258617e7e625f55b5938950c77a2f scsi: mylex: Fix sysfs buffer lengths
376ed5de439bc6f14b2d4a67163f94b4b1439cdf ata: sata_mv: Fix PCI device ID table declaration compilation warning
a33c6361727e91c208a0dca0a0527442cc07af99 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e40066bb0a4057610be48b5a069dca486d1cd93e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c9e4abed8be1aaefdd890d61511fd611026b59d2 s390/entry: align system call table on 8 bytes

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0331cb1143b7-ae3e044afecc.txt

a5102b7fdbc69f975e71d7df4fe7c790df4428cb scripts/bpf_doc: Use silent mode when exec make cmd
8c0b9b64f7167a3588cb6679c78dc41ebd0e1d64 dma-buf: Fix NULL pointer dereference in sanitycheck()
3bec06f142b8bda5f9a7763ddf17a5fb69ac08f7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
85f7e647ec91b14350a3511225523a9f0eef3afa mlxbf_gige: stop PHY during open() error paths
cdbbcd093746c7d53a9e1a26f53e6940c5737b9a wifi: iwlwifi: mvm: rfi: fix potential response leaks
f99df00b368c8e897ed49c3567a77eb92ef20f70 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f07b1866ea5d9bf8ff591dbbe1f5d32849781550 s390/qeth: handle deferred cc1
7f4d1f205d917658e49717e9bb0d085b00882fe6 tcp: properly terminate timers for kernel sockets
f5f1270f712c55115012e1fb85cfda33f3bd8034 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
19a7154dc70ab4839b1f02e341a79b9d6556b365 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8619266b38c372898d1740ce2a7e921d3a78d913 net: hns3: fix index limit to support all queue stats
f198221bfcd762d984590611efe4dff9fe35d453 net: hns3: fix kernel crash when devlink reload during pf initialization
4425166d861db62fd9e0160fd2ca72f700b0dd1b net: hns3: mark unexcuted loopback test result as UNEXECUTED
ebbf5ae6f72f133a817df28c8295148a2c48049c tls: recv: process_rx_list shouldn't use an offset with kvec
a469e405767e5677738ded649a5a50c73e2afc48 tls: adjust recv return with async crypto and failed copy to userspace
7531d32ee24fdf354920b317e521b60634604f73 tls: get psock ref after taking rxlock to avoid leak
af3bf5f721eccd9eac50cfac7b9d288b308ea524 mlxbf_gige: call request_irq() after NAPI initialized
aa722b88d0f7b9573e1d6730e5cedb0588a07046 bpf: Protect against int overflow for stack access size
c6ecca1660c223e61cc74d77c6d597fa7cf9bb1d cifs: Fix duplicate fscache cookie warnings
1f822f9885da70f5294eed4ec701e6591db8d883 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
adcdb5ad1a68c0d280422ad31068430afc35c6dc Octeontx2-af: fix pause frame configuration in GMP mode
3226bf9005abdacab5461bffadafcfaa741dfbe2 inet: inet_defrag: prevent sk release while still in use
842bef721d0fd9f1bffab2de1dce171e2f48e3d2 dm integrity: fix out-of-range warning
ca0a3921048b627d19a207db1bf3c6b97fdf31aa x86/cpufeatures: Add new word for scattered features
6da0261b4c4b3ca16a29e126eb0ce8e7dc688858 perf/x86/amd/lbr: Use freeze based on availability
9ebe66e274339103d5f682c4de812d5420124a09 KVM: arm64: Fix host-programmed guest events in nVHE
6fcbd9dba18100224e578f8ad88f61c1f563b8e9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8767c2e91b01c1340b8ca8665084686f2d9687fc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
8cef1ef43309ea16c19f376b229a453e058444be Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
940f347801278fcedfed59a83bbed8d924fb8050 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ada0276156221b52474af601cd50ba6cf08586ae Bluetooth: qca: fix device-address endianness
a5893affc36c64051722c9622d88877805620508 Bluetooth: add quirk for broken address properties
08c3cb61e6602d50c1e3cb07f7b9722d8de564c3 Bluetooth: hci_event: set the conn encrypted before conn establishes
f3814170ecf946e6613a6b4ab77ef4cfcdc621ef Bluetooth: Fix TOCTOU in HCI debugfs implementation
07fb0c3dadb40987f347c95860026682ac053fd9 xen-netfront: Add missing skb_mark_for_recycle
30606b5c222301d9bb6dfaa5dabeb8f9e08c2568 net/rds: fix possible cp null dereference
35e310022f21e5d16a2523c96a697f3d3e32c62d net: usb: ax88179_178a: avoid the interface always configured as random address
f34ad50811f271497a88786980319cc5bee0af3e vsock/virtio: fix packet delivery to tap device
ecfd0a3309d73a6073ae27bfb1f932bad22d7313 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
715649293fde8cdcf3c2e451d89bf038f6459541 netfilter: nf_tables: reject new basechain after table flag update
d9d50d15382fdaaabf007160ca770c276e290e3f netfilter: nf_tables: flush pending destroy work before exit_net release
0dbc70784402cc62e69e63c146b26b95fadc80b4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a89b0188469e0d4bf9faa17c6a5e018cf5c06cd7 netfilter: validate user input for expected length
aa2af454bb3e5f06aafe8472733d4108186c75cb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b220685ef151aa7cf65f12e0433c1b1077970420 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
85b81c79e8c876c371712d61dea99673504f463f net/sched: act_skbmod: prevent kernel-infoleak
0ad15699cc374ccb4fdeafc58c6bf5f7e6e51d3d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
32b84d99c2e7d3a4da243aa9693b0d3649d73be5 net: stmmac: fix rx queue priority assignment
cb6491ea419f697d635fef61a63dd31e2bea1e43 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2448f3d03b882e449a8fcb01b7558ef5bc403d65 net: phy: micrel: Fix potential null pointer dereference
b6ead6318d04fe2154d4510a6ca4506edb68ba47 selftests: net: gro fwd: update vxlan GRO test expectations
48f006566b071251745b999b05da7243a8aa074f gro: fix ownership transfer
9351917849f35250a24d92612bbb7b5c55debfab x86/bugs: Fix the SRSO mitigation on Zen3/4
be4c5c465acaaa293e7136a78cddddd5597e4801 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
13b3baf6fc5e918342509208c150ffe9961b868f i40e: Fix VF MAC filter removal
092547bb8cae3e60a5b3503e0da755b9d1b7982f erspan: make sure erspan_base_hdr is present in skb->head
3447fd708115bc071a6b1bd0295eed3ea60cd87e selftests: reuseaddr_conflict: add missing new line at the end of the output
4b45785978286db23e351d39a8e25031e411ff13 ipv6: Fix infinite recursion in fib6_dump_done().
6e122b3a833aa32d6c7b77c185378eab5f86acec mlxbf_gige: stop interface during shutdown
d6f0c7869c21c5a68f75e433151e383faa9fd950 r8169: skip DASH fw status checks when DASH is disabled
5e40fb233253bbce25005b67a52423d658351261 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2bb5bac838414004e8882d60aa8d00b83b6d39be udp: do not transition UDP GRO fraglist partial checksums to unnecessary
54dce4d2da54f6615d0d85e982cae6082c29a940 udp: prevent local UDP tunnel packets from being GROed
af71bf29bcf49e2de8cb9b64bc2b62f3c9dfb5b6 octeontx2-af: Fix issue with loading coalesced KPU profiles
53f1491077ad7a5d5279ee8ae140992bbdb2481d octeontx2-pf: check negative error code in otx2_open()
d63c68a96591911931a5ed81f6b376261f3a64bc octeontx2-af: Add array index check
dfed77940e339746dfd4d64a7fef64aae92d6827 i40e: fix i40e_count_filters() to count only active/new filters
54ccdeaa07a24f33bc34208e38fa2182b1b83738 i40e: fix vf may be used uninitialized in this function warning
f7c8912df79350775a0c91c626c2e006a5331511 usb: typec: ucsi: Check for notifications after init
2a1ed773cb138a77a21cabb93cd27b2825b21813 drm/amd: Evict resources during PM ops prepare() callback
83bfd8e0d5bb5ccfaeda3bc36bf589ffb5ddb9b4 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
e0a8cf1aac0eddc290c5fa5d972a23027b1e6b23 drm/amd: Flush GFXOFF requests in prepare stage
5fdb2ad61ae2e3d94ee3232bbdfb4d1144683d40 i40e: Store the irq number in i40e_q_vector
8743936c65af7c3152d41fbb0f1c3b725d727ee9 i40e: Remove _t suffix from enum type names
15873244cd89aba8f5453cf0ec635dc5d35b3b97 i40e: Enforce software interrupt during busy-poll exit
641c0a489879c72298417faa38924209eaef7505 r8169: use spinlock to protect mac ocp register access
20fd132d285795f8025f4dc97d9197cfb3030132 r8169: use spinlock to protect access to registers Config2 and Config5
b65a0e159b7102e530629e9cce3c1cf36beba823 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
d1f3b84fffc1a87ba2ba1c3ef75b05ee2c0570a3 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
802cd568ced757ef8cbfb61125c74bed02f08fe5 drivers: net: convert to boolean for the mac_managed_pm flag
b4c0b31d652ef0ef0cd43694fd15ba8298136822 net: fec: Set mac_managed_pm during probe
0746c17d99ae3e8ee8092f29bf52277fd368423f net: ravb: Let IP-specific receive function to interrogate descriptors
f9628fa6290a3da970682a90d865f9e0ffd5ad67 net: ravb: Always process TX descriptor ring
7e4e0789fa7ed8fd0e00c58856f12845931ae198 net: ravb: Always update error counters
acbe7b2a82a7f582f6c62225d819d01803ef13f5 KVM: SVM: enhance info printk's in SEV init
a5fe10f59eca9ea7f8a93b367a3d22693e6ab4e4 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
e78f997bf651cbd9301f7a09524c01163e6fcc80 KVM: SVM: Use unsigned integers when dealing with ASIDs
1f2fbbb5171e88020a09f75ad6d3df93ae3734cb KVM: SVM: Add support for allowing zero SEV ASIDs
7048b6c3bcf3891eebb53a58fcaa507688db8273 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4b1b9cead31730a0cfbb43829b906da0b2ebfd8e 9p: Fix read/write debug statements to report server reply
6ebbd5fc2af6939ded5c629771da5e1291081408 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
7d5dfb7900d463d57930e623cac50b89a3ca9d80 drm/panfrost: fix power transition timeout warnings
64414f616baf4303d0da6a13920945ef62a048b9 ASoC: rt5682-sdw: fix locking sequence
441ce415d1c4f833e93b1d10c0153bd02128e588 ASoC: rt711-sdca: fix locking sequence
2258abe7191a00852accd56fbeda6a11c63b716b ASoC: rt711-sdw: fix locking sequence
74cf3735f3440b8c3635a555e0077678c4ed1803 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ea6f7804502415405b678bf13e31e2d81b4a7047 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bfcd3524190c974baadb92c01942ab79cf5f7d26 scsi: mylex: Fix sysfs buffer lengths
57e06db087cfdd6f4343b6a2d63ec90345fe31f8 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
951071476d8667aff05b1de92adb19b12cf74be5 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
05a2cbe8a6bb55343605d0de8d6db9dd94d2ed55 s390/pai: rework pai_crypto mapped buffer reference count
d04953b6db9a6e39eeb4ad5fcdda2256a7dea1e0 s390/pai: rename structure member users to active_events
6eba59a97213bf208579daabda82dd03f2ac383e s390/pai_ext: replace atomic_t with refcount_t
470a1bf7c53890d47cbb576a24f8c98a91c49ea1 s390/pai: initialize event count once at initialization
88a25cfcd58e22aacea51ab23b996d95547cfdbf s390/pai_crypto: remove per-cpu variable assignement in event initialization
6add5ce05bea0c9c631e4c357f8d9273cc557b0f s390/pai: cleanup event initialization
fd95da5834f44bd16b44660df49cff05e90fec4a s390/pai: rework paiXXX_start and paiXXX_stop functions
6cdb30d34cfa2afde495d23faa03b32bed0682c0 s390/pai: fix sampling event removal for PMU device driver
e12f814677a00d18dfebcb5980ad72817cf1aa46 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bd93aecdd1682fef46d574b64badab2cf33ac538 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b02983cc2fda0178b9ffbfeb31d4ef6a9204615c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4a48d07a7c9a2cfffdc61a2226ec65e71a18748b ksmbd: don't send oplock break if rename fails
c6695338721ad4362442e4e1cf9f2e4d619e1011 ksmbd: validate payload size in ipc response
0a3d9c5b9a74a2eb0889e7331216471ff5fd495d ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ca527e84d60edbdd67daacd98704b352a3c6112e ALSA: hda/realtek - Fix inactive headset mic jack
3d69c269560d3c5079af58d89d99a4e19c030ed8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
933419a8cdd85448c069bce068ad15d2424697b2 driver core: Introduce device_link_wait_removal()
68813fcc915d558d003a22383e12322485c525e5 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
325e44a8852c4fa523af596d80c038020b791d8c x86/mm/pat: fix VM_PAT handling in COW mappings
b0a48fee9487489dba48b461c5590eb4ab34fbaf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ae3e044afecce49c28ed69f9927d0447246768c0 x86/coco: Require seeding RNG with RDRAND on CoCo systems

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2713cc092a-2246a7677a87.txt

a319f3474eac164d3a5341641fc2506d7d0c3a54 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
cf12f9b53351bdce5d7e95c8db28d0500b639ad9 drm/i915: Pre-populate the cursor physical dma address
0487352703ef5a66804462528df97df6043ce0db scripts/bpf_doc: Use silent mode when exec make cmd
9f88136880ac00af18bafb7dd6530294d5e35881 s390/bpf: Fix bpf_plt pointer arithmetic
9c286cd206d7adb483e33ece2b3618312ef3b350 bpf, arm64: fix bug in BPF_LDX_MEMSX
0d3c0aa704743480fea9ad1829ae06c2d11ed532 dma-buf: Fix NULL pointer dereference in sanitycheck()
7aeb8126d533b9b24c0cd7783e56a87bde86e3b3 arm64: bpf: fix 32bit unconditional bswap
4b8ccda30ab724f133d0541d386ad362c8e2c7bb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e9aaa59220c4bbaf160f4fa86334cba5722c4c3b tools: ynl: fix setting presence bits in simple nests
1290719e255aa180247223801c040aa39488dc93 mlxbf_gige: stop PHY during open() error paths
20461345b003c87c99105202ecf34d85609daa87 wifi: iwlwifi: mvm: rfi: fix potential response leaks
6614b268accd8e6f055df837c55442b333b06813 wifi: iwlwifi: disable multi rx queue for 9000
2b30bb4e3bd2e0876848e83b0011a7e4c65fd970 wifi: iwlwifi: mvm: include link ID when releasing frames
834ee9310f4022883580eac428558525d8a67888 ALSA: hda: cs35l56: Set the init_done flag before component_add()
f4476499d3f12520a5f4cd4420f0465d3adc908b ice: Refactor FW data type and fix bitmap casting issue
3b394339680988160d5b7fe924aad80fef5f28b0 ice: realloc VSI stats arrays
956914f1058da8fe3dff7fdaa8941ace4502acb7 ice: fix memory corruption bug with suspend and rebuild
d96183b2e89a46e7c493ef60f7ac19f3f8ed9b73 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9909db63913c5f14722be8c9c46e5b1dc9d23c89 igc: Remove stale comment about Tx timestamping
a714c9c509b33d5f91ddb477bf7f17dc324cba32 s390/qeth: handle deferred cc1
a06727399b76dbc7cb416ffcdfd5102466551488 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a881abc5665c7a721d0923c7d8f78068234668d9 tcp: properly terminate timers for kernel sockets
4d7dc2642d410b5bc73b1901a2293637ec765eae net: wwan: t7xx: Split 64bit accesses to fix alignment issues
824dc15eca45a2f001bdee7ea04acded7b8f3905 selftests: vxlan_mdb: Fix failures with old libnet
ec784fed63b9a0a3eb3aa8cf32c9b395faaef293 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9a156d9a64bf9380a65713f21acacddfa5ed42c6 net: hns3: fix index limit to support all queue stats
74e869f128b024f32832299e04eeba0f815b3b90 net: hns3: fix kernel crash when devlink reload during pf initialization
870004fcbfd91718b3459432b6c1f1594ec0f946 net: hns3: mark unexcuted loopback test result as UNEXECUTED
968759f16a6173bbd9f2cd30bfe08ec7f225b842 tls: recv: process_rx_list shouldn't use an offset with kvec
8f3592042fe66c3579e019ae5ffb5f4993431f45 tls: adjust recv return with async crypto and failed copy to userspace
8516ebcd00745f6e85728c7aaa357079cdfbfcc7 tls: get psock ref after taking rxlock to avoid leak
ccdc08ce1d374aaaee7f20864d3ab6dbccaad689 mlxbf_gige: call request_irq() after NAPI initialized
ef103529b454a26cfa6f50a858858764ae703ceb bpf: Protect against int overflow for stack access size
23f797bc25aa141e075906acf611fb7b0e54be8c cifs: Fix duplicate fscache cookie warnings
44f8ab99f668511d016fa4bff6f9fecfeb757932 netfilter: nf_tables: reject destroy command to remove basechain hooks
502d64d856ae4f846d44f0ca3237fc6347d42c3c netfilter: nf_tables: reject table flag and netdev basechain updates
5c0a73a72c7a151607904a9075e0440fcbca8eb4 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5bcfcb006ed1d9bf304031d1abcb85b2faeff33f net: bcmasp: Bring up unimac after PHY link up
5732eb44238fd487a9b75bd50a56da9aa0796540 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
94711d09f0277362dd5d9c8bac284284eeeb494f Octeontx2-af: fix pause frame configuration in GMP mode
7c5708fccf06ddc93fd5d52299ecf07fe1264447 inet: inet_defrag: prevent sk release while still in use
2aae8a1c70e19fb225afeed21adc7152d74946e6 drm/i915/dg2: Drop pre-production GT workarounds
38a19b267ba70c4e0a2775c53fbd4d5fba0f4d59 drm/i915: Tidy workaround definitions
1fa291dcdfdf91fbbd0ae52ae03eddc5a6b84e6a drm/i915: Consolidate condition for Wa_22011802037
052e2f54db929bd637e04b3ff76b802f9f423ee8 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
4da59b95e95778e4ed1c720de2fc525717ed7617 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
57ac1d962d35c32ea8bf73223ad3b9f0b5ccb828 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
c24291bda84fd2447410a5a55bf69a8de8532470 drm/i915/mtl: Update workaround 14016712196
389a57d7c82e7712976eb20e7d770b4c099c138f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
030af7569b1a645637c3738be5fe89f7c0022d4f drm/i915/mtl: Update workaround 14018575942
db76ae5b0c83bee011d234a664ddeead2c815596 dm integrity: fix out-of-range warning
ee30b51c33285a2673e1a0a7974d8ff1a1625287 mm/treewide: replace pud_large() with pud_leaf()
0e51b0761a8776c2e806ed45bad49ca673c18c31 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a61ec2f324bae601a6118a212495bdad2c78e81d btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
971f6f6fcfa5e2d08fe35da1db48c134b70ba992 btrfs: fix race when detecting delalloc ranges during fiemap
d66d5f40e59942be13daae2a49742ae139cba81c x86/CPU/AMD: Add ZenX generations flags
59673c6bf8388e9b5aae3ca3b9c435c226da4799 x86/CPU/AMD: Carve out the erratum 1386 fix
af290590b60f7ae5a95f3f42a03f34cd017f7a77 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
10af58bc6a89af59d49632459614ad1c9e46aa7c x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
9acc4075c718ac703bc8306efa528d0d3acbf42b x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
05db9c97eeb4fc35cd02130f8499625bbfe13dfa x86/CPU/AMD: Get rid of amd_erratum_1054[]
1cb24857ba7346cc8cebdca4b0d834260fd0f66c x86/CPU/AMD: Add X86_FEATURE_ZEN1
e3c0941119672046daa1e111d60e6c6b5e4c5b22 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
6d44b7617a2cb3bd19960dfb200541fb7e0d1d31 x86/cpufeatures: Add new word for scattered features
ced95e022f343f506ca26b4e514f093258ce4106 perf/x86/amd/lbr: Use freeze based on availability
c1c5765a14cda549631196c472c505766ae40f37 modpost: Optimize symbol search from linear to binary search
680cd5bc9ad27f5f1822e8757af84c2421a2ea68 modpost: do not make find_tosym() return NULL
b08cf3a3e68ee43923bf822b82672e05e0b63749 gpio: cdev: sanitize the label before requesting the interrupt
1acfcc8cc6ec51f6d5551c6e9f4857ec9ab1af18 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
54e429ab49ed1842b92afac6d5901d582d1d1538 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
384e6e64838019219c07f1d594f63d74d9dbdf4d KVM: arm64: Fix host-programmed guest events in nVHE
5b71f83131f8b91b381fbd3e088bf9ef3c6875f5 selinux: avoid dereference of garbage after mount failure
14a28018195ff98adf9a71965ab5e6c574357972 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a9503e13f793f83aa29780af1ebfa7ad7cd42f26 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
453b1ae559b64bcd7b14b8f73c0ee376fd396ca5 x86/bpf: Fix IP after emitting call depth accounting
2d1f2abf5923305573f2abaca2293762a8b55606 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
438117842b7fc345dcef71ca087383e0ca40efb7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4b95643ea5e34444151a9d4d11c3d8e5f35be5d3 Bluetooth: qca: fix device-address endianness
197d0195c822d1f352bbdadc35c09ff0322ab648 Bluetooth: add quirk for broken address properties
708c9689f6c2edfedac797a06d33326cc266e4d7 Bluetooth: hci_event: set the conn encrypted before conn establishes
2161dcc49935d0b5fd7b2877f1bd4ead4a131033 Bluetooth: Fix TOCTOU in HCI debugfs implementation
11505509db9d9e310db61309ab2199162030ad03 netfilter: nf_tables: release batch on table validation from abort path
aac9c56c8ccbfb235beeb0b024f6c7c1089eff2a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f9384e56aa5c8fda888f7c4cbee8663e8e28cdd6 selftests: mptcp: join: fix dev in check_endpoint
0422a5f4f1ddcd9b0b0d505d90be6d727422f370 xen-netfront: Add missing skb_mark_for_recycle
36a2a13a46f0dd13ef0f48eca71b3e9d0af78a5d net/rds: fix possible cp null dereference
c72a507a60da9e79a9c3919deec564c4e90f3c8f net: usb: ax88179_178a: avoid the interface always configured as random address
471ed435e63fe86ebc6db219f83a01f77a48c19a net: mana: Fix Rx DMA datasize and skb_over_panic
38b59b2535c714497d4c5ba700b4c1a682df05ea vsock/virtio: fix packet delivery to tap device
1887cc7d1406d8e24110e28c21eb5294ccfd143c x86/srso: Improve i-cache locality for alias mitigation
8a0646522e06e8ba7f450aceb9376e51bce352b3 x86/srso: Disentangle rethunk-dependent options
0c70ba1e3cf35c3e4de25b1b0cd2e5f27430fedc x86/nospec: Refactor UNTRAIN_RET[_*]
bbc4a9e8b5c76ff8fe2182a03a2525e248794abb x86/bugs: Fix the SRSO mitigation on Zen3/4
dad3a4b4dcdcbf1499c67d99b3fdc3ce2b03f088 netfilter: nf_tables: reject new basechain after table flag update
ca3d0b62a4787fe15ed0f6aa5c15263921e09f90 netfilter: nf_tables: flush pending destroy work before exit_net release
5ce0d7478c621d1887225975036d505b95c0afb0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
6a58c57d5f54a393f86b624f8f18b6a1241b0f04 netfilter: nf_tables: discard table flag update with pending basechain deletion
df669b80fea35492a8faf9e40b34c7e13457460b netfilter: validate user input for expected length
5ec310f993fa06ff59c2cfdd793f0f6079ab2c40 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
bd4cb5b63d4654959aa0fe69f9b6896241ef6472 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a04802d459cfc88d017012bc392509f7ce677462 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2976984f55e9127054a046c9a9f3428804dc17fa KVM: arm64: Ensure target address is granule-aligned for range TLBI
fa8ca479189a9760e9589a665452eeddd9463237 net/sched: act_skbmod: prevent kernel-infoleak
0d656d5fff0e9e532e2fb1cf728c56a3306bdd80 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c6abd246f860e548dc3f0ab79a236e375a5ae10d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e6322af558e3fd4d6dd19148f34184ac2d9ae5bc net: stmmac: fix rx queue priority assignment
92f3ee5b0d2a0ce10f264a355c3e637af2cfb143 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ee12b73d4613bce25b08f045d6a5045627bcfe70 net: txgbe: fix i2c dev name cannot match clkdev
3f13726f2399a713d42dcff9e7219a93a91daa39 net: fec: Set mac_managed_pm during probe
e04297b1450de4f81a64694c342793b849fd5646 net: phy: micrel: Fix potential null pointer dereference
c00a4d409f3f52aa36cc3daec1ff3fc97c3e2b89 net: dsa: mv88e6xxx: fix usable ports on 88e6020
2ea47d845d7b02ebc075800448215719791c5fcf selftests: net: gro fwd: update vxlan GRO test expectations
3b0c48d97fca60356200361420cab438961e137f gro: fix ownership transfer
e7d9582928fbe2961eca6d3cf2355b127de9fe0e ice: fix enabling RX VLAN filtering
168fa3d0b26339d954de14116d1838ae86641327 i40e: Fix VF MAC filter removal
35931ccecc906f139318ae793ac784ceb7bc24fd erspan: make sure erspan_base_hdr is present in skb->head
2aa403a56b5901b8495f952b23634855cf1882a1 selftests: reuseaddr_conflict: add missing new line at the end of the output
cf6e7be911a7270e5f12cb48bd2273d8019ea876 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
885d86711d7eced75ee4954fa1a8251fe8473b86 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ab681b4d0f9d60d002e086ee9967e9c1cb6a4a00 ipv6: Fix infinite recursion in fib6_dump_done().
aa4b6be5dc1acc318363b694741212e0d8d94a52 mlxbf_gige: stop interface during shutdown
b1f852fee177ea5037576c727448b575db93d3cc r8169: skip DASH fw status checks when DASH is disabled
747925b2075664d5a99f47074caf084780a97c3d udp: do not accept non-tunnel GSO skbs landing in a tunnel
0ade0c62642e0eb377ad4658eacc77480418d7c3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f29869a74d873560c3a0461e8b29798bc756caee udp: prevent local UDP tunnel packets from being GROed
61429e04dd7a5a8684abe0515e745e48bb405e97 octeontx2-af: Fix issue with loading coalesced KPU profiles
fe11ef21838e7e25f98b90b8a2215107e6216977 octeontx2-pf: check negative error code in otx2_open()
3f7b1872a7f6b9103704d94af03217673b3a33e7 octeontx2-af: Add array index check
442f0dd30ac9518575276ec278b8b3da4344fa66 i40e: fix i40e_count_filters() to count only active/new filters
37bd6aa9fa50b4c8c77f78fb7f11132e370a12c3 i40e: fix vf may be used uninitialized in this function warning
94f35443f70416b4f25d97e103dab7693189d0f9 scsi: sg: Avoid sg device teardown race
47437e4bbda4afd067dccc51f1af8f73d5333d01 usb: typec: ucsi: Fix race between typec_switch and role_switch
abac74181daf5413cea72de7f145344fd544d2ff usb: typec: ucsi: Check for notifications after init
a25572e13673356f9e9cb973aa80ee8ccfd49f02 drm/amd/display: Fix DPSTREAM CLK on and off sequence
3626a7d73b1d54913e41c3838152a88292ff21f5 drm/amd/display: Prevent crash when disable stream
581f7ff6d73f58c9a9dfef39b7a262636f35ec9b drm/amd: Evict resources during PM ops prepare() callback
dccbe4ff215a621266502448aa275adbe037ab64 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
d261a8db1a19d30ad64299ea2528b095a5ec7bc2 drm/amd: Flush GFXOFF requests in prepare stage
82bf6ded18e3815b2e8cf16570ce6d080ebeaf66 i40e: Remove _t suffix from enum type names
3a465d39e92b117a0415ec4395688abf8a68bf13 i40e: Enforce software interrupt during busy-poll exit
3d757ef8ef71e02696840324145153f4d235f601 i40e: Remove back pointer from i40e_hw structure
8c6541dd5822217ccd5e1fa5fe21cb7348e37d1a i40e: Refactor I40E_MDIO_CLAUSE* macros
b4a06bda41897b342d40e7bfcd11f4974224ee51 virtchnl: Add header dependencies
8658a9c5a61deb37318403a00856c45f4069b9cd i40e: Simplify memory allocation functions
faaa05acf2a651eb335bea63083af445ac347396 i40e: Move memory allocation structures to i40e_alloc.h
9aecc879a93ddd8cb9d85cb3b4c2ac29b6856d3e i40e: Split i40e_osdep.h
c24f5c5c8c6a94ed61eb3312e707987f101751e7 i40e: Remove circular header dependencies and fix headers
dd1973557f4efbeb26130363d928ecd368ba6134 intel: add bit macro includes where needed
7d57ef8dcf30adbe6c452c7cfdcf1eae9b9eb295 intel: legacy: field get conversion
99036ff17337781b3b6a26bf11904c8c2ce85361 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
943b0ce0e479d827b93539036efde900da98b1f2 e1000e: Minor flow correction in e1000_shutdown function
e6442efc090cb9db6106d2d2101855b79129d809 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
f4e0228b7a08259040ffb1a2ae96614b25a80bef net: ravb: Let IP-specific receive function to interrogate descriptors
28dce9960b63c16a47a94f20d86fdc2b21c9ba8f net: ravb: Always process TX descriptor ring
53fad28a0ddce9da8dffda0e5a7813cfb93e7a44 net: ravb: Always update error counters
f1a52c06ff37495f9f20040eac65b65915abc90c KVM: SVM: Use unsigned integers when dealing with ASIDs
9b4ff6b8543872698e80ab349ef84f193a750fb8 KVM: SVM: Add support for allowing zero SEV ASIDs
232250d002253685e30b6f123806914edf8e6af4 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d3cfe1ed58110dab128233570994f5212e7147a3 9p: Fix read/write debug statements to report server reply
37b07665944e29e4cc46ae5eb0c882debe845019 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
6647638568ac826668c5fc0e8be06acf41a7c987 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9eea3701ce43288e83d604c94d5673579fedf707 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
6091849000e330b742692541758f973dae9c0acf regmap: maple: Fix cache corruption in regcache_maple_drop()
e4301484a3015f23f708c8f6fd1cf53894fe138a ALSA: hda: cs35l56: Add ACPI device match tables
3f6481ef9d2ea81bfe265b83de26d99f6f9eb327 drm/panfrost: fix power transition timeout warnings
c70cdc6f20878f0cc33f06dd34b4af3935eb74db nouveau/uvmm: fix addr/range calcs for remap operations
0ff2450eb687223066e3ca016c86597cd9a8438c drm/prime: Unbreak virtgpu dma-buf export
71404c87cdfd167ace8524576f623677ee4fbb8d ASoC: rt5682-sdw: fix locking sequence
deacf898cc200ef14ae7d8b454976609cbc58575 ASoC: rt711-sdca: fix locking sequence
15d6d290cdbca26014ff2ea2bbf02fd9fda7807c ASoC: rt711-sdw: fix locking sequence
081764d3872daf0c6cb3e093a1ccdd3e22de1e7b ASoC: rt712-sdca-sdw: fix locking sequence
c6ad2aa59d6cc57bf5a7db0acd2e04c7d930979b ASoC: rt722-sdca-sdw: fix locking sequence
96b89227204342bba79f6b301b85fb3f1c1f7d6b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c23f5d84cb2395fb41922d40a732c7ca5b54c6c2 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
cec993488e81f50ed422e33efc612c0e022556d4 spi: s3c64xx: sort headers alphabetically
19d2af7fbaa666c9725f8c3af000004310bf7ee9 spi: s3c64xx: explicitly include <linux/bits.h>
5d0280bb2a39df79fd444cc9f0dd1fc3e7d9badf spi: s3c64xx: remove else after return
f0f096a08355aa9ad91ba9ca8f3606637c264dc8 spi: s3c64xx: define a magic value
0a5f16f00a1bb40f942e84938f23f0ccc51b1291 spi: s3c64xx: allow full FIFO masks
3e09a3baa8173dc2b8b00d5daeaf2e55cc8dc7cc spi: s3c64xx: determine the fifo depth only once
8b8badb8abf117dee49e5a7d8b832b3d7daa75f8 spi: s3c64xx: Use DMA mode from fifo size
cabb70781034a7490087b17c9b5bf65b6290e14e ASoC: amd: acp: fix for acp_init function error handling
6aa2d4f68b2e55b7b88576d029011d2823e66bb1 regmap: maple: Fix uninitialized symbol 'ret' warnings
276f4816e57df4c198fc5b0a8a53fbe25145212e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
756df64030db4d56e7b61987632f4f1f842ddad8 scsi: mylex: Fix sysfs buffer lengths
5dc2a53b745d98a897c70d75e6fd029c6619dea7 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
2265a28b3edf6bc6d38b67d70f00de1af58bfb56 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
216f9f65baf3871a5201f7a8b3ac4687a99b06e1 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
86649b5bd278ea3bf23b605106dce5e24827fee6 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
7ad39778a906ae646011dcd28f16583f1458e5cb s390/pai: initialize event count once at initialization
68284e89ec0cb485fa4864bfcf03917b02be00fd s390/pai_crypto: remove per-cpu variable assignement in event initialization
e827517382e6759779908d4e461a1d18bd9e96c9 s390/pai: cleanup event initialization
bfbd91149faf4b3bd107c2b51e6230a71bad412e s390/pai: rework paiXXX_start and paiXXX_stop functions
f89b390acd7769a0197387c8e061144d6c588698 s390/pai: fix sampling event removal for PMU device driver
ee959e4acf1105b0d28f1f5ba07efd6271bf7df3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5ec1c34e8406bbe9af015077b0c1f458405c8229 ASoC: SOF: amd: fix for false dsp interrupts
4a3ea7646a4fac414513215591ccde0878c11e6b SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d771ab9b35b72b562f96915e04abace3a5835218 riscv: Disable preemption when using patch_map()
e6443e76bd50361580d476825c0c4b1ecadf8ad5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8dae2d9eafa90fa001fbec5faa3750b5ae315ce1 ice: fix typo in assignment
8fd2d24e824d501e126c76cd52442155040bac17 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
936c3e39ef2a7c9fb34b721942ee6b5ed0e9ff66 gpio: cdev: check for NULL labels when sanitizing them for irqs
b57fbaf1ddfbf67748b57357544ad1cdf1387a85 gpio: cdev: fix missed label sanitizing in debounce_setup()
d2555e50c6f5ba86c2629a6a14f49a372bf1e45a ksmbd: don't send oplock break if rename fails
74bef7cb4b7558b692dd3329b7c4addea32415e0 ksmbd: validate payload size in ipc response
f66f405a6e33c0dbbedc2559930dc56388ad2103 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
a1a83e74c050126bc599c899b777fb411fd19b14 ALSA: hda/realtek - Fix inactive headset mic jack
913190c26f664606b675ea3b3dfc83eb9afb3989 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
40e37ba7f4cf12f914e29ffb695890ba56d545f6 io_uring/kbuf: get rid of lower BGID lists
ba9ea35706edbff02fa7f82e7b4297b5ea229c0b io_uring/kbuf: get rid of bl->is_ready
7d1b1a5b3aaa689bf7e8d8f19713dc5792a67e69 io_uring/kbuf: protect io_buffer_list teardown with a reference
addd206611656e455d7f7f2a9f98371d7e9cf20d io_uring: use private workqueue for exit work
a2cafbecf471fb857234e17122628133c140e67b io_uring/kbuf: hold io_buffer_list reference over mmap
b22a140af25bb0c6b098bdb0b8aa1fe5d524d342 driver core: Introduce device_link_wait_removal()
22065e75bb37b7f4fb0de93c7711eac631efa837 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
32386ece533dd4495f61505bd1d176e29805a7f1 x86/mm/pat: fix VM_PAT handling in COW mappings
a4bf96113634b97dec543069442e6cc1251029eb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1bcad9432ce3beebb3e455f9554d8d88180643af x86/coco: Require seeding RNG with RDRAND on CoCo systems
3bdd8cc8606e06690029db2df8bef2f940e0b5af perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
2246a7677a87ba680b08a747dd454b1e5ef3509d of: module: prevent NULL pointer dereference in vsnprintf()

--===============8525260908273826920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c910408d67-a6d77c13ead8.txt

7c1573a051b855252b5576d3e5984a9f0f5762ae scripts/bpf_doc: Use silent mode when exec make cmd
c25572e3e7bf26fe6ce0a7de5bdba155e35066f1 xsk: Don't assume metadata is always requested in TX completion
0d4aa2516f5301195e11f950aeadaac93dfeec37 s390/bpf: Fix bpf_plt pointer arithmetic
0488c11a1b4a0a641211981f61c6a512a51088ab bpf, arm64: fix bug in BPF_LDX_MEMSX
e9b526a2e98b7b31a5028590ea21959deca748d5 dma-buf: Fix NULL pointer dereference in sanitycheck()
2681347715f006acd629e95d9415a10b5e6d9819 arm64: bpf: fix 32bit unconditional bswap
b82ed765e997bb5cb9c0ba10d2d89a69cba7f709 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2d1b7dcdb7bb44b41f6d02fbe303ee38cccc56e2 nfsd: Fix error cleanup path in nfsd_rename()
cba1bce36e51836f4a03451f4a09c8980582b445 tools: ynl: fix setting presence bits in simple nests
08e2f994040aacf58c894c808296c3592e30418d mlxbf_gige: stop PHY during open() error paths
4c9de6a386070c504aa38451b1d2b2a0e872f332 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
bea68b44b8f96888795c9f2e35ac4a5b3114b3e1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ed44d47c789d56479277c428efb77e0c111098d4 wifi: iwlwifi: mvm: include link ID when releasing frames
ec9f07ab252ddec4027a5bd412126557261efa0f ALSA: hda: cs35l56: Set the init_done flag before component_add()
7abd1e0d39ae2ee55f251bc89ac8934ea5528b15 ice: Refactor FW data type and fix bitmap casting issue
404e98889416d9ff9d8d669b1405027ebf7b4e26 ice: fix memory corruption bug with suspend and rebuild
a8f871eb0f40b8ca1a090467f8231a65a8085964 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d997e28e5598ae379bde803c8a29db9a2f4c7213 igc: Remove stale comment about Tx timestamping
7cc05b19531a4dc28f39b8c345632c8a8eaefcfa drm/xe: Remove unused xe_bo->props struct
79e9d41f74603f8c2d0f68cbae0a59f233bd26ce drm/xe: Add exec_queue.sched_props.job_timeout_ms
e924ab47b3afb139114ed024ca874829c18d6f9b drm/xe/guc_submit: use jiffies for job timeout
9535799e261e48afe90a09de165f3a371ea03c0d drm/xe/queue: fix engine_class bounds check
f940879ff7d4f56855481d21696112b92ef1b19e drm/xe/device: fix XE_MAX_GT_PER_TILE check
6b0565b20c13828b8eba0fc679c78ea2790727cd drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
8687b8569ba8b9a64c2f49d40c912bfb49c1cc7d dpll: indent DPLL option type by a tab
83c8c44b452732d1f00041eb34bafd7b873855e3 s390/qeth: handle deferred cc1
a01bc2dd9b28e69ab7afeb5d24046e6f898e8e8e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
7245fcf2c2cea39a998535915f11c8bf8994c395 tcp: properly terminate timers for kernel sockets
b0728a49cf721ee2a720e94eb42a3a9be574c3a5 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
10f16884fddb4c533e9862c73af313dc3bf4b117 drm/rockchip: vop2: Remove AR30 and AB30 format support
3d685d27314d576fc58e9bc86a1462472b38ecfe selftests: vxlan_mdb: Fix failures with old libnet
b923f5b7dfcd4f293fd45b7e667f84ca06496b3f gpiolib: Fix debug messaging in gpiod_find_and_request()
9139d6651d01a17f48a2655a19bbd25cb3b25bb9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e289594684ac51bcfb927d3f2d4638a35b673672 net: hns3: fix index limit to support all queue stats
eb00b2ae770713502b27f721f766109c204161cc net: hns3: fix kernel crash when devlink reload during pf initialization
f50d25e6fb82d78b32fd6d6efd98cf0005906de8 net: hns3: mark unexcuted loopback test result as UNEXECUTED
f90988642f200c78f3639aa4303c7958e7004068 tls: recv: process_rx_list shouldn't use an offset with kvec
8c61ac7f3944f5c8c67064d448ae5d769be14584 tls: adjust recv return with async crypto and failed copy to userspace
0b39f7a1884afa4b392c176535ee710cd5af1bdd tls: get psock ref after taking rxlock to avoid leak
db04d9c4d14cff8f8b1c9ca8923b2feadd2c598a mlxbf_gige: call request_irq() after NAPI initialized
aee70efca94abd6edf718bad1f4f701c40d13556 drm/amd/display: Update P010 scaling cap
2b48676edbdeb26f1b07950a963a31ee12e0e9d9 drm/amd/display: Send DTBCLK disable message on first commit
f6707d874c654b20402162396fc4a72b8332250b bpf: Protect against int overflow for stack access size
d51a11fb3dd5e914411dde9c914b0ae136dc7b2c cifs: Fix duplicate fscache cookie warnings
6dd39c670b9dc8c6dc654df5a4fe4cf07e85848d netfilter: nf_tables: reject destroy command to remove basechain hooks
dd8af7a7cce4c124c2737ad98d4c7fc34c4e39c4 netfilter: nf_tables: reject table flag and netdev basechain updates
cdf38680b0cf70f56423db9e084a847885d154f0 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5be95d7e2cadf0b7c2d43c68b0d22ccdfab01ae6 iommu: Validate the PASID in iommu_attach_device_pasid()
d46a050dc669ce40577570412eb12babac7c6c62 net: bcmasp: Bring up unimac after PHY link up
0075908572601e19d4fce5fb1327ac19273d92be net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
80ee3b852f5d8ea3bd2e24187d9339889351bb65 Octeontx2-af: fix pause frame configuration in GMP mode
12a8ec0c03301fb63ad5cafe8a435128c1fb46da inet: inet_defrag: prevent sk release while still in use
0a11cadcc9072eab7395a6e3743d3f87df87a4bc drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
374d6f807a1cb292f9876bc49b6bf44ded9baea5 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
8308fa44dce33aef78a1bf74a34ff8ae0c31a742 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c9527d7e31954f76fc22c35c2dc127ea201a3622 drm/i915/mtl: Update workaround 14018575942
534ebe233c6a69bf64dbfe1ff0f264af7bab0370 drm/i915: Do not print 'pxp init failed with 0' when it succeed
031496d27780958e3b88a081e5fda69b0b51ea12 dm integrity: fix out-of-range warning
4474b1e90f5c31257d0535e5c9095262a9239325 modpost: do not make find_tosym() return NULL
0c5e7c9dad8d13c7bcb2c4df56924fd61a5e3820 kbuild: make -Woverride-init warnings more consistent
4cbdbfeb1f6414bbbf4735b0ead686c10a35770a mm/treewide: replace pud_large() with pud_leaf()
62c343eecc7a13ce88d246584da7c35c4aa26414 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bc8b33862a6057105f199ad63751a73c06728bf0 gpio: cdev: sanitize the label before requesting the interrupt
5c300e9135cfcdde09523368deb87483dddace27 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
4ee468b2b212971e27e8b8ea8fb90c6910d773f6 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
4d9229a1e4eea27b35e4c33e043e850e4f6e7ced KVM: arm64: Fix host-programmed guest events in nVHE
29e1890715b4560b368df8f448a379aacb780382 KVM: arm64: Fix out-of-IPA space translation fault handling
6b266115fe6ba83acbf03aeb678cf4a28efbd8da selinux: avoid dereference of garbage after mount failure
1b8716039aaa36a7403e9178be0f97a0a73586c7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
101c44d787a259c8b9446ecf768cd543d81d824f x86/cpufeatures: Add new word for scattered features
07decbe04eb514c15624826466f41654c948f7a7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f0c65ba6d97fffe941992703c9cc70f0ac95022a x86/bpf: Fix IP after emitting call depth accounting
8a2db65f8866692226dc38005b1bb393cc506540 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
12eac34b1ff518cc4854ad4fb50b8f1cb891e3a7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
09a2dbf8616517df9d09ba3f87d193dc06a49cb2 Bluetooth: qca: fix device-address endianness
0ac341d5cf07db829884c7a172e76a133ab7532a Bluetooth: add quirk for broken address properties
f52b49af686c93ecf3c6ac5503f57fa1f1e87015 Bluetooth: hci_event: set the conn encrypted before conn establishes
f697451163ab76097469568da34ed04dc0d55efd Bluetooth: Fix TOCTOU in HCI debugfs implementation
ea3a0a4e093bfa61d64380bee38aad86f23ae527 netfilter: nf_tables: release batch on table validation from abort path
5aa80267b7d7b515869bfc9e493c61fdd94604fb netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
a43548c9dfcd83ec40281bb2c37e92f9d74c2bd1 selftests: mptcp: join: fix dev in check_endpoint
b907ade96ecaa2e210456d132f085bf561108728 xen-netfront: Add missing skb_mark_for_recycle
2f0ae1ede426c15fe19f3bd63a6159c6973c60c2 net/rds: fix possible cp null dereference
581b41a8d0e77d78ba37a500d6aa0947344d121f net: usb: ax88179_178a: avoid the interface always configured as random address
f2c2c4d1b312b1bf66cbcf3b49a4e050c995cd1d net: mana: Fix Rx DMA datasize and skb_over_panic
20b2803812cee752ee39b07083ba5ddf548ef8b7 vsock/virtio: fix packet delivery to tap device
c426f605ea82ebd9cb60bc2ad0041b97a6040e1c netfilter: nf_tables: reject new basechain after table flag update
864be0bb9fe0956f6c33c8d584781945eec68d91 netfilter: nf_tables: flush pending destroy work before exit_net release
265fa94db20c1696c33fa921609f0cdcef9f726b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7836a5f842e090e0a2878347e006e84c8ab0b3c8 netfilter: nf_tables: discard table flag update with pending basechain deletion
eeaf680a5d01a8f5967167b4d77cf77349db2d84 netfilter: validate user input for expected length
03f3d8add72948e2789b55c941d643ddb43e983e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c2cdb6afa768dc353f899493bd9db934ccb48be6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
44396a40f9cfa1a218e17859de5a3da8eb3c6180 mptcp: prevent BPF accessing lowat from a subflow socket.
f7ffc4279db627ec17525815dd079c83f3dd5316 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
8125f5404aabca4e1220e587269b52ea892c42bf KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
6fa2274263d7d47096e5abd8efbf040ac38d4468 KVM: arm64: Ensure target address is granule-aligned for range TLBI
e05219fa554c8a1d8f0a1484f76f547e719ab787 net/sched: act_skbmod: prevent kernel-infoleak
a68a6b0a2aceda42b5bdcc632a9ca6e4d51622a8 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a2f6a508d63b952b2260e6b079c84609de6f9717 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
44ce9e120c0e5ea0b664a800b2c15a509aff6c50 net: stmmac: fix rx queue priority assignment
1bf1a8e0e72905e9c2f6780a41d0dbc6291a4ea3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
b00e52401e07cb46a063bff78f65416b9875b5c9 net: txgbe: fix i2c dev name cannot match clkdev
3831a76f0a3f41faec7bbaaef67d1b499212fce6 net: fec: Set mac_managed_pm during probe
2e30254f1080e5e32018175e9b740c4ce68c8bd4 net: phy: micrel: Fix potential null pointer dereference
2e7254a10e34dc3a6d5f8d6beaa44eb0c63772dd net: dsa: mv88e6xxx: fix usable ports on 88e6020
a02e1b22a88baa479f35a6d8a30768e831463321 selftests: net: gro fwd: update vxlan GRO test expectations
d2cea4ed0daa133a9e401411a8f74698d06b2d61 gro: fix ownership transfer
f0af53f2dd2c7dd748d9df59a5dff13d386e53de idpf: fix kernel panic on unknown packet types
2ad1b92b2b471bef43dd3adef13d187d108c92c3 ice: fix enabling RX VLAN filtering
b5eb7e071ce8e1b3ac4da56b4da50aecff834da7 i40e: Fix VF MAC filter removal
e0c891590f7f0e30b8bc05e9bba6695112f4731d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
aabac07f52d13a504442404e4274bb8136d30a5c erspan: make sure erspan_base_hdr is present in skb->head
8833ba84194309ba9fcecf07a230aa5afa2e3353 selftests: reuseaddr_conflict: add missing new line at the end of the output
f7bdda2d365c9d04f15e467c5ba590377d929fd3 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
28f21fee87f880267de3d4a9bcef036ff6d009ee ax25: fix use-after-free bugs caused by ax25_ds_del_timer
fbc86168e8b7c8fb3724fcf70b6e0ee4b35a3fb2 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
6bda843cb463ff0a069d2c332c20918f6e72f5e7 ipv6: Fix infinite recursion in fib6_dump_done().
d230e691b40815e7a67a244cf970b1a01ee3032f mlxbf_gige: stop interface during shutdown
1b1c0b4f8c20f86234d3a26a8411d88e4dd16bfd r8169: skip DASH fw status checks when DASH is disabled
4939868e3245d3d11267ac771530e8b766404228 udp: do not accept non-tunnel GSO skbs landing in a tunnel
24c8684fdb7abd8c447b385866996883dcd27d0e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
172cf4840c2c6948267748125b089e45ce772311 udp: prevent local UDP tunnel packets from being GROed
261d67ea364d3e87fc768257d827b28e6ca1aec3 octeontx2-af: Fix issue with loading coalesced KPU profiles
e88eb8b44ac52e93481b990efc3a326ec13001ec octeontx2-pf: check negative error code in otx2_open()
2c50e420914dfafe122a2f35bb084d474b82ab7c octeontx2-af: Add array index check
209e72c36ae154a940534d2b80a6801d15dc1d8a i40e: fix i40e_count_filters() to count only active/new filters
87bd0b1289754f23e48fc1ad924bbc26c5ec9e3a i40e: fix vf may be used uninitialized in this function warning
aabace72a6ce2b4306af94ca0cd19c0d572a2f20 i40e: Enforce software interrupt during busy-poll exit
d859f3a4677b24f7806e668c19ebb2fb1231be01 scsi: sg: Avoid sg device teardown race
032823518e78c0dee689861a50ff0482aa5d629d usb: typec: ucsi: Check for notifications after init
bf7aacf41877b7b8473921de0b99f361353eabc7 drm/amd: Flush GFXOFF requests in prepare stage
55ba685ef0848bfc995372d6844f7af48951cf2c e1000e: Minor flow correction in e1000_shutdown function
d27cb26f30ba875a85c7e43b05f1e7e109e21c25 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
de865343d0ae4f38c3d97d473fee4ff49ef1bf4f bpf: introduce in_sleepable() helper
bd218f7d09495d122b8c23e5b3d85199c89dfe6d bpf: move sleepable flag from bpf_prog_aux to bpf_prog
1146bb7addf778e611d0bfa3663e16befc2867a2 bpf: support deferring bpf_link dealloc to after RCU grace period
89c48f56479402a4df5ef3d526a211ed62c9c5df mean_and_variance: Drop always failing tests
f83f7a4179c99db85dcbbcc869e4deb19043f47c net: ravb: Let IP-specific receive function to interrogate descriptors
e3ec173c5d498178c4e32f67f31c2cc404ab52a3 net: ravb: Always process TX descriptor ring
f07bca497b14c11b616a3268db3baa92fcda4194 net: ravb: Always update error counters
6c6d889058a63ec036b7f124a9dd5e4a8ab05e28 KVM: SVM: Use unsigned integers when dealing with ASIDs
ac23ee9bd1dbf1325558894940542b88b63d3f76 KVM: SVM: Add support for allowing zero SEV ASIDs
f35d5c9b4db7ff0adc2808fc784dd8a0a0fe0809 selftests: mptcp: connect: fix shellcheck warnings
040b59abf0521efe5ccf7d9d75c651433af71779 selftests: mptcp: use += operator to append strings
4ea5d13dc3ccba7ce99da4d596c4adc397c8007c mptcp: don't account accept() of non-MPC client as fallback to TCP
5af3a2ab813a3a451990339611b4e6f1dffdac78 9p: Fix read/write debug statements to report server reply
3afd44bf6cf443cdb535fa282557b6eac3e8c74c ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
76ea14540aaa705e03098810a5bfe49f1a69498a ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
b9fd6fb1ffdabcd8564751599b3add717d8db1f3 riscv: mm: Fix prototype to avoid discarding const
36d8e14ab8da57275d6887397260625f2e9f8752 riscv: hwprobe: do not produce frtace relocation
edf1c8c9ebfcd056b9ac3f86024cb23d999c4be2 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
0f7125b203a3aa7435e541c197c6bf776ace21a2 block: count BLK_OPEN_RESTRICT_WRITES openers
73e66a3d4119e600cbc059ae4b1c476964b24700 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
8547c8fbf8d753377fec99e5f44727b1ae2c0b3d ASoC: amd: acp: fix for acp pdm configuration check
afd13021219b8aad91b4fc754213afc0da624ca4 regmap: maple: Fix cache corruption in regcache_maple_drop()
4546d455da89cf5fcf39c82ed74e671e77336912 ALSA: hda: cs35l56: Add ACPI device match tables
500d5db2390ea05d6403836d045fb75e2fa34f22 drm/panfrost: fix power transition timeout warnings
5dc6d93095574468a9f3fdcc3f4eeb08ad376d87 nouveau/uvmm: fix addr/range calcs for remap operations
2b234a5f963fdee96d7720a35fc1ac68f61a66ca drm/prime: Unbreak virtgpu dma-buf export
3818ff3574d4a766c410bfd38d448afa965dad06 ASoC: rt5682-sdw: fix locking sequence
ed8bf09848377c77eb72837755b5079e9d7acb58 ASoC: rt711-sdca: fix locking sequence
4726ffb98517e893e3315c1422c8c57b38659ec7 ASoC: rt711-sdw: fix locking sequence
db1b702a448291058cbc7baf8f87a3fc88860efa ASoC: rt712-sdca-sdw: fix locking sequence
627308f8f805d8934b3eefec55c470a16f43466d ASoC: rt722-sdca-sdw: fix locking sequence
866bad0157793f5e5de0777936903d24a0e59cb2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ce373554deb4825140bb32074fb4bba3a72f7064 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
aa1d559624931bde23eb725d0a93da011429f338 spi: s3c64xx: sort headers alphabetically
d869c124da16e591968a629fd602200f135e8055 spi: s3c64xx: explicitly include <linux/bits.h>
c5a4e0004fba403339b247c73856a6b0fd084145 spi: s3c64xx: remove else after return
7df5755a7d398a02ab338cc1eb7fb70742782a3b spi: s3c64xx: define a magic value
a6b17ca7468f99a10a55434f800b8859c942f2bc spi: s3c64xx: allow full FIFO masks
0124dee8c2601a99f77a701884aa1457c7b5d9ae spi: s3c64xx: determine the fifo depth only once
cc65d210d6e91f826bca97ad0bf0cbbab4190c5c spi: s3c64xx: Use DMA mode from fifo size
3d3111c3192d1f5782c13ab71f89924ed6f8b455 ASoC: amd: acp: fix for acp_init function error handling
cf6c0e9ce76f467ba259cbe120f0c9d83f64d892 regmap: maple: Fix uninitialized symbol 'ret' warnings
49946909681d55c8f222997d5af7c2aa3f53631c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5059bb3963cf1e4ad5b06e03ea99649c2f953d5b scsi: mylex: Fix sysfs buffer lengths
0e9fdb9da4d2c9bffa3241330146d09e0ce7774d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e2d2238694867b3c8672180f945899e6f18a2581 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
6fe72eeb54bacb066893205bcae52d47359134ff drm/i915/dp: Fix DSC state HW readout for SST connectors
5893db694552b81ff70a4c0d669341708ada6fa3 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e00b204ddf35e3cb0c4ee0015e7856eb20dad998 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
676125109796ab407af10a1d7bf5ee48f1059d04 s390/pai: fix sampling event removal for PMU device driver
9435721cf46f87783db6bdd2d909e4a436bcdcc9 thermal: gov_power_allocator: Allow binding without cooling devices
f8c05c1e0741f81b1674f0f1eb1b6dc390cd5542 thermal: gov_power_allocator: Allow binding without trip points
99262720036d60b344d1f3ae53cb32c44fd87722 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
183272bca3f326c0867a111afc8299df03693a34 ata: sata_mv: Fix PCI device ID table declaration compilation warning
321fbab247f8803712f072dfbfc9dd9aaa169a6e ASoC: SOF: amd: fix for false dsp interrupts
32225b5e56b894ac4a00d85e0cdb31b21368b3f7 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
4a6db8e6b5bebe7684a69e5fd0007082c84b48b0 riscv: use KERN_INFO in do_trap
9aa91c68561b7d13918fb83c39ce269a575acda2 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
7b5d621244105f2b0bc329d053dc87e672eaf3ae riscv: Disable preemption when using patch_map()
8bc69ec4862dc7b0ea269f48435f6c1dccaf8885 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
62ac031346e55a525f8811f5aea39a0be60200c6 lib/stackdepot: move stack_record struct definition into the header
4acd1a1442525f7268fd653eed6d2a65b4cc7102 stackdepot: rename pool_index to pool_index_plus_1
0c7ff438411a57a37c00913685ef07a4209130be x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
23f2016f04ffb6dca2cd18db19df9c6e15ed3316 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
bb897ff49bea21e01f1b7f8ee0e346167c2cc3a0 gpio: cdev: check for NULL labels when sanitizing them for irqs
6d6f23502b499475a3636da56fcd391a6ae9684f gpio: cdev: fix missed label sanitizing in debounce_setup()
671c8f6315b2b0065e2d08085f5d37e936f221f9 ksmbd: don't send oplock break if rename fails
5cbc3894c3a9c0c6f6bc545ff27c168f026662b4 ksmbd: validate payload size in ipc response
23aee7307c6cba2f3aa0746a64053f530c432e1f ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
99d2b20260597a38b1fe1b641a843044a7569b9c ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
f134b63f05a2114f5fbd9e0f1d8be6441b3697ce ALSA: hda/realtek - Fix inactive headset mic jack
5a9fde08f90a1a8c9d209fe1f5311b622f877203 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
e4c32acd5e2180622e7374c37d13e638d37be566 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
4a6e292b87293db5167576b8f836afe395681645 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ff97345a473c2d6dec1aaa7df5a6389522846e08 io_uring/kbuf: get rid of lower BGID lists
09189614c3c965b3bbe6104a443641c8a52a7dfa io_uring/kbuf: get rid of bl->is_ready
195cb21f19078504ef94a88d97f42a8a8b59d534 io_uring/kbuf: protect io_buffer_list teardown with a reference
a20b2627fe74178838aa2c0fd3a7e449d82fcc9f io_uring/rw: don't allow multishot reads without NOWAIT support
f6f97f08ab385ac7a03b0a9c1fc267604718afd0 io_uring: use private workqueue for exit work
d7ac3657f3098811668aa5c3536ce9e9b938aebc io_uring/kbuf: hold io_buffer_list reference over mmap
02eb9ed6c7f80f7d5419baefffe448b53367b68d ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
c463e930f45f8727be78dd6e9048835d6c4a6fc6 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
5ddf6b004860f1d125b53948afd21c7666aa2d75 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
236dbfb061c488515608fccd3eb8c20fdf0245fc ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
6baca9c0ae8e040175b33684bdd8d9a375a24f46 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
09d41e8ded00fbf4202a7a14b9fa4e1c4345ac79 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
566acb53e54f7735455e6ebc940c7cfd4300fc57 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
b493ea044e7636beeb343db2291c333e7b482ee9 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
5efe1d5e50efd4da5df4c975e343cc5fe50e9c84 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
b6d7608d412fdab6f7346594f86f3174143dff1b ASoC: SOF: Remove the get_stream_position callback
9bddd2b2a4ba84ef0f75a800859a164ba9f5ef7b ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
9b3858f9e3478a7b404abb82384f9150674b93b5 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
1b442566b8eedae881809e6a9724e7fcce6343aa ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
396f2416dbb587dd73eedf59503e12b0bab4c0e0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
ddd22e8534c889c98cbc053218551f2a54fd701c ASoC: SOF: ipc4-pcm: Correct the delay calculation
5f1be51679f400f30004f8c7b9f500838527a751 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
280f2b2821f749bde6a33f3d254a07aa5a78408c driver core: Introduce device_link_wait_removal()
ff76747dd5799e671b24482ed5b47a7e39f9a6a8 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
ebe7bc63233d8b35234b6c594df22517af50a3a1 of: module: prevent NULL pointer dereference in vsnprintf()
8551decd176dea49c2bebb8eda704686fac9d4d7 x86/mm/pat: fix VM_PAT handling in COW mappings
7bc19d6c0dae534fee3e132cee069b8061427571 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b32a866e3f6f043bf4911da4b084e1c7c9ec8f88 x86/coco: Require seeding RNG with RDRAND on CoCo systems
d7ba01591efbe12243a331ddccabdb8126dbeaec perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
7bd6b35235484212b919b92b87567d17d7dd5841 aio: Fix null ptr deref in aio_complete() wakeup
a6d77c13ead8adf801f3b024b9e857f66de88baf riscv: Fix vector state restore in rt_sigreturn()

--===============8525260908273826920==--
