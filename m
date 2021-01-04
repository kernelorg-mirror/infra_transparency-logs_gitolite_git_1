Content-Type: multipart/mixed; boundary="===============0654589911557960205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 04 Jan 2021 10:15:55 -0000
Message-Id: <160975535540.11579.5490365862588476835@gitolite.kernel.org>

--===============0654589911557960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: db62f88a6505883fff4282c7d44d02858b505c7e
    new: 1639c8b45e00b6e5ca68833797060b21c5104c82
    log: revlist-db62f88a6505-1639c8b45e00.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 34c591fa86a65d6af835b48aeba1ecfae2bbd688
    new: 1fc63185edacba1ed3e367268e492e399739400e
    log: revlist-34c591fa86a6-1fc63185edac.txt
  - ref: refs/tags/v4.4.249-rt212
    old: 0000000000000000000000000000000000000000
    new: 59b62cf7c47e5195b602a1bf0ea658cb27a256f4
  - ref: refs/tags/v4.4.249-rt212-rebase
    old: 0000000000000000000000000000000000000000
    new: a903172a96c7be6c9f99daf8017c104753e29a7b

--===============0654589911557960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db62f88a6505-1639c8b45e00.txt

59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
30cfe1f0ad5db7e59ba117c8533d7c713399d063 Merge tag 'v4.4.249' into v4.4-rt
1639c8b45e00b6e5ca68833797060b21c5104c82 Linux 4.4.249-rt212

--===============0654589911557960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c591fa86a6-1fc63185edac.txt

