Content-Type: multipart/mixed; boundary="===============4733138903682605095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:42:21 -0000
Message-Id: <171196814143.16835.16884632358281298977@gitolite.kernel.org>

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 46c4ebbf6c2f7673d201491fbabfd192a98d5395
    new: 3fe2d7e8a54342380e7500d25593d60bec485248
    log: revlist-46c4ebbf6c2f-3fe2d7e8a543.txt
  - ref: refs/heads/queue/5.10
    old: 9563c0ba92549ebeb683e9427128f4a8badeb850
    new: 22a31953c0c29b470c3e224721b2f74704528d81
    log: revlist-9563c0ba9254-22a31953c0c2.txt
  - ref: refs/heads/queue/5.15
    old: 52b860ef3c4f324ea6cb45b30985a63b19e782bc
    new: 45219d5c77d709bc074c76dc03543f65e66d0211
    log: revlist-52b860ef3c4f-45219d5c77d7.txt
  - ref: refs/heads/queue/5.4
    old: 6b3f97487cd9e9412b4b7149f0552eb32913d98d
    new: 2f76997cfc94d4eab38a105d2794b91c1768ecc0
    log: revlist-6b3f97487cd9-2f76997cfc94.txt
  - ref: refs/heads/queue/6.1
    old: 12b2b6a266562092653c320def107160b44e78b5
    new: ed55b8ade52884d5c19130c635b82926c41fe856
    log: revlist-12b2b6a26656-ed55b8ade528.txt
  - ref: refs/heads/queue/6.6
    old: 161612073c7bff346c6771780c5c6bf108ff5767
    new: f0b43eb76de465f52b7eac8975b8dce3f369c83d
    log: revlist-161612073c7b-f0b43eb76de4.txt
  - ref: refs/heads/queue/6.7
    old: 0d75f69a116051671266aef8daf7216e39f4fbfb
    new: c7bab1f9ae998f7d8e1bc317c334f29771e79db3
    log: revlist-0d75f69a1160-c7bab1f9ae99.txt
  - ref: refs/heads/queue/6.8
    old: 980de08b464e1ab7dfec0708d087abb13be72a4e
    new: ad8d0d80a0d7829d4ce0c24347c55dc6096ce8a1
    log: revlist-980de08b464e-ad8d0d80a0d7.txt

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c4ebbf6c2f-3fe2d7e8a543.txt

5f86e409668a216991c193c408bdf8d45bd328e0 Documentation/hw-vuln: Update spectre doc
9f7f021219d1a712218e0c42ca8ab11c29c3e097 x86/cpu: Support AMD Automatic IBRS
277602e8de9b6334a049f5f08067f831e7398c2f x86/bugs: Use sysfs_emit()
1b579ce67db344ca898942217e6b847c63ef23b3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7c17606c26ea55e6545740c49e29316ee9342ec0 timer/trace: Improve timer tracing
f630ae28d984f43aad0994adf60080bd93bcd629 timers: Prepare support for PREEMPT_RT
21b307e55385d7c6844adaf8254133b3339128b8 timers: Update kernel-doc for various functions
73ebce417f08abfd56c99ac562940d96300d932d timers: Use del_timer_sync() even on UP
05ad32aec310fc2982fa84a6596350008a779465 timers: Rename del_timer_sync() to timer_delete_sync()
92d44b6105258f3092b19a51914b01f59ca0f0fd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a5346b995f993a6e4aba47bef28876158150d013 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
45e8ca958a2c7002d279cd6a80cfcb636e24b8a7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ce832e278e6f7d42f9821fa0b017e8ccc731d83 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
48caa8285db7992fb3ddb6ff5b49837c47ed0428 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
961660772b177e734f0a6dd3faf0409750a20c48 media: xc4000: Fix atomicity violation in xc4000_get_frequency
48cbe2dec5f5ba8e04ea2cd56d565d66df0be863 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4a7a1cbf19ae86044506e1783185defbdc29741f sparc64: NMI watchdog: fix return value of __setup handler
bb8a7d4a0627b7879ea1df589079607e07a3a58a sparc: vDSO: fix return value of __setup handler
3082b4cbfd7e27ee739aeaad011e2dedf29ec907 crypto: qat - fix double free during reset
d96a5523d3624e31d97143d0c7b24c6d72258d0b crypto: qat - resolve race condition during AER recovery
1ba3078d0addcac3e59b87d0a1384810b50efc22 fat: fix uninitialized field in nostale filehandles
ab718316956f4bce8dcfd6bccb329a680b67233c ubifs: Set page uptodate in the correct place
c119bf5892268918973b73bf4eecd4c342251f11 ubi: Check for too small LEB size in VTBL code
118d270de1690aaab8c3d88a5a93185ccc537ab6 ubi: correct the calculation of fastmap size
1841e207e235fbd0bb8df0f2b3a35d6c5b6c2f77 parisc: Do not hardcode registers in checksum functions
9927f3438f0938d3860f8b979c67bec117f073b7 parisc: Fix ip_fast_csum
ca5e62e87e6a91bd48735ede3ae492106b96187e parisc: Fix csum_ipv6_magic on 32-bit systems
35edaba2fb2741e222893fd8ccdea70fa064089e parisc: Fix csum_ipv6_magic on 64-bit systems
13e51d5b1e7df5c5677dd398dbedc765c6de8b1f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1313281298d02ed32b5032519ba12a4bbdd4fe5a PM: suspend: Set mem_sleep_current during kernel command line setup
2f007a0bde0291b4a38f1955d306227243dc0b72 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d2f2e84f30fb08ac86d01f96c3d86263870d0e2b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d02adb34e9cb2d8e6efb4f318bd8c4fb5828ba9b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
206ae3229642e27e94d1cee5d28486a2b0c0de8a powerpc/fsl: Fix mfpmr build errors with newer binutils
f83db5af787c8f5dcf714ac49ef7e77aef0fb28c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e3c1281cd1fa5bfe7e3fefc7755ae0b653958a61 USB: serial: add device ID for VeriFone adapter
11952644a4619289ca7cbd3d85dee57500ef60eb USB: serial: cp210x: add ID for MGP Instruments PDS100
9b838b910995eba712603f5f4423ffa81003e51c USB: serial: option: add MeiG Smart SLM320 product
5be3b512a189da7684e1bd2ca3d4a1274ddbeddf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
06b8467586c776c581a5c8279938e57e6b496053 PM: sleep: wakeirq: fix wake irq warning in system suspend
1a5ee05e27564d7ba2a34efb60843b2cb2dcf8c2 mmc: tmio: avoid concurrent runs of mmc_request_done()
96547079b9249af9d6666b3a72126200a53e64dd fuse: don't unhash root
09206a54dfb2bb94fb54e1e39daf7b8acf66df73 PCI: Drop pci_device_remove() test of pci_dev->driver
2dffa08697de6bacaa1a35725a243dc5fe38e5c1 PCI/PM: Drain runtime-idle callbacks before driver removal
911ec278facb7995c147f235ed26ec867f780127 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b319a95bfb6167d2bc8eba6a0b3b2b9601078b0d dm-raid: fix lockdep waring in "pers->hot_add_disk"
d674625ce0e548369c90dca498e14bb30c17aec3 mmc: core: Fix switch on gp3 partition
ac4b84cf6a4a757fd95982526e01a51d6c9aa71e hwmon: (amc6821) add of_match table
e57063ec037e62929e3d23f1255a6a10ac55fa11 ext4: fix corruption during on-line resize
bf25e71ec7d691ac84f1d4c27fe2e39e3913b73f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
806c52ef62d23289165fe6d734744b2653938669 speakup: Fix 8bit characters from direct synth
3e1a4a63b222defdb421ab5abf89870ad3d19b67 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
da759ea6388fc02e808484543fc0b0ddb835e8dc vfio/platform: Disable virqfds on cleanup
578c0cb12dacb14d653ebbb83b0f9336b9c061b2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2f43b70b980b0a230f7418b7d25ae9ab7074fb44 soc: fsl: qbman: Add helper for sanity checking cgr ops
4ae3befffeee0744c5a957af004e15f72bf8859f soc: fsl: qbman: Add CGR update function
06912e66a4bd251c590cf774bce0c72d9cb7cd60 soc: fsl: qbman: Use raw spinlock for cgr_lock
19c5995544342de39283c44fd976fe1a392c4e8f s390/zcrypt: fix reference counting on zcrypt card objects
ad6f4457193374abdcd45b510ac3f2f064056dfc drm/imx: pd: Use bus format/flags provided by the bridge when available
d95c02ac4fb6d20991b8d2e84eeeacb82cfe6527 drm/imx/ipuv3: do not return negative values from .get_modes()
cc7cc7d74b14fb5cf7df7c58f14d40b55201d4bd drm/vc4: hdmi: do not return negative values from .get_modes()
2504b08f607062ff2c5790224b9d61d51eb06297 memtest: use {READ,WRITE}_ONCE in memory scanning
1ee0b240778be63cd9956bdeb7f77c540db5f59c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a2312278252d4f4f254c5528104428af7e17137a nilfs2: use a more common logging style
7f532a96618bc8b29edbdc28948f326776bf8a36 nilfs2: prevent kernel bug at submit_bh_wbc()
b898ab8808611159778bf27842907469e3bd97ab x86/CPU/AMD: Update the Zenbleed microcode revisions
96e5ede218fae60296dc6b70f4de9c4b3cf60390 ahci: asm1064: correct count of reported ports
f61e8b62fa10a878a06aa182482642d32a0e6003 ahci: asm1064: asm1166: don't limit reported ports
4772e023a0baa7c1938e2518cdac4075f853a6eb comedi: comedi_test: Prevent timers rescheduling during deletion
161d48f4c80e70a451b964a7bb4a49270500229a netfilter: nf_tables: disallow anonymous set with timeout flag
ee3a611c5d30d21cc10b7dce22dbabbf9a162757 netfilter: nf_tables: reject constant set with timeout
be0298ea2eac38d5bc7f2561115956e823a90718 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9e13af10e99fd3dd600f7b2910616cc3d0913625 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
49b456e4689ff8d282b9244bab84a67c08c513ef USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
830b80659c3c737ee1f39def9634b588b20d81d6 usb: gadget: ncm: Fix handling of zero block length packets
9f849a2fa6be217c7d066d3a150705dcaf6d0ecc usb: port: Don't try to peer unused USB ports based on location
9dbfdc9c69298ed5335f95ab2ee1f2fa0299b884 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
849d7f3bdc7c13a5e069c080f282d8412c55905b vt: fix unicode buffer corruption when deleting characters
a1e1d0089ea444f5456a7fd9299e28e9144d98b5 vt: fix memory overlapping when deleting chars in the buffer
111ccd03d5abfe01c3ada3eb253d6a811e44864b mm/memory-failure: fix an incorrect use of tail pages
3741d4f79238f5556eadf2e274185093216b5f72 mm/migrate: set swap entry values of THP tail pages properly.
dfb3209217045e7295984e5e0e1fefb086de2698 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1eeb38b3b93b6044d4cce09b92961a26e7362445 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0836fd57488bfdbad47bd59a1216c72c95ae34e9 usb: cdc-wdm: close race between read and workqueue
080aff64df50893914f3d20318d72325858c2c74 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1acc13c16873503c5a06885040de841e762547b9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
458fe4eb3763df9c5a94f9a56f9a4f6c18383dfa printk: Update @console_may_schedule in console_trylock_spinning()
32a018232747076fc19762c0967438f6c10bef4b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
53ef3e8d978c649f3cc3dd937bc455a0def31994 Revert "loop: Check for overflow while configuring loop"
4419f91db568bc47b5cbd7897750775c966296ce loop: Call loop_config_discard() only after new config is applied
bbdd1d9c821bdbdb303e17d78bfcaa02541ac371 loop: Remove sector_t truncation checks
64f5e1d7900964942aaef8ff215c0c5ab1725dc6 loop: Factor out setting loop device size
4cc371f93df960e16b42c88281c3e63c4813c82e loop: Refactor loop_set_status() size calculation
71459bf9a419040c1977705502c651e0ddfb466d loop: properly observe rotational flag of underlying device
f8faad6ed2e4bb1f482e766c64f56547cef90c03 perf/core: Fix reentry problem in perf_output_read_group()
a87efa4b4167ef68ec53e05e21599e4649d1345a efivarfs: Request at most 512 bytes for variable names
9e77e03d2d43911ba1c9abba515aa67e30a809a5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b479deb41a43ac1fbc146f7644a01dd2da3627d2 loop: Factor out configuring loop from status
e324ca58c98c5deaa3f75fb452e171b47ce7ec03 loop: Check for overflow while configuring loop
382592a7cc0f5e011726fc4d4ff6899828139e36 loop: loop_set_status_from_info() check before assignment
ba0eca11b32bbc48040b9e74f7f14f77eaf19f42 usb: dwc2: host: Fix remote wakeup from hibernation
05007bfd8d65813ec0278fbe31a209e18e151958 usb: dwc2: host: Fix hibernation flow
b0858446e164d26c44711de564eb4291c4a863aa usb: dwc2: host: Fix ISOC flow in DDMA mode
199d079184f3b7ea6d303c310e5bc4c2e41e06d9 usb: dwc2: gadget: LPM flow fix
d7565893def390c773f76c1147c9fab3c8184c83 usb: udc: remove warning when queue disabled ep
3fe2d7e8a54342380e7500d25593d60bec485248 scsi: qla2xxx: Fix command flush on cable pull

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9563c0ba9254-22a31953c0c2.txt

06fd943f30203bd444c03dd480d7419e46e73a89 Documentation/hw-vuln: Update spectre doc
18df51c0994b5072c3109f090d9b85a2e6f1cefa x86/cpu: Support AMD Automatic IBRS
1ff762e09be061a11bfcf010fede0c83b668c07e x86/bugs: Use sysfs_emit()
2cac51719c1daa6a1fb97a3909227f491b67af19 timers: Update kernel-doc for various functions
c34d75cd4b686711c2eb4826f544379221aae37d timers: Use del_timer_sync() even on UP
7ba52e5cfa1b8db69934e1d992b0cef394f73c67 timers: Rename del_timer_sync() to timer_delete_sync()
e3f561ba1c60227b9abaef857043159c734a221b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ccf7ab8863bca67df050e468b3abf58425b681d8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
394062f0f28d423d243b15362b084cc39c4eaac6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
749896ddfba1386b0bad44635c22f0c40ca89a67 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9081d6fc64fd3cd32593c5b3eacb78535349c65d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ae807fe68005ec85bd6d7650e8ad599c8b47bf25 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f697e80874ee885dfa796b5798e8ac9db9acd54a drm/vmwgfx: stop using ttm_bo_create v2
e0eefe55663aa1888f3e2718275cd55e4e3d32d2 drm/vmwgfx: switch over to the new pin interface v2
0c1ceb21cc922a11cc06718bb4c84c7d5a03ed02 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
32971836f12c20240d5fe0d75711959baa017bb2 drm/vmwgfx: Fix some static checker warnings
9719d2506e22e537bd98d90c15fd9faca104e11f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3c0b023db500373e842cb73bafb0b4df165f72ce serial: max310x: fix NULL pointer dereference in I2C instantiation
ad9d2edbacb91f9c9d64007437a10898d1684f5f media: xc4000: Fix atomicity violation in xc4000_get_frequency
a78c9e036e8308c39fda0f446904a46cefc8ea74 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0073965168bd2751d071690ee2db228247235e7d sparc64: NMI watchdog: fix return value of __setup handler
744191fd603ec87ba2e0af0bf263628b47a13849 sparc: vDSO: fix return value of __setup handler
16fc820379e7ad0fe8adcf234fc021bf040793cf crypto: qat - fix double free during reset
f5b5e3c84b1d67300c2b9d89a60796271482727f crypto: qat - resolve race condition during AER recovery
9828a5d2ca97d00a985acccdb462c37f2e5432ba selftests/mqueue: Set timeout to 180 seconds
d6f78c101578b3d33d40bcb43cce6cdf19ec890e ext4: correct best extent lstart adjustment logic
e416d18be6529651380d6063cf6110fd5ae1af20 block: introduce zone_write_granularity limit
1b29f46f2cfb2bce3e701e9267b73d095baa333d block: Clear zone limits for a non-zoned stacked queue
6174238bda253c037455877f6db8f0634ee34299 bounds: support non-power-of-two CONFIG_NR_CPUS
a2f61edf9f997782addcd6873adafe8d069084fc fat: fix uninitialized field in nostale filehandles
fce0d6444964151fc8103037ae1eb048af0252c4 ubifs: Set page uptodate in the correct place
dbe0e30a0372367ba78568dac75edb97edca1136 ubi: Check for too small LEB size in VTBL code
de5e4fb00bc05eb86ad79b5ba270f0091ace9b8b ubi: correct the calculation of fastmap size
dbb645d0aea766eeb018fd160a1c6c35aa24fec1 mtd: rawnand: meson: fix scrambling mode value in command macro
eb1e1a945ea75cd0c42f92afae6ee31f2846f52d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9630df3ae144f04d7849f70637a85ce05827257f parisc: Fix ip_fast_csum
dda8e8a745d86973fd70a99731d3f032fbc97d85 parisc: Fix csum_ipv6_magic on 32-bit systems
3edcf60538814db3c6d276c91225f53cd54a125b parisc: Fix csum_ipv6_magic on 64-bit systems
178983da476e3d0bd754eb5fef219e323b2b3065 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b0c2a5956370a032968d4da127e8e094e6a510dc PM: suspend: Set mem_sleep_current during kernel command line setup
5050344d67128faaa83722995c8b4ae67debe424 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c0fcd36fe4b563d72d594cb0e325203ef2415150 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e5a4b55694b3c279c53a4af870cd6732fc4b96b7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b476130570c5269085f478c72d2bb7ac87e6dc09 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0aa10f3d68a2a04e0023c7fb3e68891b12a2ea0b powerpc/fsl: Fix mfpmr build errors with newer binutils
30c595f350e620b4291c0c6f9b7ae2597d3d18bb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
831dd85c681243ce675b185ec77dff9f42b8a0f4 USB: serial: add device ID for VeriFone adapter
574d63341cb9a05672fc8224ffb1d8e502245a7c USB: serial: cp210x: add ID for MGP Instruments PDS100
927c35b857461a12c2b95f10cc5accc67741f15e USB: serial: option: add MeiG Smart SLM320 product
ea721a9b283c51d3f14506298d929bc71e440f2b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
706c8b0a837c6867fc67b5a18f1612853ec24a30 PM: sleep: wakeirq: fix wake irq warning in system suspend
61674970baf63acc1b0d5882fd2f059d1b7a2e4d mmc: tmio: avoid concurrent runs of mmc_request_done()
587d17209606e27e712cd488cadab61d32d1c6b5 fuse: fix root lookup with nonzero generation
135f5cc87bdea0448deb8ed771dd71834fff7798 fuse: don't unhash root
8b244b08c28c057498a01e86c14b83d6f75d1644 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3ffe8203c35023a5a2cd07f919b1ee33fba2c641 printk/console: Split out code that enables default console
a3e047bb0bd100d8f439fd29b4b9a284762ba453 serial: Lock console when calling into driver before registration
326d2a8d027164f5875df98805ebcce4b0dbfe20 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
75f100e29e4334d6dc36d901c2b6b71013e8969c PCI: Drop pci_device_remove() test of pci_dev->driver
2b4c2e918a547abecaf87911006b42c8f05f299c PCI/PM: Drain runtime-idle callbacks before driver removal
b0bd41e50c7aff179cc4810c3361fcb9fdb94d49 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0b9004bc5442c29f1e68adde9dc4fb6f6c299124 PCI: Cache PCIe Device Capabilities register
b1ec6ed0c0f797b9e59f4e9bc00093bc90f6d609 PCI: Work around Intel I210 ROM BAR overlap defect
553c05cdfb195b46d62c4ba98578e8c25f0b0012 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
134c022ba5b26432d05389c6d51b4c0b9f4c27a8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c52dc27b64af135692ec865e5548bedaa854df45 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
945bbf06d3e45d88fffb798110c7c9e0f0243835 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
50661a9bc110115c4890b754afd9e406a51df0ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
7867333522661ec4d4d5add8986f8cfc1fa42c7d mac802154: fix llsec key resources release in mac802154_llsec_key_del
43126c34b9528d89ac15439bbd73c885c8d27af1 mm: swap: fix race between free_swap_and_cache() and swapoff()
9edccb13375e3990b5cc4bb14efc47ff420c0a36 mmc: core: Fix switch on gp3 partition
b56b1970624229de1d9349814fdce572cce09722 drm/etnaviv: Restore some id values
7aea609cc48a3ad76ce7bff12a604951a0acaceb hwmon: (amc6821) add of_match table
6ef80389332ced9c01bdc906a32c80a2ff3de8df ext4: fix corruption during on-line resize
ced064defd52bf14fa2856cabe3e35f616fdc545 nvmem: meson-efuse: fix function pointer type mismatch
4a0c60aae64dbd6281fd5457b8cb77ec22192bf5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
16fe6a9c4e261a85454cdac21a5823554cf753dd phy: tegra: xusb: Add API to retrieve the port number of phy
5cac9dcf22d9d2f7ebc39e7fd2b898059b8da198 usb: gadget: tegra-xudc: Use dev_err_probe()
8e23e0c8a7b61b44d5b08dcc7cebeb63a0c80080 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2581a06bceb5089a0a060025e6ec355b895b849e speakup: Fix 8bit characters from direct synth
c4cd12adf2be172261d7f43d767f94ad208c3063 PCI/ERR: Clear AER status only when we control AER
85df34cd476e631f1e069fc14ec47adace300ce9 PCI/AER: Block runtime suspend when handling errors
0a74bfbce9837a816835ee1cbcb7a195917dbf57 nfs: fix UAF in direct writes
309ca734abe91efecead973b1656743b4ce1d72c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef4a4a9a81f6a37774b5e714170a19fb54e2d913 PCI: dwc: endpoint: Fix advertised resizable BAR size
6976facfa0f7abc36270cfbd97486c8eb02fc9f2 vfio/platform: Disable virqfds on cleanup
bbea5326d9c3df3eedd947d783bac14e7ba7185c ring-buffer: Fix waking up ring buffer readers
09adc3eaa53f9ea1b80c9a7eb32c4af9d3f552b4 ring-buffer: Do not set shortest_full when full target is hit
50f521ba0df0bdd42c2c9c855f2b48210ea661c3 ring-buffer: Fix resetting of shortest_full
69b19b48b1b800fb9762c4bcb7ba9bf7c5fab488 ring-buffer: Fix full_waiters_pending in poll
b4414d88a14bb980aa7d132cb7ac6093ddc81695 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9c361794153c44b7a1a7068a124a00be3e76bf24 soc: fsl: qbman: Add helper for sanity checking cgr ops
7f1ef4ba9a6bd3630e92502ed58bb717ef0485e1 soc: fsl: qbman: Add CGR update function
a4f9caf0506397b2a36a3865e958ccd0e129e8ae soc: fsl: qbman: Use raw spinlock for cgr_lock
eb93ab44d0cd46aac5859c1a2e5991372f9d8ddb s390/zcrypt: fix reference counting on zcrypt card objects
8516d1a7577d27f4c1e2880e2ff1786332b97d2f drm/panel: do not return negative error codes from drm_panel_get_modes()
939fec4575a27ab1a60ee246e2da8bfd152ca6ef drm/exynos: do not return negative values from .get_modes()
99759e7b66bc6609db1eca0a9196e2c54e80edae drm/imx/ipuv3: do not return negative values from .get_modes()
52793a89b5e8df8d8ceb12a27bb7093c5a76f4d6 drm/vc4: hdmi: do not return negative values from .get_modes()
f20c05d6cd12bffedd8eb50ccaddde2942863731 memtest: use {READ,WRITE}_ONCE in memory scanning
569410544f05dcc943014da0e5090c430995b7b6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
af6ffb526b50b7d1b07824193a0818c5b13f6b16 nilfs2: prevent kernel bug at submit_bh_wbc()
0277d4c63521583b2e40cf846c594a27898e1c40 cpufreq: dt: always allocate zeroed cpumask
0fcfcd705ec7bdbeac1c0c4d039f6329e2e48307 x86/CPU/AMD: Update the Zenbleed microcode revisions
146d2dadcb22f20eaec09f6a10064671bf46050a net: hns3: tracing: fix hclgevf trace event strings
6ebf3e6bdbf7d6874997db9122580e949499d408 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fa6e56cc84812ef76eb268acaf3eb9f4b16baa57 wireguard: netlink: access device through ctx instead of peer
5dc3975d013a4c09d736c977cb7e92c4c9f6658c ahci: asm1064: correct count of reported ports
18615016fabdee7c880344f7a05770820428389c ahci: asm1064: asm1166: don't limit reported ports
68d30e8da12feeac436d898ec4c1303778d7dd28 drm/amd/display: Return the correct HDCP error code
f846f27775d392979f1a10f4cab27b62dea6bdef drm/amd/display: Fix noise issue on HDMI AV mute
4fd7f10abaa7f28d46975d03b547ea4181ac2147 dm snapshot: fix lockup in dm_exception_table_exit
330acceba48f65301cb101f9dd6783b7284aa041 vxge: remove unnecessary cast in kfree()
91c10b0f45771934b2d899b77c2f885e83fdab4a x86/stackprotector/32: Make the canary into a regular percpu variable
8de5c5eb61870c937e07ed1bfecef7edf446c589 x86/pm: Work around false positive kmemleak report in msr_build_context()
3963ec93b3b17c3a7d3ef871da392ba3db8ca907 scripts: kernel-doc: Fix syntax error due to undeclared args variable
1b69889c56aa2d538ff3530a44b72c9f2a7f3236 comedi: comedi_test: Prevent timers rescheduling during deletion
f8db7996334607a3f15acbd690c97310ee7f60fb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
64f3b97ca6a7c6fe0a9f1ec721d086e6332a7503 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
aefa5b65d26a9075c071a771c6aa72b4bba94fe5 netfilter: nf_tables: disallow anonymous set with timeout flag
10a0105f25f1a00f3e0dd5303b970685803cc9d7 netfilter: nf_tables: reject constant set with timeout
b2aabcdcc7298bff9443c9c360700d269a545c0d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7938852698e34616be76fdaab2507fbcbe88f736 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5a71a848f33d69d4281a17b42486e190bfef350a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
40a647f9d69a8b0ec8f12aa11cdd2e8453516ef2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
31eeb2cd7be9b7463ea9f237662cc90a31b04c09 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1f2c7fd92b5fad3c4d5d5110683bca94995cc847 usb: gadget: ncm: Fix handling of zero block length packets
2101be77a60046ac0048832260f3c2a0b4ff7530 usb: port: Don't try to peer unused USB ports based on location
444c9aa2a43fe7fbadd9a78098d70adb6c3c4749 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0be2939f1174e18de790dd194f5c378b4982f4ae mei: me: add arrow lake point S DID
bc1b304b4bd3a03461728c7ab46d3dedc9129368 mei: me: add arrow lake point H DID
bd743c8699705d8103695ec5c963a15a5ec0077c vt: fix unicode buffer corruption when deleting characters
406f94b540abdbc77f95bed52d95f57c6d78a386 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
40e700037975d08b9514ab03bb8306c255747c71 tee: optee: Fix kernel panic caused by incorrect error handling
46615c9a5b4a0f16302bef57e19df2310a705cac xen/events: close evtchn after mapping cleanup
4f34cb3a04314df0f9d888a8add2f1b55dc9d0f7 printk: Update @console_may_schedule in console_trylock_spinning()
9cdcaad82c6b821e4923b57707d98ebe06c90235 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c09dda6a6103e5965ed3e02fc360f2cf081169d4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d2b7e02a0528742949e6ab7bdb5a637bb1a432b5 x86/bugs: Add asm helpers for executing VERW
4855043a46902b6b715386eea960f2520bab2843 x86/entry_64: Add VERW just before userspace transition
e2ecb6ebef726d55151dacd2c57a4b769dc2e138 x86/entry_32: Add VERW just before userspace transition
2f91ba07004ced2ad4341ff9a159fa1c9db3aa4f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e89e2b4567746dd576788855cc61593d3a21f1c4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
802b852ba96d7d911a466205d8ca94e91d115105 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cb6315902fa062a295e0dd0612e0fc3ea18a0a6b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2d46a86fead26c3ef870a2bf6aeb032bed6bc0a3 Documentation/hw-vuln: Add documentation for RFDS
0efe4770fca48560d609313f1d80ff8cbe5f5b8d x86/rfds: Mitigate Register File Data Sampling (RFDS)
571bcd5aaa7b1f7e5fa8e7cc1fce033af1d1434c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7a89c0147e7a31841cb0b8a417343f5f788bd9da perf/core: Fix reentry problem in perf_output_read_group()
fd0a1b05044acbdd9c19aa0c00f40004318c27db efivarfs: Request at most 512 bytes for variable names
e0e32aed866c6f41de2f18b7a35e21e05aa0154e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a9f2819bd1a90eaf4adcfd98b6325973dc55eb4a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
728d9591067f7379496d62398a3364d50ffc60c3 mm/memory-failure: fix an incorrect use of tail pages
43e87e140258fba51b723c8be6a6ac1b957af227 mm/migrate: set swap entry values of THP tail pages properly.
fc775d94adc85771e9588a76db0a1c1dcc409b81 init: open /initrd.image with O_LARGEFILE
645d0f63a4e9236615137b5d09a02962849659d5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1f583c68f8ba52fc23b407c085b0a9a42a18c176 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a3fa8ffbd94263863e0f18edec06c3088084564e hexagon: vmlinux.lds.S: handle attributes section
63963a78ed70a3cc6d6850221e7e55ecb3f00ece mmc: core: Initialize mmc_blk_ioc_data
f0b4ab8f11875f6ca8b02b69e11d6db469d63b9d mmc: core: Avoid negative index with array access
b0d62cc7c199563f3da1e8c98f6eb7730c9ed020 net: ll_temac: platform_get_resource replaced by wrong function
312511922f16c43a2b7c9493b62e126611fed10a usb: cdc-wdm: close race between read and workqueue
6f8d8656e5c17868e6da8747ca885d72893dda6e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e82ad0ed6dfe30ccf322b67caa8cb53eed0ad216 scsi: core: Fix unremoved procfs host directory regression
5c194c219c428b89f64a7b7b2f01b9af2a144676 staging: vc04_services: changen strncpy() to strscpy_pad()
03cae0d49d2959320aee040e68509f2ce760315a staging: vc04_services: fix information leak in create_component()
131261b4f3a531f8f053d96b58be1beb63bca6bb USB: core: Add hub_get() and hub_put() routines
37174ae54bfd4e0f50576bc2a75845e4bec8153f usb: dwc2: host: Fix remote wakeup from hibernation
e6dab6b54b1c3d7b69a8c77f6709ea17a88dbacb usb: dwc2: host: Fix hibernation flow
b487abfd7ffdc35c89f371f8e8836c4b4c9290db usb: dwc2: host: Fix ISOC flow in DDMA mode
f17332fd520468da6404155b4389333db4dc792c usb: dwc2: gadget: LPM flow fix
6868a23fd8ad44fdbb4954f7d8c9d7f35ec58d49 usb: udc: remove warning when queue disabled ep
31fa6d4452c2d196a4cc6ca2695b5ed14f44a0ed usb: typec: ucsi: Check for notifications after init
65b91d16b558c5415d4d6596dc27b9d2bec70a87 usb: typec: ucsi: Ack unsupported commands
12b0ca8e393096e77f7e8e8cd35720ca7488f41a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e681a68ac235e908e6809acd18f23d7e50c21c6c scsi: qla2xxx: Split FCE|EFT trace control
029abad95811720eacc097ded53f79411d0e3391 scsi: qla2xxx: Fix command flush on cable pull
22a31953c0c29b470c3e224721b2f74704528d81 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b860ef3c4f-45219d5c77d7.txt

