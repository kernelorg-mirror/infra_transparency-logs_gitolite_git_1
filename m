Content-Type: multipart/mixed; boundary="===============0458073600135135884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:37:45 -0000
Message-Id: <171256906594.19727.956685819600458467@gitolite.kernel.org>

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f4abebad1715e29301877de413681a7107b35eee
    new: afdda6f0baab859dba797c7d9e668800522cd226
    log: revlist-f4abebad1715-afdda6f0baab.txt
  - ref: refs/heads/queue/5.10
    old: db0146eb65d082076ca153d433350fae72c5353f
    new: a7df819f07169f1cd1fdc6f9e9a67702c38e80fc
    log: revlist-db0146eb65d0-a7df819f0716.txt
  - ref: refs/heads/queue/5.15
    old: 8f2f5966367f99187c991ac4e5b6ab8ddcc64732
    new: 5cab75d201d03081662d1b4856ebed57f2a05b6c
    log: revlist-8f2f5966367f-5cab75d201d0.txt
  - ref: refs/heads/queue/5.4
    old: a6728822b5a85bb7da8fc83897573841b25eef8e
    new: b0ec67cf7ec7fc120ee7401ccc20a68e640bf8bb
    log: revlist-a6728822b5a8-b0ec67cf7ec7.txt
  - ref: refs/heads/queue/6.1
    old: c1836b016bf4ef975c2508a73ecfa6b93f551a36
    new: f4eeffd86452217bec28f6665f0210d4bbbf16ca
    log: revlist-c1836b016bf4-f4eeffd86452.txt
  - ref: refs/heads/queue/6.6
    old: e12f4662f5a15e2f528515f982348751e29c2d00
    new: f498d2c93dbf962a32a9072a1476c8c5e8b1d539
    log: revlist-e12f4662f5a1-f498d2c93dbf.txt
  - ref: refs/heads/queue/6.8
    old: 2a13bbaa177143186c25ed3f2af5a4d1edcba736
    new: a68f4c73c44e5e40f496d5d3b62a691a4e503fde
    log: revlist-2a13bbaa1771-a68f4c73c44e.txt

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4abebad1715-afdda6f0baab.txt

48e779acc2f46bb60794423667d13780a9da499f Documentation/hw-vuln: Update spectre doc
375fd44b00a0ececb6e0862cb867bb1f0798da71 x86/cpu: Support AMD Automatic IBRS
14cef23bbad3f306680db9a81452536b2a70a307 x86/bugs: Use sysfs_emit()
1f028bfd34cfe8a1ada1c129d5e754207c071c6f timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
af22838f17e6eeab89dfb23885388ba13ebc38c8 timer/trace: Improve timer tracing
e7ef8bbdef89db4959c37951744b5d99080471a8 timers: Prepare support for PREEMPT_RT
415a94eaddf66080e6c1989304163e7224bfc94c timers: Update kernel-doc for various functions
c11300930079211c83d6ce2a673d97959da92fae timers: Use del_timer_sync() even on UP
31aedb581ded0e4f888162442d14a3c08929f4cf timers: Rename del_timer_sync() to timer_delete_sync()
7e46ac990ad53d50625771f43d4d0e28b42aaa00 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c102715d22bb1a1b50542230c982c31a381d73a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e583d1de086168abff0b4216cb8a7d9908302358 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8af6e84b5621008fe52051f2126b2aa6f19f723f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e2797fee3a00e989fa44e1f0af1b3dd6ceee5648 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e7e333859bb752b0bbd43e11243c1f9926f57838 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aeb0c80fdbe40071c5c8c05354a9d692387de26a KVM: Always flush async #PF workqueue when vCPU is being destroyed
126d5bcbf809982e10e6728f1ec8f07c2c29a720 sparc64: NMI watchdog: fix return value of __setup handler
897b36891743ebf51aac51c488a275152af335bd sparc: vDSO: fix return value of __setup handler
768764187b629c7fe62e28a2f578df8a7bb45355 crypto: qat - fix double free during reset
f0af66de59bb796a35b621ea4adcf5c708b0c6d6 crypto: qat - resolve race condition during AER recovery
9be677b2e02977397beee41299d4cbfca21ba06b fat: fix uninitialized field in nostale filehandles
2cbbee6f2d77a60bfcbfb8b04710aa16aa0e9d8b ubifs: Set page uptodate in the correct place
aca2f8fe544ddbeccae68e0d1a99628cba3aa3aa ubi: Check for too small LEB size in VTBL code
8f3fb46ab80c3bba3eca36225b01262b30f75909 ubi: correct the calculation of fastmap size
656e46896c7b5e40086e91ea577ff1a3f1ab64ec parisc: Do not hardcode registers in checksum functions
4c79a836d7be48d350b827ac1706f2fe85036d51 parisc: Fix ip_fast_csum
80720cd34e5298faa47d73027727f9267bf00aad parisc: Fix csum_ipv6_magic on 32-bit systems
c0ff13aaae4c723b81f7e15b569c1f4203219ad6 parisc: Fix csum_ipv6_magic on 64-bit systems
b47fb3a6f78e8056eff0b45a72a8fa17cc49baba parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0679d801c915560d098cbfae288680024e63962d PM: suspend: Set mem_sleep_current during kernel command line setup
dcb820086c2e492956b7ea19bc9b72f394ccc4aa clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5986e7c9d6ad2189aa867aed4616f962ebc98db0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
262de0626a443787fccde34b8e1da9c50b867a11 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c6f162c9ae24d09cc57004c3822fd557f5607cc0 powerpc/fsl: Fix mfpmr build errors with newer binutils
5a3a71d8b4c85621faf3e11e41423016a6f39387 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0a018193ac93b4b3b4150f8eac620761790868e2 USB: serial: add device ID for VeriFone adapter
c102e8d924c02aac9fa4f4cd03a0352f2520e0ad USB: serial: cp210x: add ID for MGP Instruments PDS100
98b57b176c66d4a4fea99b5533bdbaacbc07627e USB: serial: option: add MeiG Smart SLM320 product
357d2b4dfdb8994b1f4fa59277803df593e8cc3a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
49dbf88c1623f2147e309d819e014119dbd31941 PM: sleep: wakeirq: fix wake irq warning in system suspend
239ce90d3918202d64bf0fc7e9c7beb0fde62a50 mmc: tmio: avoid concurrent runs of mmc_request_done()
6362565972a4fae7bac18e0282a4476f5d33ae07 fuse: don't unhash root
bced7ce38a996575348905a00e671e09d3a25923 PCI: Drop pci_device_remove() test of pci_dev->driver
8f890bd25ebb0722d087fe456d8f84e9cddd2869 PCI/PM: Drain runtime-idle callbacks before driver removal
ab10b84e4829620cf7cb470aeb19977b4cde0fef Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9a398ae150565dcca7d2434d5806f90f0e1a65ea dm-raid: fix lockdep waring in "pers->hot_add_disk"
dce4d2efe3c8d4fdaf010a5f00a6705b1ec08d40 mmc: core: Fix switch on gp3 partition
63e95255228f88358dac608d63f7088a16a19639 hwmon: (amc6821) add of_match table
e24f2f85697fa517bab5b7f7456a49aad2bd3a7f ext4: fix corruption during on-line resize
6875a6704cf5564a0a0e4fe798fd71d239324396 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f631ebadfb264d6cf0182c60f5c1e61b28c66be6 speakup: Fix 8bit characters from direct synth
13360e7e6c765fd7136e8565715f18e37c07259e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c3b3c13d49df32418843d210bf5d10e03261a9d3 vfio/platform: Disable virqfds on cleanup
044340b55c8b1b562e78656869d14a921e13a545 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1f16f1c59621a46de10a22626af3a1e6d6ef9515 soc: fsl: qbman: Add helper for sanity checking cgr ops
ca1c263fcaea8a9db52b68f8566533efede4b3fc soc: fsl: qbman: Add CGR update function
81e59ff50fbe23d65e40448fa06cfe0d5a886022 soc: fsl: qbman: Use raw spinlock for cgr_lock
e9d86da5a1e07f02716ad304f56e946ce91d1080 s390/zcrypt: fix reference counting on zcrypt card objects
d51e19435b1a1bd7c93a5aefda4e1c75a4e3f51c drm/imx: pd: Use bus format/flags provided by the bridge when available
eb1764cc8171035087355fb35e65c3b5f52bfed5 drm/imx/ipuv3: do not return negative values from .get_modes()
58743654fd436a5e0d0117a79f75564090dadbd6 drm/vc4: hdmi: do not return negative values from .get_modes()
cae5b8da68107353dc9333d13611e69855757cd9 memtest: use {READ,WRITE}_ONCE in memory scanning
088efb94299609d72ebbca496aec77eba30ed2b6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3710b66e06b139e5f8e656239c3bbec207e34320 nilfs2: use a more common logging style
33fa1b92aa3f52a43f468b030850d5508cba197f nilfs2: prevent kernel bug at submit_bh_wbc()
ea471d8204ab0a4bd0f910f17aa32ed610353d3b x86/CPU/AMD: Update the Zenbleed microcode revisions
5b1b0d8c68c36704fca23ca2ca60715ca2b7b807 ahci: asm1064: correct count of reported ports
4d624f8e0a0d45c3ffe528e3717f61ef3a26b9d4 ahci: asm1064: asm1166: don't limit reported ports
dccf5e98f8342d90add4a213befc7d65c662ddde comedi: comedi_test: Prevent timers rescheduling during deletion
a8f6058135b4d19c4a89a7ae3f2b09162e18e1c7 netfilter: nf_tables: disallow anonymous set with timeout flag
7ad0780fa43061658c6df45d0d54b94982c739bd netfilter: nf_tables: reject constant set with timeout
eb54884009ee4087e7e3a1358d4b28b296f25c7a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
232ede4feb3e38869be00a4f35b7a8951afc5e63 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7b653dd3576cd5a629f8000e1df43cf41f23e6af USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a03c762541486cab66e5fd0da8cb5b7a6a263d16 usb: gadget: ncm: Fix handling of zero block length packets
647e2a62282dfe464a11038aee51397080c86029 usb: port: Don't try to peer unused USB ports based on location
5f08a95d3d4e8f183adce2e8f52c23a925f3dafc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
46c61056e8608c21603969a1e11451a575e2c1ae vt: fix unicode buffer corruption when deleting characters
f19000b720644f193f2933d8212a542f98f3df60 vt: fix memory overlapping when deleting chars in the buffer
aea6aef50f856b6392fd6722b143b7142b8611b5 mm/memory-failure: fix an incorrect use of tail pages
d3809e2dd553321792ada88e634b5bd7e45043a7 mm/migrate: set swap entry values of THP tail pages properly.
97a1c24bc062d9b3ccba15bc6be46fa77d8f3d0c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
580030ef5a7590ff2bd6ee0cb36a3541f7f51140 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1138a25e4bf79bc484c175b944b4e24e724c4d92 usb: cdc-wdm: close race between read and workqueue
a58ffd9f0917ae1a0ac7175f830f854c563a02a2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7040ccaee02fe9bb7e5698c7baf9cda1c48dddd6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
60a0ff8c07db81fbb8a6f3bdce19026bde98c45b printk: Update @console_may_schedule in console_trylock_spinning()
03bd18cb47de3aa67394305e9f9a322388c57955 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
adf9ef2453148ac74c35396c1f0517ceb0243f5e Revert "loop: Check for overflow while configuring loop"
c5aae3ce6fc50b01839c234ee3394402b8174639 loop: Call loop_config_discard() only after new config is applied
e98e9da69bdd1ebcd92a0c21e16a28279e47d456 loop: Remove sector_t truncation checks
b68f719792cd8b63748d5ef0014bd7efd9a70081 loop: Factor out setting loop device size
4bb59625ec34dac267dba8b935c93429da4a267b loop: Refactor loop_set_status() size calculation
9addae0804afacb1f2fdde1ffe7a788cd092fd94 loop: properly observe rotational flag of underlying device
c702465bd6d595645592b808856a1ec67e563496 perf/core: Fix reentry problem in perf_output_read_group()
cac36acbfff7b100249f144f019c98ed66d7f338 efivarfs: Request at most 512 bytes for variable names
bde75e2129f7678849a8d08db9cc718feceaf23a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
05cbcd489be0cb77353fdd5b01862a949c4fae9e loop: Factor out configuring loop from status
d53d9b0fe73ae493c5f9116b5fbf5681b9d7461d loop: Check for overflow while configuring loop
49a4d21a8ec99e4399f519ce93cf3c829b652980 loop: loop_set_status_from_info() check before assignment
70c39a2d9abe65beb240433df5ae98f372afa5f6 usb: dwc2: host: Fix remote wakeup from hibernation
373525d58e66f0113ae4db1a34d5f8b23836cbd1 usb: dwc2: host: Fix hibernation flow
95e7a58ca873154d7ab44531581bfac28b25c4c9 usb: dwc2: host: Fix ISOC flow in DDMA mode
70c072daf98c6b3591ab19fd81d0c4116d62a140 usb: dwc2: gadget: LPM flow fix
8c04827cd2728aeb7abe66edcf5bdf3004719e37 usb: udc: remove warning when queue disabled ep
1ab6ec9bd39680231b959b2f5b8707b9af8365fe scsi: qla2xxx: Fix command flush on cable pull
fd52b1388053e7cd5b699b86885c9e4030902ab7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f28f4ee21818f22d65879bb972a5ba97fdc13547 timers: Move clearing of base::timer_running under base:: Lock
dcfd552db157a107e9f65c26b3fce83c50cae10b drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
15a8541583ca18dd80a574fb1540c92dd42f7fcc scsi: lpfc: Correct size for wqe for memset()
dc47d205f1321b3054df6690f89326334cfb274f USB: core: Fix deadlock in usb_deauthorize_interface()
be66dfce65329f1a42ec69d5c8d9a02f5abb7071 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1b4f47f06c72b78a935c6a88ec8f63259744a5bf mptcp: add sk_stop_timer_sync helper
9d3e5b02da082d2e3f6a7a4b85b9d16fafa2509c tcp: properly terminate timers for kernel sockets
599fded3f3ed531ad9d9aff88c503c61b68e3c1a scsi: libsas: Use pr_fmt(fmt)
2a41ef0a939325f9b247e6f9831055ff2b6c164b scsi: libsas: Stop hardcoding SAS address length
1a4ed41a4efd32005d0105429f151d843316bf79 scsi: libsas: Introduce struct smp_disc_resp
b5339a35443036fe3b021151dc0da0de38c19241 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d0c72b43417fd6d80a5affac53a5fc9c33eea11c scsi: libsas: Fix disk not being scanned in after being removed
134b6c51797a35f860a07decfb495a3d7b3e8dc8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ac571fd2d806c2b83723444498b08f107deae82e Bluetooth: hci_event: set the conn encrypted before conn establishes
6790f45b630dbe0773c33a9f4f9c2da12ce65590 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e6c11feee6eccea197fad0b57623d81a38cef9b5 netfilter: nf_tables: disallow timeout for anonymous sets
e7027eed928437f6ce4b5dbe9a39e58ebad9234f net/rds: fix possible cp null dereference
b40394ab3f532599e4dd9a1aea84ed4795d75288 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ee14e8235257d16ad833ec3a4d3a09ed9e55fa8b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
68082350f1847616f45812f7b339fdab0cdb2e90 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
751427132d2d37bcd364c4cb23b8da39809cd754 net/sched: act_skbmod: prevent kernel-infoleak
a16d223e8d1db661e20905f3eebd7c6cb741680e net: stmmac: fix rx queue priority assignment
0f92ad941dbc6d2906ad0569ee73bda66740ccce selftests: reuseaddr_conflict: add missing new line at the end of the output
a1f96650bc3c3ededc0a69b15d58e68be96cbdf0 ipv6: Fix infinite recursion in fib6_dump_done().
1d6045a176a69b96e2a7e19cad5d8128ca3b1913 i40e: fix vf may be used uninitialized in this function warning
2053c339e3a7de35fb99eb268575366f6baa6818 staging: mmal-vchiq: Avoid use of bool in structures
5ede3649666b88c0c462a51352cb9ba1c86c027a staging: mmal-vchiq: Allocate and free components as required
d64bcbee2c7a1df78c2ae335f2d5ed6d30e3a005 staging: mmal-vchiq: Fix client_component for 64 bit kernel
aba4e010d8e4a2b08232a925b4f1925f515b99ad staging: vc04_services: changen strncpy() to strscpy_pad()
c5e124ecbc2552c83fc08d62533538dda795ac54 staging: vc04_services: fix information leak in create_component()
191c021bb6513cb88bc39983a87a65ab03c72530 initramfs: factor out a helper to populate the initrd image
c7ba313b6178c257fadfab150e8bc1b8c25b6aa8 fs: add a vfs_fchown helper
1b3c9b0fef5ea61552de18d6e8c0d3d4f17a3af5 fs: add a vfs_fchmod helper
ca2e7c38767672ceee47697f1ce8b6b60d861c8c initramfs: switch initramfs unpacking to struct file based APIs
1703a19d8754de2137295af227fce198689c3eaa init: open /initrd.image with O_LARGEFILE
90676ce0bb6105bebdbb547ecd5370f165157dfd erspan: Add type I version 0 support.
20e77d4338d51738c7424115aaf23db6a2b7a5ed erspan: make sure erspan_base_hdr is present in skb->head
4a31e521a00c31f361abe0e519deba93de8226c0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ec3a6e3a69e7f7e7268634993fcb7e0675ccd907 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4937e6b05f620b86ef1a79a57679cea48fb1166d ata: sata_mv: Fix PCI device ID table declaration compilation warning
afdda6f0baab859dba797c7d9e668800522cd226 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0146eb65d0-a7df819f0716.txt

