Content-Type: multipart/mixed; boundary="===============0945454480308819859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:22:19 -0000
Message-Id: <171197773932.6092.5544959903382912149@gitolite.kernel.org>

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8114dd9299251f70cff53fa7f6de11249ece5739
    new: 91a2fe5effea914759173fd4feaded1406a92252
    log: revlist-8114dd929925-91a2fe5effea.txt
  - ref: refs/heads/queue/5.10
    old: 62bc1c830a132cbb8a4a32d7b706b8de516fbf5e
    new: 8655a8bca896cefb9a9ca1ae51c613e02ce8fd23
    log: revlist-62bc1c830a13-8655a8bca896.txt
  - ref: refs/heads/queue/5.15
    old: 2836f6684b87d9dad0bfa81c84f30933d91bfb9e
    new: a39d382f0f279511a06d2a2d4e951629f3162dd5
    log: revlist-2836f6684b87-a39d382f0f27.txt
  - ref: refs/heads/queue/5.4
    old: 8e2e202788ffdea4abf67b577d3dba649104c92f
    new: c21a4180136009942b34f7c094a062f1ba42f392
    log: revlist-8e2e202788ff-c21a41801360.txt
  - ref: refs/heads/queue/6.1
    old: 60c701740e6540a57322ca0a10c53cd277e3e774
    new: 551956d107cac9da26c5246b47a38784d815c388
    log: revlist-60c701740e65-551956d107ca.txt
  - ref: refs/heads/queue/6.6
    old: 1e2f5aeece6a32846a883dd88480936d1b0233e3
    new: e535eb4a60fbbd895583eb5e3ed0045d2983e693
    log: revlist-1e2f5aeece6a-e535eb4a60fb.txt
  - ref: refs/heads/queue/6.7
    old: 96b89910bfd964130fd88eb41b40395fe2532edd
    new: 532815af048e0dc4ca1247f1a7a323e52b221b1f
    log: revlist-96b89910bfd9-532815af048e.txt
  - ref: refs/heads/queue/6.8
    old: b9d654c49ff9efbbdea2be416a84a64e24384625
    new: efc26c8964cb213105034eafedf7b9a845e9823a
    log: revlist-b9d654c49ff9-efc26c8964cb.txt

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8114dd929925-91a2fe5effea.txt

2cce5b3c214c3d975bf0d47699e178f4537864e3 Documentation/hw-vuln: Update spectre doc
ce0861a8e129845ab9e2042bb447ce0a3380d0fd x86/cpu: Support AMD Automatic IBRS
79f553f666d85e3902e1eb6c60e4945210177af5 x86/bugs: Use sysfs_emit()
1564d8574a1eb49b8fef1dd92a6fb5ce426e5e5a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
90d9128db21376196b50288ca0358c155a2d8722 timer/trace: Improve timer tracing
acc8ad6e258072135aab46ed93c63d183e1d3c5e timers: Prepare support for PREEMPT_RT
65cc2b85d6e54188a722738255c700c09b4380fd timers: Update kernel-doc for various functions
345265c5c50ff84ab7854a175cf5aa08f61e9f65 timers: Use del_timer_sync() even on UP
cc0ce062cc8fe14bd4a4ba6fa7d438dea3c0039f timers: Rename del_timer_sync() to timer_delete_sync()
1b9e220b493631c305221a0c562482f98a5cf78d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f3ef6d0db68aef5dcffd88dbe3cfcd44a9dc47ff smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
061f46a8d6a884a11f6719c74f87e0ebf63ab327 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0ad8f6b12ccc214d5ff13c4bed04683b3ab7a076 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ba1dc1512fe91215b9f6fba7d8b533834c5d290d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ae9ae36b6c0988a924e7ad94f9ba63ba5e1d0db6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
955d70201c2d811d3846d0ec2d30ab683a0268d4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f2d1efd50f4f17a737eee2d677da65963621ac27 sparc64: NMI watchdog: fix return value of __setup handler
2ad44b365deffb571aeb4e23f8319582415d20aa sparc: vDSO: fix return value of __setup handler
6434ac2fe1a2bfca7023f3b1d3e9783fe4fa85f9 crypto: qat - fix double free during reset
f430f5af4cce9a5c9f49d28375f378ef2a73ca68 crypto: qat - resolve race condition during AER recovery
84ea6576249ca89449b927e0caa751d5167444dc fat: fix uninitialized field in nostale filehandles
0f446a33ff9d7b3807c25588ad59a87844d1411c ubifs: Set page uptodate in the correct place
623ebb2494ec6f3f6c6bcd2b773f6c0a3c56a6c4 ubi: Check for too small LEB size in VTBL code
c3c7f6158448d620ced877e23445660cfd5c1718 ubi: correct the calculation of fastmap size
2b795447647d06d4a6a259743b183db2cebd623b parisc: Do not hardcode registers in checksum functions
3ae29c55060c00fc15880b4d915af9642118b8a7 parisc: Fix ip_fast_csum
08dea3ac6c0638115da2f16e67fb7b7e1d05b190 parisc: Fix csum_ipv6_magic on 32-bit systems
7f3d09509cfe38effaccd100ddf603e410117607 parisc: Fix csum_ipv6_magic on 64-bit systems
48404fcb9154275a87f6c10e9a3cf2e6a181be33 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
eb8658eb2e10b45f94af6be4d7fc70dd142bc136 PM: suspend: Set mem_sleep_current during kernel command line setup
46cef258a8a8fe16c3e2b627e222879c7caa2a7c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
36bfa376a73e230b405d3f50af39980f5dcb3f10 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f31a3a1c73588891a9d11df7f1b040657271b2cc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
85e16d192158c9931c4e5c8ee0ae54d95615444c powerpc/fsl: Fix mfpmr build errors with newer binutils
519ba5174be37c5308c1e0a4d95827f8ef2a940c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7780e61d34dfdb15a765374eead1b4e603e0f4c9 USB: serial: add device ID for VeriFone adapter
86a0735712a82bb4b40a41330fbd5fb64ef86dd4 USB: serial: cp210x: add ID for MGP Instruments PDS100
3169abf3dbfd95e92186dd031bf7980cd5f26ba7 USB: serial: option: add MeiG Smart SLM320 product
33e7a76aa5f8db743141a624dd1b162c0fb9f15e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a36ca680f40aff8c92e686f89b066fe79ddbd0e2 PM: sleep: wakeirq: fix wake irq warning in system suspend
e543fe0aa4b7ade2443391d202dc2631d1335a4e mmc: tmio: avoid concurrent runs of mmc_request_done()
65681de5788cbb6cac2490ee874a8c3c762d684a fuse: don't unhash root
f1e82c29686480e17b5817a499d27fafba9fa9fa PCI: Drop pci_device_remove() test of pci_dev->driver
35dfbcd328e5b36014496500f5e6591fc493bcc3 PCI/PM: Drain runtime-idle callbacks before driver removal
e22f254934e93372704d544279b307e99de455d8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
831ce7fc6950e80ee3ee34ec6d4006ba0a249c0e dm-raid: fix lockdep waring in "pers->hot_add_disk"
3b994df015846f774dd82847959ef5c6b9c3fa02 mmc: core: Fix switch on gp3 partition
394d133800085759d339f1cdee261167f4bbe2b2 hwmon: (amc6821) add of_match table
acc2c6e2707379d29933058be3e7ca5e8966f444 ext4: fix corruption during on-line resize
cdf7e7cfa204aec441475d4caf32806e6a67321b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c38be8f16ea29f4c2d3bba449996885162e16e4c speakup: Fix 8bit characters from direct synth
d12779de18c57728f0c9eccf31922248407825f7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ca63f9a4b2654fdd95f54dde47b37445db10ac9a vfio/platform: Disable virqfds on cleanup
27ca764ec5b9fd67abf3758b13f23b044d2c7833 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8a1a37b2acf6ce5c1b18601bc5898a7456df90c soc: fsl: qbman: Add helper for sanity checking cgr ops
3f5d5970526cbbf58559017fe8c4bef695b8e66c soc: fsl: qbman: Add CGR update function
e101e0dd32440535bd4f3c35f9f5f2b24de69f89 soc: fsl: qbman: Use raw spinlock for cgr_lock
3ed1aa8abee2ae001bb89d420f3a1d9ec8893e0b s390/zcrypt: fix reference counting on zcrypt card objects
5a6979c1a25e83a41a4e676bb284463d60f688e7 drm/imx: pd: Use bus format/flags provided by the bridge when available
66f17bea2d3743fa2d1f95c8ab0fa563abd792be drm/imx/ipuv3: do not return negative values from .get_modes()
a1cb238be7055cf0be7afe2be0a56f8d0e8da41e drm/vc4: hdmi: do not return negative values from .get_modes()
9d437f1a313120bbfe260ac00b49f1ec303eae02 memtest: use {READ,WRITE}_ONCE in memory scanning
e1486ec229d8ef0818cf9e0bbe483bc813a7b29b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
03816bde27436b0486f541156b7e05a61ed3ba6f nilfs2: use a more common logging style
7b6f75f14d84da7622e6ad2f4f0cee21ab77bc90 nilfs2: prevent kernel bug at submit_bh_wbc()
b931830550c80297d232ec43ba12a133c1253e10 x86/CPU/AMD: Update the Zenbleed microcode revisions
dde300be06da8351be1038b5853b22d029a3fb47 ahci: asm1064: correct count of reported ports
d16a03215563d16719166e9b0d8f646da2eb3209 ahci: asm1064: asm1166: don't limit reported ports
87a5c3eb42e1e3942ea7de47942815b74a1f2068 comedi: comedi_test: Prevent timers rescheduling during deletion
13c4cb7d6c6a6e932d5de1ae445df90efd5b17c7 netfilter: nf_tables: disallow anonymous set with timeout flag
ed73049815b71c47be82651be62811c991ff5de7 netfilter: nf_tables: reject constant set with timeout
b642d17226b05f7cce89331beadd0fd47492ba09 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
be31c8302ed0946fa4ae7bdb3e385922cbfa6e33 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2445e1e59da33fab761724d62955a13d391fc5f2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
92954b6954d9a8f893fe3332d68e48c741d7a7e1 usb: gadget: ncm: Fix handling of zero block length packets
2a9189b9986c39ae94253d94c294c73ceea3d85d usb: port: Don't try to peer unused USB ports based on location
e2d3e97280f306e8a5d7787ac2c4ac642b106a31 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c553d9e078e2bb6cb3bdfc3fe51d9b789ef29b44 vt: fix unicode buffer corruption when deleting characters
c4bc85c4c5d23a06361ba969409bae8b1f93eb7e vt: fix memory overlapping when deleting chars in the buffer
3acf518b3fe52ee10aaac2027f8db29374ff25a6 mm/memory-failure: fix an incorrect use of tail pages
70973f8f19ddfcad552f83fbdb589280b40b558e mm/migrate: set swap entry values of THP tail pages properly.
7fd1c1c1c4f30cf2653d0545defb3d2d1f5a404d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fc4a09560bc4915469baa495bddf571c922239ec exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9137ddb09361ddca9f0a4b977ff3b63da46d9163 usb: cdc-wdm: close race between read and workqueue
0fd0533ab1c371cef424978c8b36098a536f163e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7201ff8e0f3ce1d5fd4110453564fcdda6b3eefd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8af4b33f3653370672a7086be39c557d698dfc8b printk: Update @console_may_schedule in console_trylock_spinning()
dc5911cf55519b4191e4eaad04edce04ba7d74da btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1fbab84a5c285b467af9fca3c5a21e5aa38616e5 Revert "loop: Check for overflow while configuring loop"
93368ed3d9f3118f8610a03794094ea918624794 loop: Call loop_config_discard() only after new config is applied
c5091eeb8606e60f8050c3d976006a77f52ca93b loop: Remove sector_t truncation checks
e2d6f073453dcc6e19b433a64477e6d2b754bc45 loop: Factor out setting loop device size
42d5fa74d2d0f461b4796ee7fe0bdbcd162d0012 loop: Refactor loop_set_status() size calculation
67de035e582193dcbeda0fa35a325244aef42dfc loop: properly observe rotational flag of underlying device
c05ae31d5df9d49b537597e0b1c73584cc08ce33 perf/core: Fix reentry problem in perf_output_read_group()
fa31951f87001b68ad1d750515fd494c8b23e2a8 efivarfs: Request at most 512 bytes for variable names
9e18eaf3c29b8544a00840184485ed3c2537bdb7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
99098106f29a9009a5d098cd09531a04e3bbd35c loop: Factor out configuring loop from status
3f60c33460e44ddfad21b6f588d82c7ed42ae4e6 loop: Check for overflow while configuring loop
3ffd93bdbfcadc872aed5a52f13f393bea8d4349 loop: loop_set_status_from_info() check before assignment
b0d24b3f2d37454cdff047344750b0424f8a68dc usb: dwc2: host: Fix remote wakeup from hibernation
49c7f8887c8e2950702925b587ff4788db460615 usb: dwc2: host: Fix hibernation flow
151e6be32ba1c44d474b2ea2347f94e952789b4a usb: dwc2: host: Fix ISOC flow in DDMA mode
d3f3636fb64a63a1d65e1bca08e46f42ebb08aa3 usb: dwc2: gadget: LPM flow fix
9e9aea4eaad324baa51db4bc7e4f71f4f53a2205 usb: udc: remove warning when queue disabled ep
e3b964d4b0290b367d3e2ad14e2e351a0c30e7fd scsi: qla2xxx: Fix command flush on cable pull
d3daf6aa3428941a0b41604ab00ad3b04fad7747 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9ea8f17b90015a98da89656e3e481aa9fb0f3e85 timers: Move clearing of base::timer_running under base:: Lock
91a2fe5effea914759173fd4feaded1406a92252 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bc1c830a13-8655a8bca896.txt

f30fc0b9d49fb1c923f6fbd72401e52031ebb7cc Documentation/hw-vuln: Update spectre doc
76cd757167bb709526faabf8a72a4d85a9b4a0f8 x86/cpu: Support AMD Automatic IBRS
f50aa5c6300e07add194fb16a17c260a07526f10 x86/bugs: Use sysfs_emit()
64c071ce6487fb9d2834c9bb65d21bf821fe56d7 timers: Update kernel-doc for various functions
4cd0ca702e42ea65dfe125e29d56e43ff2c0265b timers: Use del_timer_sync() even on UP
bf655ee65231b1e0d346e3ae0b2a8148446dc5c4 timers: Rename del_timer_sync() to timer_delete_sync()
df3d67be0a9136eee941d2e6030e7610fda9a0dc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
55938912fae58153913ab1e7402a84686ce6b5b7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f5d022a68de9cb8f74010a225cb7be74594912ce clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aa76b53b58abe68f3fac534442562a89b98eb124 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4573b2aa396be30e499c620dd92fccd66126d660 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
acd31d602aa652b39defe0baefe587abc13e036a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5e640fb2d4f5d51eaa926b84eac87ca32cb7649c drm/vmwgfx: stop using ttm_bo_create v2
38926db57322a6e893cb01d1c0e1ac51a1602191 drm/vmwgfx: switch over to the new pin interface v2
dc1d4f050452902899284669c3820c3ec1dedbd4 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
32c0bf3963bec06df802253cbb85ce8c195d655b drm/vmwgfx: Fix some static checker warnings
305249878077c0e703c9ca6dbd35331982bf73e2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
edbf4fa7d20a074fed172050d4fa26f754369722 serial: max310x: fix NULL pointer dereference in I2C instantiation
fb827d3b3a25cf2813f75c8d98cff8bba569fa69 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0674d93412ab8241fe2bd3733a1415c5908e0293 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5dc9b1c21a7428e3400738b96bd1bea285da8ce7 sparc64: NMI watchdog: fix return value of __setup handler
98e528ca9ad4b8d263f9b2d095afef60a94d16f7 sparc: vDSO: fix return value of __setup handler
99fb2bbc056cfa2e96f075cd9305843c1c1b876d crypto: qat - fix double free during reset
aba2457406073adca017047875ea2fc68bd06b69 crypto: qat - resolve race condition during AER recovery
8ec9615a6ab9617923d7537387ab884b8577047b selftests/mqueue: Set timeout to 180 seconds
406771f71d63bd34bcb86db9c218cc8ac6857052 ext4: correct best extent lstart adjustment logic
40fee78a9cc32d0ddf814df97f37663a84c7369c block: introduce zone_write_granularity limit
5dfa8821eb816e2fd176e7b89a3fdaa5b290c785 block: Clear zone limits for a non-zoned stacked queue
566dccdc86ed66e4249e6fa61d639dabd1082853 bounds: support non-power-of-two CONFIG_NR_CPUS
fb1973d35b2fc21621a02272a57b06e45adc886e fat: fix uninitialized field in nostale filehandles
8c23caec8d963afdacbb97e90b07b47624367a7f ubifs: Set page uptodate in the correct place
c2a47ab6fd4486ce72231792343498ded02257bc ubi: Check for too small LEB size in VTBL code
aee66ee246975bf982e2def3c471e8b6b4f99417 ubi: correct the calculation of fastmap size
3f70b3c2360450f94399a64a637337a54478f12d mtd: rawnand: meson: fix scrambling mode value in command macro
4765c7f2b8ba911ef9d4ade77e918323959edb1f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
97da5d778f5a55281ac9c90e8cb7b0c1b89f460a parisc: Fix ip_fast_csum
46a463b8f4566b32059af50135519471e98b1652 parisc: Fix csum_ipv6_magic on 32-bit systems
c98e311d2f1e9cd4de11467df70507fbca691144 parisc: Fix csum_ipv6_magic on 64-bit systems
9db53d2b6cf510b5703eaf92a12b94e244455e49 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
22b76e3c96d4a8d117b39ff85ae55bf052d85eea PM: suspend: Set mem_sleep_current during kernel command line setup
4860ac5ae8b7548a4bf863ea91e90f88ab95f7dc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3e40b1ee6511f7470f7e5e8961a4782199da10af clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
da592eceeab29fcc07491a7dc40fc26242608ac3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7f7c0da65315e6b8cd1a19e1a1787e4eb4b4d059 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
64d5b51d41472c61620584af0ad0e982b752b2e4 powerpc/fsl: Fix mfpmr build errors with newer binutils
7c942b67e51ef09efa39536e3147c39e5ac6b715 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9ca6d7a93bfbd114663dd1c759dc104556bd27bd USB: serial: add device ID for VeriFone adapter
e3d46a117f830edaa7b08bcbe22eb692145e251b USB: serial: cp210x: add ID for MGP Instruments PDS100
1bfdf3e766a25f4471151ccf70fd823b4dadc8f8 USB: serial: option: add MeiG Smart SLM320 product
e9cbeeaa8b655a52d7a346c950728efd049f7e13 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
38310ea280951458a1fa897f8700b2ebc88e2b05 PM: sleep: wakeirq: fix wake irq warning in system suspend
0ef69b5601ac2a8a22c1379cd424cd564b561389 mmc: tmio: avoid concurrent runs of mmc_request_done()
4e5de134704782f0c0ef2ffca250d5a72f16a4f2 fuse: fix root lookup with nonzero generation
fd10155a7184cd7ce564c0744247a85fb1152027 fuse: don't unhash root
ba5f664d54a9a673a0122466c173e64810c14247 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
50e99867a9714fc5ebde0bd95e43116bf936a08c printk/console: Split out code that enables default console
d7a457dfecf3d3ae4d8513914c190eb726f65476 serial: Lock console when calling into driver before registration
b33c6bfba044b77e4b51e625c6d93c2fc96c604b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
76c0c809e1415020f7b0c1922ebe8ad554d6f1d2 PCI: Drop pci_device_remove() test of pci_dev->driver
6737b92ba867aa824730b4d4ecc80f09b760b9f8 PCI/PM: Drain runtime-idle callbacks before driver removal
09041319fb2adf0d5f762e44450bdd3f9314e0e2 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
583b3c31f0f248f1084ef83c3d263b876d5d77a2 PCI: Cache PCIe Device Capabilities register
337b473a48af2fbf5fe882182a9c397395c9adab PCI: Work around Intel I210 ROM BAR overlap defect
6a88c7fdae63ed005dc747f739b02d1cbc64c13d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
de894621502d8c45e9a1840511e401bae2da0d5d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a72a5fec9941f6e12ffc669bfe1037dfd957c907 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f6c0bc7e55080f46001ea9a9b3d8fb16721c57cb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
21410825d47b0a2a82f2700e715617a4e2caa283 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7ba24d46cae29b45bbcd1608857d989a47539dac mac802154: fix llsec key resources release in mac802154_llsec_key_del
1744ec8a35e4e951562d60e570e459557b4b3a0a mm: swap: fix race between free_swap_and_cache() and swapoff()
c2d31a1a66e06ef567a078b5e367e0e558d44b39 mmc: core: Fix switch on gp3 partition
e96dd9c57ada4256b760883bb752a8654aee9190 drm/etnaviv: Restore some id values
2f220485b145b3e67cf7cc1d9ce0f4026398f80a hwmon: (amc6821) add of_match table
23c3c37d7fcd7d76e47b0c206ddfb52ee6c805ed ext4: fix corruption during on-line resize
ca64dba3a4d1ee4c76b93d3971b6f52c9ac512f7 nvmem: meson-efuse: fix function pointer type mismatch
5f8727c32c4b9619afefaf0ac4d02a78c68be6d9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
db68620688ae196889e14059edab0554289e0a6f phy: tegra: xusb: Add API to retrieve the port number of phy
b81b6659c78394eea43968d6ebd0d65744b1ac3d usb: gadget: tegra-xudc: Use dev_err_probe()
dbe4a99ee43821863c4b9f396cb449ba3faaf0cd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8dd25ed46dbbc5d4f7d004bdf8a7462621af1d78 speakup: Fix 8bit characters from direct synth
fb0433d98ba2c509ae826a503b48bc577eff7717 PCI/ERR: Clear AER status only when we control AER
f268b0ce331fb2533ba97a726a3cf440f780361f PCI/AER: Block runtime suspend when handling errors
582e5c5916fd4e994fabeb8d2bb9e586c43570cc nfs: fix UAF in direct writes
e977f10f31d7e3990ee2cc08859bf65dc6393841 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bfde4e0eda62ab6fe80ab47b53c6f23f6e93b38d PCI: dwc: endpoint: Fix advertised resizable BAR size
b5aa2911fee76f2c8f3b59443f4eabe6d30896d7 vfio/platform: Disable virqfds on cleanup
06f7915a231490e774ea3649b166d64c01337aed ring-buffer: Fix waking up ring buffer readers
e97a89b4b742d56c1ad126f554a3b53af51670cc ring-buffer: Do not set shortest_full when full target is hit
50597b5c5dd1750150016bd36f9c13d614b8e475 ring-buffer: Fix resetting of shortest_full
15afb189a26ea21db7ba73cd0db561d198617dfb ring-buffer: Fix full_waiters_pending in poll
9b104b811c34e034959f56ef6daaaf9126d3c42e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c3973956a15a24548a2217cf6296195f9cd8c5d3 soc: fsl: qbman: Add helper for sanity checking cgr ops
c3c4ba900f2d5960856108ebfd70db72e1b41652 soc: fsl: qbman: Add CGR update function
d91320c9a8fa49a5a5c3b87ccfbb5ff3b6242a4f soc: fsl: qbman: Use raw spinlock for cgr_lock
2b3ae9f1fbdca3977ba304b3d2395f694f53027c s390/zcrypt: fix reference counting on zcrypt card objects
0578738fbd434a0297c3221d69649e0cee021a75 drm/panel: do not return negative error codes from drm_panel_get_modes()
eb352a133585e0f7eafdeac4f1d50df1740a08c7 drm/exynos: do not return negative values from .get_modes()
2a2bb17236a1adb3e5af06735cb89e0b70567475 drm/imx/ipuv3: do not return negative values from .get_modes()
16d00088329da5d8b5f6632b05e0ba5bf6884bf0 drm/vc4: hdmi: do not return negative values from .get_modes()
1cbf49e4b8ded3a403dc05d88018ce1fbf0e561f memtest: use {READ,WRITE}_ONCE in memory scanning
2143080865a4db7e709f53a57351f79962402662 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ec032e89a7c2f3c2c658e74287ac8b160a692790 nilfs2: prevent kernel bug at submit_bh_wbc()
19cf4f1e5aa00780eba74533744bef0ddfe517b0 cpufreq: dt: always allocate zeroed cpumask
5c1a9157d8d3ffd17ff8b700693cdc5f942fb9b9 x86/CPU/AMD: Update the Zenbleed microcode revisions
8a81715e9896b221e8a2f51d80455cb39414672a net: hns3: tracing: fix hclgevf trace event strings
7bc21962365a9696cb8fcf9b397da73a566e52d0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9288e441d612de7c57bbd7e511cd05cfb8ee2d97 wireguard: netlink: access device through ctx instead of peer
23ee375cded89b91b2eee1e0c5a873f26ef4288e ahci: asm1064: correct count of reported ports
688f2ad1875e098c46ff33fc8898e92207b4d298 ahci: asm1064: asm1166: don't limit reported ports
b9a94444d76564d54f0c438e34a351e5a9531803 drm/amd/display: Return the correct HDCP error code
9c81c7bb85506ced20dfc9f8c8e72fc9af8be07a drm/amd/display: Fix noise issue on HDMI AV mute
10f9b4154a6c2ad36c4d159c20cf21c4cf12687e dm snapshot: fix lockup in dm_exception_table_exit
ab05efa70a34a50f27b67bb4aff067a0804a5403 vxge: remove unnecessary cast in kfree()
f78d343ad1ee90e2fdc692342b3a159aa5137ed5 x86/stackprotector/32: Make the canary into a regular percpu variable
4ac388cd536ba9e142a1aa4b56c22be54de1e0dc x86/pm: Work around false positive kmemleak report in msr_build_context()
c4089bdffed583460997a4d368833052108da61a scripts: kernel-doc: Fix syntax error due to undeclared args variable
efdd63a8d218671249b67b2146340f98ecea9241 comedi: comedi_test: Prevent timers rescheduling during deletion
aeeb3796133f9f126184e02489b08c2c5a97444c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
eca3eadf38ea94866ac063bd3d437eab360cec11 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fa57fc2310e650931a826ae7a15e5596c8268ad7 netfilter: nf_tables: disallow anonymous set with timeout flag
dbc99db4fc45b43d0091c58ba6702ba58e50c70f netfilter: nf_tables: reject constant set with timeout
adbb930da4bfe948588ba8766c037600db1e8be0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
477a5569b2d42c608c4421d2ff20fb19b2933b17 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
88a0139bd8798640272eb990288a1b67c996212e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
98159d53d6c3ba65aec4d9962fce0ab92264e1c1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
440d2c8f676b51442a2f62a1679f7267efa41b98 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
86adc559b2b35afd35fa1cbb2ec0ecfde8995576 usb: gadget: ncm: Fix handling of zero block length packets
6b4a2e3d5e9ddabf2ba093a4e31f048644c75bff usb: port: Don't try to peer unused USB ports based on location
06cbfe58b498a1fb3dfdbe115b9e762e7b1c1bb9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d6d17f0987026f76a32d7c3e254399a420e65026 mei: me: add arrow lake point S DID
e5497da80a471682b7cc3db4acfc3fc565776f96 mei: me: add arrow lake point H DID
4e3aeca48fe95d53c4d21208942dd00fa03961e6 vt: fix unicode buffer corruption when deleting characters
384340cc3c850a6460a5f13c9acdb0b70d197b46 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1fe1441e9b1d7c389033c6711554f67ba1599cfb tee: optee: Fix kernel panic caused by incorrect error handling
c4248acf0f42bb926c017035a34041bcdfe6fd60 xen/events: close evtchn after mapping cleanup
0c1fe193bbd3a5fb7c2ac33ac7e5a2f5de77f55e printk: Update @console_may_schedule in console_trylock_spinning()
271ee45def1ff00d0e9e915a6f067f74414eb8be btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0ec66938539678b7d2d4208d446ab39a2a00503a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e2942b5a7684927a2bab183acaafab20de2dcf46 x86/bugs: Add asm helpers for executing VERW
0e0adb40c379111622466ef518e81069d83729cf x86/entry_64: Add VERW just before userspace transition
33e37090fe7a623e39f46929c61c8c9ca1a652f9 x86/entry_32: Add VERW just before userspace transition
31fdfab1d9732a5eed131e4866fc98ecc5e859b4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1760a54c5fb31c8cccff588ec613b718ce9d878b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bd46985341921b9530597daadb0c8018e3c85374 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c002229778cdfcfd184ceadefdc6a10c1506d3e9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4fb9ca156285e55b425cdf5ba12e4ce6be534e30 Documentation/hw-vuln: Add documentation for RFDS
6af3837a1ae4e12f737a528e0c6bc149b101edac x86/rfds: Mitigate Register File Data Sampling (RFDS)
c13c5fdb0361495e1db53c8ec3286594a12eeb03 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
128f6f6ebd0235fa6e74acf617790b43937a9959 perf/core: Fix reentry problem in perf_output_read_group()
aabade4a88817a46393135e1709ae12dc07fc9b5 efivarfs: Request at most 512 bytes for variable names
b0fe78ccd270c0b9f911f62eeeb8f52b42fc430b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ccd43e8072978e983fa026e0994ea69b943a7b54 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0802e279eed62288eb9215640bc1fcb2a6162f2f mm/memory-failure: fix an incorrect use of tail pages
68ca3087ccb391b0fafcf6bd639c7304e00e4885 mm/migrate: set swap entry values of THP tail pages properly.
7b346ef951edac080f2028d0b7fde0fd967de8e4 init: open /initrd.image with O_LARGEFILE
c895f8ccba41e1e481cb1929aec67253ee485896 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d05539ae8f4299ca12ea4648da915feb798a1715 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
88c636badb10331a098543bd40aa647fdb2baac8 hexagon: vmlinux.lds.S: handle attributes section
937154e1e398938eded04742e8833a777810e1d0 mmc: core: Initialize mmc_blk_ioc_data
67cb305cd94e03a717fcf57f33ba8287fd4aaf0c mmc: core: Avoid negative index with array access
d23b9d8d091dcff29bdbe665c2a8b09406d8f85f net: ll_temac: platform_get_resource replaced by wrong function
047a88e689ced39e9760d50712c1cc3c4362a6b0 usb: cdc-wdm: close race between read and workqueue
821cbe6ed499e6e0a30a7bda5f41e09e96589f36 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
678e616f7bc33060a6835f75cbce2041151bcde3 scsi: core: Fix unremoved procfs host directory regression
955accf3a7dcf42664744d8159fc64c47aa8dfc0 staging: vc04_services: changen strncpy() to strscpy_pad()
d338fa88044b4edcbaab83c0fa26f25452d43cc7 staging: vc04_services: fix information leak in create_component()
7d8d6493474e92ef7fc3ecc0738ab87318e463df USB: core: Add hub_get() and hub_put() routines
91a789515f617e72e18bff97d3a9e89e94d46bb9 usb: dwc2: host: Fix remote wakeup from hibernation
783343dd3f1d6835c15bf1e3cd2731cffef30068 usb: dwc2: host: Fix hibernation flow
e7608e20fbebd09b9ce3163c19e105c8a3618da5 usb: dwc2: host: Fix ISOC flow in DDMA mode
40d4a9409826ad91a73428c56fba9a139db105d8 usb: dwc2: gadget: LPM flow fix
de64cafe0ef687afc5ca3cbb689085a150ab922b usb: udc: remove warning when queue disabled ep
eb07d9349e74b3d09eeaf2a3e6f571e1e72929f3 usb: typec: ucsi: Check for notifications after init
9cc414ce54a45fb91eceb9e65e98a9e5d3bf579f usb: typec: ucsi: Ack unsupported commands
93194238e4175f68318f4ea6e254d455c71eb41d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2a1fedb326e75c1bbe896d26a2476a6573bd1f5d scsi: qla2xxx: Split FCE|EFT trace control
c3d79e76d76d77d8d30781af01e8f01d184c3d44 scsi: qla2xxx: Fix command flush on cable pull
8ad9dfae445b517912093208d64fcdf1a3e5c08c scsi: qla2xxx: Delay I/O Abort on PCI error
8655a8bca896cefb9a9ca1ae51c613e02ce8fd23 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2836f6684b87-a39d382f0f27.txt

