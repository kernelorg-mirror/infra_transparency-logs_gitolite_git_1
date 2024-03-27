Content-Type: multipart/mixed; boundary="===============5777796160575950955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:27:55 -0000
Message-Id: <171154967514.31470.11396108351913382115@gitolite.kernel.org>

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ea08ba581210effba0869c476e067baa087105c
    new: 9cac267cb7f5e4fd5ccecd2f4cd8b222720a3349
    log: revlist-3ea08ba58121-9cac267cb7f5.txt
  - ref: refs/heads/queue/5.10
    old: a17a47204eb37b15c6791b691cc5fdf379137273
    new: 9b641f6ff39628280bc8092bacc815d845b7a241
    log: revlist-a17a47204eb3-9b641f6ff396.txt
  - ref: refs/heads/queue/5.15
    old: 524c23ba52a359ddfd867378a6ad0b1e33eb116d
    new: 33790dda51dabc1592f8288a400dd23cadac9285
    log: revlist-524c23ba52a3-33790dda51da.txt
  - ref: refs/heads/queue/5.4
    old: 0cd512517cd180c3a3de6cf6da545a82ab7eadb3
    new: 7773811e41f231f4637882bfe205fb213eaee5ee
    log: revlist-0cd512517cd1-7773811e41f2.txt
  - ref: refs/heads/queue/6.1
    old: c007f47a25ee76db21877e8aacb626ddd85fb763
    new: fc9f3562cde028737805b12c5117fd918bdefa7c
    log: revlist-c007f47a25ee-fc9f3562cde0.txt
  - ref: refs/heads/queue/6.6
    old: c97fe5c97aef8a72e054ab5a0b19d13951c9e650
    new: ea87b2063a5b6c500fe6c75e531493f9a3991262
    log: revlist-c97fe5c97aef-ea87b2063a5b.txt
  - ref: refs/heads/queue/6.7
    old: b4e8c5539f184aaeab2709fe9db5cbcd3b485840
    new: 665c95c7164ae7181b6573796e5a0826783a13c7
    log: revlist-b4e8c5539f18-665c95c7164a.txt
  - ref: refs/heads/queue/6.8
    old: 60fbfc2bcb3d8753db81c19771bd7be413fc7041
    new: 7f26a60a6363ea336713d71b0e16f41233073360
    log: revlist-60fbfc2bcb3d-7f26a60a6363.txt

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea08ba58121-9cac267cb7f5.txt

cbc081579b9439624b96c2a7b096039b260d32fc Documentation/hw-vuln: Update spectre doc
da3a386c1db6d81c9c8013bfbf0afe630ff1c6ba x86/cpu: Support AMD Automatic IBRS
b45e901f138e059603377afc3fa94ad474be7221 x86/bugs: Use sysfs_emit()
d48aafaf0f85729237c0d9d43243d5305c4a8900 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7b36dedf4fb246f2fdbabb44796820841b91c612 timer/trace: Improve timer tracing
12cbeb95cebd5a206bed746d37c9fdf62cfc6cfd timers: Prepare support for PREEMPT_RT
b354425d533c09fb2f2f7b1856e2d1141522b4b9 timers: Update kernel-doc for various functions
8807676bcdac5ea1c5bdb51de15c9ad8188e0721 timers: Use del_timer_sync() even on UP
d91fd6d7dedd4d93e991f171b902bb913498d745 timers: Rename del_timer_sync() to timer_delete_sync()
503dc57d9d363d7981c1c2fb6ba307b50cb1cbc1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e980dbdde36ac2e4175172501c3189c925edd6ba smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a5dc8e8d8f03e0252afd07877e11f80e1aa73457 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
96d4d4e04093a81a487756a432836613226a05cb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1e37b736c3333bd23fe7fb57ddbda88487d7c69d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1c907a8b6425b92b72fb77f5f9fd5709668d4451 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3502c189934308a10ca76b931533941236446879 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dd546ca9b2e0a308568e4495539ee7ec30d53279 sparc64: NMI watchdog: fix return value of __setup handler
c6e164eb51927d6548698c1b2be795373414b302 sparc: vDSO: fix return value of __setup handler
39fee937ceff97b3640f0e0f4874c291c7e74ade crypto: qat - fix double free during reset
f7bb1218bce35837c98a175668bf6984374f1050 crypto: qat - resolve race condition during AER recovery
b9056be426dccc3500ec2cec746d0ef4fc17fd25 fat: fix uninitialized field in nostale filehandles
6fe0aa7e99b0ce62e55f176e3bddd28a618281e5 ubifs: Set page uptodate in the correct place
1bb8cc417f625da17c439d2b1f7e43b4e6341194 ubi: Check for too small LEB size in VTBL code
459abe23ac15910addb03ba82ff55c9e294772e1 ubi: correct the calculation of fastmap size
8cfd856742714815dcc9ad00a27992c34f5f1695 parisc: Do not hardcode registers in checksum functions
dbbfa3a56b0db46444db9d4e0ff5c16979798571 parisc: Fix ip_fast_csum
3a341e81141d7bc2092e10515dbf19d94499fa57 parisc: Fix csum_ipv6_magic on 32-bit systems
cd155781a0b2dbad0d719c7a9d865a26be4b52f7 parisc: Fix csum_ipv6_magic on 64-bit systems
a05abf5fec51ac261d083bb5ca35a825a740c519 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d9fea6f6f0a552d7ea1768bfbb64a9988c46d9a PM: suspend: Set mem_sleep_current during kernel command line setup
07b2332a42c1fd9224f126d3972273108748e8db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0e3b79b4b0ca96c557ab6753d68f0e0d0c061445 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
75bcd7f9bed665595f28628376f9158e645c7869 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0ddfef362dd2128fda8c343c329ff5ec45862077 powerpc/fsl: Fix mfpmr build errors with newer binutils
e17ee22b19c56744c9ba2ce3b852fbd80733d440 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5676e270bccf90421895ebcdef42bcda30725d23 USB: serial: add device ID for VeriFone adapter
d4c249d8b228661d52b536effcb6c67c5c2fa696 USB: serial: cp210x: add ID for MGP Instruments PDS100
28631bad40f384344a8a1608fbc577b809c4b25a USB: serial: option: add MeiG Smart SLM320 product
c94e26ea02c70716b4e9f81068bbe936bda06fe1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ab1ad86c20702c4cdb5937541bb96acb32b4e1c0 PM: sleep: wakeirq: fix wake irq warning in system suspend
b04fff2354f1153ff814abaf53c3945ec6c281e9 mmc: tmio: avoid concurrent runs of mmc_request_done()
07e153e47f2d7271e77e89e87ffebede093a38e8 fuse: don't unhash root
99a67c3d6d2eb6f746851e7dfc24222ac210eb2b PCI: Drop pci_device_remove() test of pci_dev->driver
1a5126df6011528d7fd63cbb16a3682786fbba6f PCI/PM: Drain runtime-idle callbacks before driver removal
e8aa1ad7bfb7c8aa7446b6d68356260b3731eca1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dd768bc50d7a3e1702558fb6f319ff59721b96cb dm-raid: fix lockdep waring in "pers->hot_add_disk"
f046af54d69b6ae237333299bcc1c4455292741c mmc: core: Fix switch on gp3 partition
d43f88197ccd60c2d80edec8521941e993c080c2 hwmon: (amc6821) add of_match table
614e964e5c136141a8f761c8b504e289de336ad6 ext4: fix corruption during on-line resize
d2349c14eac4778a3daac5c2d913bece5bcdcf32 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7d0917f616cb339f0d298e01e327382577382e95 speakup: Fix 8bit characters from direct synth
6ce8e1fbceed199dfa43a40ccfb03305a08ba7d6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
32d2a1de14f30d8a451c9b972a9e68c3d73e647f vfio/platform: Disable virqfds on cleanup
54b72590429261ffea98357d41917d6536e2e2e4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5c9343237928c8ed92d2d6c19fe4b3b440bddf47 soc: fsl: qbman: Add helper for sanity checking cgr ops
48c5f0fd03d6350a086a9019f953f56138032c1d soc: fsl: qbman: Add CGR update function
f435f9e1ca374d04b307989b7fa27357dbd7f8e2 soc: fsl: qbman: Use raw spinlock for cgr_lock
a292e5be36a1b7656bf00e510d6dc496c4c78624 s390/zcrypt: fix reference counting on zcrypt card objects
0ec9d99e235184f2bea25d638b1aae279ec31919 drm/imx: pd: Use bus format/flags provided by the bridge when available
c8546577344c1e11f5ad2f24798c935b594ccc1a drm/imx/ipuv3: do not return negative values from .get_modes()
0ebfc595a5fdcf39ba03ca58f074ae46ee9d1172 drm/vc4: hdmi: do not return negative values from .get_modes()
cbb3619d0b0a9f2861f9f5237f626929883bfa4e memtest: use {READ,WRITE}_ONCE in memory scanning
d0228c9233a25426062a76af767e05b79f637737 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
70796251ba92525e3861c3a558680b64c8a049dd nilfs2: use a more common logging style
7aa16d97d4514d322a5185b0c4278eab4244f69e nilfs2: prevent kernel bug at submit_bh_wbc()
d60085c791d9fc3043af82c4bbb618b54331ed93 x86/CPU/AMD: Update the Zenbleed microcode revisions
4999eecbd86d58df991b7b7331798176a4e14ff6 ahci: asm1064: correct count of reported ports
545160a79857421789739746eeb07f321d4a4ef8 ahci: asm1064: asm1166: don't limit reported ports
9cac267cb7f5e4fd5ccecd2f4cd8b222720a3349 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17a47204eb3-9b641f6ff396.txt

b2347e60f6da3471dcb2a0701aa90550e90423a0 Documentation/hw-vuln: Update spectre doc
92d7cf565b319737f7ccfa0b83f170fc534ec5ae x86/cpu: Support AMD Automatic IBRS
30ade25e9c8ecd875e4581f38aef1735c01365e4 x86/bugs: Use sysfs_emit()
178e534a86a9a6e9fcb397d71e2303b1b36f766c timers: Update kernel-doc for various functions
2eaf4a41a45e232165234c8a6d2e77f4499f36a6 timers: Use del_timer_sync() even on UP
ad4ad3d3cd6d291e4a3ad15908c71a21f749b5ca timers: Rename del_timer_sync() to timer_delete_sync()
50a5abf799eceffe188c078d2be62e66acb94631 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9269f668a3605a9dd446b43f3dcd1f1c5444556 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cf153df023eaef35212b656007c938a6f30eb485 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b0cf2069b5dff9afdde772275ca2d5e0a4938923 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5d86a2bdba771d396ef86b12098c3aa7abdcb012 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b5440ce9bdfe3b70e9a38d0869ec5871475ef093 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
824fdf47693b12f794cf83f0a45817449daf0686 drm/vmwgfx: stop using ttm_bo_create v2
9a07d38aeed272242c6b14dde1c0f22dea6e27ce drm/vmwgfx: switch over to the new pin interface v2
b71d25c205e27b97221bca01b9e6146c34fa6338 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a2dc69c292e842869e388a904d9d015c09d1910e drm/vmwgfx: Fix some static checker warnings
7d6cef74e12d242433f89e7206f6c625c4ef05b8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a28852cd9d828af75fd4319f1b51a37fbb8ff33b serial: max310x: fix NULL pointer dereference in I2C instantiation
be8aa30720f12a9d8c8fcc6010e361b84a0e1803 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5f39990e14bb8addfa22e50b4b1d223e7255e170 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b55199e02c07f4211de4e7e35ce59c0608f9ae84 sparc64: NMI watchdog: fix return value of __setup handler
0212d6aeef079af773fc2a7b8deb5172f374a40c sparc: vDSO: fix return value of __setup handler
50b5e60f6b4e5cb58c2a6f3f496644f267522694 crypto: qat - fix double free during reset
1f694b378a03cc39858104143b70bf1f7b00cd66 crypto: qat - resolve race condition during AER recovery
9b200b4a3f0823c3786dc181d7ee3ddd7df5a07f selftests/mqueue: Set timeout to 180 seconds
0f9d7922a3359599bdebc3d497d9b49e85463a89 ext4: correct best extent lstart adjustment logic
beec2aeebecb306d6b949d0b843f259ac807386b block: introduce zone_write_granularity limit
02e6da251768a115d5ac4646ad0aef3fe3b0698f block: Clear zone limits for a non-zoned stacked queue
90e1c1b3814ca3f6924bcef2784dd14dbd8b85e3 bounds: support non-power-of-two CONFIG_NR_CPUS
374e76aae67da8cd52a243421863c2bef48608f5 fat: fix uninitialized field in nostale filehandles
a36a5b476b5e5b0d742bf475b7cf767a1ead0133 ubifs: Set page uptodate in the correct place
92af87cff5570e02bfc024b071ff81e7e06fb31f ubi: Check for too small LEB size in VTBL code
6eaea9da34e92a1b0337cd617f59a1fe99d2ceba ubi: correct the calculation of fastmap size
4d1a8976b17baac905358d5cd761394622301b68 mtd: rawnand: meson: fix scrambling mode value in command macro
e26df78e6a6f9b936b1c973c9415d2ea4b59f282 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
507a47bb9d81040e5a412f75606f951384e45eee parisc: Fix ip_fast_csum
e81a09c1576f7462ad614ce47e851b987f51b30e parisc: Fix csum_ipv6_magic on 32-bit systems
bf885d827fe2d89b78e56d6105148a6d8e721253 parisc: Fix csum_ipv6_magic on 64-bit systems
edffb9f3d39b1037e3cf50dfa0077898916de93e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
98798b49f298d4c9527d1b6c127de8774227f1a8 PM: suspend: Set mem_sleep_current during kernel command line setup
cc3720f1e6f4495a0179d8eb4d5151489527edcc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9b2f7709dbbf622e2ce35c111a222177545c4c92 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8a94e9d00a8ecabfd7e66515d6ec38829fded558 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
af9015d8c88c4e5f074b083b64d94c05851bfb02 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
887bf5cee302ff169f545b74d3a6c97781bec799 powerpc/fsl: Fix mfpmr build errors with newer binutils
e9fcfca2c0c187c97eafd4f99a1ad2ca8dd1a8f2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
df6ade0d027af526d3a4dcdc152991a0a64ee5e5 USB: serial: add device ID for VeriFone adapter
29328d200d935381e2e712586c77ab09193cefe6 USB: serial: cp210x: add ID for MGP Instruments PDS100
67e28b0f5d4da704f6cdaf04fc66defddc360b1e USB: serial: option: add MeiG Smart SLM320 product
2a027864c81d129eb9f8134f4972199db1a53fb7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e4d1b851eae473fd5da1f2c4e736caa8a33d7cf3 PM: sleep: wakeirq: fix wake irq warning in system suspend
b4b0659ad7bf0036ed56aae24bb3ede8ee41e8f1 mmc: tmio: avoid concurrent runs of mmc_request_done()
ecd43f34acee4443ca1b7c04211e46f81f718a83 fuse: fix root lookup with nonzero generation
cb2796dbe5ef9f84c566f1c324bbeb1004f85ec6 fuse: don't unhash root
6b12826362440a766d9e84178ece5359532e19ec usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
57336f4f8c1215a0a42cb9ba073d60740bc0a8c4 printk/console: Split out code that enables default console
9ceb41b2f84f0b19561c3dcad08dadda6c277f08 serial: Lock console when calling into driver before registration
7c6c98c7f4f35b4043d8f3fca8330f10e539e05b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e8850cfe80d7fcbc77422eee37cd260ebb3b6a5d PCI: Drop pci_device_remove() test of pci_dev->driver
69a0d0108f99ff75193b5ae65edbfa834142d34d PCI/PM: Drain runtime-idle callbacks before driver removal
403184fab5b3afcfc60fd44abf05847be4be836e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
7dc71d48c3c229f3af64d56849ecdf4f0164c238 PCI: Cache PCIe Device Capabilities register
18949a55ec7a6441c985ad7abaa56a6cc66de72d PCI: Work around Intel I210 ROM BAR overlap defect
7587ccab3d9883a0d0380d6e2b10c19693f6b676 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
678ed77b836f76c9ecd6b0fc8bbd01a8ab38c263 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ebb1a3c716b9e08e875cfae40cc9c2927dd77b4b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
abae79c2627341cc11bbfde202554845b65bff03 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a9700bf52f585cc44814d5174865d5e3a7b4f21b dm-raid: fix lockdep waring in "pers->hot_add_disk"
2b1016df291872c354fd9c9cddd7dcb28c9ed399 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7f09cf0a61682e45f82c9246765e4f1591b9f3a1 mm: swap: fix race between free_swap_and_cache() and swapoff()
894678004b0e4da395789c6ecf413bbde00d2777 mmc: core: Fix switch on gp3 partition
f3319237f5038353b6c950d41adac1220c3fa826 drm/etnaviv: Restore some id values
0d57a5a6ba4d6b8d47ad6c6cf1c72d9c17d2f5a7 hwmon: (amc6821) add of_match table
b42555ce582233f255e8136296bac698562a9714 ext4: fix corruption during on-line resize
4bf2744f62d693234091713ea0de6df1e3516613 nvmem: meson-efuse: fix function pointer type mismatch
1de1adda0460bad1e4a5df1faa337a6d33581ad7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d2f0316a585c1b99ec15d5436e8678f421527c0d phy: tegra: xusb: Add API to retrieve the port number of phy
2e9c7b193c273ddc12b74e419da916bca30a16d7 usb: gadget: tegra-xudc: Use dev_err_probe()
ee939ec87003e6ffb834f9ed5fb9daf1f6bff197 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
743265513ac998b26394e3d8b372d80dd0b9d131 speakup: Fix 8bit characters from direct synth
300ab331dd80eaf2d20f96d47eb4f10714f23651 PCI/ERR: Clear AER status only when we control AER
2b7e44bad450b1091ddb446736d7848f18864992 PCI/AER: Block runtime suspend when handling errors
648893c4bdfbac68e7e1cfbb1dd3fc440de04971 nfs: fix UAF in direct writes
4185c4ffb7d9ed404875e6ce594b74ac34b2d1b0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
641ed9c359460a521a7fa4a3668b8c3751a547f0 PCI: dwc: endpoint: Fix advertised resizable BAR size
85a9998a4a3bd940d28a351d1bb42ef8775aae61 vfio/platform: Disable virqfds on cleanup
2700352a03866395828425b304c1ab1e12d2d570 ring-buffer: Fix waking up ring buffer readers
a673a0ab1d1275470fdb91dab8d2a1bfb054fb3f ring-buffer: Do not set shortest_full when full target is hit
d10bda2e93c9a9de2402d5fff9b37748913c53eb ring-buffer: Fix resetting of shortest_full
e3eafc12ba6d349d137508f0451b20e116f0115c ring-buffer: Fix full_waiters_pending in poll
f0a48a75b0be8d6326841b49e1ed259108432a47 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d1393ebd4df8ca6f0e65d3d58beb372466910872 soc: fsl: qbman: Add helper for sanity checking cgr ops
0eb998be138878602637b4717362d97de70223cd soc: fsl: qbman: Add CGR update function
84ce457461a7e7bfa338eff0e908b8e10d1e549d soc: fsl: qbman: Use raw spinlock for cgr_lock
2804e95be9118a7696b29179b027510f77ba8dd4 s390/zcrypt: fix reference counting on zcrypt card objects
e41fbd906ee02c7910fd518b33b0038082726413 drm/panel: do not return negative error codes from drm_panel_get_modes()
da33a98d76d4da9b40b20c728782a4e7478e0ab8 drm/exynos: do not return negative values from .get_modes()
2fe707f86ed8f38ab5fbf4c7034dbf2b7203e813 drm/imx/ipuv3: do not return negative values from .get_modes()
aea61d9ff0f9d8ef90300026e0a12ae7dea4f4d7 drm/vc4: hdmi: do not return negative values from .get_modes()
a5347d5b38d433952140f55f3963215a28c9cbab memtest: use {READ,WRITE}_ONCE in memory scanning
42a7d0c84d7b2d84f72e7972f79273eaa325242a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d455424737feda7e081369d8269ef798c62d0017 nilfs2: prevent kernel bug at submit_bh_wbc()
89381ece0b602d792040652c7d6af16360756bd6 cpufreq: dt: always allocate zeroed cpumask
ab1c687673326e47e6ff9d54992ca7f8af234431 x86/CPU/AMD: Update the Zenbleed microcode revisions
b04cf7e275a47c171a8b23854e421b2401c7dfa7 net: hns3: tracing: fix hclgevf trace event strings
fdef61469ec69aa48aa0f90336e5fcf7ecdca440 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c188abf0c4f5158b24b492823e0173f399ada26b wireguard: netlink: access device through ctx instead of peer
e5daf498a8978f5b757abd7cbe8aba5595188d21 ahci: asm1064: correct count of reported ports
d950e035f508bcf54fe8e732736bd125478fd0cc ahci: asm1064: asm1166: don't limit reported ports
825cf3a88fbffcb95ce59742346a01e2d8b8a92f drm/amd/display: Return the correct HDCP error code
e09aca2d7e1a14e27b3b64666b7cd2dae9317981 drm/amd/display: Fix noise issue on HDMI AV mute
4541b656e34f2424218d571720cbf739f6af3c54 dm snapshot: fix lockup in dm_exception_table_exit
5f8b465cd62b0b9f484a55d65d6afead9e20233c vxge: remove unnecessary cast in kfree()
1789d1997bf1d5c502ea84101477485e24b71247 x86/stackprotector/32: Make the canary into a regular percpu variable
0b4de02079bcbb71d3d8c0f586eb8a921d41176a x86/pm: Work around false positive kmemleak report in msr_build_context()
8cbb0de019310cac7e45c1fee139a2990e136a17 scripts: kernel-doc: Fix syntax error due to undeclared args variable
9b641f6ff39628280bc8092bacc815d845b7a241 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524c23ba52a3-33790dda51da.txt

