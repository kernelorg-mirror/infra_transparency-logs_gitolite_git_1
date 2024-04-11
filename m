Content-Type: multipart/mixed; boundary="===============5811018949829220286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:28 -0000
Message-Id: <171282926896.11811.18151601820957987639@gitolite.kernel.org>

--===============5811018949829220286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: f0cf5f6110a7ac1793eae0be16d35e2d1db6f999
    log: revlist-33caadfa4b27-f0cf5f6110a7.txt

--===============5811018949829220286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829265-ff53b453d02c8be35f3879dd881fb774defa0611

33caadfa4b279da780b99fb774337c870080b894 f0cf5f6110a7ac1793eae0be16d35e2d1db6f999 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++3QP/0bRdY6hg5rjYtrv1Qcc
ebO/RGaU1aVz1+NuRiAs47u8TzezQftHNqFn8t2B17XFpx0GQmYG+aThYR5CKhcJ
cLIDIeu6DhbsvPW5lBJ09e35luTUsGcV8zFWjQ0uhKGaBDjmh4RshIkrRFV3fFRF
SLIkL5I0hLwUh1vxACi6dlyNna+8LbLZqxF+pKvJCTqGM61fsPI6DAUmznYU8Pl5
89fDFNclx+/7iRVPTnHgEsVuE/XveRIe72V0cbisOLlcR3FBGTz44oZaVHm62x6A
AEPKrbjeCIf7aYkH6XXNb+UOuScLk1uF+jm48rLCpnf8ji2qlKJ+H0HcMPWbXQM5
Lh6f1d568yff6DtzsXlqs5o/LjfPY1NowAHeCfv7wXbFwNpDRbhnMDiw9hiBY82T
Lx7M9/efjFGtyU/ViZPY5wjaHGZFtHC2VK5tNWoMY0hVeZpe5yfroohUSfLx4NIJ
8wJ4k+Vniu+DGEad4PfByLwsUCa4pW3/YTtl6NFymI5tDMIE/91ybV0K4MkINS4B
CY5S34ZDdH2DUcI2JhXD1IHPC38pM43qe1g/hiOSj6ggIuNuR9gVJyOacs1fB23M
2QTiLBF4LZ1zXPTpYVT3RV/f+WGcQW7G/i48Jjwo9WQTDK9XCli/61DT9LqB8Szp
0EK4V4aXYo8mMWH+Lzd9oaLx
=O/8D
-----END PGP SIGNATURE-----

--===============5811018949829220286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33caadfa4b27-f0cf5f6110a7.txt

