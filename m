Content-Type: multipart/mixed; boundary="===============1362071878011177709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:44:03 -0000
Message-Id: <171257664318.1659.4975491981931508823@gitolite.kernel.org>

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c90e03c81c5bf3bbc61ef9c562b0d6e249de41b4
    new: 78ae98c6fc2e2cf4c311415e8d5321b7744e3d46
    log: revlist-c90e03c81c5b-78ae98c6fc2e.txt
  - ref: refs/heads/queue/5.10
    old: ea5f3cc1fac78c001c6b13a1775db5ca3d43a979
    new: a165ce50878999dcf2402bf17fc23e6d56f479f0
    log: revlist-ea5f3cc1fac7-a165ce508789.txt
  - ref: refs/heads/queue/5.15
    old: 5a861af78ebedaf21b19f28a5428475c20b13996
    new: b1875eaad9c5a20d2e0f8e81a31ffa74c001afae
    log: revlist-5a861af78ebe-b1875eaad9c5.txt
  - ref: refs/heads/queue/5.4
    old: 5b715ea58c8c79c04b283992ba5d4b323cd33b8f
    new: 665582efebc2b0a9ac1e36fa2fb6bd3c25d20f80
    log: revlist-5b715ea58c8c-665582efebc2.txt
  - ref: refs/heads/queue/6.1
    old: 6b7e204eacdc75155ee4aa9fbdb37194540a9681
    new: bcdadc1ae26e4089fd2b1a0e4d8c41e389c62f73
    log: revlist-6b7e204eacdc-bcdadc1ae26e.txt
  - ref: refs/heads/queue/6.6
    old: 63760b6fb04e4794a66f20d7082b84513d650296
    new: 96e33010457204f056baffe9c852e4ce9c3861da
    log: revlist-63760b6fb04e-96e330104572.txt
  - ref: refs/heads/queue/6.8
    old: f7051e74ac2d21a9d6960d36ffde78b2a30cbdfb
    new: 9b6ecbe7b4e0ad4a3183b6b250009333e19c7cb6
    log: revlist-f7051e74ac2d-9b6ecbe7b4e0.txt

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90e03c81c5b-78ae98c6fc2e.txt

f8cf189a0476c81fe88b444a4a5d87a796bd47a1 Documentation/hw-vuln: Update spectre doc
d460bb9ed878f280d85baa4f42e397d67d9da62c x86/cpu: Support AMD Automatic IBRS
2c2a611a8b23a77732eb5ea677541bb798d9f61b x86/bugs: Use sysfs_emit()
76e47243596fe2e6cbbb28202f32a2bba9b8b1cf timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
fb876f43da7dd05d27efc31c91a3aec9bb1cb136 timer/trace: Improve timer tracing
eaf970b6b7a48500925f40ced894b897e9bd8f9e timers: Prepare support for PREEMPT_RT
7d045981e4d955d0fc1e69e30104705deb35074a timers: Update kernel-doc for various functions
135ce13321c7ab180dd185112518598c77c20313 timers: Use del_timer_sync() even on UP
07af59e4e5e559482131c344c95e78dd95345c58 timers: Rename del_timer_sync() to timer_delete_sync()
383b6f8096cc1b0829abe14c75d93deabf8fd7b5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
731bd9e705fae9239a5f5c042e109cb1239513a6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bda7a41732b32ee8588cf31fe486c04735ac4b8b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
19c45f0a60b81e2f689cfac4dc7f0219686af0ee ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f33033bbf46eb8df86e172af98c23bb82e3f6f36 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
53190084ad3bbcd960a2ccbed7e878309fc76444 media: xc4000: Fix atomicity violation in xc4000_get_frequency
25a35ab8ebae271498360b20ab8004e9de7f5247 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9ff82db65b1e330245d2a576cc5ac806ccfd02c1 sparc64: NMI watchdog: fix return value of __setup handler
22fd50cf44bf35b69285088f31d2e91cb810e44f sparc: vDSO: fix return value of __setup handler
91b05755d4a018602ab8df33481883298cb9573e crypto: qat - fix double free during reset
d6fd2a12dd9b05d937c5ad5121673255bc8379a1 crypto: qat - resolve race condition during AER recovery
2da361f5c2665b1a98becb348c891a89829f0260 fat: fix uninitialized field in nostale filehandles
d696a9c89e65d1b2c64414ab99575097caa565e5 ubifs: Set page uptodate in the correct place
6f08ad9b96395696c05fed8ef0c94fc68dbf8d10 ubi: Check for too small LEB size in VTBL code
c5518996be079d6c431ee015e53ec0b31aa455d7 ubi: correct the calculation of fastmap size
956e8505195cbba73c68a45f4b36788473aa0876 parisc: Do not hardcode registers in checksum functions
146457ca8e8c459030655aa4e0878a6bdf1634d1 parisc: Fix ip_fast_csum
7a3a0263f4a3807cc6e20b5cb88c1383ba26e613 parisc: Fix csum_ipv6_magic on 32-bit systems
6c5eebf4f15e5215714bf2ad83fdffb8a0bf0f25 parisc: Fix csum_ipv6_magic on 64-bit systems
08639d16a27b56b7661494f96a208f9b796c8a35 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6edb5d3bb2f8696f268ad7405cb23461164986f0 PM: suspend: Set mem_sleep_current during kernel command line setup
ab4726b2795512847422ee60ae6894c851ca7b04 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
101cd72b7ff17404ef288f9a8f395526e2df0ef7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6e4e3d884139558e6983460fd1da0822969d8e6b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
97f70ff207973abce4993e8033eb96f27a071f8c powerpc/fsl: Fix mfpmr build errors with newer binutils
3a1dcd719c717f2ec8263d5847938f3649194296 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
999978fa6a22dc8152a32780b1a6d67474983e50 USB: serial: add device ID for VeriFone adapter
49c32d4ed3de91d4bee01a6ab88c46e07a5505f0 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd58c8679262720c085cf2206425cc6285470c52 USB: serial: option: add MeiG Smart SLM320 product
cb2387f35d8740ba2994541f30715c3413ba294c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d1fa3231db64005761fb5aa936463e9a0deb2316 PM: sleep: wakeirq: fix wake irq warning in system suspend
1e3fe13061d89184ba3a1cfc9519b64be45adf50 mmc: tmio: avoid concurrent runs of mmc_request_done()
6420a694257b9822c83bd554fc9da595ce90b978 fuse: don't unhash root
35d891a8991a2eb62a0fcbef25cc112a8674ccc5 PCI: Drop pci_device_remove() test of pci_dev->driver
d5bb58b1894dd5db1c41324fe0167d4e4f5b5e31 PCI/PM: Drain runtime-idle callbacks before driver removal
c208c8b0f71125894b7eb3c2f14db5dbe664d6d4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5304e67aabe7b45eef53ce751aef2b90e96e6d6c dm-raid: fix lockdep waring in "pers->hot_add_disk"
373864a6dc52b74ba9319cbae658ed819301a258 mmc: core: Fix switch on gp3 partition
05c88692bfa9b6963035b6c7fb2b4556fec58987 hwmon: (amc6821) add of_match table
1177021acbdf29ef8cf244556eed0a80fa7d8128 ext4: fix corruption during on-line resize
ac78933cf962e6f1be39584f1b00b7c5c15deb00 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
af8d1e39cc8552860324f1188dd97dd40edc6ff6 speakup: Fix 8bit characters from direct synth
32aae65958a2874b76d40039eff8729df5117887 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cdb7b9d200ab49b4bc6a6e86f1d1a618f7e6113d vfio/platform: Disable virqfds on cleanup
27bcf548da8c08114d222bf5f0170c6173733a23 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5b9e02c99ce4326f288621a0346ac6b83d1f2c61 soc: fsl: qbman: Add helper for sanity checking cgr ops
d6224e5c49c744bd25ab96fbb36beb31ea774bd7 soc: fsl: qbman: Add CGR update function
1e5ba84f73ed3f769f2ff8eb4e7344599980441a soc: fsl: qbman: Use raw spinlock for cgr_lock
5bfc93282c54289a31d117306fabe18cc567551e s390/zcrypt: fix reference counting on zcrypt card objects
48530e906ea87b6c1dd7080ca607f9cfd37fed4b drm/imx: pd: Use bus format/flags provided by the bridge when available
128b3df5e58d25e934b3631dff7e2f724de1873a drm/imx/ipuv3: do not return negative values from .get_modes()
6fb45ba029de1df747fa7094c430c475628b4b35 drm/vc4: hdmi: do not return negative values from .get_modes()
c6de15b0c431df91ba17b309d5c98fb7d672d88a memtest: use {READ,WRITE}_ONCE in memory scanning
95669c7a158bf9e25100e0b6c7454ed4794f1efc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b35e43fdd4e67a5ca48940feb6cc2be61373b8a7 nilfs2: use a more common logging style
2609e5b703d353038b0a35311f3580fb83af9510 nilfs2: prevent kernel bug at submit_bh_wbc()
b5b58ca4ed49e80c202364cfa7ab2533b99d69ae x86/CPU/AMD: Update the Zenbleed microcode revisions
253fa92bc226c9229790bc04730677cce50c789b ahci: asm1064: correct count of reported ports
b7d55ddbb8daa9cf02700f74ce3048cd3d70650c ahci: asm1064: asm1166: don't limit reported ports
0629bcffb899e57426b4836b440a2b5cd029491d comedi: comedi_test: Prevent timers rescheduling during deletion
d025568fc7f5b6f42847e5dd3df9f406cf6e994e netfilter: nf_tables: disallow anonymous set with timeout flag
042186fe37e9fcbb8c0bf89b16cb0d3aa83325c8 netfilter: nf_tables: reject constant set with timeout
7bf889ce787ca31b79716e6c4d364165a2f7f312 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ccce69cd8b310f7a540d2f6f231a1be37c8ca9c4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5da533028eab1f83ebad012fad7679fc9e051360 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ec11457949b18554266807f8f4dd275bfc7a801f usb: gadget: ncm: Fix handling of zero block length packets
9f3c7c99eb7266313349453692b7afc1a5561bc5 usb: port: Don't try to peer unused USB ports based on location
44de0e1ff1870cd889a17932f6df4da2c3e90017 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2358b7f28e86140f90cd9ae80b2c8889cc54ddae vt: fix unicode buffer corruption when deleting characters
441cd2a3167cc24bd66318c466a7d3a7deb6f330 vt: fix memory overlapping when deleting chars in the buffer
31e2dde83405f22ab56f92a225e93d04234e31fd mm/memory-failure: fix an incorrect use of tail pages
b6f1fde46fbe714d8140fdc68df056747b7eaf0b mm/migrate: set swap entry values of THP tail pages properly.
a3efbaf66fd2a2f35076dddc848de7207db62a3e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ee0fc472c2929f2edf748cbf2406b818e9ede135 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
22072eaa4715614bb924117116cdd026419ccd25 usb: cdc-wdm: close race between read and workqueue
57a6534fa887cba4f771bc0466a3192619980677 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
263c651b7ad1ad325190220afe81dca5824ad54a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c81def6ac5905e9e677617c6c3097e5403908fb2 printk: Update @console_may_schedule in console_trylock_spinning()
963f4192b4a8e8e301e4fb7afbdf7bb3d01d6ae7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
feafcdaea13b1d1c2bbf8165688b020a8fe36944 Revert "loop: Check for overflow while configuring loop"
d23101bd7aa798b5b821818a872e440013b78616 loop: Call loop_config_discard() only after new config is applied
da5906a6c003c734c8ca9e17a2f5764bcbe72574 loop: Remove sector_t truncation checks
1e654bcff7dffad0672169dd13aab570e13c5a02 loop: Factor out setting loop device size
3a7caac9fd72b93501d477d20bbb61da3555e9b2 loop: Refactor loop_set_status() size calculation
07e9e671448043aab83be7f5ae885a850af538b8 loop: properly observe rotational flag of underlying device
9c959ee8718f106fd8800d69f3aa103eff745780 perf/core: Fix reentry problem in perf_output_read_group()
574cb428def15a86fa9b1ebc66183451aba9b9a0 efivarfs: Request at most 512 bytes for variable names
f847b8067a3f43a6a1a04c7aea745fac66ac5729 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
185225e089a5194e56b1239cfca037d29ec385d8 loop: Factor out configuring loop from status
c9b4534cf186435639bce672d34c60b1c3bcc281 loop: Check for overflow while configuring loop
6785d058af0e90e87fd8c1a16a515c0c4fcf3bbd loop: loop_set_status_from_info() check before assignment
c0d5c7f976d5c471e3a14f904c9b26ef860a6695 usb: dwc2: host: Fix remote wakeup from hibernation
d4a47bc02f0049ea2e39908392c9470c90290c0b usb: dwc2: host: Fix hibernation flow
aee46416422a1480ee0159503a4d0d5c7ddf9eff usb: dwc2: host: Fix ISOC flow in DDMA mode
794e1ecca3a60339ac55ca72eadd6327ff9ceb3b usb: dwc2: gadget: LPM flow fix
51b9207c76c7a86a423e42caf4a4b39b1e0563ca usb: udc: remove warning when queue disabled ep
fff4608752caceda2d22c9dc0341f891309522b0 scsi: qla2xxx: Fix command flush on cable pull
579c65561711eecd978f747c3b11454130a706bf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
cc7b24f41b76d2b2b6741f3993edaa11df2bdd69 timers: Move clearing of base::timer_running under base:: Lock
bb0dad3cd1ae16d4ee9a97922495ede3f8238358 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
53461f00e1dd7be5fd01cce7cbc303be8b0d3320 scsi: lpfc: Correct size for wqe for memset()
5ff5863849f38d53ea28a02c3ea3963fe3b1b6d6 USB: core: Fix deadlock in usb_deauthorize_interface()
4a71e4b6ef6a9b80214f7c761eeb927363a5f2cc nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
57547eec2a0439119c1021c74c468139ccc39fd5 mptcp: add sk_stop_timer_sync helper
0f5b96e18fb250b5b7fa339d6404d056791a2d9c tcp: properly terminate timers for kernel sockets
721eff4228191db7c381cb01753f7d02605b1596 scsi: libsas: Use pr_fmt(fmt)
3b3625debe9dd6981a8bb65396a84a9892fe6989 scsi: libsas: Stop hardcoding SAS address length
458e5334f2033b3e8972d65d2fe8c95af7d4ee49 scsi: libsas: Introduce struct smp_disc_resp
43ffbd79a1c8881393e64299c2a2b646a6e83b35 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
41a1faf53267e3bf88ebf8f538d50d270bca3dfd scsi: libsas: Fix disk not being scanned in after being removed
f85dea7620d31db214169a43eaadd93371f39669 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f539b68036f1aa6bd5de1ae63db8e7806e9e3d09 Bluetooth: hci_event: set the conn encrypted before conn establishes
2e6cf65b614b7fb16e8e8d68742cafacbc5fa481 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e0fca20a117bcea5254d85ad8fe510999cb05bd6 netfilter: nf_tables: disallow timeout for anonymous sets
c004f325760594777bacb4e31f789376df0225ec net/rds: fix possible cp null dereference
b70d23ff3f654c82e7a36d45cddcef9675740a90 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c4debdc6e0afeb27adc1273e189f23d3086c7ab8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
16fa587f2ab3a0038d8c30c896a931aa60b6f8a1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
897467fc9cfef0b2d29a002a3991505935ece9a9 net/sched: act_skbmod: prevent kernel-infoleak
5c949a13055a0e8b30b86eb03ab81a85c2d8b7b5 net: stmmac: fix rx queue priority assignment
dde039fd58acbb7d5f6c78ad145b030d19f8b8bf selftests: reuseaddr_conflict: add missing new line at the end of the output
ba77546cdeb3b46abd94eae5d900d55539d558b7 ipv6: Fix infinite recursion in fib6_dump_done().
0b74732c0feb8a9a212c2b511fbc6c44b973e5c2 i40e: fix vf may be used uninitialized in this function warning
3fb514dc146ba16316ed7cb30852e0a1e23b2bdd staging: mmal-vchiq: Avoid use of bool in structures
b888ed54b30b0def6efe3e2ea0006297c8c49787 staging: mmal-vchiq: Allocate and free components as required
fb202e2c753d2cb649d69ad51ee51010abcb840d staging: mmal-vchiq: Fix client_component for 64 bit kernel
a322764e4c753ffc1bd9dbda2b89b131ef77e41d staging: vc04_services: changen strncpy() to strscpy_pad()
cadbc855ae4058dcee6453336f378b05416cb03a staging: vc04_services: fix information leak in create_component()
43a30655c254575ac1e7315e2a8db68c930d35ed initramfs: factor out a helper to populate the initrd image
7791c5871a0621c2dcb6b16b28d559dce06ec79b fs: add a vfs_fchown helper
5ad1dc3deb84922338a55c693a02aec9502e70e7 fs: add a vfs_fchmod helper
442d000f7ca24de4459ba3e311a89754cb148d2f initramfs: switch initramfs unpacking to struct file based APIs
5287fb0a075a239c2285f9f99c6f97d4bccbbaa7 init: open /initrd.image with O_LARGEFILE
87399567174a7ee0af3bd1e1e6b0bf21c2e5c7bc erspan: Add type I version 0 support.
d7d1acf98a053f94bb4716510c0fa8f7d29f903e erspan: make sure erspan_base_hdr is present in skb->head
ac70b351f1a4059a6766c8ca8765ba7e510a6d57 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0788a46e10c1de3090c2710560c965a000591262 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
eecf67da8210730f1b41d333d6fd2949e1cd199d ata: sata_mv: Fix PCI device ID table declaration compilation warning
78ae98c6fc2e2cf4c311415e8d5321b7744e3d46 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5f3cc1fac7-a165ce508789.txt

