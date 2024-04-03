Content-Type: multipart/mixed; boundary="===============4707762036007906599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 16:05:59 -0000
Message-Id: <171216035913.10877.185390640306485450@gitolite.kernel.org>

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d3b6e41ea58c2bf05a407163e93581e01c981c59
    new: a95d7e6f11592db32782810ec7457a25549a51ad
    log: revlist-d3b6e41ea58c-a95d7e6f1159.txt
  - ref: refs/heads/queue/5.10
    old: a4539c584d5466d0a666154af268ec7e6edab5ac
    new: 68bfa799015e88220138bcfb35b802721e9013d8
    log: revlist-a4539c584d54-68bfa799015e.txt
  - ref: refs/heads/queue/5.15
    old: aca5fe29e3dca2be31f87d1f1cfe17b64870bf7b
    new: a60c18e7e183d904f50c8b85b32df67608eb2cbc
    log: revlist-aca5fe29e3dc-a60c18e7e183.txt
  - ref: refs/heads/queue/5.4
    old: 9a9face82273cd6395055a4d91188083ccc99e3d
    new: 20a377b846457ff1f92e6ce87965a3c2d0653d26
    log: revlist-9a9face82273-20a377b84645.txt
  - ref: refs/heads/queue/6.1
    old: 878fe71dcee537b764983ee1e56fb9ef99b1bb77
    new: d5958ba3b384a07b4bdb46f190fdfc43f6bf9dd2
    log: revlist-878fe71dcee5-d5958ba3b384.txt
  - ref: refs/heads/queue/6.6
    old: b2526c78952de513ead01925c77d2eca9cc9f1cd
    new: 361442f814679e4535bbf548152f9d26c9165ec5
    log: revlist-b2526c78952d-361442f81467.txt
  - ref: refs/heads/queue/6.8
    old: 66c88989ee994ed0381bff14e4dff740aed05637
    new: 0da0223d2916d40d910c0105516df3ca12f8f64a
    log: revlist-66c88989ee99-0da0223d2916.txt

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b6e41ea58c-a95d7e6f1159.txt

1697ad3e1ed3263d751baf3f4e86ad93747f6e86 Documentation/hw-vuln: Update spectre doc
dfad2bb66fa3ff342d7bc651b08f0f2ed9ca03a5 x86/cpu: Support AMD Automatic IBRS
c9cb2392a0a6086721bdf3b42bf31ea1b8750635 x86/bugs: Use sysfs_emit()
22459acf77cea28641a3f3f7806b78bf45688331 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b37669f3bf7f6e49f9c56ae68d3d918c7f23c9ef timer/trace: Improve timer tracing
7f4e28f0d5566435945d01b6b5c4671875f3ee1f timers: Prepare support for PREEMPT_RT
72911965e87a1354f8c9bf16c7cce8821847a6a4 timers: Update kernel-doc for various functions
8778fd8a8d0bc28db344d1bd6877aecf27e1b115 timers: Use del_timer_sync() even on UP
3fedd5bd3e16333726bbbb6fd1b9d0ece9997f65 timers: Rename del_timer_sync() to timer_delete_sync()
ed6b5b7c6e8cc9784649ffbcda83ce94afa48bee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a1cd1c12cf570eb959efac4a67321cc1dd23b3e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8e082a1426a53e22768f19c90993caae513791fc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
72e7a1d3f970139f9242eec94e79d7a8bded0f0d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0be997c8cbf495978026fc18e650d7339dd2127e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5134d9dd195a1d0f01197acfe150cd8e87cc8aa7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
97b7db687af6d98589a58571fbd447987c216a33 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d300505d3326e1c6d4cddf7ca0d098b1ee9a1fb1 sparc64: NMI watchdog: fix return value of __setup handler
e3f81725f7c3fb82ef5c851c78e852a740e74aa6 sparc: vDSO: fix return value of __setup handler
554d1807a88457fe23e2258b685f9b0e5b6f9722 crypto: qat - fix double free during reset
5a17ffa26425eaa930687cae0881468c0ecd7882 crypto: qat - resolve race condition during AER recovery
78873c9e470c92161d954aa885ff21dd4e6f6d7f fat: fix uninitialized field in nostale filehandles
755877730d1220d7b63a599a21f1a72d768c6fb2 ubifs: Set page uptodate in the correct place
54016f5bb3e00328c0ea3f3ee42d96eeceafa069 ubi: Check for too small LEB size in VTBL code
874391e1aa824899f1761ea525c133d7f05a81e2 ubi: correct the calculation of fastmap size
cfa4bc466e940d858b330c0d5162ad3ea4cecefe parisc: Do not hardcode registers in checksum functions
0f8811d18cf69be08102ad1659caede4e2f7f5a3 parisc: Fix ip_fast_csum
7384258bd213b626e008bd483001023f205a3862 parisc: Fix csum_ipv6_magic on 32-bit systems
fbc2a9850f6a37b613d71d6156f1d0cc368b2e5a parisc: Fix csum_ipv6_magic on 64-bit systems
515ba507e2bc1ad92c9f2cc0f64537744f397d30 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
46732045b87e8c9134d191a9cd92e538df1a5f58 PM: suspend: Set mem_sleep_current during kernel command line setup
fd65197b57d07bbc19952ce8882cfe57f5cacd63 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
aef4eec1bff65780e12a77f016b7da9a518d20f4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a84e6ebd01f7626aaa21ab537968fb1c0c65e2d8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
53622de1b1c81bd353560b4dbc15c4ade54f2829 powerpc/fsl: Fix mfpmr build errors with newer binutils
f9fd1343655162e5f3058dac29f3134aea9b6296 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
88e9da2c8632ca07ae1c2590580e1f90b8155ad1 USB: serial: add device ID for VeriFone adapter
ef302675f0bcbae06296342f4d969144a0e52acb USB: serial: cp210x: add ID for MGP Instruments PDS100
25c3c3f3ce9dbc198ddd39049ced5fd5ed585bcf USB: serial: option: add MeiG Smart SLM320 product
486f0f8d496095221b9b445f1f26e2483e1073f4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d5f1ef509ea26711af4a9cbcf690ea2d233a285e PM: sleep: wakeirq: fix wake irq warning in system suspend
836fcdaacd4b857a55c4bf34d7326aae7aeac0a6 mmc: tmio: avoid concurrent runs of mmc_request_done()
944ceaea4b926b3b97e3f8f408e71e77e0bae0ae fuse: don't unhash root
5ab10cdce169324953b8da9ee01f7d3ad5daf14f PCI: Drop pci_device_remove() test of pci_dev->driver
d2b5b53a85c4521305ad8c2d089018bcadcc9fc4 PCI/PM: Drain runtime-idle callbacks before driver removal
3d690c7c7f4b943226283c6540571afff5e99821 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0811f0ec86370c5382590296bf73c26dec1b42bc dm-raid: fix lockdep waring in "pers->hot_add_disk"
cfdc41a36f0d81f004938828cef7e679812aa127 mmc: core: Fix switch on gp3 partition
bb34ae44d644807f9cd200664b2b2c42004e37d8 hwmon: (amc6821) add of_match table
4e10f0babef67358b724269542735236fb6d7b16 ext4: fix corruption during on-line resize
f1d1c4bd784a836ab2fee94a2d8ed845bc753640 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b2f70bff3d7a71e0fa8983de022507d84ed7551c speakup: Fix 8bit characters from direct synth
e0630d753b994b5a2b11d444aaf7eb55c98312b7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0d9602d111bf16d3eabb3306fece52ccaa34cab9 vfio/platform: Disable virqfds on cleanup
d122bc96b79d9980d68700c35698ea1b3d6a2148 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7beb1f6d31e0ac4edf4cfee18712bc00ecd0f5ee soc: fsl: qbman: Add helper for sanity checking cgr ops
f64c77416d1e21a3e3988c6d50c086a99870f92b soc: fsl: qbman: Add CGR update function
5a3de80de4699c840f4e86607d227f5f61c966d5 soc: fsl: qbman: Use raw spinlock for cgr_lock
e4a91d1a47b0aae97e96f38a0e709c1e3f214573 s390/zcrypt: fix reference counting on zcrypt card objects
cb02c42bb9084e9e172cd4856d70b5ec10328561 drm/imx: pd: Use bus format/flags provided by the bridge when available
803a255e0017a98a3561346bba14d17dd0abe5c0 drm/imx/ipuv3: do not return negative values from .get_modes()
0a742764cdb62f77532db366e01fdc9d554fb65a drm/vc4: hdmi: do not return negative values from .get_modes()
415ad7a7c29b19e2c0e77aa1f8abcc946ae09110 memtest: use {READ,WRITE}_ONCE in memory scanning
6a2bb18721e9000376749a43422e4e2f518aa98c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cf3e41522fc60555d2dc62d8dd333046653915ad nilfs2: use a more common logging style
1ac895f77cfb4b86a5c55f7388af92bc4f665f18 nilfs2: prevent kernel bug at submit_bh_wbc()
61e328d56df71105ddddf4f0e7e51f945804ba1f x86/CPU/AMD: Update the Zenbleed microcode revisions
bd39155f5d093990d9cd1a680c2cacffd33204d6 ahci: asm1064: correct count of reported ports
2ae20054eb4347c133eea2b8b5182ad7be529cd1 ahci: asm1064: asm1166: don't limit reported ports
19c0c8f0cd215be35015f5b5fd0c397df697e4d8 comedi: comedi_test: Prevent timers rescheduling during deletion
2dd90d0c4a32f4b91dd28db03e043a7d230c5e7f netfilter: nf_tables: disallow anonymous set with timeout flag
3627a67daa196268bf23bec6636dbbe9fd7c3c38 netfilter: nf_tables: reject constant set with timeout
535085c0daebcb23f36299fc87a9887c0baf2242 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ecbf5a7b505d658a1abd00e082d7edc4700108cb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
acb3c2cab245a581cb75b70e88fa060857e0d337 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
02118f2bbbc0550578126a4bfd767120d5c50a82 usb: gadget: ncm: Fix handling of zero block length packets
df67e0664ac19338df171c23e08d472e55089e1d usb: port: Don't try to peer unused USB ports based on location
a953f30b03ab2357225decd0ffbb6993db0ce9dd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
510782dde6538fd66805cd9cbd70f6118b6f3413 vt: fix unicode buffer corruption when deleting characters
2bd39017b203eab7fd2719f77d168a81a8ecbe9e vt: fix memory overlapping when deleting chars in the buffer
3c0155b4d132a9569265c11695686753ee961d07 mm/memory-failure: fix an incorrect use of tail pages
2e710eb0a8da759493fe9d855525c3786b1f371b mm/migrate: set swap entry values of THP tail pages properly.
6ab96fd758083155e48456e5bd986a11cca5b16e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
11ad6d4564fa72a40c3e1bd06a3e4756cb0c26d0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bce18f1d7fcc724358f5df7c1688fba20dd828d9 usb: cdc-wdm: close race between read and workqueue
8b2681b402e146806973332958123c0e40b3c9fe ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
629f9cf15c6bd912558d3745baa374f778cdd1d7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
792941952b2c657992d988677e0e8f0d4fe5c622 printk: Update @console_may_schedule in console_trylock_spinning()
146d63f927f9dab87c0ddc8450af43346bc70f03 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c18382a8394c203897b1d608c13667ee1e696ca0 Revert "loop: Check for overflow while configuring loop"
1e0876eccf3c3a2d39105859ef0ddb2c26c2b921 loop: Call loop_config_discard() only after new config is applied
60bb3b413121c375649bfac2a5856f6546912f80 loop: Remove sector_t truncation checks
000ef504395d8d4f09d1f547c533fa8ecc909374 loop: Factor out setting loop device size
c6a58ef3bd6da2470c80c3fdb89e784ac53f68f5 loop: Refactor loop_set_status() size calculation
a722ad461ae698b4f16f34d888655820062eeb2d loop: properly observe rotational flag of underlying device
6f45f5cf8b1fdf4afb593627a8c22dafe9bf28a7 perf/core: Fix reentry problem in perf_output_read_group()
a3bbd81d08a6ffb45493c19392046d5050d2320f efivarfs: Request at most 512 bytes for variable names
79da39a443e85e8abeca8d3840adfd771a21b4cc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4e3ed32c7b489002c738bfc1b6f59882dc32f701 loop: Factor out configuring loop from status
fc8179960068d96a49dc3f67cf272d6b28cb02b4 loop: Check for overflow while configuring loop
1ab42bd1a52779c740d902ac075c1544240e7003 loop: loop_set_status_from_info() check before assignment
b33d36b64e4c6af65afeb7d1247d7ca4451b999d usb: dwc2: host: Fix remote wakeup from hibernation
144ca33499126949793625ae566947fd7f6b050b usb: dwc2: host: Fix hibernation flow
19b2eebccf493305085103bcdc94972093acfec8 usb: dwc2: host: Fix ISOC flow in DDMA mode
301a1661fcec79f2bfe4e5fe7f70d353ab38e37a usb: dwc2: gadget: LPM flow fix
53e952b718024651e3515a619d66df2130fcad09 usb: udc: remove warning when queue disabled ep
13a26a37078301b0ffcb4bbc3c166d0a871c16b0 scsi: qla2xxx: Fix command flush on cable pull
bfb37c75252a7a74c888740272a2e55e8fedb016 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fa58e952e7bc6d49568417950b27411d4f28b518 timers: Move clearing of base::timer_running under base:: Lock
7ec474be0dddf1ec5ecb820279c82f7ed24c1a0b drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f4f932bb7c13a0315ebc541d23c7ecfd2f4266b1 scsi: lpfc: Correct size for wqe for memset()
a4d80855bf15c5bc4fe9fb736190e1abbd03de1a USB: core: Fix deadlock in usb_deauthorize_interface()
12769af58ed4504092e9e26a3cf443c88ef8be6e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9e7d68a1bea23e7edd1c6d62e89963723d0b28bd mptcp: add sk_stop_timer_sync helper
203764da9216db948880fbf02d49ea22098a98f9 tcp: properly terminate timers for kernel sockets
8fcd1cdec1b2a376e2031372bc683cf70dcdc07e scsi: libsas: Use pr_fmt(fmt)
0648da9669fc6a4bca14d10a6d08e203debc23b9 scsi: libsas: Stop hardcoding SAS address length
f11a61402b0fb5dc597cfca4efaf9c60664119cb scsi: libsas: Introduce struct smp_disc_resp
e04cd0b9f45e66f882cc1a23e35a18e142d294f0 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a95d7e6f11592db32782810ec7457a25549a51ad scsi: libsas: Fix disk not being scanned in after being removed

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4539c584d54-68bfa799015e.txt

36fe7c4277a07e2457f3d35643b3cd6d189e829d Documentation/hw-vuln: Update spectre doc
1fdaf7111ae65d8e88c1569443a020499d7b68f7 x86/cpu: Support AMD Automatic IBRS
cd5b191fafe5384ad7b6dffbafe25e364ec042ab x86/bugs: Use sysfs_emit()
73a7fb20a96b18fe7fcf97b0ff0e895378a2b819 timers: Update kernel-doc for various functions
06da065005e5f9cea8a6a8b16290f7515cb8758f timers: Use del_timer_sync() even on UP
96ca6f140b7efb29d35d70fc186f4c93551e3859 timers: Rename del_timer_sync() to timer_delete_sync()
593a4fabd6a1fb9db590491d1347a10597211264 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c9bea6256bff6855a89264342e2d44e8be87ed36 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9140f67f7bc4614631b3c00e8c6a292d9266d62a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
378bcaecda37c9862663579b858fc3c7a0206c71 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
13a963cf8c4a0ac0f8b82cba1c0d55ce025575c9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f0e3a62681753e88a5c43b436a95610dab808597 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5ac080195003d44df6f795f67bd6dc0047c7e5ad drm/vmwgfx: stop using ttm_bo_create v2
9478c61a509262ae715933a6b6a8d4a138d73d9b drm/vmwgfx: switch over to the new pin interface v2
a8ef466a09e50dc00113e8b320fc203be31b5490 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
927909a76b3aa4cb8cbd4c4cac0480c08d4e2b36 drm/vmwgfx: Fix some static checker warnings
0107f239f6c1f66174c089b21d987233a05c8ec0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8e230893a2a6ec7f3752f938f48be1e235a2b83a serial: max310x: fix NULL pointer dereference in I2C instantiation
2da1b0ba4cfd420b7c917934380672c1660622f6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c29381075618ed87e64139d4fe0ee86a7e2e337c KVM: Always flush async #PF workqueue when vCPU is being destroyed
a6a740e1f086dc626f8a64554f0fa71c31732116 sparc64: NMI watchdog: fix return value of __setup handler
4ce79883064eccc891a8c930fdb825cd83953026 sparc: vDSO: fix return value of __setup handler
1f00d1cf7149876952846f1eefb42c3a2ba4320a crypto: qat - fix double free during reset
9c6c6369ba7d4e862b0106efb9fda9da96784f80 crypto: qat - resolve race condition during AER recovery
b9ad580bd9c5b2ce00637f16b5423fd106245f83 selftests/mqueue: Set timeout to 180 seconds
3fce77861e12e39c939efe964e1db056af12e0c8 ext4: correct best extent lstart adjustment logic
8e1864301dc889dc5ea0b83157e12fe722353687 block: introduce zone_write_granularity limit
4aca381530e281a32d71c8e356e455e313286f69 block: Clear zone limits for a non-zoned stacked queue
a7781146b7a52de7486b23a628acfe78930b194c bounds: support non-power-of-two CONFIG_NR_CPUS
c7fda8bc4d04ad2dd89c30178db9288d56bbef94 fat: fix uninitialized field in nostale filehandles
98ddd36914d205ad47a6ea52b25988fb8721934e ubifs: Set page uptodate in the correct place
3cb0f5509b554246b01ff712c857275b4ff92f28 ubi: Check for too small LEB size in VTBL code
522d0bfd46664aeee861aaa8688d612fb69f995f ubi: correct the calculation of fastmap size
a6aed8edae34ae315f3168d8e994ae106c1c2e2a mtd: rawnand: meson: fix scrambling mode value in command macro
65542b3a03f03ae6d0a83d22adbd3c966e2e4ef9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6628b820ed3453fbfdd770aa73b50007760c7913 parisc: Fix ip_fast_csum
b8f3996a25fc6e6ceaf343612043f3f4a2b316f1 parisc: Fix csum_ipv6_magic on 32-bit systems
5d8fee3b10d8b4d9ce145878740a80e1ffdd6b9c parisc: Fix csum_ipv6_magic on 64-bit systems
00aa2e17f4ba6fd6c57d03c1a11d9f630d2aefd5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6f6575ec24c84f10997c4de21774d8ea6778f38e PM: suspend: Set mem_sleep_current during kernel command line setup
7347af8dd0b087d5479ecc1be6252cef08626bce clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a46b3af1f613c2741bf8b8cc8545f7034a833ba6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
710ce63c6b5dc29b300e4cb21e6d5ee7140d2ded clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3f72ff40ed4f6458c206d6b6be6eca0dda916dde clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7d5be8ecdf7364a3be8d3c16ad0ccc2ec334fc44 powerpc/fsl: Fix mfpmr build errors with newer binutils
12e94bfb5ae30d042afa614ed3a37569ac74a9dd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f292c954b6e36a4ce078843b0bfa8ecaa11fba7d USB: serial: add device ID for VeriFone adapter
4cbad05368dbdfe096b33fdf1bdbd01aa5cb5c88 USB: serial: cp210x: add ID for MGP Instruments PDS100
0b09c74610e0f5d264e3edd092088876d19c3ae0 USB: serial: option: add MeiG Smart SLM320 product
1269e218aced8c369e1d6be08d6525b1cf5d3aa4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8a98205132465b13b386ca90863d638edf0b3b98 PM: sleep: wakeirq: fix wake irq warning in system suspend
9586fb1de825ceae140acc5cbe93ee92af9ab8e4 mmc: tmio: avoid concurrent runs of mmc_request_done()
046f56d31ab85900383f7fcac361c94ca8cf048a fuse: fix root lookup with nonzero generation
73a6da0dd9a3431dbb38673ae5f1fea8f9c802ec fuse: don't unhash root
aeb3d4af3b7f2fc22f03736b621cbc3e6a963c7d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8978237190f30ada44c2e540d76d9de3ac485374 printk/console: Split out code that enables default console
64f3417ac4c1c41eb37829339ca48f0fb820f95d serial: Lock console when calling into driver before registration
24c3b51bdf526fcf9eb92f6fc634d50478db0e67 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1886cf9feea7b065a918abcc3ce6274a52531e1a PCI: Drop pci_device_remove() test of pci_dev->driver
5f794924c6bb248eca81572e41a57a9668a4e9ff PCI/PM: Drain runtime-idle callbacks before driver removal
f66d5ca8fa8bf561ecc8a5ccf07b9857eb26ae6f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
6d22c20ccd2bbbb7e637581f2cd64d958f1b6d3a PCI: Cache PCIe Device Capabilities register
da4706e3af912ce961d835138f3435e55bf229f3 PCI: Work around Intel I210 ROM BAR overlap defect
5c4f40af6fa90438448d90839a688cab480614a2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cb60faf2ef88eb7d82346c2222bc1d39fcb85ba0 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
71547349ee7f6d698902e1eafbe72d2931607a0b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c693fa0b820f13eea8cf8a0f9a84cffd4addc25b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d4a7bf77c93921133f0f72cff7e00f09ff482e1b dm-raid: fix lockdep waring in "pers->hot_add_disk"
1bf55424a40fef865dbd6b04a91af2b18786f320 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b80eaa03699b882504ff4fbb4f9e99d94dbcc85a mm: swap: fix race between free_swap_and_cache() and swapoff()
eb3829c8cf34b780e446d10f08ff903f4b1b6ce3 mmc: core: Fix switch on gp3 partition
0f32f63109babff1145bcd3cf68da61b5f24efd9 drm/etnaviv: Restore some id values
a7fbaddf6daea97ae8d3b887923e78c1a167e4ba hwmon: (amc6821) add of_match table
967b4c733bd8ce99cfeb96ddc6187792e55582f5 ext4: fix corruption during on-line resize
4be5a8d9e23613e4cb38c51987993498266647d5 nvmem: meson-efuse: fix function pointer type mismatch
723bf276136775556b15e306f729c72f99fc4725 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2b33d5f52633f42a31c5e7e0a2bcc70368f41145 phy: tegra: xusb: Add API to retrieve the port number of phy
863c7dd4ad2d0ec7a3f0d29c3b81c1e523f661b6 usb: gadget: tegra-xudc: Use dev_err_probe()
9ee14e18230f0b334f2d8a7a4f503f68dbaa9bc2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4b2ae312bf4e39f51b7ffd907c7b4970c747b7bc speakup: Fix 8bit characters from direct synth
2df5c2a15728f8a6e9e79ef83f80ab2b84baac3f PCI/ERR: Clear AER status only when we control AER
d712e87c08f830feaa2ee52f72e7bf0c484aa9fd PCI/AER: Block runtime suspend when handling errors
c37c88d3d37091f6ebd5ae63e3149d04caea92c8 nfs: fix UAF in direct writes
114b246ce62361ef9a629d68c311f85336b25d90 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
31120322804434d8e864f14b2330ff526d554a31 PCI: dwc: endpoint: Fix advertised resizable BAR size
5476d6c469d110993fc26b822a4f7767f0086abd vfio/platform: Disable virqfds on cleanup
22340c4b604a3c047939a767c68a0218b624502e ring-buffer: Fix waking up ring buffer readers
4a595e5af652c6a5bc9bc692f6f943becd9a5f95 ring-buffer: Do not set shortest_full when full target is hit
310869e10b33040456154603a911bfd1c3426dae ring-buffer: Fix resetting of shortest_full
90bb33d7e41681cef5c72a809a629700e9715efa ring-buffer: Fix full_waiters_pending in poll
f89cade684dd4c7d07d445c8f3c65a627a87327e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ee773b99c23479cd6c55746575348a9bc70b8b5f soc: fsl: qbman: Add helper for sanity checking cgr ops
174b25359000da2c624f589a02a2c07f7fb859d4 soc: fsl: qbman: Add CGR update function
4bfaf7be09ed78bc9a28f2e6467e1b29f2d4be1a soc: fsl: qbman: Use raw spinlock for cgr_lock
e55f8fa2253c2690d9399a75846159ac05c09de6 s390/zcrypt: fix reference counting on zcrypt card objects
8274faacb168a8eac661a6549ae8530db3dfda68 drm/panel: do not return negative error codes from drm_panel_get_modes()
48b70223a88644777e851fb45f6bcb6c17618cf1 drm/exynos: do not return negative values from .get_modes()
005ab7b143bf089505617085162c9b3bf1d78756 drm/imx/ipuv3: do not return negative values from .get_modes()
773338550beb0c5bb64ee611a05ccea5481c40a1 drm/vc4: hdmi: do not return negative values from .get_modes()
239f8ed7968fa592eb47d22e53c7aae1e51507d1 memtest: use {READ,WRITE}_ONCE in memory scanning
d9d8e0bfef22d9a46c5211fae739f55ec135fe25 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
498e9fe47fe14ace51cb244b318648a11f497410 nilfs2: prevent kernel bug at submit_bh_wbc()
76238e59300d385115a4d898bd59dc7667d8370a cpufreq: dt: always allocate zeroed cpumask
2ee9d0c5be3b55f1c2c20e24bc6493448fba22aa x86/CPU/AMD: Update the Zenbleed microcode revisions
33b822c82fa4c5e794b8cca7769401eff0a8cb6f net: hns3: tracing: fix hclgevf trace event strings
a5f05092ec854e70616dc9a95be4625d11d91526 wireguard: netlink: check for dangling peer via is_dead instead of empty list
12305609876d60f127bf032ceca1c2301c299bc0 wireguard: netlink: access device through ctx instead of peer
5511da9adad3c81abbaf633b31efdfec43a518cd ahci: asm1064: correct count of reported ports
697a8870d896efac5e1b4c9b050bb083a7f99b68 ahci: asm1064: asm1166: don't limit reported ports
acd1fb9111271e226ae29b997c064caa722fbbb1 drm/amd/display: Return the correct HDCP error code
9ca735021e00a899a8fe834973633f9efd35143f drm/amd/display: Fix noise issue on HDMI AV mute
c7c2efaeeb93af1fc9a110f30d11ccabb03219f8 dm snapshot: fix lockup in dm_exception_table_exit
1748544b1d1dc167479811828ba0b55555ac83fd vxge: remove unnecessary cast in kfree()
d4d5d5410d54160849aac2cdee94d469490c82f9 x86/stackprotector/32: Make the canary into a regular percpu variable
2338747c139f98c0a986f703cbfbc92a33a77a79 x86/pm: Work around false positive kmemleak report in msr_build_context()
8f3485229edf4cf3fb1607843c4d294d54858bf4 scripts: kernel-doc: Fix syntax error due to undeclared args variable
465fe3ebba51cb19d2819beb2fefe584dfa6a1b2 comedi: comedi_test: Prevent timers rescheduling during deletion
78ff56ddc074b8ced3f9afe7fd6d62faff052dac cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
af15605aea2d487967ca91da5fd4b782fb905316 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
327446c3eddfa550f1ec90ec1807d7fafac84759 netfilter: nf_tables: disallow anonymous set with timeout flag
52ea6d9186011a25f88296d7b4a21cdd42ab8cd0 netfilter: nf_tables: reject constant set with timeout
e062ab2d83931440613db93d1b53064ecf0b0161 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f702f1dae8ab6318f6e7aff623aa5639f1fae3e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9bb3fd61e23ed82ad4a218f53fd2f66fe6d69123 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8ef5dc453b752ba35348f0dbc6ebb5291dfc5066 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3972a0c6af6749c9645defba40028fa9743e13b6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
39dbcb524944811e0538d6740530bf78b96cd32a usb: gadget: ncm: Fix handling of zero block length packets
a596599e69059dab373dc9f6d125049f291f85a8 usb: port: Don't try to peer unused USB ports based on location
13cc987d42a9de9c0c5f348467d0be6e6a4d4bf4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f69c6c949f9f2b658f9dfaa8c54f70bfc0bf9320 mei: me: add arrow lake point S DID
91abc476502fbe7f5af451873e1f56cc9ddf1c89 mei: me: add arrow lake point H DID
a84051c5e642c6c00dada315fb9e866e0efe58b1 vt: fix unicode buffer corruption when deleting characters
d29b181771c558e3161d903d679fa87101628da5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
28bf951bcc48e9e8db712d7a8174cfceb5a5b289 tee: optee: Fix kernel panic caused by incorrect error handling
524bd6aa64d1bc223cbe9a75ef40ce6ce85060d1 xen/events: close evtchn after mapping cleanup
61d542b815cda4b46dfc348ea0ee1b144ef5a88e printk: Update @console_may_schedule in console_trylock_spinning()
87c587f6610bccce155767358b7535939e14a06b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
830d5fc8fb2dcc6d33b9593a94254ebacfc7a2e7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9c90c1d827be5b365c7a72e11b00ae3f949ff759 x86/bugs: Add asm helpers for executing VERW
8c2bdbb614af1951611943e9a23d9e72a839e0bf x86/entry_64: Add VERW just before userspace transition
fd3776f81d3cf810e8e3a1c49f05b733e365c339 x86/entry_32: Add VERW just before userspace transition
c3af24c9076e563289d6bd3c56649b22fb1034fb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cadf72882b546c4afbf6dee611f8c22798eb8f20 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e2cea510956a55aa485b56ecd90ee735fbd82342 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2de02f11fd00e3e90d084b2c2e4eb3562339ed22 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
d71ed4a4fc0ba0580cc8a950521f85db2a7bc615 Documentation/hw-vuln: Add documentation for RFDS
194dd28b1837853cb7f01fe6b6571abf77da371d x86/rfds: Mitigate Register File Data Sampling (RFDS)
d12126656713b4e346558e173163781ff5fb0ed1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4619276fb15915829e62f2d88b45b54b14db306d perf/core: Fix reentry problem in perf_output_read_group()
b435decb6cb79fc389cb8dab262ea915848a1c65 efivarfs: Request at most 512 bytes for variable names
4441331deecff64ee5705e5a19e4051002ef230d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
74e79c12926e02671469fec59e2b200d494f0248 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bf145fc946f4250014e22afa3d24e22a183159ac mm/memory-failure: fix an incorrect use of tail pages
b53b832403a5a365626c40d1513cedb3d32e8fce mm/migrate: set swap entry values of THP tail pages properly.
5188870811efcdd41fb99311bf0472ff759394b4 init: open /initrd.image with O_LARGEFILE
8a6f208853ac2b3ca5d36723638ed0b2d0727621 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6fbd5997b04d7d1187fbf2f1dac9c407af6e33e7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3f0a9940e739415ff8365c3ca96c5d2f79fee2bc hexagon: vmlinux.lds.S: handle attributes section
aaf3104bec07f02cfa88e97c0a6979ed2dea5791 mmc: core: Initialize mmc_blk_ioc_data
11089addee99ca37b068580dbb294b3797157f02 mmc: core: Avoid negative index with array access
a040c007a448abcae3893e94816dbb95edf201c3 net: ll_temac: platform_get_resource replaced by wrong function
b3ed0002c392b6ffe45718b506b07e583fbbcf0b usb: cdc-wdm: close race between read and workqueue
bd04a72d4e4a13b42ddfd67a75f143464345452e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1157b0892c09f365da423c36cb39455a1cc3de6 scsi: core: Fix unremoved procfs host directory regression
41a1c9f29ebe2b0681ac6db2cb20edfc2df84e2d staging: vc04_services: changen strncpy() to strscpy_pad()
b38c927125c3bfc5ff34842001907afb40cbb223 staging: vc04_services: fix information leak in create_component()
5b8afef93a70fd64c2e92e9878580da867d87d35 USB: core: Add hub_get() and hub_put() routines
4e8acb85ac195f9bbf2fadd1ec5a7b6ee8a63c3f usb: dwc2: host: Fix remote wakeup from hibernation
8d79fd268355df40a2f0ca755b52227ce663671d usb: dwc2: host: Fix hibernation flow
90361a9ce0d1e87d15467fd99a071bc40132887f usb: dwc2: host: Fix ISOC flow in DDMA mode
6922c27fd30108f7d1692e6dfa0f1d2c7f6d7bc3 usb: dwc2: gadget: LPM flow fix
8fa3e1ab8e414a16d71ac62f6fb04337a5df157d usb: udc: remove warning when queue disabled ep
7d66596c825028f14ff7f63ad7c60fca3687f4c7 usb: typec: ucsi: Ack unsupported commands
314ac3c8feb3e28de385d260e21eda1f71cf2b11 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cff4397825254a425938c650fddf0cb73870ce2e scsi: qla2xxx: Split FCE|EFT trace control
0fc7db0a1eaa7d07720234075cf8eb5e2a5218d6 scsi: qla2xxx: Fix command flush on cable pull
5b85757d8473565d943299e5300e56eab35104cf scsi: qla2xxx: Delay I/O Abort on PCI error
d558ba0c7586e5b90e37646bcdcf15667e9cac34 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
cfe109964afce7c6f5b92db15f7a627423a9c1d8 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
32da7f0ef9f6349605772129abff79dd067f02d3 scsi: lpfc: Correct size for wqe for memset()
cf3897d4b532f55fa5c0c2f203ffb5262bd83254 USB: core: Fix deadlock in usb_deauthorize_interface()
9f69b3d1b73107a915a7ec2691bbc5f1d0924c3a scsi: libsas: Introduce struct smp_disc_resp
9439b95befdf5bdae6aa90b4a8c97bad8d5ea1c2 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
6ac4191a0dad930dab53d7da08ec63f73fa00dd4 scsi: libsas: Fix disk not being scanned in after being removed
a0d6adb6a9580b4218018d9972a4862e7db49d26 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
872162cdc64d00f9fbdd458e7152aac3750ce64c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bcbe4b1d5cebe0411aef595d0fe70f40ecb7b43c tcp: properly terminate timers for kernel sockets
f101083db552c3b2a396b82c9f2585af8f542f32 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fd387a522dc5fbbbdb99cdc9d138b1878c677f6f bpf: Protect against int overflow for stack access size
59b43740139b130807caba2b5cf40dd96d501935 Octeontx2-af: fix pause frame configuration in GMP mode
68bfa799015e88220138bcfb35b802721e9013d8 dm integrity: fix out-of-range warning

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca5fe29e3dc-a60c18e7e183.txt