71ea361f9dc4f8a243f1d3fcd6ca203b35cfae85 Documentation/hw-vuln: Update spectre doc
c59b3349d3ca80dbf979004afb71ff3b520120f2 x86/cpu: Support AMD Automatic IBRS
9596d1bf0558502a3bff0ec6265164b68d081b1c x86/bugs: Use sysfs_emit()
923356f853e47344ef88cfac743193c0c6f3517f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
482bcb3f8db4a1a2656a087af6fdb38fafb6c898 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
09bf576696fbb31b17954610c9b47cceb5b00d30 KVM: x86: Use a switch statement and macros in __feature_translate()
12efa4909e276f0e3494e487057c49d0a0a171b4 timers: Update kernel-doc for various functions
30f069969ed9ace647b3b00d1990d5e046edd1dc timers: Use del_timer_sync() even on UP
c6f830ca87e951b2c601ff069caea08d62b34f7c timers: Rename del_timer_sync() to timer_delete_sync()
087c15da6ce3616946715f0972d164d7b8d19034 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a81bb1032488643a3fca89820b1aabd2c535ca00 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5995cf0d8ef316245cdc97197efdfbba2c74b477 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bb988041c97c884fc44e9037d1a6027a43b12edf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
97585065f07ea2271a3c7685b18d3aee17f01b1a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c13a41d4b62a6392d3c000de15ac65df02764443 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
93853e6005f68d2e54bc2ed9fe2652d73109f9ed drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4d9e7771f4cf8f1cbf0f6930e7452d2876485019 pci_iounmap(): Fix MMIO mapping leak
f8d107a6c88bbf7e505715f3d86fe856198336d0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3633c07e0c87b85a3acd46807bc1f3c39c05bf70 KVM: Always flush async #PF workqueue when vCPU is being destroyed
608e2476be6e11caa6264ae16a7f1e5dd16803d8 sparc64: NMI watchdog: fix return value of __setup handler
2f43497f9cf80ff018d67584f990e181687e2cba sparc: vDSO: fix return value of __setup handler
2ba714210499e7aea82e0776a1ccf211b21c937c crypto: qat - fix double free during reset
1bf87d8119a7f48fd94a5d57720d5ec48b824c1b crypto: qat - resolve race condition during AER recovery
cbc2f01f1fe21ca92d082e6b892dadfff81a05e1 selftests/mqueue: Set timeout to 180 seconds
7cc80ad57a60e96c18632b9dd4a01aafada0fe3e ext4: correct best extent lstart adjustment logic
0e55af6036f5806298ad0065a5ad267f2bc6b4cf block: Clear zone limits for a non-zoned stacked queue
8df31d470c13183d95c58897824b445cf19db219 kasan: test: add memcpy test that avoids out-of-bounds write
0f6c0e2460630c166310bcd78599b57ce871fd15 kasan/test: avoid gcc warning for intentional overflow
59e5acd4530da131036fa1b98187289c13454525 bounds: support non-power-of-two CONFIG_NR_CPUS
345d01a07ec2eb8499fb4ebd717fe1774af45d73 fat: fix uninitialized field in nostale filehandles
54a0372e40ac74d723b20bb5ba45c7159711536d ubifs: Set page uptodate in the correct place
57bdb31de08e854308d3d2f0ee7968e9223d2078 ubi: Check for too small LEB size in VTBL code
81b4cf5570f624cbd6e8596f0e25a69c016d1f66 ubi: correct the calculation of fastmap size
db926c278ed68dcd0e7689c4e90287bdaf7dfda7 mtd: rawnand: meson: fix scrambling mode value in command macro
b548cfbe5d23940eca39cad8834ef81d04943400 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
af3ab9531d54794a212af8e07cea11c7e93efa36 parisc: Fix ip_fast_csum
7c9a3f334896931ea882ed8de6cd7807e5c8b681 parisc: Fix csum_ipv6_magic on 32-bit systems
f5bc366bbf49d911856ef240c38cfb7107dee23f parisc: Fix csum_ipv6_magic on 64-bit systems
f9fd60417d8f4dec8175e84492f3170a6b91d03f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
20c6295ca3464b7e64bbcc2bcfe9682709713e54 PM: suspend: Set mem_sleep_current during kernel command line setup
5b3348d5a48803b17dce8e8a825b80595ded9598 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c5a0d80d1bb0eb45f3ddd39800de6eb4ee827b21 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8f829a9ffeaa33bba553f5ca859e6c4f123ac81c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
98b689a3abbda20751d878f5f4005a9c9f9c06bb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b37d18e33a1232ad7fa3b585dd6dd83138eed0ee usb: xhci: Add error handling in xhci_map_urb_for_dma
def549838cd875cabd30a417acb85f0d443ff333 powerpc/fsl: Fix mfpmr build errors with newer binutils
82b55323485b01ce5c3caf95bf22161b696cbaa2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
228bae0fed8634a5d4f18bbebafeda5ceaff1f6b USB: serial: add device ID for VeriFone adapter
22b55e96e19ec046cb49be1d16e6e9b872f9aaa2 USB: serial: cp210x: add ID for MGP Instruments PDS100
5d8a495bae4ae7dc6af6a706d06af8a52a91ec30 USB: serial: option: add MeiG Smart SLM320 product
7593c6f78fe287b184deb173d32f695e553fcdd6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9fd69208d3513bfb9cffecde20766392f988aa94 PM: sleep: wakeirq: fix wake irq warning in system suspend
9f5d82c67bdfb40524f08480e4333cf1ebfc46dc mmc: tmio: avoid concurrent runs of mmc_request_done()
2fd7a6a67e5eb9829522abeb56d2a9e6d0831a56 fuse: fix root lookup with nonzero generation
8ff9829ed7e7019f855d56745b5b5c08fd5a8d46 fuse: don't unhash root
964273a44cca822945f3ef33bdb9b7dfeb34bd42 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bd7865e08ae2dbf39c61b1e1dd116f9847b774a7 printk/console: Split out code that enables default console
4a0417721d620ec40282a28b84220cf4fcfc68cf serial: Lock console when calling into driver before registration
f19ad146a85d3ba17b0a7b602565749362c56c89 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
49ba968e256132819dc740606ae575a82f89eaee PCI: Drop pci_device_remove() test of pci_dev->driver
279a3f51c1b213d64cfa6ab4b6c3cfe2f670f3eb PCI/PM: Drain runtime-idle callbacks before driver removal
59b321769f2d9be54a42b50eb4f96892a93c8f3c PCI: Work around Intel I210 ROM BAR overlap defect
6ee76394577602a88489e00442135f5747b6fd74 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
673b3d5dd05f4d8e5889e5b6dbbf5239edf96771 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3414de42ea38bdfcf5506515aa70a056fd4c6d8f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d8b65ce32df96947e9a9da0db7dd2dd71e25342b dm-raid: fix lockdep waring in "pers->hot_add_disk"
dbb95581bde506e2d2554aafce9476aaa407bc72 isystem: delete global -isystem compile option
e2a1e57618523e185b2f2f695d122dd51cf3f876 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3551bbc9ca37885c41153d5f9840c92a85cb4692 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6fa9cbb6d4ad231144284d71e197b3c94c13be6b swap: comments get_swap_device() with usage rule
65ab47083cc76ea5b6059148911f84b456778ae9 mm: swap: fix race between free_swap_and_cache() and swapoff()
f8256c50a8e0f0c8ebc7738e682bd3883eccc89b mmc: core: Fix switch on gp3 partition
928191b2ecd25c5cb3978299eeab374ac82dac49 drm/etnaviv: Restore some id values
2923570ec8806c7380b4b245549cb4227b2994ef landlock: Warn once if a Landlock action is requested while disabled
da734a112a0987bff5732de348500d6fe2178d3d hwmon: (amc6821) add of_match table
f7ad45d92dcb857392751e78c2d8ba050676b6e2 ext4: fix corruption during on-line resize
50d9bab157aec89d8394f0dbfbe0559e6fabe708 nvmem: meson-efuse: fix function pointer type mismatch
81087bdd9dba7976da56d981a945779d1ad988cf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b91035967b1c03ede6f9622c09651d99d75e710f phy: tegra: xusb: Add API to retrieve the port number of phy
231bfb829d2dfb444ef4459fc2d5639bc7b6624f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b7b6fc89d4fd17c78d1fe88adb75b8b0692be702 speakup: Fix 8bit characters from direct synth
9e49cb38bfafec27241bc1024ed90d016779bb40 PCI/AER: Block runtime suspend when handling errors
676d5ad843d1c255d3c8226ae71db682a8ff0929 nfs: fix UAF in direct writes
246a4f42511a4deeb9e553b96be082b555c1323b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
de8f980f8e0f3262266c1b2395fc8c11b6931a29 PCI: dwc: endpoint: Fix advertised resizable BAR size
713a08495c4bb05f3ed95e9261563168f23fa49e vfio/platform: Disable virqfds on cleanup
b5ae9384f987ab561e989f4427cd1962052bd185 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b39d7f170a9034f208620c90ee62026cf325356e ring-buffer: Fix waking up ring buffer readers
45d2a07c65bb53c7c759f966befa65fcd96dccb8 ring-buffer: Do not set shortest_full when full target is hit
515b4ff6f71855980d88c775be27d9f28bd12ae9 ring-buffer: Fix resetting of shortest_full
72005c0c19e57bd67f5d86e4b17c5c21489bdd21 ring-buffer: Fix full_waiters_pending in poll
b6c1a783b6cfb2918844514bcf2c71f311d5f024 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d45a99e0b4e1755be188d4f185f677ccda4a9a69 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
74c3bc37b9afda7b12d73cfea3864fb428453a48 soc: fsl: qbman: Add helper for sanity checking cgr ops
e05106786e3a5d27bc64b188630dc044353272d2 soc: fsl: qbman: Add CGR update function
76d87cf17f75646587e572062c6145a674df5257 soc: fsl: qbman: Use raw spinlock for cgr_lock
94612a4079d4cc08f3158f146d2a4cd02d291ea0 s390/zcrypt: fix reference counting on zcrypt card objects
1edc532fa4623d84a9c49bad00570b0cb28a89d6 drm/panel: do not return negative error codes from drm_panel_get_modes()
8d5e11f373bce82ada98c8fca3588197999dffb0 drm/exynos: do not return negative values from .get_modes()
12d12faa5398f3843465efadf41364239e2fbd48 drm/imx/ipuv3: do not return negative values from .get_modes()
d55a233cfe402891b73d87eb7fb31342ebb3d3a9 drm/vc4: hdmi: do not return negative values from .get_modes()
4ff73374a089923ac6e7e9752840422ed5c7c91d memtest: use {READ,WRITE}_ONCE in memory scanning
3a1f322448957dadc55f55a9fa4e0699b13a45a5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
be2f76cb38eb503ce2771841cde3cec364d8c3a9 nilfs2: prevent kernel bug at submit_bh_wbc()
e0fbfed8f9623baf62b12a911b08fcf8ec8f405f cpufreq: dt: always allocate zeroed cpumask
6d9c05df13242d31b89a6a9fdfbb3533b18152d8 x86/CPU/AMD: Update the Zenbleed microcode revisions
f7a414ea57b74c6b2dcedab560af4d99a3092741 NFSD: Fix nfsd_clid_class use of __string_len() macro
c5a0da97a0c8933ced25474ecb42f0196bfc9c38 net: hns3: tracing: fix hclgevf trace event strings
7f36204f7bf34b0920b55d835fbc55273aa97a00 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ba09d1a90a46535cd71bd067b7b3caee5b43e197 wireguard: netlink: access device through ctx instead of peer
b00c1230ae8cdb2d671d60dd8cbdd6face0c7359 ahci: asm1064: correct count of reported ports
da3f028a84b71c661c772f9ae12f06948a274564 ahci: asm1064: asm1166: don't limit reported ports
617b06c98e88cb3821c82fac942b0e5772eeca30 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a5623ad8c137b985150a50a325a1e5f2e56a57bb drm/amd/display: Return the correct HDCP error code
c64a470872c381545f47a8b77091763e80981f83 drm/amd/display: Fix noise issue on HDMI AV mute
0f321d45351e1960d8ba6bdcf386f1f9affc242d dm snapshot: fix lockup in dm_exception_table_exit
b8416a64885ec7d556a47a7400ddf4ba1fe65dec x86/pm: Work around false positive kmemleak report in msr_build_context()
cc37692a691b190b4e0ca0dc224468d0468482cb net: ravb: Add R-Car Gen4 support
33790dda51dabc1592f8288a400dd23cadac9285 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd512517cd1-7773811e41f2.txt