b12ca476c4631dd8be8787d9c04712de6f029521 Documentation/hw-vuln: Update spectre doc
a1249c30ee88e1d541b5ecf8011e9c31f9437da8 x86/cpu: Support AMD Automatic IBRS
0bf5b413dba3f150ee175045324ec69475180b57 x86/bugs: Use sysfs_emit()
7c55dfd66baf4bf29af1a7b9399f19935d3fbee0 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9ef379a52e22638bfdf52f078d71bed21d16668a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d0dcd3c9e9ef45a16ba5280a718b4d2d0128f49f KVM: x86: Use a switch statement and macros in __feature_translate()
7978e4b20a86323ac4c30e8b9828a9d95630b7de timers: Update kernel-doc for various functions
eb50634747537bd1b4650c3fab95ff73255fe761 timers: Use del_timer_sync() even on UP
5ef00886e3360a3e3ab338ffd27cf5679d178671 timers: Rename del_timer_sync() to timer_delete_sync()
9044b324b042cc6ca0b86e0e55ef9fb7b0046031 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0387abd9564d223ab39f70c32c085dda77891d1a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
81b8ea172543d7a58868a6cd7964e0672664a44c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
78b70d6457f10e14a5c44a0ba865106f88424ee2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
80f785665eff67b4e7e74e1c9d46d7cb6d6aeb49 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
087dabca660a883cbb13fabb3b4f0cebbacb4e94 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6fd30e1da1e890207cd0cd8f022ccfc1e11ee869 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b280dc8f13759f75ccd9e507df59d437d3d228f7 pci_iounmap(): Fix MMIO mapping leak
8d79ba6a528cff2d1017178eadc92995f21755d5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e90f47536dc739afee69acdf89472adbe2072140 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fe1bea9005d4a044ddcbfec7f50d4e7921473031 sparc64: NMI watchdog: fix return value of __setup handler
55e8bf3619508dff581900b046ddcbc893fb0d4b sparc: vDSO: fix return value of __setup handler
287d0dff48129d4fb4e813abf776896798969fad crypto: qat - fix double free during reset
b809463ac5c4c6bbb006406418191fa4bbb35861 crypto: qat - resolve race condition during AER recovery
51079384b579e86a8c44619d9230386386d2a717 selftests/mqueue: Set timeout to 180 seconds
146c1b10770625ebe42d0ec353e2bf37f69545cb ext4: correct best extent lstart adjustment logic
c6756694ab4130fa498131f3557d7b5b6118cf09 block: Clear zone limits for a non-zoned stacked queue
23153e94e0be6eac5a92c08ac404404d05f82b0a kasan: test: add memcpy test that avoids out-of-bounds write
effc0c24f10fd30b69ed3a76d5785aee1a6e81fd kasan/test: avoid gcc warning for intentional overflow
dfb10c5ac05d75b67e9aeb6ecb7250bf6e680a56 bounds: support non-power-of-two CONFIG_NR_CPUS
cf886506ee85c146999f485fb3bf721f8ab4ad12 fat: fix uninitialized field in nostale filehandles
e26d0fe4a68356099b22641d3756cc580ef3bc18 ubifs: Set page uptodate in the correct place
00a7a9f59ed0ead63692f4f615f6aa20d0671a4e ubi: Check for too small LEB size in VTBL code
9c48d0b175953ba068463b38eb9f5e586214eb5b ubi: correct the calculation of fastmap size
ab9a9b916dc5de78ba3928778b87289d4a011b70 mtd: rawnand: meson: fix scrambling mode value in command macro
1a9a2ea0adff0ceadfac6882c64312c7ea66fdef parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e6d683016b9d6914fef31e98216b6bfdc55396a6 parisc: Fix ip_fast_csum
4a98567d39b01f567b829cdd63ad1798f37339f7 parisc: Fix csum_ipv6_magic on 32-bit systems
5146fdbcc0d3d4aea59ce994e0f69b7c87ed4f79 parisc: Fix csum_ipv6_magic on 64-bit systems
79034046046997709fa76fc6d8235d291feff5b3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2f845c9e31fa908dd4621472f1e6fa58cb982fcf PM: suspend: Set mem_sleep_current during kernel command line setup
db3b5cb18135a8d9bb0afd3110635d271800e719 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5e707edf0dfb782b8b71b8a7ebf4b20d0348574b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0c527d5487064169e0363eb38580d492bbbbfd68 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
63e190f8332cf7800ac547a49eefdb65493ac8e9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1b6f6e48ec86c252b117b1c9833e9384cbcef959 usb: xhci: Add error handling in xhci_map_urb_for_dma
d72680b16e94ed397652d2b40f124fded04571b4 powerpc/fsl: Fix mfpmr build errors with newer binutils
b09d1740ee9ddc8f3502e05b20dd8a05fb6ce866 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
219129921a51d9202ffab1c0b6f8440c5643fbc5 USB: serial: add device ID for VeriFone adapter
b7a52ba9a6fa75ea64fef43e12abed694df17af4 USB: serial: cp210x: add ID for MGP Instruments PDS100
b14c73932f219091aca2a7d3db6c690e6a4ee682 USB: serial: option: add MeiG Smart SLM320 product
96c2c5dcefdd48f1b5d4b4d29a36157da13f89f3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3c4567b4a6b73a3498efcb2973888d534ad90888 PM: sleep: wakeirq: fix wake irq warning in system suspend
b8e9727b7561cba6344394222ec980301d4c66b9 mmc: tmio: avoid concurrent runs of mmc_request_done()
8f75a09e530acedd2e6cd81b60e4e3c8269444af fuse: fix root lookup with nonzero generation
d66b220d1c21b9d0c45a52027673091f61159a43 fuse: don't unhash root
a5c06647dbc2c04921cffa1bfaf8c025fccd0cb9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ce79d08b3662450fbaa237031b9034116f6040be printk/console: Split out code that enables default console
e2578da2fef5e633a4d59264ef726abb0b079fb7 serial: Lock console when calling into driver before registration
422f1b490f17cb2798330bc7c3bc3f0475b792d6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
71702bad831d4ccb53a33337e8e48580ea24cc14 PCI: Drop pci_device_remove() test of pci_dev->driver
74e1bd9a54b61287bcabdffe1e2d59378b17356a PCI/PM: Drain runtime-idle callbacks before driver removal
9bc7f84d713398108ea42ba9c0424b32cdc8d4ae PCI: Work around Intel I210 ROM BAR overlap defect
0b4a8fe2616bfde2645746be90a972cd59a881b6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
aa3bba295583f6266f6088fecf2e60af88b8ea1c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
dc2dbe49a97f8eaf063921c43ab9181a673d2f89 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
11331f2964b6d3041f9d5ad0c427f0359575b1e5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fbc7ac94a12e17363f92295819a569fe5252eab6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7bca3370ce4e34d084af628c573b88e6d7d7cdb3 swap: comments get_swap_device() with usage rule
79a29cc1146a510cd1390346f4cc4dbadbf567fc mm: swap: fix race between free_swap_and_cache() and swapoff()
84299422444ea23e7d02a055c1182c6c50e6fa34 mmc: core: Fix switch on gp3 partition
2bf3eea9e149b8b9fa6895b35976f5f16e2021d1 drm/etnaviv: Restore some id values
c8be4fe9c7dc93372f2ec0e0c7629941c6ef9ab5 landlock: Warn once if a Landlock action is requested while disabled
0a1b1d844ace216dd45dd0423c61f8854f3929be hwmon: (amc6821) add of_match table
66b1454036ece0409c159f470606ce0fd6ea4377 ext4: fix corruption during on-line resize
ed09ceac12d7e137be9d0932d528870cef3fb212 nvmem: meson-efuse: fix function pointer type mismatch
6269a5d1b8cc7e712824fbee345f101316b88fd5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9157c40ea5f15ddd1cc01f98e3b31bd55d49fafc phy: tegra: xusb: Add API to retrieve the port number of phy
32bf94be5b17b5190f038293f6c63364e63c025a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
36332b40d337d0e807187a69c03f2026909d375b speakup: Fix 8bit characters from direct synth
fd36c3d5a24ffcebc1f5362624545d5d79c98dd7 PCI/AER: Block runtime suspend when handling errors
87da7aac14ed2fe14f448f399fca254fae1305d0 nfs: fix UAF in direct writes
28ee830e9fab452b713238181354d4d3a8685c21 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0e081eba87b6b5f9d90969ed1b29ad589740ad8a PCI: dwc: endpoint: Fix advertised resizable BAR size
b0eda13e513d8f79aba3facecdb313190eba4218 vfio/platform: Disable virqfds on cleanup
a5291292091463f7283dab8135e6d19e06d1aa23 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a4ee358d88e7ac4074250b2b4797c956cd081f46 ring-buffer: Fix waking up ring buffer readers
d158282a0deb39d9713407958f0711d38c54803c ring-buffer: Do not set shortest_full when full target is hit
52fac263ffbe43308fe39550d2a4722358d9ffa5 ring-buffer: Fix resetting of shortest_full
8187b9957e24099a0a52f73af6ce632c3d184e11 ring-buffer: Fix full_waiters_pending in poll
97d85d23ff33904bfaf80f8fb4734bf5b157bd77 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9d04edc785278d497363992ed961de3115077f6b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8be50b77ec2dfb1d3f6ef8ff69277db6beadcbeb soc: fsl: qbman: Add helper for sanity checking cgr ops
723f4af600abfaf304148a108d9858e1f9bcebf5 soc: fsl: qbman: Add CGR update function
83648e650c12e2f36c4f137b1c603ebf3453ab3b soc: fsl: qbman: Use raw spinlock for cgr_lock
c21e0fb929b5a9c8e059f40c39adab476c46303d s390/zcrypt: fix reference counting on zcrypt card objects
a523294828ced1be112092d99333b55b8deae46e drm/panel: do not return negative error codes from drm_panel_get_modes()
b353e99d24308c16f8f3f2bb11ae26e876055396 drm/exynos: do not return negative values from .get_modes()
c21d6c66eecedcf6307cc3291300bc6854325467 drm/imx/ipuv3: do not return negative values from .get_modes()
023993d26d1431f1f991608da7ccdddaaf05420c drm/vc4: hdmi: do not return negative values from .get_modes()
63b545ac44938a6c3ae6cfdab65c9ae2fbfe095a memtest: use {READ,WRITE}_ONCE in memory scanning
843110e9d511c4d8b55abf82320be6469a9384f2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
da6e0fe9b901cb204d07dc56e1b2398e75da18ce nilfs2: prevent kernel bug at submit_bh_wbc()
97eaf98767225e8aff5104ceb0289fd259a9c28e cpufreq: dt: always allocate zeroed cpumask
4075df35d0ea60a8deff38fa18339b70246788ac x86/CPU/AMD: Update the Zenbleed microcode revisions
527db5057405fcbcbebe1defa5bc9c7c66c6c231 NFSD: Fix nfsd_clid_class use of __string_len() macro
2093b5caddb6c7bf2c7b481359a2ef9d6573b916 net: hns3: tracing: fix hclgevf trace event strings
002e11c1a6e1fbabdb2b2d8638b46ce223b99bc4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
60332ce4d3dcfa86e2e4a7824e99e3e020473b4b wireguard: netlink: access device through ctx instead of peer
47e720c320be0f2083b8fab58fa03d20b4795155 ahci: asm1064: correct count of reported ports
cabd331bb7f35fefda58fe218d3f6da1c47a575d ahci: asm1064: asm1166: don't limit reported ports
ad49041cd3181668983679b2107ca03757713bdd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
fb9be5ba01cc8a3e7261b7dac9cbf8dc146807be drm/amd/display: Return the correct HDCP error code
3d4f849c23b1b135fa6291377d602b18af710bd2 drm/amd/display: Fix noise issue on HDMI AV mute
0f05741709ad61689b53489d6add941c70930884 dm snapshot: fix lockup in dm_exception_table_exit
527855e8706c737468f78a4b917ace2fcb690c9c x86/pm: Work around false positive kmemleak report in msr_build_context()
6afce8776759a89a97caab1c21f12999be41957f net: ravb: Add R-Car Gen4 support
14dd098138c626f7e7a9e09bd00655efd69af773 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
decd582ee5288ccb43006cb9f7226790feb2794a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b426514d2d5263f83b439784247a7e13d3b2de6d netfilter: nf_tables: disallow anonymous set with timeout flag
ae1c397fce95a82071644965840a68d232648b82 netfilter: nf_tables: reject constant set with timeout
c9d659275cc83316752259f4a0705e50e4683528 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d8e0e4394db809cff7d904304c9f599821136c1e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
af3f882cf0f764a945d59f5213bcea4300af3ecd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e2efd4f594821a6146af21febfd076c50db2179c tracing: Use .flush() call to wake up readers
d061f1d268718672f186c2ca40bc423161ef5a8b drm/i915: Check before removing mm notifier
f013212f7ec7f04a4fb44ea2f548f10e38120fb6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
93faae465b1c945afaa2ec5ddb34ba6cc26a6a50 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
aa053fd59adc9f52255ea0819a2688381dd7f3d7 usb: gadget: ncm: Fix handling of zero block length packets
e50b49ebccee29545651f6d966df7031337b9336 usb: port: Don't try to peer unused USB ports based on location
30f3328d5115ce302070e9919d45024ba2ddfbc5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5f127a55cecc866d14be8ab6022b87f8b08019a6 mei: me: add arrow lake point S DID
b09e4c1f5bd6bee0c7849beaa96c5979f5eb6a4e mei: me: add arrow lake point H DID
e553b6ada4e42171702620604a10410e968b8244 vt: fix unicode buffer corruption when deleting characters
6222c726d63f90ba4fa7a3028ad68e6cfd7b6543 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
64541e991be217c90381f1fbe252bbd316317af6 tee: optee: Fix kernel panic caused by incorrect error handling
570f9c4e865f265717d168a7d64ccf9a6311790d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
5311268383aa396c5c3209e705be3525fa6fb61a xen/events: close evtchn after mapping cleanup
c75a20d6e3a0662654acdb3cb3696789edb41b05 ACPI: CPPC: Use access_width over bit_width for system memory accesses
53445ba6e24b1c8d33c6019c1aae9a71e7c57288 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3fc6a37a2a55cce35b19b44eb52a328737be6739 entry: Respect changes to system call number by trace_sys_enter()
cf7164d3170c389276812a732399f5ff3c8c2d7a minmax: add umin(a, b) and umax(a, b)
f4429881d949c6a477fd507df2fd797de156455b swiotlb: Fix alignment checks when both allocation and DMA masks are present
7afa884946f09b54c60a24c6c462e8cbe4f4e7d6 dma-mapping: add dma_opt_mapping_size()
d775fbec32608b7db3f16b7d0dc9623126d8a242 dma-iommu: add iommu_dma_opt_mapping_size()
c017ddcadfd4ef09e99cf86d3111b0fdfd2df2ea iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
13bb77e76266af70326c1afe2734524cee4e3b58 printk: Update @console_may_schedule in console_trylock_spinning()
2bc3c706d7fae6fda0db03e1323f0ab18a7f6c8c tty: serial: imx: Fix broken RS485
e098296285c8caf2a557aa5d339cc90a5ef47755 KVM: arm64: Work out supported block level at compile time
3289c7cddd5786835d44a31ff1a16585a48f5a64 KVM: arm64: Limit stage2_apply_range() batch size to largest block
c06a6750b70142de594a0090dcb8c5e985b7fed8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
037400b70d1deea1a097b72b5df42cedb30f8540 x86/bugs: Add asm helpers for executing VERW
6ada83eef98125789bfb1ca1618ab6e0934a6dfa x86/entry_64: Add VERW just before userspace transition
fd53afd1617e5cf8b900ab2cf5b314a7d2994719 x86/entry_32: Add VERW just before userspace transition
7655e3c7320f5c95d3823b2a75b4305f735f209d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c6216692258b45d1ad458467acfa606fc08ef67a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a196355a830438f8e68e507fabebde7f4ae8f590 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d0d72ed6bfdffe481b8bc638a49ebfc9bd4acb11 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fd050d972cb71f8061a820187c0a6ea88338f420 Documentation/hw-vuln: Add documentation for RFDS
729488aa71a6f3c46c17ba250e144cc83cd7db82 x86/rfds: Mitigate Register File Data Sampling (RFDS)
42de074b19b74f2d4ed143390b21ff78a6ef7284 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c2dbd7f30023bf1990d156779dba3c15789703cf arch: Introduce CONFIG_FUNCTION_ALIGNMENT
fa5c79687a5f5658270d2a42452c7e66a7bdb0fe x86/asm: Differentiate between code and function alignment
00ccef7f301499eaf4a95f29473046f872eec02f x86/alternatives: Introduce int3_emulate_jcc()
da2feb17726d059370c89998b10411ee96e76e95 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
773d66c9daa2499b7c808b1923776a0852b7ec69 x86/static_call: Add support for Jcc tail-calls
484ad1c00846d0341d6f81351df299a51b77891b fsnotify: pass data_type to fsnotify_name()
d5d0b5a869d7771f1127a2550cb2ef385b7a7cb2 fsnotify: pass dentry instead of inode data
7972b27d3279b5b915df9b724c8e18e74bdf6b28 fsnotify: clarify contract for create event hooks
6a66b345976e5efd75770eb03c9d62d0fa9cab75 fsnotify: Don't insert unmergeable events in hashtable
4fcebfccd6ee428bc1fa8dd3fb6e42b4c0991b05 fanotify: Fold event size calculation to its own function
cc54b97eabbf2fc25a06532e62923f07152c2436 fanotify: Split fsid check from other fid mode checks
8736341edca88f1eeb5031ad823ab0fbe254912a inotify: Don't force FS_IN_IGNORED
d8ab2dbbe7d380f81aeb8e1853d2e80d5bafbdff fsnotify: Add helper to detect overflow_event
3c774d8c17e3c2b59d80a83d1c5362789044d049 fsnotify: Add wrapper around fsnotify_add_event
eb6471a08176a751262ac8165d4e5215837c5112 fsnotify: Retrieve super block from the data field
408e464c58c105aec3512cbe92935c97cb09dc54 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
912a5cf818ffd2fdd406213c25d8a124ff4c3f3b fsnotify: Pass group argument to free_event
c6d6666542976f94a70c2e45cfb33f215a70e4a8 fanotify: Support null inode event in fanotify_dfid_inode
bb8e59483cea111e0cb54ae0586fe05a371deaf0 fanotify: Allow file handle encoding for unhashed events
687aee8db5086752e435b939ab2cecbedacb452f fanotify: Encode empty file handle when no inode is provided
1815a5d1245bd7598d50808a314b1c531914cb1d fanotify: Require fid_mode for any non-fd event
8e1ffeab805490ed2e888e392296d0f02f0f1c0e fsnotify: Support FS_ERROR event type
8324b37d01a465c6f37a35855c89b865e272897f fanotify: Reserve UAPI bits for FAN_FS_ERROR
62a3de9c52395a3aab2f2db69b7998cbb5d5d2b8 fanotify: Pre-allocate pool of error events
cfaad3d9dddc7ca76e80691143d64d34567b10e5 fanotify: Support enqueueing of error events
a2da0da340ff589847e8cccf3f18c43f76d3920d fanotify: Support merging of error events
d01d3117a26f319f44cda341a9f05546581277d9 fanotify: Wrap object_fh inline space in a creator macro
a9231df15515fe7f72294f69b6d95f3d13276124 fanotify: Add helpers to decide whether to report FID/DFID
1fff1f4854a2272cb6b4a8b843eeff28dbc75647 fanotify: WARN_ON against too large file handles
e719c158a6930b6c249c2a21bbd8733afe0975bf fanotify: Report fid info for file related file system errors
81b06668c1c1f22120ec72d5f1e7a17b4e21df4f fanotify: Emit generic error info for error event
52d3a5117fd4ec646545e2088bf23f630affe392 fanotify: Allow users to request FAN_FS_ERROR events
4cfde8999ab3d59893e506c6d16894ea17b57cf7 ext4: Send notifications on error
3681245daa11d0279d10ff805ece18a30d301fed docs: Document the FAN_FS_ERROR event
1920164cd8b59c10fd7a862e5c413eb8c3ee5321 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8c47e8e6da9875d2913c11beb4a51514923cb103 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
8b88c670727705827c1bffab882e0393382900ab NFS: Move generic FS show macros to global header
b4806ca196aa5c405e58a4e773eea9e245d6949a NFS: Move NFS protocol display macros to global header
6687a0c3e8be055ecafde25ae62e8b0ef8285a95 NFSD: Optimize DRC bucket pruning
a7d12660e1571e1aca6da278b29764b9eebff9ea NFSD: move filehandle format declarations out of "uapi".
a55db388fab9aff71576ee29a535834a17d52445 NFSD: drop support for ancient filehandles
fe08f9568af7ef237c31eacc630a0f183e43f482 NFSD: simplify struct nfsfh
bad388ee21bf6f1015810258b99bdc7233af02ba NFSD: Initialize pointer ni with NULL and not plain integer 0
813fbad2f391a4ae05c553d650b6a0b27542b7c3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
9480966832e97094101b734fda8dd33c92089ad9 SUNRPC: Change return value type of .pc_decode
ebf4efe738d9b6c3d2a83fdaa6526241b111759d NFSD: Save location of NFSv4 COMPOUND status
2761d0025720ad40d85ba26c8ebb9b4af7ae2e92 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
04380701eb2d3b87ad75007b714a2ae500030565 SUNRPC: Change return value type of .pc_encode
61e7958c0aba8cc30b48c93c712b77a84de51f15 nfsd: update create verifier comment
7549612b5c59b481c3f2f9491a872d6618c0ebcc NFSD:fix boolreturn.cocci warning
939cbde11c90509eb98a395d4dabf139def60ad5 nfsd4: remove obselete comment
0ff8119ef736f5c3041a8ec955fb1c5d6900f1cd ext4: fix error code saved on super block during file system abort
be37d1af87e0cec55cd0c99a7fd06146bd9eefe5 fsnotify: clarify object type argument
0c0108631bf9ac3249cb7dc848ab8a853245a479 fsnotify: separate mark iterator type from object type enum
32cdf66d0a69d227e626e4443688a0c08b07ce11 fanotify: introduce group flag FAN_REPORT_TARGET_FID
15ed3cf317162d47bb2b306540a4f666aa4be83f fsnotify: generate FS_RENAME event with rich information
cfd32b1cefef2be606aec8cbfa876a6d1d2f22b6 fanotify: use macros to get the offset to fanotify_info buffer
807f2452c13358ea68759ee5ac1ad09633c7860c fanotify: use helpers to parcel fanotify_info buffer
b6b551ba7c81cacfb57690aedf0a27a64c8a2687 fanotify: support secondary dir fh and name in fanotify_info
1c778c3adaac2cd4da5517580f23777a89ea1f8b fanotify: record old and new parent and name in FAN_RENAME event
405464823f25e422fb04a7cea353878d8c8fe8f7 fanotify: record either old name new name or both for FAN_RENAME
8f3c6e571d928a4d94a8c6d23b920e3d92d9928d fanotify: report old and/or new parent+name in FAN_RENAME event
74c8fa6e4ab1e3f475799bacc53c5bf2d17fd252 fanotify: wire up FAN_RENAME event
93f1030cb20e33e84679b28798e43b3f5ca4f0ba exit: Implement kthread_exit
9c58773a1b2521935c7d18270d613a75ddf43c2d exit: Rename module_put_and_exit to module_put_and_kthread_exit
0edf40f271657b27fd900b4683416297b297b36a NFSD: handle errors better in write_ports_addfd()
811fc54ab8d6f116510f6e748300c02fef3887b3 SUNRPC: change svc_get() to return the svc.
100e8dfa5e55ccaeaf5b94aa0a87e989a61ba0c8 SUNRPC/NFSD: clean up get/put functions.
144b2b6aec1bf211c944ede92a08fa58a6a64ace SUNRPC: stop using ->sv_nrthreads as a refcount
80619e721076627d89bf583db230e7a1e9b2cadc nfsd: make nfsd_stats.th_cnt atomic_t
077986558272e1c7720d96092ca9c1ffbd06c396 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
728886d92101974e3c0a12cb9065ae3502d84b75 NFSD: narrow nfsd_mutex protection in nfsd thread
cf2b21e5b4a92b8b76f8b15f05af1d063a2d173a NFSD: Make it possible to use svc_set_num_threads_sync
13d2f38a315dcb2ce2c1bb950e5dba6d884e9711 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
7bdc6428cfaef3c6b38beb138f73d237eee877c4 NFSD: simplify locking for network notifier.
2375630cd03d8fd40d16e2d618bee4411581d226 lockd: introduce nlmsvc_serv
2e7edf609d1d4442c9a873fd5a1893d3048ea292 lockd: simplify management of network status notifiers
9feca75716288747c1f23d81c857bcf7520d9c59 lockd: move lockd_start_svc() call into lockd_create_svc()
74f03c0fa9f15b3cfab7c7a29c3a8a39877552f4 lockd: move svc_exit_thread() into the thread
b88b1cf01d9b572e5ae024b240a574daf5bd9904 lockd: introduce lockd_put()
a3ffed6f1c1c7c5eba21f60d4b6804b46c2472bd lockd: rename lockd_create_svc() to lockd_get()
e2d994ae19e331b49f6049de4e0dade2458359b6 SUNRPC: move the pool_map definitions (back) into svc.c
4d754bbd435f5c97d5807fe1012e41352ee23a54 SUNRPC: always treat sv_nrpools==1 as "not pooled"
9d84cdcf632415a13a3ba7e9674b3a8030a63b31 lockd: use svc_set_num_threads() for thread start and stop
13d761c878bceb611df49dc7b0cafb30ff801e89 NFS: switch the callback service back to non-pooled.
9123f8106a75168fb92bc9bb910e5895a77e71ee NFSD: Remove be32_to_cpu() from DRC hash function
a44f181f5a4fdfb951c98121f24c5d8429a964ae NFSD: Fix inconsistent indenting
84d2c923ed9b5e9eb89ea8305fbd378978a833c9 NFSD: simplify per-net file cache management
8c02aaf4084082d96e5aed2ad25872cc39b3ba47 NFSD: Combine XDR error tracepoints
e2f11d18f5cf80d0a889e081cb517f84e0a3dd67 nfsd: improve stateid access bitmask documentation
98c83ee355eaf0aaa332519a7ec7a4e36def4349 NFSD: De-duplicate nfsd4_decode_bitmap4()
57bbb984f0688e77a41964e9848f744d888a0a68 nfs: block notification on fs with its own ->lock
a059d88b0b9ba380a013a48839f86a119b6ba5de nfsd4: add refcount for nfsd4_blocked_lock
33bbdd08424e8b256f3f72bd4255245d2cb6058b nfsd: map EBADF
f4057aaf6491a76387cf4ec3b5872ad948758469 nfsd: Add errno mapping for EREMOTEIO
c0274a7d019df5a744e1bc794766ff7d79ce6d05 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ab3aa50cceda6d7d3dc478553c28a5d4754667f6 NFSD: Clean up nfsd_vfs_write()
f3855d35e8385492235c6f7ba96e9b53b419c254 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d6bf79a0bd1c87236c3469ffbec644e8da820ecd nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f0dc3d04a78cc13641014613e4dd2325b6b0fed8 NFSD: Write verifier might go backwards
7381155a8a01c793c5e54249847904616b42c92e NFSD: Clean up the nfsd_net::nfssvc_boot field
b54bc9933b0078c572a904d2202b2070f583fa89 NFSD: Rename boot verifier functions
700f2b756b9f9c1ab9ff0808282fee5a6e0829d4 NFSD: Trace boot verifier resets
3548c31a3896ffc382a0ba630dede0791fe40c46 NFSD: Move fill_pre_wcc() and fill_post_wcc()
2849a067a1c8da0e88d611e64f6e2c0719c2c8c6 fsnotify: invalidate dcache before IN_DELETE event
0797beefc413714d7e7aec47960ce9f3bd63305f NFSD: Deprecate NFS_OFFSET_MAX
bf611f5d3f80b0a5edf0ba529eb845b03a62d18f nfsd: Add support for the birth time attribute
9c15428ba343d35957622e133b9a28599c0bc939 orDate: Thu Sep 30 19:19:57 2021 -0400
6438e0325082c2ab924b29fac87bada5e5299cb4 NFSD: Skip extra computation for RC_NOCACHE case
75e7378d4f050b1ef3e6532290e9aef5462cc571 NFSD: Streamline the rare "found" case
ec8824c91a9c9191342bf067581a8ce60016336a NFSD: Remove NFSD_PROC_ARGS_* macros
9a96d6c55c68ff03611f6048f054abf0cc96b419 SUNRPC: Remove the .svo_enqueue_xprt method
ff890cd7318acab5480e2a3e0547695aab3aaaea SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
0e1cba44f6c437c456ee3da95927dc2023d0cfab SUNRPC: Remove svo_shutdown method
969f4fce1ee0e33850f19af61e65844369f88284 SUNRPC: Rename svc_create_xprt()
be0a7a4680bf51875dae648bd799fab80abe637d SUNRPC: Rename svc_close_xprt()
bcac7715dbba83cd3d95111f138abf4d7071eacf SUNRPC: Remove svc_shutdown_net()
575732ca3b9d7441217f87708ced2c4440660fd5 NFSD: Remove svc_serv_ops::svo_module
13ff978f68c979666cf0ad40c441006c15d231a0 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
3abc5b82ac7307d38316a05ff61e5de1c449088f NFSD: Remove CONFIG_NFSD_V3
d91e85b37b64fd37159f531ec3be1e63c0b8ae0f NFSD: Clean up _lm_ operation names
6dcfad41a9edb08ac09184a01507605f7b07aa57 nfsd: fix using the correct variable for sizeof()
af0fa81a4ed4dc3b01aba2357ac13c98244252e4 fsnotify: fix merge with parent's ignored mask
6a9e111de155a184dba82637cd9a33ee4296cec1 fsnotify: optimize FS_MODIFY events with no ignored masks
07e3d1939e6bf594fbcb95833419cdbe6f20800c fsnotify: remove redundant parameter judgment
10ca905424469b18b3643cd6fa531d33399d6afd nfsd: Fix a write performance regression
07c076b25db1b834caeff5980f5aa25120000a83 nfsd: Clean up nfsd_file_put()
c05c587b31f1c72f855c5469730ab9e1cc705828 fanotify: do not allow setting dirent events in mask of non-dir
cbf6ed1c229796fa1ccae8e00c818f475f17e79e fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
cfe896fa42a6890e6a10fc00082c0a85b144152d inotify: move control flags from mask to mark flags
d3fba6b5f41a4af58a814492a625cacbf8960cb6 fsnotify: pass flags argument to fsnotify_alloc_group()
783f4aac4a6e719c21268543f91f47ebfe773372 fsnotify: make allow_dups a property of the group
caac7841a0ad5ccb32102770e523868f1a3515b4 fsnotify: create helpers for group mark_mutex lock
4fb2271bd5bc4f67bbaf515ff6ecae4ac8921aac inotify: use fsnotify group lock helpers
310357a2d49b5ab41e031d42fbc537a0fbf4423b nfsd: use fsnotify group lock helpers
885c4f744665d451676fed74fec4b82ec7283e46 dnotify: use fsnotify group lock helpers
4834ee213915da2bfdfc37f4c1b5d12f44c4ac53 fsnotify: allow adding an inode mark without pinning inode
2e4cdc93c1fd975479d274dd9c39ee4be2c91ffb fanotify: create helper fanotify_mark_user_flags()
71a3e488512555b068a57e5978d2bec09ecca445 fanotify: factor out helper fanotify_mark_update_flags()
de1950d098b4ec38059bf9170a7a623f33fb9d87 fanotify: implement "evictable" inode marks
cc339165a639ff53fabee5e98761698ae6e6e05d fanotify: use fsnotify group lock helpers
de84310a9e118defd0a97a546310435ac5fe0438 fanotify: enable "evictable" inode marks
d2dd023ae6932e68b0fe922a4082aba0f932c0c8 fsnotify: introduce mark type iterator
07e1a07dc204a973126cc9bb4d80a4d96b01a568 fsnotify: consistent behavior for parent not watching children
df8a0f6fe3691d8a6f61333feb3573fa8c5b7dac fanotify: fix incorrect fmode_t casts
83a432de6158c9c7a451211e0679879684348153 NFSD: Clean up nfsd_splice_actor()
e31994a890c8ce8315703f8a50a0877cc44fa3aa NFSD: add courteous server support for thread with only delegation
cdab3923e0a7ceb8bccfa8d8c414e22e06b8bac5 NFSD: add support for share reservation conflict to courteous server
278531abb01eac3fd9f173e4c4a3477f89194b02 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a267dec8554a4feab0a47960220bc2dd81cd56a8 fs/lock: add helper locks_owner_has_blockers to check for blockers
878911f0c5ffb5fc500cb4284f11c897a1ed7d0b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
096c2dd1bc82974e651c852f4bf0e9305f01a721 NFSD: add support for lock conflict to courteous server
a15c21c86dce169d5041e7503bbfec5139ab1b9a NFSD: Show state of courtesy client in client info
88f1c0f4ad09ac95af9cdde8c71a10fb84f68f99 NFSD: Clean up nfsd3_proc_create()
1e3878a43394593fa33c85e590bf1d37cb621dd2 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
788b42a4e722e07cc95de70de2975d862d40642c NFSD: Refactor nfsd_create_setattr()
940170115625d9b727f2e0f87c0feab85d7861ee NFSD: Refactor NFSv3 CREATE
34bcf7ae33fdba23b923ebcd03c69537fb9ae454 NFSD: Refactor NFSv4 OPEN(CREATE)
98f09ea53012759a3f0d2c3cf46d45d74086077a NFSD: Remove do_nfsd_create()
1211e1fd951979025c4fb7672e7b11c4369b1e04 NFSD: Clean up nfsd_open_verified()
a4ebf687e4b091c88002589b3fed8189da4ab155 NFSD: Instantiate a struct file when creating a regular NFSv4 file
52f0df198bd210574da00402dfe8d6f9d62fc101 NFSD: Remove dprintk call sites from tail of nfsd4_open()
782d5ee7611d483fa1c9fc33dd961b599dff94e1 NFSD: Fix whitespace
f9b1fbe7499f627279d32e7bd5f13db782989872 NFSD: Move documenting comment for nfsd4_process_open2()
03199c8119557dd1b867d13dc35621d6436f10a9 NFSD: Trace filecache opens
d23568a390b41b53b62d25a64c2a0a1cdf3c1c44 SUNRPC: Use RMW bitops in single-threaded hot paths
6b7f217229a5383d40d8c79d3aca430f28684229 nfsd: Unregister the cld notifier when laundry_wq create failed
9757f021188cc9a9ce0b692942a1a8fcd9da6b0d nfsd: Fix null-ptr-deref in nfsd_fill_super()
f49b49e3da9ad27afbe94074a73dc05e9c7ce5ca NFSD: Modernize nfsd4_release_lockowner()
3c9cd7b8917bfec8bef113841b86ec22653beeee NFSD: Add documenting comment for nfsd4_release_lockowner()
f036bad3907275d3f8878d407fb803d8554ff64c NFSD: nfsd_file_put() can sleep
5114e78615a0d613bfc4725f4a73bd6121e24f4d NFSD: Fix potential use-after-free in nfsd_file_put()
5b36aa5a7ae2e58991677b46d670f2da504f6e40 NFS: restore module put when manager exits.
c0b3ffad6f3d95d84f2b049262c811dde17772f4 fanotify: refine the validation checks on non-dir inode mask
b9422b67f572cbb304efef61226e4a70e41fa253 NFSD: Decode NFSv4 birth time attribute
ab5c9fb3a8d60e1a2ad7420cf0f89fe424fffbdb fs: inotify: Fix typo in inotify comment
bc9937e6f951c4a67fd4e63e3422538f6a853b0c fanotify: prepare for setting event flags in ignore mask
fc1c10d80b6d16a38a94e84ed9e70550c17b9685 fanotify: cleanups for fanotify_mark() input validations
2b688d3dc9d98dddae24ac66afb1c0f431015c88 fanotify: introduce FAN_MARK_IGNORE
4ee1be49df0978710adb2f274459f484dd59e2bd fsnotify: Fix comment typo
4d7ef2e8e2cb9e8590e006da421a9c48f74f060e NLM: Defend against file_lock changes after vfs_test_lock()
056507a02805fc71c82332cc1b33943ae4e68699 NFSD: Instrument fh_verify()
26854c4dcd4f678a24f899f12a8b215512ed7cd5 NFSD: Fix space and spelling mistake
cbb66be4d45b5b06bc61baf9078af3e8345a6313 nfsd: remove redundant assignment to variable len
b56fbe1819f53cba4085456ce988dbbdd313314d NFSD: Demote a WARN to a pr_warn()
184dc1790b1bd90b311dcf1226d13f6df2cbf872 NFSD: Report filecache LRU size
562787b4c9f3f940a5fdc69eb9ba7832c83d3878 NFSD: Report count of calls to nfsd_file_acquire()
da38925daeb3984ba9171811f492935599200b59 NFSD: Report count of freed filecache items
3c46ac485d9cbb238f4eed9d7073010085291380 NFSD: Report average age of filecache items
a8b1ad00574ad781aaac571d5e80f04127da8ab5 NFSD: Add nfsd_file_lru_dispose_list() helper
6b33dca77306737d7d7736a8b4c648ab6e03ddfb NFSD: Refactor nfsd_file_gc()
1c4f71904be3b686412cc989d026bf3b2d289707 NFSD: Refactor nfsd_file_lru_scan()
ea61c6bf70ccbdecba7976a03128a47428f66bab NFSD: Report the number of items evicted by the LRU walk
7c7909fc852d3ecadfdcfc10eca03899d74f0d7d NFSD: Record number of flush calls
2b69146e0f1be3decbbe8a602cb311e83a43fa48 NFSD: Zero counters when the filecache is re-initialized
b62b81f941705a61883827e5f610360f144aff32 NFSD: Hook up the filecache stat file
ad3c671ebcc1d08e91aee55e8194e69b6e9b2b17 NFSD: WARN when freeing an item still linked via nf_lru
7286a911b67a3a36d866c6d98ee05cb9183a4596 NFSD: Trace filecache LRU activity
61d00b20b1b1f17a3cf9fe8460f89edd6e2f28e5 NFSD: Leave open files out of the filecache LRU
43110e67a71798d1e318840715115b70ead426f9 NFSD: Fix the filecache LRU shrinker
bca002b679a6d1a59608debbfeb419ef1d35511b NFSD: Never call nfsd_file_gc() in foreground paths
2f19b09437ee7c6603d5217b288efe4d1fd91131 NFSD: No longer record nf_hashval in the trace log
9b2fa4f4a84d32712a3f52a5fa2f262476fa336b NFSD: Remove lockdep assertion from unhash_and_release_locked()
0d34f56547370600268db13b2f00c4b1bc53fdfa NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
362fedb9ded596b45f40907bb7afc0dc423bdbec NFSD: Refactor __nfsd_file_close_inode()
e241078608d4d7f4aebc16215448db027ea558ac NFSD: nfsd_file_hash_remove can compute hashval
97b2e510c33e244e39420a5696db1d1f361569da NFSD: Remove nfsd_file::nf_hashval
22f4a39ab56c011df21ce2061f345fff392103ae NFSD: Replace the "init once" mechanism
9dd7ef110d3cfc950cc3e60e160187b837acfcbf NFSD: Set up an rhashtable for the filecache
260bac75da222b44abbeed35463fb2b38074e28d NFSD: Convert the filecache to use rhashtable
4278eabc03b537feb77f516cc5f9a877c27cdc42 NFSD: Clean up unused code after rhashtable conversion
ed50190ef475657535667c751a6fdd69b907f0b5 NFSD: Separate tracepoints for acquire and create
f5b684137eb710e8d23fb1fd3cffbcd08410d1d5 NFSD: Move nfsd_file_trace_alloc() tracepoint
a810e605414ed67bdf86ca3470f375e8b24076cc NFSD: NFSv4 CLOSE should release an nfsd_file immediately
58c6c1c6d4fad5bad9edaa97a5ac1e626e5b5fc0 NFSD: Ensure nf_inode is never dereferenced
35e87d99dc905cbfbb371d780a3999e3a41c35f5 NFSD: refactoring v4 specific code to a helper in nfs4state.c
7bf9320ad29e7cacecd54e483aaf9b6e54c440fa NFSD: keep track of the number of v4 clients in the system
b5129e51a2a2cfb42b0c1ebf24b2145d97a8354f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
9fad207d28b713406525793bae959180e738b6e8 nfsd: silence extraneous printk on nfsd.ko insertion
916d8467a6140ac947e5832a229d524c60fa5716 NFSD: Optimize nfsd4_encode_operation()
e2dacc7489900e823d83a4d44ee4ea5c1aa8cca4 NFSD: Optimize nfsd4_encode_fattr()
0f41ce7eadc19ca0f2bc60296ca9b028c7c50487 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
b3d89d6cfcfc7df989f0dce38043d95ee9ae1532 NFSD: Add an nfsd4_read::rd_eof field
531a51b3dcd545a3d845fc069e40f8cbd5bd6a5b NFSD: Optimize nfsd4_encode_readv()
8388600e4daa7164f375c6a7af4128094e9f251e NFSD: Simplify starting_len
6016a90441fc1d518ba4463833fa427519676584 NFSD: Use xdr_pad_size()
a6744367a687e5ad9b81477c124213aadff0eb25 NFSD: Clean up nfsd4_encode_readlink()
374a37f2a7ed4b48d7df10bb1960dc00cea8e5f1 NFSD: Fix strncpy() fortify warning
d3d55bfce865c6a4595b493b6820934880934de0 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
f3d246b3f451269302e4aa2aceeef03fb7814707 NFSD: Shrink size of struct nfsd4_copy_notify
a133052f703e710992a951af63b3feb78efc234e NFSD: Shrink size of struct nfsd4_copy
60d5aa7ceabc72e990aa9d435b6b8d7f796cae91 NFSD: Reorder the fields in struct nfsd4_op
b6b0a33d9e94b468b27663ca972af6c573964691 NFSD: Make nfs4_put_copy() static
a72367587018ce8c56b80b2e6a25d53b957f3139 NFSD: Replace boolean fields in struct nfsd4_copy
c16a99b8a92f93f67ac78c6116ad5e497d2777e1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
24201e05930805450f1d11836cbffc400d0c863e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3226083700b314e281180a94577da8f69a5a5dc0 NFSD: Refactor nfsd4_do_copy()
eeef1e67d59e5f4943b7eae96d079cb7318a67ea NFSD: Remove kmalloc from nfsd4_do_async_copy()
d0950293e6e9914d807bb6bf79021e19dd9ba7e5 NFSD: Add nfsd4_send_cb_offload()
bff6e1c518103b265c0a548f7a305410001f7eed NFSD: Move copy offload callback arguments into a separate structure
e3257e20ca4c014c49dfe7a149f330182d505ea9 NFSD: drop fh argument from alloc_init_deleg
246799bbea087d982e56762a87c454483a342ddd NFSD: verify the opened dentry after setting a delegation
c601dd19b4ab1deaaa67fcb96ddad0eaec0a8ead NFSD: introduce struct nfsd_attrs
02a6bc983677eaf12edf0c4f9afc0efa9e60c6af NFSD: set attributes when creating symlinks
44d859b2bf6aa8d65f41c7352059262d1a104246 NFSD: add security label to struct nfsd_attrs
743f527609903b87687d815b8125f7794bfbd12a NFSD: add posix ACLs to struct nfsd_attrs
ceb12d5b90537ceb49a336a8a758557ecccfdfa7 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d1d4575ea81cddd2aee7c77b5a8cf039c8f01af2 NFSD: always drop directory lock in nfsd_unlink()
6ace97deea562f25666092033571322d21f534cd NFSD: only call fh_unlock() once in nfsd_link()
753938f853d7cf40774ab9fec119364c0afa98e6 NFSD: reduce locking in nfsd_lookup()
4fd1a921b00ffdb54ffca740772d64d8035c92ca NFSD: use explicit lock/unlock for directory ops
afecf60a91ab9fa514b92f6b4d320b6d353031e2 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
5ba09ae125c3d4c3c8a6ab0d6ae4e8e4360575ea NFSD: discard fh_locked flag and fh_lock/fh_unlock
9ac3ad54ebbb729e1c3c44cd49668c8bee6b6818 NFSD: fix regression with setting ACLs.
0fed8b0b13b6cab22efd269ccf00df9329048f35 nfsd_splice_actor(): handle compound pages
c1dec6408b94321141235e5a8f5ce3fc731540f5 NFSD: move from strlcpy with unused retval to strscpy
7b01881776f8464b17e6ec7ffcb7d9ba3aae5d1a lockd: move from strlcpy with unused retval to strscpy
bdf3afac664fddfc2922ab618343e964f82e25c6 NFSD enforce filehandle check for source file in COPY
d99aba27367d7d85e249c1aaf32242934c76046b NFSD: remove redundant variable status
e381f9a4e89b1c860872adb5372300540b8942e2 nfsd: Avoid some useless tests
490b3f5e6ca58b214ea9fbf012c93738fe3a6350 nfsd: Propagate some error code returned by memdup_user()
291a00689725b2420411023538b4d010b6a72352 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
48fdbd3fe3d24846e3acd437e88264c82d4e74f0 NFSD: drop fname and flen args from nfsd_create_locked()
f2a3284d4ecf8e08aed3dfc01b6f37456d28e9b0 nfsd: clean up mounted_on_fileid handling
47a5faf9ab20e7921d9468912bc0f76cf7951893 nfsd: remove nfsd4_prepare_cb_recall() declaration
faef8c1a8fd589c839d6442acadfcba92d37e32c NFSD: Replace dprintk() call site in fh_verify()
548a3f4b38d018654ceafb2fbc3fa21181064461 NFSD: Trace NFSv4 COMPOUND tags
a4e2bc7b5837363bcf4ca527da2be386469ecea3 NFSD: Add tracepoints to report NFSv4 callback completions
dadcca485800d7ad6f9666587612b10e02945b26 NFSD: Add a mechanism to wait for a DELEGRETURN
0015480ba5bbe483ceb697eb1522c92fd80add0f NFSD: Refactor nfsd_setattr()
1d19bb71800c939ea4b2026d78dadd3e2d30c02a NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
07832394623b033ed32d75e02c00913c418f6504 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
8a3b60a169eff1cd5fd0d03f79f3a00122a8cd4a NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
758d94a46c6ab370acbc29ce518e4774bbd96489 NFSD: keep track of the number of courtesy clients in the system
7b4e058fe28bb8e4241324511b2a96731c4d1a61 NFSD: add shrinker to reap courtesy clients on low memory condition
8e294f09909dae8daf7d623e96abfff304600883 SUNRPC: Parametrize how much of argsize should be zeroed
ea0bf15aeacae8ff9f9c00eb90e73ebdf72bf5db NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9134ebe59e8ad7cc426fa4038c3b5050ae47d705 NFSD: Refactor common code out of dirlist helpers
6287285af6a2637fb34fa38d1afe52c0e72f22f4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
3450aeabedba1af8fe3bd9df4997de05d1d42918 NFSD: Clean up WRITE arg decoders
e1ec8b352d6a40dab8e3fd0feceda327a8ee35ff NFSD: Clean up nfs4svc_encode_compoundres()
3fceb9f9b6c34ea5e667c7e83e8fce2f92638784 NFSD: Remove "inline" directives on op_rsize_bop helpers
aff1136394a85816c0e956860f0549ae2e46920f NFSD: Remove unused nfsd4_compoundargs::cachetype field
c8f26f33547a6597a230e12823ba855f16798ecc NFSD: Pack struct nfsd4_compoundres
029f56bae39b84fac909dd8a0c46dae136ce761a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5aacb38be7d32e0147fc8d2edb308fb12a35f15a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
5353ada4b05f67f93e32c90001ebfb3f64c0f8e4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
4a22e0efcf23fef247d514a94943477a611f7c29 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c43686b8f50203558862d86721aa55a0aac8d4db nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
358bcf73744bab81e24b512b2ebe9a06bab4affd NFSD: Rename the fields in copy_stateid_t
62aa48bdc1b365ddd5ab03169761449942ffa273 NFSD: Cap rsize_bop result based on send buffer size
be5f78a7b040da2c48200e9c1a7b27aebaf5f3fe nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6f784f002f428f8961cbb1591000d481b349c56e nfsd: fix comments about spinlock handling with delegations
41f96d3225c14d637c242c32afaf856fc2d54603 nfsd: make nfsd4_run_cb a bool return function
da834b7f2a44409d0f65450f90a3feaa2186e26a nfsd: extra checks when freeing delegation stateids
ae89b9fc1637ba581ebe74e284c9aff3969ac9d3 fs/notify: constify path
663124710b26ff820ffa0c6f7d915eec03b438e5 fsnotify: remove unused declaration
702cf972673ee180bbb1520dd743b9c405a7393d fanotify: Remove obsoleted fanotify_event_has_path()
2780f10fd923a5f82f7bcde9082fd9f772000e8b nfsd: fix nfsd_file_unhash_and_dispose
129ae9d09f32a9c726ba5ff0caac498bb820888b nfsd: rework hashtable handling in nfsd_do_file_acquire
cb530b31dc91782139dca45a5681febe617f2504 NFSD: unregister shrinker when nfsd_init_net() fails
6ab30f236c8d7400158c76c64c66219fe75000eb nfsd: ensure we always call fh_verify_error tracepoint
b00a3d0a6ca79bd027eb936c4210bf98734e76a3 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c77b4fdc73a0d4b3b8e91fe25dd381c435fe8b6d nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
b70bb312376be237b29d21e100b5732fc770442c nfsd: put the export reference in nfsd4_verify_deleg_dentry
673099316daaa6a21e31a81c3f4a6efe59b3bab4 NFSD: Fix trace_nfsd_fh_verify_err() crasher
0ca7b5e0ae3c3927b76b20de5e818c4e67f8c61a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1a5bbb192f02febc140bbf7b881659839d139501 lockd: use locks_inode_context helper
811fe641ebed9ed56875bc4060ab2e78fa8af596 nfsd: use locks_inode_context helper
e084de06e2ff8771263abce1f1fc95c4d52d0f6a NFSD: Simplify READ_PLUS
91d55b1e5a9eb74746e9348b0010bac62cbf7c77 NFSD: Remove redundant assignment to variable host_err
1a13c1c2b4adac2a51d4390d80ecf4904afe38bd NFSD: Finish converting the NFSv3 GETACL result encoder
ae5fe425d1e2ba742f69eeae5c0c6f6920fe29d8 nfsd: ignore requests to disable unsupported versions
243b925abad66a9dcb3bdc012d8a4b56e8206489 nfsd: move nfserrno() to vfs.c
112db7b82eb68a261265a052c601b57cde2b2cf6 nfsd: allow disabling NFSv2 at compile time
13036882f58ae948cd36bf1b75069326ecb02943 exportfs: use pr_debug for unreachable debug statements
ad7180f9391093764b1b6c3d31213c377bec6ff8 NFSD: Pass the target nfsd_file to nfsd_commit()
6307da31a4c8c8bc26eaebbf2ab7140ab75b9282 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e6f6a7508a53bb09f4dbbe1ce38d9ccf8902abba NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
a7f62b765c4f719fe7879200444e5dff840c1417 NFSD: Flesh out a documenting comment for filecache.c
32e1d81dcde95dd969e662cf4a183176281b8457 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2fc13b58b43b12dd90b68aa0cffc251fdb9a1d8c NFSD: Trace stateids returned via DELEGRETURN
f0bff84873617f4808e12449c3dc54785f7c4369 NFSD: Trace delegation revocations
75e47729e8396dd536d3b8c6590b8d0ad8149c2a NFSD: Use const pointers as parameters to fh_ helpers
48fc55c3bf2b4060a6095e2b9da93aaafb3577f3 NFSD: Update file_hashtbl() helpers
27b8b919854909bae6c88202844932bf61d10b48 NFSD: Clean up nfsd4_init_file()
699c8a770d4bed4aafe1b41a4fc0d019e7702eaf NFSD: Add a nfsd4_file_hash_remove() helper
13f5dd3320b804771a12ab0ff9a40490494d8d03 NFSD: Clean up find_or_add_file()
6a7957129d8b77a36ddf72ef1367e6240568b0a5 NFSD: Refactor find_file()
fc5f73ee9d0bd2c44b4a12db9bcc2ee3a263acde NFSD: Use rhashtable for managing nfs4_file objects
d773d0df99582369aff5694e93c75ae84a59a77e NFSD: Fix licensing header in filecache.c
4b1ddbeef95105b4a21aabc6097a4cbd4ca74be1 nfsd: remove the pages_flushed statistic from filecache
b54f8e5aee7943dce5ee8a5d51b2de698b41d10e nfsd: reorganize filecache.c
3dbfc3bde7775e4aad2cb3bf5f2bbd411d1cefbb filelock: add a new locks_inode_context accessor function
7f2caaf6bc00c8d840c257e4a77e1227708c4f10 nfsd: fix up the filecache laundrette scheduling
9673f067254c62a592c417ddd3144e3953d909d8 NFSD: Add an nfsd_file_fsync tracepoint
d264b3af09cebf32300fe3aa91609c3ae48f4d31 nfsd: return error if nfs4_setacl fails
18a4b1fbc10c9418f72a7915be80f1efed07c2ea NFSD: Use struct_size() helper in alloc_session()
5d1a9f6924a303ee6836a5be8e06c06daea7adfd lockd: set missing fl_flags field when retrieving args
dcdd00be3e11c1fecf7845bbf6cfc3eaf5bf7060 lockd: ensure we use the correct file descriptor when unlocking
4b139b3ec19027430e284412d39cdcfe657c07df lockd: fix file selection in nlmsvc_cancel_blocked
321824e0f7d3fbfba4f3c3fb60cf7691fe6de16b trace: Relocate event helper files
b21dafb93a61900d8cf37b549762deb45a354c74 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
73ce5ecdfaf2b3258390308575d7aa0b260ae3d5 NFSD: add support for sending CB_RECALL_ANY
c327d1722467a2049c8c0d5ac8f689bea2c93bd8 NFSD: add delegation reaper to react to low memory condition
99a10779bf26991a5d4ab9bc418afcdbf41bbf05 NFSD: add CB_RECALL_ANY tracepoints
172c4b2480fec6424a3d8f9f5633185e97cc7c78 NFSD: Use only RQ_DROPME to signal the need to drop a reply
22d91f37ee8aae53654ec8de9f67d6ba20d057b4 NFSD: Avoid clashing function prototypes
1ea2d17f97fb3fa58fb500bdd2aaadc0291a1d27 nfsd: rework refcounting in filecache
6f824ac755975fdefae371a545b295615c9b1882 nfsd: fix handling of cached open files in nfsd4_open codepath
289f7afe16b0551b66c48062508ac87f1f82665c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
2e500228f3440157fd84241772d71840c1c27e8f NFSD: Use set_bit(RQ_DROPME)
7577d1eb29e64882bdd3cf7f05ec915beac47def NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
69d82442883f090771263645348c9c3e7722a0b2 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
8541666cac54a81bb73ceeaa79ab309cd350704a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
fbfe383b72bb249e61a423ecb84bdf70aa8bb550 nfsd: don't destroy global nfs4_file table in per-net shutdown
9bab3792c8c6b5880e594210156999b2014d80b6 NFSD: enhance inter-server copy cleanup
21cbd9fac324c6f495a8cbbe494a08adc638b68a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
80492d4ac19ea8e507394290abacfcb976693f20 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c1ccb3662303ae8b41e4a47aee2b7f7ce8546a60 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d144d8e771cbd05c77228ad1d74657c47b5d4e5b nfsd: don't hand out delegation on setuid files being opened for write
82d4c88a3a8e512583a1cfcf23a67e816949dc08 NFSD: fix problems with cleanup on errors in nfsd4_copy
4ec5dd78efae464538958c3ffba2f3a64f9de644 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f57b06ea8d42c481fc5e5934dd6b06ebd0ea41c1 nfsd: don't fsync nfsd_files on last close
e9ebd20c59dfcde4c17827b023d506773031c4dd NFSD: copy the whole verifier in nfsd_copy_write_verifier
7e48fa0537c604d76caa24a1f0b1458ea550e39b NFSD: Protect against filesystem freezing
40a794a169acbdfc00094555a79cbb1017482d56 nfsd: don't replace page in rq_pages if it's a continuation of last page
62d99c8695abdd64c8eaead29e89db616ba3441b nfsd: call op_release, even when op_func returns an error
163c7da62686d9d15e792f2cb834d034f0bfc9d5 nfsd: don't open-code clear_and_wake_up_bit
a61fd646e126d3fe0d218c5b539afe1320aaa37c nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
58b4a7fa1e98493e19d078a68375e9852d7dd96c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
dc63c32f6f973f0fa8af0aa0496746934db9ee8e nfsd: don't kill nfsd_files because of lease break error
b267b60dba64821bdbeed5b955889c3f7e51a208 nfsd: add some comments to nfsd_file_do_acquire
2a14ebb563de11d6f0393b3976cd67a43459e62b nfsd: don't take/put an extra reference when putting a file
2d7f082c6e478b479a9f08fc7d3bcb28a8fbd4cd nfsd: update comment over __nfsd_file_cache_purge
525a5a4fff7096510999685cebdbec2eff120240 nfsd: allow reaping files still under writeback
544bf451eca95627beb534afcdc6b5a95650bfaf NFSD: Convert filecache to rhltable
2b4bad6d084d4a4bafbed3f92c3d715b4974f8a6 nfsd: simplify the delayed disposal list code
b900b5b2c0f4be1b53ad629a6960a681c255abad NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7396383884a64463203657c23915a385ae433525 nfsd: make a copy of struct iattr before calling notify_change
c3293239bac8d89ca0de1dbb797d6db2f5980784 nfsd: fix double fget() bug in __write_ports_addfd()
a39e629df0d935187c078948dc50f1500c9ed61f lockd: drop inappropriate svc_get() from locked_get()
882af32fab420b0e9cf490bf07983d531371c1f4 NFSD: Add an nfsd4_encode_nfstime4() helper
50a430c7faf31288b5277ae6bf72a29eedb160ed nfsd: Fix creation time serialization order
166d30e77bf699bae5f74fdb177cba67db62db63 nfsd: don't allow nfsd threads to be signalled.
253ac7be6ba1ed67a110be83f2b77c39da621641 nfsd: Simplify code around svc_exit_thread() call in nfsd()
dac700ec6e8ea99e85429e925905c17dbbd2561a nfsd: separate nfsd_last_thread() from nfsd_put()
bfdf2985b29400f23e009ccb0360e6d1ca7e8796 Documentation: Add missing documentation for EXPORT_OP flags
da4149156991884296f4c8015c06b8156f1e3f3e NFSD: fix possible oops when nfsd/pool_stats is closed.
e591ef9d30b7389dcf1131ad95722495554c0316 lockd: introduce safe async lock op
68bfdc9a842e26e8d147eea48d1fea43947df35d nfsd: call nfsd_last_thread() before final nfsd_put()
70bbd400ced176bca68852d3d389c9de64249af3 nfsd: drop the nfsd_put helper
fa744e7913240a2cea930a32671435f135208f37 nfsd: fix RELEASE_LOCKOWNER
f35b950f4332c822151e3c4e9fa7b45af7c30c9b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
510fe5364c1a02aacc0f3c85023ea576b2bfdf16 nfsd: don't call locks_release_private() twice concurrently
0aae46c2f49aa147e8b955edde296d04f659509a nfsd: Fix a regression in nfsd_setattr()
43ac69e9ca26d8ddc17fd059d40d925759f0fdd8 perf/core: Fix reentry problem in perf_output_read_group()
1c52f80ea33d70a42ba38061b35798ee0fee1d40 efivarfs: Request at most 512 bytes for variable names
7cdcc393bc5ccb73d19cb0849a6d0f7983fdd990 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ac1016d71bd700736de583f4da6b6043e2ab80ed selftests: mptcp: diag: return KSFT_FAIL not test_cnt
908c10312786498f89b26880e0ef123c788b1386 vfio/pci: Disable auto-enable of exclusive INTx IRQ
370965a77092ef59d2160cfe3e0d329592286cc2 vfio/pci: Lock external INTx masking ops
db5a04310756abfeee1836c9094f9edb7319b2ed vfio: Introduce interface to flush virqfd inject workqueue
ac1938ca458bf2945ee6c06c1bb79d3a0014200f vfio/pci: Create persistent INTx handler
03579e50ce0840afed41483e015ae83ef1a4d2f5 vfio/platform: Create persistent IRQ handlers
631d83d01d3dd52cfb62669fc6adb6bca4e351d3 vfio/fsl-mc: Block calling interrupt handler without trigger
2dbe4c20454cb7aa4e351e3b54769afd24c6c2b1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
517860dff953151669bfbfa6b13ebd3efa834f63 mm/migrate: set swap entry values of THP tail pages properly.
df674b9d48fca2d8428953e8a13f411bd8c30ee5 init: open /initrd.image with O_LARGEFILE
f38d005b7372a95e030e1627668b6f199f0b0e9c btrfs: zoned: use zone aware sb location for scrub
7cae6cec19a888c7c839a581f39a1287807f05b2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
68a4b404988bde72b2b1bd3a1a2123e8d14ec2bb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c43214cc5ddcabc8fe90d0ad257fb59a0e102687 hexagon: vmlinux.lds.S: handle attributes section
330fb324ce476898639be619b44597481c6ec736 mmc: core: Initialize mmc_blk_ioc_data
72f8341d820e12112541eff49f16e00ed2044072 mmc: core: Avoid negative index with array access
bcb04c792c6fd2e5a51ea8ada362f156734b1f7f net: ll_temac: platform_get_resource replaced by wrong function
7837caf3fe90f2852c0dc462ea7d64c367fc5a58 drm/i915/gt: Reset queue_priority_hint on parking
71d4ba4d9e2dea78ba4225cc3e245cb468a86600 usb: cdc-wdm: close race between read and workqueue
d1f015f27fe723938a9001f1a4c829fc0fdc5ddf drm/amdgpu: Use drm_mode_copy()
5bdc1506d80681b37d5d6d75f27b88b776555211 drm/amd/display: Preserve original aspect ratio in create stream
bec442d15c1bc4956600b589e34d62b2c6902bfc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
17e107c1d69d1ab0350151cf7a49d9e1aa114ff4 scsi: core: Fix unremoved procfs host directory regression
23861ee3d536362c9f5cd3892b8c24f543e7b259 staging: vc04_services: changen strncpy() to strscpy_pad()
bf2deca76a7d778ee56bead554e51a182f220617 staging: vc04_services: fix information leak in create_component()
79f13b418ff33aedcc52441e401e749e027e5d17 USB: core: Add hub_get() and hub_put() routines
43b108f23be6e8e78f5a785a71dc98da2c141e23 usb: dwc2: host: Fix remote wakeup from hibernation
33b2b300b21bf036178cfb26cff9c0f915dce215 usb: dwc2: host: Fix hibernation flow
078440a33865e514fea108ac5050ad3f1c5ef7f2 usb: dwc2: host: Fix ISOC flow in DDMA mode
2604dcea1cac49e83804ec137cbad807047ffe46 usb: dwc2: gadget: Fix exiting from clock gating
b5bef32cea4776b7b1362dd010c1d147b091e320 usb: dwc2: gadget: LPM flow fix
202603ef8f6defd4bae670ce72e358d066f21b88 usb: udc: remove warning when queue disabled ep
c13a53bb59ca6cf938fcdf88a02cd3a5e1a8aec4 usb: typec: ucsi: Check for notifications after init
9e7d072899ed154db7928c6f0a930ed3f8785e98 usb: typec: ucsi: Ack unsupported commands
b2f787c539ce514c50d0046a5ec01115bd071204 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c763093f90dadd5b0306ca1b519d22e2699444bf scsi: qla2xxx: Prevent command send on chip reset
61b692c5729e4cf67b212677ae02fd035d90d2d7 scsi: qla2xxx: Fix N2N stuck connection
e38a32639c9154e44b490d82f0afdf78df8c3a36 scsi: qla2xxx: Split FCE|EFT trace control
97afdecdc744a0183115640db955d96ac4043f78 scsi: qla2xxx: NVME|FCP prefer flag not being honored
662055cf6498a8c5fb663b34551eacad0dbfdc4a scsi: qla2xxx: Fix command flush on cable pull
52f1b6362dc3312096c0702ae63d6fec2c3497b4 scsi: qla2xxx: Fix double free of fcport
57eb0400c2cbb4896cc9e7d0c5518fd09a737eb1 scsi: qla2xxx: Change debug message during driver unload
d3566bab587d4010f6150986782a34f33f660bc1 scsi: qla2xxx: Delay I/O Abort on PCI error
a39d382f0f279511a06d2a2d4e951629f3162dd5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2e202788ff-c21a41801360.txt

