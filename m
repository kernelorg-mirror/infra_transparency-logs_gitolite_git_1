Content-Type: multipart/mixed; boundary="===============7236525326232091519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:16:27 -0000
Message-Id: <171256778797.1956.5117304660205600801@gitolite.kernel.org>

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1183ac505bfa69b13bfc2e9818b3b0582f2921a2
    new: 87c7fdfadb92b0d74eb8a570255eb6049bc981a6
    log: revlist-1183ac505bfa-87c7fdfadb92.txt
  - ref: refs/heads/queue/5.10
    old: 037d61621ea3ac0febe312bf1358a58971356158
    new: d323c3d5c51b28b35f00f7ae014a82e3dbdf8267
    log: revlist-037d61621ea3-d323c3d5c51b.txt
  - ref: refs/heads/queue/5.15
    old: 2cfeb9572048dec4db3f21f0834a4fa08fdd7d02
    new: 1f17f25a4a9303ecc648a98e3c89ec43b05696f7
    log: revlist-2cfeb9572048-1f17f25a4a93.txt
  - ref: refs/heads/queue/5.4
    old: cfa115b0121418abf36fb80e3b8f7829100015a4
    new: f73a39da3b6c2fdbea6ebd3032e711a842559648
    log: revlist-cfa115b01214-f73a39da3b6c.txt
  - ref: refs/heads/queue/6.1
    old: 23100beb6bffec3334c044dbeecf232b3b544fcf
    new: 5c130c722afc81e32514c5ff2811eb5ad64cc68a
    log: revlist-23100beb6bff-5c130c722afc.txt
  - ref: refs/heads/queue/6.6
    old: a4fec4a57df833d911167e80ee4cbd0e96cf6a3e
    new: 39231feee7a0f9261cf5913bdf24be369e1a4f66
    log: revlist-a4fec4a57df8-39231feee7a0.txt
  - ref: refs/heads/queue/6.8
    old: 2787a76191e6250f4687da256c5bbe887d0fd90c
    new: 6ff09feae8194e1905795737ac50a1b298e7a273
    log: revlist-2787a76191e6-6ff09feae819.txt

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1183ac505bfa-87c7fdfadb92.txt

9dcb3dd5c26059db5dfaab64eadc926b8c611ccc Documentation/hw-vuln: Update spectre doc
6c73d573d8bcef78344ac91cfd2ffbc95cb6fc8a x86/cpu: Support AMD Automatic IBRS
8034514c8e642369ec850e1955b08bd5acd0b24d x86/bugs: Use sysfs_emit()
dc84094688380a1ecf132d6478136ea9ca68fc07 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
ee4d0b522dd7aa8cf3657b32801ddc41bf5185a2 timer/trace: Improve timer tracing
5555713b6f08b9c5ccea38edec0d133ff1de128d timers: Prepare support for PREEMPT_RT
9220c409e8cb0f6e3947423238152cc1cf084f08 timers: Update kernel-doc for various functions
0d10a083dab5b09a8085d119d73270333bf8be13 timers: Use del_timer_sync() even on UP
4d9e9e33a25c03ffc317731535b9c52ce03b5a0d timers: Rename del_timer_sync() to timer_delete_sync()
b7bc828087bb78484226379c261c392db7eb3887 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8e46bb19027ffa392c4ea3cef52e2e7e2764e1c0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f8b6561d42be608b986d54d7f778ee53b4abd445 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b81dc697dc40f05743965f4a2c5a95f6e66294a0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
584044cb49cbf4d9dc5d845ca5587a4375b5fceb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c87d10f87602d77500c1901ef8c58950c2e31c95 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4d6dfa6f234b43123999c19051d8e40d2fff5e91 KVM: Always flush async #PF workqueue when vCPU is being destroyed
afb7f00ffb69c9e8be754460f7ecc254f350e927 sparc64: NMI watchdog: fix return value of __setup handler
1ceed5b462ff6b033264ebf39a3a529ae91d31fe sparc: vDSO: fix return value of __setup handler
41d62e8f9d7f2b0f006b12a9bc9fd835f3dfa3fd crypto: qat - fix double free during reset
3eeb1d0f3120b1e4051ef5ef565033c13ac5e0cb crypto: qat - resolve race condition during AER recovery
32e275707aff7f4e257a7d2ad74e9c82fd013abe fat: fix uninitialized field in nostale filehandles
07c3f65042d4ff17414a0b09661c523d3dfa2706 ubifs: Set page uptodate in the correct place
612c57e4b5e127a2d6e9d3fedf06075408340ed6 ubi: Check for too small LEB size in VTBL code
dfadbc4360da12a5c91b3122b99581aebb5b4197 ubi: correct the calculation of fastmap size
f0558e8beff17bde6003c367305fbc788fb23041 parisc: Do not hardcode registers in checksum functions
9b3f8f88a8f5b36c6fec722ad1a0a02311cce837 parisc: Fix ip_fast_csum
b7c69f8c9c781081c1d6119c72613814faeb19ad parisc: Fix csum_ipv6_magic on 32-bit systems
8ec4e670eb18842d21738afb28785428985738b3 parisc: Fix csum_ipv6_magic on 64-bit systems
e2d9a2de02c8e6fa9f585f1d4980fb6c9ea29bdd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
41bb87a90893f9709cc0194f3f86a7a33cff4164 PM: suspend: Set mem_sleep_current during kernel command line setup
3552d5acf7efa1e3b13f1283b72a562fc7e7dbc0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
365799f68009b245aa3bd1ef14f7bbf9e84a7f9e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5d1441056e2f0827acc7e01f7467614e30acac6d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cd3e88a65497ff7e5179482fa34f1d1ef2f0ce2e powerpc/fsl: Fix mfpmr build errors with newer binutils
8e46fb5f186caaadc5671100cf5e34e720f270a6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3af1b82eb7aa9f64371685f62d97447e45af8962 USB: serial: add device ID for VeriFone adapter
0d98d4efcd0c67e7f6dbe3db8dfec3f35ae85f52 USB: serial: cp210x: add ID for MGP Instruments PDS100
daea8d3c880d79c1f3364350955963d0f3c7cf26 USB: serial: option: add MeiG Smart SLM320 product
3d6f83bc286780eb19c663497c72ff9804ae2479 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1d74938207ad3d146fc82dc263eb337f4c97ce42 PM: sleep: wakeirq: fix wake irq warning in system suspend
a61df67163cf523868ba74947f95313df6ff2f7a mmc: tmio: avoid concurrent runs of mmc_request_done()
9fc19d2f63ed5660be40c935b63b5c011dedd93b fuse: don't unhash root
db2c002f4aea3fd7a0350e1a977a7728cc196ba0 PCI: Drop pci_device_remove() test of pci_dev->driver
140d11997456773003271c1a2f57f9c0ca1298ac PCI/PM: Drain runtime-idle callbacks before driver removal
5513feb3dcbbeaaadbc05661c176aa6a8a768465 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f209a68039db75664e45d0945479aed5b0035d82 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2fbedf230e2e17d3cf7e3f5fed38b39ff3b8b9b5 mmc: core: Fix switch on gp3 partition
7ce1c186d8ff426194200c2d4b2e14ecc31bc2c5 hwmon: (amc6821) add of_match table
2ee3af459d949bc78f40d3f662d6e51a565d0813 ext4: fix corruption during on-line resize
772d45b1d820416200a94c1d0f61b4e627c75087 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bc8c08a38a83042beb0ac4ae2bd8698195924dfe speakup: Fix 8bit characters from direct synth
90c0247c600620ccb55cd98fcd3d9b4fe006f467 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d1caec3202b1b2384dfe0e5da0b940da99670de9 vfio/platform: Disable virqfds on cleanup
49f8e45a961558005a16b25513834276118de1e9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
eac5f589b42e1f3814d205f6cbe1cfb44125f76d soc: fsl: qbman: Add helper for sanity checking cgr ops
70869921c7ab1c9ae9bf97b130e2d06d11d87a1e soc: fsl: qbman: Add CGR update function
ca6175ea952da406340e0ef0ef653935e3ffaeb0 soc: fsl: qbman: Use raw spinlock for cgr_lock
15c346b2770920ebbbb543540b7cbbb1ebfa3ecd s390/zcrypt: fix reference counting on zcrypt card objects
328ff4cb9dab84d54673470ecb2a15a8cb5fe281 drm/imx: pd: Use bus format/flags provided by the bridge when available
1ced139a8ef9fa3687c12acafbe02255c022acc7 drm/imx/ipuv3: do not return negative values from .get_modes()
cf17cb9b2e1f7f46cbfe41fda9f1d5af80ba0a36 drm/vc4: hdmi: do not return negative values from .get_modes()
92a70d580f709c175a1bd415e4941575686fbda2 memtest: use {READ,WRITE}_ONCE in memory scanning
48d6494d664731a16d85a1d0a7ffec6665833a45 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3a59c4df8ea86619d999e35e741da347c3c2d1c6 nilfs2: use a more common logging style
e9de3e62d2ac248c1925c356716ace6f29692edf nilfs2: prevent kernel bug at submit_bh_wbc()
400caad76cf71a608e54318d0b6a43e20618bc1e x86/CPU/AMD: Update the Zenbleed microcode revisions
935d9db9bba12b19aaba686f425dea3fd3f3b385 ahci: asm1064: correct count of reported ports
74bb37de10b4eeb5a9a4eb555c6c2dd41f5879c7 ahci: asm1064: asm1166: don't limit reported ports
95852987a8f74537fafab8a9619a317a6103bb97 comedi: comedi_test: Prevent timers rescheduling during deletion
e1c89d9d1637e2dece6baa2172e99a103bb42553 netfilter: nf_tables: disallow anonymous set with timeout flag
372531b251ec4e5117b6794640fa58df6f27f5a6 netfilter: nf_tables: reject constant set with timeout
797e27b45fb1e3c305399f0ce87290e652afd33b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4093ffca1980037f9d8058e261525db4dbbc7227 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a9cd43ddec53c24f6741f17eeac96ebadf11f868 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4f9b1c20c6c91798ff7fb76c93920dee07e33ba4 usb: gadget: ncm: Fix handling of zero block length packets
f1d4d47f2d4d05aef738aa68efc6238407c70a17 usb: port: Don't try to peer unused USB ports based on location
58801918efc8e1cfc27a221e959fcf7caec17cfc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9bafc3cb58b75bd818947bbae4a7501f35c5b54b vt: fix unicode buffer corruption when deleting characters
9c630bda25db8bb16bd5acfbc74eda6238cb40af vt: fix memory overlapping when deleting chars in the buffer
31cac2ad1f911710f8388caf2fe901a709359693 mm/memory-failure: fix an incorrect use of tail pages
e0c8b2b00b442acaa9e1b31e72fcb7f3f3a6fef9 mm/migrate: set swap entry values of THP tail pages properly.
47d58dbbd428acaefa45fd60509eac705543f741 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
68fe0c69292ea2a12bebcd8e88a14c6d57ee71be exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
62807a1d5ec2488ff7b79d06cf150a3cf5eaa3fe usb: cdc-wdm: close race between read and workqueue
54a48c7860d0a593ba00f97955be5c4be4f8016d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
70763c648800430c2ee4f795c61568868eea8c93 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0476205e2d7b445b339955eb1730496fdbc58cdd printk: Update @console_may_schedule in console_trylock_spinning()
b8532901ce88a2f24b0368324c82d6fd6b388cf8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
50d83f80168dc714ce7f6fac2dd5041b4e5cd066 Revert "loop: Check for overflow while configuring loop"
eae240335c45a3d8624f3de36be974bc22330469 loop: Call loop_config_discard() only after new config is applied
ad6af1ae09514172ddd5025c295f3f804ba1f733 loop: Remove sector_t truncation checks
12223cf79687c998f2ac1467e6d8db352fdb4784 loop: Factor out setting loop device size
93c41798b45ae6a6edb4555e54e02a36b98d6db7 loop: Refactor loop_set_status() size calculation
0c21a5ae45dc6ab11811fb31c4b8ca5d37440594 loop: properly observe rotational flag of underlying device
c8f7aa357cccea0e36d504ddb2a51ad083dd0342 perf/core: Fix reentry problem in perf_output_read_group()
b4da28341e4b35c35899facf14860f33b29ac0f4 efivarfs: Request at most 512 bytes for variable names
828c03250dcd71e9d2bacd1871e30e23a29e9590 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0c044bf437a69b6367579e182eb94d31b192aca1 loop: Factor out configuring loop from status
81bfde5fe01cb3d450fc89a15169161d9f515155 loop: Check for overflow while configuring loop
68c31bc3155392dbacd73c8909b97bab4ae3fc31 loop: loop_set_status_from_info() check before assignment
b64655649e85c554659bd31459777a78afc72e59 usb: dwc2: host: Fix remote wakeup from hibernation
9575a5df1e5142ee0898d3896514a3110b7150c0 usb: dwc2: host: Fix hibernation flow
68b2b39fdacb5494a1e5f76c76c5d74fe045f10b usb: dwc2: host: Fix ISOC flow in DDMA mode
e4b6768a382feaef365a87757c8baa343167ff30 usb: dwc2: gadget: LPM flow fix
7b65e21f81ace2d05ae61c75b0ba4d2984b9b371 usb: udc: remove warning when queue disabled ep
8bef2ef48f3ef65af029a6ee9e9fd783a37f78e5 scsi: qla2xxx: Fix command flush on cable pull
b7213a542ceeafe416f20bdcd9ed1d4a87b9b241 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
46be1cdac2be09d2724a0fd847c97eae2de7fe23 timers: Move clearing of base::timer_running under base:: Lock
a664145ecf6f9a8ce8d2baa3bc1827543b03ab44 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8d6de3bcdebd120dd82d22486ff4cd32891af5e2 scsi: lpfc: Correct size for wqe for memset()
d840b4b8bfe18d75440a6d78d6f9c71b4ae0c8a6 USB: core: Fix deadlock in usb_deauthorize_interface()
e71d1a5fcaf08065cebb7a8092ee3f27bb140b6f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d553cacf1357c037ffae7673b30431719e5a2da2 mptcp: add sk_stop_timer_sync helper
0c41697593fe816c595154ec939e351b4d0b17fc tcp: properly terminate timers for kernel sockets
c6640fa9000fb3b9271a5d5b905f08d9007095c0 scsi: libsas: Use pr_fmt(fmt)
4fb60feac18aa1409d2ddab4448e7bf3778cd8a8 scsi: libsas: Stop hardcoding SAS address length
21817cc16853527fd7994fb8787165069c1c23ad scsi: libsas: Introduce struct smp_disc_resp
4639ad8742c837c9d8cf3967dd5ef996f7911919 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f5ae4e8794d94b0655dab9f56616c885f8c31181 scsi: libsas: Fix disk not being scanned in after being removed
409914a106da98580a391edb52541ea83a88eac4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
12f11979b3dc219def7b37c4a5178f7a72771f9b Bluetooth: hci_event: set the conn encrypted before conn establishes
918125833a9e012d3dcd513f1c1436682b5630ca Bluetooth: Fix TOCTOU in HCI debugfs implementation
c2403bfb236c18805645159e66710c8bf56adbdc netfilter: nf_tables: disallow timeout for anonymous sets
399c64a12032da178492ed6d79fb44561a602599 net/rds: fix possible cp null dereference
92c389359293c8ec561955f2e1e735d6348d1d71 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
06b98cb0539efd913c4be7cd94a7fc9ac165061d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c2fa442f0ac83ceb8080071733057b184cca49ac netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
99dcf936d515058a3fefd4fb82ec862d71405091 net/sched: act_skbmod: prevent kernel-infoleak
04c3b15b6da738955b51a1b88c37b6a70a96fda3 net: stmmac: fix rx queue priority assignment
abca01a1a6926ae324e3ef4cb917acc9be7f8e3c selftests: reuseaddr_conflict: add missing new line at the end of the output
a4557b0d77b104a0d5a79e18184889fbf5568c0f ipv6: Fix infinite recursion in fib6_dump_done().
5471d56cdb7e608348b7ee7b3d2915e4275964de i40e: fix vf may be used uninitialized in this function warning
5c8ab450ae7474f6b7cad8d4f29fc70d90cc9ee1 staging: mmal-vchiq: Avoid use of bool in structures
978d1c7a276b188538b4983f8e8b461b2eb6b5eb staging: mmal-vchiq: Allocate and free components as required
67cc882c10a1a4f40fa5da966635524593675d05 staging: mmal-vchiq: Fix client_component for 64 bit kernel
dd2ff1341cb4cb654f402875322847100b0111d8 staging: vc04_services: changen strncpy() to strscpy_pad()
861277610d260b9eb147f3eaa87301ad3f4661fc staging: vc04_services: fix information leak in create_component()
4f778823300be4c6d610a8edc2bdb3cf67f84598 initramfs: factor out a helper to populate the initrd image
554c9e716452f5ba608ccc860a556ed481c22ba4 fs: add a vfs_fchown helper
a97172955febaab1caab60bf2828520c15e49b72 fs: add a vfs_fchmod helper
f0fb433e7c3b75236a4dfc966e6337ffcd8c17ae initramfs: switch initramfs unpacking to struct file based APIs
4f83bf56cdd4f354f8c2d00f09af2fc2d0d93f46 init: open /initrd.image with O_LARGEFILE
7a8608757f7498cd2b94139b1cd62763cc28b569 erspan: Add type I version 0 support.
0e0ad2557ce71e8c372a0190e3f5ab3326022d4b erspan: make sure erspan_base_hdr is present in skb->head
5938584e925df6c88a09cfc007a5cc160d8eb37f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ba51bcbf54f339dc605b9eac4cddb1a131d18d47 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7cd79b80a7748053b3d98a07c92b69dfbb40cc67 ata: sata_mv: Fix PCI device ID table declaration compilation warning
87c7fdfadb92b0d74eb8a570255eb6049bc981a6 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037d61621ea3-d323c3d5c51b.txt

