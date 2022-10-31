Content-Type: multipart/mixed; boundary="===============6670901452503405235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:53:39 -0000
Message-Id: <166719561952.23012.15740827066775324398@gitolite.kernel.org>

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40f96e43181e5cc5cb65580e7b81e34d06f05fa8
    new: 8f3090321fcc3d1f2a0591c7f5c58d30eeecfd65
    log: revlist-40f96e43181e-8f3090321fcc.txt
  - ref: refs/heads/queue/4.19
    old: f8d3ce84ece119c68aa51056d20a2c626d775c6f
    new: 7a00f7b51341a9322494b13f9e07f2acdc94bbfb
    log: revlist-f8d3ce84ece1-7a00f7b51341.txt
  - ref: refs/heads/queue/4.9
    old: 19a6dfafb47624bcfbd82ff48530d4157a2424b1
    new: 52e1a9927f7a4882c518e42d97caf96f620440ee
    log: revlist-19a6dfafb476-52e1a9927f7a.txt
  - ref: refs/heads/queue/5.15
    old: 9ea6758347eed53a2f7d5d18251c2bb1f5de8a83
    new: 2fa43737dde2b13175e56e7c02a27ccce615380e
    log: revlist-9ea6758347ee-2fa43737dde2.txt
  - ref: refs/heads/queue/5.4
    old: b8e5a35051a2b1bf90e43b552b402fcfe8dac084
    new: 8bfa95bdb4b007c59d8739142a04222b384de5b6
    log: revlist-b8e5a35051a2-8bfa95bdb4b0.txt
  - ref: refs/heads/queue/6.0
    old: 18c3bb77e7314e997500d4a922e114d35ec7f52e
    new: b5545bee1962530ac333bde7b072ba7d35babfa3
    log: revlist-18c3bb77e731-b5545bee1962.txt

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f96e43181e-8f3090321fcc.txt

051fd856dc4b116303fbaea9373265443c516937 ocfs2: clear dinode links count in case of error
62a16b6f1f88c52329865f9fc58b87b4090a7f31 ocfs2: fix BUG when iput after ocfs2_mknod fails
e8702b339b4ee5c7e302850f420b56beef802ab6 x86/microcode/AMD: Apply the patch early on every logical thread
9d7bad570907a8389420bd346dcead10252561a9 ata: ahci-imx: Fix MODULE_ALIAS
d9409fc50c6eb4e43b8f5be01139ba1225ed3308 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ea7b19b420590339d3854f2ad828c77a442357c6 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8902513d38b251c68ddff17dcd30b850e4401c38 arm64: errata: Remove AES hwcap for COMPAT tasks
8152b27e195712e3eef46719ba860863c1638001 r8152: add PID for the Lenovo OneLink+ Dock
a118166ccb39998a4186449d969ecac132ed4985 btrfs: fix processing of delayed data refs during backref walking
e7e4c40e452170b9a21f3ada0131fb4b88a11847 ACPI: extlog: Handle multiple records
26ac420f48a0660eeeb652a00d960f7a67c1abde HID: magicmouse: Do not set BTN_MOUSE on double report
f89fbb1ce461cc0592f80be3c0fa3d2dc5a1595b net/atm: fix proc_mpc_write incorrect return value
77f501110b86b81c5915348505636513076447d6 net: hns: fix possible memory leak in hnae_ae_register()
d82e7ed2299c9663ae0ebfcf2fda2144d3158ca5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7ce2213393eb8b57e90ab505b022b44c4c1c202f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5df73b1d9025d4c48b950b9a858ba9bfed7d0fe4 ACPI: video: Force backlight native for more TongFang devices
3e54d024c0a0be569053074b98548bac52a7af0f ALSA: Use del_timer_sync() before freeing timer
a8f95602e9d505ab91c8058808bfc9848f663930 ALSA: au88x0: use explicitly signed char
2c0ce963328ccb0679d1d495a6263224b02e821c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e066f85c73d0d6b47d75769b16f5bc16badbad54 usb: dwc3: gadget: Don't set IMI for no_interrupt
1340e4cd59dfee76461cbb48787df867b63dc4f2 usb: bdc: change state when port disconnected
ec0e396ab6821e4b5e75d3f75b2c98fdcb2b8736 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8f3090321fcc3d1f2a0591c7f5c58d30eeecfd65 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d3ce84ece1-7a00f7b51341.txt

