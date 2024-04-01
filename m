Content-Type: multipart/mixed; boundary="===============6522197299886497025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:30:46 -0000
Message-Id: <171197824622.12518.6030699315745519707@gitolite.kernel.org>

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91a2fe5effea914759173fd4feaded1406a92252
    new: 43e13b328c06d05a09a29c4823bb2785bf3d4438
    log: revlist-91a2fe5effea-43e13b328c06.txt
  - ref: refs/heads/queue/5.10
    old: 8655a8bca896cefb9a9ca1ae51c613e02ce8fd23
    new: 5b7474bd282682c5d305a3344eb258b4364a8e12
    log: revlist-8655a8bca896-5b7474bd2826.txt
  - ref: refs/heads/queue/5.15
    old: a39d382f0f279511a06d2a2d4e951629f3162dd5
    new: e520d9728eefcd9489cdb245b894c0b640f30c9a
    log: revlist-a39d382f0f27-e520d9728eef.txt
  - ref: refs/heads/queue/5.4
    old: c21a4180136009942b34f7c094a062f1ba42f392
    new: cfab32d661b15b860d9c094db63b9cbc8747b03b
    log: revlist-c21a41801360-cfab32d661b1.txt
  - ref: refs/heads/queue/6.1
    old: 551956d107cac9da26c5246b47a38784d815c388
    new: ae043ecfae3ca23396398ab8f0472b432682e4cf
    log: revlist-551956d107ca-ae043ecfae3c.txt
  - ref: refs/heads/queue/6.6
    old: e535eb4a60fbbd895583eb5e3ed0045d2983e693
    new: a2d4d4c1fbd83b244d0c3fb16bd4f5ad643751d4
    log: revlist-e535eb4a60fb-a2d4d4c1fbd8.txt
  - ref: refs/heads/queue/6.7
    old: 532815af048e0dc4ca1247f1a7a323e52b221b1f
    new: bf8c624633846951f87711d85eed279bd2ea9812
    log: revlist-532815af048e-bf8c62463384.txt
  - ref: refs/heads/queue/6.8
    old: efc26c8964cb213105034eafedf7b9a845e9823a
    new: 25c955a0fd2565488a915ea38cdd260f969f1bb8
    log: revlist-efc26c8964cb-25c955a0fd25.txt

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a2fe5effea-43e13b328c06.txt

2c70150a4e36975c47779a809be7f07e6898f9e2 Documentation/hw-vuln: Update spectre doc
8a96c896b22f85bd44d23f2113867689857591d9 x86/cpu: Support AMD Automatic IBRS
7e6785df6e4d2d320b91a6b15d68c6afed6c18c9 x86/bugs: Use sysfs_emit()
098359dc1f3a44a549bee153c696f986b9671aed timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
3f135a522abf25ed30d5654804a2f7a2145190e6 timer/trace: Improve timer tracing
71f0e5af4a59110b3b633b16218a0d106d8c349b timers: Prepare support for PREEMPT_RT
9382675f73eb1ae39c37dcaf15c50b90adc28c56 timers: Update kernel-doc for various functions
dc0346f2b61b2acca9ff9b51895e1282baf8f27c timers: Use del_timer_sync() even on UP
85c93bf47481509900fbe27d9c561e2653c4885a timers: Rename del_timer_sync() to timer_delete_sync()
ba90800f9b903fbe07abb23e0a666abdb4a08649 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
af7d96a879a66112e9294c054ec11f2461462614 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
437a9efcc9fb13836f2e88978b77fed241125fa2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e30df0cb5375b5021fcda51c2885c191a006c38a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
bfd9a16a0f5437bff699a8024ec3706eb7bfe46c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
302117faf164c754669bc776052212ecb0884add media: xc4000: Fix atomicity violation in xc4000_get_frequency
c675a9057f817532994e3cba953decc6a46dabcf KVM: Always flush async #PF workqueue when vCPU is being destroyed
a80fca458bcd68ad66ae8cc2d2d3463208b8b266 sparc64: NMI watchdog: fix return value of __setup handler
bf3c4c2e522e249683f8714ce884abb88b230257 sparc: vDSO: fix return value of __setup handler
f5dc49ce220046ac0863cfbe6180638a731b827a crypto: qat - fix double free during reset
f0c326eef3b7c8c28868d89d6b001bd1b3a22a7e crypto: qat - resolve race condition during AER recovery
33f582dfc198c91320fd09068b91962f59200cba fat: fix uninitialized field in nostale filehandles
92a2fe3c1bf12cfbcac487d79fe506fe95911447 ubifs: Set page uptodate in the correct place
57a9ba2b6b3666f299b5b8e441f512f2159460ae ubi: Check for too small LEB size in VTBL code
24050c82b350a3840a90de8b35c6f195969faa7f ubi: correct the calculation of fastmap size
c1fc34417cb0a2a4398e3636da4c6efa7e6b9063 parisc: Do not hardcode registers in checksum functions
d8db1811674a748a653111cf2495dbd0fbbfc9c3 parisc: Fix ip_fast_csum
83601c32f9a40ac0bd8a6a2c52887a2127603e81 parisc: Fix csum_ipv6_magic on 32-bit systems
fb6b932307f1d70a41ba1248edbb075b1c89a8b0 parisc: Fix csum_ipv6_magic on 64-bit systems
d87f0f29dae53e4cfa2d84bbd260c2525ecf8225 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
22367257c3986f3352b3eadc57c33e0e77a03ab1 PM: suspend: Set mem_sleep_current during kernel command line setup
e8894dd72cc1c4d7d2c911017859486c4733438d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
997f438632565dc53a693ba5cebb6d55d0ca2dd8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d9788d29efb07689ff62502c577c15ef73d90d11 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b550cd8e8b16e0fbf9429a633b2b3e46bbbe0638 powerpc/fsl: Fix mfpmr build errors with newer binutils
34fac6a9513afe24c247d935d40d989d90cfc9c0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3bb78260ffb163e60e0f704f78579a6d5748fd5c USB: serial: add device ID for VeriFone adapter
5bed94a61f212b238ea59c69e3a1b442a1193300 USB: serial: cp210x: add ID for MGP Instruments PDS100
929fd01eca4b505361756e1eeac1e0d1031a587a USB: serial: option: add MeiG Smart SLM320 product
59be54f666f7d9eeece82a8040c838f039ee01e9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
91ff43117fc1c56798e850962647e26f85a826e3 PM: sleep: wakeirq: fix wake irq warning in system suspend
cbb5b3a0eb11780cee789878f86ce3c380b609d2 mmc: tmio: avoid concurrent runs of mmc_request_done()
020223f002c77987eea901c86e3c0aa0ede53242 fuse: don't unhash root
77575d32e035e99fc6e86209d9e41ddf595d7a52 PCI: Drop pci_device_remove() test of pci_dev->driver
141fedb500e46e5f1d8ab7021e88d4489f942720 PCI/PM: Drain runtime-idle callbacks before driver removal
8c31487e339f79e2deb1eb129c6745209ef19c8f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a72adf508209746a5a194b62a40043b003d443ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
891885ffb7c4db308a6b0dc45478bf487ff41399 mmc: core: Fix switch on gp3 partition
ac6c017ec7cef2c993dcc445e19a421e367d2768 hwmon: (amc6821) add of_match table
828d4b29a6dc598cefcd11125badef49e4b5eea9 ext4: fix corruption during on-line resize
6b1b9fce1a8a7c8f7438cf9de24b34e2ef794a3b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2a870ce0bacd5b69a153475b0882295329efecfc speakup: Fix 8bit characters from direct synth
af93526fb42818cb2e5938ec5dca95434811e93e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8191583d137e860d535c69c92e5d22c12d88403e vfio/platform: Disable virqfds on cleanup
f7bc209341cb96936731f04eaf979e940052dc29 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
63f602247cb69e5cbe5102d4f9138eeb173d2cd7 soc: fsl: qbman: Add helper for sanity checking cgr ops
1a35bb770b065e25faf4b6ed6d6f3c9e84d9f91b soc: fsl: qbman: Add CGR update function
9e455c40d6828f2a88ab89704c4fc52427c5190d soc: fsl: qbman: Use raw spinlock for cgr_lock
90b0bc96662505591ea7de783e200051a4118e45 s390/zcrypt: fix reference counting on zcrypt card objects
f5f37a6132e8c2c80ff84f93cf03b031caa0edc0 drm/imx: pd: Use bus format/flags provided by the bridge when available
0145a8f634ef5b859ae809846a58fae0c218c33d drm/imx/ipuv3: do not return negative values from .get_modes()
25fe9ac974e7fae5dab018fed4e4cf8cac5f7499 drm/vc4: hdmi: do not return negative values from .get_modes()
22c1e6365aca18548e851e149ebb8943c5ff5b5b memtest: use {READ,WRITE}_ONCE in memory scanning
9dc1407dee5c892e9985d5d6403b70d5944db20b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
49084e2434d6c4c8c4c2f59c4ed49dd4c89775ef nilfs2: use a more common logging style
86ed4ebb427b288b6f9cc0cd423d05bbffe5cca8 nilfs2: prevent kernel bug at submit_bh_wbc()
e230f2e413b2995dad153d3e559bdf452edbede8 x86/CPU/AMD: Update the Zenbleed microcode revisions
1cb338902fd86c240b4bbd0d0f0fc8706aad7fb1 ahci: asm1064: correct count of reported ports
9d7ae9794c124dd72b55c0f88472dd9a32e43ad9 ahci: asm1064: asm1166: don't limit reported ports
00e55b071189f236315cc4ff4f53ced1f26214de comedi: comedi_test: Prevent timers rescheduling during deletion
3cb74972eb5d4b4d3485dd6c61271aab32a3d569 netfilter: nf_tables: disallow anonymous set with timeout flag
f95a5590920891f8429c6dd69e74a4f90a056e4e netfilter: nf_tables: reject constant set with timeout
bcf824e84a4dc62567b904ae63849b86faef2ad2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8985abcb0ddce65d6018e0ab00cceebbef043aab ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3b3e139c04fce1f3b1d72e42cce6e431611437a3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
73dc649021757c7287f8563874f25d43300047b6 usb: gadget: ncm: Fix handling of zero block length packets
5419611513c46091b46d185ffd9423ed00f98155 usb: port: Don't try to peer unused USB ports based on location
428bfc5ebabb0b5c7fae0fc38d3d514614a42486 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b35015f43c2e86600190f93ff163d926673e350f vt: fix unicode buffer corruption when deleting characters
18d5ec55dc5eb61732a14307a5359b52e52161c4 vt: fix memory overlapping when deleting chars in the buffer
8144599908c83bdab05975b6a23600c253f86de1 mm/memory-failure: fix an incorrect use of tail pages
6c73d92faba54da890eeee2ad11ef395b675e29e mm/migrate: set swap entry values of THP tail pages properly.
2f7e0794381c7eb26c8a88bb88b1133ac839e362 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7487b040622a03203accdc4f42aab35deab54bc7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7b3e54793755b566b6b74e413cb8e1c5afef4b98 usb: cdc-wdm: close race between read and workqueue
c3299ebba7334389fe3ef5fb31429b9ee4626927 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c1ad3302ccbe7c8e9af721805831730085f1d721 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
dd86f191c98aac208d991cbcfeaa2042cc36c7b9 printk: Update @console_may_schedule in console_trylock_spinning()
bc92d9c1df2eee70ef223288bb1c424ee9914a06 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
bd2470265f7309570c8f2c22b3b42d5457fa5a7f Revert "loop: Check for overflow while configuring loop"
79d44cc734cbdc57882b0471ebe9fad5bc5e2881 loop: Call loop_config_discard() only after new config is applied
8f95fe6b4f0c7c2218070b572d148636a115489c loop: Remove sector_t truncation checks
6b670e63494a91a20237c6e78fd9639c723483ac loop: Factor out setting loop device size
41b416926da10954188ba430df3949d3f14388ff loop: Refactor loop_set_status() size calculation
5d5962c118efcc06bc2144f30d541af8aac7cde1 loop: properly observe rotational flag of underlying device
538401a33bf25e9c8be7db218e0b55758f052946 perf/core: Fix reentry problem in perf_output_read_group()
0ea4c2211d5ce9a08fd072bb46c8a34ae375b921 efivarfs: Request at most 512 bytes for variable names
d7b21760cc13c2795b0e4a7cf2b58a00d6294582 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8ca8c36b11f9738e00fe8413ac9565cbcadcae87 loop: Factor out configuring loop from status
a10a71aa57e699132ba2fe47c8968e11b8a73790 loop: Check for overflow while configuring loop
91b7e7e339468a9ea0a889f527d4ce7072e4cf0f loop: loop_set_status_from_info() check before assignment
f5de73409823870d7a8fcb56e5e336b063bcc92b usb: dwc2: host: Fix remote wakeup from hibernation
0bb3631dc61151d9f4a15e034ec119ac8372545b usb: dwc2: host: Fix hibernation flow
d39481286f7df8b2826a0a820946e6f73cc48e44 usb: dwc2: host: Fix ISOC flow in DDMA mode
264997cef70be2365936db734956a5561c069e10 usb: dwc2: gadget: LPM flow fix
0b36da9849bbb185fcd320e495640a3586b367ce usb: udc: remove warning when queue disabled ep
af53d7fb8ff04c8e947596873c8afc027f0d8c6b scsi: qla2xxx: Fix command flush on cable pull
0c9192f23d00d6cbeb459bf800e5ab65db4d8161 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3405ddb51adc6d68cee089e4c5f26090ac6aec8a timers: Move clearing of base::timer_running under base:: Lock
43e13b328c06d05a09a29c4823bb2785bf3d4438 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8655a8bca896-5b7474bd2826.txt

96121e82794930d3a632f55d7fcc11ac7eedc32a Documentation/hw-vuln: Update spectre doc
140c3212f44c1928403ff38be8448c4fe784ef4e x86/cpu: Support AMD Automatic IBRS
ee5f08801fc5c4bce6d228fea8f3f54aa9d445b8 x86/bugs: Use sysfs_emit()
06630615e3f933987deaddfa83f1708393fc68e3 timers: Update kernel-doc for various functions
5b8f9c5f26ab01cf47bdba3b4413ebacd36d3b1d timers: Use del_timer_sync() even on UP
1601d1be0fbc7fe9f75a19762cecc0057feffc40 timers: Rename del_timer_sync() to timer_delete_sync()
13177a67927575c0c809b9d28e4ced82d4fe9b9e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9ef93c7639647a674407a61aef0b120feef242ab media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
938ee79802a9efa1865c63528719d60fd4aa3c9f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
86d3d30e2b506d4d621c236fa6b09bf7187e1cb8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
24ad62a3a31243227cd30004792bd34bb9b16f69 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e4b202db05772859c4d1cbcb0c0494e22030e358 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fc5490015413cbb42dac0c926d7b3f4d79e3adf0 drm/vmwgfx: stop using ttm_bo_create v2
1b9bd062c33ba5429261fcd353356c52b8a0ca25 drm/vmwgfx: switch over to the new pin interface v2
9312c52118838d49a58bd1fa1134ace843eb434f drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b9c0f53e9290ec0b467955940531df2de16284b2 drm/vmwgfx: Fix some static checker warnings
60cffb8162d5fc6e2148f3775761e96e19f7b4b6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1a1434ea5cf9c1189ed5ee8278a8af4a45fe1113 serial: max310x: fix NULL pointer dereference in I2C instantiation
ad9cf8b2726f0c2119f45331117e378babb4c868 media: xc4000: Fix atomicity violation in xc4000_get_frequency
caa2492f4bff1cb35b3e97d4898549617f86952d KVM: Always flush async #PF workqueue when vCPU is being destroyed
ba4b3f3dae0048c0bcd5eff4b7519d81684edc47 sparc64: NMI watchdog: fix return value of __setup handler
e423a257d9d92ebe715053b0cdc0ddd87070366b sparc: vDSO: fix return value of __setup handler
55020627fef9e5c431e652fb9f6b8084830be979 crypto: qat - fix double free during reset
166eef9682a38f0cfc3354f26332da3259d0af55 crypto: qat - resolve race condition during AER recovery
356775b73569647bececc3e9e9fccced46a724bf selftests/mqueue: Set timeout to 180 seconds
bbb6c2af66eab5e5ff9a6546577dd996d80f4f75 ext4: correct best extent lstart adjustment logic
5c7163745db2459f5955587dd3d58e3d901e9974 block: introduce zone_write_granularity limit
33ea673136ff357c4af9311e82b2d9f39e2f7d5b block: Clear zone limits for a non-zoned stacked queue
4d35a6397721428b73308e931019622f75a10859 bounds: support non-power-of-two CONFIG_NR_CPUS
5fd75b2739bbe2a0d4d88c78b9ca8014cdb39aee fat: fix uninitialized field in nostale filehandles
75294b7a7eb6bf018a88f314a4f781cd261e3530 ubifs: Set page uptodate in the correct place
f5624f4dd96f4ee54501bdb967291bdc59b3b18d ubi: Check for too small LEB size in VTBL code
8dc912464c5e9c5fe8bbc991f08b79647f04c059 ubi: correct the calculation of fastmap size
509d3f142074874e6c18075369e64b6a427eab60 mtd: rawnand: meson: fix scrambling mode value in command macro
9ac0ef9a0a6501e22b7b761ba8f115baa4458651 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0f024adaee2e17a0b6551bf57f2a2df64df3a1f6 parisc: Fix ip_fast_csum
767946e5d0116354494a663f11d5f1ffd4709a1c parisc: Fix csum_ipv6_magic on 32-bit systems
7972f7190cda9e8f10adfd73144f5c3db1c39f2d parisc: Fix csum_ipv6_magic on 64-bit systems
6106d88ad68a009cbd79f365dce1e81e986d8668 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a94992678bc336e82d435badd497b49679a9bad9 PM: suspend: Set mem_sleep_current during kernel command line setup
64002740c4127a5b5bc51d35b9802f846321df16 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
902fb435bc4a5a507c5b8046e2b0fc83016fa415 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2c41c2d8fd5788b99f7cfb45e4b1e5cccadf82e9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
398fc9da52f3e7e18b0c90e33a1b61878497f61b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5158cc44d13898ca8435b017f3bd72ed8e74859d powerpc/fsl: Fix mfpmr build errors with newer binutils
0301967d9829389b171dce1ddf5775e110464bc9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9769a23304ca84d4c15cd26bbfd34d6f4481ccca USB: serial: add device ID for VeriFone adapter
d18676880262350b8e4525a95536712d8f114e7e USB: serial: cp210x: add ID for MGP Instruments PDS100
17c7ea8eaf33a5a31d0ecca695ce8840a10ab4dc USB: serial: option: add MeiG Smart SLM320 product
b361b600cd3d1bbf04d37b5d26ef34166dd0664d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4a76b5665d29d225e7cca402f396a76b18b6e3b9 PM: sleep: wakeirq: fix wake irq warning in system suspend
66c7cc51cf6040dbae1eb11de22511c3e81a7772 mmc: tmio: avoid concurrent runs of mmc_request_done()
908362a491dd1f8f3240384d168a223b14a6c608 fuse: fix root lookup with nonzero generation
94bb919068af5704e98d55c96929ba54c3b5da2a fuse: don't unhash root
e0ba791e88662d4529813305009ab3e07df23421 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3b67305be455b5878323a7a0a7d14052a5d574d8 printk/console: Split out code that enables default console
acfa99d3bcf0fa7cf182930160f8a56dd1cd1dca serial: Lock console when calling into driver before registration
de9cf951f614cdcbc35dc4e7ac5abf7adf414105 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
962614a158de2bcaa8333c4a44389141383dddb8 PCI: Drop pci_device_remove() test of pci_dev->driver
badaf72aacd5950ad01a73bd60bc87aca60ccd16 PCI/PM: Drain runtime-idle callbacks before driver removal
1b346ace55f96eb17563a31185942908e259c17e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
178b5696d811b6917ee0c15c6a67bd07046cb66d PCI: Cache PCIe Device Capabilities register
4ccd7fa57a0e0c426d7e1e55a787c98690e8086e PCI: Work around Intel I210 ROM BAR overlap defect
6b3718fa976dcb11f8ee3d42c5b7566ff01eb13c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0cf2c58a53a3844088cacd83d4a066f093aaeeec PCI/DPC: Quirk PIO log size for certain Intel Root Ports
cb115e2d4b1977be2e9ae9627d5031fb29fa7a35 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5cc4d38f3e64bd3fc11af96fa3da8e0b025c32b0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7d35130711f9d8f1b34e90d0472cf408fa8fadb4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0c9845c31c38a96a14d32febe656652a710e389b mac802154: fix llsec key resources release in mac802154_llsec_key_del
3a2b53fe92fa5910a72b4a2195ff37a8fb07e448 mm: swap: fix race between free_swap_and_cache() and swapoff()
93490357ebb2010968c97443b547e4f52b01a28b mmc: core: Fix switch on gp3 partition
0b0d220bdfab094fc40a463d9233b00e8c0ab7ae drm/etnaviv: Restore some id values
812470c8e9aea2465bdf6fef4d707e44563c9483 hwmon: (amc6821) add of_match table
1cbaa0b1b0fc3e702d14fb9b51420bd31385625b ext4: fix corruption during on-line resize
ba97d8987871a840356a376a26be9f7d3b009e4a nvmem: meson-efuse: fix function pointer type mismatch
7083dee7ed45ba5ede24eccd9f8cba8cb6a94769 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eea0ec87bf89fdfa8f01dec1566a00717f93bc47 phy: tegra: xusb: Add API to retrieve the port number of phy
ebdbaac6b98d31435afe0b4efe7e3638dcbbf99e usb: gadget: tegra-xudc: Use dev_err_probe()
1114505cbdb13fbffa0fd85c3a362666a6a4fb95 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
70bb49dbfdb58ac23ffcadc44f984819a3643ae3 speakup: Fix 8bit characters from direct synth
b588ccf8054633e48f46d730553a2eca0755a494 PCI/ERR: Clear AER status only when we control AER
749097df13b1905f744c45088db2414f3ec2aa82 PCI/AER: Block runtime suspend when handling errors
ab20fe399df9ac4a8d8403e325fc0a478c2500d0 nfs: fix UAF in direct writes
3744d671bd1a5fc6f4479ee9c270b0dab72d2079 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
50987e9f52cc05ebe82f9d77b9c7b56bf53d66d7 PCI: dwc: endpoint: Fix advertised resizable BAR size
96d38eac9f1d9d35d8f19d79758218ff54378dd5 vfio/platform: Disable virqfds on cleanup
b0b466bdf7e4e286afd4ec2a0228cf15eaf445c5 ring-buffer: Fix waking up ring buffer readers
57f22879f5b5616e4a83dd5ed6f8570cf56a7b2f ring-buffer: Do not set shortest_full when full target is hit
a4aa620ce0b0d1264fa0413fc1af6a9b15ba19d0 ring-buffer: Fix resetting of shortest_full
7576fce63b8efb5c0d056fb1fec2503e13e8eefc ring-buffer: Fix full_waiters_pending in poll
e5ce2065fe2a2eff7e6b9baa4b26fc55540733f3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c0e0e82939fe6d65342f9d6550f125bd3193438b soc: fsl: qbman: Add helper for sanity checking cgr ops
4f1105da9cad6b14a9cce90896c27c6384794a28 soc: fsl: qbman: Add CGR update function
48d816d3a1c8c6b3db441431ee91b59ecb0ac5b3 soc: fsl: qbman: Use raw spinlock for cgr_lock
ab659acb4c8b0a556f6aea484d8320e510f2f483 s390/zcrypt: fix reference counting on zcrypt card objects
2fbbc0a4ed674d90455243991baf9f9aa32e8238 drm/panel: do not return negative error codes from drm_panel_get_modes()
bb3cd31c6fa2b2a42eb55394c8255e34a5caefc9 drm/exynos: do not return negative values from .get_modes()
bc15350c44faca784d012473e30a16c1239bf427 drm/imx/ipuv3: do not return negative values from .get_modes()
5b07a5795ff4befb51da78b641e72ab52033a01f drm/vc4: hdmi: do not return negative values from .get_modes()
cbb2b92bd2207474c698a2fdc8298e0d3bbd54c1 memtest: use {READ,WRITE}_ONCE in memory scanning
2c0886f1bda34949e46afce6631cdcaac26a17d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
490d1a9eb9e91fe5a96e38bab3fe6e037968f965 nilfs2: prevent kernel bug at submit_bh_wbc()
983c9209858e18834902d6554cb5e8a57afcf84b cpufreq: dt: always allocate zeroed cpumask
e124ea88b12e5c57acc71ad1c3ffd0390c1dfe33 x86/CPU/AMD: Update the Zenbleed microcode revisions
7814e4b9d07e51f9effbaa2135cbaeb0c97ff4ae net: hns3: tracing: fix hclgevf trace event strings
8ddfe6f9bb69fbaadf299e448bee81d30efa91f3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7ee587f24bed74c0d0b22924e876a7c931b51542 wireguard: netlink: access device through ctx instead of peer
9df6015fd3d2a934f7b3dbfe00f37b796036a207 ahci: asm1064: correct count of reported ports
e9a3b6c8632815f3ef933dc0bea07a143a43fc8f ahci: asm1064: asm1166: don't limit reported ports
7ce9a3aa3fe972bca7f04928532f5487ff5869ef drm/amd/display: Return the correct HDCP error code
0f29b6648b26d6137b06314074c62318ad11fe1a drm/amd/display: Fix noise issue on HDMI AV mute
75d51dd82f52b05ff62d78ff6408fee66bf79d4a dm snapshot: fix lockup in dm_exception_table_exit
c26bd33dad6ab9c689f72e91ef1b34f547da2017 vxge: remove unnecessary cast in kfree()
3bf0268fc6fe5417435b90a368bab923bde6412d x86/stackprotector/32: Make the canary into a regular percpu variable
1d2741a84255ff253e95e18fb756600437ee6e8d x86/pm: Work around false positive kmemleak report in msr_build_context()
d4bd3b6498ec674cf15ab6dca21ac9303dc1ef30 scripts: kernel-doc: Fix syntax error due to undeclared args variable
3a82cd09e82f64262a6bbbb791b9ac6623cb8ac6 comedi: comedi_test: Prevent timers rescheduling during deletion
f1be8d011e4df0090b48b005cf66a0fa95e75e01 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
34e9e377f3c93e72a9d78ee31c91adce5ee42ad6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
67a27ec09d34606e423c6d7b9996873e5bfe35b4 netfilter: nf_tables: disallow anonymous set with timeout flag
56c1d8107ebab1685c18501c3368be4c2194019a netfilter: nf_tables: reject constant set with timeout
2c7a398646ffaff29d21f4ae294ad2f4431ff8be Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e5972580e0758d49d6ba1ef6e7f7764d5a07a2dc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e700f4e8049b45860cf06747f02d3e215208abe6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9d93dee8376291d8c1cf283f48274ce8c8d5bcff ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6856b908cd9789ac5fd40c68f42825a257736b22 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eeeb28415a3c5d31137a2fb9112d0761c18ee0e5 usb: gadget: ncm: Fix handling of zero block length packets
a390875113bdd4c0c3b5660c02c41a01a477eb7e usb: port: Don't try to peer unused USB ports based on location
cca4b745a346f0a1d82b90dd9d923eb14dfdfdf0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ac598fe2e9ead967a34c197c65f3dcd9ed504e0d mei: me: add arrow lake point S DID
137fd3a8901b1823f450d012bd4d128f072c2f7f mei: me: add arrow lake point H DID
79d2a04b191d350f9d4304596cf18f913ae523f5 vt: fix unicode buffer corruption when deleting characters
5c1c28aac73febb2d2714ec9142df49a841ff684 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
83ef6f36ff1fc8db7505833ceb491ce87f5e3c57 tee: optee: Fix kernel panic caused by incorrect error handling
9226ff6118ae65aca3e271fa27ab50846232d976 xen/events: close evtchn after mapping cleanup
d09397093b61bc78114ae6c63f96f205ede2276e printk: Update @console_may_schedule in console_trylock_spinning()
f16d9a4babf6ba87ed8fc55c3e76866dacee1932 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b4e28944fb23353461e4c39149680034fa83f6c2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c3c81a17f7ec97d97883574c9cee1e6827723a08 x86/bugs: Add asm helpers for executing VERW
7791ece973c5f8c8b34ffab45f4197f7af3ff76b x86/entry_64: Add VERW just before userspace transition
db4778a2494b7655b1e3945db7d0e464dea97cbe x86/entry_32: Add VERW just before userspace transition
79b7b29031253d8ef972b2c23e0561eb600ca539 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0ebd72e3a1ce2514b5267f2c40307027e99ef77a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
633d8f6018b9e30e14d5795cf11abdd2626953b4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3812ec9ecdb3d3e6e60ac03863cc60a019da31d6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
10891032d51cdc039fd0369ec881f32ea96639f5 Documentation/hw-vuln: Add documentation for RFDS
04ccc8654d26f106baadf08298ac985dea7e5f6a x86/rfds: Mitigate Register File Data Sampling (RFDS)
26ebb034b47a5694573a0c388fccff93fb87ef82 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
55e013b3539ccc8c638e62b9cbcbf477e59ee417 perf/core: Fix reentry problem in perf_output_read_group()
6144afbcf9d989f540075ba8798844240e76bb2c efivarfs: Request at most 512 bytes for variable names
2c668491e072cc4d052e47735db2d695f40d37f9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
59243b8998071974074eb083e89a81e13500672a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5af2efd6f322b5748df77903757b199974ac7204 mm/memory-failure: fix an incorrect use of tail pages
08de7e125973f47cf7b676a6530c4d0452958d95 mm/migrate: set swap entry values of THP tail pages properly.
10ec8a1d6c6fcd889a5ea8b644c49edf8fdef443 init: open /initrd.image with O_LARGEFILE
b849a6f0978a8c10d8f67a63002337265fcc1790 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e53267ebaa66484755686fe97c6e0d0dbcfa7192 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2f0caec143f95aeb76436a5c2e52a9bf5cc26e25 hexagon: vmlinux.lds.S: handle attributes section
b885cef260334d482155a06a820d64a0e01efd99 mmc: core: Initialize mmc_blk_ioc_data
0616fed2547c6e366a3ded6008e9380b224a48d4 mmc: core: Avoid negative index with array access
1c239b630d093e63423985098dff968bb6892e38 net: ll_temac: platform_get_resource replaced by wrong function
b773f7210f27bed5fbd11cd706654daa64b1e375 usb: cdc-wdm: close race between read and workqueue
4e61b80478009366e50f228f11f532862be5e184 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
975e46dad610e7402c0442b9ae249e200a7ff4be scsi: core: Fix unremoved procfs host directory regression
833787ce69f361d41e20ade1a11af90e54df7261 staging: vc04_services: changen strncpy() to strscpy_pad()
336008a6b4db91753ccfba8ca2590ea50c795111 staging: vc04_services: fix information leak in create_component()
45b0502bd4339800ababf575caf22e15cb4072a0 USB: core: Add hub_get() and hub_put() routines
45e6c71252ca2bb3474797d59039097a84a5ff5e usb: dwc2: host: Fix remote wakeup from hibernation
aad1625596466ded5f0dcf677b7c14eabd58351f usb: dwc2: host: Fix hibernation flow
aca35c3362193756dfc1c2c480ab5a142d1ebb95 usb: dwc2: host: Fix ISOC flow in DDMA mode
1ff9a0f0c0fd1343d0edda866874c6f0a8c90c18 usb: dwc2: gadget: LPM flow fix
09f41e33bcecb35e4a6aff6bd35b876d6e87f251 usb: udc: remove warning when queue disabled ep
d14a3e1fedcacfd60ea2124229f0ddd06629c27e usb: typec: ucsi: Check for notifications after init
7da89ab084f94323642be82be61ae465e8b9d18a usb: typec: ucsi: Ack unsupported commands
3074ddc1d8e383f46516e09cbdc611238d445ef6 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
50e0136f3a6f68e844021637a6a11117b40e1658 scsi: qla2xxx: Split FCE|EFT trace control
4d0f680fc1c9483c9a4d57b677a0b42414c466f7 scsi: qla2xxx: Fix command flush on cable pull
f080748900461902104512321bdf518c186c993d scsi: qla2xxx: Delay I/O Abort on PCI error
4cb053e724a4add232a1a3bb67d5b11e362c024e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5b7474bd282682c5d305a3344eb258b4364a8e12 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39d382f0f27-e520d9728eef.txt