1e36ce16355afb4374a7068eca0c73fac278d796 Documentation/hw-vuln: Update spectre doc
c6ff5ae595151212b96cffb3a4e848675c135fe0 x86/cpu: Support AMD Automatic IBRS
8c61e9d54942e771bd90e4084f63d5f94b2534e9 x86/bugs: Use sysfs_emit()
fdb760e12dc72dbf2d9d54d9e8f8404713892c34 timers: Update kernel-doc for various functions
aa25b05afa5a2e8e812f39b0040048241f3fcbf5 timers: Use del_timer_sync() even on UP
18331f7903142f72f4e070b6d83d7853a8624a58 timers: Rename del_timer_sync() to timer_delete_sync()
03f3b5cc54f0aa0858743cf91a3985823b1b5d2b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dda4a342ff8cf21b81f0c547bdf9d8f5b281d507 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
11131d8fac4949295a392398154bf395f1b58fdc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
31b08dd202c2069f90574a1ba106b4f506ef09ef smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fa7ef51f3cb8e0e28f064c53abf31856bc8636a0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
65b228c54c1eec04e833de02b4dd1399448d2874 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3c86202c2a54d12a431dc0457e98a3501a78df64 drm/vmwgfx: stop using ttm_bo_create v2
963e7560c3a5449f881702a3316350327decf3f6 drm/vmwgfx: switch over to the new pin interface v2
55a1ef241abdc2a7478c7f33e0da371ffe07489a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8063ba4bf36b47d71bc01c45ba8bdef4e53016af drm/vmwgfx: Fix some static checker warnings
1260352970c516be0db73232e885f205e9aa3598 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4fea86ba0dc4b37eb3ba19f55a72cae37a570101 serial: max310x: fix NULL pointer dereference in I2C instantiation
7d8d2b5e52b626c3519146344c4be64e413a8fdb media: xc4000: Fix atomicity violation in xc4000_get_frequency
87f41c8f80c71c693ae8b3ba8885b0387b527529 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8592f10397b080c7f4622729256057293ce9656f sparc64: NMI watchdog: fix return value of __setup handler
816733e4421d846cb62af452d1ee64f1d3e7ff91 sparc: vDSO: fix return value of __setup handler
1962ac53fe4111780cb52afe8b907852226c5585 crypto: qat - fix double free during reset
03bdb5c469495f5ba841ce9e2ddef0d6769cbded crypto: qat - resolve race condition during AER recovery
59b58ed1371ef2b65bcf35855c5b50c18305a482 selftests/mqueue: Set timeout to 180 seconds
b8b1372825adfcba98a8fb8e4fcb189414963863 ext4: correct best extent lstart adjustment logic
b7a306b9c8c1ed64e5fc3216b7e4b8582a8d2ba1 block: introduce zone_write_granularity limit
71273dd666451e85756b4c110905d214a7863521 block: Clear zone limits for a non-zoned stacked queue
0fe7dc11111a4d2ea1188ca73e086619a3d3172f bounds: support non-power-of-two CONFIG_NR_CPUS
7fca2370983d056faf3d23756ea2fa242aaf1de4 fat: fix uninitialized field in nostale filehandles
ca776659508da8931ed9e3c535e183c1be2c7d44 ubifs: Set page uptodate in the correct place
3c53cc0b276da2715a24a3c672a03d4eff2e9b09 ubi: Check for too small LEB size in VTBL code
2f93f492b19d13d5704a837c12d43e150a31c90b ubi: correct the calculation of fastmap size
8e97ddfd6d5498fd01f052e4ffe1f155fd3afec9 mtd: rawnand: meson: fix scrambling mode value in command macro
3dc483f3fa5748c13aecad4a47e425627777ec3b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e8921f4e225e66f417eaef6b84628f1b94931daf parisc: Fix ip_fast_csum
622a74f065f04279a94cbd15b1646fe8abbfb6d3 parisc: Fix csum_ipv6_magic on 32-bit systems
d79c874ff3dfb6f2dc2baad858ec4488c4a85e3d parisc: Fix csum_ipv6_magic on 64-bit systems
bf9fb1be0745d361adaa419932badaaf67529e74 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a6946331ffebba4f70a227413060123864b3c600 PM: suspend: Set mem_sleep_current during kernel command line setup
e1e83043652288e0fb4fabc0fa71855a29b8b2ad clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0b41d685c9d24e450e48ef1b32a4981822d176b3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c0f8e9b021d2e605f419459d3d26c3018e8bc5d8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1394968007b8c3314e602c52e03d79e851d65096 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f990bf51549b81c5d2553b5529467ef3d27a18b2 powerpc/fsl: Fix mfpmr build errors with newer binutils
200246844cf8aec02f1fb03f50bd82c2aa9cb1ba USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
30acd031d4d4507de5b6248e3d86583d3b2b71dc USB: serial: add device ID for VeriFone adapter
8bc30dd666fc856e436ce7fb7cf0818ae9140609 USB: serial: cp210x: add ID for MGP Instruments PDS100
267216d36aed0c5618aba6288fd0ce887a03115e USB: serial: option: add MeiG Smart SLM320 product
ac6a20e090c42473ab1c5214c09eb3507afd5563 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7375e8545a58bf0a10bc87aa755fc7d990fe7821 PM: sleep: wakeirq: fix wake irq warning in system suspend
c16b91f3bfca97939b6f6639b5d2ec0761681efb mmc: tmio: avoid concurrent runs of mmc_request_done()
04f48e12b33fd8dd99cb7b1d3882c0cb0509d234 fuse: fix root lookup with nonzero generation
57b989e05e5bbd23cbf9e246dc521db4d961714c fuse: don't unhash root
10bb644aa2e02ee52158b9c36703682e1ccbf1f1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d62b86759653dfcd85b996f2245004cc15917517 printk/console: Split out code that enables default console
1c3ac68ea2e9f09168ff206235488aa2d4423db0 serial: Lock console when calling into driver before registration
c7586b0fcb793ac5c4e1766f7c02d15f179ce29d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
af175b2ff3403163641f027bfda36e1370abf572 PCI: Drop pci_device_remove() test of pci_dev->driver
f1c8973131a56d8558167c2f733ea1dcd12e24f4 PCI/PM: Drain runtime-idle callbacks before driver removal
97e0ad016d0478eb634d82a59f9c8910c72b4c4f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
7b0a76036fc252958b950b48e47e41e6e9da32e5 PCI: Cache PCIe Device Capabilities register
399a776f3b34a436ed11e40da00ae43725aeb167 PCI: Work around Intel I210 ROM BAR overlap defect
86e2ec548b08fb3e6e347d1c663a9a0163327840 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e0051c408705565186fd487a664587baf7c1cd9f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b0823603ea2c677cebf8d697db2587a3d4f8d43f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
827640067b43ea5e39f4d7bd5dd90148400b728e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5b773baf09a65f889741640ceb852f78c8163e19 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e5224d4a2b12ab34476b8eefa04759252bf49c4c mac802154: fix llsec key resources release in mac802154_llsec_key_del
906b907fcc5a8b0e950971308ae99cdc9348b483 mm: swap: fix race between free_swap_and_cache() and swapoff()
367a302ab336ca50bfb1ccd4f36a59b3a05029fd mmc: core: Fix switch on gp3 partition
f1f7d7c682baeb2e942e1bc0f49ad0478e8f127b drm/etnaviv: Restore some id values
c7a89c779387cc94c97e55da47dc07ea899b15c6 hwmon: (amc6821) add of_match table
cfc3156df074edcd16e806dfc912d6d9f9fb2fd5 ext4: fix corruption during on-line resize
ffbfb85a1991316d9efa4405147786073f0dd16b nvmem: meson-efuse: fix function pointer type mismatch
fbce83029d5b20b4b6fd656dd9a668375fac10e3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb9289a353c7172ac57c6748301690e711019594 phy: tegra: xusb: Add API to retrieve the port number of phy
d274bdfbe3d99a2c18b8ae8bbc762f2b29ed474a usb: gadget: tegra-xudc: Use dev_err_probe()
69301530cd99a932975f70ab828a9fc5c3009741 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ec51f205136b4da4f80f4fb1dcebf89c27d2f539 speakup: Fix 8bit characters from direct synth
9adcc1a57e1d336f10eb5aea9f0ab1e41c74d348 PCI/ERR: Clear AER status only when we control AER
7a4951f1af4e315be24bf94e4ea5a7c882e92332 PCI/AER: Block runtime suspend when handling errors
7ba8dc6af66ce8c74b9597f544ce6fecfb30b2f7 nfs: fix UAF in direct writes
c7ca0847f4c08121e8ad5ccf549fc5487af974ce kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
73306a5995c104a404401e3e9bd01852ab0676ed PCI: dwc: endpoint: Fix advertised resizable BAR size
fedf550a9747b71af187a481596b7c0251e5f143 vfio/platform: Disable virqfds on cleanup
fb61fc8edd0842bb8da2bc9e54bf63a0aae12440 ring-buffer: Fix waking up ring buffer readers
0391945926d9e401d511718a6efe2394fe1a5ce5 ring-buffer: Do not set shortest_full when full target is hit
878c84ff83dee6453b636aea1b9e568bf45eb00a ring-buffer: Fix resetting of shortest_full
3a7640e930fdd3456ada06556a93752470a0cadf ring-buffer: Fix full_waiters_pending in poll
0659e5ff0730b75d1e159ec5d6603476959e3d32 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b761c8fc026ac33975817847488cf92b42c3afb6 soc: fsl: qbman: Add helper for sanity checking cgr ops
de87b2561abb370d5e1ffe6aae582786e859ca90 soc: fsl: qbman: Add CGR update function
49655bddb9da3b556be787d36286aa262fcf21c4 soc: fsl: qbman: Use raw spinlock for cgr_lock
5c5165844da689edf2066ac9d61dac7538e30ee5 s390/zcrypt: fix reference counting on zcrypt card objects
3a1f4c0588ea33f904e051678da89ee79f860e4c drm/panel: do not return negative error codes from drm_panel_get_modes()
6e51a330af61b2efce4f570b3855c3aa1c0355aa drm/exynos: do not return negative values from .get_modes()
f3b9bc8a91435a91a30ccb6ce1e5fe53a8f65e69 drm/imx/ipuv3: do not return negative values from .get_modes()
c8fe3acfb4ed9ccadf3c2a2c01754dc476d44f3b drm/vc4: hdmi: do not return negative values from .get_modes()
41d240d4b50f5e4b2fb79b4c81a4f1d2beff0109 memtest: use {READ,WRITE}_ONCE in memory scanning
f771175a8a5cbf01e9a6d9a12625c091110d71a1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
060c2fb41a2b69d153881b727c929e20f656c3cf nilfs2: prevent kernel bug at submit_bh_wbc()
3f199a05b8a6cfe75698602d4e5564a4747d8202 cpufreq: dt: always allocate zeroed cpumask
aa7ef86e734bed2a4bc8b39bdd43f31418573075 x86/CPU/AMD: Update the Zenbleed microcode revisions
d00aecdb852ef5db797c658475d97b906f3d251e net: hns3: tracing: fix hclgevf trace event strings
8964489ffda0b27457d6c1f607d79f35b398dd92 wireguard: netlink: check for dangling peer via is_dead instead of empty list
187cf0b1162126e867d03f49f58cba3d747f73c9 wireguard: netlink: access device through ctx instead of peer
50e3f6e950a52195787f7aa902ffdad036509fd1 ahci: asm1064: correct count of reported ports
042c3c99be4d56028c161f7f71916b8f8651e38a ahci: asm1064: asm1166: don't limit reported ports
e9c9810363788d6903d888334de1760560a15c64 drm/amd/display: Return the correct HDCP error code
cda15d232eae20621cf3bdc7abd042f655533a2c drm/amd/display: Fix noise issue on HDMI AV mute
50d33a97b4322d5e651f1412ea9f11cd61adc142 dm snapshot: fix lockup in dm_exception_table_exit
6b09f4d3f0b7dc3e7860b73a3c9faf9bea4e08ea vxge: remove unnecessary cast in kfree()
cf6ad95e45485c22b2cf781e65061ea437e43dcd x86/stackprotector/32: Make the canary into a regular percpu variable
c0eb6f90cbe9f5861c787ecb340f37a7cf571402 x86/pm: Work around false positive kmemleak report in msr_build_context()
3bf462ce4992430dd48d278ec135092ca7a47d81 scripts: kernel-doc: Fix syntax error due to undeclared args variable
44ad2d623eee510f77e2b1739c659c03ca57e436 comedi: comedi_test: Prevent timers rescheduling during deletion
968bb15aa025e70cd9d0420e9540a09e3289256e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9ba56355399ab5136ffd74ed421d285ed93fe99a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3ff5d66d60631eae89f8d4966c490bbb824308f4 netfilter: nf_tables: disallow anonymous set with timeout flag
052419759f49a68f775b68023dce56ed18ccffa5 netfilter: nf_tables: reject constant set with timeout
d8f1b7c0d36934dca4390d1efb669af76f7c73db Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20065478c69bb2f94894fe2e7578c21b583d4e49 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a4ceaae16ed34c5898fb4e7004768fcc7c515134 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7ea469d74135fc82da76ce6d6acb097b42ad87d6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
111508e5cb91204edb0f68e9c9e294c676757b55 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7edbf432c7373ae3ad1d0c8c8a56a8bae2483ffc usb: gadget: ncm: Fix handling of zero block length packets
f334f08a5fc8cbbdc803f905e2c0b000cbeb4e13 usb: port: Don't try to peer unused USB ports based on location
7e836d55d8638d318d5e87d34aeadb853b01e27e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
90ffab58da0eebb9ca5a5329c0953227544b74cc mei: me: add arrow lake point S DID
ea3d63aa6b86f16e7cb54da2e1440c3051fe3c39 mei: me: add arrow lake point H DID
dbf82f9c74bd9376ebc97556ffabd97ea87d9ea3 vt: fix unicode buffer corruption when deleting characters
98c7b251e04be38458537bf814d3492fabcf7f70 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2dc3babae76da6b998851ff7228b8689f6ee23b9 tee: optee: Fix kernel panic caused by incorrect error handling
34dc0b48a78defcf80931b4fc960b4b9d6c7e0fd xen/events: close evtchn after mapping cleanup
472ac1144b78f7ede0d8187ccea813c207e2f6c8 printk: Update @console_may_schedule in console_trylock_spinning()
f9a369bcfb0dd623d70af58aef5f2f8dc506fe90 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6ce6f02a5100db1c5b35a453997a1189f55dd880 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a802f32dbf1982a6f261b59c1a2476f831ad8d0e x86/bugs: Add asm helpers for executing VERW
2a0dc074c1bf9e0d5fe598972a426ff4e5d598a6 x86/entry_64: Add VERW just before userspace transition
ae86b402aaf59a10a1ee8f375a48ff4bb6c125dc x86/entry_32: Add VERW just before userspace transition
f82e1e946baba59799d82de636d499f51fbf5fc6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
86f70fe0bb67dacf445910613bd8a98336efd54b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
514821c000569b9eb1c3c1f85ed40bbf419795c8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6b69fa8485eb33a15161ff888d32e361cb5b119e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c5d7e4a028af9c347b22465632478e5320e7dcf5 Documentation/hw-vuln: Add documentation for RFDS
124b5ef447c3e72ae1ee8eedb75d14afe52039e3 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ef3cd8cbf05e597c5035f18c24b01f24171885d1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f3a8ebecb351a95c2f6b2f4ae2802a16e87c22ef perf/core: Fix reentry problem in perf_output_read_group()
488a350dd956bd3f26ddcffa7f561920491099da efivarfs: Request at most 512 bytes for variable names
e22f08edc62fbf7e07f7fa817e828d2c42396fa0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b8ef7eaffe2e4108923e3ea9074a099ec83016ce serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
00c64a3e393c1b6b1b740ae86bca4bb1a5520014 mm/memory-failure: fix an incorrect use of tail pages
e0ea38ee9d8320b14b4ad6d185ff09fe23b9e577 mm/migrate: set swap entry values of THP tail pages properly.
52245903d7126c825ce1794f427bd79c1241cdf9 init: open /initrd.image with O_LARGEFILE
2d09957ff2ab69a98d1ed7c5c370e7aaf7e69484 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
db5c34364e0b305794acd8b6705515a0ff5cd538 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cf421b14019c394e65eec18b032bb33f1f1d0798 hexagon: vmlinux.lds.S: handle attributes section
3504fa8be136c5defa68aad6b87ccbf3460a2ec9 mmc: core: Initialize mmc_blk_ioc_data
3cb4633d16209def62b624672c169e326cbc0321 mmc: core: Avoid negative index with array access
cc3aa8b6c6c169464694c93334f28129d8db2c0f net: ll_temac: platform_get_resource replaced by wrong function
d9cdc52065054417938bd71720eb1bac1b3e4734 usb: cdc-wdm: close race between read and workqueue
39feba5a5fbce9c98a27bf03f8f6e06038a747ee ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9f5d2e8a2860fa000c6242cd193b6b6f3cec3eb9 scsi: core: Fix unremoved procfs host directory regression
576d39bd926fd00cc9a2b38e927c8036620d14fd staging: vc04_services: changen strncpy() to strscpy_pad()
35def4f723e75f80e63451fb26bc9541655c8f9f staging: vc04_services: fix information leak in create_component()
6f253544e03ced8f2cc066d67e0c8fec92701aa0 USB: core: Add hub_get() and hub_put() routines
44b32067c1aac42090a49f0aad28956502f1b786 usb: dwc2: host: Fix remote wakeup from hibernation
b588b37c939bfe480953a482fadf46595f731e88 usb: dwc2: host: Fix hibernation flow
470499d4a7032eaac95098b6654d4de9ce59f694 usb: dwc2: host: Fix ISOC flow in DDMA mode
da1da200ba7cabafec408b4910fd289559e98551 usb: dwc2: gadget: LPM flow fix
4487a2ab4abaabd4f0336f5168cec9d0bebe2351 usb: udc: remove warning when queue disabled ep
2b26c164939b0b6d5aa09fb2abd396405912b581 usb: typec: ucsi: Ack unsupported commands
c9c7224fe99b0f9d0a963bd5afda795a4d140835 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cb88b2b7cb95ad703955c1923eb5c9a0239e94db scsi: qla2xxx: Split FCE|EFT trace control
dddb481530eaecdac0a623b00aa7ddec289f247d scsi: qla2xxx: Fix command flush on cable pull
dff256047fae0c6af3724f89dcb9f8f858982ff2 scsi: qla2xxx: Delay I/O Abort on PCI error
cb78081e9ff4e76468b1e5e8425c9d5313e3a7c7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
975eb9c20ecc977d9ddae75d69af5ac2515cdf03 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3e5dd463da65a64a9c9454aacde4788606e9c254 scsi: lpfc: Correct size for wqe for memset()
1448e759b2f878ff921447223fd90b2f3b179c82 USB: core: Fix deadlock in usb_deauthorize_interface()
965381d70b8e0ff2d908fd78eef6f7bde28e9a60 scsi: libsas: Introduce struct smp_disc_resp
369ecbe6dec7d8a8da9dbbbf7fbb93d80c008c6d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3bba614fe74004597c986b5fde441542c26f98d3 scsi: libsas: Fix disk not being scanned in after being removed
3d6d083f1976764d12ac09e2054cadcab87d7280 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
afaaf7e22ae1ae7d85fb658c08ac201819393867 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6cc3310d0a9d764fff76c7b77b435895866c6bc2 tcp: properly terminate timers for kernel sockets
30da33033a04e2cbec6ca64ac4692965e3b29a3b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ecb85d988ef23898702e9a6f494b5639c30776cb bpf: Protect against int overflow for stack access size
e7395c61a249d154265317fe33c7c5ec9e3f267c Octeontx2-af: fix pause frame configuration in GMP mode
10978238109c5ad51879031ba41f36dfeb653227 dm integrity: fix out-of-range warning
6afd8d560304f193cec6594941e4ebf73071168f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5209972f69c77e307dc7b11dbb729707fb35cc3c x86/cpufeatures: Add new word for scattered features
6db3125f5412c04d8e42e96318f7fd1ea2386881 Bluetooth: hci_event: set the conn encrypted before conn establishes
2421fc60e45fe767f08af15e7748f337ce0f1b36 Bluetooth: Fix TOCTOU in HCI debugfs implementation
aefc1bc84fc7bc045960ff2e86e636d5a2e805d6 netfilter: nf_tables: disallow timeout for anonymous sets
d0293d2f87a7e7d17076a63496a85fa0b4ae6f2b net/rds: fix possible cp null dereference
d8604ec79dd295d89e8e0e478e11b2f7fac23b5a vfio/pci: Disable auto-enable of exclusive INTx IRQ
dc7d4c23fc25fa31ca6478ab467752729e1d014a vfio/pci: Lock external INTx masking ops
451b2061b23c4e2e8b8f2eee292b76aa5ed6a0e3 vfio: Introduce interface to flush virqfd inject workqueue
7534af3ce88fc15dd98ddc3d3ba6e49f7f25ffe3 vfio/pci: Create persistent INTx handler
0e4d91fbcd85a1a1493e77106576ddbfeb557d20 vfio/platform: Create persistent IRQ handlers
e2261ec4ea4f024714fea2b7110d4dceefa9e299 vfio/fsl-mc: Block calling interrupt handler without trigger
8307439f4f7409b63fab0cef7b30bc4c5bfcfdd1 io_uring: ensure '0' is returned on file registration success
407b0d82b9772fd8b4ab0a5d5a6d22f098ea6f61 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f2d828599df3a04aabb5eb89cf8d6b84cad9e4e9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6b45c5c47f2f57b501e065d32fc9499f84a42cc6 x86/srso: Add SRSO mitigation for Hygon processors
e6e0f22b0008ddf7ec9aaec5fc9b6f5c4af74dc3 block: add check that partition length needs to be aligned with block size
11c3d70396db67b599cc11f36b71dd610c496a22 netfilter: nf_tables: reject new basechain after table flag update
f8eb5db83dea1a5d2efafd834cf6662ae427172a netfilter: nf_tables: flush pending destroy work before exit_net release
f067b2e8e3ba6fc23870d326ac1a4b124745dcc4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c736e5a268feff3b3769ce1bee563b8587ba1ff3 netfilter: validate user input for expected length
8f2e14353eb35767f2cac9afe12d0be543c4e231 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
81d990137584c2579f828d0f03b0029cc1ec7167 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8c12c9a9ab6d27798384b32dc193b383d4e72ebc net/sched: act_skbmod: prevent kernel-infoleak
f9f1376e57bd7123270c63f62d102174f719f7e2 net: stmmac: fix rx queue priority assignment
be608fee09a93a116375ade46d274f0bcb692c8c erspan: make sure erspan_base_hdr is present in skb->head
ebc37c0ea5c1c1e825201dd2a37335b540d30705 selftests: reuseaddr_conflict: add missing new line at the end of the output
9d5c6fa40f6522caf8aa664754fc81efe2c65f94 ipv6: Fix infinite recursion in fib6_dump_done().
a36a553bb01191125d4d71e9ab26749e1875d833 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
48d9e55302f4734e63ec42d9360b663452a127e4 octeontx2-pf: check negative error code in otx2_open()
f12cbefdaa0a08a8ea1f8f8d4319e431389613db i40e: fix i40e_count_filters() to count only active/new filters
b1d02d9a3e944d16a85bb991447e87c51c2ba81a i40e: fix vf may be used uninitialized in this function warning
490626494d2a7be506a91feb1e44273fc507346c scsi: qla2xxx: Update manufacturer details
7606ec7e49969764c695e82faee2991a04d01522 scsi: qla2xxx: Update manufacturer detail
525035def521c41fa718634dd221e966a7390c95 Revert "usb: phy: generic: Get the vbus supply"
9a4cddfa01cd8927fd7f9fb74da661f98a36b36d usb: typec: ucsi: Check for notifications after init
d9c921d24cebea32aeb341387dde00b5cc795983 udp: do not accept non-tunnel GSO skbs landing in a tunnel
9db1ef0a626d2c67bd7f7861cbea55baf5ce0c34 net: ravb: Always process TX descriptor ring
e8d2b79bc6ed48fe991f62df5fcf81176d58a9ae arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
8b7383be63ff0d378d96e0f4a239fbc8d3ba9448 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
66b873ace53b273362d7af56263cf07f4808d43b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b63d8abe7c412582d37ddea4bcc9ea6c7bacbfcf ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6d0278ff9da7a991f5a1c26e8041f194eb42dff5 scsi: mylex: Fix sysfs buffer lengths
da88b4d8388b84b2e69fd1f4a24f38ea10c933db ata: sata_mv: Fix PCI device ID table declaration compilation warning
d323c3d5c51b28b35f00f7ae014a82e3dbdf8267 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfeb9572048-1f17f25a4a93.txt