e4b78d260a5fcf974d9aec8f6c00245737e32bc1 Documentation/hw-vuln: Update spectre doc
55bc08a0150ddb783fd04196204fc75c6ee39ae7 x86/cpu: Support AMD Automatic IBRS
3838e8ba6e25f2e3f0f8a1ad1929dde18d8a407d x86/bugs: Use sysfs_emit()
4810eac8f3923824b5a9524218efacdeda98db99 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
e1782a4aff737ccef5f02bebc0ea7ed7cfe99545 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a4a71ea4707a04dac80be12dad567f11bb8acb57 KVM: x86: Use a switch statement and macros in __feature_translate()
7a0f0b47690c1a0894edfadb7c93a1b689acd325 timers: Update kernel-doc for various functions
dfb2408586ce46d8445b1a0e89a4dfe3710ffa1a timers: Use del_timer_sync() even on UP
431c5f1890b6ac134150f2503d97046949b6c1ec timers: Rename del_timer_sync() to timer_delete_sync()
0e1969a90d3ce4ed39a31fccf64fa451403bc642 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8f29df0ace2b108d8b902ca95989eca8bf73cf6e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
902ae6e123ad8c5657ceaace39e0b8040910d5cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3bd7da8dc81ca4a0c1516533f5e54c01a479329b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a7a80cf1b8f8f2855d0c8ae2ce8ae164142f7f6d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e763d47ce42a1d5211d35d4e2671afc2f6eb7ceb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b5877247ca889b73b9dea03c8eeac843f0062e6c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c1ad7d9dd219c18f254a0b1a36f814b570dc8d59 pci_iounmap(): Fix MMIO mapping leak
803cf2bebb6c2a5a7edc4bcdecc0c48a0af3c223 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e03bcecd57e96f2d0bfecc28c63024c945014da6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3b942cd71e073ddae306ad1b30556a8592297e8a sparc64: NMI watchdog: fix return value of __setup handler
2d08e861a9f345d4a792dc40d79a420ea2d8774b sparc: vDSO: fix return value of __setup handler
db00737725300c22007446456133ef8c262d7ec2 crypto: qat - fix double free during reset
523dcbe1eeb76a3d616307092f5c1a7d407e2ada crypto: qat - resolve race condition during AER recovery
f40432a057cf34bef54c53b736de4f56ec55856b selftests/mqueue: Set timeout to 180 seconds
c0ee175e60fdb42af91efca5ab8998c354cb04c6 ext4: correct best extent lstart adjustment logic
e1cfdcc062ccac74788f12d25257134f7006e057 block: Clear zone limits for a non-zoned stacked queue
65c7b2af969936eb5f333b315e7bb5e0d3894f96 kasan: test: add memcpy test that avoids out-of-bounds write
9702b5d0abab06566275afd32134e6507ae65f5b kasan/test: avoid gcc warning for intentional overflow
c2132df6c73e9c99a9314861939838e1526eedb9 bounds: support non-power-of-two CONFIG_NR_CPUS
f9d77c8e984a318dadbf9e3a96e8e65b73365ae1 fat: fix uninitialized field in nostale filehandles
fc61343a02e9335b26d6b386d2a070c5048e8300 ubifs: Set page uptodate in the correct place
51664f12babcbbf68a00a76f2ecb571340e92e50 ubi: Check for too small LEB size in VTBL code
3bcdfffa1f27f8a93b7b77687f3785c8024aca31 ubi: correct the calculation of fastmap size
e524f3dd1377d02452bdd116483840839ecbb935 mtd: rawnand: meson: fix scrambling mode value in command macro
9ab2d79479eacd8bddfe4f678cc8ff250c2729eb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6cdab4849a53932f3488ba43d917fe8f35fc133f parisc: Fix ip_fast_csum
a0ece427c179b22f0d0680df61512bcd9a214e08 parisc: Fix csum_ipv6_magic on 32-bit systems
58e460b868c2a9e44f2b713221680c986862f9d3 parisc: Fix csum_ipv6_magic on 64-bit systems
de65d52e69e457c66d77918bebadb15a757616ab parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b453c2df7c6d494769e30eb749b64ef71cda9a71 PM: suspend: Set mem_sleep_current during kernel command line setup
5f53702abea56d7257c095c09efe4ae16ee23e6d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e8d1d38d4e41879cf279816cf5c167aeee75e26f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
da4aecbb31f41d54d7ea4ec21bb3f49afb37187a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c84b3939d6e34d2ee5d6695bda9da54389147f83 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
43e180f236960af17888103060104538a68eb751 usb: xhci: Add error handling in xhci_map_urb_for_dma
50ae64804b8d205bd54a1d335199b8d35a752080 powerpc/fsl: Fix mfpmr build errors with newer binutils
d3700d9cad87cb056375fc1807412f2d662c5612 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
db82ad79a0c51e7874471e78e3c52336011618ee USB: serial: add device ID for VeriFone adapter
2396c80a5a3e34e05de0e1841038ba3a91e5a298 USB: serial: cp210x: add ID for MGP Instruments PDS100
3e86e8973f7011ddd8f3686799a40d3453362194 USB: serial: option: add MeiG Smart SLM320 product
55c4f7181add6bd3e0338cf41b6bf63ab12aca16 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e70e6f42195c8ef4d5a5db665a1591add493b11 PM: sleep: wakeirq: fix wake irq warning in system suspend
6865de622e7d9148c994f3d8f26f162c56ff18ed mmc: tmio: avoid concurrent runs of mmc_request_done()
e34a198af7d26080e9ca1652d21f0b9b2298c031 fuse: fix root lookup with nonzero generation
02016bb4787a76811dff2e0a0c3741008925889c fuse: don't unhash root
afd53d05134b8a791d1d5fd9ec8a60b650c83afe usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0f40aa05a41b772c3bc86cf6d9b037c53d8038fe printk/console: Split out code that enables default console
04e32ac7d41b176d0accf2d5bc616c8f0c286bf9 serial: Lock console when calling into driver before registration
a439e9b76c71a283be9d6d82b0e9a7c8092a33ca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7990cafbfb744ec92d60b38741b56338917c07c7 PCI: Drop pci_device_remove() test of pci_dev->driver
9d813f31868315c6f8ddd955d8077fd2a5b365a0 PCI/PM: Drain runtime-idle callbacks before driver removal
a993f3327c70a33cb2aab958e66ec6bdf9aed3a7 PCI: Work around Intel I210 ROM BAR overlap defect
580b47b0cfd95add4050accf1f0b86966d3f8f7c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e46329fa8ae347e135bdc611a313a029522976b6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2709e8321abdf6b0e4abbf01793a0c77a57989bc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b651831019e6f5310bd3c239240e9c563d90435b dm-raid: fix lockdep waring in "pers->hot_add_disk"
4fa13feae19d02b91d6b8e5a9eff7263d927be81 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d741f4f0dcd9027e9afacff13159a2df6f4bd6a1 swap: comments get_swap_device() with usage rule
3d7f04cf428fc8d3b23b6c2e5ece3e5bb541dd5a mm: swap: fix race between free_swap_and_cache() and swapoff()
58649ccb9bc4553b0ffe904c3099e743511b07e4 mmc: core: Fix switch on gp3 partition
9a9b6eb00466c4eac84be8b50659c736f009deaa drm/etnaviv: Restore some id values
5283a749fc1f21dc4b2d87ea7a11e3f67c5185b1 landlock: Warn once if a Landlock action is requested while disabled
eb6716184b5075e6603a5897bfbde6c208c74d51 hwmon: (amc6821) add of_match table
2dc00381ec4db8a1c4725ea4b0f4add3c628150a ext4: fix corruption during on-line resize
1f028a57fd7264c86fb8ac0bd17e1174ef6300ad nvmem: meson-efuse: fix function pointer type mismatch
e80a9826cb70a8f200db192e6d21712c6e6e9cab slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b05c952578371b03f785888b44e2a0fbe50a8f3e phy: tegra: xusb: Add API to retrieve the port number of phy
f5aac2dbdf823cc7bd929dad6bc5fafd97591cdb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a359400b84a6c7375c62c9acd438ba9b97959eea speakup: Fix 8bit characters from direct synth
ff46416e3ab5780ffd71a3a7f26511e9a95a5f4d PCI/AER: Block runtime suspend when handling errors
3fcfb3cbf89a14bd806ccdd2988f5dcdd6bd6e8c nfs: fix UAF in direct writes
f14eb679b3e7443045b36cf6b2e20d0deb6c55bf kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ba643246627ef3e1e06cb1dbb92ef2d46b73499a PCI: dwc: endpoint: Fix advertised resizable BAR size
1dc4ad81410578e9c67efd53275db91d0b25655c vfio/platform: Disable virqfds on cleanup
f7265a49322f04c595a0ae60338d82154ef81732 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
92179a63977efc9f6ee5980f18f80f7e413a0dda ring-buffer: Fix waking up ring buffer readers
64901aa8ae2efc0f33d855f679c82732f897790c ring-buffer: Do not set shortest_full when full target is hit
780a2cac71ec136364dbeb54d23a640557cf340d ring-buffer: Fix resetting of shortest_full
4611d5c4a46d21b49ddb5bd8889490bf4c412498 ring-buffer: Fix full_waiters_pending in poll
5f362be40838b29f59350f690bbf55c14a871777 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
77ca4d325633c6789b9f2bce629d1ee57ca531b4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9561aed725e9b2079e0ede4aed8dc936b24eb963 soc: fsl: qbman: Add helper for sanity checking cgr ops
d6abe333c68d0a15ab8b8b896627641a35b5e048 soc: fsl: qbman: Add CGR update function
e51a5eb82e349d7d7282d8b9b8b6c1e0316d39ad soc: fsl: qbman: Use raw spinlock for cgr_lock
4e63c4c7c796f5250788aa3ed1cf43b4c4121b93 s390/zcrypt: fix reference counting on zcrypt card objects
620ec4d95b8543e72b32336448a00c45f840076b drm/panel: do not return negative error codes from drm_panel_get_modes()
415c1a24fbceb2c5447b657b7b156a13219fad6f drm/exynos: do not return negative values from .get_modes()
807a872b2b508e243b9a591f5c6631fbfa25c4ad drm/imx/ipuv3: do not return negative values from .get_modes()
f2a29b55e2486b70e9346ef557535d38c0a3acc8 drm/vc4: hdmi: do not return negative values from .get_modes()
340f8fdf884a3708d56ce17f9a05b1550d05c498 memtest: use {READ,WRITE}_ONCE in memory scanning
2a91e793674bf4f01dfe29e4c7ec6791fecdea52 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3fd9886490c73f1b13859014960a5ef6db4b4727 nilfs2: prevent kernel bug at submit_bh_wbc()
a5ecacad024f29adeb17f4126648d1f4c6988562 cpufreq: dt: always allocate zeroed cpumask
2b43943c09a3683a35ba0a01a78fbe104bc9d40a x86/CPU/AMD: Update the Zenbleed microcode revisions
ec5bc1d96df04a23e06f58d23ff54a19392db62f NFSD: Fix nfsd_clid_class use of __string_len() macro
e5399b995a4eea5af0832bb414625111dd52b64e net: hns3: tracing: fix hclgevf trace event strings
10c8ab2d0dae477d320b0bf0f01139ca0e1aad01 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c545454dfb5592b9bdf5f54d1e271e0c273f24f0 wireguard: netlink: access device through ctx instead of peer
ae7c272eae504279e005f2fd272d8b8c42b3e532 ahci: asm1064: correct count of reported ports
3822a9b854d8468659a34234e0163e14ce8bba5f ahci: asm1064: asm1166: don't limit reported ports
6a487de403164146a46668fa9b5ad4b3922be342 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7a460dcc197397037728fa5838320a420a3d4606 drm/amd/display: Return the correct HDCP error code
703470897438139f46a887240b930d9a5148b773 drm/amd/display: Fix noise issue on HDMI AV mute
dadb4fd9b2e196f6f0f00075d6d746722726b35d dm snapshot: fix lockup in dm_exception_table_exit
05abb551078f3bdfc465f2521ee1c8087ef37293 x86/pm: Work around false positive kmemleak report in msr_build_context()
fea17c3367ddc16325452810e7be4283f4eed1e1 net: ravb: Add R-Car Gen4 support
96c6722b9b2908b06bcd71c422fed36ce3f21517 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
dd11cb2685b4a01e14a2c351cb529da9c2be8619 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
69326cc8cbcbb2e6f81ffd0c8b36fbe6c75b1252 netfilter: nf_tables: disallow anonymous set with timeout flag
a3b869bacf2271a42d4c286f4c483dcd084698ca netfilter: nf_tables: reject constant set with timeout
54a9c9330171be581f5922b54fa097140308d6b4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3ff760e281ac7b447f5a8946e644fddad10344f8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bfe932bb4c211a17de8ac1c7dd971fed0e886538 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
dcca4d4b3027272fe4483ddf37d42f5823af3cbd tracing: Use .flush() call to wake up readers
2c2fd15c965f23cd6b73d4ffee7f10ccdd6de1d3 drm/i915: Check before removing mm notifier
8484b437bbe9aa7866dc07975b48140be082d8b0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4db195a2a4623852e570ac8b544c131318fec500 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a298263acea236fd31becd646eb241861a9ae004 usb: gadget: ncm: Fix handling of zero block length packets
42fc3539db8e90a91e061cf66881ad436ea75902 usb: port: Don't try to peer unused USB ports based on location
cd438ac359723879d34b7adaf6a0cf00c0e999db tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fd4c78a8a859b255346320d8de0c86b0db9cf343 mei: me: add arrow lake point S DID
d1ab8fae7a19d2d02add2005f3d102c3fd8c8006 mei: me: add arrow lake point H DID
ce83a019199786df05548d2b978e73a29f89a1f0 vt: fix unicode buffer corruption when deleting characters
f97b13d4b45e925b43eb2a9474c0ba8c1cd1029c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d17101995cfac188d4589a903bb4aba1b80729d5 tee: optee: Fix kernel panic caused by incorrect error handling
9e1d2716d7a80257de5a60f296a7f723dbc017c1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7799c0f9398a01d4612adda8d58b3d930f90e901 xen/events: close evtchn after mapping cleanup
fe064f0869b30d405116f82af52ee68c95d59293 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2d8ac804af4407b87643e73108a097bd137a7157 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e7a38a045568639e9c738ee03d23dd685aef1674 entry: Respect changes to system call number by trace_sys_enter()
fb37c24ffaca72471b715dfba4716b551da3cb1f minmax: add umin(a, b) and umax(a, b)
7148dd334655ca5e25444a0d4bf64b8a66e6242f swiotlb: Fix alignment checks when both allocation and DMA masks are present
836bef49d80f45107a7e0f89b141cd406294eb1d dma-mapping: add dma_opt_mapping_size()
397b40bb4328d77fca8692d3202d8ffd74e07fac dma-iommu: add iommu_dma_opt_mapping_size()
1acb2b759d3414f61fdcae51f669cca5fdf7255a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
479dbb9e1257209988829e3cad162152492e792e printk: Update @console_may_schedule in console_trylock_spinning()
3ef451984b3850375b6e2ea5f8777905ddb83230 tty: serial: imx: Fix broken RS485
0c7906fb3429964ebba97e6501c1ab2f0cb7c757 KVM: arm64: Work out supported block level at compile time
9812dd3b6067d8994a61cd1f89d66a8effb37f59 KVM: arm64: Limit stage2_apply_range() batch size to largest block
a757b46b2bbf35849c4586e120aad3ffb4dea6d3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a1e639b56d5f5c275470398c27822d85e40d85c3 x86/bugs: Add asm helpers for executing VERW
e9f9dc73306df3e22473473d4600dbdd60bc2147 x86/entry_64: Add VERW just before userspace transition
f5adc754e9a89f4732889c180d102818c6c7f01e x86/entry_32: Add VERW just before userspace transition
899a71688dfd8522d0224ebbf4ca2fc1f028bdcb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7e1ecdb0d14d837559dc6973c67d1087c6d7f2e2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
84690d831f4269eca1a28783bc303a03e4e17395 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cb2f3a4e35f57c74e6b813f723252f9fbfcd98b3 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0345c152592ba8370ee995be90750be760c1100d Documentation/hw-vuln: Add documentation for RFDS
c054f5e6e757b0fd7716f20c97356de154d67e94 x86/rfds: Mitigate Register File Data Sampling (RFDS)
01fbe2fa90ca85c6590c3480b3ad8db3b4069049 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a275e7c9f1f71421760f07997b71fb9ed995cb98 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
20195ad3f1d1df6ffbb89d407b22e8b04d0489dc x86/asm: Differentiate between code and function alignment
672b0b5f140542e8091362556536f17cfc209aa1 x86/alternatives: Introduce int3_emulate_jcc()
15c78ce535c6d28f1856611d7905c5d0ba4e8aad x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b952057539c72b1a5bbaab8af10c43955d6ed276 x86/static_call: Add support for Jcc tail-calls
51ccd5b9c124707c242680219555580cc418e9f4 fsnotify: pass data_type to fsnotify_name()
06c15c52b5d07d93b1bf2d5e9cfb126492d515c9 fsnotify: pass dentry instead of inode data
0b0c66d4e4a76f8d59865a9385e0c5ebd6ad6c2a fsnotify: clarify contract for create event hooks
f7b2fb3bb7c41f197e4eaf4d8698f9e95fee3b3f fsnotify: Don't insert unmergeable events in hashtable
7ac97bb294b91881fc2e23590dcd270154c1e011 fanotify: Fold event size calculation to its own function
59d97868e1b8b2382e8de29ed4191cba1b5a9987 fanotify: Split fsid check from other fid mode checks
c87fe1733e73e74f49f2acb327987e5cbc461985 inotify: Don't force FS_IN_IGNORED
447ba744af5eaf292de4ff84d34bb01a1ae47003 fsnotify: Add helper to detect overflow_event
8ef253c1c856cb8cbe883fbb4709f834f71d626b fsnotify: Add wrapper around fsnotify_add_event
77e41545e853cb8221c5487cc54a842a7a70d861 fsnotify: Retrieve super block from the data field
22500b84888b5996f7d92d26ff386a05b87147b0 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
737716b9269a452ad4c986ff7c8dd7ecf7a4ddbb fsnotify: Pass group argument to free_event
8f842c097dfaba062119c7ab62d404bf0daf40e6 fanotify: Support null inode event in fanotify_dfid_inode
d09592abc0f07160487b5edad5325c94461e8288 fanotify: Allow file handle encoding for unhashed events
db83f6ccdca20404a49c180afc8f12d94e470cd2 fanotify: Encode empty file handle when no inode is provided
9382605b73288dbac443782c307696e3fa5e5523 fanotify: Require fid_mode for any non-fd event
d1a094e6c96ed69025b4e6e8532a138e4a27e38a fsnotify: Support FS_ERROR event type
d77fda181ec60f95d76d6ef5707c34b8737ea974 fanotify: Reserve UAPI bits for FAN_FS_ERROR
2b8149f0be2c41352fb969ae17afef5fbc71109e fanotify: Pre-allocate pool of error events
e2c1898dd949d7628221e3b5c30b9da9a0bc0391 fanotify: Support enqueueing of error events
e1b2335f27872b95f96a0fd9ff3b0f8b242fa3ea fanotify: Support merging of error events
0c002da191feb8d7b011b0b8d187c7be26d7e35a fanotify: Wrap object_fh inline space in a creator macro
36bbd00b5fef27f6479178c682272c5b4a5efe61 fanotify: Add helpers to decide whether to report FID/DFID
cf315324ec94c2513ecd18d051e09d69bb97f3b9 fanotify: WARN_ON against too large file handles
94590978b2b6456cba507aa6fdaaf0ebdbb53c5d fanotify: Report fid info for file related file system errors
03479b7a28858d459b860144d2a30212be914404 fanotify: Emit generic error info for error event
bcafea52228251a501a4dd5d04f2940fa4d3b2ba fanotify: Allow users to request FAN_FS_ERROR events
bb61df00436355c42332c43654a7375d2301ad8e ext4: Send notifications on error
0abf99e7e5a66709201909a9098af90cca7063af docs: Document the FAN_FS_ERROR event
484c0b594da5851ec23d6d75b37f39a54bdb731c NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
da99ef2aadef5a78da87a84b05fb326c03d6c83a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
2b53a1e334f119f706001cb98c0ab898476d5e59 NFS: Move generic FS show macros to global header
c051d521b19c0d90ad297628ea917db486569cb6 NFS: Move NFS protocol display macros to global header
ef1147ac6a6730b0eba9f18cd4a52ff8feb2c961 NFSD: Optimize DRC bucket pruning
511c7c43871448e8f6d4959263e81624afec980e NFSD: move filehandle format declarations out of "uapi".
81fede503ad4a8e7ec4b4d219c1e5ec7d39a1d6e NFSD: drop support for ancient filehandles
90a5bd50ebf2ab85ff7133e54d9efbcebf461f66 NFSD: simplify struct nfsfh
b3c56cc60abaa9916fa3be26aa69925e7fc099b7 NFSD: Initialize pointer ni with NULL and not plain integer 0
1db5c00fcdcfbc1b84133c8d921def716bee15ef SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
8418c68bc7264c2a70e945b7e9c3951cf2165cdd SUNRPC: Change return value type of .pc_decode
25541f2b0c107fdbc1e1c40e5be7ffdbdbc6837f NFSD: Save location of NFSv4 COMPOUND status
1d2a60a5a1bce883e7e6e548847d310e3c0787bd SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c404a5028609f52ca8cf3b5023569260ca4a7a93 SUNRPC: Change return value type of .pc_encode
3c2b4f493f84da284e4f84376f03927dfc66fb49 nfsd: update create verifier comment
84633843604f4019d1a567f5f276c556fcdc4927 NFSD:fix boolreturn.cocci warning
88171dabcb047f113727c78751a69dc85ae122bd nfsd4: remove obselete comment
5cd05cbf78edbfd353bc15cc59ceca882bd9fa90 ext4: fix error code saved on super block during file system abort
3c1478fbb1243b24bee3fe0ef13e0e89b86329a7 fsnotify: clarify object type argument
0531048619dded5d5a23bc12a01b5b5b1ddbfe93 fsnotify: separate mark iterator type from object type enum
1de1a221318a623e1019c7701983d939362afd52 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e2083b6d67e41c072fdf745b34e4b4babdbda2c2 fsnotify: generate FS_RENAME event with rich information
ff04d857af10311764db38a70e6665261e00c8fa fanotify: use macros to get the offset to fanotify_info buffer
8bda8bc4890e62f2cd72a8a8f6501e011ea6793e fanotify: use helpers to parcel fanotify_info buffer
6b0f66c7e8e53b046a93e410a866efeb574ce07c fanotify: support secondary dir fh and name in fanotify_info
7b8b550dd28ee042d234277fc6ea89daf15b89d4 fanotify: record old and new parent and name in FAN_RENAME event
9321c8a84e768bd86bdb972ac65658b7f856d0f7 fanotify: record either old name new name or both for FAN_RENAME
aac090ecf2636e9fcaeb5e6696ede99c387261ff fanotify: report old and/or new parent+name in FAN_RENAME event
2b0c108f822074e539bdca82551831605a89f267 fanotify: wire up FAN_RENAME event
8bca06ed6f6084914bf590ee53775f7141a257f8 exit: Implement kthread_exit
12dccec01f40ccfad09505a3f279ef48288629a6 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1d91fa9f850a1c28331867a88792f4615f25bba4 NFSD: handle errors better in write_ports_addfd()
bbf7106421956c7ec78a6463db7003efd4ef1a84 SUNRPC: change svc_get() to return the svc.
30b984c7090441cac9dca37ae6050370fb620ffe SUNRPC/NFSD: clean up get/put functions.
a280327fd79629f1ff87d3ffdb00b72bd2f55c2b SUNRPC: stop using ->sv_nrthreads as a refcount
460a20a232d6f5c9005b4b3777c2112de440d6e3 nfsd: make nfsd_stats.th_cnt atomic_t
3ddc358100086f253a7f5fc6847201a476c23a8e SUNRPC: use sv_lock to protect updates to sv_nrthreads.
764ac742491e74a329c7651df6047b9a88b0b4aa NFSD: narrow nfsd_mutex protection in nfsd thread
9cf572b2d413e06633973f0ccdb43bb4dbc5f310 NFSD: Make it possible to use svc_set_num_threads_sync
3122c736cbc52b7b1e3333d56cb441fcf27e0b97 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6970a17b034c5f5a702591fc0ed75dd50f992c7b NFSD: simplify locking for network notifier.
69f6282f6d6c3d9f9bd4416c410e345f969ae3bb lockd: introduce nlmsvc_serv
a6808132c8b220f294cde3f5b543b7b0b266996f lockd: simplify management of network status notifiers
6ece24a4897af55784cfef552eb56fba9b942b4b lockd: move lockd_start_svc() call into lockd_create_svc()
bfec91bfd949fec6ae14c512eee34d6f1217cfea lockd: move svc_exit_thread() into the thread
9f6eb4faa618d98179066c9fddbab26f931a4d0d lockd: introduce lockd_put()
4d0babf7d3da8816865bc67171300b2e6b3234ae lockd: rename lockd_create_svc() to lockd_get()
5919f2fa0e4a8b9341a62b4586b69e20efc8d65c SUNRPC: move the pool_map definitions (back) into svc.c
e475a63837fc0b4093a7b08356d820d192c6be21 SUNRPC: always treat sv_nrpools==1 as "not pooled"
46461a5f581115ab574c15f943a7aa7b18cba812 lockd: use svc_set_num_threads() for thread start and stop
dd1d8a64d9de8caa02e2bff559260eefd700fb76 NFS: switch the callback service back to non-pooled.
038fd085ddff23ca117a4b19c314d9c2ef0b0482 NFSD: Remove be32_to_cpu() from DRC hash function
dc9fecd73aac985b0ff78e57a0ce7cd185659edb NFSD: Fix inconsistent indenting
b6445d53bd68ac627c70914173bd77703e4b7c36 NFSD: simplify per-net file cache management
f5344148c6a345a6c1351bcaa696e3b03ecfd54c NFSD: Combine XDR error tracepoints
1f0ea0dfc151c94d636bc7d782a017b0ca4a0493 nfsd: improve stateid access bitmask documentation
292722da25304a14a449e9de19aeffb8aa854467 NFSD: De-duplicate nfsd4_decode_bitmap4()
57c0211d4256fb92f29e3c4d004b73f34b9ca1b7 nfs: block notification on fs with its own ->lock
69ec319ba0b00c4f47e53cdd92640de63a6ffc51 nfsd4: add refcount for nfsd4_blocked_lock
3877c9e4e3b6222caf237115e0a7975eac6b916d nfsd: map EBADF
5679e006b976fbd2441d61bcaf1e3265e5388321 nfsd: Add errno mapping for EREMOTEIO
ca8602c89494784b0478dda9e2d6ca1bf360ed3a nfsd: Retry once in nfsd_open on an -EOPENSTALE return
45390b111d09e2833ef2bfcce51afac3b27ea40d NFSD: Clean up nfsd_vfs_write()
fc7b155fd76b387e41b674aa68110653de15edea NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d2ed1acfa6a42ab54be87347dd02261e3f89ad0e nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f20338182abdeb3ac0089a600ac47205f60f267b NFSD: Write verifier might go backwards
68c0f9bd618b1f90f93bbf744c2f267934094b50 NFSD: Clean up the nfsd_net::nfssvc_boot field
7d46ed92c559aed3c2a3a996c1dcfaf754e0e349 NFSD: Rename boot verifier functions
db217590d6dae6f1fb5b21db48d884cd4e4af45a NFSD: Trace boot verifier resets
b00c717061a86d07149ce68be37c31f6c963d1d9 NFSD: Move fill_pre_wcc() and fill_post_wcc()
aa79183cfdbad8d148d5cd10bf7713d259ceb361 fsnotify: invalidate dcache before IN_DELETE event
595bfbb619b7075d877a2efc425a12061356c27c NFSD: Deprecate NFS_OFFSET_MAX
b0abef8d3f622e5367228f2403a53902baf07051 nfsd: Add support for the birth time attribute
54f2e6b813640348dac328a2d9a0ba364de82360 orDate: Thu Sep 30 19:19:57 2021 -0400
b019794c68edb6c521338ab98ca13db668e6e44d NFSD: Skip extra computation for RC_NOCACHE case
3448c6156dd492aaf0f469020872e9a1f66979d2 NFSD: Streamline the rare "found" case
1f733b2f325d2ed4411d017244addb3ed24ef052 NFSD: Remove NFSD_PROC_ARGS_* macros
4d3d339896506eb8db72f5a618ba0afc35a847dd SUNRPC: Remove the .svo_enqueue_xprt method
2b97200708192fb8ae69dcbc047439ce3dc31a4b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
cb0c07cce86cf2595d1b083a5a42642f549c70b4 SUNRPC: Remove svo_shutdown method
b13527b75199673f3849ad35c23b78e2d4fa0be8 SUNRPC: Rename svc_create_xprt()
4708e7a1373e4661542dcfa21cd343b689dc9e2b SUNRPC: Rename svc_close_xprt()
a92db581d85218c9c4c021ced44b38471d65f3ea SUNRPC: Remove svc_shutdown_net()
987445d78817728cf527997ccefa041696d954ee NFSD: Remove svc_serv_ops::svo_module
6139d973ac244757d71eb8510deb09b6268d7498 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b544e0e3b3a6f8e900b1a89169f238ad7ab277d2 NFSD: Remove CONFIG_NFSD_V3
aa8b859fcd73054b339992fa515ce1517860cae4 NFSD: Clean up _lm_ operation names
2b68a1d3b7ca474bfdef8face38ccd04989226e4 nfsd: fix using the correct variable for sizeof()
e355df101234c4b71d5b134b688ee046f64e3ded fsnotify: fix merge with parent's ignored mask
ec0c8ce2ad369c0cd6d381eb0297b4cd497f5b0d fsnotify: optimize FS_MODIFY events with no ignored masks
0e261743faa143c96f7df5d2c7d07e2953afb511 fsnotify: remove redundant parameter judgment
d11ff06c779c3d8ab4de86d377f60db649f98ce5 nfsd: Fix a write performance regression
9b2050900be96ee6ae826a7b97c1cac43f6204ee nfsd: Clean up nfsd_file_put()
3870b65f7ab6b6fd7a548f2363f77a6a1b0e2bce fanotify: do not allow setting dirent events in mask of non-dir
97ddf87dabf093507fddab24929f122fe529905f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
3adb1db9e05604e76209eece9bcf04e66b8a1c6a inotify: move control flags from mask to mark flags
be91319546b59a2a572070c89f6ef70e4c94cfe7 fsnotify: pass flags argument to fsnotify_alloc_group()
94c97cc4b63221e2cb553f09ca2be066359d5fe1 fsnotify: make allow_dups a property of the group
6e5d6c61d1c3ebe280887fd822cec751ffc58450 fsnotify: create helpers for group mark_mutex lock
f31dd1b52507c0e8a09d46ee8ff3a89a0487dfe8 inotify: use fsnotify group lock helpers
0f5d7e257030db77b40d6b2e15cc21e36bb9c0e2 nfsd: use fsnotify group lock helpers
7b0bf52831df14e5d3a04d460d9bb7303a38777c dnotify: use fsnotify group lock helpers
bcc12bbd8b51fc142aaa65e4b8b26f012c18788a fsnotify: allow adding an inode mark without pinning inode
c17deaba4426d80bd7bbff9cd3e0ca94a0f82173 fanotify: create helper fanotify_mark_user_flags()
533bf825c19e8cdddd1ea8e522a2eeb407c92201 fanotify: factor out helper fanotify_mark_update_flags()
173fcfb60d4964d2cc13b940d8000fb9b04c03cd fanotify: implement "evictable" inode marks
60be8c832249390e31c4c99dea6af4aebcb7c0ce fanotify: use fsnotify group lock helpers
f1b7319d4732e80f0e0a177cb17a5d4866e91f22 fanotify: enable "evictable" inode marks
50026b11b2ae1cca9b361ffb7b6505993326c636 fsnotify: introduce mark type iterator
8896fc4f470183e34cb4cc873c0d26c8b830f9bd fsnotify: consistent behavior for parent not watching children
f9f95ffbdd1531fc9c8520044c040128dacb9a57 fanotify: fix incorrect fmode_t casts
00075d2ca32f9081e18897024f97acaa1d7115a0 NFSD: Clean up nfsd_splice_actor()
d12fc43c68de6fd9167f2e4b08af1774cfedc1b6 NFSD: add courteous server support for thread with only delegation
3e3605c14b451d22f04c9190ae2b325e6a1b9df1 NFSD: add support for share reservation conflict to courteous server
0675789a8dffa4754624833a3353adf3ab1aa3a9 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f93afb77a18068156efc1fa2c943624056af7c80 fs/lock: add helper locks_owner_has_blockers to check for blockers
f1d3fb9ffda5164fad9ef2ce874e8ca6035b0ca8 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
dd17dc4b1d77a7ffaac491cf9e82e898e8f07efe NFSD: add support for lock conflict to courteous server
fe618115ca451491d9a25f02091a54526bc3bd8b NFSD: Show state of courtesy client in client info
c35637f10aa29ec6182ea3048e926d9fe76144ef NFSD: Clean up nfsd3_proc_create()
dfc921aa99c5cecf615c62d6b769f0edf4ca907c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6b2c1b55e57310dc4550e65b3989c38d0917b044 NFSD: Refactor nfsd_create_setattr()
ff57ec6ac5cee0656d2b6c0e48b8e407d89cd2bd NFSD: Refactor NFSv3 CREATE
c5228f8ddff0ca8f7d600284d488f2142f82cd11 NFSD: Refactor NFSv4 OPEN(CREATE)
92f05663eec37a77e1d9bdc61551637e37d67eeb NFSD: Remove do_nfsd_create()
9f323e624aa4e9e4c91259d729a8aa0dfd811376 NFSD: Clean up nfsd_open_verified()
c3b175e7e507beeb52c8ebb9171b8b7a7c4336ec NFSD: Instantiate a struct file when creating a regular NFSv4 file
5b2155bcd81b1816d9164b18a9039302bb520f18 NFSD: Remove dprintk call sites from tail of nfsd4_open()
efd3e79be2a58d458161e97523c58ab3adb9838c NFSD: Fix whitespace
306d4455502771b59dca376a884c1120e3c53d0f NFSD: Move documenting comment for nfsd4_process_open2()
3ca48508c6caefa97c2616bdff739109f9a9b315 NFSD: Trace filecache opens
ca3f16ba38da4ff34308523de1ac185edc830026 SUNRPC: Use RMW bitops in single-threaded hot paths
227f204c4a8f15b90d3fb5aac6c5d52a3aee7a4b nfsd: Unregister the cld notifier when laundry_wq create failed
18f4c1dd361a474f221457312d56f1670b1dbe3f nfsd: Fix null-ptr-deref in nfsd_fill_super()
059d66ed3d8b979145468aa5bfd72f8a3b64a7d1 NFSD: Modernize nfsd4_release_lockowner()
6065b27f5a2a5e0ae35ef21a1215bce803f71957 NFSD: Add documenting comment for nfsd4_release_lockowner()
935dde373d0437fab8f3c977c7234303606549c2 NFSD: nfsd_file_put() can sleep
24e18fc1cf53b54dc95659062912342fd2173f5d NFSD: Fix potential use-after-free in nfsd_file_put()
d0fa789a299fcbe660f1725b5901a1c3fb239004 NFS: restore module put when manager exits.
d7e9ba34c906b6f5b43cef71980812e75659fadc fanotify: refine the validation checks on non-dir inode mask
9de0e5bc95c31f7f6b3e962aa477a4e1ecd2b0dd NFSD: Decode NFSv4 birth time attribute
dcac255200688e67b61cc3887404335751c11ab5 fs: inotify: Fix typo in inotify comment
8c194bada6378cdf643e1d1d6413d7e6224c17df fanotify: prepare for setting event flags in ignore mask
14c1063271704c4360b9d39b668b485af9387f4c fanotify: cleanups for fanotify_mark() input validations
2432539f9b9e273f9bfa542c2a1366bc369efa54 fanotify: introduce FAN_MARK_IGNORE
fa86b8bc06519439344044749a0fc3ab1f7ecc90 fsnotify: Fix comment typo
28283c9681d65e9406f16c686ceda5819026a4c4 NLM: Defend against file_lock changes after vfs_test_lock()
cb19b3839083cf05bb32413e0754ffc23dc48398 NFSD: Instrument fh_verify()
6b253c9a54f5a58c0d8f4f1b368b81c1d9615f13 NFSD: Fix space and spelling mistake
041f1c15f194ae1eb0594ae4ecda682e33bedec6 nfsd: remove redundant assignment to variable len
68720f90f64c6d04c58a6c81c33e3f478378b788 NFSD: Demote a WARN to a pr_warn()
9a3c9e7e48867631de18f27afad65917ee06cb12 NFSD: Report filecache LRU size
926809e882e117cfe3c4606bf321593b20de4dfa NFSD: Report count of calls to nfsd_file_acquire()
666c5e5ff1ff3eff6fc7cd7ce9b9f2df87937cf5 NFSD: Report count of freed filecache items
fb3d02671410d345c92c80931cade3ba9d761130 NFSD: Report average age of filecache items
93af79e2139f3f2fc58363b26726bfa25a3b2647 NFSD: Add nfsd_file_lru_dispose_list() helper
c597e5269613a3dba42ec8d60ad73479de8f2f68 NFSD: Refactor nfsd_file_gc()
4fed276be220f58e5edff270d29a57808ab48b8e NFSD: Refactor nfsd_file_lru_scan()
a7fe044b1adb01cd1cf1100f7474f094d454f662 NFSD: Report the number of items evicted by the LRU walk
5e6b079ab3f76760d706feae7ead684413e10d71 NFSD: Record number of flush calls
1adda42130e7f1b954336730be2385f79a696633 NFSD: Zero counters when the filecache is re-initialized
d13941db1876a1d90d474a063bf3f83b655d7c25 NFSD: Hook up the filecache stat file
f015493eb557d30263c0636e8e9baf0f2ba43927 NFSD: WARN when freeing an item still linked via nf_lru
2480d71c995b5543b6a4e7d9836d92ff7ff8ed08 NFSD: Trace filecache LRU activity
89ab4b1253c03284ab7fc24f48b44e92b81746fe NFSD: Leave open files out of the filecache LRU
63e5730437feb8f8669d863795e5da735011f687 NFSD: Fix the filecache LRU shrinker
a2f656f280d6fa94a3ad741a27ed70fd1eb1a4ea NFSD: Never call nfsd_file_gc() in foreground paths
ae97fdbada4adaf39e5e467f9212569b5d3e3ab0 NFSD: No longer record nf_hashval in the trace log
dc0cb9dc92840340927961a926bd648b4fd31ddd NFSD: Remove lockdep assertion from unhash_and_release_locked()
885c3a1efe30f06a1fb08b97edd03b15d3ed6e69 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a57772e7dddb6551f39b187ccb1b6f92b92620d0 NFSD: Refactor __nfsd_file_close_inode()
4c19da476e176df3466900cee396366be5e5faa1 NFSD: nfsd_file_hash_remove can compute hashval
9f3a0452b0c29d35367a4dbfef1314ddccdcef29 NFSD: Remove nfsd_file::nf_hashval
ced9b2cc7eb76e139c961adac2f6913bb73d415e NFSD: Replace the "init once" mechanism
d978b3ab7adde175ef449985dfba781bb9ec302c NFSD: Set up an rhashtable for the filecache
6564c7670b706a2071ae79a1df66ed3d4344862b NFSD: Convert the filecache to use rhashtable
2dbd1701526e98f8a0732543408b71ed88dbb4fd NFSD: Clean up unused code after rhashtable conversion
c83f6792a4cdf3b620031c98c718db62e5855765 NFSD: Separate tracepoints for acquire and create
4e6627c2bdf9171c859f38606392522b8eb7fc94 NFSD: Move nfsd_file_trace_alloc() tracepoint
0d0d069a5a0f4a3a397877b58706b44d18f3ca3f NFSD: NFSv4 CLOSE should release an nfsd_file immediately
4e51f1c6da26cf23d7cb95c1bfe8f3c12f2629aa NFSD: Ensure nf_inode is never dereferenced
e83c3231e5baf438e52056b4f884941ada0a4f9b NFSD: refactoring v4 specific code to a helper in nfs4state.c
12b8e649d5c27573f546994525f7f6791c57e7a3 NFSD: keep track of the number of v4 clients in the system
d4b5acade3617dbf52634403141769a39e001fab NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b6b8a05941994880e1d1aa63f265cb4568e43b6c nfsd: silence extraneous printk on nfsd.ko insertion
15c301b4f5beaeefffc47a60da266b349bc5a6bf NFSD: Optimize nfsd4_encode_operation()
e8c6f02bbf90d51080811dff2a6fc4878d055f87 NFSD: Optimize nfsd4_encode_fattr()
239235e7ea2d120d50587e1246793af05466037d NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ec839e0a53dac213ba8e03193725ad719a80dde5 NFSD: Add an nfsd4_read::rd_eof field
dbbf8862064b425cfcecd3971b6a574bfcd67a9c NFSD: Optimize nfsd4_encode_readv()
b431549939dce2eedb5fcfffed044a90d83fe84b NFSD: Simplify starting_len
6fea976f892cba2d538b3d42872c67255a6ff33d NFSD: Use xdr_pad_size()
6d146df0d62187a9ec14890a92125ea71990878d NFSD: Clean up nfsd4_encode_readlink()
2e607128d27b11b7cfc4c8181d92adc4ac905156 NFSD: Fix strncpy() fortify warning
2ebf142ff7853e7809bba1aab5a4fb6c3a9774d8 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1a83904d294843c4014c78c76e4f975ac6fee377 NFSD: Shrink size of struct nfsd4_copy_notify
803aa5a576234f227006d99a916b361dbf606427 NFSD: Shrink size of struct nfsd4_copy
8e691b99992a983a32733ace578a711939dca556 NFSD: Reorder the fields in struct nfsd4_op
96987829aee81a5cdc475d9a1cde3f17e480d303 NFSD: Make nfs4_put_copy() static
5e3b28465811b24e7847bc3d6bf2c2f88c615faa NFSD: Replace boolean fields in struct nfsd4_copy
df0d0b011a0ce569ae08b4aca5ff8dcc2898e970 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
03bbe8cc16a764aa7214c03bf48fe941244c9b3a NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a38aae179810357eed3366253c5ef13fa686d1f4 NFSD: Refactor nfsd4_do_copy()
b47f172d3e523bf8ae80a7b182a05a746bcef862 NFSD: Remove kmalloc from nfsd4_do_async_copy()
22943a858479ccdc07f72145209f69c7adeab9da NFSD: Add nfsd4_send_cb_offload()
d3e8f380ad768ec7a2ce41819c0da441e6bd4f5d NFSD: Move copy offload callback arguments into a separate structure
c5b6cad32d4b88aacca8e0f6bda23b364dcdc86f NFSD: drop fh argument from alloc_init_deleg
f3081099637cd7391b4860a1674d0350182f5ac1 NFSD: verify the opened dentry after setting a delegation
b7404c672ece41eceeadee8ea2f9e2054c251d61 NFSD: introduce struct nfsd_attrs
f5163cdcafde139d02e5c9d29b61c49e2ac1cdfa NFSD: set attributes when creating symlinks
6ae6a1b30e59f3098ce17606585f33c17fd7479a NFSD: add security label to struct nfsd_attrs
58bdf500b66f3ee9b470d088ab0b5c2d3c76abc1 NFSD: add posix ACLs to struct nfsd_attrs
fb818dd543663d8fe1bd2533fd1d873234327ed7 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3a696c41ce5da6d5b4b2e695b605e095bf08dd6b NFSD: always drop directory lock in nfsd_unlink()
49c8841ec08642154f5fdd8b80bd65f4669e745d NFSD: only call fh_unlock() once in nfsd_link()
41c09d3c1a32026931445273a4816413835595c4 NFSD: reduce locking in nfsd_lookup()
0e4e9287dc1bd268c0d639895bd55f0a09e5f8c6 NFSD: use explicit lock/unlock for directory ops
50653883a9c0d5dbd4558ed7e5d4bd27756a0094 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
1430ec93b3cac9d996828a1cc1f90baf53006e7c NFSD: discard fh_locked flag and fh_lock/fh_unlock
b5846a32423af990f48a2df940d78c5b559e6b7d NFSD: fix regression with setting ACLs.
b485efd90a6856538fb823c0a66c13a028bb831e nfsd_splice_actor(): handle compound pages
4df981eb3511589ff2a439c30db88f8440b67866 NFSD: move from strlcpy with unused retval to strscpy
4a3bf3b58b57c5fcaa57931fcfa57cd0db676f70 lockd: move from strlcpy with unused retval to strscpy
b32c3dbc58ed3ec9b433f8d58bac6ab3ee94dbb0 NFSD enforce filehandle check for source file in COPY
2ff7c81da5c6cd4c721bfc459ac1cb0edd5d8836 NFSD: remove redundant variable status
6aba99755753b82f3e90ea3800a1ddef8cbb1793 nfsd: Avoid some useless tests
43461c0178e0f9d716fe1da50e9e7202b1d2f1df nfsd: Propagate some error code returned by memdup_user()
f066c8d09933b162216404c06e0f052b7285a43a NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1beda58007fcba25e5eb367f206b27adcc47b127 NFSD: drop fname and flen args from nfsd_create_locked()
04eb6a57e0d4fe84eaeea7049716fd2452a5255d nfsd: clean up mounted_on_fileid handling
89e0a296dae9b0f9ccd6d64a4b80ea5674f3d134 nfsd: remove nfsd4_prepare_cb_recall() declaration
ccbe751ff97ba3728892fd78e9495defcb3bf107 NFSD: Replace dprintk() call site in fh_verify()
07424c4b75be1ac41c3ebffe4f573fdf2ca794f0 NFSD: Trace NFSv4 COMPOUND tags
2e38d402b895cbbdb65866eac86f9bbb91f33aad NFSD: Add tracepoints to report NFSv4 callback completions
ca404dc2feec976cccf9301093e88a25d1125e6e NFSD: Add a mechanism to wait for a DELEGRETURN
4d1b2ff4de6dc18dcfc57b41650e334c3369a184 NFSD: Refactor nfsd_setattr()
7c7cedb451dab062d6c0fc320eef477bb904aa47 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
132b67730912c70cefa3b51cf3350288cd0a1d35 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d66e02fde35b0138d06dfdd983827079103aef49 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
67d2d61469c8d4589e7c5a5fb95b797e2cd030e9 NFSD: keep track of the number of courtesy clients in the system
dd5c3f3be02c9fcd33d0caa12f1b9f3b44bc281b NFSD: add shrinker to reap courtesy clients on low memory condition
d700b97b633c5e377c5a7cb4b109d1334f976764 SUNRPC: Parametrize how much of argsize should be zeroed
49cf74b7b7dde212edc7d5de128eeb28c169c589 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f26b9695f1a9eaabe8719fc4e349c5d1519cd11c NFSD: Refactor common code out of dirlist helpers
7d1a94926f4956a89ca4b75d73f0a003edf51455 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
ebd64875b050e31404d8348d451672c66b1931bb NFSD: Clean up WRITE arg decoders
1bcfc7623ce7bf1226078687cc0b4dccc5ad7db2 NFSD: Clean up nfs4svc_encode_compoundres()
15c31251e690041488b3c4949a6ebb04baab4181 NFSD: Remove "inline" directives on op_rsize_bop helpers
b170e1c03f8d44ab9f47d0f8ba05ae4b655270e5 NFSD: Remove unused nfsd4_compoundargs::cachetype field
40c4c19f6d7468519e1b49dc15c5e6b72b1b2267 NFSD: Pack struct nfsd4_compoundres
87e14525de9c8a2631004be3d9c1cd8b15befe4a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
e547872a97df5d31074e46a03706430e7ce4036f nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
22d65abe0a37b6a863aa8316232e8cde1a0523a7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
c10f59acf5dd8b9988d7d8b97745eca8991fc912 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
21b66393bbc7cb8bb4b8360464251a92486a7d27 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
ec9a2e07bd61c691e3ba1b8204fd5da0d621ec8b NFSD: Rename the fields in copy_stateid_t
031a7d7a408b39b318067dcc2b20734386b99a8b NFSD: Cap rsize_bop result based on send buffer size
a68e43981e95baf9e983a8a83cbd6db98e451ed1 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
ce2062b611508f31dabdfaaead7df8e96a5e118a nfsd: fix comments about spinlock handling with delegations
f6adbf7bd9ab65025d114ec8b812c8e5cdd7138d nfsd: make nfsd4_run_cb a bool return function
6aad6dfdf7c99d7727125606586cdc32d5db67d6 nfsd: extra checks when freeing delegation stateids
3fd893b937e10af1db4e77dc8f0c47c712d40e2b fs/notify: constify path
c82cc5a2cba1c47faca13002d85473635631f05f fsnotify: remove unused declaration
14dfdea66c7a891c6f56a4fb19eb54c0d2ba08ab fanotify: Remove obsoleted fanotify_event_has_path()
4d23cfd158ea6f837703d81c1608584472fee077 nfsd: fix nfsd_file_unhash_and_dispose
a1cef213193a391142e1d16ccbe44badd14d385b nfsd: rework hashtable handling in nfsd_do_file_acquire
d21d934f7283460a55f1da60cdfb69fe51276f40 NFSD: unregister shrinker when nfsd_init_net() fails
989635c75eff46d79a7f74b8fb159791c8d67f97 nfsd: ensure we always call fh_verify_error tracepoint
f5fe6d58ec55e5ec789aa1ac6078c1c27ec2937d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3b4cdb04455a9301c41ac7f84474750a33be92f8 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
1d55cdc2d8f33a39a1ab776060fe346a402b64dd nfsd: put the export reference in nfsd4_verify_deleg_dentry
39d8e3afe9c563b940f769dc8f1975dd0527a6d1 NFSD: Fix trace_nfsd_fh_verify_err() crasher
7776e6bf630b0f347cf288c0cc7ca0d24cbb9893 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0c5ecac8e128139a3a23564e349f1812f688f78f lockd: use locks_inode_context helper
9da0da3152f5fe63d56e3eed0ed10542e654f49a nfsd: use locks_inode_context helper
2d9aba5c4b04b821c6a2f818226f2881f974ea25 NFSD: Simplify READ_PLUS
e1023b16a34922eb40626f445d1c207d6abac615 NFSD: Remove redundant assignment to variable host_err
ab2edbcf829c2cad5b05924632a6cb9b51e1b1be NFSD: Finish converting the NFSv3 GETACL result encoder
e5a5ea2f7e78ae99a72c10f24301c90323bfc7ae nfsd: ignore requests to disable unsupported versions
00e5db2379e72a6e484b694ce87ec8d8a06f2c28 nfsd: move nfserrno() to vfs.c
c3ca598ae7fa737cf92b6c9e639e6ebedb9ce639 nfsd: allow disabling NFSv2 at compile time
07a5ff561b395a7b987cfa7c926cbcfe5d69577c exportfs: use pr_debug for unreachable debug statements
881577a8114a42671cfc03cfea05e45a52007823 NFSD: Pass the target nfsd_file to nfsd_commit()
46c3aa7c1ee0f6f27d02918fe070686c1b79af1c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
2ab2e24532e3ed61fcab2f760615548826eb15f8 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
3965b8d891ef48fbbac5e883611a8f2885d143ef NFSD: Flesh out a documenting comment for filecache.c
e8e13620887cf86967c6e9d7d6412f63f2861af5 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b25e59ff2d00171f868a6578ae0e3be66110ade2 NFSD: Trace stateids returned via DELEGRETURN
80c60f472babc2044a637a32e73c554f3f26037e NFSD: Trace delegation revocations
0da1a317b4dd5e23cc2f1893bbdc4eb9f385352b NFSD: Use const pointers as parameters to fh_ helpers
ffde2f9de007b8ba6de37fa648390b200670e07a NFSD: Update file_hashtbl() helpers
58cbb491b4487feb287f6cbeaa7c5776c01b2fb5 NFSD: Clean up nfsd4_init_file()
541f8bc69721b6b42ebb9b92ebcd930213fd3b9e NFSD: Add a nfsd4_file_hash_remove() helper
46d81559e23beec4569577cf2ef3324e220323ea NFSD: Clean up find_or_add_file()
1f2fdcf95af7a58cdd9d5830ef293de3753716fc NFSD: Refactor find_file()
547ed1c09d8004a5fee609b56da5334d23afadb6 NFSD: Use rhashtable for managing nfs4_file objects
c14c0a2a363793a91ea83d4dd28c73e217d62265 NFSD: Fix licensing header in filecache.c
0d02c8f0c14e8b918771529c2c48b755bb333007 nfsd: remove the pages_flushed statistic from filecache
15279da649a21547bd2d706f2128352298984d60 nfsd: reorganize filecache.c
f39a2d87e7e590fe1496f0ebb2c9bddffbe03534 filelock: add a new locks_inode_context accessor function
1dba42cbb41eb5886f49bee45b63a26370a1db85 nfsd: fix up the filecache laundrette scheduling
2bc948823bbd531292bca61ae12e3005ffbfca3e NFSD: Add an nfsd_file_fsync tracepoint
7b8c125168fef05649e5cef710dab9ce70a19582 nfsd: return error if nfs4_setacl fails
e856bb95679a3e794411aa875c668c5996aeb7a6 NFSD: Use struct_size() helper in alloc_session()
f7cc4654dda3839989768d73b1bbd3d7c0af0a22 lockd: set missing fl_flags field when retrieving args
339e5ac11dd831d7abc4ee759c4794dc39ef893b lockd: ensure we use the correct file descriptor when unlocking
cf889af8d43c70fa6b364f126a630bdab8ea4c45 lockd: fix file selection in nlmsvc_cancel_blocked
5d825f79a3247125ea3817a1e9757e7e4aceb9de trace: Relocate event helper files
0dc5781dd29bf8c306448c1a67153f56bf38a6b3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2f5ae2b08d9536de22dc86fe796d609b8ea00123 NFSD: add support for sending CB_RECALL_ANY
86e2d4dbf9412cbef661a987de233d61b34b1ab4 NFSD: add delegation reaper to react to low memory condition
7fbe815b1a4c1333848c246388d3ce71dfa74a1a NFSD: add CB_RECALL_ANY tracepoints
b63bd7f1147d6e0cd14967d02e7b78829dd08727 NFSD: Use only RQ_DROPME to signal the need to drop a reply
21dde954c5be600a54ce90c1357d73c80f4df74e NFSD: Avoid clashing function prototypes
75f6890fdacf421b6038733d459a98908253df81 nfsd: rework refcounting in filecache
986836390aa8befead1b714b5b2ee15f14a55c5f nfsd: fix handling of cached open files in nfsd4_open codepath
c5739575f39dfcf5879412444ce1bc1ba242eea5 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
65db39236f5eb31e193e76f6ca6b14870f9e98b1 NFSD: Use set_bit(RQ_DROPME)
b2a29639e6a5d32a596f34c7790720e306ecd92a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
d904ba7f5407869b62c657a7885c30435d7083d0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
7ec065e578a96e6609f4edb3c5ac4ceca9f6b971 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
96be2092d2d86721cc93c87758c096f2d3860554 nfsd: don't destroy global nfs4_file table in per-net shutdown
ac69d57ab46bc595bed2f79261e383a183c07a49 NFSD: enhance inter-server copy cleanup
867e9a873cb61f9d1e5e7a0a8657b981dbcfc6cd nfsd: allow nfsd_file_get to sanely handle a NULL pointer
90ee7409e56a90b4dc447aa78b4a1e38d692a77c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
942c63531bb76f1fc3f4e6975ae28583d7939de5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ef2cfaa44d6dea714e2983ad8996f23c268cefb8 nfsd: don't hand out delegation on setuid files being opened for write
bab0e08bd4a4897447499d84c7502e0ac82985a6 NFSD: fix problems with cleanup on errors in nfsd4_copy
c99cdb642cea408f75aee9864417a46f2c304293 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
314de4b0f3384287681a84b1e2c44e850d222272 nfsd: don't fsync nfsd_files on last close
8efc97ed58dce47a35952be3305aa41ee8145d1e NFSD: copy the whole verifier in nfsd_copy_write_verifier
52856727930a4b46ebe5ff075b051ea21a221735 NFSD: Protect against filesystem freezing
f6dd0a6e7b329e1ce61b05b658321c0008c1a090 nfsd: don't replace page in rq_pages if it's a continuation of last page
f39a12dd86e867bdd0a9be9e01d773a993743d02 nfsd: call op_release, even when op_func returns an error
000b102a43e3fcc77c296c89b9a7086e758fb46e nfsd: don't open-code clear_and_wake_up_bit
393217ad603db88ce7cf6d89c1803377469742f4 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3e0f9583dfdebbee65ef6113889eb925606dc079 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d232a7210afdfdb2600cc0af1a19d64e9c545d97 nfsd: don't kill nfsd_files because of lease break error
5bce175a9244441acdb843a270e72a5eb4e1df37 nfsd: add some comments to nfsd_file_do_acquire
2d179ae3bb707de8e2ba12a3f46ac21105d0675b nfsd: don't take/put an extra reference when putting a file
e1fc977ba24d743a28f736ecd8b6862b3f2ddca8 nfsd: update comment over __nfsd_file_cache_purge
c8b1b4435b5828a460816c4746e8f3546f89f6c5 nfsd: allow reaping files still under writeback
0a18280006d2573015f779e8d6157e7d39407462 NFSD: Convert filecache to rhltable
1674f535cefac2ba4e2fe140e64e68d5c59998c2 nfsd: simplify the delayed disposal list code
575f59b1b0cb01543b4113f0a8af0c88d42e2629 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
97a7ee51d2e929a335e2d1ce5cf18fb8565e6e93 nfsd: make a copy of struct iattr before calling notify_change
9abb2b70daf980f16acd1dbee47a0cb639931825 nfsd: fix double fget() bug in __write_ports_addfd()
461476c75769a5aecf353d714ea45e3d6864da66 lockd: drop inappropriate svc_get() from locked_get()
20fcaf594327c95ab58024868caadc6f03233052 NFSD: Add an nfsd4_encode_nfstime4() helper
a13d318b8150507995f894644ab30c711b0da559 nfsd: Fix creation time serialization order
7b73e377b6b3cc2a4504e0f4d8e399822dbdb4c3 nfsd: don't allow nfsd threads to be signalled.
dfd1ec5a273d47abf089504c7c8f78675c06d93f nfsd: Simplify code around svc_exit_thread() call in nfsd()
010b795a27e36cb4e0d80c754efdc90259263a4d nfsd: separate nfsd_last_thread() from nfsd_put()
9bbd09a0ae98a87f102fabffed46897e00ef537f Documentation: Add missing documentation for EXPORT_OP flags
3d7b08823a4aaa19fa81c94b25893115b32ac414 NFSD: fix possible oops when nfsd/pool_stats is closed.
3a6c27da90df94b83826eccd9825f7870ea558c9 lockd: introduce safe async lock op
ff5d09b269bbb3da653b42994733027f66610ce2 nfsd: call nfsd_last_thread() before final nfsd_put()
cf884d4a27e9d9c6a1ebc0624b59861ee7fe1c4a nfsd: drop the nfsd_put helper
e75002d1bc619b8befb575fe4efecf0eecfa7753 nfsd: fix RELEASE_LOCKOWNER
4acb5bce841576baeb692722c403d593ab98acf8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
219d50e9ac1e38720a5de2fe752c60883576f095 nfsd: don't call locks_release_private() twice concurrently
4afdcc643e69524a13ca7ea67469b432330b7bdb nfsd: Fix a regression in nfsd_setattr()
44ce180f57183a4b65120cf11dbab84b05b49f44 perf/core: Fix reentry problem in perf_output_read_group()
7d6f87366f3d6079946c4ce84008118822c4a617 efivarfs: Request at most 512 bytes for variable names
04618b948a1b8060385a4f82e8d26454c1847ae5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c4eefb3a7fce36ac1ddd1b1ee65af75ee6832d41 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0a683b5676c9653d8262e76a1db2d8073027971e vfio/pci: Disable auto-enable of exclusive INTx IRQ
2c227369c09893aa388854a6285bf08d4248021b vfio/pci: Lock external INTx masking ops
af53f72555a4dc800a723e25c3e14c9f2cf7d728 vfio: Introduce interface to flush virqfd inject workqueue
1b13b57ef5c1c0f74756fa8e51e014491816bc6e vfio/pci: Create persistent INTx handler
ef9f242a8c536123799bf9758b5ab03e8152a899 vfio/platform: Create persistent IRQ handlers
33112016a6d7e87164cb1c633005734923ac7846 vfio/fsl-mc: Block calling interrupt handler without trigger
96914c89eea971973a06a9db77a6097b6eb0aa57 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d08ea163a1168499363d431055210ee982eebd7a mm/migrate: set swap entry values of THP tail pages properly.
81bf7d150219a49c462f62756f3426edd0bd7f73 init: open /initrd.image with O_LARGEFILE
14d5de02c5a327a1e4549fd26e626cbd20c5f2a8 btrfs: zoned: use zone aware sb location for scrub
f7521c818bed062898ebf6164c7f99dc8bfa887f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d489cde1c0ad68d4fbb0eeb88286d7ee60b4b415 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
324a0c6ecae255f6f4806fb0017302036b4c0d2d hexagon: vmlinux.lds.S: handle attributes section
496038bf989f87e2786b741f4dcd0a3b82186f66 mmc: core: Initialize mmc_blk_ioc_data
dcfddf2a71f287a742b1b510f6ce0aea20c029e3 mmc: core: Avoid negative index with array access
25c2a47aaa65a6430dd14cf380e259f9224352e9 net: ll_temac: platform_get_resource replaced by wrong function
e70827b477dfff223c8d742c736a7f068d2f263b drm/i915/gt: Reset queue_priority_hint on parking
0797d895ec08681c03622b3d967ed9f17d665739 usb: cdc-wdm: close race between read and workqueue
cccb6e36eda755c17c564147238f6925e06945f2 drm/amdgpu: Use drm_mode_copy()
88acc0d8e7714c81ef75072c67ad506f8d987c14 drm/amd/display: Preserve original aspect ratio in create stream
cc139fcd4077b62e1681a484c66deb9bc2ba276d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
336ab41c5f1b3aafdea2a24607a9e90f3c48f5c3 scsi: core: Fix unremoved procfs host directory regression
f3c2dde6b9e53c207f0b39cc24fb142ead0f383e staging: vc04_services: changen strncpy() to strscpy_pad()
b6b38d92b5404ad06d5859f996011d26557ab9d3 staging: vc04_services: fix information leak in create_component()
1dc36720cbabffc4298880e9cfd15da55c256f5f USB: core: Add hub_get() and hub_put() routines
9536f21e7fc6b685aac726d5b1443da711fb036d usb: dwc2: host: Fix remote wakeup from hibernation
53df0481638103ec11d573034557e027446da759 usb: dwc2: host: Fix hibernation flow
b87e89e126b019a61799dfb0b8c5bfc4f556530d usb: dwc2: host: Fix ISOC flow in DDMA mode
772540d9e1daf7cb251681477acfa7a5a405d348 usb: dwc2: gadget: Fix exiting from clock gating
989a6c4503e6eb00ff92fc4a7862030042e79356 usb: dwc2: gadget: LPM flow fix
8b9a9f304961ccc8bd3c247d1f8ec06399093ca5 usb: udc: remove warning when queue disabled ep
9cf966dd53d9554f11c978dcca2a80c1bc0d11ca usb: typec: ucsi: Ack unsupported commands
50b4625a4e477b88ef668f87e8cf8051169f8ffd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9b9b28dadc9aaf9bcafc6c724d6122a74d7067ff scsi: qla2xxx: Prevent command send on chip reset
b90d08c182571ff08e590e8ad734afd1b227b6e3 scsi: qla2xxx: Fix N2N stuck connection
eb0107e441d3fde7b98e4898f364aded79642ffe scsi: qla2xxx: Split FCE|EFT trace control
3e82b5c42815be906b63e685acfe2abc6d23dbd4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
44c426b26eb538f5f140d64c654b8ff200f18940 scsi: qla2xxx: Fix command flush on cable pull
2be3a2fbf58f5382b4c9fc3e5da70edd6db1ca09 scsi: qla2xxx: Fix double free of fcport
133213029c6f6a8a1f8c5fd523821b65fb5db3cd scsi: qla2xxx: Change debug message during driver unload
66ee6773c5e8506b5b0a060a123f88d308b47fa3 scsi: qla2xxx: Delay I/O Abort on PCI error
a09e9ca7937079bafbf0aeee2f673f776cd35ee5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6cc5fd30b84e3cb002a12b1db3f55c949105be62 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
beb5f8153dc131a74858c2fbf21e5dc6836f49f3 scsi: lpfc: Correct size for wqe for memset()
82f119974e73f2f8963d38991139b6e1bfda2d51 USB: core: Fix deadlock in usb_deauthorize_interface()
8fe2d7025a6dc34c706b690f70da64407e9034ef scsi: usb: Call scsi_done() directly
ba720cedf24c408072c3e78e04e861699d262925 scsi: usb: Stop using the SCSI pointer
1c7c20a2eefa027a81c5255bd0f1bf94d2c2bf21 USB: UAS: return ENODEV when submit urbs fail with device not attached
12b19331d3f7b642620e668db3d9e4fd957dfa88 scsi: libsas: Introduce struct smp_disc_resp
4e6b0c8a3ddf401034d40416b846ff075302369c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a2a129f51a63d1a9b505173340908691a6b89657 scsi: libsas: Fix disk not being scanned in after being removed
4d8a50ba49100fad7b4ef7450481c45ace0a82d4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f9005fb97fc8b56081c0e60f1b6660f7b769d384 mlxbf_gige: stop PHY during open() error paths
89735ddb1a7777500f9b1f74e18993b3b473b367 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
dd32f681857b4670445c2176d5f134b4821d4816 wifi: iwlwifi: mvm: rfi: fix potential response leaks
8799cb2eeb73fdabe06bc2856c6be62c8bf4824a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e184c874c14eedb5cbcf8ac432b0d86a1821740d s390/qeth: handle deferred cc1
1cb5c8777768d363ab5a696b1985fb005a8fe2c6 tcp: properly terminate timers for kernel sockets
ad0a9c0453f741f333bcb96caeb08624a274df74 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5032ec96a8a3fe619962e37b1c67174c21b3917b mlxbf_gige: call request_irq() after NAPI initialized
6025d58bf444720b64e56fcbfe83252e2dde825c bpf: Protect against int overflow for stack access size
975f9f5af6ee370c9b6a4ab0e028bc5ed1e15b90 Octeontx2-af: fix pause frame configuration in GMP mode
a60c18e7e183d904f50c8b85b32df67608eb2cbc dm integrity: fix out-of-range warning

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9face82273-20a377b84645.txt