c38a07bffa834b87e3a6c68382ac9ced6911e25c Documentation/hw-vuln: Update spectre doc
fd9fe4a4e4648e630a7a8a942bbad287afe0d486 x86/cpu: Support AMD Automatic IBRS
815214b5a4b0ad473d3ef74c2cf0ddfe5463ca35 x86/bugs: Use sysfs_emit()
01eaa67f3e654b097b42244ebc83d23e063f747b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
df6a2c8da65bf7ed169e26eb5d12213f5a0cd23f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0e28864f6e1ddef4de87af0ef02de1fe39aca78b KVM: x86: Use a switch statement and macros in __feature_translate()
38a72cfc888a5cdffe381bc1d3712f50b653b252 timers: Update kernel-doc for various functions
49d60004b8a0612f7ea64d9321afa3dd907def8f timers: Use del_timer_sync() even on UP
15ff98795f409cf43ebc8e94e35b98a2fad841d1 timers: Rename del_timer_sync() to timer_delete_sync()
f2b2989c1cc53f22958acc5b3c04f3644dc7bf63 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
448caea6fac5fd41393910723f26210f6e4d82dd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
74057575c7524e4e8c22f1f8a4768c21384ff21c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
af12349e3a3b30e28b778e192352854ebcc58edb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7528c9e155b6cc6cbfbbe317947d002807933243 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d79633a36040e0bb40e143ada64b8a6093652c22 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ecb177bb194b72b6c3828009251b81e0371e829d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
09b7c063e67a94644e34c458b10daf12f49b5286 pci_iounmap(): Fix MMIO mapping leak
e73a8bbb559aa39107abeb12dc727a414844690b media: xc4000: Fix atomicity violation in xc4000_get_frequency
6add16b7a5f7ae51d9fd9478564821e522f3d712 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5c63e60bbf4be291bbee4dd90cd8bf87b3fe6146 sparc64: NMI watchdog: fix return value of __setup handler
ea21c09a2d872ee7755583af6fb31fedd24f664c sparc: vDSO: fix return value of __setup handler
fc492d1c77643aa382b02fa97f9e9c8a95b1205f crypto: qat - fix double free during reset
5e43048fe48421805545ebf27262526034038c83 crypto: qat - resolve race condition during AER recovery
5b68ecae00c584cb64590921abf0ab10e9ce2614 selftests/mqueue: Set timeout to 180 seconds
cbf5830a43165edc13ffd05d2d5d8cb349711700 ext4: correct best extent lstart adjustment logic
8f12119fe016d9eb1a034c25906864bc791dfadb block: Clear zone limits for a non-zoned stacked queue
49e3cf328f2867fab2493300b7e6835d66a9e6e2 kasan: test: add memcpy test that avoids out-of-bounds write
5ee7dc5ccb28411e4a7981e9ef9ce8210e3881ed kasan/test: avoid gcc warning for intentional overflow
c70b68098ff6cdff90478344a200060018eb9f53 bounds: support non-power-of-two CONFIG_NR_CPUS
983f9abfe04e4b15e80566975fa4012d8f3c9a10 fat: fix uninitialized field in nostale filehandles
c9e00e69e3c68a64f7e704a7765fefb2ea4bdbb2 ubifs: Set page uptodate in the correct place
8cc8e81f3ef62c5051ca7bba00ce9cbe9f96e573 ubi: Check for too small LEB size in VTBL code
f1092bcc54c269b91bcbf0d1145c17afc240f910 ubi: correct the calculation of fastmap size
72e63f84e3d940379cc8ec9a21df16f925b9227f mtd: rawnand: meson: fix scrambling mode value in command macro
a5ba49d28e5c7be64b09ae3b099de1e89b1c05f3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1f8f730a46796edfae5224bf6dd771d64b1de0c3 parisc: Fix ip_fast_csum
9414666cb584fdb3135bb02252a77fe1da987f8d parisc: Fix csum_ipv6_magic on 32-bit systems
7541b0f3cf7c3e50b6e1942fc48f3ef1ae1fa3cc parisc: Fix csum_ipv6_magic on 64-bit systems
984b928f7b56dc30515eeaadedfe0835a17d57da parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6af876d0c31416de59d9ea2edf97ded327a2cdb8 PM: suspend: Set mem_sleep_current during kernel command line setup
c586e48cb343b42c512e564b432b81a22a7bdfb4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
87c09b36dce948458aca736da5b3d3da94974c59 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bbe9848c26c02c580b0df5c1a01655b23b7212d6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8f54508bbfb7bf2435a8da2e68b0e885b62aad92 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d87354eabd615844d8f09b52bdba01ccf8a817c1 usb: xhci: Add error handling in xhci_map_urb_for_dma
bccafc986f9059410f8a495f060e793fac37b574 powerpc/fsl: Fix mfpmr build errors with newer binutils
10a28a29a99d18e6b2ea7f50825b7897ed862814 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b23f1d08efffa7c9e6a1c3bf95e2264c52dc3db1 USB: serial: add device ID for VeriFone adapter
ab97f309b615deee807545a5a23736ad55d5e98b USB: serial: cp210x: add ID for MGP Instruments PDS100
3f2303d4e1a949a27097a8c6f2e4a6b8aaa20e69 USB: serial: option: add MeiG Smart SLM320 product
9674cc3f378b6e7da3bb4090ebe735df80cc1e2c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
018eab138a4fb532f27f4c9ab16f5573284a12e3 PM: sleep: wakeirq: fix wake irq warning in system suspend
05c928263269750df0b309cacbccfbba2ee93c43 mmc: tmio: avoid concurrent runs of mmc_request_done()
ba49a7f108391e081cd79524330108220405b5c6 fuse: fix root lookup with nonzero generation
3f1e89de53b26945bfb61df9d1402a2742e229fa fuse: don't unhash root
b6ce5b0c8f0ef9700e381e713b825b8b743c75d8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5417396cb9952fffec5227a0bef027fcd5f424b5 printk/console: Split out code that enables default console
e854df9f948c764920be7762891d74e69532f028 serial: Lock console when calling into driver before registration
ce0444a1096e5719ed38ccd56e0b688cd68086f1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6f4509bc3a248d95366cddc2da3e701c3ec5fbad PCI: Drop pci_device_remove() test of pci_dev->driver
773914c50ea4b5d65f4c8515fce4bb295604d0d9 PCI/PM: Drain runtime-idle callbacks before driver removal
b151914237451b38ace07ae9766af2defd0bf614 PCI: Work around Intel I210 ROM BAR overlap defect
3be503ff308099c2e36a47ae76cc5a28c8336b7d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
1dc244897e45ea682e8702c052a339528d5b24b6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f199f5a96cb7c3e07c5d927aec987fe28ee9654f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e2ab24d1370a83bf6a9567259d172d02070c3281 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0d6dcce5d51e192d72e6ad1d8b75319dbd0070a0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ab6108cdd1750f8500516faa925f359184eeeb21 swap: comments get_swap_device() with usage rule
96dd5e49af612d7208b640c326071658322624a8 mm: swap: fix race between free_swap_and_cache() and swapoff()
306461798c3c2fec4c6c2172c1bd80559ca05366 mmc: core: Fix switch on gp3 partition
28635d04ed4c592f306a9213f5a65c19c5b2c555 drm/etnaviv: Restore some id values
af63dc624a6d4dee9ea39f1318c5b4377d7031d0 landlock: Warn once if a Landlock action is requested while disabled
1ff068ec31f4021f3a78796c2080c7a0bffad3a0 hwmon: (amc6821) add of_match table
1f9de9753929712ad5c020286e94301926f2f2c6 ext4: fix corruption during on-line resize
b2e6776dc2dffdc7744e7a339044c9c829579c58 nvmem: meson-efuse: fix function pointer type mismatch
7e73d0ada2e0423e7d2c04df14d11a467764c531 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b664eaac377fe2d805b3f371e3a601e102c2d8dd phy: tegra: xusb: Add API to retrieve the port number of phy
a41f0c2e2061d02f8ca6d5dea2ded734fca312f9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
40f848175b0ab4764c80bc13bd412aa92912544a speakup: Fix 8bit characters from direct synth
9dcb247e0897c61e1e6e8b3f1d14dfb57eb8eb15 PCI/AER: Block runtime suspend when handling errors
4c53d92a94bd632479f360900215bb955cc97fe4 nfs: fix UAF in direct writes
7137435edda33f80109ec8c05dcba79170b9b160 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7e50835345cbe3394e681eb6d21d91f53a6bd518 PCI: dwc: endpoint: Fix advertised resizable BAR size
70564dcd55c654fe6ec49c7c67504160218ddec4 vfio/platform: Disable virqfds on cleanup
5f4598e4054596076bd9d6cb5adc97de421ffdc5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f00c668813975475bbd73a99963fdef2d99d5a67 ring-buffer: Fix waking up ring buffer readers
535433cae181b455420866a0d0a242c122f6c914 ring-buffer: Do not set shortest_full when full target is hit
c91b1b1e118c827453cdeee7dbb05dad82a17704 ring-buffer: Fix resetting of shortest_full
7e8ad07c5367405757218d049b51877f42295ff2 ring-buffer: Fix full_waiters_pending in poll
da1364598827562b37ed6b1e90860ca017bf9426 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8aaf98018d4633f41c63c505341e344ced8f4ddb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6820f86ede7f63eac90c39335413114bdf1c4445 soc: fsl: qbman: Add helper for sanity checking cgr ops
f09951c063ba8b5806046d1ed3e37a7616e89042 soc: fsl: qbman: Add CGR update function
a69e68b37d39c91a6721b5ffda06a271c20beeb0 soc: fsl: qbman: Use raw spinlock for cgr_lock
c13a8a81fe9ce40a88df6eaab6ec5b4608375471 s390/zcrypt: fix reference counting on zcrypt card objects
bdbe51673593713784dc4d3de27d7d751c107583 drm/panel: do not return negative error codes from drm_panel_get_modes()
131aa8fba7f6508e4fd4bd9c6e2386b6c97edc3d drm/exynos: do not return negative values from .get_modes()
47bcfe7fafa1b10c6864b37426c5fde1e05dc07b drm/imx/ipuv3: do not return negative values from .get_modes()
ae2678f552d670bf55816d1933c28355984c0281 drm/vc4: hdmi: do not return negative values from .get_modes()
2977cbd10702f41dc567fb7233deca10b9f61d96 memtest: use {READ,WRITE}_ONCE in memory scanning
d2246dd4457590f4cb0c6a9c0b2d5975a7413f36 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
100355771fbbb1dbdbabfff50d0ca812e080d809 nilfs2: prevent kernel bug at submit_bh_wbc()
9e9872c3a84a83240dea99bf8c66cb09f3d1b009 cpufreq: dt: always allocate zeroed cpumask
e9483d4e115f0165ca81c6844213efa1a12d2a2f x86/CPU/AMD: Update the Zenbleed microcode revisions
28cc94d7d83303da85c7d1cfc0f2ab253d31cb55 NFSD: Fix nfsd_clid_class use of __string_len() macro
67cbd994881904010096863d5899ad0a9632b909 net: hns3: tracing: fix hclgevf trace event strings
98d142b9f158dfa10645fced90cd4079965d35f6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
18fdbdb3cab6c3d89668266db9dbfca05b7aa32a wireguard: netlink: access device through ctx instead of peer
9dbeccb3a21edf6efd77f1246833a7bdf2a9d07e ahci: asm1064: correct count of reported ports
abaeb883e67c9ada75ae3353c21a9267e18e2b36 ahci: asm1064: asm1166: don't limit reported ports
85562b47bb2b7d564a55e6214347c0bb9edc1279 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
21767764d5a3fc386ec9c81c06a7ddc3857930b1 drm/amd/display: Return the correct HDCP error code
b89555d1821e9b0c5c2e9322b88a2d4c97c5c6f2 drm/amd/display: Fix noise issue on HDMI AV mute
b1ecb52351710bbd920be93938baddbbdd6d8a43 dm snapshot: fix lockup in dm_exception_table_exit
da406877eb8a9dd9cb5e029618a9dd7d608bd238 x86/pm: Work around false positive kmemleak report in msr_build_context()
6e6327d54d77bdb2c5674833ead6f0913bdb1db7 net: ravb: Add R-Car Gen4 support
64fec1038ea961ecd2e8303b0767d5873b67d420 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e8a5d6c6e22dd01318e357e7af160758a6f59318 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9951ae2d73b8bf6d5d16b25b0d3af59a9451344a netfilter: nf_tables: disallow anonymous set with timeout flag
8f5eaf184231bf0d727349cadd3a899e4a5f615c netfilter: nf_tables: reject constant set with timeout
973dc71e3d4a0dd30dfa063360cf60524d6c764b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
73625cc91f34c374e77a3c35b313fa3b392361f0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
41072be4a9d41b3fc4954a6c88ea49b8af781bdb KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
aafb03a44a317290907a6a076005d3bb5edd5dbe tracing: Use .flush() call to wake up readers
16f9c5965bdd587a4127b5c110bc139fc4579674 drm/i915: Check before removing mm notifier
b2a63eaaebe44a08e9f626d1780b87ed467be9e7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
73ef75fc9e83e937055fd13472e1592623f2acb9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
105f592975071143ec5f32bd42838a2bce7044a9 usb: gadget: ncm: Fix handling of zero block length packets
bbcdb7db8686fbf2534262285a8f92bf3551102c usb: port: Don't try to peer unused USB ports based on location
951d15f08dcf4ebc3e648d7db7850581d35633b6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cdb408a979dca4dc7407c543261831b4efe1d61d mei: me: add arrow lake point S DID
5278b23cd9dfee7dadd60d7c2fe99f044cd1e101 mei: me: add arrow lake point H DID
2256c6fb668e2b54336a25395d4ef6f964e2bb6b vt: fix unicode buffer corruption when deleting characters
7d0a01cf235a6496a4c7d4d2e1cb11df3d8c860e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d67f7d96bf2b92542b79c5b4f67e4ecdbf712951 tee: optee: Fix kernel panic caused by incorrect error handling
ff6e14806e1557b3454b8be89f58d5f2a6b99752 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
175b9012e303e021e9cba33d22c0aa3b1e0c511d xen/events: close evtchn after mapping cleanup
9300a34713613a145356ccadd2f196d5856ca007 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e938b9975c2b30681f637c1463714eb0ccc8f602 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7b0725652af324c7342e08fa892ae0b5150d38c9 entry: Respect changes to system call number by trace_sys_enter()
1fed733d6d4c50a010b8befe205b9c9754351200 minmax: add umin(a, b) and umax(a, b)
02cdde09da2754fc20ea41d6b8999f429120e1dc swiotlb: Fix alignment checks when both allocation and DMA masks are present
4df1c646580e32d268aeb62f6c60c08bfbcf577a dma-mapping: add dma_opt_mapping_size()
bdb008b86c250de709dd62ff3ee6b2e626fe93f8 dma-iommu: add iommu_dma_opt_mapping_size()
dec4395eaf5a2eb784186dbe1b59fd9dda0e7712 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0a6a381060fe3c75d830f1b873a2b221af1f456c printk: Update @console_may_schedule in console_trylock_spinning()
d0ec4fe4c3293c8f82c7d15e3f9683a384362a41 tty: serial: imx: Fix broken RS485
f67a065e8095b2bbab58e94546af4347519f2a46 KVM: arm64: Work out supported block level at compile time
1c0bacf58e6beb5d5ade8629b9a2eab1af4fd71c KVM: arm64: Limit stage2_apply_range() batch size to largest block
749851de00dc49c80098fcfc9fde892e1ab7c870 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9a0496991b3842cdd0a2f6fc08782a9616948e0d x86/bugs: Add asm helpers for executing VERW
c2b6a00acae8617e1eeba1df4883504c4959e18a x86/entry_64: Add VERW just before userspace transition
78242ef541b3e57542083192fe9ddceebdaecaaf x86/entry_32: Add VERW just before userspace transition
74b4c0d05527715097f8e98287b3ff8fe0472820 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8487ab8181652aa676d15e750a1a372cc5cb0867 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bc20bc55e66ec7a453d5f66466b8f9a2e65c4c63 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
68f31e39b40bd4cabd977fbed55f0e660b4e1547 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ceee61a6f00f26872b8a623fa28e3bd83aefc271 Documentation/hw-vuln: Add documentation for RFDS
ff69cb81082adee396e838b598e5e47bdce7b51f x86/rfds: Mitigate Register File Data Sampling (RFDS)
23a341d4bc02f4c542fb55dd2f24dd74ad8cde05 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1ee34d04389bb79feeb926f80774915086dfac93 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
541c78b72c9e68f7d90d739bd3592b16538314ed x86/asm: Differentiate between code and function alignment
45573fdf4e3dc66296fd584ca94d502172d40179 x86/alternatives: Introduce int3_emulate_jcc()
4cd8a0da5ed30440d3221f55edd24c89057e46dc x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
13e42415528f1fcec7bf4ce399f3b7855fea7bcd x86/static_call: Add support for Jcc tail-calls
dc08b0a498dd24d4233f7b9112421bdb373bb2fb fsnotify: pass data_type to fsnotify_name()
783ed1334409147e878327a034f1098a8ffbd186 fsnotify: pass dentry instead of inode data
41e8463ac8f3386ae0ae713c41e75488b6e04baa fsnotify: clarify contract for create event hooks
0c4533453f2bfcf8fbdbea5abbf29f07dd5031c5 fsnotify: Don't insert unmergeable events in hashtable
d7514adbd631f1470c649a960ae1bc6373f1385f fanotify: Fold event size calculation to its own function
e9ff483df16fcd56c446938a19780154bf28e750 fanotify: Split fsid check from other fid mode checks
2b9d7b1334208ab3337399820d0aec2987bd96ad inotify: Don't force FS_IN_IGNORED
97afffa8d9be5d5e087bbffbcc80fbe505730cf1 fsnotify: Add helper to detect overflow_event
c03ec2b6fedfd24140e5f40a1a7338bbf8c9ac7f fsnotify: Add wrapper around fsnotify_add_event
5b3090d9cc444afc0adc42d934ad7bc80b145e00 fsnotify: Retrieve super block from the data field
0460476565c0f26db0cd29c93147f287db98efe4 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5cf115d47141fcc9ab19abbba8b3da2667886ead fsnotify: Pass group argument to free_event
9f5f3fdee7d98bc8c6e9fd5ee671b33151232aef fanotify: Support null inode event in fanotify_dfid_inode
614f88f19290925525e0ae89af8768a61ea5c226 fanotify: Allow file handle encoding for unhashed events
c41e2965b8d4ab88583663127900595d85318df8 fanotify: Encode empty file handle when no inode is provided
f89245c76414633b4bdf2bed3f59a7cf4ff5f985 fanotify: Require fid_mode for any non-fd event
7c9e1f725c6695adec4763211d97868a5355fc11 fsnotify: Support FS_ERROR event type
60ca13b93bb020d02dd5db47ac6fa83755d3cb78 fanotify: Reserve UAPI bits for FAN_FS_ERROR
20426e1aeaf418f292ce1944cdf99ee86e727628 fanotify: Pre-allocate pool of error events
4c13828097a0e077c5513a5a6c049afc8209f072 fanotify: Support enqueueing of error events
f83f31679c3534f9e737f2e5062fb181f6c9934b fanotify: Support merging of error events
e96910216923ab99000a04b3ac270f7da30a88a0 fanotify: Wrap object_fh inline space in a creator macro
eabbce1967d7e6a16e775447548a99618a3642e7 fanotify: Add helpers to decide whether to report FID/DFID
85e706ccb1ec99e5cfbc618538e8d1bd11af5370 fanotify: WARN_ON against too large file handles
b6b4801ddde7f9896d8da3f16592bfa959719a87 fanotify: Report fid info for file related file system errors
bbd42cbdb2a0f2e8fce5aaf995bbc27bea2b75dd fanotify: Emit generic error info for error event
61cf3f579c2ef1374b1a4caf7927ee7d5b08b83a fanotify: Allow users to request FAN_FS_ERROR events
100050a98781b72c0a44b1a625caf3353013a8ba ext4: Send notifications on error
5a10c0cdbfb6bbbb7de1f9742cb781735da162a3 docs: Document the FAN_FS_ERROR event
703dd1e98c62557f9195135bc8b2e341e8ede0ad NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
4722fe59a7cb23ffaac97a61ae4d7c5923d9ee43 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
10fdd707d8cb93041bdc9c9d766c3ebf1c3ca270 NFS: Move generic FS show macros to global header
cd62c239ef77891f0a58ed3621fad0402d3638bd NFS: Move NFS protocol display macros to global header
d01de879176f722b5db0be0e20beebdffdbf2ca1 NFSD: Optimize DRC bucket pruning
566a55f06e0267e0845b0c5064571ee3ef906e2c NFSD: move filehandle format declarations out of "uapi".
c7fba1b579b4806533f269317478882458509996 NFSD: drop support for ancient filehandles
5acfeca924787b7e7982497441d7e1c4e0fa37d3 NFSD: simplify struct nfsfh
8e6b8a6d7ed2c03b1da829dac73cd0dcecaf1357 NFSD: Initialize pointer ni with NULL and not plain integer 0
2a04bbb35eb2d7526f400567270f2318aa19947e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c4c2166db692968edc9df8d494225faf468802d3 SUNRPC: Change return value type of .pc_decode
5b37df379c72021501acb211565af1a6f9afbb22 NFSD: Save location of NFSv4 COMPOUND status
5ed9a396e8dac7d69bfb00275d060c79e6d23db9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
819b24746a3a73dd961a1f2e9fdeaaad834c4bed SUNRPC: Change return value type of .pc_encode
5542da512ac1d2d9fd4df42bd46383c5269dcee9 nfsd: update create verifier comment
90515834ab47b533b9ab21f8fa1496aa0d5cb7f0 NFSD:fix boolreturn.cocci warning
3f0f76897670eadaa3ed25cb04ad09d1b7eebeb8 nfsd4: remove obselete comment
d14c472ce28d0a743dd417999d8d38ecaa5c51b1 ext4: fix error code saved on super block during file system abort
edfc63d412b545706deab7e621e6d149e0342751 fsnotify: clarify object type argument
355c4d98eeb9df9979e0588a818d2ff1308513de fsnotify: separate mark iterator type from object type enum
f78478dd1985b643c29df31757b56272004bce95 fanotify: introduce group flag FAN_REPORT_TARGET_FID
40939004643e0f7fa2b678ac6adccc35170934cf fsnotify: generate FS_RENAME event with rich information
992379f546d443b7d0dc8153e9f9e08f3046571d fanotify: use macros to get the offset to fanotify_info buffer
612c65e0e2363722a0a4024b82cf02a98cbe1133 fanotify: use helpers to parcel fanotify_info buffer
ae8db75a602044f374881c750af7b6d5fca1ee4d fanotify: support secondary dir fh and name in fanotify_info
6699b0e9d243f1c21525356953fafd92f6834d6a fanotify: record old and new parent and name in FAN_RENAME event
bcb2f7744cea16f19564d475634f9a98596a57f2 fanotify: record either old name new name or both for FAN_RENAME
678207efff6799cc3133fd522259bd05f7a260b4 fanotify: report old and/or new parent+name in FAN_RENAME event
467086d2d627ea6c636893ce21856287ec696390 fanotify: wire up FAN_RENAME event
120d964cf245f47bc9b3ec7bfccd6bf559fec418 exit: Implement kthread_exit
3293fadd07a4aa2d59d8b0dd0ca9c315169a7d0e exit: Rename module_put_and_exit to module_put_and_kthread_exit
efdf0001eeea9f6c90cb23da54cc23c29dd5e75b NFSD: handle errors better in write_ports_addfd()
1e5e44c5a078295347c655add8a794f42582ad02 SUNRPC: change svc_get() to return the svc.
6ccf4f6a6d928a7185902e0be2c7a2bc18c5bb6c SUNRPC/NFSD: clean up get/put functions.
7039141c1f7eb515e3fb1bd2d400b9b9056571bb SUNRPC: stop using ->sv_nrthreads as a refcount
01bd182443f846aa8740f6116693d4d0a5418687 nfsd: make nfsd_stats.th_cnt atomic_t
542704261840163520f2bc5f1efc2680beda59ec SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c860623f3017e91e5fa1983016dd29c9bc7eac4a NFSD: narrow nfsd_mutex protection in nfsd thread
6da200cc4701c5c86a76880b843242813e9850db NFSD: Make it possible to use svc_set_num_threads_sync
ec7ce1aa22f9f634ecd74e359377f9286a34cb2e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
34683bd61335d41470f517f01aa58b08bc53dc43 NFSD: simplify locking for network notifier.
cefc8b276fd85f8cd8366c0dda390fe3784a3be4 lockd: introduce nlmsvc_serv
bff8113db21e892f3ca57de60f5f3e89c7154030 lockd: simplify management of network status notifiers
72198b26aa4dc029c6b3cb2bb1c9c7469c0403bf lockd: move lockd_start_svc() call into lockd_create_svc()
82aac1f3b708b712b49cc847076cba556f959318 lockd: move svc_exit_thread() into the thread
47e5686375fdfd3416028ac2cd490e5aa97abc9a lockd: introduce lockd_put()
0f36af8e74ba9819da79457e6010880c32394f58 lockd: rename lockd_create_svc() to lockd_get()
76181ebbd41ba9edb0ef335b8dbe94c156a84896 SUNRPC: move the pool_map definitions (back) into svc.c
fb825348d452e5f27dd1686670d68595974cdefc SUNRPC: always treat sv_nrpools==1 as "not pooled"
1f4c961cea9bc3a978badc37eb643d252c34b602 lockd: use svc_set_num_threads() for thread start and stop
7beadc64fb0c7ea81a4c5968db270f6979dae390 NFS: switch the callback service back to non-pooled.
52d4cfee9c6777c92b70ba7c447a0392cdb4dfb8 NFSD: Remove be32_to_cpu() from DRC hash function
a8061ec41ce45b3b60824a28323add1967a77433 NFSD: Fix inconsistent indenting
8d307c834d18f73ccc99d5d4148ac9eb5997a8a7 NFSD: simplify per-net file cache management
b6cb17c07f69ef10d1139efc94425c1410770132 NFSD: Combine XDR error tracepoints
d3d9c29d5b70789817d11480c890e17ba1c73ef9 nfsd: improve stateid access bitmask documentation
9da7165fb4ca55604a25d6bec3f7ef91c466cebb NFSD: De-duplicate nfsd4_decode_bitmap4()
e95d8fbd665dfdecda1d1f833375203b53928d7c nfs: block notification on fs with its own ->lock
9fb4834ed142d9694c771ac99e6b84a02719d193 nfsd4: add refcount for nfsd4_blocked_lock
3f2f7403ec58e6b668be92d90c7419ca5b8f8388 nfsd: map EBADF
afe55bc76dbc63b7077482fcfc628f66b26d4d75 nfsd: Add errno mapping for EREMOTEIO
5974e6f014e11804385aa41e610db5ed42a3c54f nfsd: Retry once in nfsd_open on an -EOPENSTALE return
db79d903e3aa5e92260f9f5d4a0f12c07552800f NFSD: Clean up nfsd_vfs_write()
cebaae95b5daa3632e5a4075bc5d62e7736dd975 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
be17c89deed8e2cb2215571d5a99515477b36d97 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
3ed5c9492b539f480342b2d59575472f1954ae60 NFSD: Write verifier might go backwards
a7390f00cc7d5effee15fff66788b3dbb2c8ff05 NFSD: Clean up the nfsd_net::nfssvc_boot field
fe3f1ab3257065863275e4eee4510c5b68dbb51f NFSD: Rename boot verifier functions
27e42d433fef63a2c7e2787e8a72cd2d37441fc8 NFSD: Trace boot verifier resets
f5fdf4422fa298929b931e4a1f7ec2e983b5f937 NFSD: Move fill_pre_wcc() and fill_post_wcc()
594b87451dedfb43a5c3daf1b1851989dd7a2492 fsnotify: invalidate dcache before IN_DELETE event
234b17c098bc917a85ad3cd63b50fa92d4419838 NFSD: Deprecate NFS_OFFSET_MAX
5bb05133aa000277e32581391bb78e6726797b97 nfsd: Add support for the birth time attribute
d3e9ef4bfe6ae7598449adc43f2e1d8f8b4151c2 orDate: Thu Sep 30 19:19:57 2021 -0400
92bf0e045785af678b9e8dc6a144b1b821ff7f3b NFSD: Skip extra computation for RC_NOCACHE case
22f499ae0fe163f61b933a57296c046811b30e1e NFSD: Streamline the rare "found" case
a8046a2e3f8f256d61c6297131ecb8c1a096220c NFSD: Remove NFSD_PROC_ARGS_* macros
acbac4d3a20838a2f373d22ca5db5fa3aac28005 SUNRPC: Remove the .svo_enqueue_xprt method
427a3b87ebc1584a1ede1ef01e198075da4abdb3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
903580f8bad8876d39e3c38fccf9c84fdb3e1ad6 SUNRPC: Remove svo_shutdown method
da68c896e6384200520e0ad9ffba662270eee654 SUNRPC: Rename svc_create_xprt()
9d37f8ea9ebe9f52ddad04406bbe757c8a1edffb SUNRPC: Rename svc_close_xprt()
7ec9ec44ac4aeb7905872165e05b42daad94adac SUNRPC: Remove svc_shutdown_net()
0c9070fa1eb78a18c56651d62e1537991f6ae17c NFSD: Remove svc_serv_ops::svo_module
9882fdd061327c01214d07e4b75bfc35e7d3bb99 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
92218f9858c52841f24773845baa1cd9f6bb6a19 NFSD: Remove CONFIG_NFSD_V3
87125a016498efc72479add29f71f58f85be7026 NFSD: Clean up _lm_ operation names
28159381b1a1a5babc0d93343e02659b14a7dcc1 nfsd: fix using the correct variable for sizeof()
4a9a6379da1d963a81337bd7da1829edbb9e3fe3 fsnotify: fix merge with parent's ignored mask
fb2fda9fcd3a95d1f8b35fa87ee13585a920e749 fsnotify: optimize FS_MODIFY events with no ignored masks
8cf1fba04525a4ae62a1acd3ffadd61459560133 fsnotify: remove redundant parameter judgment
0b81668ae1494543f04969b359d02b89d27a40c3 nfsd: Fix a write performance regression
6284629c4061da35009be2474a43cec6ec9d4253 nfsd: Clean up nfsd_file_put()
c7f174c93544ee9daeaa789978a770519f109abc fanotify: do not allow setting dirent events in mask of non-dir
1b1384afa258f711fb1207221dd8d3e12b044781 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9918ecb6708cdf2844066203c15e7d27232cc7ab inotify: move control flags from mask to mark flags
0a6f0e34a33c5ac8fcdcb90a4981bab541070c83 fsnotify: pass flags argument to fsnotify_alloc_group()
4f6fef187fa4511f913e7acc105dae96a69c1b99 fsnotify: make allow_dups a property of the group
fa69d5bdfafb0fd4ac242bfd24d82fba5f2a3588 fsnotify: create helpers for group mark_mutex lock
f43e090b41ba426231ec026c3479c807a049ea88 inotify: use fsnotify group lock helpers
cc2021974d2d96924842721c25e3e77fd95f114d nfsd: use fsnotify group lock helpers
472e8e318b558df776cac915398e3094389397dd dnotify: use fsnotify group lock helpers
e4f25edb8c4247b8a100da6a73078031f2b27a5f fsnotify: allow adding an inode mark without pinning inode
e963570e44945c947bbefb130bf610f9c4c5288c fanotify: create helper fanotify_mark_user_flags()
0edb522219a01e24c37818e2a4e445cb317d6b3d fanotify: factor out helper fanotify_mark_update_flags()
88c9a0008df01263859f4a42ae97b85f8f6f7d1f fanotify: implement "evictable" inode marks
ac45098b6f257d17b1641f7375bc5d3753094742 fanotify: use fsnotify group lock helpers
07000d834bc84d7f7299947d241626c7fbf81e6d fanotify: enable "evictable" inode marks
ab879768d3db89d5f84cf34912ccde79440bedca fsnotify: introduce mark type iterator
1fea8c903a764403ab0a836231499c7266348fb1 fsnotify: consistent behavior for parent not watching children
c7fbfc314ad85571de581778c40c8b7fd40cc328 fanotify: fix incorrect fmode_t casts
562978e3124ef136c6b8a0ac7799ff34bb461266 NFSD: Clean up nfsd_splice_actor()
407094095a111d8a37c8c76f476a6f18fed5f807 NFSD: add courteous server support for thread with only delegation
6b3693c486fa491842ad046679f8d4d338d00f68 NFSD: add support for share reservation conflict to courteous server
4ed18352ad03e72d9629e0e4f8efd235816f95c7 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f78f6ad50de6a6556a4c26c7459a1235fc691e7b fs/lock: add helper locks_owner_has_blockers to check for blockers
75c8dc62a68de797266f73862a43982f4dc460e1 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4c08cee7264f3ca4355c003cf9f198c75bb83592 NFSD: add support for lock conflict to courteous server
2623e627730600f9f1cc0251c1427d5344a2ee20 NFSD: Show state of courtesy client in client info
430e51fd7f88cd47c1042bfc33be5fca9d3b5889 NFSD: Clean up nfsd3_proc_create()
143e4ff6038396748afc219c25017f4bf1b9dc2a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b42eb809fe5ea9d94db685ba3e424dd9fd2cf4ac NFSD: Refactor nfsd_create_setattr()
09a4c8cd65fab44e3ac61bbd597180928196b858 NFSD: Refactor NFSv3 CREATE
e3a4987bc529f95a27f62e26b3a9eed66c293c67 NFSD: Refactor NFSv4 OPEN(CREATE)
8071b74d90ef31b5d30000ad5e57104690db9552 NFSD: Remove do_nfsd_create()
47ef83696c66b4e8149625a1c87a65e47b985f48 NFSD: Clean up nfsd_open_verified()
e671a957de76f66c470435268cad8c21216632a3 NFSD: Instantiate a struct file when creating a regular NFSv4 file
c8feff386a70a61cae65a54323914f5c2ec59721 NFSD: Remove dprintk call sites from tail of nfsd4_open()
5531ad7d3826e07792270f649e1be8e713366d93 NFSD: Fix whitespace
5f5b8d369bce8114cde4a5a097a80a6f353b727b NFSD: Move documenting comment for nfsd4_process_open2()
36235849c37692c362f9fe6d7fac2e86f518ca7d NFSD: Trace filecache opens
3e27550ff50eda9ad8bb8cd4215eab76b2093201 SUNRPC: Use RMW bitops in single-threaded hot paths
1b41ea82a1c1cdb8d198708edc876f06fe18ba6f nfsd: Unregister the cld notifier when laundry_wq create failed
678e4819f91364f58cfb282f885d34838d3f3933 nfsd: Fix null-ptr-deref in nfsd_fill_super()
354e160389e4453e9b14a830cfbaf6b2845ebfd2 NFSD: Modernize nfsd4_release_lockowner()
a1c39051f989de5575f1682af00afa08a73da241 NFSD: Add documenting comment for nfsd4_release_lockowner()
3201ad971c7e352044c63048c499b7870744608d NFSD: nfsd_file_put() can sleep
dc8fe1d0022809ab7a157a02ddcc5c4f80ded316 NFSD: Fix potential use-after-free in nfsd_file_put()
0a74fac2110ae5607228ccca829750e441d2789d NFS: restore module put when manager exits.
8b9a5ec93e2dbcd19493fed0fc9a53d28e126f09 fanotify: refine the validation checks on non-dir inode mask
d470b3f4f93a0333f7dfd92ab8a96e2d4a646340 NFSD: Decode NFSv4 birth time attribute
c67b6c2e5447f170e7155db1c62b6c2627a4f685 fs: inotify: Fix typo in inotify comment
530e2012eb10b58443ecbb249b43800987a969c1 fanotify: prepare for setting event flags in ignore mask
a726e57173d30c439be28242b1232d726488a3b4 fanotify: cleanups for fanotify_mark() input validations
605c1f2bea9cc58b180d6591c7689bf8443c869b fanotify: introduce FAN_MARK_IGNORE
6125d9af54947637b247b5b63f9a66a88fa93bfa fsnotify: Fix comment typo
288678f07b11278f508400514a0b0f54fe193f9d NLM: Defend against file_lock changes after vfs_test_lock()
379961ec20c98fff7b5bf4e7634ac6ef5409f755 NFSD: Instrument fh_verify()
ab3c3dcfe43be8037f2f7e05d2940e828e35e4e8 NFSD: Fix space and spelling mistake
fbbf30e1fbb1d5e7f2fba0c8bae9012705d63bfd nfsd: remove redundant assignment to variable len
b5197f323b0137cbcbcd6360df2937e4b2f6bce3 NFSD: Demote a WARN to a pr_warn()
640b4fcd2e99f3f5053369f8711796620db861e6 NFSD: Report filecache LRU size
60e3b7f32055f0128ac82c43ab51a895effd4522 NFSD: Report count of calls to nfsd_file_acquire()
a86df6d680c8654dd2e6ac9dafe7e267e257434b NFSD: Report count of freed filecache items
25e2cd4bd246cecdf87d69e9534d12f581bef9d9 NFSD: Report average age of filecache items
6d03367fc1a581552cb8c595986eb23e5bc1e19d NFSD: Add nfsd_file_lru_dispose_list() helper
f7d47630eb91142ce7f3c8bdd5374a37589f9fd1 NFSD: Refactor nfsd_file_gc()
c3493e4a16a88d44ecdeb7c15a2fbe39be484726 NFSD: Refactor nfsd_file_lru_scan()
553a6a67aaa09449cbf91858de565efed342db2a NFSD: Report the number of items evicted by the LRU walk
a0848d07bcbca5f9e3b95ae84b9948d35bfad8f5 NFSD: Record number of flush calls
9bcd5425faaf2f7a0e327933e12fe9af9db1c10a NFSD: Zero counters when the filecache is re-initialized
f3692f4518761a439546fade57b06de605825a20 NFSD: Hook up the filecache stat file
641ec69b8171cb22563bf57b8c41032bee49fcaa NFSD: WARN when freeing an item still linked via nf_lru
313c3a5c14e87a0eb189cf7df5376ddc49e59ae8 NFSD: Trace filecache LRU activity
a155c3084f88013fbc2a1b96d1401ff0a96e6d21 NFSD: Leave open files out of the filecache LRU
2249e298b7594cdb5055bc6eda9caccf560d663a NFSD: Fix the filecache LRU shrinker
6a12ca1ef762482321ae9d40a15a5f50a420fa1c NFSD: Never call nfsd_file_gc() in foreground paths
1fef2bf20e2d5d55cb82cb5983e6542e04830a3a NFSD: No longer record nf_hashval in the trace log
420151069dcb3105d8d82041a75d419b8772988b NFSD: Remove lockdep assertion from unhash_and_release_locked()
0e356a066ef8bc738c1ee1feb09bb6796e2dc4f3 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
918ae8c0bcf1422ffcdd01881f30ffee0bbb2da6 NFSD: Refactor __nfsd_file_close_inode()
95ec69b51f603721b4c701eaeb428107b2ddcdf6 NFSD: nfsd_file_hash_remove can compute hashval
2d90173fa48e5727cf9b38eecc19a9c2428fa211 NFSD: Remove nfsd_file::nf_hashval
c25c2c88f78375f7b862c7bf2ea634e22c27dca3 NFSD: Replace the "init once" mechanism
0b63e0ea7e355693fae5e5e13e4bc43fd35992b1 NFSD: Set up an rhashtable for the filecache
16b30d8640327b1852916c7c9145e7407ccb7e5a NFSD: Convert the filecache to use rhashtable
bff555635741f405631eec965725b3d1db40659d NFSD: Clean up unused code after rhashtable conversion
062733e877d93aef2b8f876641dfd1f3d0e7b88e NFSD: Separate tracepoints for acquire and create
7eae6c27a85096c68f82dd88ca33b2bb704c1d7c NFSD: Move nfsd_file_trace_alloc() tracepoint
47805ca236ae3ef3477ac4f1099dd8ce9216c798 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5abde2e71d55e6fc3011bd412cd63f86ae7556a2 NFSD: Ensure nf_inode is never dereferenced
b25f0eb4f27404de4cb5bbafced72b082e0d0247 NFSD: refactoring v4 specific code to a helper in nfs4state.c
07866e438eb47dc59b58f822197d735c21e5c996 NFSD: keep track of the number of v4 clients in the system
68b9da8b6050483bc448d23ab03d218ef96e957c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
6bc93eaee8b12ba47455be7fb4502429a61e63f5 nfsd: silence extraneous printk on nfsd.ko insertion
a58cac5ec67a61df5b47f54ce8f761bd15f1d036 NFSD: Optimize nfsd4_encode_operation()
bed90d751b6068a24d3abb371d109d97a46fbe95 NFSD: Optimize nfsd4_encode_fattr()
90e9ebc1036839c76e099eb5b4a6a756e60553cb NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
7efa178ca3a101d368c1f27637d8663fb91e5b5a NFSD: Add an nfsd4_read::rd_eof field
3b5641006add6c0c8ff283be44a421218f2f001a NFSD: Optimize nfsd4_encode_readv()
1762fd1f90007ae2d725ff6c8a4acc6e2d445b7f NFSD: Simplify starting_len
615c8f9a47b50289700dc9967c07cc0b3f3fdd36 NFSD: Use xdr_pad_size()
4741e8bee0bd2c67ff85c7e243e6b928e40f09af NFSD: Clean up nfsd4_encode_readlink()
683e138bb4f3116b14a29119bb2d3618c890444d NFSD: Fix strncpy() fortify warning
fbaf546c838c90f49dc09e6e72608c3b5a85b7a0 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
2cfce9e66e8de0047fe005f46d9cd3c207468a6f NFSD: Shrink size of struct nfsd4_copy_notify
b6e0822e051d0152060aa3c92c354bf2c90f0165 NFSD: Shrink size of struct nfsd4_copy
0122d601dddc8cb1e958f6d20859c650e1b18744 NFSD: Reorder the fields in struct nfsd4_op
279d842fe0bc03f514d3e4d7e043d565488cb618 NFSD: Make nfs4_put_copy() static
08b471589fff5747073e683b447b3968df6f97f7 NFSD: Replace boolean fields in struct nfsd4_copy
a9864aa6dc29dc044c4f72642d876796605395d6 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
838c2405b08ecc0d26988ee2ce0c23a8e29ea78c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e884451af7e261bbc5343ddb718a73a88fdeb75e NFSD: Refactor nfsd4_do_copy()
56f31dbbfa816796a7b2c9b9b38f228cc048f67a NFSD: Remove kmalloc from nfsd4_do_async_copy()
640ea79654ef0e53434c743af839afcdca666346 NFSD: Add nfsd4_send_cb_offload()
e7d03cc306db86825ad33043cb0f678711232036 NFSD: Move copy offload callback arguments into a separate structure
8ef81681ffd3e0cf26c206b59a2e0fa80540e343 NFSD: drop fh argument from alloc_init_deleg
af1feb784ba760dee5057a6d899e3fe1380ca77e NFSD: verify the opened dentry after setting a delegation
217a956d2c26c5c1ed49102f2080c5a72ca47231 NFSD: introduce struct nfsd_attrs
69c484fe014c6e2f25ab0e6d64e6b87b4e7b1ca8 NFSD: set attributes when creating symlinks
47789a6a4249cb532222420cb6331f66a66f7c04 NFSD: add security label to struct nfsd_attrs
fbf9f7afa6db276297c1dd0b0a8513bee5c623d5 NFSD: add posix ACLs to struct nfsd_attrs
45c0033e8093d3860d83bd354328374214734a6a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8fe4ac8c80859b9afaafe7d151f3cd8d068fbcbd NFSD: always drop directory lock in nfsd_unlink()
407d73e2ac9ad5d7afe28b4f02b43c4f77c639d8 NFSD: only call fh_unlock() once in nfsd_link()
bde62fdbda50b97db067caa90401ed7b11463e3b NFSD: reduce locking in nfsd_lookup()
4c8504bc6fe3f2bf78dbb85dc6387bf7579c83b4 NFSD: use explicit lock/unlock for directory ops
4444b44f4b4724e6839d99b4347f9b0ecb008d2f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
427107e109c16ea0fa5e3dbb0e89f0d702238f3b NFSD: discard fh_locked flag and fh_lock/fh_unlock
7a6da72cde28dc8ef6ec78d589cb3180df4a1ee0 NFSD: fix regression with setting ACLs.
3afc17e23f6ef4dcf12bf9d169628cf09a8136b7 nfsd_splice_actor(): handle compound pages
58e6c0633a005680731940a37f2e968a39d3a679 NFSD: move from strlcpy with unused retval to strscpy
2b4187aae1ef4abaaff50f50b5f9b82261a7286e lockd: move from strlcpy with unused retval to strscpy
524fd525d44ef2b0b1154d3e2699330d14477966 NFSD enforce filehandle check for source file in COPY
6ce3fc3df7373920bb965c6a2e5b9997c1de59a2 NFSD: remove redundant variable status
07e880b8b193c535c695dadf8b7e9b06afb5f893 nfsd: Avoid some useless tests
7f3c556e79805f955be2ae83de6dbfc0d2d98e28 nfsd: Propagate some error code returned by memdup_user()
0b7455d3457ea26ac87a13d325eb3dc62bb3c280 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
34a1c9f164f141cf7e795da36e0c70d70e315526 NFSD: drop fname and flen args from nfsd_create_locked()
178b0602d4b8872b93be0afdad16862dda158e45 nfsd: clean up mounted_on_fileid handling
1a0c9b1ed21a6e6b7bfbf579933a6984407adaee nfsd: remove nfsd4_prepare_cb_recall() declaration
6f471d1f30216ead34b5855bdd6a871e57dad5d0 NFSD: Replace dprintk() call site in fh_verify()
2bd718646085ea3c1018676282c98156a0d9fef5 NFSD: Trace NFSv4 COMPOUND tags
3e64bd2664f4cbc99bdc52045b0bc88f832475e2 NFSD: Add tracepoints to report NFSv4 callback completions
949f9acab8744d5c5db210166888a1554fe12911 NFSD: Add a mechanism to wait for a DELEGRETURN
a9e8214f53aec9f5e48fa3c4cffc80edad8a5639 NFSD: Refactor nfsd_setattr()
8f907492916f783b7f994fccb03e4c3fa8209af5 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
230a0e40ef40235339e598c3c7670365140a8d38 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
06a8bd8d65046515b0918a96b450fefa0f31da05 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
dca9eee8528ec1216313217e3d1f7f970b398701 NFSD: keep track of the number of courtesy clients in the system
1596081026be51220fc240d637bc7481d8292c92 NFSD: add shrinker to reap courtesy clients on low memory condition
45e6c2059ae4fe5c8be3d414505c851040463f4d SUNRPC: Parametrize how much of argsize should be zeroed
6d4e492e8bfdf719ee63dd9f675d99576819c746 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
0d4473340f67db0e5428873e824d4b01851c430d NFSD: Refactor common code out of dirlist helpers
b10fcdfa1bfd8b695cbb61158e4ef3dd23db3e74 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c1c117f08cbf274d31d2722b1157002e1afe2b67 NFSD: Clean up WRITE arg decoders
d27945b2c3adbe928b08ba829af6ebb63f605e10 NFSD: Clean up nfs4svc_encode_compoundres()
743dac662d001c4ce1bf38920fd71e219b005f80 NFSD: Remove "inline" directives on op_rsize_bop helpers
77d90340dca980d0f33d1e21a575eed4903cfb03 NFSD: Remove unused nfsd4_compoundargs::cachetype field
4218709b92e7c01bcad19950e40bdda619b28f59 NFSD: Pack struct nfsd4_compoundres
dd1a68f743ce291f475db41e3789befbe72a4ea9 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
65e36386f5a80a6c557d0913b88fac5c79a4e370 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9724b90dd5444eadba0e5685e604436882abc69f nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f022412d025c46797b4c6fe046471b5690c6d33d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
33ca9fcd659009c48cb0678d5bfe1761d9008743 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
7f29d37b4dced50bd92743839cb868872fe03e88 NFSD: Rename the fields in copy_stateid_t
c01372f73867af1e6b75c23074912e88d5246134 NFSD: Cap rsize_bop result based on send buffer size
a3516d57d1358db0c79e240690f190b12173d21f nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
7e2f83ac09e67e95ebd92ba96b2192280147e68c nfsd: fix comments about spinlock handling with delegations
aa54e25a5a03467ee4348b662b51268e7d820424 nfsd: make nfsd4_run_cb a bool return function
7c59df9f908a0769cfc492c70fad5ef81043b550 nfsd: extra checks when freeing delegation stateids
091f1b59ee8e498936b89c51f6eed275a703efc2 fs/notify: constify path
322b23ef2194caa937cfbff5e6bdb9f4a5e21b83 fsnotify: remove unused declaration
97b50990b4fd429e688643bc079df1e6483db410 fanotify: Remove obsoleted fanotify_event_has_path()
b60846ba212100667b5cede1ff78124068514e50 nfsd: fix nfsd_file_unhash_and_dispose
f274cd95bf5c847e2f3da175936be12b51cf34a5 nfsd: rework hashtable handling in nfsd_do_file_acquire
e6768450b9682846505b2a94dc43c3735c8a96b1 NFSD: unregister shrinker when nfsd_init_net() fails
58a1ceb37b048bdc1fa407f7acf07f24abe7083d nfsd: ensure we always call fh_verify_error tracepoint
da643cbbedfb56dce662f33b7fe0e1084e84414f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
534eb3b3a40e2421e4b75cd74f4b8996f045daa3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ccbb12fcf58209f8ba8d60a525d001bc3b12dce6 nfsd: put the export reference in nfsd4_verify_deleg_dentry
08df84d8e5cb53566ae992e5b6844727b057e0a0 NFSD: Fix trace_nfsd_fh_verify_err() crasher
a143cdd31b0faf8f1e24ead15ba0b7d447941e34 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
462499c6e6ea0aae52f8d91d26df4a970c107f4f lockd: use locks_inode_context helper
96781400c979ace02bfa368bd3d96547f1f9f14d nfsd: use locks_inode_context helper
0c4c77ce87b4b259f4d68cb2a0369473fa461615 NFSD: Simplify READ_PLUS
a0cff8ffa1be1796f1a39b9d66b90e3dda1980bd NFSD: Remove redundant assignment to variable host_err
e23301b08ed7f09c1b7169e417918d4bae7707d9 NFSD: Finish converting the NFSv3 GETACL result encoder
281926837f4b51f0c8221aa56cefa37d8a6f01c9 nfsd: ignore requests to disable unsupported versions
d15aed2d8f81581944d194c2e9820d945fb39e3e nfsd: move nfserrno() to vfs.c
2dc2fbb724b55817ac53156e8d72ad81b709e31d nfsd: allow disabling NFSv2 at compile time
5397afa49f94cb9f46b322fac25ac3c68a9e125a exportfs: use pr_debug for unreachable debug statements
05aac84e4253fb81048ecfa50d6c288cb8720301 NFSD: Pass the target nfsd_file to nfsd_commit()
d857a379c0f2a1624489be7816f5de8a224d9314 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9c7849c680bfa6353e186e9a7221acd2059c1140 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5967759cd543bf4558bc6d61bfd2ebf415ff9708 NFSD: Flesh out a documenting comment for filecache.c
c0023cf318255df33db1deff8601f2ab00f176eb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c0f383351bbcd872e6b3fe1f93e05b8e7f8be5dc NFSD: Trace stateids returned via DELEGRETURN
8f5dc960797c6707ad524dc10fde72fb8b7e63ad NFSD: Trace delegation revocations
81ff07a4b6f4291facf7ffe6f748cfe7c1c0026a NFSD: Use const pointers as parameters to fh_ helpers
76e899c97ce9e30999973f4724b545b0df6dec34 NFSD: Update file_hashtbl() helpers
9fd774cebf107f885e53bd677fb1f3c1ed968193 NFSD: Clean up nfsd4_init_file()
c0fe1aa0eef1ffaa2c53d329f38fa032aac71e06 NFSD: Add a nfsd4_file_hash_remove() helper
6d4689b4e49522a3c67ba19675762eb2aafdcba9 NFSD: Clean up find_or_add_file()
c2400dbde0975a517c7496fd59922c5252960033 NFSD: Refactor find_file()
77b1eb74da823b6989be63729ff1a438e416ccc3 NFSD: Use rhashtable for managing nfs4_file objects
36bd11b8b663e291ca190cc2468ab4d56a1fc019 NFSD: Fix licensing header in filecache.c
6dfaff9505b66b67fc6bfe7952cdb16c8f1110c7 nfsd: remove the pages_flushed statistic from filecache
0ae5a789fb4889e4af0a2cc2255553a319eee67a nfsd: reorganize filecache.c
06640912401a30cc01fb7a0843f3c2d5963e4b2a filelock: add a new locks_inode_context accessor function
f3384cecc66c3e03909a88f5e908b20f95697c52 nfsd: fix up the filecache laundrette scheduling
8abfdd1a20485fa9bf94a3b1fc17d53c62e12c5a NFSD: Add an nfsd_file_fsync tracepoint
9ac2ef9295d37a89413dab19c48513ac1eab2c0d nfsd: return error if nfs4_setacl fails
9e1ce9a173e95773c31193c5445101cc549434ed NFSD: Use struct_size() helper in alloc_session()
9d7d1474905e095e1a35d3798dd640c82fa84156 lockd: set missing fl_flags field when retrieving args
c30bfbe61e18cdaccc4078b98b05a3c3d03d1524 lockd: ensure we use the correct file descriptor when unlocking
8b80646b126b603202e6fe822535df3c8525046b lockd: fix file selection in nlmsvc_cancel_blocked
feae5d4a197d135bef990841de71f34ada7770f1 trace: Relocate event helper files
8c5d32364eca2233ee9ff2982b85876d08e69bf2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ccbd1667f84d6b885be09c28e3b08272c7878054 NFSD: add support for sending CB_RECALL_ANY
aff655a5feda37c283afe844a8f12f1bbbf53e08 NFSD: add delegation reaper to react to low memory condition
7333b80890aabe650501efacddcf56df8a524ad4 NFSD: add CB_RECALL_ANY tracepoints
c8a705fc904e5c4e1114c5f2d7dc0aba9b70f11e NFSD: Use only RQ_DROPME to signal the need to drop a reply
c260c6b423fa7d2a215eef08bc7a72ad53d3bd8a NFSD: Avoid clashing function prototypes
ee16d13554aa040a2bb13dd31738882d2bad9081 nfsd: rework refcounting in filecache
fe8284fb5178e24f7bd1a40aecb01265a2623e96 nfsd: fix handling of cached open files in nfsd4_open codepath
c9bd91da753ce23cd6c89abba4248fc5e3e6cfd7 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6e222876a8960b2e2687d9f765f25cb39a5de191 NFSD: Use set_bit(RQ_DROPME)
09cb071fd0894f29a92a6f72c2295f983ba5a7fd NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
15c4ade9364dc1a0f5f5b11620ad92e28195e6db NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2b17b99dd5ecf7c7e1aed7815f0e7c57e961c445 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
1a02c530ece213595b7331ff940747fbfe4f1b6d nfsd: don't destroy global nfs4_file table in per-net shutdown
5d3c6102bb0b2526c0a3dab2166cf86e51c351a1 NFSD: enhance inter-server copy cleanup
a1e03f6cc7974276e3d7937147ae222e735b4983 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0d22c5be0259293d5a5fdbd650618cd3cd29140f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
4d679651d6564ab62ea5f9f34473b3daa2c46559 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
938fc58100cf79fd3dbc3f38de979ca80b432793 nfsd: don't hand out delegation on setuid files being opened for write
8ae3f019bec40d14e017a148ef55bc0519b0d107 NFSD: fix problems with cleanup on errors in nfsd4_copy
2db63e65f50a7e49e8ea60c1076f909a75d2fef7 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
767093c418a599483a384766438ad2480b874461 nfsd: don't fsync nfsd_files on last close
f652d0406d75e9904f01f18e4454fb6399eefa12 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b19798a84178a241cafdf1d6fd6f58ffcfb0ee1f NFSD: Protect against filesystem freezing
7da46907eb54d915046b082a91685475364e5e8f nfsd: don't replace page in rq_pages if it's a continuation of last page
d462babf50c6b9e823739454b46a4c43a399dd61 nfsd: call op_release, even when op_func returns an error
d6f7d950ff6c75d6f0d2c85c59af5b32c891bd79 nfsd: don't open-code clear_and_wake_up_bit
d7adfb8f1f5847f40122a8bbbdf7b680a7b4f502 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
6958b0c09531d90957cfdaa95d583253aae1d6c7 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
607e375f7bad269028fb05adf6efe9d7a5d0aa60 nfsd: don't kill nfsd_files because of lease break error
93f69d0470b3190673383cb332682e2207c84472 nfsd: add some comments to nfsd_file_do_acquire
85ee5c4552c8ca4ce13ebffce773e3bd8d7576e4 nfsd: don't take/put an extra reference when putting a file
8ecea7516292357d00e26e0a9f5ba8581da65b63 nfsd: update comment over __nfsd_file_cache_purge
254e46167bd5044f5ca1049adff3d7a05703ef8b nfsd: allow reaping files still under writeback
85eb61d99ad3869f66bd387c983f67d97aecbe7f NFSD: Convert filecache to rhltable
9275a7648cb3d63e65cb534f537905617a48acd8 nfsd: simplify the delayed disposal list code
43b344404107599e500f75ffb544ad21f328227a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8d7015ddfc4da731e55e7d708b95674507646322 nfsd: make a copy of struct iattr before calling notify_change
f2693d8257a483e39eb700df6227aeade596ec49 nfsd: fix double fget() bug in __write_ports_addfd()
825df4981a03674621af445a1c72ac775e52e435 lockd: drop inappropriate svc_get() from locked_get()
c9ab13edddb24d8f19fabd2a3453b68f0004c760 NFSD: Add an nfsd4_encode_nfstime4() helper
806d02e390b090582463b969f03c955391b3435b nfsd: Fix creation time serialization order
f186595d9c2ca7e47cc1db48f57e94fda9b12f83 nfsd: don't allow nfsd threads to be signalled.
8727c26cc2f54ba72dd6d590485d27e2390c9548 nfsd: Simplify code around svc_exit_thread() call in nfsd()
c7f5cbb4b7a3b4006ec2d170d5ee266a76dfa29c nfsd: separate nfsd_last_thread() from nfsd_put()
9a097905e09f94bb4809c50e008f09fb52ac1a61 Documentation: Add missing documentation for EXPORT_OP flags
aba95357ee9b7fb2e7ad4f97fa31e6cfa21fb168 NFSD: fix possible oops when nfsd/pool_stats is closed.
9d81bfcf76c7ecd4b52a2ecdd05fc77c6f1c506f lockd: introduce safe async lock op
64b2c462ac6e72c69e0fec71a91d3efb06df0a76 nfsd: call nfsd_last_thread() before final nfsd_put()
7482006734380ee62b17fb4b073829f533290316 nfsd: drop the nfsd_put helper
505c8272f94e95a0e413a75076bb55c08e47352d nfsd: fix RELEASE_LOCKOWNER
8a67fcd736be74c8c8de2f4e86db5cc7366d2952 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
74f867d561f808d97cfdaa5950584a0c1c6f0e31 nfsd: don't call locks_release_private() twice concurrently
30292d34a6c904df8fce79b6f5df541ca63a0fc1 nfsd: Fix a regression in nfsd_setattr()
8e60991f5d8c715971814b611fc50818bdcf4802 perf/core: Fix reentry problem in perf_output_read_group()
5a32bbd3b991c6d4514324638687f2d2eaf5fb9d efivarfs: Request at most 512 bytes for variable names
c850bd529d98b44867a552971b5812bad610197f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
919d8adb75e258d5cd50d13c7c3c762ff0793e0f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4a4425aff121b565d725455f5e52863372f9e612 vfio/pci: Disable auto-enable of exclusive INTx IRQ
bf8626dfab318e57505b2cb19ba1be276d76ca11 vfio/pci: Lock external INTx masking ops
79bf17613d1915f3fc5e3a0ef1c96391108c4bc1 vfio: Introduce interface to flush virqfd inject workqueue
0811d3e3b6cd4f32605788a0065b1e00f0bd4ca4 vfio/pci: Create persistent INTx handler
9be0333782539ce04def8cb20526094f5954c7d7 vfio/platform: Create persistent IRQ handlers
4bf8d5a3bdc070afd1aeff92fd01b3b6b46d1446 vfio/fsl-mc: Block calling interrupt handler without trigger
5b1d2e4634b8c2271314edffd04c9e535bacf5a1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
373ed65457958afbe9eaa2404287e9e2dc0c4e27 mm/migrate: set swap entry values of THP tail pages properly.
bfbfd501449439642e777f9676fc22bf5a5afce6 init: open /initrd.image with O_LARGEFILE
a0e9b4522faf4c9e3322ef3f13d4dc22a17cd36b btrfs: zoned: use zone aware sb location for scrub
b087ecf8fc565bb0a63d4430235b64bc677ba25b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dce04a5f46cbd8a79eb478b13ef6a4a718d41a09 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7fb7568eb9af2ea11ac0569c719ba67ffe80096a hexagon: vmlinux.lds.S: handle attributes section
b6aab645adc498beea13ed27f60b2a02a5656c04 mmc: core: Initialize mmc_blk_ioc_data
f2efb63b11534bb0e3f006e2b7154723e98bb0b6 mmc: core: Avoid negative index with array access
6e6bb1294d2f0c8be7e83ef9351072ec071dfa34 net: ll_temac: platform_get_resource replaced by wrong function
7ea44779b874dc151fd0ccfe122e39968dc2291e drm/i915/gt: Reset queue_priority_hint on parking
8bc07e3397d59ed497476f4a33a8639a115c9602 usb: cdc-wdm: close race between read and workqueue
e991a5997b8db3ec1c27dda04840d44553a99cf6 drm/amdgpu: Use drm_mode_copy()
812dd9f07b523cd064463b041181c6bc14fbcdb6 drm/amd/display: Preserve original aspect ratio in create stream
f97ca9d2cae601a6763a019be6006c4ae79a4605 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4e836836753c40e3ebf11dc7c0dde1cb3ddd4593 scsi: core: Fix unremoved procfs host directory regression
98be914f287fc8fe213d60d9fd4c85f6da1117b2 staging: vc04_services: changen strncpy() to strscpy_pad()
0ebb2b9d67bbea3b30624923332a3a7fa91c90bb staging: vc04_services: fix information leak in create_component()
7e8fbc4bea0d03f16e1c57abe49c52377e66f1f1 USB: core: Add hub_get() and hub_put() routines
98e7cf5e518fb495094b4ead5205304d866bbece usb: dwc2: host: Fix remote wakeup from hibernation
1c70ff4f0095a935be5c581da8e73913cf015edc usb: dwc2: host: Fix hibernation flow
c3bdf08942eee264a3621c6ee57f67295708c025 usb: dwc2: host: Fix ISOC flow in DDMA mode
8c750820a05e3a4780eaf2a9f7e2260f8ef4305e usb: dwc2: gadget: Fix exiting from clock gating
636abb5a45e22120dcc991a7984f2e1ce2f959f3 usb: dwc2: gadget: LPM flow fix
7a830398ae1e03446758cc9a9e3b843988c0eced usb: udc: remove warning when queue disabled ep
97e71ffdd38aa3df4c63e8e647011bf201d44f76 usb: typec: ucsi: Check for notifications after init
989287f019c9177683f08a4b23f88054c49eb70d usb: typec: ucsi: Ack unsupported commands
a28cfaf1a17b76dc616e1fcbe787d0031d52f0c8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f29a21cd0ab6b2b1e1c74c82a03d6eee530d1b17 scsi: qla2xxx: Prevent command send on chip reset
9a6a1e9c0e4f17b26594e669393ade7eb786c778 scsi: qla2xxx: Fix N2N stuck connection
b55881a3e85677167df7d2429320456ca61c5350 scsi: qla2xxx: Split FCE|EFT trace control
a6a690c20e2284124ee214f60fc7c56cd48df9bf scsi: qla2xxx: NVME|FCP prefer flag not being honored
c750a07c5717a7bab23a265a98b4204396a0598e scsi: qla2xxx: Fix command flush on cable pull
2fe6926eeeafdd28770ec475c3b5273d1e6f38ac scsi: qla2xxx: Fix double free of fcport
52a2e48ddc8b683a751649dcc80b3f25de0d2352 scsi: qla2xxx: Change debug message during driver unload
7daedba25ba4c5c0b4a7efb25604ac53a4e48df4 scsi: qla2xxx: Delay I/O Abort on PCI error
4d417dbc42bd2b530eb02ca7d20b880450dd6ba4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e520d9728eefcd9489cdb245b894c0b640f30c9a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21a41801360-cfab32d661b1.txt