338e878bea69a1e5ed846f1d0f524e2a9d38d283 Documentation/hw-vuln: Update spectre doc
6b28ace5464f1619ac3008c4f0fd875d6a81af4b x86/cpu: Support AMD Automatic IBRS
f2785a485ad2f79e7a91b41562496fbf86d255f0 x86/bugs: Use sysfs_emit()
bbd962e9c8c512ffb6a7a4ee8c89c7f960b7d657 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
4740f461529dfa3cdf605747f7c885396da8b248 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d1e24a13b1dbcdfaed6c12ea25bac5b6fd554bfc KVM: x86: Use a switch statement and macros in __feature_translate()
6dde4613112b43f5349564ae4053333cf59f29c0 timers: Update kernel-doc for various functions
733090b9e33ddc6c5719b09d1b89ddd3991bcad1 timers: Use del_timer_sync() even on UP
40a2677006cce8acb158172d56b9a6127b49eb63 timers: Rename del_timer_sync() to timer_delete_sync()
445d8a5cd8456769917263322699624b8c3a5d70 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
895594b87df29b4d26a6de5d2901c6f5a38df5a4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bc3d68dd7b6bd8638aa9784bf65c16e85b626917 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8197d6947bf0ec8da4d0f77f3378e6dd5ba7ab57 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
99de5bf3638ebfea79acdcdd0e5508cedd45d116 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
dedc14eac52aecda43efcc461ec4a104cdd26622 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f597afc4d99a8104237c5efb38a249c0561264c4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a7fcc0daac3cf2a5420f96ba106e91754f288ad4 pci_iounmap(): Fix MMIO mapping leak
dc6b22aee3f20fb53b819d26378cba494c6d17a6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8344d3525b7fa789f0be6f009c0eccd00e880c64 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0c05dfe334d556911bad63e539decea9aa887c54 sparc64: NMI watchdog: fix return value of __setup handler
ed780dc00b6937be5db049117e0e2b9b144f4c29 sparc: vDSO: fix return value of __setup handler
85f2a629273991dd8badbc9dcd44520837c5379a crypto: qat - fix double free during reset
e027415d672eadd09994dcfe5c74ae8acbe33670 crypto: qat - resolve race condition during AER recovery
07f698932edc61b5db7f48e1d179f9e96c9329f4 selftests/mqueue: Set timeout to 180 seconds
17634ef32e95e501f114ab73431631fc48f22e1d ext4: correct best extent lstart adjustment logic
eca45b90eb80d3c1c02a73ef4601b1fa4e9e92d4 block: Clear zone limits for a non-zoned stacked queue
7daf56fd6a07ae5d12e331924857d16e0d7c012e kasan: test: add memcpy test that avoids out-of-bounds write
4c94f4cd269836d4bb6f9dc8c3e7cb1d4307b13d kasan/test: avoid gcc warning for intentional overflow
16967937381f3642dceb994213bc2075afd02dae bounds: support non-power-of-two CONFIG_NR_CPUS
3a8c96e95c38bcffc7bf70ceb5e8fa7b7aaf9aaf fat: fix uninitialized field in nostale filehandles
773bcda1640ebc4b3bb02dcaa37cb60a77617f74 ubifs: Set page uptodate in the correct place
bd7e2230b5cb79af652b2d331e97fc78bb2979a0 ubi: Check for too small LEB size in VTBL code
d59bdc524a99bea66a22d39060c0f9207f7bf71b ubi: correct the calculation of fastmap size
acc84122471a64a78d4a39c8a26cd9b1d97ce5af mtd: rawnand: meson: fix scrambling mode value in command macro
2a80e49cc360a96e69429b01edab1cd5828d3e01 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2c15f2f8eb45b44ae839cc144966412d38674b96 parisc: Fix ip_fast_csum
43a0bb427e76090bd265497ba9d20bcf6493fbfe parisc: Fix csum_ipv6_magic on 32-bit systems
9a7d1fc0e8155dc294d381d4ede6994f0b38593f parisc: Fix csum_ipv6_magic on 64-bit systems
ab3fc1d54cfb4a21f0d3bdcad97df3aa38c67b2d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
18b03b6dc26960edde70e3a5258f31730e1c0e8b PM: suspend: Set mem_sleep_current during kernel command line setup
47918ff6279c71168758c41003c865b7167d79fb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d9e748c7024a3acaebb2f0ff590c63363e731775 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
76bb3cb5359f966020fc1e8cc2b72cc856e10539 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8813f89a58240dbc207e9b4a5f0264670f9d0e06 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
58ddabe3ccd64dc71c3a216d34086c393183fd6f usb: xhci: Add error handling in xhci_map_urb_for_dma
99c11d0992290d22ba9cc54b6c0374fbfb1f4534 powerpc/fsl: Fix mfpmr build errors with newer binutils
55d3028505d9f6cee42d9d417cc5fe21848ab1d2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ba56c81a68e7826fe1040e1e6af1dfc2f80c5175 USB: serial: add device ID for VeriFone adapter
12454843afa4ba4567497a82a4897b19227b44aa USB: serial: cp210x: add ID for MGP Instruments PDS100
5edc2cf52400c7f633e9a6dcd69079f0cc156612 USB: serial: option: add MeiG Smart SLM320 product
c3e2a3ed4447485c5ad7407cc11b5f7ccb42442f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f1ad4567e14e93e44ee87054fd0c40ae3fed82ab PM: sleep: wakeirq: fix wake irq warning in system suspend
3085e30718e7cefc566ba6febae9e4c26c78b9fb mmc: tmio: avoid concurrent runs of mmc_request_done()
cb8a5e7f444f54fd8e48ad74a48bc40a0822864c fuse: fix root lookup with nonzero generation
874073388cb0d20f165bbe56cf55f82357186a8c fuse: don't unhash root
bf961fb6285ad7f45f5efa7602d10e2f2827dd41 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
20d74f7fde12f9f29eeb9cee0febbe63a193c0cb printk/console: Split out code that enables default console
e91544676ba656a17192a7e545fb3c6f6bd9afbe serial: Lock console when calling into driver before registration
e2a20d2c96004c127541d85e75ddea6cbada73f7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ffe411e6bbe5781fe3ec2e9530b82fbc4368f4fa PCI: Drop pci_device_remove() test of pci_dev->driver
5e5f87b1dbee44467a5fa824766d7b282ca4605b PCI/PM: Drain runtime-idle callbacks before driver removal
701bfcf91cb92667a11651581c9e30c2d369f41c PCI: Work around Intel I210 ROM BAR overlap defect
fd13898bf6dfebeddf2d5847a7a3d3e0e09e16a9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a625c82bf1fe32238de7b34ac7d76eb0cba42e46 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ea13126150ee56b390efc1c6f8e0a8d9febc6794 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9c384a9099f119c568f299cbd9af701f830890b4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ccd5d65e4d449c4d5043a1eed04847fe6ef1cb7d mac802154: fix llsec key resources release in mac802154_llsec_key_del
262dad4f791c4ae95012230eca1a28ea1ee22678 swap: comments get_swap_device() with usage rule
d4b699cd084a3a5db823282998fce82e6317f4af mm: swap: fix race between free_swap_and_cache() and swapoff()
6dc36bc262a3e47b9f7b584d1984aefe08cb89c8 mmc: core: Fix switch on gp3 partition
3a6f4bc5a1b6ffc2f648faa2b1cf69ae4f9a9d0c drm/etnaviv: Restore some id values
e4215a44f838c0cc02604a16d7c766b4b66566a7 landlock: Warn once if a Landlock action is requested while disabled
272b8e1fd88769f945a02306b83d1eda83884c24 hwmon: (amc6821) add of_match table
5fe33b747614edd23ac39c7a26cfb41213d37371 ext4: fix corruption during on-line resize
c18339c073a5ef13b0ea256ebe0e0376500f013b nvmem: meson-efuse: fix function pointer type mismatch
6a845f47bdb90f275a1254d8ee7b0687f6f19623 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
554bd487d84fd05817b33d3a9690ec13d09373d0 phy: tegra: xusb: Add API to retrieve the port number of phy
aaa66ec2b56bedcaedf6c1db53d8dad63af34258 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8e96e8e2fc4d7d17f433d543f823f4410e84f942 speakup: Fix 8bit characters from direct synth
255cec77aeadd54d4efa28664292e4ea82e8315f PCI/AER: Block runtime suspend when handling errors
22aaf8495be48bc37b4b9a0c3e2fea9b2851ab37 nfs: fix UAF in direct writes
06dea8c1fb7fad97be8ed2f05505e80195a5dae5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a5023a075b019535e3b5d56587a2bfb7f6141ede PCI: dwc: endpoint: Fix advertised resizable BAR size
c25c526c4844005f6fff91704043229a42f37d37 vfio/platform: Disable virqfds on cleanup
94ee7b0ce68785d73dc34a2665ee756893b4b0cf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e2826c6d3ad0298412ab4b20d787d21ecfe39699 ring-buffer: Fix waking up ring buffer readers
c8b37885784f163ffbfa5e29361f3975ae566f91 ring-buffer: Do not set shortest_full when full target is hit
53b26f4f6412c4ceaaa712b34b5b1425ecbce4eb ring-buffer: Fix resetting of shortest_full
5a6a8b694631ecafea61b587d3fdb65f645e4544 ring-buffer: Fix full_waiters_pending in poll
a907e34b85caa1c8c08f874b433b34f28b927cfb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
919b64c06f2f7c1f50553424244e74175ca81a72 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b79d83b1c84597aa4adc1fe23c6a37dce317c7de soc: fsl: qbman: Add helper for sanity checking cgr ops
9af00c76192d596c7b97edd68f015cc5a79be332 soc: fsl: qbman: Add CGR update function
88a65fe79535827538d13a5266b747a04276f3f1 soc: fsl: qbman: Use raw spinlock for cgr_lock
28f3b8f5974455b51af29e15ff693a27fe48c435 s390/zcrypt: fix reference counting on zcrypt card objects
c4ba0e574375565155561f9611d579b85b7dae69 drm/panel: do not return negative error codes from drm_panel_get_modes()
2924650f9b4f4ea044183568d4694f2ddeb44d06 drm/exynos: do not return negative values from .get_modes()
f6e192d350767d4d34c1d90ba266fe3aa87cad4a drm/imx/ipuv3: do not return negative values from .get_modes()
3cf3e3ac4aff6c2986889f5c4df3bf05c13bab91 drm/vc4: hdmi: do not return negative values from .get_modes()
ca7b7a3ab397755eb894e7d37413aea5c015dd50 memtest: use {READ,WRITE}_ONCE in memory scanning
4df1d81c09a0604de981ad0e72a13c50653d2390 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
28a10af6a4ccbdb7333fe17b01dd56211558f1e5 nilfs2: prevent kernel bug at submit_bh_wbc()
9caf96e00c56792520b76b6fc717ce99831f11e5 cpufreq: dt: always allocate zeroed cpumask
7f30b298022cf7519d15ac05e3812846826cc79c x86/CPU/AMD: Update the Zenbleed microcode revisions
4a85ed033fbba3f300f6eed52609292bd6b275aa NFSD: Fix nfsd_clid_class use of __string_len() macro
c685f4127d8a10a432b2b178403c675f5f8b8e21 net: hns3: tracing: fix hclgevf trace event strings
483168416915fecb4d03e69aea471d99249a7ad6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4f9a4b22d409afedea96cc0ed9a8c6b9a2124726 wireguard: netlink: access device through ctx instead of peer
802d42315ec257b24f2d9e4607fcf5508ea2af19 ahci: asm1064: correct count of reported ports
e2917026c9350063ec610f78ace7adc02a7446a1 ahci: asm1064: asm1166: don't limit reported ports
1792fa1237aaed071f00fc3c2146eb7dd4e3d397 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a01e49abc91420ec53884662e3677fdc4026612d drm/amd/display: Return the correct HDCP error code
eddb33f7cd5031649eac418d89c117751c6dd740 drm/amd/display: Fix noise issue on HDMI AV mute
586888dd9b741d5762d885625590a96da522170b dm snapshot: fix lockup in dm_exception_table_exit
20f51d7cf58987f91178918de3bc03433ea8f2f7 x86/pm: Work around false positive kmemleak report in msr_build_context()
3690d37a4cf30ed61ce32733f323f5c07fe9a986 net: ravb: Add R-Car Gen4 support
474211d5d951c917e296fb22ab609468b2719056 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ad74bd472cec68498156d10f8b3d40375f124286 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
78a3376196d340ff7d5e19a2640c5cb913b1e9e6 netfilter: nf_tables: disallow anonymous set with timeout flag
3d1a4f44c4e736eee1282b5df3db5c40b9109f47 netfilter: nf_tables: reject constant set with timeout
1669535c79d7dccc4e708a1debf352555bed97bd Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c2d62a7ca2ba24eb744d49b6157b4f25467bc291 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cfbaaf38ba59b6792fd505e81a1b28b6867ac066 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
941f6b24f69f4eb4025190eab57cfcbb90ac52de tracing: Use .flush() call to wake up readers
03bd7c044baefd3d3b57b5598a4e36fe8fd62ca0 drm/i915: Check before removing mm notifier
664bfd32ab74fd8aeef6a6ffe9b3efad677aa2ef ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3dbf49f3d189d47ce87c31af9a79d398251c9505 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
739252729fbdf9d62f7793095600cfde3159c01a usb: gadget: ncm: Fix handling of zero block length packets
1f1025916cc9339a32825328a04fba32440d69bc usb: port: Don't try to peer unused USB ports based on location
0ca724358fa32b00d1435ff0770898a2f78aa91f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c7c6de032f38c81db44ea5e2c840a66bd9ed6318 mei: me: add arrow lake point S DID
a34f759a3ab48b3d18dd527891831001250a6189 mei: me: add arrow lake point H DID
5b0645293c09010725fa563ffb3c5529101af3aa vt: fix unicode buffer corruption when deleting characters
ef90b6ad44b367b3d56ce2f3b489edb376f2d130 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0046209cbda5a4ef05776b9941a465f3dddfc04a tee: optee: Fix kernel panic caused by incorrect error handling
ea1989bd0d97fcca2269745860d315451c6692d2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
691fb9564f9fb55f35cd78d59ed50a1aa4f46b59 xen/events: close evtchn after mapping cleanup
043b3057a8590918f5a555f1e6fa8ffd59778939 ACPI: CPPC: Use access_width over bit_width for system memory accesses
76b9dd3c18c877a1f518832daf02d6210ee234cf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
edf0fd270c4f795c61364c09b6f2848534d4e349 entry: Respect changes to system call number by trace_sys_enter()
541a316b8076a8742c7904f8e0c824fe8edb9a67 minmax: add umin(a, b) and umax(a, b)
763e5325d7078663a4553d4a68692d08f48c310e swiotlb: Fix alignment checks when both allocation and DMA masks are present
bed1ffc4c61f6c4e94817488971f7cbe01bf5af3 dma-mapping: add dma_opt_mapping_size()
c1508f1a4f697c20cab048b1d2d7c8e7ec8fb16a dma-iommu: add iommu_dma_opt_mapping_size()
40bc404ce4453fa67437074ef852e2a73210206b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
56543b08099ceeaba65c35b0d0867fc8dd4179c2 printk: Update @console_may_schedule in console_trylock_spinning()
74dead8004c59ac6c8815a860197913a36a37a36 tty: serial: imx: Fix broken RS485
8498822098a4fadd3275e094ce0336bca931159b KVM: arm64: Work out supported block level at compile time
a9133471bb0507d479996540b0aefcecbc96440e KVM: arm64: Limit stage2_apply_range() batch size to largest block
d1f982f3633a66848060957a2507b9bdafe270cd x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
732e3986202e48be8a3cd61b60f250bdda517799 x86/bugs: Add asm helpers for executing VERW
ecbe2a26d674e1e5f7c67f1bfb23ab39654d4d2f x86/entry_64: Add VERW just before userspace transition
e32735d1a41a7b9e3a4da8740017fc5d7188e922 x86/entry_32: Add VERW just before userspace transition
2bd717c51986e3ad10ff7748355ccfca2a7a6d0e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
62a45ae6fdf1c492c3cfb92d141a81aeef0ca481 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bd3c714a54fbfa8f3335acf6ff1af95988fdf0ce KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2a3ea5cf11e827f1c3c467a7acb87f18601f793e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2cc4dcd816d935fe9fde2cc0439d8142c1b2078a Documentation/hw-vuln: Add documentation for RFDS
5938a8f3e9a8cad3330e1a6ea2cac778cc1141f0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c6377e03424b1009ffec5f15524dcb984bc77876 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ab8dc305cb633cdc27ae9b418141b7c987e46529 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4af69bf266680ac5050d28cf352b40fcbf94122e x86/asm: Differentiate between code and function alignment
84883ac94f7df72458c4813c77bc13741a8a120e x86/alternatives: Introduce int3_emulate_jcc()
2c5cab702fff67edfcd4e08f577554dbccb4050b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
87567647582109a73b7cec31a1cfd39ac1bc80ca x86/static_call: Add support for Jcc tail-calls
8b9e25945b9db1fa653e0cd04be954419b4bde3a fsnotify: pass data_type to fsnotify_name()
f64ee74c1fa7bbf8fba26d8ecbfffca277432aff fsnotify: pass dentry instead of inode data
bbcf4c4c6a7cb252dae350183eab2600e5019211 fsnotify: clarify contract for create event hooks
6f17511bad45485b1e54d68e7647431493a5edcc fsnotify: Don't insert unmergeable events in hashtable
6896aa8608a09819ff3aeb5c6fd21da7623a79c0 fanotify: Fold event size calculation to its own function
f242f33d36d20e9b3a7448dffb7e839d5e1cfa29 fanotify: Split fsid check from other fid mode checks
31b44b650280f5af51721feb1ceebad34a032924 inotify: Don't force FS_IN_IGNORED
9755a2c6bd157fba2f250c412e32f9f07252c956 fsnotify: Add helper to detect overflow_event
70a823d126b7788635a76750283d1b0a18ff89e8 fsnotify: Add wrapper around fsnotify_add_event
4e6681a18869967504b5d5a602d217f225fa717f fsnotify: Retrieve super block from the data field
d8e46ad1ed9e13230d41facf3c73129373aefa22 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
aea6c562b32239b998e918f8731d41fa5160a428 fsnotify: Pass group argument to free_event
09e2440317a31d919987b3e83cfb66b3a089b678 fanotify: Support null inode event in fanotify_dfid_inode
168e05338c53d5a378f5720679bd28490abee497 fanotify: Allow file handle encoding for unhashed events
d1cd2e5483e69663f609b65fe739de3ede9319e4 fanotify: Encode empty file handle when no inode is provided
a312d20d90228a0453807fa78cc920caa825c831 fanotify: Require fid_mode for any non-fd event
1d5306f262401043a639df5bb8b015f054eadb51 fsnotify: Support FS_ERROR event type
588eab7bd2138b65877eed12414c2171f0c014c9 fanotify: Reserve UAPI bits for FAN_FS_ERROR
5841d79cd5475a904a6d01616e90a52eedc9731b fanotify: Pre-allocate pool of error events
fe583e73413eda3b1039011512782197121eb592 fanotify: Support enqueueing of error events
ce61b5d27eed202f5aea247fce0afad3c7258a81 fanotify: Support merging of error events
b926c0ceee4ea95e972b9e34dcaafb9339884d88 fanotify: Wrap object_fh inline space in a creator macro
048cd79d265ac440d7d023bb841f282a037670e3 fanotify: Add helpers to decide whether to report FID/DFID
d97583b7f6db622c76c55deea06d226ded2bdb23 fanotify: WARN_ON against too large file handles
2206b4e3543f2cf458708d9bfd772cd517bde38c fanotify: Report fid info for file related file system errors
399273b5abe3053caee831bc29c4d985c1a344a3 fanotify: Emit generic error info for error event
6d37c7ecb7c79856a542a7b54100bcd6bf7d49c8 fanotify: Allow users to request FAN_FS_ERROR events
a99ef353a6f05acb21f63d28ca111b1598ef686b ext4: Send notifications on error
f21a6429c30e3f97364763cb4aa9d74f0ada3070 docs: Document the FAN_FS_ERROR event
0545a695a54f8572eb656dacf9cec974bd6f9ce2 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
b4e7754b6299c911b0845bee7fda0f5b571e1b61 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
77b6abd78860b82db41f1086654fd508e8aed950 NFS: Move generic FS show macros to global header
25b25ef6581b71fdb532d052a1ef0bafa792cc4a NFS: Move NFS protocol display macros to global header
858b46087cb93239d1cba00701774b8e393718be NFSD: Optimize DRC bucket pruning
059e00630ae9e7662d13ca7587f5b5e2c4a988b7 NFSD: move filehandle format declarations out of "uapi".
72896b2e57f2e0faef075994e28c6552c2808165 NFSD: drop support for ancient filehandles
9a75073876ab1d984639fc17c66b68214b185537 NFSD: simplify struct nfsfh
5abf07da50f01349ad3fe3edde04159168b9601f NFSD: Initialize pointer ni with NULL and not plain integer 0
02f252412200e1eb1298265df112c95c5f913193 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
6407ef0de9615c5bbabf4f6a5e6d354ba347f683 SUNRPC: Change return value type of .pc_decode
6504c6d257b53103d7f3b66654e5de45b9c987aa NFSD: Save location of NFSv4 COMPOUND status
acfa7b59ae3d9636d006551103c8e704b005a9ad SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
f54e59eed2f55065d61b7f825c549c80d0cfda34 SUNRPC: Change return value type of .pc_encode
4fac27f343915b6278ca91fb4f431af653594963 nfsd: update create verifier comment
76eee3ceb4561256924ac05d13eee7d8e8fe0e64 NFSD:fix boolreturn.cocci warning
8dcc9de0384c117b8312fddb6472e72200d9385c nfsd4: remove obselete comment
808bdd1ae0b204180bc49d257bc29aa09ba4b76a ext4: fix error code saved on super block during file system abort
417a9366e0334dcc8d8d1cd09247849242ea8926 fsnotify: clarify object type argument
3092261c2c18a55b4a01edf75419608cbe8d496b fsnotify: separate mark iterator type from object type enum
7a1bfab4b29ddfbf7e75b36cbb8a165439ce3163 fanotify: introduce group flag FAN_REPORT_TARGET_FID
f344eeec43efa8d8c040df209216d098345faa37 fsnotify: generate FS_RENAME event with rich information
0c32d005b4c7a93357dc3c18b6eed9ebe309aa82 fanotify: use macros to get the offset to fanotify_info buffer
4257e8f581b2e1c0f5b22c1d9b396555cd6eaefd fanotify: use helpers to parcel fanotify_info buffer
aa0e50e30edf358579faa0dd051fa24c9b8d21e3 fanotify: support secondary dir fh and name in fanotify_info
3aa1c5a9cf46594ac34c9ea9f5b07bd41629fb25 fanotify: record old and new parent and name in FAN_RENAME event
cdfd795cb988cf9cfafd112714179a04acd82ec0 fanotify: record either old name new name or both for FAN_RENAME
5f6c192685d7fd0cf25850334da538e6ffdf0dc9 fanotify: report old and/or new parent+name in FAN_RENAME event
a549d946cbcf0befbd892a72581b552e3244fa71 fanotify: wire up FAN_RENAME event
251cbd7d43682a33c0cbfa636d665c0556c31328 exit: Implement kthread_exit
1a1f6fb44072e41142b31a6c0caaa437b8f98b79 exit: Rename module_put_and_exit to module_put_and_kthread_exit
be094201ecf84a28401946867480409d1095e84c NFSD: handle errors better in write_ports_addfd()
724937626e10d8c71736ec73b3304311fedf28f8 SUNRPC: change svc_get() to return the svc.
b835e5f25468d62615e3ee74d0a89021a27cac3b SUNRPC/NFSD: clean up get/put functions.
4a67344b7a166c44f2d9386cec9fd7ffa4f48f99 SUNRPC: stop using ->sv_nrthreads as a refcount
128b9dba3789cf319c53e3c0b097b3e74b273b83 nfsd: make nfsd_stats.th_cnt atomic_t
a92201b6b2e3dd630579c380f381ffdb2e5b025b SUNRPC: use sv_lock to protect updates to sv_nrthreads.
8e9204edd3244f08df33e778d6f24d5dd8252cd8 NFSD: narrow nfsd_mutex protection in nfsd thread
dc735b409b9cf4dac72716940afdaf4dc50dbca2 NFSD: Make it possible to use svc_set_num_threads_sync
a5593461443449f57264bfc78b0004ae6aa61bce SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
59de4a2a7e8bca951892fa77f23d8cb420bb0e38 NFSD: simplify locking for network notifier.
55d80e042da46bc80d530940fcd2254ab8d3c142 lockd: introduce nlmsvc_serv
ec1565df8c6ece3895f399b0c1eeabd11ba80cf8 lockd: simplify management of network status notifiers
33026ee9b93305796864ab992bf37b45b2e1be99 lockd: move lockd_start_svc() call into lockd_create_svc()
b965de625eefde7f7732215db6b1c548550e20a4 lockd: move svc_exit_thread() into the thread
84babf3dcab07766bd743c572a95c224cd107dcc lockd: introduce lockd_put()
bcc1d48200d279c4db28aa7bd0b43e286a289432 lockd: rename lockd_create_svc() to lockd_get()
30c7dc83286402dd6982ca6e65d953accf786b87 SUNRPC: move the pool_map definitions (back) into svc.c
2b685ae003f734f7eac75b4cff6652a0ef243fb0 SUNRPC: always treat sv_nrpools==1 as "not pooled"
e338f93807464a2c23043a7d623fff07647faa75 lockd: use svc_set_num_threads() for thread start and stop
7c29a5bcb11bb75ca32dc942efc3e6ea23708668 NFS: switch the callback service back to non-pooled.
fb7ffc56ea2c63aecd4055e7af38c996366eba65 NFSD: Remove be32_to_cpu() from DRC hash function
d744c1d73f624a11f93eed9ca2a4e7a88771fd8b NFSD: Fix inconsistent indenting
7a098450b06fc5b759800644490948420e0fc696 NFSD: simplify per-net file cache management
3c900e99c02638cde1a65d393bc706bb787b745c NFSD: Combine XDR error tracepoints
ee6bf05d220c87408cf601e2a22bad2871ae9cf8 nfsd: improve stateid access bitmask documentation
ab85b0f5c40cdd5712f10613b480a4053426a72e NFSD: De-duplicate nfsd4_decode_bitmap4()
cdc7ce708d9027c7db7a33007f9cdc18ab106f11 nfs: block notification on fs with its own ->lock
9dbbd4aa93d7e18d306f2d879a7f270748159f7e nfsd4: add refcount for nfsd4_blocked_lock
446655a304bb721ef6160e7e712d3eb7b2adc1bd nfsd: map EBADF
06947422e1cb9b2a29698ecc43bc4cd61fc3879c nfsd: Add errno mapping for EREMOTEIO
520b6aa5db0b47623323cbad3d45b613ffd19bb0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
51214f4f8a6255cc019dac079972903d152049a5 NFSD: Clean up nfsd_vfs_write()
c8f29b9668c40c097eefcf7eaf903f58e0beca10 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
169fcd19a35134babd3141ce125d7e337791f330 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
488d2733e8794d13eeb6614ef061ef83d278b326 NFSD: Write verifier might go backwards
f5f4453aef9943735ab3fc0054fe255886498a9e NFSD: Clean up the nfsd_net::nfssvc_boot field
f54f7d8b59336dfed6fa97169861c48b73665ef6 NFSD: Rename boot verifier functions
bcad5a79a174b52b5762a821fb0e4b7e75a5b95e NFSD: Trace boot verifier resets
1dea2bee9f22296ee4daec414c01eabac1fa1784 NFSD: Move fill_pre_wcc() and fill_post_wcc()
c14d32526c559f69bf9a4f54ff2be6b43aff6fc9 fsnotify: invalidate dcache before IN_DELETE event
3ebb82c320b962c01ae86a526d1b279eaa799bf8 NFSD: Deprecate NFS_OFFSET_MAX
c35590ea1d03adcca0635d0abb72d0164e033a75 nfsd: Add support for the birth time attribute
8a57ec87361c1cbcfc0442cf8d7d99fe65d1b5e6 orDate: Thu Sep 30 19:19:57 2021 -0400
dc9037742d24ba7e88aac6e078e41c01e0fcf7d7 NFSD: Skip extra computation for RC_NOCACHE case
1bb779528d81ed84299254787e5c77b5fdb46daf NFSD: Streamline the rare "found" case
3c51742bc0af604effa810c7ad8f3e64ebb73c0d NFSD: Remove NFSD_PROC_ARGS_* macros
31d0aa01f8e8ee799f7b16e29622d8229abe9b32 SUNRPC: Remove the .svo_enqueue_xprt method
c40f7b9f524128493057e9d5ce279a7605290ea6 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
2b04815018d0a6fdeef2da7e3803e0c9ddec821b SUNRPC: Remove svo_shutdown method
40a1adf80fc23dc2819bc1e4b3eff2845d911e13 SUNRPC: Rename svc_create_xprt()
cb477382854731e804ac9b839f2f5472af9a22d2 SUNRPC: Rename svc_close_xprt()
12f80eb561733574923d963c18b84c1686821906 SUNRPC: Remove svc_shutdown_net()
cf5c33f3ae49886350997b51c14b9ae528e300ab NFSD: Remove svc_serv_ops::svo_module
0f94e8907c970063b3fae4a19367a7b48aa8fd76 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6640992ac2df034bea85c99a30e09b6c7ab5794c NFSD: Remove CONFIG_NFSD_V3
ee42e90ec3facc2cf2e72f697997227d7615c80c NFSD: Clean up _lm_ operation names
078c03055cf340a03475300dff5a380623f01c93 nfsd: fix using the correct variable for sizeof()
0b4f68fa18fc05e6c815e2e8c4c3fbce309ac117 fsnotify: fix merge with parent's ignored mask
fdec437ca3678acc6eb113b1712c33ae85bd5cdf fsnotify: optimize FS_MODIFY events with no ignored masks
dfc7c8f32c588626888de4713209be191212fa2a fsnotify: remove redundant parameter judgment
3b57470fbe1bc02e9f5e58eaa8b036a26ba2893a nfsd: Fix a write performance regression
7e0ef2da61a239d7d25431796fb991a499c04980 nfsd: Clean up nfsd_file_put()
91f47c29599e7c4c5647bd961332016b1926bda0 fanotify: do not allow setting dirent events in mask of non-dir
63c2baf2cf3a2302d0d59732a86b86a6f5f384f1 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ca2ae104220f11a2d0449f4f4ebcb9bf97d55f6b inotify: move control flags from mask to mark flags
98517e017f74a32d5df39488f52666ec079771dd fsnotify: pass flags argument to fsnotify_alloc_group()
c4bf32bbf8525cb370c5573f0611e7c4730b5c7a fsnotify: make allow_dups a property of the group
8da549d5d11be046007ccf5f791e93bfd9811284 fsnotify: create helpers for group mark_mutex lock
05eb9a5550b3fe6da646cd53336d1b939dface35 inotify: use fsnotify group lock helpers
287a1279ed7d70ad9c414a073d0559e6724dab9f nfsd: use fsnotify group lock helpers
a8d4be94b84d3162165e1e48ee4b0824e9886ad6 dnotify: use fsnotify group lock helpers
473bbbc779b5a085d9975fc30892082b12a7b472 fsnotify: allow adding an inode mark without pinning inode
7ca649aa03b6fd4f92ba6d0b4c08bd838e748361 fanotify: create helper fanotify_mark_user_flags()
4ae2d35ff9e5783701dce2564ba61081d1133eba fanotify: factor out helper fanotify_mark_update_flags()
1d63387e499d88e5d50f43268d27c83c9c1b6b98 fanotify: implement "evictable" inode marks
9a6bd0f52d8c2d6d2d8f430af141df9af785d84f fanotify: use fsnotify group lock helpers
4c67baba9c2130d64214fc4c8c067b8e695f9ae1 fanotify: enable "evictable" inode marks
8b3694f36f8da50e6bce7a3b2dd2a506189553df fsnotify: introduce mark type iterator
00a99a11cba26e99a2d951ff8a57df6e13b67423 fsnotify: consistent behavior for parent not watching children
4dea3d9240d6e89d7680a9e9fab3f951378fd5d8 fanotify: fix incorrect fmode_t casts
2c72629071d9d8a832048ed1e9b02096ee42aed5 NFSD: Clean up nfsd_splice_actor()
8ee7bb0f696ef94f2fe20914e7a96ae75708e930 NFSD: add courteous server support for thread with only delegation
fe5246e28857b4d542e4e8ebe17a393d394de470 NFSD: add support for share reservation conflict to courteous server
26f9f12494c63e0e400220d35c062d487c9f3261 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
e4a1c75503309d2d19fa4d9411f2cdc262e80706 fs/lock: add helper locks_owner_has_blockers to check for blockers
4658b764240b5ae595e01138e1152c0cb359a7c7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
ec65d1327b9e2f876c9f86f4f1ba926572706f46 NFSD: add support for lock conflict to courteous server
5109b2489ac2ace68db58958b061c333ad907360 NFSD: Show state of courtesy client in client info
7851d7f9dac7d3ed3c3ba09e5c43e6b62af041b0 NFSD: Clean up nfsd3_proc_create()
68e2bfd99ffb021a65307e45bef681e9f942b990 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c0ecf71f3876f9aeb43bf486d7b0985a9538e458 NFSD: Refactor nfsd_create_setattr()
02c35dfc627bb35d69d805ca69a401c6d401343b NFSD: Refactor NFSv3 CREATE
e984c55009a92652f35b9f9fdf12549ad9c867ed NFSD: Refactor NFSv4 OPEN(CREATE)
0871dccd0fe7ec2185b8b09194523434a4770a63 NFSD: Remove do_nfsd_create()
bf377e396d6427cb45f56e1904b9adcc31d59af2 NFSD: Clean up nfsd_open_verified()
a8b3d06b13baa4d3151df0b57b016a8170feb5d4 NFSD: Instantiate a struct file when creating a regular NFSv4 file
31e1b34804ee01768cfcad862e818935a2ee525d NFSD: Remove dprintk call sites from tail of nfsd4_open()
141da6afa6239a5924233fc24ae4f705564cd66a NFSD: Fix whitespace
9c458da41e2d6e18a44c8ce26f97920ff878309f NFSD: Move documenting comment for nfsd4_process_open2()
3d18ebb504d5b968b9d266c88bb209dfda008959 NFSD: Trace filecache opens
fb2d8d58cc04098dceeb3a021752ec4b963b052b SUNRPC: Use RMW bitops in single-threaded hot paths
51b47a73279e9c1e33c2208c2ddb5ba0ae95b382 nfsd: Unregister the cld notifier when laundry_wq create failed
243820e7da46992bba489c7ef38b3933b5eb6cf8 nfsd: Fix null-ptr-deref in nfsd_fill_super()
b722845e7354ef86d2089cbddbc096ed8c12ba0e NFSD: Modernize nfsd4_release_lockowner()
16e610c6a87435a05ede9cb3c87a04d48579ad6d NFSD: Add documenting comment for nfsd4_release_lockowner()
e7ce0907ed0f2321eecc3ea71152a987f6bf2617 NFSD: nfsd_file_put() can sleep
47f6b5e99e4dbf1c8318a2ae0951b4cb94592ce0 NFSD: Fix potential use-after-free in nfsd_file_put()
29b84747d446ce675d801e7d49ce22e412e311e8 NFS: restore module put when manager exits.
5ab3ff55952569caa5b08b45a1dff55ebc8ca6ee fanotify: refine the validation checks on non-dir inode mask
aace926c7a5e9a215dcacdaf5b1412aba021f848 NFSD: Decode NFSv4 birth time attribute
d6412ea5b4649055fbd21bb804fd81d4deb03f90 fs: inotify: Fix typo in inotify comment
d19354bc026d165647607b0c8f9d8bc62278920e fanotify: prepare for setting event flags in ignore mask
8d35aef4a54e7fbcdc8d0f252ff5d04c81656ee0 fanotify: cleanups for fanotify_mark() input validations
9ca16bff83f778bca481ab75dd48973701e25c1a fanotify: introduce FAN_MARK_IGNORE
c9c0d9951ca91b8485f42b59694e451444f708ff fsnotify: Fix comment typo
c917041091366764b8ca1ad776bfdeee738c3036 NLM: Defend against file_lock changes after vfs_test_lock()
6ebb997f80d16b36f3c70e957aa2cad4de0a800c NFSD: Instrument fh_verify()
10e76cfeac16129a6e5907f6ad4a345a060b5fe9 NFSD: Fix space and spelling mistake
3a84a388ef82e660b50debaf5cd9a662181db36e nfsd: remove redundant assignment to variable len
075181a8b8e8d95900fdb57ab55527562ae482c3 NFSD: Demote a WARN to a pr_warn()
91ce5436f081426398361bf82343da2699c06c21 NFSD: Report filecache LRU size
8ff21207ad125235b4542f50778ba7c096f1fec2 NFSD: Report count of calls to nfsd_file_acquire()
f37284b21eb399db75295f260dece6d569359879 NFSD: Report count of freed filecache items
e054d0f1fc501f11d61b1803669ccad543b324f2 NFSD: Report average age of filecache items
3ffa6de760a28107b48143beddc531e31ab741f4 NFSD: Add nfsd_file_lru_dispose_list() helper
b7878f8eb7754bfa800c28ca12678e26331210ec NFSD: Refactor nfsd_file_gc()
7da18bc77f011028e5d8cf2b256ad0908f5e8ae9 NFSD: Refactor nfsd_file_lru_scan()
b440013d03b6f0168b4dce87154ac1471633260b NFSD: Report the number of items evicted by the LRU walk
82a1d0991eef0ca9d2dcb59a80d9d77a995f54c9 NFSD: Record number of flush calls
130277c9019ce318f3eea03922b3190623ef05ae NFSD: Zero counters when the filecache is re-initialized
b9fb548b639b95906ca99f68e8527b3526e97e6a NFSD: Hook up the filecache stat file
a84054ab3dd313c25052cf055ac806e6c2fdf1f1 NFSD: WARN when freeing an item still linked via nf_lru
dd259df5bcf7f4fb05a3ff9bd240197e9132cc85 NFSD: Trace filecache LRU activity
7cb4ae4f6da9b4fe8c0011d0a746f8aef5bc1bfc NFSD: Leave open files out of the filecache LRU
5dc8bb875ac6c9e92890132ee41aadf59362bb5e NFSD: Fix the filecache LRU shrinker
56c54456636902b50e53e09c770d075b82820a58 NFSD: Never call nfsd_file_gc() in foreground paths
8df5e5914c8e937619c64ec0c5be4f26ec0d2614 NFSD: No longer record nf_hashval in the trace log
9dc78f3dca0561984cafb332258ab806be4313c0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8674556930a2ee15a35373062f43e5c26492a5d8 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6fe5706e594f5736342b826a3681a62ab7cfa942 NFSD: Refactor __nfsd_file_close_inode()
fb2e2970064b0b12cbe8561f8226c43daf29967f NFSD: nfsd_file_hash_remove can compute hashval
e27b0473784a1c012768485974e7da99724612b8 NFSD: Remove nfsd_file::nf_hashval
2ac98dd8c0d1412286da4316fe906d2d246ffaf0 NFSD: Replace the "init once" mechanism
3d37680a2b091475bb8f9a4c5cfd63e26b77b282 NFSD: Set up an rhashtable for the filecache
b38e5be34612951b706eb32f934da4575dcf482c NFSD: Convert the filecache to use rhashtable
cb61562eb273a6ef5e5862d05f6fb7f8423d0b90 NFSD: Clean up unused code after rhashtable conversion
4e553062570b8de0aeb2e774c1f5ddcc2d516946 NFSD: Separate tracepoints for acquire and create
8ed0bb4e05338ccc0d5f6bfab61e8ad9ce281650 NFSD: Move nfsd_file_trace_alloc() tracepoint
c9446e6ef479771f0193e65ceaacd4ba1aab7dee NFSD: NFSv4 CLOSE should release an nfsd_file immediately
32e8ad0554852b2ab4bf19299fd8e4085a67c655 NFSD: Ensure nf_inode is never dereferenced
76d8b79b5b8446ee0c20263d6151cf6c66814aa6 NFSD: refactoring v4 specific code to a helper in nfs4state.c
0d1f30b0207716550c5cf26228e43921bbffc6a3 NFSD: keep track of the number of v4 clients in the system
bf6ea454a8d7577e323825a2f26aa1ea8cf48094 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a7b14f7b65bcdeb1d458e1e3f04e35b60bb5fc5 nfsd: silence extraneous printk on nfsd.ko insertion
767d4e38b841480b0d729b8c67bf3abe5691e117 NFSD: Optimize nfsd4_encode_operation()
f1de7e4d3da9394f0c0375d68ea14439bf34cb33 NFSD: Optimize nfsd4_encode_fattr()
7ffc8d6f9855a9deeffd2d0f6e7837e4a6c4315a NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
aaab8e1e0cb65a8f2a0d229229172cc8c96022c0 NFSD: Add an nfsd4_read::rd_eof field
0f3eeb61afb441d4255d602eb5cdddc6aaf57498 NFSD: Optimize nfsd4_encode_readv()
fb46093f91b6d0ef00e8bd52def9b166e7bfea30 NFSD: Simplify starting_len
919f3985a1cd839fc6711e6bd7050d159f952b2e NFSD: Use xdr_pad_size()
5b33121003ce45f84f32d037522a29540012556f NFSD: Clean up nfsd4_encode_readlink()
9dcecbe9c67f5b4f67607d72173a2f7712a24f5e NFSD: Fix strncpy() fortify warning
64f6397f4c7ee5b4e0a5e107f9ab2cafe65d10e0 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
bf00d3856bfcd869dc6e1c9ea671b6ad8ee249c6 NFSD: Shrink size of struct nfsd4_copy_notify
03625534712a46e7a949a7abf49e9bdff48c05f8 NFSD: Shrink size of struct nfsd4_copy
871747a7e71bb8e026fa9fb477d5eb7da3abe241 NFSD: Reorder the fields in struct nfsd4_op
870860281b1e1665e9f3ad43b99cf617d62977ea NFSD: Make nfs4_put_copy() static
a99d2ef515b630f66e47edf2ab9198f7b94d4972 NFSD: Replace boolean fields in struct nfsd4_copy
e85002ca3ba5a55da94f774ce5da56c396544569 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
ac07f870bf32c69d7f359182e72bcf8921340099 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
844acc1e8d58c94473c3426860bec3959094b952 NFSD: Refactor nfsd4_do_copy()
e9651f33167938b3d27a5f6848469f0aa5e26bb4 NFSD: Remove kmalloc from nfsd4_do_async_copy()
d9e9e5aea4c9fc0e0165b95d41bdab699d5a51b3 NFSD: Add nfsd4_send_cb_offload()
a11a82593508ce51c2e162d7d7932cd8305a50d4 NFSD: Move copy offload callback arguments into a separate structure
683ebdedd14000f77b46a4c5cb7323217e9d4db5 NFSD: drop fh argument from alloc_init_deleg
53afa1c52ed666b98f721b83781c219f60786e0f NFSD: verify the opened dentry after setting a delegation
b9dd002c7500e8fbb41eb3533689ad515a1f9884 NFSD: introduce struct nfsd_attrs
ed867321753c73528c074609b03868f3259b4602 NFSD: set attributes when creating symlinks
f9dcda75e1476940bb360ab9c036406d91a66819 NFSD: add security label to struct nfsd_attrs
ecdcdd9e373e57ff17ec294401fce12fca50773a NFSD: add posix ACLs to struct nfsd_attrs
0efe99ccde70f7f65ebe779ba07b27dd85225794 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a5bd75268d416f4040ea2309fbcb30a2a9bda1d5 NFSD: always drop directory lock in nfsd_unlink()
432743fbcacf1501ca89dacbfc595cbcbab4b572 NFSD: only call fh_unlock() once in nfsd_link()
4791d6951d2fdeb1324ed170d947ecfbe1351a32 NFSD: reduce locking in nfsd_lookup()
11d6211f6df02fe100341bd5ae539e47ddfdfeef NFSD: use explicit lock/unlock for directory ops
107d7f488893407b2bca2b673f52bfab7c8a54ff NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
af58b143d6074b0ffd0bbd6bb935c4c629a03655 NFSD: discard fh_locked flag and fh_lock/fh_unlock
4269c664815e029541f7ab7c1b147f5a0949bed0 NFSD: fix regression with setting ACLs.
a3919db74844845818df5225437160c543a744e6 nfsd_splice_actor(): handle compound pages
2bd30668917d6c33cc674e9271baa3bdc25205dc NFSD: move from strlcpy with unused retval to strscpy
0667fa989496e2d06322bb7e5cbb1d100642fa1d lockd: move from strlcpy with unused retval to strscpy
77ea18858c200ebdfe104911ef8d3e66f4531473 NFSD enforce filehandle check for source file in COPY
cc71f08278d0b167c973510bf234724d32b24b09 NFSD: remove redundant variable status
1706b4559b50cec8f6caee3f7ab418f10053d3d7 nfsd: Avoid some useless tests
d7f415f10059d755455e15684c0e2c514f35b00d nfsd: Propagate some error code returned by memdup_user()
df43d770c6d2e17a25b50211fa0c75aa71785a09 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
b8893c354d04d3eda9ff3d2dde6deffd879e9206 NFSD: drop fname and flen args from nfsd_create_locked()
fbf2586b421174a9f047a2c2fedb6d86ae2e6ebd nfsd: clean up mounted_on_fileid handling
1394d9e6cc1f424bafa03b2dbbce6d1c070c86da nfsd: remove nfsd4_prepare_cb_recall() declaration
4b5c0506c5bf1c16bdfd0502e639efb2bc77dd10 NFSD: Replace dprintk() call site in fh_verify()
09c2dc2b394a549d843fa3e8b3d605b4c16734f3 NFSD: Trace NFSv4 COMPOUND tags
c98be8a44d6c71b8e33df7393fac1ca22a3606c9 NFSD: Add tracepoints to report NFSv4 callback completions
3349436c08ecffd86a79b7e872f56781e82906c5 NFSD: Add a mechanism to wait for a DELEGRETURN
3bd63f5f4cd1c836bd1cf86c88d685424f080703 NFSD: Refactor nfsd_setattr()
3018222227119a17c6af4166069d0d0e053fd9b9 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
574d0216230a80254aff24899661500e167bd170 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
49a87776befa2d231e62a7fd85030c0cc4033c87 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c9e74a431611f48d648692c38acaf11ea33b86fd NFSD: keep track of the number of courtesy clients in the system
80435b3e005d748b883ed2b01b3d98960820edd7 NFSD: add shrinker to reap courtesy clients on low memory condition
51faed2461d789fde4c5fd25b065a7ca51c533e9 SUNRPC: Parametrize how much of argsize should be zeroed
749c25e99d275318a705ba5a7c7c8eda6debd7c7 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b74f6a184bb40e5f187eded85bea6851b10383e6 NFSD: Refactor common code out of dirlist helpers
dc2ecfde1494055fad413c87f98951735ed94bdf NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2cdf75c48bfc8f95175dfbda9fe59dadf96569f2 NFSD: Clean up WRITE arg decoders
742d9c61af69327188a2042f963a8e16c0b4d627 NFSD: Clean up nfs4svc_encode_compoundres()
b1ac7da708af320d372e8fba7bfec43080f286f6 NFSD: Remove "inline" directives on op_rsize_bop helpers
66cfeafa395a9db0de07a9dd298ece7a4c69b0e8 NFSD: Remove unused nfsd4_compoundargs::cachetype field
80d8bd5ac4bfa11c9dbbd732d6fca8c524c20641 NFSD: Pack struct nfsd4_compoundres
3e240938d90c0d2745fd6e2f91bc93fe281bb1bd nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a2d6462172537e845511639f669f091f32d73005 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f673c13604910145cc0ceae0e6dfc7856df01e97 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d25c79d2652850f5cebeeff03630bec84b967bde nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
24cbf7bf2d95028c1d3bbc453dc0eba0f720c2c7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
44a38203778eb2949282cd38229606bd1fc03955 NFSD: Rename the fields in copy_stateid_t
9ef7fc1a8dbb95fda81900a293936f97c4b2ce3a NFSD: Cap rsize_bop result based on send buffer size
155d1724c7cf7098eb58684ab2cceee1c132cbac nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f9565189caa994fc43fbc671b143888dfef914c0 nfsd: fix comments about spinlock handling with delegations
3cc253fc12f2907ee7ddcfc1457ae2f86b84e4f0 nfsd: make nfsd4_run_cb a bool return function
3d7f43904c3358c8d64d40fd707b948c2bd39c2e nfsd: extra checks when freeing delegation stateids
f03650dfc0230488f5368d6db0b4d4ae4e96e8d2 fs/notify: constify path
d2c0b362b79e22f993650165e18a6d70eafcd0ae fsnotify: remove unused declaration
066b098ce4742f7f5200f9a31c85af520f36d1df fanotify: Remove obsoleted fanotify_event_has_path()
f99c63ddecd6a8d6d4d459d296088e2373157a93 nfsd: fix nfsd_file_unhash_and_dispose
200e9bf0b645e7d936d3008fc24ecee7f5ca5300 nfsd: rework hashtable handling in nfsd_do_file_acquire
8be82dd89bf60e798ac7add9b81657e5f284ea7a NFSD: unregister shrinker when nfsd_init_net() fails
35fbf0b7bb44a0da151b2137dccb9ddcc9cd4f52 nfsd: ensure we always call fh_verify_error tracepoint
a666a2f391516ff774ce57adc9e5b543f80e891f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7aab39af5e8f7f690be09949e2ea884f70c57827 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e48ca9c33eda246295788610155c2ffb9ca4077e nfsd: put the export reference in nfsd4_verify_deleg_dentry
eec547d7a93b41505fe51f01f9c98ad7ca731c49 NFSD: Fix trace_nfsd_fh_verify_err() crasher
93d300752fbbd50cfa877ab56a09e833b19beda6 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2bde2fc50bcbbb0bb0594ee7b83a602166b34fa0 lockd: use locks_inode_context helper
06e1ae2aa921e074168a337be4d1d15d07cecb03 nfsd: use locks_inode_context helper
18d913fddbc7fca6bb45937ebf375d33700f82d5 NFSD: Simplify READ_PLUS
d7fb33138bb74f417374de37ebfa362b319ff508 NFSD: Remove redundant assignment to variable host_err
b424158f238c66dece68823204fa5252fc9f73bd NFSD: Finish converting the NFSv3 GETACL result encoder
55da5c30f6bc7fb9486a26b1b009f4a9d663c299 nfsd: ignore requests to disable unsupported versions
a69a9c9d808b71226bd5445e2517ba50ac4ef12b nfsd: move nfserrno() to vfs.c
577587c683a5c8decc05bbc4059166df1cd747cc nfsd: allow disabling NFSv2 at compile time
3b1facb74661446749b4830b097e425ded76355c exportfs: use pr_debug for unreachable debug statements
ce1b31bba69ccc84aa5496303341dd2b7457b218 NFSD: Pass the target nfsd_file to nfsd_commit()
1ce4adea266e71ccb383702a38bb91fa5ab7894c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
26567782d36a3e182f1dab7e947155b336a442f1 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b5881489c807ca0cd4f262cc8fbc8fff5c80babb NFSD: Flesh out a documenting comment for filecache.c
99f3709030411d7c58566b78a01c5bdcc3ef5888 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
bef0dfa1222ed43f4e03a3a9dc0300693f5cfe19 NFSD: Trace stateids returned via DELEGRETURN
9ba103843326d4ad6c170219e7b3b790c90bee56 NFSD: Trace delegation revocations
73491df525622316f465ccfe8213f7b136d0f9b2 NFSD: Use const pointers as parameters to fh_ helpers
23637c4e5f58b95ae2d185d4f0c2d8ebac26029a NFSD: Update file_hashtbl() helpers
c82a5462bd3e93854f6e370929430c77ab68f298 NFSD: Clean up nfsd4_init_file()
8a4081eb018aa44438dd80c21e936e92b2276ac3 NFSD: Add a nfsd4_file_hash_remove() helper
25a01b210bd1fb730fb05ba4c226884d4e77ea3b NFSD: Clean up find_or_add_file()
fdc8c206f7b43556660a755e27e5aefd4dc06266 NFSD: Refactor find_file()
b89ee22ebbe311b2cff509125a9039705962ddb7 NFSD: Use rhashtable for managing nfs4_file objects
47dd9470a94d9af2d836192c8c6b4b302a9df909 NFSD: Fix licensing header in filecache.c
556c894ed3e43466f8d57c709b4a5e88068bf72e nfsd: remove the pages_flushed statistic from filecache
ff38338959d1421b67e754737f6d3b674f4690b3 nfsd: reorganize filecache.c
3094f03738862580f9a305b8d6cd910470a7745f filelock: add a new locks_inode_context accessor function
a816f1f8d96ddb80c33ba7bc0174f978d2a72772 nfsd: fix up the filecache laundrette scheduling
9b8da4e6186bf3f728e8d23999b9a1b3d0ce6d14 NFSD: Add an nfsd_file_fsync tracepoint
c10b5452e7f196612e76d64e9ae415731fa02d6b nfsd: return error if nfs4_setacl fails
473ef178a19d49a0cb6778d28745ff94e54214c9 NFSD: Use struct_size() helper in alloc_session()
f1b6cf3193047fd2393d065e5afc3f9d4a023b1d lockd: set missing fl_flags field when retrieving args
b0861c7f1e00261ca541962c206de2fffce50553 lockd: ensure we use the correct file descriptor when unlocking
94c89427321b05ebfcbca7091a5386c2c448603c lockd: fix file selection in nlmsvc_cancel_blocked
ad76d8dc3c4ef3061714170f1c1e4ffc00835e34 trace: Relocate event helper files
99e80f602b1438755ef05d64a112ad11c6eff6d3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d900be648483856f76044b7d741f27b7855059ac NFSD: add support for sending CB_RECALL_ANY
727173e8ead4a0ebaed08dadef0f8816f50cc746 NFSD: add delegation reaper to react to low memory condition
633fd27213f20b00d98cc041404dadf513668ecb NFSD: add CB_RECALL_ANY tracepoints
c663242b91b498caf82c1c21d7e79a1882a810a2 NFSD: Use only RQ_DROPME to signal the need to drop a reply
f2a642cd15f769770c951858ec39a76df79ef40d NFSD: Avoid clashing function prototypes
1bc4fa760edacd98d5c33e71ec9159979e26d86e nfsd: rework refcounting in filecache
e27d963a10da5e10cb98dadc048aa3f2e877e96f nfsd: fix handling of cached open files in nfsd4_open codepath
839d810113ee9744a27e0209d3ce8df6d987802d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
db6212b8437980bfb537943357a4cea2c74e116f NFSD: Use set_bit(RQ_DROPME)
b359c6126f075c98a6a06c101f7032fdef90cb79 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8f45cea4a3c301d732d3a16d29bf28dfa106028b NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ce400e1576da09a0b3b2259b96002af3d18c60d7 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7833ea639848da310811febceb05bad83ed8f6fe nfsd: don't destroy global nfs4_file table in per-net shutdown
83784d8b987b997b15e39d3c7a8d7f8c0fe5902b NFSD: enhance inter-server copy cleanup
a7614f209fefda97c402122a6693a2a5ee770597 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
08d1852e513c2ab40b8f07a90a250c60f1c013f3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
cef22833ff622f7d0a91d5022bb40d855bcfa453 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8a2a64d5d8403393473cd5a5371f33ead052a806 nfsd: don't hand out delegation on setuid files being opened for write
9ee90917dfcb927bc1043284e47631730dc57e5c NFSD: fix problems with cleanup on errors in nfsd4_copy
2c0b140638131926e0e9d72b4903d106fffe9394 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ae53f556f67ef241939ae95bac47cecaad249938 nfsd: don't fsync nfsd_files on last close
ff1061ce31c3a7813fd6006a744bd9c1e03479de NFSD: copy the whole verifier in nfsd_copy_write_verifier
b1eeafff95e966da9021a44a5841c90aab0c4ddc NFSD: Protect against filesystem freezing
3f0be1dd337ffc84a3161834fb060f247f730844 nfsd: don't replace page in rq_pages if it's a continuation of last page
dc0cf19f8455440f62e894c7108096ea3cb6445d nfsd: call op_release, even when op_func returns an error
a0791e779c6bd1cb5d39f62885fac0dfdd75b7f0 nfsd: don't open-code clear_and_wake_up_bit
21f15180ba58dee9bf800d30c5fbd8fc8e928dbe nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
807a3c4273f47ba143c47547eb4f0b7542d24d84 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
058c03cd5f77e405bc9dc0bc5e2876936dbe825f nfsd: don't kill nfsd_files because of lease break error
88cd0c4bc03c494bf0384e168085ff2b6716c592 nfsd: add some comments to nfsd_file_do_acquire
a9472fed73a65c8b51b4238db2ab7dc9bb18e602 nfsd: don't take/put an extra reference when putting a file
94006cca860e97953e5417199d62970328f58c95 nfsd: update comment over __nfsd_file_cache_purge
d33b6e1b800b06dd77cd30a0311af1402a73bd7c nfsd: allow reaping files still under writeback
d282ac54b8961597359f74c9b8eeacf494ff0700 NFSD: Convert filecache to rhltable
f9eaeda64439c5558898d36def349ca20afaf44e nfsd: simplify the delayed disposal list code
4481eaeaef1a39591e3f8b66d43a683657f6a49b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
09de17891df2636b13319f4f3c47136c6453c577 nfsd: make a copy of struct iattr before calling notify_change
3c66c3b196a31145639c7e895937641db3f7e2dc nfsd: fix double fget() bug in __write_ports_addfd()
e8230f6ae21476c18dc6b0f0915c0dcb90940991 lockd: drop inappropriate svc_get() from locked_get()
1b23693930538400c2be8549685b78b14db2c10e NFSD: Add an nfsd4_encode_nfstime4() helper
fdeddaa900206a5b5cc4f929d7ee3b7a4e4e63d1 nfsd: Fix creation time serialization order
ff78819c13be00c619886f0c580a00000e43339b nfsd: don't allow nfsd threads to be signalled.
356acc3ea4c523bc443d64e30720a97f1b1fb22c nfsd: Simplify code around svc_exit_thread() call in nfsd()
fac7ca2c374f261b627ffc8e5eac8ec3cbe0aae3 nfsd: separate nfsd_last_thread() from nfsd_put()
a0035b2d68f0db64742e6e5e78b24d018ca3e1ae Documentation: Add missing documentation for EXPORT_OP flags
7370c82be9f967e503fd82055426eb27febc6043 NFSD: fix possible oops when nfsd/pool_stats is closed.
4f7e576769329a31b4c1ed457609b732dcf48eb8 lockd: introduce safe async lock op
3ed7132c8e82100a9faba24a50eaf9caf71b3489 nfsd: call nfsd_last_thread() before final nfsd_put()
c856fe55a7c0e1ffffe9cd0ad844f415327e9dc8 nfsd: drop the nfsd_put helper
774433765ce02235ef906b3079adf520acafd0b6 nfsd: fix RELEASE_LOCKOWNER
9220b308239581ab3db2fe3e1249467d9deb7e32 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f7f30ac165e1a643bbf3489dc0f6056a1291eaf8 nfsd: don't call locks_release_private() twice concurrently
70cc2f837821ffbdbad00d70422c0515d3925b12 nfsd: Fix a regression in nfsd_setattr()
60f10b6d8e7f3e389856376156f7dc669d147a2c perf/core: Fix reentry problem in perf_output_read_group()
9956a4290d68fbdd09b825aa2c0f1ca662ba667f efivarfs: Request at most 512 bytes for variable names
44aa39eae16ec134571093f8eead4a2839949075 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
99555f1fc030645d0556f4235134101f3cd8c7de selftests: mptcp: diag: return KSFT_FAIL not test_cnt
dfa0d0b67474f2da277f53bdbcdc39a2ec0c6c00 vfio/pci: Disable auto-enable of exclusive INTx IRQ
91d5e515ad1a6fc310dcf8be7af8bafab2ec4f89 vfio/pci: Lock external INTx masking ops
705aa618a48b16f5c05f723a6f3400deea096061 vfio: Introduce interface to flush virqfd inject workqueue
2f6aecc300787c81315367426e020a5e62ee9eef vfio/pci: Create persistent INTx handler
a7c187f3cf6cf57662204679df824ee031965d75 vfio/platform: Create persistent IRQ handlers
40cc4f8e231236f6a62b4e280589927f0aded8c4 vfio/fsl-mc: Block calling interrupt handler without trigger
d8f075ef2da5d450165caa606e495bf089402698 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d8e6ba542377a93a4b588836abfa16d0f3c2fa5a mm/migrate: set swap entry values of THP tail pages properly.
46e7ca3d74aaee4509a67498a3f6b8ff5be6cb9c init: open /initrd.image with O_LARGEFILE
dd25c7e6f8410b3a1e41444357f0437d3b521d3d btrfs: zoned: use zone aware sb location for scrub
26aeec67e5376f24a88777803442c4e8a3097d49 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7dc2304a72c8ec9d6feec4d13dd9b7af8a9dff63 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
91c2a5118d1313a0097b23541a3e4dbfb0e150d8 hexagon: vmlinux.lds.S: handle attributes section
83e12d75e457a24a081fc8d9478726bc3ab72980 mmc: core: Initialize mmc_blk_ioc_data
8467ae56c344e95cfaf553382cc13fcec7347485 mmc: core: Avoid negative index with array access
f03a992da035b3297df477bf2bbdd146d3d7bdc3 net: ll_temac: platform_get_resource replaced by wrong function
363971e565ea2eabd237f06b297d3a114f7fe09e drm/i915/gt: Reset queue_priority_hint on parking
96f1aa58bc664cda6c2922f8a91edf99e0e1f656 usb: cdc-wdm: close race between read and workqueue
f0dc4ddc58f87c5591f7da49da41ab76ff013f8c drm/amdgpu: Use drm_mode_copy()
925444832c1ff51a487b088cd0d47436b1a0ed74 drm/amd/display: Preserve original aspect ratio in create stream
945324414006017ffec092a16caa4c2f69248152 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ce5bbf33e82e9fdf011214c89ee4377c21c2481a scsi: core: Fix unremoved procfs host directory regression
8b7b6e0350c42111b56ae3bb226c28695e986f67 staging: vc04_services: changen strncpy() to strscpy_pad()
a71904c287dfc4a04f9b5e5f11c3f891cd92dd74 staging: vc04_services: fix information leak in create_component()
36a2e0c7ede2bfd32e693385b492c334b40476ef USB: core: Add hub_get() and hub_put() routines
b0d3581f20b65a149f2e85d3154dd8e7ad4983c5 usb: dwc2: host: Fix remote wakeup from hibernation
084eb9679d1041a0ea609757bdc67135ca56dae1 usb: dwc2: host: Fix hibernation flow
5d0c97ac4fcebfa6e5c3ffd1cb7285c4aa3a147b usb: dwc2: host: Fix ISOC flow in DDMA mode
20019736dd3b37bdca070dc7e5c890c6431a1a29 usb: dwc2: gadget: Fix exiting from clock gating
f769a7e38d6f08bf713c7b133c02d7517f93e481 usb: dwc2: gadget: LPM flow fix
7bdbefe9b9f735710a672044b1b4dc983f07a83a usb: udc: remove warning when queue disabled ep
9722c9e35efb45c280dd460828e57b3f4d964018 usb: typec: ucsi: Ack unsupported commands
d03a6742953f6b4940546b0432f7ec314dfd601f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
433413ebf69dd303431bef00c8349a80637d5afe scsi: qla2xxx: Prevent command send on chip reset
fd51f2ad6eaac47837f07c8f795891fabbe5e915 scsi: qla2xxx: Fix N2N stuck connection
c4fbca5b3a6184b1f94c7b60f104edeab94a4732 scsi: qla2xxx: Split FCE|EFT trace control
31dcd536f2b28bfea87a11aa689f8301d55f77d3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1f31cb9870a55ae9b69e3f9481d6fa8e94666934 scsi: qla2xxx: Fix command flush on cable pull
39a603a65a626cb07de3942ece0608bad09ff470 scsi: qla2xxx: Fix double free of fcport
429ee07df5ff38d6a0568ac6ad5729878cc0b6cb scsi: qla2xxx: Change debug message during driver unload
a7fd8beecc2255e34c8dc51bcaa0392a7ff9801f scsi: qla2xxx: Delay I/O Abort on PCI error
d7b16baee5c84cf1bfac707b0b410037e62f1018 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
242638a3037b3e24303ee520e2faf855731922a1 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f48e8cfda330aef57e60b6dc6b5edd7f54c0c2e9 scsi: lpfc: Correct size for wqe for memset()
3e046ee610536abcd8a9fcdf4669d1867c34d515 USB: core: Fix deadlock in usb_deauthorize_interface()
b177eddf974adf90e5e716cfecd53284dabb3a92 scsi: usb: Call scsi_done() directly
686c9dc3da35ad1b12cd2574b1b82675a0d67da9 scsi: usb: Stop using the SCSI pointer
2ecd878724be13a5a905ac232409419fdd2f2490 USB: UAS: return ENODEV when submit urbs fail with device not attached
feab9008049541e5d25dee827876b08932d37ad1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e9d4a721a449f4f6831556ca7f6f5bfdfc0334c6 mlxbf_gige: stop PHY during open() error paths
dfce9b352f32cc406308d042ef9a44f6bb0246f0 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
550bd619801ae82601a0786339a900b32246403c wifi: iwlwifi: mvm: rfi: fix potential response leaks
276d7e16b592c2644b58eef0588867bcd8b9f720 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d8e5ea47b450f84e32c6d4f0f3f2a90016e131dc s390/qeth: handle deferred cc1
e551a15a6606e14a6f49e3d01c8b874880624a17 tcp: properly terminate timers for kernel sockets
a475be5d2487c056d97f06c844dd7eb1883d56e0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
31369abaec5f3ae58ce16ae2dbe5d52536e99444 mlxbf_gige: call request_irq() after NAPI initialized
1f72f3333c78a3cfaa01884d0a74f053506b7def bpf: Protect against int overflow for stack access size
b7423235493347947933ac30d243845051a378d8 Octeontx2-af: fix pause frame configuration in GMP mode
ee70a4ddd395c9738df87bb3aaf6aa44fee8197f dm integrity: fix out-of-range warning
fa6436d2a3498332b2016d27d3db058c1ec77834 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5848035fbc5fd1d073fcec537ca1694ad538e001 x86/cpufeatures: Add new word for scattered features
4e5d32fcf7d8fef958bb367245f91f85c9d09a53 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ddb23d66814bf1e8b748bbd656f6c5309823f7aa arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
08fe1d9a4da5653d8fbe333e57a8903780c5fd8c Bluetooth: hci_event: set the conn encrypted before conn establishes
ad4deacd087b2a32eff1b0769ea179619d3787c3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3c6532486257d4d23c0621f3e161c0e0179875dc xen-netfront: Add missing skb_mark_for_recycle
c4224223d4fef1c5843082ac8e6ff8fdf8375a3a net/rds: fix possible cp null dereference
b25fed3faccdfc0126841acd89d340f1a4296261 locking/rwsem: Disable preemption while trying for rwsem lock
9e908f14a44799f2baa5fe9efbf3a3b8ad9858e2 io_uring: ensure '0' is returned on file registration success
4da077851a29578b3647fc875f517d7d49281b08 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
7509603b5ada1dfcdc09e9fdf04ccda79f108daf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5f49f69c428cd6a77af9e95cc1757cd53715720b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d53b02aa4ab36e62f2e838f9422ec4cf90030836 KVM: x86: Bail to userspace if emulation of atomic user access faults
4e7bdd661950a0dcaa6dd721edfbe0956fcd0846 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
6b644939a04a2259daa45e2b11bcb006158e4797 netfilter: nf_tables: reject new basechain after table flag update
059132ac15b63741a40be6d3db6245b1a85eeb38 netfilter: nf_tables: flush pending destroy work before exit_net release
28e59aa3d84c5b99e80cf04496d522df2cd9ebc6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
383eab7d6a306de8bf3c709f9fe023353b451dc8 netfilter: validate user input for expected length
243b68e380173fd8891d172e29190b615c894f2f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a0006a4d10e332381a5be1865af46d3581639b72 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
78022ed2c8623c16c83421c944f3dd85a42bc838 net/sched: act_skbmod: prevent kernel-infoleak
10d12ca60cfac9eda193d635351069d334314217 net: stmmac: fix rx queue priority assignment
bdcbf74557c710a229035cc7a211981efe7f80b3 selftests: net: gro fwd: update vxlan GRO test expectations
c93a00817f647ffc07011c5db89a8f398582a92f erspan: make sure erspan_base_hdr is present in skb->head
c41314dc5bd4237d65a6f81e6c6d6d386358b7e1 selftests: reuseaddr_conflict: add missing new line at the end of the output
9782541dc7b891f8dc660fc8997dabec63499771 ipv6: Fix infinite recursion in fib6_dump_done().
558358c946d74cbf79848edbd72f66a9c3fb432d mlxbf_gige: stop interface during shutdown
4fa72fa928765ce48ef803987f3714cae7b2d478 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6601a338af4de88379a2f2473a4324fe7cc2630f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
17d7999ef1dac560400b450589139bc65c64aaec udp: prevent local UDP tunnel packets from being GROed
461e976ade0514ce9a5b41b33ba20792f69c971d octeontx2-af: Fix issue with loading coalesced KPU profiles
bda8020d1a1e091c25b08e16c1dbd2ce09f940f3 octeontx2-pf: check negative error code in otx2_open()
738ef28952098bce48bae47514977beaa5195021 i40e: fix i40e_count_filters() to count only active/new filters
3050c19ce323e69cb948ad5f80168215eac616b0 i40e: fix vf may be used uninitialized in this function warning
d157545eafdf506731655b1f4a1fcf2431f4b313 scsi: qla2xxx: Update manufacturer details
1268a88c1925187fc67da441e89ced16705bb7da scsi: qla2xxx: Update manufacturer detail
648ef04bb14d88bb597fa33544ae676e51400a89 Revert "usb: phy: generic: Get the vbus supply"
73ec9be2029d4e742ebde40fd7deb36819321fa5 usb: typec: ucsi: Check for notifications after init
faa206c31b83d7e8c7ba5c28b8548d9642a4e8c2 i40e: Store the irq number in i40e_q_vector
ff313e5a6f603164017dcd6fd697c184f50ab54b i40e: Remove _t suffix from enum type names
dd23d16f80d349fbf4b0d8d0b0d869d64c162bb5 i40e: Enforce software interrupt during busy-poll exit
a4ee982861e3cd97f0b1bc2612ed4dd36f22d0ae net: usb: asix: suspend embedded PHY if external is used
f7c40ed625e47d0b080c3e1e29253f6851e12c33 drivers: net: convert to boolean for the mac_managed_pm flag
a9cb59ea9d06b569502d890376af7a6d37603ff4 net: fec: Set mac_managed_pm during probe
8a5fe8392c319c851e52d7133e4db9330468cfe3 net: ravb: Always process TX descriptor ring
bccfd8f4676e78dbd901852daf22c066b433f73f ASoC: rt5682-sdw: fix locking sequence
4c84a0c3ebb7d229425fb83894aa15750bd65cea ASoC: rt711-sdca: fix locking sequence
a9fa10da74e3481a8fb4c5ea9db671f96bf5baa0 ASoC: rt711-sdw: fix locking sequence
a88c6f7ba282ec364a98972ccfcf1db17908d211 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81db37ef82865f438b36436681315acdb26b3c8c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f6c0e6e608bcbfbfd9329235fafbb9bd09946a15 scsi: mylex: Fix sysfs buffer lengths
2654155e6428b6c8902f2dfe51e86bbf8c4aeed3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ca93c035c0e3a115e09eebdcd568fc5bcba694db nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
56630558b0d9456bc9887334189a25df20bd0678 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
d4515cba5a6d5424724e5ddf5888e791b0a0320e openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
2485514f38c616627bfc0e2fff9efb332e56d3ef fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1f17f25a4a9303ecc648a98e3c89ec43b05696f7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa115b01214-f73a39da3b6c.txt

