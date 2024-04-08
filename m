Content-Type: multipart/mixed; boundary="===============1795712595239868420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:27:18 -0000
Message-Id: <171256843866.10707.3652917083642094293@gitolite.kernel.org>

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c3c8f720bf8fb7f4a6d29bf8b0f6f4a5a60cd2e9
    new: 9dea2e86ffa4cee634e13f69fdfbec0ce8790524
    log: revlist-c3c8f720bf8f-9dea2e86ffa4.txt
  - ref: refs/heads/queue/5.10
    old: fb3a0e05c67b0f97eda9c32cfdd2bb57da100faf
    new: e99bc694830c5f14c97d01676e8c6f83ae94d5ab
    log: revlist-fb3a0e05c67b-e99bc694830c.txt
  - ref: refs/heads/queue/5.15
    old: 60b4ca84cc9470809cb11ee7916b26030143c3e7
    new: 1e9551894db981e8517acbf84ec5dd6f8f8c4674
    log: revlist-60b4ca84cc94-1e9551894db9.txt
  - ref: refs/heads/queue/5.4
    old: 6cc208f2577b7786608887f300924c750bca1bb0
    new: 5a8a63f984d83d2b442d14b061eccf09b5c56fe4
    log: revlist-6cc208f2577b-5a8a63f984d8.txt
  - ref: refs/heads/queue/6.1
    old: af7e49345f67b58ef875334b3103c3ae543ca455
    new: 7348ff8729623c2c808c0fefa8154d0527a11890
    log: revlist-af7e49345f67-7348ff872962.txt
  - ref: refs/heads/queue/6.6
    old: 534d1ce518dff9eaf9fcb70a43d934c88b20f5f1
    new: b278a966a3114b3a0ce9c0e4b518682a15e8f099
    log: revlist-534d1ce518df-b278a966a311.txt
  - ref: refs/heads/queue/6.8
    old: cc47333fa09d5fefd39bc398b635c8e88b63ce52
    new: cc761604598cae37291503687b985533a5e07eb3
    log: revlist-cc47333fa09d-cc761604598c.txt

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c8f720bf8f-9dea2e86ffa4.txt

7d8b493c4af0c0e6ea7bb037731c61e88e69ae74 Documentation/hw-vuln: Update spectre doc
8846141ae4399708a4698a2c3cbaeabed6db89ec x86/cpu: Support AMD Automatic IBRS
6d73f571600fd55f779efe5172e2479d1a2e2c4c x86/bugs: Use sysfs_emit()
39aa45f5f61af9f9997f4852bfcdd629ca3c0c15 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
ce14440f7a9a250ce34d48d32fca43b310bcf8ae timer/trace: Improve timer tracing
23e75ca903e7bab2a4a3bcc8293e367b9a8eb065 timers: Prepare support for PREEMPT_RT
2a05011aa4254ec9c2cb1e28c4afbdfccb1294f8 timers: Update kernel-doc for various functions
4028e2d7008c48e6943f595f8e0f905f2d545b4b timers: Use del_timer_sync() even on UP
225993e2b902a987ae0389c09aaa06dce8e99881 timers: Rename del_timer_sync() to timer_delete_sync()
4af31fed8d169131f15fc157731d99736d1a30fe wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5952ef52ea7ecf7fcce84bd78b657e255734c6b0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3d4eb3617eeb4c528b873ea691eb91a7b332c9b1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
269c6b2d4eb60d3146ea2c28d3c4a0f7a1d59fd5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
79d1f3e0fbfb17fcff93ba634d48b80101f3ce02 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
962f8195fc825806283006e0a6cf7a2c46d16583 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1e0a10be6cdddbdd77a54811d5d521aedeb808d6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
214bd03494becccf2abba8c2b0c0d9329717c90e sparc64: NMI watchdog: fix return value of __setup handler
9ebf9f00af223fd419b9e93747457c16d0a14ebf sparc: vDSO: fix return value of __setup handler
100901f8eec730d204e0402f5109d1a95331e7a3 crypto: qat - fix double free during reset
a77ab78838ee48ceba2cb3367cd5d49b9b0c992b crypto: qat - resolve race condition during AER recovery
555b55d3722976b1d2705462ca1a5952fcce007a fat: fix uninitialized field in nostale filehandles
326f285dfd17313599a423b6e409680807d4a477 ubifs: Set page uptodate in the correct place
b661d5746a101ee6077ed90a8f5d693119368eb6 ubi: Check for too small LEB size in VTBL code
39b3cd754f0618ba15e5b5d6c06d499a271892f5 ubi: correct the calculation of fastmap size
b7cc7ed5c8ccbf22588d16598421e6d88235da84 parisc: Do not hardcode registers in checksum functions
f43d758d8ff301852cb32fd05472ec2d2758fefe parisc: Fix ip_fast_csum
1cd5fbcb9ad8949556b6bb388e9dac67a0241684 parisc: Fix csum_ipv6_magic on 32-bit systems
5ec565a1137c5162633bdc2a2b4ff836573fe9f4 parisc: Fix csum_ipv6_magic on 64-bit systems
9c52988e99319640e8149592a25773ac3a505b87 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
67aadb0321afd7dfef334806cccb646dc1fb79a7 PM: suspend: Set mem_sleep_current during kernel command line setup
210f8ff6e96144393fbe9dd1e863b8d8295798a2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b0be6c3fd594b4edffd9d062d0ae4e1a753d0f1b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8e636f0a098904c563bc853f8b8f284a508a7821 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b3cf65651b8b52be0dfb8019d3741840c46fc9c4 powerpc/fsl: Fix mfpmr build errors with newer binutils
fab0090a259c5ea36f9e852e501dc1d36f8bc210 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
733865180568df728daac34e033927793f0becf2 USB: serial: add device ID for VeriFone adapter
ca6ef830bbff2ab5392814e844286c2418ff2749 USB: serial: cp210x: add ID for MGP Instruments PDS100
d847006cd8f2b2ca9d300e4a415cadd22b41c5a0 USB: serial: option: add MeiG Smart SLM320 product
88224c9b5b52ca482cd7b1993aab4abf8525e50e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c3cff7950ab3fb4d9d9dc2e6b47336b72f8357b1 PM: sleep: wakeirq: fix wake irq warning in system suspend
8a7444d1bfafd3fbaa5ff818815754cbd3af37d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
52667e19342c60261ce46999174e0e2a0af76145 fuse: don't unhash root
e7866b995b75dd81ce42bc7cf1a8e9039d7b26af PCI: Drop pci_device_remove() test of pci_dev->driver
73eb4157bd792865f438c56c4490c0cb18c6407f PCI/PM: Drain runtime-idle callbacks before driver removal
9a482da3bc209a736451590424a7a19c6ae5266c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4383ad1e34e09a055c88720761fc5778249cad68 dm-raid: fix lockdep waring in "pers->hot_add_disk"
00acc893d58965815231c1789e5037f1d290496a mmc: core: Fix switch on gp3 partition
289d715ddfa66fa55bf425c17e89992a781e5d2b hwmon: (amc6821) add of_match table
c23041f31dbc8aab171be5107453df9d7b04aa7e ext4: fix corruption during on-line resize
858c6a7253e671d6a92e6df45314b8a8c54b1711 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7ece013ae1d7493e2a99545e767eaa79d79026c9 speakup: Fix 8bit characters from direct synth
fb606fbf91cdd8e817d06dbacdc42a5e61ed5e8e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
73a44c4e06886f10ce3098175ac1a215c328d7b5 vfio/platform: Disable virqfds on cleanup
2bb94958a755d17e17dac49b9b55cf3b9b9f3a7e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
63d7e6e6de5c7fcb31bdbf065e4cf81bbfd35a3b soc: fsl: qbman: Add helper for sanity checking cgr ops
24815536938ce72a7f3ad18747f242a2cdf007c9 soc: fsl: qbman: Add CGR update function
352bc1556ddfb7d24beeac4fb1df409fd5c14e30 soc: fsl: qbman: Use raw spinlock for cgr_lock
fbef5a9ce8fcee5d008dd15c386844614d4677a2 s390/zcrypt: fix reference counting on zcrypt card objects
dc5e449c30c39cb194807f8d3aafd616f688a864 drm/imx: pd: Use bus format/flags provided by the bridge when available
73791b56c5271df3be85aab80312d6ba2e190669 drm/imx/ipuv3: do not return negative values from .get_modes()
81d2bad7d7c28bf1778a23d36590011912ac4a02 drm/vc4: hdmi: do not return negative values from .get_modes()
bf278355cfa675a733691b47c8d28e65d5af1ae8 memtest: use {READ,WRITE}_ONCE in memory scanning
1af767cce14996afd4e096bc0050661f25a26f13 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ff1dc7daf3dca7d843773bdddc365d973815ad7a nilfs2: use a more common logging style
56201c7511e2bfd7a039129ac69e062655c92a34 nilfs2: prevent kernel bug at submit_bh_wbc()
be0f5de1fb1363f01c5086c3b816ea649c2d9188 x86/CPU/AMD: Update the Zenbleed microcode revisions
9a5ec8bec5d1d53fcc82fbca353cdde30d803fab ahci: asm1064: correct count of reported ports
5c5d16475c6a6b43fd37861e269017d6e2324f1e ahci: asm1064: asm1166: don't limit reported ports
a2ee0a4fa2981d275a3e9db52c71eb29a69c21e1 comedi: comedi_test: Prevent timers rescheduling during deletion
701973b8207fa0fb740ffc5bfbed093e32cda73e netfilter: nf_tables: disallow anonymous set with timeout flag
f62f695c4775e863cc1d91b6fb0862c12b2bd261 netfilter: nf_tables: reject constant set with timeout
c1a94ab9114e88fb29f933953035eabfc2ce9007 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bad4106c26ed1096e8e7a514b6fb16ac7ba57c63 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a52066184707304bfc1de5b1b24e704dc7c08190 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6caed513f74c0bccc1967539eff50ff1dc8acca2 usb: gadget: ncm: Fix handling of zero block length packets
719ce209b5f48187af8a775bf669cbecb2cfe12f usb: port: Don't try to peer unused USB ports based on location
553ccc40ec7196e23fc2e209a64faaec674499c8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
72e65a60b5c4e28460206b2932cfb74b6ba875c5 vt: fix unicode buffer corruption when deleting characters
7a31660e6fbdb4ef46fedc28c6926715d1dc3fd5 vt: fix memory overlapping when deleting chars in the buffer
0c6f1527fe439e38118f1f162098f6c8f06dd9a7 mm/memory-failure: fix an incorrect use of tail pages
2ec1eca81979c5d7d89c6a2aecfdc2ef89f98d04 mm/migrate: set swap entry values of THP tail pages properly.
21ba41317bb3f4af283efe2cd49544632b1999af wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
721a5a9377da26c6f347bdeabd0ef74ff6619ffc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1c90800a2e0a11ab58543ac43a2a9f8fe687ac8b usb: cdc-wdm: close race between read and workqueue
d299d14435dd63a7ddc97fb33a7651fba63da18e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ccf93c4d03c2b0678165b6b42a9eb3cb34c1a33c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
866ec53e31649d83529a9cdc0d7e4715ff0ec89b printk: Update @console_may_schedule in console_trylock_spinning()
460aed8d8367b1a429c86ed7a75ca132f75eed61 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7fa83017c2aa4434d204201737ceb9821c03bcef Revert "loop: Check for overflow while configuring loop"
4541d172b98d7a9ee20a59a78ee8028b1f993cf7 loop: Call loop_config_discard() only after new config is applied
2b0201189aee5e9087253fc1d2e24d7bbbf96cbe loop: Remove sector_t truncation checks
3aa2a595a03447039f4b305f714eaa3134c4770a loop: Factor out setting loop device size
8d711cf49bbee2949a336be9a0582163872c1e5b loop: Refactor loop_set_status() size calculation
913b8be930a6efa0cbe5d504b052fa34c476b29a loop: properly observe rotational flag of underlying device
6e0846f15665b5f6d65df59a7b66ce16ea09160a perf/core: Fix reentry problem in perf_output_read_group()
00ebc330d1a5877b71a93ad86dffaeb69c36089f efivarfs: Request at most 512 bytes for variable names
b82abec51494631b4cbd05cbcdd5de4853c39045 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dd158cad31ee58916f0bac80f2abe0ef2f84a97f loop: Factor out configuring loop from status
c475bac555e29327edc3036df6d975815a5fbe33 loop: Check for overflow while configuring loop
c3056cf179f1f307f211bcc22bddd2be8e906ac3 loop: loop_set_status_from_info() check before assignment
b33c630bcee6497408b8ee16c6c543bda2044ad5 usb: dwc2: host: Fix remote wakeup from hibernation
142530150a170543f655d908c8435af7f87d5402 usb: dwc2: host: Fix hibernation flow
42ee5a536701201e3a805c414cd17862da71799e usb: dwc2: host: Fix ISOC flow in DDMA mode
d1abb3e05a001ea8d9a4fa493ba3d6696ee8e6bc usb: dwc2: gadget: LPM flow fix
d9d7f568a0e1fe803c9da02c10a62b05d7a3de2d usb: udc: remove warning when queue disabled ep
59aed42ab4ff5d9d1947ba230c09314207c4580d scsi: qla2xxx: Fix command flush on cable pull
42785efc29d7751e9b296682a883364b41a06339 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5e4371508a7b5c266d71ab4f8d9fff68c5327677 timers: Move clearing of base::timer_running under base:: Lock
6caa7ec205d44c94c1189dab231caf1e836df5a7 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
63e7453120caf47ae3848464e047d23ace1128a6 scsi: lpfc: Correct size for wqe for memset()
11f0fdc85abba369d25943d2f4c4c5ed09c7ec3d USB: core: Fix deadlock in usb_deauthorize_interface()
6e46b6dc070c1823c7b2ce18f10a5a07d76a407d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9d51bfbe1feede0d02a8838fbe8b9063ee64f13d mptcp: add sk_stop_timer_sync helper
c185d26f7860a4ab567a7d315d5fb405f3b7e9cf tcp: properly terminate timers for kernel sockets
2ab5b5443617a43bc4fcc116f24d9faff6000b21 scsi: libsas: Use pr_fmt(fmt)
fe0c628abec28426b934977878abf7378b1e7e7f scsi: libsas: Stop hardcoding SAS address length
6dfc605a01d98caba28b1d3557d7e9410fc1cb89 scsi: libsas: Introduce struct smp_disc_resp
57613da733b939d6d518294295edb17e678aefb0 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
fb82e317650b82aec9e018b3cb5a282b474d8c1c scsi: libsas: Fix disk not being scanned in after being removed
6942c57884cee5b0a881f55219038f053b0fe6e3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4791982b719b212aa643b2cdd3b792645d2a8ab5 Bluetooth: hci_event: set the conn encrypted before conn establishes
3550cde0c518b9da79f7fe4ff0a9cbd8f7b52abc Bluetooth: Fix TOCTOU in HCI debugfs implementation
34371c3e0e427fe051f22bee42fbe4511e7795c2 netfilter: nf_tables: disallow timeout for anonymous sets
bb99dda865b606df0e771e3ac47e3a3c8c920fbf net/rds: fix possible cp null dereference
f1107860153bf80d482d4c36aaa06d9f49fa3a8a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c7c2651a54b0c7cc9c83e2586c6503ca8ff82500 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
285c58c7c7329f4a713cf2e1a78995628fb8303a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
11504a9844ea726ef3b00e3dbf15b525fac76c08 net/sched: act_skbmod: prevent kernel-infoleak
53cb449d7fe64e978e31988edead178d8fcba6a0 net: stmmac: fix rx queue priority assignment
8885ef70d7abda6e3f5cb1c3e0c01ad5090419a9 selftests: reuseaddr_conflict: add missing new line at the end of the output
d02f66ae13eb9351cd4175b3ee55af7a6f58bdb6 ipv6: Fix infinite recursion in fib6_dump_done().
bbd4a87c9a47e39210b9296f01495e9d525058a5 i40e: fix vf may be used uninitialized in this function warning
310bd8ea49642919da5d47aba094f5243b2e5401 staging: mmal-vchiq: Avoid use of bool in structures
7de5dced592dd53ddf344a47b1cb467eeabaa29a staging: mmal-vchiq: Allocate and free components as required
c2541d5849f9c8892d3bd7ccd28fc03d1399f2df staging: mmal-vchiq: Fix client_component for 64 bit kernel
e01ea77d887137eb4059584e0806f64a6aafbdad staging: vc04_services: changen strncpy() to strscpy_pad()
a0c6543f95d28f6b55a1f467fa142b7a5ee73141 staging: vc04_services: fix information leak in create_component()
756505ac6fc8413e942bc80bd38031afee9cade4 initramfs: factor out a helper to populate the initrd image
9182a77a6131fb9b13b60e0f3e3a1b79098b85e8 fs: add a vfs_fchown helper
dd03f779c1f66722210ed6a97c2cb2304880a637 fs: add a vfs_fchmod helper
c6276dca9dcca48eefef74712cb2f246fcb322fb initramfs: switch initramfs unpacking to struct file based APIs
d257dd2041231efb88d1895d440ebf75e8dbd1e1 init: open /initrd.image with O_LARGEFILE
9f18c7d34dcf7c7ad584a77bae903bb7dd54dbae erspan: Add type I version 0 support.
b7db7f5b5782703a68ebf1ffcd29f518fb408401 erspan: make sure erspan_base_hdr is present in skb->head
0bdde120b0de3cfeba5043453476f1c11188ce68 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
870aa7a6ad5a2fc279fee0c3de3f1df48d0733b5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2b07608f382f4865eaf7d719b9e855db7ca55a33 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9dea2e86ffa4cee634e13f69fdfbec0ce8790524 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3a0e05c67b-e99bc694830c.txt

