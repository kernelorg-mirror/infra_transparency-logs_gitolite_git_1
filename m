Content-Type: multipart/mixed; boundary="===============6472463021136791288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:25:58 -0000
Message-Id: <171196715828.2648.17146774697977943834@gitolite.kernel.org>

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3373ddd99c08034a2fd9fd2c12d8712ee3d08880
    new: e2704f148e66d68976f89a1864824d2f05e19cf5
    log: revlist-3373ddd99c08-e2704f148e66.txt
  - ref: refs/heads/queue/5.10
    old: 0d2b434637d4cfa35c6ee34d5c39707a84893905
    new: 5e7d86776f0a9e8b683ba638e679c6848bceaa7f
    log: revlist-0d2b434637d4-5e7d86776f0a.txt
  - ref: refs/heads/queue/5.15
    old: b756b314374fd3228200923dfcb74a4b8253d38d
    new: 61d5814fb2b73fe45de2b6496249a3d8cf3517a9
    log: revlist-b756b314374f-61d5814fb2b7.txt
  - ref: refs/heads/queue/5.4
    old: 1357178cb0cf799d5d9d0398ecb108fe7b0f2e59
    new: b8b8baa6f427f937eadff00030a402907783b1bc
    log: revlist-1357178cb0cf-b8b8baa6f427.txt
  - ref: refs/heads/queue/6.1
    old: 7eff156f2b4c17fea60be1f265315885139d5bbf
    new: 59639e0b43dc44d8948e06190441d690174fd2b4
    log: revlist-7eff156f2b4c-59639e0b43dc.txt
  - ref: refs/heads/queue/6.6
    old: 273e922110d348f1780b04621a8b0039f3cf0116
    new: 4343a0736713696cfb0d38d80786c290c074c361
    log: revlist-273e922110d3-4343a0736713.txt
  - ref: refs/heads/queue/6.7
    old: 1c49251a73d627a90d246270b51a4a25400b2217
    new: b6c9a87c453d2d61aeb163a911b826b48198778d
    log: revlist-1c49251a73d6-b6c9a87c453d.txt
  - ref: refs/heads/queue/6.8
    old: 9bb9e7391be7f56f38b1399aa3ab4b4792112c26
    new: 286a75f284f5102dadc603e0b71dab06664036b4
    log: revlist-9bb9e7391be7-286a75f284f5.txt

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3373ddd99c08-e2704f148e66.txt

e8b6e8eb845f1764fc5815dc45177b5aa09f3d80 Documentation/hw-vuln: Update spectre doc
22a0ad947aa6991e1b771f32fcddff00d7c09da8 x86/cpu: Support AMD Automatic IBRS
409ade9488aa31e6bfb068ee4ec38b8751fb8531 x86/bugs: Use sysfs_emit()
e99e07c730455d2e63c7575e22f160fd54cffa6b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
6a3441cd80d498fe3d034e651bd729a3c67f6641 timer/trace: Improve timer tracing
a9a3b4c50cb3a4c424cd8a6d2ffd949ff781c30b timers: Prepare support for PREEMPT_RT
bad0b6fa180699878c4859f1f5ee9beabb2114f1 timers: Update kernel-doc for various functions
a8b8eaaafe3de0c2ba44770be8f6e8c22a65aad8 timers: Use del_timer_sync() even on UP
5c45029bdc71e165101ca93f73657e223d6fe759 timers: Rename del_timer_sync() to timer_delete_sync()
99cb1f2274265a9cc0d2621ec961eb089c4c65d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ceca3d66ef6bcaf436aa8a39cdc96c608b28a9c7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dd491411ceee94abb299b0cebbcf24b4571ed6bd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ed60637639e3192eae0f1e267e4fc430b77287f2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
cd72244e04828ab350f57346176af6e8321a176d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c72cfc7618b3f687815aa41bf5aa009e5055326b media: xc4000: Fix atomicity violation in xc4000_get_frequency
f02bbb85540b9994595553c06b0bcfe40dc7fe6f KVM: Always flush async #PF workqueue when vCPU is being destroyed
bacdcad9110e65fe57877a950b19a553aaf92f9e sparc64: NMI watchdog: fix return value of __setup handler
7de8c486e2983fd645979dc640204dd2a5c5c285 sparc: vDSO: fix return value of __setup handler
9cd7e1dc37f5813da827f7c47e962ad82abf0c79 crypto: qat - fix double free during reset
83e81e9097d5887dd54e74350863aaaac91d8fb6 crypto: qat - resolve race condition during AER recovery
d95d45a3c83be88720c7d8831b346d217d058258 fat: fix uninitialized field in nostale filehandles
c668ad24809344425ad45a56432c8dfd395921bb ubifs: Set page uptodate in the correct place
285f7f6b0b1e2264ac0f1fcb70a196ba2818488b ubi: Check for too small LEB size in VTBL code
fb0206f50db00c4247c21d478b29c1f3044271f8 ubi: correct the calculation of fastmap size
bdc2b7562bae8625f9fcb0df213fdaf5c833d9b3 parisc: Do not hardcode registers in checksum functions
13a356a7f62a7cd37529f0070a08afed127e1c54 parisc: Fix ip_fast_csum
1cabd0c518f188fd7dbc5d76a21cf175abed4056 parisc: Fix csum_ipv6_magic on 32-bit systems
a5d01a3c427fad075ff8ae369aa52be2b6b65fea parisc: Fix csum_ipv6_magic on 64-bit systems
d35c78f9e251d9d5211d17fdc054e6b2c4c2059c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3a3da43106827c20df9b2c81ddb31418361508a1 PM: suspend: Set mem_sleep_current during kernel command line setup
2c247584cbc7202efb2e6e12cbf4810875ac264c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d30c8dfa78f753566ebec10bec85eb4bb5ebebbc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
20a28250d3a90169527d5588721c61b0b5f5d292 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
69a02927d8e71a828f8a672b29889fc8625aa40f powerpc/fsl: Fix mfpmr build errors with newer binutils
b71900bfcbba683a6b3401c60e492f97bb61ec0c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
033efa75a7978bceb83c70876e2bf073b9fa4fe7 USB: serial: add device ID for VeriFone adapter
b6e74d8a4b8572684f2bd349c36717427f40c555 USB: serial: cp210x: add ID for MGP Instruments PDS100
c53525010320f25c45c58bede70738248bad5448 USB: serial: option: add MeiG Smart SLM320 product
5c55ecd8a3a0d601026ff4d5f42a52e97fc1975b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b4493bed0ce9493ef8d4531bd1ca55b37239ef35 PM: sleep: wakeirq: fix wake irq warning in system suspend
07631a4f52afe0cc4711c3de8433cd2b745b291f mmc: tmio: avoid concurrent runs of mmc_request_done()
269545356cc57de2636bd2c98a5291594a4debe4 fuse: don't unhash root
6072d26849b355d977d4ba290444ba1500e068c1 PCI: Drop pci_device_remove() test of pci_dev->driver
296e198f62e8b389b6a177adc4fd18bede8c13ea PCI/PM: Drain runtime-idle callbacks before driver removal
f0b4f4fc5b26d7f7b620a25d173cc4855b6104e5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
78f8f8c063122f6e627239eef340ee6e3aaa6dd9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dbc62ac749438b50ef51a514c2b2ca732bdb3207 mmc: core: Fix switch on gp3 partition
37527564a75195c51b23ce315702453d443b07df hwmon: (amc6821) add of_match table
3ee2b0088b821690d937e1d5b3f67a150c76072e ext4: fix corruption during on-line resize
794a617d57aa26dad776b761a7b5740f6bdb747d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
83f1ccc5cd214672644a3a49d878c6335164eebf speakup: Fix 8bit characters from direct synth
7f40950b599d04e8a05b7524412f1fc83ea72862 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f980a122642892f0ce002fc6d4c01098edf2913a vfio/platform: Disable virqfds on cleanup
7a756a2855a37b9dd84d9b4ab7aba0a0e9cf1899 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7299dc73868e2bb6ce630f93e25022456272d341 soc: fsl: qbman: Add helper for sanity checking cgr ops
59bcd134464cb7346f9d1667af842be8add4b082 soc: fsl: qbman: Add CGR update function
571519d97fe347ab65457ec76e00de0cfd0fec3b soc: fsl: qbman: Use raw spinlock for cgr_lock
7389cb46ff25e20bb9394db5ab1b19c4cd5931d5 s390/zcrypt: fix reference counting on zcrypt card objects
9c3a0878788841f901d027b659ba52d2f92206cc drm/imx: pd: Use bus format/flags provided by the bridge when available
723d54945acaa961398c040944917d6abf2cee92 drm/imx/ipuv3: do not return negative values from .get_modes()
2fa70959667c253d64b2c4a1a2edee2c50106254 drm/vc4: hdmi: do not return negative values from .get_modes()
335307870e8c1f3b1be6d3383e0d2f5425b875a7 memtest: use {READ,WRITE}_ONCE in memory scanning
285b3fe6ffcfb2adba1b8f1eef7d0c58009e026d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
616b778b669d738532609bb60069285aa0536d9a nilfs2: use a more common logging style
dcaafafe45a35d67e3278962b30b49cff9d998e0 nilfs2: prevent kernel bug at submit_bh_wbc()
8ae86dc0ff7004082f7b08f8ecc653aef2b0cbc1 x86/CPU/AMD: Update the Zenbleed microcode revisions
11ab3db54c42fd3d6d8dc48dd5bbc7c3c9eaa6ed ahci: asm1064: correct count of reported ports
f0e54641601d74b77cca57feba08f454c216fe8c ahci: asm1064: asm1166: don't limit reported ports
d8a43cc4bcffa859015a9f0ab8fc74b0ce73ed32 comedi: comedi_test: Prevent timers rescheduling during deletion
1024a43233e02a7f05771535a6af687582651489 netfilter: nf_tables: disallow anonymous set with timeout flag
d4a9d9ba4413ae91ea68c4e032f9ae0ef925c1fb netfilter: nf_tables: reject constant set with timeout
b16c5ec8aa36dbaf90632df47c36740499bdfa97 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e898bf1ce7da2cee076b866db118b6fb639c6fe2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
16d5b73bffd12b1ce66b9185bcd5bcbe61fe19af USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b75a154fe68b5be2fbd436cda713550d4383cec3 usb: gadget: ncm: Fix handling of zero block length packets
1de46a195dc8723495e3b3b6b8e7bff3a6c05864 usb: port: Don't try to peer unused USB ports based on location
873197b2055dea44437de3f74513e702ef16c15a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
22094679abb1e41eed058776a3d1c4785c82ab06 vt: fix unicode buffer corruption when deleting characters
22995766b4df45375c7406c7859b00e1f9b643e2 vt: fix memory overlapping when deleting chars in the buffer
e23838d8ad3184ca60d590647321b518edc757c6 mm/memory-failure: fix an incorrect use of tail pages
ffb7dace83924b16fd543a36eae8cb30532ebbf4 mm/migrate: set swap entry values of THP tail pages properly.
cd748f3fba23f4a98453b048d9ce95b3a170b701 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a889f29f2c797ad4f58466a4d845fc6bd94561fc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
695250230b533ad420d85f31a7de3d88ffcbd6d1 usb: cdc-wdm: close race between read and workqueue
bd31c6b1341cff313d37da2e80b7777096cd56d7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3c9a83626b6179f338344810b1319899500367ee fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2d74086362fd14e940a7742a40c39cd091394227 printk: Update @console_may_schedule in console_trylock_spinning()
d796e8f6f3e3edb563fe4424d958e1d314809364 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9c420e59946e6e56852ddd22a9d23c350fa7f096 Revert "loop: Check for overflow while configuring loop"
f2d4c2766e0fce2c3e799162272b0c61abd4228d loop: Call loop_config_discard() only after new config is applied
73fe70ef31cd249159005a737ce27e388e6b12ef loop: Remove sector_t truncation checks
70ffa2e02fa62d524c7206a1c5d8e2bcd162f550 loop: Factor out setting loop device size
670934744181bec0a30883213829e00d9dc37d98 loop: Refactor loop_set_status() size calculation
8ee9cac6636462d5c11d1ba59fb7d165ca5f6565 loop: properly observe rotational flag of underlying device
f35a3c1417e97f478f244ef95758ee2c4e2333f4 perf/core: Fix reentry problem in perf_output_read_group()
746408664da6f6e13319c77e2968bafda4e93e86 efivarfs: Request at most 512 bytes for variable names
66e6c2624334d9677d873f62edf5ea750ea918f8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5e750405162d76e1461419c1547ae970e616de49 loop: Factor out configuring loop from status
7c2f89021b0f7d79f4e6ad03a600cbf405a89c4e loop: Check for overflow while configuring loop
3b6146e3f367223935f43cc8c42b964a9ea01b27 loop: loop_set_status_from_info() check before assignment
8d00cb463de089d891d3e5e233ab65299638b5e3 usb: dwc2: host: Fix remote wakeup from hibernation
d713059a86b7e77f14b2c90d2d41a325aa9003cb usb: dwc2: host: Fix hibernation flow
c34100362612efdfbe6286245c30598d869e7aff usb: dwc2: host: Fix ISOC flow in DDMA mode
3440958f1845d74885a69d25c9d718b405ca22e5 usb: dwc2: gadget: LPM flow fix
e2704f148e66d68976f89a1864824d2f05e19cf5 usb: udc: remove warning when queue disabled ep

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2b434637d4-5e7d86776f0a.txt

10375a46e02c7d80daa7221df27f0c69ef6b29d5 Documentation/hw-vuln: Update spectre doc
75de1127ec20e767f2b20c3e3f60a2396b5eb86f x86/cpu: Support AMD Automatic IBRS
91f129550f6f4afa10241781ee8ab2828372a7aa x86/bugs: Use sysfs_emit()
e81fa0ae98ac020f5bffb0af483d44483f59eb0c timers: Update kernel-doc for various functions
810a4be86d014705d94c944015019261b1ff0b35 timers: Use del_timer_sync() even on UP
f3e8d22d1c854e8d46c1bc38be862579c2517885 timers: Rename del_timer_sync() to timer_delete_sync()
c6d41059e0c0037acacdc32c1e08d43df46f5038 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
31025d0e9551bdefaecc1b3375a0a8cda169eee2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4ce435709adbc4643e05a88938b3476bcebf5a7d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e8be5f05904dca5e8909269da9675f88cb8f91d1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
493542ba0f64d7b5c8a012154785330a3e4038df smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6bdf05d4bc335eb56c6e9cdeabb4f57b53f41a9e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3ca0f9f40fefe78e660b0f100c09e64fb1b85aef drm/vmwgfx: stop using ttm_bo_create v2
f641c15f70c95ec7f4b888bd6ce77e92823bf420 drm/vmwgfx: switch over to the new pin interface v2
55c8be413ea7cf4725e26f1747e226d96cc89a2b drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1db91b2941ad09942194335ea2b6a1e42a95a89c drm/vmwgfx: Fix some static checker warnings
3aa1efe39ed3e3f84391e00445dd8da986752df0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6490a88dda02d81dd819799b241197508ecfc06b serial: max310x: fix NULL pointer dereference in I2C instantiation
0ee5a522a8d280b5a1a6dc4eb65acfe2f68d920b media: xc4000: Fix atomicity violation in xc4000_get_frequency
1a022eb160df0616c71698ad992e9af82b9b9f74 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cb2dbc805f7c36bd7aa0a0cbfff08baa48e8d63b sparc64: NMI watchdog: fix return value of __setup handler
82d8853694d0ea3b1112bf79c9695474e933123a sparc: vDSO: fix return value of __setup handler
383a243f49635f4f1159811df8e0b6ac9682a094 crypto: qat - fix double free during reset
06667e1356bb46d1c477cd7742031d204870e3a7 crypto: qat - resolve race condition during AER recovery
6d54d946b80acdef95f4b0e4ef639e927271acce selftests/mqueue: Set timeout to 180 seconds
b0d8937159e22ebc3861d8b891f4bac916c6ce68 ext4: correct best extent lstart adjustment logic
c045f680826a215f0d4d0102bad1795c320a0ae6 block: introduce zone_write_granularity limit
c297391b509f26f9b6329a49d3805f07492a3f4f block: Clear zone limits for a non-zoned stacked queue
63684ff65cddb27388c807a36dfd82e4febc4df1 bounds: support non-power-of-two CONFIG_NR_CPUS
48a57e1224be47a5d12c902bd9e671cffd415f76 fat: fix uninitialized field in nostale filehandles
9c225865062bad3fe96a4373be4f8dc2fe276e35 ubifs: Set page uptodate in the correct place
76e5a9aa294d31ba346749b633927ee1245ab2be ubi: Check for too small LEB size in VTBL code
bb2b682cb81fdf3f5e0d79c4bc07ca795f7bbf1e ubi: correct the calculation of fastmap size
d1ac16b1ec535461c7d1473cc81d8590a779d3c5 mtd: rawnand: meson: fix scrambling mode value in command macro
1b7d402a1511cad647102af4efd82f5b58c925c7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f68f9557cdde7bd5ac200ccbde4035a211113b92 parisc: Fix ip_fast_csum
a1d67c00ee4883d3036ea64fddf12087b6336a7c parisc: Fix csum_ipv6_magic on 32-bit systems
17f084554e00a0060aec0838bd71dbc4b132319f parisc: Fix csum_ipv6_magic on 64-bit systems
e712d8060d2c75e92abf52966a11a8d05fedfdd4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c10597b2fe5119a0e7ea249e0560d899de9b0fac PM: suspend: Set mem_sleep_current during kernel command line setup
f95ec1d26393c2d7d5b5f4657d11c8b6914b3f5f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
838af624d3312ce68b8344b26d10714ea20002f3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d782f1d7fb6753857f015d386604965b39a5ee9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d7659c9060575588253d840e91636e2a00d9588d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7a1dec120dd921e84a73a25786065e2e5aa8d4af powerpc/fsl: Fix mfpmr build errors with newer binutils
1fca5ce034d00247d4a2c3aecea1aecb139f17cb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
66e91b822a13248ed50d4c17f2278ea6ad9965f7 USB: serial: add device ID for VeriFone adapter
56d4140bc38915b97b87e78ee125752de88c1c6f USB: serial: cp210x: add ID for MGP Instruments PDS100
eaa66849a35ba43a85182815d4a839b871075417 USB: serial: option: add MeiG Smart SLM320 product
02aef5b75c3d44876e6995b964233b70224e4633 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
967bc18ee602ad2d85beab4ac3cdcf863bb9d552 PM: sleep: wakeirq: fix wake irq warning in system suspend
91f0725a085e0161e4c314aa94aef7f2cf4e3d61 mmc: tmio: avoid concurrent runs of mmc_request_done()
ae6ceabcb56c25cfb4f9d236fc471c03a2f5bbe0 fuse: fix root lookup with nonzero generation
9dbd7e94844cfbdce5100a2f57713b3e88860c55 fuse: don't unhash root
a50defbea9bfe786c608efd38db18ec4c333261a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9b19d5c77ccc69ad483451b58399d3804525c640 printk/console: Split out code that enables default console
7751270dd920135657612a836251f758e84d6ce9 serial: Lock console when calling into driver before registration
0db9f60697bd7251037a4183f12ba44448fb6a7b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d4e6ccd0b617669e4b1a89cbda4bce6805b6eddc PCI: Drop pci_device_remove() test of pci_dev->driver
541ca91f115e61695b4f854b4305a58b66484f6b PCI/PM: Drain runtime-idle callbacks before driver removal
ded4f59c6ab57ab7afcce461c17453c1c14ca3d1 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
be98ec66838774d7279d8f1b9a19b32512743d45 PCI: Cache PCIe Device Capabilities register
b1fcd880ea1941aa804fb1cc9a1abf8304c4c456 PCI: Work around Intel I210 ROM BAR overlap defect
d145ff9d497ade67502442c4cd99314268dd42d1 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fd42ee92c4cfdd433a0e191953e8a309cb41c9e3 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
81cf2046d33847268905da0420c0afe54fe03275 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f12c09ca77494462271a94b80ef8aee0282d0e6b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3fd2f338c8640e9bc411cfe3566f56e7d584203b dm-raid: fix lockdep waring in "pers->hot_add_disk"
809496b7256b2d2b21096f21ea1ffb02c5247419 mac802154: fix llsec key resources release in mac802154_llsec_key_del
839e452c0cc923167ebfcb3422a586582606e4a3 mm: swap: fix race between free_swap_and_cache() and swapoff()
bbd853f4bcbec59f34b319e2b1961cfe465dbad5 mmc: core: Fix switch on gp3 partition
cbd49a2f510e6886323a091c6037fba77f5bbf57 drm/etnaviv: Restore some id values
245736bf7cca9120fe0537767798c26280d895c9 hwmon: (amc6821) add of_match table
c161a445ee1aabc11bb677e859f648945acf6e58 ext4: fix corruption during on-line resize
5766018735d2a48d104f269177960c93e14137a7 nvmem: meson-efuse: fix function pointer type mismatch
59513ff201541f4b7b12bf329d83b420bb1183e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
503c3b02fe7b2d72a62e580c4bf8160214281a83 phy: tegra: xusb: Add API to retrieve the port number of phy
0a95f966e6949b0042df75a5d6daf8a5317b81a3 usb: gadget: tegra-xudc: Use dev_err_probe()
aaac9b3ea2c9bf3d1616f65b0ef11c0d789c9a2a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
35343a2d774c2be8f467d885f8bb7900f7c740d0 speakup: Fix 8bit characters from direct synth
0962bfcdc79bc214dcf3d992645bc39b9e0b3b96 PCI/ERR: Clear AER status only when we control AER
af4d02a4aedd15b12edc34905f3dc56b575e7d52 PCI/AER: Block runtime suspend when handling errors
a72130b68ff93485f3acff4f781269338ff2d336 nfs: fix UAF in direct writes
5d0ac67d15549679af747f2e42490b220f052d8d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
caedf7c93c8be4a82f75e87756d9f56157d1dbf5 PCI: dwc: endpoint: Fix advertised resizable BAR size
5725b45823d735c0981395d19069ec5986cca70a vfio/platform: Disable virqfds on cleanup
0a4ffc4b78cae7c7033bd4f3244681b9f18bbf91 ring-buffer: Fix waking up ring buffer readers
dc1af1bf798e5266f23c014f078cc24a71d173d3 ring-buffer: Do not set shortest_full when full target is hit
50dfeea32864461bef7a9bae07e1f1849124396b ring-buffer: Fix resetting of shortest_full
1f7392ead124896767ec014a2b0dac3c5658367a ring-buffer: Fix full_waiters_pending in poll
17b1ffaad572d75a931bcb9ab0e7f015db049b2c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bccb5f6bc0de623ff41d4d12000245caf4dbc068 soc: fsl: qbman: Add helper for sanity checking cgr ops
0bfa84306c3c9006c7e201d96423538a020a656c soc: fsl: qbman: Add CGR update function
e4bde7a3c9c848ab25e4839024c6d87adff084c8 soc: fsl: qbman: Use raw spinlock for cgr_lock
d2b38b49a97e37d537aee212ba8e8bc34ca07456 s390/zcrypt: fix reference counting on zcrypt card objects
2ef21fe2c754424f1a8887e9d8844d67c090a63b drm/panel: do not return negative error codes from drm_panel_get_modes()
5802caa5d477bb664d242fc7116bddf0268478fd drm/exynos: do not return negative values from .get_modes()
b26f3c3011220d9e7beadcd0f1520ae9d93c01b5 drm/imx/ipuv3: do not return negative values from .get_modes()
8102c5f2dd15d520d0f99f252846af24a46254a3 drm/vc4: hdmi: do not return negative values from .get_modes()
116a0536d9cf8c7bb17d632da8cff8f5754821ab memtest: use {READ,WRITE}_ONCE in memory scanning
1df9020d8ebcb9d872040085ad18660135a3a1c3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
85ba5044d730f5e9fc509decb78d853a8af2bfae nilfs2: prevent kernel bug at submit_bh_wbc()
a74b0d550520ea75cfbe13fd5a8be23479b2bfd2 cpufreq: dt: always allocate zeroed cpumask
4bef4b51d13a6d220f11b9eb88cd88f0775fc02d x86/CPU/AMD: Update the Zenbleed microcode revisions
176a361d5288363fed18d383b813b7b466b73fdb net: hns3: tracing: fix hclgevf trace event strings
f01e0b68abb2180a37d670c4833e4f734b092329 wireguard: netlink: check for dangling peer via is_dead instead of empty list
398589f86bb3a581fc7dd4bddb4d128637bce0ec wireguard: netlink: access device through ctx instead of peer
29c4180518c2bcdadd1c876f25020e446c97dd4b ahci: asm1064: correct count of reported ports
f495e5a01a3076c75a20acd27cbe9736d316c68f ahci: asm1064: asm1166: don't limit reported ports
6c7ce41273df377c6e0c7591ee37b3813a8dd3c2 drm/amd/display: Return the correct HDCP error code
ccf7447b771485998aee5b25b44d6d4766f09dc2 drm/amd/display: Fix noise issue on HDMI AV mute
3abe60b0c33b156e7464cf5dfabc9d65cc412d07 dm snapshot: fix lockup in dm_exception_table_exit
66d8358247eaf041b4deef2657d49bb7e3f08fb3 vxge: remove unnecessary cast in kfree()
fc08332fd726fca3055c2bab7663ebe63538ecac x86/stackprotector/32: Make the canary into a regular percpu variable
fbaaae24b011f1b28ea084fa51189a8e5a27f46e x86/pm: Work around false positive kmemleak report in msr_build_context()
b5ea51b3166ea4f1411309ad349e230f7db6a8fb scripts: kernel-doc: Fix syntax error due to undeclared args variable
d992ffd74998410c46348a26cd1d0f2a617a5a72 comedi: comedi_test: Prevent timers rescheduling during deletion
4aa5c2b7a6a40a04c3fe0905adce280ad6163866 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9f9bc4441650954b00ee15e42c66fb3980631acc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f9a3d7642420705e4187ddc4c263818eb54e4472 netfilter: nf_tables: disallow anonymous set with timeout flag
1bfb151ff9fb04eb10afad0519fac300889e36bc netfilter: nf_tables: reject constant set with timeout
e6e96e7b03a720e850ad0c73a1cb85e42479af3e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
66bc94a1f50b53357e6092bf57f5473be5207840 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
420399d9bcafdd4884673b9e57f36dfe3694260c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3087b9d899eb710a71faf191f3ad723327ba6cd7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fe2630f735617c886d7ef7358a9625eb4cc78a8a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1349e4b0075b55d2fae5a7a2519f535e41f7a5a0 usb: gadget: ncm: Fix handling of zero block length packets
9076be5feaa3c226f64fb2d87cf9a9fa6b4eb3ff usb: port: Don't try to peer unused USB ports based on location
f43442f537a4f7fed0746ab84aa281a9bc6c533e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b32ac1adb794491120f7a8cc516dc5ba0968acf8 mei: me: add arrow lake point S DID
4f4f4659d81295dc19ebcaccb5ab3d30ac2dd490 mei: me: add arrow lake point H DID
b4e0a8f87427290e94b2f5ec57ce1cbd2686db94 vt: fix unicode buffer corruption when deleting characters
0f39a27bd230c746849dd839d7103c8940827b79 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
90e58efa8b64acbd97728a76fcf75d809602dcff tee: optee: Fix kernel panic caused by incorrect error handling
a90833f02cf60c7df3670c07d6d8c4e9817aae3b xen/events: close evtchn after mapping cleanup
9baf1be509b145c1589850836fa361883eb20b32 printk: Update @console_may_schedule in console_trylock_spinning()
fcf5c3ed692fbdb3d98b648098f17d2d75fe59a5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
41dbcebe696d9dbcb5e271546a1a3e30f2a759c6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c3af1c797ca8b72a7d4aedcc0d925b08ee40b3bd x86/bugs: Add asm helpers for executing VERW
e2db6a27104ba88136e56ce4760eb3f02af212e9 x86/entry_64: Add VERW just before userspace transition
efb5a0c0f6d5799162dce828eb0699bf96b92487 x86/entry_32: Add VERW just before userspace transition
e94381d6d2218f4bf7b0e882898603c2f6aa1951 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a397a2e060c896272fb3641bdd7d09ec997890be KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c122078b0f1256875b871f091992f69d6b95bf33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
337505a12a81b4bef0ac98b1192c19c4e266e410 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1c7d17e408821b26dddcb64cc6529233ce8d546d Documentation/hw-vuln: Add documentation for RFDS
ec5a6920f0b74d0d99799810621f0ae3505b82a2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
414162249e541486d003d33513ec58f42d6457a2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4be58c660ab31916270346769d14f20eb26cc9cf perf/core: Fix reentry problem in perf_output_read_group()
6253de467488b5cdf9697ee512962007316bbf20 efivarfs: Request at most 512 bytes for variable names
28d8fe27f3ebf01a71d4f6486bddd2c95f4180cf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c553e7b4aabdf9790e5c8c8ab975212458e3f3ca serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d94139834d466ce589dd679f216abe848d8cc62e mm/memory-failure: fix an incorrect use of tail pages
5e2b7cb891f4cd5158997c426c170a6e40f4e920 mm/migrate: set swap entry values of THP tail pages properly.
9eabbc22b9274e563cb3b721b6dba05594d2279a init: open /initrd.image with O_LARGEFILE
c818d0c4c40677bc89d0a5b1cdef770ce20df857 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8c5792b57d7566d436430ff5d81167d340097412 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cf7291b8be75d3badb6085278d08c68d9ae17d8f hexagon: vmlinux.lds.S: handle attributes section
5912ebed2701d276bc6469c93c168e60ba5a5a02 mmc: core: Initialize mmc_blk_ioc_data
7d717defc3ba0699ddae643c15bc8b9284aab486 mmc: core: Avoid negative index with array access
4fbffcb7ae9da6bf9119883399cc211d8101bc69 net: ll_temac: platform_get_resource replaced by wrong function
2c8a6d77bf334bb462a1a475a1edd67663898dd6 usb: cdc-wdm: close race between read and workqueue
1d5ebae7da089e1bf4b3e0eef9bc171978b70390 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
257369a35eba8b8bf5e1cbc88c56c3c04975fe86 scsi: core: Fix unremoved procfs host directory regression
b81ffee59ecec06f1e1dc9392e1e532a3f7f1062 staging: vc04_services: changen strncpy() to strscpy_pad()
904f42151a141a77255804fbc6066e49ad814330 staging: vc04_services: fix information leak in create_component()
599d8c56538ed44b4b989f37a31ef36cc6ed7c2a USB: core: Add hub_get() and hub_put() routines
6a0c165d8f6f8e56174ccccc71b75f37cfaa204d usb: dwc2: host: Fix remote wakeup from hibernation
589d3a6ac36a7eebb06ce365cd80081ec06126d3 usb: dwc2: host: Fix hibernation flow
3a2af3f027bb440a7b89e82f1571c681eb4d5da6 usb: dwc2: host: Fix ISOC flow in DDMA mode
73aac6fb954659cb9e42247aaecba8ce76879c11 usb: dwc2: gadget: LPM flow fix
afdbea6373c8e4ac17368c9c7cc474cb2c1018c2 usb: udc: remove warning when queue disabled ep
c685825146d2b1256740987d04dcce6b3d75671f usb: typec: ucsi: Check for notifications after init
083070e57a9a2da60552e16b47724a686220bdbe usb: typec: ucsi: Ack unsupported commands
5e7d86776f0a9e8b683ba638e679c6848bceaa7f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b756b314374f-61d5814fb2b7.txt