afbc22b0301d0c523ef5871d19e5a8044fce4d1d Documentation/hw-vuln: Update spectre doc
f709c5d441c123e98c6439cb4a84068b960153b4 x86/cpu: Support AMD Automatic IBRS
df3a0d531f52b2ab0c9b480e476790f529a06356 x86/bugs: Use sysfs_emit()
bad105c1571add8ef5977a097a421841c09f35cc timers: Update kernel-doc for various functions
c59a7c6711a1376499051e9bda4dd37f7ff80336 timers: Use del_timer_sync() even on UP
2220b0032ce95083b7a33ba50d96c97a87cfad62 timers: Rename del_timer_sync() to timer_delete_sync()
293a385312498f25d562eea435e56cf1e7740371 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
444de464cbc799e15d280bf859f089187b506318 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2c05b34c92063d6893d137c9e498b9e24df3a4d0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
342a5405b87effa7a00fed805eb658f3e94eec81 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7289f6b6fd0e2921a68a80f787c9b2c5731379a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
afa021182c8e80d376302d02ac62dc0c59303985 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
37bb61034cad08b845338397ab8f51f96b7a6353 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
affab0e90f48477d1ffe542932ca2b0d1a7f066b serial: max310x: fix NULL pointer dereference in I2C instantiation
a72424b9cc73a558bea13df5bd2bcee4678fb0db media: xc4000: Fix atomicity violation in xc4000_get_frequency
17e744481ef5263c74f33a8d2457568752e27976 KVM: Always flush async #PF workqueue when vCPU is being destroyed
945b7528aba6ddada6929b39edb265ccb01fa316 sparc64: NMI watchdog: fix return value of __setup handler
80e62bee72b3dfd99adf65397dffeee8b2dd6149 sparc: vDSO: fix return value of __setup handler
189a4021e5b8e90f71477ba3f105d5fac9dcb1c9 crypto: qat - fix double free during reset
b0c7cc0fa079839ee31005fa77dfc3fc9fdf8399 crypto: qat - resolve race condition during AER recovery
725b697eb5e934169081e09e7c85f04c282e8e90 selftests/mqueue: Set timeout to 180 seconds
4cd6759c8ff6ec466bc1e328afaec8ee2fca3e06 ext4: correct best extent lstart adjustment logic
84ea5e809db919d7029e15c221a0de85c3f6f307 fat: fix uninitialized field in nostale filehandles
516e699157512d913ad42219245190b4bcea8f2a ubifs: Set page uptodate in the correct place
6816f621e08ba6fbd854be0720e5ac24645c0708 ubi: Check for too small LEB size in VTBL code
f90e628e9fc91251eeb44e1cc65b8d7104912198 ubi: correct the calculation of fastmap size
a36ad13204021508368a23d3c04016c10b002ba0 mtd: rawnand: meson: fix scrambling mode value in command macro
ddb6e9436f513fdd68797db1469eae422e7acf4e parisc: Do not hardcode registers in checksum functions
e52dac47067b596c24105948c864c288a4484cfa parisc: Fix ip_fast_csum
e3d97e45e8c5e2beaeb291327713c4fbdc59462e parisc: Fix csum_ipv6_magic on 32-bit systems
bf9acf84dcd27bd58699bb65a8bc1fb249de3ad6 parisc: Fix csum_ipv6_magic on 64-bit systems
72b1e9df697bd43e8f1e814ec1cdc574c969427f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5a714f421c90e87f118503d3b0e3c2deae40955b PM: suspend: Set mem_sleep_current during kernel command line setup
d93c115718da81bb3d5b42063ccf5c9dc8a69fc9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6fbb156109541bd13b4ddb5ebbf6fb411b509ccd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6186249445160f91816668a253ec5d7d27f747a1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3b29d8aefef942ae80343ec977e424b4800cc9ae powerpc/fsl: Fix mfpmr build errors with newer binutils
c7010b7b7a192d7aabc0ab8f16257b4fe6a9fde1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d5cb216e878b34ea12cbe3ac572339ab2dae8f44 USB: serial: add device ID for VeriFone adapter
761119290e8698a8da2ad967870e2611ce824dd4 USB: serial: cp210x: add ID for MGP Instruments PDS100
a95ded602e241e1820ae7dfcbd37280455c62898 USB: serial: option: add MeiG Smart SLM320 product
412b11e764d73150d08a5007f9b6d952d8d0e439 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2098c60ad60f7d62401ae7e32b8dd96b9e5102c3 PM: sleep: wakeirq: fix wake irq warning in system suspend
90ee2bb6523e894f9151ab9c9939a83518632f1c mmc: tmio: avoid concurrent runs of mmc_request_done()
1cc9461a70a3ab94ecf8304f784fe98eeac9d6e0 fuse: store fuse_conn in fuse_req
0a0a91334e9f65e6263ba11186237f88da3b814c fuse: drop fuse_conn parameter where possible
7df3c8ce570c722b03638c91f982e988aa2bea1b fuse: don't unhash root
b9d99ad8464bfbdf89d7fb3244268a8a9edec72b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f2e9c9637b07068ee203e5cfc6fdbc346554eda1 PCI: Drop pci_device_remove() test of pci_dev->driver
85723ec7362709688e6766d54e2b9d0b632aac40 PCI/PM: Drain runtime-idle callbacks before driver removal
0c4bc0dbfb554e422b2128eaf27c00af6ca02839 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d55dbfc085a0db51f2b3a3e7eed3ed2b7e0e967e dm-raid: fix lockdep waring in "pers->hot_add_disk"
10ad38c062061048d03524b611435d59b17a6cd0 mmc: core: Fix switch on gp3 partition
9d80aed48d2eb3e61654e0794883e7d155814d4d hwmon: (amc6821) add of_match table
424ec0c55220777a75452df80f422fe845cf5c3f ext4: fix corruption during on-line resize
4a6a2dd7aa60ef8a295e328f63566f4cea335b77 firmware: meson_sm: Rework driver as a proper platform driver
34584d96591ff825c216f0d0dd6523733d8e5a6f nvmem: meson-efuse: fix function pointer type mismatch
d2e123e29f0f9044d8eddb2d018b4fe8365429f0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
009a21deff58c636985690be66c82615bd9825b1 speakup: Fix 8bit characters from direct synth
bf7c24bc223dc5bb9bc50dde23a9137d73c8adf8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a5665f492cd108657e3ca096770781d2d8fbd9a6 vfio/platform: Disable virqfds on cleanup
707613e68a56d57f17ea8fb76850cbcc40f4be74 ring-buffer: Fix resetting of shortest_full
f9d1d075fea51abb361c28348cb270ed4f474a4e ring-buffer: Fix full_waiters_pending in poll
bd29034974f84f7664c4ee11c104f52ba12653cf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c88a0b093a478f7190a2305ab88e0758f5e90d3c soc: fsl: qbman: Add helper for sanity checking cgr ops
b7ad80140f4aaf4f585d67a76bb790db41f093e0 soc: fsl: qbman: Add CGR update function
b63d11048cb07cf9378a5945fd85ee98f76e701a soc: fsl: qbman: Use raw spinlock for cgr_lock
229d219fe8b0aca74e7a37ead03a4bdb67c3f358 s390/zcrypt: fix reference counting on zcrypt card objects
0e4a64473fbcfdc539808c6b9b0cc6b8b0f5f83e drm/exynos: do not return negative values from .get_modes()
007c5e0d7de4bef6a85b490db7bb8bc2ceccd9f3 drm/imx/ipuv3: do not return negative values from .get_modes()
ec67b749dc51b115df14c0a8da6690e19ff80dea drm/vc4: hdmi: do not return negative values from .get_modes()
3fafbe45467017142c858a84cff2b8460db47539 memtest: use {READ,WRITE}_ONCE in memory scanning
7f3ccda33fadab13ce50ee346e08073842d84db8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d7f6992aca862712a9cee0956568bd04c1ca1793 nilfs2: use a more common logging style
333e203244d3e0e6b24c09e675d62752cd3c522b nilfs2: prevent kernel bug at submit_bh_wbc()
732cfc1767f5d0b883047157450fa42b6f0690f4 x86/CPU/AMD: Update the Zenbleed microcode revisions
c7db406d0486021423019e618dca5a26dda76bd6 ahci: asm1064: correct count of reported ports
c6a9459bc51e3443d5c68d2dda6682b77f2aaea0 ahci: asm1064: asm1166: don't limit reported ports
17a42f3ea2edd332bc23d18ec2c04e302644b6db dm snapshot: fix lockup in dm_exception_table_exit
f1633fa478fde24cb4ddfdfa3698b12e044e01c8 comedi: comedi_test: Prevent timers rescheduling during deletion
d3e0cb2a0736da497882a415f739d89107990fb1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
83dbfc79a4f15e10fada1120fedbe8f0533fb59e netfilter: nf_tables: disallow anonymous set with timeout flag
b4cbedf243a6c8f46b203f34ed6fc5a07322cf25 netfilter: nf_tables: reject constant set with timeout
5af3ebfec3437d1b353c18994328809bd07b03bd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
741da1ce129e6abb1951e3711ffb5c7b2a08e5c1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
83efce195c6d3f2d7bc8b5ee4f7fb7009c3215b9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ce68d1aec514934da66c5967fefb065757400b57 usb: gadget: ncm: Fix handling of zero block length packets
d616901481b3fa669fa9268fdbe437ffd391e0bd usb: port: Don't try to peer unused USB ports based on location
7584d2ddc1bd8717cd41d674ff1516ec16a40daa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7ad544c22884dcc5d76a1475dc9537fa6ee10a71 vt: fix unicode buffer corruption when deleting characters
01728f0143a8ff0fdc3c05a7f6e8570d898a4745 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c4f6cf2eb96ede1c2c2ef13b87db8a3f4f93b192 objtool: is_fentry_call() crashes if call has no destination
eccf8bbaf9218cb5cf0eeece47019cf4c5555522 objtool: Add support for intra-function calls
1daf9d9180784e336c736d4fa9996612330f0807 x86/speculation: Support intra-function call validation
79a5859f22ed49097ad39091d32439025b53eeb2 xen/events: close evtchn after mapping cleanup
a463d2c9befb1d491fcb37ece00b7fc1df719be6 printk: Update @console_may_schedule in console_trylock_spinning()
8c83e65e5f0acef3eda874669a65c98d22c0c643 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e1cafb9e512879862db2204111aa1594c21db65b Revert "loop: Check for overflow while configuring loop"
4acfc7af12a7f75b7a0da299ac7fb17103b3d381 loop: Call loop_config_discard() only after new config is applied
66964cbf74f2a340286f25d63b38b69099dbf861 loop: Remove sector_t truncation checks
5816e41a93d58cf7ce1aef659036e90aafc8d8b3 loop: Factor out setting loop device size
b4ee2375d06ed606d4b1462beb2821971f55e7de loop: Refactor loop_set_status() size calculation
a7e55f194f1c94205d9fe095cdccc3d0a378e53a loop: Factor out configuring loop from status
d2005f49449a5a76469a5e649e68ba88f9e89a8c loop: Check for overflow while configuring loop
cc392aa6896b18f15baab8ee40408eed0a06682b loop: loop_set_status_from_info() check before assignment
ceb431a33bcbef3b8a701fdc75425eba4bac82e7 perf/core: Fix reentry problem in perf_output_read_group()
07a05517395e6a5909e260fa64e6e8866c09800c efivarfs: Request at most 512 bytes for variable names
c938983feaf7ecf89d51072eca4d01d387bef5e6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fb3952d71336270d5cdcd00afe2613e3149c234e bounds: support non-power-of-two CONFIG_NR_CPUS
c797c5862d9563a049c35ec3d7ce4c25c9c0da18 vt: fix memory overlapping when deleting chars in the buffer
054f1c8860be20dcc5c7a3c84d13a080658716f0 mm/memory-failure: fix an incorrect use of tail pages
3aeeae99f7f1cbe1a423374446314af5d7b14ae2 mm/migrate: set swap entry values of THP tail pages properly.
a1941360e6251b8961c5317c53329e161aa7d5e6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a51f47d26e2fad1009cbc5ef0214fedcb167ab17 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
445f6ca5ded937c11314f2e8de81873a4d0406d0 mmc: core: Initialize mmc_blk_ioc_data
123682efcc6844a13a5e88f6dc6d54694005e7a8 mmc: core: Avoid negative index with array access
068c34f2771ed4fbea6623a1714b8905f0b2e19f usb: cdc-wdm: close race between read and workqueue
0595e6055991a856ef312128ab048a9a366928bb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e9d934253321120e0e023b6d53ed80955036111a scsi: core: Fix unremoved procfs host directory regression
05f8082fb0257e8f9d7449e029082bc6b4b3eb51 usb: dwc2: host: Fix remote wakeup from hibernation
f339e55306bfd15a8e03b1439dc911e263cea13d usb: dwc2: host: Fix hibernation flow
f7fbd249b953a121f3fa05b2b03f694231ee8c20 usb: dwc2: host: Fix ISOC flow in DDMA mode
df47ff70c4b9b70726923f425ee7409d9eb9d7cc usb: dwc2: gadget: LPM flow fix
08193152f16bb57e32787307cd888ab59b98167a usb: udc: remove warning when queue disabled ep
6a8a788ce6adfb4bee9839346ec1a3fa8ae1b1ba scsi: qla2xxx: Fix command flush on cable pull
d07c2b920d5437d88f87771f5a36493d808e8a6a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3a1e8eea68493968ca9be9cc3668fef5aa34b051 scsi: lpfc: Correct size for wqe for memset()
8d990247cdfc7a4188ef7e666916448df38aedd5 USB: core: Fix deadlock in usb_deauthorize_interface()
ffb90e5f645571a4d38337f45b700a659df80acd scsi: libsas: Introduce struct smp_disc_resp
e993dddb35aafe0726e27aa8cec38709bc18f3eb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
17373f05155d9d3de14ab29e21d99121041758d4 scsi: libsas: Fix disk not being scanned in after being removed
8955c290c8ace262537fee7abbdd0fd496624770 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4fc2e319874ffd6225770453ab22ffc45fa611e8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
211fc83eb145c96231d69a441204fecc5b257de1 tcp: properly terminate timers for kernel sockets
b19e624865a4c2349b7f14e350527f3ee76738cf dm integrity: fix out-of-range warning
fe460bd2046002d099308e88479a04eb2965fbfa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d157d413c9cff64592c7f281176889dfe2ddff4a x86/cpufeatures: Add new word for scattered features
90e6fa12dbb1ce92eadc5ac5f7ba758caae59cd0 Bluetooth: hci_event: set the conn encrypted before conn establishes
eabc03bbfdd50cea99487df65e547df15715e3cb Bluetooth: Fix TOCTOU in HCI debugfs implementation
9c9ed67bd9c6cbab99fc5d6c7ac0da64aefe6e0b netfilter: nf_tables: disallow timeout for anonymous sets
5440162ef851511a99fd9da26b312d53c59d7f62 net/rds: fix possible cp null dereference
40524b955f147bf165381ff23ae4d3183266735e vfio/pci: Disable auto-enable of exclusive INTx IRQ
8da32f42c06964e2bbcfaa0f0501f5c3ec486cf9 vfio/pci: Lock external INTx masking ops
ff7c8fe8f3d6a09451d56e71614664965725365a vfio: Introduce interface to flush virqfd inject workqueue
f8f1e04cb697a758b51e50e2ec12b914b6911936 vfio/pci: Create persistent INTx handler
50c0e82103206abff74183b8ee15cd88a7e4a49d vfio/platform: Create persistent IRQ handlers
879d91d673e5d6a50e64180d6bce57aaf4c4ea4b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
07753a6fd5f72e8dda778477193e4d1b128a7b84 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
cbf914e800b8e8d198596dd393882e4219d6e650 netfilter: nf_tables: flush pending destroy work before exit_net release
bd92b39dc8bd2e1f1fa7b527ea2982eeff9429ec netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4c4fbfbf148a3f6ddca8165e12a1ba1e7967738a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d59c9847c596391de49d85286db66a82d745aeaa net/sched: act_skbmod: prevent kernel-infoleak
9766c35922154de9cb7721e1832da366ed9e77f4 net: stmmac: fix rx queue priority assignment
ffc5cbeb0f275cae74a303028d1525521b7f559b selftests: reuseaddr_conflict: add missing new line at the end of the output
dea0c6a6c066334669c8a5a2e7eff00d524626b2 ipv6: Fix infinite recursion in fib6_dump_done().
727e1d2dc057f880cc326ee7aaca3c50779bceb0 i40e: fix vf may be used uninitialized in this function warning
6cdeb94327a63d6dc1dc2d7a59bf9fa7e35f4ae9 staging: mmal-vchiq: Allocate and free components as required
268d37894e1ef33bef3db3ac62c611bbe6bea50e staging: mmal-vchiq: Fix client_component for 64 bit kernel
4842379e56da374b3ff21aaeb100724497e821cf staging: vc04_services: changen strncpy() to strscpy_pad()
dfe4b6a4fd51fe30bc1d201172afd68912170af4 staging: vc04_services: fix information leak in create_component()
2d14272d8c4daa366b7a1be7eb77e820db6d531c fs: add a vfs_fchown helper
57f584fdd2ab9f5e241f69d3b1de41755da84d8c fs: add a vfs_fchmod helper
ef1a3dec6fbb58041209d4043a974de1ef2e055a initramfs: switch initramfs unpacking to struct file based APIs
8d6ca2adc11668a2e50c8d6f0dcc134f3717f5c6 init: open /initrd.image with O_LARGEFILE
0f328527c12b0bea5e04208cd01b5131910c672e erspan: Add type I version 0 support.
d48d9433b146d6d50a83b8bee70284e7e323f5b9 erspan: make sure erspan_base_hdr is present in skb->head
915c5ffac693ca486998cb0dd07b90959216a188 net: ravb: Always process TX descriptor ring
2d65f633aa168a52282f610dbebb3567f141c6bc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
33357b4d51cd0d4c06cfc3651c0fb908c08e8d75 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0776c8ca5e8f25b8171d24e3ddb087ee1b4dc263 scsi: mylex: Fix sysfs buffer lengths
f817a53ac413fd2e315941cf53ce7b744039feed ata: sata_mv: Fix PCI device ID table declaration compilation warning
f73a39da3b6c2fdbea6ebd3032e711a842559648 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23100beb6bff-5c130c722afc.txt