65e2f1c432831f0d38b8931645668f0e1be287cc Documentation/hw-vuln: Update spectre doc
a634f20794a65fc3158b96b0693a55e3b7c2b866 x86/cpu: Support AMD Automatic IBRS
79f1ecf5cd24cc25b09a1e63623d88ee9fa69775 x86/bugs: Use sysfs_emit()
bd4faefe0c56a309b7600549babff50422acd195 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
0e87caf49985f468a5521602e8a0a1e720efc08c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
fffd2338a49db072619669bfef3a533092f4c131 KVM: x86: Use a switch statement and macros in __feature_translate()
7c480b6ebf574442bcd051dcd8c6b701fc92b444 timers: Update kernel-doc for various functions
d1cb18fac6c4ce15bc2c165cf2c340a13e22a2f1 timers: Use del_timer_sync() even on UP
b4a67e59bd0bac4d9da837639d0586f7c4d6061e timers: Rename del_timer_sync() to timer_delete_sync()
0cc63f0ce25b35cec3371dad748de2264a837c7f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1b188408e52ea569e3867b7db19615191b2791ae media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4c5841c3aa02d9080bc6343c6cad5b683bfe8212 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
782bf9a5bbe1844e75f217392bff845126d246f3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
badbf7fcfb7470c9e8fec42107385caf8d6606ca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
983211de9c34a2d3ce633085ecab478e2ece3a23 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fd953ddbf6d1ae916f78faa6e422bdb97ebdfd64 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
426140c6e358e0c8193e0591afead4ae41f3439c pci_iounmap(): Fix MMIO mapping leak
bc0cd67083c0995de6bad145ea3633bdeca56e73 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9835b1b8bcb59b6840aaa6106698f60a0249edb1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e18ae9789a2b0243b9ba6e09b58731d1368cb4a8 sparc64: NMI watchdog: fix return value of __setup handler
708656edaa7795446c50d10f540d555d24af3655 sparc: vDSO: fix return value of __setup handler
618b0f16682277b39a4f2b5ee6756d06ef1ebeaa crypto: qat - fix double free during reset
89128d3552937a1d1adbeb3d35459f07620b1902 crypto: qat - resolve race condition during AER recovery
5f1004853707919c4798901c96408b0a862e6a10 selftests/mqueue: Set timeout to 180 seconds
8a7201cfbc5377533a21525b26c6fae446ea2bcf ext4: correct best extent lstart adjustment logic
c20994acbbb89b9372a6002c4206927f442689b6 block: Clear zone limits for a non-zoned stacked queue
c962552cbfbed296a93cec3cdf28c04fc2323485 kasan: test: add memcpy test that avoids out-of-bounds write
b9b8ed42aa88627c0365f9f012ea7e5cc50f2e67 kasan/test: avoid gcc warning for intentional overflow
12d2b8ea46e6862b5489ff179af27094a1a679ba bounds: support non-power-of-two CONFIG_NR_CPUS
0bd5d4f971f585e9a1f4f72b491b58d70cea5f14 fat: fix uninitialized field in nostale filehandles
2ea61477704d714e4ab7a5e24c8c2863a14b54e7 ubifs: Set page uptodate in the correct place
5289de5798641922917064added98e8497df2e1f ubi: Check for too small LEB size in VTBL code
941a58448b36505ec3884a98eb8e5c714998d198 ubi: correct the calculation of fastmap size
2798fe24e3454809bead7e6c67c16b8f857c5ef3 mtd: rawnand: meson: fix scrambling mode value in command macro
a7e7c2f328eac1459a95f867bccfd7e2af963f11 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
494bd1de2f29118f46bdd19f6058679111312a49 parisc: Fix ip_fast_csum
e68d547968d5c1e3ff603601ed62bc4a18bcee67 parisc: Fix csum_ipv6_magic on 32-bit systems
b2253773fd5622c594a801373088ffb5d6b495ed parisc: Fix csum_ipv6_magic on 64-bit systems
4c3ad51209482d82ecb54f3c0801a224a124a68f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b528523760c04c1483e15181da3eeb0f58a7a854 PM: suspend: Set mem_sleep_current during kernel command line setup
8c1fc00ff0ff40f981d2e664786209b22b4000e6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
da4de2fe99d65624d0c462680f5d47b8c0ce40db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8fec5f7b817601721f540fe57a664f0adb1c8e1b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
523553d9ca7b67e0ebbd2d7df61cb68731b6be68 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
432a5b0c9b733095f0700f834f3bb5eb83c71969 usb: xhci: Add error handling in xhci_map_urb_for_dma
acaa2013b9d441499acc658d753edbde9b5b7f13 powerpc/fsl: Fix mfpmr build errors with newer binutils
2f3d763c7178c02b973352be290be6fdcb626442 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f360be737ea7afda59c2871fd5febed12a65a49d USB: serial: add device ID for VeriFone adapter
88a2b2e8d4f5ecad42162c57152afce38becb451 USB: serial: cp210x: add ID for MGP Instruments PDS100
c2a1268ccd81350b3226cb12188b6ea563e846c8 USB: serial: option: add MeiG Smart SLM320 product
2d3e82460a0f604b0e1c3be438367167db6ae7ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f9ba2f4576b5a2ba9a7efdd8cca9eb722f5da3ed PM: sleep: wakeirq: fix wake irq warning in system suspend
8cd483ec11bb7d934d5584d924de9eccb7a78beb mmc: tmio: avoid concurrent runs of mmc_request_done()
0ea800efdcf93c160352c8122fcc55d3a5bb42a8 fuse: fix root lookup with nonzero generation
6f1ab6061603208a57db407961e2f49aca24a7c1 fuse: don't unhash root
7788cdbd66d346a190b5eff5fc1c3409959f1c3e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1559fd4dc023451b009c4f32a1d3b4ecaaa28947 printk/console: Split out code that enables default console
30e44ceb27227e734df79eb0a0aa161dc61e2c66 serial: Lock console when calling into driver before registration
93367ec098cfee66cfdfc4c41c9e8371f72dd044 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9c64ab5cb703eb1e80c04cb2b742c9bb76c7b71d PCI: Drop pci_device_remove() test of pci_dev->driver
7040277d7fd6b0e8d15a106ae35b310e555c1e18 PCI/PM: Drain runtime-idle callbacks before driver removal
f0bbe9d0188195441e4361340e18458457d30a28 PCI: Work around Intel I210 ROM BAR overlap defect
5dcc0c76a2e28370488672bfed79bc3cbba5ef73 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
72402170d31c9aa2ef992d7d6b34e24d0bb40467 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fe73bc7c890fdb62dcf589e50595bfbaed1bf531 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d61ba2980ef1d8d359ae650566a9f195b84bd79e dm-raid: fix lockdep waring in "pers->hot_add_disk"
dae2230653100cb9148ccaaa26d0bf2f52196160 mac802154: fix llsec key resources release in mac802154_llsec_key_del
38b676ceb001fe5df9bae897b16d3eb26a5950cb swap: comments get_swap_device() with usage rule
ce42e507b70b4db0e7dcd76b1b95aa33c27f4bd5 mm: swap: fix race between free_swap_and_cache() and swapoff()
744c8b75d99666e4d64e751a854cda4ff58770d5 mmc: core: Fix switch on gp3 partition
d3179904a9c5017c8ef0cabbdb9cf69432a48c0e drm/etnaviv: Restore some id values
064c218fd650282c3a172f6e3c06ff86773b7ea3 landlock: Warn once if a Landlock action is requested while disabled
b5f65c0cabcc5a3191d691781f150eeeed33e415 hwmon: (amc6821) add of_match table
520eda57b0f4b3ed32060d3271c4168d27d32459 ext4: fix corruption during on-line resize
ce4d282360689160d0750500cbf863d4f78015d2 nvmem: meson-efuse: fix function pointer type mismatch
cc268699667d5b857ad8d84b087b31a98aa9f5e8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
43b214bbfdccbd7687fc2888d955d962066ca41e phy: tegra: xusb: Add API to retrieve the port number of phy
af8ed41efd773a297192fe0cb1fdf7148e88a5d8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
af8093ccfbdf6a2db61674df9256b1ecfac85ed0 speakup: Fix 8bit characters from direct synth
37e6b087a3463b89dbf0174e6eb4ddaacecdd27c PCI/AER: Block runtime suspend when handling errors
87da360bb5114c729c194fcfc115321ce43db78c nfs: fix UAF in direct writes
c47d1f7419af01a4095c8d981fd856d80fdbd265 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
86b0e8fa985013a3bf51d084e0facfd0bf0bd120 PCI: dwc: endpoint: Fix advertised resizable BAR size
2b6f71de29a1c3c5dce59454f68a12f82243abbe vfio/platform: Disable virqfds on cleanup
070a1b66f95bf6be2e6acffaae946f4777490470 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ef2534f601bbfbc83fe6bc904973e61b1680cdb0 ring-buffer: Fix waking up ring buffer readers
0058c0c06ee09a490b23da29d4cf202d6d1a57b8 ring-buffer: Do not set shortest_full when full target is hit
aee76f2db3db4d2411b2f894cb1c10b89203100f ring-buffer: Fix resetting of shortest_full
11d171a58ce884bf1152cb2bbf71d2bafb6a1567 ring-buffer: Fix full_waiters_pending in poll
414eb318d95e51db8e81338bd998f6874b05175f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
36ce0ab29e159d54f305b95b62f9011138ae8097 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
64fef69ec421661bf3e7af7a5062195078b7b8b3 soc: fsl: qbman: Add helper for sanity checking cgr ops
e8a13cf9fddce03762514c3cfa5764073b841ff1 soc: fsl: qbman: Add CGR update function
56c3548173d41f822b71b0c45e2dd31621ce1434 soc: fsl: qbman: Use raw spinlock for cgr_lock
9fbb74da280b06fa2c6cb5acd124bcb8488a8ac8 s390/zcrypt: fix reference counting on zcrypt card objects
0b522de672a78b25af8cff593fb396a0bce15860 drm/panel: do not return negative error codes from drm_panel_get_modes()
ce0e30a616a11611ffebbb69b9a7e88874a18706 drm/exynos: do not return negative values from .get_modes()
6f328137ddc997d2183f73aaea2d1ff5c97a9b2c drm/imx/ipuv3: do not return negative values from .get_modes()
9567e3494004c5d9214238c5acbf863ef8465faa drm/vc4: hdmi: do not return negative values from .get_modes()
87efce9ac94c05b0c43e678f84a56a9532fa3d8f memtest: use {READ,WRITE}_ONCE in memory scanning
9a3ed0a378589932108338194d2a793f966e329e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
125e5847dda8c9f56aa8c242461f4f41e0682633 nilfs2: prevent kernel bug at submit_bh_wbc()
7f939b806c9fc2719cde84668fd194bbf7d7b0f2 cpufreq: dt: always allocate zeroed cpumask
cc2b01fdd0d5b9311b112808e4f8706b997bf1ae x86/CPU/AMD: Update the Zenbleed microcode revisions
699d0b079cc8fd54ed68dc04d86dc89e1777dc20 NFSD: Fix nfsd_clid_class use of __string_len() macro
2472177fa83ee7529b39be96d2b0e917e660264c net: hns3: tracing: fix hclgevf trace event strings
b46e94b43113d60f6c6e7ee2672644b365cdbeea wireguard: netlink: check for dangling peer via is_dead instead of empty list
4e31242f9fbe0a8908bd422e5d49ffb51d88e840 wireguard: netlink: access device through ctx instead of peer
2cc1146a5f96c297a4a93a587b10625a8963e8d7 ahci: asm1064: correct count of reported ports
eb87b7abb977f0d4e0a6c2549e3bf562fafc9423 ahci: asm1064: asm1166: don't limit reported ports
c5fd25f660a2fc1c72afdb4994e659e5b9bf289d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f883020d844d53612cb59fb54e577e692a95ca2b drm/amd/display: Return the correct HDCP error code
29995c8e9a30e5c4b6106fc8c090e130ec76e5d0 drm/amd/display: Fix noise issue on HDMI AV mute
da97af35bbcfb5bcafb22adacd81cc10353027db dm snapshot: fix lockup in dm_exception_table_exit
959232b55eedbda4c3820e4d6c6b9ae30bd3a826 x86/pm: Work around false positive kmemleak report in msr_build_context()
d1552f458e43252ec295db6bd6834ea274e7a22a net: ravb: Add R-Car Gen4 support
367218a646227472267fc86dfc9b7cbb9d32e04c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a6c5c1b3822a044f19d35e39848f95b90c639c1e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a753a36ed3ea110179b232477037ecb81afa1c69 netfilter: nf_tables: disallow anonymous set with timeout flag
6a301d2114d1d797ec6ee9625b9494861e7be8ad netfilter: nf_tables: reject constant set with timeout
81833442e0bea50b45b5dfa09d1b0a344770c931 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6c7b92a62aa264187c26386713422e422a4da1a8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6643780a5fdff0b6707adaff2fca1da638185e9e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d41c973118d5cf559798c7d6572f0754e4184417 tracing: Use .flush() call to wake up readers
c8cbbd6cce5b8816912df4a076810605cf939484 drm/i915: Check before removing mm notifier
a5eb2376979b327f4be876e634881fb5f903faad ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0a561811424644673cadbc9c79245bf2c6ead8a7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ffb6753a289957c7d66e80d5ce6d94f9d5622975 usb: gadget: ncm: Fix handling of zero block length packets
d3b072d8f04e13f49b71660dfbf43a9f7034cc73 usb: port: Don't try to peer unused USB ports based on location
032b2538e73a3b4a2e34f67c4997549c22428dfb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0f2e1d6afd8a550f6d381bd7707432db8fd355c0 mei: me: add arrow lake point S DID
171b3355c6edd30fb21019f5a6c87656c4801898 mei: me: add arrow lake point H DID
68b2a32f8b7d809138d3eccf06499521e7c42e76 vt: fix unicode buffer corruption when deleting characters
cf25de36f98d0aadb94f79d2016f8ad35f9a0e8b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6b6143759df474ee13cff8df887f25bd851bb1b4 tee: optee: Fix kernel panic caused by incorrect error handling
96677ebc705b2bf87ed7b5dcf876cdd3d445725a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c2f1e66d510f9b68d5267bd34f109ab19acc629e xen/events: close evtchn after mapping cleanup
9b98a56c6271a89a4cb48c8c0602b2d1cba58405 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4c58b3722065c416e0a7d14efde7d955f5970d5c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dcad4bac89df0df46f68fe9ad589dc406eba322c entry: Respect changes to system call number by trace_sys_enter()
bb9e79eba4b650c8856d84ec296162b22ea9605a minmax: add umin(a, b) and umax(a, b)
7d115b81f4ec7e4c5f54f263cd7a38033255854a swiotlb: Fix alignment checks when both allocation and DMA masks are present
4105cf99f9edea677252f97638769ecf1370d9b7 dma-mapping: add dma_opt_mapping_size()
2b55f67d09781f38dd5e34585eedd04cc054e9be dma-iommu: add iommu_dma_opt_mapping_size()
d43628f5cb796c24eec751120bd834503b049f7a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1a04901f59e66ecad925ea7788ef3e17a2ad69a0 printk: Update @console_may_schedule in console_trylock_spinning()
3539e7f705f900fc710ca80a825963e3d8ed9892 tty: serial: imx: Fix broken RS485
87ff60d5c074ec82ace51f754e9830df7c541267 KVM: arm64: Work out supported block level at compile time
d1bab7efeab13d55b7bd6c2d43da410326806462 KVM: arm64: Limit stage2_apply_range() batch size to largest block
280a3b4a7ecf655c44d7fbe6358491b26d3fa051 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4da710aa46a0c6556ad8464ab85d1493a0c4b886 x86/bugs: Add asm helpers for executing VERW
24a2957c6d32ea58777ed05c1d822458c830b1b3 x86/entry_64: Add VERW just before userspace transition
5148e20c60f90f93cf21b512cc5cecc33dcaa182 x86/entry_32: Add VERW just before userspace transition
bba5b4fef73e4d1692e0c21bee1a04037fcc225e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c8a6bd5f81f2882d191a4c924547ece10460f4b6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
535e7a8080a89a6da7090be307d4985e4f6b0552 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cf5347088897a7a04fe8d2b8e2c2846da1fc90b7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2285404fcd859601025bb8043862dab0f4b73c62 Documentation/hw-vuln: Add documentation for RFDS
a72be4ea36e452b2fc9852519ae50c3c79f75abb x86/rfds: Mitigate Register File Data Sampling (RFDS)
ad29ab5b5df68953580bae9922df4fa70e1ce737 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
79148b92f581e19deda7db48591393faaaf04de2 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
782ce5b2c8b32536ea03b1907569105f6be10141 x86/asm: Differentiate between code and function alignment
ae2f985a9a2ba30f2d7bc395e5cd29c8d91df2ad x86/alternatives: Introduce int3_emulate_jcc()
6730807dfb04b3341a5617872c01cd90c7889117 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a534790b19237cbf2e8c38c855cdb70ae084cc30 x86/static_call: Add support for Jcc tail-calls
f25cb8b5f83ea0c557b2a9d123cb141c83d148a9 fsnotify: pass data_type to fsnotify_name()
cd04dc732f0969400c10ce8196c698a4484e1f09 fsnotify: pass dentry instead of inode data
f302d7896f5c85a3bf66f2db88248c652d68092f fsnotify: clarify contract for create event hooks
2aca343734318146e5da2b8436f19ee6e2ea356e fsnotify: Don't insert unmergeable events in hashtable
2ab0109b80c10486b39d4a070bd1d5f73a8b4926 fanotify: Fold event size calculation to its own function
6129dfdf3a5f36f7b418b08261a92dcd8e0634f0 fanotify: Split fsid check from other fid mode checks
8d9a44ce15898d6cd11b83d3031322030cef4938 inotify: Don't force FS_IN_IGNORED
c4966fb34cb0de499e8a85e7d63df7fdf01f5fdc fsnotify: Add helper to detect overflow_event
aed092778674d55cde277547dadcc99edd68b879 fsnotify: Add wrapper around fsnotify_add_event
16b7a7ed57036a1631e0b084532f4a57c2e164e5 fsnotify: Retrieve super block from the data field
0c8400abfe1671470e313f7b37068e0c9bc4d207 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
e1fd558497b58ee9ea7a125a1224a6378cd9d3b2 fsnotify: Pass group argument to free_event
5a7d7faf873c09ae9de658dee0dfc1e63d8fd89e fanotify: Support null inode event in fanotify_dfid_inode
eaea035d393773b6fa8eca8680006cef3a363e68 fanotify: Allow file handle encoding for unhashed events
aeb5485da4667612f92a5e0906680dbac5a2824e fanotify: Encode empty file handle when no inode is provided
ad5094ad7547a35cfb8f95a873012b1025171780 fanotify: Require fid_mode for any non-fd event
6904c86e22a74c9a62c8b615a2edc67f131b6cd7 fsnotify: Support FS_ERROR event type
7e81728028a8b06698e79c919cb1fbea41e76835 fanotify: Reserve UAPI bits for FAN_FS_ERROR
ea64ed038000681b2faaccc5ded0cfa91632edab fanotify: Pre-allocate pool of error events
34fffbcfbc15c002f4b3b30aed278178f95b06be fanotify: Support enqueueing of error events
bf7504eba895ccc56f26c7192dacf250eb2e9443 fanotify: Support merging of error events
5b1f49ba4c97f3e07e0d676b542cc1884c72c8ce fanotify: Wrap object_fh inline space in a creator macro
33213a5cc7ffea74ebcef74423cc066cc1e910ec fanotify: Add helpers to decide whether to report FID/DFID
58b761f565606921886c121759c44d6f16800656 fanotify: WARN_ON against too large file handles
bf36bcb8fb034c9409bfcdfabb2ed51e17bdf2a5 fanotify: Report fid info for file related file system errors
cf3c61759b067e051f2791b4735d1cdbe9a1c43e fanotify: Emit generic error info for error event
9ec184a53db428abb36cafbadf9453e66fa100a2 fanotify: Allow users to request FAN_FS_ERROR events
c9089f804d2dc84a9452cbe56cbcb593a9a6f38e ext4: Send notifications on error
66ad6d48fb95fc22556b989e631044eb2726b618 docs: Document the FAN_FS_ERROR event
d59c34b258a0fc10c193000397f098c1a0c7edb7 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
9e9dc91cc0188918f3cbc71eaa0c47dd266c5af5 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
edb27de8db41b2d32e5b23195a4818dfa93dfe01 NFS: Move generic FS show macros to global header
ddc0054d50b4f87b5aa781f8a81b11b54816c32e NFS: Move NFS protocol display macros to global header
7074174945321856e42255311ed0e6cb1506f78d NFSD: Optimize DRC bucket pruning
551d2d2219472f5592dfc2e6ad7e8a8363a7fa66 NFSD: move filehandle format declarations out of "uapi".
a381006b2c6354a7abc9446aa3485853406ba21a NFSD: drop support for ancient filehandles
35449ce760a2f3bc6afbcd7a5caa9b0e24ce4d86 NFSD: simplify struct nfsfh
c1fe42bc90fd4e3a76e0a51e9e0f25259607543f NFSD: Initialize pointer ni with NULL and not plain integer 0
36e659c542cf559df8c2626d1c76444065c42d1e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
e9c3837c4bf96ed7d983eeaef11f7e407a19d8e0 SUNRPC: Change return value type of .pc_decode
7c50256b81183e796c51f6773f83eb185ad691b4 NFSD: Save location of NFSv4 COMPOUND status
41ce224e99550a2255e66447b6cda8ce88af8461 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
a538bc7df5641dc8c3692b4e835eb016bfdab97e SUNRPC: Change return value type of .pc_encode
1b1ef56b423053fbfce5053d1ddb9fd8d96cf2fd nfsd: update create verifier comment
702be784961accced50bebcd8643fe65ec8e30da NFSD:fix boolreturn.cocci warning
1d44298737a7f0e121ef3c57eb76bc8bb22dd37a nfsd4: remove obselete comment
a1672e8a9fcd43879fcf5acc3c0c3bf5c028710f ext4: fix error code saved on super block during file system abort
91c3395447b4f3c8380436e08e877565e1268d5d fsnotify: clarify object type argument
b3f35fcfa9549fca5207ad886d46a817a16221d5 fsnotify: separate mark iterator type from object type enum
8b68021fd36985e8f89e7c445a9b69429a395cde fanotify: introduce group flag FAN_REPORT_TARGET_FID
437b134308505292f920ee23bea24eeda82d02e2 fsnotify: generate FS_RENAME event with rich information
93a8a5b5cd587f8b9d503f188d14fdbd722068db fanotify: use macros to get the offset to fanotify_info buffer
93f3b4b2c554d625cc20e74b2af438fdf12a0b70 fanotify: use helpers to parcel fanotify_info buffer
0a92ae65a9929b43c0cd2ec6b1ab2b039db3ec06 fanotify: support secondary dir fh and name in fanotify_info
6d02e14cf5ae5d5b68bb7f67253ffd5aa2ef21a8 fanotify: record old and new parent and name in FAN_RENAME event
7c6182a0bd2b7ca2deb31b07f05239f8b2d892bb fanotify: record either old name new name or both for FAN_RENAME
04078d8cd0aa1046c0388aea6133481c3eaf9002 fanotify: report old and/or new parent+name in FAN_RENAME event
7cfad0dd6b2c1fd3dc539721194f37b46d4c149f fanotify: wire up FAN_RENAME event
003c59406a15c3e87da71b14b79e83e4a6877a6a exit: Implement kthread_exit
a832dd938b6579a32b69e662f61b008ee5d444a9 exit: Rename module_put_and_exit to module_put_and_kthread_exit
e15a9e6fefd935bc3cadd1feee1711925b8bcf01 NFSD: handle errors better in write_ports_addfd()
aa3f6e521770c6f46ca8a2e892ac538da382bdd8 SUNRPC: change svc_get() to return the svc.
2f6f7c008461f3a648b5dd81fde7798b3881fa3a SUNRPC/NFSD: clean up get/put functions.
cb3e560339146ec74287c8254c21c803789b54e5 SUNRPC: stop using ->sv_nrthreads as a refcount
9a59eb7bef419d958cee806b709527422cbbdfb8 nfsd: make nfsd_stats.th_cnt atomic_t
272767ff53088da19dda53876314757489c7746b SUNRPC: use sv_lock to protect updates to sv_nrthreads.
30055ff65105cde6a03ed1645ddcd8f1030121d3 NFSD: narrow nfsd_mutex protection in nfsd thread
a64678165f47cef14a5b5c4369eac7f2b1617f53 NFSD: Make it possible to use svc_set_num_threads_sync
9e315f1e6aa934af9db7d1bd13ee5c131a7b8ba4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1f6c132887da91e652c5916b9a4f78ffd25ec6b6 NFSD: simplify locking for network notifier.
4d20b94c3aa5b9d063946b3c7b73e0e7b26458f5 lockd: introduce nlmsvc_serv
2244844979441b192d2aa7345b3db135f91afb40 lockd: simplify management of network status notifiers
ae1fe5e1a8975c13375a2b6f6fa49fb35b395145 lockd: move lockd_start_svc() call into lockd_create_svc()
5a49ae1e42c2087838abca44f3a0e18c8ad28e27 lockd: move svc_exit_thread() into the thread
ecf8edeb572eaf985c92b51b4585c52fd637ae4c lockd: introduce lockd_put()
c6b8a674f496723eace7d376860e173b40b213bc lockd: rename lockd_create_svc() to lockd_get()
024bb2fc936cd798001839018e7fa9b9a8b90740 SUNRPC: move the pool_map definitions (back) into svc.c
6a08d96897b9e7973112456ccc00109334b917e5 SUNRPC: always treat sv_nrpools==1 as "not pooled"
ad0c6bc2459c2485be41ba457e800d80791b93bd lockd: use svc_set_num_threads() for thread start and stop
bcf3e6e2f1bf2a2f339b4fd9eff0c0c7c7eba8c5 NFS: switch the callback service back to non-pooled.
9fb8e5f359882302cdd0540025955b2b445b5835 NFSD: Remove be32_to_cpu() from DRC hash function
3015a8274918a4e2c9576e3717d579360602b57b NFSD: Fix inconsistent indenting
bc2c148153b70216b0c665ad0530737c3fb5c0d2 NFSD: simplify per-net file cache management
b9612388bfedec03c42ae6847d526eff240e055e NFSD: Combine XDR error tracepoints
7f8d6a5fbdbf87f53bfdc233715576d3080c99fb nfsd: improve stateid access bitmask documentation
4bf36f18fec243f23a6daf905257294b81bed58f NFSD: De-duplicate nfsd4_decode_bitmap4()
0bfd832e2a92ceac892966a0ccefea727b294617 nfs: block notification on fs with its own ->lock
1ba1c9923f862e171d55e3d6b35e5c619e1ce0f9 nfsd4: add refcount for nfsd4_blocked_lock
541c0e386ab872dec9f0b051f02c5668b311c2b0 nfsd: map EBADF
d7b2acb16af8b9737e334feb6588663667315b6b nfsd: Add errno mapping for EREMOTEIO
2849780dd26cf4ec7b5143863f053930cc5bdaeb nfsd: Retry once in nfsd_open on an -EOPENSTALE return
5fff514f03c86b7dc6d81ecab7aaf77f2996fbaa NFSD: Clean up nfsd_vfs_write()
f58074156b15573ef93315d8ad353452eda34a28 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c44f220e7e3f66e649fe426b20b4fc659ef7e6fc nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
6ad3c4fd6513357e515b8141bdd1832950aa20a1 NFSD: Write verifier might go backwards
a97381e351d733c13de3b6180889e8b9832e4e8e NFSD: Clean up the nfsd_net::nfssvc_boot field
680eb808199d17b0a795f971186199c276393b0c NFSD: Rename boot verifier functions
22e823e3bc8b7f0cf045e9cbe53075b1174667a4 NFSD: Trace boot verifier resets
6db9ec6bd753cd1c34dd478b62b2c47b2f78c73d NFSD: Move fill_pre_wcc() and fill_post_wcc()
005bcb0da1fce1fa5a1ce5969630de2e943e08de fsnotify: invalidate dcache before IN_DELETE event
d390d96c35157148efa5caf3c67f8440d235598b NFSD: Deprecate NFS_OFFSET_MAX
ea2337cc666b1ef7035a2ffe5344f56a3d8c6502 nfsd: Add support for the birth time attribute
312a01af735fa4ff14cc2d0d09d45442f4dab680 orDate: Thu Sep 30 19:19:57 2021 -0400
7dc0ece566e97c0f8dad00e548bb56e51fd3d2a5 NFSD: Skip extra computation for RC_NOCACHE case
facf1d1ac84e7f3cc78547829252d6201d005922 NFSD: Streamline the rare "found" case
4224ae12b3a79b91a6c920f0fd4ba03b196af608 NFSD: Remove NFSD_PROC_ARGS_* macros
0d467b7b03a462f0f12913d562b796b170b15b50 SUNRPC: Remove the .svo_enqueue_xprt method
125bc66d101e3372d34c8f9afe0201028fbc30aa SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
eacf6c341cc77fbf4611f2d36ee4ed4987d78761 SUNRPC: Remove svo_shutdown method
45ce11b7e939321c10e540ae3672712590ca8878 SUNRPC: Rename svc_create_xprt()
6a77d72b36124e5008fba82d78a26ef5097c2599 SUNRPC: Rename svc_close_xprt()
c4676e47dd321abf2fbe3b3e0be261dcdbb96fd4 SUNRPC: Remove svc_shutdown_net()
6548da62944585f2b81e770570ec56cea98bf48a NFSD: Remove svc_serv_ops::svo_module
8fc3e26b83872c14a456afa74b342c5d77d10acb NFSD: Move svc_serv_ops::svo_function into struct svc_serv
bcbbe2284e97c7f04270d102129df82fbbc2eef4 NFSD: Remove CONFIG_NFSD_V3
dd7dfc00ea54c2dd47f27725318d320443016ce7 NFSD: Clean up _lm_ operation names
03a7a879df23292bec9667a1237be6760408de50 nfsd: fix using the correct variable for sizeof()
ddf7cc6cc131645f7e8a2b6f533f3709205258a1 fsnotify: fix merge with parent's ignored mask
5c9ef1ab12a079715a795cf0cd245a1f870864c2 fsnotify: optimize FS_MODIFY events with no ignored masks
9fb247aeea93302c1c8a803f3707776b73391073 fsnotify: remove redundant parameter judgment
f44fdd9ddd4de48211f4f1364c7acee89bc6f8c2 nfsd: Fix a write performance regression
2198657e650bccba4d5a8044c4786398f308259c nfsd: Clean up nfsd_file_put()
fa29c820ee690b05f26789f36185fe8a25554b3e fanotify: do not allow setting dirent events in mask of non-dir
7338ae11deaf38d81ce1992ef73b1a3700d1aa11 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
38a902eec3a667eb11d3b856fca14566b6717ad9 inotify: move control flags from mask to mark flags
94597d3c9a6ce49f64fb0ffacf571a55c48d6015 fsnotify: pass flags argument to fsnotify_alloc_group()
26e432cb8b69cbd2633c6f959c8b8ebfc732354f fsnotify: make allow_dups a property of the group
89da16bb8eb15a6d2a079c34e80e02c89234e0f9 fsnotify: create helpers for group mark_mutex lock
24070e126ad4614c56c8ac431b7ff5d79062f5db inotify: use fsnotify group lock helpers
ceaf376374796dd43400aab4a4822183ba5944f4 nfsd: use fsnotify group lock helpers
bac0ba09883b0def67970f4043c9796d773cec19 dnotify: use fsnotify group lock helpers
371dd590f23d6d5e62b11bce5bf8760b2ce3499c fsnotify: allow adding an inode mark without pinning inode
63c0f1a4e65ad8b5012973ed667fd480b9ab68c7 fanotify: create helper fanotify_mark_user_flags()
9f8c92724ad0576d12aea808102dc338c0c0867f fanotify: factor out helper fanotify_mark_update_flags()
efed338ff75a4c53b2839b8bf4ca0ae3987caab8 fanotify: implement "evictable" inode marks
f98b7a48dd17f05f4949cef70971993646a7b908 fanotify: use fsnotify group lock helpers
e0334e3119f191e825e193e3079dad40704d5154 fanotify: enable "evictable" inode marks
8102c02cbe8826d4060f84724b1581352d3c0d0c fsnotify: introduce mark type iterator
79d300c14e1e9c11c7fe833452001d9ca24f3638 fsnotify: consistent behavior for parent not watching children
518bc3991924df5ef868b45206ca838aaeb50f1b fanotify: fix incorrect fmode_t casts
8e806fefe78736d3b6e8996f8d23f884be264b84 NFSD: Clean up nfsd_splice_actor()
187273d16550edc8742c3709ee217852c2d528b2 NFSD: add courteous server support for thread with only delegation
ad049cf429225a2fc7e0ae00f4bbd7e7cfd627f1 NFSD: add support for share reservation conflict to courteous server
cd099734e763ca5b6c3d46b05f149c65eeebeb24 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c3016c6fccabf9d77ad51da59ee89ad2457902fc fs/lock: add helper locks_owner_has_blockers to check for blockers
0ed0ea27d97e4487f3f19d45b4ff8ab5b39dafd4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
a2fb7a728f0e734bba74a9ccf0d404f1d47b1a4e NFSD: add support for lock conflict to courteous server
74217e55648dd73e72446f14dc92b07617045af4 NFSD: Show state of courtesy client in client info
39d4026ac4a2ca254eb3d804005e1219d0e3f00f NFSD: Clean up nfsd3_proc_create()
cd55d7becad51cd48757dfc22f9e4516fcc9ad31 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
e4a2776d2083e05728b2d07f0d61ea8630584761 NFSD: Refactor nfsd_create_setattr()
650e6b40dc71e483de0f06882a3a33684573c474 NFSD: Refactor NFSv3 CREATE
b05e2489353a26f22c4ccbd24ef59d4abe6edb12 NFSD: Refactor NFSv4 OPEN(CREATE)
5b0864878226965d7f20638fd88353fb393ea5ab NFSD: Remove do_nfsd_create()
e8bb4d6ed8b2a0d96a3161b722de495b0ed6ba6f NFSD: Clean up nfsd_open_verified()
048bfc1213037c2fa8ec485f0f786f8559224203 NFSD: Instantiate a struct file when creating a regular NFSv4 file
d8d3b61b5c7be91654a697895147b6bcdb9cec4b NFSD: Remove dprintk call sites from tail of nfsd4_open()
36ac9b383ba01d4a021e09a1dd9e5c1a211c37bc NFSD: Fix whitespace
b422bb91daecb720c7fae21e6001995361716d5b NFSD: Move documenting comment for nfsd4_process_open2()
f083dddf9577e68eaf17c1527615f0f88bb7d8d5 NFSD: Trace filecache opens
396eff493a546806a03ae1c56ac60c8ace944355 SUNRPC: Use RMW bitops in single-threaded hot paths
3fea705d76dea5a821282809deb0615c85800aa9 nfsd: Unregister the cld notifier when laundry_wq create failed
cbeaec1e83683a507ea7a85be74ee6dc8a38113b nfsd: Fix null-ptr-deref in nfsd_fill_super()
10066de65984d486080e460e11049383d7fbc0f3 NFSD: Modernize nfsd4_release_lockowner()
12d9a0a25c41e4991db7ac85ee69cff32e213926 NFSD: Add documenting comment for nfsd4_release_lockowner()
e87a3e2ad67984a43bd70165945bede61f0aa48f NFSD: nfsd_file_put() can sleep
94fa583e51b8df294775a07aa5c8b911bfba77b3 NFSD: Fix potential use-after-free in nfsd_file_put()
38754e92d1b6f6fd4b4583c5d2d4679cf47f6564 NFS: restore module put when manager exits.
5bce71af59b7e201b5bc69ca083036f550b928f4 fanotify: refine the validation checks on non-dir inode mask
e62e9a05724ecc930bb22dbd52853ca29da16cc8 NFSD: Decode NFSv4 birth time attribute
770e099acd45fdb89ff076b80911ab294c847da7 fs: inotify: Fix typo in inotify comment
d3d2127fdd5361a7c283a414d6e2d7a3108c90d6 fanotify: prepare for setting event flags in ignore mask
eca4e90c7f1a38a9b51d8cf0a4254dfeafb713a6 fanotify: cleanups for fanotify_mark() input validations
5edbd3775af9cfc9457a9bcb5ff0c2d8d8cd49af fanotify: introduce FAN_MARK_IGNORE
1988414723c02d90ba994356a2c8e81d0f1e4252 fsnotify: Fix comment typo
12e68519eb039be176ccb40e3777173b043f0257 NLM: Defend against file_lock changes after vfs_test_lock()
8da79f50bc78bb2c7aad25f14a8937586f60dfbc NFSD: Instrument fh_verify()
08d698b57553fff597f4728c75c5f81098a88a9a NFSD: Fix space and spelling mistake
ce2d2258797247b9c5b7d2e887e2cb9177726758 nfsd: remove redundant assignment to variable len
c1c19c9dd1486939a088ca660e3fbc83c30b3324 NFSD: Demote a WARN to a pr_warn()
37ca5f1c6a7efc455d85c1c13941a4b4f823f616 NFSD: Report filecache LRU size
7ea8c6ad27c9009a0363f5dae2284c592b6058c7 NFSD: Report count of calls to nfsd_file_acquire()
5bd1a8a74f45478bf07fb915e8535d132375fe71 NFSD: Report count of freed filecache items
b10e50937f5579de8bfee2bc827ac4b515a730ea NFSD: Report average age of filecache items
84ee223b1b09f85eebb9a6c7038fc433a217d7da NFSD: Add nfsd_file_lru_dispose_list() helper
0ad25fe5e92a4c437b65760a7e0b9ec633c58f55 NFSD: Refactor nfsd_file_gc()
696ccb899ae2a60d7a0319a88439d99b7f928ace NFSD: Refactor nfsd_file_lru_scan()
3f9d82206a2c14cb0d22fed35de86553b887d55d NFSD: Report the number of items evicted by the LRU walk
15157f1b3cf5224f2df0f6db58d806ebc325a4f6 NFSD: Record number of flush calls
02b81142e13f18ecdf962df112641b198387825d NFSD: Zero counters when the filecache is re-initialized
c33b6443d35181d887f18df6393d79d112d5ad50 NFSD: Hook up the filecache stat file
597f81184ff37b98aab814783cf0c6bfe3794fd6 NFSD: WARN when freeing an item still linked via nf_lru
d2af027cf87e307169171b258d0b174e3e8ab7af NFSD: Trace filecache LRU activity
a450b87d843c02949287126d619a36dc3860c9f5 NFSD: Leave open files out of the filecache LRU
7f60b763e2f698db91467a0d9bf3c412b432a535 NFSD: Fix the filecache LRU shrinker
1944a0d1992626e953f48847dddf5d09c3026469 NFSD: Never call nfsd_file_gc() in foreground paths
a851c6ac2a5cf8acb6296f453c86feed9b7afa60 NFSD: No longer record nf_hashval in the trace log
9d108a84c3d65f5e81ce32c4196798a5c194f6c4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9f8a9f2ecc20d788782d2d39b34c1d61b9536474 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
942cb5c3a198ef79cb05b92e31a7b0683c1c0f98 NFSD: Refactor __nfsd_file_close_inode()
70c537f924f416af78cdde7b599ee134157367cd NFSD: nfsd_file_hash_remove can compute hashval
615e4c8d0dea40e6dc42fb66e13a36a5842d056c NFSD: Remove nfsd_file::nf_hashval
04a79d87147ec9378351ae1982e83794e547df5b NFSD: Replace the "init once" mechanism
7e75b9eea50509c2e03dc3e596f1d107d6553ed6 NFSD: Set up an rhashtable for the filecache
836aab01415fb0cc4e4adbf2f2e06407becd4106 NFSD: Convert the filecache to use rhashtable
1e9bc5f0051520dee0a111146c78a7c7dc1576b4 NFSD: Clean up unused code after rhashtable conversion
c54265a7444492de8907662e15b72c2be1d12a15 NFSD: Separate tracepoints for acquire and create
54c6c49989e7659230b8b52d71264863fef18b6a NFSD: Move nfsd_file_trace_alloc() tracepoint
b27e91dd9ff9b66a32cfc3d65cf4d5b3979836d1 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
1fa53bfde3949424c845121d253e25bc16f2418b NFSD: Ensure nf_inode is never dereferenced
c43ae96dacc5e290fa3b05e8fbed8c19de26c7c0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
d7b992ab256dbc2bab418bd4090ca90bd8a95fa3 NFSD: keep track of the number of v4 clients in the system
47f6b635bc27b3ab09f105b2edd41498a31084c2 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
5f19a39b52417d0c5e66906b431eb2d690d156e4 nfsd: silence extraneous printk on nfsd.ko insertion
7932198de719f0dbaa3a7d44a229a5c0dc5ef7ec NFSD: Optimize nfsd4_encode_operation()
1fa1395a1f6e538b92491f3022feba93fdfca973 NFSD: Optimize nfsd4_encode_fattr()
17ec60d8a70ac360d960eff07293448c7244ad73 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
173d2df68b4f6b7efefde296540013e4388f4224 NFSD: Add an nfsd4_read::rd_eof field
8dd315d8a93f64bda414db0897ecea24092d40ce NFSD: Optimize nfsd4_encode_readv()
7fa2297f28ff73f81ac8abc46d72481ea6ddc82e NFSD: Simplify starting_len
d6d3e0a90a30bf6c6ff786cb071bd9d059e04a66 NFSD: Use xdr_pad_size()
fe4d4a37672dfb1e83b275b38dbb9808f4f38bad NFSD: Clean up nfsd4_encode_readlink()
44c832241cd4c2c47fe68dc6facbafaf1abae0c1 NFSD: Fix strncpy() fortify warning
43754b6bd4cf700e602f89e07c00791e6005c70e NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
92c4d867b6cb13e40c9c86149df2991478731056 NFSD: Shrink size of struct nfsd4_copy_notify
537950bcadae12b78651528d014538a086280e77 NFSD: Shrink size of struct nfsd4_copy
a69c41173daabd64dbb9ea1c3e94fceb3453cfb6 NFSD: Reorder the fields in struct nfsd4_op
a4391b3e045220e04992ccc9454562d450fdadfa NFSD: Make nfs4_put_copy() static
606cce881223f0d68e06f8ddf4e1c43b5ffa9575 NFSD: Replace boolean fields in struct nfsd4_copy
33983a13af23e5c07214edf9436ae8846c0b5b74 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
5caefa2ea9398080fbadb06a2528a95b7d468d45 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
6eb68f1b418ee2be4824b41b24e78185e2e4675d NFSD: Refactor nfsd4_do_copy()
bdb74f3f587dc62d68df2b628869e8c1ae09ee2e NFSD: Remove kmalloc from nfsd4_do_async_copy()
5724a51824c0b5b24e288e8dabab62560d114cf4 NFSD: Add nfsd4_send_cb_offload()
82243c942c976c5816a6d812246dd70b17ffe2b9 NFSD: Move copy offload callback arguments into a separate structure
eb8ac16ca1334eab1cfd869191ac51d98bbc24d8 NFSD: drop fh argument from alloc_init_deleg
215e708cd9ff78928e9a641e4b141c280fe08b82 NFSD: verify the opened dentry after setting a delegation
62a50026425f46d28f8daa79dbd07771ca0fa860 NFSD: introduce struct nfsd_attrs
67d3d9e46cf6e29711811e43274ea07176477c21 NFSD: set attributes when creating symlinks
06fa424ec116f224bcc05da85cdd2b10b7811ee5 NFSD: add security label to struct nfsd_attrs
1a963f32ab7cfda53974b82ff7d1e2d3b2371dd9 NFSD: add posix ACLs to struct nfsd_attrs
8a5f2834655b87678d05f5d13854ea32e0a55b5f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e0d4b925e5a36ae57706faf3f30f409cd412da7e NFSD: always drop directory lock in nfsd_unlink()
e38a02029192456de6fc65ca23db75bfd666ed9e NFSD: only call fh_unlock() once in nfsd_link()
152ada1f2ef13d12a8fe0483adb008d60e1fa766 NFSD: reduce locking in nfsd_lookup()
fc31c6617879edeb4d3e9e5cf88944f98b7449d9 NFSD: use explicit lock/unlock for directory ops
172ca670f1b39d18c2b5e6bb85835bc95cae2c45 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
f3caaad4cc0d1aebbdffc19b6dfa98062b1dc736 NFSD: discard fh_locked flag and fh_lock/fh_unlock
95cff8cc3c85975414f08d52b279e4f34eee03a9 NFSD: fix regression with setting ACLs.
778b3a1c3c325701083d1e40fbd7b3e7ef01d4b7 nfsd_splice_actor(): handle compound pages
731da67ddb6951a44d575cf51f767ceb89a0de51 NFSD: move from strlcpy with unused retval to strscpy
6848e675632e477dc92cd51c3b66a39b39dbb146 lockd: move from strlcpy with unused retval to strscpy
6f5096ff8dfebe3ab4ca15c1c4bd8ec6fac445d8 NFSD enforce filehandle check for source file in COPY
3f7e503cc3d651e1b0545c2338c5241d16640923 NFSD: remove redundant variable status
639872605f063e52dad0ca0f9593501f23e23555 nfsd: Avoid some useless tests
0b68b4b08692fb5694fbdc6975c0cbf248973644 nfsd: Propagate some error code returned by memdup_user()
812731f9bbbdca00cfc9e189a7da4ed526e63e69 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
c33b76f6de8114f0b652a70c73d9e3d1c1feb048 NFSD: drop fname and flen args from nfsd_create_locked()
25eb2ab64f30c25331700b69018d56961cb3e698 nfsd: clean up mounted_on_fileid handling
703c4ae19565c13ab11274be03bf6e6684d7e800 nfsd: remove nfsd4_prepare_cb_recall() declaration
1b789517da400a4c5b902b7f99aca539c53465cd NFSD: Replace dprintk() call site in fh_verify()
938ef6b9f0d7eef8d9efd3e5440f383cd0774535 NFSD: Trace NFSv4 COMPOUND tags
cd07b8d76833a10cce2be07882005e2056354913 NFSD: Add tracepoints to report NFSv4 callback completions
4b26f429b3872fcef83aa1ef99f651760cf4b819 NFSD: Add a mechanism to wait for a DELEGRETURN
ab790ee9cbe6c318a9a14090ae7738d0c012a412 NFSD: Refactor nfsd_setattr()
cdb7f0845a4643dd03e97ef9e819fc8b7a824b69 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7893ce29ee7e93dae2384bfe8be50e98f4e78b4c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f4caa15f5bd95dc8db8ae867f83196dc5a423cf4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
143cc1406be89cb9a87ac631cac0abd928c16a3f NFSD: keep track of the number of courtesy clients in the system
347e43abb925cba5832af2afce46b8ccf561251a NFSD: add shrinker to reap courtesy clients on low memory condition
5c4058709a3c1ce75c440d362c028a2f5fc080ff SUNRPC: Parametrize how much of argsize should be zeroed
15bd17dcadcab38e452bcff9ef0dc1a33f5898db NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
5e8070452a1e75e386e0ba32d19a580714db8da3 NFSD: Refactor common code out of dirlist helpers
981c685990fc068d42c638f722399d19baa6f115 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
cf2e097d0ef4b5a3026d32c18137cb12ced8266e NFSD: Clean up WRITE arg decoders
eabd70a9630626cfc72b4d4485b2f11214e0900e NFSD: Clean up nfs4svc_encode_compoundres()
c7dd76ed7b7c90a2e49a75369b50b169d505e991 NFSD: Remove "inline" directives on op_rsize_bop helpers
6c2d11332bf273df0e2459de1e79defa5f9ef650 NFSD: Remove unused nfsd4_compoundargs::cachetype field
775be97fd287cdf56d0008f838cb9f96f0915740 NFSD: Pack struct nfsd4_compoundres
9eab0d1f6e4774d0c2f552e8495e74721d5e143b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9eee794f2338856acd222337782a953cbdad5c7a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b54fa5eaf40551d988a994cf02faecaacdd0085e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
28dc726257e5a28b4bd9f90d540689cf8975fc13 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
b6962f606d4f76e1c9d5f9959b2aacfaae0239e1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
eb2c6f1dcf0ade76f30d914ee085e2f8ba481306 NFSD: Rename the fields in copy_stateid_t
fcb8dc9b5e2dda181b520e6c0ddeeb6f4c910146 NFSD: Cap rsize_bop result based on send buffer size
7a627fb1f86c779c4eceff7722b500fe36a9726c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6c1e2de17890ce6c4569e4a5cdfc383ac627c4aa nfsd: fix comments about spinlock handling with delegations
db90982b758c3d23b15d9c5ea37c250f50a3be01 nfsd: make nfsd4_run_cb a bool return function
bf4213f02bea104d247d8a8556ad4f1ad66b70b9 nfsd: extra checks when freeing delegation stateids
ecb232904512c76c3ea00c31ab318d06ab4477a5 fs/notify: constify path
a0f39cba5ad620481ed4c753e4bb280f4e5b46ba fsnotify: remove unused declaration
20ece6154c605729e5b5547a2ae58a8d613f92b9 fanotify: Remove obsoleted fanotify_event_has_path()
f2ba199bed584a96b25b4479fc4a3ab2c84f8c3b nfsd: fix nfsd_file_unhash_and_dispose
2a4afe97081619ad62410c5b05b8e4af330004cd nfsd: rework hashtable handling in nfsd_do_file_acquire
be54038ea64c48a9859045c0f468cddec8c837f0 NFSD: unregister shrinker when nfsd_init_net() fails
904eac2667553b11c15e369006b7bc17e8b466b8 nfsd: ensure we always call fh_verify_error tracepoint
bca0257fe909368be29e3d9eaa8424395b84993f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6bb41f81b3e889fbe531961461ad9ae1f3256c81 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2f6a2d7f423b0784859d933b9eb5162a314f940b nfsd: put the export reference in nfsd4_verify_deleg_dentry
ed1ec3df85c7cbf52ed6634e2fe143737323d72e NFSD: Fix trace_nfsd_fh_verify_err() crasher
b9fd9afb798880750afeea0d6c4b19e18a742a45 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
cf38d0572f19b87c1045d42301f75ab461cabbd2 lockd: use locks_inode_context helper
6f84fc747e44328e29823e60a6d4b52bc39658e8 nfsd: use locks_inode_context helper
5cb8bb181c20d27fcc23ec2462eb66865fdc0b65 NFSD: Simplify READ_PLUS
7d9190b15c9b735703ce9f9d5d9e36bd9ef6d28f NFSD: Remove redundant assignment to variable host_err
6716eff19e59ebcca819894c7b7c1e7490f6c504 NFSD: Finish converting the NFSv3 GETACL result encoder
0e0b9a9b96bda110732b90d9f297a77d299838d6 nfsd: ignore requests to disable unsupported versions
443776fa124bd2d3f4232679664e5f99cedd1c65 nfsd: move nfserrno() to vfs.c
e25a690c7c96efd0df0cfc2610332af24a69efdc nfsd: allow disabling NFSv2 at compile time
5effc3f8677cbefee267fe27fe018b22962228f7 exportfs: use pr_debug for unreachable debug statements
44880318d1803f1533eb145d51ba1307457d9cb0 NFSD: Pass the target nfsd_file to nfsd_commit()
ddc8e12db027a2eff251c76a71208f7dd548c7b7 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
7e6f8208c23fb157f8040ad78fc5fb878d5abdd5 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
75c0c8eb993390c86216896f9054c75c96634d6e NFSD: Flesh out a documenting comment for filecache.c
f30c0ae5514076dbf9e980f90d2683fdbe8a6c7a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
7fb64bf4bb543a91286ea2db9ac7e1aadc34e0c5 NFSD: Trace stateids returned via DELEGRETURN
d9bb8d5bc2b538f15e8362b61c432f8e4b465282 NFSD: Trace delegation revocations
dde7273d6fe4dc821bd04ca38178361f1209c386 NFSD: Use const pointers as parameters to fh_ helpers
c23bb3396d1a38e27b5ef118bdbf8a40f28f092a NFSD: Update file_hashtbl() helpers
d5e4917981003c4820466220103a8d3df3a1f314 NFSD: Clean up nfsd4_init_file()
602795c3a65ef6b67a86e5163fa96820e9e34dcb NFSD: Add a nfsd4_file_hash_remove() helper
a95ade5d05dfd375ffef594c686120166895f2ca NFSD: Clean up find_or_add_file()
4a1bb547dfb8ad9ef94ce914bf598434918b33de NFSD: Refactor find_file()
0ed4baecad473c12545e3a7c3344fa91e435ebb8 NFSD: Use rhashtable for managing nfs4_file objects
fc7d1c079b1551a191b24a586606c09f3b3492f9 NFSD: Fix licensing header in filecache.c
92f67360dba527394e397b5052791bb140bf9c63 nfsd: remove the pages_flushed statistic from filecache
73d551c7e0feecc21fd4ab7d4bc4f05c49bb56ca nfsd: reorganize filecache.c
852437b2f6806925bf3084043f9c01611a2a322d filelock: add a new locks_inode_context accessor function
34011b8a4b3b80137963c789c6e8f79b13708404 nfsd: fix up the filecache laundrette scheduling
1356344dc4ab33447c9aa53dc3602d1384cd0452 NFSD: Add an nfsd_file_fsync tracepoint
1185323cd18e474fb3063222776182a44a30346f nfsd: return error if nfs4_setacl fails
e5cd847b285e94a8a43de84ed8910d53bcd9388b NFSD: Use struct_size() helper in alloc_session()
38ae727f26f799b312ad05f956e0da11d2d8d9f8 lockd: set missing fl_flags field when retrieving args
4ef23971656288bd01621ffefb635f615e60dee3 lockd: ensure we use the correct file descriptor when unlocking
5ad1ba393752369fc5a3ad2cfd0d8ef28ef06720 lockd: fix file selection in nlmsvc_cancel_blocked
0501a27ab96d70d99fd092932507a4f560b1270b trace: Relocate event helper files
3984a6444067493e6edfb440120126629740894b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
afbc9cf015b99af864b97f2b23ebfbbbe502ac84 NFSD: add support for sending CB_RECALL_ANY
2f27bad89cdb7ce3178cc324e9f73ce92eef64b5 NFSD: add delegation reaper to react to low memory condition
33bcc0441adb32e04374340b299f20c5d848cdcc NFSD: add CB_RECALL_ANY tracepoints
861d1bdd9af55260eb70bf6fc8f5f7b4a4e0fa44 NFSD: Use only RQ_DROPME to signal the need to drop a reply
13c93d1c1f0ffda4d9a7f58366b6fc4166195983 NFSD: Avoid clashing function prototypes
4c53ba30a715bad7bfbb0df9543e8a6ad234f586 nfsd: rework refcounting in filecache
bbc588c57a73c83cd3d656c0795a37c32c01390a nfsd: fix handling of cached open files in nfsd4_open codepath
c3611e6a378b3c4026c790786b459941fd7bf347 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4ebf2e56cd3d62a81e27d8d0c4b00976a1670ccd NFSD: Use set_bit(RQ_DROPME)
776df2623db52747a351f9f49f887bb905fed5ec NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
889207428c0e047af5533b91237ee449732fb1bb NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c4197a8b0273a4e56f022965015e5ed651b3f549 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
acf6d0fb4a046269ae9702564bd9cb6d28b40363 nfsd: don't destroy global nfs4_file table in per-net shutdown
e440ffd3540607de6f49ce999d105559c2d05cd3 NFSD: enhance inter-server copy cleanup
74dd8645e5964492fbbc33e4802d8e7b4ee07658 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8a4bccf8d5cd09a76eaef65eac31a496045da6d2 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c766bac51726cf1422d26146a0b02522e69194aa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f66df7a7309d9fb0143e8e207b4883cd09acb7d7 nfsd: don't hand out delegation on setuid files being opened for write
d1dccc898c2fff1212b70c82b05fca1fa5166a90 NFSD: fix problems with cleanup on errors in nfsd4_copy
0aa47656355f349d4be35533f5469856eeaf8192 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5470d10d3f0623d87731ea908295c40d47ed9e25 nfsd: don't fsync nfsd_files on last close
a9e1fe925c8f7db4aaaab04bab436c5734c0d7e7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
caad1b8d90f74d5b446aa789e333fc623e08eb69 NFSD: Protect against filesystem freezing
5a266f64fba734493345dedb54f8812a67ac2d10 nfsd: don't replace page in rq_pages if it's a continuation of last page
66d2f4953df0708bdb790b20a73f8eaa442c171b nfsd: call op_release, even when op_func returns an error
bf88e28018d1381159fec3d81d3958c2703722c5 nfsd: don't open-code clear_and_wake_up_bit
750e2f6bf1e38a12b2e9272e6ecdb883e3587aad nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e6ce2832551b201b8f212b93f9c7876ac85c8b4f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
844b57686395659f98c2f281445190908f50f273 nfsd: don't kill nfsd_files because of lease break error
9bef348b69e5f60d32b945a794c5c262c49fafd4 nfsd: add some comments to nfsd_file_do_acquire
f55fbe845a500ededd7125e1f7ee861af9a7a056 nfsd: don't take/put an extra reference when putting a file
60f9cdaf4306f11c41b994469e82913747ff3515 nfsd: update comment over __nfsd_file_cache_purge
9f303c3fdd4640f47e38972d141188de768867a2 nfsd: allow reaping files still under writeback
032d9b33ccf05e9451e8e813172f897e08a73ffd NFSD: Convert filecache to rhltable
a732f81b99dc20eaea2c47ac97f32fdb723019ec nfsd: simplify the delayed disposal list code
bb73a938928bdff735aea55491911ee20af12752 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
55d38cf9ddefe6bba10bc6951a7824787d096d9d nfsd: make a copy of struct iattr before calling notify_change
2f3cb841b016df383a5b246c97768c030414fcfd nfsd: fix double fget() bug in __write_ports_addfd()
13674ba592c131e464d42b429c93df1bbdba18a7 lockd: drop inappropriate svc_get() from locked_get()
9d0864dd4cfdb5355c37cc9af85a9263be399c2f NFSD: Add an nfsd4_encode_nfstime4() helper
0af3c396d17147b4c112db24d4d1c9c808ae9931 nfsd: Fix creation time serialization order
a216ee40b3e4c1cde0f4da5b13b5ce21153a2275 nfsd: don't allow nfsd threads to be signalled.
051533bf32c870df16e3cb10881dfaf14f2416c5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
16f557ff497faae3c0fa3c69d210eb8d215e67f8 nfsd: separate nfsd_last_thread() from nfsd_put()
2c47a7bbc3bf303f647f42c2ae61527017d993bb Documentation: Add missing documentation for EXPORT_OP flags
ea215f3f3a86490ad041fd6bb7f0e9dd728d2885 NFSD: fix possible oops when nfsd/pool_stats is closed.
56513ce744ee6aa892384d74970e2db8212c4814 lockd: introduce safe async lock op
fa2a4f3ce4fda0a0ae814bfd4a08b69cf335cb56 nfsd: call nfsd_last_thread() before final nfsd_put()
0c24c4b44e2cfffc781dc73518bb123512cd9bc0 nfsd: drop the nfsd_put helper
0942b55e0e9c33f51fd19a9eef880d6e85a64226 nfsd: fix RELEASE_LOCKOWNER
48c52a9e487e03c86590b3182880bcacfbc555e8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e5dcad7dfbef83e73953bc9bc48aadbb7404af24 nfsd: don't call locks_release_private() twice concurrently
fd3b602caeecb6b4c9fbaad5911a6e07aa4a5329 nfsd: Fix a regression in nfsd_setattr()
24c762d0d59e24e849141a273eccccac26dab779 perf/core: Fix reentry problem in perf_output_read_group()
870c528ed9c0c489b53d9822a3a9d0d89cfe49eb efivarfs: Request at most 512 bytes for variable names
64f3dc2d4ab2c0c5a3eb065837003be7d395796e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e1b6bd3dd434408d741830a11b844cad8e8f0a97 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
a12e8b72ec913f2003cbac7e838e69f5696b000a vfio/pci: Disable auto-enable of exclusive INTx IRQ
3aa46cd0770d6582a5d6ff0a566dcde9455a7802 vfio/pci: Lock external INTx masking ops
9ad33f469b4ce8c4ddccf5abd92d7b78f24c8370 vfio: Introduce interface to flush virqfd inject workqueue
15492c64a36ff0a9a69351774cff8bfcd0d3049a vfio/pci: Create persistent INTx handler
469d4362be170e739cbd9249a8ab6f0e69bdc3da vfio/platform: Create persistent IRQ handlers
d285762b673bca2c31407a1df4dc47dc3d91a22b vfio/fsl-mc: Block calling interrupt handler without trigger
fc5998ddb68ad7e590893da9c7bc1d96fbd81340 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7bfc6a65555e968fc3b5ac2a4c5f184ab3286d91 mm/migrate: set swap entry values of THP tail pages properly.
f34b350d6a73b5d2679e7c5bd39a5ef81d6563c2 init: open /initrd.image with O_LARGEFILE
c0cffe1cb5ee2629478ce8a5f06395a021eab4b6 btrfs: zoned: use zone aware sb location for scrub
2034f3a8346430a2b7c7920dbeadcab707879cca wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2b5466ca20cc408ad2daf12bab71f5d08ec57459 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b5adca0531d35716339df077a530be57c008f4d3 hexagon: vmlinux.lds.S: handle attributes section
5f6025638b44ee4aa79323dfa506ac2c5ec7d57d mmc: core: Initialize mmc_blk_ioc_data
3b4669da843793eed4fe8ee148043a1319f4bdce mmc: core: Avoid negative index with array access
b04b830be7e6f72e5c8f7dfb7137011f1440d626 net: ll_temac: platform_get_resource replaced by wrong function
0be2eedacccf5bc04743d50919fda3872b268948 drm/i915/gt: Reset queue_priority_hint on parking
38eceba9373ddee451a46223e5c3ff2f32b68d4a usb: cdc-wdm: close race between read and workqueue
20d6d9853d2c2be96cf37b0adc8579e89639b1fd drm/amdgpu: Use drm_mode_copy()
81b1f1aac6d67e0ab3d6005de40de39843615d3c drm/amd/display: Preserve original aspect ratio in create stream
0651d31edaa934ea4798c753aa061e05fa232ee6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9b12efb2b776aae6d5543f78f9c17d19f17a0d33 scsi: core: Fix unremoved procfs host directory regression
be8aa2e6a593eeadae05fd08287fb43c501d74c3 staging: vc04_services: changen strncpy() to strscpy_pad()
7d51762f5593fbc3d6933d013d0cb9d4ebe41817 staging: vc04_services: fix information leak in create_component()
8651169a925636a0596838b45df250ef15bdd99f USB: core: Add hub_get() and hub_put() routines
a575d8fa763786deb8e644c51a46d783b9a1a10e usb: dwc2: host: Fix remote wakeup from hibernation
647ba5ea43c7f42c2503ddf139622c78f587945b usb: dwc2: host: Fix hibernation flow
a6adf18c308afc2d7436dd23bfc391e93e848c9a usb: dwc2: host: Fix ISOC flow in DDMA mode
0b9d6ab7eb1c5995a6faa9ce04eacd66251ef4fb usb: dwc2: gadget: Fix exiting from clock gating
d1543b09e4757499a9b043b407dd97f06a251857 usb: dwc2: gadget: LPM flow fix
d4488469da0bf63c2820196bf2f0730bd47f8bec usb: udc: remove warning when queue disabled ep
01050585fa3f383316576c8ebbbfcb1b8e8fe3e8 usb: typec: ucsi: Check for notifications after init
95408fcf7bbdfd50ba8bda8de999b0fee61f65c8 usb: typec: ucsi: Ack unsupported commands
a29e2cec975fce24910d020a5edb0e56573ac2fb usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8a4ee26c97f1db4922092931e8c3075b5d90ba1f scsi: qla2xxx: Prevent command send on chip reset
bda5bebf957ca4b4335a7933a1019314779357dc scsi: qla2xxx: Fix N2N stuck connection
a8cdba8b939a1c3081d01dfa3090c8e98da2d071 scsi: qla2xxx: Split FCE|EFT trace control
1508726a7d443867a6cf0024a58690ffdd6fc584 scsi: qla2xxx: NVME|FCP prefer flag not being honored
ad8d13154b24037445e5ed047ca97c96b938c936 scsi: qla2xxx: Fix command flush on cable pull
22888f946c17483e7b6b235623dfe0de05c91ca7 scsi: qla2xxx: Fix double free of fcport
4452375e38b73ea978284657609f3e17f48cbebf scsi: qla2xxx: Change debug message during driver unload
45219d5c77d709bc074c76dc03543f65e66d0211 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3f97487cd9-2f76997cfc94.txt