74a82b2e7d073eca0ec99514cdeccfa0ffd57611 Documentation/hw-vuln: Update spectre doc
3f43b4e4ac132348af0e6af27f93bf6493bb46ed x86/cpu: Support AMD Automatic IBRS
c65fb4d29dd42dfb63116aaf90d301b2a4c00bbd x86/bugs: Use sysfs_emit()
cb05eb9501898711012cfe5d2ee98c56e83eb3f0 timers: Update kernel-doc for various functions
68bc17cf2c81c94167023ce4f7fdd08db5028b19 timers: Use del_timer_sync() even on UP
0eaa15b4300536fa792ec2d636aedb35f92000da timers: Rename del_timer_sync() to timer_delete_sync()
055e3717b939e3f61004d08ce5f75f608a6eb0fc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c35aeb0623380e91fe7663a6aa9cee98fab91324 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5e7902fbbe17e2c48b0cac2d54d6307102d92772 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dcfb6d74f8ae667c54d88493dff0cdd0426cfcfc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
267ba06c85ca781e3e3d8a0b9feb47c1ee66e78a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2ef7f4bfbb51ec876e15a323a6b870729474a664 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4032c64a542982798acebc66b389e7ad4340ca34 drm/vmwgfx: stop using ttm_bo_create v2
a73594af3b7d864976cbd15ff444835fc4c9ce7c drm/vmwgfx: switch over to the new pin interface v2
c85bd803b8e4a5f10494879457370eb7a598fb6f drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
41aa1ff60665b05f17a80a47213d9be1ac8fd334 drm/vmwgfx: Fix some static checker warnings
ef23e79bd7cb49d380b62934efabf18dedc3df31 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a41f4ace19be738b71477d82de7743ba1c0c99a2 serial: max310x: fix NULL pointer dereference in I2C instantiation
a5d019dce51e021d0becf1be0b49646824a6d7a0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0fb0a3671eab5e14e31073d7f06eace81f32fd00 KVM: Always flush async #PF workqueue when vCPU is being destroyed
533cc33c9c0d361c230f8a4dffd37b8bee48f2f7 sparc64: NMI watchdog: fix return value of __setup handler
fd0772533cc792ac2c42b40612c46c4a03a6b109 sparc: vDSO: fix return value of __setup handler
84a0a611e04267605d5cc1369309c2e5f2063c46 crypto: qat - fix double free during reset
7162ddb6daac8d54bf1eed564941efe1024e6fc0 crypto: qat - resolve race condition during AER recovery
83a02f0b1e43a540a537b2efb01160996cc43b1d selftests/mqueue: Set timeout to 180 seconds
3cdd98fb3f2652ea5e278bd1a0edea291aca46e0 ext4: correct best extent lstart adjustment logic
7f4851bb7e15a83eb18ad07bb551dcaed812ffbd block: introduce zone_write_granularity limit
3cf9b83cdae1e7425a8e5b31c629c7fb0653929d block: Clear zone limits for a non-zoned stacked queue
0110e3d4c2d54f531c501c350bc487c861c151f2 bounds: support non-power-of-two CONFIG_NR_CPUS
e12df8e89fdbfa034a8ae4107858cadf357d1168 fat: fix uninitialized field in nostale filehandles
2443f6b94735b48a2532e14ea9c604471859ab6d ubifs: Set page uptodate in the correct place
8f8fcd70e6e5bb6686e4e6c1ea1caaa27326dc67 ubi: Check for too small LEB size in VTBL code
a9cc27445da6b55b6dd7eb432d5df07a2ec77b80 ubi: correct the calculation of fastmap size
648fb7fc07fc1ebb7305e334befbfaafc840a305 mtd: rawnand: meson: fix scrambling mode value in command macro
528b6a3aab7beec89a51709f1357b7a42eed7e2d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
da1d9c60f4fb1a958c74e560fd36372186688afb parisc: Fix ip_fast_csum
c7d6a9bed5073027205a9262e790311fb45b3e1e parisc: Fix csum_ipv6_magic on 32-bit systems
4362653ce012e31eec7e9d7e2ce5bee86498ede6 parisc: Fix csum_ipv6_magic on 64-bit systems
989cd706c5658711fa8a03c9ea58c599b3232994 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fecd8f21a117350fc35a54ecb84136b132395d7c PM: suspend: Set mem_sleep_current during kernel command line setup
bffbd805f156f7300c3bfb509bd0eb8e0aea5af6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0242d241d71699a937bb452bd05235dea1e7793a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5ca2f0693bfba8f6379273f0ecf6bae90d968895 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
32d259eae920f418b65ec9178621cefe0a5e93d5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1e9cad4b854494853300e7da69684bff1a12fc7c powerpc/fsl: Fix mfpmr build errors with newer binutils
a84d2e4cf50641312107eec314d49d7866d5da8e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2e2d4fe98b625c7fcc642d6f3116f5f923710e98 USB: serial: add device ID for VeriFone adapter
63dfe663ae45c73a696e54d5fc5cfc2c620ab083 USB: serial: cp210x: add ID for MGP Instruments PDS100
56409299c02933dcd6fae8ab8e79b5922a8cc288 USB: serial: option: add MeiG Smart SLM320 product
978e40e3200020e440f6f3ab16ee8cf4c01f33bd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8300ec830fc334e22258887bf51806c3e9bb70b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab26e57a3bc06d05e7ea00ff52e4e90d18e3e6b4 mmc: tmio: avoid concurrent runs of mmc_request_done()
2f3a1d45c28c9efef6a1ab5695cc89ace2dc7896 fuse: fix root lookup with nonzero generation
9237e36d10faebb250350ab828edc5d09c7f7b4c fuse: don't unhash root
37d922986cac439937679f2a3338773e07aff9d7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
edf185a70e305b9ea81c313dd733baec86be1cd6 printk/console: Split out code that enables default console
deb3b2af004d63463ca87b2c326084e4650f36fd serial: Lock console when calling into driver before registration
cedd40f6e2e632c28e5609cfc8ee29be1720239e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7064caf395bc771cd0a6d283a255c27c11c8748a PCI: Drop pci_device_remove() test of pci_dev->driver
5494987c298254d55ff46f3e4e45878c36f5a028 PCI/PM: Drain runtime-idle callbacks before driver removal
f1f57f500a0d7ea9458004770123cc9e2bed1fb6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
c37e35fe7b6bcd3db0110619b828005679ac399b PCI: Cache PCIe Device Capabilities register
533804f8ba2edf6cdc1d041def7ed2c4bae79be5 PCI: Work around Intel I210 ROM BAR overlap defect
4dc767d0c8197057d89e267651d4dbd3cc710d78 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4a448b376b70ee5548c8f63fa95ff74b3fff30a6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9f9e0a6dc9dfa180b2b018638c6c15b873e7e906 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2056b528710862f8adf43ffcd76500d4f3609cf4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d011d1da0effa90f57ac8b87fd16c00fcfa633fa dm-raid: fix lockdep waring in "pers->hot_add_disk"
258fbadc1a7c322760de0a0ccfaea7b4c68f1413 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b02b3a39063abd41d8a82323e952fe6345c39e9f mm: swap: fix race between free_swap_and_cache() and swapoff()
2e2f10f16829460588195b8a2309ff49ecbb44a2 mmc: core: Fix switch on gp3 partition
37b88ceda2d4100f58c23eee57ed10ac2865bfe4 drm/etnaviv: Restore some id values
7ac247b1db2f6aea17910cbf0cc33d8d541f63ea hwmon: (amc6821) add of_match table
502968a02046cbdfd9fb33a6e4883bfa599375a6 ext4: fix corruption during on-line resize
d86aff835034a9c385fb6abd72e7811f3777d108 nvmem: meson-efuse: fix function pointer type mismatch
1906888d6d16466cae8fdf350811ac5f18374c28 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c2b1d270d7981d041d11e963eed623172daae4ab phy: tegra: xusb: Add API to retrieve the port number of phy
9adab43fac0495d863ac1e8be63f3ae383be23be usb: gadget: tegra-xudc: Use dev_err_probe()
fff932a9834a0adbb2edec714f5a1bbfc1276f18 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ec8d333d88f277e93d609f5485c3bf2eeea2efda speakup: Fix 8bit characters from direct synth
3b184bd7fc9b6f7c999a935cea126150a8c10f63 PCI/ERR: Clear AER status only when we control AER
f09000ff7210bef090ea7a718b010c3ef05fc4c7 PCI/AER: Block runtime suspend when handling errors
73b49201dcc356ac2fbbc98908ab89f377e465ec nfs: fix UAF in direct writes
d69a9e68fa55a7fc34651c4e89f5ca7378f03120 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
73a51883b6544b2ec5c87ce7f90a04c36e614ddd PCI: dwc: endpoint: Fix advertised resizable BAR size
ef37b94e11723ae145d0cbb9f59052d98311980c vfio/platform: Disable virqfds on cleanup
ee07cb48966e8b11b8d47eef51339606df023e20 ring-buffer: Fix waking up ring buffer readers
bae3c90f080c76bbeffc79e99ef7198951327dd1 ring-buffer: Do not set shortest_full when full target is hit
1a0f125b499c3643e9c67046900f65425bc45789 ring-buffer: Fix resetting of shortest_full
62975e4e6a3deae10c6d41411c332f24dce980f4 ring-buffer: Fix full_waiters_pending in poll
24b2337f9a2d0654b1272511fa8b8efb58ede813 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bf29c5d02d9ede46f7949f990bd12471fae729a7 soc: fsl: qbman: Add helper for sanity checking cgr ops
219ce0dcf778350c6284eb0e03e0ebc16cba635a soc: fsl: qbman: Add CGR update function
6f73ea07f0f0138238ddf8b8b296868f334e1dd5 soc: fsl: qbman: Use raw spinlock for cgr_lock
4d7fc34714777c55f12422f61d8b27c4f4c09d22 s390/zcrypt: fix reference counting on zcrypt card objects
7ce7819b24774f82f3d17069ff38b04d3ba50876 drm/panel: do not return negative error codes from drm_panel_get_modes()
30b384fe1a733437f8e4e67c41470003c496a3bb drm/exynos: do not return negative values from .get_modes()
aed40b9718de1154e51b9b3cc2ed034ab3f4495c drm/imx/ipuv3: do not return negative values from .get_modes()
45187b1b7d06f3266f4d36d2b2549c43be7223b9 drm/vc4: hdmi: do not return negative values from .get_modes()
f1fe0a2230bd59d66d4781ae155f56d91d1ea6ba memtest: use {READ,WRITE}_ONCE in memory scanning
aed5850baee6f38d8ce20c9b10f2bc23c366cedf nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3de9f25887688cf899e6a3f4664a32b20c830325 nilfs2: prevent kernel bug at submit_bh_wbc()
61d2d332b96a392207bb16182e8b8b51689f0bf2 cpufreq: dt: always allocate zeroed cpumask
ea68e75f95fd022f5fedc7277eb9049bfbf08270 x86/CPU/AMD: Update the Zenbleed microcode revisions
399eb66a1b3eef4185d5ebb723eea0b54954f955 net: hns3: tracing: fix hclgevf trace event strings
e9a1e785d27bfcd20efdea825a3dee7ff2a13a4d wireguard: netlink: check for dangling peer via is_dead instead of empty list
66f69636bd130f449a60f9d7ffec76ddc32b08c6 wireguard: netlink: access device through ctx instead of peer
1188ce2288f3c1a56c9a99b5ae43204d6db6fc2f ahci: asm1064: correct count of reported ports
8ad0d39a3cd086c56010626f5dbfe21e843f86ce ahci: asm1064: asm1166: don't limit reported ports
437eab7c2ee420c858aa26b876c1fd9931353a1f drm/amd/display: Return the correct HDCP error code
226187c753f7ad639e872b1b5b2eb508a9ed2fca drm/amd/display: Fix noise issue on HDMI AV mute
31d0d92e9dca9c2922b44493374ce717ef5ec03d dm snapshot: fix lockup in dm_exception_table_exit
3d433aebfaa4f96fd03fffb03d57a00d518916a3 vxge: remove unnecessary cast in kfree()
a7fad4e928521b321f065183f14c07b29ace3d88 x86/stackprotector/32: Make the canary into a regular percpu variable
7283ef8ccd441826870e023cb9a5fbada21cef7b x86/pm: Work around false positive kmemleak report in msr_build_context()
43832897bc5c72c0b6287fe8fd6047cec5bcbf3c scripts: kernel-doc: Fix syntax error due to undeclared args variable
6391d2fc6ec5490bffef99098aabd7e4c5a23e43 comedi: comedi_test: Prevent timers rescheduling during deletion
15e8ca7da68edaabb46a0ea8b2bcb299c96f5721 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8b0822bbda23213b3582ddbd7d294f097b4dd317 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2bd903d56604f551e2e4a4dcf77f470aac834964 netfilter: nf_tables: disallow anonymous set with timeout flag
da69334b19024958c91162018c5865a8b51a8bc8 netfilter: nf_tables: reject constant set with timeout
52a34c92be389c7615cdb6275295c496530b3992 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fa27923afcb452580cf76d5b9375c1b03787927b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0cd91f05a8c7309a753b748373292182df90ace1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
dfa92ccb005ac167e7fd1beece4e54f20b8e7671 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6e7f9837307c016b90108e0e7dcc2e9126b619c9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
df9042f4d3e8a05e77d2c77c747a06e95af6529d usb: gadget: ncm: Fix handling of zero block length packets
618383e5fb1b19b535fb62ca934f8c382138994b usb: port: Don't try to peer unused USB ports based on location
7b6129cee4d03b6a82dd1772a03569243e0b8c37 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8d2cbd10202ccb3129e49a200831a0c11c3b8d14 mei: me: add arrow lake point S DID
d0bc457d987c53299825227853b5867883ecea51 mei: me: add arrow lake point H DID
86b1580739f4e604c7c4fbe20e2137748ad43e8d vt: fix unicode buffer corruption when deleting characters
8b8715963a713dc40be323256648716b33b1a0f1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
43ec3bd5ec14e4fe943a752b7d32c5daa3fd2919 tee: optee: Fix kernel panic caused by incorrect error handling
8a14b4cdbc908b83afeb234c94aaffb0749f9b2b xen/events: close evtchn after mapping cleanup
d30bebc68a02a82c0e0fd7545f9010e0495aec87 printk: Update @console_may_schedule in console_trylock_spinning()
c2f080ef20f45abb3388c1ddf482fa0accf66edb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
da39aefddb4b786a26817242a793445a9852cfaa x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
87283608f9734eca8542c58e5358f4989c9497cf x86/bugs: Add asm helpers for executing VERW
1f76b9508ca535fbeffe55e977dd8e0afe3b8c63 x86/entry_64: Add VERW just before userspace transition
28a4247559a0cb732c2cdbd9198fd7feebd83548 x86/entry_32: Add VERW just before userspace transition
5adf3c7f66b83e28870c7e56927c6fa3010563b1 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d17f415267baa1ff0e86bde96547d017dfff0293 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5066c1e4672cdf295876d6507fab0faf1f5f74dd KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9cae60fd74dc2576b3b4107e39bf004fb2870c59 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9e21bb0d2c137d4794a48bc8d2412ca7caded3cb Documentation/hw-vuln: Add documentation for RFDS
ba770d3f08201d965346a3e0b5e1c830f905ae55 x86/rfds: Mitigate Register File Data Sampling (RFDS)
44e6bd1a5a88b9b4aa798de63205d845e828bd52 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
47838a69e25054e7c1cc6565124ae920776f3dc7 perf/core: Fix reentry problem in perf_output_read_group()
dfa1bacd7fa11bb07b76ff1073bb765ae3eb4524 efivarfs: Request at most 512 bytes for variable names
c95ac5b4ca8978c3264afa275555f009ca4d7103 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
17f45a7e2f18748c84081e58445a05bddffb5484 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d60e48501fe122c1d9e9cbc81095143b9842a28a mm/memory-failure: fix an incorrect use of tail pages
cf6b85bf59fee7ba703d51f639e3a14a12fe9ad6 mm/migrate: set swap entry values of THP tail pages properly.
ab6ac7f8f18048d4a8a9fe8a0f65fa6cfd914a5c init: open /initrd.image with O_LARGEFILE
47e70f96458aad3cc1577e916380e8bf93cbb7eb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
48e0900a56bd27ca7b6cad33310ea6c7be8e4034 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bee004c18852982ad28d589a8e91e149b9856e58 hexagon: vmlinux.lds.S: handle attributes section
d5979b23ce794d0af38b64a4eb5a421fda4403f3 mmc: core: Initialize mmc_blk_ioc_data
aab1930a1ebaaa058350c4befbe329c8979f6f03 mmc: core: Avoid negative index with array access
2fe07c29640d9c2dcf907068c04c2d7b8fe54531 net: ll_temac: platform_get_resource replaced by wrong function
e64aa6d67a346cf0be2fa2ccbed1c84fb7145691 usb: cdc-wdm: close race between read and workqueue
95ace642d0f771cc8870f8ec96fc61bd9927698e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
64e09fac64761b44104c4af20d5a13018d043aa1 scsi: core: Fix unremoved procfs host directory regression
142793416add3ddd341ad5b42f241bafd732b249 staging: vc04_services: changen strncpy() to strscpy_pad()
9d8cbd8b82c88102ca50dad2b4314c3c74b92223 staging: vc04_services: fix information leak in create_component()
027134c50979e4be9046430621efe2731961a3f5 USB: core: Add hub_get() and hub_put() routines
8d7a437ef96a235c823d1e0c7c0eb3dde7d8073b usb: dwc2: host: Fix remote wakeup from hibernation
8b59132c7913eeaf4cf2a737bd6477683944efd0 usb: dwc2: host: Fix hibernation flow
f0258df5ba225f6308cd40b6548acbe1eb60f866 usb: dwc2: host: Fix ISOC flow in DDMA mode
69f1d3b4e6220362df1ac0d74edf128afe456a77 usb: dwc2: gadget: LPM flow fix
e3272e8021e65fbb24a60d6a66af19831747b8be usb: udc: remove warning when queue disabled ep
1fb4863a34243284fd87aabd2f70cd006c31fffc usb: typec: ucsi: Ack unsupported commands
5db4d9c0f42fae40ca447a2b58efde5baafe5168 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ad44cdeb01aef1405d733d3fba874fa9c63616d9 scsi: qla2xxx: Split FCE|EFT trace control
45a8b206e4e859984fb726e9454b7dbff11b824b scsi: qla2xxx: Fix command flush on cable pull
bac581deb5a9eac1068653a5e30a6b08c8bfc8d5 scsi: qla2xxx: Delay I/O Abort on PCI error
ff737decfefce58406ab146e18ebb87499cd9c8d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c567db97a138c028332c778a2504fe5fdadb982a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ed33a5eecef049f2f07b42b9c31de62ff01620ef scsi: lpfc: Correct size for wqe for memset()
dabed9f42492f6cfcfae5a34ed1d9ce426938ed5 USB: core: Fix deadlock in usb_deauthorize_interface()
119100c054cede633709343b443eb3573e687a15 scsi: libsas: Introduce struct smp_disc_resp
3e3f18ee95fdddc4fce541a0fc1520cff753cb07 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e921734c4ad66268fd470e7558fd114d132ed73c scsi: libsas: Fix disk not being scanned in after being removed
414b3ce0d29697c523b73c1be2813c2381750818 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6fcc80a5c4997b60805244af2e52259d4f350ef6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b5ac669d50c5536265c49fc5163ac5870a2c1f3f tcp: properly terminate timers for kernel sockets
55c3bc467f55cc5fb5c4e85f3f6b2793bb4dd6e2 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3538d438c9fe123ec4054621924d5b6aa66c59d2 bpf: Protect against int overflow for stack access size
f9082e066a5b9a45cfeecc414c72b33188a668bd Octeontx2-af: fix pause frame configuration in GMP mode
fd07f53323370aa97d116a6bded8539b43aac248 dm integrity: fix out-of-range warning
e81a8bc7944a1df2ad846aee725e4d5b9d7f0ddf r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1be0c2fb34ddc931f4ef6f17c5f41b185be1bfd0 x86/cpufeatures: Add new word for scattered features
a2c004cebb1b8d2a7679df81b5172e49aad893e2 Bluetooth: hci_event: set the conn encrypted before conn establishes
e465f4ae65ef8a5d8a8842fd75b15546ec5977d2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5fae3fc33a0e74cb5c3009c9d26842a117cf687d netfilter: nf_tables: disallow timeout for anonymous sets
e1d8dc3f1f314e30054bb8024b1c12cdfc38af45 net/rds: fix possible cp null dereference
98d24706fc823ebd0c2c9c9ef63f9679a8175c93 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6a9853901001e357d7b63a85853edc5c6be2b280 vfio/pci: Lock external INTx masking ops
8a29be873a140feb3f1fb5e7fe5200d4eff3f5b6 vfio: Introduce interface to flush virqfd inject workqueue
26fe63cf63c6b09326a3ba458400db81bf0cc299 vfio/pci: Create persistent INTx handler
04afe128b5dddfb1a8d38318443abed6e1e6b32b vfio/platform: Create persistent IRQ handlers
361f48bafdecfaeed51b7b244189954397d36c69 vfio/fsl-mc: Block calling interrupt handler without trigger
638ab6f09e215fd8564ed58205107f40006682d4 io_uring: ensure '0' is returned on file registration success
18f1383dd58e15b70a954753a5d4331c4a6ecb64 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
287bf62b420b1343627c1d796c9ca890d4da8f6f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6af0d2b50122434893159e61ca436806cc45a89e x86/srso: Add SRSO mitigation for Hygon processors
9b065ca918d56e8b9b479bbee8aa312a79404a44 block: add check that partition length needs to be aligned with block size
e012dedcbe8ca1141d6bf53af5751ae9c0f42a92 netfilter: nf_tables: reject new basechain after table flag update
edcc15f09c88f80efa6e4103ece33d363397064b netfilter: nf_tables: flush pending destroy work before exit_net release
37b907a77e6b5fce7650f3c91e4091f45dd0007d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
228eb922c65ffcd4198be4630e65784bb11edfa0 netfilter: validate user input for expected length
2eac83d6974ac3df7bc5b29b63497a25d7aaa202 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a6ac9963ade8018b85fbf21c301a2997acf1b8d0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fbdda762149cf93637b84bd3ebc14922b27d5c6c net/sched: act_skbmod: prevent kernel-infoleak
0d37da0054f171471236bbf226712fbbec31874b net: stmmac: fix rx queue priority assignment
0a4b32fb8c61e984d7b2f6f73717a34dd3bfb534 erspan: make sure erspan_base_hdr is present in skb->head
5a0a48d16afbbb1b05e5f38d64510e92dc91b28f selftests: reuseaddr_conflict: add missing new line at the end of the output
a73f541c88349d06200f5a575120a9da61c5abed ipv6: Fix infinite recursion in fib6_dump_done().
1cb882ce0439170bd9a3bd6937263624d3525236 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d631d9c48cdfa2af8a8127455cffa05c90f286f6 octeontx2-pf: check negative error code in otx2_open()
2fca5dd588af16c44035d07436a91bc9d17c68eb i40e: fix i40e_count_filters() to count only active/new filters
fa06afa49bdb37192d347061f7a1ee03b3a910b9 i40e: fix vf may be used uninitialized in this function warning
ee62ed57244cafd3b9692de81c370fcf1f65fbbe scsi: qla2xxx: Update manufacturer details
df146faa1d51086a7e552efcd00c2a7705c5683d scsi: qla2xxx: Update manufacturer detail
dbc5db2d2d72af4515daf8710173cea08b13a58c Revert "usb: phy: generic: Get the vbus supply"
266500101dcd888725c1d8366dccab639b41db3b usb: typec: ucsi: Check for notifications after init
f004a0ac1ebdd81d2a03c7ea5df3d09b7536c824 udp: do not accept non-tunnel GSO skbs landing in a tunnel
117defd3f220bc610f8a7c9118a163a56d806a24 net: ravb: Always process TX descriptor ring
ed7d663a1c306c7db7c7518082a199719f712266 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
a55ef62b32f08f526d7be6011544580ae86d64a8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e375d190c18bdd18178f8dac3df096eade1dd7b9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4cf6709c144c2ad4bb9f716dbf21c304d0a701d9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ac4093696ba37316e967e99119205c7c637af32d scsi: mylex: Fix sysfs buffer lengths
43f411f0d846d6a66a9da1be7f0f18c54daf586a ata: sata_mv: Fix PCI device ID table declaration compilation warning
a276adf7507433ad82d7c3d4ab0f37bba34c9945 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
609a27e105f7938415a44aef5307830390667fec driver core: Introduce device_link_wait_removal()
a7df819f07169f1cd1fdc6f9e9a67702c38e80fc of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2f5966367f-5cab75d201d0.txt