7745705338301ffd9adf32640a69c408600784c4 Documentation/hw-vuln: Update spectre doc
cdc5648f5f8c15b615343fc09ebcc4cf0f4f6350 x86/cpu: Support AMD Automatic IBRS
965c2d5293d037b4e0ca7f2cc47ca31b2518a197 x86/bugs: Use sysfs_emit()
66daac2d714cc05e804d125d2edceec030605166 timers: Update kernel-doc for various functions
89d6f57b21e8e414daf46edb7e9b284a2da587fc timers: Use del_timer_sync() even on UP
1ee344c1164fe699aa08c12a1a066e14231d47c0 timers: Rename del_timer_sync() to timer_delete_sync()
d3c3b8c579763fb964c58835cfc92cd948a78ecb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d367ab78b6d0c977422b5881c9dddfdf1343bf4b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
264a4cb094c11302addeec9d14e861b13c1e1741 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9723a837480991816d85273bfa0668aa3cb4e6f7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aa27895792e0c318ec823f5827ac993ea9ec6075 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ae2ef99c90e674628cb5a9b1052fc297250d36a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a0af2b4eb915209deb6c28bee46dfd9746f5079c drm/vmwgfx: stop using ttm_bo_create v2
731bccc956b167b0021200dd181e2cb7992a50e6 drm/vmwgfx: switch over to the new pin interface v2
0e4605354c3e73a799755ea0ab309539ec25c957 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
83f9da6721a8f8cdd4836e7404c448720c9064c2 drm/vmwgfx: Fix some static checker warnings
e4156bebd5897f4040634d6e39715233742bbb3e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3e58f2ab0487e90c681561564e0ff92abff80f0d serial: max310x: fix NULL pointer dereference in I2C instantiation
369148e81665c754b3efc7b6168fb4cfc95e4555 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1263b84d615ff47c6e999855aac3c3d77b358afe KVM: Always flush async #PF workqueue when vCPU is being destroyed
e37b20ae6b2e447a23022c4797db202b3ed63081 sparc64: NMI watchdog: fix return value of __setup handler
7cc961a64be0ec888e8de7fcd11e51139fc0c914 sparc: vDSO: fix return value of __setup handler
d458fd4cbda5a0be7ae3c08ea1868777068dcc7a crypto: qat - fix double free during reset
6215da3d6516b4614ae069cde41e602d1d7efe34 crypto: qat - resolve race condition during AER recovery
038aa84a889c026732caa22421b6d474c24f248a selftests/mqueue: Set timeout to 180 seconds
335dff8cbb3d822aa2c3c97b7a6cec56c896154e ext4: correct best extent lstart adjustment logic
5df965edc52fa1481a8e38b017655842c6ad9578 block: introduce zone_write_granularity limit
0cd7c6acd3036f935578ecea60befb938819f832 block: Clear zone limits for a non-zoned stacked queue
2d746988ad43d0742490e04c8eb2760faa21e7d6 bounds: support non-power-of-two CONFIG_NR_CPUS
18cb99fc8f7318b84d9fb64b494a72460116b5d8 fat: fix uninitialized field in nostale filehandles
10f19124f537f08746dac0a633f52caba5336e27 ubifs: Set page uptodate in the correct place
680de30ab3451dfdd76133fb90d6a46deeae680c ubi: Check for too small LEB size in VTBL code
a6a7e8b32e00b9c409279d58c4d55afd7ca2aabe ubi: correct the calculation of fastmap size
a35d1968de395d5b8fba1e948666455765a9fb9c mtd: rawnand: meson: fix scrambling mode value in command macro
012e6e69b9f548b86e582b70242e9df6189668ab parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1b37beca007b0beba9457e340d8694bc7d45f89e parisc: Fix ip_fast_csum
4cb48826f505060aa65dd4119952b092d77007b4 parisc: Fix csum_ipv6_magic on 32-bit systems
a01245a1c1f8645d1e3f1afaf53b6ef809c4fd45 parisc: Fix csum_ipv6_magic on 64-bit systems
b5c75c4fd0d6063773532aa56ccd3b6a352c476d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
de30e098ab1bde4e7c1f93a3a05531aa29e20898 PM: suspend: Set mem_sleep_current during kernel command line setup
c6ce7dd766adc16732e1bdc4dcdc9e724e1b5a2e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2568533230c6aba9a49873d7e7a67b849400948c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
67d57794608b2b075e071bfc50c4f643b81b42c4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f1ce1e6a658aabd121f3e3ab9603ee9c9dc843a5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
968318021c2acb6bf01026a449f23ee6657ee7c7 powerpc/fsl: Fix mfpmr build errors with newer binutils
672dc026c87768ce20a6efc1cb55fe4abe2cbf45 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0610dc8df8253f56b6f1189c1d16b31fff3412c8 USB: serial: add device ID for VeriFone adapter
d5272029c4ca39172bcbd92176cf1a09c7df01f4 USB: serial: cp210x: add ID for MGP Instruments PDS100
c6855b83665dfd0e531cefb9f08245b669ab106c USB: serial: option: add MeiG Smart SLM320 product
35d2cd37eff31940e5467b7af97d2c4710abbbb2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
789ca570f65e1e6a153c2ae93abdc36718161c84 PM: sleep: wakeirq: fix wake irq warning in system suspend
3402e704d626aba97115d4b77942762b49778ae0 mmc: tmio: avoid concurrent runs of mmc_request_done()
096bbbe7712fb6fac910c091dde4cdae8850d8e6 fuse: fix root lookup with nonzero generation
da01d68a3f4e65cb09ad06ee5713ebe9cd6c5fbb fuse: don't unhash root
e05b5efeb9f035bfb97c3388d9c387ec9d9f605c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5f5d2b2aa20b63abef98f4a52904c72332b24723 printk/console: Split out code that enables default console
8b4b47e573f3235d13be756cfa49bda6cf5dd04f serial: Lock console when calling into driver before registration
9d89c2a56cf1d657e88a6d9d7f644b60d71340db btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
75e79a151656d751c92144a9e7fb54738e7c0b43 PCI: Drop pci_device_remove() test of pci_dev->driver
0ac8b2031924de62901a89e59a34719d6ba49c5c PCI/PM: Drain runtime-idle callbacks before driver removal
cb64589356aa1dab8a866557dc4a6c13a5c84514 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
054361ddefc73856a279be23155ce904b410c2ce PCI: Cache PCIe Device Capabilities register
8de43829754dfc07b79c04e66ba7091f4a2003ec PCI: Work around Intel I210 ROM BAR overlap defect
b9df18dfd08e0e53a247fbaa92a9322ccc7071af PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2db5965fb9668cb1292d93055b9fb1ea595a82c4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1c4969c79fedab168caec604607603bbac06f695 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bbd22828794c5a160087a221cc3fa594ce24ac9c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d5089b64b27105785115a0725c02a46e9ee0c517 dm-raid: fix lockdep waring in "pers->hot_add_disk"
34747a9f9dba312aa4996374dd060cfa2425527e mac802154: fix llsec key resources release in mac802154_llsec_key_del
b22824d3e444b5d97350e0ac5dd67520355b5837 mm: swap: fix race between free_swap_and_cache() and swapoff()
6f69cd0efbcdb2da07d71a360f440a9f0bf6eb23 mmc: core: Fix switch on gp3 partition
30a3b891148a674b9ab527317931e0d21296509b drm/etnaviv: Restore some id values
dc7754f9548d0273c7b711cf6eea7c08172c4ae9 hwmon: (amc6821) add of_match table
f43b56cc81dc090c8ef76690bb1b45f4ae64417a ext4: fix corruption during on-line resize
1481ced84fc1827b0a4ad6de3b4f8b9c0283de90 nvmem: meson-efuse: fix function pointer type mismatch
19f105ce36bb71b8b13651219f4377811cd14bae slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f18b5a06da09bf1789b65dc494861a833fc9bed8 phy: tegra: xusb: Add API to retrieve the port number of phy
64668a113a75689435d82fb2275a0d825eec3292 usb: gadget: tegra-xudc: Use dev_err_probe()
0a0c89206b0d678aa760ad6991df3695d084ed9b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4a4e8f6674ddc667ce551f408f67fdc19072e436 speakup: Fix 8bit characters from direct synth
1f7c1872b9a8769bddee86c7ac3f8ec20eeb8b6f PCI/ERR: Clear AER status only when we control AER
1fe7a821fa643cb31fe37d88693cd9e64f022742 PCI/AER: Block runtime suspend when handling errors
fd7adc514ca1e1deacf4935409f8a9671750b9a4 nfs: fix UAF in direct writes
1e57fba31233d0d9e4d4b0f2805c7ed96d595717 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d7305615915b5c9cb4b0b117191a172a5040d77d PCI: dwc: endpoint: Fix advertised resizable BAR size
a972d988ed61e392f3c960de6fc6b8f82fedba4e vfio/platform: Disable virqfds on cleanup
bac039e6811441a9da837ed5b77397951a3dba70 ring-buffer: Fix waking up ring buffer readers
7e952e78ef9e02938fc694f4cb881140c336be7f ring-buffer: Do not set shortest_full when full target is hit
0e6f0fd0ff89d275528d5a7f0f0a3ed444278935 ring-buffer: Fix resetting of shortest_full
18a7709afb472ef9fc5ea4eb4b934b1a8030263a ring-buffer: Fix full_waiters_pending in poll
28be6df57b5e02d446106043ed38c3103311ad99 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
555b415b46874910bda1307d57c9867b245b2d00 soc: fsl: qbman: Add helper for sanity checking cgr ops
76c6e92d567ed3d7dd3948247ec8623314eec6e1 soc: fsl: qbman: Add CGR update function
8d0ebf7e9c75cd341dbc835b1e6bd1113f7b4b8e soc: fsl: qbman: Use raw spinlock for cgr_lock
5ca3a6788fc08c5c66d824f7f1174a7445eef45f s390/zcrypt: fix reference counting on zcrypt card objects
21ecef8239357a6fceee6f3aaea6f2e449859dcb drm/panel: do not return negative error codes from drm_panel_get_modes()
dbd863240c21d00b7ce4f9385639169d1bf2ae7e drm/exynos: do not return negative values from .get_modes()
0573c1b020d0adba42856e38b18617a638787bd7 drm/imx/ipuv3: do not return negative values from .get_modes()
341c8b344d83e6b9266d6d2737043afa62626d9e drm/vc4: hdmi: do not return negative values from .get_modes()
c31d70c0b0458d298b61e621a0c25d18c934dc54 memtest: use {READ,WRITE}_ONCE in memory scanning
cb8d64241fae7cf4879cb8fcfee50d95d0a8f7c8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2b51a3383fd53d0acc0f59d52f0f7f4c6cc97bf3 nilfs2: prevent kernel bug at submit_bh_wbc()
1d8fb3ade700c01337e6cae99598edc234926db5 cpufreq: dt: always allocate zeroed cpumask
5b9e3ff28f0db1b7748505745049550c4fd6621f x86/CPU/AMD: Update the Zenbleed microcode revisions
8b49d6c3e03146d31e6880c0b33ea7cfcf661984 net: hns3: tracing: fix hclgevf trace event strings
73e7a1f450be6118be100762275c992f6301de1f wireguard: netlink: check for dangling peer via is_dead instead of empty list
110810baec11eb1317076656e48bc76b5e7a4151 wireguard: netlink: access device through ctx instead of peer
d92f88527984d8f959b9195bd5b062a04a0cf271 ahci: asm1064: correct count of reported ports
ac72bc303dcb3c750b99029017d6d04616f046ec ahci: asm1064: asm1166: don't limit reported ports
ecb41b1c2f902c9a8cdd6a95c5ecf99e826f9bb7 drm/amd/display: Return the correct HDCP error code
ac7431a061b6cfd9c4131debff1e019fcaa1fe6f drm/amd/display: Fix noise issue on HDMI AV mute
68e3707148e8e19daeaf7c9704f455f3095352e2 dm snapshot: fix lockup in dm_exception_table_exit
1e8dc302139879c549454b71051aab17cdc0571a vxge: remove unnecessary cast in kfree()
21ff2abeb92326e3e798f50bc2736794fead791e x86/stackprotector/32: Make the canary into a regular percpu variable
d41c3b81df578eb7e9494f365739040cc2b38df9 x86/pm: Work around false positive kmemleak report in msr_build_context()
93d3b3ac5bb3dc099f9556e0da39f61174b026f9 scripts: kernel-doc: Fix syntax error due to undeclared args variable
b3cffcf01f98952c304556355ef49f15e0ec0d10 comedi: comedi_test: Prevent timers rescheduling during deletion
1d72b587ec11a45240093123fd9548281f3bd967 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2d957205454b29b906b1e4f081aada84d7bfe233 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3885e64ea9769ebe4df9cff27971bb72aa930372 netfilter: nf_tables: disallow anonymous set with timeout flag
dbba80524f70ea029505cc389127567b196d1dba netfilter: nf_tables: reject constant set with timeout
fc5e26925d614fec2c0bf3268bdf8b0de13aaf48 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
787844cea2dff90bd32d03da2457167b0695c667 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1c48b3f4a8e03fed03eaedbf8078041acd15d97a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
eb6db98309dc93728a084ad4d3caf828d3b459cf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
58cd2c81d4d4e58d94a9126c2b09941f83fea11d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
52ab521bec68a8f062dc453ed7ee55f35a3c4c8b usb: gadget: ncm: Fix handling of zero block length packets
3a5e065a068a7e3d793276a71404ad4fb552c805 usb: port: Don't try to peer unused USB ports based on location
336e6ba912be8b4763a8c6d466b2b9a6d348a839 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
49cc085eaf7d897f0eeb956aa0b5e13c89bab76a mei: me: add arrow lake point S DID
def7355d0ba39d8bbfc52656782f880b1ec610b4 mei: me: add arrow lake point H DID
2fdb01bdb9acc205d644b354a09ce772b841958a vt: fix unicode buffer corruption when deleting characters
52be15473871925f6c015a7e6c5e0f44dbb5704e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
884232580273d1879a017b07926144cec0923bfe tee: optee: Fix kernel panic caused by incorrect error handling
f613cd6f152f3b71bdf34521bad76e9b88325c31 xen/events: close evtchn after mapping cleanup
96090c0b27ad205b4e8dfe3880a552f1ba135946 printk: Update @console_may_schedule in console_trylock_spinning()
9968b85544d8ef858196caa6fa6e542ae2816d7a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5bc4f523e13a119185a3422cb03313ea31ae004f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
71e9b8ade1b3bfab6b539c6620814aa74a3eabab x86/bugs: Add asm helpers for executing VERW
7015cfeecfe2ed067bca4f3aec415023c84fa1c7 x86/entry_64: Add VERW just before userspace transition
7cbf93c5ef017dff795c59a68d9962aab35a2340 x86/entry_32: Add VERW just before userspace transition
90a61ee050c4b31e75212c132bab839144bce338 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ed79c3606f0e8e55be270616ef7548df521a95ab KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f85611296e9f67592955a488278886efdb52c7ad KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2319b468eb132a8707e01961b422c3300a6303c6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
930da80e83659401efbc22ea50118c8af167b015 Documentation/hw-vuln: Add documentation for RFDS
e5b91cfdeb67619421637ff7601ddd1e5e9b82c6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
f1fee94cd80ca66f113cba462f379a9570a6401b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0fa3c126d9d17c7f90f32992c740b5a47a6de5d5 perf/core: Fix reentry problem in perf_output_read_group()
13fc23efdb872dd7c24cf14ac23a760c40110869 efivarfs: Request at most 512 bytes for variable names
ee4a4e8331757aba26b9f29408be517c626e2656 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
504f66b67dde0af0c649db5e4f7390cab65bf8a8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
213dce14bf7e9f12eff0af5b3dfdeb3a836d6868 mm/memory-failure: fix an incorrect use of tail pages
df7f6a3264b75e4f16c96bd145612c4867bd47a8 mm/migrate: set swap entry values of THP tail pages properly.
5d5e2869f087d91582c35e1b29b84daa7d86c804 init: open /initrd.image with O_LARGEFILE
d5291203a67677369a55e3bf48d3484e21e4a3bb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cd42b07eca1a46d2db526923815495fd08671045 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fbbe22738a45f4801e1802d3d3301de64df0a063 hexagon: vmlinux.lds.S: handle attributes section
e5b70c5b31ca66d0605443d3b10c9727d4b36737 mmc: core: Initialize mmc_blk_ioc_data
71c07d815a18e145d314906920866ced0a3690dd mmc: core: Avoid negative index with array access
760bc82e4ce104909e8bb6836a893021a0e14948 net: ll_temac: platform_get_resource replaced by wrong function
24fdf618dac6ca6afc67d6d1c3f9c7983f6a500a usb: cdc-wdm: close race between read and workqueue
2fdd09b0b48ace56834c58a1f8d619f083a15040 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7f1b0a7a57d4cad1214512b7a0100f44f705addb scsi: core: Fix unremoved procfs host directory regression
489e7d09453e24231d7350a90f6fd5eb3063bcba staging: vc04_services: changen strncpy() to strscpy_pad()
4eaceef18f6fc4cccc7523a3591ca1806b8392b1 staging: vc04_services: fix information leak in create_component()
991560d541aa48bc00a87e15afcce3d9c39c7a76 USB: core: Add hub_get() and hub_put() routines
de30199c25cf84588a4668f164d7f6654305015b usb: dwc2: host: Fix remote wakeup from hibernation
957c673e7327058a8ba360d90a4c72e645eeceed usb: dwc2: host: Fix hibernation flow
25d80abd25f840086bb34a6fca6066de64165a92 usb: dwc2: host: Fix ISOC flow in DDMA mode
7019d6b16cbb669684870cca13036c9310f94a0e usb: dwc2: gadget: LPM flow fix
afae1bc1aeb39ee242e7d5d127bad6714398dc28 usb: udc: remove warning when queue disabled ep
1039406c2d8eeb4b83f74824d922a20e71dd3943 usb: typec: ucsi: Ack unsupported commands
26e46c2b2205d3aa7cb1ca1be8f6b9975d8d920c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6ceb623146f8a42891f2ff467bca4ab6c37a7d0a scsi: qla2xxx: Split FCE|EFT trace control
844214892c2dea3529c283f2ae7adf38ad150f85 scsi: qla2xxx: Fix command flush on cable pull
c5bbb2063bbc98f1a10a9067fcc519e9ce610d3c scsi: qla2xxx: Delay I/O Abort on PCI error
3bcc747a9ad7d37c140ee0542a4fc750e690ce79 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dd7c672ee93ff8f5b4a94a19e7c69b0c4494e448 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ecb8dabf0ffa4b5fe9c7547987328f2b8075dfb3 scsi: lpfc: Correct size for wqe for memset()
465abff4f7383164063ff1a8d133bd67983fa520 USB: core: Fix deadlock in usb_deauthorize_interface()
bf589bdfee522cd5310aef1e397b749daa3c1ce7 scsi: libsas: Introduce struct smp_disc_resp
77508f33e16022ed2243aaee8d1c160c5d49f5df scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b498e77d893e21d9b40216f4871c8fc914b15429 scsi: libsas: Fix disk not being scanned in after being removed
8765c27ba503037dbb9dd911c81c333d9710c781 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
627973abdefb7569bf992d03c1cf0fcecafbcf1b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2f6f2d72fc219c13a8b2105ee36a75b4aacbeb76 tcp: properly terminate timers for kernel sockets
851f253bbc5381cb7fd6f6b8397aede4cedcc8e0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c3c69c2c013a11feb0bfd0ef1167c967af05d606 bpf: Protect against int overflow for stack access size
c93f84ca0fb34b95bc0f82db3966b94a744f0447 Octeontx2-af: fix pause frame configuration in GMP mode
8fa909f530bc3c0269393705898ca4b499532d0c dm integrity: fix out-of-range warning
f6bb533315b8119207016d988f2a93fa8e098411 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
01b672b3410a0795956265899c6abdaff52713fa x86/cpufeatures: Add new word for scattered features
1e3743870d9774c5b8af8a6ad47ace71b3dd6435 Bluetooth: hci_event: set the conn encrypted before conn establishes
b798ecc33f2f790c70e839962212240d9230f69e Bluetooth: Fix TOCTOU in HCI debugfs implementation
00bd586077a3d732b240c484ddc9432dd03fb818 netfilter: nf_tables: disallow timeout for anonymous sets
24216212f2fc236d1ebb0e3661e2da5ba97c2bef net/rds: fix possible cp null dereference
670ba7b0e4975e2b8c0e8cc50525744b0826c568 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f736a900c3af8dc1548bb2576cdb0c5aa25c12a2 vfio/pci: Lock external INTx masking ops
220fd44a24d541cee18505372eff12cdffd0a069 vfio: Introduce interface to flush virqfd inject workqueue
63d6472cb9d81bac8b7c79413a0c1b4bbdddce01 vfio/pci: Create persistent INTx handler
a75d0e44386a89aec14fdb79d23cee85b6a4d45f vfio/platform: Create persistent IRQ handlers
ed8a85918fcb1c835f27ac4a9c751d0dca5725b1 vfio/fsl-mc: Block calling interrupt handler without trigger
f4ef1cb987d6260c3250f92eb4edb883ac7b364e io_uring: ensure '0' is returned on file registration success
4b98c1d977ece839dcc131c20369c564d9e0af4a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bafbf83e8d3f7b578ebb19e06c11fd1995a759a2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f98d3addec584c9d597dffa16c39ab6795a7803f x86/srso: Add SRSO mitigation for Hygon processors
98fcfab2e36b1212846e27e4b559913459080a5d block: add check that partition length needs to be aligned with block size
223e22bd2163c2ad049ee953f0ad64704bb36dcc netfilter: nf_tables: reject new basechain after table flag update
e4f9c647d5eb45dc1a6bcea0b111e2f9b3648c8b netfilter: nf_tables: flush pending destroy work before exit_net release
67331717317e0957eb3af19e3653852457131ee6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bd352398b8c70fc3639325d8d55384a92838346e netfilter: validate user input for expected length
356a5dcfe7ad44488af15832774d32701f065848 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ce5bced9566808cffc3b2ca3fdd2f0d815aeea3d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d77104ed0e1e3bc4ff22d2398ed9e3cac7b33668 net/sched: act_skbmod: prevent kernel-infoleak
e45e4c639497327c8c931025c134ba44aad7744d net: stmmac: fix rx queue priority assignment
57bce4ca3f165af50b0c52f36c50d9aa739cabd3 erspan: make sure erspan_base_hdr is present in skb->head
4e6ac2867a968aa9bb3c44b6f0d7efa856ab4340 selftests: reuseaddr_conflict: add missing new line at the end of the output
dd5e6530cf3803420205961c7487dc83db175db6 ipv6: Fix infinite recursion in fib6_dump_done().
b08dfe119a985a5c94a8f49bca784b8ecdacc483 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
bff0fc3fc0049b60c4eac2266bc622382b060067 octeontx2-pf: check negative error code in otx2_open()
041db25298aa84257285f37e3c58d40b051b3f60 i40e: fix i40e_count_filters() to count only active/new filters
3cf4c6b282878d14b95f6aa39505e2edadd66ee4 i40e: fix vf may be used uninitialized in this function warning
c980f836fc50d8f7fe9e38f0594a66d44c351e80 scsi: qla2xxx: Update manufacturer details
b0ea8b25402feca335aef11de3729f25b1ae3c84 scsi: qla2xxx: Update manufacturer detail
865adffb99be42752bf46dc14c832d315eda0452 Revert "usb: phy: generic: Get the vbus supply"
babfbd244214aba1eec6d3772acf2f6653f8872a usb: typec: ucsi: Check for notifications after init
7862149958bc7bc39d5015778c9c595a720a83b7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7b9ec74c6f0dc9cba2d37a856c09dac0b081ae75 net: ravb: Always process TX descriptor ring
6c8483957ad9257efd7c73ba0c0ee7fdaa0414eb arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
cb13eb1fc4cb194d3e537913df1216dfc67d482d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
88a9a1df150b0f95dfbc63ef85f5bb1a18943583 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d0db0ff9d6c23e1be38a9f89c7e0c2d684c88257 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
03f3a967805f54b65677a9ab328826712973bce0 scsi: mylex: Fix sysfs buffer lengths
4180cf88dd6add59840f1f531ffa05c9168b3e55 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c031c97e067d30b72e9b1e1459b40ef2da0f41ab ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
aa85ee21688becb9d71a3fd46282b5cfd216affc driver core: Introduce device_link_wait_removal()
0426d29387f9e055200a4b1bcf3d5867e3fbb955 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a26589e6c623980b35e120664f1541ebd410dff8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
292ac608049bf1997851e4f21812801450dbecca s390/entry: align system call table on 8 bytes
94b8961be9ff302ac28a6d815ebf5058b4d54dc2 riscv: Fix spurious errors from __get/put_kernel_nofault
5ec4e01eb1ecb52ecd87b8e961b8dd22990605e9 x86/bugs: Fix the SRSO mitigation on Zen3/4
7320d1f6e433f68a7db34ebfbc95a46252f4c1b2 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a165ce50878999dcf2402bf17fc23e6d56f479f0 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a861af78ebe-b1875eaad9c5.txt