0a5935fb5bf272092511d8025da4c3a60cb7ed05 Documentation/hw-vuln: Update spectre doc
439eab92006f7604dde3cea238e358c2c425d011 x86/cpu: Support AMD Automatic IBRS
ad10ca368a094dca322c5b3ed81bed1c328ff907 x86/bugs: Use sysfs_emit()
6aad5b7a772bcb5723719d1ad8e1be635da7f6e3 timers: Update kernel-doc for various functions
5727367e294bc3e65fda10580f809d8091a8e6c2 timers: Use del_timer_sync() even on UP
acc4952971644af115424e258290f3988de9e753 timers: Rename del_timer_sync() to timer_delete_sync()
4584dbd04f90c2a01760d194fadba54877622b6d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5b1de1a039786241afcef03772734bf5294c1e88 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
28ef35e84421f3872b44775ad592f7894a94ee89 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3e19096b88385928107edf3b3ea61e476f5a1f1a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1a5c4a615c8da9c15a41f9eadbfad89bd0b8bd0d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e75df0d8ceab8df081bd3faa77f941d0f8a2531b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
92be116ace3a5b57119aa77d6cec700534ef0994 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
55edc65fd3b119209abec3788fe9cec8d4df8d2d serial: max310x: fix NULL pointer dereference in I2C instantiation
fabbb923a42a05feed3338c3f6d7d81bd9d216e8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d7e66b7290a12984f5fd42990b7207d036aab073 KVM: Always flush async #PF workqueue when vCPU is being destroyed
69c2e6fdc9882c9b29297ca76f24e8ac544aaff2 sparc64: NMI watchdog: fix return value of __setup handler
06daf18854da5e2092fa57492fa13f2ade6dd4c5 sparc: vDSO: fix return value of __setup handler
d2143295af41eefd8d5bc9486be294ae80f4e2e6 crypto: qat - fix double free during reset
70dbc5910bb8bce3059d388d45da68ac46e689e9 crypto: qat - resolve race condition during AER recovery
c2c4bbfadb422ef279429d0e8da169cc80a2e274 selftests/mqueue: Set timeout to 180 seconds
8d77efc6104fdf260d75cda885cd47eafa99d3d4 ext4: correct best extent lstart adjustment logic
33cd27f02f4812e54f43112ca8b3347b67a921b0 fat: fix uninitialized field in nostale filehandles
efa3d8d59a34f70501f48a5764823e1bf23300e3 ubifs: Set page uptodate in the correct place
6a5aeb04eeee125d7b2b42a66427100b11fabf23 ubi: Check for too small LEB size in VTBL code
8276e87aeee87710d1ec158f7f0a26f7e6913b1f ubi: correct the calculation of fastmap size
669c98dd00448b695f6ec9ef59cfe24a2fc38c40 mtd: rawnand: meson: fix scrambling mode value in command macro
a52cfd4c0441b565ceac1ca0203fbc71ea8aaf27 parisc: Do not hardcode registers in checksum functions
8193f3f52e220785a7b21aa57237b02302febc46 parisc: Fix ip_fast_csum
3e59768afa14b71e1750a6b5da3b0b2b7a93bff6 parisc: Fix csum_ipv6_magic on 32-bit systems
9b3b0adc024688494ded7051fd4ea50f1d9acc2a parisc: Fix csum_ipv6_magic on 64-bit systems
3778f58f7811cad51842a548dcbcc77557ef041b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e5826bfc3579c15e657abb74acc9649edc2bf9b9 PM: suspend: Set mem_sleep_current during kernel command line setup
3b3a6ed4575f1c423ec5c02219df2ff80783a521 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8fd63d9642695227fa20075f89650c5aa3ab4ee8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
426948e240e308ecc035ec93f94aaad7bfe288c9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5d5ef8c9eed37764aef9832e6ac4b3ea4a0b8d35 powerpc/fsl: Fix mfpmr build errors with newer binutils
8987ae3b1e18c9cc83d41a9216ce0c8b2eb39097 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
98ab496912180f66a7df8b7c7f6f77e1c217e690 USB: serial: add device ID for VeriFone adapter
e295f2ac84d6e424ce67b437bdefb60ad3082053 USB: serial: cp210x: add ID for MGP Instruments PDS100
f4f8c5d83d4727bf4fdfd5cc17919c7ff09e28fe USB: serial: option: add MeiG Smart SLM320 product
e1b5bf369621d1611456bdb609bfe08239eab632 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
208520b2bead595382aa713e3235801256a70fd1 PM: sleep: wakeirq: fix wake irq warning in system suspend
59a987aa00b15a2da7e4bee6d571f5e8aa3953cf mmc: tmio: avoid concurrent runs of mmc_request_done()
29bd286a394b0beacfe5d24dafb33dc5af7f5e36 fuse: store fuse_conn in fuse_req
d69985ae1f20d3fba218db34efd8503416bf5109 fuse: drop fuse_conn parameter where possible
73bd93bd7d4fb6279b845d1e54acffe1778d0491 fuse: don't unhash root
d1d03ed139b7fc6cb3e8a2769944a493e2dc1974 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
367cf5da25fb4430074abc7b72ea616c496396f0 PCI: Drop pci_device_remove() test of pci_dev->driver
39b91ed4943a31df30ba205a353535c179d3fd20 PCI/PM: Drain runtime-idle callbacks before driver removal
e30036eb485b64e95c6d17480efc46ad07555f96 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d378b2727df0d115ca2873f47c73f92bb95e0eba dm-raid: fix lockdep waring in "pers->hot_add_disk"
c7a1d9382689789ac831a2c993a7824a0856648b mmc: core: Fix switch on gp3 partition
baf8331a7cafdc779d5be6bd7ce3a7fe39e4600d hwmon: (amc6821) add of_match table
3f1b4d2906cddb4ef315510cbdbbf828a729cb03 ext4: fix corruption during on-line resize
a3e99f619d9ba417471dfc094a208653ffe8a31d firmware: meson_sm: Rework driver as a proper platform driver
1e204014c2490f4fc6df66670f9b8bd5d9b1501a nvmem: meson-efuse: fix function pointer type mismatch
eea64b4677016b91021b1026d05bd63585e495bf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f0341b0dc7929edd4c4adc41d30acec30a8803fe speakup: Fix 8bit characters from direct synth
4a13081aed01471073bfcd171a324c92f91b6946 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
430a4c7118737312e03f1b53ab9be10ab7ebdca6 vfio/platform: Disable virqfds on cleanup
d1623d7711e509cfdbfa5db96e0472ae284914b5 ring-buffer: Fix resetting of shortest_full
1923b740e586a15a51e49098e049661493e1dbb3 ring-buffer: Fix full_waiters_pending in poll
d83b5f9ce2f21d7172cb70e447dd8402d79ba33d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4050ed365964140b9e1e2ca605fdacd7da45e83b soc: fsl: qbman: Add helper for sanity checking cgr ops
7526548af961b52c99ab76f65fc9fe2c5e4940c6 soc: fsl: qbman: Add CGR update function
429cdf434c9b208106f943fe16d1b6135b976bd2 soc: fsl: qbman: Use raw spinlock for cgr_lock
e77164620c5ead082e1de87f17137baff74caa0f s390/zcrypt: fix reference counting on zcrypt card objects
e663959aa19db801c4c199fe972a67139cf5a51c drm/exynos: do not return negative values from .get_modes()
d044e980192cb0bfaa419afbb4840257cf853a06 drm/imx/ipuv3: do not return negative values from .get_modes()
644ed58aeb782bbbbbe10403e0f1394fe4625769 drm/vc4: hdmi: do not return negative values from .get_modes()
e11abd74a2e6632c6d87fe6e98fb3964b573b174 memtest: use {READ,WRITE}_ONCE in memory scanning
4747c4652fdd41883e9605e4e634e7c6513c009a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
09bc8031f858f02a8964423df005e3c2e80d3444 nilfs2: use a more common logging style
44fd54778a6387b312ba2bf0c9eedd7594a51f49 nilfs2: prevent kernel bug at submit_bh_wbc()
84563125d1dfd020d87cfdd2a22f94e8acc7fefe x86/CPU/AMD: Update the Zenbleed microcode revisions
5304973e87bee5e5fef72640dd1d26aca83c493d ahci: asm1064: correct count of reported ports
0aef7709970bdaf191d94cf690a1af4d49ca55c2 ahci: asm1064: asm1166: don't limit reported ports
6817fe0b27d955cf917ef37ac775e652ce41e744 dm snapshot: fix lockup in dm_exception_table_exit
7773811e41f231f4637882bfe205fb213eaee5ee comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c007f47a25ee-fc9f3562cde0.txt