aab46212cdc02a8d3ab71952b612c548b1b316e7 Documentation/hw-vuln: Update spectre doc
8236ed03d1c8412daf3ecc18760618c4de535759 x86/cpu: Support AMD Automatic IBRS
f60ca2ae573e05b92968472f071e89659ebb0bc1 x86/bugs: Use sysfs_emit()
d8229f12b767c223d43b978cbc69b7bccf8fab0a timers: Update kernel-doc for various functions
91d095b673a1d2bb017e0c548f1de9a3e23fc857 timers: Use del_timer_sync() even on UP
d43723bdea1dd474468ede90f6dc3b879d98ea73 timers: Rename del_timer_sync() to timer_delete_sync()
6eecd89bc6c8f4898da13a9a1c38213d3bca5b60 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1bb76703b639e8774973aba4ea0217e835eb992b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
adc547e69abfc03f30a4e8792ce2d4f50153e268 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa320988a4562872ba4cc061dfe561a821c9e04d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cff8e22232673302e7f2c87e21124ec69d6aa7b5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6fc04beaac89cd3323690ae2c0c13421eb769292 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
282122b8e1e3974c81bf198eaa2bdf526710460a drm/vmwgfx: stop using ttm_bo_create v2
070bbc79712d5eab9ce14c77be861126257c3d88 drm/vmwgfx: switch over to the new pin interface v2
e963df474c53445e80dbd02d5a80b6ed653a562a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
9ee924938099a7cbf6993e0950511ce2891d7bff drm/vmwgfx: Fix some static checker warnings
6450589f88e295e20f0a5593896a50f43749be90 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e535c18b36cf75c17b6f280929ad822ce12f18d2 serial: max310x: fix NULL pointer dereference in I2C instantiation
c02684573d4f2f04ee9d1f738425396857609fe1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8559f9532e675304e29947c5d730d7226de4d157 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fa67697efbe0aa82c2906072ddc2e85f82f2a16b sparc64: NMI watchdog: fix return value of __setup handler
8bf6bdd3ad85dd6bdec9c95ad2a0093add28ce6c sparc: vDSO: fix return value of __setup handler
8fb3854719d33129a11a6ec7ab2b10ba964e7c1e crypto: qat - fix double free during reset
189f369c8f37e88e8e87001d55e8c019feb62b8d crypto: qat - resolve race condition during AER recovery
a1143eec4f445b5ab41ea9a3e81b35e039c8ace4 selftests/mqueue: Set timeout to 180 seconds
16f473ce1ea824c5913ef819003b9c0fba40d2d6 ext4: correct best extent lstart adjustment logic
913b016a99388d0055ab3c96d9d77002458d7716 block: introduce zone_write_granularity limit
d60037785c53c3361ef81e944c044550d8970743 block: Clear zone limits for a non-zoned stacked queue
bfb97154a1de80952dc50245f2239e1c0b00940e bounds: support non-power-of-two CONFIG_NR_CPUS
db21eec62ecbe6940b9ca954b6f04323701bca24 fat: fix uninitialized field in nostale filehandles
99f2c403d5c379a46b52926647c7838b25cc1978 ubifs: Set page uptodate in the correct place
5e2f2671b9fd25d6feabcd2c989d38841d543f14 ubi: Check for too small LEB size in VTBL code
d68adbfad6d77ea0acea6fedee722bef0189ff1d ubi: correct the calculation of fastmap size
a2e6ea4c0508957e62625c48955b3a00943c9115 mtd: rawnand: meson: fix scrambling mode value in command macro
8a0878852c22839a323d12c9b46294503784ba61 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dd711d4e90f3cb6f658c207fcb8023e6512a44d7 parisc: Fix ip_fast_csum
860bf257da64553b8a5ba3c6debb05301dec597c parisc: Fix csum_ipv6_magic on 32-bit systems
940191ce2d880b87675594508bcd87419349ac72 parisc: Fix csum_ipv6_magic on 64-bit systems
74bc6fc70ddcfd0398081b514ac1863ec5befd33 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fabb66358ce6880e7027f0ca4d1de3fd803347be PM: suspend: Set mem_sleep_current during kernel command line setup
19d3956d2cd96a56d0365ee5cf1281b589c30d96 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
668240d24af2226176d0b5cfcb1309ac84bc7782 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
14aed69953173c575bed3463b996590d51472741 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6e4cba7b42f076d4af7d9ae7bd38225a92887c06 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
22a8afc522d73d4f2db9fac249cfd93e7989884b powerpc/fsl: Fix mfpmr build errors with newer binutils
7ef3a6e1eda42a8782635516c54792588407475b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
74e0cf68796b88283031bfd48df71dfb61b62357 USB: serial: add device ID for VeriFone adapter
93bfd969bb66450cf814a018d1ee6e48d8fe2e3b USB: serial: cp210x: add ID for MGP Instruments PDS100
c63d1fa54120dcb205709eed853898713a8dbd57 USB: serial: option: add MeiG Smart SLM320 product
e8795b53989db67802da705543448ecfff6dc573 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
abfa997d88d1cb078b62015a24bf36791b5d7c62 PM: sleep: wakeirq: fix wake irq warning in system suspend
816e63cbc3728e9520f926394836d0a436b557ff mmc: tmio: avoid concurrent runs of mmc_request_done()
23f6ddead1bc0ebebf94bb5dbfd0b687a8d47dff fuse: fix root lookup with nonzero generation
410e70ce40a5ddc83687fe62f3072ab0123486c2 fuse: don't unhash root
3d37f4b8b94f604594c38c1f5387da2b97242e39 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e87427ddc79f4b84b1895060484dce164e820f9b printk/console: Split out code that enables default console
68e7de53d340ac2d087ff4d0d146d08764def4e9 serial: Lock console when calling into driver before registration
ae0e26297cdaea3acb4d450038316a93d3a86e2d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5bafe383d8f10e9d11bab58031dda757fb7186e2 PCI: Drop pci_device_remove() test of pci_dev->driver
4ebb4eb87984184975db7af47210b0347618fda7 PCI/PM: Drain runtime-idle callbacks before driver removal
0be6508fdb3b9012189be4224a429ac597cb43cf PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
73b5c37fc737af38b68860cd4d170fd3e69e9cb5 PCI: Cache PCIe Device Capabilities register
5b8cb76338b46109b22c836322d49e135239ebbc PCI: Work around Intel I210 ROM BAR overlap defect
a0b81065252fe256300ea567f3124510e469ac11 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d860bc0f4ff25c3b4ba4a6b83b76ee2a5222a516 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e0ecb6fccce9dcbea846480b38b8b61d86280fab PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
46c550466361978e42c12ca2c34ac54e31a3ee5d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6ebb15a7a830e50f084cde8a37e88dd196729dec dm-raid: fix lockdep waring in "pers->hot_add_disk"
9506cb52c834022e8cfe29f6ad8954f219e75786 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5ff71648ac7bd983c8abe69e99c6832e83795485 mm: swap: fix race between free_swap_and_cache() and swapoff()
91832ac07de872c59d9d2b84c223e71043d6fa5f mmc: core: Fix switch on gp3 partition
cad122263141b05868fc543e8f681b15b951ea11 drm/etnaviv: Restore some id values
b09dab9fbe9291848c32624b055454cee4b7cb54 hwmon: (amc6821) add of_match table
9f38c095967bbc6390ecf65f0bb957619ac9fcc0 ext4: fix corruption during on-line resize
65d67929da07317227863793741c64066f412d8b nvmem: meson-efuse: fix function pointer type mismatch
fe5c463b286e797e05c5993714bb6ab7ec2afb20 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6b35c66162197a7a93800901d7bfccbd2ccb8a21 phy: tegra: xusb: Add API to retrieve the port number of phy
979a5cfc7a3076fe3d1d4c808dcc32a6ba10bb32 usb: gadget: tegra-xudc: Use dev_err_probe()
fa95c308ae154fd708a5682da5629a43d86e28db usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
688e69d74152930a7db67430498378e44ac9c327 speakup: Fix 8bit characters from direct synth
1a0414d74e088166cb4dd645976c5029bfc94d46 PCI/ERR: Clear AER status only when we control AER
fa30282c1a68039036c25559bf120e17cdf2402d PCI/AER: Block runtime suspend when handling errors
c3f34eab793bebcf8fa30495ad315d22a83e35e3 nfs: fix UAF in direct writes
0089e9c9442c6e0b58811acf05b7820b8e660fe2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5d2d7d2cad811d184c69c6688680d85f21b828e7 PCI: dwc: endpoint: Fix advertised resizable BAR size
630666b51c6f17c47e1bc66519c1574f066f8389 vfio/platform: Disable virqfds on cleanup
b4272d070768e17fbd097b544eed25ef20f040ea ring-buffer: Fix waking up ring buffer readers
b6a95901eea5655d3f7b7f7732b9ee8ac067626e ring-buffer: Do not set shortest_full when full target is hit
d74515c4fb006f1df8aaf95f8622afe7bcf448f2 ring-buffer: Fix resetting of shortest_full
744028ca622f95eab94412f9af52370c4e1a0fa3 ring-buffer: Fix full_waiters_pending in poll
1e3dd93816e34d24042aa99379c16a50aaae2763 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f3a6d9c09475c5fae7f7e9ac63b2f0713c2cd610 soc: fsl: qbman: Add helper for sanity checking cgr ops
0ec1be0b60b81343c192b3e898f8d96e6e3970a9 soc: fsl: qbman: Add CGR update function
77be8865513200e84e9ac0749b3e36d9b71a6fe4 soc: fsl: qbman: Use raw spinlock for cgr_lock
ac07ad867ffac1cf51d1be33bfe4fe6936563861 s390/zcrypt: fix reference counting on zcrypt card objects
4884705fe4410016874cf828910de7715232748a drm/panel: do not return negative error codes from drm_panel_get_modes()
8549299dc36101bb6408044c1877557a1169ba9a drm/exynos: do not return negative values from .get_modes()
fda6e33568c5e76bc6abaf9801f46f17b4573d69 drm/imx/ipuv3: do not return negative values from .get_modes()
41bd509fa4fdbe026e0bc9f34254e325625885af drm/vc4: hdmi: do not return negative values from .get_modes()
8f0174eb04d7ea186b9537d0a7989960501f6e30 memtest: use {READ,WRITE}_ONCE in memory scanning
e79a25894a48972a47411523baebe1f1f8071afe nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e20f28d53e3a2c6e699341d39100bcfd5c69b09e nilfs2: prevent kernel bug at submit_bh_wbc()
e3357652d0a85d40f1c86273974a3a4bba0f7e0d cpufreq: dt: always allocate zeroed cpumask
28a8910d0f88900b7b34b431c5cbcd36967665c7 x86/CPU/AMD: Update the Zenbleed microcode revisions
47c415c86da868604e4b00f2f3ce894db0e03f23 net: hns3: tracing: fix hclgevf trace event strings
25af38a1498b24c38d7b646ca8dbee207622d16f wireguard: netlink: check for dangling peer via is_dead instead of empty list
3af7471a5f473fa1b4f63ea96e6b6a3fe1e72500 wireguard: netlink: access device through ctx instead of peer
4828135c6c0ae02378a286e857eaae8bb9934c63 ahci: asm1064: correct count of reported ports
b4cdfb5f394dba5f2724e48aee430636ffb0b8cc ahci: asm1064: asm1166: don't limit reported ports
688d654185329ebbf73d47fbfa4cb5766469c5fd drm/amd/display: Return the correct HDCP error code
77aeac857f186f73b9dfde5909f8009a735c2369 drm/amd/display: Fix noise issue on HDMI AV mute
488a9529b61c56602ad247ed299398caf2cab914 dm snapshot: fix lockup in dm_exception_table_exit
d8b42401c9d697f731f6a1e7bbae8cd8d2257905 vxge: remove unnecessary cast in kfree()
3844c6fa4ff079e414d726a1a08268dd07f3fd85 x86/stackprotector/32: Make the canary into a regular percpu variable
52a9ffa4cc74d0d304934f614d64a4c0079133b3 x86/pm: Work around false positive kmemleak report in msr_build_context()
93ffb933adc08fdde72d465cb05452528664dbb0 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ec4b4ad70a5fefd32098401ee13d40fde0c14685 comedi: comedi_test: Prevent timers rescheduling during deletion
319a8c399206b5022a84084e84acdb0d36300aa2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
535650355372deb7098a5d8b9a499f9621e881e5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
eb5c10302b9372f54962f6db13d55e5b1278ce74 netfilter: nf_tables: disallow anonymous set with timeout flag
12a6375ae78d89ee52230cc2d33c9aeb670c8e97 netfilter: nf_tables: reject constant set with timeout
f6966ab17a5ef53c47f14659d29ca58ce47ca97b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
50871412fd7cf45ab04747e6d12ffbe29af025d8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7c6ccec3c76c636a63094b14b4d46bff167ffcfb KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fd128ff23a993e38ec6bac8f7375f5af9f40b511 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c5c503a531ae7537ec1a9a8e008fd3b5c38c1881 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e7a65008a501af483cc7a3a46316c9f207555c32 usb: gadget: ncm: Fix handling of zero block length packets
474041d69f06f28a6df902ccb28563b6719c680f usb: port: Don't try to peer unused USB ports based on location
46933bcfe2031952c7971d3b17866f3ea32af8d5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7763f3239bbb7852c1d6a4f18146de6e13137879 mei: me: add arrow lake point S DID
51e15f9e72b80950616db7854bb43c6cae13f008 mei: me: add arrow lake point H DID
04f1f9b5037d4bdd3fbe7cb20232c2b281bf32e3 vt: fix unicode buffer corruption when deleting characters
22c9626675d7daa369bdcf301392c3cfa7dcb128 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d56f36aaa75ec6bf4cf819ea66b5ffa938db6de2 tee: optee: Fix kernel panic caused by incorrect error handling
53b43db425a2627e652e0034cb574c102b04ca0b xen/events: close evtchn after mapping cleanup
ad3f7ae4e1c3fa871561b21217d2e0723c5da647 printk: Update @console_may_schedule in console_trylock_spinning()
4a142063ef098ed962a3e095f64a0b682d80308f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
66e93e00d279d5ce0932ba03f6fe98c99aa89d70 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
18de6d26be570dcf32ced03c28c1070f0bdf24b8 x86/bugs: Add asm helpers for executing VERW
4f5dfb9a23b4326cf45d941a7710e365f122ea87 x86/entry_64: Add VERW just before userspace transition
376ef3664c6fb51eb12eac3432014c2f5ff0583d x86/entry_32: Add VERW just before userspace transition
bd935c104bd177268f71b84a8a9a91e0f29c0195 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
292d743c4629d47ce5a0fcd3eb0ede9d9f95c319 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
204ca73c66a263faf3dff34689da52ff88aa8077 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
8c03fa86d0aa26df40656ca1a9b7b85e15308cdf x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fd46a8aea04eca9b50b04f184162d018915dc0f6 Documentation/hw-vuln: Add documentation for RFDS
e8f60634a8de77645aca997337c15eb435c38b25 x86/rfds: Mitigate Register File Data Sampling (RFDS)
afcda2b0b08f530ae03900d729f036883ddd6569 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d897d254eeb5020943b273a6f315e8c80e77d206 perf/core: Fix reentry problem in perf_output_read_group()
8aae24e613e86112e0b43e893c75cc88cb35825a efivarfs: Request at most 512 bytes for variable names
d86af31934d5369d95ce5199bb46495e8afc2cb8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a49baf1153554b711f82b3a54134ca690eca030d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d97597012e1c5a80e6d14f8f00cf971d894c4f7b mm/memory-failure: fix an incorrect use of tail pages
bde47b5c37e8664a7f20a5d1e5e82930db27a1fd mm/migrate: set swap entry values of THP tail pages properly.
b060ee345f4665ce9f40e7354be7015bf78e1b03 init: open /initrd.image with O_LARGEFILE
3a020c6b3bd079241ab8d08002ded0b9cad9043e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fe35e7dcd5883d9fee729c156ff675b58feef42f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ffd78e033b5c5d37a0016f5aebfc53243b18b9f8 hexagon: vmlinux.lds.S: handle attributes section
00a883aa57ca2d2669de08c084c5c849ba13152b mmc: core: Initialize mmc_blk_ioc_data
336f5807e21408fd4677552068afd15e1b42ec8a mmc: core: Avoid negative index with array access
5d2aa4459b563e438ccb4e6f7e54ceb55d40fc43 net: ll_temac: platform_get_resource replaced by wrong function
7943cee807362daa8c5fd21053184911d43f50e4 usb: cdc-wdm: close race between read and workqueue
bb15b5bb95df99e7fa268e4bd32a5c8d6b59f45e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
93cbd643bcb2730269e0c1356c6780c38392c759 scsi: core: Fix unremoved procfs host directory regression
a7fb57c5b912254ff32812ce57827ad6538d100d staging: vc04_services: changen strncpy() to strscpy_pad()
c6e2ab88bbb09cb59ae6ce5a9204fb32a4d030be staging: vc04_services: fix information leak in create_component()
7a2bcf393dc7a73609c3019cdcbdb2c227b0df9a USB: core: Add hub_get() and hub_put() routines
f9cc30a7e0fd8e9ae67f9228e9add09b67b88fbc usb: dwc2: host: Fix remote wakeup from hibernation
bdfc7f89779bc4d1f91527ee7d7a91009c602960 usb: dwc2: host: Fix hibernation flow
3fb0d2558df307fb89e365356624ce5107615cd2 usb: dwc2: host: Fix ISOC flow in DDMA mode
1b4f12607f6bf5920d5bd79b79877918be837fc3 usb: dwc2: gadget: LPM flow fix
8ab3d6be8ca615349f8067e3a6b271ebfc4a931c usb: udc: remove warning when queue disabled ep
854d7b228c0fe4ae13e76732f8591eb682b63b7a usb: typec: ucsi: Ack unsupported commands
88f9f43043c389450734457b062d0a7fd007daad usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b29e3467cdccacddff403764c3e75686544523ec scsi: qla2xxx: Split FCE|EFT trace control
dd1af633b84470aec6ebb53147e2bc201ad68bc0 scsi: qla2xxx: Fix command flush on cable pull
bb6e7e13156a4a70a36ded9cb72ba481b6c0911c scsi: qla2xxx: Delay I/O Abort on PCI error
74cfb0d906741f1c05cf2ba534bfc69b142d09f4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d3db1fe59e9ece8366b4fc1faa44c676a92ad916 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b90454ad275cc4d8bd005de34c984a9e183f2713 scsi: lpfc: Correct size for wqe for memset()
1984efe56a0427c588f8d58a9ab069d9f45daaf4 USB: core: Fix deadlock in usb_deauthorize_interface()
d39b2bb676e42b28c2bac775e2dd2aa5ea0346ed scsi: libsas: Introduce struct smp_disc_resp
0869ee6bab87d337cf1555ae1d6b53b65ff4ca78 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8857e020700d660e9e6e020ec22e2a8103222737 scsi: libsas: Fix disk not being scanned in after being removed
40499de20e6d8bec26f65c355fc2ce8767178d3c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3fe433ea362c2f4206ae3cf0f09ce1ab6034da06 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
257f7dd43aab40224ae59391ea19d5398b009daf tcp: properly terminate timers for kernel sockets
f029b4346140969c7d19a9d0b9d0acf99d5baee2 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
918802e5e98cf6fa55420180ae94a064d50aab25 bpf: Protect against int overflow for stack access size
b2316972944f07072fe814945ca0a641e244cc72 Octeontx2-af: fix pause frame configuration in GMP mode
4f6c1fae42fa0a3a35ae30189a2864da41b7ac83 dm integrity: fix out-of-range warning
9aafb64e6af4838b4d0a704c6490f4c7a2960d42 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ec946f7793a76ad22fffcbf5e58271139aeea355 x86/cpufeatures: Add new word for scattered features
7eda4b501b072d519ad199457afabe9494c90988 Bluetooth: hci_event: set the conn encrypted before conn establishes
8e5716f1831cb6732cf484ac5e1cd73eb5155f4d Bluetooth: Fix TOCTOU in HCI debugfs implementation
1953add27f6cc88af5984c7cb78b4df5cf90ccc8 netfilter: nf_tables: disallow timeout for anonymous sets
90bcb5c7505c419b8e84bd96a2e462d3f6cdc319 net/rds: fix possible cp null dereference
9452300f73915b19da32a755da2f06701b13427f vfio/pci: Disable auto-enable of exclusive INTx IRQ
ef1ff67f66cc4f7de211ca6f038b93d2ffec88b5 vfio/pci: Lock external INTx masking ops
df7d8f6b963a69f3d89c9b2053efe1cda097001b vfio: Introduce interface to flush virqfd inject workqueue
08e45584c2b071ff688d3ed348c2e44dbd3ff0b8 vfio/pci: Create persistent INTx handler
7560140eec328550efb008f0baf0df4fd9a00a00 vfio/platform: Create persistent IRQ handlers
86ef147cfba965041b030f3cfabd87ceb3db99b6 vfio/fsl-mc: Block calling interrupt handler without trigger
76e26c1dd43391541022b2ec4c87e2f283fc0cc6 io_uring: ensure '0' is returned on file registration success
01982923f2cbe7e71b464519e648d37f8eba41bc Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5557e8f2f2319cfa5f2c214278627a3822e9673e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9298dc32c9824dc0f82c421d22f79b957a06786b x86/srso: Add SRSO mitigation for Hygon processors
9ec30cc96865a78b7bcb88f292a0a3dd4fae9a25 block: add check that partition length needs to be aligned with block size
789523fffb36da56e09c2e036488816eaed20926 netfilter: nf_tables: reject new basechain after table flag update
7036e51f18272f4c87a69f373d6b29065bf1866e netfilter: nf_tables: flush pending destroy work before exit_net release
47237f798129b7be71d36f6c73b8f9ad9ae29925 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
80d6946743b28078cb4f8eb052a8b76ec99fb34a netfilter: validate user input for expected length
9ba6a34e92222a44988726c68c724871f805763a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2893c8683ebca2723fbb9d88711bc436a341859e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ca3d3fe064a2bcb1eed0698a9aadebd57923fec3 net/sched: act_skbmod: prevent kernel-infoleak
e00abc529accec4ad34fd50b36f38f9aed15522a net: stmmac: fix rx queue priority assignment
9df2026c8df7b506efb2869fcf061565042a86ac erspan: make sure erspan_base_hdr is present in skb->head
8a98cd34c44a7143d80bb16613ded558aed5f895 selftests: reuseaddr_conflict: add missing new line at the end of the output
1e7fe831cb8c4b2768033ee8845545e509357d28 ipv6: Fix infinite recursion in fib6_dump_done().
53c62356559547dc85d6974bbb5d1c4f0f7d54cd udp: do not transition UDP GRO fraglist partial checksums to unnecessary
13c99cff0889a3d6b30b24a949409b85a8041d80 octeontx2-pf: check negative error code in otx2_open()
5cfb8c721f266f0291a9a9354596022a24d4ac24 i40e: fix i40e_count_filters() to count only active/new filters
2aeaaff08a246615a81e86bb51d825a3877e1eb9 i40e: fix vf may be used uninitialized in this function warning
3829a714f06c68892a8b755d454d23b2d9cf7bf9 scsi: qla2xxx: Update manufacturer details
8e629fa41167086ff39aef38793cada4fd08dc3e scsi: qla2xxx: Update manufacturer detail
4ea1841de3c3666b2e69b1794788404eceab8e5f Revert "usb: phy: generic: Get the vbus supply"
3567a20e8d7f1ecf2d54958ad22b997fb77e1717 usb: typec: ucsi: Check for notifications after init
2593a85ffee1132e023d67b477b3eb67ccbcc690 udp: do not accept non-tunnel GSO skbs landing in a tunnel
10f05f034126f225ba20137a20909d922a8b3c49 net: ravb: Always process TX descriptor ring
151292661555a6438aa3c516d2a74d178b984933 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
66aeb32bd8a698dbddab6ef7ca7e50beab033351 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8e7f36643d4c34d3f5b9eec00d9f9295aabb3176 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7b14ed31ce5c96e1b757752243dc5b97fa437348 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7b92cdedf9f84efc08c7ed1c8843b06f0c6b796b scsi: mylex: Fix sysfs buffer lengths
c42a3f924d52cc93b018adf9d0a183b4aba5edd7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
58f16ea3371eb9be9b3660dfc590ee4bd79ed9e0 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
21f81ce18eb143369f088e44757218f8bda64525 driver core: Introduce device_link_wait_removal()
e99bc694830c5f14c97d01676e8c6f83ae94d5ab of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b4ca84cc94-1e9551894db9.txt