218f6fa83a3f2f66940623759e195ff3ee6b3775 Documentation/hw-vuln: Update spectre doc
92769e9c2ff5de4ab0a2e21620835d650c39a3f0 x86/cpu: Support AMD Automatic IBRS
d65bb45c238adbcd1df628f6966b15a6ec1ecf19 x86/bugs: Use sysfs_emit()
f59e176af66bd05c02b3e1819f4f2bfae75d96da timers: Update kernel-doc for various functions
966c9766b0986af1ef1536ce3f2eff1a8f44229f timers: Use del_timer_sync() even on UP
7f829b229fbec26e5fc2a7098b6f41f643c1ff29 timers: Rename del_timer_sync() to timer_delete_sync()
d5872ffd2226f1f87abfd9677b73f19a21b523d3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
901a51d49c63d07b79b8f36d2626241de1963174 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4dc09ca567b7bda0b581ca2edb8f72f98d256780 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
80d933c238effb700a43b4bdb83a3dc0cb304720 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d103c175bf149ee50aa703de5e39b5658d46ae86 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f09b387b3ce8ddb28d02d15047f688ff3e6af2e9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
95a2b6ae07d75c92083d3beb0bb8aa35cf6ef75d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d734c65be3da203711a7481548c5eaa7f38d157a serial: max310x: fix NULL pointer dereference in I2C instantiation
eb210ba7a188c4dfaa9ac4e884ad5a6f3b0d7c65 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1571a8ed024d60f80507debd40c719dc6630dabb KVM: Always flush async #PF workqueue when vCPU is being destroyed
75d0b21a3f530c62acfcf28be886b4b11b127bc0 sparc64: NMI watchdog: fix return value of __setup handler
bd7ec75e349707da02352afdd4c12a43ab3f2043 sparc: vDSO: fix return value of __setup handler
e3f2a80bd248058e34f604e01819268426cce90a crypto: qat - fix double free during reset
9dd94f1c0c385dfc0213779ed6ab745c7cc0c110 crypto: qat - resolve race condition during AER recovery
59120c7754c992732f1752118b42357e665bcf11 selftests/mqueue: Set timeout to 180 seconds
4bd5565ee2720b1f7243cdf619a3c5158e7787ec ext4: correct best extent lstart adjustment logic
f400765b07c10edd2b98e8c086ac0928c1a666d7 fat: fix uninitialized field in nostale filehandles
3e57d6116a167052231ef2bd1ea5479ec53c1b60 ubifs: Set page uptodate in the correct place
c0882a8be961910c4f88577f33e6d76d77ae344e ubi: Check for too small LEB size in VTBL code
335f190f6dcdc791ce64a2ea346319ecdadee13a ubi: correct the calculation of fastmap size
a55d208129744e57eadd1936f8a3e8bf183ab557 mtd: rawnand: meson: fix scrambling mode value in command macro
694160ee4f20f7f0a16be2a8d1b73dce8fb45a36 parisc: Do not hardcode registers in checksum functions
6680506cdd97d107efc63f03d82558e124483a38 parisc: Fix ip_fast_csum
b68be60d29c707dda4a35836210d40cb2b088f5e parisc: Fix csum_ipv6_magic on 32-bit systems
756b5dea47b38d562e7c8dabd4f00eb79f997c86 parisc: Fix csum_ipv6_magic on 64-bit systems
0864e79aaa6af484546692349c94fc51a8870f89 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4c8a85604f8c94f27c491c797311e84a2b1b70a5 PM: suspend: Set mem_sleep_current during kernel command line setup
9f5baa68bbb8646a1fda5558b96b796d0480152a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5a921957acd2bb87f51a860cca643ee24e8e0efc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dfd1baa412f1dfa8c2e2d9a1113f311ed79fe179 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1cde46371aa8d087e15d83e9ea68d8fef208e8b2 powerpc/fsl: Fix mfpmr build errors with newer binutils
da9afa375c0f03a962932dc58cc8bfa0450d98a8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5d6a906fa9419400fdd48273d93651ee81996d63 USB: serial: add device ID for VeriFone adapter
35ad572dc984f6c3ab73f9a1d055101a7384c094 USB: serial: cp210x: add ID for MGP Instruments PDS100
c3cec821ffe26c971d1780d6805ed48dbf7a487b USB: serial: option: add MeiG Smart SLM320 product
1f0b6804c7e7af64ea79dc2b4079307f00d3408e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
98ccc778b91e170c40f4bc2150b6141f742b1451 PM: sleep: wakeirq: fix wake irq warning in system suspend
0d23369e3c4cf70be0fbc5ff31080506fe649d4f mmc: tmio: avoid concurrent runs of mmc_request_done()
3c5f9c54c82a93a6c5855ea0ff33b873cb0ce75f fuse: store fuse_conn in fuse_req
af5e5a8bb78198d54fea66a8839c7ce7ae1b1a83 fuse: drop fuse_conn parameter where possible
d2c73e95f74e97d563295d4a770cfdc95f7a5062 fuse: don't unhash root
85583160b73659fdc9a3e978132ee59c93473962 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ea3b4304bc2aa30b7e91aa5f284dea991439907a PCI: Drop pci_device_remove() test of pci_dev->driver
6feb76904eb1a7e377fa167498a7ee3e35f2b972 PCI/PM: Drain runtime-idle callbacks before driver removal
be190b8d40a4cc4f045920a202f23384a693d9dc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1e96f58de9388ed638400ee4e7919b2746ced582 dm-raid: fix lockdep waring in "pers->hot_add_disk"
aa5d176a33e4059c3928724e0704c1fab80a098b mmc: core: Fix switch on gp3 partition
bc8ddcb538e6a6fc5ca594701351122827189e6e hwmon: (amc6821) add of_match table
23d3d7f3ec843ab6b40078f989c4cc2ec1073b4d ext4: fix corruption during on-line resize
7b2a945f9f7bb7495e4e7e1dce4ffc4a9ae4c7a1 firmware: meson_sm: Rework driver as a proper platform driver
653c2af7f134ebfd4e49b6b0b86b0d45c7495e33 nvmem: meson-efuse: fix function pointer type mismatch
88314e3e768f7e5b6a87217fd3e425f9edfdc8b9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d5264523ef3cb454e6e978522229eaebe0e44919 speakup: Fix 8bit characters from direct synth
a20b759083af9e9fa8f154f664a43e418b493c89 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d8c41c728e06c6847b2346eadc25dc5a4cab1625 vfio/platform: Disable virqfds on cleanup
12be0e559883090acb4a73a2838cff7bd8367707 ring-buffer: Fix resetting of shortest_full
e9066d7ddc488aa263623bf8ee3e0af6e29425e0 ring-buffer: Fix full_waiters_pending in poll
03813779f849ce7806153dbbc0a052bcb857d519 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e2ddb976bc2e544784defa984d370362b1da8ece soc: fsl: qbman: Add helper for sanity checking cgr ops
07a36e7310f67b632981da6fac650070ff7f4c2f soc: fsl: qbman: Add CGR update function
0804285b2aa7a4abfdde47f203214720d5b3b7d7 soc: fsl: qbman: Use raw spinlock for cgr_lock
8b245f9106be87540a59c838991433ecc3785af4 s390/zcrypt: fix reference counting on zcrypt card objects
7046ff32c38b0126d92202e28d2c29c9fda24d1a drm/exynos: do not return negative values from .get_modes()
b662fdd3c1cb3b32329ed7fcd83935266c6b8cbc drm/imx/ipuv3: do not return negative values from .get_modes()
0f2cb6388d2337c616910e536b5e6232aae4bdd3 drm/vc4: hdmi: do not return negative values from .get_modes()
be4e8554ee96b5b797f43a69988ab882ee0567be memtest: use {READ,WRITE}_ONCE in memory scanning
4b7866d437bfde572517568d88bd16cb0b67d76e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a1bc249c568df5a90136cf78ffc2e02dd67d8dc7 nilfs2: use a more common logging style
3902ab7a4c4e8fc2574ff1b2a2fc1b2970d7919c nilfs2: prevent kernel bug at submit_bh_wbc()
c02798f3f482f18f09d563ac1ea2358009d743d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
39705cdc77e8bd0903879ee609c94838deddcd95 ahci: asm1064: correct count of reported ports
9b2fee94af66d0e268a231b219ecc5824d7c2917 ahci: asm1064: asm1166: don't limit reported ports
250dbd29123b92844ddc7dafab488867030dffc4 dm snapshot: fix lockup in dm_exception_table_exit
7d59fd1592f5697e8756085a94515631f45397d6 comedi: comedi_test: Prevent timers rescheduling during deletion
b625a36abf63cd52baa5c72556ebbb9c74cd0bdd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7747ee6b22f022c088fe09fb78214382c4659187 netfilter: nf_tables: disallow anonymous set with timeout flag
e05f8e657ef3b3e1467d788a98fe73ad5d8924d5 netfilter: nf_tables: reject constant set with timeout
5d67172f5336c213c1d87ef5c3dd24d4cf3c9627 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0a0f6dfe1d40927b484d9ce0b69a55111e0f1a98 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
849d7fb87283822fb847e74f1ee4a7e141518b6e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dc89acda2db9329db5028cc5e96e2138f55452bb usb: gadget: ncm: Fix handling of zero block length packets
b2fa9663bffe6db252a637729e7597c1094c5a39 usb: port: Don't try to peer unused USB ports based on location
b6824705268151e63866e208b1be7bb8c026987c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2ba9f8b3fed1b2d0e9cc46a7ea6f5aea0389bf89 vt: fix unicode buffer corruption when deleting characters
5c5daa905c0d24495d6d51d8b692a9ac9a0b2fc6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7bcdcb7d62552bfaaa1f394ea2c2c2b878da766f objtool: is_fentry_call() crashes if call has no destination
8ff95bbf9b1a4edf7f873c6666a95389bb2156f2 objtool: Add support for intra-function calls
fa212063ffd6fecf6e70c0d782bbae738d142101 x86/speculation: Support intra-function call validation
929c162c81a3f0a8af5522f256e4e417d4c12f5f xen/events: close evtchn after mapping cleanup
5a705179424b23d6f50aa2742c45514d6af3fad9 printk: Update @console_may_schedule in console_trylock_spinning()
4c5a19c92555627bb502fb3e2672f019fcdd34ed btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a97ee920e61bce0018b14743d07af037f5df711c Revert "loop: Check for overflow while configuring loop"
add7875a0a7466b84dc7ece45d91d11a333c37ae loop: Call loop_config_discard() only after new config is applied
69e39bcbaf9c320aa22a0a926703552f7b042a71 loop: Remove sector_t truncation checks
db8e565eb714ea7eea09f404b2bd8bf21e2b4533 loop: Factor out setting loop device size
7265b5cb955dbe1819764979e956b588ad369d1a loop: Refactor loop_set_status() size calculation
81c89dedaded364f2072e6eba4b3e849bba3be5e loop: Factor out configuring loop from status
dbc2bb36adfc110d281c5538febe15d61daafcf2 loop: Check for overflow while configuring loop
7ae75259a4a15b3a911a96292d453ebdbbebe6a2 loop: loop_set_status_from_info() check before assignment
377c2a6f99252fc03083de1aa40d4190e4c70637 perf/core: Fix reentry problem in perf_output_read_group()
a2a091a4a1ad6dc185abe1c57d04aeacab6ac63a efivarfs: Request at most 512 bytes for variable names
e7d85a5150a4fa59b638b6a2a71f885821eb7784 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
98e7d7615f7233a3cd8e9a3d3f340bcaecec882c bounds: support non-power-of-two CONFIG_NR_CPUS
32104a27b019d9fe5ad93ab751bb7771077079f9 vt: fix memory overlapping when deleting chars in the buffer
7e6f5c13d016ecbbbc227dc0fbecfa12c8eaffa3 mm/memory-failure: fix an incorrect use of tail pages
0762601cb5573d706f74cdfa08c668dc75b49540 mm/migrate: set swap entry values of THP tail pages properly.
b8a93ec265dc04588ace342f3e86f5a428cb5019 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4b323acf52170d8fed84e5eaa067965c358e496d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
37f85d9b820487b8e3b0dd5b2df514bcaeac653b mmc: core: Initialize mmc_blk_ioc_data
abf0942a5a9f563be3e30087356282398c06606d mmc: core: Avoid negative index with array access
b2f3a47afc4527ac845fe04ed6efd1f24431d511 usb: cdc-wdm: close race between read and workqueue
56c8d819b7a9eae9ee32b5618f317831c4a257c2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
67986ffe3c22cf24978c16174881b7be21ea1622 scsi: core: Fix unremoved procfs host directory regression
a2e28ae48dd9ae48c4134c653d43ccc1b72cd18a usb: dwc2: host: Fix remote wakeup from hibernation
8466c6fce010843b2222729746879d457e3b6605 usb: dwc2: host: Fix hibernation flow
c627f197deacb510731567898b19f8b7ea3bded1 usb: dwc2: host: Fix ISOC flow in DDMA mode
fa5d62fd99500ca1849accbcd00ccba4a23d67f5 usb: dwc2: gadget: LPM flow fix
4c71dddda9abd11bda2ce43cca89efd88b5ed563 usb: udc: remove warning when queue disabled ep
2f76997cfc94d4eab38a105d2794b91c1768ecc0 scsi: qla2xxx: Fix command flush on cable pull

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b2b6a26656-ed55b8ade528.txt