d0c17c2f6d84290d3dcf9e6e7c20a3886816a5a0 Documentation/hw-vuln: Update spectre doc
ba0bc6212beb783f63549c16b239f9db5b0b9fc4 x86/cpu: Support AMD Automatic IBRS
410cbcb4ccbadc5a13d4d6007ff50ae2934bbb41 x86/bugs: Use sysfs_emit()
13c811a25cd1884f0c550ec286805baa6ea10498 timers: Update kernel-doc for various functions
6bf74e108eb90fbf5c06742b66a8637fccd5b22f timers: Use del_timer_sync() even on UP
f38c509b16268586ad00f8da51d096d999e258bf timers: Rename del_timer_sync() to timer_delete_sync()
1705594de7b6f709e0910e4e906f7f395cd4dfdf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
21e398781beb3d73c39c004a1c4b3d9a6e3aaf02 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a46b85eb33518a17f6cd7ccd99d244367c5e7503 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e99e47b0f83c17b21f495f373139225488bf776b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d6b2ec325836a7f76904213d17573de21cd09cd5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a89aaee55ccff3623ccd1d4e5b5ebd02ca06248 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
beb3e6918c6013b65d1e00ed1eb4fa6e2aded1ca arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
05c23d1be5bbee5f45b063ae2bf7178c1301791a serial: max310x: fix NULL pointer dereference in I2C instantiation
5618887ee1e531ac3d2eb554a65b20260491d7f6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2770e63d8bc04961617c0794e9bc388b06337496 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e4ac42b7695f3c87b97186be6231e5df71d2e597 sparc64: NMI watchdog: fix return value of __setup handler
cc36a5f904f468f0fe042aa8891204bd37677109 sparc: vDSO: fix return value of __setup handler
efd9fcf44f5f17186c29ab0cf2322806597906cf crypto: qat - fix double free during reset
ddce6a8c8303bb5dadccec05a9c79d4510bc745c crypto: qat - resolve race condition during AER recovery
d8b824350e3ae4c2a3296c2a0ab33dd2ef09cfe9 selftests/mqueue: Set timeout to 180 seconds
05aa7d184a19e2ce4338250ed6b99d6353911517 ext4: correct best extent lstart adjustment logic
fb2063589ff3d021c6e12120161e4aed72751230 fat: fix uninitialized field in nostale filehandles
555abf278a81bdcfcf9b650f605d05617870a621 ubifs: Set page uptodate in the correct place
bfc0a29d03fa6933eefa6005f888ab67785e622e ubi: Check for too small LEB size in VTBL code
c1a3a7ceb753e93536d7713796ed40a44c2a7fee ubi: correct the calculation of fastmap size
ff0530403d95ebbc8cab2992542afcd2ed398c63 mtd: rawnand: meson: fix scrambling mode value in command macro
d72c75d6f9184ffe1a6222544f7e25fd09cbe9ea parisc: Do not hardcode registers in checksum functions
7f3a9b0242feb3c465520fe7093bd864d8757db6 parisc: Fix ip_fast_csum
f3b45dbbfd3a9d48d431d5d009c5d3103229584d parisc: Fix csum_ipv6_magic on 32-bit systems
5d9aeeb1c78dbd96a94ab726d3a85752a07077a3 parisc: Fix csum_ipv6_magic on 64-bit systems
0364fc4d3e225e12fbb94964e6e3c7bbf0524e1c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
64d60e9ceba5929b9db54eae206a47e0c30e3031 PM: suspend: Set mem_sleep_current during kernel command line setup
4b5f1f7a7b3ae14e73187119e90823d34df6ee99 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
094aa8bee4e530d9a6f8f222f0794a50d2aba780 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f74e447b18e383e2c1760dabd842fc70421a3af4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
328e772f1d781ce0b91e73dd12e38a47c0228ed2 powerpc/fsl: Fix mfpmr build errors with newer binutils
6a6e93a321995d19624eee41834c6dec2df21350 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3d2245c841795294619db526718c7aa086570f7e USB: serial: add device ID for VeriFone adapter
8ab788c4101aa6164c263032fd148dcb08e68f3b USB: serial: cp210x: add ID for MGP Instruments PDS100
401db3ab2371b5841dab3b7e0117273a94731984 USB: serial: option: add MeiG Smart SLM320 product
40d99e3b290a77e3dde48b11885374db2ad49c8e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1c746616d6b915a7f857d5b872998d169102c1e5 PM: sleep: wakeirq: fix wake irq warning in system suspend
4346a7fe61e0dc8024921173d30997f7738405a1 mmc: tmio: avoid concurrent runs of mmc_request_done()
81a8669a631379374d868088c9f867f75b2f17c2 fuse: store fuse_conn in fuse_req
48b2129690777f03fab1b0df5557dcee5c6965d1 fuse: drop fuse_conn parameter where possible
fbc2aaf54758348681e14264d3d34517f879460b fuse: don't unhash root
7cee1775c40fb6a41d89c3827cc9ecda25596274 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0793d7fa21ced159a707adef4e4b8ddf83fee3fd PCI: Drop pci_device_remove() test of pci_dev->driver
235390e1e0d97971058e14a4f39f09026c5e1069 PCI/PM: Drain runtime-idle callbacks before driver removal
e78566fd9a9ecbdfee852a129af690d5b49d243c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1fb7b6f926a1b9c33e603cdb142a34232a6ccff7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ba11112b0320e9c9589cfcbe829eb1e81efb7963 mmc: core: Fix switch on gp3 partition
e4315bae47b5d2d87fa389d55893252acbcc3d71 hwmon: (amc6821) add of_match table
8e55e74de85792f0d9f71a432532737254235c8c ext4: fix corruption during on-line resize
3a1be5f28b76f353650bff640473de25d6a8d00a firmware: meson_sm: Rework driver as a proper platform driver
1adebbed42408756042ccf4e4741863ad643294f nvmem: meson-efuse: fix function pointer type mismatch
0ba169ce0f7e0c907d6dbeff75b51e0d962d8ebc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2e7f42823dbe4b27007a775d43f3a1ff1e54014e speakup: Fix 8bit characters from direct synth
f55e2e736deedfcb56af3144a2412f94459f384b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8d91fce95c0606d37c17960e4831df71930158d7 vfio/platform: Disable virqfds on cleanup
3be7289e25771f966be32deba48315dc821a6f56 ring-buffer: Fix resetting of shortest_full
7ceb9d3652e091db9fa78e2c8575f19b2a45a26a ring-buffer: Fix full_waiters_pending in poll
fc84bf5f7331c812156e8f9bb13286818d0260a3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7b64053814c8926aa1cac6eff3a3cf0f5130509c soc: fsl: qbman: Add helper for sanity checking cgr ops
2114ea30dbe7e12381d10422222cc6663098c989 soc: fsl: qbman: Add CGR update function
c49a5c50911f9223ade935fc42bc3d30415d8fbf soc: fsl: qbman: Use raw spinlock for cgr_lock
e24a9d4717e191a2ab60245153bbef08ad5b83d7 s390/zcrypt: fix reference counting on zcrypt card objects
77a68b68a32a7a61ff76f41ead49a4c45e01a74d drm/exynos: do not return negative values from .get_modes()
630804110eade6f513d9c101d7fc929c1173f4f6 drm/imx/ipuv3: do not return negative values from .get_modes()
fc288c99f5e4188220f25608fb508f5dca1143b2 drm/vc4: hdmi: do not return negative values from .get_modes()
a8e91ff9e4881948e995746c2fdc9222e11a036f memtest: use {READ,WRITE}_ONCE in memory scanning
33abea3f5f7df8c14b33ce83ee5fe955c9a137ec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
445298bf2eb6f2629819d7e2f938e99619a7512e nilfs2: use a more common logging style
766f62f68a5b81c66c33f8d2dce0eb1847d1b28d nilfs2: prevent kernel bug at submit_bh_wbc()
f38f1603d99e5c8032260b7ecd58a7dc1c1cd649 x86/CPU/AMD: Update the Zenbleed microcode revisions
f8ca8d7eb93236c620268f9d7203d5e89a072767 ahci: asm1064: correct count of reported ports
0f4c5a1a3fce22eeac121d582e5f60b3ab44364f ahci: asm1064: asm1166: don't limit reported ports
8aeede21185ac4d1403af9c229494ed2939e5512 dm snapshot: fix lockup in dm_exception_table_exit
6a5a3e877108dbd9189405229889f5a62b69329c comedi: comedi_test: Prevent timers rescheduling during deletion
618b7fc9a5fe7660f427d96b18b59ce43f78211a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
02d37b771de9f5e338e3898f5c443ca6f08793c7 netfilter: nf_tables: disallow anonymous set with timeout flag
a729f35de9c8b0e5c6d692b325a6264b5bfe451b netfilter: nf_tables: reject constant set with timeout
ac02ffb5e1dcb15ab3c1c4fe11107b26eb9fe228 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e2f4190d4a40c3849f0cdb1c091734436af9e1de ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9006169a3db04feb1952278bf07429386090ddb3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
97fd6bf8367c57e07bbb60e073a5b30fc7d42946 usb: gadget: ncm: Fix handling of zero block length packets
1e4508b4544f7e0ac9e2e0c072b644d3c6c93a94 usb: port: Don't try to peer unused USB ports based on location
375e6168db298ac094b4c0aa97a1f5e318ef2904 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7c783542c665c0c9c933795d56e2b10e50ddbbe6 vt: fix unicode buffer corruption when deleting characters
5c926ba9035beb0e52b6589df2f89d18c54562b7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
acfd55b719c4b41a5bfbb587d0862cb209cde87c objtool: is_fentry_call() crashes if call has no destination
9adf83d511816a65dd28c3f4071d1f469a8bffa5 objtool: Add support for intra-function calls
97a183302f3f468c224c2095e5683cc0f5f2c882 x86/speculation: Support intra-function call validation
93c365adbd0fae8799854c62a89cbc87c1317223 xen/events: close evtchn after mapping cleanup
5164559a4ebff27659feae00ec8c3b71f64f83e5 printk: Update @console_may_schedule in console_trylock_spinning()
209b3f7ed6580a503dde09a548e54a6d2dd32ca6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8cb6660b364bd2e21cf3102332d85d4a1adce4a6 Revert "loop: Check for overflow while configuring loop"
2cf873510e662a003cd39f924adcb0a31aa839d6 loop: Call loop_config_discard() only after new config is applied
032660e3c789c177f38eb612690bb82b06bf6312 loop: Remove sector_t truncation checks
9effcdecce9e9dbba5f743113d52679dbb9984a8 loop: Factor out setting loop device size
64e97bf57432030a3d03def5a96defd66c38bd9e loop: Refactor loop_set_status() size calculation
ec1965fbbb3c0eb8311d3f63884b8d7b8d11291f loop: Factor out configuring loop from status
4a3d205c67de3eb11c4c43ce33b7e66702d31e96 loop: Check for overflow while configuring loop
e58b152ad39a470bf9e4e2b2ca207405c32e7aa8 loop: loop_set_status_from_info() check before assignment
0bea35b557d7fe5673cede9ecbe465b93b055ee6 perf/core: Fix reentry problem in perf_output_read_group()
d98bc5af2b2a6297439b9ccfb5f0aeb01a987889 efivarfs: Request at most 512 bytes for variable names
bd3f26d7f8d029f8edd52367f047b252a557e2b3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
88ea649d7f3d503afdc081502a2fcf98b0ae3f09 bounds: support non-power-of-two CONFIG_NR_CPUS
ad8c6e22e6059014c52ede7049cf421e2386a3ee vt: fix memory overlapping when deleting chars in the buffer
1a17ba4d85b60d445a7fbaddf7e5e33f38e525ca mm/memory-failure: fix an incorrect use of tail pages
7d538e43f78d1ca3ec8d11d5a4f18d88cc5c7a39 mm/migrate: set swap entry values of THP tail pages properly.
a777b4023c8c93f24ca95740064f42b435508bc8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fdc3bed7b78a8b7dc466ea685e802f2a782f796f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ae06cca8422cfa6ef418850a7f07e9ddd144d94c mmc: core: Initialize mmc_blk_ioc_data
aad0c90a4d39d7e73d80fd98a47ff2ef22e92771 mmc: core: Avoid negative index with array access
2be038857b5d019354a4a42b154067ffa7102ad5 usb: cdc-wdm: close race between read and workqueue
3da3f0aaf802f2bfa2ce1d9529e480892e99c4e1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
24ff39e07ece0516037a63bd72c963fcfe52bb7d scsi: core: Fix unremoved procfs host directory regression
f3418449229da4ae1403215d4253f29325fa3e2b usb: dwc2: host: Fix remote wakeup from hibernation
0d3e9fff621c2eb1b92317d3f7c43c432106e26e usb: dwc2: host: Fix hibernation flow
86fe225c546ff8d92b66e9763670f07114cb9d35 usb: dwc2: host: Fix ISOC flow in DDMA mode
1519701426cb0ced56ae940702f0394d3b02bc5f usb: dwc2: gadget: LPM flow fix
e52d335f0fb5616f81cb2fc0fdae3a923b3b1f08 usb: udc: remove warning when queue disabled ep
d73e4419c7f2ad30ae0756549686c63084e90337 scsi: qla2xxx: Fix command flush on cable pull
0c0c5363caad8b0c6f3e565d21c49ce15c326007 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1b2eda22f94e7d7ea2caaf995203c4bfcd796f80 scsi: lpfc: Correct size for wqe for memset()
595be4659c21f7cc16e890aa2fd199d3ea61d4bf USB: core: Fix deadlock in usb_deauthorize_interface()
93b3f3c86d8d0b9ee66d434bca2233134305679f scsi: libsas: Introduce struct smp_disc_resp
829aceb3fe5587972f2b8d3e8bf9da2bdf4c45fc scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f7ed2325c1b044262988a89b64335987aff1118c scsi: libsas: Fix disk not being scanned in after being removed
947e9605106ac604955a7e2d08d05be65ba92ea1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6cb533132e40f11419632f2be80bb7a87d0d23a8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2e8df6e05489c7eef9b89c36e6810c93bd28d4f5 tcp: properly terminate timers for kernel sockets
20a377b846457ff1f92e6ce87965a3c2d0653d26 dm integrity: fix out-of-range warning

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878fe71dcee5-d5958ba3b384.txt