b020b8534c17dc4834a5fc123e5335094a6c7030 Documentation/hw-vuln: Update spectre doc
69d1a7d184dc39171280281b08de5d0f01c06924 x86/cpu: Support AMD Automatic IBRS
4d2e3ee33808b23b46df50b5687539b36af8f61f x86/bugs: Use sysfs_emit()
35c9032a8cfaf42c1f39bebde47e4d96320f0e9a timers: Update kernel-doc for various functions
e8a426145d5ac97996130d29ef918dec742dcc29 timers: Use del_timer_sync() even on UP
65f62bad71b3982eaa733e95dbd20b8460625dc1 timers: Rename del_timer_sync() to timer_delete_sync()
a5c9c5ce24258480841507025790821a2aa3402b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bd6ef526431a25e0aed2799e83c85c1b3d741800 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5e34194a37d042a18ba4e4b9f526d22dc0c8c1af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b37fea55433c184980c5bfdedee0ba757f2368d9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e7118f0823c73811ce4581a3f4b99fc278b1e216 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ab5dcb6043d9028cfcb3764aa73644770afbd49d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b0d64ec57c2276386ff75a93ad6889714a7bc3ae arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9f23a9d6fb56d1101784d54c9b7424bb946cbdfa serial: max310x: fix NULL pointer dereference in I2C instantiation
f5dd173a10f757bacc04113a5ce98f990387494c media: xc4000: Fix atomicity violation in xc4000_get_frequency
5b1b79d267ebdea69fcb01ba2a530005d685c5e6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7ac0a60401d68cb46810ccf4d075622ab1a80b21 sparc64: NMI watchdog: fix return value of __setup handler
7a75d590f90cee903eaffefbb77830aa29643f1d sparc: vDSO: fix return value of __setup handler
ae26f2ef5218e13ad661a38065a9da56f4e12b08 crypto: qat - fix double free during reset
8b75d5b5ee0f0737feba5090d3a27e3d1f871f49 crypto: qat - resolve race condition during AER recovery
709f048654520bec1eca6c67da5478030d94563e selftests/mqueue: Set timeout to 180 seconds
de501f4aec413f1299f3fd1a7859dc0c2ad0f70d ext4: correct best extent lstart adjustment logic
5975fe04df53ec916354808759035ab378aef40a fat: fix uninitialized field in nostale filehandles
db5b6ea11f47839fa03028bc4c6742f3b247bdf9 ubifs: Set page uptodate in the correct place
9e26af451f41941befca2788ca23ef5753b80fd6 ubi: Check for too small LEB size in VTBL code
089d8035f7e7820761897f4fe1d1340a59a3d0a8 ubi: correct the calculation of fastmap size
c62b527db97ed4bb416d7ae6516906bab96c7572 mtd: rawnand: meson: fix scrambling mode value in command macro
48a2e8b0593ab73f346a782a1ea74920ca874262 parisc: Do not hardcode registers in checksum functions
7b9e5b09980e131343a2c35945c0a1d9b22b9181 parisc: Fix ip_fast_csum
2d40245d42b674c71cbaca6abb8dede87bc76827 parisc: Fix csum_ipv6_magic on 32-bit systems
b26c87afae6fce36dae79e131448d6f3152c2e56 parisc: Fix csum_ipv6_magic on 64-bit systems
6dbbd898d91078141fecca2f5bfb07bb540b7a07 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5c2a1eb21c1ca20b099546cc07b1b3350db9dd89 PM: suspend: Set mem_sleep_current during kernel command line setup
a0c9b59ba1a39121e2dea69f762fabe2c8fdee84 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4d57995502eeae6f1fa001f66195ab8737ddd2b3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6844681792ec20bc313b3dedf868db39528abda5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ff0176036ede0455a65b82ff8ad9019a2f30ea62 powerpc/fsl: Fix mfpmr build errors with newer binutils
8571c55ffbe4d9f0c9195c4a0cd00d4dbeba73f9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5d3860ce32898f27023303427e59023a8f3dbe10 USB: serial: add device ID for VeriFone adapter
1ff5a5af4dd29def3014ab990da5650865c764e4 USB: serial: cp210x: add ID for MGP Instruments PDS100
892522ca64f7ae4dae6fe856927483d4b3523e02 USB: serial: option: add MeiG Smart SLM320 product
3d59949fe07674675faf70a2cb6e4340838ee6ec USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
69bf738157aed4068ecfbd9c2b0456f6ce32a689 PM: sleep: wakeirq: fix wake irq warning in system suspend
ed28e054c3c79d873d2200a7ca47401c6f207341 mmc: tmio: avoid concurrent runs of mmc_request_done()
225bbe4aeb54449d1ed9373c27a7c8525d1ef5c6 fuse: store fuse_conn in fuse_req
2645be60701b139bcb8d651bc62f3292b1d2f9e4 fuse: drop fuse_conn parameter where possible
daa318ab82ae4906f58fe9abe301747114d332c2 fuse: don't unhash root
e41154cbde19748658d02ca140cb0a33a27503b4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
114ebde2b45036e39b17a08373fdb39ed48dec93 PCI: Drop pci_device_remove() test of pci_dev->driver
701cea601b5059e3ab0e1cdf7b73f39aa3450e4d PCI/PM: Drain runtime-idle callbacks before driver removal
3dd262da25aa9574640cf29463527be93517ad98 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
453d39f2c9e1715d6183971142a073578bdbde65 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a1f1d6b2f74098fff4b9efca89d604f3ea5ca628 mmc: core: Fix switch on gp3 partition
393061c59c665bb6b2ffd5f1245ac5b80867ba35 hwmon: (amc6821) add of_match table
821590f7c5946fc244e414a596a94a28e326b4f6 ext4: fix corruption during on-line resize
7435c580cb80a8455d79d1b994d8b0f3ea5e45f5 firmware: meson_sm: Rework driver as a proper platform driver
4d7316c9ce95128dd3d81cf484bcf9e83030e69a nvmem: meson-efuse: fix function pointer type mismatch
c34d25071743b15fa2cf217f10e5473e064e47fc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
10ef8500d0aa95ffcb6d5be9ff0fc6cb457d1bac speakup: Fix 8bit characters from direct synth
233ce20ac900b9263f3878b1ac462ec503296057 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
24c19e28e3f6f03f34ae8ef6c9c571872d7a6160 vfio/platform: Disable virqfds on cleanup
4449412d1988e220ce0eb8043bf778a2e71d68e3 ring-buffer: Fix resetting of shortest_full
a5f68201e93dab3552c1c1662f4a0b6696fb0cc4 ring-buffer: Fix full_waiters_pending in poll
410880bfbba68379649ccfa50ed2504a667501c0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0166bc727a6863a39c558115520075af543b863d soc: fsl: qbman: Add helper for sanity checking cgr ops
6d0f9fa790ee860d8c4dfe9f41248d368021fd00 soc: fsl: qbman: Add CGR update function
8402adeb2d4fd1ba69cf5b2fdd70d5d6e85008b4 soc: fsl: qbman: Use raw spinlock for cgr_lock
b7310bba8ca21a8f6445512622841998ba41834c s390/zcrypt: fix reference counting on zcrypt card objects
73efa5e97c7b9364f99c2428baa2db262615ace2 drm/exynos: do not return negative values from .get_modes()
12df53118f9c7c7b781b4a2332b0411958208624 drm/imx/ipuv3: do not return negative values from .get_modes()
23e0c70896eb00301a4275c69dfa9643fd8f797e drm/vc4: hdmi: do not return negative values from .get_modes()
9ed700e9f151ffb8993352a08549bbb6d6714f03 memtest: use {READ,WRITE}_ONCE in memory scanning
45a802f01f9bc8c488dcf1fc5a96fae4f13ad632 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9fc377706f8f2d1379a43889d960ad9bbcd76938 nilfs2: use a more common logging style
66d2a332015c6025f54a87916b923046d1bdf249 nilfs2: prevent kernel bug at submit_bh_wbc()
e1045688ff63565534ab6d2ddfea5b8e80b93c79 x86/CPU/AMD: Update the Zenbleed microcode revisions
f2375c09e0360b37e7d9f22db950b2730ed92526 ahci: asm1064: correct count of reported ports
5ee4aac2208b6e861c321c0915a3db4a660660ef ahci: asm1064: asm1166: don't limit reported ports
5e5d33f78e7255c0917300511c90bdcb6caa61ce dm snapshot: fix lockup in dm_exception_table_exit
35087678d9d1d5aab1813458701cdd442a5b5cc7 comedi: comedi_test: Prevent timers rescheduling during deletion
aae09861a0a8b7c2dea258b0f1f302d377ceac61 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7bcb46383f2b43aff58834f27c6b317d02d0db64 netfilter: nf_tables: disallow anonymous set with timeout flag
de315e2f9712e24d67558347dba48d6008ad1f1a netfilter: nf_tables: reject constant set with timeout
c435d61550c7dcd2311f051d242dd9c6384affce xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bd445a8916d40d83f5418651e7397a5ae8ec0ed9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a981fedc4ef2cc6517e70b15f32523bc2c63979e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
509d3a2ee69e8f56f6a1f40333edaaee1bc8a5b8 usb: gadget: ncm: Fix handling of zero block length packets
9a64a54a052c5b681b12872dce6cd35f9d3f7ed4 usb: port: Don't try to peer unused USB ports based on location
82875cebc4ab28c524106987aafbc8540e3a7035 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bf0d958637c4c01ce18f162d5995569fffd992fb vt: fix unicode buffer corruption when deleting characters
26237e2b7bb1c884259b93142bc132279616acd9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7f87903831dc4ed8edf1ef1b947d452aff2bf41b objtool: is_fentry_call() crashes if call has no destination
0c45bd7ab328937ff2c4e37496635b46927c564b objtool: Add support for intra-function calls
8c867d7c6467495928f132458c7b895758082235 x86/speculation: Support intra-function call validation
b7dccd3fad9ab52ab6d37591bc0deae55155e3b0 xen/events: close evtchn after mapping cleanup
5981af42e334d9a8a427caaff9522bc943e66c23 printk: Update @console_may_schedule in console_trylock_spinning()
bce05e8296d19cd65537a50331fcfcdc9e290598 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0e241ba444e751b29c091212b02379160b355de0 Revert "loop: Check for overflow while configuring loop"
49917a666eec2001e9c52d7e841a2f1aac880a08 loop: Call loop_config_discard() only after new config is applied
7f7e7f9d4eef2ecfec3e1611416f0d1730105cee loop: Remove sector_t truncation checks
58a93621b02690c4d4dc922911b61af2ea58ad2e loop: Factor out setting loop device size
8a55347073c0f9c69027016c4f5c79cb6a20e109 loop: Refactor loop_set_status() size calculation
9a8899c70c5a812d203c8b2e72690567fb7d10a3 loop: Factor out configuring loop from status
b47a218ff3d9464239e1c6f31b06b887987b2b1a loop: Check for overflow while configuring loop
17aacec7e1c5b857e38a829ae720161440dcedea loop: loop_set_status_from_info() check before assignment
152d8bede6071714b63c3c9b42f737feb9f84d98 perf/core: Fix reentry problem in perf_output_read_group()
364aa10c1490e688940fafbd107b107309ac86c9 efivarfs: Request at most 512 bytes for variable names
7f11f4a29e3eb78be8d00b3a4ced758a51246a4d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
255fa584da2ee0a3c621aab95f7ca72682a3c579 bounds: support non-power-of-two CONFIG_NR_CPUS
66aafad00371a383489b7efdcbfdd9fbb4f96263 vt: fix memory overlapping when deleting chars in the buffer
080eea0f1da2af53e5e960eff794b9940911b743 mm/memory-failure: fix an incorrect use of tail pages
0e8cbb7648d1bd79b34348f64c73e030e3fe4b2e mm/migrate: set swap entry values of THP tail pages properly.
1f0ebf9f12760536cb493e3160c527599fae60b8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a1214a71d6c858de912d774278f1a702737c858c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
465abd9477deaa01b6f2f2e27e9ebe8ba59aef30 mmc: core: Initialize mmc_blk_ioc_data
f06d81d7935eedf2840fa52919a8bd62f81022f2 mmc: core: Avoid negative index with array access
7b362cf53c2d13fbdecba45444986c688e5a5e73 usb: cdc-wdm: close race between read and workqueue
afb76864a0c511f74cb80ebbe44ccbb3439a0b12 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3651e140e8fec872cbb33c5988c1a6c9cc4c7b69 scsi: core: Fix unremoved procfs host directory regression
7d32fccea4810ba2020d7e31fda844e79b3f6e73 usb: dwc2: host: Fix remote wakeup from hibernation
4d1ef91850dcd1bcab652791a9b7279c9f6cbe9c usb: dwc2: host: Fix hibernation flow
4357085fb84875a7bcd6d6e0264d3ffa238f3bbf usb: dwc2: host: Fix ISOC flow in DDMA mode
a2b02aea4f95d8acd89544428d2030ce4aef50df usb: dwc2: gadget: LPM flow fix
d0bf635ed41f51dc9749417f1c0258f2df1d0f3e usb: udc: remove warning when queue disabled ep
41c0714ada963789daf0c2942cc42b60a3b97815 scsi: qla2xxx: Fix command flush on cable pull
c21a4180136009942b34f7c094a062f1ba42f392 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c701740e65-551956d107ca.txt