9f3f2768c38c655b63d815c4296f65e818a45873 x86/cpu: Support AMD Automatic IBRS
642d1226a16e272b1298ea675da8e78835b94138 x86/bugs: Use sysfs_emit()
627ebf7bb64757bc904a13829cda3c47576d158e KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b71ecf313896d1f7618f2c9c9cb74b579aa008a9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
484c9cee8a795c2a3ba2502a24b88df0c92573bf KVM: x86: Use a switch statement and macros in __feature_translate()
82731e57c37b0c03b5475f57de0e016c42c5a1aa timers: Update kernel-doc for various functions
449fa0cc57b78921e13456f0248e7e10aed208c3 timers: Use del_timer_sync() even on UP
409df0eb7ed25aee42b8ecbdf0d20eeb3cf24d99 timers: Rename del_timer_sync() to timer_delete_sync()
af0172689e74fbe9dca2c801a3d8f03742b08ca2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
824121f984a79fff2f6d1b502903a016620abeac media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8a41984744d846e24849dec99afce86ccf0f03be arm64: dts: qcom: sc7280: Add additional MSI interrupts
8a4e7877a75bd53ba946f31dd7180f44438ede0b remoteproc: virtio: Fix wdg cannot recovery remote processor
8f3fe5f77962adfff637c4eef5b6fb5b6f1b9bee clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
be895f2d21ea39ba7a88027c21efd728201e6526 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc756709ebcdf4931c4cfe10eaa14e2bc99701a7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f7f8a02971f7f991a8f5a0e459fca3509df94f3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4d86a5c1675cb707d75d6cfe73c43514df08d758 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0f8b499a496f3017bb2a60aef4e4e35b37a6b9f2 serial: max310x: fix NULL pointer dereference in I2C instantiation
c5491f1795817f622053a5fc3fbcf9fffd64e30e pci_iounmap(): Fix MMIO mapping leak
8c4a9d4b7f5584aa3d23cc1f8e46a83ceaf08464 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2041f7c36516d7dd05655ff91adabee8c40bbc24 media: mc: Add local pad to pipeline regardless of the link state
40aefc39e74eec2228677c09b5ec170968843aa9 media: mc: Fix flags handling when creating pad links
abd271a67f91571827cfa42462eb74934fb77460 media: mc: Add num_links flag to media_pad
5f05c8eeea78643c3814f1bcf786a7645d0c9862 media: mc: Rename pad variable to clarify intent
07408f2e8e16ff303a3a7641780acc599dc8580b media: mc: Expand MUST_CONNECT flag to always require an enabled link
e1a5f2cf178d60369a6fa7585c8a82e4f19630f3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4ae0a67aed24a0162538fed9c66a1d17b7fc328b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3f01d748c642cf9cc304ec5a34782a329a1ac266 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5b716bd2ccde9418a840090476dff9759bd33f2d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
10b6228a630b37bbc4e2c5440e096e93f2952853 sparc64: NMI watchdog: fix return value of __setup handler
61cd77bfa4c6523e0ea534bd5687be4c145c3e40 sparc: vDSO: fix return value of __setup handler
09fa0b65dfba5c865b6c519e63ba357d2d19ae83 crypto: qat - fix double free during reset
c6d8ec10baf1148f3182fa8e7f7b092316033a4a crypto: qat - resolve race condition during AER recovery
ba1c1de46d48e04620023a9a92bf125cbbaa73ad selftests/mqueue: Set timeout to 180 seconds
14849ee3fc17f3fb3b806b4da5a69464a74de761 ext4: correct best extent lstart adjustment logic
5129bd32015730b69b52d46e9e6450e4e9511b72 block: Clear zone limits for a non-zoned stacked queue
1cefc93a588c3a1758ec0b4ee114766fc37dd9ff kasan/test: avoid gcc warning for intentional overflow
f025faec3f99034defaa4c9484dfa21563b71122 bounds: support non-power-of-two CONFIG_NR_CPUS
a056546de0680ecc85d7f6ef3934d7c0036e2ab9 fat: fix uninitialized field in nostale filehandles
c6ddc49bd51bc5fb569c3c3dffc16df958ed48cb ubifs: Set page uptodate in the correct place
161cc5cbf9f64d7f085dfcb8f8894941877ae089 ubi: Check for too small LEB size in VTBL code
7045f5033471bb25c262293590d75858c9059b99 ubi: correct the calculation of fastmap size
f3b6bc42201d9d3101d928a448c8f0c5b932d712 mtd: rawnand: meson: fix scrambling mode value in command macro
48f9a2de6792ba71eb83d11a371875ff49ccc01c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
cfe4c974aa6435e3624f6dbb8ed1f722ad149180 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
aab1800fa8dd8257b46d9471ab4b5bfecd98b0b6 parisc: Fix ip_fast_csum
5e9f7c2995f7e198889b419c210d452d507fb631 parisc: Fix csum_ipv6_magic on 32-bit systems
dd3d55b293d03fb2c4aca071d54c747188e767bb parisc: Fix csum_ipv6_magic on 64-bit systems
674463fc3f9d65d119a415bda13cfa2c7c746773 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6c1fb8f3b6bbf0f190b152042c19cc1ca71b19cb md/raid5: fix atomicity violation in raid5_cache_count
2b92f312a475b6ec561d5a9f175d4960c864b49c cpufreq: Limit resolving a frequency to policy min/max
ed41653af3a2939a2227ee6e65ee5898e56b4dc7 PM: suspend: Set mem_sleep_current during kernel command line setup
af0b2529c675fa13c2e66ae08c539ac08e145f52 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5da7dd5e3b8b1473b26083c3241d824c2a83a1f1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
429091fd272b3951b06ef26eb4d95b26e51f63e8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
439fb515db48cec079965d761991a419684d58bf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a88c45528f912930cf74d7de1a17c10c79d2ebfd usb: xhci: Add error handling in xhci_map_urb_for_dma
23c1c512d7d348de2264e24f6bcd7da345e8dbb9 powerpc/fsl: Fix mfpmr build errors with newer binutils
4ad653e1dedfe5ac793ca997cd88d561d5837f3e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
77f41fbf783fb206f6e1117440b782af74e1ddab USB: serial: add device ID for VeriFone adapter
cb9d6e8741f76a9d40d05d1ef75316329ef9da7d USB: serial: cp210x: add ID for MGP Instruments PDS100
e473a2afd28cf7f4783edd3d70e27ada1042e5e6 USB: serial: option: add MeiG Smart SLM320 product
3fba65fb0859fec4c2170724107bffb7a1d06154 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
30dc790f9d8ef2ccd2b84d5d3c8323b8fb55f395 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c84bea13e953a37424ccd9efc00265204b0404c1 PM: sleep: wakeirq: fix wake irq warning in system suspend
e9fd20f8a6fa16218e3d055678defe91532c5613 mmc: tmio: avoid concurrent runs of mmc_request_done()
eea3e9faf1ec07a89b4e3f23fa594fc2c02c6fa2 fuse: fix root lookup with nonzero generation
2d723dfdac5ac5c2b3bfac5c4464e73b0ed88f30 fuse: don't unhash root
32e81ad3c5f317df07e63bacc171ffe74437dc95 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
96947edc737a369559e07f283e7131b8af390f32 serial: Lock console when calling into driver before registration
23a2ea00e8c763d63b9937569b67751c3c8c92e5 btrfs: qgroup: always free reserved space for extent records
0b64815b8410c3f1015771bc0d3bd7b2cc519c6d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b7296fa55c0944159e020238c1655751f80a3c02 PCI/PM: Drain runtime-idle callbacks before driver removal
d3c8b9d356c32185732cd817adf514f566cd0204 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
227142ce616cf1168e02232babc059015b54b21b ACPI: CPPC: Use access_width over bit_width for system memory accesses
71a6e2df6cbd3f8eef463671044ef0e6a90ae7b3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f15c0ddabeb826926084edfe3688bb2c60b3c2cf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
88d3b00a36bf9b54ccb6c488bddbd9e6f9d16e76 mac802154: fix llsec key resources release in mac802154_llsec_key_del
321d63d1fe7610ebc72468158369ee874587496d swap: comments get_swap_device() with usage rule
fd486501d866dd600c9ce77e628b00c9456af5ec mm: swap: fix race between free_swap_and_cache() and swapoff()
359629164df2206e9c05d04ae7b984e4a6b59c37 mmc: core: Fix switch on gp3 partition
5fd1467814560a49368b60c03c54999858084b54 drm/etnaviv: Restore some id values
019840f78ae214d4f0c25089dd405a1d661a7596 landlock: Warn once if a Landlock action is requested while disabled
3a0a9affbd48b11f182822ebb2a873baa50c976e hwmon: (amc6821) add of_match table
1c057ad2c1aa16d95dccc2fe2d914054ce38339d ext4: fix corruption during on-line resize
e7162fc97d725720e60e9eb87f7f739ce503a1f9 nvmem: meson-efuse: fix function pointer type mismatch
67f16d6c2733b83aaabe86dc244c3ffb91b8b6c5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3fc4683ea1ed72b0b98ee3a8f54de7225431bfb6 phy: tegra: xusb: Add API to retrieve the port number of phy
46e453dc473e217dbcb2a8def5658c1adf389536 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
959f996b0032775b3bb599c0a8cef2e56d99d05d speakup: Fix 8bit characters from direct synth
532f83a8d21421f315e937c91c3076ce3b5a4da4 PCI/AER: Block runtime suspend when handling errors
c861b1fa196a66d3dfcb8cc517e00450fc47da43 io_uring/net: correctly handle multishot recvmsg retry setup
b1dad945522966776bc8e41359a91700153969de sparc: Explicitly include correct DT includes
c11c72a5ec924a39871dfeb7d1ce68eeb04ea874 sparc32: Fix parport build with sparc32
d063528ad7dbd61237c9737c64c4cb2874e4d505 nfs: fix UAF in direct writes
f02404e2ecf8bfc15f0a2110463a0f5f4e008f4f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b39a31470609f528bd420b0dedbdf6f911a9bbdc PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
0c70a623657f0d5160882db16b26442c33e9a2b5 PCI: qcom: Enable BDF to SID translation properly
a6a559d2767b7fefd0fe7176661c75ed8073f7c6 PCI: dwc: endpoint: Fix advertised resizable BAR size
50bc7f08f66140bb9f3acaee1e0624d7070b27a3 PCI: hv: Fix ring buffer size calculation
7e1fa146fb3bede2936d1d4077cd9376c19d0465 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
cd5c477078d26cfba6d48e7153d3c31a4de5d40c vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
72549807e9df55424c6e2e481f09d811ae11c541 vfio/pci: Remove negative check on unsigned vector
6d2d90022674af66f293459467480f1aff74ee84 vfio/pci: Lock external INTx masking ops
e0c3f22887cdebcd8408b483b8e69f02bce93b89 vfio/platform: Disable virqfds on cleanup
1c8402fdf10ab88e3a148e585403d55c937bf12a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8856cb7abb519fbde820b064e421f1b61c9175b9 ring-buffer: Fix waking up ring buffer readers
2df4ab0646e53a5cb2040b1ecba5f6ad0ae8af6e ring-buffer: Do not set shortest_full when full target is hit
63b73f0813fce032abe5d2649cd804bd175019fb ring-buffer: Fix resetting of shortest_full
00e9f3707775cbfc8eb8de108708fbd164527a90 ring-buffer: Fix full_waiters_pending in poll
4ca004126e7f5ecedbc6d5c95ecbb68c2ca488de ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2dd28abafe79ede31da6c89cedc083fc107d23db soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5a68ecbded91a5b5a6aa26fa60aed2e5127f1c9f soc: fsl: qbman: Use raw spinlock for cgr_lock
a291b941dabdc42133de777b9c302eaab2455902 s390/zcrypt: fix reference counting on zcrypt card objects
abd15f79a0264d38f05f4c706a5929d64db4e83b drm/probe-helper: warn about negative .get_modes()
506ecf339be4599a529796d40b0e8e57fa9a6ebb drm/panel: do not return negative error codes from drm_panel_get_modes()
e3336cfc919943708c4ca3a5f3ea08ba2d741f49 drm/exynos: do not return negative values from .get_modes()
37528b3542695206bdf66c4bd26a49a90d773457 drm/imx/ipuv3: do not return negative values from .get_modes()
d6dd019885111dc6e25cf9987201b8a6eab7c5a5 drm/vc4: hdmi: do not return negative values from .get_modes()
5d64f470eb120fee0fb9782f7002126651892f0e memtest: use {READ,WRITE}_ONCE in memory scanning
c2d3835be911ee2e17ee88ac9b63246c1d0ac136 Revert "block/mq-deadline: use correct way to throttling write requests"
9e1f92272667f8b5695685e8120e799cfa806180 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a9fcca8d292e4d25d2b20fbbf4539e61717c30c1 f2fs: truncate page cache before clearing flags when aborting atomic write
475994f4e54d01728bda719f55640fb644b6e8ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9bc182c825f053f1f21805ef28ac2051280e581e nilfs2: prevent kernel bug at submit_bh_wbc()
f93a444446a846b98e6a7309a59d15fe996e1915 cifs: open_cached_dir(): add FILE_READ_EA to desired access
cacb1ddd4d190a8e6988819a930f5cbdcfedd34e cpufreq: dt: always allocate zeroed cpumask
a5a0c01f51b0c68e70cc0eaeac0dfa6162ced871 x86/CPU/AMD: Update the Zenbleed microcode revisions
edfa2bf455922d3522a0ea14433d8be389cd531f NFSD: Fix nfsd_clid_class use of __string_len() macro
af59c57598f57cf699e5a1bd9410c060ecb5abe7 net: hns3: tracing: fix hclgevf trace event strings
5bcd40007810cdd9a99e9cf3bfd6df4a29ddeee5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
4952fc079a6933fb2510ff73da56bec8830d0c12 LoongArch: Define the __io_aw() hook as mmiowb()
0e2fb47e238d8f5c10cfe00605fb2e25fbd59bba wireguard: netlink: check for dangling peer via is_dead instead of empty list
de1b18927ae04a7078d06f33ea7691c543dd0604 wireguard: netlink: access device through ctx instead of peer
ea6f9a4c2ff78c4d1c8e6540a2ea278903313692 ahci: asm1064: correct count of reported ports
de1ffab83242d46a7db7d3cb16106d3ad8c2ac34 ahci: asm1064: asm1166: don't limit reported ports
929fb90dbc1f87f794dcb6909cef4bd46818c8d6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5bf9f54d4a899061ff0df8e2927abe69c6f7a94b drm/amd/display: Return the correct HDCP error code
1f7ecde993f4ad548bfacd652e3044dc45f26e55 drm/amd/display: Fix noise issue on HDMI AV mute
3de6e6c58d63af1070acab5ce26b158478514000 dm snapshot: fix lockup in dm_exception_table_exit
d2af96337c323786d056d62cf7c44f39312653d1 x86/pm: Work around false positive kmemleak report in msr_build_context()
dcf10db3ac644e4c11af903bc84b93a48071015d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
816eb9947bf307a4a09511dee5b0835d8a1669f2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
a08a22740eef33cda604ad50537e59365ae280bf tls: fix race between tx work scheduling and socket close
8c0a89b04bf1f7a73727c32e75cdaf0c4dda5c3d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2b314624a9c7be398faf5607dbe1bd48b23377d4 netfilter: nf_tables: disallow anonymous set with timeout flag
f849fdf2ca75c542e63ca6931664ff28d4c5f4d5 netfilter: nf_tables: reject constant set with timeout
58cd6e6177542baede23fc3f53833a30a71ef919 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8e99f74a55421e2a9d0df0e7e8289e3fb51aff0a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1c6e597b3ba6f797bf07a520634759ae79c2407b init/Kconfig: lower GCC version check for -Warray-bounds
c762f35fd4aa3714f27d29401428b20f5517da51 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0a41f2ba53c46d9d2dc3d322e56dba4267e0dece KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
48160a83611b766cba83fc8cbf001f4f49373caa tracing: Use .flush() call to wake up readers
3b72b9fe0ab14cc277b04d90b1b5c3e9a7e49bfe drm/amdgpu/pm: Fix the error of pwm1_enable setting
bfc7b78f635409012063e70116e10e95720410fe drm/i915: Check before removing mm notifier
bcf1d6754833ac2c4bad640e46b78bdf5d75e338 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fe7168efd15a6da103da6ed83d7776546c190585 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
806b1c9b29445f903813fb8a8795c06aee94665e usb: gadget: ncm: Fix handling of zero block length packets
fa88e17871be9442fd2c84b06045883f9373b644 usb: port: Don't try to peer unused USB ports based on location
7f41e3130438260a68aafff49f92d2ccc8c6fad2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6c590dac9005f5a6902e46c21d9384c1f8ec3f8f serial: 8250_dw: Do not reclock if already at correct rate
49c7a7b3cf8ca56bc945ef611505eb0203bb0e09 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
308a34b8fe30117a82079508e350a185af689402 mei: me: add arrow lake point S DID
5dc47223a025e6f3cddcb0e5da02076dce7ffc12 mei: me: add arrow lake point H DID
9b2053a0dc7f088c416c1394ff2add89d6e9ff7f vt: fix unicode buffer corruption when deleting characters
c588b109230a86e75bd8f4802a7ba8e247161989 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
944a095134d567349a07881a9e13cb29aef2c48b ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
7193c81913db9af99ab477ed1568f474b76d5c95 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
35c591d19be4120be16484cf37cd2a6cdbe1a64d tee: optee: Fix kernel panic caused by incorrect error handling
f644202079df233c1d5b0353e8fa5195cc9ef11d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
31f4a8164359ec4ad1b543f4b8835d9ae46e974f iio: accel: adxl367: fix DEVID read after reset
68df2d58bc076141d4f074095788c92f98fbfa4c iio: accel: adxl367: fix I2C FIFO data register
414b77ad2242a90589110d1a954cca15b2982ec5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
857eda5156ffdd4119629fe3a58d9a2921e1971a drm/amd/display: handle range offsets in VRR ranges
79fe152a6bf7fa754a8318d49c189d844436bb48 x86/efistub: Call mixed mode boot services on the firmware's stack
28b667ddcf20bedaa6d2cec54f69331607e67f61 net: tls: handle backlogging of crypto requests
acb678715163ce1a8e452ef4106e7636a8ef5234 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e8b081838bdd2d2855fd68899860778e5a0cfca8 iommu: Avoid races around default domain allocations
527f9b04dd08f0c1bc6e3a315aaf1aa3889ebfce clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9e6b424ede9ee752a79c477751dbf897cf979fb8 entry: Respect changes to system call number by trace_sys_enter()
26a1554620857642d27283c49d95d928179c68a4 minmax: add umin(a, b) and umax(a, b)
102ee0aa165e97ab21192cca3c95b3f954dd3f11 swiotlb: Fix alignment checks when both allocation and DMA masks are present
2c77d6bd1a8fcf6cd563fec0cefdfc240e2a4f76 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ab5e6dd4aa9fa6a7052133c5d267562680d9a74c printk: Update @console_may_schedule in console_trylock_spinning()
99f388db44d6f1e599c8a326815c2b6b547b57ba irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
3a294829b108b22fd3907d2fc85ecd04f98b953c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d3ab281fa6a409d8de2e2fc535fa944be3d081f9 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7f370f2a505ed5a3641b319cc8d0fc94bad7077e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7cd190c4df765afea02e0286ef63b665fd297bfa irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
50a6e423a0c1408e2c91801aea92fa140f835766 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ef533357392e3d3c0b2855d81334eb2d0067684d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
d96a0c3d6876f2b344d78810acdca62739531546 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
c0477e30b9d440a69c63a216281fbdb6b70c0c09 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
cd4f0fb450d555b3d7fa85ede8a883522786d2e3 efi: fix panic in kdump kernel
2a724f72e0bda8b63b3fe235b58b4ceb29432e99 pwm: img: fix pwm clock lookup
5b01864638aa4714e96dd93f22e753b57a1601ba tty: serial: imx: Fix broken RS485
8ac065ff274da38d0ce4ffedf42e04df6d95d181 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8fd783d3fac2606a67246aa9afe966b1ca01a581 blk-mq: release scheduler resource when request completes
144e4d91a8eaaefdd03efb62d84fbab6fc9f173e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c9a6868263aaaf772e01b07fcddcfe00c8728d91 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2e8daa663501e4e6da146bb98e08060b9839f1be vfio: Introduce interface to flush virqfd inject workqueue
90686b6f51337638aedb07b1cc219211476a224e vfio/pci: Create persistent INTx handler
49d1fdcb3a75df85ed798896cd28e636b2379816 vfio/platform: Create persistent IRQ handlers
2f6ce742ab8132ea0980843a5d8c4ad23cd44b7f vfio/fsl-mc: Block calling interrupt handler without trigger
4d4d9a24dad3f27732b8e42ae09b1817e375534a x86/coco: Export cc_vendor
96a8b2c945e0ef2734426c561a1eaca69557807c x86/coco: Get rid of accessor functions
4e76a9c31e004914c9a74123210bb22a66bd104b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ec52c2a5e03d91d3a16ed9ec79ff3f333e588f59 x86/sev: Fix position dependent variable references in startup code
3ef4178d3505480b056439d19fd5ebefc8bcff35 mm/migrate: set swap entry values of THP tail pages properly.
e33f8ac5be7853f8d872d0b569d50b9226652993 init: open /initrd.image with O_LARGEFILE
f85883ba7bb2e1828262780c86e0e2de6f24452b x86/efistub: Add missing boot_params for mixed mode compat entry
8948a93a7311e82bfc4d15889da3977cf5584f0b efi/libstub: Cast away type warning in use of max()
3ae42edee19511df6365bdbd71e04b317e81e3b6 btrfs: zoned: don't skip block groups with 100% zone unusable
a3dbb0015910f3fbd1315f4033985da648bc9f8b btrfs: zoned: use zone aware sb location for scrub
b38e1c3d17ccb35d78fbff398eb2e6335fced000 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7505c7c71b05462cfc22602e7c8b581373819376 wifi: iwlwifi: fw: don't always use FW dump trig
9efdd02178327c3ca7fca91c98ebdc1a720c82d6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
908a75a5f358876802b7c128c468a3fd116357ad hexagon: vmlinux.lds.S: handle attributes section
0d76df0d5fcae4d896644e23d90003ad0659e65e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
734404f0c50923ab5b06c26cc3511987f5730076 mmc: core: Initialize mmc_blk_ioc_data
bcf0b5c201ae6547f35ec50118dd46372c494faa mmc: core: Avoid negative index with array access
4feded5a7839134b7a16aab637605a2b97334a94 block: Do not force full zone append completion in req_bio_endio()
5b26056d839baafaf3fdb391db0cbc327c5598d8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d2d0ebdf4578d6d301af50ca0ca92761c2454387 nouveau/dmem: handle kcalloc() allocation failure
7e98499b779c850a93f2bda39c12e64e7f149cd3 net: ll_temac: platform_get_resource replaced by wrong function
f4084ccb1804c5831eeb6a2a9c60df9b8b15528c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc9d3728f453acc487ad6c8bef37003bffcf3190 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
53c865845abe9df5f8066ff6801477ac44d7626d drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
c3a358303f4e2aa00b5cc1e01ae186b7deff4b00 drm/i915/gt: Reset queue_priority_hint on parking
b4f069e4536cb9151798049995f39598d1683513 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5e44d4edce8b391b9a71138b8bea4c8d0cb7a3d4 Revert "usb: phy: generic: Get the vbus supply"
82c077dfc2b43c0949d31c91c7625bff99d712ed usb: cdc-wdm: close race between read and workqueue
dc9bd338281927e9f9369a1cf8160b4c23c2b2c9 USB: UAS: return ENODEV when submit urbs fail with device not attached
29398dacdfc9ec759e3c2af13c289db35e9255dd usb: dwc3-am62: Rename private data
0ddf784d28b3c6be7d94907b505ffe805dcc2756 usb: dwc3-am62: fix module unload/reload behavior
f9417efa6a8fed89375ecdc8e921b6818a0ad08b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
55683cc94e1c7a41e1b9e69d5a821a7d5a187fc0 scsi: core: Fix unremoved procfs host directory regression
a76d5189bb1d6aaa5f93dbf92d4f3ab25effee14 staging: vc04_services: changen strncpy() to strscpy_pad()
d5af86f013d92c8839eae491362bbdde49feb764 staging: vc04_services: fix information leak in create_component()
329ca366783b87275181378de142a6add667cf6d USB: core: Add hub_get() and hub_put() routines
c6a9f5fdba829aa7ae7cc585b2b32d31183960a5 USB: core: Fix deadlock in port "disable" sysfs attribute
8e520414d44cbf31610b353dafc7b192e9fba45a scsi: sd: Fix TCG OPAL unlock on system resume
9f23cba36e6c68f141f54891e1286644f3168a83 usb: dwc2: host: Fix remote wakeup from hibernation
d816ae0f7f65639896e5079040e285f8863bc7a8 usb: dwc2: host: Fix hibernation flow
ab4b37be4d139c15d10eae538cf55f4eba2ab37b usb: dwc2: host: Fix ISOC flow in DDMA mode
24e15759b63a6d66375ed275d08fe8a99dda0e55 usb: dwc2: gadget: Fix exiting from clock gating
aa747a09a04f12bf3a1a2b732d328f4f12b1d40e usb: dwc2: gadget: LPM flow fix
44382450d0837c6eecc124de74ea7502ca8e72c7 usb: udc: remove warning when queue disabled ep
1e5405066be654b624708d112638b0e9ffc63717 usb: typec: Return size of buffer if pd_set operation succeeds
99caffd78fdb5f08a0030c91f92510892226f06d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
fdeaea680dd382653637a1b1a51f3db8900923a4 usb: typec: ucsi: Check for notifications after init
53098636145bd4f25f1de67d2742eaf2b816045d usb: typec: ucsi: Ack unsupported commands
9b6653b88f79b6aa8a35b5a56884392e06c380c7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
4de7fd49bb2da96fc5a4e99b2426c1ac301a205e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
208026380c2898b374c0c7e26d25c411c4dd63ba scsi: qla2xxx: Prevent command send on chip reset
c51437bae740c2037b7e25f0ae539b918e1da7f6 scsi: qla2xxx: Fix N2N stuck connection
d598fee1dcd5024221edcee561ba0505eab9acc9 scsi: qla2xxx: Split FCE|EFT trace control
7c6214ac0e94f49f67f0b9f18a29974b556127f9 scsi: qla2xxx: Update manufacturer detail
30dcc3a8ce4f756d670aadaa49861ebf4e09c879 scsi: qla2xxx: NVME|FCP prefer flag not being honored
6926a932605bf20c325824298a578b42719d231e scsi: qla2xxx: Fix command flush on cable pull
6a9ff1d552392f145d929b92b2adb60f376de044 scsi: qla2xxx: Fix double free of fcport
f5dd132df66159d6d9bcf6d8eff2ae661b477aed scsi: qla2xxx: Change debug message during driver unload
ed55b8ade52884d5c19130c635b82926c41fe856 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161612073c7b-f0b43eb76de4.txt