f18aff4bcbbc9e133508b64af87df47c129f898e Documentation/hw-vuln: Update spectre doc
1f3db4757c9d4915ff4943792038aaa6da973179 x86/cpu: Support AMD Automatic IBRS
bda5fcc86800985224fd0071976205050f6150fe x86/bugs: Use sysfs_emit()
4d8dfc95af02c4adf0efa4de675b3d47624ce709 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
aa090cfa1ecc795ae359dd66c8e55ab5e144bb55 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1dc8fefa21dd9208ae6c6b841688f3a62c25b4cd KVM: x86: Use a switch statement and macros in __feature_translate()
864b15e897ad3b3feb318bfee1e990dfff640018 timers: Update kernel-doc for various functions
6ce8e4ffcbab862a80e63d7dbc1f6c683f2681ce timers: Use del_timer_sync() even on UP
9188a9336c45de278162337a9641ba593304e023 timers: Rename del_timer_sync() to timer_delete_sync()
06877c08cd0ce0026cbb1afce450dc31c8b63f4d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1eaf1ec5382af42ef072bf2195a22ac35cd01481 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e994659b65be31f25212a14672c2e994c9ec18e0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
46d5b829a3140be4f5cd6c05bbe70c64b9ecfeb5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5b0ac5aad55052474284c87d54391b843e1b76a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1ad54decfb2a93fe6a47566b08912ebdd316e57f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5d3b6cc788b26c67746ec4944580f72561b1caa6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
afc484ed9e1f5278d681612c86ddf8ec60cb2c5d pci_iounmap(): Fix MMIO mapping leak
9508fd2eabd964526e117adeebec3e2a92910f7d media: xc4000: Fix atomicity violation in xc4000_get_frequency
db64ccbab7f7b353d2ef9454c10d8aada70a237b KVM: Always flush async #PF workqueue when vCPU is being destroyed
53a2b702328da8ad58383c0a11dc22769896e624 sparc64: NMI watchdog: fix return value of __setup handler
56e9c7cc732af645e6e48482c2fa0e74b55a8184 sparc: vDSO: fix return value of __setup handler
6fcf9e1b7d4fd3eba807fa8d32accf993b677ae7 crypto: qat - fix double free during reset
0a2bfdd878cf88be7a8741525328683e49821964 crypto: qat - resolve race condition during AER recovery
8c8beb4b7632c14022b05c8282338d46b6340b7c selftests/mqueue: Set timeout to 180 seconds
fbd78e6a5e8be63a3a94610039b2b87593417317 ext4: correct best extent lstart adjustment logic
19e3269ce600aef04e1e2c7bc536e33d7526000c block: Clear zone limits for a non-zoned stacked queue
5be9f7b986943164890332f6e600d3cae2c326b7 kasan: test: add memcpy test that avoids out-of-bounds write
89ecb62060c6d82ca6bddc7a555b06988d21949c kasan/test: avoid gcc warning for intentional overflow
7595f2eb8934647651c8a9f1c40b3959709bdda4 bounds: support non-power-of-two CONFIG_NR_CPUS
5918bf1952e12d9a980b44a6012c8c6a3661e0e1 fat: fix uninitialized field in nostale filehandles
b82711e1387a71fb4cfa6b47a90d172294b5308f ubifs: Set page uptodate in the correct place
6b9628a524a30366cd2e950795ac8f7d3f726a15 ubi: Check for too small LEB size in VTBL code
879669243038a06a296defe8bd328eb3dcfdcef3 ubi: correct the calculation of fastmap size
858af59a9dab2452e91bb7ddc3041e6f2dfbfe88 mtd: rawnand: meson: fix scrambling mode value in command macro
f171d8cef4e2d0c2b35bb5232f37503615a716f1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ee5719e2f7c1db336f90516294eef9aff00b195a parisc: Fix ip_fast_csum
a8b9ed072207d1257aab0e13ed5a4ff41172f684 parisc: Fix csum_ipv6_magic on 32-bit systems
c80012ddbf7e93df30a1041f231b4b3f93c2dc7a parisc: Fix csum_ipv6_magic on 64-bit systems
5d71f4959f33800e115d8153000015289b69815f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
33f84532b03c52138e21a8362afcf3a05c6ddc40 PM: suspend: Set mem_sleep_current during kernel command line setup
fa723e0660c3506864dcd86429a151826bdc24cb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9418fcdf28aac7b6768228555a3428224af5b34b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b50c54f461e1010ebbf96e86891d473d9075adb9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6d3f739dac2e0a6d98c98da71fda0171ab49a204 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1784a49852ddcf312edd411770f9e966f5ecbaab usb: xhci: Add error handling in xhci_map_urb_for_dma
8c18afc719f32be09f189acf0d5f692eae643f81 powerpc/fsl: Fix mfpmr build errors with newer binutils
cad7ae23ba4c5546940014833e565877540fc191 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
75e1e3f939430e4b118eb220c0af5cb39e7f6607 USB: serial: add device ID for VeriFone adapter
68458021a775d67ab5ce48ff8af2c11ddaa53f2b USB: serial: cp210x: add ID for MGP Instruments PDS100
f3a726bf710d7523dab1efa839ead397bf8bf164 USB: serial: option: add MeiG Smart SLM320 product
dcd3dd7b2848084b77c0f7c5bf99493995133502 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
df22efabd85f71f48c520dc09b623e28af23ca45 PM: sleep: wakeirq: fix wake irq warning in system suspend
8cdd8f766d7382a8a32ce5fd006bf49144cfe8ce mmc: tmio: avoid concurrent runs of mmc_request_done()
7814aa92d8ed819a34c93511561236242f30fa01 fuse: fix root lookup with nonzero generation
70e40f13ba13fc3e094a31aba30ab6359b03b6ae fuse: don't unhash root
22273a7f17888ac536650deb7e245b7bc3bc77df usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9c5cf423e7ff87b2af54a22e0bff9f7544db324f printk/console: Split out code that enables default console
a40bba74b3979d63b196a01365e2fe59665395c4 serial: Lock console when calling into driver before registration
f1eb459e7a24a1bffc5f30c638cbdefbc386fb7f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2df6300518da228bfd487469e46af9cd50d24d06 PCI: Drop pci_device_remove() test of pci_dev->driver
d092c4ca1c52fc1612d67c0b3423fb6213d794ce PCI/PM: Drain runtime-idle callbacks before driver removal
4330a8128961d62c7654c583d46da8e28b58a246 PCI: Work around Intel I210 ROM BAR overlap defect
2eab1abb1a3f5e3497393be7c5bfd9c6f2faee6a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9b67f765164dd222ee7a848aeaa2fb9fad3d90ac PCI/DPC: Quirk PIO log size for certain Intel Root Ports
537fb14a450671b9e89720bd3d7d0f3d38dc2f8b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7f80bd42081c9fb3e83f084d511b12f280d1272d dm-raid: fix lockdep waring in "pers->hot_add_disk"
cd5c2099270ccd3f99d25f86ebb170809ec8e76b mac802154: fix llsec key resources release in mac802154_llsec_key_del
eef7ab572500dd0a9b377b412474ce9c2a39bc97 swap: comments get_swap_device() with usage rule
7899e634c118b163ecca0ab6e65d2bbe86d32ceb mm: swap: fix race between free_swap_and_cache() and swapoff()
7f61464be40f0ec80a89eba33048a7a6de969d6c mmc: core: Fix switch on gp3 partition
20f73eb81fc6f11d4ba5e3e56f18aade0627ab1c drm/etnaviv: Restore some id values
fe9c73321fa7741f69c1bbfdfce08476e41b0fe4 landlock: Warn once if a Landlock action is requested while disabled
4d2b16b554d7f59548c895150e8ebf3d192c8955 hwmon: (amc6821) add of_match table
5502b9f65fba770a2624ff41956cfa7f7fe573f2 ext4: fix corruption during on-line resize
5edc59ad2a08281fafae94b621deab22237a5039 nvmem: meson-efuse: fix function pointer type mismatch
49cf319e010655823f69e8d7cf5c3dcec6102f36 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5fff199cb1e6ecdbfefffde953543adfcd24be70 phy: tegra: xusb: Add API to retrieve the port number of phy
272a8ee987135271cf5b34f9196e8d7cd1245716 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d6e9d537b66883192251c3805dec9ab07360da52 speakup: Fix 8bit characters from direct synth
aee88acc9863902cd3fce1b6009b7eb16195242d PCI/AER: Block runtime suspend when handling errors
8a2e3194477f134720668d2b0edb4ce4397c3892 nfs: fix UAF in direct writes
140178e693845abea7dc2c12f95eb963b69100b4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8a87f60c99f9309da6ca4dcb20130e5a4d2be702 PCI: dwc: endpoint: Fix advertised resizable BAR size
c12210953991d59de3ed955d09a8ee4bb142acee vfio/platform: Disable virqfds on cleanup
34c55fcfd51f8bed0fc27b8b7574ff571756a07d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d1a37ba9afe2300955a075bdd8b2bd26d8195b38 ring-buffer: Fix waking up ring buffer readers
bf66271f913923d34d4cb68d85bf452fa6fd5874 ring-buffer: Do not set shortest_full when full target is hit
e02c5e61be60d54ab26d339794ac25346c1bca9e ring-buffer: Fix resetting of shortest_full
f3905b54a6a90cc1b6ec51e4eac811d2e6f04c5d ring-buffer: Fix full_waiters_pending in poll
b778427753efe058897fe3733aae7bd58d341085 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cbb42ad1a7562658de1d9238957089da284fe502 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b09342f5aadd50f20c423da8ba3fce2d99e5efba soc: fsl: qbman: Add helper for sanity checking cgr ops
d3ce8d894931b97758e7e1414defa5ec90ff09d7 soc: fsl: qbman: Add CGR update function
cc75f3ff34830909097b0b791e9dce73040194df soc: fsl: qbman: Use raw spinlock for cgr_lock
d11653971aa123d8aae559070dd1743d36d3af10 s390/zcrypt: fix reference counting on zcrypt card objects
c8865835b123d0b42c0b4e53f9f9756c23f0a53b drm/panel: do not return negative error codes from drm_panel_get_modes()
7bc7b6cb1de3461a13884ff3d6c3a19a4ef0ff7d drm/exynos: do not return negative values from .get_modes()
f5731ceac50309ab8c536a8c77640c5909c166cd drm/imx/ipuv3: do not return negative values from .get_modes()
df6259aa982dde872cbadfe8a0bf27789fbdef19 drm/vc4: hdmi: do not return negative values from .get_modes()
53516d1a06ad7f7b49bf7d8e043547ff320c2a8a memtest: use {READ,WRITE}_ONCE in memory scanning
5d3ab8d47d8d64f1e8d32ac06dddfd3171fdd60d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
88d6197b7ea3939e0d13e27af2ddb02457c923c4 nilfs2: prevent kernel bug at submit_bh_wbc()
01d40bf1dca2ab5019731a4ece27d00997325a8b cpufreq: dt: always allocate zeroed cpumask
6cd8e6b2999d8790196e950d81668fab2b2f0e5d x86/CPU/AMD: Update the Zenbleed microcode revisions
988d909489abeddce3c0d425c5ccec2b652551eb NFSD: Fix nfsd_clid_class use of __string_len() macro
4ef5943ca5cf00ae095c9194ca544bd3dd4b31bc net: hns3: tracing: fix hclgevf trace event strings
4c8e3a21f0ef8f353c0e5dd0db0c98b9480b852c wireguard: netlink: check for dangling peer via is_dead instead of empty list
1e80f7fec3206f23fbb288039576d54dc553355a wireguard: netlink: access device through ctx instead of peer
0cceae6057ca926f87387b0b1bf4c6a1e23b2071 ahci: asm1064: correct count of reported ports
db3ac96a3598a524f2a077e4cdc329a35480ffd9 ahci: asm1064: asm1166: don't limit reported ports
87916337f6f3a24abd1109546dad1612d4b96f52 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0f34169bd54c35657b010b001634ca6fbfe61d35 drm/amd/display: Return the correct HDCP error code
e98573364bca4f713d3706f2291df782bbddf582 drm/amd/display: Fix noise issue on HDMI AV mute
42500a0b94e7ed54507aab6e1d74ebd10e192392 dm snapshot: fix lockup in dm_exception_table_exit
ce87ba50e80d2636080488e0da16a45d2343518e x86/pm: Work around false positive kmemleak report in msr_build_context()
1a42f93ac86f98161fd288b7b35e35037988b24c net: ravb: Add R-Car Gen4 support
266652d0c7cd04214aec43033390272bbfaff6c8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
391a2a281e327b50df2871a6aac24bebbcf19103 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a0b3a27ec70a741034e4258c9e852b5ef6d31143 netfilter: nf_tables: disallow anonymous set with timeout flag
8430de3e3b7e69cba6d25932fc4c0d31219af155 netfilter: nf_tables: reject constant set with timeout
a38f9dfea2dc48f11ba70b6902aa49f7779d8e9d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6dd77270888cf4340f7c0ee0ebcb938105f80925 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
240764e473ffa7998f6f06b958921337b46d0c63 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f65bb1689d893dfc8f93697ce7a0a60e82b5979c tracing: Use .flush() call to wake up readers
60ec33a91b74e656acd54663a2b9f1008f77a576 drm/i915: Check before removing mm notifier
909c54abe51aa11dc6c45da393cb237fa39826aa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e8486d049b1529fd6d40d4582af65b721bc9f982 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b523328a003de608ad5d5388d939ecbaa4c42490 usb: gadget: ncm: Fix handling of zero block length packets
fd6d56531f1522bcb901f9f7990a890f9229e196 usb: port: Don't try to peer unused USB ports based on location
dc45120a6f800b2a0db4d1a3cea38b4b8bd7ae49 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
83ffb0b1b374a82b63e7d475246b8b4718c54fc0 mei: me: add arrow lake point S DID
777419e72503f6457c7584f3906665deef9f5307 mei: me: add arrow lake point H DID
ff78e54723a60d9645f464325be84c38fb9d09d5 vt: fix unicode buffer corruption when deleting characters
b788ac435985be68f5d3783f663e93beb5d9f57e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c033db55be043934623ba305af6f48aeb5afafc0 tee: optee: Fix kernel panic caused by incorrect error handling
01c653b1cfe2835ffb5d27100bb55358d74caeaa i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f8dd061790b989fa9ee2e7a90a3e840f80e7d122 xen/events: close evtchn after mapping cleanup
544cdf20e05a8467ad0e5ea926980a6c05a0a661 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bd6d248a1bfd97f4a3d0c07f25115d1ad3deba4c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6cb54f4ebca019860ce940e4e261fa55094cd525 entry: Respect changes to system call number by trace_sys_enter()
9f2311235c045c29725ec0380063738cd6083e05 minmax: add umin(a, b) and umax(a, b)
45ec71e8b97d6d92b8ea34725d3fcd030e02fddd swiotlb: Fix alignment checks when both allocation and DMA masks are present
c673960dcbb6b1e02c341be21ce7f7fba8567979 dma-mapping: add dma_opt_mapping_size()
5ff2a8f77ba26973b5b7d4dc4a33cd7deb724f92 dma-iommu: add iommu_dma_opt_mapping_size()
df8c6dc04b61b978f5c46bc3be40c1024c7471f0 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
b547de6e3d8ddb61c82d2c02c290725694ab4338 printk: Update @console_may_schedule in console_trylock_spinning()
215125435085322959e6688c2db7451215f8d8f5 tty: serial: imx: Fix broken RS485
03b6ec482fcc85cd03a07e5d1ad2f159bc9db3e3 KVM: arm64: Work out supported block level at compile time
0c9799b5335ccd9d6a3761237fa21dc03b1eb66e KVM: arm64: Limit stage2_apply_range() batch size to largest block
9e5437c198f4cd4348b53175379880b08fd2e0a8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5b3b336a472ae45ba788c60de373013252e4825c x86/bugs: Add asm helpers for executing VERW
15615f6aeee4156bb8ff19a43b6c9ef5fb817c05 x86/entry_64: Add VERW just before userspace transition
96c198a1c18bbcafaf2a58d181492df11d13bf3c x86/entry_32: Add VERW just before userspace transition
539874c9d68264857567405e6b73a0c92c615c9c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
65b4d7385eb64207285f7481ee32c662b3e3f0e4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4eae248b8f70ee15ac587af4d94868535e462834 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f40799665a059cac3fac784edf86d60a0e3e67c5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ab34447f4aff4d6355bc1914f8574b73dee52d3a Documentation/hw-vuln: Add documentation for RFDS
62df9afa2728a91ffe96406ec74949ac80bb6a05 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9660061143dcaf760ef32bc0a6ce264ae7b49824 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
155aae54d32755cf5c2af8358261206a91eb9213 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
0c8661c581df6889b18620c93fd8226478ba456a x86/asm: Differentiate between code and function alignment
3e8069a4de5e9605d32cc603958d73dd695d3307 x86/alternatives: Introduce int3_emulate_jcc()
ad269a7d43b4b6b26c238ab9f89c60eb892f3389 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b6ba7954d1b059652661c2997ae0e815862d3c0e x86/static_call: Add support for Jcc tail-calls
5334226a555ff4a0650c7242b1283cd0141f6856 fsnotify: pass data_type to fsnotify_name()
182e62a7c995331fd992d116498502994457d470 fsnotify: pass dentry instead of inode data
cc27678e4b1410b7d3247eb9d461e54e2ddb2b4e fsnotify: clarify contract for create event hooks
98bf81168aca5878dc9aac28475a4a256390d900 fsnotify: Don't insert unmergeable events in hashtable
79798cd34a380c92db2585194a03a00ce3360be6 fanotify: Fold event size calculation to its own function
b34fe5357a123966d68236c2d1ddda290e245bf6 fanotify: Split fsid check from other fid mode checks
50b93def758216479ffb449736cd9930d78ddd3a inotify: Don't force FS_IN_IGNORED
42ae552c838f4eb1542728717b871fdf4f8130ba fsnotify: Add helper to detect overflow_event
8e509edae853282d22c04036bbf24cdff557c7a2 fsnotify: Add wrapper around fsnotify_add_event
e35fad09dfd928aa9d02c93496d85a74d367de74 fsnotify: Retrieve super block from the data field
7d926a89ba3d980abbb4f80f46ac45b936dac352 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
a0c3865840b701f5d82de990ad16b6f326615f08 fsnotify: Pass group argument to free_event
f446f234f4c3ccd8dd9dcde61b9ad51ff1907bc4 fanotify: Support null inode event in fanotify_dfid_inode
8c81255861214890319f73cdaefc3eddb5e7d748 fanotify: Allow file handle encoding for unhashed events
1106283c62c0002fed9067c6100cba9816014279 fanotify: Encode empty file handle when no inode is provided
193b20fc06ccea37fdd980cf6a7112eab054efc1 fanotify: Require fid_mode for any non-fd event
04a609654395d97c2d4d1d3befba92b617259efc fsnotify: Support FS_ERROR event type
3850ab1dc1ad67af6ba421a0d3759c4f888f4de8 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f2868884fbccabe18716f58bb189d1713f1e95e0 fanotify: Pre-allocate pool of error events
d5a79e482cba8a21e114e7580d98f8836769ca5e fanotify: Support enqueueing of error events
a1282ee2c911c76d97c1d1f87d29ec229b47203b fanotify: Support merging of error events
2d1210a5a69da292bafbe70f275fbe4a8ebf511d fanotify: Wrap object_fh inline space in a creator macro
4598cd2139a87ec64a1f5969a8d9e904912c7d34 fanotify: Add helpers to decide whether to report FID/DFID
43d894d8e3e091bfd068a3ae4655127c56c1172f fanotify: WARN_ON against too large file handles
6a2cd81af9f6bd60c2fecaf1de6e4cbb56a225c8 fanotify: Report fid info for file related file system errors
77910bd23c70aab984d9551661f38db366b81915 fanotify: Emit generic error info for error event
cdb570ca1fcb4cb0b2fbab593c9721c0d2183019 fanotify: Allow users to request FAN_FS_ERROR events
71ddd894af0170e2714b4617db2a61fe962b81b0 ext4: Send notifications on error
2bec86f2d8ba05bc5bcf63f32c5f2b2261f960e2 docs: Document the FAN_FS_ERROR event
681b7c289aa6b82c026129af5d7ce4d5eee28870 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8bad165840d09c3eda1af5d5de77558e75b6a593 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
98bb82e02a28fbf36d36c04e3fe8a4713311f4ab NFS: Move generic FS show macros to global header
af1f3231913c603f4516b298657fb9cef2602212 NFS: Move NFS protocol display macros to global header
2585db64c58f7621945d0147c2538bedba9c83a4 NFSD: Optimize DRC bucket pruning
b85e47636200465c05f170b4e67174d400460518 NFSD: move filehandle format declarations out of "uapi".
eb91d1ba4578ecd7f72d56b6e29263bb85ecd185 NFSD: drop support for ancient filehandles
354801f7b1eead0aa9f46f0047d1441560a4bcea NFSD: simplify struct nfsfh
b09447b80a6b65d410bd6c052ee6ea4147c2bb72 NFSD: Initialize pointer ni with NULL and not plain integer 0
e297d5d2dbb67cd9a591fd737bc0e702be6cdab4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
820d9e52a4d8fb98f135982ecac972f656fbced2 SUNRPC: Change return value type of .pc_decode
4386a4ac5d17eeccab21192a644500dc8a52611b NFSD: Save location of NFSv4 COMPOUND status
72c750dcc6f645212ba1550f53c72f46ac43a6e9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
1a445faf66b25735dd8cf105a45616eb8173a1e1 SUNRPC: Change return value type of .pc_encode
b1a444086574f989f38880a0e0d92e89088c97cb nfsd: update create verifier comment
13127518951c48392486451ca81a956f1b37a6b7 NFSD:fix boolreturn.cocci warning
7baca741d7f31c3accee388415e03369f4c7aca8 nfsd4: remove obselete comment
bd2b817dd87be8c7626a67424c1a000c2f7abd39 ext4: fix error code saved on super block during file system abort
e34ca97281d18d0213a3efbfbe598c12a6f3e951 fsnotify: clarify object type argument
0e8f5db38f1a38364fad5748c8420e407c9a86c4 fsnotify: separate mark iterator type from object type enum
e55febebbfce1d02ec58c066adb74e6ecde58ec9 fanotify: introduce group flag FAN_REPORT_TARGET_FID
f552330ce65cb35f0680717a913d0ec0f306ce8d fsnotify: generate FS_RENAME event with rich information
edebecc740d34fc125a2ed94a5b8d1562a3af248 fanotify: use macros to get the offset to fanotify_info buffer
b6088a00a4f9a345df1b8a97b7e10408bd423da2 fanotify: use helpers to parcel fanotify_info buffer
e5a393c6a56893a51c22b2b64df4a520922dc8c3 fanotify: support secondary dir fh and name in fanotify_info
1d6d7cc0d83e0064598f5b850439dcd7751f165c fanotify: record old and new parent and name in FAN_RENAME event
16d6c0e4d4a44384519ae90f11006e75e8438334 fanotify: record either old name new name or both for FAN_RENAME
4553a41fde990bcab5050c8fcc5ed276cb38be43 fanotify: report old and/or new parent+name in FAN_RENAME event
0f1be2be14d364503d7cbd44655d3174db95131e fanotify: wire up FAN_RENAME event
1fd032e24f770c4456b7ee98f22bb8d9a3e5e722 exit: Implement kthread_exit
5e58176fb844bf9acfb26ca73f7b1f878e067476 exit: Rename module_put_and_exit to module_put_and_kthread_exit
a0180b78345689cf8e84e6e999eee7cb321c2b88 NFSD: handle errors better in write_ports_addfd()
b28f419f982cf71e3334ee492f97dc7683bd5c02 SUNRPC: change svc_get() to return the svc.
1d51a765870fb62c45bc6531f7644c3e6260925a SUNRPC/NFSD: clean up get/put functions.
174c8ba268395125eece1fa06f898a6452c1be86 SUNRPC: stop using ->sv_nrthreads as a refcount
fedf1ced1a2809c6a883a0ab946c5a462757439e nfsd: make nfsd_stats.th_cnt atomic_t
f543f534dec40511d5b6061011d82f2393e4f623 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a923c5bc8ef220b3a4d9c02286d064498fd01d69 NFSD: narrow nfsd_mutex protection in nfsd thread
e0ed96e5627dd397ddd65a64b1336673fad8900d NFSD: Make it possible to use svc_set_num_threads_sync
6561d5fba8796b185f31586b4390e7357a996d65 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
80d22e0b59b76291336ff23fe4ffb9b017dfc439 NFSD: simplify locking for network notifier.
17dba3346ad0c1ef506e9aa8c9407cbc5febabbd lockd: introduce nlmsvc_serv
3c82eba6e2be61e3aeb93ae5b5804a86d4dc61ad lockd: simplify management of network status notifiers
56c404a258489c2b6389bec3611150d5a50b6b1a lockd: move lockd_start_svc() call into lockd_create_svc()
63d730604e5dfdecd22bcb49f41acd73ec1c162d lockd: move svc_exit_thread() into the thread
f424b953ad673626a34587a65b25ef6d2e30a2b2 lockd: introduce lockd_put()
c7e3e51fd72022d127053764f86139c97a8e0667 lockd: rename lockd_create_svc() to lockd_get()
7d93c6d018b6aa8811b8364bef3bbb4bad365dc3 SUNRPC: move the pool_map definitions (back) into svc.c
f105d9b2778458c674d2a39b552cd9a60ac3a4ac SUNRPC: always treat sv_nrpools==1 as "not pooled"
5b75161c985a7729bd9b136d3e1739d084fbccf8 lockd: use svc_set_num_threads() for thread start and stop
aa030d8d3377f52901d74ce55eacf742fbb135c2 NFS: switch the callback service back to non-pooled.
1c04a0c7a7e5ccb2d67350ecebb4a6ef13395855 NFSD: Remove be32_to_cpu() from DRC hash function
337bd8869977f60a48ede9509a9273e7acdbcded NFSD: Fix inconsistent indenting
d3a52b97491d5a0032b2d5d10ddb0c6efa59841d NFSD: simplify per-net file cache management
f424cdcb70707d40b2455babff7b8d484cf87307 NFSD: Combine XDR error tracepoints
3d05906e2ded6173ed298ef3b44c09690429373b nfsd: improve stateid access bitmask documentation
57065fb89591cb2cce22d993ed8495146d9dbb83 NFSD: De-duplicate nfsd4_decode_bitmap4()
7120851ddff0d2fde8a8278d67b742f72aa06296 nfs: block notification on fs with its own ->lock
e3400df85a830d6fe5e46427c0d18c2dd3becbf4 nfsd4: add refcount for nfsd4_blocked_lock
80d8376e2886821db20fe252f7f1fc460d62baed nfsd: map EBADF
77925722ea6dfefc719fbe3b837ce5a6c4f1f450 nfsd: Add errno mapping for EREMOTEIO
8f0b651c35923252d521e8856d9f784a519d6664 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
887ca62f222d6099ccd83bc8af950fd5cf594649 NFSD: Clean up nfsd_vfs_write()
da6639f86db08e4352e459da3f2a55d7d7c72c39 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
ce8f3a31df7210dbe54c7009f83eb7e59b6c38a4 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e4447bfca150ceeb53bfb5a54680a2fff580419c NFSD: Write verifier might go backwards
786e732459402389ea179760edf1eefeea6d5eb5 NFSD: Clean up the nfsd_net::nfssvc_boot field
d5c441a9c333a4b021eb76e9a24608ca673a4c9c NFSD: Rename boot verifier functions
41a1f734b71d89c5ac98b1903d0c5e05910b29fc NFSD: Trace boot verifier resets
faf1ae85ef810d35f0d0b0836572468438cb4b68 NFSD: Move fill_pre_wcc() and fill_post_wcc()
36ebb20dd4d64d4a23c59fc9113de6d4df65330b fsnotify: invalidate dcache before IN_DELETE event
59f4b6a93330facfd8fa602663bcdc2ded1176ac NFSD: Deprecate NFS_OFFSET_MAX
73a0f4de37b627352508b015cb829bea1f7915a1 nfsd: Add support for the birth time attribute
59b3ea5f2d4c05530600869a8a6be2af219dc4f2 orDate: Thu Sep 30 19:19:57 2021 -0400
6e1528ae8442bc1c98fb3a0b84fb674a5276f27a NFSD: Skip extra computation for RC_NOCACHE case
13c40d7bcba0f03d12d4254eca794ac77b1a3898 NFSD: Streamline the rare "found" case
c200316a5801bec4939af4a8947924ec52e6cc8e NFSD: Remove NFSD_PROC_ARGS_* macros
cad3e6bb851d62cefd1d88fb76b26c83566c7d85 SUNRPC: Remove the .svo_enqueue_xprt method
49d1f23260dcadc1023f41b3995a5ca0800281d2 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
594fec2b79f0c1919aef822fdc7da5be56302f44 SUNRPC: Remove svo_shutdown method
f6a9dad11ac08a789547cfdcb0b0fdd75fdd8bfb SUNRPC: Rename svc_create_xprt()
ffba0e0519c43c1bdb6b6dccc013abbd86177477 SUNRPC: Rename svc_close_xprt()
e4faf5d92de5a10f824a568d6dc8f075a4a87b18 SUNRPC: Remove svc_shutdown_net()
b802f99c8a2a24bf63673e9bcac73adad207cd1f NFSD: Remove svc_serv_ops::svo_module
6e02ddcdec5318c2fdc675dc319c2241a5551f63 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
dc352743fa6ed3d9492d6e26f23e753055015a7c NFSD: Remove CONFIG_NFSD_V3
3dd25fb635ada2d66bb9eac3f48563b8971d76bd NFSD: Clean up _lm_ operation names
948f5e4ee901ccacc882f0ec208a445276435513 nfsd: fix using the correct variable for sizeof()
3260171abc59247d7c3ba0ddc5da42def38a4977 fsnotify: fix merge with parent's ignored mask
b1a50f4e8c9b55bef856d5ffe48cf91e9c35b550 fsnotify: optimize FS_MODIFY events with no ignored masks
8ffd144079037520610f996a05b47d309ed4356b fsnotify: remove redundant parameter judgment
26d14573fac8f7bd34275c0432b8fe2ab5961e6c nfsd: Fix a write performance regression
d7820de82de6aaf0d530ac3958fcc8dba671a145 nfsd: Clean up nfsd_file_put()
14e313379c77da4d9c6f595615348583725da653 fanotify: do not allow setting dirent events in mask of non-dir
dc9efd4c011a7e067351e1f8b3ce8106ed1cd57f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
44208991c5ada0843f62c4c11c0181c9684ce2cc inotify: move control flags from mask to mark flags
78e84355e910706bdac5439ad1a208ad62eaf820 fsnotify: pass flags argument to fsnotify_alloc_group()
8b5fe2fa8d8e9c91206aa14c07874df9b53e1705 fsnotify: make allow_dups a property of the group
42cfa12b38a32e3fd33e5e8c298064ca8a1a0f94 fsnotify: create helpers for group mark_mutex lock
a5f3e9802c4eb7889ccf0fc57080e96ac4cee16a inotify: use fsnotify group lock helpers
0c4d022da56125f6ad2a74b30d25ffb6db328c93 nfsd: use fsnotify group lock helpers
42ecbbd60262d74b80b4b890d3c270507b5ec272 dnotify: use fsnotify group lock helpers
8fdb828da08c2ab3ad680fce9a4c83d20f734298 fsnotify: allow adding an inode mark without pinning inode
b312cc8eec2085e55bee7e4bf6c4ed0e1809eb4c fanotify: create helper fanotify_mark_user_flags()
f970bccae4d6d87e8a21590b8a0348aa658e76cd fanotify: factor out helper fanotify_mark_update_flags()
4966fffbe2c49ec5febefb2497cfd7bf50f92d9b fanotify: implement "evictable" inode marks
053c0e838937bb8c6f6a9acbdf7857693432cc6e fanotify: use fsnotify group lock helpers
3868684da155f78cc5e3cbd5af918f952399390e fanotify: enable "evictable" inode marks
613e6b2ec91d0786fe125bd151f545f4bf23b044 fsnotify: introduce mark type iterator
47911eb12450a24a7da9555446279acbff12a876 fsnotify: consistent behavior for parent not watching children
cb15c1f514f70c1010423c80cddf981b033ca07e fanotify: fix incorrect fmode_t casts
c8314771abaf8b40b1073c173e52c9a1be5fcc88 NFSD: Clean up nfsd_splice_actor()
8610ac2ed4dd9621f12e4745f5d21e3dba040b72 NFSD: add courteous server support for thread with only delegation
ce038e5d0c9de818253f26036f68118bc8ec32bf NFSD: add support for share reservation conflict to courteous server
8c098aa580b1df99487e32c3bd74a4c399423e1b NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
13cd6c1b6586d059f4416ee396845a5f84f4df58 fs/lock: add helper locks_owner_has_blockers to check for blockers
1c30c85071c343bacf4c7439aa9a3235f08b5955 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
1f508e533aaa5ad1c6155575defb6c278fa03b7d NFSD: add support for lock conflict to courteous server
8639b3d004b5cc4e168684d8dcd2bd3a1e16bee7 NFSD: Show state of courtesy client in client info
9b06711931be673563df8188a341ceab8985acfb NFSD: Clean up nfsd3_proc_create()
8098aab0fdce9632c0ca570f6b59258cc961e667 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
492ff2d25c06dcf046b2ec586693f2657065fc49 NFSD: Refactor nfsd_create_setattr()
b277417c1bcafe2e4183fd78e67cff88c0a1ab9a NFSD: Refactor NFSv3 CREATE
58d663bf334b74ebf9e5c7595bf01ba03c19c71d NFSD: Refactor NFSv4 OPEN(CREATE)
7858c6493e87feeb3788b58b7abd801f2ec6b334 NFSD: Remove do_nfsd_create()
3fe154fdbea21f202f389420dd1e90f72e5c4134 NFSD: Clean up nfsd_open_verified()
e846c507c0d261624347791df940d4532a39db11 NFSD: Instantiate a struct file when creating a regular NFSv4 file
38d9919f74ebf00d03e1b69379690c2ff6e0320b NFSD: Remove dprintk call sites from tail of nfsd4_open()
e2e4a7c1851db45018a1d1a214fa4a1f12364dcf NFSD: Fix whitespace
08f3567865c70bec0ca154eee89260e28fbf99fc NFSD: Move documenting comment for nfsd4_process_open2()
07ea1b2e986547a10b541c9b75cec185f3934a8f NFSD: Trace filecache opens
152bdb0d7869059a38b84a741392d985312824fc SUNRPC: Use RMW bitops in single-threaded hot paths
27fe656e0a5b559629a04cf972d6fb65a8830f10 nfsd: Unregister the cld notifier when laundry_wq create failed
722f280dd5ddf432fb2739fcc853d06993608bfb nfsd: Fix null-ptr-deref in nfsd_fill_super()
4620c26473cc165b0d0b8925ca717415cc4fe4cb NFSD: Modernize nfsd4_release_lockowner()
e6759c4374bb525ea2843c477f3960e417876771 NFSD: Add documenting comment for nfsd4_release_lockowner()
cb41dfc562b0f3a509cc857d13b7424352f29c17 NFSD: nfsd_file_put() can sleep
aad21b57d0a4d3cb3541528d9ec23b8d8bfb6168 NFSD: Fix potential use-after-free in nfsd_file_put()
9d6ffddd05a609be5557af57b34e60ab8ce72fd6 NFS: restore module put when manager exits.
c9725bb31ec7a31f2c6b557acd27cbac8bd08dbd fanotify: refine the validation checks on non-dir inode mask
38a3218cd374201f344fcb1fe4bd3f58c5ec65cd NFSD: Decode NFSv4 birth time attribute
29726209b2ad28255be035471d62cc48846b8a44 fs: inotify: Fix typo in inotify comment
04d3588b4707764c52832bebbe70a298130c56bd fanotify: prepare for setting event flags in ignore mask
56f27a0cbf3940e2b38cc10efb9a71eea83e1f62 fanotify: cleanups for fanotify_mark() input validations
7f164473c7499494bc7b48a567c32802be455963 fanotify: introduce FAN_MARK_IGNORE
9a7fcc65e690a54d3df5748aeb42de19052f094e fsnotify: Fix comment typo
b7b28da7fc1f1b861a7aedecfa63054778202825 NLM: Defend against file_lock changes after vfs_test_lock()
a0b9bd4fb4ab7e5d8c05679da98f9465b103ee69 NFSD: Instrument fh_verify()
b902fcc98f6d97d73e3a952cbfedaf2fbb8ae7d6 NFSD: Fix space and spelling mistake
0f48ec91a3befc4631027ca1b47e5c5d23b7cf49 nfsd: remove redundant assignment to variable len
eda008f41c1d9b34dda3e96ccc06da698f37f76d NFSD: Demote a WARN to a pr_warn()
734f62af68c1f9f263c5d4682db67b5a36e04d62 NFSD: Report filecache LRU size
18c7488d5d4345a3ff9fc9fdf5768c382f6a84b7 NFSD: Report count of calls to nfsd_file_acquire()
1ae94507ca9d3ce74f2699349c781aee7aa0a4e0 NFSD: Report count of freed filecache items
9e5f0d1110216afc080384bebf56fc036df3d838 NFSD: Report average age of filecache items
a93513282486aefb9ef997f6d9c33e07d3273347 NFSD: Add nfsd_file_lru_dispose_list() helper
a18e8dfd281b87132a4df4a5c2d4273870a3c361 NFSD: Refactor nfsd_file_gc()
56166c8a33e0c5e8f09324979d80c396503955b2 NFSD: Refactor nfsd_file_lru_scan()
8f700454920d0cac2dc0b51ddaebca9ef0770cfc NFSD: Report the number of items evicted by the LRU walk
9118c984dce9953666bb86b15abbe1ef06b53d93 NFSD: Record number of flush calls
aa32ce2085b2772485ffe3144724dc8d1a0f553d NFSD: Zero counters when the filecache is re-initialized
c5aa4d1bfe684096604f080de20ac1b7bd7c3450 NFSD: Hook up the filecache stat file
e29e2dc56bddf95dab15ff3f611174aa16459568 NFSD: WARN when freeing an item still linked via nf_lru
9f2a52d24f5f5e3976c1c9b5ab2e4aa1ba09a8ab NFSD: Trace filecache LRU activity
430dc6f7e89cf92e5dfe338f5f2ce437dc9217bc NFSD: Leave open files out of the filecache LRU
acb8f37fb7cebe48ec875d2200902acc373f8403 NFSD: Fix the filecache LRU shrinker
726817653deb777b75082015b5ae0b5d9035141d NFSD: Never call nfsd_file_gc() in foreground paths
b01e3ee4262c8e9844062506a9fc685956e0a2e2 NFSD: No longer record nf_hashval in the trace log
7366017063610611e5dfec311c9209a877d05f96 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cc8e6ec4f1fe16730e85e00224c25c2087e80eed NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
58c5f85a674310102d9698de52cc487fbd6f7dcd NFSD: Refactor __nfsd_file_close_inode()
5fb4a7548f687bf9f232fb4babbc1799425ac270 NFSD: nfsd_file_hash_remove can compute hashval
69fbd22a4e03f3aa4d0fedd259f01fbb47c8ab72 NFSD: Remove nfsd_file::nf_hashval
86959da9c40f4748a0b242fb9f0e1edc842b0751 NFSD: Replace the "init once" mechanism
af4139776e083ed5b11c8f1b2e345c78bad7e47e NFSD: Set up an rhashtable for the filecache
f92472f27b7b5f2af7e221ff9a5800ae2c624c5a NFSD: Convert the filecache to use rhashtable
b92813f88f46440baf0d38c59180472c42cfc702 NFSD: Clean up unused code after rhashtable conversion
678b4704fad23680c5aca74508c163a2da4a3cde NFSD: Separate tracepoints for acquire and create
9b8abe768a966cc6378aa8d38f2c4dfd66a2704c NFSD: Move nfsd_file_trace_alloc() tracepoint
defc141f6326f941475477a7aed38df6ff4901aa NFSD: NFSv4 CLOSE should release an nfsd_file immediately
70d9dc95018d4d012399bd8e3f18d1f2020a00c1 NFSD: Ensure nf_inode is never dereferenced
19efd3e81713898ecc2eabb563ff80ec6f05059e NFSD: refactoring v4 specific code to a helper in nfs4state.c
bce69b176e80e383c4391e18c40cca25b20856d3 NFSD: keep track of the number of v4 clients in the system
809ea26f2e5e7620555291b5323109bffbaa6af7 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
9ac235c9238d667f4027c534eb02948703c908a2 nfsd: silence extraneous printk on nfsd.ko insertion
61e0e8d1cab75d4dbb5dbbfe9c99f1b685931611 NFSD: Optimize nfsd4_encode_operation()
6f12bf31b01fc577fa6f870da59595f87871521b NFSD: Optimize nfsd4_encode_fattr()
92a47d3617ff180d61311882c01638a8755610c0 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
6bfdb459585e34abf7e842fc9b906771d933aea9 NFSD: Add an nfsd4_read::rd_eof field
f5953b753c04471ce7725377f1673042539f5dbb NFSD: Optimize nfsd4_encode_readv()
d1fd073c1e9777f599f233aacdad6d4993144d23 NFSD: Simplify starting_len
438f6f752737857a212416ef51249ee00678d11b NFSD: Use xdr_pad_size()
d5029e67188c05e87720d64fa4ac419293c1bf42 NFSD: Clean up nfsd4_encode_readlink()
7859106a20a7d268bc6edde5494f78213ff8879d NFSD: Fix strncpy() fortify warning
25a7f49a1f3c1240a89c0f7715609f4bff22d0cb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5f66b463ff29dc355b9878d1b09e13707b2d0c9b NFSD: Shrink size of struct nfsd4_copy_notify
e298e78337d752588eff9c97d655b92fc561b26c NFSD: Shrink size of struct nfsd4_copy
0ffcaba202772b456f3e30da290c2b84932996a4 NFSD: Reorder the fields in struct nfsd4_op
472ec77a2686ea87e1e4b90c4ec702d4fa27f6e4 NFSD: Make nfs4_put_copy() static
ef878c2f72adfd935ba39896424a02cb87c37233 NFSD: Replace boolean fields in struct nfsd4_copy
5c8526d7f86c1a4970f1907248cb5165d12fe781 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
40974f75dd44bf2554a984506cea5336ed94a021 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
4b86b0f866f792c482ed350a992da2a9f8a71591 NFSD: Refactor nfsd4_do_copy()
a6350bf547c1c36cb11bb81c9c136d3f0eeff1a0 NFSD: Remove kmalloc from nfsd4_do_async_copy()
a57dd75d8419ccf21172e11410760ee2e19f1fe9 NFSD: Add nfsd4_send_cb_offload()
24974107c035365e7139be6d79691df67d889401 NFSD: Move copy offload callback arguments into a separate structure
658cd0e6feeb44b3b73e87f4be8c2052cde253a3 NFSD: drop fh argument from alloc_init_deleg
3461f30732a33e764764af973d78a6a69cd53e1d NFSD: verify the opened dentry after setting a delegation
1ed937fc0dcc17c92d3ebb7414147bbbe759ff39 NFSD: introduce struct nfsd_attrs
8ff56cc451656e692b6ee4a58c9f0fbd1a7fb569 NFSD: set attributes when creating symlinks
08bc9bd9821e10c84a5470ff9e70231608e748f2 NFSD: add security label to struct nfsd_attrs
440005546a9b3c8f286b120b132ac38888c1fa85 NFSD: add posix ACLs to struct nfsd_attrs
55d03c6859c5dbb34447ea4bf16597bf6622fef9 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
96cfc735844a49afda9abd6b77b66bc644f7adc2 NFSD: always drop directory lock in nfsd_unlink()
9394d569305092f939b7ff5b86ae794a4274d663 NFSD: only call fh_unlock() once in nfsd_link()
1b119a30334f7993fc11faf72ba9966236490185 NFSD: reduce locking in nfsd_lookup()
2bc1964c147720f029fb1f57a7b662560d61b081 NFSD: use explicit lock/unlock for directory ops
498f526135303201dba619becea4d818e726a5d8 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ba6b741addb432a3a295bc6820f20c32f68613b3 NFSD: discard fh_locked flag and fh_lock/fh_unlock
79849c47df0ab5e04ef406518c072f2e99acd7c5 NFSD: fix regression with setting ACLs.
9dab168b0fe3aed6b60bc33b2b6a9604453dcddb nfsd_splice_actor(): handle compound pages
203a3b4f08915a1231fd272959170c04ca7a3e7e NFSD: move from strlcpy with unused retval to strscpy
26d2f12eff78279b4c792f03b14c77a3242be1ff lockd: move from strlcpy with unused retval to strscpy
a48e9d1e08690e45937291a43d9b2d85acd2d1cc NFSD enforce filehandle check for source file in COPY
041e181fec1698b084518b3a36cf79c7f730a5c5 NFSD: remove redundant variable status
d242e60777e7e5b09a598c6e93a41c2c051c0ff7 nfsd: Avoid some useless tests
2ad2ffaaa7d16d0cd8176ac7d745267667714704 nfsd: Propagate some error code returned by memdup_user()
2d080c8b34c44f15157d28d5e667c2258801e36f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9892a0956e7288f1793f4c8bc7f7aa0c46f5a3a8 NFSD: drop fname and flen args from nfsd_create_locked()
4064dd3850cbdec2be1422e7a2118640fa7fd751 nfsd: clean up mounted_on_fileid handling
885c4f61cf23644b7e6df8173c849a28671acc03 nfsd: remove nfsd4_prepare_cb_recall() declaration
86e088c9616072abe353e6adec0c5ebc0f22fafe NFSD: Replace dprintk() call site in fh_verify()
c83e75f47ca986f0e1f5ca7e659272e2f52a4d02 NFSD: Trace NFSv4 COMPOUND tags
d16c7a4ddc871b1235bb0f3cca4275b18120a924 NFSD: Add tracepoints to report NFSv4 callback completions
3f8d4303bf306dfd6f8f346704fb5af332499e77 NFSD: Add a mechanism to wait for a DELEGRETURN
9db9f1a11b404258471d350c599f12cca56210d5 NFSD: Refactor nfsd_setattr()
8c3863d5c5f64717debbe3f01521b6e1c76cc1ce NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
b7e8fa73c45b432cc63e1311b890aa154edfebde NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2457e1b16a82ee1d69e30494078dfc18f49cd48b NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
cae078bcd1d91d783e7d1917ce966749f48eb457 NFSD: keep track of the number of courtesy clients in the system
06420c3843b86676f02fb3b7eac3252a379130af NFSD: add shrinker to reap courtesy clients on low memory condition
9c84c0e9c421341ce99cd69502ae156e5924fe12 SUNRPC: Parametrize how much of argsize should be zeroed
30a312af1114e007b5953f3b94b05bde3c8667fa NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ac7b6ad965e5593d6609c37b38bc4d56694d703c NFSD: Refactor common code out of dirlist helpers
dcd1c13c7ca4b51234254ff2dfa087778697aa2c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c09bf417171c69c823a814f3f8122c9a2aae9835 NFSD: Clean up WRITE arg decoders
4d34886c43f15eda354277b9ffbbf0560e862e45 NFSD: Clean up nfs4svc_encode_compoundres()
3bb0bab985c9bc71eb654108aebaaab242043668 NFSD: Remove "inline" directives on op_rsize_bop helpers
87f2a1f9a137cc9a49663255dc83fff15d913ec2 NFSD: Remove unused nfsd4_compoundargs::cachetype field
b81dcc700e221f8c56da296b9f4cf1f9f0357899 NFSD: Pack struct nfsd4_compoundres
6e37f09a343ff97b508c318ebafc46ffe1ed6b0c nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
1725b2ba5a76552d83fa7e4ea24ba8278f91918d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
027b6114c648a42365fc600326101e2227f88446 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
05a34a9f31cda411a852c4a8d1d966008573b8cd nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d425e13ee1ffbf0cd97ee89d1d9e8275c5395d7b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
817c28fdfe9f4520228c74e851abb1f90dec5321 NFSD: Rename the fields in copy_stateid_t
cc59f1e9198fc712105d1e00116d7bdd04ebfbf5 NFSD: Cap rsize_bop result based on send buffer size
41ef13695f760f679a73e8d6b4ba6cbb03538043 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
76df4889166e5fcbe587bfdcc2efdab455e1e0f0 nfsd: fix comments about spinlock handling with delegations
0be27ce6e328587c3d625d36e2cb8362d782f388 nfsd: make nfsd4_run_cb a bool return function
0bd2423cbd432f592073230172559d53413cbd8b nfsd: extra checks when freeing delegation stateids
3a53268ffe7811d95e9370e39943c609a0e5df8b fs/notify: constify path
7069290978bb9eaa998c242060853e7421479d48 fsnotify: remove unused declaration
c75ed91a284d56576c48e7786b93773e797d3be2 fanotify: Remove obsoleted fanotify_event_has_path()
2226a6c0bebc00ca06c9bad1c75f8c4359c9f9bf nfsd: fix nfsd_file_unhash_and_dispose
c6ff1b51225184825a2d5a012548e1fa4234c855 nfsd: rework hashtable handling in nfsd_do_file_acquire
e033046c02d4d1ccd4c83fa4c7e1d166c2a1a80c NFSD: unregister shrinker when nfsd_init_net() fails
2fc2d3ac0776c992dd62abd078d8e7b7fe535cc2 nfsd: ensure we always call fh_verify_error tracepoint
9cacc3637e659ecd156353fd05be7c4f5cbbebfd nfsd: fix net-namespace logic in __nfsd_file_cache_purge
cbec2472d99fe1906c37b16d6ae68952458024b2 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3fe19cc1d3eddcbe97aa9abf8292ffca0bba09f8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
9f2d78cfef96dbb58ba6aced39e761e60707447b NFSD: Fix trace_nfsd_fh_verify_err() crasher
1765e6f2fea19b0a67816389a1376f99e5a90d89 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b6f162e59d135e79eb4df53b92bd81b1b42abc6e lockd: use locks_inode_context helper
ce46e0fe916ccc7c1e629410c904fd5ab60f0b83 nfsd: use locks_inode_context helper
9399ab3af2cd4c587e11d0baea9e7c2fb018a096 NFSD: Simplify READ_PLUS
a1d9d612f9a993a5076c4b6f106f8dd6b4df86a8 NFSD: Remove redundant assignment to variable host_err
161cbc14b0393fada97c50f9440db2b2f4b9eb4c NFSD: Finish converting the NFSv3 GETACL result encoder
1113022c0f34e088c46b4a550f8ca2c04f9e7f41 nfsd: ignore requests to disable unsupported versions
fd18a9629f573b591e29d5bfaba1f229e7234a5a nfsd: move nfserrno() to vfs.c
c063dcef522561e27207a6ed183d5e8a68f00584 nfsd: allow disabling NFSv2 at compile time
a78185fbeeb9f7ac030c9b5217c47199d654af69 exportfs: use pr_debug for unreachable debug statements
b92b5e4e57b87a8c7b62b1dee0d2f3a08f849065 NFSD: Pass the target nfsd_file to nfsd_commit()
3437d2e388ff887b61b8b52306b8f8a90a14d025 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d44667a2b02a86af9f3d87b56c31c738e89708b0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
a9c4681579aa91295b010e42fad1fc70097be88d NFSD: Flesh out a documenting comment for filecache.c
b0e75a9811590392d93e25cbc78caa1286492e7d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ac196796e6c59667b87643dab5e5bdfc94ea4d21 NFSD: Trace stateids returned via DELEGRETURN
6a4dd5ac0c4783ec40d8fd499d6be674b28eb174 NFSD: Trace delegation revocations
b2cdac416088f0847ce1df5e1a863ebc6d9faa1b NFSD: Use const pointers as parameters to fh_ helpers
30346ccc4f18f91ba0ff6cee03048c17d084bc18 NFSD: Update file_hashtbl() helpers
25c544df3c271fb0600d3d4a8327b82e55deae95 NFSD: Clean up nfsd4_init_file()
a574102ce4035438ed740cab1b4d971d8a316a29 NFSD: Add a nfsd4_file_hash_remove() helper
5885d0d3daa64368a412385a5f2b0203f51f1e49 NFSD: Clean up find_or_add_file()
073b04a2d44d21ba3de56a9f4ef951299c4b50f3 NFSD: Refactor find_file()
81628b40c9e474de5ded86f09088ea6ae769d123 NFSD: Use rhashtable for managing nfs4_file objects
eae37bdda799e9edd57e57e43502541bec8f7394 NFSD: Fix licensing header in filecache.c
472611da6615caa353e62c6b60a278545e241f49 nfsd: remove the pages_flushed statistic from filecache
c44c9f9808150d87ebe0fc3b677dd8076d4758c5 nfsd: reorganize filecache.c
a2d73cbf7e5a3cd71fc3013843e2cb0714418033 filelock: add a new locks_inode_context accessor function
2b643897b2bd86ccba0797be73f9d306c6d1da7f nfsd: fix up the filecache laundrette scheduling
f55b2abba6c677d1367f1d3f5b8d3d7a840eed73 NFSD: Add an nfsd_file_fsync tracepoint
fa837e434e7299a5aff059a1300cf186444486c8 nfsd: return error if nfs4_setacl fails
e2506b6e434b50c0e390de7560c56994fcad7109 NFSD: Use struct_size() helper in alloc_session()
7f9030ba5b23ed4a14f2da9dc435d01757e0011f lockd: set missing fl_flags field when retrieving args
7438f366412f9a41dd2f09a320f7cd6401bde793 lockd: ensure we use the correct file descriptor when unlocking
64cc10b50b3999af9ba23cdf6d5e421d1795d4e6 lockd: fix file selection in nlmsvc_cancel_blocked
e8b316a8c5810468ad729ab80e803693fc8f2a33 trace: Relocate event helper files
376c6472cb50be7c4dbd52bf3b5b0d58ed125d2f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4d31347aaccf276f14b1b3151837a653cd585478 NFSD: add support for sending CB_RECALL_ANY
72fb04c058ad2c3c5af4177cdff2d56f56a72f30 NFSD: add delegation reaper to react to low memory condition
f3f8ddebc75d855748d77642234f74e2deed17a5 NFSD: add CB_RECALL_ANY tracepoints
e48c7a42e8adcc9887766d87e061bb9641027bce NFSD: Use only RQ_DROPME to signal the need to drop a reply
d038298d5d22a16df0d9a03d2fbd45b5089a5dc6 NFSD: Avoid clashing function prototypes
95d224e0145bc26bdaad46ac3fafc32dedc7fc99 nfsd: rework refcounting in filecache
9d8095251c3c8a927a41e0ce42136cf674dd3d44 nfsd: fix handling of cached open files in nfsd4_open codepath
b3cfcaa0938e320967f6275ce6084b5ce4290bd1 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
133151c3dff227706d586528e2ec8f4412971e35 NFSD: Use set_bit(RQ_DROPME)
2c50a50f195917a9d8d301afcecc87c0d31848fb NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b8859ddabde9f22912924af079db3721bcc41ef1 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
795601a586db1e2b9f3fa7eb148dde325eff944e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6a1fa21caecfcdf92a1a7aa35f9dae65ac0117f5 nfsd: don't destroy global nfs4_file table in per-net shutdown
1499b84dae64d464918edbbfe87d0883e5627c81 NFSD: enhance inter-server copy cleanup
7523c2cb3bc7f48e534286dde7fb16e8bbee0caa nfsd: allow nfsd_file_get to sanely handle a NULL pointer
90b337699ea5dfa547b4b6dfeffc9a9aa678488e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f9fed8f3bd4936178a8824f9ce8182d50e0954fa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1b454958c8c93dff789daf0a7c610dc55ec05e72 nfsd: don't hand out delegation on setuid files being opened for write
dd3f7ef79297de0fe5a87d499c6e9de5a47dfa46 NFSD: fix problems with cleanup on errors in nfsd4_copy
8a2fe358088c4b27943184a2de3728b67fa7be5b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
64ec80550e9c301d17902da9a71557a5f7f55e17 nfsd: don't fsync nfsd_files on last close
59d2fc0f891e1c6204cd50189cd1d9b5678a5339 NFSD: copy the whole verifier in nfsd_copy_write_verifier
cbc9d75a8224d747228e64831927ca0a604da039 NFSD: Protect against filesystem freezing
3d5e3576c1d39241014d98cb8970aa91f5f7cbad nfsd: don't replace page in rq_pages if it's a continuation of last page
2873e0ba6c15aaaf4aba8c18d9e22a5b24241e07 nfsd: call op_release, even when op_func returns an error
e0de7581723758924ca410e8e0713eb332d9c2fa nfsd: don't open-code clear_and_wake_up_bit
1e7a3e67bb1295082bd76558ca3f127cd6ff3ec2 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ed9306faf6d443e06f4ea155c450dcd1021f0a3e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2f48ccf062ad18b9ac677c5e1d1853e668bb8a30 nfsd: don't kill nfsd_files because of lease break error
c04062171bc514b5c4612fce268e54cec54655a9 nfsd: add some comments to nfsd_file_do_acquire
5b1fefcd706c2b92cedccab584aaeebcb393fbab nfsd: don't take/put an extra reference when putting a file
e6ceac7940cc7c850e87afc74dc990138d7299aa nfsd: update comment over __nfsd_file_cache_purge
9165d602f62fb038fefcb6497e2e475cc3cde077 nfsd: allow reaping files still under writeback
3a540dc41f8724f2b12e25ce20f6fd040533637f NFSD: Convert filecache to rhltable
057d2acd59bcd55f2de8753bcd52b45174fc1a64 nfsd: simplify the delayed disposal list code
0485584c5ff435d3a05595b7becda596f99e7283 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5fb4fdec2ef30dcd13d8dd818315d5ebda6328a4 nfsd: make a copy of struct iattr before calling notify_change
c134af2b9d27d2b72082550fea450978b55eed44 nfsd: fix double fget() bug in __write_ports_addfd()
db701daadc3eb15a2a4eeae2fc3958d4551c2a30 lockd: drop inappropriate svc_get() from locked_get()
9192d7a5f9743551e8f198627aa460eff0706f5d NFSD: Add an nfsd4_encode_nfstime4() helper
68ad2a8f9a0b2cd1a20bf45ca13dea38fd5cb5c2 nfsd: Fix creation time serialization order
ebda104b752390ad0309fb41cfbfd970e0cdc8c2 nfsd: don't allow nfsd threads to be signalled.
02b069c9c88a4ab7699fca88db25721e5e2d600a nfsd: Simplify code around svc_exit_thread() call in nfsd()
89461b066a324fa6c28995a835ea1aa851babe81 nfsd: separate nfsd_last_thread() from nfsd_put()
034dc9736a1a540c43505bd19299308754b4321c Documentation: Add missing documentation for EXPORT_OP flags
ba41cba50eda0c663f02c6d3906a928eb28d20b9 NFSD: fix possible oops when nfsd/pool_stats is closed.
0c0abd3e183c114181db6ca4c4081691ea7ccecd lockd: introduce safe async lock op
b22fda30948d9a9f5288593705efbc9c491b2471 nfsd: call nfsd_last_thread() before final nfsd_put()
141ab0082071e6aab335a13639629942ccb4e4fb nfsd: drop the nfsd_put helper
9ff0817054dd26f91f8fe6da621bb6d25b0ad914 nfsd: fix RELEASE_LOCKOWNER
a164ae813d60cfa84237b125259ada3d985ad753 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d0ab0786040a1b3db28388b92efa3dcf5f430b55 nfsd: don't call locks_release_private() twice concurrently
a5aa7c5601b5ca884e95a540255510cc847b522c nfsd: Fix a regression in nfsd_setattr()
c9fcb63f07410a90016e38b73bcb46e67e5dd1d1 perf/core: Fix reentry problem in perf_output_read_group()
3f35ea44e9febc5a1ab7b155d1adb117eca02c3b efivarfs: Request at most 512 bytes for variable names
86ed58d92446122a6b3d3c871caf967f07a9ea9f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1f8dcfa5c589f2e5a4b23102b837c9c26aa4cc76 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8fcd23ab1f3d20be273176dc261023c6f1335b28 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1bdaff1da72ecc41c80cf5c9fb97b44d5426d555 vfio/pci: Lock external INTx masking ops
fb93d5ccbc216a8def5d636b139870c7a679fcb9 vfio: Introduce interface to flush virqfd inject workqueue
5e6d07fc61acf81393a44a9e05a8a432b3c06c2b vfio/pci: Create persistent INTx handler
a4f968db84991f68610fbb3a39943f281b7e3335 vfio/platform: Create persistent IRQ handlers
5b4fc09180a042e012248e61cb97c84af5b6ab5b vfio/fsl-mc: Block calling interrupt handler without trigger
6679514c3ed92e2fd46a524f69f2bbebd7127a33 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d23d4d09b60d05c03e930416dc4a3806abe6280e mm/migrate: set swap entry values of THP tail pages properly.
edfe153d249a0d74a7a05a1b1915b1f102e5a271 init: open /initrd.image with O_LARGEFILE
8f1958a2ad26d05b428dc040fb04334f0c2af02b btrfs: zoned: use zone aware sb location for scrub
86dd2879f9935e9f094ad6ecf0d08521ed230b48 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fa6154f3544552558f48008e9fd4489cc82fc4f4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c53b2abc46e905f37aabbbf12d2fafbdb560a5fc hexagon: vmlinux.lds.S: handle attributes section
d1ac3aaa7adbb832aced7787708f13e3fc256fe5 mmc: core: Initialize mmc_blk_ioc_data
256512ee754bd709fbe055ea2d0a71ea4bd12aa2 mmc: core: Avoid negative index with array access
60bbee472203011f4c23ede6e5cf3fd877093302 net: ll_temac: platform_get_resource replaced by wrong function
82a70025677c8b5d84effe91fedca3ebdedb1493 drm/i915/gt: Reset queue_priority_hint on parking
11ad37c67100e59d1db7e8d9d775ff77c868b6c0 usb: cdc-wdm: close race between read and workqueue
cd3a65a9cbf0a8cbe20624c48cf1f4a9bed059be drm/amdgpu: Use drm_mode_copy()
24820812461dafdd25f06bfa8f1b7f0841c82089 drm/amd/display: Preserve original aspect ratio in create stream
ace19c489f447cea5287251fd67b8c27a764d718 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b487f76c1474a4c8daa936e22c47012d990c7342 scsi: core: Fix unremoved procfs host directory regression
0711718a7cc749c203a5356c09197458bc50eac8 staging: vc04_services: changen strncpy() to strscpy_pad()
779ec7ef6dc5d71e55fbc7b0cfc4384a397a339c staging: vc04_services: fix information leak in create_component()
379b4219ea0c0fe9a1aaed0a575f71f86e5b062a USB: core: Add hub_get() and hub_put() routines
5a51585545c57800ff025ffa29cd7e765682d02a usb: dwc2: host: Fix remote wakeup from hibernation
7765ae3ee274cc874401e51f21d2498842b839a6 usb: dwc2: host: Fix hibernation flow
f3d3245e7a3e83d6a160ba378fdba338d1cd8460 usb: dwc2: host: Fix ISOC flow in DDMA mode
1cf1f9ddc07b5eb27efb912ffd6fd148302b2492 usb: dwc2: gadget: Fix exiting from clock gating
7e154efbed53ea2e137ffcccd5ba925e6afe493c usb: dwc2: gadget: LPM flow fix
0dc9209287c5767b20f3d76c7dd51cd3ca0954b3 usb: udc: remove warning when queue disabled ep
8130573ce9e66481707f886ab6ce932d0e62f8ac usb: typec: ucsi: Ack unsupported commands
55b9c7460332bebcf78d72ce5918dca1fbec8aa6 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b650b0cc22526824414ca22fe9e1ace8cb9bfd22 scsi: qla2xxx: Prevent command send on chip reset
3dafe7ae166287544a33242e75a23f3c11e519df scsi: qla2xxx: Fix N2N stuck connection
b3e9fc4f3e3dc0705004e01cc4c8a46c858421eb scsi: qla2xxx: Split FCE|EFT trace control
4f02a4016d8e940db6846d0238b77caaa18df9b1 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b45c061b008833aa835becdfcf2775ce0458f985 scsi: qla2xxx: Fix command flush on cable pull
475cecc97447f578901f26229258bfff368d6b5b scsi: qla2xxx: Fix double free of fcport
9e03bf53cbb70c8b3a562334c262a26c582703b8 scsi: qla2xxx: Change debug message during driver unload
bcd931b77dfe675457af58e2db10e9b8c23a65df scsi: qla2xxx: Delay I/O Abort on PCI error
eb3d5c07ba6f61c26bb4f5fb7cc2603b3a72c977 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0847a0c81ab816770b6596620247bbe4dc35dc28 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cd43e6804a50a4f5466a2f67c03aa3ad7f1fc3c8 scsi: lpfc: Correct size for wqe for memset()
a0ab1e524e9fb5c8ad9e271bf4321067ce0bcc0a USB: core: Fix deadlock in usb_deauthorize_interface()
088ecd928aee50b4ef6b80a97e856c7ae111f60d scsi: usb: Call scsi_done() directly
6dd7621f1e5a977de61989b3a2572971e1d4a6ae scsi: usb: Stop using the SCSI pointer
45ad6ec93ae0f7c46b25b18d41aeea1cb65fb604 USB: UAS: return ENODEV when submit urbs fail with device not attached
0932cac0dfb1e472d6032f0d7d39b43db8fc4b34 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
309645dbb9ec164f10f52eb130869766637e17b9 mlxbf_gige: stop PHY during open() error paths
b6209e0a8bbc6fb19699bb3aecd803b297089f50 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
85dae339edd592828dbdb9b61c0df4b03e6b054a wifi: iwlwifi: mvm: rfi: fix potential response leaks
d12cd95db93b94d537b30cce20b8f74b51506591 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
313b7486fd644abfaaea081d60ce92dadbef2ec0 s390/qeth: handle deferred cc1
ae9563fef6a96eafee50619bf2e685374e14627a tcp: properly terminate timers for kernel sockets
5e2a846ee3270f1d400d74d2812c65a7da56b594 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f386a5717c318916c61d052ec952ba4802182508 mlxbf_gige: call request_irq() after NAPI initialized
06a85d3e10536bc831c095cf3507c54ed0927883 bpf: Protect against int overflow for stack access size
13e6fa62066b68c0330063643ac6fc4a1247ed8d Octeontx2-af: fix pause frame configuration in GMP mode
abf2db652e951cd7f0ea14d1282fd4e32e0f8750 dm integrity: fix out-of-range warning
b6e77f78ed70c50bfd3035a700f3aa6e3b7e7e14 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
65f2c9f0698218cfc1899f2262ebdb93d6ca2cc0 x86/cpufeatures: Add new word for scattered features
352989669464fb41d76a9fdbcf8726633d5330d3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
eb401f5f978075cfc6527db1a299b7fa4102b478 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
edc8abbda9304a585c1edd78449c470b21fc8a3b Bluetooth: hci_event: set the conn encrypted before conn establishes
eb9add9407d07ad39e093860c5b93ec91dd92968 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e95eae40f220c97af86c5585bf3e029420becab2 xen-netfront: Add missing skb_mark_for_recycle
212a1d6f46294f65af04605cb30009e5e8bc1a64 net/rds: fix possible cp null dereference
cf9f927999b8dc03d23517c568dff083f3e4cf3b locking/rwsem: Disable preemption while trying for rwsem lock
8bf1145672c948d13ecd77e51f7be5d3758ba7b3 io_uring: ensure '0' is returned on file registration success
c6d57d1d80b2901aeb0f3dd9376d64c5da6d9166 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f78e3959ecd26833a1fe2254b356632e4d765465 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
270e1e926fa187b62a602c6d9dd5608635bf5955 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
942db2ef0e33cd96f84653eccf649c0652e2c534 KVM: x86: Bail to userspace if emulation of atomic user access faults
b09ebe57d9270cb321338f28a9629c81c3e753a1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
06cf23ebdae152a3a7dd20ee5e6a831db3c8f9c0 netfilter: nf_tables: reject new basechain after table flag update
e054a400baa3cf25b9df0555dd96ad5e58baf952 netfilter: nf_tables: flush pending destroy work before exit_net release
c6576e57b92e2dca74563351fe83928ac857fdd6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
97b5c90c7f5cc8c64598ef7bf11de2ee2d3589d5 netfilter: validate user input for expected length
3f6c36e87dd039bb66c8d288b205e347b0e64c60 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b420dff639968cf13ec20ef5e1f1c3a97422900b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8b7c92f876334b0d1f9957ee6545b0081301e9cc net/sched: act_skbmod: prevent kernel-infoleak
c44e0cfa84b5bf36f63bdcd29331e558aef00688 net: stmmac: fix rx queue priority assignment
849d14001ccede555d4b5153e714987ad4921cd7 selftests: net: gro fwd: update vxlan GRO test expectations
7812cadc46a75af74b8bc199a8eba933054c1c6f erspan: make sure erspan_base_hdr is present in skb->head
cb870ad97d7b9b0a6752fdf45dfd53a77d2d046f selftests: reuseaddr_conflict: add missing new line at the end of the output
69b023ab83c8e84d26c138e07cacf569703481ca ipv6: Fix infinite recursion in fib6_dump_done().
737ed28817ab579497e3ab81e73ce0387e41cbed mlxbf_gige: stop interface during shutdown
232f7fb0a183ba0ddefa7a9400debe2044d09c15 udp: do not accept non-tunnel GSO skbs landing in a tunnel
826b99a4c2cc13b229a99a7730016e9fea21792a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8f3b360d4bea45dab0aa570a7cf2b4900ca2debd udp: prevent local UDP tunnel packets from being GROed
118c766c54100f2d11a3341a5b39ab2466051ac3 octeontx2-af: Fix issue with loading coalesced KPU profiles
67581c1a4647d8ffa1510aa3b978ed0959ba3a81 octeontx2-pf: check negative error code in otx2_open()
e561536796d86238ab78bd2fb8f9333fb72abca5 i40e: fix i40e_count_filters() to count only active/new filters
b928160fbf0a5845401903c23160afccac5ecd00 i40e: fix vf may be used uninitialized in this function warning
dc99dcc2859cbb9a0a405b9f4304a74e5d9a6f1a scsi: qla2xxx: Update manufacturer details
77b271688b7af7a687433b672418911c7da50349 scsi: qla2xxx: Update manufacturer detail
1b00635337636b6a4eb228f34a9e341941c8ca07 Revert "usb: phy: generic: Get the vbus supply"
946c8e0a052f32d386385d9e870dfa308165cb82 usb: typec: ucsi: Check for notifications after init
5efd8f56f81da2aa9285a485d4a50789e60df48a i40e: Store the irq number in i40e_q_vector
1e46336b925d526be161d1ab66a5838b29e7d16c i40e: Remove _t suffix from enum type names
cf90590eb7ef3fec66ab1cd79b5bb5b60e3d1d19 i40e: Enforce software interrupt during busy-poll exit
9468122a76f5fc70de5169aca263e4ae4415d992 net: usb: asix: suspend embedded PHY if external is used
ffb25a27e240dccc668f66dac7a429e5cd8a9499 drivers: net: convert to boolean for the mac_managed_pm flag
29222c6116b34bfccf3f6caaa6cbe313fcb12cbd net: fec: Set mac_managed_pm during probe
b713bc0274e00f40d37cf0b3eee09674b6dc8b00 net: ravb: Always process TX descriptor ring
8b380e13ab72ab57b2f0e8e04d942d84f932fe24 ASoC: rt5682-sdw: fix locking sequence
e83d02e71c8000070b7d24bc3687847f3fe7c319 ASoC: rt711-sdca: fix locking sequence
c3a933a1523ed87966c612b834f6361e37e57214 ASoC: rt711-sdw: fix locking sequence
3beda2c7d50241a53df566db834cc2588d4f934d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d39c59100effe47e097e364f3a98f8b4045f491a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2e1dc72635c62f8fd99219baf640d195a22a7ef0 scsi: mylex: Fix sysfs buffer lengths
b6837bed9b5ce0a994e65061ec72b95958dff16c ata: sata_mv: Fix PCI device ID table declaration compilation warning
eec319deb38f7176319047839035131b12a3e92b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
697ea5785cb4debc8bd73e90e3cc8f1b8b83f0ad HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
6de3cbccc6789fccd4db50d8db5966d1a292fecd openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
f3e8d51baf846cc1753fb7524f3dad6a69706a1e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
848d0c8160734db8bc3dd0526e116eb50c9d14ea ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e4eb297df4b2ba9d20b9d655d287d4589fefeb27 driver core: Introduce device_link_wait_removal()
9488e585db15c930a2a19fb2f805a8a023434793 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a4114ad9703df450a0c46add003da2febb063b99 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
65653199a5f1926436144581948d55084b96f694 s390/entry: align system call table on 8 bytes
97a4184c081fc891ec680a0fa4474e29936a1968 riscv: Fix spurious errors from __get/put_kernel_nofault
fb09f212a1ec0e5a5539e8186f4f87f10b3f3a1a riscv: process: Fix kernel gp leakage
bdbde31990eb33dd48c43afb84396bc6180f49c0 x86/bugs: Fix the SRSO mitigation on Zen3/4
4a507e7222ead08d791cf5543e839ac984221523 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5230ddf18dfb002b2e07fd62a0588fa45d1592e6 mptcp: don't account accept() of non-MPC client as fallback to TCP
f2cfefcbe651444e23503b237521250a4dfd75a2 mm/secretmem: fix GUP-fast succeeding on secretmem folios
bbe2f7db58cdfc5fdbfa96df49eb00eef0cf70a7 gro: fix ownership transfer
b1875eaad9c5a20d2e0f8e81a31ffa74c001afae nvme: fix miss command type check

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b715ea58c8c-665582efebc2.txt

