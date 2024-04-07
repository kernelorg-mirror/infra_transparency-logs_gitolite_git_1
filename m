Content-Type: multipart/mixed; boundary="===============0280896299038517578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Apr 2024 19:38:52 -0000
Message-Id: <171251873239.29683.12301518509972533820@gitolite.kernel.org>

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 065a5c845b948614b6bb329c94f350e7efe959e2
    new: 6be345eddaa07991737954c93d0f12e1590a829a
    log: revlist-065a5c845b94-6be345eddaa0.txt
  - ref: refs/heads/queue/5.10
    old: 2f3c528a6a071bf856253e4448ec495ee8d0a27e
    new: 68e97198c4877a766210ac10d8bfc9f8645201c9
    log: revlist-2f3c528a6a07-68e97198c487.txt
  - ref: refs/heads/queue/5.15
    old: 136f9a854c57364cdc472e7ae28a94301773756e
    new: a7918aa0f09d5ffac0a7f558dd03c2f6eaad0319
    log: revlist-136f9a854c57-a7918aa0f09d.txt
  - ref: refs/heads/queue/5.4
    old: 8f322965e0738859e21d84eccfa294ee0c8b3374
    new: 90bd783ab47d1d711f6bf30eabf216a8c0b4b536
    log: revlist-8f322965e073-90bd783ab47d.txt
  - ref: refs/heads/queue/6.1
    old: cb9fbf196f69af3a4255b66f8cca4b3a456dccad
    new: 9cec52b3932d10345b785781dcc2e3537a5dd0dc
    log: revlist-cb9fbf196f69-9cec52b3932d.txt
  - ref: refs/heads/queue/6.6
    old: 6028560311729f8a4917662d7509d141c95b8286
    new: f47fd385edf6032328c6233e0b932f181ea9ed56
    log: revlist-602856031172-f47fd385edf6.txt
  - ref: refs/heads/queue/6.8
    old: fa2068c3781c855e7de943851f32c2c4a3945a6f
    new: 67ae474631aca8db765e793fa437aa9bfa1a60f9
    log: revlist-fa2068c3781c-67ae474631ac.txt

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065a5c845b94-6be345eddaa0.txt

f3eec62e50da5ef9643874b73c22bc1ff846f8c8 Documentation/hw-vuln: Update spectre doc
e4c779c02ebbacbc16d5c62c29a0af2c482a8196 x86/cpu: Support AMD Automatic IBRS
3eb55fcbf2276ddb0dd839ecc357c1b80fc33662 x86/bugs: Use sysfs_emit()
e120084b1d17434b38f239753c7a328159e557af timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
d619dd131c56c9757f3bd3d495ec50bed5c18cff timer/trace: Improve timer tracing
64b484ff3f2ad4d9b13aa27240754296b7a8698c timers: Prepare support for PREEMPT_RT
7664e4961b0fa9481006f328af4b32e46d2cee13 timers: Update kernel-doc for various functions
b51c5efc260366eeb2e60c774eda252e8d36f6e7 timers: Use del_timer_sync() even on UP
7c8297bc25285cfb6916b9be87e634d01a64a27c timers: Rename del_timer_sync() to timer_delete_sync()
b7bfe32d153498a3b5fe4843bf4c4b0139056c62 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47a0ad57c8439418e5e0ec2a0fbcf7d6ec9e088d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1059c088b166e9784d649ab8c78b40ace0a886da smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
88bbc810d6a29bfe476b79c308148068bbe4b563 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
58b45a40bf1a0f9be1a6339d6d9a4bccb7b63dd2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ecd6f65f0fbbfee8b023c05dc8e65519fd21d9fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
8a7245a38c2792ca0eab1938d7772f7a5b992593 KVM: Always flush async #PF workqueue when vCPU is being destroyed
637de533e9b71cc8eeb1cc95309a270ea278405e sparc64: NMI watchdog: fix return value of __setup handler
c1044350adc40e9157861476c12f8aab85508124 sparc: vDSO: fix return value of __setup handler
48243d864599d4670313bd9a0c0ec4f6ffff9c9f crypto: qat - fix double free during reset
115865edbf4f00389de8ab5fe0c14249d1d1734a crypto: qat - resolve race condition during AER recovery
ad9a91d9852d2b8e445302e6efe2bb76dd096615 fat: fix uninitialized field in nostale filehandles
25fcbdfc24ff7bedeec728fefb5f7e673fc66a6e ubifs: Set page uptodate in the correct place
01e40729aa56af15765dc5bf0e6a4eec967c8cb8 ubi: Check for too small LEB size in VTBL code
9304a54297db54d5cb2771cd12ef6247c14bb377 ubi: correct the calculation of fastmap size
d995c94d5c7deb116d1686a099b9ab9e17c73a2d parisc: Do not hardcode registers in checksum functions
6e8c73b25041ee05217c565e4ad528ad53629470 parisc: Fix ip_fast_csum
d921431875acafc904e72a098b45c697a6ce7d00 parisc: Fix csum_ipv6_magic on 32-bit systems
932e10cf665910a0eda30fe43e166805badfc999 parisc: Fix csum_ipv6_magic on 64-bit systems
7cf0af8f1541636542e72a7fe4a9b007ad8d4bfd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
54ca7cc020c1dad6bbea59a2b28ad0b083133275 PM: suspend: Set mem_sleep_current during kernel command line setup
6b2000699e21055e14e2f5e7b67080b45063b7aa clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
00590d0913cd0904e7fbe0d554ccaa6f57ef2dea clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6ae3c4ac81fc33475f15e74d14d9b5ddab36e3f3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ee8eaf247b633279149510f40927f46277b7937e powerpc/fsl: Fix mfpmr build errors with newer binutils
4ac2394426005d4113d1c0a783dbb46f98d3edec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6dae1d9fc5c630a4bc7769a4cfa1402fbdedeaa6 USB: serial: add device ID for VeriFone adapter
9da5335e9681404d132f78edf40dac5d186978e3 USB: serial: cp210x: add ID for MGP Instruments PDS100
9fc46825ac4e25104f81ee0eca6e90771c4f9aac USB: serial: option: add MeiG Smart SLM320 product
7eaff52e564706692366e8c02923a476cbb585fa USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ab3bde805116ca9ef7038cbe0b286648dd405845 PM: sleep: wakeirq: fix wake irq warning in system suspend
c17c28af8ad3e373bf2358ba9035d922799445cb mmc: tmio: avoid concurrent runs of mmc_request_done()
5fe78d54fe69d0d6f396f9038e6258929952c7a2 fuse: don't unhash root
a79330d653b929030339e9b103635ef8c1b51e4b PCI: Drop pci_device_remove() test of pci_dev->driver
42f7fb0d56ea99d29dff2ab76c7962b24a1180dc PCI/PM: Drain runtime-idle callbacks before driver removal
dd3a99a7ec7c32f05b3c2bbd18017ba5379654f7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bf95e75028fe0ac5f4b97281a932477fc3abe629 dm-raid: fix lockdep waring in "pers->hot_add_disk"
979e4f10eeb5de8ac7bc1c196f710a6ff856dcc1 mmc: core: Fix switch on gp3 partition
e09d3a0275435490d11a556738e1c6fc2041ddca hwmon: (amc6821) add of_match table
9ad0a87ebb76949767f9c694bacb528216452f02 ext4: fix corruption during on-line resize
8ca6e5b6dfa231df42a3dd5658f275b765858947 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2144e7c2d01671f71a51a2176d23f850616ae055 speakup: Fix 8bit characters from direct synth
083ef2e89be4ec8a784e7d8a4ddb76b2e7421bcb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
69c0cda78358a35243470fb4c1aff503ce15ebd4 vfio/platform: Disable virqfds on cleanup
8cb3cbe9d7908abff39477ee76789aeabe22aa96 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
239ba36c506385ef5abdec7245bb912efd74c351 soc: fsl: qbman: Add helper for sanity checking cgr ops
bcf8f58578b3cd7f44301dd4e0611424feaf10dc soc: fsl: qbman: Add CGR update function
2786fdbe9a46ff9470a68a7ff2f0f5a28cd59bce soc: fsl: qbman: Use raw spinlock for cgr_lock
44bd85e41d6afddfd84b04552d75fc35d43eead6 s390/zcrypt: fix reference counting on zcrypt card objects
27f869b3f30a7e5f87dffce8f69e807c113e4a5a drm/imx: pd: Use bus format/flags provided by the bridge when available
20b2ca0425e7cc14813418a00b0abb52bd593ff0 drm/imx/ipuv3: do not return negative values from .get_modes()
53a5c7cd723e79070c7d573f4060a83a348aa713 drm/vc4: hdmi: do not return negative values from .get_modes()
9cb4d53920d1b27c46c9bf6230e01670d370c364 memtest: use {READ,WRITE}_ONCE in memory scanning
ef0cd4a2b640c74613ded8472e21ea83fec1978e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4bb280d98f3fea84882fb6b79a3a5ab9123511e6 nilfs2: use a more common logging style
c2fa4a59193d4ceea7bb557159b5b472a6bdd0c6 nilfs2: prevent kernel bug at submit_bh_wbc()
3cf53a85b6a49ac4bfe4002c45c01741ef081fa1 x86/CPU/AMD: Update the Zenbleed microcode revisions
73670274fabb4cc21bc2db66d892992f5b8978f4 ahci: asm1064: correct count of reported ports
5b80d7fb4e1f3281dc1d95311d1254507b69c76d ahci: asm1064: asm1166: don't limit reported ports
e7107595c3003a912c0cf3e4aae329b3e9dd6bde comedi: comedi_test: Prevent timers rescheduling during deletion
5cb067ef3c795ec5e688dc4c4c3f8f1c2ab20363 netfilter: nf_tables: disallow anonymous set with timeout flag
f7d72db0f1982850d99197b9d5f495d2c583d22f netfilter: nf_tables: reject constant set with timeout
e11a10d570c9c6e46f6c615045a607662add9161 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
02c7046edd9cc43701ffe56d7f5a6f33941e6d0e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cbbf94357c0915ed4da48c4aea9359b84a3dd6ec USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1e11193cd10de38af9c6bc7b89e1e94d53de9d1d usb: gadget: ncm: Fix handling of zero block length packets
a7ca8dcea1001011a9c3e4661233438fd7703c8b usb: port: Don't try to peer unused USB ports based on location
171dee07bdbfc0de6b305f625f5d1aa8eb11264e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
271120830b85236bbd524c5546b8e26a77fb8933 vt: fix unicode buffer corruption when deleting characters
3eadd2f43aa33509ca0e7dbe4b75c0d600e26b06 vt: fix memory overlapping when deleting chars in the buffer
ec81692cb95692768c498d8b75371ad81b8f589d mm/memory-failure: fix an incorrect use of tail pages
8ced95ec30cc61bc6d8cb8f39569cccfccb36efe mm/migrate: set swap entry values of THP tail pages properly.
91b982affcfab0dae354b8ffe18aa63093be4201 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0d8c9b15374dba0617bef391ee87ff47310fc1b3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a3b25f60b8806ef53f7f96630ef493f279ed1c4b usb: cdc-wdm: close race between read and workqueue
02a5d595c2c174abf05f4184d376053461c2cd8a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
afa3b8c66b3c775012a561a9030ddfa6f2c7d32e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3d624b36a47ec0fc7cb66a3ba37ad2ac96ecf9fb printk: Update @console_may_schedule in console_trylock_spinning()
534adf3cff176d2fc9bffe73a6c00a94d8482953 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6f6b91e2b3affcab04312d4228c6231785e618d0 Revert "loop: Check for overflow while configuring loop"
72d83759c5ceb1263e27f9274f7e11f214b253dd loop: Call loop_config_discard() only after new config is applied
9949fd8c50afeaa05a9b60938a198d484ed017c2 loop: Remove sector_t truncation checks
1a3715836917c0a8e9730dd17f62a764c92cd4fd loop: Factor out setting loop device size
ae02aa7aeb1b93e662a35eda04abf30ebe76e29d loop: Refactor loop_set_status() size calculation
4cd65959d665d07582c48f681f202b63cc0c0e34 loop: properly observe rotational flag of underlying device
61df709be077a1585419134070d3e8f538e97723 perf/core: Fix reentry problem in perf_output_read_group()
d9a72426817dc52c364bdf1e841f308bf96324f7 efivarfs: Request at most 512 bytes for variable names
5405782eb065aa7690d55edffc664b3c7087cdc4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
07271bd1030dd865dab565f00c6659b4b1d2ba93 loop: Factor out configuring loop from status
d6335a80d9839366f35e5e33ea9d9e5ab3bc5d89 loop: Check for overflow while configuring loop
2f71b6c588bf8a925a94cf174f3514a6ebc52ba4 loop: loop_set_status_from_info() check before assignment
6567d9a2da3f66433c8b33d46c3dfe7fa208a345 usb: dwc2: host: Fix remote wakeup from hibernation
53a6867b063cd1f76a6ef617c8fca33eaf84861c usb: dwc2: host: Fix hibernation flow
05dfb5f5b967760ea9fe7118b02f7feec7ddf1d1 usb: dwc2: host: Fix ISOC flow in DDMA mode
f908a8603baeec37edb5c30acd0d5d59296d68d7 usb: dwc2: gadget: LPM flow fix
da2bb6a9397d5e3bfdb1276c6d1177f32972d18b usb: udc: remove warning when queue disabled ep
d4cfb22d6d834f647ff99315db403faf4a1ba524 scsi: qla2xxx: Fix command flush on cable pull
49e29748f7abcad377a5af4c37e82f032e307ca3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
78b9ddf033f971f38d249fd4d2c7621aa9fcf96d timers: Move clearing of base::timer_running under base:: Lock
e56fa259c560d13e169384b59aa7981fd21a0658 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
78ed9375db8c39f00b6d4f60e4711527e0530afb scsi: lpfc: Correct size for wqe for memset()
4a3d0436514f7193547514127628382f029dd112 USB: core: Fix deadlock in usb_deauthorize_interface()
4c431b0ac3c5d1f751a3ec78d6ca0cef3c6196f1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d0d588ae34ebd4fbb9a3d59e4eee90f7c934ef58 mptcp: add sk_stop_timer_sync helper
cc326a3198287570581e1c8b99ba1fd06a4c7847 tcp: properly terminate timers for kernel sockets
8582f494abe9c2c95787917764114c7c3e67ded6 scsi: libsas: Use pr_fmt(fmt)
e56f8b77e809e29692b63d0019421ec24f983a31 scsi: libsas: Stop hardcoding SAS address length
c9e31b16ef876448f10bb2c80b1ef5070dcf7869 scsi: libsas: Introduce struct smp_disc_resp
d40019ea52c85cbf6ee18ef5cbd0efd5cd8e211f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
cdc6a72fae5598d3210b7a1d3c50e6b7c46f815c scsi: libsas: Fix disk not being scanned in after being removed
80b1b25dd8b0ca33717545aa7395ae01fa5e8c54 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
89055e566e51e879fbef01fe8db4daca48022031 Bluetooth: hci_event: set the conn encrypted before conn establishes
3112149d010efba4b1bd4a79f20fe10b30d6fbbf Bluetooth: Fix TOCTOU in HCI debugfs implementation
796f4d0fc5109ae6041918316bb82524e164db70 netfilter: nf_tables: disallow timeout for anonymous sets
00253f2d72889ea1f7633f7649371814ee1fa9c1 net/rds: fix possible cp null dereference
3254ce71a30d0495c11376062ebb85a9fd47941e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a249ae654a270e11268eae1505f9e8efa37f5c94 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
54aed20456523f8830120c655322d5fe0e74f870 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
52bceb2d0540124490a32f0351c5aa0af866b90b net/sched: act_skbmod: prevent kernel-infoleak
86d64105cc33ae69a0401acf9262e814a839217b net: stmmac: fix rx queue priority assignment
101251486114270c32845b326550c1e3526af7e4 selftests: reuseaddr_conflict: add missing new line at the end of the output
b2fb6a181171feb04cc13241e420eab5f1223ab4 ipv6: Fix infinite recursion in fib6_dump_done().
70c421c74464856b0562dbe9243d1ceaa360be0a i40e: fix vf may be used uninitialized in this function warning
150ea4195385196f85ddac9398c2b7ec692bae08 staging: mmal-vchiq: Avoid use of bool in structures
acde1f67a5841002ea09bbd0d4d0c89cc9913f74 staging: mmal-vchiq: Allocate and free components as required
eff7756d769a3035084e75ceff3c61500c2ddb79 staging: mmal-vchiq: Fix client_component for 64 bit kernel
70a0d3567df8415cf431a964e3dfa2a3bf9b24ac staging: vc04_services: changen strncpy() to strscpy_pad()
3e14d4caf9d44af2fdf210ec670b7d7b60f21a3e staging: vc04_services: fix information leak in create_component()
8c2298e3f3082569ba0d24cda2d875eb4e425abc initramfs: factor out a helper to populate the initrd image
9de78e6a8969aa54b7b2df84e11244c9977b12be fs: add a vfs_fchown helper
50be6f5db65bb3117b517ec1225ad725d0e4107f fs: add a vfs_fchmod helper
40ab5fdec6ac9c89355dd2a9e120b115bc26d9b2 initramfs: switch initramfs unpacking to struct file based APIs
e22801ca4ad32eb183b5da2a44fbde76650f8b87 init: open /initrd.image with O_LARGEFILE
1105084b418bf7a07d15046c78f4a43b84dce70a erspan: Add type I version 0 support.
6be345eddaa07991737954c93d0f12e1590a829a erspan: make sure erspan_base_hdr is present in skb->head

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3c528a6a07-68e97198c487.txt