9a4443c3a68c4629b5e343f38d1a54a92e1f0de0 scripts/bpf_doc: Use silent mode when exec make cmd
081effc1a6fb9b41dabc9a95a2ebf1ff3d91eb55 dma-buf: Fix NULL pointer dereference in sanitycheck()
86971977247b5d0baa0eb9148761b9244be83e47 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8d6103d27225a54a2ed970a82bbd887672f65937 mlxbf_gige: stop PHY during open() error paths
6cf26e0de4cca9883b33aea6de6cd06cef9d624a wifi: iwlwifi: mvm: rfi: fix potential response leaks
ba5caf037f851a312e79312c4590becb506e16c3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6d8529613441d0e1e671263950cdcb020e3e7ea4 s390/qeth: handle deferred cc1
31eec52f9d42c8d087324c527ed0a23974a2bca6 tcp: properly terminate timers for kernel sockets
ca2ed6d3999df3c0d02919b271382d95e3ea62ba net: wwan: t7xx: Split 64bit accesses to fix alignment issues
e223376fecba21b0dcbe7310edf4e8204574b879 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d5d9aca41c05db143ed32bf418014cd6a53b2411 net: hns3: fix index limit to support all queue stats
ef891d4d0fee1d3e211d1feed4984895ec33961d net: hns3: fix kernel crash when devlink reload during pf initialization
ba46720a35b27500b74299425aaa9c811eb4d77d net: hns3: mark unexcuted loopback test result as UNEXECUTED
25591c9fbe0d9011347b6673610ff6e1ac44842f tls: recv: process_rx_list shouldn't use an offset with kvec
f43b9d26747ca3ecb74d3db79807ef376ddc3e68 tls: adjust recv return with async crypto and failed copy to userspace
499477755c26f12e958271e6a5fe4e5df30cabc4 tls: get psock ref after taking rxlock to avoid leak
664cd85e32937032a45765c81d197886940ac459 mlxbf_gige: call request_irq() after NAPI initialized
3ef2cf304f8290f6036d57637e3d05c219fd4bd2 bpf: Protect against int overflow for stack access size
ee371ee7c18e4134e82da926a2bf86a3ea3d64e9 cifs: Fix duplicate fscache cookie warnings
d23fa57377cbfe65166f42b5f0c29d3c2ddbd9e7 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
5f731d9c88e64ad608ec9c1934268b502b4fcc97 Octeontx2-af: fix pause frame configuration in GMP mode
f228a1a2830953931a2faaacc77848d45f37da3d inet: inet_defrag: prevent sk release while still in use
df74d64f79af3c6097d3a0c042e78b8d7e42f106 dm integrity: fix out-of-range warning
594425efda11720b3a02e58cb8353b063de19a92 x86/cpufeatures: Add new word for scattered features
65881776931e2350d01d0151ab4e4e0a9ffe36be perf/x86/amd/lbr: Use freeze based on availability
aa6b6a823a53f8b2f63359d1a122302d27d6be9d KVM: arm64: Fix host-programmed guest events in nVHE
cdb358dd61366df8470eed04f47550fd31201422 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f60e967f1118aea6e3f267887cc55efaf8f903c3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1c3d5fc62b768f8e039bb4e8341682ea2c1aa9de Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d42a7ab6da786075ca4d69aa5da4f7a2296fdb8e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d836d4cd0caddb4c8690704ca96c7b1917a3dc3f Bluetooth: qca: fix device-address endianness
10131742e718bd488cc32a6d2be758f1a3207d93 Bluetooth: add quirk for broken address properties
55aae57838039e27a32a168d1f9737ed510846e0 Bluetooth: hci_event: set the conn encrypted before conn establishes
577a6cd4596a93a2a00e745dfd4101496068f736 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f6ee04d66263ff6384700131e8068d4d1f7ba69 xen-netfront: Add missing skb_mark_for_recycle
cd91bdaab40d96da810b5383aeff753063aaf29b net/rds: fix possible cp null dereference
9d34f8a382eba523d663cea3472e29fe2cbb3259 net: usb: ax88179_178a: avoid the interface always configured as random address
19cd2425476189d1f3e3767363f047a96fb6a0c7 vsock/virtio: fix packet delivery to tap device
1e95e57d15cad6869a7feca4d867f2b985c9d34a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f11bab3d68f46d25524b05ee7fc14a66633734b9 netfilter: nf_tables: reject new basechain after table flag update
7cdf6253219aefa0a7e450b23ef3b07cf86d09c1 netfilter: nf_tables: flush pending destroy work before exit_net release
dea6c87c555552a8b68eea773812c9247d1a55a1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c6b4ef0a67f6a6ce1acc37af5c4cc7cde52a9b20 netfilter: validate user input for expected length
82027419f5b8ca9653f553237a8cafafc7f95a69 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d1d57ee537ec03aa28b0561761468f7ff948ddfa bpf, sockmap: Prevent lock inversion deadlock in map delete elem
caa196af86547d345a20888fbe2b2c78776c943c net/sched: act_skbmod: prevent kernel-infoleak
c435b14bbccddfedc267979920979d8225199a78 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e3ea587988c795f7b8e2b75c7ed032c8b0aa319d net: stmmac: fix rx queue priority assignment
e59c59c525cd0eb276ecc661eb566abfa597d5ca net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
976d09b00015b4129bb433c472799e12051c479c net: phy: micrel: Fix potential null pointer dereference
656cc8dbc6a9810335563fc3e7d0c7c673d7141f selftests: net: gro fwd: update vxlan GRO test expectations
2ff13691ed6be9671fa461a70c16beddd87366d7 gro: fix ownership transfer
c7c3cf126f7afa16fa4842d1038b91a0a1036492 x86/bugs: Fix the SRSO mitigation on Zen3/4
d147e0c3766e0ce0d3e86d3e133d8ef794dec11a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
07ee699d8740dc807c1e1a20c277d3c277a2cee4 i40e: Fix VF MAC filter removal
2fc6351f2a20fccaa2f499f80f5fb18416cef236 erspan: make sure erspan_base_hdr is present in skb->head
69eae67a7e960501046f32cf12f647376dd6364d selftests: reuseaddr_conflict: add missing new line at the end of the output
66907e5c3ec3f3f5b158cba904e75e865b18b222 ipv6: Fix infinite recursion in fib6_dump_done().
a912f8b1e0a3763de32bc601c2ca1b265ce3cad8 mlxbf_gige: stop interface during shutdown
a97899e934e24d879c0631c419824ff3ab75e7b0 r8169: skip DASH fw status checks when DASH is disabled
a4784ccdbd289d17f4909720fe1a2b9d8755e111 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6141fc19c220b1d50a35438be524a57153abd98a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
4ee9daacc296a518b8de9ae47e85197d06059878 udp: prevent local UDP tunnel packets from being GROed
2bb40ad8438694f18d1caebda3cda6b9cec87c37 octeontx2-af: Fix issue with loading coalesced KPU profiles
a11b3d490997e5589605703ab3b20b3a928b633d octeontx2-pf: check negative error code in otx2_open()
708bd6a3a12e18bf25ab8f900aebfc1f89f93365 octeontx2-af: Add array index check
a643f8a0760722ffc2d09f23d6306fac3b0a27d1 i40e: fix i40e_count_filters() to count only active/new filters
38b4927e303db3c2244501178fb5180760cdc168 i40e: fix vf may be used uninitialized in this function warning
913c1ac66eaa0da74c26022819bc112692a1ede3 usb: typec: ucsi: Check for notifications after init
affba574ce997379c59f8094c03e72d7dca2a6d4 drm/amd: Evict resources during PM ops prepare() callback
637a1c2f4f84ebad98858fd33df6b0fb8d3e63cc drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
91f87f9b08077b5629a32c3beca5d72c3b611f1a drm/amd: Flush GFXOFF requests in prepare stage
49019dffc874efe162e90f708dec17e5ae53e41c i40e: Store the irq number in i40e_q_vector
f038fdb93527bd34528201d29eace692de2f9311 i40e: Remove _t suffix from enum type names
ac3ec4f3a5ef2614b17ecc39a584d234e2fadc5e i40e: Enforce software interrupt during busy-poll exit
bea7d4693f40191a78df61f8323ab3668b691a5d r8169: use spinlock to protect mac ocp register access
918d8f89dd99af08dadc778ee9278efccbbb351c r8169: use spinlock to protect access to registers Config2 and Config5
bd4795326f640b261de6d0149f312ae6de68b1e1 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
84bcc107a8ad04307d7c72c9fac01fe2faae02f7 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
56054415bb9b14641cfd295abb7b3cfbf6738fc0 drivers: net: convert to boolean for the mac_managed_pm flag
08aa17e914c5e43929ba8b70b4dcd56336699e69 net: fec: Set mac_managed_pm during probe
0573e30322b9fd6f277504dbf654b92ba304ba08 net: ravb: Let IP-specific receive function to interrogate descriptors
32009fcbf9346887773744b4ec51e8e2c07440f8 net: ravb: Always process TX descriptor ring
c2fee271005bbaeb43fb39b15b097863790fc539 net: ravb: Always update error counters
bd92b07bef2b3a12a634c8fc37fed3e6b09c9a73 KVM: SVM: enhance info printk's in SEV init
2bc631f318dadd3c3068c47e0d447cc369a7a41b KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
719ce39923ff05ec6f7f2d6e588ed2eceb2a145b KVM: SVM: Use unsigned integers when dealing with ASIDs
16a3199db74290ba3fa2b42824b6b7058e12d79f KVM: SVM: Add support for allowing zero SEV ASIDs
d4c14e7b133c020c5d72dd4284d8bf44e91a33cc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
53db304639bdb1002bbe37dc60c8b9ec800806d1 9p: Fix read/write debug statements to report server reply
f8adac7226eda92e94d428719b29b5ec1f87e854 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
78681dbd126e3639175b21a87618b8479f25037d drm/panfrost: fix power transition timeout warnings
f02f1d536c2941081c389a1a7c828d088ef9bbf3 ASoC: rt5682-sdw: fix locking sequence
0733109ee212de9006234d6b9e009563a022b39c ASoC: rt711-sdca: fix locking sequence
71df6dbc3f068444a3835b89bbd669f874dea132 ASoC: rt711-sdw: fix locking sequence
7405ba28ee3b796cbca475d82cf5acd8dfefbadc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ddc95c2aa497992f98fffa7c17a0ce87a9b133dc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
457d912a129b63c1a6d1551c8b001b1ced860a7e scsi: mylex: Fix sysfs buffer lengths
4d24d2950f4cb54396d9c692b4dc17ae1c00bcd5 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
1446af15ee56c35fb0f0054f802d93d0619beeb7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
59f221e03deb56330b096b178256e4fddd0a6789 s390/pai: rework pai_crypto mapped buffer reference count
2ab57d21c476e7ba7e4fec4bee91a998604eec4d s390/pai: rename structure member users to active_events
91062ab81e340a253146b952ab24003231d02dcb s390/pai_ext: replace atomic_t with refcount_t
cc27420aee0604d69d8d0dbec3722d4760ef7d63 s390/pai: initialize event count once at initialization
daae2a8619876484a30998f125399494686a339c s390/pai_crypto: remove per-cpu variable assignement in event initialization
9c7dce8ed782d524f59f8cf6ed0f63abe6140c80 s390/pai: cleanup event initialization
7db37ee31c1a46f53026555983a589b8070d1fc8 s390/pai: rework paiXXX_start and paiXXX_stop functions
017d59eb004ab028e28a5c977db9a59195a31758 s390/pai: fix sampling event removal for PMU device driver
e4f3baf22e3cb37865db496367a18ee2b5901769 ata: sata_mv: Fix PCI device ID table declaration compilation warning
703442cb61a98ec464d85e65c1c78600cdd49596 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0c91865643ebc51673ba39aa342a8d1a33e24993 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
796f454fd3b365e735333687f7f5e1c39ca7f1eb ksmbd: don't send oplock break if rename fails
ea9c97af57532c9f5d003731bcb3d9e63de65cf9 ksmbd: validate payload size in ipc response
ac12ed98c252e19ac1e162dac28abf1d48a9035e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
cb95e75670f2e0aa019822773f7d8f4ff960101f ALSA: hda/realtek - Fix inactive headset mic jack
5c130c722afc81e32514c5ff2811eb5ad64cc68a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fec4a57df8-39231feee7a0.txt