d3b28bba805f9b53871eb6257a69d0f6701a7bc6 Documentation/hw-vuln: Update spectre doc
2480a71933976ee0dbbfa0e964e21cbde162a84f x86/cpu: Support AMD Automatic IBRS
5d6522d16e75049119d625630edbf0f39f0d82a0 x86/bugs: Use sysfs_emit()
f7bd93f1808958bb392a72feecd37aaffec820dc KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b918361224d7adcdac96133de50df2961e97bb2b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
159334da9587d398e3ba63943c2defdfe1d7d9d4 KVM: x86: Use a switch statement and macros in __feature_translate()
f2c31c7f99ec2bb3abe2aaa95139a326de303e2b timers: Update kernel-doc for various functions
76f8f4f2691c8a91d253f7674f87b7161f84646b timers: Use del_timer_sync() even on UP
e78cbf75ed18603564c76d3fd196af742387d89b timers: Rename del_timer_sync() to timer_delete_sync()
91c6490b91441b7ccc01e51cb812f9413c09fc06 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ff05e910f005d9d68d1bb9376eececc1bfdd28d7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f222b3ca1740a820233d6baf85d434fb84491b51 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
af881050a651536739affafdb5c80b232b3db0aa smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e6e96a222d2568b6b28ad1bedf3a8e32a4d69d11 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
36bc49a15de8c602233fb7e16fd4e4af317af529 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a24a562e08a77ccd821bb233787656b701a1c97d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a6da6b6d19b71a5ed07f99c148f00316e7d143fd pci_iounmap(): Fix MMIO mapping leak
6ab164b41e2cd59454375e21d037eea1ad5c581f media: xc4000: Fix atomicity violation in xc4000_get_frequency
51c9efa3b0be8625863352f150406911bf3ab749 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3cfc8bf47c87c0ea0105b9b0a2992b20f80b8751 sparc64: NMI watchdog: fix return value of __setup handler
f0fe09aab8033d14ec84a3e518c963db8cf940f4 sparc: vDSO: fix return value of __setup handler
37c6615e7efbf4975db337574cbc8188a64b90d6 crypto: qat - fix double free during reset
e521e5177b2226ce4b1c25ec2310fb2c3df1c5e9 crypto: qat - resolve race condition during AER recovery
b75059e7725866fe2b92ee5e1ded152b88c08947 selftests/mqueue: Set timeout to 180 seconds
f82d962f8e1cfca357beea8eef5bc9e2531f7ef2 ext4: correct best extent lstart adjustment logic
cfebe0e54cdfe2f5fcaae3430184809bc4c3f19a block: Clear zone limits for a non-zoned stacked queue
f1b752b1f513e6d71217a07266a624e37980abf2 kasan: test: add memcpy test that avoids out-of-bounds write
cd70a64eb471b6c638423ef2d7817fd1d835622d kasan/test: avoid gcc warning for intentional overflow
7207a9a741dbb736d691d5dd18f36e8fae53254a bounds: support non-power-of-two CONFIG_NR_CPUS
c4353dc411b6078b739503d957ff7f6156fe3dbc fat: fix uninitialized field in nostale filehandles
b4d8999b065a9984b742efacbfe0df0db2882aee ubifs: Set page uptodate in the correct place
363616b5b05333b464ea5c5eb8ab3b531ce298b6 ubi: Check for too small LEB size in VTBL code
cdc844092658fd352a714d52166d55d65de27099 ubi: correct the calculation of fastmap size
6d213bbe55a1ebe7aec9aa44cfaa4176806b6fed mtd: rawnand: meson: fix scrambling mode value in command macro
05ef72bd55457974c67f11fb556e435b102765d5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e11031852fb250c0acae460f24541ec66278cfc8 parisc: Fix ip_fast_csum
611babdc087aec7d5cbd2582b35f48cb7ad4b4b3 parisc: Fix csum_ipv6_magic on 32-bit systems
1e0617f3a129fa6b9e17d73daeca5fbb96c4813b parisc: Fix csum_ipv6_magic on 64-bit systems
373d706843af567f486354d9a3dcae22a214e967 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a14f951ab0fe58882160c3711bb8ca78520706f1 PM: suspend: Set mem_sleep_current during kernel command line setup
97e30c2b6536fbb62c0bfcc4b1c6e421201f18a8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e5f79fe86ae9d586a593d3fe3766ed620834d858 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b139680d8ae329cb439a2b455b2d17598ea39888 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9df748e86713e74ddcc100c8df2fe8009ba320e2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a2e1eb4a83d5200f832e74c030f58402902096f2 usb: xhci: Add error handling in xhci_map_urb_for_dma
b9f53f2baa86afeff51fde784ece746d609707cc powerpc/fsl: Fix mfpmr build errors with newer binutils
ed6f342e2b38aea73895729e61eb80d9732c7d06 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3152cd8cbcc134645ca6dc434d17f5af80b12bc1 USB: serial: add device ID for VeriFone adapter
5d3add4dab83396e5ca75104028f202d68bd5541 USB: serial: cp210x: add ID for MGP Instruments PDS100
446a5e2d42e7d7b84be729e14ab4b0d6f7be6347 USB: serial: option: add MeiG Smart SLM320 product
47e3ab52e61fa8b6680a3472afc246aa03f7b2ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
000ed0d0496055e3198cd1f047bdb76b6afa4efb PM: sleep: wakeirq: fix wake irq warning in system suspend
e153dc8cef29c7e30093012eb53ea5a03e6e4edc mmc: tmio: avoid concurrent runs of mmc_request_done()
b0ed8f149695b7b50ca63179d43230f2b992efcc fuse: fix root lookup with nonzero generation
1b57720754d65a145502fb66636f2f279a09b771 fuse: don't unhash root
fb71851bfa136991feea748e2c6ac5c58d65f65e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c5c89ff320dee6a006511fb67a62a0f4495e18fd printk/console: Split out code that enables default console
e85b1aa6895ab490f0ba116ccab51f3dbb1d1962 serial: Lock console when calling into driver before registration
7f379c4b72fa65b5511f4aa38cb261b2391d79af btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ae0f486b67dfb2b7720141d5da6d2d4e0f25ca4 PCI: Drop pci_device_remove() test of pci_dev->driver
5a40cf06cb580e217549ae15ff5f3dd0451db1cb PCI/PM: Drain runtime-idle callbacks before driver removal
f77657038b9c7a44522f296cfb1e59da40c9a426 PCI: Work around Intel I210 ROM BAR overlap defect
21f78caab3a058df905ba06c182b1c9816112e05 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cbce9efc01abd9d778155fb695b61a522827598b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6d9472c9c8d9ad4b9cb93c9a9f685b73e7e267a5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7dd2256c9f1bfd987d4e111ccedb81b09e981b99 dm-raid: fix lockdep waring in "pers->hot_add_disk"
79a68a70ffcafa4314b8c7260e94c9097a9af98d mac802154: fix llsec key resources release in mac802154_llsec_key_del
faff6df6f51d22e5255936a0b2534c57f0cb350f swap: comments get_swap_device() with usage rule
74af2c1563a83e89771140a85e9ef2b9e5a0010e mm: swap: fix race between free_swap_and_cache() and swapoff()
80d0040842c1500bc39264d4a08f9210fbf85025 mmc: core: Fix switch on gp3 partition
755db2da1d88baf5ad1f9a488e1490c24be78ba7 drm/etnaviv: Restore some id values
b5b8c571bbf3e5fed9c88611dddcd89a8e409bec landlock: Warn once if a Landlock action is requested while disabled
31d23561b31a4ceb49dc6b45ae095a0b8c9ce287 hwmon: (amc6821) add of_match table
a2b3452ef790b408e30e649d7ab5071d048a0b69 ext4: fix corruption during on-line resize
e31e7020b8bb3097bc39e24bb9acb7c5eab0df7e nvmem: meson-efuse: fix function pointer type mismatch
7807b6bd8b767fdea64d91ba21dfb171c9894498 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d858bb0ac2d2ec7a072891efb97dbde889b75491 phy: tegra: xusb: Add API to retrieve the port number of phy
7b73a25e34d1e624d02fca4f92365e7b1a0f281b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d68176bfad788408507536ad1f4e64e479a68d5f speakup: Fix 8bit characters from direct synth
9ec363d24fd78f15a734d4b0d2558fa26d938c8e PCI/AER: Block runtime suspend when handling errors
83916e97723912e660d149ba7ed49d1a74c48d1e nfs: fix UAF in direct writes
81d304e46ac6d830cff9dc8a9b9775500a109ea1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2687895fffb51f851cfbf542067943b6688060c4 PCI: dwc: endpoint: Fix advertised resizable BAR size
aab70ba37dcc02e16fd11a1b0de91a765898434c vfio/platform: Disable virqfds on cleanup
fa54734f325efa5ad59a1dcb14567cecf91e9cc5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0482e71c7242366ddff300ad34b063c2f3076a4a ring-buffer: Fix waking up ring buffer readers
46a363fcef56bf649dcc6b33753b03005693c8e4 ring-buffer: Do not set shortest_full when full target is hit
14e8e7eca66c8c419eccccac69353fa07be53073 ring-buffer: Fix resetting of shortest_full
ab37076253f131e81f447f9bc08471287d552ec0 ring-buffer: Fix full_waiters_pending in poll
53eed1886b97c9f076e1edbae039e7e23d469abc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
901b9308f2ab4b43d3add308f80dcb3a5ae3c82e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
61791be3ca6be5f2c1f854caa02b95a4d38563f8 soc: fsl: qbman: Add helper for sanity checking cgr ops
89b39eb4d148bd29ac5c3f63af3b38de2c71dc38 soc: fsl: qbman: Add CGR update function
c402ca3c9aadb41140845a5d4e2fd0748302bfce soc: fsl: qbman: Use raw spinlock for cgr_lock
4b94be17aeb42e5ad513045fbfd10cb0c2b4764f s390/zcrypt: fix reference counting on zcrypt card objects
36b3f2bb5a03a8ae897886a8a14f062bbc49cd96 drm/panel: do not return negative error codes from drm_panel_get_modes()
69079ea444cb69009eea34bf6325833d376fa130 drm/exynos: do not return negative values from .get_modes()
acb30c2c0ab955c08e072687dbd010c9ec02c5ec drm/imx/ipuv3: do not return negative values from .get_modes()
44ffb4757915c29d3d94ad75bcf019cfc0b48c7f drm/vc4: hdmi: do not return negative values from .get_modes()
e4755cf5386b018c01f3f051cfedcb934d471732 memtest: use {READ,WRITE}_ONCE in memory scanning
018a037c1c5aac6490206d3db9a28ba17b8fc5f4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
552a5b0a8df3d67319dea3156f2c97437b48d87e nilfs2: prevent kernel bug at submit_bh_wbc()
ce4e54909c166b7d0376e31158212e2a57aed5ae cpufreq: dt: always allocate zeroed cpumask
18c76731697ca2ea6ffaccc434db331923f36205 x86/CPU/AMD: Update the Zenbleed microcode revisions
549a84a36220ade9b6e1cf736cf86e12abdf5ba4 NFSD: Fix nfsd_clid_class use of __string_len() macro
4d675ee5ab085c433a3e72f2d961b2bdb3c426b8 net: hns3: tracing: fix hclgevf trace event strings
0a61917c9966115332c5157658f381ba9d0a4f88 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1fdaf783ebbba0b597ab7c2c9a214b99fe26aea3 wireguard: netlink: access device through ctx instead of peer
c9bc3058366ae3ed355df090c2f6084e0b400584 ahci: asm1064: correct count of reported ports
c224c9ea69a2df6eec05915986f89b7d345266e6 ahci: asm1064: asm1166: don't limit reported ports
08e955cb708cc43c4bc2f2303f66686f0d852a17 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
012e82fd24bec5b242a6bddd49a0fcb12df2a16e drm/amd/display: Return the correct HDCP error code
3b17621647b6f1e7df34189e687b8fccf8f82241 drm/amd/display: Fix noise issue on HDMI AV mute
f93906dfd29907bfb42c6f87a4ff537ce704dd24 dm snapshot: fix lockup in dm_exception_table_exit
03e833898f18451fbd3e324462c592a1f76632cf x86/pm: Work around false positive kmemleak report in msr_build_context()
4844d0d9611d6b2986876e5f89496ef97a8d7090 net: ravb: Add R-Car Gen4 support
b4934006a02d7fb5058864ac37c7901dd61d67b7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
56ac5c11f6ea400d5652b64e6268ebe23b511ddc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5a549e128f1dd2ac44867601ef7ea90dca70d217 netfilter: nf_tables: disallow anonymous set with timeout flag
92a07283fbf787a9b9b4a4a06ce8a46be88287e6 netfilter: nf_tables: reject constant set with timeout
4c59d12018e9bbe3ca83bc41cc76a21057cf3be9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bbe9503ae251e2b950c29ddd5e1d9197136b0c00 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ebd620ef3e11796a634f68416782475915805e0c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
46ced53c187ffc7bd1046bbdfbea7ab7ef538bde tracing: Use .flush() call to wake up readers
ccc41adac1b9ef136254ba406d6f8f75dd40e33e drm/i915: Check before removing mm notifier
912d0c2c2823d54fb544b3b8331d8ee1b6298ecd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f4cf8ca5b1b0b2bed02b3f8401228418a99f64a0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cc168907b68bb91504712cd4519cba9f33559b59 usb: gadget: ncm: Fix handling of zero block length packets
2c9cabed4712d0bd5154c4daa70436173d0a72e6 usb: port: Don't try to peer unused USB ports based on location
54eab875e5312fa0f0cccfb74484fe05bdc5cfd4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
95f20810c6f4f4304f28c94340848ec5bb21cfb1 mei: me: add arrow lake point S DID
7e669ba61c106bd594a832a4fd3443757688b34c mei: me: add arrow lake point H DID
28cbbe679ea4afcc9067059a2eaa3f728d76e6eb vt: fix unicode buffer corruption when deleting characters
a6701a89749f4b29e8d9cd4232afcc6edb962eab fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bf89f61576a9a16216e6f38b508e4cfdceaca786 tee: optee: Fix kernel panic caused by incorrect error handling
1d8274969248731693b0d3ac25c2f4f39ede6bcb i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1f8bcc6585e62f0e8cc13727f2dff4639f947cb0 xen/events: close evtchn after mapping cleanup
8aeef7cd918f6ae9ac6f69650e9cbb90134063de ACPI: CPPC: Use access_width over bit_width for system memory accesses
4407be0dc6b916d7fabe7740b6776515000d65f8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5ae77c87bcf804f8b1e2472f361181ab521bd18d entry: Respect changes to system call number by trace_sys_enter()
6775c7cb1d89a5d6c1c123e277504bcf68d045c5 minmax: add umin(a, b) and umax(a, b)
6a857668e0a86a968c21dd6afdbb01f9b503ee27 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d49a228a8f66bd991eff6e984c65e109944da51b dma-mapping: add dma_opt_mapping_size()
5b916ab06d11c3b4849f451d26fcb977ce9500b5 dma-iommu: add iommu_dma_opt_mapping_size()
064a3668c3a9b832fee5af0132c030552561380d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
90d69e96d6aa6fae2f8a7f14276efc178ce002c9 printk: Update @console_may_schedule in console_trylock_spinning()
34f0e0f582e28ce3f27f20c8254d0059d82dfa78 tty: serial: imx: Fix broken RS485
deb22fbabff69a059bbc08e0ff846664408c0927 KVM: arm64: Work out supported block level at compile time
ca2ea1e59c00985b3d06927164dafb776f6fd951 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6e357381ce356394cd87d8ebb762a025aab5fe42 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
28a977f0abffca69b654e9f81fd7c7d6a839c74b x86/bugs: Add asm helpers for executing VERW
5eda2d44524e64e4b096bcb85db7533379df2754 x86/entry_64: Add VERW just before userspace transition
003ca86e169c03efb4c2547559cda5270e484778 x86/entry_32: Add VERW just before userspace transition
b16b05ba7a889a675d361adb20b3f1ce5b6a488c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f245d3fbdb51d017a6587aedc4ab229955068bb6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
62011bee3c57c8379691be3452af2122796e5947 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9243913f0038e66744310820079afe5e3a1038b5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
37700051835e2d615b1f6183b896e0aaa0ab3677 Documentation/hw-vuln: Add documentation for RFDS
547c4898822b6f24fdf8da3998a2bf856bea14a0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4a13a99c0ae42b64cfe474016858f139ed6adf9c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d982ee361010b55eb4727cf7a68ee50160458496 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
7682fc050815d078b95d015aa387cff83ec595d7 x86/asm: Differentiate between code and function alignment
9178100704a52d4b974ef4146c21156685a01496 x86/alternatives: Introduce int3_emulate_jcc()
a43eed7827ec1cba79ccd32b63ea0d30b32fb647 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
87e57ee00762110822756620c9fcb6c82ede8a9d x86/static_call: Add support for Jcc tail-calls
4d49e288288c72db6e3346256343a5745ffb8042 fsnotify: pass data_type to fsnotify_name()
19908fec63709b8af7573f2cf0cdd36e77c015e1 fsnotify: pass dentry instead of inode data
88d3cb9e5304047095e7a325ce32e9b629ce147d fsnotify: clarify contract for create event hooks
bc935cee8e3a378e82799cc6a32eb788864ffe2f fsnotify: Don't insert unmergeable events in hashtable
99123c4787367d29660802d3df1017a3ef0ae74d fanotify: Fold event size calculation to its own function
591bc3deeea4f06f9af4d374892a153384af49d9 fanotify: Split fsid check from other fid mode checks
1738c71fe0106d7073b2185a4ce1622b77337103 inotify: Don't force FS_IN_IGNORED
29bfa1265268e7e9d97ff3272cad75b3862cea8e fsnotify: Add helper to detect overflow_event
5e59769090a24574ffe09c86ff39b4c7f41fd699 fsnotify: Add wrapper around fsnotify_add_event
d9dd9ba2936c618bdb298d8dd2ebf710080bd495 fsnotify: Retrieve super block from the data field
a5875a7ac9fb4c520408ef19b7184502541afd39 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
a50428dcbb06a61aeb26382763400c4d0a820550 fsnotify: Pass group argument to free_event
91c44e066763380638dbd1745285727360799f43 fanotify: Support null inode event in fanotify_dfid_inode
1bdb4880a49fbb461836ebc94c8baf05bc643a8d fanotify: Allow file handle encoding for unhashed events
6954324b31ff5de3fd1ea58637d2a5c73bbb536c fanotify: Encode empty file handle when no inode is provided
eea1540624c07a149b64817df0e6792ddbd96e36 fanotify: Require fid_mode for any non-fd event
0e0b85fb779b92bb4c9074efe59ab89b048222a7 fsnotify: Support FS_ERROR event type
1a0aa775fbdd45f42fdf7296a9ab12f78ed6ef32 fanotify: Reserve UAPI bits for FAN_FS_ERROR
68d27d0aca005ac7f1944d0b129c1fbb9610318a fanotify: Pre-allocate pool of error events
95464c2443528961d2b9b6cc70a6f2d08b186db3 fanotify: Support enqueueing of error events
b2e5f7dc4e539436aa55ff162736247392bd4f64 fanotify: Support merging of error events
8ed2c26ca1ea82f781546418aff9e7ad9c12d591 fanotify: Wrap object_fh inline space in a creator macro
91d97368314fc6f69433276ecdb9c1af99949ce2 fanotify: Add helpers to decide whether to report FID/DFID
22733d21152c9dcd53c694ca4f68b5be0f1bf1ab fanotify: WARN_ON against too large file handles
10424fd1770ffddeb2513fefcef05ee8db6648c3 fanotify: Report fid info for file related file system errors
dd817bccf32c2c3b0454e8956a2d9d5134163c44 fanotify: Emit generic error info for error event
5a5fa26d9bb8f50a56f72c457ff4f5f445ab0715 fanotify: Allow users to request FAN_FS_ERROR events
256d579302b33e924bf4074acf5c9ac95e300426 ext4: Send notifications on error
0255bb8e89b7a1cb493f09c0c3349211d4bda387 docs: Document the FAN_FS_ERROR event
33c2e4402ba8e202606efd1ddae8349269259f0a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
4a1e6b022644f0209249bb2b8a8117b61849a515 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
aa22d44c2fce92079ccf6ac2803753191e54eff0 NFS: Move generic FS show macros to global header
c6432c178b995922fb48d3336dc617c6ad1cf475 NFS: Move NFS protocol display macros to global header
4d81372c58b3b8396ec98e70b9c875426cc4807a NFSD: Optimize DRC bucket pruning
439367e1fbfd2a8b87688bc44153583fbb1c424a NFSD: move filehandle format declarations out of "uapi".
728e1f779c34847aae915fd6d09fa51229ad546e NFSD: drop support for ancient filehandles
53046d4c3df863182083b2eb324c1eb5d94e0bb8 NFSD: simplify struct nfsfh
81d75b7f44960e097c7485384ee3459091c799d3 NFSD: Initialize pointer ni with NULL and not plain integer 0
aa2dc0afcb3c28d64599b0122cf8745e4e57770b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ca4fe12043bf43b93f1428c3d89feb3efa4cff1e SUNRPC: Change return value type of .pc_decode
a6132dafd5ed1e545d96c576d76d572c08bc064c NFSD: Save location of NFSv4 COMPOUND status
697e217caae58d4231d10e87a28c71e1755729ed SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c488ecd950f27b82ea315c0e8506bef9e464b74f SUNRPC: Change return value type of .pc_encode
921b21905b1e6a745eb708c4fd7f4f861a50d56f nfsd: update create verifier comment
35b1e098257fcee5aeaa8bc5dd1362591ab21fde NFSD:fix boolreturn.cocci warning
a900a0aa84f67a4e440b2a570fcc46038712b57a nfsd4: remove obselete comment
0502100e1a015d08ecd172ead6fb7ff5fde7489c ext4: fix error code saved on super block during file system abort
1070e17f2037c4925a8029a68969490c96eb5934 fsnotify: clarify object type argument
aa995d94d7fa0d3a147cecdc0ef576ba5d5b06bc fsnotify: separate mark iterator type from object type enum
f0ad79360437523cedb03efd19c7ae4df0fe0a65 fanotify: introduce group flag FAN_REPORT_TARGET_FID
b230d3c6105c96b2e049bf024f0ac7ef4577e1ff fsnotify: generate FS_RENAME event with rich information
b7ec27c9bf5563905ca3c0c6e9e9c0caf0b49870 fanotify: use macros to get the offset to fanotify_info buffer
6e282f436c58a2eef385e3bdb9fea87f050a8082 fanotify: use helpers to parcel fanotify_info buffer
bd5fb3c4d8b60e5142c9d076d357370ae84289df fanotify: support secondary dir fh and name in fanotify_info
1e6d82b87d05a44062398e6ad8317da43c27bc5f fanotify: record old and new parent and name in FAN_RENAME event
803f94068e9853c9ff79732b2813b1bd5ee2f2bf fanotify: record either old name new name or both for FAN_RENAME
967a8983533aa55224aef89a79757fa3b3dd1feb fanotify: report old and/or new parent+name in FAN_RENAME event
d40a1c15bab52f4474999d8ae9b15a8d53a2b124 fanotify: wire up FAN_RENAME event
b3b7de53f8c16d9f1da37ebfadc957aa4af42e42 exit: Implement kthread_exit
d4479a74c315ffd64178be800cad8aedcbaf072a exit: Rename module_put_and_exit to module_put_and_kthread_exit
5db32454d251908146f20b079f8980bb53d2e086 NFSD: handle errors better in write_ports_addfd()
e431dc6747512d812f009785ebb024c6eb6eb824 SUNRPC: change svc_get() to return the svc.
c96eaedddbc02f5176f54503e5b3974ed7402eac SUNRPC/NFSD: clean up get/put functions.
9ceb6db522aebec0838939d011fa094fa4b5fea3 SUNRPC: stop using ->sv_nrthreads as a refcount
8ceaee897812b5c264f8452398a8a153c4fc89a3 nfsd: make nfsd_stats.th_cnt atomic_t
46bf0ebd6fa83106ca9fd76648ed82b614e6538d SUNRPC: use sv_lock to protect updates to sv_nrthreads.
28c89de91113b3f4cd3644356004419fc7e8da39 NFSD: narrow nfsd_mutex protection in nfsd thread
a20656bbf6ba04277fa238f1c86bbd8817a2866c NFSD: Make it possible to use svc_set_num_threads_sync
470eb52ea8055c9127b94e2aae8dac070b7c6c99 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
9b923b67893cdccd0d371f1ccdaead4f4e094098 NFSD: simplify locking for network notifier.
e50b792439633ee710d4cc676c2036094ed8c8ac lockd: introduce nlmsvc_serv
dff926872c3cce0977c7f42edbdf96620a95f09e lockd: simplify management of network status notifiers
b5e5ec81b4bf87579ac8a30c0297f635c1d0fc41 lockd: move lockd_start_svc() call into lockd_create_svc()
276d4f0ae7679819631bcc8f264766e7a49850c8 lockd: move svc_exit_thread() into the thread
ae227a23b3358e607d37c122eaaee24a009609f8 lockd: introduce lockd_put()
fb3b0faa7c61630752bc689b7dfb0e3eb7bb18d7 lockd: rename lockd_create_svc() to lockd_get()
d50f03762c232917001cd6c8257299cc44f4b0df SUNRPC: move the pool_map definitions (back) into svc.c
a8b6934b2f175026162bf2fca439720df75fe418 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c78e21d6ad4904fe971283273efdd56422e69a53 lockd: use svc_set_num_threads() for thread start and stop
4df9cbc36b74dd6b55dcf7c679f06e3a117465c6 NFS: switch the callback service back to non-pooled.
87664075efcfcfde4e1e7227b996e664ba548a7f NFSD: Remove be32_to_cpu() from DRC hash function
cb51e4c9a19be203ce2ee29453a38069174d99aa NFSD: Fix inconsistent indenting
53c05b631c57982dbfcba6ae1de2673c1d91d962 NFSD: simplify per-net file cache management
3a380299b7319ad72577472de4b79315a2c46037 NFSD: Combine XDR error tracepoints
12fc74d02c746799065e0fd4739d7eb9361c5a46 nfsd: improve stateid access bitmask documentation
e1a3596ca2f3b25d14355cd75e7422c96d3cc99b NFSD: De-duplicate nfsd4_decode_bitmap4()
84bbc1f583358e69728abc1a7f2b62222c5940d1 nfs: block notification on fs with its own ->lock
bef4873e5b7e33b4cc5573f621b283b800bbf3d7 nfsd4: add refcount for nfsd4_blocked_lock
04775e68da926aabb9eee4c4411b8924e5e6ff20 nfsd: map EBADF
ce710050b6a4fecfbce9e3289c9e30ab642dd30b nfsd: Add errno mapping for EREMOTEIO
75e9da6c6a7187ee694514e181c6bd23ebd5207e nfsd: Retry once in nfsd_open on an -EOPENSTALE return
698da66f62cc8a424e568a70afaa71310c6e0873 NFSD: Clean up nfsd_vfs_write()
cdb896162ff17c19996f73f2c50b3b10530ff4e9 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d2a061349ed65e9f6277216058932f79744c8a55 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
8a55ed05c08702932db6e32946132981cb2e43fa NFSD: Write verifier might go backwards
75467ff400b1aa17b4d8cfcf2398f7c40d41a454 NFSD: Clean up the nfsd_net::nfssvc_boot field
275ac72a6ed275dd92682092d74ec7efc0f99e6b NFSD: Rename boot verifier functions
a8eb141b38bea2bef62fbd310c18997c3bacd9de NFSD: Trace boot verifier resets
b64509b6b6cf92dde33c7b19f8e94230f5d42125 NFSD: Move fill_pre_wcc() and fill_post_wcc()
be39141e15a77a125dda0f2691587c44c557f6b3 fsnotify: invalidate dcache before IN_DELETE event
661c74e9ad8db5e98f4fb2dca946bde047a8c32e NFSD: Deprecate NFS_OFFSET_MAX
7bda84098572a474949fe548618f391e8cd0ade1 nfsd: Add support for the birth time attribute
af239bcea14eb7687974f932dfda3b584691467d orDate: Thu Sep 30 19:19:57 2021 -0400
d1a4fd20a975ce7ff03a1af8188dc173c16929d9 NFSD: Skip extra computation for RC_NOCACHE case
f47a242d8415404c93131ca8bb2c4c0f07f78627 NFSD: Streamline the rare "found" case
9abe821aa31db2166e022a6b090d9461b0895f2e NFSD: Remove NFSD_PROC_ARGS_* macros
0bb3bfc36c219e9080470b9da8161c610161182c SUNRPC: Remove the .svo_enqueue_xprt method
be994869c30cdb2e1f56bab2bcf0b83841b97947 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4590170e6f60ceaa461f2f07f753e839067e11a4 SUNRPC: Remove svo_shutdown method
bffa34b821231fd8da43fb685914b8dc50fa497e SUNRPC: Rename svc_create_xprt()
753a379d96339772c40833faae0525e853ff3121 SUNRPC: Rename svc_close_xprt()
96585e91e7ae0c5e7926be3e0249d8f23d386178 SUNRPC: Remove svc_shutdown_net()
16a2cadac2479bac4e857f3937c9cd56c239e237 NFSD: Remove svc_serv_ops::svo_module
67392caccc5a12d750e06f844985c800eecea20d NFSD: Move svc_serv_ops::svo_function into struct svc_serv
95a8dbff126b9264d6eaab49e16a2c830414aecd NFSD: Remove CONFIG_NFSD_V3
420b81187c3a94dd4f8c59ec0bf07ba99f190dae NFSD: Clean up _lm_ operation names
9a891d56c27848c7e7d1a824068527ddff29eb00 nfsd: fix using the correct variable for sizeof()
b03f9e3487a8d9356179cf866e6e1c997eba4af7 fsnotify: fix merge with parent's ignored mask
743f78eff71b293984897b1cef13f6b9fa18e286 fsnotify: optimize FS_MODIFY events with no ignored masks
e6822c2ac02329015c2f79c804cecb3e393df0bd fsnotify: remove redundant parameter judgment
3ebd70df9a9785aad2e2356045cfd2c156ab109a nfsd: Fix a write performance regression
f48f3420214428c0d47e7cdba1a092fae0d8cf2b nfsd: Clean up nfsd_file_put()
3c915de47711dbff0752bd3d7fba351292be9dce fanotify: do not allow setting dirent events in mask of non-dir
d77371001b3b1aa5f4172bced69d1ababe1b10b8 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c0f26fa409a24cd4ab7b9c252ac6e487b0a1ce87 inotify: move control flags from mask to mark flags
64f74a1e5562fc4449d5978daeaf8fb6ea370759 fsnotify: pass flags argument to fsnotify_alloc_group()
b59a6fe5babf07af4f98113d70f36f0c8af91e66 fsnotify: make allow_dups a property of the group
05e52350c1582b1f9b8eafcf572eb0e5b1bff92f fsnotify: create helpers for group mark_mutex lock
c43d591f64db09e49c93567e2eda855ff1fed657 inotify: use fsnotify group lock helpers
99e7e536a65a72fa0509bf91e082de7b5cf6683e nfsd: use fsnotify group lock helpers
4f494e6e62cc162130adc72b43a05a2e02ae75fb dnotify: use fsnotify group lock helpers
fb792fb0c5a71743a43586ecbd7b3cc91ae350b8 fsnotify: allow adding an inode mark without pinning inode
846a9cfb8e3e04e24519dc896bcd7946198a6453 fanotify: create helper fanotify_mark_user_flags()
c1b7a2bde693c13703e0f56625bfd705b4c8c4a9 fanotify: factor out helper fanotify_mark_update_flags()
0b4c421d71d55d2fe6d9f11053207d7422d4f15b fanotify: implement "evictable" inode marks
6795c3aeab334acffec6933f0e18940be23c98de fanotify: use fsnotify group lock helpers
d5c2ed8927d734a04c235f36e3c83eaee525041f fanotify: enable "evictable" inode marks
9c5ca5b768566b5691e4fa2cca2cfae43621264b fsnotify: introduce mark type iterator
fe869e2cd3fd789cd2cd5234e68ef77000e6edeb fsnotify: consistent behavior for parent not watching children
c015d3e483c5ddc146045f86a5bd9f189e6d62a5 fanotify: fix incorrect fmode_t casts
3edf2af0eb6651d18da5994a1a04670288334af7 NFSD: Clean up nfsd_splice_actor()
3980e5d5a32bf7280d214c2ed4bd65eea43d978d NFSD: add courteous server support for thread with only delegation
fd83eac03b30fa4d997d9a462c7fa2c23c12409a NFSD: add support for share reservation conflict to courteous server
a623e2e16f740a00c415f6d3478be7f09137a379 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c2193a021a24a604a240a329bee424713228423c fs/lock: add helper locks_owner_has_blockers to check for blockers
a2329da19f6883d8eff6dfc6d7d31453b32bcb4c fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
7ff450df6c151f8ae06ee0615c668528ecac773d NFSD: add support for lock conflict to courteous server
009a118d4cd4073bacd196b3a0f0b532aaa9f9fd NFSD: Show state of courtesy client in client info
9b03262dd2b9a8731e5451797f3315869474b8c9 NFSD: Clean up nfsd3_proc_create()
c5fcf50c7469af42dca4a1cbefc9b40cbdd58e03 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c132c1db40c3fbdeab3db7b3a0527c74f711e9eb NFSD: Refactor nfsd_create_setattr()
0f9b6361eb15d3f251b15d8629a54e3b4b5313d2 NFSD: Refactor NFSv3 CREATE
103e3a7ef77513e3f9b511f876aa0e5ca112f932 NFSD: Refactor NFSv4 OPEN(CREATE)
d8402f18c18d5e2e0ab4a44225efee3d7578f519 NFSD: Remove do_nfsd_create()
3a059c683d405066c39b0b29889912127c26aa72 NFSD: Clean up nfsd_open_verified()
4aafbd9877b86c0b74d604b25b735fb11b36e356 NFSD: Instantiate a struct file when creating a regular NFSv4 file
2af6a07dbcc98b0b3d3638383e8a58b390430a91 NFSD: Remove dprintk call sites from tail of nfsd4_open()
3dede7b0f5c86f5de21d76a1bb31cdd20842c062 NFSD: Fix whitespace
4e373d2c7ebdc02ce5e1cdb6bb0a0abe1c4123ef NFSD: Move documenting comment for nfsd4_process_open2()
8f63a85669f2e0ab40fd3fe25a0e155330e22cc6 NFSD: Trace filecache opens
ae95675e010968cff53c45bb4346aa045a51ecb5 SUNRPC: Use RMW bitops in single-threaded hot paths
f620e20f4890448e56c68e7f7a00f39cb97f973a nfsd: Unregister the cld notifier when laundry_wq create failed
582e9305bc8b30b59898570cb60a8716b2b0ec87 nfsd: Fix null-ptr-deref in nfsd_fill_super()
4adc23044cc66f9dce55eafa6d73aa67de9e6593 NFSD: Modernize nfsd4_release_lockowner()
08e97131e5e9d322d563c71039995b51f36d5465 NFSD: Add documenting comment for nfsd4_release_lockowner()
3bb87d9930d9ac752f402d9d1a1fd7eddd13872b NFSD: nfsd_file_put() can sleep
9c5fe4f4e4ab19cf25993c001c220c3b7946a1e0 NFSD: Fix potential use-after-free in nfsd_file_put()
e316d6eb03cbdec0c21fe4f4b32c395e38361b1a NFS: restore module put when manager exits.
b0d1474a7ac9ca05555b548c678530391dc2da7d fanotify: refine the validation checks on non-dir inode mask
9add3f099b28c2689d82a6dc97c0d8214277e11a NFSD: Decode NFSv4 birth time attribute
64f5f81d5b4bf659de37a38756c41793877f4a4d fs: inotify: Fix typo in inotify comment
2a68040823eedb3c6b9f6e4160c72dede030d7de fanotify: prepare for setting event flags in ignore mask
d52891c7b472f742f65204298520903b9811380c fanotify: cleanups for fanotify_mark() input validations
0684f275f06a5a5e057053ec0adbfdfa7573f5ee fanotify: introduce FAN_MARK_IGNORE
f40fe9d7d9d54ee9b16ff7937140271d3556821b fsnotify: Fix comment typo
c389e5610e91be5238ae87ded6a282e4945f5bae NLM: Defend against file_lock changes after vfs_test_lock()
fefc535e93814741802b1af5f53d743062e3a3af NFSD: Instrument fh_verify()
f1b6a7d6d55b61459036d3b342ed5af6d2321b10 NFSD: Fix space and spelling mistake
13b9fdac4d622c79d7559f0a9880a8517bab9385 nfsd: remove redundant assignment to variable len
906fe90b6be25a4b57c943f332b39f7cff9fec49 NFSD: Demote a WARN to a pr_warn()
8dc308984f5c24cbfa09f9b881f5d2e681ce8ecb NFSD: Report filecache LRU size
4a7ca52556b708210bebbd8e44f5bb23116c16ac NFSD: Report count of calls to nfsd_file_acquire()
89e384fdfcdca09449dc4b83721994b675758c0e NFSD: Report count of freed filecache items
96a34f7fcc7effcc4919a7ae1ff5990907f6b665 NFSD: Report average age of filecache items
aad5192f2139048bb3d44fcb6cc4948165cbb319 NFSD: Add nfsd_file_lru_dispose_list() helper
b7346bf3966aaef71de69f92462a3328595bee62 NFSD: Refactor nfsd_file_gc()
c4acb90e7bd2a2d3959d4bb6b9adce18cd66f87c NFSD: Refactor nfsd_file_lru_scan()
cd16bd137075356d928faf073e8338404b1aa3d4 NFSD: Report the number of items evicted by the LRU walk
461ced50ac33a1192603f0738db9b302d55a49e2 NFSD: Record number of flush calls
f530ed2a5f642a8fb37613b7d865bdce185a7615 NFSD: Zero counters when the filecache is re-initialized
d64cb2716e7ca44a3011d1ac4148983ef6a15970 NFSD: Hook up the filecache stat file
70187f54c374905f72f1412d491062a2e4a9289b NFSD: WARN when freeing an item still linked via nf_lru
44a5e5cd1b341945dbcb1710649c3a58a7194fcb NFSD: Trace filecache LRU activity
f67a60043825f6b4f151ee19e8fa08b3a94a2124 NFSD: Leave open files out of the filecache LRU
a46db7718eee3e7e9c5f37d299112fc41d9e6596 NFSD: Fix the filecache LRU shrinker
b1f4604d546c47020256176fdc43385d5934b2a2 NFSD: Never call nfsd_file_gc() in foreground paths
fe34f821ac34ed4cd89d3232ae7045f37a6d56d8 NFSD: No longer record nf_hashval in the trace log
b8dee44b28fd35177204bde0ec371e405f60eefc NFSD: Remove lockdep assertion from unhash_and_release_locked()
6e66d83a19784042159d97c1cc3bbd45dd26d269 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a75a9e6852882d16ea1341bdad3609068fe2bf03 NFSD: Refactor __nfsd_file_close_inode()
d2fa2912fbe69115a078029e421514e6f9bab34a NFSD: nfsd_file_hash_remove can compute hashval
c69cfc6fff24a8e201e8cb7a8b2db839118029cb NFSD: Remove nfsd_file::nf_hashval
b4822c721515b364ed0607fcc8fa7c29ed235f8b NFSD: Replace the "init once" mechanism
345bdb58788eb70ae73bec9e3127a186996713c8 NFSD: Set up an rhashtable for the filecache
1fb0eaf05ea24434dc57f2b8180d03c2a46b1a70 NFSD: Convert the filecache to use rhashtable
f69e58c0f9097c35e3c0d3802710d74216289c0e NFSD: Clean up unused code after rhashtable conversion
cf50bc1484ed36befc0c4f903721a38fd55b32b9 NFSD: Separate tracepoints for acquire and create
4dfa24e69b0766ddb07a548da41aceeb04f3ffcc NFSD: Move nfsd_file_trace_alloc() tracepoint
111a458af3bd1f51d9bca70c50f351ba493d06c2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
1c604b856279c60e2ddc4d3c72d3b36c8fad37bf NFSD: Ensure nf_inode is never dereferenced
89d337e92fed2957572e57d7599bdd0e3773fb92 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2682324f2be9101e7139890dba5e1d4672b0c5dd NFSD: keep track of the number of v4 clients in the system
8545b5d98bcdf201f9f732550f96125d9d006ce7 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
cfd30d9ff8b5a6170ddc8bf5296e0956d4c47d5f nfsd: silence extraneous printk on nfsd.ko insertion
2f5d4a21ab95861d3f55810d0b7ac565a6b7c39a NFSD: Optimize nfsd4_encode_operation()
ed82754a4f87c5d41992157ce29831d35e37d225 NFSD: Optimize nfsd4_encode_fattr()
933935798db87c03a0f4a4dadf7222f2c66b623b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
408ef61ae64e4fcff16ec8e148fe6c5863f62f1b NFSD: Add an nfsd4_read::rd_eof field
bdc8bfba38a9cbd9172577af36991df278f5c741 NFSD: Optimize nfsd4_encode_readv()
787d7f24a02067a7f83f76db31cf83f4590863ba NFSD: Simplify starting_len
8a4d242b4c8e54308092b6f6067c3889a1d2b06d NFSD: Use xdr_pad_size()
00888840f10a657234537a16a41c80eb8c633ed5 NFSD: Clean up nfsd4_encode_readlink()
047267c676a2cd6c7e6119d16577def948450a9a NFSD: Fix strncpy() fortify warning
caac04b7be73356b196e1550275a2803aebf324a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
07350d443ea9a93baf8c35fafd0226832580fa12 NFSD: Shrink size of struct nfsd4_copy_notify
a35738b124cdbd55af6bd2ddcc4c9b5938e91556 NFSD: Shrink size of struct nfsd4_copy
364a4184c2da2cf42a7f2a851fe3f8168293c404 NFSD: Reorder the fields in struct nfsd4_op
23b049b9b8b51922974e9f8c7b82854197b80ed4 NFSD: Make nfs4_put_copy() static
b494c5b7ad8c56e56d6952c0325ec762fa34d057 NFSD: Replace boolean fields in struct nfsd4_copy
9f283fc6d801edde618a081a35956ff19600c903 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
17a8c1bdabbf67e9c84432afa295b5ffadcc035e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
f6297d731bec0e41cece271912551ff212560c72 NFSD: Refactor nfsd4_do_copy()
094cf9e670317e279602aa31bb3b6ad9d7ef6a65 NFSD: Remove kmalloc from nfsd4_do_async_copy()
2703bc06f57127c79383f2779a2635186aa09d78 NFSD: Add nfsd4_send_cb_offload()
de5fd9821152b2212a3a16c9e18d2cb38fa8feab NFSD: Move copy offload callback arguments into a separate structure
3cc8a095898a96549917f433d8a2246ae075a5f1 NFSD: drop fh argument from alloc_init_deleg
9a86cbbf7eb2bbd599e2be3568da9be810988396 NFSD: verify the opened dentry after setting a delegation
8ea93fb2fa323c6659612bba432015c0a709d7ee NFSD: introduce struct nfsd_attrs
9af258d15e679ddffb4b9f376f8671be9de76661 NFSD: set attributes when creating symlinks
16d4620549dc5ae1c3805f4d8cb5724d273c0ee7 NFSD: add security label to struct nfsd_attrs
b34c7ae20a75c245b30440468547357e7136de8f NFSD: add posix ACLs to struct nfsd_attrs
ec39538fee60dd437901da0da681d04358f353dc NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
4dde7d7b382e3c4b1c2f1876a9d58f0cc5a7a947 NFSD: always drop directory lock in nfsd_unlink()
d971bcb00f6b740a398b1f604b5a3fecbfb55843 NFSD: only call fh_unlock() once in nfsd_link()
580b2f07c58fe9a97b27d6b3c9161cd95a73b610 NFSD: reduce locking in nfsd_lookup()
c094cc82f61ac4a288acf5fef27ff883da1021bd NFSD: use explicit lock/unlock for directory ops
c41cbc99da8ed8a1adcb98568ebac2d86bebc361 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dce2795878dc56e77e47467147b40b71e0403702 NFSD: discard fh_locked flag and fh_lock/fh_unlock
0c19cdf136952049ec0ae4d462bffd28f01e62ce NFSD: fix regression with setting ACLs.
5114945b222778df7934816456c5094ab489e304 nfsd_splice_actor(): handle compound pages
bda03575ed3bf9c71179bb899ec0bcda7fe61312 NFSD: move from strlcpy with unused retval to strscpy
178c64a1643490e3a8608b68d0590461556ad55a lockd: move from strlcpy with unused retval to strscpy
5bafa28822cdc0e2567d06c38815938bde342524 NFSD enforce filehandle check for source file in COPY
8dbe6c62e03412bf5e426d890d0fd4f8e3e4bdab NFSD: remove redundant variable status
8dd4f038ebd874266cff6d8394c7ed89de3c8ba6 nfsd: Avoid some useless tests
7eda84b6eae644f29a5d0244a03cee2656ecab9f nfsd: Propagate some error code returned by memdup_user()
39fdc67c55764cec8f1ffb8973b2deb192009b59 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
cd576afbb783bd43486157c9c1f6a637ab9732ab NFSD: drop fname and flen args from nfsd_create_locked()
b72a28df47e3f0506493528c8e2b0d2f7bf0d658 nfsd: clean up mounted_on_fileid handling
e9bf4278973578dc18e62372092c3c8e9217e14d nfsd: remove nfsd4_prepare_cb_recall() declaration
d37c5c4532b9dcf3ecfc63f34a0ad139a3fb46e8 NFSD: Replace dprintk() call site in fh_verify()
faba49937136e2f449ca04669947954ba95faa10 NFSD: Trace NFSv4 COMPOUND tags
6f46f365d8b5acb340682fe499e8b36a2ee51a90 NFSD: Add tracepoints to report NFSv4 callback completions
432d6b4802c5a02adae87f094ee8b05fbb0d3d44 NFSD: Add a mechanism to wait for a DELEGRETURN
a75d0a421fd9941291477bbbda74bca917c58723 NFSD: Refactor nfsd_setattr()
fd7bce99159235c124e03e06af843d3f41dc9228 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
09a573351d6658eb1d9cb3751494ee9882d7c6d7 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
dec978be35ecb0678f8172fc2be3840501acb0de NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
ef51bf5a481d0b6a0b3f6562f8163e6dc6e63e50 NFSD: keep track of the number of courtesy clients in the system
4332ebb6440cdce564d953180b98a931f0bbc558 NFSD: add shrinker to reap courtesy clients on low memory condition
8bdf4cd7e5162c4d1de0efec44357a5534e8b9e3 SUNRPC: Parametrize how much of argsize should be zeroed
16a2bde30413995e2f6b1b231a9a81ce381d9f3b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c42c41c945ef3a5f48d0684c8494c278df383f02 NFSD: Refactor common code out of dirlist helpers
8ff347da05f808d7ebd4bd9c7b6356e04a6d52bc NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
5d6a6746ddc1adaccd24b22686b80924559f343a NFSD: Clean up WRITE arg decoders
70433dc38fdc69bebe2e5ae28fc3e284a46374fc NFSD: Clean up nfs4svc_encode_compoundres()
9f32e9310d2b6b6eabb8c6e67a5f1a7853b71758 NFSD: Remove "inline" directives on op_rsize_bop helpers
1318933c375f273941756833bfd0b28ab434a6e6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
885df88aef049b675ec37f7a17c79a3d8735c0b4 NFSD: Pack struct nfsd4_compoundres
468f162928fe3c16266187ab4f42c35c1af8cf05 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9e51d1ae55a27edfbb8d96670a789054e389341d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f066b5e90d517fe37d86dc58116781a500567b84 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
63969ea657cf17cd0c9896cdfc017301a0859afb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
55dcaa90b339d7338dce66632638cd2e91176dbc nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
53cc107fd47ad81c5908273e2e999d57e70b93d7 NFSD: Rename the fields in copy_stateid_t
cee61b5d5d091bf3d4115b6431fdedf0956d2c5e NFSD: Cap rsize_bop result based on send buffer size
c84416eb824fd3957c10608218696504ce4d9138 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a57443e535347002651c3a49e57817eb99be29f5 nfsd: fix comments about spinlock handling with delegations
db034f19bfc3a3ae8704b8527bfe3794fb2e2cda nfsd: make nfsd4_run_cb a bool return function
feed3d5e42fd0f5aa1842480899845c07d1a69ef nfsd: extra checks when freeing delegation stateids
16cd0b01232433ddf22ea573dda9cca6880dfeea fs/notify: constify path
f156020eb44e7067e3f7addd21ca2cb604364e8a fsnotify: remove unused declaration
6fc035d864065b9a41ded8602567122a98a5233c fanotify: Remove obsoleted fanotify_event_has_path()
0ddaddef60134a36ed3e90254b508fcd21d434ff nfsd: fix nfsd_file_unhash_and_dispose
33537672200cc4bf8c1112eb1ecbfe2150def0a2 nfsd: rework hashtable handling in nfsd_do_file_acquire
adac1725a13b554c507ae41ec426c36b69c2a852 NFSD: unregister shrinker when nfsd_init_net() fails
0f3847fcb49f685a0e9a5c13e9056220ad381e96 nfsd: ensure we always call fh_verify_error tracepoint
af3a5592f8f753d43b137f8907019d1ea370b4b2 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
9a9f03519c9309464dc088160ab4d8dab2dddf84 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
b3b575298a280cd6c7eb1dd691b4121a7382c353 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c1f090425b32404afc0319e38b8b92e695b1da0f NFSD: Fix trace_nfsd_fh_verify_err() crasher
e69069c2d28df89ed18cded373b3e7492df50daf NFSD: Fix reads with a non-zero offset that don't end on a page boundary
739c58df2f2909c7ec85224fce7093b0478bd284 lockd: use locks_inode_context helper
e58d3f8d65a49f753e2e95284301a302b2def6bc nfsd: use locks_inode_context helper
ff927a7b42d32c845bd372cd681c0c8c690ba114 NFSD: Simplify READ_PLUS
b341d926281147a967823a6b33a217f33c0dc1d0 NFSD: Remove redundant assignment to variable host_err
f02fab3c66aaf84a73521cfb0f992135cb3c9dcf NFSD: Finish converting the NFSv3 GETACL result encoder
948c2eac51d3b54496a675b26d9320793b30eb39 nfsd: ignore requests to disable unsupported versions
0957e1eaa2f872e64a5e1d82f763e37623573bee nfsd: move nfserrno() to vfs.c
09f06cace0914623a2d0d3117edb03b003b21cce nfsd: allow disabling NFSv2 at compile time
6a10673667c30e09a734a50b5aab2e1f8470de7b exportfs: use pr_debug for unreachable debug statements
aefa9cc42091212ec9194609b9b3f2463c6c3a70 NFSD: Pass the target nfsd_file to nfsd_commit()
e93dc9745448fe6ed18d5754d4f1a060a9461eeb NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e2f63a625e9e3500648dfb5f6214928b46f75b92 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1ffea50b908d4fd009fa47804ac7a1f29ccfa766 NFSD: Flesh out a documenting comment for filecache.c
7f8667b65aed49a76dca49905cc890feb7b21e5b NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2a10cb4c572fd22f0458b9ea8e63213e702217c4 NFSD: Trace stateids returned via DELEGRETURN
15ebe5628ecaddc0e5292e72a1ddf5694f4f0fce NFSD: Trace delegation revocations
de306b494d8f8a3bddce0099a303011e1f1c8b1a NFSD: Use const pointers as parameters to fh_ helpers
d581df298bc53d1623e294da77e1e296b128acc8 NFSD: Update file_hashtbl() helpers
7f2cff343a94ba62f8f6c82d074f91a08117e51f NFSD: Clean up nfsd4_init_file()
3e145da2434d81c9eed7c0293dc8efb8e99d2798 NFSD: Add a nfsd4_file_hash_remove() helper
dbda1d743e0d63001890871a1fe62bd6ddc80f10 NFSD: Clean up find_or_add_file()
09563baec09ef4c57f8fd489496b337150be2548 NFSD: Refactor find_file()
6f6026d767885ebe630eadb3121e1237bb1d5f25 NFSD: Use rhashtable for managing nfs4_file objects
3f331ab0eac3178bf73aff2c593986112c45b5b4 NFSD: Fix licensing header in filecache.c
36de0d361722f0653cfcd9df90acff04f08de93a nfsd: remove the pages_flushed statistic from filecache
9b3bc8a2db611cb6a1613a387dd98c47c101c101 nfsd: reorganize filecache.c
ab8cfbe618719f38ca82a767fdf5066f8a92c57b filelock: add a new locks_inode_context accessor function
b23af0e327d40501e4676dfd77a0215fc8d92c1a nfsd: fix up the filecache laundrette scheduling
256af844956f9440d56f61660cd8bc6bd25ee235 NFSD: Add an nfsd_file_fsync tracepoint
31f1c2be053917943c8ec7381a11c53c50ceda9d nfsd: return error if nfs4_setacl fails
ee8857fbdd5ff7cdbe6b3cd7fcdf373d2ca6aa71 NFSD: Use struct_size() helper in alloc_session()
dd822fdb83e06ec06d9162ff7020bfc07205affe lockd: set missing fl_flags field when retrieving args
de4597984efc13c119b8e4e7a32db0abb8829247 lockd: ensure we use the correct file descriptor when unlocking
a69ffd302567657287e57f49dd51664d569d38b5 lockd: fix file selection in nlmsvc_cancel_blocked
516677579dfcf03511b8c05bec55007c399d32b2 trace: Relocate event helper files
d972445443d5bd3f3113753e666b48b25ac460ae NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
20a96b37ede2b12c1af9e74df223fc4b9962dbf5 NFSD: add support for sending CB_RECALL_ANY
ab6dba74cb82c00a2ae5d1e0bc2d144ae932e562 NFSD: add delegation reaper to react to low memory condition
91e96e27fc63cc22f5e90d9cd67c3ac02767e523 NFSD: add CB_RECALL_ANY tracepoints
04f56823f18a2e14e7e0028c8f39e486d90ce38b NFSD: Use only RQ_DROPME to signal the need to drop a reply
65fbd1068c2ba795ae1439095eec4562be4b7fea NFSD: Avoid clashing function prototypes
52163684dd35d8f16803a47a5e7f7d90d0908a94 nfsd: rework refcounting in filecache
dc9e0266bcc2b1e778e881d0cc9d8a94ed3ab402 nfsd: fix handling of cached open files in nfsd4_open codepath
7b62f576a670ac75a243ab66d37b980d0856c2a6 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6389d7462c7a36102c2c344002f3fd751db58eac NFSD: Use set_bit(RQ_DROPME)
cd267e2a36cb7b22d2ecfd72a94f8bdc19104670 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a10bdd57d30e973d87ad6b92c8e56bd3d6fd53d4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
40c892acf44cad8ecbf1b01cfb6d549c37fac3bb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d52cddfd2723886c21832bf1f5a545395d1cabf2 nfsd: don't destroy global nfs4_file table in per-net shutdown
3d634a033cc5b1abddaaba7c74cbab02b6bdaef8 NFSD: enhance inter-server copy cleanup
ee767423c2411d8eae45677ae6768ce04a59ab18 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
2032ec1ebbbc10423766654058ca67f01c86021a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
eaf921fd68d0eb0daea37a366c8389f633cf2ffb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
fb89d26943ac4b06b42bf85c4b862ccd16a72402 nfsd: don't hand out delegation on setuid files being opened for write
926cf873651f3dc4826f870c168b8bb916872170 NFSD: fix problems with cleanup on errors in nfsd4_copy
1c27bb93c81f7daecf2663caeade37a9b2a6d8d8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5ca356958fcb9f9034daf6848af135ff7f561fcb nfsd: don't fsync nfsd_files on last close
07070d7a1454b544a616e67137d11b1620640cfb NFSD: copy the whole verifier in nfsd_copy_write_verifier
65aee841a9e72df50556209ed5e111edea1e92a1 NFSD: Protect against filesystem freezing
2ec39705c5f0f111aa05570d6c79dc7d971e6c60 nfsd: don't replace page in rq_pages if it's a continuation of last page
e8ca63621bff1cc0569575dc942f1129c1909f98 nfsd: call op_release, even when op_func returns an error
a5db93efa414b321b7a95cba16721e6bfbea73e8 nfsd: don't open-code clear_and_wake_up_bit
4008ef0a9d52b2077be4e87b17f6d665f4a9c4b3 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2d4a9bec9ab0d05c56022dd7f4288a9f0304d4f6 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
66581a0451c03ef015ff67da2755c8151474a401 nfsd: don't kill nfsd_files because of lease break error
99f208e8c08b3d2ddeda46edfd1ab1a9caf18cab nfsd: add some comments to nfsd_file_do_acquire
52b97e1f7bfd7d78469e1bba733a0fe64af664d6 nfsd: don't take/put an extra reference when putting a file
11d31f6d0b906cbad7c74ff67058666707b0ea51 nfsd: update comment over __nfsd_file_cache_purge
e70f8f4ff2d0f24574a1260bd62488e733abb68f nfsd: allow reaping files still under writeback
71e458e5413fbca9ee9c78e8b2a9fa7327927c4c NFSD: Convert filecache to rhltable
44e57e26a3e9ac5b85d90ebbdfd9d8bae93c65e1 nfsd: simplify the delayed disposal list code
e07efb8fbc99c1e63598dc9a349affe5e7fa3924 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4ae7d10fe2e7c848f4a57a909be2e88eff0a1526 nfsd: make a copy of struct iattr before calling notify_change
bde38fb5f22c464bdb3591039fec199fe26d52b7 nfsd: fix double fget() bug in __write_ports_addfd()
d8938521f8a186d0b4d8ab03e73cbd5b8643b472 lockd: drop inappropriate svc_get() from locked_get()
2660758948ed2bd44d0383ce4b691f37a83981b9 NFSD: Add an nfsd4_encode_nfstime4() helper
3f8b96b90fb163306495d49c4d023fa19d0f5b75 nfsd: Fix creation time serialization order
49f4c75166d8b1f1ae57726e83a7a31fcefa1cc0 nfsd: don't allow nfsd threads to be signalled.
01fafb094f72d712f2227e5db4f776eb0ae97aac nfsd: Simplify code around svc_exit_thread() call in nfsd()
7178f4d727f71e7113d22ec70eb78be8975f31b5 nfsd: separate nfsd_last_thread() from nfsd_put()
39c26928c101c48c7fa88401178b1e0d37f47f64 Documentation: Add missing documentation for EXPORT_OP flags
9bd776896d32380ce35ad1bcc9a8f56c796d7564 NFSD: fix possible oops when nfsd/pool_stats is closed.
1adb287908c4750116536d7e1dbb600040729fdf lockd: introduce safe async lock op
96361e946b7fdce68eebe62b8759dcb49500511d nfsd: call nfsd_last_thread() before final nfsd_put()
c2b529f62c4cfa0fbafbe05f410c25db9078e9bc nfsd: drop the nfsd_put helper
012d3569239f11c991298f2e7b336c7180667ea0 nfsd: fix RELEASE_LOCKOWNER
5d87a9e1cd23bf4c0917be73b919cecbdd6a0545 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b993dc72d9e085445528369b308548eb908c867a nfsd: don't call locks_release_private() twice concurrently
138266bfcbb64a3bd0a30b685cd8fd963dc3dc32 nfsd: Fix a regression in nfsd_setattr()
af1b181367598d6a6c36e4df97c78b08f6d1739d perf/core: Fix reentry problem in perf_output_read_group()
31043c1f18a872eb90cf91894feb7cd90aeb926d efivarfs: Request at most 512 bytes for variable names
79de92d1fca22d94307df69fd20997a1d7e86027 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c204b06f238a10d25de5ca00d1895458d400fe94 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
678cfc49a9d2e2e1cceaa324224fa84853b7dbb2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a7e4c03858265213054be36cb9798b28e0362164 vfio/pci: Lock external INTx masking ops
6cdb6ff676ebd561dd1f4da9781e432c2c139379 vfio: Introduce interface to flush virqfd inject workqueue
ef83fc9b515bd611772d54b81b7c7debcb34eeab vfio/pci: Create persistent INTx handler
62ee384b290bac7152b69bd6ad9f48a2fc7dde61 vfio/platform: Create persistent IRQ handlers
3c99d0b3714c85ccae112214ef577542a2600dd1 vfio/fsl-mc: Block calling interrupt handler without trigger
c2a3fac55f0e2b77416a8b55be1787a4452cac1c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7f510fcd7a5d9a151d28329b263629622272f12f mm/migrate: set swap entry values of THP tail pages properly.
52144ef500b8563966545343e8735f4c430b8857 init: open /initrd.image with O_LARGEFILE
1b589e46175405f4f1023892b094ba1e70d3c8f4 btrfs: zoned: use zone aware sb location for scrub
91bd3fba9acb00ce70ef5998c5a15db945639085 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c9594619b4bfa36cdcf40fea8a0e0500c47dbc79 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9f595a6da2bf49881c58bfa605a4b1d91cd999ba hexagon: vmlinux.lds.S: handle attributes section
f118f91c5dd946f1515e46bd92c5eb1f945c42fe mmc: core: Initialize mmc_blk_ioc_data
5cb636caaa77740ab60f9803fea2049542c8ef6a mmc: core: Avoid negative index with array access
348cbaaca53fd8a0d3ff075fbe50efdc079324d1 net: ll_temac: platform_get_resource replaced by wrong function
5d188602d3e507c02073e5e470372196fead4586 drm/i915/gt: Reset queue_priority_hint on parking
bd1995f0577490a851eedb276affd61454a36596 usb: cdc-wdm: close race between read and workqueue
65a2217312d52389abfecd891393af8a5c98bf02 drm/amdgpu: Use drm_mode_copy()
bdd4389f25c0fa8ab7a44ebde601729c24145b22 drm/amd/display: Preserve original aspect ratio in create stream
ad3e429124fc0e9dc370fea05da6921b8b52d603 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2180268d1b743e8e73d555facff0da01d3bcc0a6 scsi: core: Fix unremoved procfs host directory regression
2ba41f5085fb12335566fd2f4ba35648278f9224 staging: vc04_services: changen strncpy() to strscpy_pad()
f901f439af2a671a5902a723e08f202af1731122 staging: vc04_services: fix information leak in create_component()
b51bca39cda49f687690545cfa1abc2091852f12 USB: core: Add hub_get() and hub_put() routines
54855708e3f2c519d413776b7efaa6720b280320 usb: dwc2: host: Fix remote wakeup from hibernation
42a19d54094b624f67d0029aa78a52617ce80522 usb: dwc2: host: Fix hibernation flow
c7581160d6fb2ee1dc5ff9346faf5b1dced65458 usb: dwc2: host: Fix ISOC flow in DDMA mode
b6c47b8d190d9ecc91aaebbf34ffd258b47a5b92 usb: dwc2: gadget: Fix exiting from clock gating
2c71fe76f646e6fed9fc9d0cfc3ca8da888a147a usb: dwc2: gadget: LPM flow fix
6669dee0a0f013b80add3b573c41f6d8f30ec149 usb: udc: remove warning when queue disabled ep
e2dfa449e214d3891ea017dc50ce1ad0592d52ca usb: typec: ucsi: Check for notifications after init
5b25ec85b1e9504a0058b6c10d2541ff519e8e7f usb: typec: ucsi: Ack unsupported commands
61d5814fb2b73fe45de2b6496249a3d8cf3517a9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1357178cb0cf-b8b8baa6f427.txt