f1ee75aa66c79976d73179f22b311a17611888db x86/cpu: Support AMD Automatic IBRS
3769db86adec4dd3d88446792da1f9ca5d964e34 x86/bugs: Use sysfs_emit()
8d70aa08326c559638353dd68b1d9bb35e4fd867 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b6aa21725fbe6ab9f0f1c08d97b77b31d71c5066 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
981cf0cab48a11fd2011895213f44e2460da03bb KVM: x86: Use a switch statement and macros in __feature_translate()
a50fd9871257f2cd78e367ad0c1140cb86c4366e timers: Update kernel-doc for various functions
2957037c1d94650d19c2bd176373def0c43c6d6d timers: Use del_timer_sync() even on UP
113d5341ee1299aff7a6252cb19af52160ba22e8 timers: Rename del_timer_sync() to timer_delete_sync()
0b812f706fd7090be74812101114a0e165b36744 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e144e47703ce67f5f467cdc6c8c43157bcd8b4d1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5166fc45d7eafbbe47417c5effb47191c08f33ab arm64: dts: qcom: sc7280: Add additional MSI interrupts
9875deeefedfbfba08d4f261a2237549b1f918a8 remoteproc: virtio: Fix wdg cannot recovery remote processor
a881dd09fd9920dec3dd5b3627837bd52206a4bf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d4b1c3b5ec1c14b5e89f4fd849cda8b5ab85f0fe smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dee9c25865550782e831cb8d6e80dd29817078ac smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
74cd997ba17bdc4a24ecaff608304ea93db0b9ef arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
07c3fe923ff7eccf684fb4f8c953d0a7cc8ded73 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
12609c76b755dbeb1645c0aacc0f0f4743b2eff3 serial: max310x: fix NULL pointer dereference in I2C instantiation
6d21d0356aa44157a62e39c0d1a13d4c69a8d0c8 pci_iounmap(): Fix MMIO mapping leak
09c1be4d581d3356159abcc5a8a7a6c5f1bf1e77 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1025ff4e6a7abaa1070414f0b05b0b13df1a194d media: mc: Add local pad to pipeline regardless of the link state
f29793c33984f4d41448ba55da7432b153dabd89 media: mc: Fix flags handling when creating pad links
cff51913c5cc42b45ea010e91eb0c1e349d4292f media: mc: Add num_links flag to media_pad
61656ca92ea9391ed1ea9da0fc38205a8e22c230 media: mc: Rename pad variable to clarify intent
e2c545b841a7ae2c1796c9968fcf47166075cfb1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b54478d20375874aeee257744dedfd3e413432ff KVM: Always flush async #PF workqueue when vCPU is being destroyed
14cdbd9440a4c23f1347d7e97877953c9a5ab20c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
334fb14389b500a6dbf4e70ab2c3dabdddaa1d70 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
605ddb3a6e5f2ba5c55b73e62dc2e6f2c127eee4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0993f7f85d2650fdb2d91dfd6ffd7af991219be8 sparc64: NMI watchdog: fix return value of __setup handler
8557bef80cc3a3ac3aa2a53118294a024e277852 sparc: vDSO: fix return value of __setup handler
efffffde33d64bbed0ccf35224b2e6c4a0923823 crypto: qat - fix double free during reset
226fc408c5fcd23cc4186f05ea3a09a7a9aef2f7 crypto: qat - resolve race condition during AER recovery
81479bf75809808c69bb4beda4f3010700f9a16d selftests/mqueue: Set timeout to 180 seconds
719d7f899df48d662af6c2d36b253934fe9c5040 ext4: correct best extent lstart adjustment logic
5ea241b1931f368096856d4d8c6f653392370b17 block: Clear zone limits for a non-zoned stacked queue
03b821647b73b4fd6701b4b4e8936e42aa435959 kasan/test: avoid gcc warning for intentional overflow
428ca0000f0abd5c99354c52a36becf2b815ca21 bounds: support non-power-of-two CONFIG_NR_CPUS
c8cc05de8e6b5612b6e9f92c385c1a064b0db375 fat: fix uninitialized field in nostale filehandles
142d87c958d9454c3cffa625fab56f3016e8f9f3 ubifs: Set page uptodate in the correct place
5ecbc7465f66bb7eb2be2cd423f84000872e3560 ubi: Check for too small LEB size in VTBL code
5d1442eeb93689902b8fea2efe041d3054814c86 ubi: correct the calculation of fastmap size
ffbfea10d9c98c98e630e658407da52f341d3ff0 mtd: rawnand: meson: fix scrambling mode value in command macro
10857a2412fc123bb6d868698ace39e6b2ffb9fe parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6eb684e9c0d0b83ca8b232456258c28ebb6c53f1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3b64d68d90f5ebb90be5423215ea83126fcd46bb parisc: Fix ip_fast_csum
a5d32783a5665a1c63eb9d2bebb7f9001183e9ed parisc: Fix csum_ipv6_magic on 32-bit systems
053bb9aab73dd2f39ae26e85c35d3e11f4c6ea82 parisc: Fix csum_ipv6_magic on 64-bit systems
ceffd026f851a86a0bf6f1a9a11c514eb7803e4a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9477cfeb300823461b44223a7d5fac26a31df4fe md/raid5: fix atomicity violation in raid5_cache_count
56452891e262fdbcc07a4d7d66deef7c0e444f0c cpufreq: Limit resolving a frequency to policy min/max
a7b6523f92001a538b74edf85f1384cab4fada5a PM: suspend: Set mem_sleep_current during kernel command line setup
852db52b45ea96dac2720f108e7c7331cd3738bb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dd92b159c506804ac57adf3742d9728298bb1255 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
185de0b7cdeaad8b89ebd4c8a258ff2f21adba99 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
537040c257ab4cd0673fbae048f3940c8ea2e589 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b2c898469dfc388f619c6c972a28466cbb1442ea usb: xhci: Add error handling in xhci_map_urb_for_dma
33a4aa08d5f0a816323510b40924f4bd90e28e64 powerpc/fsl: Fix mfpmr build errors with newer binutils
a87209645494907009ef93f71bcca9b88a24183f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b67095647f5bf6e4a198a5fd31dfe14b40da6cf4 USB: serial: add device ID for VeriFone adapter
d0ab375e730a9ba32b9cd61a184ce8e749653c87 USB: serial: cp210x: add ID for MGP Instruments PDS100
8093d6e928bd2a59b1a08ac439cf1a72deffea52 USB: serial: option: add MeiG Smart SLM320 product
ed85c3113ad1c623652ab8b0ea0f4a7f5e988f5e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a43ebdbd39ce56992f5939bd78991f353f212f7a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
56a2038d00171bd903206256e30eba4c261505a2 PM: sleep: wakeirq: fix wake irq warning in system suspend
bdba49e46905e9d4c308deaee704cb7b8dc004d5 mmc: tmio: avoid concurrent runs of mmc_request_done()
970e8c49f2cfe68792c408480f3fbda4b837457c fuse: fix root lookup with nonzero generation
371f27c2c8fc3f41b4772c51300c954e796d223f fuse: don't unhash root
2496e37ada362d94f709d789666775723e3fe5e0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b8073c069a843f556469aab45254b099a4d969de serial: Lock console when calling into driver before registration
c13e7256571fde61836ec133b3c705a7435f47df btrfs: qgroup: always free reserved space for extent records
50361c2af7561c6ce25795bddc710fddfc948a2d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
900b81caf00c89417172afe0e7e49ac4eb110f4b PCI/PM: Drain runtime-idle callbacks before driver removal
c9ef367b3e3984721d59252725fd47b4199aaa6c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
aab8a0745f872d8bdfe7552fd721af17e42bda57 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f299404fd869ccb0c95572d8ecebfb11ad532e5a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dcd51ab42b7a0431575689c5f74b8b6efd45fc2f mac802154: fix llsec key resources release in mac802154_llsec_key_del
509546fc034747b91edb75697e8f6d2089bdd270 swap: comments get_swap_device() with usage rule
1ede7f1d7eed1738d1b9333fd1e152ccb450b86a mm: swap: fix race between free_swap_and_cache() and swapoff()
ad8a4eb663521323f1a57a72c4a63ffabe24e1ac mmc: core: Fix switch on gp3 partition
03f58a64794aaee56df2de37e53c3610dd151f76 drm/etnaviv: Restore some id values
acda20add47677df58b779550d2b63a89133b7f0 landlock: Warn once if a Landlock action is requested while disabled
b04abf51d72505f6a102d53788200e8a38afc29d hwmon: (amc6821) add of_match table
fb1088d51bbaa0faec5a55d4f5818a9ab79e24df ext4: fix corruption during on-line resize
08eceec7931eb03956fec7910bc798c2cbc4586b nvmem: meson-efuse: fix function pointer type mismatch
b4139fe933df78215b8d60b8c4f703bd7553edc2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9cb3ace502385ef33581e3f21c749b768dec5070 phy: tegra: xusb: Add API to retrieve the port number of phy
bf1eef7fc0f32d476e32166a2e06a45e172eb1c7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
768625f84b2a6479d4e8f0bd599c53b1d5a35347 speakup: Fix 8bit characters from direct synth
3a342fa31840894b28d23dc29f0eaee2eb6862e0 PCI/AER: Block runtime suspend when handling errors
220778af6c7285dbe7a989141074433ea66b3f98 io_uring/net: correctly handle multishot recvmsg retry setup
bda2265e6d1c44fc974498bd217fd8a2bddf2d9c sparc: Explicitly include correct DT includes
f3ed58d7b3566d7c74df36dea79719b5aaf0df76 sparc32: Fix parport build with sparc32
3abc2d160ed8213948b147295d77d44a22c88fa3 nfs: fix UAF in direct writes
32eaf695d3c7346fad54be26d21de90fec2f9a81 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a601e7a7fc8e9b80a78339d4d30335b2fde0ba21 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
04f3652bd0fdad4f3486db6de59aa01d23eb01cb PCI: qcom: Enable BDF to SID translation properly
3d863cf207974343457c45b5c2d2d3baabd83e26 PCI: dwc: endpoint: Fix advertised resizable BAR size
4732ac1c23b5a9c755db7d4a613a757f93f61808 PCI: hv: Fix ring buffer size calculation
0f1e6cd8fb3c36ad0ea7f120c9c5445a1c23aa54 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
dcc6b99c61ec6ae87bab2aaff2cd98f8c47c754a vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
f56ba2d484341c0397df896070c55800252461cb vfio/pci: Remove negative check on unsigned vector
3fe0ac10bd117df847c93408a9d428a453cd60e5 vfio/pci: Lock external INTx masking ops
4ee09d4099bbed3c7d211102a3a5e7410ce87fb3 vfio/platform: Disable virqfds on cleanup
2952d0db18cfcbca0ddeffd69eea9a3a5f17de18 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6615ef6e3166a7ac4b23f87bc4d2f42e9dce2d3e ring-buffer: Fix waking up ring buffer readers
1df7dcfb8af3a89cca5f2068fa889c823925cc51 ring-buffer: Do not set shortest_full when full target is hit
6c2f0e055085ce6d84ae8f3e9dd3de519d96d5df ring-buffer: Fix resetting of shortest_full
6e0f7e6fb1c40c4df421ece7fabdbbd15cb5c326 ring-buffer: Fix full_waiters_pending in poll
b1cf18e5bd871498be689c8c471b66e5e0d08655 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a62168653774c36398d65846a98034436ee66d03 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d6b5aac451c9cc12e43ab7308e0e2ddc52c62c14 soc: fsl: qbman: Use raw spinlock for cgr_lock
b7f6c3630eb3f103115ab0d7613588064f665d0d s390/zcrypt: fix reference counting on zcrypt card objects
cb676955d1acb065b06d92219d1b1fb8231823fe drm/probe-helper: warn about negative .get_modes()
191df89d8fb0a6b5b4165912ff6b6c7a8138323c drm/panel: do not return negative error codes from drm_panel_get_modes()
8f914db6fe252c5e78a9b8b03adc1b0a33aec25d drm/exynos: do not return negative values from .get_modes()
ae696b7c00ef30285228fb2b001f59bed711636e drm/imx/ipuv3: do not return negative values from .get_modes()
fcf7345280af593ebd41c58a3ad0675acdad5119 drm/vc4: hdmi: do not return negative values from .get_modes()
50e9f82b1c1dc125c919d2f0d6a2cb77efe75fbb memtest: use {READ,WRITE}_ONCE in memory scanning
af4b1a5aa00bd947bce1d7074a9b899a53bc37dd Revert "block/mq-deadline: use correct way to throttling write requests"
1f5124c74aaafdb6b20adc8d479d4c7cd225eb70 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f5bc133ef62e0a355249e9c40657832ef76734fe f2fs: truncate page cache before clearing flags when aborting atomic write
46b832e09d43b394ac0f6d9485d2b1a06593f0b7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
192e9f9078c96be30b31c4b44d6294b24520fce5 nilfs2: prevent kernel bug at submit_bh_wbc()
bbec4e4d84c3a9005ccacc520837c4f650965654 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9f23176ad72ff28adadd638fd1236419081ebc63 cpufreq: dt: always allocate zeroed cpumask
efd67e570ae77abf674a3d5e69192928f1f61e55 x86/CPU/AMD: Update the Zenbleed microcode revisions
6bcf9d2cade110ab6a18f3f39210243a053df5a7 NFSD: Fix nfsd_clid_class use of __string_len() macro
0e21852b888d0f040dab07122e70f6f297f77340 net: hns3: tracing: fix hclgevf trace event strings
77eae2d257d63c291090b96b0dadcda00115eeb6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
97cd43ba824aec764f5ea2790d0c0a318f885167 LoongArch: Define the __io_aw() hook as mmiowb()
b7cea3a9af0853fdbb1b16633a458f991dde6aac wireguard: netlink: check for dangling peer via is_dead instead of empty list
09c3fa70f65175861ca948cb2f0f791e666c90e5 wireguard: netlink: access device through ctx instead of peer
25bc986570219f98ded2bf9b335191c80948508b ahci: asm1064: correct count of reported ports
139845240d2731733a4f548e8da2c61d7d708bf5 ahci: asm1064: asm1166: don't limit reported ports
589c414138a1bed98e652c905937d8f790804efe drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0581a4dac6616b80712f6524efcd4ddaf6ca1942 drm/amd/display: Return the correct HDCP error code
3070c70a3e46165e4828d519944694694d76a963 drm/amd/display: Fix noise issue on HDMI AV mute
3d47eb405781cc5127deca9a14e24b27696087a1 dm snapshot: fix lockup in dm_exception_table_exit
62e06fdd180a61560dc844aac89b9aafde2348f2 x86/pm: Work around false positive kmemleak report in msr_build_context()
e82dc11315a7a113dc695e4feca54ecd5f1570b4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
36c676e2ed3609dc8d50ba763eee2ba4e4b493c2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
196f198ca6fce04ba6ce262f5a0e4d567d7d219d tls: fix race between tx work scheduling and socket close
406b0241d0eb598a0b330ab20ae325537d8d8163 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
72c1efe3f247a581667b7d368fff3bd9a03cd57a netfilter: nf_tables: disallow anonymous set with timeout flag
73e4f955b3f8daf0fcc548f945d9bb50024fb1de netfilter: nf_tables: reject constant set with timeout
4f34b79c77ec49263e1630ab2d8cacf9e9a3dcba Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
408837d7ef6698e3cec90ff9ccecb18e66880531 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d24a79ccdf25d35ed9515483225fabcdba1e24c4 init/Kconfig: lower GCC version check for -Warray-bounds
726374dde5d608b15b9756bd52b6fc283fda7a06 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4868c0ecdb6cfde7c70cf478c46e06bb9c7e5865 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3a70b1c9326457c7bd93974d77b2ba55a742e742 tracing: Use .flush() call to wake up readers
7f122486a06107438cd58aa32ab4a55c2bb60a3c drm/amdgpu/pm: Fix the error of pwm1_enable setting
2eadf1adf513f798172c50fccbaf6ce037ac7e9b drm/i915: Check before removing mm notifier
e5b3ad3e8ee4cc88870353a47d6a14661fe1566b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f42ba916689f5c7b1642092266d2f53cf527aaaa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7664ee8bd80309b90d53488b619764f0a057f2b7 usb: gadget: ncm: Fix handling of zero block length packets
ccaa4fb8dc4f2fac50aa68698e915fc872b133de usb: port: Don't try to peer unused USB ports based on location
d40ab69217481d938b3434f5218032f59a58b935 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4154e767354140db7804207117e7238fb337b0e7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
2d56aca54847770fe847a0cf31df031a6f9e66c9 mei: me: add arrow lake point S DID
99cd2d491d1c5b72b6430925f4da9ba8ed326463 mei: me: add arrow lake point H DID
994a1e583c0c206c8ca7d03334a65b79f4d8bc51 vt: fix unicode buffer corruption when deleting characters
18d5fc3c16cc317bd0e5f5dabe0660df415cadb7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
635e23035dd497fc408eea6fa5b0c22cc035d503 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2cfa00b0e87f46c8a9b3087beabc18b3c0606984 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e5b5948c769aa1ebf962dddfb972f87d8f166f95 tee: optee: Fix kernel panic caused by incorrect error handling
155a3d8d8f77d0aa969015336c4747554305704e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5df4c386d35efafdcd2d5d344c749daca649c59b iio: accel: adxl367: fix DEVID read after reset
d50fd2f24f3e6e7f39a45d6060a249c9c0f06583 iio: accel: adxl367: fix I2C FIFO data register
43fe5dc9faa09d30aaff587ed1b380019eec9619 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7a391de927a7322617a9e1c60cc7d224868b4ec9 drm/amd/display: handle range offsets in VRR ranges
2149f8a56e2ed345c7a4d022a79f6b8fc53ae926 x86/efistub: Call mixed mode boot services on the firmware's stack
cd1bbca03f3c1d845ce274c0d0a66de8e5929f72 net: tls: handle backlogging of crypto requests
6ee02e35593193d25f49aed7a97f76ae1ff07a3d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
64c3873cb255d23047843ca3a1b9769c07d7ecef iommu: Avoid races around default domain allocations
936381380ae83563d328ab729251d8bc40581fac clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3e5222a17914f663e56c5ffca15586cf0960b4b3 entry: Respect changes to system call number by trace_sys_enter()
8d8be62a7d5386fe224c5455361da980ce64a96f minmax: add umin(a, b) and umax(a, b)
ef80ecc721274c0602719abe822d98ec7e6073fe swiotlb: Fix alignment checks when both allocation and DMA masks are present
d7f62fde4191b912f68ff958fb333237869c2cdb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2f67c82ed04ee43241b3cc94516fcad9a4c21cf4 printk: Update @console_may_schedule in console_trylock_spinning()
0250a68a35c95843174c1403882b3dc12c98a28c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7775e87f503a9867b22c3b04392075b0262e1544 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5dc2cb3eeeeeefca9e8c28115cb732b6b4d446a7 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
551ad70e86621587cd7cec4351d55a37f0eb50d4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
573777eb56071631b5310348898ad3a1f486e8e0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dc33e92af306ab8407aab843c85d30384b37054b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6417684315087904fffe8966d27ca74398c57dd6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
493ed133b4e444f4cc31f34e44264fc2a042a595 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
21c7c00dae55cb0e3810d5f9506b58f68475d41d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b9d103aca85f082a343b222493f3cab1219aaaf4 efi: fix panic in kdump kernel
44b6fb6cdedb2c391a2da355521d4610b2645fcc pwm: img: fix pwm clock lookup
4f2debd9c6801065196960d2967de4668ed025a8 tty: serial: imx: Fix broken RS485
242006996d15f5ca62e22f8c7de077d9c4a8f367 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
052e4c8987ee9bef8994cf9c9166e2c6759e0752 blk-mq: release scheduler resource when request completes
6d87a9be22151997984a96e32b769b01de158c6f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
139dfcc4d723ab13469881200c7d80f49d776060 vfio/pci: Disable auto-enable of exclusive INTx IRQ
33dc33f560017ffdf7a3db03b963f407082aab16 vfio: Introduce interface to flush virqfd inject workqueue
7d29d4c72c1e196cce6969c98072a272d1a703b3 vfio/pci: Create persistent INTx handler
7932db06c82c5b2f42a4d1a849d97dba9ce4a362 vfio/platform: Create persistent IRQ handlers
083e750c9f5f4c3bf61161330fb84d7c8e8bb417 vfio/fsl-mc: Block calling interrupt handler without trigger
452a382970640b27c8f0b97347eaf4c2902cf572 x86/coco: Export cc_vendor
851ddc3587379975c6d5da7ef0ac39b70bd063e5 x86/coco: Get rid of accessor functions
77e3de4113958c06a1f6696adefc9baf0b6a2659 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
fe272b61506bb1534922ef07aa165fd3c37a6a90 x86/sev: Fix position dependent variable references in startup code
3372c3ffc34509cfd2f66761a1f568b78daed04f mm/migrate: set swap entry values of THP tail pages properly.
bf2ba0b241e84e1321cefb02b8a68a0a078dcae5 init: open /initrd.image with O_LARGEFILE
ca8106fffc11cae54adbc3b2f7c77cbeee4a58a0 x86/efistub: Add missing boot_params for mixed mode compat entry
6b226ae43d82a43819d60fea0d66772ed1b88e77 efi/libstub: Cast away type warning in use of max()
a321a9907c0e02d8314f6b3060bcaa177edc105c btrfs: zoned: don't skip block groups with 100% zone unusable
d7387bcb7781f5ede130fec511d4ef5c415c34d4 btrfs: zoned: use zone aware sb location for scrub
7eeabcea79b67cc29563e6a9a5c81f9e2c664d5b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7aa70c492272aa003cb52288e75bc255ec182157 wifi: iwlwifi: fw: don't always use FW dump trig
4e79b4a64d087cb5723d0ee947e8996da9e82363 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
192058bb3e1b4fc429689f8e2b57630f3beb7ae2 hexagon: vmlinux.lds.S: handle attributes section
a433300285d7e3c816a82bf6506d2b6398503be6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
547f4afaced0901d1d4c4bd64415dc1223f5fff8 mmc: core: Initialize mmc_blk_ioc_data
ad9cc5e9e53ab94aa0c7ac65d43be7eb208dcb55 mmc: core: Avoid negative index with array access
244cb8200e3a99ed3c34bb16e627d477bfac93ba block: Do not force full zone append completion in req_bio_endio()
6fc218ccd534d7246adb5b3cae6cafbc5dcf7a3c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
9acfd8b083a0ffbd387566800d89f55058a68af2 nouveau/dmem: handle kcalloc() allocation failure
46efbdbc95a30951c2579caf97b6df2ee2b3bef3 net: ll_temac: platform_get_resource replaced by wrong function
016119154981d81c9e8f2ea3f56b9e2b4ea14500 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b691954c94dbbe63c0aa9241cc516985aa59df05 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
72e4d3fb72e9f0f016946158a7d95304832768e6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7eab7b021835ae422c38b968d5cc60e99408fb62 drm/i915/gt: Reset queue_priority_hint on parking
fa2b938438cd217a9f937f0e12bf04470930a9ac Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
181f92abda617d406ceac7f9df1cc45152ca329b Revert "usb: phy: generic: Get the vbus supply"
916cd2fcbc1e344bcabf4b2a834cdf5a0417d30c usb: cdc-wdm: close race between read and workqueue
c9006b90ba6876c87cffc70d604549ab5c51749a USB: UAS: return ENODEV when submit urbs fail with device not attached
aa1d1ce1ad6b5ec94f91c51c0e5c161444825875 usb: dwc3-am62: Rename private data
6c6a45645a2e6a272dfde14eddbb6706de63c25d usb: dwc3-am62: fix module unload/reload behavior
9d66ae0e7bb78b54e1e0525456c6b54e1d132046 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3678cf67ff7136db1dd3bf63c361650db5d92889 scsi: core: Fix unremoved procfs host directory regression
008bf3d622a9845f7f3363579b7f6851607996cc staging: vc04_services: changen strncpy() to strscpy_pad()
8416da2df7e0d5556da6f92e33ac9e498ca89aa3 staging: vc04_services: fix information leak in create_component()
cd20a6e83ba019ac91f3a8ed8a68d3385779a3d0 USB: core: Add hub_get() and hub_put() routines
9dac54f08198147f5ec0ec52fcf1bc8ac899ac05 USB: core: Fix deadlock in port "disable" sysfs attribute
3e284e15b7f05ed1e74ebcdc5d9db6b6e78fcb17 scsi: sd: Fix TCG OPAL unlock on system resume
4a8a42e16a5e8b376d7aa8a2d732f3e21512003c usb: dwc2: host: Fix remote wakeup from hibernation
3294928206812c1c6060bc27569566705eb034b6 usb: dwc2: host: Fix hibernation flow
bc48eb1b53ce977d17d51caa574bd81064a117a2 usb: dwc2: host: Fix ISOC flow in DDMA mode
74cdf12f8dd8d7e9d9b2cf605ed136df7c48a659 usb: dwc2: gadget: Fix exiting from clock gating
19ca7ef7d83974574b0edc8894607d1544f157d6 usb: dwc2: gadget: LPM flow fix
f74c5e0b54b02706d9a862ac6cddade30ac86bcf usb: udc: remove warning when queue disabled ep
2d28af770d4d19e440f56732d8895d30bef07fb0 usb: typec: Return size of buffer if pd_set operation succeeds
959aacfe3ab655f537b861a194740a5212c40b35 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
f8704d54c8e70b616fc6a8af9ee07d1dfd982746 usb: typec: ucsi: Ack unsupported commands
12d0306cecf1a995619445117b3121617495eb75 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c223bc352cd34be66b59dfa8b62ba02ec4b78792 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3b9d72442adfbc9ddb0f76dd1b03977b3a578b16 scsi: qla2xxx: Prevent command send on chip reset
3cd58084e48ef5d6ed9d25714b5f9e563b846b04 scsi: qla2xxx: Fix N2N stuck connection
14a3ca35c523fc8de16d72c1d93d37234cdf5962 scsi: qla2xxx: Split FCE|EFT trace control
101c1d2d46a1170caed0d41f1763ad6c167bb0c0 scsi: qla2xxx: Update manufacturer detail
1bcbd100abb8a01ea79d3e5568259ae621017788 scsi: qla2xxx: NVME|FCP prefer flag not being honored
09c0ac18cac206ed1218b1fe6c1a0918e5ea9211 scsi: qla2xxx: Fix command flush on cable pull
282877633b25d67021a34169c5b5519b1d4ef65e scsi: qla2xxx: Fix double free of fcport
65f195232b371cf05f515db0a6916825645924bc scsi: qla2xxx: Change debug message during driver unload
f30b3ee9a4861bcaea2642b1ec38d06e39938ce1 scsi: qla2xxx: Delay I/O Abort on PCI error
00f511d71629eb15715dce62b72117341891eff4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f2b85a4cc763841843de693bbd7308fe9a2c4c89 tls: fix use-after-free on failed backlog decryption
d8cd93e0304709beed2a78774640d25d38a47d21 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
8dbc1762202aa5db49d23346316fe0f140063946 scsi: lpfc: Correct size for wqe for memset()
d511040d816941d2b227837e01d9b9b1cc416c03 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
98cfafaf2f414e03302c09e4989f3c35744db5ce scsi: libsas: Fix disk not being scanned in after being removed
df84d9f7796feeb8dea0a4721e269da371982b76 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
ab062fa3dc69aea88fe62162c5881ba14b50ecc5 USB: core: Fix deadlock in usb_deauthorize_interface()
7b970a145c90260dee678065a9da97c90863a0ef tools/resolve_btfids: fix build with musl libc
347385861c50adc8d4801d4b899eded38a2f04cd Linux 6.1.84
3528997455dc77b30d5a446fcfcced7af69770a2 scripts/bpf_doc: Use silent mode when exec make cmd
063510be91d94c2e4acad63ae0d5245f7998ff1f dma-buf: Fix NULL pointer dereference in sanitycheck()
7008532de0a6e77ae8e036bb3b430d15d787f64a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
40859c0faecaecd61edb99ec6c68c9f78102be8b mlxbf_gige: stop PHY during open() error paths
d72cb2a109077cfd33b8d391e987f2c540fba365 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3f93640f4752d8bc16b1890f0df01dd2a808fc5d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0302a8c89ef1d636b0ea8f0bbedeb07c25324479 s390/qeth: handle deferred cc1
e7bebf237a86b68d51d5d25d98cf6dd8b0b8d3aa tcp: properly terminate timers for kernel sockets
739dee4e24d880352c4b9c570f15a6c9aa2cbc6c net: wwan: t7xx: Split 64bit accesses to fix alignment issues
1090601e49935281df9d638d2c953f49be2a7245 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d3fc0f0ab609f5bc91b12f9add4438905c6aad9d net: hns3: fix index limit to support all queue stats
d35ef33de88b63c7068cf6e4aafc46f8e3674c56 net: hns3: fix kernel crash when devlink reload during pf initialization
21d26c868b34cef2e02aa72f4a479f0edc41569e net: hns3: mark unexcuted loopback test result as UNEXECUTED
9e265b92b67e7697272f906a4ac04814fb10833e tls: recv: process_rx_list shouldn't use an offset with kvec
e9bde696203ba6fa165792cf6346e370cda74901 tls: adjust recv return with async crypto and failed copy to userspace
298c9cb709a162775d6fb2a5eb5e1bbbc4751a61 tls: get psock ref after taking rxlock to avoid leak
154341d0e4c789e567f6022713816305269611a7 mlxbf_gige: call request_irq() after NAPI initialized
52f00cb6c05221111d24fd58e91d8cb4b158a51f bpf: Protect against int overflow for stack access size
8f63b11af4c6688935c1edc4c7e32fe248371e7f cifs: Fix duplicate fscache cookie warnings
b03e35e861e8db062dabd59afa5048c9fdc1fc7c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
9bdc4975f8059abd68ee6bcddd13100f5b62ac64 Octeontx2-af: fix pause frame configuration in GMP mode
0643894b45b87661994cc32c02a69b911da27f65 inet: inet_defrag: prevent sk release while still in use
b887d551b2660e0dd17599eb02acd786d2bff93c dm integrity: fix out-of-range warning
fcaa02b47dd908aaabfe069b05e9b80d2d63ce67 x86/cpufeatures: Add new word for scattered features
d5958ba3b384a07b4bdb46f190fdfc43f6bf9dd2 perf/x86/amd/lbr: Use freeze based on availability

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2526c78952d-361442f81467.txt