e498c081433c6a7e62143c6c25d273f50b6bc911 Documentation/hw-vuln: Update spectre doc
e3a555d0649437c463d10649902beeafb789ab91 x86/cpu: Support AMD Automatic IBRS
22affc0cbae4619b9e636a580285abea7c6ff2d4 x86/bugs: Use sysfs_emit()
af4ffbadf5161bf9ed0b97bd0513472e2e31263d timers: Update kernel-doc for various functions
901a9bf5f63b2813d9bd2f7740bdf4b99f9ae98e timers: Use del_timer_sync() even on UP
e83f84ad5487e4a0fe51fd41f8b56a5c3b5606e9 timers: Rename del_timer_sync() to timer_delete_sync()
619889d6b2bbae097fb577d4d47c86450b7ba94e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d9827b2b4e1da38666a98fdfe6d839f7770dca8d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6e8fc148ba916108bcaa973072a0914c4f974ca1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
25c65efb37147a1b090cb08a7de719608f444c9d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7e25d3bafdd23228f1fec700a549fbb77e59b6d9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7fb60aac13058aaca08c72154614fe7338fc1c4d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c09f21d914cfb1a5f8709cc71eb5d9aee1685826 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
692cb50d4520a9983d37d9e65ad48c4b26cbfbff serial: max310x: fix NULL pointer dereference in I2C instantiation
9a8997247127ebcb791a8cc3041a2341e867d33c media: xc4000: Fix atomicity violation in xc4000_get_frequency
988052cf5263cd86e5f536b3eb829ea1d5e96ed7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b846d89bdbf13f71c3d629ffe12d7130a277bf9e sparc64: NMI watchdog: fix return value of __setup handler
f4c16724d22a5014ca010f83303a404f66cbb4d7 sparc: vDSO: fix return value of __setup handler
e6006418ab4b5a28f9739dc73ea92688348d36cc crypto: qat - fix double free during reset
ce6cb0046b39c816db22e6be51fa42f2b2cc5786 crypto: qat - resolve race condition during AER recovery
9c951861e394bf886b6519780d414db0f0aac0d0 selftests/mqueue: Set timeout to 180 seconds
d7bb3ece187a4de6ba4ab19056973198de232ce2 ext4: correct best extent lstart adjustment logic
5e1529032e46b7f78caa2bf0315def0dcd943fc2 fat: fix uninitialized field in nostale filehandles
451729b2b8901aff3ece7e4290c6766f3502af0b ubifs: Set page uptodate in the correct place
e705f57b72cd87a0f4917c3b01b49404e656e6ef ubi: Check for too small LEB size in VTBL code
60715e2e48d2407ef074bfd3a1b9a5b20014325b ubi: correct the calculation of fastmap size
1b011b283dda676248ba7a1c1e30f0544384cbc3 mtd: rawnand: meson: fix scrambling mode value in command macro
a8295e690987e716d134b785fa0f5e3c38d15978 parisc: Do not hardcode registers in checksum functions
f61292db18b544006c3fb7e0e3c8323c8a6d5089 parisc: Fix ip_fast_csum
c670b1a18db94a621016c8cecb3d3981cb718967 parisc: Fix csum_ipv6_magic on 32-bit systems
90b29a5b6d7caf64eba762030958a0f18f1badce parisc: Fix csum_ipv6_magic on 64-bit systems
d96c4a67a2f3877854796348e7bf5643a93b18f9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f2fe86f29a4227fb68f5b13a4be083bbfe3d7ec3 PM: suspend: Set mem_sleep_current during kernel command line setup
c06d5ef2dcf1b13f3566ab54fb3307779d138859 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
60a86c5cecb3ae449466934ebbac2edff6045490 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1160c522585472e1be189eb160a65260a2b198d7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4d5c7bb269ae524f23f35ee352eec5a9b6bffc65 powerpc/fsl: Fix mfpmr build errors with newer binutils
f685a43b187f0c8cfab0f793783033efd850f4d3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9b7dbe244c714fa57f0f3e5b19feb00a36684b4f USB: serial: add device ID for VeriFone adapter
e6cd8db7cb0bbf2aeca2b0f2ddf50e4ed3dfb009 USB: serial: cp210x: add ID for MGP Instruments PDS100
de3aa05d56b6eb16f68dcadf3cdef2c2e69fd2d3 USB: serial: option: add MeiG Smart SLM320 product
9891b89ef6acc04a95b595f340db9b6e0398b561 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aa5606fbd11edd306c1d637d7b8c448902201e3e PM: sleep: wakeirq: fix wake irq warning in system suspend
7d2959eaaf79eb68e8776196c1df88f8fcd37cc5 mmc: tmio: avoid concurrent runs of mmc_request_done()
cd550e870dfade579a0731b70867288239dd0104 fuse: store fuse_conn in fuse_req
d56b36f1ef55966d5b8ba412b4ed810acfb9ffee fuse: drop fuse_conn parameter where possible
e15355f107f35918eef0a685c9833c892725930a fuse: don't unhash root
9b25e0052c60a9eca2621ae164403d4e29cbbf75 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
59c07f3328ac814bf3178dfd8eb431862cf5f313 PCI: Drop pci_device_remove() test of pci_dev->driver
c57d3a991ea0f8122794abc5d3cdfc09cd8858de PCI/PM: Drain runtime-idle callbacks before driver removal
e60a52bcdca3326270a7059649a4fba5af11c649 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
024be44172e2a94a6f57c05005d1bf23eca4841b dm-raid: fix lockdep waring in "pers->hot_add_disk"
05b1ee901d060daa809a50e2d2c7427c37640ceb mmc: core: Fix switch on gp3 partition
5f5c2af281dfad1c8609c50365fb721904cc085e hwmon: (amc6821) add of_match table
7fb2253fa43605d5ed29a1ab05840327eebd182f ext4: fix corruption during on-line resize
d18e353bb51dcd6c59897e542d674fcb19f3b34a firmware: meson_sm: Rework driver as a proper platform driver
3ba0ac94daaa780a66e6f32654ba565799adcc7c nvmem: meson-efuse: fix function pointer type mismatch
cbd213e9d35c8f7bbdcfa7efa214720cd70b4644 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
11aced74fdb456c1b3433704d97c57965f050dc4 speakup: Fix 8bit characters from direct synth
f7da04a6a394b8afb919ed3c882059a3d176639b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8c4404e6c0b18aff510e9e6682c5a092664b237c vfio/platform: Disable virqfds on cleanup
6326d06917df0ec2a798b572e961da9a0c47ec22 ring-buffer: Fix resetting of shortest_full
bd4f9963493af2c0f79b5549ea7100ec1157943f ring-buffer: Fix full_waiters_pending in poll
71c6436ce5dbd88de2cdaea79e8ae4707cee54ad soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8e3ac770c0122abbb6316d6d2bdef2e85a43fc16 soc: fsl: qbman: Add helper for sanity checking cgr ops
39e82bfdac24695b8cc5fedba0d903d54a7ca2e3 soc: fsl: qbman: Add CGR update function
78c6b11683626b32f3965de59d3404a9d2db3251 soc: fsl: qbman: Use raw spinlock for cgr_lock
68e6261bf5a2d81dff030633fe79537f26603f0f s390/zcrypt: fix reference counting on zcrypt card objects
2e08345845b634f9edf19fb8341fece29d9eba63 drm/exynos: do not return negative values from .get_modes()
5a3b36281c40b81789531e70910ad7329d6a5e3a drm/imx/ipuv3: do not return negative values from .get_modes()
35fe1bf97dbcd22dae1f3d28db00372083315ac8 drm/vc4: hdmi: do not return negative values from .get_modes()
7597c994888d8a9f93d8bbdc6eb71fc8521e9203 memtest: use {READ,WRITE}_ONCE in memory scanning
1a79b5d9de9685bb791398e34fbdfda90a76ac36 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
90de358669e535707c0a8f6da4080a900b9ce809 nilfs2: use a more common logging style
9f7c3c33cbeaef765ce2229ace5685b3cb3c1c29 nilfs2: prevent kernel bug at submit_bh_wbc()
57a5226854acfc091aabfb26d306a9cfea5bf338 x86/CPU/AMD: Update the Zenbleed microcode revisions
1754a3ac6353748f4759a1cdd0d1471a98e07e42 ahci: asm1064: correct count of reported ports
128f60dece822907fa3e8c81218657c83a30c2be ahci: asm1064: asm1166: don't limit reported ports
0808706f3b3482ce3fe06b8d1cfd544bec57e723 dm snapshot: fix lockup in dm_exception_table_exit
9bbdda328f46be6901daf549ed0b6fbc11911772 comedi: comedi_test: Prevent timers rescheduling during deletion
30ba9630a743af307e094c58cfb5bc471bc24cd0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1708f2f79ac53c2db1b9ced858ee9723ff2e6a8a netfilter: nf_tables: disallow anonymous set with timeout flag
36bbc818a5037b672f825eb826a402781e061137 netfilter: nf_tables: reject constant set with timeout
99533ff0cb9db3bb447d16c0dae6ad3b55d5e3e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b0ff5f2d92a741ce8fd8dc719ad846ec5e4cbc2d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
662e57538a2dd72d1c21a8f206841f6e965a12e8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f481795c49083406c687fab5e005a762b03f4e64 usb: gadget: ncm: Fix handling of zero block length packets
e07bf3042c83eec2f0118dcb2b7e1fc8d700ef81 usb: port: Don't try to peer unused USB ports based on location
9af99f90429d706f3ebdd2adff8f976062618b34 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
414a8e734f6b15eb1107e183684fbeb8807a14f0 vt: fix unicode buffer corruption when deleting characters
ed1c0bf69820d9c86316da84b450237fe73ed849 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0032c363507d2d63f3d27f10639fa3b449041d53 objtool: is_fentry_call() crashes if call has no destination
c9a3ce7ef8dde2f79be5e71b9c40078a468e4ca3 objtool: Add support for intra-function calls
cc674ac647d5a0105e2106f090127f9114d22a43 x86/speculation: Support intra-function call validation
261f928582bf47dab47e7334be3b0c9b55c2bcaa xen/events: close evtchn after mapping cleanup
e743c863c92a8bf5dc2c64d8b34a13b9bdbb08f5 printk: Update @console_may_schedule in console_trylock_spinning()
5e59b57b774b65ae899abe61905d14e61372560c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
91b8547449a26fb7f380f5cb9deb956d910235ad Revert "loop: Check for overflow while configuring loop"
39dd7468350a9c9d292d72c5454dd5017f6fca1b loop: Call loop_config_discard() only after new config is applied
26a2e340a2e9c43f20c2bcdb0b3f47da0487c015 loop: Remove sector_t truncation checks
6927d34eaa7fa25fced1fb0e4b873ef1a79d28db loop: Factor out setting loop device size
3bf0a9e38fc2c44fe3570c508b307f0842cd4bd9 loop: Refactor loop_set_status() size calculation
cc68795b02263fb6759046ebbd29dbbd9d672df7 loop: Factor out configuring loop from status
5ec0f05bd137da36cf7efb0d93c580cefb34d25d loop: Check for overflow while configuring loop
55f87f8958fe19927922c072afe8a770f4d71776 loop: loop_set_status_from_info() check before assignment
5107cfcbeb9ee0f8e3c14e96e3ceb2bcdc214ea3 perf/core: Fix reentry problem in perf_output_read_group()
60a5cbe91c5014a3d7d6ef84b161c5ff95037bed efivarfs: Request at most 512 bytes for variable names
b3fd2c02e262f457c2a29baed614df29ef87c513 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8bc994e79b95bc3c971c5ae3957ecad36213c36a bounds: support non-power-of-two CONFIG_NR_CPUS
11a5bcff988cace50c8b193ae631d972d4e621f6 vt: fix memory overlapping when deleting chars in the buffer
55621e86c8baf695c76e3d966e3e91ec4e586eea mm/memory-failure: fix an incorrect use of tail pages
20e77bcec801748ccbf94d36e0ac269d2abb7476 mm/migrate: set swap entry values of THP tail pages properly.
fa3610feb31b0e7b2660d0bb884fc75b3bd40d8d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
41fb2849939e15ca3e8c1473f5a2173b3473f92e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5f291b8ca5180c4bd2a406d0ace96585e34999b4 mmc: core: Initialize mmc_blk_ioc_data
d231cb84a4ab25563b9f3bfb3aa48690a96c1d63 mmc: core: Avoid negative index with array access
b4688d64042d5d2d9cc8386a152b7a236352e821 usb: cdc-wdm: close race between read and workqueue
120302a3e6295f0e3867ab4f2febc5472c54005a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
feb9f9909f114dfda48ba50093ab772c32c0ea4d scsi: core: Fix unremoved procfs host directory regression
88177ebc491fd6365d0a96632771dc328b0e39a0 usb: dwc2: host: Fix remote wakeup from hibernation
4824673e409ac96e6a42f1ac0f661e40ea6279b0 usb: dwc2: host: Fix hibernation flow
ac9b67e9dc4bdd762c0b494ae1b88c6299ebd71b usb: dwc2: host: Fix ISOC flow in DDMA mode
b4f223bfcaae10a1c6b820e773de75e7c33df8cd usb: dwc2: gadget: LPM flow fix
8c2b4405e5a23c9a9c6bd239c5c86d34e5d48957 usb: udc: remove warning when queue disabled ep
351fb95b80d458e9645c1f90beb3d4a2ab573c71 scsi: qla2xxx: Fix command flush on cable pull
f17e1a332bbb8ccb2591dba1279ab2f64d3aadd3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5083a1c749ba67a8c6aa00e21810126829c85056 scsi: lpfc: Correct size for wqe for memset()
8124253483f64cede61b1bfc3fd3f210e4d2a487 USB: core: Fix deadlock in usb_deauthorize_interface()
c819aea5bda5c7e75ee109a6d42764d4ab9314c1 scsi: libsas: Introduce struct smp_disc_resp
f05e76087887f2f6718f7578c6c24616b3eb4460 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7d6c8dbefd927c82703fa326ea1897a915a9e555 scsi: libsas: Fix disk not being scanned in after being removed
18c329575792c61d8697036889544674c0e3e861 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
87516f03cf2aeaac84b87050d127ab89dc4495d4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
928c6959d9472c2d4449ead80188c650753240dd tcp: properly terminate timers for kernel sockets
dd4edba5f9b791fc05adc35597da515e4bec2dd0 dm integrity: fix out-of-range warning
b0a10f139d492f0c70bdcd9fb7c59752530b1a6c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fa5d5f07776b430d56a5c336ca496a9a229eab9c x86/cpufeatures: Add new word for scattered features
c4909ca66607ac7d6f466c3532e4585cff540904 Bluetooth: hci_event: set the conn encrypted before conn establishes
6d2fe335c7153fd733d6ffd2859bc4600712797e Bluetooth: Fix TOCTOU in HCI debugfs implementation
ed23a00f59248e01d9c44a5d9725781011032c5e netfilter: nf_tables: disallow timeout for anonymous sets
1f1e0aae678b16ac65f7df7727dbe7488b384363 net/rds: fix possible cp null dereference
52b8530de5df00b75dd8204bb6f5c46e81f9db74 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ee4e3ae57f543fd93509332515a8d5d5939dab9b vfio/pci: Lock external INTx masking ops
5d6a2e1f94b481dd611ff65f2492d859b787ac60 vfio: Introduce interface to flush virqfd inject workqueue
1d69ac95b17327cbad820f1a5ce03714c8766948 vfio/pci: Create persistent INTx handler
ed80151a24cb635ef2d32b3c0960e9ade621f661 vfio/platform: Create persistent IRQ handlers
a541bdfd8789dada8ae8d18520b0d13f0af19f13 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
de15d3069678e6ed6488782225a6bb2436d1fdb9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7fa4594a6888bad013f34eb0bbc4c3d079eb84c5 netfilter: nf_tables: flush pending destroy work before exit_net release
40dba3f5100594420497f58bb26fa2a09980f0f7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
50513d3d3006ad2397fba18e7cad9be05969bb55 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
dafa6f6825df3f1688a546792c9ef5fad21dd233 net/sched: act_skbmod: prevent kernel-infoleak
85af428a4b385fa9803df5047df5d3c85e57bc47 net: stmmac: fix rx queue priority assignment
0ccc51413f943c464dc67ea70b6e12eca826524b selftests: reuseaddr_conflict: add missing new line at the end of the output
cf6d1e33dee8c17f7ad748aecd6ec87e45f82b65 ipv6: Fix infinite recursion in fib6_dump_done().
2ccbb25dbe580c50532fceea0e3e86df947af8ab i40e: fix vf may be used uninitialized in this function warning
14c63fc2fff86ce13339ce5ea1fb218b5b697f48 staging: mmal-vchiq: Allocate and free components as required
8ad5926141497c1eb58b2cf83dac8229123a38eb staging: mmal-vchiq: Fix client_component for 64 bit kernel
ea7ef1e7d220357990416cc8cda8c45a3b407aeb staging: vc04_services: changen strncpy() to strscpy_pad()
65accaf2864ad438315353142c91870c6b7b8c90 staging: vc04_services: fix information leak in create_component()
ce947f5356e2a7617c6f77619ddddcdebc8e3a52 fs: add a vfs_fchown helper
f693f455e3e74e25225d2e5d1e8db2b89042f0ba fs: add a vfs_fchmod helper
75154521c7f7994e50c8fdcd075213b8a054260c initramfs: switch initramfs unpacking to struct file based APIs
091c312504b0c8181d55f52905e1b8bec3cf9aee init: open /initrd.image with O_LARGEFILE
fd2fb9e2b42f63d4d52e04f191fd0939cdf96229 erspan: Add type I version 0 support.
b89b285eea050a6a702aba7d0e9a577be1752506 erspan: make sure erspan_base_hdr is present in skb->head
3d497ce1e9a7654e1021ddaa5be05bed690b2371 net: ravb: Always process TX descriptor ring
3fc6e0c9fee5b07337fb3c36274910ec4d03308d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4e71f707f924d43124dd3be00789098d3b330b28 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f992be9aedfb229877a158bcd4d0b60d7e3f515b scsi: mylex: Fix sysfs buffer lengths
92424f7a6ac1ea3afded8b78041672c94c4ae3d6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
42506ca1e2abe4982281d87a7f08022264564da6 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7fcc0c0b3fb79ef9f29927610cec73b114329c7e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
665582efebc2b0a9ac1e36fa2fb6bd3c25d20f80 s390/entry: align system call table on 8 bytes

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7e204eacdc-bcdadc1ae26e.txt