082b47f2c3a1296610d735d66513276b6773f580 ocfs2: clear dinode links count in case of error
12ce6296fcb62f1b9295055b4e5c94e255c0938e ocfs2: fix BUG when iput after ocfs2_mknod fails
32663860909cafeec37f53d22dc6f2ce8e828a9a x86/microcode/AMD: Apply the patch early on every logical thread
eeb87b3e63f6c3d040ea679db7435f8a5079e0c9 hwmon/coretemp: Handle large core ID value
cf0cac081a5a4e808251d39813a1fc68dfc3e1ba ata: ahci-imx: Fix MODULE_ALIAS
bc253b9a98d6051491efcf75933669320dcebe3d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
af778a16aa8d6adeb28188ed5862c4edeeda08ff KVM: arm64: vgic: Fix exit condition in scan_its_table()
5ec20273606e5cde33c59ac2ca12ec2aac87df95 media: venus: dec: Handle the case where find_format fails
dc7b90b95b308daea9c93fa5a93bd613cb321832 arm64: errata: Remove AES hwcap for COMPAT tasks
24b85515f0280c73b139c41ec058690486c35b85 r8152: add PID for the Lenovo OneLink+ Dock
6544564d30d8ef12b75652cde0c7e9377ee1d883 btrfs: fix processing of delayed data refs during backref walking
bd9e8baa53f415197409a130ffa9fda7050ea120 btrfs: fix processing of delayed tree block refs during backref walking
92bf2cbf7482cc5cbbda1e75ad5e32bddab3cd68 ACPI: extlog: Handle multiple records
800405b29d1f9a45260ae06bb435c7bc084e6450 tipc: Fix recognition of trial period
079f9b80ed38228dc0efbc69a64d81414d97aba0 tipc: fix an information leak in tipc_topsrv_kern_subscr
47fe80624edca7c10531692113c936aa071d97d7 HID: magicmouse: Do not set BTN_MOUSE on double report
611c802a95948b94b95759e32435806f90b74077 net/atm: fix proc_mpc_write incorrect return value
b2e9745de57e397d3c631a706b7ea4f636acf40b net: sched: cake: fix null pointer access issue when cake_init() fails
efc1d78d13ab6d36a276a9de334d865ba879ac76 net: hns: fix possible memory leak in hnae_ae_register()
f6ba49dfb043bad029dfd90caf6d7b213d615738 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ed6b8aad120732d649a54d3aef11072a404db85a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
dbbaf1c145cedf53f8ea6a99f1abff79c0462f85 ACPI: video: Force backlight native for more TongFang devices
a52dfb305e9926ebbe8ab6a53987e4567fef04bb Makefile.debug: re-enable debug info for .S files
e9ce26bd8222a46a76ce9ad168e2594829e8c29b hv_netvsc: Fix race between VF offering and VF association message from host
a1617e035b27125dc015384bf117c71bc2bf964f mm: /proc/pid/smaps_rollup: fix no vma's null-deref
7cdaf8d8c2150041efbd0694a139bde7488a49ac can: kvaser_usb: Fix possible completions during init_completion
0c9b2a5fa67448cd210d6e3a6ff233f72dd6accd ALSA: Use del_timer_sync() before freeing timer
168b7afd36e755f0b4371e50ae88af1aed2260ce ALSA: au88x0: use explicitly signed char
29db750443044f3d32ecb9d77ecbfad80d74a4b0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9a0fbdb4920b5d32eac096ba16898e808e85249a usb: dwc3: gadget: Stop processing more requests on IMI
4c7a801475aa6a3bddfb653ea38513415c00e4a7 usb: dwc3: gadget: Don't set IMI for no_interrupt
24d9eb7b97550c84f5552378eab42be872a88599 usb: bdc: change state when port disconnected
bfe89ddb07a7fb1704acd2e0629384fcba34c4d8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7a00f7b51341a9322494b13f9e07f2acdc94bbfb xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a6dfafb476-52e1a9927f7a.txt

