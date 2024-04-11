Content-Type: multipart/mixed; boundary="===============5097695179452844091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:35 -0000
Message-Id: <171282927569.11966.7715528026836232696@gitolite.kernel.org>

--===============5097695179452844091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: 82d3ef7640657b7e1fb7091841ba7a47a7a29ab4
    log: revlist-24489321d0cd-82d3ef764065.txt

--===============5097695179452844091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829272-040d96b7c25e7197f0de9096e3b43c02984dad17

24489321d0cd5339f9c2da01eb8bf2bccbac7956 82d3ef7640657b7e1fb7091841ba7a47a7a29ab4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qh0P/2q5BSZ/tOa6nO1lpD+x
lZjS687U6dHBlI1/6MqxuDieZ0/rjYL3cahQjibDAfVJUpPus8dRiPuRgRigMrTO
701tsZq/cjoNLrk1Y1tfUcfnX05W8s0Sa9NkIyyLcomAwM7VWm6Cw0/GigSY94NN
bdiXC4tAnrniuYWSuUGgB1mR31+iCoglaR4J/cj7i/uJeDjp1e5jH5LADsH1GH3k
iVb+zEevQVH2n0bwgySHt/IIRb6/0+USFp3K5JKFB2lqhPr3c4Z5Jm/1Q48ITGYi
zwwyYzxP1K9tP09B/wZu9gG3dpmZiLblHdl29cHvD4x4j0PifONOikEEIgoaF+f1
M0Fu4J0tBvQwoKGQ/OwfJEScFpy9rR87lre0mNJKp2S7JM8ONefiFht+CLxpP/mu
J6xowMymn6k/Osn1vIVUBTEv5ZnqLB8Uml7zAc4J7hcZl+GCeRfLAT4oZI9gYsdc
h0zrV9gyTOehSUR3Dcu5z8VWtPyiw1oQq6w25FtjLexshtGDxAf40ZzVCKcyGgvt
S/qt3etj+u/3pQ+P8rxW+htbiaIMpQb+Hi5vnT5zdGsuRgWBf/NQ6h5NdQqYqXXT
i/y6e5bdisi0u3pZLB2xtSxh2obkza0YE1g70Q0n2mTka2QgFwiirI5p2rEq1ZhX
voHLnyyIRPSsOmp0gWDbISIu
=fOLy
-----END PGP SIGNATURE-----

--===============5097695179452844091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24489321d0cd-82d3ef764065.txt