968f13087836acc4dd98d5a647402302a8aa483f Documentation/hw-vuln: Update spectre doc
83eeaa1bfcf4999d960accc85fd6046939686b2c x86/cpu: Support AMD Automatic IBRS
fd5847fa87dcf2d4c2e889b4822f60e21b0dcaf0 x86/bugs: Use sysfs_emit()
01e4bc0a93dcd3d6a59e04797f5993c598ec5648 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b6772613183fb5b727a8a6743fa7e2b145342d16 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f0b71bdc787a86c99357b1bf55f63bc45aa19309 KVM: x86: Use a switch statement and macros in __feature_translate()
70538a084d93479f846c6c9d6d40003d8be758ce timers: Update kernel-doc for various functions
85a17bcbe8b06ea8cf883c86260ff9327e635293 timers: Use del_timer_sync() even on UP
7b9d72acedefe678be128389f70c9a914a3c2462 timers: Rename del_timer_sync() to timer_delete_sync()
de8814cb9b107359c2c9074a3fae1ed5ac326b80 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0fb40fc16ba27bedc28a021a24e2f8a9f255caae media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
de729c0ae4f03c2222f75f2c85acdbbab3ccef74 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
76ebba2c0e22d86f0e80b03a4f50e1cc4a4a2730 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d4707987dcfa0b9985d381a62dd4fa81d1e5fa9e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d73ecadb5259f583a8ac7eaf052e33928105a2e2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d4a5029e0ee723c317cb38700f82243be35fbb3a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2a77e907765c0267920dacd65e77b5f80b01a77e pci_iounmap(): Fix MMIO mapping leak
0053a3e2606d9d6608efd5df60d852872fbce0de media: xc4000: Fix atomicity violation in xc4000_get_frequency
71dfcc249ce406176992c7ea6a98f32a4bde1591 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f26e98c4e938267deda0e95c097dd096a34ad9f6 sparc64: NMI watchdog: fix return value of __setup handler
ffe71f4b9de4c3b5a8746434bbdaad9f01ed7082 sparc: vDSO: fix return value of __setup handler
159095fa0e2eca5de0d89a44448db552ec19d214 crypto: qat - fix double free during reset
ed8a4c86051e4f0792f87bf340bf7953cd9c9962 crypto: qat - resolve race condition during AER recovery
c7d539eece1d7a88385c4a15695ed2b86a4c0389 selftests/mqueue: Set timeout to 180 seconds
4368a236fb2389b1d3a07c5a3227ab9b9e9e675f ext4: correct best extent lstart adjustment logic
72c8af0c2221a97278a8bcefe641bf305d6523a7 block: Clear zone limits for a non-zoned stacked queue
4d43aa0c55d8bac51475d58c1a84ba3986bce255 kasan: test: add memcpy test that avoids out-of-bounds write
527630fbb5a720b6f7b7c02d5dde8931e82af5fc kasan/test: avoid gcc warning for intentional overflow
de940219117c6f86d2392f1ae09a3f9daced2be4 bounds: support non-power-of-two CONFIG_NR_CPUS
7f1b836231f9cf0296c8046deaaa646d48788c36 fat: fix uninitialized field in nostale filehandles
1a8b74992b840577e373bac80cd81d76b2b2cab3 ubifs: Set page uptodate in the correct place
2a219c9004ee82cdd9cf829c1cdb4407f6e3642e ubi: Check for too small LEB size in VTBL code
49ecb295f72eaf1812839079be3e0e1a428ed0f0 ubi: correct the calculation of fastmap size
e349bb259ec4c0b31013317bebf9d920dd2ca981 mtd: rawnand: meson: fix scrambling mode value in command macro
ad8599ec284e288d2cb2d2e9279a2601f6961e0d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
613e5a62c16614f07b2f635ab475e82fc697c986 parisc: Fix ip_fast_csum
8d27512bf667bed247339cdb5ef760dbf0da9583 parisc: Fix csum_ipv6_magic on 32-bit systems
b41a4bece8fdd2e8e726270abdf0b0c5a387602b parisc: Fix csum_ipv6_magic on 64-bit systems
5b2e33d4fc7d99b42ec8dcf5d250be4c1b739e4d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5bd6e7a45f3be3c562f38c08670996c4b859b01a PM: suspend: Set mem_sleep_current during kernel command line setup
3031234e58c968e7803a3d6f76739bd9098fe607 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8a9bfc21830b7c21b139aa75f2b456172b4ac696 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e366abf8e494466ab26596f9913386bf3b16dfa8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
580de66c7e25d553d362c76bfe23459a1c7f733a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a10740839e20b8e2ca46df372ffd055e41d39cd2 usb: xhci: Add error handling in xhci_map_urb_for_dma
a0c084e61151fb25f2ff05d69ab355097c14def3 powerpc/fsl: Fix mfpmr build errors with newer binutils
a29b8dac4ada1433e14417f1d164e60e57b704af USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7fcdd883e3ec7952af5247c3a256987076a9d8af USB: serial: add device ID for VeriFone adapter
a302d61c3dea19ed93ff046b484c1f9d4a1293bd USB: serial: cp210x: add ID for MGP Instruments PDS100
a01823d9e0d4f31964bb23e46cbb23710104b924 USB: serial: option: add MeiG Smart SLM320 product
e6ad46166a5193beba3976582ed915eb54896cf2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0326175e33145ddff484d8a8b32a6d9b3185a780 PM: sleep: wakeirq: fix wake irq warning in system suspend
274ec9fd5a378cbde4f4f4cb3edda8f1854274c1 mmc: tmio: avoid concurrent runs of mmc_request_done()
c0711145586e9e9581f50fb8ab472b8309ad91e0 fuse: fix root lookup with nonzero generation
c18027ccfa137f70b519dff5e6970dafdc723dd9 fuse: don't unhash root
cb207f75e1b300e2bd4f0a77b7421fe779e2dfb6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e0965278571db7998aaa686b61845d3dd8fbdc68 printk/console: Split out code that enables default console
c6680f9f61d28407114f545f1ac5ac71b0769cb3 serial: Lock console when calling into driver before registration
161da41f60ab9ce1119c91041e1048e2463737ff btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7ba05340fd258ae4bbca11efd063310b6cf0bc8c PCI: Drop pci_device_remove() test of pci_dev->driver
54da8c11fb2624c86c5bece30dcdff81b91c2004 PCI/PM: Drain runtime-idle callbacks before driver removal
6f35a497178d459a50e997e773e3c26c64c7e1f8 PCI: Work around Intel I210 ROM BAR overlap defect
37a6820299da9d7b3e633c5e2ed5c94f35e8b208 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3f854a1d04b47b1d519d014adb99b6c00ff8feee PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b7df4ae9be28e1c0eedff2ecc2b027d9b0796416 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5c0acd7b9a6f3325666c88346af061c57e2db5f1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6566ca4f7077357471586f37a6d9686d7c3e7c4a mac802154: fix llsec key resources release in mac802154_llsec_key_del
919a790c8532be72e0ce0f17e747109d14c99dff swap: comments get_swap_device() with usage rule
52059c73c433e7ed3afb87e877e8cccf8d0acb10 mm: swap: fix race between free_swap_and_cache() and swapoff()
981d0741f774a283cba089356f279856c421b5bb mmc: core: Fix switch on gp3 partition
59d2e59c72b2e88029fb7e860698c189bb45e2a3 drm/etnaviv: Restore some id values
296169d891bf71e742e2bdf5027e086107998be0 landlock: Warn once if a Landlock action is requested while disabled
027ba06627989fddfdb2cc34e17f1cbef3d3dbfc hwmon: (amc6821) add of_match table
f7577c7a5e9ce60aaf5d7f6ba7d3dc1b5ddab9a8 ext4: fix corruption during on-line resize
bd8985edfa873a742a508f8c107b63a344b21941 nvmem: meson-efuse: fix function pointer type mismatch
2b6c0714fcef96e7daeb51f5ad01083344a96f4e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eea7a1d6de216163a691700dd36686ee17a53810 phy: tegra: xusb: Add API to retrieve the port number of phy
6195611c05cf391bd5443b1923769fd31160b91c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
710f01978fe633c9e963315d4d7ba681b4aa097d speakup: Fix 8bit characters from direct synth
17c8c9bf7f438feccd0303a5c18b2755f0b1921f PCI/AER: Block runtime suspend when handling errors
1f044af42db9af10be5913365bc04c68b550e734 nfs: fix UAF in direct writes
fdf9060ad57122ab08343d23a6c65a1b5c65052a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8f1b70641c7f5a2f585bf87a5c3ee794d6aef1c0 PCI: dwc: endpoint: Fix advertised resizable BAR size
347007e61241892cf6956614b53239fb6585bd73 vfio/platform: Disable virqfds on cleanup
45bca91321aad9a7358cce9fbd1ac3093830cdba ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5b538336f1130b0e86f9d3cecbb8cc799defb4f7 ring-buffer: Fix waking up ring buffer readers
3df07059d59df23f748e940cba0566679747707a ring-buffer: Do not set shortest_full when full target is hit
c003a2b710aefc06794eb43a726f09f67445d38f ring-buffer: Fix resetting of shortest_full
cd4b07bcaea8426da148187799f65eba89d9a5e1 ring-buffer: Fix full_waiters_pending in poll
07acafc52bc009c6271bdc6c71566faca13f9386 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6f6c99e34230aeeaf0b3505c7f23219dd6b26ae8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7fa18c7c2a09fa875d9e1bfcd25952383bfab657 soc: fsl: qbman: Add helper for sanity checking cgr ops
2af65dd263ea512873153d4ec1899158330554da soc: fsl: qbman: Add CGR update function
0a5c0e2e4a920816ef42a3ec73f8b0ed0ee4dfbf soc: fsl: qbman: Use raw spinlock for cgr_lock
bd84de33ee9886ad1206593869c07077989eb9db s390/zcrypt: fix reference counting on zcrypt card objects
21dac863cd67a3ff847c778c7512872ebc1598d1 drm/panel: do not return negative error codes from drm_panel_get_modes()
d102d439d728684eda9fe2ac9e7c95de8bcd686f drm/exynos: do not return negative values from .get_modes()
22f03f1db94b3d4a4e5a9d8ad05fff12972a7d4c drm/imx/ipuv3: do not return negative values from .get_modes()
a4a75c09711d5a77e0431fdff9e8f874f3b87f2e drm/vc4: hdmi: do not return negative values from .get_modes()
463fe2e281f29033bd91966b15445a0329eea6f0 memtest: use {READ,WRITE}_ONCE in memory scanning
52c0369fbee7ebabcc4c080df1a29f9caf840be2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c852ce54a2ac5a2fbb9937e1b598f354dc121f85 nilfs2: prevent kernel bug at submit_bh_wbc()
4945000547738e0721d93aa4a53e3c4538cb2b84 cpufreq: dt: always allocate zeroed cpumask
b07482f7cd1b2a2e9fcafe6914d254b19aa360d6 x86/CPU/AMD: Update the Zenbleed microcode revisions
8b729f57c9731dd4dd51c168a3ba129a42584443 NFSD: Fix nfsd_clid_class use of __string_len() macro
97f717e94e6c6a0ca673f7a4b0931e9f940f58a7 net: hns3: tracing: fix hclgevf trace event strings
a08884b9ec7e589e7092beefb47568af8c814102 wireguard: netlink: check for dangling peer via is_dead instead of empty list
830cf9fc8a6335b8e3563bbbc5a5165ccf775bae wireguard: netlink: access device through ctx instead of peer
b54146084b062f9593d0541c2db564f68ae847b2 ahci: asm1064: correct count of reported ports
714c08afbea3401bddf1976fe29f7feef4687ac9 ahci: asm1064: asm1166: don't limit reported ports
33e4324f4521f9e6beb2b5e7f52ef845056b8bfa drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9abd617667f066d34b5e3e7d567104acafa84c10 drm/amd/display: Return the correct HDCP error code
241ab5381cfc956bbebd704eea36d29946b9e756 drm/amd/display: Fix noise issue on HDMI AV mute
10d2b79a4ad3c8b3c0899b9f08749234a5072a59 dm snapshot: fix lockup in dm_exception_table_exit
a85e4127f7fde79947be8942b8f69e34a02b06fc x86/pm: Work around false positive kmemleak report in msr_build_context()
3e9cf78b944456bbabb1e15d573a3cec382fc475 net: ravb: Add R-Car Gen4 support
dc1fae0ff42d09fad8bdc4e3b0ef7c53066d01a5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b55d0f2f64292b6c8c210accb786b4c63954c349 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
785e93c67aceb2ba24215c9a88ceb06f30393651 netfilter: nf_tables: disallow anonymous set with timeout flag
daf4a00ac9da0e7d4663b2cecd6db14a375d2057 netfilter: nf_tables: reject constant set with timeout
28b7452322418f650f3c15befff0eb4d59dd2a5b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5b9fb5eb8a9868f435702fc32c34ddf3e98bd8e0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
06be96a6cdb439f08ffb3f9980a2eb8dffbff985 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
0226e720f23a23845422fc2f385fd0377beaa17c tracing: Use .flush() call to wake up readers
e9e25ac5c9e716e15bea671c8732b6330942dad4 drm/i915: Check before removing mm notifier
c56636dd5959eb9f3781d00b87c3285f53aab8cd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f09fdb9131981e5b1635006f205b2457ade0e71 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3c0869648b5829a9f9eb7b8258b5581da6f2cb9b usb: gadget: ncm: Fix handling of zero block length packets
7a3b9893991b91f39f9ba45e584c4686622964f1 usb: port: Don't try to peer unused USB ports based on location
c4ff8a9fa22e39fb95913bd3920588b9341d3ca0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d0484aeb6a3d426bd376cc3fbf4d09f38fb53602 mei: me: add arrow lake point S DID
83015aa38914342d20cc4dcb2e5bfed2a08c7a26 mei: me: add arrow lake point H DID
a6d17fad3c177f2965ffb6e38d6f67a03f6e40dc vt: fix unicode buffer corruption when deleting characters
c8b12039d9d8828b38c3e7e5abc3d6ecd1d4c485 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7d47273c92fcb763241cb6d3d72e36acdfd22193 tee: optee: Fix kernel panic caused by incorrect error handling
8f06bd5b313570624fb5650dfd39abffe5ee9bd2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
35bd1ed8f172b203f2bc6e5ab786213cb9b420a5 xen/events: close evtchn after mapping cleanup
a6deae69d6bc9a9ba2140519dc1251e41cc398ee ACPI: CPPC: Use access_width over bit_width for system memory accesses
9394ee0546da3b19146ee7b132ca5fa24772d558 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
011668c246cc6279f7df00cf8073aced99d40b5f entry: Respect changes to system call number by trace_sys_enter()
0e902b2fb10bc816b34b0faa75e625e3a08c945f minmax: add umin(a, b) and umax(a, b)
d2efae800982c72c2328606929987460603c4e97 swiotlb: Fix alignment checks when both allocation and DMA masks are present
18998edc958f1fbd0c03c7d1d04ee4a49b32d104 dma-mapping: add dma_opt_mapping_size()
dbd5c81e26ca47f4d9946c9abf897c5ab748a3b4 dma-iommu: add iommu_dma_opt_mapping_size()
b0fafd08c22f391ccc2b08545efd1d32236ad25d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f28f0f8d1a0e9bf0a42ecd6c5ac923b3440d1800 printk: Update @console_may_schedule in console_trylock_spinning()
5098051ab95b13dd719cee9a04bb8765044dda8f tty: serial: imx: Fix broken RS485
b120d08fab36b0eec6de54fb3003285a980cb511 KVM: arm64: Work out supported block level at compile time
b1796874ee14b8714d531b4e808e3b6edb9b5a13 KVM: arm64: Limit stage2_apply_range() batch size to largest block
1b3ffbdbd5439948142e5765bdfb6b10b65ca28c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4166c4e172c013cc14f055ee64a65dc02e44a361 x86/bugs: Add asm helpers for executing VERW
3eda95ca7d07639dd5495f6d5d45976f16f4a2d1 x86/entry_64: Add VERW just before userspace transition
317735208e48fb35ba9d8587fa26f53786eb196a x86/entry_32: Add VERW just before userspace transition
cae63930d0605677d50dc5e4bd1b38a8ab08c940 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f2c45c9727b7de52a799e3bcf3a9708dc08847fe KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ddf882dacd54669d2aec6bcaa0cece5fd2da8354 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0cf9fa933b82b34db52c29c300da59ca2f370f04 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
00bad48c7d486ce3a602cdb7f2f2d3a1f5ac8820 Documentation/hw-vuln: Add documentation for RFDS
f60d4d19b157402e318a7f180fbfc09e94d6962c x86/rfds: Mitigate Register File Data Sampling (RFDS)
508470949de5cc327945a0012c01fa85f86885ba KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b6bf9439aa013cbad711668165e2a6880e2031e1 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
a379e515557ef7c5e6e89b0f8d45768c73239fba x86/asm: Differentiate between code and function alignment
1b808d0a18e91f0b9c43ca619021394bfc158cad x86/alternatives: Introduce int3_emulate_jcc()
a81ab04b14fad9c3b7b234040de7dcae44b7ae4d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ee1bbdceb9022fe59b4baaac5cea4dfe022ee069 x86/static_call: Add support for Jcc tail-calls
5b9b7169864ee9f443822fd06b8b015f2660fc84 fsnotify: pass data_type to fsnotify_name()
94ada11cb05c42cdd59050700c04afd08c720942 fsnotify: pass dentry instead of inode data
a1484800fe9ca44e9323bd750dfc8825afacb911 fsnotify: clarify contract for create event hooks
b417db1746b034ff0bc01cdcc155f62d6b793b20 fsnotify: Don't insert unmergeable events in hashtable
1f409793bc455e6aa2544084e09374e11c28140a fanotify: Fold event size calculation to its own function
8a299f65d85a48f50feb826ec3622f873a159467 fanotify: Split fsid check from other fid mode checks
d904f7235d1d3127d49ff778027205200ac58ad6 inotify: Don't force FS_IN_IGNORED
803ac51871cc427768eaf83dcff11487ce414e6a fsnotify: Add helper to detect overflow_event
e60ddbee09ed15709869cd29fa085ea838fdcd7e fsnotify: Add wrapper around fsnotify_add_event
7c159890872c5ed4aa80361140c94a445b9aa61a fsnotify: Retrieve super block from the data field
9f698155739b1e84b2dbf8b5625bb0ad8c02cf32 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4b347fb3bdd27c40df152ded5a6fd25d5b99966b fsnotify: Pass group argument to free_event
f623e99d178071ce60ba3fed38fc7442ec417d91 fanotify: Support null inode event in fanotify_dfid_inode
139b07f71c1f4c617ea6ac566ac63f208ce92bd5 fanotify: Allow file handle encoding for unhashed events
3ffe5799f14917b452fa1408335e659ea9bfac28 fanotify: Encode empty file handle when no inode is provided
26c6802a0b78a559c9c0533331d5948cff54f1a6 fanotify: Require fid_mode for any non-fd event
fc99105473c91dcea233f39b0749fc01678c3c6a fsnotify: Support FS_ERROR event type
b27d20e73bd5ff5a3523f1fdffc6c2ea4afca5e8 fanotify: Reserve UAPI bits for FAN_FS_ERROR
0e7b423875b95bc22d15e493e522024e9391b2b8 fanotify: Pre-allocate pool of error events
c9079b3e9ead2ca8b84b48504c38b97e22788b41 fanotify: Support enqueueing of error events
7b76ce638dcc9c705c9550b8bbd2e7b7f41b0960 fanotify: Support merging of error events
c335b94f4d870e3b0930ece2988db2338911fb5b fanotify: Wrap object_fh inline space in a creator macro
d710f5972d9c57efb214319e51b03112afa94b11 fanotify: Add helpers to decide whether to report FID/DFID
cd7363e02c4c5ae16d24a566515e56630ce45f55 fanotify: WARN_ON against too large file handles
80b313a6f81d99865d1ae3b6c1bc907453e6a865 fanotify: Report fid info for file related file system errors
c154bfed3850e438850f23de04a6a5d4f9ec93d5 fanotify: Emit generic error info for error event
7075cf75dc766de3984231e35fd2f56382b26bf5 fanotify: Allow users to request FAN_FS_ERROR events
396e7e845b0376ca8c9ee5313476ed0acaf62db5 ext4: Send notifications on error
5516a70ce62d29ed9b360ac929cc493a9e67fd26 docs: Document the FAN_FS_ERROR event
b8300ebc186b41f6d58bbd8db949994438cc0bc4 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
d116cdb4aa61e717348eed280829b3f4037fd27e SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
4ecf18f735ecb62f991f444c22207e532dd11be1 NFS: Move generic FS show macros to global header
49b547afe6eb28c76475fab1012e832e5ad21b0e NFS: Move NFS protocol display macros to global header
74adf47bc2b13a659d077fcb3a10e294f6267194 NFSD: Optimize DRC bucket pruning
c6c2c00c10cd5759d42847a9dd45023abdf934c9 NFSD: move filehandle format declarations out of "uapi".
e143da9e1daf179263b890807fde5ea49cc4d37d NFSD: drop support for ancient filehandles
5c777c7a651eb24ddbcf09dd2cfa58d55db2285c NFSD: simplify struct nfsfh
7f4b690581fb72361bcd7a56f6cecdd7903b3030 NFSD: Initialize pointer ni with NULL and not plain integer 0
f7464e3039e32d04c990f0402e973f31807d8471 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
e4b800baf8a7e67b26a1c9eab765c8720575b41a SUNRPC: Change return value type of .pc_decode
eb553eccaea4cb52fa25d1c992b9de60f81e04c7 NFSD: Save location of NFSv4 COMPOUND status
f944ff40da80ca2beb5ca1191f05f5e3a97487c0 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8ae1714a17a822a5a5bf8adf2aca4bcdcffa69bd SUNRPC: Change return value type of .pc_encode
ae183229d9f0af6d2e181f4ece5d346adee0de3a nfsd: update create verifier comment
b35580d3ef6c84243d9566c6823f5f9908506a59 NFSD:fix boolreturn.cocci warning
b0696799ac605ad26a7d186d9b5258b85b853045 nfsd4: remove obselete comment
b3580760de07be21a53acd2e89258c953eb4a5cd ext4: fix error code saved on super block during file system abort
028342b0d805432a793e6b73c1178d0bab920c8d fsnotify: clarify object type argument
82781f3b26850b37a82147421eb862bd0b4cbb8d fsnotify: separate mark iterator type from object type enum
ea70d3dd0a6a753f374886bc4ed5bbf474363b9d fanotify: introduce group flag FAN_REPORT_TARGET_FID
49daeed9ea00f6a860e02e86fbd95f288ca7af5d fsnotify: generate FS_RENAME event with rich information
9a4ecd4577a44b15bdf2071021dac0070995da85 fanotify: use macros to get the offset to fanotify_info buffer
fa83a03c23a618e482d1c605fe08a5d66f58d24f fanotify: use helpers to parcel fanotify_info buffer
41c767994993cde674cc67a04f11a4c14e12bc42 fanotify: support secondary dir fh and name in fanotify_info
1b401cdacbe496227c9bf0df0358e6fd2b1da1f2 fanotify: record old and new parent and name in FAN_RENAME event
77412a468b210c20daf697d14466979f1c0da3fc fanotify: record either old name new name or both for FAN_RENAME
da679eb0a7dea402eace4b27ead698a2c0051bcf fanotify: report old and/or new parent+name in FAN_RENAME event
b40b0e61821cd2c6dc8002046c752269cf5d903a fanotify: wire up FAN_RENAME event
e393ade8eb9392ccc23d1d9863d7653c4f586c44 exit: Implement kthread_exit
7e1fb5e7fb885d1452b5bd0c8c54e2386d31955f exit: Rename module_put_and_exit to module_put_and_kthread_exit
94a2bfd786a318c115f48f807179faa712fb981e NFSD: handle errors better in write_ports_addfd()
f7e3dbf141ceba8e76d93a61a79235b79a93b4b5 SUNRPC: change svc_get() to return the svc.
aff8b2587cd21f15d4afc004af7aa2db9d236eaa SUNRPC/NFSD: clean up get/put functions.
6f1700c067e3ed0a75889c285f1d19abfafb08fe SUNRPC: stop using ->sv_nrthreads as a refcount
edca3361a3786c0f00581444b6c17e40757114a6 nfsd: make nfsd_stats.th_cnt atomic_t
f800a88127a0acf83ca5675e51332457042fa99a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
81798b2481526a5d2b85241cb562e758db3ec441 NFSD: narrow nfsd_mutex protection in nfsd thread
89c914ed5238c26a79d0f42519ce19ff62b9ea65 NFSD: Make it possible to use svc_set_num_threads_sync
fd887bd4d585fbf181e0b4f8e36069a9bdc78979 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
868da2d11e36acfa37e346024bc643829a0bbfd0 NFSD: simplify locking for network notifier.
0c418412288557fe00e6ab9ee4d773f583409757 lockd: introduce nlmsvc_serv
d016bd5508de177ef6b4c149fb0d547269cd94b7 lockd: simplify management of network status notifiers
61bbf3599f432ef14f3c612f970caeaf171f585c lockd: move lockd_start_svc() call into lockd_create_svc()
24c04a1dc40e898c7b7cffad8c94cff9cd3fc978 lockd: move svc_exit_thread() into the thread
ac57f829d2c5cc451aa03fb657e10d894d75a016 lockd: introduce lockd_put()
7f1a8ae2053bf2b2994df5fea7d85bd705275abe lockd: rename lockd_create_svc() to lockd_get()
6e25483d9e065eb769af14ddf9286e8e1fcd3aac SUNRPC: move the pool_map definitions (back) into svc.c
12fedcdadf8b7b635de9b6607e3b90742a928be7 SUNRPC: always treat sv_nrpools==1 as "not pooled"
364ffd2c419ff1ea7aef45992dec4c25c500df9b lockd: use svc_set_num_threads() for thread start and stop
47cf5b975e8d8bc041dc513805e5ab760e9f0e42 NFS: switch the callback service back to non-pooled.
39935c60202f28e49825a45193830ea48fe00fe6 NFSD: Remove be32_to_cpu() from DRC hash function
55ee28bd5a75d6094c11c2c6617389ae5457e368 NFSD: Fix inconsistent indenting
95798979760f3643cba36d95e8f72ee3aa22f1f6 NFSD: simplify per-net file cache management
f0a78fde11e3ad0ea48a5e043e4083ede77acb1d NFSD: Combine XDR error tracepoints
f064ff515f15aab7c47f448878508312a8320398 nfsd: improve stateid access bitmask documentation
828195f7e6254c5a5b57e3e171d798678855800a NFSD: De-duplicate nfsd4_decode_bitmap4()
6eaa2052eb75131b36a2663b0884e67a087e525e nfs: block notification on fs with its own ->lock
209302c62873eded41ff60d65c6fa14741dfa98d nfsd4: add refcount for nfsd4_blocked_lock
27af0861b03441036bc0f1188ded7d31249f5713 nfsd: map EBADF
2459e391da581fe731150cee18c54de6304fa4be nfsd: Add errno mapping for EREMOTEIO
1b54273e68e88c1de172950cb83158b943e8007d nfsd: Retry once in nfsd_open on an -EOPENSTALE return
5537c2cd433106fab92a69e154aac668e185542c NFSD: Clean up nfsd_vfs_write()
74aab59c9779d7cccc0c7dfffe8d1e25c9ae95e4 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
bc7f436f6b238ca8cc5a38446ad49d8bcbf238d2 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ad69c0bfecf3886148f7eebe49bf0dccaa0ab039 NFSD: Write verifier might go backwards
081ec748bacd84e04a9aa0a6f737d28010e8ff18 NFSD: Clean up the nfsd_net::nfssvc_boot field
ee6ba162b105767f2b567b7883e4e1aadfbed29d NFSD: Rename boot verifier functions
5f2881226fd5f301653e59ecd1b3ff0bc938b56b NFSD: Trace boot verifier resets
0b252f7913f01984d4162c8af8f98bf04f2a3610 NFSD: Move fill_pre_wcc() and fill_post_wcc()
e318950bf7a289a86f3068b8182158bd66a9585c fsnotify: invalidate dcache before IN_DELETE event
a1593b999fb6247bff8df21bb8f062e48ed1cfe8 NFSD: Deprecate NFS_OFFSET_MAX
2482b2286d61050c529dc8225f0fada8cf4715d4 nfsd: Add support for the birth time attribute
f46d089b61a1fd6d093c7eeb292b026adaeacf23 orDate: Thu Sep 30 19:19:57 2021 -0400
54a712ae7bf6e7a2365bf918eb0c681664863dbd NFSD: Skip extra computation for RC_NOCACHE case
9af681ef305a125490b19c9b79ffd645766803c1 NFSD: Streamline the rare "found" case
5647cac84ab346ce3941495cf8ca459ac26161fd NFSD: Remove NFSD_PROC_ARGS_* macros
9856d09aac75e21bf1b3dba1817a5195d31f4ed4 SUNRPC: Remove the .svo_enqueue_xprt method
5e416357494740266cb7e235c9c79488c917f08d SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a93c0aab2b5d9ed9614439f2e2be92c65b15b251 SUNRPC: Remove svo_shutdown method
a7ead53fdd59bbf2d434a4990fb4478ec9d5f608 SUNRPC: Rename svc_create_xprt()
8ec56cf531562b64a08fc26e930843653f015fb1 SUNRPC: Rename svc_close_xprt()
99f5d6c6a540dc3c608252ff071371b33e187d30 SUNRPC: Remove svc_shutdown_net()
796f5a7eeb6ddcd2d097ea3189467c34a6b4a143 NFSD: Remove svc_serv_ops::svo_module
75c3074ab1ed328447144df40a8a34a23982f060 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ffafc6f26d5b5816139bf8413ed2a778daca8e66 NFSD: Remove CONFIG_NFSD_V3
885a05f11bfcc502b43220cff6b2d6d9247afe4a NFSD: Clean up _lm_ operation names
5db335041da67e0d2fffffa75e823c2f24427126 nfsd: fix using the correct variable for sizeof()
bd517d9e346c263db9b6a0f06cfda6c434174a02 fsnotify: fix merge with parent's ignored mask
a54bcfef7e456dbc78b2c984431b376270c98c7a fsnotify: optimize FS_MODIFY events with no ignored masks
d79c454954c0a382cb9167009b10d82e34bc1c45 fsnotify: remove redundant parameter judgment
8d1f52c62d0ef53a6204ce2ca49e5d012891b91f nfsd: Fix a write performance regression
b04860a1e77b952f0d1cd0d083678a87cb4765ac nfsd: Clean up nfsd_file_put()
0025932c62338be3df81e0f0a80ee7a38b148eb7 fanotify: do not allow setting dirent events in mask of non-dir
cf2a8dfc3d9c4148ed47615cd8c687c8b1620071 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9b177c22d80e14a8f8c6c151ed3ebc7f4896d91b inotify: move control flags from mask to mark flags
6338ed5420ab3b5d6d7528dbaf20ad463b9c6a92 fsnotify: pass flags argument to fsnotify_alloc_group()
2f029632de77717eadfd53eaaa165e9e830d2f89 fsnotify: make allow_dups a property of the group
a6d8310fac1d6811bcd6016d9df1093fbcf10b06 fsnotify: create helpers for group mark_mutex lock
16aff01e0c046a5769044f9041e7dea710685a9a inotify: use fsnotify group lock helpers
f0a03833b82939cefaccf66f76d17bf864b10525 nfsd: use fsnotify group lock helpers
82df0ef26e9409d7deb2d5b7de0a905dea301ecf dnotify: use fsnotify group lock helpers
ebad1db7f273947fedac5cb311bbe4ae2710914c fsnotify: allow adding an inode mark without pinning inode
a47f898f9708b9df04eb3b4db4ba4f4fa47097e4 fanotify: create helper fanotify_mark_user_flags()
b782a8520033561c5e00f15ff7d276e60f359093 fanotify: factor out helper fanotify_mark_update_flags()
872754ac189ca6550b325351e9263505c2a3f895 fanotify: implement "evictable" inode marks
a7df04847a70c2cffe11cd5e585918eb9611aeca fanotify: use fsnotify group lock helpers
53059ff3dba0a4aa3f331b3f4b0bb04140b4ca08 fanotify: enable "evictable" inode marks
71891cd6667072d03965565001df6b89a31c6e5a fsnotify: introduce mark type iterator
5fdb2dd111e32b5ebccd5b3d6505774d28cf4eec fsnotify: consistent behavior for parent not watching children
3d7be61dc96ec1ce487701e3e7d6501e9c1a2351 fanotify: fix incorrect fmode_t casts
91dfbe7d81adc522f3b7e1850f0a02aceed05e50 NFSD: Clean up nfsd_splice_actor()
729829b0c4f5f24b8048c1148fc83da360a9b75b NFSD: add courteous server support for thread with only delegation
e511554d94390ec8fc7f735f379ecabb25d09608 NFSD: add support for share reservation conflict to courteous server
4484681b4fa57bd19093d711906e536979952305 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
961a202675385106dfdc9039f9cb19085066b134 fs/lock: add helper locks_owner_has_blockers to check for blockers
3b0b9baeb5c8c1a82f3c2b2df42b8a2ff5c11133 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6930dbf2f6f26e136e963bef02c8ca6fcc03896e NFSD: add support for lock conflict to courteous server
4b4a02bf974b2f9edf681a843f5abea336798d95 NFSD: Show state of courtesy client in client info
cb8094bd6233e303f83900a08aa068f563540a54 NFSD: Clean up nfsd3_proc_create()
c9d49428276abb4d5a1c707d7f603bcde7fe170c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8da98c1510a896d02970ccd0f35d048047d18831 NFSD: Refactor nfsd_create_setattr()
8f8c1b1c2ae5da8615f44a2d409c72a06f835c97 NFSD: Refactor NFSv3 CREATE
2b800dd9b8b5dd0f9dbb48401a1480a4983e030c NFSD: Refactor NFSv4 OPEN(CREATE)
56ef16c50c267351f48ee4b0ca7b6e2196d89486 NFSD: Remove do_nfsd_create()
1d3ee86771e2c487af783585572726911b9a235a NFSD: Clean up nfsd_open_verified()
63f973ae85a86a9fd67408388505a74c17757e7b NFSD: Instantiate a struct file when creating a regular NFSv4 file
3cb52b37af0dcbae43a07cb3e27eb9ebc366aedd NFSD: Remove dprintk call sites from tail of nfsd4_open()
f82b0841ae3889adca36e74b07b303e527ccd121 NFSD: Fix whitespace
7cafb029218cb3fd5047703e35047a189b3cb193 NFSD: Move documenting comment for nfsd4_process_open2()
f867ac2a813e0b277831dc6ccc9892073e9dca48 NFSD: Trace filecache opens
b77dec83968b48b162c62489e53be7f576fa1c22 SUNRPC: Use RMW bitops in single-threaded hot paths
ca3f2ce0e7e9ca654715e4a8a257f4b45e095546 nfsd: Unregister the cld notifier when laundry_wq create failed
5f97e51841e59cc54aa4999d781d4e1f95917dc8 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d0fb5b504df54664cc7233097cb16ede7767f120 NFSD: Modernize nfsd4_release_lockowner()
8e425647b4528e4d01fafcd7af84db48a89c8064 NFSD: Add documenting comment for nfsd4_release_lockowner()
4dd309fbf05d38658d88df941f6291d00d5d3062 NFSD: nfsd_file_put() can sleep
ad05a62e0a38b55397b9b7a416e5cc8cd6d48fb0 NFSD: Fix potential use-after-free in nfsd_file_put()
657aaf1e13c61e5128a4578a3339689e79f3b191 NFS: restore module put when manager exits.
3b772ffc96d070b1e13a4e01b7320efd7abe3a16 fanotify: refine the validation checks on non-dir inode mask
45462aa4c60024a2533eae29c986c5bb828fbdf8 NFSD: Decode NFSv4 birth time attribute
0a9d9294aa1028416921e7d54a2d3c506fda59ea fs: inotify: Fix typo in inotify comment
0c249068036e8ca94bee0c5704897fe385cd0f39 fanotify: prepare for setting event flags in ignore mask
7d4f08a718c50d3d46bf4ce8529fe4d67fc01fa2 fanotify: cleanups for fanotify_mark() input validations
2ddaa69267970b11a1e3fa649f5ef96eb0e988bf fanotify: introduce FAN_MARK_IGNORE
dc398ee8ed699eb25dabf6b0f2fe65ebc813c8fb fsnotify: Fix comment typo
88f7c26df106cff14eee1820b0867af4a60e2bd3 NLM: Defend against file_lock changes after vfs_test_lock()
6e134816af984aa14e6912fc377f5deeb19180e2 NFSD: Instrument fh_verify()
8b954ed7a8f47a6fb0921e7e6ef7a192ae0f61fb NFSD: Fix space and spelling mistake
faffdb96848355981985b3ab010614f2c2f9165c nfsd: remove redundant assignment to variable len
88908d1d3a0f83498db29853a57c0f115895e9b5 NFSD: Demote a WARN to a pr_warn()
b4e81127ac3b5f65eb50ade57b308ea336e99942 NFSD: Report filecache LRU size
1601362dbefcc3e4cbc7cc645985f29e607d0439 NFSD: Report count of calls to nfsd_file_acquire()
3c390e4ca14347e6cd4c313eb0dd44a7537dcc66 NFSD: Report count of freed filecache items
ed91bc19de83b6d487c4696a054531384a5f3698 NFSD: Report average age of filecache items
478fb0066b28872b49c2b0ccf7ccd7bb40f0cd02 NFSD: Add nfsd_file_lru_dispose_list() helper
10fd0cd87460ebda761e68338b168675b598d603 NFSD: Refactor nfsd_file_gc()
3df0926459fc38399a0d38bd3ef34d08862fc2d5 NFSD: Refactor nfsd_file_lru_scan()
fa2ce976662ced320e862e0713de634f52b7e502 NFSD: Report the number of items evicted by the LRU walk
20734b79f0446ab4f04fa27f02e8d626a25c7625 NFSD: Record number of flush calls
6dca1fdb4c35fcbba619f23270a4584ba591de2f NFSD: Zero counters when the filecache is re-initialized
d0006086f67a26edafc6a24fe35437dda57d2edf NFSD: Hook up the filecache stat file
c0f446aa5cda53c03b59224a9d96d8833e928cd1 NFSD: WARN when freeing an item still linked via nf_lru
0f4b3eca581b32490bda904e81aad667be427cb7 NFSD: Trace filecache LRU activity
cda3b0c35cf9565500eb746345940187109cd359 NFSD: Leave open files out of the filecache LRU
b2e24e92f0dcde552a22d39a09815469c2bb9225 NFSD: Fix the filecache LRU shrinker
56a9ac394835aad64008ba08eaea3e763d47f2ee NFSD: Never call nfsd_file_gc() in foreground paths
911e437ae75d225c6c0589882c052050c34277cc NFSD: No longer record nf_hashval in the trace log
b83b2e251397252bca06a31c838f3ad698d25504 NFSD: Remove lockdep assertion from unhash_and_release_locked()
eb0a43dca2cc9e1c1200c5ea69644904b8fa1895 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
546a8a3877f0fc0da353650149f880dfb60a43ae NFSD: Refactor __nfsd_file_close_inode()
be1b62af887958b5242d6378e53b9de669c91752 NFSD: nfsd_file_hash_remove can compute hashval
25affadc8fdec4a2670be148ae1cfd97f545c587 NFSD: Remove nfsd_file::nf_hashval
966edbddfcb01483f7e790cdcc36948691111605 NFSD: Replace the "init once" mechanism
4b19d86cf6e59b0177dac6f06c57d1a645d4f47c NFSD: Set up an rhashtable for the filecache
bfbbc30c7da4eda8d70bda727f9b99ab3304412c NFSD: Convert the filecache to use rhashtable
fd24bdbf84ea1e645db8be0737700be1d47b9370 NFSD: Clean up unused code after rhashtable conversion
b8f30fc2290e7fa9479d2051000a001b5629ffc0 NFSD: Separate tracepoints for acquire and create
6e5f7f6309be0bb7d8ea4779b4adad4945efdb1e NFSD: Move nfsd_file_trace_alloc() tracepoint
8fab813ba9f29f66f4206d8e6b450be344a56251 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
6d7451e04fcfdab7716dd27258ce1649bd597112 NFSD: Ensure nf_inode is never dereferenced
bd46494e3be3368d4eefbfbc251c50a168012e6b NFSD: refactoring v4 specific code to a helper in nfs4state.c
a9a0b897f9ac7aedaa6fc41ab24987fdbfa66dee NFSD: keep track of the number of v4 clients in the system
e7208fc28ed37370c4d363fc3930c8b877851c66 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
17a04172e6cba286d7e79b5998dd1a458ea62687 nfsd: silence extraneous printk on nfsd.ko insertion
8cf91955b71011a8832e4181940a95e4c3dfdcfc NFSD: Optimize nfsd4_encode_operation()
ae21e4af8526f4af920bee81e74940cf0b71fe4e NFSD: Optimize nfsd4_encode_fattr()
d06d03ba5fc9b6388db2701a8c07f1793b924a13 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
c20392a7ea3b3c2728bee8e48125966da2693f95 NFSD: Add an nfsd4_read::rd_eof field
9b4f2dea41a181d6e6224bcea7dad73108810eb2 NFSD: Optimize nfsd4_encode_readv()
9765245e1a25f5a5a28a387eab619b1a81cfe1e9 NFSD: Simplify starting_len
9dd0a9b31f2c8bc7a95d505ac891b0fd8331fb18 NFSD: Use xdr_pad_size()
708e0d7c04bea1a13fd495b198abfb784792077f NFSD: Clean up nfsd4_encode_readlink()
6547f78175bb950146041d85d0f9806a268e88ae NFSD: Fix strncpy() fortify warning
e54b0ccca41918ecb415aa6a8f670c8eded306d3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
98d61b85f8f67749596d274b4ebec54add3da7fd NFSD: Shrink size of struct nfsd4_copy_notify
1acd4434e8ef0bc63320ce13da87764c3a3abbff NFSD: Shrink size of struct nfsd4_copy
b2d2c237e7cd9b505e708b72a51041c6c3882276 NFSD: Reorder the fields in struct nfsd4_op
cbaa57c46848463c5cd74774c2a349678c88a8f0 NFSD: Make nfs4_put_copy() static
adfbffa9829813428345de3c0a33502c9d8bbcb2 NFSD: Replace boolean fields in struct nfsd4_copy
b6cb1b79dce72c011fd395e0c480b0767ad85dd8 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
294a552e4534836f70648b0a4d9ee5749cf944ba NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
4d9f3513765e4ff73e41c91d22f843656702e9cd NFSD: Refactor nfsd4_do_copy()
7decd51dff0e2cdaeebc8954247557d234e4bf5a NFSD: Remove kmalloc from nfsd4_do_async_copy()
86371dd72a37b0c2b3dabd8883ff2b349efcaf0a NFSD: Add nfsd4_send_cb_offload()
4f5eb52993860bd145a4a2a789558f4936d22118 NFSD: Move copy offload callback arguments into a separate structure
f291e7b771eb08b706ed825ec3dae4ab9dc45956 NFSD: drop fh argument from alloc_init_deleg
a0335bef6ad4381fe4424dbac88c2ce70ded03bd NFSD: verify the opened dentry after setting a delegation
f394822f3aff9714a6b74a498c9c6ee8209ae6b4 NFSD: introduce struct nfsd_attrs
ccdc107f3872c88685048fc87dbc5606e4e53c1d NFSD: set attributes when creating symlinks
72ae5c94272f13caa59f9d09f01f65a711a2d508 NFSD: add security label to struct nfsd_attrs
ed796bf0addf3ae69afc3046e8504e490d5920cf NFSD: add posix ACLs to struct nfsd_attrs
2b93bddaf487aadda148d5a73f900ca616fbe218 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
819e1affdd28e14f7207f56ae0f7f71f47d10dad NFSD: always drop directory lock in nfsd_unlink()
24dfc25ff19b54a2311e729873daafe412c612a8 NFSD: only call fh_unlock() once in nfsd_link()
aa2d43bc6292e4fbdda4148e095f91a69225cbdf NFSD: reduce locking in nfsd_lookup()
0343362aef2283361f5bffad852e5eae452863b2 NFSD: use explicit lock/unlock for directory ops
4563caafface419bb0ecfee7e0178cbeab015fff NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
9469ece190a1f4e1757d3711b31a03dbb0ec157a NFSD: discard fh_locked flag and fh_lock/fh_unlock
31f76d391cfc642d1c91a7fa770445f8912d3ad2 NFSD: fix regression with setting ACLs.
1e03b36a852f17489d4dfddf471dc79f1b51c1fc nfsd_splice_actor(): handle compound pages
ee4b1d340cb15b89bc19399e7e891316afaf5f96 NFSD: move from strlcpy with unused retval to strscpy
a2b05dd236eb81a2c7f3c64cc316d03bf42396f3 lockd: move from strlcpy with unused retval to strscpy
497da683751016f0344b902e17fc31fa52d69fff NFSD enforce filehandle check for source file in COPY
555f703a2caaa9b3c20241f5d8c59ae43af92b13 NFSD: remove redundant variable status
d4cc58c1b3dac3d012e9d46d43ce36753ce506e2 nfsd: Avoid some useless tests
6bf4b15726d045a681670f5caf96419ad6279e75 nfsd: Propagate some error code returned by memdup_user()
22c88f2bd9b803808b54529867fc82efabe89a65 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5a9186ccb19ad894b8a8ad00db30aa7681ec5a0f NFSD: drop fname and flen args from nfsd_create_locked()
7d354fa796090233977b7363e73c4f511c7283a1 nfsd: clean up mounted_on_fileid handling
cbd40b8f0fb6e8eef5071c03f14b07fb2ab50eba nfsd: remove nfsd4_prepare_cb_recall() declaration
c8881052f8e398d1979b6dfa9c37ec00451aabbb NFSD: Replace dprintk() call site in fh_verify()
c07e6da85395a77e3b0fd7bd97c7d4d4afc78229 NFSD: Trace NFSv4 COMPOUND tags
8b940b71dc2f7fb99a197c732fb6688097ea9d07 NFSD: Add tracepoints to report NFSv4 callback completions
1b3da35ba1d093f7589a4cbc3f0269239ed15434 NFSD: Add a mechanism to wait for a DELEGRETURN
e12546ff50a445089131b3981228632ddbefce72 NFSD: Refactor nfsd_setattr()
a3e9e851d8b0d5cff760b9adad4b2787953cc058 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
a273c4e0d4041ec25d3f95c4ec76d9a3285252f1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
b65100939506a257b21206d93cb3292012c4628d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
72289ade36626e00776deb5bfbe4c461ff836f32 NFSD: keep track of the number of courtesy clients in the system
9b6d8be09ddff26f6767ff7a22b2e8066db71c21 NFSD: add shrinker to reap courtesy clients on low memory condition
32f55cb3ba274c395aa5e7d6d334da98a0a7b0b5 SUNRPC: Parametrize how much of argsize should be zeroed
8bce8ade532b9253cbabfd2ff1b2e84702f1630a NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
d44e24eb4a453765c15d42cbe91e79dc4e6308c2 NFSD: Refactor common code out of dirlist helpers
6c56b8d9b6411165d1dc52361f655a950246de9b NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
bf9a585df1571f358bdb6f1179156361fafd88c3 NFSD: Clean up WRITE arg decoders
15e1b046da68c515bdf26a958e1cadac0e500d96 NFSD: Clean up nfs4svc_encode_compoundres()
eec28621f4dceab174a590d509706aca49eb1cb0 NFSD: Remove "inline" directives on op_rsize_bop helpers
9574d86b67a3671a2ba99e874253ce8cb68e8412 NFSD: Remove unused nfsd4_compoundargs::cachetype field
f6430fa9b1f3ad81b96d595f6896f214c0bffa7c NFSD: Pack struct nfsd4_compoundres
d5e9cdcbdee7a8854eced38e8f82ae8ee5f23028 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7bdb9b2560b64a35e9b438451d353f76541afc27 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
4df34c18608611bfb1c27a7ae52b39ed2be73d6f nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
392e6d4f165b94e318b8597595581834812ce7f6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
34b09177c5df13f855d0f579e08e0794b6955712 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
de57283d1847b7cdc1c5c163ffc2dda02be62936 NFSD: Rename the fields in copy_stateid_t
effa8e0ca6ed7b16cd01d84a8987cc26478d0cff NFSD: Cap rsize_bop result based on send buffer size
c47a60d147ef7f22e98be3faf4888b841e5e6148 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
c33c6c58910102b7d381ad005e39a6b647d11870 nfsd: fix comments about spinlock handling with delegations
9de40f404673f6c45c3c6b0cc77619641ac77fad nfsd: make nfsd4_run_cb a bool return function
8f4592b105a6d352eb2b0ef1adf69473c7decb9b nfsd: extra checks when freeing delegation stateids
649fdbef0e06e298664b12177cb15fc271be0858 fs/notify: constify path
ced8221cc1ff56f94276e1039a5ef29e908cccdd fsnotify: remove unused declaration
c84ff73d4a28f70da37f9843643284834e2c08de fanotify: Remove obsoleted fanotify_event_has_path()
8af9ab6db8ddc8462fc88055b176007cc86cc47a nfsd: fix nfsd_file_unhash_and_dispose
da8c7e9953bd84ffe39383f0b473e636ecdec7ab nfsd: rework hashtable handling in nfsd_do_file_acquire
368a0379fdf42e81a3b0fdbc166fe3284673f833 NFSD: unregister shrinker when nfsd_init_net() fails
647745cb8f8db02cc747dd9269d9821ff718812b nfsd: ensure we always call fh_verify_error tracepoint
429cadb7b211ae4b917dd169a3f209f761e1282f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
0e96de8f986a1ef4363fba09e01af7dc4603cdda nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6ac4b10f39bb74677b18ad4d3ddf32411e2c561d nfsd: put the export reference in nfsd4_verify_deleg_dentry
2337f59ea52776959c83d25c62173e42347f6b63 NFSD: Fix trace_nfsd_fh_verify_err() crasher
a37042e9242210bb0985cfd69778c21ab1d43e88 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
bf59f800fb7b5c8c724c7fa40da1f437c5867777 lockd: use locks_inode_context helper
0f9719fd88387ae1f606663d7452ea0ec59d3e94 nfsd: use locks_inode_context helper
460b9601bc517ac5841831eac3b63fcfbfc8849f NFSD: Simplify READ_PLUS
7e1aac71d8c3cecf0c1b8342c684a7dad524182e NFSD: Remove redundant assignment to variable host_err
c79402bdeda3bb74961406b65f866a836fd334fe NFSD: Finish converting the NFSv3 GETACL result encoder
f11b127ed0d63d48bfe45947993934230e378055 nfsd: ignore requests to disable unsupported versions
54eacb4713f7f0078cc1c6a0b85a4c6ca661e330 nfsd: move nfserrno() to vfs.c
91016c09385c20f786b05ef08965a156332b1881 nfsd: allow disabling NFSv2 at compile time
7e57873388acc6a9cf96876cd7a6ecebcc01099c exportfs: use pr_debug for unreachable debug statements
09d76362d56676f983a9babda58f8d9aecacd4cc NFSD: Pass the target nfsd_file to nfsd_commit()
ac2b9f0cfc7c16e5a22c4187e110c8d836e9af61 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0c1abc7778d2736a447ab74245599e737dbf8520 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4ac7dd2e4a17f882355456ab14be0c17a8e27979 NFSD: Flesh out a documenting comment for filecache.c
6f279007099c70cf71d41baaad95233ffea13865 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
8a75bad14165ca03d0d7e571ce28b49d4ae9cf2b NFSD: Trace stateids returned via DELEGRETURN
4630b9396f3521917e8357656f16b947f453ec58 NFSD: Trace delegation revocations
df8c42590ab4defb30d9311ed9cf5632502eb309 NFSD: Use const pointers as parameters to fh_ helpers
1e21406078bcbc7f65d611f0a6a728c4a2487945 NFSD: Update file_hashtbl() helpers
8fafb8a40535b8059b465d18874ac16943b5062d NFSD: Clean up nfsd4_init_file()
2fa16a091c58751ef9b279e34acd5bee6acbb080 NFSD: Add a nfsd4_file_hash_remove() helper
adedffcea2dfb406504ec3dc7c52e80e27ce80c0 NFSD: Clean up find_or_add_file()
11ba4a0b98bfe74296533ee4b279c02229c7e5da NFSD: Refactor find_file()
185873e0598ca238c42d3f6b4f71a233f49f8638 NFSD: Use rhashtable for managing nfs4_file objects
3101010a04df0c986d363ceac2ca851dbf87e262 NFSD: Fix licensing header in filecache.c
2e5ab5fd39a0576662c74b081c8f4f7972d25c47 nfsd: remove the pages_flushed statistic from filecache
87225769e25276f39594e17b893c203604e8deb8 nfsd: reorganize filecache.c
29d2af4ab720d2300e6274c226cc5ab7ea3c35e2 filelock: add a new locks_inode_context accessor function
7f3f3db13a747be6adeb812d3386414e85f802cf nfsd: fix up the filecache laundrette scheduling
6bab9673f2ce146244be5c52766c2767921b35a4 NFSD: Add an nfsd_file_fsync tracepoint
a45ec23320836deae5e6ddd7ff99ff331470adcb nfsd: return error if nfs4_setacl fails
2987d2d8e75e263f80f56b698945bb0f6a69af58 NFSD: Use struct_size() helper in alloc_session()
d871c577e16f7063608a6a2fb2e0441d1702af14 lockd: set missing fl_flags field when retrieving args
cb4261603a1da67b9c9bfc419545cccfaec57038 lockd: ensure we use the correct file descriptor when unlocking
328bd5c99d5cacea3cc6cb3dc04b696cf2dbe4ae lockd: fix file selection in nlmsvc_cancel_blocked
52d2a59eb2ea76b4c877e4eff8145d1124cbf8ef trace: Relocate event helper files
44ffa65dd787066e45e7fea46931c4cdfb5837ae NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4381e4a8e8894993eeac5ac691441d6b7440a73d NFSD: add support for sending CB_RECALL_ANY
16c92e11ccf499a274128c36f194e719acafc1af NFSD: add delegation reaper to react to low memory condition
c744478247115404a3073e361e957b994cd532ef NFSD: add CB_RECALL_ANY tracepoints
ec21f31aedd4ef24339dcc02a866b30c121147d6 NFSD: Use only RQ_DROPME to signal the need to drop a reply
e68face3e55155709ee5bbe214cf4875b3a3eb19 NFSD: Avoid clashing function prototypes
73d8fc8e8f2c4ab90bc1f52d155341848d0b2c2a nfsd: rework refcounting in filecache
432239a5df1614de7bf99553cc7060a7204e05db nfsd: fix handling of cached open files in nfsd4_open codepath
c5fd1b8492cba8e50574b020d9f78c28c0312b01 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ecc38967f1cb943a99710d8488d8139e6d6913ba NFSD: Use set_bit(RQ_DROPME)
d09c4e28658626685cc17f0cc43602ea03a8c0e1 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
779d8278ede2c70c5562fc43288bb273104151a4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
7536f0c5252e688a93f31703d5fb91a9781f6ed2 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
254c3b4cfc4b2261b5e9ebb75ae71d709ccc4b00 nfsd: don't destroy global nfs4_file table in per-net shutdown
9cb6c91c2f1d784b4eec43b4ecbeb42e23f8c8bc NFSD: enhance inter-server copy cleanup
6a965a97feabc63d5c3f2a864cf65a8348a60842 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
533c740d1f4e9ae5ea58d8a46636c162139b7353 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
572b365eefd56669ceaf4c0d87454dce8daca328 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
86e1afbbe68671033d7f43bc442d6c0c26de5e5c nfsd: don't hand out delegation on setuid files being opened for write
21d0dcbc57049d80a32412e58fd62ba274907596 NFSD: fix problems with cleanup on errors in nfsd4_copy
69f4f6d80576335b2db1996bf47b6661981d40e5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2184e604edaa86fe8306c5f5b116cda9800d09af nfsd: don't fsync nfsd_files on last close
721a3354d758f715d54b4eed31da413d6f96e41a NFSD: copy the whole verifier in nfsd_copy_write_verifier
4af8a40bab250657dbce2616c767b38161a1119b NFSD: Protect against filesystem freezing
e9ba83f10124e197676b230130c263160075ff2f nfsd: don't replace page in rq_pages if it's a continuation of last page
52a3c2f71d90c5e9ccaba8762785e297b3ab41c1 nfsd: call op_release, even when op_func returns an error
279416ab1a300a74caebfc51d8eb78138a3e60ac nfsd: don't open-code clear_and_wake_up_bit
ea356fc1b7e47426c10ec41f6426dd9622b04e00 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9892b21a6df42c9c18ce94886347f64cf88331ba nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
333b2c6a540dc35a96ecd4d5875c263d56e9f97b nfsd: don't kill nfsd_files because of lease break error
bae6b6b83bb47d24cbd712327514d0b4f8b85e01 nfsd: add some comments to nfsd_file_do_acquire
2a95b9e0c8b22b52adeff289627ce66351e826ef nfsd: don't take/put an extra reference when putting a file
ab74faa31829dd2c9a9aef0d3f00501175f9bcd6 nfsd: update comment over __nfsd_file_cache_purge
f4200b6efc15595f8734cb88d68e6038d22da5fc nfsd: allow reaping files still under writeback
e0002cb5c52dae0ea069dea342f1bab743bb1654 NFSD: Convert filecache to rhltable
b6adee43a914fb77f4f915601aaaab9c20a2feb4 nfsd: simplify the delayed disposal list code
c8767c8785dad75b5806792a6d99c74b13437876 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3e4a2ae5fbaaaaa925ebe19ccaa7aeb569acc39e nfsd: make a copy of struct iattr before calling notify_change
57c62975dca654f227dceadca7da6faf9331e0b2 nfsd: fix double fget() bug in __write_ports_addfd()
e266f5256d3b39ed12d499e8ff419d1984d457aa lockd: drop inappropriate svc_get() from locked_get()
ec298d1d2c030f224f54f73b007c1a71475451fa NFSD: Add an nfsd4_encode_nfstime4() helper
7fd38823308d8b20de0ee5bb948fc3648574146c nfsd: Fix creation time serialization order
b36c608e2c3dbb338ee49945ddffef19ab589a19 nfsd: don't allow nfsd threads to be signalled.
89c2b83a9bff8563fff251ca4fb5324974fcc04e nfsd: Simplify code around svc_exit_thread() call in nfsd()
c9e4c5ec2bd5e4e62d6d0f0ed980701ea147e276 nfsd: separate nfsd_last_thread() from nfsd_put()
eb03d7f7864cb3e8d1150a91a4e4ac2c3bd19d60 Documentation: Add missing documentation for EXPORT_OP flags
b4d788d4515b375f87b4e0adf113668d557e7d84 NFSD: fix possible oops when nfsd/pool_stats is closed.
2b2fbc1ec8b4d794bca44778bc4fcc3ac1dce22c lockd: introduce safe async lock op
be9c0ad492f547cf9d6453fe33b9eec1903c5a64 nfsd: call nfsd_last_thread() before final nfsd_put()
edbb451a1a8ac99f5fe027b8abf6958370cb9397 nfsd: drop the nfsd_put helper
b99de3fd4bb4b1d5f75ad651202b2aea75f73cbd nfsd: fix RELEASE_LOCKOWNER
54e2da64518b6321f5806e848de8a9f500ffdea8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2283dd7bea1db6b42051e3ba2af683806951f20d nfsd: don't call locks_release_private() twice concurrently
19d12d756239bafa0910641924b3f538963356fe nfsd: Fix a regression in nfsd_setattr()
b6b3d4bd1ad48d1ca320bbfc0c8dc7a31cd0368d perf/core: Fix reentry problem in perf_output_read_group()
d88c3ac388e76a7541e20bd5c4eaa29d16431108 efivarfs: Request at most 512 bytes for variable names
4028ce9ff2559366fa924f86037219f0b3e4c066 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c888a8c14b273d2082267e4ccb5e170ff4a74715 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
860080d91267ea45774d6dae1c24a376e2f77650 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3650e74adc5148af0971f94257a99900aac493d2 vfio/pci: Lock external INTx masking ops
190fdc22cb30e6fbd256461d6a142d9e81805fe2 vfio: Introduce interface to flush virqfd inject workqueue
953e938d9a7210d038f88de3b8f5ff42fccf9ba4 vfio/pci: Create persistent INTx handler
7e20da25e88a9ecf025a5decdf71a78e531977ee vfio/platform: Create persistent IRQ handlers
f0a1df005602c382aa5309c045afb559a2c6f7c3 vfio/fsl-mc: Block calling interrupt handler without trigger
1828bb5c4dfac35a81b1c4f4979cd225ab2209a8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2c27161ebced17b7cad026491448d69c83647f61 mm/migrate: set swap entry values of THP tail pages properly.
e86954659e6400ca39a43cfc7b1369168100be66 init: open /initrd.image with O_LARGEFILE
e0ebbfdfc5cf4b0770749ac5698922deac4431fb btrfs: zoned: use zone aware sb location for scrub
4a03c860de047a5dc93a418c97ba6c02ced90d57 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
80f4f9232f973ddab1d364fc1777add6086cc2b5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5a3b094d5c0f5e5da47ac38a2b8300138a8df377 hexagon: vmlinux.lds.S: handle attributes section
0ee66eb896f5696e29ae718fc0f04c469adf18dd mmc: core: Initialize mmc_blk_ioc_data
2bd0fdf16f924623c55c85a3b6c5bbb64e6a9051 mmc: core: Avoid negative index with array access
abfe83ea31cb36216abea3a6de5112109bcb6f12 net: ll_temac: platform_get_resource replaced by wrong function
b4fd18b127bccdd9e1a45205e8e03983256e7838 drm/i915/gt: Reset queue_priority_hint on parking
a7198e31652b3cb62f6b67ea1090f614ef9e7b9a usb: cdc-wdm: close race between read and workqueue
ab87d124c9d98d735bbf84388f9d221a0a9bdcf9 drm/amdgpu: Use drm_mode_copy()
5c2a07668fb3f79d4f8e8f2a7718f06c2be874c9 drm/amd/display: Preserve original aspect ratio in create stream
f970f8c7618d036b2d6afe4331f97ef966079faa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5b65b8d7f17fdd1c5b26b552c071ac280a80ad6d scsi: core: Fix unremoved procfs host directory regression
b5380082dc087a707ea8ac3e92b59a4f71b83ce6 staging: vc04_services: changen strncpy() to strscpy_pad()
f9ccbc2d87f29e7c9508323fa8f610b7e00e5115 staging: vc04_services: fix information leak in create_component()
ed724eebc4728418f14cab5f96ad971267453c10 USB: core: Add hub_get() and hub_put() routines
c261d49ae2481b9f1fa148ed2563851abb2dc666 usb: dwc2: host: Fix remote wakeup from hibernation
4139badceb000a3aba34275d723064452e51bf5e usb: dwc2: host: Fix hibernation flow
29baeebb127ab98918b8218324c3dcdc4c696012 usb: dwc2: host: Fix ISOC flow in DDMA mode
3590c5da5736ef2b257714340e1fff7b8bbc22e6 usb: dwc2: gadget: Fix exiting from clock gating
b2e00ab85193e3b67613d39a4e9518d337d5a88e usb: dwc2: gadget: LPM flow fix
117da582cea215a2b979bc3264727bd6ed24640c usb: udc: remove warning when queue disabled ep
c056d4f1b8816c841ce0121ae194bdc126d56652 usb: typec: ucsi: Ack unsupported commands
b231975c459eea8fa3bc23828a0ca2ee14a5a636 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2ffc392dcb38ee6e0e798c1399299f951d1dd194 scsi: qla2xxx: Prevent command send on chip reset
044bfb8f82833c29ef8750ad381da7c4bda3811d scsi: qla2xxx: Fix N2N stuck connection
02d3d30df3299abb194935f0c9ef7f3a403fddd7 scsi: qla2xxx: Split FCE|EFT trace control
b034e709547072ed1c1e4ce5a677589d023694bc scsi: qla2xxx: NVME|FCP prefer flag not being honored
329b2698b8591c1f3346fa33855a1677a690615b scsi: qla2xxx: Fix command flush on cable pull
d54ff5abaad13ae1b8b34e5fc52160e95371f7fc scsi: qla2xxx: Fix double free of fcport
63b6038d7813c65f907c5ecb12b1000caa26c9f6 scsi: qla2xxx: Change debug message during driver unload
ba5278700f71e55d4556c3d80dc00e70067570ba scsi: qla2xxx: Delay I/O Abort on PCI error
ee079a328e43064dd4661f7dd764fadf82ad1b3f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ee34a8e72360073ffab7971b7bf7fe0eb6485864 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a6021a03654a278014d90126596fa82f15e49cd5 scsi: lpfc: Correct size for wqe for memset()
b30d662f716e7fc83f70f873ddcc9c9112ff7505 USB: core: Fix deadlock in usb_deauthorize_interface()
7aa72e837d0feba1eb4b5fa22db0bc4b4d1bbad6 scsi: usb: Call scsi_done() directly
9e931fc8c526cead8b7735a3670b8a916433071a scsi: usb: Stop using the SCSI pointer
d4259a1e24ddeaf134817d84538da15345a063ee USB: UAS: return ENODEV when submit urbs fail with device not attached
dc90df59b49a1ee9431ef1496f6f37a8bb025005 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e251aae7b32464aa02bd542976b94761779a78b5 mlxbf_gige: stop PHY during open() error paths
04ee25a0614f287694a2c59229a83b9ecec56b78 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
4e066c6fc9c8ea44c1ff20ea835c9e2f4e9044e8 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3fb2b3388994b80901d1e30413634900fefc5081 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b7efec5b345b27eefa2178b82c9db2838f6a94d4 s390/qeth: handle deferred cc1
4aa022932f3e0ae01d3503451b7dafe7aa80ecdb tcp: properly terminate timers for kernel sockets
71d683e2c9d5b55fd29209a0ebdfef50d9bf8ca7 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1067bc4ac6516d3bde7265dea00050ccddf1474a mlxbf_gige: call request_irq() after NAPI initialized
e066a815804ce68c54e78ce91aa373939f253034 bpf: Protect against int overflow for stack access size
54e1fe1bc4186dfe17695f64f9f4dc96fd52b02c Octeontx2-af: fix pause frame configuration in GMP mode
412ecbabc30e0fe6cc2b66c56de50ec5e1af2917 dm integrity: fix out-of-range warning
19a85ab1335524e3203dfe4d6ef6b6c2223f64d2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
72f83716545be8d94d2d60d3e4b38e196d31fa72 x86/cpufeatures: Add new word for scattered features
362fd8b3d1f81bffbf571fff7f7d1bda660ce164 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
923a5604a6396244e550b878f833d354dc258419 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1212d0bcfbec555cfc4073a673dd8489adc0b4d3 Bluetooth: hci_event: set the conn encrypted before conn establishes
927d055d88c1ddc096c055cf1003b005e014a254 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9383e822be68c7f5e8c770811ed6cd770c81e0e0 xen-netfront: Add missing skb_mark_for_recycle
c6a9bbff23d6294e5dd9d9bf22e302de1627cd4a net/rds: fix possible cp null dereference
57386112e688df796657f43a031a368498da97f9 locking/rwsem: Disable preemption while trying for rwsem lock
8c7c63b509f9a2cfb645e2262b52c5fee76bd2f5 io_uring: ensure '0' is returned on file registration success
ff37a79905c8190b99859167d721b9758fac2f7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
007a0727306576414f3120956aded5bfff28a99d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6d27a0437b8528776031d78f8011f63415ffcc9a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
fc43cab55b53167045d41e2e7a49187641733f60 KVM: x86: Bail to userspace if emulation of atomic user access faults
ae2798bd58354aeb6daa9bcc0500c2263943bc7b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
43c4873f21322d3dd74911a5decb811b464ab907 netfilter: nf_tables: reject new basechain after table flag update
745891529f9a3c7c92787c288436ddfa2e5ea9c3 netfilter: nf_tables: flush pending destroy work before exit_net release
064a2708f8236b4137eed5b829ab235f6e0cfa53 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
32d5d9defc479611ebcd506efd95aff8c142489e netfilter: validate user input for expected length
6b062fe33114e3957d4fb274907a1cdd58894712 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4648e86b7c10858b53a57163de29f01864e92519 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
59a7236bc6db342c8c97957a62cbcb3a33aaad2d net/sched: act_skbmod: prevent kernel-infoleak
18d1d4e344829ca4aec089d27e6025e4e7646df1 net: stmmac: fix rx queue priority assignment
66565e9179894a030ac35d661e12e27a9d9bb93c selftests: net: gro fwd: update vxlan GRO test expectations
56fe11e29e89c154ce9bad35c6a733518cbadf2c erspan: make sure erspan_base_hdr is present in skb->head
5b9bf2f58a2dfb60aa23d33a57dba1b3026cf2a7 selftests: reuseaddr_conflict: add missing new line at the end of the output
30b83a948ea9440bc20a6dd515acd33c7bb2a6b0 ipv6: Fix infinite recursion in fib6_dump_done().
52594c8ff880c81a0a5cbb0da106fd8513652029 mlxbf_gige: stop interface during shutdown
54b72157dd4fbd32024ab0e61e2fb258d37ec8cd udp: do not accept non-tunnel GSO skbs landing in a tunnel
28d80975bf2d46b6a986466fd7d0f55d15cbb51a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5a5457d18b83873f1e9b83bab6e046ddd36ca545 udp: prevent local UDP tunnel packets from being GROed
31b0151c529cf135145bc50977a8b37f03c2ba26 octeontx2-af: Fix issue with loading coalesced KPU profiles
24ffeff781ffc96c18943e6498eb7cce0b43eb27 octeontx2-pf: check negative error code in otx2_open()
a5683f42d03bd05c4feafd86d548615c4c972164 i40e: fix i40e_count_filters() to count only active/new filters
f3c08443b0674572f7d1583cf9105974ab18b030 i40e: fix vf may be used uninitialized in this function warning
9e51d9c5a218cd4cc90f613923120f117af655d6 scsi: qla2xxx: Update manufacturer details
52129df7cf523e6854f1948c6e5ee078e12df192 scsi: qla2xxx: Update manufacturer detail
bc947b60fc51e5b71a7c7a009fd344b8eae89b4c Revert "usb: phy: generic: Get the vbus supply"
4aa71d95539285d0d7723b184d1b758d5924611c usb: typec: ucsi: Check for notifications after init
ecef347604a008e0b4e9c8a4e819a60fd3294db2 i40e: Store the irq number in i40e_q_vector
62266508c14f704190ed0d02229a68da418dbdbd i40e: Remove _t suffix from enum type names
8eda719acdb0588b5da5ac2417dae4fdf96cf634 i40e: Enforce software interrupt during busy-poll exit
6b7276f709acf0cf98207be349b3457ab9f5e0b1 net: usb: asix: suspend embedded PHY if external is used
ac2ee8ba50c185c0827fb8e86e7987201d96bca4 drivers: net: convert to boolean for the mac_managed_pm flag
32ef71a7bc0d5f29d4dc0b3e7c0e59a666d65817 net: fec: Set mac_managed_pm during probe
6c02c7fb8b4616b2cf94a6ee445b8020d7f03f4a net: ravb: Always process TX descriptor ring
0eec7f4b94b2dde614ad1f58ccfdfd73d7087dc8 ASoC: rt5682-sdw: fix locking sequence
11e91c3bbfc6e1cf1d7a55779dc25b66807f0f50 ASoC: rt711-sdca: fix locking sequence
1bea2cb9e186a7e8b6d1563ec73e12e5eaeffd84 ASoC: rt711-sdw: fix locking sequence
98fb0bb4330a92cadb9da0d82821208dee96d9bd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
775123f7736ced75f66ddb17457c4248b6bd5687 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
680718ab6ffd0814f42e9c943767bcab84d0c99d scsi: mylex: Fix sysfs buffer lengths
f60679d9f65d6787bb427a9317b4bcaf51c42589 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4099b264a89cd1c28a7950d32b1e8f6731a285a2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a39d6f1d40ed171e7f73248c45c420f3f102f523 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
84cbbab15a0ca07e45bffe95289fcbf66fae983d openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
793b773f7be4c237c43d77a938c3afc2c76840b0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1e9551894db981e8517acbf84ec5dd6f8f8c4674 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc208f2577b-5a8a63f984d8.txt

