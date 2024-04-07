Content-Type: multipart/mixed; boundary="===============8008791989484471968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Apr 2024 20:15:56 -0000
Message-Id: <171252095628.24871.13265231953292969918@gitolite.kernel.org>

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6be345eddaa07991737954c93d0f12e1590a829a
    new: fa5a38197fb4a1c0ee43dad89fc26924927ba8b9
    log: revlist-6be345eddaa0-fa5a38197fb4.txt
  - ref: refs/heads/queue/5.10
    old: 68e97198c4877a766210ac10d8bfc9f8645201c9
    new: 928ae9b4766a78d7bb7cce3d4084f22368dbf4e6
    log: revlist-68e97198c487-928ae9b4766a.txt
  - ref: refs/heads/queue/5.15
    old: a7918aa0f09d5ffac0a7f558dd03c2f6eaad0319
    new: 2845d2e9bc7e27965727c526c2ad89bbcdd19a39
    log: revlist-a7918aa0f09d-2845d2e9bc7e.txt
  - ref: refs/heads/queue/5.4
    old: 90bd783ab47d1d711f6bf30eabf216a8c0b4b536
    new: 8feb259ba357d0f4e36c1116c4ba7fbf9f2a5f11
    log: revlist-90bd783ab47d-8feb259ba357.txt
  - ref: refs/heads/queue/6.1
    old: 9cec52b3932d10345b785781dcc2e3537a5dd0dc
    new: c4d9387ac3a6c8b143e45ff564f4c35af7d461c6
    log: revlist-9cec52b3932d-c4d9387ac3a6.txt
  - ref: refs/heads/queue/6.6
    old: f47fd385edf6032328c6233e0b932f181ea9ed56
    new: 616294dc284b0fe82061bf8398912232b35b5877
    log: revlist-f47fd385edf6-616294dc284b.txt
  - ref: refs/heads/queue/6.8
    old: 67ae474631aca8db765e793fa437aa9bfa1a60f9
    new: 70ec4c1a5869c72fc41796f894e2815a9cd9a51a
    log: revlist-67ae474631ac-70ec4c1a5869.txt

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be345eddaa0-fa5a38197fb4.txt

de5bbcc0f1c4dde32b39ee231a61792ec6712582 Documentation/hw-vuln: Update spectre doc
31795de91ef9437d399d9e3ec8cfb5fe83139603 x86/cpu: Support AMD Automatic IBRS
66f770d929d899b3a474fd915186106e032d1a29 x86/bugs: Use sysfs_emit()
edc393b05409e8d528f14f4adcfd615febc2451c timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
f9887e92f453a25c4a699ae98b69b7a1d6602843 timer/trace: Improve timer tracing
c6f41ead70b8413550c58746dfaee415acd0f5d4 timers: Prepare support for PREEMPT_RT
0e5fbe4756dab9fe5c3d2bc548c3b974bb8adb23 timers: Update kernel-doc for various functions
b269573e960ed643e014c2dba89668a2dd6b0dec timers: Use del_timer_sync() even on UP
2c864f96fd098d493d1838ceacea4e1f8169036e timers: Rename del_timer_sync() to timer_delete_sync()
acca9fee451d3d6fb42375ccd2a980aff22432dc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
60f0ade3284bcbcd53f309f5b3c0ed67cbd8bc0a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
df463cac849516d27d29fa23b6293e76992e22db smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
283162078bccfd44c2063fcb93b100defe6af285 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d5b2c5b8c82091534ed72d180768e806979be820 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a4a6cdfeacbb018a85f71180834a627aa942e135 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7704f626a98a3628b30e03118ce1e517a2dcd088 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1079ccc2d9f7b6856952358fd9163754ac3c5556 sparc64: NMI watchdog: fix return value of __setup handler
e6b711979029c8128febe86afbe6f2fb98e378b0 sparc: vDSO: fix return value of __setup handler
7f2f662928166a6cee53f9570cbfb1d2129f3769 crypto: qat - fix double free during reset
2d48a5c714a58c1ead859025e5ae67b9fc200a10 crypto: qat - resolve race condition during AER recovery
821134b229d31dedce81f2b25febc3816f84c22c fat: fix uninitialized field in nostale filehandles
d4f23c87b16e5a88b3575ae8ef945bc139b37a27 ubifs: Set page uptodate in the correct place
f603f67352d9001329cad988cb662b11b2bf57f2 ubi: Check for too small LEB size in VTBL code
bc605f70eda92014d4b3533c4b0c012a1b012ac7 ubi: correct the calculation of fastmap size
7ad6aef09dfb8a44658dba97e31b6f04055ab454 parisc: Do not hardcode registers in checksum functions
0bb4c739c4f8bdb163f339231f3db39b4c8a886a parisc: Fix ip_fast_csum
3b05b77750b95e31f8d59e7736e19dd2495c57f8 parisc: Fix csum_ipv6_magic on 32-bit systems
7f3d6fcad46d0e42b693ade298d20e136a02fc21 parisc: Fix csum_ipv6_magic on 64-bit systems
0ca3da5341f320b68e53d5f631c2529192b40291 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
13f724110600c113eb71011bfc15fb26435e41c6 PM: suspend: Set mem_sleep_current during kernel command line setup
eae31634878cbd72aa4d812d43d04a650dc34278 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c4920ea5eaaa2089199a1a694600d4a4f1885fc5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
42efb977f9bfb12fc21348e6c899df3317fd93f4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1dfcd9a88e2e8222f0ce2c2d94ed79ca75fe029e powerpc/fsl: Fix mfpmr build errors with newer binutils
75e462be021d70c53d7881970c7388753c889838 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
69dce32b082b574b953f5bf400025bf2aeaec5da USB: serial: add device ID for VeriFone adapter
85c7efcb3b1aea0c4137467e3f0490ffc1d50ea0 USB: serial: cp210x: add ID for MGP Instruments PDS100
9957262c80e3b50062dfd1add91c60bc98a04d74 USB: serial: option: add MeiG Smart SLM320 product
1aa5dc7c430f2cf9269a23e8c223b68b4a2b81b1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a99afbbecb0c298e4c20af418f058df9438854a9 PM: sleep: wakeirq: fix wake irq warning in system suspend
83c376444a244828a627c3e965a2580a6938100b mmc: tmio: avoid concurrent runs of mmc_request_done()
1c83642a55bcf513f975c015836dba12c82690d6 fuse: don't unhash root
f527d62837587199c38bba6115a615bd442a70a7 PCI: Drop pci_device_remove() test of pci_dev->driver
db21aaae88c5acd99b9eb4c24a7302a8fb26be00 PCI/PM: Drain runtime-idle callbacks before driver removal
b0b1c44a9967ad1ce26afe62344af4f67522648e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5c9eaf4f4dc3a91c86ea92f033e3f0aafdff04dc dm-raid: fix lockdep waring in "pers->hot_add_disk"
358c176aa7d36905d669f49232b44e82ff416ada mmc: core: Fix switch on gp3 partition
8456620d4a85ed5932ae1d4ae595767c0499f4d7 hwmon: (amc6821) add of_match table
34540862bd82b2c5a10d67269b4511dfd7056768 ext4: fix corruption during on-line resize
8e53e7f17e65579022f362cab06d6688d583ac7f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dddb080bfec94bd651b83872a93117a175adec4e speakup: Fix 8bit characters from direct synth
7512664fb8eba5f100cc94bd68924140727440b0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c17f6931d8fcffb269f359babd2cc94c7f14526f vfio/platform: Disable virqfds on cleanup
daf761a2063f186d02a1db67534d8202eec13c5b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
86f31b580297d02300243ef0dc0ad28eb2a6c94f soc: fsl: qbman: Add helper for sanity checking cgr ops
79c446b011613a742a205db0e571f3ef55bc8fcc soc: fsl: qbman: Add CGR update function
dbd39b456b1fc2596ab60bb59003eef0c9fac37c soc: fsl: qbman: Use raw spinlock for cgr_lock
b5ee59ae6dd0c5b93a3abeabdd90caced59d70c8 s390/zcrypt: fix reference counting on zcrypt card objects
f87e839007839b68563f80fce85207203e445a9e drm/imx: pd: Use bus format/flags provided by the bridge when available
262af88c73c54af718b076f4e614f5335c67926a drm/imx/ipuv3: do not return negative values from .get_modes()
8e078a09d5213f067508bce703bbb40deb715587 drm/vc4: hdmi: do not return negative values from .get_modes()
098d0c1da183c4508cef20f17d81a1c2f410eedd memtest: use {READ,WRITE}_ONCE in memory scanning
15eeb1d83dee99faf1b64b1994cb6408d9e24f91 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9c692e827818f567e15806baef340029dd06481c nilfs2: use a more common logging style
7b15a6862c1811fd394d20fc8563684839725eea nilfs2: prevent kernel bug at submit_bh_wbc()
c8c1237fc220f9ca2d05c67532b12a531645d6f9 x86/CPU/AMD: Update the Zenbleed microcode revisions
1b976f975882bf46515fd9b2f2875daa127bdaf7 ahci: asm1064: correct count of reported ports
ff9ea6a49e17acea36755e23f0f3834be350171a ahci: asm1064: asm1166: don't limit reported ports
9374af4019a748c1f69f7ebca8eb084fa36389c1 comedi: comedi_test: Prevent timers rescheduling during deletion
4bd8990096f5aa5ee5986a313652035e0e62863b netfilter: nf_tables: disallow anonymous set with timeout flag
7420c48117bf3b6557393f0b028e6643931efaaf netfilter: nf_tables: reject constant set with timeout
3bf8f8ce1a5707118999eb63bbb4f08adce14fea xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c6721ba3d95fc72c4275461527199007c3dde645 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
810b78d6d48c377eb4b15a4ee39fe92fbbfcfd8f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
82f39ab2a097357571b3f6273603efd5556295aa usb: gadget: ncm: Fix handling of zero block length packets
4f0f2e71f22019c93b02c992a49bd1ec28c9d368 usb: port: Don't try to peer unused USB ports based on location
454bbca6b9e4689cb05a41f6f3d4cdc4cec7744e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
75dc9fb47ac52eb77f8f78ccd2d18f976f9a229e vt: fix unicode buffer corruption when deleting characters
43cc27beaa2b4dfbb65ab22f7fe5fbe6e2ca6f14 vt: fix memory overlapping when deleting chars in the buffer
c881a127ad0f5713c3ebb82aae1df3b50e99dd77 mm/memory-failure: fix an incorrect use of tail pages
dd168f33f58d8ad515ff016cb253ad9f2ce312c9 mm/migrate: set swap entry values of THP tail pages properly.
31f189a7ee59bc5cf3a952b6f7645ea9a34ca10c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
675c84493f83d54c649ad06be7694ff1b5adc70b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0b0a44eb55865ff8c81cbfdb1938a65c8fc130ae usb: cdc-wdm: close race between read and workqueue
0c171bf03224019ddfc3946dd9920e87dc9aa1d5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cc722957e397f6ea698d6667df9769ca8a06e83b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
148caa604ee99a9aa063de4504606db09e8606cf printk: Update @console_may_schedule in console_trylock_spinning()
d0d7dfa9d0639928ab3a030f7a33af2d8845f017 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9d248c22b73635dc6d44d84814b7f17cedbed614 Revert "loop: Check for overflow while configuring loop"
fbcc16c1018705098ce745a41d8254ce39357ada loop: Call loop_config_discard() only after new config is applied
b802212166236020b242a22358bdf35d07969fc1 loop: Remove sector_t truncation checks
26c1a241ee52c82642c5cc63285419996d5d1308 loop: Factor out setting loop device size
cfa08a98f3b7f5f4ae015ac4d94a1a31f573b049 loop: Refactor loop_set_status() size calculation
6ebb5f813429a96bc6067b3b4efd9084d340bad2 loop: properly observe rotational flag of underlying device
fb714775af1e16514bdfa2aa33ffbcbc0a63d1f7 perf/core: Fix reentry problem in perf_output_read_group()
91ff43a5bdd3d4c94f02d6e20d5e4b81f21c6c3b efivarfs: Request at most 512 bytes for variable names
7b3cda02a6eb545474a1d274976fb10c0b9d8a52 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d09470604a108df549e57d4e46f00b93501d99f1 loop: Factor out configuring loop from status
ca2e3971b13749db79c1e9027a854537c25221d5 loop: Check for overflow while configuring loop
e890d4393248eaa773444eb93c559dd691f846a3 loop: loop_set_status_from_info() check before assignment
cca89ad360eebdb2d4d43975431d1660fcde39fb usb: dwc2: host: Fix remote wakeup from hibernation
04886ce7378b550a1cd91ef254e32553ef1b1340 usb: dwc2: host: Fix hibernation flow
5e895443099ef3870713c5d87dfd0dcbff91a8ac usb: dwc2: host: Fix ISOC flow in DDMA mode
baac1096268a6bfb62c0554fa5ee55a6beec43f7 usb: dwc2: gadget: LPM flow fix
0f0e2da91300c311af880f3f77c6687b6e721ad5 usb: udc: remove warning when queue disabled ep
f33e6d6dfeec0724ffd1f9ce3667d389a4a22019 scsi: qla2xxx: Fix command flush on cable pull
8aeaf464093728eb75f59db24324c985c2eede44 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a20de0322680fda2f068337c9c765c61277e5221 timers: Move clearing of base::timer_running under base:: Lock
b2ae8d5471d5681f78ffa60a1416b70147b73e90 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
747774b1b9d52e81ada37efe69aec0c9f1a471d7 scsi: lpfc: Correct size for wqe for memset()
a1265dd445633ed23496c6363c5eeb6fcb18b69a USB: core: Fix deadlock in usb_deauthorize_interface()
b78582dd433f5951c990d55b8a4ee90f1971312c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
756590ffb589026002e241eb99623b824c081e19 mptcp: add sk_stop_timer_sync helper
bbda237b73efead420df0052c790d15d6ab96b0c tcp: properly terminate timers for kernel sockets
30d53ba604249461a3bd103fe8f9dee786425bd2 scsi: libsas: Use pr_fmt(fmt)
a33f9bcddb40bc92663e49463468df5eedd2b436 scsi: libsas: Stop hardcoding SAS address length
1b7d01c7627c6bee2746308acfce0f3ba51f8f39 scsi: libsas: Introduce struct smp_disc_resp
fd7b18ff47a4c6ad0d1c3db117086af277830e1e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4096532eedf72d5b2d5b44d0f135436500b5990f scsi: libsas: Fix disk not being scanned in after being removed
ff19599ea7793cab517a3de4c832c7348533c3bd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8bb2135de4969d4d35c05ec3cccc63c7067e33da Bluetooth: hci_event: set the conn encrypted before conn establishes
4ae994630e8445ee3ca2848497fbc6e68f68635d Bluetooth: Fix TOCTOU in HCI debugfs implementation
485c411778acbed1f45620b3f7113d4282433fd7 netfilter: nf_tables: disallow timeout for anonymous sets
d1bec53117b253a99d730efd15b272186a9475e9 net/rds: fix possible cp null dereference
a907ed4e5a8d7f288c406be779770b0f202e811d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
279541c4eff8b2a219d3b4328504638852263857 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a9e08b947f4e617564d17f3f9d6bcbce2e4b7bbe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
59966d3db1beb631870e90b1e82a7ea1e6b98a83 net/sched: act_skbmod: prevent kernel-infoleak
4f11e8ee1cf3a26e385fe57b7b0079c30082db01 net: stmmac: fix rx queue priority assignment
e829200a5b7b317af02c0910e5443d5af691399e selftests: reuseaddr_conflict: add missing new line at the end of the output
776787bf4112bdd48974a27ea3baf5a2850d1aa2 ipv6: Fix infinite recursion in fib6_dump_done().
5b0e3d7143b91e98bfc8e8e9e846c8f2638045c8 i40e: fix vf may be used uninitialized in this function warning
a39383fd14d488a7bb2b147b4fb67736a0afd0e1 staging: mmal-vchiq: Avoid use of bool in structures
0e2fb858342f456a965b3413da6281505b5010f5 staging: mmal-vchiq: Allocate and free components as required
fe72c97db8bc9171cee8d11c792d885149ba6435 staging: mmal-vchiq: Fix client_component for 64 bit kernel
9c03c099dbcbd4a5c70e11067b2b4a99be695d39 staging: vc04_services: changen strncpy() to strscpy_pad()
b51e04cc7952aef4aa7b4c575ed9cff8da15e08e staging: vc04_services: fix information leak in create_component()
01e18f30c96f0016908c12dade965f9ad10d9dec initramfs: factor out a helper to populate the initrd image
844f6333f315bf7a45245a113f6e78e78de1e6a8 fs: add a vfs_fchown helper
6a9022f7b7aa49da89dadfd2ddad9784f4683e19 fs: add a vfs_fchmod helper
7d935b3c9a49d2261188e8ff59a4ddf977a96888 initramfs: switch initramfs unpacking to struct file based APIs
18a6bb46a92b5509cb9e9ed52e7699e2c8756e5b init: open /initrd.image with O_LARGEFILE
c4de61d5671a91f302a4c49787f9e6837b720638 erspan: Add type I version 0 support.
67a5e6c1254c845fa609123907ac27329eec122b erspan: make sure erspan_base_hdr is present in skb->head
e915d1014b91513f6f8dd43bb8a1ae8f583a6328 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a9eed30bfd2656977c38962ebc016ef0e77aab32 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
fa5a38197fb4a1c0ee43dad89fc26924927ba8b9 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e97198c487-928ae9b4766a.txt