f439e48d81816907c84ed63f1f396aed2fdeda24 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a4687e14d096e0d26f16163f6c70b3b8e16b4710 KVM: x86: Use a switch statement and macros in __feature_translate()
3d4cb9af3b7da5cbe24b20355810e5ca663d830e drm/vmwgfx: Unmap the surface before resetting it on a plane state
489153e4ac9fdb010147e9f0423abd1261b98524 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ee1ca46b8e8b302babc8b57637d21fcfdbf74e29 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f574b65f1e729a85cff0446b94f3f72a38caf5df media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0590c27200c02df2d56d95d8cb14dda9e13a94c6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
94e1e5b27f37a0fa85363b6506af920547b1ced3 remoteproc: virtio: Fix wdg cannot recovery remote processor
1784acccbde3a6c91c9ec3f6cd0150729de2ba3d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
098c6ce518b35768744d3c75396d1fc048df435d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6c5796d870a86916e75bc33b7b91bc7f0fc18185 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
15e1d59ccd62d25417ba578497f317df4bffa9af arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3535c64f7bd6465e7577b88278c77ce947fb3a3c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ce85e2659950e60e984d2aca4408c4ae7b9f1c3f serial: max310x: fix NULL pointer dereference in I2C instantiation
e6df99eddf673f7ce0b266b7415137197b2e22e4 drm/vmwgfx: Fix the lifetime of the bo cursor memory
1f4f7fd74428736390e258fb9918ec349438d0ea pci_iounmap(): Fix MMIO mapping leak
3688bcbd6a00ed5040161f66d0fb03abb206b399 media: xc4000: Fix atomicity violation in xc4000_get_frequency
37db93efd8cd0b0fb321a3a18a4040f412a25fcf media: mc: Add local pad to pipeline regardless of the link state
33dfc985740f8b0cd64fc19618017624a7131d72 media: mc: Fix flags handling when creating pad links
7ea1318a32a6e539cb9fe6ece4152c472f90ab7f media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f20be529c12c430584c681deb5cff7ba65553baf media: mc: Add num_links flag to media_pad
47004fbaff8c1ed109474fcf5453c5c186859fbc media: mc: Rename pad variable to clarify intent
e2c0ee967a9d5e2e10358ff1d8a842334022e8ac media: mc: Expand MUST_CONNECT flag to always require an enabled link
18eb6062c94ffa0df4090c419781e418a1f59239 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
572f78758e829f9cf7ff78cfbbef46cdc0c33cc2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c8e93b373a2b640aaa5a5e01f35adef4d6968761 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7cbf90a040afea3ce600aa10d93991fe7354b48d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f81d6de3f4f95a4e01c158bf44bbac61d674ac3f cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
13d2e141982e04ad6619c2339026cd3f011487f5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
70f995f75e631f756342429ad9893c4c1997765c powercap: intel_rapl: Fix a NULL pointer dereference
d034e1c07db71441b1cf77173b488a4d8d27e07f sched: Simplify tg_set_cfs_bandwidth()
29dafe1eb874ff321a91db21ffc701f42165cc35 powercap: intel_rapl: Fix locking in TPMI RAPL
cbb3b7b8d07f49ccc7fbb8b38815c04dfd8b30e6 powercap: intel_rapl_tpmi: Fix a register bug
d72bd73faffa7f6675ee7331200c495dd2eaac8d powercap: intel_rapl_tpmi: Fix System Domain probing
9fc7707f2888c5ad37127f725d06c0f0c75debd7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
129bfa095decd61468412207b7b72470a0a3d581 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
70ef0b5480ecad994b3e4b0e1b64c6a021c85ced sparc64: NMI watchdog: fix return value of __setup handler
7ba4ada63f7b1bfb627a8a8e4a0861d3b32bdccb sparc: vDSO: fix return value of __setup handler
868fbcfaecd2fbcb6d4cbe1b7ee3de5f6ae88beb crypto: qat - resolve race condition during AER recovery
2ecbf5c12a372c5aa51932055d3b824078f5d5a1 selftests/mqueue: Set timeout to 180 seconds
157c9086f18c615acf7d586b57052d963f509867 ext4: correct best extent lstart adjustment logic
28bd0bcfbaef5f1adb39896b6512ad95738e0ceb block: Clear zone limits for a non-zoned stacked queue
83ca81ca2701039e1abdd4f87d463a61a45337b7 kasan/test: avoid gcc warning for intentional overflow
575d02e2639936dc51f90f4bdf98be8f7af2616d bounds: support non-power-of-two CONFIG_NR_CPUS
4bbf5c7c4ac326224aada8a584bfa2743131decc fat: fix uninitialized field in nostale filehandles
56d028dd0c58513f58f03429617f0eadc2567da2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4c1edcb303e97d82775a3465ca0cac09b7a7be5b ubifs: Set page uptodate in the correct place
eaff39200bcf45da1b7f494ea64c49337f45adc5 ubi: Check for too small LEB size in VTBL code
e64c6e68ddf2237546f0793e69d3cb046995f94d ubi: correct the calculation of fastmap size
634f8f525bfd4e751ab96cbea5e1fdc5b79e6ceb mtd: rawnand: meson: fix scrambling mode value in command macro
b98ee51cf07917ed72d9f79030135b32832273e8 md/md-bitmap: fix incorrect usage for sb_index
b794cb6b64c7759621aebd53414ccf430459105f x86/nmi: Fix the inverse "in NMI handler" check
7e788aac910214a812c338c3fcd01050bcbc10a9 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
2ba1f075216959ba26a17afd443d18a96926a78b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5fc67e3a7a4b5e455ca3da155c8c54d4ab81a323 parisc: Fix ip_fast_csum
b13a9eda67e113078ead07fc9800d5be20a28465 parisc: Fix csum_ipv6_magic on 32-bit systems
f301c9b325274e786de55e234d5751e808a098f9 parisc: Fix csum_ipv6_magic on 64-bit systems
d53aec46609b770e4362520f883d4781e0ca80f9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fa602d09345a2f22998e72b36f699e54aa33268b md/raid5: fix atomicity violation in raid5_cache_count
95a7f4e73be594100e6c59ed393113f383abbe23 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e328e9381c36a8c7b5968848fe84f7750a2f51a4 iio: adc: rockchip_saradc: use mask for write_enable bitfield
4165c9b69499c14fe806ce3c78586993e2300065 docs: Restore "smart quotes" for quotes
2ceab0c770343771274f75e5b3e3e0b0d5bcbf32 cpufreq: Limit resolving a frequency to policy min/max
9563eb923f3f2c3521c91c0247857d83a81310af PM: suspend: Set mem_sleep_current during kernel command line setup
f7fe763e09e2efc180bd2456dd4086d4028e61a7 vfio/pds: Always clear the save/restore FDs on reset
362a229ad6a91d7e6a343838a0da0fb0239ed3f6 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
506f8792582792fa0ae645f0bc2d05b3d47e577f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
da06fe5613b82b4e772ac38dfc1b69d148cd2a3c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2908a97e6dc7274e19e022e116c703184f496aae clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
da07526ddec50fb8f3cf1122fa7966700b238a61 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cfc25100dcb884d905c27afc9d9f971e3a380c2a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3f5955e022f092dea7f8cd3edc7c0436a05ae2f5 usb: xhci: Add error handling in xhci_map_urb_for_dma
1df94096ec8d166f6d8795c7665d25bec12b8e87 powerpc/fsl: Fix mfpmr build errors with newer binutils
ac7b4c62738db482f369e78c55898e9a80443300 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7cff50e2d879fbb747c771ef6ab75a9d22b48fb0 USB: serial: add device ID for VeriFone adapter
89b33205101f5e7762a9a488ddda0b53b9d2947c USB: serial: cp210x: add ID for MGP Instruments PDS100
a6ce1be4d147ff5cc53fe276b0552a8b450f766d USB: serial: option: add MeiG Smart SLM320 product
711f26e2f981377266871e2fceb7cbfd7e1dabb8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f2622ec6702d87e3c0d318b866b361a707b343f4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d8f4e7c9ece03f4ad3f42f4a2c0317d13095ccec PM: sleep: wakeirq: fix wake irq warning in system suspend
43eee1a2573133d5e4dbb2ded7a503311bd59276 mmc: tmio: avoid concurrent runs of mmc_request_done()
f2af3f7c2cc8632a25f928166c28d17e533e4b48 fuse: replace remaining make_bad_inode() with fuse_make_bad()
b1558c4de30fe0781ea9a44056f5f8d51d1f312d fuse: fix root lookup with nonzero generation
53710f7c43841155d992893d068d38515029dd66 fuse: don't unhash root
8553c331ede9fb6765cb1e4126289a59f4e5b440 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ce0437e620fff62aaae66c92767b29fefc9d2ab4 usb: dwc3-am62: fix module unload/reload behavior
6f6608d06364f652e6d1b5f7dae5fedde148fc94 usb: dwc3-am62: Disable wakeup at remove
8213e2b6128c0ee8fbab9520ac15d771d89f0b47 serial: core: only stop transmit when HW fifo is empty
87e7b669e3b8ee77936e315014261c16634e9794 serial: Lock console when calling into driver before registration
6bf59e6ff1898210ccf3c15074b5a1fb9832e087 btrfs: qgroup: always free reserved space for extent records
df4ddd9d2040f137fc9698944163efe8fe828780 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
673dcf4b122a829e1debe56fe678555493f39b31 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
cb50f177059475571c9778c14fb8380ef7c7ac8b PCI/PM: Drain runtime-idle callbacks before driver removal
58819eb88a3259537903f3a8581db4110445519e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
88241716ee22b4595b382245c0135ecfb51f4232 ACPI: CPPC: Use access_width over bit_width for system memory accesses
67d06b258815dd775e6911a61d3a0c34e9cd6a71 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d7d1fd360b0b9e6ec9a50bd83dc706e45027064c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
41f184dcb0d1e447a237a9c22d370c3ca48f5c50 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8e51180f5a8c3a1c621b3f097edbe031a3d29efa mac802154: fix llsec key resources release in mac802154_llsec_key_del
34ef7c67d6a9a3a0698bebfe1b457148acbb949b mm: swap: fix race between free_swap_and_cache() and swapoff()
5685404386064d770db887d57d4342a1584b3579 mmc: core: Fix switch on gp3 partition
c06607450afc1a81957226bbd953208af3973160 Bluetooth: btnxpuart: Fix btnxpuart_close
217d249adc5c2ae14fce5337e47702583468312f leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c6bcdd41be522e9e92aad8a526968c6eb55afe7a drm/etnaviv: Restore some id values
2682039059e82e45f5b3ee9e89afd5a75ed72860 landlock: Warn once if a Landlock action is requested while disabled
41212e3675d72a37c7e175c575da39bb5f316ed2 hwmon: (amc6821) add of_match table
b1ad8a8de0a1b80f833bc4f3c1f8ea16bc3912ef ext4: fix corruption during on-line resize
0de1e6a56f1ef6e8a826d6f3e43a6a7ae367eb90 nvmem: meson-efuse: fix function pointer type mismatch
6372f434c1ef19eb41baf414942ace09b0c2053e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e2699dbc479bce486eb20051db720712dcbd610a phy: tegra: xusb: Add API to retrieve the port number of phy
df833a415db4cc3a827cd78d2cac846674642074 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0b01ced4e9f035b8a4762e098bff15fc8502daa9 speakup: Fix 8bit characters from direct synth
330dcc69f8ac39a87e69648fcc64900d244427bb PCI/AER: Block runtime suspend when handling errors
ca59cc5cc019fd27648f6bc1e51096662c0e6423 io_uring/net: correctly handle multishot recvmsg retry setup
c7c50df98cad93514bce4c072977d44c44faaa47 io_uring: fix mshot io-wq checks
3f3e14265225d8c2b1c10ea4b900f7d258e6a7ea sparc32: Fix parport build with sparc32
af88638d41f9092c528e4698a874997aec11364a nfs: fix UAF in direct writes
b920ea1d52916773b507c22cac92fe055232131d NFS: Read unlock folio on nfs_page_create_from_folio() error
2740766d1c490c7b19e33746f5676ae268f21c80 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8e4e01a6fd6213d0987208772e2437c11948ecc3 PCI: qcom: Enable BDF to SID translation properly
450a20968153d1f3c440ecb36ddfe5016f1f0016 PCI: dwc: endpoint: Fix advertised resizable BAR size
d92ca8809451491b2c5905e387a07db91078a6e7 PCI: hv: Fix ring buffer size calculation
8f9500f1cd5ae4ba9083d26539d63dcefa442f4d smb: client: stop revalidating reparse points unnecessarily
786836c67a66b6dfdd87253b2fd0bab11f7eca96 cifs: prevent updating file size from server if we have a read/write lease
8603ae4cc3e8877c84fbb70596c71519848adbdd cifs: allow changing password during remount
b40d9e48c158d8a05e44e84268fd654c3021873f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d268807d5304fea7a6674d490bd8a92b73f1d4e2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
cba635da1e5c6b5d5fa2d7d72c32d59c212f133d vfio/pci: Lock external INTx masking ops
4c646807f67d72b7b81f34ce02e80d19a93a4bf7 vfio/platform: Disable virqfds on cleanup
4decae23028558858e0c1575fa6fe7a287c143a9 tpm,tpm_tis: Avoid warning splat at shutdown
84a4b2c51c2767a6eeda53f056eaab7f3046fb8d server: convert to new timestamp accessors
100503492b23b46c0df04f373457f4923910b9e0 ksmbd: replace generic_fillattr with vfs_getattr
9d5916e8cb411562030d9ee30edbe3756e170a74 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3196ae634aa92f4d6740a639cf936fb6aff6bc86 platform/x86/intel/tpmi: Change vsec offset to u64
0b7a6f8f113102b62dd1a9d472cbffb38e0a7035 io_uring: clean rings on NO_MMAP alloc fail
1ce34e891f8f3897870dd9c0b7d13b9dce4120b4 ring-buffer: Fix waking up ring buffer readers
f735a3427fd73d231f9c34ce424030b5dad6c05d ring-buffer: Do not set shortest_full when full target is hit
ffcb2ea1750273e3f075790d693bd2f7fa60e358 ring-buffer: Fix resetting of shortest_full
c487826f8104043847bec9f85fb9a184e4772183 ring-buffer: Fix full_waiters_pending in poll
ddc875a49ce30730176c031986adbe1b41f71d91 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
569a341283f452b22b7bcb10fc4b6bc88620defd dlm: fix user space lkb refcounting
4d1ddfbda3cf62529c7018c211079b6639f89ea5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
51648290429c38dc0a71c21b98253c88f08f0a9d soc: fsl: qbman: Use raw spinlock for cgr_lock
d9bb6a29e38082adc576f95be074cd334a497b4f s390/zcrypt: fix reference counting on zcrypt card objects
cfea8d59f3bab10a01dc4f7635154f4818211e94 drm/probe-helper: warn about negative .get_modes()
5c442ff9b5eff3b5408b13fe6c926574b73a40a4 drm/panel: do not return negative error codes from drm_panel_get_modes()
e38d51175329db2b4805388ad3b5c0818469f1f1 drm/exynos: do not return negative values from .get_modes()
2592a5a0c112f96646da505cdee35937d78278fe drm/imx/ipuv3: do not return negative values from .get_modes()
41e63f89c47b729a71e215bbca2e8bbdc7202005 drm/vc4: hdmi: do not return negative values from .get_modes()
60357abb0b3696458af47ec253b8d5066c68c80d memtest: use {READ,WRITE}_ONCE in memory scanning
96a04a3b4a574efec913f2a8268905dbc670d89c Revert "block/mq-deadline: use correct way to throttling write requests"
2059e059bbf632e0140206bb65574a8efc6c67b4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f5e394477890d7dce9faefeeca37db3e2e933c5a f2fs: truncate page cache before clearing flags when aborting atomic write
d0e555ac47c342a14dcf5aa36b8a49aaed2c6e39 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ddb074b10dc075f7ad1a41633538358a8dc60f47 nilfs2: prevent kernel bug at submit_bh_wbc()
ed510baa09023eefcc21de8b966d74576699f845 cifs: add xid to query server interface call
446b6081c082051b05f6bf6747814fc694f674b6 cifs: make sure server interfaces are requested only for SMB3+
7fa34087743793ec81faedfb2e9d365456492629 cifs: do not let cifs_chan_update_iface deallocate channels
9ad69abbcd4ab860cce875d57bc5253dd1225a15 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
de9e599d0a3002022fecf6f1370b14f9dd490e45 cifs: make cifs_chan_update_iface() a void function
dafae518adcba1dbb3bf26461899a63ae78d7718 cifs: reduce warning log level for server not advertising interfaces
8387defbd611950d809c1001d5c2e5ca6902e5e1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
11a1bd19a19e99efeda3c80ec2a9b466bdbca837 mtd: rawnand: Fix and simplify again the continuous read derivations
a771c15dcf5b2b95f2ebdc0baff76867157bc9a3 mtd: rawnand: Constrain even more when continuous reads are enabled
3aee2ed0b16e01882e5fc5412f66727115fc606b cpufreq: dt: always allocate zeroed cpumask
2b7a0e1df9e2dd32b2a53734046eb28de51cc10e x86/CPU/AMD: Update the Zenbleed microcode revisions
3198337926c1ef67c6643be58f0e4308a081809b net: esp: fix bad handling of pages from page_pool
aedec781560b8f81ffd05e2a4a1c8bd09198fc61 NFSD: Fix nfsd_clid_class use of __string_len() macro
a246b6794a8728b6c6fe682936cee1f3924ff5d4 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
38d4334eebacc5adebbc58daebba3cc3c2029a6a net: hns3: tracing: fix hclgevf trace event strings
db2c64d4bab4475359347ac22f45e6c6eb0ef3f6 cxl/trace: Properly initialize cxl_poison region name
475115b7265cec1e0875309998d5e8d3c44e31bd virtio: reenable config if freezing device failed
d2694c26a0bc060b84a5ef775a21dc82170fe658 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c12565cb6f08e77068e594b073047eb61a177373 LoongArch: Define the __io_aw() hook as mmiowb()
ec3b975343ef9537edf46b02ee497e1b0354593b LoongArch/crypto: Clean up useless assignment operations
d155d68ae555433d25ef5358b704db85739ed84c wireguard: netlink: check for dangling peer via is_dead instead of empty list
2567f0833dff60fb3a163cae748af5c62a5b8f87 wireguard: netlink: access device through ctx instead of peer
cb28d74ce43be6b76dd4fb36a108891b0451cd81 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
738c4584ec913955f694469b511dc07d828e33e8 ahci: asm1064: correct count of reported ports
96dfe53472e1957bfdc11b6dd90c201f32840387 ahci: asm1064: asm1166: don't limit reported ports
80fd01871651d0485f9d92b3a95cf0bf786cdd20 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3b9afc68efaca2a1d4d585610b364e405cbe01ee drm/amd/display: Return the correct HDCP error code
37ec587e626eb26b48a94d038ef459e013775c05 drm/amd/display: Fix noise issue on HDMI AV mute
0c842b5572d4eb9158370ebaed7168fdd973492a dm snapshot: fix lockup in dm_exception_table_exit
8e4f20c00c0be7f8d588cd9200e93f8cae39e89b x86/pm: Work around false positive kmemleak report in msr_build_context()
a4f02bbec848b4c9df9655b28f4fa16365a21d20 wifi: brcmfmac: add per-vendor feature detection callback
0013b067875c9b0bda34fd2f78186a75d6b614c9 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d5499be6a2a8b690f5e7673b3efaac240f01f683 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
90fdc01c1edc0baaa3949d25b0dd0d491608feb6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
e012288678815f0f265394af48f7e9a153d77ba8 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
bc4abe3909d1f5354d44f8479e30feb391ad1919 drm/bridge: lt8912b: use drm_bridge_edid_read()
6eb0a39aab6433043a77251d1c09ebc3c5b7b387 drm/bridge: lt8912b: clear the EDID property on failures
3d28f58da20dc2c5ef04f72c4df1ce83dc3f06e3 drm/bridge: lt8912b: do not return negative values from .get_modes()
dd8111a8b9f741cf2c5cceac0c4bd12a292ce535 workqueue: Shorten events_freezable_power_efficient name
8a1b089278bf8d17377aa8308abb0fe19140d6b6 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
2a157134e90d79a7f8cc31a4b1db79b118076fcd net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
a7ccb4678db8724c54b5c557c5fc4ff23ceecb62 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1631ab011531674b02e49a30537998ce0c9b067d netfilter: nf_tables: disallow anonymous set with timeout flag
a92b4f7854e86e0f3e8dfba64e0ff87a567c28d7 netfilter: nf_tables: reject constant set with timeout
df0d2d452043c538351592cc67020f001782c24e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2df3a9166130e6970da5beaa5442eeaccec93583 nouveau: lock the client object tree.
cdc39f002d44cb163652095f0a9d7df41ff640cb drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
2e0b3ca493628e73892436bf9c781023967f4866 crypto: rk3288 - Fix use after free in unprepare
28107f4c0497618f97c2f5c3bbaa4c6b4c730b85 crypto: sun8i-ce - Fix use after free in unprepare
c6ef36b86838d32c484a07db4d7cbb595e817864 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2dc42fc5f056bedf3fbfd446a50eb3b5eebd7a73 mm, mmap: fix vma_merge() case 7 with vma_ops->close
24c62b54535d5e89a5e2e41a26bb4b80e2037e41 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b291ce52485fc05a2cd05bbea2677906a17a9f71 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
bfc66921b3b66007bcb1f158511a6f246dea3296 cgroup/cpuset: Fix retval in update_cpumask()
2527fb1f063844f9cd0074f901354d8b3812c7b0 Input: xpad - add additional HyperX Controller Identifiers
e31595fb4e4914dddcd24176272e7a36154ba99d init/Kconfig: lower GCC version check for -Warray-bounds
e25d7348c0d494e430e8c65c8e44742c0884f249 firewire: ohci: prevent leak of left-over IRQ on unbind
c3d087af22db279d2c26311c4e66bf4685b90be9 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a5b22ebdd38d6bb345ec979a8145f907ff782c85 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
349bd60c682c2dcf5cb86139579a527945850765 SEV: disable SEV-ES DebugSwap by default
6b451b055e0b2cbfc1b70eab4bf42ed1354c0b9c tracing: Use .flush() call to wake up readers
5aab034ed5466b90982656952d516cf53c17e300 drm/amdgpu/pm: Fix the error of pwm1_enable setting
435c75be7227ef9a495c7a536196e27637d5176b tty: serial: imx: Fix broken RS485
8b250b47cae0fc2e0f2b10157a2c9ae2351f8af6 drm/i915: Check before removing mm notifier
7467b9d8fde43e2872f80626d7d38226bb760460 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bb50572a685ed7a9305d91106ed0896c853c1634 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2ccce0cefd1bd8bae39d2fa9d9ff85b85ca9a2af usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c81250fdb901631dc3faa8b72cd381e0e06f73ba usb: gadget: ncm: Fix handling of zero block length packets
3aa37f195f32a09cc2a521b3dd04f7f723ebe853 usb: port: Don't try to peer unused USB ports based on location
3160536249c961312024c0fbbc6e0e261e2c3c61 xhci: Fix failure to detect ring expansion need.
e9a4a3e3fb582090d81af6f084c56d73917017d3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
056d655333830bdc24285231dda8dc22eed86ea5 serial: 8250_dw: Do not reclock if already at correct rate
6b3f3d8d58026ed07067635c0db85f2465fb927c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ebd7f0f5b98021fc2e4ea1a3bf69b4a055aac6f0 misc: fastrpc: Pass proper arguments to scm call
1a0f616df27d0fdddc6f74cd56df45530ec22859 serial: port: Don't suspend if the port is still busy
cd60d17455f8be942a8b48ca148a68ed8281ae3c mei: me: add arrow lake point S DID
1a7e3a6e8d5dcd2c9a2461b6edf618ca70dfd056 mei: me: add arrow lake point H DID
23abd1e5285b82f6d5cde678634526b042928fda vt: fix unicode buffer corruption when deleting characters
c26a4cdc478081ce4573492c1f017b63dfcbb9ab Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
e7af8ac4003a0e579261b735bd54f3d7246693e4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7d3a681eba52247bfac88290c613424af43f1a11 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
94cd2b28e2a5d6d38a01c909c36e4a1efa37b454 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f3a98ef3ee033a0eb02021097a9c25af67533626 tee: optee: Fix kernel panic caused by incorrect error handling
0be4b1fc7f3de109cb0b5a80ea29e63e700f2193 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
26bded36cb004b55146c9340580d29c7d7be7d0a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
06233e249cd29e4e7c5ceab4e3c3f013687556a8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
130e4b70e95c306d35f6aa1dbe32087dace954ae iio: accel: adxl367: fix DEVID read after reset
317f1ac0aeb01b12022c005f06085e88e2cec638 iio: accel: adxl367: fix I2C FIFO data register
e247c9ba0fe0795ce8f4fec70d290c945370decb i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
cf65d6229fe8f0550ca1a0ca3ba57f596401b493 iio: imu: inv_mpu6050: fix frequency setting when chip is off
d85ce68aa10cd2b737c5c31ae8958f6a5d36eb45 iio: imu: inv_mpu6050: fix FIFO parsing when empty
9894f4b2a98b37d214df5e7746159de677a0a085 drm/i915: Don't explode when the dig port we don't have an AUX CH
268095b01a061eb6265f495ced381d155cce61eb drm/amd/display: handle range offsets in VRR ranges
86613e203cc831d1c66f138fcbca85a0db13dc5e x86/efistub: Call mixed mode boot services on the firmware's stack
e93b63ef701ce79dac267a6580dacdb5726c8baf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6c88ca9d02ccff37447f06636c5a047e90a24036 wifi: iwlwifi: pcie: fix RB status reading
c8905123ff596b7103a48894f4c301c5cae67e29 wifi: rtw88: 8821cu: Fix connection failure
8c897dbb1189aca456b26a604f95f966cb96e39f xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
15fd81f959e08985ef5fe854ada00fbe76ed930a xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
305a8892a5b4e648b76fe88b735133dae217f6b9 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
58c77e539068d430790dc3f770ab65c210d971c1 xfs: don't leak recovered attri intent items
d2d94cbd41d91fc9514a01d223ead332db03bbbe xfs: use xfs_defer_pending objects to recover intent items
5fc9e9cbd5bdf7e03ca84e52e28e2c8ac2636d7f xfs: pass the xfs_defer_pending object to iop_recover
0334ab9af5eb0dc5ce36acfc8658da4ac5c79f75 xfs: transfer recovered intent item ownership in ->iop_recover
f591ef563274b3d10d9fb6a7c8d0cee134fadbca xfs: make rextslog computation consistent with mkfs
e97010da0385de3d3377c7ba45b2c50be9a9ce85 xfs: fix 32-bit truncation in xfs_compute_rextslog
f629b449823d1773ffb9d0cfe7e1daa9b9f30ba2 xfs: don't allow overly small or large realtime volumes
99c05e890861411aeb0ef22b0668d030ea43f4d3 xfs: make xchk_iget safer in the presence of corrupt inode btrees
8ff438f8c95e8019fa458dc059899477519925c8 xfs: remove unused fields from struct xbtree_ifakeroot
d6b0d24417061dd7c3574b28525f55f05acc8b32 xfs: recompute growfsrtfree transaction reservation while growing rt volume
51b3b83943093ce2052f5b63947de64afc965ba1 xfs: fix an off-by-one error in xreap_agextent_binval
a7ee7adf238505d8f185c1b9894b769c3afcdc5d xfs: force all buffers to be written during btree bulk load
6fbfa8363536b10a861da3ece4fb26f8e837aac0 xfs: add missing nrext64 inode flag check to scrub
33a261de61682ca974cef2d488b60ad323616168 xfs: initialise di_crc in xfs_log_dinode
255b142f5c1a1125dc327310ff317e06e97ff36d xfs: short circuit xfs_growfs_data_private() if delta is zero
1bb568d38f610ebb938f6c8d7de30a7a6f8c7002 xfs: add lock protection when remove perag from radix tree
d09766c4afed66779be5958c275bcf512f054dc8 xfs: fix perag leak when growfs fails
09683ccde01fabcdae2ec4f8b2b0bac92c385071 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
85521882601598120061861e1fc8f38575cf41fa xfs: update dir3 leaf block metadata after swap
e65578b64d70191e61cb1f1c5e733f85edd0e247 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
bac9f9d4086f073a5f4eba857c481eac63b68f3c xfs: remove conditional building of rt geometry validator functions
0540cf098e317224a6c3507e5397aeda56029633 btrfs: fix deadlock with fiemap and extent locking
ade3dcd71ceed9ca69fc201a7adcfde7412d66c2 vfio: Introduce interface to flush virqfd inject workqueue
e6391f0cb70ebe3c4862a2d384ff6599df343809 vfio/pci: Create persistent INTx handler
9f2eb8988d17d8feefe12de6449c101df4d734f0 vfio/platform: Create persistent IRQ handlers
9537c344eea888e5ab7ea59224d33f5d536e8b5b vfio/fsl-mc: Block calling interrupt handler without trigger
16f9a96f2c989a27110fc0314de898e406832971 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
68e8532638d6a405512e9efeec43f392c32f9a89 x86/sev: Fix position dependent variable references in startup code
da8960f4735feaddb55f11cefe45c907ef6b2c0b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
19b0696979420e7d93dbd4025c9be3dc63bbb95c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
28f45d16ef487f98633ba5648fdb43985c39b095 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
db7e8f5260b11061017ea6dee81cff241dabc16e entry: Respect changes to system call number by trace_sys_enter()
fefa7a26c2b5283aa7d5877823c22e4b0c12023b swiotlb: Fix double-allocation of slots due to broken alignment handling
1b02209d097d3d6444b1b0db44470e1510b3ed47 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f8e28184afca4176526a5ec890cc30fda5a3d137 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1660d6ae56f897db08897fc4e3aa230122ba8cb3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9468768fb39cf721aa2306b5518fd5cf5613dbb6 printk: Update @console_may_schedule in console_trylock_spinning()
f37c4fc4033e1bcaed62c9001c9c81f0aeeb2ccd irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
15f9731173578c066e694d431dfa9d40322ecf23 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d155f8a2907a9712bd80a60737f0956b49e99bc6 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
6d426375df8ac57cfde38bd559f10c4fcba87573 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2165666f4086eb7f740b61cbf8dd495e09cb57a8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
702bb9962e4152bc74100036dafa71cd97b7bed5 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
76e36e7ae1cf532a0aa6e5bc99a8c1677c410de2 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e8528396718fcd8355d617a66eb9f78f4ee18ea6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
91366bc4fc6196769dfbe34de264fe8ec7151877 x86/mpparse: Register APIC address only once
3679f32958240a49d47ce4d100c2b61a55ca0fcb x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6c84e8456908e0af6d4f46b814464c3f0fb3368e efi: fix panic in kdump kernel
be6bd44b01a3484f4433402d012b7b563795be49 pwm: img: fix pwm clock lookup
933e78eff5566731cb47f2eb150c4390efa801cb selftests/mm: gup_test: conform test to TAP format output
35b6b38306d4ba2b0d250a2f3d68b4750e78b7b3 selftests/mm: Fix build with _FORTIFY_SOURCE
92eb0255a58675bd5ad4ebe875bd1c4047edbf3e perf top: Use evsel's cpus to replace user_requested_cpus
8f2b1b74bb336f80e99d2a3b277eeec8a11da64d ALSA: hda/tas2781: remove digital gain kcontrol
bef21f0e5863ea22e33cebadcad4334146bd1f3d ALSA: hda/tas2781: add locks to kcontrols
0acb8e10c7403744cf49f7e8d2df99f91312db51 init: open /initrd.image with O_LARGEFILE
51f6df2490bde4e40dc2599cb3725373a8372ab9 x86/efistub: Add missing boot_params for mixed mode compat entry
0d6ea8056cf54c01c56c944aa8c43cc95c6b6a62 efi/libstub: Cast away type warning in use of max()
8edbe3852801c34895a9ea46a0dbd1f827c250dc x86/efistub: Reinstate soft limit for initrd loading
b5b70382587c87b3e8a4a57523d4bb09a6733449 prctl: generalize PR_SET_MDWE support check to be per-arch
0b6ab65229c5708cc04c7e0d342307c6a4808295 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
215b82604a52e41427c3fd754b914066140d3787 tmpfs: fix race on handling dquot rbtree
a139573995f6e77ff9fe84a6573b24a70e182fea btrfs: fix race in read_extent_buffer_pages()
1166e5dbd6141eb81521a331a78d33b8b7997b04 btrfs: zoned: don't skip block groups with 100% zone unusable
b59510053d8568f25b8c53a1e5527f8409789f30 btrfs: zoned: use zone aware sb location for scrub
b34b3e1d6f5cc61f8f5a5e8947c85a94ff2d345a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
58f2c09bcae435f3fe9e7e094dffd8b5259c10fe wifi: cfg80211: add a flag to disable wireless extensions
5fbd960fbf10b354d9297187a5ad7eacb1aaf385 wifi: iwlwifi: mvm: disable MLO for the time being
cc65b6341d7dc190014a9069fddf61e65cb57daf wifi: iwlwifi: fw: don't always use FW dump trig
7d4b0f3c0cb53f2039865c1dd170c3040d40284d Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c6dd0973c3243f166497c90b97a7578838e8d80b gpio: cdev: sanitize the label before requesting the interrupt
a688431917de2cee314999d5377fc1fc2e0adf61 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c44b50ffc57aa2e58f9082e2bc8b321bf2afdb64 hexagon: vmlinux.lds.S: handle attributes section
9a4485852607cfb660fa4dfb77ceb9d12a031010 mm: cachestat: fix two shmem bugs
0bd27cc2261da59f593120f88234eb2740637d4e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
3d0073a01191219715cb8c8483528ed1ab7710a9 selftests/mm: fix ARM related issue with fork after pthread_create
f32878426200e48b00bdad8cdb389e9477fce115 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
5703b1c09aa9fa4202dfb4d074f2bcfd28562c92 mmc: core: Initialize mmc_blk_ioc_data
30c715df3862f1c8c4290f4b38b2ad0c77745bc5 mmc: core: Avoid negative index with array access
e8eab50d04e246f29acd6ae24e83efe9a8125023 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
2b02cbc993fd1b5e2a55b179397ea4876a55cdda block: Do not force full zone append completion in req_bio_endio()
1ec361a60774b737fe35aeab915ad24021f2004a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
61d6ca226101ced7740ef61cd865eaca478327ea nouveau/dmem: handle kcalloc() allocation failure
69d367ae91cc57e1474f586f39a95b71456ecf91 net: ll_temac: platform_get_resource replaced by wrong function
71e5abc84ddef9dd2b50570bd63f6c7a875d310e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7915781458b155034c4562a17b9e4453c4428710 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
80ae7fa66787adda61533ef851b09a3eee3209ce drm/amdgpu: fix deadlock while reading mqd from debugfs
258522105bc459a55a7052935ea68f0a193cde21 drm/i915/hwmon: Fix locking inversion in sysfs getter
5082935746d0a5d630906664eecf00d4bc71a41b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
89d03f66ead2a7a77680475d3e6a64ae540d4308 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
297f766134a03c16b8f20d82a99f2bfec6a41ed4 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d954a2455447be9b254a3e6fea47f16f31d0fda4 drm/i915/gt: Reset queue_priority_hint on parking
6e989510aca17c48026a15f6bccc103ca778f7b6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9772a5a292446985785eb28925eb0b3961d5566f mtd: spinand: Add support for 5-byte IDs
8a37e56d698a9597f0868380986d553cbd677d85 Revert "usb: phy: generic: Get the vbus supply"
4646d45783f514106044c83b9bd7c4d9a98aac22 usb: cdc-wdm: close race between read and workqueue
1d4d1847b6792212e9316bd88310a049b64de0fd USB: UAS: return ENODEV when submit urbs fail with device not attached
b06637b455c3728f315dc7b284938b2f0dbc96f4 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
8681791adec54475e3c8909c659d3bdb3bc2952a drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
d91e86e24ea3741cfbbd38391a43e35e5e21dee9 drm/amd/display: Clear OPTC mem select on disable
ce25d36a41afcd890cef17a641e06982ae242b6c vfio/pds: Make sure migration file isn't accessed after reset
8a1d9de2fa8d465635d0dbdcf5ac7452081ed66a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3fd67f20ca99b88a1d7139a05d3f8cde818aa3b1 scsi: sd: Fix TCG OPAL unlock on system resume
81137a64ce37178a0d28d311e999df904496cc90 scsi: sg: Avoid sg device teardown race
d0659c17b03a3c374a10c1efb24ea388b6b1c2e8 scsi: core: Fix unremoved procfs host directory regression
b9b89d6ee9bc40ea1894658fb9fd7c5040616bfc staging: vc04_services: changen strncpy() to strscpy_pad()
34b0aaf972eb7d0bf255e8363b6dc3e6221aba1c staging: vc04_services: fix information leak in create_component()
91fd6d6322cd85c092b0e7aa45fb0007a85d2b2b usb: dwc3: Properly set system wakeup
a41467ed82c50ac004ffe7d868e383019f084214 USB: core: Fix deadlock in usb_deauthorize_interface()
dc3b5f81cbc40794f64d9a79f807d02b9be30de2 USB: core: Add hub_get() and hub_put() routines
21e23b4d08686618729fbe94d08d58dd39fc0c1f USB: core: Fix deadlock in port "disable" sysfs attribute
378a69fbc07661ef81d1fa340e2066793fde7bbc usb: dwc2: host: Fix remote wakeup from hibernation
b9eebb5a17e1ac45c80205352510d98c62a6eeea usb: dwc2: host: Fix hibernation flow
0e10b197254b8d3cdc532f22fdc073245804294c usb: dwc2: host: Fix ISOC flow in DDMA mode
b8cc690bb821cf88a016d7446f9f928ac3e87264 usb: dwc2: gadget: Fix exiting from clock gating
94dfdac114eaf5f02985d57f8c966747b11c2ef7 usb: dwc2: gadget: LPM flow fix
17c1fc5c6715a5ea8735af2cbf121c14f6a4e3f4 usb: udc: remove warning when queue disabled ep
0ddabe30fda3eff1632f751aa8475d47ecb5b6ce usb: typec: Return size of buffer if pd_set operation succeeds
253306b63e6e4946a1fa776ac309281595fcbee4 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d0cdee6af0ba9d8a244bbc803f9f896508316707 usb: typec: ucsi: Check for notifications after init
a4b041f5aac5ec19c6e1dd3296564440290ae9b3 usb: typec: ucsi: Ack unsupported commands
6df5f62c67e0e9adba8961e8335257508b7cdbc3 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
49e28c2e2fb372b21535b89f38f4006e420c48cd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d4e447bb68ee32344e8586a3fd4e89ad5a200117 scsi: qla2xxx: Prevent command send on chip reset
d8f3a73ba37c1c7961ea64c2ff82bdf738c5e8aa scsi: qla2xxx: Fix N2N stuck connection
9100b011471800021c883be7b6fe4217119dc7ad scsi: qla2xxx: Split FCE|EFT trace control
030bb62aba7d7c291113b06fb90fbbf2c8825141 scsi: qla2xxx: Update manufacturer detail
31eec2b44b0b29dfbaa0d64319f7e1ced72e21db scsi: qla2xxx: NVME|FCP prefer flag not being honored
d6569125c5efb71da3a9630e20ba56b6019393b3 scsi: qla2xxx: Fix command flush on cable pull
2f95ae5564f49b76e864413e4845377437d5b27e scsi: qla2xxx: Fix double free of the ha->vp_map pointer
039bb178b2a63216e24982ba322aff8d164c2b38 scsi: qla2xxx: Fix double free of fcport
41c468546dd55957c6f75516be17aca8b6f67d1c scsi: qla2xxx: Change debug message during driver unload
f0b43eb76de465f52b7eac8975b8dce3f369c83d scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d75f69a1160-c7bab1f9ae99.txt