4e794a53513d8d1809c3267d95e35b287900b810 Documentation/hw-vuln: Update spectre doc
ac8eead69d7e4ae9af62444648fcc21336b0d280 x86/cpu: Support AMD Automatic IBRS
307dc2e8d106e303ae05a46701920da3f878196a x86/bugs: Use sysfs_emit()
3fa5f857e38eb892b2d60801084a0ced1298f1ab timers: Update kernel-doc for various functions
0fbfed8ffc9a2368839d50636adcb9787f9f9ff5 timers: Use del_timer_sync() even on UP
762f79c2c88cc912467a3c1821130e8d6af2eb3b timers: Rename del_timer_sync() to timer_delete_sync()
5ffd6d123ef85968054a63eed3772920c72eb245 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e432dae548ab6594caa2a69969ac25d25ed356de media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
173835c5b0e3c05d354679c205c48c7fc9ec6e97 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b60a52fb2db17eeefbabdce973a0b743447e03a0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
954b1dedff4527bcc470a57fc23119363ddc914f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a037eb865fca62e9b4eb2a28d4100284bed7288 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
400a3f6ba5b09531c11779bc306fe8aa7b6620f5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
523d5c5b32f18b1a4bc46e99e4a26bcca86d09d2 serial: max310x: fix NULL pointer dereference in I2C instantiation
ba6f5738a78badee12a5f3e5ecb8b58e3bb79c83 media: xc4000: Fix atomicity violation in xc4000_get_frequency
175af2de64db7d669d81c61d95f1a48979dff86d KVM: Always flush async #PF workqueue when vCPU is being destroyed
99990294d24ee078fa6fc3223f3b05ba254ce3c9 sparc64: NMI watchdog: fix return value of __setup handler
15970e9bb45e26f3061f88fb7cf56fe24652f24b sparc: vDSO: fix return value of __setup handler
95162236c4789d1863b60884e7a5032a626cfec6 crypto: qat - fix double free during reset
22c5606d35f05538ea9a2d9bfa2a2dfd162303cd crypto: qat - resolve race condition during AER recovery
b5fc41204fe2cdd9fc0621585cb9905c9a65b162 selftests/mqueue: Set timeout to 180 seconds
5b3d8061890a2ea365ea6448a6c9f05383ab0dce ext4: correct best extent lstart adjustment logic
92784d916d1cacf1d768be0f89b1a83348ee90e6 fat: fix uninitialized field in nostale filehandles
d6b5d8c648b7a2048d8ce798e50084abf3f4ecd6 ubifs: Set page uptodate in the correct place
1b79ce5415a8a36a02604e349b06ec9f79660c2a ubi: Check for too small LEB size in VTBL code
a09ced1e9dcb6bb557e2c90d2c8ec2a15b362d38 ubi: correct the calculation of fastmap size
eaf8fc343d535c79b5647907a27b1ef5070ba5a1 mtd: rawnand: meson: fix scrambling mode value in command macro
cc4610894eb5499e8de9cd09c5b3444c8984ebc4 parisc: Do not hardcode registers in checksum functions
6a81ee35a6975f6f9de699321999008609fa05b4 parisc: Fix ip_fast_csum
bb5a87becf675f46432235ae6e459f2aa081580f parisc: Fix csum_ipv6_magic on 32-bit systems
5170641a772406e81e3930c1d738290a508ebb8b parisc: Fix csum_ipv6_magic on 64-bit systems
7d42a244924f3b07c20957fda373cad69e515241 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3658f182b7d7a281e52f745429f2d5ea07bf62b7 PM: suspend: Set mem_sleep_current during kernel command line setup
57c9acf2f3420c94e8fedfcffe940b080aecbabc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
85f1950f68a3a221fadd065438ac8854553da27c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dbc74d6cd1db963cfd8d23b75528442d000b250b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
aecaf8671a939eaa650ec899f69a038cee80b437 powerpc/fsl: Fix mfpmr build errors with newer binutils
42b8316304237eac82d1e35d81fd7a7e7ffb9e86 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c29e80015360bd8439f37c4a0dcdf015ddbe21c USB: serial: add device ID for VeriFone adapter
10533e6c24a77998994feddc2982bfcd0d55b4a4 USB: serial: cp210x: add ID for MGP Instruments PDS100
820f35e985a0a66c685c88c213096409eac1b42a USB: serial: option: add MeiG Smart SLM320 product
03faf8689aa44d2d1001ce70826a2ce88517477f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9c0b3cb4e37618b03d1badfdaa5e0ccacf4b2230 PM: sleep: wakeirq: fix wake irq warning in system suspend
e67da35a0757eb301587f6081be045dd90ab7d84 mmc: tmio: avoid concurrent runs of mmc_request_done()
ee8ed5f6497cdc2869d9010c84dc73014e25328f fuse: store fuse_conn in fuse_req
3a6189211f595dd2990a0737891e193a6c6565eb fuse: drop fuse_conn parameter where possible
791511c8610764bf73e4b9b9ece051eba167e368 fuse: don't unhash root
977e80604885a0068dcd0952d1cec544eef09176 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5ed358632b403a38320334015943dac6d6fae526 PCI: Drop pci_device_remove() test of pci_dev->driver
fe514c70b73d56f1ddb2671c4ec2da5379845257 PCI/PM: Drain runtime-idle callbacks before driver removal
3b4f9ac6f893b687368c2326473c34ed534c2194 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9d55b8084c224d2c0a4a494967515941540af4bd dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a5e6ed509aae8a49e756985e164119657dcab2a mmc: core: Fix switch on gp3 partition
45fd9b7f2d8465bb02f2c3306ba5c971b3bb1313 hwmon: (amc6821) add of_match table
dadaee8654587576eee4ea1766fe6fd31479ab4f ext4: fix corruption during on-line resize
ec7f5e8e294905968bb64e09c74f3e91ec1a6611 firmware: meson_sm: Rework driver as a proper platform driver
1408d89174c5e3d956e86e524a5d452c5d7036ab nvmem: meson-efuse: fix function pointer type mismatch
5a317f2c1d314a4b947ca4902f25064a6feb5f86 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ae7cc82b912846279688693ed017719225351439 speakup: Fix 8bit characters from direct synth
165f1144b1f0f1fbd2340a60a04d3b32dd8e082e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
29e584416551b9b39883e8e507e02f9c588e2771 vfio/platform: Disable virqfds on cleanup
46098d820309cf90beed9add6a3617a91c5ece7c ring-buffer: Fix resetting of shortest_full
d28a9fb15699f86f6ac27b04630c692add568729 ring-buffer: Fix full_waiters_pending in poll
e015761625d41d1351444a7694d12178af79769b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0fc3593e2e740ebea983e60bcaa52f6308b7f017 soc: fsl: qbman: Add helper for sanity checking cgr ops
6204e7454dc84cd52f8ff2e2561c446c72bde7b5 soc: fsl: qbman: Add CGR update function
ddd86dd241f0db5143039efe441657d4217b1448 soc: fsl: qbman: Use raw spinlock for cgr_lock
1369aabaee9f720b300deaa325e949a1cf08ea16 s390/zcrypt: fix reference counting on zcrypt card objects
10f3c0dee257574d85c48fb2650cf44473585a57 drm/exynos: do not return negative values from .get_modes()
24540af482ae9d1c9f3cd6641c3d3187b4e0881d drm/imx/ipuv3: do not return negative values from .get_modes()
ce124e9755326aa03e5f97b1457674439fb3a0bd drm/vc4: hdmi: do not return negative values from .get_modes()
efd5f28e765e6e040031f77bd1b814cc6ddc37b4 memtest: use {READ,WRITE}_ONCE in memory scanning
7e88a4a484df8a93236a5a07ab15d7d821ec7b80 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d2358db6e77f2dc716bf4469222591cea0d41cc1 nilfs2: use a more common logging style
20a9651f7d79a01bec969bd0609e95a31e9c205b nilfs2: prevent kernel bug at submit_bh_wbc()
5ed8e85057ab2534d5b70346b6decc43dca7d9b4 x86/CPU/AMD: Update the Zenbleed microcode revisions
661c9201bbc75b340b12c50b686254d624df1fc7 ahci: asm1064: correct count of reported ports
626dab6f8aa2fd19fa2d9e10837356e632b04df1 ahci: asm1064: asm1166: don't limit reported ports
7ff18acf9b54c791a11556e4f1316e613cef6f0c dm snapshot: fix lockup in dm_exception_table_exit
8e368fa0751a1378956b9f3fadd3b1a4f037a2a7 comedi: comedi_test: Prevent timers rescheduling during deletion
6573456e5618da3d566158061698cd3e807f3120 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
845fd99af92eeb9aebb1a4fb26c035f492659539 netfilter: nf_tables: disallow anonymous set with timeout flag
e2be2c214b24b5c5ada5dc1622c0045b63c2e9a2 netfilter: nf_tables: reject constant set with timeout
3b792bccff4970620c4290e357575e1797f54fbf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dcccc3b22d5a8909052a9ca56c53d71ae42dd78a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8258bceb181c183fc9ca37f36c98d470a16fa080 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
569995e4eb2bfde3ec255c82b82c21c0f1b333bb usb: gadget: ncm: Fix handling of zero block length packets
8edee0107373362aa27318db9ece0461240d568c usb: port: Don't try to peer unused USB ports based on location
d657d0abbdb3de9f393090e96559d41c268407c1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9152c558cfad322ac0d6d39d34bb934d8303cd16 vt: fix unicode buffer corruption when deleting characters
e4a4ac03d49d86e7060d316ebcf0722386e039df fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5a58080585b775c54c35f8b7e7aa41e95d350f6d objtool: is_fentry_call() crashes if call has no destination
662d98e38a2a5f17dd5336844e5b685f63b7f1d5 objtool: Add support for intra-function calls
87b483de78c1f73039a4ffa22488d2ff35679178 x86/speculation: Support intra-function call validation
80430fbdf2d0144810f8cb5f770236a4f3135cc8 xen/events: close evtchn after mapping cleanup
821ff6b781139c9b3ac43a27f7e6b77a71f97414 printk: Update @console_may_schedule in console_trylock_spinning()
b5542977ad266ce0344a15bbd18882d26b9ae006 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
80164a7c93186fc74668237569a00db9c6225cd4 Revert "loop: Check for overflow while configuring loop"
a436fde765e52762ffcdc5e4ef7f537ff27c5cde loop: Call loop_config_discard() only after new config is applied
9e9c57215e57c858cc1fb12668aabf518e92c0f0 loop: Remove sector_t truncation checks
04aeb973d8447728f4b5a93dfca4496a2a589aa2 loop: Factor out setting loop device size
c76448cd2972ecb4bf6bdf4612bc400f1d471b96 loop: Refactor loop_set_status() size calculation
27918486e31599ed4d2d8f3c2ab8aa5cc97131f8 loop: Factor out configuring loop from status
9e5f5c4b7782f87c36ef4b1e4fe3c24b331df9b7 loop: Check for overflow while configuring loop
24d40ffd1a03243f9a2774a272380f4d04f0f794 loop: loop_set_status_from_info() check before assignment
e2636438dde555b5b374895c10b0e3ce8e201549 perf/core: Fix reentry problem in perf_output_read_group()
0c5e134a91e8e5aa4afef600522db52a2313f628 efivarfs: Request at most 512 bytes for variable names
b65ac20df3c29c591218d1bc747dcb69ba14ec9e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
14ecd97cac7c425009cc721bb1cc252a1361741b bounds: support non-power-of-two CONFIG_NR_CPUS
45e0b0af7d3123686176dc05cc41c079eb4ee9aa vt: fix memory overlapping when deleting chars in the buffer
e8105aa5b038d32565dbf60321e18425defab2a6 mm/memory-failure: fix an incorrect use of tail pages
7f7945f846d62b14911f6f074f01b745702a0a91 mm/migrate: set swap entry values of THP tail pages properly.
591793edb76143a83398a825fbe67a307449d22d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5cdd627086b6fba6bb61f165e966b82ed68204ab exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
81b2d5920321edb607f010fce784288808d72b72 mmc: core: Initialize mmc_blk_ioc_data
95ef9546dec824430ab6e6bafe04334611e82faf mmc: core: Avoid negative index with array access
132f34ffd36762416057901f2f659fc441b8f822 usb: cdc-wdm: close race between read and workqueue
c947bf35ec4b30b41fe2b39b12e96c5de5aac922 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
49ce0ef57a7e29007b35dd4ce8c38b2029d89df7 scsi: core: Fix unremoved procfs host directory regression
5091af50de6df081b2615bd89fb3fe32cba008b2 usb: dwc2: host: Fix remote wakeup from hibernation
97d7e360c0986fbe6967012c1c1cac67509f9b84 usb: dwc2: host: Fix hibernation flow
e5d5403dca9cd5c6289e7a5ede3b03f9aff4ecd5 usb: dwc2: host: Fix ISOC flow in DDMA mode
f3b44f6ddea394df93d2603aef20355a5a3f5862 usb: dwc2: gadget: LPM flow fix
474382d8e5154f695ee031c59717a65b171489df usb: udc: remove warning when queue disabled ep
067127d92a0273057466d1e4140f534777257aa4 scsi: qla2xxx: Fix command flush on cable pull
48cd5196928e93952a1d21874021db6224332ec5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4692b358e1e263096470d92a5700eab4201b5067 scsi: lpfc: Correct size for wqe for memset()
2bd16bce4ca61284e0285c79d34de79a128adebc USB: core: Fix deadlock in usb_deauthorize_interface()
66b978b97d21e515afcd36c383c9ba63fff53fd0 scsi: libsas: Introduce struct smp_disc_resp
c14e1bfcbf82c5fd113afd498b1db3db593bad54 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0aa4a5751f42235c954adf627a26fd9d75fdccc4 scsi: libsas: Fix disk not being scanned in after being removed
d5db3565fcc3402fbad7be6fedef53bacabae5e7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b023b6967716baea62d227ff96a152ec26357ef8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
550756e2889c12b38a7695dbf35159c30ccd63ca tcp: properly terminate timers for kernel sockets
fb25fe1763cc348871698664ae1c1065a5be8a66 dm integrity: fix out-of-range warning
dee3e6e5e8c237534a5a125b26b7ff518ed620de r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
edb644fc10a71bf872c84e2681f81c36ec8899a2 x86/cpufeatures: Add new word for scattered features
1fabebd2bcf824d073311283665d0914f13d9e4e Bluetooth: hci_event: set the conn encrypted before conn establishes
7de98f5b137dd56546cdeb34542702faba0dac57 Bluetooth: Fix TOCTOU in HCI debugfs implementation
06ef777d48c1b6085629dbe3bda350aaf120a1f2 netfilter: nf_tables: disallow timeout for anonymous sets
e9135705eea79cb68edb0a16b25e3913957ab9a5 net/rds: fix possible cp null dereference
86c9483025b52dab74a48179f32b4e071a4472e1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0c14c20aa6adc88ede4986a56a68756c78d80aae vfio/pci: Lock external INTx masking ops
1dc52c78825c9161e8eefbdbcf50b0de8ff73baf vfio: Introduce interface to flush virqfd inject workqueue
72ea8d2b197b510dff900079eef50dbedab20fff vfio/pci: Create persistent INTx handler
eb0920934cf3ee035811e0ea92c911aa703e2c62 vfio/platform: Create persistent IRQ handlers
a9ada40b6a18c5af3e2f29ec20ef4afc84ce315e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f91d218cf19acd5ca55eab4868dbbf1faa389885 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b8ddda8b6e1d49da8e415dc1f44ddc45653cdb14 netfilter: nf_tables: flush pending destroy work before exit_net release
6e87dd1064244d8b3c9550c4c98219f8e21542e0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
dc5a1394b6a3b9bf22d4f5800269c27e140df7fa bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c3ad523bb3da7fb690fa6d3eefde0d710dc5089f net/sched: act_skbmod: prevent kernel-infoleak
84874595efea9a1cc456cffd2efaa1b7666dbb46 net: stmmac: fix rx queue priority assignment
61d149f9ebccdaf28404e21aa1d5c2e2b39985a5 selftests: reuseaddr_conflict: add missing new line at the end of the output
098b1a86e059cb70f4f7376f45db8bc7617af8df ipv6: Fix infinite recursion in fib6_dump_done().
e8a5718ac46fd90ee964ce5b68b647009b8f6101 i40e: fix vf may be used uninitialized in this function warning
4e4aa859f8598271776e0b8c6660897482044339 staging: mmal-vchiq: Allocate and free components as required
6ba5c47277ad82cab967064840c2f07cf456c536 staging: mmal-vchiq: Fix client_component for 64 bit kernel
f5733f4a7c38a32d5bf001c35b6d47d0ad340ff9 staging: vc04_services: changen strncpy() to strscpy_pad()
233fd83cfdb7926357f98053ddd8832b694110f5 staging: vc04_services: fix information leak in create_component()
d4f004c88bea8e63e74a6295f71aec258bba9a80 fs: add a vfs_fchown helper
389e138cb9347f8fa104654855e4070550b39a29 fs: add a vfs_fchmod helper
40a26dc691da407fdea53421f3d553e4fabd6745 initramfs: switch initramfs unpacking to struct file based APIs
9ac9b764aa6003f8fa1e8013d857e5a87415a7c9 init: open /initrd.image with O_LARGEFILE
19e87c51b599ddd5265e56dfb67e0b857b1c5aa4 erspan: Add type I version 0 support.
e136fab0b1092e9e167561c2aefb4d01c32438d8 erspan: make sure erspan_base_hdr is present in skb->head
cfd7f298e98f9b3539a57bcfbd7b687d20282ea9 net: ravb: Always process TX descriptor ring
e2131216ad0dc82708f680bbbdad44abf85a1988 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
72c32ac95d665d4a6814175ceedafc58c91d18ca ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
deddab949c42a0589a83cb548f8fa9cd505d48c1 scsi: mylex: Fix sysfs buffer lengths
3319530c60274e54525b44daaa6270165eee11c1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5a8a63f984d83d2b442d14b061eccf09b5c56fe4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7e49345f67-7348ff872962.txt