3aebe74dddc6073b705c22fadf0f1cf841a45d5b x86/cpu: Support AMD Automatic IBRS
00b6466a74818c56e92edf69724b4db4f3fe1cc9 x86/bugs: Use sysfs_emit()
3cbc2e99fb82075e495fb7e98234ef047d52e6a7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f943063b261769bad9ba56e233cc9ede6ab23e2f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0349f1d0b86fb04efb15f41ae5588c41c63352a2 KVM: x86: Use a switch statement and macros in __feature_translate()
3b4218f062662e4caabd587ce1c7c25e2614334b timers: Update kernel-doc for various functions
8d51736c85c632d7662b6aa571b80c36633003b9 timers: Use del_timer_sync() even on UP
3479a228782715e483101ae0d5af3bc574024c1a timers: Rename del_timer_sync() to timer_delete_sync()
74624b70060c24efaec2907f7f68191263736375 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0557b0bc74e355888326f1e00bc3e760e1bc5f68 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a37cf5c0af94224966987a78167492910ea95dcc arm64: dts: qcom: sc7280: Add additional MSI interrupts
e32e7be74d7e3f4cd6fcfcfbe2107027ba38c7e8 remoteproc: virtio: Fix wdg cannot recovery remote processor
6768407f79b5df63bd9e8ea5be59df4f28bbcee1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7a04a0d09c002543db48c5e579de55cc3a201874 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ccf7f9434d12bbf01737257315f4e039b8e99e89 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5afac08f6648a3467243b61bf8fd5aaf6ff0ba84 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b6090b32fca96731b491966f9ad87dc42cda00e7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
280a300a9cb0b5455dc9e769993e129128171991 serial: max310x: fix NULL pointer dereference in I2C instantiation
ebab15c3f2673baa3987bcd1abb5421093bf5699 pci_iounmap(): Fix MMIO mapping leak
53cac9396c2bebd062a21447510dd9d47499827f media: xc4000: Fix atomicity violation in xc4000_get_frequency
592b9b7c2583f80ba6d7ddc4c739855f8c2578f9 media: mc: Add local pad to pipeline regardless of the link state
908cef5f7f5c0d7a48ef22c3e82884861089fed4 media: mc: Fix flags handling when creating pad links
db822431502bc50208a0708dc707df65e87756ce media: mc: Add num_links flag to media_pad
fc07d92fe7fa93c9861fac5d4350a001a7239654 media: mc: Rename pad variable to clarify intent
d5cda96c6a32725bc30029899bf149698671fa8f media: mc: Expand MUST_CONNECT flag to always require an enabled link
06f4005424cabddaba438597084061649da60dd5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
024d0ba3cc0d2dc49a35caa6b0e59bf23d497ada cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
323a45a65e32db70eed672f8fdcd002d1048e1fe powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3e6ac994bf589005d71f35e3884129cef3b90141 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9dec617466d158bb907147ade01541b9e61046de sparc64: NMI watchdog: fix return value of __setup handler
0f67a75da4d419031a8efd5905fd226e7575c931 sparc: vDSO: fix return value of __setup handler
e9125a968054d3f8f53a0f2ac2e8f67b003e4072 crypto: qat - fix double free during reset
26df4b249cd08c5dcaa497317fb2ec7cb92c2b32 crypto: qat - resolve race condition during AER recovery
381e0c11b7b2ff84eb1e37c9e60ad5886d635d70 selftests/mqueue: Set timeout to 180 seconds
1ee6148448fcf2dee6fd1c3e4da1f34d08523eed ext4: correct best extent lstart adjustment logic
1cd368c3a6b3dc27774a3119c5c1090e11813e07 block: Clear zone limits for a non-zoned stacked queue
6f19dd8ccc645082399c257697f4e3d46203d0a3 kasan/test: avoid gcc warning for intentional overflow
cf13143f0353979a6dcef69d227fa1abc05d0640 bounds: support non-power-of-two CONFIG_NR_CPUS
e7fd3da24ea528dee313f17d6cbf39d242f174c1 fat: fix uninitialized field in nostale filehandles
4fa381bea5b96d13087a897f04eab0cdb55199c6 ubifs: Set page uptodate in the correct place
19a3f456f2183619d2086bd9b5caa4c06d9a9524 ubi: Check for too small LEB size in VTBL code
1a3041098c4f41385a50696fc881aa13134df7e3 ubi: correct the calculation of fastmap size
6194a2ea32d43a7f7c45223c46b0ae4a31dfbe02 mtd: rawnand: meson: fix scrambling mode value in command macro
b2ed60c269e0fc48c4703b5b309f159b4afa889c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6cab65e5b28b761a62a78755e8f1c4ab955bfc82 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a14be8a5183df3c8ead9058bf138c20dd295b6db parisc: Fix ip_fast_csum
4a2a22e41a6a6c90da9fc360db1c24b58b6d5a47 parisc: Fix csum_ipv6_magic on 32-bit systems
a6b89c86944dc4b7e82c28cff32b2c1e3bfbf6e6 parisc: Fix csum_ipv6_magic on 64-bit systems
d6f4bbe0db4544812b2743ef30c72e7f5ddba6e4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
529ca0ff030215885a559ace371014baea2313be md/raid5: fix atomicity violation in raid5_cache_count
91f2057a9177cae610f22ac441056a774df54654 cpufreq: Limit resolving a frequency to policy min/max
74d05c98d3f8b19c343220bb70985b40feaced4d PM: suspend: Set mem_sleep_current during kernel command line setup
c023ebe8ef7d0dc1d074db5a28a703fa20af8464 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
26d2d534e77bce50564b6360422ec52389298146 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
25664e72921bb529d3e9c23b164fd269ea640f16 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2a46b9df85847585384203d6c5eaf21e926351dc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5eb46d625449c841822c2a2ecc14e17882d732aa usb: xhci: Add error handling in xhci_map_urb_for_dma
2d9a6a807457b92f551c63e26c1065935013bb7d powerpc/fsl: Fix mfpmr build errors with newer binutils
d70216918377fc55bafc0785b3e1c7626b72fc50 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
326627639efafc644dbae0ab92912d7140151017 USB: serial: add device ID for VeriFone adapter
a8de3cf897ab285b70060e7f653bfc5aa870ffa9 USB: serial: cp210x: add ID for MGP Instruments PDS100
c392d86992a82554280bcfdf8d7ff8cebe00295e USB: serial: option: add MeiG Smart SLM320 product
57657e23ce9b8469d9c7efd3f9ff08e622bf759d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3ae4a06ab562ebbf7ad65d00a4aff7763d53b3ae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2adcbc65bd6ffaf994d7c5cc99b39cf67deb0be3 PM: sleep: wakeirq: fix wake irq warning in system suspend
8e85a67fc08f3fcc8f3cd50f7097b86f5566aee9 mmc: tmio: avoid concurrent runs of mmc_request_done()
860129ddf2d3e2442a1cbb92e564c9fc7a8fad9f fuse: fix root lookup with nonzero generation
07a7bf3cef371237f1c35ce6e2706eb0bdc73144 fuse: don't unhash root
8b8ec805e230a2f5b6b90648a2236273dbaabc38 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
655ce4b84bb788433a8db3406f52335835206272 serial: Lock console when calling into driver before registration
ebdaa187f29753d0221f95ada12ef275d211294f btrfs: qgroup: always free reserved space for extent records
9857f9611cf6c2e923617505af0a279d5e561080 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
05a8054b3cb635ea9b2330076ecc8813f675b89b PCI/PM: Drain runtime-idle callbacks before driver removal
b04d13717569f8964779d63881e4eac91483d72c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e573700fee129a188a6d962bebf92813bff1702d ACPI: CPPC: Use access_width over bit_width for system memory accesses
7fb8ace3e631b8592dc93969fa6e747370438e1d dm-raid: fix lockdep waring in "pers->hot_add_disk"
aae4e27fc42f4d9de6b161fb6d018c09a1242d0f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
98934905a1d4386733d73435958b586430249721 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ba412479668be77dfb721d282733eb2e8deea7ab swap: comments get_swap_device() with usage rule
913dc7f508be83289cc5af975d7b6f954423b687 mm: swap: fix race between free_swap_and_cache() and swapoff()
3ed1ba4c0903cb521383fb5565fd457230727e25 mmc: core: Fix switch on gp3 partition
7ced560a965856a8d4ca1621544c5da4a1aabc72 drm/etnaviv: Restore some id values
4834b6a7c62c7ad1e4ab978ae0e486fd1ec45308 landlock: Warn once if a Landlock action is requested while disabled
99b229ddf03b76ea8b88f2eb5b3ebb7498b3e23d hwmon: (amc6821) add of_match table
003765c249678cc229119865eb74b91ab24b3b4c ext4: fix corruption during on-line resize
7f04c4243c0c9bd924c1ecda1e4c61d02c59c18f nvmem: meson-efuse: fix function pointer type mismatch
37ce29129881f80c5b028167f2bf98759b0f7091 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
34a16897965a2ad3d90a513bfeed12f6357ad91b phy: tegra: xusb: Add API to retrieve the port number of phy
b2fd6a19f5cb5f7ca53ad8f7253235c2d9925508 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0c1a62edbb321f84e0e75d1e13e867a24a2b6933 speakup: Fix 8bit characters from direct synth
2066f61763f92eac203c8c08ea28ca38e8b7feb8 PCI/AER: Block runtime suspend when handling errors
c3c3f1a759a36bd2e2e0696ef837a3004be06853 io_uring/net: correctly handle multishot recvmsg retry setup
4aba431a5457d4d0d2f04fdc01aebcb2b3e4b0f9 sparc: Explicitly include correct DT includes
edb7ad5479ff0d969c694aee716fccd2f84f1bed sparc32: Fix parport build with sparc32
660cee4ef19a8fa56f48aff029a82814e9830054 nfs: fix UAF in direct writes
0cae6b714a24841582dec1ce854183e48e64d459 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7d84c677822bb6dab9c41769fae37293f2dbe665 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
d4fe6833be3bfc1be776c9beb86bf50cf12571a5 PCI: qcom: Enable BDF to SID translation properly
99cdc9761bc6c65bd2a6e574dc3c22b90b29855f PCI: dwc: endpoint: Fix advertised resizable BAR size
5f516aa72a547f07019748c4bc611df2c713fc1c PCI: hv: Fix ring buffer size calculation
ef102a3bdf139ed273a2ea92c3ba7cd0d0be37f5 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
b9af490860b026e10ac74c597283e2f312785532 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
f641d690aa79d70318d14131fe66e074abfac0c4 vfio/pci: Remove negative check on unsigned vector
de5d8f08d3bec7b4d6bffbc47378045b3f3fd213 vfio/pci: Lock external INTx masking ops
f92d820ac7528b2df0ef54952325214957ebc5ac vfio/platform: Disable virqfds on cleanup
5f79c01303a0b5bc29df4bdbde7a512f3310f827 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a60a304e8f178cc9bd5ed9f1573b70e918ed7f19 ring-buffer: Fix waking up ring buffer readers
96ba7084fdd32489112c024e510e788714cf87ae ring-buffer: Do not set shortest_full when full target is hit
45a02f79bd09a656a362f4cbe344e3903217e93d ring-buffer: Fix resetting of shortest_full
2f09952f89d98aa7cc1ebb189954b5e2ac5ef3a5 ring-buffer: Fix full_waiters_pending in poll
804b81563ee2278657d4d9e5cc8fe8923ad7cf49 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6582a8f706f795ac5922c02f125cbeaff0c4dfc9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ff4c30879d31f133f6ce82419bbce9c6b7febb1e soc: fsl: qbman: Use raw spinlock for cgr_lock
b3ec50ae86d7c5761c5e5625caa7c07663cf996f s390/zcrypt: fix reference counting on zcrypt card objects
d5e8db255b051d0d9f7b3312ad6921f0554e1362 drm/probe-helper: warn about negative .get_modes()
342535effb0b138e10f1c97ab4d2f6142669dbdf drm/panel: do not return negative error codes from drm_panel_get_modes()
130e62c79b7f244468526c4ea05c27bab08d34ca drm/exynos: do not return negative values from .get_modes()
3b5ad60645b7864bd8c056f95871a1f91561b4e7 drm/imx/ipuv3: do not return negative values from .get_modes()
9a2678ca4fcef3883c07822636a317e8cd3243d2 drm/vc4: hdmi: do not return negative values from .get_modes()
54ce6202a8425480146789b9706d95be4e58cd56 memtest: use {READ,WRITE}_ONCE in memory scanning
afffd4b9daaf73fcf363cbb8d567b44506be3350 Revert "block/mq-deadline: use correct way to throttling write requests"
86f414a23328d9b90ab98e55e232602181166faa f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
fee16c4d6d94d0d718048fe9ed8d2549ac222ad1 f2fs: truncate page cache before clearing flags when aborting atomic write
a95539cd4917667314b29e9accd3402ac6ba7048 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c97fe0a8bf34aa2bff6703f55ee113a2abc484e2 nilfs2: prevent kernel bug at submit_bh_wbc()
8f790360ea96fac0cd56a14825f9f14965056bc3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
cca2b665003339c99ba670e88813239cb67aa300 cpufreq: dt: always allocate zeroed cpumask
f16e935808dfe32857f9a425f04eeb554314f5f5 x86/CPU/AMD: Update the Zenbleed microcode revisions
880d63b47b72624a050d2100d37ed546ea22880d NFSD: Fix nfsd_clid_class use of __string_len() macro
2f57f64d919394ecf5a9ca14dede5e215d353bea net: hns3: tracing: fix hclgevf trace event strings
f78fe9635b855a15ff9b801bc61085d8a2694a62 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0c1f6e6df43f87cfc53a7ead4d18dacae6124f0c LoongArch: Define the __io_aw() hook as mmiowb()
64f2132b179c4dd0adc9792446eb1c638a678eef wireguard: netlink: check for dangling peer via is_dead instead of empty list
6886ad0482dcebdd56ac863e53a95a5f05b00723 wireguard: netlink: access device through ctx instead of peer
9982179771025a51de5c3401f793bed4d03dd9f9 ahci: asm1064: correct count of reported ports
d668d4ed66351a16c92418426da6626fa015fbd9 ahci: asm1064: asm1166: don't limit reported ports
2e0412eed5d1afaa777eac8dd023b2c3ada29d30 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4ff6c6d60af1f92a4b6308669a307ee9c7b2d3cf drm/amd/display: Return the correct HDCP error code
48a3b2b7d00b92dba965d165a099c406598c859d drm/amd/display: Fix noise issue on HDMI AV mute
98b93ad9b06d125db39fc1b75038759c3486159c dm snapshot: fix lockup in dm_exception_table_exit
d993e6ea1baa6d3611827c197b7e6c8d6508b392 x86/pm: Work around false positive kmemleak report in msr_build_context()
6a9eb416596835e41b76aaeaa21eaf66be547def cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
eca0112d524ac50d1ad0ee838a248ff02dd5cc5a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4ab6b29c34626ac065a39b4a33c4be33b46da72a tls: fix race between tx work scheduling and socket close
922a63658f02070cd30d31dbf867fade5667538e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
848a94c4bc336e83244ffb8242548029fcc5b23a netfilter: nf_tables: disallow anonymous set with timeout flag
eeddf2c62fb44d84b468c272219c09d9d1f21d39 netfilter: nf_tables: reject constant set with timeout
bb47fc73fcfd57a77b66cf0c7997119217090b33 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2b76dde453baecf05fb23e5795a012325b27f00f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3398aa7c71573bb2da46699ef0ae93ecae84263a init/Kconfig: lower GCC version check for -Warray-bounds
475439f70de2e552bf808e812bd631152850193d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a0e3cce30f67a0804b8d92d3c09aa5688af4328a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c05e28cc3ec12bd5c7ee9c776211e43c5545682f tracing: Use .flush() call to wake up readers
a9b9f365c430dcef7e82737efced6638c84a2604 drm/amdgpu/pm: Fix the error of pwm1_enable setting
48072ed7360729a2b5adb19d8db1ddda850cf63f drm/i915: Check before removing mm notifier
10e6859841f1f6991584f0d467402885a34f4472 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e375ac6dadef8f3d6f9b4dbd6340dccbe4ea8793 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a08acb4a328ae8b2b2d50a704b9e797b0a964a57 usb: gadget: ncm: Fix handling of zero block length packets
6db9849f1fba7b1d50b16021b945bd33bb6ed994 usb: port: Don't try to peer unused USB ports based on location
54edafbbc1b57b6f0443c0cdc0ce41a717072512 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
aa8e15afdef1970b59add1d93a25cdf60ddbffb9 serial: 8250_dw: Do not reclock if already at correct rate
c5e7d498d00673ba863ad20425fd58b75ef5573f misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
db26a07c2626a82a51f9fe1cee18959d07b16d24 mei: me: add arrow lake point S DID
48cf1bb7be3acf35445e1d46a42beab719236320 mei: me: add arrow lake point H DID
d53abd6bd5180b032cc8c83b670cbe41009e78d2 vt: fix unicode buffer corruption when deleting characters
28e010216c45d636611a46e27d0b136a4f8534ea fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
14d1d177283bbbe710853c1057b5f6f9d9f6d3fa ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
5a0cee0e30a2597897e4de16de7cd0a896895526 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f5804ac27a63cc21139af803e7e636039547f6e7 tee: optee: Fix kernel panic caused by incorrect error handling
aad60479f151222c7ce544d9f02893e17fea25ec mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5ddaab57ce24cd8f25487f1bea06b8e485d6093d iio: accel: adxl367: fix DEVID read after reset
c0ef86fe7f8d67bb06f157f30878387e5f56c5b0 iio: accel: adxl367: fix I2C FIFO data register
13397ec62adbcc9bea4d491dd30cbfd7c97a6aa0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
e2d121cca7c003cb21bbdb40e00b42687bed54fc drm/amd/display: handle range offsets in VRR ranges
448991fee909536ed6d2a5aee9e2bd58a235eabe x86/efistub: Call mixed mode boot services on the firmware's stack
d34c391df7f4a6f5d39c672316a9e8713e7611ae net: tls: handle backlogging of crypto requests
b4e5b040c7a86cb8f99a8dd29ca9e5a2f45a1f32 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4748710acc8163f4a92288298e701126593572ea iommu: Avoid races around default domain allocations
4f408ccc1e95feaeac05261ba601ea40347850f4 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6cfb7db3d304980f1d2b6b670c3df0e9e7790b37 entry: Respect changes to system call number by trace_sys_enter()
59d596e70f1aebf250d61fa451e73ae4acfd16fa minmax: add umin(a, b) and umax(a, b)
44ec150f0d3712199549c2baa9744de228c3fb8a swiotlb: Fix alignment checks when both allocation and DMA masks are present
574221fb5bfb03e0327e2bcb3b405b4847467122 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cf37bb3be997bd5a588b47325bdd2c4bb1313c60 printk: Update @console_may_schedule in console_trylock_spinning()
6179524409a8564e99ef891e165667d0f826c66f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5021abb01ccde45ffc5ecee405a46e2755204f5d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5b39cc12d6b20c2e6ef6e939a2c377af4bb11361 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9ac28eeaadfc9c8498d21e511999ae49c794405e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4d0c22976e54d553fba0cdc32c7fa81d63f81af0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
4519a3165e2281dccbf50465a82cadc4fa477a9c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
55dde312d9a087ecaa87e23fbbe02d2e5c747842 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1318005e2d2d0a26252a4552ee522c8853dd04ae efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1869615832b5d29b024f9f897f7c712ad838ccb9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
59089faf149763e51401edb746926dd0f5b05e6f efi: fix panic in kdump kernel
fea6f38777ff0855bf12aab57222cdf21c11a3c6 pwm: img: fix pwm clock lookup
707156447ccf8f939623fd03977edad02a6b3454 tty: serial: imx: Fix broken RS485
3247327c72a2c7684927a679020d3f38bc109ee7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5cfeacfd052ee1e99ebcac7f10aff9ca192bd0db blk-mq: release scheduler resource when request completes
4be1170e4a480a0e13f59c0327d270d06aa0ca8f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b61febb3eefa76b8d3e6cc199a05d5ba21fb0679 vfio/pci: Disable auto-enable of exclusive INTx IRQ
338fed613e6aad915ffb0ea6852216c4d8c74266 vfio: Introduce interface to flush virqfd inject workqueue
36a0e6d9b8d1636ca703eab14c311097ee75b3b1 vfio/pci: Create persistent INTx handler
ad8d340a9777ca11ba09b587baf08aac783a22c3 vfio/platform: Create persistent IRQ handlers
7104a9a28782f1fdf81e5bfbd6b55dd34e0589b0 vfio/fsl-mc: Block calling interrupt handler without trigger
1e85bb69f9e1d90069c4ecab7d606c1272a40ffc x86/coco: Export cc_vendor
329518f0931d603c1ad0bf3440d2109b8a81ec1c x86/coco: Get rid of accessor functions
a84656b035e21ba655bc1791784d917115201a71 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a035cc8378b35a3e9fe3b4bd4a611c67d734db1a x86/sev: Fix position dependent variable references in startup code
3ab18f6fce79b69b09d2d7442e4efdc1e24aa558 mm/migrate: set swap entry values of THP tail pages properly.
6e4ebe5751a0f0a6fef59be0ce6947b258abc240 init: open /initrd.image with O_LARGEFILE
e5f41b371677e7703764626072277299c68bb5d1 x86/efistub: Add missing boot_params for mixed mode compat entry
3971aa24a9d5e276ff2d5f1bfaac27b2d7247022 efi/libstub: Cast away type warning in use of max()
3bc887a4c9042d0214ea3934454b5d82132c239e btrfs: zoned: don't skip block groups with 100% zone unusable
d9c9b9123458a9f4b8fa9b0334cc2254205624c5 btrfs: zoned: use zone aware sb location for scrub
013c657b88a5d3b1c3b71306698ca9a328d85ec6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a2d9458d0c03e9a66ca57b695636e4946e67d1dd wifi: iwlwifi: fw: don't always use FW dump trig
69a1e61713c1fbc6be187122289dadd0f302d622 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3c4163d3d90ed2c438bf624f089707a451b742b0 hexagon: vmlinux.lds.S: handle attributes section
b4525c02469e7f21d0a8e145e74b560d0f2f5d49 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f693f309d111f0dc3c6281c29acf28c9ad6e7612 mmc: core: Initialize mmc_blk_ioc_data
2cd3a633b767f93eaad78e587c788c7dabe16816 mmc: core: Avoid negative index with array access
a7a6c6b231c548937f7343b629d8d7144ce10e97 block: Do not force full zone append completion in req_bio_endio()
25cd21a859c02c682e3a3c559379b5ba38bd555c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2d962fa2156f3ac207ca2202819373a11024ad54 nouveau/dmem: handle kcalloc() allocation failure
67502a36dbe96c0abca0ebfada4b1467466e41f1 net: ll_temac: platform_get_resource replaced by wrong function
4d1151c1efcc32fc709be6da25c328a5d37b449b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
da6c52cfe8039629ec922e81c7d19752adea73af drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
200bc88b18ed035b0bb490e648d075712d42229e drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4963c84953ece15fa804f6f607e93fbe7a6589dc drm/i915/gt: Reset queue_priority_hint on parking
d8e8141cf644327f57e04d8bfbc5a0fd062f852b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
50ea992a10f2f251272e66c9341e5453e50b9d7c Revert "usb: phy: generic: Get the vbus supply"
ad521461c4672dcec3790b0570674bc2c34acd0d usb: cdc-wdm: close race between read and workqueue
74d99a69989978d608c5702a29bd2c5a40ec1dff USB: UAS: return ENODEV when submit urbs fail with device not attached
6004917b5bc27455b27655a02a1ef40e35f9ecb2 usb: dwc3-am62: Rename private data
56ab3f2e77c63600df49c872e68cb96f5dd30fa5 usb: dwc3-am62: fix module unload/reload behavior
8fe409cbeed13e3cc3152271b94c757818d887f4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8ecb3bbf5d7ea976f4e7b2d8d1423181d394842f scsi: core: Fix unremoved procfs host directory regression
e0111de7a80d9abc89851418e168c5867253e529 staging: vc04_services: changen strncpy() to strscpy_pad()
6676f5c3e0599bca11e65f50cfa08fbe28f77b6a staging: vc04_services: fix information leak in create_component()
6754c40bd42931780dce4fa5f6d7994ae9afc381 USB: core: Add hub_get() and hub_put() routines
fbd8e56841f8d17a91c2d120f074fbef1fbecb67 USB: core: Fix deadlock in port "disable" sysfs attribute
968babf95d626fc83d34ab52eebebf2b090214c0 scsi: sd: Fix TCG OPAL unlock on system resume
9dad4ab07a3d9de49c6c22f7d6ea7ccadeb97c18 usb: dwc2: host: Fix remote wakeup from hibernation
6ee20244186b9aef08f6c14c5f0542004cef09c1 usb: dwc2: host: Fix hibernation flow
bb8cc2e560376d841311fbe02709a93faaabda4f usb: dwc2: host: Fix ISOC flow in DDMA mode
65f9641916564f38f41657eea231483b4be82f73 usb: dwc2: gadget: Fix exiting from clock gating
90b898285757581dfecf9040375ec74694ac6852 usb: dwc2: gadget: LPM flow fix
028661e8dc99ad2e980d462f31bbcccd2aa787b9 usb: udc: remove warning when queue disabled ep
3d015fbc7d2c4531dc3b4856d97290612ba1ad6e usb: typec: Return size of buffer if pd_set operation succeeds
ff02efe42533829a25b26e98057ebc0ca789e4b8 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3bfc1454c091ae774d772e564a6d1dc8b99cd116 usb: typec: ucsi: Check for notifications after init
6845f61d8635aee3e86812ed056f1df21dd4985d usb: typec: ucsi: Ack unsupported commands
d523e25e75c19c9c12fca15c5df80bd2138b49a4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f3a18d99c733aac80f770c97832b0527f721b3e2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1bfd003bbd46dc50a26a6a1096749ec4d5d43747 scsi: qla2xxx: Prevent command send on chip reset
04dd9622e6e20e7e608013a943bb8ee0f5b6cb88 scsi: qla2xxx: Fix N2N stuck connection
c7b93283b76875aa96f6a51252a4fe32298d84e9 scsi: qla2xxx: Split FCE|EFT trace control
8e48ff5338ec2e8a281c1a5ce0d3a8cfa14e8dfe scsi: qla2xxx: Update manufacturer detail
e5f0832a4afc3ada86f4b5b4f44cb3a8a71b096e scsi: qla2xxx: NVME|FCP prefer flag not being honored
bdf9a60410ce92883c9385f3b48fe0a8b5ab7496 scsi: qla2xxx: Fix command flush on cable pull
aeab0b356ff33627609e49b86ebc43c923e51f2a scsi: qla2xxx: Fix double free of fcport
611e81fcaf676e49b28e6e947027e7011d3b577e scsi: qla2xxx: Change debug message during driver unload
31a87b3cab6e9bb13a7b5ec4fb14bc55c4fa176d scsi: qla2xxx: Delay I/O Abort on PCI error
736faa1923eb5c10e35f7722930b02ee4d3a9f55 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
551956d107cac9da26c5246b47a38784d815c388 tls: fix use-after-free on failed backlog decryption

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2f5aeece6a-e535eb4a60fb.txt