59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
ff412d49a306e4973ec9623eee60ed7bc3f39e05 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
afb3ed08e9180485a9153b216023d1cb90154efb rtmutex: Handle non enqueued waiters gracefully
3bdf8baf39b81afad9b4aea6059985362b5cab22 sparc64: use generic rwsem spinlocks rt
5b04cdb2dcce668019b0bf72f3b94459cb665a73 kernel/SRCU: provide a static initializer
40828ef7fe91c87f3a8ef8d4912b745470f74842 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
06b2fcb13039114bcf6bac1a4c5fa21f12f89526 block: Shorten interrupt disabled regions
f84be7a817dfb8cf12b7bc8142ed04f88e849a53 timekeeping: Split jiffies seqlock
9a3aa2287d15b3a645696417c23fb24cbccfd036 vtime: Split lock and seqcount
05c312643701e0e404c28264b7ad898db576c1cc tracing: Account for preempt off in preempt_schedule()
9dc04c098c11e82aedd10562cc20a5b58ff6b767 signal: Revert ptrace preempt magic
20215e004ad298a13fbaf0f9948679c25579d08c arm: Convert arm boot_lock to raw
cf4a1044f5d80b35fda6bebeb6b2747489027ed4 posix-timers: Prevent broadcast signals
d010e7689ae138887095a13b2f6c7e8982bcdb18 signals: Allow rt tasks to cache one sigqueue struct
46a96c739d7cc936d84726c2dd5ee59091d353fd drivers: random: Reduce preempt disabled region
e411173461f5965d246a78db035ed5d08171823e ARM: AT91: PIT: Remove irq handler when clock event is unused
3a6898c22258f329b00ca5a979b518fa0c302551 clocksource: TCLIB: Allow higher clock rates for clock events
02204c230fe65b7adb2da480ace21918731bfa3c suspend: Prevent might sleep splats
d90faa676ccf2539a7f698ea40b9faa1082e335e net-flip-lock-dep-thingy.patch
1f0e8cce357e432ac74a8b42d6482744c127331f net: sched: Use msleep() instead of yield()
b6349be1f939f2e647d9dac9c154e2eaa5d93ca7 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
5bf2398046f3c6d7789797912eddd096a0e5be3d tracing: Add latency histograms
9cb9056ffcc7716ad9d976e7fedd8caed63fe40d hwlatdetect.patch
6e6b69964d6bad1838db3581edca254b6037554d hwlat-detector: Update hwlat_detector to add outer loop detection
283331c7bef02b37f6196173539b6b552d74b8df hwlat-detector: Use trace_clock_local if available
8e5b11edba596a4696f1bf2ea21f9aa662785e73 hwlat-detector: Use thread instead of stop machine
20eb006343b20c64fdf21f88efe20f65518f74ed hwlat-detector: Don't ignore threshold module parameter
a3b00493ed9b4a89e6e3ff0e5935a8ac77ae55ab printk: Add a printk kill switch
ad1edaec61eec56f037aee96efc1598e3b8db3a1 printk: Add "force_early_printk" boot param to help with debugging
4fc07cb0702e2d814b009b4301d1a4c17a9d76f9 rt: Provide PREEMPT_RT_BASE config switch
16c0eac0a649241315e9d6243b8ff7ad474753a9 kconfig: Disable config options which are not RT compatible
ffc8d65f193559fb7fbb42f0d63eb4660ddcbacd kconfig: Add PREEMPT_RT_FULL
ee6b16d943f85e59942be5db256c3f6526800b2f bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4be282b218b51befe739978205a653e7aaa60bc9 rt: local_irq_* variants depending on RT/!RT
fbeb5cdc094a57736a6354dddea326bd999432fc preempt: Provide preempt_*_(no)rt variants
edac5bf2f808cfe6fc06a5a0ccaceff87410d2e5 Intrduce migrate_disable() + cpu_light()
bce5225ef842ff682d68a5a6f0e1983f1098d48d rt: Add local irq locks
086cdc574db3905faf4ed99b1e69fe67d95c1a44 ata: Do not disable interrupts in ide code for preempt-rt
b98ad06e48f2bd03eeeec004552e294958a8b79f ide: Do not disable interrupts for PREEMPT-RT
821516618240b7bcf4ee08823258f3a9029fff04 infiniband: Mellanox IB driver patch use _nort() primitives
d16410959e2e8222641f2151581645657109e8c3 input: gameport: Do not disable interrupts on PREEMPT_RT
025b3878861db4145f83d3e45c459854eb2bc91c core: Do not disable interrupts on RT in kernel/users.c
19a8f36d23388351dd9341e2ae73ac6e4c6f7809 usb: Use _nort in giveback function
1772732b54fc49a8fce9e2b38bd99b59146786ef mm/scatterlist: Do not disable irqs on RT
e6a47ae230b38f1175cebea49ab55599518cbceb mm/workingset: Do not protect workingset_shadow_nodes with irq off
8d657155627c16be641c417281a2cd311cbc749f signal: Make __lock_task_sighand() RT aware
2eb036e16dad3ae522fc2bfe90f29aec4bb5fae9 signal/x86: Delay calling signals in atomic
b813a6e2b5283f65ab4f0e974a63de0adcf830e8 x86/signal: delay calling signals on 32bit
e5732f2910faa8e68f582da745a23ef2f48149d6 net/wireless: Use WARN_ON_NORT()
5a171cfa016352d37bc48e4fd289dbe2e8aa4b3d buffer_head: Replace bh_uptodate_lock for -rt
3f4034565d07f7ff8319158200cd484b6750bd25 fs: jbd/jbd2: Make state lock and journal head lock rt safe
89d95368e24f67d1b789565af9cdf506b3be4950 list_bl: Make list head locking RT safe
a672d4adef590e329dc825b9681102ccda71a906 genirq: Disable irqpoll on -rt
bb4d98e6efdf654a2caeaa87ccff83185928eca9 genirq: Force interrupt thread on RT
d37ead1a7b96d3fc4cff4935600f5db742ddae48 genirq: Do not invoke the affinity callback via a workqueue on RT
b9fe1a67c6fd76772e53bbc4485d83331665579a drivers/net: fix livelock issues
34f364387df6274a06d8d7235c814462ea9f5652 drivers/net: vortex fix locking issues
bfccb370799dda0c9b9c739cf606bbd1d9e8330b mm: page_alloc: rt-friendly per-cpu pages
6cccac0c59771892c80ae31fa19e0173f91bf54c mm: page_alloc: Reduce lock sections further
1d0a1130ff14d321f475505da153483b308e8774 mm/swap: Convert to percpu locked
528b72bca1b9b6dfe1dd6c0b8042b3f476a0a0cb mm/vmstat: Protect per cpu variables with preempt disable on RT
77b56167d4706e6c102b4720d2105844c184f9f4 ARM: Initialize split page table locks for vector page
0b42ff8bb7053e6a81a3ef0d4ffc86a47fe23312 mm: bounce: Use local_irq_save_nort
12b1f1433022cb3e32d04082ee7d55d0af53c924 mm: Allow only slub on RT
b2c636ff801875a6a211044e023b14c19925c0fc mm: Enable SLUB for RT
31e67a28bdbe2e591019b69f944759bd1d35afb2 slub: Enable irqs for __GFP_WAIT
a99ccf5b0ca936f70e4401463ee35f2fde6fabe7 slub: Disable SLUB_CPU_PARTIAL
dd44f98f7ee9ef617ee7271c2c3d62c05ddf81fb mm: page_alloc: Use local_lock_on() instead of plain spinlock
b62037cb4570aa3bd7076e506e924724dacc9fb3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
754dba557dcc1a56b0835e866d8b614a36426a21 mm/memcontrol: Replace local_irq_disable with local locks
7a175bf476d031ff048b12f3d0623935e5dc9b89 mm/rmap: retry lock check in anon_vma_free()
3b0a27dadcdd4362bd56a711edad1e8e7439ee8a radix-tree: Make RT aware
9806fc04cd0e177a3d285e6a61139ac6901b6e96 panic: skip get_random_bytes for RT_FULL in init_oops_id
7be97c513ebcb0b72285a58802ef91dad8ffe940 ipc/msg: Implement lockless pipelined wakeups
1c697fc904eb21b3fb785d0908af05611e5a3a42 relay: Fix timer madness
392a6942f2954668b01d0c9655e4d3489340c6dc timers: Prepare for full preemption
c2c7e0deba2d39b0b3a9ded2fad428fe0cb097e3 timers: Preempt-rt support
b93614f7f05c500308fc40c6a2740bd17e20d193 timer: delay waking softirqs from the jiffy tick
efd17e959721bdad9cffb5ba8df9be501aa5e2f1 timers: Avoid the switch timers base set to NULL trick on RT
e877f6d29c5076f20390387ebddd19b69322a705 hrtimers: Prepare full preemption
1d2e6a6e1f247d9d0c34071ebd5ccf2f1c519bde hrtimer: enfore 64byte alignment
cfde4db74f3e72d3962457aed2db3a1609c87b42 hrtimer: Fixup hrtimer callback changes for preempt-rt
a977b2164731184feea77e64767ab19bb5cf47f0 sched/deadline: dl_task_timer has to be irqsafe
f13226c57603c370decf1375c4ae09141ad64152 timer-fd: Prevent live lock
67d571cb2aa09da0bfa87e4afee244f2645ee5ef hrtimer: Move schedule_work call to helper thread
2fdf6d3d17e50370a1c72bcc08b688a318f660b2 posix-timers: Thread posix-cpu-timers on -rt
47be06309b6d05e229a31b7d6f2bf78c7413e3a6 sched: Move task_struct cleanup to RCU
396c4cb32350a65358c10e2be16f9d7cecc600de sched: Limit the number of task migrations per batch
2f46821e46fab190fe210328d86bedc237a267cd sched: Move mmdrop to RCU on RT
21853ade9af5eed554724e2e4a7ec8194cb59ce3 sched: Add saved_state for tasks blocked on sleeping locks
a67320ccf14413b05366813d829115aa6f104a25 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d65bd8493d61000bed3c0d067073c0a4ea66bed7 sched: Take RT softirq semantics into account in cond_resched()
483b8a0b1aa81d50b178b519fb71a04e25261ce8 sched: Use the proper LOCK_OFFSET for cond_resched()
0061a94f0110c42fa0e59529a050aa1bd69d089c sched: Disable TTWU_QUEUE on RT
9b11052f93de74d3580a29fb11e95fc129726e45 sched: Disable CONFIG_RT_GROUP_SCHED on RT
1a3ba0ab4a910eb85013fa7552c76f824c7eef37 sched: ttwu: Return success when only changing the saved_state value
db2343cf622c1e42f363f82862bd049e3090a91c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b6a28ddbde90d155f89de9e9cac9db357011f294 stop_machine: convert stop_machine_run() to PREEMPT_RT
7e887d37529fd3b27ca4a02d677d9495f7c6f9f3 stop_machine: Use raw spinlocks
e2cf3fc67be3db8fa5ec1c1cc4ffaa900cc015eb hotplug: Lightweight get online cpus
ceb32a2f28b43f0e3af2777642cd810256d1d974 hotplug: sync_unplug: No "\n" in task name
6b7b35a882361f9a7d2c391e07d6814b5ee7a71f hotplug: Reread hotplug_pcp on pin_current_cpu() retry
a0640202bd3391236fd1f3ab5b0035ca119adc8a trace: Add migrate-disabled counter to tracing output
2b058d8871e720469bf9302a705362663c880acb hotplug: Use migrate disable on unplug
587e9a079fa5d9308f4a04069b13a1296f787cfb lockdep: Make it RT aware
4f3a3a802f3adc90b8077cf4711c1d1c0b4cf8e3 locking: Disable spin on owner for RT
c69ac66fe6b27826ee757b2f8759e202b2cc5ed3 tasklet: Prevent tasklets from going into infinite spin in RT
826f65ce830355b1daf1679eb69453c67dab3657 softirq: Check preemption after reenabling interrupts
d294563c022f6d6a697ed0093d81ed335a0ebe04 softirq: Disable softirq stacks for RT
e66d50ef411dc67c77d406aaf50686d18ed5c54b softirq: Split softirq locks
cd88f659b91940f7805f509d7ab871f3f1ac0cfd genirq: Allow disabling of softirq processing in irq thread context
e3bb740daabd4c4a53924013939b9112b225f4ff rtmutex: trylock is okay on -RT
4149931e5af6470a1ed3f228624d47a77ac5c1ed md: raid5: Make raid5_percpu handling RT aware
95cf867312946ad73a485850e68571c60b91d73a rtmutex: Handle the various new futex race conditions
219062afbc995c6cd8682a746ee54799f264c0dd futex: Fix bug on when a requeued RT task times out
aa0fc90e2331a225415a95f27549aea716ce33fd futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
90aa4d5558caf0bc07926efccec74947be325d19 wait.h: include atomic.h
0a7a8c8d9a89be650700b911f1cf623411e687a2 locking: locktorture: Do NOT include rwlock.h directly
484b65a9316464bdf77319e63ce3d3e1a1d67445 rtmutex: Add rtmutex_lock_killable()
acb039a77820528abb4ce55f2991df56954b6505 spinlock: Split the lock types header
1b8bec4168c80180d20b8ea9d8de625892d2c70c rtmutex: Avoid include hell
1b2aa724931b9554daad38a0c79fdb1651049149 rbtree: don't include the rcu header
673c9bce1881cfc2778654ab734a59676e6f42be rt: Add the preempt-rt lock replacement APIs
3d1c21c602f9fd00630cf1720f6973780d3fc763 rtmutex: Use chainwalking control enum
279d00aca283a7eca7621b18f41a69c6164b3817 rtmutex: Add RT aware ww locks
9ce199a8ac65d362af976e320d77643323d43521 ptrace: fix ptrace vs tasklist_lock race
3a217cc2f2dbb10eed10d24a8cae52f0be70cf75 rwlocks: Fix section mismatch
dcf7ab2cb05a1cc25681c16bcef0d0141e95956c rcu: Frob softirq test
ee5198063718e62f144654d7d6507346af3abe37 rcu: Merge RCU-bh into RCU-preempt
ca5afa691a4815278101882cd68f41a0ce8e29b7 rcu: Make ksoftirqd do RCU quiescent states
f6a016975bd2d489886e434a5e1ba0e0cc686be9 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
80e83f896aeb327577f00671803cf2355c8308b2 lglocks: Provide a RT safe variant
6c08749674f039b7a886f8873435c2cf55631d63 stomp-machine: create lg_global_trylock_relax() primitive
fc635763e91c900ab10c56a5a4fad1f5f9285adc stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
e289e3519f71916236a5d5be5a380b3ec01b45a9 tty/serial/omap: Make the locking RT aware
e4a1c8ca50714a0ae54676516774821071873826 tty/serial/pl011: Make the locking work on RT
5a9c4679afc952c13aa23f4db3fc59f94ce0208d rt: Improve the serial console PASS_LIMIT
e09f072764b53bfe2871aa0bdc71482f11c5ecb5 wait.h: include atomic.h
533117f304972f75ba6fa9434fbb4ac5674a3050 wait-simple: Simple waitqueue implementation
9522ce01e0552dd327a82abb98d1c2071b8631bf work-simple: Simple work queue implemenation
286c3c7c42469fbcb91514ea40cdb3c3229b2a08 rcu: use simple waitqueues
12ed7f54bb7c036d2f256c213ba704642af4e0a1 completion: Use simple wait queues
f91f4c05b0f9bb7da0c96c4ca1ccdef8f002eacd fs/aio: simple simple work
a882557852b6a4b251514c3ab721372e932646d9 fs: namespace preemption fix
d18ef6fd441de145113ab5ce2c897b9f055ff4c5 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c739b366466529493f9f2e3647e1b5455d521ae3 block: Turn off warning which is bogus on RT
358ad8e1424337429cefa3f21d7095b37a827ed8 fs: ntfs: disable interrupt only on !RT
edbc305fc4f4c1a39ec1a1ad41b159aaa0947197 fs: jbd2: pull your plug when waiting for space
362e6d33a40c6fc9cd411601c8ce782458745adf x86: Convert mce timer to hrtimer
9066819e868b8f8d1eed45b727378e286f18b9e4 x86/mce: use swait queue for mce wakeups
cc444defed3fe48475a254bbc4adcfca3cb2bf2c x86: stackprotector: Avoid random pool on rt
343d0d0eb5fa1e848eff291265861d02337d4ead x86: Use generic rwsem_spinlocks on -rt
4f8898c2ad9d52c24f645c109660eb68c7f85f17 x86: UV: raw_spinlock conversion
c972eb9664c1dff5a1ab14333ffee225eb9444d9 thermal: Defer thermal wakups to threads
de48d8196bc4a1626baeb4fb843f6ea0777b7c3c fs/epoll: Do not disable preemption on RT
c86cb8742dc7edc64b2161e9b6afb392afe1beee mm/vmalloc: Another preempt disable region which sucks
a202e3b85c279930d2bda4322ae26deb698d6def block: mq: use cpu_light()
9d01dcc00747781ab96b9bf7fb17f4b823f05b13 block/mq: do not invoke preempt_disable()
f7cb0d5d014a06d36e9f6508da8edcab71dce89a block/mq: don't complete requests via IPI
0d1acd7f855264cde6e9240c4d7477335d587365 dump stack: don't disable preemption during trace
69c37e3569d2ca1d0eab0d497a0767953dd0568c rt: Introduce cpu_chill()
771e99c575564e8d178f32b8cccdee074b703a97 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6e1fd30d1a136f83c587311ff6ccc3ed476ca077 blk-mq: revert raw locks, post pone notifier to POST_DEAD
64b3a2dfaf3aa05d9fb358660d7f215995543edf block: blk-mq: Use swait
0af23f2baf3ad85db17ea55996255b5dcecf5592 block/mq: drop per ctx cpu_lock
54e0cdbbd6169b66b7d28a4ddce3beae798b5a6c block: Use cpu_chill() for retry loops
587b3d56331352962aa7fe71e27dc66ee070fe53 fs: dcache: Use cpu_chill() in trylock loops
0ea83d941e3167da623a45828a05b686807d8ccf net: Use cpu_chill() instead of cpu_relax()
fbd4820d98785b3aa472a31b97cbc697f23d04fd workqueue: Use normal rcu
d6141fe70b540d1546ed17eed0f6e31b64e0055d workqueue: Use local irq lock instead of irq disable regions
a2931cad2d7256ff035989ebafb61ce9ed6a8f6e workqueue: Prevent workqueue versus ata-piix livelock
97815a18ba00cdfac92fca7525f7e34fa3333c76 sched: Distangle worker accounting from rqlock
d6f2721b0334811276727b1a1a65d504d5ff6d8a idr: Use local lock instead of preempt enable/disable
e100577b57c7ab8c60b9fdeb1b9fed8e37124c56 percpu_ida: Use local locks
3b153445dbad210ca058e9f7e84d5f9960a6e9f1 debugobjects: Make RT aware
46f57c5e8c202099594bd926f648047505c3afd1 jump-label: disable if stop_machine() is used
a3a3e286d346565f23ba4790fb8be74152ca3fbf sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b8b33601981d5ff139f15d99ae19ace9b344e527 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
30137f4105df8f9c6bc0159ea8c41da742f428f7 net: Use skbufhead with raw lock
38f19e2dbfaf691514aafcc626d17e8df94922c0 net/core/cpuhotplug: Drain input_pkt_queue lockless
2c927b5d72b807f800666aac515f32df3104d855 irqwork: push most work into softirq context
b019ad83d6fee0d7e19c2025e1bd77442d712c8a irqwork: Move irq safe work to irq context
c07d2311358d5c63a469ce82d9b45a9b95675f79 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
01672497b988f65dcdd95d514e87d4221487c3fa printk: Make rt aware
ce97ac2600c2d0e36813de29ee4bff468e12d43c printk: Drop the logbuf_lock more often
f4be1057569253bde204cced9b622f8c3a295323 powerpc: Use generic rwsem on RT
f77050c525144ac186db88ebd9e888040f2c86dc powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
73afb0d2b04cda2db248daf5f61a7db926960132 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
e45e3d650fb2e385d0d7e7acee67e86590395865 ARM: at91: tclib: Default to tclib timer for RT
7f2c9f816ed36cf5308d3fc561092b9ff1229152 ARM: enable irq in translation/section permission fault handlers
bf46d72001d105d8887419c08e9b61ee944f0242 arm64/xen: Make XEN depend on !RT
89cbb0cf9dd6f39f8a1945b5b24dbf68e70e7e24 net: Avoid livelock in net_tx_action() on RT
8a09ba213b73c53bbcbf6f9bf60c210deb599488 net: sysrq via icmp
55c97ff9bb8193b67d821d1c39ad20a4563c322e kgdb/serial: Short term workaround
ba7f200cd46224e781805e4908df4fca6ee05b6f sysfs: Add /sys/kernel/realtime entry
315284ce2f2db8aabfc6d836b239f5b611f60afb powerpc: Disable highmem on RT
685b58dbab16311b4707c209f06ebd062a5e3547 mips: Disable highmem on RT
4ce5f486d3cb4fd6226cd8f5f805819acf02d1e8 mm, rt: kmap_atomic scheduling
cea15770018302f8930f8290fdd43a58ebce4a33 mm: rt: Fix generic kmap_atomic for RT
73afea426a0b346f63df82c22fd85a7c66c80fdb x86/highmem: Add a "already used pte" check
eb4fc2fe0aa6453afc927005855cb0d3dbfbabff arm/highmem: Flush tlb on unmap
2300155773318d045317515abc1ef7b70eb3f79e arm: Enable highmem for rt
2f1a25c91b3ea999964e221ccb5e7c1bd10d94c4 ipc/sem: Rework semaphore wakeups
6e1f0e04917920dd6be0f86647dd5b74ff44a5cd x86: kvm Require const tsc for RT
6701c9f5a5c1e96a126c95a23440be938b9f851e KVM: lapic: mark LAPIC timer handler as irqsafe
15db4067f960cc1db1a475c376d60b60fcfe1d40 KVM: use simple waitqueue for vcpu->wq
7078605d625334a2165d40fdbaf1810cf8c5b292 scsi/fcoe: Make RT aware.
8eafaeb8f7429ffe36c84904a47da55b42f0d921 sas-ata/isci: dont't disable interrupts in qc_issue handler
3b56175aded0fdea3cc2a077d7d9adbfc23df0c1 x86: crypto: Reduce preempt disabled regions
44d14907a134b8607079b9e05066681149083416 crypto: Reduce preempt disabled regions, more algos
b70867a6b2a8e71b6e8f2c4c43d1813d95aa5cb9 dm: Make rt aware
e1c5764218ccaa8e89f6727c99f455d94253a99f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
ba30773a677ae1dffa464826a9d8db432b54afdc cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
706488c5e94d2aade18df0aa72d508f7317b45c6 random: Make it work on rt
1648baaac6ddf12aff1dd2c61de15ce71691b591 seqlock: Prevent rt starvation
5ee1f1b20622f611d80632801ddc74bc6745ef2d cpu: Make hotplug.lock a "sleeping" spinlock on RT
85b01914c4a3748c03b4f4c1200c136fc49a34b1 cpu/rt: Rework cpu down for PREEMPT_RT
ea682d2971287f37c9ffde80db635e2727ba0db5 cpu hotplug: Document why PREEMPT_RT uses a spinlock
ffe06d847485ffba1b347bb7af13341d7ebbdbb4 kernel/cpu: fix cpu down problem if kthread's cpu is going down
1929e6142d941a664254ee74a7d26bc546213114 kernel/hotplug: restore original cpu mask oncpu/down
60da2353d1eb1a27f25af8c0dbdd19c7295e3ee8 cpu_down: move migrate_enable() back
d9a4d18ebe495bd98fd64d24ec112cd7c2be2dd7 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
5b32b7ab868248b3e6201157030955f9ab544962 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
8955ecd9d73116222782efb0e90841de8caf06f1 net: Remove preemption disabling in netif_rx()
4f05a1076ea4541aae5fa70080ef0e236bd353c3 net: Another local_irq_disable/kmalloc headache
ed88fc088c54356b5a3bab341cd0ea104fd80b79 net: netfilter: Serialize xt_write_recseq sections on RT
7a305b69940426fd23741c7e876ee85a6580ea8e crypto: Convert crypto notifier chain to SRCU
1b745386e9c57e8d3269678b3303a5aba573d4e4 lockdep: selftest: Only do hardirq context test for raw spinlock
6b360d8d69e1ff5c27ee95ed1abda149f0f04852 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bff228a12edb1438e87f9b0c53fe0fbf313a62bb perf: Make swevent hrtimer run in irq instead of softirq
51f74c6b96912f196cce09f7ce6e1ba6cbf8c21e rcu: Disable RCU_FAST_NO_HZ on RT
2c0b11d2313b43b4a5302b74dc042e5ac0cc2dcc rcu: Eliminate softirq processing from rcutree
9632f27fed3825b6727b33aa04ce3c5b5e909e69 rcu: make RCU_BOOST default on RT
5d17b66ebe76ac02fec390c0a19b0262e451c5df sched: Add support for lazy preemption
228e66020b900e33088db2e48398a0f2b0c3cf81 x86: Support for lazy preemption
d7ccebfd073c555087a6a1a2b48d335f514813c0 arm: Add support for lazy preemption
d662216863ca8bc963188229af22648c3e25bb00 powerpc: Add support for lazy preemption
b605a18144260f2efde3f2d5e60fd26720eefe59 arch/arm64: Add lazy preempt support
3d02633643878927bdecbf1c6934904375328866 leds: trigger: disable CPU trigger on -RT
d6e0e8bf6ed4c03a0008af05633ace854f72edd7 i2c/omap: drop the lock hard irq context
3f705f732f10580e7e53b3a73f8e176d3762449e mmci: Remove bogus local_irq_save()
6ea3d96cdfc281425279e00478d385d86473c873 cpufreq: drop K8's driver from beeing selected
91f35d0d63fbb878c025ce1dd08a40ce4fbb178a gpu/i915: don't open code these things
15acaade6b4524a596a6018898c5052763ee26e9 drm/i915: drop trace_i915_gem_ring_dispatch on rt
742da86126c38993d7478e00a3e27d2dbac02cb5 i915: bogus warning from i915 when running on PREEMPT_RT
9b2357ebf02c9b39e92f451a900222ae06a5d447 cgroups: use simple wait in css_release()
f8eca16911329ff7c66612d1732169196ae2de1d rt,ntp: Move call to schedule_delayed_work() to helper thread
ce3103ac4be0abfc01155a58ecdc63dddc4acd92 md: disable bcache
8c55f2362913c3de0668c8efd5b11a345555cefe workqueue: Prevent deadlock/stall on RT
ecbac6f7c5d2c8b2fb6411f6ea4ae926b831e206 latency_hist: Update sched_wakeup probe
eeaf32c060a17ac733dff15af34f10a1ba7ee114 move update_migrate_disable() definition
19ce764d61312d191f3da11c2a558bfbeeaf7f72 kernel/time/timer: SMP=n fix
21a01244656afaa893493ab5002f9f1f5fcb6cb4 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
b6686645dfedead8164ae16559cf8f4ed811c35f Revert "mm/rmap: retry lock check in anon_vma_free()"
ba0f1dca0e6f07652ee2db7b28e6b77d843d6ebe fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
f53a25f295bea2cd274407ebbec6e20be640d083 Docbook related fixes
990f17da1b1ce43f014f2c7042c68996bc5f7088 clocksource: atmel: compile fixes
f504a21a71c955b203b16b9f4b78fc202cf137f3 ptrace: don't open IRQs in ptrace_freeze_traced() too early
34bbfef27403bf7b6611c0c090fd0bd7d162e7f2 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
3d9da6ac48158d89c58db05bbd8f7f4fd804e51f trace/latency-hist: Consider new argument when probing the sched_switch tracer
18edaefe6760064050051eee565aab4039643b43 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
6cda80ee97a93927000198f0fcc8ab9b45b9be67 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
1b2453ad3b8070213ff00e46e63ef12c19f3e652 net/core: protect users of napi_alloc_cache against reentrance
a998e1b78ad1c03dfc9ec46fab0be2d98bae8d71 net/core: skbuf use local lock in __netdev_alloc_skb()
be364087235aadd6131e82a12edb77f0522b010d ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
1e8271562bc8ac02a1859d276eba61c2c5a572f5 sched: fixup migrate disable (all tasks were bound to CPU0)
eaae8ab448e8ebdfacbd800b98daad1b44a13051 drivers/media: vsp1_video: fix compile error
b4638d4bfa2d0a66f4d47ab957a471276ace3a63 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
1146d995d8619d96a0b7bf2ca71582906536b4cf preempt-lazy: Add the lazy-preemption check to preempt_schedule()
5285698cb022bfb2ca73159c9d5448e925d40d7d softirq: split timer softirqs out of ksoftirqd
094a0b4a781bf4500a1730ddce1c8d92182fc4d9 net: provide a way to delegate processing a softirq to ksoftirqd
6a8457a9a080fede258f735252b5df3fa24c1650 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
b4210252a1acfc42a71946700541c57029e72fc9 RCU: make RCU_EXPERT y on RT
926c34ff33e230e771b10332815bb592fbc6b7ba sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
1ce8f6b3dcd9b3dde197ef0d42be5f125949a555 printk: fix a build on powerpc
348a0148aaba9454bbaecbe921f8a7436bf5ff0c net: dev: make xmit_rec_dec() void
f51e81b8a14049121f4b7e707a61f1fe75025b39 latencyhist: disable jump-labels
0ab991033e773426200715d491ca27d7f64fe2de genirq: Add default affinity mask command line option
72e8c315e4a17f99e4657bcb412fb6f599d9da79 kernel/perf: mark perf_cpu_context's timer as irqsafe
91af7a6d4c6bcbaaade3054d122005f4279bae82 rtmutex: Make wait_lock irq safe
0cc065accc2a692548a41f037b6a16b51ac1bae8 mm: backing-dev: don't disable IRQs in wb_congested_put()
55ae2fe4cec1dc66d732a82bf84733b23736d4c4 kernel: softirq: unlock with irqs on
85975ac40f2cfe9c94a740a9c0d8f8ba385769e8 kernel: migrate_disable() do fastpath in atomic & irqs-off
c441f7e1025e0a6da6e8b754a4e17322e1167529 rtmutex: push down migrate_disable() into rt_spin_lock()
57cd2efa0f1e3ca51348189766d76fe2d6d0c4d4 rt/locking: Reenable migration accross schedule
831279a106a6c23deed7ad054a61000b51cb98cd kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
eefa53b49abb849b7fff330d1954de1b20b92c7d rcu: disable more spots of rcu_bh
9b1668f12697a5b3082e76b463e0e67521902485 genirq: update irq_set_irqchip_state documentation
f30e6a4057e8ed4d4d5f405fe8f6aba7a90998f1 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dd8de366f1f2c2bc9ecaea417f733d826d32166c iommu/amd: Use WARN_ON_NORT in __attach_device()
6b826b805eb9c5d3e6860b56c40962eb0ed48e09 tick/broadcast: Make broadcast hrtimer irqsafe
a89b77d4572578f4f4ad87750068059711a36125 sched,rt: __always_inline preemptible_lazy()
62bfacd7f0749900074eafddebd545170ca2b3e9 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
27e9ecb808a851dac6d723a864727390969fce6a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
45c6afa453e21dc538093974c33792c66acf1ed6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9c379d02841bb83380b1e9ff79b4c0bc82c33f32 trace: Use rcuidle version for preemptoff_hist trace point
23b7bdd24eff635e81a70b15f7fe8a5159236019 trace/writeback: Block cgroup path tracing on RT
9e87b1b9f421220ba8fb6d06529f94864ceac26a f2fs: Mutex can't be used by down_write_nest_lock()
ab83bd0bb35c8f3081af87cd54e0ab5b7471f088 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
f38a9b11bf4e4de40f7f3c6196b6f764e2bd7927 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
4cde6ebe783a81fe65d4b1bac82646982097bc8a trace: hist: make it compile again
46d6871ff5d23cf1eade4168f8fd644d05784a82 clk: at91: make use of syscon to share PMC registers in several drivers
4af9f56996acddeabec1aaf74d7da99f4256ec8b clk: at91: make use of syscon/regmap internally
43c4a020e3e1046884dfe01889f153c343202cae clk: at91: remove IRQ handling and use polling
a1dc52b99ea2fc44d73fb8be9f2f89c900d380c7 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
cf4623b4584c6e091fc107ca9d692ca64d6ebb54 clk: at91: pmc: move pmc structures to C file
ccea1b30c4fe49be0570a7914290a4b36339e72a ARM: at91: pm: simply call at91_pm_init
04c74eba5d48d0154a09abf02f442406e65befc0 ARM: at91: pm: find and remap the pmc
be4410a8e9d1f075ea460a6132ee94821ea807fb ARM: at91: pm: move idle functions to pm.c
fad62135a1be734aad299b77ef7c60eca30eb62b ARM: at91: remove useless includes and function prototypes
4e4525eb08b11c4fde86c1574702ea3ced934a17 usb: gadget: atmel: access the PMC using regmap
26cbd8c3fd242c21e3df447df6304d9bffc22870 clk: at91: pmc: drop at91_pmc_base
80e3f617477a48753784ce64738f96e9ea094159 clk: at91: pmc: remove useless capacities handling
e750520636e08f3d469b098e4bb6bed8121ff49e clk: at91: remove useless includes
d8e59616fba7ab9ae3779eb22083cc0d36b75026 Add upstream swait
927a3de0695ca4a254291285e2d34a7fde229f37 arm: at91: do not disable/enable clocks in a row
941ef5d75ed739380ceb6eeeb6f12966b6013d3b clockevents/drivers/timer-atmel-pit: fix double free_irq
e331b2e25fc710866249cddef90342bdcac77cfc Revert "trace/writeback: Block cgroup path tracing on RT"
a31bfcc72fdf50e0c1dd347d6d458d60c8d8c94b tracing, writeback: Replace cgroup path to cgroup ino
e8a448673672e5166243c073881f405df90eab00 kvm, rt: change async pagefault code locking for PREEMPT_RT
288fa0c81d94fe4ac5813e44afe571ba63883043 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
baef7272a67265113e9052e3244fd29af87ae41b net: dev: always take qdisc's busylock in __dev_xmit_skb()
87e0c9f49dd3933baa7f1b72f6e00042abe158e6 completion: filter out suspend
40f3eebca0f105c8b96939c9e9d6694930217038 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
47f66769787fce52e17734cb2a5c425665774a1b list_bl: fixup bogus lockdep warning
173f967185265c7a26f5bd39716b0ffb7463eeff ARM: imx: always use TWD on IMX6Q
da83fd31dff9a2ea4450884db6699b7a39935b79 drivers/block/zram: fixup compile for !RT
5fcb7b0947227e20a27f05ef64e5a67da91ebfcc panic, x86: Fix re-entrance problem due to panic on NMI
a356dbdefb06012b3a3db7020e1a5e61aba76de1 panic, x86: Allow CPUs to save registers even if looping in NMI context
e07b2e84fa48589c9f189ca1ef332807bc1994b0 panic: change nmi_panic from macro to function
3dfbc59f3f629574bc8ba243c34d51b06887c645 tty: serial: 8250: don't take the trylock during oops
c05d97aff84e7e4f7f7b7746f8841b2851ec8b3a Revert "vtime: Split lock and seqcount"
5ee91aa6d244b3315be5ee744b4060d377590872 sched/cputime: Clarify vtime symbols and document them
adf172adaeaf877e03c8ba4a56c65513540a3d25 sched/cputime: Convert vtime_seqlock to seqcount
0f9a82e850225759ff5be33d32e6aabbcfcf6d44 perf/x86/intel/rapl: Make PMU lock raw
e9c4cca66d2c95da3b9635f4f8549cebfa34c936 kernel/rtmutex: only warn once on a try lock from bad context
aacaf38ccb6a2a79bde93c3ba45e3368e2f4fbd7 kernel/printk: Don't try to print from IRQ/NMI region
3fe7a414808b1763910fac5949e45f7e614d3357 arm: lazy preempt: correct resched condition
1d96704547faffa7b28792a8e84bad780242471f locallock: add local_lock_on()
eb1d60b11a82761b003acc70a2e12e1861f77577 mm: perform lru_add_drain_all() remotely
a5511bd8f28abafe046d27025b46b193c23fca81 trace: correct off by one while recording the trace-event
c7f26ad5690a3f9b97fb43264c851b855749e227 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
e5aa06987e66afd3275c39b9e62ee241dfeee503 hyperv: Fix compilation issue with 4.4.19-rt27
7352951cf0a9b7027db14d61218257763e98f04f timers: wakeup all timer waiters
6a8f85f781f822e69b1866636638f83847fead9d timers: wakeup all timer waiters without holding the base lock
a62e208105523fafeca4cd3e3b35c3e21bb551c6 sched: lazy_preempt: avoid a warning in the !RT case
bf6c40c14474383aa4fdebcc60898f78054198d3 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
710631ca4cd9b569e94f098af3bdecc3ba32a6f1 net: add back the missing serialization in ip_send_unicast_reply()
4652359525f5494c1c49b5f63a7a19f1902c765d net: add a lock around icmp_sk()
2465eb9421d1b658448cec67f8df916598f09d6c fs/dcache: resched/chill only if we make no progress
3a14cc685e55d921b7e651793b8e0ec50a9c39d6 x86/preempt-lazy: fixup should_resched()
95ca199d1413862ce71f661bddc6813d30471b4d fs/dcache: incremental fixup of the retry routine
ca19138f788d9e7749f95d36586f2d23c9b1e85c kernel/futex: don't deboost too early
a47e5f679852971c8ae478b121258b509882d9ef ftrace: Fix trace header alignment
3981e466ed09200fac5ef262279a277a9d1727a8 zsmalloc: turn that get_cpu_light() into a local_lock()
7c030e6dd4d302d90cd84067fb95b039b74a6a3c x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
11d2d5396cef012c7ac21267c2b0a6d252741748 net: free the sbs in skbufhead
56bfc84c9e62bce0771f71521baf6fd96f1c13ef net: Have __napi_schedule_irqoff() disable interrupts on RT
b8e21251f9887919f935514016078891727ad078 workqueue: use rcu_readlock() in put_pwq_unlocked()
bd29f7fabd27dd10417d119d7efbd1178054fce5 cpuset: Convert callback_lock to raw_spinlock_t
9fa8a0b38aee449dcae7b1f845e36e59109e03c5 radix-tree: use local locks
ba9062882fcc170fcd1a657784cce2015f186f47 pinctrl: qcom: Use raw spinlock variants
f4dc99204c8d236a25a49dd3078a7dd5d1d28574 x86/mm/cpa: avoid wbinvd() for PREEMPT
7d23c5dffab0b701a53d29e5b9f1bba82afdc197 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
91111c7eac148354aec49fa69264d70e95c9a1ff lockdep: Handle statically initialized PER_CPU locks proper
cdcc3f2ff35493591c8bc273e47eda6abc2933cf rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
89dfa3a31babf80e23e765684cde37e78b4d88d7 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
e1adee8e205b787dc650d4082cc89fe7a7ab1876 timer/hrtimer: check properly for a running timer
7c2532a87429f335f8a46d5f8828600061da9f3c rtmutex: Make lock_killable work
bd3e2596efe46c3b3ceaba35f9fa63fc4245cc9b random: avoid preempt_disable()ed section
019a8b17d0dc5afc113c51c1140a41597f2c16d5 sched: Prevent task state corruption by spurious lock wakeup
b42b7797758aa43a4268df2e8b76fadd89931e4f sched: Remove TASK_ALL
25babfd0181ad0a8f0a29af009255d3bfb6c714f sched/migrate disable: handle updated task-mask mg-dis section
47df42ca0cfa6b66ff0731c149196c3446263ce0 kernel/locking: use an exclusive wait_q for sleepers
64f1836b41da42ecd42d05c730a280ded341ecd7 fs: convert two more BH_Uptodate_Lock related bitspinlocks
b7b730ff5a59e23fe004cc1170134d6dea23fe82 md/raid5: do not disable interrupts
3048b6814b50ca695c97c9b08e14122f4d347942 locking/rt-mutex: fix deadlock in device mapper / block-IO
5aee45d0e5b61bb64e68c56a2d725830bbddd382 Revert "fs: jbd2: pull your plug when waiting for space"
1871475aedb1a9ac9a61231d66cda20b45e9fd1c cpu_pm: replace raw_notifier to atomic_notifier
bbad907a5937310e0e4b1e9943e9579e4b421725 kernel/hrtimer: migrate deferred timer on CPU down
3d877b33283f5844c26cbe7d1609c6477937f2ca kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
9a67599bf6f707a30a7bd2cc270b1732ac2c61c8 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
a957bbdc6a1af02364711a659d344f3e8dcb707e Bluetooth: avoid recursive locking in hci_send_to_channel()
433dc1b36ba8d42dc8ad0dfa1da14bbc1261e4b4 rt/locking: allow recursive local_trylock()
388ff4bd0da1de1e51c1f92f3b11140888184786 net: use trylock in icmp_sk
b255e0359e2feb1ff560a350e54c5c3b93f3e681 locking: add types.h
3c62b2da248fe96a7c17dbdce5b80b5ef35b9316 timer: Invoke timer_start_debug() where it makes sense
4a6ede3c5bffedb2c17c8d51fe6f78a51d06e8d9 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f882af100e0dff5f29c9bb1d88f92a5d37be3e98 arm*: disable NEON in kernel mode
0ab56c4a882d1fd168874b0fc2b86c63370fd756 crypto: limit more FPU-enabled sections
60b56dc7116d06b7c25deaf37bb5c43577d5cb7c alarmtimer: Prevent live lock in alarm_cancel()
cffc83cdf8ef184e4524304923036bed1f2d5592 posix-timers: move the rcu head out of the union
c49237829788db60d30ca1e036251c2c880f3df5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
921ffbb388c48b521ee193635213dfcc22fe55a5 BPF: Disable on PREEMPT_RT
de396a0f36a88432c348b4ccfd66a9527ac099a0 signal: Prevent double-free of user struct
1fc63185edacba1ed3e367268e492e399739400e Linux 4.4.249-rt212 REBASE

--===============0654589911557960205==--
