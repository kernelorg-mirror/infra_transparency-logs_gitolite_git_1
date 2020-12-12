Content-Type: multipart/mixed; boundary="===============5009956691458440712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Dec 2020 21:53:15 -0000
Message-Id: <160780999579.31391.4736223411786293618@gitolite.kernel.org>

--===============5009956691458440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 1b5097a3997b6e7d9e93a0edcc89b7e6fea1f70a
    new: 893236d43601da3dfded143bc87126bdcc48a79d
    log: revlist-1b5097a3997b-893236d43601.txt

--===============5009956691458440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5097a3997b-893236d43601.txt

98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162
c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
33640da1359089263ec17d457870fd45702c9a8f CIP: Add a number to the version suffix
c808f5ef4c18990062288f975cf47275a2de5b4a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
4b12285b2a211a8f50639dacd17ad9a56c73e6c8 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
39df55c44dab62d97bcf7962413386aed7db57b1 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
77a7b70c8e08943164d89eb6c5c2e431e2676846 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
4291c744e30782544632818800c8a130ef0fc6f0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
6cbfc9c7d13f5a68918a40af99f83d87b83bae3e pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
93af8f61cf933cce946b4303974ab3930d3e265d pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
03b45bdf82735834bfba190079cf0340cafd2f55 dt-bindings: arm: Document RZ/G2M SoC DT bindings
074597184c89490148de26e430e7aeb499eb11db dt-bindings: arm: Document RZ/G2E SoC DT bindings
05ae507a52374081a8ac7e9834b23abae81abec9 dt-bindings: arm: Fix RZ/G2E part number
5b9833cb7728832863cf03b0e982b22414ff1dbf soc: renesas: Identify RZ/G2M
a17002fe94165f0849efa9f991014c7978998959 soc: renesas: Identify RZ/G2E
1a5b12737096b1290cc1933c12eea43347c122b0 arm64: Add Renesas R8A774A1 support
3e03b601da778b1caa1a2a22ce13abdc9fe1650f arm64: Add Renesas R8A774C0 support
f5f4d2da406f2cf286931acc3bb0d632950eaf80 arm64: defconfig: enable R8A774A1 SoC
b3b9228611820912b8920211743eba80a89b90b9 arm64: defconfig: enable R8A774C0 SoC
2a8b8e91ab50ebaa8a692552a58928dfb2043393 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
7e3a4d89aad2bfc3de5526e0b7e35afdc3087816 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
8002f39af50d607e7e6b2a27ae675fadea25bfc8 soc: renesas: rcar-sysc: Add r8a774a1 support
ea8f6a7b3f8066d556453914940afb9f2e2b4eaf dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
679047abf5aa6c7ed67fd8eed76fd6980394dcc6 soc: renesas: rcar-sysc: Add r8a774c0 support
5bdef1ab4b83f5e5475c61dbda14b24558118450 soc: renesas: rcar-rst: Add support for RZ/G2M
33a04b1896e9664cad4930a6d19828ab8c202fa3 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9752358cbca0204f9084e846467beec5b5a5351b soc: renesas: rcar-rst: Add support for RZ/G2E
b245d1048e69f4397fb3e30f93596482273d3f60 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
0c2c0729da42c85f2531773cb341683269cf32ed ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
bfbf9b78fb7e03a7bbe58c09062a072550dd228c dt-bindings: arm: Add si-linux cat87[45] boards
d094962360df06d5667ae2902cb94bdcf0cf7253 arm64: dts: renesas: Initial device tree for r8a774c0
168d7886fb5d3e16ce5fd7619171f34d66a90312 arm64: dts: renesas: Add Si-Linux CAT874 board support
9f4139b00896d5da09c0391e034a4e41cb272198 arm64: dts: renesas: Add Si-Linux EK874 board support
0f2e94c89a7d50f6b68c982e1d891afde2cd8927 dmaengine: rcar-dmac: Document R8A774A1 bindings
4522e381ee7175359d6b4d3f5178f4da47b45340 dmaengine: rcar-dmac: Document R8A774C0 bindings
9a8389cbe00a458712c19875439a2301a407d081 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
f059c4778538a1df0fc1a831d39c9b5b8869f30a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
cc2038ae5246e941711192cc4eb2747f5fe7f394 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
521401f3442fd7946afdf02330616239acbe0268 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6ca257335e62271dd425e7f52194921802e4bf23 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
b7e12e435e187e0d760ab67a7ebaae757a91b38a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
aa6759b431e2d150497cc742b36f5d12d5eb55eb clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1b9acb26376c104240af7993145179427fa243d3 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6cbc6d376ae3032cef575fd0bb02838f4990e529 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
674d28404f370670fc51c65e8e46f8bb3c2df65f clk: renesas: rcar-gen3: Add support for mode pin clock selection
5ed72214c430a0e62b475bc3bc177eda532270c2 clk: renesas: cpg-mssr: Add r8a774a1 support
19cfbbcd9c4a44dd47df2455942fe8ac84d469f1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
9c652fe0a4ea72a89e289c842971999452c0e3d0 clk: renesas: cpg-mssr: Add r8a774c0 support
b9f032c2ad343536379364811a94e7ac59aca959 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
85145f1ac2a06f7991dac670d5f39938c4b6ac67 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
fac4b8a1ba7541aa6892c17a387665e9b1155939 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
908eb90e3f7a5ec5ebc1ff3ba91681c68eadf12a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8358ce5531fcdcbd545193f39f8e110996205759 arm64: dts: renesas: r8a774c0: Add PFC support
ae52f8bcb99925bbef84b017523678f288be5c50 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
aeba344d2fca9943a596a21f6486b09a2120645f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f684337a511ebea4088688c4daf43ee09c6af886 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
6dbf78e3bc1d75e0e6ac9ea901f6d1ba0bb4ff18 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
7ad8a7d5f435543f8972630125c14b0de8a268a5 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
80ad18b3dca76c34ebcde2419d006f7b82b5e289 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
9600cfdcad7f4953ec33d9b2450dbb4143e3709d pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
310c2056996dedb6ae13f9ca977c9d9f8f614d67 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
5eed7b906ff4b5e4048a57cbea9771d5b4d5e49a mmc: renesas_sdhi: Add r8a774a1 support
ac905ede2fb5ec6d85b80d19cb7821932cce9d83 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
998755517946cbebc1f4d5c7e58296c887d36488 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
67890f3b3b248871f0cde7c639b85ce2fb78981a mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
baec62de2981c449c9e3fd42d3d615168d093932 arm64: dts: renesas: r8a774c0: Add SDHI nodes
8b80c44489fc137108db1129d66e0f992e981d04 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
1d918ae274c86d44cb598119e5b28085e6cf7267 dt-bindings: net: ravb: Add support for r8a774c0 SoC
b656c4fb288cb4c4066a8b4b94860a9f40d6c359 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
eccf5392621a3b12df0ca0c388e004013aa81228 arm64: dts: renesas: cat875: Add ethernet support
e55908926376c1decf23b07b60db02dd685e76bf dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6e10faf952eda3bae676e8454817722c8c836dfb arm64: dts: renesas: r8a774c0: Add watchdog support
358c764c498356e29b44e8a66502648828648633 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
5c7d2543cb1d2c5a10df8b627f6e8d6a9a371ede pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4e0ecbfa3f156f0d234eaf14220651e21e380190 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
fdb8bd2c6532819a81beb8d984df4f1c459cda3a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
fa2ebb0b490ac3667689a8f1e5a7c19ef7ffd5ed i2c: sh_mobile: document support for r8a77990 (R-Car E3)
7ce84e1f58d0c098f06782ff645cb25d5426e810 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
14b1ab42781fe4d37f913aa788cd173a9bcc53b0 dt-bindings: i2c: rcar: Add r8a774c0 support
1b7720b1d3cb2630ec5194ae78d732068b677a95 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fbc8428146a0c3b3392fc6c670b7a8a934565610 spi: sh-msiof: Add r8a774a1 support
ce67e9e011c7a16a209ff6f7b4e1312dbcf343ac spi: sh-msiof: Add r8a774c0 support
ed2482e7d8927e93609d2d959928ffcc3ada9386 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
39326e268bcfd3e7e1628ffef806e9519cf3a480 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
e85052f0dea3c94b0aa937cf370831b23a1ca323 arm64: dts: renesas: r8a774c0: Add PCIe device node
3b3a8a5bd54ca01fd87f4b92e2b92ac088d9053a arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
e444c404ee133fd5ce3324cee0a840d7b5925cfe arm64: dts: renesas: cat875: Enable PCIe support
e9e6e30123eb9768de1ccbe0d781febc80088f59 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1e828cc984118dc1a6d9203328649d04868ce236 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
6095482ee9b9982fb3502af3f09b614b0946a3ba pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
475c3d2334e314b6f16f57f887026619eb4b8517 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
55209db6070a18a649539e982636d14bf8e13b33 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
78c1f0b9baf2baaa1ec67be28e797ecf825225b0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
413068572032419b69c673112db27a6780467b21 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
cb35290861b2a6195485b13f781a2fb7c5054d60 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
6259bbf501d03e1fd3dc85225f805ef6f39198a1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
6e8a63593dea9e068c938bcac60df75eecb91458 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
bd22b33facace382a70be955322c7bbffbb9c24a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
30d003f522f8bb3fef1c65b245af6671dd4e3112 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
dd5a35a8399007a93cf75b5906789a49b7a98382 clocksource/drivers/sh_cmt: Add R-Car gen3 support
1272c8337f9c2c46b72e9a0fb2e2453e455be6e3 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
6804a762fb870bfc7b8f40c9b3473ae23cb48196 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
87926b497389e85af0e1233f7fd4e4fcc126c7db arm64: dts: renesas: r8a774c0: Add CMT device nodes
a7e4494528ec0e22f34b6ba2b7a0547546e5d45a clk: renesas: r8a774c0: Add missing CANFD clock
42f62c986f2058dbfd8aafacbcd02111a4e4efd3 clk: renesas: r8a774c0: Correct parent clock of DU
0e5218db799ed17f5e121d64f5d30f11f1794934 clk: renesas: r8a774c0: Add TMU clock
2fbb63155921967c12fcb9489de4611b53e5b69c clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4ca34e5858bf9f03f598fb049943d845bcc54d72 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9c2d2e4f5310e1f1852a7f983e851c77505903c1 arm64: dts: renesas: r8a774c0: Add TMU device nodes
594473871bf6e3ec6eb9a2cdb44b2af55959ab3c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
aad54c25cc47bf56ed324b3e6c3458854a4ffa41 arm64: enable CMT/TMU support for Renesas SoC
017550b7608c242036dbb30c5ce9c2b9f08938e2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
cfb248e56856dd4c9d256b1e971705d965382bf3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1df2296995efd05996313a96667c1e2ad24cb5b4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
2be6b5d3234a4629bed306b9d4181aeec88047f1 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7f131360ba95ea4a775f75fcc5cfb01ee6aff551 usb: renesas_usbhs: Add reset_control
5aee5def8e067281ffd6fc566c72acaf9795461b usb: renesas_usbhs: Add multiple clocks management
5c763057984946c248bb8a8587daf12ff60eadec Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
001b04880a393e3634be4ac8ac328a4243f0e911 dt-bindings: usb: renesas_usbhs: add clock-names property
d2bb0a7262792894642a4a0ba300adb14c8f5d00 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1100d8658cf3021f521577458273ac382fc5135d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
632a4e02b588c9b071e4ed8fe6acc9d71242ef62 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
166a1ed645902e8dc8b99d8f8e9144ba076d7312 usb: gadget: udc: renesas_usb3: add support for r8a77990
89e676c7d4f32a13ed4a1981e8e646811d9802be usb: gadget: udc: renesas_usb3: add support for r8a774c0
75510a30e4d6e69afefa9bf6a487e2ac05670470 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
b3a54a6a0e06fab81a5b966724ab09a58e9da2b7 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b52b83d0c49dc15ed01c17bc50ff1ee0fe73c417 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
6170d40e210f8a858841af662503beb222060a64 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
576720a15c40448ad109e935cd24a8a277d6ff47 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7d34885521bfef1f3e0f80c7824891eac6bbe9ab iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
3e21599cbed1f2462c0e8522c8a67b0b53c867ad dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
3f4f312e3dd4eecf030446732d113ad3a2bae426 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
6f039ac64824bab4f844e0a5a83905124ce1aa35 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c19264534896bf96059da85fa762af13211495fd media: rcar-vin: Add support for R-Car R8A77990
96b7c4737092b7197d464e5141053f11d6dfd125 media: rcar-vin: Add support for RZ/G2E
60695ba73326e699767caf28fd15b1bbb730e13b media: rcar-csi2: Add R8A77990 support
4f40f1921784915b6669022ed11b114c85ca0439 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7ca671a94725d448de82dede58a046f4e5e70e53 media: rcar-csi2: Handle per-SoC number of channels
7ef5e5f09cd1704440a00ed9920a38dfa6e10b3c media: rcar-csi2: Fix PHTW table values for E3/V3M
0defb38a0412beafc450b64f2b8293bae7ec1435 media: rcar-csi2: Add support for RZ/G2E
6218ba954b858c6b53f1f59d54b8d267d71b1257 media: dt-bindings: rcar-vin: Add R8A774C0 support
fb07bd0334f4157438440feda93f6a5acfc37e5d media: dt-bindings: rcar-csi2: Add r8a774c0
0db0d2229bc61dcd413e82f068ff637ac57de05d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
ef211e307f1ccb36594db39004fc780863be15a4 ASoC: rsnd: Add r8a774a1 support
cce8b0efe15394064c43c07e6aa95469d707e1b9 ASoC: rsnd: Add r8a774c0 support
1f4ca02c14acd422493af328d291d4b0593e44f1 arm64: dts: renesas: r8a774c0: Add audio support
e4feb3fb845f9d7de2ca681f49657f22b1b0291b dt-bindings: pwm: rcar: Add r8a774a1 support
9b700c3d77a81ce13cf9c57f82d3a600a3b62276 dt-bindings: pwm: rcar: Add r8a774c0 support
191eee91b683af2039c278d54a2d0d7ecc1a1626 arm64: dts: renesas: r8a774c0: Add PWM support
6769dc6275a269d2cccb96aab56a88d454b04db4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
362aba1593377556ee7dcb60e8c9871ff1fe17c0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
16d5758d5f4049f97ef79798a6156198854ee20a arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
400133984e37f54b338b23dce5e6c5bd5ddd5593 thermal: rcar_thermal: add R8A774C0 support
e7133cedd9ad587915f15030ed177e2f4ec0e956 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
85fb97189f4aa1dd139393eb81fcbec3e5195f34 arm64: dts: renesas: r8a774c0: Add thermal support
f88593c272e4458e72630b10aa9ad313777dbbdc arm64: defconfig: Enable R-Car thermal driver
c87c9a5cdc0c3d6bd27541b8ad8ba69c08c0198f CIP: Bump version suffix to -cip2 after Renesas patches
297f0019567d24e578f4e96cb01733daa0fa71de dt-bindings: Add vendor prefix for Silicon Linux.
9f8b9f354deea64f1fe31c84a435da633ef79f76 CIP: Bump version suffix to -cip3 after merge from stable
5eb2ecc12d6341aac98eca27d7cb1e5df5e0ee3f CIP: Bump version suffix to -cip4 after merge from stable
8546507da13a83c8499f265af4cca989215d1d6a CIP: Bump version suffix to -cip5 after merge from stable
85c2552c34b1e7de275a9028487928dfbfb6771f CIP: Bump version suffix to -cip6 after merge from stable
ac6833ec05ebae63675d904fb45e487017ed075b Add gitlab-ci.yaml
822abe7f9441197110867f783fc9481b04369d9b clk: renesas: r8a774a1: Add CPEX clock
fb23f9a2d151876a653e8112bee09eaa17326fb7 clk: renesas: rcar-gen3: Add documentation for SD clocks
5d3b70d1659de08010978c3d4574dc3ee4c6db8d clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
dd9de5a94ddd082a98d7720bdd3dd00d816ca0f1 clk: renesas: Remove usage of CLK_IS_BASIC
99abaed7844e5aac3dc9413ff88becfdeacf1438 clk: renesas: r8a774a1: Add missing CANFD clock
6d1ac64c28a1a0db98038686ef4b25cf889c4360 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f66c0c1f43f35b2fa6cda88fabe54d084ed3300a clk: renesas: rcar-gen3: Add spinlock
fb5cb03f06339ae7d9476b2e744fc3e2985b6fdd clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1b901029ce83e9fcf9999d7b57823cec609b1812 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
a20a74ddc2952a3b55c7279828b965da51196f09 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
de4fca273cf63a82b1aae4cf79715536074c58a7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
61bb7411cbe24964a5b374cd2c51e78235600eb9 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
f5dd3e7c27f1026bea9793610b6798d734f1adb2 math64: New DIV64_U64_ROUND_CLOSEST helper
97e53c2b12f89f15f3c91198c55dd8f1824a9f83 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9d55c2260b2fac61dc5c0ca248f2ee2f50fd20c8 clk: renesas: r8a774c0: Add Z2 clock
27fa0f3ea9ec007cb40b7f897c180d7b7cbe16d4 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
dfea0233fe28de71db49293b8a1e2feae7f69398 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
726e5231e9e1b06be9e62830205d01d990c85775 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9c5da88a6e42225787760ea9865e35c9481b80d2 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
8222efa3f955d3b04c68670c9aba63de0eaef950 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
08c11a234ba639a2e9e90d1fe38bb641246b4318 clk: renesas: rcar-gen3: Remove unused variable
ccd589065e7105fdbe6ec6b06b77c6f2e8e504a7 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8906b417c66175e7dc980ae171f46801c76900a5 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
79155072318cde65a6ee4f6403b44fdad14f9bbe arm64: dts: renesas: r8a774c0: Add CAN nodes
297335246685568d57be92acf24fa1eac52d4be3 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
418513211f5b7f997a53c5667e7028f524de838f arm64: dts: renesas: cat875: Add CAN support
bde0c2d105bf2aae90b76f3b6d534caac7c20eaf phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
3479726021bd954a5566b88f5d661f6f233a58e8 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c37f3a0be7cf577904702657db159f97998706a0 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ca369dee78f154ff673f42e39e8ba1e5863add5c phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
6ea1ff45673e2959673c4b090ff6e4e638a36aef phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e054ae590c95984f9cdec3272916efd2ff5478c4 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f8c541376ff4fc900e161e7c8a57a0b5a37dc346 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
595f968a870244ea24e276187ea0a4caded75541 phy: rcar-gen3-usb2: Add support for r8a77470
fd3875d4b9c306a5acd046c789edf056992763f2 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
14e0f7a721b5bd58f10ea7282982f6416cd68a9a phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e61a179c056381ae67858ed171e1dd37c4c312f2 arm64: dts: renesas: cat874: Add USB-HOST support
b09b4b0416a5564de770f6a8f4fbb6a5d42d6612 rtc: nvmem: use devm_nvmem_register()
e7625f907e4b6891666f253e35570265b16a3a3c rtc: nvmem: remove nvmem from struct rtc_device
05f42423391d9547558f08c0d250dce88122561c dt-bindings: rtc: add rx8571 compatible
9645c7c75295d25d20acf90130cdb97bafa66632 rtc: rx8581: Add support for Epson rx8571 RTC
d82a88a46fe24c7bcee7df4c20ddddc22cbf65f0 arm64: defconfig: enable RX-8581 config option
15de66c598da72986b289f1a7c0ee091d3b29498 arm64: dts: renesas: r8a774c0-cat874: add RTC support
6fd05a99171ca4be5b74ccb81e9adf3f0191f523 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
8a5da15fb0a07545a5ded74575d14a522f600773 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
63b61653a476e763f17be18b78fc5b7b0ebe8805 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d670c95c287b993ee840f30c3cf4d45bea995e10 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
59eae595d008d6b27e31a05e8b85febff5de6de6 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
94738c68cff180cb9daf419ec426586c5ddf5cea arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
9730787d9704a5e22b03779c876249830e1fcffc CIP: Bump version suffix to -cip7 after merge from stable
5d547ec81f18bdefb1d260fdc200de3b4232eff1 Update CI to use the latest linux-cip-ci containers
c9447ebcf9387bf76a4aa2a9104021ca06e4d2a9 Update to run all CIP arm, arm64 and x86 configs
033a36e5850dda22905d0d4d70689500f01f60f0 CIP: Bump version suffix to -cip8 after merge from stable
0cbc39fdb6d2f4ecdfead04cac5b62482bbcabff staging: m57621-mmc: delete driver from the tree.
d8348458475143142a8833f4be845c37be4a4a26 CIP: Bump version suffix to -cip9 after merge from stable
1ffb6a4c0e355902054cabc33576033529b407dd pinctrl: sh-pfc: Print actual field width for variable-width fields
77f6be814a518319427d33953fad527502c8dbbe pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
72bebb44ea6e5fcdb91494b2e58636db3d1db6aa pinctrl: sh-pfc: Add physical pin multiplexing helper macros
cb82aaf45f7d407dcd7132dbe96c9457a314790d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
525a0729970fa732a236d25776af041b55e12580 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
4126cf4d02e13c5839a0c83f440668a476d14212 pinctrl: sh-pfc: Validate fixed-size field widths at build time
c8862ec36f58f1b1d93af9300fbe62ed25d7cfd6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c65d5de5adf4cab4346fa40041ab0ab4ac19ea24 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f3204a82511f71dde2e7a67ff3014d1b616e272d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
118487abb15181985c691701a2687543c17ba4ba pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
748db012d717e73ac974fbf43b4ce36f34567674 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
a9935b12ea4661a1dd3721f0a6844419c142ba8d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
bead1d8b06d274cc7399b7ad1faabc54d8813551 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
17c1c7595eb407133d43fe743ca6123bf5e39c0f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
bea8cebf12abf2fccabf6706f772559677a2c20f pinctrl: sh-pfc: Add new non-GPIO helper macros
a263c3aae367d751fcc4f33ff312d0ff9937cfeb pinctrl: sh-pfc: Correct printk level of group reference warning
1c86a2b2668d111161de5675e2a84a57115ae6ba pinctrl: sh-pfc: Mark run-time debug code __init
324bb1fbd2672bb9da4a7b7619e1f591f1959b25 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e5c730787f2927fd07d8616cf480f8d557086919 pinctrl: sh-pfc: Validate pin tables at runtime
af7034b44410d4098abb276c94aac76c42c68a41 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b24a866e975f8b264d39122c06816cd5865fe4d0 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
d687e3aa0be6a5401113aa10d50c3677996d28d4 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e8a407f7649331e7eb19b758422cab69b12d297a pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
21be7dfd39d740f767d9833c7ba7d9afe45e3319 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3a19db1f183cb4eef6551dbc77fc3411d82b88b3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d200505803e9e14b2bc7e81b7279dabcbeaaaa10 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5d7a1b3a77931a7e25f398bb932d270a5b0ee731 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e1fd4cfcc3e26e6fb463385e84cdf496daec7a04 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d6ae3ce02c50d02cb6b012b80589986b6aa01952 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
d0ee3ccfb315e9c8cd31cf0b6c226d529a2dcd3d pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5b438768a3dcb9d21893e1a3c1f729c525fbfabe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
bc67072b890be76e64b4ad8d23f05f27ed2cb96f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0c257f07306a68c5260b7a6aea064f65e3864ea2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
07269d11b98ddfb502e1e433db6c07ea87f34942 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
09f073a6853b1eca115cb7a2f73de198b4ab9301 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b446031616827aa0388bed35b59c6a18425851b3 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
5258a38ecdbdd0e95269833853a60a84f1964b58 pinctrl: sh-pfc: Move PIN_NONE to shared header file
87c465f3f9327c9dc3b01455f677185aff8e5bf9 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
bdcbd078eb87708734a4c168ca82581b6d93bfb9 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
873b2204730a0c73bc86bcc992694e3a48eb5e73 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8d4a402a6fc7f1d3a5e727521ce7877ac40d510c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fa5008a9e917a1db018db1d4782311fce58256a9 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
becbccb9a97943e872957620a5264ab53fb69ece pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1137e900dd766d11dec4b7de93175766ab0f2eaa pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
d222181ca931efa9f5f7942750aea8f729b9f895 dt-bindings: can: rcar_can: Add r8a774a1 support
52389306bd463f5347c2635eaae71372525a05de dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4baa5f89cc12a35b6aa959ccd43736d68701af02 dt-bindings: can: rcar_can: Add r8a774c0 support
3950b2a68355409af69fc4e5170c931e2b283fc8 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
449c9d4c1ffd7c7e359384aa98aa0a8a9b5f1cf1 dt-bindings: usb-xhci: Add r8a774a1 support
59cab539240236401895ca95946a34a66741feaf dt-bindings: usb-xhci: Add r8a774c0 support
7baa7cb6b5d94d027c9bcabdfde931ab99ed60cb dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e63a741a80582b41eb60f7441e15ba29e32e80b8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e384293a99953a482281bb4d617afba842a50351 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
01f784237f306b65a3895bfe3f0e4bd897df070d thermal: rcar_gen3_thermal: Add r8a774a1 support
4181a75358d48f0961f3cdbf4612ee1bf6207265 gpio: rcar: reference device instead of platform device
363cfddeff01134c8c9ce7b43cd95a7e6ff99b32 gpio: rcar: select General Output Register to set output states
8479b3d82faa08d715f271f5038de0f55bdf43bd gpio: rcar: Pedantic formatting
59a393ba24f295aed4be697f652f88fde16462b9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7db624148799eb73513ee928f0ed88b0a0c8af78 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
fb7b800235a5d65f7b093e1c5d8b564c5873dcbd soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
bcedd6ddf98dee79480232d98567ba74473d0dac soc: renesas: rcar-sysc: Merge PM Domain registration and linking
fd22d8d98a47a77b6bf4101b7445325da1d44f14 soc: renesas: rcar-sysc: Fix power domain control after system resume
2c0dbb2b655d73c2ac60dabcfb35cdf593c57e05 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
40ba049642e8b4f367a52b6ed37026ef624b92ba serial: sh-sci: Extract sci_dma_rx_reenable_irq()
52e87df6c146616094d394220b7368209c7153ef serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2072026fcf9957029fde2eb48a77f1d0e879f775 dmaengine: rcar-dmac: Update copyright information
c134eae043f3372d52893c505afd074d4120dc44 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
98092094c35667d032ac1d14ddfa137774fbb4c8 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
2929d7d4af3ac1053224946b679b1a6de16f1854 arm64: dts: renesas: Initial r8a774a1 SoC device tree
46689e948608e2f68fa0154eb090c9e2b139ef3c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ef3fade24a2eda6a20a9875b57f2b2b4576fe0cf arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
4a1117c99c63a844acfe201d8e20733351d80b2d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
5a608a546ea269027cf6f7f7e3ed81e4476433b7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
5725d594433e324bd42984b0c195c21449811152 arm64: dts: renesas: r8a774a1: Add RWDT node
71b6e2e07b4b289397bff4e95ec0d3574e3121b4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
74424b8fa3dd5131f76d2f3c89941c337207af88 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
c69f41006fc12129fec1fc673dd7e8766f2d208f arm64: dts: renesas: r8a774a1: Add SDHI nodes
af99adb93c09e7243fe37bc84ebd68fc87cfc333 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
90516efda942878b70aad8ec21053ef66cc78bec arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
f1506e2d4bd40dc47c02c29416ca9f4f31225321 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3bd8557eb820eae915416dc351ab9ad0364eebb6 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
aeff8508fac62e91cb7e3490913fb7ff077219a9 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
0586af1105615e342260f5b4ed5573e185883cc5 arm64: dts: renesas: r8a774a1: Add PWM device nodes
b4b92f751300fc40a9823ac70669a3b3c454559f arm64: dts: renesas: r8a774a1: Add audio support
568d87217eaa4833acd5a0178a0e60b5bc21651d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
3bf2eea076fb1b979794c84bcedf030f0aac03fc arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
d0c8c3ce635c260e5ee575b9c391b3ac3d360dc7 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
503add5c32f817bbfb22046fa20269aa63e067a6 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
440a2ded1b03799052df1d98fc24afd626cd6f00 arm64: dts: renesas: Fix whitespace around assignments
b3959a827c21a7730e17aa79f0d6c5b58f143dc6 arm64: dts: renesas: Remove unneeded status from thermal nodes
7e50ad7684abeea5f382d41c7bfd6884279ddf50 arm64: dts: renesas: r8a774a1: Add CAN nodes
f267cf4a9fa19b18b2e4114281e3eeffa2c2d799 arm64: dts: renesas: r8a774a1: Replace power magic numbers
4b3465dc1b0f5232bc095490a0c6501829d1f95c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
177061b564783d56b132d95e7875f6d4330963ef arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
4170441999778b61731c83c0deb1ce6660fa708a arm64: dts: renesas: r8a774a1: Fix hsusb reg size
5bca2163c328ab9a69019e59a5e3dcb9d363fced arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c80ef383091acff73579d29fce6471c1a1074fc8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
25cbb5cc560d382ec7e15c9744a4a2444578447e gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a010aacee43797b5c24524ec813794b2185af93a dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
b7b3ebff05b54c60dd09503f034cbe77c192cf44 dt-bindings: Add vendor prefix for HopeRun
f3174ce603d4497c85131946253135bde54a1af1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
43a3be2bd89580774a9580a0bb34e5895dd1c7a8 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
34023f5a1feea9984521b2b6eaf2496818005980 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
669ce278c0c5098c769e0a0d418d6e740981ccae watchdog: renesas_wdt: Fix typos
b63968dcb7a337be3f5c671fbd237877d2cf8401 watchdog: renesas_wdt: don't keep timer value during suspend/resume
5b7b153d5c44d1de3a3be4aac5577c3c5a6afc9b watchdog: renesas_wdt: drop superfluous glob pattern
27dda634a1763b1ce23e58aa87671daeb55b3e3d watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
83a4a249f9454240ba5db252292d775a5b5ec634 watchdog: renesas_wdt: Add a few cycles delay
8033efc9f7d1a0bd9cb01b6b85a4feb365c38e51 arm64: dts: renesas: hihope-common: Add RWDT support
72ebb97f635e7e40e0825d147dbe1099313ef7a1 arm64: dts: renesas: r8a774a1: Add CMT device nodes
de36d77013ce73f080668b625845e32889b57f81 clk: renesas: r8a774a1: Add TMU clock
3794a65c9796650190f5f27bf5964703930f3bb6 arm64: dts: renesas: r8a774a1: Add TMU device nodes
39f5762aa53426b859af90be137652a330d21841 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
858b06ec870d2e26874d82ce57995e03360a1d00 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
64a510709e8c11221f600ee0916e284768edce2d thermal: rcar_gen3_thermal: Fix to show correct trip points number
d4fc7b830fafa02e4935c5055d2640cabf34b9c5 thermal: rcar_gen3_thermal: Update value of Tj_1
96fe1134809244f7a8bf541c6213f5c70652fc9a thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1d490bc0c6f5c36bb80d51c339fdafad8e21f847 thermal: rcar_gen3_thermal: Update temperature conversion method
8f5deedbb17260259e523ee32d4f0b3ac056c971 arm64: dts: renesas: r8a774a1: Add operating points
93e56eda59f9a3bbb4c6acde63f73a5933baac47 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
53078c627b7b3444cd0e3120b275f316182368c4 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1f6875349e2c53dac69e2838ac9a1eb2c63e8610 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
dc549c653ae4d3f9052782ef8d56682cf5e3d4ad arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f0bf29d8bafd7db7c01b6826e2b6fff7063acbde mmc: renesas_sdhi: Change HW adjustment register according to speed mode
f85c2891d6a8e8077004f565222d0d98b58d7b87 mmc: tmio: introduce macro for max block size
c74b3418e8e50b58827cc67bf22effbe1a94ad8a mmc: renesas_sdhi: prevent overflow for max_req_size
f8ff957aa9fe3d0ad0ea4fd9b5e9ae5a191d8610 arm64: dts: renesas: hihope-common: Add uSD and eMMC
c319c24cd3dfa4f3059f97d5bccea39f4185d415 arm64: dts: renesas: hihope-common: Add LEDs support
69187728bdffc7b19d889b465041ca44c3f62a8e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7f2fc7ada91b1ef71481470c8f011b03a1d88b7a phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
e6580dacae6e4c3c9df2e3ba82813ae309e64027 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
34386c7dac3f5044e282e794cd8b51fc4e5b9530 arm64: dts: renesas: hihope-common: Add USB 2.0 support
f4c963b7deac82ede7c06405ddd59e33c297236c arm64: dts: renesas: hihope-common: Enable USB3.0
3c4922161cfea5029e318edad8c7fb51dcb99471 CIP: Bump version suffix to -cip10 after merge from stable
900ed7924240318ca910b072d87a20a9f19a80c2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f6e43207b9bb6109a65a936cfb4defe2a7c234ac dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e8d55f88b5d61d5e29575c5aafbee4e36bc1d55d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
cf49b3617663926b01a1fb1f1bb14197d8d67cf5 dt-bindings: display: renesas: Add r8a774a1 support
fceae879209cb59cd5f47b6995f6fa761f7853e5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
70c74bea17a2ba6bd495938b9ff2e12a50fd1191 PCI: rcar: Replace various variable types with unsigned ones for register values
87b7bc9a5aa7d40b17dd0a8e589bce0cfbe12277 PCI: rcar: Clean up debug messages
b2ec7e227f08cde0d800f31ea8b164fba94a4083 PCI: rcar: Do not shadow the 'irq' variable
e39b3241b6b8289b4303df598bef3fefe9e392c8 drm: rcar-du: Add R8A774A1 support
2397044d56fc8304847e08372b0201b7c667fd2d drm: rcar-du: lvds: Add r8a774a1 support
d675b594bc8e4df9b9d11a26ebb2ac930a1869ab drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
3950e4fa233e545fc76e037ff5b96079de24bc63 drm: rcar-du: Refactor Feature and Quirk definitions
0c648e86aa077b8683e391e06c05c2e451d5ada5 drm: rcar-du: Add interlaced feature flag
b8a5a4c1ec91f71c6e48103739614a7e09968138 drm: rcar-du: Cache DSYSR value to ensure known initial value
e8a781a8eee7566f10149b3d33819e03764ce3c5 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a15aabb1009f09be20dd16f3b33d2f2b551d57db drm: rcar-du: Support interlaced video output through vsp1
1d2802299664ee1c523ed1756ec5faa09bdbd324 drm: rcar-du: Rework clock configuration based on hardware limits
cdcbcaf3e7a6b324cea9b619a02c87f5dc0a6761 drm: rcar-du: Rename and document dpll_ch field
85e64859dd1800ea72f82ccf978f781470c4790d drm: rcar-du: Add support for missing pixel formats
5445f62a74551583dd967a61b8cddfbcce76e354 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
a3a407c9f0a836713f63a00a855d30192849763b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d6637029d03e9c4aae371b679829d55765ed1fa3 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
2fd2aa8c15052d94528a2e9777a9ab08ef719999 arm64: dts: renesas: hihope-common: Declare pcie bus clock
d03c12f040ecbf0215dd27b518f5de3e3b5e8d16 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
5ba11c50b67e08232f846e74a91626753d74ec13 arm64: dts: renesas: r8a774a1: Add VSP instances
0d48c33f191df8eb7f503abe9963173f78714b13 arm64: dts: renesas: r8a774a1: Add DU device to DT
64398f04084c6caabdbfb8594137ce7d8f4af526 arm64: dts: renesas: r8a774a1: Add FDP1 instance
28b9d8026ed18e8215ca019894173ac389802a72 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
4901c2e29c336ac6e68596018ac2c0db543f607e arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
b49543af082cae5a70271c83c4126e0c515077fc arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
09177b10f1652e0124bbddf71474b53b64868612 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
2461f41a771995f0940969cb9b139232eef7b3df arm64: dts: renesas: hihope-common: Add HDMI support
c8c4390688a167266f82cdfab7f56bbd1a782be3 gitlab-ci: Increase test timeout to 60 minutes
b277122db0fdf503e36bfaa47e1b249fc92dd870 gitlab-ci: Always store job artifacts
0c016951e54fb628081c2cfcc69a191d153000b7 CIP: Bump version suffix to -cip11 after merge from stable
be45875133df7b4b1e5f072f695be2b4e81ede65 media: vsp1: Add RZ/G support
f79948b6de9c18986db8e737ae724c3f821dc901 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7d794fc89ec32a91e8aba911f3e0010581a3e4f3 dt-bindings: display: renesas: du: Document r8a774c0 bindings
ad9a4151e645f1727540722af65d749eb472ff53 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
8d252d3108b30cd1eedfe5afeb481e0181caf6ed dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
e35b97e2c47cd701ab0ae4a28003220cd0f85aef drm: rcar-du: lvds: D3/E3 support
c1a87c6befb332490dda649e86aff1a0ef269cae drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
9d9d75fedf402151390e2c9ebea0902cdccfdcc6 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b1249d8165f773020d3bee80c2cc0437bc71434f drm: rcar-du: Add r8a774c0 device support
1b1547a6a2ac28e5076a2ce34e05b856d613c7a1 drm: rcar-du: lvds: add R8A774C0 support
bf58091bfb7fdf27662ccde9ea8a5ef4946fb794 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
16f1799c5279a79accb62caba94a32c6aa6b12aa drm: rcar-du: Simplify encoder registration
d4178879f5defce1d82cbea322c549a3658cf799 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
4fc129dec433467f7ec366e59ff1bfd85a314a2f drm: rcar-du: lvds: Add API to enable/disable clock output
876460b549b44f219b7b17d711c85ac1040c511c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d88ec5a7bac1e3e9655725530616e56f264c1cf9 drm: rcar-du: lvds: Fix post-DLL divider calculation
895b096977b07f7d8f59e16ee6c2f1e26eddaf9b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
be26b63237450051a7cc3c4e8fda958a32646176 drm: rcar-du: Improve non-DPLL clock selection
a3e63cae09fc3edb8831b9aeb688ed4670035492 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
e074266400751dbc8d0f31cd33153f2476656f08 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
4846697295cae10bad545fa2998d78b3eb0bfcd3 drm: rcar-du: Fix external clock error checks
f3c9e07718bf42336dcd3b435194289d57191b94 drm: rcar-du: Reject modes that fail CRTC timing requirements
1592c12bfb9db2735e20f0a274f902ab7995671b drm/rcar-du: Use drm_fbdev_generic_setup()
18e701086210c436d47b067ba3dd40c7918523aa drm: rcar-du: Disable unused DPAD outputs
b8b6cfeae5c621d889f42682cd7509a8eececb42 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
55e160d589bae8992898c94ad88af2fc42cd322a media: use strscpy() instead of strlcpy()
586920729f9a96f60d411b694688b0a248a4e71e arm64: dts: renesas: r8a774c0: Add display output support
1885935638abacf9bac48f889937c2e1cb68aaf4 arm64: defconfig: Enable TDA19988
cb1b9ee4392ff6c9f2f778dd76703fa090b27433 arm64: dts: renesas: cat874: Add HDMI video support
bc82528f23099751b0c9ca7c133314d067aad53d arm64: dts: renesas: cat874: Add HDMI audio
52e3c770648872f7b3eab67dbd8580c5ef41c172 dt-bindings: can: rcar_canfd: document r8a774c0 support
5121bda348a6bd7104d88082836bddfcb2fa4560 arm64: dts: renesas: r8a774c0: Add CANFD support
3994161ac4f77d805bdc3c3f2afb135e32b558bb CIP: Bump version suffix to -cip12 after merge from stable
1d885019b27750f6401b20a971fa9ad6a58ea9bf arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
37c3000826c03f4fb3c51424b0af366de47e1316 arm64: dts: renesas: hihope-common: Add BT support
b7df37f2203f9f8744ca64f497ca6b7b72208ace arm64: dts: renesas: hihope-common: Add WLAN support
ef5179890a80587d99da4f7df632338031f48c5c arm64: dts: renesas: cat874: Add WLAN support
6d683ebeff68cd647c80e9b36cfe317a1ebb6d6b arm64: dts: renesas: cat874: Add BT support
259ae503a00b82b587788c8864e5f191f057f5da arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
2fc69a3c2e029fc5727b9a58ae1bb79c0ee23c99 arm64: dts: renesas: hihope-common: Add HDMI audio support
0aa8fd578d56ec343739e50104ef7b52d23cbfb9 dt-bindings: can: rcar_canfd: document r8a774a1 support
9fecd74c2178f7fcbb7379ce532c2b648e7609c1 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
555d2a358ff0598a69fcebfd6db0e4ae32917403 arm64: dts: renesas: r8a774a1: Add CANFD support
18982e69227a72915c30c237c4fadfea90d8dbe4 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
7bc087c8285915c654f06df668b64429a8375b5d CIP: Bump version suffix to -cip13 after merge from stable
9947f146cf91e8549599275060a24a36a8e424e0 gitlab-ci: Split tests into separate jobs
eb5a8baff66bc18a849b12fada5a8fca77b9acda gitlab-ci: Remove unofficial build configurations
24ae9e2ab726bd73991e0dd856e51c462f5f3276 gitlab-ci: Remove test timeout
3c2c70bd4a96156d500ec580da994a678a38bd2f CIP: Bump version suffix to -cip14 after merge from stable
03c75881f684a8222c924a6f7cdf15955bb3583c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
5d1490fd9ab9e973816c01055289aff12799fd0a ASoC: rsnd: add support for 16/24 bit slot widths
60eb522dbcb8bb52f018e8561172f1fc32ac9c10 ASoC: rsnd: add support for 8 bit S8 format
742c7a73d07d56d0bf8f5bc16099f866ab6fe949 ASoC: rsnd: remove is_play parameter from hw_rule function
e8f1ea7a8ece84700474c2b91f9c49dcfe2f2cd1 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b552c014481f8790738e0d8ca5efb3ca4f4158a5 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8d120c250985bb7b036e7bdd0b28939b8675425a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
9acacf23ef9b9a82d1f61118bfcdf480be31eb25 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
08cc741342ce6af4190164068edf2a30bc74c8fe ASoC: rsnd: ssiu: Support to init different BUSIF instance
4e6c04add41e2e52e9d7dfd4f850f341faccd1c1 ASoC: rsnd: merge .nolock_start and .prepare
fb77c4809329004b3eb62a2b6fb83bdff5493ccc ASoC: rsnd: move .get_status under rsnd_mod_ops
7e494d59546c0a91cac3a4551fdb24d2fdf709af ASoC: rsnd: add .get_id/.get_id_sub
70eeaf5bfa2d4cc6e6e50a350a98d3400dc2526b ASoC: rsnd: add SSIU BUSIF support
8cd7f4a0fa0769bb6ee042e93181d7d79e8cd38b arm64: dts: renesas: r8a774a1: Add SSIU support for sound
93f4155ce056bf45824c5da6be6a875f4ec9c053 gitlab-ci: Use external linux-cip-pipelines repository to define CI
6432d56cff3d29a43fbb7bc70f35f795b7039596 CIP: Bump version suffix to -cip15 after merge from stable
1734be87d56637c552cc76adae2721e4177c10a0 CIP: Bump version suffix to -cip16 after merge from stable
d899e60e86f14ccce7fbe4c1e0283752fff4afed dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
3d99e7c15136b3ee37b9ffd24e37e02eaed28730 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cb11666b1eaa6ff4caaa78e3f880d4073f8c5ba1 soc: renesas: Add Renesas R8A774B1 config option
df1430510bd70e6f95285b88993a2c51ac753b07 soc: renesas: Identify RZ/G2N
20f78e1c6aaf07ba0deb9de67556bd189b70e43e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0e9ec3e145e37c9385f6c58f1d29f31c8edec5e8 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
85c0b9002c0e79552efba10187282e9ee6c4a58d soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
1f53d089ba96ebcbb5371375b6b8f8316ff7c734 soc: renesas: r8a7795-sysc: Fix power request conflicts
cffee46acb4586f0d9e7fa0d5f4540a213cbbbde soc: renesas: r8a7796-sysc: Fix power request conflicts
d2a4c27876a85f816a8d55fd96a2dbe128a52fb6 soc: renesas: r8a77965-sysc: Fix power request conflicts
1a8d2649856d1ad88eef7ff754b69f911e7037f5 soc: renesas: r8a77970-sysc: Fix power request conflicts
0d88b9a0ca8d1c145a047d0b1cac8cd2ad99ffb2 soc: renesas: r8a77980-sysc: Fix power request conflicts
4e4cf01de18139ab30d75d60769e4b51f68ffd92 soc: renesas: r8a77990-sysc: Fix power request conflicts
77f79e674a91b990dcf4ad09fc48157d9099abbd soc: renesas: r8a774c0-sysc: Fix power request conflicts
0debab20b80a12aa15f7e31e762ddd42f18951f6 soc: renesas: rcar-sysc: Add r8a774b1 support
3b608cae937f962dd9de203dc07b2fe1a3bb8eaa dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4a50b377465d3a6b7fe89048d55f1f1e8b1da3e5 soc: renesas: rcar-rst: Add support for RZ/G2N
c8e90956c6fa4c3262c16df1c8addc8307621fc3 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
61082037f5ca7c3952a15ad50c32e594a373be0f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
582eabb197c3ba42458171c10bd7d9eebd0ad73f clk: renesas: cpg-mssr: Add r8a774b1 support
4f0c989c7681775974eec241b43122e896ae8304 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9de0103e075d2428471c1a85f6032920756c0d81 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a5dca545dfd461b171e5e189e09b0b9e71c4f69d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
1ce5a76e612af898acd28f70907be07825f1aae2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
16a51138b2441131f8736275305d2358ac838bad pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
82399e5acc9c03d1a1f5b32c2ac1fc08e9365157 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
5ad2b07884c72708cd8ca45e9a4b684a6a70582b pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
8e9aad7a78fd4bcbb600432c2b5d84eceb72a345 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
46bb4481fc3256d28b4082831ffb2dd2e38af0de pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
87919bca959018e81e2c78dcfb6198f255be5e4b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
70c3aef3f27d9f06dabea8c6b845b49095c8e5c0 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
18f6ca29ffacdfc89b624bfc60eac3d6536dd7ae pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
480e8984a8315bf88d08ac640d9d33dba10bd292 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5ae82eefc953bfccf08239d8a0ff1465a85a0355 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
81b5ef350f40edc3aaa0aa38081beaec9bf65849 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
caaf5819f88950476392c41d08280da38fc5135e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f001dcd8ec62b2a0c80638deb941e5ea8cad49a4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b9c0f42961295edbbdd461993d7261011e8742bc arm64: dts: renesas: Add HiHope RZ/G2N main board support
39a0a1095c2dc4118a8c2f413867f62ff6a0d898 arm64: defconfig: Enable R8A774B1 SoC
00d90f9426ec88c8a6d8cd77264067a15724c608 CIP: Bump version suffix to -cip17 after merge from stable
3957c151e234b82d13836e40da67d97c969c65f4 CIP: Bump version suffix to -cip18 after merge from stable
2e59dd6a3a3d97af732fcdcb8d48cb699e10d877 dt-bindings: can: rcar_can: document r8a77965 support
3d2528d56b1e2744f7101041bff01e278bb8ec2f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
7b3cb9ac41e4b0b7f9f1c19989d5e55582a9176a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
e6412908e889e668111e9b4d11d2694c8d53c9f6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e5d8292b9ec62f633cbfa53ed3fba492811485c6 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5184837f385579427b39c2f90b9f9fde56b03de3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
4b5396eca14450ebe3c31308e7c73713936aa2f2 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
26ab3554217bb4173efa7cb414f10b5ce2a55265 arm64: dts: renesas: r8a774c0: Fix register range of display node
de9b005de004c2b1762203e1e9e48de2780d11b4 arm64: dts: renesas: Update 'vsps' properties for readability
62c80fb6b0860c2f440072805efade2379dc3c8b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b0432ec3cf8172b692b437233aad7be4b74dd336 arm64: dts: renesas: Use ip=on for bootargs
724270b03ef6e763ebcb365ed7e189beee8b53c4 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d3cf3cd83d528db0dbccdfed8970c17b9d6c3415 CIP: Bump version suffix to -cip19 after merge from stable
b29c9bcd0cf0f0dae7ab1082198b9d349aea4464 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
081c604111755e3f303a542a72700dc91111c46a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6712106f0a5d6edc9768b0cb824d6b6f2c3295e3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e8d8fca2271dfb2dcfc237b3fecedb12c0e5a5d2 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f0bf2de1684b496bad0c85d40a4d1d96678897ac arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0758f00d105ba98476460dc6650c7777220021d5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
66528d5b1e8cbcf834ac11dc2a781462ce1aa577 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
eb79bbd14ba3fb35f2c754a630e37903c58df075 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
bd1ff8cfec9d3dc356ad86a5dcb2b39f4e1217ec dt-bindings: spi: sh-msiof: Add r8a774b1 support
a2d5bcff526bc6fa3cf155aaa445d5569b6ffac6 dt-bindings: watchdog: Rename bindings documentation file
9b30b1e0cec708e752a011bad37b4dbf760b8cd1 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
bc46edd19e33b919fb96f946f6c3f8c69d0c43c0 arm64: dts: renesas: r8a774b1: Add RWDT node
57b61561c04baa9fcc5855cb955db617a97dcc50 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a35335aef561aa00b010d6d0aabb9a8ab97317be arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c915f5e64aa43e36b639869248245e58833bd363 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
89bba2daf77e84a7856bdd0aac11b68c122eccad arm64: dts: renesas: r8a774b1: Add INTC-EX device node
1671325cf98ed83d4a3383a854142845831f2d04 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f95c03259745ce2c9c576042c38822407d1861f7 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
4b513ed51486876171bac01c67e6b0c7f761a6c7 arm64: dts: renesas: r8a774b1: Add SDHI support
0c4c63b1ec92bcc03047429e1797fe2909b915b0 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
35229a4c0198363441bb364adbab1263b9786bc1 dt-bindings: i2c: rcar: Rename bindings documentation file
55b9236748e3e9bd2ce9349a846e8cefd9f9114f dt-bindings: i2c: rcar: Add r8a774b1 support
60bba89ad16377c3d98034975773a9d3fcf7c8e4 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
dcb72d8665d5ac9ceb70c46ad312f75d700ab7ea dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a38414123f256ab39e1f1e3b5ffa78a285a31e5c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
16d4dd56a7ae1eac22ea55078c7dc755e1654cbf arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
098b0c8bc0f1934596eb2f77985337134abbdb55 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
00db7bc5c616f532690b73c8a3872eee1870069e thermal: rcar_gen3_thermal: Add r8a774b1 support
45c11a947b3562140e333be48643cd69c0a293f2 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
53dde6fef4e3b19eb1635637144ee38355e23ea4 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1c7bf7a0e21c17eaceb22d89981f4df20abbf00d arm64: dts: renesas: r8a774b1: Add CMT device nodes
53533da3b8704200cfdfc3cec815c82cbdb4e0ef dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f6c4478352970b7f9e119053bc28db87ad8629fd clk: renesas: r8a774b1: Add TMU clock
2f392b7de65beb52452c996d79ef0c10698a0817 arm64: dts: renesas: r8a774b1: Add TMU device nodes
0eb1d35b514b8fd074b2257b26893d28b6076536 dt-bindings: can: rcar_can: document r8a774b1 support
13747a7557b28193e0fab3d35cd76bc112c5eb5b dt-bindings: can: rcar_canfd: document r8a774b1 support
2e12adee6ef7ecdc024eab4714f6bf0403b7ad59 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
31f6cbcfaff221d9c27efb323bda431e8a7bede3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
7fa102f3f8fe800b5e3e21fed083ea436f503ab0 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
449da8fd38273264f7007750ccd2409d09276a55 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
73e6d16bc2d4855d69e237f34aaf360be51f7317 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
fbd7b2918d09d943de35d81319fc8db30e9adfaf arm64: dts: renesas: r8a774b1: Add VSP instances
347f3646042faffcd726c59afd775533d92eaac5 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c9e664df6f4fe7e8eeadde3260c24e1e70bd0f72 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
45c0767f711bb298474080cc921a1794867ca6ad arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
894b304c2a69fa804ebfa0ccf4306d1570229194 drm: rcar-du: Add R8A774B1 support
49ae62e1f2a7e827f72ca9bbe92476ed28057b4b arm64: dts: renesas: r8a774b1: Add DU device to DT
4eb7e4df7cc27be1c8c4e37c54b61b4d8bac3c3d arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
99a4ecfcedb6e0705eae0fb4609e066cfe514ce8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5b37822652511565bd09411a91278dd1f359cbfc arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
7343f4215c4c49687a12d7a5fc688289f2391cc5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e993143862265e5f0653c00d2729f42303db4d36 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d0785f483784b99b4767a709d416ed497035bdc5 drm: rcar-du: lvds: Add r8a774b1 support
12e43d50341d50e4eccf4bcc2d170625f8bac156 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8cc0ed0d62891ad7070dc844153947ff7d9a092d arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
9ab0826eaa56ec35352d49dad1386b2a6ed47dea arm64: dts: renesas: r8a774a1: Remove audio port node
2fb671706f539d8d06064675abddf1758a1820b0 ASoC: rsnd: Document r8a774b1 bindings
13f63b5b18cee521eee653d51a94d5808eae18e7 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
125305f046c6fc2ee926ac4216fed014c5b2afb2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
5da0444bdce1da931a63b2defe8234822efa96ab dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
143b83a25270fcb9c6e1833d7311f0ec3807afa0 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b0d1b8348b94a394ac748a55fcf980fd53bef084 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
a3d34da6e691be16bbe7c7850bec9bddad17bacb dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
5912439869a40f3c5c30fe4818fc49b2ada5d630 dt-bindings: usb-xhci: Add r8a774b1 support
7efd33bf55ed27c9e50185a726bceb10854896df dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
2369e03f33cb44d8e84139f0da678a1e3635cb9b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a106be3b9bd1aed85de7f378920a5f9f05ec2abd arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ca492003a8fb57b571ab02ca82f89a6ec183f51f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8577544e5c2c89fc2fdafbc0635735586d8a901e arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
bbbb1bf474e5a1b3a60e2034e8311023a8f14b05 CIP: Bump version suffix to -cip20 after merge from stable
3f31845e1f06df95e1bfeff0059ac3c7f993cb3d device connection: Add fwnode member to struct device_connection
1b78456fc28346855c2f222f7558b5c94d13917e usb: typec: mux: Find the muxes by also matching against the device node
41365b0b0e71fe662db80d03ad33cf3b3f0e2622 usb: typec: mux: Fix unsigned comparison with less than zero
561a56ae8ba6f4ff033a94eac1b8193649a6aa85 usb: roles: Find the muxes by also matching against the device node
fd0e9114b86a03e7896575370d471ae5f9ad7c45 usb: typec: Find the ports by also matching against the device node
3d480beaeae3763f2e48974c504c8052d265308a device connection: Prepare support for firmware described connections
2cf6509b3663e2938e62269239c973e5c0a1b333 device connection: Find device connections also from device graphs
298808fe8edecc4b79d625cb1163f989eac8ba87 device property: Introduce fwnode_find_reference()
608f5aad01ae6439153fe7fdaa5c8b6df1339dc0 device connection: Find connections also by checking the references
a149fa8bc8530256c3bbceaf6048217b583e42e5 usb: roles: Introduce stubs for the exiting functions in role.h
1344a4c7935318fc8af34728e47c7c8a129f4ef7 device connection: Add fwnode_connection_find_match()
fe73cc8816427e259be73a64ce807dcd94062353 usb: roles: Add fwnode_usb_role_switch_get() function
f822346d7e43f2a040616e2b60b76349a6e3f93a dt-bindings: usb: hd3ss3220 device tree binding document
e81ff731b339e03115fa06f8be5496ce53d6c7c8 dt-bindings: usb: renesas_usb3: Document usb role switch support
0397110b94e7d2cbc36b8c4609930d0fb415d0b4 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
069fc128e573fe0971f87f5d4de4fe5a7c5d6304 usb: typec: hd3ss3220_irq() can be static
a16e81bb06f6e727529ceb25f20162cef5d2a889 usb: typec: add dependency for TYPEC_HD3SS3220
5223e95d0876d427cb5846ee8c103e72fcda07b7 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5a38933b6764e5fc40487c5a7d7e479e2fd60ee2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
04292eb1c2ac61235e36f06071649379c15408ee usb: gadget: udc: renesas_usb3: Enhance role switch support
cad5e20d2866a98f25a5886123712546468b6af3 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
611a5dd40c6178a0a4b11f62f38d542ecf72d429 arm64: dts: renesas: cat874: Enable usb role switch support
6972417f89e4b734d08eb01e32823456a13b61c4 CIP: Bump version suffix to -cip21 after merge from stable
b7e696071055169222143e9413b0ffd02a30f912 CIP: Bump version suffix to -cip22 after merge from stable
5b07be3ad4b09c072e38eed2ae435c3fbf2e4b99 CIP: Bump version suffix to -cip23 after merge from stable
c4dbb9b94b63a272dc89b5e7ff72e83089290a45 CIP: Bump version suffix to -cip24 after merge from stable
b3bfaa4836a4e90cf6b39c18f14d9ab80c381f58 dt-bindings: display: Add idk-1110wr binding
14e9eee0c0008a1612dcd098adecd6f0ecd51973 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5d2b27b8caba17aa7b85bf10bf4e3ed511f4c608 CIP: Bump version suffix to -cip25 after merge from stable
64539e1243e25b0089eb30537286f33dab8ec0b8 CIP: Bump version suffix to -cip26 after merge from stable
fe011d2ab50fbd02a539aa41afd31ac5615f2d95 CIP: Bump version suffix to -cip27 after merge from stable
9fe18002734852ad0379f49dd1724b95c02c47a0 CIP: Bump version suffix to -cip28 after merge from stable
3ab07f89fefc56d4ae49f0fe2268ff442dc2fdb7 CIP: Bump version suffix to -cip29 after merge from stable
f810a14e50aabb7c4704df99ab8f5f204053e08e CIP: Bump version suffix to -cip30 after merge from stable
717ebb725a2c035ca18f7e6ebaeea2279a7423a9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
9a4f73f38ba4ef2b6c5be1cad7f3969d3dbabf61 arm64: defconfig: Enable additional support for Renesas platforms
e2829d82d6ae3915bcd120d24ed412a5032f510c drm: rcar-du: lvds: Remove LVDS double-enable checks
616a961c38b7c8210e90e7e6489d2e3f60a899fd drm: bridge: Add dual_link field to the drm_bridge_timings structure
5e22879675efb9599ec274d791fd2b401660d64b dt-bindings: display: renesas: lvds: Add renesas,companion property
cf5ffddf24602a1bfc16bc00260e70694e69dc2b drm: rcar-du: lvds: Add support for dual-link mode
5086cbbc1fef5905ec7b37a48018dbc79ae288fc drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
1b85f26f80e9c6383deda5b5ba555b94e10f4410 drm: rcar_lvds: Fix dual link mode operations
070e17b476650eddfe10898c0a9da248ddc057c0 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
d0e019d2a2e84b92fb3031d610dacde9c6789b2e drm: Add atomic variants for bridge enable/disable
8db5418d2c0bc491e11c0e76fb00d24946eef04f drm: rcar-du: lvds: Get mode from state
43a590b1eb52e16c0de7412539798d3f32302373 drm: rcar-du: lvds: Improve identification of panels
749504d5f823997fc79022f4fbad5b8b3073847a drm: of: Add drm_of_lvds_get_dual_link_pixel_order
69497ebec5f362499a127371cabfe1e6583c7f4f drm: rcar-du: lvds: Get dual link configuration from DT
14a856d762cc157a0fd2c5ab0f3a88f466770174 drm: rcar-du: lvds: Allow for even and odd pixels swap
b51a75b49f987f2d936575c943e7ee2ae9cba741 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
e332b725f73d91aa6ff2347bd0ce2622abbdce94 arm64: dts: renesas: rzg2: Add reset control properties for display
4db454e728f664c001ebadab4262513c6d8827dc dt-bindings: display: Add idk-2121wr binding
f4e05cb9c5d4d3a22741fb80d18d5f204980fa8e arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8f07294bd809dd9f56af6d39872b9a6aa4e4a3b8 CIP: Bump version suffix to -cip31 after merge from stable
0156d33029ae2ade602e4cd29b775a64d2126ffa drm: of: Fix double-free bug
52acd9eae7c0b61d6cb33db8e796d9586450f203 CIP: Bump version suffix to -cip32 after merge from stable
d30465eaa40c30acff9f022e2cf1686373e0e0f3 drm: of: Fix linking when CONFIG_OF is not set
ae25fc5c9bb6c2c8813a6794c0effd6bdf5b404a drm: Add drm_atomic_get_old/new_private_obj_state
25275a402a49012b265af352f4dac4936a1d5ff7 drm: atomic helper: fix W=1 warnings
c30781ec0fcad4e00abace881537002562c54d0c CIP: Bump version suffix to -cip33 after merge from stable
3316176125cf15a6588ee4ac4b320b9b82e1db3c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3b3df687c2b52dc19eb5f548aa0c60505fbf6ee4 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
679f261a61420077606f60b6247245d468112d96 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
594f75d1c8be767ae425fd331d7cf50d103efae1 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
3944558ac273c1a1d5fcdee1520f7dfb5d6dda17 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c6d15a5bc3ba4f991a351713bef5cd74ec32ab21 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
85d20c6ceb6496381ad8398a942de5b51081d0bf arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9ebed7a1a13ea658b940a0021d8319ebed379c95 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3cdc402c580e524bb3134c012bcf666e6e599e0e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
e1650159f5681ad082004c4cc15ea843695dc377 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
aff852f1bf59e37915d424a547687de97d213c91 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
65f8a237fca860e557ada8117c3c8165078c7e19 arm64: dts: renesas: r8a774a1: Remove audio port node
ad228db327f794836685a4e388215dc51a6e7a14 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a6e17558142fb9d1f6305424276bc3d1f47e66fa dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
2976f3bd0f590ad9601bfe7812c0370e1cb0a7fe soc: renesas: rcar-sysc: Add r8a774e1 support
8a9b5664fd465bb225b0400771cf72c1122668ec soc: renesas: Add Renesas R8A774E1 config option
30cacb622b0133ece2e8d82c9eb646340a4e4122 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
0d68b8d617123b58187cb49376a2580fa719e7b8 soc: renesas: Identify RZ/G2H
458fb29f9843a2ec769732f2951450b31db590b5 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
acf411afa7aaa4df3bfc0b7e92ce006de2e07db9 soc: renesas: rcar-rst: Add support for RZ/G2H
817c9603941459e4e38e604cd04d703ff8cb7e9b clk: renesas: rcar-gen3: Add RPC clocks
b3f2c49bfc6615e11095cabb8a5019cb76a3c079 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
d08a016a0e9a16f1d1bc840b45653e7e62da6e30 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
22492e3d532a1cfd5015b213e922caba9de03809 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
33407ad1aae8892dd69bfe27b4808f85de511936 clk: renesas: rzg2: Mark RWDT clocks as critical
2beee228b9caacce45cb2b8b31f3ea46d4d328e6 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
61b7bb25b7d87fe5b4ba484933c7cca84581f4c8 clk: renesas: cpg-mssr: Add r8a774e1 support
60032571eaf1ca4fc092a95f8948aabe151572e9 arm64: defconfig: Enable R8A774E1 SoC
27cb050be3672d2ca44674d72610e4f0c00c6f99 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d66063719eedd6950d20518f717d0394e6b7c570 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
316f9ef0960123a791750071f926f8d64b315b4e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
5beba5c8e86f26bda30bb8f97a3a4287af3e13fd pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
aee7e64b15e4d6ba91be8cceb049257bdb9bba26 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f658355038310663c65e87271167807f9cb7726d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6e7d8d715b9d954ed563724c18bff4580a8d58fa pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7e6ef55d7259ddd20a9a16eed9740463119878a2 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
db00dc1ccc292242352cfded7b105b24093b5774 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
37186d93f6594130f7460b4be1f413ce9d97df65 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
076a1868977283021fc7f7ce9b1cf15f6ac80b53 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
de4fb968767c0c916bd945480a7b9d0181221488 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6662ed2ea361171fc40510a3c07db5bde18efb9b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
fe11b3dc3ea60c29dee62d6fe7b7a134c8cdeccd pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
23a41b3e7f78e457e81730a2f7040ab8bdc59b3e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7fd9a85484a051b0f726541e91753947dfdb0ead pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
acdb8787d1045ee6a074b3df185a6fb9b8c31204 arm64: dts: renesas: Initial r8a774e1 SoC device tree
2ef20159d65c6632c0ff0efcdda3ef3c20bdefce dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d7a089be8338e8593ed35274034ebf5b50c77799 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b09a27a93d5ff7b805f63988a33dc532708439e0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b71a87f6523514e340b40694693a7d710fb30a5c dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4a881bb3c697038c8357196197f0f12d43e326da iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
af35392a1c5106a3f48f48dd87f532fbd465e1ca arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
a1c72103504cd12bebdef325bdafa95a64fc315b dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
0fdb3425f42dacada2f7a33d0080595baf20fda5 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
f30c5ea066be96b97dff20e670782f434d430e37 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
a018536424b4469879d08e0295679c0265029464 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
e202236e6b1027f5a8b60bc015d5eb441554828e arm64: dts: renesas: r8a774e1: Add operating points
e9a77e611ee9177b6d62fbca33013f3164b5d55f thermal: rcar_gen3_thermal: Remove temperature bound
20bcebac3f032af0f88e8fb4642e9d69d070a8de thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8d392ea9704a56f174ad57135e90d852f1b608a2 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
548ce8841e418a6079a5845b04528aaff5442629 thermal: rcar_gen3_thermal: Add r8a774e1 support
d56fc2bb1b2eb7014921aa7ddf3ca28e381c0a07 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
405cf6a3600d4b8cf078d57be57f77a1560dcb7e arm64: dts: renesas: r8a774e1: Add CMT device nodes
11b7f281acfeeea2e68e7c0789bb93962998ad2c arm64: dts: renesas: r8a774e1: Add TMU device nodes
f45558dd718c0ddd096d4fdf8a8ccbf8518d3bf7 can: rcar_can: Remove unused platform data support
0d913822dc677b820f6232617d08cefbf892afe1 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
eda914c161fba938fad601aa22390f3d9fab1402 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
456f9e841f89b02b5c3d026b1fdc75b5a3830e9a mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a07bb57bfbea35e8a0cb1863a58b60556ab5c7c3 arm64: dts: renesas: r8a774e1: Add SDHI nodes
16b355ea8a675db0ce51e99833de22619816f4ab dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
f38b12a95a7060e0244e6716bba0c2e2b46d5075 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
b93c4b65b4b22357d0bfec8863c44d15f79282d3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
cc33df05218db75f539a261fcf57c2c08bd74cd4 spi: renesas,sh-msiof: Add r8a774e1 support
d6ae227fc5df69085045a65ff373c3073a016cda arm64: dts: renesas: r8a774e1: Add MSIOF nodes
fb93ed7038a585e57e73285468cbaf48a23fb258 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
d0258d3b21166e3998c5d1051c301568d068e14a arm64: dts: renesas: r8a774e1: Add RWDT node
54d4195f6bf1af9e6791f597e917efb3e1863de5 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
bee0d806ac9864e5199404b4bc3a5bffe9bd498c CIP: Bump version suffix to -cip34 after merge from stable
3921ca9055a661e57521aefe6254529ab18a4742 CIP: Bump version suffix to -cip35 after merge from stable
dea214983c896f79c392bed73836f8e8d170426c CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
2d098ebf34ba76b11f207fca31a514ecaa7a228d PCI: endpoint: Add new pci_epc_ops to get EPC features
abe37bd6b8e3f529020aa0b9860aca04bceca000 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5b8151e92288a52ad7389cb591606f2b124192d3 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
58b0debff104e931bb68f4a522279610f7cfd375 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4ab1a18460b7d11df0378700a459c58c82fd4da1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4208afd478b6cf63e23a67c4d9a8718fd545c2cd PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d153bdafad027a3e3e091bfa674635aba8a74b6c PCI: endpoint: Add helper to get first unreserved BAR
770d4e92be3275334497d9743ab64a28c9ebc34b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
18431f03e4e8b39e346408f9b0ff576bbeec701b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8cbafce8eb6ce3a9c2b710e39b013ebf172cfc88 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2e809c6e22b07a88f7a876f836f3ce28553cf635 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
a269b80af5553e1449674e662ac5cfc0298c7540 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
92ab81ca74216d78718fd7313a8fe012aaae10d2 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
b1e462bf955d95de06c437d0b1febec823c94f39 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
078161f019f2e8d2c21296ed4aa39de0dcd905af PCI: endpoint: Remove features member in struct pci_epc
e3ce8bec06c7ee530f795f1462643a44b06e35b1 PCI: endpoint: Fix a potential NULL pointer dereference
3da0143daafa3d95502f08d3b70799c332c6878e PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
91c2c5ab113e404998011201c6359da0fb78fbe3 PCI: endpoint: Set endpoint controller pointer to NULL
ca39e93951212652bf5e1dc71d06fb5a6ea97d10 PCI: endpoint: Allocate enough space for fixed size BAR
55093bd8f9f872e4e5c34a6b56148f4853677967 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
270c72fcb9b8179d31a7cbbd60edaf9ed37b84ea PCI: endpoint: Clear BAR before freeing its space
29088e91a835981221e1d6bf0d5ab69fc9196981 PCI: endpoint: Cast the page number to phys_addr_t
16a2d1200e3cc2d3f9ff120e28eb5b232fc923ef PCI: endpoint: Fix clearing start entry in configfs
df9937db154f837187c1c402c9df42e926e5351e PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2150a02ce3b1a7c953eb6c167e422bd163f88786 tools: PCI: Exit with error code when test fails
74f27cce0c261cb42d621f3e0fb312a6436b4615 tools: PCI: Fix fd leakage
fede9a2ce99aa3e1d7d971f070f1d538590313ba PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
efe299ccb4ff853c020f43cabf06e19454edb831 PCI: endpoint: Replace spinlock with mutex
63f047f6f680b17c2b8a601965c95f964bbfabeb PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
fa49db0ae7fb06a49079068143f051ea92e3afdd PCI: endpoint: Assign function number for each PF in EPC core
5ac434a39440197d8c5c1efc23af347ae86ab517 PCI: endpoint: Add core init notifying feature
577a72db65c3cc4c39deeb4d37d22549100bcc63 PCI: endpoint: Add notification for core init completion
23da0deaf60e4ecdf83d095bee9ff16217b40886 PCI: pci-epf-test: Add support to defer core initialization
1f988a44ac6fb8bed781bc745ee75d062c120157 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
ba4e01e5e504d022318acbc4a160ad56bf6031b6 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
d180c803ca04eb961a31a8790372ca228bc82a04 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
2cd89f4cc527f52a18f104e8cb9c2e1be8b89e04 PCI: endpoint: functions/pci-epf-test: Print throughput information
4bac52778afa449b9e09fd795ebf412f042de61d PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
75fd345ab4cb2736e43d873d07f8bc069bad13b6 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
a6be6452854bf1f8ad1a8329e67602ccf33aa695 PCI: rcar: Move shareable code to a common file
a5aa0f0a06242864ceeb2ff641bf46fa842451cf PCI: rcar: Fix calculating mask for PCIEPAMR register
1f5573d9f3314f38950a244ef27585336dbf8fda dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ffadf59baaab08162fe5069758cf0479ec9955dd PCI: rcar: Add endpoint mode support
4f3b3dce9e908652278293bb1e376641c97dac7f arm64: defconfig: Enable R-Car PCIe endpoint driver
37eb6e640f0fc4ee7e357e3b27b37e0782789e70 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
0dbd2f1abf8bd79832e60acd548b6ac050798c53 CIP: Bump version suffix to -cip37 after merge from stable
a2318e9a1cf90df11eda188ebf397033cd2ab7ec dt-bindings: ata: sata_rcar: Add r8a774b1 support
e395d16ade83d4e3bc97c9fef8e86909736ac79b arm64: dts: renesas: r8a774b1: Add SATA controller node
22d50c25670797363fa4b0e989af1a1bd50f4ef6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
75bb1e225bd7c59e3ee407f8eaec9e43817777a7 ata: sata_rcar: Fix DMA boundary mask
3aa5431aadc04a29f29b7a24b82953ef6036d369 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d9dc00e48afb993863d98f2318a61451f9dfc4ef arm64: dts: renesas: r8a774c0: Add PCIe EP node
7e98e5fbbeae148f625cb2bebd752e91c4947462 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f11384394edd3348eb1c82c23ac3f5a680d25010 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
b7365da3b4098d5fd84972bd9b2e766e8fd8bdb1 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
b8ace87ea242738735db63daef8f0e1ac71f131e arm64: dts: renesas: r8a774e1: Add PCIe device nodes
861d657da3bc7b684a4065d5f057abf729184800 arm64: dts: renesas: r8a774e1: Add SATA controller node
636fb90dcf94f35f3a54daf56d7d8b8b288d4924 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3dea17916c3c4725b823e3740530bf551988d84c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
728b3ef783159c5bf6dcee7d51a1bfe7d218fc05 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a83d107b153fd3fd935824e130bad896c34bebf0 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
69472adf045f0a1ed96ff47ab6424b191b96aa6a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5ac8a9a0a665b736df26e824a304365aa563a891 arm64: dts: renesas: r8a774e1: Add VSP instances
87a53b57109f4832a348ce87ce69be4b976999f1 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e2a14d4856b5330d742f60cbe814e169764fb07c dt-bindings: display: renesas,du: Document r8a774e1 bindings
b445b4529b6305708e038b73ffab81a1b53d5d48 drm: rcar-du: Add support for R8A774E1 SoC
c392a2f7ee5c6720872b9e730117129e6a9a273d arm64: dts: renesas: r8a774e1: Populate DU device node
488d527adccaf0137c7a93efb580f01eb1e71ed7 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
57bda383294b4e606b230f988ae63262af3bb9a6 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b95f64873d4dc679ac30a443f51937ef2f233861 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3f0f6c0778f669d4ff5f8e9a6a29bb6d401af29a drm: rcar-du: lvds: Add support for R8A774E1 SoC
99fd8f2c2bbc0dab6b758dd8e8424ff8508a81b0 arm64: dts: renesas: r8a774e1: Add LVDS device node
bd31dedeb3e05bc59b2a3e2bf9d001ba17393e8a arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1146ab631c5088092219ab3f1c1149f63c2ba234 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
ada703cddbddec7bb3df5794a5074894623cdc90 arm64: dts: renesas: r8a774e1: Add PWM device nodes
5d8662ff64fa01a6b526f4253fd2d1fe69412597 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
45809ff6d7c55900fef8ca3030f56dfc4f669da2 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b9271b9c91e7682b017864e0080f9dcef61d77a2 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
a455eabcbb6f2604af5d9304b687b3699a9f0ae3 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2a1b085fba5ca205f46ab1863317849f67489a65 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
59139288576291b94219d1cd041d388e9067099b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1ca379e7573783639fe81542f793ab37dc3aa4ab arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b668d391bbad5eda1cbab13b0456a2f0729a0e59 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
57111e63d18b423aeceaf670cdf19005a1572ab3 CIP: Bump version suffix to -cip38 after merge from stable
595fa146411c60f2dedc4b726bfc8fc45d61616f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
6c45604a6771263bae4862ed8c6ca8486ead4dce arm64: dts: renesas: r8a774e1: Add audio support
c68cc4565b05ab4f8c834abef5fb9d29b1215b11 CIP: Bump version suffix to -cip39 after merge from stable
769cd63015d73291e2ea415e7786a5b8b70b12db arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
893236d43601da3dfded143bc87126bdcc48a79d CIP: Bump version suffix to -cip40 after merge from stable

--===============5009956691458440712==--