f97d9e09f865fb4d05b26caca012240f5c8ff18e scripts/bpf_doc: Use silent mode when exec make cmd
54e4ee35952bda420f7f583f303a6b844a73e969 dma-buf: Fix NULL pointer dereference in sanitycheck()
b573af20717dfd0a7daade4cc0dee3b0476aa682 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4056b0347bbd41f9c61edb62b10798deab1efdf1 mlxbf_gige: stop PHY during open() error paths
6d98f2f210784b599562bfceb42e9b5a1a655c01 wifi: iwlwifi: mvm: rfi: fix potential response leaks
9893e87012128e6662d67d0bf8c7ee14cfe75451 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6a690a35d47c51f614597184334bbc2d9ccb19bd s390/qeth: handle deferred cc1
f347c423665e73d81be26fabf7e4e4dca070e472 tcp: properly terminate timers for kernel sockets
d1fbadc2457d29bb35dff7987055b12fa9539c83 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
da34576b4c9b8f16d335d66636ff0236e8a02b87 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
75d16c56e9bd42105a5573ab8e8c12372e2e7b4d net: hns3: fix index limit to support all queue stats
5eb532b1710834a3a0fa1a00638508f40ef58dd8 net: hns3: fix kernel crash when devlink reload during pf initialization
42e0380febb7d14b93e36e7501a3992edd8faa1a net: hns3: mark unexcuted loopback test result as UNEXECUTED
bc545b91e8a018a54de9410336cd4b14239f6cc2 tls: recv: process_rx_list shouldn't use an offset with kvec
dfd4275d160b8098968dcf0a22899688d3d3cc30 tls: adjust recv return with async crypto and failed copy to userspace
96e3df348e4a1b6f6321ed5b23abc31c0ac18386 tls: get psock ref after taking rxlock to avoid leak
65b2dae52bad7ae7e33c1adebeda1fb710f73bd7 mlxbf_gige: call request_irq() after NAPI initialized
8736e9b6a4c51904afb0f3ef48ef4ba9984c6c82 bpf: Protect against int overflow for stack access size
732e46de9c53e16a49da3c5e6816d1ec9443a840 cifs: Fix duplicate fscache cookie warnings
7004692364b121a25e8a59dd729f1dba28d46551 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
5dc7391b1569abef261ea5b1270d512522002e69 Octeontx2-af: fix pause frame configuration in GMP mode
d0e584f89b478df9c525645bf6faa22485c1f604 inet: inet_defrag: prevent sk release while still in use
154f3b0a323a005f543edff94d0b5f5f9c876205 dm integrity: fix out-of-range warning
3a88244de2a3ded8e7a3872ac61dc4c716e17a04 x86/cpufeatures: Add new word for scattered features
5c6fae7a885f1fdbf9d7f9627569d1e313c8f729 perf/x86/amd/lbr: Use freeze based on availability
73810d1027c0a266917808138703475eac466a14 KVM: arm64: Fix host-programmed guest events in nVHE
0fb4ff08f8d82dcf20a9ebdbe5aa674211c0e6f2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5bb48bda1b691d9cc91bb1994fb33311933c3ca4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
15923563ab6a0e3e99ef46d7daa34f413f78c080 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
c26c78246fff05a1ff2e66cfcf83ad9b566d76e7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9f195bbd0d6437b7b13f82d6bcb542d0ebebef95 Bluetooth: qca: fix device-address endianness
6a9468200bc28179b213a8f2c78a244e1d43a3de Bluetooth: add quirk for broken address properties
a1eeb6706ac33a026d8f8fc6a4844213ae9836df Bluetooth: hci_event: set the conn encrypted before conn establishes
2f4b861b5511b5876e3c5af35875dd13a149d6f9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4ddfd666eac636ebe1927fbc389cbf0494ac2c1e xen-netfront: Add missing skb_mark_for_recycle
d7cdb8fbe30aa67880b266957301c111dbbdbbee net/rds: fix possible cp null dereference
0390ac637b156df33be3b6c610311bf1df4e097b net: usb: ax88179_178a: avoid the interface always configured as random address
bb6009551960ad9a4fca4feb17b67f567aa60d8d vsock/virtio: fix packet delivery to tap device
ae5ad66d3e1e7d00419b08f41ab8b97c63be3163 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
57e386d7486ed15d0ae21ddccf84c26fd8944f3d netfilter: nf_tables: reject new basechain after table flag update
68accaa01f2121fe507b63085cc4664136fdb450 netfilter: nf_tables: flush pending destroy work before exit_net release
1ddc2ebd2a4d0cdddf1737c180f14e31347edd53 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8b1d639d04053b99d8bf1966e87ff05510ee5c1a netfilter: validate user input for expected length
46d98d09a7bd3e7faefb71f722d98c8ee19f3d3f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
372b1a5396c799ee1320cf966e49d34d48d6ebbc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4f074dd4a49e2702f81d39080613de885787adc2 net/sched: act_skbmod: prevent kernel-infoleak
ed0c762cf0d506b314bea1921177d4ea9a7158ed net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
24612c150494537490c868356285afb81e62286f net: stmmac: fix rx queue priority assignment
94bb8703b7d05e05462920d6b2e82e389cae172e net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c93c2c9b2bada15ad94c7c7bf1ded1be86592c54 net: phy: micrel: Fix potential null pointer dereference
acc08678ad1cf5d4bdffc5f5d3037e7c93cb9ab7 selftests: net: gro fwd: update vxlan GRO test expectations
473a60629a402c28c058bf066baed885f464b963 gro: fix ownership transfer
071a4d90621826cbbb8b6e957fb5b751085a47bc x86/bugs: Fix the SRSO mitigation on Zen3/4
48a0401bc6e6d5fc89ec1239161a0e2ef7752042 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
06195a8d0085844f75dcc03d394f11a8744997e3 i40e: Fix VF MAC filter removal
a57bb716c5285be68aba6433539313d74afda4e8 erspan: make sure erspan_base_hdr is present in skb->head
a15861bf1f9d796b96acbda2fad7383eb25e49c9 selftests: reuseaddr_conflict: add missing new line at the end of the output
0d66e8080f76d231bf121ca3bca2ad5fa6784236 ipv6: Fix infinite recursion in fib6_dump_done().
45f2d1340ebe6d13190bf3e8870ce8940f058570 mlxbf_gige: stop interface during shutdown
c0f527cca48b924f47057a006b2c1c20619b52bf r8169: skip DASH fw status checks when DASH is disabled
e86f2f2612262bdb29a71f2ed4e6c0fbaecdacf0 udp: do not accept non-tunnel GSO skbs landing in a tunnel
c3732098310e1609a901eaa93258a505ad86eae3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cc065833ea74a4c35bd66dc90c38d9addb717774 udp: prevent local UDP tunnel packets from being GROed
f53c565b9bd0373246717a717ed3afe3ede13012 octeontx2-af: Fix issue with loading coalesced KPU profiles
69a533e213c0d7c34bd592decdff7f6d589e18a5 octeontx2-pf: check negative error code in otx2_open()
763f880fef3817d1fd11a96c3f2ba296b8f22d7d octeontx2-af: Add array index check
ee599bee4d728444d844e587d344af801ff3dad5 i40e: fix i40e_count_filters() to count only active/new filters
01f9e0d1b7833c2d5222eafbe234485f57c57221 i40e: fix vf may be used uninitialized in this function warning
57edba7248f4824032a577e250ec0b50a499e522 usb: typec: ucsi: Check for notifications after init
51cd288b4e734bef52e395bd70c990a3b9bac7d2 drm/amd: Evict resources during PM ops prepare() callback
349888ec1811f6346575ab88001920cd02c14358 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
1dc1ebaf457682147eab09439f427e9c7e638721 drm/amd: Flush GFXOFF requests in prepare stage
df9d64c9b68d90187afdde2ab5fdd6e10a96469f i40e: Store the irq number in i40e_q_vector
55af65b50f8c4fe17cec3eb804ad67ca56cd5663 i40e: Remove _t suffix from enum type names
31aec2f8931f1aac121e806b512ad9e66d26de70 i40e: Enforce software interrupt during busy-poll exit
17bc68000e0dd7d70aee2a8acc65c8aa453d9dbe r8169: use spinlock to protect mac ocp register access
d9c6fe0b4e681852f2931b204d452ba89e7e4fb1 r8169: use spinlock to protect access to registers Config2 and Config5
c0c75dc84b33f921c831ca98b3b5dbf3475ff8f4 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
b99a4cdb29aeb2b061798581ac790383a9e69466 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
61d9ef833f4272b62907a6c93dc250563eda1ae8 drivers: net: convert to boolean for the mac_managed_pm flag
f53b735607d21ca5429d04c44fc25a9788b5f519 net: fec: Set mac_managed_pm during probe
2893809f29f7954aa731133bd8f729783c6e6716 net: ravb: Let IP-specific receive function to interrogate descriptors
8c2e426ed515b04c51a1ff598c898a05f0b22a03 net: ravb: Always process TX descriptor ring
3b6ed7a8af331bc3778907d7ab60c34cd1d86c35 net: ravb: Always update error counters
2f3bfcd9d2589397fd9ab9107f065eb86996c884 KVM: SVM: enhance info printk's in SEV init
8bc7741f12cbcb47f4a83027add6c7b9a0c5e9c1 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
67a2ee92bc7e36021618dbe778cf49eba2412989 KVM: SVM: Use unsigned integers when dealing with ASIDs
e24883a004a74139a8b1df94132363a74cd36dd6 KVM: SVM: Add support for allowing zero SEV ASIDs
f2c78d701cca413825be790db6321c9ca7bce152 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d0fd7cc54bd7756923a2b9928f48790cc55412b3 9p: Fix read/write debug statements to report server reply
2794858370bc6209e0af9daeb2556143b258314f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
2668e57278a6377549e5f5530f11b5e00a8e6302 drm/panfrost: fix power transition timeout warnings
9f30652fd0c9dcbccb4c69a14d33ae3445b1bde1 ASoC: rt5682-sdw: fix locking sequence
448f886a26d6e94588c5822dd41ff7b2303f2441 ASoC: rt711-sdca: fix locking sequence
8cfcaea985776013f998295b2cdc8ed6ed963b83 ASoC: rt711-sdw: fix locking sequence
ef7ddccfcf95f6b695cc97f962884ce80af88e0b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
da684d79c176da0ac9187bc949257eadd1d755c7 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8f8f6d0c68086f97d93f200964c7fc4a58a416db scsi: mylex: Fix sysfs buffer lengths
8804492ca694e335bc81ba656f84652d98e68ebb scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
94bbf934166946db90b5f2b0432465b51a7b539a cifs: Fix caching to try to do open O_WRONLY as rdwr on server
951da96d1a6cb6e528b6f7755351f4cdcbeb86d3 s390/pai: rework pai_crypto mapped buffer reference count
d1696f41731f49bd2de575721a499c15d811d00d s390/pai: rename structure member users to active_events
1554e94539ac3b9e65f2f80715821284457ddfe5 s390/pai_ext: replace atomic_t with refcount_t
fa9be5f94c9915b04f5874990f2121eafddb84c8 s390/pai: initialize event count once at initialization
cbc1c31477be7e81fdd91f533b337a759cf5b8e1 s390/pai_crypto: remove per-cpu variable assignement in event initialization
d4328c809d8b9ce9f59a909b20a93f20e4263f7e s390/pai: cleanup event initialization
b56445ec11ab16a84f241deba1d1d13774c7f468 s390/pai: rework paiXXX_start and paiXXX_stop functions
6845617bec0505956948a6a9d09bb8fba0904563 s390/pai: fix sampling event removal for PMU device driver
300c36cf124d8e4199e3945929a37d8d1473ba01 ata: sata_mv: Fix PCI device ID table declaration compilation warning
93af0f14afe15c218ba8838e391744ac5d5e6320 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
100877a743048724b39bbbe0c568a5d585d5da23 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
d6b1b0ac27e2e521987f085cf3bf25e25ea7c3aa ksmbd: don't send oplock break if rename fails
7c2b8181b481c5f4b0b5761553698e993ee7dbfc ksmbd: validate payload size in ipc response
7d81866d1bb8e2ea6578765135ccc058c0854fb3 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
32a0427954d77c477efaa5ea555eaeb426d62f94 ALSA: hda/realtek - Fix inactive headset mic jack
7348ff8729623c2c808c0fefa8154d0527a11890 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534d1ce518df-b278a966a311.txt