40d50765d922d4cdd1c21d444769f3d766584ba1 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9b66edf5c6d75b1ab40b0c0e68dca012b316dfb8 KVM: x86: Use a switch statement and macros in __feature_translate()
dca1b670ab4c150b55789bd3934797acc90f21be drm/vmwgfx: Unmap the surface before resetting it on a plane state
5f676aa01a8cb260af5958e12219346151583b6a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e7557978ac6bcd4e246ee020be0e1391165f4892 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
bffc220fe43066be767c2507e48477899aa38b0d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b95fc1d05c3a98fa925cbf6bddea0e92891b2864 arm64: dts: qcom: sc7280: Add additional MSI interrupts
7e12338b2932170c205f6231397620401af23d76 remoteproc: virtio: Fix wdg cannot recovery remote processor
30d361e000ea8473f0aa6c51111419fbc07bc74c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
50f8f426a591cdf3cddd14e78a992c51f75f6a48 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fa1360bbdd0cb82c8688bda3053e672a464b3018 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1b45657ead5e17101e412c2f3b615fa023558833 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
19c65f3e4dcb4e25005337cab3ab62e8741708c1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
257557157e562456ffde973c47fd8adbe0d10755 serial: max310x: fix NULL pointer dereference in I2C instantiation
071355bbaf1c9dc1fce4592ce744942c55c2b3ab drm/vmwgfx: Fix the lifetime of the bo cursor memory
c5b13a149d78a543ee8b4068b88de25cb3ec4ddf pci_iounmap(): Fix MMIO mapping leak
079c669aa53b3ee190af6a978390bd29218d6000 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e3b8d02b1e8cecba5963430c9b505b999837352a media: mc: Add local pad to pipeline regardless of the link state
78b0afd49f04cc7b5f05b09518e39b35b0be869a media: mc: Fix flags handling when creating pad links
487ffa4b2323e4b90b70f2481c51a450ead4e3ef media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9ff9c487911cc0a2a8ca27b3e628a582f24a43f2 media: mc: Add num_links flag to media_pad
f740dcf1caea65078fe09214b215c77d6fff7732 media: mc: Rename pad variable to clarify intent
aadd7e3bacd38cb5af1e4f9e801ad4e12457129e media: mc: Expand MUST_CONNECT flag to always require an enabled link
a98d50febd2ff93e4a86050408229ba1d9a3c044 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0653a9b75506329cb6da4a17cdb254cc168b5768 KVM: Always flush async #PF workqueue when vCPU is being destroyed
65a091fffc1e0dccb5f86947822e4ee63c49ab40 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
67aa973d07eb6101810afdaa1988aeaa64fba953 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
43a4e6d65b27c6101a86bd8e20939c3fa5de7d3b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
56dc63fab4ddcb1a82ec853bcc1f578afa0dde64 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
94c962055ee1bf16fb2d7fddf150e62205151fd8 powercap: intel_rapl: Fix a NULL pointer dereference
e1251b000e9aa007d9c79a175eb3b0713fd699ce sched: Simplify tg_set_cfs_bandwidth()
2aedabd9a17f03621aa2fc7f29784f972177e644 powercap: intel_rapl: Fix locking in TPMI RAPL
3ea1f887f46c47c61351da47bc83f63ad825ad74 powercap: intel_rapl_tpmi: Fix a register bug
9ba41cd6a0103dbea21d2fb056aaf6d2318fbfef powercap: intel_rapl_tpmi: Fix System Domain probing
8f408f67a8f3e6c806a215f3247a2181a32b6e85 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8666bee24b3e5a20c2d16adea41ecc89206f107c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
62b9f08647e6f024a4a83886d5b2d48ea3e7a897 sparc64: NMI watchdog: fix return value of __setup handler
148d779ad9d90044b6b5b497d296abadb740ee28 sparc: vDSO: fix return value of __setup handler
3512bee61abb5181a471c660ecc58c0b7e25d890 crypto: qat - resolve race condition during AER recovery
d827cd7288ce84a2735487d8e077a1ded22797a8 selftests/mqueue: Set timeout to 180 seconds
5aa37b469d89036a21808343e0b09e05f9e02ada ext4: correct best extent lstart adjustment logic
36f9b25348c88e44ff215361c3c0cece9b831512 block: Clear zone limits for a non-zoned stacked queue
ac04b99c3061f68196fc9ff8089fc516ff215529 kasan/test: avoid gcc warning for intentional overflow
9372d7e8ffb172996b9a9cfbdf6cc49f8b87c317 bounds: support non-power-of-two CONFIG_NR_CPUS
84fbae9fbeaa8f75c5566f2c8f56510d3876a338 fat: fix uninitialized field in nostale filehandles
09586bc327cefd87fdd6de86dd2c88d9d24218e6 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
50fb555182741bafd3c8395affe2226388cf72e4 ubifs: Set page uptodate in the correct place
89ba714d5986b1c46b518314150a7aa0414d4dbe ubi: Check for too small LEB size in VTBL code
95fffb2d823561e21901e81711c8c8f8c4441be5 ubi: correct the calculation of fastmap size
379f17ab42fd66aa1a618b4f51736def0f7c2f71 mtd: rawnand: meson: fix scrambling mode value in command macro
1dd02aa77efcbf90ade0ef905b37d7f58e14250a md/md-bitmap: fix incorrect usage for sb_index
e92a23eda8d31ed96cfde217ec25eecd63768106 x86/nmi: Fix the inverse "in NMI handler" check
a7035aad5b9d33d49f5ce41ac6d11af1aaebbf93 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bea7f0325c46e089992eeb02ce84160e2ca65e58 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2bae03782637c7c5179a4447ff23854c9f9d0094 parisc: Fix ip_fast_csum
d402ea9a80f1f9e259c61a9fe453303fb6e4f954 parisc: Fix csum_ipv6_magic on 32-bit systems
3754ca9c06e1e35604c0940b640c65ec8ea0eda3 parisc: Fix csum_ipv6_magic on 64-bit systems
7507e1a03af672c0c4781b50cd80190a4573f6f2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
87e28b344e6bbf24a6be08a9fb832bc79a5d1e53 md/raid5: fix atomicity violation in raid5_cache_count
db75bee63e41fe3a9a130e344d483af3141b1be4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6c79c879781138559295d2d9e2c105a4f6147a44 iio: adc: rockchip_saradc: use mask for write_enable bitfield
2ac77efc32aaae53d73961a09e49aaedf480d9c4 docs: Restore "smart quotes" for quotes
cc510fa6f6d1f28af2a054c3cb36409011634540 cpufreq: Limit resolving a frequency to policy min/max
d147ecd1a41e21f32e7a9a7ded03e37716cfa2fe PM: suspend: Set mem_sleep_current during kernel command line setup
40de4555e21eefd530d40979a5b33e69472808c5 vfio/pds: Always clear the save/restore FDs on reset
0ab6aee48d4076482b47e233480f596f1cfd50b8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
21a5bd88985b014969ae2d8af076435e51a47b62 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
970a78553045dccaa9ed356c30d673f9fd6b20a8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d778b476d9d349cf20c330afa59ef7998cdb349e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
147c9bc3a6a4b9ede82699a0c4e5bcbafa2f184a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
958e0530c76c57fadf68f5b939b2fd3995a8c8b9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
655fa30497db785222cbf9c6904884b4620e05b4 usb: xhci: Add error handling in xhci_map_urb_for_dma
73d52e8162b49c662bd80b66347251f640badbcb powerpc/fsl: Fix mfpmr build errors with newer binutils
ed946ea9ef9dfda9f783f068c30402cf8adfe0ac USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9ae401fefb578866643f19e8696dfee7cd176055 USB: serial: add device ID for VeriFone adapter
600589ac3b105e1dc3de24e08d1696685c435ded USB: serial: cp210x: add ID for MGP Instruments PDS100
ce67c899420d9cade2086d1ff7bc7e1815d18423 USB: serial: option: add MeiG Smart SLM320 product
fe8285f85d6281761ca9c09587d9eb762bf58cf0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f6caacf74ce845cf10ff6ac6e38b2340477cf937 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
42f6cf9e092315d9ba36c98abf5be3f5b0bc4392 PM: sleep: wakeirq: fix wake irq warning in system suspend
d1875573df506330035c12b163a39a524c33386c mmc: tmio: avoid concurrent runs of mmc_request_done()
7eefc0e310736c6baf6879d2a5af68b1385ef569 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6027707e37a7df471696d2b9a8316cb3d6e7dd67 fuse: fix root lookup with nonzero generation
02cb2840ffbe6110a7b5e9c473ac87b512a77c18 fuse: don't unhash root
f54c5e05ced98f7e2f634b502d847e2ee228742f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5091e97ea1924af107565370e3ab6d60b6bcba18 usb: dwc3-am62: fix module unload/reload behavior
62661bd758e5847c57889fa1d8e85f65dbcfd4a1 usb: dwc3-am62: Disable wakeup at remove
19a20cd63125515b1ea93f59f214ed4a91a5c619 serial: core: only stop transmit when HW fifo is empty
824407ba4b2f5d7f0857da2ddebf9e424b98450b serial: Lock console when calling into driver before registration
8acb5d4410127b019a8ac4d94a5dc1e6ce1c575e btrfs: qgroup: always free reserved space for extent records
613b6c62b1658cc9c69af26b671ed5222a1db5d3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ed18dc70f4f41147dc9bebf446d310d6bf6549bb wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7911a7e2fee1aec97645d97919c7906ec6f0328b PCI/PM: Drain runtime-idle callbacks before driver removal
8c14aecdcc61e87b86de4a732284addec2899cab PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d5497a0c76f6e302f30f2c0683bd7485a8ebda10 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2adb840db16da11ef2008e99e0abd66a1e823b0a dm-raid: fix lockdep waring in "pers->hot_add_disk"
9ec36ca47622b2112fb13555fa8ffc133bd582a6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
52a13c0a83384364f33707cf73841099453c9397 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8192e719a30663bf228f091210254962c6b3d3be mac802154: fix llsec key resources release in mac802154_llsec_key_del
2f4dc6204d1314f82e96880d3d8e087fc744dc16 mm: swap: fix race between free_swap_and_cache() and swapoff()
b02ea9f4d95b7f4ad448f124406458d3b02405dc mmc: core: Fix switch on gp3 partition
8521162e4813547468cdb85ad8f490dba354825b Bluetooth: btnxpuart: Fix btnxpuart_close
c892a27b65cddd9fcc6fa5e220ef8f3408e626bb leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1136902a956c67e278e3296df7de6a59b8f29696 drm/etnaviv: Restore some id values
76559043f3d8c24ec0361fa8de81224d19901207 landlock: Warn once if a Landlock action is requested while disabled
a65eb0af8d8b7df06e4b048909e4776bdd6ba82b hwmon: (amc6821) add of_match table
6554d3db38364e6429ae71c43b64610a7e8bfec3 ext4: fix corruption during on-line resize
4008358b368909ed3ccf01c6894e5adf410b56f4 nvmem: meson-efuse: fix function pointer type mismatch
4f0a9ef01d4e72a62096d15cafd21edd3f6e4b5c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bab5587e298efa2b3f6b688bf23ff31a2a7dda01 phy: tegra: xusb: Add API to retrieve the port number of phy
639ecbbd910445a0a9a3e47ec1646e4a532ba41b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b0c75d4e8576eb2a2483652c06431586046d947c speakup: Fix 8bit characters from direct synth
7a4178519288ac935f6a7f1251e5e5b24b1c972f PCI/AER: Block runtime suspend when handling errors
25ab9c93207300d84437e334cbf3cb90f027b334 io_uring/net: correctly handle multishot recvmsg retry setup
5c8b06c3c67142b51c1fcbd77dc69a77b57fffb5 io_uring: fix mshot io-wq checks
daea147b3ed7217ff3be05f9100fc9a9385f0f61 sparc32: Fix parport build with sparc32
62f0724f00ea8fe686afaec9b6ba5e1819ee00dc nfs: fix UAF in direct writes
9a8080dd9d40de3eb9df8b605685d1e00ea57ef2 NFS: Read unlock folio on nfs_page_create_from_folio() error
f397927f34295e421d92a8097487986af9aad9ac kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
da4ea01319ec5364dbdc9e779155a804a3c6af1f PCI: qcom: Enable BDF to SID translation properly
a2ddf605ffeba47190875d4b91b1ef68f172dbbd PCI: dwc: endpoint: Fix advertised resizable BAR size
e57a9abdb03b9e4c708c8912d5d6209d1df2cf68 PCI: hv: Fix ring buffer size calculation
5a19e2cd5d6fc8dcd497c4d9f739b1edab5c0aa2 smb: client: stop revalidating reparse points unnecessarily
04c268be0a3755bb1f6232981081b79176cf9613 cifs: prevent updating file size from server if we have a read/write lease
c3316bfec842e635b8a8df5ebb87ea26ada41973 cifs: allow changing password during remount
ab641ad4ffb461ec90264254b09f1af33b99d0ce thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4d8f6cabcc4d1ef7c11b07702e068b73134a1902 vfio/pci: Disable auto-enable of exclusive INTx IRQ
02969eda37b62f37782a16af89ed79472919e384 vfio/pci: Lock external INTx masking ops
d7041837949c8df2cbfd6c7fc5dc433a2d9cbb4a vfio/platform: Disable virqfds on cleanup
22fa5cb9cab04e76b226dd589a3df820aff3d52d tpm,tpm_tis: Avoid warning splat at shutdown
52172ba2626ec59ebc33a61b1432c29e56965bc4 server: convert to new timestamp accessors
ebbbddb7196c466032f9f8258d6fbc79d620f88f ksmbd: replace generic_fillattr with vfs_getattr
ef33e34120f0dd7a64d6f5cf4610b5a2ee4675ca ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6fd9f2c2808e88b8e048603ab6098e33abc96794 platform/x86/intel/tpmi: Change vsec offset to u64
0c2d41be5d268a9363a262793141dadc506230ca io_uring: clean rings on NO_MMAP alloc fail
5db39477f908b52c6f97726a69c11e79c49cf513 ring-buffer: Fix waking up ring buffer readers
4c3e00168d3836e96ca055ea27df83d8705fe629 ring-buffer: Do not set shortest_full when full target is hit
26f4c29eff5a606ad2ac65ca9cbaee98db61e81d ring-buffer: Fix resetting of shortest_full
25e5a3fcc95493c7b2031cc5548c499011784680 ring-buffer: Fix full_waiters_pending in poll
6cdd266871ec345075bc13609c334a9416d78f97 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3d42e29c7818759d651deacce7db303b3fd347f6 dlm: fix user space lkb refcounting
d8064b47b545219ce387ed1c032164edd43746a2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
226aafc5c2bff28e2b7ee8e7ebf520696ad3b41c soc: fsl: qbman: Use raw spinlock for cgr_lock
b76bb200982238e5eaf965d2a77208f2fd75dc5d s390/zcrypt: fix reference counting on zcrypt card objects
240dc90e4c2a7129f89d2251be100bb5be213e27 drm/probe-helper: warn about negative .get_modes()
107939814b25aa063888b6bec4acc061e5a8b9af drm/panel: do not return negative error codes from drm_panel_get_modes()
01a7aac322cc9c0008d3fdaa6f8b4134e83e1df0 drm/exynos: do not return negative values from .get_modes()
ffd9b4404ec943a708bae14e8ab37740b2377b5b drm/imx/ipuv3: do not return negative values from .get_modes()
5e6d5954a95b1363bbd499c9f2326a3c792422be drm/vc4: hdmi: do not return negative values from .get_modes()
889c45a6412c50c0cefaec048244e6867057db21 memtest: use {READ,WRITE}_ONCE in memory scanning
6cc4bfc5e6857e9571b4b44400392f0b90f43f1b Revert "block/mq-deadline: use correct way to throttling write requests"
a9e85cb8c609d7f7b4bb6bee8f428896342102d6 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
703d41d7f5c8d238b0a73949cdf0f082a1a4b7d4 f2fs: truncate page cache before clearing flags when aborting atomic write
c187253a675e83043d7b5a4f77fe940b8df02592 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
73ae6c71a6faa604cfd367d647719181e8ab8b72 nilfs2: prevent kernel bug at submit_bh_wbc()
681f435a88c4872efbc78486d9ca66b5744e7669 cifs: add xid to query server interface call
10559bd1c1b7ab69a33231e87ac644a8d8bcc383 cifs: make sure server interfaces are requested only for SMB3+
29398f1c016e809cc41a1cc3c8ea8a13fe230606 cifs: do not let cifs_chan_update_iface deallocate channels
6529d49e72edd7ea8877c464a108fa948a8906a5 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e033cfb9c5217b838f220d17c3253973df2e2ab0 cifs: make cifs_chan_update_iface() a void function
edd5e032f82282fe198ed2538baf67ed184eb383 cifs: reduce warning log level for server not advertising interfaces
8ff9b2b9858d4894c7d181e4e56b1b3cf0b8deab cifs: open_cached_dir(): add FILE_READ_EA to desired access
a647f577ae009e8acd6af6dba736ff06b37c909a mtd: rawnand: Fix and simplify again the continuous read derivations
f1afd3b386d793915a54f92859c63a6d66dc7e12 mtd: rawnand: Constrain even more when continuous reads are enabled
730c02bcc77e6a339cc2dece283b8ebec3b83824 cpufreq: dt: always allocate zeroed cpumask
7b405401f380fdaf49434576a4a82e11baee0937 x86/CPU/AMD: Update the Zenbleed microcode revisions
7af0a063271b0c6834244336e7e16a4c56012e6a net: esp: fix bad handling of pages from page_pool
d2a003dac22b57a79670952dc2247dd2d8d8e471 NFSD: Fix nfsd_clid_class use of __string_len() macro
af9c23ef7f01722c1ac5e817c65f7dbcbb90ffe9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e7ffb6c68dd99ffd5b2b01d9f780464a2aeac95e net: hns3: tracing: fix hclgevf trace event strings
4b5710d01cf8553eb3b03509a55c2aee84f2120c cxl/trace: Properly initialize cxl_poison region name
d451caf807ce88a77e172faee603b2c80dbf3cd0 virtio: reenable config if freezing device failed
c6e880c21b5f52cef985d7fe426c5785bfff6b0f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
74526b25fdfa4df399854d52b160374a65141277 LoongArch: Define the __io_aw() hook as mmiowb()
6f2ac5aa0209d8a7abfb35ea9e4acf0cb39253ae LoongArch/crypto: Clean up useless assignment operations
7a4ed20ea2c14052a7471a01484a23000d646477 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9107a848622d8ec1ff6c18270aa3d68a5d74fdab wireguard: netlink: access device through ctx instead of peer
a17ec746dcc0c02702f9c5003a420dbe1ee2ad55 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
636a769469ee73272ced723163b29ad16471fb0c ahci: asm1064: correct count of reported ports
a8f1f9f0067cad8e4eadf4a61d10808935bdbdfa ahci: asm1064: asm1166: don't limit reported ports
139c3bab5349417f813622061eddde57931c49b3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
504c11bcde6466d81a175e7b92485ed835b4d759 drm/amd/display: Return the correct HDCP error code
43394fa414d555ca290c96cb43258bd5807a94e3 drm/amd/display: Fix noise issue on HDMI AV mute
c09bf5615431774e5bb3782efac10c8f3d13d53f dm snapshot: fix lockup in dm_exception_table_exit
e8cccfa0d014369d3ce14d00414c176b5cae8632 x86/pm: Work around false positive kmemleak report in msr_build_context()
9e3cc6a94208c67d22b9bbe3ea51de4332d8df88 wifi: brcmfmac: add per-vendor feature detection callback
205e2c9393a97860decdc663b12a041b1508cd12 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
97c8773447edc8e95e5d94d7c1c53fcaff3cd47d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6c88bdd9bbded6b05468014ff9651fc5897508e8 drm/ttm: Make sure the mapped tt pages are decrypted when needed
155c71958f2d0f34baf64f50f6cc6dc301532390 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9cd8d6899a645eb14f804b4b6f63e2435f59669c drm/bridge: lt8912b: use drm_bridge_edid_read()
15eb1976c8860c546ca560b7d7d8e01b8f44db23 drm/bridge: lt8912b: clear the EDID property on failures
e3b31a8a23743833e78f3e3356cd66ca152e9ec3 drm/bridge: lt8912b: do not return negative values from .get_modes()
1495e20a5c4820ddb0daf05ccc9543fd73f14e09 workqueue: Shorten events_freezable_power_efficient name
05b9c947940053744722b542556cffb3d2d1b51a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f7d1ff6716c84718ff2cf5cacc700e8e85942f84 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
13f5d4da18de356e6abe0871ce8f309e4c978f0d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
28434c92b3c94e4ccf2305366fc9b8342df82a39 netfilter: nf_tables: disallow anonymous set with timeout flag
6f2a9fb1d50c9dca0b7ca59632accd46c78f7700 netfilter: nf_tables: reject constant set with timeout
8a52f64c028d9aaff075ffb88edb3faefda1c1a7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b144bcadf259d891d43e486b935eb35c47bada8d nouveau: lock the client object tree.
8f131832b5b1de2fd42a8b9f21b8265b4862e5c1 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
cc812e19de144d1300368df586511e5ad82c60e9 crypto: rk3288 - Fix use after free in unprepare
c0675435f50681985bba7d5290e619f437f1c974 crypto: sun8i-ce - Fix use after free in unprepare
de740057e9c013db0d3c3ea88f9df16ed58f0952 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
aae4ee883e73d38f69b03c9e2e12d93cfc53df1f mm, mmap: fix vma_merge() case 7 with vma_ops->close
c97e8444d47d472241633f889f2529daddbaff11 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
04b25d79c42770161a462c051a88d47a75eef0ae usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
67600c8a355e3b4aa2f794e23c58b7e313480f93 cgroup/cpuset: Fix retval in update_cpumask()
7f39e94bc94e4ee644835c0d2b03726cae70d6a7 Input: xpad - add additional HyperX Controller Identifiers
bf00ce81e9fe471210ec2e39c91250f7fe59ae31 init/Kconfig: lower GCC version check for -Warray-bounds
da263ac2e3d88954d0a1665faddbe74c27dc8eb8 firewire: ohci: prevent leak of left-over IRQ on unbind
edaa643ade76a6438563f281bb8b0102592e97f8 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9416d08326b6662fa278085d7ac43d5ad821949d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
775619b066791549ae75559e3a58ad375db26bed SEV: disable SEV-ES DebugSwap by default
8ec3b3cc11a0fa6b5ce068d3e9af29e52994dcc8 tracing: Use .flush() call to wake up readers
e2db713447931fac4646847f3627374e21581326 drm/amdgpu/pm: Fix the error of pwm1_enable setting
5e0ab9fe4daed8e685cc1c36a16f6296e2ec33db tty: serial: imx: Fix broken RS485
154a9e5de58e06c957dbd09377862ae935925cfa drm/i915: Check before removing mm notifier
bae652a2ccee8c14a02dc1b3a3506b9d134cbabb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cb543cfb1c18ab7d2bf4aed6a2bb32d6282fd913 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef0cf8f103f0c80afb43345b86ec0ec00dce2dc8 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
7ade7e48d275f288c53770284d2a68579513cba9 usb: gadget: ncm: Fix handling of zero block length packets
9e07fb448f662851bb039c6ff781599f3c7d9721 usb: port: Don't try to peer unused USB ports based on location
e071e622d0ebad55ad03fc624be1a29631b1e731 xhci: Fix failure to detect ring expansion need.
ca1f5b862dedb5fcbb20f635db143109e5579e0a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1ae75d76d512b6ca4bfd1c8ff928b01d6d71c5b4 serial: 8250_dw: Do not reclock if already at correct rate
2caf77dd81fc500213eb49e0064337423278d796 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e89c505ff73e55bfbe3edb8166664762f87b8ffa misc: fastrpc: Pass proper arguments to scm call
068496fd76fcda8fa0f2cb4feedc99ee8010f109 serial: port: Don't suspend if the port is still busy
004827306edc55e1f2e72cd99a4d6b4f1d40f23e mei: me: add arrow lake point S DID
32fdb7655fa9c89885aae843054f064ccc6f81eb mei: me: add arrow lake point H DID
95098544a0df01189b393c70cbe288c52c4d1e0d vt: fix unicode buffer corruption when deleting characters
2f59fb017b65e85c37ead8dbc01ff90330ab45fb Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
d113a23c77530017b2a872185b0efbbcec3607a6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4312ba4832f9d7704da269c288c868bd1635c393 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
905c347f3a4b034a8593cf8b7c6e02cec5d8d80b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1342b90eff74d2a65cb685c1ac70496d9cfecd67 tee: optee: Fix kernel panic caused by incorrect error handling
35e2244ec713790fa54c5d8cffc3e284876f54fb ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1a015d8e3c2a9327d0f55b122a6532974fb94a05 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
07b58b32dc4ead96936028ed20e71e8a699a10cd arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
821ef14b6a4e12dae8dd67218adbe5d2ffc9464e iio: accel: adxl367: fix DEVID read after reset
ca920b634bea3898e06847bc167a110c20d998f6 iio: accel: adxl367: fix I2C FIFO data register
f3a1f265ae5fab95e29f8e634ea6e837be95a520 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
783f42fd19ead3811d46863ae1b4e9afe972cd38 iio: imu: inv_mpu6050: fix frequency setting when chip is off
8ced622b573c18e0d60abdb493598f4ae6b1b1c7 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e56170f451d62a37e3761ee0101ac6cf7fb935c8 drm/i915: Don't explode when the dig port we don't have an AUX CH
0b1bfe761df76557cb6cf57e32076e27011d2f38 drm/amd/display: handle range offsets in VRR ranges
d4f2356c69d05e4342b097e788a6255fc258867a x86/efistub: Call mixed mode boot services on the firmware's stack
7fe0c7b84c9fc369b866c48b62b1c4d1d8c651fe ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6c2247e9ec274cac88688c2b5100d97b2d6daf41 wifi: iwlwifi: pcie: fix RB status reading
4256a85833caf73d8945cc4ef47f578b54e5a57e wifi: rtw88: 8821cu: Fix connection failure
15fb64386de385b3934c1617df1a309958b5e819 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
9d99633139af40ec2d3b22409ed6fa2da7a48a30 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c16b41c3ee2e68e4980c9bc5136d508c9c2fe923 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ff90872f24b1ecf40616127f6a463529a845e690 xfs: don't leak recovered attri intent items
e2fb560e67f1d5b89bcfd6dc01b092a1ec7f03e9 xfs: use xfs_defer_pending objects to recover intent items
ca92b04f7be684ccac53a8cdbbd8fa89e2cbdf9b xfs: pass the xfs_defer_pending object to iop_recover
b2cecf835c16772b3a89fcb80bc804ba93a6ae05 xfs: transfer recovered intent item ownership in ->iop_recover
04426bd369b5e28ec6350afd7fe6035a0c764854 xfs: make rextslog computation consistent with mkfs
c89bf0cdd8f8c0491419c065f76bfdf8cc25e137 xfs: fix 32-bit truncation in xfs_compute_rextslog
f005dc5177dd65b18dc49c0aa61f0343f9c04cea xfs: don't allow overly small or large realtime volumes
1a6f32f0eebacde0fc2f63a315c421f4919b1c49 xfs: make xchk_iget safer in the presence of corrupt inode btrees
21f83801ed2e22c5fb07e98d15139f57e0cc1f38 xfs: remove unused fields from struct xbtree_ifakeroot
0742c5be91af736d9538e396c698d2d0adbdc2c3 xfs: recompute growfsrtfree transaction reservation while growing rt volume
ea07d0940fb7d7ba092917a7ed52c42e5f8fc932 xfs: fix an off-by-one error in xreap_agextent_binval
e093fc2fbb5b0097cedd191ee19355fff4feccb0 xfs: force all buffers to be written during btree bulk load
cbd9c7bda1ea11efa61ace91345fdf874fbcf6d4 xfs: add missing nrext64 inode flag check to scrub
10b38469dbecc50027f9c891e9fd5be3c55051f3 xfs: initialise di_crc in xfs_log_dinode
0bdce97e2650823b02e10d288b49df9f5699cfbe xfs: short circuit xfs_growfs_data_private() if delta is zero
29ac39f08cc862b707b3d3bbca06e4f86af8fb27 xfs: add lock protection when remove perag from radix tree
2749a41f727f8f0fb4f7dfa589d887cb7cd88c17 xfs: fix perag leak when growfs fails
a9618ad8a1ef393931d4ff4f1529ad86122e3a0e xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
683bdb6296a8bc1d054490dd24ffade11170d60c xfs: update dir3 leaf block metadata after swap
647e592b004c5f4a7cd0df8e38a677739d7451d3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
d228a6f010159fd56f6cdc1d075c310e582a2d46 xfs: remove conditional building of rt geometry validator functions
0f4ec2c8a1f2cdc9225d7c3c48f4cfbd088453d9 btrfs: fix deadlock with fiemap and extent locking
b74460cab860211c043aad90d81a271db7941bcf vfio: Introduce interface to flush virqfd inject workqueue
e7092efca8086e5038ca1be314bdc67c2e813969 vfio/pci: Create persistent INTx handler
4859c8628adc2bfc2e440cdf6d3a530c85cbf22c vfio/platform: Create persistent IRQ handlers
d1b33aa913dea3a9c98e2d323ec408239f4b81f9 vfio/fsl-mc: Block calling interrupt handler without trigger
3a6295bc875737e8dc28e769a54f176a4f5b7af7 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bebda8ce7549d4931906679962a3b0eb3bbeff66 x86/sev: Fix position dependent variable references in startup code
438e0246a2bb7afcc109bd96c23e3eedbbabc021 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
04d3f43528cd7bb7c473c903f9e54e1971d380ec ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b7b5bfa1d795bdefbef0e0034fb8e6585e4bbfff ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
3d1aadb4ac5d13ddb4ee9fa2a4df953fc3434ca6 entry: Respect changes to system call number by trace_sys_enter()
2a77586e493581da34d97d4884611fee7e99ce6f swiotlb: Fix double-allocation of slots due to broken alignment handling
369cb579bf201fc85fbda5c1cef3ed3f1425030c swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9cf65d1d95d5c81799fd4e1c1d5334bcf7946727 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e8086bdbd266c8a0eb634e8b737d2e5d0f9c5fba iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6dd81c73144c04927248b0331766229b9521399e printk: Update @console_may_schedule in console_trylock_spinning()
3ec4cdce67a4a48ce4f90601b70053986309f465 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
04897c79d79b10498ffc61c38f87ea4f156bddcd irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e4ce126de25aa7800e56ecd69f04806056d7c95e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
004b2fa2c645b72b932cbb8a4ff092246a338af8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
df31feb0e3ff501aeb238954c9a9ba4a00eb31c4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
73a38209fcbc95cb49502d89973e6395136cc2e5 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9cfc6d5bfa079b948cc8df7b29db8106cb7e9527 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c2a1486742a9bb14fe917aa013b0e61b16bc4d47 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8499f41e57f8a2126c0eb70fdf71d944eb4423ac x86/mpparse: Register APIC address only once
97bd8c7b9731c4714fcb321d9fef229691d0b1bc x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b7e09e825875803cbc051c3a61767b12ff1740b7 efi: fix panic in kdump kernel
9ea37a5e0f805937632586089b36fddee75635de pwm: img: fix pwm clock lookup
63d7ddd6613deaca40a7d0a3e40316ab0932a1a7 selftests/mm: gup_test: conform test to TAP format output
ae5984d586501bb0396b57e76d556fdfbe296852 selftests/mm: Fix build with _FORTIFY_SOURCE
76aa4b7393323e559a92175246b3fde16c4447df perf top: Use evsel's cpus to replace user_requested_cpus
cd84c25b62d95cd04c9edd81669e917a94c454e7 ALSA: hda/tas2781: remove digital gain kcontrol
6f4144c35905e651efd47f28ea84aac36dd0039c ALSA: hda/tas2781: add locks to kcontrols
8d69620eb552833f52293a74d0b2f6fbf05b6b91 init: open /initrd.image with O_LARGEFILE
60510080c4b62e9782f162778253249f833d3113 x86/efistub: Add missing boot_params for mixed mode compat entry
70764e7854663455089b629bf9aaf72d9928692e efi/libstub: Cast away type warning in use of max()
5bbd40fec0e513932d9712d9a5bbce1553a4ee90 x86/efistub: Reinstate soft limit for initrd loading
9161f356af2447c3db5de97ca4b119dc5eacf08b prctl: generalize PR_SET_MDWE support check to be per-arch
936c237e50388a35973be6ff678ca4051ec6d76a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0581995e02885776a92a4e68ff36b7903420c89e tmpfs: fix race on handling dquot rbtree
2e07b19235ccaaf92b7ce424bf3ae517c46f31ac btrfs: fix race in read_extent_buffer_pages()
dde472884b2dac0f24d20bca9fe3507fdb012a06 btrfs: zoned: don't skip block groups with 100% zone unusable
3eddb9e5c817900720f1d757eecbd2fea36d8058 btrfs: zoned: use zone aware sb location for scrub
0dacf47e600a03067de976b72dbdd8fad21bff71 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5b72ee3f959c755803b61185c5279bfddd780dcf wifi: cfg80211: add a flag to disable wireless extensions
b6adcb3b7f4efe1d88123ddb6ca3db999ba8122e wifi: iwlwifi: mvm: disable MLO for the time being
0e8c774673adbcb0125462dfa70329a2200d7441 wifi: iwlwifi: fw: don't always use FW dump trig
0efbf17060e7f68d204a16756bfeb0a42f2c11e9 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
04c3fe32ff5bf27c035f46537d32c90d6cf92bd6 gpio: cdev: sanitize the label before requesting the interrupt
2b40818b90d8044fc5f1568325e4d4a5f94bef73 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
60903b081884dab5bc10fb9e9ba245123058c756 hexagon: vmlinux.lds.S: handle attributes section
fd615fbaacc41841eb688509d7877696ef998fb9 mm: cachestat: fix two shmem bugs
eac8ee0cf71389031236d7c0ed08abb77d32bb41 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f1c067cb0fdf335f952b4a9c9f71cd8aefc77611 selftests/mm: fix ARM related issue with fork after pthread_create
8721f30401947751c133d7966178a4b3374efa4f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b7ccede0264692b585681b6235566125bf63b96f mmc: core: Initialize mmc_blk_ioc_data
54a91cb2f760ecd63cbaa5eaf679fe2bec8e907d mmc: core: Avoid negative index with array access
d731d1eb8a67e5470f9a723225012d4e4dae7293 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
73d7ecc8e80b2dc206c6b126426d11e64cf8de35 block: Do not force full zone append completion in req_bio_endio()
f2e50eb0b82846ffbc055b39b913446703fe22f3 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
efeb813a227c808412f9b26cb09d4a7f61b07c33 nouveau/dmem: handle kcalloc() allocation failure
11dec2997d95dfb55446308198518d05c1b7bca9 net: ll_temac: platform_get_resource replaced by wrong function
fcbe5b5b12bb212fe69bcc9656756860618f18f1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e3f3d8fe137ef15da8a20df550c771ae8495e881 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
de7ec4504e58bc30bb774e5c4b8713668fb7c2a9 drm/amdgpu: fix deadlock while reading mqd from debugfs
e33f2495d2961c0f28b510fdaed551f0ee7bf8c6 drm/i915/hwmon: Fix locking inversion in sysfs getter
384a68fe862c9697f2770a6b284594458ec537e9 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
b0046380157c63e091a949c8dcf34348a08dc19a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
c224baefc63aea41f94b4440eb0bcb525df69e18 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c42991ce960c6b2ca9f3537ff8b67c288721a115 drm/i915/gt: Reset queue_priority_hint on parking
227c420593962815cb44d3eb49888f753a212be0 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
eded2cfd045baff18fe81ce8e841b85a43dfd6ca mtd: spinand: Add support for 5-byte IDs
3acff07f1954edb22dbb8c8a495574ec8fb27176 Revert "usb: phy: generic: Get the vbus supply"
267a2def7ae567b171fb1ca25a4aded8e2ce8641 usb: cdc-wdm: close race between read and workqueue
8fb37ae3a8bb67c7e3fc87998baca1e9f7ed90a1 USB: UAS: return ENODEV when submit urbs fail with device not attached
2ba2033a38ec9f1ab524bcf0c816d32e493b0b93 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
eee60461424a0269cdc77db76e4531b91694020f drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
a3a1230960c932d3c9259633a619f077fba6ce4e drm/amd/display: Clear OPTC mem select on disable
276b3ab1c38effdd69129458e2963d707fb78f65 vfio/pds: Make sure migration file isn't accessed after reset
ce9b402cf416d0ad8703d4fd20cbca4356015375 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6295f7d1f13e84794c2e6c4879dc2508fd9b977e scsi: sd: Fix TCG OPAL unlock on system resume
4b81b676ab0c488f498a7066cc4031c53dc95f3c scsi: sg: Avoid sg device teardown race
c456400f7b3d92a547213d4647d356059d09e58b scsi: core: Fix unremoved procfs host directory regression
98a3e74cfc9603c9b9fa74892e6126d57a3f5d73 staging: vc04_services: changen strncpy() to strscpy_pad()
f23625fd32ac16970096155b0fbd1450680e575a staging: vc04_services: fix information leak in create_component()
3a6d7b50d12283dfe975825c6bd7b6146a5b73cc usb: dwc3: Properly set system wakeup
d6ce0088f89b227ee8d06ef25b888b9ddb0d42e4 USB: core: Fix deadlock in usb_deauthorize_interface()
efc7959e77b96d152f885ebd068b68d970e9c956 USB: core: Add hub_get() and hub_put() routines
a36ac3c8759e84298451ac7c87bcbf969e5f68a3 USB: core: Fix deadlock in port "disable" sysfs attribute
be8f3bb03b7727dd016f6bcd8894731d3cc9a70f usb: dwc2: host: Fix remote wakeup from hibernation
7b79f3a60b8278cc9fc65a69460cc943b1b953f0 usb: dwc2: host: Fix hibernation flow
cbaad086e7f99ae3faddd6b8ed7f0de0374a13fc usb: dwc2: host: Fix ISOC flow in DDMA mode
6fbd38de430bae0d2d6eca6eef6cffd5c2aff319 usb: dwc2: gadget: Fix exiting from clock gating
cd910c7c19273ccbf22e62a4a08a6fd9ccd3c037 usb: dwc2: gadget: LPM flow fix
01d60f871c46efdb5379f3115684c6b1a929a491 usb: udc: remove warning when queue disabled ep
457991152aeeffb47dd255c6bc885b3ddc012a84 usb: typec: Return size of buffer if pd_set operation succeeds
431e2770bac0d0ef16d7f7703bfeb58f385289be usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
df2b91a016c9b8cd2d237ec4a3667823e6292bf8 usb: typec: ucsi: Check for notifications after init
ad37382183ff47db442c5d9524ec60a4961c1e14 usb: typec: ucsi: Ack unsupported commands
6a2e8beebc42a09dfb34e12efec32662eb89e1be usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e110c058a53b6e6fd377ed3611763e01d33ecd15 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b7fe16a9149f45c966722dc11d1a93b0492a2f6c scsi: qla2xxx: Prevent command send on chip reset
69ac99c3567286a9b168b0efba42ce74bdc917c9 scsi: qla2xxx: Fix N2N stuck connection
adb0a1b1251e01ad7fd26606437c5d58228e3106 scsi: qla2xxx: Split FCE|EFT trace control
b620e5ffaa735c4d7136fcc056fadbe9226270c2 scsi: qla2xxx: Update manufacturer detail
ef2ffdee31bb4d55daacba19928a2090338d3840 scsi: qla2xxx: NVME|FCP prefer flag not being honored
769900eecb58ed38e29b8255de11cd6e59eb5c88 scsi: qla2xxx: Fix command flush on cable pull
b92c5f003b6319f57bd4dfabe56ee3e222dd14cc scsi: qla2xxx: Fix double free of the ha->vp_map pointer
070af51a23520ab153ed63e0bbd23da955ce920c scsi: qla2xxx: Fix double free of fcport
8ecd9e4477de4a2701cb421ed1d22bd53d9f3da5 scsi: qla2xxx: Change debug message during driver unload
e535eb4a60fbbd895583eb5e3ed0045d2983e693 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b89910bfd9-532815af048e.txt