184d5555c709a95c759766e703aa727e0a2e4b02 Documentation/hw-vuln: Update spectre doc
6c2f9359c24fa34f2a21422591aad113feebfc61 x86/cpu: Support AMD Automatic IBRS
5478c08c3706bba6b55123b1a55f9f11fec2b45c x86/bugs: Use sysfs_emit()
c0f84a7f77b0fb37c64b2bd4565c650513c0a546 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
d12b72e9f216a1c5e477f46d0883ae80c3976604 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e2b1994ee7350450a5cf9cb2ac071b3d82c25dff KVM: x86: Use a switch statement and macros in __feature_translate()
98b7cd0f48ca0952f5acd2965dfae21c6c74bba1 timers: Update kernel-doc for various functions
88188acb14a0d8bdc3d643ba6d23170b233a76f6 timers: Use del_timer_sync() even on UP
4350523a33776478141d52ce9b5434f302ccaf0f timers: Rename del_timer_sync() to timer_delete_sync()
5de967d37f09bb87371a33a4079d437a98257876 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e98c8f0b4e6c68b175d75b87a3c6d46aee9c5fd7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
817ade3184d45ea8b4765260d7ae0bdea54e6150 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
05bc869cfbdf80c810a8b78a1e807e801fc17c4f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
21d85713b26a91752673b396272631ede862a87d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
831003ffb3d5ea12ea15bb6c9779252484743055 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8cd438dfc37fd94352e8e0114b72124f3acd1583 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4be7060479150779d5809386275a62f59040138e pci_iounmap(): Fix MMIO mapping leak
0c33383b59ca6baf182a99bd1bec66737db45ba7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
31d6a1a47c2b8ea38172ea55ffb1af9880b44184 KVM: Always flush async #PF workqueue when vCPU is being destroyed
43bf2c864f649235cc1d9863ceed00db6cc7afe6 sparc64: NMI watchdog: fix return value of __setup handler
0616dfa12447eff5cd3b13dc49e21e6c465c9e8e sparc: vDSO: fix return value of __setup handler
beb2898a87b3463efe452a409b40d46edec05ee5 crypto: qat - fix double free during reset
d0e3fa7db97c1cca6538c92bd967c06db9da099e crypto: qat - resolve race condition during AER recovery
61f21af6a133ca2c6d09426e9bee1437a211124f selftests/mqueue: Set timeout to 180 seconds
1c14f496323f15f1785d1024557441e187b722d3 ext4: correct best extent lstart adjustment logic
c551f8f51863912c78fd8b70fe87e87860a7634c block: Clear zone limits for a non-zoned stacked queue
8b97ad8c18e5e756c43911ce6c238077c3e736b0 kasan: test: add memcpy test that avoids out-of-bounds write
6006335c71b41099dda1afde26b59bc7e652f13e kasan/test: avoid gcc warning for intentional overflow
a10c5f191a7a888d26f5313597d5dbf914660cf7 bounds: support non-power-of-two CONFIG_NR_CPUS
9aa1a8923e216ecd60e4f2532ccb2c7de1afeb32 fat: fix uninitialized field in nostale filehandles
aed4ecd85372152ec808ebddb9e6f4c2ef0708f1 ubifs: Set page uptodate in the correct place
3396236423c8104da666e93788218210d7796247 ubi: Check for too small LEB size in VTBL code
2c33bf78a7818d770d05efa4d16665e8b1a4eb5e ubi: correct the calculation of fastmap size
55ce9361df7000885a2351253725307b85e58b60 mtd: rawnand: meson: fix scrambling mode value in command macro
8c07d0713beb045348b14926e3ef5a8d469c9a37 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
96877445782626bd26b2f732b3cb3dced364ecf0 parisc: Fix ip_fast_csum
3cd86e355ae042ab64669c148aed78e41ebf79fe parisc: Fix csum_ipv6_magic on 32-bit systems
c5fdc6edab358d9f63153c50efe59bb57129f622 parisc: Fix csum_ipv6_magic on 64-bit systems
aded872600c23eabae0ea546438ff8ea3f27009d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c322a215b29ad7c70549bb942621352c81d4c6a8 PM: suspend: Set mem_sleep_current during kernel command line setup
8355589d78ee3e5be504279324df71948367c8fd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
80aec4e7819f66def6e7fc46d4fa5e3e13f9db67 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
818f6ee756fbe2e1b1a62e33471b85dcaa687ab7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9a253ae6c00747ceb7b993a00c81e7c67674b89d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e86e8428f71e9412413d68707caf377177a48788 usb: xhci: Add error handling in xhci_map_urb_for_dma
b16767544400a1418c2f81023ae7297da903c97e powerpc/fsl: Fix mfpmr build errors with newer binutils
ac2a81741d6c319a491ebeaa943750e969e9301f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
58701b4fb9f1bfa327f89d9ad1d14a7d35374176 USB: serial: add device ID for VeriFone adapter
6628320dd0a042ca72e280d7bdb9d112061cb806 USB: serial: cp210x: add ID for MGP Instruments PDS100
acaa80f4fb849b95af5546c1b00e8c4b89c30a6c USB: serial: option: add MeiG Smart SLM320 product
154f0bd0ee1f53e9fd09894ceeb70172d73f49ca USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d94589cf42b00badb168e8c8e10e72770224d4ab PM: sleep: wakeirq: fix wake irq warning in system suspend
e65f0903370c1cba7cbfb66221d2636e4abeb0ea mmc: tmio: avoid concurrent runs of mmc_request_done()
e23f1cd3f1c704e8226ccce6c820bd33d1c61c4b fuse: fix root lookup with nonzero generation
cff06302effa852a667600382440cb73f62c2323 fuse: don't unhash root
1ec5ff40eea9c0da04bd4fa09f10ee6395351a8c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8335d5e07aa79fd02553275cfa759f7557d725d0 printk/console: Split out code that enables default console
eec13c6c505407a35c62176706f9ac28b9f4167f serial: Lock console when calling into driver before registration
3a6065f3f4f26668861654da4032fab8d201a50c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec1a448d0c8ce4d84c139fccc072c0399c0f8018 PCI: Drop pci_device_remove() test of pci_dev->driver
6ec7d4a057dd9b10d696394f6bc6beb2dbe1177f PCI/PM: Drain runtime-idle callbacks before driver removal
16ce53a8ca24d1a4886cc73a1c61e8af69800bc5 PCI: Work around Intel I210 ROM BAR overlap defect
a7c4c28a7f581abf458c3a29c527df03105def3a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3027cca697c950bf39d064ade267baa33ab815f5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b570473ee03150f876808bc5f6545657288f864d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
77ddc4dd8ff920b1e04643241f528737029938ba dm-raid: fix lockdep waring in "pers->hot_add_disk"
d5fe7440982be17568cd8ec069cee126ccd44087 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1189a804acd520227f62a91b70e214a232bd99d3 swap: comments get_swap_device() with usage rule
8b534fe321e8b48730c2701d06af9c094a4cdb47 mm: swap: fix race between free_swap_and_cache() and swapoff()
fa1e8dd41e56e6093ff1dba32446f44cb4d2217b mmc: core: Fix switch on gp3 partition
1e9bb7ac80bc57613671c313c7f9f1ff37ea5a06 drm/etnaviv: Restore some id values
a750656009f39d46973bfe4f9acd5b9a70e773f7 landlock: Warn once if a Landlock action is requested while disabled
b85bd585105ba2841850f59bc9f82715f8037fba hwmon: (amc6821) add of_match table
3d1b0061df8c5cb412258f483f680174624b0662 ext4: fix corruption during on-line resize
e1f07e6e1e2bdd6ae0568c7ca0af32af4630b396 nvmem: meson-efuse: fix function pointer type mismatch
5e3b5f1971d3d9dcc1b26b0895c36d1fdbbc5648 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f51ee50eed439cb655489669261d9d39232a0a1b phy: tegra: xusb: Add API to retrieve the port number of phy
3898ce9af9cc82f9a7dbdc1fb3be90822f374947 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
94f4eb17a554f3b9f41c1a3df3f5f11f8f738107 speakup: Fix 8bit characters from direct synth
b75a9d130268ed7cb92360feae1154db35556eca PCI/AER: Block runtime suspend when handling errors
38c6fb50532deaf5c4de5a6f6eec14539b610807 nfs: fix UAF in direct writes
643b3d4884bec5cba79a72cbadece28b0730f0d4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0df29b0757ab81e51186eda66ec1b9329e1cea87 PCI: dwc: endpoint: Fix advertised resizable BAR size
27046397fd693edc8107a57453c4e20b92d843ba vfio/platform: Disable virqfds on cleanup
fb4a22df0f2c0d8e7e5cc75dc99f8612f30f77ae ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9f866260f3e5e8ada47210ff6b2034ac40029405 ring-buffer: Fix waking up ring buffer readers
de2a43adb3581d862778daf8d52e469466c48136 ring-buffer: Do not set shortest_full when full target is hit
4a31ea73b7c42c652dbd28dfc3e07ef805ed6fea ring-buffer: Fix resetting of shortest_full
2cf50d0bea9c530292b8963c352ae70acb270f52 ring-buffer: Fix full_waiters_pending in poll
bec222cc491e3071b64ee7eb0367704b14ecdf31 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9b548b9577707ab4661b534e2cbe0966574f5a6c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
19fea2bf480f5e1e104fb8a3cfc0e4d7bee5b115 soc: fsl: qbman: Add helper for sanity checking cgr ops
76649da13d34b4999c8394b0df17c33bc9296978 soc: fsl: qbman: Add CGR update function
6da81dd7a131cd660dcdb378ea33fd738fb3d1b3 soc: fsl: qbman: Use raw spinlock for cgr_lock
afffede6f70db96e6ab1de6cc0239b63be324bff s390/zcrypt: fix reference counting on zcrypt card objects
1d807ee58d16e603b1617abb813f6b15d1152cc3 drm/panel: do not return negative error codes from drm_panel_get_modes()
16070943a5c8deed540bfdc65eb8cf7cf0a174ab drm/exynos: do not return negative values from .get_modes()
912e132c3c15157910ff246c5e352b1a184c5fdd drm/imx/ipuv3: do not return negative values from .get_modes()
b5675136c130cb37ef6ade4516358520805b4de6 drm/vc4: hdmi: do not return negative values from .get_modes()
c26df9ccf1f72d073de555846d836105364006d2 memtest: use {READ,WRITE}_ONCE in memory scanning
f758118b67d08394a0e563094ccc94c2e4525a74 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cb63037853ab213edfb6326d2d72368faef0ea18 nilfs2: prevent kernel bug at submit_bh_wbc()
0aac861a9ba72c0652f9cd9f04a9d2c1b320c06f cpufreq: dt: always allocate zeroed cpumask
ce51af4df5254ae22e39a107ca3892e9245aa001 x86/CPU/AMD: Update the Zenbleed microcode revisions
572baa9e1b252cb4b864aa6457072e20deaade09 NFSD: Fix nfsd_clid_class use of __string_len() macro
0c6b8b2d45d6c6243cb6e65d697cbb2979a1547e net: hns3: tracing: fix hclgevf trace event strings
d50be2623c772c4faaac601911426f0d8d80b83c wireguard: netlink: check for dangling peer via is_dead instead of empty list
564c1aec4d8e13480a640b4cc93c05bc65dbeb6d wireguard: netlink: access device through ctx instead of peer
99adba3005c37447e090c9fa5403d65931d9a263 ahci: asm1064: correct count of reported ports
c9a1be9b112322f914b6f6c7c581a4d6e7237ea9 ahci: asm1064: asm1166: don't limit reported ports
af0a5a343e1d6fb4108e95ac5c827bda01c11651 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7c60c61d287a54eec29a501ff11b9cc12184921b drm/amd/display: Return the correct HDCP error code
8a7107e60ee58bb2d20ccae95768ae74bd7cfe8e drm/amd/display: Fix noise issue on HDMI AV mute
3e75c79b0758e8dac54a56bcfde971d3a664b46c dm snapshot: fix lockup in dm_exception_table_exit
c678088ee14b38a3bacee9212ccbf35964750ed4 x86/pm: Work around false positive kmemleak report in msr_build_context()
274c0cfc3bea4c358358c2e8b40b4bce7a2c94bc net: ravb: Add R-Car Gen4 support
260356a5b45d160220d54ae9ed1f693dd2dc00f5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ff582b78e5202da0cba280351dd1a41d1c5a4a26 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3980c4433280410503f93fd8767cbb687dc6e9d7 netfilter: nf_tables: disallow anonymous set with timeout flag
97dd0fc407cc67d264e2af40af25fcf94c677a9c netfilter: nf_tables: reject constant set with timeout
c9c4eb9a87032ec88f531efd15a00bef52d67212 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d103d05c70daf17a4415343b79bf19b5842a0652 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c87de430d85d57735c39a4430795d242685216df KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f4aff490e3b0effd5c3655d270f47666c97f437a tracing: Use .flush() call to wake up readers
9516c84ddb68a5795395cbdccc2ab6d251f970b3 drm/i915: Check before removing mm notifier
ca2dfb2b7bbb203c7e75621207ef95bf2ac557fe ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cc5f3053f5c4337b20c20201a15e34e3e6fd574a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
731e2f690624c300e4cdf256428fc4dd133f211d usb: gadget: ncm: Fix handling of zero block length packets
66dfae4db69fa484f7af4bfcf099fd783a2136b1 usb: port: Don't try to peer unused USB ports based on location
779c9204df2ba56da56acd1225875e48b5f63383 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
20cfd32a372b4b652ebd9986df5300e072aab39f mei: me: add arrow lake point S DID
77e04c3069a552953d8faf5de26eac7f251e747e mei: me: add arrow lake point H DID
94b7dea4d32efbe6b6b36db5b747a16e83008672 vt: fix unicode buffer corruption when deleting characters
dc0d5cadd612059173060bfb9557c5211c72592e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
39cce539489cecc71c8bbb43d40dab3434431fbd tee: optee: Fix kernel panic caused by incorrect error handling
73aba3a46706c9581cb37dda4bb0671292a83733 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a3f7ba62077b2ac883f928fe09b4507aca57702f xen/events: close evtchn after mapping cleanup
229e4bb44f9e01ca485c8cc62506d162eebb6e64 ACPI: CPPC: Use access_width over bit_width for system memory accesses
36661cde799425c56efe2611d3265c188dc9d897 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7e87aa19ae687ee21b71dd1deca865c839b71ca3 entry: Respect changes to system call number by trace_sys_enter()
f8645e70789569439ac290de86931b1505e96317 minmax: add umin(a, b) and umax(a, b)
f2f52e7a136f1a1a278aa74b31364bd659eae3d3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
cdee6d5a4264616eab55b51bbb36c656ae1534ec dma-mapping: add dma_opt_mapping_size()
23069ad7f96e93b9c033c47c4a3e4aa805f09a54 dma-iommu: add iommu_dma_opt_mapping_size()
b167344fdba59b650a7e0ccbc303c83facb00273 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
fbe4dac75cbb121d10a875fe4b904fc26ce985fc printk: Update @console_may_schedule in console_trylock_spinning()
70c00529a421186bc04ee5866d09c67b32a5ec84 tty: serial: imx: Fix broken RS485
21f6fd9938d6fd9bd145e47b75e764f66b48b8ef KVM: arm64: Work out supported block level at compile time
48243b032a580c615ab64e891500c124e346593c KVM: arm64: Limit stage2_apply_range() batch size to largest block
19a716f58d75c2c5149048fb529b46af414defa8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
accfc4562b9e4eddfcfe5b737a730d0582c24a04 x86/bugs: Add asm helpers for executing VERW
47e15cd8f852e75d03e0c95459d9c74bbdd152c1 x86/entry_64: Add VERW just before userspace transition
e1f8a014cd152f6ffbc838fd7dd2685d4a6754ce x86/entry_32: Add VERW just before userspace transition
139c21972ecdecfef8c22a06c23ea81187c92b3b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4f0c8ca108879d8b185f5d41b16e415dd056d0a7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c3d0fa1b19def3b10b96b54be9b071a81aae2d35 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1d920ad7c31a3699b1ce423465ea7cec67f40d54 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e39a449d7bffd5246e45e09003ad3c06f3c3f3c9 Documentation/hw-vuln: Add documentation for RFDS
03793225a1b13dbc9621ba5129ec5b491de323b6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9a5f1e6e65b5daf717e4c77857117835c41f3f6c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
db51170e4cb774baa69e2f88114605e8e2509bb5 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
db03232c0648710d7524d926e74a16234da84960 x86/asm: Differentiate between code and function alignment
3c4d05b7e6d0e9d85b327ef094b9a622706b5903 x86/alternatives: Introduce int3_emulate_jcc()
eb45a5825717e90e64f3762ab1768954e2377c54 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3a297c796998eca1185b575854a88ee6d3445dd3 x86/static_call: Add support for Jcc tail-calls
e9f7fac7d6345de15a75221c76116a56556b78b1 fsnotify: pass data_type to fsnotify_name()
06489055a53a7fe3eba27e362037e963e8d0efcb fsnotify: pass dentry instead of inode data
b22061c694be4ab45e68df5062f7ea136100116d fsnotify: clarify contract for create event hooks
08e0437a2784911bead465424c49356d5781a5d7 fsnotify: Don't insert unmergeable events in hashtable
5150ebc3d13564103a34331ccf6633d1dc330a9a fanotify: Fold event size calculation to its own function
f236b559f2bd1fb783397c673da6f811ecbaec73 fanotify: Split fsid check from other fid mode checks
e477404088c1d1cac4c36213e0cccd115e339f5b inotify: Don't force FS_IN_IGNORED
269d435dcb7bc4c5f99c52d22d32536456a3dc79 fsnotify: Add helper to detect overflow_event
4857157dbaf75e25ee8ee95a1528b2f0c4cc700b fsnotify: Add wrapper around fsnotify_add_event
082f20b7b867b8b47fa25e357e0ff43b44830cd5 fsnotify: Retrieve super block from the data field
0baaa69bba148c82e66b71855df78914fb5c6f9e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5fbf3862ed54ead7f40b57872b48c41eac11f704 fsnotify: Pass group argument to free_event
2f433ae69b32dbf499376f683bc935f322846237 fanotify: Support null inode event in fanotify_dfid_inode
f3c6c840424144cc7d84af8a9690849bfd4975b1 fanotify: Allow file handle encoding for unhashed events
3784e1399927b83956321854c250d73ce6f7c51e fanotify: Encode empty file handle when no inode is provided
1132581a6935e205f19fd5d9ed2c91be8d2fcee9 fanotify: Require fid_mode for any non-fd event
e089ed2f1dfa71d1ad41eb95a6db703630bd1dc7 fsnotify: Support FS_ERROR event type
93a362c7dd6fd9ee9900b9d432a0f926b2e8fa2c fanotify: Reserve UAPI bits for FAN_FS_ERROR
57bc929225393bafc065f949a0332b95d4c2e02b fanotify: Pre-allocate pool of error events
bfb63894eda19d16961d79e9759d74694f6d0012 fanotify: Support enqueueing of error events
f5ce9b994dffc8d9997e13e38ba9b2bcbf1336e4 fanotify: Support merging of error events
1cc3a12cc1f7e0f244c0e9eda8540c77a7f32a11 fanotify: Wrap object_fh inline space in a creator macro
04961d76e12cba1b8e570f5abe015a1bd62144af fanotify: Add helpers to decide whether to report FID/DFID
5aa10cdf739773a1ca48af73d2599a56ecf46b85 fanotify: WARN_ON against too large file handles
e5f68948595c0201eaf0c7f974a1f6b415e76ae2 fanotify: Report fid info for file related file system errors
796790137e4f4ab2a038bc1800ec13fa9937ec7a fanotify: Emit generic error info for error event
af3b19d812fcb8a497eaeca563f8fe3aa26130f1 fanotify: Allow users to request FAN_FS_ERROR events
0b50089d85ea3e166a3c6457fbe191f2decc478f ext4: Send notifications on error
4831dd4d29a47853741eae83eb652850fba5b99e docs: Document the FAN_FS_ERROR event
3eb647ce22bb85b7c2b21838541fab2c14ba1b8d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
b668ac716b8410060470e195669d66a3ace494f9 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
2dc2f102308c90333528c126dc45046f2f3990b8 NFS: Move generic FS show macros to global header
6e826e058fca6b368db1fd275d921cf42e8fff72 NFS: Move NFS protocol display macros to global header
255e5daf5242af7b6f4e7c4c43f927921cca0b70 NFSD: Optimize DRC bucket pruning
947bdd6fe9eeaa64d792dff675ed952d96c087c6 NFSD: move filehandle format declarations out of "uapi".
c01dca28868d6dabbe639468f67dbe89086f8263 NFSD: drop support for ancient filehandles
42fa43fbf3d674bcf392282959d1de370369612e NFSD: simplify struct nfsfh
6585ba775360581c27769266bb4ca1f3f29f14a3 NFSD: Initialize pointer ni with NULL and not plain integer 0
0d638e9d47d30c9601a9dddb5122fcfee7d9c993 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
47a54f23c2915fb2882ae19b5d7c6218813bb962 SUNRPC: Change return value type of .pc_decode
7468f6f00557b3214f1f65c4dff8995185a1f8e1 NFSD: Save location of NFSv4 COMPOUND status
1df3387d4336c095a1ba6ce6c5385b0771694ad2 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
036125540741b902a24626ba31f0e0052fa5b4ef SUNRPC: Change return value type of .pc_encode
16b9c36fa13ff7c5fa67b11714e9f6d02921d758 nfsd: update create verifier comment
c90e098e93d7a187e36348faf023af71764992bc NFSD:fix boolreturn.cocci warning
9cccd7e02bb68896cba7acfe26f7412f1e9e36fc nfsd4: remove obselete comment
d03df13459abe53c0c3d796c09a50d406e14c92c ext4: fix error code saved on super block during file system abort
961a95fee6de16a5b9a2e0a3f2eb171df747ea09 fsnotify: clarify object type argument
04e305af226282852b0e3c06fdf4491a2568b051 fsnotify: separate mark iterator type from object type enum
63b5e420ff1abdead8334cbb8d754c1c477f2177 fanotify: introduce group flag FAN_REPORT_TARGET_FID
b7bd60ad410c4c1eaf7da4ce40b3c786e17ebf09 fsnotify: generate FS_RENAME event with rich information
6d3acd472fe15096a389b31c6e5ec167c6a84e6a fanotify: use macros to get the offset to fanotify_info buffer
f7fc2ff3db5545c50a1ce12f8d285fdf44f480c9 fanotify: use helpers to parcel fanotify_info buffer
7d73b769295915125e0ee603667fa47e44b48fbe fanotify: support secondary dir fh and name in fanotify_info
6cdf709c6ac65b191c41d0aba72e3996df349976 fanotify: record old and new parent and name in FAN_RENAME event
2c10ae2b6fba251a030eac04fccb931ce8eb825a fanotify: record either old name new name or both for FAN_RENAME
14e67d60cc1e93c7cd0866d9fa867cca24d97d82 fanotify: report old and/or new parent+name in FAN_RENAME event
5604f068ff4716ef81828c9d095b876abb6bb259 fanotify: wire up FAN_RENAME event
e65eac7f067f0963668a00566fbfb360c96c0ead exit: Implement kthread_exit
d97544e4ccc6ac69cf28e0a66ae1317afbbb0d3f exit: Rename module_put_and_exit to module_put_and_kthread_exit
7e1d539136511ce2e2426510157f5200977614d2 NFSD: handle errors better in write_ports_addfd()
6810a42554565ca0de5bcb4396a2ada232ef8a4d SUNRPC: change svc_get() to return the svc.
3ab805f440af6b415c2391aedfff1b937cb3420b SUNRPC/NFSD: clean up get/put functions.
4e32d558ed80ce0d202bffc51c4293a8ae714083 SUNRPC: stop using ->sv_nrthreads as a refcount
c0c24b57cdcb14ba69e0ce5b0573affef5964d5f nfsd: make nfsd_stats.th_cnt atomic_t
04ca9801586a229d186530e8b73dc975cd670d4e SUNRPC: use sv_lock to protect updates to sv_nrthreads.
76123f3311cc47353e39f9ccf60c1903116af3ea NFSD: narrow nfsd_mutex protection in nfsd thread
5f8a0a017631fb97624b67bee36d7c7fbadee368 NFSD: Make it possible to use svc_set_num_threads_sync
b1d7d04008b09dee8ca5a591981abc6123fd1315 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
4750fa822964943f70ba76b5dd9eec5fd9b64370 NFSD: simplify locking for network notifier.
a3240a6e1d073e687fa0f4e88ff9b148b77c2c21 lockd: introduce nlmsvc_serv
b25b105eede54f652b2dd77aecaa6062550f934e lockd: simplify management of network status notifiers
4fecb8efd64ea256680bb4b268e77f9335679f04 lockd: move lockd_start_svc() call into lockd_create_svc()
81a268a060886df94c563fffeaeca2a3c1172719 lockd: move svc_exit_thread() into the thread
f4f32e466175884f9c1a73b450b27a66c26e89ad lockd: introduce lockd_put()
b260363dd666f45b84c8fec5e8328e5b8ef8c61e lockd: rename lockd_create_svc() to lockd_get()
50749d2faeaf7189f038ccf9b715172209b7e6cb SUNRPC: move the pool_map definitions (back) into svc.c
ffac37548a81ad88791402b67ceb154dabeeb087 SUNRPC: always treat sv_nrpools==1 as "not pooled"
03b0811de95220991cf2a61e7ed8ebcf8479fd82 lockd: use svc_set_num_threads() for thread start and stop
99104b131d1f38f251061bb96b39f1c9dcff329a NFS: switch the callback service back to non-pooled.
611d99c40f9d4e9282281a76da8b876423a3e220 NFSD: Remove be32_to_cpu() from DRC hash function
eb9a48bd501db9811d53f0bfe2f9758c4b8d0687 NFSD: Fix inconsistent indenting
6cfd0be2c01d56c9ce6be6238dfef4dc449695e6 NFSD: simplify per-net file cache management
3620c3fd8106066aa4c09197838a84210c73e3de NFSD: Combine XDR error tracepoints
c18e64b9bbfcd2e849e66d4a6a2fe370c6584a13 nfsd: improve stateid access bitmask documentation
8f70a4bdfbf174472c907d2dd2512ae4a9754fba NFSD: De-duplicate nfsd4_decode_bitmap4()
1292782afc26df7e79c560aeba47c8ed2e58f101 nfs: block notification on fs with its own ->lock
9ee338d4697c5f62aee7bb312ce8c4f86a0a38ae nfsd4: add refcount for nfsd4_blocked_lock
b17262000e8d382fd76b0c02e50570f6e4c29653 nfsd: map EBADF
34fbf3b14c8025c5fac84e505890c513d0620c54 nfsd: Add errno mapping for EREMOTEIO
ce2db178126c61a46fa350e1ffc71a3a49c997c3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
e2381d4228ec76645f387a386f017ea30a064771 NFSD: Clean up nfsd_vfs_write()
7cf56bad95c796b9d68853dc6bb3c212ff7f31a3 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
7acc78da6a81ea21730de064abe25f5ca8ceeb4a nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
2914125581e8e6f2b815391dd2c61e7b95def69e NFSD: Write verifier might go backwards
bb6e959043dcf8c24eaaccb40bd698df16968421 NFSD: Clean up the nfsd_net::nfssvc_boot field
ac3d782182b21ef43ed1ba2fd1cef05ea0a330bb NFSD: Rename boot verifier functions
5df59689a3f47ced7873e27325fb2ff1e890f16a NFSD: Trace boot verifier resets
41af84b453df45601d3ff707c20a7ed127c74ab3 NFSD: Move fill_pre_wcc() and fill_post_wcc()
2951e87e1a16caafdcc6fea3a1a3c3c86ba78684 fsnotify: invalidate dcache before IN_DELETE event
60080131749e1ec2f38dccae20ad48ab275f345d NFSD: Deprecate NFS_OFFSET_MAX
fc286bb591a7d900c059a54eb98f64617317a478 nfsd: Add support for the birth time attribute
352b2ff383c3b85e334b14b58db035578b425772 orDate: Thu Sep 30 19:19:57 2021 -0400
ef11ef90103e6a6a140af83b73bcfeb102b28aed NFSD: Skip extra computation for RC_NOCACHE case
643f76b25998a537f95a573b43a75618343d164f NFSD: Streamline the rare "found" case
416a44611cab7e1320f7ccd0f28d5c502a477456 NFSD: Remove NFSD_PROC_ARGS_* macros
d156c33cf7e0696b03c1d76d4e1faea2e8eabfb3 SUNRPC: Remove the .svo_enqueue_xprt method
c402ebf775652901e08f25e2c26825522e0000db SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5ddb925b374a03286c4b025d3cd1c707bf9a9d00 SUNRPC: Remove svo_shutdown method
b463e9b1b1f10d3c518642b700191afb696c0945 SUNRPC: Rename svc_create_xprt()
cd4b1eaa97a6d971afec10e6b6186ec0e005f365 SUNRPC: Rename svc_close_xprt()
c1f8a6b396d79dae19f26294293bbc90254f79aa SUNRPC: Remove svc_shutdown_net()
f3f27ce4ccef4a67ab84cac80d9a9e4eef7e8ca0 NFSD: Remove svc_serv_ops::svo_module
b1ba27a83d73c7b0b56ba9f2615c211516cba7f4 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
0ef7652affc621266d65341002568f925f166640 NFSD: Remove CONFIG_NFSD_V3
6a9059b4629614641c8d06c5f8ce631f6bc79f6b NFSD: Clean up _lm_ operation names
1688424ca7af69d171a77951777694d3c4d1fd0e nfsd: fix using the correct variable for sizeof()
27e01af785d748534a8079daff2bff5de4f989cb fsnotify: fix merge with parent's ignored mask
e971e19fe7a9c4aaee3133cdcf54d2da81a41a88 fsnotify: optimize FS_MODIFY events with no ignored masks
ef8f445a0df4e4f6df66aa1aadd3858ad88277ad fsnotify: remove redundant parameter judgment
4a9dd51b8d953ec65d3dd05e83eec6d949a385b9 nfsd: Fix a write performance regression
c189af83a92098d525240e303b65c3a7a6a6ab64 nfsd: Clean up nfsd_file_put()
54ea5c65b68f0694a6848e079d8ecf64992e655f fanotify: do not allow setting dirent events in mask of non-dir
611294cd6821e6a523b0bd5c8f6e6fed9dbac027 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
02daf00e8d079d64453c6d471471f6727a357093 inotify: move control flags from mask to mark flags
784fd17326aecd48de87e07b50076be304b6b37d fsnotify: pass flags argument to fsnotify_alloc_group()
3811d4217a662da093216941c39e23e90577ce52 fsnotify: make allow_dups a property of the group
e66db1216d1e093826215786e485e75d745f6db3 fsnotify: create helpers for group mark_mutex lock
6aeb84c8b73fc5a22f393bb1eb5bfeb6534f597d inotify: use fsnotify group lock helpers
d45e3308d0f6d22cdbd4d69f092c72639d36546d nfsd: use fsnotify group lock helpers
1799674f8c6b8439f567888337fd3cc7d3e17817 dnotify: use fsnotify group lock helpers
8c1d2ff6d091e303eccda69ce25c9e1c4780261f fsnotify: allow adding an inode mark without pinning inode
7a2b30df3b40c6ae563a7f1e16cbe29b10617cf5 fanotify: create helper fanotify_mark_user_flags()
ad39b0fea301173b4b7f7f653af06bc4e6a64061 fanotify: factor out helper fanotify_mark_update_flags()
601a09a7eca7c616202c12c6b78128f46a847363 fanotify: implement "evictable" inode marks
cf38fd5ac75781df152d37f515a1b87762df45ab fanotify: use fsnotify group lock helpers
386c5ea24d9eeec3a34e797ae6167530ba58aa37 fanotify: enable "evictable" inode marks
a9da2a74a363e6bb70b9d9172d6a96d3ed7f45ca fsnotify: introduce mark type iterator
a3ae5220376b45c8c4775e5d0026fb4840ad485d fsnotify: consistent behavior for parent not watching children
392b37dcec30ff8fd123cb0b9cf4aed049d5552d fanotify: fix incorrect fmode_t casts
f48b7d6c935acb44e34f9042fa1aedbfdc886ff9 NFSD: Clean up nfsd_splice_actor()
8bd76b3886bda8894374780c5f8d7652f962f996 NFSD: add courteous server support for thread with only delegation
3e9bcdf03a71b99a168b36181d0ab14b2fce0006 NFSD: add support for share reservation conflict to courteous server
d39a9cbbea2bc1702ede739a65e06af8d507b81b NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
84f11532ba37190817538ae531c285a01c9fdabb fs/lock: add helper locks_owner_has_blockers to check for blockers
b5178c72be82809d59d7ac23eebfc58492bed23e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
cd83864820597d8807f2be85a5e42ddc0c9f2933 NFSD: add support for lock conflict to courteous server
786ac4dff7f199ffbe527402bb3a1f9a1613c928 NFSD: Show state of courtesy client in client info
8295466df37725dc581c93dfa675d3e8119f825b NFSD: Clean up nfsd3_proc_create()
dd13d53c64dcb5181b1259d1df5876af1aac530e NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a97d0c784a0e12ef8d4d5fcc50d8a26bc5aa7764 NFSD: Refactor nfsd_create_setattr()
7e12e50d5e24b8a55f863c16eae3c954386b89bf NFSD: Refactor NFSv3 CREATE
93aa8cde63efb1a9702b773ddfa130cc9569d393 NFSD: Refactor NFSv4 OPEN(CREATE)
37e2aa339ac2996af95eb5a7660ea9a70c1ce502 NFSD: Remove do_nfsd_create()
aafb4bb1ce0be56b46086cf7cef5d154bcd4b4b9 NFSD: Clean up nfsd_open_verified()
c882a0a7cb83b1c18de22f640b0db99400a96670 NFSD: Instantiate a struct file when creating a regular NFSv4 file
9a7597199775956f8dd19d3bee2064887c6e989c NFSD: Remove dprintk call sites from tail of nfsd4_open()
ba1e49689e2a89c5cfc3693bc63bddf8311e4e02 NFSD: Fix whitespace
0d1ed8435effec39ee9dc3432cf42408ea2ed57b NFSD: Move documenting comment for nfsd4_process_open2()
1be8f4ccfc6e702f13432a56de2ece2068ba7487 NFSD: Trace filecache opens
ccad7d69c9522c2566881748a71eb5c81482f45d SUNRPC: Use RMW bitops in single-threaded hot paths
4f3a51919e12308cb010dbccdfb71c77d3252ab4 nfsd: Unregister the cld notifier when laundry_wq create failed
598f8ce5e4b585923fe4260017b81d5e7220a407 nfsd: Fix null-ptr-deref in nfsd_fill_super()
7547af6fd4bf7cee043c2c86f9dcd0567cc42769 NFSD: Modernize nfsd4_release_lockowner()
62badde3805886e515bf2819e8ffb2d0395e567a NFSD: Add documenting comment for nfsd4_release_lockowner()
f75af0c55d1935d36dc04ab443f2c65e757d3ea4 NFSD: nfsd_file_put() can sleep
0eb4a76b1e35391725a5ab7fa0d8238433da9ea3 NFSD: Fix potential use-after-free in nfsd_file_put()
cd9a0600b617ffff7878b3972383854699023988 NFS: restore module put when manager exits.
88bd76a3e3e23fe1c2347d54057404ab0cb38333 fanotify: refine the validation checks on non-dir inode mask
3f8e5c2e72ad0140601c217cd80bedb5b00eb2da NFSD: Decode NFSv4 birth time attribute
61ecf49faa8f86ce5f84fcc9154c9a64a0d4ea8b fs: inotify: Fix typo in inotify comment
cbc6c9ff693087b1523adc9d5d3091f0b4a206e6 fanotify: prepare for setting event flags in ignore mask
764eb3136a17011d281d5ac5cb866216ab924a88 fanotify: cleanups for fanotify_mark() input validations
9f66f971547d4c1db42b2c515dd83b39746fd9a3 fanotify: introduce FAN_MARK_IGNORE
351a838887ea0254aec80e70300c3ed326556db6 fsnotify: Fix comment typo
f5ff0225613de21e8f5f9871973b533e0eb82cef NLM: Defend against file_lock changes after vfs_test_lock()
16d5b124c657bcb510f66535f6feacc915dab32b NFSD: Instrument fh_verify()
65f24b3d8a9c35d881992837e119dd13cad80510 NFSD: Fix space and spelling mistake
9e450f59890c4605acc1a750ecb7f0f12a3d67ba nfsd: remove redundant assignment to variable len
da83dd6a021099b32bb08772b0dca30f7d99ba7a NFSD: Demote a WARN to a pr_warn()
3ce4c048e1b9ba238b2ce744c86ffd07b8e44ef9 NFSD: Report filecache LRU size
654dd4eae89b7b830511ca8288b63e7227fe711c NFSD: Report count of calls to nfsd_file_acquire()
6aa7420dba907d0a2dc9fa3bf526e6b0c071bf1e NFSD: Report count of freed filecache items
f31afde7c4f19a2567952fdbfafd507d4e4b94f5 NFSD: Report average age of filecache items
7b3a125c6d1b3c873f2b358ad7ba9c8d26a89464 NFSD: Add nfsd_file_lru_dispose_list() helper
90758f295dca506bb29aa988993c8d94967dfd4c NFSD: Refactor nfsd_file_gc()
e0b8ec8819a3b2c097cbb1560d18b3ec893bb8b6 NFSD: Refactor nfsd_file_lru_scan()
2368d3e5e75575741d25d513cbbd62008ebeb162 NFSD: Report the number of items evicted by the LRU walk
fed78f82a63ae06bc313768756a380ee584b7436 NFSD: Record number of flush calls
6e643161f5d409a2cc1a0c01f45f6068b643294f NFSD: Zero counters when the filecache is re-initialized
5955771a8cb8afbc6b2a85372ad02b2716fb8dc7 NFSD: Hook up the filecache stat file
abfa598142d77d36b619531c52a08ae8907fe148 NFSD: WARN when freeing an item still linked via nf_lru
8360e57a482d2da715bbffa8ac7f57d6ce265e64 NFSD: Trace filecache LRU activity
3a425e443f87d89d993d9554762e5cc0b4adccd4 NFSD: Leave open files out of the filecache LRU
3efeaa94e45110f0ef2b9ad9ffb824d5fafbb96b NFSD: Fix the filecache LRU shrinker
9bfaf112a1205979e5bb777a9c44643ca927c48a NFSD: Never call nfsd_file_gc() in foreground paths
46aae28787f986f2c1c1df2f5e5b6d02d6341ffc NFSD: No longer record nf_hashval in the trace log
048b7c63a27d0a57e8c9281211ea3bb14ba4fae1 NFSD: Remove lockdep assertion from unhash_and_release_locked()
93b3c2f691336339ce56dcc2bc21574f32719d56 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
ca396a6f4eb6f07d0cad8b03e2dc8cc537c4cb7d NFSD: Refactor __nfsd_file_close_inode()
b3e80c5aca4d53eb1d40a3786ad8c7cde87a6d30 NFSD: nfsd_file_hash_remove can compute hashval
b0d2163e3ebf0e7387e3c1a4b170446e16aa6d8a NFSD: Remove nfsd_file::nf_hashval
eae490593b3f497b8e18c45a099ea135716cfb49 NFSD: Replace the "init once" mechanism
bf34eb255e4883217c1845c1875078ca6536c995 NFSD: Set up an rhashtable for the filecache
29cf568ac5a27febd127c8e8f45e69eff64bc710 NFSD: Convert the filecache to use rhashtable
4418f89209e3c3dcecb6d3ad0175ce6008cec267 NFSD: Clean up unused code after rhashtable conversion
00be241d81a1d0f287e6ef8d70c801e84eab11c4 NFSD: Separate tracepoints for acquire and create
6b195a286b60563ccaa8aba85865dffadb1b29fe NFSD: Move nfsd_file_trace_alloc() tracepoint
f4492840e5987b0c25e97a5a7acbdcd5e9ee4163 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d1164c9b23f0fb9c718aa2de917b1fd450f7f88f NFSD: Ensure nf_inode is never dereferenced
caeeaacba73a15dbc97cffd1c1b7d3248a3f64e4 NFSD: refactoring v4 specific code to a helper in nfs4state.c
a464bc85fafd0dd20bb3fef32a94aeb472844147 NFSD: keep track of the number of v4 clients in the system
617b6d190db9eaea92dd735fd85148261e1c02e2 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
899604606dd039dadd11d235d2e1358e8fc6c059 nfsd: silence extraneous printk on nfsd.ko insertion
bd74ba030603923a1248f8b6215def32de9e53b6 NFSD: Optimize nfsd4_encode_operation()
a7a4be3bdc7122b9bf075a609efbfec0a8de2417 NFSD: Optimize nfsd4_encode_fattr()
afb4e3548532077baa4edf952978c45c2bbd0c6c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
dbd3ccb93e13ac15771feef6f170a06975f8cd6b NFSD: Add an nfsd4_read::rd_eof field
aa3909f22ad4a810542fec1e6a6429610bff6af2 NFSD: Optimize nfsd4_encode_readv()
d717544264ab3da2308c257d5c8a758928a3d7b8 NFSD: Simplify starting_len
8cd1fe0642a381909d2eaf44af475eeb40f43f5d NFSD: Use xdr_pad_size()
dc0f75a5661d7f1f9320e8d0da74668ab119c724 NFSD: Clean up nfsd4_encode_readlink()
4030b3d9693290109b5d01463b442e54b218b5a7 NFSD: Fix strncpy() fortify warning
63cda3e9f8ab9dd53b56f8190ba926c269cc000f NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
2b0f6c4c9aa8f996aa2f6476964c5f3db0642fd9 NFSD: Shrink size of struct nfsd4_copy_notify
936501f20e1eddcf1c7d11b99898569bda8c0524 NFSD: Shrink size of struct nfsd4_copy
e9fe639ae67d4314293a1e488e82cfc968672b95 NFSD: Reorder the fields in struct nfsd4_op
23dabd87ca6c4da7f84d35c88b9d6b49adf5249e NFSD: Make nfs4_put_copy() static
2c8e1fcf727ab9c16dc29e3c6b575c362d9df9ff NFSD: Replace boolean fields in struct nfsd4_copy
a15596a22693991c26a3adb12075d8e44eff8343 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
23e6099747a1545eb2b3b081afd7b8e825e9d922 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ae79876ee1679e3d551b0deabd51fb799620b0e5 NFSD: Refactor nfsd4_do_copy()
c214e362177bed4cbb3e33993fc2fcd2d0c3363c NFSD: Remove kmalloc from nfsd4_do_async_copy()
0ce3a6c831c0342925487a4f8009bace0bdba0bd NFSD: Add nfsd4_send_cb_offload()
27c494ae8d5ab90a42c3a7c979e2b5d9d64306d3 NFSD: Move copy offload callback arguments into a separate structure
03bd4c6668fb086b94c32813b46e61ff6b77373c NFSD: drop fh argument from alloc_init_deleg
00dd7efa19aab1efa84e2e5b4e5312c49e1a87e6 NFSD: verify the opened dentry after setting a delegation
68783b609b2d75ec962721da44b11473628b90b8 NFSD: introduce struct nfsd_attrs
86fdbbed0fd14067bd28bd2baeb7f9507d3b72e4 NFSD: set attributes when creating symlinks
5ef3b6b0d7f6cfd63c0506c6091c04cc4067619b NFSD: add security label to struct nfsd_attrs
131b85e1608563fb6bfb8a978b63cff98df77648 NFSD: add posix ACLs to struct nfsd_attrs
a523fea5034b0c60015ee0bdc527df57427da191 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
cb82279c63e9fc0143d54b4aa650f9ac6e376e04 NFSD: always drop directory lock in nfsd_unlink()
77db4c42cb1531a6215c3ff40a3026e3b3fbe714 NFSD: only call fh_unlock() once in nfsd_link()
e1592a15f682a324b4535b066afffa0292574ded NFSD: reduce locking in nfsd_lookup()
65969cb5e2d68d7e639afee45a84573001642d84 NFSD: use explicit lock/unlock for directory ops
c53ea77b583b2d484c7c2f989e5ec4928889ce74 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c4b0de2ec6f10371db527048b7bf29e25b6045a5 NFSD: discard fh_locked flag and fh_lock/fh_unlock
849dcc44f87bdc2e1a963ff9c8a3c928e3d88dd9 NFSD: fix regression with setting ACLs.
124090bd2d9ed48331093356df0f8e4044cc769a nfsd_splice_actor(): handle compound pages
2885dfe8743dc04c840d7b07919bc1abbd81c0db NFSD: move from strlcpy with unused retval to strscpy
036d87c08927f6e4db4af3af074aecef818b15ea lockd: move from strlcpy with unused retval to strscpy
35be58bad096fea471a25b910a6588e00ba12ad6 NFSD enforce filehandle check for source file in COPY
911756ccb349b04a41bd24ddb7fd39d4769ee4f1 NFSD: remove redundant variable status
f4a23a164cfce3d4707a41cbdb027aa9e5a06304 nfsd: Avoid some useless tests
24bdbe074b1ae6b6ef4c209984b0186242ec3bb2 nfsd: Propagate some error code returned by memdup_user()
8c426abc4d4005c0d74e30cc9a99609c1fac6629 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
22798288f13b2047e9b908db781188394de10497 NFSD: drop fname and flen args from nfsd_create_locked()
15ae1529daf303cd6b8eea6a19c46df3c3ad699d nfsd: clean up mounted_on_fileid handling
0c6c2705db376c216c97a316c299a01fbf5171e9 nfsd: remove nfsd4_prepare_cb_recall() declaration
7ba1939c6f4d0d156aaadbbc99c6343b8b69f76c NFSD: Replace dprintk() call site in fh_verify()
f769d1621ef1d7f758063dfc774f384610180e9a NFSD: Trace NFSv4 COMPOUND tags
e791225f5aa541d58d92348b1c4530ab1a05c1f3 NFSD: Add tracepoints to report NFSv4 callback completions
393669016844a33672cd168f968bbdb0d76f30c8 NFSD: Add a mechanism to wait for a DELEGRETURN
e01712c2d93be1792531b6d47a3f7079e470ec3d NFSD: Refactor nfsd_setattr()
b33bd2a6cede982ecba9f2c04fc18539ff4d8c2f NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
1bf25547182eac21a2a4fda5f3e058bb5b38779f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
6f93202868efc6fc929938a2cf3a10d6db3cd378 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f87a122e2682a70754f17e36b829e3dacc9971e3 NFSD: keep track of the number of courtesy clients in the system
e989c01066568f03017175964f5f3653257d542f NFSD: add shrinker to reap courtesy clients on low memory condition
c3503d872759b59af4b1e834e4b7802cb793d5c2 SUNRPC: Parametrize how much of argsize should be zeroed
081930ecbcd1b4a2e9e8083f1f32d3f96d507ce3 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
54202e4fc9769fb410f8fcf6f2db46f5f5f1e62e NFSD: Refactor common code out of dirlist helpers
954290f71a7a26ad0aaf32b0daa5f7b2ff72b24e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
9e70310f2727e0bfcbe6a508624ae2d4fa839d2f NFSD: Clean up WRITE arg decoders
97b3c5b71d01c008cbbafaae0278d241f5381aa9 NFSD: Clean up nfs4svc_encode_compoundres()
90326774825c15875fdd1301d2cdc96438dcde96 NFSD: Remove "inline" directives on op_rsize_bop helpers
d0b3b2f9e499b5540d174e664c98c2a95a33c7d8 NFSD: Remove unused nfsd4_compoundargs::cachetype field
20f54734f2a9a0ab465ff735e5365d3f46c5ee4b NFSD: Pack struct nfsd4_compoundres
ccca9a57b42884f190b49f131cbdd45db26a6c16 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
37346f91667ac837fc8cf7add41ede116e260ae0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
ab3f9697c379f97192d9ba3e7504ec072a012811 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
eec1c53c15881d07f8e27a2254a0d74040dd3a7d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
45beb6fc9484e63a7f6a598d79d8133e0a8a9dc1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
6e00586a404ace7ce6c1729b966a5038be21bedb NFSD: Rename the fields in copy_stateid_t
73e66dbe69f91e32521fa5f6c8fedaf012929c1d NFSD: Cap rsize_bop result based on send buffer size
8008d87ed3d50a93b913e05c50dcebf24ab7eab9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a423371b8a0240fb470b73b174291259858340d0 nfsd: fix comments about spinlock handling with delegations
cb89f0485a80fef6d5fdcb8401f524628e22d379 nfsd: make nfsd4_run_cb a bool return function
38c857662ba19fc9d29b5589766c1e071c3985fd nfsd: extra checks when freeing delegation stateids
92736a382fd607305cc4c123fe72fb81c6362d92 fs/notify: constify path
30678f77143801451b2ebce4f31641ad29ae7597 fsnotify: remove unused declaration
3410aca46f48d6241fa7c73485c9cc600151db48 fanotify: Remove obsoleted fanotify_event_has_path()
4af789561480283d3754b8a74b3670e6c02da1b1 nfsd: fix nfsd_file_unhash_and_dispose
388779fd5eb416916bc8639309239ffd4775a73d nfsd: rework hashtable handling in nfsd_do_file_acquire
3f69f22584da6e3e964adbfb4eeab1464954b050 NFSD: unregister shrinker when nfsd_init_net() fails
d822eee640d9fab3d43c3d73f7ef6913573b257e nfsd: ensure we always call fh_verify_error tracepoint
04ff470a676093079318ad7e11dc89a953e01a2b nfsd: fix net-namespace logic in __nfsd_file_cache_purge
599a03ca0fc0c39fbbb0aa8c735410d12f16bc4f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
dae7005f7d7bd1260e0ae5d63c079419303804a7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
ab127b3ea9881c3bdf6dcad052c0dbd84cd392fb NFSD: Fix trace_nfsd_fh_verify_err() crasher
a6acd32e1a3cf09735b5e4003a0d146b3cbb80b4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
83ec1c0313f702b6e2f3f3ec66dd561c81fbdbc6 lockd: use locks_inode_context helper
e45be75bea33fac96f73116a8263f73e770f766b nfsd: use locks_inode_context helper
4f5eeb3a74a3fc4c2b1623c1809f89bbb1081fdf NFSD: Simplify READ_PLUS
800cc03b1a00f2ebc66ebdbd015eea2c36317121 NFSD: Remove redundant assignment to variable host_err
a809ba934681f20947526284f9354c2c423b1ff9 NFSD: Finish converting the NFSv3 GETACL result encoder
c0cbb66d2ed3674fb1e0cb24cd1070878e3de8fc nfsd: ignore requests to disable unsupported versions
94e823e5f8201049e589bef74c48d7ea6133f733 nfsd: move nfserrno() to vfs.c
b91c7516d0600170790cdb12bc700e19128970de nfsd: allow disabling NFSv2 at compile time
da7b0bb4d5b2f3268a52bb9a3f3352ee7e7163b7 exportfs: use pr_debug for unreachable debug statements
9f3e1eb5e6d8ad9a01fcb0478e5638745e5148ac NFSD: Pass the target nfsd_file to nfsd_commit()
2ab296b0c86b96eb416d199d4432618cc3d70962 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
ee45552537818c16d6ff9a5b3b4c3346e9d29f66 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
639648e52a7e62af3c64466fdff34cd6449266bb NFSD: Flesh out a documenting comment for filecache.c
e5bb7aa050e4f78caaefe8a36629715de3155efc NFSD: Clean up nfs4_preprocess_stateid_op() call sites
5fd58d25082b4e0d14b9fe730945f38a3a47b773 NFSD: Trace stateids returned via DELEGRETURN
57c47fec3ff13fa120dc287506ee57b65b530663 NFSD: Trace delegation revocations
740258f89f4909f1007c627e0b11bf3db384978f NFSD: Use const pointers as parameters to fh_ helpers
819e6bb670ab01d8e10b64becd30477b9de86e0a NFSD: Update file_hashtbl() helpers
9ac81fe86b5f47b974f88e5d56cd0b5c11fe7830 NFSD: Clean up nfsd4_init_file()
e14664e51a1e49d7e329f585ba39153b3e964337 NFSD: Add a nfsd4_file_hash_remove() helper
849754df81734c0b6da9154c4555de7784f40e6e NFSD: Clean up find_or_add_file()
ff7067a022f1b2db8fc24d04bac175037ba66c16 NFSD: Refactor find_file()
06b2e5e6ce44a91227ac3e032eba7cb6e2f73b6e NFSD: Use rhashtable for managing nfs4_file objects
8806cf04a669ff1f269ec28350267f8d974562e8 NFSD: Fix licensing header in filecache.c
5b1e098213135cb6a4882433c4c32d50db2e05e8 nfsd: remove the pages_flushed statistic from filecache
254f91497bc31b1abfac33d50c3941c28667b0ea nfsd: reorganize filecache.c
c5044f5d993c2832dbe61de43de7ae4a56ce2037 filelock: add a new locks_inode_context accessor function
d505d53ae2dfd47cea7ea24a37ff82bacb12c78f nfsd: fix up the filecache laundrette scheduling
78493dfdb6d85adeef3c7f5941a04890a6ab9ee6 NFSD: Add an nfsd_file_fsync tracepoint
4208a829560eca9e950e4959ab9806b08d25e98e nfsd: return error if nfs4_setacl fails
506175b658423a1887d0ebd9eacb9a55dfb21c6b NFSD: Use struct_size() helper in alloc_session()
209bc1784352c11a9b098d41177a0e5577b4eaaf lockd: set missing fl_flags field when retrieving args
821bbd46184992729d53cd3510f097131f843722 lockd: ensure we use the correct file descriptor when unlocking
aa020b848f17403c8a9ce3070032e6615f3640c0 lockd: fix file selection in nlmsvc_cancel_blocked
5c4743aba07665b46c5bb893834a45e79a8659c3 trace: Relocate event helper files
924628116cf6923070d5eee663b4f562fc9ec704 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4c49e9dd2a9a4b100b2e463fcdb6ad5a8d466423 NFSD: add support for sending CB_RECALL_ANY
4ddb5b59c0b81d33dd9bb7ed3c92bcfe9e6585e3 NFSD: add delegation reaper to react to low memory condition
b1615f57d1b67e53e722f6180c3aa5bded6eb705 NFSD: add CB_RECALL_ANY tracepoints
6e71fe69b26d1ea8856bc285589f30cc13704458 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5b9179f7bdc042396d5971494c746dae93fe89e9 NFSD: Avoid clashing function prototypes
660ca541ae38cf6da6aa7069ac5bdfe388ccc52e nfsd: rework refcounting in filecache
f34d08fe805f4489bc9aee5a239c8b55d2418e89 nfsd: fix handling of cached open files in nfsd4_open codepath
ed3bc3e05767514daa0f96e616510852b13ae6f7 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e555c8209bf692c65b205a5ae235282fb445afc8 NFSD: Use set_bit(RQ_DROPME)
10889dd5f21600745e17d1dda1a81ed348399a2c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
74092e43693ec70cb707e290114240056dc93ee3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f4c6d72bc6b96ec8a8f4d1b3e010e40a9d9b2d66 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
81fe380d68437de136f3113c983011cc0b348251 nfsd: don't destroy global nfs4_file table in per-net shutdown
54065af8cbef6a9ebdc83a00e835a915ef279c28 NFSD: enhance inter-server copy cleanup
01ab4fd68ed3c1de30599e58e45b81f51ee542fd nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1d383e681d30d74222fbdd236d2b8370d32d93ae nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
cb1a32e13c2d22484f17419b592412e4ec3e7c45 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
db2422876d1602c610aa3615f485e69a932a56dd nfsd: don't hand out delegation on setuid files being opened for write
3011e113119b673961e39e1dcf5e48104e414aff NFSD: fix problems with cleanup on errors in nfsd4_copy
5133a2c36c6299a7ad52331c6fe66210312acaf8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
39896518a14171292ed1f83bb827c93f693479aa nfsd: don't fsync nfsd_files on last close
20b6b20d1ed036f762a478b2e3dc27007e1e642a NFSD: copy the whole verifier in nfsd_copy_write_verifier
e160527927e66f5ba0a1c7d921c85caf657832fd NFSD: Protect against filesystem freezing
bd419aa54afe2c6d8620164a179db54773b76504 nfsd: don't replace page in rq_pages if it's a continuation of last page
1a208f8763786f434a91b9e8972d6d725c2b625c nfsd: call op_release, even when op_func returns an error
04463049f4b91ed5dc6f8183b9c23cd0d21041da nfsd: don't open-code clear_and_wake_up_bit
23e597c5f8b62c300bcb50216c3cfaeddd325d74 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ae78f62d69a0103676d3a6539b6afe98771d7c00 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
804feba3bd3c813da31288fe4f72d443683a1e78 nfsd: don't kill nfsd_files because of lease break error
8bd5c9c44f5511ee9f1d02832929aa719f1295f7 nfsd: add some comments to nfsd_file_do_acquire
0b039beea66c5dfc21c4250dd85fcf7f2de06b44 nfsd: don't take/put an extra reference when putting a file
0093de0b6824c41e7958f199d3f701962652b682 nfsd: update comment over __nfsd_file_cache_purge
35d45064eb34bfd739b2e37586918d80c27422e0 nfsd: allow reaping files still under writeback
142127dfa56f1efe56e14871831db83e6bbfcfdd NFSD: Convert filecache to rhltable
2938e25c9dbe9783730b331741b892d281c530a6 nfsd: simplify the delayed disposal list code
d8004899eb1a6fe621fd8c6e35eeac0a77e32786 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
897f6e7fa0d373da68fe49081def928d3d5af387 nfsd: make a copy of struct iattr before calling notify_change
94fc10f02a065249b834a4b20c8ba49f18708bc0 nfsd: fix double fget() bug in __write_ports_addfd()
8f6f0599d40b42b6696da481ffe898ac6e0f3ba8 lockd: drop inappropriate svc_get() from locked_get()
39b33c19dc3d6589db1b6e2f4d74702e94cd3c88 NFSD: Add an nfsd4_encode_nfstime4() helper
5e98d7e5a206bea8ee8e848697a8bb9f7f81b09b nfsd: Fix creation time serialization order
38864034c5e63f0bd0caf390c36c3a23949b8c41 nfsd: don't allow nfsd threads to be signalled.
3eefa191eee8561fd302e43969bbc70e7ad95b81 nfsd: Simplify code around svc_exit_thread() call in nfsd()
7b9b6cceedf5d7648759725a1aca186e05ec5bfd nfsd: separate nfsd_last_thread() from nfsd_put()
f792d5d1aa4b1035f6c5e469dc23047efdf750f0 Documentation: Add missing documentation for EXPORT_OP flags
63459efd0b0a3ea9afa8fb0e89ea9c5fc262399d NFSD: fix possible oops when nfsd/pool_stats is closed.
c76bb74ad10b40a5dc80b66357dff8748dcaf9cf lockd: introduce safe async lock op
c0ab4633c9805f34c72a5e91e818e6384231abd1 nfsd: call nfsd_last_thread() before final nfsd_put()
d182ed9d55b20e12ae43cbfb9848824fb55603bd nfsd: drop the nfsd_put helper
d2851e233d79f0e62eb0841a08df8f0c86790e1f nfsd: fix RELEASE_LOCKOWNER
c5fc704b4712f7453ef1e3e7c2f3c7fddb98208a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
8b354ba3b8af316b8cb88be535d685b2014c55a4 nfsd: don't call locks_release_private() twice concurrently
df660f6794df2741547c3fb8cfbf5ee4a439bdea nfsd: Fix a regression in nfsd_setattr()
27e32182093cf36742755569e6a6c7f04364ae13 perf/core: Fix reentry problem in perf_output_read_group()
fc7e71fdc90c9d1349fdd51b042fa0956e1674bd efivarfs: Request at most 512 bytes for variable names
c5e6d9d0135d8f5d8a25dc73403f7327082a6eb1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7cc9e6dc916fa88f2a378d6896cea4e7e72c5da9 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2a374ad64085cc0fc4ea91335ff1303f7bd8d3cc vfio/pci: Disable auto-enable of exclusive INTx IRQ
1134fe650bf5606e5e760f1c50e5c1251832c133 vfio/pci: Lock external INTx masking ops
32352319f2d8df747a5fecc7ab496974008a3e70 vfio: Introduce interface to flush virqfd inject workqueue
42e25e10d634caab9cba92348aaa92febda33811 vfio/pci: Create persistent INTx handler
18d3230ad55176c662157e7632057d56138f5665 vfio/platform: Create persistent IRQ handlers
bdb529edab52ca934ae32b46755e11494b7b412e vfio/fsl-mc: Block calling interrupt handler without trigger
014276da70165ddf51755112d812be4c3a0a1a0c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f8905f9b31344fa0a21eef6f45a81bc85752744e mm/migrate: set swap entry values of THP tail pages properly.
16e1774d555d32761d32637380131b0d2ea1e18a init: open /initrd.image with O_LARGEFILE
9c731ea88d126f0e4eee6c0f148f6143cc591fca btrfs: zoned: use zone aware sb location for scrub
c26dffff2c0fd21168e546217b4691e6ee6983be wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
78f02a71eabe55a4d9f840c9c6bda764574b1ccc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4b43d709e45e6c9ee321e85880758a69275c543a hexagon: vmlinux.lds.S: handle attributes section
b4710c434708b76628aaf602d31a39706fdc4a93 mmc: core: Initialize mmc_blk_ioc_data
ab4ae5f5389984d3c4c6aaa33a016bd8a53117c3 mmc: core: Avoid negative index with array access
6d50104a4f943a29e7b5a49238276caa1c15ebe9 net: ll_temac: platform_get_resource replaced by wrong function
74ac4ac70d94038325ef4955636b60300a4aaa71 drm/i915/gt: Reset queue_priority_hint on parking
5f8ba1ac62c46c759c9b26d753d8ad776c9ffa0b usb: cdc-wdm: close race between read and workqueue
c47d6cc8b3fffaecc0e8302b3d7e33af6c9a92dd drm/amdgpu: Use drm_mode_copy()
edbfa2c30e30550a1334c86e73cf505cacfd0c3e drm/amd/display: Preserve original aspect ratio in create stream
0a35a31bc0e34c03139c9774f6d7bf35dbbcfe8b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a4940e7521238abd5dee76d83a0e16139aede643 scsi: core: Fix unremoved procfs host directory regression
e09f029fccd35996be684ea8cc6267f9a34a8613 staging: vc04_services: changen strncpy() to strscpy_pad()
7a60cf28382d49f3225ce93f7f01516ae3eb43c5 staging: vc04_services: fix information leak in create_component()
0dee7907d0c87fa0e4b266d4eb7388376fea8a01 USB: core: Add hub_get() and hub_put() routines
672a0def8c583d8e907bb3c1f408c78d814a5c55 usb: dwc2: host: Fix remote wakeup from hibernation
1ec22489678f6135bc58dc45a6821c1384cc2854 usb: dwc2: host: Fix hibernation flow
64261e47cad9037ff7675e790c286f9f733896a2 usb: dwc2: host: Fix ISOC flow in DDMA mode
dd612292d7ba18e2f2407df159684971d22359fa usb: dwc2: gadget: Fix exiting from clock gating
21c4e9f963b20036fa19e2612a09b2faecf814ea usb: dwc2: gadget: LPM flow fix
6d345b4bd8380125cbe87c3b202114ee73a1fce7 usb: udc: remove warning when queue disabled ep
449eac17d361ecc7b33586771d3dbb4514ec59f4 usb: typec: ucsi: Ack unsupported commands
e11ff54fb7385244ec602ef85c28ce900127072b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d955bea4e68d875b6f0649647b84404a143a8de4 scsi: qla2xxx: Prevent command send on chip reset
ff88eacb0c1624c150dbeb79a7f8bd841948fd66 scsi: qla2xxx: Fix N2N stuck connection
a969a240c8a4124a5780d0c8ac4c633d7294fa7f scsi: qla2xxx: Split FCE|EFT trace control
843ba440cab12a797cda44d94f596541a7cd67f9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
bfcc1fee209a3928e4dc5361d6d42935e73c20cc scsi: qla2xxx: Fix command flush on cable pull
18905034b8da9f6602d91c12a480fee66899dcb4 scsi: qla2xxx: Fix double free of fcport
40e7b8b38788a4675904697977b12529c58e6fc6 scsi: qla2xxx: Change debug message during driver unload
8f943bee22b982e4c8a48bdbf9cc75976197213f scsi: qla2xxx: Delay I/O Abort on PCI error
ad77746086d61a53c5a146fd27a81b673c13fd0a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e2064415f6d38cac39667e0fa5c751f09abb2838 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
808167294bb2f7806e8eb8f6a21ab8b2df45c007 scsi: lpfc: Correct size for wqe for memset()
a0a41332be471e8eefb15db725d802f56674ff8a USB: core: Fix deadlock in usb_deauthorize_interface()
13947c2ea1db08a49e6a41d93b0d9cabec7a285c scsi: usb: Call scsi_done() directly
a784250ac13f0f93ea595b903587afa8c8367f95 scsi: usb: Stop using the SCSI pointer
471f1d4d5732979efd9c4152f162f712bd26297c USB: UAS: return ENODEV when submit urbs fail with device not attached
be0e501d32a0190840225af60c708f40cf01acb6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b7c57690b24e38926b208325a6a6168316ee36cf mlxbf_gige: stop PHY during open() error paths
4300015886a73fa20157b701a2031523750e59d2 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
41a200374a9679d2e7842a1f68fa73caf793fc2c wifi: iwlwifi: mvm: rfi: fix potential response leaks
7a7e194899cec45db06e8ac15f1221686d61f914 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a209c3c16e457a2a40e7f147395bbb44748e1f75 s390/qeth: handle deferred cc1
b5bd431615fa76037857954d224dbd3bc8259279 tcp: properly terminate timers for kernel sockets
32beed2d34b724c297be8c147fbbe1b0b3552cfb ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1c85ecc8cdee2dd940aa36b98aead15d83744863 mlxbf_gige: call request_irq() after NAPI initialized
f4b176f0772eea06a9734b51b335790b60852cc6 bpf: Protect against int overflow for stack access size
a1795a7e34a8f119a8dc562959877d34c2cad5b0 Octeontx2-af: fix pause frame configuration in GMP mode
a9f320cda371344e9593d0716bf832f965294243 dm integrity: fix out-of-range warning
c23968f6f7f9520f71411175711ff816cbe78554 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
48b74dc83d348ed07a21ecb8382bfa9b244f2d32 x86/cpufeatures: Add new word for scattered features
38971e329e8d58d63bb5e9548022a611fe1c4bb3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
94ddc896e65fce23ef1c37a03de041005920fc5c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9014696904a9659837e8595bf8c3823c673fc2aa Bluetooth: hci_event: set the conn encrypted before conn establishes
8efe02d4bacf3da0bb69eadab6ad2094813f40b2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
87f522ed448b67ad909231d8b72f25da38e2a7fd xen-netfront: Add missing skb_mark_for_recycle
df8f65245989608f3a661c54063c3b40fea7cd85 net/rds: fix possible cp null dereference
cd7cd702580ca6f3e4d4014ee902d280c6721b7d locking/rwsem: Disable preemption while trying for rwsem lock
41b9fee99ec68610d51aa6f109c1b90bded3a6bc io_uring: ensure '0' is returned on file registration success
00cf97450a8097217b68be860e54d390605f1e05 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
74e4daef11729d82142e92572ec47975e12adaee mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6a4f384918dd5fe17f293d988a8a1780fb169a7c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
068b60a18942179096c6bc1bcdc3890939e3d3d8 KVM: x86: Bail to userspace if emulation of atomic user access faults
68125ef4db00546222ae76afa557638c38e16ba7 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
dbafd88c20418190783367c3bc27b8a1810b1d7d netfilter: nf_tables: reject new basechain after table flag update
c3ad32e33a8b612afebc85dbf7834188681e08b0 netfilter: nf_tables: flush pending destroy work before exit_net release
e223569fded7ef0483ddf8221d8c002b82708be6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fc92d94b0ef50af4f03a3881a477228c8d8e4979 netfilter: validate user input for expected length
e3c93e693895a1f1f03e15c79db2676ea97b4043 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3f48bb1a0a8ce74aad0c7329933ae6f002bcb386 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6f46a83818c3feceed56563e4ff8181b1177c277 net/sched: act_skbmod: prevent kernel-infoleak
d16abb279ba3758ce608a78b645339dc7081170e net: stmmac: fix rx queue priority assignment
abb95fe13cd7d9a0ce8b688c19d180ed0b25df4b selftests: net: gro fwd: update vxlan GRO test expectations
2d150f282a00c040ea4719cbfb614d020656cf45 erspan: make sure erspan_base_hdr is present in skb->head
0ef4588d3f0761922753111a2021081ddef7c87a selftests: reuseaddr_conflict: add missing new line at the end of the output
fa9d9452ceff2635a8e8bd6376bc66e83ec2082d ipv6: Fix infinite recursion in fib6_dump_done().
e7d897456f9a52344a328dd1457559a131b33116 mlxbf_gige: stop interface during shutdown
ecfe44d2c5cd5bb2d73b1c26b2beda6f84115ce4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
06a111efa863329d44c17e57e2f383c81c11d129 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d2e6569a82dd3bc59cd0645c5a7fa3b110ddb62c udp: prevent local UDP tunnel packets from being GROed
31733ffce411868f75b160bb66579b5cc69ccc9c octeontx2-af: Fix issue with loading coalesced KPU profiles
0a6e3ddbdd970625547adce054a632c66920aa06 octeontx2-pf: check negative error code in otx2_open()
7242d0e571cc829b2fd45c1f5eba622e26029b16 i40e: fix i40e_count_filters() to count only active/new filters
b87d0a816eaaa59a7d8eebca4488e62d5ec21939 i40e: fix vf may be used uninitialized in this function warning
e6a19f29633d9e48b436ae9e02483495d91c1fc1 scsi: qla2xxx: Update manufacturer details
c74df64b91bdea663844dbbfbc727c4859131edd scsi: qla2xxx: Update manufacturer detail
28d367f420480f0238b4736cb3ba14e63fcf0271 Revert "usb: phy: generic: Get the vbus supply"
021018c5b2947036ea63228a54b19d0fd50dfe58 usb: typec: ucsi: Check for notifications after init
fd73efef1c961372e411dc02bb7b3b9a35312f95 i40e: Store the irq number in i40e_q_vector
ad85c019aba162f98d87f73fb9d1300e397b84e0 i40e: Remove _t suffix from enum type names
d3762c4eaa30c18d279bd9f779fa5ea877a97bf1 i40e: Enforce software interrupt during busy-poll exit
fb01c0433382668006b1029383f07f3d0579afaf net: usb: asix: suspend embedded PHY if external is used
0d97326d829c784e532c1d27f725ef7731648398 drivers: net: convert to boolean for the mac_managed_pm flag
7a79acc0862ed8d14985d0b937b85a62b501820a net: fec: Set mac_managed_pm during probe
d6d5a1e276e09730d7b63bc6c623b5f5fc536961 net: ravb: Always process TX descriptor ring
001536d543f4f37714f62902b4231fa6e3b0a85c ASoC: rt5682-sdw: fix locking sequence
f9cc087c8e748caa47af1bcf1d242329358441cb ASoC: rt711-sdca: fix locking sequence
9a0bedd4070b6bda3345227c4b46bf385c8b284b ASoC: rt711-sdw: fix locking sequence
5c835f2a31b142cf344df7f7ed377837522f55e3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fcbf32d9dce6c60c19fcaff8fc6b66b5863cc915 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
720597cabc3c118b19f598bc88692281802301ca scsi: mylex: Fix sysfs buffer lengths
057708258b8efc71d298a201f2c387c95ffbe61a ata: sata_mv: Fix PCI device ID table declaration compilation warning
22c5f29b91847af2ac170d20d28532ce238379d7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
fb0dfc444328f26052b8c53c13bbc450f5689b55 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
67b5372c0fa0181c2d92e9e67bf73edee5d9acb4 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
dd64a7aab5e70d9d2c3203c5475ba62400866943 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3c3d9217060db248f0c5a42cc1a5014b2aaef401 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a1d74dd84093782530ca62576ba68318943da3ea driver core: Introduce device_link_wait_removal()
5cab75d201d03081662d1b4856ebed57f2a05b6c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6728822b5a8-b0ec67cf7ec7.txt