cd7ea542504a2fa72691f76276a0a735cf4b5797 scripts/bpf_doc: Use silent mode when exec make cmd
4cd70c760e00749a8a600aa51d18d4da85110845 dma-buf: Fix NULL pointer dereference in sanitycheck()
f81e06685fe989458a3fd6fdc0440abd714829d7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0862342c65e674c6c95a97db0f150fc294bfe1cd mlxbf_gige: stop PHY during open() error paths
6b192ffb6d228507d175aeee9a125e048c4f6f19 wifi: iwlwifi: mvm: rfi: fix potential response leaks
0d23bef90ffce7921cb82127da04fff81f9fc44a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f5eb1e8a3c8f06c18a1d01076606ca5b8b343879 s390/qeth: handle deferred cc1
fa33d8a8d3a000d0f5d2dd0bb0a7ffd11aba7860 tcp: properly terminate timers for kernel sockets
4ea7682bb1b55eb211728af6420026e7c22d213f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
117b07e9da39065411efebb93221840dadb300be ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c13253489083c8b9ce25ea1f67af9760c42e2331 net: hns3: fix index limit to support all queue stats
9e2a5e5651e999f8a49b3cd6d254aa516d583859 net: hns3: fix kernel crash when devlink reload during pf initialization
0dabbd2d55e61f72a44032f743ccf6d3465e42e3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
30070e4ad622fa6bd5e8914dc710e03fbd56a7be tls: recv: process_rx_list shouldn't use an offset with kvec
6c8d1f6f043030728278e6728704f443d8f8a150 tls: adjust recv return with async crypto and failed copy to userspace
d434be4ebec6314df5ef927edf6c8335d8db6005 tls: get psock ref after taking rxlock to avoid leak
90a009af73fe19fb3b0f0c4cdc9ddeb8b8af36f3 mlxbf_gige: call request_irq() after NAPI initialized
2416a9eb610d5de2ea9bbee1e8b0ade758507b0a bpf: Protect against int overflow for stack access size
a851c78d20c8137bbe38debab058a579026ca350 cifs: Fix duplicate fscache cookie warnings
eaf7fce5232bc07ea2364b32c736ac2f3cde9784 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
f0a02e68f2b088a17042eb71c4404978b9a676e3 Octeontx2-af: fix pause frame configuration in GMP mode
5b7887a2008d0c0585039bab65e46d742b9bf61d inet: inet_defrag: prevent sk release while still in use
fec8a5949cc9d6c48890ec53234b37c1f0791c81 dm integrity: fix out-of-range warning
f1e4eb8c0624c9fd7a67b07cd373702aba2d4fe3 x86/cpufeatures: Add new word for scattered features
ad95e2a4a1577fc220bbc6b0097b647af1451105 perf/x86/amd/lbr: Use freeze based on availability
40bdb094a22b5c29b598b1ff1aca2b293f02f581 KVM: arm64: Fix host-programmed guest events in nVHE
652f35dfd3dcf18882aa15264a7461662afc2438 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7439bb627027d9995ad5f11e8e5244459a11e827 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
596f6746faefa92fba32f8f58a9e0ed3fcf6fae7 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
8690d8ddfeab5b48527db863d9c99c3b53270d22 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
36492b934bddbb27ec70cf148ec72ebe1b0f735a Bluetooth: qca: fix device-address endianness
a5b9fca448046670bb8c34b997c35d0e5686538f Bluetooth: add quirk for broken address properties
695a9aea56a459081cd7a8363a9e59af1f6d4428 Bluetooth: hci_event: set the conn encrypted before conn establishes
bd2bb46787e5acd4d64fea2acfafaa0358a66b53 Bluetooth: Fix TOCTOU in HCI debugfs implementation
fd7a5ade1c40b36eba4357612cdb4fd5940413da xen-netfront: Add missing skb_mark_for_recycle
414a58c2ae0a5526e06cf84a67ce305cf59b9a7b net/rds: fix possible cp null dereference
87080c90f2e4dd9804f80612dc6be86116ac0c42 net: usb: ax88179_178a: avoid the interface always configured as random address
3f4165a935154146d36ac26a88615c4027b7f581 vsock/virtio: fix packet delivery to tap device
472e46a96e9484e3c14b6a756e2ac9761950633a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5a97080d6c2af0817278dbb38994bb2dc3413d42 netfilter: nf_tables: reject new basechain after table flag update
78d9098f9bdb887013f7553632a8862c89811b06 netfilter: nf_tables: flush pending destroy work before exit_net release
1e2f6fa2173059debc7d371c9f1ef318c76540b9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
79f376678e1afa7a11fa3ddfe266b9762b09825e netfilter: validate user input for expected length
1cdf9df5a41a41fa70c1fbf7a71c4c5a2ca80565 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
64decd815a954fd7e40f24622a9b2f41380581d6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
82fd093cb3b3bb7a30fe0783cb512e1e433c60e8 net/sched: act_skbmod: prevent kernel-infoleak
1f167053856748de0f9358f76e039b950be5c963 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
bee880c688da8b1b907633d2fc0eede81623a3fe net: stmmac: fix rx queue priority assignment
5e26e00ede2d2ab97521f30b14ae520a002f9bd8 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
01b9439cf3a327b17b6dc5bba9d42b0b4f2a35e1 net: phy: micrel: Fix potential null pointer dereference
0d44c1db707a9a58d55b53800a97203edaa6dba6 selftests: net: gro fwd: update vxlan GRO test expectations
1475265648854af9d085a555efd92a215eccbb33 gro: fix ownership transfer
6df5720f4b88d6949175f72520747e2242d5009e x86/bugs: Fix the SRSO mitigation on Zen3/4
e51a560ae73c21a1157820b53b61ea83728b2450 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7c50f8bc2360809686a2f48750f6a2235cecb38b i40e: Fix VF MAC filter removal
4342d465c000332c4d7728a882e650bf0bf9a50b erspan: make sure erspan_base_hdr is present in skb->head
bb378d9b52b3b7d9613534468256eaa6e13ebb24 selftests: reuseaddr_conflict: add missing new line at the end of the output
e86cb8e7ee1765a4a6604930e4a0ad8bf73c23d4 ipv6: Fix infinite recursion in fib6_dump_done().
b77e02547d7f02751f66cf5c122a76a6adc40848 mlxbf_gige: stop interface during shutdown
9011f75629c44d7828766d76ac3ec18df53074c0 r8169: skip DASH fw status checks when DASH is disabled
5c9fe374fbeb735cbf467537eb0b0ad9cbacfe99 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e0a6941bf28dc395319f4645e49fdb7d668afd94 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ad1553096a675bf7028653f66abc161c8e638c22 udp: prevent local UDP tunnel packets from being GROed
4d2fdd3c35b6437a784eec01a631566a73ed8bcb octeontx2-af: Fix issue with loading coalesced KPU profiles
06e87fcdb0308db7383fbf7561e6c08b42944160 octeontx2-pf: check negative error code in otx2_open()
044959bd2fbcad4636a8cae246337afa0046c1e1 octeontx2-af: Add array index check
b71e0b3b1d8792e4277d189836266e2e9bb01300 i40e: fix i40e_count_filters() to count only active/new filters
81764bf54d60a6528f5126c42ee2387c1dd99e49 i40e: fix vf may be used uninitialized in this function warning
3fd14ed9f4163466ad1a73c6c36b5f2ea0fffbec usb: typec: ucsi: Check for notifications after init
e8798f4c8faf9d93b38d4d4b8af5d701f9c590d8 drm/amd: Evict resources during PM ops prepare() callback
ef09dc13677f5038e75a08e8ce9a8b6605bd49fd drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
622f15d99b77d22a87898f37f5969b5a866791fb drm/amd: Flush GFXOFF requests in prepare stage
917020e7a5ac649c72477a936d383ad0a33a261a i40e: Store the irq number in i40e_q_vector
f18d5f833fae1619188c033de7cc8bd5971e05ba i40e: Remove _t suffix from enum type names
878773f5b1c97c2468640c4426c60b168118246f i40e: Enforce software interrupt during busy-poll exit
c4f10b7c4cbadb6ba56573fc19f1b50c66b338b5 r8169: use spinlock to protect mac ocp register access
d7362bf22d851cbce58cb22f6e027cb649b57f9c r8169: use spinlock to protect access to registers Config2 and Config5
50cfb011ac695ff1f93c45cb063dfdccf2668687 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
93e40ebaf6791795707b9a087f3e2f6d0e537b2f tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
f619bf43a50f180a62090c53cb1a6c39458ae0cf drivers: net: convert to boolean for the mac_managed_pm flag
90eb6a4bd1ddf9ffe1ad096ff0c766efa11951fd net: fec: Set mac_managed_pm during probe
c308cf3096caef2261f6d682222ef3f6cd2b4832 net: ravb: Let IP-specific receive function to interrogate descriptors
e9db22cd74155fb1871a5ac953541bd6dce164b0 net: ravb: Always process TX descriptor ring
58e3bf5df6674a9366549cad8978323a39312d71 net: ravb: Always update error counters
821cd24c78eca739f01934878e3c55aaf9a7f600 KVM: SVM: enhance info printk's in SEV init
36ed17503ec8e58bfce69ca4dddc5ca0506779f7 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
237dbbe7e2597643f3b0ab3a3777576c178f3c0f KVM: SVM: Use unsigned integers when dealing with ASIDs
e31d7caf72222a449cb23df204139180214a8bf1 KVM: SVM: Add support for allowing zero SEV ASIDs
8481255d531e0fc1c7d58ad9ce26324d360069d0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
544709a63e36d830757ec405b504377029ce8b5e 9p: Fix read/write debug statements to report server reply
0317c2935e460d84bea120545e7a147829ff637f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
10816803f7b7188e253c02245d1b36ad2faf338f drm/panfrost: fix power transition timeout warnings
f7af51d1e629503855900acf1036880824369c38 ASoC: rt5682-sdw: fix locking sequence
5360855a984644fb371a1b6055154cb555d8c461 ASoC: rt711-sdca: fix locking sequence
9df5f9f77b7be65a3d8e4c47d5d61aadfbc9fa34 ASoC: rt711-sdw: fix locking sequence
28adac1bf0f3c246571e6d7c36b3501e552d175f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
66f5866c7ad9371f5dbc63b3ec542e67c7736157 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b6c0671b4c5e266a54238288147d170402471689 scsi: mylex: Fix sysfs buffer lengths
1591d6626765a8b51af2f2ef524082cff3180f35 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
89dae2d2fc67af08e5803c91681ec5d8c1e1b61a cifs: Fix caching to try to do open O_WRONLY as rdwr on server
fefc16870c34341a5a47a8b91d222c44bcf4ecb1 s390/pai: rework pai_crypto mapped buffer reference count
af4d1bbcc48ab2792714b1e2a4a5fcaa90ec853f s390/pai: rename structure member users to active_events
41617712dc9f53b47b0087cdf228064cc66beb37 s390/pai_ext: replace atomic_t with refcount_t
9dbcab8f746356cd8bc6873aa8dae610b6c02123 s390/pai: initialize event count once at initialization
1bc8a3fc27f15779fdbea567e1137f228b00b105 s390/pai_crypto: remove per-cpu variable assignement in event initialization
a64bd0005b2087d288a32052d9b63a58f970b98c s390/pai: cleanup event initialization
67e32fe750c04c20343287ae308cb1cd2a121e79 s390/pai: rework paiXXX_start and paiXXX_stop functions
062af1655844480593766a2d77c3e83c8100e464 s390/pai: fix sampling event removal for PMU device driver
4f343b4d20b3c00e79d52c50a8ad6a33736c60fa ata: sata_mv: Fix PCI device ID table declaration compilation warning
221ee1e54d000d782738f7cc93a63f8b205cc896 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
dc58b78b990f2010728555e4083d6c266d46bd66 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
31bf4cc1f8d621e426ff27d3bd9b4fe32a87bb4f ksmbd: don't send oplock break if rename fails
f57a39aeea2dab5e9bc2b825e15a66b629740149 ksmbd: validate payload size in ipc response
31b8fae36bdbf0a6e8706ce65285800a382c7cfc ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d377bcbb4ba64dffc13461e08bf9b074c0ea81aa ALSA: hda/realtek - Fix inactive headset mic jack
f04880bff6f75ba739f8b20a512dcb384169bfbe ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
518133041ead5143db71446240f8c02c40242824 driver core: Introduce device_link_wait_removal()
c3b3c96d584c0dd26c86527942fb65e195ae9402 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1d742298264ed3ed9ce07411d581c0acf6f3b389 x86/mm/pat: fix VM_PAT handling in COW mappings
736c56ff5ac29e9a8a43be6c51d7cf8e9120f5be x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
58f9b797b430d60ef741d8c2494e2b76545dac2d x86/coco: Require seeding RNG with RDRAND on CoCo systems
5919fdb3a0fc34f914251e60df9f5a9383b184c2 s390/entry: align system call table on 8 bytes
b461c4a2177b3cc4bcf7278b4f0e67db60f070e7 riscv: Fix spurious errors from __get/put_kernel_nofault
b7d4b1b03b3d04f440781d90097260d1648df75a riscv: process: Fix kernel gp leakage
c79ebcf817860aece66f7e635138b59172e77656 smb3: retrying on failed server close
078c9b14130cd07727d4e65974c6785b897fa0a0 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d4fdefc933c804886cd26be77c9d0c63aa11dd3b smb: client: fix potential UAF in cifs_stats_proc_write()
924d0a4cc7fbeac0fa9c5cfde0cc21d619f4a5c8 smb: client: fix potential UAF in cifs_stats_proc_show()
824348130bef56f932ff5777e618e450538be3c6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
985f73470ef382b1a066ee780d3d9a31fce7f449 smb: client: fix potential UAF in smb2_is_valid_lease_break()
6c3a33b3dafb29856ce9a567730e89dc459ae19e smb: client: fix potential UAF in is_valid_oplock_break()
26584ebc8a2ad0d2e7267b008a744710ee119f5c smb: client: fix potential UAF in smb2_is_network_name_deleted()
fb07ecbbb98ed2e5f84211a22d366394711f0cdc smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
e49b19af08718821fe85bf9f16e8b8853991179d selftests: mptcp: join: fix dev in check_endpoint
44f8b0a1f205786797e362468cd62fa174a0ed75 mptcp: don't account accept() of non-MPC client as fallback to TCP
6d3dd81382031c1ef00c72ea1065634031d7b926 selftests: mptcp: display simult in extra_msg
aee58889b6da823070c44f6db1290b1598ff6045 mm/secretmem: fix GUP-fast succeeding on secretmem folios
bcdadc1ae26e4089fd2b1a0e4d8c41e389c62f73 nvme: fix miss command type check

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63760b6fb04e-96e330104572.txt