311ecc87f26bc5b68d075f3f708251e07c372f04 Documentation/hw-vuln: Update spectre doc
f7e644330e583f888e088b6999830143dd4d3667 x86/cpu: Support AMD Automatic IBRS
2fd833b0b398adf24d15bcf976133114db4896af x86/bugs: Use sysfs_emit()
6273fa4ad230aa3525a8186fa17be9cdfc4b6011 timers: Update kernel-doc for various functions
ac3e12e2890aa3afa60bfe49393da972993622ba timers: Use del_timer_sync() even on UP
519d94b456db2873fe19c59335cca0de3ec20fd9 timers: Rename del_timer_sync() to timer_delete_sync()
833c4734b361c575da5fca85fc1db6b72fc93367 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
83be2a5161fdcc14315a942d0213b0720c931296 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8d7823341c2e36929dc66fc21bfb5b16838588fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
adb6184d324adca2c2da1577ea4446f55b92bbfe smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2af78c5fd7384e8c51f105c7ac5d2d07b3eb4a9b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e90821ac62de647f4f5dcc4228bd38f664189dbe arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
450108c8d1502e155fd3ebb2d0d6481578efb69b drm/vmwgfx: stop using ttm_bo_create v2
8edbcfa9a0e627e2afab7958ea03fc269492d1bd drm/vmwgfx: switch over to the new pin interface v2
e57da89dcfd7a59efc4691ca71d5d3dc17e698bd drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
4fc9d1a235b238e3507261f9a3bceaa9ac7d879e drm/vmwgfx: Fix some static checker warnings
22f011a35c2f6f5b2596ea597c057e09936f297f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
846db4102fe90ac0aa7f630a93428b265f1f25ea serial: max310x: fix NULL pointer dereference in I2C instantiation
550f2e93e75cc4c5cd528c0bcf9893e0883737ee media: xc4000: Fix atomicity violation in xc4000_get_frequency
10d69ba39911ea4f0a04c5a724dae5075dc0a647 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1c0f60ac166b381e6c0d1a5194defce530bfc351 sparc64: NMI watchdog: fix return value of __setup handler
dc8664d26126a17e49a04d8ed488ce54bb1d6ed5 sparc: vDSO: fix return value of __setup handler
5d329f3b79c750c9f2814c6bc951c6b30228e93e crypto: qat - fix double free during reset
b3351a8b5419d05d6c83e7e1fb7fbaa79e393fda crypto: qat - resolve race condition during AER recovery
e6fb57dd901fff2d7a48f11e7c25cf1a8f44d9a6 selftests/mqueue: Set timeout to 180 seconds
c22a9aa599ddb89a8c9ada5552d9cf0c2d588ddf ext4: correct best extent lstart adjustment logic
67dbb9f8349791d672d46025b201fa780b59d34b block: introduce zone_write_granularity limit
4494d6585f69f9c1ee4bd19b82815c4b1f5c0d20 block: Clear zone limits for a non-zoned stacked queue
4a8874af2bbf0b9bd43ee9a1a8a106098bf491e7 bounds: support non-power-of-two CONFIG_NR_CPUS
f9d139dca9cf6ebd9af3fe749535398d0abd91cb fat: fix uninitialized field in nostale filehandles
d4d0dc0e109d9dd54a6c3807e812651cb3a7cff3 ubifs: Set page uptodate in the correct place
ac7ca2ac0101eaf7e1c89ed632e2431c1f0b8c78 ubi: Check for too small LEB size in VTBL code
7779736990d402482bfd0df141f483175b8ea941 ubi: correct the calculation of fastmap size
df0b36f9f4ce65927f9f50d2103b219ef2f5f4a9 mtd: rawnand: meson: fix scrambling mode value in command macro
5b64070bc1955ab671ffad84ff1272cb9d1e114a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d64fe686f43ab394835f477b4049e8bfa7b1b573 parisc: Fix ip_fast_csum
0052c1e6ab51955cfcaa3f42ddf38662e00bb966 parisc: Fix csum_ipv6_magic on 32-bit systems
0947599baef13ad7cd6e400b3b34a323a205f603 parisc: Fix csum_ipv6_magic on 64-bit systems
81ef3b875bd4d8756f7e64b7ff9590d343f9f600 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4706aed6df4ce9ac59da92d2b499f44250c5656f PM: suspend: Set mem_sleep_current during kernel command line setup
9f790d3e8ba5aeccf7de89cea1b8d3594806ca0f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
609aac9bffef3d41b4a5e5dbfbcd4652ab6f867a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
315648b75c377825e63b9f26321fa5b4e64892fc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
853b6bf301a5feb01749a2ea89bde0132b07c74c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
233edbfd4a7a160622a7da94e18f2e45113aa2a2 powerpc/fsl: Fix mfpmr build errors with newer binutils
55353dfd8e030b37be90ae037340729380607322 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b4a63de25e2b4cd7a201b7b6efdfc3c986252533 USB: serial: add device ID for VeriFone adapter
db00f35b5c5c76935998d6d8cc0e3bf74b011031 USB: serial: cp210x: add ID for MGP Instruments PDS100
8ff6e646739e481e8334d969d2d79ba7dd3cee27 USB: serial: option: add MeiG Smart SLM320 product
d1bed3ffb2a78dd38bea2806ee9d36c9f8dad556 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4bfe648d5ea773d39cbe689c4897517a3fef9aba PM: sleep: wakeirq: fix wake irq warning in system suspend
03bbe5abca80f33260f334420ec5606f0f3dea1a mmc: tmio: avoid concurrent runs of mmc_request_done()
e15f939a9d7ccb3af9949f764a66ba52e34c4d98 fuse: fix root lookup with nonzero generation
858de3b244431b980ab90cddf4ef9d5b3249789d fuse: don't unhash root
787bfbac1136777e8fc09d6f9da8ba2afe5c6d3e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ac538286ca54481afef6d82468fed9aaf8b22328 printk/console: Split out code that enables default console
0a3324f256bfc8b8255caded9651c459b93edad9 serial: Lock console when calling into driver before registration
ccc898f9dfa21bc56ff187f10fbd373b8b1c3d57 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fa88dade580bb05cf14dff2bced6915d710fd9f2 PCI: Drop pci_device_remove() test of pci_dev->driver
c484d6a7029c84077f25e8262e98f792707ac84c PCI/PM: Drain runtime-idle callbacks before driver removal
4b9ea3e8471ac0ec36adede144eb0fd87cb8e3bc PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
1466ab54452afc71e7367ed3a58e3c1819791d79 PCI: Cache PCIe Device Capabilities register
13eb336d775d6dd375c77b0656001e2ec921f088 PCI: Work around Intel I210 ROM BAR overlap defect
b87443400e9acedb3c4414fc9e52c6b4e32fde23 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
16d715aca095e9d0c4aeaf817f65a3b69514733b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6d86d2e245731eb4d47f7e4cc6ae1a470bac0fb8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a7f437caab1492208366d1ac5a9602df81f9b3b6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
96c246602b9ecc7b206428dcca6c2432d6792f2c dm-raid: fix lockdep waring in "pers->hot_add_disk"
e518b9838381d7228e4bf2badca58e4af350e214 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f00b6028dfb5806406e7353a8a4bfedb8b4e2648 mm: swap: fix race between free_swap_and_cache() and swapoff()
94340ce8610390d2603139d23aa171440d029f29 mmc: core: Fix switch on gp3 partition
25f95a4fcd9440a744e34216cbc5c2f8c80c8e45 drm/etnaviv: Restore some id values
7e77cc84cd98c097d0da09fcedca148ece827ef8 hwmon: (amc6821) add of_match table
8fa8af5de496cd743efe7ae31dbcb9447eefc3c3 ext4: fix corruption during on-line resize
ae04519a17e2828b8d1a4baa407d235720f4df5e nvmem: meson-efuse: fix function pointer type mismatch
733335099d7b194744cf90e0a5dd4e4c36abd008 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
841770fc5009c69b3e6dd4e1c72200a27c0dcf75 phy: tegra: xusb: Add API to retrieve the port number of phy
0cc33b78dbb797f9756dc7b3850cb4785ee303d2 usb: gadget: tegra-xudc: Use dev_err_probe()
28de48469c8dd939b7e5550742ac89b144a55ddf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a4d134eba74421f89a46b1fe90d1b70a31f86d80 speakup: Fix 8bit characters from direct synth
1decc401551d77407b7c555f83c245e095986c47 PCI/ERR: Clear AER status only when we control AER
8b7223c291bcaa3e7221aab10c2d1d51989ef0ba PCI/AER: Block runtime suspend when handling errors
1f991659e0bf94e8cb12e9a4c72c74afafdb820d nfs: fix UAF in direct writes
8a8ad4db195f8618002e8f507a95e3e73d767889 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7db8d2e5ded574a67cd81a8d4f63f1357aefc3bc PCI: dwc: endpoint: Fix advertised resizable BAR size
e08c760dfe83dcf95ba700dfc0b7b54a694d7efd vfio/platform: Disable virqfds on cleanup
2187533368455b24a9ffd4d31329bed6a35c3a75 ring-buffer: Fix waking up ring buffer readers
d613fa475d8d691835e87fa693317b00f7cb8ff4 ring-buffer: Do not set shortest_full when full target is hit
ae2f4f65533008032552f1499f1707750daa26cc ring-buffer: Fix resetting of shortest_full
8aa3ea5f1ea7d0db12ef17778d7c689a7e333308 ring-buffer: Fix full_waiters_pending in poll
327775cd80bad5391ece487a92b0547624fe1087 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0f2f3a762a324f90b88689fc9cb4dd2cea68bf30 soc: fsl: qbman: Add helper for sanity checking cgr ops
c7cd7e2dde19b395ce6bfaf112fbb956f65633aa soc: fsl: qbman: Add CGR update function
6ae612dee373edbb59a654ba08f3e88fa3e04da8 soc: fsl: qbman: Use raw spinlock for cgr_lock
55ef3edb7786682904c7c6e56524ceb6ce23c829 s390/zcrypt: fix reference counting on zcrypt card objects
d72931ddd7200048f7b2c6f6472db5053f6bfca6 drm/panel: do not return negative error codes from drm_panel_get_modes()
c57d378efb3ba0506187fdb488d77df3358fddcd drm/exynos: do not return negative values from .get_modes()
88b940cd2d9af1b62add0702d12f82f6f6a775b7 drm/imx/ipuv3: do not return negative values from .get_modes()
22b0287034b979258ac867cd952f66e42074f9ef drm/vc4: hdmi: do not return negative values from .get_modes()
6ba9383cad4c42c4c07f96407f3c9234301cd52d memtest: use {READ,WRITE}_ONCE in memory scanning
0563d3f514c2088910231b4f283dc1b023417a9f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
45643cb4d0eea20de39ea654b8781bc4d1658e68 nilfs2: prevent kernel bug at submit_bh_wbc()
cdddd859f1b1f7f3390a1d5c62610291da2d2803 cpufreq: dt: always allocate zeroed cpumask
5b164d4b317aa1f49ee07e787c0ad9cfc8d24313 x86/CPU/AMD: Update the Zenbleed microcode revisions
aba3f49ba4c25b7fd1576a210fb7dbb7040bf0a4 net: hns3: tracing: fix hclgevf trace event strings
4a3952c40f4e01ed07b1c5060ad04fe4f49583cf wireguard: netlink: check for dangling peer via is_dead instead of empty list
802cc1f3d20b1f48d3c891ebc34e2a543e3307f9 wireguard: netlink: access device through ctx instead of peer
496905b5c66186a4e61e7de320573a3ee4ee4d4e ahci: asm1064: correct count of reported ports
3b7987d808d6cb6aadc9f9a368436d4612eaed91 ahci: asm1064: asm1166: don't limit reported ports
d2c95af23d3307bb6f172e2075c497206369826a drm/amd/display: Return the correct HDCP error code
5b2e3a067fe9f0c61dfd2d33c487ab1cd3994b19 drm/amd/display: Fix noise issue on HDMI AV mute
7006acaa04b8a3bbf4d8362225a961a6d60a9be2 dm snapshot: fix lockup in dm_exception_table_exit
0094780714c112183fe1ca618905cc240be20c6c vxge: remove unnecessary cast in kfree()
a0a630ea766cc11c1dc0ccd17d601432e8df4fdb x86/stackprotector/32: Make the canary into a regular percpu variable
205874a0883eeb5486e1b5a8fd52eea58ccc1e3b x86/pm: Work around false positive kmemleak report in msr_build_context()
0b249c4bf7025a309fa9ed910b82eb76dde29592 scripts: kernel-doc: Fix syntax error due to undeclared args variable
8dc747961c045eb38d2b40c4a0a0df7852c0978f comedi: comedi_test: Prevent timers rescheduling during deletion
3c4ecd1496dd031077f34e6f76198ed045a47a2a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2195eb3ed3ebe49ac23a4b21020b0f60872ea16d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7518ee0893b0f34236834f2e0fd36687762ed139 netfilter: nf_tables: disallow anonymous set with timeout flag
1168e79b81742708ca2dcf8c97d3167166c2e144 netfilter: nf_tables: reject constant set with timeout
d572b1fd13b5b896b498bad04eacdfa18f5b7a7b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b142af612ccf48c347cd3d1c8775a94f8c81c5a7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
01fb4393c1142f1b3a7e8166325bf3c2628263e2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f6eb199c6eb06859647f52bec9d0271149bdac23 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fad0486d4a14f898790fde8d52a6af5c44f0d5f2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0f01d10f813c75c696b2a2201d3e230ac44f602b usb: gadget: ncm: Fix handling of zero block length packets
155a5c65f6d73015e8a6f407ed68433d93b53c0f usb: port: Don't try to peer unused USB ports based on location
414dd37c4667e83e65d8140597667f90a70c1227 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
213788722f96b1e62466eb95a2bfb767cca4e965 mei: me: add arrow lake point S DID
e8d1a3f237f0dfb65373949d6eed385321e3a952 mei: me: add arrow lake point H DID
718f0dad5d378ec80c9e1fa3ac0e16b6221a4e32 vt: fix unicode buffer corruption when deleting characters
b814439f9614090bc07f12e651a72f85b84ce52b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4fe3e8ec950c0eeaba688cb7baa286622ede6f96 tee: optee: Fix kernel panic caused by incorrect error handling
73fdb46abbc55e00c81c8cdf6026307ead9a6a02 xen/events: close evtchn after mapping cleanup
9cbb01b86ba1238abbfdf3cd8c2ef050d1ac3d30 printk: Update @console_may_schedule in console_trylock_spinning()
4e8e198ef0942b4421c81d5addb0db01c95a1af8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7d8e70d1b11b694b43710a2f79448e62b0745f3f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1ee418b489674d06c913b7f2c4257cf8defcf9df x86/bugs: Add asm helpers for executing VERW
81f2513d409f68e3bdc4ec1cbd29957c24678c59 x86/entry_64: Add VERW just before userspace transition
c56d75ef917b9dab77848e128f61d19be9c9727a x86/entry_32: Add VERW just before userspace transition
0de454580b56889056e023ad0fb80badf587a763 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8ca6277197a363987b708b78f2784d47aa9b6776 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d0e2c25ae5b7c22076a2b0d51bf2143efc7d0919 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
24ed815a224eed650b48695bd217f3a215a95c87 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fbf0ce4248ba0c291ec846993164d00404c74b7f Documentation/hw-vuln: Add documentation for RFDS
ca8884807fad20eaae917d5f8fdb6c739f4fa604 x86/rfds: Mitigate Register File Data Sampling (RFDS)
8ca94f98037f8e388ce4916809b557177c32e76a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8bdcd301ab1fe36a6a0923e00c2866abe369bb8b perf/core: Fix reentry problem in perf_output_read_group()
6847ce01bb630ef622d760a5137ce9f9bbd59f21 efivarfs: Request at most 512 bytes for variable names
f63cb916de7d4ab8154422ca2537b1b057c03c3a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8c6409aece26e96561fd09d54475913d2a1c3a35 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
858500ef10cd793b1accc91515ccac5d0da476a9 mm/memory-failure: fix an incorrect use of tail pages
9d4103cd569b3eb80a16d15aedd061cad38c1944 mm/migrate: set swap entry values of THP tail pages properly.
4d2d143d8b1d307c32d17f1bc6eeeedaa6ab40f0 init: open /initrd.image with O_LARGEFILE
f66b989f829106a45e963fc62c6119ec02f780ee wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
040c4bc868db791e02ba79082d8e8052c0596313 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b13f3f0aa1bbba4576f04b17aa1f7b1c17ffa650 hexagon: vmlinux.lds.S: handle attributes section
a12f6b3df82a86501faff2d526c51d1bea81a871 mmc: core: Initialize mmc_blk_ioc_data
5126de41a494d0470245e0bdffd78e7cad23b604 mmc: core: Avoid negative index with array access
bceaf755a5be49ab58ec186496b672533cd99ba9 net: ll_temac: platform_get_resource replaced by wrong function
35694d5d8a12dc3e0e03d39dd3cf5e0f50604e1d usb: cdc-wdm: close race between read and workqueue
ac0079974dd2857f0fad9fd7eeb2ead783c6daf0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b8c380b8008707964c68865186afadb8ea568d46 scsi: core: Fix unremoved procfs host directory regression
1ddb18c27ffd9c017483c50ea3dcde0101e9dd13 staging: vc04_services: changen strncpy() to strscpy_pad()
3bf7e9dd33f81129cd7c3cfa324390ac3f000ba4 staging: vc04_services: fix information leak in create_component()
204fa28841c0b0b525290ee81d68f2cc7e914cd3 USB: core: Add hub_get() and hub_put() routines
84d09fefc557ff4f3da117de639f9db967c1cca0 usb: dwc2: host: Fix remote wakeup from hibernation
5c975400549e67574c54b1816a840d692823cf62 usb: dwc2: host: Fix hibernation flow
a14cea34ec61a15cc67c73d5dc45c08cf5effaf5 usb: dwc2: host: Fix ISOC flow in DDMA mode
c72f0cd2e726d8934dc77f9105e2258f12377c9c usb: dwc2: gadget: LPM flow fix
a19f6d9a52815b36bfe59fbe777326744077c760 usb: udc: remove warning when queue disabled ep
01f6ae4d45a88833bdf42eea9300011a9927f892 usb: typec: ucsi: Ack unsupported commands
611ae7053422806c937bebad9512584491536e8e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3cbfca799e06b81347f4b3cf7db2da4e9da43e14 scsi: qla2xxx: Split FCE|EFT trace control
9d1fc9d8bc179aab4d8858fe2dca177bb9134a01 scsi: qla2xxx: Fix command flush on cable pull
d0cae64928717746a4b5d009fcf1e78b38d22c28 scsi: qla2xxx: Delay I/O Abort on PCI error
ac1dc2804285b2b58ebadc791b3c4b11f498b990 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c0825fc2a9dee12621024df0d7b38854f4cd2de3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
240dd8cbbc096236b71c1ed94cd269ed22f4bca0 scsi: lpfc: Correct size for wqe for memset()
32182da2c334056f8544a4321ae394fc02a7b540 USB: core: Fix deadlock in usb_deauthorize_interface()
0e36350db236db009d55800d93534a9dded5f6e6 scsi: libsas: Introduce struct smp_disc_resp
690dbc82d99e29f3a93189b03ef4f85a4a814c79 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
188896d18f07b03eb2736334bb2c21d3e1012d76 scsi: libsas: Fix disk not being scanned in after being removed
551ab534a0b7730cdd4b9f82875acdf1cb27842c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
18712a4226f8aa95faa399c5919e8cc967432c3c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7f7369d4f284eb72cab7ee394be0cbe5392c430e tcp: properly terminate timers for kernel sockets
4bddba95f38275a83929226e735b2661e10fc2ec ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
0ad6683297a726cbf948a836f11a805b228a795a bpf: Protect against int overflow for stack access size
9ad2eb65dfe8aa77b6ab751c08e453d743672f23 Octeontx2-af: fix pause frame configuration in GMP mode
3dd80969009fa1f2dc07be1a388e92ab47c23721 dm integrity: fix out-of-range warning
167de79683e4ef654b076d8ac81948b89753e30b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
420c542efd60fcfd68f8f375d3089b33e6b4ea55 x86/cpufeatures: Add new word for scattered features
8fbd99f142ff3d633556dd26688606e606d9457f Bluetooth: hci_event: set the conn encrypted before conn establishes
fe515277ca3ce1b79410d604a4e58e687a3ca5af Bluetooth: Fix TOCTOU in HCI debugfs implementation
e87b50b1a68eeba07b0975488062ab30a6628c8f netfilter: nf_tables: disallow timeout for anonymous sets
e516f4c4d0d61c81e8ec022cad3c28c158e75f64 net/rds: fix possible cp null dereference
a1b5812c078215a7036ed0cc5edcdb2f68e2e425 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9918cc4f2d279eeb39ec6693ad2314a9c9205174 vfio/pci: Lock external INTx masking ops
a08299f8c88dc5d8a249585156d55adf92f4b9a7 vfio: Introduce interface to flush virqfd inject workqueue
8b994f9c6970ae07df64281f08c29a5c75647fac vfio/pci: Create persistent INTx handler
c49e7d22502357b6d38c4713885f3265d847b8ee vfio/platform: Create persistent IRQ handlers
e50a848e02e62bfce34a718d2fb6f0a374669571 vfio/fsl-mc: Block calling interrupt handler without trigger
31c18addb3ae1fbfb76a9cdc8bb0049f1cf3e40b io_uring: ensure '0' is returned on file registration success
977296f0e9e967d5d7c6c1f3314895da25651628 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e99a2ca6864f6c9d9dce5cbad57f417c87238d1c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f55cfc4833ce7fc24b9d886cc456025b93afd4d7 x86/srso: Add SRSO mitigation for Hygon processors
6bca2011fe0f62361676b1511667e60566561fa0 block: add check that partition length needs to be aligned with block size
f48169c5b3c56e691850e867335ac21175a01edc netfilter: nf_tables: reject new basechain after table flag update
aa7905d394c1774fed75906c8c9b92f0211473b3 netfilter: nf_tables: flush pending destroy work before exit_net release
31f9c563b5aa2140a4014935d82d7e108ae5d1c6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f82a0fa89ab56ade4fdbd9a28d5330f59a047c42 netfilter: validate user input for expected length
bccff846e68950708cd0c5b047bd488853c9c3cd vboxsf: Avoid an spurious warning if load_nls_xxx() fails
588186790f10cf3262b8e167258baa2a8b38d4ea bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b0dd6e271b33fa47da586735c5e78193d063b3de net/sched: act_skbmod: prevent kernel-infoleak
20803b5c06167b012f2109e061cd36a9f13bafae net: stmmac: fix rx queue priority assignment
0894510991cafd56420c632f9e2302ca4483328c erspan: make sure erspan_base_hdr is present in skb->head
b717f5d3297682191bc5be58c323f12d3b05ab30 selftests: reuseaddr_conflict: add missing new line at the end of the output
9d88bd99e9b0a6ebf0c3c505d38a22b01186d3a4 ipv6: Fix infinite recursion in fib6_dump_done().
7ccc8d32b99f351d9df771fdf7eed40b9506d3a1 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7580f257d2ff131ccd7e4ac3c22b41aed7757bd4 octeontx2-pf: check negative error code in otx2_open()
9000ba6824e66748afe019320951f98a85ccaff9 i40e: fix i40e_count_filters() to count only active/new filters
7fbbf117a7e2ca638b0460e1bef9c744c689d426 i40e: fix vf may be used uninitialized in this function warning
c9b8c9fb109da5e3225a4d6d545d6d2af2de14c8 scsi: qla2xxx: Update manufacturer details
caa1c8786d9cc9eb7dc799784c98d48f5dc36db4 scsi: qla2xxx: Update manufacturer detail
16ceb8b9e2a624cc392cc2ea576de2f35b884c71 Revert "usb: phy: generic: Get the vbus supply"
bb6d824366ae4d66d7a970912d4ef3e14cae3bde usb: typec: ucsi: Check for notifications after init
5efbd85889f71d6fd6ac8eb6e86e1a0e7f2f9f8e udp: do not accept non-tunnel GSO skbs landing in a tunnel
297ac850e9267e50b464588b0863da96eda944ec net: ravb: Always process TX descriptor ring
1724adc4c404d966cde4a7387f5db901d441a8b0 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
68e97198c4877a766210ac10d8bfc9f8645201c9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136f9a854c57-a7918aa0f09d.txt