2fb18da4d00656550770e9f111558ba5dc8cdf25 Documentation/hw-vuln: Update spectre doc
e8a2df1a0d3186f365882a47f1d3de2446e3aed4 x86/cpu: Support AMD Automatic IBRS
22c177a1e4a5cefa5e6d19b535b85476a61a6206 x86/bugs: Use sysfs_emit()
fab4994e75c4fc42484ee62fdc6b9bc4a12c4a35 timers: Update kernel-doc for various functions
eb19af70f20d358550322396caa5ffdee8850841 timers: Use del_timer_sync() even on UP
c52fbe84789e89c501c11297b1d90867e967b35f timers: Rename del_timer_sync() to timer_delete_sync()
5f340861aceb5167ebbdd759490d4f96bbc2c26d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e70e10513ca479a92d4fd9c5e01e8e63eccc9171 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4698b0207519f185422d992b48f481a1b97ed196 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
04f07a2b94fe021d20130363547c3036b9737e81 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
57c2be28403aef28df701595c3616e0ca6184215 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
44f258e2efc1742e2db35206c91e7733d5548cfd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
059193b7023e68c3e1b8aa6081cb90fd48366696 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
24038b41e53cf3484a410d4bb89fac5a590a5c2d serial: max310x: fix NULL pointer dereference in I2C instantiation
ff9384bf9e0bd5dfb2b0d248dc34bb2b0a9eee06 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5a944597bae6bd854999d29c7ee0db3ca330e005 KVM: Always flush async #PF workqueue when vCPU is being destroyed
78434f267a09fab3bb93411f745c0cebdd189f2d sparc64: NMI watchdog: fix return value of __setup handler
5783b1c380b2e40fde3ea6fc2a6fdf4b14d3dc8b sparc: vDSO: fix return value of __setup handler
9632876f05a22bbb305cd9335ff20c9f213f25de crypto: qat - fix double free during reset
5bbc1b10be73ed0a0a27189e147c30b394ff9236 crypto: qat - resolve race condition during AER recovery
a1c0715069a390531c0b21919f06aa7ab579df1c selftests/mqueue: Set timeout to 180 seconds
7cf93c1926846a75f8d9fae0a60c08834128e5c2 ext4: correct best extent lstart adjustment logic
fe7053fc22f37af880ffdab63351618cf3e362d2 fat: fix uninitialized field in nostale filehandles
0f4a3c71ae5b67523d0f7c58e5ab6c60ca6a1773 ubifs: Set page uptodate in the correct place
0eb19c6373b69b0b7329c775776bccbc6ae38234 ubi: Check for too small LEB size in VTBL code
7bbac2edde10a6086607b1a0cbfc5523178c9bf4 ubi: correct the calculation of fastmap size
e8404eaae94f007373686a614d6fab75de1f6c32 mtd: rawnand: meson: fix scrambling mode value in command macro
fb77513c45d89b80622ef2a8c079d8213a9a5c57 parisc: Do not hardcode registers in checksum functions
3a09f2ac8784eef8e61abf125fec9f96741da909 parisc: Fix ip_fast_csum
fbdfbdb25c387d2b9fddfe083d24e6806b4df13b parisc: Fix csum_ipv6_magic on 32-bit systems
dfb39292593bc43c96c199b8e0e1386b80b350c0 parisc: Fix csum_ipv6_magic on 64-bit systems
c47497921af9b7a09cdfe85d3c550713e66b4237 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f7bd14f621a2bda0ede0587c07672daa6c957038 PM: suspend: Set mem_sleep_current during kernel command line setup
7f3c067bab8f3faf178ee9a49dd41c4ed1d0e54a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd38a452a2163fedd91b3cae4ed003d31de9475d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
883ad0715bb1ae8a76e53c1bafd0f6f6d0114d70 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a537ef605cbbed5f08fbc28dcb0b8fe00c85238 powerpc/fsl: Fix mfpmr build errors with newer binutils
0aedd60e1fde3205fff7844d4dcca78231405078 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
14ce41416c8db1fa03949f10ef4e35e8f81c4eff USB: serial: add device ID for VeriFone adapter
08b12c48784fe31e3f31c309bb3a499db85187c6 USB: serial: cp210x: add ID for MGP Instruments PDS100
57e43f69fefdc2e6a8f570a991ca0108887af74b USB: serial: option: add MeiG Smart SLM320 product
1414fa0eb56a51f57b77a7a87838162da31cb660 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e4bf94314dfcdbc0b58499741927c6fa5609d378 PM: sleep: wakeirq: fix wake irq warning in system suspend
964b1d79aab79aff41e8795f8eea368d8eac1c1b mmc: tmio: avoid concurrent runs of mmc_request_done()
89397888b355d96442dccfe5d7286352272db1d5 fuse: store fuse_conn in fuse_req
e2ad61f9963a2572d6a3dec82c157053dd088b16 fuse: drop fuse_conn parameter where possible
497ac051ad2862da3e18092ef3e5b0ada48662ae fuse: don't unhash root
210a14433c2b1eef63f5df652853d4bfc2a10dee btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4e4c99f3d78eda6b37b5105070dd14f720261c66 PCI: Drop pci_device_remove() test of pci_dev->driver
a46289bd18b1375cefecdcb24a668b254c19904f PCI/PM: Drain runtime-idle callbacks before driver removal
dc0a7fe72c709c51ed3b5ea1490f014bbaefe1a5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1cabd4c89c966c1320527cf89e986d43b26a7ee3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0fbdf1a3f04eaeb89c0482c837fcadc45b74fc92 mmc: core: Fix switch on gp3 partition
b5862c9f026756e78979da94993e6c67252cb6d9 hwmon: (amc6821) add of_match table
00ba5aed108273e9d53807cc481c5175b7c4b564 ext4: fix corruption during on-line resize
77c173886131082f212122fad1458a8c9b11c411 firmware: meson_sm: Rework driver as a proper platform driver
35584da41f885b1415559825b5b93b62b4721662 nvmem: meson-efuse: fix function pointer type mismatch
64dda92267ba1ccb406760216728e20d010ca4a3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3693abba498795d41a10b8085608f53cac42418e speakup: Fix 8bit characters from direct synth
3f6a5816d72f05da1fb2bc941f909abfc5269905 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
07731892712505a74e56f868aef02ccbbc65c418 vfio/platform: Disable virqfds on cleanup
103fdf22e43ab53e57b3f51a6ad6ba7297dc2ed0 ring-buffer: Fix resetting of shortest_full
bcbd60cb409b4d491a82d1d5d392fca47f191a91 ring-buffer: Fix full_waiters_pending in poll
e5e156c7a793c11b7e757bd2ed24c02db03a6cdb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
37589e8b7d63e45d8e29c302b5de1d4198201ea1 soc: fsl: qbman: Add helper for sanity checking cgr ops
7299eb38296fe45e33ad5991ea4040d1dd440de8 soc: fsl: qbman: Add CGR update function
fe171b9f3e70c11c6f10b0f06b89545735963e88 soc: fsl: qbman: Use raw spinlock for cgr_lock
dd2949a40bde163bdd2c96ad30e641782fda4193 s390/zcrypt: fix reference counting on zcrypt card objects
b7850da76abcc720a04092ad8cdd3e418f9d51cd drm/exynos: do not return negative values from .get_modes()
974fdfd90cfda7ddb5fefd72325da7b398a28499 drm/imx/ipuv3: do not return negative values from .get_modes()
34fbfde528be72849eebb42c477d1a8ff6ad185d drm/vc4: hdmi: do not return negative values from .get_modes()
b824d99865a182b85cd468a197aaacecd8d5ba27 memtest: use {READ,WRITE}_ONCE in memory scanning
d57aa07145cd01b84c9f75091013911a59d743a2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
45a1d72191c525dc63e2f0e58ccc21b7fb7471f4 nilfs2: use a more common logging style
366027dc2a71927c324223edb30913f21c54d530 nilfs2: prevent kernel bug at submit_bh_wbc()
eaf021b561f509780d2bd9ccd12cec69f6000761 x86/CPU/AMD: Update the Zenbleed microcode revisions
741e4a43f817b596a111bb1cee63a709cd96e61b ahci: asm1064: correct count of reported ports
5164e52d426e82a000c16cd00fe927d400fb1b49 ahci: asm1064: asm1166: don't limit reported ports
d7214b92fea36b30a1a176f61417167a4792fb11 dm snapshot: fix lockup in dm_exception_table_exit
318746d17c734f54b29c4c5ec83b973ed5280aaf comedi: comedi_test: Prevent timers rescheduling during deletion
eb4624acb37b51348615ee6bfccfb39d30f8977c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5c8f73182fb0e3fd3218f6b480a8d4e9d7dd7e1a netfilter: nf_tables: disallow anonymous set with timeout flag
f593bc51425f5fb4703103f997a483cd73c013c5 netfilter: nf_tables: reject constant set with timeout
aeed0838d3fd039f645c0a051a739b838af37019 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2c887c11636af27e7c1dd7cfed5cc6bc25a6be0e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
614feb9ba74eb89e9b49a65dd978745190f06115 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
55dbc0ca178f282c7cae05887b28d3273b0d4420 usb: gadget: ncm: Fix handling of zero block length packets
bdac34f45eadbc33b4a114234c5e3fb4ad1bf516 usb: port: Don't try to peer unused USB ports based on location
04ca4eca173ea2f9f14e3483f4f6b63bc47de701 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6fa87a7fe06e5e7ac7dfdbd24c2851e7b4d22534 vt: fix unicode buffer corruption when deleting characters
17520fd79dd7b1360ee91abee2f4e3aaaa5a9461 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fa21b74a4fed58ff6a66eca8564448358277c6b3 objtool: is_fentry_call() crashes if call has no destination
54803330b83ce93ff14505f8d9ee42ae01c757fa objtool: Add support for intra-function calls
c35d5768ef3a22ee731e695e24d5b7c50bab5cde x86/speculation: Support intra-function call validation
1c3ceb9df33460265d03f532f1267289217ec0fb xen/events: close evtchn after mapping cleanup
23218c891fa424adc6d727bbf86193849eae401a printk: Update @console_may_schedule in console_trylock_spinning()
9016c897589c3a40b832af6e781216e72731c82e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b939ef02c3061cf78014ddab517cbbc8aae5fb0c Revert "loop: Check for overflow while configuring loop"
c9ced680b7f5abe436bf19656d8ca922ffb2ae7e loop: Call loop_config_discard() only after new config is applied
7fcd3170f7e80b89917cee4a8bd5c1fc4e690fd1 loop: Remove sector_t truncation checks
d5de26553b453836702dec5911376cf8518f2721 loop: Factor out setting loop device size
c132c8841199bfa3ea57dd14df2253b9e3c42872 loop: Refactor loop_set_status() size calculation
c797d0b8a7c99c87d1cdd85ba57ee67a691d5e93 loop: Factor out configuring loop from status
83bc845e2f5e8dff367959e748eed3bf776190ec loop: Check for overflow while configuring loop
ff5e36f2e4226d463edda226ebfdd6c919335751 loop: loop_set_status_from_info() check before assignment
205c0a7af5dbf0e0f0dce7e465b55c2ac4b24d40 perf/core: Fix reentry problem in perf_output_read_group()
c70dd2152e05a295f97ed00a118c7c1b257bd1aa efivarfs: Request at most 512 bytes for variable names
c49ca8bee7f1d6246e5a9d1e78a36df06a2dd5cb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ea622245dfb98c62e9b2ef8f737092cd825673c1 bounds: support non-power-of-two CONFIG_NR_CPUS
d5a5544d7470c31e80d3688d04527ce9096fd916 vt: fix memory overlapping when deleting chars in the buffer
c15e938b31664713bd8d566674de5a3faedc8497 mm/memory-failure: fix an incorrect use of tail pages
9190f8a140c4f5297e14adfbff0da9906975017e mm/migrate: set swap entry values of THP tail pages properly.
3baa85f7c5ad725c32147136f72a3d2f4154fea1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a6f80efe6c3c8e2241677c0b4078950b70253de9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
450dee7f3367f5b01158a7dab9a344da36ec5a0a mmc: core: Initialize mmc_blk_ioc_data
5d82b3b8915e7d6df4383f1430a1b93c3262ec87 mmc: core: Avoid negative index with array access
a15f79603c5f621709f27b22b3b0d828a0838780 usb: cdc-wdm: close race between read and workqueue
1f342a97f26bc6c78aa7ab9289ccf6a77e06a5a0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6e7007171c6124337439a2edfbdadf66c851dce9 scsi: core: Fix unremoved procfs host directory regression
861592da9f4960d5b7491a91020e2eed8067024a usb: dwc2: host: Fix remote wakeup from hibernation
6aab8cb01b11394e44b45b7473a74d3da7f6db6e usb: dwc2: host: Fix hibernation flow
9c6689a5160c86e01df42fc97c3c76fe112d8ab7 usb: dwc2: host: Fix ISOC flow in DDMA mode
13e7c6d033b8db6c324e7ab538ea6883a9ac823f usb: dwc2: gadget: LPM flow fix
0d2f0e4c59027799c2bbefda3eb3a7e8e8b4b7e1 usb: udc: remove warning when queue disabled ep
c3c6506c01ffadf8b530be21904039e22a3076c0 scsi: qla2xxx: Fix command flush on cable pull
cfab32d661b15b860d9c094db63b9cbc8747b03b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551956d107ca-ae043ecfae3c.txt