f0e610df290e9ff473c4d78f8a7f826060339d99 x86/cpu: Support AMD Automatic IBRS
50fa256994e52fe8657ae8312dbab0f700372b91 x86/bugs: Use sysfs_emit()
90e9668b9836afcf332cdc20d8314154cfd0d7e7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c0021b330257e9a1a25a59a895faabdee289915b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
81de168657f35cf9313de2efefb68e2beffbd998 KVM: x86: Use a switch statement and macros in __feature_translate()
ed31a6fde9031927a7f9008c2dd3115dd544059f timers: Update kernel-doc for various functions
08cfa99ed66a07b846bc5756df5d91564d95962c timers: Use del_timer_sync() even on UP
7463c0a9c06c23d403a33a9893832b304a0024ef timers: Rename del_timer_sync() to timer_delete_sync()
ad637964f8e46c438cccc72b619326d70af8a6a2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1a121a0da93a9f86834546b967557dbe83afb45b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
462af3299cdafb9d969148a929f5d46625bad7ff arm64: dts: qcom: sc7280: Add additional MSI interrupts
87158cfecaa57372322820ca33fed1f8362bf0c8 remoteproc: virtio: Fix wdg cannot recovery remote processor
52a490b7c54f2153062855a832863419cf90ce1d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
96d512522e8db820d568f9ce0e1f845f67babc71 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6f83cc85f58f0a5c4e865c506317dc81b74ea3db smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2d32eb3e498fbbf95ac5148d8a84ce3f26fbd205 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2e713aa116e3dc867b091a593df5ee50ce19c09a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
381055b125d76c056f40d7dcc362edfdaf2ca98e serial: max310x: fix NULL pointer dereference in I2C instantiation
4f36b15c4b27cf34285fd551df0598ee876c760b pci_iounmap(): Fix MMIO mapping leak
c997cc7faf8c801988c8ddd1b80fceb75a5a36cf media: xc4000: Fix atomicity violation in xc4000_get_frequency
ddf2087ca6f6230858da8d9eb8fdce3cb56f1744 media: mc: Add local pad to pipeline regardless of the link state
cd05467ea89eb54f42c6a94974dfbad7d5fb3d23 media: mc: Fix flags handling when creating pad links
dc87f3f35c9bd76d272129975e6966e016f37d98 media: mc: Add num_links flag to media_pad
5ffcb9552114c742390b1af2dff0b42369645e17 media: mc: Rename pad variable to clarify intent
81a693fdd9eeb8e73199c1b8534f5c4343766a68 media: mc: Expand MUST_CONNECT flag to always require an enabled link
56d19c895ad6122de1c5267bb1b2736e732b12d8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
64477fc46456ee4c6725856ed13ef7735375ee55 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e73300ba487d8b2a6c7697f1fd719f0051aeaf7b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
800579b7300ac69647d91d0f16ad5b4ab7348b68 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5e8f05e0d5cbce7b4bca246c9338f35494ffc7c2 sparc64: NMI watchdog: fix return value of __setup handler
c646cb1d67fb76f229d2e7187aeb7be82844cb8f sparc: vDSO: fix return value of __setup handler
ef1af06df9aa359d02b80dda69de0bc53ccbc582 crypto: qat - fix double free during reset
7a59aaa9c53754fc93f5a7e7b39dbac9753fbf92 crypto: qat - resolve race condition during AER recovery
5118e4a17210989cabb99a3e11f995f35ecd2a73 selftests/mqueue: Set timeout to 180 seconds
eb0a9804f65f90305db5ec33c427b440ea7087a2 ext4: correct best extent lstart adjustment logic
39c8041318302cf95bfa8fa7e3c4334a29a95d67 block: Clear zone limits for a non-zoned stacked queue
1d8a079edce6240bd673db58e86becc8a5068d10 kasan/test: avoid gcc warning for intentional overflow
0aa9ad1638f0d43152c2e05c81c1a8e357d3a84b bounds: support non-power-of-two CONFIG_NR_CPUS
686be9f136a1ee3546a0c1306577518af5e147d4 fat: fix uninitialized field in nostale filehandles
38e2ae85a7ea2a8c9667c8e3963432435131d53e ubifs: Set page uptodate in the correct place
e4e6abf49d6a3e74fe93ef45ceec1ce8e9845ec4 ubi: Check for too small LEB size in VTBL code
75706ca2ff42b922a035628076e8391add64a39e ubi: correct the calculation of fastmap size
8b76b017430a752c4d5a2607761acf9df4ae365e mtd: rawnand: meson: fix scrambling mode value in command macro
23a22813e912fcabe9db4801d30c62373423b266 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
67f4e10b3971eaa8a3fcd7687cf1026c264ff827 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
42828d4e3c27692bc2a87be0367794229296d1c4 parisc: Fix ip_fast_csum
30c97f748191023f702fdcf5aebb163529077d93 parisc: Fix csum_ipv6_magic on 32-bit systems
6ec1b60bb3b1457abe34a0c3e60727446e30011e parisc: Fix csum_ipv6_magic on 64-bit systems
ccaa58d722cdce8b59d8e1db1bb76efecb81eaa1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a55761918eaaabd3251401f1f008dd6796609232 md/raid5: fix atomicity violation in raid5_cache_count
26d30a2283df4d2a17099fbc14bf86ff78422a5b cpufreq: Limit resolving a frequency to policy min/max
6bf098f5cf40d74982185428b52e6174311ce1d4 PM: suspend: Set mem_sleep_current during kernel command line setup
f3f18cfe20faf51abe86647d5a348b671a4474ca clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ba680b6293900609767c15877ccb0425969e0743 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4da189f2a6fbb6825ccd0c2c70af8fff1056f754 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2dcdd86883e1e1182e60920ed33fef35ae29266d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f3fb48514140f74ec843f251ea8788bef2065f92 usb: xhci: Add error handling in xhci_map_urb_for_dma
81462ee1e2cd097b70dcd91503d7abea470c4c68 powerpc/fsl: Fix mfpmr build errors with newer binutils
40fba6569b4e68bd7eda52f79e73ce84834de898 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e83286377070e5a729b28b6007756a58bed9aa53 USB: serial: add device ID for VeriFone adapter
f40dfde556ca15f4245407169fef408eb1e73add USB: serial: cp210x: add ID for MGP Instruments PDS100
33402f8ffb0bc835bd9493204995773eae509cf4 USB: serial: option: add MeiG Smart SLM320 product
1888a5e60f0ac0eb964b7c3eb14662891e6f610d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d9d412802466708631a55009d3fb8ecb68864a63 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bac4d5bf9ed7aed096c1b41d2a58bbeb0709a4e1 PM: sleep: wakeirq: fix wake irq warning in system suspend
a5f5e1705e6185914839179269ecaba899cc26c8 mmc: tmio: avoid concurrent runs of mmc_request_done()
c974b7f2dd979a2fa6c6852d3b5941fc3973e824 fuse: fix root lookup with nonzero generation
3b9396e6117f998c857fda5d979c5d8e62fe5f20 fuse: don't unhash root
f89dd69ecbd9d815f08c467583642aa57735c47c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
19d53e5fb9252456b859d8a50d433bdb720170d5 serial: Lock console when calling into driver before registration
973b9e2a66b78a7c31e23d93296c5434ffeea6a1 btrfs: qgroup: always free reserved space for extent records
8edaffd886e9b43dfd07c69fef678dbc53817416 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
875b2a3a72bfad45e7e9ac697584b29455c04089 PCI/PM: Drain runtime-idle callbacks before driver removal
241033ad886e983f93b64f9b0429f23a45a86776 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0c7658e4e2f44c37e9a3896f01545c2e1732ef1b ACPI: CPPC: Use access_width over bit_width for system memory accesses
66ce4545d07ac0d12896d8432d117a9f96e3624f dm-raid: fix lockdep waring in "pers->hot_add_disk"
694e7c0c0fc046901cfca9872101f1016d06f364 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
350833a7c0e24e2813b444885f37aede4024ca48 mac802154: fix llsec key resources release in mac802154_llsec_key_del
cfa89df583afeb020c14bbd00b1196833b4bf657 swap: comments get_swap_device() with usage rule
561fae5ac097abcc5cdceaf4c831f571221ee0be mm: swap: fix race between free_swap_and_cache() and swapoff()
1edc329db2f5f449bb981f9cd0c66510632dff00 mmc: core: Fix switch on gp3 partition
eacabce264479076221f3c659c9ded50aef50248 drm/etnaviv: Restore some id values
05ecdda5a909e4b1a9983e5cfb4f317110a27d53 landlock: Warn once if a Landlock action is requested while disabled
a4d702823fee98c7db57994146881d9b8c2b0eb3 hwmon: (amc6821) add of_match table
052022194da7b181186a5b513c77d5266bbb8419 ext4: fix corruption during on-line resize
badddd8e3f94305921f55637c308d34a05ed6be4 nvmem: meson-efuse: fix function pointer type mismatch
b56f100d91e64fcb8e6f8bf676a713932ef6ce15 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fe0fac86a84108479303f68e8e75a0114d81e941 phy: tegra: xusb: Add API to retrieve the port number of phy
5aaff20f7e3afba3e1bcc8a8e070eda195eea34b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f09072b0ff91e890dadebd4a1f33fff80ddfb36e speakup: Fix 8bit characters from direct synth
d689389da55238c4dbfe8d0ea3f4a2e94b4d53f8 PCI/AER: Block runtime suspend when handling errors
7390f6c1f1c1d0f0155d88d1e395eac1558301f6 io_uring/net: correctly handle multishot recvmsg retry setup
680039e0419e6b26a79770ac04c84c384525ff24 sparc: Explicitly include correct DT includes
2f5b9972446e602ea24de0025f3bc122b9c15af8 sparc32: Fix parport build with sparc32
62c8db4ddc85fa2e2b5f07202a8ce0ea863ddae7 nfs: fix UAF in direct writes
4c07d7a39553108a68dc0e2b1249141fb3a5e98c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1f230f8e61dd651af8a27853fb99ad9a9d421597 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
0a57d098f19c5d5aa56e762652f8d78e0295821f PCI: qcom: Enable BDF to SID translation properly
13d5dda220767b2e63602a69453e02b19504ef21 PCI: dwc: endpoint: Fix advertised resizable BAR size
7b1c3eed572398a1046903714673ce5cb19939a3 PCI: hv: Fix ring buffer size calculation
e61e6a3d4e7b8f3efbf3ef22dc9550f6c0d526c9 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
c7316779b6d4637b22e2e70906a7676c285c4691 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
003c8fbf20e4c25fa61ffdf724c89d2b0c142526 vfio/pci: Remove negative check on unsigned vector
00725125fa579fb8b9ac3e0aaf4c700bc00cd1f4 vfio/pci: Prepare for dynamic interrupt context storage
5995aa8913f3faa325c5a8e9d9eb234a33d57ed3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8eb845822e4f98e646dc56aa72f28a7372e2466e vfio/pci: Lock external INTx masking ops
c1694f509468a8aa07bb8e556aea5764758bc671 vfio/platform: Disable virqfds on cleanup
2429a900d1a5186d19960913b5a91d7ea61d6f00 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
12b09303c574e079e368080f64b7a584271b4264 ring-buffer: Fix waking up ring buffer readers
3e29fdccbf591d245625e4dc451bc30485f984ae ring-buffer: Do not set shortest_full when full target is hit
d31b453d2cf5d530282746e5f0e2ea4b5be28954 ring-buffer: Fix resetting of shortest_full
52adef46c1dcfc986971335f5980a28772f990b8 ring-buffer: Fix full_waiters_pending in poll
2b02060f2e65a520ca37b3f2709dfc228c7bf31a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b76822896708429f25b1a1d2102860534d15a2f3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ede0fd98b56deddb5b3698a1e3929820b5e1d47b soc: fsl: qbman: Use raw spinlock for cgr_lock
50444ebc72e6d75380e0ae25eb24fc2d3969e94e s390/zcrypt: fix reference counting on zcrypt card objects
6ec1518b3163e972792b78f5b8633936c4420dd3 drm/probe-helper: warn about negative .get_modes()
42c1591a7738b6d68f4cd6961082bb1ffe3e1eda drm/panel: do not return negative error codes from drm_panel_get_modes()
8a14760bd33080cd4e98364e1a91f09a7894f7ac drm/exynos: do not return negative values from .get_modes()
e5e2e9111c45a594d16faea3f766a41df0e2cd2d drm/imx/ipuv3: do not return negative values from .get_modes()
4bee5dc15da00efe13e8ae355e0c05ec057f7f65 drm/vc4: hdmi: do not return negative values from .get_modes()
d5631e686001ca05fe09590668447e543be6e02a memtest: use {READ,WRITE}_ONCE in memory scanning
7b50445926ca08eb7084dc87b5b89989870dccf9 Revert "block/mq-deadline: use correct way to throttling write requests"
293c0a17c4b8bd608e54385fa2dbc92c12f5bf9d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ef85e56ad932a3f5a625b18e85df19c0e0276e89 f2fs: truncate page cache before clearing flags when aborting atomic write
6a7886a6e90b332321eacd0582574ebb201a8619 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9659c5b3a4e082262f4a35753a239924445ab456 nilfs2: prevent kernel bug at submit_bh_wbc()
0019f5d3a525529ae6569876106d4724abd48ade cifs: open_cached_dir(): add FILE_READ_EA to desired access
a7890e1fd92bc0ca9ed632876a59f39627b07447 cpufreq: dt: always allocate zeroed cpumask
2c43b049712356bed90121cf011d7476e6ffe998 x86/CPU/AMD: Update the Zenbleed microcode revisions
0ff372780dd86e71ac26cd97d83be2a6af5e438e NFSD: Fix nfsd_clid_class use of __string_len() macro
6df7aa8c0cb44dcb5b73974fdf8f5ad8df9a9b56 net: hns3: tracing: fix hclgevf trace event strings
9f41147192f31857f512c5cd9baa17d7fba3f224 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
35ef30b0f17ea046706705fee50f964f3d898f1e LoongArch: Define the __io_aw() hook as mmiowb()
845b2b3372898562607c9516f4092e369d13a8f0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ab1efe1228b162a873a39dc0893df1072e55d7f8 wireguard: netlink: access device through ctx instead of peer
04683596ad2a8177b1c3e1f34b57322d6142004f ahci: asm1064: correct count of reported ports
b829e9dfa2c7d1e27b56ad55ba7f0bd49d3a9ba6 ahci: asm1064: asm1166: don't limit reported ports
23e65b81456c228d5c04b86c4353ce20066e96eb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
25a21e573192b8db7c41ed864dcfb2537c3c45aa drm/amd/display: Return the correct HDCP error code
28040d29c3b29ff8f460c4f70c06e517beccf736 drm/amd/display: Fix noise issue on HDMI AV mute
84067ec876126c2207beef96a5f7425b5bed43a1 dm snapshot: fix lockup in dm_exception_table_exit
fc9f3562cde028737805b12c5117fd918bdefa7c x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97fe5c97aef-ea87b2063a5b.txt