3c55aef0071f4353389fc196b197066b553988b8 Documentation/hw-vuln: Update spectre doc
24b23178fe67c81e5091a89d48365fe8caa26485 x86/cpu: Support AMD Automatic IBRS
368325a515849c12865171f43edb90909d01ee2c x86/bugs: Use sysfs_emit()
c78def773da57dead85344e68db18841f9138730 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bb480a54d873f16cdcda7cd1ba2f28819f946876 timer/trace: Improve timer tracing
1f562266a0b79b9f0002736f70e110f146d82ed1 timers: Prepare support for PREEMPT_RT
d6c8c7122eb502487c22da848fb2bac924851fe7 timers: Update kernel-doc for various functions
d0ac4ac5b197a02a5124eb812023f7fd4f6a75c9 timers: Use del_timer_sync() even on UP
20de9f2934233f23cba7538e892ce6b04bf1c924 timers: Rename del_timer_sync() to timer_delete_sync()
5f7dcfb5f2b4643bb6d497db35f1140daab8c9e9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4d35588c9a5f5a449f5e7948c674687de3c2902c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
80dadaebe162c77f9babed7967a9fc292459522d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
60bcf16bc954611d85ac4245c03a24251e0392ab ARM: dts: mmp2-brownstone: Don't redeclare phandle references
af884785be1063fd6e3007a9c34ab53502ad7bd3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2687c40398ed5b9160e1df83942aa822a1b4bbd5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8ead76a6fcac6776f9cf15cbe7a99f2f2a6763d KVM: Always flush async #PF workqueue when vCPU is being destroyed
d094566279a3638411d7fb1f2aeab7a8411a8d10 sparc64: NMI watchdog: fix return value of __setup handler
96333f9cc726083514dbf6c222b95b201ae923a7 sparc: vDSO: fix return value of __setup handler
861bfd870b244ac133bb0d640d6573e442725c83 crypto: qat - fix double free during reset
b65b027a54ead937bb477a6074de6eea4c231bbe crypto: qat - resolve race condition during AER recovery
f6cd64a71aacf421747dc366cc5fec5cbb370aa6 fat: fix uninitialized field in nostale filehandles
fbed388911f5daa9ec2ded7dce35bfb9f9dc4a25 ubifs: Set page uptodate in the correct place
a2d4dea62894aac15f9f13ea962f9d9dd6284812 ubi: Check for too small LEB size in VTBL code
947a95b6e86dfbaac05651e6e54b9b50ac569a83 ubi: correct the calculation of fastmap size
3ed04f39bf945f014f2ef76ba1fd18945f8ff9ab parisc: Do not hardcode registers in checksum functions
6dd7b4d4a196f073b27a9ff9c467f2bb18b14e07 parisc: Fix ip_fast_csum
b7711b9c959462caa64f1eb24bfdbc9fe64a0c77 parisc: Fix csum_ipv6_magic on 32-bit systems
a2c33f242a87dafb5ba83d0711a583c03b21ce69 parisc: Fix csum_ipv6_magic on 64-bit systems
217755a04a2578f80231aaecfa83ba838ade5311 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e22282a9014d36f90300b08db7908dbda28e0ecf PM: suspend: Set mem_sleep_current during kernel command line setup
5121ce7b0eb0fa3a6531c4b24725da415a40d05f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cd42cd0236750a03b57e105a04150c145c61310d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fb2728be1f800f34199d4f158933068cd3f4d8da clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f0445e88bacb3f2819bd63ec76db6275565c0ef1 powerpc/fsl: Fix mfpmr build errors with newer binutils
c8163ade8bc34087c038ac6c80ba856da234a44b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0ae976ded984a6b25a8b66c3ac69181e8a43ec8f USB: serial: add device ID for VeriFone adapter
ac3c8d659ce85c0ca71ab27c80356d4fa8641124 USB: serial: cp210x: add ID for MGP Instruments PDS100
53bf91257986ec64dd3f7a59ebba152220911a4e USB: serial: option: add MeiG Smart SLM320 product
4465fec48ea2414f6d098ed4f05263f5a1ab93d2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d0c88864b165ba1e205d9e7d69baa8969cb056b5 PM: sleep: wakeirq: fix wake irq warning in system suspend
bd6f2486f990ccd861121f16ddb9c651b9990524 mmc: tmio: avoid concurrent runs of mmc_request_done()
babb0f959aac22aafc8b83ef5c1c0645da16d1f4 fuse: don't unhash root
cef0b780b9f653799e78176aa6cb1068f5e49830 PCI: Drop pci_device_remove() test of pci_dev->driver
06c3a73a76c37116cfce73bb98ef7681db4d53b9 PCI/PM: Drain runtime-idle callbacks before driver removal
7d1824903f2b15bbf55d580cd02fbf51cdcfeb34 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c6e72876cb979ab469582208fcf2c53943279ec4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
72b17b8cfe10e3a3c3a39264beba2c703b32256e mmc: core: Fix switch on gp3 partition
ca63d66b794018bd14d17dfa32c875ba24305434 hwmon: (amc6821) add of_match table
45133b3d7acdefcfc261c368c9ceebaaadcf3b5f ext4: fix corruption during on-line resize
fba0a4810b9ba1e54608cd70b33cf273a9ad3b0b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2439f41f91fcb70d0a79550edbfcd9bf920d046c speakup: Fix 8bit characters from direct synth
b48261c65c4e9e8771808e031cadd139e7f571ea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ba7a953d9e19d636ed3ccb3a8dccc3ec7e7f84d vfio/platform: Disable virqfds on cleanup
e02ad3a80f32e66a3a6c6cec05fdf444426318cb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
64551364b617bbbf65eddc47cae0c152670caa8b soc: fsl: qbman: Add helper for sanity checking cgr ops
ba186f8912579d70e50285f7322db11c8ea9e3ab soc: fsl: qbman: Add CGR update function
653f7ab99f1c70062fb1535f050c9158d59516fe soc: fsl: qbman: Use raw spinlock for cgr_lock
638f3698ecedd6f8ad7713134f89dc6b2dc0b40a s390/zcrypt: fix reference counting on zcrypt card objects
41398da6b04968bf5ddebabf715b822fd628a21b drm/imx: pd: Use bus format/flags provided by the bridge when available
417b8291d19258d4a439f2735067275cc9f115fe drm/imx/ipuv3: do not return negative values from .get_modes()
ad5e0fa3293a6f792f1b278140cff45915c9d320 drm/vc4: hdmi: do not return negative values from .get_modes()
4c73be763da893a2073a43bca03d45f93635529d memtest: use {READ,WRITE}_ONCE in memory scanning
5702c91fbb960e89ed7e40ce4b39084fe7603192 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
842445948c0ecdd941d488786ea74b5fd3d0eb47 nilfs2: use a more common logging style
b3dc15cfd0975c9cdf2f31cc254678065ae63788 nilfs2: prevent kernel bug at submit_bh_wbc()
c7824a633f7922f7b2dd1669f2f01c8069712b2a x86/CPU/AMD: Update the Zenbleed microcode revisions
d66fd717a68446a7d1c263f70b0a27c2daaa6302 ahci: asm1064: correct count of reported ports
780dfae2832cada9bca98784669dbdfdf88eb4aa ahci: asm1064: asm1166: don't limit reported ports
29b622a1611680ff1fbceec3911451b61c6bde36 comedi: comedi_test: Prevent timers rescheduling during deletion
3e1d2388fc1f9434e37c2c839c98d271183d771c netfilter: nf_tables: disallow anonymous set with timeout flag
296781ae174627a5db115d75fa849f46a34f78a6 netfilter: nf_tables: reject constant set with timeout
0e81b3417093a1970d93fbaef32d5eb3d0351a6b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8e850b8d22a4e02b49aa658a8fd6f3c130ffbfbc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c5178761dc3e878ec5607ffaf8443c4a0c99b21f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9388cee6078f278ad6e520d0c1d7da1e1eb956dc usb: gadget: ncm: Fix handling of zero block length packets
77c0cdd4266e9ed0a510bda558d21473319bc4cc usb: port: Don't try to peer unused USB ports based on location
241291e4052cad4603c22b11a9a763b4806c7dc5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b7aa15508cdef046807a3a323497aa90f1ee653a vt: fix unicode buffer corruption when deleting characters
325ba5648f22ed1bdd9b110ccdea090798954026 vt: fix memory overlapping when deleting chars in the buffer
3f78d3dbcccdaba0613db1a3749a542fd248fa9d mm/memory-failure: fix an incorrect use of tail pages
c54a3d3b9ef8b44fd9911c0a980bcafa3463bcf6 mm/migrate: set swap entry values of THP tail pages properly.
ee468113fbb55a1ac64ea496cae239918ecccd01 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d487dd58dd1366477d9d8ce82a77e1530b85746b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
153f33f63cceec40ecd4be08c65e0577498617b5 usb: cdc-wdm: close race between read and workqueue
460ad7cff021970f572c7585cf1ff5b39ea79685 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d0e61e3c3842d0926d263a05d4b46e33321142eb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
38823ebc3f7e485e3d387e9bd2a76fb9533f5862 printk: Update @console_may_schedule in console_trylock_spinning()
41ad80e64ff42443ad29873986e3a76aab2cb9fb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7c1070d1a0657a023bda5f19e484b9119265b507 Revert "loop: Check for overflow while configuring loop"
dbb1afbd72ade24a358167fa966f7563c6576dec loop: Call loop_config_discard() only after new config is applied
79b0f32f1f8e71975b21648631810fc27b656059 loop: Remove sector_t truncation checks
61724925f6b69e126fba52f77a02023570f2ac5e loop: Factor out setting loop device size
c3ba22a2085a41553b3b1c7e5da5903d132e7dc9 loop: Refactor loop_set_status() size calculation
7f094a145e80cf4eb29de4d7bb564c68ee78a8a7 loop: properly observe rotational flag of underlying device
60126c697bbd0bd08e14c412753566bff2cd72bb perf/core: Fix reentry problem in perf_output_read_group()
0f54828a531a6f227e34179c5f2373641a3e1250 efivarfs: Request at most 512 bytes for variable names
3f26f54763ef8a09f4cac4215e1ef00dbc57d5c4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2e01d864127b7510469d19da2f3800c95ea0ee02 loop: Factor out configuring loop from status
2cfe309e390c5fa2f3dd8343225a8c97ee1b810f loop: Check for overflow while configuring loop
5eb9e412a8adb0c579fac7dcb26f270e4189ddca loop: loop_set_status_from_info() check before assignment
09ec6bc58a7915a0450521c573e8f6b0a5a70e8c usb: dwc2: host: Fix remote wakeup from hibernation
96be935d1183035effa5273370f260e078de13ad usb: dwc2: host: Fix hibernation flow
99c8aae0809b3fcfd67829ae5fc51b95df1d60c7 usb: dwc2: host: Fix ISOC flow in DDMA mode
b2449ccc1c61989f0720b676ac45f480671319bc usb: dwc2: gadget: LPM flow fix
57a2484707e695158475336bd4f17657016663dd usb: udc: remove warning when queue disabled ep
529ec7af2b6afdcf64d430215724b2d9ca6fb340 scsi: qla2xxx: Fix command flush on cable pull
855015d64e0210219e456212e6ecc2175b2b611b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4e78a47f24e5952f60ee8f88800c16d85bc7e9a1 timers: Move clearing of base::timer_running under base:: Lock
00a7dc5821a829c19b4338982befd4d49e792c65 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c2b97e7042aed4c0e7066680b9b946018ab978dd scsi: lpfc: Correct size for wqe for memset()
a77ff0a3fcb8e2b508df690521da7487f75ba126 USB: core: Fix deadlock in usb_deauthorize_interface()
4b17b1fb0fb6221dfecb0a7c6592cc4027645bd7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8b517ff78c01e39b283391debeca85c69db644fa mptcp: add sk_stop_timer_sync helper
a381dea24a1f0dd303579577ef4d2131e81b1445 tcp: properly terminate timers for kernel sockets
5fa08bef033fc66d1cf4a90ad270c680097b9920 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
601169bf8da2a4dc38330136a552b65bb8c6e8bd Bluetooth: hci_event: set the conn encrypted before conn establishes
af29f3bc77569584c7b641b0f0af548a12ce483b Bluetooth: Fix TOCTOU in HCI debugfs implementation
8de59766e27de430d4e0ff940e525245ce05cc10 netfilter: nf_tables: disallow timeout for anonymous sets
50a35e45453dbda0e8ee09d5b1dd5b1257d3f9d3 net/rds: fix possible cp null dereference
eb2cfd2783fa35440254893bc2514fb596681ea2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
08d62d824284e7c29629d6aa131f608f5182aa0c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
db360130ecd7ef78ccbb623756712b6996232a5f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cdc7885bc114751ffab7a701367bb15030b35843 net/sched: act_skbmod: prevent kernel-infoleak
bcae7b21facd17034633fb94fe5de9d904ee5910 net: stmmac: fix rx queue priority assignment
ac1deebee295370c7f1042dd4209272cc48f550f selftests: reuseaddr_conflict: add missing new line at the end of the output
94f7039998f90b77573ff4d2006c2761a8ce40e8 ipv6: Fix infinite recursion in fib6_dump_done().
7c0d90c2640421587328b3aa70c00a220f375c62 i40e: fix vf may be used uninitialized in this function warning
717d9cb1bb32112c6aa7b840b1ba461da6eab28c staging: mmal-vchiq: Avoid use of bool in structures
d32666209b50d98214f89837cdd1b1244e503313 staging: mmal-vchiq: Allocate and free components as required
53e63d698b8b6d17984df6cdac7022703762f8ee staging: mmal-vchiq: Fix client_component for 64 bit kernel
2132450c3ea2fcc52965c58e156a638dd513b3fc staging: vc04_services: changen strncpy() to strscpy_pad()
077b4a3768a88ce34f3860494bb4b0268d5f460c staging: vc04_services: fix information leak in create_component()
1c04760c091eb2d65d4c6c9812fc4946f777f0c6 initramfs: factor out a helper to populate the initrd image
c8d26f7dd3ee4c27077e70d21a52773642d45740 fs: add a vfs_fchown helper
3ebc85cc63565dcb891aba97ba96bf2b185efdb9 fs: add a vfs_fchmod helper
d72bd5db31f6cef818652a931a848c30ef840a7a initramfs: switch initramfs unpacking to struct file based APIs
bacbbc71a3c4de8d000a2b9628abd0d66eb6f2b0 init: open /initrd.image with O_LARGEFILE
7950c6064f79a7573eae21bad1e5a5ab0ec7e7c9 erspan: Add type I version 0 support.
e166abf16d85549b3436d4cd5b22c69291a000f8 erspan: make sure erspan_base_hdr is present in skb->head
024aa35b13d8e1d233993d525df7045231a40841 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3e372f679ea7d79c0b641e33ae950dece9271026 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e2725c6055eecb1922da8babf2c2f33bc54c2bd6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b6718e75eb911fc05890c4a8266b592cd05a496e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e7ab054cb9795360b23fadac98974f4fbd685ca9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4d541845e225f2ae976d525b893e661f6626601d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a02007e2be57e4cbf93bebfbbb67dbf986e4cf91 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
efa7709bfbdc75763f2c245fb01e7a356a0c9efc arm64: dts: rockchip: fix rk3399 hdmi ports node
21083982793e8fa3935f6c8e02869a9195d272aa tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f97503b964a0065ed337ad998178d9b6d305c31b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
619c1fd4b3ba6e911a4a3027e09a3751a2a3d160 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
90029d6dc1267b61f8701b6f86cc9585bf9947a2 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c6611123d83d7e8a89ba7bba391a0d737506c6d8 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
c4b28ac3a33274c7a8b3c77e26727c190350b9b2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
97be3736bd07cd7bcb2a3bc52c56d6d44e36e1cb sysv: don't call sb_bread() with pointers_lock held
b7267b1b7dc1d06df1d4d58c118f54351f15496f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b92c53aa709859972d59b7274e67c74daf8db0af isofs: handle CDs with bad root inode but good Joliet root directory
42c62c7dfb4a2d01cd5e0fa5a276571b93ef8ba6 media: sta2x11: fix irq handler cast
82e3c702dc4ee710b8b01c33c9452373c9b7c1b8 drm/amd/display: Fix nanosec stat overflow
1c9c7c8d189de253d83c040467e975289eef484a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2ed9af1b12986f59094121b9ce977cab6b463937 block: prevent division by zero in blk_rq_stat_sum()
17d92c580cac8d798d3c11863d104275bbc182f0 Input: allocate keycode for Display refresh rate toggle
fa562d74f1c629a2279aa926b135a5a65c08d8a1 ktest: force $buildonly = 1 for 'make_warnings_file' test type
14221d137935990437b56354c05d2e19ba6843c8 tools: iio: replace seekdir() in iio_generic_buffer
31d6be971de253bc5ec616245a16f66404064ef8 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
b2fa5de0edd328e007763303f30f8f91f40afc09 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
731a381394abfd541b9f2752fba2f83999876202 fbmon: prevent division by zero in fb_videomode_from_videomode()
b0b1303ed28829020f9c6ca6c65dee4b0d83eb68 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
22f773b4334bdd94f396fb3891a0cbf473233474 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
abc8041bca001d00915b6ba6dfa56f8371264e1a virtio: reenable config if freezing device failed
8029d540d0d27836b9a075848b5f29e7b656c3cc x86/mm/pat: fix VM_PAT handling in COW mappings
b9b79efd8fdce926c039be0724444ec080c64f78 Bluetooth: btintel: Fixe build regression
02b3269d21a14e4e2d13f7431283f13f2ccde19d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
80b5defd472fed2721c41ef1e328a5f1e82d7f5d erspan: Check IFLA_GRE_ERSPAN_VER is set.
c5bbb836490adbcf769c70b78edcefc01fc243c0 ip_gre: do not report erspan version on GRE interface
521bbdba27c9a8b72f01649621c678b7ba1aa456 initramfs: fix populate_initrd_image() section mismatch
f0cf5f6110a7ac1793eae0be16d35e2d1db6f999 Linux 4.19.312-rc1

--===============5811018949829220286==--