e337c4e4f8bb7ea716129e130c65004bc883bc70 x86/cpu: Support AMD Automatic IBRS
a39e99470042f60ab6e9a8b9ef2547020208fb2c x86/bugs: Use sysfs_emit()
0335ef76ae878a578c0f5f24ec8aa5ecbfdf08ca KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
cd460f40fc5d61bb815a6399b530d45ed4b44d30 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d78645405401edc4cdf61b211fa09c73eea9cf31 KVM: x86: Use a switch statement and macros in __feature_translate()
7b65858490db1f8ee597856cfd31e7b7c2bc0452 timers: Update kernel-doc for various functions
487f5e562ada14cf1cc80fa1a2e5898d4d22cfc2 timers: Use del_timer_sync() even on UP
499ddc9e9a720f42c792591a2e59e89c82b6a855 timers: Rename del_timer_sync() to timer_delete_sync()
5ce2436aeea870eb9662c4b0d000d4e9258607cc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f689870719cdbcceac18ff4890d4c887347c3195 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bea851f777cd698482d3b212ea1c709af0412b2a arm64: dts: qcom: sc7280: Add additional MSI interrupts
1ae5192c832fc4acfbe1201020645f8f25939b2b remoteproc: virtio: Fix wdg cannot recovery remote processor
352baaf89db430afd20c6beb399308bdb2a1c662 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
56b2ff3b6d377c73de6305201aadc8328a8b4e69 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
35a6ea453f4ffb0e97aba7f61d3688c86ba8ffb9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
68337c5f49e00a173b75a24bd57a561e26d3b358 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d4f5b6b7225fb8311e515f0206443ed139abc279 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4348beb90a30ee69fd3b78d84e3411c4a80d1502 serial: max310x: fix NULL pointer dereference in I2C instantiation
3e99264ec3b2f6e3c1a032f477e88042b5e30b85 pci_iounmap(): Fix MMIO mapping leak
bdd23b7c4fd416d38cfc3077d10f85ae118fb9f5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d8de67471dad715eb38f90ed1866d4d471bd7957 media: mc: Add local pad to pipeline regardless of the link state
bf18e01f6d915449645a94ee49f97f8fd4d2e72e media: mc: Fix flags handling when creating pad links
54513049c56c7dd35ddb84d95421cef6497751c3 media: mc: Add num_links flag to media_pad
9628c82e322a8cf5c9f4757cc2be9a1ffa3d800c media: mc: Rename pad variable to clarify intent
27df45c8bccd86962760c8a33fe1573500c9c1d4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
4d8f36ae1a652d0c792fa243b0a4bd66ef7c39f2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
89cc58ae2436679a7485539737026686dd5ee191 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
2fab3cbd7776fd32746dcb23a8062b8b9e8b1eaf powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f993d66b29b8919947b3cda06146db258268e4f4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e9dec7cca5dd56c9ba7d93232eecb77b2cc49107 sparc64: NMI watchdog: fix return value of __setup handler
025da55c6a8d03a97465e982b25ed1d5794c1b5a sparc: vDSO: fix return value of __setup handler
540e9bbafc6a09d4abb9eae25dbb645d8c7f333c crypto: qat - fix double free during reset
9a6a92822c0724629d6fb5b154ad73ebbf8ef860 crypto: qat - resolve race condition during AER recovery
2eaa7fc87cbb8e1910bbe8c9bbeea0066a850bb1 selftests/mqueue: Set timeout to 180 seconds
facdac487c175661dbba3dedabb1f7316f222776 ext4: correct best extent lstart adjustment logic
03b59f9a2aacf40f6994a00277cd4e230bd7c1a4 block: Clear zone limits for a non-zoned stacked queue
1869582ea934721c0d890372c4117fb44719c18c kasan/test: avoid gcc warning for intentional overflow
e7eb3d57dc1f59e8a2dd079b5667623f7304a1cc bounds: support non-power-of-two CONFIG_NR_CPUS
180696094fec948b31a59ec1e81c5cdbae6e9bca fat: fix uninitialized field in nostale filehandles
334f350118f7e193bf235753932ecd9c999df3b2 ubifs: Set page uptodate in the correct place
7e3df2de6426b8e17e624fe03f8ef511f14e702b ubi: Check for too small LEB size in VTBL code
da7d9c2453fe3fdc1aa44e4f14a41fb945c07091 ubi: correct the calculation of fastmap size
4d71f39f21baecdfe080d294db2c504eba75fc1d mtd: rawnand: meson: fix scrambling mode value in command macro
9c1435a893e32708a032a78fcb53f9c0454a08f7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0136ed18b4323180b15ebd0174964effd612f54d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
54f0ad768ad0c8227a94b6789013e10f81392afe parisc: Fix ip_fast_csum
7144911da2fdf6dff8ae2755712c20d4602e3380 parisc: Fix csum_ipv6_magic on 32-bit systems
8f47149ac061e821a388712162d6a435c91345db parisc: Fix csum_ipv6_magic on 64-bit systems
ce75a177035bfeddbd6fbdc757c74a360b045bf4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e5883856281cbdca6162daac4cc41628db057281 md/raid5: fix atomicity violation in raid5_cache_count
80f2e6248c4d025ce16d7d296a351d30d4161890 cpufreq: Limit resolving a frequency to policy min/max
0f3e398f5fd8fe996454245e17ca3e6eb6b413dd PM: suspend: Set mem_sleep_current during kernel command line setup
62296cb7e7f50fd7b48a21d082a5c1939d0bbaa0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
134a6cc74243f543b4c67614674e5a16ca44ba8d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3a6d271a7fc93aad21c1d32d1f1d58633869b4f5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2d646ea46edf8a6c5ddd23c00f4a12ce3b131e47 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1dac51a0ba2d6c70bc4ac0cc84ef9b2d5b10bb5d usb: xhci: Add error handling in xhci_map_urb_for_dma
045af12725b3b79599c470d0e3b5ea0dbe7b6954 powerpc/fsl: Fix mfpmr build errors with newer binutils
e66ac240b9a21b02e068144c5f86a504eb71f485 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
993aad3ae21c25d714217f5816dd966d328c3c32 USB: serial: add device ID for VeriFone adapter
344fa414363976511a770bb8f043e632815cdff5 USB: serial: cp210x: add ID for MGP Instruments PDS100
ba584810d61afb0c4b2609f1485f06a7a65f3874 USB: serial: option: add MeiG Smart SLM320 product
ba5c18b1cc21f726b7f823179156a557bca5eaa4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f0d1af7b60e434352f3c799067d5be2bc25c3c7f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fe0e8977a11ee97256affe37f741aee3359e197a PM: sleep: wakeirq: fix wake irq warning in system suspend
1ae14fce57935a1d6564fc0a784d20a1bb1662d7 mmc: tmio: avoid concurrent runs of mmc_request_done()
b3c73b1417885aeb04d99cb3a64eb3dee7abc3b3 fuse: fix root lookup with nonzero generation
04c87c01664b3b3bcfc8bc274887051ef2cfdfb2 fuse: don't unhash root
fbd26c3d01ba451886c690acace5b3c84f1ddaf8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fd74038735d2b04bd1f21aeaf1562404526fcb6e serial: Lock console when calling into driver before registration
a67176dbfbb9ae4079b70213d583d2ec26ad42cb btrfs: qgroup: always free reserved space for extent records
3b1b950b56a1f2044affaaae3b23d569fcefc392 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4bf1b29ab34eb522b16ec75c4d56bc33d28d0b0e PCI/PM: Drain runtime-idle callbacks before driver removal
3fd51bdaa70b781748f6bee37ea18168ad6ef9e5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a679fcc7f887211b56c70a1010bd73b0b99e7d13 ACPI: CPPC: Use access_width over bit_width for system memory accesses
77cf1bed646d97c1de910ecba9a9764b7c2c3226 dm-raid: fix lockdep waring in "pers->hot_add_disk"
90338de8c16940080b25873417e0a4ca5501b515 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7a5a304f1324a7481ee8df1f459bcd6dcf80a8e7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f9c5e07552a8218c0ea1318f8ba2ae62291db256 swap: comments get_swap_device() with usage rule
4d4adc75c743974d2f854cfee24c83e72a009618 mm: swap: fix race between free_swap_and_cache() and swapoff()
c1f94352883dc2baf74cf4328870f790041c4431 mmc: core: Fix switch on gp3 partition
47b37a0d3e52dd870f7511603d72342010b893c9 drm/etnaviv: Restore some id values
6c270bba0adb37df2ceebd48981e49c9cd4bc8b1 landlock: Warn once if a Landlock action is requested while disabled
a3ee6253cbb9bee9f5954d2fbef88124712da21b hwmon: (amc6821) add of_match table
2663f6e56deb7d1cb4ae62b2dca2b315344a335f ext4: fix corruption during on-line resize
9fc88f8b9e19063b37dd2645f38907cae15434be nvmem: meson-efuse: fix function pointer type mismatch
c02a9ceda365b6b52f84bbc3428ac34a379385b6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7d37e7ad6c0af296aca2584b85edc5816c7d8b77 phy: tegra: xusb: Add API to retrieve the port number of phy
ee3ce1f77aa12b283dc9be231d8b9e373b4e0471 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fc492593e74984d11c704eea804e7dd9c2e943c6 speakup: Fix 8bit characters from direct synth
661ff84318b8362368e6779937bc00c9935d4edf PCI/AER: Block runtime suspend when handling errors
a85c67d03599975cf8f8b9210e76d66c5e28099d io_uring/net: correctly handle multishot recvmsg retry setup
6c6e3c2e107e4bbb92891929a9e6ac6b1681b152 sparc: Explicitly include correct DT includes
9f94d45812cc01939670a67f4a327c07c9df3991 sparc32: Fix parport build with sparc32
7e284faaea47ddcdcb4647e066f4ffe03541aa84 nfs: fix UAF in direct writes
dfe88da22593a1a6c76506702ff47af6aaf1b319 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ae2a3f1405a7322515ddfa7cb514ca162b9901ec PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
aa5331ba91751ccc3affa3e6578dc4364c234f7b PCI: qcom: Enable BDF to SID translation properly
261875367ec537d90108c1137bac62eb0b0ed2e0 PCI: dwc: endpoint: Fix advertised resizable BAR size
78acf72e8292bbed23f5e34ec988ed243e313843 PCI: hv: Fix ring buffer size calculation
6cd1816401513d4af2d2eed63f9f7ce0d5bb6818 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
60a7a4c0baa75e58eca5a25db47a635be61b52b1 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
37fe4435b2d56fcf3ec68156b1757a3bf4cffa27 vfio/pci: Remove negative check on unsigned vector
32f2f70a3b1bb04fd7d0bc1f4089ee3bd35ad270 vfio/pci: Lock external INTx masking ops
b054be0b27bd999c0b4669741c557ef39c2a01e8 vfio/platform: Disable virqfds on cleanup
8e06190d579feea763d09faaa16f0017ce1a003f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
23ca114a13b9718406416dcfc8f309e845d4429a ring-buffer: Fix waking up ring buffer readers
0d0a4a9172a2cb4dc9f5da95765c4adb29e52787 ring-buffer: Do not set shortest_full when full target is hit
faf15e71742a01a1cbcb74991e1cb4b03aa5d9ea ring-buffer: Fix resetting of shortest_full
cc27cc73cc75143958fb3100ba2974daf224f05f ring-buffer: Fix full_waiters_pending in poll
622cfc07b6e88ba373e6f613fcca3f22dc428f03 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3309f4aa1e5700b11ff427172109d41a04e99dff soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0078a1e7798f39031b2c9b0ed765a161e61f015d soc: fsl: qbman: Use raw spinlock for cgr_lock
fbe3582f6fecdf5b9335fba5a5a04750d531c18a s390/zcrypt: fix reference counting on zcrypt card objects
ee3b7bfef298fb7a67cadb3964e5c354ab4b7df9 drm/probe-helper: warn about negative .get_modes()
b8024fa7ed21ed031aeb4e85bcadf8815f72698c drm/panel: do not return negative error codes from drm_panel_get_modes()
7963912ee97c9a3ac8ab3198d0c934d97435f296 drm/exynos: do not return negative values from .get_modes()
48867543c37de256fbd7b503776a0bdd491d5b35 drm/imx/ipuv3: do not return negative values from .get_modes()
731cbd456f45ba6796453e366e24c51c79f63c5f drm/vc4: hdmi: do not return negative values from .get_modes()
64a36009700dc93a41c98bf77eb550c0e4219e29 memtest: use {READ,WRITE}_ONCE in memory scanning
95af51076c19d1da6d4bf1615483e71201c28e8c Revert "block/mq-deadline: use correct way to throttling write requests"
6a049c7fc205e5459f4191b10f9d44b8502324d7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dff6760a675c68867fc40802fba787cf013b1bd7 f2fs: truncate page cache before clearing flags when aborting atomic write
af675952c2fdb6b638b3d606d75711ff193188b3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
97b49ed957dfc6c5dc811b0765301f59e372fe0a nilfs2: prevent kernel bug at submit_bh_wbc()
b08d117415febfb707205b761c62912ee5990102 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c68183105bc5d1ac5b9b91741904cd4287d2155d cpufreq: dt: always allocate zeroed cpumask
486aab4bcc7b0e2b4775f9bac481532a376a6a8f x86/CPU/AMD: Update the Zenbleed microcode revisions
da730a9fe0edec174bb2e6b41a966819a590bc76 NFSD: Fix nfsd_clid_class use of __string_len() macro
acca3c1f361b6d8f5b04650ab9a623ccd5c5c442 net: hns3: tracing: fix hclgevf trace event strings
d04626df70b7c0807b8e3959f91e052dcfda1758 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
36b555b82c1f98e3ed5ce2e27f876f45642ebead LoongArch: Define the __io_aw() hook as mmiowb()
c11e1afb8f55ef87e80f75f95966cadf4f40eb28 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8e3ce97cb1421d001493ea5eea3dd66d9f71c204 wireguard: netlink: access device through ctx instead of peer
6c6046cf44efc18fcc3030eed3ee63205a2b35bc ahci: asm1064: correct count of reported ports
7f2cfaa971aa3e5e492e6686ebabdcbf4e9ee8c8 ahci: asm1064: asm1166: don't limit reported ports
b81f4b7482a1c35158594a9783a726c95ea4adf9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8b7e948e17fb3797afb36fde1b542ba39c679615 drm/amd/display: Return the correct HDCP error code
a58678db9080d2d816eecb0e5d6000d43684ef8d drm/amd/display: Fix noise issue on HDMI AV mute
f61ee7e745088313f18e014cdb73499ab8bdf900 dm snapshot: fix lockup in dm_exception_table_exit
2263f507dd3268e6ce806fbb76bed15d7441b841 x86/pm: Work around false positive kmemleak report in msr_build_context()
c79cc1a5935163c8318ae224870a57e842dd072c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
aaf9db5990e57c213db4a62a26f1e359623166d6 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
8d980d832fb07f878452d9ddec32b0b42e8223cf tls: fix race between tx work scheduling and socket close
55979a74ee7f277d7c0635f62dc625a0b9c8b503 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6cca3bedcc49eba6f4560dda87a1cf9a1e06d819 netfilter: nf_tables: disallow anonymous set with timeout flag
dce7c8ca1a85bd3ace569e60061818592010304c netfilter: nf_tables: reject constant set with timeout
0bd3d5b490854292959b0f4a39631a35774ca88e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
560a3e73cfea2bb37ca108332ec0a4d7ee0e73b3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0a3c60d94608bae14ad5659c71fa738430e2afae init/Kconfig: lower GCC version check for -Warray-bounds
d10415a7de4ec9737a8e1db50fe79d8dc5169706 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
ba191e06e953ae2f96058ff2b9e90924f227d162 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
624e59d632c73be7d4c06a33d76e35e5ab8bd250 tracing: Use .flush() call to wake up readers
5e8911968dd3a80413600c2b5c202526e128b1d0 drm/amdgpu/pm: Fix the error of pwm1_enable setting
94802b073c1445e0104ac8b7ce0d5bc22649fd16 drm/i915: Check before removing mm notifier
8ff9f9d76637bf114ff59fb857ea352b94bce6dd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
facf0e79f7530931accdf6559577161db94790a2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
17d6e120355b91adff338099dcad234d71d515eb usb: gadget: ncm: Fix handling of zero block length packets
0c04ec99029ad23219d1eb33e3f954c0e4ea16c6 usb: port: Don't try to peer unused USB ports based on location
62b92106b4c61c7a194548f7eb6b8ded2ba1e967 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dc15c6b709f3d26d26afaca177910f5ea4c21b0c serial: 8250_dw: Do not reclock if already at correct rate
dcb5bf4838d73049d07e319bf2b023170f58fa46 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
1a72a8bd1dd2a12d3271b7b995bfb897f7fa73dd mei: me: add arrow lake point S DID
9b5a19862bbb9586f254cecfb2ee55c48865f59f mei: me: add arrow lake point H DID
a509e4850608890808b2d202d25c867df12d5386 vt: fix unicode buffer corruption when deleting characters
f2a3401171c6909d5f83b5f017df3387daeded4b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
58b0e8939c82a7c559ddef424b7ff9a91b2ac386 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
00f22b3e6ccd50b4201e0eec6f7f2f6d7601579c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ba9e9e8c618c1b9a02759ca9dfdb7bed84bc699f tee: optee: Fix kernel panic caused by incorrect error handling
76b9fbfdfc47c8b262331aa83a6f88b560ad22f5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c98d9b7d082e17105eb9d29bee65436d700dc8a8 iio: accel: adxl367: fix DEVID read after reset
3e2db6d1a16f3711aa2673131f6b5d1257d11e19 iio: accel: adxl367: fix I2C FIFO data register
1a65c44786ac7aad37f20f708f199707ca74ec2c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3bf73c6fe560653f5b318c18521daf0af3b78efe drm/amd/display: handle range offsets in VRR ranges
6c9cf13fc11bd5c99d6b62582641352775d84e81 x86/efistub: Call mixed mode boot services on the firmware's stack
9e9c2e562e566d5e795a5fb4c370190756d45ad8 net: tls: handle backlogging of crypto requests
3a617d842b448686b62e1038ad639c6442435e9b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9ad4e3e2005744d374af3e8df738011d58f6d16f iommu: Avoid races around default domain allocations
47dc8eeba0fced0424d3d52a11c7666fe8a375c3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a2b4cdbd55e3b9e9c6d4fd30c9f0511134b45913 entry: Respect changes to system call number by trace_sys_enter()
a2a7788c0e11c5014c348c1e34d5b23e60a3b3a7 minmax: add umin(a, b) and umax(a, b)
215750afe9738af1a3719ebfe01a3d232e724f9b swiotlb: Fix alignment checks when both allocation and DMA masks are present
ef8195f2288946c43cbee47c834fbe1d6d135bba iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0b27c21fb55e669dd1a409b2e2c70743647d7e0b printk: Update @console_may_schedule in console_trylock_spinning()
84efceafcee57ebf81104ae553679c8f1187b5cd irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
823db04aa4f32f53d3c849a12446c946e9ab1cbd irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1ed3abdc216da2c81655b48b966923e0fff6993b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
14b95ad6d6d2c6ab68a35cba03ae81130fbba7f4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5b3627ffbac1fc0d28d21fd9e2bac04b001ff749 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1547cd0b37824441d1c2f37389c310209932f9e3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
47c4c89bb1eb734dde1137df8dd8a75f12f3acf6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8ebf36a3aa4ebbb3778bb77e996f8c62091111ef efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fc477b7d3b2440b5aac7e1ecd4b3a05776eedf7f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
74887b5bdeb3922eb6fde734e62e57b77bcac9b8 efi: fix panic in kdump kernel
4894e20e1a0db608fd40533b774cc42f72428ffe pwm: img: fix pwm clock lookup
e18f373163c717175ac3b3c7c1e7c9f5cef94697 tty: serial: imx: Fix broken RS485
83007eb4e567e6706cb59d86b5986a92214c663f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
4ba0b5cb7e05025ea9b86dd53ebba95296ace600 blk-mq: release scheduler resource when request completes
c4c16832159875cedc18129cfcdbeb21f8f3d87f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
746df0b02af3e1fb54e561f832e20cdaf377d870 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ad814e2cf3d3ae72a387261b22f0641b1ea84e32 vfio: Introduce interface to flush virqfd inject workqueue
155ab67c9c0675cdee5d757738a97c40f6e21545 vfio/pci: Create persistent INTx handler
1d425f0bfb8e9c7b869cc59f66993df934e89b38 vfio/platform: Create persistent IRQ handlers
c5d45e7de5b188eb24b6c48b6b62f28e10fa4a1b vfio/fsl-mc: Block calling interrupt handler without trigger
a3c578233449c012eb7750d0fe2598b1b0dfc355 x86/coco: Export cc_vendor
1d9da38710619b31b61ac817a811713b44d1c1cb x86/coco: Get rid of accessor functions
01f7375b2aeef91e48c0627d7893f73c8c38f8cc x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
3fdca8107e5bc14519953abfaca25892072573a4 x86/sev: Fix position dependent variable references in startup code
0b684c7681e89b76f59106fb8fd4dbc145b7cf53 mm/migrate: set swap entry values of THP tail pages properly.
d29d7222235b2513ddb12b4bb339a949b761f8d2 init: open /initrd.image with O_LARGEFILE
fa8ce762e95b4094848dc55f2b3885fffd3c5820 x86/efistub: Add missing boot_params for mixed mode compat entry
534e7df72ac5da16e69d15452055197c30481eda efi/libstub: Cast away type warning in use of max()
a980091eb8db208e7723d1ef5aa8a7f3674ad381 btrfs: zoned: don't skip block groups with 100% zone unusable
b650b34fe2433d849445439d2b50b66581005a58 btrfs: zoned: use zone aware sb location for scrub
5dc640374b24ba64ac792979e6902c227900c445 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
18ccd074dda9fd25da46d4bb65c49da7c2807534 wifi: iwlwifi: fw: don't always use FW dump trig
66273ce59925932015c551141a06f50a6af70b1b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8c5f946b137b03c65d82c991248b6a0b03f2b0c1 hexagon: vmlinux.lds.S: handle attributes section
db2c597c4fd51d01fe8a0a35b04824c12c68d51c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8520bdb81eadc1fa7636cbb44788537af3c1a7c8 mmc: core: Initialize mmc_blk_ioc_data
c2d83b896c0b3248ffe873f469dd7e938505dff3 mmc: core: Avoid negative index with array access
93482fb90cb280ab5247dd1206d84fc9154b2077 block: Do not force full zone append completion in req_bio_endio()
77ad595cf5703edee27f12c24cb1377688198774 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
60ea5550269a89f719397d0670cb7f2d0ee1a269 nouveau/dmem: handle kcalloc() allocation failure
65737d978a9ed0326bfacd0ea9be2005bc7e6704 net: ll_temac: platform_get_resource replaced by wrong function
60278a02bbf4bf15dbb65215a97800c10faa3d14 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9296512ef97abcf344dfec033da1e04d8e075c7f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
8c67125429e679143ae1d6b73b89f559cd66d868 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9b75521bad63b81d9a42d120a72b67bff49a7be9 drm/i915/gt: Reset queue_priority_hint on parking
720eb00c02bd316944780bb2fa00f29c9d5e617d Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
6fa5f31d91abbc2c5756986936ad2a27c4b64672 Revert "usb: phy: generic: Get the vbus supply"
221e61804dd3ecbf4cbcecf2de65dc03210ecddd usb: cdc-wdm: close race between read and workqueue
c11e1308a214c2c798b64ce882278de9930ed3bc USB: UAS: return ENODEV when submit urbs fail with device not attached
500c6e6d1ca43018509d317e94dcd528be4e89e9 usb: dwc3-am62: Rename private data
1ebd476524ec110b9002256313b38128e6b56dbc usb: dwc3-am62: fix module unload/reload behavior
65b5935630c33c68cb7037c3ccea0d4dc6c28751 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3d52c223ae64f39e60cad08e5c67161d89dee1cd scsi: core: Fix unremoved procfs host directory regression
85ab94e3ca0f36a91b71a46cb2cf80212af425ce staging: vc04_services: changen strncpy() to strscpy_pad()
20d9d81d4cf7e72abb3a3531a9c79698a8ed0890 staging: vc04_services: fix information leak in create_component()
9fe454f9242a6634551f5ed2670adfd4c2c926f4 USB: core: Add hub_get() and hub_put() routines
c7fc5c52b6ed91fbddfa5ed1744710e167541d6e USB: core: Fix deadlock in port "disable" sysfs attribute
5d4f9099f835d376e93494a64b202aa3c5aa401f scsi: sd: Fix TCG OPAL unlock on system resume
54dbe70d433eed20947d6818c7f62dd19fdccc8c usb: dwc2: host: Fix remote wakeup from hibernation
05622ed23135fc01660d048bfbec7bc2a4e49254 usb: dwc2: host: Fix hibernation flow
64849fa9cd0b70a8a9fa4f4e28613ac9c51d5f73 usb: dwc2: host: Fix ISOC flow in DDMA mode
6bd7f0462de578d69b2a30065c27ba464de4c4cd usb: dwc2: gadget: Fix exiting from clock gating
143e3819e992a71e28cf1bd7b3a0c7bbdb1ce795 usb: dwc2: gadget: LPM flow fix
479456d297b51a184286d511b19479fe86a1f161 usb: udc: remove warning when queue disabled ep
923a835bdbaa08e09244f76479a26b0327d94dba usb: typec: Return size of buffer if pd_set operation succeeds
f2504a39df5a81aa7b839b470796c7493fcf619a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3eaa78e3416e7820565b167719c76df1b931d357 usb: typec: ucsi: Check for notifications after init
6b7e28bc283888478a616d9a2949b4272c701008 usb: typec: ucsi: Ack unsupported commands
206d062e6e958e77b2d79cb85e76802e07ad1c51 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1a86b13846669811d522aa3cff6a675df772e724 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e380f3c605d7784aa392b7271091c22e5a75cc7d scsi: qla2xxx: Prevent command send on chip reset
266bd526ed463443ffe4d62aad97e1af0ef21ea3 scsi: qla2xxx: Fix N2N stuck connection
bfe90957f86e6a89941f969203264f0d29195210 scsi: qla2xxx: Split FCE|EFT trace control
0e7ce58a3056a0360163148d8c700a6b83639f14 scsi: qla2xxx: Update manufacturer detail
1aa00206ec242bafd0e36952fd0b2ba2a160f7a3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
6a53a5a6d7a69f4941d4967776d63a6f765a96c0 scsi: qla2xxx: Fix command flush on cable pull
76aa404f1a3f7eb2e9781bec2523227bfac87003 scsi: qla2xxx: Fix double free of fcport
4a9ba7c30aa20bd084d2e7ef1a47fa6c8eeeef8b scsi: qla2xxx: Change debug message during driver unload
51e8bb85c457351302e65d4ac8d8f52ca544e78f scsi: qla2xxx: Delay I/O Abort on PCI error
d055ac59440728f23fa02fa36d329e83e42c9e33 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ae043ecfae3ca23396398ab8f0472b432682e4cf tls: fix use-after-free on failed backlog decryption

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e535eb4a60fb-a2d4d4c1fbd8.txt