0a3ea42e3a8edf6a31b2268ebc3f7f7a142e873c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
6f1bacb01fc45689b55b370e6cfa03d082436205 KVM: x86: Use a switch statement and macros in __feature_translate()
dd8e24f34cacf3b54eed96b2d4ea4c090fb6b555 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a7aae3f7da2ef59a44c0dc9e0f8272328acf98af wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd3639e9bbbfde67df4f722ac8682a9713ecc292 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
138c5c3e49c898e83d9ea67cec4082264affb7a5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fbe28735cc5eb5694a50ea51cb31d6563ad4002f arm64: dts: qcom: sc7280: Add additional MSI interrupts
60aeda628241d36555061b1b1690eb0d5e76a3cd remoteproc: virtio: Fix wdg cannot recovery remote processor
2dcb1f21ca1f653a0f0fe07492c852dfeaa25eaf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b858a03966fba43fdbb9d2d9d576ffa38cda117d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
71e6bf0dd97f95da314eaa2ac6d61828375996b9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
39044e85c81e21316693db2f030935410cbee01e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c4dc6f4826cfc3fbbaf92c55d678a4f7bb9e9b00 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9a43da201b098b2a4dcf7a20168d28312fd11dbc serial: max310x: fix NULL pointer dereference in I2C instantiation
ea6c5d25b3cb69754d686a5f59706aa1b68204bd drm/vmwgfx: Fix the lifetime of the bo cursor memory
3128eeced246b56d7414e740aef1900e391f92f3 pci_iounmap(): Fix MMIO mapping leak
e60907cb50d298caf59daa920b22bd06aa521713 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6be39b02f7869e22700074b084be59b1c788db2a media: mc: Add local pad to pipeline regardless of the link state
a9f44c71ff0aa8ffc6fe688592139e00194f7781 media: mc: Fix flags handling when creating pad links
b0659810ba5eff44201e5985684189a176e52330 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
36c765ebc572b74aa445dd376ed9d1f814530ee9 media: mc: Add num_links flag to media_pad
404aca26f819ef11658632c40fd6ed53559a19ca media: mc: Rename pad variable to clarify intent
e40f749c24b565c19efa39ed69cab38ad5d11839 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c4b6360e7c3591770d686f2deca9debf2f864598 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
847812d405c5d5dccedc69f5133710c6ab14ac33 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a75d7c50db93d061ff26c5e6fca19e8dfb48a73c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8c5a4078970cc4e8313be98c2fcf659ce5b853f3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
12a033ad683ead8ef7e8e3e322a84766e7c2cfbc cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
659dd027301bfc8c69a1a0758b774622271ada2d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fbbfd4ba0569a532fea83a8d6de433cfbae03f87 powercap: intel_rapl: Fix a NULL pointer dereference
96c51a31aadac9d89afe15bc5ce9385c4d17474c sched: Simplify tg_set_cfs_bandwidth()
3ad5d2996d44132052c4473e5bf54bc64c877247 powercap: intel_rapl: Fix locking in TPMI RAPL
31a82274d5f600c2c966d8441cfd8b8334112083 powercap: intel_rapl_tpmi: Fix a register bug
02ec89781094b666becdb96ecc23c983cefea42a powercap: intel_rapl_tpmi: Fix System Domain probing
ec5c51040f4deebb410764c51685cfa6007aff61 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2c27f405fc1363e143749b2573b2062c8b81ba83 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0874f30b2ba17ee7fe3456c3fc25ccc72ce713d0 sparc64: NMI watchdog: fix return value of __setup handler
a20034d05dd1a64bbc163d70fa8a6b165a07f6e6 sparc: vDSO: fix return value of __setup handler
69e0c58538ac14e5956151dcf497ff78fa6dcd9f crypto: qat - resolve race condition during AER recovery
3ebc32c9fb169ff47aa424774323019f6a9b55ad selftests/mqueue: Set timeout to 180 seconds
9ced18b0a5d3055f8390ee0d522ffda662ec7826 ext4: correct best extent lstart adjustment logic
034feefd1c9913fa871d01823d034a5ccbd409ca block: Clear zone limits for a non-zoned stacked queue
61a9e399e2dbfcb39406940a0381fcfb42d8bd44 kasan/test: avoid gcc warning for intentional overflow
c993c50d762be3ccbb22ad24cbbf3902b6c9218e bounds: support non-power-of-two CONFIG_NR_CPUS
425514746dc10f509514987f276338653b44761d fat: fix uninitialized field in nostale filehandles
74e765b870264a7485315c85c10e5a4285249ba3 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
0b32bd981d809856cd6340e80f50ff5d83980a74 ubifs: Set page uptodate in the correct place
2dbfc47cdf5de2d08960468db894f8af4ef9cd18 ubi: Check for too small LEB size in VTBL code
1881effb98a216fff40df44928f745df16d1c1c7 ubi: correct the calculation of fastmap size
1c3d4c8d4dca64111d6ceb677c4815eb194af6ca mtd: rawnand: meson: fix scrambling mode value in command macro
7ba6fb7c6d4dee767c267043c33da3f3f45ab86b md/md-bitmap: fix incorrect usage for sb_index
ab7a3a635df34055f3406d524970673b613edc74 x86/nmi: Fix the inverse "in NMI handler" check
5b1a7abe16f35cf417ca749ef5fce70b7f7a5a33 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6f3526b61d25a40a863b9b12253caadc6ca23bfd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
11b9b22a30c7ef9828a1247d06c535d0939268c6 parisc: Fix ip_fast_csum
95d6bcfda96d92573ed1ddb79c67bfc630962120 parisc: Fix csum_ipv6_magic on 32-bit systems
1dbaa031acd395901394c4205077ebc8f258464b parisc: Fix csum_ipv6_magic on 64-bit systems
dcc27764dd3ad76354b03d8a19dd2e9e879cf0dc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f9d38a3e37d1941b7665b5ef6c6854f9d7df6d38 md/raid5: fix atomicity violation in raid5_cache_count
e41995c1e52cc9467423dee7e1cfadad8fde2161 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
56fd08a9e646d7f5eac9b55ef636c018dc0fa2b9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
a95dff21ca607959c890cec3eda0b294353b837a docs: Restore "smart quotes" for quotes
3a4da6bde49739d1bea7a2d5b75c6d08c488a418 cpufreq: Limit resolving a frequency to policy min/max
0995769eedc175fb091d652037be95cc3906a90a PM: suspend: Set mem_sleep_current during kernel command line setup
3c7231d520aa64722b4099a7e698263dde7661b9 vfio/pds: Always clear the save/restore FDs on reset
46db403970b53aa49f2c76ee37a1f0d157e4b42a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3bfb7ca29281335de07d634b0ed7a4b02a37846e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4fbdeabf768273b1114dda7680b0876311a16087 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
37216353f49007bc2712087594f222d4d704e8ba clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
4baa9e2e693c4919a00eda7db5d4f36c2645d593 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6a7e043a5a98eba0275c566126edcb8715395e18 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
24547da61affcb618f54817f8ef5391451dbd5cc usb: xhci: Add error handling in xhci_map_urb_for_dma
d0e025a926fd21433f74b85ae951cd6cd6a57701 powerpc/fsl: Fix mfpmr build errors with newer binutils
fdab7eae000b93094d30cf70c3aa6bc569ceba40 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e02a07998ee34d85566964b1c7202f4123f530ec USB: serial: add device ID for VeriFone adapter
16b2c91d530cee1316f142af0fda53f4f4b0e379 USB: serial: cp210x: add ID for MGP Instruments PDS100
b419d4dc0e0d716ec7dc4ee705f210761318887c USB: serial: option: add MeiG Smart SLM320 product
e448a33d8a38a960f39e61c6ec0222c8b8d2aa46 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c3c54b22ae3608b9e5f2b3f1c180c7a731fa1312 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
56a694772ba7292a021fb0f5df386d6068b4072b PM: sleep: wakeirq: fix wake irq warning in system suspend
57bac5afad4a20623e0585e58dc3ba1831294f7b mmc: tmio: avoid concurrent runs of mmc_request_done()
9459124ead1f7509f7e8790aea2c731e24432cc4 fuse: replace remaining make_bad_inode() with fuse_make_bad()
0e609d3f7b7c9718ece495355560573da55d20ab fuse: fix root lookup with nonzero generation
70c9ae46bea907c394e82cc9d0f65384359123c3 fuse: don't unhash root
e9320a766c2b2847197778e67a9a7d287fdb2362 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4016b0a37f06e8859cd684ecb025765c6a1c79e4 usb: dwc3-am62: fix module unload/reload behavior
f3a047bb700871d830fad73eebf9e4d1cca6f76a usb: dwc3-am62: Disable wakeup at remove
77b6a0de61b6601b706f4c8133e5d58191899f8e serial: core: only stop transmit when HW fifo is empty
b82d80de63127f8421a887f11e820d63f0670a47 serial: Lock console when calling into driver before registration
33f9d1c738669b8bac0335ae894d7fadbeaf2b37 btrfs: qgroup: always free reserved space for extent records
8d6ba10e7299229b84a2ec9ce25f477a9466fedb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4ceaa86c68d95f7fb6814e47f0399184d5cf4b5b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d17800b5d3a7a9e17629cb6b96663b0c0597781d PCI/PM: Drain runtime-idle callbacks before driver removal
3afd62720ca2cfea6682401679cf3302567ea0bb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f7d3f0e4aeb93a2ae25b79209d990c5a38c5cad6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
05511016d5e13f96f04537b3211d22d2fd4da48f dm-raid: fix lockdep waring in "pers->hot_add_disk"
ec2ba3fc7c98737e4b5d5e78c9f97b19803ef1cc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ec15f37e228795752f4e9254869fbc9c19e23f7b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e6f3af6c380ece03950de423ebf3f79a469e640d mac802154: fix llsec key resources release in mac802154_llsec_key_del
c8079c52cb6bf46b8f2bed1a662127dca5a88fe7 mm: swap: fix race between free_swap_and_cache() and swapoff()
8892468dd097159060fdc602c5fa7f1749083982 mmc: core: Fix switch on gp3 partition
8735f6d7fb951d74e2d560db1d530708da9fac5b Bluetooth: btnxpuart: Fix btnxpuart_close
c450ea0ab386464ad52df030b921c874a5ca7adf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8e8cc35877286457d14ecd2e988935c0630c1d0a drm/etnaviv: Restore some id values
c74eb9d9e71dc92c78c10764b3f72b5d7b6894dd landlock: Warn once if a Landlock action is requested while disabled
b2743bbd4426988f0aa1abfa17f07cc11f7be745 hwmon: (amc6821) add of_match table
0d04c06546dec6f6c56ca17e2d8af02057ba50a3 ext4: fix corruption during on-line resize
02ddf48da77ab6756d3913cd416bdda5fcb951f3 nvmem: meson-efuse: fix function pointer type mismatch
2a5cd219df72d289fd1d3fd6fcde7e2e53707d5e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d53fcf11d57fea15d55dbfb16bd50aae38a8ecf3 phy: tegra: xusb: Add API to retrieve the port number of phy
593711b1f81a87a438c7570ca78552f501dbd6d3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
28479d55eec97c5f8d036fa936d6e2259ef845e8 speakup: Fix 8bit characters from direct synth
6fa6bf2cb0b5f1f63dbbb88296513997a5d610d6 PCI/AER: Block runtime suspend when handling errors
e9d69790c8a7fbeb87fdd04e747b14e5bfd1e88f io_uring/net: correctly handle multishot recvmsg retry setup
399d3223a92a34215de38d2217a995abd0536dc2 io_uring: fix mshot io-wq checks
c39e8f086c36f6313a85d6d04dab66926f9c52dd sparc32: Fix parport build with sparc32
112623634505e5b3c9cdb098e86218625b24317f nfs: fix UAF in direct writes
7d9702525247245f2384e7ab8506a5691c21483d NFS: Read unlock folio on nfs_page_create_from_folio() error
79e021ff0e6f8edd05b3ed1d3e159715a844acf6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ab89114d25fdffbb26721c98b3fd7fd07752660 PCI: qcom: Enable BDF to SID translation properly
fd0a770b532558d6e11a3fb125a2decc4f70db58 PCI: dwc: endpoint: Fix advertised resizable BAR size
968cced2e13ab7f947dafb4cb9a78642b1b0148a PCI: hv: Fix ring buffer size calculation
3540b16e068c88bc3860800b3b8d0b25df8bddc4 smb: client: stop revalidating reparse points unnecessarily
e7743dddc00398bea302094ec6308e4c283cc5c8 cifs: prevent updating file size from server if we have a read/write lease
39cf4a0ff0ca22c13174b3528e5d7cc45883923e cifs: allow changing password during remount
050510ca158a45749d93060445cab0bb63cb9127 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f277b25f87ab6ee61146919b9e23d663dbca119b vfio/pci: Disable auto-enable of exclusive INTx IRQ
a9302feb892dbc66d80670ecbcbda938d9f91dc3 vfio/pci: Lock external INTx masking ops
320bc0448f75ddf0731ec970c4b3e660925e1a8c vfio/platform: Disable virqfds on cleanup
9c7825777c6ae98d9f2cea6fe18ce77ccc19f755 tpm,tpm_tis: Avoid warning splat at shutdown
899c532721187c6cf62a6c72b51af197787971a5 server: convert to new timestamp accessors
45ef5a60ee308ac6fbdd1aa569eca776037717ab ksmbd: replace generic_fillattr with vfs_getattr
0300a6810cedc5b0757ebe0263cf5a1c3b6409bf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d4cb43375a15ae0cfb07f8ffb11864f77c32882e platform/x86/intel/tpmi: Change vsec offset to u64
dc06533f6e1751186914d0acb3d57dd7e341cd19 io_uring: clean rings on NO_MMAP alloc fail
033cbd93605cea84b9831f1d288fa9dfa5b5eca6 ring-buffer: Fix waking up ring buffer readers
75e1afcec79310827d1da59841ce4b13eaa457ce ring-buffer: Do not set shortest_full when full target is hit
a858b0f1eb52b42d54eaf0209b67c1cf3ebe02c1 ring-buffer: Fix resetting of shortest_full
26e19af430329e93420f5f0aa8de8ebec8aec192 ring-buffer: Fix full_waiters_pending in poll
f8bd303e9d95e221ba81c09226b834c538dd4754 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a2960eb0a55ea6dee582526824db4707b1287410 dlm: fix user space lkb refcounting
061ae20a4532f30eac2a5d5d29948755da07679d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cfee0750ebbce2880da19f3254f8664bd113a51f soc: fsl: qbman: Use raw spinlock for cgr_lock
439fba60f062464cf368715eee5f4a71136e5124 s390/zcrypt: fix reference counting on zcrypt card objects
4a3c8e94ae2db0a65c3f9eb3a0bf5ebe4c34a7b0 drm/probe-helper: warn about negative .get_modes()
ce544fb1507b15bbffa790cbf70eb73d44dca740 drm/panel: do not return negative error codes from drm_panel_get_modes()
3fc792fcf72c5b3b16cf3080e00ed287d315c3d2 drm/exynos: do not return negative values from .get_modes()
11a3d9169f809769f572d803f743137827fe9c6e drm/imx/ipuv3: do not return negative values from .get_modes()
cc2d0d027ccd9a7d517b5639ebceb68326059722 drm/vc4: hdmi: do not return negative values from .get_modes()
273b313b482d40760c827fb1b766edbb9949bb71 memtest: use {READ,WRITE}_ONCE in memory scanning
cf21097058bd3c5ca083227643e4060a4320ee09 Revert "block/mq-deadline: use correct way to throttling write requests"
31378824ae98b085942e380a4f109046f463ec1a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d2049767e6032753dce555b4317e62b9d193882f f2fs: truncate page cache before clearing flags when aborting atomic write
a13036678560fc72107a00d956c70948645014ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6f4a69b780edeb906dcbb4ec1baca6c16f5834f4 nilfs2: prevent kernel bug at submit_bh_wbc()
cc8e88848aac679e09f5d1513649d197dbc0ecc4 cifs: add xid to query server interface call
3882c1f0c55eeae9521f7300235d767d9ae621ee cifs: make sure server interfaces are requested only for SMB3+
f5bdda8e7d851b6671497db6c8c2ad4e147a687d cifs: do not let cifs_chan_update_iface deallocate channels
de9f07da7993ce94a4b43aa0404ef968d7d7aef6 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b59f2fac8e06d4ef38e2cd225c0a2dffea81092f cifs: make cifs_chan_update_iface() a void function
81590d3d24da7512b655c12de60c4593c766cc14 cifs: reduce warning log level for server not advertising interfaces
98d5c766d2d1319df613abcafffdba98160d5411 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5c939770ae96b5c60d9920f6cacd762dab090ce8 mtd: rawnand: Fix and simplify again the continuous read derivations
b7607bc3ea0f81ceeb796b08712cc3807cd24e3e mtd: rawnand: Constrain even more when continuous reads are enabled
71c0db1ae8cf879547f5d38090d3b1b4737d3acf cpufreq: dt: always allocate zeroed cpumask
a5ffa5621fe5068090bf8b26edf2aef2dc667680 x86/CPU/AMD: Update the Zenbleed microcode revisions
7bf170c28adaddd164e369f589fac0002a8a8d53 net: esp: fix bad handling of pages from page_pool
7f3f5b4e79cd1513d78b6221a302b67dcfdeb244 NFSD: Fix nfsd_clid_class use of __string_len() macro
c52f9695e99f635fa77550907a923ec2fa6987d5 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1a556d5c6632bb4d8de0cce60af9c404a26698c8 net: hns3: tracing: fix hclgevf trace event strings
09d45f6fdc222dc6194c12a432accb0d0b6552db cxl/trace: Properly initialize cxl_poison region name
f4dd0d8b39ca47c2fe755b10f7eb5ae71f96f5e7 virtio: reenable config if freezing device failed
5024f071dee32674f262178cb14dd8123530fa77 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2d25569dabd286c76ed964cc234ab02bebb829ea LoongArch: Define the __io_aw() hook as mmiowb()
ee95fc76c866f94ef6326126ebd603df05e85c82 LoongArch/crypto: Clean up useless assignment operations
77281ea27bc39da3658a7a56c8b0a1a4c2372d39 wireguard: netlink: check for dangling peer via is_dead instead of empty list
522eb3d189a259dc07608c4e882503a1486fc8e6 wireguard: netlink: access device through ctx instead of peer
18eead71f8f95791dfc65f7d92353bcadcb7ff68 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fd182795de79bd51a91fc4163529c1bfe41c521a ahci: asm1064: correct count of reported ports
fd969f41529a295facc2408a20b1b4321e8de99a ahci: asm1064: asm1166: don't limit reported ports
47824c0bb7c7f10db78b0e36c51d2411d0b21e38 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ba22d78dc737a9d50a4954a07a709edb4bd44f24 drm/amd/display: Return the correct HDCP error code
d9c6f468bbe3a9f5c753425d4edf1ebf00a50683 drm/amd/display: Fix noise issue on HDMI AV mute
720ad611b4971152b2bf823b15696743a61bb77f dm snapshot: fix lockup in dm_exception_table_exit
ed737734d80ccc62db13a625c53c65f3a892ef91 x86/pm: Work around false positive kmemleak report in msr_build_context()
c4be9d62f8c1869e46d9751ae1f4ccdf69ae1b7e wifi: brcmfmac: add per-vendor feature detection callback
a163472eef95c1c2a12f89959bf8904e5ee18ce3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f58958069bac749d054410486f1ca5d9b6a348d9 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5da17192b1c236dd841e589a6b44fc1c4640dc16 drm/ttm: Make sure the mapped tt pages are decrypted when needed
13e51586f20547cdc6a3a4756c326058d8395143 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f0f5bf0ff4581d639e8024465dea760552963957 drm/bridge: lt8912b: use drm_bridge_edid_read()
56f649587eb9b8004ef1314b2f622843b8aa2542 drm/bridge: lt8912b: clear the EDID property on failures
61948d3ef6d10e413714730c43cf921d8e88eae1 drm/bridge: lt8912b: do not return negative values from .get_modes()
f564212987f13027cb8e9d7f80c4f8e7c47cde14 workqueue: Shorten events_freezable_power_efficient name
ea87b2063a5b6c500fe6c75e531493f9a3991262 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e8c5539f18-665c95c7164a.txt