788bddef2455ce47bfce18834890066ea50262f4 Documentation/hw-vuln: Update spectre doc
99373cfcad0e6f3c701311efb2a6251d83e8bf02 x86/cpu: Support AMD Automatic IBRS
a3b2840a30976c783552e40fb2d2ffca248b29b7 x86/bugs: Use sysfs_emit()
dbbb585bf5d8741c906304831f2f4412ef1a8e83 timers: Update kernel-doc for various functions
4d24d5d0b1e8a3617f4e8adfabbf1af1be222125 timers: Use del_timer_sync() even on UP
51e83401c8f66dedbd899392f8b99dc102c895c6 timers: Rename del_timer_sync() to timer_delete_sync()
3a0c346afbd2afe7968e1bfe4492e0293ab5d7b3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
695dc57798160797e8afd57c5ddff43965754547 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7fabf8605f1509823c5c623e51f44a1780a388a5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a0af118d3650d86559f78420e527342a4fcc8631 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
af76632b260a279512df50530e2df684e5da23c8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6d24420e712a137a6cc8a0113d91b95929bb8d78 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2fe3b631bba2b9052a7cb5fd1c744ef45e20aff7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9719b7f43f84aa3bc889001feba430d84d9a96ef serial: max310x: fix NULL pointer dereference in I2C instantiation
eb1ad317acbd61e8cbc98e1eb124f72201ef61ea media: xc4000: Fix atomicity violation in xc4000_get_frequency
8c92663af788cbd79e880427bd36b7c2721a8bac KVM: Always flush async #PF workqueue when vCPU is being destroyed
0f548e904bb52b95c9508c8c0f6a3d29e3abac6a sparc64: NMI watchdog: fix return value of __setup handler
48c1556b68b989e825d2813610e4466fc04fd9a8 sparc: vDSO: fix return value of __setup handler
40c525dcfbf5834dae5f4c23d855ab410fe18f69 crypto: qat - fix double free during reset
344fa087f47a6f2bb9ef4925b5e8bd66c952338d crypto: qat - resolve race condition during AER recovery
3cbb52f23c46a02886bd45717d0ff31d89d930ee selftests/mqueue: Set timeout to 180 seconds
7da0271d0b6a7b8802d77e53ef87bdeb74d20c99 ext4: correct best extent lstart adjustment logic
a8425500616cd337a73c8ae9e06e87155e5ecc70 fat: fix uninitialized field in nostale filehandles
3e15cfd9ce055adee54c749645389530dc6dd08a ubifs: Set page uptodate in the correct place
a5d885bdde4d32595146295699b70bd8b2cfc12b ubi: Check for too small LEB size in VTBL code
836a8ef14c372e9fb34ab0b17b147e8ebc7499f0 ubi: correct the calculation of fastmap size
2f16b0d34ec6d3f1bf181ccf4397f52b2aa7f16a mtd: rawnand: meson: fix scrambling mode value in command macro
de6d6619a3d90b8ff19a905e24bb5bda11e180b7 parisc: Do not hardcode registers in checksum functions
4044340cba5117c20e4c4baab4f758fb5e0f2764 parisc: Fix ip_fast_csum
a5fcb1e930c009706a32b64e6ffb03f0f327436e parisc: Fix csum_ipv6_magic on 32-bit systems
99767890bf9aa0916a4877c22d1fad1b698df45b parisc: Fix csum_ipv6_magic on 64-bit systems
b437edb4f15ab57b86de61151c4a336ed4f87815 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
497146472123b3fbf2fafd0e07781f2098df71b0 PM: suspend: Set mem_sleep_current during kernel command line setup
01541677b40ee70d09ca72e88b6128a20320cd33 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1ed501b52e6723dd9eea692acc1f823169ab0815 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cc2d7f6d066accff75946ac2956381461ef837fc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c3f1e107bf840bcbf05de79a945aa23e36a8da46 powerpc/fsl: Fix mfpmr build errors with newer binutils
5958cf8498d6898193c9f5e6e13922731b599d40 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
71e2f9fbd1ffeeb33f692dc6930fe76f18b36df8 USB: serial: add device ID for VeriFone adapter
38c6e0fc1da1bbe3ed64452db1cb269d6519fdfb USB: serial: cp210x: add ID for MGP Instruments PDS100
031d648a7bc106ba2bea1e330ccc70077445f89d USB: serial: option: add MeiG Smart SLM320 product
445f797db260fba5eb45aab9b0996591c2b3b3a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
593fddc2ed1d72c778bcf642d834275dd46a76c5 PM: sleep: wakeirq: fix wake irq warning in system suspend
7bf4d93476a24ee1e309281340c70c355134a1f9 mmc: tmio: avoid concurrent runs of mmc_request_done()
66da15f4cfb93afc6ee341802113f3c245b55a5a fuse: store fuse_conn in fuse_req
af1979d9790c9d22d286559aba2a53037a2b4874 fuse: drop fuse_conn parameter where possible
2ffcefba8b9ad21df6ce64acd78fc1d2e9b7be37 fuse: don't unhash root
745baf2a5a41f7583b511c57e288e915b9c2a7bc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8def20df9c7f24f966836a95e64b3ec12f930afc PCI: Drop pci_device_remove() test of pci_dev->driver
649236cf7a13d8467a29cd1dadff1b20e17e57fc PCI/PM: Drain runtime-idle callbacks before driver removal
cd9c846842a8efc38f32aca302241d2b6136b243 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fbf621eed32653f1a18721cc8508fdf9b332379d dm-raid: fix lockdep waring in "pers->hot_add_disk"
0f4311fcdd6f6974866681e50a0194a766598a5d mmc: core: Fix switch on gp3 partition
6049b9d0d11c96ceb2d17399c2276869196eadd0 hwmon: (amc6821) add of_match table
bf4f2c27959cf58617e263d775afcd4a2456b250 ext4: fix corruption during on-line resize
6a087bb768b2c90c4e4516345bf5ee7d832e434f firmware: meson_sm: Rework driver as a proper platform driver
ed8c71419d187cf4c12d05532f015fa08dc85a72 nvmem: meson-efuse: fix function pointer type mismatch
97d21d8a68c310e9a4953f2b4deb90ee6530be75 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
994e289163ff804108b4c30c8568f63a45c5e025 speakup: Fix 8bit characters from direct synth
ce9866bdab889530cca91ee60c12cd48ede118ff kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4001e713ee7fd2bcaf508379e8f540450ab33737 vfio/platform: Disable virqfds on cleanup
d08674e252f0e010061bc89bc70ca519f39dd656 ring-buffer: Fix resetting of shortest_full
c71bc8cb3acc37ce272179e44ed6b8699f0a22a9 ring-buffer: Fix full_waiters_pending in poll
31acd8a3cf73b9c96870b7decbff0ad6c6a9a904 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e22e86910649d4f0102887fc7c57e66d4936fb85 soc: fsl: qbman: Add helper for sanity checking cgr ops
04ac366daf2f73e2a13783c99d5b4f3ef938d0e0 soc: fsl: qbman: Add CGR update function
53726df808bdc56d38ccf124532f620182379e40 soc: fsl: qbman: Use raw spinlock for cgr_lock
101de258616d799a1d78b10eae4d59ffbcab4749 s390/zcrypt: fix reference counting on zcrypt card objects
a42c162022209839a7911d1d4a81bcafc74d5ce2 drm/exynos: do not return negative values from .get_modes()
41c6f9175a2891c276bdd4df51f4444b768eff44 drm/imx/ipuv3: do not return negative values from .get_modes()
c2b8874422b78b6cff7269d87dba613488483c76 drm/vc4: hdmi: do not return negative values from .get_modes()
3a733ecd203f28d8119f3021d6171feed9832939 memtest: use {READ,WRITE}_ONCE in memory scanning
fa2907c22538ef256c1cf953086769ecb07267d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d48d1d81ceb04804fa3ac9f688fd532d4f93a4d1 nilfs2: use a more common logging style
e5ebcbe4b4d9f7180d6b9f5a7a6af0ec8a45e569 nilfs2: prevent kernel bug at submit_bh_wbc()
333bb185c7661d787aa018440d1417fc503d9c5e x86/CPU/AMD: Update the Zenbleed microcode revisions
1f18218502c58ea12d410862ebba88e3ab235c0f ahci: asm1064: correct count of reported ports
ba0742c6d6dfbc63dfd23b7495396b5b272e1ba4 ahci: asm1064: asm1166: don't limit reported ports
3c8097fd827e1f1bed8a0c5849f15312f44b13a5 dm snapshot: fix lockup in dm_exception_table_exit
0f566731d502e5b5a18d277a06cb3f81adb8f6f2 comedi: comedi_test: Prevent timers rescheduling during deletion
39e05694a116bc2ae5b128e5645634e809e3ca0a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
27528d632bb70a84b4d1ad511a799b00500ebff4 netfilter: nf_tables: disallow anonymous set with timeout flag
a3555a5d9f9dd87c818a9b55321093008b31a1e9 netfilter: nf_tables: reject constant set with timeout
6f89e53746185d6a8fc6bfccf95329113ca79928 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5a4221468c0dcb30b73d6fa08230958abd945211 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
63dde68fd43f80ac24cb0636d9596d0e110f79e2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6681600b01db60ae5ef012d91bb7c93d23a64357 usb: gadget: ncm: Fix handling of zero block length packets
5a551eea5b6ea4e1ea919a1953db480b3a88c9e3 usb: port: Don't try to peer unused USB ports based on location
a5e0efd2484cd28430bfca1ca7eb9398f12ef333 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e9d3d702bc8e5961b8a5c5765c2c93b86a268ff4 vt: fix unicode buffer corruption when deleting characters
e918cff1c825c44c225c175c4e1c6f2e8735a5ad fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
85a284e46953228af45fe9df0e437d003a9d5afe objtool: is_fentry_call() crashes if call has no destination
aec7a2cdaf7e97553d22b5780c269828b0f9cf14 objtool: Add support for intra-function calls
04e075e18be8fcc56d9c98a60bf09066cd22ce49 x86/speculation: Support intra-function call validation
58ff93e24f9146a88b7a673a08f6cb0fadd5f58e xen/events: close evtchn after mapping cleanup
9b5c7f56d2bc0da9ac1eeaf81ab1672a27ba92d7 printk: Update @console_may_schedule in console_trylock_spinning()
1a64c42f0861b3888fbba2c1dd31b863e94df62b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
51a934381dfb519fad40c09a97da0e4222731b22 Revert "loop: Check for overflow while configuring loop"
3b735dabbbbd9338d6eee477f5757f8e7bf6f3db loop: Call loop_config_discard() only after new config is applied
6c6d3d0355f99f024f2b38e694e0b0c513e2e4b1 loop: Remove sector_t truncation checks
e425af8f604b4c66d1433378cc533acadb5660ab loop: Factor out setting loop device size
0eb748ec0a2e4d1987cf292d0c97d4c30af51739 loop: Refactor loop_set_status() size calculation
a096d68fd928608de4891aede4b2a8a85db55147 loop: Factor out configuring loop from status
3e29f8df970d9adb2e95dc17bdf401cb029dc88b loop: Check for overflow while configuring loop
eba4f9708f76f118bcb16819d299fb8034ac1ea6 loop: loop_set_status_from_info() check before assignment
0cef25b20f1e638902adb1e97b36d527cc89a232 perf/core: Fix reentry problem in perf_output_read_group()
34ad322d6ee2a8271e1724f30f5fe2c8e2238a5c efivarfs: Request at most 512 bytes for variable names
c22dc64582713fe188b977e5cc8acd27f536c03e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c09aa0d23062a42f3b4d6f17c1ab08ac8de40f7b bounds: support non-power-of-two CONFIG_NR_CPUS
b7819c89b1d0b4e37021c9ad9ac435aab7a2b104 vt: fix memory overlapping when deleting chars in the buffer
4dcb0458ced932c84c56ef9420c128c73c311e2e mm/memory-failure: fix an incorrect use of tail pages
988ff536e84dcef106f1b0e29d33935eb53b3ed1 mm/migrate: set swap entry values of THP tail pages properly.
d56033aa61ba210b99ca5ff2617aebd988cb116a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7d85527e45946baf8c8c91d2f8c7a4a8e4fd54a2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f52622fbb3c6b91deefa7ecc94fb6a01467697be mmc: core: Initialize mmc_blk_ioc_data
bd024c0290688c8134b565e960c3312ef5cd962f mmc: core: Avoid negative index with array access
4c45497b548e5656501bb19c3e9ac905e3dcbc8a usb: cdc-wdm: close race between read and workqueue
6843d22635c602bf3ede99f41f4c8b5042cd6aaa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b234be603bb728b439b30ade75a162d9c4589e74 scsi: core: Fix unremoved procfs host directory regression
417cdcdc7e1066096497c51ab7c93730f730600a usb: dwc2: host: Fix remote wakeup from hibernation
a74264ffca6e2dbd0bf6772c91c56bcaadbf6b24 usb: dwc2: host: Fix hibernation flow
c441e9401a5570c413bc958fb2703f4cbc275622 usb: dwc2: host: Fix ISOC flow in DDMA mode
d1469ce71c223d6e9ca383f46ab0d6fdefd59207 usb: dwc2: gadget: LPM flow fix
b8b8baa6f427f937eadff00030a402907783b1bc usb: udc: remove warning when queue disabled ep

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eff156f2b4c-59639e0b43dc.txt