f7183d512b0fabaa1649c8c6112a744fdd368937 Documentation/hw-vuln: Update spectre doc
27309289d9acc76ccf72bc31d47d2f4781e68353 x86/cpu: Support AMD Automatic IBRS
7d6d3941484530dba82feb1473226df5c6effd73 x86/bugs: Use sysfs_emit()
8439c0d5a192fea51d2ed8563ef4ee742cbfb111 timers: Update kernel-doc for various functions
4a48dc4e39b2aee8fbe4d49ae2dcf959523d6107 timers: Use del_timer_sync() even on UP
163ac07164f3b2137e85da944034b2014a916aec timers: Rename del_timer_sync() to timer_delete_sync()
b7b61ff0bce81e5434a1e7f692e06d284c17dcc7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
52d8f4af08fa6688794432ff7042e28c5db06259 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
510df5f7403ed449a511375b907bcd3a957abf1f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bcc954784c80a88e0e54f00dde8d63aa59b5efd8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9fc7405adb4eea4ce401baa9a569b1d187111db6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f98b1832d13d7b746297c86eb2cb03a5b3092670 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
071d8b06f73ff5e27cfc71b0a51fffa1b162845a drm/vmwgfx: stop using ttm_bo_create v2
7922f392682a48fa67ecce46808003a13e25d0ce drm/vmwgfx: switch over to the new pin interface v2
c2eea3e80227c4d644b2d77e9271e65276233188 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8ae00eb4b1672094476e46553c0333e5f8ed4e99 drm/vmwgfx: Fix some static checker warnings
1deaff492d721182c3beb656cb284f2da80dd490 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dc892c914059132867b6361ae05644c78196bdb2 serial: max310x: fix NULL pointer dereference in I2C instantiation
4a4ca309dbda170e63bc1f9bbb34f5bd2a2636f0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8c9f1ae2f3d0f736e8fca68d329d283ca5dc18f6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6bad9fe3901894f3d38f4486c7cba16b93f07e73 sparc64: NMI watchdog: fix return value of __setup handler
8e9c91a4a1b41d275775653cd6a303651a995dc2 sparc: vDSO: fix return value of __setup handler
888f37bb80fb5c1417ad1844793ef0bacbfda764 crypto: qat - fix double free during reset
c9a0af57a08660711d301731c56d105988108558 crypto: qat - resolve race condition during AER recovery
1ce1b61eb38242cbdab30cb2b7cf1a6844b8e0dc selftests/mqueue: Set timeout to 180 seconds
48bf629fd3817b7de4f82a143f1790395e0d40a2 ext4: correct best extent lstart adjustment logic
015956b4d64d226dca1a52177ed33be8a235bce4 block: introduce zone_write_granularity limit
8483ed40286903218e9a78ac850d6c14be4894ff block: Clear zone limits for a non-zoned stacked queue
3cf0c9c66ebb656636aa28dd30a47f55f1eac15f bounds: support non-power-of-two CONFIG_NR_CPUS
e2bd2f1cdd45da32a1bcddff53c25b5f8169d5f2 fat: fix uninitialized field in nostale filehandles
887893b3315e20f7cd182c403dd9ea1862f75cf1 ubifs: Set page uptodate in the correct place
d31329c8d12b87907e78583c839241ebad7bd103 ubi: Check for too small LEB size in VTBL code
a3fbaaca099f1cc26f65fa654d7e4edb74a57557 ubi: correct the calculation of fastmap size
fda8a95048bf1b0ae9f4a7ee9c44312b36a2f60a mtd: rawnand: meson: fix scrambling mode value in command macro
0646f9bf662ecd367f83da7881227498eef2c10d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a9960b6b4678696be98c02944962f8deb2f8d499 parisc: Fix ip_fast_csum
21cfb5bf4c469b69ca942f913ded877c6530b9b9 parisc: Fix csum_ipv6_magic on 32-bit systems
fcfd6146d67a8cbdf6897a783ec78ffba7e423ce parisc: Fix csum_ipv6_magic on 64-bit systems
d10b149e0f0211a701ffe24ee0f6b8eec51894f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7ca97186a5839e05afd0c0dad22623cd954d89ce PM: suspend: Set mem_sleep_current during kernel command line setup
26712c49ba681de218bab939564c62a26a512151 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f583459866e0b16075b37bd212248da1d91a5fb3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c63ac2dafcda39b7be94605bad256b6dcfce5e99 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b9fc36d42617b5a386bc5be92e387b9efd86f033 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
92dff8875c515b6270d85ae8efbccf7393f49a54 powerpc/fsl: Fix mfpmr build errors with newer binutils
71a4d053e9a6d452247320e450706b53a4987dc9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7cbf11a0e31ea3d3669913b5739968d613964839 USB: serial: add device ID for VeriFone adapter
9ae30793896d8b6964b093baa14ae1d001f5ec72 USB: serial: cp210x: add ID for MGP Instruments PDS100
b66bbfa44194d7d2a28e31147274043d0a731b2c USB: serial: option: add MeiG Smart SLM320 product
3db68ea05ff56799a2a1540374b1cbcd81ecf672 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ed0416ef3055230cb3fe6168f745d3863a72f51f PM: sleep: wakeirq: fix wake irq warning in system suspend
31c0608623e794887ba108fecbf00d709866cc5b mmc: tmio: avoid concurrent runs of mmc_request_done()
e28e892a20eabf2a74bf03ff88f1a95fa5adde42 fuse: fix root lookup with nonzero generation
a349d5cc07edb262f5cf19d8baffdc7e001b9a98 fuse: don't unhash root
93121810203efa80f3c85c37177003cf2bf43c90 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
909a848847a7b5c856c420afed0918e63c9ef3c3 printk/console: Split out code that enables default console
ff81c30443782530bdd849a6383764a50fbb8184 serial: Lock console when calling into driver before registration
9644e250dd0dc2ec11765e0cdbe4a25511a69c5e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
379e94a914bb8988dbba817b37edfced1c187286 PCI: Drop pci_device_remove() test of pci_dev->driver
e8c289b7cbeaebfef15e49d8f18db4cc3d20c690 PCI/PM: Drain runtime-idle callbacks before driver removal
532304f028c0edc497823ac92dafd6b953cb5c5e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ee935cf14bc76765b90c7553ed319f8044fe6a13 PCI: Cache PCIe Device Capabilities register
7480c69705f1d1fb3d4143eb42969926872616b3 PCI: Work around Intel I210 ROM BAR overlap defect
c78c4cd588ccf69defcd1eeb258a7b772a98c1d8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2c4361c40a13d3ca9b77d9f85470a41bd48b54d8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0d0eb52afb263829205471acd002ca57b7890825 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
851bc4278362f83081844c0762832c0d2e6cbc6c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ae573118c70b004d62f285c2994872b29b34c00d dm-raid: fix lockdep waring in "pers->hot_add_disk"
2bdfa868f97999106b68b23eab8772598c88bd9b mac802154: fix llsec key resources release in mac802154_llsec_key_del
a635042fdf9ef1d2d59a8c4d78e2cd4b7b7b7afb mm: swap: fix race between free_swap_and_cache() and swapoff()
7b493e67cb53b431bbe2037d3cec235af454e1f2 mmc: core: Fix switch on gp3 partition
8862ab51488d0d80d4b1040bbd495c03a49f820e drm/etnaviv: Restore some id values
87ddeb33d3d4f5ad331dd03199ac20149883114a hwmon: (amc6821) add of_match table
9b9d383609fe5d96c1d4d6494b6d8a8343a3cc1f ext4: fix corruption during on-line resize
3c4afd6b1658dcfd2d8e0fb557e5e24f9967185f nvmem: meson-efuse: fix function pointer type mismatch
4ef62d4b54c73099614eaa096558ce3db9be26d7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dd946dadb815b42a2eb4815cd037dca98dfb8ef3 phy: tegra: xusb: Add API to retrieve the port number of phy
493a0d5d26eadc7df17def168ef5a2493c564820 usb: gadget: tegra-xudc: Use dev_err_probe()
6c75a2c041c73faeda06d62580a2c33d4a805b3f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
412485eef41bb7881f90ab0ecf69edefc4ff925f speakup: Fix 8bit characters from direct synth
d505d6136e9a9e981644e2f3d6dac3c704e7dabd PCI/ERR: Clear AER status only when we control AER
97e316980aad5170eb3b38d7927e73a95a81753c PCI/AER: Block runtime suspend when handling errors
060b91aa29a892499295d1fe0f6a8f757b8fec49 nfs: fix UAF in direct writes
4671f8e01a8108d6d256fe3b33fe569e77006a9a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e9749e519ee1e50d604594a19812e3db3aff4da5 PCI: dwc: endpoint: Fix advertised resizable BAR size
4a4875b1c7b5d664ba786eea8df8d5cd6b3de130 vfio/platform: Disable virqfds on cleanup
62b1f44eac0c6ab68d5677f20fcab4cccb391707 ring-buffer: Fix waking up ring buffer readers
82b7b8db5c7b04e798e9b632fd3bc54a3aaf05af ring-buffer: Do not set shortest_full when full target is hit
1a84760a613c501126dc15fd5c7830db6dd88858 ring-buffer: Fix resetting of shortest_full
2f89212fbdb0aaff35a3ddbcd1d7d5c5a93a6bec ring-buffer: Fix full_waiters_pending in poll
5450f3dbebdfcfd04ba022c7a3be8f00e21aa129 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1ab1358d072040e71221dfbee932578af047f96 soc: fsl: qbman: Add helper for sanity checking cgr ops
1258da5019a772b29964c26d1bbc0b6cb07a6c53 soc: fsl: qbman: Add CGR update function
becd7a22bb391b0851cb693de0dc7c0c7936dc77 soc: fsl: qbman: Use raw spinlock for cgr_lock
4ebc0dd88c562c7a08e81a89a91165565ecaa914 s390/zcrypt: fix reference counting on zcrypt card objects
9130e202b787112a384f411d9fbb15771b2df4fd drm/panel: do not return negative error codes from drm_panel_get_modes()
4af4fe063556f79fbd87e2336182ffe8a84693e7 drm/exynos: do not return negative values from .get_modes()
02b0f92f0d14a5da3d0bf4be558c095a0e7d4ac7 drm/imx/ipuv3: do not return negative values from .get_modes()
3a991b6808c4a20245d95f4cc2d1ec0a94d1d242 drm/vc4: hdmi: do not return negative values from .get_modes()
4f12b0e08288f7bd92ea5d0aecf8b12090ade4df memtest: use {READ,WRITE}_ONCE in memory scanning
1e00eff9d8e3535ac797f12eed081974782dd7ab nilfs2: fix failure to detect DAT corruption in btree and direct mappings
33e2c079d1327473833e4e469f1807a1dd7623f0 nilfs2: prevent kernel bug at submit_bh_wbc()
a51943fc97a7a6b862a30ddd26e280b9bc5220ba cpufreq: dt: always allocate zeroed cpumask
55befa5a058e69d1d0e2470f0e4c3e777ce561f9 x86/CPU/AMD: Update the Zenbleed microcode revisions
42a5e075b6762855de29a565ede2132bd0169cb8 net: hns3: tracing: fix hclgevf trace event strings
8bd612c740e240ecafb7c97cb955cb8e45e5bf35 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f57d022fd30c297f748d594c338e10f0076cdca7 wireguard: netlink: access device through ctx instead of peer
4c46e8df75da690a3b9bb44d9b44083c7f405b70 ahci: asm1064: correct count of reported ports
8901d73051f84341bfb4be71995a30fc051b4215 ahci: asm1064: asm1166: don't limit reported ports
99e94bee1256f76d78d1f1889bb69630b70e80a1 drm/amd/display: Return the correct HDCP error code
1f4d2bda075e7ea0f4e2f516cd6a17744e9d4701 drm/amd/display: Fix noise issue on HDMI AV mute
382b8ad6a94c1c3e0ec94f877186ff2c5b44ca79 dm snapshot: fix lockup in dm_exception_table_exit
7684736e87a2fcfae62509e404c6607efde439fa vxge: remove unnecessary cast in kfree()
4e6a7b4d155e8848a3e5267dcb452209a3247676 x86/stackprotector/32: Make the canary into a regular percpu variable
47028ee7b28f693a1259c8087030c4d72af292de x86/pm: Work around false positive kmemleak report in msr_build_context()
799f388500efba016f951bd8487d8ac676a5cd11 scripts: kernel-doc: Fix syntax error due to undeclared args variable
2a7b07fe741b585ac7aa1d03d95754ce1c24634c comedi: comedi_test: Prevent timers rescheduling during deletion
b016718d009da015951a6e6281cd2758d28ad27a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3d1e6cc157dccd09eb3c2052eebf7b289310b506 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
42fe15a630e292bda0e5791e013e5fc738fd5c06 netfilter: nf_tables: disallow anonymous set with timeout flag
3d014f6b3918a33442d2f8e7fab23abe1e8dad9f netfilter: nf_tables: reject constant set with timeout
113f4522645691ba717e3185792a8380aa1c1404 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
85ed57efca6e29f09c1d07531806f5ac0d99fc7b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d98ffbfb3795aa6ccc093369c63aaed7889bc422 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
68d53f426ce47aada0fe535eb2f44642f9b83bc9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
84edb407fbbfdefae12f7ae1f1e0fef7fc34a96b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5ce4ba7fec1edf78369ae487d00d34fa7c782e9d usb: gadget: ncm: Fix handling of zero block length packets
6e1395e62788a2d807e09af8e25cb68ce0772686 usb: port: Don't try to peer unused USB ports based on location
ff5111ef98aecae13fafaf3d0604177dc000a6a9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
13f845e0a77c25c6654d7673180dd1a394ae137c mei: me: add arrow lake point S DID
1823ab9a25b2f80e9c1074fc1f3907898f0fb907 mei: me: add arrow lake point H DID
9bed167bf6428075fd38fc5696c3b15b96857afa vt: fix unicode buffer corruption when deleting characters
03125bdcc3b1bc6ba7a8bb905e420a51044e59d4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fb13be963f540d3f4387f24223394499c3ab72c6 tee: optee: Fix kernel panic caused by incorrect error handling
a1418d1ba1b436c175642f95d73a04be5c8ae83d xen/events: close evtchn after mapping cleanup
bde624c4ced2cda2791b2d2b8714c74c40c4b2ca printk: Update @console_may_schedule in console_trylock_spinning()
0582b54b3f07f3bd56fa21466098a2bc94450181 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c13e4b1a30e5a7846bce0be9d1e7d051d2a28762 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f67f8b9341c3aaa1a509a346ee69c37e5631f632 x86/bugs: Add asm helpers for executing VERW
446c5d0999a328ef8ac3cadc2897293ea00b6584 x86/entry_64: Add VERW just before userspace transition
c76b96ea45cf71e980fce7273f5f7117c40f35e7 x86/entry_32: Add VERW just before userspace transition
6dcfe1a9c0c2c1a45fc729321e15c3cfe02c9585 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
2934dc96836dc7c441badb61198825ed7a04a517 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
35ddd4619ae78e785fbee1a48392745aa33f2f5d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d1ae8d0ccf2ee05b993e37e4d62290b2fae6a68d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
bef8b0a76b4b2436c8aa1cdb8837ffcbda1d6349 Documentation/hw-vuln: Add documentation for RFDS
88afa49080a0e10e4f7ef948649a567fb652d4d6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
d6288d45cf4d39054834b91fb7c1c9b72abf4091 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
370abe852ab31b515977ebc564551df5dbbe764c perf/core: Fix reentry problem in perf_output_read_group()
31a44e68696e7994b8a4b0ae8249f7cabaa3a76d efivarfs: Request at most 512 bytes for variable names
fc2f93e31bacadcb9ff3b990b700768d90a860ec powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
05fa4b9bfc0fdafd21ff0a5d139b50add38da58c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3b843fbe7a187f115a8bfdc46e518672f98ac217 mm/memory-failure: fix an incorrect use of tail pages
7fe704a230df0e48a770cb03377e49ba62b9ff35 mm/migrate: set swap entry values of THP tail pages properly.
03a35f539fff3f4ad96e65b337dae474491f2429 init: open /initrd.image with O_LARGEFILE
381da61fe8e98a9e2ed4cf0eb19f0ed770d10266 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
74cf47112bec9614eb854b065f34b30ad774fedf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c321422920678990e7d61d2a9ae4006739741938 hexagon: vmlinux.lds.S: handle attributes section
68c1a75658336ded3123c657329f0812e22bc2e0 mmc: core: Initialize mmc_blk_ioc_data
bfc5e5e39d11681b4a71f6369db531b102957624 mmc: core: Avoid negative index with array access
90624f603fc8728c3814c1d7fd7d46dea2a5824d net: ll_temac: platform_get_resource replaced by wrong function
dc9785e99cc205817e02f3d3af2c6a3b1b9fa374 usb: cdc-wdm: close race between read and workqueue
aad294d2d47361770188b409ee25915376d1313a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d0a46ce5739c00f1ff883fadcf6f20c00b11bdb0 scsi: core: Fix unremoved procfs host directory regression
00e0d8ac8cff44cdc26118b0e79b191a5ad8138d staging: vc04_services: changen strncpy() to strscpy_pad()
4e569feeef512a193269a4fdad73a2c4b703730c staging: vc04_services: fix information leak in create_component()
e066cfde036122e70534fdca4eb3f7cba392895b USB: core: Add hub_get() and hub_put() routines
7eefdfbc2d0b5de1ac6090c25ba4d9ea2e392e56 usb: dwc2: host: Fix remote wakeup from hibernation
2abd60495645c16a1b1c79b366385775f1a83d25 usb: dwc2: host: Fix hibernation flow
0285d95d76c25b767267120486f7a6db69e5dd9b usb: dwc2: host: Fix ISOC flow in DDMA mode
21d6cf2f1493b70aeee9ade35f717b8a0ef8b01e usb: dwc2: gadget: LPM flow fix
f7a6031b455f6ac5cc03e8fa217cc5c11e86d567 usb: udc: remove warning when queue disabled ep
3853267b7caecc5772314ad3629287a8c2998967 usb: typec: ucsi: Ack unsupported commands
25f8d3f9868b758b3cb283a4c14389e81b922031 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9660065333e9213de2cda7c941b6640529090fd0 scsi: qla2xxx: Split FCE|EFT trace control
ad5799d5f34e7350f1158b1ae15b59b20dd26d1a scsi: qla2xxx: Fix command flush on cable pull
e1f71ce16fc91c535d44da892bacd4be8ca2c357 scsi: qla2xxx: Delay I/O Abort on PCI error
c19d02bfbb95f992aafce00f58578c8a729d727f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
466a01ce3787edf21191e455ae2a04068e3dba02 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
31326f5b3bf3bec5f3f7351943d194517a4a4b2e scsi: lpfc: Correct size for wqe for memset()
ed743ea6bf1d607291cf664c292807c8e321db15 USB: core: Fix deadlock in usb_deauthorize_interface()
b7608ef269b1712f8aa8ea0b77a184baed9b3d62 scsi: libsas: Introduce struct smp_disc_resp
b130819909e63ef8217e6df40574c7566192c2cf scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
55893844090f7e23fe58b0396f36b2de80c48e3b scsi: libsas: Fix disk not being scanned in after being removed
f500a15f2ff06355d2d551acc98de13b51202aa9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
662ad76b32998a604e53601c34393a6bbe5d5c74 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f4896e30fc5b132ab8c2fb0e5794e23317153a0b tcp: properly terminate timers for kernel sockets
8cff99d9153cd12e8fd8ee265e8c9200f3ccc0c9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
0e29b569cdba0ffe7a956d40985d0bfadd59ef06 bpf: Protect against int overflow for stack access size
90bbf123fc7e02163415af3da3d829e358736e5f Octeontx2-af: fix pause frame configuration in GMP mode
c98e609a881ac1393aa15763368e5c846d772322 dm integrity: fix out-of-range warning
b93b956d30a75021877eb9cc89392ad1b2f20525 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
479f6379313b5890e70027c749e74e4d6d300d7a x86/cpufeatures: Add new word for scattered features
2763895e5da8d67ada67524a2cfffc1b23d21646 Bluetooth: hci_event: set the conn encrypted before conn establishes
d43c53b0a3a70790156ee697d8e45ac83330616b Bluetooth: Fix TOCTOU in HCI debugfs implementation
cd6152a2de596bdbcda2d8adbf9e0d233dcc2e9d netfilter: nf_tables: disallow timeout for anonymous sets
c105a44f241f8fbe05182333cdc1f734b6da3c37 net/rds: fix possible cp null dereference
a78762104ec0cb1529e41f8bd8b994218e2e5aa8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d00b2c69fccfa780e28d05932ba74b24c903ad2e vfio/pci: Lock external INTx masking ops
6a56605b7e685e15c59ff35c6bbfcd7a772d3667 vfio: Introduce interface to flush virqfd inject workqueue
fe6d96409b3ab133ab7e311b36ff1f26053c17c0 vfio/pci: Create persistent INTx handler
83f34ea3e917391bba246a59c0b29d16c8808cc7 vfio/platform: Create persistent IRQ handlers
acb8c7d00c07216fee4b753bbf1fb96a9daffb83 vfio/fsl-mc: Block calling interrupt handler without trigger
57bbd0735bfa7fc65f2885687455c15cf3a74cfa io_uring: ensure '0' is returned on file registration success
1addf924211d70767687ffd9729f8048e334b243 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
abbb96ad519c4c2d065ee238ef347c1563bcb170 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
473ff82933ce2eec482301337b024e6c6f4a82f9 x86/srso: Add SRSO mitigation for Hygon processors
9d6ffc16dcdbf0c7040c2525ac3e4961baf69e83 block: add check that partition length needs to be aligned with block size
8e82fd9918ef7e21d575c64ffd62a15418bd9d6c netfilter: nf_tables: reject new basechain after table flag update
fcf539e47953d0e6ebc8f5740c93cba42fbfcc6a netfilter: nf_tables: flush pending destroy work before exit_net release
2e1accdfbe3d0dc5170a961b170c6237a7e37fea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c373cfad453ac3ba529017a1b3df949266980268 netfilter: validate user input for expected length
a37f54f5b04dfae865680ddd1b7dbe8c91ecb405 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f56597848c0b347073bc7c36857bae02d9493231 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7da4b1a86684d665d60f5c280af01af58d2fde01 net/sched: act_skbmod: prevent kernel-infoleak
8d395c27a38f51b1d067773fb012994b02cf37fa net: stmmac: fix rx queue priority assignment
5fc7e95b2a42bcd203c92239658f0bf4c66305c4 erspan: make sure erspan_base_hdr is present in skb->head
06482ac39e2a3ad1f57ffaf4401a056e4b99b64b selftests: reuseaddr_conflict: add missing new line at the end of the output
23dae56f795fecb4bf7b293ca878a0e8a3725d31 ipv6: Fix infinite recursion in fib6_dump_done().
041867ef93b392dc4462bbb7bd65a0920788fe0f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
91ed3bbddc88bc610a7d450c7a8a5ef923083922 octeontx2-pf: check negative error code in otx2_open()
101ca7185b2803e50b0318f185b1c908891b848c i40e: fix i40e_count_filters() to count only active/new filters
9573d85d6fe4d08d54811bf867100a2bb9924417 i40e: fix vf may be used uninitialized in this function warning
cc3f0df8f0527c01dcdc945a189674ae69408155 scsi: qla2xxx: Update manufacturer details
d154f4ee934427647b1718d81f05ad7e3781a37c scsi: qla2xxx: Update manufacturer detail
66f8cb07ff57e7ed2ec83fa528c447a0bd063de0 Revert "usb: phy: generic: Get the vbus supply"
3bc3879488104f4b47465704559189bb959f44f8 usb: typec: ucsi: Check for notifications after init
8d2017428736d26236fadeec43891c9f99946813 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1cc822b6a1ae279683a5634e1b9310fe88aaec5e net: ravb: Always process TX descriptor ring
914d17993576669c97285c295b81354373b40f25 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
ebf99217e65a894e88be1429bbd0521a7daa79cf arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b06ebfa63d4b6cb1f5d20ef5baf3c0945366270c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
25cdac1314470f35e3aca0ac1d0e65f0924ae2c0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0290070e111bd0d70a8508719708763304a72a0a scsi: mylex: Fix sysfs buffer lengths
928ae9b4766a78d7bb7cce3d4084f22368dbf4e6 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7918aa0f09d-2845d2e9bc7e.txt