01b5233f701ec7d86ef4d645901b0d51e26f2dfc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
eeae7d67564acbe6758505cdafd58bdd4eea6c9b KVM: x86: Use a switch statement and macros in __feature_translate()
08d69af6b1908cec69752e3d65522fa4f907ea73 drm/vmwgfx: Unmap the surface before resetting it on a plane state
b1c82727512ca75ae6f1dac7fbe542a9a6aebcd6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fef6afd2f10b54008dde3d04fde8439d6072f18b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
13ba961e626c2250642ed9eb2f61a1b5fdb72e3c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
eeac395f694a4b4d61132f19e8d4e8af3324f40c arm64: dts: qcom: sc7280: Add additional MSI interrupts
f5776ef6dea3aae9208e679445fd81d5af5ac28f remoteproc: virtio: Fix wdg cannot recovery remote processor
a054c77d2bad4038d5c5908d7792b28cc8c9617f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4637fdf4d8715c97ab2f2e158c71eb113f9240e2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
da1d3e8bf7544d3954bd727353add3b10be07045 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ebb74252295306bc064cd792339aa7dca65cb824 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e02039b9a261a3929f1a690d5acd88e58568274b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ab69ab5068a1d5c72322d4208293c44fa5b28580 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
dc7df4609e9cc806df6b17eabbcbd27bd70f92ff serial: max310x: fix NULL pointer dereference in I2C instantiation
4c6713d43314979dbbe6d2f8b82b355ff4076e95 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5c2c49369ad5942dba9b090a2dc06c3c21e07abb pci_iounmap(): Fix MMIO mapping leak
5bb62fad3ca5b4e54e7423b9e51d70f1c8d40e2d media: xc4000: Fix atomicity violation in xc4000_get_frequency
a259ae451feaa7e7f27c0227e6424bda074058ff media: mc: Add local pad to pipeline regardless of the link state
f88c3193458efb58d5098582c944ff2679f9b2e1 media: mc: Fix flags handling when creating pad links
986cb6facdb30e3b800c99875b5db68ad92d10c4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b3f624cc2dd42a90972f094c6db9b82a6e517504 media: mc: Add num_links flag to media_pad
fa3b4002b711335427ce2c4057618e2e91f6fa08 media: mc: Rename pad variable to clarify intent
0460a08aee0711569b7d31351ed0c632d6d9dd20 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f9f5dbdc6c57facc5a601afc1aaa82e6005a84c3 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
e841df4cd3420fd5de39143d05376fe16ff5bf37 md: use RCU lock to protect traversal in md_spares_need_change()
c0e66d9cfff921a001f6d489db4dcd49e752e8b2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
82781b016fee3ea5536558df8576d40003e7073e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c67a9e8f76ffc6bcce11e0156e8865a0a4442426 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b25b0b0c1cfa5d9fcf5556c74a540d76a8ac86cb cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a6e15a461084955bb1d88f118e7e6cd131ce68df thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
93358466db314182945be3cfeb21a6e13b8bc888 powercap: intel_rapl: Fix a NULL pointer dereference
0e001bd14bc5df191988a3236592d371f59ad50f powercap: intel_rapl: Fix locking in TPMI RAPL
0ca53a8510ba3ef887a1530930713659a4282435 powercap: intel_rapl_tpmi: Fix a register bug
2e99774ab153d64ccf824e0e538cc986889a2571 powercap: intel_rapl_tpmi: Fix System Domain probing
88be092a377c96eb54c00b254647a8be27dabe16 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e72bf42a6677dd1898dad7b3d5ad0aa9db270e1c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d3198d0bd575f31262cb5b2a128e654145516ee9 sparc64: NMI watchdog: fix return value of __setup handler
5e72300015fbea3bfb0d25db3ce82323f0a462c5 sparc: vDSO: fix return value of __setup handler
42192d8c20e10b25956d9166a1207d2eb11ccf57 crypto: qat - change SLAs cleanup flow at shutdown
c55ab3df36b79cd5cc184753e51ed3cd68ad1725 crypto: qat - resolve race condition during AER recovery
31fda115d5e8dd8465c2e0f33d0ed16be36d2946 selftests/mqueue: Set timeout to 180 seconds
eeb99cccbcd8ef97d9e5be0af31e44e1125e6943 ext4: correct best extent lstart adjustment logic
78eaa38a26f45985cb70bbfd3ff3c27b10f6b7be block: Clear zone limits for a non-zoned stacked queue
2f77d0c0c8c18d7dd86d048239fdbd17bceda16c kasan/test: avoid gcc warning for intentional overflow
b7220efac4521761d884574e5e56d058dfb285d1 bounds: support non-power-of-two CONFIG_NR_CPUS
95c6e0eccdfe86195cc84554d4feabbafe7966ae fat: fix uninitialized field in nostale filehandles
cbabdbd35f2f0f33bbf15a66985875f133544d40 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
e1d9526c193b7313163a3a1412bff193829c8c00 mfd: twl: Select MFD_CORE
00e5b5d81236389f079c208896495061f4d74b54 ubifs: Set page uptodate in the correct place
34637aa6004021accd9e387cb79a1a1aa4b83352 ubi: Check for too small LEB size in VTBL code
5aa07fa9caf6e1f7c0b0dfd4c1ef5942626ea9de ubi: correct the calculation of fastmap size
b1df89f8974acce3b144081a0438bc21bd642cc0 mtd: rawnand: meson: fix scrambling mode value in command macro
7294df18216809d36037d5bd460b565042602796 md/md-bitmap: fix incorrect usage for sb_index
fd26ec992e48d4c46d076aa657d229b533c660b0 x86/nmi: Fix the inverse "in NMI handler" check
2f700f5abc1a91ef8c72dd72951bbe8cc7ea8a34 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
42bf6f4ae0b291a7a547dea1711df8046f005fb4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
031591f36fddb3b02d4f6d52acc2120ba17f95a7 parisc: Fix ip_fast_csum
4501865908e2f78f517941098d8c71fe960f7017 parisc: Fix csum_ipv6_magic on 32-bit systems
6300191dfe7e2bc608223e07dcc32c7f89a889e0 parisc: Fix csum_ipv6_magic on 64-bit systems
75f25a65d748f051f7225afe6209c99ac636e957 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b568ef032bbaf2d05a71e5fe030ffecd7fab771a md/raid5: fix atomicity violation in raid5_cache_count
243b6a3754c43a03955c92cc6c59171c5f01ea15 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5517141b32ccadc0d3bf21972b26a794810e52fd iio: adc: rockchip_saradc: use mask for write_enable bitfield
48ce8f8f88fdcfde9c15a8f31d834678805af1c6 docs: Restore "smart quotes" for quotes
1dea1608a629d6ada7db43fc36f6c4dcd68cca78 cpufreq: Limit resolving a frequency to policy min/max
65e4385be866b2db827813d0995370d77ba14fb9 PM: suspend: Set mem_sleep_current during kernel command line setup
853288564f8e39d8eadffb8e3bb1ab37f50369f2 vfio/pds: Always clear the save/restore FDs on reset
5d790a8b01fb154ba6b25cfa32766619d2d2c1c0 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
72cd59b2074705485730f63965d60fb407081283 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b8285fa653788f556fbf571fb86878901e67dd95 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a6607ee2f988b8f60ca9fde02610347ea946bca6 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
b974068b3cd256407348af5111096820c0dbdf26 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
66f3c9b72bda063271406ea1edb9aa9539e10d00 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
77a7f67c162e9d255d73603371ee0f6dc82b1a32 usb: xhci: Add error handling in xhci_map_urb_for_dma
4182dd1a9789a2ae739222ace7dd5cf7054dfbc4 powerpc/fsl: Fix mfpmr build errors with newer binutils
be969c2450a5170aba9c3c00e83290e4bc2629a8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a43a172eb6b02bc93b38ce1ee946e5b4e2e90b9d USB: serial: add device ID for VeriFone adapter
54b920bd92f0ef134b279b685785c941b50fb26c USB: serial: cp210x: add ID for MGP Instruments PDS100
8aa01f102cdf2181c231b148786237082bf6fee3 wifi: mac80211: track capability/opmode NSS separately
b18e0535b2b2fe473dff52ce01cd493db973e8cb USB: serial: option: add MeiG Smart SLM320 product
2c1144eef838aacff1fcb457afd29a0b86c3ecf9 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4431332360b94d3591575cde68c445012643c5ac USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5cf4b3b3a34ffc4f77d451318389353dbd40b9ba PM: sleep: wakeirq: fix wake irq warning in system suspend
3ac8b912a110c145e0b183e0d71b877f803501ff mmc: tmio: avoid concurrent runs of mmc_request_done()
e5148dc9ad9715e14b52b7ed91f3b57e25b05493 fuse: replace remaining make_bad_inode() with fuse_make_bad()
061bb15caf9dbcc144f0a0f1d460ca1a787f78dd fuse: fix root lookup with nonzero generation
d4dbfba62f754cb6618dde24f3e6b6afdf05d91e fuse: don't unhash root
48c9e11abffd5d840e5b63cd961669eac608c396 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c47c69b90252971b6deb32646ea2efc066a7f6a3 usb: dwc3-am62: fix module unload/reload behavior
e5e4bd0230795819d6ba138099d8c1a0d4066fa0 usb: dwc3-am62: Disable wakeup at remove
98b31b826dddfa7cb12bee06623f34f7cbb70150 serial: core: only stop transmit when HW fifo is empty
6b2a797753feac1ba35cfce5a7bc47af3227d662 serial: Lock console when calling into driver before registration
3a3d8bc4c85f15295ae2efbf606520996cc0d9e4 btrfs: qgroup: always free reserved space for extent records
5cf383790bd67882f13e6e5383c173e6a64b5921 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e91adbe3fa715d4e9ff951c0e45060f3491d2150 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
cb61b5ff842431c0a95ae0da394b259a1876ebf9 PCI/PM: Drain runtime-idle callbacks before driver removal
afd7d681173a2791fa108205668c9f2f4bfa2322 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a50717ee132369857dfd5b02a32d122d345629ca ACPI: CPPC: Use access_width over bit_width for system memory accesses
816f5bc1c0d755b724555ef37ae8f88e686475d9 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
06aa1b234e2e9ffce4649a00871edf98dcf835e5 md: export helpers to stop sync_thread
f5be0a91c060e57ba839099ea8236eb1fedde59d md: export helper md_is_rdwr()
83b03b97991262eb134449d5ea7fceee62ed4c6f md: add a new helper reshape_interrupted()
204b21788af1bb62387c6a50025a578e145b1b6f dm-raid: really frozen sync_thread during suspend
a8330c59b4bf17121e14ac0c3593bbff8f172b2a md/dm-raid: don't call md_reap_sync_thread() directly
7b1fe9b07910d503c78f0730942e842615cd5286 dm-raid: add a new helper prepare_suspend() in md_personality
1956ea8091d2e7b81353e725fd46459688aefe8e dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
35877a37e28ad071eef93add4600e350678de6c6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9afd49416adbaf3cc0f76dd5fb108428c67d7def powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1482f2ed551e037cef0965b29e0050ef6d2fd85f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
4dd89259b509619b77dd37cd0943c33994da19f9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d9350a1a5a19238d700de5ed75cee012353a124e mm: swap: fix race between free_swap_and_cache() and swapoff()
8272a923f37fb84c073b91c533d9e51517ab72cd mmc: core: Fix switch on gp3 partition
ee8a3e38e16a0a5cdcabd56a2670d7d5127421cb Bluetooth: btnxpuart: Fix btnxpuart_close
d2b6b01afc8a31ef9d3afbc987fa2d122cf3e30b leds: trigger: netdev: Fix kernel panic on interface rename trig notify
305ebc80ddab2a738d36a72a344cff786fb049fc drm/etnaviv: Restore some id values
5c87d54dacb9f3dca9b879c4dfe6a0552936df54 landlock: Warn once if a Landlock action is requested while disabled
7c6d0ae086231456c374f5261a6a2cce0f1c6add io_uring: fix mshot read defer taskrun cqe posting
2e576cadb3cfd3015c6855de38a14d00409d3006 hwmon: (amc6821) add of_match table
eebf0289c81f3350d29ef65aaec425a5024a6292 io_uring: fix io_queue_proc modifying req->flags
28c2133d49e67a2705a52cc83d169287abbd3c6b ext4: fix corruption during on-line resize
224ffc1de3a8f119b03913aa150641c2a56d9004 nvmem: meson-efuse: fix function pointer type mismatch
e0132374ec11f7ff6dac03c06be2ef225f5a7f53 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7d2ada54446ba6437bea8ce04be73f027c743044 phy: tegra: xusb: Add API to retrieve the port number of phy
c9f71ff3812ee669bb3bb5ae8112521de317340c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
448c06fd9b5f35db5b7bd3a43af2156b4849ec42 speakup: Fix 8bit characters from direct synth
a85293195ffe7518532f3c8efb37d3a9311f22e3 debugfs: fix wait/cancellation handling during remove
96201e683602ae137c9ecaf97c1ff51bcc1d8d7d PCI/AER: Block runtime suspend when handling errors
7a8de82255d42eaf1fcfc3951b5045e1c4c53886 io_uring/net: correctly handle multishot recvmsg retry setup
c7523c36c898b46e269bb80aa4ecda95c2c9c00e io_uring: fix mshot io-wq checks
a26a33baef5ea728657eed18f481b4ec528e00aa PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3c6a8816a9fe57c1311a0ae8ef429a9a14d7997c sparc32: Fix parport build with sparc32
7d53e9899568e6b8c96a4ffe2ae36d281c869b8f nfs: fix UAF in direct writes
0920e1c41ed90925162ec8229f161dfd77ecdcaf NFS: Read unlock folio on nfs_page_create_from_folio() error
a4ba343d51f80bf842c8342cec030f0ca7846210 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
384f18ae07a07447439a1e4d24070c2f8a8c43fd PCI: qcom: Enable BDF to SID translation properly
855b961e8c6cf204103e1758765faf0d5721c83a PCI: dwc: endpoint: Fix advertised resizable BAR size
bcdc6fda3cf14901047a209806cd982286eb4517 PCI: hv: Fix ring buffer size calculation
1835f7f19f86cb6e55b0b14fc32d1c825f5f46b3 smb: client: stop revalidating reparse points unnecessarily
df0c6745d7b62701a03d72a30006c97f4db87288 cifs: prevent updating file size from server if we have a read/write lease
ae5de683b2aa5bb4350226bb6a2e44700e1c36d6 cifs: allow changing password during remount
8a5f25df4cf429a5cd8ea366059f697c10f5090d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2e6883ae063cb98c43b039382394537ca6b6a6bd vfio/pci: Disable auto-enable of exclusive INTx IRQ
55eb4e2093beea25b3fb35ae1e470045bf0a4849 vfio/pci: Lock external INTx masking ops
e9caac4e5b0ff60e9e9ca6714d8b556c4df5806b vfio/platform: Disable virqfds on cleanup
77e0a266fea55957e85d79570ffefc3af163676f i915: make inject_virtual_interrupt() void
553bc952b52b1914d3efcaef36f472a2f096f29f eventfd: simplify eventfd_signal()
9cfdc490c103e1118ed0f565e62391b66404fa9f vfio/platform: Create persistent IRQ handlers
3e05a8fbb3ef9004b6603f6969104c18ed6d28a8 vfio/fsl-mc: Block calling interrupt handler without trigger
870253a5c131e2732d4699cda893465df4ffa5b7 tpm,tpm_tis: Avoid warning splat at shutdown
24d104478c44de90f505955c747b10068bb5ea05 ksmbd: replace generic_fillattr with vfs_getattr
0f4b41cca3ee2b4e6f968ef259acc6814b47df09 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
34a76c212034a602f2ea089f64e96bee5efbb1a4 platform/x86/intel/tpmi: Change vsec offset to u64
7838f6ed3e84e9c88334c81363aa438499cab374 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ad27e7373e9d24c1cdd6b0597ea83416035c0b32 io_uring: clean rings on NO_MMAP alloc fail
a4825311b22414762f3c17157932a5ba0d17e7d1 ring-buffer: Fix waking up ring buffer readers
3c5d08c9c660d1852634ea6c394d7078c2188cb1 ring-buffer: Do not set shortest_full when full target is hit
449cff880762ea8f263ba353bd5ac1a9dc379217 ring-buffer: Fix resetting of shortest_full
e65dad67bb8cc1980dcba743eeb23ddbb8bdaeff ring-buffer: Fix full_waiters_pending in poll
3bea69a15a2472cc9d3c8fb2b07760bbadce68e0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9732887792209d09295f10bb0aca4652dc4a0251 dlm: fix user space lkb refcounting
dbdc08a27094e0b5917ef3b9e60cfe75d614229c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1bd3dcbd25370d00b347e4297d68cd80dfbd4b69 soc: fsl: qbman: Use raw spinlock for cgr_lock
ae057be7f6904c51f174cb7a2aaca066c13d1338 s390/zcrypt: fix reference counting on zcrypt card objects
d8b2cdcd118ad3734112efa58a6257abae3a947e drm/probe-helper: warn about negative .get_modes()
7156683c84771c0aa209bd9312643ca85103a554 drm/panel: do not return negative error codes from drm_panel_get_modes()
9521f61cbc54d2a5841055ee789cde1ab8c90de4 drm/exynos: do not return negative values from .get_modes()
b1a163cb64ea855d8291e08ea58d74a5044667ce drm/imx/ipuv3: do not return negative values from .get_modes()
2ce91a9e370abff7ab02af3cfb5ee1384f71497c drm/vc4: hdmi: do not return negative values from .get_modes()
e370f2de06c668363adeeb80c706fe1de0cdadcf clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5527b38988ada4a13f7e8cdc236f0cf86fd7c52c memtest: use {READ,WRITE}_ONCE in memory scanning
d77065c1f67dfefa2cdc8585aa687e7270f9023f Revert "block/mq-deadline: use correct way to throttling write requests"
ab8bbffeb679db527c7a6ea49aaec30ff8a94764 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
186b2f4e6e0f4ec44473699dfb486a76edfa8476 f2fs: truncate page cache before clearing flags when aborting atomic write
425dc5b1fff6de887a845f17f55fc2ca4ef52dd9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
66d60d2f49d2225ef3e144c3e6304d8ccdeac4f4 nilfs2: prevent kernel bug at submit_bh_wbc()
ca9d0bb930891398d8dad80c3e2ddd07a20ca647 cifs: make sure server interfaces are requested only for SMB3+
bb77ac57165c0b98fd850d01c9ada845ad2627f4 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
03aebc57f8fdb68ab3f128ad35fd01b0cc2a322a cifs: make cifs_chan_update_iface() a void function
b848e2855b09cfb3e3f3864dfb6ab5ce2e898c42 cifs: reduce warning log level for server not advertising interfaces
f3309b132fc8c61ee9c1858f32043b11aeb8fca7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
76dff4673272cb7517a70d2e12dfe3f2fe281c0d mtd: rawnand: Fix and simplify again the continuous read derivations
c1b78433568c42f285f92b58cd184b46bf64bdd5 mtd: rawnand: Add a helper for calculating a page index
569487d35e9c3046de8e9fabe7f5e4f5770e4ab0 mtd: rawnand: Ensure all continuous terms are always in sync
ab2fcf516cfb3a0b29bbb6ae46293ae37db782d7 mtd: rawnand: Constrain even more when continuous reads are enabled
a1f1d0d4246e2297837872cd14a885f621ab55c5 cpufreq: dt: always allocate zeroed cpumask
12afd99144c8f2182ba851347fb21a986625fb0a io_uring/futex: always remove futex entry for cancel all
e12cfdcd0d177958d2f4cf74bfc6e60467d825d9 io_uring/waitid: always remove waitid entry for cancel all
5520a06779d88edbfc1cca8d7708a6d1c9a30576 x86/CPU/AMD: Update the Zenbleed microcode revisions
80858eaccb4efd5fea48676de3691f9952113f48 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
655ad2d93b8a1bb446953c6ed0c6f25cbf5d257e net: esp: fix bad handling of pages from page_pool
b405a2b3872912bb891993f45819fd4fc9edcb80 NFSD: Fix nfsd_clid_class use of __string_len() macro
be25812d3886fa8bc1b468e88d2f0aa701a3aa86 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2f04482b8d63b18a41410c3f04491d44c9214cb0 net: hns3: tracing: fix hclgevf trace event strings
ca3f965898f5218d29a4c902be72333d6d5a4fd7 cxl/trace: Properly initialize cxl_poison region name
6991b1b2d2bb8b5fab4e9d433b7ae73780438b74 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f349e23fdc98c41239edbc608268668a623a300e virtio: Define feature bit for administration virtqueue
5b95b293adda528a2da960d9f2aca004fde8bf45 virtio: reenable config if freezing device failed
1fee46b9b2e1b57d61a6f0705510455abe8f20dd LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d5dc433e5a5ba0b4a0a9165dd38811a427b7b8c7 LoongArch: Define the __io_aw() hook as mmiowb()
bfa087324ac6052bee1b19b2eca53494dfe22447 LoongArch/crypto: Clean up useless assignment operations
61cc77a86feedaa29e7919938b995b7bde9ccee6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4de432074ba145d0315bb8bca8a1da923b0cba21 wireguard: netlink: access device through ctx instead of peer
0908db3d6a3378fc53e041ad7662a0d491257d33 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c25e845b8a8f9459ea3e8c9cbfc97d8f3c61d074 ahci: asm1064: correct count of reported ports
5874279d392e3d8005adaea3f8d5d39a66c4cd0c ahci: asm1064: asm1166: don't limit reported ports
5a36258297d1d481e4afc9f4988504db9ae49b06 drm/amd/display: Change default size for dummy plane in DML2
2dab48e5e4e9ae84b1907c5c124c560df38e5d0f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8f37658023bf0fdea65316e34f55ed6bcbbf6f5c drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e6813b444785a83306f760ba378a6985755667e6 drm/amdgpu/pm: Check the validity of overdiver power limit
052e905c9613fb7510cc96b69fd50bb1d108a368 drm/amd/display: Add ODM check during pipe split/merge validation
a934ecf0f5ec32d2af601cbe4276c4c8c7b125e4 drm/amd/display: Override min required DCFCLK in dml1_validate
b5ad929c00e069b583c9bf3149de1ba81197dfbd drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
955212a2e6b9bb563e092c98566b3f66a3945ef4 drm/amd/display: Add dml2 copy functions
12f16e29871b737f1e53ce7567983481b8072e73 drm/amd/display: Init DPPCLK from SMU on dcn32
c301c70c35bbdc2ae85e8529a2d20fdf03ed6db6 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
4e8afd3b1a9a1c5586f74b8b5bcc8d43efaf91d6 drm/amd/display: Fix idle check for shared firmware state
27dc2e3e500228386aa215e495fb021d4dc79cb9 drm/amd/display: Return the correct HDCP error code
e2a0cb7330ef3cbbff73de33c062b262b76d75d3 drm/amd/display: Fix noise issue on HDMI AV mute
3477b97e8cba45164c15ea56de2ebcf2cdb12187 dm snapshot: fix lockup in dm_exception_table_exit
09e415138ea845ad3f2a715e9b6023b8eaa7c272 x86/pm: Work around false positive kmemleak report in msr_build_context()
310cb0ad4b29eb30084b4551a6ea39230d4c8d3d wifi: brcmfmac: add per-vendor feature detection callback
c9253b9bb57758bf207c2ee6b8588aa2a0711e61 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
bf26398cb5b6b72b94604d6815033fcdaff757fd wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c43b1da3551f2497d5fe7e807ddcc16e8f438eb8 drm/ttm: Make sure the mapped tt pages are decrypted when needed
668bf0b45d1eac20ce0dc110780ac11172ebc14e vfio: Introduce interface to flush virqfd inject workqueue
898d7c9673fa110d57151cfc28689cded08499e3 vfio/pci: Create persistent INTx handler
a7b6df605eb36da97ff76e5482e40f107aef7545 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
4e8faec830fe32edd393ace6d1c8b262aa22c700 drm/bridge: lt8912b: use drm_bridge_edid_read()
64236718f2966633ea322997495617ebaed5255a drm/bridge: lt8912b: clear the EDID property on failures
5b741e3f6e883027a88761f7697839bc83ea55c8 drm/bridge: lt8912b: do not return negative values from .get_modes()
915f3b1e45f356759f0658aac1685649f2c60acc workqueue: Shorten events_freezable_power_efficient name
665c95c7164ae7181b6573796e5a0826783a13c7 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============5777796160575950955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fbfc2bcb3d-7f26a60a6363.txt