4219afd9b013bec7fae894cf7c69efc4a772fc97 Documentation/hw-vuln: Update spectre doc
dfea3a054f57f0c07d7ce9ee7d3918ad6b94ec52 x86/cpu: Support AMD Automatic IBRS
f449630a35d798a63831624d8e6f7e7812716a5e x86/bugs: Use sysfs_emit()
e20f20cadc64ce5f6fd36ad20e6a9540f120b145 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
d17cdf483faaf6291e5f9e69a2adf241847599a9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a2ec43ab859f5e278f0be5e4e6d69399088e69d3 KVM: x86: Use a switch statement and macros in __feature_translate()
8cc35828eebfa7e478d12a439d51728b976ea15c timers: Update kernel-doc for various functions
cdfe807d55235ccfda4c0a733cf31e0eca5a156d timers: Use del_timer_sync() even on UP
f2c4eaa6a5646e330d6d5c9afb4bfdd98bb4235c timers: Rename del_timer_sync() to timer_delete_sync()
75bb88d30206c1095b2d086100f3cd6d2c76ecda wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9a22f31b3289ecd12809dbf08838859aa1275bd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
65ef86660974f9f1b5ad80a45d9636b14e559416 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e31bba1f46e5d5669187c5807ab01be6119a2e24 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
033e241147fb96801952341ae13bd43ba6f7a95f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cc35a4c99982c226a9e43addfee1a3f228453902 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
604f4fadb8f79ca388b008caa8499caaafb601b9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c1c4758a454464f7e63373419f65a97234accc97 pci_iounmap(): Fix MMIO mapping leak
c80515ba6f24212f7051cabb9b31bbe49086934e media: xc4000: Fix atomicity violation in xc4000_get_frequency
479389b94e4147b3fd120f09e0b42547662b7767 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b35960d1bbbbff128215de59e7d80ef4531604db sparc64: NMI watchdog: fix return value of __setup handler
cd13dae740bdb4476420c0c7f12254d267294ba1 sparc: vDSO: fix return value of __setup handler
c3d4356617f08d2c20efe1dbaa8712a677261822 crypto: qat - fix double free during reset
1b728e2ccaaca5fb46ddd7699bbdef6affaab091 crypto: qat - resolve race condition during AER recovery
7d85dad5ff631f8f026dcf680e6919de4860b1a6 selftests/mqueue: Set timeout to 180 seconds
b003c5a01f8fa9465eeb6ac9fca945b65fd82fee ext4: correct best extent lstart adjustment logic
a06b3120ad7f81174c1d75fd6788d844c7c9a28d block: Clear zone limits for a non-zoned stacked queue
3619c1aa182eb8f0fe42525a37f340e4d05c6f6e kasan: test: add memcpy test that avoids out-of-bounds write
694cc52e536a2d00874089f66f3bbc8ffe4b3b0b kasan/test: avoid gcc warning for intentional overflow
a6ef6438e4fca0a3579020a7dfee2df09d23dd33 bounds: support non-power-of-two CONFIG_NR_CPUS
eb6d030e218c056694ae4c01a23c01be76b6d906 fat: fix uninitialized field in nostale filehandles
66da76f9946314493423eacd49c2f3efef90d6b0 ubifs: Set page uptodate in the correct place
d2c84f2ff384a37a6df815ecff6399a44b7316c2 ubi: Check for too small LEB size in VTBL code
8d9e8d7dc6bb8271497caac22e18b60f607e3000 ubi: correct the calculation of fastmap size
97ad689a5fa4309983908a7c2aa5b6479e7c3b69 mtd: rawnand: meson: fix scrambling mode value in command macro
88d7891f1330e2e054a0fcc80e79326794829dae parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f989d87a58c5c1ad241ffb65a334e807e48281b7 parisc: Fix ip_fast_csum
90487682296b899b7bdecac578ebd32fe0d3c4ac parisc: Fix csum_ipv6_magic on 32-bit systems
a8fd1e2af0ca61ae8b97a97b056ad8545f65463c parisc: Fix csum_ipv6_magic on 64-bit systems
a5e155cf5d4cf06c5cb0141415ee618c9a46ec20 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7cea763af3cfe8941dbca2152734ad36505db88f PM: suspend: Set mem_sleep_current during kernel command line setup
7ee2fb2005a60a5b1c4efd3103085b2a4ae83b69 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3097934fc2ea48a169e4332566809c691040e3c0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
24423a163c21fb36f7ed67fc8e7ab0fd8072d4e5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d4dde8ee5ba366612b1a2a6d260b1a3ee90e4d68 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1d38f649c5dcd6d13e191a96a77b242040eb79c4 usb: xhci: Add error handling in xhci_map_urb_for_dma
22d6a243f7bae77502a3e2b16db87c3217b7974f powerpc/fsl: Fix mfpmr build errors with newer binutils
c895513e92a1e47d4e57b6ce6bf3d517c9f024ed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
21fec047a35500bcb250f1b1062ce4d42b6a2074 USB: serial: add device ID for VeriFone adapter
50f2838c8d40b930e212fe45f7f397119af91bd8 USB: serial: cp210x: add ID for MGP Instruments PDS100
0dae419392457269b6044044051e720ded951224 USB: serial: option: add MeiG Smart SLM320 product
42dd151c653f52df3b8752b89079cc2f32219d2b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ca091adb727568f222e13537535d867f11fcaf32 PM: sleep: wakeirq: fix wake irq warning in system suspend
a9e2040915ed55e95023dd0dd0d9a156b8599aa3 mmc: tmio: avoid concurrent runs of mmc_request_done()
8d38ce6676295649ff112784a033fe354e7b4f51 fuse: fix root lookup with nonzero generation
31d11faf6937bf090dfc14c7c8508e6c45813b5e fuse: don't unhash root
d454f7e9c349b21b9331fa74c0b401d84ecf02cf usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
932c2faca2d23f2ab24fd547c2ffa401e146b761 printk/console: Split out code that enables default console
ae7f63c675196e6cc01ada29d248af7e458c6326 serial: Lock console when calling into driver before registration
b840b6243395dd7260d0399616a16b2a0f2799c3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ac89c2928868033f5b1a7d325fa7911ea710dab PCI: Drop pci_device_remove() test of pci_dev->driver
7b9bb68347a6c791cedb14b7103334d6549ac743 PCI/PM: Drain runtime-idle callbacks before driver removal
95839c5a63d28e0fb656b110b7309b6453899ef0 PCI: Work around Intel I210 ROM BAR overlap defect
46ec1887ce87ba625f6823d46b66ad27d3f03fd7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cbdc152dd9fc6a196b59f57de579979ef82a014e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
cb42b4816d24db8bc7b475f75065bd38648c8b55 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
058342416aacba0a80f38756dd194cf2c41e0f19 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5c387e3f2f2e95f2cec906ed80a57455aca92c68 mac802154: fix llsec key resources release in mac802154_llsec_key_del
68c6891f3b2f1e69a14a39ab078a392653284c3b swap: comments get_swap_device() with usage rule
0db65ded3de0d2c93fa71270c6603c03b745a89a mm: swap: fix race between free_swap_and_cache() and swapoff()
5a17a27c6fd8d6a426f79b86bc67278965b3a732 mmc: core: Fix switch on gp3 partition
fc89a5a611fe11688f905d91962d1076b4589fea drm/etnaviv: Restore some id values
04aa367ec3e8cb4891d5f80c9e88b3cd44485dec landlock: Warn once if a Landlock action is requested while disabled
db2817a02007dce7473b8d9ce0c3c804c16298c3 hwmon: (amc6821) add of_match table
8b0cdf36361fc702978b215cd43746db926c9f92 ext4: fix corruption during on-line resize
c78ceaf3294540926b3760d86018c0139116ab8b nvmem: meson-efuse: fix function pointer type mismatch
e38c1d109b03193c5f2642256003b645135d8848 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2bab48d82f1e90c985db40620a8b8527470fed4e phy: tegra: xusb: Add API to retrieve the port number of phy
66902b0c2ec2d24d1b675738b9add63b0fcfad71 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
162e42a7b5184ebac3253ea4590ed7399d6e4274 speakup: Fix 8bit characters from direct synth
046aa2978c5cc8b431ee00a5612c0b3bfb300a8c PCI/AER: Block runtime suspend when handling errors
ba85b637c280b9920f6dcbb3ae88904513cf6b87 nfs: fix UAF in direct writes
631dcf0ab9c561e3c3b2b57768e38970c2bef018 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1f39e0deebdf7b577fbf8a3cc494b05708540919 PCI: dwc: endpoint: Fix advertised resizable BAR size
54c0a16b23b6635349864d96eb136d8c0532437a vfio/platform: Disable virqfds on cleanup
b769677a015abbca650a9338a0623f7fcd188375 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4bd89c7e92efbc1a8525c2808d535b8f1451d444 ring-buffer: Fix waking up ring buffer readers
5714bff19c0366a251f5c78b4ab3ab9b2bb70ec1 ring-buffer: Do not set shortest_full when full target is hit
5ee2ce425c16c5265297b0146e279524229d357c ring-buffer: Fix resetting of shortest_full
877cf9c0eea215a0d0938f1e760693687d7733b9 ring-buffer: Fix full_waiters_pending in poll
880dbaedcb661a791c2ff4b2887ddf52bc652c42 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e123c15a4ab7db69961331c81b8a53c76a571474 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1e90519128ef369bcc0b2da3e48523d0977bd6c soc: fsl: qbman: Add helper for sanity checking cgr ops
3e38b838988866b679a2fe9c18fb1ef00139b866 soc: fsl: qbman: Add CGR update function
fb65618379720094420786f25e5646b8ec0c6e35 soc: fsl: qbman: Use raw spinlock for cgr_lock
27b84d506686ffb050408095094e817defde11bc s390/zcrypt: fix reference counting on zcrypt card objects
72ef6782223a9de409c2d710e07196a54f4a88dc drm/panel: do not return negative error codes from drm_panel_get_modes()
64a7f780464f647974dbf6919e2ad27374a149b9 drm/exynos: do not return negative values from .get_modes()
79d95e87a9f449fe0571945b34f641eebf69497c drm/imx/ipuv3: do not return negative values from .get_modes()
4be4d8750c95523a5c0567552d2925603a05fc35 drm/vc4: hdmi: do not return negative values from .get_modes()
d9336d35ccb91ad7012ebe19f35df348e2ebacee memtest: use {READ,WRITE}_ONCE in memory scanning
3df8be045ed32c47cef9ce223bc442745be507bd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c5fd3a8f121e6c11d64fd58151dfd3b9b7f64c1b nilfs2: prevent kernel bug at submit_bh_wbc()
9dc41ec9699c9a86ce5f52e5e6d6fcb4291d1139 cpufreq: dt: always allocate zeroed cpumask
5b6c6d48c5746c1a40324d6237e45651cb2bfe45 x86/CPU/AMD: Update the Zenbleed microcode revisions
67b2600b6c7ebe1a3b234ce37f01505cd76de1c7 NFSD: Fix nfsd_clid_class use of __string_len() macro
126cb5024aed2973b84f72c8bf6214c1a2ca4e87 net: hns3: tracing: fix hclgevf trace event strings
91ff03069b936e01ee85a1b7793eb10b492e738a wireguard: netlink: check for dangling peer via is_dead instead of empty list
f322ab2a0d753e577c590366ebdd9011410cb020 wireguard: netlink: access device through ctx instead of peer
31cb1ea79474cc0a1b966c7824cdc2cf6e6240de ahci: asm1064: correct count of reported ports
9f823e368cbac353cdea61d8c3331af2f9a6de53 ahci: asm1064: asm1166: don't limit reported ports
1e5c037bb6f8d6e41a9b6c39f4a65ff52ef128f9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
873ad07a25757e8e9c5a0ddaeaecc9155dd0b601 drm/amd/display: Return the correct HDCP error code
c1857f45ad7e9267849af52125f7e32094e2afa9 drm/amd/display: Fix noise issue on HDMI AV mute
27ae76df62d6893cdfbab085240296390ed4f72e dm snapshot: fix lockup in dm_exception_table_exit
a49dfe5d8caba701384c24086fd05921df4f195e x86/pm: Work around false positive kmemleak report in msr_build_context()
e3e71b1b2d29d0f3635ffd5fb65678e8f2ae90b8 net: ravb: Add R-Car Gen4 support
6a5b9fa3c42bae3b43fc6aaa359cac5075d4bb19 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
02e57f773921302be67ae409e3b416f56978cecc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
730528bb654f41554484401e8fec161a356aa075 netfilter: nf_tables: disallow anonymous set with timeout flag
62b9785933ec6d42ac8d201a5ac3a60cf9aadc3c netfilter: nf_tables: reject constant set with timeout
4a332057861749846ff12d1618bc39a156592aac Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bbe6b4593920af37bb24937fd1eb3f18b2072229 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c66685395ba9f5a6c0241ef76ef0eb589a1b8438 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
18a22eed76ef372c452ee368bd493771fb19948c tracing: Use .flush() call to wake up readers
15730d7ed70d2a983214cb344e1b62a080a55eda drm/i915: Check before removing mm notifier
0faf6819c06bf6dd432f1c2e6adccd395cbdce15 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f2bb8e90c1d6b8cf613eef8127b70c4c1c90ac6b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
70854bafce25c02f0c52ee844b5d93cd9ac3b9cf usb: gadget: ncm: Fix handling of zero block length packets
45570cf50b64b0926568a056a098dfe35eed2e6b usb: port: Don't try to peer unused USB ports based on location
96bb12c2d4476810a4b344bce67e4100e77bca4a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
86b38a03faf1a6bc84e6dd5df53c255fe31ab17a mei: me: add arrow lake point S DID
e05c271469db4bbdcd4c2aad0536de8fbec8ef80 mei: me: add arrow lake point H DID
8e0041c9b648cdd0bffc6b27855a2eecfd296919 vt: fix unicode buffer corruption when deleting characters
600d2002d4b0a81b4f9869b250d329236dee15d6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c438cbefece8570f17eb49ffe81f234c0b8e0964 tee: optee: Fix kernel panic caused by incorrect error handling
9ea667abc7053bf7ca424df91bc469498c10c0d4 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b32e4c053d40824d6d0dd7a89cc480541777056a xen/events: close evtchn after mapping cleanup
c2fc30c15f9fc7c2ff54297615cbf13cb0ed5030 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4cc54e8fabd3c315077045473dc76839734cf481 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
86ed3041b9c3f0a88c9a42bc2d4d159573a8428c entry: Respect changes to system call number by trace_sys_enter()
dc0f98d771406ff4222aefe34c5e0ec5db8f260d minmax: add umin(a, b) and umax(a, b)
e4143d677664d9a0e30c433619e83ef67cfe3a0a swiotlb: Fix alignment checks when both allocation and DMA masks are present
b849c11932b2a234651ba83f9125429dfab64cd8 dma-mapping: add dma_opt_mapping_size()
f0c36e32feb86e38861cff43e7b3d338eb62545d dma-iommu: add iommu_dma_opt_mapping_size()
3f1d9faeb8e97b3082e6950f72e3e188df3b04c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
80f252d93fd7a8ccc0b5a86419750ee66da42f55 printk: Update @console_may_schedule in console_trylock_spinning()
a62124370d463626d928f095f0e04ab3cdd53a50 tty: serial: imx: Fix broken RS485
1909f9b4f7bf5089c799d6ec0657f6d613253a5d KVM: arm64: Work out supported block level at compile time
c3e6cf0359eae4c465c19d47a152a95a7ce1b45d KVM: arm64: Limit stage2_apply_range() batch size to largest block
2800012dd4aa2d94b29d3d0ab104f8b41deb3297 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
13d35831cc9569c0a302eeb5627bb99cfb58ec61 x86/bugs: Add asm helpers for executing VERW
7a286c8abd5dcc956ad6e14d6569472a0530abe8 x86/entry_64: Add VERW just before userspace transition
63b94609b8868c6e3533ae7fed7cbe771da6aab0 x86/entry_32: Add VERW just before userspace transition
cc211f5ab4e32d5f431b191a149d9e36d9eea2ae x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
13302cf9b274920e22eda843e08179a3070a9a44 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
791769712c02c43352215c763235ae2ac4d50f28 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fb17ac0a495f87b628df7ca8c73e0b5a255b8471 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
caf560b5ae4393b9e3454293b7be9b43d41b32f8 Documentation/hw-vuln: Add documentation for RFDS
e1467475e29aeddc7698d414caac084dd4077124 x86/rfds: Mitigate Register File Data Sampling (RFDS)
610d40c26a8dc7097e319f02b2cb613b6278c96c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b7f32eff411e9dedd2cdc538cfe3130d35569d26 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
1566322ad748dc273b49622780ea1b007ce186e3 x86/asm: Differentiate between code and function alignment
b8123decaaf7f420b15d40e862876c01b47ad8ba x86/alternatives: Introduce int3_emulate_jcc()
c525cd1db5880a696b3241e32fa44579932a0ee3 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
06b9a305da5e0090fa9d41833b22b57cdb48bd77 x86/static_call: Add support for Jcc tail-calls
84b5b1e6148cd8f7be3e9a943cb68f97bdba88ef fsnotify: pass data_type to fsnotify_name()
b282e8ed719f458af253eae20519f7bb317d8796 fsnotify: pass dentry instead of inode data
0587d3ffb678e47fe37e357745f5171434833412 fsnotify: clarify contract for create event hooks
591ae4aa82205411445be275d86af4b06b48e22a fsnotify: Don't insert unmergeable events in hashtable
72530b17e0bee65f178ce01b9d75ff6f7cd7c019 fanotify: Fold event size calculation to its own function
6fde38547c8b4e3dfb12c48487c63b80b8d34d0f fanotify: Split fsid check from other fid mode checks
b23933b53963f0f605e67d34c0934df407cb84d7 inotify: Don't force FS_IN_IGNORED
c2f4324657f25c82cb1b9dcb94b9af258a72dd0b fsnotify: Add helper to detect overflow_event
071f6924b9a6b682826ebaa7317bfe344397b6f9 fsnotify: Add wrapper around fsnotify_add_event
3095bc8d89eabb55440baf36b2de479805c09754 fsnotify: Retrieve super block from the data field
eb0ad5347278c592f9bc8f0c8d0b8fcda5a722cc fsnotify: Protect fsnotify_handle_inode_event from no-inode events
1645eb66f73e2eb63422a77a5a54fbc3d52c819a fsnotify: Pass group argument to free_event
125d45f2c727077b8896164c00e61e2c130fca9b fanotify: Support null inode event in fanotify_dfid_inode
457ff2cee5066c62d43f77a6d188cb3fb807837b fanotify: Allow file handle encoding for unhashed events
7b4d2b6faa1aa3f8902b32842620c602f584a974 fanotify: Encode empty file handle when no inode is provided
22bae93d972c6471dfe6a5b5e3c84536e4453d5b fanotify: Require fid_mode for any non-fd event
54132bdec0b75eb35a606a018368eb5646da2f6b fsnotify: Support FS_ERROR event type
ba98059b31af04c044f296e8f815f45db55479ad fanotify: Reserve UAPI bits for FAN_FS_ERROR
98c3e6b22a1aba4d0831da9953ff8acf072c0b8a fanotify: Pre-allocate pool of error events
28ac78d1d7301af2f6985df346017ff8a9154124 fanotify: Support enqueueing of error events
4cc9bae3bbcc3cbd1b01cb134dbaa81d563eadb0 fanotify: Support merging of error events
8d744876ea62293912dda1ee57a0ffd99a17c972 fanotify: Wrap object_fh inline space in a creator macro
74a09fb8ba3af6560e16459bac122dca40d98c43 fanotify: Add helpers to decide whether to report FID/DFID
c8165b3f225ae834b188f944aadfcada09651d00 fanotify: WARN_ON against too large file handles
cddab9ecddd71412c02405a94b26eee88725947b fanotify: Report fid info for file related file system errors
e4adb7c9a8bfc255b91366b9f2d219ba7230422e fanotify: Emit generic error info for error event
da0eea5655d1ebaee1ffd89a5f9cc94b9387a07a fanotify: Allow users to request FAN_FS_ERROR events
d2ae93a3a3f36ed820d2d0e062b68090ad777af3 ext4: Send notifications on error
66b9f75c473acefff49e71da1d51fd666e799848 docs: Document the FAN_FS_ERROR event
3936d3371ac5393a7a9e5d3d9edba807d3b6c37e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
17f2240c82603ce611f90e8768c0d8d66a6fe523 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
184e101efb53b9bf4a486ee5de27ba9b530e1918 NFS: Move generic FS show macros to global header
3cf2bda9ac2e348c4a876b24e444534bc4d6b33c NFS: Move NFS protocol display macros to global header
07c613ca1c1dad95e2e9807a5bac6dd8bde6f88e NFSD: Optimize DRC bucket pruning
3fc1e33d8830a04679a06ad8e497da0b80cdb47e NFSD: move filehandle format declarations out of "uapi".
59a9f05efb095141eccef7024a1704677bd8ef59 NFSD: drop support for ancient filehandles
04ecea73f34fece672dc618908b48a9391d2aba9 NFSD: simplify struct nfsfh
153940c6f3a487f868fbd649a8be3c85e3c61a26 NFSD: Initialize pointer ni with NULL and not plain integer 0
5003fe0decba3a345226fb30406e6ca3777d77c5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
9e9a5aa6dfb408b5a72210fae5edf523fa20b045 SUNRPC: Change return value type of .pc_decode
cc55724ec7fcd39e48dd6880474514cdbb7a2310 NFSD: Save location of NFSv4 COMPOUND status
bca6a9e1493dd5a7101120ed19706014e2f89b99 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
be69ffff55dda84356feda1f8f1fa87c7e9a59d3 SUNRPC: Change return value type of .pc_encode
ddc9fc2dde071664e8b1c4d3b67570f8fbc60369 nfsd: update create verifier comment
cc187840bb0e64da8a35a5b0fb36f61e513badb3 NFSD:fix boolreturn.cocci warning
e78812c1dd146cd8b298a46d9d99f150bec4627a nfsd4: remove obselete comment
25e744f800a200c364609855b4f14b173e4ec906 ext4: fix error code saved on super block during file system abort
4d0c3aad1bc4c5661483eda93aa0ae79a17744ad fsnotify: clarify object type argument
3ca86d289888bdcba1f8c68d0a3193a09fbdee9a fsnotify: separate mark iterator type from object type enum
57e1328ac37c3e5b115904b24e25d05eab61bd91 fanotify: introduce group flag FAN_REPORT_TARGET_FID
85208588f11a6e2c9bb2131bb4596dadb61f1d4e fsnotify: generate FS_RENAME event with rich information
18c749af67917d320b8b26751e7402a46ff3be92 fanotify: use macros to get the offset to fanotify_info buffer
8775d65cdb8ac7e0d923796669a566874050e2d1 fanotify: use helpers to parcel fanotify_info buffer
8f9f83aacb55c15fa53a448b31d7ec5c3cc6c2f1 fanotify: support secondary dir fh and name in fanotify_info
b1160196aeaa377d99d403abdab8535880353dd5 fanotify: record old and new parent and name in FAN_RENAME event
5eafe692859f91a1cb145abfd5c462877cd845a6 fanotify: record either old name new name or both for FAN_RENAME
e1f30acc39791de9e3bd25d028a2cfab3ddf2577 fanotify: report old and/or new parent+name in FAN_RENAME event
4f5625cf9cfd668c42b79ff4feccc087dbdd31d8 fanotify: wire up FAN_RENAME event
d9ab959f8dcb175fd4eb3daa71b5e23e0a7db357 exit: Implement kthread_exit
696932b1707fdf8d9b6fdf4e231bd4d2bf11d749 exit: Rename module_put_and_exit to module_put_and_kthread_exit
7233490b75879866c24b1f71060976fdf6384a75 NFSD: handle errors better in write_ports_addfd()
650972b2760213bc13c8e2172c10ed92da632992 SUNRPC: change svc_get() to return the svc.
186f055ef370b77fcbfd15b1f3aaba43de236b2e SUNRPC/NFSD: clean up get/put functions.
bfa03e73dea6e4e79d18176429ebf7a57ca0e22b SUNRPC: stop using ->sv_nrthreads as a refcount
831064ca7a75e123da0db87f6164d511f0ab2cdc nfsd: make nfsd_stats.th_cnt atomic_t
fe32831786acc80143cee7aa04b276cec6141763 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6621b206bd55ddf043f9618e89b5b7c0714ad6c6 NFSD: narrow nfsd_mutex protection in nfsd thread
c45423129161fcfde7e302515323a978e88b1d78 NFSD: Make it possible to use svc_set_num_threads_sync
6c7767babd614429fecb20df2d06949d72855ee8 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
64ca74d9b66a2b7ee8a37f4851ad49e57db88586 NFSD: simplify locking for network notifier.
9e6c7f8a62771aec720727007e94a2d3c866b2f7 lockd: introduce nlmsvc_serv
313a0316f4b4e8cdd3eb2e163cbaeb0754181163 lockd: simplify management of network status notifiers
9b7bd33fbc50d1f826bdee10dd6a95c49633e40a lockd: move lockd_start_svc() call into lockd_create_svc()
a5cd4e98eddb800db4c546aa2c1886b59dff23e8 lockd: move svc_exit_thread() into the thread
e37a42787ca941d2e61daa0a927f2397463b2d64 lockd: introduce lockd_put()
d7e0a751d95dac8654acf6ceaea91e8f2802d168 lockd: rename lockd_create_svc() to lockd_get()
c0da8b403a1da8e71753e0993a89911e004acf00 SUNRPC: move the pool_map definitions (back) into svc.c
d2faf1fc776a488c306a76b4c0c7103a260501be SUNRPC: always treat sv_nrpools==1 as "not pooled"
463d117b137c9db7d895436e3338b88828497dad lockd: use svc_set_num_threads() for thread start and stop
9fa1321f75a262f4784227dd4de5bf5a2a0ec488 NFS: switch the callback service back to non-pooled.
d12390f012787764652ea839d0e5aac76e6c3b66 NFSD: Remove be32_to_cpu() from DRC hash function
5c783f57a19a250ee11f26a648c3bbff90c22c28 NFSD: Fix inconsistent indenting
2e8ffabf97185e67cf39a781ec3c846c622fe1cd NFSD: simplify per-net file cache management
c59e7fe78e1b9743215070c627957e4395f498f6 NFSD: Combine XDR error tracepoints
a3ab5714b91fb60d06520a3aed36f8763f048d26 nfsd: improve stateid access bitmask documentation
af4edb7095ff89cdd3571cd70426f36a4050979b NFSD: De-duplicate nfsd4_decode_bitmap4()
59fc7567dd941bb367f38f29caed978b6c110907 nfs: block notification on fs with its own ->lock
2acbf8c314a940b49b9e798d4c6c4c64db6d2acb nfsd4: add refcount for nfsd4_blocked_lock
31ec9d4c21644339b7e5badcc508a1910d0e4991 nfsd: map EBADF
0d0146584560857774d2203a4bd9e9d955c5a79e nfsd: Add errno mapping for EREMOTEIO
f808f81f6b5b2bac237b9e513c360d60035e8881 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7d04845cf2fb7f67bbd245f061c91c7e5c3c6850 NFSD: Clean up nfsd_vfs_write()
e56018ebbb2f2537c81b08dc3494e29e7e1ac196 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
35d51d753371649682d13af2389d706a178bd14f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
738c2726df5427cac7bda2bc6b0af83dc45078df NFSD: Write verifier might go backwards
bd95fe8ad4655f1178d49fec83fab18c211c68af NFSD: Clean up the nfsd_net::nfssvc_boot field
0c21df1f3797e6a283a37045011fb3b9d4e47237 NFSD: Rename boot verifier functions
3f5276be97a80abb1d9b56dc27f06e2e16850daf NFSD: Trace boot verifier resets
6a47daa8259d2cdb1af63b1b1339ebb7f41097d3 NFSD: Move fill_pre_wcc() and fill_post_wcc()
aedc861f7b4c1c5f009a71abb0428545bbdba633 fsnotify: invalidate dcache before IN_DELETE event
007a4e1f486e70128f9eea6aaa229cda441b0997 NFSD: Deprecate NFS_OFFSET_MAX
73544e3ea45545c98ff25f266d782ad46c0a6eba nfsd: Add support for the birth time attribute
44f1db75efcf7c43177a01cd347f156842415069 orDate: Thu Sep 30 19:19:57 2021 -0400
8b6624721b21015f14c70b85ebf744b58a4fb0bb NFSD: Skip extra computation for RC_NOCACHE case
4000d471f050a0daa6d4160c6df168e91cfb9a6f NFSD: Streamline the rare "found" case
c9e17ba7a55c13fc4d890b6ed7984bc64171c5f9 NFSD: Remove NFSD_PROC_ARGS_* macros
97668c291a28751f05d5e8bf82676c9241c1e9f2 SUNRPC: Remove the .svo_enqueue_xprt method
d09bfcdc1e4705ae36d50f2d8d81111bc3ebe547 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
1631f68f6d79f290578706d9c10acec6f5300ce0 SUNRPC: Remove svo_shutdown method
c121cd4bba74048c6ee124aea86b226e5147ddad SUNRPC: Rename svc_create_xprt()
c57cda54ac5b5d96f63d47de93a7e73c1736f048 SUNRPC: Rename svc_close_xprt()
77f0d7f547bab5c0ba29d7785e8f55b1e9b9af1c SUNRPC: Remove svc_shutdown_net()
7b63fefc601a84056e4ec26dc535f30dc34269e8 NFSD: Remove svc_serv_ops::svo_module
5b69b710a7970aa480a58e798a324be8256cb811 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6a7a469b22ed9b77e3258f3130570afc6e3e22ba NFSD: Remove CONFIG_NFSD_V3
87f479439f7eb0e534e397a69bf535944ac5147a NFSD: Clean up _lm_ operation names
8a23c5f7966d73b2e16848f7a009d0e1592a4552 nfsd: fix using the correct variable for sizeof()
1e6cf78ec883e75ed74684ba26926a6107407bd4 fsnotify: fix merge with parent's ignored mask
f58b2d33b50995f22112c94e16e18c127d819f56 fsnotify: optimize FS_MODIFY events with no ignored masks
b56cfad842005e07d776cd963727de84227d5047 fsnotify: remove redundant parameter judgment
db583333ac0385b5e73c8d3eafec5540885cfaf7 nfsd: Fix a write performance regression
4071c1c648393f001d02780cd606b76ca1ea7773 nfsd: Clean up nfsd_file_put()
005b5236e8ab6878cbf9b95ced8e814572989ee3 fanotify: do not allow setting dirent events in mask of non-dir
58117ca0d1006b5e4971362e75890b947cb8007f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
e687e132192bf6254cf0f5dffbebca36cd752c2a inotify: move control flags from mask to mark flags
a299b094bd1c6ec2973a70e022b25ae82ca52d76 fsnotify: pass flags argument to fsnotify_alloc_group()
988767abcef6bd6aa748e99e358556e03e2bb87e fsnotify: make allow_dups a property of the group
8e82181e99cd4b4ed88079e3a47cf0297a115fb3 fsnotify: create helpers for group mark_mutex lock
61b6a2dbe6f344ed28d3263be0712ec0182ba3e2 inotify: use fsnotify group lock helpers
786fc14f0a8af9ec634ba76298c50216570a920e nfsd: use fsnotify group lock helpers
8ab31b8ee8f94dc74becc266c6289fedfe24629a dnotify: use fsnotify group lock helpers
2adba0bb9810b25c001491b00e450ced6a3f51c8 fsnotify: allow adding an inode mark without pinning inode
a8e60c79ce18130adc94473a292fcc8545fd43a9 fanotify: create helper fanotify_mark_user_flags()
3e07fb35527bc8eb556f10d6b78aef7b455a7477 fanotify: factor out helper fanotify_mark_update_flags()
f5e407371357a9b6c35298fa4c221c605a8283ed fanotify: implement "evictable" inode marks
4c082916590d859b0dde7612456c9b092884c8c1 fanotify: use fsnotify group lock helpers
dcfa8ab0e587d7a5e8f2314286af338ee4171328 fanotify: enable "evictable" inode marks
c10521a149724c6e0a4d71114d7e920dfe65b43d fsnotify: introduce mark type iterator
f6a7a49cad5b4ac24b956e7adbd44db9850aa870 fsnotify: consistent behavior for parent not watching children
29d1c1d48e573afd344a81b7c15fd8cb5e4155ca fanotify: fix incorrect fmode_t casts
1a2cc17182fdfe6df6118ed1fb396d9788cb3224 NFSD: Clean up nfsd_splice_actor()
2612fcc5c261b4a69b5496d589359f52c38ff980 NFSD: add courteous server support for thread with only delegation
c58f45531a76ebafd371914b9080eac97b5073f5 NFSD: add support for share reservation conflict to courteous server
9b216d7083a998d93c469e90b65b2eb1295087d7 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
44cbe9e7b9d635ea9f50c4adcdb5d3553e2a8b43 fs/lock: add helper locks_owner_has_blockers to check for blockers
56b0567c7602649df1b63724d65ef888a128f295 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
294d892024a997afafb8966d141dd96829d8e2d7 NFSD: add support for lock conflict to courteous server
69c25c0ba27fe9b42dbfeb2cf26fe1524a0e203b NFSD: Show state of courtesy client in client info
63e9fd70b7e311dca059986c56c7404b22b2f0d7 NFSD: Clean up nfsd3_proc_create()
c6e0f90703bd8ba6f92a50a1425ff788b2428ff8 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8211606c0db7822fae295c0fc37d269785fb816d NFSD: Refactor nfsd_create_setattr()
d5b60323b9c901712429fd109db76c0e4ab90da8 NFSD: Refactor NFSv3 CREATE
0dc62c12407390f7c0490416ccfcd08dbf172a9a NFSD: Refactor NFSv4 OPEN(CREATE)
124e91d1a6cad0f8bb58d2b0cd00ac82f225f61c NFSD: Remove do_nfsd_create()
525f9f991c77ae77d891fe61b66a18ab39adf222 NFSD: Clean up nfsd_open_verified()
64e13f3299182067892db0f55c5f21617c4d00aa NFSD: Instantiate a struct file when creating a regular NFSv4 file
fcfe44f7af64fdc15a8479ab0c6f6173f7996ff7 NFSD: Remove dprintk call sites from tail of nfsd4_open()
9ed59e68ef01fad2287be04cf049c5aa201dc0d3 NFSD: Fix whitespace
48c1e2dbf92560634a39f0252e44ea3846800525 NFSD: Move documenting comment for nfsd4_process_open2()
a9de168d45829c5d4e2eac6be3ac7e7fd1a603d7 NFSD: Trace filecache opens
c8a499a1a486e60ef75fefcd693853d43e21fef2 SUNRPC: Use RMW bitops in single-threaded hot paths
f6cda241c34d545a234242d1850f3ed42bca019e nfsd: Unregister the cld notifier when laundry_wq create failed
af18543ac473c3902aa8f68b76fab543b015400c nfsd: Fix null-ptr-deref in nfsd_fill_super()
fada97f4f149906c8249b17aea16d3019b0ec12f NFSD: Modernize nfsd4_release_lockowner()
ff28e240daba245b7387971469bdb9f03ad5f2b3 NFSD: Add documenting comment for nfsd4_release_lockowner()
24d473f5b24740ad01ee2b135bbe7c6557a38832 NFSD: nfsd_file_put() can sleep
5ed5bd22b7e88915af0ffd6ec43af01fd1568af8 NFSD: Fix potential use-after-free in nfsd_file_put()
a16d2b4ec9aa236ae5fe359075a99bd44276d39f NFS: restore module put when manager exits.
c6355a03ad65c68c82c8334ee270d55cb9c59e48 fanotify: refine the validation checks on non-dir inode mask
b7dcc21fd831007751934dd5d8dd708b01372afc NFSD: Decode NFSv4 birth time attribute
92970fa44a3c51138d4cc2240e7030acacbf8a49 fs: inotify: Fix typo in inotify comment
4903fb56391d55796fc854b35ad91abd2b0484f6 fanotify: prepare for setting event flags in ignore mask
bc2e3aad1e62fd184ed13dca7e4ded312d864a75 fanotify: cleanups for fanotify_mark() input validations
67515c28a73fc48fbee6d5c8246443ae282a2f83 fanotify: introduce FAN_MARK_IGNORE
11eba1b521af0fbc98e1d0a258dc76d7afff7f12 fsnotify: Fix comment typo
e51fd702b47d173e591334c2a63f39b787d5534c NLM: Defend against file_lock changes after vfs_test_lock()
b2203a6207f321c837cfb2c55faabeec90d0a8d7 NFSD: Instrument fh_verify()
10a2e3dcc7550bd59f94897dd17087673d6c9b6f NFSD: Fix space and spelling mistake
5d5a7fa40d7b02e23292e242b07436e9419cdf2d nfsd: remove redundant assignment to variable len
749de5717c06a459bdd4c678b53898fe690ce4ba NFSD: Demote a WARN to a pr_warn()
04fdebf8c43174a52cd3f5f3b72d1662f2c87409 NFSD: Report filecache LRU size
ee32b18d837af7c471c2d75ad282bdf3394e20c7 NFSD: Report count of calls to nfsd_file_acquire()
d0a3f103ebf345ba6e94f5edc98eaf1c2e3b5099 NFSD: Report count of freed filecache items
d9abd3829f287ea795aa034221964c613ce94d29 NFSD: Report average age of filecache items
6891bce238d6a0b56c5ead02356a24fa74b0f324 NFSD: Add nfsd_file_lru_dispose_list() helper
39c958280843d606555961c2829d2b9fba6a1f08 NFSD: Refactor nfsd_file_gc()
b23947a4c83daaffa5b0c30ba8f42c4a0349a844 NFSD: Refactor nfsd_file_lru_scan()
627f59939eec0ca0a84c807da2555ce759bd3588 NFSD: Report the number of items evicted by the LRU walk
b8cc91a6a507f7f4b6d8a702040ecdaea88a7191 NFSD: Record number of flush calls
73314832e27877fe9a49d3baad197eb7f1c6b463 NFSD: Zero counters when the filecache is re-initialized
2be1dc957855210b983f1c5673418d93514d0d39 NFSD: Hook up the filecache stat file
23197eb0ee184a661c47c7d5c54091b8ef71d16d NFSD: WARN when freeing an item still linked via nf_lru
5d7da850b5ffae68630c7c1188a0e3bb1b3f2087 NFSD: Trace filecache LRU activity
b92e99a158cc90e64a354f720221e57f3a1d6f1f NFSD: Leave open files out of the filecache LRU
05a5f3c1300fb83bf4658f29f9b83ce8f31e2ad7 NFSD: Fix the filecache LRU shrinker
5ab4da3a7e11a993cb14c594b9607dcbe44fd641 NFSD: Never call nfsd_file_gc() in foreground paths
dd252da338ff2799a8feee2eefe4b288906b34b6 NFSD: No longer record nf_hashval in the trace log
0e379abfc986de476167f83520065e9d8f31dbd8 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a45a15ac94f055714ffe6177b61869f00d97085d NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d3257aba675d80a41b1987f6f04c9b44772a133b NFSD: Refactor __nfsd_file_close_inode()
36ad7f1ac215738aa303258928bce28c8d6dc40f NFSD: nfsd_file_hash_remove can compute hashval
d99a0695941f017fdecf3834833d4359a10c2473 NFSD: Remove nfsd_file::nf_hashval
74accee3246b705238557bfe274f096b4e1f9a44 NFSD: Replace the "init once" mechanism
dffde5a51086790ca62ea51daad28ed70de79226 NFSD: Set up an rhashtable for the filecache
3d9d6f450c10023d2c556406ae052f867d079288 NFSD: Convert the filecache to use rhashtable
8de973899236710ebf2d8fb0b6211fb4c9186761 NFSD: Clean up unused code after rhashtable conversion
27dd68eb63e6c1042a2ffd1f4ed65e8de9a610cc NFSD: Separate tracepoints for acquire and create
96668aa6e898d4c72cdd89755364ee3027cb7d04 NFSD: Move nfsd_file_trace_alloc() tracepoint
c78a14639e9a80fe5dc8787401037e090bb8960e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
eb9d98984f14d68e20fa1136e408fc7f4fd8bd61 NFSD: Ensure nf_inode is never dereferenced
4c8090ad1b42a202b945f2050605641a403898eb NFSD: refactoring v4 specific code to a helper in nfs4state.c
650e8d2efe53c4c0aec338139088332a494bb333 NFSD: keep track of the number of v4 clients in the system
42a1b08b4a97316d177553f06105cec10b27b9cb NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1cec64408cd06e73c1bafda0ebcab21ddc56d75f nfsd: silence extraneous printk on nfsd.ko insertion
f5d4bc78f00ddde2dcfc3313d5dbff9e52d044e1 NFSD: Optimize nfsd4_encode_operation()
b5864f9fe259569ab59bac6bfcbee03ddf9c9feb NFSD: Optimize nfsd4_encode_fattr()
929429dce44364e91244931880fcd154d2fd912e NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
1e97b718859e71f13ddecb547cde45764dba5158 NFSD: Add an nfsd4_read::rd_eof field
342272a5e765d814ff1a290e1e69faf2f3043864 NFSD: Optimize nfsd4_encode_readv()
5013236fc755fbc301bcb9d66ff0d82602d08f98 NFSD: Simplify starting_len
7f2e89696303cfcf1d1464df44c8d7bd8ab323b5 NFSD: Use xdr_pad_size()
3919800c27979853489def9baaa874f4ea0ce105 NFSD: Clean up nfsd4_encode_readlink()
2c1e3d4368e634034ad8a5e37e519226fc677a10 NFSD: Fix strncpy() fortify warning
b3e366cc9c5f503eb1bf416cca35f21001b6d160 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7035f66290a5b59b0ffe10f1705416ede759c01f NFSD: Shrink size of struct nfsd4_copy_notify
c275b076ec6a486dff51339736505ed826f2e7e3 NFSD: Shrink size of struct nfsd4_copy
9664f4b292757c67cdefc225a2feadf09464e36f NFSD: Reorder the fields in struct nfsd4_op
b5f5cac628c3505a494e673a44822ed6584530ea NFSD: Make nfs4_put_copy() static
f34b0c4742b3315b9b0fb752ba6f12af0ff48ce1 NFSD: Replace boolean fields in struct nfsd4_copy
cf4df19782c69fef6a2d99718382f8cba5172c83 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9bfbf50fecdc5f826373b82cf7abf212dd591594 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
26270d6c79d4012b7a26d2510e65315878961ffb NFSD: Refactor nfsd4_do_copy()
f9eb5925e6462cd56bcd3ee676cadb95106cea86 NFSD: Remove kmalloc from nfsd4_do_async_copy()
4cf505d1d49c2faa84a85dd54c45d40db333f8a4 NFSD: Add nfsd4_send_cb_offload()
b1f5485607824d168834db683ecf6f48be872bbe NFSD: Move copy offload callback arguments into a separate structure
f50a2dfe8f02768fda174048a96a317db47ff739 NFSD: drop fh argument from alloc_init_deleg
99d55037f15f246269dbdb5c4fab71e4178be9e9 NFSD: verify the opened dentry after setting a delegation
1722aca9e3aeb2b1bff5cbaf556d60f1b5e2c245 NFSD: introduce struct nfsd_attrs
546a69cfe0623c13b3052a4bf467bfbfcc7e30da NFSD: set attributes when creating symlinks
22251d8dc8553d88e84e910f1b959124e5edf37f NFSD: add security label to struct nfsd_attrs
1e3dd231c0bbcef78a046425a9d692c80ff69042 NFSD: add posix ACLs to struct nfsd_attrs
8777ea365c2005954be3b05f3a77b74c64d72ceb NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e8d799571a4f0d004f87df395d6cc5d80326e498 NFSD: always drop directory lock in nfsd_unlink()
43770b7546cc88fb4561fa217b783638345a60f7 NFSD: only call fh_unlock() once in nfsd_link()
afd66eb62de324446bf34b54ac826fe9b0754644 NFSD: reduce locking in nfsd_lookup()
9529bfc96d73ab0992c03a8f48c0461b7d4cb771 NFSD: use explicit lock/unlock for directory ops
25ff73681e9a2b1f81316de90ae8529fff97e050 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
bcbdb73a4bd8004d4a965fe3d676e6fe781ecf81 NFSD: discard fh_locked flag and fh_lock/fh_unlock
4ba01503df3d71bc15d0ace9c451fbbda02efe97 NFSD: fix regression with setting ACLs.
3575af1fa87d24b5bea044585b42cd21a0ff408b nfsd_splice_actor(): handle compound pages
3af70d3f5b1c3763a6000ebfc7f7185f2ed530d8 NFSD: move from strlcpy with unused retval to strscpy
078ca9192ac31a0aa9c2df982e88e4df9f0fce52 lockd: move from strlcpy with unused retval to strscpy
37b04e0ad441c8efc6267b6193f4dfa9470e3b10 NFSD enforce filehandle check for source file in COPY
14cd2278615789416ff244972654929f023b2c58 NFSD: remove redundant variable status
6ba7610b857f4e64c4d61c9c0065d90a262f9d35 nfsd: Avoid some useless tests
32212f26ce645a8bd9b20bec03e2c36d409ea67e nfsd: Propagate some error code returned by memdup_user()
fa260bf0d407f668b2cb4d8668e8eff6934e6ca5 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
21d1bd68e89d62685fb2d0a796e5a49dc11a04f9 NFSD: drop fname and flen args from nfsd_create_locked()
4d839da96da88e4f311a5d649a7584f741f72d93 nfsd: clean up mounted_on_fileid handling
45f674f28c3edd4a785227012163bf72f51a0aa2 nfsd: remove nfsd4_prepare_cb_recall() declaration
cdc50696ce4e04dc0c1cbf83cf0f88d3fbcc9c89 NFSD: Replace dprintk() call site in fh_verify()
03a7ec76d1a544d145524be5516a3888ab380d46 NFSD: Trace NFSv4 COMPOUND tags
776cdf193a5882ef6716940d6cfd7ddd650358fe NFSD: Add tracepoints to report NFSv4 callback completions
72fe4138b40500ae76e13ee0dcdc45a480c5e8e7 NFSD: Add a mechanism to wait for a DELEGRETURN
3f9b578d12529a0a4daa97025c34d07df08d83f2 NFSD: Refactor nfsd_setattr()
22dd8265e66d29645891ac54803d5c5a557c5ba5 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d86ad75521b93a975cfa8da15652b64ad4289ebb NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
a577a6eebdc7f191637981f5ec126c77b6364faa NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8ba27b580a33ac3f3bc68a1703d2ceac633067f9 NFSD: keep track of the number of courtesy clients in the system
681b702722e09031761f6354d338bb10ce095798 NFSD: add shrinker to reap courtesy clients on low memory condition
3976afaeb1c2c9bb5483ecdf9cfaadc322651bab SUNRPC: Parametrize how much of argsize should be zeroed
6651827c1acd887f62e33f9302893e8e14e8a275 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
e4f68ea61f513499fd06eee28864f80d72d5ffc9 NFSD: Refactor common code out of dirlist helpers
f46ff39b2ffb0e09b1b7903c286b67daf5d8715a NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f51506540842b6eaf2f85a2fbcd5592fbdf1a081 NFSD: Clean up WRITE arg decoders
861978361c252831587c25e912224d25527c16e6 NFSD: Clean up nfs4svc_encode_compoundres()
d1d1609998e8e8c02d18d246780be699dcb85e1e NFSD: Remove "inline" directives on op_rsize_bop helpers
cecb1f2b5b46fab045d274a8722c54e73478eb39 NFSD: Remove unused nfsd4_compoundargs::cachetype field
e258a271f7073994aa5a4d364690cb30bf8b14e6 NFSD: Pack struct nfsd4_compoundres
a1960d0998e8152c4d7d4be292686d23a94d7a70 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
97e14802e9cb9954d6010c25ed40f5ce41d86713 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
734c44a8c178e100f1b68c97c0210da69170f54c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
5c40441f2ef8710df2ee9000132df2191c868381 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
ff683bee7f8ff180d3b90e84451de283079de76f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
d060ac96c3c5f74fe0c9ad54f83ede6c160cb640 NFSD: Rename the fields in copy_stateid_t
db41e3692c1a98eed687b5ba4b4965bc6fa2a61b NFSD: Cap rsize_bop result based on send buffer size
bb206ab93f1bc2de8f8ed4c25d666927c9b5289e nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
8d83af62546d9366598c46936711fa71eebc8237 nfsd: fix comments about spinlock handling with delegations
a0d95b47d75a439be0ab2895c7bc00565c2e89df nfsd: make nfsd4_run_cb a bool return function
a2269b35b6950257b4d2a87f103a3136a3dec513 nfsd: extra checks when freeing delegation stateids
20a338cb5a4f4dcf900ee6c79f26fa9644ecba84 fs/notify: constify path
5114790a41e8a60e0283ec0f232cec1b6f66da51 fsnotify: remove unused declaration
eace44ed90fb2d99f81343aae3d1b0b3dc3e01fb fanotify: Remove obsoleted fanotify_event_has_path()
d0d0690bfc4d529f3aca7a94d4deb04b8f3b3032 nfsd: fix nfsd_file_unhash_and_dispose
afafb8627a804ba4f58614dc064be2cc44fcd1ed nfsd: rework hashtable handling in nfsd_do_file_acquire
61e6244a8bcc6f0b4426609d16534c52c47a47ac NFSD: unregister shrinker when nfsd_init_net() fails
523a41dd5b4f64d251e50044446c917b6989e0a7 nfsd: ensure we always call fh_verify_error tracepoint
26176c15696666ca15b7697502869c74abece571 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
34b0e125dda188b92b608325fd6ede3891328536 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
33ce9e00dcf444c4e567c139a98e425cb80ae67b nfsd: put the export reference in nfsd4_verify_deleg_dentry
39006d8884ec6bbbbf17a7a6e2c9f0cc01032632 NFSD: Fix trace_nfsd_fh_verify_err() crasher
cfbaed7bc24038e3a95fce1f468a9d0423454933 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f1fd1f5eb12b7a4f00299f1fa139ad14ff0ade4a lockd: use locks_inode_context helper
34555ca4e54293aeb230dd2ceea3a25536029ace nfsd: use locks_inode_context helper
d46768c726c6359274318c4e962cbb3c09cb5ea1 NFSD: Simplify READ_PLUS
69a4f98ba4e6b728fa9cd0a6e424cdaff65ab80c NFSD: Remove redundant assignment to variable host_err
fde4c69028309560ee0e9be9bd512f36991d3c46 NFSD: Finish converting the NFSv3 GETACL result encoder
e8508f0c537b87b5fa3e0c7709db30b543756766 nfsd: ignore requests to disable unsupported versions
43a11a1283c2be90c4a24f60330cd6a5e88ee49b nfsd: move nfserrno() to vfs.c
9643fe44e93c1ec988456aa10730ca4f0929450b nfsd: allow disabling NFSv2 at compile time
5e3775bfdeb973837c75ea2f9792cfcb85e3c1aa exportfs: use pr_debug for unreachable debug statements
b9e0da521016e3a33cc21df0b7aa9139146c9b1f NFSD: Pass the target nfsd_file to nfsd_commit()
8a16ec27336ec6957653d345d143e12ae0005ac0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e3755a17fdb9563045193cfb5cfda9030d265f66 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
90be0843c5d3f9e822df74637caab5b4a2155b0a NFSD: Flesh out a documenting comment for filecache.c
c86980b0984b17c2114e877221ced895a6a0165e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
dc526de22885bd986ff3fb104ba5c33bcdc46a15 NFSD: Trace stateids returned via DELEGRETURN
0d3637b9a272ffe453fcf9f42187cf1e510d1bf2 NFSD: Trace delegation revocations
8a23f429525b20218f904694dec94ec86a470b71 NFSD: Use const pointers as parameters to fh_ helpers
3a63ab0ae71342175a76d013a9bca1edfc2313c6 NFSD: Update file_hashtbl() helpers
cb586d470d23ecbafbafd4663fdfd0b0bcc7507f NFSD: Clean up nfsd4_init_file()
410b102ae7892d3183fa0ec6b87f243ad223b972 NFSD: Add a nfsd4_file_hash_remove() helper
a97960a92f6cabe5787a01cac7b940c7e0b9e6c8 NFSD: Clean up find_or_add_file()
6b0fb1d3a4c41e26a78c25913b528ca8976c8742 NFSD: Refactor find_file()
e888a5ffff9f2b37b19e32d397456fc300358ace NFSD: Use rhashtable for managing nfs4_file objects
42bce3a6a6da9bc5064fe51519d7b650f28f1476 NFSD: Fix licensing header in filecache.c
1b2a146bb64779560e252b9d1c6fee63ce577d62 nfsd: remove the pages_flushed statistic from filecache
9137f4535eca9a326675a406c271a65c338eb6f2 nfsd: reorganize filecache.c
1865fecfd05497fa358009589e94906197db40f7 filelock: add a new locks_inode_context accessor function
8a0debe7abdfe561f4a90d224b076d13ceaf09a5 nfsd: fix up the filecache laundrette scheduling
b9509537c8af84978ec5013d2c11b31c9f8fb5ae NFSD: Add an nfsd_file_fsync tracepoint
09900f48421ff5e3f0d33d5eb829e4ae7ce65b99 nfsd: return error if nfs4_setacl fails
dc23dd54c87ed89331a4854fd450159082c1a441 NFSD: Use struct_size() helper in alloc_session()
694ce2982a4c61b91ea398a60ba7fb6c84cb5bdc lockd: set missing fl_flags field when retrieving args
10483fd01b7a46631225691e204da5fb1635d472 lockd: ensure we use the correct file descriptor when unlocking
9362ca7b98a730297e83e1708b98dbe21e864510 lockd: fix file selection in nlmsvc_cancel_blocked
e14cb811d58ebcf5a5a9dd613bf101df76512f2c trace: Relocate event helper files
765cbcbeca9cc7e38e2153c760f82a7e9ffe548c NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4f82394bcf68c8f9a407061df570e1fd9824e185 NFSD: add support for sending CB_RECALL_ANY
5053c58b46acea306a67377cd4a0b0fa56e49f36 NFSD: add delegation reaper to react to low memory condition
c4d3507ff6986bc338c9d7819612efbd3866345e NFSD: add CB_RECALL_ANY tracepoints
115b610a16967c87ffc9ba956b45e00e9a7a7982 NFSD: Use only RQ_DROPME to signal the need to drop a reply
7101ef250d94d8b3bdedacc649df5ff8f93cc7a6 NFSD: Avoid clashing function prototypes
beae7b7e8454eadb4dd299dfaf40e732b9ef662b nfsd: rework refcounting in filecache
5b784b660b2b60bc7031ae485e66907d6c0c0f59 nfsd: fix handling of cached open files in nfsd4_open codepath
43b417b84bd66bdb69428d0f5c3f4236150bfb7c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
eb091cffc00c77ddd94f5e8c03d100fb3f4f3961 NFSD: Use set_bit(RQ_DROPME)
9f2d8d4dc5032b050815981ab6ca46879c4864f6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
6bd6b22b0b8d7b850e8182434643ec0aba0ce519 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
21affc944942944d32ab19c0bf3396ac31e266b9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
dc949d707d278df3b271ea932ec403b57ad7f4c3 nfsd: don't destroy global nfs4_file table in per-net shutdown
0d595daab4327344d627f34daeee39aa69ac6fa2 NFSD: enhance inter-server copy cleanup
e97f7209c816e617bac9d5befdc602d05d0d5ddf nfsd: allow nfsd_file_get to sanely handle a NULL pointer
448b257b418801a38e379c113201dd5657479593 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
eb54aa756f3ab5d6886b907f01da334f0c82fb7b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0e267c8e90150b72d8df94bdc3caea341f989539 nfsd: don't hand out delegation on setuid files being opened for write
1044ab27dc190aafa4783b011e473e8c83c5bb93 NFSD: fix problems with cleanup on errors in nfsd4_copy
3af429edc7540304c8a7c53bb37c23a8f420e3f5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9f13eb8599016a48209b24749edba37d98e2ab99 nfsd: don't fsync nfsd_files on last close
305a457a4e4cc2dc9788c617c5518506497f334f NFSD: copy the whole verifier in nfsd_copy_write_verifier
cc246c3e86820ae395bd501d0e2bdca6d5c63d01 NFSD: Protect against filesystem freezing
172cbcefc582b81546eed302a51f51a54e71914b nfsd: don't replace page in rq_pages if it's a continuation of last page
042ae5ed0381f72259a05bb57b4120b6a5fc7a33 nfsd: call op_release, even when op_func returns an error
d53cf4230466e1ab849c76dedcfd167f29cf8075 nfsd: don't open-code clear_and_wake_up_bit
5a23aed88c7d218d5acfa05a18b9bd0c864513a1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
27beca28bcd13833f68ecfa20f61d1f373700e03 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7a3d5354229d7336a02a932ab56c7fb6ecb35d33 nfsd: don't kill nfsd_files because of lease break error
b25b2e6f344d975bfae404330783558ebd137150 nfsd: add some comments to nfsd_file_do_acquire
7d39784d565f03fc41da1ecf4f57f525288983d4 nfsd: don't take/put an extra reference when putting a file
3d3fda75d04fe7eb39e3e58b4c6e3d88563f9224 nfsd: update comment over __nfsd_file_cache_purge
bdf4b4c717d924b449be50dfcaf222fb3f2415e0 nfsd: allow reaping files still under writeback
0f0a4b08508757acd71125755396c2c319da7092 NFSD: Convert filecache to rhltable
72071ed234238c3479a7adaa59bcbb01f392fe31 nfsd: simplify the delayed disposal list code
68b93f3b171261e861db32071030103e25e7690d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7ae2d900b5fcb45e53c8b59fbb890c57c630b89f nfsd: make a copy of struct iattr before calling notify_change
1d21cbcd69cc5c156565dd85dae3cd7a60c6d098 nfsd: fix double fget() bug in __write_ports_addfd()
67969785204a68972f544d1101e0c7fe82e166f2 lockd: drop inappropriate svc_get() from locked_get()
3a5f1ba4f461f46625aa98127f4b15f065cb11f9 NFSD: Add an nfsd4_encode_nfstime4() helper
2ae9d80760bf8134920293fc728266a438c4e95a nfsd: Fix creation time serialization order
b330927f39a317c7f942d563c9094f8ce26a5610 nfsd: don't allow nfsd threads to be signalled.
cf08b6e3fc3b354ba742b3d9fd145e28bc43a926 nfsd: Simplify code around svc_exit_thread() call in nfsd()
8368c992001ffbd4bfb55c947142f1730b11721b nfsd: separate nfsd_last_thread() from nfsd_put()
25a01995312d443effa04fe6f38cda0c5d22c8fc Documentation: Add missing documentation for EXPORT_OP flags
442540eb2009d0d816012c46cda870e2c0c3639f NFSD: fix possible oops when nfsd/pool_stats is closed.
dbe97db1449e1b71bd9c1945c5a69af473a6d050 lockd: introduce safe async lock op
8b9c497208694ebc03e4df317039f57cb0beaed9 nfsd: call nfsd_last_thread() before final nfsd_put()
90c8ce162e8acbfb124221a28ade6a7fbc6f0bd5 nfsd: drop the nfsd_put helper
fa7e96f75d4495cbfcf9ea50b32ff51f6180c74d nfsd: fix RELEASE_LOCKOWNER
74c84a1218c540ba40a6f091df89264717c22db4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a680aaf569b7d70884cf5b93e83ebb9e8ab6be4f nfsd: don't call locks_release_private() twice concurrently
acc54a474817e54646343687056b7212ef54d328 nfsd: Fix a regression in nfsd_setattr()
257fac4559c06f445ac4486fac86d4a46372710d perf/core: Fix reentry problem in perf_output_read_group()
ba2cb8905abf4deefd744eefdc523cd01904dfe5 efivarfs: Request at most 512 bytes for variable names
e78fadfaf0f2e4247e34109814f65991beaee0f2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
94558ffe847ba6651a89383d1a6b6f4cd2d6c45b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3a75eebd7b2541d28cac45843743b246858b6df8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7cac4c47358f07c507eca15417d45c00753dd52e vfio/pci: Lock external INTx masking ops
5582c053fb0c0d8be295099907535f2ed0ac3425 vfio: Introduce interface to flush virqfd inject workqueue
0be91c143240122958b09974f9a6b3322a39b077 vfio/pci: Create persistent INTx handler
6f65b9f05183b1d440fb49f78e604824ce8ac302 vfio/platform: Create persistent IRQ handlers
6fb1c0c5565838f39ea0b6199bb3eea9ce64f4a8 vfio/fsl-mc: Block calling interrupt handler without trigger
9743f5dcd13932a1d1db76cea4fa3d396898a296 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0d28543fe81b77dda3864e0c4ffc20b295fb7dae mm/migrate: set swap entry values of THP tail pages properly.
e057d3c48e52475b0d159af601629a4b26f9b69c init: open /initrd.image with O_LARGEFILE
53be3dbe58d891d1536e31b471438edf50cf4935 btrfs: zoned: use zone aware sb location for scrub
b62b120da0474521126e754713999bd3649bd648 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dfd42aa43564e64350743461e44450f68eb4b618 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
645c879a4036777adf4948791b779ed18dc1f836 hexagon: vmlinux.lds.S: handle attributes section
2b82d01765d5353634a3e5baf86e5083825a1b70 mmc: core: Initialize mmc_blk_ioc_data
57848ce0e17ac3391e66bd8c69c53a159eecb2ed mmc: core: Avoid negative index with array access
4cc0c43fcfabe67e46a8648dc2f87cbed8a9cc2a net: ll_temac: platform_get_resource replaced by wrong function
52239bea703f9c0479c0c0c3820dc25328cb4969 drm/i915/gt: Reset queue_priority_hint on parking
a78ee71e85c6cd05395a19a974bdd46e5fa33111 usb: cdc-wdm: close race between read and workqueue
37b38402b512efac9563d60992f3336307643407 drm/amdgpu: Use drm_mode_copy()
44de0427424a9f81ea0b80879e70873c9dcea3de drm/amd/display: Preserve original aspect ratio in create stream
e21f5eb1620a03ee0ce9588b570b4a5a683e2186 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
342b15069d8747bffb0abfd7de6b82db14fe5052 scsi: core: Fix unremoved procfs host directory regression
727f24876c55f7b7ba92c71ce553faebf430226e staging: vc04_services: changen strncpy() to strscpy_pad()
f453ec3b118c1ea31c223078916099d6c9741817 staging: vc04_services: fix information leak in create_component()
05bb3fac6e5830e23ac6ad18b1afd1f28655a87b USB: core: Add hub_get() and hub_put() routines
9597276004b6bf6be737709873850a07c50efeed usb: dwc2: host: Fix remote wakeup from hibernation
29941ec31dee8b038f618a606cedb6ad79bc8743 usb: dwc2: host: Fix hibernation flow
4cfbc553dce29a490289e0f3711740da22bfb3bf usb: dwc2: host: Fix ISOC flow in DDMA mode
b7d14986982e7d59ad395ea2e6e44503f0ff38eb usb: dwc2: gadget: Fix exiting from clock gating
02d684c0a5a82ca879d14f3b522654df211501ea usb: dwc2: gadget: LPM flow fix
fad447578fb75e4505102c8f0155f8b501ca558b usb: udc: remove warning when queue disabled ep
f7bbad3734e558b5fb12b8971f99f3bbb5ac53dc usb: typec: ucsi: Ack unsupported commands
a68f3681236b3343499fc76d744d2ae298ac77a9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
08eb1ff8ed5ef767fca30073b7b06a6dcfbe3e16 scsi: qla2xxx: Prevent command send on chip reset
cc3a5b9cd94f8dc628942357c6a5a5dc85f2e818 scsi: qla2xxx: Fix N2N stuck connection
eccad8d4d3aed64be7a1a5e14de19030a4895f6c scsi: qla2xxx: Split FCE|EFT trace control
2c5abdf57411ca1d05598a8c548cbd5e2ddda44d scsi: qla2xxx: NVME|FCP prefer flag not being honored
aa96ecbbaaafa4f0e2eff691f44c235488188d39 scsi: qla2xxx: Fix command flush on cable pull
a4538407e3be463caa3ef534587a2cf788d42947 scsi: qla2xxx: Fix double free of fcport
58c2faa26aa22e7ad987f9311804de7dc9fdd036 scsi: qla2xxx: Change debug message during driver unload
9050197f2adaa9b222ef01ed8a024bc32fc88b16 scsi: qla2xxx: Delay I/O Abort on PCI error
c9d4f0805b1d9d4e12a53fcc34df5046209dec42 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3523d7bc48bdee583fcd0f737589c28202aede1b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
fd27600ed3625d42422d7a643e1f7e9c8658cec3 scsi: lpfc: Correct size for wqe for memset()
61bc2f7c395170e19769f06d7a451d9862d5af37 USB: core: Fix deadlock in usb_deauthorize_interface()
4bffec63334d0326b368ba1a6b967bdbb523f867 scsi: usb: Call scsi_done() directly
385d2137cd9fcf84686e39a18dacf3d044043359 scsi: usb: Stop using the SCSI pointer
99acff80df8f60c9465a9ceda4845a07a8d72656 USB: UAS: return ENODEV when submit urbs fail with device not attached
e055c4f84f12b179d729698ac519d1a70da354c9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1a9b153fcf73c21cb2359a7773c5ead41526b3cd mlxbf_gige: stop PHY during open() error paths
4a1264e1f6e4ceb3edc1459666a480c557786352 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b2dbf518c8f5aa73407b34125492045f141ae370 wifi: iwlwifi: mvm: rfi: fix potential response leaks
5733af056254c1647cd7992add5023904abcb9ac ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6a6b4855af85ee156bb8f613df8fb71738cad240 s390/qeth: handle deferred cc1
db36f8aecb3c9f26642932761a4fa4a8bddead91 tcp: properly terminate timers for kernel sockets
2460f9eee7044a55fc7704c6e3abba95eff9c7fc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
316027bca2166cb9612c9a39aec2204cc606f958 mlxbf_gige: call request_irq() after NAPI initialized
7974444f28d02a92c7ec8fc29587f1bdfa26d7e7 bpf: Protect against int overflow for stack access size
8a90152af93eefe034cd520ec2781a6422516cb0 Octeontx2-af: fix pause frame configuration in GMP mode
3952b0c0c6728fd9a97e5a56f0efb18a75f07b3b dm integrity: fix out-of-range warning
32b2f5d99aebb46a903a26e5f216304b50434a5d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
38e2e2168b635729f9122029202fb73d891d4bad x86/cpufeatures: Add new word for scattered features
3acfd6f3149e2cd2455a1ace8c60d1ccbabd240f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
6b1e330c39447f6ccf780dca433cbb7722ad0532 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8e6b71926f981158383c61d356033dbbf5c794a7 Bluetooth: hci_event: set the conn encrypted before conn establishes
bc55b1daa39e239258d0236c5788211db00d7f8e Bluetooth: Fix TOCTOU in HCI debugfs implementation
6bffe3574c268d41e14585df86144773c670e7a5 xen-netfront: Add missing skb_mark_for_recycle
3eb4813192f6ab08c09859523722966515b1879d net/rds: fix possible cp null dereference
ff5d9dbc8fe23eb0794bd29febd062d593590ed6 locking/rwsem: Disable preemption while trying for rwsem lock
c4b2473d0cd2f6f4e7f80d2033ac186b0dfaf971 io_uring: ensure '0' is returned on file registration success
dfaf1adb042818fa73a2a58bd1315ec3c8a126c2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9cacdde06e416ed9b042f8ba27d7e2fa436282a5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0ef03157843a54612e6eb8dc1040343e9971b99a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d6655e700d305e8a728e4e843255cdcd212743c9 KVM: x86: Bail to userspace if emulation of atomic user access faults
549d70db5ef4e820ed8c4b50c3dd8ea6b6908583 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
6ec06fccdec1a2835b1070ff1a2fd0847063ade3 netfilter: nf_tables: reject new basechain after table flag update
e19647f61ef7cadd4cde5f451eeb22c4ef060bd4 netfilter: nf_tables: flush pending destroy work before exit_net release
a21ec9fa4ae216da47e22d051bd2bbdfc1a17277 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
09cd1bd0555e89b94220566798f695dfcc7db6fa netfilter: validate user input for expected length
c065f843af3bb84b56809643c3554fe649bd47a6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7a76e0c3fd7aeb7a0f925345400e0aa17c0e1d11 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
43bef03174ddeb11682bae9767a65213208ad024 net/sched: act_skbmod: prevent kernel-infoleak
d32b921f90a48df13a07b47781070dcc4dd72dc6 net: stmmac: fix rx queue priority assignment
c15ff19022b3bc7aafaf48ffad4045d314d40cb5 selftests: net: gro fwd: update vxlan GRO test expectations
6fa7ffcd2e38e7f97af7c71c9e9db145629a9807 erspan: make sure erspan_base_hdr is present in skb->head
260433a92b929acb7b16cfdda9103438206dcfa3 selftests: reuseaddr_conflict: add missing new line at the end of the output
d3b5dde78402b3e30a0723f050166faf457d4f08 ipv6: Fix infinite recursion in fib6_dump_done().
29429b59de8785f7b08fd50a33e04b256af99420 mlxbf_gige: stop interface during shutdown
5845db5546f7bbbb27c740c4732f3eef6612b551 udp: do not accept non-tunnel GSO skbs landing in a tunnel
59377ba46b2b39a86609d0c24df34d3c4236be02 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d67e2573c67df69764a958ad0895aab380f1a62f udp: prevent local UDP tunnel packets from being GROed
3f74dc12b7b4ab9ba591531ba3a51cc1547bf878 octeontx2-af: Fix issue with loading coalesced KPU profiles
b5f8522468e1a09d0c82f00ebf28c1b1c8e0a39c octeontx2-pf: check negative error code in otx2_open()
b7a9369619732051e4e56bd0fcb79ce5a9a4b38e i40e: fix i40e_count_filters() to count only active/new filters
45c636bb192a693969e02706fd93a928a809caab i40e: fix vf may be used uninitialized in this function warning
481e449cc4eecea7843d4099cd5cc2d8ab655f2b scsi: qla2xxx: Update manufacturer details
e752f91281a54d1a64404c352fd83d16ffa4ea5e scsi: qla2xxx: Update manufacturer detail
cff6cffde70bb74012eaf816386ea77a9e2aa0d6 Revert "usb: phy: generic: Get the vbus supply"
8beae5b96821be26d9666387afef5f03776793b6 usb: typec: ucsi: Check for notifications after init
6bb392c302ff97925925e6d98198320554579b55 i40e: Store the irq number in i40e_q_vector
6533242f61183e57fc079766e8ad6ef396f99e2d i40e: Remove _t suffix from enum type names
98d0450b2807ce01f52d1bf6bbd84a4cfdf7cf44 i40e: Enforce software interrupt during busy-poll exit
2e3fbd2958cd7c5564312d409d8d3a72e1535828 net: usb: asix: suspend embedded PHY if external is used
341b44c7ba0c7e88f148ee6645f4c0e1c221f5c7 drivers: net: convert to boolean for the mac_managed_pm flag
69c118a13f238e01255116b18cc480adc21b651b net: fec: Set mac_managed_pm during probe
a7918aa0f09d5ffac0a7f558dd03c2f6eaad0319 net: ravb: Always process TX descriptor ring

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f322965e073-90bd783ab47d.txt