8fb0bf41774276dd0f67e728eacfda388b1782e3 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
ae1a750eb0534116ab6411effd40bb10b24823f3 drm/i915: Pre-populate the cursor physical dma address
06ceb99ba57f7d274023727066b150855a4a16bf scripts/bpf_doc: Use silent mode when exec make cmd
530160077b0e83b43452b354e8425dd46078ef90 s390/bpf: Fix bpf_plt pointer arithmetic
5341bbe98c9aedeef0c50865a7956f266650e53d bpf, arm64: fix bug in BPF_LDX_MEMSX
3e6c6a2a24d7a1ed09f9ed273361a8af5757434b dma-buf: Fix NULL pointer dereference in sanitycheck()
ceb9ba1c4c4750d7e807c488e84f3e4cdd7b4457 arm64: bpf: fix 32bit unconditional bswap
dab6640d9da3ecdcb817a8a16b01a1c6539c3ecf nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5dc578970a03d7a7f7894362fd0adc02b127653b tools: ynl: fix setting presence bits in simple nests
872b0c1e6f73fb5412a7d2db9046b8069dd747b4 mlxbf_gige: stop PHY during open() error paths
050314257e02518ac5e0576b263e815f0caea1be wifi: iwlwifi: mvm: rfi: fix potential response leaks
31ceb1cd8ed9fdc0f112dbff823009f5dc44ff94 wifi: iwlwifi: disable multi rx queue for 9000
b94ac388e5386c947bb6c67c769391ef168ff771 wifi: iwlwifi: mvm: include link ID when releasing frames
ffc6ec71169a51201190aa543a8d4dfa8f281e69 ALSA: hda: cs35l56: Set the init_done flag before component_add()
457a029a661e37511834673aad73f82bcc52aba2 ice: Refactor FW data type and fix bitmap casting issue
66ae71f491dbd84b922a87338803c6be819dad7f ice: realloc VSI stats arrays
cd03d7522becabe405ac84daf0f2cda2c108a521 ice: fix memory corruption bug with suspend and rebuild
c5e1899391f833c1000dfd7850827c0c4f483b4d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
82e88e828a130bb9ef55afbbe9dc84026670b9fd igc: Remove stale comment about Tx timestamping
34ec0176ca4d5a6edd202c6ebc6fc26ef8c8cc99 s390/qeth: handle deferred cc1
eaf759d48d498b5492f716eeb32ba63ca9e30823 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
890a30ee4d126f6177cbc0a3a80aab58e622c3ab tcp: properly terminate timers for kernel sockets
9a2a1b5e8e305e68551b1bac25322575ea6457f9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f369cde19957b68d86c36f6a11ad99610945c726 selftests: vxlan_mdb: Fix failures with old libnet
4c3d06cee3034e71b8295b66a2692fed626c7c42 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
dc91a7082602bdb96f7f8b2a22bb0d270738809e net: hns3: fix index limit to support all queue stats
c8df514960a8b390cb97e28e3bda1ce436e8eeda net: hns3: fix kernel crash when devlink reload during pf initialization
a59bc1fb3d8af79047ad7168c2a9545afd776a41 net: hns3: mark unexcuted loopback test result as UNEXECUTED
5688f238fd5a081972326ebfb165f78fea1c96fc tls: recv: process_rx_list shouldn't use an offset with kvec
1d9ed52558fa39d6d2003d7ac509578ab53645a9 tls: adjust recv return with async crypto and failed copy to userspace
d430359ffeb4e10abc862bd9d2f5f77a6d01a00b tls: get psock ref after taking rxlock to avoid leak
441f880e21c0a99d79106c013cbbf7c988a663ad mlxbf_gige: call request_irq() after NAPI initialized
7f59c5e42faece33316e813d7dae223f6ce5dcc2 bpf: Protect against int overflow for stack access size
236172dc22aa21e57c7156b76b3ff59a296a2675 cifs: Fix duplicate fscache cookie warnings
a2766ea170adde4ddb05d5744cb52fd87b84749b netfilter: nf_tables: reject destroy command to remove basechain hooks
95b92135dedbf40e75c102d3923b89bf403e0fab netfilter: nf_tables: reject table flag and netdev basechain updates
6020ba6d46ba7b90bbc16d288ac071a93b45d559 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
3d32e892c606998750658f9ee87a0d9b393b278e net: bcmasp: Bring up unimac after PHY link up
455d8ae20b5095e4c37406c0fb7fa16457bbd9d9 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
348eac7dd92849f9eac06720bbb115cfda306bbb Octeontx2-af: fix pause frame configuration in GMP mode
5a10e0b1c0678436f02e207bf1b2e517df8b2b38 inet: inet_defrag: prevent sk release while still in use
7fc1c940dce881074815704d9b650ce105ead754 drm/i915/dg2: Drop pre-production GT workarounds
2f2b7c017d1f4392f601e7c53184a803a8efafce drm/i915: Tidy workaround definitions
849e55b608b9de00b58c7d4c8f29bf6111343625 drm/i915: Consolidate condition for Wa_22011802037
c03281e3289bae297ac59c48bff806dfdb383667 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
b62eac569dcce33fe01ca589889a4c76da5dfc4c drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
8af68bfcc570d109282593c2e3d361605c56b54a drm/i915: Replace several IS_METEORLAKE with proper IP version checks
e5a250a8628308c4782759f64c108f7ed7eccb37 drm/i915/mtl: Update workaround 14016712196
07413d2f895df4a2749c68b6c39662f030acfe3f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
5fc7e5bb43bdd399b852dc81332bd471ddd47283 drm/i915/mtl: Update workaround 14018575942
ee3a1ec4508455eafbe9b1f8ef48e7dcb7fa5282 dm integrity: fix out-of-range warning
42aeec00e0c1c58fd8d0d8b100a93995aac074b8 mm/treewide: replace pud_large() with pud_leaf()
51d81cfdee30004f3bd0d8eb58991c3c7cf0d9fb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
59dd8998808bfd0d78fcc9deed66a08832c55c54 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
47e21700d3fb382ad244fec6c7889ce8e5b954bc btrfs: fix race when detecting delalloc ranges during fiemap
3f5b6ff30baf3693b7560798824beaf7f0069417 x86/CPU/AMD: Add ZenX generations flags
b2e14028bc591181d908d457c58a40ca2ccb1083 x86/CPU/AMD: Carve out the erratum 1386 fix
b8b832a783a4aa43fedfc0d95a2d45d48fa626f4 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
94d837c2271e4a3e52038fec41c8f381a82fb180 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
de4558b4572466f35deaa1863d68f47069594a8d x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
d44d441dcfbd9f86afa51aa506e94bbf7b1d10f7 x86/CPU/AMD: Get rid of amd_erratum_1054[]
7b449d5d29638f492f6667c6dc275ec5e7ab35f3 x86/CPU/AMD: Add X86_FEATURE_ZEN1
5abf93f92a315b3779796604194738598ef8e0d1 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d61dc249a53c5341a702688546a698d5462b1124 x86/cpufeatures: Add new word for scattered features
c441f6074ab4ab45fcf2e17fc7bc523a23c172c0 perf/x86/amd/lbr: Use freeze based on availability
f6e2808183df9b811717174519d3a82da17550d6 modpost: Optimize symbol search from linear to binary search
baa67f898c5077be9a8d225c784149202bedde2a modpost: do not make find_tosym() return NULL
b8b6a88acc9438ecbaadf85084b32d098d21d15a gpio: cdev: sanitize the label before requesting the interrupt
094f5fc4eae6c4b4be325db3b6dcec06c9701e9a RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
e4b45543a98277691fde6ce5a32994829a98e96f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
b9260cac1d7cb0584b46ecbd22d8e41c568ed0f3 KVM: arm64: Fix host-programmed guest events in nVHE
3796cebc7e8811293479d8c5cc90967772981d2d selinux: avoid dereference of garbage after mount failure
d926ec8243a31b8c2967079fc9511402a352022f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4b935f169d53a9522c51acf2d2cc1a19807c54c6 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
cfc89f93a6c4dd720032e8090c865b45c817c291 x86/bpf: Fix IP after emitting call depth accounting
8deccd7fa5bd5ed17a76c7e85be622c0eb58186e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
109893de43966623fa554b11b25430d179bc84db arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
304dc93828e6e188905794e78eed943bead19177 Bluetooth: qca: fix device-address endianness
722cc9fedf5899e3af5a19d2394a97ce31c1648d Bluetooth: add quirk for broken address properties
5fd5f01a151c25ef3a0eb6201222503a5a659a7c Bluetooth: hci_event: set the conn encrypted before conn establishes
1a88e9c3b8d43a6e0a0dd8c70cdaed7d29eb150b Bluetooth: Fix TOCTOU in HCI debugfs implementation
b328564bfb41a412adc40626318354748bf7119f netfilter: nf_tables: release batch on table validation from abort path
976d39c2bf8d3e7664f8ed7ac3ca5bbc45260d63 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
80976db8f602aca3f8cefac32cabfd8331f0f670 selftests: mptcp: join: fix dev in check_endpoint
e193a0958d175ee7519a356b1a593800042b77b8 xen-netfront: Add missing skb_mark_for_recycle
f98806ae7e493a305c883a4949d328b42b4c911f net/rds: fix possible cp null dereference
27f01cf352b85a2e0dd0512decebc7c08f03d40e net: usb: ax88179_178a: avoid the interface always configured as random address
98583037af07ae21bf1c507efcc97aab3298611f net: mana: Fix Rx DMA datasize and skb_over_panic
a07781acb0ea6bf4c89be47f9f1601c8b7ca1eb8 vsock/virtio: fix packet delivery to tap device
216aad6369fed7adea5431480acc1915ad48d3db x86/srso: Improve i-cache locality for alias mitigation
286c24ce21944a08278df6c1b88656f07e0bc39b x86/srso: Disentangle rethunk-dependent options
937c35bd3e977932ea5c8fa04f440471ff4fdb79 x86/nospec: Refactor UNTRAIN_RET[_*]
dd26103a8cd32e91c2b344584431209785734a78 x86/bugs: Fix the SRSO mitigation on Zen3/4
b86f55cf8342eafc9ba627b2f8a7ac880637bd3c netfilter: nf_tables: reject new basechain after table flag update
58a681bb1eb8d50a1d2d48012df37d93d52c66fc netfilter: nf_tables: flush pending destroy work before exit_net release
08ad384d3e4ef4c30645a4ad1062639f36885ec9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c82c04b9655011537decc12d6dbe9c8ce4264d08 netfilter: nf_tables: discard table flag update with pending basechain deletion
cfe7ea0299ad308bd5ec97a38506ef32f7c5e021 netfilter: validate user input for expected length
5fc6c3d87707774328b39f1f112f7c41c8e179e3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2fb6329a265f075871f4d2e9261823d27e27e57d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
54ed9aad52849c276b9b1c7e9cdcd32123aaf6b2 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f6ce19658de62b54aeb34cb86fb323c06c2a1bac KVM: arm64: Ensure target address is granule-aligned for range TLBI
72c6601fc2348cf4d724ff8ccd113b808ea015e2 net/sched: act_skbmod: prevent kernel-infoleak
02512dacb3600c96191dc2e471398cbd638046cc net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
27915d9c4bf516ebc56cdcc73ad507205312e75f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
6533ac6895fec9be3e92d9c80838d9eb7df71206 net: stmmac: fix rx queue priority assignment
173d79d2894d741a26e79a3bdc9c982d1c836e66 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
472182c1609696c33593bb2259ed3f7005766b3c net: txgbe: fix i2c dev name cannot match clkdev
e7963d50e3a89450e1d45736a49aab3408d78593 net: fec: Set mac_managed_pm during probe
33d2ff3a4652f2225deef1e58b67c3897a4b07c3 net: phy: micrel: Fix potential null pointer dereference
357df920911099a157bf3e0a630057f61e44f309 net: dsa: mv88e6xxx: fix usable ports on 88e6020
ee3a572acfeec958ba2e3096b07aea094678c022 selftests: net: gro fwd: update vxlan GRO test expectations
9cc13cfb060139d86bd6fcba6acc22fb5def9a5b gro: fix ownership transfer
2da3a1e0ec8f6f765fdfc5a0acdf66a2dab223b2 ice: fix enabling RX VLAN filtering
06ea6cf8e870de9bb7b17c992ba56bd78b6044c4 i40e: Fix VF MAC filter removal
4d10a8cffb04924e6a819052fb1b98b572112b67 erspan: make sure erspan_base_hdr is present in skb->head
09de91567d1c160d4cba2102cbfe8d4f46c594e4 selftests: reuseaddr_conflict: add missing new line at the end of the output
13be69d6a61e12e56584991be090a574c54ce825 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
a0f5f801cbfe370dca3fb862ecf0993d75398e0c ax25: fix use-after-free bugs caused by ax25_ds_del_timer
01acbb38ad76051076a4ec0196383a25509e467f ipv6: Fix infinite recursion in fib6_dump_done().
66fa437c92b3e2514b62d6e01a19288a485cf433 mlxbf_gige: stop interface during shutdown
3d968d3d19f804939dcc37033ab153feb79632b4 r8169: skip DASH fw status checks when DASH is disabled
a3236c850e950a01fe2593543b52fd131d068b75 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1f2519c509f75254d1389a2ef69276ed10a5787b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6ba8bb52eb022a7fc5af886d3b484d9dc520b09b udp: prevent local UDP tunnel packets from being GROed
19b61333f32e72b035da31319dd53f2c1945f49f octeontx2-af: Fix issue with loading coalesced KPU profiles
f42255ec0e4d514511978aa4da3f22e8527c2a24 octeontx2-pf: check negative error code in otx2_open()
7be95f3b0854c2aeb62b66ad06e26a9cecf7e772 octeontx2-af: Add array index check
3afce9c1eced32628038e0a115750b902b18709f i40e: fix i40e_count_filters() to count only active/new filters
501349d481cf365979959a9369862a578e36e43b i40e: fix vf may be used uninitialized in this function warning
766d866d16151506d4f0fe53e3650aa17d6cde57 scsi: sg: Avoid sg device teardown race
48b1febe89db589b0e8afc29373fd49e86a4de82 usb: typec: ucsi: Fix race between typec_switch and role_switch
929e70d206fdcc28d49333b9d6d916cd9dce489b usb: typec: ucsi: Check for notifications after init
17eeaa114a5b96ec7fdfdd529d5e11bfeb47ea7f drm/amd/display: Fix DPSTREAM CLK on and off sequence
93ffed92fc74de7ddcfd7994aa8f7b2f6eb8ec6b drm/amd/display: Prevent crash when disable stream
9b6b2f762d6fad2db8800dc0054eb90bacb5c50e drm/amd: Evict resources during PM ops prepare() callback
f8104e98d5e15754a68bf672960962ff5c6ac84d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
ca7e27f3bbb42ef94c70119c5b85fd9e24ffa9a5 drm/amd: Flush GFXOFF requests in prepare stage
a9d46f7551def313881e0fe9fa2d7998c38541d4 i40e: Remove _t suffix from enum type names
ba80e8e05b5967050ec37b7f02ea9900ee862010 i40e: Enforce software interrupt during busy-poll exit
bb0911914928fde3fcaab7daabf03db0f258928b i40e: Remove back pointer from i40e_hw structure
358d25bf14a7d9e2db29788dee0da4dedcb07c88 i40e: Refactor I40E_MDIO_CLAUSE* macros
8541e7cb64f8fb3389e0dd737228fa2f1805e660 virtchnl: Add header dependencies
f898d3567a5f39e57aae3397e50eb348bd528b05 i40e: Simplify memory allocation functions
7e3bbe77f8104d89af4a3c9e1e1e49994adb8c87 i40e: Move memory allocation structures to i40e_alloc.h
9b8f84772c333e0443168b46ec6ec55555a1b2c9 i40e: Split i40e_osdep.h
54b0cde1c40cb0a615d52c654c3d1c1414aaeaa8 i40e: Remove circular header dependencies and fix headers
20c611a895a428724604947723760efc522c0949 intel: add bit macro includes where needed
6b484d1e82c383bdf8482e4fe29ed947a78cced5 intel: legacy: field get conversion
5f74571bcf2cdcdd1f46621decdffe965815af4a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
8f935a99014be04f35b2e3c56c40878c9f7dd724 e1000e: Minor flow correction in e1000_shutdown function
4a2f8e5f07d1adef1524e5c916385d26783e3ab8 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
68fd081be76927cbc517b1e9f99dae38ce8f546d net: ravb: Let IP-specific receive function to interrogate descriptors
58d2fef639873f4c2496ba5a6844a24c0263308c net: ravb: Always process TX descriptor ring
57cb29bdf09d5df9f55ddfe73b8e7a7862d9543a net: ravb: Always update error counters
0396d3ebb151d5454f937c0d1b12d78bd816095f KVM: SVM: Use unsigned integers when dealing with ASIDs
de6a00803fc4ba292140f2ad55ace1f7b8644d32 KVM: SVM: Add support for allowing zero SEV ASIDs
8192fa212ec13cd02df4f0e08dea73dee8babd8d fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
72dd9b201342603fafbe151c18f05ab56e15cf45 9p: Fix read/write debug statements to report server reply
bf6647ab97da5bbfec19a86c1f4e1ab9f43b3595 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
0dc85a95a5011e41988f25cb7ed29efdbb2083ca drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
5950cbae5c777bc71238f10a3eae48bac551c855 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
b7535ea1a4549e8781a8666f093c1d9794468c40 regmap: maple: Fix cache corruption in regcache_maple_drop()
2144738dacd7ba3a782996528f6795b6db6b395b ALSA: hda: cs35l56: Add ACPI device match tables
ba2a497bf1fa63a8c9be0be32e99b4340c1517da drm/panfrost: fix power transition timeout warnings
6c2147a5acd88a5cbb4aef5c02098ad3f1d7f327 nouveau/uvmm: fix addr/range calcs for remap operations
56bf5852ed6c5c772056a2b940ea731708718fea drm/prime: Unbreak virtgpu dma-buf export
7d93aba507525ea0c69974a597077d3dc79a76b3 ASoC: rt5682-sdw: fix locking sequence
92aedec083bb773c5d004e4db322c0a1115f490f ASoC: rt711-sdca: fix locking sequence
313bc5626033744fdad7cfbc8b95a152db2f2d22 ASoC: rt711-sdw: fix locking sequence
885c3894896843a5d38d05504959e2955dcdb981 ASoC: rt712-sdca-sdw: fix locking sequence
b33ae8a02efe58c33fff8b6676856206612b757b ASoC: rt722-sdca-sdw: fix locking sequence
881b4d5774ff9be16ec456a0121e629c75ef234c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a9efae205b3758c120ede8694a1b872e3f0b20b9 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
7b6cda3ab11a1e3812d6907be2d902905642807d spi: s3c64xx: sort headers alphabetically
5901bc3584bbe34a1bceda4e4b532533f7b75947 spi: s3c64xx: explicitly include <linux/bits.h>
dc2e26763c9716878d78518726284ffd60ae7ca6 spi: s3c64xx: remove else after return
bb9a05e03ade8eb90bf2e102c110e6707a5abbbc spi: s3c64xx: define a magic value
0effcf9b92c4caf6f170d65886b273541cc8b9f9 spi: s3c64xx: allow full FIFO masks
10ec3914d6ba7f4ce2852662327d88e5fa197988 spi: s3c64xx: determine the fifo depth only once
eb7f52ba8b08f5f7d9c438eb3c8681839401c6f5 spi: s3c64xx: Use DMA mode from fifo size
3a15678cd5d242fef9f906c1172c6378f881cc37 ASoC: amd: acp: fix for acp_init function error handling
069f686c424a59c8fa2c725535c126d6aad0a0e2 regmap: maple: Fix uninitialized symbol 'ret' warnings
58cc9ecfcd82841ea10861fb0fbfc82ff847fcba ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
376c8db582343be07c917a96795b1d72fd03839a scsi: mylex: Fix sysfs buffer lengths
98489b6199877b93b5b23decb23356a5575c21d9 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
adc2e84ff77ba81751159bb7edbe19989e6e2a1d Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
768014d5e7a7229dec63fb4c4a38796782ef4ef0 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e1970ff8d47b23b16266d18603fdb1497b17d3b7 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
fc589171d14b72a60e2d922de48817f1b19d3f9c s390/pai: initialize event count once at initialization
46e3ef19c8d27c133f48af9f3bce292cab9d4a46 s390/pai_crypto: remove per-cpu variable assignement in event initialization
eff3cf13e66ddf47c66f0df172b04687e5a81575 s390/pai: cleanup event initialization
171080603a5a935f274fc224ec67bd3b957f0335 s390/pai: rework paiXXX_start and paiXXX_stop functions
56ae8271e4b63e5d909b1779af12e3b9a006d541 s390/pai: fix sampling event removal for PMU device driver
be3022887c2309f45ef40f80c8e1c76111dce2ab ata: sata_mv: Fix PCI device ID table declaration compilation warning
242e15fe02e87784aa216abb9c04779da9d77741 ASoC: SOF: amd: fix for false dsp interrupts
93bfdc9d573fc46a3e88cfee097ef10f562f8ba9 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
ef473b1d173ef3ac9bc6365dc0b306aa17bd52a3 riscv: Disable preemption when using patch_map()
f7c2d7582d0a703adff43f41d59598fa317dc3ac nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3380383295cd4ab7f9bc40c2bd324d4419028ad3 ice: fix typo in assignment
d47a32e724282638e3519a5996ea674790ae0cc9 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4275095828e1de7bcff2697647d9d129b1f5b06d gpio: cdev: check for NULL labels when sanitizing them for irqs
0c3672cbb2764e0bd5e87586ec5742724b5f1a51 gpio: cdev: fix missed label sanitizing in debounce_setup()
20f8dd5de1222deb9599e55f615a93bc82be67de ksmbd: don't send oplock break if rename fails
051ba30ec7932440dbce6f8375e81ae96983e7a8 ksmbd: validate payload size in ipc response
df58bf80a5cd763a2a46ad59e7b6f618825f0706 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
78c182746b428645b522213dee78f3ca48e4b04b ALSA: hda/realtek - Fix inactive headset mic jack
30718bda248b45890a268201c7d74b9228a55d1a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1162e421badd684c29728830bf04658b9e5359b6 io_uring/kbuf: get rid of lower BGID lists
59b343e8cfc6e464d4b884ec7e99879b3d1ae3d9 io_uring/kbuf: get rid of bl->is_ready
df2b1b28e295579877a962ec673566a5856b7b05 io_uring/kbuf: protect io_buffer_list teardown with a reference
6ea75b50d28dcda627ce08ae8d63003ad4d9df2e io_uring: use private workqueue for exit work
aebc5830e850b936ef57bdb9d5eb69e336f6f69b io_uring/kbuf: hold io_buffer_list reference over mmap
1860d8e1569a774c9c6e0a0538e0553db26a3008 driver core: Introduce device_link_wait_removal()
5902498bbbbc9cc3ff99f1c96f937aa11055d299 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d2a3e0ae0801c4f59eb33faa1ba45f91efb64b19 x86/mm/pat: fix VM_PAT handling in COW mappings
24ef7706ca02531203ead04389e7ffa4013fa4d6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e3f89621a3d94fcde7ddf6dc1968c3fd9edc8b9b x86/coco: Require seeding RNG with RDRAND on CoCo systems
fc1646e925f1983337ed990e867a976e69058731 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
86865918d64fcf81f3beeb7916c378aadd9a853b arm64/ptrace: Use saved floating point state type to determine SVE layout
51198843a304bef92b43a73c496b761dd8bcacda mm/secretmem: fix GUP-fast succeeding on secretmem folios
27e0bf82df2e2df65b26e3b0ad869b831d22e052 selftests/mm: include strings.h for ffsl
2d374b0f30814fafe4e39704da425b1e6992bd9a s390/entry: align system call table on 8 bytes
4917fe9f05eee9d47b04e53f9453fdbe4d7f2e23 riscv: Fix spurious errors from __get/put_kernel_nofault
2fba40aa8eb892193bb97a1fc809f0b32e9d91f0 riscv: process: Fix kernel gp leakage
9bd2fdf3c7653d00ce208bbc7268e92b536e5335 smb: client: handle DFS tcons in cifs_construct_tcon()
4dc629bcfe6e8d5701a15611e3f7453b261773be smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
1e7b4a69b6a4280dc02eb2790415a81c35e06de4 smb3: retrying on failed server close
8b87b836e925ed43600cf2591a6beb664e452e53 smb: client: fix potential UAF in cifs_debug_files_proc_show()
5f02f43d22223ae3d2b51879abf3ce27125c861f smb: client: fix potential UAF in cifs_stats_proc_write()
aca7f023d6b4be0cd497d258816d8262d8f25ccc smb: client: fix potential UAF in cifs_stats_proc_show()
47ad8ca969a1336fdb7f40559cc14a8d5faeaea1 smb: client: fix potential UAF in cifs_dump_full_key()
c64cc174b0796ee8876bfbc01a3cf579ddcf27ed smb: client: fix potential UAF in smb2_is_valid_oplock_break()
caffe62fa9b8e6057f5ae5633fbcc354bea6bce2 smb: client: fix potential UAF in smb2_is_valid_lease_break()
9b66725cb152869799526d8e63c64e3519707ffa smb: client: fix potential UAF in is_valid_oplock_break()
4889f3aed3cf576737b847aec2130ce61b3d744c smb: client: fix potential UAF in smb2_is_network_name_deleted()
3973936fa517593b71235bda8676ff0495003503 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
01b456de1c6ad25942f528ae7678964e0a491f24 drm/i915/gt: Disable HW load balancing for CCS
061657bd04b1f6b48bf1b0ca86e8ddf839d52e7e drm/i915/gt: Do not generate the command streamer for all the CCS
e1560dcf5d5ec70dbf7155564264aff54eb1a3f1 drm/i915/gt: Enable only one CCS for compute workload
c05c9dc28ef10656e55b2181e728720ecbb41008 Revert "x86/mpparse: Register APIC address only once"
89fa02a04bb0193c9aa50c02f8b8a6ac054e0c42 of: module: prevent NULL pointer dereference in vsnprintf()
96e33010457204f056baffe9c852e4ce9c3861da selftests: mptcp: connect: fix shellcheck warnings