4490e0efe924afc5f36a4b4e4349726d00842679 Documentation/hw-vuln: Update spectre doc
5a9a78fb10547465b378420b635216bfddd8c906 x86/cpu: Support AMD Automatic IBRS
73e15822fddab79c1d8088e68ebcae97c8113ac1 x86/bugs: Use sysfs_emit()
65a924bf461ecd5af2ff19d277a0efa501d3bc0e timers: Update kernel-doc for various functions
df7774b74d61b0faa4d02aa802af3401ad4f895e timers: Use del_timer_sync() even on UP
3d70b30c88e579f35de81ea312ee27ebb62450c1 timers: Rename del_timer_sync() to timer_delete_sync()
9ebc3b15c55383f1a4e93f2234b5b98a54149c26 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
be2b634bee074a3f9e3a61a792297332a4686043 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e6b204282632922f6a3b846acb9079fda84e9ba4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
70ff158b4c80e5158492641c468013f6a857f981 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
454fb897a68befe760680a44675d833561d2e1cf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
837cb32e462f8c3d159d5e6f6ac47592510ba751 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
360ad0772489a16bdd16e3422befc6b17f866991 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2e4ea7f6d87e8de93bdafc2b9eb4f8c0e14bfc04 serial: max310x: fix NULL pointer dereference in I2C instantiation
ffb1bd50a342311f1e52923a89539e4a563029ca media: xc4000: Fix atomicity violation in xc4000_get_frequency
858c09993b74ccffde9d5565053016d8926dafd3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
61e0571ecd2a621ec75aa004e98cf443405136ec sparc64: NMI watchdog: fix return value of __setup handler
1d03eb2c468a78b28901022917abce8d47c12d5a sparc: vDSO: fix return value of __setup handler
ba3b7dd0ef1212ac20a989fa611548f312041d6d crypto: qat - fix double free during reset
b0b5bc2cf48b49562668412dc48f54eeb685fc47 crypto: qat - resolve race condition during AER recovery
ad722f17b7116f4f0ccb4ccb6b1ff2e7579e637e selftests/mqueue: Set timeout to 180 seconds
846e00230b8408a76abe1c1c25bbb5bef7ecaf25 ext4: correct best extent lstart adjustment logic
f01757644f1ae64dd3e7dcb345eeeda259e279e1 fat: fix uninitialized field in nostale filehandles
7fd5e0ad9f1b95b14f28564ee01795c580bdabad ubifs: Set page uptodate in the correct place
744875c8dd963d1baf41fbd5a2f3b9f6e0625d8b ubi: Check for too small LEB size in VTBL code
81bf319023f4f0851788b648954558940b0f3d04 ubi: correct the calculation of fastmap size
37ca823ebc96edb34a810082804219aaca9cfa1d mtd: rawnand: meson: fix scrambling mode value in command macro
dbe972067286bc89f7bba35c0c17d7486b52d4b6 parisc: Do not hardcode registers in checksum functions
a80ba2fbd23d8d840c488afda0fc3753cd6ef58b parisc: Fix ip_fast_csum
297d6e208fc87638092a0d6aa8056173af1a68a9 parisc: Fix csum_ipv6_magic on 32-bit systems
0602234818fd3287e7ce80b569e30473704ebd32 parisc: Fix csum_ipv6_magic on 64-bit systems
687a9c35a2bb2a63fd3a63bd50f7799746c8fc27 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6783e9471968a8d66f06594d142d6b3494b5079d PM: suspend: Set mem_sleep_current during kernel command line setup
60355ea1ef1c06a7e9a4f8458b30f3dfc6023673 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e16402de4ec0e6f087afb05300dd478eb4c6c96d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e37f85e77843b1ef9a8209b059251c96b63ff78b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a72eeb656b2e422ca19e5737c87ecdc0abe1dd4a powerpc/fsl: Fix mfpmr build errors with newer binutils
de72e350c15256a847cbbd52bdd1154236e4163c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
be0885629e8baa3baae7803cad0c62d5c44ebc62 USB: serial: add device ID for VeriFone adapter
70cf78193af7b76d0b17031a99e8eeca7365bbdd USB: serial: cp210x: add ID for MGP Instruments PDS100
743ed84001ca44f13d198725aceec0db4054c602 USB: serial: option: add MeiG Smart SLM320 product
8dba502403e072fad55f08499e73b23b4bb7c0bb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9cc07738233ce04b6378eaaac31806ad6eba8118 PM: sleep: wakeirq: fix wake irq warning in system suspend
cff72f98544c5662d7a840bbf8eaa10f8a838b0f mmc: tmio: avoid concurrent runs of mmc_request_done()
78347bbada38158ebb0417c742b40576cea82532 fuse: store fuse_conn in fuse_req
257fe0d2cb856ce1d7ba3aec09b782e3176e1314 fuse: drop fuse_conn parameter where possible
1bce5f8245f567e77871e874dfc1ae30ab436e2c fuse: don't unhash root
e7e18746ba3e636bc1eb50b627f70599b21d6da5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
78659c77246565effa9308cd3d13a79279216211 PCI: Drop pci_device_remove() test of pci_dev->driver
590656a09dc64c81ecd83f28e4fbbd0e5e58cd8e PCI/PM: Drain runtime-idle callbacks before driver removal
3aa27a42ea87b3322c4f3fc014d938f546c7867b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f046421c326fccc1f0fd67a49057eb0d745f7bbc dm-raid: fix lockdep waring in "pers->hot_add_disk"
3e94162e34cf1add73dccb7ad11f69c302cf77b4 mmc: core: Fix switch on gp3 partition
7677c905d33dd2802a5956714eaa73c0b47959ea hwmon: (amc6821) add of_match table
caa9cc2e24d47374489dd5270c78af769aaa46f9 ext4: fix corruption during on-line resize
94852afe9e0cce84232fb15cd9f3c836e6dbad22 firmware: meson_sm: Rework driver as a proper platform driver
45b3ae046faab4db32b52796d2746c66f99ba650 nvmem: meson-efuse: fix function pointer type mismatch
da73398d7faacc4f940c0455995a0623927e3f18 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
772164ea7454b0924a713e1dc754efc5ed5434bd speakup: Fix 8bit characters from direct synth
ddcd7b802c12014118b1f69cae5123eb9d43e6d0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b8fc20497c5f115c749d3dc55f452964ea1e1626 vfio/platform: Disable virqfds on cleanup
1b1d3fbd430dfb882ed186837e54ef2d8b607b8a ring-buffer: Fix resetting of shortest_full
506c291063c0a903900f8e83f55b61797e5444fb ring-buffer: Fix full_waiters_pending in poll
071375033547b8701d66882edab19f9f446172d0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aecf74da37bd64cd10a2dca0612bccfa4fd895dc soc: fsl: qbman: Add helper for sanity checking cgr ops
80b9ea97bce23f2fcb3a0637c6e108afa0aa3a9d soc: fsl: qbman: Add CGR update function
d37f07bcdaf381e0bda144d256a3b3cf1406f176 soc: fsl: qbman: Use raw spinlock for cgr_lock
0b21327f1afadae7cd30dc3e20bd6473129be5b7 s390/zcrypt: fix reference counting on zcrypt card objects
0ab5c7b0de923e1e01bf10ec67300c4d40665a31 drm/exynos: do not return negative values from .get_modes()
846d58f7afe30d60a1be7d590953cba4a01bf699 drm/imx/ipuv3: do not return negative values from .get_modes()
542ad102be6e8c8f0e270d5101ade6949d7a722e drm/vc4: hdmi: do not return negative values from .get_modes()
6ed011eb2a779a180cdb9d92864bb7e814e9db50 memtest: use {READ,WRITE}_ONCE in memory scanning
47e5bedbda692c12841880b5f1283cd367fa8834 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e0c2118e870b56c6b6827a148dc1e4b54a92bd67 nilfs2: use a more common logging style
bc62fad43e0f5e7f880dcac74f750a28c0e24492 nilfs2: prevent kernel bug at submit_bh_wbc()
2ea061bb87bcb43b084d08a6b6bd7ac210667a09 x86/CPU/AMD: Update the Zenbleed microcode revisions
2c78b9193fc1e3f1acbdf0ad8b7bb6c737e50c00 ahci: asm1064: correct count of reported ports
86fa0c9a0a19cc9f31a2d3870e6dc5eaef1c4e08 ahci: asm1064: asm1166: don't limit reported ports
6d23ed7c9023e7219546ee981bfaa543a5f60533 dm snapshot: fix lockup in dm_exception_table_exit
a8b38db711a78ab7f4d66069f4e0c28881070df3 comedi: comedi_test: Prevent timers rescheduling during deletion
3a5c15236d5b0e73aaa84550c58990afed1a80e3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e2a26a050d3b131995774f24f65ca60ad395cd9c netfilter: nf_tables: disallow anonymous set with timeout flag
080880f9f9cb0e52e80b298cad34d0500e35be33 netfilter: nf_tables: reject constant set with timeout
eb46211ad6a46a447c6e606ea93f2b06233eb46b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fcb53c57fd88fb5ec5e183c3d9d4fb83230d92a4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
29f2fe0aad23f43d1a49835b5efedf9a53c05eb4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
567dbc4a2bfd3e339b27b975fdf2e687a828ce86 usb: gadget: ncm: Fix handling of zero block length packets
1762342f8526bb71841c71fb570ff5b35c4d2578 usb: port: Don't try to peer unused USB ports based on location
77e4b4c663ce09ee96642dc369de150a59f6c9fe tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f45012925df26e2a3bc82cab960915f1e25c7c4e vt: fix unicode buffer corruption when deleting characters
2dec29d65f5e60040ac11061f87af59e0ce2b523 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b457b1bc83d2a19e31ea8ad9a31917ecd734614b objtool: is_fentry_call() crashes if call has no destination
c513b8e9232bb0aea58d48d1b107c21921fa538b objtool: Add support for intra-function calls
ecc2de433af631b325de7690d8374ca1f3e6451e x86/speculation: Support intra-function call validation
32581104e706b255bc9029ea3d7660a089f1d92c xen/events: close evtchn after mapping cleanup
40c88f6804de48a2961020212e35bc61963d13b0 printk: Update @console_may_schedule in console_trylock_spinning()
f5b45a8243107ff573a05b503a9055e6ad6f955b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
99033f61c439915f9383ec7faf3515c3ec7ac556 Revert "loop: Check for overflow while configuring loop"
09252dcdaa36dee8855164fb7105ea4cefb4da9a loop: Call loop_config_discard() only after new config is applied
a5d63d334e10e69d8788a06034944b67f01f9ddc loop: Remove sector_t truncation checks
9f9ac55f2950bbdb04f1cd0e9b70596dbcb83b21 loop: Factor out setting loop device size
58424be9b05681475e1a0d56db667039d73c8741 loop: Refactor loop_set_status() size calculation
01b4c3f526b712b9d13c83445f5661470f33b324 loop: Factor out configuring loop from status
5d22185e3b1795e5894301f7ebd0f4bc97911781 loop: Check for overflow while configuring loop
7b9ee8b36ac6a18b7144cb281b447738611b60f5 loop: loop_set_status_from_info() check before assignment
d08f8065730574a7ce88c2e034a888952e21eb6b perf/core: Fix reentry problem in perf_output_read_group()
98da86a9646cb59f6dc394f9b87817a49a668359 efivarfs: Request at most 512 bytes for variable names
44114f454ccb020036cefd856c47e1ec7a49cf3a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
46534d13c04b39a5ed8040521e081c3f84570a9e bounds: support non-power-of-two CONFIG_NR_CPUS
3d89852d5678008f8954e4df67f409c6545a41d8 vt: fix memory overlapping when deleting chars in the buffer
ab5628fc29391991acc0e4919e04ef14a0b40abf mm/memory-failure: fix an incorrect use of tail pages
bbd657c9853a5267e1c150a21a2a229135c95da0 mm/migrate: set swap entry values of THP tail pages properly.
fa6646acda854b351a6c912738661a042eee6f4a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f55d2190fd14049d8bee0c041a9269bf4e361526 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f23c788f0844fab2b360cb0cbfafc1a6ee6973bd mmc: core: Initialize mmc_blk_ioc_data
d7e9b76e76d377b26e0c72b80055a287e4a67d4c mmc: core: Avoid negative index with array access
eb281101ee8fe9f22c5983659b4b885e48de439f usb: cdc-wdm: close race between read and workqueue
a670c6a84660079f0b24d4a4d7328370df11d2fd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a343e1b48339c51ea31f40f878db968f28cc399 scsi: core: Fix unremoved procfs host directory regression
218fea7314caae9916b726250df929d871b972ab usb: dwc2: host: Fix remote wakeup from hibernation
167336e2b5155d5319ec2354abab41e71923baf8 usb: dwc2: host: Fix hibernation flow
4fb0da90190fff6d7d50768194dbc43726ee4a68 usb: dwc2: host: Fix ISOC flow in DDMA mode
2a4e26c64b2baa43ef945085c2a1011a746df05a usb: dwc2: gadget: LPM flow fix
adebf20b18eb29a415a40095531f9bcf26022f56 usb: udc: remove warning when queue disabled ep
7b76465f789649503b5c8b9bad3f3218ccde051b scsi: qla2xxx: Fix command flush on cable pull
5143e6c3cd393444d6506881f3ab34089eaa11ff x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a52077ea46bcfc5a910f50a3945f2c29cb0f5fa0 scsi: lpfc: Correct size for wqe for memset()
929c70e785c02936e1b302d844c81710291d86e6 USB: core: Fix deadlock in usb_deauthorize_interface()
9bee96051f9128a1b9bc712cbecd09ff9e376bb5 scsi: libsas: Introduce struct smp_disc_resp
523e0c8e4c5060dd607a8f46e9daf7c755d7da78 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
52e7d53f82b08b51f0c096acef22a38931e63414 scsi: libsas: Fix disk not being scanned in after being removed
d8c86f96b13839cefc2aaac59c86c91eeef56dc5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1d2e03880170c0da6ffd13f58f82027b07f969ec ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f38f55757e093fae48787bdbefc5968a12362967 tcp: properly terminate timers for kernel sockets
049284a760128e1282152d1c5d98fb39dba6e524 dm integrity: fix out-of-range warning
a63cf3e886f823e5eab3ced7f6d267adc962e3ef r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1cf2aa5e4d2624e1c856e2417ec72a56e74861e5 x86/cpufeatures: Add new word for scattered features
d4f09ca48cc121ac7f89a4500c98764c76f22bb2 Bluetooth: hci_event: set the conn encrypted before conn establishes
820b3bc1b013c466c907656162790219e732b6ef Bluetooth: Fix TOCTOU in HCI debugfs implementation
01c3b486ec1b9dcd2f6756aa11b75d85199f422e netfilter: nf_tables: disallow timeout for anonymous sets
0e5ff1ac7ed912a6637c03290f39db48223c4c10 net/rds: fix possible cp null dereference
a7d2a8314921a2ac6e89058335f10a9667d189bf vfio/pci: Disable auto-enable of exclusive INTx IRQ
4d774edbff161229d4821e8d1c210b75eae564e2 vfio/pci: Lock external INTx masking ops
7dda6aa558d8ae6a7ea1f665a358fed4b96ae36d vfio: Introduce interface to flush virqfd inject workqueue
ba0281631e7dc12d33ca82312815000d253e862e vfio/pci: Create persistent INTx handler
8a94a224d07a068f592f67daf9c07b8be1e3d64e vfio/platform: Create persistent IRQ handlers
e39971ac44eef42da64855d316dce6c276777729 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ad52b923dbd69b14a0c09a1dd8e4cecdf00cae63 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
40f69558865d7ec8e78c7021b41dc54b5f7d4003 netfilter: nf_tables: flush pending destroy work before exit_net release
2b49d9d7a28cfa9e95dcaa050357f5206d8c4ae1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a1af3febdab9680e6d72ed333eb7c0230270a38c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
47067ad7a551eb37041ac47085ccb832800ae602 net/sched: act_skbmod: prevent kernel-infoleak
511f649a3bb08f9fb9cb9c214d5cfbe1ff8c469a net: stmmac: fix rx queue priority assignment
bfc0dd646ff4d848a637143416ae9183ca86337d selftests: reuseaddr_conflict: add missing new line at the end of the output
51a8229288972180cac3aa0f7c591c57d461f187 ipv6: Fix infinite recursion in fib6_dump_done().
2e600341f4e2abb774756d68c5fa624e32355cc7 i40e: fix vf may be used uninitialized in this function warning
de842f7518eb658869ae1c8a8927a2258845903e staging: mmal-vchiq: Allocate and free components as required
483c6f8dfcb3fcbd8f0f124e9b14c823a3ecc334 staging: mmal-vchiq: Fix client_component for 64 bit kernel
f3c4b15d6ff07a00aa081b50bf55c384ac4cff86 staging: vc04_services: changen strncpy() to strscpy_pad()
e8c8eabc623e4bbe4b5167815be30a9cb68f7778 staging: vc04_services: fix information leak in create_component()
ed3633d02ebf22fbd6e25ad4b02cf6e8cf14e287 fs: add a vfs_fchown helper
d49d811f9c8c42ae774905db3237b568d134f816 fs: add a vfs_fchmod helper
397d2a9155075d35b97494fdfce8f37fccdeaa36 initramfs: switch initramfs unpacking to struct file based APIs
8a32831b11a0b85ef47e2ead7459b30cac620cde init: open /initrd.image with O_LARGEFILE
e5383883189a0b0b704f66f4346e5b8df8536958 erspan: Add type I version 0 support.
802f7351a695dae01ea9a62f25dbdc5b3ca4e8a8 erspan: make sure erspan_base_hdr is present in skb->head
605cf2b389855830dd1402374b436684423a44c6 net: ravb: Always process TX descriptor ring
8042f45a95dff4eb699e57ecfcc684c8fa34c048 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
18cb2035463e470fd7302f637cf6a13aad78b203 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
848fd38be7ca5ccc1635cb7e84553db5c41c5d03 scsi: mylex: Fix sysfs buffer lengths
a0ba21c60f3140e770f8b72d310bf35fb4413890 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a2dc2f01fdc661d64a8ab01920a2b6e1a5103c46 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b0ec67cf7ec7fc120ee7401ccc20a68e640bf8bb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1836b016bf4-f4eeffd86452.txt