ee1655812f77bebd87e3762605b5a3efdd459ddb drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
716b2ff212296b48eefba19b33debc182327619d drm/i915: Pre-populate the cursor physical dma address
86ed6720f2cb79bc42a25790325d463e5d2f66bf scripts/bpf_doc: Use silent mode when exec make cmd
9a820fbe1700d2c59f584538f2ef16bbb95edd1f s390/bpf: Fix bpf_plt pointer arithmetic
da9d6c7ee9fc81f1936650a5757496821fe4d2e0 bpf, arm64: fix bug in BPF_LDX_MEMSX
40ac934ae4653059a5cc4e1ed9eb64df9a591000 dma-buf: Fix NULL pointer dereference in sanitycheck()
95776f6aa3ecdf18703cb99ff1ece3d49c610ad5 arm64: bpf: fix 32bit unconditional bswap
1963ccf8ae18da80a27e2b45acc62c41146a94f2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9c794378f7cc8db6179bb8432e9b116de4064fb8 tools: ynl: fix setting presence bits in simple nests
34ec7428e2a1f7c9aee117b4e48beec95b0bd061 mlxbf_gige: stop PHY during open() error paths
7328978a52ec343eed0687db49b791b3c31b722a wifi: iwlwifi: mvm: rfi: fix potential response leaks
29e0bb9a6134d7b3446bc5b1f37b0eea2d381cd9 wifi: iwlwifi: disable multi rx queue for 9000
4bba40e648b9391859902bf821a89f503ad03987 wifi: iwlwifi: mvm: include link ID when releasing frames
acf57b3b848dfe62f0173fe5fac62a056fa0fa8b ALSA: hda: cs35l56: Set the init_done flag before component_add()
8bc0523169882c2c66d32fd712e488bd05919846 ice: Refactor FW data type and fix bitmap casting issue
e1e946b5e1011bf7d5d0b0278bb4dd5704557245 ice: realloc VSI stats arrays
3c58d981d865d9201e813b257fbdbe86ab154446 ice: fix memory corruption bug with suspend and rebuild
5e5375f0e492b3ade5500fa85ca4a0c0f368b873 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e845e969139cb9e1525655085882afe16ac7b56d igc: Remove stale comment about Tx timestamping
950af53f23630511bab08ec88cc449d3bb9bb0dc s390/qeth: handle deferred cc1
d0721f6a657f8402431bae74836f618ea7ebcba5 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
62e211c5685e77536ef6b9ba888c977f1f5b2bbb tcp: properly terminate timers for kernel sockets
74ce7cfde0afc0ccb382dbf8a478560a592666c9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
cbd93a79508837957a1eaa4e742d7cea9e25a765 selftests: vxlan_mdb: Fix failures with old libnet
8008b22110e6e1189185491aa01b1844f626a119 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b8e12107e4086fdf990f25f49f0a60fdb25ec21f net: hns3: fix index limit to support all queue stats
e467c6b1131fe80ea08f892488f09493787d902d net: hns3: fix kernel crash when devlink reload during pf initialization
22d049f3b4aa7219291c44fa92c57ea976d6b411 net: hns3: mark unexcuted loopback test result as UNEXECUTED
cde702535451c8b7243239dad2c6d0781c7d3414 tls: recv: process_rx_list shouldn't use an offset with kvec
023c477ef3ddac0b570ddce3c2493942f88367ad tls: adjust recv return with async crypto and failed copy to userspace
ee20d6167bd71d2d0328c32c51e534ed3fe667f7 tls: get psock ref after taking rxlock to avoid leak
d991c1c0c285bc67ba51c0a26320855e387b0823 mlxbf_gige: call request_irq() after NAPI initialized
af073fc10e8c26e8ecd61497780914289c93031b bpf: Protect against int overflow for stack access size
cfaaa3233e20b1f5c9498de494cfa3c932dc088b cifs: Fix duplicate fscache cookie warnings
c64f476b67b27fb20fce6f9f43e9d02f1eee120c netfilter: nf_tables: reject destroy command to remove basechain hooks
de2c5de2b7901298f20a2996b46706d2f88542aa netfilter: nf_tables: reject table flag and netdev basechain updates
94a44549a48ab18b7b2ea86d5f7760f688fd3508 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
f6ed10623970e5898dd771c848394877c3abed8a net: bcmasp: Bring up unimac after PHY link up
fcd03a1a54204e6aa793837afa613f1e4ff66f38 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
289d30523877c670b47ffb10c2ac8605145f07ff Octeontx2-af: fix pause frame configuration in GMP mode
0ac5fd83ba4780e42ba4419f81b51a36141636cb inet: inet_defrag: prevent sk release while still in use
ba415190edc93e9b13ef600167b54d648ea88ed8 drm/i915/dg2: Drop pre-production GT workarounds
affcbd938409b0748f83fb76ab78a9bdd6979129 drm/i915: Tidy workaround definitions
704a5e70534abcde0df3cba544bb7ff8e857c77c drm/i915: Consolidate condition for Wa_22011802037
61f864124eac4001404937e5427da0dc89e1be7e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
8e7321b239bdfd8be23d3e74a0205856dc17f388 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
88843c7937f456876d460590c0c2021acde55f4f drm/i915: Replace several IS_METEORLAKE with proper IP version checks
356050d7e616da883a562a018deb866b08f36a5f drm/i915/mtl: Update workaround 14016712196
a039244d67d4178675df3ec24f3178a81dbaa0c5 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
22f9d60c8795c4632d76ef813eb077046b626908 drm/i915/mtl: Update workaround 14018575942
6a191208193e6b61282031d4870d21d3da7e05c8 dm integrity: fix out-of-range warning
20fd09b92ce413bdc55c74516ad93b863fb9457d mm/treewide: replace pud_large() with pud_leaf()
fc5c82dd0f15b8fc7a1202f83452702085447f32 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
00c78e72aa8014744c9056124eb0a1728fc5a5c6 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
3917a7c4089ce7ead056b29eb77cfcf1c77e9c51 btrfs: fix race when detecting delalloc ranges during fiemap
2c8387c7731048cb06449ac0a5ceeebbb2b21cb8 x86/CPU/AMD: Add ZenX generations flags
f743a22da2537d6fc5440dfc6e0149433c9fd800 x86/CPU/AMD: Carve out the erratum 1386 fix
25265debf5f1a37379278da0785f45d19474a847 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
a1cf5a66a2bdffff3b8c53211a6d35baef881ad1 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
2022d423366086fa97907b8aacf1db87ff598941 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
1b3c1c558a006aab0a446fb641611e158e0e80f6 x86/CPU/AMD: Get rid of amd_erratum_1054[]
ab35fd8dcf873d90e8c21527582f5064ea970c8a x86/CPU/AMD: Add X86_FEATURE_ZEN1
6b3b5f277f99207b35f73e40ba7e86b1c57057ad perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
66aa37046d77264b646b63420269af8ce0630ad7 x86/cpufeatures: Add new word for scattered features
ecd43a48e34ec3f21eaf0c5c925e5bdd206af1f7 perf/x86/amd/lbr: Use freeze based on availability
fc8c96c9cc1338f06b8b5951ba79c165a2c5c56d modpost: Optimize symbol search from linear to binary search
791011e7aaac1336ca30ed4e6959d98a973b36b8 modpost: do not make find_tosym() return NULL
888258c39a84beda13c7da4ad50884d2e6e5c964 gpio: cdev: sanitize the label before requesting the interrupt
2bba15278a7e97bb76e4c7159a64e81442a21ce9 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
d27c1c135de87c69a94504fe67c5fa0ef5ebf3cb RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
b1ba30c3ad4ee83e06c93402a94f556daa4b2e4b KVM: arm64: Fix host-programmed guest events in nVHE
ea77d601a69b6d41409aba3a2520b6ffde8cda5b selinux: avoid dereference of garbage after mount failure
241202708a62059252efb601e0152c39a3d02e9f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
dcf7805b25f64b633998d15b67730aec788c05e5 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ec4ebb086a8b5d8435af82a658802c8f3b91397f x86/bpf: Fix IP after emitting call depth accounting
20bd073296e775ecc9ddb8c1238e304dacbb05df Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a72964e3326121eee847e7506c9b452ef6ed8eca arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
6039e064b41be725918f52b92d1268449c55429e Bluetooth: qca: fix device-address endianness
06677f7cc46ab52d9f8285500abe1a614eefa8b1 Bluetooth: add quirk for broken address properties
c5a16205880280d75ce8da7ba6e60032f0fae82d Bluetooth: hci_event: set the conn encrypted before conn establishes
9c7653f424cc172a92749c306c8fac9c0ff5ea87 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7ae3b0a5e8895e8636f48bcea878e428a70ba686 netfilter: nf_tables: release batch on table validation from abort path
fa7420f52be32467215349cc37e92a25df10f1a0 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
95afc8c866c5ebf15089f708fccc10492419986e selftests: mptcp: join: fix dev in check_endpoint
6f35620445edd804d749f1a9abb846be8198ca1e xen-netfront: Add missing skb_mark_for_recycle
e1db26f741c258478240db6bcea2cde32edaa872 net/rds: fix possible cp null dereference
24dddcda84bb4cbff27e6b70842d4a1fce3c5415 net: usb: ax88179_178a: avoid the interface always configured as random address
347722ae3ed94c216344539d69cf223a5a444d62 net: mana: Fix Rx DMA datasize and skb_over_panic
93c0aadaf0d7732273bab58fec76b38bc28628f6 vsock/virtio: fix packet delivery to tap device
46c5b0cee125b561488babbbbadc8db945ddfed0 x86/srso: Improve i-cache locality for alias mitigation
ba82a6eac8577049ba0c75bd14cf8c7888ea71cc x86/srso: Disentangle rethunk-dependent options
35ab0db4f244aa9aaf339b10bb188f47db025e3f x86/nospec: Refactor UNTRAIN_RET[_*]
3f4f5cc121d3a612dd83ab4826c8b5d354533d33 x86/bugs: Fix the SRSO mitigation on Zen3/4
eb4e1686b765ae84dd4b4cc156b803ab1791a943 netfilter: nf_tables: reject new basechain after table flag update
e7d3f6742d5afbf4356c7156d60e5e5f2e77c634 netfilter: nf_tables: flush pending destroy work before exit_net release
b44d5b014b85a9b99302a74fa3bac3a52602428f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fac604952ab541cef585d5314b888435e4809dca netfilter: nf_tables: discard table flag update with pending basechain deletion
78eb9cc66e0dc5df44b6250c66af86d102ff7ef1 netfilter: validate user input for expected length
900be8ab5bf6e6b606d382bf58910151311f9247 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
283dfa7c0af7a712d979a2ad36110335c907d4bc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5861d6d705bed47e82d503f90473295b200a335d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a5afa350ae8dda1c31d31835ab61eae90ca24566 KVM: arm64: Ensure target address is granule-aligned for range TLBI
dc5f09f5b90ea20dc6f3d8648ac9cce493cbb605 net/sched: act_skbmod: prevent kernel-infoleak
9966696ccf127a45bee3d428859ebd8a708c997b net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
47d2a96f7c4513493b284bb2a57e933bd1d92a90 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ce1a8540b4a15e3bb42c553610561cda7d3c78f5 net: stmmac: fix rx queue priority assignment
73582eaf9b0cf52caf6c41eeb03d30ff60451286 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7d7ee80344bb5859125afc5cf02de9817323127a net: txgbe: fix i2c dev name cannot match clkdev
e3ee9db4ac5aafe253487b9bcb75c051ad5011bf net: fec: Set mac_managed_pm during probe
41e964c053f60e34f77854c8121b17a29cc2e445 net: phy: micrel: Fix potential null pointer dereference
4d4cf67b482f5d532043ae3876af60c1318feabf net: dsa: mv88e6xxx: fix usable ports on 88e6020
f1d05ed78ac7592e6a9f809c05bf3310f36fe793 selftests: net: gro fwd: update vxlan GRO test expectations
7aab5869ec908a253ef7260d0097c23f9dfbdd66 gro: fix ownership transfer
41c69bcedf919e4551b34d629438d55d0844c282 ice: fix enabling RX VLAN filtering
fd1cafe20580f2094582a0020ef960eab2641bbc i40e: Fix VF MAC filter removal
5aaa3b921c86c3145fca942bd5fcc28012f35835 erspan: make sure erspan_base_hdr is present in skb->head
8ed05c0cc9e9c26b40de19a15436276f821f18ac selftests: reuseaddr_conflict: add missing new line at the end of the output
acf6081c8d7c012e055335cab745829b6a376c40 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
dae9713afa956ba52de6e4e46497bb9d718b1414 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
6dda0da3403e3d074526d7d8aa2e1068d3a68806 ipv6: Fix infinite recursion in fib6_dump_done().
fa00040181058d7069dcb51f5728dd3717157d15 mlxbf_gige: stop interface during shutdown
67e0776cdbcb19745f33f9ef854d121fefc50468 r8169: skip DASH fw status checks when DASH is disabled
980131caa06ec4923e73a539fc476de72ca70653 udp: do not accept non-tunnel GSO skbs landing in a tunnel
393fecbd65609692ad1a5f66a3c6b9b1610435af udp: do not transition UDP GRO fraglist partial checksums to unnecessary
73e675053724419c6069b38bdaf9cfc860f798e0 udp: prevent local UDP tunnel packets from being GROed
8a56f1f7153cded9c98cadf92a95fd3271dae0b0 octeontx2-af: Fix issue with loading coalesced KPU profiles
3d157983f14ca0be3d566398cca4e06a472b6865 octeontx2-pf: check negative error code in otx2_open()
6cd2365d1731a3ecd438e8a5661b2c3253a5629d octeontx2-af: Add array index check
1f2518147279dd437a727ec4687b16cafd1871ef i40e: fix i40e_count_filters() to count only active/new filters
7c94d819db531646911e56a4dcfcb22085966e55 i40e: fix vf may be used uninitialized in this function warning
f11f08a6eaa7e95d74da18e4d6a50a2a554761b0 scsi: sg: Avoid sg device teardown race
0b2b514c0e4dd28d4f2852896367bd89b01ac234 usb: typec: ucsi: Fix race between typec_switch and role_switch
9058fbfd6b3f5e4ae2fd3441ddbc58d2430a7622 usb: typec: ucsi: Check for notifications after init
e5beff78b52fc093201e58d0fe19b20854137314 drm/amd/display: Fix DPSTREAM CLK on and off sequence
4d0a5f21bca5c7c6a6d633f5013a8a42b79f5ef0 drm/amd/display: Prevent crash when disable stream
a0679375feda5f571a7ef2314f184eb314db9db9 drm/amd: Evict resources during PM ops prepare() callback
dfc7e35b0a96dbac7381841c6f4df1582e7665a3 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
6553d4b922c1a3fa1f5114ade2d39c7d749db18a drm/amd: Flush GFXOFF requests in prepare stage
e9c10916734679ffee82fc5d31ca65453b6bdc73 i40e: Remove _t suffix from enum type names
8c3ad92e10442ba5be17939f0d2b48af1f1dbc98 i40e: Enforce software interrupt during busy-poll exit
9fa95bc435cf43bcf942bd2308f4cccc58c137b6 i40e: Remove back pointer from i40e_hw structure
19d14e6c530743ba88aa4f4ec8afc9287b763346 i40e: Refactor I40E_MDIO_CLAUSE* macros
821e89e5a8e0946e143f7676b4161a2b2fa92101 virtchnl: Add header dependencies
60f02dfd04d3c80e78b9d451d768446dec899c89 i40e: Simplify memory allocation functions
7e24c80781ae0fbfc26a4bcecc7376b31b79ce2e i40e: Move memory allocation structures to i40e_alloc.h
9a10ff3ffec5c5fc84850b56df59125787409242 i40e: Split i40e_osdep.h
5812469202a06ce715da14c2faead9fc0456d830 i40e: Remove circular header dependencies and fix headers
35d1f1a2c7cb462597a0e54f6063bf9eccb71e2d intel: add bit macro includes where needed
281a38436ea17aac2832eb6faebb081244bbf868 intel: legacy: field get conversion
72c840ff4a2c6f254c37e09620557cee66067800 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
6013d7b6cd9f20b99af815c9a049885b6cf70dad e1000e: Minor flow correction in e1000_shutdown function
35abc8751e41b867f0c8b96df4207603d06e3967 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
49c3f26b81c9c3a1f1764d08a0af4bf41d1b3fb1 net: ravb: Let IP-specific receive function to interrogate descriptors
349119f7fdcf92d24c0d4569d8883e1d314cd5b9 net: ravb: Always process TX descriptor ring
7011c93d046f66f7944292076fa428b98130e2f6 net: ravb: Always update error counters
f40a1ae31be619ff5e03bf1ca4936e39b031be8f KVM: SVM: Use unsigned integers when dealing with ASIDs
4c5d6f4d92dc148d4e131f062374433f56e6d8a4 KVM: SVM: Add support for allowing zero SEV ASIDs
fe28bf8edbbc0f8fc811ee477db3c79a81e69125 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4b3ff95a9886ff15cb4a512b9de29e1557def833 9p: Fix read/write debug statements to report server reply
7148720daa7298015d49f0d3845df8687ac0d532 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
84bcbd3214695d63cfb2302461297ffbde5ad0d5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
f3a8b1df3315173ee918575c3b5e638e3c422f54 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0ed576b0ff4d849c328262041632700537aa4754 regmap: maple: Fix cache corruption in regcache_maple_drop()
3c6a4bb30e0fcd8ae115ae2f0d21d2bd6e0f3e76 ALSA: hda: cs35l56: Add ACPI device match tables
5b1c5d5fab059d723ace6aca60c90f5475e83ff5 drm/panfrost: fix power transition timeout warnings
c404a69655a87f55feea4cfd0161b3c789b3a772 nouveau/uvmm: fix addr/range calcs for remap operations
b12129382d7f3ceafb95e280f60565fed4a516a0 drm/prime: Unbreak virtgpu dma-buf export
f820190603427227117c49d3f8cbabb09e030a3d ASoC: rt5682-sdw: fix locking sequence
a4bb36b6aa3aa64ed5d088452c0543d350082c6d ASoC: rt711-sdca: fix locking sequence
d6028554ba94f52c825e66319107e8ecde9a0795 ASoC: rt711-sdw: fix locking sequence
435d88e78b11bdefb732f26a36c527be6a234626 ASoC: rt712-sdca-sdw: fix locking sequence
7a60d1e4351aa22be43dd4e01c8b9962af4fcea7 ASoC: rt722-sdca-sdw: fix locking sequence
71c997a65e2e681b2f58e0ef207211633edacbbd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2bac2379cfdb1d0de5a8224000f9693215fe9d7b spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
525f3daf124239f79978063a406184d223cc44bc spi: s3c64xx: sort headers alphabetically
bc3349f5b65e454c9081adcdbf13146533733b12 spi: s3c64xx: explicitly include <linux/bits.h>
e6f1b0de27e55ab6edea15eda0dd92915fe0f847 spi: s3c64xx: remove else after return
d711ebac381408f67fa133da3e6c8687b0395982 spi: s3c64xx: define a magic value
dc3aaf0b3484e7d3e04e6a93f13a812376a2a8d9 spi: s3c64xx: allow full FIFO masks
2832fed1fb5d57be1c4146bcdf34183104650db8 spi: s3c64xx: determine the fifo depth only once
d23e57e62be5069ea082a09b24aaa19af1b8f265 spi: s3c64xx: Use DMA mode from fifo size
16ec7622e1bcf3a68396797f97d356a446a20e5c ASoC: amd: acp: fix for acp_init function error handling
cf1ceb0a32d3ac767c11161cfeca29e7b80a8095 regmap: maple: Fix uninitialized symbol 'ret' warnings
dc1069c7571c14967ca41de188fbea435f380db5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
de6bebcb835f5cb5a74b3f6292891956509dd03e scsi: mylex: Fix sysfs buffer lengths
5479d585b65babc0d6b9f17c7f0e5fe2c086a097 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
fc7fe039965bb3e7306aa2c5979149d391b6e5ca Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
9c7cdc91edcfa4c3503b43ee6b441b7259ac38a4 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
8237911be98c4f14f30f5d2f343290c4e3dc389e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
5e48d3361c53040bd9362282cf47239b028187c6 s390/pai: initialize event count once at initialization
e0af50670978faacec351d2746afc39236ed4f1f s390/pai_crypto: remove per-cpu variable assignement in event initialization
1c1db2da9402d1143c382bec7d888ae8579c0742 s390/pai: cleanup event initialization
591d550bcac921601cb562827ab79cafc895b0ad s390/pai: rework paiXXX_start and paiXXX_stop functions
9ad6ec37c61130ed7f6bc88bfa8ea5de73ab99a7 s390/pai: fix sampling event removal for PMU device driver
433cdb031f5d04faf7ffca1692228d5afac44645 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7f31352bf00547e922794f1026e33cc6022948a8 ASoC: SOF: amd: fix for false dsp interrupts
9b08217b26014a99b2db9ee16b65a4abbcb86695 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
539de3eb143cf9e8e1bbd2cf7ad52daef961e0eb riscv: Disable preemption when using patch_map()
b19c90761f6297f8282f60b643861981d17ff4a7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3339c294125b686778bb35d8f7114a8701aa99f3 ice: fix typo in assignment
66b591ea8d2d3bcba30171f3acdd5dd9c38b0f4b x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
10e9d969ec9b6368c82fb5772e2387a2f6628178 gpio: cdev: check for NULL labels when sanitizing them for irqs
e7c12ee33d8c73b26e9bb7a160a6baf26be6c589 gpio: cdev: fix missed label sanitizing in debounce_setup()
9abb31023313f82cd58bfa1b1bf30d7fec3656ed ksmbd: don't send oplock break if rename fails
6a37330b94f89a92c9a4083beb2e7753354c1523 ksmbd: validate payload size in ipc response
9fbf38a7186231e1f6eccdf1225c85f18aa8e401 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1178cc0ae698e5f5c63e86f0b28b3a17cc633827 ALSA: hda/realtek - Fix inactive headset mic jack
953bc1889199a9921ec9df0288ded510b19da442 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d669745bf158bf158128358add118732fbd45f39 io_uring/kbuf: get rid of lower BGID lists
f5d0a3870049824aa9c418657ad908d60fb2fec2 io_uring/kbuf: get rid of bl->is_ready
0bce6d14d47daf95ce7c2fa0227d68dd1838de38 io_uring/kbuf: protect io_buffer_list teardown with a reference
700d77ced94816191a8ceed46f3ae47408b81ce2 io_uring: use private workqueue for exit work
39231feee7a0f9261cf5913bdf24be369e1a4f66 io_uring/kbuf: hold io_buffer_list reference over mmap