881e2ed9a355f32f16db974e8c99c5c37ca4b666 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7d6133ebf3cad7ac9d8ec193df45a3a34af9eaef KVM: x86: Use a switch statement and macros in __feature_translate()
cc6130435033d02c98124af0e935a0a7af3d74ca drm/vmwgfx: Unmap the surface before resetting it on a plane state
3661a52c867042a7c0b2f2150cafd29e77f69d9a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0f399c370d7a7d4523fb259fd524a990b73a1068 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
191e78a51cb332969fc45d2f325ab762447624c4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
aa4197aae7e6ac3aafda02c51973aea2a96f7114 arm64: dts: qcom: sc7280: Add additional MSI interrupts
80d8838d5a52700050ca64e98c48a142d3d6bd88 remoteproc: virtio: Fix wdg cannot recovery remote processor
81a2436c0bd87a14285b7db501e24a7987e3982c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0425704fc70f016dff8ac505e76fae399a605d97 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b0f6f6e121b01bd6b30ebe4131bd79e19cbc7cbc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fcafba1060fdb8ad1614fd6d35917123822fff11 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7c6c4149ef3ddfc7a0be11995c4ae48769e212c0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
51a285899de9d05b3593c1680e027c78e924054d serial: max310x: fix NULL pointer dereference in I2C instantiation
082e5c1b59d82088db0bf11ef1bcf89db0645224 drm/vmwgfx: Fix the lifetime of the bo cursor memory
9af886a7ed895105efe7eae6a13b45222b02e167 pci_iounmap(): Fix MMIO mapping leak
832fa9b30f2de30367bf452687287c69fcb31682 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6843337688cdf28d6c7c2d27226576719e5d61fd media: mc: Add local pad to pipeline regardless of the link state
5abcee05f9f59537d60a8db229a852c5b8a66425 media: mc: Fix flags handling when creating pad links
e363268a52969caa448ce258192a132179b60eaf media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4b76234361ce0925e925bc1f8d6c7e368412d69d media: mc: Add num_links flag to media_pad
482393142301a8501087a5ac91aa934b0d631c6a media: mc: Rename pad variable to clarify intent
2eb2ce6b21feba3ab41a392b22f140e6fc63d959 media: mc: Expand MUST_CONNECT flag to always require an enabled link
20deba4e18f8f0a09ccb305f71e8dea25f9eba1a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
88cd04402b64ee771c5e4919b836750a4e885d3c KVM: Always flush async #PF workqueue when vCPU is being destroyed
5aa91de23b58759b0687563915d663ddc9711cc0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
75108e60c87c0ad05e71996cb56c0f05e2acfc76 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
eff14abd84f83c060b3d3df85066961b7a499792 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
50f6f69697d46a8fa432c798fbc042da253589ef thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7954762ec9fe458fc453b63a927a22d0d9127056 powercap: intel_rapl: Fix a NULL pointer dereference
4e3102ab1348254f19529cb70df4157af5afa31a sched: Simplify tg_set_cfs_bandwidth()
f7e247ba01ba393e3d371b16b2f2ee5a86425d13 powercap: intel_rapl: Fix locking in TPMI RAPL
33f371a11482aea6f188a9119f272839bcf47f7f powercap: intel_rapl_tpmi: Fix a register bug
a7c7ce114cd7b41c9eb389d0b5d8d8872951053c powercap: intel_rapl_tpmi: Fix System Domain probing
e11e3fdbe2b7dc16bf4f51ad0410879edcc3f1ff powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f3d327b96e6404f66c8fd3c03182dbb4e226e9e2 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fa346442c3fd85f99b0ffd28daab3e7ba245c5f8 sparc64: NMI watchdog: fix return value of __setup handler
4c6f62f86f7c75cad56c7c35022b284ed55f8b94 sparc: vDSO: fix return value of __setup handler
2f95cb1db7c6928c14b498f4d0298f28e246d397 crypto: qat - resolve race condition during AER recovery
86a0d64944c4f98ed7f4abee69c96f66e82f8f64 selftests/mqueue: Set timeout to 180 seconds
501287f7657913a32f1d0f7f3326c1c95e195d96 ext4: correct best extent lstart adjustment logic
45e6bde535b08704d328a5df719b3991684b30d3 block: Clear zone limits for a non-zoned stacked queue
ec18fca88d57b20f1d47f59363f141bb2e39c45f kasan/test: avoid gcc warning for intentional overflow
798973245abfebea186461e4333d7d0668511865 bounds: support non-power-of-two CONFIG_NR_CPUS
85f80ba25f6b3137dc28f713414628776a297e3d fat: fix uninitialized field in nostale filehandles
42f5cfff312de3817a8a28b4ecba752b0b03632f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6671012ba36cc4d27a44ac494da9e5750da678f7 ubifs: Set page uptodate in the correct place
f3595d908cdba280074ce9bb4c65e707e52cf395 ubi: Check for too small LEB size in VTBL code
c51cd5bb2c516b90d2c7ea27f2a36a522a9498e9 ubi: correct the calculation of fastmap size
2eed53b7495d44541b142fb179e55fda3522d0de mtd: rawnand: meson: fix scrambling mode value in command macro
3cd0cbc2806a837365f2da268c1e9d9cb82d3607 md/md-bitmap: fix incorrect usage for sb_index
7c7ba416fb39cabda4672b2217171587bf6a5249 x86/nmi: Fix the inverse "in NMI handler" check
7d7c65738ff5758a1e1425b1bd016e9878a4d1e0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
282655bed8a01f6747acf57e4520517ce149a2f5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
451ba7f3ac9717503c2cd2aee401567769841fa5 parisc: Fix ip_fast_csum
0875e795dfb482a314ea40cbc6dc6f32ba9f65b1 parisc: Fix csum_ipv6_magic on 32-bit systems
ae9b17a22fb1cc5d528f86c7f38ec0d4578d8d8a parisc: Fix csum_ipv6_magic on 64-bit systems
b498f42bd9ecad34f46c2d4660728ec5f727c295 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3a592c1f642b1d45a607ade5741202a12128508e md/raid5: fix atomicity violation in raid5_cache_count
98dae1010c536e1e3bac511caf7c18ba2ab9b169 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f4117a0f8007b4b8ceb5a3a9fd580460cc15933e iio: adc: rockchip_saradc: use mask for write_enable bitfield
dc3d06471f016a99869dab84b62e45c41d57c61a docs: Restore "smart quotes" for quotes
95239674ca9ecc8d62f0a378d81637fe31038ecf cpufreq: Limit resolving a frequency to policy min/max
2dfe2b2ceb09ec2a0ccc120358970d3fd7e26224 PM: suspend: Set mem_sleep_current during kernel command line setup
b3d8882a9691d6b2afadac7dd563eb9ffcc278a0 vfio/pds: Always clear the save/restore FDs on reset
c1591ad7f809bf13b4ac5066dbb86587701097ad clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
923f8ddc109eaddfd8a39481ba44c2af11e13c32 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c031ef81163c9964ffaa378ff73969bf692c8373 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ddb60bc5134c96f890d9f2ff6353f2a5c63aaf6b clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
40c80b5a1c679f6822c89b58a52c84a328cb8b73 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6492803c95bc6ecf4ff34c22f3f54f9f65b50773 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dbd498e158c2615eb71193a557a84594fa50b91e usb: xhci: Add error handling in xhci_map_urb_for_dma
f51d1d99d6a1146aafb45680c5a445e1cfd7253d powerpc/fsl: Fix mfpmr build errors with newer binutils
8dc437fb4bd0a651f4fcad561ce4d62f2d2342eb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c24d51584972f23ddcc186adf2dfd6129cc2721 USB: serial: add device ID for VeriFone adapter
355a1eeec5074f9af126f17f54f9f5f230433307 USB: serial: cp210x: add ID for MGP Instruments PDS100
e3865bafba906975ca468a8f3232fba80ea1e879 USB: serial: option: add MeiG Smart SLM320 product
d8ad64b857faa70d8b90d3afa8fdcb8444420289 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7f852f7500b44f9c9374eeaf21980383f03b392a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
487bd5c3c4fca3dae825d201adbcd1194b235030 PM: sleep: wakeirq: fix wake irq warning in system suspend
f46d3df2c0c23d12026cdc18fdc6d12b8bff20a8 mmc: tmio: avoid concurrent runs of mmc_request_done()
36f123bd358cbf8df4a14a480a0b0d90cc306e38 fuse: replace remaining make_bad_inode() with fuse_make_bad()
7c50e10cb656cbaeda843ffd2bb5b8441a4a6b2f fuse: fix root lookup with nonzero generation
789a0c58c4cd9d96ee0c611fa6d3cd30f8ce3a6a fuse: don't unhash root
880e8a6265f7a962a3ec3dc9880cfbd7e7be6382 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0faca3e9030c8cd2c76236576303b8e19027cce4 usb: dwc3-am62: fix module unload/reload behavior
1c9d706544b3903d54c9026fa4e12eb2d2ddefcc usb: dwc3-am62: Disable wakeup at remove
297c02ea05216d098d06a13b7a62d60f097a6329 serial: core: only stop transmit when HW fifo is empty
3a82317512802d584912449fd8b12b9f8df9e42b serial: Lock console when calling into driver before registration
8578b01b888105ee3e55f6e6e91511bff4b566be btrfs: qgroup: always free reserved space for extent records
fb663c1c2de86511ed91abe42a7aa98093dd910a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
44903ed013023eba89db1b553135af8afbc15152 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
437a44ad52215a554a93a8e6202b77f9b0636d55 PCI/PM: Drain runtime-idle callbacks before driver removal
8d144720110356acb1e07b52a7b4690591e6c171 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cdd7186b27c9557df817e3196175cbd8ef8a0944 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6387d033fdb57a5204aa2b7d2e221cc4d1cc318e dm-raid: fix lockdep waring in "pers->hot_add_disk"
0285cd2415583110366f5e35913796f3e8065e87 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f9ca5576b58b3ecc252473a2764d39a5e59c23ba block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d9b4142baafef753732301af7d4dbd7b59c81c2f mac802154: fix llsec key resources release in mac802154_llsec_key_del
99c0215a7187e1499a4b1842babd7e88246548ad mm: swap: fix race between free_swap_and_cache() and swapoff()
c706f950a8acec5e1405a20ee88b5f3217fcf8d5 mmc: core: Fix switch on gp3 partition
863f3fb55965dd3df50bf1324f016f4ee5c31193 Bluetooth: btnxpuart: Fix btnxpuart_close
966c82d2e5185870f73ffe30ee10b13a347c618b leds: trigger: netdev: Fix kernel panic on interface rename trig notify
09f95d8aebc567a55c5009e4add2c6074a4f749b drm/etnaviv: Restore some id values
efbe064e87c927071d545bb5e6d4eb3db67dacb1 landlock: Warn once if a Landlock action is requested while disabled
6eceaa5652fe3b49242b90a6a92b3fd3edb85778 hwmon: (amc6821) add of_match table
5133f845eee57173472835f92ffaabcaaf256191 ext4: fix corruption during on-line resize
a426cce24515324b9e77c3f1f37a31c2ceb090d7 nvmem: meson-efuse: fix function pointer type mismatch
ffa27f218e5eab16b664e5ebd9c09574e85a8762 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
47ad8e6dfed6fe0b8b1a5067140a5736c2adf544 phy: tegra: xusb: Add API to retrieve the port number of phy
bddbbceff18714069ab0af78ce95270d862fbdd3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0211f429facb6958888109434cc0d528fb3e5f26 speakup: Fix 8bit characters from direct synth
3758110853b6dc3b23f074a42c70f3426f8689ff PCI/AER: Block runtime suspend when handling errors
05c091c3ba85ab06f7167a9193b46a5e3b546220 io_uring/net: correctly handle multishot recvmsg retry setup
960555e5776b763db61e7a0580955dbbd73d63bd io_uring: fix mshot io-wq checks
6718df537cd5394f24609283f213e68b3a418c39 sparc32: Fix parport build with sparc32
7a29b95f86896a68b1a43a3d67ba8033e4d85d1a nfs: fix UAF in direct writes
fb42f48b0fe33b6d27d3b71ef133250d0e970ee7 NFS: Read unlock folio on nfs_page_create_from_folio() error
da46c8aee915e729324ecab3f55c3ce52e5e28dd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1fbf1683a5a3f1d38e59db0efc27be56a82016b4 PCI: qcom: Enable BDF to SID translation properly
f90406fc6dc78e9a8c53bac723bc64088ee86fa8 PCI: dwc: endpoint: Fix advertised resizable BAR size
8b51c1a9f9bdbfa4def73dc8bb316f771ff9dfba PCI: hv: Fix ring buffer size calculation
8df1fef462bf880ee0d7d618cc2972ebf71feb13 smb: client: stop revalidating reparse points unnecessarily
d2541295fa98890dddb8aa69b2f5d6a4110d09e3 cifs: prevent updating file size from server if we have a read/write lease
c1c6d4ebea8d635a2b749ff5a4cebd550b9eb103 cifs: allow changing password during remount
009abca8d9099ec63f6ba6795704b37815129645 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6232a91c252fbc8eaa905a82232cd5bf7faef5a3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6dec170674eb3982bd25a1d7f20833c492de3930 vfio/pci: Lock external INTx masking ops
37f5a41456c30d2d88742435b02de489c8911500 vfio/platform: Disable virqfds on cleanup
768bbdf5bca642e7ba6ff86619cf6d56cef82f8f tpm,tpm_tis: Avoid warning splat at shutdown
57c4069e9b0a37415eb75ead632e7a7ed126cc8c server: convert to new timestamp accessors
c7f4ad561847a8b23da750155577b5d0157cf491 ksmbd: replace generic_fillattr with vfs_getattr
00978293b9960565517b25756de6a078e8e9bd2e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
35f1e0e5286e9e675f53a931ad489b18d04620cf platform/x86/intel/tpmi: Change vsec offset to u64
429960fab8da99b3fc862bc1c9646c2175eda4df io_uring: clean rings on NO_MMAP alloc fail
75a7e4874da79f624b0ce88fa7f5468e511fd7ae ring-buffer: Fix waking up ring buffer readers
4c8f8b4eb1bef60f0670b0a898c0669ceb49c42a ring-buffer: Do not set shortest_full when full target is hit
039f6cac4eaa621cc7e484ca8862a19bca35979d ring-buffer: Fix resetting of shortest_full
3ae1b42dd95407531df56e4468821f62545c9061 ring-buffer: Fix full_waiters_pending in poll
2024ff18991f2cad18825b22ec80a7203ec243bd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9414af7d94b55f4b07f14c058ac20a676899380d dlm: fix user space lkb refcounting
c6df278d547d0d4539cab5cadd6eff87e17c6777 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6cd8cbdd605e765f867a56d7532d2a18198514d7 soc: fsl: qbman: Use raw spinlock for cgr_lock
92f6b1760085c6bc780d06f78c25a960f1fa7778 s390/zcrypt: fix reference counting on zcrypt card objects
9cf818f7c236013740c63f55b5cd66c75479ac89 drm/probe-helper: warn about negative .get_modes()
eb97c6903d3edb0acfa5187a30fbb54ecb190ba0 drm/panel: do not return negative error codes from drm_panel_get_modes()
1930619e81d74e1f9789df284722da9bdf737935 drm/exynos: do not return negative values from .get_modes()
099029130dffb5d5e6c56244d9536493ef770823 drm/imx/ipuv3: do not return negative values from .get_modes()
681c875ff3abaebc2d1fbda746c00d2dadf07c93 drm/vc4: hdmi: do not return negative values from .get_modes()
a7bffe79f4bfa3a162e2220927157fc26e959cb4 memtest: use {READ,WRITE}_ONCE in memory scanning
21d75c65a0e906a8840c3f14564e7958a8fd59a8 Revert "block/mq-deadline: use correct way to throttling write requests"
bf60815839209e72cb25e5b6533b3d08e550497d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b6cac29f6a0e5172f6f3e7a6227a8d082febcee1 f2fs: truncate page cache before clearing flags when aborting atomic write
73fd9d2c92cd4c5d0de25bd379c385c9fb9dda57 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
faaab7e21248f08bcd9521fa6eb32da5338b98e6 nilfs2: prevent kernel bug at submit_bh_wbc()
b907ffc01caa3be5e0ac8305f369f67401595b00 cifs: add xid to query server interface call
728f9ba726e2c968dbef7b5e972c52b0086f85f9 cifs: make sure server interfaces are requested only for SMB3+
9ab65bb418df9f29799caec2c886c2eb4375a4ae cifs: do not let cifs_chan_update_iface deallocate channels
97aaf41016ec8591d7f570a6ff443be96da95d9b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
85203f81d001dc0a0afba3aac79e1ce046c122b0 cifs: make cifs_chan_update_iface() a void function
be7cb6133231275bceb03781eb1ac1c8b4ad1808 cifs: reduce warning log level for server not advertising interfaces
cb4c153e35372ac960a727d475297403cf1ef0e0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e8c6b8a7ba81d0c21045bbacab1e7462c00e7ecb mtd: rawnand: Fix and simplify again the continuous read derivations
788d2390df13d84ebe24976d776edd07fe28c36a mtd: rawnand: Constrain even more when continuous reads are enabled
e899398ca080fbf8608b3b2af6252b0920abf836 cpufreq: dt: always allocate zeroed cpumask
86cf085275a9a0bf4285c6e7449c8bf31c888b7c x86/CPU/AMD: Update the Zenbleed microcode revisions
9f340b4f5b33dfbac032a7bd12dfc65d2d3af17d net: esp: fix bad handling of pages from page_pool
b72c56d4e0797f43dcfd61e9f4c3ee3cb1306837 NFSD: Fix nfsd_clid_class use of __string_len() macro
f29514c39a28f6a03a2a9b5956a2cf3cbc4c5398 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1677ac2ae3ccdc0c9b3baecd8b4bea27e12e8f05 net: hns3: tracing: fix hclgevf trace event strings
6843f57a2a912430fc044263c12eed9440dccba1 cxl/trace: Properly initialize cxl_poison region name
876827a6a3686425d20d4e948f37faf31d7bc475 virtio: reenable config if freezing device failed
9f8866a1e3c14d0f00dd60dbb79310f9fe5cf922 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
417f21121a841f140c635863ece46c4b57cf4fda LoongArch: Define the __io_aw() hook as mmiowb()
145a8f3b441b1a879e5c5bd6f23c844f1cfcfb09 LoongArch/crypto: Clean up useless assignment operations
ccf720f889aff10befd4b5ea9b38245167238058 wireguard: netlink: check for dangling peer via is_dead instead of empty list
088ecfc73041bb25ab3fb10fe72ed074c2437561 wireguard: netlink: access device through ctx instead of peer
6ea3aa3ffa5abe2ee1bd890fede904d35b1b0a57 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
aea8fe6912d920cbaa418e18592a159c17f64a27 ahci: asm1064: correct count of reported ports
08d9959381ece6e7a07d8b44f01c35cb20785ae6 ahci: asm1064: asm1166: don't limit reported ports
2cb75bfdcfcdf2d0674bd7ec6359b8523d64c574 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
94d950fc350639c72bf0d82bfe8bd2889246b5a1 drm/amd/display: Return the correct HDCP error code
7384ae7af272939eacc50569f63cd7eb55b04fcb drm/amd/display: Fix noise issue on HDMI AV mute
c420bf78080bf7f897a34df04fbd5483d257d226 dm snapshot: fix lockup in dm_exception_table_exit
2ca0dedcdce2f2c248cb0ee371a7182b0e0b9ff2 x86/pm: Work around false positive kmemleak report in msr_build_context()
8d45cce423681d9c208bfab50d82b30d1c2abefc wifi: brcmfmac: add per-vendor feature detection callback
0d46e7466105fb9f6243be300517fbca8bc1abc9 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
56ca4433b3f538b5e77be70a37e826121340de9a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
77fb5a85071fd2aa5594ad453c2ec144d080241f drm/ttm: Make sure the mapped tt pages are decrypted when needed
e534d9fbce2c236850c20900a4476656c9572b20 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
631589c8bc3ba0e355465f3da543fff1f3233f0a drm/bridge: lt8912b: use drm_bridge_edid_read()
770ec0b998b055bb450728aaf245d3426b822bdf drm/bridge: lt8912b: clear the EDID property on failures
7f0861b0484d284af6fd4b08e102fb0fa0187446 drm/bridge: lt8912b: do not return negative values from .get_modes()
c195bceaa6da080d27516a59d93f1b26e37cbb32 workqueue: Shorten events_freezable_power_efficient name
ffde255c0c5d3fb55ebc8c3cb5f9c5f9eb5aa67f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
786a6dc95d6cf551a6a7d9ca382989d23fe40b98 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
dbc27664deef99fe15d2cf50acd49b01c4a614a8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bd470a9404a636b65d840f036bb588b526423a0c netfilter: nf_tables: disallow anonymous set with timeout flag
eaa6f16d2957d21cf0f88209032a451b099119df netfilter: nf_tables: reject constant set with timeout
47311b7c2b20e08a8001015e398d4edcc82a5065 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7591f2f61f795f7f3da55f97eb3ac00553cb412b nouveau: lock the client object tree.
678094d3307558b6e2f76ad887f4d9c340776303 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
24cff98f7a948cd35bf5823fb3305fae49357b11 crypto: rk3288 - Fix use after free in unprepare
0c35d41b4f5fd8531646f783ffe5ac5b5eeefa89 crypto: sun8i-ce - Fix use after free in unprepare
364b2f27e70b91ee5c1516780796a87122d1ffa8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d7d2984679d30bd7e45db58c0233759e990d370c mm, mmap: fix vma_merge() case 7 with vma_ops->close
779430034e255623953909687ac276836ce31711 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4cb58726e8af658266355f2a653c508ae3228c72 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
f62ad9e05e41127ab43192673384294f68601316 cgroup/cpuset: Fix retval in update_cpumask()
8ed306981f7f5af38e0c175191873b17bc7c5e18 Input: xpad - add additional HyperX Controller Identifiers
f23908d62c5b777645440e0fe2fd5c87c35f4331 init/Kconfig: lower GCC version check for -Warray-bounds
69dbf4e60b01abc332fbb8728e0a9045d3311f0d firewire: ohci: prevent leak of left-over IRQ on unbind
6960203d96c3f8a5ddf0a3e775c921a2cba277a9 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cb0468abb88709b1acea7252819219918b525aff KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f2468021dc704b9f682af6dc39d143907b2795f6 SEV: disable SEV-ES DebugSwap by default
f82b97e60fc0ffc5097239deded37b15b348f4bc tracing: Use .flush() call to wake up readers
4fb107fff19b68c6623c32ad43f00ef5c09b262d drm/amdgpu/pm: Fix the error of pwm1_enable setting
f10147bd76d8530ad98969fb60890fd20ff1baf3 tty: serial: imx: Fix broken RS485
a90f84d11d06f11b9e2b238a3682e0b643ca772b drm/i915: Check before removing mm notifier
5bae211fbd58d09871dc2e24cd71f3452b27efe7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e5c4caadfd83b471fc0a930785ee47a2e64382b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e17455e67f7e101436a76108ed1f8ad334ddedb2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
787a51228762e31b2142048dc3000037cbe4c4ce usb: gadget: ncm: Fix handling of zero block length packets
9ad2c76e01501da37f401bf3bd582c0e7d8c8b21 usb: port: Don't try to peer unused USB ports based on location
7e4aabb72adc8c934af6b4c0806169c88f785450 xhci: Fix failure to detect ring expansion need.
35ded5b1948eb6977dc6ba0f91b44f059e70b840 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f841a6a43841dfaaf07f6a26439af02ed6c0d6a5 serial: 8250_dw: Do not reclock if already at correct rate
565a7b2908f61f42ed1547bda350ea696d3b72a4 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ad57dc2f980beb3002abf1572c4990a9e40e31dc misc: fastrpc: Pass proper arguments to scm call
f17b802bc8aa1227d4bd4a7b73826a6ce676d815 serial: port: Don't suspend if the port is still busy
e464d800399e906c415744c4acfd9e3a551a95e1 mei: me: add arrow lake point S DID
016aa8945288a851de165f1f04e004ab38e73163 mei: me: add arrow lake point H DID
2e558bf0c4a82fddf8b9285a44fad6fe5dfc37c7 vt: fix unicode buffer corruption when deleting characters
182164a1026c4b3bacf150b11b4b009cc0ba7b8b Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
432d36ea02d829b58a2fbd030db9a4ada178ee75 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1a1e52d77be69d28c253b6d504fcdbd241fecc63 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
6f30c049f08f2337898855dda9c89aa605e28cdf ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
23f821b33383a8ab6dc3284681c60dfbf7e641f4 tee: optee: Fix kernel panic caused by incorrect error handling
8c0f9bef86dffebcacdb794e0a7f99a145988379 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
da59c7770cf2df860ecad0fd567276d0da7bbace mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8f094aadce3cf20644ce943289fde95ef694a079 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
bac96b2ce8d3299228ef8c94661a31f502e5e4ea iio: accel: adxl367: fix DEVID read after reset
39aafa9e508dd9af891fc91d50807d919fc82996 iio: accel: adxl367: fix I2C FIFO data register
f2044418f5dcd3d6914b1c2b1a6bf043ce38fd43 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
85680832a2c0041c94fe0d920b6d5a448777ae00 iio: imu: inv_mpu6050: fix frequency setting when chip is off
a0b6fd6455d166fc7bdc912556edb9b5da3830ec iio: imu: inv_mpu6050: fix FIFO parsing when empty
8a4bd3081a1a3fc0e842cacfe4b22a1040c1158a drm/i915: Don't explode when the dig port we don't have an AUX CH
4930acecd343f210e9aae8bc07e57ebd0c3e6e56 drm/amd/display: handle range offsets in VRR ranges
d689960bb8d90610e54e875e61e620e87fd96430 x86/efistub: Call mixed mode boot services on the firmware's stack
f898a4b8b8505dce0bb08e3221f7d2f809f485d4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
cfd40de8d1d9c70538b37f0c40ffb3523d443128 wifi: iwlwifi: pcie: fix RB status reading
4bab14385313b10eb857f2d4e1f3b54efc5a7351 wifi: rtw88: 8821cu: Fix connection failure
79d83849a256f2373545c98462432d1edee835dc xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
3c7071f096cff3f438aafbfed98d4c1685ffd412 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c38398b0e4bfd1216b78c9b6df3241c455b603c0 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
9ab6ea80a1da4750b45baabed704d12cbe58ccf8 xfs: don't leak recovered attri intent items
89e85c4a9525ea614c80b21408d89fb8b49366b6 xfs: use xfs_defer_pending objects to recover intent items
7f1ad65eb1687b042a7ded414b356387c2c3bf0c xfs: pass the xfs_defer_pending object to iop_recover
406eb204cca93c99b9f6f375d25f6a6156449f01 xfs: transfer recovered intent item ownership in ->iop_recover
4f539270129fd0257ac7d48b3a99376e6c6f2238 xfs: make rextslog computation consistent with mkfs
243edf1b9d20c05c23a99cdaa2455afa394eba71 xfs: fix 32-bit truncation in xfs_compute_rextslog
508f6616fc8f07d4838bfde03f19ef7276b69d0c xfs: don't allow overly small or large realtime volumes
7b740a78967c48ad7ab49bfe099a0abc9d7d72fa xfs: make xchk_iget safer in the presence of corrupt inode btrees
7cfa65cc89b44bd66eea376e16cfc45f06045b63 xfs: remove unused fields from struct xbtree_ifakeroot
3e2782d321502415b8af46bbaa076e1942edf03a xfs: recompute growfsrtfree transaction reservation while growing rt volume
bc3773c613da31e364d8ec607bed7e2f1f016f54 xfs: fix an off-by-one error in xreap_agextent_binval
27e9f38931986e1eb5fc212e78c2cdb40b4ff6f9 xfs: force all buffers to be written during btree bulk load
15a2013eb4a029e9adee89fd03431beb5342f761 xfs: add missing nrext64 inode flag check to scrub
47b91dac75f62ac55d5a419b7b0015d35ab34e9d xfs: initialise di_crc in xfs_log_dinode
adebf91edbc766827d0835f452c8d6335f6e66e5 xfs: short circuit xfs_growfs_data_private() if delta is zero
259bbc18112ce54890168612c7b5e12a6f8a5e3e xfs: add lock protection when remove perag from radix tree
601caeb31c9489a161713f3bb700b47e1ca33772 xfs: fix perag leak when growfs fails
1718a839166fdb883498b14a26c96249639f3303 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5fe33826e922e642b6677118bf6e30772b79d9cc xfs: update dir3 leaf block metadata after swap
fedf048092fc86822206e179f3c52db3737811b9 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
0ce69e7a02e0a7f4ecca3cf899d8c456d012d29f xfs: remove conditional building of rt geometry validator functions
b1e7543fef9f3d068d7760a8519ca86195d0103d btrfs: fix deadlock with fiemap and extent locking
2e8c02b02942ff2fbc533370aaedc70644f61be0 vfio: Introduce interface to flush virqfd inject workqueue
770a80d67985ad92444599f655a1a035d35450ff vfio/pci: Create persistent INTx handler
bdfb947638d6f29b215850d82a26dc0210a6de1a vfio/platform: Create persistent IRQ handlers
2533d2ea333f669fbe826a58d14305bb2f0d12e0 vfio/fsl-mc: Block calling interrupt handler without trigger
ce0e286bd627c90ea1933762620ba62019be08bb x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
850e0aea6e1efdbbaef2157f3944db91f89ca32c x86/sev: Fix position dependent variable references in startup code
1b6335485b5ee84bb791902db8e80771f4ba29ff clocksource/drivers/arm_global_timer: Fix maximum prescaler value
61ed3cbb30399111ec68346f0abfd7e9ca10f635 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
4faf960846413e8dc353388055c829a7d8eb42a3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
54c9bab43ebb72e1ec44d35785eab065ae8012e7 entry: Respect changes to system call number by trace_sys_enter()
c972aea9d1db98130563579c3ac30e3665b02821 swiotlb: Fix double-allocation of slots due to broken alignment handling
fb12d24a4c4483585ae04e6d9728fe5a881adf03 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d43ab218ce9469d6d40cbd7b425fd7286b7fce7c swiotlb: Fix alignment checks when both allocation and DMA masks are present
f718c24d397bed4f878e377689c5cc4dddb19120 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9846a586745ab1970f1f48855daf0d835b9029cb printk: Update @console_may_schedule in console_trylock_spinning()
a37d77eb3782029212e72fbd66608377a13616c7 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f44f6ba9b6b2514dcc13574bbf85e33670927936 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
931b77aa8e0fe47315635f34cfae003427bc018f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
2c0eb5a0c8636d1b7c8338697a2133f7bd7de8a6 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
83b5b9c15e7256daeb3c5c45f107d384aa696d40 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
34fadd90726b5c2f9fb48cac08280b303893f174 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f9d368f42679fc14a71ef3002893d638bb8f4133 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
233ea44deb5268a568fb8d65777a72ea9b1a41a0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1ce8dc70bae4c87e88d374a2f0d535cd46a3a8d0 x86/mpparse: Register APIC address only once
2947f539b143647fefc645d46848ecffd04ce6f5 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f38ff841400b13f12ab4164bca309f423c721b18 efi: fix panic in kdump kernel
2ea95a674b738afdb197e2977e1f9050e0cda1b6 pwm: img: fix pwm clock lookup
abbc8233bd48fcb3047011977078b120c4d1f61f selftests/mm: gup_test: conform test to TAP format output
03d652091861f1f64104aab24eb4a79eea86aff8 selftests/mm: Fix build with _FORTIFY_SOURCE
35c9ab903ca1b50ac2f4fda0b12003e62cd5e202 perf top: Use evsel's cpus to replace user_requested_cpus
a5faad3ab0effa1220f241c17b9a4fca09d8b042 ALSA: hda/tas2781: remove digital gain kcontrol
cb2482c3fe9678d5be9d28fe9d8d3b9223a80c0a ALSA: hda/tas2781: add locks to kcontrols
3baa05a4277e09afca8c6b741da1d1e9749be8bc init: open /initrd.image with O_LARGEFILE
3a76c0c6c948c6829f1384137d442532c3021b8b x86/efistub: Add missing boot_params for mixed mode compat entry
83cac43b8ee426a31cd20249d65549fc1f19c516 efi/libstub: Cast away type warning in use of max()
f8d26a000b91b20c418a6b41154b43609d94a381 x86/efistub: Reinstate soft limit for initrd loading
61da896d56545608d082c673846ca298e0ec1aa0 prctl: generalize PR_SET_MDWE support check to be per-arch
a34ad5cbfe6b648dc925200001b200b0b24c7060 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
b33340f361458e3852078c98885562f7d31db2d0 tmpfs: fix race on handling dquot rbtree
733bd04d816c20dd268588e362ded1fa9a33d1c9 btrfs: fix race in read_extent_buffer_pages()
84bb8ad8941f1155264e8595f4191511c5e3814a btrfs: zoned: don't skip block groups with 100% zone unusable
36dffa70fbc580feb616f0daec2f5cdefac5e2e4 btrfs: zoned: use zone aware sb location for scrub
84c2969f2ddd294d733ea98ed9d81f89bd5c1dc0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
755812c35b669b35fa41b8674e25fcb6b5b32bc7 wifi: cfg80211: add a flag to disable wireless extensions
ac17e5b81806b43ec124c40b7a428a8a4af2c930 wifi: iwlwifi: mvm: disable MLO for the time being
9fb770da7c077a44ff1225c00c00f652e18c7c0b wifi: iwlwifi: fw: don't always use FW dump trig
7e333e5cd6674e03a36e6c69efbd3ba2f75a536c Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
38790aee3ae9c38b22f13650fec5302d6d5173dc gpio: cdev: sanitize the label before requesting the interrupt
7da55686d8ad0b7919095e56894873a209eeb6f0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f386f4a489e41c687291647fd1fc492faf43c6dd hexagon: vmlinux.lds.S: handle attributes section
82d015deca103748801a23be14bab20f0bcac611 mm: cachestat: fix two shmem bugs
7bd69518971eb28b691106f7997cfe109f1cabb9 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
72c9ad3d0e5eb35c3f2f5dae4e82c7e543041194 selftests/mm: fix ARM related issue with fork after pthread_create
f5194f30c15214828a688019fbff2ba18b82b947 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b2e84c4ff8d509bae695800a157412c26a7433a6 mmc: core: Initialize mmc_blk_ioc_data
6fb350688b0828bdea774e5b458f65d1b5ba983d mmc: core: Avoid negative index with array access
911aac074a101f4c1fce50781d07b957c3fa83a3 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
cda7e5c801bd04400a2d23bf66ccd4787e7a987a block: Do not force full zone append completion in req_bio_endio()
a1792a235cfe0df1066683ab3a4bae5f838c7423 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
20cecefab5b83d3070293a866a364d18cf0b5a64 nouveau/dmem: handle kcalloc() allocation failure
e1940135c81b728f0d04b9e8cd5005bd76b60653 net: ll_temac: platform_get_resource replaced by wrong function
29c20a17f41df9e8cd926ff6bb3c0cbca9c001fd drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4a08b08257d1805127a3b7adf05b24be2264332b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
af077d0b39d2e6170834d319f0d8a71d7c17349b drm/amdgpu: fix deadlock while reading mqd from debugfs
cd9c7793df5f6c32107bbe8b25f583861e9ab403 drm/i915/hwmon: Fix locking inversion in sysfs getter
7f257f84e17cc133d49adad5dc0d50f1ec079369 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
025ea51bb1df3e651d729a4dad6fd41ca8e330de drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b3d21aefe0e785002e9df7252336e3ab90ec2928 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c420214541bf34b9c83395686e76a73efac1bfcc drm/i915/gt: Reset queue_priority_hint on parking
312b0e84bffd59a30f55753985b9f84a7e9049b5 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
156f276488ef27603baeefde76ffdd314412a047 mtd: spinand: Add support for 5-byte IDs
cd9ffa318bca9759934f8ce082d2e185c8ba7936 Revert "usb: phy: generic: Get the vbus supply"
9e04ca08068a98a51dee3b1942b210ccf76de0bb usb: cdc-wdm: close race between read and workqueue
bfbfb3b2dc05f91b5044f4cadc4380ec46f51be2 USB: UAS: return ENODEV when submit urbs fail with device not attached
de7c1e2312e6050ca03127a63dae64364e4b6b7c drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
5bb56c3360e8c9bc977031c3a0d189ac7f3aab96 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
980bec102ae48ea3e2646352b58d97061ad096d6 drm/amd/display: Clear OPTC mem select on disable
8b0519ed19da2695b49cd1e9a97632ba4925600b vfio/pds: Make sure migration file isn't accessed after reset
fd5a543ee3e0bcf9a1cd6a841e4f5d6034d115a1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
50a4ce0ead5024b310808226602cc08294d772f0 scsi: sd: Fix TCG OPAL unlock on system resume
ae130dfcf257a696b829619c167af1a2238c145f scsi: sg: Avoid sg device teardown race
8e61351a7860cc2d4585ea51096abb3c8f927374 scsi: core: Fix unremoved procfs host directory regression
a3e3f08e50302a1778c29658748b48cac3d79b6f staging: vc04_services: changen strncpy() to strscpy_pad()
88df349ff3cbd98b1947e6fc0bbeedb8e524b30d staging: vc04_services: fix information leak in create_component()
c16b79a998ad96b5847f03a068ba38ea18d400c1 usb: dwc3: Properly set system wakeup
b91eee61e5183f24f7b16d130f71ee29ffa8c70e USB: core: Fix deadlock in usb_deauthorize_interface()
19ec90cbede7f33d11b75ef0bfa0accd742109a2 USB: core: Add hub_get() and hub_put() routines
a75de8ef596279a4ffe2814ee7b7bc825e950b10 USB: core: Fix deadlock in port "disable" sysfs attribute
f8e1d45928105542a1d7a75ac10380b6d2062812 usb: dwc2: host: Fix remote wakeup from hibernation
601c41fe5a1968088bfe887e27034ff7ab70e40a usb: dwc2: host: Fix hibernation flow
4f322f478aed70b7e933d1f5eb3c73baba6afc55 usb: dwc2: host: Fix ISOC flow in DDMA mode
4f8983ab4858b692d765c64d893808f2a0ada029 usb: dwc2: gadget: Fix exiting from clock gating
8ceb6709e77c5e634e86d30578a155189f62d061 usb: dwc2: gadget: LPM flow fix
fc47f26b1408c0f11a071bc3cdc2d199d8d6304b usb: udc: remove warning when queue disabled ep
ce48c41e3a6ae72688256e8a61abd5e59d8c016d usb: typec: Return size of buffer if pd_set operation succeeds
867b2c5285689296ee9ad1ac74b078daf9a213f0 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
9f940cdb03e02f75131b9a00d49edb1b716747ec usb: typec: ucsi: Check for notifications after init
a2f434abaf8056b36cd8f626c145bbfc10456846 usb: typec: ucsi: Ack unsupported commands
28318edc547377a1c532cf0f636cbc67bc6ae3f6 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
2897584a8c2eb51e1287da5512f8baacdbb95bc2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1ab8f93cd72d65a88d7458e23029c20ec19e1d5a scsi: qla2xxx: Prevent command send on chip reset
270dd3d39f32c27d99d517bdedacbffe0ccfa6b7 scsi: qla2xxx: Fix N2N stuck connection
7fe8a688f116a54cd9dab4b8eb87ea1453486c26 scsi: qla2xxx: Split FCE|EFT trace control
2ad64a3836f833f71a318c82149f7a33f762aa77 scsi: qla2xxx: Update manufacturer detail
26bbef9346b6d004cf339efe589ac941ec4773f7 scsi: qla2xxx: NVME|FCP prefer flag not being honored
7d8e833c0fe912cb6be9c2d5255a86eee2ee5c21 scsi: qla2xxx: Fix command flush on cable pull
1d644f2fb8541872cebf07d5f39b43db6f15cd5b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
e34db8408a4282c728f7f9e56bb44de86f2a42e3 scsi: qla2xxx: Fix double free of fcport
1ae74acd627753a31e639be72e091eaab701a0d8 scsi: qla2xxx: Change debug message during driver unload
dfde70ffb920985c5572d8efde938aaa35f81921 scsi: qla2xxx: Delay I/O Abort on PCI error
7d46a5fd1c79f613e723bc141e8836befd6b1764 x86/bugs: Use fixed addressing for VERW operand
a2d4d4c1fbd83b244d0c3fb16bd4f5ad643751d4 Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532815af048e-bf8c62463384.txt