--===============1362071878011177709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7051e74ac2d-9b6ecbe7b4e0.txt

203ff369dbb76d28979b2a1945f294216ce08d13 scripts/bpf_doc: Use silent mode when exec make cmd
7101684ccc73deaf33c5a87e9475927bfe01b30e xsk: Don't assume metadata is always requested in TX completion
7654e5938e6aa15ea6c34c7e65778e701c6fed4c s390/bpf: Fix bpf_plt pointer arithmetic
e56646bf0dfaca1589d5644116c7d5aa4f7aed19 bpf, arm64: fix bug in BPF_LDX_MEMSX
0c3187cab101d98efa168ca3f228938d84000245 dma-buf: Fix NULL pointer dereference in sanitycheck()
cb745f929d3829aaeb74ce7908728d643bb87c6e arm64: bpf: fix 32bit unconditional bswap
0adbe16248565b279535290e29198f5d69a632f4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4f1d64c7778196204396b06716726f0a3480b703 nfsd: Fix error cleanup path in nfsd_rename()
75f2ef4dbc7089fc1a3334ca567179808621cef2 tools: ynl: fix setting presence bits in simple nests
d7522bada3a5d2cb7e26109dcfd170b4ef5a3d45 mlxbf_gige: stop PHY during open() error paths
f742cda7edb4b07019ddc3622257009627aadf45 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
126b90acd10641d992d57cb146ce806ea17fb7d7 wifi: iwlwifi: mvm: rfi: fix potential response leaks
2f3fe736f585f2710e7618889e56c3d42b5939a2 wifi: iwlwifi: mvm: include link ID when releasing frames
2870b91a340fd36300424f1d431296ac9b95eff4 ALSA: hda: cs35l56: Set the init_done flag before component_add()
82efc1c85f57878a8f27d0330720ffdbee08c2d2 ice: Refactor FW data type and fix bitmap casting issue
55b6b9596092797a6e7e2f7b7829c17cde66d531 ice: fix memory corruption bug with suspend and rebuild
0ac266ea50b74b4aa8ce57709d835e087ffe24f3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6bd22b3974fc16bbc06a9edb8048377eaecefd79 igc: Remove stale comment about Tx timestamping
59ddaad8b7f9e09024a84b9fa4dd6895b59a807c drm/xe: Remove unused xe_bo->props struct
80a52e1fc1ae21def83f297b032cc93853da42ee drm/xe: Add exec_queue.sched_props.job_timeout_ms
e5c7d8259e82a0f5f10671c21a9da6ad80a29f51 drm/xe/guc_submit: use jiffies for job timeout
c4f1b7431970fe03143f3ead6b3c3ad3ee2473b5 drm/xe/queue: fix engine_class bounds check
73aa62da4851a491bd221f88bb4d1f6bd0791136 drm/xe/device: fix XE_MAX_GT_PER_TILE check
c17c16ce0f460d6d440b79a9f234e10aee582624 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
23ad5eefe7cd7e8460ce75485fa7ba6236c0ed9b dpll: indent DPLL option type by a tab
bc880e4ba809bf218ca57cc07e5d73f33b826b5f s390/qeth: handle deferred cc1
da6c4a6b24e6516f03b719a424f5bbcb85a09f55 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
f25cb07cd8884be97df96008afceab5a72d71d43 tcp: properly terminate timers for kernel sockets
a5e4f943b540ad89fc31e09ccfd31d103eff791d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
c3b8885252ab67be970b8352c7db58793e5510d9 drm/rockchip: vop2: Remove AR30 and AB30 format support
98b0b9a939cfb14ddf7c967ffabc94d3d76bccf5 selftests: vxlan_mdb: Fix failures with old libnet
4c2d77e86ea3436b267c98c68c2c24b94d46f5e4 gpiolib: Fix debug messaging in gpiod_find_and_request()
88d69abce28d76235868a59313f22008267183c4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e179627d0fa8198ab283a3f6f361c63f9687f376 net: hns3: fix index limit to support all queue stats
f5c5238d43bb99d4ce032063089529a3a8c1143a net: hns3: fix kernel crash when devlink reload during pf initialization
7f90f4658b439fd58d60424ca67f34c536eb19c3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
e0906640294932faa866ebcea0557b7785cae264 tls: recv: process_rx_list shouldn't use an offset with kvec
f63731bb1fe783df6222d5b9db67b7bf6d7e3ff6 tls: adjust recv return with async crypto and failed copy to userspace
cd9976b9a0f603a873f7f569655c4b81cc81395d tls: get psock ref after taking rxlock to avoid leak
4a3b17987256f2cffd2e4afe65ea6699a0f7a70c mlxbf_gige: call request_irq() after NAPI initialized
ac7df57949a2dcbc3c7cee403e89bd0cfd22dd45 drm/amd/display: Update P010 scaling cap
f2d6e11f645b72764ba9b9d32718df08d216bc1d drm/amd/display: Send DTBCLK disable message on first commit
6ed9115f0976706b64ebf1279a17a77df4458da3 bpf: Protect against int overflow for stack access size
ae2fbc82889353dc074c768d242cd1b4dd570dda cifs: Fix duplicate fscache cookie warnings
fd8d1c9889659259ed606b2ccc73becfb22f2917 netfilter: nf_tables: reject destroy command to remove basechain hooks
2b6a7b2d71e1a7aec7da7f35deda9d61077eb671 netfilter: nf_tables: reject table flag and netdev basechain updates
ce9f005f7dbfeb344d227a33ecbed5d79b8e052f netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4d0c89b249818e7fd7720a21f23b1fc69bfb8c89 iommu: Validate the PASID in iommu_attach_device_pasid()
45e1f29a18504e6f0613cb61b3770e2fde58db68 net: bcmasp: Bring up unimac after PHY link up
d871dc62ceaca6c42b236511ca1d40e02c817486 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
fbc1b8a1a310cf9864c01031303fa191be23c2c0 Octeontx2-af: fix pause frame configuration in GMP mode
dbfd2344dc30b1d6dcb3bd76b3c42d6e885830ad inet: inet_defrag: prevent sk release while still in use
7a32ab05abe1632b33742998231cdb4a57947df6 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
84423f5ce22c3c9985c59c106e63d190639be2ce drm/i915/display: Disable AuxCCS framebuffers if built for Xe
ab480bff8a9023c4c38c88c6f963e10d8753a63f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
cd659e1428e03709adb98f1a0212e703b8357cfd drm/i915/mtl: Update workaround 14018575942
18a8b2f5adb73c7572638cccc0e951a342c8deca drm/i915: Do not print 'pxp init failed with 0' when it succeed
47857877b6239bf081fc7170bae55dbc5533ddaa dm integrity: fix out-of-range warning
ab404e03b579ebf4a461b20920804eb5e0b76f45 modpost: do not make find_tosym() return NULL
02b0daca2ffc4b1ee57de0bd3e3aa1f49a5695c8 kbuild: make -Woverride-init warnings more consistent
259e6e6a6bb5933385bb97787ad0551ca2cf1a6f mm/treewide: replace pud_large() with pud_leaf()
bd064bc855fa8e972b38ae65d5cff0a67f6e6c99 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8f2abe38160cbe0a7b94bb60d53c48ddf2956b72 gpio: cdev: sanitize the label before requesting the interrupt
ab14c66223716a2aaa3f5d765fbe5b602336d8d3 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
803ac14d5235a391bf9960ef40c9942f8b256d72 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8b09e52f8d41aa563f81fbf1366add58ce943e59 KVM: arm64: Fix host-programmed guest events in nVHE
05f573953e0dcb1c4adebebfe356a3cf4ba27ccb KVM: arm64: Fix out-of-IPA space translation fault handling
5909bd4d78843782d556ed245201552f50cfc714 selinux: avoid dereference of garbage after mount failure
8e9cd5d4f0dc7d922b3bfe134331398cac4caa40 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
164b209b1a1f44acd51d0b01fec875a1adfdd615 x86/cpufeatures: Add new word for scattered features
7a965889e58c53dc138879ff6e7d43d8777ac635 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
6cf56ea7a4dedfa7d87bb2ef101e4a50420f2c9b x86/bpf: Fix IP after emitting call depth accounting
9ad8659d0822af3b502cd4150b636fecdc96e072 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a5cd3caabbb08301554b2216904900e1e4357986 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4df7bf0063f59702f9d49dcb840f60d0c50cd3e2 Bluetooth: qca: fix device-address endianness
d750905973a79181db3d8252dd07d1b97e8956d4 Bluetooth: add quirk for broken address properties
9c6a16a93e51f52edc907146c9bd70cf5e3c1b9e Bluetooth: hci_event: set the conn encrypted before conn establishes
de8ef400000b4ff5c6e9a5b402e3ea5423baa218 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e6e6e0da1cfcb57ae00fa5c90b33643294e3d617 netfilter: nf_tables: release batch on table validation from abort path
981659dfa5c6654e14961c33e82bead809318572 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c093445e45577b68567b7165ad374ae2449fe0ac selftests: mptcp: join: fix dev in check_endpoint
4b6a56a63dfe2c70a8d3ef4ff03f757fc191af53 xen-netfront: Add missing skb_mark_for_recycle
5f07314a4f6fb465189449c6bc56d09ba11f0f55 net/rds: fix possible cp null dereference
3542b3dfe09b49b9f5eb419d06ead5af34e0efaf net: usb: ax88179_178a: avoid the interface always configured as random address
1712e5781e95410dfec81562f600172a67b1e3a6 net: mana: Fix Rx DMA datasize and skb_over_panic
30efa9179a8ca4d0d2edf3b2b8e3259581c7ebe4 vsock/virtio: fix packet delivery to tap device
c6157b55f79ed386ce331cc84aeaa288e6ce2e32 netfilter: nf_tables: reject new basechain after table flag update
316183fb1cafeac97d2893f79a96a8984e173229 netfilter: nf_tables: flush pending destroy work before exit_net release
4c1f4035bd308b458c230be176c4d7c22477349a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
acd5251b3247bd1fb7347b549c2e9eed21d0ea3f netfilter: nf_tables: discard table flag update with pending basechain deletion
b57c2b87c127f540f7c57e408fd0d0decfaa5588 netfilter: validate user input for expected length
6a4017e699b42bea2ff8a79c27543c9fa2bb6ed7 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a5404eea28e45c804e93390036c19612ef7e859b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1d5a9e99b6c2c95edad509e413425e57217db408 mptcp: prevent BPF accessing lowat from a subflow socket.
e2a9fc97059d01dfebf54fa32f4872148c26bd5d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cd23d1d1d02d3345f8a2419557596da23f93a0dc KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
5a3ba41944eff1f5834caf19ec9fbb5c0e13e4b0 KVM: arm64: Ensure target address is granule-aligned for range TLBI
bc02d09827dab098cfe97120df0ef1d7fdc5e737 net/sched: act_skbmod: prevent kernel-infoleak
dc3fde01d62680752606f0cfe9480a1018465a55 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
5712d34418a3b9bbd402d71db7a6fd132cf73e90 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
868f8ed9e17155c1dc7b52f0f8a51ec8f98e7eba net: stmmac: fix rx queue priority assignment
9420076484a06abcc32adf4c0edebd46921c60db net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4fd322acff4280dd2e11e4ce28578a8a95faf71d net: txgbe: fix i2c dev name cannot match clkdev
ab4056c7ca4bb2d38c5a48d5d96dcf4bce36ad10 net: fec: Set mac_managed_pm during probe
824fded638c876865afc7877c1b3fb6aef726638 net: phy: micrel: Fix potential null pointer dereference
67d7c1c617d80134d61ec3f223f8ba0e11bcf6d1 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e254a10ebcf97813d82d3977084e0498f6562c39 selftests: net: gro fwd: update vxlan GRO test expectations
29815cdaa9fd866b52aa412e89a10695bd379ca3 gro: fix ownership transfer
8c70eff3c11fd6a45ba10a6c80092c64eaadf5ad idpf: fix kernel panic on unknown packet types
7dff2440497d346ab13a4c5203363c0cfebcebc6 ice: fix enabling RX VLAN filtering
218319ce578cc535bae431db20e98f75759d78bc i40e: Fix VF MAC filter removal
e5a707170a778a639e288cfbef6ff9ca4f7ce570 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
600b274a7fb22c6b1bed3ce77fcd26d380a4f966 erspan: make sure erspan_base_hdr is present in skb->head
a5ee8e7a7b4e544b1871989e3855d42e4dc1b3ce selftests: reuseaddr_conflict: add missing new line at the end of the output
d66fa991c79acff8a31790d9cb655764e84a7926 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
b5eee4f0a1ee2e18eb09f0176bc557eeba288463 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
549a4c1ea46ddb14fef3406183d10ebe029b257b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7254d467facc8ff78891381161c50364dec64c7f ipv6: Fix infinite recursion in fib6_dump_done().
21e45581f62feb2f4fb9af89712e3806cee21286 mlxbf_gige: stop interface during shutdown
52fce90acfeba47577a4151e57e8db9acd6aa07e r8169: skip DASH fw status checks when DASH is disabled
d8ef679dd4155aa8ef012c12da1c9e6353f6c2f2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
bbf6cac029328288ef5d45173bb692c69555c3a7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e8d16a985453e9f9d227d148073bd450aa234b67 udp: prevent local UDP tunnel packets from being GROed
d5de25c32115372fef6d045d39c5d65ab5d633e8 octeontx2-af: Fix issue with loading coalesced KPU profiles
1d05f5905926fd2fb30ac1a6f0ad75177599068d octeontx2-pf: check negative error code in otx2_open()
de59bde7f2e0da47310e7bf716a200db0414bef7 octeontx2-af: Add array index check
97ed1ce9e9e6f9655437d70e13493f7282487a51 i40e: fix i40e_count_filters() to count only active/new filters
c87d810636abc37babac87bf69f24a91197e9c17 i40e: fix vf may be used uninitialized in this function warning
c102cb0c18d58abe95c8e6bcbaf2189431cbdf2e i40e: Enforce software interrupt during busy-poll exit
81c4e94ae039b5344413b29b7ac1d6de264da494 scsi: sg: Avoid sg device teardown race
3b6712adfdc2a1087258a780c62405bbd42579e5 usb: typec: ucsi: Check for notifications after init
856e3e63b039a81419f31d169cf3f3ecab0bc016 drm/amd: Flush GFXOFF requests in prepare stage
5d59e780f3173eebbfb270e0ea8f27076ce86f44 e1000e: Minor flow correction in e1000_shutdown function
b4a649be734c63ac28936ad72bec37000375011a e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
75df9016dcb4fcde69c2befb7f7c4b9e38c57efc bpf: introduce in_sleepable() helper
76e49d6f1551864a8e4375ef8d8f8b644f43a606 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
9751d6cb806a884e6773894a9ba380e8f9a92619 bpf: support deferring bpf_link dealloc to after RCU grace period
e3be2fae113a44b609fae3a072cc69e3384dfbed mean_and_variance: Drop always failing tests
f0e9b64bf87b7b0fede723da3643bdf2759519b5 net: ravb: Let IP-specific receive function to interrogate descriptors
09e9b668d630b2d27e2a36456d0d21b1d01ffaf3 net: ravb: Always process TX descriptor ring
ea1035f27b44633e917eb049ca4b9c837c4e6d7e net: ravb: Always update error counters
989051be447276ee02df67a3a39657f4e943dff1 KVM: SVM: Use unsigned integers when dealing with ASIDs
75de764900e021e7769da88a7d5e28f4ee14b318 KVM: SVM: Add support for allowing zero SEV ASIDs
002a3a80ab5ca1bbd8f6264e8358fd705dae26fe selftests: mptcp: connect: fix shellcheck warnings
b6e7499f20b00048dbbc2470c910461c4b1cceda selftests: mptcp: use += operator to append strings
e81ba056c19226e52d5267d8230bd97424baa96f mptcp: don't account accept() of non-MPC client as fallback to TCP
69f0cfc0a8609dfe89d999492af3b77e96086ad8 9p: Fix read/write debug statements to report server reply
47fce0a40c17da2685057755d0b19fa80a933c5f ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
afa2b6509cc0a1f235a9612b1b9c78855adfa76f ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
8a3f095eebce846d458d8bbcb1504d43889106f3 riscv: mm: Fix prototype to avoid discarding const
41d207b1218e90b532daed14a4746d38ebb4057c riscv: hwprobe: do not produce frtace relocation
6113422e204cbba167017d62c00df28c8091c6c6 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
ea4951f6f5135f12914f8a83f05cf9e3e382d2b9 block: count BLK_OPEN_RESTRICT_WRITES openers
0bd1931c353653ba21469253e74f24a3149b6fcc RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
249be6b66b713163842effb045ecd602f82efa7f ASoC: amd: acp: fix for acp pdm configuration check
00b6113748cd3197510d3812e3415066879fac52 regmap: maple: Fix cache corruption in regcache_maple_drop()
89796c09ac0764fea8d7cf7a9ba4445daadc1c42 ALSA: hda: cs35l56: Add ACPI device match tables
c6b81e87b6e38044b0fce198b191b023db7957b8 drm/panfrost: fix power transition timeout warnings
30f9b36309c1cd0c633b7c5b67ee7474d702e853 nouveau/uvmm: fix addr/range calcs for remap operations
c259b3020fdbcb8664c49b4d34e0ba753efb8cc6 drm/prime: Unbreak virtgpu dma-buf export
1a341dbea8df5e86c958b127bf3e0d8daf2f5da5 ASoC: rt5682-sdw: fix locking sequence
e532b9c51bcc4711bea2f3818ee4975f8456322d ASoC: rt711-sdca: fix locking sequence
1e14eca8a58d83562ec97bb8a7eeeb2caff55ac1 ASoC: rt711-sdw: fix locking sequence
adf5eaa20d90f57f3020c2f6ead8607485ffac49 ASoC: rt712-sdca-sdw: fix locking sequence
0529e12d211c3c9686ffe4d225f768b10858a98b ASoC: rt722-sdca-sdw: fix locking sequence
2d9956d32e8a12a6d84ed5aed8071eb32da34c16 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7351f16bcad605c205dd2def89a3b762b7ebc93b spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
a59b5c8fd4551320e4ad6d348702e24e7799424b spi: s3c64xx: sort headers alphabetically
6ebe67d235d6959961eca550741cdc944cb91405 spi: s3c64xx: explicitly include <linux/bits.h>
41ae8bf80045aedbbd80ddb419db80cfd8ef1b8d spi: s3c64xx: remove else after return
ce27d9d6b9cf2ef94d263ffe1e0608d2aa624848 spi: s3c64xx: define a magic value
a4502be5d9932380077d57f7ebe7763223f046fc spi: s3c64xx: allow full FIFO masks
77fe5224d3945ad6ebebe5aee2a9709e5e1a2fee spi: s3c64xx: determine the fifo depth only once
dda4ef3c7cfb897fb062930e35330ddb33a078e8 spi: s3c64xx: Use DMA mode from fifo size
9f5a2c48486e750bc4fd0ba54be0478b8c4eef83 ASoC: amd: acp: fix for acp_init function error handling
18578ada05fe8c7926cded86b976de33952bcdb4 regmap: maple: Fix uninitialized symbol 'ret' warnings
71a318da2b84e09a3d2595ffb20b958a4320333f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f37661ae6dc67015ab5860b8725841d5cc764870 scsi: mylex: Fix sysfs buffer lengths
1d770b0e98108480dc7a22ab28f7bf7e69a7c732 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d348d7a46d05920ff143be7697de7b035e32dd0e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
cb0dd0bfb9b744182a54f583a614ab84a9ae06bf drm/i915/dp: Fix DSC state HW readout for SST connectors
d9d211bb7cbfa7045d8c338f117ad24c03980dc6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e547d0c1a2346deffc66a7b90dfa6b88fa451a8a spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
086d3b6d06e44e54763a641625efd6f2c96a5382 s390/pai: fix sampling event removal for PMU device driver
f9affc83de7150b946a1ae0787f62432c594d96a thermal: gov_power_allocator: Allow binding without cooling devices
b4cbed1618af0b6145ee7224d18273328ab20fdb thermal: gov_power_allocator: Allow binding without trip points
85bf23494678412bf034a3d8c597d6e4806813b9 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
cc876dcc9d4886785d39e521606d33d580d3c8dd ata: sata_mv: Fix PCI device ID table declaration compilation warning
022b8ccbaa08a52a079d9e5777e0972cc0e3a8d4 ASoC: SOF: amd: fix for false dsp interrupts
0b83d7bb76979175e1bbfa3b33b21fc8649cd9da SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
931a9c8de2634c1889b76f309e0c477824a058cd riscv: use KERN_INFO in do_trap
2fa5b44eb542324e253bca26448874da76a9378c riscv: Fix warning by declaring arch_cpu_idle() as noinstr
c212a5f8cc0b2b269a094f2f783fbac733755815 riscv: Disable preemption when using patch_map()
9218241c99b0d764a84cd1b598aa37602c1fb5f2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0321ba8000f8fde24d8fb3a3ff1d8c9b06df9d05 lib/stackdepot: move stack_record struct definition into the header
bfb970540849a62a511d4f4586f984cd6de6e0bc stackdepot: rename pool_index to pool_index_plus_1
0e7e3bbdf6cb0972fb0d93a682230aa089b2eaa4 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
a41dade88c9606356010e9b9eb247e4c4bbf7526 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
4ed87abcdc0db642cc571fc5fd5eb114e4037e04 gpio: cdev: check for NULL labels when sanitizing them for irqs
fbc20f044acd03ec56177007df3c50c85b13c25f gpio: cdev: fix missed label sanitizing in debounce_setup()
4ee6c8b05e0fb47e2c579d8b634746505cbf590a ksmbd: don't send oplock break if rename fails
f08d1c6a9e03698cf9e9abe4d4d690cd69160dfb ksmbd: validate payload size in ipc response
a5f08e78c8cae6cdc80cb4578388a2106558396e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
071c96e9a288964315592ff13792df7c803008f4 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
ae463f20570da30d6f04a8c3f5393bb95d80ea00 ALSA: hda/realtek - Fix inactive headset mic jack
a9e81dc49f07636568f13dbee8c77b5be04769ed ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
cd4532ead135d8215ee293a5b353b465aa12fc12 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
a4beba1618242f0def6a05919b7e58812c094ed5 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3a85c58e9dcb07b5be73c8681f4e237e25bf78bd io_uring/kbuf: get rid of lower BGID lists
a0ee0e55524eaf971703426a05ad09a0eb5877d8 io_uring/kbuf: get rid of bl->is_ready
b0b35148b44c876b018c92f09a04b63f94d6c566 io_uring/kbuf: protect io_buffer_list teardown with a reference
c6f5c4e1606cd7a2ad8e2e1c7fbfdd2b3277d61b io_uring/rw: don't allow multishot reads without NOWAIT support
73d04151d747fff9ce801c78f9b65ffcfe790cd0 io_uring: use private workqueue for exit work
a10e4da5451e313e3ac1cc94d6e4e4d938a1da50 io_uring/kbuf: hold io_buffer_list reference over mmap
4241058b66db3e1f5577849cad2017e0ffca3d85 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
0a8d0d426a5aac29e7510e691a8c5a4c6cd62b80 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
9dae5f0bd8f9973fa38e114117213306ee0d1500 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
3a4aa8b5d0247671417d64ad48cd4302853834c8 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
9edfdc59be493de74dafa7f7dac8beb10795ba83 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
bc7656bf2cb5992ef6eb79db92b325aea2c514a5 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
f6f0a6960fb4b0d39d514061226f751b488676df ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
36407e78ba514d7b5d7a7ebb1e58fc589201f3cd ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
9be5f742585ac339453e96f0dcad71dea9eb6a82 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
beab1e7fdf86a561fe41647dc44da45c5d10ab8a ASoC: SOF: Remove the get_stream_position callback
828d14e7c270f0cced5fdea6327669e4795ffce7 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
49b9b24c6511d8ebd041c246010fbb5954e5fa66 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
c9e43caa429c759673af8f3bc4e4d7fee278cf14 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
928c4788f8b334f4032ed215c3587c99760f4077 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
d62778b8ccaa9492d6fc1a6d16333ca7684bfd48 ASoC: SOF: ipc4-pcm: Correct the delay calculation
db100b774550f6c2d1346e1a9aacd5262de19973 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
eead3045368ff5504dbb85d4744786d7da118970 driver core: Introduce device_link_wait_removal()
cf54790182e699890a5940bc8843b9163d897f21 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3e273a963556b404dd3545646be8e4b2b4f6d392 of: module: prevent NULL pointer dereference in vsnprintf()
9269be69691b2000fe44d4323cfcd879666014f0 x86/mm/pat: fix VM_PAT handling in COW mappings
3e6dc73ffd22e7f018d58d57b23cadb819045a50 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f9c252ce4cec9eb36a9a1f34dfa21c3e336f5dd4 x86/coco: Require seeding RNG with RDRAND on CoCo systems
7e055044e3cef87d0906036dd7690480ec5a74df perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
b98d60e349bcb4a7646496008792d3f81759d0ef aio: Fix null ptr deref in aio_complete() wakeup
26c7f80699e5c414d1666cb761ffab8958909631 riscv: Fix vector state restore in rt_sigreturn()
b2aee24626840753eb36e5302e9330589ccac914 arm64/ptrace: Use saved floating point state type to determine SVE layout
fe0ff2f928d16037250c15971f24f335cc5ea72e mm/secretmem: fix GUP-fast succeeding on secretmem folios
546ac0acd24f5156aec6a47e67c1de57fe02df20 selftests/mm: include strings.h for ffsl
cf6e4b26c66fb817af8e5fd5c0be20e9bad2135a s390/entry: align system call table on 8 bytes
eef40236858740826f6c4eac5d95db31a12a1641 riscv: Fix spurious errors from __get/put_kernel_nofault
edeedd20d2b67f5a464f4fc95ef25c93af1e6a84 riscv: process: Fix kernel gp leakage
620f13c8123abe9bcc6f4cd7a55a78501bc17827 smb: client: fix UAF in smb2_reconnect_server()
81f1bd518abb9065f828cd5ddfe1f5f4ca737365 smb: client: guarantee refcounted children from parent session
f903ac2aa8dee48a402f8418254c59786803b766 smb: client: refresh referral without acquiring refpath_lock
879f14865a06f916bb4d1c1130d873425806e7f2 smb: client: handle DFS tcons in cifs_construct_tcon()
8bc5b99988d79c589b20178e786af762409cb17a smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
682de0a335ef859743f9585c2d059a90284c9987 smb3: retrying on failed server close
1eaebecce0cc33d3759cd2e23a5170462190c6c7 smb: client: fix potential UAF in cifs_debug_files_proc_show()
b87e1e024582e0b7b2a1ae848463c9d906f248b8 smb: client: fix potential UAF in cifs_stats_proc_write()
ad8adf6b46881cab8bc15f360a834d2d2994859c smb: client: fix potential UAF in cifs_stats_proc_show()
ce357ae7fd6bc03e237fca14ef8a3e277caf58f4 smb: client: fix potential UAF in cifs_dump_full_key()
71816b276d6b8a79133eb0b0237bbd9d9199f700 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
fbdc9538dc1cf589ae7d8cdd3e27e009c3bc8cda smb: client: fix potential UAF in smb2_is_valid_lease_break()
b0e474dd7fd7040eff7f43b1232c815548652125 smb: client: fix potential UAF in is_valid_oplock_break()
9cfc4e6bc14c888fb52f4dd7219dcd7f6aaeb0f5 smb: client: fix potential UAF in smb2_is_network_name_deleted()
35599eca8fbb273066db1b4b26885e825760f0f6 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
9aaba73f9ca5b80956b1c298d182c335b58c2f47 drm/i915/mst: Limit MST+DSC to TGL+
8e63de278f521e0aef183493c646de1172f5587f drm/i915/mst: Reject FEC+MST on ICL
f0ef4a270a2c173bf396eed0eeb26f5dc64ced25 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
a7e9112853de8343399074dc482fd9a4ad786774 drm/i915/gt: Disable HW load balancing for CCS
b4881a36b9b50503d3441b1d2fb9809cf55558df drm/i915/gt: Do not generate the command streamer for all the CCS
3140bb955164b482ff9114485551446ef3071bcb drm/i915/gt: Enable only one CCS for compute workload
c7a5fd40e3ffa552a3c1f27c2f641d9fb6109d47 drm/xe: Use ring ops TLB invalidation for rebinds
7d01cf68fa4b091c39802d1b567f7f9a01a11fa1 drm/xe: Rework rebinding
9b6ecbe7b4e0ad4a3183b6b250009333e19c7cb6 Revert "x86/mpparse: Register APIC address only once"

--===============1362071878011177709==--