--===============7236525326232091519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2787a76191e6-6ff09feae819.txt

5058d28db8a63580fa0a2da3d76259fb5c8e0a46 scripts/bpf_doc: Use silent mode when exec make cmd
ead58749d53894729aa0842688066edb29a07db6 xsk: Don't assume metadata is always requested in TX completion
c0ed5ded94217ccf1ab7b598082bb61d15e6cfd9 s390/bpf: Fix bpf_plt pointer arithmetic
450d56a8a4a1e246b7592a43cbcc2ea3488fef4b bpf, arm64: fix bug in BPF_LDX_MEMSX
edf44bc887c237ebb61b75ab76e3ace116e940a7 dma-buf: Fix NULL pointer dereference in sanitycheck()
e37eb22633a6be42a72cfe8707eb18a364bf3fb4 arm64: bpf: fix 32bit unconditional bswap
2288aee7ff6a0a196dec665924db9c0f32523216 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f16319de79fa2b55e30aa7d896d90a27047bde43 nfsd: Fix error cleanup path in nfsd_rename()
11bd6b173727b122eff838cef7f2ac6df4005839 tools: ynl: fix setting presence bits in simple nests
8c350c25226c632e80b1f1da0d9fc77653111865 mlxbf_gige: stop PHY during open() error paths
85a85184a3dafa9f84834c9f7313456a909ade49 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
a02843fd2b3e8ff834a05a632416d5ce8be2b640 wifi: iwlwifi: mvm: rfi: fix potential response leaks
1f75adb4e8f7fda461d61448ad2aff0e970432d5 wifi: iwlwifi: mvm: include link ID when releasing frames
8fc86379b7b08f021ae5cd60db70a6284e22b081 ALSA: hda: cs35l56: Set the init_done flag before component_add()
6c2117c4e3c19af2594e322d8d2320cd3998dd99 ice: Refactor FW data type and fix bitmap casting issue
1364736e440a2643e98d3c2a05739468af11f748 ice: fix memory corruption bug with suspend and rebuild
d223c1b62c905d9d4a81f573d0aad35cedbbb3b1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d1d384fcd7b2ceef33eb2756e82c9491f2158f52 igc: Remove stale comment about Tx timestamping
94f607f630bda80fc78c6c13c4fbaab1c365bc32 drm/xe: Remove unused xe_bo->props struct
5d687f98751911c27f749cb07385501dd0cb5338 drm/xe: Add exec_queue.sched_props.job_timeout_ms
99e4b1cbade1dc8b32f487594e180fcddba64b47 drm/xe/guc_submit: use jiffies for job timeout
1c5dca521e2ff5c674cd0c5ed258d11af379210d drm/xe/queue: fix engine_class bounds check
acfc782ea46b44c2f67af6d6e58deaf0ddf4e1e0 drm/xe/device: fix XE_MAX_GT_PER_TILE check
40d7547237a7890e45d0ad39305c0d63cd858cd3 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
5687644391c4e758d289f058d12a60a8880c297a dpll: indent DPLL option type by a tab
c19f9c3109eb184f9590d0d32c762ad532eeaf98 s390/qeth: handle deferred cc1
c0391c9b8acd6a8b19fe4cd96c6414bf4902be63 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
cc61978669f3b8f5b6c5879046949081b47c13b5 tcp: properly terminate timers for kernel sockets
58b109f0bcf991004c9ac6782edb4fdbf730b26c net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9c4f95030303d3c987de28d5d83a46ac1c52f99f drm/rockchip: vop2: Remove AR30 and AB30 format support
7a48ddb242f084d328600a8e76e489e9cea2f082 selftests: vxlan_mdb: Fix failures with old libnet
6b8025d1cac301259e3981fffd11b8689eab93d7 gpiolib: Fix debug messaging in gpiod_find_and_request()
4d97ec2d1b1e872f8f17e7a1a3f0e91c21b27927 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3215aecdef89ef7220500e6e439b398b815ec9bb net: hns3: fix index limit to support all queue stats
9d5f06e7a59ddeea7f536e4f31a0e8e89f2c2592 net: hns3: fix kernel crash when devlink reload during pf initialization
d18e6d5b91bd130624d9e9b3b286a3927c7a88b0 net: hns3: mark unexcuted loopback test result as UNEXECUTED
5b1b39756ed86d6153eb3432492dcd442de0c1f6 tls: recv: process_rx_list shouldn't use an offset with kvec
c3c24292f10ea1b662470c8f439ba9bd5d1afbb5 tls: adjust recv return with async crypto and failed copy to userspace
e8eb1b99e45c7f3277a2c8ee16516df2e9a4b60b tls: get psock ref after taking rxlock to avoid leak
f9352bedaeb2f67a140f75774a83587f42dabb41 mlxbf_gige: call request_irq() after NAPI initialized
621520b3e9a0360e868595deb2766c7805799a52 drm/amd/display: Update P010 scaling cap
d3d5afbf3df3c171ed744ea494bde3d20ade944f drm/amd/display: Send DTBCLK disable message on first commit
1a94ac83d1eda68194eeeddabb6c8e86b2d4eb99 bpf: Protect against int overflow for stack access size
6944e0e075fde6d7035aef3207ccbc4beb4ad4be cifs: Fix duplicate fscache cookie warnings
360d405b14f0d2490e50867064a868523be0e3a1 netfilter: nf_tables: reject destroy command to remove basechain hooks
c2368a5b7a2f6aaf049365c8aa7b5a3de760251e netfilter: nf_tables: reject table flag and netdev basechain updates
1d18961250a0c68ed35e280dcba2d089118314db netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4dac3967883321df6dae945ab85e8d47ac80a1c7 iommu: Validate the PASID in iommu_attach_device_pasid()
9f29df410933994231f10dad21dd2e88af7a1663 net: bcmasp: Bring up unimac after PHY link up
e06212f93bdb631e4c56d2fe05f1344dac95a790 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
442a7d1806630b12de9b5abb120a5bc41ce12507 Octeontx2-af: fix pause frame configuration in GMP mode
13a59047069d17f33712628a53f77b0466c139e9 inet: inet_defrag: prevent sk release while still in use
b14e9754174b5135103f9a6294e45c5a993bae2c drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
6e7aa14c3998daf8836f968b97ed660657b224af drm/i915/display: Disable AuxCCS framebuffers if built for Xe
fc7b9f186a59a6acddea69a27e3e4d19efc3f711 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
fcf623de605358d70e8f593e2f9bf503bd06c0db drm/i915/mtl: Update workaround 14018575942
65c9d7c6af40cd48202c7180814f34193af287c6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
59a14babe134ddc707eb8836f3ebfdb87cfa3184 dm integrity: fix out-of-range warning
b3ce331d20990310a4b0ee8cb361e5199a6b6ecc modpost: do not make find_tosym() return NULL
a822498374f692a2eb41094ca6b91a7b0830dbd0 kbuild: make -Woverride-init warnings more consistent
402374fd0aee232202f1efd00657d24790854cbc mm/treewide: replace pud_large() with pud_leaf()
e28c5bc163eb49d1d943c42c5fefd8c909ba2287 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b17848dc86c4cc760faba4cd7e7f7bb57124f148 gpio: cdev: sanitize the label before requesting the interrupt
365ffb276c5226065f30b16eb7b3876dacbdafe2 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
1bf3963bb5a9b57b3490c36fe83dfc4ed49f3ee2 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
941be250c0d1f9645fa598923d1d2b55f9a76a9c KVM: arm64: Fix host-programmed guest events in nVHE
4fef41cc34fa2ca9c8fd238a7c300b5608412712 KVM: arm64: Fix out-of-IPA space translation fault handling
ab55be404de1f0ec265fa1c8701bb4c0ad42a31e selinux: avoid dereference of garbage after mount failure
46c1982cc74f06d5bb81c0eb4310933818901e04 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
16b294737543204f77ac302db0ad4fa5f81ea386 x86/cpufeatures: Add new word for scattered features
3d503fcd3585af84e3565ddc594496002bb9c54f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
89a5f8a159100645b650e6d21e1ae9a1337c178f x86/bpf: Fix IP after emitting call depth accounting
4c21cce89f48637821f52dc91be34184f61bdd8e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b8d54b14a59166157370c9d9ed8ad0031d359add arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f257534a4495c62ebc396f79f4cfcb15d520879b Bluetooth: qca: fix device-address endianness
179c2fd1d77a9b0a89e2a1389a91014d61b80311 Bluetooth: add quirk for broken address properties
2ee61be995db4537938121daa676cf1f58cc4f33 Bluetooth: hci_event: set the conn encrypted before conn establishes
612cb6041f273354181f62b8408f11fc4e5d1888 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1eddffe9bc49edb623c57418f67dca8f4eb8e016 netfilter: nf_tables: release batch on table validation from abort path
afa57ce8cdf6f72b104cb817583c1a2d12b50757 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f7f500ff16d435e8370dc16c92bba20ef3f586a2 selftests: mptcp: join: fix dev in check_endpoint
1aea0539fe41a53c016fb56bee8b8c6e1005a327 xen-netfront: Add missing skb_mark_for_recycle
813bab793769d441f7ae984f7728e369c7d8cb35 net/rds: fix possible cp null dereference
57ea12dce3ce09b8f204c3a43cb1dc6f0ad79286 net: usb: ax88179_178a: avoid the interface always configured as random address
1b45af5f311ff2e7b6ff264160c83dc33cf83c3d net: mana: Fix Rx DMA datasize and skb_over_panic
e6182036409de7274fb1f4b6ff7fcdca08ed3fec vsock/virtio: fix packet delivery to tap device
420695b7075c85754da1f6e400a7364fd73a5751 netfilter: nf_tables: reject new basechain after table flag update
b4ed0c2b10bb57877b0fd817f698644f984a5049 netfilter: nf_tables: flush pending destroy work before exit_net release
2bb43624d0d42b7e55cabd2bad7b716e1abeddd1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
dcc7b0dc4a6d38b458e65ccb4d581b6ed499cc1c netfilter: nf_tables: discard table flag update with pending basechain deletion
4b6150ff54f595adbc8f05fefb0c8b6f079743f0 netfilter: validate user input for expected length
576ada9ddb14f97436825fe328ad882f80f8220f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0b5cdb9c907662d283aead167e65b88d05b45613 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9c7f0502ec4e00d771465a33a4ade460974de17b mptcp: prevent BPF accessing lowat from a subflow socket.
ff0ef227b22b2ee8c2f85aa062f72b01e2bcf5e6 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
477fc73e058b579cfd5cae6a3b327d60a442b732 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
56ba89ecc034f989f35589fc38476734993a8a6f KVM: arm64: Ensure target address is granule-aligned for range TLBI
7694f78162bb9c4cfdc2a4fb412f9773b9b3a17b net/sched: act_skbmod: prevent kernel-infoleak
eae8183ed3f33ffe1e7dec5e4730ef298de56776 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
9c602f9aa1f3779d0f6546f0923a59bc77675bb0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e808e7b0fe01176081f31cb537b6680fff05c20e net: stmmac: fix rx queue priority assignment
bd35f5b41e6c46bd83a953363e768fb503a731c7 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9b93fc659c692e61b0a727ad57ce413abe6190de net: txgbe: fix i2c dev name cannot match clkdev
ff05929eea0a2b04439dc9aba1db78ae9a86cc5c net: fec: Set mac_managed_pm during probe
17d027a2189c78fe91bf42d6d36f0e56ec1fd20f net: phy: micrel: Fix potential null pointer dereference
0784915e76a2f38425666a013479de50b820f7a8 net: dsa: mv88e6xxx: fix usable ports on 88e6020
b5e7c911ab3383a5ee207bcfeced7fc6cee98f12 selftests: net: gro fwd: update vxlan GRO test expectations
e931c4c1a250797826650054ba63e7af3258e556 gro: fix ownership transfer
7e3f889545b34d9696b79682cbff50f9eecf9bb7 idpf: fix kernel panic on unknown packet types
040051b4510cbfd5d8a429466dab8c47b438b3f5 ice: fix enabling RX VLAN filtering
944d644b06b8ee79246b265ab590bf21993b3f71 i40e: Fix VF MAC filter removal
fcb54fdcaadd1b7227a7fba598eecccc80fd9965 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fb82d686ea51f63c7df4f0d19b54fc243f97f293 erspan: make sure erspan_base_hdr is present in skb->head
0e167bb945889a541f047f5bc95475b1aa83cd34 selftests: reuseaddr_conflict: add missing new line at the end of the output
fb5f6e73fcc0c410ecf89a6b66aa7e5b80fa8e9d tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
3a9744c823afa5a3777df57f1d5b8ffd62aa0cba ax25: fix use-after-free bugs caused by ax25_ds_del_timer
bddf9640c7b8eb085ef3f18b0065c8fcfb04c729 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
87752bf28669dccc7ca9ad21589fd3748343118a ipv6: Fix infinite recursion in fib6_dump_done().
4d3465996f7ce818be2fb4f039f358797974a971 mlxbf_gige: stop interface during shutdown
3a1e85fd67823b2e2bebf7f0872959aece26d59a r8169: skip DASH fw status checks when DASH is disabled
a24a8e06f5bb3ed2f7824eae724c84bb5cf3a362 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f4a1c6d6dae7934cc00ac109b887a8806093860f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
28831b9519e92feb0edff6b6647f11af5915bfe4 udp: prevent local UDP tunnel packets from being GROed
c377ce72e4d5a1797131b3568f37ac3ffb5b547f octeontx2-af: Fix issue with loading coalesced KPU profiles
45450346aaf9230625e6e9a876adab961e6a8775 octeontx2-pf: check negative error code in otx2_open()
8269831dd884f50e6045901572de2ad6688fa1f6 octeontx2-af: Add array index check
3db63d650bcae5d68ace2788d94e0ca7dec2f5cf i40e: fix i40e_count_filters() to count only active/new filters
a0ddb84605d3a713bbbe3ad34db46c2d98a910c7 i40e: fix vf may be used uninitialized in this function warning
b72e37d3eaa946b79deab653ff2ac7cd3a150b8b i40e: Enforce software interrupt during busy-poll exit
dd5d931078e37281da28e27efda015b2282b8ea7 scsi: sg: Avoid sg device teardown race
1d4aae57c53f752e759613e266ba170b76fee614 usb: typec: ucsi: Check for notifications after init
0dea64237bd78d789c81033ac505b7f2c23ed9b3 drm/amd: Flush GFXOFF requests in prepare stage
7af2fc9f4e57528e85abfa23f3f5cfaade2ebc27 e1000e: Minor flow correction in e1000_shutdown function
60575841f9f282956ca1ace1ec884f10d441a939 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
345830bd97f5c289753d0ac61daa1679bb68ee5d bpf: introduce in_sleepable() helper
851d23cc9ff5d423be436f92f3c3263fb1f767a0 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
8de6fa13eaa4e2646a78db6e5191b858214a7f7e bpf: support deferring bpf_link dealloc to after RCU grace period
78cc62bde0df50ced8153bf12317ca49f645d2f6 mean_and_variance: Drop always failing tests
0b1d1cf4c22bde5cb0b55fa94de211bcdc64595b net: ravb: Let IP-specific receive function to interrogate descriptors
a8f7fbe159ae48e3bbfb7f8c23967cbc64215e77 net: ravb: Always process TX descriptor ring
acc6db321a8009c5df12a04944990de45e4d3b1a net: ravb: Always update error counters
cd9a647a7c09b3765f7f0c85c2053ad7b9d974b4 KVM: SVM: Use unsigned integers when dealing with ASIDs
32eea49806e9b02b2f6dc9f84a853374d8ffab12 KVM: SVM: Add support for allowing zero SEV ASIDs
e4d7be1ac9d62e0e6e27825e2909dc55f731e848 selftests: mptcp: connect: fix shellcheck warnings
2050f3b58eaf753de8b755b25a07aa7d1607b413 selftests: mptcp: use += operator to append strings
2b83790254a84236930c8630101f2bc3386ec3fe mptcp: don't account accept() of non-MPC client as fallback to TCP
33189b7c9af503277873c97faef1c3816bc39a07 9p: Fix read/write debug statements to report server reply
511e7c69630589787f6039ae38680a03c8962e6a ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
19a3644191a6eb5e54c74ecdcc0468e2e5947163 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
7bb8a9ddcfbcd3e554ab1a63bec2a9a232c9f611 riscv: mm: Fix prototype to avoid discarding const
ebf8ce3d324438a4d3a8f5b9e59ca213eac237bc riscv: hwprobe: do not produce frtace relocation
517127d5732321460c08c9fbf0c08cb791143321 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
60a60e04a710063c4c46f39c85a73bc983eb82e0 block: count BLK_OPEN_RESTRICT_WRITES openers
6971fc7a1f103a431e02e7dbe365adb6dd95ac06 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
07b30bf37c7e5b99d474f1de76eb3539dba889de ASoC: amd: acp: fix for acp pdm configuration check
0a83eef07f94c42662e0b0c79a74cdadd3b103cd regmap: maple: Fix cache corruption in regcache_maple_drop()
d6d109244c506d858f0aa0b476fa0279a8f9bc96 ALSA: hda: cs35l56: Add ACPI device match tables
eb27145ff886069efb6f11df6fead2fcea191412 drm/panfrost: fix power transition timeout warnings
5cf71ac159860f92be961e685f816e75a24b5546 nouveau/uvmm: fix addr/range calcs for remap operations
e9b62fbf278b49a632e96fb8c03cadeb4f6e6499 drm/prime: Unbreak virtgpu dma-buf export
3c6e0a96c29315b6f0f8e7906bc8e4dfa9ddedb9 ASoC: rt5682-sdw: fix locking sequence
feb382e61b59f23d2aa2262d379de99fc83f525f ASoC: rt711-sdca: fix locking sequence
c969cd48b124e52cee6397e7eef65ae67993317f ASoC: rt711-sdw: fix locking sequence
e6ba2e470e3d75e82f053bec8f619a4aa590d453 ASoC: rt712-sdca-sdw: fix locking sequence
83c9ecaf25842ebe24377de610d81b7d146dec2a ASoC: rt722-sdca-sdw: fix locking sequence
e3cd8954b95096c780ab9163fe3fd1c3b9e92569 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1742612cfda4db7409713653f0e371d58a29de90 ASoC: tas2781: mark dvc_tlv with __maybe_unused
7e439cddea5fdf2c9099244b7542d315da563ff5 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
0de6ea9b6114e1f5b9f7dbe6c16b545b1cb24ebd spi: s3c64xx: sort headers alphabetically
316ebe2a7998411df71be9a5c29b01dc74a7f9a4 spi: s3c64xx: explicitly include <linux/bits.h>
3065e98a016f3762fe71b40950fc040dc0c392ac spi: s3c64xx: remove else after return
fd1e063300e8765028f8105400256fa04f747929 spi: s3c64xx: define a magic value
bfe26fb8ba2d4169d890ca20cd3fd863a98dcd22 spi: s3c64xx: allow full FIFO masks
d91b332569cc2b034a7c567a801e67b3759320be spi: s3c64xx: determine the fifo depth only once
a6383e2005f839f1785c86bd63986d82340676b9 spi: s3c64xx: Use DMA mode from fifo size
88074a675ac4b1f7c8ac0a082439b897a27c4af9 ASoC: amd: acp: fix for acp_init function error handling
9072e2c3b066a5be517e8293e8e02b2987f012a6 regmap: maple: Fix uninitialized symbol 'ret' warnings
a794641597ec5309c715a686bd5276adb51c7423 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
36ee57461c93b8196c4fa37f3e23490585588256 scsi: mylex: Fix sysfs buffer lengths
33024ba6a9b7cc236e7e17d51270cc9de9be0303 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
995c7d903d68d238c5bda1460f6d7bb016ef35d2 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
d828520ec405f65be5bf2beeeb360c0c255170d3 drm/i915/dp: Fix DSC state HW readout for SST connectors
10b6909bd891d471a9a85f0b71b166012463c716 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e20a00809db57a69e9dfd0a657664b7db48fe61e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f637e882bdbb0074b2ef5636b6ddecf677d59b8f s390/pai: fix sampling event removal for PMU device driver
b5affec8da4e0cef5916023a110e83953452eabc thermal: gov_power_allocator: Allow binding without cooling devices
f5c10c03979ad1c049fa117f694f2e09851fccde thermal: gov_power_allocator: Allow binding without trip points
64eb20fd7ce0d90585d4d7116191a41f7c773d69 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
fe1d9d6235ccd4729672e69eeb4d3a5eeda77bca ata: sata_mv: Fix PCI device ID table declaration compilation warning
bd9de7276097c0b66db4950b05a3c0d22e8c522c ASoC: SOF: amd: fix for false dsp interrupts
86fc01d85d86d874352c72d6ccf347f8653f57b4 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
98664d4cb10932d4f6b897b5c9d6f3ecc5b5979e riscv: use KERN_INFO in do_trap
c2e0bde4c1a084a6b8c55f96acfa47d071f556be riscv: Fix warning by declaring arch_cpu_idle() as noinstr
75feba22a4010614bcf375e8308a372579386a09 riscv: Disable preemption when using patch_map()
d5e2dab9578f50afc58b3a7e3fa427f06458cc4c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c6dba931759a1bed0f9a587589059e9921ea47d6 lib/stackdepot: move stack_record struct definition into the header
dfa69947d97f688f41df9913886ae87317085551 stackdepot: rename pool_index to pool_index_plus_1
496978e4b27c0d2a54007dafdbb95c1cf16487e3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9230da2a131e65555f171f7acba4940b2f4b544b Revert "drm/amd/display: Send DTBCLK disable message on first commit"
445fe7653ec88fba7814dad4452252601111772d gpio: cdev: check for NULL labels when sanitizing them for irqs
90091700a423894266d07a3b79290e932c95d4cc gpio: cdev: fix missed label sanitizing in debounce_setup()
250fdcfaa73e7db27be80bb761c9203b09becc33 ksmbd: don't send oplock break if rename fails
cfcb69eec60e84d65fc4ed8e0e671ebcc9ba76e5 ksmbd: validate payload size in ipc response
1d3d2b5752efe33e06dd42c23ed3e0c41c93c457 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b37b8a632a2c1ff350fa7de349dc82741130a3ae ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
52c42eb0285bddad23c1c7fe100d530cca379397 ALSA: hda/realtek - Fix inactive headset mic jack
a727e6d4e367ccc26220e5b9ecca0d80f5d96951 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
f66784beee0961c93d1bd550de1ea542569d571e ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
6ff09feae8194e1905795737ac50a1b298e7a273 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7236525326232091519==--