563187c9a232d0bf4e573468e61e6ea91f8d3103 scripts/bpf_doc: Use silent mode when exec make cmd
b5f13ea493656cec4d6bef91f002fb061bfadc4b dma-buf: Fix NULL pointer dereference in sanitycheck()
17dfca183787f2e4039ae7a22d9967ecfef1bfc3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
896b53809ec4d96071bd8c075e9dc02b765b067c mlxbf_gige: stop PHY during open() error paths
d6dd6c36e0aef305d33328ed752b6af60f265f52 wifi: iwlwifi: mvm: rfi: fix potential response leaks
7f94b91f22ce2bf2d25eea8678c75e5bf12756e1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
36ee22f6fe5eb4386124ed675c6dd2f334d5eeab s390/qeth: handle deferred cc1
c2e12d29ee4af18fa2d434d53269460409270b05 tcp: properly terminate timers for kernel sockets
1989a0bea02da17cf81e48dd3d8b8fbdde0eaec2 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
0bf36156526b1e908fc26c13be5e46f49b482253 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fe72301f702fdadfb5b3943f93cd00c791fa52a6 net: hns3: fix index limit to support all queue stats
41a6fe996b28aa27f12213206fa6297e3b22112a net: hns3: fix kernel crash when devlink reload during pf initialization
3a98a7198fcd94ee7f120709cee9c9fa8f5b803f net: hns3: mark unexcuted loopback test result as UNEXECUTED
7c56a506341a256bbd18bc1af9e44c1c1cc6b0a3 tls: recv: process_rx_list shouldn't use an offset with kvec
5b098155c2cac4640ce272891ac8d7a75eab0f82 tls: adjust recv return with async crypto and failed copy to userspace
cb7926725670bf96f7f3c145f821f4bbe141c650 tls: get psock ref after taking rxlock to avoid leak
bab63a28f09c6b797c2697f9eb8949e797d2bd2b mlxbf_gige: call request_irq() after NAPI initialized
751a6868982faa6afa3e7563ffa4880ed7dbe78e bpf: Protect against int overflow for stack access size
fcda79367f9aeb9be3e8df253248472f2f07328c cifs: Fix duplicate fscache cookie warnings
cd581a626a54a8f796525df1b2d807043182e95a net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
7ae6b6e8cc2e472af02bc5c8b02eac4f08b77c8b Octeontx2-af: fix pause frame configuration in GMP mode
c544dbb54b4a8497895f56fab6e222867874795b inet: inet_defrag: prevent sk release while still in use
243495f331a6fbd7d6f1eebddac6d0c698d9ae22 dm integrity: fix out-of-range warning
9a4cd98127b8902bd811cd7dc74d3241194f3527 x86/cpufeatures: Add new word for scattered features
06015146007e13a378d8f4938249c6be15db5e1e perf/x86/amd/lbr: Use freeze based on availability
9902a0cf158d871781126f2d2990f6dfbe25ae41 KVM: arm64: Fix host-programmed guest events in nVHE
53dae23eb1797d4f99cac2beb1d68e7010f28a60 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9bd8ab57a8ad8bc6b11d97a3386ff7139e8b91bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
d142bb2ae8f89dee8ec73cb3724efa3d6f69c249 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
27cef6763186abd95ed54a57f2bb5f52775ab0a8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4a20969f1b0bfa402d6488634166c0356e2e61a7 Bluetooth: qca: fix device-address endianness
721a0000b65eba5d8b14de62da1221950ffc7e12 Bluetooth: add quirk for broken address properties
ca26432e091bc22743c9f74492fda49545bb7dd9 Bluetooth: hci_event: set the conn encrypted before conn establishes
e51f8710541969b6f497d2861171dfe6b8167f12 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f0cc0c87dc70524293446f6b31e011a29c0adbb8 xen-netfront: Add missing skb_mark_for_recycle
cede6af1fcd2835c3a6472786ff0baf0249afbd8 net/rds: fix possible cp null dereference
e40cf892cc76dcf257daf3af7df3ccdb8ce2a7f7 net: usb: ax88179_178a: avoid the interface always configured as random address
5e84b1e8e0b2db359d6fed1c6d8038db5a19174b vsock/virtio: fix packet delivery to tap device
9da9b9440d92092ba96bcfc915bae4f394842527 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3147c3647c9fc24bc7c9c21d705537676a58cbca netfilter: nf_tables: reject new basechain after table flag update
a9ff1671cb78e2d47bb9ff7239c601a5caf452ba netfilter: nf_tables: flush pending destroy work before exit_net release
3f4f83c6df4f85ae4773067aeaec017b7b3075e3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
37ea8963c9a0a7a75f9916c508d78df7beb6d06b netfilter: validate user input for expected length
6d1ea95936845f1c1cbed6404022581ccff06974 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3a82974100608e8da70a82e456d1e6c4ca001d9c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
69efa9629198209fedea614a34d7fd6d365a9906 net/sched: act_skbmod: prevent kernel-infoleak
8aa04882c3a3505d16e29badc521f94558cdf53e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
5176501218459a40e91a4a53a0249a882c0efd14 net: stmmac: fix rx queue priority assignment
04f76305001abab8a181022e52cf894e259f8991 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
23a152204926f9869acbf33d2c79497f324e830d net: phy: micrel: Fix potential null pointer dereference
853e34be5466cbf07cbe20030cc3bbde2aca4c8b selftests: net: gro fwd: update vxlan GRO test expectations
a4dde27dd933e08702ca3236e51177b47e7285a9 gro: fix ownership transfer
e88698eb4d411511e0a93ebb2538312b404cc78d x86/bugs: Fix the SRSO mitigation on Zen3/4
9a9f0c459f7a12f82ae64ed018b0e695bd0f0ab8 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
04ff953d636ab1cc5fab8f260378a0dc3da1df80 i40e: Fix VF MAC filter removal
a861aff5d85cbb32a2231b6de27517d5f006367a erspan: make sure erspan_base_hdr is present in skb->head
414de92bd60ac77eb67775407fce2feccce412ce selftests: reuseaddr_conflict: add missing new line at the end of the output
95ab89cae46cae9180a3ad10d94f796af5a69c1f ipv6: Fix infinite recursion in fib6_dump_done().
54260bbd44d2455ff806cd53795c306da5600034 mlxbf_gige: stop interface during shutdown
9054a03a34016ab04502cdda42ebdf6fcf590d23 r8169: skip DASH fw status checks when DASH is disabled
a0b7c64a2fabdb187db4738305d03b343aad48c1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
9550c36eed51be2304c0f5d19cf96420d3d266a4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
af0246f0f4976cd07e1c27f4a300c2ff25bc7e11 udp: prevent local UDP tunnel packets from being GROed
3e0f9c1668f215ee876ec36cdd9b7c7c55497b0b octeontx2-af: Fix issue with loading coalesced KPU profiles
5f18d28bde652561aa975969fc217bd2bcbaeaaf octeontx2-pf: check negative error code in otx2_open()
63527d08761cbf4b5b9be9b9210c76d86135fd70 octeontx2-af: Add array index check
0cb607a40b86fde3509aff346bf520f5c46475fc i40e: fix i40e_count_filters() to count only active/new filters
5f892f3b0c4f35b4e51c25afdaecfadfab548595 i40e: fix vf may be used uninitialized in this function warning
f676106b501cf28e9ee8ffd96cb331633a71cb65 usb: typec: ucsi: Check for notifications after init
aa230a493eb6fe2d5dea4b32c332f9a5fc68a3c4 drm/amd: Evict resources during PM ops prepare() callback
86e21e9c91128472888b491e87beb430c0a3d211 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f02055e763c5baa0e6dea0b498f2f04eed93b566 drm/amd: Flush GFXOFF requests in prepare stage
93fa143d0fba1ea17bb3ef14cfc34807e539086f i40e: Store the irq number in i40e_q_vector
d3756f9176d5bf239a659ad71c69c6b81091910e i40e: Remove _t suffix from enum type names
b730ba6adbaaffe8148298453f202961fb6b137d i40e: Enforce software interrupt during busy-poll exit
6f6a1c1641206d876647ce5be3c91773f00efb1d r8169: use spinlock to protect mac ocp register access
733307dd990c581098eedd3d2f8e969f0c72ba17 r8169: use spinlock to protect access to registers Config2 and Config5
5afa41def60ec5236b9f014937b20311dbf104b9 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
6cb63bf1779563f6b78b0c915d4dca65e132ee0d tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
08ff9232eb43cea19414db66d04fb78037c768e0 drivers: net: convert to boolean for the mac_managed_pm flag
89aa060149573713069daa216e2d53fc0af371dc net: fec: Set mac_managed_pm during probe
1c9dc88d5757bd68083ae3f42e2b4549b456d5cc net: ravb: Let IP-specific receive function to interrogate descriptors
3e7926c356dd63d6994ed61c8fb5c9ee2563d8c0 net: ravb: Always process TX descriptor ring
1385f44b390dde1241497613bc2fc22e8ae73003 net: ravb: Always update error counters
506acb6b7718950a16070455024e945cc150296f KVM: SVM: enhance info printk's in SEV init
82f0ca52744d77d5519777b352ab0f5e7c94e8b6 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
7402da4214175d10b88e6cfcbd0f92f2ccc70264 KVM: SVM: Use unsigned integers when dealing with ASIDs
d32b507b78357729a0e80b57b10fdcaed93a47c6 KVM: SVM: Add support for allowing zero SEV ASIDs
c96aba1eeb8c64cebd5d25c19b5f166db55db8f5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2c004f3ef3be7029a7e7eb8addccbdb2d474b342 9p: Fix read/write debug statements to report server reply
510e1b2c5ad3217960829c990c26a69540a642f6 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e1992f587acc030783258c4fffebbfc3e12da6e3 drm/panfrost: fix power transition timeout warnings
766f9bbd31afe3d01ae84be593c3dd6861f8e9bc ASoC: rt5682-sdw: fix locking sequence
8873efa0a6e6824daf39738ce519ebae6fca144f ASoC: rt711-sdca: fix locking sequence
54cd326b8e2ac1e7186af616f823d33e1679e6bc ASoC: rt711-sdw: fix locking sequence
252d1b9e244da7aa70609e0b4083f127c045b289 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6a349a9091efd240a45dcbe72763b2c1789437df ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4abd133c1f0101eec81667b652cbecfb2b0df420 scsi: mylex: Fix sysfs buffer lengths
c324f367cf69c39b81f762b19d45ccc9b663b13e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
1c6a026ba5cf9e40e0ca58bd01b38d839f3636e7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
1ab0f7d9f0c0a3e300b53362dec8eb6f44e47034 s390/pai: rework pai_crypto mapped buffer reference count
c400c5fc5ff936283654e21e0b4dd570b1a34e5d s390/pai: rename structure member users to active_events
c16141d02c86ce3b1947fe5d8296e006298f79cf s390/pai_ext: replace atomic_t with refcount_t
ebd25038c40f57d209ab2d8257adb8a6b7eaa74d s390/pai: initialize event count once at initialization
d6416c7b277346e816886309adad87b7ad7d85fb s390/pai_crypto: remove per-cpu variable assignement in event initialization
cee5e819ba69f39ec598c06b2f58363ff2c648ab s390/pai: cleanup event initialization
72545465ebd8d3cee75c03a99d8513313d49d3dc s390/pai: rework paiXXX_start and paiXXX_stop functions
51f1d399446cedd9a7d074bbdcce97a73800bdce s390/pai: fix sampling event removal for PMU device driver
3722cce8ed617a167c718b5f295e5b67f6b31655 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b766a1520555ea1aab6ee37110eef6e94fafd588 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5c2d034a50b95aa1913d6d1741ba51dcfe3d166e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ea05b1a7bf49a1bd6634bb6b1755e2a970b358c8 ksmbd: don't send oplock break if rename fails
8152de2c0555a64ad7e2577ab9703880eab2e88e ksmbd: validate payload size in ipc response
e166b83615bb44f84a9f3cc5e585f07eaa909f57 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9da5e62a7860c0d4583ad6fb5047c2eac09d11cc ALSA: hda/realtek - Fix inactive headset mic jack
7672d8eade1c4a361e2b01b4630d4151886b7103 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d4e3a183c21d2c495c11828d53af715913040442 driver core: Introduce device_link_wait_removal()
bd7d777a911704e01f7d593be8ba100bb04e5c2a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f4eeffd86452217bec28f6665f0210d4bbbf16ca x86/mm/pat: fix VM_PAT handling in COW mappings

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12f4662f5a1-f498d2c93dbf.txt