688313fb139e3373dca7ce0cd1857f21e66ac4d0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
51138f1f356457c056d08dd3261418bb3b4cf363 KVM: x86: Use a switch statement and macros in __feature_translate()
0a23f95af7f28dae7c0f7c82578ca5e1a239d461 drm/vmwgfx: Unmap the surface before resetting it on a plane state
190794848e2b9d15de92d502b6ac652806904f5a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e76f6b9618e80b3725dc35d59759fa1d01a02523 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
1992f2af644477808eb05c53ba4afd5399429c37 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
779af170f1db83bdc4747b788ad79e97046c60f6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2c26984759bb7e0e58f7c88a4d1df6c2287e5a80 remoteproc: virtio: Fix wdg cannot recovery remote processor
a1a8d40182e2efcf89497f536de48bd0d4b34af4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c6fc445954916021284766674161842017aa42e7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3677d01c55bc1cdc483d24dab8b95b8e5d6d309c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
01fad74090a05494f2e8f6cd6e61cd3d14d4eba7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ff41e0d4f3fa10d7cdd7d40f8026bea9fcc8b000 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2160ad6861c4a21d3fa553d7b2aaec6634a37f8a serial: max310x: fix NULL pointer dereference in I2C instantiation
86cb706a40b7e6b2221ee49a298a65ad9b46c02d drm/vmwgfx: Fix the lifetime of the bo cursor memory
b5d40f02e7222da032c2042aebcf2a07de9b342f pci_iounmap(): Fix MMIO mapping leak
dc5e4f240473b64f7b2f24424e96c92435ebd8d7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cc088ebf8b4a8face93ca9687abbbd38f95d90a2 media: mc: Add local pad to pipeline regardless of the link state
0a76902247140bf323422599dae7ae2b858ee93d media: mc: Fix flags handling when creating pad links
c95318607fbe8fdd44991a8dad2e44118e6b8812 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ebb6fb7f6265b180108f07508a2b6185d61aacbd media: mc: Add num_links flag to media_pad
3b6ccc91dcc44265294b9b179d99342a428bcc4c media: mc: Rename pad variable to clarify intent
d0e3440dab0d20466b3b95774ad59e50c47b7774 media: mc: Expand MUST_CONNECT flag to always require an enabled link
88efc3095b6d89e3602a5a28262a2502cb9cd0a7 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a75afe480d4349c524d9c659b1a5a544dbc39a98 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6eacb2ec2e7917d9f2ca5ab9be8b3f1421bb509b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e056484f189b72bd34de9f2565bd51e73183d75f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
868e3264f236ab9a14d62cd09d797f0c10a9823b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9df6a7a3c951e5745480b659db2389dee5bf41f6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0641908b906a133f1494c312a71f9fecbe2b6c78 powercap: intel_rapl: Fix a NULL pointer dereference
c4c2f7e672e780be0bb867bd7e18ca53d16bc8da sched: Simplify tg_set_cfs_bandwidth()
d6c83ee705a136a78a2b9e7e2a79d5945a546d43 powercap: intel_rapl: Fix locking in TPMI RAPL
b5cbb42fb658624674c8a8ac94ba013078384ede powercap: intel_rapl_tpmi: Fix a register bug
7f6282665dd7dc86cabd7b741298b247334e3f06 powercap: intel_rapl_tpmi: Fix System Domain probing
68a9c41f01673b1c0eb398d05f54f60dcd548e17 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a0b9f4f8e22b247f4590987554cf070d5c0972dd powerpc/smp: Increase nr_cpu_ids to include the boot CPU
61798d3cb53a3f90984ffa3e31ad9d1d36a32e50 sparc64: NMI watchdog: fix return value of __setup handler
e8ac8003180982e24d872dc733040ad7bd1c44f8 sparc: vDSO: fix return value of __setup handler
8a5a7611ccc7b1fba8d933a9f22a2e76859d94dc crypto: qat - resolve race condition during AER recovery
9a06d17abc1612b2c07e83fe39a516fea0082dd9 selftests/mqueue: Set timeout to 180 seconds
ba191200a1aede0412eb2f669826485fca9274cb ext4: correct best extent lstart adjustment logic
fe86d01ce7db878a6bca37bb3aa7d969659da939 block: Clear zone limits for a non-zoned stacked queue
d6e646b86085ceeb5ac603f94024c282ded93bfe kasan/test: avoid gcc warning for intentional overflow
b46c822f8b555b9513df44047b0e72c06720df62 bounds: support non-power-of-two CONFIG_NR_CPUS
03a7e3f2ba3ca25f1da1d3898709a08db14c1abb fat: fix uninitialized field in nostale filehandles
ab8f9df1069438b352e2e33d7683f00b7a54b9eb fuse: fix VM_MAYSHARE and direct_io_allow_mmap
fc99f4e2d2f1ce766c14e98463c2839194ae964f ubifs: Set page uptodate in the correct place
d1b505c988b711673d6a2de35222028be081d0d1 ubi: Check for too small LEB size in VTBL code
1a3487cdf8dc1f60dcbf66775cd68597c31bac22 ubi: correct the calculation of fastmap size
d8ea3e788b5a09a47de7e6ed7798f5739e1e1147 mtd: rawnand: meson: fix scrambling mode value in command macro
736ad6c577a367834118f57417038d45bb5e0a31 md/md-bitmap: fix incorrect usage for sb_index
f9f67e87e4b7d1ae18a7d8aa0c39fa857364809b x86/nmi: Fix the inverse "in NMI handler" check
51408b47f8afc41606f0a390691270a17585e8eb parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6bd42452713e1d8fd3d30e7dca7f99cbcabae850 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d31c8d0ca8bfbc44186941a47f165bad9409a8bc parisc: Fix ip_fast_csum
cabe3343acce04ba614e7a0aa40622f23ba13614 parisc: Fix csum_ipv6_magic on 32-bit systems
d4b71ff9c9187afd8d29ef41a93ee6e5b8b54b25 parisc: Fix csum_ipv6_magic on 64-bit systems
644604e6f0143297172c0429ee6c85f3b3e805ea parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ec4a68a25a231e2303716a0aba8ff1413d47c87 md/raid5: fix atomicity violation in raid5_cache_count
7ed675cfaf51710e9474005afa230e3cd6a26e93 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f77c8c1603bb7ddecb9fd82bf21372e6f3bb5bfb iio: adc: rockchip_saradc: use mask for write_enable bitfield
66e2c41b0c80deab19904ce373c229c14080f3c4 docs: Restore "smart quotes" for quotes
ed87a423756a206fb8a5fa0b2c12d1060fa3b2ff cpufreq: Limit resolving a frequency to policy min/max
35c1cdd504a3957da80670606ec109fb1576f1bd PM: suspend: Set mem_sleep_current during kernel command line setup
245c318cdad0259dbca593d6d9ad13bb19947db6 vfio/pds: Always clear the save/restore FDs on reset
b0cf3d200e8a72b6d28e6e088c062b4a98cb5eaf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
421b135aceace99789c982f6a77ce9476564fb52 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b6b31b4c67ea6bd9222e5b73b330554c57f2f90d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0204247cf3669b6021fb745c3b7f37ae392ab19c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9b4c4546dd61950e80ffdca1bf6925f42b665b03 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e9926fef71e514b4a8ea9d11d5a84d52b181362 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
620b6cf2f1a270f48d38e6b8ce199c1acb3e90f4 usb: xhci: Add error handling in xhci_map_urb_for_dma
816ae3cf3dcb04ac22dd70743fb14f9ad45af3f9 powerpc/fsl: Fix mfpmr build errors with newer binutils
58bb229d9714de7c09a9a2d99e6e16460632be4a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
515159ca62a8efbef30e6c6b1d8254dd151c7ae6 USB: serial: add device ID for VeriFone adapter
07a8b301818fb67fee890284e999050c4bb9990d USB: serial: cp210x: add ID for MGP Instruments PDS100
5cf342a13d490f55e003ec4c72f717342c9cca37 USB: serial: option: add MeiG Smart SLM320 product
28f719670f007b7e96f8ac0f9871387ff3a07437 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3c3df979e9b7c2743be797358214aae42bbccbd9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
677aa47e3e43eb4f091eb44d4481c6019b2e7874 PM: sleep: wakeirq: fix wake irq warning in system suspend
bd169abd394e12c2dbbaae0e5ed0a528f60c32d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
3d304dd6b29d34968e7eaf336dd5693c1c7bc124 fuse: replace remaining make_bad_inode() with fuse_make_bad()
777ba18929b5092d26bbc5224a49a20b460d6c31 fuse: fix root lookup with nonzero generation
8b86779ade3a599f53e767a04e442eb2e774c123 fuse: don't unhash root
4a1f0678d15e7921f184fe053d733600a45de299 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7dfed9855397d0df4c6f748d1f66547ab3bad766 usb: dwc3-am62: fix module unload/reload behavior
1846bd4fc1bbddb748bb1dbacc81861a2a8f8bd0 usb: dwc3-am62: Disable wakeup at remove
6f12c54fa09dfd4022db1c627da42cacab2e7a24 serial: core: only stop transmit when HW fifo is empty
4cc3e2ed67590b9c7123ec1bf9bb33c1baa8b9d7 serial: Lock console when calling into driver before registration
40a24160cf3ce4f16608f3adc3aa333bab20f935 btrfs: qgroup: always free reserved space for extent records
51dad05f183519b8198f65af0c723520dbce024a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0bfe6b29d6ac908860c8607960b5c77bba82ce97 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d86ad8c3e152349454b82f37007ff6ba45f26989 PCI/PM: Drain runtime-idle callbacks before driver removal
31ead1845c378f9e8ac8bf5d8de9cf954af9d7ad PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
dc9702acfb4f11dff80c4305ced14837840d4b30 dm-raid: fix lockdep waring in "pers->hot_add_disk"
653d51504f41efb9f44744ec75e6b425a79714f3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7d3765550374f71248c55e6206ea1d6fd4537e65 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
20d3e1c8a1847497269f04d874b2a5818ec29e2d mac802154: fix llsec key resources release in mac802154_llsec_key_del
0f98f6d2fb5fad00f8299b84b85b6bc1b6d7d19a mm: swap: fix race between free_swap_and_cache() and swapoff()
985edff78e8076b4c88a1528219e6e6851f53127 mmc: core: Fix switch on gp3 partition
d4e2365b07f1ae1f811a915b514caef5b2d6581e Bluetooth: btnxpuart: Fix btnxpuart_close
10f2af1af8ab8a7064f193446abd5579d3def7e3 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bc8e5fda787b52fdba09143716aa56cf9283766f drm/etnaviv: Restore some id values
100d83b0da07c314cbfaac9c99aaa3041d761d71 landlock: Warn once if a Landlock action is requested while disabled
27715371c16239437865ec48c292744f0e77eaa8 hwmon: (amc6821) add of_match table
37b6a3ba793bbbae057f5b991970ebcc52cb3db5 ext4: fix corruption during on-line resize
63c7a5cf228ef4e725f38865bc2abe3e2b2477df nvmem: meson-efuse: fix function pointer type mismatch
0ef9d78ba7e7fb5a4dca74764837f60471bdf3dc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3dd6e0faa75d8298a93d74052df7fdceede7b41e phy: tegra: xusb: Add API to retrieve the port number of phy
a973ef25f144fed91a501502db0bcb70a6614647 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cc3519b818c118d3b388fe9e11eb5dfbea81bc2b speakup: Fix 8bit characters from direct synth
1a6efd4c286ca9d00f1354df4466b37ca4f4a04f PCI/AER: Block runtime suspend when handling errors
f55ecbd9a78c3d718f449d8dfd98b1a73c46cbe3 io_uring/net: correctly handle multishot recvmsg retry setup
0f314c3be7d9fb2671313d9533ed2e00608d7473 io_uring: fix mshot io-wq checks
7293dd0bd34a53361f353d2d179b81c08f229b33 sparc32: Fix parport build with sparc32
e25447c35f8745337ea8bc0c9697fcac14df8605 nfs: fix UAF in direct writes
71739da67085888a518840b054399906712af3f8 NFS: Read unlock folio on nfs_page_create_from_folio() error
52f86f3e091c7ef90b4214d6c7c5ce2616c523ae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7aeca6f44cb68732904fc121c3f65953d85f4ba1 PCI: qcom: Enable BDF to SID translation properly
cebb4baed803a26cfedb192ea1d60eb07062fac3 PCI: dwc: endpoint: Fix advertised resizable BAR size
db5f1f1fb8c18cbc2589343f922242591afe1e69 PCI: hv: Fix ring buffer size calculation
b9e741ac2b7cad5a43035ff7a46c56cc243e4866 smb: client: stop revalidating reparse points unnecessarily
9179aa27039af2e30bcb7a11330e2e6daa382307 cifs: prevent updating file size from server if we have a read/write lease
7e8cffa4f85e6839335d75e6b47f918d90c1d194 cifs: allow changing password during remount
fe750e2744428be6aec7395b13df3b34381ce6b6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2a4a666c45107206605b7b5bc20545f8aabc4fa2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
04a4a017b9ffd7b0f427b8c376688d14cb614651 vfio/pci: Lock external INTx masking ops
74c564b7f008eb249c2a97eefc5a7639f280590e vfio/platform: Disable virqfds on cleanup
1d7317d5b636e7816abe7103211741f5bdbdfd2c tpm,tpm_tis: Avoid warning splat at shutdown
ef309589f01ce1e183765049e17316dbeffa426d server: convert to new timestamp accessors
c8f7ad2df083c510e640c0bf76166593cc116ff2 ksmbd: replace generic_fillattr with vfs_getattr
ed3fb2e2fe8777ca4f86277fb8095358b9ad30c3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e8fc78a1c70fe82b32420e5632ade2937942a3f9 platform/x86/intel/tpmi: Change vsec offset to u64
1241052e158d8088faee46ceb5879c74af0b4943 io_uring: clean rings on NO_MMAP alloc fail
b82dbe74ee313d3958ac3589a65df2957b25247d ring-buffer: Fix waking up ring buffer readers
73dae1a5d489570c063bb446406c85ed55adade1 ring-buffer: Do not set shortest_full when full target is hit
b87a7e108e6d85a15ba6945f468d7075ac9f8c66 ring-buffer: Fix resetting of shortest_full
7bcd58e8096a89422efc42c7cf173c18cb3b7f47 ring-buffer: Fix full_waiters_pending in poll
b31301a1fa61d7a854b3a1914e8119adb799db3d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
700ed41bf63ec22af3611fc32f7af4285f6aff6f dlm: fix user space lkb refcounting
0e6521b0f93ff350434ed4ae61a250907e65d397 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
54d26adf64c04f186098b39dba86b86037084baa soc: fsl: qbman: Use raw spinlock for cgr_lock
a64ab862e84e3e698cd351a87cdb504c7fc575ca s390/zcrypt: fix reference counting on zcrypt card objects
12bbe2c25cdb571190d523fd814e7696964a84d9 drm/probe-helper: warn about negative .get_modes()
a686732df6cecc3561595e6ce7a962a0121eed00 drm/panel: do not return negative error codes from drm_panel_get_modes()
b71ae5fb2dd3c89c66efa613dccffc45c246c8b9 drm/exynos: do not return negative values from .get_modes()
fd79a093bb2344fb340ef0181c25c666c60e8859 drm/imx/ipuv3: do not return negative values from .get_modes()
b483eff0bd195d7b886b0f76659bbfb1a1ca1829 drm/vc4: hdmi: do not return negative values from .get_modes()
f1d93b2a010c2c55db86c41ef60c452cf7f99ebc memtest: use {READ,WRITE}_ONCE in memory scanning
9a31f4b61448fccc4f240a95decb369d141c3360 Revert "block/mq-deadline: use correct way to throttling write requests"
99d1fd81d341ed73e3b3af3522aab01e43098085 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6966586c2f775312d5471125cc18b41d6650b242 f2fs: truncate page cache before clearing flags when aborting atomic write
f69e81396aea66304d214f175aa371f1b5578862 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c8aa4cfda4e4adb15d5b6536d155eca9c9cd44c nilfs2: prevent kernel bug at submit_bh_wbc()
407ced4e770eb6d1b2fcc91a3782a37a1198db11 cifs: add xid to query server interface call
66c2940c9614ffc7f022f3ae294411ca7cf122c8 cifs: make sure server interfaces are requested only for SMB3+
db3a3e6fa33e4bb6eb517ffa52a1a7d3bf37bc24 cifs: do not let cifs_chan_update_iface deallocate channels
4501f9cd36c1e220726b60f313bd1e47539d54db cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0845cb6bbf151706451a1bfb7c83fc40c5051631 cifs: make cifs_chan_update_iface() a void function
997b0c26d3fa6d6e5a6456d7f1d341747ef99ebb cifs: reduce warning log level for server not advertising interfaces
da2911798f25d46b36f8839e0071f2256f728763 cifs: open_cached_dir(): add FILE_READ_EA to desired access
26a4eee38f8c0616476f5aa6a264b0b94a354506 mtd: rawnand: Fix and simplify again the continuous read derivations
0374146694144fb014b2bec8e3d4e49110f0dbc4 mtd: rawnand: Constrain even more when continuous reads are enabled
f8a2a55a0b82605de0b98e0af0a1f35ac8845a53 cpufreq: dt: always allocate zeroed cpumask
d0caabe6fe76b84f6d015de26377f73cc6aed864 x86/CPU/AMD: Update the Zenbleed microcode revisions
8291b4eac429c480386669444c6377573f5d8664 net: esp: fix bad handling of pages from page_pool
6244036a07ae6084726a8b546d28435f5b4da369 NFSD: Fix nfsd_clid_class use of __string_len() macro
9aa7a53c4733a00389019cd40aa8c1955de0a4d1 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a66885b840d611332ee413acffc453191f2278d2 net: hns3: tracing: fix hclgevf trace event strings
8a2e2336b8cf8ba9bfb0d1e8841b51672c9f6538 cxl/trace: Properly initialize cxl_poison region name
3d26a2d801819bea2d49076a24835e3a34ae1cdd virtio: reenable config if freezing device failed
f3f5d7a5049d10c9cb199f1b5ad278f3f3ed6d5c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d7d7c6cdea875be3b241d7d39873bb431db7154d LoongArch: Define the __io_aw() hook as mmiowb()
7f1005dd39d2d2a44279a8fae4371373db49e459 LoongArch/crypto: Clean up useless assignment operations
13d107794304306164481d31ce33f8fdb25a9c04 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c991567e6c638079304cc15dff28748e4a3c4a37 wireguard: netlink: access device through ctx instead of peer
49391e9f1e14258bd9d99ec7c897c04ee1e51705 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
836af9a25b2d6fd42d79c6c04488790c26383daf ahci: asm1064: correct count of reported ports
4992f44a3b059a6ce6b273450a66032b8c732054 ahci: asm1064: asm1166: don't limit reported ports
6fcd12cb90888ef2d8af8d4c04e913252eee4ef3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c7c855fd3d5af01496aaa8be93a1e9811166cf11 drm/amd/display: Return the correct HDCP error code
066bbc4306445f16e529a13a6e8d05ec6074416e drm/amd/display: Fix noise issue on HDMI AV mute
e50f83061ac250f90710757a3e51b70a200835e2 dm snapshot: fix lockup in dm_exception_table_exit
73520eeea49d29d15722a33841ac90527b772aa6 x86/pm: Work around false positive kmemleak report in msr_build_context()
47b563297a482d060ef5b2b898ed354eb84e5a22 wifi: brcmfmac: add per-vendor feature detection callback
8d59a64cbec8cebf2e1ec9977de4f67fc7341dc6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0436d691d216b801095342f1baff03fc6f938cdf wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
de125efb3bae7720d10364a9ab6785466e4e2461 drm/ttm: Make sure the mapped tt pages are decrypted when needed
2b6aaf7b193be2bfa4e1af90c0d96e78a80aef69 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a7d980a9f70e3c76ccce5136eef5519324c98203 drm/bridge: lt8912b: use drm_bridge_edid_read()
d5a81e981769154e2bcd2d88bc7a9f0c73d16d66 drm/bridge: lt8912b: clear the EDID property on failures
47ccb849a0230793bb0873f8bbfb142d3597b6cb drm/bridge: lt8912b: do not return negative values from .get_modes()
8b934390272d50ae0e7e320617437a03e5712baa workqueue: Shorten events_freezable_power_efficient name
95232806972adab87d6979256df37f5ceb1ad561 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
56712f74b7046b36d142f2f40613566afa0618df net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
b2d6f9a5b1cf968f1eaa71085ceeb09c2cb276b1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c0c2176d1814b92ea4c8e7eb7c9cd94cd99c1b12 netfilter: nf_tables: disallow anonymous set with timeout flag
7332d7389b5e764e874a0c195cd1e18f83dc659b netfilter: nf_tables: reject constant set with timeout
ba29cffccfeaaccccbdafff90ad31c46a2989045 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6887314f5356389fc219b8152e951ac084a10ef7 nouveau: lock the client object tree.
c288a61a48ddb77ec097e11ab81b81027cd4e197 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
48dd260fdb728eda4a246f635d1325e82f0d3555 crypto: rk3288 - Fix use after free in unprepare
dc60b25540c82fc4baa95d1458ae96ead21859e0 crypto: sun8i-ce - Fix use after free in unprepare
b475226733f16ec4c623c1b087bf8b2303223641 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b93494329656547cdd6fd7b69cc0637d5c0dbda0 mm, mmap: fix vma_merge() case 7 with vma_ops->close
bae5b98dcf633bf76f7f10b9a952fd9d0547b38b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0f952b1bb04863e21df53b8b215f33ddc88a6af3 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d9f400dc3e89a3ffe45987dfca5799e38a653f3c cgroup/cpuset: Fix retval in update_cpumask()
4c9f70c73ddb1afd6b14f258b919a481f40bf41e Input: xpad - add additional HyperX Controller Identifiers
a5b60c8b9a9e602c83f9e7a714c690cb9acdba61 init/Kconfig: lower GCC version check for -Warray-bounds
43c70cbc2502cf2557105c662eeed6a15d082b88 firewire: ohci: prevent leak of left-over IRQ on unbind
9d1b22e573a3789ed1f32033ee709106993ba551 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
12f8e32a5a389a5d58afc67728c76e61beee1ad4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4577036353fad3380774f8bdf68f5204d685b9c8 SEV: disable SEV-ES DebugSwap by default
274f0b1a6b97d5e22b9d063dc48b7c9af27455af tracing: Use .flush() call to wake up readers
6f3c1dabe8d014ad95b72fc56276d82a6f5e6ab3 drm/amdgpu/pm: Fix the error of pwm1_enable setting
24b5eff43ec25a258e1d99e106b598761ac3d2a8 tty: serial: imx: Fix broken RS485
a30c36bc0cfc32ec3662408e6a5cdf8a809fde51 drm/i915: Check before removing mm notifier
a125ee2c06b0be33a536532bd7922f9db8fd98cb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
871fd7b10b56d280990b7e754f43d888382ca325 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4a22aeac24d0d5f26ba741408e8b5a4be6dc5dc0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a0f77b5d6067285b8eca0ee3bd1e448a6258026f usb: gadget: ncm: Fix handling of zero block length packets
a4eff919844944c26586e995ecb9b16ce15704a1 usb: port: Don't try to peer unused USB ports based on location
cc31dba9afa62dfd873a4b00a96f5a11c28fd0ee xhci: Fix failure to detect ring expansion need.
16eac1126d6a4ceb8df82aa3402f5badcd891e43 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
997ca415384612c8df76d99d9a768e0b3f42b325 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a62a30ccf721b4b1f17e9a9f3b036c4d425880db misc: fastrpc: Pass proper arguments to scm call
434beb66368d4fb4d3119c2116b9398500adbf47 serial: port: Don't suspend if the port is still busy
e86a87a4bea8e961f29aea499e1d8b3ba3b2f719 mei: me: add arrow lake point S DID
68b988933885c95dd86a7fd4f19c4d629be4b155 mei: me: add arrow lake point H DID
7529cbd8b5f6697b369803fe1533612c039cabda vt: fix unicode buffer corruption when deleting characters
ed56f3cfbe6fc8f3afa145120815c78b651ddcf6 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
c01ed748847fe8b810d86efc229b9e6c7fafa01e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6971e0592314ee6e80d16e5278f41fbb0251311f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
bccaba16db96da874ab874032b377981d77016d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
520f79c110ff712b391b3d87fcacf03c74bc56ee tee: optee: Fix kernel panic caused by incorrect error handling
b1c10caf752c7d5c7ffe1b1eda5a95b65133a960 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
27cd25e3b3bc69502b81bca440523b1885524a7d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d97be07a00271ab4551fffcc411bdbf5e0cfc22d arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
73d42ed41182219603d3e63097e180f27e4276df iio: accel: adxl367: fix DEVID read after reset
21e985684216a243d2a82b59dac9d5d47d699f10 iio: accel: adxl367: fix I2C FIFO data register
d017ec50fac9bfa7ed51bbc23a9ff0a5ca53e8c4 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3df5e345d6b4f2392aa4d69b15801d189651b058 iio: imu: inv_mpu6050: fix frequency setting when chip is off
60b9d1887a35c698021db5b8bb5cdf5237392f18 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e21fee1035b9172fb7dc0e77692df7ebdbfce425 drm/i915: Don't explode when the dig port we don't have an AUX CH
23b99c7bf6ecf643a4a37bd98eeae81323aef6f8 drm/amd/display: handle range offsets in VRR ranges
930775060ca348b8665f60eef14b204172d14f31 x86/efistub: Call mixed mode boot services on the firmware's stack
3d0a7b23d688541beb15299fbc1a87881a720fd2 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9fe75ad3c7e89be0a503ce804a7eb8abe05f25c2 wifi: iwlwifi: pcie: fix RB status reading
648b41f28181d3491e5ec843ed76d479b98a9cdd wifi: rtw88: 8821cu: Fix connection failure
1a6d63f2418c61f0eef4581bee8e93b9eddc858b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
57a20b6150d39b01a185f1ea8a1cecf64ffe1405 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
08bac45e02c6ada1c6bfcff31d55c96e637b6787 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c0231292d059857801b51ef8c90e380498cae7e0 xfs: don't leak recovered attri intent items
cd3c2cf35f7cdbe8c665edfd3301b30ff4c084bf xfs: use xfs_defer_pending objects to recover intent items
87db24c8edd372847e7297dd369c00dbd5dd7566 xfs: pass the xfs_defer_pending object to iop_recover
680776e555f3c396603a172bb4264ad6fc64eaf3 xfs: transfer recovered intent item ownership in ->iop_recover
0a31f1e8d8c61e0f85307f0207ac4128ddca8910 xfs: make rextslog computation consistent with mkfs
89e511a745be66c2a232cb7858ac0246dc95de2d xfs: fix 32-bit truncation in xfs_compute_rextslog
3f63080344326cd3ccfa0f3e9f461fe5b8f501c1 xfs: don't allow overly small or large realtime volumes
fb6e584e74710a1b7caee9dac59b494a37e07a62 xfs: make xchk_iget safer in the presence of corrupt inode btrees
d6b65ed1cc5f73de6d59af56c3d5fbea9df97bec xfs: remove unused fields from struct xbtree_ifakeroot
84cd4f79b4cece8d00c2c8826cdddbfd6bc5e31d xfs: recompute growfsrtfree transaction reservation while growing rt volume
7bc086bbc9771568a158cd4e1f3ddf7b5b8b040c xfs: fix an off-by-one error in xreap_agextent_binval
1a48327c9e5ae4ca1a949188b807fcabbfc6e568 xfs: force all buffers to be written during btree bulk load
b9358db0a811ff698b0a743bcfb80dfc44b88ebd xfs: add missing nrext64 inode flag check to scrub
47604cf2b8036cb71ca462f42ababb2b8943a42e xfs: initialise di_crc in xfs_log_dinode
c4848932911b325d63bd3cae74d14d2346e39ec1 xfs: short circuit xfs_growfs_data_private() if delta is zero
59b115a7e8020f1e3f9ee6dc76b2b063eafd22dc xfs: add lock protection when remove perag from radix tree
8a4566795552db92fc39b6983173fdfe09e102e0 xfs: fix perag leak when growfs fails
264e3509590cd8eac1f1e96b99d68904ea7d3056 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
69252ab1d5668f2bb2057ca2fe338631a37951ba xfs: update dir3 leaf block metadata after swap
9efd84260f47fbaa9961f9ac712aaed5d74b729e xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
ea01221f95f35b8fc9bd6fb61070b5201731075b xfs: remove conditional building of rt geometry validator functions
ded566b4637f1b6b4c9ba74e7d0b8493e93f19cf btrfs: fix deadlock with fiemap and extent locking
2ee432d740436be525d5c62d1e98009fb25b5856 vfio: Introduce interface to flush virqfd inject workqueue
69276a555c740acfbff13fb5769ee9c92e1c828e vfio/pci: Create persistent INTx handler
62d4e43a569b67929eb3319780be5359694c8086 vfio/platform: Create persistent IRQ handlers
ee0bd4ad780dfbb60355b99f25063357ab488267 vfio/fsl-mc: Block calling interrupt handler without trigger
ecd16da39d447cb2d95171e6eb059b51257200c4 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0982fd6bf0b822876f2e93ec782c4c28a3f85535 x86/sev: Fix position dependent variable references in startup code
df13f43686f3d75f0c8273f70467ed33bdfe27a8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
66689127f1a752b6ee9a90e0c27c59cbe3c1ec33 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0c027c2bad7f5111c51a358b5d392e1a695dabff ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
4da463081026e0bb7bed98f745ebf7379e51a4f4 entry: Respect changes to system call number by trace_sys_enter()
3e7acd6e25ba77dde48c3b721c54c89cd6a10534 swiotlb: Fix double-allocation of slots due to broken alignment handling
ae2f8dbe921ec300b8fbfa3a7af3440d02d1d035 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c803069d48453112ded8d15c1d0015cdf6f9e960 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e07a16e6f5b1fbff45ffcb403a0e17d787a05524 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ea4c338cfefaaee8b13257c6d7f20efa326e6130 printk: Update @console_may_schedule in console_trylock_spinning()
c15a37e3f1620cb91fdcca8c2e4fc3c53de6c83d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9913a07850e0f89f49e08918b5953934c40b7ded irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ec5482d22c67296ea5cbc2d89ab7e5867a9e10e3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ddec478fb71157ac3c1eb48db0929eff64522280 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e9b18e99938b0a4f2a98c173333a48a7e7ac11b9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
455b94f95e49b34c981a438a9b697673baf0618d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f13edd1871d4fb4ab829aff629d47914e251bae3 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
31a6a791b046362efd83e89fb47f0819c9ec6a9f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
bebb5af001dc6cb4f505bb21c4d5e2efbdc112e2 x86/mpparse: Register APIC address only once
1acbca933313aa866e39996904c9aca4d435c4cd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9114ba9987506bcfbb454f6e68558d68cb1abbde efi: fix panic in kdump kernel
674545b4852c191a6cd73ec88ec7ad012efff040 pwm: img: fix pwm clock lookup
ccf2d9d2ae95682e8019bbdb871395ab5777d67e selftests/mm: gup_test: conform test to TAP format output
78142322a1c38e4b4ede0a6362678ab325682565 selftests/mm: Fix build with _FORTIFY_SOURCE
11b4dc6494b59e488b4a433d098e5f85ebf63167 perf top: Use evsel's cpus to replace user_requested_cpus
b999e77ecf3a30e03f023c0acc1d97dbd5d42087 ALSA: hda/tas2781: remove digital gain kcontrol
3f59182bcb4d4f37d1ca10100ad86208a3925575 ALSA: hda/tas2781: add locks to kcontrols
32e4750262e014d9c5e4cb2bb5696cbc37c41d90 init: open /initrd.image with O_LARGEFILE
01666eece40e522f8335969e7081c481c74f1046 x86/efistub: Add missing boot_params for mixed mode compat entry
90048007daeaffc0c621f44709f6b72a589d618b efi/libstub: Cast away type warning in use of max()
5110da79d7d61500054dcccdedc311c533049829 x86/efistub: Reinstate soft limit for initrd loading
a0071e3b0c2430a014886b0ff32e029bae2446a2 prctl: generalize PR_SET_MDWE support check to be per-arch
907efa8839cd2d9218e65043dd6933a0c7f22c48 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c7077f43f30d817d10a9f8245e51576ac114b2f0 tmpfs: fix race on handling dquot rbtree
0427c8ef8bbb7f304de42ef51d69c960e165e052 btrfs: fix race in read_extent_buffer_pages()
7b5029e3f1b641b2aa55b6ebe190e83e6c1f1a5b btrfs: zoned: don't skip block groups with 100% zone unusable
8ca8aac42bf7bb18d5872e7bead5e2e4d816f238 btrfs: zoned: use zone aware sb location for scrub
6b948b54c8bd620725e0c906e44b10c0b13087a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6956ba7da71bb1f69f0312e4f6d122c1376939e9 wifi: cfg80211: add a flag to disable wireless extensions
3d7ac02507149117be6718a46a532ddb315f4bd9 wifi: iwlwifi: mvm: disable MLO for the time being
566e540b404fce07ea302537847c4e3e93aaa534 wifi: iwlwifi: fw: don't always use FW dump trig
78516979792d4bf890e1df24c7f425ebe920ad29 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c3639d87286a45fec32c9bef884270369369849b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2e2f7a576b13a8ff9ed231e443ba203a69d8c78e hexagon: vmlinux.lds.S: handle attributes section
b79f9e1ff27c994a4c452235ba09e672ec698e23 mm: cachestat: fix two shmem bugs
fe295de2d56475d20a635a385d821507f9fbd76f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
07cf57eba52f336999c9dbc2eae0c9cb6281e314 selftests/mm: fix ARM related issue with fork after pthread_create
6810ebeb09753a63c4ff8f89394c67a74a2509b1 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
35ee8529eee76bd858e279e7f751734b0d5bbc4b mmc: core: Initialize mmc_blk_ioc_data
4466677dcabe2d70de6aa3d4bd4a4fafa94a71f2 mmc: core: Avoid negative index with array access
152799126327478dd737334efaedf73827871569 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
cc80b5d7fbef8fed43cae6dcc11685488b80e801 block: Do not force full zone append completion in req_bio_endio()
be4f3af178cb9804ba8d174bce3c9732842dcdf8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2a84744a037b8a511d6a9055f3defddc28ff4a4d nouveau/dmem: handle kcalloc() allocation failure
476eed5f1c22034774902a980aa48dc4662cb39a net: ll_temac: platform_get_resource replaced by wrong function
042ef0afc40fa1a22b3608f22915b91ce39d128f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
2684393685f7f3e264a55d4b55282e780bc2376d drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
197f6d6987c55860f6eea1c93e4f800c59078874 drm/amdgpu: fix deadlock while reading mqd from debugfs
510c5f5e4837cab803c4f594c5f79783ff7b463d drm/i915/hwmon: Fix locking inversion in sysfs getter
a891add409e3bc381f4f68c2ce9d953f1865cb1f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
69fa0e23a6a3b30dc14b731c7e5818375aaa4da6 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
07c011e3351da3e5d4633ec1b259457b1626faa4 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3b031e4fcb2740988143c303f81f69f18ce86325 drm/i915/gt: Reset queue_priority_hint on parking
9ae3954dd36ba324e63bee297e791e19f7d885c6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9c74507e6c4382d12a5e418742b81fd441f03313 mtd: spinand: Add support for 5-byte IDs
56c5145baef58b9fdee14797fb4075b0ecd21ddf Revert "usb: phy: generic: Get the vbus supply"
da3b75931bb737be74d6b4341e0080f233ed1409 usb: cdc-wdm: close race between read and workqueue
ce748df0d570b548149c0b3da84433667d5c2b42 USB: UAS: return ENODEV when submit urbs fail with device not attached
ae62f1dde66a6f0eee98defc4c7a346bd5acd239 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
6a1cb68b9810f71644eb5d2d663e59083540bada drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
2ceddecdd0ef6fe7cdb31ec14ff2e26ed938fa4b drm/amd/display: Clear OPTC mem select on disable
66aa5d95ea8c4d611ce97ea12f8bcbde73605bcc vfio/pds: Make sure migration file isn't accessed after reset
61d4787692c1fccdc268ffa7a891f9c149f50901 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a1f506af7ffe6ea3a1bc4940ce1d2db67a4a8362 scsi: sd: Fix TCG OPAL unlock on system resume
d4c34782b6d7b1e68d18d9549451b19433bd4c6c scsi: core: Fix unremoved procfs host directory regression
98592a49956c3c67f9f2441c9c0cb6910f30a78b staging: vc04_services: changen strncpy() to strscpy_pad()
d12af9a1c59ef3299c797eb4dd461f6d97f0b1d4 staging: vc04_services: fix information leak in create_component()
fd2304f4c0aecb8883424daeb0ab69c928484c36 usb: dwc3: Properly set system wakeup
122a06f1068bf5e39089863f4f60b1f5d4273384 USB: core: Fix deadlock in usb_deauthorize_interface()
8dbc001bba86a24570239d76ae590446ee19d22f USB: core: Add hub_get() and hub_put() routines
f51849833705dea5b4f9b0c8de714dd87bd6c95c USB: core: Fix deadlock in port "disable" sysfs attribute
ba2951ec82e8cd87e82e114748f627a3020ccea4 usb: dwc2: host: Fix remote wakeup from hibernation
96dff759ef7d93df38e18c39699af5207c7af1de usb: dwc2: host: Fix hibernation flow
8d310e5d702c903a7ac95fb5dd248f046b39db00 usb: dwc2: host: Fix ISOC flow in DDMA mode
f047361fee44a35174f8fd224431d191cc2e780b usb: dwc2: gadget: Fix exiting from clock gating
3e417f31b06aa43e74ce44c99e949b50fb53c025 usb: dwc2: gadget: LPM flow fix
99731076722eb7ed26b0c87c879da7bb71d24290 usb: udc: remove warning when queue disabled ep
c708b704c26d700c38144cb22417a6aae4291121 usb: typec: Return size of buffer if pd_set operation succeeds
68f57d01382799227560182d3c9294a84471f604 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5857494b5056ceaf16d81348108c07acf8617c87 usb: typec: ucsi: Ack unsupported commands
1f510af8dbc36a092f623b6ec1d6aa82d71d71eb usb: typec: ucsi_acpi: Refactor and fix DELL quirk
db4aaf281a5be7d562cdb76926f3e23bf4f8f843 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ef23850940d9a52c39936d27254824ccf5e9b6bd scsi: qla2xxx: Prevent command send on chip reset
8ec0d55020f684eb54412a08d3cd48151bb6117b scsi: qla2xxx: Fix N2N stuck connection
be895682c50754ef0f300157339fec6f2f4371c1 scsi: qla2xxx: Split FCE|EFT trace control
b31a120b81ac19ce76a5b21a4ca782745ca0e2d0 scsi: qla2xxx: Update manufacturer detail
adc9702642a0146f7164697098e3df0e5676a17c scsi: qla2xxx: NVME|FCP prefer flag not being honored
8de1584ec4fe0ebea33c273036e7e0a05e65c81d scsi: qla2xxx: Fix command flush on cable pull
f14cee7a882cb79528f17a2335f53e9fd1848467 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
f85af9f1aa5e2f53694a6cbe72010f754b5ff862 scsi: qla2xxx: Fix double free of fcport
29520a334f3eeb7f2ec8a5d9c48d62bc73ffdeff scsi: qla2xxx: Change debug message during driver unload
a492d6dad9afd8fc5247761c276d6006c0b65b36 scsi: qla2xxx: Delay I/O Abort on PCI error
367b4ce0d74ddac4e740abc473d0f9e85a51a3a2 x86/bugs: Use fixed addressing for VERW operand
70977e7d5e5f4557dcb976d820c99bdc93acb397 Revert "x86/bugs: Use fixed addressing for VERW operand"
ff3cdff7c897e5cac4188aa87f1f43cb94f69294 usb: dwc3: pci: Drop duplicate ID
ac5b18f528584edc5b40f704d730ce1cb309a9ae scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
76edb986c44bad31eab573671c067379d2b493ea scsi: lpfc: Correct size for wqe for memset()
f23db75792831f6dc4e057dab35a8c8f51b45dd7 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2048ff503f4318868ca7dc004b3fc5c5c755084b scsi: libsas: Fix disk not being scanned in after being removed
4338e40da808e4c624c1a32bc922e3b9dfe720de x86/sev: Skip ROM range scans and validation for SEV-SNP guests
3a9569441b47e55bd7c1e62aa4b9b90b6f825965 tools/resolve_btfids: fix build with musl libc
e87e08c94c9541b4e18c4c13f2f605935f512605 drm/amdgpu: fix use-after-free bug
9467d7a12f970e7f12adcba143b0c9b9d1a9e72d Linux 6.6.24
8470c8ab0b370b33ea9a707b70771852eaa7ebf6 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5af88702578dae41e322f34820c7e5b1ac346f4a drm/i915: Pre-populate the cursor physical dma address
c885bf79acb97f376794382f741fb71083688132 scripts/bpf_doc: Use silent mode when exec make cmd
3a8398fc5fd5583a15d8d0e518628f4876673804 s390/bpf: Fix bpf_plt pointer arithmetic
ffb9f936aac92d94cdf9c37ee53479d98ee83469 bpf, arm64: fix bug in BPF_LDX_MEMSX
1c473d4473cf6b1d3aa329b319e40388eaa10de4 dma-buf: Fix NULL pointer dereference in sanitycheck()
4ab469d66949e06ff35c4116979d2b718a8f3e4b arm64: bpf: fix 32bit unconditional bswap
ef622b0eff3737e0c9472322da0912c28adbb144 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fee5a6ece04064f59266bea8261a610494ea8772 tools: ynl: fix setting presence bits in simple nests
81358929a0469a0eacd9f83bd3807df94ada4ff6 mlxbf_gige: stop PHY during open() error paths
6858e9c4182b983e7dcfa6292032a654f5595ff4 wifi: iwlwifi: mvm: rfi: fix potential response leaks
4d7391f544e7149a8e40fd264ad30bb6c5e24a87 wifi: iwlwifi: disable multi rx queue for 9000
2270d8c1a6304380f8ea439710027f87789c9278 wifi: iwlwifi: mvm: include link ID when releasing frames
73fde451b250b44d905839817368c769af0c3253 ALSA: hda: cs35l56: Set the init_done flag before component_add()
b8ebb9552fc8eaca00d8565234bf06719d41b0b5 ice: Refactor FW data type and fix bitmap casting issue
d54f24bf5dfd0b733053621eb262d4a2cbb2b2c9 ice: realloc VSI stats arrays
194a428776cbdb5a9ea200a0eca8757dcd70847d ice: fix memory corruption bug with suspend and rebuild
af3e757313ba84e30764d7a3897ba1cf567d8d02 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cb5ef13e03a8b0d7e0eff1736daa7e7d9783cfbd igc: Remove stale comment about Tx timestamping
f4e159f64297e437d8846b91590c2a728e9be2db s390/qeth: handle deferred cc1
2f243635f3234da5dfd5b028df1a22ca5c5b0127 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a12cc78415624d52c81e49549fff4aa837e236b0 tcp: properly terminate timers for kernel sockets
c763f3744a880ae6e4373df65984fd14702fea99 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
557e7c743f36491b2c56075679d88f0255d03b03 selftests: vxlan_mdb: Fix failures with old libnet
bc563e1356073075a9557af9821a015079092223 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7773fd4d24ee14bb72d5c02404cc7efeae3e021c net: hns3: fix index limit to support all queue stats
0aacd345d2392767276b4c991401fc474b0707d5 net: hns3: fix kernel crash when devlink reload during pf initialization
5f0f3794eee3b592b76af1dca5c7acfe191f16ff net: hns3: mark unexcuted loopback test result as UNEXECUTED
92050136f8618b735ac1a6c79c2d23811712d2dd tls: recv: process_rx_list shouldn't use an offset with kvec
fb74a81f370953db644501d627dad365a65217b2 tls: adjust recv return with async crypto and failed copy to userspace
fa7f718c9824f39eb598c2a319755cbf1f60aaf3 tls: get psock ref after taking rxlock to avoid leak
fc8466065c685f042993eacc4a0c3ecee8f28629 mlxbf_gige: call request_irq() after NAPI initialized
045bc4b851d03cb18da027b817baa3bc1149a1eb bpf: Protect against int overflow for stack access size
e5363f9ff0cac77a7374990c32f0ef1f5d20f200 cifs: Fix duplicate fscache cookie warnings
273d437e16608bb56df7a929fc6913ccdaaa7735 netfilter: nf_tables: reject destroy command to remove basechain hooks
d35a889d8d5348a4153f98d66cb99fae921c1f45 netfilter: nf_tables: reject table flag and netdev basechain updates
452965cfa1f21528f43ce460d6d3723b55017f96 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
23ddb123004408a9e398f1a2ffeacef28733f4ab net: bcmasp: Bring up unimac after PHY link up
84d2c5f8d9001f4d52f8d5982597d16c22ab3d09 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
46853da6cadc0405da557900dfff45170c27ee79 Octeontx2-af: fix pause frame configuration in GMP mode
37f28e8e303d1314e70e809b3c84a088f6a50d3b inet: inet_defrag: prevent sk release while still in use
fbc8217faf4ce5ac760b5705bdda33eb4881fcbd drm/i915/dg2: Drop pre-production GT workarounds
6f7b414434afba1e77c8058453828f97f0fde36d drm/i915: Tidy workaround definitions
1fdd3935116146b854b9946743f8a071a50bbcb3 drm/i915: Consolidate condition for Wa_22011802037
36b9e1b6093e3bc81a982b54bcfdaeefccbeb702 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
3a9f800d76d1ef38f61efde735f166dc3e95c7ff drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
75b28e0c029fea1c811fa0ca2fb920a35d213dc2 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
7198f9a7051f9d61f50a972c7b5d0e82e95c5661 drm/i915/mtl: Update workaround 14016712196
62e3ba41e7e9bb36d14eaaf2adc351be8dd7ff83 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
5fcc34366b40bfe40a6279c0e45f7a9824af478a drm/i915/mtl: Update workaround 14018575942
1ef52a0b6d837940b54f82acf0897b617c46ec9b dm integrity: fix out-of-range warning
a8393890cb69ce45f2c78f013ac1ca133d329c0f mm/treewide: replace pud_large() with pud_leaf()
e2f891e9d657aee8762917ae286be190c4dc47ba Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
17f957e6c67d39fdf8b28761f7119555f4486250 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
26be58fd7a93f9978449126bf730190144227437 btrfs: fix race when detecting delalloc ranges during fiemap
3724679d25963814b92f374a34edee52b32525e9 x86/CPU/AMD: Add ZenX generations flags
7ced6f35736b6b97e2a02ad814e3ff09b0226720 x86/CPU/AMD: Carve out the erratum 1386 fix
07a512b0e6fee84d353ca87214b5369273c8627c x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
6bf5cd1ac74f9ccec33b699147a58065928bd7e3 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
5ad65eebdd7e3843cda0117e50f32bac98920c44 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
1ccfb181ef3af69bb6c126261ceb6097e5e64ae0 x86/CPU/AMD: Get rid of amd_erratum_1054[]
d831d13b69660827e2042b7ec1de297443572723 x86/CPU/AMD: Add X86_FEATURE_ZEN1
bfbc392cd668697100e4d01d9ba9cfcb259ece51 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
c89673d35c00ac21d76177a358923462474bb644 x86/cpufeatures: Add new word for scattered features
35d2c2d8e9bf1f297c0e9571688daa9617358e71 perf/x86/amd/lbr: Use freeze based on availability
26cdf7904f1bbc2811e7867bad72f0f9b4c9f589 modpost: Optimize symbol search from linear to binary search
361442f814679e4535bbf548152f9d26c9165ec5 modpost: do not make find_tosym() return NULL