8459067f3bc143ba9b3ae8073a306e69e0eae63f ocfs2: clear dinode links count in case of error
65eacabc8b5872fd925c88a7f71d5e1a2191730e ocfs2: fix BUG when iput after ocfs2_mknod fails
b77a00b6aeb55a4a919e70aca57040abfaeb449d ata: ahci-imx: Fix MODULE_ALIAS
2662050edb3eba0480637cc14fc7f650441bbb0d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
db499dee25a5ae03d532afd6985ac6c40381a6b3 arm64: errata: Remove AES hwcap for COMPAT tasks
593cb46f39f28463eaf1b1aed837d5d8a562dd4e HID: magicmouse: Do not set BTN_MOUSE on double report
cd59f0fff71de920906b4993a36592ef6ef11c8a net/atm: fix proc_mpc_write incorrect return value
9f808b7239f75941bd0aee7c93cce50c29339449 net: hns: fix possible memory leak in hnae_ae_register()
9317d7d5813d8af5e090311d8992d1436844686d ACPI: video: Force backlight native for more TongFang devices
ffd3eb792373cbc0f7565f137e61654d7832f714 ALSA: Use del_timer_sync() before freeing timer
05e81d8531018febe7033bd1bb6bceb13370ae8d ALSA: au88x0: use explicitly signed char
b426967bce08a04e1de98c481a89d3e6624c6e39 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8c915adad80bc68c695620c47aee54d0e7a1e6a8 usb: bdc: change state when port disconnected
52e1a9927f7a4882c518e42d97caf96f620440ee xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea6758347ee-2fa43737dde2.txt

5814ac447c399582d18780588740295c41c54497 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
82a56651fb374e08b48925555b044ddb22e60423 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a5999f9d722d1cc29a7dbda56f78e2e1ecc24f09 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3532edf5edb00697530843e5af2fe9ee3010e309 can: kvaser_usb: Fix possible completions during init_completion
775e711dfc4a2696c07fdff762423f4bc1e4f45d ALSA: Use del_timer_sync() before freeing timer
3da5101ee0f52ff2bbc01cf9cde7f81989fa9b16 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
147a71c91ceaa368f8b54830cede5f5ca4e745e8 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
3ae01122c696fe3b636d3ee190e6fb0e43d335ae ALSA: au88x0: use explicitly signed char
8cbd90f564b64cb2b4862138bac011d6e17f77d1 ALSA: rme9652: use explicitly signed char
514084197aa1f9f0dee377c9490b972dd4e17995 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1fd44082f39bf0bed97eec776086b5fc52f6af5f usb: gadget: uvc: fix sg handling in error case
a0f410bd8a9987c96f3671961ce1c0e74f419115 usb: gadget: uvc: fix sg handling during video encode
3de704ddfe885f23e755b959f11cf34576bfcbe1 usb: dwc3: gadget: Stop processing more requests on IMI
38aa97e4602a7b7350a4776e9253706a1685a3b5 usb: dwc3: gadget: Don't set IMI for no_interrupt
ea925c512e752728bcc47196d26c41edccea69e3 usb: bdc: change state when port disconnected
b4582ad9a35313df742f381f9e8a8406b7c4702a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8041142ff3db4f980875c338bf72ac3ea4f56796 mtd: rawnand: marvell: Use correct logic for nand-keep-config
a216b287d0e623b68ea7b0a23e305f2683eea10f xhci: Add quirk to reset host back to default state at shutdown
d1e73cb19643da5badf3b80ed03c6cbb23df2dba xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2fa43737dde2b13175e56e7c02a27ccce615380e xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e5a35051a2-8bfa95bdb4b0.txt