da3ffd2b82c5f9d0020b4f832cc8da2668c08d3f drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
680425e6f7df465ac5f2937e362bd47bf4014690 drm/i915: Pre-populate the cursor physical dma address
e5ce6b33ad6e5c6b0378d4fe12925de5b5b9b6df scripts/bpf_doc: Use silent mode when exec make cmd
11b528e8aebed2f483218517e10711e58342e938 s390/bpf: Fix bpf_plt pointer arithmetic
0cef681a6e6914588a8fb0c7c06935ac854afe1f bpf, arm64: fix bug in BPF_LDX_MEMSX
711ca410fb3675da189198bbb519b173cc8257ca dma-buf: Fix NULL pointer dereference in sanitycheck()
6fdea2de82411952c938f0aa510527f7ec9c306c arm64: bpf: fix 32bit unconditional bswap
2d82f10858b59f8a3c81eba03178c3d447c0d804 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2101cdae6a077104b31bd1605d7f36421910e894 tools: ynl: fix setting presence bits in simple nests
571d132e25e206dc26dbff1495b9e09a371551c1 mlxbf_gige: stop PHY during open() error paths
1b4a6683cf6309b837c32498f4217626cf4d7f68 wifi: iwlwifi: mvm: rfi: fix potential response leaks
9f8501eaa10d4e5c7757a56699884abd74c5879c wifi: iwlwifi: disable multi rx queue for 9000
c7c6318a96d68077838a8eb36269144be89501fa wifi: iwlwifi: mvm: include link ID when releasing frames
78c40addee118d1c5e269893b9127bd2c0fe440a ALSA: hda: cs35l56: Set the init_done flag before component_add()
f743faaa16604ac24982b886b2097a4a58790f1b ice: Refactor FW data type and fix bitmap casting issue
8bf13fefcc4672c7c0bed7cd05ea97944f5b62af ice: realloc VSI stats arrays
ca0ac553d324c95e2b94d1520bdfacee29301138 ice: fix memory corruption bug with suspend and rebuild
efda62434d6b11af859ba9d5af5aaed712d663e5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
94dd71f94dfe09c8d4c55b34cb8beb5b7dc2f935 igc: Remove stale comment about Tx timestamping
cb5610abed98011bfee9129634db51de349a2621 s390/qeth: handle deferred cc1
39ceaeaf169d1cc735f82d2e8477aa8fa9c0b318 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b4773a806015d9859302d881762fb28e8fafb5e8 tcp: properly terminate timers for kernel sockets
0b98a8ff5d88f37dd0a097e61e73de4c0cdda936 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
4e2345117c180c23da1e3c14e924a12b6206af3f selftests: vxlan_mdb: Fix failures with old libnet
8dc4785ecea186a9900920772111707caf608144 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e36b33beb040b3510f09ecfc6080e315abfd1e5f net: hns3: fix index limit to support all queue stats
747e985ba32d06bfa020b38e0bd7c15d50e01130 net: hns3: fix kernel crash when devlink reload during pf initialization
53b848b6d1bba8e43fb617a6ffed04e7aaab65da net: hns3: mark unexcuted loopback test result as UNEXECUTED
f554b88ac950de87b1dc73e89422dcb1bb89d5a4 tls: recv: process_rx_list shouldn't use an offset with kvec
6b71615422b3c6eea4c98a99d650d72a6c91eba9 tls: adjust recv return with async crypto and failed copy to userspace
a16acc4494bdeb3a25ed6efcb413e1f152fc2a83 tls: get psock ref after taking rxlock to avoid leak
51fd9d3c9e4ba5a556484a5dda326d2c9b41c424 mlxbf_gige: call request_irq() after NAPI initialized
839cc305a2ccda68e0a44d457330824b25d79191 bpf: Protect against int overflow for stack access size
512180929d4cc8aa32b2cc11cab0db74aaa0b78a cifs: Fix duplicate fscache cookie warnings
4647059266956b52b831525376e7361514b6af79 netfilter: nf_tables: reject destroy command to remove basechain hooks
2cdb99853629bcc6608126b8bd088b2ccfd10819 netfilter: nf_tables: reject table flag and netdev basechain updates
8355f0e157fcfffb7eaa1451c712ca02e9662056 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
500595d01d5d7de2b64bcd96bcaf3df59f175975 net: bcmasp: Bring up unimac after PHY link up
ffef4e40fbc5a4c555303bf7baf8c466aa4cbc9b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b0425d2eac91d01b8762699c76d3b22b24324bfe Octeontx2-af: fix pause frame configuration in GMP mode
9cb23c3e7e05b1970d923a309ac333a373e145a5 inet: inet_defrag: prevent sk release while still in use
53d810aef358ac35f3ee116d8df118d35a6959ca drm/i915/dg2: Drop pre-production GT workarounds
1b9d50291f5d17e2bd42d04da1252c728fcf7bca drm/i915: Tidy workaround definitions
da3c197993bd53b0d7d0ebf2875448cbb84e676d drm/i915: Consolidate condition for Wa_22011802037
ec2be8aac86a1150c27f540feeb7e873d27d3dba drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
ccacde98b397935721a11180a522cde3e299a740 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
65c2676b178b9ed1be8d85327abcf0ceea05deac drm/i915: Replace several IS_METEORLAKE with proper IP version checks
2ab06640f73e25ffc5b197d2296e42adf6366172 drm/i915/mtl: Update workaround 14016712196
40ca23b0f229d240b81ebf747175bf527bb0ae10 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e1836d17ef71d220cd7a85a26ba746d2801327aa drm/i915/mtl: Update workaround 14018575942
7ed341eee467ab1799fd256963eb8a04a93684e6 dm integrity: fix out-of-range warning
9a0beea6b6fb70005e9d0f2869711c1ee0637857 mm/treewide: replace pud_large() with pud_leaf()
cfbe5f2bb67479e745ff3cca065598e6257ae2d9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f44ae834eaaf03b773d3549a240133216d4abc5d btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
3f145a11850a25ccfd9d7d72814bbe3a9e7a0ce4 btrfs: fix race when detecting delalloc ranges during fiemap
d45d316571110fa8f556de291fcaecfcfa8b6fcb x86/CPU/AMD: Add ZenX generations flags
2e905347b26e942b2d405186ea7be588685599a6 x86/CPU/AMD: Carve out the erratum 1386 fix
eb33177c2981330cc6a4af41294166d514efa4dc x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
72e96f557eca3d9ec5f205690d51d41a37819746 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
fffac491fc9361e0da0b65cd2df38b27eb536594 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
22979b67a7cfd2fe30f4c36f6ff5bfc541a232ef x86/CPU/AMD: Get rid of amd_erratum_1054[]
6608114da0684a72f3c89ced9a30e875adab0917 x86/CPU/AMD: Add X86_FEATURE_ZEN1
763292418d385f6abba713811ac3473123656503 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
35433b4c65e11b6b21353f0d6b084fc424a21460 x86/cpufeatures: Add new word for scattered features
eb6b068c343918f416411a27676d5a3ff3aaa114 perf/x86/amd/lbr: Use freeze based on availability
ce7b84f066785fbba7a8fa66bf7a9885838eaa0e modpost: Optimize symbol search from linear to binary search
10c2d6acccca6ed4e74fd0c1b394501d41206124 modpost: do not make find_tosym() return NULL
f12aacb4db1297da01f9918f515dcd0af09f895c gpio: cdev: sanitize the label before requesting the interrupt
b18ffbc5647708e01edd20ba61e9f758be1b3826 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
669c4d20eb420cf57a37f51648931408f4671a55 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8708a331064b1ce13badb87cb2a33bd332a7c59d KVM: arm64: Fix host-programmed guest events in nVHE
d82633de4f69b9feee0a7acf8563803aa885b453 selinux: avoid dereference of garbage after mount failure
c6014bb1d3904e108df480b192111cceea6dc2d4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
573a5cefe93a6be357b4da5a6675f9161151b3c9 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
03909d3b954049ecaf4784f0b05c174b540d9ec3 x86/bpf: Fix IP after emitting call depth accounting
89a0734230957fdedec94a9d02a7fa9a28008704 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a24dc3c48c4cc6aaa6f70454fc04d34919908742 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b69bf13694c446f7f6f2b6f12ddfeb5785fb2eb5 Bluetooth: qca: fix device-address endianness
91fb29cd7849305cb0a65bb5c4a836709a7b06aa Bluetooth: add quirk for broken address properties
1a22c87c525a7c5bea496620d3d7949af9e2f6b6 Bluetooth: hci_event: set the conn encrypted before conn establishes
98245528e9a3fc898904a9de3615af733bb3bc8b Bluetooth: Fix TOCTOU in HCI debugfs implementation
6707339c5d4af9721dd28144a2f38fa02342fa26 netfilter: nf_tables: release batch on table validation from abort path
a16096264f12ad628f21b966e0c3d63882d4dcad netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6f63289573727cd6108b320b3a0c93fe3ddb4e69 selftests: mptcp: join: fix dev in check_endpoint
79ac4198463e7cd75ca3a552cbcc9420aa0455da xen-netfront: Add missing skb_mark_for_recycle
6e9a45a79f8290c3bca44016befd26d86801875e net/rds: fix possible cp null dereference
323ee9bd727210270cb05c5c01dda23ec6b45e97 net: usb: ax88179_178a: avoid the interface always configured as random address
5ad00450aef5b9bb381c2bafaec54a011f4e2123 net: mana: Fix Rx DMA datasize and skb_over_panic
7c6bd2bbae2b2e853f3e7e55dbab6014e95137f2 vsock/virtio: fix packet delivery to tap device
86e3e96644420e72773f537e58f2ab07b3122c2e x86/srso: Improve i-cache locality for alias mitigation
79eba3a23b02c3e74c516b7258c957f776938ad5 x86/srso: Disentangle rethunk-dependent options
f101bf3b7bd253830b8078b8d47554667bd2d528 x86/nospec: Refactor UNTRAIN_RET[_*]
b0b7e1bb225df724d300d95b14bdb5b575ac3224 x86/bugs: Fix the SRSO mitigation on Zen3/4
1a37bf137f95192d97d338e15027495794f272db netfilter: nf_tables: reject new basechain after table flag update
2e67c2a09d0f196bfd5691e13833f471bcb98d1b netfilter: nf_tables: flush pending destroy work before exit_net release
09c2180459f837b9e8775d2017ea2039d8aa7e6f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5210c2c49750cb1488111f5643c74b331a5e8e59 netfilter: nf_tables: discard table flag update with pending basechain deletion
420312fe407ec11946740b8e82302a0e982325bc netfilter: validate user input for expected length
54a0b57160467009b6d5918d0908546f8863f701 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f4d46b262945f7194bf7c3c12e36773d4ee93965 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
82d01a267f4dc5aea62d415513353748d054313d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
9a338696d09e19a151e11ab2d2f9982bd3ebe7f9 KVM: arm64: Ensure target address is granule-aligned for range TLBI
417726ffc4cec1c4b697efa9d2d7aac90bbf672a net/sched: act_skbmod: prevent kernel-infoleak
0f72c78b2075191833d950d8bd2d8a0b6824b4e3 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
8cc0ede49ceb9ad6acabae7ea55e21a7fed4a390 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
473f684784d535a6092117b98844d928705a91cc net: stmmac: fix rx queue priority assignment
c2e36e67ee0ef82d975e033222b2aa3501c96ad1 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
22a2e98070e75677af4af856d6b3df3ced6c3ffb net: txgbe: fix i2c dev name cannot match clkdev
ec41d86222069073a2da1281117a232603a9b37b net: fec: Set mac_managed_pm during probe
81412107f40af5276137e7ac724c3e2fcf97e958 net: phy: micrel: Fix potential null pointer dereference
a77fabd43d7dab4b11ce45cd51ee6b61e8b476e1 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e6cd7c02cba73fc8c587dc30dc6ddd4a55e0695b selftests: net: gro fwd: update vxlan GRO test expectations
803f8a9717c49be3c4361671ab414d81260f19a5 gro: fix ownership transfer
2e7732b8322a3f3439124322818f9051c96ac0fa ice: fix enabling RX VLAN filtering
a49771765c58b334cbc11d8c7b89eb0761f9ef0c i40e: Fix VF MAC filter removal
fd8965978089c7918f24814c099f5bb5422dc05a erspan: make sure erspan_base_hdr is present in skb->head
524d560e1d577a1fcd5390ae9bf355de9aa07b1d selftests: reuseaddr_conflict: add missing new line at the end of the output
ca0151c32f8dde22262dd108a6fce3499aad0821 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
93003745ba806d3a9135950b837ee4fd8dbdb1d1 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e7a9cb99afdc56c6a086e16454be13430bc82931 ipv6: Fix infinite recursion in fib6_dump_done().
7da11614814e3c6f9abe791cd81962607b49f638 mlxbf_gige: stop interface during shutdown
a45bd9ce2ab0e0e03e33964fee9e5e022181f222 r8169: skip DASH fw status checks when DASH is disabled
5f87cd76ff41636858b25bbaa11e77a9ba7df131 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7c0a18d2978cb4c36ce349489621b6de4447be2d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2bc28c0637827945c42b0455f845d4d253ba2e7c udp: prevent local UDP tunnel packets from being GROed
7a08ec10d73e3f69662a96d249668d6c5906908b octeontx2-af: Fix issue with loading coalesced KPU profiles
34628c7dbe9ad57e364e7e69028b6526309336f3 octeontx2-pf: check negative error code in otx2_open()
cecebe43bc453fcab6607ce5b5486ffa9f967090 octeontx2-af: Add array index check
9c45dca5c1c2abfb26edbba9a543d9cff8984b7d i40e: fix i40e_count_filters() to count only active/new filters
95525ee9fb408c95c23cadb4ebb991c8945bc54f i40e: fix vf may be used uninitialized in this function warning
d7b0268099a8e29967f729d6180751e28703bfed scsi: sg: Avoid sg device teardown race
8b6f78f8e5ee0d5257b62f87df4fe2331031e912 usb: typec: ucsi: Fix race between typec_switch and role_switch
305ac06eb80ac0a2dacb01fffecc58f7f9127445 usb: typec: ucsi: Check for notifications after init
4321ab2cf4de98d0c5109f020f63790fb3d9d0a5 drm/amd/display: Fix DPSTREAM CLK on and off sequence
ba00eb49a770be076e0b23ccad4e7ec631d98cc9 drm/amd/display: Prevent crash when disable stream
b76e17a1b676f2274d9b316ca69048acb97a7a7a drm/amd: Evict resources during PM ops prepare() callback
c9eff783780d7a18b529d95e045f4ab48f35ee3e drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
fbd33858e55ef68b08145dfcce55002cf6b45fb4 drm/amd: Flush GFXOFF requests in prepare stage
34f23e1cbe7270b8fa5578fc0c83698b42d19ef0 i40e: Remove _t suffix from enum type names
91d6af762278f4fd33b15ecaffc3cc9a76585d49 i40e: Enforce software interrupt during busy-poll exit
fe5ff10d5ad1fa630d42ac820bff2ccff986638a i40e: Remove back pointer from i40e_hw structure
d49e6d6e82ae4a02379242ac47f39a7d6b80b1be i40e: Refactor I40E_MDIO_CLAUSE* macros
ce577dfef462099c2fcc088ef99be3564fc6733a virtchnl: Add header dependencies
0be791116c2944d950e9fd45d0370cb12b42d443 i40e: Simplify memory allocation functions
0a3ddf37d94edfa654093c457668f0d1662fed81 i40e: Move memory allocation structures to i40e_alloc.h
9cb53d9b2b08d41fd926380169117049828ca8cc i40e: Split i40e_osdep.h
053636101de717bc23a8927a324482194d6003e0 i40e: Remove circular header dependencies and fix headers
0f5478e970ad15484f5957e3aa8e93a664a544ed intel: add bit macro includes where needed
662ff1b5cec2f1e389be4f6f01d1ceaeac001108 intel: legacy: field get conversion
512a2ff47c70f97d23560010b5e8e5afef218ccb e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4857f3ad4b7b17f93e8f37ede87bc5fc913c05e5 e1000e: Minor flow correction in e1000_shutdown function
b64bbf96cce88c4352e67b085d66515d1c7bf3b0 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
5d30959f580523148da8902d7777efa74c519195 net: ravb: Let IP-specific receive function to interrogate descriptors
bfd9bdae11593a5784f78a0d759c069d24a57b01 net: ravb: Always process TX descriptor ring
ff45c6585121f8db72b2f9846282932187816325 net: ravb: Always update error counters
56cadd0467212a509c25829f3308902dc27dd7ee KVM: SVM: Use unsigned integers when dealing with ASIDs
3ffa52fbf70f8c310a45dbd1504163b649270f38 KVM: SVM: Add support for allowing zero SEV ASIDs
3529b49293f2848ab5f2b1418cc3ddb65e0481dd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
629b643359e3820189e542e73a63b4d2e2147f44 9p: Fix read/write debug statements to report server reply
16be775cf791315b9c05b217fbff5856967ee8b7 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
0f235c1fab54f4d67094a0e71ff99699121fc493 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
d54178d4967bcf3771b05267d57a72e1a11abbb7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
069bcef35a4807003c9aca57948750e882ebb20a regmap: maple: Fix cache corruption in regcache_maple_drop()
7029ede026792faeb2b5e6e4aaef838bcd17f0b4 ALSA: hda: cs35l56: Add ACPI device match tables
61b4724b005769ac23ae4b2b83868bae269e6e45 drm/panfrost: fix power transition timeout warnings
dcf57884b2beef16af0c443ea014bb9e50e2d5b7 nouveau/uvmm: fix addr/range calcs for remap operations
7cc44f6d6216c01a053bb5077cc9b1e9a7466a2d drm/prime: Unbreak virtgpu dma-buf export
0f87dd5a6d3d7283d7153a32a3c844ed0db703ca ASoC: rt5682-sdw: fix locking sequence
618f20e89153633b74ba6fe3e28d4c14bd84d1a1 ASoC: rt711-sdca: fix locking sequence
a1927fdd461c272ea4f95958e4280f98b460938b ASoC: rt711-sdw: fix locking sequence
03ea63cf5ea66aff58730ff58ca49564f5a54a42 ASoC: rt712-sdca-sdw: fix locking sequence
1d674db00a280c025e02e1db54ad5d829b3965f3 ASoC: rt722-sdca-sdw: fix locking sequence
8f3faaf8732a94cdf8abbd1ff9db36735afda649 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2a3958b9fe0539c538756b50fc7c37f840f5038f spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
a1ac0f43e46f2940101755ee68c3ce9a98707d4a spi: s3c64xx: sort headers alphabetically
45797abf30806c609de812387f434862dc898df5 spi: s3c64xx: explicitly include <linux/bits.h>
d4f0608d7afbf025d6e3edf954f8fd1e313fe1cf spi: s3c64xx: remove else after return
0d2c890403ce3946b97b3f9ab74a94ca8ac6d73b spi: s3c64xx: define a magic value
c649755a5c583151fa6e28aca54d19974c98aef7 spi: s3c64xx: allow full FIFO masks
2c0b67d741e38a166a85d234b7c26e32c704f7e0 spi: s3c64xx: determine the fifo depth only once
f09dd4351bb84ce69f622f28dc7f4d6da63777f6 spi: s3c64xx: Use DMA mode from fifo size
e4ce5b8d880285680efa64fa6acb2640b637bf41 ASoC: amd: acp: fix for acp_init function error handling
8bdc1aececbc4cedb58139a8ca4db0ce32267da2 regmap: maple: Fix uninitialized symbol 'ret' warnings
b79759472274172d3b2621f69f77cff3d83e7a36 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c529ffd72d971b5954a17ec847f7e82d77b7ffde scsi: mylex: Fix sysfs buffer lengths
ad58b9867571bba6297528ff4374e982f6c9f515 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
ef0afe5a972fc9d3595aab1cca8e438cbdb03e26 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
038bb07750fa430dccf51c683112a0cb6f3030af cifs: Fix caching to try to do open O_WRONLY as rdwr on server
fac2e0efb8dfc92b053e27fa1fc2155234344607 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
63cdc0605c674cd2eec0a563cb304bda40b39fe9 s390/pai: initialize event count once at initialization
648efcd6218bc174429c8e81b1803fef2287933b s390/pai_crypto: remove per-cpu variable assignement in event initialization
7ab4c2be46d7f50101553afb0635b4c34da5d504 s390/pai: cleanup event initialization
066e230c08338cfab94e00ec79247c4c1c18d4e0 s390/pai: rework paiXXX_start and paiXXX_stop functions
28a47b5a46fc101bce2af2b3a9d974e00c4455b6 s390/pai: fix sampling event removal for PMU device driver
5866d58f6da6661f1339f3cf1ee77b47331ae1cb ata: sata_mv: Fix PCI device ID table declaration compilation warning
17abaf8516d3935682536381ecec21387b6b9229 ASoC: SOF: amd: fix for false dsp interrupts
de4a46dd6e59b924f263787d677e94e02f413427 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d325838f49056919809554dded73b44e0d82e895 riscv: Disable preemption when using patch_map()
419687a1e78b8f098fd8205a512289fb53171356 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
16fd860a4af7328937bdc418794fd58dd9b8674d ice: fix typo in assignment
2363fbdd1a7f6430c461ba5c0ea1c0bf9dd3780f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cdcd75ac638b84f6e10467a216e7a435dd911a16 gpio: cdev: check for NULL labels when sanitizing them for irqs
7d32bde95aa62df6abfbc9e85227bd8588c261ad gpio: cdev: fix missed label sanitizing in debounce_setup()
d75628bad2ff9e0489ee4113ec23ca330cce5fd5 ksmbd: don't send oplock break if rename fails
3b7de9af1fec26f65276ec7a2d6a0f47039b3719 ksmbd: validate payload size in ipc response
c5a7f9de30e5497428fca72bfbc9bfb7ec68d6e7 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f25d395d4bdcd61cee7ab0ef2e89913ad08e422a ALSA: hda/realtek - Fix inactive headset mic jack
0211083b7bebc25ea4f84f4dfc6df7e52bc229b9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
03060db9c0a427f842d752f570a2c2c720f98fd3 io_uring/kbuf: get rid of lower BGID lists
1cc9b178defc4aea8559fb6abe1349ef7c68bb37 io_uring/kbuf: get rid of bl->is_ready
b159f704784d352f041baada2348ab5bec39b926 io_uring/kbuf: protect io_buffer_list teardown with a reference
0526f18180c481fcfc938b321fdf70578231600d io_uring: use private workqueue for exit work
b278a966a3114b3a0ce9c0e4b518682a15e8f099 io_uring/kbuf: hold io_buffer_list reference over mmap