152b5c6a0a8a0fd3fa634ed13ca6b15140331a87 Documentation/hw-vuln: Update spectre doc
311355eda0acc81e344cb78082ef875b49bc81b3 x86/cpu: Support AMD Automatic IBRS
d2be290028283fd947192b0f47bd3c4e14f9dd4f x86/bugs: Use sysfs_emit()
e3e768caa8b6a4abb294d3a93d8566320f8b0277 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f34231f693e5c28f07be4304f4e09699a9621834 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
363bc47c7c2082ea0e67ae690ffa82489feb3445 KVM: x86: Use a switch statement and macros in __feature_translate()
765be4e78be7095439424d82ef5b9d4e2928ddba timers: Update kernel-doc for various functions
07208356b354f0b0644c1679ad3ab6148465906a timers: Use del_timer_sync() even on UP
65795718f349359a75734dbbb65b900c7dfea134 timers: Rename del_timer_sync() to timer_delete_sync()
be9390037dbb305c17dd18305a7fb112391864b3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7c99571de6e85583a75fd9da29337ad5f47477b4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
05700835c4925c9d229de29ff5f8fcbae60cee40 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2122e02355d245d1ec1a4d815fb931ae6729fb4f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1f07560161a7ed0f84e0ffda59bdfc3e420ca4b9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c3c2b56a2731f306ce8f8bb9bf8e620a40657770 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c89523f8a7b1fe29be74f238deecaa4d1bd9e6f7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f455339e8c38f5ddee4ca95f563b51a36a3dab67 pci_iounmap(): Fix MMIO mapping leak
6095da881850a6536baabe39b4aab07771aa8884 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2b0b9124f260ba37d4c6cc59221dc1e9d2fef931 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9f85d0f1ca041024f9ba2a909309c9493fbc7388 sparc64: NMI watchdog: fix return value of __setup handler
6e71500d93219b50c4a13d9540917c63f962d488 sparc: vDSO: fix return value of __setup handler
7a62e70f3f0442e58a3f9ea653d41fd92e3c0190 crypto: qat - fix double free during reset
4f9211c28d783366f742e00ba97b848e30c26eb3 crypto: qat - resolve race condition during AER recovery
5e553aa82a8d7a8dbaab7219ea8ca5b5b2486362 selftests/mqueue: Set timeout to 180 seconds
e599c8b4ad2a041404de97fb545fa580f54df93a ext4: correct best extent lstart adjustment logic
f45e6ccf47273e4701a8482f7634197e27dce2fa block: Clear zone limits for a non-zoned stacked queue
e711e2c244fb7d881210b1688dd28268ddde20d2 kasan: test: add memcpy test that avoids out-of-bounds write
978601282b63d1eb1faa60910b799250463c846b kasan/test: avoid gcc warning for intentional overflow
a0c5a22d15f6ff1d9d997c56ec27926bc945dc7f bounds: support non-power-of-two CONFIG_NR_CPUS
95f0d9a9fdfe34cd7885494a82f7d244f8c0900d fat: fix uninitialized field in nostale filehandles
5d1c8dba9e6af67aeda6adcdc33f4ea6b1db1498 ubifs: Set page uptodate in the correct place
d389b04a3ae502ad577703083915285cb4df5551 ubi: Check for too small LEB size in VTBL code
5bc5f79a74e39965d3e061d09761c27ce16f1bf5 ubi: correct the calculation of fastmap size
bf259f6842441781d3d8c10b11ab916acfc7b68e mtd: rawnand: meson: fix scrambling mode value in command macro
b41d99f4a6b327dd03b5a01fd0a0e22edae53a72 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1f05c3501a283d80c150c53aca6b157d775ed0e5 parisc: Fix ip_fast_csum
c973a6dac007ae085c74a7d7ae7bb58d52fd9d74 parisc: Fix csum_ipv6_magic on 32-bit systems
13da5720d20ba69ec06d8bc0e4ee4ece704a9d92 parisc: Fix csum_ipv6_magic on 64-bit systems
36aa5b5dc8705bfc81c3113eb4f13429b83876d0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
69b6fe355f78a82d7fb20fd3365e7d97f80efd0c PM: suspend: Set mem_sleep_current during kernel command line setup
4c0f76744228de40df1292d82040d6bb76644990 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f129e02c0a3b1827590652e327d0029af460e73c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
eae3ebd362d5de7420dc9d3c0d969a90c6d666f1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6f49a122d35e9977a703856eaa7681d5a72f9bd8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
30e09dd03d2533057d2c3c0b2180b61e19d13c2e usb: xhci: Add error handling in xhci_map_urb_for_dma
22d5a9861b44b1053518f34d890e157864827c14 powerpc/fsl: Fix mfpmr build errors with newer binutils
7197e5786670f0dee7408974a94b3414f34136b5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
be6a8a31ab70c9e487514232325ef9d681fb2cf9 USB: serial: add device ID for VeriFone adapter
76cfa31fe1ba13e977c1fa8a4a8c519e798207d7 USB: serial: cp210x: add ID for MGP Instruments PDS100
ce78ba728b45d3465060375c2a77ccbe6ad876dd USB: serial: option: add MeiG Smart SLM320 product
a7539e402208be0e8a38314bbdd3d75ba47b6ec4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
61cd97d418018889433960814fa0993c385871fd PM: sleep: wakeirq: fix wake irq warning in system suspend
3fe0525024f46aa868c7d2dd2101b0a2a8f2473f mmc: tmio: avoid concurrent runs of mmc_request_done()
962a8398c9057e7dfbb068081b62110d4ce65f29 fuse: fix root lookup with nonzero generation
fcd74bde5ce01edb6b6dcbe22bee9340fdbd3338 fuse: don't unhash root
9f83a2207e2f3ccb3dbf7cda53ab5dbba4c1f68a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ad54d95a16d9459860ea3c4dc00f7d7e329e81cd printk/console: Split out code that enables default console
6182700ce5705c27e80b1b4c340a1816ee673ecf serial: Lock console when calling into driver before registration
b74c59fbee20c350ca8c0855ada7a40900154fcf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
47389405419a0227b16f0f27d32f8da9eaaefebf PCI: Drop pci_device_remove() test of pci_dev->driver
cad6de32e37a04fbdacb2cb3dd2e3c4c4072a896 PCI/PM: Drain runtime-idle callbacks before driver removal
148db7afe44cd9978b412b17e60ce22fe582fe53 PCI: Work around Intel I210 ROM BAR overlap defect
f2b42ae11dbea60a2dfbd768ecbce2c52fced1e5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cf0e7c168492f650bad6122d891d37107e5e97f7 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4f465b6780a719163366d4d8e2e5afb79ba78062 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ec23e3072092a1e8987abeb81327d9eb63590957 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7c74a53fa3e294c4ee8a57d0d2205bedc64b8a71 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9228e3d77a60cc5f87412ab7db0d152e9e0de3e5 swap: comments get_swap_device() with usage rule
597070ceb34a403d7e1384e434cdcdd1e6763a09 mm: swap: fix race between free_swap_and_cache() and swapoff()
63f8cc80b20e0547602869c6c9c37ef2e121f9f8 mmc: core: Fix switch on gp3 partition
29186a40332043dadde3747f4034b76fd68f78c6 drm/etnaviv: Restore some id values
4809e84730470c7f3bb9c715daed62bd27dea9c2 landlock: Warn once if a Landlock action is requested while disabled
f720e27e3311ab7145eb6aa75c48c5431f338ac9 hwmon: (amc6821) add of_match table
eda07f39e7bdf8fecf0cca43fa5c624004e44bf2 ext4: fix corruption during on-line resize
828cfb81ab8d3781e87542f8b3741ce900bfd36a nvmem: meson-efuse: fix function pointer type mismatch
c01ee7ff302343d6365854089265152d49b2a73c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
280fa31877aa6789f240b59121960090ccd0e120 phy: tegra: xusb: Add API to retrieve the port number of phy
87fcf0c2385cc7b6c8dac84c2c9a99d3ea8725d8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
64c078cae180932245a90da618e03c9b15d7362f speakup: Fix 8bit characters from direct synth
9673a1c1fa2029007f6af177bd09a24bfaedffe8 PCI/AER: Block runtime suspend when handling errors
b6607070659c6ed98792cce49c0fb11fabbff7f3 nfs: fix UAF in direct writes
504641cf5e4b54e5741eb44b981fd1733b3f6a3c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8140a6caec6247b3038b89ffb9e541819d507f79 PCI: dwc: endpoint: Fix advertised resizable BAR size
c1399c5e34785081a0a97950ad8fe5c8a605343f vfio/platform: Disable virqfds on cleanup
f31677d52a001bf81aa20ac21ffbeeca34f8f12a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ae76282a4d7d226dc4d830e9417ff03668e3870d ring-buffer: Fix waking up ring buffer readers
706ebf5970ed34c1a1c997ee945ae3ef44cfcefc ring-buffer: Do not set shortest_full when full target is hit
b61b350f8bd946f45d941b3c682b27af5d5bb727 ring-buffer: Fix resetting of shortest_full
d130927e811e3067506f2a492def2393b1035110 ring-buffer: Fix full_waiters_pending in poll
a06c94f120643a81afec29cc7b7a1d0e3634aa28 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5bf027980ac0669214281ed965240c2d1438bfdd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
481bc026a0fcf2a16eae5395d893347f75f39145 soc: fsl: qbman: Add helper for sanity checking cgr ops
9b2f7adc728777b0301e5066edc559d1b6f8595e soc: fsl: qbman: Add CGR update function
a3ad6e507454fdd4a1c3793a0e4546df265d4dc0 soc: fsl: qbman: Use raw spinlock for cgr_lock
e6c3da810d1843ad71642439ba8e246045121dd2 s390/zcrypt: fix reference counting on zcrypt card objects
225098e6587633ebbbd5033b22765c9aaf9834b1 drm/panel: do not return negative error codes from drm_panel_get_modes()
c185651ee16a7562447e3e8f8a6525b6f566e51c drm/exynos: do not return negative values from .get_modes()
a299e3c693007c190c2b634279df7c51d811529c drm/imx/ipuv3: do not return negative values from .get_modes()
a4aca8dc3216c0b61fbad8ebd15b81d86d2918e7 drm/vc4: hdmi: do not return negative values from .get_modes()
c2fae54a1b06f703dc7220c7aed935edd7763d17 memtest: use {READ,WRITE}_ONCE in memory scanning
c3efb7835c2f4d3b5a25f93468febca97d93fd31 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9bd2d8a4d2b1d81280d2b427c1bdf23513388772 nilfs2: prevent kernel bug at submit_bh_wbc()
e9d2e891d23bbf071be83d09bf0d464a1a2c9bfd cpufreq: dt: always allocate zeroed cpumask
60977cfa37b4af7da2c04f7d43703975b1d15ce1 x86/CPU/AMD: Update the Zenbleed microcode revisions
f121fde769d906c36639c2e3d9031116db01b41c NFSD: Fix nfsd_clid_class use of __string_len() macro
2ea959a72961b620a1a0c77fb288a95c5f0596d3 net: hns3: tracing: fix hclgevf trace event strings
934dc939fb7b1cabaa07cc4a2f3d0880852a0b00 wireguard: netlink: check for dangling peer via is_dead instead of empty list
30fe94d7a2c9e91f9fdef19f9d2e2ce8581bb8ec wireguard: netlink: access device through ctx instead of peer
8fecad69e075082d9a68836486e2b11e3d02bad5 ahci: asm1064: correct count of reported ports
14a873f5b21fc8a5d0f90ec19703ce639a16f030 ahci: asm1064: asm1166: don't limit reported ports
9d254fb4c749ecbe8c92ab7c834e215057879a40 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f85e3b0013b072826fd3d2b5c1dd6582818c50cb drm/amd/display: Return the correct HDCP error code
55b8345d0cf5c3070ede7230e9604c10bdd43a1e drm/amd/display: Fix noise issue on HDMI AV mute
5391202a791201933d66f96eb505d1059b2b008a dm snapshot: fix lockup in dm_exception_table_exit
40f8bd87789eddbea801108ac98f9587e9a6225e x86/pm: Work around false positive kmemleak report in msr_build_context()
9bf0c2a9fba701355bbbeb1e3aeea82a74a4058a net: ravb: Add R-Car Gen4 support
6db5f96193ab1db4b31bff690b1ae7b7ea4ee033 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8db7d42cec4c7d3777a5d5a575803563f4f39183 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c27ee900f52bc433fdb2081ac35990fc313d8ef7 netfilter: nf_tables: disallow anonymous set with timeout flag
c8056baaa3a614bb4500629691f0a443ffdeb0c6 netfilter: nf_tables: reject constant set with timeout
9ddfee1f9e57dbaab57820931279a360330e7d61 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
49ebae2eed978de36eb97360c5ccdc09eefc5228 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d7496b41d37c09f95ea6dccc4b88a1d9d0b32235 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c29fabd0dc0b60606407f28ea0d94b62e8a2f31f tracing: Use .flush() call to wake up readers
14564c80d490652870ed2962000398e78bf577a8 drm/i915: Check before removing mm notifier
77d7eddfd27b9f4f49abd357459742c5c2ff62f6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e64b8d12a28851e63c2a92512541c5347b55c5b9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef0dcd9fd99dfc03c7ac01262936bb8d02c1b751 usb: gadget: ncm: Fix handling of zero block length packets
fef053cedd320feb5445184c0ba9292b70424867 usb: port: Don't try to peer unused USB ports based on location
664ac2fd63c381adbef714cee36deab18334c653 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6fb0642ff4dcc35c8ce8de1159dfbf65c739ac77 mei: me: add arrow lake point S DID
7e9c18420907a07aa292285ebe650a1c092d5a67 mei: me: add arrow lake point H DID
d5bd61f7c796300d7620e3f012d26f45e5f733ba vt: fix unicode buffer corruption when deleting characters
06a48231945a451e32555ce04a73e21d46763039 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
46dad66d0b4a86adfca796f3a37347bc894ac3b4 tee: optee: Fix kernel panic caused by incorrect error handling
08d80620f75608c0165d0a2e4d15628ce9b7cb23 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7e55b9207f6df9f5e43b829eaa8048dd2a9405fc xen/events: close evtchn after mapping cleanup
ab8dddb0b712e7c8a8fdbfdb37074831a4c84946 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9e14f5499d78526c1a0059fcaa1d738ba91deddc clocksource/drivers/arm_global_timer: Fix maximum prescaler value
358a9657f66420b0decb146a0a1775454d424f33 entry: Respect changes to system call number by trace_sys_enter()
d731ea713ae78ca59915f03f3523e0d0d85c304e minmax: add umin(a, b) and umax(a, b)
f43e7722ef6494debdd8c3cea9b5b5990ba48e3e swiotlb: Fix alignment checks when both allocation and DMA masks are present
35a32550878e0ece7b0e7080e6aa6ffe272c6eac dma-mapping: add dma_opt_mapping_size()
a6ddc2b1e3ebb3addeebcedd7d003234db8fc729 dma-iommu: add iommu_dma_opt_mapping_size()
8de6201992e55ba649683c66be6ffd94f244a876 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0c41076126e0078065b2c4b2d1b5b9efa3287991 printk: Update @console_may_schedule in console_trylock_spinning()
6e921fdfca9534fd7d0ec2b4d90d51a0bdd17c7a tty: serial: imx: Fix broken RS485
7a0014b279ddb7b130e16c33795e0772b989d1d0 KVM: arm64: Work out supported block level at compile time
93e8327dc369e5a39925dab39a598ba37d107930 KVM: arm64: Limit stage2_apply_range() batch size to largest block
2a7c5323dca629babf32dd81ec73013bea076b27 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4c9f85a3b6a9ca925dc6f0a4a685cc19275c011c x86/bugs: Add asm helpers for executing VERW
e22f99b0d1102101ccba9c7e3bb514cb33625527 x86/entry_64: Add VERW just before userspace transition
1096ef901931f75518cb1cbfbd12dd27bde38b5a x86/entry_32: Add VERW just before userspace transition
5fc72c278eb6fa7824c0e60473ac4018a627e62a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
35091c8868ee16e6f63a4ca59222dd2b79db5865 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7f1c11b63a974305dfd468e072230742b0bda749 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
8aeb2cbb0eea06554e0c61ed835baf6835733cbb x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
250ea03d26d5d7e2db5e8c17efdd28a8b93fd983 Documentation/hw-vuln: Add documentation for RFDS
6204f4b11b1b8ec2cb49bd1ac54a27c46652c7d4 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6871c073f614bc3243243ac3bdea736038df34b3 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
afe2e0de521f03c242d3bf8abcca0dae7504a550 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8ca214f4fcb02190043bdaf277f11d4b4b28209e x86/asm: Differentiate between code and function alignment
7513c5e3bb160893085c04306aa7b6d95df06a32 x86/alternatives: Introduce int3_emulate_jcc()
78e3311f1457be85ee5b81bac2295a129e231bec x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4e39a910c99574b7168ae39100d21dd9857097e6 x86/static_call: Add support for Jcc tail-calls
16ae49e195281dc06485af047cbe59afa3ec62c4 fsnotify: pass data_type to fsnotify_name()
d0fc870f7192e8d3d45f54511fac51ee1310b807 fsnotify: pass dentry instead of inode data
9917df9540cf2960e14eb11cfe7a143d27c80634 fsnotify: clarify contract for create event hooks
15e2248cf13bc1a1cf160b193f8d29edb4b04e65 fsnotify: Don't insert unmergeable events in hashtable
085184975de13a3b76422688958a4d604139ca3b fanotify: Fold event size calculation to its own function
ba63e3481d5045cc75a70ada4c7678d1908b98ca fanotify: Split fsid check from other fid mode checks
307b7ed9b9bc0795b186979f360d151c4bc44e2d inotify: Don't force FS_IN_IGNORED
06596be098410384ee55bc08624864bd3710e9da fsnotify: Add helper to detect overflow_event
9eb914a12cb9a6623ccd41f9a56fd54fcdba9d77 fsnotify: Add wrapper around fsnotify_add_event
c3defcb54d187b525054d5b8d779982c1d4c9e0f fsnotify: Retrieve super block from the data field
a43c6b2f83e4b1eb4d9bff85dd56e7b07cb2b700 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
48a79ee6d750fd09201f926987ce807be02d4d86 fsnotify: Pass group argument to free_event
6d96e21780af080e7937fe8744dc0225adb6a0bc fanotify: Support null inode event in fanotify_dfid_inode
b371958f69a958e86f436cb74b4a8c17492b6016 fanotify: Allow file handle encoding for unhashed events
7872573545f62a94bcdf13de135dee396aa5f16c fanotify: Encode empty file handle when no inode is provided
d6b76364389fc7861a518e6aae160e482a61a3be fanotify: Require fid_mode for any non-fd event
2f5b567e8746059fcdc07ebe1500422e18c5f649 fsnotify: Support FS_ERROR event type
0cc9877ad668b3dff3ffc41af098d26123e95f85 fanotify: Reserve UAPI bits for FAN_FS_ERROR
026139ff11eba32a546913c85dc3cf4ac8a6d80e fanotify: Pre-allocate pool of error events
ea255653f468daff6784c7b0d3f89971f74c2753 fanotify: Support enqueueing of error events
93422b96145b2ddbb8d8e2d27129c68193bec1c7 fanotify: Support merging of error events
9a13e98f43e05a81d176538e82d6165954c10c7e fanotify: Wrap object_fh inline space in a creator macro
94c879f4667c55abdc3d6ab5e72fb53b1f42fd55 fanotify: Add helpers to decide whether to report FID/DFID
03dfe3ff3a5a2c5d900046a6d6e07ac1388e8234 fanotify: WARN_ON against too large file handles
0614c08fa21cc208beb6227fbebd6888b7318e31 fanotify: Report fid info for file related file system errors
8684872440ada22dc7ca02271695073cbea4e625 fanotify: Emit generic error info for error event
285ecbfb3a3e4b1057f2bb878816631d76fb4fb9 fanotify: Allow users to request FAN_FS_ERROR events
1594fad47f7b4114681f15e7c82a76dce0c88cbb ext4: Send notifications on error
4ef85a964dd3d136524654847384ed730005974a docs: Document the FAN_FS_ERROR event
4e9fb50f1a7c146128fa57f925c3caefb00a1df1 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
e4780682aae2ab042bfe1b03f16f4e98085dfe20 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
d45e1e1920dc66b1643986ea215e37439569e735 NFS: Move generic FS show macros to global header
3df06c4d2e7e570a2ab9bc8f9562b84911ad876d NFS: Move NFS protocol display macros to global header
ea0b4c95024056cb8b27ba43ab10964aecda52db NFSD: Optimize DRC bucket pruning
185f217a19467ee72fc51f745815a20db0887f7d NFSD: move filehandle format declarations out of "uapi".
23e79468ecb070c09f53abaeb7de90b174c4a5b7 NFSD: drop support for ancient filehandles
2235288389a6de8fab5ecc33b735909c5ccee1ae NFSD: simplify struct nfsfh
85423ded42e82e113f9b1b4ac7ddfed496c35c05 NFSD: Initialize pointer ni with NULL and not plain integer 0
bfabd440cdcc3ff99fc87aa04c5880d1b96f838a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
609c5806e024f548b67bd1cc4d1ee9b52d799117 SUNRPC: Change return value type of .pc_decode
54ebe7eeea9e6e5b26a78c28ca80920f97eb14ea NFSD: Save location of NFSv4 COMPOUND status
e366326ad8fe121df0d4401a1ff8c1414fc4832e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
a63650295b62835e71155600d151a17045327d26 SUNRPC: Change return value type of .pc_encode
1ca38e7d989279741fca5ff7ab9138ba3298025b nfsd: update create verifier comment
ca53a331fee59dd57f7fe7d494021278ae015744 NFSD:fix boolreturn.cocci warning
26bc794e18e8e32269a4ec9348fd9ded7f8d4c78 nfsd4: remove obselete comment
21aa93b7ad99a70a28015e23b703332296776924 ext4: fix error code saved on super block during file system abort
bc04766fda596423729ccb749b8412e046b5f724 fsnotify: clarify object type argument
d9b27e41e067deb202b43f8f23dd3931ec745113 fsnotify: separate mark iterator type from object type enum
c69ea0d181cf304ee8f9af1258bb5c8d405f8ef3 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e4702cefd9a1257199701f9a89957c8b43b668e3 fsnotify: generate FS_RENAME event with rich information
5dee06988746ff08e468210f2a6d2d57221bf228 fanotify: use macros to get the offset to fanotify_info buffer
e40f88266c2c8d2a4887b953a79f84254e56e4e2 fanotify: use helpers to parcel fanotify_info buffer
85b8deb1126ae358125d4870a273ab8651f0fb9a fanotify: support secondary dir fh and name in fanotify_info
93a29bc92249d545b974a33d88475915b6007e3f fanotify: record old and new parent and name in FAN_RENAME event
f425f4b709a23875aea1a9ffb14bf8ec8458944a fanotify: record either old name new name or both for FAN_RENAME
54fd7d2268a4b0599a13070745d4062644ead4ea fanotify: report old and/or new parent+name in FAN_RENAME event
a118d46f89e75c32a41d9453b042779acd6c1ccc fanotify: wire up FAN_RENAME event
883a36fe4540f002b4f2d73740cf933f2595cbf6 exit: Implement kthread_exit
c8b5343e2fcdac4322dffba52416d351c7df5631 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1501cfd462274ae5ad2c8b4e9ecea2175a9c4fcf NFSD: handle errors better in write_ports_addfd()
127034a6cf37e2a6ff251b6b408ddafe3d0fc1b3 SUNRPC: change svc_get() to return the svc.
e39b1d27a8b49aaec7263c1de98ab3f87edbf99b SUNRPC/NFSD: clean up get/put functions.
daf37dc53dd34f2eef316d87fe5d0a8fcc6e79ed SUNRPC: stop using ->sv_nrthreads as a refcount
31ed388137995421438f8771b54b2159e9149061 nfsd: make nfsd_stats.th_cnt atomic_t
254e1df7480944ff6237d2b1d1a3e6c8b7b3c81a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
93ca78b459b7c2e10c268e14165633e70c9cae27 NFSD: narrow nfsd_mutex protection in nfsd thread
02e952db130834bff8854744969c01ac13bfc55a NFSD: Make it possible to use svc_set_num_threads_sync
bedab8339b19a4c3fbc56e131099a431a0fd8350 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
cb2185eafe0def0bbcb9cde4ad1ac7777e993d86 NFSD: simplify locking for network notifier.
0af5b459d34d3f349be58fcb39175cadbdd424ec lockd: introduce nlmsvc_serv
1461958ff6ed4d68624a0e5cf7c7dbecf139a5b9 lockd: simplify management of network status notifiers
c46b499a6fec6310adea06f29aaf9d863b465fce lockd: move lockd_start_svc() call into lockd_create_svc()
4ee2403b7bd1d6352158748f19817af4e64be447 lockd: move svc_exit_thread() into the thread
0a8bf5ed06c8d7adbf228650a9d8abe2c15cf0a4 lockd: introduce lockd_put()
19d1ea2e87104e90d149b14b6e4cdc4669e72059 lockd: rename lockd_create_svc() to lockd_get()
28b879d37bcbcaa553ff61d93b50f583af1d3a56 SUNRPC: move the pool_map definitions (back) into svc.c
92c2a291b23f74fe9dace053be0f4b5f5090f604 SUNRPC: always treat sv_nrpools==1 as "not pooled"
44f499a70aca2f121fedc31f66bfb0c40b52040d lockd: use svc_set_num_threads() for thread start and stop
ccdcb959581ec587efc01d899c3987f13031f310 NFS: switch the callback service back to non-pooled.
77c805924063e9510afefbc3372c2a58fbc96668 NFSD: Remove be32_to_cpu() from DRC hash function
a3d8bd17983b296ebe42a993a8163a28af4f3fa4 NFSD: Fix inconsistent indenting
3d3fad56f1639c6ceabf170c9f3611b5cb4fd112 NFSD: simplify per-net file cache management
811c6465700aed5ef5f0e9e003882894b685b061 NFSD: Combine XDR error tracepoints
0e40f567625438233a256c4a2ce2fb042615a0e5 nfsd: improve stateid access bitmask documentation
2a8305d00d4e529f9e5322ba161babb74ab2f1c4 NFSD: De-duplicate nfsd4_decode_bitmap4()
19c1d5085d062383f38bef085e6deddd6d9154d7 nfs: block notification on fs with its own ->lock
480ceebf71c9ba71890b7dad81754717a92bc551 nfsd4: add refcount for nfsd4_blocked_lock
5aa7cb408c56145da86617e91bf5427436cc7d31 nfsd: map EBADF
ccd42cb7c0080db726cc29f81381ee4832f0f397 nfsd: Add errno mapping for EREMOTEIO
74104bd75690c003504026e7e6c4194bc0f34bea nfsd: Retry once in nfsd_open on an -EOPENSTALE return
9788fd31260886cd5bd80de14a1e632a425b737d NFSD: Clean up nfsd_vfs_write()
07b10224c74dd196821a65825dbf54b9c14cbf82 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
9beab770bd2a83de45599a9455706cb7090a4b0a nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
04c2d3647a1ca9da068f67059a95bc38a1aa7eac NFSD: Write verifier might go backwards
eec43939ce2eacb3f164a94fc1170c37d66c29c6 NFSD: Clean up the nfsd_net::nfssvc_boot field
cf5a6ea46126a7b27ebac21cb1058645e2bf0b33 NFSD: Rename boot verifier functions
5a7e94fa91b3023fa3dd0d6fd16271b407b891e9 NFSD: Trace boot verifier resets
7ac435f6a1a15d45337685346ecff15147d9102c NFSD: Move fill_pre_wcc() and fill_post_wcc()
3dbd9be70e028c8d444c4a1f6db3a54f1f2ff27c fsnotify: invalidate dcache before IN_DELETE event
c9ec8c193c32ec4d6aa16497a65de2f52f1060d7 NFSD: Deprecate NFS_OFFSET_MAX
bf704dfda117f84dacb68e3bf7dd4ce6f8247542 nfsd: Add support for the birth time attribute
dc3a4a53d329baa5b9a9d7f31e0f7f98529ee003 orDate: Thu Sep 30 19:19:57 2021 -0400
c2b9f14bd1f96fa98759cc27ae73c19ef9e3d3c1 NFSD: Skip extra computation for RC_NOCACHE case
6a9df2da44af02a267bc291a7428a553e15bc42f NFSD: Streamline the rare "found" case
cde192efa43e20ebd8fbcbfcddd78cca02203e5f NFSD: Remove NFSD_PROC_ARGS_* macros
bd602f70a7779fdc8bb93de3b21f38512abad932 SUNRPC: Remove the .svo_enqueue_xprt method
c2e3f1c1360cec9081c7c58fffe0ad59a5caed39 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
683115fec031f148e54909602817d29dab0deec1 SUNRPC: Remove svo_shutdown method
b145601ddcc3fa5310dfa53b0803ef2bf2b32efc SUNRPC: Rename svc_create_xprt()
125f0e4f41730425319aecd5d7242aff4fd31174 SUNRPC: Rename svc_close_xprt()
5c81eee6329b514c7e1560d27ad8223508202705 SUNRPC: Remove svc_shutdown_net()
5701661394258f5385ad9083ea33e044dae7fd41 NFSD: Remove svc_serv_ops::svo_module
5286ea8334e378bf8668c1ac13082dc7d7206f29 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
9fdcf52122a77e3500c4591a13fecc3d7bd9b5d8 NFSD: Remove CONFIG_NFSD_V3
500cd8a9cdb1e6a14f61ca7339b24b18900ef444 NFSD: Clean up _lm_ operation names
100b097feb59e766083b4e8016d1135a8b9c4798 nfsd: fix using the correct variable for sizeof()
54819ee033f79df9d5c4d8174eb0fadbba8154ea fsnotify: fix merge with parent's ignored mask
598e120b6f4044c9044714e150ec2c536acb4903 fsnotify: optimize FS_MODIFY events with no ignored masks
49857a6922b7927e710e6460d164fa7aa0dc92c4 fsnotify: remove redundant parameter judgment
2183156311470be663dd87587d37eb58f48660ad nfsd: Fix a write performance regression
c22ee0116a0aadfa87605ab715f928f098ec03e6 nfsd: Clean up nfsd_file_put()
de8936d769fa15963228a4810e54fe361cd2a86f fanotify: do not allow setting dirent events in mask of non-dir
f1a1c9cfc8c034a9d5795f5fa0bed65e62e5d119 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
fdf6d05ee35b0c2b9d8826ee49f12afef42ea335 inotify: move control flags from mask to mark flags
270d790c2b453b8aa702dbf336cdbceeafb64cdd fsnotify: pass flags argument to fsnotify_alloc_group()
1ed9a84b0233222ae73c37cfa91835559ef6b86c fsnotify: make allow_dups a property of the group
6fe2c91e1dc775d06fd33cd5cbccfd97c7efa482 fsnotify: create helpers for group mark_mutex lock
54624a54211007ce141cf4025881fb3d2e0afb7e inotify: use fsnotify group lock helpers
9b66c88073b78dc0f6d1e46cc44cddf43a558c0c nfsd: use fsnotify group lock helpers
2093432538768b594e920d2c5555b18e113ac595 dnotify: use fsnotify group lock helpers
64c3769344bbcf8f69ca248473c62ccdc0cdf32e fsnotify: allow adding an inode mark without pinning inode
441f9c01b824c87ab948c2b1483e70b607d8d6fe fanotify: create helper fanotify_mark_user_flags()
1ef92202bc564108012948fd2dec02791bdcada3 fanotify: factor out helper fanotify_mark_update_flags()
d734aff16abc28fa52bfe448d8f0123650711941 fanotify: implement "evictable" inode marks
5291c38c774e7cdd42a2a90806e69c1c9a7fd17d fanotify: use fsnotify group lock helpers
66193f46a4bceb8ebdba45b64ed7460627717cb3 fanotify: enable "evictable" inode marks
f7e45703fa7f78f624b2d268ef285fe8cef22ca8 fsnotify: introduce mark type iterator
14a388b71979e3850163762e4265cfc8f10a4f53 fsnotify: consistent behavior for parent not watching children
54114f6d06fab8ad1ec88d0eb26544849e3289e5 fanotify: fix incorrect fmode_t casts
bb70de27f65a0af7b92bdb683b348b9fab9d71c8 NFSD: Clean up nfsd_splice_actor()
5f5b9a0d571083224b5e890e40f2aea1e2625fbf NFSD: add courteous server support for thread with only delegation
45dd3f1051396f3747e7426463b22d425e4f10be NFSD: add support for share reservation conflict to courteous server
0226b82f2419bb90e8a8ae8a411b662e79c633aa NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
21202e811f2d32b8c609f925895d156e2a0ab84c fs/lock: add helper locks_owner_has_blockers to check for blockers
71fd8c39dc3bb2102d3d3ca4dd27b6b55d84f8ef fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
9cc2e3725defb111500e5178aa183cd8d5e155d7 NFSD: add support for lock conflict to courteous server
7c62f1f45223640022063e7914e8e9d7168c9908 NFSD: Show state of courtesy client in client info
fb7472713c78b0e2088091aad6d26eee42893673 NFSD: Clean up nfsd3_proc_create()
6b7dbb2c535e9fb48d2e1d6849a9f20952b88a2e NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
247fa1831da70341fd0c793a33f0b7a9079a9495 NFSD: Refactor nfsd_create_setattr()
731e0101f499002b91cc01aa206288e00fbb5f55 NFSD: Refactor NFSv3 CREATE
747c3d37458545062b918a174081136eac88e96d NFSD: Refactor NFSv4 OPEN(CREATE)
aae65b398c07858fba0e02c0141c70cf08254873 NFSD: Remove do_nfsd_create()
164fcdaeb8d6df72cc13967244b3fc7c11ea9ebd NFSD: Clean up nfsd_open_verified()
b64cb91306735f2d3bd60d3b717e58c3dc675b96 NFSD: Instantiate a struct file when creating a regular NFSv4 file
4e92f11bb31a6e3c7495f5e7a270d2fd8821e33a NFSD: Remove dprintk call sites from tail of nfsd4_open()
d7bf615e8750bb7dc486a4eed98ac65afc403a98 NFSD: Fix whitespace
5d5bc3d367150e493e84820a47c3a17d4313fd8c NFSD: Move documenting comment for nfsd4_process_open2()
73642680096dbcb2dc6ca3affcb0eb45e8463f79 NFSD: Trace filecache opens
73d03afb2d63176783c224c27bce86ef7e48dfe9 SUNRPC: Use RMW bitops in single-threaded hot paths
c8970ddf2b93f23d780ab68b9bc35b4568c9bc0c nfsd: Unregister the cld notifier when laundry_wq create failed
1fbe9d90335cc89759574e422581939f1ca60461 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e0b028d9d7beeaeefaaceb548c5ff56df18a90b9 NFSD: Modernize nfsd4_release_lockowner()
b6df079caef5ef7e8f6c7d86919d28640c62308d NFSD: Add documenting comment for nfsd4_release_lockowner()
c2102ba89749352b0cc9e393f97df03eeda56cdc NFSD: nfsd_file_put() can sleep
1f956fce390d8a8fd0b9ada8dc07bf2acb83cb9a NFSD: Fix potential use-after-free in nfsd_file_put()
5f1c5122b40fdde70c23cbd575c0c1af8431bd16 NFS: restore module put when manager exits.
444a7ac40aafeadfdaa879debd52a9d7d05698e9 fanotify: refine the validation checks on non-dir inode mask
f17fef3ee4e4481319525e1b94ca724f9fd05ca2 NFSD: Decode NFSv4 birth time attribute
8325e7b2f72925fc5f240497edb7842f90102c9c fs: inotify: Fix typo in inotify comment
c860c92431af2a4c770d99f8b52a0548a8c9ed17 fanotify: prepare for setting event flags in ignore mask
0ee6b8921ce88efebad4205d63d0a1b87ca3fa2f fanotify: cleanups for fanotify_mark() input validations
dc1c3c8bdb607c2146a0906c1312e601ad3d4e8f fanotify: introduce FAN_MARK_IGNORE
c7874b62d0d077745010e3e700a7a4ebd0c40004 fsnotify: Fix comment typo
5abb5d931a6fbc2e8aaa204e418a916cd1b68410 NLM: Defend against file_lock changes after vfs_test_lock()
9d112ca1c832d169bd62ff70199f8cdb154dd79c NFSD: Instrument fh_verify()
707288562092fdee62a45646b672cbaec115c306 NFSD: Fix space and spelling mistake
303fce5f7cbd990bc1cc994f40e3cbbb8045640a nfsd: remove redundant assignment to variable len
48d3a4ef336280e63694077b1340499bad1db3b4 NFSD: Demote a WARN to a pr_warn()
ff7fd8833e5b436c521ee50bbdc7f90769b84794 NFSD: Report filecache LRU size
8bca12e3875b3e7ce3398728287a3fc50751ab23 NFSD: Report count of calls to nfsd_file_acquire()
56d8d9e828a631cd4bafd01a06c68b17aca16d07 NFSD: Report count of freed filecache items
106662254e0300bb8dce2fe93b0fa96d2d4904e1 NFSD: Report average age of filecache items
d50bb70f846d71da86bbd51a66596e197e483af7 NFSD: Add nfsd_file_lru_dispose_list() helper
4cd9470a8ad0ebce31ffaf5d9b9cfbeef8158da8 NFSD: Refactor nfsd_file_gc()
d78eaecf36a9dc81691809b4f56f0b025cf2d464 NFSD: Refactor nfsd_file_lru_scan()
c599b90048556bf24440343cdf30bb303eeb6a31 NFSD: Report the number of items evicted by the LRU walk
4ac61931edd3990d1adcbaa941ea5cdade6279e4 NFSD: Record number of flush calls
8b68cf32e0ab7a499abfcd4cc8bf2a88e88d4bc5 NFSD: Zero counters when the filecache is re-initialized
1cfc606216acbce8428a3a4ab3aa19495984f949 NFSD: Hook up the filecache stat file
49b7328a28a28e2a72691329f3aa96b18e2c5a67 NFSD: WARN when freeing an item still linked via nf_lru
03231eef50a841dcfb2448e657819cbda60247bd NFSD: Trace filecache LRU activity
3d198294964f57c7a90d853028d7cd82a3df3c48 NFSD: Leave open files out of the filecache LRU
3e1d393c7fa67d901878b3783ada7ede88ced8a7 NFSD: Fix the filecache LRU shrinker
e49e9f58f5d12552de6c9d287e9bfb9a0327d269 NFSD: Never call nfsd_file_gc() in foreground paths
2a6d13f5044824d77e425cdb3b5211ca13896de3 NFSD: No longer record nf_hashval in the trace log
cb2dfbe8fcba068051a74823bee6c1155c724c11 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5540daaf7fda443141588f39f373563fa59674cb NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
eb38342555a40be783326aad7c97666b6b5c16fe NFSD: Refactor __nfsd_file_close_inode()
c66df2d5cb6fb7a88fcbb3e9cc5b46f4cd941270 NFSD: nfsd_file_hash_remove can compute hashval
ee713fb0fcf408462109677c1e092be7df45f6fb NFSD: Remove nfsd_file::nf_hashval
bc97141fc40c3f5fdd5b344ffb171fc42753af29 NFSD: Replace the "init once" mechanism
407b1af2f24072a9c6cc43938a7ff2e420adb388 NFSD: Set up an rhashtable for the filecache
04d68266c164a16c6db902d9e41ab37a015f6834 NFSD: Convert the filecache to use rhashtable
d61bd49c00f96e548dc222c173273034daf5c992 NFSD: Clean up unused code after rhashtable conversion
adc7821bda029467345dd77a76bc5b4817662a92 NFSD: Separate tracepoints for acquire and create
03a216807c7e923d71c1275bb320db0cff8a55a3 NFSD: Move nfsd_file_trace_alloc() tracepoint
0d66f4309fa2db269b2064eb7d2ac54e3b005816 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
9bfb1ed7c738c0dd5f0e13d31e4fca54710bfe22 NFSD: Ensure nf_inode is never dereferenced
922e52bb2735b1176d1ae08a0e54bcf125f9a0f9 NFSD: refactoring v4 specific code to a helper in nfs4state.c
948cf685d7a7c1e51559cf57e1e0e5ce7df1ae04 NFSD: keep track of the number of v4 clients in the system
d2f6271aa2aead9096bd08691863f2e8d219a78c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
11568a8a603ffc3b0922056f18206546e6c68648 nfsd: silence extraneous printk on nfsd.ko insertion
7ce82d0f7aa6f60ac6d9821ca009f67ddfa6ec10 NFSD: Optimize nfsd4_encode_operation()
f197f028f7ee30cdb0213d409ff4149fea1ff3fc NFSD: Optimize nfsd4_encode_fattr()
af6506534bf4877047fbee9c9e4a32c37da67215 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
948715454b2e058b14c17d45802893f5974c0f13 NFSD: Add an nfsd4_read::rd_eof field
c05b757fe4e1cde4d1b2481557d548918a653f43 NFSD: Optimize nfsd4_encode_readv()
80a2bda9f67ca6925be7c9b1db6a7ca7bb7019dd NFSD: Simplify starting_len
d7722f6032b6a97499b8a3bfae40e9b42e669efa NFSD: Use xdr_pad_size()
df9830db3cd87cffc04077b43460a8ab89b76831 NFSD: Clean up nfsd4_encode_readlink()
1618531d8dc9d31a91951e245f7e23a68c8511c7 NFSD: Fix strncpy() fortify warning
5a4501d461c1d3b57cfe704f91f747e517869383 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
95bca4727d23e257dff18c5de3b07d016730dd9b NFSD: Shrink size of struct nfsd4_copy_notify
f4ec6e143a700fcddde34ff5d34ec3f2f2b118b0 NFSD: Shrink size of struct nfsd4_copy
1f759db8cff01382659e74c72bdc3bb809a6ef57 NFSD: Reorder the fields in struct nfsd4_op
d1690f9d2da9c0caaaa5ca29888c476a0fc8d894 NFSD: Make nfs4_put_copy() static
d5d6b16acce9e4d9d3e9af548f40ac8780becba4 NFSD: Replace boolean fields in struct nfsd4_copy
cae083fb44e808b441d3143866f34a26c049d379 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
58e3da1d05bdcf4d04ca3c11cbf72bd76b57fc39 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
96d25a5d630ef5f352a857d8326bbb1211c60b76 NFSD: Refactor nfsd4_do_copy()
e5cc51789de2cad7521916c5c2b4e3e1087121fb NFSD: Remove kmalloc from nfsd4_do_async_copy()
b57a2bb048212512b9c0a60e7e54cd6b7b026372 NFSD: Add nfsd4_send_cb_offload()
20a39459c560fd522421cc0751522a327a831716 NFSD: Move copy offload callback arguments into a separate structure
8667849f752a7e60ae88bc30644926e64c06939e NFSD: drop fh argument from alloc_init_deleg
94ee34799904d8fce55e82165c14f3f700be3848 NFSD: verify the opened dentry after setting a delegation
bc5a208d6fedbc0e6d16f6c6e9f72a6c6e6c8461 NFSD: introduce struct nfsd_attrs
9d10a0b06004df73456b5a74b69ec007eadbf74f NFSD: set attributes when creating symlinks
6dd34f2efa3fe69d76c2b6cca745110c5433eb71 NFSD: add security label to struct nfsd_attrs
b4c20be2f539eb7d2536d9c8e1c8e089af6a14b1 NFSD: add posix ACLs to struct nfsd_attrs
9dd2d823712da5a6cf09faaccabe1fb254b87a7f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
fb56c44853d19708a6e48768af602c03d3de2a38 NFSD: always drop directory lock in nfsd_unlink()
f465dc2f86fc977525d293a92dcf912d68769e3f NFSD: only call fh_unlock() once in nfsd_link()
1be40ead937ee4594ca9695a5717eb8b47d778d8 NFSD: reduce locking in nfsd_lookup()
89fe43194b56c4538ce5f3e22779a2596962d067 NFSD: use explicit lock/unlock for directory ops
e996366943d60782ee940155804cf8c3d5cab1bf NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ae2ae59c16134ba8c41847c9e5fee8d82fcbcedd NFSD: discard fh_locked flag and fh_lock/fh_unlock
7bb65483a73e7c70c6d9b85ffe4b11ba0aa37d83 NFSD: fix regression with setting ACLs.
12b749683ca0ab836145da6131d964670c708272 nfsd_splice_actor(): handle compound pages
e6caab0ff2a7ecbea68d602083652d86ad6d0014 NFSD: move from strlcpy with unused retval to strscpy
a37bbd08a38236aa9b622853fc7de7f078132301 lockd: move from strlcpy with unused retval to strscpy
4c6d9481f056567c96ef2d67fc4a2aa329c313fb NFSD enforce filehandle check for source file in COPY
be82ddd16b181d161c09c02e48fe24a68cbbbe8f NFSD: remove redundant variable status
641066a71007eb238cc08d1512af1b83a6196e3e nfsd: Avoid some useless tests
c56b442fc92636cb1ccc918b3ceeea4b7376687e nfsd: Propagate some error code returned by memdup_user()
19aa27a03c2d12bcdb0e6ac2762d05025a7071de NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
edf318b8b148339ebfe1e0e96d0a735dafc294fc NFSD: drop fname and flen args from nfsd_create_locked()
4cb7fa591b7de1d31a8a4943dbdbe86d32c96f7d nfsd: clean up mounted_on_fileid handling
7d66514210a2d9ab3147a134b6265589c872d89f nfsd: remove nfsd4_prepare_cb_recall() declaration
0406abe8ee01139019b372fc5e6777b26e0d460c NFSD: Replace dprintk() call site in fh_verify()
f088fe783a3d7cd83acbb1ed5bebf8641985ab31 NFSD: Trace NFSv4 COMPOUND tags
efa5b97bb0d2160fbde850bdea15ff87e472b7ec NFSD: Add tracepoints to report NFSv4 callback completions
58ad53f68a032573ad1c1c0fb36de16a45613258 NFSD: Add a mechanism to wait for a DELEGRETURN
0d06d5ac25b1f0a87ab0777eff5e9d185da584bb NFSD: Refactor nfsd_setattr()
e212f4b80bbda1a9325af869c8bf29ace0d39658 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
03b1b245400645e9362636ca1710a444550ef74f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
ac907ef2816deec68428fb19ad35a0fb84606d89 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
afbfecdcd359b03e0f979ab8d19672710c73b512 NFSD: keep track of the number of courtesy clients in the system
f225ba88e9bda35ef73b1b0be6719b8799048a34 NFSD: add shrinker to reap courtesy clients on low memory condition
aadcf92f38dd855b27d29235f5c003bb357bcdab SUNRPC: Parametrize how much of argsize should be zeroed
df7e611ed342d43c8fd2081b66875ece4c7a8e85 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
0aa17ad9c69ad376149dbfabfedbb79f711fcf61 NFSD: Refactor common code out of dirlist helpers
93f20f5f00602d691938f5180f48d23fe8ba4fc8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
21178b33304610b9b5b2936e4d1dd088ad7cdab1 NFSD: Clean up WRITE arg decoders
41caca6e08264fdc30a82c2e72b2a3b777b19da2 NFSD: Clean up nfs4svc_encode_compoundres()
929eb11edf164660a6cccd4719fc199863704209 NFSD: Remove "inline" directives on op_rsize_bop helpers
a4e1d04820347e1ba21cd71bf45a5a02c718e041 NFSD: Remove unused nfsd4_compoundargs::cachetype field
30ab21e6a40a5df0db7873259266b9a5dd44f32b NFSD: Pack struct nfsd4_compoundres
9069515f04e0f96caed95bcdd66dad3aa7bc81d3 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
dd0d5b3c401bdfe900b0cb29fb3700c025d8c0e4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b7ce3ec1f8ad022d38cf73aa1c35dfce6cef555c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
2c75fa0dbc0a37f0cdf61f6e92c16208961bc553 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1a7859f7e23120bd82a790ea557e10f89526bbe9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4aac0e2ac2345249f50964f798cb28901826b5a9 NFSD: Rename the fields in copy_stateid_t
212f8997f1dd0cff7ce5670b35a9669d0f22f30b NFSD: Cap rsize_bop result based on send buffer size
aebe2011254002e0855020c0c81d094b01856757 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6d509a0d823ffc9a4914dfc4e7440847572cdcac nfsd: fix comments about spinlock handling with delegations
3a4a333cf419ccc550252f7995dcc94393c1359a nfsd: make nfsd4_run_cb a bool return function
506b2aba8c66ed19d9cb52911091fff911b26d78 nfsd: extra checks when freeing delegation stateids
79f0cf51230c8b00f24af006c221c2c31d96070f fs/notify: constify path
21621bb75ee15e62ccbaf5b611e1909fbc548de9 fsnotify: remove unused declaration
8b2e873e24bda36fe60d5b1424747dbb9717b392 fanotify: Remove obsoleted fanotify_event_has_path()
ec7506698286f04dab4d0ca7b66f5233bfe7a10c nfsd: fix nfsd_file_unhash_and_dispose
d9f3972f879fb8844aee42bfe4fbb04de597257f nfsd: rework hashtable handling in nfsd_do_file_acquire
7ab60ca5dcf704ec5caaf4681b58a107b3cceed3 NFSD: unregister shrinker when nfsd_init_net() fails
89e582023da0b44bac3675e1b8478a8d5a284f51 nfsd: ensure we always call fh_verify_error tracepoint
97b770ad67daa1bc64261087264e83f28cffb713 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bcde07cb5635dbc67861b62068758211d2e25a8e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
68838c2c23fb0637c7ea3f6510376f41505e7e06 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e3defdf7ec53b948686e7c9a08e71883bec2d9fa NFSD: Fix trace_nfsd_fh_verify_err() crasher
43b90ee8160725830e48cbc7535cd0fbda6d6aea NFSD: Fix reads with a non-zero offset that don't end on a page boundary
70cec0484c777a221085bf88c85c1b0cf44ab5f2 lockd: use locks_inode_context helper
668b12fe184f9644bd02b940878b9b49b8b849ce nfsd: use locks_inode_context helper
66edfad5ff988423b3cee3f52846dbb0ef40b924 NFSD: Simplify READ_PLUS
53a8268e269dae523a99fe4278414a7674174484 NFSD: Remove redundant assignment to variable host_err
889d3f6ba70b521e694c6363434db8acd00a2681 NFSD: Finish converting the NFSv3 GETACL result encoder
f5835ca7be1941bcc17513a384b0407b23648c29 nfsd: ignore requests to disable unsupported versions
07c31de086fc5434a11437dcb381b3866d5139f9 nfsd: move nfserrno() to vfs.c
b8bf22197fa2c5c36f21e0c9f90d633f6460bfc6 nfsd: allow disabling NFSv2 at compile time
829bd2e3587f9b9eaca8e2fc92d4c99ada0fc3f8 exportfs: use pr_debug for unreachable debug statements
7ebb5d2496f7dfaf9a2921d8b5483f430325faa8 NFSD: Pass the target nfsd_file to nfsd_commit()
9d70b1a869d73d46772922f110bd2a07e3f7596a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f02d14e08884f6723879ab37dd2c406d3c6c57b8 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f08f3d8cb46445ba36e6e7664af5b293a4a25b82 NFSD: Flesh out a documenting comment for filecache.c
d61f0efb52d0d400e0cdbe1fcfd23d8d010a41a1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d87f34b6e9632612b3143f1efa1a1f8ac7666fc2 NFSD: Trace stateids returned via DELEGRETURN
44fdbfa5cee5808bd5b78c50dc29a4685186d190 NFSD: Trace delegation revocations
461d3334bf24f68f09d0d34753528cc115b3c945 NFSD: Use const pointers as parameters to fh_ helpers
20802e91b2ed8bc62816081b316ed12dbbb2c36a NFSD: Update file_hashtbl() helpers
d15cc6dd8eb204e4999e4e16149714d60e6bf8e3 NFSD: Clean up nfsd4_init_file()
1542826ecfbdcf01bd0b856d9049afe27b6d4a23 NFSD: Add a nfsd4_file_hash_remove() helper
cfde723a2933faed3f32cb76d5bd576697dff53a NFSD: Clean up find_or_add_file()
bce31ff4612b6c5afded09297c111c011f80e1cf NFSD: Refactor find_file()
37a323d8d12908a0c0ea5257d1311ffb7e3df28e NFSD: Use rhashtable for managing nfs4_file objects
303037734a8f2026c418c64773b09d24ae56271b NFSD: Fix licensing header in filecache.c
c31cd7994abaa5fad393629c9a63cecf83eefebf nfsd: remove the pages_flushed statistic from filecache
2de7a934de25785b0afa8fb4a04b5d6b8af3d02d nfsd: reorganize filecache.c
891cdfc4f7b33a02fdc4b94f678842ae8187dbf1 filelock: add a new locks_inode_context accessor function
8b8e0fbce7f996c74df48307534f8055e9f2ee9e nfsd: fix up the filecache laundrette scheduling
2f1856187038916a72dd65c94b5ef399e62d4f23 NFSD: Add an nfsd_file_fsync tracepoint
929c3daa4c412fd2ce8969a77272667496f87834 nfsd: return error if nfs4_setacl fails
e7283bdbe6cb634cd0abd87166f009ef1b9ebb3d NFSD: Use struct_size() helper in alloc_session()
f726bacd7b5e0ca625b3de84917543387552a68a lockd: set missing fl_flags field when retrieving args
d303cf74c10d9eaa95781895e9470aa10eb75227 lockd: ensure we use the correct file descriptor when unlocking
91f4bd27d21c4e15bdf2b12eb96d78219ace3207 lockd: fix file selection in nlmsvc_cancel_blocked
953e2235af9562a61bc13bcbbfa8d9e5accd3433 trace: Relocate event helper files
5c63daf1fc55d59a0c2cd540f1c10643391a669d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
673dcd21b24d8437a75538484e6ec3acd538af1b NFSD: add support for sending CB_RECALL_ANY
514ec15394dccd6bde3bfc7f2471a013dc1fb04c NFSD: add delegation reaper to react to low memory condition
d2d0e6748ad64cda0d243a761b6b8ebb4cb950b6 NFSD: add CB_RECALL_ANY tracepoints
1d0f590a11075671abd5815f63d0c2c5a1af0aad NFSD: Use only RQ_DROPME to signal the need to drop a reply
30635168de8e3220e88b725f1c14a8c2fc64474a NFSD: Avoid clashing function prototypes
66d61f85af07b6027f481e6120e86f0397a75865 nfsd: rework refcounting in filecache
d64448f850786f66789d52a907cadc546a6b9e46 nfsd: fix handling of cached open files in nfsd4_open codepath
8bb834354777e6e018a60bf3f6cd1ffa9528beec Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
b1941a6e9f920b655e4e06de0eef2b385799b505 NFSD: Use set_bit(RQ_DROPME)
650e2a3d9b5910ad6d01ac93b37602518573cca6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
38da6ee8b2d6a124bcdb71004b74cb6ce0f183be NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
413f49e30263350cb3820c5b334432781c7569eb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5b01b6dd3b7fb66d8c30d08f834db7300951cab5 nfsd: don't destroy global nfs4_file table in per-net shutdown
5e180c70efda0255f5bed5219d5b20d3a755f6f4 NFSD: enhance inter-server copy cleanup
bf728a6cb9430988fb47192e14f6112fbce80baf nfsd: allow nfsd_file_get to sanely handle a NULL pointer
92c8af4b4f33acb2795c3bc685188fdc4f48bb06 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
14e9ca126456c26c790f32c30dcb05c32e6a0e02 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
69d737061ca6d681826367d533a7694b852a1a4c nfsd: don't hand out delegation on setuid files being opened for write
0034091fdf15ffee4e8101d9c2f50993549ced46 NFSD: fix problems with cleanup on errors in nfsd4_copy
681df4b5d2735e810b51b6b0d5d7ac77ca209d3b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7cc5c562dd6049a637cdc4a3f44c163a81a5a332 nfsd: don't fsync nfsd_files on last close
4d86c21afeb19f4dba3287aa6a921918e91258a7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4f4a1879cfec4cadd8c480d3ef55ff0c7a8ec1ad NFSD: Protect against filesystem freezing
4a7cbf546cd481f2aa104a3ed63b807bd3309592 nfsd: don't replace page in rq_pages if it's a continuation of last page
c24eef266a12eda99a0c3a5bf7973eb0eaea461a nfsd: call op_release, even when op_func returns an error
1d6eb381d4d74a4a9c7e5622f351478a5ea0eee1 nfsd: don't open-code clear_and_wake_up_bit
97d659cbad7dbe7b89820b53a55db046125cfaaf nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ca0f5d94da8965bf8c9686a2fa299b34eb88089c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c1c9471cb9a80cd6a990ed6677c4b0edbc32cf8c nfsd: don't kill nfsd_files because of lease break error
e29fe7b336a46f860a3cf47a12b99b7f2158223a nfsd: add some comments to nfsd_file_do_acquire
a7e87f3da85e24f788758e9464f6d356f8a999fa nfsd: don't take/put an extra reference when putting a file
a4fca34fd7eb88b6bd11157a44565a7d2f36d2ca nfsd: update comment over __nfsd_file_cache_purge
db61c1a0a75aec1749eefea34333d8c68b9138ab nfsd: allow reaping files still under writeback
cfd66b66b325c6be410ea905a4d361b89e9a71f0 NFSD: Convert filecache to rhltable
eb530c5a4b47d4593b567c8a8032b61c9087da66 nfsd: simplify the delayed disposal list code
7e0e253da60e37175fa8d6ef16122df604e35b18 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3c8b428fe430ad0bb6be94abd8ec3641f813fc3e nfsd: make a copy of struct iattr before calling notify_change
9c377b2b8e4cef0e922f97bc5fb5e22e8e0a609c nfsd: fix double fget() bug in __write_ports_addfd()
e57159b1e746513149c783b9f25d35852633f5d3 lockd: drop inappropriate svc_get() from locked_get()
18b2e99f0579f1b099ae41ab619975d4365dd341 NFSD: Add an nfsd4_encode_nfstime4() helper
5c5ad3cd4f9593826038d384811e40a41f10d764 nfsd: Fix creation time serialization order
5d31b4d017eccd520675e12a14f0595586cc1510 nfsd: don't allow nfsd threads to be signalled.
3b8e85c9a7f5fa2210eabeeffb38e05ff6855a18 nfsd: Simplify code around svc_exit_thread() call in nfsd()
8c4d64bd9b1450138045e999c4fd59d41a0bce56 nfsd: separate nfsd_last_thread() from nfsd_put()
58ddfd707d8b8f5ddd409c6c955c1391e6b2baa6 Documentation: Add missing documentation for EXPORT_OP flags
c0ffae05dcccffb0e09f09172cf233be87c68f65 NFSD: fix possible oops when nfsd/pool_stats is closed.
429770a568421598d5d55b17517943748f154840 lockd: introduce safe async lock op
598a5273658f08a616fdefeb1308a58fae209937 nfsd: call nfsd_last_thread() before final nfsd_put()
aee7fad3d89b282a5ba7a9be6f78c43aad6d4f03 nfsd: drop the nfsd_put helper
1e1cba861b9454616456206bed662275fed3c5e8 nfsd: fix RELEASE_LOCKOWNER
2e17d65ec76c87d98484ccfed47574a6bd03b5b2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fe711e8aa738842bb2676cc12827622194025af6 nfsd: don't call locks_release_private() twice concurrently
fef4f5158f30a5a214808fb1a4ec663cde02c499 nfsd: Fix a regression in nfsd_setattr()
fe00abddb86fe5c2066f79204f3afec92f3b53b5 perf/core: Fix reentry problem in perf_output_read_group()
0adfce1c767f974e9b0ab7ecaf2431d9b1858e2f efivarfs: Request at most 512 bytes for variable names
9c492123c1b6929b25c3b8c176a8eea88f87cbd8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
641b8e792cb0e6c79149e5cf33a2f2a43dc0faff selftests: mptcp: diag: return KSFT_FAIL not test_cnt
42be511c495893cf32ee746164f8cad41ddd2f6c vfio/pci: Disable auto-enable of exclusive INTx IRQ
f6c5923e1a1e833fddd6d406673c81e1319fcbbc vfio/pci: Lock external INTx masking ops
4898022c821dfa969d41c9e1f69a1408d18a419a vfio: Introduce interface to flush virqfd inject workqueue
182eaf52bf15a0e079138174d4fb21a3a1187a4c vfio/pci: Create persistent INTx handler
0ef224afb080bc3da47a331cb9ec9221a2944970 vfio/platform: Create persistent IRQ handlers
4ac4b9b091e7a60f3687f441388edfd6404d432d vfio/fsl-mc: Block calling interrupt handler without trigger
11d9727b6fe447e6dfdb8a254a0a767a2c41784d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b1f0a9c7ada752f31037ebb21e419e01ecb5acd9 mm/migrate: set swap entry values of THP tail pages properly.
e1ef4704a0e7e818c3137228987562b5413b812a init: open /initrd.image with O_LARGEFILE
f154169a05a34e7dd160d1b184b8d1f10c5ebc40 btrfs: zoned: use zone aware sb location for scrub
f72cc01905644caffa151829a2880d10d71cc1e3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ea60448598765b7f93b20775a24f10d14b6933c7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
69595c038d81e8f57a8bb21af94e716722f94b1f hexagon: vmlinux.lds.S: handle attributes section
9027ba21978a7ffe583490049842389dd0c394f4 mmc: core: Initialize mmc_blk_ioc_data
504f47b04d416a904e72dd9b77783be811ac194e mmc: core: Avoid negative index with array access
b9c638f7a0f6ab82bcdf0a1aae757eef5ddf7537 net: ll_temac: platform_get_resource replaced by wrong function
0cdfa5c09d9bc17485a4f6639ac0532f74bcddff drm/i915/gt: Reset queue_priority_hint on parking
f179a5f6bab517c5b7972920fb78dce10bc7cc57 usb: cdc-wdm: close race between read and workqueue
f441aac208662caa16baf6fe58c4cd643dad6ed3 drm/amdgpu: Use drm_mode_copy()
07627724fa0d0ea762a69737493d9e0d91f3f14c drm/amd/display: Preserve original aspect ratio in create stream
eb29565fefb9b2ed69479384cadc55af8a609496 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
17d7cbfaadce45b69e68082465f9aff027fd82c6 scsi: core: Fix unremoved procfs host directory regression
cf151cdaa240772f5894076330bc5beb2f3a6b53 staging: vc04_services: changen strncpy() to strscpy_pad()
3b9fd40d414828a7b0eb15cc668bf0745244ede9 staging: vc04_services: fix information leak in create_component()
6da4656bd43873eb0cf081c25dd8311fa1799c8f USB: core: Add hub_get() and hub_put() routines
2a074cffae79d7ff1e4cb71985d2f85d65849851 usb: dwc2: host: Fix remote wakeup from hibernation
166837aae5a0ae9f10e02b11f2236bfcd5084191 usb: dwc2: host: Fix hibernation flow
71aea98d06bcb1527d56c26ba0c9e6372eca674c usb: dwc2: host: Fix ISOC flow in DDMA mode
cfe6255b0eb6e269cf170dcba28d17794dc8ef10 usb: dwc2: gadget: Fix exiting from clock gating
ef8280a1fde058567be2f3b8fbb1b8553f846716 usb: dwc2: gadget: LPM flow fix
206cccab0b06f162709d1aa6db91ebcdd25ef233 usb: udc: remove warning when queue disabled ep
d9d4fa1b029153a40062b68ef284089f355d21af usb: typec: ucsi: Ack unsupported commands
9b1eda9184f1a14515753236d4268eac65011a81 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6d1b2e3328722741c268f4dada3994451ef75b20 scsi: qla2xxx: Prevent command send on chip reset
45f61e8bd15b1bd5975d30bbefd43bfebdf8f20e scsi: qla2xxx: Fix N2N stuck connection
543d5bc4265fc3a670975b4cec64c54e64b9714a scsi: qla2xxx: Split FCE|EFT trace control
9e82d9ab13d2253625f440272199b57a234cd3ec scsi: qla2xxx: NVME|FCP prefer flag not being honored
05f897e0ae7b6d4eec27c30b9f2a4c704df4511c scsi: qla2xxx: Fix command flush on cable pull
31f9f6ba151a577d3b1adea3f49f311085f7c8d8 scsi: qla2xxx: Fix double free of fcport
0f5f9c1ade3417c082c8dcbbbdf4e83d0c3c010d scsi: qla2xxx: Change debug message during driver unload
ce2da53c8a6b5e63728eba5ab497350f91e872fc scsi: qla2xxx: Delay I/O Abort on PCI error
2c93a278475de3576e424adc533a29216ee6be75 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d3fd5594d0eb5658bf749b17eea4028007891488 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bb3a2a8cca9ff2893f6d807e716c28c353bff615 scsi: lpfc: Correct size for wqe for memset()
59615b8c0e5632699e350ac8f0de2ce6db09c724 USB: core: Fix deadlock in usb_deauthorize_interface()
4a5e3f734d27010d93d9e6b41cc20a7f2a602420 scsi: usb: Call scsi_done() directly
366bad3debd28b3700f97757f18e524bd0651b41 scsi: usb: Stop using the SCSI pointer
c1a37663f449f75c3bcdb47d8ef197ef5ce6f6d9 USB: UAS: return ENODEV when submit urbs fail with device not attached
205990454a825609430552aa29b0b33afa18402c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
017292037dddad3a2ae602f89614a0df77a2134c mlxbf_gige: stop PHY during open() error paths
27c37a2bd09ac07b11ddf53242a116e9c8ec2aa7 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
098afd1039ba0168071e3385b5ae676e4938d0f9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
d51de7488fdb2151d66bafd70ad13f9f80c3a26a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
55347b6b90aa5e04eb47b512d72ae3d3a3afde8d s390/qeth: handle deferred cc1
1f85d56b93a88d0836ff773ccb91d4ab384e6cf4 tcp: properly terminate timers for kernel sockets
28c435ec158686d84918090c72cb4b63f209e850 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
11ab1c7f3ec19e9b4a913f7ec28ae099479525fb mlxbf_gige: call request_irq() after NAPI initialized
bdede155db820f75bcdb7a52a441c8aaf6ffde7e bpf: Protect against int overflow for stack access size
1cd773188e55fc34f1b1d5488a5d8e9316f509f1 Octeontx2-af: fix pause frame configuration in GMP mode
c227d034f5149f65b092d0666a51bc60ace82147 dm integrity: fix out-of-range warning
c920c0f9d9c2b969df6fbc772666db1d4663af3b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
187fb9a63c9905f6051d08f87ef3e7172e8aabf7 x86/cpufeatures: Add new word for scattered features
8d1c34fa41acf4b4b5ead8682726a76a3da03098 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c6e95966b4040fea8988f0ef0f5a0dcd22437fb0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d3a6f2bd5041a2d83d1ccc311341893b2e947b05 Bluetooth: hci_event: set the conn encrypted before conn establishes
5c7692a5584c45dbbb12ff867270b5f6b63104ab Bluetooth: Fix TOCTOU in HCI debugfs implementation
c96afbf9c0a673815a6f24754fb0d48a0c22026f xen-netfront: Add missing skb_mark_for_recycle
d239599074ed245db851f515e3043788fe7e5e4f net/rds: fix possible cp null dereference
5f468b8439bd69a85b75efb91df35a4a32c82799 locking/rwsem: Disable preemption while trying for rwsem lock
23b58514b243b26fd50b75ba67199d0b6d7d418a io_uring: ensure '0' is returned on file registration success
40d8833552454fcce5acc50a655a804db21dafcb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d45ac0333bb322d1101b83cb611f015d9a87343a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a441eb6589736a1d27176e424bc6333c31951b1d thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
20be74023f26693a928a72ca61b30301a90d346e KVM: x86: Bail to userspace if emulation of atomic user access faults
1b6e01e9854a82ad8b4e21ffb496bcc1e3fb6ef5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3752a5eca5b20fd6769ab14eb7b5890effdfff4a netfilter: nf_tables: reject new basechain after table flag update
f5db67c8b0912b39c7087a5f51b8923e05d7aa0f netfilter: nf_tables: flush pending destroy work before exit_net release
9db39beb706a4e736dac062f71469d458c1f66d2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e5127b0f5e980f02c83efd7abae09b2b96c31596 netfilter: validate user input for expected length
574829137f40cdb5442db88a9fd968af061b452f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
57ef576e00e5434d269a594ebe698a15760aefd1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
bd4760a23634776be331f1e3ca44df3afec9783c net/sched: act_skbmod: prevent kernel-infoleak
e51431ccd816451db97f365838b5681c04a3390b net: stmmac: fix rx queue priority assignment
9f7da489fc9e6618a8bac6af8e3d7f82fe9d17d3 selftests: net: gro fwd: update vxlan GRO test expectations
ba22dc9f28d6bd68d72d2594f61ded43debe286e erspan: make sure erspan_base_hdr is present in skb->head
e444c25a4650698e7d53771527521d6d81cc955b selftests: reuseaddr_conflict: add missing new line at the end of the output
2a73572ccb377080c023b9c9b0e07805d692afc7 ipv6: Fix infinite recursion in fib6_dump_done().
c25e859762c248019751ab74373db760c973e13c mlxbf_gige: stop interface during shutdown
197ad6b0e4521edf886802789e356de5977972a9 udp: do not accept non-tunnel GSO skbs landing in a tunnel
27daf4671be9d17eb5f1503e55cc8c779104d47c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c65fb6af7db59ab83913fc100592f9cc221775b0 udp: prevent local UDP tunnel packets from being GROed
2c975ddfb7e86e98f20305abe2a1209ea6a36fe8 octeontx2-af: Fix issue with loading coalesced KPU profiles
d872b3d575cf59c6aa8215e254d71da251d89fd4 octeontx2-pf: check negative error code in otx2_open()
070834df9f5b67b892c73d8da50a02e08ea15a7d i40e: fix i40e_count_filters() to count only active/new filters
55f4591de4efe35cbc92419f7efa82384bb9d1e3 i40e: fix vf may be used uninitialized in this function warning
98df0f082dfa7bfeaf182e0d44a516f357858ac0 scsi: qla2xxx: Update manufacturer details
ac3cdbd2b600d7eeca0b468a597bde680f153c66 scsi: qla2xxx: Update manufacturer detail
4bc84bd7873ffef50df56e36fb0708e40f55de2b Revert "usb: phy: generic: Get the vbus supply"
f33fe692601f324a8c7520d8b548ff0d9508700d usb: typec: ucsi: Check for notifications after init
3299cc304816bbafa712113603e83e2c1bd13208 i40e: Store the irq number in i40e_q_vector
f2a31f82992dbf13f8e50672147ec0a584500e42 i40e: Remove _t suffix from enum type names
d9f5fc580f5c1b568a464ed9e36a135bd7102ddd i40e: Enforce software interrupt during busy-poll exit
b7b5210bfa27e69315fddd2387cb1d11386b5b02 net: usb: asix: suspend embedded PHY if external is used
dbb3336c91e9d25c7d023d8b6b04644af6259a5a drivers: net: convert to boolean for the mac_managed_pm flag
42563cd45e9293806c64880846e5069938f8eae2 net: fec: Set mac_managed_pm during probe
e02903d5594b6ed73e233e72ba0390849aea5766 net: ravb: Always process TX descriptor ring
213a255b95d040128e1a621032e2c455e0fff236 ASoC: rt5682-sdw: fix locking sequence
baeae31a5b281df6b79ad4d1c978315de7ca970b ASoC: rt711-sdca: fix locking sequence
50e0c2fea4f62f0c014677cb8d1ab948dee8865a ASoC: rt711-sdw: fix locking sequence
059286cd2950024d18acc10f1fc232bd3bd583cf ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
944e35501eca169732ff7e08fab240cc9969a638 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1eb5465eacfab8fd14173cc37ebd8fa0df276051 scsi: mylex: Fix sysfs buffer lengths
8f0242e1e8be30a17f03e537395e14429d924345 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c45ff8cab1b64d94ccbbaccf70b59a0f5d572644 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
4f72032f7e9b2c19e378658bc069596c97981347 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
4ba0edd5db4f0690a4a8655c8ef2c84739935b50 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
2845d2e9bc7e27965727c526c2ad89bbcdd19a39 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bd783ab47d-8feb259ba357.txt