ed4e5e53bb85301838b0b953a50737e67ab228f8 Documentation/hw-vuln: Update spectre doc
bef193ad95cbe7db4c036a1c90edc20fd94d34a3 x86/cpu: Support AMD Automatic IBRS
2508e765c650cd7bed4c22f21bcb4c82819380d2 x86/bugs: Use sysfs_emit()
70d03c6ebca25756f63aac1cbdbedb50d8a34e10 timers: Update kernel-doc for various functions
5f4151bb24d7861744540d813ae13e75a7de1a4f timers: Use del_timer_sync() even on UP
9671e26625a0cc2f64ddf765f1ffd8b6f03c36da timers: Rename del_timer_sync() to timer_delete_sync()
95b200780e5243bbb52725dfc53fb31bd7a17e71 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9690e8291ce84fdcbdc7eb527d56e1f55966dce3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5216b28b3aed49c48f3a9014bd675e7d5e0e5472 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4eb03a089fd286ba83b7b054a0427639a2e11588 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5c707c61d38ca3d3704cfbcc0a341805b22e8327 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
77ef9868c26d327ab439237b022f05edc43122e8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a6ac6c78b4c86d9b2e2664fc5d22a7da20026e87 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d3f54141ab2cbd7ae60008e8a6d938759d594e97 serial: max310x: fix NULL pointer dereference in I2C instantiation
5af8e4f935794ecbfd2826a5589a58d09dc0ed82 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cd044cfea9d7d0d8f1947f47070b0d56c24effd2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
217b19c3c1ae73e5497494c82d5f141a26450093 sparc64: NMI watchdog: fix return value of __setup handler
d2007818f160c893841782e7458e10d3d4c893dd sparc: vDSO: fix return value of __setup handler
82ac31e5d8681f52e7ae1058d652d58d1b8e63f0 crypto: qat - fix double free during reset
4723d1660420b8601ea5e6b78a031647cfcadd06 crypto: qat - resolve race condition during AER recovery
b91b77b6b7a6106db942d9c397c9efe12d6fe660 selftests/mqueue: Set timeout to 180 seconds
7c946ddf35e5ce6abccb9e372ef3b1ea5e98056b ext4: correct best extent lstart adjustment logic
4e80b5622a43a22bd9646084d6bd599243300449 fat: fix uninitialized field in nostale filehandles
726c9e0b41d4d1d55dbf8a8cfc41b0335fdbcce7 ubifs: Set page uptodate in the correct place
657b75bddf58763c0d5cd8747d50178895a0efa9 ubi: Check for too small LEB size in VTBL code
46918e473a3236aee73dd1317e4afff0a8c68ceb ubi: correct the calculation of fastmap size
f27f37e9a065a603ba62e587e3c591df9705e92a mtd: rawnand: meson: fix scrambling mode value in command macro
b7667ff98df01be464605cd3d90b83ffa4b6d72d parisc: Do not hardcode registers in checksum functions
55f3c707423dd38ae27cabaf8061ae53b92eac7e parisc: Fix ip_fast_csum
96d7e26491b2b6d9043d27b385f270344b51bf6f parisc: Fix csum_ipv6_magic on 32-bit systems
2e0d8ee5915a48f32e54994c2fffc06a2b71c11e parisc: Fix csum_ipv6_magic on 64-bit systems
205eca7357eb15749d1802063c0a7b00bf6f7deb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4864abb528c6267c94b6add51dfdd53a253066d5 PM: suspend: Set mem_sleep_current during kernel command line setup
4fb21a8dfb6eb1bce34b107e0585cb2f446d01db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ccc5729a1a932dcb439ee85865f29ac94fab3504 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
858ed14ccee82afeb0fd9ddaca4947db14a7ff6a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f585061d80cb48a992f89d20b9100c2e703250a3 powerpc/fsl: Fix mfpmr build errors with newer binutils
bff6c20f618bb230a3a57df08cfb0f15c4b49be7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1e2c5c707789db26a5c5a4af00e76ef2731e34f9 USB: serial: add device ID for VeriFone adapter
bfa824d994c33c56e9366cfb9841f20b50a794ae USB: serial: cp210x: add ID for MGP Instruments PDS100
11a34a776e7dce19d4283417dcc8e6fc173aae9b USB: serial: option: add MeiG Smart SLM320 product
a99ab7f3fe7ebef66526d198f3b1ea301b0613bb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
80cb658821c44b030ff675f1e71a612af3b749d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
246a15072af7a86da21ddae3e0075403ff6b6158 mmc: tmio: avoid concurrent runs of mmc_request_done()
33079076d1dd3a868d2beac44a5959dc67d7328c fuse: store fuse_conn in fuse_req
5ed2bc08bad9e911a7e1eccf3b5cf6fd7124a29e fuse: drop fuse_conn parameter where possible
3a6f98ea0d6fa666f22cf16527fe957e2a97cb22 fuse: don't unhash root
b51adcc13a3a45cb075adb0b714ada2487db99e0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ed95dd3a54486e65d3bee1f1b0c3a6e1a89c8059 PCI: Drop pci_device_remove() test of pci_dev->driver
1424a56c479ed41103d04290ccaf6db718a99edf PCI/PM: Drain runtime-idle callbacks before driver removal
69eb9cad3aa0373a9e9e99f3d5ba98134531a01a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3841960206970ebee83ef041cc486d6c3d83b1f3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
42496093a59342190e567ecf163256b3a8e48c62 mmc: core: Fix switch on gp3 partition
ad061a3b9dc2783efac7312c0bfbf9116cbcbec4 hwmon: (amc6821) add of_match table
bb41f0ae05b917e7f65cfd29845e406c6a1b9bf3 ext4: fix corruption during on-line resize
b136eca7cd343e42b0dbe391653baac7151f4d8b firmware: meson_sm: Rework driver as a proper platform driver
9f283b872eaf5de0b32c3edd31858b231651e572 nvmem: meson-efuse: fix function pointer type mismatch
0bc2757e02c3e901ab118252a5285c5a69c765e1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
733833b96b161c0f6e2eb099a650075633ccc520 speakup: Fix 8bit characters from direct synth
46c50668eef2cf4928f57457c74ba900718ec742 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f8851ddbbba526aebfa2c1648e5f92e891e9bdca vfio/platform: Disable virqfds on cleanup
0239fa3d79a963e1cc1dcaa2e59d2f6608c98873 ring-buffer: Fix resetting of shortest_full
c12f8c7f5465f0aa995a65b641760ccf6ddb6d65 ring-buffer: Fix full_waiters_pending in poll
cfc5af13a9c7b5ccaa01a585dd72bc35a7098d8b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
939e4b52f83d77553dea94771799e0a2fb998c75 soc: fsl: qbman: Add helper for sanity checking cgr ops
bfe3219b1f05a571bf5fed5c2c1397a809e6781d soc: fsl: qbman: Add CGR update function
cf0508c827e64e5da08de72a74b87f0b66606676 soc: fsl: qbman: Use raw spinlock for cgr_lock
be12b8f3992ce01e0a9966046dc4acd4fd49b82b s390/zcrypt: fix reference counting on zcrypt card objects
362dd645d33e19685210fa14978adb1599a2e8eb drm/exynos: do not return negative values from .get_modes()
40a8833b6c17dd5e6b833c5b608ca52e578ce67f drm/imx/ipuv3: do not return negative values from .get_modes()
48bcdeac01f4aebff5573d903c78b375ba667d3a drm/vc4: hdmi: do not return negative values from .get_modes()
3518fac9be4e3b706bbef81a56d88fa9b2a75ad8 memtest: use {READ,WRITE}_ONCE in memory scanning
97a21984abe439275f175a368fa60152d758f9d3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3eb2a074eb148ffd69b109724520bea85615a260 nilfs2: use a more common logging style
280acb21f31268df7a9d2c4ae62cad39f4073bcb nilfs2: prevent kernel bug at submit_bh_wbc()
f8df2709c0b8c964237efa37bd8ff4e14cb873b3 x86/CPU/AMD: Update the Zenbleed microcode revisions
4dd6a6016597804972a6e057f87111a23cb75f41 ahci: asm1064: correct count of reported ports
bdb879ba3f0a5a8fa46fc57c5b2383c884791342 ahci: asm1064: asm1166: don't limit reported ports
0054082f1240085a7df27da098709de15dc61f98 dm snapshot: fix lockup in dm_exception_table_exit
a25bcc187851914d4e4914d968e3fce147bf9d12 comedi: comedi_test: Prevent timers rescheduling during deletion
023257b4eadae5b74167aa47b59cf225069786e4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fe14862c3e8efdd96ca19b8d6b57c802d1ec0cb1 netfilter: nf_tables: disallow anonymous set with timeout flag
9a6fd6ff81ab77ece597c3788522edeb897b72c5 netfilter: nf_tables: reject constant set with timeout
33688326727d3ad4d3fa61d79385bcc9e31a5ba1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f5d02590f261fae1ee0a82e1c0a938d8213af12d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
56f2abe0b2dd876b23fd2963fb9b71ff16df318d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eea84185befd961d37483f6797d906a4a068e7d0 usb: gadget: ncm: Fix handling of zero block length packets
01a0ee259c26ca1440844aa164feb989cdc1f3e5 usb: port: Don't try to peer unused USB ports based on location
fd9a0c34bf7ea56540b1129b6ca92f6185616c3b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ac849bad8a4beeeecb9e19346bcdfba949f15440 vt: fix unicode buffer corruption when deleting characters
2d261efb6e4e4c6438bffb738b2d0f0ed3862237 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
da1b287c9d10f5d0dd2c2d7908e4a84f790215e2 objtool: is_fentry_call() crashes if call has no destination
8b34fe6889a3c24d0a54bacbd0f9bc233405941b objtool: Add support for intra-function calls
708eccb3e44e6766ee65cff7707532ea6f99a1bd x86/speculation: Support intra-function call validation
bb924a18ae85d1120cc65f5a6a40541b76a2f3af xen/events: close evtchn after mapping cleanup
700853d19c86f2b706014b9cd5cbd49fde6f2d0d printk: Update @console_may_schedule in console_trylock_spinning()
c71033650693a1900bdaa37febc309809728b531 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
92ef56017c76e89e3f77b4338455def1dc9c8c14 Revert "loop: Check for overflow while configuring loop"
f1d394f7cd1c219e65e6335e8b17fb29aa51175a loop: Call loop_config_discard() only after new config is applied
83d97e1972faaa956d3e4f667662310890e8a863 loop: Remove sector_t truncation checks
aeb4fd3b15bce7c5be578f00d96405b6edd7c9f6 loop: Factor out setting loop device size
6abfd7541204230dd90e9a07b565a5704ef68f75 loop: Refactor loop_set_status() size calculation
01baf6b39b425acf560386b6abe7b6f24a015a45 loop: Factor out configuring loop from status
f8890d0b1ac3df3e511fcf7775a69811fd7956f3 loop: Check for overflow while configuring loop
4dd6d9dec2a2906d28be9c930452a009431ac7ea loop: loop_set_status_from_info() check before assignment
a20532b39a75f4399ed3b619b8f274272fcfeaf0 perf/core: Fix reentry problem in perf_output_read_group()
94f53fc2783fce8e6f531b64172e4b8a66da384e efivarfs: Request at most 512 bytes for variable names
ec6bb58672800173a892e9090315a2fd0f743ff8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a16360c458007bb6d9c71ccda9a210b5178859e0 bounds: support non-power-of-two CONFIG_NR_CPUS
4ba774788126ac41a7cac7e82bd7748034e3d1aa vt: fix memory overlapping when deleting chars in the buffer
ccc0f86e365a9f1351a12f1afcb9712ac0eb523e mm/memory-failure: fix an incorrect use of tail pages
8d6714a14366a41cfc3ea3fe414a9d67f7e90526 mm/migrate: set swap entry values of THP tail pages properly.
4380cefa449b15c8133134906125be36ea0fb8d9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
07c977a47fb3eb041101d6495b244fcd25b235f6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d82c99902ef493029b069db94a44b47674ca7e8f mmc: core: Initialize mmc_blk_ioc_data
287d73a79e4be6978d0599b31656aceaf2ee4b83 mmc: core: Avoid negative index with array access
7b4fbd285a0d24d16e01c1b2d056be8ff5065d63 usb: cdc-wdm: close race between read and workqueue
e221fb1a6d16550cd5e90ebe2544636451b5d07f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
15b349ba89927cce6b6bccd47afb2e973d72545b scsi: core: Fix unremoved procfs host directory regression
dd22b67ebf6a39ff59bd8644dbb690ddb6cc4b4e usb: dwc2: host: Fix remote wakeup from hibernation
429b36699611ad066d0b92a3d998cd26e7764acf usb: dwc2: host: Fix hibernation flow
782d3109c1cbab3befcc2fa4307e2b001d58666b usb: dwc2: host: Fix ISOC flow in DDMA mode
2e834b3a302264f943a8ab88f4cbc1619c77e01d usb: dwc2: gadget: LPM flow fix
797fcfa2f9bccaf0054fcd74741e0f2170a3f547 usb: udc: remove warning when queue disabled ep
b4f8305008eec58e7152f4b03480f538876cf7fd scsi: qla2xxx: Fix command flush on cable pull
5fabad02a73346ab9332b3364ece0310a69cabc7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
223f37c87dd2a6ebdab637b58b762e6f33a43d6a scsi: lpfc: Correct size for wqe for memset()
f1d8c951ad090603ee7ca97d59678d0de32a6f62 USB: core: Fix deadlock in usb_deauthorize_interface()
a36d43bc4df5ca2ebf495f4a9ed378b2a8c9fa21 scsi: libsas: Introduce struct smp_disc_resp
a8cb1270ba1e91cdfa2702dbb79082e86463632d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
529397eab96a184a20a4f43139575e3aee364b54 scsi: libsas: Fix disk not being scanned in after being removed
bd5f0f2a7059bbc2bd7b65e2b27b38cce1999800 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
050c103dd5a962bb747611bb77615f361b3a93d5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4db5b53f6f060d4aee58114650cd14fbde9920d8 tcp: properly terminate timers for kernel sockets
60351d8afd30cce2139055b11ea4e85e91185d1a dm integrity: fix out-of-range warning
505cd655c4f15ef16871cd83b6b0612efde2fd1d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4ce02bc166baeeae490a20639968754754a4cb1b x86/cpufeatures: Add new word for scattered features
cb93d79f8408f24a26cadf862aad874ca7b47b5b Bluetooth: hci_event: set the conn encrypted before conn establishes
f221052abc0f651d3a64750696bbd7919661c5d0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ddb312dbec58453d08a9a8c5b6d3937daa5f0b79 netfilter: nf_tables: disallow timeout for anonymous sets
c1c19b4f1e7a43b7d3ffcc4490e59fa4969d428a net/rds: fix possible cp null dereference
1ef64eb8727aaec6221918eca178f7e31561f48b vfio/pci: Disable auto-enable of exclusive INTx IRQ
b297184b60deae74821b28846613d9762709bf09 vfio/pci: Lock external INTx masking ops
ddef2a79c0273555c0767d7118d3276d1d92ee58 vfio: Introduce interface to flush virqfd inject workqueue
1aea96cbb5d066d576267d5bce18d941ab84159e vfio/pci: Create persistent INTx handler
d4a6dddb11581cf7cb44f1d82e1a6db8e845ec76 vfio/platform: Create persistent IRQ handlers
1c3dcbf57eb770313974ae85da7fa0c03e18e6f3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
84fa9bdbdb47d65b8ae199235d7b565af1b782df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
af11b23cb93d215d8c1b36926813f7889ff6c09d netfilter: nf_tables: flush pending destroy work before exit_net release
571ff383393a1c02bf9abfe0b12658f2c6a169a8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b6b830804311bddffdafe11ba9839e773be18631 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6378494c36366b2a6534e0fbf4fc7a1f2d9bc601 net/sched: act_skbmod: prevent kernel-infoleak
ca8064969ae30483c42d49c63e5de0dbdfc0602a net: stmmac: fix rx queue priority assignment
f091dfc1d6cdfdd916d6a790533132712f02368e selftests: reuseaddr_conflict: add missing new line at the end of the output
58e7e4a5eea0f393e48263804f4a874138f86be9 ipv6: Fix infinite recursion in fib6_dump_done().
7711ddbedd3c7d7803d48462e09de24efcc623eb i40e: fix vf may be used uninitialized in this function warning
3fbb2291faf8d411461a2301d5cbca4199129c13 staging: mmal-vchiq: Allocate and free components as required
db82f3bdbd65398b13b3b4d7d6a1e8c43011eb19 staging: mmal-vchiq: Fix client_component for 64 bit kernel
0d110aec09e056112836eae85d07dd1253858f6e staging: vc04_services: changen strncpy() to strscpy_pad()
824e58a65c941f5c81c2ecc1b5fd555b0e310824 staging: vc04_services: fix information leak in create_component()
bace9f61857d83307a0b055e5458dd29fac89446 fs: add a vfs_fchown helper
64ec348fc332bc972191b8a7ef039afa3249e10e fs: add a vfs_fchmod helper
580856f14aeec9378dcd8066f76004ae759eccc6 initramfs: switch initramfs unpacking to struct file based APIs
f912d4163d54b438771c3127205acc707dd8f37e init: open /initrd.image with O_LARGEFILE
543599d598c74efa7c411935e9a5fc64231e1af3 erspan: Add type I version 0 support.
5517cfd74a246100378cdf339b94a6b4091439e2 erspan: make sure erspan_base_hdr is present in skb->head
90bd783ab47d1d711f6bf30eabf216a8c0b4b536 net: ravb: Always process TX descriptor ring

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9fbf196f69-9cec52b3932d.txt