7cd181cb2333280d0365fbe04ebd0e20602b8877 xfs: open code insert range extent split helper
3602df3f1f5ffaf59cff842e904c42bfb0234d43 xfs: rework insert range into an atomic operation
3c88c3c00c9730e6d9044931417946d8ccb2c1c1 xfs: rework collapse range into an atomic operation
0213ee5f4c937890a7d4d86064b5be47ecb3ed3b xfs: add a function to deal with corrupt buffers post-verifiers
6e204b9e67f397ac03247a4371257d99e72aa5ee xfs: xfs_buf_corruption_error should take __this_address
bc013efdcf1705317e77801eee41d747fc0e461a xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
15b0651f383f738c2e1cabeec7c9862ebc04d11d xfs: check owner of dir3 data blocks
2f55a03891543ffffceddfc6b2104af3cb79af92 xfs: check owner of dir3 blocks
4776ae328ccb568ac5023d7d0e7331b66bb03913 xfs: Use scnprintf() for avoiding potential buffer overflow
80f78aa76a176740c8e87dbcfba49c4067e9fd47 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
926ddf7846ee9a1c61060b7a6e014829f60395a0 xfs: remove the xfs_dq_logitem_t typedef
fdce40c8fd92cdb561941bfbed2d4ea804f50a54 xfs: remove the xfs_qoff_logitem_t typedef
a1e03f16001948b144a13ecf076e448d324a2db9 xfs: Replace function declaration by actual definition
835306dd3f0cacd44a7c3d7b702d985b2373300d xfs: factor out quotaoff intent AIL removal and memory free
553e5c8031f572848a03a033afff211d75a4dd1a xfs: fix unmount hang and memory leak on shutdown during quotaoff
f43ff28b01834cabfbe587bec01a259db215e3ac xfs: preserve default grace interval during quotacheck
7a8f95bfb9e39d037229c6e2fbe8ea96ee6ca073 xfs: Lower CIL flush limit for large logs
4202b103d382f3e338e39608462386eeff45bc56 xfs: Throttle commits on delayed background CIL push
87b8a7fb626340dd7d22b5361b0afc999b4ddf73 xfs: factor common AIL item deletion code
8ebd3ba932df28095deb4c10a78c5950a3fd958b xfs: tail updates only need to occur when LSN changes
890d7dfff79d0c6960818653261a962debc862af xfs: don't write a corrupt unmount record to force summary counter recalc
f1172b08bb8ecb7282e262e5a509c7455a50e0cd xfs: trylock underlying buffer on dquot flush
05e2b279ead434521da2e9304944111f865e26b7 xfs: factor out a new xfs_log_force_inode helper
d3eb14b8ea2682677cbafc79c122de014bc71440 xfs: reflink should force the log out if mounted with wsync
ac055fee2544ecbb3a79643d6b16b838b839d917 xfs: move inode flush to the sync workqueue
6391ed32b101e7e489553d136d6eac180db13352 xfs: fix use-after-free on CIL context on shutdown
c2489774a2f0b5cb83d446b7a312d0cad50850a6 ocfs2: clear dinode links count in case of error
3064c74198cf65c5b0ff3e61cc0080cc9dd16c5b ocfs2: fix BUG when iput after ocfs2_mknod fails
3ea7da6a97d505f323d46523d2ee97bd1120c16f x86/microcode/AMD: Apply the patch early on every logical thread
c00cdfc9bd767ee743ad3a4054de17aeb0afcbca hwmon/coretemp: Handle large core ID value
da979315029793377d2d140c2e5801bca2e9602d ata: ahci-imx: Fix MODULE_ALIAS
383b7c50f5445ff8dbbf03080905648d6980c39d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fd596e7371acc0c42b941036755c0314eac091ba KVM: arm64: vgic: Fix exit condition in scan_its_table()
aae35081633f897092bbc3bfd3c3aa58510c6394 media: venus: dec: Handle the case where find_format fails
7f6d2188ec3357d93238d1a1cf509451fc44eb85 arm64: errata: Remove AES hwcap for COMPAT tasks
96894a4fe6b0d066763a936aa549074c92208062 r8152: add PID for the Lenovo OneLink+ Dock
b397ce3477754b7562c7a82510ef24d99418ea0c btrfs: fix processing of delayed data refs during backref walking
13a2719ec89fd421661624d28de699d8f29b996a btrfs: fix processing of delayed tree block refs during backref walking
fa0676d94fa4e91e08d30f25145883ffcdd54ab9 ACPI: extlog: Handle multiple records
27ee73c1199e0a8fec0784f4aa333ebb022e7348 tipc: Fix recognition of trial period
567f8de358b61015dcfb8878a1f06c5369a45f54 tipc: fix an information leak in tipc_topsrv_kern_subscr
4258c473ee03199ec18d9667e2f99abf72ec6e2f HID: magicmouse: Do not set BTN_MOUSE on double report
6453077a00c1b2f068a1b6e184601d50eff653ea net/atm: fix proc_mpc_write incorrect return value
b87f88d58f1b404769fb6999e965beeee6958027 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bc8301ea7e7f1bb9d2ba2fcdf7b5ec2f0792b47e net: sched: cake: fix null pointer access issue when cake_init() fails
dfc0337c6dceb6449403b33ecb141f4a1458a1e9 net: hns: fix possible memory leak in hnae_ae_register()
724483b585a1b1e063d42ac5aa835707ff2ec165 iommu/vt-d: Clean up si_domain in the init_dmars() error path
60dd3dc2acc4088d717f452b2094c45734c52ce8 arm64: topology: move store_cpu_topology() to shared code
8ad8fc82eee8a7ced44fcefd993a7a18f84d773a riscv: topology: fix default topology reporting
9220881831c3832dc23db387c1fedcca04e81855 ACPI: video: Force backlight native for more TongFang devices
2f1b3377b6fc5e30d340bb7392dc7e0ea38fb8a6 Makefile.debug: re-enable debug info for .S files
a351077e589d69f83d0b624543d399c131e09e6c hv_netvsc: Fix race between VF offering and VF association message from host
6bb8769326c46db3058780c0640dcc49d8187b24 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b70bfeb98635040588883503d2760e0f46231491 Linux 5.4.221
eb20a1a2118acf308049074248e90c2e518b7c52 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0fefa9f1d4b3ed67797078d2559fac4cc6f87971 can: kvaser_usb: Fix possible completions during init_completion
0796f0b3f9bc156dd4ef4a916c24af7caa0e6f06 ALSA: Use del_timer_sync() before freeing timer
d7d958bc3bb6795ef1023c44dfbfdc706db7d0a4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
1af8b83bfc35813ff88c3dcb69601d35e96d036d ALSA: au88x0: use explicitly signed char
43b17161d9abbaa4ce8d73cc60fa61123edc9bc1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ddda41b93cdde4d6f4cd40f6f78e70ca1da29ce5 usb: dwc3: gadget: Stop processing more requests on IMI
f35d088c2a9bc739586d466478bacd6939374439 usb: dwc3: gadget: Don't set IMI for no_interrupt
53398e788dfd6d22a1ba194002c650be73264acd usb: bdc: change state when port disconnected
2e2277080a02400a43a8dbb3219aded1c8abb656 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f35afbfaaad1f5063ee3e78f84b0fb5605136057 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8bfa95bdb4b007c59d8739142a04222b384de5b6 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c3bb77e731-b5545bee1962.txt