46ede81ea6fe1f79b6c6abb491cfd653bb6bf428 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f88975b6b05900f8af2f275891f426a6a7436424 KVM: x86: Use a switch statement and macros in __feature_translate()
c0b1cc090dd785da451dbfccba6082390442b3b1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
bb88f0083e2a8753bbf414f08e2f634a8435af6c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2d02af20f862aa6bbec7e3761ae888b3d43d34e7 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5352940e681bda091c121b4a964f432ed0b749fa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ede8c4c0ba297774a475d348f018072598f86ea6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b6015ff12056b66c59d2efc8fa02730798e04067 remoteproc: virtio: Fix wdg cannot recovery remote processor
8c5463072a0e9dd8f1859a8a3122e3bccdac590a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
20ac9dcd598471cbf83855e27f1a66308e981ddf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5ab2f8c69f428e14b3c2da97affb5e617353c308 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9c83e5b3ddd85ea9cd0a6252e4b8cf3d2a53bec5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f1497df66dffbaaa05e752314aba653cc4e2556b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
026f11b2ad11f287f53e990ea2fd0f914cb6316a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
7e55bbeffdea43b653b1f6d8180df12ba94cf3be serial: max310x: fix NULL pointer dereference in I2C instantiation
25329297c3dd1e7f9a4c7e13edbb635529bced50 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d5ee3810b455c0cccf4ba1c76737aada0b425146 pci_iounmap(): Fix MMIO mapping leak
3ca2029bdfc63c3ce2268138647bd15ce11e3cc8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
894ff7e94e0ec823f230f64d8cb68057694b7d0b media: mc: Add local pad to pipeline regardless of the link state
cefb80f45fb99b7d7dfdf0d885bdf98cbf117fc8 media: mc: Fix flags handling when creating pad links
b61f16d8a1d6b79645a4b39480cad59dd4779ef1 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4110ee1cdce7e981bf158c16cad1f5c631c215de media: mc: Add num_links flag to media_pad
2a5d17a1253f27ad335fcebef0dafc52743e5d7c media: mc: Rename pad variable to clarify intent
ee579ca8d757121b07e450d49e48b194935eb979 media: mc: Expand MUST_CONNECT flag to always require an enabled link
49f560b768ff8767905682d468bae1bd7a1b5064 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
af8dcd8c8ed283a7bf7668391129efcb8915f0d4 md: use RCU lock to protect traversal in md_spares_need_change()
9ced247c4393acee01c0cc43e7a4a7257cd5771a KVM: Always flush async #PF workqueue when vCPU is being destroyed
e88c77c2a20a9fb6500c3a48ce08087214825f63 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6cdfb69b08e621f389ec0e0965eb07af2150db91 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
edc94c253659cf6c5f318a731a9902359ed80fab cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e4f81e54a6208ad3aa2546c704029c0a98a88863 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ee7060d8e37332cb9bd268f74f9cc76c37059403 powercap: intel_rapl: Fix a NULL pointer dereference
a0a9c0f04f0ceddc3a85f446ab65881c6e0d4fae powercap: intel_rapl: Fix locking in TPMI RAPL
162433a121c4c90beae29162becdb3f6320f6117 powercap: intel_rapl_tpmi: Fix a register bug
38c0be9e15c7b3150ba283ba762005812d66a8dc powercap: intel_rapl_tpmi: Fix System Domain probing
909340aaf8b7639ac8fa150a6467beb8bd794843 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
dcd59198578839e1c140a839f329390e61734a42 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
026f2b64cc7007a81e3993167f20b86802b1a3e7 sparc64: NMI watchdog: fix return value of __setup handler
36da34fa857d4f9e398e9db732f1566061d4331e sparc: vDSO: fix return value of __setup handler
807c8f19cb757c79fb0e448e04b8b0f9b30e8160 crypto: qat - change SLAs cleanup flow at shutdown
aa739d6abde5103375975edeafcc95d10adc409b crypto: qat - resolve race condition during AER recovery
3db8dc0596b1c48db5b5c68eec4f05de86d1be4f selftests/mqueue: Set timeout to 180 seconds
6d9151c23d5d5176ceead80aa56d0e6fe6c2ab67 ext4: correct best extent lstart adjustment logic
ebee757235b20479f1be2b680c2e247899f6b12e block: Clear zone limits for a non-zoned stacked queue
1f9d922b6a837343bba01f53abc324dc14be4e15 kasan/test: avoid gcc warning for intentional overflow
c70726166fabd0a7d9b99749ff72c42ef52348e3 bounds: support non-power-of-two CONFIG_NR_CPUS
85dddd1ff336b1d2998bf0ec9ae19578e1ec57ae fat: fix uninitialized field in nostale filehandles
9cb76903e07041138ffc020ef388bb974915ee20 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
135feea935b1b8ecaa86bf1ceb9d952e4335da2c mfd: twl: Select MFD_CORE
78faaedbd41c9d6913d72cfd549fb8098fc7fa6e ubifs: Set page uptodate in the correct place
61a435dadda209dda1a365c633d35317f91e21c7 ubi: Check for too small LEB size in VTBL code
66fdc2201f28dbcdb71a624bf2461702791487ca ubi: correct the calculation of fastmap size
5958e0fabfbc3a4ca915822a93dbe41d9357933d mtd: rawnand: meson: fix scrambling mode value in command macro
935f2f6d32335a73e5fd910d5324b2c56f04455b md/md-bitmap: fix incorrect usage for sb_index
21dda23c68cb9db4e210c20bece6ddec442d9047 x86/nmi: Fix the inverse "in NMI handler" check
7a88ee24d49f40ca7a9d65956ee2732a569af6d3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0e4d330a6fa0361bcc3bd6fc8ff714d3629a9bfe parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b72857cc845cdb24b8a47c0669551b39dc54378c parisc: Fix ip_fast_csum
3d90a88180bd096df054fbccf82b62591f84444e parisc: Fix csum_ipv6_magic on 32-bit systems
a42444dca0d3008e65aa45ed0e3fa1cb4bf2f5eb parisc: Fix csum_ipv6_magic on 64-bit systems
73f2b90fcf5941c1203df3ddadbca9580a587b83 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
526415202285f820cfa69d0e0cb9c6306a815873 md/raid5: fix atomicity violation in raid5_cache_count
4cce4ed694b2cde281c4d8e098bdacffe96565e2 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
bfe194abfb9547b738ec868edc26ce26acc09119 iio: adc: rockchip_saradc: use mask for write_enable bitfield
fd9e14d29b075bd068b38a063f9271b87340ffac docs: Restore "smart quotes" for quotes
23519b55b873660687082f21adf3a75b776699dd cpufreq: Limit resolving a frequency to policy min/max
6ae280ce3d95d9564a125bbc975183da2789918d PM: suspend: Set mem_sleep_current during kernel command line setup
29e36efeef0ee90a6743383bd9ab882c0f64dd47 vfio/pds: Always clear the save/restore FDs on reset
aae3e18c5d032c8b6d53313d4dc2a8b3fe4ecc1c clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
caa8202012816a405b0054459ab151ec565dac89 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b3cd5af0dc12d3d8ed599fdee8b2e8fb12212077 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b6a47a00b06c95789fb4b8c8e4ed7011cc012c3c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bc518518ef75ce70c48f6e3c963c6f215fb72fb5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e01f243ef77fb7a3efae97d1cb96c8fe7d83f7c1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
83fb599cbec5608c1a7815aceb1f70fa252965bc usb: xhci: Add error handling in xhci_map_urb_for_dma
a44ccc426291b6e92680d01328841f74970a0622 powerpc/fsl: Fix mfpmr build errors with newer binutils
6dcffadca8f8fbf874fc60bc9f5f6cf957d32a2f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
89093a28249973d585bf7e7cf92d697e7de81a8f USB: serial: add device ID for VeriFone adapter
a5978b258935abc6610419492116e537b645ccfc USB: serial: cp210x: add ID for MGP Instruments PDS100
1ff8616b02b6fae4e0d4b650909f946c72306a47 wifi: mac80211: track capability/opmode NSS separately
9d64b9ba6307b48a5177750946d2edf378e9bfad USB: serial: option: add MeiG Smart SLM320 product
ffc172f8b478227f12d25b353baed93268eed83d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
673381700c2ccef340e2ec758e24107c8d5fcc54 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4ab153b99b285b7cab92a567be7bc4d0808ac46a PM: sleep: wakeirq: fix wake irq warning in system suspend
bd4a3781f96445d5eb4b0d95d01444827a34a471 mmc: tmio: avoid concurrent runs of mmc_request_done()
466891e36b1395662348c436eca1288b89557286 fuse: replace remaining make_bad_inode() with fuse_make_bad()
076ff966dad8462aa5ca4eeb8a98cd87ed64a3bd fuse: fix root lookup with nonzero generation
a631a6eb7c5a50b85e1c569c18192cdc96dbbfa2 fuse: don't unhash root
5398cd813eb54735032f12fc4461278163ae6be7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
905fbb6538962be98a35c6bf30e338ca9502a9d8 usb: dwc3-am62: fix module unload/reload behavior
ff6b0e8fa278fdd76e28d3d57fec0a0139a0e372 usb: dwc3-am62: Disable wakeup at remove
7d8ea45de2dfe248fe92ab94a3dffeff437bef00 serial: core: only stop transmit when HW fifo is empty
7be86d343a7e94d2010f72afa9738c46a8fa4451 serial: Lock console when calling into driver before registration
3646e098c1c8d000237ce8e0b4077ac0f0bbe327 btrfs: qgroup: always free reserved space for extent records
73786041142b8c45e128c53f9268fb93dfdc25a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
deb2305ce82c394579774137a9e5e10450a06d7d wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
f237121e29dcf40d05c45d5ea8aad5930fb43c18 PCI/PM: Drain runtime-idle callbacks before driver removal
6e81fea9309c253a07e49dae723114b22746c728 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ae213734bd1a3bb5301a58249f8289a10635d794 ACPI: CPPC: Use access_width over bit_width for system memory accesses
88c86a5971e4b52ad1b124bd134ca6d64441853d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
9e240c8beeca7391d7654c5917f22a4d1cfc8f2d md: export helpers to stop sync_thread
36f1c8be23b55ae354f302007fcfb2e6104f36ec md: export helper md_is_rdwr()
23caa12b4684947d171e0ae42a03ee22ec749d11 md: add a new helper reshape_interrupted()
6eb71cbe3024af32d57bae5a4c6a63a9b807b86b dm-raid: really frozen sync_thread during suspend
25e1ca9fc71fb1106a8d3b8e405f2d924da9f022 md/dm-raid: don't call md_reap_sync_thread() directly
13e5dfdd2de096354b996f4be10ea92beb7bf4cc dm-raid: add a new helper prepare_suspend() in md_personality
8b635d9e11325b80f4fc1bdd4211a17800a00381 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d169227aed3b64294e57f497daa1d394cd334b68 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2b6473448a50690ce6ea22f76034705434af4672 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8bcc5b588926b285eba2e4226520def1239f8c04 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
52f5980cd706d50c1afd05b6851f7f37c7aa28c7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
dfc4e7ad86eda66996b2597b45c9f326dab0bd36 mm: swap: fix race between free_swap_and_cache() and swapoff()
f2fb6f4877079a176ec52454862170ab29ac610e mmc: core: Fix switch on gp3 partition
41c1e80475511af4a9690bdd728e70151b9207e2 Bluetooth: btnxpuart: Fix btnxpuart_close
0a3753164be2363a1f612a14cf90a26c9813f3c5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
0c52ea50802bb0221feab9033a12049a4ca8cec1 drm/etnaviv: Restore some id values
4d463d55b191c6fbceee7030fde659a29247076b landlock: Warn once if a Landlock action is requested while disabled
1b5ec0a663c33253bc0a89f6cbe3bc12f635e292 io_uring: fix mshot read defer taskrun cqe posting
4d7f0d072b7e97239722789e7a672ed4f3fa4a8c hwmon: (amc6821) add of_match table
7f750751f939c75da73fa19726a355fec949d415 io_uring: fix io_queue_proc modifying req->flags
4eb31745011181e554969cd9d2df564d12178776 ext4: fix corruption during on-line resize
ce57375dbd42ac8f8526d332ad723395a643a3ad nvmem: meson-efuse: fix function pointer type mismatch
30ef8a047d91ce61fa50cd5b3557912143d45052 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f80bd2a1ca9471f929220d0d724d5df4e3c4d823 phy: tegra: xusb: Add API to retrieve the port number of phy
cb5e128f950434d96ba453b5b9fc56cea0018dc9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5ca1f12fdc3d069a7d85516b69caa5d9da1c00ea speakup: Fix 8bit characters from direct synth
7c120c097e94699743192477216ace4904a2c949 debugfs: fix wait/cancellation handling during remove
3e56a60da3fbcd0c80a3339ca911fc4df2da2d48 PCI/AER: Block runtime suspend when handling errors
9cd90818a409224b391c3a506a1e5b9074ec24ec io_uring/net: correctly handle multishot recvmsg retry setup
d3dba5cd007776cbc8ef274d733d6d1c488c1a0b io_uring: fix mshot io-wq checks
50f9cc31173e9ba04d10e4dddd4dc697bb66d39a PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
fc89dbfed6ff5a47cca959076f4c2535bbcbc2d5 sparc32: Fix parport build with sparc32
455880e63716432e501f3708b29c7968e0ae6e4b nfs: fix UAF in direct writes
daceacd45d986e5996f998625a15f50fb210e443 NFS: Read unlock folio on nfs_page_create_from_folio() error
2fb94c56ea128d9c697963f03ed3f2c738c81242 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0ae5d5f9913097c92fcc2430aa57574c0e24761a PCI: qcom: Enable BDF to SID translation properly
4a9338cd1869eeb189db6830be49dfa20e9a4c3f PCI: dwc: endpoint: Fix advertised resizable BAR size
6b50129e4b28abc1ced10f017200f01404e75277 PCI: hv: Fix ring buffer size calculation
92d9a17712da2e97d88b2acb53a3fd84353f6a19 smb: client: stop revalidating reparse points unnecessarily
9312f3c39b73e08b08bf7e70d1e8d3098f328ec9 cifs: prevent updating file size from server if we have a read/write lease
46f0ecb092f916e7442f43afe8a0780db63e93e1 cifs: allow changing password during remount
d002bcde766890cc90d5c1d8360bb3869b15dbea thermal/drivers/mediatek: Fix control buffer enablement on MT7896
aec464fa38f0addf7fe25f3b95faad4c4de0b7e1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5e8aef5a60e0ae93df5173a114db713d419d38c1 vfio/pci: Lock external INTx masking ops
840cbd22caaf52ff74a13211c367282674b29398 vfio/platform: Disable virqfds on cleanup
2978f3918147a3a6fe369ee341f06c767f1f6778 i915: make inject_virtual_interrupt() void
9fbba5bb57d71fde1c3575fc9f9f9d37c1931b94 eventfd: simplify eventfd_signal()
f91c87627fc436b4ae14d79e8f0dbdbd5d14a55d vfio/platform: Create persistent IRQ handlers
9adb90fc52ae2e65587e1b1679e1bac45f242f67 vfio/fsl-mc: Block calling interrupt handler without trigger
19982894ec3825e2b2270b88a3d9107123350df0 tpm,tpm_tis: Avoid warning splat at shutdown
1f372977104ed5b6d633733e882ae4460d082972 ksmbd: replace generic_fillattr with vfs_getattr
5e0a601ef80e503b7bfae895a3e65dd5f400e849 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a1a21e3cce4de7db21f65581210bbe5a6569e0e9 platform/x86/intel/tpmi: Change vsec offset to u64
13c634c8e9217ef0db942ae0bb21033ccab80dfb io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
17d988f0fd76ce1ed14243a9a8eb500d382184be io_uring: clean rings on NO_MMAP alloc fail
b6a2ac11b50ffb754cf80c3b7bdb54f1c9bfe6c6 ring-buffer: Fix waking up ring buffer readers
d50b5d5e929d4a419fc7a464b8a961742524edf3 ring-buffer: Do not set shortest_full when full target is hit
aabf2fad84edec04ecefa56ce42b8fa7b1f52b15 ring-buffer: Fix resetting of shortest_full
bbc4acc83e104c923447787caa676b54c038cc30 ring-buffer: Fix full_waiters_pending in poll
896ea59b27795d10affdf1c4aa5258ecb1e2ced8 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
410e0a2e67f3c42beef692d7d37a2cb494a18e86 dlm: fix user space lkb refcounting
c6f9b5dbce783533b4c94600c5f9cdd245a47169 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2be93f17e8e5ff9606170d1795da4f2cbd02c908 soc: fsl: qbman: Use raw spinlock for cgr_lock
7cd4f71d0bcbf27e411e26313c2d7a836991bb46 s390/zcrypt: fix reference counting on zcrypt card objects
bc518eefec8397819a3b6de55f91879743111b0e drm/probe-helper: warn about negative .get_modes()
2750e6c1809db93faa0c92b8e411430b653399e1 drm/panel: do not return negative error codes from drm_panel_get_modes()
0fa8b173960b4daf7ad1cb6915dc7883762ea6b0 drm/exynos: do not return negative values from .get_modes()
069b1b865a6e0397b5ad346c8e1a19e4deca64f8 drm/imx/ipuv3: do not return negative values from .get_modes()
383f50764d68c5b8a59cd1c328922ac3afde3189 drm/vc4: hdmi: do not return negative values from .get_modes()
18b706f4321b5d8f86b61f67931fe6e03a44c105 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
21975d0c1f9fc94ef1e4797634b580044a88d5c1 memtest: use {READ,WRITE}_ONCE in memory scanning
aa52bd543885e23b34d922ceeb1ef4f7ded35506 Revert "block/mq-deadline: use correct way to throttling write requests"
437f2c10670a7a0455c5ae8ae599725c2405ac98 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
002081dc00dfb4cc78ea9109752df898ba99f533 f2fs: truncate page cache before clearing flags when aborting atomic write
4a4968773e8c557ecccf77b811bdf48010efcd30 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9012379a396867863fe49cca61eef77713034f6e nilfs2: prevent kernel bug at submit_bh_wbc()
63af8e19cb2984fdb15de6055e4349d4d1ea2453 cifs: make sure server interfaces are requested only for SMB3+
15166d8a5b81596ca72c80331297be8ca50f981a cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
3b3fef346043ef98dcf59f55973fefa7ee705800 cifs: make cifs_chan_update_iface() a void function
17bba014cefa0b714d23b0e4a0e6ec8fbd5b9518 cifs: reduce warning log level for server not advertising interfaces
d0290c0c3da08b50e1825eacef368ac38adb5198 cifs: open_cached_dir(): add FILE_READ_EA to desired access
bbb971814ac499b20455223c2d1b5223d19a4a98 mtd: rawnand: Fix and simplify again the continuous read derivations
89b68d276a64e7e4c702abccf9ad23778ec24177 mtd: rawnand: Add a helper for calculating a page index
6f86caf32fe890b432d531af94459ae7ac14ce9d mtd: rawnand: Ensure all continuous terms are always in sync
32e36405814d8f483036dff48c138f1f4cf6bd1a mtd: rawnand: Constrain even more when continuous reads are enabled
5b1b5d1d6a1a26081e07832f4d4421fc87779f16 cpufreq: dt: always allocate zeroed cpumask
88bb6b3b67e6f1c692ccd26b68babbcbfa40b598 io_uring/futex: always remove futex entry for cancel all
f1c2e913044f5d451ab84b776e0ebb49960d8910 io_uring/waitid: always remove waitid entry for cancel all
7e75bb08750e51e44d179eb0138b0bff83fa7534 x86/CPU/AMD: Update the Zenbleed microcode revisions
816d6427e0e6662ee727001648b0092460141195 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
06973d41beecab946f755ba93b701749d6f66fc6 net: esp: fix bad handling of pages from page_pool
b94b7a5038d44974305d21dc106a09f1c254122d NFSD: Fix nfsd_clid_class use of __string_len() macro
58c6ff1e6a4c18017bddb7a9397a1d63073dd9d9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
72279b4c4244dfeab830f9da1fabb108cde3b36f net: hns3: tracing: fix hclgevf trace event strings
96d334f4fe75e57449b2ee289e30e05a19c03823 cxl/trace: Properly initialize cxl_poison region name
ef3fab836226af693ddf5390f96af7844b8b9c69 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0babaf2784eae083d09ad6b2b8cfe4ef56012bc1 virtio: Define feature bit for administration virtqueue
5856afd1dde3780513ac42c39f4b4a7e353335a4 virtio: reenable config if freezing device failed
77bf164ef5521573ebd2c7f0e43dba03f06f9e21 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
7674f3d56d2795acfc89fc483bb3d4032f3bb5a5 LoongArch: Define the __io_aw() hook as mmiowb()
f2c34cb5b4885246a5d598859c96119092ee2870 LoongArch/crypto: Clean up useless assignment operations
b93a94284f0f89dbd8bee0ecfb618a5d49f62c56 wireguard: netlink: check for dangling peer via is_dead instead of empty list
36c7f722af854341b0602e30d1e931cdcaf47839 wireguard: netlink: access device through ctx instead of peer
59c96d6d3e0ce942b31321cc5e1d2e79a4b22063 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d3cd480b45dfb13240dd0d87d1c353251a0e505d ahci: asm1064: correct count of reported ports
47167d5340dc1ef84f26ca2f396c6cc1bf887b01 ahci: asm1064: asm1166: don't limit reported ports
96b29e09903b3daba94d19f0567e433d13789eb2 drm/amd/display: Change default size for dummy plane in DML2
42a3de48078991e02e3cfb62636f6272f1ac0475 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0487ad9c6880388c5fd6f06f7bd2e8556b53fa34 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
410a14b96c4055a0c36eff3c5a645470463d6d32 drm/amdgpu/pm: Check the validity of overdiver power limit
02761c7348fe9c2f0e14617d07adc2a6985cf6d7 drm/amd/display: Add ODM check during pipe split/merge validation
aac443f640f0a270ae186963641ea1e1640101ec drm/amd/display: Override min required DCFCLK in dml1_validate
d220c9a93215ff8d0cd0f22f3468881443b17dd6 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
8f99978222fddb1adf87fcf076fce320474143a0 drm/amd/display: Add dml2 copy functions
a0b686404113c0f663da5ae9cd04e0eccb17d18e drm/amd/display: Init DPPCLK from SMU on dcn32
46426c16f94b4788cfcda42734e84d40023a955d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
9554073a01f1d5a4b79c14ebffd31cd0854e4d16 drm/amd/display: Fix idle check for shared firmware state
f6167fb8875d2d98ff2453719fd743f51b94705c drm/amd/display: Return the correct HDCP error code
ac8854608c7e1846148d8e1ec6456680defb65fb drm/amd/display: Fix noise issue on HDMI AV mute
ee73863a9bb1bbd7a7451dc9fa1867f0297150dd dm snapshot: fix lockup in dm_exception_table_exit
c1a110b2512fe485c414761e8441e21e5e92597a x86/pm: Work around false positive kmemleak report in msr_build_context()
2c8d1fbe6558a411ff9a993282f126f713059273 wifi: brcmfmac: add per-vendor feature detection callback
68a20dd93dcc93ddf37345ae8077bcdb188a654f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
83443ba0b740ebdb959cdd4afeb13c21726837df wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
83cb98f6eecd6a7dfefbb0f0e82ebb6870b23460 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7c54d3e5ac1ffc579dcd14f6428a22848b4fb7bf vfio: Introduce interface to flush virqfd inject workqueue
5330e23514606e7e175be75ac586ce061f153d82 vfio/pci: Create persistent INTx handler
e4a7f393829a6825a0b8464b3486f92f2fdbff74 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
472f27a0847508b41407518d030ec74287bfc467 drm/bridge: lt8912b: use drm_bridge_edid_read()
79a1237db65d3915692f2ebd2689237fd94105b7 drm/bridge: lt8912b: clear the EDID property on failures
a3c33eb7ec5b07c44f5db491ecb91cc536c13a6e drm/bridge: lt8912b: do not return negative values from .get_modes()
1d590e0689e1813c4246e9be16ba59dbfc1536fc workqueue: Shorten events_freezable_power_efficient name
41bfa5a7bc027cdd975b2c8346bc753eee1dbbaf drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a84b0e771cdd336e5a64a4282649c1f993cbedda netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3f333308b851351eb3effc69d8660e1ac1a68c06 netfilter: nf_tables: disallow anonymous set with timeout flag
cc0a6af75505710dfcd35f5d6ac4059dc754014f netfilter: nf_tables: reject constant set with timeout
92edf21da90425f12e8b88bb138591737e0d3886 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
dc87e93a48e2c05513b2fe2bd6a44e86076cd3e3 nouveau: lock the client object tree.
71ca5c3a5dfdfc7328f4fde507d20ec5aa4062f7 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c148c94ad918f3425f5f386223f460c5c5939a4f crypto: rk3288 - Fix use after free in unprepare
628763eb5f432fbe5b0c20fc58c7e8da2eed2eca crypto: sun8i-ce - Fix use after free in unprepare
11bbce87b45c32c65fbfa29e480030f8aa3a9e4f Revert "crypto: pkcs7 - remove sha1 support"
d28e8165954b071f61b98b8538a196a0344f1b2a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
92eef83480ebdeb541c1644261b3b5fae98f8193 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d2b232386f6ced152eb6d7afa5a6433642272339 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
312f312c2da2df9c42f4754387fdcb4cb98eff2b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
bc47d00fe13188c12fd0976560fa3573d5a6f759 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
7fd13f7a728e8648829a90b8d03e491e8567d880 cgroup/cpuset: Fix retval in update_cpumask()
81faad42eaf1ccd20f80f3bc287d581f2583069e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
c34d2ac160408af3f92ef37d4727c6f3716cbc80 Input: xpad - add additional HyperX Controller Identifiers
a6c85326d9515ec9865dd29cc32568063232bc7b init/Kconfig: lower GCC version check for -Warray-bounds
6795cb890b2605f0c5c5d1614171c18d309a1cc7 firewire: ohci: prevent leak of left-over IRQ on unbind
6d575d5478a4d96800793d3f8346f4a27b251415 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c3f1e8a87e0e951a996ab26d0b193e260d6f2977 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
92d88fa771918c48c7f3796316b3329b1f96322f SEV: disable SEV-ES DebugSwap by default
f2c3a7f375ad59471fc87be8ff3b92e1f682407c tracing: Use .flush() call to wake up readers
f3976a4d8f7ec33be5ff0f865f3660a1808142c6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
5986c1316e7f4f978bf13eebf866abdb4038c0b1 tty: serial: imx: Fix broken RS485
5d8f7c092d872a8990e6dbe318563a65c14afbb9 drm/i915: Check before removing mm notifier
761ed724f84d7b706451a20d66a19099532c7cdd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f77def1d4f698fa1a527ef09d0dcd2a26cf1a9f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d92812ee5e1ed6004535c8d016874a5c996d3301 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6cff696308723af54719c30196a733f2df8fe2c3 usb: gadget: ncm: Fix handling of zero block length packets
69495a3d72dbf2613c060bef02eefe7bf2eb43b1 usb: port: Don't try to peer unused USB ports based on location
00cb2c1bd0e7f78a1e9d84ca26974d2e52822c41 xhci: Fix failure to detect ring expansion need.
bb6c07b999045d31aeea421020838a1df1e14288 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4cbfb2b520053243b5ff84db3f5479edabaee5e9 serial: 8250_dw: Do not reclock if already at correct rate
ced771d72b1f3bbe048b6650de4b44a700ff9e08 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
208cf2c32a37eb2fe34e0dd54c3afa55a750f505 misc: fastrpc: Pass proper arguments to scm call
53f2f4bbea803fc2b4c33e6a593d2b3abaa02bd1 serial: port: Don't suspend if the port is still busy
733ae8345fac9d5998984fb4e45e5819bb055acb mei: me: add arrow lake point S DID
22d9bcec3b2c292c22b2580f3854cbe04566a168 mei: me: add arrow lake point H DID
4cc1a22f19ce70321d6521f5023c105238df3ef8 vt: fix unicode buffer corruption when deleting characters
fd3cf878dd3bda5aa3385fffb4dded81a3b2d892 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
af10724d280a16a426c8e2d5b321112d317c8f89 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
94a2b605ab0b48da1ffcfde677352e9bf6c715af ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ce010f44e58fd1f090f8c6bd8508a6be30249557 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
85c60223e23117b10e5727c430da33ba90c40589 tee: optee: Fix kernel panic caused by incorrect error handling
1d90f223fb9fe82fae17b13169df1647fe304c6b ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
68b23cb89d4400370a5996af66a64d83c776ef2e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
898ccc3df05fa22f720ade3850da15172bde182f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
5a0392ccce21d5a38c52537595a08d4511b40bd8 iio: accel: adxl367: fix DEVID read after reset
5176eb6a6d712d4e0a08000aa09fe0c61b1d2ce2 iio: accel: adxl367: fix I2C FIFO data register
74ffcc9f91bce0c02263340919fececb3501d165 i2c: i801: Fix using mux_pdev before it's set
f9421d0b6103ddcba9425cda2e53dca9cd14c6dc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
e26a1bbea25a1d119a8c08884a30c585d5b8feff iio: imu: inv_mpu6050: fix frequency setting when chip is off
c4d62b530ead83a1fb320695532d81c247985d4f iio: imu: inv_mpu6050: fix FIFO parsing when empty
db6a79ec98cbf2c1810fbb6aff7719b38067531d drm/i915: Don't explode when the dig port we don't have an AUX CH
682bbcbc4d56117205b0e8f1815ae70203fac358 drm/amd/display: handle range offsets in VRR ranges
afe3c52eaab80cc8698c1db6d4011c9142a5347d drm/amd/swsmu: modify the gfx activity scaling
ee09d27172fe16c0c690b2cf761ce3d90304d369 x86/efistub: Call mixed mode boot services on the firmware's stack
672b82f190892c2443c43a40bd89957b3c6021cc ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
1959c8e61f3bd7feb7e9626edf90e31c0adf59a8 Fix memory leak in posix_clock_open()
fa80e88974e13283ec2560bb909a09d29ed07fef wifi: rtw88: 8821cu: Fix connection failure
952a2e9541e92355e4fdf8564f5ed9c0b8225d75 btrfs: fix deadlock with fiemap and extent locking
54e87fc2bf1e37c23e62d7858d4870f0f8590f51 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
53851cd0983e3dade1e613b0109a4960fb7a1cdf x86/sev: Fix position dependent variable references in startup code
48edd9a3e36ff500b76af28934251da5e9faff7e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1397d8402e5f1c2411c57bfad68da78fb906ac73 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9ad24ca9cf3063ba120a9cc21bb6bbbc389c8d68 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d75bbadd4bd564ca5adcdf7d76bfe194b2e6caca entry: Respect changes to system call number by trace_sys_enter()
2cd194f9eefa91fed9506bdc040c06c2a81a8a7c swiotlb: Fix double-allocation of slots due to broken alignment handling
2158fc1b6c8d81120a605484d23930e5ba8ba705 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
2fa715d5b698c24ca96abbc570f93076d4178b41 swiotlb: Fix alignment checks when both allocation and DMA masks are present
f51755977961374e770dd78373406b3e41827361 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a0e0b85dabfc6c9c936c90c9ca76aa66d786066f printk: Update @console_may_schedule in console_trylock_spinning()
32288a8f215ba5287fa53618ee646e21929d0097 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f187cded45aee5b810efd34ca28bcd0b326a48e3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a7b0fd58aa3f19a2183ebfd577ccc2118f141547 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a40f5e9a01a1c542ab78db60eb7ba47f8f7c5ce0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2e6c8aef9dff9bd82d1d2486726fd0d738060f22 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1e45e310bd7475792d4ed9d5859b47a021d406b0 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
00debf8f5763a52900ca46246d9591b80aa08818 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
fe76020630590a1db1c1f3a0c1774e7848cc569f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
23dad3954751e39789f4cc84020d9f2b323ffe80 x86/mpparse: Register APIC address only once
ca986a7a276f72351bf12a88dbda17ddea529a64 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
2b79ec0650c154ffbf2aad016e95e90fc8b8c07f efi: fix panic in kdump kernel
69db780570de41ea7272599300cb999189eaf530 pwm: img: fix pwm clock lookup
151a59f7c2bb50c21d1d2a34bb0d21d91e87c151 selftests/mm: gup_test: conform test to TAP format output
f1f0fa12903747870fbd9bfd4e780c1f409bdd2e selftests/mm: Fix build with _FORTIFY_SOURCE
088339f071514ae12caa103b0499fde607763097 btrfs: do not skip re-registration for the mounted device
bbb8b391364ce4925728ed27b497c592371e8daf mfd: intel-lpss: Switch to generalized quirk table
cda165ee12b443a391452fb7f10d1685d8777383 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2cd90652c3dc67baf0c46f962cdd288ae2aa9f19 perf top: Use evsel's cpus to replace user_requested_cpus
8420a974cf05196c726b0673e3cfa5dc963700ae drm/i915: Stop printing pipe name as hex
7e3dd2cd44d47288a1340752769261147205cb64 drm/i915: Use named initializers for DPLL info
b3f06246d7b3e42b3e67c32d0d39a61dc56bb8e8 drm/i915: Replace a memset() with zero initialization
cad3bac8c1bbd42894849d8320d1583b8afc99e7 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
ece764d0ca498a41c064ea3865562f099acf1fbf drm/i915: Include the PLL name in the debug messages
65867d72c5e5186d6c240dc7db6681edf69d2335 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
09d0be0cc00d7bf827da68264ec409b2cc449eae drm/amd/display: Prevent crash when disable stream
22273fc8563928b85b3cda148a9e1b1b4f73a11f ALSA: hda/tas2781: remove digital gain kcontrol
eeb7f601509e4a50ab990b37802557c44d964e75 ALSA: hda/tas2781: add locks to kcontrols
5a58924357362d24b32f016be8a2f53f6fb0af41 init: open /initrd.image with O_LARGEFILE
ff137450e73e697b9663f090a7e49a9952986fb2 x86/efistub: Add missing boot_params for mixed mode compat entry
8eaca0372085af126d76d7a030a8d559ad6b9f23 efi/libstub: Cast away type warning in use of max()
fd6b18c5c44cd39c927dc68e2c5f7a4222db8b4b x86/efistub: Reinstate soft limit for initrd loading
88c231fcf3292fae4ecd85cfb480ebb15ce48f91 prctl: generalize PR_SET_MDWE support check to be per-arch
e3224e2a64c177adf17173d916d6ba305cdb54f9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
01e69ac6155bba290bdae1328c34ec0aa1792d04 tmpfs: fix race on handling dquot rbtree
da103c929f5698d7ae19dce3f31e85fe322c957e btrfs: validate device maj:min during open
b153f96adac59a0379f941a47c3d0f30caea2e95 btrfs: fix race in read_extent_buffer_pages()
6fbe79fbd829e1b0d8e9d363bc907aed766214dd btrfs: zoned: don't skip block groups with 100% zone unusable
559f458d22d33c0f18a2e7f0c8c196c8ef9b8609 btrfs: zoned: use zone aware sb location for scrub
f9a9c6c2d1808f801c4b5c6c1f677deb9ed74f75 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
60b6e5b3caabdde373b9102cce2e6570ac635738 wifi: cfg80211: add a flag to disable wireless extensions
5000d9450c0b6e3621570805c30394b2c838b6b3 wifi: iwlwifi: mvm: disable MLO for the time being
7b1156054e514b588bcf1647bda6ae367e3a4e9f wifi: iwlwifi: fw: don't always use FW dump trig
1520cd2685339b18c3025fd0fc62d7712602f77f wifi: iwlwifi: mvm: handle debugfs names more carefully
0dd413db98296f2080f3b388fe77aca7d4890818 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
cfcdc2b8ec023712802c6fbdec38dd73f578e8b7 gpio: cdev: sanitize the label before requesting the interrupt
b37f7f45aea8c808b4a757f900f7b012bcc69043 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e6cef5c448e55735de9ac2699acbbc85d0165540 hexagon: vmlinux.lds.S: handle attributes section
7fcaaf25f5ad098e07bc6671c7f371f6510f98ee mm: cachestat: fix two shmem bugs
d878c3278348aec7c6b5ffb2cc5aa9aea4d3c303 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c7019e5a1ccea43e7986221a17417588aa6ef5ee selftests/mm: fix ARM related issue with fork after pthread_create
e56199c46c50dfa3e13f9ca24c3ca3b187132d16 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b1624ca6993052f1ae44890b4e08885da5fe3fdc mmc: core: Initialize mmc_blk_ioc_data
0b18175d87836f34b356ab8c66e6b570f911792a mmc: core: Avoid negative index with array access
e9081cb81de13b056960560507e5e4d44e6fd9df sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
81159f9a41a5bb77eb1eda7a62cca7c2d4535f43 block: Do not force full zone append completion in req_bio_endio()
f2650e8c1321dcba4d411ca25921187f5c809819 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
213f7809ea32fbd44e07f87ef03ce3bad5f3adea nouveau/dmem: handle kcalloc() allocation failure
641bf74b5c2296c820a6668c23f2a2f606e13588 net: ll_temac: platform_get_resource replaced by wrong function
e04b476da6cffd7711da5ebcbfc6beb5ae134a6e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0b871ecc015427c374d0b18433ce66e9175bf9e9 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e48465318d9ffa0477af5d830a5dbfae21c168dd drm/amdgpu: fix deadlock while reading mqd from debugfs
654aed3e5d8705ec9fd5c31e29e7e964543423d6 drm/amd/display: Remove MPC rate control logic from DCN30 and above
aa8c3b79ff2ce2bcde2533f479222154b12c0e97 drm/amd/display: Set DCN351 BB and IP the same as DCN35
20d48e2ea69571b1ed83b11bdb36576796548eee drm/i915/hwmon: Fix locking inversion in sysfs getter
70a3b00997f8f4508876a68eb78c4c3f4446f9e7 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7f20e41c5f8b158cce7e8c4d61fa746e493032d1 drm/i915/vrr: Generate VRR "safe window" for DSB
58bc16174852ee33f00db2734cc1b144f3b3ed0f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
100adec60c71d369695993e7ea4de877bcf9a795 drm/i915/dsb: Fix DSB vblank waits when using VRR
2382a69f1b88d5afb9d6e822e993ce6541a896a6 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
215687ae225c6cace42b9ab0e4276d4cab5738a8 drm/i915/gt: Reset queue_priority_hint on parking
af85f815358b2cbee356e698320b61f4a30484b9 drm/amd/display: Fix bounds check for dcn35 DcfClocks
e1888b8116a91c89adf67d85b8abdbfe3bc07ed5 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
da149e47ead16225c5484184f0d392f2a9963f4d mtd: spinand: Add support for 5-byte IDs
82868413e433ec72982fd23b39fe088d66d8358d Revert "usb: phy: generic: Get the vbus supply"
7f8bd0cb49ede75547db4cc4bc015076e1287cd7 usb: cdc-wdm: close race between read and workqueue
7f93e7a589d0878c6808264c2f62dd1693d3fec1 usb: misc: ljca: Fix double free in error handling path
c5f4a742a2b7f22a301a8ab7b1e8b7e34cfbb1e7 USB: UAS: return ENODEV when submit urbs fail with device not attached
9dd70fdf4a4625c0e63e44f3b8281da540292332 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
44e1fb0b4fed185886801c23438e7bf596d9cf27 drm/amdgpu: make damage clips support configurable
e971327f3e9e9bf894b5b3dbabb65f45b46dc225 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6ba9ce731f552b6634a2e41e0e2f69dc614054f4 vfio/pds: Make sure migration file isn't accessed after reset
8841a2a5d05ae885a2019ba5975f504f01d32cc2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
923f22d89603e8f41e6f19e9febab5b82ba3c018 scsi: ufs: qcom: Provide default cycles_in_1us value
34abc4fbac41ecf30d9f939ba5d8c1da2e367dbc scsi: sd: Fix TCG OPAL unlock on system resume
604062bf994e0868aab024165a1359f45a4697fb scsi: sg: Avoid sg device teardown race
bf2bdfa325f8d10b82eca6838040417ba9af2d29 scsi: core: Fix unremoved procfs host directory regression
a34928f3d703278a68ffc6e10dbd29182f934449 staging: vc04_services: changen strncpy() to strscpy_pad()
e09d9dea2b3acae0d19489cca51233e67906a502 staging: vc04_services: fix information leak in create_component()
2c8fa60dc7173d6b1fc6c28f2270b1f457d50fe7 usb: dwc3: Properly set system wakeup
8189399d8d19f7fa32e08e209f87d2b12e3f36d9 USB: core: Fix deadlock in usb_deauthorize_interface()
b52748b159875a1fd1b0b625a96dc2577d01dfde USB: core: Add hub_get() and hub_put() routines
2222b787040979c16f8a3634981a48b23c53f1be USB: core: Fix deadlock in port "disable" sysfs attribute
3ba2b490a1e68fecb2f794397fafc7160f29aae1 usb: dwc2: host: Fix remote wakeup from hibernation
6d74658bde08d5e3c05d2b713bd0867f01fd08d5 usb: dwc2: host: Fix hibernation flow
d366b6e92f3a8dc733fc057622c3cda6b1ad0292 usb: dwc2: host: Fix ISOC flow in DDMA mode
093b29e08bbe7f5f591099bdaacaab43b4d18fe6 usb: dwc2: gadget: Fix exiting from clock gating
aac7950074a6f0520ba3418f3873ca7851c8063d usb: dwc2: gadget: LPM flow fix
63e3ae8d3f6c3150efeecc103b5c1dc57d93b2e5 usb: udc: remove warning when queue disabled ep
a17aa2a22f33dd1173961308beaf176f2bacb9c1 usb: typec: ucsi: Fix race between typec_switch and role_switch
5b639216dc667f314f0c74e44f7f97a4022b285e usb: typec: Return size of buffer if pd_set operation succeeds
d39e3c9daf8808f33c42b4855c568b0415ca5345 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d901fd2d979e6fe7f7aadebb75fc2e4e62a9343a usb: typec: ucsi: Check for notifications after init
cab85dbedffad370499bc070af1047bcef44779a usb: typec: ucsi: Ack unsupported commands
80b373b6027e6f5c7a6547272cccff198b1aa543 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e5eec41304ce4e8521c5011355b482b05e15cdcf usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4e9408a0167575b7087665a75c35a646cebb774a scsi: qla2xxx: Prevent command send on chip reset
53c22a96997ed46b6723c5d78402abc0e88bc4a9 scsi: qla2xxx: Fix N2N stuck connection
e844d00a4b42e243c3036072442b9a646835f1c5 scsi: qla2xxx: Split FCE|EFT trace control
a1d1144ad69a683f6fe6e5a292c03e6e28e35bb5 scsi: qla2xxx: Update manufacturer detail
c411e3358548eeae2d3c3e9d656bed403fe0e3e8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
49ce203bf4d2d5aabd88511c3f2dd0aa6315eecc scsi: qla2xxx: Fix command flush on cable pull
f9bdcec02d40b70974bc51f1f9fff4e94cbfbe9a scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b63bb742386fe353618625056ff6955491113c6a scsi: qla2xxx: Fix double free of fcport
790199e91043d293657cd4f4b5325d2771522830 scsi: qla2xxx: Change debug message during driver unload
c7bab1f9ae998f7d8e1bc317c334f29771e79db3 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980de08b464e-ad8d0d80a0d7.txt