8d5a15f16461a217066bd8bd8ba53b7aed6bccc4 scripts/bpf_doc: Use silent mode when exec make cmd
ee973e68a5f19eb3590b5eafdfb96e0a53743c72 dma-buf: Fix NULL pointer dereference in sanitycheck()
29fadd368f8d513967c8566c2a76681051467517 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d48cf25e2e9761bac0b5ce6ff86d6eada9e58a58 mlxbf_gige: stop PHY during open() error paths
d98d42cfba82c8b21406ec931ce15dd22baab1d0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
6bca0a2d225ff288ee4ff504ff267c8736d2efc1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3807652cc5e7d58367da81e56eb722d99d7058a9 s390/qeth: handle deferred cc1
fb30af0e7e42959c3aa7170d0a0f20aa6a135511 tcp: properly terminate timers for kernel sockets
5b7fe9f1d6cab1436493043585826e24ed5e76a7 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
e11d8d4d09b13da0f164e81fe13f3acd6585d464 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d06c2a4c0fe806a6724df4083b3689cc0dde6928 net: hns3: fix index limit to support all queue stats
99c7491b75dfa203cf921829081688467c3eb007 net: hns3: fix kernel crash when devlink reload during pf initialization
69c6cf91776bba6a83eb2e603c3f865e58d54eb5 net: hns3: mark unexcuted loopback test result as UNEXECUTED
4640f3731b795baf81d0598f51b7a6d5ee79509e tls: recv: process_rx_list shouldn't use an offset with kvec
8a96188805fbf73a2a89b3ef2e392949842e707c tls: adjust recv return with async crypto and failed copy to userspace
4277079cb7b24efa7609786ca84a64ee91167487 tls: get psock ref after taking rxlock to avoid leak
89168a0c54e147368cdf9d97988dd75f2f3e25e7 mlxbf_gige: call request_irq() after NAPI initialized
ad81ba1c2d65c42392d5c6977757935518c045e4 bpf: Protect against int overflow for stack access size
46f870319df8c0b893957b36012699836f0a70b7 cifs: Fix duplicate fscache cookie warnings
f1fd767d00ff008508373183bf81b48cfce6c0ce net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
f459e9b0142ef6499a1f0a97f2fea1afd9f21b09 Octeontx2-af: fix pause frame configuration in GMP mode
cd891b577062dc01dafb7529ae468dd14c57fda2 inet: inet_defrag: prevent sk release while still in use
e286817557c2853ec41b4cfceecf3b8963dd9d75 dm integrity: fix out-of-range warning
045e744969123ac444f1e04a432e4d59a121babd x86/cpufeatures: Add new word for scattered features
f5e5ee362f28074c49769a5e71c00e3dfb229c62 perf/x86/amd/lbr: Use freeze based on availability
3bb885e55d9bd26f8233ecc99e2dda75d3f44dc8 KVM: arm64: Fix host-programmed guest events in nVHE
06332ff936783377e7cd2a16e44442a878c490d5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c5a5049c8b55fe54449ab3283dba1a7579542e65 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
037f11403ef4819ecb28b3d6ec6e27ed5ae1b995 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9984a2cb4f403a3ea2b0d0a2c9295b1ef6c2bfc2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4d78c17b336caab4292f8eea4695b6a44170c7f8 Bluetooth: qca: fix device-address endianness
8bd1f40a89570af02c229c8a164158291b17615e Bluetooth: add quirk for broken address properties
5fa000fde7634d39ff58dfb35e4579ffede20500 Bluetooth: hci_event: set the conn encrypted before conn establishes
0e996bd3ecc9cb48b9167506f21b02aa7761e072 Bluetooth: Fix TOCTOU in HCI debugfs implementation
087bcd1f9c1d8b43fb0555df2c96687154470cc1 xen-netfront: Add missing skb_mark_for_recycle
7d5983f98034181624d9bef2da9a86dc84ec9768 net/rds: fix possible cp null dereference
9c9a633cbd35c020dc0c4801398139889bbdd7f5 net: usb: ax88179_178a: avoid the interface always configured as random address
8dc7ca9bbb4b4de62d47cfe091fb0cc427f69404 vsock/virtio: fix packet delivery to tap device
29dbbb5a191496401b4c92cf7e5445047e685652 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
141518f1473ea27f9d121e63e40a31170b14b950 netfilter: nf_tables: reject new basechain after table flag update
b4abf7e378482ce9d639cdf0a6c30225f5977f38 netfilter: nf_tables: flush pending destroy work before exit_net release
2fb86b9e0b5d3c825f51206bbe26ffab25185b47 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
efc9d2f28f8035a5adb370e7c7732e48b84ab0fa netfilter: validate user input for expected length
c9e2fce0423092bf5715dba9eb9b35e8435c67c9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3471cffa6e306a3b3c89547a7921e2446d76a394 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
567aa59f6032e25cfa92746fc66688ecf20e5ccb net/sched: act_skbmod: prevent kernel-infoleak
d8a30a92493c5561c27e80596bc88ace4847d26b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
46d8da57e7aee916763f47869aad85774765ba2f net: stmmac: fix rx queue priority assignment
8d1ef2de1e8c275945b3d8e7c431b801003fb289 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
6bdbfd4ebbb10b875bbc05126a17b17c009c02fa net: phy: micrel: Fix potential null pointer dereference
5455be51f0d5aed5f39c902db1398c87254ef086 selftests: net: gro fwd: update vxlan GRO test expectations
c60a7b8098a83c69016c91f5524b85b9dc2917e1 gro: fix ownership transfer
85885aa2e22aaacd5714ca0770c77b437b617b29 x86/bugs: Fix the SRSO mitigation on Zen3/4
a31b7900e8560a6a4ed705e6c307c4717483de31 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b14f0196c39a6c3ef25488b65480f900cecd6376 i40e: Fix VF MAC filter removal
d8fba829339b76cad300f6ad0c54bbd0c8b73860 erspan: make sure erspan_base_hdr is present in skb->head
63fbdb7281986b1c7b10b69e689c7cfde030b84d selftests: reuseaddr_conflict: add missing new line at the end of the output
5ba91c07b1d483acc88aedad670ec3f6578690b3 ipv6: Fix infinite recursion in fib6_dump_done().
33e84fbf8a573df55d3e84586634d7dee8680eb0 mlxbf_gige: stop interface during shutdown
265d1c1729d347ad0ee36a90cce612de9372861e r8169: skip DASH fw status checks when DASH is disabled
ba54a13fe02ee729b8447d5b61ca0379438787a1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
28b586ca881930f04bfbe8adfb3766326c86dbbf udp: do not transition UDP GRO fraglist partial checksums to unnecessary
4c19ddd6a0e6b4c74fecd075c8b511133d683a4f udp: prevent local UDP tunnel packets from being GROed
fc1f7604a0733babc80d85fa04a2fc73a2f08a85 octeontx2-af: Fix issue with loading coalesced KPU profiles
a5920cc5f25eb5e243bc5ac51a5954ceb85d0c49 octeontx2-pf: check negative error code in otx2_open()
310e9c75c112f7c8f40ac4afb3e3d6dd2cf6c147 octeontx2-af: Add array index check
53121830b9e50589b2605f22c71862612e2510d5 i40e: fix i40e_count_filters() to count only active/new filters
b7300894b45d7f6089c3f9cf82472d047065a25f i40e: fix vf may be used uninitialized in this function warning
e5ed83ad731ff2c36ab675c6c347ad879ad232b3 usb: typec: ucsi: Check for notifications after init
1499a428bacf710ad97e98a271f433a35fe2ac3c drm/amd: Evict resources during PM ops prepare() callback
3d23ac3a8e550ae0e279c02e9e51301d1270dd9b drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b3d897e89a7b0f8404ab3ce03faeb558184bb076 drm/amd: Flush GFXOFF requests in prepare stage
cb7e547e38f582853764be694ef76c78650ce481 i40e: Store the irq number in i40e_q_vector
1b0c3d870fe40c93e558f2d5135b20e3080ca3d2 i40e: Remove _t suffix from enum type names
3f7019fae77e31e70fff745f8e6afca5b9a1bd11 i40e: Enforce software interrupt during busy-poll exit
8f420e61ead5ce44a1365c2c53b812c0e1344984 r8169: use spinlock to protect mac ocp register access
cd55862af50591d58bf5455d43d269d0a3684693 r8169: use spinlock to protect access to registers Config2 and Config5
63248c45efa679b394a8d136710885accabc9859 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
909a71888db61542052e08041fc71294762e4142 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bb11a5093c66c500f1fed65e67584a33d77ab17c drivers: net: convert to boolean for the mac_managed_pm flag
d5d979d9ce91d97ecfc74dc58835b2dddbd7a5d9 net: fec: Set mac_managed_pm during probe
dab7067a214d8976582d175954084eea47d50120 net: ravb: Let IP-specific receive function to interrogate descriptors
0a5cd531f81d93f04a0c9efde6bd711205b49048 net: ravb: Always process TX descriptor ring
410758911e938ad1349f70c50ee85c7d8e678eab net: ravb: Always update error counters
1f5c276a86e674cc89b451ca306032ecd10c8a02 KVM: SVM: enhance info printk's in SEV init
4f7d36afb595cf4c726924863252b729be77faa8 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
15e8ff1a981ffaff7d53cf18d6915f127dcdd5eb KVM: SVM: Use unsigned integers when dealing with ASIDs
9cec52b3932d10345b785781dcc2e3537a5dd0dc KVM: SVM: Add support for allowing zero SEV ASIDs

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602856031172-f47fd385edf6.txt