0d90c91b7f1b3292d6d40a621bae62bf8e4754af platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
7a7153eb1c7ab628777ae4e88808d8b0a66e5a86 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c1d59752f3b3b5cd2de893ad9a387e6a6efc46d2 can: kvaser_usb: Fix possible completions during init_completion
843c062e1fa6fe379d9c722970a560de2746b77f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
8905d5dc255fba7c3f2d261c2cfad33f312355c3 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b368717fc1071cda1c9c37900e5c832c8ba83fbf ALSA: Use del_timer_sync() before freeing timer
b35d3d20813761710680e31e7116017c3d141be8 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
aab063778d93c7d75c80fb57a7799751de4fa32f ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
87fa2c748a8002217baa3ea3ae67b6851c6b53df ALSA: hda/realtek: Add another HP ZBook G9 model quirks
fbe851550ab46adfd1d2ac7ff977643b8820d070 ALSA: control: add snd_ctl_rename()
ba14a6320d1b18812c8800fc3a39a5ce2eb4437e ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
b4e6887546b85603c2ebf5eadc49b93924ff99d9 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
fbcca37f5c0c73e2be274dfdb0e0a4f973314254 ALSA: ac97: Use snd_ctl_rename() to rename a control
68e9d02ff928ddb928c4be5221579a9f22d894b9 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
6a3d9028b47671b48577e599c63ee0029a4d9ab5 ALSA: ca0106: Use snd_ctl_rename() to rename a control
d99b7cb3a8795d2b0cf6b104e680f767a0fedffe ALSA: au88x0: use explicitly signed char
3367d46587641ef8192bb29b432f043fcc7c8d27 ALSA: rme9652: use explicitly signed char
a96900f1c0c548b8ba47e53b32bf8f5932e71926 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0291e688093f4937ffaabec6751212e18b62f17e usb: gadget: uvc: limit isoc_sg to super speed gadgets
ebf786ce9ff7752cecdfc1b8085796390d4f724e Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
1031be35d4666216184487c7c390af64901c0aa6 usb: gadget: uvc: fix dropped frame after missed isoc
dc5b366fb99c7105db0ab6a121c4ee4fe2c8adf4 usb: gadget: uvc: fix sg handling in error case
887820e1758a7e6a29127fdfc81fe8e19cc47281 usb: gadget: uvc: fix sg handling during video encode
48b01b9774e24ab1771bedf1cbad2de8423ab923 usb: gadget: aspeed: Fix probe regression
ffe87c3093284a0a672367fd0bd2295e165cec31 usb: dwc3: gadget: Stop processing more requests on IMI
add87b9e088af6664973e90a6f017173eaeb1535 usb: dwc3: gadget: Don't set IMI for no_interrupt
41193a3c9dfc908d1564b868c7d4a64d3cb9144e usb: dwc3: gadget: Force sending delayed status during soft disconnect
34875e59416e74d77730c895dbb4e3f70ccf8ee2 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
2de6569491d6c9f5efd3661cf5f8698369a58a3a usb: typec: ucsi: Check the connection on resume
b3be27abc625067a8100b9b98ef57fd34d0f9e56 usb: typec: ucsi: acpi: Implement resume callback
0e4720cf4bb1125d8c42295941c5f7e1f66dbddf usb: dwc3: st: Rely on child's compatible instead of name
c4205831519cc8e40d83a42ff0b2326b2efc4f12 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
e5712ecd71909861a334bf53be51ea2763e161be usb: bdc: change state when port disconnected
86db67dd8278310cc853da6df1dc79ab1b6b866c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7a53543d852fed47f7bf0ef73ed2f60a29f336c4 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
73690b0018577faf1c0abfc7db1031f8b745056e mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
9fd22c6b8d9a0e529c0d875a2b03a55a95bf0cd8 mtd: parsers: bcm47xxpart: Fix halfblock reads
0d9d16cbf4696ecbddf2684a97b41ea1c8cf1cab mtd: rawnand: marvell: Use correct logic for nand-keep-config
193e3d7847d145a9d460aba63938ba771996f6b8 squashfs: fix read regression introduced in readahead code
6d8f38f79c42c0a4c03c68c85f6228fd3370a4c3 squashfs: fix extending readahead beyond end of file
b31ca6fe0bcf17cb7dea66ca2ce187145abfb48c squashfs: fix buffer release race condition in readahead code
2748265f4fab9c1bc70e280d75b5ebed1d1bd3c6 xhci: Add quirk to reset host back to default state at shutdown
9719853ea0508017403e553784d2246c5b023f70 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b5545bee1962530ac333bde7b072ba7d35babfa3 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6670901452503405235==--