21eba9701d4c2762446b69f6659384993d4caed8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0c6ba4b4cb009b96d12d548f1907b0b3fa52cd8e KVM: x86: Use a switch statement and macros in __feature_translate()
fa3a9c3526d6706b0233e277cd3a99953a0c7fd2 drm/vmwgfx: Unmap the surface before resetting it on a plane state
966b056f2760f93574715f6b280ae65d999a218f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
44d06049029c76fce80cf82f89f5530982ee5996 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
960217b4623f3a3116d0a77be5eb20a65734c77c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9cc3996a6b65dc9dafaf7c05662c18d2a0332e23 arm64: dts: qcom: sc7280: Add additional MSI interrupts
07d5ecd3c8b4c46193db609b0157796ac5e29ba0 remoteproc: virtio: Fix wdg cannot recovery remote processor
da92aedd30467428bc3a723f7d0bc1c7f0313069 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
02acd808a0702697f5bb7e846956b3a7e28b78dd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f88fe0ee432ff12e3ea3fccaeb2c2a0b8da78eca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3a3f47f29adb179fdc26facd96b47575731c1d5d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
767845a57346cad5c6c62bc306cb3c9a7a918864 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ff69d78d53eb0b883befcfdf7a9442b626cd8242 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
fb155f6e4d085cd1b798987322c283b40301b811 serial: max310x: fix NULL pointer dereference in I2C instantiation
17f0186d8c6a8c6ddc136a737dc9fc0ea7061375 drm/vmwgfx: Fix the lifetime of the bo cursor memory
741a3b6bb4e23efe42d42a808b29a33ae75ac59c pci_iounmap(): Fix MMIO mapping leak
2bcb52a5ab88ba85e95133ad989dde04eca73ad1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8af2b4cd0b60589a76637fb79a6a8aa5ce9325f0 media: mc: Add local pad to pipeline regardless of the link state
2f10449e8c389f3775e560db01f917e21eecb8bd media: mc: Fix flags handling when creating pad links
695aff3f5cc22480433d5516c024c4a0ed93a373 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f394f647a1890ff190a6655c568356559adab124 media: mc: Add num_links flag to media_pad
e1baa0cadf9a6b0baa6bff22b0fef9def98c2626 media: mc: Rename pad variable to clarify intent
2780c323a317cccef557e046e4f0d235d499a5b6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
186c22e993495697cc00d9983d1ca6810e6be939 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
90c8abd028c0f5c6bd47cade864d8ef09629ebe1 md: use RCU lock to protect traversal in md_spares_need_change()
0f707ce40cec4a8346098d4d0f1574ee763581e9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d79402ed4ec90b872885207e7c5a87cf91071ea6 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3a813a708ee226a9336a324d098aab570c59757e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
bcca3f0080a49a305dccbb2d32cdbfac8ab16b6f cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8b75b97b55dac1dda36409934a87c0eae0889fbb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
65e6a8efbe22562e603d3f0a2b377436a5492522 powercap: intel_rapl: Fix a NULL pointer dereference
f04c1db6288f2200781fc7f006a35a1f2a36c4e0 powercap: intel_rapl: Fix locking in TPMI RAPL
2121adcd5b83b43c64aff57c6bc2becf2a756ca2 powercap: intel_rapl_tpmi: Fix a register bug
3536d6f519e3a1ca8a9c3952a516a34ecd47ceb1 powercap: intel_rapl_tpmi: Fix System Domain probing
1b66e80c86018f4d691e6efcdfa52051d6bfba06 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
15161151b3fe6396056b71c7450dbe0558c861eb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9b3246377dc58e6c0138f5cd887a1c5333385e09 sparc64: NMI watchdog: fix return value of __setup handler
e910eb716238c73be9e7344ab9ddce3fa07d104c sparc: vDSO: fix return value of __setup handler
98eb836b866125dd54bb4a930e2ba2eed7763d9a crypto: qat - change SLAs cleanup flow at shutdown
5bc364c0dd65e0d5ae463c9a645fb9213bd872d0 crypto: qat - resolve race condition during AER recovery
96d0bd27e57e4f77e7f54cd11b653d4c4e5c36ba selftests/mqueue: Set timeout to 180 seconds
9725f199add2ed8f537a47b0f176192e021f3045 ext4: correct best extent lstart adjustment logic
97dfc3f6f8e4b89341f74c4d6305b936e7fb8232 block: Clear zone limits for a non-zoned stacked queue
042863d547b026ed07f3951569bdbba60b41a112 kasan/test: avoid gcc warning for intentional overflow
d37e1b59b6fd93711c7faf406709772b6f3ae541 bounds: support non-power-of-two CONFIG_NR_CPUS
8c1273766fa7b2f26534998711f90855e1a7963e fat: fix uninitialized field in nostale filehandles
fd4973b8db2c16f672a89af2188b38fcb6fbf714 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4b47d737396548af8133e86b6893def24e1e2401 mfd: twl: Select MFD_CORE
e24641a634ca2ec47648410b7aee1ea237977dc2 ubifs: Set page uptodate in the correct place
108d77292f2d116538184663f47d92c4f76af246 ubi: Check for too small LEB size in VTBL code
5dbab8d803006c8253233f22c48b79430e22b5a6 ubi: correct the calculation of fastmap size
cea087882f19cf3ef61541269a7549b592da41b9 mtd: rawnand: meson: fix scrambling mode value in command macro
71cca656a32c467897c4d3b643576cab41b48da0 md/md-bitmap: fix incorrect usage for sb_index
f37ed482b2c77508ae73293c62156d40060c0efd x86/nmi: Fix the inverse "in NMI handler" check
2bd8c77970554c8024158fef0f90427c2159b496 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
84ffd44b0b437e881acecef1dfaf721e78603e29 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a13730c84ab08d80fdd24fcded03a50743c64355 parisc: Fix ip_fast_csum
40a454b5c53e8bed90dae04e9c36939bdde3dcb6 parisc: Fix csum_ipv6_magic on 32-bit systems
f566212b070d56705e5dbb79142b280c9a854804 parisc: Fix csum_ipv6_magic on 64-bit systems
89273e23f55e940d5013f5381ca2cb47de82dfeb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
85aa88b39b07c6aa4383b5eec07c168ff92b0f70 md/raid5: fix atomicity violation in raid5_cache_count
3872a9fb3f8be7a0231020edf879c582cdf371bc iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6d823b7b4118103b90b7401b32d491babd704f25 iio: adc: rockchip_saradc: use mask for write_enable bitfield
6ed7c0ca96daeff24f158b20912654e2d03a1313 docs: Restore "smart quotes" for quotes
b21ce6a7642d21b22eec624444205798888e377c cpufreq: Limit resolving a frequency to policy min/max
10947de69b91320599e6c8c36d0adee7a76c8ab6 PM: suspend: Set mem_sleep_current during kernel command line setup
93d1fbf6e0b3f1ec523468b569132a4d3748db4c vfio/pds: Always clear the save/restore FDs on reset
55876408cefd424c67419d51e695f841354650d1 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
ddfe4669d91d30cb6633a0ba6e023ce8636f119d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8aeb0c103ef329758132387ae5926a7bb40034d7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
725462f91dd98f02a697a00475850e59cd689f29 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
37daa64855385c86649e3c819261f36ca5893d32 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4d7178f6b48386bfeb69cba9404e104fb34b8ded clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bdeaed01fe98e9afa83a3375acc32f8ebd0cfbce usb: xhci: Add error handling in xhci_map_urb_for_dma
cbec0082a5b7c91e5ec57ae8f593f6c5078f854f powerpc/fsl: Fix mfpmr build errors with newer binutils
387c5e5253c5ecb959f1cea975a6e80a8009dd1d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3091bfdcda706893e215c19fdac0efd018e74a19 USB: serial: add device ID for VeriFone adapter
47eeaf94bff1293efc45b39cd9f68ae0a7608225 USB: serial: cp210x: add ID for MGP Instruments PDS100
d35937b902a26dec8237a710fd1c20d5831211c9 wifi: mac80211: track capability/opmode NSS separately
71c6bc94e9109411eb812a16cdadefaab0455385 USB: serial: option: add MeiG Smart SLM320 product
da391a98632eb0dc9e80ecbd22b80ab33a49eb97 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
63274683aa2276a0e9ce59e5e0cc4fc3b02925a8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
00e26af536552d7aa7b81f7d295d6b7aad2d68f8 PM: sleep: wakeirq: fix wake irq warning in system suspend
1dfd5feadee08de5f8b2a7694c2ae78c228ca4fd mmc: tmio: avoid concurrent runs of mmc_request_done()
1bec6bda5c68e0531662e71766064af02cc59e7e fuse: replace remaining make_bad_inode() with fuse_make_bad()
1e1022fd82d03f2a36333be8359d821f91433819 fuse: fix root lookup with nonzero generation
34245f8d189b3a6bffde316bc5b4d61b2b6f3e0a fuse: don't unhash root
a02d593879740858ac464b9ab9478ba19134b79f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
52f278ff12541f76a81a4cf4f579e939f28ae945 usb: dwc3-am62: fix module unload/reload behavior
cd989b23202616b5d28a0237d22ec27a4b838088 usb: dwc3-am62: Disable wakeup at remove
31f127399e43dec044812e14d7de9aac56e97a16 serial: core: only stop transmit when HW fifo is empty
0d892975ba14291dd5ca8d526d64c71de0136900 serial: Lock console when calling into driver before registration
13fc9557e116ddd472cf3ee2d804af9db6cd95aa btrfs: qgroup: always free reserved space for extent records
cc093a7abd6a2115475cd7a9d169b59a36545013 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5c6a47d9baa0813562590a0b167014282cb93f5a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
078ffefe5c2ab4e5b8da70e1cf3d2e68e26e3365 PCI/PM: Drain runtime-idle callbacks before driver removal
d37e810f515ff526065b8a9a671d82910ea6a296 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c10cda5cfc07009b4ba1f8490ddd8a49c43efece ACPI: CPPC: Use access_width over bit_width for system memory accesses
36e03f719426e09607eb3643cfc9c442f7e10380 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3eb2e406e27febb754b96ab5ef052f9139040fe8 md: export helpers to stop sync_thread
a1f1c9dd10c3425a7b0477e9a07a61d01040846e md: export helper md_is_rdwr()
1a4beb26cab3824ae1b7ae3217bdfc17c988ea91 md: add a new helper reshape_interrupted()
148d246df0202b45d5e1a73a30f4e8e5221c993c dm-raid: really frozen sync_thread during suspend
cfc12033517a0ad72d0e63d49a4ae2d20cd38fb7 md/dm-raid: don't call md_reap_sync_thread() directly
e7e354aab967b26bb4f1ae7273bd1537b8dfb3c3 dm-raid: add a new helper prepare_suspend() in md_personality
00de09f1b713e837e37dd97e163532afce412a52 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
c720f7e58c260fdece8d9fe5a5e82e45e893c756 dm-raid: fix lockdep waring in "pers->hot_add_disk"
df086a3f845f96198d1a8d74851cb0aeb5a69194 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
70dfcd284b73344cb7ac95af5cefa30ea157e30b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1cb806926e81126fc0636eeeb6c548ad028a21c6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
14e4dc9732212751a41c29ea327d9edf328930ee mm: swap: fix race between free_swap_and_cache() and swapoff()
7ffe44964a50c996e94aa30dd6e8b54bb8aab267 mmc: core: Fix switch on gp3 partition
0144eb345e1610d1077078529ef1592a51adc904 Bluetooth: btnxpuart: Fix btnxpuart_close
ba7a511a0851350b08841b0e861d29a132de85f7 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4fc8ba50a3ff776ed71c7a9a17dd3795e5a012ed drm/etnaviv: Restore some id values
f2603ee7326059c11770e85ba80a8fdbde417001 landlock: Warn once if a Landlock action is requested while disabled
09ea91ab5c3698f185cb72b4eb5c0b456f0cd1e7 io_uring: fix mshot read defer taskrun cqe posting
6e94fb50526f6e80ed63f812e634e868cbef39cd hwmon: (amc6821) add of_match table
396964fead553dd3b9ab62d786078e4afb5fa670 io_uring: fix io_queue_proc modifying req->flags
355b5d4f4661363bd3d5c49a5fc03e8d8ce2be8b ext4: fix corruption during on-line resize
ea740a4ff9307613c03734552a5ea06b31f64acc nvmem: meson-efuse: fix function pointer type mismatch
15c7caef77efecbb7f99c302c3588411c735d38b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
66d1d42cae4cd113b65254130dd831ebb42e9dfb phy: tegra: xusb: Add API to retrieve the port number of phy
af8e832831c13278c340339b601cc8612932416a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e1eed0b7917f04e767c9e8e8dfcab10f1018ef80 speakup: Fix 8bit characters from direct synth
8adc932fc0e2801dccd0df0aad484db7bfc3f0be debugfs: fix wait/cancellation handling during remove
207aeea56a57207d9183e4b03555fdcfa7cef923 PCI/AER: Block runtime suspend when handling errors
80f941792e6d73de8259b3abbccf49047ac5d032 io_uring/net: correctly handle multishot recvmsg retry setup
477758796eb6292b7f25af759538e842a584a651 io_uring: fix mshot io-wq checks
06a7caef3456ec5a28f2123cf06339d467b5b113 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
eb4ef06f5f2deb366b355cb2886363ae8c64a981 sparc32: Fix parport build with sparc32
f281e0b560def91c2b57d25e60a124d23be06143 nfs: fix UAF in direct writes
b2d3be7718ca99d33e525aa869174b21c795b9d4 NFS: Read unlock folio on nfs_page_create_from_folio() error
2f602c254b4b48a562a369cd2df4549c429e246c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9116c1409599fdb353e51f2ce78bfc3d3b9c62e0 PCI: qcom: Enable BDF to SID translation properly
00edb3de55a4570158d66e25a05758b871b49cce PCI: dwc: endpoint: Fix advertised resizable BAR size
8a21c81727f000ed7422dd2e8b85e984d5f64070 PCI: hv: Fix ring buffer size calculation
a1e0870dde8974051a94791537e4a054365c73ad smb: client: stop revalidating reparse points unnecessarily
4b96b92cad9f05b4aa217ca3caebbaad798223a7 cifs: prevent updating file size from server if we have a read/write lease
364116be1cc89da2167d494fd94476f315722e28 cifs: allow changing password during remount
2a8cc9b7e96ca9f52262287d08440755da78ebbb thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2497036b1b0dddcb9308508ed76234fbf4dc8d2f vfio/pci: Disable auto-enable of exclusive INTx IRQ
73fe11bc792515ab645402c2a7326930da18ea64 vfio/pci: Lock external INTx masking ops
494c85db3b936efc8488764fc7fae4742332cecd vfio/platform: Disable virqfds on cleanup
c4c5e7760d08ed6efbb83c0d19ec6b70b44927f0 i915: make inject_virtual_interrupt() void
233e8f35bb58d63ad3775e3823060b71b9d1fe43 eventfd: simplify eventfd_signal()
390cb6b94164cbe5633f37670f49e7428c6252e6 vfio/platform: Create persistent IRQ handlers
ea3ff842ed9923d607d64d3e4746f2bdbaff00a6 vfio/fsl-mc: Block calling interrupt handler without trigger
804e59a4e3e98e1d365700bbedb2b56930ef1900 tpm,tpm_tis: Avoid warning splat at shutdown
77d4d4308c516d0e750fbf47f5e7d9b89dfeb91b ksmbd: replace generic_fillattr with vfs_getattr
84842a088ecf923f9b23a6527c764b2a73b050f0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
240b133c7ef6db4ce08d250e7ad4f92611aeca74 platform/x86/intel/tpmi: Change vsec offset to u64
5d382abd9e8ad9ade5f7579081dfbe93aaac8ffa io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
1e38a81b78a48107164e1e56a49a94951f17517c io_uring: clean rings on NO_MMAP alloc fail
a4b273e0d1eeea2167fa99865759f2c20430701d ring-buffer: Fix waking up ring buffer readers
e45dbdd27f4df9aa1c3f04d73c1175273ef7e61d ring-buffer: Do not set shortest_full when full target is hit
a00fb52b8a779b2a709326e27639afa547dfee17 ring-buffer: Fix resetting of shortest_full
eca5d94443898f8b33ff97c6758260952bf0d926 ring-buffer: Fix full_waiters_pending in poll
1ef152edcd89c170ec40213319e8cf3faff238bd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
57d78a945cb9382dfd44601abf55ddfd7db81920 dlm: fix user space lkb refcounting
2c90e3064d6ac13db5efaf9fb0737d0ed0cc8943 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5b1e12b6e02ae0031fc19f3f550bfebec390e4ad soc: fsl: qbman: Use raw spinlock for cgr_lock
c1496515e0d4a0b2fe79db4c4a2b2a35cfa125bc s390/zcrypt: fix reference counting on zcrypt card objects
ee8374c2ca0c703f816b4516e2fd78595faaf5a5 drm/probe-helper: warn about negative .get_modes()
efbf08d1f704bae811b98ea38bd7a4cdc801ac9a drm/panel: do not return negative error codes from drm_panel_get_modes()
03c8926f42e0eda1116d89829594a0a2c7f47496 drm/exynos: do not return negative values from .get_modes()
b004aca989d8b5e4613fd83e5767e3275ad3778d drm/imx/ipuv3: do not return negative values from .get_modes()
46ccea29a67c32718a7e4665d8a2509f778ad2ac drm/vc4: hdmi: do not return negative values from .get_modes()
79fde53ff4ac946f2d447b8c577b4859964b65e4 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
cb255e8c57ae3a6e9afabff35b10bdcd095dd7e2 memtest: use {READ,WRITE}_ONCE in memory scanning
dc2bdf2a5b74475da276d4433032445f77187f92 Revert "block/mq-deadline: use correct way to throttling write requests"
ccada56d4279c9e2ebe77cc4ec5a109b9e1cf47a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2e669165afcccb5d5ea779260071362c86350203 f2fs: truncate page cache before clearing flags when aborting atomic write
a6bc40e90d835a12192ed1720319ea07a63b59f6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1a94d2607595ef43caa344d61bdd857fb6e50759 nilfs2: prevent kernel bug at submit_bh_wbc()
ddb632cd547ae2179f65ebf049b46088e15cda05 cifs: make sure server interfaces are requested only for SMB3+
d2ce979fb64654fcaff5318309767273a1290fcb cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
3814ff469982e3ae7e90c2a3c0e3beda93c7a885 cifs: make cifs_chan_update_iface() a void function
43be122223a7d1cd0bc232755f8c2d4d6f597a31 cifs: reduce warning log level for server not advertising interfaces
692e0530be7457ca10b46350e8705dd94693f1de cifs: open_cached_dir(): add FILE_READ_EA to desired access
7a4a107de015725fd012f980cc45e9097b5ce5ac mtd: rawnand: Fix and simplify again the continuous read derivations
d2171eea8d3ae3f05dc6a1a0c49b495c8ea932f5 mtd: rawnand: Add a helper for calculating a page index
374c95246e53bd13d6e97c7df16c90368f830385 mtd: rawnand: Ensure all continuous terms are always in sync
52ed27516c61b0de8349e68b7000faac1509ae70 mtd: rawnand: Constrain even more when continuous reads are enabled
c45b54b3e795baf808bca7a036a0e91e4069f8c1 cpufreq: dt: always allocate zeroed cpumask
a41d30e95a0e90f28d9fc3ebc5d6eb36af77079d io_uring/futex: always remove futex entry for cancel all
e30a285e7017eb12c500e2187207e46baa2452f6 io_uring/waitid: always remove waitid entry for cancel all
082c4f114496d2fb7c8ef9b5a8b97e7db071f519 x86/CPU/AMD: Update the Zenbleed microcode revisions
d8e1c38d868f0f9e462af5581fac451c05a60df6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
aa9c79a1b6d4d4370f2e4b87e6a6b3fd1dce5307 net: esp: fix bad handling of pages from page_pool
dbdfb7b293e363914e8c9cda0b5bddf4c90eb615 NFSD: Fix nfsd_clid_class use of __string_len() macro
65e55c4206ea47a00532ff712a89a6cd1c1fe652 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
571799f846e2ce97effb6ab9a61961098a729188 net: hns3: tracing: fix hclgevf trace event strings
7e2801ee3c9f048ca26f2dcd344c36c5e84e008b cxl/trace: Properly initialize cxl_poison region name
f29d04ad83da6e7172f30548f0c7e438252f0164 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a98e29436257129ce6df7d7ecbe49e3e2124c0fe virtio: Define feature bit for administration virtqueue
d090b401121c9b4e4b7a81aa976e74fbe8cf0c32 virtio: reenable config if freezing device failed
545d8db855f4c83d6209a3641cf3d525ba8bb9e5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
38d0a3e65bddc88f3cc677376bc1e973f402e598 LoongArch: Define the __io_aw() hook as mmiowb()
b38c4aec57b0cbb3264f45f933c93ed4d25ad9f9 LoongArch/crypto: Clean up useless assignment operations
2c880e94709dc6e5ba50f9646614b26b45175c1d wireguard: netlink: check for dangling peer via is_dead instead of empty list
77053f0bd0bbee73ed064408a124c85b468b773b wireguard: netlink: access device through ctx instead of peer
547986a3b0136925207f06f861b94c8f71a5fd83 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3dafabdde66761bbef67bd060e35135358f55a1f ahci: asm1064: correct count of reported ports
77ee888f861a424e684dd646d074f676e7fadce9 ahci: asm1064: asm1166: don't limit reported ports
0311d1bcc08dfdeb879832f9fb74d8d709f4b599 drm/amd/display: Change default size for dummy plane in DML2
e1f41ed36d6c7ed3c523e6c3f222c94eda266fa3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6d59a32acbfb8dd24db7baf84bd2d3ff4f52063d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e34e000aa5516754263963567dedec1ec51e92b8 drm/amdgpu/pm: Check the validity of overdiver power limit
a84dcaac735f0075e9e7dc318dc454d808d218af drm/amd/display: Add ODM check during pipe split/merge validation
d61e1176589a9e8f34c5781837a8d96b464935ff drm/amd/display: Override min required DCFCLK in dml1_validate
a2a3f781661d3df36b3fa8e1e815cc7b219d2917 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
90150ef3730ee9a85537181304fdc5d3149ed139 drm/amd/display: Add dml2 copy functions
624f613ab70fd32283776e96c5eb5e4d892fea45 drm/amd/display: Init DPPCLK from SMU on dcn32
2b74724b5353a99399070859e753153403e8cb1e drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
38d7bad0afc9369e0f6ea8be91ddd8bea6c0cf7b drm/amd/display: Fix idle check for shared firmware state
452729887e2281f3b5e6e8890989785630225d53 drm/amd/display: Return the correct HDCP error code
f45463241d1f2ec37f3c46ef5eace132e4ab41c2 drm/amd/display: Fix noise issue on HDMI AV mute
dd46a53dee701b8f918b57f603a2072b7e4eeecb dm snapshot: fix lockup in dm_exception_table_exit
a0a8a5c5ee3a4163b42da18f0b74fe1d73834a67 x86/pm: Work around false positive kmemleak report in msr_build_context()
8cf74abe979366fc8d668ffd2f82fb274341793d wifi: brcmfmac: add per-vendor feature detection callback
522460296f66fa4bd0b9268adf00d324029de755 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
32cb6ecc80fb3d9c06fc03a7d3767c23be68753d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d3cc01d6785f41a1a8e6bb0a8df35e1191a5f7ea drm/ttm: Make sure the mapped tt pages are decrypted when needed
1ace90267284a1ffebfe7baae590254c16dec31d vfio: Introduce interface to flush virqfd inject workqueue
6711b50aab7532d7017925f3275b96624dc2971d vfio/pci: Create persistent INTx handler
9a9d2424666134f12a6411a5838817768f3dca68 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
32597b8b39ffa809ef7bd82d05f945d58cc1d3fd drm/bridge: lt8912b: use drm_bridge_edid_read()
f336eaf07c672383ba04076b06bb41e71ab24329 drm/bridge: lt8912b: clear the EDID property on failures
36ffdf94302098364e942a82ec5e91308b20b8e6 drm/bridge: lt8912b: do not return negative values from .get_modes()
3d54f036539fe4a534d589de4d674095e76465ff workqueue: Shorten events_freezable_power_efficient name
35ba3305c849adab3c6e47b0bca2a3b6b80fcfdc drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
8d3c14f3c425f9f738b909054b0e2297a110e170 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2ecf24e2f79ed4db54caf54c5d7979af1d3d041f netfilter: nf_tables: disallow anonymous set with timeout flag
42787c36dbacd7c815233a64739da1252677b2f4 netfilter: nf_tables: reject constant set with timeout
2976d1a5314753f821369c9427de6f06112f1567 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
358f4d9fe59bbb45246be36420795da8b55ba213 nouveau: lock the client object tree.
b518902fa3f53877e0e7a528e91761fcff90f89e drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5e97e12a5849dc5f387d6a63ebdd54aacd4ece98 crypto: rk3288 - Fix use after free in unprepare
065333e7967e964f607f365384a068e1d9086cdf crypto: sun8i-ce - Fix use after free in unprepare
7aa767071d7b0b438e8ffcd27875883bd1419daf Revert "crypto: pkcs7 - remove sha1 support"
d88bea411cd0a3ca3743043122499c36f4fd4758 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e3cfd0f1c1a8bab9ff0928197fb9d7cd798555b mm, mmap: fix vma_merge() case 7 with vma_ops->close
82599ca778076c6cbcf9604aa3b1327b7d4f9e32 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
a9020b94ba6d53881fa1e041cf6af3da11a9854b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
913e7e74bb14158b50127768cae3ffd705397abe thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
930e864fe797673db7ea6f5ec59db2feb7d001f2 cgroup/cpuset: Fix retval in update_cpumask()
c6a45b3656753dfeb8482b1573f4703ac80e4cc9 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
5b86cc35d93846be477fd5cdba286e5d3622953c Input: xpad - add additional HyperX Controller Identifiers
9c68280334f70c70af7978e06ee74f6f47ac3861 init/Kconfig: lower GCC version check for -Warray-bounds
7ad6f750981ddbc8c0ecfeb5a68b378fab94d181 firewire: ohci: prevent leak of left-over IRQ on unbind
b006498d9349da7a8359805cbb188821c711ccf4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
65a3eaf62f9e592505944403f222bfa8f26e7c38 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
93345cdfb975e23d686a49308ccf2057e84e867b SEV: disable SEV-ES DebugSwap by default
1bdb3ee0db98cacb87c8b39ff2c0ca28b14e16fc tracing: Use .flush() call to wake up readers
1709567ed93a90e0972cd18b303115ceaea9420a drm/amdgpu/pm: Fix the error of pwm1_enable setting
04de7c2dc72c6b688deb09c01e50bf208de9cfbe tty: serial: imx: Fix broken RS485
0faff995a0bcbd9113c1fbb335fed5c5f842afe4 drm/i915: Check before removing mm notifier
90c6cc57fc0778fe2d0a9c9712c0855f2244d204 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c79dae512b2e9bcf06c131b307cbf36cd4ee06d8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
585bbefdf8cb602d5a5b2fb12a6d768acb46555a usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
8d7dc01748f50e0eed82c602f01ae9011abe6d99 usb: gadget: ncm: Fix handling of zero block length packets
0466cef2b997e87b4169dfa4a7b9dbe2c27e1ee2 usb: port: Don't try to peer unused USB ports based on location
0a135946d19cd53b57817a6ef14c47a7a6457eba xhci: Fix failure to detect ring expansion need.
f512f735567581e1e41afc8aba363a39b4b650fa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
86ad377d3e3c0c4f1d732d660501aa31a22f58ab serial: 8250_dw: Do not reclock if already at correct rate
0e028c0a1823978bc819c3103758584d8dde28b2 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
175144e51a54d701381884de43f1e3a269abeca7 misc: fastrpc: Pass proper arguments to scm call
b6d916142d08518c135156813d682819873b8be8 serial: port: Don't suspend if the port is still busy
7604d920351a36a641c1b07fed1535fd73002463 mei: me: add arrow lake point S DID
a9e9e90777368150f56cf80727447dec24d0d284 mei: me: add arrow lake point H DID
9ae438b0a309871684b490e7b106dfedf92883ef vt: fix unicode buffer corruption when deleting characters
960e4e2c45177d6609c339692dfa9b7251d9012d Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
3c50a83fcc0a789e5c52fe2e9228d6a1eeb303fb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
74b54e9300e6488022ab2daa741137102c8b5281 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37ed44d8e12af2d178c6016f6123823fba60fd95 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
15c764321646cae5506fc0a2a39e08e8e94a3736 tee: optee: Fix kernel panic caused by incorrect error handling
8a99769a48d2d8e6d8bd028c03296bba61f33efa ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
60d7beaf737f50b99e95e0ee09ad3f60a38292d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a3e9595788885778d3bd98da9e1820c7b5d2ac58 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
3308bc2268fc190b848ed5fb10577bd75a78eeea iio: accel: adxl367: fix DEVID read after reset
40f6c67a64ac7a090b3e08885577796e963c459c iio: accel: adxl367: fix I2C FIFO data register
2cecc528a8e11d9ab9a4a9b09101ff61912f1d3c i2c: i801: Fix using mux_pdev before it's set
2caf0f02e43c81a1411c2cefd2688188cdf78a62 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
cf16fb0db907ed0029c7c725820ab32407def6f8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
61b552589956e8bd6e4554ce4e872abbd71add0f iio: imu: inv_mpu6050: fix FIFO parsing when empty
96ab018cd29b6074fc374371fa0a3d866b802563 drm/i915: Don't explode when the dig port we don't have an AUX CH
251e9419a010ebfee8caf6e171daa44154b583c0 drm/amd/display: handle range offsets in VRR ranges
86e0a4b714afe8c546e68d0e14bbe2fbd91c2e8b drm/amd/swsmu: modify the gfx activity scaling
73380de7655e7a33109e54db4381cd45595c14c9 x86/efistub: Call mixed mode boot services on the firmware's stack
a5e5e0f19a4f34b4b4cf8d5ebda6499c75c6e808 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c9a05b53bddcb5d02b609563930157818ee95645 Fix memory leak in posix_clock_open()
0901b8b308866b9f752792e76271563d4adb1c27 wifi: rtw88: 8821cu: Fix connection failure
a8ca9f94049c6440dd32e6487c56920a1ec12b6d btrfs: fix deadlock with fiemap and extent locking
e18d735f59ede003e28b5517c4698b07f82573ce x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4321cbae572dcdb7ecddcfeadf305d2fb829b481 x86/sev: Fix position dependent variable references in startup code
3aca58d77f11c0be5b264b31e5b14820601ea422 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1b7829ab7aa4dd081b3c687601eb2f57e2a51dc7 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
14649bd6bbdeae787686ce787574a1408f297fc7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
eb2a761ca93918690c0941fbec735a2bd5cd2509 entry: Respect changes to system call number by trace_sys_enter()
541c175851820015e927f22d55a10ac33388b949 swiotlb: Fix double-allocation of slots due to broken alignment handling
dbdd5f8523dc85c60718135ddc2790e96d2da673 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
11607f3344398ee927619e2fd457364d58c6af2a swiotlb: Fix alignment checks when both allocation and DMA masks are present
15b62dafe620ceeb3fbee9be2fbf9dde2816a30b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d15538c75e89c584809ae3fbf5b96b5785723c66 printk: Update @console_may_schedule in console_trylock_spinning()
b2fea7268abcac845e9ea3d727365fa1dc0430f0 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
c66f1e2618319a4f8264ac70350706ddaeacfb39 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b0640d7252593a0c59e8386388cb59744280b97f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
4d6e498161a9bf4f6ea3e20803eead5bd4fbc5ac irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
cd347a2666e3f4af7163c5c2775e03ef79c7e8e9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8b8e9a0ba7c62d021d4d9db31524f9532a917a33 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
1fc05a5fbf7799806becafc6e29f498216ee4323 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8bbec6896913ebb533a91b9c0b2621ed12e22b60 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e125bce1e36a167203623f74972fd7e5b23f6b08 x86/mpparse: Register APIC address only once
649c950e1bf9476befabd50b70938ab059e4054d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d9a47029bd89fe41b70540b7be0647a88b6a341a efi: fix panic in kdump kernel
ef867357d306bc98a964027efbb34431335ce07c pwm: img: fix pwm clock lookup
4b62dd05dfc2eb43ff70295d80b0a5da91df3071 selftests/mm: gup_test: conform test to TAP format output
51b8b84790179cb06d3f4870cd970c1196ac3fc8 selftests/mm: Fix build with _FORTIFY_SOURCE
8aee4add0d953ca539631cfe5fe3d8ae3f7d3c8d btrfs: do not skip re-registration for the mounted device
23225ad9017abf49560345f8022b192c6ed8dab9 mfd: intel-lpss: Switch to generalized quirk table
b05e8ffe935344b7dd1d1201c902eef8c5b3f617 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
aa0f1713c84e065f6d5d39aaaa804e4ef7a31d79 perf top: Use evsel's cpus to replace user_requested_cpus
8d3bbd8171a34f4fe29c20105bdfbd27c57c6953 drm/i915: Stop printing pipe name as hex
9bd69b95a56c3e940e7b06835d13fe7451b1ae0b drm/i915: Use named initializers for DPLL info
7560ed9ec1a482367ada76c2938764839f27a263 drm/i915: Replace a memset() with zero initialization
f5e3b0d8ce412bf9eadd7bd1b9a740dc707fdd0f drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5394e3e9b5cd46522b82a1e6905477b0b2b4b0f1 drm/i915: Include the PLL name in the debug messages
8a303558bb226cb94f9e30635aa3934b4605daf0 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
ff5fe0511686a8bda8a970cca8f9102a8bd6b902 drm/amd/display: Prevent crash when disable stream
2bfc001b17448786f65a8858b50b7f34dea284d3 ALSA: hda/tas2781: remove digital gain kcontrol
35fa70dccc305e000fde2a9e622d774639668171 ALSA: hda/tas2781: add locks to kcontrols
b81cc9ea88ab50cdbc9699d3ac31542768a62f11 init: open /initrd.image with O_LARGEFILE
ba56f23465ab9f713c34aa14cfe0909cf6b9c4f6 x86/efistub: Add missing boot_params for mixed mode compat entry
235ae7c7e797cea76185cfc70cb48ecaf0e71889 efi/libstub: Cast away type warning in use of max()
829efd463cd5ae6b8d6650e096783fa1abdce925 x86/efistub: Reinstate soft limit for initrd loading
a8e20390e3616956b9e66357b7d29251efc22316 prctl: generalize PR_SET_MDWE support check to be per-arch
ba80e51fde136d5b392db827a1ce0b7c8ad70bd0 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
946bf3f4e4299a15bfdd1631a7f43abbc656fced tmpfs: fix race on handling dquot rbtree
ef8327d810597ccfb54b97d770187176b15ba8b2 btrfs: validate device maj:min during open
b408fc99e6178f9b81d297131caebce70f9aca68 btrfs: fix race in read_extent_buffer_pages()
9aa516d8c66cecc37f44fd107d7c0a8714e099e1 btrfs: zoned: don't skip block groups with 100% zone unusable
2c8a3db4ac787294cfe8964166f2f0a9f4eba751 btrfs: zoned: use zone aware sb location for scrub
bfc9ef60f0a5355b7753249c21d268bffb26ef80 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a7581d98d05d855de9230e927f62edee56b44702 wifi: cfg80211: add a flag to disable wireless extensions
fdc5ea5b71ee90bd4c8faddcdf2e1c955e062dcb wifi: iwlwifi: mvm: disable MLO for the time being
8e99c60291eb61f1a29c1d9ab764afda0acaee70 wifi: iwlwifi: fw: don't always use FW dump trig
fc88e92827ef1e41cff6ddb92fa91a4ef7c1bd0e wifi: iwlwifi: mvm: handle debugfs names more carefully
afab625dde47bda64462b747e36d71f8c20b2093 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0d53140eba5b4cd64590ff30f2a216632aefccc3 gpio: cdev: sanitize the label before requesting the interrupt
57bb9591742cce9a858dc6c56bc477883f94bf63 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c46683578072811dc8ec334f27cf8be2f0de0466 hexagon: vmlinux.lds.S: handle attributes section
565726f61badb217d651a6a2e55b63d1375d8708 mm: cachestat: fix two shmem bugs
7a7d8f06313e31dcebf3cec1b6b987ace2c14a49 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6645a19fd55036ee24fec929bd561c8a75348722 selftests/mm: fix ARM related issue with fork after pthread_create
7148e7034918ebccec3c54895437f5a7108aced0 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e27d91d471a86228d805370c55ca49cbb57c640c mmc: core: Initialize mmc_blk_ioc_data
f56ced49b790db8797d39fd5933a052bea2f3d6e mmc: core: Avoid negative index with array access
01fdac661d97c5874ef9bc876ec9912036eb467b sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
717e6d8f5bec2b196eb31a32618f3f8c6d8a6f94 block: Do not force full zone append completion in req_bio_endio()
ad9d43ee1c21b129581f92345b17fcfeed2f03d8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8d8310d22b2a2ddb1d3b05c36fc83a6a5ea4dd03 nouveau/dmem: handle kcalloc() allocation failure
dc1b68ab9fc39c7a14f99787d8d6af54e6158d14 net: ll_temac: platform_get_resource replaced by wrong function
3ec9f56677254c1e018f897590d39460a62cb6ca drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
6790910d2e0d82dc7922d3c0f36dc7d3fea8fe3e drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
65fe8f463d49793b065ffeb2697c1905e688f808 drm/amdgpu: fix deadlock while reading mqd from debugfs
1f96f92f6d88bb8bed2c378bea055e5a240b09f8 drm/amd/display: Remove MPC rate control logic from DCN30 and above
576b6691afc4e2873b57e66ace9621da7f2b3190 drm/amd/display: Set DCN351 BB and IP the same as DCN35
cec0d59303225847fd5533358cff50f82bc804aa drm/i915/hwmon: Fix locking inversion in sysfs getter
7f6ad08f251d52e86366008c496f3d399ba75f4c drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
03a7f36e1595d5f9c37cb22a8c17c3b034a7e512 drm/i915/vrr: Generate VRR "safe window" for DSB
866884e77e34f29147024e24b7cb4382d6a26238 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0bd124a9edae712c71775c53c523f5815c347468 drm/i915/dsb: Fix DSB vblank waits when using VRR
277f2506557e5fcedb1bc2c7f03bb04a7da606ae drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c2bbf9572887621ee55c4a68411dfc286614c7b1 drm/i915/gt: Reset queue_priority_hint on parking
b5e703a2e8453e0b1e46a999b46e374227e7b538 drm/amd/display: Fix bounds check for dcn35 DcfClocks
568b77312df178230160fa56d6c4b3edbfe05113 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
d7fc5243bfc3b25470ccd03fe550c54473485a95 mtd: spinand: Add support for 5-byte IDs
a16bdb22433aa39b0a2232d93ab2205676b8b331 Revert "usb: phy: generic: Get the vbus supply"
f5b5975bda6913b78bff34df36f9056c848b7936 usb: cdc-wdm: close race between read and workqueue
eb3c7a4e696a5287f5aa04ad5e50ac5537c52893 usb: misc: ljca: Fix double free in error handling path
f7997ea0fdc15a0e674ff3f9de38f0dce84bb0e5 USB: UAS: return ENODEV when submit urbs fail with device not attached
8a792bae3c230fa1b884ee17a193cfb22756af40 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
7c1544628737621f380450d7735f6d0413217e3b drm/amdgpu: make damage clips support configurable
9ea254c147221c7c6b2f0d0825bba69ffd64b8dd drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
86de5c00c783f673e42ef4c67f1856097cde72e8 vfio/pds: Make sure migration file isn't accessed after reset
af1deebf97e5643dd8d7e046cfa92747348e1e99 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b009c2b075d1e0cc3322787d5ddb1bca00b758f1 scsi: ufs: qcom: Provide default cycles_in_1us value
b4b71531488c93162b7cc93de33efd06af7e68ac scsi: sd: Fix TCG OPAL unlock on system resume
8256b941b5604c41228fa86c077a70051512e07c scsi: sg: Avoid sg device teardown race
a29d36776d512203e49f2e4bd49a38a25c408a90 scsi: core: Fix unremoved procfs host directory regression
81e5dfa5f2b1aa4edeb71c9c460ecdfb97560416 staging: vc04_services: changen strncpy() to strscpy_pad()
8dcc55695fe75c0b64be9a2f7b3ee43c51d3b833 staging: vc04_services: fix information leak in create_component()
48035e5d45fff7894bde6e3bb3e7df3df2682804 usb: dwc3: Properly set system wakeup
6c56fea1e8a28936a9e1a60ccd38fd496a942677 USB: core: Fix deadlock in usb_deauthorize_interface()
97142c2c342f1ca9b24f064f0df0ceb43dfcf107 USB: core: Add hub_get() and hub_put() routines
1d8a83cbf8e6191298b0c95ecad93e07c4281db1 USB: core: Fix deadlock in port "disable" sysfs attribute
c07065ff35f7c66192fde19606eac0c54602bc7b usb: dwc2: host: Fix remote wakeup from hibernation
12160bb0ef3d58262362280ebdda138e49e62560 usb: dwc2: host: Fix hibernation flow
246314555af7a7737f8aed0fb1778ca100cbb25e usb: dwc2: host: Fix ISOC flow in DDMA mode
0ed426bb127c4f8328fbaf5a96826b307e95d38f usb: dwc2: gadget: Fix exiting from clock gating
8fc8119e05b5baab1eeb32de8615f4084fdecc5e usb: dwc2: gadget: LPM flow fix
29f2588f762248a10e3e441ff4237b67180c3cc7 usb: udc: remove warning when queue disabled ep
8217dd533e7837446bbdc9afbe8cd1f7151b9656 usb: typec: ucsi: Fix race between typec_switch and role_switch
d45108c475b3f1a35d387aaafdc0af0158022877 usb: typec: Return size of buffer if pd_set operation succeeds
2885fc0228bf87234a8792c1cb75cf6d161e9ff9 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d16003c4f6025002804b378a9e839e611c7e1080 usb: typec: ucsi: Check for notifications after init
fed7d6e20f45f70ffa320e0258999ae24ffaf8aa usb: typec: ucsi: Ack unsupported commands
46a70de929fe079d8ad26dd005fa013c1378bf3d usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f49afd980226099c56b2eae9cfb65c749a7c64bd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4a43e5e4adbe046daee467915419e87bfd98c1ad scsi: qla2xxx: Prevent command send on chip reset
3c8b762ae6d6542745af681f2b49f1d41fa91204 scsi: qla2xxx: Fix N2N stuck connection
c44ca69d67921dafc01402541a9962c1baa8a464 scsi: qla2xxx: Split FCE|EFT trace control
52e71605e7e82fbbcd9a719cd1dffe45f39ebbef scsi: qla2xxx: Update manufacturer detail
5279eda797f3be3aa44e0c4b4729514f49aae0f9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1360bffeff2a56d10e77dd650b0cfada38ea2396 scsi: qla2xxx: Fix command flush on cable pull
0a88762ba9719b3e9645ae1ea8699a9e28465c0a scsi: qla2xxx: Fix double free of the ha->vp_map pointer
0a84105d2d7f7c64c6247d012d63d94f57c7fc2c scsi: qla2xxx: Fix double free of fcport
98d0a944db12f3d2a95ca7cd8c2ec1a6cfd9492e scsi: qla2xxx: Change debug message during driver unload
44fbb46ff8f3acae5d6cd735414255563084c42c scsi: qla2xxx: Delay I/O Abort on PCI error
67e22ecc886b386910a880a0abd67173d6b574cd x86/bugs: Fix the SRSO mitigation on Zen3/4
532815af048e0dc4ca1247f1a7a323e52b221b1f crash: use macro to add crashk_res into iomem early for specific arch