--===============1795712595239868420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc47333fa09d-cc761604598c.txt

cfea0481266dd26654a01a7489a6608fb827c844 scripts/bpf_doc: Use silent mode when exec make cmd
394c52d8d5f21933822de4a2df80531ecd007a32 xsk: Don't assume metadata is always requested in TX completion
2d7bab159a1ffc63096863bfdeeab125c158f24e s390/bpf: Fix bpf_plt pointer arithmetic
30fa2ed7b8acc030fa3b91ecf66730afe3493d3c bpf, arm64: fix bug in BPF_LDX_MEMSX
55bd2530ca71d9dbe357dcd3c200d725d367971d dma-buf: Fix NULL pointer dereference in sanitycheck()
2c7d266ad6188e594447170e152b64db157510f4 arm64: bpf: fix 32bit unconditional bswap
0b70538e48b77f860881ec3e3290fdf40b0fbd00 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a5c949aa8f93922da2a2b3e844b0f8152be33c82 nfsd: Fix error cleanup path in nfsd_rename()
b0d745c154dbf374d678bff341e7a0e0fa9efb16 tools: ynl: fix setting presence bits in simple nests
f36b42071febe9e8e6004dba5e2700b0f37a0187 mlxbf_gige: stop PHY during open() error paths
64e171f3cf5428f03fc887db951d64cce31f87fc wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
2e8fd406ff04c0c1dee9e469c88b4a62f8d0cbaa wifi: iwlwifi: mvm: rfi: fix potential response leaks
57b2ccbd37980c8c4e0b98e93cfc13a96d90b8dd wifi: iwlwifi: mvm: include link ID when releasing frames
4f026236331d24749f0c033c815ece98b4a790ae ALSA: hda: cs35l56: Set the init_done flag before component_add()
ae69233bbe21798e04696835759a79b102e1a399 ice: Refactor FW data type and fix bitmap casting issue
6f4f81d3d97e0bad27419025732ce118fa97fdd7 ice: fix memory corruption bug with suspend and rebuild
1bab43481bbea6a1bf61d89f1771b62a1a69f12b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dcd9305493d01fefc0f2bf963e0318f7c7ea7114 igc: Remove stale comment about Tx timestamping
2268dbe19a5c52d91764954b42b30c094509e5c0 drm/xe: Remove unused xe_bo->props struct
9bab2b3cea7e545f417b163a61e8bbfef40e938b drm/xe: Add exec_queue.sched_props.job_timeout_ms
a4585351e5e5524a0e95dda4f203408169e82674 drm/xe/guc_submit: use jiffies for job timeout
1461ef0b20b3f0c9efcd1ed22d3faee4b35d0956 drm/xe/queue: fix engine_class bounds check
bbd1b6a600014e96f2e9ca63f0a5a982dd07492c drm/xe/device: fix XE_MAX_GT_PER_TILE check
204060502120228fb2362652912ff863615bf9fa drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
c7f652b98fa05878a71333dcf95084a8729c7b88 dpll: indent DPLL option type by a tab
e866ac8a5093050d751da0ab0c378144f7629745 s390/qeth: handle deferred cc1
14e6ce594b7d89f52738b91a78c14e43d2b16a1c net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
cb5c8be984f3a218772b0748e071669c46cfdb5c tcp: properly terminate timers for kernel sockets
3e32275fc698deddbaeacc12cca5b2c9a272924e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
144502417f3f75f830b1d410f6761acf4cc38367 drm/rockchip: vop2: Remove AR30 and AB30 format support
e6ca6dc8d5c588d32e09c9297c0d4ae32f2a65e6 selftests: vxlan_mdb: Fix failures with old libnet
b2db55967760b41b4306592bbd6e8c9e5cc15c3c gpiolib: Fix debug messaging in gpiod_find_and_request()
8934cb9de94b1aa6474ad2bf69f5ddb365d9efbe ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2cea38c9d7ed1661802b5cac38746a5120dffea5 net: hns3: fix index limit to support all queue stats
e371d50ca96fa4a90f216a384fa3ae2f3f29ce8d net: hns3: fix kernel crash when devlink reload during pf initialization
8a0e3884760e9b676b946db1bc6b8777ba074bb9 net: hns3: mark unexcuted loopback test result as UNEXECUTED
5f4b7bc58461fb35fa66f045de677f7a6a29e2e6 tls: recv: process_rx_list shouldn't use an offset with kvec
fbeaf234712a87ed8fc957e9b08f8a11036e2873 tls: adjust recv return with async crypto and failed copy to userspace
9e5c884c12d5cb970acae471c28ddc30a9903adf tls: get psock ref after taking rxlock to avoid leak
7576ef158af7d436446f62b19ffcf026c790ed74 mlxbf_gige: call request_irq() after NAPI initialized
14a727ccb76547643b514524dece7e70da66c797 drm/amd/display: Update P010 scaling cap
4c8373f482fa820c7f7ecc9d043408d0fb696e06 drm/amd/display: Send DTBCLK disable message on first commit
7693da036824dddfefead5db531947d90487128c bpf: Protect against int overflow for stack access size
06577b0d365ac84ecb121ef8dabb1a265f87f4a7 cifs: Fix duplicate fscache cookie warnings
f59916fe89e0522657947c7312c8229f101e6341 netfilter: nf_tables: reject destroy command to remove basechain hooks
f86bb30b8a26dbe0db4210a43d64eaf82dcc7d08 netfilter: nf_tables: reject table flag and netdev basechain updates
b619edac0833ab04676aad9a06a8754ea836743d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
70df026c241bc01929fe4f29b416e8395765d1e0 iommu: Validate the PASID in iommu_attach_device_pasid()
5b8f4592071a268d617f51812d377f5c0f85ed2d net: bcmasp: Bring up unimac after PHY link up
a922b139a1d10f6b6f246dc9a0f8253d822f108e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
0f66fabf9129110e7c39338724772b8efaa6f445 Octeontx2-af: fix pause frame configuration in GMP mode
c15e90c06c826c50203038655bce5585444ef31f inet: inet_defrag: prevent sk release while still in use
640bfa1bc7e0087004751ef75d70628ee75429bb drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
7a4c83d274a29c4388fdbbaf18c8e5952ccbe6d8 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
e837926514965e32618d12846500bd7691cdeab0 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9387a94e8454cc44436f476cff651d4e06e3b58c drm/i915/mtl: Update workaround 14018575942
aefec453b74cd39a689cb6509d5f4d05549245c6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
b8c141a8ecfcb393dd1f49aed4fa9f2eb25a9192 dm integrity: fix out-of-range warning
28e2af0bdf6f71ed3a663defa06f27bb30f7718d modpost: do not make find_tosym() return NULL
7aebe26549a8758d04808b12edb352303aad86e5 kbuild: make -Woverride-init warnings more consistent
d9c1541824bfd4f59079508fb2c69f620c242143 mm/treewide: replace pud_large() with pud_leaf()
ff2d928780a6cff72f4b68f28be8181cda3d8309 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0df659716e0767ac600cf45e5a4db0923be5440d gpio: cdev: sanitize the label before requesting the interrupt
9c59bf4d2ac9ee4c22b9f4fbb9ef389224fa4411 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
9abc3f1bc523214f843ec39abf2d2416c1aff1f7 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
fcd5d723dc2da0d621b433a4f9237b4aafccf44c KVM: arm64: Fix host-programmed guest events in nVHE
2a78faac01e168d9d87e42fb2e4d7213db97b249 KVM: arm64: Fix out-of-IPA space translation fault handling
f10317cbd18792abd7d23fc053a8422255775914 selinux: avoid dereference of garbage after mount failure
b36b92abfc23fb57488f41ac30ffa3752fe68325 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f77ad78bb29b20011fac5f3a3b778565c865ceb6 x86/cpufeatures: Add new word for scattered features
40c6dd274ef5d426b230fac6790bcffde810fd8f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4e96ef44a489b7e3b89e3e76939f31abe0b048aa x86/bpf: Fix IP after emitting call depth accounting
1a4d4910424a8601795e8fb8177b7f0ff43b5c9b Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
acc4a4b0b14b81427463b7ee1d028707de7c70fa arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
3b4672d24f352a67bcc79e036cb2bc6b0ba207c9 Bluetooth: qca: fix device-address endianness
f2634f9cc886e38d5fa55f6f96744bcc48cb8413 Bluetooth: add quirk for broken address properties
73a0a509fe27733df6cf24b3f1eda0cf896001b5 Bluetooth: hci_event: set the conn encrypted before conn establishes
c6c55a216d2f96a95072cb3e1f76adaa523f2bd9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
251d355fc151c8413645b32c9a0b4950c9f6e52b netfilter: nf_tables: release batch on table validation from abort path
d1f1cb129c281175bf0c1d00fb04e1c5eae9e950 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
e0d6667fe9f0ca4405fd8d622fa26aec2a126aa5 selftests: mptcp: join: fix dev in check_endpoint
e70d4b04d5ebdc17b5940e36040a65dd25c3f589 xen-netfront: Add missing skb_mark_for_recycle
8a70479f53c66cbb6a529fb857c355b9b2bc5aef net/rds: fix possible cp null dereference
5bf0ea57ba8c87022fb107693fadde24a26de442 net: usb: ax88179_178a: avoid the interface always configured as random address
503d2b9166702400c649578a27512e350385a326 net: mana: Fix Rx DMA datasize and skb_over_panic
fa8c72e552e2f79509a0f68379f0b4d6a11020a6 vsock/virtio: fix packet delivery to tap device
9c947cce9e1cea0951e61b4f2253035b96288e7a netfilter: nf_tables: reject new basechain after table flag update
d4fda3fc3f85cc024546dcfc2303ab0eae85c3a6 netfilter: nf_tables: flush pending destroy work before exit_net release
035b0a07829b2d44b84a33c450f1b183ecb0ca81 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ec682d2a518a815fc980d9804f826719816c8e9a netfilter: nf_tables: discard table flag update with pending basechain deletion
60a79184b58383765ff130cd1bd8e62c03564184 netfilter: validate user input for expected length
21040fcd89e50120e831e2406c08d0b8b688f2a5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
cc17acbd8cf132225b58595d9668266a661c0c49 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d363ca3fce3e8d07b181f3d47e98a0c1905142e3 mptcp: prevent BPF accessing lowat from a subflow socket.
efd5c6591c11dbdf63691014ada5845410d51007 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6eb64aefd9c93ff0eaf312f261af3c544d6259b4 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
a7deaa06b2914c1768d564cf900bf624b835db19 KVM: arm64: Ensure target address is granule-aligned for range TLBI
1f984e97a9f90f47749ff79fe2cbf01017fcc9ef net/sched: act_skbmod: prevent kernel-infoleak
588aad63d7e3bcfc3b9282231d0906356e578d50 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
175039f2d29a8f7f2ae290d56abba6777654cfa6 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b405d85b88b5b68e78a01e5c430ac146c2c69b6e net: stmmac: fix rx queue priority assignment
5cbfefad2408a9c3c33ebf27f1c92ba07301f0e4 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f94263c0ddcdc0dbe37ae9cb8176983d8a01e7c7 net: txgbe: fix i2c dev name cannot match clkdev
be9d8f4f015828b5d45ca7926165757f3f14b06b net: fec: Set mac_managed_pm during probe
0f7b015e04c9f857631ab52d643a9ef1ff70ff74 net: phy: micrel: Fix potential null pointer dereference
18562f5b03303d2e51de5ad6246cc0ca4e666b86 net: dsa: mv88e6xxx: fix usable ports on 88e6020
5f82a18b8c096a227017e81d417f9ae071301c23 selftests: net: gro fwd: update vxlan GRO test expectations
d534252078a6282f2d0d79d0643415379ad6bd27 gro: fix ownership transfer
d6e3fd910c336c2039c4556bd7dd5f8f41ed224d idpf: fix kernel panic on unknown packet types
85286b05f3f98c682593701a5186773cd07a01ce ice: fix enabling RX VLAN filtering
40a36d5593734bad76672b5ab9249db5d2bdfe9c i40e: Fix VF MAC filter removal
ed022294db3934a22f71354b428a5d717d3217c9 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
695e0ea5c2892704a64688841ffad7a6f608ef70 erspan: make sure erspan_base_hdr is present in skb->head
d521c1e44a6281c84612301a793e197fd9f40125 selftests: reuseaddr_conflict: add missing new line at the end of the output
7a1f4b572859963eddd8466f6b7eddf7733fe73f tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
fcb67fb13ec1a0f3a195369f38f863a35279f824 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f71780527dcef4e8d68c236debb19857677576aa e1000e: Workaround for sporadic MDI error on Meteor Lake systems
8086caaacb23faebd674b567aeab62500674135c ipv6: Fix infinite recursion in fib6_dump_done().
55cbd463ecfc706a58f1937e1d93e1c2c2156522 mlxbf_gige: stop interface during shutdown
ba2cf3616964cdc4f1005f79b9f9ad3a8d84d323 r8169: skip DASH fw status checks when DASH is disabled
b6cbb6b5215ad3efc80dffce2b81e48efbe16dfd udp: do not accept non-tunnel GSO skbs landing in a tunnel
96cfeebb1ead0c7acf60dd3a746d391e09d6bb6b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c41e61bed7e15b3b41724fd330fbad9f7f38b32f udp: prevent local UDP tunnel packets from being GROed
46badbc5fad7380326cc1c41880ba30fd221b050 octeontx2-af: Fix issue with loading coalesced KPU profiles
9c1fd2fc73a7b7f8f3a76a779ea9042abea44ae8 octeontx2-pf: check negative error code in otx2_open()
371ba709d16c5a167597a75e271e453e12b54db2 octeontx2-af: Add array index check
d751eff5e9d5c7c82b2f3cc43f3f847a080bca95 i40e: fix i40e_count_filters() to count only active/new filters
a06c6d7f03b5bb38c236c9cf93d77d0eb632b8ff i40e: fix vf may be used uninitialized in this function warning
f695773623a7cb2df30c6edbc0cecd6bf98dbc87 i40e: Enforce software interrupt during busy-poll exit
bff9683242c29fb4cb7bd3d105b5b2afd62f2485 scsi: sg: Avoid sg device teardown race
d9780fedd820bfd22b6c21f7fb094c48a9ae5157 usb: typec: ucsi: Check for notifications after init
0cd21a116d7278efad8a699164a1aa4caa383a29 drm/amd: Flush GFXOFF requests in prepare stage
230765e4ee11896c14f0ffe1945f8bdb67b3036a e1000e: Minor flow correction in e1000_shutdown function
dc98787766ea13350306fb185a029ea60c69a9f9 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
cc802cad3dd94a0e94ecd1169ed3c59f783f985e bpf: introduce in_sleepable() helper
591c2ac756009387e0e6dd6afa797e2e85bea13c bpf: move sleepable flag from bpf_prog_aux to bpf_prog
cfc8b7c0335cf7be0162296d9a45a55fdbbdb95b bpf: support deferring bpf_link dealloc to after RCU grace period
1d9f149ffc72c1e41651d5963afdf765250a667b mean_and_variance: Drop always failing tests
a64e5820120ee1fed9d9d4c770873f85c6dee34e net: ravb: Let IP-specific receive function to interrogate descriptors
fb1fcae1d2312748b10294db09183c8e7c99386e net: ravb: Always process TX descriptor ring
c6ba5163820540f18f5f9d4a6be5dc2f87e9973c net: ravb: Always update error counters
9b96771a3051278889939f64b5875bd86e65b84d KVM: SVM: Use unsigned integers when dealing with ASIDs
6cbfab8dd65e0072d94181a12757e9bf5e203c92 KVM: SVM: Add support for allowing zero SEV ASIDs
4c85f6d211c8bf7cb3fb450374fc99e5dff0e17e selftests: mptcp: connect: fix shellcheck warnings
47f80764e1e77e82b084beb6c50bc6bd720e85eb selftests: mptcp: use += operator to append strings
d4e9a99d8409eb2baf30f58c6921169c2a7869d6 mptcp: don't account accept() of non-MPC client as fallback to TCP
9a18a7016d85aef21b356dcbb185226273aca1a0 9p: Fix read/write debug statements to report server reply
0f86263fd4d4fa4ad8937d16aacc4934b1b52ec2 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d59bd85bd2fc225296d6a41ebcd6c29095be0b82 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
9eb8e436dd6e33e219184df9db18c655715a9f7f riscv: mm: Fix prototype to avoid discarding const
ab8317c46016a124c4bfd165c7fad1d496cd1986 riscv: hwprobe: do not produce frtace relocation
a3b172e365a5b6e3b1cfb247645921e3aff52423 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
525367e8ec0d4fd7879bf5aa7a9e98f7731665c6 block: count BLK_OPEN_RESTRICT_WRITES openers
8377662464b6ca3b4b8d6e58f1d79b8a386bc7a2 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0660eaad16007a902b649d881454a3b54d4f6057 ASoC: amd: acp: fix for acp pdm configuration check
3c032bd5ddc0fd239a84edd640aae37bbb4a8670 regmap: maple: Fix cache corruption in regcache_maple_drop()
e61f8213d3cbfb90ab7c46e1cb6ec9e3223bdfe0 ALSA: hda: cs35l56: Add ACPI device match tables
ca86a22bdde6b9b2c6b8d94edfcca6f88128c011 drm/panfrost: fix power transition timeout warnings
655bf478409c5e9b044ad593d1205cc657ab14ae nouveau/uvmm: fix addr/range calcs for remap operations
b95a09794c8204a446595e8354a355fe92ea88cf drm/prime: Unbreak virtgpu dma-buf export
7cce4b4efa2fe2032472b364cbb0525653a0e440 ASoC: rt5682-sdw: fix locking sequence
63796e8bbfbefe7f6348a18b30b14e87544fbdfc ASoC: rt711-sdca: fix locking sequence
852e36d27efbf467ddbcc0e6a05c4844e8637681 ASoC: rt711-sdw: fix locking sequence
bca2215de8a8f3df1b218d4e06f6e954bb891da2 ASoC: rt712-sdca-sdw: fix locking sequence
47120ac264f602f51d8afdc44470cbcca750dd87 ASoC: rt722-sdca-sdw: fix locking sequence
2305a07eb93cea217ed6bb45531d1395dca31a1c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8e82dd9d3fa5f17795e4c59211546f57562bc514 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
7d7737e040de89ee70bbe3fcea80f70c8c536817 spi: s3c64xx: sort headers alphabetically
5a99b7a6b42c6f59dcdd7ba922915e8411e7f77c spi: s3c64xx: explicitly include <linux/bits.h>
9ab4d223b1d425ec568da9750ac3ca871152b440 spi: s3c64xx: remove else after return
9f675bc3f740f3811dfc840de937c5edf2dd1adb spi: s3c64xx: define a magic value
28a8d78aacb894f36fe1a0192a23d651077a8b27 spi: s3c64xx: allow full FIFO masks
f440b08326434761ce07e9bc711e621a1ddd469f spi: s3c64xx: determine the fifo depth only once
8a4ba71d6a457ac57211d1d3061fcadbd10a8709 spi: s3c64xx: Use DMA mode from fifo size
2471f36346ccf6fb0d0cd734f5b6777f93fe8f49 ASoC: amd: acp: fix for acp_init function error handling
7c5c2a5c85216a83baa298366847c344c34dac37 regmap: maple: Fix uninitialized symbol 'ret' warnings
b77c4128567fb8d714c22b6c8dd865efc664ff50 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
becb3314095fd8aa0336077179f01847181f9bba scsi: mylex: Fix sysfs buffer lengths
eef81bb586d2e9b9ae7e0c2bcf86936bd49085c1 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
65e43fd987929434614e44c0bbf47161be420284 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
af51cbe2e9bd06f8a77874725463a5b44367acb7 drm/i915/dp: Fix DSC state HW readout for SST connectors
b18194909fd357912254a1c28d12c6564e0cad95 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
44d479e097572dcd3cb885555b6f5ffb0ca275b0 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
a385c213057ff9168a3e5cf62783ff5018b6886d s390/pai: fix sampling event removal for PMU device driver
ca71260ad1f5cefcf54ce71810d394e7a5207315 thermal: gov_power_allocator: Allow binding without cooling devices
fa670c1ff10871e37bfc26b8ea6dd8057690da9c thermal: gov_power_allocator: Allow binding without trip points
f208013b36f291bddf5ec8666c4a42bec2ddffa7 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
92f9a90111ccefb0b9e7ded89a45b23e9cb46667 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bb53382768cebf4ef371d270b036ceb30c03c12b ASoC: SOF: amd: fix for false dsp interrupts
2ff87070de0550c779d6b2ccbc5cf9e5e445977b SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
c36921495344479215624bfbadcf8b7c440c8dd0 riscv: use KERN_INFO in do_trap
74fbb21052416ccb06700e8ce1635856052ae78e riscv: Fix warning by declaring arch_cpu_idle() as noinstr
f79c6339da9aaf73e04172b4e062cf2c1a1b8d09 riscv: Disable preemption when using patch_map()
1edd9eecbd09e54d40383ca6e576cb83ee882dea nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2e1eabe09fda174163a43f07dbc1eca950cc098c lib/stackdepot: move stack_record struct definition into the header
19b28c66151090879818b0a64f012d1b4667d3b6 stackdepot: rename pool_index to pool_index_plus_1
bd8fc03ef6816ad9b027e80b846b24a067fb8c9c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
836bd9af51950cd6b54029810ad940cd87954ecb Revert "drm/amd/display: Send DTBCLK disable message on first commit"
cbe68b36423626ba48cfc2ab57e82a6ae5eab84b gpio: cdev: check for NULL labels when sanitizing them for irqs
a708a85f7d6b898b149f3ee759508353a183d1e5 gpio: cdev: fix missed label sanitizing in debounce_setup()
d297d59ff32c5f3c390c1db53e469e18672a9ed9 ksmbd: don't send oplock break if rename fails
f99a29781059b1587ebf43e5d0e71c1b35bc4488 ksmbd: validate payload size in ipc response
1c42d1a788bfb9a589d2873d9ea321321d692f94 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
49dc90a8b397be76b4f46263c3601878ebfbe300 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
44350b49d57d6729aee57b3a2cb0c2b8e54560ad ALSA: hda/realtek - Fix inactive headset mic jack
10bd68d56ebcae014de5de4699377dcb707ca22b ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
3399fb5af03a38b8e3afb6a263ddc2b2a2382b2f ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
828bb740390db1793446c27fdc6b514f07191a84 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
edcfa2f22f691def4e668689348128b6d1c8c2eb io_uring/kbuf: get rid of lower BGID lists
392cc36f97c061751472c165ee5581286970b2ce io_uring/kbuf: get rid of bl->is_ready
29fc7a9d08dd0254a4a987e08e7bd5f98193a5eb io_uring/kbuf: protect io_buffer_list teardown with a reference
63ed3675e88cc31e4f223e686f6cc42b379b5c99 io_uring/rw: don't allow multishot reads without NOWAIT support
58facca41b397ab26eece338a337ff525e2cd432 io_uring: use private workqueue for exit work
d995d4293ae86fc583b852e18a2b9e4d44ffe369 io_uring/kbuf: hold io_buffer_list reference over mmap
07fed3e0a1ad2455b365c99795c0b65378dc854a ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
e6964fa21ee425d65e4bb447d7f53c4fdb50b0b2 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
e692cf2df98b3c19f1d9f95026a55e33b94cb4e2 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
76de2311d2002da49f85a847791cb65f3d03b21c ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
a2eb3b6d69945224278a457207730e863aa95bb4 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
f80bb4762099a8828f66b3412bc66fb581b36426 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
da81b10fcf8eeef410c3e2cc051d38dc2d509813 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
d80207835688fb07bd2f5e5e860271eaa0828121 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
38baa1f5620f8430e2a9472b3d7fe1ddb4d32351 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
0da25cc973b1750e324dd247a22b9c2e4cb4431d ASoC: SOF: Remove the get_stream_position callback
d214e082f4b8af816cf5e17a5b97821e8bf2a7c8 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
43c644db475b11989d479a4ea2feed21023008bf ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
1bc06cf56935c45920a4d6f3ae3a96e1f8c50a57 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
361a151ebebd3f31af2731fee65ba04e6b356018 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
03a2ad214e0776e47a37442c4a0156ee82ada91a ASoC: SOF: ipc4-pcm: Correct the delay calculation
cc761604598cae37291503687b985533a5e07eb3 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset

--===============1795712595239868420==--