391d622ccbdc1a92d650cac2bde630a5ce3c4862 Documentation/hw-vuln: Update spectre doc
4d2df6711d81afd5c522abea6138ccf2f965fe95 x86/cpu: Support AMD Automatic IBRS
a3a5b4c1d9ce071391e4e7464418a8da46192e1c x86/bugs: Use sysfs_emit()
2e3dbc8f15e4859a9ee5e2b47912cb136977f80b timers: Update kernel-doc for various functions
471c68f75523b0be7430051da9870d67c4a190f4 timers: Use del_timer_sync() even on UP
efa86750421394f0af96be55b40feecb3a32ea1e timers: Rename del_timer_sync() to timer_delete_sync()
d0b878015309a0e9de30367c023459ec2d855d7f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
61e7de7e856daea6bf4479e0f55fc096b2ffdbc1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6b3e6b10ab35888eddc0b0f7d63dc18543ed567c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d5ca7cfc0dfbee22c167c8a0a5fe14b98be2edc3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e3ed34c209732036a985c25c735551cc2d69561c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b9e62d14381aaf5a1d22a06ff5d27620a5606bcd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2fda947a7d93795118e5da4c714e958ae10d9a4d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5e2226d6cec7a2b827562a4db90aaeb27ed36f2c serial: max310x: fix NULL pointer dereference in I2C instantiation
dbcb9445bd15838dbc2884648453438a25f7f20d media: xc4000: Fix atomicity violation in xc4000_get_frequency
084ddd7ff9cc80ad9d7d2298253e0accb4452ecb KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d8e87b746ef6a217b9d0e98382fc820235df323 sparc64: NMI watchdog: fix return value of __setup handler
b209f55db9b25e260f9b3f8e4cacdd3d68c779ea sparc: vDSO: fix return value of __setup handler
303bbf7d759617660239c4718e2394b107e382d6 crypto: qat - fix double free during reset
4a916e37fa1a552478bbf3da9ffd239aadd29816 crypto: qat - resolve race condition during AER recovery
9203f7116a4e9248768e23cd95694f583c504ecf selftests/mqueue: Set timeout to 180 seconds
d187e9fbf62650b6a0cf29c57b74ba765cd05e4b ext4: correct best extent lstart adjustment logic
d1c2a316e715087a9bb3e38f8ed8d2504e9dc0e8 fat: fix uninitialized field in nostale filehandles
f059ef5f50803de704f6319835e5143b952fe211 ubifs: Set page uptodate in the correct place
ed87be3e77f64f01bf1f8b16c1c4dd05ab09710d ubi: Check for too small LEB size in VTBL code
30c25ab55338f479f7075d1514b4afa68c482d5f ubi: correct the calculation of fastmap size
d5b159be4e5f8f8247939c8f36219c87440eeb6f mtd: rawnand: meson: fix scrambling mode value in command macro
46ddec2477ee78fb0967527ffa56b48d89ad2a55 parisc: Do not hardcode registers in checksum functions
72eb8280a4f78ba6cc90723d071e488ec610f4b2 parisc: Fix ip_fast_csum
2552020464f4045fc8570326256d63c3d1fcdac8 parisc: Fix csum_ipv6_magic on 32-bit systems
af09f95995b4e018c4d54bd8cacb67d173e69bca parisc: Fix csum_ipv6_magic on 64-bit systems
dd100d3094e5768ac3193bc0a5074b7e9e087f49 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
236a8eb94297fc33702a2b448745042b2758b42c PM: suspend: Set mem_sleep_current during kernel command line setup
bde6fbc15e89d24efd3bcad76a67071dcb784e41 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
23f7db46bafcb31bb59530f59861388d3c9912b4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2c7c3594b98f3f3bb6fd48d6805bcf5f26bf23a1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
64dc8d333115e8f4603810867bffedc56731b518 powerpc/fsl: Fix mfpmr build errors with newer binutils
af17ef6e52ce857c279a3352dbd1e5eaee0ce8e1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
735edebc553ba911510488d1994467d248099e76 USB: serial: add device ID for VeriFone adapter
f214f1fdd6a8f693d03c91ee22caa5dc5d813d35 USB: serial: cp210x: add ID for MGP Instruments PDS100
df2ac94df75036efa78692c79f0b1ef4c2576961 USB: serial: option: add MeiG Smart SLM320 product
3c5f8a23811447ed9eb18bb7a66cd118cdaddb8d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
53f554d7e9344c50437946324c4f9e4b84cfc99c PM: sleep: wakeirq: fix wake irq warning in system suspend
4760d5c801f7dc577b305c78d841e5cf90d92851 mmc: tmio: avoid concurrent runs of mmc_request_done()
378f4e7ab9fd48f4a2d249e3438e2556a0d8c899 fuse: store fuse_conn in fuse_req
454975fc1235c1052e4554a2d6a5fd7f7f882386 fuse: drop fuse_conn parameter where possible
e232b536b5b5a56f1a473eb465873b4429e212f5 fuse: don't unhash root
bad681694646d717a37bc7023d5112522f0b7697 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
151037761d7bf0383f5cdb6e17bffe4d917cd5a0 PCI: Drop pci_device_remove() test of pci_dev->driver
f0b3e0d9ddf1e3003b98c92bcdc56135e16c0d23 PCI/PM: Drain runtime-idle callbacks before driver removal
4c7ad4fd80b1f169d8c9875d9dffd991eae1c0f3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
420334eec4d55b9255c2d3fd9c7c61ce8b7f9e7e dm-raid: fix lockdep waring in "pers->hot_add_disk"
04a88682f265098486dd80ddac84dbe5a5bfdc6e mmc: core: Fix switch on gp3 partition
c14b4cc2aa98adfd396465e55cf883f606d65dce hwmon: (amc6821) add of_match table
f990373deacc996481ad86c5eb042b537fe73982 ext4: fix corruption during on-line resize
25bc8dd4a4b6a10d1b339c184da9c6de835780a0 firmware: meson_sm: Rework driver as a proper platform driver
6b85c9886feddc5540897754e34bb9145384f728 nvmem: meson-efuse: fix function pointer type mismatch
cf548eb2d1ef5c6dc6f5cd56aa8f3bba27b8e2be slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ef0369178a45329e60f85e8e4a7c7b2ec7097bb7 speakup: Fix 8bit characters from direct synth
af94ba6d1f22ba41ab04c1ee8164a17e0c514609 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
997092df223e6cb16a7a907c91a96d661b5a034e vfio/platform: Disable virqfds on cleanup
f01675d84a9db3b78d5833b23dbefa0f13d307e5 ring-buffer: Fix resetting of shortest_full
a1f00420dddf4788780a2f044901db52d86c0213 ring-buffer: Fix full_waiters_pending in poll
5c411e99bad6c5284adb683247bb2460478b00f9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
49ce36b2670dc1a6a178565299652792546bc80d soc: fsl: qbman: Add helper for sanity checking cgr ops
c8671b9180eee525e060232c46ec98c18337e772 soc: fsl: qbman: Add CGR update function
bcf022a31fb554455d2b6d6951a392200e784c4c soc: fsl: qbman: Use raw spinlock for cgr_lock
aaa9a1d5d5c62a745cbc47af79a628ac0925628c s390/zcrypt: fix reference counting on zcrypt card objects
596a50a83b8b8a049250c8065cd586ce1d60898f drm/exynos: do not return negative values from .get_modes()
0dcf3e3e3cf7fd591b0a9945ad5cf4c77e4ed365 drm/imx/ipuv3: do not return negative values from .get_modes()
b3ab1a1d173b95b625762f2fc17f90370bb19b75 drm/vc4: hdmi: do not return negative values from .get_modes()
124bfdc5601059e83265d93e6db7f5c4cff42866 memtest: use {READ,WRITE}_ONCE in memory scanning
3ae55323bdb7ad264703693f0839952a5db20105 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2b9b65e2a54e01acb26c1ff618ce976b7fbdbcf5 nilfs2: use a more common logging style
376635aa52c7217f72842321caade5ee38fb46dd nilfs2: prevent kernel bug at submit_bh_wbc()
5ed511e9919baf6b29d7b42bfc44d63524f60489 x86/CPU/AMD: Update the Zenbleed microcode revisions
9523f50d2464710c0468cb7a22a0faa8777a4929 ahci: asm1064: correct count of reported ports
371a99c9d00b0cdb20a45fb905b66497c3baaaa7 ahci: asm1064: asm1166: don't limit reported ports
e623724c3ad45eb39bcd499c427313871dd7ba61 dm snapshot: fix lockup in dm_exception_table_exit
bdac88757a54070c206345d43c0e8d2f1f03f2d5 comedi: comedi_test: Prevent timers rescheduling during deletion
7c6b9e612dc942c5738b7ce89b615cc9c5e66590 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cf1158c81e9a46d81e6cb4f20015bf14f4f91f29 netfilter: nf_tables: disallow anonymous set with timeout flag
e58e79f9fcc2da5c0cd601e40c42df3f6d3ccf5d netfilter: nf_tables: reject constant set with timeout
ba900ed54dfadffcc4820bd1664d66a5e5ecacfb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1b1e868b22e6030de06c3b3202ee6a6d5e18b7c0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
827553cc3484714267a5b4eb9f80300c3bfec3c1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1478c5037d6d3f9fd30ca414ee06ee243c261d32 usb: gadget: ncm: Fix handling of zero block length packets
601e17b1dfa277fd48d00729788091eea77f877b usb: port: Don't try to peer unused USB ports based on location
35789ce1e60b3f8b3e38b7a035f7f8a13fb5e36f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8158199799bea6ffcb9be9e4c88278747df5cf3e vt: fix unicode buffer corruption when deleting characters
e95445b47ed8468916dd5d711158219b8632d709 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
11051ca955cf97f14bb35d5edfa5afec511eaa28 objtool: is_fentry_call() crashes if call has no destination
f35861d3d9c4e64547660af974eff23a6d5d3813 objtool: Add support for intra-function calls
06a38f94c0c90c31fe4fc379329c84fd58cb88fe x86/speculation: Support intra-function call validation
5c862e7ff770791592991eed3955a163c80492ac xen/events: close evtchn after mapping cleanup
94e52abcb27d963e2788d3e8aaaa45b33ee3fd14 printk: Update @console_may_schedule in console_trylock_spinning()
ad9cddb15f4f818d4e0243a0deca212d4b7458a2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c597c07976313ff9ddda6bb78d43c9f271e2f68f Revert "loop: Check for overflow while configuring loop"
cfbdfa9ac9ba2fe917bf24b7ad762dd418ee1f83 loop: Call loop_config_discard() only after new config is applied
30d8934b2fdce0c3a4bd53f9c91774b1b750dc1e loop: Remove sector_t truncation checks
f7a640eabd8445dcf4aa7b8a5d5774d70676aafe loop: Factor out setting loop device size
af5b7f902900187ce62e00418c1fa3d768fc7734 loop: Refactor loop_set_status() size calculation
3c8df7a6e2dd15c60e35fe6ff87fc22baaeae6b2 loop: Factor out configuring loop from status
bdcfac627bedf0906f0d6c39476b3d893b3820db loop: Check for overflow while configuring loop
6b4ea86ec1e2468e31d818888f3e9a04b514d39c loop: loop_set_status_from_info() check before assignment
b0c7a824a693d3b341571368671d4059058c8b14 perf/core: Fix reentry problem in perf_output_read_group()
918e345cbc503668fe8e77ef0b5bfd838e2b3e58 efivarfs: Request at most 512 bytes for variable names
45afca0ade0e8ba9d724b4c80eeec7e20b38f5fa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
48dc564cfec9e797eaa61a09f424e48021ba4213 bounds: support non-power-of-two CONFIG_NR_CPUS
3533ee87e77d02fc945cb6888ae6dfc73ffc7d00 vt: fix memory overlapping when deleting chars in the buffer
8a3866571afd528884a941079ee1e1cbcf0400c2 mm/memory-failure: fix an incorrect use of tail pages
4ae34849d2c539bec598e592dd34d8a4957b9221 mm/migrate: set swap entry values of THP tail pages properly.
5555a5203ff0e003d157a34dc5a47e07c42ab4f7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6032903fd325ba47ab57100f3a66906ac31c7a94 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a57f6397c59c0fb45b7fbcb89825be27681e789c mmc: core: Initialize mmc_blk_ioc_data
151f0991972e3d24ab44ee57f6f88642a56e7eef mmc: core: Avoid negative index with array access
514948d93b28bed9391e17290fcfbd90aefb7755 usb: cdc-wdm: close race between read and workqueue
1d167194d5c42f72a04549fe233837a620449415 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4ff7702fd882ca92d02291545548c8e6d8bd3a04 scsi: core: Fix unremoved procfs host directory regression
c8ac9b6cd08ed6f206814db68ee45ea414c129f3 usb: dwc2: host: Fix remote wakeup from hibernation
e8e8ea7bc935d9d77560f2ad8a90598a3a42e5a7 usb: dwc2: host: Fix hibernation flow
91ac021f5072c043f04a60be9617f2b190457140 usb: dwc2: host: Fix ISOC flow in DDMA mode
9adb185f80c5e159587c33776925cd9d4b1d7b95 usb: dwc2: gadget: LPM flow fix
f0bf5d5d941b9dcb73c1af645179410424043773 usb: udc: remove warning when queue disabled ep
c9982b59d09883933066612e6342c78d582a49de scsi: qla2xxx: Fix command flush on cable pull
22f131c36a5f804170c6b41ad986059e8e271ad8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a328c1794f944074898f8a94d42447d44ec389b6 scsi: lpfc: Correct size for wqe for memset()
5f067b79caedf4ba6f97b91fcd3aa14054f92116 USB: core: Fix deadlock in usb_deauthorize_interface()
2b2b746e113d23502d607d0c3e4d7ba0223633d5 scsi: libsas: Introduce struct smp_disc_resp
99b15e5a82b3acb58c671c7588d91e35964a6e5c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
c9098df3114bc72007cc18ab142efe9581bf970e scsi: libsas: Fix disk not being scanned in after being removed
462f05cee1b2c8ab6210eb91404b8e38d152179e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
60909b3fbeffa8884f81edac04730491bb5128e0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4a51126f330e4b838104bba764777c70791e4249 tcp: properly terminate timers for kernel sockets
959837d52a7d0646805f724a3713f42f5be8142b dm integrity: fix out-of-range warning
41e03286d80e5559a02c4c74791b1cda51ebb5b1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e22f4d49895c02c6780ea60d88630f7125550a59 x86/cpufeatures: Add new word for scattered features
5fd1809f141653078b3ff645aeeaf116c6596560 Bluetooth: hci_event: set the conn encrypted before conn establishes
d4aa6fd7d3e15c4307df2d892adb656c12a8fefa Bluetooth: Fix TOCTOU in HCI debugfs implementation
e46b0ee8c3073e516b1ccd05ac67035f2c735349 netfilter: nf_tables: disallow timeout for anonymous sets
c2d12d8361bec74716a6b0b5df6e4e93c137e5cc net/rds: fix possible cp null dereference
16db163baa6854512b642a4f1e023ffbd4da0d75 vfio/pci: Disable auto-enable of exclusive INTx IRQ
50dd12a812bba5c94c39c1880ea13b30b2196c84 vfio/pci: Lock external INTx masking ops
2e6a87df954dae8a9d70bf10826c244818a65c69 vfio: Introduce interface to flush virqfd inject workqueue
ad1390badc6f5d4113a7baa57354d03f5c0be575 vfio/pci: Create persistent INTx handler
e9ba6b8b81f13238a85308790e61e5876cb6b908 vfio/platform: Create persistent IRQ handlers
8387b8a8236d2131a3fcee73268847b1fcfb8515 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b7e6bfaa05cfe922a9a7b69cc91fd3217a818603 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7b33af04aa0a347b46654f4459d6027682ba3162 netfilter: nf_tables: flush pending destroy work before exit_net release
acb5d7250a8a2252eef20b6923cf68cf56cacc24 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c18c85277e622aeb7c493fdb1bc6015d5d34bc6b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d95946a82ceb7f330e58762f9a50e745596835df net/sched: act_skbmod: prevent kernel-infoleak
4df519a9e08dd4ce015ad90511154ef02e83da4d net: stmmac: fix rx queue priority assignment
4cd3fc0e7c60750bf60e37816fe2e972098d1885 selftests: reuseaddr_conflict: add missing new line at the end of the output
9f0f76ca744ae1b102bc9abd3b5400feb4eb1bbf ipv6: Fix infinite recursion in fib6_dump_done().
315aa36bf8eca7adc7b0c663b8b1e870d76cd72f i40e: fix vf may be used uninitialized in this function warning
f532440ee53de3261a366ffc99c0e4232f64ceb8 staging: mmal-vchiq: Allocate and free components as required
8e4da12a93be6b07aa4ecf53b6bd6ae2851a2a5b staging: mmal-vchiq: Fix client_component for 64 bit kernel
03f48b4f0d4f9f5ae51915fa6f21e2392f9cd739 staging: vc04_services: changen strncpy() to strscpy_pad()
f7b4980ff77db5797b8584b12317bf2661e1c186 staging: vc04_services: fix information leak in create_component()
4ce6fa52641e92d478b5aeeedfd6804511669bef fs: add a vfs_fchown helper
f50d0ecfa512e53a08feee47846b5e71ecbcadd6 fs: add a vfs_fchmod helper
e626eebe6ba577e3c1c4efb7251060be324e3e7c initramfs: switch initramfs unpacking to struct file based APIs
4ed40cbc0a07e009336769480824c3782a629512 init: open /initrd.image with O_LARGEFILE
81e58e13b00bfc90a922b7e665979b341c41f06f erspan: Add type I version 0 support.
29844b329fec913807a7527a02a0f5743931078f erspan: make sure erspan_base_hdr is present in skb->head
d5e2b164e6687cf16e02c7cfed06939c6a94fe18 net: ravb: Always process TX descriptor ring
8683a72f8da28ea68f1d9594fe148dc8c4cac96c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
579fe5e52669db2ceb2a35c10f416340d30557fe ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ad2505971714384d943e327f2136827cf0539e60 scsi: mylex: Fix sysfs buffer lengths
8feb259ba357d0f4e36c1116c4ba7fbf9f2a5f11 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cec52b3932d-c4d9387ac3a6.txt