0c82a65ecac16a148014cdab7a2be1d1fc2e325b Documentation/hw-vuln: Update spectre doc
7932c6be9762aba907873ebf558b512045641e42 x86/cpu: Support AMD Automatic IBRS
4da545b55e1f24ffa2d8a7f95846786a34d2060d x86/bugs: Use sysfs_emit()
2c28efe053f282225f765e4df7a7720bbaf5f0b4 timers: Update kernel-doc for various functions
a873b5fc0ceb22453dc07d24d963eb20a2c00e9a timers: Use del_timer_sync() even on UP
91e4f7182bebf7cbc7920746bb4346395036a961 timers: Rename del_timer_sync() to timer_delete_sync()
140be10e282c517581dce78fae91064a86ba79a8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d8edb33e0402d919cbdfb0cfe9e6d160761f807a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6c24fa3cd119551367d4c1f5a2beaa6e6b86582b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a5a60ff94dced77276bf128d04b91b293a5cbfc4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2a75941e1705900c5d1d92f716c5abc83fc3bd16 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8c6441616c1b43d37e437915463327c8f8beee33 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0354db2c62d82b4432d5944fa82fa2d44fb1c6dd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f9be8eacc0cb2c92f880cafaa5667af0a3184547 serial: max310x: fix NULL pointer dereference in I2C instantiation
8aef6b33b17f447e24fc1c96810ab9815fb63063 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ef4f7c80910c2500c95389378587b8c031fae982 KVM: Always flush async #PF workqueue when vCPU is being destroyed
06bab7512da50c5eb020bbf331aaaf2deab7ec88 sparc64: NMI watchdog: fix return value of __setup handler
7bc5c4892a3865fa5068f030a55460c27d4bca7d sparc: vDSO: fix return value of __setup handler
8d22a667900b84dbfcb5a6f97ee61f2b949404d9 crypto: qat - fix double free during reset
e4619204dd2ab81d6b898509ab006e5910e439ee crypto: qat - resolve race condition during AER recovery
0e92696d001214ae83aa684f9a15219ace6e2065 selftests/mqueue: Set timeout to 180 seconds
782772b5fa4eae6b7984e59a629584e5c490006b ext4: correct best extent lstart adjustment logic
07e4c42d55e1ddf0a409be30d79b515c0d1cb2fd fat: fix uninitialized field in nostale filehandles
cc633d07dc9eefcc0054e85c84c5add97d27adae ubifs: Set page uptodate in the correct place
07e5780900799d79f7e59b50872b8e0788f6a137 ubi: Check for too small LEB size in VTBL code
9580b1cbfcbabc9f193efe64b4a6966e491066dd ubi: correct the calculation of fastmap size
a200e2a25dab65aef35d65cc719f23b7ffbab639 mtd: rawnand: meson: fix scrambling mode value in command macro
5ee82db467d4b5d333c6d160bf8342c60e2bdca2 parisc: Do not hardcode registers in checksum functions
65966e2727f7b0fb09e378897141b5251c3b3c12 parisc: Fix ip_fast_csum
4c75391be8c29ffaceaee5efe2e7e6e79764b556 parisc: Fix csum_ipv6_magic on 32-bit systems
c62514a6d0b063ef706cbd336f31f8b02ea9b911 parisc: Fix csum_ipv6_magic on 64-bit systems
e449eb76547d263eaca68d6c58a44469525e4a16 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
daf373176d6eb288f2fadcf957aa9524459dbff7 PM: suspend: Set mem_sleep_current during kernel command line setup
7edf5db835ed4f88589540eaeaf9312904ec9652 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b4522937e800c5a9b049868b0c8e9b257da8136e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8c9fe0a1d84a76a5bf56b36d6d9631c52879402b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
437641e39afa59c039f00aea46f69da327b63e83 powerpc/fsl: Fix mfpmr build errors with newer binutils
bc7c8050a148ff15329399a784648ee125752921 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
71eaddb7f3e7193108ea678a4b6d654f9febd249 USB: serial: add device ID for VeriFone adapter
65a9a74dbef4ed4c5abcdabe9b22247ec7798844 USB: serial: cp210x: add ID for MGP Instruments PDS100
733ad3aba6dde725b4f0a83335cef0848dbd8c97 USB: serial: option: add MeiG Smart SLM320 product
e4c3187c19176f6d4f130759f6ac486725fd4e83 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7f6f7d80dc3bd68e1cff7615518df198e3512981 PM: sleep: wakeirq: fix wake irq warning in system suspend
8657690a4780254f56d1f585bc337b7489e7dc72 mmc: tmio: avoid concurrent runs of mmc_request_done()
f2277c454b17f69b55f5ac87d15a9f391a3e7809 fuse: store fuse_conn in fuse_req
7bf05f171be262fbc275287169b2fea4269467c4 fuse: drop fuse_conn parameter where possible
62c2517f5d0be2483c463685d6b2910229432593 fuse: don't unhash root
c4c068bba3a28e5dbfd33638ca91f502cec98e55 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3c0467849b9d995912b4d7c2d7fa7f2b71f6e6ac PCI: Drop pci_device_remove() test of pci_dev->driver
17bfebe3a0fc67f138bbe58eb5b4aef9b0c39e7d PCI/PM: Drain runtime-idle callbacks before driver removal
7d34c3661684cea13160efc0daf99807d997b9d4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
31f406dc170daee82930ee69e1a3c1fc7002c117 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f98cf8c1a55bca11fb5dd0da378a9e1762f74783 mmc: core: Fix switch on gp3 partition
28ffa92240bcaa7a854cbab81629ca0f0177bc80 hwmon: (amc6821) add of_match table
a657d16910c8a0222a6b9a3cefc257de4a32e6ec ext4: fix corruption during on-line resize
36a3628d023ff13fc90cc16ebbf6a0f7ae9aade9 firmware: meson_sm: Rework driver as a proper platform driver
55dc0682f2cba7cc9b8e87abf53c82d460ceedc7 nvmem: meson-efuse: fix function pointer type mismatch
876dfb6f68dae5f127ad7149877394995a41a1e3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
750cb9587d869a7ce1789567b61a27b050771c36 speakup: Fix 8bit characters from direct synth
2033936c614e85f878e9ae776b5b3ff35a25866a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ba51a9a16774eac75dcd4c81f072af49c356220e vfio/platform: Disable virqfds on cleanup
20f2f79e9471be7d48e3f007022e0a7dc0145438 ring-buffer: Fix resetting of shortest_full
609389f37a0fb72e62c395cee2d3d713892290dc ring-buffer: Fix full_waiters_pending in poll
300971297328ca8e448c98ef008421fc910a1ed8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
67c39da97482958d6e6d747ce8562784d185f13b soc: fsl: qbman: Add helper for sanity checking cgr ops
bf3802439bfc7c1d5e3c4abeb6f1de37e5235ad7 soc: fsl: qbman: Add CGR update function
876d25bced1f59165a825c9eb45b185283f29cbd soc: fsl: qbman: Use raw spinlock for cgr_lock
4ce4046aacf9b211ee01747c7bf4aa8eb4943d03 s390/zcrypt: fix reference counting on zcrypt card objects
9a2019c10a0d54e8f1d63f1118e739810a6c9fe8 drm/exynos: do not return negative values from .get_modes()
9a66c6261ac9cd0c2d3f41c33a41e3351ad85f22 drm/imx/ipuv3: do not return negative values from .get_modes()
5694b8f5e5c967f0ddde57f278266e0163f9c42e drm/vc4: hdmi: do not return negative values from .get_modes()
644534c8c386b88db8054aaff2859010f1c2e800 memtest: use {READ,WRITE}_ONCE in memory scanning
e2b3567a914cbd09ce0182971270469b94342698 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9df406feea6945f80d04ec888bbe518605d3ef6a nilfs2: use a more common logging style
6bc001de4ff2a61f042149e2d6884e515e9bc050 nilfs2: prevent kernel bug at submit_bh_wbc()
9c867a12b2975aba410b79c13f8d95534eecfb5d x86/CPU/AMD: Update the Zenbleed microcode revisions
292fa2d7984428c8f607d971d18f7ebcb82c094f ahci: asm1064: correct count of reported ports
c18e27d255f831f10d199839ba67d84ce8c2dd95 ahci: asm1064: asm1166: don't limit reported ports
70109bd3a197a796637ab9760cefb5f545803e19 dm snapshot: fix lockup in dm_exception_table_exit
9872f1ffb63420b5b4d3ed19d206e945897a1748 comedi: comedi_test: Prevent timers rescheduling during deletion
21028d8aeb7080ff177bb04395ffaa5c1ea56c12 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1d1eb08310fd578021404a4fe03cf8fc546258c2 netfilter: nf_tables: disallow anonymous set with timeout flag
4a6d5ea44a79edc3de6cb3713b29eed9014c4d40 netfilter: nf_tables: reject constant set with timeout
7c6248884f4388cbdc138d76dd7ff98784f11992 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e821154feb71546682c9fd7041d31c405a049d57 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
445165a80829991aade331df11996433b37510cd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8e1373e3f989ca54ffd372afb6114ea61056d744 usb: gadget: ncm: Fix handling of zero block length packets
67f592d4142706eebfba151a84954584bd8c92c4 usb: port: Don't try to peer unused USB ports based on location
2bb769daa14b870ecc840af8e2c86141c2fd9a5d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6fd4783af546fc234134d1c5e53b4c7d270e96b6 vt: fix unicode buffer corruption when deleting characters
21a3b652211eebda9b2900874d4e63a345ac4325 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
24d3ecc7a8dc1c49de48d7337181a8f1947b011c objtool: is_fentry_call() crashes if call has no destination
172b112708bc14798a6c915e7d76a56dd3bf90b6 objtool: Add support for intra-function calls
dfef629c45ef82d6808ebf80eea329416ee0d62d x86/speculation: Support intra-function call validation
308c73481aa39f14bda706be48356920c460f2fc xen/events: close evtchn after mapping cleanup
9f53dfee05e3d77d528ed11614178c6662264c4e printk: Update @console_may_schedule in console_trylock_spinning()
0cee1e588a8cb6cee23537360059c52323700897 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2001e1032bc91fbaaed44e1c7ddc82186aba46da Revert "loop: Check for overflow while configuring loop"
c013a5b20ed774a760ed738dfce8dcc4f4436aa2 loop: Call loop_config_discard() only after new config is applied
8de38b59d020d9067cb8b6f69691a091805773db loop: Remove sector_t truncation checks
9e7df69d064dcf262fee62555855e644fa404c33 loop: Factor out setting loop device size
04f44ba16c25ef29c74be03f3eeebe4ac4abb674 loop: Refactor loop_set_status() size calculation
4a59bcd6cd6e34efab806bb3fdb03b235e59ab6d loop: Factor out configuring loop from status
b8e9fa7d081242c67d7bcfc38d580278c339f955 loop: Check for overflow while configuring loop
3ba5ccb5f1647eb75212f3f3f9cfb397dc52f3b1 loop: loop_set_status_from_info() check before assignment
c4ea7a49890739a342407f023cef568b54b2b45d perf/core: Fix reentry problem in perf_output_read_group()
2024f20316000c07ce8bd1878e4db34b23d911e1 efivarfs: Request at most 512 bytes for variable names
0955c74c45cf0e34bebf04710171412557d9a362 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ae64af566e2b7880318788798e64e6b9264307dd bounds: support non-power-of-two CONFIG_NR_CPUS
9dc6dacfbda51a8e16cbc0270d18cfee82d941a4 vt: fix memory overlapping when deleting chars in the buffer
13453e1fe450a1bfc00f1e7311e70f328bfc5435 mm/memory-failure: fix an incorrect use of tail pages
d8f8683d83ccda78623778e99ba4e8771511bc60 mm/migrate: set swap entry values of THP tail pages properly.
7ab7d0af232a587e8b8418163fafe548f6244ec9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
31a03b7fb6ebc2015870ffface959bff93d7f828 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1a10acc82674f2e368b0e3fd0e5d8175076429de mmc: core: Initialize mmc_blk_ioc_data
9e55cf904a3593f5bb24da1e068b7258a0c431f3 mmc: core: Avoid negative index with array access
d9b6534aa18d4610d1c91c8eb480ff9143ef4a75 usb: cdc-wdm: close race between read and workqueue
22ad3f37675698d60aac77047876ab0b794ae42b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3d760ad36db4d785d82ab3e74e350334f527fc28 scsi: core: Fix unremoved procfs host directory regression
c0030be545a6a91240c167fb2b5489fb4043614f usb: dwc2: host: Fix remote wakeup from hibernation
9b2cb5f58a782f0877ce1f326da23f6090d1523c usb: dwc2: host: Fix hibernation flow
86836762d13c38cf103d7a8357939f45cb39e46b usb: dwc2: host: Fix ISOC flow in DDMA mode
dc93925dfccc9891b53817e5cc439809afc125a4 usb: dwc2: gadget: LPM flow fix
4a3b34f1acf8705b8c77001aba2ebb85a7dcbeb9 usb: udc: remove warning when queue disabled ep
df71a1b09314172ddb7c26268381e166a4bd9685 scsi: qla2xxx: Fix command flush on cable pull
0d75f0d6a98b267a4023cb0e2ff203dabcaf2559 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
04d33e7abf75c70728d6bbd151fcc066695c5f47 scsi: lpfc: Correct size for wqe for memset()
00bf28ce937babc009bda0c31c226907f25ea1b3 USB: core: Fix deadlock in usb_deauthorize_interface()
b6160ed12e31072414fe79d98c9ae0c255a236bd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4164880a048ea23869fd630b230910600a9d457a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
89cab31845ffe1fbb801307604cd66e9ef1475d6 tcp: properly terminate timers for kernel sockets
d0d7c3e898236e22dfb8934f0774409968706d9d dm integrity: fix out-of-range warning
ed316701129e3184798de296802841eefb67b349 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
54f2c81db6e62b6b017f47038ef1a8d10d65e39c x86/cpufeatures: Add new word for scattered features
e5cf86e15d1a8b8b6fe9ea48f42544ff2bfe0b56 Bluetooth: hci_event: set the conn encrypted before conn establishes
9dd8efe1d34279790a88303e016467b8a48d2b3f Bluetooth: Fix TOCTOU in HCI debugfs implementation
189baeb9eadd59e29dbe8bda16c563ce37b648b4 netfilter: nf_tables: disallow timeout for anonymous sets
58864a91dd0793a83f2401936223a90d9d002e52 net/rds: fix possible cp null dereference
893491f41f77ac54fa5122593cbf82995a2171b2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e942512be142d410a12dc8ffec0ad8a91264d9bf vfio/pci: Lock external INTx masking ops
ee840a276685a375abe8b8a7c8b123192a0b5fb2 vfio: Introduce interface to flush virqfd inject workqueue
8e0a74bd71ece0287dc6bb1e1916610d2bac4ff6 vfio/pci: Create persistent INTx handler
4ad545fbe60a26bf196e23be43310a933cfb282c vfio/platform: Create persistent IRQ handlers
f935c65722c190c8cb987cf0631b104855d2ba8c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bd007e7a9cea818358e3f7b9c476c53caeae9c55 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ed61cdecab88d5d5e32ac851cdc151e9637f9b06 netfilter: nf_tables: flush pending destroy work before exit_net release
2d55b884b15d5cacd533ba4d393f2a2db2afa759 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8213256db20769a56a01342ddfca4b513a52f876 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
03ff38b4bba1847b7c101b3f9661d260003a144f net/sched: act_skbmod: prevent kernel-infoleak
77fe1948b60cf2061b06d141877abdb42fa31531 net: stmmac: fix rx queue priority assignment
218ec558feda81a14cf8448daaa74d8e03d4716a selftests: reuseaddr_conflict: add missing new line at the end of the output
f813b2ff2ed669be123e70e7422082d5d7403d9e ipv6: Fix infinite recursion in fib6_dump_done().
5dee88b820bcc0179416117c2bb9ccd5dc0bc2a3 i40e: fix vf may be used uninitialized in this function warning
b90fa84504ac740dd570b95bf13121716482d6c3 staging: mmal-vchiq: Allocate and free components as required
f7ed02266ec6115f4a2ce505aa16a87cedb0ed57 staging: mmal-vchiq: Fix client_component for 64 bit kernel
828605509fe2a87fb608d7882b382b2b5ab3bdad staging: vc04_services: changen strncpy() to strscpy_pad()
a5a6bc06220533a4debb965064694166e8b43782 staging: vc04_services: fix information leak in create_component()
b83af0dc049a2bf37b42f23568f635e24d46d607 fs: add a vfs_fchown helper
f4b277d65b097d1f7cf3bc62254b41eb86884ea5 fs: add a vfs_fchmod helper
c6166d1ba617c019325517099992c87b77e7a873 initramfs: switch initramfs unpacking to struct file based APIs
6ec4d30c2b3bd4b58be43884f97f165697b4e5b9 init: open /initrd.image with O_LARGEFILE
d5e2d4f547919f87befa425e207152204a9a5460 erspan: Add type I version 0 support.
170ae583ea99bd01492315afe397d0a281d5d8bf erspan: make sure erspan_base_hdr is present in skb->head
a97c8497d750ced8c7effeba187ea7406a9f997e net: ravb: Always process TX descriptor ring
3ef5ebb43a61840de7e10870ad1bd9029487e588 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2be6ebc810afe6f8127310121d1017db19b41b14 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d06a026fe0bd41dc4f203f925de725a16c8e1475 scsi: mylex: Fix sysfs buffer lengths
4711c9544adf7a0d1ef4783ba07a848c11e8d734 ata: sata_mv: Fix PCI device ID table declaration compilation warning
3952f2a0a850d3feedb7e62ee436ba73b4f538b3 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e35936ad9b9467760eab68309d3bbbed55dc6771 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c5e09e8e104e057e35ec0aaf17285ac57b6b1e6e s390/entry: align system call table on 8 bytes
586d999bfafde26a0dd16b1c974703f7900d27dc wifi: ath9k: fix LNA selection in ath_ant_try_scan()
34ac03f2ee498fb904da019b5f3cccdcd3a4f7a3 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
66096ca54e58061777a9664e4151f820c50f051b batman-adv: Improve exception handling in batadv_throw_uevent()
0246356137bc3cdaa3b27a3cd366004d53025dca VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dfbda7abfdc1997cdf83e51062ac7be437e98e07 panic: Flush kernel log buffer at the end
99c3c12e9e02658b8d33ee78c0b324f29ef5d877 arm64: dts: rockchip: fix rk3328 hdmi ports node
c12ddb7f2ba57427c0631557e7876119a0ec6af3 arm64: dts: rockchip: fix rk3399 hdmi ports node
c1a863c1457ee3a6e54e9ab6d25e8ef57cd8e7b5 ionic: set adminq irq affinity
dd8f8b0520b230bad64431b291a440e52d3904a4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
4c72b153ec005879d3bf650e6f3101cbc20c5962 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
4e2d01e0200b2f498af5204e6dc6c989a25d1392 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6563348af66fbe18d2b471936a95d27f4344924e btrfs: send: handle path ref underflow in header iterate_inode_ref()
3eb1940c12a7cdc3e174989ab5f1e3790ea7e5bd Bluetooth: btintel: Fix null ptr deref in btintel_read_version
819b40d75cf381b49ed61b0bb5a892db4ca665a9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f0269cb9188a75eba73d69c7c3b77e1f42bf5052 sysv: don't call sb_bread() with pointers_lock held
1070b34e4bde850907803b1d8568074f8bbb7ece scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
84e952099c389efd0b314fed261d5d332211af53 isofs: handle CDs with bad root inode but good Joliet root directory
a8ea39b4feb1dcf685d02b81c45ac8ce005b57f4 media: sta2x11: fix irq handler cast
097e7d60c04099bfb3e8062886288e9c2c484f6a drm/amd/display: Fix nanosec stat overflow
a37673a7d4e74b8de0b9f18eda4a2edc77991c56 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5a1da71e606783bdc1a07e6deaaac1af886db6df Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9d8bb34411859ac14caca0fc31054d25d492e4a5 block: prevent division by zero in blk_rq_stat_sum()
256e34778cdb16f2b7f1afca863df71834d5dddf Input: allocate keycode for Display refresh rate toggle
873447e5cdabfeac346b87f929d6c697cc76e1fd ktest: force $buildonly = 1 for 'make_warnings_file' test type
c2b7b6361d10ec6172ca4d9ebd9aa678b1506902 tools: iio: replace seekdir() in iio_generic_buffer
ba3a8d5636c408da649d408cfbf0d598cf5f9a89 usb: typec: tcpci: add generic tcpci fallback compatible
67f71a2f2d95320c7fc04667ecb2c1a303e4c26e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
4cc81a5e023f0be0fb9811fca2b788b5208e8bb2 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
767b97f653fe672cab1a97928b1e7f4c206a5b21 fbmon: prevent division by zero in fb_videomode_from_videomode()
83bb93341ed075716dceab13743d79de10d60d75 netfilter: nf_tables: reject new basechain after table flag update
e903487fbe2346c1d41146caf98132f537c8c418 netfilter: nf_tables: release batch on table validation from abort path
8f2fcd2543c87597d07a37bad93f15370f91057e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
fa85b026d4bef5980dd8d7b9f253704664f14f70 netfilter: nf_tables: discard table flag update with pending basechain deletion
c6b1599ae2e869b25a56e93c5b73d7d44742c741 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
10206b3e1f46b983ec7e5207351b70f8db2be6b8 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
7ea0d5dbe55eed9b3a5126571db177764cb5dc52 virtio: reenable config if freezing device failed
0c12bef0ab7d4d86f3920261056f82ac450e7701 x86/mm/pat: fix VM_PAT handling in COW mappings
feab88033d918fb9433231b3d8bd08408ce396ce drm/i915/gt: Reset queue_priority_hint on parking
759509ccc29b210565e774b151158e557539c517 x86/alternative: Don't call text_poke() in lazy TLB mode
594708cdc0637b246d50b06f3bbc1943aa40264c Bluetooth: btintel: Fixe build regression
66dd6909f2cabbf5290d80db86680a9fb2078531 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
0904e7d750a814a5a23c80b109a6a80abd50d585 erspan: Check IFLA_GRE_ERSPAN_VER is set.
ae3f7b049a8d2e36e7e34649e24af0fd77604fff ip_gre: do not report erspan version on GRE interface
6a7a1bbde73133edb9706bbe11f7616a77136b73 firmware: meson_sm: fix to avoid potential NULL pointer dereference
82d3ef7640657b7e1fb7091841ba7a47a7a29ab4 Linux 5.4.274-rc1

--===============5097695179452844091==--