fdc65ff3916f587caf2152983ed90f93a5c6f932 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
0134c14c916fa67ba0673d51d41a9b04ccf97cc0 drm/i915: Pre-populate the cursor physical dma address
98c232b39dcb09774c79b66cd1ad34777322f9b4 scripts/bpf_doc: Use silent mode when exec make cmd
c19e4055def444cea8219cf13129fdaff2f2cbfd s390/bpf: Fix bpf_plt pointer arithmetic
94875a816d9ce8946960d4a390d3308609bd9859 bpf, arm64: fix bug in BPF_LDX_MEMSX
b229a169fdebece77f9ac19ccf1e8804bd4bfb79 dma-buf: Fix NULL pointer dereference in sanitycheck()
8b95f82baf158c05cf2ff5dc2cc171d31059ab28 arm64: bpf: fix 32bit unconditional bswap
f830df2d916ecf63f485c4cc3419f13b217b14b3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d0d4747ae4fa2c0e913416dfcddc32a62f177ba2 tools: ynl: fix setting presence bits in simple nests
5bc20b00d4a749e93b8b2dcc577001c23d0a8319 mlxbf_gige: stop PHY during open() error paths
9302f53612c75d424ec025402a4c6fb82c72552a wifi: iwlwifi: mvm: rfi: fix potential response leaks
25b8ad5bb541ef325fdc4eddc63f316e90b1a068 wifi: iwlwifi: disable multi rx queue for 9000
ce16fc3aae64ec8de4e7d697ab81b90ae8defb04 wifi: iwlwifi: mvm: include link ID when releasing frames
73cfc495b1cbaeae0f2d43346ac605a264483323 ALSA: hda: cs35l56: Set the init_done flag before component_add()
b0b82472e01cdc8acc158fe50c2c82e72ac8cf4a ice: Refactor FW data type and fix bitmap casting issue
67385089d9289577b0257423337e2112680dd0a9 ice: realloc VSI stats arrays
da19a3be34da04e335a3ecc26c83f2b741b974c4 ice: fix memory corruption bug with suspend and rebuild
8cb73d1285b0487a3c1d36fa83bb2a5df8887cb2 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
12bc8e93f9a516daaacc483f3be25583d6fb96ce igc: Remove stale comment about Tx timestamping
7666fb6d3e2bdc6d132c29dcebe4f364086f3736 s390/qeth: handle deferred cc1
405977ddf5a49d4affa95c232b62c31034a309fb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
46a38e904fb7a48960172b69adae047c25d60eed tcp: properly terminate timers for kernel sockets
d48aa3f0362d3b6dd532d3af285a1934a98321ee net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ef12f93b5e516c50361a4d6146f0ab754a3c65c0 selftests: vxlan_mdb: Fix failures with old libnet
4f3f69b736d227f279ab3ae9373b73a0a21e1598 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e6ac927a6646ab76cdef57163292dc43560ab6e1 net: hns3: fix index limit to support all queue stats
e9d75607dfae32f8656f32a123115771b8eee68e net: hns3: fix kernel crash when devlink reload during pf initialization
f66a62ad4ae71afeb0e8d92b9c0f82efadadfe7a net: hns3: mark unexcuted loopback test result as UNEXECUTED
63a6ad7fad9958d6383ef7760a17783374b0078b tls: recv: process_rx_list shouldn't use an offset with kvec
90faad9c1f2743782211e88a47d1b110d6d8e798 tls: adjust recv return with async crypto and failed copy to userspace
ae7cabcf30015786712f54556ab9946fb3ca0267 tls: get psock ref after taking rxlock to avoid leak
d8d500af1a100a03560f3aa44b4be076a135e846 mlxbf_gige: call request_irq() after NAPI initialized
ab7eca1d3402800e988e3b6b40aab60734bb32b6 bpf: Protect against int overflow for stack access size
3f2b40d1e32ab13ccf2188243f21aaf80a22fd8e cifs: Fix duplicate fscache cookie warnings
7dc956a8e8d399d031f0516d3b894515afad038a netfilter: nf_tables: reject destroy command to remove basechain hooks
d5445cb0e518e04adf4b5183268de81091edfc01 netfilter: nf_tables: reject table flag and netdev basechain updates
0e9735e3faedba4209da2e826dd1a39b5534ad3b netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0eb032fbf31704220e3e91549684418b93b44b1e net: bcmasp: Bring up unimac after PHY link up
0717639315e0e54ec9400dbcca6ce82f2618330b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
9cef030211d0b159e27fad3004acdf8a65222b71 Octeontx2-af: fix pause frame configuration in GMP mode
aa2e15a66e8f1fc13291700ff856cb2ccfc267fb inet: inet_defrag: prevent sk release while still in use
4daaacdf4b29c254bb6ce798088f93f107ed6f6f drm/i915/dg2: Drop pre-production GT workarounds
0e52b74aeca788c8791935efbafcccb9f17a6a8b drm/i915: Tidy workaround definitions
501c770328f345b960abc78f012072971f6ddba7 drm/i915: Consolidate condition for Wa_22011802037
01c1b2c96d49a78aa877996e2deeb68756f12bbd drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
9187f24fac6e1b76e79f6b92adde3606fe51ea3c drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
fe1a87c44470c4d4e9f2903707a9bac3241d780a drm/i915: Replace several IS_METEORLAKE with proper IP version checks
04c30e2e3930b6a0a473cf7e9f336d9f7554abcd drm/i915/mtl: Update workaround 14016712196
07525764ba7a532d4458c5f9ad8a4e3ff7660b2f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7a58308957e24631ffb63ec98fee8b6f1d5de4ec drm/i915/mtl: Update workaround 14018575942
b05e0fa46779cf6b7a546fbcf8403d8c7e13b2aa dm integrity: fix out-of-range warning
fdfbf2e8b6c94325ebd972534a5063730b84f609 mm/treewide: replace pud_large() with pud_leaf()
b852b476851ed027e3f0d0c15496f8776e3e9e30 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8ddd627445aac34643f19b79c141b76c2ab25db1 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
378ad8c24ee1a6ac6cce762c949185fbc1260213 btrfs: fix race when detecting delalloc ranges during fiemap
a85e7adef89161e5e4011f8c8b3f4d6af649abb7 x86/CPU/AMD: Add ZenX generations flags
451cd4e4cbff133c98c6b89bbb51f335bad5ed9a x86/CPU/AMD: Carve out the erratum 1386 fix
eb67bb9e4ae0620851136dd767ff0995780a5961 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
266cfff6d2cf7e4a2b9fd4255a3713c6dd1b37a5 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
2347f7ab57d519e0a4bedd54115604b96a3968e7 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
aea73aae63379d6795646ac2df19c991ba101502 x86/CPU/AMD: Get rid of amd_erratum_1054[]
6f47bf6f6419c90ca84af8514aed7adadbe4c7d1 x86/CPU/AMD: Add X86_FEATURE_ZEN1
41eddbd11ca71c11a23703db9d9ac3b3d4cef3e1 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
4dbfa67d694bfc26d8e05bb139a6360dac964b95 x86/cpufeatures: Add new word for scattered features
63d882e56438522cdea5491023fb6b5bab990c2e perf/x86/amd/lbr: Use freeze based on availability
e8cd133b2d8d2692d1cc73476e5ad9c7175a8f45 modpost: Optimize symbol search from linear to binary search
721c9c6abcae48e091ba0b0e97510a57232d352a modpost: do not make find_tosym() return NULL
232ceb56c25f429c9215a1268e80e0a5d9930dc1 gpio: cdev: sanitize the label before requesting the interrupt
94d3cd001f0f3522dafcb96f5e8f8022ba36004d RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
a3746531c1f5804a160a0e7ca68f7104b3fb1583 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
0063386624ca412f87c92c5bf4bc7238120373e3 KVM: arm64: Fix host-programmed guest events in nVHE
172c8bc4db5ec6b66973c178ee172261c8eed161 selinux: avoid dereference of garbage after mount failure
35f6ea9a08211c85d76b31af42e1f282c373a660 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fedca5d83c142a43d394c735db00d5a04da4200f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
acccd3c410e9bdbf57a8880c4e7e12ea86d4efe4 x86/bpf: Fix IP after emitting call depth accounting
a2d38d2866fc83e1db5967838274c006e0fca95f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7fe36707ad6cbf413b9288684437835a8d8b18e5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
aa0efc380dbea56f281f69941e4053803e0c758f Bluetooth: qca: fix device-address endianness
9e2e850cefd9e0c148ff1483a8af55a4b83b9829 Bluetooth: add quirk for broken address properties
cffe855452e0b202e4694a2ce268d96c05231755 Bluetooth: hci_event: set the conn encrypted before conn establishes
d568373c6654677dc627b7a9203503c8e304cc31 Bluetooth: Fix TOCTOU in HCI debugfs implementation
66fffdcbd9a1f7e3a8c8fedde96d48b1006f5252 netfilter: nf_tables: release batch on table validation from abort path
dfb776d64907e1b273cf07099ece680ed5063ed6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7b1078f174bbddaab3ad970526edb3472dd525a3 selftests: mptcp: join: fix dev in check_endpoint
ae5cd83409896880f6d838238e1ed43bcfafb47a xen-netfront: Add missing skb_mark_for_recycle
10928c5c1622632b5302fd0a3d730f20b6ccbb17 net/rds: fix possible cp null dereference
6faf10647b746ab8923dbf0f92b3437973d1a277 net: usb: ax88179_178a: avoid the interface always configured as random address
def07e5374c26a5920c53e84c58cda16dee15c59 net: mana: Fix Rx DMA datasize and skb_over_panic
4b047fb1633861e28b5dd5281d4a062f849c2437 vsock/virtio: fix packet delivery to tap device
e9bb38ee0aeee83f779f202a2d51e371e55862d5 x86/srso: Improve i-cache locality for alias mitigation
289bc89d1c4d046380675eb210eb350065526462 x86/srso: Disentangle rethunk-dependent options
6707a4cd8f543aa038165b9b892481eb4f857244 x86/nospec: Refactor UNTRAIN_RET[_*]
261f153e1acc7144ba8991647ada18d4e8fa4f63 x86/bugs: Fix the SRSO mitigation on Zen3/4
7acd28580855729e9da69766699fb8df7afc5bfa netfilter: nf_tables: reject new basechain after table flag update
dadc0ff8bb6106f7592db5cf1f098c2ba72a5e7e netfilter: nf_tables: flush pending destroy work before exit_net release
6817f3b275af9a28174c1124a86a5e30e785a01b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
97b7d3a8159ef480bc383e18413ecd39f3d9b7c8 netfilter: nf_tables: discard table flag update with pending basechain deletion
f89820fdd6c0f803f01807e1f1c2046e5b9d5f58 netfilter: validate user input for expected length
d8d4ef1077b570f374f319bdc0f34904f1e13df0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
66cdc79fb51f2f7677ef966e89e0d5c82048a802 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
171e8902e738379702c519d61870740cd885f40d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7613b8bf89bc1937d3662be7e7ef630092cc4b34 KVM: arm64: Ensure target address is granule-aligned for range TLBI
1dff53342091fa38a630288583aa924fc7fd7d3a net/sched: act_skbmod: prevent kernel-infoleak
417b9be138df861018e86c7d52a62d671b18047e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
47e822f80c82e86523e3d209bfa9fe3da0426302 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
3227cab7ab2c5762a30c37ef202b1151b8718178 net: stmmac: fix rx queue priority assignment
6ba7a41999472b63094d1dec3f3a3302d52e7fdf net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f67aeceebde9b75583ebfbcb0f4136f70e17f800 net: txgbe: fix i2c dev name cannot match clkdev
a907ff7700b3e8bbc6f29a442ee4c10fcbe2ea3b net: fec: Set mac_managed_pm during probe
1e9a6a8f920c4fed3bd25727f1339c0f1a7461ff net: phy: micrel: Fix potential null pointer dereference
0063ee0dc21d68ea908d474aaee7600f53df127c net: dsa: mv88e6xxx: fix usable ports on 88e6020
9c4940bab886f4e398d212b4940b5b70e3c1acd6 selftests: net: gro fwd: update vxlan GRO test expectations
70ac844268462f2c67a287903135eaf34f3c3d20 gro: fix ownership transfer
ccdc69a8d45605cdbee3951587fe9e9c5c97e6e7 ice: fix enabling RX VLAN filtering
27d7e93f110c3182065398213bddfaa66150c2d4 i40e: Fix VF MAC filter removal
229f5e787df16d1a4dc4a15fb6a70d0363d54717 erspan: make sure erspan_base_hdr is present in skb->head
aa340bfe20046342a6ed6377a3cefbd3e2753eae selftests: reuseaddr_conflict: add missing new line at the end of the output
118d237a244987a01d269caf6951098feb575909 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d9c8caa21c40c1e6f38fcb00a32e1d1cc9c3a623 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
507d173e9e85060a41f13eaba8e7b5d0f4774797 ipv6: Fix infinite recursion in fib6_dump_done().
ffef3e9a44a848fafca5bdef8b2fd4e94257e906 mlxbf_gige: stop interface during shutdown
9ef33570c28f3d2618f56da7a660f07c7a556f7a r8169: skip DASH fw status checks when DASH is disabled
7ced42687a073c98eb4b57e796275b9e8558199e udp: do not accept non-tunnel GSO skbs landing in a tunnel
5f9ecf419d608fed5003fd27e4c5d59c8e41240e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7fd15f80f1e27622c804e287fb667397533664ec udp: prevent local UDP tunnel packets from being GROed
23d7c88c8a4c8016dc5c18faf3a6a65ba00cf1ad octeontx2-af: Fix issue with loading coalesced KPU profiles
9731c00f50857bfc455e72475bd72957925ae374 octeontx2-pf: check negative error code in otx2_open()
4ac64cf5a548ccd78e9e85b7e1bd3dc782e0def5 octeontx2-af: Add array index check
c3d30ae5acf825c60a408b7ee8295353ae1f3b91 i40e: fix i40e_count_filters() to count only active/new filters
8deba0b00cb5728dcc9cce1dc170406b6a4a42d0 i40e: fix vf may be used uninitialized in this function warning
19a408193a938e81a7fcb0f422497fe6b0afa459 scsi: sg: Avoid sg device teardown race
7094dafaf2eb5c6a4d8115c41a146c95d43cd87a usb: typec: ucsi: Fix race between typec_switch and role_switch
8990c80c1add7ec2d5c96e510a60ed9bfa58fd06 usb: typec: ucsi: Check for notifications after init
0a2034f94c78603b3b6132539274facaf4f4c053 drm/amd/display: Fix DPSTREAM CLK on and off sequence
c68462f9954bb8d2745c9817a6c9dd71709a5b4c drm/amd/display: Prevent crash when disable stream
5c56241f30ff08ab528cdcd70051add7813d6698 drm/amd: Evict resources during PM ops prepare() callback
fead19ccf4b70d0c7186e2106d09677ad0719bc0 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b8e46b68459fdce43adfc9668818733d9ec2b228 drm/amd: Flush GFXOFF requests in prepare stage
4b6c3bbbfb97b6c2db379ca61f50536758b95ee4 i40e: Remove _t suffix from enum type names
b193cf817548091d08369339b17b12a4f6b4b07c i40e: Enforce software interrupt during busy-poll exit
30a461c4f2ef6b08b807bb74741dee2c08524dc8 i40e: Remove back pointer from i40e_hw structure
f65dd3bc1ce59465f2ae66fe867f25c2ee02fc03 i40e: Refactor I40E_MDIO_CLAUSE* macros
b6436d72856dbee338baa811649280ad8f884e09 virtchnl: Add header dependencies
44976bc79fb5d4844051a458639d0a3475ce631d i40e: Simplify memory allocation functions
af0474aa30e5f326d89e37a2480a973ce5d13f11 i40e: Move memory allocation structures to i40e_alloc.h
d1342fded7133c0ff9448ff50f5b4e65d9933623 i40e: Split i40e_osdep.h
c190d87098d47aeb54b3ee8d496b97c062616f19 i40e: Remove circular header dependencies and fix headers
cb127450919246c279bc20d4509829c137d4a11b intel: add bit macro includes where needed
e66278593aaafcfc1d7a462b617fc1ee477296ad intel: legacy: field get conversion
1708d3fdf2db01e156ede336a8c0b2ed836d6887 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c13565ce306c7949e6820f9d0ec949c05635fafd e1000e: Minor flow correction in e1000_shutdown function
81362c8d53aa1f5559edd0d519edae4c765fa2d9 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
95a89fd5a6040fae2faf6b9b4e058cfd5b3c495a net: ravb: Let IP-specific receive function to interrogate descriptors
03fd48f1cb4af75ee84a2ad22ab3e1be0ba0a58c net: ravb: Always process TX descriptor ring
30a700d809daebeac826d1c7142c3d7b70acea93 net: ravb: Always update error counters
0c99b2fe89a607e784d4c8ef61bd2bad2a578b60 KVM: SVM: Use unsigned integers when dealing with ASIDs
92f62ee4baee70e0b8e00bad3bbc7d1bba646bbb KVM: SVM: Add support for allowing zero SEV ASIDs
e94ede4be274a6315dc2cfab131358085d370db9 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7591fcb5d4ea017b43ad1cc38dee4f6a01814e20 9p: Fix read/write debug statements to report server reply
a77838460e63adb857ad1860c712fbe68256d30a ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
4f365ab1bbc43d0ff1fba25e5a9e90088e78134b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
00da7e2c65aebdfa626eb48475b19f76116e4a41 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
9a8f70cd1e8ee8b81467cf0321cb71190c4a7fa3 regmap: maple: Fix cache corruption in regcache_maple_drop()
e53b8a0b64bcf673ae972671376505f8126926fd ALSA: hda: cs35l56: Add ACPI device match tables
ed8ee5a953acc3647b6b38ae56059798adcd502f drm/panfrost: fix power transition timeout warnings
59de27dfc297a002be75495e7d3ae723bb316e48 nouveau/uvmm: fix addr/range calcs for remap operations
c3d5eeacc05f9a3479dc62dc7ffd8b9c089d102b drm/prime: Unbreak virtgpu dma-buf export
79deb1be66d5eba63358967645b52e5962439561 ASoC: rt5682-sdw: fix locking sequence
f397828ceda6a089d89a3b71ee5ea87f78be0938 ASoC: rt711-sdca: fix locking sequence
765b44619dc28f7b291ae679378386caab06e7fe ASoC: rt711-sdw: fix locking sequence
39d5f64cab3a1f69b74bdabf650db5461560eef6 ASoC: rt712-sdca-sdw: fix locking sequence
d124a0ff55184fe3bd2b695102bdd4facc8a3070 ASoC: rt722-sdca-sdw: fix locking sequence
c9956659d5ebc926a33b40998778c0b0d211290c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
511e69193653476de7f626fdf4f3a24af9eb4731 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
f4cf26aa3cbf7ed02459a93b0a7b2ce48d902536 spi: s3c64xx: sort headers alphabetically
bfedd91a2a7240d39765b0783286532df78f7ccb spi: s3c64xx: explicitly include <linux/bits.h>
6cb2706dd3317e9e136d57d44f5c28fa6dc41941 spi: s3c64xx: remove else after return
12e22dc36182b6e733c37fef3296ae34f9c5b5e3 spi: s3c64xx: define a magic value
c4988d73a7d533df55b17cf03d01944a29ec70c5 spi: s3c64xx: allow full FIFO masks
a78695ab4f92054a42e4a5a87ae5de066e632465 spi: s3c64xx: determine the fifo depth only once
b2fe234ff95461f46cd264e3270c9b3f1219a8b3 spi: s3c64xx: Use DMA mode from fifo size
18a85713b8aaf806bfec3c595dfefb60f81d343d ASoC: amd: acp: fix for acp_init function error handling
1ff644ca0908f3d7dafa386def98b413a81293e0 regmap: maple: Fix uninitialized symbol 'ret' warnings
539ec5c066c589b6e1285efd2cb8fcaeaeaad89e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f83ac5d056598d7df3b9440114617f9dfb1841b7 scsi: mylex: Fix sysfs buffer lengths
1bfaed5481a969259f4c504b05c79d799d7d45d0 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e57fb3d131e70c1c8a22e03d963f0bc664d7e2aa Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
1706555c426b4140d5c7d2f0c335086924396513 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d6529b06afe01def6c4b1902cd7fe862c7d0ba06 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f69a9677631ed055f18092867190d58ef38c2344 s390/pai: initialize event count once at initialization
06f2c95639150a9f8e5b44760c84743477c10582 s390/pai_crypto: remove per-cpu variable assignement in event initialization
5a47bf2d31922613d51615ccf7cf17802f0454b5 s390/pai: cleanup event initialization
f085c10382e0a505648af39a364c086cc56ffb84 s390/pai: rework paiXXX_start and paiXXX_stop functions
ae1c4cee31bc183981499bbdc3d5f403c214f0a1 s390/pai: fix sampling event removal for PMU device driver
2054b3773bdb57099359fb944abb6c5862c74965 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d9cf76b14c427d30fc808f7ff51a6b4e27eb9117 ASoC: SOF: amd: fix for false dsp interrupts
5be14ac28a2f1f0de78a0276520d6b96d680b1a6 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
46863250e584ec2f577ed5122e7d0d559ec82e6a riscv: Disable preemption when using patch_map()
41aec096e761e3a9d839998355d5bd594cb1167e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
f1018ee090ce83010318b57ab702a02536a50842 ice: fix typo in assignment
04f6f365e985abdb8bc92c0b883a387f23e5eb6c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4a96017ebbddceb88336e16f42e402457a6ef53f gpio: cdev: check for NULL labels when sanitizing them for irqs
8fe505cc864b6494e8c3cbfa9b6fb12f2553b69d gpio: cdev: fix missed label sanitizing in debounce_setup()
cc037c8849d32216c753aaf5ff66c0ad8fce4940 ksmbd: don't send oplock break if rename fails
a8313fdf4450c9a13e41bfe8debcfcc72eb9a0a9 ksmbd: validate payload size in ipc response
447a2f5d9688fb02f615907dca1c6a4d3a63dc0a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f8a9f03f531cf3d116debcfa5177da2740255c11 ALSA: hda/realtek - Fix inactive headset mic jack
ef9098bd73d5ee68e4e00ccc2a58e48e016d879b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
97565f54066ce80189f4a1e29d25a235226917bf io_uring/kbuf: get rid of lower BGID lists
9bf4e0963cc1977feea9ef1f623ea7b177f2ba67 io_uring/kbuf: get rid of bl->is_ready
c94dc94fdf4f307deb5d6ca98a0e1f2dc8ba3742 io_uring/kbuf: protect io_buffer_list teardown with a reference
e9308faded9025ceac6b4b0299974e5c6986b340 io_uring: use private workqueue for exit work
d404870ad2c87d107b664335d7bc37f320003ba5 io_uring/kbuf: hold io_buffer_list reference over mmap
93b85e94c190cc1815934d1d655352b5328af922 driver core: Introduce device_link_wait_removal()
c5fff673b859417c165641f0026757e741bbd0f2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b74bc384a86ec98e3f7283fed02d0ddd2bc259fd x86/mm/pat: fix VM_PAT handling in COW mappings
f498d2c93dbf962a32a9072a1476c8c5e8b1d539 of: module: prevent NULL pointer dereference in vsnprintf()