--===============0945454480308819859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d654c49ff9-efc26c8964cb.txt

16f97f35a418058b970f49cf822efb503e4b9673 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0228f919d866762badda90821d5607a9680b8e7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
07ff55facac8bd8c209e3def7b5d3e5caf2b511d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8d748d411b7f9fe96d6049fd1b9f58a273694ca5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a5814fc36add06463e7d774ee30d32555bd6097 arm64: dts: qcom: sc7280: Add additional MSI interrupts
64b138703136bf9e95cce953027f73ac8cbe3f59 remoteproc: virtio: Fix wdg cannot recovery remote processor
50c4256fa14fd4a8f36c51bee073cdd500ccaa25 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b2d460e9404b569233d90e150f96812e170490d6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8fe888cb3e9ec7420a9923c021575617c72cb27f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c81d6c1a99e56841f4ecfab11fa30f000266c4ac arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4287a1e62af66fd38ca812ac47c4c8b640131d23 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
28af7dbe9166396771ea307012c19b0b0364e09d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
64a79ba5286111bd8c875fa705f2236eefbad7d2 serial: max310x: fix NULL pointer dereference in I2C instantiation
aec66d09c8f3160883ea04824c17cbebaed4c2be drm/vmwgfx: Fix the lifetime of the bo cursor memory
41619d296bfa510c2ae922ba63d6b25c22e285ce pci_iounmap(): Fix MMIO mapping leak
5c7d4daecf6fbda920f57add427a9165e2d0b27f media: xc4000: Fix atomicity violation in xc4000_get_frequency
f82a590fbbeebca321b23a39f1b00f098134803f media: mc: Add local pad to pipeline regardless of the link state
be6e274ec1f0239a06c73b6cb547201589c3105a media: mc: Fix flags handling when creating pad links
22a4e89c7526e6356945ad3467badbd95772fbd7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
99fdd9491333bd6372fe7f9695c52b1ac07669da media: mc: Add num_links flag to media_pad
efb1414d7e15b7333b9a1b0ac883fff20e093cb1 media: mc: Rename pad variable to clarify intent
56faf1a1c9dc3fdceb808c3363f1f32ec32e67ff media: mc: Expand MUST_CONNECT flag to always require an enabled link
758df76d2382e97e84f23ed5a9f6c99004871895 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
36465c4a004093aa506a5e5851cbd4bd4d47d38f md: use RCU lock to protect traversal in md_spares_need_change()
6c444cab97b525596f948d2b08a4ca1074dc6796 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6aab4c0a379bd2c027c4d93fdfcd4e3bf46d8b24 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d03e146ab72428d971c1a903b5891235c4577495 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
50e4120875f3c0c537fbe1a9db1d9f3f27729f68 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
61a68e89c1d0330cd8200db670be3c9df1c92be8 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d030a63c8052e72f0790d09438f0aa725272781e powercap: intel_rapl: Fix a NULL pointer dereference
366bc6dad32ae68041e8132ce27364e1f53f1b3a powercap: intel_rapl: Fix locking in TPMI RAPL
67a0b58a5f8229b0aa0f5238cd5e2fb33dbb249a powercap: intel_rapl_tpmi: Fix a register bug
7a53cfe4548235b89f695742067e0e5cd70a4ee9 powercap: intel_rapl_tpmi: Fix System Domain probing
a14fd110b0859074cc7cf2119c0e3323483a1e81 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
9653652f639ed6d5e4db49e85a131bc7038a4202 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5c45363b06245b39e89522d569a705ceedf77837 sparc64: NMI watchdog: fix return value of __setup handler
5b493a55dbe4c56cc3a4d27b67fb345122f638f2 sparc: vDSO: fix return value of __setup handler
f8fcf2287718bd5c59f8b8e5570278475f0cc41f crypto: qat - change SLAs cleanup flow at shutdown
124deea49b0eaa4d11ffb830b03a73a75e8bef24 crypto: qat - resolve race condition during AER recovery
5790abe26667be58d3c6a79ae7bc74c8a4d84c70 selftests/mqueue: Set timeout to 180 seconds
a3d43982236d78bba39926e672f55b59479f1d59 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
682fccf9ba2a9a37456365715352029cc47511ba ext4: correct best extent lstart adjustment logic
d34a93fc8efdb63879f02d7c5cfc4800bcd66d64 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6476566a3b34cf3a9de5c0defa70d4ee5794a3f6 block: Clear zone limits for a non-zoned stacked queue
15e53f12f3f3eae7c32137c565b5a450347c98d9 kasan/test: avoid gcc warning for intentional overflow
3f45b1f327c7cab7eb85491413d9d00efdc4a199 bounds: support non-power-of-two CONFIG_NR_CPUS
9298515f5d348de941489bf4802492d213ff2068 fat: fix uninitialized field in nostale filehandles
98fd2ba31f713f27edbb46b173afdbfed00e0572 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ef1c9a959453cf38453d4a25d6bcfa2dd8fd5fbe mfd: twl: Select MFD_CORE
a0fb24743b32256d0b5ca12068b1e74069b34493 ubifs: Set page uptodate in the correct place
9b3cab36eed91febb84ef86dce81169d96510548 ubi: Check for too small LEB size in VTBL code
f42fd3ad3c179906c9c095a45979594d798e04da ubi: correct the calculation of fastmap size
cda9ca8a3f53d2449c5c6f2661dc9f94f1e9865b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b83eaa07b558f122be6ebbddad01a1d6d451f2fa mtd: rawnand: meson: fix scrambling mode value in command macro
21bf2de4779365c80530ae19760a75bf1edab4eb md/md-bitmap: fix incorrect usage for sb_index
160c4a27dcaec6c207b0a3ceaaf6d3e5e76a6c20 x86/nmi: Fix the inverse "in NMI handler" check
d08f499165aabca53329fb61f83ca911bac35b02 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6b856b3c84dc2cd031b73e31c3eda02b5ffe119c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
94532d1c2432292b999aa5c306b8e471ff4aa589 parisc: Fix ip_fast_csum
cbecd05a095a73ca52c784818d31af2f7e6c8dd1 parisc: Fix csum_ipv6_magic on 32-bit systems
5b4cf1e5e8c8ab0d47e50777f0ae954d00629b8b parisc: Fix csum_ipv6_magic on 64-bit systems
14ea5dd71c9c83a49ac01d8ffee051cae3403fb7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8f3eb03dc1187330a295561cdcf062eab037aded md/raid5: fix atomicity violation in raid5_cache_count
099f4f24285257187a2a0c52c4ca0f302185e975 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e27cedad887fe71dd7ab1e2ebe8216eed35340b4 iio: adc: rockchip_saradc: use mask for write_enable bitfield
e808300a97ce0ea78beb915681fe0909aaee00c8 docs: Restore "smart quotes" for quotes
4cb7d2f4c048cc4eb0aefab55fdbe8b84ee96a65 cpufreq: Limit resolving a frequency to policy min/max
50452799282666e291eb08b810e108cb75792d1c PM: suspend: Set mem_sleep_current during kernel command line setup
f76fd1c92fa8897659884dba671a08f1b5c9da47 vfio/pds: Always clear the save/restore FDs on reset
6ffe33371806db84389390eb7e8f7eeb5deba3a6 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
955f2aa65089b8f2c376aa2b62cf28d6c643229b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
869f79b910219d4b10ef24a8187a691efc0148d1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a117ed38bfc8b0624b3a1735ddb33bc774b65770 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ccc892d96594206c23bbeb9886aa536111e8da3c clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f0e3cdfe09362a6dbbf984612cea98d26eb50c14 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8edea87dd4d30838a0caa2d8dc00191fccd401c4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5c07291c22e24901df472e94bf44caa90b225fc7 usb: xhci: Add error handling in xhci_map_urb_for_dma
86b2d05516671e4ced489b92db3f08dcebc0125b powerpc/fsl: Fix mfpmr build errors with newer binutils
7f70e3f34613468e4705b1d003d889996583577f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6db1698df4696de9773f995c30df1133931e687b USB: serial: add device ID for VeriFone adapter
8c7607963d40a9bafb27f31fca8147f072d38753 USB: serial: cp210x: add ID for MGP Instruments PDS100
7a3022145720d291a037c4a000ce7cf8344086ff wifi: mac80211: track capability/opmode NSS separately
bbead0432db1b49f635b76f7b9bfb7135fca95eb USB: serial: option: add MeiG Smart SLM320 product
62c3f927d7f83eb6cd515e1d007745597b69a820 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ba62bf2a8ce1dae0f6a8cf369b0f975faa098b44 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8882c1de5ab3347956b8a00243ade50ec408a39b PM: sleep: wakeirq: fix wake irq warning in system suspend
23bee7ca14d2c56a1e2ae6d23b6de496678d1822 mmc: tmio: avoid concurrent runs of mmc_request_done()
2b8d54509e339750c41ae295c08eb5da6648b8c4 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e12a2d3741633a65d95407ac0fdeca86bf00653c fuse: fix root lookup with nonzero generation
444179e133ace1db014e7f64ae8e9defc0e0b876 fuse: don't unhash root
9d49c1c0bd295703da9b3d6715f7e09eec9f1934 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d8ff42988ce64e2cfa6d09600a6623bf42b10f34 usb: dwc3-am62: fix module unload/reload behavior
c4b204421c22e6b6215e5a0fe1d38e5131d92dd4 usb: dwc3-am62: Disable wakeup at remove
a8fbd4462be477f53bf2abb5a8a97d07447fe5e7 serial: core: only stop transmit when HW fifo is empty
b6010c8dcf89b73eb9b4ad4c8f3537aea12290f9 serial: Lock console when calling into driver before registration
24c6eb0389a0ee0403fb4f665c07cdac42b736eb btrfs: qgroup: always free reserved space for extent records
c2ca8d20db774bab7569c7e96df644c6bea52766 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ce80f4a44e7e38b3b3cb30da5aac988789bf953a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
801330f6f9cc626ad9a54862703dc0bc8e9f6ed5 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6c5671ed55d2af70c0580c4492870f95082ba088 PCI/PM: Drain runtime-idle callbacks before driver removal
104f42ac8ce94b2cd15b892dcc696b31cb60db65 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ad1b4328478034b98e57729cd5498c3026485778 ACPI: CPPC: Use access_width over bit_width for system memory accesses
628596bdff7d9ec52052e2f9378327d653f6e1ee Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
65d10011c74469e2610d3c36ea2d050630cf9ab2 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c1cf598bb8cab31d3d57c3a9fdca40dcbca4c96a md: export helpers to stop sync_thread
e80846bc2fe71c1904998b996c9a3df6e50c99d3 md: export helper md_is_rdwr()
44c148241ee8681c67d74bdd62a9d5cd7cbff653 md: add a new helper reshape_interrupted()
a0f84cc1d7218d5b2e46dd8c1277aefabe800d64 dm-raid: really frozen sync_thread during suspend
b7c267f6660e41bd8d5d546f8b3e91abd68e5200 md/dm-raid: don't call md_reap_sync_thread() directly
b2c9a8631f982bcd0d3f38fb23ad3b28c0d2464a dm-raid: add a new helper prepare_suspend() in md_personality
85dbc682905417210bc6226505a48f97d2757f74 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f134ff77a3831983483c9f9c47e554cc44ef1563 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ec05666959cf6bd326508ac86445e50ad05fa1ec powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
82118f7de4db165f6dd416510cf4e12e186327dd block: Fix page refcounts for unaligned buffers in __bio_release_pages()
bd1bdbe13088b7bfa98320197a8b89a2ff62a1c9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
363735341575094c437e7d72a8bf7b3998d05947 mm: swap: fix race between free_swap_and_cache() and swapoff()
9074bf978c46e893b740a83c366c636f57668934 mmc: core: Fix switch on gp3 partition
ab48fa5748f8e60064301925d71524e7f424ae5b Bluetooth: btnxpuart: Fix btnxpuart_close
8e0a634a968ec198012ad00802ac617ede1889bf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b4e6fc60dc4bfeccff970808ed49304153e00034 drm/etnaviv: Restore some id values
c2ee3092c01ba80b246c12093c97aa3fd4768e61 landlock: Warn once if a Landlock action is requested while disabled
32caefa72b0038db6adbd79a7ad67f46b76c300c io_uring: fix mshot read defer taskrun cqe posting
40c360f129919e35e095cd9f57142d95f1e5d0a8 hwmon: (amc6821) add of_match table
5ea684b8dfa5e06b1a32f90f9e2dcbf2385a9d92 io_uring: fix io_queue_proc modifying req->flags
023829f8ac03ac06b6c0b44997d352e3b8ac6746 ext4: fix corruption during on-line resize
83656283832fa71306097d3abf70ab3f2641f454 nvmem: meson-efuse: fix function pointer type mismatch
777de30a726e027fdc8f4b71964151567c0ccc40 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7e0a0f59b0c6eaf58b2f5083ff18ce9187bb5999 phy: tegra: xusb: Add API to retrieve the port number of phy
ce71bc396c710551a6fdb8c0bccf8dc29f33a4c0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0603ba6be10fcf028affd89b4274f84f4ea28bba speakup: Fix 8bit characters from direct synth
eae12a77d533b67dc941d5450499ad81b1ff6c00 debugfs: fix wait/cancellation handling during remove
fda974a21038034d608b0d63217ef79d0a513c6a PCI/AER: Block runtime suspend when handling errors
64cd9f34a56bc8272a0dc911a275dc5fc0c5860a io_uring/net: correctly handle multishot recvmsg retry setup
1a306b9e2e037c1e12ce92774ec73637d3cccdd7 io_uring: fix mshot io-wq checks
be1ffa147c81e283fe608a980f026f5456dcb234 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a285802fdecec6e90b383af45ba5bb6868884a16 sparc32: Fix parport build with sparc32
4034f210717d069a9294a5147405161bde09d628 nfs: fix UAF in direct writes
c78c4aa327a746aad526d48ebc08fd07d260d613 NFS: Read unlock folio on nfs_page_create_from_folio() error
26860a54f461081ed2c85f3e28832bf2fe04391f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
867cdf5406a40b96f1eb9c2e240c8bc2d43e6151 PCI: qcom: Enable BDF to SID translation properly
c4450b907eee87d0e5444b0e1f5302189b62529f PCI: dwc: endpoint: Fix advertised resizable BAR size
78c9fdc4a433b92d50ca457ade980a6b28acb6e2 PCI: hv: Fix ring buffer size calculation
08a38321f4a361714ff41914f19f30e5dd3dfade cifs: prevent updating file size from server if we have a read/write lease
f412f1bd188f19f575291983aaa9785d18425d08 cifs: allow changing password during remount
413e78edf88753bbd5ed2a370a7d213b2c3f9789 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b49d597f557d419249d947fb03dd502070a7c9dc vfio/pci: Disable auto-enable of exclusive INTx IRQ
170bfab726b4db226d271b4051c502a9f635ffd3 vfio/pci: Lock external INTx masking ops
e2d3923a92e718d93d1d317b08151f747701d87a vfio/platform: Disable virqfds on cleanup
0d599b96bbd1bc6261fedcf2fe73fa50b1ebc273 vfio/platform: Create persistent IRQ handlers
b770f1f0d4aa8fd261de34946851784bb1649d30 vfio/fsl-mc: Block calling interrupt handler without trigger
1fcaa05f58041bf7e742ca1490ac8667fe2af89e tpm,tpm_tis: Avoid warning splat at shutdown
4e0ccd15ed9307b598bb38b45894926a6376daa8 ksmbd: replace generic_fillattr with vfs_getattr
11f7533e7376c0211a349393e14f3f17a704fd75 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
16ab551adabbb856bd59a914c47ca94e53c61b55 platform/x86/intel/tpmi: Change vsec offset to u64
9f071a5f2f12e02061149483d679167cbe947a80 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c472734a052eef632a308c9f4377ec5e841a82de io_uring: clean rings on NO_MMAP alloc fail
f8b37a5deb21120f1b8fa1645aad2bff1e3cb9b3 ring-buffer: Do not set shortest_full when full target is hit
6158abaac43ba2e2fcf985bc45cfb0282323a681 ring-buffer: Fix full_waiters_pending in poll
bb72bce85f4838e5e70ed6f11fa5726317a57e1c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4f6cedd64bc7730f89e51265631a0eae272bad6e tracing/ring-buffer: Fix wait_on_pipe() race
8511075e9cc2a8b92c01b9d03b301ebea88a2343 dlm: fix user space lkb refcounting
492e3f918d246bfb1bf01e3cec4cd9add23a490b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c6d5464cc2c9a00cfc7659d632cac6905a37b642 soc: fsl: qbman: Use raw spinlock for cgr_lock
d0e9f3e39c0177240bf498f65723ef4d811ce05e s390/zcrypt: fix reference counting on zcrypt card objects
56aa3fd441fc08632c1e551fd5c8566699179b52 drm/probe-helper: warn about negative .get_modes()
6f5b358f0293027b2b7963736c1f86696722c80e drm/panel: do not return negative error codes from drm_panel_get_modes()
4e505ba44efee531bea7391e29f519d8e9f34b3b drm/exynos: do not return negative values from .get_modes()
e0123fb77c7de7f5c69c2963b4ad17656fdd5deb drm/imx/ipuv3: do not return negative values from .get_modes()
9edfe8c25e9bdfc80e5f4e48f3a3ee0117c15209 drm/vc4: hdmi: do not return negative values from .get_modes()
e42508ebb17e53b881d8d58dbe4be25090a93cb2 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
24358939a4e6407c71ff39871f4f00dc4781a1f9 memtest: use {READ,WRITE}_ONCE in memory scanning
b1f5d30cc122c15145e44ecb2001e43baede3cff Revert "block/mq-deadline: use correct way to throttling write requests"
3ee6c7d4d30c28beb710d49013be1d5774cc3c41 lsm: use 32-bit compatible data types in LSM syscalls
06c146403a62895f7b890e38ad61fda5543b14b3 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
bc3428de8bb63f57589a1e742de3915e0b8f0c47 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
66f0fce4ec69bce66c51b33b4621bf66c4e2d9c8 f2fs: truncate page cache before clearing flags when aborting atomic write
1455018121f771036a67d97abd91ed669cf03303 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f51efe1e5d4964ecd524ed247c178640fc791ad5 nilfs2: prevent kernel bug at submit_bh_wbc()
2c13061c78a2b09368c3779c6e7ec1f0ab47c44f cifs: make sure server interfaces are requested only for SMB3+
3e4f82670e755c5f9e29806294439184f7628fc9 cifs: reduce warning log level for server not advertising interfaces
a0b7f67cd71b6d8358fd126380826b0abce01621 cifs: open_cached_dir(): add FILE_READ_EA to desired access
21fede9d9fe332beae161cb50f56dbacad44dad0 mtd: rawnand: Fix and simplify again the continuous read derivations
eae035c8a2770a83b7832587490345d821cfa4d1 mtd: rawnand: Add a helper for calculating a page index
158174505e4556964d4e1add193f938d8173a683 mtd: rawnand: Ensure all continuous terms are always in sync
bba83a6cd29d14fada66d18344011e0b427e0d6b mtd: rawnand: Constrain even more when continuous reads are enabled
89fa70a702090e22486f3f691c6ee2e4665e6cd2 cpufreq: dt: always allocate zeroed cpumask
15fd0955c1098b4c8b853047edc4663778cd6407 io_uring/futex: always remove futex entry for cancel all
926788b31c0cf6484834ddcff8ee895fc2ef49b3 io_uring/waitid: always remove waitid entry for cancel all
6403e54ca2099bd5435c1d21bedd12076430eec0 x86/CPU/AMD: Update the Zenbleed microcode revisions
fb0ea6fa3ee70ab9ec95220c356b0c54f70235a6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
cdff5f334287ce8fd486db11be9ccf56a09965a1 net: esp: fix bad handling of pages from page_pool
513b251471d64967b5539857535471150838692b NFSD: Fix nfsd_clid_class use of __string_len() macro
fc88e1dcd98d9c4187f2dc6aaf0364c1956750c9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a484cf03d306c62c0d89607155867c6c8c3e2586 net: hns3: tracing: fix hclgevf trace event strings
f9f19b31aad255cd3c61883d3214f7717fcb02e2 cxl/trace: Properly initialize cxl_poison region name
7b50766d42cb98720f4260c6f00208d53898a691 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
04b115471212328079fb3284847a3eb95a07e553 virtio: reenable config if freezing device failed
20deeb37e528e021e3714a2ad73bd1a76263db70 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5ee106910398250633c254c6862d9fb214aca086 LoongArch: Define the __io_aw() hook as mmiowb()
a5f4a3f88428c5f5aae72bd69c7e66e0237edd14 LoongArch/crypto: Clean up useless assignment operations
410581dc94ae520eb1e9c7d23aa2d2c9fbefade5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f839a358e1bdb61f3b6dd401570e5d99a0312f9c wireguard: netlink: access device through ctx instead of peer
0bfeeb3f4eccc9e410856de6b1e5ad1c18ff0adb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
28cf345b17b6948a4ced94e40ead22da414922fb ahci: asm1064: asm1166: don't limit reported ports
3053e7b80c4c68da5adfcca624944b19b6a401e2 drm/amd/display: Change default size for dummy plane in DML2
4a3127fe51371b15ac77a8f9adaf32f0bef0c500 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f2cf15d02e114aed74539c2c2658b2640c4bbb75 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
28d976633b95a4d1d362185abbc71e56cd0c5539 drm/amdgpu/pm: Check the validity of overdiver power limit
c35a68e82296ed3f6afe81b011c8dbfa3c170ae3 drm/amd/display: Override min required DCFCLK in dml1_validate
fbcd44c124b29486cf5927c489a74baa793471f2 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f88d711282b7c4cb98634e931ffd2cbbecb9fbe6 drm/amd/display: Init DPPCLK from SMU on dcn32
a8e0fff88f340820a7b48c5b16401a3ba5920e7e drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d4d8cd0e0ea660737929463c072976772c1da9a5 drm/amd/display: Fix idle check for shared firmware state
11580777b6bb30238f7a43a3bb903dfb0cb5d3af drm/amd/display: Amend coasting vtotal for replay low hz
ddcb74a4e7e8dab6383639c6a63710bb0bfcf773 drm/amd/display: Lock all enabled otg pipes even with no planes
8bf0958bf0802d2bd118c66bc55e013b3b402303 drm/amd/display: Implement wait_for_odm_update_pending_complete
213b9f24db887e0d6922ca15ff6d5179c2bf4adb drm/amd/display: Return the correct HDCP error code
1b025542ae90b5a1c1578777f403c9fb81395edf drm/amd/display: Add a dc_state NULL check in dc_state_release
47d270e4bec73388639a5fd45fe9f6026f7fd90b drm/amd/display: Fix noise issue on HDMI AV mute
ad7b3daf77e0af7239f72a3db5f3b9daa49ece99 dm snapshot: fix lockup in dm_exception_table_exit
ad59f2b4cc5a28262dc0518885bc0b350de77e7b x86/pm: Work around false positive kmemleak report in msr_build_context()
f35963251f4f3db9a1d5995c5055740c2b58e37b wifi: brcmfmac: add per-vendor feature detection callback
55c3ef545bd5fb9981c7e67beee0a833ec4bd89c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
71d7a22e0617a2a2da4b1a304fa55b8d5ddfbbd9 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ea7c5430f6b96cae6e1e6f45661ba6d3b48ab00a drm/ttm: Make sure the mapped tt pages are decrypted when needed
5acb55264c252e60a7cb93bd0eb1284669d5e822 drm/amd/display: Unify optimize_required flags and VRR adjustments
d6179f467e5b43cf986c514d03884695d1233cec drm/amd/display: Add more checks for exiting idle in DC
09facd02a397fd0dc86b127204fa373a9f12a46f btrfs: add set_folio_extent_mapped() helper
690dc0a327a328bed0408b5868ad3683c90698a5 btrfs: replace sb::s_blocksize by fs_info::sectorsize
567d9b03e40c7a6517fe7fc5f0e4840b6631543b btrfs: add helpers to get inode from page/folio pointers
9a8d81bf76a640e81473c3d884c0d02f0478e3cb btrfs: add helpers to get fs_info from page/folio pointers
e8b9a205a293366d4726b08eae71d99bb3402b31 btrfs: add helper to get fs_info from struct inode pointer
6527ac7e4659adbc9cd650ec6a8a12fbbf4c6fee btrfs: qgroup: validate btrfs_qgroup_inherit parameter
bf0a14f4d04341892ffb5a52278cc8f399590240 vfio: Introduce interface to flush virqfd inject workqueue
46edbd822ff07adcdbeb35b027d23a7443080083 vfio/pci: Create persistent INTx handler
30b35d5395fd8d775fa2626cbe97e487548b7429 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f3e22933c0bb6542fe3e7ab7ed1bdc5f2604dec7 drm/bridge: lt8912b: use drm_bridge_edid_read()
d117bc8f4c3c08366b2e3e92d49725de1774a2b8 drm/bridge: lt8912b: clear the EDID property on failures
7092b63b4d505dfea43ac1e231eb7410c98da975 drm/bridge: lt8912b: do not return negative values from .get_modes()
f4adb86c217d204657d478009c95ca40c5800f1e drm/amd/display: Remove pixle rate limit for subvp
393490b1f44af87178ef13bb0e117e3a16c96e96 drm/amd/display: Revert Remove pixle rate limit for subvp
829cf57775e240c49100193ada746fce49ae4def workqueue: Shorten events_freezable_power_efficient name
a1aee084540b613075b93cecd8daf4bdc1cf4458 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
aee7188cccaa60d3cf9b4098db4d1d97178e20e7 netfilter: nf_tables: reject constant set with timeout
807927437e021c780f04728f0e932ffe3b9476b4 Revert "crypto: pkcs7 - remove sha1 support"
46192d5c487507c178b39498c0e492c814a0fc0c x86/efistub: Call mixed mode boot services on the firmware's stack
b3e924454b2fe334dd8202d27492eb798611a9c5 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4db6d2e6e8aa2a5045624e46c0be4fb25b750f4c ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
6f8a6537c8b6024e8e42a32249a4d470824e686e Fix memory leak in posix_clock_open()
d9e02fae2f9edc0d825e4ab505788fbb731ea92e wifi: rtw88: 8821cu: Fix connection failure
a0f4fee5ad7ee853a7dca5424f9a3ce1e8e7464c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1e726fbd0bece33970bd62ba403e043796f99ba6 x86/sev: Fix position dependent variable references in startup code
c3f5af0ef983eaf118f714011326286d04576877 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9e877a2482e6a5d603e194287072fc9823e86fd7 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
2b407893f54ee96de7cbd9fb7df624fe297ff2ac ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
ea1bd6e5a6471a2415e85f5a83c6759b8bd86d6c entry: Respect changes to system call number by trace_sys_enter()
9ca905a3e45fd380c9b33ed6d6eb262d952f518b swiotlb: Fix double-allocation of slots due to broken alignment handling
a69ab6815d338eba2628c913954036b6f75ccc78 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c22fa5a13a975d32ee9f01c58cd80ac1ed43f5ba swiotlb: Fix alignment checks when both allocation and DMA masks are present
c70a147f277771902ce561e0fe048c3d9cb8f08f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f09b99749e06a81760e3ae75f6601baac1497301 printk: Update @console_may_schedule in console_trylock_spinning()
4df9f5357883c9b485b1ee5c8c30ec7625aed0e7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
58333617a26ff853cf93b1fd19004ebb78fc8cb1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d80ea7afc9b560ad36122c8c7031c1b3b921d961 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5ac6f7b2b9348e63d2ad7e27af5f453ec905d321 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f356117ee5d23f5ec28a1df3215b960c0d5ae111 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e8c9de8299153b5ac883157800493edd246ec47e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8a77ca2b38c9d79e1e2bd035669ddc28024eb363 x86/mpparse: Register APIC address only once
6c3b339a712316c3367fd110edb3fc518bb772db x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ca71a77797efbb242455448189a74c873ce9bbf3 efi: fix panic in kdump kernel
7ba74493a76ac5d9a05c3f4be0838c8c0c8786c6 pwm: img: fix pwm clock lookup
12d1b81add5a6f206942753bd0d0139c44c77cc2 selftests/mm: Fix build with _FORTIFY_SOURCE
427b3eac7bd3c1a0984d91a214653525de571ba7 btrfs: handle errors returned from unpin_extent_cache()
945487b90299eb01f4f108a24af58367dedc5c15 btrfs: fix warning messages not printing interval at unpin_extent_range()
561b5101c284b47f1d033e88f22a62f0905c06fc btrfs: do not skip re-registration for the mounted device
a7416af7ed4fd2831d64dcc7ce7b72e50aad8792 mfd: intel-lpss: Switch to generalized quirk table
7b9beb52134986b7ffaccd144881cedea7359a45 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2faebd804d44768fa947dc0cb44b553d55e047f2 drm/i915: Replace a memset() with zero initialization
e92bed09914f98693e69e208235c7758de0b681c drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9df4a36f3e2e7539e5ec6769b1ffefb012f4dde3 drm/i915: Include the PLL name in the debug messages
f3d266e463c5fb384f56b0e679410b66493fbba5 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f13f760abd6a9c415ccf1aaec55dc20156ba7362 crypto: iaa - Fix nr_cpus < nr_iaa case
592b3f2a4c31539131eb14963824515f19869cd8 drm/amd/display: Prevent crash when disable stream
8ae2f70e6f8c0b94a2a5215e3a136fe3ef498de8 ALSA: hda/tas2781: remove digital gain kcontrol
6a59f76fd9a562cde934d856c50c3a0f22d5ca08 ALSA: hda/tas2781: add locks to kcontrols
e6a1c9e1949ba6a75040bcfbb5cbaff7c0ff3732 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
b44f543d98623090e575d383b4e321157243d5f5 init: open /initrd.image with O_LARGEFILE
f0f836ecb7880b3f1c0f66745269eb2cb5c7dbda x86/efistub: Add missing boot_params for mixed mode compat entry
83f4259467528973e473e306d00044ee6e36c6d5 efi/libstub: Cast away type warning in use of max()
17a90383ca49fae359ed226bb29686becb890727 x86/efistub: Reinstate soft limit for initrd loading
56740d8f20ba36fe9714a18d365c22956d2bde54 prctl: generalize PR_SET_MDWE support check to be per-arch
f9ef76d74ca5a61990b093b8b4630bf33843a9d6 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
6d6b783e15adb8062ad990b449192ac4a0f29fbf tmpfs: fix race on handling dquot rbtree
7d6b26a4c35b9b313c3b66d6a10371349e177acc btrfs: validate device maj:min during open
a4b5306e35a1f58e9b84ab268ea0df415493ee15 btrfs: fix race in read_extent_buffer_pages()
55f9f57b7137fa6d45e001bdde70cc18fef0f5af btrfs: zoned: don't skip block groups with 100% zone unusable
259baa892e97d352c57e9d7c543c7c5aac6621f8 btrfs: zoned: use zone aware sb location for scrub
22c92535c2f523f74701a8b865f54e455deadd43 btrfs: zoned: fix use-after-free in do_zone_finish()
620bc663d3c19f0b7f6523af21beda375fb187e9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
034c968df3644edfec244a2d9f88d50d54ce6a23 wifi: cfg80211: add a flag to disable wireless extensions
8aa17f5638bf6dcb08c205173bf59d805beec052 wifi: iwlwifi: mvm: disable MLO for the time being
346d0842ef65cf4dd62d6eb19a2a6868a2fe48c4 wifi: iwlwifi: fw: don't always use FW dump trig
399826b3f7913f84f69e13441a17f07fd0f6d139 wifi: iwlwifi: mvm: handle debugfs names more carefully
cacdd6c4c453267b117848feb814b598a4abfcaf Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
7bf2e21ab505739b05599a52d00eba425203696c gpio: cdev: sanitize the label before requesting the interrupt
5709ca47b47b105759c4691d8574adeb81789cfa fbdev: Select I/O-memory framebuffer ops for SBus
c334f9be02a69b6d13e17b62000b2ff3c1535698 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d7b39afdd6eec9b2dac8c948270f3c88fc39add0 hexagon: vmlinux.lds.S: handle attributes section
24264ac01b181460837f6fb67313c7579637b782 mm: cachestat: fix two shmem bugs
e18f41e545ff93673ccacb119f253b1c9e795d6f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e813c764372c28cf6a9f357c9c44b913fb7f5b06 selftests/mm: fix ARM related issue with fork after pthread_create
b9623b3ebd74bd27f4be93b7cf246f6af70f9b7c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
adfbd6fc1541087da96bdeee6eef58364787fab8 mmc: core: Initialize mmc_blk_ioc_data
87d7e3217fae4c08e96538197503810e8ed8ea9e mmc: core: Avoid negative index with array access
834667e9cd461a0c9ae3c620ca22045ee243c272 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3e7c2736d6bdff65d6910aac1afdedb7fc01ab28 block: Do not force full zone append completion in req_bio_endio()
f8470927439c2661e59c750cc256cdcf51653b9e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a3d353dd7aed8d2ebeb9c812e41e453777780161 Revert "thermal: core: Don't update trip points inside the hysteresis range"
6aa2cee5eba032a51de438450eb677f5715a0cbf nouveau/dmem: handle kcalloc() allocation failure
73d22e6547e7e452cd72656935857b1e406595db net: ll_temac: platform_get_resource replaced by wrong function
135b62c7d32889d9ecc5fe3ba61e10fb99b3ac32 net: wan: framer: Add missing static inline qualifiers
c5b6a807604642b5b825a6a6f4c5dbdb2a8b7f29 net: phy: qcom: at803x: fix kernel panic with at8031_probe
a961b026602a956d17774a1c6ecf4148b50a32bc drm/xe/query: fix gt_id bounds check
ae417975169d410f271ff8ff595bbfbe333a247e drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
33cc8fe0a33a2cb125761d6294201c788d6c389f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
117cbdd822ab61bdc6672a95be1951fecc7e307c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d93fbe61f7322634720d82a6d9504f8e26bc7bf7 drm/amdgpu: fix deadlock while reading mqd from debugfs
026e07b5c0874c31b64c64cf8ee71b35d7aef42c drm/amd/display: Remove MPC rate control logic from DCN30 and above
1a5fc5a38125a1799c45016e3db52a61dedb6513 drm/amd/display: Set DCN351 BB and IP the same as DCN35
9306c64741f6c64fca9d2200f89302e3c835eac0 drm/i915/hwmon: Fix locking inversion in sysfs getter
b6d5c82245934e3d88ae2e67344182228d0c3549 drm/i915/vma: Fix UAF on destroy against retire race
2bb19d39caecc2349fba187b1644b4d3f417d25f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4a69071e3374411eebcb494ac859ee081e64a138 drm/i915/vrr: Generate VRR "safe window" for DSB
d0f165da205351ef7c836b12c63f6aa926440117 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
d955c5a834267052d2fa4adfa59b3898233b7442 drm/i915/dsb: Fix DSB vblank waits when using VRR
cd33ba907da7ef67c0ec44a50937f0d6d4f85316 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
bd616b96160cebb34e2493f5e9dfa7da1ba3e58b drm/i915: Pre-populate the cursor physical dma address
63a1b3ad696cf6c16d00ca1f4731e6c3eb927e1e drm/i915/gt: Reset queue_priority_hint on parking
36566c81aad8587617dcd8f563ffd467676739d4 drm/amd/display: Fix bounds check for dcn35 DcfClocks
1ef1d96357567cd1cbf8849c51609f922b7a5747 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
febafde5ce3d349ce981fe8f8ff75b0cd92dd89d mtd: spinand: Add support for 5-byte IDs
57930b0319d198a090f2a685d785f120c578c137 Revert "usb: phy: generic: Get the vbus supply"
4588c907355fa1e2b9f04b40d572dc63f4390642 usb: cdc-wdm: close race between read and workqueue
decbb9992da94aa44f8a216238ed2e87d19f7e37 usb: misc: ljca: Fix double free in error handling path
7bc349b2003ec231285ef61030389ba45bdcb379 USB: UAS: return ENODEV when submit urbs fail with device not attached
e0b0ffd2ecba1379dcfaf7e609bfae5dc236633e vfio/pds: Make sure migration file isn't accessed after reset
fdc546864c3be5cb82fcf00f4e1fc4b19032589c ring-buffer: Make wake once of ring_buffer_wait() more robust
059033843ea8a4c0313e708fd73ae9b9d1b93375 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
0e5ede77b4c73930567973595e8f2255d17226a1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a9181d6b0b41ec20b6ccc6b13eda9dcfb7dd5318 scsi: ufs: qcom: Provide default cycles_in_1us value
17ce26ac773f80e0b18cf0997ce1106592d87e05 scsi: sd: Fix TCG OPAL unlock on system resume
8e4089de4b9c870604362c12d65164869c9d8d4f scsi: sg: Avoid sg device teardown race
9fe4d5b1e6d212cf9f8b9f032ae8abdc49951be0 scsi: core: Fix unremoved procfs host directory regression
d4723785ede938384539c8dd30429ff00244f71c staging: vc04_services: changen strncpy() to strscpy_pad()
56a001a63f10105845afff9f023a0ea10d4fe7ae staging: vc04_services: fix information leak in create_component()
eb31356e687140dca26c42d40b64ac7a6a3a8878 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
5eb5a291f3f8155c799aa2ee193e77ea8fcaf511 usb: dwc3: Properly set system wakeup
9c656d03be4e3c25b24c8048f20dea1f25c0062b USB: core: Fix deadlock in usb_deauthorize_interface()
630ef5fd826d8c19dd227f2867933cc47fc0cb67 USB: core: Add hub_get() and hub_put() routines
c96120b103f0a174856c8e188cfcac0170f20283 USB: core: Fix deadlock in port "disable" sysfs attribute
7e02366635ba245330504472a3e1bd79392dd285 usb: dwc2: host: Fix remote wakeup from hibernation
9d1f38193373ed32084791e09a839a684a8dbf31 usb: dwc2: host: Fix hibernation flow
45b5650484be4d3cc3f57b64b6424a37fc707e1d usb: dwc2: host: Fix ISOC flow in DDMA mode
0a802623ba8fe26f661769a8174cf3b198988f12 usb: dwc2: gadget: Fix exiting from clock gating
f93736e3df640d8ee72fe49e6df04da1c19bb3a1 usb: dwc2: gadget: LPM flow fix
0772983b04330b684f730743c2d8d1f1d5e7ff6b usb: udc: remove warning when queue disabled ep
fa9c2970837d1ade90826182a60398438e9af960 usb: typec: ucsi: Fix race between typec_switch and role_switch
6ff7e4c1cd1289087186eb221369a7b8d8df7eb3 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c5f956b065388a4e73cda0368e4a3f799f464792 usb: typec: tcpm: Correct port source pdo array in pd_set callback
35def9a97b4e5022bc0ac6d547ab610fe00dcb61 usb: typec: tcpm: Update PD of Type-C port upon pd_set
f0f156ce3c80b66679466847a7553ee9926203d0 usb: typec: Return size of buffer if pd_set operation succeeds
2b2324a88ab547d179bafa4d6d7c13391c50b01d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
a31d5135e01ac80fd7de92e8e03be66bd020d315 usb: typec: ucsi: Check for notifications after init
5a96b173eb69283a348f811592014f5fe87b9914 usb: typec: ucsi: Ack unsupported commands
80787db754e44c44f82985692033217b0934a887 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
9c6e320f1812dd72c8a338c8beb4bffe5de58be7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
02e9e673a7b3f907b78dd88d6e8952017863574d scsi: qla2xxx: Prevent command send on chip reset
af423b1bfda850fb396df4c76119626c2e9e709f scsi: qla2xxx: Fix N2N stuck connection
277a9e8cdf7b4cec40ea975cbae3b13f00814c78 scsi: qla2xxx: Split FCE|EFT trace control
507f5fada88b94de24370fd0702057a72c77456c scsi: qla2xxx: Update manufacturer detail
47d1ea233a425b0e1db0a9855290e53d29c6fe46 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b60f5c46a03f96ebd34774d0c9b981e2b00d3c6b scsi: qla2xxx: Fix command flush on cable pull
18dcac7a5435c0b13e11533bf58350c9c469f472 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
97a5b838f2c5545e118bc4cfd46114c9b741c827 scsi: qla2xxx: Fix double free of fcport
a810959696f01986d11f67f13d48f11897d253f5 scsi: qla2xxx: Change debug message during driver unload
a55c30242d37c5e83a52e67975309b3a86a32572 scsi: qla2xxx: Delay I/O Abort on PCI error
2e23940ddc57332cd23a09ba97dcf95bb81bf62b x86/bugs: Fix the SRSO mitigation on Zen3/4
69b765777c81e96f0457c4a31dba4a9c40c72a32 crash: use macro to add crashk_res into iomem early for specific arch
efc26c8964cb213105034eafedf7b9a845e9823a drm/amd/display: fix IPX enablement

--===============0945454480308819859==--