aaba9199254126727bae2ef76ac36a5c1206daf2 x86/cpu: Support AMD Automatic IBRS
467416a1e3017267d1f3267a813655dc147d57d2 x86/bugs: Use sysfs_emit()
e976008b525279cb0322e784d33719dff3ba2ee8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c4a883c64f4d6e8e90933ae15057dfe77f9c86b2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7cd153bc0bc25fda8c88bec636ca3a6ac0652c86 KVM: x86: Use a switch statement and macros in __feature_translate()
019a4a5a082317553a9c0fea2e920a9589ad6ae8 timers: Update kernel-doc for various functions
babcf62b8696cc51dcfd5eecf2cd1b19ec7ed7cc timers: Use del_timer_sync() even on UP
fd44b1fa779cf48cf9408407ab5fbe6047684ba3 timers: Rename del_timer_sync() to timer_delete_sync()
052da98acd54ba09584d29d8bcb8be23a9f5aa40 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
aa52794bf5c8eefb98839f7c02040b35e2535041 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c05fb898e077045d46bcc65e9dbe5f0203b0ce0e arm64: dts: qcom: sc7280: Add additional MSI interrupts
4245dc355310801241bba44137505d69ac721cd2 remoteproc: virtio: Fix wdg cannot recovery remote processor
fa04f15927fdd1ced69751a7762b30ad3c474930 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9b2077f57383c9eaa67f5a75141995bd4c005b3f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c97a4677eafd7859876f5b04f061f14ed786a71b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cb849d62837134974b1854089185df288bda974a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0592aea61f38ca258bd1fbe6b9ba99f41ff55a0b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a117795cf57501acfe1701580a6129f77617da20 serial: max310x: fix NULL pointer dereference in I2C instantiation
edb3f81ab637e1dc20a135bd97df0b7d51759df8 pci_iounmap(): Fix MMIO mapping leak
374de5e76e5a287a674af809495cf5ec2c2db515 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7f4b66bb10721974c10eebdc52ee0f9e211db734 media: mc: Add local pad to pipeline regardless of the link state
0718c8563f3b8d4bbb4f63ab93a794d84d95a5d4 media: mc: Fix flags handling when creating pad links
003a986ccc9f38d4afccec7f608855847cf55307 media: mc: Add num_links flag to media_pad
eb78f36fcd5bbaca55b70499af6995bb450d4668 media: mc: Rename pad variable to clarify intent
964ceafb693c9230211aa56eb59e7eb222b024d5 media: mc: Expand MUST_CONNECT flag to always require an enabled link
0ab546695536ba2907e83ad5558ae5c644a01085 KVM: Always flush async #PF workqueue when vCPU is being destroyed
44032e8da38f436ad3289bdceaa4c8e2b4d922c4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c453926b2a2f2a261a3a977ec4caa7999a584062 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0adad40683bef49c51739a3dd34788c2ad49f50a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
4cb8e063498ad0af8b6cbf50ba582423aa577aaa sparc64: NMI watchdog: fix return value of __setup handler
91fbfb3175de36c115b68279c1784ed9e6e25c0c sparc: vDSO: fix return value of __setup handler
ba107b8f00226050e224425310e018f258dcdca6 crypto: qat - fix double free during reset
0020a9df02cf6ad34d6e020c4fb4cc435cd62616 crypto: qat - resolve race condition during AER recovery
4bd2a3980d272568b69e0aa9d274d86ca02bbd01 selftests/mqueue: Set timeout to 180 seconds
cbb21ca7e62f05a1fd14dd627ceeaebc00574187 ext4: correct best extent lstart adjustment logic
02fa7867e2745c10d95c4f3a1ddb274fd6306998 block: Clear zone limits for a non-zoned stacked queue
6b46104cb1f29ba525eb85cee2a4d6a9e50ea5f6 kasan/test: avoid gcc warning for intentional overflow
15b8be28dceee6a7d6b0a08a31d1e59067c3a44d bounds: support non-power-of-two CONFIG_NR_CPUS
92c61ace58a7b7efdd469d7047bc04860a7e4950 fat: fix uninitialized field in nostale filehandles
b733f9cc2064ed47e543b60be511c83bc57a73a6 ubifs: Set page uptodate in the correct place
552e33af781b995a89bac04c08526aa03280ec9a ubi: Check for too small LEB size in VTBL code
e690f0be4228a451957ed2befdf1af8dfcd89072 ubi: correct the calculation of fastmap size
52030cbab99ddc39aa396dff64a1740d4062472a mtd: rawnand: meson: fix scrambling mode value in command macro
e419445c48024ae30bd512599be02e14c868cc5a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
27a37a2743125755366a672c6e9c4eef37672c34 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9c216fd602f299929547e746b07a12892478c725 parisc: Fix ip_fast_csum
2b8bdf75db769688310ddef0c421d21828663e7c parisc: Fix csum_ipv6_magic on 32-bit systems
1d6c8f06cafae9f628ad2a700d41cf653ca8eb0b parisc: Fix csum_ipv6_magic on 64-bit systems
e0d4ddf214680b7ca09753412168110393a2f71a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6feee7079e8abd9e56d5ac8ba97cfeaeb700059a md/raid5: fix atomicity violation in raid5_cache_count
d5c5ff82ee0acc7bf936765f2c604bcffb6839c7 cpufreq: Limit resolving a frequency to policy min/max
fa1e366b088a8b6eb294be93ab0509e2cf6bc6d2 PM: suspend: Set mem_sleep_current during kernel command line setup
48e14e4fc18b5fab67ef75c3e84cf6ae66dcefe9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
63f0f949ee2d031ad97a3e08f31f1a753e4bc0dc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c03a87e4c85265e00209234888d583db7fc19925 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c698eeba7b838109ec13dea56d2b8107efe2a8a7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
54301a7febf3dfc8d2d4eb7a278d365ca79632e5 usb: xhci: Add error handling in xhci_map_urb_for_dma
68f12895596d01f3d6142a8eecec41f78f0a0169 powerpc/fsl: Fix mfpmr build errors with newer binutils
75bc872e7441de67575cc8b468567d916ea5b8b7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
91aa0fcd27be70639d7b3670110655aabf332371 USB: serial: add device ID for VeriFone adapter
23c10e4aece3f063d9f69cf236df78f27ce5718c USB: serial: cp210x: add ID for MGP Instruments PDS100
944e6a6fec764b3d2610836de3c1e57910595719 USB: serial: option: add MeiG Smart SLM320 product
89b9324c8f04dedae8b91f85d097beec7c52b4e5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
be701dfd59313c98b3f2724182e8a946907984e8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2f370847e9fd1eb35e7badeb51a07ab8f30e580c PM: sleep: wakeirq: fix wake irq warning in system suspend
1a2061a0711a802aa6474fb52fad5121059eedc8 mmc: tmio: avoid concurrent runs of mmc_request_done()
9ee005183e27a1bf088ce4b7ef26fd86f84be82f fuse: fix root lookup with nonzero generation
ac807bdca06b8fa1a61ecbce67e1d06e418a0616 fuse: don't unhash root
74b45041b830c69af97a54545756d985cdfeefea usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0c06f22b8390f1c888c558b5cd58e0978d33bd65 serial: Lock console when calling into driver before registration
b2a61bc0580b93e1762e5cf61e83d92487fc004b btrfs: qgroup: always free reserved space for extent records
fc0a785a2c956020dfa2c0a44310f9292d93fe46 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2f0a142cbd7f4c33577cd50a0bb3b3aca73b8a76 PCI/PM: Drain runtime-idle callbacks before driver removal
4a4a455b97d0ac5e713f08aadc2ab95b046e8e4a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
966dffa85acc9a4d0255ad5a22166028eb3f5f4f ACPI: CPPC: Use access_width over bit_width for system memory accesses
5006bfb3d31762e9af38088bc78da428844700f8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d00ecb9fb10fddbee3e10490d0022dcb1538c44e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d11708b58335f8025cb32ada901f24aa78372291 mac802154: fix llsec key resources release in mac802154_llsec_key_del
08ea79675bb75eeb9e1b488ca235c8b70598ace8 swap: comments get_swap_device() with usage rule
732efd19f75cac4e6b030608f4f60d047401e2c5 mm: swap: fix race between free_swap_and_cache() and swapoff()
5238d13ea6a9724555ece010eb333c31b7da8747 mmc: core: Fix switch on gp3 partition
90bef836b580f446b634aee9de5e16c40dd73d20 drm/etnaviv: Restore some id values
3541517026c78deb9c47b1dc279c7109657011a4 landlock: Warn once if a Landlock action is requested while disabled
068a67a524b8f34cf55f83df31de6d8d46ac0460 hwmon: (amc6821) add of_match table
c97888a677c71f6f684a85747bd5b8594513e1ae ext4: fix corruption during on-line resize
7cd8328f2c1d415a9c9243e8f4b45a85101067d5 nvmem: meson-efuse: fix function pointer type mismatch
afafc6655d9be4a2b6ea771e1dc9f7d0b65f5916 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
217067fc76771a483f408160b970d957ad1640c8 phy: tegra: xusb: Add API to retrieve the port number of phy
8c1c17fee5a52c38540f02555cc959a9fd3f8d48 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c53995b59084efa0fc3060c713d2ab2c2767ae0a speakup: Fix 8bit characters from direct synth
07ed2761e5a4b7ac00ee7bcebdbd5606ada437f6 PCI/AER: Block runtime suspend when handling errors
101a135f9a6aa1e34be0d195645cdd641e928d10 io_uring/net: correctly handle multishot recvmsg retry setup
af5869892b1d7b8f4dfc97bd3d79ab3443c979b2 sparc: Explicitly include correct DT includes
e1e8ebc5c5f07dc6e4aa6d864d34b386e727f673 sparc32: Fix parport build with sparc32
c7b6188eb0b6fcf2ac1f8c8bcc961bdb83eb073b nfs: fix UAF in direct writes
75986d0d813eec3a3f8410a580c6ecb6b012612d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9af7796c0b6fccd702d0b8f3c4505373dd05b4c6 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
fcee7edd41d159fd6c1c86003f27a7e0ec892614 PCI: qcom: Enable BDF to SID translation properly
909611c0136316028a7314ead22bd06fac5f1f4c PCI: dwc: endpoint: Fix advertised resizable BAR size
57ad5ffe43cb676f31d3e8f5b5a7a197dc1b935d PCI: hv: Fix ring buffer size calculation
e9d6b393859088d8684d8be64937533b6ca0b9ee vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
b8c2eb33cea729701b0238cb2c2fc97c07ad84c9 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
bb7ebd230b1e311650b860268fb5390f37b73fc3 vfio/pci: Remove negative check on unsigned vector
1f7edd5c8c9e21de7325350166ad2f8d8fcec555 vfio/pci: Lock external INTx masking ops
1bff571e60ca434ef62681eea04aa2ff7aedd842 vfio/platform: Disable virqfds on cleanup
4a7352c9d7189f42ab3c32ab2b5a988b51e42746 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
aa839bee0530aeb8d45f80b0eb0ce7bf37a0c6ba ring-buffer: Fix waking up ring buffer readers
d7f6ce043a0bf7eb8d0a32c67c9c6cd7d08ad121 ring-buffer: Do not set shortest_full when full target is hit
9b4682fede46c7362815b94ba639808db8375ebb ring-buffer: Fix resetting of shortest_full
baef3c64aff1eb6fa791ad190caf45117b0c4b10 ring-buffer: Fix full_waiters_pending in poll
2176744a46f9e08e31d511ad4fd36b64a96ef4a1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2543d63d57f2a64f7a66b839a0881fbb05f73d45 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
97a7cdf093e9666c3976a1b4ad0a7605607d482f soc: fsl: qbman: Use raw spinlock for cgr_lock
f4f46f07c48042fbf33c9080439d7f39d7c03bb6 s390/zcrypt: fix reference counting on zcrypt card objects
20f29f27c829e76e404414f7cead93f77187ff9c drm/probe-helper: warn about negative .get_modes()
988cb6addba4e8c729233db0c4a19a394aa96580 drm/panel: do not return negative error codes from drm_panel_get_modes()
f35700717ce50607902df1ca51c57a0126079492 drm/exynos: do not return negative values from .get_modes()
dd26b920184ce4ffa4ddeed84ecfe49f70b0654f drm/imx/ipuv3: do not return negative values from .get_modes()
c3f4f4a82fbd5c8c7469726dc7a0e8d0769ae39d drm/vc4: hdmi: do not return negative values from .get_modes()
62b285435f646c10b46ae8e9259a2d31b32ae5cd memtest: use {READ,WRITE}_ONCE in memory scanning
b49873611f3c20f5b9291847300bf6804f071abe Revert "block/mq-deadline: use correct way to throttling write requests"
7350e3416714c70d8be3789dca144a56a2ff8b69 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
565c51166ef8472ed3aed2963a66c3a2082414d2 f2fs: truncate page cache before clearing flags when aborting atomic write
bf34024256feb22c4bef7a82087f30279554d863 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
98c77a8dd5e670afedf84bae30e53673a7a332f5 nilfs2: prevent kernel bug at submit_bh_wbc()
5add1a1e902d02798d0624f500ffe1dce6adc80b cifs: open_cached_dir(): add FILE_READ_EA to desired access
b8b0f763b293bc8b19f69c4727da335cb0b950d0 cpufreq: dt: always allocate zeroed cpumask
d2bc70fc3a4e8699de45161c1c71b48072d797af x86/CPU/AMD: Update the Zenbleed microcode revisions
af1799ff8e07921273d471d41703dc65c775f796 NFSD: Fix nfsd_clid_class use of __string_len() macro
50ebe14c6f770e7a272f961264179c92e686228c net: hns3: tracing: fix hclgevf trace event strings
7eb0e8569e7f407d85953f9cd8d60d4ccc4e9f61 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2f5459fd804ae439cc264b7e3f29281ff67a567e LoongArch: Define the __io_aw() hook as mmiowb()
fe5306c3ae446cd515ea224154528a28e6813975 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f29272d9ad13c4c1c32b8853b3e1d56a22f64335 wireguard: netlink: access device through ctx instead of peer
c2a49c916a631717cd46bec7976b0086bc5b3a25 ahci: asm1064: correct count of reported ports
86a624573cde4d07d86f169384e86edb9b514a8b ahci: asm1064: asm1166: don't limit reported ports
2d742025ee7294b9339896a5a1009bccc1d0fa81 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b704bc5aac61dedac48e154ac80b9b3804e28a38 drm/amd/display: Return the correct HDCP error code
4046dfca70b7bb86149b5203b8e86a4aeb4d01c6 drm/amd/display: Fix noise issue on HDMI AV mute
dc43974e949effc17ff5c1f741fc376c77d0fd17 dm snapshot: fix lockup in dm_exception_table_exit
c489263d0921c3845f75343599dab44495b974d1 x86/pm: Work around false positive kmemleak report in msr_build_context()
0de9a81959700262a9ea67e4c182dfe39079364f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9b1a25283e8e061eaa65f6d8efb00cdb103ce2fa platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
6171bc9682c8ed33ece07acc7bcff72c4d06ebbb tls: fix race between tx work scheduling and socket close
b062eca7595e03667c97a8e63b7b0419dc097ee5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
148c76a69ed15d403530623316c2a5a8f97b39de netfilter: nf_tables: disallow anonymous set with timeout flag
c52ef1ca709b1826cee0b1ccc6f026116b82d2ab netfilter: nf_tables: reject constant set with timeout
43bd1d3b8fefd62bc9e4368606ed223ae4f7a32e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7f9a41b4370c99119fd3ece29fd7ca38dab8dd36 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
df83c8cf35b77516a87880ce618a638a9e07fdb3 init/Kconfig: lower GCC version check for -Warray-bounds
f110037f8743313665f7fb61fad67e9e64c2c8db KVM: x86: Mark target gfn of emulated atomic instruction as dirty
58d3b6619b12aa97cd27e11ea6b055a54b666b59 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
13bf379916fce341cb0a60e485742ac2fe98231d tracing: Use .flush() call to wake up readers
d2eb76946f33b8f32b67fb994f576293a83899e4 drm/amdgpu/pm: Fix the error of pwm1_enable setting
d1b33765711c932a1306d08f107021362ad9019f drm/i915: Check before removing mm notifier
e3e01c56a71d208223f0cafa8b81cf933bd4a401 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4b145d79f23344ce94d674ab0b23559b419391ac USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
460bd41083d6094234f12599d38e0b1a4c1b731c usb: gadget: ncm: Fix handling of zero block length packets
c39c16da727b724f4fa3c2433f8cfb356a2f6ee5 usb: port: Don't try to peer unused USB ports based on location
87b354f86104518b1c1a6a25022dfab5676b4a85 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ed3e405730e2e33958641d74bdccf6a2d9ccf4ea serial: 8250_dw: Do not reclock if already at correct rate
dffe5e907d9255cf40972638d876bb2bd9ca9222 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a99cba6dc9b034a23dc3a38505b9e4ee8859829f mei: me: add arrow lake point S DID
e0e1e732c7569199facedde07a4029b304b9cf34 mei: me: add arrow lake point H DID
d551e0385afd94042f4dab0b5893e1d99b5be131 vt: fix unicode buffer corruption when deleting characters
491f8d296271d9f31a28fd7f8e2749b4841e602b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b6facc3e89a678a86963e517fd33eab2212be5f1 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2ffb3c8ab1de28eda047010a3f4b9bf76fcae30a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
8701ecf2f3f096a06df0f8f8bedf7c7adcfb66bd tee: optee: Fix kernel panic caused by incorrect error handling
bbfbbe41f7bf59d9eafb534c1b08ea7f62303fca mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a8f973f29fa07d6673c34d71c6fe256671c699d5 iio: accel: adxl367: fix DEVID read after reset
aae6b28b222e5d3c6aca6c19a21855f4a482f466 iio: accel: adxl367: fix I2C FIFO data register
0b9175d1235218375780c6dd7a31679ca8f8a820 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0421c802b951be31ba7df829b0046d2ebadaadec drm/amd/display: handle range offsets in VRR ranges
2d32c7b7e5aa2677a6a92a337b3ceec87533b09b x86/efistub: Call mixed mode boot services on the firmware's stack
829464eed405ff16df7ad417518ce712cc566618 net: tls: handle backlogging of crypto requests
86fe3038a1bfcf157f6b3ff72b944f2e31a7fbcf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4fe08ec55b3adaa7a1e36377e8969891fec6236f iommu: Avoid races around default domain allocations
999089fc04274535716128dacfe53408ef43a14f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
4d70d1e01e6ea80059e0ecc476311d6a85b6cc6e entry: Respect changes to system call number by trace_sys_enter()
4054ec6184a274d953e49f827d40d971bd80b3e0 minmax: add umin(a, b) and umax(a, b)
ba18d3f42ba977bf9131cfa512233cbd5e3bec46 swiotlb: Fix alignment checks when both allocation and DMA masks are present
aaa093626c520ddc64dda47e9918476f328c5771 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
86d92efd6d2c97d0f1c7b8b41e6939fc5710db5c printk: Update @console_may_schedule in console_trylock_spinning()
823cd5e3a5d7a706eb805f5cd5f983b1c1e71c52 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d980d3ff43daed12881b9b1d45cfac80f249881d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9a1583cda686a603588c1e5dcb59cb86ae5f8121 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
8ee74ab18744e65c1d45420bc82ac74f6f807090 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5764f90c44cc9c98401c401d1fb412e1f252f297 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d56e714e62971c5b6266a6addc8918476b2d298a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
eaef737f225492d9f0a4df85e23f1b31f5a16606 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
cdec3829d4cc28db77534529b2d2e5c4a7ce38fb efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
cf00adfd7a71cea6bc09d3c5637ceb7de08c7383 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
54a5d27bfd0768409eb575c9ae050e7f015a3844 efi: fix panic in kdump kernel
77c20e8e8c023e807c1d9f5ba23e9a28d286f670 pwm: img: fix pwm clock lookup
777ea7746943745f7658a1b7970a5e598104acd6 tty: serial: imx: Fix broken RS485
97d8e0bdf94078adbc268dd32d68cae44a9a0b7a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2998882c1c22adf6f83b80d6b5850342fe658326 blk-mq: release scheduler resource when request completes
f45997cc6d9b7ff0ef397ba377bb88d5e8f4e2c4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f7392eac05723e81403bff244a832bd389ab7ab7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
659d30bb3c820def69536db167af7b226f07df9b vfio: Introduce interface to flush virqfd inject workqueue
7a1a87e1e4d7c55daa2cb55e740087dbafd02907 vfio/pci: Create persistent INTx handler
71f8da2413dff861b2931a77d7edb758660adf16 vfio/platform: Create persistent IRQ handlers
e5b0c306bb5444882ebf888b4d3f56510cb26b58 vfio/fsl-mc: Block calling interrupt handler without trigger
e80cd8bcdd920f70580097753ad05de6cd2a208f x86/coco: Export cc_vendor
ca9d113511ab68ec9f117dfc633643eef80e7678 x86/coco: Get rid of accessor functions
03ffcb5791cbedba044a543e8f6f9099bc285b2a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
d8c646bfbd72435c818a45333c8d414dfcc867dc x86/sev: Fix position dependent variable references in startup code
694725cf2a6d222f7f3aeb89c5bcdd8d50af20af mm/migrate: set swap entry values of THP tail pages properly.
2a00eaf03c664b424a31524438b555c0dae058aa init: open /initrd.image with O_LARGEFILE
825f9fa92cc68843eb53af66beb3f8a54219d641 x86/efistub: Add missing boot_params for mixed mode compat entry
934b554e085d73a4d197ab9f49164a99f6bd93db efi/libstub: Cast away type warning in use of max()
1cb68bb1377d69e76e67a4881618998e788437f8 btrfs: zoned: don't skip block groups with 100% zone unusable
9f7d3e593fec0776a533a4abc7ba4e1fe23e62d5 btrfs: zoned: use zone aware sb location for scrub
867dcc543fd8047a9a2b0b9b6aab7518eb32986f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d838294c8dd0fd432d01d64645772bbe9874c790 wifi: iwlwifi: fw: don't always use FW dump trig
a5e0ba1a041d720aa0408f2349c8969eaa4ea6b3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
288a890998bb86a73bbb1fde3adb73b83ad9ffa9 hexagon: vmlinux.lds.S: handle attributes section
29f1c8e577225e6adcde5d31725c501dd452694b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ec62e45ee698470fcc4b0c19efe78faf4983e64a mmc: core: Initialize mmc_blk_ioc_data
2b78d42ad24f5a0f719e053fb5b77fde80316315 mmc: core: Avoid negative index with array access
eaf703a539c1ecc6250ac621899d59adea7dbbbe block: Do not force full zone append completion in req_bio_endio()
03550dc797aed45d23b807c47b37c2dd393342ff thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
521582f14f4e546f953d360bf5746d005c74d4d0 nouveau/dmem: handle kcalloc() allocation failure
4ea110d17d6e3f864765c234f5fd76305eec3287 net: ll_temac: platform_get_resource replaced by wrong function
f45dae744b1d5f3157085d3d428b2e22d67df11f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1190e5e4c3fcfabdf403480215e50a1298e6f105 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a2b0fbe9e78363aa41be214ee210c3b0bf4c469b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
5c05563660d39c2e8b2baaddc48c2ed5c75bde6b drm/i915/gt: Reset queue_priority_hint on parking
c65404f4872efe616696c7314789a91ff56c803c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
27d18d990cd8f92f02ebe7710511e184d3bb8032 Revert "usb: phy: generic: Get the vbus supply"
9106cb327a1c5ce8aa783b72a4fc5cd8f6eff8a1 usb: cdc-wdm: close race between read and workqueue
18eefcb70555589edd8063ce5d5964e1b1ab7666 USB: UAS: return ENODEV when submit urbs fail with device not attached
c7ba45f1e4827b22a51b07db604e9c2a61378385 usb: dwc3-am62: Rename private data
a5e71af1eaf5f9a8f8aab3c3e870f448b512be2e usb: dwc3-am62: fix module unload/reload behavior
aac5caa6258b37b1416e09796b2b732a71a3782d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
302e1fc6572f1205e79ed4355e67e594d5db6785 scsi: core: Fix unremoved procfs host directory regression
3e4575881c4bb75784ef8790a89a6fbc5dacd8ba staging: vc04_services: changen strncpy() to strscpy_pad()
59639e0b43dc44d8948e06190441d690174fd2b4 staging: vc04_services: fix information leak in create_component()

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273e922110d3-4343a0736713.txt