--===============0458073600135135884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a13bbaa1771-a68f4c73c44e.txt

64673cc6c612d426e05f5af4ca1a8987d21f2011 scripts/bpf_doc: Use silent mode when exec make cmd
77e515204e0d200c98d761bf36e78207a8a8ca15 xsk: Don't assume metadata is always requested in TX completion
cff6fb314e300a7b5f50e39e6fc07fe6e33af8e0 s390/bpf: Fix bpf_plt pointer arithmetic
e1558a6dd43184bc1540fa01adacf5588f41abde bpf, arm64: fix bug in BPF_LDX_MEMSX
ae2761f7b3e48edc63d74410dc344af31c001b7c dma-buf: Fix NULL pointer dereference in sanitycheck()
0d6308e752c75ad898a49a41c5e4ac84f63df27f arm64: bpf: fix 32bit unconditional bswap
492f073649ffc6c408cdec529fc80b79b67da526 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2bf7d3729840f0b15836c6a00c4fd1d93b4acb9f nfsd: Fix error cleanup path in nfsd_rename()
de2d92e667b7e2280b44a381b523c4e920562e83 tools: ynl: fix setting presence bits in simple nests
6046a2bfcf13efc01992430f025608f397210676 mlxbf_gige: stop PHY during open() error paths
af86f61433ffb238f647fab0c72b384e8610e360 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
6715c01b0682d37e82a87df69980901f646993aa wifi: iwlwifi: mvm: rfi: fix potential response leaks
aea1d5d14d8d5c63e3252858fb88801f595cf6da wifi: iwlwifi: mvm: include link ID when releasing frames
00b8be6d2674280d47a0bbfce4e87234ee2d03c8 ALSA: hda: cs35l56: Set the init_done flag before component_add()
35b362e347ad516e097a63cff4353286619ce848 ice: Refactor FW data type and fix bitmap casting issue
3136d031df15146e298fcec439555ec7c04acf4e ice: fix memory corruption bug with suspend and rebuild
71aba89403e2b052b12a21f7b6a06c5837adc9d4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
352f63dad726f4ba0f89d21c19fe68e850e085f5 igc: Remove stale comment about Tx timestamping
64a4514e6e5fd130855af06cbe3c541589c62bf9 drm/xe: Remove unused xe_bo->props struct
1c6c4e4d0813ba497d0f9e2bed10870c0125f866 drm/xe: Add exec_queue.sched_props.job_timeout_ms
0fcee950db3e5c3a8c4252e6ccf7dd7a74785b4e drm/xe/guc_submit: use jiffies for job timeout
b50216418f7571b95b2401ef762651485cd6d66a drm/xe/queue: fix engine_class bounds check
898e7a1e6872298ffcdefd3eaebcb56e6aec185b drm/xe/device: fix XE_MAX_GT_PER_TILE check
bb0d19982fa97c0e16e1b07d290fef6bb4cbfe5d drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
dd4a537e860dba1ab86c06f60aea84c741b69a57 dpll: indent DPLL option type by a tab
c00bc2eef69fa0dd6d56a50b0531214093ea5feb s390/qeth: handle deferred cc1
983602a409269e7d0e2b687167d9edf47be09bb6 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
94fa1efa00b27d8db495b9ab27758ceeec79b9e5 tcp: properly terminate timers for kernel sockets
3a49633fb45d749e04bd522fa4faebcbabdae4e6 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7ffead0373f97ebf4364927bd5f61c86ca551c58 drm/rockchip: vop2: Remove AR30 and AB30 format support
b065e3765bdce2c715ba7a13e05cd5964e92d43b selftests: vxlan_mdb: Fix failures with old libnet
2db86457f21a4defe6c0c289d9a6bbe13c014071 gpiolib: Fix debug messaging in gpiod_find_and_request()
4e481fc82e1363f60834208e77c43650f2b705aa ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
75b1477c2bddf8c732682f05fc54631149255114 net: hns3: fix index limit to support all queue stats
4e579aed0c5565a367ef0caee87b07b2d2f09577 net: hns3: fix kernel crash when devlink reload during pf initialization
1a50122072aad60c44d89127ff0479a1d5248bb7 net: hns3: mark unexcuted loopback test result as UNEXECUTED
f3939acf9991c641d4ffb3fd809f625f3857ed24 tls: recv: process_rx_list shouldn't use an offset with kvec
da3e65c46a608349046f1cf0f3a738601d5c9654 tls: adjust recv return with async crypto and failed copy to userspace
db0fd041e40663d72ba7d93a136615b950a68ef1 tls: get psock ref after taking rxlock to avoid leak
4f4a704e779c28db22feedf9526cf0214fcba1db mlxbf_gige: call request_irq() after NAPI initialized
b29830f371ed88276af3c7c7b4a189a43a304768 drm/amd/display: Update P010 scaling cap
c81970a6621ca15e77e54e7d76056eb50738d5fd drm/amd/display: Send DTBCLK disable message on first commit
b4bb6bb19731adb98fea7665ad768d694edb47f6 bpf: Protect against int overflow for stack access size
4dd58ed9ce74eac8b1f7aaace84a03d130030de4 cifs: Fix duplicate fscache cookie warnings
56e9e69561d0ac8f5b4157666919c09589dc8240 netfilter: nf_tables: reject destroy command to remove basechain hooks
205d3c66e785c59ae181b09242dc7a3faa7826f7 netfilter: nf_tables: reject table flag and netdev basechain updates
7a5023a0834841e9e6c2655b7186137b71863890 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
811ce6479a3c80485002ad21a102ff8f3eb04057 iommu: Validate the PASID in iommu_attach_device_pasid()
a8b5ec48a7215008cc348a4cff25a43152c6d17c net: bcmasp: Bring up unimac after PHY link up
0e6007cbf53954c7a47a5420f7bfdbabfd93071a net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
cfb7ae11ea3201d4d199c8d252354747a45450c2 Octeontx2-af: fix pause frame configuration in GMP mode
51f0fb95ab0d6c717e5ce1e8b3b27ac0a492b7e9 inet: inet_defrag: prevent sk release while still in use
b36c6ce7480316f8d545ece0a52f588dcf95ee27 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
e57b148c3edbc9eb5a1cf8d42f08aab67ea0624e drm/i915/display: Disable AuxCCS framebuffers if built for Xe
28dfd9baaa25e4908285acc1857f24f1bbd667a4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
23ca738a70668b8fa1a9e63bea0d27f8d78138f2 drm/i915/mtl: Update workaround 14018575942
748237715138f56e55b397e00204bdc1de3f7b91 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a10ff35857f86af823eec12d4bb5025ff93a259c dm integrity: fix out-of-range warning
c2e9bf48790052e058eebe76c1acd350e43f8e12 modpost: do not make find_tosym() return NULL
155e7714fb27cd7cb3af17509a5494fb344357c2 kbuild: make -Woverride-init warnings more consistent
26d763c7afb85be4b8227f122d9fefd47e297f75 mm/treewide: replace pud_large() with pud_leaf()
79766a0e89f1c359f6f0e75474555ea8b10adab9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
43f8df76c86feb4f3e26ea5c83429bfb259f999c gpio: cdev: sanitize the label before requesting the interrupt
4edd01f53494e548a32b8a7673225cdae0f9eecb RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
9090d7248ecb2be4abfdfebb7a521d3e79015a95 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
b3bea040c3c92af36ba0b130e6edbe9aace3cf2d KVM: arm64: Fix host-programmed guest events in nVHE
1137e1f661bc9293b8c6c854ff3dc0a7ed9615ce KVM: arm64: Fix out-of-IPA space translation fault handling
bb06a9e0113eb37e5ef18e97df7657b4422ab7f0 selinux: avoid dereference of garbage after mount failure
ad40ed28f23eb8017e2f3d9c2757511332aeb8eb r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c1598714453a2cf2e851e9527a5b1645f74b4d10 x86/cpufeatures: Add new word for scattered features
7bf77fd99dd8b6575bf33561c858e1eb9b3ba3bd x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
8e31fd7a8684f305a565f5832337c46c78409da6 x86/bpf: Fix IP after emitting call depth accounting
2c35c087e1497a112a9498789ce489100e393875 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
2e8c7928fa68dbc477c3c99935e997b3027f7af2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1902821a0313faf05b995857f6e1748fce31ff1a Bluetooth: qca: fix device-address endianness
c1bbc9008499efdf30023c626a34159b9bd4418b Bluetooth: add quirk for broken address properties
8327a316a0ed903bd62b09fe5d6d2671c37d498e Bluetooth: hci_event: set the conn encrypted before conn establishes
87beda400fe46d67bf562221b220c9d97b831301 Bluetooth: Fix TOCTOU in HCI debugfs implementation
bbadc87d1447ed94c5a777b3bbc048e92939b6e8 netfilter: nf_tables: release batch on table validation from abort path
9cfafb23ca3c4dccf48833015bf73b7bcdba83ce netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7a27cbbc767104263df6a04466d3c5fbf748ef7c selftests: mptcp: join: fix dev in check_endpoint
94a53aac4ee0031d17399dcb61d8f4ff3b6c7498 xen-netfront: Add missing skb_mark_for_recycle
a588fcb97728b402fb27d20c87528fed41286cf0 net/rds: fix possible cp null dereference
f5cbab97ae7e2e8e6067c1f954146fe41d0ae374 net: usb: ax88179_178a: avoid the interface always configured as random address
3f984d6f8980275b8d99c09aac1a61b0a4ffe379 net: mana: Fix Rx DMA datasize and skb_over_panic
853812f64e7bbf0b3161c87a829bf4c057217ad0 vsock/virtio: fix packet delivery to tap device
83ac7fb98d8cb2023dec63a3fe09fbcdff0893d2 netfilter: nf_tables: reject new basechain after table flag update
0175392f808d1415dafdb2bc5cd8e0f0e9603d5b netfilter: nf_tables: flush pending destroy work before exit_net release
8cb8dd93d86e36d72dfa3ce48fc6642ab5157e6c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f6a006c969d2ab401e08bbc76f23bd14fdb427ff netfilter: nf_tables: discard table flag update with pending basechain deletion
7e552dac261a8718b6005d69555b2df083bbc1b4 netfilter: validate user input for expected length
449d5887b9ab528a7ae91180250b959d5387ad36 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ab2ebd1be892728c61cad41c9cf17e67e19b28e6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b186ce0b409950583c1a3094e7f73820b06b71c9 mptcp: prevent BPF accessing lowat from a subflow socket.
95444b0965117e7540b21f713e576f9b4bedad9f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
498a3854d886baa9971a6e335bcbe637692c3254 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
84bc5c783bef9273d78280ef60e7e9046125fb94 KVM: arm64: Ensure target address is granule-aligned for range TLBI
d06fac48457bede4498e3681c3142e6518e26908 net/sched: act_skbmod: prevent kernel-infoleak
7e8bb2e039a76989e0cd0c22203c87746fe1df4c net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
3ddb8af6432d42cb9955bc6e6a174cb4d63e813e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
f0d5c0aa7ae5f890be92791cf4cb522a57d3f848 net: stmmac: fix rx queue priority assignment
aa11d859aa33617f3a4e0c4fca9c61b159f9ae9f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
af2dbeefa4e89d91dfdc9ba4df61ccc8dd3cd487 net: txgbe: fix i2c dev name cannot match clkdev
f8bfe15dc1876304afef8d3e2b8ec5741a6ed81d net: fec: Set mac_managed_pm during probe
8fac10a833dc9dd9e553c5c556836887854c06dd net: phy: micrel: Fix potential null pointer dereference
70579da9e212c8df140069194dd1adbc661abfcd net: dsa: mv88e6xxx: fix usable ports on 88e6020
1189883bab82545aa96386cc0a02d7429da68fb4 selftests: net: gro fwd: update vxlan GRO test expectations
6ce237e880a90c5f60cacbf843c4f18da545ded3 gro: fix ownership transfer
600cea76acd9855f94d81c456a0817c827e75665 idpf: fix kernel panic on unknown packet types
52b3a9f011f7b4a9587d0b4816ed34d82c684756 ice: fix enabling RX VLAN filtering
20e82c94bd3dc3a04a914cabde15730cb7f5b699 i40e: Fix VF MAC filter removal
f6e42db68c1103053c0ccb7c8ffe6ae576b756ae tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d5b6120b3ac68ef8fa0891fca9bff106e761e27a erspan: make sure erspan_base_hdr is present in skb->head
c7bbdfeee04b03f9eea70281607d38968a711446 selftests: reuseaddr_conflict: add missing new line at the end of the output
d63a5db156190518d76902932bea408a9a0f05df tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
66aa7d5dc8a7fe6fed72683edef573b6d3e511b0 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
27ee44bc575fe983ecfd6c2adaee9efb77c09a27 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
8c534b07951c0d78e733f4e79f0bf8ae8f9cb9cf ipv6: Fix infinite recursion in fib6_dump_done().
79640c263483e48c27e29ce43b4c6a532b0fc92d mlxbf_gige: stop interface during shutdown
dbfd61e13a4f441636a5092f02728fb61c7ede83 r8169: skip DASH fw status checks when DASH is disabled
4807576ed3734ec2b5be39e45cc90da2b109efe2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
481ed4c06ee15b52abc6a4ab8f814277c09e2ca2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
072bed6318e4f9d47b8479ebe18a21e09c2d58a2 udp: prevent local UDP tunnel packets from being GROed
b2372ef1a600c466f427802dbeff4c7eb11ab56a octeontx2-af: Fix issue with loading coalesced KPU profiles
96548844a00fc3e38d6c008e041369239766583c octeontx2-pf: check negative error code in otx2_open()
77223d4ab65781fd010736a713cd31245d7e7a8e octeontx2-af: Add array index check
50c3738629bb3a2d6b30483bee5722354a6f51d2 i40e: fix i40e_count_filters() to count only active/new filters
4b61bbcae9b1dc9656ad87b2e103e70f8a3d9ccc i40e: fix vf may be used uninitialized in this function warning
e9e55fdd4d4bfff8f2b1e2b3154ec950ea2e66b4 i40e: Enforce software interrupt during busy-poll exit
bd1e9d5ab1d4919915b849e78c6e7d6a3057ce19 scsi: sg: Avoid sg device teardown race
76a40e280c5b6fa55976757993b3159431510544 usb: typec: ucsi: Check for notifications after init
6be8d5edf2500ec436f78be1a46d1172c3bfac07 drm/amd: Flush GFXOFF requests in prepare stage
a531c7d33f7f861f1ade89b712201d6fdf00df8d e1000e: Minor flow correction in e1000_shutdown function
7950d075f84752613fc6b370c3d74d35295607bb e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
758a8aea56679c52f0f875c116023792f33607f3 bpf: introduce in_sleepable() helper
0561f2000d47d95bab95808bf3422dcaeb200922 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
21d1ee16f7ec7c34c0a5e2136f97d098f39d3b00 bpf: support deferring bpf_link dealloc to after RCU grace period
2d800066511ca4c124c27ec676fbdf6f75b182ff mean_and_variance: Drop always failing tests
5301ce4013274bcd3accee45d4aab0f6a135a770 net: ravb: Let IP-specific receive function to interrogate descriptors
73014427df044f07fc8f81453ece827689a261f5 net: ravb: Always process TX descriptor ring
4867a81bc80030925e76fa087761d02f48a7f451 net: ravb: Always update error counters
d14d29ccd3b4b307e53f779a6337d2a14bc328af KVM: SVM: Use unsigned integers when dealing with ASIDs
53be263f09ce3beb88408b8c76bf2c262417ae11 KVM: SVM: Add support for allowing zero SEV ASIDs
0e630cc3c5f556bb49176a34e031d8478508929a selftests: mptcp: connect: fix shellcheck warnings
4b4f0c089022368c23ae52211ca11911f5d55c8e selftests: mptcp: use += operator to append strings
220379f406bd38c2a4120e70e6d02b9dfb4add67 mptcp: don't account accept() of non-MPC client as fallback to TCP
e24656789966d793dd176cbfb749f14747109c4a 9p: Fix read/write debug statements to report server reply
76b31b7acdf2d3c0980e4e00520a765034235523 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
774932ac6b25fe78eb723b77f46d8b456b82f3a3 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
f408905ba1189fd48296145fcc223383c96a1ade riscv: mm: Fix prototype to avoid discarding const
62747caaa0f81bf83095280211b1fdb67b9809e6 riscv: hwprobe: do not produce frtace relocation
450b4ecd2f862011d99e0c8d853a481c125a4671 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
83dfe7052022bb985d2a01ed030e8a159fcfa9b9 block: count BLK_OPEN_RESTRICT_WRITES openers
a376aceec9f244daab409e3daa9b6f83dc87e6a6 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
313708ae8de66f168c55e6932199fc1f0a3ebb36 ASoC: amd: acp: fix for acp pdm configuration check
bb4a8e6f9f5dc8aeceff9faa25ce2725f69f049d regmap: maple: Fix cache corruption in regcache_maple_drop()
959e054547b842490bf63948bc96f7aca46d7734 ALSA: hda: cs35l56: Add ACPI device match tables
59ec360f3c0aa6478eecb27d00f1979e00429a81 drm/panfrost: fix power transition timeout warnings
c0e3ad2525a8cd6a97991146b64acc0e6b3f4023 nouveau/uvmm: fix addr/range calcs for remap operations
df05f3f744436d8c38ba301eef8c33e4f8cdc65a drm/prime: Unbreak virtgpu dma-buf export
bafeaaaf4d122915fba98658a99f33735dd179f2 ASoC: rt5682-sdw: fix locking sequence
38092ad1ca431229c4a78eb8ea2b97f2e03fbaed ASoC: rt711-sdca: fix locking sequence
4364281844c3de6cb7c52122abdb03aaae969e8f ASoC: rt711-sdw: fix locking sequence
73169e528c3ea5c110efe9ad8c5fda92b0ed9ffd ASoC: rt712-sdca-sdw: fix locking sequence
c921c3a82aeca136c63379bebeebdb7ed267a0fa ASoC: rt722-sdca-sdw: fix locking sequence
4802ff113e194e37765032b2e9df774719180601 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
be6a17f8a0b133e727cdd8c4c809c294748350c3 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
ec938710aa915bc28818cfee0af0e186f4f95c6f spi: s3c64xx: sort headers alphabetically
387b92ba04c07ebc2aa00e627bd21844a4454a04 spi: s3c64xx: explicitly include <linux/bits.h>
e61c02b1a9ae605cca317a41362b5e30ca79e030 spi: s3c64xx: remove else after return
b164edfe1cb90531f26fdcd88318ed9a2cd96a87 spi: s3c64xx: define a magic value
a692303a902a862f4f9d0a7e48584a7203634a2e spi: s3c64xx: allow full FIFO masks
fd92335bc9ef85c018bf0169f187a58b115e1acf spi: s3c64xx: determine the fifo depth only once
499bbb3dea06d819d9fffd7354f960ae84ab36da spi: s3c64xx: Use DMA mode from fifo size
8a4dfe734d59833c8fd7605fd33746025bc27547 ASoC: amd: acp: fix for acp_init function error handling
eb57bc53b6698fd69460fcd7d62ffad5c8601796 regmap: maple: Fix uninitialized symbol 'ret' warnings
6c74a62001b201b907ddacec7a518937c40a02bc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b83a1ecee4bea9bc8435f5d28bf69d2ebb414786 scsi: mylex: Fix sysfs buffer lengths
5041b76666245d0f8784ff1667eee4d63681f356 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0d4658ae6d2d7950b381053b82ab494d95ca942e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
550bdb099489bdc6cbcef0a298c608fdc0162034 drm/i915/dp: Fix DSC state HW readout for SST connectors
cb935ce3ca8eb78d48cbcb8cb17a634ed58fedb3 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
6efd080e6badb6cceaaa85e6ee6aec3e18cc852c spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
ecaf9468b81d4cd993ae07913514133975489f78 s390/pai: fix sampling event removal for PMU device driver
33b407c8e3bdc8bbc9af7ecbe27355dc68b7a8e9 thermal: gov_power_allocator: Allow binding without cooling devices
2b1435964d80c61ad7ed82ee059c5da85af4a869 thermal: gov_power_allocator: Allow binding without trip points
ea0e360d2e59c258f47d5c2292a31b9c2bd1b629 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
c95e093bf0b1b44f39d069d0c6ca75b2ea2a7bfa ata: sata_mv: Fix PCI device ID table declaration compilation warning
8f69083026055401630cda41342022b159701f5c ASoC: SOF: amd: fix for false dsp interrupts
fbd8304910ba889bcddf49b1ceb3fd24880a32a0 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
44b211f37ce8aa48b4b7dac4c116ed3e245d662b riscv: use KERN_INFO in do_trap
03c117f1475591309252ebdf567fd09ff7be7997 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
103de9d44766a476011697951e8d2a83e42b4424 riscv: Disable preemption when using patch_map()
a054a2d7db80893f7a02b301fb83e6f7818b0164 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
78ff42952e1cf60b92fa6ed122b8cbfde2a5e165 lib/stackdepot: move stack_record struct definition into the header
58aad4fa6105ef636b10ab38da3a966a5f47c566 stackdepot: rename pool_index to pool_index_plus_1
f8afc58167c47d971bf471a75a46a38cca8cc817 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0039f02a93c4563381f4d613d3e91908faccb008 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
8df54d78b015323e06ff1de6b3dfdef5d9a25e6c gpio: cdev: check for NULL labels when sanitizing them for irqs
81def0511105b674aaa98d58120200e35ca0ca38 gpio: cdev: fix missed label sanitizing in debounce_setup()
a7a674da0f0102425161fdf71400e2d2b905d3dc ksmbd: don't send oplock break if rename fails
59dd0323724dc5138feb02a4beccb50720453fff ksmbd: validate payload size in ipc response
62726612a11213f1ebbbb1be3df13c21bf3de498 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9f1a488a6b79587d3a035df301a86ddcec2959db ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
835e3b7c452110b844c760d38c935aa119139d96 ALSA: hda/realtek - Fix inactive headset mic jack
96b00e5f25c83500f2a9391e97f88819143c1ed2 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
5e1f6042dd9512a2323ecdb4a4a1c62a362452bb ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
168bdde200f1b7833111ae90383539060c7494aa ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4f6f0531c00540da542588d02cc99ca004d30b6b io_uring/kbuf: get rid of lower BGID lists
0f5bdbca5cae82fed48a10630ef1dce160598092 io_uring/kbuf: get rid of bl->is_ready
d076050fdfd1873c55b8a67a681fc42a71eb6ba1 io_uring/kbuf: protect io_buffer_list teardown with a reference
b1db15233f13e7ca7f1e28d3801e48019ef086af io_uring/rw: don't allow multishot reads without NOWAIT support
037137b2bf56896cc2358420a11d0db38b2c3db6 io_uring: use private workqueue for exit work
9288705ca1f3e1cfe3fec9bc527caa50c9838002 io_uring/kbuf: hold io_buffer_list reference over mmap
7e821907961a52d5d2af8c5ee685147a5777fa96 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
08d1df8a22933860b2e1bed41c3ef4511b0d1320 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
7eecc35023320fcbb7c391ed47e6f25c07326c34 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
93a251797eddf64bb7c81cef605a9220e165282a ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
e3aa89a21c788a1860913c271f240d6a7a92759d ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
3173ca64fe1d87f51370d368e4b293246e1f2ae7 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
54a191f5cb903aa52216e31afb34559de4a7ab96 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
40a6465adf5f3e93c2b79f14faa2d2a4c7e9f3ad ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
354b390bd5177ea9f399b040fc4c99e1a4c97e6c ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
435cc0fc91e3fbb523d6d8fad0942eeed4488298 ASoC: SOF: Remove the get_stream_position callback
71cd7e81b871cef6663e68c2b5c90158ecc73c81 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
239b8961555442bd2cafc1b65100d18861e742f6 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
f661411d57ec7e5ba662de661b6f8f6f4e9e1869 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
7ff4696b41dd610312dfd36ce9a774f18a7bc944 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
811d2e7c9af084b4b535ab11cabf44f45cf2f27e ASoC: SOF: ipc4-pcm: Correct the delay calculation
4af90c6810a50f629b465c49ec22caabfc68b247 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
81fb5709a7a39f1b30cc2c3c303cd54b4ce1d5a7 driver core: Introduce device_link_wait_removal()
6126bf6cb88b96f46ec913cf902aa3bc4d66e25e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bd7a2123eaeb17d4a796128cede0b6afd172f5f3 of: module: prevent NULL pointer dereference in vsnprintf()
a68f4c73c44e5e40f496d5d3b62a691a4e503fde x86/mm/pat: fix VM_PAT handling in COW mappings

--===============0458073600135135884==--