8133e0d0976dfa1745b51bac29af30b97cad10c9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
cd03ae198fcb7a19d0887f179b7256854a6bbfee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
542508bb21ae193ee8bde0986371cc0cebc6313a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3fc4ca5bee202d19f91a0eace3d0d1605e7a3e23 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a8693557d69e832a7b8e1a8702578ecedc5622d arm64: dts: qcom: sc7280: Add additional MSI interrupts
4b315c3acc57cc33b2c185b393d4e0f91111c107 remoteproc: virtio: Fix wdg cannot recovery remote processor
c2fc446d299964e56ea3510890de1fe126a5705d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0ad62f1bf289284fa532c578e60c003e14d1f404 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
15b91c934d999cca7bdff4fe975f7b3e68894c0a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
12520a8b472ea831df680fbf0a21e43db0d3758d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d937b0a2a5e15ba599b9d95f5e1d902d252e93ae drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
09caea1521ccad651b208d731f54948333e3ace3 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b1242bee47310f1cd780f0f5d7b4f273448e6038 serial: max310x: fix NULL pointer dereference in I2C instantiation
06bdbfd437dccc7cfb87c755639c84ebb2da274e drm/vmwgfx: Fix the lifetime of the bo cursor memory
3844426c74722cb704d2ed9104157fe2fb773c34 pci_iounmap(): Fix MMIO mapping leak
2b39e1e4d5e696ac10e23130944902cb913422c1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
40634bb7d0d5d9c1f60592f61e76b6da047ccc98 media: mc: Add local pad to pipeline regardless of the link state
0b4dead4a27552cc850b6f37035350e755717406 media: mc: Fix flags handling when creating pad links
def0a2ae684cbcf949a502fd9970ffe5b883431c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
32f47da64be8d8e646f33ec64b9c2dd27caa3f68 media: mc: Add num_links flag to media_pad
aa4dd11d7f23ffa1cc56bb4b21e1e4c7da199141 media: mc: Rename pad variable to clarify intent
d6e65f0cdadb2f147994805abd0bf84e5aeea2aa media: mc: Expand MUST_CONNECT flag to always require an enabled link
b84898b30b5b3a322ef3b76d47e6fa417d954891 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1cc4e558a175747dac49ac37a45985eeee962686 md: use RCU lock to protect traversal in md_spares_need_change()
b3e173cf7c7ca4c6b9f4c5feca6f91bf2b1df771 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d336a6f2c5441b1af8d0e0bdc9811a22f8f0efcc arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4b2bb5d6eb3f8595ebf1686a3b97baa32051f7d3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
90b88d31e095dc5d1a0ba689f1e39235812b5f75 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
16d4f28ee38797640cfb3a83cb342c1ca9d76d4e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b1bc0a9268ae6fea75dbe120fcdcafa5d0c14904 powercap: intel_rapl: Fix a NULL pointer dereference
44f4804c987d8a735e146eee3bdce33fbb5d7f2c powercap: intel_rapl: Fix locking in TPMI RAPL
9834c154102630db1e6f31c867ae9c2d5d0ebec8 powercap: intel_rapl_tpmi: Fix a register bug
1375b069e7297a1065d9ea5373266f4202d459bf powercap: intel_rapl_tpmi: Fix System Domain probing
38872f4e9de8da267fd97e92e507f71e83753205 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7f1b897ceed82bcab7b8f9bcb63bb2a9cb86ec65 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b7b8ff7077aea9a84ac3d3cceb60ea07a86df264 sparc64: NMI watchdog: fix return value of __setup handler
52e944179f7d4d15205221cfe5100c66f1d60dd9 sparc: vDSO: fix return value of __setup handler
901f4b2fff04cbd15342fb0ed62535b85789855c crypto: qat - change SLAs cleanup flow at shutdown
a4c1ca5cbd5365afa70713d4637e16054afcb44a crypto: qat - resolve race condition during AER recovery
83e6b64b81ff23432fac2f0eff4abe2ca16bcd73 selftests/mqueue: Set timeout to 180 seconds
59e67c0db10dd400845fae439887f2a97a2c9116 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
25b1b029446b2356ab75c290a9905b95ddbf1a0a ext4: correct best extent lstart adjustment logic
d217211a3f5094b068ed5219797f1b203b4554a8 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
52b1283e78d72659c6908e5d4d63946c158efcbe block: Clear zone limits for a non-zoned stacked queue
fa54c1358a9d38a7f90e1bf1c370c771e971cec9 kasan/test: avoid gcc warning for intentional overflow
a39e2a09e19feefc8561a73ed5da7273e24e2feb bounds: support non-power-of-two CONFIG_NR_CPUS
1df8c543271f331fd0146bb1c9aa3eed2591b0ed fat: fix uninitialized field in nostale filehandles
75b234d0dd44ac3c5a2ea1907f4797cdf4db8dfd fuse: fix VM_MAYSHARE and direct_io_allow_mmap
93d463f3df84a7a250668092ec2aeb9493bf973f mfd: twl: Select MFD_CORE
65692cb3f0453f24b57d245f1d571b3512d6fdb6 ubifs: Set page uptodate in the correct place
c7d29b277f8651292b448cd16932026f227447be ubi: Check for too small LEB size in VTBL code
4836ee4a220baec0e60b36e0905c0cb96c3dcf3f ubi: correct the calculation of fastmap size
2829507b531bf454daee6e6f65568d384948abf9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0e5493952105a75e0b498c1581aecbb94b0e82bc mtd: rawnand: meson: fix scrambling mode value in command macro
1829f5b4467aaa172923bc8b6f7ee6acea0f7005 md/md-bitmap: fix incorrect usage for sb_index
8d68e193522bca671b459ac2db542faa0736a8fe x86/nmi: Fix the inverse "in NMI handler" check
91cb49f30a5879b5fad5f10ab6ca1dd896d0f049 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1f6e63d6e787827a3c80aeb27af5c4ba751d4c46 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
50ca0d96ddbe40fdb6784006890b1fbe7a2487f1 parisc: Fix ip_fast_csum
a76d40ebe4042b5b35d3b33d24797fe44bfb24a1 parisc: Fix csum_ipv6_magic on 32-bit systems
80a310a6e7de7a58e4f7c2999d8e0e2cab32282e parisc: Fix csum_ipv6_magic on 64-bit systems
efd6665f6ba3878e01e5219c93c7bc61bdd2b7c5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
666f629b13b422851481971a8facc874eda5f4c9 md/raid5: fix atomicity violation in raid5_cache_count
4eb6d3eb6bcaf6a8152fe021f30ba59a598e6756 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7d3a50317c2bac68b9ab0150d1488ef0351b797e iio: adc: rockchip_saradc: use mask for write_enable bitfield
6864ba3786f0b36d0c5bd746470d569f798c6a77 docs: Restore "smart quotes" for quotes
c739a777c4e2b55cc9424509c05cac71dadad941 cpufreq: Limit resolving a frequency to policy min/max
05d2ee037967567d3b5375314cc8d67dda328b2b PM: suspend: Set mem_sleep_current during kernel command line setup
d24e259da3852c6966e17534c41e65d72f462247 vfio/pds: Always clear the save/restore FDs on reset
7a37845030d6108c038d19def4ac3fb486d5f1f9 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
976a7777f497f7bd18eea2eed099ef4083601f65 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
94303a5747951e69d4c94d5b453e909d3be28b30 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
01d53961bd8c40ab434f2816a0eafa2382d93890 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
4b88530732f7cb759bfc7c2fb449e051f8d7fb1d clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
29016aab0c6dc2326c95c6d59573a074b7e3623a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
47feb69339ebec8bd0eb0d3a534b7e03a44c375d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
03421fa63040491b47e21716790687851cd80acd usb: xhci: Add error handling in xhci_map_urb_for_dma
7c3c4c2ecb701b9330eed7af08a507e5ecd7e2aa powerpc/fsl: Fix mfpmr build errors with newer binutils
72bc010616e62fb3246d6842d4bf8655d21d078d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
aaa39de96cb09d99cd24362a6d502f8191cc8f9d USB: serial: add device ID for VeriFone adapter
b146a731d9f8545d81ab6c569d05b4cadf8335a9 USB: serial: cp210x: add ID for MGP Instruments PDS100
7694865b16dcad51afc698f209dabd7e4a020ec5 wifi: mac80211: track capability/opmode NSS separately
d5a4381679dceae08613c576df0197e0d1c5806d USB: serial: option: add MeiG Smart SLM320 product
343d5d6ba7726e17f5153f7c80b3eab31b6df5b0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b63f5392d053e4065ef60431c6ec61970de0890b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6e939f037273936031419af2b4198c88070ffc13 PM: sleep: wakeirq: fix wake irq warning in system suspend
f672db430fd4ee8a5d7ccc6d55a69d6f3d4125a7 mmc: tmio: avoid concurrent runs of mmc_request_done()
1fd260ca2301f9c40251240959b83a0c1d5d1443 fuse: replace remaining make_bad_inode() with fuse_make_bad()
54cd3f4e060b9e3926dd43815da5d5f2096a476d fuse: fix root lookup with nonzero generation
97831e581a096623ea397831ecf1b9de77216981 fuse: don't unhash root
d441f0307c0e6c2992899bd2e2653ac181700e12 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
94fa95539361c1c65f3c3d6bc0f774bd7425cb4d usb: dwc3-am62: fix module unload/reload behavior
6d1d0e268a6bf557e0f023eec79533e85fbd33b7 usb: dwc3-am62: Disable wakeup at remove
a6ddc055a3ab6cae9e3c232ae31e4e75e9cd7c82 serial: core: only stop transmit when HW fifo is empty
8813de864900dc576b868bdbe2dd0c2bb663d3b8 serial: Lock console when calling into driver before registration
1d37a34cb821a7b0f45dc1baa2205ca8edcf34e2 btrfs: qgroup: always free reserved space for extent records
3e185f8a78e80b823eb256739a756396cc3a8b0c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
28e4a4ca91bae7efd536aa3e6c2ae7356028094c wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
23469aa2243680f3f6081241178e8769342380c1 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
131032c3890f432414e53c9c994eec657d5667c9 PCI/PM: Drain runtime-idle callbacks before driver removal
ab98ac72ab415cf5e046a4478474a5da7ac5e113 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
30670c6d62cbd34f8070003308b9c6186d7479c8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a9c0611b0d9d5bf7197062f406293f62ca5f6d82 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
12d6b1f7165e6b8c89b6d616b594c6368823bae5 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c6d63e521fed45ff201c69a24814bcd433892639 md: export helpers to stop sync_thread
93aa758546261f10a67f0329be0541b54d39442a md: export helper md_is_rdwr()
e8c3dbedfa4343f2ce1c72251cec43139bee4c44 md: add a new helper reshape_interrupted()
f84d60afd801c04d1ed194ad100253f6e2fdf21e dm-raid: really frozen sync_thread during suspend
55dcaccb8c332407c9e1a5b29593a44c5a8f8aa8 md/dm-raid: don't call md_reap_sync_thread() directly
47b30142bb4e332731994460bee2d368b6ee3158 dm-raid: add a new helper prepare_suspend() in md_personality
0ae4fa0ece4a31cd050424fc4848cc4723b9291a dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
8ff2f75e96b851c88a13723f110bd17abf72b05e dm-raid: fix lockdep waring in "pers->hot_add_disk"
0d6afff7606a8de2c70ef06c8a267d1fbc40b972 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5481d9609b8b0d7c5a5dd6d98e9842c04be57a3b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
059cf733c9d22ab80dbbae9b7f387b2f4d36e68a mac802154: fix llsec key resources release in mac802154_llsec_key_del
530b740123181241f08f28b53aebed8f3372ad32 mm: swap: fix race between free_swap_and_cache() and swapoff()
d3819b18a766cb911269800a532f2695ef0a3717 mmc: core: Fix switch on gp3 partition
e89776fd0287083f878b30a73d8d9d3960b1a0b4 Bluetooth: btnxpuart: Fix btnxpuart_close
16efd8ba54204b2dbb98f7a885888cd96dd85813 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a896caa9cf294c1d9b7cef0d24eb616e59f448ac drm/etnaviv: Restore some id values
2c90e0177937a26258aca8ad40b311e2552c46b7 landlock: Warn once if a Landlock action is requested while disabled
a0adc4a4fde5a6db378d4eaca8b5e9ef737c755b io_uring: fix mshot read defer taskrun cqe posting
f8f6d2feecade60a988d335295cc2a3e6c0f43ff hwmon: (amc6821) add of_match table
444db43b679a697870e9da4d8ceb9d09123117c5 io_uring: fix io_queue_proc modifying req->flags
6678ec874d036b5f20952888e3223de81ee0cf27 ext4: fix corruption during on-line resize
f478bed529a42f93ea7799ce6bd391f59c01a64e nvmem: meson-efuse: fix function pointer type mismatch
2c3938b842bc6669c337246fd2b5923674b25dc9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c7abcc6aa668f940de9e156e868024a0d0bd370d phy: tegra: xusb: Add API to retrieve the port number of phy
3381ecc21f48b8808efb28e621bc20ea9bb36c13 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b8adad328891da9d4bb40dade2a2d48a5cdd6988 speakup: Fix 8bit characters from direct synth
ef107b284625e2a29739d777150f088489d23f13 debugfs: fix wait/cancellation handling during remove
dc83f8efcebd01aa96fcb52a8bb3aa0728c037d1 PCI/AER: Block runtime suspend when handling errors
4f8c9745d850818d79cb2f14f05cdd517905041c io_uring/net: correctly handle multishot recvmsg retry setup
1c80ee65f87dc085b3ff7e19863e0df8a98e0562 io_uring: fix mshot io-wq checks
72435e5f925ede55848799954e9182cd389fa8c5 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8f0c26405a45adec4e6b784a9603506c64d38648 sparc32: Fix parport build with sparc32
6c3f38361feca0f24f86f687a92b23cd7211c281 nfs: fix UAF in direct writes
935db85868c80cfe2bbbffc75640159dd01c266c NFS: Read unlock folio on nfs_page_create_from_folio() error
224f8ee1bcd03666de8c7550b07e8ade449cfcfc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
320e79f69914423ab6f861f7b61d413d7504565b PCI: qcom: Enable BDF to SID translation properly
db3d53084cc2d609f380120e9cac65f8cce73356 PCI: dwc: endpoint: Fix advertised resizable BAR size
947998b24d6f54ac4729a8ad9e2387a69071ce22 PCI: hv: Fix ring buffer size calculation
233baa11523f9f3f3de164e4268fd4149755a8e2 cifs: prevent updating file size from server if we have a read/write lease
d06165356bde2770488698b2cede7dc2541417d1 cifs: allow changing password during remount
d96bd1f3f44ba62253dd01181be78bc87b118c1a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
dcade36406ab39af6f378d20372edff4f37d4950 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8e555938be5c6c865338497de83d22f311e97d70 vfio/pci: Lock external INTx masking ops
6685a8af65afb82b086b5f7de2237c50bd8aab79 vfio/platform: Disable virqfds on cleanup
ef8f62ed6aa5d4b797330f04d14168585e610507 vfio/platform: Create persistent IRQ handlers
e2c711f5d55c2e9c8e060e90b38ff82a11374e20 vfio/fsl-mc: Block calling interrupt handler without trigger
f4316307b185e6956ba3db15ebeaa106e4422e0a tpm,tpm_tis: Avoid warning splat at shutdown
57fc63fb55f4e99fbba33180f9aeb81617c0f552 ksmbd: replace generic_fillattr with vfs_getattr
02c2a0df8042d9e7b508950a865cf5e16d4c3162 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
25acdd283e8756a2db5dec52379d14fd0bccef76 platform/x86/intel/tpmi: Change vsec offset to u64
133bde505352ff88b8752537ea22f182fd2ca08c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
1f31044832bcb2dd48d5cd4ac00f3f1001e4f32f io_uring: clean rings on NO_MMAP alloc fail
2adcb974cc67ba10ee76d26014de8fba97c3e567 ring-buffer: Do not set shortest_full when full target is hit
cc9f271e1618228962838513dbf0968a22c70f86 ring-buffer: Fix full_waiters_pending in poll
427aa75492bb7f48d2700dce8ae8d10d8e46b2c0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6877277c932300e0e9274acf71363e380446f6d4 tracing/ring-buffer: Fix wait_on_pipe() race
2c26839c202a784287fbc68aef1ea834b4220e05 dlm: fix user space lkb refcounting
16a2e17f207fcf94e2d42e3c34c8d278355e8fb1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b82fb7d4398e0ef99b2e26176a1264d9e3a9b4b8 soc: fsl: qbman: Use raw spinlock for cgr_lock
c430847808195b72bfed71159d10483e235b856d s390/zcrypt: fix reference counting on zcrypt card objects
610f1cceb3566027f85183f4331b52374f87fe5d drm/probe-helper: warn about negative .get_modes()
1cce2ebc6dd46e6230e3d2896b3474abf2597ed1 drm/panel: do not return negative error codes from drm_panel_get_modes()
4ba10bc7ba599e63254a9d78702d6a1e525a2288 drm/exynos: do not return negative values from .get_modes()
080cc20f118c1c9a6064d169bd3741323f15471d drm/imx/ipuv3: do not return negative values from .get_modes()
ff9423ac3c0b194480e0e23696c80ec9c6dc154d drm/vc4: hdmi: do not return negative values from .get_modes()
9bb8e430d0891c9d6cb029459720978f6cb177b5 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
08e6d7a8432f8d78568007cf22410b9ed9beb3b4 memtest: use {READ,WRITE}_ONCE in memory scanning
a85cb54ce44be1453ef14203c0538c4d6c55c27f Revert "block/mq-deadline: use correct way to throttling write requests"
1cb73491533841614f78aa0d7122012cf6fc7697 lsm: use 32-bit compatible data types in LSM syscalls
fa7f9250f5eb979ac61a74bca0bec5f7ae01c847 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
1c2d924da4dcec38df45c4d031b6f4d021db8499 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7ad91795560df159ff286f13b18e0d334fad2645 f2fs: truncate page cache before clearing flags when aborting atomic write
61469122cee03c3aee79db4a197394f212c78c8f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d8897c4f3cdb9d1d59c3c305fbb421a85a42bd82 nilfs2: prevent kernel bug at submit_bh_wbc()
b1abbf158badcb21642a46f0c193217c735d3778 cifs: make sure server interfaces are requested only for SMB3+
c14c26969c4dd1f226b75349a0dc0d4da93d71d3 cifs: reduce warning log level for server not advertising interfaces
812179369cdca7914b50b9e749eb1a9818700f88 cifs: open_cached_dir(): add FILE_READ_EA to desired access
44ac2a067e11160070a70aff4046f19ffde32a0d mtd: rawnand: Fix and simplify again the continuous read derivations
352008a0d303745ede4618ef5f01056f93b95705 mtd: rawnand: Add a helper for calculating a page index
5d0134a10f01ea73bc0a3c02663e094a8277e2e0 mtd: rawnand: Ensure all continuous terms are always in sync
700884fff93a46eb2fc7e67fb1218f7f071324d1 mtd: rawnand: Constrain even more when continuous reads are enabled
22e355f4485d6955f15c7823abdc81517cf5a41c cpufreq: dt: always allocate zeroed cpumask
41fa40fee9f93aea80c4defd4f327e4be9807514 io_uring/futex: always remove futex entry for cancel all
14ae047f3bf16befa1b016dd6a294181f0f8af43 io_uring/waitid: always remove waitid entry for cancel all
3436cae59f366c7553767fd9df5ab24c5a623a52 x86/CPU/AMD: Update the Zenbleed microcode revisions
e37082dd12765cd1f24e5c2030066b2af98a72f2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
36cb343555338a64813d6d0c3b0f72f2666b1c26 net: esp: fix bad handling of pages from page_pool
4f129a6c90cb2f92815b9b9529fa64d23bd7f6b9 NFSD: Fix nfsd_clid_class use of __string_len() macro
e85cfa4b3266360cd7c136032f6c2c8e768ee477 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9941f9f4394a0eecaa6c57fe3308c375a8da94ac net: hns3: tracing: fix hclgevf trace event strings
07df056e4ac892264c63879e36f0659ce3140677 cxl/trace: Properly initialize cxl_poison region name
bfddb163e256bd5a2760b580707a460a80258a42 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b64dd6aaead30f37c1f9c24362af6dd281c25b7e virtio: reenable config if freezing device failed
3d9d51a84c157b76dbc3716ced877830b2eaeff5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
919b508c477ed540324ecedc394bd182b077a480 LoongArch: Define the __io_aw() hook as mmiowb()
c3b37b7a3f625d2afe66113e17b8388ce7ceb57f LoongArch/crypto: Clean up useless assignment operations
10f026630455e925c09a1cf929bb1554a5f8a0be wireguard: netlink: check for dangling peer via is_dead instead of empty list
dac3c8bc91cd4eacb2f60c19bd9f9a6884015b1e wireguard: netlink: access device through ctx instead of peer
9322c7cb19b1325cd544bdf7daa44bcd5c0dcc13 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
61dbe913f54b82c9c66ef580fb948f7f8767ffdb ahci: asm1064: asm1166: don't limit reported ports
e6ce8c4d4a87db15e9d75ff06ffe68572aae730a drm/amd/display: Change default size for dummy plane in DML2
8d3c0634a0a91e31babce7b267386da14fea163a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9383c06f8202ebcd1ac0d349c892fe255a465fb2 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
c5bb1e31afe5c3fb47de8eb40b3e428dbb250164 drm/amdgpu/pm: Check the validity of overdiver power limit
4d4835562e56f681ad12804c41c5cea979e1895f drm/amd/display: Override min required DCFCLK in dml1_validate
015f737c5bd9c125c06ceb79692bb678f9d464a2 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c0bc52f390de32f1db701ebb5bdac10d517dd6fb drm/amd/display: Init DPPCLK from SMU on dcn32
850dde82ac6cb27c9ba6e0e4e542536ed8c59d7e drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0906c1090442445fb7caab9c1e228b25888a59ce drm/amd/display: Fix idle check for shared firmware state
3c78d8e53179fbf8ee94d49756c74870823d8ad9 drm/amd/display: Amend coasting vtotal for replay low hz
b485454a24287fbef0a2394164aeab92f0844868 drm/amd/display: Lock all enabled otg pipes even with no planes
d3a64763108f1d6dff33161e8b974391703fdc48 drm/amd/display: Implement wait_for_odm_update_pending_complete
27f1a78e50ee8452bce5473e6004ba1fc0591b02 drm/amd/display: Return the correct HDCP error code
06f7008b213ee06e6b3fd62424e7679486a9bbe0 drm/amd/display: Add a dc_state NULL check in dc_state_release
75a1f6196c243eea148cfb034c861c66d54d5a7e drm/amd/display: Fix noise issue on HDMI AV mute
473a522e8f3a038483ce7c2c93bb2d88c74fcd1b dm snapshot: fix lockup in dm_exception_table_exit
3bcdfd869a7df5b2f9cc0aae39905f8d3565f3af x86/pm: Work around false positive kmemleak report in msr_build_context()
3ae9b571c44bf4d7d2a0364f536e05d05ccfbf3a wifi: brcmfmac: add per-vendor feature detection callback
1d0c97ee7420e74ad63ab90d1a13ad4406a32c53 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
598bc8d8673024aedfbf931d0d7b08ae03caa5f0 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a0a510a39067950a64880b0a72c298708e551c5d drm/ttm: Make sure the mapped tt pages are decrypted when needed
7b6ef3fdf9982d2ef941b1db6c9c9c0bfcc68f2c drm/amd/display: Unify optimize_required flags and VRR adjustments
0a76f3183b0157de9581f16588ec0b8a458a702d drm/amd/display: Add more checks for exiting idle in DC
3ee584a98c3ee28e311cd8c315d3e5e9cb8ef8e0 btrfs: add set_folio_extent_mapped() helper
e83bc5b2df832a52df1668d97101fca42bf2f103 btrfs: replace sb::s_blocksize by fs_info::sectorsize
8b201cecd56007db19955263c3661f16cca97f89 btrfs: add helpers to get inode from page/folio pointers
4fdec89d2005302aef8aa97167024a2544616e8a btrfs: add helpers to get fs_info from page/folio pointers
a85a5c2bd1931ad63f03415b57ce9875353cd6df btrfs: add helper to get fs_info from struct inode pointer
2cfb38abf29f8ac6dd6203af59dc4b1393d827e1 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
07e47d6b0593aaebafccf0c458aa5351a4955256 vfio: Introduce interface to flush virqfd inject workqueue
757deec727e51b141bb03299ba53f031e5b72b6e vfio/pci: Create persistent INTx handler
4ff2efbf3c2ac05264f0397a6e73067668a3f155 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a9ced5ef97f5c7f4e6d1233fd1280ebb0fe87619 drm/bridge: lt8912b: use drm_bridge_edid_read()
af9687e4be5f1e610796b679833c31ab90ddf0f4 drm/bridge: lt8912b: clear the EDID property on failures
85c761041836f75fc78534d5edbabf7827a29bcb drm/bridge: lt8912b: do not return negative values from .get_modes()
a5951e6c4838f5153b851025c427de3615a88056 drm/amd/display: Remove pixle rate limit for subvp
5743b22cfadf3ad9fd372e7a1ce515d5894224f1 drm/amd/display: Revert Remove pixle rate limit for subvp
4b65a27df21ed6eb28e7c252ff79eadf66a0636e workqueue: Shorten events_freezable_power_efficient name
ce04db7892551c3c676351477917cdd90a36e5e0 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
86b90979f9486c6ad4dc1e925f8a68a5da0cc460 netfilter: nf_tables: reject constant set with timeout
c1aa72670862ee68c3a4ef1e2cf1bd866d2bfd84 Revert "crypto: pkcs7 - remove sha1 support"
a45ce1623f7406a9d0e37f0e07a71ca6b22a19ed x86/efistub: Call mixed mode boot services on the firmware's stack
647fcf2a1c45294adba535e76c25a3f8607b3438 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
99fadd96f3a2ac089014ec530fdca5623522bb75 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
b582575b903a85215146de137d211a6b014548c4 Fix memory leak in posix_clock_open()
d02f7169ba22c5f17bcbfa5a4b5af2c60bf8d06f wifi: rtw88: 8821cu: Fix connection failure
203f30258d5173c236014bb58333e88c8eb37260 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
2df94375e10c8eaac431231d717cd5f1b7610b6e x86/sev: Fix position dependent variable references in startup code
e0e0aa7f14802cfe501de53d535b3dec0e88aaa1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9283653ff5a12b070fcfd5064aebce097fbdc485 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
abc2bb95c011403b8c1c41029fbcf03fdf16d1a2 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d6197ea2b7a09bbd6d9fbc1b4957ed68403f0c12 entry: Respect changes to system call number by trace_sys_enter()
871a998b231002e14449d36fd1052f643481c523 swiotlb: Fix double-allocation of slots due to broken alignment handling
9da3ed622387b9c727dad8f43c6c5867af53bf8b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
28550aff2b4abac2c0282c04f042eb6201cb138f swiotlb: Fix alignment checks when both allocation and DMA masks are present
6f3223f9d977f450f00e3dc7fc1c3f73498ab688 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
061cfdcffac0e2216c37e9f9db4808b167d0c778 printk: Update @console_may_schedule in console_trylock_spinning()
3b08cab10cd16c1b182d6f25953837ad5f0599c0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1d87175a0850f0e12184e8f357b76cf89a5004f8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d22c9ff507390ed56c5404c81fafd232c94fccc6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5c46bce40c7dc6fdfa752e16039f18ffdc5315c2 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8c8e1b6a2abac0d32f939fc336754869da65a7f5 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
180c19f9cb577e2d9694b70d6c44f0b234f3d18e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
74d9dbff52ec3eb0d400840275c8d619b9f4a315 x86/mpparse: Register APIC address only once
040f6f8734c8842d86dbd6f60acfaf6b5464f630 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f9608b0ace713370c81ac5abcae1f23e31f4a31e efi: fix panic in kdump kernel
17020a7f74323ab23e5966fa67dd3978f5a01dcc pwm: img: fix pwm clock lookup
ab93060b121b733ae689858481d778022eb9a134 selftests/mm: Fix build with _FORTIFY_SOURCE
e18922f703f93da6975c9bded940632ae6198efa btrfs: handle errors returned from unpin_extent_cache()
8d95cb42dae1c089df019f31de62a6057a7641c8 btrfs: fix warning messages not printing interval at unpin_extent_range()
15fdd822b16dfd098f950c57ffba5ecd40902557 btrfs: do not skip re-registration for the mounted device
7446064365564508b4ae519f3fac233c69a7000f mfd: intel-lpss: Switch to generalized quirk table
e13065b0d2f49dd48c7c8c3623cb79905ac6f758 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
ea93f707ae8c12075b70e0d24827d1c6a1a08c4b drm/i915: Replace a memset() with zero initialization
7ceb3886a3840322936e4f21ca240832ee593afa drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
8ca9fff60d85d2319131259b7c69ceb938b49bce drm/i915: Include the PLL name in the debug messages
67bf88d9b1dfb01f4011db4805181e29e12a9b4a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
3793d482f362e75afe4784340dd63ee09b8fe90b crypto: iaa - Fix nr_cpus < nr_iaa case
a98c77562a72e0421fe1aece5a0f3024b83629b6 drm/amd/display: Prevent crash when disable stream
80cdd23fbcd63b654468c55447546cfed476db03 ALSA: hda/tas2781: remove digital gain kcontrol
b44b46adb668e38790f6134941cb10364dd12634 ALSA: hda/tas2781: add locks to kcontrols
b504e12be594d9784323206d11596c9022084ec4 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
68f93133efc5e9d4c912ae738b3b3350ba91edb8 init: open /initrd.image with O_LARGEFILE
8a2da4b2f7fb1e927cbccd3335e71fd5923cb35e x86/efistub: Add missing boot_params for mixed mode compat entry
ce6457c65e1c58b3d72b6ac6a3c36e2525652fdc efi/libstub: Cast away type warning in use of max()
e5becc8c89265f030a17be3623f6eb715c1ecf71 x86/efistub: Reinstate soft limit for initrd loading
5f23426df102280486b1836ee076d17d9b2dc910 prctl: generalize PR_SET_MDWE support check to be per-arch
69e488dfdfe1e4581383f291ae0065c8fe8978e0 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f04eb265ac442993699b7654df1a99b608c3223d tmpfs: fix race on handling dquot rbtree
e0fdf037d9f9ff5ec504c72e4be1d1bc7b46ae90 btrfs: validate device maj:min during open
bbbc89763a17f0c6d2b1e1bd7c9ecf404cd62698 btrfs: fix race in read_extent_buffer_pages()
67e9ffca8a6e028b1fd7b1958866c2ce8369632d btrfs: zoned: don't skip block groups with 100% zone unusable
1a5f4c775b7cf091a955475f7b959f9f2a28a640 btrfs: zoned: use zone aware sb location for scrub
1a03bbabdc822bb72797f7edb8f4595ab0aeee93 btrfs: zoned: fix use-after-free in do_zone_finish()
b6df163fa8fcfc04dbb7a4b66367316428667ae4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cc0508b593fb6023902a8f3804c3769b89585db8 wifi: cfg80211: add a flag to disable wireless extensions
658e44e4ebc36473fd88990ba5f51f8bc74f4e31 wifi: iwlwifi: mvm: disable MLO for the time being
c48f1170b7d3c02ab69bb24a280cfa1d0381fef7 wifi: iwlwifi: fw: don't always use FW dump trig
301f05d30cad00b1357056eb8f6d87a6c80f2b51 wifi: iwlwifi: mvm: handle debugfs names more carefully
17192a48c9b913d52b9908bfa17d5c2d8dfd8a9d Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
435832591b2ebef471edbb05801f62919910d97a gpio: cdev: sanitize the label before requesting the interrupt
8be16ee33bc190af4b8e16913f26aeb9a692861a fbdev: Select I/O-memory framebuffer ops for SBus
e230ee26b5fd69d8a6aa63577d7a7b3d2046325c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a00a8ea00022e4b04821000dddf24efa1a5ecbbe hexagon: vmlinux.lds.S: handle attributes section
2eea8484275f93dd231c2d3f8fe2e3c0b57d8203 mm: cachestat: fix two shmem bugs
233f16d5113120db89a1b6421e5768d18270855f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
320575cd21241122b56d882d6b4e6092168e1c5d selftests/mm: fix ARM related issue with fork after pthread_create
375b0d8210895c116320ac2528ced95285e1a66a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
97d3aef7bf299df9f965aa6a1a1922257d93e15d mmc: core: Initialize mmc_blk_ioc_data
57d281866fccadaee6af65635afdfaacd6901b94 mmc: core: Avoid negative index with array access
aed98fdc9b6ea0d2f0642fd27efaac4c97936670 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0c445721e134aa1bf40e85cab54db3000a8ff063 block: Do not force full zone append completion in req_bio_endio()
36de2d3e6f54e1b0b3c1de8dd7ad719e3bee87b4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ba8ba8fc340f3576bf51bece94585d7064d2ef4f Revert "thermal: core: Don't update trip points inside the hysteresis range"
a276284652b428d877f47fffc836de7598eaff66 nouveau/dmem: handle kcalloc() allocation failure
37c12892bd5785c80daf0418ac27098304ca9d7b net: ll_temac: platform_get_resource replaced by wrong function
91274ec1a195a30e7f471d6ac47706d2eb0c51c6 net: wan: framer: Add missing static inline qualifiers
4c54a1cf598d476c61d593949802b1748ba63162 net: phy: qcom: at803x: fix kernel panic with at8031_probe
0de6d806885205b5aa0e3ff2b57622be7adad49d drm/xe/query: fix gt_id bounds check
e1c2b59795a6eea2dbb26ec9b7e42b892b8ebb58 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
d7fe3b52b694a0c81e63103ca5909e9ccdcd6cc9 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7109aaf9ba15f58f490f733f4650a2aade5086e8 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d56c936e16e46bb656eafa966bc412112ea92863 drm/amdgpu: fix deadlock while reading mqd from debugfs
6321cfba41a9139f74f95b22abd9a8977ef6fac1 drm/amd/display: Remove MPC rate control logic from DCN30 and above
17ac9a85bc73250f1c9f0b15eabcfc85f1d9f237 drm/amd/display: Set DCN351 BB and IP the same as DCN35
fe67ef0d9c5db82c949b75985b0f2306ec258d7a drm/i915/hwmon: Fix locking inversion in sysfs getter
43c1bbc9145c029c5236d3f0c1546beea6a0c42b drm/i915/vma: Fix UAF on destroy against retire race
900a6eb142208ba2a6d0b2657481d18cb33d9c68 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
56f61458260992eea9ce45c23c7f040419ef5ac7 drm/i915/vrr: Generate VRR "safe window" for DSB
4c5a83ad82229876bd875286d0a2af5fb7f2b128 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
8c77372cb08815189b7a9bba9116a563cd65838e drm/i915/dsb: Fix DSB vblank waits when using VRR
2089b4a453749be854a0dce564dfa13e5c673502 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
89090967ea8fa4a83ff87609067fda263becc908 drm/i915: Pre-populate the cursor physical dma address
bdc02ab22bf7c48f215d7fcc9329d7ae03d67b4e drm/i915/gt: Reset queue_priority_hint on parking
b9ec16277119fad4f06d7fb23d6b6abeeb770a92 drm/amd/display: Fix bounds check for dcn35 DcfClocks
3432d4e85cd6cb8699e8c5d4c454a40d722b9e4f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
bf33d5ab8d8b7dcd439b8dc6c9412c3f46a960d4 mtd: spinand: Add support for 5-byte IDs
52280406b43813fdfe2adc010423115538141290 Revert "usb: phy: generic: Get the vbus supply"
a5e2288facbb862066d171d646ab91000a2f0df1 usb: cdc-wdm: close race between read and workqueue
4d099b06d68861cdd43b484f445ba62de95912cf usb: misc: ljca: Fix double free in error handling path
b6a56e3335ecbb2a5093968ee4ac1d16180117b6 USB: UAS: return ENODEV when submit urbs fail with device not attached
e565bea0a7901850257426e03c1ab799fba6f34e vfio/pds: Make sure migration file isn't accessed after reset
5469f0bc699124766effca3279021100c4ea59a4 ring-buffer: Make wake once of ring_buffer_wait() more robust
97157019a39d10c228ecc08825280740f2e7bfaf btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
39e98d5f4bad48eb6c16d9f0905815b04c5c9957 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e3425ddbe0aa4288912edd9a48f13c2621db5489 scsi: ufs: qcom: Provide default cycles_in_1us value
878b6b890f473b17924efaf53643397b722e0965 scsi: sd: Fix TCG OPAL unlock on system resume
fbacbdcc1d521b7789d97e76b80e3457a9f1d2a1 scsi: sg: Avoid sg device teardown race
015e46e291e6b6a8fcf14d4acc966a56d3624ed7 scsi: core: Fix unremoved procfs host directory regression
de60c7dfb961ce9f4b22db11a44860590e39f9ff staging: vc04_services: changen strncpy() to strscpy_pad()
ebc81131ae6c6e3a76bd82d56c786578e55d2da4 staging: vc04_services: fix information leak in create_component()
f79131281a829ac791b869ddcf13c77b9f78f464 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
79a4240500c878ced7bea4a1bcc66079d316c9f6 usb: dwc3: Properly set system wakeup
876cf90d9e4256961a23ba6a5d9bbff964c43429 USB: core: Fix deadlock in usb_deauthorize_interface()
a02584c66ff85b231a5fe1f89b2e220025d0931f USB: core: Add hub_get() and hub_put() routines
b7075bce1c960b887c9fd2b18f5c929c30a9cfcc USB: core: Fix deadlock in port "disable" sysfs attribute
5535be00a102dbe393251fa5b754989bb0fb375c usb: dwc2: host: Fix remote wakeup from hibernation
726831b1ebacc7d088e5f52ecc9cd60e496c9824 usb: dwc2: host: Fix hibernation flow
ed2df6583a987a15f4ee1f5cd89dc1daefb0785d usb: dwc2: host: Fix ISOC flow in DDMA mode
8183692a6bc18c438977bb514f710e092a982191 usb: dwc2: gadget: Fix exiting from clock gating
21bb1f826c01240f3c8643ef711e2d850cdaea19 usb: dwc2: gadget: LPM flow fix
589c57540055484aaaeaf46a7b43be048594c8d4 usb: udc: remove warning when queue disabled ep
337aaadf649fc4f58e6de7213742651e2fc67069 usb: typec: ucsi: Fix race between typec_switch and role_switch
46f1aef1f6de8a823bca0ac469df6130a3ec5d67 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
f87e6224606af793660ab3ce1881809c18ef40c7 usb: typec: tcpm: Correct port source pdo array in pd_set callback
d6152e2eb9a66170a95c29be10a751e1da3b9e25 usb: typec: tcpm: Update PD of Type-C port upon pd_set
34afa24a129f7b3edcccf299c3b2959e6a5e8b57 usb: typec: Return size of buffer if pd_set operation succeeds
44dd44f6d05704b3c3b9be42720d79ec1f7f1a9b usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
c58df2076bde65acc2dd9c8c91837374838b9da5 usb: typec: ucsi: Check for notifications after init
2a26d36ba73b85a6d13bc3888a96637de7c611c0 usb: typec: ucsi: Ack unsupported commands
bba8cccb1b7a7043d6e2ab060ee7e6e7c4aba8d4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
4f8b91a4d7b66e19a622115a566e940098a53a5c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bec0eb81c50f5c7112600fdf683a9f6174c64c1d scsi: qla2xxx: Prevent command send on chip reset
135fcdc07570bf241e54b19fe8cf8abb5a0175a0 scsi: qla2xxx: Fix N2N stuck connection
a1d255392c52d9fdc8b400f567f730accf04f008 scsi: qla2xxx: Split FCE|EFT trace control
b142ce796fd7f5184233ab1bfa13dc244e39af4c scsi: qla2xxx: Update manufacturer detail
54c8e7b4483e7365c449bd1bce4c305a77bbd132 scsi: qla2xxx: NVME|FCP prefer flag not being honored
bb5c6d8a0f7721c69a660a7e5522eb29497fefc3 scsi: qla2xxx: Fix command flush on cable pull
8ef3a5a20d15239111fcb66f480209fe99e0e62d scsi: qla2xxx: Fix double free of the ha->vp_map pointer
cbdaebb71b77b5e4f40c075a0dd2cfce2d74fb61 scsi: qla2xxx: Fix double free of fcport
98fc61a792e4b13331bc0ca53d7b0aa7c7a7467d scsi: qla2xxx: Change debug message during driver unload
ad8d0d80a0d7829d4ce0c24347c55dc6096ce8a1 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============4733138903682605095==--