5e85007f781eba34864286058ba901662d579df5 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
1ccf0b4fbc3b3a2c38dfe476ecff0e35f20e4222 drm/i915: Pre-populate the cursor physical dma address
3e88aedbc0286ed5fa6b2cb1264e3a36cc294981 scripts/bpf_doc: Use silent mode when exec make cmd
118ac825af117a40c4c27f89557fca8dd59ff634 s390/bpf: Fix bpf_plt pointer arithmetic
53a9428323f9a595b4a96369d4e36338f11d1364 bpf, arm64: fix bug in BPF_LDX_MEMSX
e54be169a0ee4b12b03a7855383f927579f86a8f dma-buf: Fix NULL pointer dereference in sanitycheck()
56bffe521f49d64d7d751df57fc972acba8fadbd arm64: bpf: fix 32bit unconditional bswap
e6a443749baaa7b1edc11f72ac6b574e59c89960 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9ddd5debd2b9f1fc8fc301c06508e67fe19941c9 tools: ynl: fix setting presence bits in simple nests
ecaf61ab8c27aabbffc8ee3206a89ec34918b145 mlxbf_gige: stop PHY during open() error paths
7602b8671b5a0d3b5dd3db3161c0a7d917200b44 wifi: iwlwifi: mvm: rfi: fix potential response leaks
1f49881a12776b071ea8d99035d46e5d417e0555 wifi: iwlwifi: disable multi rx queue for 9000
d6b749a94e29acd3f9624a314416f19e6eb36f38 wifi: iwlwifi: mvm: include link ID when releasing frames
1f6751bd2221111db69716611d102d4ba0bd79c6 ALSA: hda: cs35l56: Set the init_done flag before component_add()
752aa0034a1c6b13fa9bdcc21c8e58551a54105c ice: Refactor FW data type and fix bitmap casting issue
0e3b9e52d797b298e3fbafd2d692876685c043a7 ice: realloc VSI stats arrays
497022385d10edfe795f68fcc818c5191a39c0f0 ice: fix memory corruption bug with suspend and rebuild
8b0a695f12d8bc63eb2f451c8ac68462e992e7db ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b8c7f0b4d325affaabab1e6b5e63083cf5fe278f igc: Remove stale comment about Tx timestamping
2d70f933e694176bed424c3ab0fb8cd4ee008ff2 s390/qeth: handle deferred cc1
3525436444641a771b2c9dd2c3f751ab02b009b9 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
5afcca35656ead878f72013b02eea991cf5d0f12 tcp: properly terminate timers for kernel sockets
0a5cc4b6cc3d27503a71f7009bb25577401d5547 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
3cee07813092d20515b160eb3e725bf8cf39feea selftests: vxlan_mdb: Fix failures with old libnet
d591f7d18463c9ffb63589103f66b23c5a3696c4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1e94c09ea24710c21ac6827274e19bab894c6f72 net: hns3: fix index limit to support all queue stats
2483d380babbf4ec21350e7d450b56677989963e net: hns3: fix kernel crash when devlink reload during pf initialization
2f8fa6a6c99ca8aa07e686eebef1cd7e93247ec2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
0b1ae3635ef29cd06d27dee54bb02357be99caa0 tls: recv: process_rx_list shouldn't use an offset with kvec
abbf847ec014a347222315e8c80ce34bb63cc89f tls: adjust recv return with async crypto and failed copy to userspace
3a47d6bedcecebdc1f053b26f75300e2d703ccb1 tls: get psock ref after taking rxlock to avoid leak
062f2eec51704384528dcf9a12599309520f78ae mlxbf_gige: call request_irq() after NAPI initialized
142c52687cff0c71fe23a06bc1e602541fd390ca bpf: Protect against int overflow for stack access size
4cf5f3faf9c9af6a98fbdec6ecda875a1cb8dca2 cifs: Fix duplicate fscache cookie warnings
ed49cc78227f813d6178ec6a4b8012eea2ee0d04 netfilter: nf_tables: reject destroy command to remove basechain hooks
9d4f1c6e98252b3d7cfd2d1d0f58c63030f2a272 netfilter: nf_tables: reject table flag and netdev basechain updates
babef5e0735f53f264a325eab07d10e425359652 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fdcfdd941f54176f34dbaeb8f5e7ea55b617788b net: bcmasp: Bring up unimac after PHY link up
a99c0664b9e92fd25c8bc302fa30f6c9e04d04bb net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
72e8512799d451ff77d37a53809366d56e79007f Octeontx2-af: fix pause frame configuration in GMP mode
0b356fed4d8ad0f16dbbce25edc49217697b5a33 inet: inet_defrag: prevent sk release while still in use
b9c7d9ba79500d833c4ccff63200dff110e13358 drm/i915/dg2: Drop pre-production GT workarounds
7dd19d385f344b51d71c39fcfa8065842c5db299 drm/i915: Tidy workaround definitions
6c9fe195d34bc29ad834618e481392c4f9708be4 drm/i915: Consolidate condition for Wa_22011802037
a65d763464607fc0c5d6cdaf10bed4f968129c4e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
b6b15acc23763a072e34f8d12f69cfd7b5590459 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
b3fd9b7949bd339e26f556bd751293c4cb90fbab drm/i915: Replace several IS_METEORLAKE with proper IP version checks
ba26d13fc1c9f34b93984061980511567fc51c2f drm/i915/mtl: Update workaround 14016712196
8404a700498358d30fe683037048f2a28c840ca2 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
db85d3be3689321938c1782f14c94083af4abfc0 drm/i915/mtl: Update workaround 14018575942
9f96d9d499c8570619868b301b8485f443f3033d dm integrity: fix out-of-range warning
0434e06689f9ccb05a15c73787f598a75eae8dd9 mm/treewide: replace pud_large() with pud_leaf()
e79aa619e1156b72fd1518c7b2ec272147ea2cd0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a66a7bfc44d2853fffee610b99d40c9b2eca94b2 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
8f5c8322172e10c99aacba500ffcdb3b894d744b btrfs: fix race when detecting delalloc ranges during fiemap
bcefcd59604b8acdb6fed3a5dfc5d382837b2ddf x86/CPU/AMD: Add ZenX generations flags
6bf77015c85261099323e8368207671126383a92 x86/CPU/AMD: Carve out the erratum 1386 fix
f39d509d772538185019ab58386bc3dc81d0e4e4 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
847a8ae9cc870f83e3809baebf15f86763a67124 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
4d683391d699f67554d706efc1a0871705396683 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
ab4907afc13b6993221626d0c358d609da84b72e x86/CPU/AMD: Get rid of amd_erratum_1054[]
fb0df2e24ffedab8131411cd938b58e45d4a2f6e x86/CPU/AMD: Add X86_FEATURE_ZEN1
ccb876544943aae330eaf347515907a8c5663d07 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
67ba6c5881d2665d7b302b3c93204f6a108671c2 x86/cpufeatures: Add new word for scattered features
7c628eceb7b45265939f0fc32192201099693adf perf/x86/amd/lbr: Use freeze based on availability
1e54e14b47194e9a3c103691b20d904111035556 modpost: Optimize symbol search from linear to binary search
f2066836dff1f213b6f416ddf0d599619f7bd46d modpost: do not make find_tosym() return NULL
b838a42650877b670aa6237126d94412e9bc8cbb gpio: cdev: sanitize the label before requesting the interrupt
861c0992cbd9fe95d7ee5d08c915fae43cc473ae RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
a15199d1187c7ae65f95d624461bccfbb6690156 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e4fdcd655a50635a3064bdbd8b006fff8d23e550 KVM: arm64: Fix host-programmed guest events in nVHE
e897c5cd2e730f0b3ad4754460df26efe79704a5 selinux: avoid dereference of garbage after mount failure
f702a0a8439bb973eaa480f021afe818950422a7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2308aa19a77782a5ea54975e3c598877b16a6e9f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0cd9ce68e5885341fcc4af71e7a1a16789869ecb x86/bpf: Fix IP after emitting call depth accounting
49afe877556b8cdb4db57984c7898cc3b693dbeb Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
109197a4f2b4d14be3facef6e8b38c0903954e07 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
950e68e38c49f70b47058db5a699d84a0adbaa6e Bluetooth: qca: fix device-address endianness
352b6c875998b45a1450884630e204513da4922a Bluetooth: add quirk for broken address properties
9768deeb3cb7b5eeb55ffbb63d05768f3d3e9a27 Bluetooth: hci_event: set the conn encrypted before conn establishes
709506332ab8d9e9f09bd623e0db83a67656888e Bluetooth: Fix TOCTOU in HCI debugfs implementation
d2feb00b199dfd807d730b1b7197589a5a9e8eb3 netfilter: nf_tables: release batch on table validation from abort path
5e52bb08384fce2a68ea6980d61e7cfd68570892 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
5e165a6b860cdc58e094104881daebc474ab9b75 selftests: mptcp: join: fix dev in check_endpoint
aab4d583e59b096fbd4a29caf7aa5117a4b3aae4 xen-netfront: Add missing skb_mark_for_recycle
b46a9513838f06d508b5e740633c41fd6c8b3151 net/rds: fix possible cp null dereference
ea1f4944ee98ef5490a8c8dfabcd08fcfed4329d net: usb: ax88179_178a: avoid the interface always configured as random address
6c1b604d1903a66be0a39d303df6960e0497ed6a net: mana: Fix Rx DMA datasize and skb_over_panic
098b6d5a77a0f1c5c951e7cddf82786f1ebbce6a vsock/virtio: fix packet delivery to tap device
b06c8b9e44a39276e860ee34e3808a16fd216549 x86/srso: Improve i-cache locality for alias mitigation
3880a3b428e68fad8a2574709690865678dc53f0 x86/srso: Disentangle rethunk-dependent options
9c6bc72cc505ed63e441353b97c14e5de313ee09 x86/nospec: Refactor UNTRAIN_RET[_*]
b162c94517cdbb0968e35e2dce669a6c19bd372b x86/bugs: Fix the SRSO mitigation on Zen3/4
6d4e569b52c08d587a24a39cab1715d337309f56 netfilter: nf_tables: reject new basechain after table flag update
0162b2194a1cf343e43bb2b5fa0006825b425a16 netfilter: nf_tables: flush pending destroy work before exit_net release
d2eaae195e84d3e544c44a3bab3633f2235b590f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0e75132793dd48f89f9483370f0e85c25663b9af netfilter: nf_tables: discard table flag update with pending basechain deletion
055f2e4ca1cdbcf378fcc45c341a64e73b7a5d3f netfilter: validate user input for expected length
23d018a6e4148c5416ccfd2c2cb242051d84a667 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ebb6acf0a99adc59068dd6d4f007b378c11dcb65 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9aaf763c8bd9baf364e92e9ed00e6102205e0bd5 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
40b5650cdbc901ca1e4923d1764160d24b1a33c5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
cbaeb3bafec25b8f5485d87408a201f66f21052e net/sched: act_skbmod: prevent kernel-infoleak
0a1d922edb0dd093c517cc1052c2f617720961d9 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
0b8919fad0997e31a76bd0d8ff3b6186819e18d0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
24894ae8f873e00b0495189ba533de132c2633d2 net: stmmac: fix rx queue priority assignment
397f19653662bae35624dbabb90718fc6bc35607 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7b30d578a67f6fd6f428241a78ce139e63bfff6d net: txgbe: fix i2c dev name cannot match clkdev
802e075763c33b30e9221321e2707f09d1f36379 net: fec: Set mac_managed_pm during probe
0506f4e3c50793c229639c6feea5eb2f5b3f1ad6 net: phy: micrel: Fix potential null pointer dereference
7ce7dbf8bb67680f34f85a0f917e5dccbe44efba net: dsa: mv88e6xxx: fix usable ports on 88e6020
6c0d4d4da61ffa9642342dbff977b60610ff27bf selftests: net: gro fwd: update vxlan GRO test expectations
3bfb5f35c3e52f4a7f5a98732d7caf8707c84acf gro: fix ownership transfer
e734cd653351a96f781ae69e472e7fd96e9c0a24 ice: fix enabling RX VLAN filtering
aba0c72b1c1bcf0add86d2b96d44f01e25884ca0 i40e: Fix VF MAC filter removal
0c32fb546be70a272439478cc0d48f2c33bb6a96 erspan: make sure erspan_base_hdr is present in skb->head
2732596cbadc0829dbcb4c767c05b39c0a2854f1 selftests: reuseaddr_conflict: add missing new line at the end of the output
e1309b0e377d90a56952c8cb3b57acd9799d1bf5 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
b8ef5798091ea47fab87c515ff3ca8e1b12dc172 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
dbb9dd37dbc25264ed1686048a8055a12e12eb3d ipv6: Fix infinite recursion in fib6_dump_done().
6a2d196336fc61d959226f0ba11a18e1e8f19ebd mlxbf_gige: stop interface during shutdown
0a758382a89ffa057216e4a492bd51b7d2487645 r8169: skip DASH fw status checks when DASH is disabled
444cf85372f5188294b4cbcdec13620c8733422b udp: do not accept non-tunnel GSO skbs landing in a tunnel
16dd88b301f4c4a5f221e83449b507b2bfbe39bf udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5a48a188d880fcaae0079c9793f6753dc94fe49a udp: prevent local UDP tunnel packets from being GROed
542cabc8611459995143cc97c5a70c5e6e265bfa octeontx2-af: Fix issue with loading coalesced KPU profiles
95006033af004ae4ad7cc7f522af79ed55a080ff octeontx2-pf: check negative error code in otx2_open()
0819eef9f7307beb6c9693a30ec338c82c3630ae octeontx2-af: Add array index check
cffca9dd30bf6ec646d287c0d66f7a888835a688 i40e: fix i40e_count_filters() to count only active/new filters
59f35152be663293e2263c7927a698534633e365 i40e: fix vf may be used uninitialized in this function warning
7412a148335b76b5fa61746c8cfeb33c256edbca scsi: sg: Avoid sg device teardown race
5a89b572241148dcd04d5a4abd06db28e4a14c5b usb: typec: ucsi: Fix race between typec_switch and role_switch
487a7da3282cd84b654382f92578718c42d6bf4b usb: typec: ucsi: Check for notifications after init
3406a96281fa5ae47ddc974e22989daa6468a6cb drm/amd/display: Fix DPSTREAM CLK on and off sequence
92bc15bd140b792a70c931456393fcaad11baacc drm/amd/display: Prevent crash when disable stream
0be00c7eb671f1ecee4b3d1ca3b8cd6bd7e1ab93 drm/amd: Evict resources during PM ops prepare() callback
23691a621e4ea3412f23f11fcbd60a8ac1b90e3d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
6471db4539eec87a423de4acaf2fa45e8f96d481 drm/amd: Flush GFXOFF requests in prepare stage
5818213685ade160b87e443d496ddf955534389b i40e: Remove _t suffix from enum type names
c663b72f482b6653c9d0b796452f1eb1c4c39a0f i40e: Enforce software interrupt during busy-poll exit
7c7f93c2bb08441788f0dd5fa0ac172fbe64d42d i40e: Remove back pointer from i40e_hw structure
a8494a180d7d320ac4ed266e35f63eacc53bf7d3 i40e: Refactor I40E_MDIO_CLAUSE* macros
7698caf6bfde9448d29fcada30ef2646b25a094d virtchnl: Add header dependencies
f1605b09c76fc819a444883453bae342509aa3e2 i40e: Simplify memory allocation functions
fead02d241c9a2f6decedd11f67673571d6b8909 i40e: Move memory allocation structures to i40e_alloc.h
9019e9c4dff3a661da32d69c943f08700b92bb4b i40e: Split i40e_osdep.h
a7535584cf2356925e98d2057f79376e7c69dd4b i40e: Remove circular header dependencies and fix headers
7b791af46df55996a2e841e182b1b33c8b0a0498 intel: add bit macro includes where needed
1e0dd7dfc9d1942736c77efe0dd7197d2d9402c4 intel: legacy: field get conversion
b7e71cb620c5e69cb2716ba8de3efc5aee45c39d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a0028a23b8a55301b3cfc5ecd55b971e8ccbd6cb e1000e: Minor flow correction in e1000_shutdown function
d20bd4c12cde77c1a080e1f02a6e2bae6b3e556a e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
e3ab2be451617ab8ef7e84e63b1bc8e748236558 net: ravb: Let IP-specific receive function to interrogate descriptors
ec273a2e9739a6c8af2179e2f4451382f49d6763 net: ravb: Always process TX descriptor ring
aaee3a4ac4c68e0ea21936633963f36c80be1eee net: ravb: Always update error counters
ea5c11e913b750026873d43ebf4ba8a5256d7b83 KVM: SVM: Use unsigned integers when dealing with ASIDs
f47fd385edf6032328c6233e0b932f181ea9ed56 KVM: SVM: Add support for allowing zero SEV ASIDs