c25c30d50480202964a3792865f8adb66d2fc7e5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2eb4f00ebabf9a36cb1f57154f7831deb35d9832 KVM: x86: Use a switch statement and macros in __feature_translate()
d01b7b7b58a78ce8f5542925766ba98ed49b83a8 drm/vmwgfx: Unmap the surface before resetting it on a plane state
84ade967349abbb136e430b41fe7e7eb7cafafc2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
da46a1cff56d5c2a13207de88b54b5c6b6aa9de2 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7a948d7572797888ddeb79aaf852f1eb85bd3b51 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87cc5510de53480390169850c8697a8cd5ace6c4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9993efb9c67b3fecffa8c7f424361b9cb0769287 remoteproc: virtio: Fix wdg cannot recovery remote processor
628a250f9e25c5b581ed6d109bbd6c15437cc158 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
57f760ec1512a21b163c5679da72935f58bd796b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
326335dda09b9dbb7e81b097eb807734baf1efec smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f1aeb2bd92d6177d9733a79a8d866f8971b08730 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7bbd6b8899887e15213c59d7f6c2d6cec4821936 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
05d2913f17eb48b3b19211ae57a733cfb8a90814 serial: max310x: fix NULL pointer dereference in I2C instantiation
2a8b5f04f63c2498d32e31bd8a8bcbc34e8dd936 drm/vmwgfx: Fix the lifetime of the bo cursor memory
e0af14e59cc6ad3c07b078e260980850ca367990 pci_iounmap(): Fix MMIO mapping leak
303bebd6838f137cdf6befcc3e17a69f9ba6fd8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
9e41fe833c9e8128153ae2785d94c8a3eb99af11 media: mc: Add local pad to pipeline regardless of the link state
392b53dce357f2510e817026c8ac7d2d4da8a4d2 media: mc: Fix flags handling when creating pad links
daf9518715793e130481a5cfa56b66059bfd25be media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
87570ab91cdb3589d559ffb2e29363e8264fa713 media: mc: Add num_links flag to media_pad
ba749f17c1a38778b3442d7eebaab01162eba90f media: mc: Rename pad variable to clarify intent
616350d620cb95450e40e575dc2a483edc45a2c0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
441cd8387a71aed9dbd3944b4e3001b040dbb381 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
448960c2e61dd4562f00386c608e60849fc9fdb9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d8bb51839059f1b024aa615602d71fba36763c81 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
82d3c300b02e0a6d8fa3bd8532d8070972af7b4a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
5c4a691d4e55dd443c82035959b38ca8ddca5bfd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0fed3df4bd34d14ee80c7cadd278abe3d77292b7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
3dfa1d3bac6e5786d3a9e9f57ca7612cb7c68442 powercap: intel_rapl: Fix a NULL pointer dereference
b423448ccf274e011512e7afef6899ddf914fa35 sched: Simplify tg_set_cfs_bandwidth()
f2e62fcace63a06d90cd52c3eeea33e5532ceeac powercap: intel_rapl: Fix locking in TPMI RAPL
573383a5cb5f77a3c90cb17f77395e70911a15d5 powercap: intel_rapl_tpmi: Fix a register bug
5200a16b24038656c36032465e2720d2ded83029 powercap: intel_rapl_tpmi: Fix System Domain probing
cadba4ca646685d4e92e47eb1f9763aff6557f0b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5c2f765e15d15a67b0faad444087f93873251fae powerpc/smp: Increase nr_cpu_ids to include the boot CPU
44b64fc090a52903df0ed7df3696b2f84b377a31 sparc64: NMI watchdog: fix return value of __setup handler
4dfb10aa7b356aa6626d2f7d817a6814c328e1ce sparc: vDSO: fix return value of __setup handler
72af6cbcfdb1087a94eda4a8cd4fc2f70069907f crypto: qat - resolve race condition during AER recovery
fcb23f129355e978c03d56e71ffb207e4f86a63a selftests/mqueue: Set timeout to 180 seconds
2770cda24c16d2c4d4d10f7908eecb207d608065 ext4: correct best extent lstart adjustment logic
5aad2e931c0cba7db9aa18f9f2fd57ef97604dd2 block: Clear zone limits for a non-zoned stacked queue
c6fe2f60a0371e05628053c30611a2a13ca4be2e kasan/test: avoid gcc warning for intentional overflow
f3b0a1e524f011edc9cd360690a1434f17e7d809 bounds: support non-power-of-two CONFIG_NR_CPUS
f1613de694d3239e428cd7135cf10e490912c252 fat: fix uninitialized field in nostale filehandles
2e017b6ab4bc083bf71cc76d1f286dcf7a168f6a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ce70f5252671ecbe114645254f8753fafb0f0d40 ubifs: Set page uptodate in the correct place
fa4591cab65e6bf0d297d4dedcf1fef20749ec52 ubi: Check for too small LEB size in VTBL code
7fc54539a9eb3f21a00a6bd64303a39b44aa6ddb ubi: correct the calculation of fastmap size
c0135c1b322cbc263016d1289ef2b6b18072e4df mtd: rawnand: meson: fix scrambling mode value in command macro
870d1c899c5a42c85e2850c9bdd1af5a30d9f940 md/md-bitmap: fix incorrect usage for sb_index
4606c00371435b0d56bf784d796e5a68ba78c1ac x86/nmi: Fix the inverse "in NMI handler" check
3a4f06c43e6dcb7d81656b54914f9f5162f76efa parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
41c554a504d581022b66850adc0f263b525b06a2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0f16f80a329e1a8addb5bce7249f59066e2034af parisc: Fix ip_fast_csum
a69e64acac55f75629a706fa98765a05cf39fbe6 parisc: Fix csum_ipv6_magic on 32-bit systems
b35e69d914754681f863f9fc5b1ec1d736ed6705 parisc: Fix csum_ipv6_magic on 64-bit systems
f687f5ab5b49680b7745eae734d42cac99017bed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5af243a645ee94bf0affb2169c9e8fdde93bc0a4 md/raid5: fix atomicity violation in raid5_cache_count
db0c9a489e2d7c4358002765fffb9ff8269746b1 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
44eb7100ca6598ef92dbae61604cae412c35ff3c iio: adc: rockchip_saradc: use mask for write_enable bitfield
01593d2fefb4240238b8b15a10a43d6c53a1778e docs: Restore "smart quotes" for quotes
7fa1a43e67ce867cc74fbd5e045c0011e8f8cd6c cpufreq: Limit resolving a frequency to policy min/max
61b07716f7dc56c4a759917e7b2b66cc25d62648 PM: suspend: Set mem_sleep_current during kernel command line setup
335379d102c92cb82ec5dccda4f6c00b7bf8ee0c vfio/pds: Always clear the save/restore FDs on reset
eef1277be32decba0a1803da44db87762df4d366 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
477201711a8dc26c869a423fe7cfab44e89f8410 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d99b1201ff774207e0a4cbd5702aeafe4c53d357 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
10c6a446839f90cd9fbb35be0d17180008dd2f19 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
795ff861acdcb622199b3692b1586462d80cfd48 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
108a8bfb56e353260ba3c24e018bcb6b1bf678e9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2085e6f6e45a534aa93dfc3aa1cb71d072dadb2b usb: xhci: Add error handling in xhci_map_urb_for_dma
eda75644c267f074d3651208b9792d424c3c4589 powerpc/fsl: Fix mfpmr build errors with newer binutils
27de9fe9515d75c81697dab3417b66193c5b4f19 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
29c732cd83d182d9b66d17ca0afe390ef9a4f29b USB: serial: add device ID for VeriFone adapter
a0de8c081f3d797a35aa7772f9e77f69f1de65ad USB: serial: cp210x: add ID for MGP Instruments PDS100
c3d9021fb5edc47f65e7c7f6c4adeaeed1545a06 USB: serial: option: add MeiG Smart SLM320 product
a101f213543831d73230d45faa82d0a520300568 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
745b3b4e21cc502b55dea40e17954e55bbfd1241 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bb77b5bbab4f799789cebdfd2e77d697ab133879 PM: sleep: wakeirq: fix wake irq warning in system suspend
1300eb4a36db07e966c1adaad4ce00269ad49e19 mmc: tmio: avoid concurrent runs of mmc_request_done()
577dbfb3b770c550d3ead07829e3271d21e32047 fuse: replace remaining make_bad_inode() with fuse_make_bad()
acff8477f8fc0b531613ca9b8981ebf507e9842c fuse: fix root lookup with nonzero generation
d40e1afdcd14584370c41d5a70742f374686e43c fuse: don't unhash root
ef695a0b8fa60801c2b7f74c27ec617388834c67 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
006e8669047727fd0e9c19cca6499bc4ab75ea8c usb: dwc3-am62: fix module unload/reload behavior
09c576c78b3803272dc7cbbf55860a86599da2c8 usb: dwc3-am62: Disable wakeup at remove
ca2892f3c5fdb776adc8473267f0d8b5723bef3a serial: core: only stop transmit when HW fifo is empty
4aad51c0ef23a0e8df9f5b5ffe6a79f46d048610 serial: Lock console when calling into driver before registration
7928136b1ff07aede0669e72b3c9456e9b861c18 btrfs: qgroup: always free reserved space for extent records
3c12f62f704d8f4e89c2b2dad56fd03380d4621c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
efd95114f8965a4199c3e6d82d722733def18789 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
596bd9157574505430bd42b73867feec96983cd8 PCI/PM: Drain runtime-idle callbacks before driver removal
8edf6330a537e54c0383909c2fb17dff88d5de52 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
57de4530413ae4b8f8d9a16b6dba3863d7df543f ACPI: CPPC: Use access_width over bit_width for system memory accesses
0985dbfbbff1381d312aa2f564ae217ff1581087 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8965404f15021de38561f5c8bc1112ba6287f233 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e01d436854b25ee27caaf389af5b7906ef3229e1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b0699c23ff21820ef49c9638a01a59e832c16f0d mac802154: fix llsec key resources release in mac802154_llsec_key_del
a60315e517c23b5f637228f773af937cb971c32b mm: swap: fix race between free_swap_and_cache() and swapoff()
ee1ad24109adfd52955694aae4924ff9bbd56d5d mmc: core: Fix switch on gp3 partition
441b28c91b758115c17e38614a63f42f177444e0 Bluetooth: btnxpuart: Fix btnxpuart_close
e55ae9b46bf7e245530740e80c35637b87cd152e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c7310cffb295c95961f0b544a8b796b26024145c drm/etnaviv: Restore some id values
5e257fca78aaf68049ff325c71ef201e30502899 landlock: Warn once if a Landlock action is requested while disabled
393b01ace692e5d1e9ae61dbb40fcff22866c84d hwmon: (amc6821) add of_match table
6d2199bccfc77ef99fa2fbfd734742cf581c4d17 ext4: fix corruption during on-line resize
5b2bb95d9244c8e360f13807097caad120dd3b92 nvmem: meson-efuse: fix function pointer type mismatch
277f4591d6b6ce79ca4874c4df2f73ac720bd3a5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0414f00c3260d8809db9a94a32491160c2a36217 phy: tegra: xusb: Add API to retrieve the port number of phy
7e8e5e91555872862fbd218d41b5e4d5bc54b898 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4d221504343aab4b1f68b0e07b2d06d57a3abbda speakup: Fix 8bit characters from direct synth
3e2e8ec06297a9b5569ff5bf2025fc86c671de48 PCI/AER: Block runtime suspend when handling errors
dcef093038eec0da1c8fb280b31bb16b50becc80 io_uring/net: correctly handle multishot recvmsg retry setup
462c3a7bd3c22903b48caeee9546c214c6f0cf63 io_uring: fix mshot io-wq checks
84f0f1c9195039847049bb64433a65237194a780 sparc32: Fix parport build with sparc32
bc7753310ec31c85d1e8967c92c62287f8ae9b48 nfs: fix UAF in direct writes
6c921a04dd486ee0f068445026878e67f462773f NFS: Read unlock folio on nfs_page_create_from_folio() error
9f82182d3efd818b3381ea1491f611deafcafcea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
79450daa50d1d93d9f5cddf6cdc5ff96ca43aff7 PCI: qcom: Enable BDF to SID translation properly
fbb0c46b50510b6c5827e95a4b378e9bbe185729 PCI: dwc: endpoint: Fix advertised resizable BAR size
a080c371d2a56689a258b442726e5f262a67104e PCI: hv: Fix ring buffer size calculation
98949b76accdd1effadb64230f43fec506dee179 smb: client: stop revalidating reparse points unnecessarily
c013966c3cbc091eefbb8d732e124a48469e920c cifs: prevent updating file size from server if we have a read/write lease
99aad25c108871c70dd4188ff8e5b8a877fd19a0 cifs: allow changing password during remount
87f152870218755898d7774a2e2251f58bb65f06 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6c34c77ce7b98caebb01e45040f41267476559dc vfio/pci: Disable auto-enable of exclusive INTx IRQ
39621e643ee97ff263ecd63c8a1c7afe663c1415 vfio/pci: Lock external INTx masking ops
0b63447748fcdbc8379d8dd842a175708d842225 vfio/platform: Disable virqfds on cleanup
7380f9090ceb01ce69ff1421ef69b8c6861c3ac1 tpm,tpm_tis: Avoid warning splat at shutdown
53daa9a89f277b9764b906efef5442603f2e9697 server: convert to new timestamp accessors
6ec7dc7c9c276c6bb11e371371905e5112895c92 ksmbd: replace generic_fillattr with vfs_getattr
abdb3530a094144ecedc4d4d258e059eb0a5cad2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0cdbb525190b4ec92c1fed3751b0adb4b0678d17 platform/x86/intel/tpmi: Change vsec offset to u64
5aa033c319c0c386bce23f5981210771c7a71481 io_uring: clean rings on NO_MMAP alloc fail
0e26a8687a65477504b30bc14e33cef3ae629833 ring-buffer: Fix waking up ring buffer readers
f74db5ed664391bc338970e4925e09fd281c75ed ring-buffer: Do not set shortest_full when full target is hit
c97c0a2ab78bbf8f0b28fbdd1558afd9d71a7563 ring-buffer: Fix resetting of shortest_full
8a483f0059d375c373dd4dd0a2098897122068f9 ring-buffer: Fix full_waiters_pending in poll
b955ee3b29879d08a3f81aef7ddc4c98dba745a3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3effb24886c5f44f61c29aef5da1b6067e47a3be dlm: fix user space lkb refcounting
26d2a9b9590018e7377851305b5ac75d1609f1a5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6fbea30e00edd8c58c1799845faef0c8c09d447f soc: fsl: qbman: Use raw spinlock for cgr_lock
0e81d00d4e9781e2abc5e838a7d21aacb5fa5388 s390/zcrypt: fix reference counting on zcrypt card objects
3e860f385f2716a405c62ec8db3db1d8fc008e0b drm/probe-helper: warn about negative .get_modes()
e2e0d27c1f7081edd9e70a15fbe621c0cceebcc5 drm/panel: do not return negative error codes from drm_panel_get_modes()
147ffb6122e07eb6e5b27722b45de44543f0fc56 drm/exynos: do not return negative values from .get_modes()
cd555d949213a0dd09bbcb3e5ff6642508a1dc6c drm/imx/ipuv3: do not return negative values from .get_modes()
62840dfe3011948ca20399ea93f104f64339fa9d drm/vc4: hdmi: do not return negative values from .get_modes()
6a733bc8572d775b2180a4c8407016b40b43d262 memtest: use {READ,WRITE}_ONCE in memory scanning
187d20522fe265b43676aca20c9272ac4fa8b479 Revert "block/mq-deadline: use correct way to throttling write requests"
c6a7e2f0d5e43cd557b3b5f9c70278a4db142a7f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
26b20e61eef38eed290903b13c63f271c59989fd f2fs: truncate page cache before clearing flags when aborting atomic write
c0d77416fe447c28c1a4c751803bac4d577bff2b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6d1c8b6bedf8d6909370d2688168e30853822a7a nilfs2: prevent kernel bug at submit_bh_wbc()
44238dab24fc0e26c3e76827218cd962cf42ccc3 cifs: add xid to query server interface call
840e17758920d2f0b9d7e210b845bc7d96c784fb cifs: make sure server interfaces are requested only for SMB3+
b5f869559dbf64f0515ad0ebee8e8c85eed718e5 cifs: do not let cifs_chan_update_iface deallocate channels
48851344e82e5c663df48121cf28178e54eec499 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
631422046ecfafea518051719aee46b2b8245105 cifs: make cifs_chan_update_iface() a void function
3f99f78e7a8ca093077f966d33bbcfd5f258a116 cifs: reduce warning log level for server not advertising interfaces
11404da7a41f940dcaed258d79ead11fa5f0f96b cifs: open_cached_dir(): add FILE_READ_EA to desired access
78439d084c0d4c47ff4616b8d8d0ae46ad5a109b mtd: rawnand: Fix and simplify again the continuous read derivations
339e67d37f388fa0fd3700431b6d08077fb626f5 mtd: rawnand: Constrain even more when continuous reads are enabled
d7fa1fd35d1b42f32424bce962958fad5aff4e61 cpufreq: dt: always allocate zeroed cpumask
b28e61d983eb6fc0498d9c64cf6eacb77c14e5f8 x86/CPU/AMD: Update the Zenbleed microcode revisions
3e4cfb723fcbbd21ff12c73d394714c3d992c132 net: esp: fix bad handling of pages from page_pool
2706cf49a4d41f954a16a9c598b15002469c8055 NFSD: Fix nfsd_clid_class use of __string_len() macro
cd3a97b0752b4ad166798eb2894f71b7dcace436 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
371257f5bfab7c68c6436756cfc45831456d47f7 net: hns3: tracing: fix hclgevf trace event strings
ab707e2230b4ae9abad2f2304ac48a6e7273a10e cxl/trace: Properly initialize cxl_poison region name
36768f320ea01d44fc56b573549f7e047aeb2564 virtio: reenable config if freezing device failed
0b459d85deb18aabcbd4b334061819260ea0088e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c05b2ab70b8d548c95c4e76f277fa52e8e6fd997 LoongArch: Define the __io_aw() hook as mmiowb()
9774f6b70799b8cb9314c0ffe32a4730b7e4e724 LoongArch/crypto: Clean up useless assignment operations
c1e78f63329a77dc4b9c6b657f895edbe85f5217 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0f7c02eb7e95c037c094fdc0a8d1e4147f3c54d4 wireguard: netlink: access device through ctx instead of peer
7d4a362f19313ffe6cbd9fb8888062f7074719de wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8da2fdadad5e15b6d8b7231b59dfd4462dd91a18 ahci: asm1064: correct count of reported ports
a9bd7428d851f5e8ef7411b7cedb1e40be2c2276 ahci: asm1064: asm1166: don't limit reported ports
68878451173169f5c93c5bbc7daadfb0b239e79a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
553770777a0b1a262009188a29cfcf9d32a7201c drm/amd/display: Return the correct HDCP error code
0ba6daa5d1d1376480f3ee5bd2d546561db47503 drm/amd/display: Fix noise issue on HDMI AV mute
310be806a30c75866f0cb4acfe973c81ea28b483 dm snapshot: fix lockup in dm_exception_table_exit
183e54c230e0e27ebc85ce7ba2daac84570b61f7 x86/pm: Work around false positive kmemleak report in msr_build_context()
5de34be15f7580d076ad7676a6a6c4731b0415a3 wifi: brcmfmac: add per-vendor feature detection callback
f8eabe91c1b64e674ee557cfe5a7c12ba7dc1b3b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0a2e3918cf8798fa556203306f68f5bb6b42e993 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a9a4e7adab21bf251e53612fc2cf174304ba72ce drm/ttm: Make sure the mapped tt pages are decrypted when needed
b33f62b164fcdde83525907d98973c6957e60584 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b8a7694145fc66617709952eabb3043082de6069 drm/bridge: lt8912b: use drm_bridge_edid_read()
89da82b05f6f99aacc3bc9c18f0893386efe770f drm/bridge: lt8912b: clear the EDID property on failures
5447cde36dee4fb217ab933819ee05afd9dac431 drm/bridge: lt8912b: do not return negative values from .get_modes()
5a6c8008c1ffa60280fdd5e73b5b30a0af4c3365 workqueue: Shorten events_freezable_power_efficient name
43c80a672b3c0d609a9447b066edb1598aeb3e6d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
42b6750b040302412a97354e94546e4888e0c8f9 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
99ac1d9da8c61683fb690596da83c312b96a65fa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
25c8dd6238a62f11e48e7b0df32d32caaa96fca0 netfilter: nf_tables: disallow anonymous set with timeout flag
164bd46e0aa242296a8b63e363877abafc30d1ce netfilter: nf_tables: reject constant set with timeout
92590c1e9c9eb1ce0038000feeb7e9654f3fce36 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a8977fb741cb5bb8e8253d6dae50dcf08bd081b1 nouveau: lock the client object tree.
a08651b27c06aa63402ea657a4677fe843e6f170 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
42d9cafece78fa0fb7c658e954e780c274d52525 crypto: rk3288 - Fix use after free in unprepare
78ec93c7bc716dd8f5930dacd0ab9cd0ba952279 crypto: sun8i-ce - Fix use after free in unprepare
fecc600bc6203f4068bb9dd935fb07022754e9ea xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8ae811ad9636cc159c336592cb54d9a3ce9f7b5c mm, mmap: fix vma_merge() case 7 with vma_ops->close
0ae0fa6fbc2a9712ac94cbd197fdbd775a1505c6 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
33f93ddb43fff6442a15097da97793234356c91d usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ff290b06600e9b591354cccdc41b3c048966d4bc cgroup/cpuset: Fix retval in update_cpumask()
81565ad7b1f463b2b483d684fb8ef98685867800 Input: xpad - add additional HyperX Controller Identifiers
7f22058fb15d09e05d3c9fa2314755dfe6350b79 init/Kconfig: lower GCC version check for -Warray-bounds
15ebc4a92dd16ef17bd341881ea820f2d337020c firewire: ohci: prevent leak of left-over IRQ on unbind
5d92cfa0672dcee0028d34eba530285c22b0ae32 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c059b931aff12c90a0a0736a17c05d29ddc73880 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fa1547773ef1194526373ff353d72156109d1a53 SEV: disable SEV-ES DebugSwap by default
a71f39faa7ff5ae83fb1f4305bc8d36429930631 tracing: Use .flush() call to wake up readers
0505159b240e148eb8b72746da7fac0d9af7ec24 drm/amdgpu/pm: Fix the error of pwm1_enable setting
d1e587dfcd7b155b863d9e88882138f7e8711eb7 tty: serial: imx: Fix broken RS485
dad58023b2e54759d5b753a15f41f1ae640740e7 drm/i915: Check before removing mm notifier
0b894ca8c823d3201d93615ed856ecd99c006f3d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7278fc8b86f65168361af6d0ae3ec2afae144b6c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
bd234cc20926eadc2d01b25d1ee8535342e5e854 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
29198240da9edf8ce477a9023f96fd2f2eb01002 usb: gadget: ncm: Fix handling of zero block length packets
e646ebcdb333cc1a8cfb7e29060acb70cb9a943b usb: port: Don't try to peer unused USB ports based on location
1bffa2b2c5657bc536ca278c745fd7a3cbacfd74 xhci: Fix failure to detect ring expansion need.
b1210321d8abdbb66f8dec90270f51a9f32cad11 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e94c5306e2476a1503908a5ce6393ab01cf07998 serial: 8250_dw: Do not reclock if already at correct rate
ae24fbdadf9a28009e1b0823c6a6d6947dc55213 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
4b264785894508e0f963f111b3d936bbb7ff02cc misc: fastrpc: Pass proper arguments to scm call
bb0de5707949f85d7cf153cb7634e5147458e016 serial: port: Don't suspend if the port is still busy
fdbfc53a55c7150d218dee7bc6bd2a7e12f55c8b mei: me: add arrow lake point S DID
dbdab75d47e54c1c60de9f88fbb911af647bcff8 mei: me: add arrow lake point H DID
6e34475fbedff1ccfb77ceac606ae90174e5c5c7 vt: fix unicode buffer corruption when deleting characters
1ae8eec34b8554812a9ebc02725932d54d275271 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
c5b323bcb11614f24548b35f9ef96ce332d1f9e4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fa8aaa547decff690ab994165a143a58a7ead341 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
6bef998a39c066df4665c54e54e714a875c8657b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
953fb4a241cc124e62b14520e40676e69bb3b5ba tee: optee: Fix kernel panic caused by incorrect error handling
3bbc5952499b26885d59505f12481bb8dd7072ea ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
cff708e1b990922e35fd423ded4218bf810bb15b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0c990c65ed60e7663b118ce03a56ecb791d0bf7e arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
70fd95523b5ef76e592f216248b79bf8b2ee874e iio: accel: adxl367: fix DEVID read after reset
4dc00f4fcb6012324b513bc1f02ba9974b6e5a28 iio: accel: adxl367: fix I2C FIFO data register
bba0980839285748e6d36f6022cb3b300fe08181 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
acfd597186b0396937687b842e83b8e7db842863 iio: imu: inv_mpu6050: fix frequency setting when chip is off
36fdfc5a3a90eb6bcabafcbeb6b802b916257f4d iio: imu: inv_mpu6050: fix FIFO parsing when empty
3194b4550eddb70a250e5e979ff36cd1ae354aba drm/i915: Don't explode when the dig port we don't have an AUX CH
854c48ca2465f9d3e8f6730f909ebbd5679fcb31 drm/amd/display: handle range offsets in VRR ranges
41c05822761c33380812954c26954ef52c77c015 x86/efistub: Call mixed mode boot services on the firmware's stack
51ce04e792b2741d8beabbc1ed9ca8fa4b4f6e38 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5461cc7e3900f5dbd96fce93691986793cc40e6d wifi: iwlwifi: pcie: fix RB status reading
6bf98858fb0ad40a6caa89c15164bea5662861f5 wifi: rtw88: 8821cu: Fix connection failure
48a703a2bf61273237526a72acf21bb44e272b45 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
3ba121154bfa62cc3b87f8f12541ed5d1b0067ca xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
07c17b82598387527c099c9f237871b6c466e2c5 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
3d1fa6327001020cfb91db505a0d3aa3bcaa5270 xfs: don't leak recovered attri intent items
d909eda408e624bd80e4265e401c9a4b30200f14 xfs: use xfs_defer_pending objects to recover intent items
27f96c91af377af6f88eabd350786b60b8fe48e9 xfs: pass the xfs_defer_pending object to iop_recover
76fc4a23462272343ed46b44653dec926145fffd xfs: transfer recovered intent item ownership in ->iop_recover
6eb2ca7a56350d0c3e34489439091e10dde0bea4 xfs: make rextslog computation consistent with mkfs
e78824dcf00dbe3e03b101c44811f89ae36366d7 xfs: fix 32-bit truncation in xfs_compute_rextslog
26bfa7d1c339340959e669eb4453e56b5a2011de xfs: don't allow overly small or large realtime volumes
56892fbe9feab231711b8a22593ba4e535a900f9 xfs: make xchk_iget safer in the presence of corrupt inode btrees
310b434f4787b3236f74673399ebc7e9ac1f9e9f xfs: remove unused fields from struct xbtree_ifakeroot
012d70fa3c639c6e2d4caccff81466fdc48d159e xfs: recompute growfsrtfree transaction reservation while growing rt volume
f9a2cfdd00f9622601d019650a203cd7325b2fb8 xfs: fix an off-by-one error in xreap_agextent_binval
e87e4c325f6a5da12e00005fe7e4c08ff03de157 xfs: force all buffers to be written during btree bulk load
c393ece52fe2f0c80d6b91b5a69f8b955290826f xfs: add missing nrext64 inode flag check to scrub
ea3569010daac37a181e742f4b10b47bb2ca2d78 xfs: initialise di_crc in xfs_log_dinode
144b3dc23d9a3f1c6b4ac504a38f688a5204f72a xfs: short circuit xfs_growfs_data_private() if delta is zero
e3f6a86398b08306266ddae325a6b592ab756e3f xfs: add lock protection when remove perag from radix tree
cf13952ef53502c39f030ddfbb91f658c0edb5e9 xfs: fix perag leak when growfs fails
df5e2c2ae3c14f5f43b1be4db47b07ddf03d19b4 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5936c08c05be8ef6779b62a26899cebd94315b08 xfs: update dir3 leaf block metadata after swap
908e979a98469ce463a0746b0e1d715ad735f738 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a423978b361c607ec0763fced040d1730bb32be3 xfs: remove conditional building of rt geometry validator functions
90bea747c631d4f7faf4ee31a1efddb447207681 btrfs: fix deadlock with fiemap and extent locking
232e235f1bb622fc12eab8e2682a4d90abd2a210 vfio: Introduce interface to flush virqfd inject workqueue
a6dd6d9b332d40dbe70d2f01c0d53832dab257ad vfio/pci: Create persistent INTx handler
75a37f4ff672254d2fc3453f986fe67d058eaad3 vfio/platform: Create persistent IRQ handlers
b43733c3f0541adda11c4c398fe843702304b23f vfio/fsl-mc: Block calling interrupt handler without trigger
3b582a3f9a8b0987ba3f1ba35fd4ac6f10093cfb x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6c98f3b06cca67d0474a34e48ad6440ea05a5ea5 x86/sev: Fix position dependent variable references in startup code
bf95d1d549ebb8d6ffdd41d9ddff81827ccb108c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
bf4122a9cebd0ecdea930b06dffefb4f22172ca6 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
78129cc14e3c4976a7ef08942fe01c6ecc1c0bc0 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
48d315ca61649ddd361eab5f86b362d161a34de0 entry: Respect changes to system call number by trace_sys_enter()
a310d24a9a661d6faeb6b8f62b2c53c284664238 swiotlb: Fix double-allocation of slots due to broken alignment handling
9fdc84f98226a53d528435e66eaa6e92720e7c12 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f7ecd9cea70587d9a96824d20e2b6ca3c9566eff swiotlb: Fix alignment checks when both allocation and DMA masks are present
203da9d2a7f5d846fcbeb82ab0287387e97ce92e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d629c5e9ac51905bcc6a4b7b5dcc1a0927f9c900 printk: Update @console_may_schedule in console_trylock_spinning()
af7efef28c8a65b08b7f0af9db19aec8ecebe76d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
46f5e5bbadd413a0484d62b5d4c4024643c5a2fe irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c94ca73a6a198d37ac113d309e21c06eb20a6236 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ab54b91c10975513106e9f9ffc1f67c46294c91b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
708740c12995265ca5230185cf438a940e29b5bf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
66110b55a242012f3c4a5420b1d90e70e5e5df28 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
518cda78681016d13df80397eeee2a6f46bc03c6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c56efed6a6e5747b8512ca3ceb79c0bc0a2568ab efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e68fb7ca8fde66cc8a9cc4fa4ffef4deab810ffb x86/mpparse: Register APIC address only once
a8961dba1c03ff4271f4613077203610bd02cb04 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
1b34fd469ce46704d5514e45d433edd7f0d5de70 efi: fix panic in kdump kernel
dffccf8dc797dce6960f2e1bb5337042fa56435c pwm: img: fix pwm clock lookup
5d766e0018115290e049c2de44679504c0fd1626 selftests/mm: gup_test: conform test to TAP format output
d0aef5bb40388090b86c6115fcabe0d1c9de92a3 selftests/mm: Fix build with _FORTIFY_SOURCE
7150141279e8404ea0e38e668a3e6897bdb56e08 perf top: Use evsel's cpus to replace user_requested_cpus
858120bd730397d9cdd0a522178801d4d076ce9c ALSA: hda/tas2781: remove digital gain kcontrol
0fe62419ba56a4d696f59b3b2ccd7b73e2b14971 ALSA: hda/tas2781: add locks to kcontrols
4ec947e8e5b962cdd4184e329f4a564e2940c699 init: open /initrd.image with O_LARGEFILE
8f512655fce30dfed6e681367aa4254dfd7656be x86/efistub: Add missing boot_params for mixed mode compat entry
e2c8c8206f2d3a6bfaba2b33f2ec08dd6c90da6f efi/libstub: Cast away type warning in use of max()
2a54c174a7732d129879175e204dc9d7e0a3023c x86/efistub: Reinstate soft limit for initrd loading
8ca49ce9decb130af7630a4821bf910db898522e prctl: generalize PR_SET_MDWE support check to be per-arch
7a34fe0192b770e2b7fd067c5df5b5d783bf0ac6 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9f1860515f4de7887af07e52b2b5d5b0e343372e tmpfs: fix race on handling dquot rbtree
d0f02d65b603713776b5951afe3380927d71f701 btrfs: fix race in read_extent_buffer_pages()
571e9f39dbc388f9a15c72d142be5db4bcb96df8 btrfs: zoned: don't skip block groups with 100% zone unusable
c38888378145d2a9fc6f8b82ffec23d4931da4ac btrfs: zoned: use zone aware sb location for scrub
c0eb989adf64237ab7aa4b8e9fde2a1c875526ea wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d931e7152dbfe2ddc89509d8da61b94d47a0595e wifi: cfg80211: add a flag to disable wireless extensions
39b8396f95fe5066e2065ccd5b643ddf8333f9ee wifi: iwlwifi: mvm: disable MLO for the time being
574b462cc0d6f5a4e5257b07702f68852e287bc9 wifi: iwlwifi: fw: don't always use FW dump trig
dd6025a323bde52e995e8de558b53fae1451694e Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ebec90e9a2f1497cf8b34b293b9b3ae2abe3d174 gpio: cdev: sanitize the label before requesting the interrupt
c0aa17566de79ace12e6ef7cb58766a338c1672f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0318ff983df5c59986292597a6e26da6a51e01f2 hexagon: vmlinux.lds.S: handle attributes section
989c92cbb52b587bf7ebbec380c083e4351a1ab6 mm: cachestat: fix two shmem bugs
10aa317fb27f14ac42c9cb11eaddb2485efe5b89 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2016136907a38345814c63656593a309b00b3d82 selftests/mm: fix ARM related issue with fork after pthread_create
1dfdcfad309bacc69df4518d6590c31a4e674ee6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
883933033b2701c39fbae75f07020692f5e8e1e1 mmc: core: Initialize mmc_blk_ioc_data
43ebefcf215a1877dff0d44ce4cc342a2aef7f75 mmc: core: Avoid negative index with array access
95c4c23ffce38336df221f977c76f4cfab0e8cba sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
b9dffc811d829212db96f93047651c182f01c12e block: Do not force full zone append completion in req_bio_endio()
13210218ee61f4e8cbbb0770634c0dfb627737cb thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d38a40c3ac96cbc5b14df4b9a42f26f62fee39fa nouveau/dmem: handle kcalloc() allocation failure
cc34751c0fbdbfdbc2ca58105dabb72edfff85c2 net: ll_temac: platform_get_resource replaced by wrong function
3d57d8bfb245db51750cb23346ac413cf890d4ce drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
baa664e2ae80b84652a36a0a4a576917dc41648e drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
00ac6356134dfc2d9d1838059a19607c5006458e drm/amdgpu: fix deadlock while reading mqd from debugfs
16ae976338e6fa137871da8fb96fdd25783b50f5 drm/i915/hwmon: Fix locking inversion in sysfs getter
4fae28f7fc477f6530e9a25bfa74edb299af4f97 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
07ef7ef5f85162e1989343cc8aff5e70669f59f4 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
6ca4b10dc9602aeba5e6e36f1ec4bf5897975ada drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d63ae07825c4c2ae86c4098b8e8c6ae7e0e28972 drm/i915/gt: Reset queue_priority_hint on parking
341c249ecf805b41504300b69b835b733a5ba520 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
12d4f806f590518de8a1f0d8f395227cc2aebde1 mtd: spinand: Add support for 5-byte IDs
29ce238feb4dbea25c8aa573f7f90c21c6f70fe7 Revert "usb: phy: generic: Get the vbus supply"
30af8f8829cb52a86003df19b49ff76acc72c86f usb: cdc-wdm: close race between read and workqueue
f64228dae1eaaaeec3d67b1c7f75ee54daf80f50 USB: UAS: return ENODEV when submit urbs fail with device not attached
a6d995f27971a81ac9e732f6d2d655734ee7d6d5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
06420f65ebf2133db2e4b6ba321f0380fae5a529 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7563143c56e65ab6fcf4a3e042f4c48cda7cb963 drm/amd/display: Clear OPTC mem select on disable
761cad4ea75a001bd8864fb38f58ca485de299ab vfio/pds: Make sure migration file isn't accessed after reset
8adfac1d5134c54dd6780dd5dd72a34c01c15e45 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
09328a94b923df020590feb5d73a5f092af80fbf scsi: sd: Fix TCG OPAL unlock on system resume
ddd412a87bc7487a7c230766ba7a08e0cb95c104 scsi: sg: Avoid sg device teardown race
f7696a91327b221fa0c94d0ee3b2c8ad61be2ce0 scsi: core: Fix unremoved procfs host directory regression
c7586371ff14c40aa2a8abefe6356156da5e4811 staging: vc04_services: changen strncpy() to strscpy_pad()
4343a0736713696cfb0d38d80786c290c074c361 staging: vc04_services: fix information leak in create_component()

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c49251a73d6-b6c9a87c453d.txt