5352fb9cc0ea432e383c89cbf6d0746dc1cb2d49 scripts/bpf_doc: Use silent mode when exec make cmd
cd8f63f6ac1c243f7ca7833bc685de1ca77257be dma-buf: Fix NULL pointer dereference in sanitycheck()
c111032dbda8c47b3e7611127568d875ef893fe0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
40fef2e7c13b90d369185fd568beb1dead617e26 mlxbf_gige: stop PHY during open() error paths
4bb9e8c2c4d1e82c8e589366b7cd8a415c8f96cf wifi: iwlwifi: mvm: rfi: fix potential response leaks
3a236d52e8f54b87b809a8e5087fd9307930a604 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c215def33a0ed706f51d22b29933cf7963e2143e s390/qeth: handle deferred cc1
1926372866e164fe1ec35edb05692bfff9bd2ae8 tcp: properly terminate timers for kernel sockets
acd65a0b44414df82eaf3f0193a22c1f3a98e438 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
8be3cbbd38fcba5a6aaf4c3a7e7a5888cfb767da ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
af8e7fee662e64d36dfe738b360d11e2b429d4dc net: hns3: fix index limit to support all queue stats
2deaaf9e60e17c3eece1b8acb89617988aa4a68d net: hns3: fix kernel crash when devlink reload during pf initialization
d8fd27d0a95fcd98f5be2243ecf383519af6318f net: hns3: mark unexcuted loopback test result as UNEXECUTED
6cdfd618e9f7fad14393cdbea5d40a2446dbb8b7 tls: recv: process_rx_list shouldn't use an offset with kvec
428162d33c839871fda54072858b009a3c29702b tls: adjust recv return with async crypto and failed copy to userspace
d14910b3a6ce12ef2a25eefefb8587944261b615 tls: get psock ref after taking rxlock to avoid leak
fd70afb14043e6a5913b42d4a8e434a6fc9eef58 mlxbf_gige: call request_irq() after NAPI initialized
fd3bde32634f508b58dda44b12245adc52971839 bpf: Protect against int overflow for stack access size
8e73e1ea920eaa25c1edb7185f26b6dd464157f5 cifs: Fix duplicate fscache cookie warnings
d0c0fa8deeee7624b6ebcc1f9c93cac0f93a2702 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
661294feefe7bc141d54c68801612a3a913a63c5 Octeontx2-af: fix pause frame configuration in GMP mode
83d72af986130acdb8743b430c09d2a343560330 inet: inet_defrag: prevent sk release while still in use
280665e9e6daa0a6e71ceb9b4c21d4bb4a6ea23e dm integrity: fix out-of-range warning
c395862ef5fd03a3ffb1b1acc7526863a9ba712c x86/cpufeatures: Add new word for scattered features
46a1d1bc6db6c888c08c8951888da49a2e9d0560 perf/x86/amd/lbr: Use freeze based on availability
50cdad9004f2385b622cbf751de8e702fa4d3c08 KVM: arm64: Fix host-programmed guest events in nVHE
ae821ce49df50ebbbde6c6d9512dbe51283a9be3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c946d83dbf56a0ef7b31514e8a45fec45a88c5c7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2374a4d6f6256c0e979da2980474a0ac2f85d458 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
e62352fa1467a8f7d599878c8ef619b5ff7244a7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e767b11f46514c9ee0ddb142df34cf0ab48946c4 Bluetooth: qca: fix device-address endianness
98ea8b38002fab57a31c89647c96a09393d967b4 Bluetooth: add quirk for broken address properties
0e79ad5c16ca632c72a1c175c6aec04c0d5a45e4 Bluetooth: hci_event: set the conn encrypted before conn establishes
7b4b2e67b09bf4486c2877bc1e85161b64aaa465 Bluetooth: Fix TOCTOU in HCI debugfs implementation
cd9b749cb35cb32c86d9064599362d791e7e5eda xen-netfront: Add missing skb_mark_for_recycle
b0506655d94f1554bc46810314b19851e04c969b net/rds: fix possible cp null dereference
0adeb5f893d239431caa67ef78853321c729568a net: usb: ax88179_178a: avoid the interface always configured as random address
856ce3cebce9fe49d51ad912641e34ccbce83b33 vsock/virtio: fix packet delivery to tap device
984b1a4805bd2042743ddee585dbc43a773eb025 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8792b5c91f061c333fc309011d11cf9e80b96745 netfilter: nf_tables: reject new basechain after table flag update
c08ca61c4be8c6b23b33c076a11d3cb2a128c56e netfilter: nf_tables: flush pending destroy work before exit_net release
12c186604cde1d5bee38d4bb9108f535ffdbdb9f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
aa154bee13c29052ac3c72028e9d0ca62f2a670b netfilter: validate user input for expected length
f7d3317ef3295182365d8b4d38250fb7ac748dea vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c3bbf5188ab18c14a4c3aafa313d3d4fe80300bc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a61f918327863a7dab26167c754b76b9755b0c6e net/sched: act_skbmod: prevent kernel-infoleak
26502c38ee1fd7ca8684c96c8e5820edc72ab117 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
2525e6e2d1cb598b8247c9be4c0f6bea1c34b484 net: stmmac: fix rx queue priority assignment
df79d78ad47b9bc5a7262724b38b22df4bc472f7 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
67486b97c43f4b9d719d5990525fb59709a43535 net: phy: micrel: Fix potential null pointer dereference
90bb02d881de0d9b65ccc8a190de0f814e25d61c selftests: net: gro fwd: update vxlan GRO test expectations
5ea4d028d488fdf54f243295786c32cac2df8af5 gro: fix ownership transfer
399bfad9afc6852eea249dc3d05f0f08be4fe23b x86/bugs: Fix the SRSO mitigation on Zen3/4
58d3a2367ddcc116e6fd85dfa583638ec84e2970 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d3e80bfa492e15d0e457b5416c62b4aad6230697 i40e: Fix VF MAC filter removal
21c5afeaed4e41d3119b1473a65a4e106ff1ae3b erspan: make sure erspan_base_hdr is present in skb->head
4329aedd6c2e28d9e1fcfa3d210fbd9b00f91444 selftests: reuseaddr_conflict: add missing new line at the end of the output
cf1660bf19258a83215b321f4f918b4d2c65afa9 ipv6: Fix infinite recursion in fib6_dump_done().
3aeda2ec617a6826edf8ee4631ed8388e3012347 mlxbf_gige: stop interface during shutdown
efeec39fccd60ed153828b0c6a118a1ca5f47ec2 r8169: skip DASH fw status checks when DASH is disabled
07eff33a41650bee6deff0e782fef47f5658e9a4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6525e15aa5193e0dd957768fc8519e600310d43d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
bcc4c3e5de0cd7b506addcef3880227aa64ecb8c udp: prevent local UDP tunnel packets from being GROed
922244477bdb0a2558c8db4c2773618bafce3f68 octeontx2-af: Fix issue with loading coalesced KPU profiles
2a176a323bbec6470c96f6220fa5c569e2545ebb octeontx2-pf: check negative error code in otx2_open()
dfc9f7192a8b2fda2c43af3aad368cb65f2fc20d octeontx2-af: Add array index check
515b6f8122d15f8887fd68a418760fa2198ccf7d i40e: fix i40e_count_filters() to count only active/new filters
c37b9ef7de84c8a5843b2a11b2752acf0686a699 i40e: fix vf may be used uninitialized in this function warning
9da2cb81d55edbfe42b03ad0ceffa43e6ccdb66c usb: typec: ucsi: Check for notifications after init
59ad9977bf75065aef1934dff8c099b608b8414d drm/amd: Evict resources during PM ops prepare() callback
a5978e180715ed9d321d3b84115f6981787c0272 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
e5f5653a71992859e15311c6fdd34af5e284b5c5 drm/amd: Flush GFXOFF requests in prepare stage
8676df5909d209630f6bff63fd0eebf8aac56f52 i40e: Store the irq number in i40e_q_vector
80446e5cac1deac8f3985a29b006101306c4efff i40e: Remove _t suffix from enum type names
9368cc74a6350b4c046e7c30e283fd0dd06d6663 i40e: Enforce software interrupt during busy-poll exit
9f07560124bb7cc3e595dcd5cf383d986d8910da r8169: use spinlock to protect mac ocp register access
57ac575f064b95a874fd0b1967d5a986471bfef5 r8169: use spinlock to protect access to registers Config2 and Config5
4b5b0d3482cf947db2e85997ef973ecc07f66197 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4e3677b4699d7a770b381c3c1ad27a3fc8e38ad7 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bb747081fdfc3f120c46989c0c5b8d695ed68eff drivers: net: convert to boolean for the mac_managed_pm flag
e5efb2310a8fbb364db3c8c35194311be7723054 net: fec: Set mac_managed_pm during probe
02748ec44e6f0b3cd2f52f0fb252f940793e05eb net: ravb: Let IP-specific receive function to interrogate descriptors
616f2d12b1e5bc7fe5c8cba007d5e15f157e1783 net: ravb: Always process TX descriptor ring
ed5242d0dabbad785ad6a98d061810635543e108 net: ravb: Always update error counters
a4c9681d240141e637a8a3e70f77a26bb1b3cd3f KVM: SVM: enhance info printk's in SEV init
677ffb8bc20ca7b3748331fca14319cdf8a00b04 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
de6d831eb145dbdbc14373c1dee6e0e765505371 KVM: SVM: Use unsigned integers when dealing with ASIDs
22482a2c7b398b5e436a64b66e7b80fa95a41c99 KVM: SVM: Add support for allowing zero SEV ASIDs
609b3f2d4cda3fba78fb552a4af436fdc3755ef1 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
15c75dcd3b5da437a4fe16a6945b760411f680d5 9p: Fix read/write debug statements to report server reply
4f1942105f6549d5aeae7336f58eca14a0149a75 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
efd3e636e96ef83424d12b20d92d21dff1d669de drm/panfrost: fix power transition timeout warnings
e150a793c4ac427674af7b47aebb859a2d45eeef ASoC: rt5682-sdw: fix locking sequence
0f90d997fe6873b382ab1930c1ea01a19c7dc6f9 ASoC: rt711-sdca: fix locking sequence
6e1c1462f1c043abe64139bce11a70cf6abd4119 ASoC: rt711-sdw: fix locking sequence
a7e65753e61032815d8e1de7b7d12b3d28787fa3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6e0dad0963f6cf8db611e62b66ec6d8edd731212 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bf862e08866a44cbc8dde49771442f194defe356 scsi: mylex: Fix sysfs buffer lengths
8309fd61220347d532ab6cd5c5da33f7de8b0355 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
a18835f15f4d8b4b644cf56a31e918931a0cfae7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
84bdd8395b1565e28661b16432a04578ad1311fe s390/pai: rework pai_crypto mapped buffer reference count
1ca38e4bff133d1212d927ae6309ba3881650ca8 s390/pai: rename structure member users to active_events
c520727c7cc1d9685915a7af8248ce0f43ee731b s390/pai_ext: replace atomic_t with refcount_t
bdc9088f7604121a0c0dc57fa05ceb4e24473389 s390/pai: initialize event count once at initialization
d4007942df0478c9733e425c6d93e1afb5bfe210 s390/pai_crypto: remove per-cpu variable assignement in event initialization
5f9b31df3719b6bd6bde4b591b5302d1490c8db5 s390/pai: cleanup event initialization
f5ef22c206ba2ce0d1bb1ea41204f2ab6f67e458 s390/pai: rework paiXXX_start and paiXXX_stop functions
43d3a03bf7041387ceb3528d2fc5cc042a63b007 s390/pai: fix sampling event removal for PMU device driver
db6532d00199a2486898e4568aa4f0343cc33d3d ata: sata_mv: Fix PCI device ID table declaration compilation warning
c4d9387ac3a6c8b143e45ff564f4c35af7d461c6 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47fd385edf6-616294dc284b.txt