1aa91d1d058359a70347e42df57608ce98a8a301 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f3d394526e4ce5819c239b2b1ee0c691d1233bd3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c57751fc9e06778b7fc83a9fd3b8afaef28f9263 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d9e1b97b7ac76b343f972c228744117a32e3759f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f36cfa8e1876601485fa7f974c23dc19702146b6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2c1a854ef36e046a0ebbe331b825f5f68d9ec785 remoteproc: virtio: Fix wdg cannot recovery remote processor
d9b84f8bc43704ef386b53ab35e91b81131d314b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
10ada558f962e02957809bdeb90ca3ba8426f5e2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6cba44472e31c32b8e9ed9a76eb5af223d88d7e7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d906b9a4bc510c42b53a6f1d5621933a34a7095b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6b25cd810f573260baf70bd248ac424221327e56 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9dfd0fff4ebd8a4674c1d531946d22a1a2600f8a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
2333415d2a6d809b898ba60a0e7007c5f431eeea serial: max310x: fix NULL pointer dereference in I2C instantiation
30266a54b902f95eba1fe84dab34f61f5bf22911 drm/vmwgfx: Fix the lifetime of the bo cursor memory
a4fa7ce59f2a183f1bf15f339656d78c0301fd7f pci_iounmap(): Fix MMIO mapping leak
624227a7161949271752a68abcecd3a78d21734f media: xc4000: Fix atomicity violation in xc4000_get_frequency
21c73e87ba4861eee82f5171e05995a7d2f66071 media: mc: Add local pad to pipeline regardless of the link state
6b8c66afc12d373bf3cd8bf13d97771064f90ed2 media: mc: Fix flags handling when creating pad links
794e383563e13ca69a75ec4b35fe15d6b51ebe8b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9bbd2bc9f71c0a9749ee74add5decc9a8a1bf053 media: mc: Add num_links flag to media_pad
ce74d346d55582a99b56a8704000d99764404f9f media: mc: Rename pad variable to clarify intent
df1bc77d0a624bce8fb53517aeffc47d834bcff3 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d58f4d02484f68a20e3fd27c9137e8f92f513319 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1d357768f0bdf385344989bd0455cb3e299f470e md: use RCU lock to protect traversal in md_spares_need_change()
22484c40796fd00091903d97826f57f7f505ebc3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
018dec9b447943f2277bb0bff24df30a125820f9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b66d6f88b41f4b9d9d87b8a7ffa0aa28aa483214 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e1285dc50bc24b82d61f2a7f3781f1ac5a495795 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ddb00baafab0722e4bd11de4146f22417602c931 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
44ae3daf3f96e51fbacaaac6bcaaf2010e83f8f9 powercap: intel_rapl: Fix a NULL pointer dereference
522833ce64744bbc8b7e975d108a643f0c9e0a5e powercap: intel_rapl: Fix locking in TPMI RAPL
2221e964dc1426709a9975e119ee746b2ea7d953 powercap: intel_rapl_tpmi: Fix a register bug
a5e4aa440a58217bbcda9aa5579b1eb13dde2202 powercap: intel_rapl_tpmi: Fix System Domain probing
3740b87ad551d6ec059302bc56cdb179b909c82c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f1f52be0f16ea4b61b9a0c3881a26e1ba798c11e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ec571de967f874b306efde426a832de678be2b50 sparc64: NMI watchdog: fix return value of __setup handler
25c941b2319d72d2f7ae3eacf40748c3c9a2bb17 sparc: vDSO: fix return value of __setup handler
10c30b4b149245d343da71b63044653bd711485a crypto: qat - change SLAs cleanup flow at shutdown
ff75d038949f111b02d2c8da214b027423b59e35 crypto: qat - resolve race condition during AER recovery
4c282f5001f435f2633b657c0e94fb078bcd014d selftests/mqueue: Set timeout to 180 seconds
427cfcd58d679774482b9bdb81b401b6eaedd251 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
7b05d3b9ba18db45fbe74fa6ef8d20164adf1f6f ext4: correct best extent lstart adjustment logic
3cc2b4e0fe4bcd4debec00fb7d2814893762168f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
9de0b3ca5f5b72b2467f35c044f5c363d60f64ae block: Clear zone limits for a non-zoned stacked queue
14ab56b8eaba37f588b43c01812aac82a7246efa kasan/test: avoid gcc warning for intentional overflow
fcd574d7529b2b5c0b1a79bcce26c6dcbc5ce4ec bounds: support non-power-of-two CONFIG_NR_CPUS
d1f3bfad7ef15dd7d2b3103184c753ff65a7f4bf fat: fix uninitialized field in nostale filehandles
02b0b82d7957f9d90ef394536e50edf59e6276c7 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6d2bd1c00c31ea4e74b2224e66bf2c394ff86f72 mfd: twl: Select MFD_CORE
fa9a9d727f69f5c37f7c54cd49e939d9d139b8ee ubifs: Set page uptodate in the correct place
7f826e7f0fc0f0f812e7fd600061760cecba3b1e ubi: Check for too small LEB size in VTBL code
188c36f7dcb762fd9e0adb05abf9edcce2dcc22e ubi: correct the calculation of fastmap size
2d2d792ddc9daf92a20356b9f24d9a775424fdab ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
503434311688777872604872706acbeeacee836b mtd: rawnand: meson: fix scrambling mode value in command macro
56e7fc1d3893e27829c2c0694cfacb281b1ee044 md/md-bitmap: fix incorrect usage for sb_index
8e6857ce258c886ec77df86f6ae2c64a53ddeae8 x86/nmi: Fix the inverse "in NMI handler" check
4f8f3fc6def7c7ffd246d292023029bad0c03ae7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
97c5832ffbe2f6ef0cd728ddcf4795a67bc3eb8f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bb394d8e7729484bace7c1e37ddadaef97839767 parisc: Fix ip_fast_csum
eadbbb5717edc07cf8e2f2849f3754889edf333f parisc: Fix csum_ipv6_magic on 32-bit systems
0d6086af431cf01d3276536591727af01fbc580e parisc: Fix csum_ipv6_magic on 64-bit systems
36d6367c69f589f4aae4e5288d8bf023851437ce parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e74b6a13b5f0f2fa35aa158b5066be5c708d9a35 md/raid5: fix atomicity violation in raid5_cache_count
71cf9205c3d5bfba149f64f453fedeb82bc9cd67 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
409cd395f1469179ed1237ec8327a177ddbbefa3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b84bb38a4e6caf5ceb1109d084f469ef282100b5 docs: Restore "smart quotes" for quotes
f8c95f9c80429d209b6a8471be65a0660adaee2a cpufreq: Limit resolving a frequency to policy min/max
1088a25dec8ba9676dc903e70d2396fcf44c3d38 PM: suspend: Set mem_sleep_current during kernel command line setup
599242d087e5c4321b66e9b2b1dca4b6b250df5f vfio/pds: Always clear the save/restore FDs on reset
f2abfab6fcced972970aea9f0bc98c4e2455955f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
75d2dce5e502540c0ee67f1a3527d0808a38216c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a6f203af4d9328d7ba05e802849aac4c3ba30751 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9ca8087d4a5808537e992af956283dd12908b1ae clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
1ec8c368a26ecf59471330e7603275b3a02925a6 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
39f12f5e44894def1a65eee8b2f94524ef110210 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f86d84d9fa77e98a84cc7ab16c1e810864eff56e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
810177091a230757a561f788b09dee3d99f36c6c usb: xhci: Add error handling in xhci_map_urb_for_dma
b4ba5d80039b441f88570b13cbc1214b40a2d4e9 powerpc/fsl: Fix mfpmr build errors with newer binutils
b4bba3635167a73ad317ee13bd43a88178553020 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8c409a03062eddaf5e332f1afae899fd30cd1fa4 USB: serial: add device ID for VeriFone adapter
5848f07db62bd06cf1591f3767641bbaf309b67e USB: serial: cp210x: add ID for MGP Instruments PDS100
80fff678abd7bd8dc6da8e52ca219407413978be wifi: mac80211: track capability/opmode NSS separately
e3a4ae6dc1dde1aa4cf893fe7e1c6295014c3f39 USB: serial: option: add MeiG Smart SLM320 product
beb43991a94a23d833754ecad4cc55bbee047ceb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0aaedaf7b38608e811a56e3315e675905f714bef USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0ee799ba0dd0724be06e8feb2d11276baa9223b3 PM: sleep: wakeirq: fix wake irq warning in system suspend
f8d4267804a6b55927ab36c59e7df3407cc20249 mmc: tmio: avoid concurrent runs of mmc_request_done()
f56564d99250b976c9b8de797338f60adea6aa66 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a97ea93bb8a599136af90f7758033d89eb3cc896 fuse: fix root lookup with nonzero generation
d2c0628eb68f506a0dd7aa8e18ff4c235c3a7956 fuse: don't unhash root
3d77bd27fb8dd0ea0ff8ccad0d9d287569ccfc00 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
51aa56247e76a913420a80290f079c62afa935eb usb: dwc3-am62: fix module unload/reload behavior
73ec7eb3b204b152e3a1131ba03b1376e945ae2f usb: dwc3-am62: Disable wakeup at remove
65585c718114a011751728ce492eef4af92c1975 serial: core: only stop transmit when HW fifo is empty
c5ef67f5c2bf987b372e78e27f6a6d18e7ecdfd5 serial: Lock console when calling into driver before registration
cff480d84ef5fb7716b1bb82a1845b44607dea4a btrfs: qgroup: always free reserved space for extent records
30e754f2de6c781b426e5eb2a17978f3eb9774c9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f459cf77eb4c3e21c90e23f1476df778b72c39b2 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
44394756f0a9657c96c62d7ef9ce663561cd2a24 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
7c661731fd57deecd046ca70c029d84edd68e6b2 PCI/PM: Drain runtime-idle callbacks before driver removal
bc38c404b51b1ade05b84585f42765315fb6356f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1bda0a90d2d17a0db4b722dcb3ca815050b45cda ACPI: CPPC: Use access_width over bit_width for system memory accesses
263d42378a4b769da4f249d9d440c2ce8d444d70 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ccb13a889fa07fc509dd61c48bed35df8c97cb92 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
af408eb85686debf991a94fbff47a23d75e4cf62 md: export helpers to stop sync_thread
098fc3919f1c19b97efbf6317fce51b9f947cf50 md: export helper md_is_rdwr()
6bfd780a302cf2f839543da60aeb11087f7ab917 md: add a new helper reshape_interrupted()
563fc7b295c6152363b7f432ae9a3289118c8dac dm-raid: really frozen sync_thread during suspend
e65010a003fb171a2d8b6ece74e07f1668b4c98c md/dm-raid: don't call md_reap_sync_thread() directly
9bee843cd87256c5b7cb39fc3d0395957e1d73be dm-raid: add a new helper prepare_suspend() in md_personality
4f4a12665b7cbfcc8da8779f60cca71963724d47 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
8e39acc5e0284afc1123c4894e2f40578d2e6d13 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9cc42da954a00cbd0029491bfaa92bd44f1b0b87 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1609ee544bf7e7bbe2a9852799434723e023caa0 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b4f1c058f53b0afbe73aa9a84290fb20f31cecb1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7e076dc46d02a00c5de17a42ef036af65c4a5825 mm: swap: fix race between free_swap_and_cache() and swapoff()
c6192a67757d0bc6cea8a4b3dfb1fa6750a1ccb9 mmc: core: Fix switch on gp3 partition
b1dadb2b598df51a760ca0a854cb247b56c51939 Bluetooth: btnxpuart: Fix btnxpuart_close
5ae9ba6a5fe06ae1b6daeede0fdd26626ce4d90e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
81b3475fd5b7432a34d0154565883364acd1c3d5 drm/etnaviv: Restore some id values
27065cbbc95bb026284360a290473cb54c9c487d landlock: Warn once if a Landlock action is requested while disabled
a9827231e23bdcae7bbfed1f67300398ac76895e io_uring: fix mshot read defer taskrun cqe posting
31c2c838e6005d90810b27845aa6882abdb04204 hwmon: (amc6821) add of_match table
ffa480b6c10131af70ec53a29e4760bf63afc3a3 io_uring: fix io_queue_proc modifying req->flags
18153fbd20664ebdf0f56ac93bc6f9dd2a55a468 ext4: fix corruption during on-line resize
28ef6e7886a439d3a77ee9afa3e1aead6ab4fbdb nvmem: meson-efuse: fix function pointer type mismatch
26b1e73a6381d52f5bcdcaaef8a1f85227709ec0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4c14810fc366dbae8cc269bcca0d64f6d5e7b0a3 phy: tegra: xusb: Add API to retrieve the port number of phy
0ab0839206e6c19f264256f036d60ac00ea05677 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a452f73f7ab0a028b27461f0abd53c475f4b3c3d speakup: Fix 8bit characters from direct synth
be9db38981faa570b4f978ff3e1ae0336530ed51 debugfs: fix wait/cancellation handling during remove
1fc105ad1345051d95b441a316fd69ef18aafa3e PCI/AER: Block runtime suspend when handling errors
985a10a7233fce4f13353da7ffd21eeb3ad093ef io_uring/net: correctly handle multishot recvmsg retry setup
50f2bf2254f70ebf64d0ae6d54b84b3a9fae2fe2 io_uring: fix mshot io-wq checks
d74cc6fc6e172e1c8fa9f2a761e80b13903a9bbd PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
c2c6ea2fb2fc245b4e63ab748c2eaea9647a813f sparc32: Fix parport build with sparc32
5406a8ce0449729099ad2a1e6d3d0f3e62cc944a nfs: fix UAF in direct writes
4d0ff5fddf0b79fcc2b295a2ba8bde452543fa77 NFS: Read unlock folio on nfs_page_create_from_folio() error
2a4ac3924cdd8edd09dfbb53eb18d52a6bf803d4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4bce4d05c94b5e47822f3f9d47edaf52b9a7a9d0 PCI: qcom: Enable BDF to SID translation properly
951054d7b32f22b6a8f2142096a2de345bc6986b PCI: dwc: endpoint: Fix advertised resizable BAR size
b0c0d29af1dda80beb9619d2a4ea95c84950c7cf PCI: hv: Fix ring buffer size calculation
5ce844aad69e87726c3555b1c4c85ddf4a273f45 cifs: prevent updating file size from server if we have a read/write lease
4863686cae37e64132aaedb73ac8017921022f5e cifs: allow changing password during remount
d9ad08dcd6f35c3e770ba297c4c3548cc49bdd80 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
11d1cfde326dd146607eabbcaa56629a045de80a vfio/pci: Disable auto-enable of exclusive INTx IRQ
457e87afcc72656a4f32c10ec55977eca2e73877 vfio/pci: Lock external INTx masking ops
70d750b36b1910110b6e9e51e1ffb549b883f10e vfio/platform: Disable virqfds on cleanup
6530f43583392c391ec829206ac679a6204cef94 vfio/platform: Create persistent IRQ handlers
9d790710ae118fb5d6c8127293ca8f5e0dd7ef2a vfio/fsl-mc: Block calling interrupt handler without trigger
4fa8deadc9228da2e8e355fa414332198d25831b tpm,tpm_tis: Avoid warning splat at shutdown
29f76aed2fd4eeb62a86a99657f96ab33e0a4d63 ksmbd: replace generic_fillattr with vfs_getattr
af0dd7d390434d1b1f59a0f2baface769ae5f88f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3d6da3daacebd1addc75e1954f5308e68764467e platform/x86/intel/tpmi: Change vsec offset to u64
2b27eb8ad3244f5889bbf0114d19faa843102aaa io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
992b998cc580b2ad771eae51a5fb3ed90562d791 io_uring: clean rings on NO_MMAP alloc fail
752ff14b2b04a6fb9ee7cb18f1610a85bcd7d33b ring-buffer: Do not set shortest_full when full target is hit
74b411564a3b8d8f9678f8fc8f9572f5c356df71 ring-buffer: Fix full_waiters_pending in poll
3e1800521adbdf842c9aa5b73d96b1af338eba29 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1f2432a5d728b7dac4de6ee67bc4ca5ac1693ad3 tracing/ring-buffer: Fix wait_on_pipe() race
4c8bdd16de3c856d21777bec47fd7a0151ba2fa6 dlm: fix user space lkb refcounting
76fd8dd2a82492590531a9a72b01e7dc70028de9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
50962ab8ca03ca6ce4ddcb2b47591a0c24989ed6 soc: fsl: qbman: Use raw spinlock for cgr_lock
bf5bfe96deb59bf15f99849802f7a3baa2f610e9 s390/zcrypt: fix reference counting on zcrypt card objects
4eead96758d0ccf3c63dd3bbc22bda623766b9a6 drm/probe-helper: warn about negative .get_modes()
0265c18061ef817c7899a08350186dab7ce817e5 drm/panel: do not return negative error codes from drm_panel_get_modes()
bcebfa1d176019f46ec97e9c3ec96d0ea96f0c78 drm/exynos: do not return negative values from .get_modes()
af3fda43e4a97ec5b196ad957ee43ea37b67daa2 drm/imx/ipuv3: do not return negative values from .get_modes()
699c958316d76176a573cfd891572534ee690bd2 drm/vc4: hdmi: do not return negative values from .get_modes()
7c140746b63ce3283dd08f7319f362076057b15f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
940603bc40f327ee5a589c13b723626b0c6ad7c0 memtest: use {READ,WRITE}_ONCE in memory scanning
99de1c84df6cca292b7354db586d81ba37b57b5e Revert "block/mq-deadline: use correct way to throttling write requests"
2a628c6740b4a67d7593d2f9bca38c40a4cf506a lsm: use 32-bit compatible data types in LSM syscalls
b831333a777d424cac3ee9c29e80ac752b8472cc lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e28104f2b8c64a7fbf260388a34109e3ec60ba4c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
798e02e6463147a3d1d5d9fd08e6b24f1f457954 f2fs: truncate page cache before clearing flags when aborting atomic write
7dd4eff763d08a47eb300e6238b72c5a4c8658a9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0d72e3c6ce2ab495d9facf7a6e5fe7cf93a1eb20 nilfs2: prevent kernel bug at submit_bh_wbc()
f720562687bca8ec5f5bd9090c7aa5c657841ae8 cifs: make sure server interfaces are requested only for SMB3+
4cfa7b61436ee0c055fa434d67a87bf4cabe83c7 cifs: reduce warning log level for server not advertising interfaces
46a1743ef7ea817a4946f4b06274003fe6430e48 cifs: open_cached_dir(): add FILE_READ_EA to desired access
432a883ef976f1b1f5875f924f858ecef2d37c9c mtd: rawnand: Fix and simplify again the continuous read derivations
d7947458c128faec32a8566573c298036edd63e2 mtd: rawnand: Add a helper for calculating a page index
f879262d93a1d93f1e92b722c12a71ca023a964e mtd: rawnand: Ensure all continuous terms are always in sync
e7cda1b9de7372a562c828a697c8cd7a4b27ea71 mtd: rawnand: Constrain even more when continuous reads are enabled
067b78996ff84b21aab77e19d74d58096c9f5e70 cpufreq: dt: always allocate zeroed cpumask
48ae46d204b7153fc8946c7dd99a6cb454dbb8ff io_uring/futex: always remove futex entry for cancel all
84bf7de5bd7f14bcb60f2bab8018904c10e5f745 io_uring/waitid: always remove waitid entry for cancel all
29ac7060c03859351f89ef097e28ba6eb87daf81 x86/CPU/AMD: Update the Zenbleed microcode revisions
9af1fbf64a3ca220e7715b45633083671a8a9598 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7a4c9c6ba62cd5c459f205a6f8809331cc560c48 net: esp: fix bad handling of pages from page_pool
62c421907ba47df174c1f0f3da2266066afd3413 NFSD: Fix nfsd_clid_class use of __string_len() macro
87e3f9de3eedd01cfadd2cbcb3003bfeb99bd5a6 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
258702e6bafab50fb29ecb38c11217bf7a4a78f4 net: hns3: tracing: fix hclgevf trace event strings
64ddf34ea0dc43b024182147b5390e7177ba129a cxl/trace: Properly initialize cxl_poison region name
043d927f41977f47f734150136a500350688173b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0eb543dd94505c2146aa57ac1215ec91ed9af240 virtio: reenable config if freezing device failed
c2ac259afbbb170e03a08eb004847689715ccb52 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
67df127b878dc96cbf449fe3c563ef95876b0451 LoongArch: Define the __io_aw() hook as mmiowb()
7db1e130cd294fd59c0b70c6329a1024e98b8707 LoongArch/crypto: Clean up useless assignment operations
aadc5552f493d23b3162ef6dc5583d325c102e3d wireguard: netlink: check for dangling peer via is_dead instead of empty list
37a195dd63fd66241286eeecdd329996fdc379dd wireguard: netlink: access device through ctx instead of peer
744a22b79a5539df761a2e824acc1ec357460e4b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a6dd246a5e9b21004d89e334ffe1b0c7059a1f26 ahci: asm1064: asm1166: don't limit reported ports
8abfd086198f3ce640aab64a5e3b6f4328ade883 drm/amd/display: Change default size for dummy plane in DML2
08a73be6bec34345c56fdb14c4b971d84a0d82fd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7d15e6d9e78aee24be94c1c126c8c7b342a6a13e drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
748b463b6a82dc62774ded8a470fc9df75783bec drm/amdgpu/pm: Check the validity of overdiver power limit
582f9f8ac85fd52b24932722403a8547e708ea99 drm/amd/display: Override min required DCFCLK in dml1_validate
0a8774dfd1dd2eb5ec76b3867667e4c2ef6ab956 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4f2b9b5b14acca4a737b221551bc78404ca06d50 drm/amd/display: Init DPPCLK from SMU on dcn32
f3449d1f3ab811d2b32825554abe0aa60f5d08d1 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7ae1c3558b521efea6558f019090c31ff98a8b89 drm/amd/display: Fix idle check for shared firmware state
e2370a266f75a86567098d5ff7ef2afcc1c75273 drm/amd/display: Amend coasting vtotal for replay low hz
a5214f8956ec8ab1c148693546a74e1ab4e66885 drm/amd/display: Lock all enabled otg pipes even with no planes
e3b54f5baaf7c6d022d767ba58e6afb71c4c67a7 drm/amd/display: Implement wait_for_odm_update_pending_complete
07cd2c5cd602fdb9ad0f78f59f8e66934aacd907 drm/amd/display: Return the correct HDCP error code
116d9909df452f63bd9ab13d9f1277903786e350 drm/amd/display: Add a dc_state NULL check in dc_state_release
99c7f3533a44bb19098b3e8708bdb7c0e3a96cf6 drm/amd/display: Fix noise issue on HDMI AV mute
b959a2328ed718e63813fb0061aa44bf0361b614 dm snapshot: fix lockup in dm_exception_table_exit
749b26940b8b4a70544460bcf096c965e09ed3fd x86/pm: Work around false positive kmemleak report in msr_build_context()
8e25d9aabd5101348edd16cba0c08bac37e6ea59 wifi: brcmfmac: add per-vendor feature detection callback
b52268964d3269f4540a422b0e65ddfa8cc47651 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9350425eeaa00fe67fc7c729441c733f98e27e00 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
0a401b0a38ceb9de45c451269a40349af42af417 drm/ttm: Make sure the mapped tt pages are decrypted when needed
9367ed65ff429c5c8ddf11e9e856515207885c7a drm/amd/display: Unify optimize_required flags and VRR adjustments
0663bd543257072e7b44488a6fdcc4ba6a1f66e4 drm/amd/display: Add more checks for exiting idle in DC
693bbac312514ea8a2eb6fbdd9ef5b993da5f023 btrfs: add set_folio_extent_mapped() helper
9dd86eaf77e3301e0f2dff8ef8b4b24a9cf97a83 btrfs: replace sb::s_blocksize by fs_info::sectorsize
6c86ce4307b3d8753df493a3abc0508b76c7ad22 btrfs: add helpers to get inode from page/folio pointers
ceff62128d52ac669e970678a8577f9af9c3342e btrfs: add helpers to get fs_info from page/folio pointers
1018b3ed4a35a65d699eab6fc58f86ee72aab47e btrfs: add helper to get fs_info from struct inode pointer
ae02b1dbd24e989a411d452aefb4af90f88e279d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b1f4bae4e2f60bd5e12e8c06497fb1a2f7bc0e7a vfio: Introduce interface to flush virqfd inject workqueue
bd2ec309ed51af3116a68200c3c6b0662fc7bf72 vfio/pci: Create persistent INTx handler
7c8270ecde86341cc6cd0164785407ecd8f3527c drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3fca9cca73248f330cc6d0bd9a21203d9f9d196b drm/bridge: lt8912b: use drm_bridge_edid_read()
fbc768c8b0d29e5ff816a42af283dd902a2c4bb6 drm/bridge: lt8912b: clear the EDID property on failures
793b0797f7cfcae7e26b56510f9ecac738e97a24 drm/bridge: lt8912b: do not return negative values from .get_modes()
3fc73d3af1eb641401be80da3f281c675dd16ae9 drm/amd/display: Remove pixle rate limit for subvp
a8b5c286e56407328807c5f3db8ac43feee86a55 drm/amd/display: Revert Remove pixle rate limit for subvp
f579479a4e2bf99568f5a49a3e0d015fe687314f workqueue: Shorten events_freezable_power_efficient name
7f26a60a6363ea336713d71b0e16f41233073360 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============5777796160575950955==--