b409bca263d314a87306cdbeef7aeb8bc58a665f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ab64c29cc0a1450751eafb9c4b06e62b0af8abba KVM: x86: Use a switch statement and macros in __feature_translate()
e6ad9d1b8a9b610169e0a1b6ce88d096773b9f24 drm/vmwgfx: Unmap the surface before resetting it on a plane state
b339015d840f5c328078f4abb1d80e3bec2356b4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e83b10d4b54f28f1be90d5165a08f99797958a4d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
21a20ea9ea9112ee16395a0502309b5e694de93c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1cbb71b38806822019f25c1fc6b979f02aec0c44 arm64: dts: qcom: sc7280: Add additional MSI interrupts
544de21169fa4d0f041cce29fe2e491a3a99f445 remoteproc: virtio: Fix wdg cannot recovery remote processor
8e207313055ef2875dc62272af22e46fa578872d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dfb3604814bb4e05c2d43f8a14c2bc9844a12008 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8620bc50d9233b721f1bf70d1e058969d45a6e7c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
601c64ad04ee8743bf3465955f79ad50a6817d9e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e3f0d05d62e2dc6549a7280b4daa0b5e2ad011e5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ccdacdf6ac79ad11ef9963d421a2e4266c1e5e6f arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
df22ccfd5479fb5fcadf1bdb7e68a90b47b11697 serial: max310x: fix NULL pointer dereference in I2C instantiation
9bcf63e58d66f7a0611204529d32664169ebc425 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8d36b1c50c770a05a151dba07daf9e0a2fb638c2 pci_iounmap(): Fix MMIO mapping leak
34485996bccd5c0adf95ca29f3e762b2b19ea2be media: xc4000: Fix atomicity violation in xc4000_get_frequency
49523bf92af2ff4853a1a9d2146c55514a5c7a4f media: mc: Add local pad to pipeline regardless of the link state
983be585a6118d9f25e69a5ac71a4b53375fefa2 media: mc: Fix flags handling when creating pad links
f2c1297713fd56e038bc4908fd6190dba05823aa media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9d7b49b6b40f515e34d3d20da55ff7fe13b16cae media: mc: Add num_links flag to media_pad
aec275646f378d8fbbf9dc306f51a4f8a0e7a74f media: mc: Rename pad variable to clarify intent
d775a77b4996f2ef6d8b3fe5e297246ff2743ef1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
69d8aa49de8606324d12118762b54849ea30fd04 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1877c6f805bf2d5f8d9c9f6452ca2515c8cd6237 md: use RCU lock to protect traversal in md_spares_need_change()
914ed66e2fa5c76804a39969afdaba13decbf4ec KVM: Always flush async #PF workqueue when vCPU is being destroyed
8301cfdf6bd0dd3f0e7f0a5ae325f8f708c40ef2 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c9237811ec91c8896377dea24106af50e2ca528c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
08ee016f8bb7809e7a235c3eedb4a6fe520eb0db cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c2a2a6012709c3a827c07880dd83eb7346bb9e8d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fcc03461dce26535d80bf88a6e05d9a9328ef160 powercap: intel_rapl: Fix a NULL pointer dereference
fcdea7caee8172bf9acb61ce4b7ef7008143b721 powercap: intel_rapl: Fix locking in TPMI RAPL
8bfeca77b10ff65fc666034ee932cb9a79886d53 powercap: intel_rapl_tpmi: Fix a register bug
8a4cf905ae1a69abe2b8bc00d60dc7620aff2021 powercap: intel_rapl_tpmi: Fix System Domain probing
2010003fff02fe06151d05020c994071423472a6 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2d2efeb55b204c9b1cd6e27db166bb198a421796 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
110ae02a9dca2b9ac7ba44df10b5f61f6ec38d4d sparc64: NMI watchdog: fix return value of __setup handler
0ef441ea68bada0eb3d536d5f37c94d17832f62f sparc: vDSO: fix return value of __setup handler
daed58257246e3476612333e93936278d2bcf951 crypto: qat - change SLAs cleanup flow at shutdown
150e6cc3a143cedd19078f994f899ff7711de2e1 crypto: qat - resolve race condition during AER recovery
9c927f2da7e5c59988a4c2f30d72df87b8ca6281 selftests/mqueue: Set timeout to 180 seconds
b7119ef902277cd135d02223392a173a338971b6 ext4: correct best extent lstart adjustment logic
432a8cfaf564e2ec9c5b94fe392ec737b5734ad2 block: Clear zone limits for a non-zoned stacked queue
5f3380212e9de24ad44efdc628d4c22198f1a14b kasan/test: avoid gcc warning for intentional overflow
f9eed1b46388022ce3bdd165c0958a8d53774d9f bounds: support non-power-of-two CONFIG_NR_CPUS
509904cfb19742c2dd21c1511569c474809efccc fat: fix uninitialized field in nostale filehandles
58b719206baab8830cf19fe01bdb7201967c875a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
0990f0308a3b2e3e863f38507d832d5727db69aa mfd: twl: Select MFD_CORE
8903048c1eae78d584823ba3d100c826b5a73251 ubifs: Set page uptodate in the correct place
dd0b4c47a74a9a0619493f8b990346e10eb31cb7 ubi: Check for too small LEB size in VTBL code
a94d52b2f7f3ba67951ad3f27c6e0ca22517ba02 ubi: correct the calculation of fastmap size
94a53fc65181614ae6b54d455808a1d516d1a886 mtd: rawnand: meson: fix scrambling mode value in command macro
5c828f1d0993aaef38ab3cf6e8ef93f6e34879a4 md/md-bitmap: fix incorrect usage for sb_index
37f1ad2296ee6b327e27de7ff1db8aa46c11040d x86/nmi: Fix the inverse "in NMI handler" check
f78cea8fdd9ca81eb49de5dc4bf994a67c3c1519 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
21c3d7139f37eb65178258be818cb90994a79524 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d2f68fcf15b8ba91c0b53f67dc23ae3c964ca916 parisc: Fix ip_fast_csum
99d7fe161d711747b02f37ef66779f842530e92d parisc: Fix csum_ipv6_magic on 32-bit systems
d56a40d6c87e345cf6dbbc94a5b44403748a8005 parisc: Fix csum_ipv6_magic on 64-bit systems
17812a804576964e48b12da444f8707359c9ffb8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dbd6cbf7dd9a9d5ddc3f983c8bfcb107ef102e8d md/raid5: fix atomicity violation in raid5_cache_count
284b79f4954fc6291b6d465a3c07eead09731336 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
daf12162a302e0eef0165bb7c75c29324f561a3d iio: adc: rockchip_saradc: use mask for write_enable bitfield
eb3b876adec1779c4cc94dc63ba62640e5c12b24 docs: Restore "smart quotes" for quotes
ed0b6ee7658a946d91401b2bce16409fd89dbabc cpufreq: Limit resolving a frequency to policy min/max
029ea4fe090c72aa50f84ff1e9aa5e40e42077e1 PM: suspend: Set mem_sleep_current during kernel command line setup
cbfc8069be69137579e30c9ba772c649effee6ca vfio/pds: Always clear the save/restore FDs on reset
e9db07d2c2a24fcade4d8dbcc8d01822283b7aca clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
53cbcd3876dcf52400d619ceacca75a06e0bafa9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
048e69155ae2cef85b8cc895f34f266517856f77 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c4dcd7da305e473ae45407edd7e47ebdc66a5979 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
cf7e1816d22d450d56a9d51554c7353acdbbd0dd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
faf196907e788252e8d270b3140bbc3c2ea9db98 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
03a1e0f20ede65b2eb08df673867d84cfce86638 usb: xhci: Add error handling in xhci_map_urb_for_dma
67b54111d6b2e99b1b41cdd5d4dd6220caedf57e powerpc/fsl: Fix mfpmr build errors with newer binutils
cc69cfa7c15f30f54033c723810724e865eecf92 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b2c79e36c316eb9342074f59cfdeacd81ea0f72a USB: serial: add device ID for VeriFone adapter
9d4ff8591aa7e2b79c2d808968ea3c4400e32fe1 USB: serial: cp210x: add ID for MGP Instruments PDS100
425bb7bfde1f1c367a62c755366eb9afd303ff8a wifi: mac80211: track capability/opmode NSS separately
03baae1f425941b1cb08abb966dcbdda60bcdf84 USB: serial: option: add MeiG Smart SLM320 product
82bf0b434855ec76ed7b9c9e3bb812afa1b35de0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
20dd4a23488859107fcf0783277ad271318c863a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
53f92bfc80c574c57383fa9a7cf0080a41ffdc11 PM: sleep: wakeirq: fix wake irq warning in system suspend
4dea5e17ab80ca5504443bbbd59ffe1562b69b40 mmc: tmio: avoid concurrent runs of mmc_request_done()
43a7556124cafb451745c22d9abdbba0c50f13d0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
792123288a5db2759fd81354cc4c6a550194768f fuse: fix root lookup with nonzero generation
39749f9caad2d7700479c7ced9dd9e87d1f099b5 fuse: don't unhash root
b9306a63d9e6e10a3f806dfdd1478c9ab4d5f2e7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
159d0fc6d328d1d05dcaf1b9f9eebe542ae33d8f usb: dwc3-am62: fix module unload/reload behavior
a08e82b19851cb91f3bdf2ac71eb4459a1216d35 usb: dwc3-am62: Disable wakeup at remove
8b56d70d6db57360d73d7e1ba70fe7ace938cfba serial: core: only stop transmit when HW fifo is empty
3c94a236f7e1304dc34d5eb3818f9e9cf101efef serial: Lock console when calling into driver before registration
4e51615bd45956bb370b46d3d440e2601e4f5e8e btrfs: qgroup: always free reserved space for extent records
a73c7ab60c0814d84b1debe59bc02054b28281a9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bc1d37ace040ec2a47ccfb44c8137658d22b56e5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
68f31c0d6eb58e1285fb61df09e98079b973bb94 PCI/PM: Drain runtime-idle callbacks before driver removal
8671b168ef4633c7c2230e9811cd0eab3da2c50f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c2ffc41dc34b3fc3a8a1c1bfda6df92a9714d984 ACPI: CPPC: Use access_width over bit_width for system memory accesses
cd02b9ebc4065bb846ab5f80bd77dce1631d705b md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
0cda19b0103e7e6e2f70eb8f0b1a7b3477349189 md: export helpers to stop sync_thread
b579da96d0494a55796e53528275cc342b7b5705 md: export helper md_is_rdwr()
913411397f05f22758956ac48af2f3f014ffab7e md: add a new helper reshape_interrupted()
10da32664c24683cb10828933e09f533ae1b039a dm-raid: really frozen sync_thread during suspend
4dc4acf1979e2f5624b84f7e990637f45798c00f md/dm-raid: don't call md_reap_sync_thread() directly
8a3b325a9866d1d319c24d170fffe93bf8c9bc59 dm-raid: add a new helper prepare_suspend() in md_personality
b2c02c025433ecf16d2d8356694459fb465c74eb dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
2d99a5d72e9eff11dbc47b600f727109a7006842 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bbbfe97ba71ea785a865a3191239bfdab28ca59e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0cf54f09017d24c0f9dc72c2ea6efc12343ee07c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1b308f40ec45221924a327f4282964b59ee614b5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
00daf5e42d6d960a62350c6fe9eeeff36fe212a2 mm: swap: fix race between free_swap_and_cache() and swapoff()
a2f79593844500173d637b9d72dfbd7a43104bb2 mmc: core: Fix switch on gp3 partition
c3025e759fab46eb101d609243084478d10b51c8 Bluetooth: btnxpuart: Fix btnxpuart_close
1a170ae24242fd60c4e87f665342597f8497879a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cc8e4c7abf0ce2f2881632497ee0b7afa73eba94 drm/etnaviv: Restore some id values
099902bec99381fba5221e9ddd91e72577af45a4 landlock: Warn once if a Landlock action is requested while disabled
fef1c98d2f727818cb035b141f396d85ac190b08 io_uring: fix mshot read defer taskrun cqe posting
9424f540f46720e32ab4f58c31640eaae28981b5 hwmon: (amc6821) add of_match table
b91c9dcaa9b6a6dba224e64e96b5a4237dd2bf7b io_uring: fix io_queue_proc modifying req->flags
39241b10f03e6f5a2b2d6c6c2f07387de73a8c48 ext4: fix corruption during on-line resize
156e3ef1336eb15339dae19aaa0607c960603a2c nvmem: meson-efuse: fix function pointer type mismatch
57c80cf758d0cac250fc0d33fd99f8c125d76b83 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1076bde290954aa8711d4725cbd2802c11a1fce4 phy: tegra: xusb: Add API to retrieve the port number of phy
7c53d9e931384761eade960a2e62486a36f89b50 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9962c5f73decf3ddfc851f07d9b93a615a9da98a speakup: Fix 8bit characters from direct synth
5bc5072838a9112b16696d6538fad8e05c0021a3 debugfs: fix wait/cancellation handling during remove
737b25105dae678a5a9a8b13bd50520be8714103 PCI/AER: Block runtime suspend when handling errors
d426fe5229ce326ac2b2ba1889c4431e23301501 io_uring/net: correctly handle multishot recvmsg retry setup
a4412fe73baee07ff58067389e2d8d3907acef32 io_uring: fix mshot io-wq checks
3029a8fe434e41fe9b725353a6468f6f296f450f PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a4ef9253d134cb9fad8a99a4766a8de3c9ca318b sparc32: Fix parport build with sparc32
59238c184605e5311a8c1214f6258add38484bf0 nfs: fix UAF in direct writes
2011ff4a1738723790fbe86a2a9318f16a557270 NFS: Read unlock folio on nfs_page_create_from_folio() error
8de959ea6cefc8c5a078f173c0d853e1d031e6d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b13ad088956a68fb25debe6d5ef482cd72704ec0 PCI: qcom: Enable BDF to SID translation properly
b445f3a5ceb654fc12375972d57ab84c1c1f6963 PCI: dwc: endpoint: Fix advertised resizable BAR size
c1f2fd0dc1969a7648f3ec3f007a7cd21dfd9543 PCI: hv: Fix ring buffer size calculation
0581b2bf5a48ce8c47cdc499ec57392ac12575e1 smb: client: stop revalidating reparse points unnecessarily
e5ca6cdc0e1798cd1d67f5326d3a8ff1bcb4308b cifs: prevent updating file size from server if we have a read/write lease
3c04549c091816ca4b3a6a63431fc0121ba95577 cifs: allow changing password during remount
fb35614855155e904d347837dbe4e0cec70fe5ee thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f4054776d2f61001981afc29b630a1760dc4eec7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f6df4a5e02cef187f7fa44088ee3f2155ccd171c vfio/pci: Lock external INTx masking ops
11cc98bb03c1f1edcafd09928a5d1280059c2867 vfio/platform: Disable virqfds on cleanup
754a056b21000a7fbbbde1b2c2b36ee741a67ccd i915: make inject_virtual_interrupt() void
05aecd2877a88e7da29b8d674d3c331cbfc0063a eventfd: simplify eventfd_signal()
8027f69c11325cd91cca0008e8426f706ee29e1d vfio/platform: Create persistent IRQ handlers
e6a5ba47df751a0f72a76f674aa47bfdb8ce7db4 vfio/fsl-mc: Block calling interrupt handler without trigger
73fc9f08eba23f8b3295d49c7e09eaa9dfc7cf84 tpm,tpm_tis: Avoid warning splat at shutdown
180eac795bacc2ea4111a5fff241899cacbffe85 ksmbd: replace generic_fillattr with vfs_getattr
09561f3a23710d64c859a2f34dcf0a45d55e2a21 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
167ac20551b01f75d1e072bd6f48211907d1f011 platform/x86/intel/tpmi: Change vsec offset to u64
b81893bf8e80a94c00d1b273414cc5fd8babded9 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
a60b681ca0c1c9ecfcd90638712573a17b510a29 io_uring: clean rings on NO_MMAP alloc fail
325ecb189027486e1b285b93b846694089f57160 ring-buffer: Fix waking up ring buffer readers
5aecfe438e7494f7a02e8e36084d5d4d367529e1 ring-buffer: Do not set shortest_full when full target is hit
bd0b6e7289194824257b09e2c68684f617a60ab3 ring-buffer: Fix resetting of shortest_full
561f410933a548ae517b26e6b9e4c1189010b757 ring-buffer: Fix full_waiters_pending in poll
c12c7aa1db8ccdf35f350d04f200cbddd2752639 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
61fc18af3082f4bce5546537f3173667111299f7 dlm: fix user space lkb refcounting
ffe11e301baaed3a5d8d3ef7c2cb0447d27b5461 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
59c5fe09daf644a4f6287149af7dff82dad08671 soc: fsl: qbman: Use raw spinlock for cgr_lock
83d173bee9656c143a0e8ba4d00393440e37378b s390/zcrypt: fix reference counting on zcrypt card objects
2554e5e756fbdbd8533a07025432ae470c792bd0 drm/probe-helper: warn about negative .get_modes()
0d56f05944c00fb1fe367243fa8cce484cd19b86 drm/panel: do not return negative error codes from drm_panel_get_modes()
9353f112c1cdc6fe9bd3217509c2de1ea1ccaceb drm/exynos: do not return negative values from .get_modes()
c953098e7e380e31bf6be744ff5ec39900532758 drm/imx/ipuv3: do not return negative values from .get_modes()
967bc1a2e2a59cc9bfb3ff6102510841e2452461 drm/vc4: hdmi: do not return negative values from .get_modes()
7b71021a739a790b020295a1a522be2d577c6914 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
f2a5fd8fd9ba9850b84d4d7a5afef59a06d7bf73 memtest: use {READ,WRITE}_ONCE in memory scanning
01b047311d6e1edc1451692008d3081cd412d6ac Revert "block/mq-deadline: use correct way to throttling write requests"
fb96b92c0a82f0cac796ff9a9d1181f549466d08 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dd5a024ddd82a177a1133cca1c8c123afb111cff f2fs: truncate page cache before clearing flags when aborting atomic write
4d2181744e823e843abe53e5da98a006fa81d46a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cfa84a041c768828b93d52a8448b3a35785052df nilfs2: prevent kernel bug at submit_bh_wbc()
e52f5a36b0fe4cd035b58b0777a207cf6b6bc41f cifs: make sure server interfaces are requested only for SMB3+
908e0334ca3943b790f3e4f2270701657fda03a8 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b18dae9affcc9e4fb5b29306b4647102c378ef11 cifs: make cifs_chan_update_iface() a void function
7871178096a48756f6e3ef9d105dce622d656de5 cifs: reduce warning log level for server not advertising interfaces
9f99c672e8ff0a9b8723f2f2594ef598d168280d cifs: open_cached_dir(): add FILE_READ_EA to desired access
622ebce6fca11f7a5ded88d72ef090d748cd0981 mtd: rawnand: Fix and simplify again the continuous read derivations
5530fb96cb27626b8f14ce70988e2d820aabddbb mtd: rawnand: Add a helper for calculating a page index
1d53227143c0adfaa878d21dfff98f3bc10b8045 mtd: rawnand: Ensure all continuous terms are always in sync
27dd42c08330fdf189290d0185ac4a0452df6838 mtd: rawnand: Constrain even more when continuous reads are enabled
ec499bebd0f9da764db669bbb08e9cecc94129a0 cpufreq: dt: always allocate zeroed cpumask
466782a498acdc62fbb4c06da0177180806d8378 io_uring/futex: always remove futex entry for cancel all
9e0b9c42ebe4c85c36b410c88c950d321d2008c4 io_uring/waitid: always remove waitid entry for cancel all
395e07800ae1d809d9aaa16055398bbe84a5e661 x86/CPU/AMD: Update the Zenbleed microcode revisions
f54bd1b543e2a17a05bf7bb722bbde461e21cd90 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
966d772e2c3cbd5fe35131b408081655d43d272e net: esp: fix bad handling of pages from page_pool
bc8d6cc759c5cc23484b029e468ee4ff0ac8c1b6 NFSD: Fix nfsd_clid_class use of __string_len() macro
d2daf61722a74b383af0a9a052921ee36bae3f41 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
43e6989ba279ed5828f9df51e6cbde9c74c48f8c net: hns3: tracing: fix hclgevf trace event strings
b3d6dbd0131aed3e2a69977d1fb7ce792f6cec68 cxl/trace: Properly initialize cxl_poison region name
1e015213581a34ddfb1b1c9ff66189ad5073ba13 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ce728e940ef42b79cdf2c5ba4051a29e1ae77c54 virtio: Define feature bit for administration virtqueue
f1fb98684ca8cec9136a0a26b7c837475acc14b9 virtio: reenable config if freezing device failed
337bdbf9df5c2f20ce41700ea90a9dd80591b158 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d47de352d0a10149639ecb437f5e01991aff791d LoongArch: Define the __io_aw() hook as mmiowb()
1daf132bd0d73015547b4d597794c2d97a579634 LoongArch/crypto: Clean up useless assignment operations
715ec7eab8987a7c6a7b88bea34086b19c1129d5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6696f37bb56a035325e26a5bc23067960ef4c4e8 wireguard: netlink: access device through ctx instead of peer
f7bcc24f9222c42ee8a4f203eb2f28602c050f2a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
af7ecdc4cd5965e149e24647bff2f8b24e5813d4 ahci: asm1064: correct count of reported ports
e3d0afa78055ad80baffcdf707877bae6f052f9d ahci: asm1064: asm1166: don't limit reported ports
92ad9007956a9130739899ee95956a3f5f7f9188 drm/amd/display: Change default size for dummy plane in DML2
65eb1ae24b79ec72245206c2b4e83055666dee41 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2f1c454a7d15e6df91e390d0848c6ad79432c41f drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
73fbe27e330e5f849814727018e901dc4475662e drm/amdgpu/pm: Check the validity of overdiver power limit
32a7607584f9f4d956ed00ff4f1d16ffd0893c5c drm/amd/display: Add ODM check during pipe split/merge validation
b3b8d17b9cda932caa2d22346f8968188402aa00 drm/amd/display: Override min required DCFCLK in dml1_validate
bdc4eb989c04cf3b0f2437c3cd7a5cb14113dacc drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4828a2cbc07a31a8108219247fb33ea147b87702 drm/amd/display: Add dml2 copy functions
d242ba680d939f760b2b1c58f7a428150a04ee80 drm/amd/display: Init DPPCLK from SMU on dcn32
de0125c0e252a64e0badc81cace36158ac5c8ca1 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
296b5232b0256355cb9c29015ddce69919fe6610 drm/amd/display: Fix idle check for shared firmware state
3546c2469916bd90792029557feb3f091ce21c04 drm/amd/display: Return the correct HDCP error code
0dc0270b701f1439148390f8dce8874c8b7bb78d drm/amd/display: Fix noise issue on HDMI AV mute
b14e02fb0b29e00499e6f63639a85fd033abfd33 dm snapshot: fix lockup in dm_exception_table_exit
74fffabcd2a7742f56bba84f70a92e6ac49cad05 x86/pm: Work around false positive kmemleak report in msr_build_context()
6a330cebf1f004731e71e95ace819e9855510a0a wifi: brcmfmac: add per-vendor feature detection callback
1bb0cfb58566bd10bf7e7c7fca8852efe2ca82c5 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9b9ebc67d69d2905da8d6d4b3ecc22ef39a148e1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
835453bb05cd6afd6fc9565d78459a4c2da051e9 drm/ttm: Make sure the mapped tt pages are decrypted when needed
cffd9388ba6c427bc469ce0ad676079431aff190 vfio: Introduce interface to flush virqfd inject workqueue
6b3fcb348eab4e6ae16420b81c2bb4f02c20b8f0 vfio/pci: Create persistent INTx handler
0b022615ac00295d1e8faa30a214d0c48b542e41 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3936610498e89dc6d769f4eb92001d85c51942c8 drm/bridge: lt8912b: use drm_bridge_edid_read()
34e6ac9db83ac16f8b24df246bfc21cb5835ebb1 drm/bridge: lt8912b: clear the EDID property on failures
ed91d403bdab8101a7bbe6089369c9c7ac297927 drm/bridge: lt8912b: do not return negative values from .get_modes()
b253b812ed4327d0ac4cf61f3a6f30a7cb250000 workqueue: Shorten events_freezable_power_efficient name
2bfba426af795df95aa72b6bf0ba6bf40123c3be drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b1029b532e72e8631de1e745797dbcb2096c6f01 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0299c70c61e5707978feb7cd8bfd06931e43305f netfilter: nf_tables: disallow anonymous set with timeout flag
a506252a0158eb3691419cf112b2b997e02d5ade netfilter: nf_tables: reject constant set with timeout
9baf5b951a77c66973b14a2e092c9d6b74b6fcc8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
55ec092ed3319839b5d35b45d916b783bade4323 nouveau: lock the client object tree.
bdcb344d66565b4a51fcb464cd116f67ebc86c8b drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
59a404f27211c04e3c6793939d0760d96c39277f crypto: rk3288 - Fix use after free in unprepare
386a702845c4b41cf6bf06f4a8fd128175fb535f crypto: sun8i-ce - Fix use after free in unprepare
c9880e4eb7498f7845650616898f9ad02977c0c9 Revert "crypto: pkcs7 - remove sha1 support"
8d4b2a4fd9d7f2e347c8af2ac6737b0bd6358ae4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a66fef6288938f26bb477da9cbc410c3c736a9f2 mm, mmap: fix vma_merge() case 7 with vma_ops->close
ba1a7121aca9a95db94bbc4b1524cf9e52b83750 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
21743d929e6d23c4280e69041754e21bc6490d4f usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
623d17a735668457493502b365ea4f6ade18bf30 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4e0a094ddd60c1c16d7e25ce4d7f1bfb2cfbede7 cgroup/cpuset: Fix retval in update_cpumask()
7248027cf7891351c0d5dcd0e368dfac0f272fdd cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
ad4ac9dda462aa700f7657dfbf6a892a3bd8be17 Input: xpad - add additional HyperX Controller Identifiers
cbc1dccfa220166d24736d0eca551bc3ff848427 init/Kconfig: lower GCC version check for -Warray-bounds
3ab4223a6460fefcb25e4d444a57e823431f7334 firewire: ohci: prevent leak of left-over IRQ on unbind
abb4644323ff778f82a06873e67d8bdd98a38d89 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
97223b84f8705a9dc228ab307c7ff690862a64c3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
55d3880d4e36bf18f93906b9f4718ff92473e0e6 SEV: disable SEV-ES DebugSwap by default
1b1fef57b09cb0a53de26b91b199a95026eb0773 tracing: Use .flush() call to wake up readers
c9b9935cc99cad282b0290cfa0aacf763899ce2c drm/amdgpu/pm: Fix the error of pwm1_enable setting
04854ad19cf6e09682b6e5e9367e04659641e482 tty: serial: imx: Fix broken RS485
2f7b9e1f2019972db4b1da4e6b1a634e9334a974 drm/i915: Check before removing mm notifier
4d7b3121487087cbf477ff165d259b00fba6b60e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9ead6abaee123d90e51b9ce9a7ecc3011378931e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0c216213b183ad6e29298f37c5d108661af46007 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
5657262f378fc1adfcb7c61249a4411eef5be6e2 usb: gadget: ncm: Fix handling of zero block length packets
5c96b3942b11978885a9465bda66fb27da769edb usb: port: Don't try to peer unused USB ports based on location
1c5c44051abf3a495b19d856439e93b6c5c1caef xhci: Fix failure to detect ring expansion need.
26ef165a71d0f447b1830f47ab16ed21ab676e92 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ee5f37ba6891605a52bf3255d399473bb096953c serial: 8250_dw: Do not reclock if already at correct rate
c7a3f2bd2a29508e708de4240102c37c998fd7d5 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e196aad060358cfdc30a55bf50a4c40ef0bd9314 misc: fastrpc: Pass proper arguments to scm call
71a3dd8d29fd120d3502eee15b57857bc564d25c serial: port: Don't suspend if the port is still busy
7b4b5c66270c83b8fb0ab0d4c2c99a2f601fcbce mei: me: add arrow lake point S DID
0bc475a99ef5875bcccb9efac173b810bcc5e01d mei: me: add arrow lake point H DID
75abc89fce2e1c86830a6a8cfb340b3667bf32f0 vt: fix unicode buffer corruption when deleting characters
39abb93ba3832cc9e9f36ec5ba8831a534a84674 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
8084c210c685d51b635f14b5bc403a9858966282 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
da9ff83f7b1b2cbb69aa459626359224fa63724a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
6fc826524e2787a98fc041ed5b60067c608ac483 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
107ea6f48a7bfbd327e679ccc179cd18a25b0fea tee: optee: Fix kernel panic caused by incorrect error handling
f38fc6ec05d64632841d0500e2146b4ab78b6f90 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
f8b33fe9f562c59e424b21298d733a21546d2f64 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d749fc89613db6a7936d353b07a5b109b2d45f7d arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
2d1da1f44d06d17b2abd1a2c47084cf374d0cad3 iio: accel: adxl367: fix DEVID read after reset
4ecafa785b463ef0101487b12b8de361a648cd32 iio: accel: adxl367: fix I2C FIFO data register
7c205b411508d10a80c0568b3fff04ef8c5b3196 i2c: i801: Fix using mux_pdev before it's set
40bad4b98e58c0aec0a75f6b30f9f8d18d51d7ab i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
5e8a6048369c60e95cb4a9c7c2550876275b427a iio: imu: inv_mpu6050: fix frequency setting when chip is off
61fe4feb93ef48025e4cbe1991862a38ffb58100 iio: imu: inv_mpu6050: fix FIFO parsing when empty
934c4fd175223d5e7a7fae71fc214be1ffce85e4 drm/i915: Don't explode when the dig port we don't have an AUX CH
21f87c207b2d377872391b0c0fc50145143c99ef drm/amd/display: handle range offsets in VRR ranges
317923848223ac74f1827dac259a8d8de0009a78 drm/amd/swsmu: modify the gfx activity scaling
78075520d8e6ad6a4a5fcad56dc8b9f63ba82f92 x86/efistub: Call mixed mode boot services on the firmware's stack
56eb1a3ff2b18acd8398bcdc9d06ea5f30824506 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c734eed2e973663da6d250ca10792b21a4d7c41e Fix memory leak in posix_clock_open()
eee0e1a81c994006d595185f31d0c5b211f955c1 wifi: rtw88: 8821cu: Fix connection failure
30287c97db03b3b8e647dadf2be99d0f34ba11a9 btrfs: fix deadlock with fiemap and extent locking
30e81622caa636ebf2a4ede815285523a0acab2f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e0f435b7f4a686776fa24e6084ca5c4ef6f50edd x86/sev: Fix position dependent variable references in startup code
e6e137b357fea49bfbc55816399cb2ee45d01c48 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3a966b40108045b4a706bde078e448e242f09a3d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
2a24f6279f9b5110afa9671c2e87b34ad716c26d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
97c302b39582c31201809446b46b00762fb3adba entry: Respect changes to system call number by trace_sys_enter()
0df2148d08432c52138a67f69c947af050974db4 swiotlb: Fix double-allocation of slots due to broken alignment handling
f7a58ff65c50f5148f8832b259128dc37c7fe08c swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
57da578bfc43fbcab7c3c6fed8b4804b0e90e587 swiotlb: Fix alignment checks when both allocation and DMA masks are present
befaafa3cc8457f652c89f8823b7a44cbf2889ac iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
871162905b46eceb4e32f2633b336815478edf75 printk: Update @console_may_schedule in console_trylock_spinning()
e51e41c3d88852cd6b5e6dc97fb6c22e756eee3f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f02ce6864a03e830a1b0df78cf897efdd718db4a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e417e0941e838739ba6902c2d55a4c242e7a2874 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
77816b51f2b8895530822dea1c02abbe4568ec12 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8daefe1262f93b3eba7e6547cfaa18900d278882 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
573c52071847d53769644e0e7adffb98ba150d73 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
16e77e754bdb217b388f4235edbea208b1deebfa kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
ae10e2762b42dffa3f6047410bf2e94e1cc1d239 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
6b604ad880076d1ffa43d3413676caa6d94e321c x86/mpparse: Register APIC address only once
a04c0c8905d9dfc17dc12397e9e6dcde6665edda x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
af84d3c3f090dc30bf2b9e19b95150d6c62d8d19 efi: fix panic in kdump kernel
0d5d9b8b3b7b75f307ad7b62a9ba632c87d3b9f7 pwm: img: fix pwm clock lookup
857bdb839d71947ff3a2d76bcad39da6d3d9a4ce selftests/mm: gup_test: conform test to TAP format output
5eaa2ef9f78816ead37483da3cc551be956fb373 selftests/mm: Fix build with _FORTIFY_SOURCE
ebd73a899b8f192359a9e803269ab5a173d91e7a btrfs: do not skip re-registration for the mounted device
57000d85e58d22115b494f830867e2741f2db524 mfd: intel-lpss: Switch to generalized quirk table
ec424ea1eaf8888eb9c7cee7bd749bb7417e3b09 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
8ef9d3d4a52fd07719cd51ea6c10cf9851db2471 perf top: Use evsel's cpus to replace user_requested_cpus
741177905dd232dd0e282202a96152ceb36f29b0 drm/i915: Stop printing pipe name as hex
b4e85c346fa8bf01977a2e9803ebe5a0491cf025 drm/i915: Use named initializers for DPLL info
e96d2dd853c29dad3f842a6031ec74a6d41170ba drm/i915: Replace a memset() with zero initialization
c99baedccc59432d9217c8392bfb65f3a9850245 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9f92cb7ee110b60339e6fbafb0d56b9a852a1b25 drm/i915: Include the PLL name in the debug messages
86c82d8360c7c7dbddd77651a7eaa3a9ef8cad53 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
08e82adcb6675bfc09871a39a62fc4ac77c4a73d drm/amd/display: Prevent crash when disable stream
25f9d16a7ebab96ecee38d26fe0acb1cf92793f4 ALSA: hda/tas2781: remove digital gain kcontrol
f3a6527fe37dc2b5d7f6449d9fe38d0b790ce914 ALSA: hda/tas2781: add locks to kcontrols
9a289445807bdf74571f4abb815569e8e76b35c1 init: open /initrd.image with O_LARGEFILE
0a3222ab8593f0effdac551e0f1f0260e8500059 x86/efistub: Add missing boot_params for mixed mode compat entry
5694289720fee6ddcb51130e5620461db99f15ac efi/libstub: Cast away type warning in use of max()
feeca1a885204060f56a01dcc2fe4276d4d63d5b x86/efistub: Reinstate soft limit for initrd loading
a90ffc81c617cddf76cb3ec6cb05947df0466cd0 prctl: generalize PR_SET_MDWE support check to be per-arch
184a346c523302b8bb0d015d583fc706b118d565 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
25e50f41380f145a251b8fa6c1f0fb695b973dd6 tmpfs: fix race on handling dquot rbtree
2547479be1c4f1da7858b16602ea52b1c61c190c btrfs: validate device maj:min during open
14f85fd03dd911a00ceb1134fbb886dda869dc9c btrfs: fix race in read_extent_buffer_pages()
f1b5a47bb56df84c7895ae26f48e6b62b2316fcd btrfs: zoned: don't skip block groups with 100% zone unusable
a2af7b0e076150a09d9264695d7d44f253a0b584 btrfs: zoned: use zone aware sb location for scrub
e912bb0e5c3bf3c6f9a13770e8256d48d8a09f5c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9abf6f6cdc516d7cefd01b3d6ff392e9a758911f wifi: cfg80211: add a flag to disable wireless extensions
4e4535e864e6dab25d1b56502255c5c9f43fb26a wifi: iwlwifi: mvm: disable MLO for the time being
4b08bae18e3f3c9ed682d58105b4b4bab18b890c wifi: iwlwifi: fw: don't always use FW dump trig
69a5a1b4de0862d25645fbd14a3199c486bb6aee wifi: iwlwifi: mvm: handle debugfs names more carefully
38870e573f0f1dd69f7bbbbccb0dec0d8666c26e Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
df47f6b9224ea6d349b76f87b5c230f0128d0678 gpio: cdev: sanitize the label before requesting the interrupt
32d5ca90459aa473df12ea8dcfcac2cb275d0231 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
eb7214afc5cdce2699f490ed19ac6991b6d6edc0 hexagon: vmlinux.lds.S: handle attributes section
1fe9136e6f1319615ec404aece720ec722b1c8dc mm: cachestat: fix two shmem bugs
71bccf1e597ed392de2c421e06d637ab8f623792 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
8db93b6c2e6be20f3efa4f795b9b6534ea02094b selftests/mm: fix ARM related issue with fork after pthread_create
a8f0d27cd82a4f5eeb1d20512744a65cca825da2 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
00a12fa338270ca1f25feff1fc6cb08655d2c77c mmc: core: Initialize mmc_blk_ioc_data
e43347d94fb860cfdf104f9fa4043a4ff5db3cec mmc: core: Avoid negative index with array access
5517e29562c47399294b90f687c979e82b9bfe4c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e1933b7798a9ee0ca95020fe4aea653f412893b8 block: Do not force full zone append completion in req_bio_endio()
8a5136e2a9c5e421dff34a714b5f7014b77251f9 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
98350f758a5ef8fd95cfae49325fe985b5fe095d nouveau/dmem: handle kcalloc() allocation failure
89e5a8b07f472dc38a354862c9b1bced3c638ee7 net: ll_temac: platform_get_resource replaced by wrong function
e1437094beb52e7d4a2dff33e65b98821598361c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
ea7a6823fc0d2d0c39808979261dade5b18f4430 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
96de90e75688b1961a704eb79d7a1c3e05ba635b drm/amdgpu: fix deadlock while reading mqd from debugfs
4ccbd6cd2172d60e6066ee9d961b948526fef812 drm/amd/display: Remove MPC rate control logic from DCN30 and above
d0719ffa7995ed68305f15217fe54c419891fcdd drm/amd/display: Set DCN351 BB and IP the same as DCN35
f31e1d5c076a89cdcb23fbaff97c58043bd38d04 drm/i915/hwmon: Fix locking inversion in sysfs getter
bc10300585da6a3dabbe690945c93dd12bbe0570 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8fb0741c4c0d36a850f2e5ff0d2dceaa16ec1d22 drm/i915/vrr: Generate VRR "safe window" for DSB
64fe56fbf7e5d25b394ae5c61a651a29c48e2a8e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
1affdc5e4db41a6febaa5ddc34dd2041769fa3d5 drm/i915/dsb: Fix DSB vblank waits when using VRR
07fddbd10deb3f8c4b30a490f4367ee3623741f7 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
038993742fd80566eab352f6b18d25b38d99bd8b drm/i915/gt: Reset queue_priority_hint on parking
12a1fd6dc94b851ccd9df5ef05439fc494e0e2c3 drm/amd/display: Fix bounds check for dcn35 DcfClocks
5a5f4c48e76e7561cc7ce3adcddf3d17c2888566 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
fc903d08c2c8528f6287148c6e0b13dec1017f67 mtd: spinand: Add support for 5-byte IDs
a984f2d914fecea76308b42c9912327919870d25 Revert "usb: phy: generic: Get the vbus supply"
011afbf3d1f195316f0737d03e739e5de29cdf5a usb: cdc-wdm: close race between read and workqueue
525aeeb99548e7c365587007f3cf4ac8787b26d4 usb: misc: ljca: Fix double free in error handling path
5e5fc392ae6f89076105c0dc04255c1f7115b7d0 USB: UAS: return ENODEV when submit urbs fail with device not attached
2e45ee5128f217f4d61095d1b2258074b0bbd934 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
3c9da0d335a4552a971b63be94c493736b0b9524 drm/amdgpu: make damage clips support configurable
6d639abc3185243bf139dd8eb6180cc07d345605 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
82f9531b4bf2d5b4b59ca545660fbea80c33d0d0 vfio/pds: Make sure migration file isn't accessed after reset
c729b16c605c09eff2dea944be7ca5a3e27955dc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
426752521c09c6a5712006db16f35de171867339 scsi: ufs: qcom: Provide default cycles_in_1us value
55b60019798e33ebd9459191f9c5df1819da2416 scsi: sd: Fix TCG OPAL unlock on system resume
158322d4cd491c8400c69189627606fa08fa56e0 scsi: sg: Avoid sg device teardown race
22c886ee6cd283457e240abf8b306e7079a716a1 scsi: core: Fix unremoved procfs host directory regression
79feff11797be55b37076e69b6d652ff52a8bd8a staging: vc04_services: changen strncpy() to strscpy_pad()
7455f0c5a5f8dc8be728981818256a33906b97e3 staging: vc04_services: fix information leak in create_component()
e421841bf78427e0abf33776e9573ef1ccbf00c3 usb: dwc3: Properly set system wakeup
2a17b69ecd978e2fccda521610cf17d2e31b6734 USB: core: Fix deadlock in usb_deauthorize_interface()
457af92f497ccab2c85ed6c99bce655794487d13 USB: core: Add hub_get() and hub_put() routines
a9ee2294d772cf390a25ded0851e64f17ae4fe54 USB: core: Fix deadlock in port "disable" sysfs attribute
cb27928cffa9f959f34567e175faf2599167376d usb: dwc2: host: Fix remote wakeup from hibernation
b62305d9d7a5da6e4b5f6d52137ed84f5454f6c3 usb: dwc2: host: Fix hibernation flow
e86b81d963fd4c10faa8888bc8bf3aa78e01d49e usb: dwc2: host: Fix ISOC flow in DDMA mode
6864d1e4326140e75365c71061fd32fd541a193a usb: dwc2: gadget: Fix exiting from clock gating
6e90544edf0414fd302ca38319d43a07a5909439 usb: dwc2: gadget: LPM flow fix
763411d5bb6dc0cc6b23947faded2ede0c48bfe8 usb: udc: remove warning when queue disabled ep
e82b801bd400af7c315e5d60a9c9bc7aa43fdd8c usb: typec: ucsi: Fix race between typec_switch and role_switch
388aa4e6a252cc79ade752e6682491cb05c934c7 usb: typec: Return size of buffer if pd_set operation succeeds
308348edb1d1078a726077d3e38f948f993f7298 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
9301b4b2c43876b8e2616f8260e58be5406b3b39 usb: typec: ucsi: Check for notifications after init
002f2f2c3c17df5436f19ae180996da365e6dc79 usb: typec: ucsi: Ack unsupported commands
8607dc2789ecb1b898c0772ab41e4aff7768f9f5 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b6c9a87c453d2d61aeb163a911b826b48198778d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============6472463021136791288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb9e7391be7-286a75f284f5.txt