f0a1925cf69d5a6222ceaa1636c5db89b9d92ae6 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
741a8a1ba24ba0a46665964c190c50318283dba8 drm/i915: Pre-populate the cursor physical dma address
4f17f6f0ab4838e1b94d865317daef7901058799 scripts/bpf_doc: Use silent mode when exec make cmd
692e851e681a6dc1c8125e3e2d20eca306836e9d s390/bpf: Fix bpf_plt pointer arithmetic
2ef6b93db7ba68f3ed997c352836cc0f0ea20b83 bpf, arm64: fix bug in BPF_LDX_MEMSX
923105f631e014cb5aeb7c5cb95bf952ff707da5 dma-buf: Fix NULL pointer dereference in sanitycheck()
3251ee7683b9de1693993e416c36624add671caa arm64: bpf: fix 32bit unconditional bswap
d8be820e2422cbefd0aab9957c2f02d87e902e13 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d63ebebf5ee456cdd0ad4d91d11cbe377339702b tools: ynl: fix setting presence bits in simple nests
64266531213cbf10811a7544edd60bb882c4471d mlxbf_gige: stop PHY during open() error paths
659601d7a864bbaf1d7402f949b9ed9ce4e61dca wifi: iwlwifi: mvm: rfi: fix potential response leaks
b84efc63df6f051309ed0389f00909152f6209ed wifi: iwlwifi: disable multi rx queue for 9000
9e251da3727d562a5b1b028dda392a1cff10b838 wifi: iwlwifi: mvm: include link ID when releasing frames
dec0a7ab36aa7f1bf445e015ac7e75f2efae766f ALSA: hda: cs35l56: Set the init_done flag before component_add()
c8852efcc12e5620d03f299d1bc6f31b375de780 ice: Refactor FW data type and fix bitmap casting issue
a05654e0cfd1fb901522ca48362eabbc7b84dc51 ice: realloc VSI stats arrays
fed934a0248b266a10ca9af7a4db36b65736fc53 ice: fix memory corruption bug with suspend and rebuild
df704f98e6678df8967ec79bef4a5df4ab192169 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6594bd2168d983ff0ab2963e7dec8b0caaf75793 igc: Remove stale comment about Tx timestamping
dfa4b9e3af98ad06aac35cf24aac04c36c195a33 s390/qeth: handle deferred cc1
2bf0a276fce7b1df5001531d9144579dcf41b0f9 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
e053e0638f2b9c46785a7d46c842ffa2cbe31603 tcp: properly terminate timers for kernel sockets
84ff11a8506a9972ee98a80459030196231e797b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7cae81d1fd32bbba0847d0c46577349f3fa451df selftests: vxlan_mdb: Fix failures with old libnet
9dfb8aed861d0c2d4a512c66f56477cd47a2929a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7cf5a0f82cbe689cddeaf862b9fbb71da21c7541 net: hns3: fix index limit to support all queue stats
b8462eac2e86e5eb2935b33b7c029e421b5fa0c2 net: hns3: fix kernel crash when devlink reload during pf initialization
6b39a926ec696271b1ff5ff1f443e490bc7c5da5 net: hns3: mark unexcuted loopback test result as UNEXECUTED
07087fdd87d87eeb8672eff715ddbb84ffef44bd tls: recv: process_rx_list shouldn't use an offset with kvec
6b50b9e7be0604149d304fdb2cd045d6ebea3382 tls: adjust recv return with async crypto and failed copy to userspace
e64aeff96d16065bc2616c7b62b90a1520669d24 tls: get psock ref after taking rxlock to avoid leak
61014a4c4628c8b3d9bd8f4bdde8244b9266234f mlxbf_gige: call request_irq() after NAPI initialized
c431f3abfea98c18923854d5bd7a32a3dca6525b bpf: Protect against int overflow for stack access size
15f137f14c576de45b6fcf83dfd1fce4306f6ff7 cifs: Fix duplicate fscache cookie warnings
96cab77720f0a8034d3a1dc64a052241a3fed24f netfilter: nf_tables: reject destroy command to remove basechain hooks
82b7690eba9ea0060f60ecb4d6836c1e1df6f2d3 netfilter: nf_tables: reject table flag and netdev basechain updates
7af1d51714b68ae3a72ff863feff56f2515380fc netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0c754f3143e1c8a637077257fd52c2a809e11bae net: bcmasp: Bring up unimac after PHY link up
79bcd75f67519a003c99a5762e0a897144809e88 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
1714a5e67c924a05b9f97d6e3a3d17e0a16b4144 Octeontx2-af: fix pause frame configuration in GMP mode
d7a95fdf70fc4c88f956dcf3c7466e1fd548e329 inet: inet_defrag: prevent sk release while still in use
4d8a6bd6fd8cdd1466616031a64c4cb93504609f drm/i915/dg2: Drop pre-production GT workarounds
5057d83ad870a97dcfb5f30f2e471d2ba9c30b9c drm/i915: Tidy workaround definitions
9b9ca297882c88733a04685b04b761c82f7c55c0 drm/i915: Consolidate condition for Wa_22011802037
973d4869fd0dc3e030c8f0c3d94efcd1e69a8f0b drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
bebd8e07ac4c47198b4c36a62b2e98e443554fef drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
ccb13649fbf775278ec166ab354979448a89829e drm/i915: Replace several IS_METEORLAKE with proper IP version checks
01edcf6ba4c8a5892ad103a02428c0bb409e9165 drm/i915/mtl: Update workaround 14016712196
52f6edd2a2918a3d0d9e5d93883b443a320cc5fc drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9ba74f3944b160bc1fde898d74c2ae120f5219dd drm/i915/mtl: Update workaround 14018575942
32a5822619ec184a130e23bd45fd942f97dd61e5 dm integrity: fix out-of-range warning
0eb9c8cac87cb9b6d0cfabf0fa9cffb9447864a5 mm/treewide: replace pud_large() with pud_leaf()
71da5d6b3d9558b028f117ab36f0c9752043d952 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5e32b1cfb2c58635dc85180e6e8fc561063b86fb btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a9104d923aa564dfe8ec8f7a17b9902c028f9a23 btrfs: fix race when detecting delalloc ranges during fiemap
c9dd6c6faf394bf387f1d84c6db71167f8869d41 x86/CPU/AMD: Add ZenX generations flags
3155c2b435f1cccb7641d6680d2d1510221afe8e x86/CPU/AMD: Carve out the erratum 1386 fix
12bcc8b32d78f7f1c77802251baf1ccb03f34bce x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
9a26c0a75fefc085426d61fa1614b3671d1d0e3d x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
23bb2ab9a79163b7e7035e5e3b778bce913e3229 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
0558af20953d9610705c94fceeef30446de4ebe2 x86/CPU/AMD: Get rid of amd_erratum_1054[]
70581b09d25e9bf6487dbb2486606778d84746e1 x86/CPU/AMD: Add X86_FEATURE_ZEN1
d517a0cd3a9d704996aeaee865ba4cf87703b3f8 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
ca61509d7b0a6d59b0418d332bcfc561d6f25ccc x86/cpufeatures: Add new word for scattered features
7a5eb1f014dbeeeb7fd04e1a5b40236cc76d5f8a perf/x86/amd/lbr: Use freeze based on availability
e8e66ac67d38c7b888ca8cca3ccd611d7b3e61a3 modpost: Optimize symbol search from linear to binary search
3ac4aa0265a667e5689cda8cc37ddefb62a1d170 modpost: do not make find_tosym() return NULL
ad99261b41d0516a0b62013b8322eb19474099e9 gpio: cdev: sanitize the label before requesting the interrupt
b3530b277e5581eb2daad09bd10d0c863adf751b RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
2b1faeb20bc1a56ffd9ed812079e9bc0f80e91bd RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
f382ac5e49ad0e75764b7e79e22c56a3e7aadc8f KVM: arm64: Fix host-programmed guest events in nVHE
9fba47f71ab06af37be50c3a2322b56a1ea77cb5 selinux: avoid dereference of garbage after mount failure
a022194a6bd4002385692b36eb69d01250be4698 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6ae2cfa6f312fbec8dced8d0020d7bedc464351b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c282b8c88612c7c086c0cdfb0092a7a8083c3597 x86/bpf: Fix IP after emitting call depth accounting
19dbc8fd938d14930b0c7f20a85c7158f793708e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
282a2e4f3242bb9d727b6694ace3925218f8dd03 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c601ec4ea895a6fb3706d3ba8725395584eafefb Bluetooth: qca: fix device-address endianness
a5c277fc41c2adc01d64276ea3a27ed77c374648 Bluetooth: add quirk for broken address properties
69c6ed6162b5bae9eb6736bac646fd43a303c97e Bluetooth: hci_event: set the conn encrypted before conn establishes
1cc2020d23727afb96059de3895d693194fc53ed Bluetooth: Fix TOCTOU in HCI debugfs implementation
feb78c9ba635a9c99289c5ecd891262412a6a191 netfilter: nf_tables: release batch on table validation from abort path
2e3defdafeff5dac2966e77a0760bee3f6ebaed8 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
88e256fed396828c4a01ad51e515e801bcdd5579 selftests: mptcp: join: fix dev in check_endpoint
511f06204538a6014e079a2a44ad02a2ff5579cd xen-netfront: Add missing skb_mark_for_recycle
28924df35bb36bfa7f222061e6ff36d5a4177383 net/rds: fix possible cp null dereference
0f10e5f51fb738d9d12535a04db88223ee3ad44f net: usb: ax88179_178a: avoid the interface always configured as random address
48c7765c14fc8aaac248fdcfe59819861ce268c0 net: mana: Fix Rx DMA datasize and skb_over_panic
1539fb646c7eada3b66add9e30a0498bbd5c8b30 vsock/virtio: fix packet delivery to tap device
4a444e38e275438e5348f2af655681499e6fddfa x86/srso: Improve i-cache locality for alias mitigation
87f9c64f68966f80dd60d538d9812397633b7227 x86/srso: Disentangle rethunk-dependent options
93ce7be363e0492b76215883fa6456295b16cfd9 x86/nospec: Refactor UNTRAIN_RET[_*]
08611f76a0be0f573bc6e79c349a009cd22acc09 x86/bugs: Fix the SRSO mitigation on Zen3/4
96eb56eb478991aee054fde4e680111e4182d21b netfilter: nf_tables: reject new basechain after table flag update
34799bb09b182eda451ab22efa1be385fd4a864c netfilter: nf_tables: flush pending destroy work before exit_net release
ccd327d194fe865927948b602bdbf5a866467535 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9fc8050418b041f36ba58f889fd620fdc5c45f37 netfilter: nf_tables: discard table flag update with pending basechain deletion
4d882c39d9b4b7d67a91583286d4a445a426a579 netfilter: validate user input for expected length
d1290805cf61b5d4209598d8e40d7030d1340e54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b239000912137ce879ee5127f42cfa4e89f35982 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3a10acbcc2a8b25887c44d3e4fe3ffc5b573709a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
04cbba0fbc65598455814a933a4d21f6ccd36e0f KVM: arm64: Ensure target address is granule-aligned for range TLBI
c67bbdeec42f2f8ebe145994a51f0e5ca469fc30 net/sched: act_skbmod: prevent kernel-infoleak
b4d253ba0b3521149c50e289859160c4be6f370d net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
acd5eb45efe83a8804234ad907473d52d0c77603 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
19042efd3bb22d15632f3eb10f02671f0f06e818 net: stmmac: fix rx queue priority assignment
5b74fbe9697c819a6674fbf3e9769c0bd5f4704f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ba54b4a5b19416e5f2d433346c0813cd9c6ef873 net: txgbe: fix i2c dev name cannot match clkdev
c6664b0fe0eaaad31b08c8b64451c1e923fe9bd4 net: fec: Set mac_managed_pm during probe
cfb977d351c78ebb461f6fdfe96467a3cb884052 net: phy: micrel: Fix potential null pointer dereference
b3ad658eaa6ae2ea97973e73b2fbeb4612e741ca net: dsa: mv88e6xxx: fix usable ports on 88e6020
84d9091552b9bc6d48837b428b71e0decd9c0684 selftests: net: gro fwd: update vxlan GRO test expectations
dd2197179db250364de63cc69bbc45fdc66fe595 gro: fix ownership transfer
a43a9f3ff9842ef0a85b83e8b55ff042ec664085 ice: fix enabling RX VLAN filtering
ce9614e9efeda64efeb7fcbf980887db9e38371f i40e: Fix VF MAC filter removal
4e81705f73e30cf19d92404bde1a9942a641b7f5 erspan: make sure erspan_base_hdr is present in skb->head
d6bb2ccdbc81b22aac0d6f8bb9e1c0f2e3038008 selftests: reuseaddr_conflict: add missing new line at the end of the output
4ab8347771e4ff3473d976cad0b87bab36af51d3 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
33608cc3ef3556d87dde7ea1d039135181611091 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f8e2ec7fa07e67e5f0c6689b70788aad6236bbeb ipv6: Fix infinite recursion in fib6_dump_done().
15b75317f1f151be5ebb457d222d3c64fe5b446e mlxbf_gige: stop interface during shutdown
020df9df9d0c7e4eb3f0716947955485d1089678 r8169: skip DASH fw status checks when DASH is disabled
2215f0f27541238d5393a0e72bd632ed350829db udp: do not accept non-tunnel GSO skbs landing in a tunnel
c7dfec226954cb3f1a1fd9987f462aa5bf37cd2e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
73b1ef0883094d39a1b7f333fdd2c8579b49edcb udp: prevent local UDP tunnel packets from being GROed
5425f1c1f4dd1d9dcf98b5462360447cfe277136 octeontx2-af: Fix issue with loading coalesced KPU profiles
490a1f544d5661cc63e925e472a15485aefd49a3 octeontx2-pf: check negative error code in otx2_open()
0fb89a98cdcf986f6bf9dbf270a6f38a9c20552f octeontx2-af: Add array index check
fa57c4573686b921e17025d6c25790b6033b8a85 i40e: fix i40e_count_filters() to count only active/new filters
a2456e7c8e02780c9b77389712270f97ea6e7772 i40e: fix vf may be used uninitialized in this function warning
f240c71fa0fa23b4c1b13cc508f74cdaee49939e scsi: sg: Avoid sg device teardown race
bb703ed26cb722f86dbcf9537f0b9157838d139c usb: typec: ucsi: Fix race between typec_switch and role_switch
810f9fa3f21cd4464b5708ccdeee877e96b5ed54 usb: typec: ucsi: Check for notifications after init
9081cab5a4c2fe021bc7e0a51b37d202bcbf198e drm/amd/display: Fix DPSTREAM CLK on and off sequence
b9b9091dbb8352226cbe72cf7c6a22be19288f66 drm/amd/display: Prevent crash when disable stream
f49c264df7fb8251e3061370073f229dcef7ae95 drm/amd: Evict resources during PM ops prepare() callback
1c4a1e47f61b242e761706d75e5008057a40642b drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
0f25470366f24660e55b1cdd38e1d4b62b6e32d3 drm/amd: Flush GFXOFF requests in prepare stage
c010c7f93cf1f48f9d125ec664e93b4d4c389de6 i40e: Remove _t suffix from enum type names
c1e842f4c7fb3ab1984bddd434271f41e60186bd i40e: Enforce software interrupt during busy-poll exit
06768d4385937d4f79236feacc2309ab1f0f7a6d i40e: Remove back pointer from i40e_hw structure
e1c37c42a4405a77352e8cb43d92f9b07180a6b3 i40e: Refactor I40E_MDIO_CLAUSE* macros
cf8b5d2e371e099cf2eff1de0ce0ac8a5a344a4e virtchnl: Add header dependencies
9b35f1500b528f8e1fd07f372a9354c818dc27cb i40e: Simplify memory allocation functions
69083f1070569b9b19d50048f7e81b07837e4a8d i40e: Move memory allocation structures to i40e_alloc.h
43dc710b7c756609060760ba5d5d8d6a1bae8dbf i40e: Split i40e_osdep.h
f10ea46cd31091c33e87a9df14df7e48144b725a i40e: Remove circular header dependencies and fix headers
c334fe3c0efdff43f2f1b44e9d678f941a1c117d intel: add bit macro includes where needed
32c8176b8628bd84fa7e11a0c4d6f6855f0ef851 intel: legacy: field get conversion
a22d58be877b0466dc3c275fcc11b7ceab40f880 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
fd79ecd18c7b9eff0505a8a412887f754d33c3db e1000e: Minor flow correction in e1000_shutdown function
9f7caa3237f70f4a5b235d2a5735af2bd55cac97 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
924046d1de3ec48a54e3663e6396637e12888e6a net: ravb: Let IP-specific receive function to interrogate descriptors
6cd70b10ac4c38dc8fb6a5d67004e4d884053102 net: ravb: Always process TX descriptor ring
d0e439d57571115fb9597c85ae85e2249483ad41 net: ravb: Always update error counters
8b42db7e75f43794450e942c3b0421a9761eb30f KVM: SVM: Use unsigned integers when dealing with ASIDs
aa12fdf4758d809bc0d141f28b303e6e7a41735e KVM: SVM: Add support for allowing zero SEV ASIDs
c2df8ad64667388f461fb848b8552f2d7239eedd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e4520643be2fc88d0801edf9c662ec74a726a3f4 9p: Fix read/write debug statements to report server reply
0860577b4d47f544aae27f426bdc632a7f76f556 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
00c29278abe4a5fa27a4b8d165e9b0da03320f3b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
6b3544d516c64a3c1ea31ebcc00a22a3e3d44c18 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
4a037b1ef1eb9fac09bcd42cd808fe6053d3c9fa regmap: maple: Fix cache corruption in regcache_maple_drop()
c7a12414cdbcb94791295508b89912c793cb8d0f ALSA: hda: cs35l56: Add ACPI device match tables
c3efe7d7d6e72f841b1ad90b639e3b6b48898504 drm/panfrost: fix power transition timeout warnings
6e0e95c7defe4da370b637ea1154997a768bd893 nouveau/uvmm: fix addr/range calcs for remap operations
5f4e36689acd68ddedddd54be46866dc3e0992cb drm/prime: Unbreak virtgpu dma-buf export
5241566e0ad6ed80a58fd7fd7a5a40685e240d7a ASoC: rt5682-sdw: fix locking sequence
22337b0694ae33c046bbc1be885d763dce2a95dd ASoC: rt711-sdca: fix locking sequence
40be27a7c32abd6beb2a7acca775fa5972f4e57c ASoC: rt711-sdw: fix locking sequence
eae497b6d747832a12ee82cca785a402a57cca3e ASoC: rt712-sdca-sdw: fix locking sequence
9c556e5bbd7aa152d2a8eb1a43a7695bc9bb895a ASoC: rt722-sdca-sdw: fix locking sequence
77e9f55d71d1e46f5158e92cb19237cb55ebcdbb ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
16c54be5f008842132ed37edcc4d5623d9713395 ASoC: tas2781: mark dvc_tlv with __maybe_unused
a04ec49c234947d8241f62d96bcd2a9f0c166140 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
eaa6d0c418f65d7a3e268d3081bf3a694e075a7d spi: s3c64xx: sort headers alphabetically
62742517e1be6fd1e239695a03635b131efd6395 spi: s3c64xx: explicitly include <linux/bits.h>
dbec1c08ae25690bcba6472e9178d575d1d618c8 spi: s3c64xx: remove else after return
37d483289ea344cd84b6471109d312c9ccc463d3 spi: s3c64xx: define a magic value
3bb6ccd0ede891a46fb71f192373ab125cde2910 spi: s3c64xx: allow full FIFO masks
1a7f6110c34c03cbd0e4348220fb75964e612da2 spi: s3c64xx: determine the fifo depth only once
1d384a98f1edc632d8cc3da4824ff76cb4ea901d spi: s3c64xx: Use DMA mode from fifo size
d8f2051279c67f315d79bf0d4148d9651e294451 ASoC: amd: acp: fix for acp_init function error handling
e02e8d62e52d29f6bb625d10f9642b60a06070f4 regmap: maple: Fix uninitialized symbol 'ret' warnings
f574f524e4b593544ec96752d15df8627ef8b41d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
08aa38754edeb182630c7c48c136b961a2f5bf17 scsi: mylex: Fix sysfs buffer lengths
5774217be4b1e18e1500720c31fbca7f30d145d8 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
da83660b48b80bb61d4ea446fb03b57f9ae19ed3 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
9b718fb372a1001cf22af0a85ded40aa66879342 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
1552bdbdf31070345f36bf5cffb1b4bd46fc7559 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
de7e0a4fa16993a8a3cf62fb3b2d656b1a0219fe s390/pai: initialize event count once at initialization
a38d6a0480955d009cdd6e24b038ab55db1c8666 s390/pai_crypto: remove per-cpu variable assignement in event initialization
3a5482a8b60526e86d2c958e7c80775b3b62ef61 s390/pai: cleanup event initialization
65a86f00e2c389af5f16c02f9a6ef2d5d2d83f92 s390/pai: rework paiXXX_start and paiXXX_stop functions
524ba2ba7a5e47354f01046bade60f55113283db s390/pai: fix sampling event removal for PMU device driver
6782d6532556964c6acdf75340af3f87a059daa8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
cf1ac808d057568ba35d0e89018e278c918fdf62 ASoC: SOF: amd: fix for false dsp interrupts
6dc381a8711d0cdf297fd4eb5f3b961c2f246f60 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1f83903f6f9845250ac6d463a6c195c2b01bffe1 riscv: Disable preemption when using patch_map()
616294dc284b0fe82061bf8398912232b35b5877 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY

--===============8008791989484471968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ae474631ac-70ec4c1a5869.txt

386c053e3b5620b6820ce9fd658726464dce7618 scripts/bpf_doc: Use silent mode when exec make cmd
f470417805c9d8508b0ca14156442fa44ae67662 xsk: Don't assume metadata is always requested in TX completion
7315da0c21ab130b3873a2f48e6afa8eeb1d404a s390/bpf: Fix bpf_plt pointer arithmetic
0f7e60f8bad261f07e435a6f6797ac5ea7a922f1 bpf, arm64: fix bug in BPF_LDX_MEMSX
33f5deae0b6e30d46b439c4561d4c20b20c12d1b dma-buf: Fix NULL pointer dereference in sanitycheck()
71156f2bc09ecfdf77773853fe76892185f8cd93 arm64: bpf: fix 32bit unconditional bswap
c0384b856ce5e47ff52981047fe940764a34ab47 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
323cb35ae5fd5430cd6e8cbe0bfd5e15ade004d0 nfsd: Fix error cleanup path in nfsd_rename()
a4c0af0f5bf203e5eeecc7d223d15cbf66decaf9 tools: ynl: fix setting presence bits in simple nests
e375dcfac8179494c30f5e4aec6f3c16449b32c6 mlxbf_gige: stop PHY during open() error paths
e572aa890932680589fbf1bbaf84dac71efc9c61 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
7b4b3c959959606ee6deb8f759b3b98ec12896fc wifi: iwlwifi: mvm: rfi: fix potential response leaks
d8c63abd720f5c35f7ecbf017202ab41d027e9e3 wifi: iwlwifi: mvm: include link ID when releasing frames
13206bc4f521430325a514979de23d0d1abca54b ALSA: hda: cs35l56: Set the init_done flag before component_add()
7e225436f6629176e3f9358d07c1c6f88f5ad4a1 ice: Refactor FW data type and fix bitmap casting issue
ddebedb637fe3af43f4d60fffb5c7ed8bd87d92e ice: fix memory corruption bug with suspend and rebuild
5f7510c4d88d390029ed1d80f42d66ffb315708a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8a5936489dfb0edbc34016699d1e47d779062a5a igc: Remove stale comment about Tx timestamping
088e048e58b9e3f25cf54068001a385dbe300250 drm/xe: Remove unused xe_bo->props struct
567c201977998d1832133a091f305bcb9feadf63 drm/xe: Add exec_queue.sched_props.job_timeout_ms
6ab3ad03d11be862d29b161e11a3fa3bedf8ea99 drm/xe/guc_submit: use jiffies for job timeout
40e14f78b5eafb83cac16ba31d8b557aff708e1d drm/xe/queue: fix engine_class bounds check
dacdb9eb647a9ffad4ac4c19642097bd59233b0e drm/xe/device: fix XE_MAX_GT_PER_TILE check
74ea06d9d36b66a1b6ca52abd636d229d4f915f3 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
175c3f36dbe0f25081f2c93da23ba16fdbd61a46 dpll: indent DPLL option type by a tab
ccfc2fb432a1faef35ca3ae60bb62617282528ff s390/qeth: handle deferred cc1
1235d54b420d6916e51fb266c64f3d2507249165 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9d598136dcd3cfe415df30c8ab2881de762b636b tcp: properly terminate timers for kernel sockets
d4cee8951b2bfdba217772aed8592bf96a356a6c net: wwan: t7xx: Split 64bit accesses to fix alignment issues
0ce04b58394698e260889fd8e0afe2e17813c82d drm/rockchip: vop2: Remove AR30 and AB30 format support
2c0bbfabb18f6e0f6b0637ed91c28cf212e3837c selftests: vxlan_mdb: Fix failures with old libnet
21b281dca9d800c94e94c30636898bf998f0dce0 gpiolib: Fix debug messaging in gpiod_find_and_request()
1a77220ad784594915c2f47ba282cad677a50511 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
053fa21f92c5647cee32175123fd69ecf691d7f4 net: hns3: fix index limit to support all queue stats
583ab949bf8828a617dd97f1dc2124ae665ee5cc net: hns3: fix kernel crash when devlink reload during pf initialization
cae4358ee5b514f1fc11b29dc2f75137114265f2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
d388c74d79190075f5ed60ad071fe31441293dd0 tls: recv: process_rx_list shouldn't use an offset with kvec
0898a805c626b90117171521d72c0f39fca9f2a2 tls: adjust recv return with async crypto and failed copy to userspace
477de997456b88486d55194a08ccb564e99c4751 tls: get psock ref after taking rxlock to avoid leak
0b3316c8b86daa1cc88e48a26a1fbb1d8c95cfa0 mlxbf_gige: call request_irq() after NAPI initialized
f088949572acc1d9360e8e19d6b682b26a4ec433 drm/amd/display: Update P010 scaling cap
b0c16100c3e06ee95dd6bbc78e062b72fdc8048e drm/amd/display: Send DTBCLK disable message on first commit
365a0a4fcab6cc0fc2f28dc10c0f80b168e4c5e2 bpf: Protect against int overflow for stack access size
a70ca2e6c98223f1419b973079c2ec4645186e93 cifs: Fix duplicate fscache cookie warnings
f0c7534757add053948fe770b2e546e3eb65f396 netfilter: nf_tables: reject destroy command to remove basechain hooks
63969fa17add1f3e13123ac03b5c7286b9bc7583 netfilter: nf_tables: reject table flag and netdev basechain updates
a4047afd104225fcd2a90147434830ca830743ea netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0d6e515eea9d67a34ac2923bb76a7c98a65ae511 iommu: Validate the PASID in iommu_attach_device_pasid()
85c3d12fdd96e6d7a6ced581f6c705137eb8405a net: bcmasp: Bring up unimac after PHY link up
18c7922f48a5ae7adfced16b53c32254442b5408 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
9cb776bf9dd4df329e92fcc0f3172ddb564445d0 Octeontx2-af: fix pause frame configuration in GMP mode
daf774986b464a9c9eafbc37dab2b128d86b407f inet: inet_defrag: prevent sk release while still in use
e634788404817d1531e2fd9c60917d1c551c0052 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
0fd03e0522d0f80f4172969608acc86a5c44e49d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d0f6e4af8710f30a936c201f9f3f43554cef5f02 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c689092559227555255928a5c5cea8c501a51850 drm/i915/mtl: Update workaround 14018575942
2ff4af08c3ea1fb5f29c5a2bb0371539763e1ec5 drm/i915: Do not print 'pxp init failed with 0' when it succeed
dfcdc164afa1fd534db96a72babe25fa12c49ade dm integrity: fix out-of-range warning
f1906ab988eb0444275ad31bb7551e2fe412b1c4 modpost: do not make find_tosym() return NULL
681ba2cf916d7207d2205b1c800721fe57a4886c kbuild: make -Woverride-init warnings more consistent
c4fa48594e2ea39a5e3bf1889928df92684fdd86 mm/treewide: replace pud_large() with pud_leaf()
d6d1e253757caab0ab526f4af4db51139a5313c3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
852fdd5324bf0aa0b4e08a9211c2ef2507c967f8 gpio: cdev: sanitize the label before requesting the interrupt
84fb6b2d2819c1b5e694441678849e6533b6836d RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
e9e8900c60eb861d829e5ed6a0498361bb082675 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
910084f62852fc92f3a7c21566d190bfe33bab55 KVM: arm64: Fix host-programmed guest events in nVHE
9dc845a29fe0ce9f261625fbeccce01361da84de KVM: arm64: Fix out-of-IPA space translation fault handling
6c53c4b23e5b5c3ea5d694b072ea81d656310643 selinux: avoid dereference of garbage after mount failure
603782be3d697bc90b7e2a0644dd5947c03bcac8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
07e23a657a1e3d3958fd77b35b360c3e6c0e7157 x86/cpufeatures: Add new word for scattered features
85ffec5745d71ba64ddb2984d48c0836c9b4ed9f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ec3b653b35eeae3f8b980cebf3c369d9938d8361 x86/bpf: Fix IP after emitting call depth accounting
2f148279db89bd618b2051b5605ca2b769f5c3d5 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
1d62ada931a740f4f2970fea0a81e7c8edae88da arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
56553399513a79f33dc8fbf45bd21a85fffb9681 Bluetooth: qca: fix device-address endianness
5a0cb41dd5b6d48082ece7afbc20375eb407d417 Bluetooth: add quirk for broken address properties
c3153c71d52fd4831e36795345534d1d9a72cabf Bluetooth: hci_event: set the conn encrypted before conn establishes
162b37dce9585bd8adeb401c55645e439b991a85 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6ba3e1542a80d65e10fa529aa076f23b508ba673 netfilter: nf_tables: release batch on table validation from abort path
bb314df1af831ff51bd3fdbe77f6198ea6cf3f29 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
41939407151dedf499d9cf38c49b09637f8e07f5 selftests: mptcp: join: fix dev in check_endpoint
4bc513cda2431fa5f456ba426163e457ee6702d8 xen-netfront: Add missing skb_mark_for_recycle
09521b1efa82fe247c4221697ed386d23aa6561d net/rds: fix possible cp null dereference
7365c6a95f3ed64651d0561f328c5062229c533a net: usb: ax88179_178a: avoid the interface always configured as random address
bf49a13eb21e4d7647e8931f44e38335c4110945 net: mana: Fix Rx DMA datasize and skb_over_panic
3521c5b50beed6c071a62c600a99cc910d95704c vsock/virtio: fix packet delivery to tap device
179a83a62f6f69ff2ca77929b021d4c764b164ab netfilter: nf_tables: reject new basechain after table flag update
d5aa23fb09d81de7f64f6617b29959b987f8937a netfilter: nf_tables: flush pending destroy work before exit_net release
a85b7281dc28eb03e634e0f9968ea023658af393 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cb126120ebfa37400aabf20cce413546c95e807f netfilter: nf_tables: discard table flag update with pending basechain deletion
a8071efdc11503b9465321e497212456e0d8007b netfilter: validate user input for expected length
63af3a0633f26827e052c615553a092354ebe0b2 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
376ea9eae9e01ffad6ddcecc7938e7b2157edccc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
cc3557143816a63ea2dd75d05585507abbb17071 mptcp: prevent BPF accessing lowat from a subflow socket.
ca4eedd17227ac0477a17257650f867975eea111 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1a2a1333bbbbdc88893a8e67ccda47d63ee411d4 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
51763bf61cc25dccd02f7a6a4927641813836a75 KVM: arm64: Ensure target address is granule-aligned for range TLBI
853f5f4b8d82cda9b9ed830e79ebd09a221d1de5 net/sched: act_skbmod: prevent kernel-infoleak
38a731af684dfe92064290ca9cbcefb9b8ce31fe net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c0909c9da96fcb133af6b89f2e3ed86ed2721e8f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
8346f106d6b863398e4296f2db6cd175c9794395 net: stmmac: fix rx queue priority assignment
d418a8b489b9c8f682a4f81c600ce1144f2cc1e4 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c9ed4cac1e7e563f7f0be6244dd9b8b2071c8dbe net: txgbe: fix i2c dev name cannot match clkdev
7bd361b926494b2b75a73a2b0d423dc16be577ec net: fec: Set mac_managed_pm during probe
1e2ddbbc0fbb4ee19d511698d95b671fd7ea6d23 net: phy: micrel: Fix potential null pointer dereference
9c65205cb95e6ac5a6469b3a980d40684c979637 net: dsa: mv88e6xxx: fix usable ports on 88e6020
62cf906c1b60ce0f434f1b399fdfbdd5385eef4e selftests: net: gro fwd: update vxlan GRO test expectations
13fad7c71843494bd173842bb3a2c372f21a1efc gro: fix ownership transfer
27f7d0ad448caa493ce0d15d0f715d78f80cc68a idpf: fix kernel panic on unknown packet types
1afaeb74ce3012120dc6bd7e1594f565fa955381 ice: fix enabling RX VLAN filtering
43a52e597e8067e2b85c009d144350a30b54213b i40e: Fix VF MAC filter removal
85d68642ab91c8e1a107d513f8182492c08bcbde tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
8ce2b844cbe92ff02b86fe141f86da33d5f6633f erspan: make sure erspan_base_hdr is present in skb->head
d6118b9bceb82bb7fcb4fe676e2f8c77b3bbd36b selftests: reuseaddr_conflict: add missing new line at the end of the output
46239ba728e7a9a4e9becab99d8fcca5858e6c35 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
8536deaf8208654ac8b8bab42c93581130fb7ddc ax25: fix use-after-free bugs caused by ax25_ds_del_timer
a4712bec31a032ee6368613ce43c7b621ca9fa01 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9f22fa5cd98ab728a97289c0c031cb1d4a06f8d2 ipv6: Fix infinite recursion in fib6_dump_done().
0335c0bab4d7e408010169dadd324edf3f8bcd2a mlxbf_gige: stop interface during shutdown
73a4561234eb8bd5704a6ee9f1bf86fb6036c1ed r8169: skip DASH fw status checks when DASH is disabled
1ff9d1a55bd2c00080dd152c3915bc8f1971a0e4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
cc5c608798665d845a433694898eaa2d4f75db38 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7bd1d0a4c5c3f0a0927d253496fa5682d275035e udp: prevent local UDP tunnel packets from being GROed
d6c7f5a7d989f9c7eda24f912bc2a67f2d619994 octeontx2-af: Fix issue with loading coalesced KPU profiles
0d6e19c9eb98a31ac4515bc27486d876bdea1404 octeontx2-pf: check negative error code in otx2_open()
d97057d1a5a27749cb78943324dedd8d5ebbd481 octeontx2-af: Add array index check
c688a3d2081aba7b3b66c7e732c792fadecd8ef0 i40e: fix i40e_count_filters() to count only active/new filters
7662c11cdb894b07dbd08ece833b1107d64432b1 i40e: fix vf may be used uninitialized in this function warning
46b5361e23035d3d19da98e140d9b481c47124b3 i40e: Enforce software interrupt during busy-poll exit
13c9b9d8b472dd791b928a0d986ac668b1709925 scsi: sg: Avoid sg device teardown race
d885a9d8d254f7768e4a3dd54c0b381e60755aab usb: typec: ucsi: Check for notifications after init
0c3ebd1329f4ffee3e26b45d61fef92ed886933a drm/amd: Flush GFXOFF requests in prepare stage
42223dcaaebcc42c7defd92ebc254bef98889f6f e1000e: Minor flow correction in e1000_shutdown function
d34a69ea1e93ae64a3556342cd7d75ad5316a3cd e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
b5e23b9f1f381f4bcb533b05a29dc18023596b6e bpf: introduce in_sleepable() helper
7530579dc3ff29f2b5d5abd05cd09801dc16715e bpf: move sleepable flag from bpf_prog_aux to bpf_prog
879ce9efb5b39916950fbb0d42c14057381bea35 bpf: support deferring bpf_link dealloc to after RCU grace period
6c79957d70c473ae5dad040d15fa3d0a2e68c853 mean_and_variance: Drop always failing tests
b9ba4ae355a9bf7724bcbb1cd8e6e5bb06e7de00 net: ravb: Let IP-specific receive function to interrogate descriptors
d00d7888795c8c4eec3cf5574ec516e19ce0685a net: ravb: Always process TX descriptor ring
59c15194924fb21e6117a7007ba76f5268bc5f6a net: ravb: Always update error counters
2c103e46e5618349b2d6df4507e0c4483cfda60f KVM: SVM: Use unsigned integers when dealing with ASIDs
140af31152f67fc99678df93ce0c2e5d55d968f4 KVM: SVM: Add support for allowing zero SEV ASIDs
5f87356dcaab2d848a9203a6c6ef3351a6e3ec2d selftests: mptcp: connect: fix shellcheck warnings
c2becdce8280da9988163361efdc5e792cf405f8 selftests: mptcp: use += operator to append strings
9ca6bc9b56f63db9d7224458cc62109d7066c2b8 mptcp: don't account accept() of non-MPC client as fallback to TCP
a83656c639368f190dc63c7fb1d7c8f82eb8da8d 9p: Fix read/write debug statements to report server reply
ae1f9efa77689a7a46600278c91d3b1132176e3d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
8d8662b83ae78b2e6b92f7bac69f7b39abad0791 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
6195104e9a419fac3745f39f7f981df259122029 riscv: mm: Fix prototype to avoid discarding const
e7843ba6076b6a99937236d206b2f6bb770756de riscv: hwprobe: do not produce frtace relocation
c00364ff728f164c48f8c192b4b1c306f7c4447d drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
31b4b79bf4681650afaa7d7a68f6183c47561560 block: count BLK_OPEN_RESTRICT_WRITES openers
1e5be13770068ea2723aaf3b3e46ada86572e46c RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
73f8a10b720166b8cc8926e865cbe05f709d0a27 ASoC: amd: acp: fix for acp pdm configuration check
469d9bf055165fe9c1ab5e1a175407d0606085be regmap: maple: Fix cache corruption in regcache_maple_drop()
d70ab31ed407c2a011afd809582d46e1c468081a ALSA: hda: cs35l56: Add ACPI device match tables
b634ece77539d426613fe40a88eb526975bed61c drm/panfrost: fix power transition timeout warnings
cc49d81c1bbe324fd19c2a63a63a71dddeb9d6c2 nouveau/uvmm: fix addr/range calcs for remap operations
ab4adaa292243d08bdecdc1158df7a34d8bdf494 drm/prime: Unbreak virtgpu dma-buf export
b74878d680d88bee3341b96a67427c579b02f553 ASoC: rt5682-sdw: fix locking sequence
dd466143c33ccd9653087d03cc10ad88b1368e3e ASoC: rt711-sdca: fix locking sequence
64d282b6c2e5463e3b8ddd71c92a4d071256e86a ASoC: rt711-sdw: fix locking sequence
3fbc5e62d28965d2fcb7f75fb0ef304ba6e0459e ASoC: rt712-sdca-sdw: fix locking sequence
799064f5cd9e74ae5b8cc056b4c20c0d14cec031 ASoC: rt722-sdca-sdw: fix locking sequence
34476326dbd43b368b95f29dbfa0aa199bd83f4e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d3157887863032048e31e9420b2a88021ff2f703 ASoC: tas2781: mark dvc_tlv with __maybe_unused
21e62a01ff6d6d06353441bb27dfd9041f192137 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
19be00d5756b7546c962d1bdc9256c9b24e2b09d spi: s3c64xx: sort headers alphabetically
b8e126c29fb190fda6fe1c68213328024e5ae861 spi: s3c64xx: explicitly include <linux/bits.h>
3d552a0f0803577f531a3c5748f62d9e50dee2e3 spi: s3c64xx: remove else after return
c064924fbc3ec0e1c22afd11842d408bd8e97e31 spi: s3c64xx: define a magic value
5036031f22f8270f912d9ac4014b6a4674a59a5b spi: s3c64xx: allow full FIFO masks
0883d2e452ca87c8a2b1e25f62db8f39804549c8 spi: s3c64xx: determine the fifo depth only once
5ec6ad1156375a9f6e966c630ae3c69af026f2b6 spi: s3c64xx: Use DMA mode from fifo size
38c069c53cbe6a08993b6cdc676da4330958f6e4 ASoC: amd: acp: fix for acp_init function error handling
48d78302087021ba1dce5d039176333d111749af regmap: maple: Fix uninitialized symbol 'ret' warnings
31843d706a0f8ad4954ee0b900c7ca85f2692374 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
dac09a033001efa81a1a8ccb452525857a59d41c scsi: mylex: Fix sysfs buffer lengths
c65a13ea0631d8f9656349349344301442e0baee scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
278c8ff050f13bbb3f4868e22a34d7b6c656c108 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
ef6dd25eb31f3fd4c29761a7ffc0e20d83039373 drm/i915/dp: Fix DSC state HW readout for SST connectors
0a3e27fd7733f4455cfeee408c71098632d058fb cifs: Fix caching to try to do open O_WRONLY as rdwr on server
462f57fe239ad844e2485cf97bc476942e9f7d23 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
70253d82754f1fd959369bcd71cb4b83d8a18657 s390/pai: fix sampling event removal for PMU device driver
553d160384943d63b42467eaddbba60148552590 thermal: gov_power_allocator: Allow binding without cooling devices
17f78ea628e19bfa7827372cd57125c0ac1c696b thermal: gov_power_allocator: Allow binding without trip points
ae1ad4ddf131ea45b2ce25506b9d9619d8f100ce drm/i915/gt: Limit the reserved VM space to only the platforms that need it
2320b8249b9f6e9b1049b5682f5df71832d3a641 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5716a380efbe0c92a245abc94a15f534a13beea9 ASoC: SOF: amd: fix for false dsp interrupts
d46cfb3205f167089283608466f939d4d1ee2c14 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6df5de23452eb70510bdfdba2ffeaa16c3c02066 riscv: use KERN_INFO in do_trap
902669c10be5bfd5d224bc66692a9e79891fbe6e riscv: Fix warning by declaring arch_cpu_idle() as noinstr
f212a3f84f236049da1e7784bc3c29fdf7becf03 riscv: Disable preemption when using patch_map()
4a4321cdecc4be0f43717f609f4225565804c1ed nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
40e7bd52c848c8a1bc04c34f7758db0870ceda01 lib/stackdepot: move stack_record struct definition into the header
70ec4c1a5869c72fc41796f894e2815a9cd9a51a stackdepot: rename pool_index to pool_index_plus_1

--===============8008791989484471968==--