f9cad257de38d6924c7ba7e1d0bceb1cd31e2c8b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
da5d82724550f4c6379e6463ebdc325a2437e645 KVM: x86: Use a switch statement and macros in __feature_translate()
78cd69b8e58fc34eed21ad5f5455cc2e0a3a023e drm/vmwgfx: Unmap the surface before resetting it on a plane state
c23b2642a61bbfe3b30880cf77aded9be0177e3d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e5bcacb30c3d1d8d71b6725e23025519ff9bd9ef wifi: brcmfmac: avoid invalid list operation when vendor attach fails
06bd54d72b0c4da714eb084a4e807988b2d67c52 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
383be5b0ea1aec4a0619d23cc5a802414169b6de arm64: dts: qcom: sc7280: Add additional MSI interrupts
8431331b24e118f29dbac60772b50a6b6c073ed1 remoteproc: virtio: Fix wdg cannot recovery remote processor
642ca58badf1913e13f5cc0f14765796ebcdda41 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
01e638c5228c798ebf9245762952457e92570aa5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
853c4ca13465622f0507d34adecd87c2e0af1305 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
229daf533015ffc2ba6fbd7c9a29cacb0681fe11 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eaba4175eedf68306672ed6b4dd00b214cdca544 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
32f5c29f6870ffd6bb96a0f46558e06c30f556f3 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
8870b7ea899d238117acf7c2455505f9ea541304 serial: max310x: fix NULL pointer dereference in I2C instantiation
ba0b23446a1004e077cbe684196c04a26bb2774a drm/vmwgfx: Fix the lifetime of the bo cursor memory
8e4f4ea1988326df81dbf5607a1b51f9f21c2d90 pci_iounmap(): Fix MMIO mapping leak
e631ff718f7f50af387e47deb8d1ebd644154c85 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3a83e20145ea741483b3ed1ada2bd629c06df770 media: mc: Add local pad to pipeline regardless of the link state
83580e93db8265cb050a4a93aacefa0136860485 media: mc: Fix flags handling when creating pad links
016353ecc1140b6df067551c62e2adb0b9c6ff83 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
8a4b6698fcd1caebe9fd87f614d0ba81adb963ba media: mc: Add num_links flag to media_pad
981ec53222e4f99327cc9f68b07987ee2530c3f7 media: mc: Rename pad variable to clarify intent
bff7080b4d77e71dcdcd5ccbf53415b9987e6f7f media: mc: Expand MUST_CONNECT flag to always require an enabled link
a2b50132207680024726df5df4e21e9d6e4c1736 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a60bc1d76b4bf7f669072f25fe231d9a096fd1f8 md: use RCU lock to protect traversal in md_spares_need_change()
680fc56abbcaafba67d2e01634b5e3f49674f9fc KVM: Always flush async #PF workqueue when vCPU is being destroyed
8f08e432b2e046b63fcd91969df5a36c04e416d0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
623196f1f15c6fe3d53b2c10ce8a878f7b7e0460 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7308e08958f5f86752440b408ec7d4513984ec05 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5151ecfd9628c5b676cd8a38135a0c1ce3803a10 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f7410a99b49186a6c67ae644c606c0694c189e73 powercap: intel_rapl: Fix a NULL pointer dereference
7c82f83c7bfb017460f0f7c23186a0d339461944 powercap: intel_rapl: Fix locking in TPMI RAPL
3c4e7afbb8af90208821e8cab3fbcd49b5d67e12 powercap: intel_rapl_tpmi: Fix a register bug
75a79de7322d6c855d6e032958da05029134ce18 powercap: intel_rapl_tpmi: Fix System Domain probing
0dbcda8962a2620644fe15bf5ccc7fce600409c8 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7bf3c968cb7f07c1214a3b2912b2f0b2278343f3 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7aee53457397e44b0e4ad223f2c18637249e689d sparc64: NMI watchdog: fix return value of __setup handler
0a2548f6eb493dc84500c1843c582454d3a85955 sparc: vDSO: fix return value of __setup handler
e09126fdc95fe5e873534f3815fe6a4c915cc899 crypto: qat - change SLAs cleanup flow at shutdown
c9fe92930fe982c5680540d8660d13fd0746ed51 crypto: qat - resolve race condition during AER recovery
b5e198ad15ebc4f1248e8a5cf5c1e5517aaa37dd selftests/mqueue: Set timeout to 180 seconds
b4c288631631870d423d9e1f57a09bcbee828465 ext4: correct best extent lstart adjustment logic
cf4c9c3d2d7f5346126cfc13aa900646dc1e3b3e block: Clear zone limits for a non-zoned stacked queue
90bdf50be3995491219b1b22923dcf7d6087ef39 kasan/test: avoid gcc warning for intentional overflow
f914d041d18a70a20d21e78bb2c0aa51d55f6151 bounds: support non-power-of-two CONFIG_NR_CPUS
ce4ac2cc0e6da1ce94c34a1461026b8a2a4ed88b fat: fix uninitialized field in nostale filehandles
9a53d0d0c893ea111be47ee6e83c2938ccb80a27 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
12996753ac6a2b2f7fb738c6f9fb8de61d61ccb8 mfd: twl: Select MFD_CORE
a8ea3aab99ed7c2da64a4fbcacbfc7061a259190 ubifs: Set page uptodate in the correct place
0c0ad5f093856db1781dc8b4f9a7ff304b73970c ubi: Check for too small LEB size in VTBL code
ca9739c0340035c38fd05d6291eda9ebce5ee9e9 ubi: correct the calculation of fastmap size
862f5f84efef359c7470d7f9af506fd79d0bd104 mtd: rawnand: meson: fix scrambling mode value in command macro
69f7f5872a63ee2873d36a7c9019cbce7c7e852a md/md-bitmap: fix incorrect usage for sb_index
4fa3de09c767f1582ff25af8e38e790cbe83b085 x86/nmi: Fix the inverse "in NMI handler" check
45e3ee69870d432ab4c347aad577893ad7bc2135 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b184786d5b82d5c8b7f191f74323e86e196b2c84 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e36b211cf579b3ab9576759d7d282aaddb07b6d6 parisc: Fix ip_fast_csum
07c47426442b513b73984bd049c95648a0599502 parisc: Fix csum_ipv6_magic on 32-bit systems
6f865c2c4d8db515c09c2c714a2ba532b69061e4 parisc: Fix csum_ipv6_magic on 64-bit systems
68a3696d49af099201f1e260857164059ecebe2d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d9d77f91190bee6454d0e59cca247fa695b625da md/raid5: fix atomicity violation in raid5_cache_count
8aca89c75c7b8cea539d19dff7e6237eab99d273 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f7008887fe599a8246be6f86d94fed3f659235ee iio: adc: rockchip_saradc: use mask for write_enable bitfield
5d76a8e0fb89748e609f9b19d4f3cb0dc485cb8e docs: Restore "smart quotes" for quotes
b39c56bcf2e72c4746cc248d9f170f5e544f8438 cpufreq: Limit resolving a frequency to policy min/max
55f2b8af2156ef875f698b0d4c670f19c728a1ce PM: suspend: Set mem_sleep_current during kernel command line setup
57357266d34e2a4effb88158d877ec7c7c1ab453 vfio/pds: Always clear the save/restore FDs on reset
d1f7c6ad1173f98c97cf4d7ebd9853a15f94d490 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
b5d42dd0f8b86f7d3519c8339ec6fb1122e8e489 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
98693dde81b9221b10d7667330c1f155eff163ed clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
01b2ce957cb23b52c7b8e7b8ed0df99ea795bc97 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
778dcc964c1cdc8d4212d5126069c7b5de6740db clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dc1618d770ae9b5611368a3b48f3b726b097e37c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2efe7f86b025df5756fc165bc256448db5660ca1 usb: xhci: Add error handling in xhci_map_urb_for_dma
199ffe0dc2647bc2f680acf59132ffb1a6c9f1f3 powerpc/fsl: Fix mfpmr build errors with newer binutils
f127521b4461f1077c2ecc7a3ab65bb88b9745af USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
476e67b27d642a45c6b12dbb3d729cd994003bb5 USB: serial: add device ID for VeriFone adapter
a01f6422d86d5770d9df2be0f6d06c6da7a8987c USB: serial: cp210x: add ID for MGP Instruments PDS100
e5abb4f1661ed2629d4b823980035879ec0afb60 wifi: mac80211: track capability/opmode NSS separately
9cc423129eaf7492a138e48cfe3d767ac1d6178c USB: serial: option: add MeiG Smart SLM320 product
2f22798f8fbbfa4fe5adf78bdd5878657081ae8e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1b5d584ca23fe53ea00df655c13ae8fabcc684c5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ac0df9357cfadebcf2f4051413b394474604b57e PM: sleep: wakeirq: fix wake irq warning in system suspend
50f38b03ac020473ca48e5263a90bb94d7366b1a mmc: tmio: avoid concurrent runs of mmc_request_done()
961ac29a7d7266d7e84155b0e2500d6182e0ea13 fuse: replace remaining make_bad_inode() with fuse_make_bad()
eec2186582a2e8e36f6a4c1d01012a4998211a91 fuse: fix root lookup with nonzero generation
3e6197bbc51c507f64fbe6bf99bd3d6e13d17465 fuse: don't unhash root
6f8d25e08a7fecc85a986d9db250c690a86a060d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
17c39f1aedeec6306db988f97d18a3c520f5ad16 usb: dwc3-am62: fix module unload/reload behavior
ed8b4bec421c5f121acf997e2cfafae8f6b20742 usb: dwc3-am62: Disable wakeup at remove
9f49132906a504372cf4964132bbc8ef90e752c8 serial: core: only stop transmit when HW fifo is empty
8608e398e7b7152fdb2c850003be178c2c703648 serial: Lock console when calling into driver before registration
34b12eff583cc3b02c1d7fbc9914ded93d4adee5 btrfs: qgroup: always free reserved space for extent records
13bca2774d0496a713eb2a4803531181f37e57c1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a82073d8260b56ca53c7895d1700c681f5d4cb25 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5668193740f543c8cb5d863c2b7a4c748fc3da01 PCI/PM: Drain runtime-idle callbacks before driver removal
0c69fe153d369343e99419fddc00c62d17d3b62c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e15d832e8584d42c3a485bb0966b17aab4a94f75 ACPI: CPPC: Use access_width over bit_width for system memory accesses
139855629b65ba629f7289189e7ce9ce6cb0649d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ff86b4b6e6db126e04670f194279bba1081c5d3a md: export helpers to stop sync_thread
3b64697a59be22669722074c599970d942a869ae md: export helper md_is_rdwr()
2315d88f01f2f036bbefbf705e2e1a1dac389646 md: add a new helper reshape_interrupted()
5de13c2a9d199c73dacfaba8585a21d70be9cdc2 dm-raid: really frozen sync_thread during suspend
d3115c3f9e48bc66565aadf4dac4c43f4e90366d md/dm-raid: don't call md_reap_sync_thread() directly
858f6c2f30535540e6519ff69f9fd6d11164f082 dm-raid: add a new helper prepare_suspend() in md_personality
513339185dc95c0808a74a3e132bcd64cc04b8df dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f389bb6594917becce3355aeab43ac1dbeec2fbb dm-raid: fix lockdep waring in "pers->hot_add_disk"
2cdc3c4eb60635623af422cba6a4a59238f5660f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e6c30f80402dad20312d21fe0b50b09b619afb4d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
149158ba0030f6a399407f667e721b033be1ea51 mac802154: fix llsec key resources release in mac802154_llsec_key_del
927ad514db70dae1718817fd36f381b65b07b4ad mm: swap: fix race between free_swap_and_cache() and swapoff()
4171ebade32dd8dd6d970526b52148727fe3b974 mmc: core: Fix switch on gp3 partition
1d81ebe870104b77f04b30cec5566f2be2323214 Bluetooth: btnxpuart: Fix btnxpuart_close
cd0bacdb9c22c7c967605f757799b59291f92e76 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a3f969ac1221e8664efb165ccb58da6004be63ed drm/etnaviv: Restore some id values
903b6ef29b1f300ba26fb659a230f2c3a91adf07 landlock: Warn once if a Landlock action is requested while disabled
dd0891b2ae2d04334171108263ddc0b78b33a47a io_uring: fix mshot read defer taskrun cqe posting
f33f7f790056b0a22d4beda03364d2503082e3c8 hwmon: (amc6821) add of_match table
30321b3f90c1f09a9cbc92b0a5d4d7d240d7c973 io_uring: fix io_queue_proc modifying req->flags
66352d91af98459f5fcb5620ee49f6cd2821f9af ext4: fix corruption during on-line resize
43397fd5eb5ed8cd0b4e08a6eded23ab17a150be nvmem: meson-efuse: fix function pointer type mismatch
b4e7a295dec2824f3bbbb1b482d030c8a30ab56c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f16742ae8e622b82feaa72a1963f28d9fccad9c4 phy: tegra: xusb: Add API to retrieve the port number of phy
7859d6b1a88fd2e996b7d84c8f3589b5a2f476a1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
480ac361d46680aeb718bceecb8177f8bd325a86 speakup: Fix 8bit characters from direct synth
8c1b5e155bab116daad76913cfe5ddc638259fbe debugfs: fix wait/cancellation handling during remove
9476e6d8a8b65358d1a6c2e11ac623c446b4fbc0 PCI/AER: Block runtime suspend when handling errors
168a039b4c46cebb9fd08020b974ba320e49a4ae io_uring/net: correctly handle multishot recvmsg retry setup
66e8f7982c8a6fd03a80fde3cfe9a388fe8583c8 io_uring: fix mshot io-wq checks
850915dd848a7695a093c401ea1334f2582e4085 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
5ee94397ab0905fe24067a1b66e7c26207b7241f sparc32: Fix parport build with sparc32
a4943f110a7457f46cdf1e8adbcfc622712d5ad1 nfs: fix UAF in direct writes
536df9ea5e1803e32700843b4defde84d5a847d8 NFS: Read unlock folio on nfs_page_create_from_folio() error
a20274089d6838e956aa43bc2e2a23d616f25fb2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
77aee7224d42b62a186c504be8f45055ab65c7dd PCI: qcom: Enable BDF to SID translation properly
51bcab324fdec4a1a4ccbfb8c0fa206575fc0f94 PCI: dwc: endpoint: Fix advertised resizable BAR size
5db57b7ea16989bee1f302b8c5f759066755a556 PCI: hv: Fix ring buffer size calculation
30aba068f714d88ae524cc1c746821a874e1c3cd smb: client: stop revalidating reparse points unnecessarily
909ea69069e66937f6ff5fb4cbd1f8cfc4838030 cifs: prevent updating file size from server if we have a read/write lease
5ae889bba598f9fa93c1ced30f2fbe30511a9973 cifs: allow changing password during remount
b47ebe4dba31679a814295a35ef58b483f8b0d36 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3c02adcea0e0acb55a458ca0f319b4ae8f4f8e46 vfio/pci: Disable auto-enable of exclusive INTx IRQ
4f92fb0f7134f79a87061e3b04418159e8bf6629 vfio/pci: Lock external INTx masking ops
51ce613cb4d518def9f7bb66e4a0a7eba57b170d vfio/platform: Disable virqfds on cleanup
fa03dbb3c24e8728209f6b9912eee32f7a971969 i915: make inject_virtual_interrupt() void
60b077da4160abe12decd37cd419b3bc81d7fb0e eventfd: simplify eventfd_signal()
6a57ee469543b3339523eb826920efcc546fff1b vfio/platform: Create persistent IRQ handlers
2084fedf70c0bfe74f05b7bb0ec84d60a4c67fb9 vfio/fsl-mc: Block calling interrupt handler without trigger
cb92ce3d96ddf707d1ea33c860c3346588756e97 tpm,tpm_tis: Avoid warning splat at shutdown
4eece44000103182569bf4f9b81abf24758bb838 ksmbd: replace generic_fillattr with vfs_getattr
df834c1bbf6800a48ef4fbf09a5810b574a967e8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a72224892207d22a9311e530400dfd3ac0a33bd3 platform/x86/intel/tpmi: Change vsec offset to u64
863e35ed9e8aaf149ba9945f24237d03555ff0eb io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
7e67a148be5490fedd1db5ba4f8a2198ed18ba5e io_uring: clean rings on NO_MMAP alloc fail
95a2a4d11383dc0cbb15739a6725db5c31b1c0f0 ring-buffer: Fix waking up ring buffer readers
2c91d30e7b7d34a4ffc8f016fe29453bf06f6f03 ring-buffer: Do not set shortest_full when full target is hit
dabddc9c6cd1395b02387edf02c21b7c2c7ebc0c ring-buffer: Fix resetting of shortest_full
0a1c297202f413b1872b93bb274343188e9a4d77 ring-buffer: Fix full_waiters_pending in poll
5835ae93805ee8c8042560afec36d02b6097fe26 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6a029a47a97fee1e0cb224f7db333fbeecd99f75 dlm: fix user space lkb refcounting
1bccf2f8507e7521c0c0203417d2370338669d2a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6ded85028746c34162a0435cf704cc880869aaf8 soc: fsl: qbman: Use raw spinlock for cgr_lock
d3e5853ec588bce603bff50125ef6076a8529294 s390/zcrypt: fix reference counting on zcrypt card objects
290d4754f3078edf7291fb1c78da92aebe89c153 drm/probe-helper: warn about negative .get_modes()
e06ac593ac896bfe094ffa0c499b7533d39b5a82 drm/panel: do not return negative error codes from drm_panel_get_modes()
7acfd1fec7cff724bd9f39ed413f8bc9e2895035 drm/exynos: do not return negative values from .get_modes()
16701e4716dfdf44296d8282cb9f689466dc852f drm/imx/ipuv3: do not return negative values from .get_modes()
e99669a2a2b1d6769b6a6806ee0d2090f311a3ff drm/vc4: hdmi: do not return negative values from .get_modes()
a032a262fc178f61c71d94564d3dbc82cc933911 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
598d732494771d8a5cd0c03e284bebb46b024c83 memtest: use {READ,WRITE}_ONCE in memory scanning
e8fd301c84d99999e48e6622d31a76c73950ce86 Revert "block/mq-deadline: use correct way to throttling write requests"
158c25ca1d992879f6972b4147739f3e588bdce5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
18b095eaec99f9d65a6bedb5c63bbb8df5c2910d f2fs: truncate page cache before clearing flags when aborting atomic write
b74d6443a63ef9ee6ffea7f4cc43e8eaeb777bae nilfs2: fix failure to detect DAT corruption in btree and direct mappings
79c01b503968b3194f696052d7551cb55fa1547b nilfs2: prevent kernel bug at submit_bh_wbc()
95a35673ed7b941caa76db4f1622bacd19ae2e61 cifs: make sure server interfaces are requested only for SMB3+
d257204ad123595fa8fc03585a8c4b77878dd8fd cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
d1590c7dc0a4d8531deb36b7da2e3b2c6269046d cifs: make cifs_chan_update_iface() a void function
9f23016adc149640787fbf7cdf8235f1e63be5f5 cifs: reduce warning log level for server not advertising interfaces
0d0078d7cb0d8f1db3c4ad1d97a6702e588ab805 cifs: open_cached_dir(): add FILE_READ_EA to desired access
31f6dc00ec21cabdbd7dd280f8aa1d5dcee97300 mtd: rawnand: Fix and simplify again the continuous read derivations
be6b2f98e21696de1264a64ad9b6bc716753278f mtd: rawnand: Add a helper for calculating a page index
e6235f609e3325a4b5f3de56c4b700f03f705041 mtd: rawnand: Ensure all continuous terms are always in sync
00d789f166c40ff7ddf66140a1b60cd4e8c279dd mtd: rawnand: Constrain even more when continuous reads are enabled
15036cb00133b8d453fb898dfe316d9cf9c23ace cpufreq: dt: always allocate zeroed cpumask
d2c8b38d85ba1ec7143db9210e887c9aa996be1a io_uring/futex: always remove futex entry for cancel all
c5f13ae546bfec4cf9ebd7fb94de60d934bd7cca io_uring/waitid: always remove waitid entry for cancel all
b2f4fb66efbdaa7f1d2fd4870362f03f635afd28 x86/CPU/AMD: Update the Zenbleed microcode revisions
deec8616e8c1f36264c5b7f39e87c224dcbfc98f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ff14034049f2bd3d0ed470b482c939d168952ada net: esp: fix bad handling of pages from page_pool
96a4fc847c0502d353000e952e8568776846699e NFSD: Fix nfsd_clid_class use of __string_len() macro
f1be5515bd48aba9e2c3ec12998865c59c726b3b drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9686c449e6e61d00c4aa4d42077e8e232990fdf3 net: hns3: tracing: fix hclgevf trace event strings
fab76983ca67f327a7503e923b5e7e6ca4464c95 cxl/trace: Properly initialize cxl_poison region name
49e2ff047199a85a63cc769b2e74008f7ad55e6c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cf121706af6298849598a7f826aaf8fff4347a28 virtio: Define feature bit for administration virtqueue
67dc5d12b1df9ae6b5e13dc695daa5aaf889306b virtio: reenable config if freezing device failed
5fcee277cc20abff4f178d6df713430f6484c630 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a2088f4b0bd346b080e62a761be074014ab224fd LoongArch: Define the __io_aw() hook as mmiowb()
09b52a3fcab5043f855e967e47811b0317a53a9a LoongArch/crypto: Clean up useless assignment operations
78451efd3b683783a844544b3cc61bcfd2773a61 wireguard: netlink: check for dangling peer via is_dead instead of empty list
60fb345aad219f434c620ac8f1774391b931c497 wireguard: netlink: access device through ctx instead of peer
e469537aedb8c234275156dd830e8890bea45c65 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
86aeea20d7f7a37c0578e0fab867a176d1ab4562 ahci: asm1064: correct count of reported ports
5c33c8d93f5ad87b1dc34e8d546c7a1221ca6199 ahci: asm1064: asm1166: don't limit reported ports
cfc761e47db31d5decdc402374ab702c0051f5e0 drm/amd/display: Change default size for dummy plane in DML2
4d22990479d0b9d6723fbfc296c5315416a5b045 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6e722e4735ce582dbbe28611e520029c7e129059 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
5f80a3031e4713d98fbdede192aa847ebd2847f1 drm/amdgpu/pm: Check the validity of overdiver power limit
ebbee38635d1b4e3ff1a9f1958cdc910f99e53dd drm/amd/display: Add ODM check during pipe split/merge validation
e088dc1cd70f6cfe66adcd4868b0c1f1354e45d0 drm/amd/display: Override min required DCFCLK in dml1_validate
2f444ae18db5adec2295738b3dee430763d8e404 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f28b10d5ebe5ce27cc34ab56b44127ab3433edfa drm/amd/display: Add dml2 copy functions
6604301b73bd932204503c1423eb3f31b211d512 drm/amd/display: Init DPPCLK from SMU on dcn32
dc5d981cd3f9a55a700d8011bf212b2f7dd2ba19 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
aab7df366ae9f70d8aca8fbe303f0f4cb3a99393 drm/amd/display: Fix idle check for shared firmware state
3da82ef7cc5058ea8827c63a234f5a2d8fcf68cf drm/amd/display: Return the correct HDCP error code
aa976af8eabeae8d64812bb07a2daf5120011e22 drm/amd/display: Fix noise issue on HDMI AV mute
3d0cc6930b8c29f44655a77a1b27511bedf1259c dm snapshot: fix lockup in dm_exception_table_exit
3dd882449c67672057339c865cb3e69a2c2bcb11 x86/pm: Work around false positive kmemleak report in msr_build_context()
9ec61b78b9fbe17b63b14a0975187e5f0057f602 wifi: brcmfmac: add per-vendor feature detection callback
f183dd8f6b5d4d7d04f3835b144a13a42da84581 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8ce01210ada841f7b2d54000b96ba7103e6c26b6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ef7648cf750b5ab2c70a3f9860f53df4c6132de1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
839c7e2087e56621068002d1968cfd8d67e3d72d vfio: Introduce interface to flush virqfd inject workqueue
a9199baddcdd9cc386fb2cfba1a840924ffebdd1 vfio/pci: Create persistent INTx handler
141b44e92aa5af17b8e8c3fca571adfc09ea6492 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e0eaae8e8411ece1cfa0d8a464d076f73dbb7cc1 drm/bridge: lt8912b: use drm_bridge_edid_read()
27fd2098c7cc139f146bce4c6bbb4be81a639000 drm/bridge: lt8912b: clear the EDID property on failures
989148e65a78be59f9c81c49d32d6881ce77277e drm/bridge: lt8912b: do not return negative values from .get_modes()
c2855c4646e2f8ce11e1a65efdf799bf1d275fbe workqueue: Shorten events_freezable_power_efficient name
ff460cd8b4dd50aae946eb8393d31df9d209a18a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d2b9c506fec679ffbc29cfa84ca0d552fd928343 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6690597eb386283eda5cdff688df4725744f540b netfilter: nf_tables: disallow anonymous set with timeout flag
578e303317b42c2e18eb4187edffbda2008e5adb netfilter: nf_tables: reject constant set with timeout
bbd0f81f1a40d1fc0515d20835d1bdb3ac8a1772 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1aec1b476197e998778f41242feda55688a04f47 nouveau: lock the client object tree.
62559e68f525529e7522f6ffb45396047194a48a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
420367501815fd615c388a98deaa1dee277aefa7 crypto: rk3288 - Fix use after free in unprepare
6972000e4eddca65acadcbe2223d6b206757771e crypto: sun8i-ce - Fix use after free in unprepare
dd9fa44f95a4f653c1a4ccad84bd0fba2f12d1d6 Revert "crypto: pkcs7 - remove sha1 support"
b3250c27ffd709b3ab68cc157762d1a2def437cd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
71e2d595fc4d7d569193433106ad3ff96121b9b6 mm, mmap: fix vma_merge() case 7 with vma_ops->close
cb90f0eb929bd143733965a8e772f4e45b4eb034 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
9778c25926260959ed046d630a6175bd2822ded7 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
2d496103c7dc260cff223fd572f41228ca85e3ed thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
ed311ddcd0bb55beef6ce88204338e1de880d7f5 cgroup/cpuset: Fix retval in update_cpumask()
16d08172460c144a83cc1cf72aeae7ce475994d4 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
80c3ecae7ce7165f176466d432121de286fc8424 Input: xpad - add additional HyperX Controller Identifiers
6a3075e8c3869d24947f9cc749bc8c114a022650 init/Kconfig: lower GCC version check for -Warray-bounds
cfd4b33e2b5bf41786770251e89b8109093d86d4 firewire: ohci: prevent leak of left-over IRQ on unbind
9e4c2a12732f607fed19fb80a1af5ecba66cfd79 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
5ff2fd3ecae8ff409566ef571dfe1cdec0503e39 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
610bec580bbce86c3539dbf8ff0fab34fb02cdc3 SEV: disable SEV-ES DebugSwap by default
fc92bc464b07c5936fb819670a351203dff1b30c tracing: Use .flush() call to wake up readers
8dc88323cedffa6e7cd94cf09ec1db1a3e45dd27 drm/amdgpu/pm: Fix the error of pwm1_enable setting
93cce27c556e9c870e856c956a749053c78f1836 tty: serial: imx: Fix broken RS485
093a80cadc07d34c9b50dfd82e5bce3b66bad1ec drm/i915: Check before removing mm notifier
7bae7c6b489df835b812b3e33c7c3529c442ecfa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a0fc556ce4fb04b3e686c0ab221ce02ce1181d1d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c31e309fc795e52572e958f6c2ccf7b755210bbd usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ecce9a0d0ae177e06f024ad2d5fe65a201dbb3a9 usb: gadget: ncm: Fix handling of zero block length packets
e69fe6e6f89a0ab8c366ca8ea0b4d892b74d9910 usb: port: Don't try to peer unused USB ports based on location
f7c2127d92e3ea95404fbfcce234808e1d7f6ba0 xhci: Fix failure to detect ring expansion need.
3f8b849990f8fe4d345f58a79c7823a7a1b9fe92 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
606a057204ea941ecdf8fe72f4886013e34fea8f serial: 8250_dw: Do not reclock if already at correct rate
6b17a5024856513ee716d9503acc8870e01054e9 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9f7bb9f0ff97c0435642e18b49ba7a9af3661004 misc: fastrpc: Pass proper arguments to scm call
acd714dee495df9ac610c4de67da5b37b83ceb02 serial: port: Don't suspend if the port is still busy
b0f93fe62708c1e51f7e7ff8cc8e046902a79a94 mei: me: add arrow lake point S DID
81e6f124fa004eb717026559961e433bb66f05c5 mei: me: add arrow lake point H DID
eed21b4518e76e352c8f2212b3da3520c1b3710b vt: fix unicode buffer corruption when deleting characters
594a4ae37f16e126859a36a8f3ec0dd0cfcf096c Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b568fa1212d1e1e06f237960da3ab73907de8347 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3972e7b203db73be5bb5e69ad2f67e87e55610fb ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
f40dbe6ebd1a2b11dfbfd286796b33bcfd3cafa7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
78c360ee97189cabb11405220c03b1417f80bb91 tee: optee: Fix kernel panic caused by incorrect error handling
6a42a73cb45f4c03ca0ae002b812a2fff3fea7a8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1b283781fb9beb64b5fdfe871f3d4119d7fea26e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
82d9f1286343d2edf4f88dff0d78f62b273f61c7 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
206496248826b7f3dca0dc1fd4a77254ad235be1 iio: accel: adxl367: fix DEVID read after reset
95af53b6415667513cb149a992ad11cb2ef878b4 iio: accel: adxl367: fix I2C FIFO data register
52702bb6582dee7e840034008fc570b1151a592e i2c: i801: Fix using mux_pdev before it's set
a7e2ee859b66c7c43e4e8360019db7d0fc1d4e34 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
54c9c09828d2e721df5a6a783e4f535b0e8cab3e iio: imu: inv_mpu6050: fix frequency setting when chip is off
aaa6631bb1fdfaca86e9d817308d7f33cbbbb0d9 iio: imu: inv_mpu6050: fix FIFO parsing when empty
d252fe6bd6cdc31b2f5ab6fc9279e120d3395da9 drm/i915: Don't explode when the dig port we don't have an AUX CH
b3ce38e54e2ad9c98f53eb1019ad40381b9812f0 drm/amd/display: handle range offsets in VRR ranges
904e76771b6237b33fa9e644b2cc10bb960c17ce drm/amd/swsmu: modify the gfx activity scaling
eaff8dcc81d0f016a35fd50ca80aa14777f9aef2 x86/efistub: Call mixed mode boot services on the firmware's stack
e76c348411bfcc61409c6900ed0d6268d7a06c80 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
176052d4658a484940b1aee4c52d86919b2cba72 Fix memory leak in posix_clock_open()
726fdc0b1c5378532744676d3474af6196560c34 wifi: rtw88: 8821cu: Fix connection failure
ce7946dd2db3241edae77b8c5bfc22beac04da6b btrfs: fix deadlock with fiemap and extent locking
3054f365e386345cf4ada08f738bd65104dc1624 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
2b40a637e264aa7a942ebd07be67818f2a59d168 x86/sev: Fix position dependent variable references in startup code
31fcfb3ba3a0ca6f7a192118ff218db7780e3283 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
089099314ccc6f423aa6212be5bd6af73b72dc90 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c7f8ea95193c799fe83cc0b598dd1ac875f297d1 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
4d3ded324998a14405db2809ececb91a12d4695c entry: Respect changes to system call number by trace_sys_enter()
1e346a7f05ae7ec98784437de62fa4de239fff4a swiotlb: Fix double-allocation of slots due to broken alignment handling
336786fca9d6e1f5c9ec8280d675725440d5de12 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
3bbecb6d47ba7af80b559d908bbe3b5127682596 swiotlb: Fix alignment checks when both allocation and DMA masks are present
f1cf281ec8630adaeb038346d3ba64a522b5c2b6 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3311489092614093a2da53fcc8704919fed73bb4 printk: Update @console_may_schedule in console_trylock_spinning()
6f6ae34f574cf96cc7b6556a73d11fdcf9889dbf irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6215584aa2ae0afc786b1f3ce6275002c5b782ab irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
764efe2f0774675dab75eb0d61d3726615ff7f89 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
958037793b9f7d4a74a212606a9a3de6d5690db3 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
dc215db0e5bca3fb8bd78b344f5db6b46fc58916 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3a62ee7f9e22d11430768f2f368f4434a7bed28f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7331d0138caa5af4db0b2115361c45e8d91b9c99 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
df90209e16cb43531064acd54c43709855d29cd9 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
936dc5c779d775b54d6608b84930b9b4aae4731c x86/mpparse: Register APIC address only once
af039867b33498b9b7bcabfef25452f6244b7a62 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
655e84cb784645b7b0ecc22568ecc429fa952797 efi: fix panic in kdump kernel
76948cd79595e5eb40ba13803f21037bdfcf6e44 pwm: img: fix pwm clock lookup
5d484bbfb60dd3ae117d794356efeb6d3031d4fe selftests/mm: gup_test: conform test to TAP format output
00f3e9f029c7df85d3463929fb6e1a15dad026fd selftests/mm: Fix build with _FORTIFY_SOURCE
a6fb034da8b1cde32665ed0cad5f1e307061bf93 btrfs: do not skip re-registration for the mounted device
a4e0d9d28022fff100469b1fec7bda87e15a6789 mfd: intel-lpss: Switch to generalized quirk table
465dbf0e00d9c3f73ca02e42e543ba9b547600e1 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
149ba0dcacf0b228d66ec235be3c0b66669663a6 perf top: Use evsel's cpus to replace user_requested_cpus
2220179d7d60b22318ac40183bb28970e77f2b85 drm/i915: Stop printing pipe name as hex
98a850203e6619f10b6aedb9417a7327f4914cc2 drm/i915: Use named initializers for DPLL info
fa23c98cdfbe52c6b9180ec4054007cc3b80501f drm/i915: Replace a memset() with zero initialization
f5275b1aff024bb5ff4853239e1edca2dce9d916 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
58f11c9088d6cf4c12b2f8741b2d47856dd9c0dc drm/i915: Include the PLL name in the debug messages
85bc4a0e0621d84555cbbbe264c27d577ab8aff8 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f2c658ac990de4462ef8a5413a81099d900a519a drm/amd/display: Prevent crash when disable stream
9e8d09d5b5a44eaffb4a1bfc7a3eaa80e29829f3 ALSA: hda/tas2781: remove digital gain kcontrol
55a94aef346f61bdb7549a7f65ec98be30524ad6 ALSA: hda/tas2781: add locks to kcontrols
a38591579ce315eb358b658ea5137714afc20fd7 init: open /initrd.image with O_LARGEFILE
8b0f01a54893b167dfbd49aef1e9ff4333a7159f x86/efistub: Add missing boot_params for mixed mode compat entry
e44c43d6a64d362e97e0105efa30c51e3958d60f efi/libstub: Cast away type warning in use of max()
ba2dbba0030848bdd15576484fbc48baa310f81f x86/efistub: Reinstate soft limit for initrd loading
5d1803648c7699f8ea2fe436feb950a02fc0aeb8 prctl: generalize PR_SET_MDWE support check to be per-arch
665fd893a11a71eb98c8343d00bb913b726fc1ab ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
cfee28020b334598637ec822d1ff1f82b62d477b tmpfs: fix race on handling dquot rbtree
c545c8ded02d37c7b54e84037662f4be52d63b60 btrfs: validate device maj:min during open
83fe3f0c0bc665db38901f32789eaae7b79ebdd2 btrfs: fix race in read_extent_buffer_pages()
95e3c5f33796f67481c512f0333f0d1a4a50d963 btrfs: zoned: don't skip block groups with 100% zone unusable
986dff90b078c27f64780ac9135e83fa221f2d00 btrfs: zoned: use zone aware sb location for scrub
1d758bb13b5db92e980b60712b86dfc103e9d24b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a24e1d828dd92e0d2de8d47e7cf59b68c37eb2c2 wifi: cfg80211: add a flag to disable wireless extensions
e20c41e15a2a0688bd5bd5ecd3800064a416b31c wifi: iwlwifi: mvm: disable MLO for the time being
69ed37f5ecb814b9cb728675c921f20447c1a5a6 wifi: iwlwifi: fw: don't always use FW dump trig
9d154869c888c4b68ed8501c7729a24028c1fbe2 wifi: iwlwifi: mvm: handle debugfs names more carefully
2445628b792f742f1da3472bb574189d3638dd33 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
3d00d38d947729a4a0900f17c2a7490456b17010 gpio: cdev: sanitize the label before requesting the interrupt
153e76202a3759af274bc82097f436605e3f3641 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3473b085a2511e05057b5386bf722eb8f9909592 hexagon: vmlinux.lds.S: handle attributes section
8347de22bd1c54446a744ddeac972d9247b890cc mm: cachestat: fix two shmem bugs
322b22dd428a42555f97fc58ab681a5212a19dc4 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c26a80f421f4c676ff25e4c9f9a73c92c1fa954f selftests/mm: fix ARM related issue with fork after pthread_create
3cd9b85d8a248c295653ad68ca66b34be4e84582 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
5fc1a80c303793f337f0768691760719bcd18e25 mmc: core: Initialize mmc_blk_ioc_data
accba1c5a3d04a9684d03b5ac30747baf47c5c8c mmc: core: Avoid negative index with array access
aef07984887d16fb48a62cb4b3e787ebf541067d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
56d567e5b9adb567a34074d294daa404d4b38bbd block: Do not force full zone append completion in req_bio_endio()
1efe8411f50529605136046394601ecb5dc577f7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
fb1737f600f8751f56fb931d3cd72568c845d0b7 nouveau/dmem: handle kcalloc() allocation failure
19e67324c66a9601209e385a9e1189d4556c590d net: ll_temac: platform_get_resource replaced by wrong function
88b0a7549e358e679e50f02b0d83f90093945827 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
642b2bdce426f96d844f51fb5b133f03fca50f3b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7206ae5409eed65010cc5af46b943fb0b8600559 drm/amdgpu: fix deadlock while reading mqd from debugfs
c31de034dddbe1b572259ca5f0b4f4dbf2cbef61 drm/amd/display: Remove MPC rate control logic from DCN30 and above
825da983ab9eea7a4f3cc182ccdb0dbe04b9044f drm/amd/display: Set DCN351 BB and IP the same as DCN35
59f9fc20fce5b8efb7f52043978673143f11a4f8 drm/i915/hwmon: Fix locking inversion in sysfs getter
eb39d25833625889301556cee995bb9ebb3fa260 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
259b288743c26e9014901d3917996ad6fedd23af drm/i915/vrr: Generate VRR "safe window" for DSB
fad4f9940d9c4f36787aeb7c0a03b915555c72df drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e846e54c763fe23f93d737d915de3b5e6b3f4913 drm/i915/dsb: Fix DSB vblank waits when using VRR
21606394ff7fd04cf714a318d166a41834645250 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
bddf923b8d0258a429523cccd9897b367aac38af drm/i915/gt: Reset queue_priority_hint on parking
4e06ac68eb6eedb51dae6a047dbcf716496e0c17 drm/amd/display: Fix bounds check for dcn35 DcfClocks
ff46f50da847201bfc681949ba5133bec4a093b1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
311e614a1644d7c49c930b50ea226dac76eafed4 mtd: spinand: Add support for 5-byte IDs
4d2a05570d776f1b5ad678da5756e64299795033 Revert "usb: phy: generic: Get the vbus supply"
e758be3f7d360b04395d74f680d5d362ed5a2a6a usb: cdc-wdm: close race between read and workqueue
a02863071195eec7d99e960cacfc72a2d6a262cf usb: misc: ljca: Fix double free in error handling path
0f76ed648b0acab7222e134093e859c57bee67e9 USB: UAS: return ENODEV when submit urbs fail with device not attached
7e308745718903a7cc6d982521702381f1887ef1 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
d13e60f71dcc5d3a9754d960e9386c4710557721 drm/amdgpu: make damage clips support configurable
584f6d37277045de4fe7d097a0f0f52a2a24ce02 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
cad0d29d99373d0c729dd48b621d594a8fd9b234 vfio/pds: Make sure migration file isn't accessed after reset
edf0505b7dc8934f15cd4a513ebae7c97f40ba3a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f2c8729719550fbbc3b4e782b94c5672c6ea06c0 scsi: ufs: qcom: Provide default cycles_in_1us value
f68f51d9e5cf5bd4fdab94475a7afc390b8bf60f scsi: sd: Fix TCG OPAL unlock on system resume
e65926a1b05564da8001541be7119000444ede40 scsi: sg: Avoid sg device teardown race
6277fd18192bcaf7d38120663d3652b2821014ca scsi: core: Fix unremoved procfs host directory regression
dbae610d4b21ecc591a63c353d740f2b9fa83513 staging: vc04_services: changen strncpy() to strscpy_pad()
9187c289e43759aa4966e0f1257ae741b577268e staging: vc04_services: fix information leak in create_component()
cceea5381bce61eb2ebee71b983f3307d8901208 usb: dwc3: Properly set system wakeup
1de5d0ff4b9fd9a14708096e1022a7bce48a9f8d USB: core: Fix deadlock in usb_deauthorize_interface()
caadfd93d4dee0f466fbd10536d844d2db70b268 USB: core: Add hub_get() and hub_put() routines
a087caa6bf0895c13ff852d07265ae83aec818c2 USB: core: Fix deadlock in port "disable" sysfs attribute
7fe618f6f4ace3a980b81d7f43284beb25dab3b0 usb: dwc2: host: Fix remote wakeup from hibernation
695e81141adbb971527e8e38da452b870d875888 usb: dwc2: host: Fix hibernation flow
b61a603fe742152c9aa301994a2dc7f16d555fdc usb: dwc2: host: Fix ISOC flow in DDMA mode
706c7ee7cbd42b7a03ff791db62cf124912cf4c7 usb: dwc2: gadget: Fix exiting from clock gating
a071b8161f62589703a44f527ff6898aac53eef8 usb: dwc2: gadget: LPM flow fix
8785093576af3ceed65bd043ad13cb6728a02939 usb: udc: remove warning when queue disabled ep
5ee521839494bfc807431b94f6345420d7a7d920 usb: typec: ucsi: Fix race between typec_switch and role_switch
7f3bc75dc9753388b5a11701eedc7337a899d2c9 usb: typec: Return size of buffer if pd_set operation succeeds
fe1be24f6ad9678f1bc42c07b4fa2cefb9c39a57 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
35076dba8bea1ffbdb4022327cd5179a35b6e5e7 usb: typec: ucsi: Check for notifications after init
eacbee250d70455fd54599603135f4659e16e852 usb: typec: ucsi: Ack unsupported commands
5b452644cf0a43f2fbb9dc2cf62510fe1de47b54 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
647c03a01723fca3878f5e4f45a14751aa1fdf98 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
eebd751171cdbe34449dc6ae69950c4681bb22d0 scsi: qla2xxx: Prevent command send on chip reset
29b648043214b41fc310340f9089aad534692cdd scsi: qla2xxx: Fix N2N stuck connection
4ce3584d73fcea9d155d10ae15e08c201e4322ac scsi: qla2xxx: Split FCE|EFT trace control
f7273235c7e0e2677255def974b1e00f28fc0092 scsi: qla2xxx: Update manufacturer detail
868877954f180b69ce8a3315ddc6d25467bb7369 scsi: qla2xxx: NVME|FCP prefer flag not being honored
13909e10ba575fca0812366fd1d704f2f81c89d5 scsi: qla2xxx: Fix command flush on cable pull
95ae1d233fdc6660a97da406d2274a6db054c824 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d5d3330a2b09bea3bba2dc862a101699a89ed1ac scsi: qla2xxx: Fix double free of fcport
d76a1412f30b087240abd81e02b4f6f9a42ed07e scsi: qla2xxx: Change debug message during driver unload
9b1bba3bdc34a70191b7e260e5a504eb637d07a3 scsi: qla2xxx: Delay I/O Abort on PCI error
6693ff6686c928ed82bcd2d5aa59f36b87623874 x86/bugs: Fix the SRSO mitigation on Zen3/4
1c3d02fdf88987b989e944a51228f989e63a419f crash: use macro to add crashk_res into iomem early for specific arch
1857e4160bbc4c664bfbc3739ce23f139f080927 x86/bugs: Use fixed addressing for VERW operand
bf8c624633846951f87711d85eed279bd2ea9812 Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============6522197299886497025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc26c8964cb-25c955a0fd25.txt