--===============4707762036007906599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c88989ee99-0da0223d2916.txt

75baad63c033b3b900d822bffbc96c9d3649bc75 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0a7591e14a8da794d0b93b5d1c6254ccb23adacb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ab797497f6005001f80be46d5c4301bbe7ff8b1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
68dfc0f6098402c37b538f9beddcb125ed851208 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c0e7de9cca3a2bf627a9bfe5592ccc1cfc19177 arm64: dts: qcom: sc7280: Add additional MSI interrupts
30532a4fd074ef3aaef3fa3919c5cf07c667b071 remoteproc: virtio: Fix wdg cannot recovery remote processor
41136c87a6cb331d217af80511a957539d6f98e5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
425ab94e4bd1eaedc3cff75e63e34ad834f28990 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1be6fac31f340cc1b566edf07b94d15905ec29d2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a2503d51cc073f3990fa87da55a69f5e62960ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
585fec7361e7850bead21fada49a7fcde2f2e791 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e30264b1898db36e342fddf3af0fe478ebd6b36d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
aeca49661fd02fd56fb026768b580ce301b45733 serial: max310x: fix NULL pointer dereference in I2C instantiation
ed381800ea6d9a4c7f199235a471c0c48100f0ae drm/vmwgfx: Fix the lifetime of the bo cursor memory
af280e137e273935f2e09f4d73169998298792ed pci_iounmap(): Fix MMIO mapping leak
5c26122885cedcb99606cdc06a3419db7feb1e1e media: xc4000: Fix atomicity violation in xc4000_get_frequency
c23c605368c025739fe62550ebae25e0f135c07a media: mc: Add local pad to pipeline regardless of the link state
83c4f04e8639ea7059377cbf51151640fccc2be6 media: mc: Fix flags handling when creating pad links
91c8ce42fcde09f1da24acab9013b3e19cb88a4e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e9847bb25034efc020d5250b4a512efb60369b7c media: mc: Add num_links flag to media_pad
4b03bdf56b77b25a4c2d0be251b922e100b77478 media: mc: Rename pad variable to clarify intent
97998acc9f933fe1ef411b44cdf3eb6690d9befe media: mc: Expand MUST_CONNECT flag to always require an enabled link
afde78ea488cdf53f614fdeb5fa7fe773d108cad media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
156eb7cd82427e5ad51078b4544f248af14cbcd2 md: use RCU lock to protect traversal in md_spares_need_change()
caa9af2e27c275e089d702cfbaaece3b42bca31b KVM: Always flush async #PF workqueue when vCPU is being destroyed
4cdf145f2a51c8bb1d6a8c3a41bcff9c63fa3a12 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
43c80fb591bef74bc63117140c3cbb59412c7820 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9b4beed20edcb288ebd4da0e1d7c6a01492e4090 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5c993e4d32e192ca6c82e262fc16c9a01d1fa4c0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2f73cf2ae5e0f4e629db5be3a4380ff7807148e6 powercap: intel_rapl: Fix a NULL pointer dereference
7cb1cb1553848ad17a81184ba9fd6d1e760c6386 powercap: intel_rapl: Fix locking in TPMI RAPL
9ff0ef5a2502b94aac1be64e43bdcbc931fae94c powercap: intel_rapl_tpmi: Fix a register bug
cbae6307db10a2c52e1df6a3cbff67b46296f102 powercap: intel_rapl_tpmi: Fix System Domain probing
e50cbb70833ee79d8dd18ff43189ad78f716b088 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fc89d550775e1235d6be98ab1eba4313ca9feb92 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0f71acfbe228fc0c765b1f39469f8cca5d94cab1 sparc64: NMI watchdog: fix return value of __setup handler
604f29b203982fe36f1b32a2b771947746983309 sparc: vDSO: fix return value of __setup handler
66d301a867a8570a219d06fd59bbd3191f72f957 crypto: qat - change SLAs cleanup flow at shutdown
bb279ead42263e9fb09480f02a4247b2c287d828 crypto: qat - resolve race condition during AER recovery
bbc4b61f981454453819d86c6a2db10b22fb1047 selftests/mqueue: Set timeout to 180 seconds
a558397482986f3632bb16da9d27692545c8ae00 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
7fb80a39508513deba218628e5cb4cc649f5c5f7 ext4: correct best extent lstart adjustment logic
612cdcdc282fb9f02962cade6f9a50dc3eb4d6cf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
286a89b646a28e544d906f8dbd7c10d274a785d9 block: Clear zone limits for a non-zoned stacked queue
f5c197d4878abcd15c97692d09074f03acfe43dd kasan/test: avoid gcc warning for intentional overflow
cf778fff03be1ee88c49b72959650147573c3301 bounds: support non-power-of-two CONFIG_NR_CPUS
cdd33d54e789d229d6d5007cbf3f53965ca1a5c6 fat: fix uninitialized field in nostale filehandles
896f9ef9f06d121b0b0f8bd65dcf09128d204216 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d87e92c5a5eafa8cc1cf160300e8fd46fb49e6c3 mfd: twl: Select MFD_CORE
17772bbe9cfa972ea1ff827319f6e1340de76566 ubifs: Set page uptodate in the correct place
04c4f2394970fa640bc794d627fe6b9406285406 ubi: Check for too small LEB size in VTBL code
910b3e41499b77de8709fdde5b985b9f6540d061 ubi: correct the calculation of fastmap size
62b5ae00c2b835639002ce898ccb5d82c51073ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b2f7793526b23c15fb9b0d1457923c4fff33430 mtd: rawnand: meson: fix scrambling mode value in command macro
5a95815b17428ce2f56ec18da5e0d1b2a1a15240 md/md-bitmap: fix incorrect usage for sb_index
4974e4aa87cfcb3476605c6dc98bb2c9fe1648a6 x86/nmi: Fix the inverse "in NMI handler" check
24498ddb4d09131483adf213b0be4258567ca064 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
faa60ecd28006a572f09ca186fe6f8142cb6fd51 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b7ae1fa5c099b747b784566fe519c3f7ec4f74ca parisc: Fix ip_fast_csum
44f21d397495d607cd87f95f603ea454f834bd47 parisc: Fix csum_ipv6_magic on 32-bit systems
51de72136b602fc836481e3f91de6a64fbd1effe parisc: Fix csum_ipv6_magic on 64-bit systems
a8bac29efef06603d7913a48fb5e3e788e47f7fb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83dcc4e850c69ca569e1b0f1484910e6a68b2d78 md/raid5: fix atomicity violation in raid5_cache_count
2349f90e50e082126053ef0156bfb9d4c3a5b856 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4434bd1c5830f5f003c3bd60eae0cd0fba076aa9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c6e60e73cc9b8d10c49542e6634fb39beb117413 docs: Restore "smart quotes" for quotes
39a8e540c41812709ba9ce791a9d5e2fc49e1932 cpufreq: Limit resolving a frequency to policy min/max
49df77f08146a58280e002b09f12c47bc89cbd5c PM: suspend: Set mem_sleep_current during kernel command line setup
6c917ae4d3107e03cc1778632ed4d46d5813fdc5 vfio/pds: Always clear the save/restore FDs on reset
50c3acd460551cdf9d8ac6fe0c04f2de0e8e0872 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
db4066e3ab6b3d918ae2b92734a89c04fe82cc1d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
be9e2752d823eca1d5af67014a1844a9176ff566 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
604f2d7c46727c5e24fc7faddc980bc1cc0b1011 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
93ff48729211dae55df5d216023be4528d29babb clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
5638330150db2cc30b53eed04e481062faa3ece8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca2cf98d46748373e830a13d85d215d64a2d9bf2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b6cc33593d7ccfc3011b290849cfa899db46757 usb: xhci: Add error handling in xhci_map_urb_for_dma
5b5e1ed80a7f96662451780a6c5738b606057860 powerpc/fsl: Fix mfpmr build errors with newer binutils
141cbff29933251c2ac9d804c454b362a08002f1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bec4d7a90eefe501b90fafc8e2768d51c467bc48 USB: serial: add device ID for VeriFone adapter
0c00827db4b254e53a6c72bcfb3b439dac71f45f USB: serial: cp210x: add ID for MGP Instruments PDS100
05d4bd28e53bb799c0c664047e0b441b06b394c2 wifi: mac80211: track capability/opmode NSS separately
f7631004d83ca57fbe8acf74ac7e85f7ed805f1a USB: serial: option: add MeiG Smart SLM320 product
052bcbedf17b60180f228b9c1a483b3268e0aac7 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2e33ae030e12c9b610ca221356881efe636f8fdd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e6b6c73f4263a8be9f125e742b9f1afa5c6ba58 PM: sleep: wakeirq: fix wake irq warning in system suspend
842cf1ab756aaa5ee67ce2f0cc0f8925367e9760 mmc: tmio: avoid concurrent runs of mmc_request_done()
b3c78e486e918ef803a14dd5de2726736658cbb6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c19d9e78bdd5ac88a542e74e70ee46a63eabbb6b fuse: fix root lookup with nonzero generation
b18bdee1d9d95d43d1bd48103c2725bb5bfd165b fuse: don't unhash root
8f4b09d2472eae0fe2af7997ab5650a2b0e26934 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3895780fabd120d0fbd54354014e85207b25687c usb: dwc3-am62: fix module unload/reload behavior
919c580b2a298fd8c6ef54a5ee2c7ef121bbb9b0 usb: dwc3-am62: Disable wakeup at remove
3152b3dd9c725e64cf540cde1c76113549e8d8b2 serial: core: only stop transmit when HW fifo is empty
0cb2fe03cec6eaa371d6616fd9dc1df2caab4d96 serial: Lock console when calling into driver before registration
f4a016c3efab5a5e31ea1a32fcc929396c648742 btrfs: qgroup: always free reserved space for extent records
b2002898226d40a394e46b3cb90bdc1c1f9661e9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3d424e80cba37f8a9c2bf88b07fea3ec27ed6287 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7644b8fe536c93b86155a7a788d52e1013d0808c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6347348c6aba52dda0b33296684cbb627bdc6970 PCI/PM: Drain runtime-idle callbacks before driver removal
c7206f2d20fec54e1982ae863c3f6395f21e1518 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
08b649695788d94ccbcb7fe39a8b54277a0a5510 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6498336b9db389b77a0c72bcd71a38075b1f9e97 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3897bb7e93eeeb3092c44591f884d275346674cd md: export helpers to stop sync_thread
d89cc6fc3c18b7330ed5d6c2fceaebc30695819e md: export helper md_is_rdwr()
381b7a20c51ae7682cf5beb81e5fafc22f1bf451 md: add a new helper reshape_interrupted()
eaa8fc9b092837cf2c754bde1a15d784ce9a85ab dm-raid: really frozen sync_thread during suspend
9e59b8d76ff511505eb0dd1478329f09e0f04669 md/dm-raid: don't call md_reap_sync_thread() directly
dd54c8a26649a636a86913aecc05337ae39996cd dm-raid: add a new helper prepare_suspend() in md_personality
a8d249d770cb357d16a2097b548d2e4c1c137304 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
32ecc8b70a258eecf1c2da39e0ec28bfb761555d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ae27f5165601ffe839c8d72dacd3d05625c7279d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c9d3d2fbde9b8197bce88abcbe8ee8e713ffe7c2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
49c8951680d7b76fceaee89dcfbab1363fb24fd1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
363d17e7f7907c8e27a9e86968af0eaa2301787b mm: swap: fix race between free_swap_and_cache() and swapoff()
5b35fd48ea360118c631f57c1d4634312ba5b16a mmc: core: Fix switch on gp3 partition
74bcf708775c405f7fb6ed776ccd3e1957f38a52 Bluetooth: btnxpuart: Fix btnxpuart_close
3f360227cb46edb2cd2494128e1e06ed5768a62e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1404eb3ce4a29ecd196eb985995dd13d77248654 drm/etnaviv: Restore some id values
6afa86eb39ef6181c3a3cb8fb1206b4707e0f02e landlock: Warn once if a Landlock action is requested while disabled
d6b6e94e1128306f5e80a8baf1feda47421e91f3 io_uring: fix mshot read defer taskrun cqe posting
73973ae45e3ed8ba0ccbb04736cb7daf707036c0 hwmon: (amc6821) add of_match table
0ecb8919469e6d5c74eea24086b34ce1bda5aef7 io_uring: fix io_queue_proc modifying req->flags
722d2c01b8b108f8283d1b7222209d5b2a5aa7bd ext4: fix corruption during on-line resize
72781793c687d507395a32400984a03012ba80f3 nvmem: meson-efuse: fix function pointer type mismatch
14c384dc6796281b521b67ebac7975c04e7bc935 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1147e7be2eac77cf42c30dc6b5e991f9088e8c11 phy: tegra: xusb: Add API to retrieve the port number of phy
6796f79e506c2476f029ec257476040e13f212b0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7a8b462ce52ba5a8fbeb71539411ddcfd2abe85b speakup: Fix 8bit characters from direct synth
3d08cca5fd0aabb62b7015067ab40913b33da906 debugfs: fix wait/cancellation handling during remove
1f8f95955a4770ccafab8db97a8d5bf83feb90ad PCI/AER: Block runtime suspend when handling errors
847937bb9f19c1f53a24991d06e5e2a6c0c09517 io_uring/net: correctly handle multishot recvmsg retry setup
10c1fa97d4f7df7006abdb42f46a59ff339f1d57 io_uring: fix mshot io-wq checks
d43c6cf56135b6646a5d0df9e75481bf0fa3ac93 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3ee9386ad0101b43f94f74db6932cd05b5672244 sparc32: Fix parport build with sparc32
cf54f66e1dd78990ec6b32177bca7e6ea2144a95 nfs: fix UAF in direct writes
b5f81b42d207412c99d6abeb7161d61acf476505 NFS: Read unlock folio on nfs_page_create_from_folio() error
1c9b08438b733865ddd138691263390eda5f28d8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ff7e4de5e7593e660803e884de80c6bbdf8a7666 PCI: qcom: Enable BDF to SID translation properly
5c7be3b350a659c71764a31881c894fd6f481b42 PCI: dwc: endpoint: Fix advertised resizable BAR size
51ea6d58a4e9fe3c20d83a6b8ebc09e960bf4b89 PCI: hv: Fix ring buffer size calculation
3a762cc24410602698f6e460aebfc34f2bb4d916 cifs: prevent updating file size from server if we have a read/write lease
2a0fc63f1f4fccfeb367d0c57b8a243cec60c26c cifs: allow changing password during remount
a2c5c6fd9760d4819dea7b06879c7fa27f8052f7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bf0bc84a20e6109ab07d5dc072067bd01eb931ec vfio/pci: Disable auto-enable of exclusive INTx IRQ
03505e3344b0576fd619416793a31eae9c5b73bf vfio/pci: Lock external INTx masking ops
b565c2fd3831935674089ae6f5bf2c39a56bf99d vfio/platform: Disable virqfds on cleanup
0f8d8f9c2173a541812dd750529f4a415117eb29 vfio/platform: Create persistent IRQ handlers
6ec0d88166dac43f29e96801c0927d514f17add9 vfio/fsl-mc: Block calling interrupt handler without trigger
dc79bb962e267665c1f15819c8a3a2cdecd2aaf1 tpm,tpm_tis: Avoid warning splat at shutdown
88779f09295d82b86601fe42595748488bf5e20c ksmbd: replace generic_fillattr with vfs_getattr
f3b741f2a3f5a2a3cc7e27f7776ec41c5568d33c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c9daf07b508c36a69804d006a54587d98dfa5f61 platform/x86/intel/tpmi: Change vsec offset to u64
1c3c480a2f686c1d74ea263ff06956af6899af5f io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
08bb1926fa5bac5bca279c59f790fa8ce154bf79 io_uring: clean rings on NO_MMAP alloc fail
8318afcb76241cf49924e9399632cc4b6577505d ring-buffer: Do not set shortest_full when full target is hit
1bde5b6781d064dc35f22cae175e2b7e15b4eddf ring-buffer: Fix full_waiters_pending in poll
aa2ccfa444c247b6ba8ff644f624d2dde6dd2c5f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
79b9e34b2736a07696248d50f30a0de5f20b0dc6 tracing/ring-buffer: Fix wait_on_pipe() race
01e8ce02082166972d11970d7756388157670e47 dlm: fix user space lkb refcounting
af25c5180b2b1796342798f6c56fcfd12f5035bd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd53a8ae5aacb4ecd25088486dea1cd02e74b506 soc: fsl: qbman: Use raw spinlock for cgr_lock
394b6d8bbdf9ddee6d5bcf3e1f3e9f23eecd6484 s390/zcrypt: fix reference counting on zcrypt card objects
bdaf2fdf2345d931175af9cd7a65fcd677e54614 drm/probe-helper: warn about negative .get_modes()
2bdc60d33b1f35130e27bf370c15803207b349c8 drm/panel: do not return negative error codes from drm_panel_get_modes()
1cef1ef376c6421bb18e2185b5e10973bc272136 drm/exynos: do not return negative values from .get_modes()
dad43b011ad11db91eefe826fd828508efaf0deb drm/imx/ipuv3: do not return negative values from .get_modes()
7381ad2121988d5b7ea5f66084444a2fe09505f2 drm/vc4: hdmi: do not return negative values from .get_modes()
980f2866992a032615b7529d0cb6d63dc4e915ff clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
eb791e51e6be2bc52050c2f0bf741b972ac9f41f memtest: use {READ,WRITE}_ONCE in memory scanning
3fd977ac6fe76abee57a12407fdc309c7c4a5951 Revert "block/mq-deadline: use correct way to throttling write requests"
f6ab9235a4cee6030a96e2cb7122d0b9726e8e9c lsm: use 32-bit compatible data types in LSM syscalls
d83058933e509b3e8c67d61d83cffb237a9b0e79 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
8f77c83cbfaf4009a465a4c360034c8ad5cab124 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0a0f63c9e61dc55c067b1f1a4996d7f79a561125 f2fs: truncate page cache before clearing flags when aborting atomic write
82827ca21e7c8a91384c5baa656f78a5adfa4ab4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
76ffbe911e2798c7296968f5fd72f7bf67207a8d nilfs2: prevent kernel bug at submit_bh_wbc()
76036a7e590a0de4edab505d5c27e35751e0fe99 cifs: make sure server interfaces are requested only for SMB3+
1efeb115dfef62fabdb191ca5a7d4e9e08b7110f cifs: reduce warning log level for server not advertising interfaces
b62024d8605f90b0f261787b169e9a7ff193f9ab cifs: open_cached_dir(): add FILE_READ_EA to desired access
0ffc228c2fbc6c566b1c73893e7ba4ce2005da26 mtd: rawnand: Fix and simplify again the continuous read derivations
a90dbe29b4ebf49bdbaec70ed843662f69805f04 mtd: rawnand: Add a helper for calculating a page index
f64f8be397f33cbec378c1ca46b77f4e3c23b798 mtd: rawnand: Ensure all continuous terms are always in sync
52d01ebf2bb505926da354712a6ff925bab22758 mtd: rawnand: Constrain even more when continuous reads are enabled
73857f99780464b83fa2861364c1b8ec60648303 cpufreq: dt: always allocate zeroed cpumask
b52e6693fdb3523117df1f6c6cf5efe996105961 io_uring/futex: always remove futex entry for cancel all
c5ecafc2ea363c12cc5811021b9a6542d5793898 io_uring/waitid: always remove waitid entry for cancel all
ff2f9c4ebe7f9f9653a148266f47e5f09e683250 x86/CPU/AMD: Update the Zenbleed microcode revisions
4f97e6a9d62cb1fce82fbf4baff44b83221bc178 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f278ff9db67264715d0d50e3e75044f8b78990f4 net: esp: fix bad handling of pages from page_pool
5391d8585426b2ab09ce576d0ce69cc6d661d994 NFSD: Fix nfsd_clid_class use of __string_len() macro
63684f568e5246604d94718784804b8e21009a7a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1e4132cf405a95dd4fb87d0f96d2818621fc80d5 net: hns3: tracing: fix hclgevf trace event strings
4234d4f8b4894fea0d7e765a9a62fe40c6bb5e1c cxl/trace: Properly initialize cxl_poison region name
0c5541b4c980626fa3cab16ba1a451757778bbb5 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ac16beecbbb1e576eb0824506322dc223ca6af59 virtio: reenable config if freezing device failed
9eb216bca5365456782c4415a30ae1015165b537 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9adec248bba33b1503252caf8e59d81febfc5ceb LoongArch: Define the __io_aw() hook as mmiowb()
ad810848ea43a306dd2931dd93b57e8414901c8c LoongArch/crypto: Clean up useless assignment operations
302b2dfc013baca3dea7ceda383930d9297d231d wireguard: netlink: check for dangling peer via is_dead instead of empty list
d44bd323d8bb8031eef4bdc44547925998a11e47 wireguard: netlink: access device through ctx instead of peer
1629e1ae3562d32a034c19a1994a197c4242394b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
20544c0d2f4da8b6bab3893f73b619afe6e82fd6 ahci: asm1064: asm1166: don't limit reported ports
afc35ff2726e78dc1f56a3db076d0cca322fa2bd drm/amd/display: Change default size for dummy plane in DML2
5cdce3dda3b3dacde902f63a8ee72c2b7f91912d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b8eaa8ef1f1157a9f330e36e66bdd7a693309948 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a70c3aa53e68f29c972bc89ef51916b82aa3b6fb drm/amdgpu/pm: Check the validity of overdiver power limit
f865e3766613c0edf16ac360af22b7a1f0329dcc drm/amd/display: Override min required DCFCLK in dml1_validate
26289a6c7bf1af2632b93641ba969254fd887e32 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3919e42e71f92c273208bde4169a46decc5d9020 drm/amd/display: Init DPPCLK from SMU on dcn32
c51eaeef6f9e87c4fdd89fdd7f7277692e6f9571 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f0a63214b20c223f08e1553de3b229a61f154e27 drm/amd/display: Fix idle check for shared firmware state
42c4d4dd6e75ff587351a4dd21e1e0f9f57b557d drm/amd/display: Amend coasting vtotal for replay low hz
c1add9784c4a66781e378ff71181037757bf6413 drm/amd/display: Lock all enabled otg pipes even with no planes
19fd12cbe829b535aedfb19c977c5b42debf7330 drm/amd/display: Implement wait_for_odm_update_pending_complete
bf7d6fe402cd5de66a4511e9982a0b1d280782f2 drm/amd/display: Return the correct HDCP error code
d37a08f840485995e3fb91dad95e441b9d28a269 drm/amd/display: Add a dc_state NULL check in dc_state_release
4ee8623a79df3941c315a1f5f945eddbcc3e613a drm/amd/display: Fix noise issue on HDMI AV mute
5f4ad4d0b0943296287313db60b3f84df4aad683 dm snapshot: fix lockup in dm_exception_table_exit
7ea5de1958a78797bff4256f35171c10e42e0888 x86/pm: Work around false positive kmemleak report in msr_build_context()
1e4838c21b0ccca6df9ed92e03d213927541beab wifi: brcmfmac: add per-vendor feature detection callback
26c553c6ca75fe1e1bb4590cafab2627c4ad16fe wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fb5cb163dfa589b130221caaf559d4008495f08c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d8b07445c03789779696ceb45c4ef11365ad5704 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ec47e935f3824f47be48075b13673328676871ed drm/amd/display: Unify optimize_required flags and VRR adjustments
6e3fc678120eb0e243e7679d1f27564262cd11f9 drm/amd/display: Add more checks for exiting idle in DC
3d44714e83ed5aa449b2882b42041f57871a4686 btrfs: add set_folio_extent_mapped() helper
101d6f446315e64534066a7075fb2c64ca4f7c80 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9d2ed098768453d38c28b2ec14ad53d5ab994c86 btrfs: add helpers to get inode from page/folio pointers
d9e95b0a3285b1a47e3aad011f6cfb8baf014d94 btrfs: add helpers to get fs_info from page/folio pointers
70f49f7b9aa3dfa70e7a2e3163ab4cae7c9a457a btrfs: add helper to get fs_info from struct inode pointer
f19dad4f440af4ef09ca3c76bda83290391f4d2d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
8215d352bb08fa32e9382bf0b16d9c9e145723e0 vfio: Introduce interface to flush virqfd inject workqueue
0e09cf81959d9f12b75ad5c6dd53d237432ed034 vfio/pci: Create persistent INTx handler
60c27bb6145737af8cd01bb992789fd420c112ed drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
961b8861eeca4d54804a995e73f4507a6976e0b0 drm/bridge: lt8912b: use drm_bridge_edid_read()
4d0effff7207dd94c35d471da22dbec18510129b drm/bridge: lt8912b: clear the EDID property on failures
f7c8467fbe35a2d70c613a1dd4344d27e021be03 drm/bridge: lt8912b: do not return negative values from .get_modes()
0464906b711ad50f8312c635c6ccf75a2da10deb drm/amd/display: Remove pixle rate limit for subvp
e4534d93a6990d35fccac88f396786456080f876 drm/amd/display: Revert Remove pixle rate limit for subvp
fb89c8fa412f6caa34316c140e861bd3c4d7e83a workqueue: Shorten events_freezable_power_efficient name
23769fa6df257091bf401c52c2a8d307239e5531 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
075be399f2df7a365155c5f3061649df34aced79 netfilter: nf_tables: reject constant set with timeout
f0caeb2681c43c6797c90990e2dacf145f39e596 Revert "crypto: pkcs7 - remove sha1 support"
725351c036452b7db5771a7bed783564bc4b99cc x86/efistub: Call mixed mode boot services on the firmware's stack
b44a34f581b080b07e9831593941d17efcf85cb0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3e52444ed190d7485084e077521c41e3a5f0b7b4 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
0200dd7ed2335469955d7e69cc1a6fa7df1f3847 Fix memory leak in posix_clock_open()
4daec707f3f08d62565210f2c407bbd1f8c53435 wifi: rtw88: 8821cu: Fix connection failure
b06b8be7f13703f5448063c61a2ca8092a123288 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
954a4a87814465ad61cc97c1cd3de1525baaaf07 x86/sev: Fix position dependent variable references in startup code
d6537b47f05ddc007d03a1f41a38c445640a1144 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9d5fe11eaca8936b21f6028b0f2e3bd9bccc2b6f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
fb3a122a978626b33de3367ee1762da934c0f512 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2fc84d474837c3db8a67cae953a295989b97d618 entry: Respect changes to system call number by trace_sys_enter()
777391743771040e12cc40d3d0d178f70c616491 swiotlb: Fix double-allocation of slots due to broken alignment handling
798ef29343708e8f2c80401cdf0004e35e3415d7 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f8f86b5eecad321f2d0c687133e83ff6d2dcb842 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b396d5907988a0498e53855b9f6bf485f207e407 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bb4abe840e08c174ab1ae1f529ae6b6c98698164 printk: Update @console_may_schedule in console_trylock_spinning()
c73da6b9eb183c5ddbbc78bfb6e77a9ed9579116 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
83b93e2958c90ae93ae32fda0d20d7b5ab9764dc irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0b17ad309991eb04a49fd4ad47ceebc5e0c2feb6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
822039ce2d0cbb386b3fd150f360fa90f35daf20 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b69f577308f1070004cafac106dd1a44099e5483 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1cc2320c523a0ce69da4cf60cf44b46318c73b89 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3428faa0d675f6a6284331731b762dc041011b3c x86/mpparse: Register APIC address only once
b61e3b7055ac6edee4be071c52f48c26472d2624 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
090d2b4515ade379cd592fbc8931344945978210 efi: fix panic in kdump kernel
ce4f2cd733f7214af1472e4efccb0be16351d294 pwm: img: fix pwm clock lookup
5a7bb2f40c2b1230f48d23cb144bcddca40816b4 selftests/mm: Fix build with _FORTIFY_SOURCE
c2c3834037486cb664b19d1331018e063857855c btrfs: handle errors returned from unpin_extent_cache()
01c990af9debe4bee3bd8eedfe6c00e4d1a06a8c btrfs: fix warning messages not printing interval at unpin_extent_range()
6943d31a0b2280474178a0ba398c6bca92f6e3a8 btrfs: do not skip re-registration for the mounted device
e19a5ef50de7e8e9d8c30be94d6aa647af8c7ad3 mfd: intel-lpss: Switch to generalized quirk table
6c12226d9fd3257fb75d438c60ebc2ae8ff2852a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
26fec3e0441dcb9bbe9e1907b243afb017bfe76d drm/i915: Replace a memset() with zero initialization
4f4346a7f31d1f17bf43fd297113b2e1d19be265 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
cf78775d110329b0932afab3829e08aa5d93101a drm/i915: Include the PLL name in the debug messages
764e3edf99438a13eeac7c2f608a97ff6f61142a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
a5ca1be7f9817de4e93085778b3ee2219bdc2664 crypto: iaa - Fix nr_cpus < nr_iaa case
2b17133a0a2e0e111803124dad09e803718d4a48 drm/amd/display: Prevent crash when disable stream
1f13574e82358992fb8d4825c67757e4dfab0185 ALSA: hda/tas2781: remove digital gain kcontrol
9eb1d782e8160db15e0a640e5861cbc1fabeb21d ALSA: hda/tas2781: add locks to kcontrols
4d6c334dea2ba9a2fab8dbb49296310698fc85ce mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
07940dc1bf740f9ae0b09c832273feffe9fdcb18 init: open /initrd.image with O_LARGEFILE
fbb86ab756774abd7940a15b2e7e50184deb7e20 x86/efistub: Add missing boot_params for mixed mode compat entry
cea10ef17f3039e7cabd019f267a4367ae1e0dc6 efi/libstub: Cast away type warning in use of max()
b03bf0dc87130a814bfad84dc6e67cdf4f02ffc6 x86/efistub: Reinstate soft limit for initrd loading
9699d986251d9845d7fb60dff75e2c741685d96e prctl: generalize PR_SET_MDWE support check to be per-arch
438cccaf2f32e7b9caec43feeb00464c35d69fc4 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f82f184874d2761ebaa60dccf577921a0dbb3810 tmpfs: fix race on handling dquot rbtree
78fcf9e8fe048da5d8f45f008fcc7f6aaf50911c btrfs: validate device maj:min during open
2885d54af2c2e1d910e20d5c8045bae40e02fbc1 btrfs: fix race in read_extent_buffer_pages()
ea9e61688054856bae3509ed9477e20b4139b2d7 btrfs: zoned: don't skip block groups with 100% zone unusable
5db2a85171dc7dcf0bf7dd6463e23b0ddb905723 btrfs: zoned: use zone aware sb location for scrub
34ca809e055eca5cfe63d9c7efbf80b7c21b4e57 btrfs: zoned: fix use-after-free in do_zone_finish()
e8678551c0243f799b4859448781cbec1bd6f1cb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8dbf9ffa317f2ad82ee3dd16c0c8eac03def2581 wifi: cfg80211: add a flag to disable wireless extensions
7a2b47f9dd675812d569e779e09c6c8ae91d0aa4 wifi: iwlwifi: mvm: disable MLO for the time being
eccd5c7ce10c05b4066a5bbc179d52c0ae065834 wifi: iwlwifi: fw: don't always use FW dump trig
0813665993c139ce69973fb18551ae52cb4a877c wifi: iwlwifi: mvm: handle debugfs names more carefully
e8d9c68d9ac10ab7897589f15ca62410da5fca2b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
064e0a09ca9af9e35aab026a5f2d02c869ed8345 fbdev: Select I/O-memory framebuffer ops for SBus
679afb7b6b4efa17f03a60fd26b08118bc507eac exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a079f727e12f61e4ae9b61e3a375f606f356d65a hexagon: vmlinux.lds.S: handle attributes section
24a0e73d544439bb9329fbbafac44299e548a677 mm: cachestat: fix two shmem bugs
255ac75efc68c2c6afdb37bf8b5ad435c544a487 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7a233d895921baf6892b00584d9cfb88e6c1be9c selftests/mm: fix ARM related issue with fork after pthread_create
bd1e70a58298ef6b851833be70321447e35812fa mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
d7b24b0d80d4799c4ed2906e99de41a0453aa659 mmc: core: Initialize mmc_blk_ioc_data
7d0e8a6147550aa058fa6ade8583ad252aa61304 mmc: core: Avoid negative index with array access
f9985102f4f1c1653e47ff997f5f722c20078d79 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0ae78f5f43b9ba1d2e62dc255975abf74ff8bbae block: Do not force full zone append completion in req_bio_endio()
b940017c761637bf0ecf41239cf76fecda485e3e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0b054cdd2a9b9e4ad0ba6de5f809cf3c6627ff6c Revert "thermal: core: Don't update trip points inside the hysteresis range"
3e82f7383e0b82a835e6b6b06a348b2bc4e2c2ee nouveau/dmem: handle kcalloc() allocation failure
92c0c29f667870f17c0b764544bdf22ce0e886a1 net: ll_temac: platform_get_resource replaced by wrong function
2ed966a612403c9b7eed4dc84fccb95ed2766e12 net: wan: framer: Add missing static inline qualifiers
a8a296ad9957b845b89bcf48be1cf8c74875ecc3 net: phy: qcom: at803x: fix kernel panic with at8031_probe
bd193b88eec859942f5fb1de12bb7111c7673391 drm/xe/query: fix gt_id bounds check
828862071a6ca0c52655e6e62ac7abfef3e5c578 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
eb08db0fc5354fa17b7ed66dab3c503332423451 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4b3a2964c07809da62eaddf24dc283ec78a79c74 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4687e3c6ee877ee25e57b984eca00be53b9a8db5 drm/amdgpu: fix deadlock while reading mqd from debugfs
9adbeb7cf70ea7242dd7014fd5e82d6aa1c32f75 drm/amd/display: Remove MPC rate control logic from DCN30 and above
e2e013b5c9de7e244e502bbc2f6e785ed82bcdd6 drm/amd/display: Set DCN351 BB and IP the same as DCN35
1db004dfac22ab80d07c1b680f25fe38917aff02 drm/i915/hwmon: Fix locking inversion in sysfs getter
59b2626dd8c8a2e13f18054b3530e0c00073d79f drm/i915/vma: Fix UAF on destroy against retire race
94cf2fb6feccd625e5b4e23e1b70f39a206f82ac drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
95fb1a5ad1d1b2ef840547bd5c8b0137388e6e57 drm/i915/vrr: Generate VRR "safe window" for DSB
8b247fc6f8802c9a6e7d23a4927409861afdd0f5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
582c83045c725509005cc71f09da288605dbbb9e drm/i915/dsb: Fix DSB vblank waits when using VRR
c5018f804b72ebb9e2f3d9d64c5c72a88a09743e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
0f5d03c896671e045c352cc1822f778622ca21e5 drm/i915: Pre-populate the cursor physical dma address
8fd9b0ce8c26533fe4d5d15ea15bbf7b904b611c drm/i915/gt: Reset queue_priority_hint on parking
f6e163e9c3d50cd167ab9d411ed01b7718177387 drm/amd/display: Fix bounds check for dcn35 DcfClocks
b0a3738c0b3bcb5760ff4db1f22b9b0e1725d1d2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9f76b502ae5ce1f599e860afaa2b6f26fcbe6084 mtd: spinand: Add support for 5-byte IDs
2e82b8d42310e3e5ce0025dcfc0f9bb7d2f26809 Revert "usb: phy: generic: Get the vbus supply"
19f955ad9437a6859a529af34e2eafd903d5e7c1 usb: cdc-wdm: close race between read and workqueue
8a9f653cc852677003c23ee8075e3ed8fb4743c9 usb: misc: ljca: Fix double free in error handling path
471a58660843c1d3cc44e9c88b384bc1670b993e USB: UAS: return ENODEV when submit urbs fail with device not attached
17cf7f9a944826532bfc495bb06900ba13949d84 vfio/pds: Make sure migration file isn't accessed after reset
a2224f98b89876503128c16fda8b749db8464e86 ring-buffer: Make wake once of ring_buffer_wait() more robust
487e6e62cce8c6fc5b03e3dfb24e686103cff0e8 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
3c907bf56905de7d27b329afaf59c2fb35d17b04 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fbb3635c96593bcce87e4db7b4355eefdfc8b110 scsi: ufs: qcom: Provide default cycles_in_1us value
5ea81a2bb6d2f88f474a4d31958763553416a72d scsi: sd: Fix TCG OPAL unlock on system resume
f4ff08fab66eb5c0b97e1a24edac052fb40bf5d7 scsi: core: Fix unremoved procfs host directory regression
63ea4008399446aa123359f7a7693fcc213aad56 staging: vc04_services: changen strncpy() to strscpy_pad()
b5b47f4677964f0224bd0b540c1d8732a4486dba staging: vc04_services: fix information leak in create_component()
5543766d4b730cfb2885ee678c02688d8b420f1c genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
fa919cfaf57344fae1f80bd3ba21b0af295c6279 usb: dwc3: Properly set system wakeup
07acf979da33c721357ff27129edf74c23c036c6 USB: core: Fix deadlock in usb_deauthorize_interface()
9565b52a4b174b2791d63e98de7d0f5e0141dec5 USB: core: Add hub_get() and hub_put() routines
73d1589b91f2099e5f6534a8497b7c6b527e064e USB: core: Fix deadlock in port "disable" sysfs attribute
3e7cb6655c42cd9e5c909eaf69b054b71f96b070 usb: dwc2: host: Fix remote wakeup from hibernation
640e93ffa830cf68d2faaa964407425041116e4a usb: dwc2: host: Fix hibernation flow
8b7c57ab6f6bc6bfee87e929cab6e6dac351606b usb: dwc2: host: Fix ISOC flow in DDMA mode
e1e099119a20cc46b9c139fcbed5e34c66dcc3f8 usb: dwc2: gadget: Fix exiting from clock gating
6a0e579696ff697fd119a3f3f868619bbace9e1d usb: dwc2: gadget: LPM flow fix
30511676eb54d480d014352bf784f02577a10252 usb: udc: remove warning when queue disabled ep
c82cbe7ef532800ddba472438d6fb3ca17ceb6be usb: typec: ucsi: Fix race between typec_switch and role_switch
242e425ed580b2f4dbcb86c8fc03a410a4084a69 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
df7318bf221945ca8c09b2d09572343b469722d3 usb: typec: tcpm: Correct port source pdo array in pd_set callback
94703e7f1f0890d67ded4743521628502035910f usb: typec: tcpm: Update PD of Type-C port upon pd_set
86aa881b262752827888fd8ab9d708499b298d85 usb: typec: Return size of buffer if pd_set operation succeeds
3a3d4442bf7329b29c4a1790310b108bfa358491 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5a550f6c002e8082cc00e1dfa280bd8ffb097324 usb: typec: ucsi: Ack unsupported commands
2c1166f875e9f17f0ffd28eee4fd84235a1f6d22 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
152a6505570e4f987b1c36f9d3090e4a92900eea usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd10dee1f07a782f5aa05703c55299ca86a85ee4 scsi: qla2xxx: Prevent command send on chip reset
e8fb7c305b12023f97d257ae43026dedb89deee1 scsi: qla2xxx: Fix N2N stuck connection
7fefd3508da074352f1362bf90312238426c586a scsi: qla2xxx: Split FCE|EFT trace control
6a4aa62ab81d3327bef3597ec562db2cf51c403b scsi: qla2xxx: Update manufacturer detail
a64ba9e89163f16c85d5a8bb4d7eb0fbc015aacc scsi: qla2xxx: NVME|FCP prefer flag not being honored
ec7587eef003cab15a13446d67c3adb88146a150 scsi: qla2xxx: Fix command flush on cable pull
825d63164a2e6bacb059a9afb5605425b485413f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
846fb9f112f618ec6ae181d8dae7961652574774 scsi: qla2xxx: Fix double free of fcport
4673d64fb297096cff8588959c17c2c31ec6565a scsi: qla2xxx: Change debug message during driver unload
a7b83a44619a3310b12aa5608ea2ac16f73d27e3 scsi: qla2xxx: Delay I/O Abort on PCI error
1a22ce94b44b289a592ad57f313d0fbd1ae681cd x86/bugs: Fix the SRSO mitigation on Zen3/4
cd34a870335bfc946f0e383c7226b3da766e1cef crash: use macro to add crashk_res into iomem early for specific arch
4acef16fe269b9a4d091e949d354cff9654cc640 drm/amd/display: fix IPX enablement
a62d6e700c1d61ece08802d61ca6a4f0b984afb2 x86/bugs: Use fixed addressing for VERW operand
06d1684fc91c7c5b0a22a2f2f6053d35359af32b Revert "x86/bugs: Use fixed addressing for VERW operand"
27c68868389c5e45d6349d333590ec2926392bf1 usb: dwc3: pci: Drop duplicate ID
8b9da161c022b220854c01d17c820edf97292cec scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
182bf9031428e728402c6fd11e21448317035082 scsi: lpfc: Correct size for wqe for memset()
3141369be85b2139654e3f4ca1ee1f253a75b8a3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7b1c815aab99d93b77eb5db8357bf28b491b4464 scsi: libsas: Fix disk not being scanned in after being removed
f3ffb7acef83329abda212fed0b12b0ae5c0c65f perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
bd292c03667c6ea716d6816209d666c60bb81831 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
f3be1b78b9f3c64b5702700d1f04f212bdef25e3 tools/resolve_btfids: fix build with musl libc
22f665ecfd1225afa1309ace623157d12bb9bb0c drm/amdgpu: fix use-after-free bug
54b5b7275dfdec35812ccce70930cd7c4ee612b2 drm/sched: fix null-ptr-deref in init entity
ecd507c8a34c9816ff0bbce289e54f18526d238b Linux 6.8.3
92a1ace1ad0a4ba119a310ba1f1465195f000683 scripts/bpf_doc: Use silent mode when exec make cmd
034c4a07e43976675934957c45c738863fcbc552 xsk: Don't assume metadata is always requested in TX completion
021fcf360577e8a81353d6fe3b5304312ec9ef79 s390/bpf: Fix bpf_plt pointer arithmetic
5fba90c4117090e55d14fd3162b7829f7ab2ef74 bpf, arm64: fix bug in BPF_LDX_MEMSX
7c45abde5115d0b74595eac8ccddf73d97a4b009 dma-buf: Fix NULL pointer dereference in sanitycheck()
c0329a1f217504f667276eaa1a7166129f5d0398 arm64: bpf: fix 32bit unconditional bswap
662b5031572bb4d2e95f3551b3aed35c2850f2d0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
108602947d09346d575494ab95fee36cf8a4fd9f nfsd: Fix error cleanup path in nfsd_rename()
5b8c45979be1b07169dced35019564074bc0d088 tools: ynl: fix setting presence bits in simple nests
e727256b8818ea8d8bb15e5280ed25e860928e0b mlxbf_gige: stop PHY during open() error paths
790cc474b09a656f692491708f2ce6cd6ae09b3e wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
29f5dccb13c182b69e4f246eb4bd1312e8aa813c wifi: iwlwifi: mvm: rfi: fix potential response leaks
7d9258a024baef488ceb7bd973b8e2cf75c3a7ef wifi: iwlwifi: mvm: include link ID when releasing frames
f0049f20324f6b59e9df9615ff77d28e9e5e06d3 ALSA: hda: cs35l56: Set the init_done flag before component_add()
261ebdf5acf5edfb739d4ff827e234faa75ba748 ice: Refactor FW data type and fix bitmap casting issue
d5c82b12db2fbad2d2cf8857a79032e1b50a7891 ice: fix memory corruption bug with suspend and rebuild
c194ce63ee32df2f785c05be160036e41a0fc0a5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
53be9e90532a473f88d6b25543bd3fa2b9263601 igc: Remove stale comment about Tx timestamping
463fc0a953f8bc46c7df9f8cb019815981b1af28 drm/xe: Remove unused xe_bo->props struct
704e7e4d8aa698196cbd6627320fbe8800d2f5f5 drm/xe: Add exec_queue.sched_props.job_timeout_ms
4dfa0a7d5ca40d907c25e56145e8aa0f4f8c2241 drm/xe/guc_submit: use jiffies for job timeout
bb183563c0c2883be7b51127c258f71c4d85a5e9 drm/xe/queue: fix engine_class bounds check
c970cdcdb665dfb4fecb51a69014df18e17db7a7 drm/xe/device: fix XE_MAX_GT_PER_TILE check
73ae23080507fe5546c32d1dcc4638c02b4801ac drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
248a0b2302b997b40672aa85c721fdce81c37919 dpll: indent DPLL option type by a tab
6af65df0b3155dd6ec90d8d231649b392d736f3e s390/qeth: handle deferred cc1
ecf168957d7c4f6cc54fde1eabcf4a01b910be84 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
deb7b8842a8d1bf73984fbffe3df325dc780b58b tcp: properly terminate timers for kernel sockets
8869dd2c286abf1c565b5d4f3a1d8e1ed6eaf4f2 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
b2e4de5d78e9af7fa8296a59d9ba24a90b7d73e3 drm/rockchip: vop2: Remove AR30 and AB30 format support
5bb7d6cf6518a974134ae18985b1fe2157fead4c selftests: vxlan_mdb: Fix failures with old libnet
53fdb239093c68d1d1505619b0287983feadebc6 gpio: protect the list of GPIO devices with SRCU
551e1437d44a5d7de35dcc15b9fc1d269ee7c1a8 gpiolib: Fix debug messaging in gpiod_find_and_request()
e73edd55fe5d043505bd0e6bf9831085d5909c06 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8e9775ddf494f47bb85191131166bd1b0008b09c net: hns3: fix index limit to support all queue stats
18379510daeaaf9727f318fef831be278183c722 net: hns3: fix kernel crash when devlink reload during pf initialization
097be059d3dcd8bef55ca77a8e8fd3e9fb513ff9 net: hns3: mark unexcuted loopback test result as UNEXECUTED
2f7d67429b909ed8fd202a6f6bcd53f86965fe20 tls: recv: process_rx_list shouldn't use an offset with kvec
e5c0f45f98def851170c310d43af1f8fd410ce1e tls: adjust recv return with async crypto and failed copy to userspace
c49e391bda5d9bdb37fcef212da1077255c19b64 tls: get psock ref after taking rxlock to avoid leak
5377020a42d5dc18bc97fe2d347a755c1e87a899 mlxbf_gige: call request_irq() after NAPI initialized
c6c63d15317fd15f00946b019c530b8778ed0693 drm/amd/display: Update P010 scaling cap
cd8118b7dc238580b4d085ca31f5b86f4b7d4ffb drm/amd/display: Send DTBCLK disable message on first commit
d03d1ed6b2bae97ce27818afcf6ccc097011a413 bpf: Protect against int overflow for stack access size
21417f8c498fb6b0a4e5798f56039a73d33f355f cifs: Fix duplicate fscache cookie warnings
a57f4fe5a6899eccdb202cdc8352bbbfab43646e netfilter: nf_tables: reject destroy command to remove basechain hooks
df9864539bbbad35bb58274e06ec764d338b2210 netfilter: nf_tables: reject table flag and netdev basechain updates
f690f7bc217d1234bc3f278528ee09912d1905cf netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9ad42f77db7b04a0cb69047d2a40a07383a452e0 iommu: Validate the PASID in iommu_attach_device_pasid()
87025d0c1d9d72ff0bf95c5434ff37f24995b48e net: bcmasp: Bring up unimac after PHY link up
4c520070baa567a04ed52f37673f01525ca62416 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
86fd8db29054b50e0554062a88893099eb681294 Octeontx2-af: fix pause frame configuration in GMP mode
12f7ef0899f81801da1f41b0ec72cdf728920011 inet: inet_defrag: prevent sk release while still in use
75a42a406ea6658bd44f10d8b8527a01c4a100d8 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
84d72c9a3add5e5de2699e4518fae37dc370f13e drm/i915/display: Disable AuxCCS framebuffers if built for Xe
6b6e66d033e7540c08c7b95f713d1e7723218507 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
74d4a3ff9f539dabd2f858e478139701f71b6c26 drm/i915/mtl: Update workaround 14018575942
93afa06229e18f4a266bd0220517376f60c2e38d drm/i915: Do not print 'pxp init failed with 0' when it succeed
c06bafb4fd8f4d109977c724c8118e4a9562c9b4 dm integrity: fix out-of-range warning
c2047cf6e6185e83a63a19dc10c0f13be2ed9262 modpost: do not make find_tosym() return NULL
ac7215144aa2d026d73b3bf3788d6ed62eacc37e kbuild: make -Woverride-init warnings more consistent
943a386c9731253adeedd598f86b8d613b25c649 mm/treewide: replace pud_large() with pud_leaf()
0da0223d2916d40d910c0105516df3ca12f8f64a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."

--===============4707762036007906599==--