63e66895c90eed90172ae6bc591384fd0f46bb9a drm/vmwgfx: Unmap the surface before resetting it on a plane state
eb0aaa43bd089da66e36f0599f59eae341e2e374 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ba947d4c056fa8a1bada2c7cf355abd0af7a8eef wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d6af4a9dd9f3f45f573017ccea196a99a438c321 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
199f3782620d3eec76965ae79984f4a9ae30367d arm64: dts: qcom: sc7280: Add additional MSI interrupts
1b9f4da9af6e941ec82166d4f0d9fbaa4ebf6c89 remoteproc: virtio: Fix wdg cannot recovery remote processor
8461d4e48d97c9cc9b628a880ee811c5ad8e376d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3274134b9b4fe454feee178a26253ca8d6099ecc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d508a191b85ca752ba710489ba70e061844c948b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
eb6f02aebec63814d13635a9f7c806233eb8c49e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
66e37ff88977c4826b956645dd81c6ab584eb46d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f9ec6ddea53696736f9f57a41673356268a089be arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5151a23bc2e31da307da53afe86fb96ae5c234d4 serial: max310x: fix NULL pointer dereference in I2C instantiation
57c6d715b40ff5f3797c084630ddc2dd356d35ec drm/vmwgfx: Fix the lifetime of the bo cursor memory
cdfcffd6740c2816b1714e383353f1fb8c55d92d pci_iounmap(): Fix MMIO mapping leak
af92d5f59032f728d4fddd33bdc0013556a76b94 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0d592eb77c9e746b1839dcf1a0a637e17a0051fd media: mc: Add local pad to pipeline regardless of the link state
c0834e61be34efc39dbb3c62ed1fd32f818d5cfd media: mc: Fix flags handling when creating pad links
b85b65bad5cb3d214a76179e1b45fdb374ffe72f media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
17ee23b5d0ccdcfeaf2e01c136410d6f4aa10328 media: mc: Add num_links flag to media_pad
51a98d7d35315ec700775fef7926e6a7b8d820b0 media: mc: Rename pad variable to clarify intent
a8605ebd129fdb9d55ac215acf01414e4094058d media: mc: Expand MUST_CONNECT flag to always require an enabled link
a783d34c1388c07d8955deebd6eba93b7d4faa45 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
320cc053649b55de08483fe3a6267058887fb01d md: use RCU lock to protect traversal in md_spares_need_change()
837e91c2e13486975ea1daa1ee49d1ee9f3ea9a0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
851233bdef72c167eb79e9c2a9a717137d5f5c48 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
acaadb8cc4ccdbfcc3dd91e34656998d832168de arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7176d851ecde4bafb3fc3e4d88f4f18d548bc4a6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ad5571f401ad3f08dcb3c8ffb615c66f721e1f7f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ccca3ab449cf34d31d3ddb16ef63220988e799f8 powercap: intel_rapl: Fix a NULL pointer dereference
ef132b076eda8087ec5b43614e0253084a011ed3 powercap: intel_rapl: Fix locking in TPMI RAPL
3e535d5c5a5b2237b10027fac95e59caea02fb64 powercap: intel_rapl_tpmi: Fix a register bug
d418d8e2e07f2a10b1967571edb1a0e8f81f9fd6 powercap: intel_rapl_tpmi: Fix System Domain probing
5c1cabd0e84a9adb45c7e426f6f2948ea63ddf47 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7dea653c039862ebc88593626570cd3fa6bc2147 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f302a9d9a013a5521b9f762222e51a1f3e89600d sparc64: NMI watchdog: fix return value of __setup handler
9bed3372251385787de625abbf16b47da01b2daf sparc: vDSO: fix return value of __setup handler
95a1ad71263ff3516be099c715b7dcddc3a84195 crypto: qat - change SLAs cleanup flow at shutdown
4db9c57b18d81a0bebb0b643170716246bcf76aa crypto: qat - resolve race condition during AER recovery
eb5805b115d3a10b16042aacabc148bb743a5c99 selftests/mqueue: Set timeout to 180 seconds
70de0dde43c73c17e5edb7a00c1c9ecfe73f2a40 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
1445b20f65956c138466b3c232b3dbf688480fe8 ext4: correct best extent lstart adjustment logic
f516e40b68152855da269f83eccda477722393ab drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
1f35c26901408ea21ba76e2e326f983a5accdf21 block: Clear zone limits for a non-zoned stacked queue
911fd2551059bc4facecb407fbf7be70f6996c13 kasan/test: avoid gcc warning for intentional overflow
15543e1e01c536bc23cdb2446006715cf3248f07 bounds: support non-power-of-two CONFIG_NR_CPUS
9ac46f8b8dd40583485cbf428bd25bb4e0898c1d fat: fix uninitialized field in nostale filehandles
9e8e1e79cc15a276ee66f6821b831a5408419d95 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b11858b5737ff0abe73c7e72cccd624dad9cb38e mfd: twl: Select MFD_CORE
fb7b4f7d4ec476834b4770752cd73745242ada80 ubifs: Set page uptodate in the correct place
c66c1138e766bda4c67e2e0a0d3b41c3d3031644 ubi: Check for too small LEB size in VTBL code
54ee0a93eb6b456f67aca3d5f9c50a1ca7710ba0 ubi: correct the calculation of fastmap size
ef7704ca7dd940153b5bbbe5cec0818756144818 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e005e4d85d730d80bafab3284416b3618d6453f9 mtd: rawnand: meson: fix scrambling mode value in command macro
b30559f42c453edae57d0daf21b75cd5e6603832 md/md-bitmap: fix incorrect usage for sb_index
7a6d8368b150dfd35dac1884a00542aed9f058be x86/nmi: Fix the inverse "in NMI handler" check
734dd455c0c4ddda8212034c29a01a1ef37a5133 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
dc82386bdb42a3761e717e98f8b3f2f9dc20e412 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e6b6927dadd3e673f9d94944ba4a60d4a116b63a parisc: Fix ip_fast_csum
434d7da5f09a405bffafca9472dbcba064f1b734 parisc: Fix csum_ipv6_magic on 32-bit systems
f90f123355e2390f3c6adfe8cac32c94a24a34c5 parisc: Fix csum_ipv6_magic on 64-bit systems
a87bcf9d9be3e0f9d061c4f2ca84e27be02cb039 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
970cffd22490a2d034deeead9320ce31439f8c71 md/raid5: fix atomicity violation in raid5_cache_count
efd5f5a890dac776b9fc5c8fff860526f2150e58 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
25ccff359480d7e73a86085f1e56076444800276 iio: adc: rockchip_saradc: use mask for write_enable bitfield
fae9c3625eaefd2a03cff52db409640e5796d5ed docs: Restore "smart quotes" for quotes
9565e6a502520db96750828bb5e8aca45df7a734 cpufreq: Limit resolving a frequency to policy min/max
47dcbfe1415f3c3121a1b701686cb90aae43046a PM: suspend: Set mem_sleep_current during kernel command line setup
72adcef448ad96d7b6b723fba22105dc802bc3fe vfio/pds: Always clear the save/restore FDs on reset
089e9d2fd292712e2019ef97bb6d311888f3bd51 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5bff1d028826e5871fab2f44f485ce3142928e3b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
25c6bfa2c4b9b78210bf80a11a669f0bf206f095 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4932dc56d5e82edff2f72615018007ef2b064237 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
af1716a46ad0a7bbb0d2173d745824459368f1c7 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
8b4064a94a08b0504fb4051b1ca7441afacbec29 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e5f9b1b28e6155fa3c45b1a04d0f2a374f3176f6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
060c8c2713cb84385afd0e232c5132f6daeaacbe usb: xhci: Add error handling in xhci_map_urb_for_dma
1beb9b7e959af05dd247025ef8a2e46c0fa875c1 powerpc/fsl: Fix mfpmr build errors with newer binutils
72c85b2326f9ce4e3b1d3294995a8c4b7b99849c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
05bd538e696a145101ad7ac805d3bcf3af11e21c USB: serial: add device ID for VeriFone adapter
f7032a980470056d25277911ee1082a31f8904f9 USB: serial: cp210x: add ID for MGP Instruments PDS100
8f3c6687cd0cf132e55ae43704f0cdb29da51942 wifi: mac80211: track capability/opmode NSS separately
239f364f9bcdfa568ee408e2b7a2bfd1f775c3ab USB: serial: option: add MeiG Smart SLM320 product
f0da8148101751ae8dda74af088e19a2a479b5ae KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
12703a1f20a9d7cca0a7ee2ef422878b8f221770 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0a73048d3ce70b66a64d7845138a50afc90d59e2 PM: sleep: wakeirq: fix wake irq warning in system suspend
405d8477c8f106877697cce0ef902fbbd4292008 mmc: tmio: avoid concurrent runs of mmc_request_done()
2c87b042a4fc0fe461a2aad920c89611a516a891 fuse: replace remaining make_bad_inode() with fuse_make_bad()
9b247e32baff1a48bd93b456c96c620ea27dd6ca fuse: fix root lookup with nonzero generation
eb351072bcadfdcefda8bf1c3bbbe327340b321a fuse: don't unhash root
db16321836282de67fa0cb22c4030aa33a337d9c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7d66a0c3b4e5af9cef848aa90f8228644578b80e usb: dwc3-am62: fix module unload/reload behavior
eb4a8a90af77cd0c0f9004d5aa4acc2ce46d3b0c usb: dwc3-am62: Disable wakeup at remove
fcc6e4133ef212a28050a0b0d88178b7ae13d3ca serial: core: only stop transmit when HW fifo is empty
14fb8eabf79c2ad9f9fc0fe3c869d25c10279377 serial: Lock console when calling into driver before registration
a8a980569e5bb686a8324b64a510f3fcb3127e52 btrfs: qgroup: always free reserved space for extent records
f9a3687ecf8741b0ff073eb3db67e008d889ee96 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
619824248504671fa1eb288a9c3bddfb2aab9f3a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a9a62819c8a23864c6710e90bfa870258185aa52 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
b8fb48e8f48490b02ff10cc5e196de87d06eff5d PCI/PM: Drain runtime-idle callbacks before driver removal
00ab813a8978229fa45dc9d2c4e3446ca734570f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
dad6bce72da647c7635a965317ff2ea5d8ebc28f ACPI: CPPC: Use access_width over bit_width for system memory accesses
a7c6f497db6d68f22770ae596b01b51a03a984bb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a654d145b8be193599436fa43c1366f7a62474c0 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
95b63f6b7c0ed92baf2161c9ff023853d6e907bd md: export helpers to stop sync_thread
b7998325a2438bb1f92f79c008191f8eb2ed5dd6 md: export helper md_is_rdwr()
bb3f9a1abee83b14ba12900e90e64e32243b81f7 md: add a new helper reshape_interrupted()
43a04c6b5da172b0dd336320488a8c69aaf3fde9 dm-raid: really frozen sync_thread during suspend
9eabbfa72867edf9b461641429d22af3558e4970 md/dm-raid: don't call md_reap_sync_thread() directly
7404ab726ae72c4c94e5ad9777e2aff5adf7c4ab dm-raid: add a new helper prepare_suspend() in md_personality
865531264f5a0315edd21d982eb307c0607cd24a dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
a4cb55b8205683ef75c572a7c2043a59c6532481 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3335eff2a807bcdb000c38bcb1c04be18db32206 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
43805e857768a686b2dbe42ca9a89d49de4955c4 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f68b1d9c58b4ccc3c0f948cd5a7330012389a4cb mac802154: fix llsec key resources release in mac802154_llsec_key_del
3a8973af8b03978d2e187c274020788881cc0e8f mm: swap: fix race between free_swap_and_cache() and swapoff()
e3be29975cd569d7c31b41580cc43d9a292ad201 mmc: core: Fix switch on gp3 partition
6cfee0af913f0f152420ff862433a8c8d4c0e181 Bluetooth: btnxpuart: Fix btnxpuart_close
da6a0433cdff1fc9541f319a6c72d55e69538f42 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5afd0ecd60d25636609ad6ee4fa2ed411e9dbf3f drm/etnaviv: Restore some id values
a57767f1d3370c994cfe8ed28efe6f668ef43750 landlock: Warn once if a Landlock action is requested while disabled
ecce4cc1b7285601792e4322fb347ad5cbf11779 io_uring: fix mshot read defer taskrun cqe posting
b87d1a4485ab9c8b46fbc6dcf3a7c6e6b989ca0a hwmon: (amc6821) add of_match table
6e708e6b82fbed86139d6872f876af390bbc00e6 io_uring: fix io_queue_proc modifying req->flags
b96ccfadb2262dc15e9ff3cc9ff78a2b885a2fd1 ext4: fix corruption during on-line resize
1af7c3c00a96c7125822cc457dc678e81a6d98cf nvmem: meson-efuse: fix function pointer type mismatch
5f1633628bd6daa899c910e1be83ad088bc31a7b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ca4076fefbcb6a0c122c1857ed8f80d910302bb phy: tegra: xusb: Add API to retrieve the port number of phy
c2f04dd60e6b7dd9afc4c728c7145892b3c0c115 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
954ebd0701423b87983f0db25fdbaf22582ba5d8 speakup: Fix 8bit characters from direct synth
2939abb0b37f00f03a4a1d4cc99b926a5872cfc0 debugfs: fix wait/cancellation handling during remove
f8ff05a5094b57743004db432b5fd83a0984c96e PCI/AER: Block runtime suspend when handling errors
2556bc381e1f647a3a462226f9430b4ecaae93b6 io_uring/net: correctly handle multishot recvmsg retry setup
171f7c23664de6bb5e7b07e7dfff32a8bab0fdb8 io_uring: fix mshot io-wq checks
6d97d59b5f0c20c8cdaa8ad250c5aa05459569e9 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
276446a3fa02d8c46882926922cc61f8dbf4b13e sparc32: Fix parport build with sparc32
bb7560dafbf2c620fc2ff45c4a21c9dbb42a7d6d nfs: fix UAF in direct writes
b398f338a10af2e52f22ff4440888d08ae154a6b NFS: Read unlock folio on nfs_page_create_from_folio() error
caf1655babe70255b7c2527f323a38e8aec1b6a7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
15edc454a3967b72083e94165146597b0cb14b2d PCI: qcom: Enable BDF to SID translation properly
f4a2fdb3da2895648693dbc3cb0aba7e0e409ead PCI: dwc: endpoint: Fix advertised resizable BAR size
af1e5d42e7d3f32e90f50f41d4f314e12993e68b PCI: hv: Fix ring buffer size calculation
29c5eba17cbf88ce72a01b714982e12708e66c49 cifs: prevent updating file size from server if we have a read/write lease
5374224dbe8c4fc7df2c296fd52e1fd56e03345c cifs: allow changing password during remount
b9a7c321c62edc34df89a1e98e1c00059946fa09 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3b0259ac32e46ddab971c54fabb0a00bbca67792 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9d6be533f7e02991acc10cbc7c3039f6c936d4a0 vfio/pci: Lock external INTx masking ops
5b733d67c7c222bb954626ae28c74555ee308dd6 vfio/platform: Disable virqfds on cleanup
5e949ca10f0ff51d936fb79e417ef65d012008ef vfio/platform: Create persistent IRQ handlers
5a3205a519c6e1726ee4fdf93d6b6ab4dcc0435b vfio/fsl-mc: Block calling interrupt handler without trigger
e5900a27d05532f894a5622b66424da2d9932775 tpm,tpm_tis: Avoid warning splat at shutdown
5a91a6fb01136f7bbf802856d19aa64cb03c15b4 ksmbd: replace generic_fillattr with vfs_getattr
9f67bb25b17a3f6d1f9976222ee2cff5d1a068ba ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a235508d3c620d0ba816875ac656cc298cfde808 platform/x86/intel/tpmi: Change vsec offset to u64
fc42626d6083efc837ac5ab5a6c9c168e624c351 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
60ab5f651c5a516346c49efc13beaa7496872f7e io_uring: clean rings on NO_MMAP alloc fail
86557d49aaca53c3c8fbaed418a14f40d2711175 ring-buffer: Do not set shortest_full when full target is hit
6d69aa1562ceca5f8ca55a8211070d9969cf9488 ring-buffer: Fix full_waiters_pending in poll
718e96af5dc73da01839460156f905a1fff2fecc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1147cb39414fcf83d2184339073f45f9782aef66 tracing/ring-buffer: Fix wait_on_pipe() race
6ebaf9772f23c14b1d40e746fb15e8391109769c dlm: fix user space lkb refcounting
6dc4be88edd3e0ac3d3ce0b05a7472cbbd3e5fc5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dcbc0790dc4eaa62d2fce92cb2a5867fedec8ba4 soc: fsl: qbman: Use raw spinlock for cgr_lock
3793e7d2b310008c430b03e3255a04296e054bde s390/zcrypt: fix reference counting on zcrypt card objects
81eb552a85331b69c5df9b10a0cd9ec13fbd5268 drm/probe-helper: warn about negative .get_modes()
63e4c735c7864a66e6eec47acc59552d84bd2e96 drm/panel: do not return negative error codes from drm_panel_get_modes()
32ab2455e35dfbafafcf80b6dd4d28352ecc081b drm/exynos: do not return negative values from .get_modes()
364be4cf81f92c2772f70c4e0da994af0a300d8d drm/imx/ipuv3: do not return negative values from .get_modes()
6b0de1195768741f08c378d7737f44064520a2fd drm/vc4: hdmi: do not return negative values from .get_modes()
aa483f523d952c3f7e823336f4e4395b9eb50305 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
c3936da5cf8530473faa2253ebf06e4edc0afcb3 memtest: use {READ,WRITE}_ONCE in memory scanning
d08e0342ef5c645701cc6a46b26cdbfaa229231d Revert "block/mq-deadline: use correct way to throttling write requests"
02b27b31cd600bbca7517abe0ff7ffdd14c6331f lsm: use 32-bit compatible data types in LSM syscalls
50d1957958ed55b9b47a964cb6e0088e7a3e4fb9 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e55172a544afc046d7f80d0da8c550977b764723 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7af9d29c7f4c0e9e5a51d32e6fa41815ffbf6857 f2fs: truncate page cache before clearing flags when aborting atomic write
058f1faf5551ba19297c86dd6e76db34198ad99d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e891e4a260cb9ac96790c9430ad0090cb8a29228 nilfs2: prevent kernel bug at submit_bh_wbc()
b94c348c091bbb91639a6f32ebc8f8b5a23290a5 cifs: make sure server interfaces are requested only for SMB3+
0c1ce1b861e23eef4e300b8c8687a2fe21dcd44f cifs: reduce warning log level for server not advertising interfaces
5412563cbcb0f99e3149e2d79c14254d3b2b9b64 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d52fece1763ccce102ad0591a97a1dd0e6a00bb1 mtd: rawnand: Fix and simplify again the continuous read derivations
6d73153e0421765bdc4824b9225cfbf725d361b4 mtd: rawnand: Add a helper for calculating a page index
d8abb0b7b9447bfb7c1f14f8d9d4d664266b1b85 mtd: rawnand: Ensure all continuous terms are always in sync
1c4f16d3e6a1e5c5ae42a80af75e1190888694df mtd: rawnand: Constrain even more when continuous reads are enabled
c65b378f214c46f9ca73b37ef676757d8a46ce62 cpufreq: dt: always allocate zeroed cpumask
7d85d24878fb22857c6ec3a8dd4149f091ed7964 io_uring/futex: always remove futex entry for cancel all
f2476e7edd2fdf06d84c0cc51977b3ddf92d7618 io_uring/waitid: always remove waitid entry for cancel all
8622661109274f8b1fd146849592d04a936eeced x86/CPU/AMD: Update the Zenbleed microcode revisions
75a0f6e5493b35532ff4ca3de22d8d7aa8107931 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e1eb5a309678edec0091fefb62451ac3606355aa net: esp: fix bad handling of pages from page_pool
3f10634709958f8126576bb20f0470c2004ff56c NFSD: Fix nfsd_clid_class use of __string_len() macro
a8a028cfa6d9b249ce83972353c6d892fc70a4bd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b6be93ef503e1d1bf76247dc6f8f6904341fdac4 net: hns3: tracing: fix hclgevf trace event strings
245045040021d073e40ad4b42f7a21cc1b88f52f cxl/trace: Properly initialize cxl_poison region name
1322f0d6b0dcdba0db33029efe81113c744d163e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
09a4500a4e9de5ce5fd1f9b1fbc541b7d04b2047 virtio: reenable config if freezing device failed
b87e849f2da972a9d4c374d2ccb3e142f8e8f034 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
4efdfb1a89080eddb72168f474b54db98afa53e9 LoongArch: Define the __io_aw() hook as mmiowb()
c47456053eaeb759f270133d1512247322cecf75 LoongArch/crypto: Clean up useless assignment operations
ab8279c579388eb46077cfc00b8f6b647c0b6dab wireguard: netlink: check for dangling peer via is_dead instead of empty list
7c8851f738631465fcb99d760f457e95999f1d56 wireguard: netlink: access device through ctx instead of peer
09a1331e4874943d79ff9a14c00d30292ce57727 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
dc4a8ad26684d6ef5f7008b3a17e96be945414fe ahci: asm1064: asm1166: don't limit reported ports
b84265eb11065e4d21079e39fd5f5702082e2733 drm/amd/display: Change default size for dummy plane in DML2
539db377789a6a8924260f250cf1be861061d2d7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5c0dff207f31c68050d2e42c30cd058a965cb043 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6fc61ab1ff8afaac9890dc8c993986316aec5987 drm/amdgpu/pm: Check the validity of overdiver power limit
d866e038e9b0d110f5647cb7d4b2625708fe5fb5 drm/amd/display: Override min required DCFCLK in dml1_validate
163dcb32cda65be3d05ec2efb28898340b83d5e1 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
1c166f067133af33a80254aa5f05258487c57e5b drm/amd/display: Init DPPCLK from SMU on dcn32
319b3e3d06a151b24f2541e0811bbe2bad7f4579 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
c12a050f6a14bce53e7abad870ba4438c81e6de5 drm/amd/display: Fix idle check for shared firmware state
42c30cd3671bafada9a688e196d4e1639fdd9019 drm/amd/display: Amend coasting vtotal for replay low hz
12b3abe1a6bdaadc7c2a714b164833c6c3c52239 drm/amd/display: Lock all enabled otg pipes even with no planes
a580b7228ac19080cb5606e650aecc9286f713e0 drm/amd/display: Implement wait_for_odm_update_pending_complete
cb3efdd95c5c12bfcec53bc24abaea6fbdeb3cdb drm/amd/display: Return the correct HDCP error code
e7fe92feb872993886ef85baca72395c536ecc27 drm/amd/display: Add a dc_state NULL check in dc_state_release
a22997745d5370995f4c21a54e58527640adda4a drm/amd/display: Fix noise issue on HDMI AV mute
4844b778207d0ca4df31a78772a4a4ac21e518d5 dm snapshot: fix lockup in dm_exception_table_exit
090f180c9cfb531c46dcc68aba6edefa59eaf59b x86/pm: Work around false positive kmemleak report in msr_build_context()
3f9db461b7ad830468e185c40fd218514e6d434b wifi: brcmfmac: add per-vendor feature detection callback
8b770e7fd0950b2b992d0e1fde5286fd743c3bb6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fabfca95692cc5bb26b1289fdd62ea0c2f44776b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
497e18df460b8a2a4cb367b09ddff17cbbe650a6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4add512e06c263030ed1fcf80f103d94d9fcb4a5 drm/amd/display: Unify optimize_required flags and VRR adjustments
f38d6eacd4f0a99839c9ebbe153556aa54a79074 drm/amd/display: Add more checks for exiting idle in DC
c752a0e66cdd0ad049a1f3cc8559d75d1d257108 btrfs: add set_folio_extent_mapped() helper
51a2add27e921b022a972b7b00c578772cf3e86a btrfs: replace sb::s_blocksize by fs_info::sectorsize
b0301c0109c3e8a552089fd6968537dbde0680d9 btrfs: add helpers to get inode from page/folio pointers
fe800fba780711dbe39aaeb7d1da9133dc4570ca btrfs: add helpers to get fs_info from page/folio pointers
699ba941b20a3962254f0dfa71ca04ad6808a733 btrfs: add helper to get fs_info from struct inode pointer
20e1a25dfc9f64f44020d268d2fdce1f34eff1ea btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b4cf26971bb3a7bad0b5bf602a102e70bae2d2a6 vfio: Introduce interface to flush virqfd inject workqueue
3a351efde78d2fc9b56026ecfd6ba048cde868f7 vfio/pci: Create persistent INTx handler
240db86a38fe75d4002f742eed07dfacf18f3492 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0d71eaf39a5060698ce873b5de95de24b7d89d54 drm/bridge: lt8912b: use drm_bridge_edid_read()
fadbb26c0589e275f1ec34d6587ec6e4c064f8e5 drm/bridge: lt8912b: clear the EDID property on failures
376f5986217ce0d46436d3a56e88b9f6381f5bc8 drm/bridge: lt8912b: do not return negative values from .get_modes()
346a9c860ec405263228df16c55723e9252347d3 drm/amd/display: Remove pixle rate limit for subvp
1f2f6ef1c8c1805651c55979b6eed4c2a6a383d7 drm/amd/display: Revert Remove pixle rate limit for subvp
fa1a505023683b1093a6b7517fea50129feb8ddc workqueue: Shorten events_freezable_power_efficient name
85281e351bb402a290f744eed8ab1cc222c7f4ec drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
45d5f1499c988355a48806eee1a45712bf05cd6e netfilter: nf_tables: reject constant set with timeout
3d5735e815bb171c9ed85267f2a5c05c2170f5fc Revert "crypto: pkcs7 - remove sha1 support"
f4395cdbea6d3d93392e862627807c5e26323968 x86/efistub: Call mixed mode boot services on the firmware's stack
3b4445caea83d095f8784e219a09fe37eb1ae844 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9a0afc19dbeebc4a192a621f5bf7dd938af3640a ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
ddef5d43f16e392a94a7c804150635f9def4f23d Fix memory leak in posix_clock_open()
a9eb8d6ba74092333c439fe6cab77048277a35ef wifi: rtw88: 8821cu: Fix connection failure
4d8687ac4642713cdb920822ead12bf57b48059a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4118545531f030642fc839da4f6bd80500c48a26 x86/sev: Fix position dependent variable references in startup code
7cc5528d4f04c6a4e37a1712f8978c9a6d409851 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
94b01e129e64c7fe8909e14c03341bf3ea50360a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
3303ec0c33134fd9db47074eceb559ca3407cf74 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
bfc73a5646a8b4b51a93d18d0cd981c59bd89af5 entry: Respect changes to system call number by trace_sys_enter()
616320c802cd8542fe815426a57e2929929a1c25 swiotlb: Fix double-allocation of slots due to broken alignment handling
ba4fa26147bc402d772bec3b49aa9be07d270f65 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d1a1f3367e701feac3130ced063d0f646da7c58e swiotlb: Fix alignment checks when both allocation and DMA masks are present
d1dee6be6f826009345541be11cab47cf9e70eed iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3e35eff35323cd12f441b2fed12cdc2f12a5e53e printk: Update @console_may_schedule in console_trylock_spinning()
43b2768a241bd5f7865dabb918a128e8421e0092 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
cbba503a0c5ed68ed2c283327c78412f5207e383 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6c16b262d21ffa26b19b68cb6f82c04f9ad1a789 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
0d9377fd4722b71ea98b385f3a34ca99be84a036 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6f4a4fc5e0db81f725558ce5e8b23ba7168cb164 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
6e9d4ec8b894fcc5766b7b94c85b6d5c2e76f054 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
51b06de69b2940446510704eb62055eb47bb57cf x86/mpparse: Register APIC address only once
f1c0064447f6f38f9a778a7f5ccb804acd67359d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
fa0864b277daf3b583ef1d2f0e31c93f094fb93e efi: fix panic in kdump kernel
ff5548729d4aff2a9187afe9269a614c95263e17 pwm: img: fix pwm clock lookup
8dfbe2eec37a51030a832566833c5b6dc7ac1107 selftests/mm: Fix build with _FORTIFY_SOURCE
c4d4f2136a85b6ef850959ef9f68f538f2172593 btrfs: handle errors returned from unpin_extent_cache()
0dcc0f6cdf31c003852ea6948b766a9faebd4ad4 btrfs: fix warning messages not printing interval at unpin_extent_range()
8b3ae71e46ff4475d4d5ade2b885dbf2ce96da5c btrfs: do not skip re-registration for the mounted device
ea63a647529f425a7aba187ea328d44ea0d69667 mfd: intel-lpss: Switch to generalized quirk table
f480783d59d82c6e9f7a43260821ec3d48d2803f mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
cd392a222af0c6ad4a1bb9dd1ac3aa673913bde1 drm/i915: Replace a memset() with zero initialization
02bb585ef5e2cd3e1f02635a4258043028c3de49 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
3a9abc0db7a5d44cdf5a7dcc113721118f9c0cf8 drm/i915: Include the PLL name in the debug messages
ae7b5eb84f9fed5fa542fb039f494ae2819f6875 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
21306555bd87bcd22e84508b174f900cf7e6913d crypto: iaa - Fix nr_cpus < nr_iaa case
f45dbd46f89fb3a79b88efd27a6c8b7a10ee5f5b drm/amd/display: Prevent crash when disable stream
a3ae3385c71a035f8fb7828768be31d331bc395f ALSA: hda/tas2781: remove digital gain kcontrol
0d1e00797367458ca48c9bfe20d564f6b4f1a27a ALSA: hda/tas2781: add locks to kcontrols
4ad9ef48faeb6327dcca8c74e53f492387a5a460 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
fc131bfbaafec9678a78c2ece16d4c6f15a0f30f init: open /initrd.image with O_LARGEFILE
f1a4f9fc8a8db2da97a58de95f9ec6eb70f18fa5 x86/efistub: Add missing boot_params for mixed mode compat entry
f10ad224b8ac95d505bafbe1e0cce504e0954081 efi/libstub: Cast away type warning in use of max()
1a6fd5b04ef63b27280ae971c413f73d91cc5b96 x86/efistub: Reinstate soft limit for initrd loading
a7706bbac31e220fa013961b50426e34f6631f7b prctl: generalize PR_SET_MDWE support check to be per-arch
2bbdcbf00e60e9a98e6c212d1ba396598000ddc9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
393018f382aa062796fb29a46443539eef89e7cb tmpfs: fix race on handling dquot rbtree
91e40648ccdc6b9e92912937a10d6825d33f89e1 btrfs: validate device maj:min during open
38457800549460b3b224ce45cee3917d54c2684c btrfs: fix race in read_extent_buffer_pages()
1b956d51f6371a2e3d57212fef97322624bd57f4 btrfs: zoned: don't skip block groups with 100% zone unusable
9c91b8cbe9fb53228555132d72c7607d12915015 btrfs: zoned: use zone aware sb location for scrub
5cf5d5e7bc06c6d6e1922ca7fee450a1eded5722 btrfs: zoned: fix use-after-free in do_zone_finish()
543883c66c731efc8b6eaf98dfad499942ff901d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f3efa8d259c20202f47ffb1dbdb323b22cb2cd88 wifi: cfg80211: add a flag to disable wireless extensions
8ef3d9a89367f028e37a3327eb06574a1befe2ce wifi: iwlwifi: mvm: disable MLO for the time being
1944c71e3b38cefc27ae75eb40fd11d521cfb72c wifi: iwlwifi: fw: don't always use FW dump trig
4a66619753be52f1eb18f8a1a6f09c16feb35dfb wifi: iwlwifi: mvm: handle debugfs names more carefully
5d159a011c4788c660310cbbaa3b1f30fb5aa602 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
7d38fdbe28356da1295d1c191318ad8b758186c6 gpio: cdev: sanitize the label before requesting the interrupt
d4027aa3a5ac5f21d5cf75c55acb37357cb1462b fbdev: Select I/O-memory framebuffer ops for SBus
95a1baa81c1d5d2d42d0f8f5086cfcdb5b6e806f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ee3b29326c9ba31f7c95a6f563f58195bbedee13 hexagon: vmlinux.lds.S: handle attributes section
8c9b0286755c945dfa9338a9e1b4a4d84970433e mm: cachestat: fix two shmem bugs
c780dbd008b8bcf77b8b6c113f922dd690b56088 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
04ff755098286e35ec81c674ca2b15bb37c84ba7 selftests/mm: fix ARM related issue with fork after pthread_create
1596d768e552a86e7d32bc28f61bd575b056b693 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
c434bc02b57523380ef9819b6c38a83a87b02862 mmc: core: Initialize mmc_blk_ioc_data
2829ff8c017396e3853d9a81251baf4ad4f5d8a1 mmc: core: Avoid negative index with array access
307f0dd7c9dd318ff483ab341471b025f8dd7b91 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
cb7bf1d5b91291effd5aa039379294822910fece block: Do not force full zone append completion in req_bio_endio()
4fb246c0a9c069c77f58b3772126783b1c90182c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
23fbefaa44df7414fa153a5d900ac3bce06284f2 Revert "thermal: core: Don't update trip points inside the hysteresis range"
b207e528fa401619da99f2825f50958420ac8bed nouveau/dmem: handle kcalloc() allocation failure
ec6e8ddf31aa589b28b63526ca31279e6354dfc2 net: ll_temac: platform_get_resource replaced by wrong function
2829be6f9ea599b4a8f8d5b6185615ca47b300c8 net: wan: framer: Add missing static inline qualifiers
1d7f3f3f1eef595395b7972cb30f20ca971dc691 net: phy: qcom: at803x: fix kernel panic with at8031_probe
6fb4ac4e93fd4d2a8413b24dd450d8c00f332439 drm/xe/query: fix gt_id bounds check
a01169602356e1bb446c3381242afdaf18fd8d75 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
9b083a4512b8261ea75fac4f00b377a08f897db4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b96b71cafa9c4e48bad7448302f65fa27e4d7dc6 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d42590d7292e51593deccbc7d7c2b7c47d8b3321 drm/amdgpu: fix deadlock while reading mqd from debugfs
cc8dd08bfb55bb44c8a0cbe795df868b42e5370a drm/amd/display: Remove MPC rate control logic from DCN30 and above
8c6909500c52aa4f64960ba6a593e0db906c399d drm/amd/display: Set DCN351 BB and IP the same as DCN35
4ebece72accbbb23e53e25e6408603ba6fcef7d1 drm/i915/hwmon: Fix locking inversion in sysfs getter
dc671a8887a684b463497aa030c9729839f5f8ac drm/i915/vma: Fix UAF on destroy against retire race
d26dba439a6b7e7b70df6242ddd2fe67e06fb1f4 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
91039f3ee6096a270e3836694fff36475d402c99 drm/i915/vrr: Generate VRR "safe window" for DSB
68352a8fcc13613c3ef5b22b7df59a19acb54f26 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
d4ff8db54d2c50c0b57f678505eb6d40c3e0f3b4 drm/i915/dsb: Fix DSB vblank waits when using VRR
3989cbd42fda7a8295ca7da01c862d0b957f9635 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
b2145484e1a9512aedb894ec9035edd3675d8cfc drm/i915: Pre-populate the cursor physical dma address
1e0d86f6ff1328578e15906874b4e057aae62f19 drm/i915/gt: Reset queue_priority_hint on parking
0dcf444f6aa30fd12f61bddfdba86d48962d94cf drm/amd/display: Fix bounds check for dcn35 DcfClocks
b7ed1a95a970965a3cebb66f670d718a5e60e4a4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
8db23688e77d421dee81bc03f4bcf4aa14e390f3 mtd: spinand: Add support for 5-byte IDs
d30e0f0ee1867209303e91301a5a44662574ee5e Revert "usb: phy: generic: Get the vbus supply"
a900ecc4fbd15146ce016801be78907d5f706e80 usb: cdc-wdm: close race between read and workqueue
440af63a7bc72f34257be9de9d5e6ef5d24d11d4 usb: misc: ljca: Fix double free in error handling path
da6487145bf77e2e33c98f14a54073624e4eaf68 USB: UAS: return ENODEV when submit urbs fail with device not attached
92605fe214c452c27c82c2606de1ca751fcb1e99 vfio/pds: Make sure migration file isn't accessed after reset
87c84f6e30328a2452747cfb2a6b935f4bc51993 ring-buffer: Make wake once of ring_buffer_wait() more robust
b02e55ce68333461dde7f992eba889fc4febea9d btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
a24526de1c8d42aa301ecb50247a26000ce50dd4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4c6217fc0e9e5dcf7e4e2579454b5667ee2288e6 scsi: ufs: qcom: Provide default cycles_in_1us value
5272aad9530657cb2b7397e0d287a01bb74f4bea scsi: sd: Fix TCG OPAL unlock on system resume
9103291acf063996d989cdf32db649d887b9bc33 scsi: sg: Avoid sg device teardown race
7ffa7684cc7622c920ac74541ba958f0bd40481d scsi: core: Fix unremoved procfs host directory regression
2b61eb9c9c7babc494766f42d701a51f1d6e5fa3 staging: vc04_services: changen strncpy() to strscpy_pad()
1c5d584ee42192077d24818c51795004af4b3f89 staging: vc04_services: fix information leak in create_component()
d74f57536f02d03bebe02c6f1e5145a36182b96a genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
561e54a6f7acc7ad799fb2648a3365da3dd38ea0 usb: dwc3: Properly set system wakeup
1cd778921a619fec99ae6b4389d1ff2625e7b3d2 USB: core: Fix deadlock in usb_deauthorize_interface()
0dd53985e69dd48cfa2aa0b1df9cae490447812c USB: core: Add hub_get() and hub_put() routines
446dbeb53e326dd968e9ff00297bb18802beab02 USB: core: Fix deadlock in port "disable" sysfs attribute
676f6d49195507277a3ca52245e36bd760167e3d usb: dwc2: host: Fix remote wakeup from hibernation
c4b1de08324bb42b777a6f9414cb5b9769e59413 usb: dwc2: host: Fix hibernation flow
945d144ae509f6f1feb424ee61d9cfea596b5c5a usb: dwc2: host: Fix ISOC flow in DDMA mode
2085745e5c947cbb99296580bb2b7eb577919efb usb: dwc2: gadget: Fix exiting from clock gating
9e5c944185a4854296f141f34c1e1e5a3695cb12 usb: dwc2: gadget: LPM flow fix
3cc1473f6734dbbb7a0302b006f8a0b49a0dfb89 usb: udc: remove warning when queue disabled ep
878c7521c113d4c96c218925161403fa63092286 usb: typec: ucsi: Fix race between typec_switch and role_switch
60f677e685cfd8154e8f70407b6c76f7c2e37c52 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
ffa89e84ed442da416377435e030345c56bf27f6 usb: typec: tcpm: Correct port source pdo array in pd_set callback
a9c38b4c9926f6f8e231cc2d7c422ffad3c4d049 usb: typec: tcpm: Update PD of Type-C port upon pd_set
b4baab8ffde0b082f92113f5d6427d639780a9d4 usb: typec: Return size of buffer if pd_set operation succeeds
a518919ac8e2f22956a7430aad49f21862f3d7fd usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
7b81cbb813aeeed02b2da147d25a12137e502898 usb: typec: ucsi: Check for notifications after init
54fcbefea924b3069885597d96aef73b38bcaa1c usb: typec: ucsi: Ack unsupported commands
962a72e67340d4dc9d53b19d59f6265a9f0418b7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
286a75f284f5102dadc603e0b71dab06664036b4 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============6472463021136791288==--