b9a4cbbec22475b65d06c67b8957d408d475355c drm/vmwgfx: Unmap the surface before resetting it on a plane state
f83b0dd7beb12c14a359f844a83cef193e27becc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
671be6eae0b08249c3ee2f0da4ce44268d3014f7 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
fbea02ccc33e147757e2fa09a822f169c8b341e0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4559da0a85843afd736aec8df9d3c6df06ec942f arm64: dts: qcom: sc7280: Add additional MSI interrupts
14b6e785c3cb07731207b747d03411e89a9e0d71 remoteproc: virtio: Fix wdg cannot recovery remote processor
30e71de00123faddd34664e1fd388bfd4c8826b2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9940ccade8ce8faeb1cb47e4bc93f11f97845f0b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3659e421a9e91039c44d3da03adbffe83acca219 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
87b2d711b270b92127a2dc68f45d9a4e8af797a9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a0dd4ace7994a30bea117e576033cb7c8d3861b6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b90f601999135c607d18d37f4d6538b99c3e2f85 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
e3cda92386d4b64ef942a851a3be30170433ef88 serial: max310x: fix NULL pointer dereference in I2C instantiation
23018dd8a96f4d2628306bb25ceab51880aea3f3 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d8763ddd687068c6c6051899d0c76ff21a7c3bb7 pci_iounmap(): Fix MMIO mapping leak
1438e537b4c5b7645f929896049f52c892d9f7e2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
94a59bac5ba438a5844eff23bf7a82e1551b6904 media: mc: Add local pad to pipeline regardless of the link state
2c90c837192d41c9920368c8ce833b1fbaeeee9d media: mc: Fix flags handling when creating pad links
52d78a4a9b3f96bfe9003e228867a84748f5bf6e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
83bd95b8dda040d7fb02f47df5011d3ce6e2960a media: mc: Add num_links flag to media_pad
d5225f9b4ff522e230814aa3819cb05f8ab78bca media: mc: Rename pad variable to clarify intent
e277b63efb51854cefdc8f33b7c25536145aa6ab media: mc: Expand MUST_CONNECT flag to always require an enabled link
4211ce021550f30b11756b16fbc036dd7c82fd02 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
15ffc1cf180725d25c33dacf5c89499729c644f8 md: use RCU lock to protect traversal in md_spares_need_change()
24667609233164fa905200cea07a902e6a4f773c KVM: Always flush async #PF workqueue when vCPU is being destroyed
6c886e4e6f18972ca3c34dad0c047f34b7721364 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
820d5aaf346b1eb3648218851fb453ecff0ddafa arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f2dfc760fd911e6f981e4714cd083d20e81239c5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4653ee3711814072984d393c5224e6e4e1a403b3 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
20fbac72fe4ecb44cefb65eabbd3a5656299c779 powercap: intel_rapl: Fix a NULL pointer dereference
d25e1a25b11af71591c6197137a9c38894dc1e54 powercap: intel_rapl: Fix locking in TPMI RAPL
c23ddbf479c8c545f6a13a552319aecb6339858f powercap: intel_rapl_tpmi: Fix a register bug
24c8d66a0cfc1ff146e5e65ee2f54598cc9a89f1 powercap: intel_rapl_tpmi: Fix System Domain probing
8daf7086cf14e3a8a33878c73afeed89e7fcd40f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0daafe7402975e3f39dadb137852962362c252c0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b51f321950eedfe3af9efdc399734d73c709722e sparc64: NMI watchdog: fix return value of __setup handler
4069963ed4a0453d4b3835b1a8e209cb95261e76 sparc: vDSO: fix return value of __setup handler
d899b2bbe113236e87cbfdcabe60bff309d17dd8 crypto: qat - change SLAs cleanup flow at shutdown
777ccd2645162937fcb6ee943a4db3bfe5654a0f crypto: qat - resolve race condition during AER recovery
5093e3fc9afe5078f0c5bec4efc4572cf1aaf59f selftests/mqueue: Set timeout to 180 seconds
db29c8f8be17f5bbf32673ba2f2f14e74d5807f4 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
bb9dca79d443ac0a0d6125e0b96926ad4595d309 ext4: correct best extent lstart adjustment logic
1cc1fc78295126ddf3d34e31432ee1f9a27a8974 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
cd4a532829fd77eecee2786e4695588ed00b4819 block: Clear zone limits for a non-zoned stacked queue
f9f74a859a8589627a6c7665b5df832f204c4173 kasan/test: avoid gcc warning for intentional overflow
02f1e648d8e523cfc17e0d2fdd9beb19e01cbdee bounds: support non-power-of-two CONFIG_NR_CPUS
c439e0353ef746dcc67183af1b3c306bd77e1b34 fat: fix uninitialized field in nostale filehandles
1d48d3d05e53d1abdc1c1af87ff26db6d6457cf5 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
84edd297a421599324d01966ed78ea1240c2be89 mfd: twl: Select MFD_CORE
851f02f3bf71ae9b975602fd7a631caa500e9726 ubifs: Set page uptodate in the correct place
297e28672f3789ea4205313c3e8713cf463108c3 ubi: Check for too small LEB size in VTBL code
065f439abae0f7d067192913121426fcac4c451f ubi: correct the calculation of fastmap size
3ef0350c68a17596b5317f4f85173ebe1091595f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3b6a9f09c3354b5285a30591521b094862d824ed mtd: rawnand: meson: fix scrambling mode value in command macro
8a16961808a5f6f565b1e042a43a5300e0e6a0ea md/md-bitmap: fix incorrect usage for sb_index
b0b537e48e1a92682a706c7d0ae7c5b0b3bbd670 x86/nmi: Fix the inverse "in NMI handler" check
1dc33098f49a34842faee2b7c1b60e4a55194df0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8b8bb32144ee7f0b83abfe43cb8b0c45e0689638 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
662831d8ca00caa05156b0023c8d4c52b7f0c8dd parisc: Fix ip_fast_csum
22e7c9f3938fd6ab55259a0ec9d954f901936334 parisc: Fix csum_ipv6_magic on 32-bit systems
3bae9164f8c7db58a1fb4a5de438d213766ec9af parisc: Fix csum_ipv6_magic on 64-bit systems
84021afe4ee583bd3573f39916efb2280a299307 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a417da0844c5632c04e668ad6c602b2dcc41177e md/raid5: fix atomicity violation in raid5_cache_count
ed31286d3ef2b2ebb7c6af6dbd8e9f977ad195a7 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0adc32f65ef488022e5928fbfe3e349908c755d5 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7756075d5590993ad2d262f3f39be758e3384410 docs: Restore "smart quotes" for quotes
293250c9e3307bb0a6eee2e3352e3a355a7c9379 cpufreq: Limit resolving a frequency to policy min/max
d539f3dbdf92d592d0656b7b70f601fb23f983bd PM: suspend: Set mem_sleep_current during kernel command line setup
7d13c56e1032d38d2bb9dc83b040d24dcc514d8c vfio/pds: Always clear the save/restore FDs on reset
918a60c8a8d0b5b9adff5f9d808e1922110e32e4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
33fafee3db738b2d79f4972875201c1b06dea3e5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a8fec2d0fa55ce2ed14675be578dcec2f6e97d7c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
488e65eb2d84098fa92ac6521e582abbbc41fa14 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
72f154d825271f716cb00c28b8d488ea123dbb1f clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
d30c46ef6462db2483e6d95bbe7d25d5eb09ea46 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
60f1efadcfb0a9b71da43478cfe5250d3da86a74 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
47fd15f341914f8df8f385f03ef33332b9ddc10f usb: xhci: Add error handling in xhci_map_urb_for_dma
ee2f2a286624be3f9990fb7c2f07621442f12f1b powerpc/fsl: Fix mfpmr build errors with newer binutils
8385a64d182388b45fde9a9384968d5d05f24e4e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b240c54d622441cf2afcc3d5b583d60ec3dda0ce USB: serial: add device ID for VeriFone adapter
ad663f250d2918a7d7188e09ebb792bec50af91e USB: serial: cp210x: add ID for MGP Instruments PDS100
34008da2433c604c8f0b95941dae2083429b9d75 wifi: mac80211: track capability/opmode NSS separately
f5e6267d50d3e67a71e00c41d95ed70c35d1a38f USB: serial: option: add MeiG Smart SLM320 product
bd06fb59a0cb98c9cbb57e107fae261914f965a6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ce5dba2ed089b9fd80b8650adc13b4740ef8225f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fcf5e04fa069443090335fb067a0ce1e8d3c3a14 PM: sleep: wakeirq: fix wake irq warning in system suspend
342e33dd79b0335acd9d132af2f0e0171f7699fe mmc: tmio: avoid concurrent runs of mmc_request_done()
5a9801b1259dd962aec2b1ae21a36dad45d18b7a fuse: replace remaining make_bad_inode() with fuse_make_bad()
797056cc411b6126d4eb5208909a7588f0eaecc7 fuse: fix root lookup with nonzero generation
573345695290701ed583a3562fec15d242539225 fuse: don't unhash root
cd9615dea5eb3a8de4072f6159e9c742019815fd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4d65b359cc4869f6e2791e5c784cd78afb040a0b usb: dwc3-am62: fix module unload/reload behavior
f2fe06cd4bad374509baf0ccf727e7df25e71839 usb: dwc3-am62: Disable wakeup at remove
8badd1b9552e59e5b9387fe5b58dc01fe47947c8 serial: core: only stop transmit when HW fifo is empty
eac1aff6c0dc8e645c0fe89c9eab18724d848813 serial: Lock console when calling into driver before registration
9a3788a8443b264f80d1f231580395ec3d695ce9 btrfs: qgroup: always free reserved space for extent records
f2553f799fce5827cf78a4c061b90fafa29d37ea btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4e55ec81f56cbe0d2ceb6681b8ee987063ff17b7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
adec3259b47df8d1eb76996128b083aeb87011d0 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
966f758149c522bc198e7982607d3205bb25e17e PCI/PM: Drain runtime-idle callbacks before driver removal
e088f809ddd6444387a172090547eb53cc43a75c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ddbfd35df5c17ef8ff4a30ad342550cbc004e028 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a5b949f7779e398a827ed8385084b8719e09e166 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a4836b112866baeb2903b263b53b121e6a75b4cc md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
a16f7196b5e1529f0e9262a5009ba512200979ed md: export helpers to stop sync_thread
6770bf18b8e41d118b112f772ecc6917ec27ead2 md: export helper md_is_rdwr()
cac8bf1ed7c0588dbf8fdf8938601a26d4496167 md: add a new helper reshape_interrupted()
e21e2934d7c93e1a1529bf60bb32d243c94f9d0a dm-raid: really frozen sync_thread during suspend
49ba34a38ee16a27f4b54cd88f763a367b00ec00 md/dm-raid: don't call md_reap_sync_thread() directly
d997dcdbd4abeff07e4bb54c570895650a412b7f dm-raid: add a new helper prepare_suspend() in md_personality
de2bc1f985e00005d63e4001e44ec1c30a65e305 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
a80ad6a3a2e73cb7748e1b996e75e85564b72275 dm-raid: fix lockdep waring in "pers->hot_add_disk"
139b7a009832e4c6c230200e61eb2a4528d56556 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0307dd208a0facad0743c8de9a00b2427c80209b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6321336f6509c401b1906d996b8267faa928e3f3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
54bf5581d75c8bb566e94e02222f1e8d8c90a8db mm: swap: fix race between free_swap_and_cache() and swapoff()
9d217d6563986c13cf3c08f2a4307e5af8fd5cab mmc: core: Fix switch on gp3 partition
029d72d22157df0d1a209531a3fac6202b5607f8 Bluetooth: btnxpuart: Fix btnxpuart_close
9fe23c4de9ba81d96344b01cea3c116bee15e1ec leds: trigger: netdev: Fix kernel panic on interface rename trig notify
472e6e99297717dd16952e62365aaecd27fcd830 drm/etnaviv: Restore some id values
1248a20714b1377cc97c0bf734b7e51d673314ec landlock: Warn once if a Landlock action is requested while disabled
b866dc1cc9f9deb4f3bdfbdf415eed883be2dbdb io_uring: fix mshot read defer taskrun cqe posting
8b91f1e7908ce1725b8c0f5cd1f24da1f0a151c5 hwmon: (amc6821) add of_match table
4157d96e14687d34396241b33f019b7027541523 io_uring: fix io_queue_proc modifying req->flags
663405f5c94b6857d31f71518ddae5defef272fe ext4: fix corruption during on-line resize
20c926c32ce4124d50a130fd166f62b1d7916332 nvmem: meson-efuse: fix function pointer type mismatch
501f2f240fc65a15aab9a165623860b698d5034d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a26ff547e215952c207bb5673ec3672fcae5e8f5 phy: tegra: xusb: Add API to retrieve the port number of phy
03d9c3d81997de0b893785ac64bed9e9e23e08d5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
03f49a45722728458491847f6b6a821020484de8 speakup: Fix 8bit characters from direct synth
c4b2d00a662435c4f53526de98446b942e57df29 debugfs: fix wait/cancellation handling during remove
fc2df5d983444ef787768f1a1ef3f588cab9ac6b PCI/AER: Block runtime suspend when handling errors
421972fcf0ed5e52f0f6b8dd055bb6bdd4687281 io_uring/net: correctly handle multishot recvmsg retry setup
38253b68eadf28149995ef87caf89ef8d06515f3 io_uring: fix mshot io-wq checks
7ce5208bca73cdbc21919457154547ba731afd58 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
e2da09db84ef1951455933a5f25bc31f87fe7bb7 sparc32: Fix parport build with sparc32
9b608cf9b43f24e861e0cb1442c35c8402072f81 nfs: fix UAF in direct writes
0c63120e5a55f0ad26a726cd34039fdcc058f50d NFS: Read unlock folio on nfs_page_create_from_folio() error
89978b90c1639738ba0e9dcf7343285492285000 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c1d07a829884bca1b18f1811f6ca2e24bd84c8b3 PCI: qcom: Enable BDF to SID translation properly
11ff824c6d7aaa2a70ee73bfcb7d26657760b191 PCI: dwc: endpoint: Fix advertised resizable BAR size
d64f9362b4af4e6474ddcb7db92a735c2628c36c PCI: hv: Fix ring buffer size calculation
7c4481e85c8a972c93fc73a631b7857be7c80dd7 cifs: prevent updating file size from server if we have a read/write lease
ec4b9b1cf23e5aaa4a4906c5c684dd5ac8bc2960 cifs: allow changing password during remount
58b746bece5e2a15dee558c71fb2199532c3249e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
88e659a3d4593f5c0d3758f780b5ee1831e08fc9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f7d0fa8dfe51a4e8a83c17a45912d53434f5a150 vfio/pci: Lock external INTx masking ops
5d4c6ee8b57651c001bf28c19f1fa7f0386dbc01 vfio/platform: Disable virqfds on cleanup
7346d9f7ad097abef8e975e8e9d16ae7794d6636 vfio/platform: Create persistent IRQ handlers
82dbdb3a59ff752a3c6f493d6a41133f817bc2c5 vfio/fsl-mc: Block calling interrupt handler without trigger
f96e838b6b3ec42aba15b4835c38353e72f4cc26 tpm,tpm_tis: Avoid warning splat at shutdown
b9bf97bb729654b8a193d0b761e5a93761bc98dd ksmbd: replace generic_fillattr with vfs_getattr
d2a537a521a8f9dbf4da16c05501d5bf2bcde62a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8b196fb304ab2a923040ee7c9070cd5c520b28ae platform/x86/intel/tpmi: Change vsec offset to u64
cc16416b0757cb0405271d54f6cc8ab57e998db2 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
442765943b4ca34fa936e398c6feeb7516519479 io_uring: clean rings on NO_MMAP alloc fail
37a602029d5f046d80b240f95096748678024968 ring-buffer: Do not set shortest_full when full target is hit
6322ab668fb9e64dde3ac000b74a6a45c12ac691 ring-buffer: Fix full_waiters_pending in poll
27eec3bf7641f8d4082610ed3773b7061a5a13b1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
fafdd4db4e7d1dd5014bd1b862757321c7a62ec7 tracing/ring-buffer: Fix wait_on_pipe() race
16e5db712f722f1459769ecc6634dc482ba5a8da dlm: fix user space lkb refcounting
dd7abe775f811380cd58a067cd2019c17eacde2b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d695eb98781120d528f5eef49bbb0d6651af9032 soc: fsl: qbman: Use raw spinlock for cgr_lock
4b3f82368d02d021d9f0350480dd504e781d22db s390/zcrypt: fix reference counting on zcrypt card objects
614e5a631eb9070104354837d35999d687c4ed7f drm/probe-helper: warn about negative .get_modes()
7af3ed0577fa341bad9d54fc7fd037f6dde9cedd drm/panel: do not return negative error codes from drm_panel_get_modes()
f7d04c921be5b92016929aa4e4551bb94c2dfb5f drm/exynos: do not return negative values from .get_modes()
a369fc8e6fc89f898fefbb2b6540adfd7056e91e drm/imx/ipuv3: do not return negative values from .get_modes()
581ed23afe3d9f0bce48e180c100f488f269b7c0 drm/vc4: hdmi: do not return negative values from .get_modes()
3d91ba2a1f88c14082689735e64012e31c75566d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
968477f6c713cd083b7d7477c54bbe33c524e5ce memtest: use {READ,WRITE}_ONCE in memory scanning
58d38bf2104fe6ad013676c544d5a58cb3a1b070 Revert "block/mq-deadline: use correct way to throttling write requests"
1aa7adbd6d8b0cf71a808e78816593b56621bba6 lsm: use 32-bit compatible data types in LSM syscalls
5009a8b5f21faf7d6a557c4468fe8f2f6a77d714 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
88e146508758004de85864361eb0012356c7daf3 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9f8d2ff8a4d250652c0161421899fd5edc93c7a4 f2fs: truncate page cache before clearing flags when aborting atomic write
d5926aeb090b427f74e71fa24df2c277cf4b01ce nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a777c864db8c214c3afd28883f5c278aa6142d7e nilfs2: prevent kernel bug at submit_bh_wbc()
398242e69fa55103e045717372c3c4597a228cc9 cifs: make sure server interfaces are requested only for SMB3+
3320c83d94f7a2f1705f0c6df02c7d2f146db042 cifs: reduce warning log level for server not advertising interfaces
d3de157b1c9b59a71220f83999934e6d98c138ea cifs: open_cached_dir(): add FILE_READ_EA to desired access
6472b86a187a2606c96f901451dcf500e40debc9 mtd: rawnand: Fix and simplify again the continuous read derivations
b088929638a671122f05743ff5be8ac42c0dd71e mtd: rawnand: Add a helper for calculating a page index
fc8cbe8230c3f452a67518bbf351f5da951d42c6 mtd: rawnand: Ensure all continuous terms are always in sync
b76058e38a6aa6d8ac79c10a7fd293e0b69e1883 mtd: rawnand: Constrain even more when continuous reads are enabled
cba15422f882147ed79f8974ad3a0e69f92dbd40 cpufreq: dt: always allocate zeroed cpumask
e12d1e21c8b6c84da6c571a9eff3f0b1ed32a37b io_uring/futex: always remove futex entry for cancel all
82ad7d1d2d5586b348337db9d5bca53efc6ea27e io_uring/waitid: always remove waitid entry for cancel all
5c33b0b0ab05d81a5e0528e2078b7d9d89c49652 x86/CPU/AMD: Update the Zenbleed microcode revisions
f2025856133aa5dbe2d982b72d026f66569b19ff ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b6fb62c50040f94d8c556d5ca6fa77a6c854358c net: esp: fix bad handling of pages from page_pool
4997c17c118fde395736e0f763c3c5b4fb82c44f NFSD: Fix nfsd_clid_class use of __string_len() macro
8e84411efca91032a7036f8b9e89ca08bc1ef8c9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
12b1c28bd7e7c25f1bdf923d94b88b8c96c19b6d net: hns3: tracing: fix hclgevf trace event strings
ffd46212a41a9fa3e5edccffaf91c7f3489d7f21 cxl/trace: Properly initialize cxl_poison region name
a07bc27dbee09d149b6a99242feb9d682ff98c26 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
669518ec97751f29061f34390ced0f20b1c3b6a0 virtio: reenable config if freezing device failed
305e0158369cb7d841a8c1dd7310a41747a1cdab LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
cfada8bcc5aeeddc8c6e48a47ec25ea26a31435e LoongArch: Define the __io_aw() hook as mmiowb()
2108ae31156b8a3963801beff168730fe4f7b190 LoongArch/crypto: Clean up useless assignment operations
fde96b85545e67410b9eadd9a1282a8696e28079 wireguard: netlink: check for dangling peer via is_dead instead of empty list
dcfee7e900b3ad9dd683c9f0dbaa8c663b8d9c5c wireguard: netlink: access device through ctx instead of peer
9b975bf3ad26fe0e57f00004eb09428c25be3e02 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
caf39c0e36d7992492c3a17427592600b7e7b7c7 ahci: asm1064: asm1166: don't limit reported ports
03d6b4aad13314f7479b5521cbc8a67b1652a8b4 drm/amd/display: Change default size for dummy plane in DML2
b886a159ab49cac55cf43cb93d7eaca77bcea1e6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0e8ccb203532e41519d9847046371c8dc45a7977 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6cd57ed75fb3367a648ffb5987064daca1d07c8e drm/amdgpu/pm: Check the validity of overdiver power limit
09659a3387f8e62033b077a47601092648c0c865 drm/amd/display: Override min required DCFCLK in dml1_validate
c712a7a26682dfb4711ae368102c46d1a81bdc71 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2fd3f4fc49310705aeee4931fccfd069ee17470e drm/amd/display: Init DPPCLK from SMU on dcn32
8fed8818c18cb8c451b804b7e8c485baf3f6867a drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f1b5252b4ebafff703b031d00aa5f59a375e0e94 drm/amd/display: Fix idle check for shared firmware state
892a36860bfd06f1f4072577c2fb8a8b364f4cb4 drm/amd/display: Amend coasting vtotal for replay low hz
53d593781025dd5491e991aadff92c970505c328 drm/amd/display: Lock all enabled otg pipes even with no planes
c1f72132e9403225e86eba817208c99551b1ad97 drm/amd/display: Implement wait_for_odm_update_pending_complete
b0d259f3534ce99d5ce60d415463f6ae6844b397 drm/amd/display: Return the correct HDCP error code
80e0d55f3346e299c6adc1d70a2daa28804dc7f5 drm/amd/display: Add a dc_state NULL check in dc_state_release
57a3eccab8377c6c29242dff565e81230160244e drm/amd/display: Fix noise issue on HDMI AV mute
6fefbc26a7e5ebd75232a5892076e2526f84f896 dm snapshot: fix lockup in dm_exception_table_exit
e627d32a575448701a7fd5ea2a074a011df339f0 x86/pm: Work around false positive kmemleak report in msr_build_context()
82c28aec1432e6457cc88e2518b29beb0a75205f wifi: brcmfmac: add per-vendor feature detection callback
3fb18ecd90867899fcf6756f3bcb55889038da2f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
477fbace86b14fc8b68bd9ac433cb26699750ede wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
771cdb0613d336959073e330c91cdbf9d9c1b6ff drm/ttm: Make sure the mapped tt pages are decrypted when needed
b05010aae4f586df3efcb5ad3e494db9d421cb68 drm/amd/display: Unify optimize_required flags and VRR adjustments
c84c3b60d720f6505d5083552e32cb2c0af26108 drm/amd/display: Add more checks for exiting idle in DC
2ec80d49c48ed16f7255790b7736de26efa00e4b btrfs: add set_folio_extent_mapped() helper
8ef3de3da2e2ccfc8e7d1c609876daf146533868 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9972a6b195978d6157eb91a8ff01a52e16e67e21 btrfs: add helpers to get inode from page/folio pointers
9ce78d159400b27602975f255ffe83448dc39e22 btrfs: add helpers to get fs_info from page/folio pointers
3643f4997c327113098848e2735c40f322f4dad7 btrfs: add helper to get fs_info from struct inode pointer
cbdedf6b4fafc9b142498abe03d5571fdd92c07b btrfs: qgroup: validate btrfs_qgroup_inherit parameter
382e9cbe61651601af362b03b04de1a3bbae6c23 vfio: Introduce interface to flush virqfd inject workqueue
65de2eb9be441ed2ed4cb7716d25600a08b04c17 vfio/pci: Create persistent INTx handler
36836e2175d0f734fb1a04c8a5e16aca860bae2e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c45b474ff3c6fcae2d1dee671a049b9b043fafb7 drm/bridge: lt8912b: use drm_bridge_edid_read()
f22d1e588f0816f6fb52e705c62ff07c8049d00c drm/bridge: lt8912b: clear the EDID property on failures
6ca6fec132c8ce354a2e1f529f43e28d787327ea drm/bridge: lt8912b: do not return negative values from .get_modes()
8c32d3eb41a373fd3e3390a3eb50683f1274f4c2 drm/amd/display: Remove pixle rate limit for subvp
fafbed4ee63aa470639bf432ceb039adc5774ab4 drm/amd/display: Revert Remove pixle rate limit for subvp
5c06379d6e8557e3eda70e86d6763a991042ee23 workqueue: Shorten events_freezable_power_efficient name
9b237e2f17d69bd3b18e0d3a83af02bb1d78717f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
1ef9fdd0bae1451030d0a63e4806164fd5e2040e netfilter: nf_tables: reject constant set with timeout
7c56a092163f0a7cf7ee9679b38fd35efe0f866e Revert "crypto: pkcs7 - remove sha1 support"
ce8d8e9bd73cd8ab94cb7de21364f990ba34c8aa x86/efistub: Call mixed mode boot services on the firmware's stack
b8759e837d014cf08d4b39db57d26a1890a923ed ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4df065dd863ec19e4f1ed012a39ad99e3952ae20 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
bf2751ab8bcc5451d959c5386bae8ea2ff3e0483 Fix memory leak in posix_clock_open()
e7a3bb9d102f316b7d72134e93d144b83b33c5bc wifi: rtw88: 8821cu: Fix connection failure
6942804287be5759ab9375b70530bcc518f95b78 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
28fe7593649850af2445a6f8bd0373b0756f4d70 x86/sev: Fix position dependent variable references in startup code
8ea7e9046e0e6816703220d0f1482487c5262dd1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5bf77088359d88d4202584b2c0c9694072470901 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
e3bd62d3de87b4ccf26d2ad974fd1c389d00775b ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
8149110482c0ef8e6b1410dc3fdeb8cab9fa7cf2 entry: Respect changes to system call number by trace_sys_enter()
2508a366caeff80ab6c53fda34d135034120f4f4 swiotlb: Fix double-allocation of slots due to broken alignment handling
40ef7283c5b0956d1f7b5a36b16e456809e587d2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f001f40d47aad5a6d267253d69a75046748c29cc swiotlb: Fix alignment checks when both allocation and DMA masks are present
bbaddf0f7d643f98333ae8eb243e06bb79daac37 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f1db2fd225fd32831c903e1173ae0a6500d40ecc printk: Update @console_may_schedule in console_trylock_spinning()
fbe9a251ffe1a2ce600447832e1ff27f9c815e2e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
043e85f875f490d1ded2d2ffc47face9cef88beb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
143e58fdfe73be77d19cfa6b49fdffce431a7b29 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
05c91855d1aaccf123a223007112340e4f5e0582 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d3ba6cd936b382058ef2a56d656cb5192f0718d0 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4c52e98d6c0349072c283cbfb7eddddfe818e7c0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
c586b140a88b20703990541d8abd0c2cc1e43c9b x86/mpparse: Register APIC address only once
10ace99112c1d4f16add36e8b4a5f6dafe11d0ec x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d6b726a26bd41847a6704825d0ccff49476122af efi: fix panic in kdump kernel
35736be5273d7a1264c2c17e7f67e7d2e4504035 pwm: img: fix pwm clock lookup
f78b0ab4d1aaf83ffdfa60d64207f65fa3366ef1 selftests/mm: Fix build with _FORTIFY_SOURCE
d95141762a55d324f23d2cc71de0735a6eeb79cb btrfs: handle errors returned from unpin_extent_cache()
9b400cda98228476b42d6f10f2f202bd222bf223 btrfs: fix warning messages not printing interval at unpin_extent_range()
daf68034bf3f0362175f41fe4d87eb4392484ba6 btrfs: do not skip re-registration for the mounted device
abfd51e88665966ef5a4037d18638575188f6bbc mfd: intel-lpss: Switch to generalized quirk table
84832e8464d94b2999ed2414b3fb0175e3090266 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
f22aecbe897406f72960c0b4f2521df99e5025f1 drm/i915: Replace a memset() with zero initialization
aee2f179d2f8af577d0a505870354b7bdcdd7fb3 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
8decd0ae0ebd5adbdd4bc09086051d019f8eb67e drm/i915: Include the PLL name in the debug messages
f5df25ef830bdd95105b711b406f34f4fe12acc4 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
77a70aa540a66425ba51c408fffa98b70881cf4f crypto: iaa - Fix nr_cpus < nr_iaa case
fe813927143a2d3adb18fe42950d44e3ea871ef3 drm/amd/display: Prevent crash when disable stream
f0a810fdd35e48b16e64580b24e548f3a524bbc2 ALSA: hda/tas2781: remove digital gain kcontrol
30f52d0514ebd94d027146be3ca666c654a7843b ALSA: hda/tas2781: add locks to kcontrols
009723c9dbdca1949f5160eccf6624d90fb2f91b mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
4ffeb6aae8213c7f4c68479d3240868a55d94061 init: open /initrd.image with O_LARGEFILE
9f0df760cc5f7299dce53eb6ee5584d1b1d7d734 x86/efistub: Add missing boot_params for mixed mode compat entry
85a9f98341986a5d28b9e30c6589ff04c7959adc efi/libstub: Cast away type warning in use of max()
355dc2b27fbd9345a30e8867f6e1bbf23c5d2bfb x86/efistub: Reinstate soft limit for initrd loading
bff1fd2a6ae280e36cff0bb343016ea7777d7f63 prctl: generalize PR_SET_MDWE support check to be per-arch
7ac406a4249453d36f1072f169870d59d0c85d59 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
5a1a15cebb5b5f3950285938a898a2069e428f22 tmpfs: fix race on handling dquot rbtree
fd1718d48cb776265d8e41948fd1906f68b569ad btrfs: validate device maj:min during open
e413e6d695306a01b314ecbabd84019c5f9c5e07 btrfs: fix race in read_extent_buffer_pages()
a7264fc467db7a6b24ce72571d87455570420da4 btrfs: zoned: don't skip block groups with 100% zone unusable
5d1ad52ec3d78ab637ac0244ca762b56936d5b47 btrfs: zoned: use zone aware sb location for scrub
995761090ab63d154af8805fcd84273beca8cd36 btrfs: zoned: fix use-after-free in do_zone_finish()
f68830312fc19930739082b3f73fbe75fc1e8342 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
822e5fd9404c617f03ffaf2077d2db95c57753a0 wifi: cfg80211: add a flag to disable wireless extensions
e7e193db0010faa764af65e9b255e179d3b858c6 wifi: iwlwifi: mvm: disable MLO for the time being
2022c85a050da6c13f8ce74017cca30dd449e594 wifi: iwlwifi: fw: don't always use FW dump trig
c90187aab3d20bf92d86df1e5332cd69db49edc7 wifi: iwlwifi: mvm: handle debugfs names more carefully
1849553d35a5bb5b509fa19de7a086f9d0b83a87 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
4c2c3092dadf255f25f794450f59632de16d6472 gpio: cdev: sanitize the label before requesting the interrupt
1bb2901236a337f7a0ab1279847192443a06b944 fbdev: Select I/O-memory framebuffer ops for SBus
788b3b866fecda10d479029794200e97a00162c2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c31fc48010f4c8fc03ba034ab47b3baeccef0b66 hexagon: vmlinux.lds.S: handle attributes section
50a59f3fd32366644d6ccbce1607d0ced22edacb mm: cachestat: fix two shmem bugs
3b6c93b393b2ae953e7dfe5b5d48f89263278bca selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
dba43ddc59320fc284264c2ee84b462963eb40e1 selftests/mm: fix ARM related issue with fork after pthread_create
afe89ec4da2c6a77f00a361300673927cd41f44a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
30e57c78453bf13f2a78a6f7a78ebff5525d8ec6 mmc: core: Initialize mmc_blk_ioc_data
2a201bdab702b395a4005e2852a565a6c51285de mmc: core: Avoid negative index with array access
b524d906243d3b12b648df5c96b7107525942aac sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e0958f468fc03d1f92d0f17b6407c1e903197154 block: Do not force full zone append completion in req_bio_endio()
252eca1d40c29d5e639ab821506f27fcbc7219d5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4ba326ed1c831de7c52a05243fe06ce864222f4c Revert "thermal: core: Don't update trip points inside the hysteresis range"
5ce44f9552fef7cb68c32889fc8306792653c5ba nouveau/dmem: handle kcalloc() allocation failure
8b324515990ada1a0e92da80e516857881b9e97a net: ll_temac: platform_get_resource replaced by wrong function
2e0e6b920aba0f8de83d115f2e8c9e2c51576b9d net: wan: framer: Add missing static inline qualifiers
f27c9981574985037d653a78cc4bf573160d3fa4 net: phy: qcom: at803x: fix kernel panic with at8031_probe
f4f002490bfd43b5d917575fb4255ac04fc1f8b4 drm/xe/query: fix gt_id bounds check
c3b9f3c158f7a28b7bd3a1162527102f28c30d76 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
5fea1e8e98801acb37b9a5a07688111af82a9cc3 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3d9e8511e8144205ac083c5bb8c6f6123f5a3084 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
cf60d6351d29495846cdecbae503fe703be22f74 drm/amdgpu: fix deadlock while reading mqd from debugfs
f50ae4602050529728142ad32771e0e386ab7b94 drm/amd/display: Remove MPC rate control logic from DCN30 and above
3ffb8a9d68f2b2780edb4eee86d29d0935a802cd drm/amd/display: Set DCN351 BB and IP the same as DCN35
ae5099f34d53465ee5c20f07eb2265eaca8e4c00 drm/i915/hwmon: Fix locking inversion in sysfs getter
496fca7211366411d77238754432ee576c1da7f2 drm/i915/vma: Fix UAF on destroy against retire race
9a8093eaeea49ecc65028e7ccda45677f8dbd621 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4dbab5cbf0a098a53dbf8143197e2c6acb92b380 drm/i915/vrr: Generate VRR "safe window" for DSB
fc39d567d406cdb56ad244e85e094b4dbf421037 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b0c38fac77cd9ebf9e7cf1363a1806bcddbdf375 drm/i915/dsb: Fix DSB vblank waits when using VRR
89b6787ec18fa439cf724bad5015ffe22f5e9ebf drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c8815937e52d5dea3db9d230fb7f3ec84be18040 drm/i915: Pre-populate the cursor physical dma address
59a3218a4fc643251c3f087555c45c59b92eee13 drm/i915/gt: Reset queue_priority_hint on parking
038c45ae950b864bce16da5655daed29a687ca03 drm/amd/display: Fix bounds check for dcn35 DcfClocks
e53de643973f41bfb5d66dc98218b904fd225497 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e62235b742e30ee23d70c789b772f6a3af31a95b mtd: spinand: Add support for 5-byte IDs
1b74f9a410600323434f7f72eba9a7aeb64b9833 Revert "usb: phy: generic: Get the vbus supply"
32b461efad38be0bbec7ced3ce10d3ee18936f0d usb: cdc-wdm: close race between read and workqueue
08e84c74b9cbf79cf66cf121b9ac7983575e7c9b usb: misc: ljca: Fix double free in error handling path
1d24c9baa6ec0153f44008f54d13d834a5de38c2 USB: UAS: return ENODEV when submit urbs fail with device not attached
064152975d0e82d99857ec3a250d81bc13e14081 vfio/pds: Make sure migration file isn't accessed after reset
600ca71950860748712363e911a44535875de982 ring-buffer: Make wake once of ring_buffer_wait() more robust
1ad3663084b9958b906d3dd152d1cc7543d1d6c7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
99de5cb3a84eaefd68ad25c5b618f3f39b541560 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d30567d985e7f676ff1d4962200b04c66767579e scsi: ufs: qcom: Provide default cycles_in_1us value
23bd032085b7648b5a27e8a5e2a05ec853dd18aa scsi: sd: Fix TCG OPAL unlock on system resume
f77e15727869426455da70b6b50af5f664283097 scsi: sg: Avoid sg device teardown race
8723ee07563b56157cca8353b893cc042fe8d846 scsi: core: Fix unremoved procfs host directory regression
56e5566091d1c7326aef56f117728a3aa5abdec6 staging: vc04_services: changen strncpy() to strscpy_pad()
213e3c69978686c55cfda89027b6a56c100aa14e staging: vc04_services: fix information leak in create_component()
97e7150e81c071f503f97e63f29d408f26e102de genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
1bef332bfa62c08f90f5e5fe1517a401aad0deb7 usb: dwc3: Properly set system wakeup
6a1e7ef3111b437095a61f178e6e76b566bdf086 USB: core: Fix deadlock in usb_deauthorize_interface()
bf946882568b732e21b2633977aeae9896c79a7f USB: core: Add hub_get() and hub_put() routines
d2c151e4e7c7735cb4fd708fb81a460936268fa0 USB: core: Fix deadlock in port "disable" sysfs attribute
c83e9dbfea7900137fb46e36a3f67f9dfd80f520 usb: dwc2: host: Fix remote wakeup from hibernation
fb11d883b46e52e39787c5377bb7ac7f88266c7d usb: dwc2: host: Fix hibernation flow
cd85d220de78ce878b25f50c3824fcf51c598fb3 usb: dwc2: host: Fix ISOC flow in DDMA mode
e563086b383f589dd152dd80e5cbb6cfc159100b usb: dwc2: gadget: Fix exiting from clock gating
96ba8db58d893b27826522431d5e07dd6371b9de usb: dwc2: gadget: LPM flow fix
43418b0ce62e0a2d06700161c8cb53b76b0b6ef7 usb: udc: remove warning when queue disabled ep
3037be45934702d5b72dc5466ae71554264df764 usb: typec: ucsi: Fix race between typec_switch and role_switch
ccab76e6be5d6dc82098d8ebc8c481e1e0d8c094 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
9321c8d586b99020818d2eed306d498a08f756c7 usb: typec: tcpm: Correct port source pdo array in pd_set callback
16a840f94fbe1074aa505f2c69870c48fff2869b usb: typec: tcpm: Update PD of Type-C port upon pd_set
6237b4d5fd0994fa4e1b9f5191908b481ba17f57 usb: typec: Return size of buffer if pd_set operation succeeds
e976c94c12be103ab924336f041a23c3b7ca38c9 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
903bfe36b3563fc13a7188c3f5ee5370dca7bd64 usb: typec: ucsi: Check for notifications after init
91e92172eb4010e9cb5b15d0fd1a7691df4e05fe usb: typec: ucsi: Ack unsupported commands
d67e75bd0b8c41319b597adb2553b868a1f08d64 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
701103620b25ee7012f7ac9ad36068e66884b469 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7930e1bed5d9f152cad9e8bc3957c542c0ccae6e scsi: qla2xxx: Prevent command send on chip reset
6785975be31e3415d390c4772807acddcaaaf65c scsi: qla2xxx: Fix N2N stuck connection
28770fb973914a079e0c6f2bd360a1560a985e07 scsi: qla2xxx: Split FCE|EFT trace control
c15011004dd58cde14fbe0ef28449b4ee52d5fe9 scsi: qla2xxx: Update manufacturer detail
05c81363ab56a311fff5fb90a86d26c133857b57 scsi: qla2xxx: NVME|FCP prefer flag not being honored
0991cda9cb98bdd2ad3456063119fc94a9087232 scsi: qla2xxx: Fix command flush on cable pull
ded689dd98def1a3524dfbd337de709e26e6f1cd scsi: qla2xxx: Fix double free of the ha->vp_map pointer
174214bbf51e8bf5711c9e7204d9574f555a5ed4 scsi: qla2xxx: Fix double free of fcport
3f4d914ba3ae75fcbb659bf4f8bf41dda298ee78 scsi: qla2xxx: Change debug message during driver unload
3d13748386eac588b9d4751d4492980cbe641e06 scsi: qla2xxx: Delay I/O Abort on PCI error
f70be1791ea60751cec52860cb07c18e51c3870e x86/bugs: Fix the SRSO mitigation on Zen3/4
dd1d0581f31fbff33b676b21817b68090c4b7217 crash: use macro to add crashk_res into iomem early for specific arch
b142149e01029737fb79794ed2389a57e79e4f08 drm/amd/display: fix IPX enablement
8c8e78fb5371dc00a8b3b05a4a7cf7905d590930 x86/bugs: Use fixed addressing for VERW operand
25c955a0fd2565488a915ea38cdd260f969f1bb8 Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============6522197299886497025==--