--===============0280896299038517578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2068c3781c-67ae474631ac.txt

159bdbf3f20e196282b036877e55409b529b0b5c scripts/bpf_doc: Use silent mode when exec make cmd
3a1595a987764f75fc65dcbd24bbb140a23a2cc8 xsk: Don't assume metadata is always requested in TX completion
914a2b11732e117880197f8f7652953ff49ffb33 s390/bpf: Fix bpf_plt pointer arithmetic
ece0732c2baf6dee89c3ba6e3406c1a71bb04dca bpf, arm64: fix bug in BPF_LDX_MEMSX
659b4149407470a885fcd3fe08b0bd2ef9e8367b dma-buf: Fix NULL pointer dereference in sanitycheck()
54527d37536546e6385e139dcbfdcbb25d08bf4c arm64: bpf: fix 32bit unconditional bswap
b172504a8b93f90d367467ef31a3e836574455e9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b9864885cb898171b3b42e13cbab151f5971c53b nfsd: Fix error cleanup path in nfsd_rename()
3d13fd54169a2dc0fe9ab19012585b587c830a8c tools: ynl: fix setting presence bits in simple nests
9c03008e5f4ac8bd1d0260923867dfc80e268ee3 mlxbf_gige: stop PHY during open() error paths
a3c80e9268dc270c44b6a3e782692b9971754529 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
6420294f7954b85d54d8babef418d73b54218252 wifi: iwlwifi: mvm: rfi: fix potential response leaks
168eb5be8e15eabf368922304457bb27816139e5 wifi: iwlwifi: mvm: include link ID when releasing frames
42766f0b12552e9e0b472b9d62c8e9438ec92b5b ALSA: hda: cs35l56: Set the init_done flag before component_add()
b649ee068723f79d1043a654f99771bbbff9cd86 ice: Refactor FW data type and fix bitmap casting issue
b8334cd2c5655b2fbc61442c4cab636e70f0e9c1 ice: fix memory corruption bug with suspend and rebuild
7048ac4b62354a4e04541ed59a179d46970e80f0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d24252d0920d24716b6b224bef39651ce5fd38c0 igc: Remove stale comment about Tx timestamping
4900ab1d401b5741e8b2056ce36edbda597d3e5a drm/xe: Remove unused xe_bo->props struct
c793adc4c65c16174a6d3b2a07b24e7aa9f4fd50 drm/xe: Add exec_queue.sched_props.job_timeout_ms
8ea417028db96da0191beee7a48000a3cb436417 drm/xe/guc_submit: use jiffies for job timeout
b4af649bba25e0928aa6666e35fff5785cf44b3a drm/xe/queue: fix engine_class bounds check
d2f7daa37069aa4ff283752ad0b9cff728d39679 drm/xe/device: fix XE_MAX_GT_PER_TILE check
7931911c304e882417b70960c9afbfddffa42241 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
a12a1ed824fbfec776333707951e2e962ac92bb2 dpll: indent DPLL option type by a tab
aebdfea4a65d538f1a004d8baf07de11fffa71ff s390/qeth: handle deferred cc1
7dde47e460ae2c2809fbe4ca82dd066e1b272b3b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
16c6f0183eb3bd518a25d93edebfca72a60c20e8 tcp: properly terminate timers for kernel sockets
384cda1f15458ecd07b41f0471df7efebdb9969f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
101721a85bb1daa69b62ba8dc57671f6f5e0683b drm/rockchip: vop2: Remove AR30 and AB30 format support
a0880b519590a23d902abe6ed7d1727d6f3b5a55 selftests: vxlan_mdb: Fix failures with old libnet
040054606d3e83efd11f4e74fda034d32535d72d gpiolib: Fix debug messaging in gpiod_find_and_request()
ddedeb5070bc0d843c8b50e229edcbec2f934261 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
392492c694ac2fd5a06d853663e2d606c76487ee net: hns3: fix index limit to support all queue stats
e14913b55fa3f1071fc97e04cef666280e78700f net: hns3: fix kernel crash when devlink reload during pf initialization
710c8984eb651267165781fc8bd8fc3c1256dae4 net: hns3: mark unexcuted loopback test result as UNEXECUTED
9a0b010e5dea80af4a551bb4428554f32dfcb607 tls: recv: process_rx_list shouldn't use an offset with kvec
7500267fe54de2e99e3a52ef0b6c1511a4ff8615 tls: adjust recv return with async crypto and failed copy to userspace
c7a4ff559723ce1deabb539572d05f8de170ab88 tls: get psock ref after taking rxlock to avoid leak
2c559943df330c3376e7dcd07ebd0da3d8fd182e mlxbf_gige: call request_irq() after NAPI initialized
f517f0447149e7bcac5bf28c5030f98164c6dbd3 drm/amd/display: Update P010 scaling cap
49c7c3ef0aaf3c8efeea8d3101242bf78a59a20d drm/amd/display: Send DTBCLK disable message on first commit
a575f7d9392640186b68962903b2d3dcd3d7c5d1 bpf: Protect against int overflow for stack access size
f10530c9e6817daee3808f9170a0bdcf3629633a cifs: Fix duplicate fscache cookie warnings
c68097f9e2b3497e8e281a04903bb693ef434ecb netfilter: nf_tables: reject destroy command to remove basechain hooks
9f83bbac3e878d2f98af718b658b39bcfe8bb1c5 netfilter: nf_tables: reject table flag and netdev basechain updates
83a3c4fd7c861c03e5ff67d28f941947c2584dc9 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
95f9241bd59d058d5c91b4456b7648707e678b8e iommu: Validate the PASID in iommu_attach_device_pasid()
41a0b86142572655ecb3f7169dabe63ccbddbdc2 net: bcmasp: Bring up unimac after PHY link up
4a694fe931da9c77aebfc297fae26380e573b050 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
15b1bc540c7e54abbbd6cfa509964dacc59d908d Octeontx2-af: fix pause frame configuration in GMP mode
22c09d7184378b360e2b09d6964c5a9bc061d0f5 inet: inet_defrag: prevent sk release while still in use
2fadf01f9ad6b16fd5f0e63ab4d20bca9a1bb558 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
7ec11c2bcd87317b872ee26908366df1526a676d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
95195c8b63bc0ce56b892f8cf0517c1f9bdd4e65 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7f81f1fdd2271e743d39191ce557e4ffb3718f1a drm/i915/mtl: Update workaround 14018575942
5ba54e7c3f8fb691e9e160f4c76e7bf5a7577319 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a01ccc15b5175466cd5c4b086ab8b8b3a9d9566e dm integrity: fix out-of-range warning
503aa0bdec1d3630bf5619de40fa029ab16d1ce7 modpost: do not make find_tosym() return NULL
a32d85efa11966331dc87cc8876688a7630205f5 kbuild: make -Woverride-init warnings more consistent
e2be8d0b5d2322c49a1f98500a49e2d106198586 mm/treewide: replace pud_large() with pud_leaf()
b96443fcc32aa83a46fdc3d4f6284b743adea970 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5d2d1d763a63676d5c1c75207afda3754dc8c0eb gpio: cdev: sanitize the label before requesting the interrupt
a509b1c8581502c5af7bd54d5cc5f679b1b4af5f RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
c7297f28679822bae0781b767b322e662dc7f1ef RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
ae7611c91acfad4157c29d9a751d30c183018319 KVM: arm64: Fix host-programmed guest events in nVHE
8d82072570b419de792d1dec78bff1a392f3624c KVM: arm64: Fix out-of-IPA space translation fault handling
dac988dfce47dc1063d35130d1e1e81c5ff4adbc selinux: avoid dereference of garbage after mount failure
f3774096c5f4d62d44d558ad2e6de09f0f0b275b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a9ecdde15dd3818ae387abeeb7b1adcbdf742127 x86/cpufeatures: Add new word for scattered features
3b36e5741a172906de9449a237fd81600f37d3b4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c0434ce9d6837ac51d61af93f4aebf2bb272c5f4 x86/bpf: Fix IP after emitting call depth accounting
d978c8fbbee4387b984da294c77bf266e4d564d9 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b92351a643a3d32c497ab9c8d9c6c035e1c840dd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
643884cec965dd5b5d3bbb3cfa99b6a0caa2b00b Bluetooth: qca: fix device-address endianness
3e1b6f7cdc5d96f680858fcfff1a9794694f7c6f Bluetooth: add quirk for broken address properties
73af3afa6f65a74ef3eb35f44769ac975f6838a8 Bluetooth: hci_event: set the conn encrypted before conn establishes
c083d57e5dfd85c176a04dbd4fa591452fe22164 Bluetooth: Fix TOCTOU in HCI debugfs implementation
16bec3a786ea29f562fe76b836643c7d811932e7 netfilter: nf_tables: release batch on table validation from abort path
de33c86e30aa24a85dcb3e3386c8b69dda49918f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
07381c227cbd359ff31b7a8cae792143f758ff7c selftests: mptcp: join: fix dev in check_endpoint
00df14063e508bd4a434e3d88d3b3fe5aff79a34 xen-netfront: Add missing skb_mark_for_recycle
6ad0a8c3e7eb2f291366afb691636ac4ab7b7d78 net/rds: fix possible cp null dereference
5ad74851c4b1cfc528c5fd3693b531048107b3ca net: usb: ax88179_178a: avoid the interface always configured as random address
b3cf4b0a6b01af3dbcaed2907a30e08545d88353 net: mana: Fix Rx DMA datasize and skb_over_panic
fea1704d7b8c31fb6fc82c4500e00b486535a5da vsock/virtio: fix packet delivery to tap device
8e1157ee38ab66b2dc35ea26747c40d081752489 netfilter: nf_tables: reject new basechain after table flag update
023729234205fcd5b4e3d6ecf7e696e9163b59e3 netfilter: nf_tables: flush pending destroy work before exit_net release
439df1c9a228ac791f718a1aedfca45af82d2e0d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2c7f3eea2f7ec3d81a9f4b93138a1fb031684923 netfilter: nf_tables: discard table flag update with pending basechain deletion
ee0aecca246036b7b399a2a0a505a0bc5a3a88d6 netfilter: validate user input for expected length
dd4bfc38ad55f0644fa070d606adcdb749e01439 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
95fa40041c19fae49c46b42f7f8c1657b6d4b2d3 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1dd5fa0ac870f616c85644601214222126e23258 mptcp: prevent BPF accessing lowat from a subflow socket.
2fb05b2e173336c317f61f20abbfb6d922ab086d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d8d759a624d6816bc1ac2f205b91cf11b34f37a3 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
8a3f20e2125d8580834214c7b80f6135d285eb8c KVM: arm64: Ensure target address is granule-aligned for range TLBI
4868655f3f1fa850b18c75bd770c9d373d64d117 net/sched: act_skbmod: prevent kernel-infoleak
29d8df2af593e928e2f4b34f057ecf9167821ac7 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c91878c061b3f0ed75e5331e467146de114e9de8 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
1f9bca3370a3656d1fcbc55ccfe195c8e53bf1a5 net: stmmac: fix rx queue priority assignment
0523236ccd24cfc1033fb026a7e3e11bc3a4cd5c net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d245a407062e7ca2d4599db54a2e0f6e139bdfc7 net: txgbe: fix i2c dev name cannot match clkdev
ad96982f2d3eaf9cc8afd9962fa4f905ce2cdc7a net: fec: Set mac_managed_pm during probe
4812e915412ef989bc928a6b1d84a5582ed18a78 net: phy: micrel: Fix potential null pointer dereference
681f9814fe5bc5301716d152c1347de623f34fc6 net: dsa: mv88e6xxx: fix usable ports on 88e6020
1b64227d1d16375fce01d3488cb731224345cfeb selftests: net: gro fwd: update vxlan GRO test expectations
e23d7815f6caed9500a23d38f758d267482cd7b0 gro: fix ownership transfer
61fbaa3b4213d8d801fa951c0e0d27e367714da8 idpf: fix kernel panic on unknown packet types
dffa5a71d7387dbf1744757c32674f11a86dc0e2 ice: fix enabling RX VLAN filtering
085e5d7a857c24ed8212f451cfd4fa37d9493042 i40e: Fix VF MAC filter removal
1f0958bc1c998a8557c279e37b74d5ffb6dcb40a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7a781f5584d9c78bea0f4f669f3212f03fc39f53 erspan: make sure erspan_base_hdr is present in skb->head
746c2718bc8ff036afd7f7cfa07939915730dbf4 selftests: reuseaddr_conflict: add missing new line at the end of the output
29b4a4132a65e07daea1a21d6267bb352dab76e9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
a4a1aef3f5864837ebaed4ec9baeecc12d5df4a6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
fab7ad3cd6bd73685e16f41cf4af9208de4e144a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
573b9b5f549c831d4faede83626ce7cef765abae ipv6: Fix infinite recursion in fib6_dump_done().
e3b6d0080f9041d2cbe24716e856ee97750a180a mlxbf_gige: stop interface during shutdown
b0fb6e79b6adbf1385ca62495c054502b3388ebb r8169: skip DASH fw status checks when DASH is disabled
cfd1e25e00363a57ea966e81843b4e7d8295c8a9 udp: do not accept non-tunnel GSO skbs landing in a tunnel
db5c6e5f76496f608ec979c020441e5cf9ebe434 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6fac3aed635125f4ee72bd6451f3daf1a1683208 udp: prevent local UDP tunnel packets from being GROed
b50dd0844ff2c9a3bfdb76f1640cd64ac974b7e1 octeontx2-af: Fix issue with loading coalesced KPU profiles
b00e730d620dcbdf7c257537d4db4d660bf62902 octeontx2-pf: check negative error code in otx2_open()
cea7754526668558367c2a52ca723c08b040f76e octeontx2-af: Add array index check
db4028cf7eb14d85915b44bad7234eca99afa643 i40e: fix i40e_count_filters() to count only active/new filters
218f153b0f4156aa853423f897cff6e3423ee7f5 i40e: fix vf may be used uninitialized in this function warning
ea2e39eed060267353bed2aca09443df96478d86 i40e: Enforce software interrupt during busy-poll exit
e1eb09d1d753997cd97162cfbe56d93fa6a9bba9 scsi: sg: Avoid sg device teardown race
3d288916dfa3a969fb43c766886f5794b002a4a6 usb: typec: ucsi: Check for notifications after init
42b1f3c6276bc9627b0cd4e6fa5791824b0fff3d drm/amd: Flush GFXOFF requests in prepare stage
8365ea3321386ceb65f709dbdb83a636d3f08aac e1000e: Minor flow correction in e1000_shutdown function
a53ac620dea65bed99ebb820ec74c7cfb80b1e97 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
9cb9dd996982df132bd2d93bf4ac1c1dd97a43dc bpf: introduce in_sleepable() helper
8c1d20225c460452dccd7d512ea4c206477c844f bpf: move sleepable flag from bpf_prog_aux to bpf_prog
91b11b58ed2fc748f23dbf4d9608ddd1c2781d01 bpf: support deferring bpf_link dealloc to after RCU grace period
3010e9382cc92a14c4845e675f03edbe05697269 mean_and_variance: Drop always failing tests
050876c0ceb3525bc9b421808c347d9b6337979a net: ravb: Let IP-specific receive function to interrogate descriptors
478866ff2a9c0cc647ef9777f5eaf1f4d9b822ed net: ravb: Always process TX descriptor ring
47ed2f9860389073311b91e93360bee1482a496b net: ravb: Always update error counters
31543badac0d8e6c0ba1aaf70f3cbb07727e69f1 KVM: SVM: Use unsigned integers when dealing with ASIDs
57f55510768ebe3b50eabce031c38ce0b8298d6c KVM: SVM: Add support for allowing zero SEV ASIDs
bfcf9d1fe9046ba4fae5c3392edf2504b01bb22e selftests: mptcp: connect: fix shellcheck warnings
6e37b990b14065f1cb68ad6c4c176dd3343f4ca4 selftests: mptcp: use += operator to append strings
67ae474631aca8db765e793fa437aa9bfa1a60f9 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============0280896299038517578==--
