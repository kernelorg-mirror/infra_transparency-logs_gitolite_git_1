Content-Type: multipart/mixed; boundary="===============1702334262982972236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 18:04:44 -0000
Message-Id: <171216748491.15228.1421437868494841400@gitolite.kernel.org>

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1f0cb6d54f57b8305982ebf83c214cc677e65f46
    new: 68479349c79980539df05c4940d6e7e4e42431a0
    log: revlist-1f0cb6d54f57-68479349c799.txt
  - ref: refs/heads/queue/5.10
    old: a8ba913499dedc8c25d9eca1a1be9b6d95cdf87f
    new: 7397146140f4b9714c755a053e1e3deae58822ee
    log: revlist-a8ba913499de-7397146140f4.txt
  - ref: refs/heads/queue/5.15
    old: 113b75cafada1a74eeabce2da6fb23c28a6af230
    new: daa5b07b1bd5baf979263326d5b10166db38ae0f
    log: revlist-113b75cafada-daa5b07b1bd5.txt
  - ref: refs/heads/queue/5.4
    old: bfec214a9301a31fe03909c7fd83582e2267bfd1
    new: f33979d80848182fd67244b26bd9f0e208658041
    log: revlist-bfec214a9301-f33979d80848.txt
  - ref: refs/heads/queue/6.1
    old: 18ee71ce695f20520e0c62a01c2eb7cd427a42a7
    new: 0ea5e84de53ef2416944a6422d99cd6ed590ccae
    log: revlist-18ee71ce695f-0ea5e84de53e.txt
  - ref: refs/heads/queue/6.6
    old: ea25108444868adc8b76a8e7cbf22afb42cd038e
    new: 566f440e7d59c89da6f42503ebe1006222f1d252
    log: revlist-ea2510844486-566f440e7d59.txt
  - ref: refs/heads/queue/6.8
    old: 6a0b90747aba1110df1bb843a9841c3b663f6a8f
    new: 6bd757222c2761c7b83bd9ab66415247e5be0200
    log: revlist-6a0b90747aba-6bd757222c27.txt

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0cb6d54f57-68479349c799.txt

c461d9af84e4fbe65167a462835dddfc962888db Documentation/hw-vuln: Update spectre doc
32c5915cc8023612ef963389f4da829a4a8c935e x86/cpu: Support AMD Automatic IBRS
f35cdfdc500a4d6f81d2273d4d56075c11a4151d x86/bugs: Use sysfs_emit()
6294d3749a4a2237f0873fe77653c5c63440b7f8 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
d0e1b4b7a12b8bade84d24daada75216f0a90b26 timer/trace: Improve timer tracing
bdaca0224c345263b8ba7c5937d6b19ad27d51cc timers: Prepare support for PREEMPT_RT
5124204fc2b6916f9762e58dec0f0a8ec6665593 timers: Update kernel-doc for various functions
1482bd0d59c464d406bba0f6ea7127299eab5508 timers: Use del_timer_sync() even on UP
19f80dcd161d8795c70456e523119048b3451d63 timers: Rename del_timer_sync() to timer_delete_sync()
9df2655074ff27e44c9d445cf7dbdd52e0dd3ed1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a33b87f4cc7defda11900ba7d48c3c5fb8ef62ae smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b51926d97df0a8a814f67c0421337af9b9da06f3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0e9800952a473b104c96797761b8718e882b5710 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0ab008d44f967d813c9caeeb97b2ce4c59e3d2ed arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1ca37e91a074b9b8f819a354369c540c6341ed62 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ff3713eabf8dbc2ca1cd5c8987732a7636a20306 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1597a9e8727a790980d6c386aea9fa4b6770cb5a sparc64: NMI watchdog: fix return value of __setup handler
5aa38c1075d678dc39f36d01de5f94834a401816 sparc: vDSO: fix return value of __setup handler
822009cca4955e0499dcc894cbb33d09f1e7e336 crypto: qat - fix double free during reset
001aef75793aae4b607ca51b5e79d07d43c2c5e2 crypto: qat - resolve race condition during AER recovery
1519cd58e197d779ff1cc6238831601ff0dc206c fat: fix uninitialized field in nostale filehandles
99e51cbf4aeda0654811756e5993f1de312d600b ubifs: Set page uptodate in the correct place
f050621cf81e019efa56b4b98ef51771785f2bd8 ubi: Check for too small LEB size in VTBL code
29270c1810397b261b68b12640661146419a2d2e ubi: correct the calculation of fastmap size
778feb9b8ebfb9329ed44f762193ebb9a3a548e5 parisc: Do not hardcode registers in checksum functions
c774d1653fbf09c661a3a9058cf8bb85c79f1df9 parisc: Fix ip_fast_csum
3ba0e04faedbafe4bcb56d2d9c84f4cead9e5c18 parisc: Fix csum_ipv6_magic on 32-bit systems
1a02009df726f27b63e96df391476761383d4b78 parisc: Fix csum_ipv6_magic on 64-bit systems
a0d5c03dee2cd5d9b04a0e3cc082d7951eeb6c4e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
43250c744b619f2f5cd87c715f4edc08d8e8365b PM: suspend: Set mem_sleep_current during kernel command line setup
2a3d0fbd4ae9f759199cfa597067bb4f8aa88383 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cc8d1cc5b72587840365d5b85590d92220715c94 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
32c596aae2c4d82ef25f16ce0f0ad4f393dcef9e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6b4aff512e5c4606f52f84e54713d3cac1505e99 powerpc/fsl: Fix mfpmr build errors with newer binutils
0a61b81b92ca4552edf0c54cc4373befb26e7cc1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7f96fea1556e698cb6112f9d5fd6579a76f01c3b USB: serial: add device ID for VeriFone adapter
aec7dc6360899ae25b44fb065873851d673abd16 USB: serial: cp210x: add ID for MGP Instruments PDS100
21e48d9de5f91b54f315db0b8407adcd84c73faa USB: serial: option: add MeiG Smart SLM320 product
193a037836087ba3ff839b9c0b0d110d841a357e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
37f76cc28567ceb579a54588ce92f7d688e5ed15 PM: sleep: wakeirq: fix wake irq warning in system suspend
670750c63d205efd41e2c8e50c818601cc0f7b81 mmc: tmio: avoid concurrent runs of mmc_request_done()
457b09df76036d1d1eb3f842f27161d1b093be87 fuse: don't unhash root
7d14a8f8a4f514db1e5e304b02defd81942bc5a7 PCI: Drop pci_device_remove() test of pci_dev->driver
c7171374c6d9aad64235e9d53c00bc808bb992cf PCI/PM: Drain runtime-idle callbacks before driver removal
750de8bbc85306d925da004c16ca471905aafdbb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7d20cd3987ffae301c2954f305940e5f8c5d2477 dm-raid: fix lockdep waring in "pers->hot_add_disk"
41f021276fb9194848a611b00655b18a2d230f53 mmc: core: Fix switch on gp3 partition
525f1351d06ac4ac61bc52f25cd9daef51e7b582 hwmon: (amc6821) add of_match table
300046630190a2d23f974b77b7bffe2a6a284521 ext4: fix corruption during on-line resize
7092b0f27fc0a289da4935bde3d694413b8d5ba5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3e358ec1b91ba0d8b11809264440496972560ffe speakup: Fix 8bit characters from direct synth
1c2c2f3f56aece517dad4f4f99b3b56ccdcedf47 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9af2b3685ce0e451cbf2b9cc029296e6b7dd4fb9 vfio/platform: Disable virqfds on cleanup
e37af2d8ba66ca3fe8a123ea04450cbaec5b9027 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
30c36cbf840a233872b7e81bad34ec22c9c6a542 soc: fsl: qbman: Add helper for sanity checking cgr ops
ea9c0b75407a7896521f565f92d49e619754bc9d soc: fsl: qbman: Add CGR update function
b3f3d77760d35e3e530db8b599f6b3b18058ea6b soc: fsl: qbman: Use raw spinlock for cgr_lock
969d9bc9b47399ea6ff0de7ebde8786f3389aad2 s390/zcrypt: fix reference counting on zcrypt card objects
7e911a14d0115e4bf59ea5a6c48d3b7f576f7fee drm/imx: pd: Use bus format/flags provided by the bridge when available
b3f07a3a0afd4bd669315c62b30c7f2513692f87 drm/imx/ipuv3: do not return negative values from .get_modes()
f3c7df10f1b621895d1995e430b954c30bca37e3 drm/vc4: hdmi: do not return negative values from .get_modes()
2fe695e8fec31da962f8802424a679af42c646d9 memtest: use {READ,WRITE}_ONCE in memory scanning
c718a9ed432c9cfdcd5a8ceaea16f3c52776331e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a7924959f9f2761b774a80c78a2f31991ef5819d nilfs2: use a more common logging style
5438c2af667ce03ae44dea27a839aaebea2189a7 nilfs2: prevent kernel bug at submit_bh_wbc()
a58581a2c7cff9c33c117f55d378825b2ce14b82 x86/CPU/AMD: Update the Zenbleed microcode revisions
1fec0b399f00248d8747082276a08bcb25db671b ahci: asm1064: correct count of reported ports
a709a27b3dd566cb56d11176b206750c9db3c952 ahci: asm1064: asm1166: don't limit reported ports
5324081000b15c00cfbb16dd33ce028dbe75f681 comedi: comedi_test: Prevent timers rescheduling during deletion
9d3230d526019fcbdd3da9152efffc0c8601b063 netfilter: nf_tables: disallow anonymous set with timeout flag
6e5da7a0f688c936d2accdb6e4945ad4193c9954 netfilter: nf_tables: reject constant set with timeout
ec518d7ee03a6382923a0f96acc79a63eb302a6b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
662ae27ac4903382f18fb3358d65b8be4b01696c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6eb71f77b23b6115cb22488aae9ca58f480dff09 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d672f746b0f8f46d55a28b3592190d918f6a2952 usb: gadget: ncm: Fix handling of zero block length packets
1c5b356e2978e565d763844130e00739a6431b51 usb: port: Don't try to peer unused USB ports based on location
e84dae0c626a827fd57f508c73e31018e213c0dd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
108735e02f561400fca833b94d7a2f166774935c vt: fix unicode buffer corruption when deleting characters
dc8f7cc836cb7ed0703f5827953308d6ac3f0168 vt: fix memory overlapping when deleting chars in the buffer
076199655da4f00ed3d459bc450c5cd654626dd2 mm/memory-failure: fix an incorrect use of tail pages
4dd56a4b000799e7284fdc4b1a6ceaff72a05fb7 mm/migrate: set swap entry values of THP tail pages properly.
61c7b490dee566d67c4e98a752017969d1a8e187 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2a2ef11abebdb058e2a1f811f28735e3cafe3e79 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6c77accf07749a959f651428e5f185aa39524262 usb: cdc-wdm: close race between read and workqueue
29ae54c873f880bf580b9633ff366232e67609d4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1921b8400324ae5124cf0ec70a66b7e768e7f4f0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
28e468420e48eabf442f16ab8eaca03b6308a26f printk: Update @console_may_schedule in console_trylock_spinning()
7de5c9152c2394ae0071ce92efead6dfde54ae88 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fb712798db5e15aae1b13221b4d9f1b7dd5d1d4c Revert "loop: Check for overflow while configuring loop"
bb5633a4f1bb1da1bc9cfd6573b34fd3df469c7e loop: Call loop_config_discard() only after new config is applied
4dfa892ceb65073e464d219a6407cd6954787d1c loop: Remove sector_t truncation checks
abf8249fc26a32f14e68a1b2210bc615f32be03a loop: Factor out setting loop device size
56e40597e5af09bf54d907feeaa15add03f6d277 loop: Refactor loop_set_status() size calculation
698f7958b8240660126e3479b7e51c8c80db49f5 loop: properly observe rotational flag of underlying device
437798682b87d25c094073bdda144faa1e399747 perf/core: Fix reentry problem in perf_output_read_group()
8f84adb2b055d909671e5d914820654a38d75316 efivarfs: Request at most 512 bytes for variable names
41f53fb3467c319bfaf8a012d9c5ca5b402cf264 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
49e1a9c1f4acad0d08d7101442b8befe627c30b0 loop: Factor out configuring loop from status
4f59543d319b54ce459137370aeeb37192c169cc loop: Check for overflow while configuring loop
20b0ca252fa65c83ec9aaa2b090fcdb9db9d9de7 loop: loop_set_status_from_info() check before assignment
e1bb10803b47b20f65a86ed4453b0d6a448e8e65 usb: dwc2: host: Fix remote wakeup from hibernation
434643ba6d8dda37a69617dcb983e64f29f592b5 usb: dwc2: host: Fix hibernation flow
01305121e5ab8b2441bf0a5feb939bb7a22a3680 usb: dwc2: host: Fix ISOC flow in DDMA mode
6e11556f5a4b04ee078e2b4ec871c6e6fdf53890 usb: dwc2: gadget: LPM flow fix
0fa58fe85c9c4789b60a97436025276bfa1dd8a0 usb: udc: remove warning when queue disabled ep
a435a7e595e8b250f211e27f6cc715136488cab4 scsi: qla2xxx: Fix command flush on cable pull
921424409e82471167b78696eeaf38ed9741faa9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d72f976ccac8fa7942eac41f97c14dfc96509a5f timers: Move clearing of base::timer_running under base:: Lock
f0687e199277248e49b0e4f7d7ad10bff250ca7d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0534b4a47cfa59f81cc8c84021160d2ed2192e0a scsi: lpfc: Correct size for wqe for memset()
7a32344d7a65ab2b49ab28f29e6b1dc94ba0c0a5 USB: core: Fix deadlock in usb_deauthorize_interface()
92ea74cb640c82ec658c16e2f3c050112407c600 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9dfb275b3500472b5b4ac441554668473efdf1f4 mptcp: add sk_stop_timer_sync helper
062c02d876f31adc7ebb41f531b4077235b25d56 tcp: properly terminate timers for kernel sockets
cb8c1c320c0c91e30ad736b05a90b18ec6b948aa scsi: libsas: Use pr_fmt(fmt)
3ba4ae83ae3de835398175a0a3f9609f4662b4af scsi: libsas: Stop hardcoding SAS address length
8fec728249dbacb8c68767b26524735ec8be6520 scsi: libsas: Introduce struct smp_disc_resp
f9000e1cd9186439ddb0b35d086969d9d9a67f02 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
68479349c79980539df05c4940d6e7e4e42431a0 scsi: libsas: Fix disk not being scanned in after being removed

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ba913499de-7397146140f4.txt

a69be024fbff999a8a3109e6764ee7efdad07b5b Documentation/hw-vuln: Update spectre doc
a28fa8955bc4d420d24588bbea845e8777fa666b x86/cpu: Support AMD Automatic IBRS
61691b26cff7561b69b9c1d2c768a7e14e7f41ac x86/bugs: Use sysfs_emit()
fd0458b53d9d655466af930b7664f30082f523ca timers: Update kernel-doc for various functions
115aa741ea7cc0a794a84115e53e870b5e3be6b5 timers: Use del_timer_sync() even on UP
d1868698c65d31a8a95d3234e349aa88bb2041d2 timers: Rename del_timer_sync() to timer_delete_sync()
e270095055b320fe363505e71642b13840611d4d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e36ac7ec7c6ee782cec02d9267d477a83ca3e804 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2fa9065beeb5079f0a305a349783e25d500103bc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
df37166b4935a75454c49ce4f84eef3c7eeca9b9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
77b716493ed5e8224e1c29075202c5915523ae54 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
22fd05e51b4d345995f834060a3c17b626f2dcf0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fe314480e4ec4c9cbfbeed938b1018b815b77502 drm/vmwgfx: stop using ttm_bo_create v2
785d9418d1192bbac4d1da66d44f8457ae793f31 drm/vmwgfx: switch over to the new pin interface v2
9806ba0f05e72fe62898064dd77dcf8f6bbd8019 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7ce7981a4954601b8df641e7e450f24155a45a4f drm/vmwgfx: Fix some static checker warnings
f832018b230e58813e8777841d2fd412c4fe8d47 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
323e177bf2eb692118da170931eb69f62f2948b8 serial: max310x: fix NULL pointer dereference in I2C instantiation
a53d6ea0d0832e13a595ec77ef90fe0b8c9b6f19 media: xc4000: Fix atomicity violation in xc4000_get_frequency
26c16997cc4f3fcee1186472f82ed7d11d76423b KVM: Always flush async #PF workqueue when vCPU is being destroyed
fe5b65bf82ff068bdb0454443a38fa65bc63cc5d sparc64: NMI watchdog: fix return value of __setup handler
06a3df53e239813bda22b17d995a30617b1337fc sparc: vDSO: fix return value of __setup handler
0407ce238ebcf65bc8cda7e96331a0e5fb2b3d87 crypto: qat - fix double free during reset
93cf61a9ca1e9b393f96aefd871fd768f2962941 crypto: qat - resolve race condition during AER recovery
b89f593b15d29103980215feec0ef8be632fe0b0 selftests/mqueue: Set timeout to 180 seconds
9d848437073d42caa01a142e7a975f9a5da34b9c ext4: correct best extent lstart adjustment logic
2f0c39a6c791840ba0e091bc6838ecfe545c8027 block: introduce zone_write_granularity limit
e87d0631bd07846bc65311a9b8ae007e280a87aa block: Clear zone limits for a non-zoned stacked queue
b3877526b27f7d350259b63aad3c00ecd5823f58 bounds: support non-power-of-two CONFIG_NR_CPUS
b371af987bfd0591665641e29e7a4b435b58c4cd fat: fix uninitialized field in nostale filehandles
58dd643b76f13b363e1ddab4d4f2b5917720e1ae ubifs: Set page uptodate in the correct place
c31e7fed569b2ddbb710212c66817478f752a965 ubi: Check for too small LEB size in VTBL code
0ee4ae85b73d3cd21540579c8c0c0f4232beb8a8 ubi: correct the calculation of fastmap size
ff3a35d4d489688d9632eb47fba4d32302021dcd mtd: rawnand: meson: fix scrambling mode value in command macro
d4e0b81eb880c06e01228eaa682f10b762d8fec0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d04149cbd9a195ab67c3dbf4962dde539821528f parisc: Fix ip_fast_csum
d418ee18b5a7d74aabba1a97a6c8fc821e3f724b parisc: Fix csum_ipv6_magic on 32-bit systems
22595a335f853c5d48975bca97d49ab180b8ffbf parisc: Fix csum_ipv6_magic on 64-bit systems
2972067e7e01749d335f702dfa369f4d2c8c20b5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9f691655ea8b0ba23d21931e3a2929f3f4087615 PM: suspend: Set mem_sleep_current during kernel command line setup
4f9562de3071d15607bb1eb0788af84fe5480f02 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5081c87ac0bcefc75f712daeff757d0147e7e7f0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6bd7ef076af1f70dabeed6ee4647ac9c69831dc0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7dd979164fac291f901069a76ee3442afb4070dc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1f30d047dd3bbd2efbb5d4e075514728ba2ce0ea powerpc/fsl: Fix mfpmr build errors with newer binutils
4a72c7aecc7a6e81ddcde10dd8c909d986148dec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
de8f09ab1fe2aa35a969376726bfcf1d2e581715 USB: serial: add device ID for VeriFone adapter
75dbfc1ca0a294ecab19d1d0ba200563f709c17f USB: serial: cp210x: add ID for MGP Instruments PDS100
fdce704332afd73e8769c20f8012070f3e4612f1 USB: serial: option: add MeiG Smart SLM320 product
0b0da9212cc86a4e4e254f1bb6ed79b37e36dea2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
05ad5b6030e88733072731e621ca3e3b0f85b4cb PM: sleep: wakeirq: fix wake irq warning in system suspend
ff67c616d1765e165fc6221032c630c48edd88f4 mmc: tmio: avoid concurrent runs of mmc_request_done()
2aba8efd06b39b641c8f77d0d00184744e1e2a80 fuse: fix root lookup with nonzero generation
3eca39258e543782ef39377efd7df7f48dba3a02 fuse: don't unhash root
51140879ad0c1cd35e51793bcfb3e86385c5a5f1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6f9b985e44ef78edb371fd04d689f96e9930987f printk/console: Split out code that enables default console
70fee86ad1aed24590db41ce2e1eed86eac2b7d1 serial: Lock console when calling into driver before registration
44f086e799704fa2e5722900c0282b33fdd507f3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e33fb33a46f04ad09f7cd71137be2cf85c60f8d7 PCI: Drop pci_device_remove() test of pci_dev->driver
66b377eb3fb5aa2b909cde3ab6bbe276f20179b6 PCI/PM: Drain runtime-idle callbacks before driver removal
236f2ce1c1a41dc1cc709bfa26b751e5bd4672a3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
6eba1bfb3bef28d6348f8e62747f27b4ffbe2827 PCI: Cache PCIe Device Capabilities register
339378ec45dc143ac81f9a9a14db7d864d0d5a62 PCI: Work around Intel I210 ROM BAR overlap defect
b8f0259aa12ae79627a2fb99d121c716c9405db8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
54e57281fe622a7408db01a09f4b6f6d96688735 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d5b843f76756ad2abe357a6224f9ae75abe3a12d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8f8bfaf28d1ead973de9f222cc4dc30d9642c0ca Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
72840ee88ed259a6f680e900b95a4fe7205fc2b1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7e7701760cc286cc1e6556b911d97c265479e076 mac802154: fix llsec key resources release in mac802154_llsec_key_del
db31657d69b9dd8e7c198e441d564f897e562999 mm: swap: fix race between free_swap_and_cache() and swapoff()
9f549247edf7f4f8dcce030c3476d31145f00456 mmc: core: Fix switch on gp3 partition
125a821e4e87f9db7b68a151f55caed8b6139316 drm/etnaviv: Restore some id values
27ccfd8e1edea50c5966c54d2578b7672500717f hwmon: (amc6821) add of_match table
b808b2e20f03f656402ea847e290bae040ccb3c5 ext4: fix corruption during on-line resize
7dfe669720a579c8c6b0d8b246ad916682523836 nvmem: meson-efuse: fix function pointer type mismatch
83f1b58b4718df88991beb7f39010a9a4f9f4bbc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
468e4f6136e5c1dee587b28d245c4c6616c1433b phy: tegra: xusb: Add API to retrieve the port number of phy
982bec90fd3441bc32909c14dc8f04ac2306ba22 usb: gadget: tegra-xudc: Use dev_err_probe()
2bdf666df822eabea27e856a268d8bbdecb821f5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
aa576a7d40ef4e78741b751c1b5c8b04e63b4e27 speakup: Fix 8bit characters from direct synth
65d7142fb6e69ef34bb98c3f089b3cb4b370ac8f PCI/ERR: Clear AER status only when we control AER
384910348ec059a84a64e4dde8b19d21ff828d7e PCI/AER: Block runtime suspend when handling errors
5ae3a3fe3611540608c68f80cb755c125b71d2f1 nfs: fix UAF in direct writes
1b0c3f2c4d468c50e024fbc426fabafa9971becf kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3143dd453de1821c62c9d08fb69d60ba84985db1 PCI: dwc: endpoint: Fix advertised resizable BAR size
a7ba810243bcfb699bd7926422fa66bd892673b3 vfio/platform: Disable virqfds on cleanup
7f2c0875d133e5012073a5f24fef8be40022da41 ring-buffer: Fix waking up ring buffer readers
f3e421718569663da84ea28edb9c24ce7dca7e3c ring-buffer: Do not set shortest_full when full target is hit
0f3a0ec631d5d526c377bfb08f046f04c7c0097e ring-buffer: Fix resetting of shortest_full
927377877180dd9ee1802700d2dafbdd8806a38a ring-buffer: Fix full_waiters_pending in poll
8edbaa500f165d9794d3fb468fb0c1b57514bc63 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8af1d665c70f0d263107f39bed5827d67481c0a7 soc: fsl: qbman: Add helper for sanity checking cgr ops
47e7a7648a9f3db6f12dc0673da53f0e9429e3d0 soc: fsl: qbman: Add CGR update function
43e09de86957b10541857a5f8c8d361606a5e7e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
7da635ef385425a3d342ad0df0dd6b71d0149c56 s390/zcrypt: fix reference counting on zcrypt card objects
46932eb87a8d0b367864b2600808faf70926c063 drm/panel: do not return negative error codes from drm_panel_get_modes()
ca4a0c9f0dfa7ff15ef74999bbcf87df19da3689 drm/exynos: do not return negative values from .get_modes()
cebac20168874ed0af70880f05e5ddf1f599db63 drm/imx/ipuv3: do not return negative values from .get_modes()
6e88120b7da19732959f8a0a80310af706ed20cb drm/vc4: hdmi: do not return negative values from .get_modes()
8129321ae98bd8ecc896e5016a43c6669d3e1d9e memtest: use {READ,WRITE}_ONCE in memory scanning
993de5a3ed4cd859aca90b3593af0c5baeabe484 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
25cebef0deaa89cd1cffce6934f5ead917db670d nilfs2: prevent kernel bug at submit_bh_wbc()
5f911f158438065996217b337f6c1ec708befc13 cpufreq: dt: always allocate zeroed cpumask
785335917fe11305c07a8951815c9ba42bc72d56 x86/CPU/AMD: Update the Zenbleed microcode revisions
cc3d5c056ac61fa16425d28401d3950d7876e774 net: hns3: tracing: fix hclgevf trace event strings
0b9cada15e152d8b1f24783f4689119c861a3ae0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5d7406e07fe8568abfadedd8dc12f32c3475bedc wireguard: netlink: access device through ctx instead of peer
73737203f6505e48ad59a05fb8fcd9b0d33b70d6 ahci: asm1064: correct count of reported ports
2a92a2046be2fae2dac6305b51e07c994077ac4f ahci: asm1064: asm1166: don't limit reported ports
15adba24c49651ad98a39822d89fe0203bf2cc4c drm/amd/display: Return the correct HDCP error code
b3c562d3b7fe12b68cd3bf118eb3ade8922463a4 drm/amd/display: Fix noise issue on HDMI AV mute
c6501da3d35beb20891f24b6763fb2b24468c650 dm snapshot: fix lockup in dm_exception_table_exit
f47b565af7532c7008954b1a30ea9954206446bc vxge: remove unnecessary cast in kfree()
464a16adf6e06ef5f43f3a7f134adeebd0e19684 x86/stackprotector/32: Make the canary into a regular percpu variable
0c322015b665b5a766496143f474a7182f8e4279 x86/pm: Work around false positive kmemleak report in msr_build_context()
6441e2bccd8f0a54bad12fa4e2038b17054c6c98 scripts: kernel-doc: Fix syntax error due to undeclared args variable
bbd70e837b453d41410885506acd2d83a512bfc5 comedi: comedi_test: Prevent timers rescheduling during deletion
602e896b47923e2e8f64b4a908b7c5c5ef2c349f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b9bf7c2606b39a26418f3dd0305a2f646d9420a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6381a78655a2d4eeaa46589e81c7a89dd9c33342 netfilter: nf_tables: disallow anonymous set with timeout flag
108cb4650ea58a4ceb86c0bfb4df06977c3e5d07 netfilter: nf_tables: reject constant set with timeout
aa49774ae864b797238e1af69d829cae5f1b599d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e7b35a76a2ec9411929ba675bd01194d6d2711a4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
487c0ec649f5435e3b23b1dd095eb5b8b949752a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b18ee24da8dbc51651ca91e4824dcccce2fa40b1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5fcb4b1d62182a49ddb4b3259988b709d5b96b35 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fbb4e9dc84d824dae207de1a68fcedc5369a2164 usb: gadget: ncm: Fix handling of zero block length packets
31a9b738e4964609eecb881fdc824ce908cc8eb5 usb: port: Don't try to peer unused USB ports based on location
2f2a8f2593c3f319cf87fda3aa8b1d859aef1321 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7ff3718fc54aa19e5f3f7b150be35aad867157af mei: me: add arrow lake point S DID
328749865eddddabdb003e09f32f579d383bae33 mei: me: add arrow lake point H DID
38aa2856b33562439d55da6c01e0820b8cf6d44d vt: fix unicode buffer corruption when deleting characters
68c86c46882d05fa4673969405ee7dae56a293ea fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
96311156b631d1116ee91e9209bf0b5826b66d39 tee: optee: Fix kernel panic caused by incorrect error handling
7f130afa35bddc922beb3449277e6e4682eb9e0c xen/events: close evtchn after mapping cleanup
51bb59c2f1840d55d4db3e0492b486ea675ff8ed printk: Update @console_may_schedule in console_trylock_spinning()
9192578dfc5dfb548a21dbed5540dd9ece70c40c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
05c1d0e640a04fbdef7dbda8f9dd114d89178aaa x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a20446329f140daf8feff198b9d5adbcdd8b1e10 x86/bugs: Add asm helpers for executing VERW
1395e169e7af53063b1cfff1aa0d1dcffcdae396 x86/entry_64: Add VERW just before userspace transition
b8bbaea490a747ee50462bcba4e13fe6711921b0 x86/entry_32: Add VERW just before userspace transition
70444d897929dba0fd781bd4447e9d38d5bc4af0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0120c8a1dc8928883d7355803ffbba254f9d1c6b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
0277701a870073de634d4136a16652118f8627e0 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
567cf07d571e41ffdf223d0824d431fb3d9a4694 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0f0ffc9a826813ef8db5348c1cc562ef174e4249 Documentation/hw-vuln: Add documentation for RFDS
f72fc2da7830e5aa082b71807daaa3a16220ded1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9e8d33772c0a066560de934a8fc2b6343db87496 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8d2fb306bbbd7617c6f8a93e238e6a2f33d3b966 perf/core: Fix reentry problem in perf_output_read_group()
ab005cf7f67e9761987a80a2c112b9c88b64c8d8 efivarfs: Request at most 512 bytes for variable names
504f2b63fa55f63773c8f896142a8afe3f2d1b4e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d4c452bbeeda549eb3e3fa1e54ab45ea1e84d4e3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0231d0b2ae21c3b089e97498894e7ecb804453d4 mm/memory-failure: fix an incorrect use of tail pages
10ea2e169d7352b694effc9e6a29621711eff06c mm/migrate: set swap entry values of THP tail pages properly.
57b20c9a2406f83fb17856ae1b1d713932ff50a7 init: open /initrd.image with O_LARGEFILE
0c8e9f362e8d3db5f12ac4c831637034ed6ddc44 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
03808c1286be6441ba7aa2abf763d7eb83a27675 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9de84aa2a8a1bece4c5bda68dc833c05bfc17d8d hexagon: vmlinux.lds.S: handle attributes section
8a9d1212fc74a2ef4f4657d4f1ad4f968ffc8fd8 mmc: core: Initialize mmc_blk_ioc_data
bcb42cd64598682b7e94207c0204c1d62f40757e mmc: core: Avoid negative index with array access
93374fbbd8ad58fca9144e88ba6976d60c5f4fd1 net: ll_temac: platform_get_resource replaced by wrong function
f1c73e90610698644d037f3c2fe5bdaf67867997 usb: cdc-wdm: close race between read and workqueue
d40483cd3e96176a4dbbb83f4b0d1a5b4b8170a7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
015e06175d51dc94819c50ec03389def87721feb scsi: core: Fix unremoved procfs host directory regression
cea38b6654016cafa18ee034ecf3158d9097cc9c staging: vc04_services: changen strncpy() to strscpy_pad()
eb2cb06513006951e5bfb99b3f59af6fc03912ca staging: vc04_services: fix information leak in create_component()
7bdec8ae45bf70509dd26f66883f868ec765b01b USB: core: Add hub_get() and hub_put() routines
28f0b51801b3a5ccff8acbc3f4b2515e44afbb68 usb: dwc2: host: Fix remote wakeup from hibernation
fcc34d458462245993c2c1a004cdb3553561a6eb usb: dwc2: host: Fix hibernation flow
cb85d70ab572e5b1635d5187e8c01eed455f8326 usb: dwc2: host: Fix ISOC flow in DDMA mode
0dbf3158bfca06be724d8cc2ec1e71d3146077c5 usb: dwc2: gadget: LPM flow fix
97b92376fb8cafff9b8aa159e3a36f99a031c760 usb: udc: remove warning when queue disabled ep
355a8bcda2b42a016eef7521ae2da8b79ff7dd36 usb: typec: ucsi: Ack unsupported commands
00688f92418cb776e31faec1704f0b61087af53d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3fe74b0fc074505b02bd8f21a7faa0d02276ea44 scsi: qla2xxx: Split FCE|EFT trace control
1a4070c70b8cbc193c2b407e74a88f20d44ba608 scsi: qla2xxx: Fix command flush on cable pull
fe4844d5082a9a73d2a277aac8b92b0e2097595e scsi: qla2xxx: Delay I/O Abort on PCI error
b0812b160b50698223afd13dcea5a0933dd67f37 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d9d2f69e5751c339d4f5ce41e09bf7c88416d6d0 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b161444f96cbf847087808433ff4e12c139445b8 scsi: lpfc: Correct size for wqe for memset()
243a13baaabf684835c9e73b5ca4d0202001fc27 USB: core: Fix deadlock in usb_deauthorize_interface()
8f2d8f648e3d7952b526d889656ff8ca890c59e3 scsi: libsas: Introduce struct smp_disc_resp
62c33136635898f62ee08a4ba783e7ef4e341063 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1026d1105fba737783aaa0aa61336a69337ce542 scsi: libsas: Fix disk not being scanned in after being removed
2181d96be3dc7efa089e9598ac8da7d99a4d514b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4cb8a25b80b8c9236165bdee58555e208481ad09 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f04cfe48a9a597f3988328d86c0e7299020f5d3f tcp: properly terminate timers for kernel sockets
9247eca85fedfc7743a4c27465aff7de7aafb89c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
effe7f54302d9e6bf4f603d776fa5e1139548590 bpf: Protect against int overflow for stack access size
4a787680d88e0aaae487c44b33e8036872509fbd Octeontx2-af: fix pause frame configuration in GMP mode
7397146140f4b9714c755a053e1e3deae58822ee dm integrity: fix out-of-range warning

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113b75cafada-daa5b07b1bd5.txt

c1dcc44ec98646c002634e16004fdd2489c8f3ad Documentation/hw-vuln: Update spectre doc
f8a56ed7911854bf826843f098f53e453bad8f50 x86/cpu: Support AMD Automatic IBRS
1a087c1a0ad1519f2796b77c8d7108fd3a82fe33 x86/bugs: Use sysfs_emit()
6703a01b38cf050a3af64dfaddfa2e3cbc486d9c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
239cc6c896d1676d775555980999499edbbc57df KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ee4a8b33a6080b52a5eab987a9fc059a4b2b6469 KVM: x86: Use a switch statement and macros in __feature_translate()
0aabfacd2b33478e9c30313a331c5b5e6a6ed21f timers: Update kernel-doc for various functions
41fde4effc84a4b1d38c8f037e70daea70c8ec58 timers: Use del_timer_sync() even on UP
583b0b28f1a9b468b0509836bab8eff17f882285 timers: Rename del_timer_sync() to timer_delete_sync()
ef52a65ac321a4a25c4f34889e5ff9c2cfee44b7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3369686e5f9ad183363fe622d4e451b615bac3d5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5c22b8da7157d4555d9544197278cb0669e3b4f6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
86bb45beba2feba26fea3d03b3cd4a962c45294f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3cf346c9466209c3e7eba64a7f56281b891af5e0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
324c9b9dc48dc4418166fe71d59e9341fd0d81a6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
80b3afe185c592e834dc22efbec6d0eaf8242820 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e7a85a6452da4b53760149c9b7e16f4cdf04f8a4 pci_iounmap(): Fix MMIO mapping leak
625a2409524d438469bcbcde07fde8477ca5ad05 media: xc4000: Fix atomicity violation in xc4000_get_frequency
71cbd89015e426237cd0c23f7270b24a00e91f4c KVM: Always flush async #PF workqueue when vCPU is being destroyed
e03b8f0acca1e9490b79c596e50644198f5b5d88 sparc64: NMI watchdog: fix return value of __setup handler
a2ba93c624eeae5d822dfdee2f1eaf5a50f95b3e sparc: vDSO: fix return value of __setup handler
2fc30802d1187002f67d5a6e922a42d94ec483a2 crypto: qat - fix double free during reset
fde49e46c2ab9a3654d8f8639bc10602a7d91ea0 crypto: qat - resolve race condition during AER recovery
9ae95a1478d20017321574abbd1d3cd7cefbfb84 selftests/mqueue: Set timeout to 180 seconds
067802743fc381e5729493c2c80ba85471669d6e ext4: correct best extent lstart adjustment logic
2ae0d3d807c1e3490f215e4e648642c7b04c688e block: Clear zone limits for a non-zoned stacked queue
d0538f6b9daa148f13ae93e3baf2acb03f97a14e kasan: test: add memcpy test that avoids out-of-bounds write
aaaeb0b197846ab97f937d9596f4a314d16daa4f kasan/test: avoid gcc warning for intentional overflow
724f1607c5b38f830bb3a6828e223b4f4310dfe0 bounds: support non-power-of-two CONFIG_NR_CPUS
1fea02b81f8690f1cbaf4a52a6918450cda8ef9a fat: fix uninitialized field in nostale filehandles
94b1afb6e8fef1f5c986bc4327bea4a5714baaf4 ubifs: Set page uptodate in the correct place
5a2dab6127e0d5b8c9c85a6d8c401189f0d550a4 ubi: Check for too small LEB size in VTBL code
73a4bc0a15a582ace00de293212acf2641e7a267 ubi: correct the calculation of fastmap size
4e43da525bea79303bbf0083d01e993b40d6ac95 mtd: rawnand: meson: fix scrambling mode value in command macro
6829a94a5de7b06363bb70f5850e8fd71f2ee278 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4c89b382baebb8c12fed70494448a8cf0c8692de parisc: Fix ip_fast_csum
d3363a4911a8bd1c789cefc46e87b187c528ca3f parisc: Fix csum_ipv6_magic on 32-bit systems
f27c77cb9c8b651fd89568d9e53dd809f820b43e parisc: Fix csum_ipv6_magic on 64-bit systems
bce1619f1846f63fed21f42574e5ef6b320787c3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e8c4b762b7c230d6020fe6eb7593a7d5660107cf PM: suspend: Set mem_sleep_current during kernel command line setup
dfdc88b2aedb15dd37516a6c0c1cb57927121020 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
113522cfd4d1b3f5342f4fb27d8dafd97eaaf956 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a5c2fdb180152c877605ebde359815a7a39fe08 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9dd48e4e20494cb364d1678df8e63a023faeb854 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
746f7f4c23fe76936ab9b97e9e148d41fcc6749d usb: xhci: Add error handling in xhci_map_urb_for_dma
2d9769d7f0e121ed9ef75179de75c43809a84680 powerpc/fsl: Fix mfpmr build errors with newer binutils
9d830e33c667f0f4aacc623c11450113da7462c2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0e98ad88e9278612c8ac8c0335ab208d0561968f USB: serial: add device ID for VeriFone adapter
0dad444594f196f152ab54f843dd1e3e0f0871f2 USB: serial: cp210x: add ID for MGP Instruments PDS100
8d047fd99e4d44757d57d61f4bb716995da0d711 USB: serial: option: add MeiG Smart SLM320 product
d0a988ebb0420f7cf7915323e97f70d92dfb8971 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2647193dfde2503780b3a88b17e73cc39d727c67 PM: sleep: wakeirq: fix wake irq warning in system suspend
2738fc06902b01b13d0f5d973d2012b04460fda8 mmc: tmio: avoid concurrent runs of mmc_request_done()
38a84956d06eb62026749d9aadc397175f94cf9b fuse: fix root lookup with nonzero generation
592c2a4298d021b39199964bd29b836a9fa88a71 fuse: don't unhash root
ef013dacf2cdeb7b864ac47d95e34e304720aed4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7385a7f04643c2ac411e3bb05b599d1f49ac1601 printk/console: Split out code that enables default console
4be17e0a8ba1cfffaefe857fb9b5b6d1126cc61b serial: Lock console when calling into driver before registration
02e1ddedfef05d27678c62d7b53aaff51424082c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1733380d7544877ec09172e53b025f3967f8970e PCI: Drop pci_device_remove() test of pci_dev->driver
97c39515746e48bc05c865461b1dd5f59a3616ca PCI/PM: Drain runtime-idle callbacks before driver removal
3efc5094014091b01e80d45cfa7cf0f7f8de4fcb PCI: Work around Intel I210 ROM BAR overlap defect
839dd954a2d32f554eec8389e48a7f78d709eb48 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2f4e914ef19576a553852faf5dffe319849fefe9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
92fc3968cc17ae8e1b2fb87fff850d51d241f494 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
23f7f5dbbcad41e6185ca013d2e9133e6ca7686e dm-raid: fix lockdep waring in "pers->hot_add_disk"
623c7cd3a0ac5041337f63d080537aa767ad7b49 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0d93d68c1d188d35d9d2a1327bd7cb972e6f8f7e swap: comments get_swap_device() with usage rule
282b344076183cbb7823ace5b4d2ace21eb9e686 mm: swap: fix race between free_swap_and_cache() and swapoff()
17772bbfeceef4bec43c6a2fa7cdb8c72bbc01b8 mmc: core: Fix switch on gp3 partition
a8cee48f67cfefec5fe8df382acc7199c1409d73 drm/etnaviv: Restore some id values
ea6398adfa4ebf28f7992969f48267b7d5ae676c landlock: Warn once if a Landlock action is requested while disabled
34e304fbe85ad20018a85ac4e623c08f12117997 hwmon: (amc6821) add of_match table
72c20e11fb3dedc66c5d19ba3f486d7d51be942d ext4: fix corruption during on-line resize
1f4c2caeb090bf0db017852bd5c092718a4e2670 nvmem: meson-efuse: fix function pointer type mismatch
22903c5e93025e3253cef647b80e3ffb14de8b9a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb688dd90d6e00b3ff3f6fdd4eb0a2381d10345b phy: tegra: xusb: Add API to retrieve the port number of phy
5499afe2e264555e322a58490de935a6f16cb28e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
60520ee4cd4c1b0ae5b057754f23d6d5c22d6ad9 speakup: Fix 8bit characters from direct synth
5d35724b1a07c8a7575622de12b3cb500c6273d9 PCI/AER: Block runtime suspend when handling errors
18eb74e3b0a9c10d5dd0e6b2ee6b977bf2aa52e6 nfs: fix UAF in direct writes
6f90e43679639375bd819188018685c482336567 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ee5f68602c68567367069dfe6e7ac00927335ffd PCI: dwc: endpoint: Fix advertised resizable BAR size
855d37ba5b19bf8cd25b2aaf8d0550d16e6c3095 vfio/platform: Disable virqfds on cleanup
6b2136e6d5723ea514ab0cc8c3b2839b83de735b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2cc44cc4e0a5817aa65337f43a2b429067743a1f ring-buffer: Fix waking up ring buffer readers
3236a600f9a5d1afc3874b3a7bded597085e8af7 ring-buffer: Do not set shortest_full when full target is hit
343b11ba180719ed0b95684dd2efb117d10c18bb ring-buffer: Fix resetting of shortest_full
810606b65d210292ab5562291949fcfb5069be27 ring-buffer: Fix full_waiters_pending in poll
90ce6cf78f9cb77ae3000e6f8dacd3434bfea454 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
46ca0dbf2ee3c4e355202f01b5d7611158175226 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
259161197556ddfcdc7a012f3a70f278a4e33439 soc: fsl: qbman: Add helper for sanity checking cgr ops
b737aa88dfb988e47d1f41525beef99a0b86f5e5 soc: fsl: qbman: Add CGR update function
6eefa44f1a47dbedbfa890adf07d0af00f28324c soc: fsl: qbman: Use raw spinlock for cgr_lock
1846d5211445991f41cb5a2bcf3597db387d6787 s390/zcrypt: fix reference counting on zcrypt card objects
b217141e0d5b3335b157634d0885d4d1910fa32a drm/panel: do not return negative error codes from drm_panel_get_modes()
d2419d89fb9d806b8d6e3e4e41edfbd25d732836 drm/exynos: do not return negative values from .get_modes()
20321ce1f3b32e2d93724adeb7a3f01f78cd86ba drm/imx/ipuv3: do not return negative values from .get_modes()
0149c70f2d3a08702713980806809c10cc7c2d9a drm/vc4: hdmi: do not return negative values from .get_modes()
b656c19d4d0ae0cd86b6f482d3822037912105d2 memtest: use {READ,WRITE}_ONCE in memory scanning
2a05f75418d326a517df9c7879b8a8571d02067c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
207c67ba7fe5ebbcff7a8ca633ab0c3a0e914e29 nilfs2: prevent kernel bug at submit_bh_wbc()
ed1e1b22571cd02a8af7febfe0b9bbc36169e61a cpufreq: dt: always allocate zeroed cpumask
0b736d8a59544d1e87930070bece377056b9cddf x86/CPU/AMD: Update the Zenbleed microcode revisions
4a79e70e5fea557a269cb83d77ccc92b1166cf6c NFSD: Fix nfsd_clid_class use of __string_len() macro
ed99a1792d1e395ddc833c1287bbb8f06d3a7b61 net: hns3: tracing: fix hclgevf trace event strings
12f293168d3e8ecd111e06d3e3e205047a038dc5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b76c6fc85c4ff0d1df1245e67a96237839d644d1 wireguard: netlink: access device through ctx instead of peer
d0740551792d1b54a31d1a735a07489bdc0581b5 ahci: asm1064: correct count of reported ports
6d74625fff3b8f60f06061fa1b89f57ff60840b5 ahci: asm1064: asm1166: don't limit reported ports
c32d9f44f017e10d619224fada3ad5b2b4a5cd7e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
822f564835f2faa2bdd3ce2559dfdabc1edd887d drm/amd/display: Return the correct HDCP error code
fa4a1b5a4a12ee6a7242c73071f242ea3e493dc0 drm/amd/display: Fix noise issue on HDMI AV mute
c7c53ab2ba16491bcabf841dce7745519459319a dm snapshot: fix lockup in dm_exception_table_exit
cfd5adc22fa11aea1382968e8115684ea44222f8 x86/pm: Work around false positive kmemleak report in msr_build_context()
dc7a2e87ab06659b9c65dac88622a2e4d2f1e978 net: ravb: Add R-Car Gen4 support
91430b08d7226d8d22cffcf9e09a11663b509789 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9d41c3b03892b2d80d74b3de8291848da90caa06 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7ab958dcbfdf5f4967d4f82e40f7e37beb14a99e netfilter: nf_tables: disallow anonymous set with timeout flag
746f34a28dacf63afe5cda36dfe01c9d11c617e5 netfilter: nf_tables: reject constant set with timeout
76ad972d6c2d8d05babd692dc0950fe16cfd7d07 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6dc144fbdedbad70dfa448184c9886514dbad9d6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
61f5b9ecbfab5708146472505d2f49c8daff2895 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
511e29906b60b0a23c2e5494e8b581343f241ca3 tracing: Use .flush() call to wake up readers
1e9acf24a209ef47eb3a48e06dd393118c69b2ff drm/i915: Check before removing mm notifier
31734d54070db8f6c0d14b9712e22dc29e8a718f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b46eb3e6e79979de7c51f009885710cfa918a268 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
18aa491333239c455d891ad5654b6341f4576ae8 usb: gadget: ncm: Fix handling of zero block length packets
8c39b560719c2bd8359a09c2804b8bb04197966a usb: port: Don't try to peer unused USB ports based on location
f6cabd524ab1c496cedb29dd987fbb12a3fed8a2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d428d0b92b3f75167bb3c5f26575e1dc8492b8e5 mei: me: add arrow lake point S DID
67cad244a003e2636b7cf65a86cc853a8a1c12b2 mei: me: add arrow lake point H DID
3e2d8eb4b2cb30da2dfed721b3f84344e040095f vt: fix unicode buffer corruption when deleting characters
fcaaee11f0ba09f37cdb1de8c31f9ce0b2c4fa7f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0a08356eb5afbd62089f7ce1617dce513def8b0a tee: optee: Fix kernel panic caused by incorrect error handling
2c64f108160434d419cce7989c3005f23b760629 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
72cd5ec49f71d311e1442b3c6571ba8b34ac67ad xen/events: close evtchn after mapping cleanup
bba6479c1f927754e6c2f84d54b84295caf5e746 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f80c7aa27ab1d2748d8afbebfad792ecc5045ff4 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
02600346cd75902f29a02f19f0fd9c647c28088c entry: Respect changes to system call number by trace_sys_enter()
c65878d844aa8b8408e8954085d745495013921b minmax: add umin(a, b) and umax(a, b)
719dc53cb9645397497a6d3a97f9faf60f78a952 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0bd2540960cf63bb55f2124ffbe2f7862b42fedd dma-mapping: add dma_opt_mapping_size()
c86a8d4bd539fea542ff8e3ab1fa11e4ada04913 dma-iommu: add iommu_dma_opt_mapping_size()
6b6ff8ea6f105ffae223099b74a7f800eff5fa99 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
389ca538100e5c5503c8110abc5f884aba57b77e printk: Update @console_may_schedule in console_trylock_spinning()
c5f5b573f597cf273994e2ae0cc1125a0a4f624f tty: serial: imx: Fix broken RS485
24dbf37aba961efe9ab380a0f29f4418f50ca0d8 KVM: arm64: Work out supported block level at compile time
bdbf7c45bcd6225476e3e76902c8116f1bd2403b KVM: arm64: Limit stage2_apply_range() batch size to largest block
9fab19932ffbe5936d4c5e9ecba8bbed72acd71b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a15fb8172d787c754dc83d650c5fc678a3a23288 x86/bugs: Add asm helpers for executing VERW
5925d840b6b9e531d19bf4b99421ecfbc073df43 x86/entry_64: Add VERW just before userspace transition
2ec82c10ea8717c7f1c16b1711d2942b57f4a056 x86/entry_32: Add VERW just before userspace transition
64e0b250058c79d0a12eac7dc201740724880fbf x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
037d64a5b916d6364584e14ec67f6dbb175f39f8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1a4eb5e8c37d09f27b2659229ab66b5a4e047844 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ef7c9c1e34ea2c08dd161212a518ad571c41b821 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
76d7c7810e88d085414ae8cc529d342e4d9cce98 Documentation/hw-vuln: Add documentation for RFDS
940e59e939823e3adf9037c86da2030e5e11fd89 x86/rfds: Mitigate Register File Data Sampling (RFDS)
dc78ee6ffca77d61b3d38878d1d157ea5d0418f2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
35bf605b15bb31a3d9dfae7f2fe81f21910242b5 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
97def2f925f3bbae6ae93ed75e770efcbfe2c9bd x86/asm: Differentiate between code and function alignment
7ffdd052236d8cb3906ba48c9f7b47baf1aa6bb6 x86/alternatives: Introduce int3_emulate_jcc()
16c2050ab2bd8b1b366ece1c8009c56bd1969810 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4e830793249a7cd21c2fc8ae7ac4b7cdf1b69d82 x86/static_call: Add support for Jcc tail-calls
57c425b0602cbf9a8636b2f63f03e15be50de321 fsnotify: pass data_type to fsnotify_name()
77096dcd3e22c3c3440d5d158f91dfc68eea0b7f fsnotify: pass dentry instead of inode data
ca8f640fadf9813091177ccef061161d161b7d85 fsnotify: clarify contract for create event hooks
4fd72f0b147dbb897df937eeee3584fa11e484bc fsnotify: Don't insert unmergeable events in hashtable
891437ed3a50c55f914ae027b125bcc7ceee396a fanotify: Fold event size calculation to its own function
031ddc077b75cc1b0e2118757d6c0912850778fe fanotify: Split fsid check from other fid mode checks
c422bc1101e8ffd9da598a7f3983926088a073fe inotify: Don't force FS_IN_IGNORED
fb14dada41bbb44481a669f1ad4e660a321a2c50 fsnotify: Add helper to detect overflow_event
632ff3b28347706b21be59fcf6e377944804bd16 fsnotify: Add wrapper around fsnotify_add_event
511553c465cc8c50203cc7177580b102525e86cb fsnotify: Retrieve super block from the data field
2404dde6a51aee31f6778e0672ddb9a402ffa350 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
7456c29dd95b91042f7bb5a294939752c70ee176 fsnotify: Pass group argument to free_event
d7cf889015638becd8ab531c9caec04f8393fdce fanotify: Support null inode event in fanotify_dfid_inode
9ff7cbdb2a1a6737ffbab8836b1c051ed4d846be fanotify: Allow file handle encoding for unhashed events
d433a7ea6f52fe3526b0b07c45d43863728a7f47 fanotify: Encode empty file handle when no inode is provided
fa3dcff40bc7ec9a8bc6894bfa27b5fa07852db1 fanotify: Require fid_mode for any non-fd event
b2a9a97756cd1ccd64783becf0b628e4f568c28f fsnotify: Support FS_ERROR event type
c79c48df6c0bed53b08ec95296e28e67c5d9b818 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f25efb5507616647033d31584cafb9bf8daaf3bc fanotify: Pre-allocate pool of error events
d223d9757a452778715f71926b01c2e53d91a2c4 fanotify: Support enqueueing of error events
6af13ca704e7aef984c995e65059d94a39bc88ca fanotify: Support merging of error events
5290f88f5a379a75823b8726a263ccf2dff0d078 fanotify: Wrap object_fh inline space in a creator macro
53b3c138a3ae55e0f445426d980cad7be90ed9c6 fanotify: Add helpers to decide whether to report FID/DFID
6aa11c13d2ad01dd46b41cb17df288802bdca3a7 fanotify: WARN_ON against too large file handles
8db2681d137a3b2e5a3435d2c5f6b8cd8900e351 fanotify: Report fid info for file related file system errors
6e2200dcf6bdbc8af60ea006ee1531649daefea3 fanotify: Emit generic error info for error event
c67813043816cea02c0d59328631ff2470e31c2e fanotify: Allow users to request FAN_FS_ERROR events
24aed9dd5686f50f166cf696ce70168c720ef626 ext4: Send notifications on error
67ac9919e53a5f20e6d36723f4f6a90f874a02cb docs: Document the FAN_FS_ERROR event
1ac3addab553f6c11bdc0b441a73d953ccb8001f NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
88b493d2286017cb94a145d843b0713f84c4cb8d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
8aa9b2d936000d19cfc18b0f151e5cff849bffd0 NFS: Move generic FS show macros to global header
0cfea8f7f95ffed47848092207d2a38d4078e1f2 NFS: Move NFS protocol display macros to global header
c5fa269fba11f8f7d4d720e4f3f10ba5f1a87be7 NFSD: Optimize DRC bucket pruning
ca52cb80755d159d35fc3bd0b0b996b65acf49b9 NFSD: move filehandle format declarations out of "uapi".
1ca5be3e15441d7fb6a39acd7314d0c16a4536c0 NFSD: drop support for ancient filehandles
d085d1d39877606bb0d801fdff986f9fbe658e94 NFSD: simplify struct nfsfh
5bd967999ec8859efcceb27b68b0b9aa20eeb055 NFSD: Initialize pointer ni with NULL and not plain integer 0
f945d761c05f4ddab37b753ab02452f762dc09a3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b9bb0084cdbb6a89e11a44ab2dad54cdd566b0cb SUNRPC: Change return value type of .pc_decode
5fdfee324afbd82dd855d10e13f77174330abcf1 NFSD: Save location of NFSv4 COMPOUND status
37e223c49e7fc2b3898fe0860b55a65e108cc89a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
e73103e079d69f67a000222953b7ae7e33fa78d4 SUNRPC: Change return value type of .pc_encode
03d80052088704e0cd8cb7323c4e1308b73a6c47 nfsd: update create verifier comment
3c01e4845bee896c2eb2f8e8374d1dd45c87df9d NFSD:fix boolreturn.cocci warning
3eaf404b51567d1c6d6adf0fd763288d79f71ea9 nfsd4: remove obselete comment
b99d5a31b5aa61edc17fab5c4580120651bb586f ext4: fix error code saved on super block during file system abort
23ed460ccdbc8e7e12d538a9d0cd2e312b137ef3 fsnotify: clarify object type argument
3c398fe2f87b4c67690107226fae405dc713dba8 fsnotify: separate mark iterator type from object type enum
a52854a01c01e8d20720e4c7801ced1920f90cc7 fanotify: introduce group flag FAN_REPORT_TARGET_FID
068bdce729aa9174251a2d549c6fc23a4dc08b96 fsnotify: generate FS_RENAME event with rich information
6c72fca8c35ed277b4423973dbd15146015944e3 fanotify: use macros to get the offset to fanotify_info buffer
8c3249e47fdde86bfee090bc3e803b8706c55340 fanotify: use helpers to parcel fanotify_info buffer
546324feb91575e5814c9360d10aabcdf76de553 fanotify: support secondary dir fh and name in fanotify_info
d59180da3b77557c33a3d14b6523dd4d17c97ae0 fanotify: record old and new parent and name in FAN_RENAME event
5436f10cb346c8e167282dda41fa0ce7c6c0ca45 fanotify: record either old name new name or both for FAN_RENAME
be4c7057ae2084d5f70eacb78090ab39bd185452 fanotify: report old and/or new parent+name in FAN_RENAME event
2df8be5a71735bf30a9aa33781144b80e7f31467 fanotify: wire up FAN_RENAME event
f427be8897ce19e08d09f0e89d19fdfc473d8746 exit: Implement kthread_exit
d29c92d644860e3ed53527de548849c05f7974d6 exit: Rename module_put_and_exit to module_put_and_kthread_exit
437c05455a7b47be937177926dd311240588b397 NFSD: handle errors better in write_ports_addfd()
552bd1aeb51d3a997148d01dd6b1d761776d7ac4 SUNRPC: change svc_get() to return the svc.
77a2d158ace3322409a097c757032b6e49015bbc SUNRPC/NFSD: clean up get/put functions.
5897791209d764a6c3483b33beede366f90bce3d SUNRPC: stop using ->sv_nrthreads as a refcount
e75036cc0962c215d2567d2ddea84ef6460a1c28 nfsd: make nfsd_stats.th_cnt atomic_t
5de4e04f6b4503921be2ba30187dbe3b8da18407 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4d9ad6cecf2216402fa8fa5835de468705b9cd32 NFSD: narrow nfsd_mutex protection in nfsd thread
f59ec4d0596a8b6e5a9a98547504635bada8910a NFSD: Make it possible to use svc_set_num_threads_sync
5b6a4dc98ee41349dee7536d5b5ad460f6af5ca1 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
694089223171be6ef961db53cbdb419153f1cbef NFSD: simplify locking for network notifier.
bc08c8caf663f47fd0a55b852f50d475b8892277 lockd: introduce nlmsvc_serv
f079de3bac779ea7d6ff42a90c904409346a8803 lockd: simplify management of network status notifiers
b48f7ee1865a97af6a07a2c79003745664987eac lockd: move lockd_start_svc() call into lockd_create_svc()
23d3f4268273d418959aca01444865f47bb74f52 lockd: move svc_exit_thread() into the thread
6759e19294a359210a6415b18d48f45ed2e89bec lockd: introduce lockd_put()
35eaf65fbcd623a7910034d5ba04c9300cb009bf lockd: rename lockd_create_svc() to lockd_get()
73c56219540fc0996d6da16bdea894239795e4e8 SUNRPC: move the pool_map definitions (back) into svc.c
f1df839e34eb0773ddddcbcffb66a83995f9e243 SUNRPC: always treat sv_nrpools==1 as "not pooled"
94b2fca3f3a92c4c5aa258e551be21d1c548176d lockd: use svc_set_num_threads() for thread start and stop
3f9fb372dd8da0681f2baa1479eaac5df9eb2860 NFS: switch the callback service back to non-pooled.
11f353f6b3a30f1731fe6ca3474757ed2ef54004 NFSD: Remove be32_to_cpu() from DRC hash function
389922a1fe8e40d7cb7013f7392d9b1f5db35e45 NFSD: Fix inconsistent indenting
85288c95d4c10efe3ef208b09a00cdec03f82e38 NFSD: simplify per-net file cache management
345734241f74cbd40d8eff9503ad916ce31d2d3a NFSD: Combine XDR error tracepoints
e2a061c12191b4f7b792ef6c4972964893e499a4 nfsd: improve stateid access bitmask documentation
44a13877359c842fef7be09ac4104dcb365cb3cf NFSD: De-duplicate nfsd4_decode_bitmap4()
f6a86641486c30150f6fe960b4154026446fea38 nfs: block notification on fs with its own ->lock
92fa23498299a58ab4e2f96ca1115aacd283dc5a nfsd4: add refcount for nfsd4_blocked_lock
60439d2ce010a20b9d320ddfa5b14135e08ffe45 nfsd: map EBADF
35375f8d5b318b43ec04f07f1734668b24e40e41 nfsd: Add errno mapping for EREMOTEIO
479cd9d4a127c925e8d6a05d7d018570df42d212 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
37f1e3e31201fc3eccf36184f44f384a71585cc2 NFSD: Clean up nfsd_vfs_write()
e70392f2e56480a498659e94823d9500b64691c1 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
fe2f32d20a421b8023446b13e0e1607e44fbc5cc nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
1d59c47d53e90e35788e7a9b22ca6e924d3bf7a2 NFSD: Write verifier might go backwards
57954150673715d3678baad89f5c1a5b494fb4e1 NFSD: Clean up the nfsd_net::nfssvc_boot field
91d85fabb3baea561365d8b31c3df5304073052e NFSD: Rename boot verifier functions
e7f5dce5af67e2a82fe08ad9454f876d8d56a45e NFSD: Trace boot verifier resets
ccec2b6eac3021dc68275915b49f3fc0f3020f0c NFSD: Move fill_pre_wcc() and fill_post_wcc()
192b739b1c37211e8f42c42ea07ea93aadd60f8c fsnotify: invalidate dcache before IN_DELETE event
2751970fd68f49c27abef9a53a0396f2c33b77db NFSD: Deprecate NFS_OFFSET_MAX
7251556e995cabe582a0926d8a4090bbdc7098aa nfsd: Add support for the birth time attribute
807fe6c39a12886cff742dab3bb6f90372302bf7 orDate: Thu Sep 30 19:19:57 2021 -0400
fdf69ac4a0acc575c8e525fea996ea554a9dc13d NFSD: Skip extra computation for RC_NOCACHE case
28205578bf927310a583e0218546fdbe616bdf3a NFSD: Streamline the rare "found" case
5a8bb61a0f88ea0df0d88ab870ff60fde5f076db NFSD: Remove NFSD_PROC_ARGS_* macros
392e2760d98807b78e583f8568dc953f14b4ad6b SUNRPC: Remove the .svo_enqueue_xprt method
a893744fcca82f8530c2984f41d81ccb2609bddb SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e45871d46dda7466c6bd5be15594e260524b368f SUNRPC: Remove svo_shutdown method
86643f2d0a801179dd098de30b008d2566bbd542 SUNRPC: Rename svc_create_xprt()
163c33f2c61d3f46a1bcae4b8153d2562d3722b1 SUNRPC: Rename svc_close_xprt()
4c94ec0b904fc2d8b86d63ea8cd289612dd1fde6 SUNRPC: Remove svc_shutdown_net()
de728eb2175b3c1bf591dbc7f7ba0a4790863169 NFSD: Remove svc_serv_ops::svo_module
578795eef8a19cbcdba9e495a3defbabffcd0b07 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
68c5ac0a9941599aa28c537eddd51ea91970c786 NFSD: Remove CONFIG_NFSD_V3
fac3dbf4f0692658ce3adb0c70725c99bcc4b272 NFSD: Clean up _lm_ operation names
79e1f1d30286edd4b5d826d68d99b22c1f7d02ec nfsd: fix using the correct variable for sizeof()
fd1a4d1ce4097c5c5e61501df002ea24a7a52b53 fsnotify: fix merge with parent's ignored mask
0196f9f6afdb89bc64c07bb0bca0ea3c3d766efa fsnotify: optimize FS_MODIFY events with no ignored masks
8c03737fe7ef6e9d07279947ad98a179631ef638 fsnotify: remove redundant parameter judgment
a44bd15889c05dadfc48d9a63a1f88a7d851234b nfsd: Fix a write performance regression
4505c397c68221e0db6f14c80c1b8d77637f7aab nfsd: Clean up nfsd_file_put()
6679113f3eb332cec2a5cbfd7d293db7a2536178 fanotify: do not allow setting dirent events in mask of non-dir
b7940bc68694b7e40f81893e5bf6fded5122de74 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ac9d6956e5705a9c0094790f58b3abaa02a8e046 inotify: move control flags from mask to mark flags
0acd2132f410e7d4600df814cef479e63c5afab0 fsnotify: pass flags argument to fsnotify_alloc_group()
3a3611ea40f02e111226b5ad1d4c0292d546095b fsnotify: make allow_dups a property of the group
0212200117291843164b5a96a4981c9ffc77d4ce fsnotify: create helpers for group mark_mutex lock
e39a3e5bfef367bf5cfaaaccf5ae2f816fd1c358 inotify: use fsnotify group lock helpers
0613037d7c9d21d512ce1eb58d08f210b0c54b0b nfsd: use fsnotify group lock helpers
78a2df7295de37548191a18be24927b406f0ee63 dnotify: use fsnotify group lock helpers
8f43f854cbd2ca93b3afad9dcb2ae6c640477726 fsnotify: allow adding an inode mark without pinning inode
cd79148ae8695fa2e0dbd2f3bb8581cd85c77e5d fanotify: create helper fanotify_mark_user_flags()
475f2d50595b4db07f3e8d292b9b8d24d5fb6ad9 fanotify: factor out helper fanotify_mark_update_flags()
d7af74c022534c07d50c25c658c7ece40704d7ac fanotify: implement "evictable" inode marks
b8404f87605dceed79f80b2a3bad58e3c74f5eea fanotify: use fsnotify group lock helpers
e633eac219a713105e11a483dd1193d89be1a827 fanotify: enable "evictable" inode marks
e09d3d21fcd8ae92bd1b0ecae0116991a5bebefb fsnotify: introduce mark type iterator
8a2a7cf37005c756a7d642dd6bebbe70b2fbf256 fsnotify: consistent behavior for parent not watching children
d075de16fea988c04cfd161e61fdcbdd262f97f3 fanotify: fix incorrect fmode_t casts
439533cd157128deb8b60c45374fe4ee506c673a NFSD: Clean up nfsd_splice_actor()
4dd69fc51e40b56d6219fccb96e94d640b982d6f NFSD: add courteous server support for thread with only delegation
d3a0a501b8dc27f800f2072d5361cc18c93cd40c NFSD: add support for share reservation conflict to courteous server
053c6cc392f076ee60a969953b43ea7657cb5a36 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1d0e4cf6576302da988091d61aa06bbabd5f1bf8 fs/lock: add helper locks_owner_has_blockers to check for blockers
fee94e9d796033505f4f148ad27783253ec3664b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
def16fbc7867a39ed5c0c290c0616319cd87b9a8 NFSD: add support for lock conflict to courteous server
eb91818e54a20842742bcca72e73ac50a9339825 NFSD: Show state of courtesy client in client info
c43a8471eed7259841b77e7aa6a2ff55f7aa44d9 NFSD: Clean up nfsd3_proc_create()
2c0d50359c281a1aee82c592a5a18a32213a51b1 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
49d7e1a67a657dcb1bb135411e67b7c03707880a NFSD: Refactor nfsd_create_setattr()
95caf5230f5f71463627483e274a7c683a241475 NFSD: Refactor NFSv3 CREATE
59576ebcf986b2a13deb4bd1992be37f70732d0f NFSD: Refactor NFSv4 OPEN(CREATE)
a7cad3661ba11e3525b900a420e97e70c94242d6 NFSD: Remove do_nfsd_create()
cd991bf14089c97fd1584595249bcbcbbeff4551 NFSD: Clean up nfsd_open_verified()
72c830a521c705747f71fcd145f342ca337f0b21 NFSD: Instantiate a struct file when creating a regular NFSv4 file
60a3868d007fa24b223c3938e98d6a24b81da46e NFSD: Remove dprintk call sites from tail of nfsd4_open()
d08da36ceb88637ce7d70c0883e94c80d1df9c18 NFSD: Fix whitespace
6b3298355613ed6dd410c78acb13c882ccf78043 NFSD: Move documenting comment for nfsd4_process_open2()
56ac1b4ffc2465563827962aeba42ddb54765113 NFSD: Trace filecache opens
c2b9b64f2f2a67f55342a716f91521c311a2a055 SUNRPC: Use RMW bitops in single-threaded hot paths
61e3b1ccba347286e2248f703ea2a24db3e5fffc nfsd: Unregister the cld notifier when laundry_wq create failed
d3843786533a2906319869a3b9630279f7bd94c1 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f30b26e1e93d7f7dfb4d3091056d4d15e1d1ad2a NFSD: Modernize nfsd4_release_lockowner()
5c92dfbe0447f50f17b674f2ba0534924560084c NFSD: Add documenting comment for nfsd4_release_lockowner()
6267d3856ef69fc9c449104b4accc81b2897b926 NFSD: nfsd_file_put() can sleep
6a1ea934503e57dd3e0e4ed8de1cc729db87f45d NFSD: Fix potential use-after-free in nfsd_file_put()
004c95e21bf6f0854b8e64355275411bf124d13e NFS: restore module put when manager exits.
c0381840fdd0168c75bbc00309cc33e7a957dacd fanotify: refine the validation checks on non-dir inode mask
3104d473c037f009519a8b343b5463a4bb384dd6 NFSD: Decode NFSv4 birth time attribute
2927f090e45589d92ab416451f205ed3bd6c86e9 fs: inotify: Fix typo in inotify comment
1525fd87fba193ac1d18609df2b32a55e8c29042 fanotify: prepare for setting event flags in ignore mask
58478562c28096a4f1047cabd83931c6e10e0746 fanotify: cleanups for fanotify_mark() input validations
6c5667f5b3e054cdb6f9725014f1c0ae4d568615 fanotify: introduce FAN_MARK_IGNORE
b498cb781c4623e05305029019b5105049498160 fsnotify: Fix comment typo
461aa6ac4b17c26dc6c22ea7cc534f2c3b43f2ea NLM: Defend against file_lock changes after vfs_test_lock()
608b97234407faa38061e017f2a890ed466129a9 NFSD: Instrument fh_verify()
27b1f6f9b1e767e92af3a9c01c29d877d3309238 NFSD: Fix space and spelling mistake
614f27ab438a6f9b5ded4c85683efec4786a855d nfsd: remove redundant assignment to variable len
dc60a1da198b6c5a1d0ddb33e3ff127430480fc7 NFSD: Demote a WARN to a pr_warn()
a6c516725acc60d016d5e568cce46b2982f34a1a NFSD: Report filecache LRU size
0261da704799ef8a76a39242833fc1e8d2140f4a NFSD: Report count of calls to nfsd_file_acquire()
9186d5fa53898c67c73472361390da413aebb38b NFSD: Report count of freed filecache items
29e81b6761bd663a46d465501f722903380dfdd1 NFSD: Report average age of filecache items
403df7093a4c84643c34602d46dd9220f0a0de36 NFSD: Add nfsd_file_lru_dispose_list() helper
8f70ae923861b5f1681b579612b0587a451d35cb NFSD: Refactor nfsd_file_gc()
ac9e84bfb18cb55519ac15b202389ab63e8b36e1 NFSD: Refactor nfsd_file_lru_scan()
c572ee5f08b38dfc0a3d9f708140a042e0089afb NFSD: Report the number of items evicted by the LRU walk
8488c51be5e2d10b1c74b2ecb69acf794b136ca8 NFSD: Record number of flush calls
714f7bb79009217c2a5bd0a6fc70de082bc976ed NFSD: Zero counters when the filecache is re-initialized
94b05dfdbd8429d277e0afeff56115e1ec1cd901 NFSD: Hook up the filecache stat file
6f075f1bc0e5319c39c1812935ceace67bbb4f6f NFSD: WARN when freeing an item still linked via nf_lru
293c5ac9727bd0c278e5aa8de022d6011f1f7262 NFSD: Trace filecache LRU activity
834a44ce579e13ba9f6c1c6681d2eb3dde06e2a5 NFSD: Leave open files out of the filecache LRU
7416d99a6f21dfc1bbb62abb4a12e3de23931673 NFSD: Fix the filecache LRU shrinker
9c1fe4353042c9b0f5058e162f1fd86870d3de59 NFSD: Never call nfsd_file_gc() in foreground paths
5b684c8c2264c5d2b5effd687259cfda1f113e6b NFSD: No longer record nf_hashval in the trace log
d7feab69349c072aeb931645e984b05290a63bfc NFSD: Remove lockdep assertion from unhash_and_release_locked()
4ce945ac91a9c78a76f81e71042015e7269de9ff NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
b7cb90c7a3ad367e07a419f840852ed7310b35d1 NFSD: Refactor __nfsd_file_close_inode()
492ae41f2a981629f5067fd5369abcc865073a56 NFSD: nfsd_file_hash_remove can compute hashval
6d3613411015d124d8262ab1c59572de359d7784 NFSD: Remove nfsd_file::nf_hashval
2216a805a0caef08bf95dd3716916f8302734263 NFSD: Replace the "init once" mechanism
2daed70fdd8c525a5bec328378f11d9fa9675d54 NFSD: Set up an rhashtable for the filecache
fe33a7590de455a70c3d061a6514a54d0c1f1c1b NFSD: Convert the filecache to use rhashtable
c11981c3febdb143297e98bb2f460dc0c53f1133 NFSD: Clean up unused code after rhashtable conversion
e1b8a90f5a035d1160fbd3dd7a74941a654ec7a7 NFSD: Separate tracepoints for acquire and create
91237ceeb3f8796b9bccd2e7d7c4200dd16b4ff8 NFSD: Move nfsd_file_trace_alloc() tracepoint
15823c568dbff325c1b3b3bf2beb0ec746c1b3c5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
9b3024f9b7a8b2dbd2d6432a2d5ba655af91f7de NFSD: Ensure nf_inode is never dereferenced
f2c64af1c29b675bec694d6190e3a0d691eede4e NFSD: refactoring v4 specific code to a helper in nfs4state.c
c9b03999ef7c8694b5db824ed1b31cf0b064ba5d NFSD: keep track of the number of v4 clients in the system
1e77c73fedf94aa0fbdfc87caec7a93eee851984 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0bd8acd35bd7e1611f91c4df4cd8c4c327c6db1d nfsd: silence extraneous printk on nfsd.ko insertion
e870dd42bc567d7f5206ab7ad43933e0750e41a6 NFSD: Optimize nfsd4_encode_operation()
7855ba490398f312e26510621af5dbfa2d0134b4 NFSD: Optimize nfsd4_encode_fattr()
c4f1ea2f948efa7c72043941605a67dd8f7cd3e6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a34854cf586893eae278c1abcd63f1edb4359caf NFSD: Add an nfsd4_read::rd_eof field
8c699aa9387f1f7ddf55e449a11264a149845604 NFSD: Optimize nfsd4_encode_readv()
e93cc87771784549e9cba52ade2d2ccf06ef6f7c NFSD: Simplify starting_len
ccfb67bacf48ba11c145cdd6ce009bacde6cd19c NFSD: Use xdr_pad_size()
a145973b0063176744303384f2893f36e1b65036 NFSD: Clean up nfsd4_encode_readlink()
3134058867efc3976631505e916ce946b415c40f NFSD: Fix strncpy() fortify warning
f812076e7cca9ea874d62c4e5497fffa6ee93495 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
68f1792296245274065d93627e58d9fd9d5104d3 NFSD: Shrink size of struct nfsd4_copy_notify
8bd8f589e47271e4f718b97e5217afd35cb77115 NFSD: Shrink size of struct nfsd4_copy
ab398e4d136f32fc17644179462d6ea5abbbc9d8 NFSD: Reorder the fields in struct nfsd4_op
87696828733670625a8c8fe410ad83ab719a914a NFSD: Make nfs4_put_copy() static
26f3f59833d2800298f71ea8af47f448fd485a6d NFSD: Replace boolean fields in struct nfsd4_copy
d35ec1223ef5aff7970d16092f4b49a782477d89 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
b749d8cde46af3c80efcdeb460bbffb34b53ce2e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
74667d4c894107a1205da4f877be3ab4028777a3 NFSD: Refactor nfsd4_do_copy()
5397177cd9e8d338af1807dbd06b58ebb41f4e49 NFSD: Remove kmalloc from nfsd4_do_async_copy()
92e2e84b082f53d6cdeb3dfa7d4032385dbd3cae NFSD: Add nfsd4_send_cb_offload()
2c032c30245779e5d2367b3d2d445fab30b3ab4e NFSD: Move copy offload callback arguments into a separate structure
0ca97d28bac024998094e9e5c3ec1813f6ab3917 NFSD: drop fh argument from alloc_init_deleg
7cd763d1ff67a507ab37c19c1f499dacb7ead1bf NFSD: verify the opened dentry after setting a delegation
b53a9623d92142afd6dd2c95a4db099ae7e409e4 NFSD: introduce struct nfsd_attrs
e6e5f74e98178cc88696de6faf6b6601e0ba3538 NFSD: set attributes when creating symlinks
d2ed8c82ae1cd61034ef4bda87fcba37b5dd5c24 NFSD: add security label to struct nfsd_attrs
c8eaa41f346d8c4827f30f18ae208d4fb51354c6 NFSD: add posix ACLs to struct nfsd_attrs
505aa9ffcad343b7b91c5b2c27b126adc7e84e58 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8691c7c0da04c59d349aa1708ba7e086a39f9969 NFSD: always drop directory lock in nfsd_unlink()
57ddc4095a538726c55be3df3487e6854ac4ca59 NFSD: only call fh_unlock() once in nfsd_link()
3261a816cd76c24f5e4fadd7ff81b9e7ba882cfd NFSD: reduce locking in nfsd_lookup()
a78322f05695884556dcb7757a22ce0d8d5e897c NFSD: use explicit lock/unlock for directory ops
7770ff608c4ac916119c253262805d0b0a6069e4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
81a5f837ec7ff856b26e1574db4b45a9101c7923 NFSD: discard fh_locked flag and fh_lock/fh_unlock
0c07af9ed628893664fdffd85914d2c5805cc6a3 NFSD: fix regression with setting ACLs.
9acf83f1d7a0867b8da9ef4aa5d82c37de58235f nfsd_splice_actor(): handle compound pages
be7537728124a04c85d9ac551d5b25021304ab17 NFSD: move from strlcpy with unused retval to strscpy
aa4aecdd2448dd61a95de9c614abcca6cf1ee5b1 lockd: move from strlcpy with unused retval to strscpy
06f1dac144485d822c24e4062d082ddc6bfd512b NFSD enforce filehandle check for source file in COPY
1ba89c9a5b473afc3372ffa3d6c00395e90e6caf NFSD: remove redundant variable status
d7e77a8484eaf96f7a3d7bc5cd77f6805a6b9b49 nfsd: Avoid some useless tests
021b76dd4376b7db5a3fc419c59d1758c3733fcf nfsd: Propagate some error code returned by memdup_user()
d986a6826bad263409fe5fd9076fe3d726a2ab4b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
43e7663eba37a1a0f9c252322b49905a4721d060 NFSD: drop fname and flen args from nfsd_create_locked()
94d351a08e9fbaa64ab4e37e2af031ba1908157c nfsd: clean up mounted_on_fileid handling
1e3f6ba7cfe0990c9a93a0520b41a6d88f26c48c nfsd: remove nfsd4_prepare_cb_recall() declaration
1318e203695f1d2a56bb29ca671013e18ad0eccd NFSD: Replace dprintk() call site in fh_verify()
ea7709acfd74a6d4c34c232d4e4fcb961dfa9667 NFSD: Trace NFSv4 COMPOUND tags
3084b8bc0c9d0090b38dd5d4fa5691295d4fdf45 NFSD: Add tracepoints to report NFSv4 callback completions
65d33ca49f6e69a331809d06c8ae11e18f1cc310 NFSD: Add a mechanism to wait for a DELEGRETURN
149c0268b4e4971483ea7ac0cc1ffff4709bf336 NFSD: Refactor nfsd_setattr()
12c968e3ad5592efa99e27fe17ad6c75adcb5037 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
e555a58a11ed652eff7fde6dd5a22c54369e073d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4891326840925836bc61ab43fbeb6b51f95ba18c NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a40529a7026c23b18631b81ae04d309dfd4c4795 NFSD: keep track of the number of courtesy clients in the system
e2e4129da6a9af1e1fef703569f5e575bee1cdbc NFSD: add shrinker to reap courtesy clients on low memory condition
63b447116a2f35ea5ddb6b05b76c76612895838b SUNRPC: Parametrize how much of argsize should be zeroed
492a5e0b7ab7279aafc125fc0af953e55d7ada75 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
7cd81c155eaa62b7af5f32fc4fec674a8dd80c3e NFSD: Refactor common code out of dirlist helpers
6dbbf736fc78c94a79a5c99e60fdb8d7488a56ff NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
583afb8a335a44de1decc4e6473b145faa457a4c NFSD: Clean up WRITE arg decoders
534b4842c046660932f464a81efaf96693cf6723 NFSD: Clean up nfs4svc_encode_compoundres()
b576da5662607cfae209f7288d7849ad1a1625b0 NFSD: Remove "inline" directives on op_rsize_bop helpers
34de494b8b7138fbef281078532796f8cbc86c30 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2305b5e4872e028a444acd8834ff40f7233a8fdb NFSD: Pack struct nfsd4_compoundres
dfc6a88e43604b04f5ef55b683cc96412dbd27a4 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
dec90a7ae06f8406f6216beab70ef8ece0fd318a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
a4e5366bf33d1ff32da190bd0392ce0197250e12 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
a14651dbaa8a4d1d86c864f90cc226c7f2ebf0a0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a8414208e8e2e29ced137a4316daf5560cea588c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
1d1bd4f88732cc9340d3b999e7e84e5361638528 NFSD: Rename the fields in copy_stateid_t
9841396149542d00c8c1d2233607118f05bb79a7 NFSD: Cap rsize_bop result based on send buffer size
08bfac2bd7e520c19e56a602f2142e08af10710c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
857844cb74410a9d8ac078e7b5ec9d6d38d0b56b nfsd: fix comments about spinlock handling with delegations
59aedb0a2ea6dd33094a5589ed17c9fe3a4ddfd1 nfsd: make nfsd4_run_cb a bool return function
5dbaf19d773b9ec4a3bf5ab341c20bfec8aff9a8 nfsd: extra checks when freeing delegation stateids
aa39e05222546edc4dcf95ca1e10fbb0f6926734 fs/notify: constify path
faee47367922f4176aa1537b4223fa991c29feec fsnotify: remove unused declaration
7a95d6f93f59bee1a2b330b558de3afcf7be2e88 fanotify: Remove obsoleted fanotify_event_has_path()
2dc891b776b0c2db4939d7ac6064c588a8beeb45 nfsd: fix nfsd_file_unhash_and_dispose
8892c45dfdd0fdebb1b4c1d7a64aac0ba17953ff nfsd: rework hashtable handling in nfsd_do_file_acquire
51d762bee4c0cd9d4822246a8dd74ee7b9f2b853 NFSD: unregister shrinker when nfsd_init_net() fails
fd7afb413d22f00397de9bfc2b64947e2bd31ec8 nfsd: ensure we always call fh_verify_error tracepoint
c24c849b38fcf624e64e8370ecbbf5039735cdea nfsd: fix net-namespace logic in __nfsd_file_cache_purge
d6843808e58b85d1b64b9d61187e1d5758302c76 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
88eb27bac5bfdba1ef1563347a9fc9ef618bce7d nfsd: put the export reference in nfsd4_verify_deleg_dentry
ef1a11d81a5d7ddb5e7838d63ee3f80e831b7481 NFSD: Fix trace_nfsd_fh_verify_err() crasher
b79fdffa6609b1137e7363bb3aa354bf915d2d1c NFSD: Fix reads with a non-zero offset that don't end on a page boundary
acdbc3cd90c0a80463c95c6eddcb70ee3099c8ba lockd: use locks_inode_context helper
f8268f9c4e22775be17fc75d07ed41a67ed6ec5f nfsd: use locks_inode_context helper
072c401626e8907e5f6578af258a30f61198365e NFSD: Simplify READ_PLUS
d42e90be0a064c2e62ca65a980458845e1f68eec NFSD: Remove redundant assignment to variable host_err
65c7da49f8debefbc920b62a44400832a3cf2b81 NFSD: Finish converting the NFSv3 GETACL result encoder
fc7dedd7d7fef54d9f3a087f0d45b4b095e1aa7b nfsd: ignore requests to disable unsupported versions
0991fea74304f270f290c21e8d5ceb849485390d nfsd: move nfserrno() to vfs.c
490b9b5fd8dc8e27668ad1949fa6de5e35709559 nfsd: allow disabling NFSv2 at compile time
60cf97c3f5866187541c379d0a0c0c7b71ee91ce exportfs: use pr_debug for unreachable debug statements
33e3ab39c5a956d36dde9a5528109a3fd89e3ca4 NFSD: Pass the target nfsd_file to nfsd_commit()
83ac5762b1f8d0612b95951455a2a5e07a01c111 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
cd4e82c866bf95ac223d3e3a2f577ed425c05617 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
c4752e4d870c782914944a3578e28699db0e256a NFSD: Flesh out a documenting comment for filecache.c
269e50c38aae049d281f08cf923327e82dde458c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a42cf353d61782a6ddcb54eef540ddf677cbe225 NFSD: Trace stateids returned via DELEGRETURN
857824b73654bd34197f4993db99086cddeaf692 NFSD: Trace delegation revocations
c9c5de6f03c29bb87af057019afa979f69b539c4 NFSD: Use const pointers as parameters to fh_ helpers
6292bd6c7ffd950cdc6220053c382f9cd0097b21 NFSD: Update file_hashtbl() helpers
741c996e8d636d0cd8e9412bc7ef044310707aa9 NFSD: Clean up nfsd4_init_file()
1f3a71602eaf8f872cc4f138dccd03179d34fb71 NFSD: Add a nfsd4_file_hash_remove() helper
f40fe15a2c1d5d910f56f07c48da56b0bd654872 NFSD: Clean up find_or_add_file()
5d9e53d85e936a2bd507f88d36977a2e10b0db3b NFSD: Refactor find_file()
7961d2568683a3721590c516599552d463837416 NFSD: Use rhashtable for managing nfs4_file objects
8c964d1d3c80a269ad18ddc5477d856505e182b4 NFSD: Fix licensing header in filecache.c
d8791cf4fb53b061d83662300c0c69edd35dc99a nfsd: remove the pages_flushed statistic from filecache
a362a485dd0fb8f57de78224ae7cb378101f2466 nfsd: reorganize filecache.c
2416c69a870f36149435656f17e6541299af13ca filelock: add a new locks_inode_context accessor function
bf298bdb190d9a079430e02cb972bb804ffa9cf8 nfsd: fix up the filecache laundrette scheduling
b05b21a358f6f250916601a4998c16bae8a19571 NFSD: Add an nfsd_file_fsync tracepoint
9bd7e95ff8ab34816020032e84e479c1c41edb8d nfsd: return error if nfs4_setacl fails
75ba291ef04cd13e9fc8f3a60925f596127accc5 NFSD: Use struct_size() helper in alloc_session()
de0c2cefafa96b8b58929d76a99d082bbfa99f02 lockd: set missing fl_flags field when retrieving args
5682dbbe04e0086d5f46518b96d7eb07d76e4c23 lockd: ensure we use the correct file descriptor when unlocking
8c4b3fbcd9eb9463b5641ead7de8690bf8fc688b lockd: fix file selection in nlmsvc_cancel_blocked
aa607c6955a69a7b6fdc9512fbacfd4fde65f743 trace: Relocate event helper files
09b425d8883cded17150ba4220fc3b12911906db NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
858e65627d5e0f98dafc6bc28d8471ccba00caca NFSD: add support for sending CB_RECALL_ANY
46173f957baddda4b2325c6765fe9b82b744cff1 NFSD: add delegation reaper to react to low memory condition
6c9833b87673e2e086d50e275a15bb3636271fc2 NFSD: add CB_RECALL_ANY tracepoints
c8ea2285e1f3552349d18b8628f83735865cbf2f NFSD: Use only RQ_DROPME to signal the need to drop a reply
d9e9dac1d70faf3b324bf7e8ada2fc0fa2cc798a NFSD: Avoid clashing function prototypes
354e16db51e06bd594c07e870f892111d04edcbe nfsd: rework refcounting in filecache
c02d0435245ac208daeeacde42da9b22582b46ab nfsd: fix handling of cached open files in nfsd4_open codepath
96f3beb37de4a117e5f3996cfaa243dbe8d8bc06 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0c2284bf8b3e17b21bb08cc8b7c64411be8255f0 NFSD: Use set_bit(RQ_DROPME)
c1c4ba6e22f43200ee8c160df727052ac7d5cc34 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
16365346c6acba3067f1de18f2453574f6d453aa NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
906e313af8798626e074870f149ca469e8f52ce3 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
ed81a253b5bcf12c77974772883b76f9f31ec7d2 nfsd: don't destroy global nfs4_file table in per-net shutdown
dfb8083943cf46552767a905d97bacff72f6c5ba NFSD: enhance inter-server copy cleanup
b0f641c0eabcaca701543717e26a42a92b182b44 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
da37403b0b1746e0655db2b4f2771d6ebf00f980 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5d7412d7b95e3f5418b89dad91f5bdc6bd9cdcf3 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e679cbf9553334948c2c0b16c349ebdaabfee7cc nfsd: don't hand out delegation on setuid files being opened for write
be312e923db4a8796243ae5fb9027b3dd61925bf NFSD: fix problems with cleanup on errors in nfsd4_copy
314983a15b6c52c62b56438d7499cfc8ae42abdb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4f70951107b06c3fa4b60a95982467cffc6aa1e8 nfsd: don't fsync nfsd_files on last close
eb59d20e6d66a1c5b2ce5f26756702062efddfd0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b844f9ec52889adbe26fbf656804938d786e9934 NFSD: Protect against filesystem freezing
c4e22465ea957e47ac2eeb6cf3e322ed92a786f4 nfsd: don't replace page in rq_pages if it's a continuation of last page
761f7a9e732f26e9a426df8a6947384b279326d2 nfsd: call op_release, even when op_func returns an error
7ecb2304395760051b5070d14e9e7ff46aa51c17 nfsd: don't open-code clear_and_wake_up_bit
5e6ff50101063342b0837a290c7389c62ae61fb1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
dd25b69294f823a7cf5a5617fc4861640dac5a0a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
db904265fdaf305452e266ebf9a761266f1f5f7d nfsd: don't kill nfsd_files because of lease break error
638680c3063517cc299c610e709e43081cb4e4ea nfsd: add some comments to nfsd_file_do_acquire
eac74e0897e9b338e3d8c7f4681c32124ee290d5 nfsd: don't take/put an extra reference when putting a file
accb285cbed6fbe91bebfd53719ff89ecb007eb5 nfsd: update comment over __nfsd_file_cache_purge
c895dfed295f9650438c641bf2325fdffd966262 nfsd: allow reaping files still under writeback
47476d8c6b7619e06af5ed4b8399e50ad4ccdd35 NFSD: Convert filecache to rhltable
e8be522260559181dc5b590d446b46d83a5c42ea nfsd: simplify the delayed disposal list code
dee36a74dbc8054741e22bab5905f72ad3fd7e44 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
bc3035d468c7cb0bae922c900b0c9d252fe5af03 nfsd: make a copy of struct iattr before calling notify_change
3b5e0d5f7f70791365054033f99350295d0777c7 nfsd: fix double fget() bug in __write_ports_addfd()
351ae90bb23f87a20db9524bf7d1d8836a94a760 lockd: drop inappropriate svc_get() from locked_get()
3e5f55ef6e135eca5ba543fc31bff0740dfdf810 NFSD: Add an nfsd4_encode_nfstime4() helper
c42337a1a59dadbf7adc45d57286d16e310f07b0 nfsd: Fix creation time serialization order
0ac91632323c509e436521952e5a7722aef9b01f nfsd: don't allow nfsd threads to be signalled.
8bf5d2833ecfa068c02c04c7a88a4f926ae62954 nfsd: Simplify code around svc_exit_thread() call in nfsd()
10eb68b3abc8ed731cd573591f92e070d77f4ccf nfsd: separate nfsd_last_thread() from nfsd_put()
b30121f5bf606d9f5fe830c7b8ad943d4a8e4461 Documentation: Add missing documentation for EXPORT_OP flags
c434990df9018205155ae97675831feae9d8c82e NFSD: fix possible oops when nfsd/pool_stats is closed.
41a1d6f4ca5bea9361833336e5e9b0dee6f50435 lockd: introduce safe async lock op
f0e26f03a188887f1aecbe00f90c972edcf3fa47 nfsd: call nfsd_last_thread() before final nfsd_put()
7cc016228bcbad4c0f2ee75c4622c29e5acdab3e nfsd: drop the nfsd_put helper
60ad0f3d138d94c05e6e99bbf7325c99554c41d2 nfsd: fix RELEASE_LOCKOWNER
17df8f08fd20029a6eac9af2587cb6fadc563ddf nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e580119d56dec96b55c78882c7506b469e93ce14 nfsd: don't call locks_release_private() twice concurrently
72bf4e846f5bddd1a9f13c31e7a6cd0a1040856d nfsd: Fix a regression in nfsd_setattr()
b3202bc05ba12223005e1211fd064a8503993c3e perf/core: Fix reentry problem in perf_output_read_group()
6f8533196e3792fbc742879e02c284a8431d81c0 efivarfs: Request at most 512 bytes for variable names
bde46e1899312b0b37962a490058b9d7877c6325 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4645dfc153bbf2f7bc6a7ef85c9f56da9fbefc90 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e5dfe0c738fbe28503f976f1a58890f9c231215d vfio/pci: Disable auto-enable of exclusive INTx IRQ
922f04a874dd7df58dde6660c7d7cd67aed7102a vfio/pci: Lock external INTx masking ops
46c12b50105877a66eecb8d56e0f1756a0477aa2 vfio: Introduce interface to flush virqfd inject workqueue
7082c47979dc3d353026edeebc991b09cfe45dd4 vfio/pci: Create persistent INTx handler
e97b7121888aa41da50a9d5227cf4e4be01970a6 vfio/platform: Create persistent IRQ handlers
7c9f5a05b7285598d9bb7bb53292805c0084cd08 vfio/fsl-mc: Block calling interrupt handler without trigger
792eec4e52d8adf6a4ef7a777f42dccf175609cf serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
785c009a39b05c18c130556dace3bff59cbd2827 mm/migrate: set swap entry values of THP tail pages properly.
a784c4144c7422de4ea34230babf9b1b1081f34c init: open /initrd.image with O_LARGEFILE
9e422f7f4f2945c68b4a9fcfe8bc4ed19daecb39 btrfs: zoned: use zone aware sb location for scrub
ef70b33c6d1a3aecd77ac059fd9d29582a27bc7d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3c1ff5ca86e33f4cd114d4344ec1bee28e3bbf24 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fc9c259d49c5a575d89b8e81bfaab5103e762866 hexagon: vmlinux.lds.S: handle attributes section
553878eb961c6001c9c1a143e5b0806ac762b39f mmc: core: Initialize mmc_blk_ioc_data
0724d45460dfecb3d8449f297ae4a7b72cea8ce0 mmc: core: Avoid negative index with array access
d64e304d1c2de1d149f3ac52c7f21db258e7900b net: ll_temac: platform_get_resource replaced by wrong function
fd50bad6933fdf79c0d612191651e0c5745c4b02 drm/i915/gt: Reset queue_priority_hint on parking
5a93c590c4ccd58e54b77102b56982d643ba38e3 usb: cdc-wdm: close race between read and workqueue
c945ea0bb22226aadb468fd34a2378a3f1aa66cd drm/amdgpu: Use drm_mode_copy()
8b8d8e6371bd8a012374b741efee5a8aca63ddca drm/amd/display: Preserve original aspect ratio in create stream
4efe0f3b3585ac2f80467d683d5febfe9614ec79 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
aebe14a5d2c15a19bd941550aa924a4d47be2f66 scsi: core: Fix unremoved procfs host directory regression
d8d8e28f18a2c0074d79c9600fe2656766025c9b staging: vc04_services: changen strncpy() to strscpy_pad()
86fa686b647f8a17ca96205d2932a6221cbd08ec staging: vc04_services: fix information leak in create_component()
0e8b5cb2759f5f5d8fed971e4cacd00c3585a3b3 USB: core: Add hub_get() and hub_put() routines
3d36507bd973e892d624d83b86f7ea3ab592030a usb: dwc2: host: Fix remote wakeup from hibernation
6008df5433b7367c6d61511db21fd66d179fffc1 usb: dwc2: host: Fix hibernation flow
d5f8b392b46b48b72bd58caf855125daa7dca376 usb: dwc2: host: Fix ISOC flow in DDMA mode
50b646c1d4b5c55d3a2998c013e7f5b688da5363 usb: dwc2: gadget: Fix exiting from clock gating
87a06091bb5364050b7fee900c977cd99a77c9fb usb: dwc2: gadget: LPM flow fix
688f576924d77abff53397f74c988ba0b97d617e usb: udc: remove warning when queue disabled ep
47160155f350efc4dd8e32bda82549f0c943cf29 usb: typec: ucsi: Ack unsupported commands
27ae74a8ff457155a292896e745f8455fff37c19 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b1809a7b4dd72a1ad9a08f09e2cd971b7218f885 scsi: qla2xxx: Prevent command send on chip reset
74e31db638e63a8727afce4ac5c109bf7925a490 scsi: qla2xxx: Fix N2N stuck connection
59c2a90ee57c9621054f0a5fee57878fa6320409 scsi: qla2xxx: Split FCE|EFT trace control
eb0755acaff7c04560beae26294466bd4e7452c6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
9b6ae77aa77cf92438834cb0ef8d3b4638e0433e scsi: qla2xxx: Fix command flush on cable pull
d212f45d1ee6c253020181708691bd306538e480 scsi: qla2xxx: Fix double free of fcport
5583d3f875c0cff058d01eccd370b78f0fe45660 scsi: qla2xxx: Change debug message during driver unload
6981588fbe3b5641398b3b29ec8bfb2a7179ad20 scsi: qla2xxx: Delay I/O Abort on PCI error
41cc6bdbfadf6830306969907cd6dad2bd2ad595 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2a977e7cd61c511ba3d78a8bd556c3696b1657eb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
45df47aee645c0e725fc7b566a025b8fb77ef536 scsi: lpfc: Correct size for wqe for memset()
cd2db8bd5a5276aa2150a487349358d4ec71f359 USB: core: Fix deadlock in usb_deauthorize_interface()
dc05a877ad046440ea8160d30d119b53f8a82d56 scsi: usb: Call scsi_done() directly
c5b9fc83b9902fed87be62324d63dd4c4a0a4b27 scsi: usb: Stop using the SCSI pointer
9ac4e6af0f93b5902508bf8fc69c33573faafbaa USB: UAS: return ENODEV when submit urbs fail with device not attached
eb2cdf503a42792608e48c753f96861e3b7939be nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
62dd0ec4ee90e66733e247081c6d983a3743a3ea mlxbf_gige: stop PHY during open() error paths
9273bd7e58d0d5e40984ad287fa9088b8399fb6a iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
4b29b2b5ea3debbd1d4a134d42eb520d54684d30 wifi: iwlwifi: mvm: rfi: fix potential response leaks
45b88c1ef64d9b8d54e4709938f690e35658eabc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a09b7ea93eac7f6380af110261f701da1076c9d7 s390/qeth: handle deferred cc1
f0b34b41e33ec613aa6eae8277bd2282a31e62e8 tcp: properly terminate timers for kernel sockets
655c297d0ae82e9220f8d3fa104519ca5e239a04 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
4d4b5d3fcbf54b6dd191b114b6d07f7dd1b5b140 mlxbf_gige: call request_irq() after NAPI initialized
f1695f1c19e38e4f3ec898cb3ed217cb851d1831 bpf: Protect against int overflow for stack access size
c3db4bb8eae35d55b97206c6df428093d6b76b15 Octeontx2-af: fix pause frame configuration in GMP mode
daa5b07b1bd5baf979263326d5b10166db38ae0f dm integrity: fix out-of-range warning

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfec214a9301-f33979d80848.txt

c3f3ac5dee4e8f6e13be6e3d8d58d5c364e77364 Documentation/hw-vuln: Update spectre doc
982f4c746f7a1e1b7428973123a5a1b421e078b1 x86/cpu: Support AMD Automatic IBRS
07a859bec3ac0632fc9fec8ac7c9398293f191eb x86/bugs: Use sysfs_emit()
20a2a8b42a662c717bcda34d47782b644feebc01 timers: Update kernel-doc for various functions
bac2457ad6b4159216992e7909c499c8007ca449 timers: Use del_timer_sync() even on UP
9780063ab2672a28d47763df5a57eda8be2b0d13 timers: Rename del_timer_sync() to timer_delete_sync()
ea592fb4b9f9b8c0cd4410fb97c84355753ba6c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5579ada4276b0ed279e88e6539fb0133da9010dd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8e6ce8a88f714621063aa8e882b48356e9532bee clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
658185a32aca4e79ac2ae7aebbdc30d4269829b2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2a2e28b317c09fbbafb84624405721a38ab99cb6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c0488c94931ce4ba8fd858fcce485a71b671086d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
59b14ae6197cc86644c6efa21bea1ae44ddcdd06 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7eea647de5a8817a6d125047f08a480a866d6fc8 serial: max310x: fix NULL pointer dereference in I2C instantiation
ffc8d97fe52db242d4d544aa13420bec41635ce3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a8c14d18499b696e83778ba52a512898ee359266 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ee37e6cc9248f83e5f08fb1cc36a01b2863cb253 sparc64: NMI watchdog: fix return value of __setup handler
36f77002e7a948c7aa8fd4126a9265fd26a9bcb9 sparc: vDSO: fix return value of __setup handler
bb7510d3a18ada77f23eb7312f472980d6208ca4 crypto: qat - fix double free during reset
aabed7aa366cbce1a4782aa3d66e25766e7b3f0e crypto: qat - resolve race condition during AER recovery
57ce60f750f81d56207f8e3293f389c7c32821b8 selftests/mqueue: Set timeout to 180 seconds
f2ef3b938dd1f6e1cca4d581b344d8019f93b9e1 ext4: correct best extent lstart adjustment logic
dd72381a3eb6ffcaf93e08a4c497d906155d5458 fat: fix uninitialized field in nostale filehandles
bc22a57430fea9206e4bf949844a5ea454df3966 ubifs: Set page uptodate in the correct place
a44e307403ab5e68386f687fd9770a68684d17ae ubi: Check for too small LEB size in VTBL code
835a3305da965950281d2b9dc2b5274e0d10ccbc ubi: correct the calculation of fastmap size
eba7f949dd22dc13dadf74951ae9fa543ce04400 mtd: rawnand: meson: fix scrambling mode value in command macro
59e085efa1fcc2c2f5bbb9fef8181bb5ff67ce03 parisc: Do not hardcode registers in checksum functions
d8ec33dfe51fd9f977b0f56201caf5362bbc6700 parisc: Fix ip_fast_csum
a1b1ae907eb35a751c33285334cec47d55773277 parisc: Fix csum_ipv6_magic on 32-bit systems
f3930cb687e1653a0646ed16f4db6076bda2f5a8 parisc: Fix csum_ipv6_magic on 64-bit systems
b9cbe8260c5eb7cc79887806602ec5fdf13a82e1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
107af3b043fc46f1acb66cd4e9fa349ebbce5423 PM: suspend: Set mem_sleep_current during kernel command line setup
56f0a7e81c9209f485422d85d1bcacbedfa77d6d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c3b39fa109b7a5189b10f0f276b098419476a34e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
235c4d28ae80c01d91bd0c8c769f3158c4550663 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
21bc8ae0a64f5f53460baf7dd344959e41fb03ca powerpc/fsl: Fix mfpmr build errors with newer binutils
c7d4a4012c8bd11c15ab1e08db924668c6995650 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4c0ae7d37bc84a8e6c8d4b856a2c81822fc21ecf USB: serial: add device ID for VeriFone adapter
990252b141ba4d8509e651966d9df43162fe8494 USB: serial: cp210x: add ID for MGP Instruments PDS100
b497fec1893b2b283d1abed2132ecec121244914 USB: serial: option: add MeiG Smart SLM320 product
f9641741d03b308a713ca532d5c66050943c7059 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f9a62c94abafda8662335b6d90b838d62ffbcc1d PM: sleep: wakeirq: fix wake irq warning in system suspend
7a48456b56b8a21a41f8a9e7410cd7254ad5126e mmc: tmio: avoid concurrent runs of mmc_request_done()
7dc767b3ee41e5460eb6adbbee477268e03b4a66 fuse: store fuse_conn in fuse_req
d6f77b7f971a2c363019395fe648ac01f3f5bb5a fuse: drop fuse_conn parameter where possible
414c57db22b0174228d1b32ce47efbbefc0f6297 fuse: don't unhash root
a826d612072d389cfdce845b22c7336077bb002c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bbd2cfac2c6ab90a149b8a5960537063bb0d3566 PCI: Drop pci_device_remove() test of pci_dev->driver
f0d4a3edc5ea455dfd67f54c3ffe0f218cb22c1a PCI/PM: Drain runtime-idle callbacks before driver removal
4487f7f030cd6473066fed75b9f75ae589f0d574 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0c4926fd1171e0d46b7c2b9eb74188ef4d7f704a dm-raid: fix lockdep waring in "pers->hot_add_disk"
70784a0c00f67df78c01c9f26677e87704dd895c mmc: core: Fix switch on gp3 partition
8efc66cf09896da75f61661b01a0f46cdeac5aef hwmon: (amc6821) add of_match table
5fca019d5fc007780c524edf09feb43060e8c99c ext4: fix corruption during on-line resize
93740a3eb7a02500da74ed29c84a6f96c40cb4f8 firmware: meson_sm: Rework driver as a proper platform driver
dc0723edb796f530f41621ec3d80ae8f0ee39de8 nvmem: meson-efuse: fix function pointer type mismatch
daa7516ffac24fb95a85d76892194eb8b60c040b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
85ef44542bed05300536ce1c8b0c18bd37066375 speakup: Fix 8bit characters from direct synth
67ad2f71cb6b469c39cf335611fe7990e7974ac8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5a480d28f56129c29349619effea95add220a24 vfio/platform: Disable virqfds on cleanup
6e08e4bd529c8a07704ee5c2bb1d64ebf9b32345 ring-buffer: Fix resetting of shortest_full
e55f801bf7661406b35ea5aad2a5633f81f8f864 ring-buffer: Fix full_waiters_pending in poll
abac162408819b99aa23c462dc3b20ac6acd47d8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
23d176a9b5cdb8fe849336c2445485a492f854b1 soc: fsl: qbman: Add helper for sanity checking cgr ops
d66d58d114933a883c0e2369a64ab16d16d7506e soc: fsl: qbman: Add CGR update function
4377c5691b0f0f2d6a4b11efd252174cd049b322 soc: fsl: qbman: Use raw spinlock for cgr_lock
2eefd5c9336baef8da1e3fb337129d2a1df889f8 s390/zcrypt: fix reference counting on zcrypt card objects
d474f4fed6e92434514a072275e272866379bbbf drm/exynos: do not return negative values from .get_modes()
887fee5569543985d432b0655c271bf26a82bf61 drm/imx/ipuv3: do not return negative values from .get_modes()
dc164de7fe3b6863e32dbb170dcd38d49c012079 drm/vc4: hdmi: do not return negative values from .get_modes()
69e8681b1af321f116558af2f6a72d99f8448d4e memtest: use {READ,WRITE}_ONCE in memory scanning
7d1c90d90d0d5c03a0512d432ce7d7ca1bfbed1f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
488844f6b59f0c56b964699ea3abcdd38c934e3a nilfs2: use a more common logging style
e360a625f97d52614605ebee20b8e01c1ae5c753 nilfs2: prevent kernel bug at submit_bh_wbc()
ba6e6301cb93525ec2425d5c63a95c329a4e5973 x86/CPU/AMD: Update the Zenbleed microcode revisions
0f0a96a19c1122f942421d4b0bc85e959255c86c ahci: asm1064: correct count of reported ports
159d7858637a9134b9c434f34abdd1a1b3791dde ahci: asm1064: asm1166: don't limit reported ports
d5fec73bfd693f68f08211a75a4927add23b3639 dm snapshot: fix lockup in dm_exception_table_exit
6c2b403813c8df8614f908579e3466bd0d579b30 comedi: comedi_test: Prevent timers rescheduling during deletion
42c260652ca5844c4308482cc896127a7edbe4fb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e1d3761f61468e2d4db4b20d80dd42200a684737 netfilter: nf_tables: disallow anonymous set with timeout flag
74dcb393ec2268c8d11417c72100f817e08be5d3 netfilter: nf_tables: reject constant set with timeout
55f669d8357ebbc4c521dcb889a3a5e4455a0762 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f448e2d85ad7d05f41226657d97bbd93e7b33f33 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5a522d34c4cb46d9e67bea3320efc5839f79bd7d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1e056ae717517fd1b89bc065d9afaf5f74b763e9 usb: gadget: ncm: Fix handling of zero block length packets
18128716cdf93ac0221a27facb0c0e4b80879407 usb: port: Don't try to peer unused USB ports based on location
597fb0f233c5a611d5e674a34563a5e60f8760ae tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
353082862b589b2dde89430d3c25c72e101cebf5 vt: fix unicode buffer corruption when deleting characters
3ac277ec338342fb3110614436c8b53e73b538c2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
04b522d96d86d37380e4f73a965df775abeb2b5a objtool: is_fentry_call() crashes if call has no destination
94553d52b33f852a06a44b6cf45aa22c1a88797a objtool: Add support for intra-function calls
960678899eb03a7691e99ddaef4ea9d585ef64b6 x86/speculation: Support intra-function call validation
ecb65bd7a1652cc09172c294d57dab7a5c4ce0d2 xen/events: close evtchn after mapping cleanup
a871992e70f93347553e21d3ff5836f9c60e97e4 printk: Update @console_may_schedule in console_trylock_spinning()
8a7fdef2a3ab506ee2fcb4a3ef0cf64ad26d083f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c8df274145d2352e2a596b6f71978b7a53bf7f26 Revert "loop: Check for overflow while configuring loop"
a14e619005d3068b8ad5fb55c0be169077010e7f loop: Call loop_config_discard() only after new config is applied
1830423147e2e8ee3da51708cb443618a60c42a5 loop: Remove sector_t truncation checks
bb712fd1312bdca6d4a8e7af474efd6f6cc5e409 loop: Factor out setting loop device size
2dcd80ab1629ba4c4fe3493327cc8ce4a5535239 loop: Refactor loop_set_status() size calculation
f4295857e5b2ad6df76a1caf7be5b301bed4217b loop: Factor out configuring loop from status
98d4b655ba6629e33daf700ef05bdc9dd87f3f16 loop: Check for overflow while configuring loop
e97300cb2b942025fceb435dd5bd90d041a9ba75 loop: loop_set_status_from_info() check before assignment
d4342d594cd2c8a5eb0363ac1215a31a4522b860 perf/core: Fix reentry problem in perf_output_read_group()
3a3674e173f8154126d31d8952fb3c9e88b4f785 efivarfs: Request at most 512 bytes for variable names
a1a016b98cbc9d9854460faf1132f97700097c67 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
718213997a7d41debdd534992d1856cd77618275 bounds: support non-power-of-two CONFIG_NR_CPUS
c72611afc00f47a656c44f79206369ca43bc53f6 vt: fix memory overlapping when deleting chars in the buffer
ce91b63e78a46dc69aa8535585124d6aa9014cfa mm/memory-failure: fix an incorrect use of tail pages
4dea6f6b54331fa04051d2ea1a1e6cf1a0cd945e mm/migrate: set swap entry values of THP tail pages properly.
158904d688842dfaa0e554d44be2bc5e75184eeb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
25664f4bca17e74ba6cd574910bda35824457638 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8c49caa1ca465d96ef649402ee24bb125404f95b mmc: core: Initialize mmc_blk_ioc_data
d920e6e1289b4b8966f8b7399b5c171793aa404c mmc: core: Avoid negative index with array access
870302f52700a771664514af15781cd430d1551d usb: cdc-wdm: close race between read and workqueue
92495219846b78bb2532164ed809ef063932fcb5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e57c630fcb01d522e42f0d14686972eb9a9c9a11 scsi: core: Fix unremoved procfs host directory regression
ebb4dfb713c65e4da86c7d65f2ad1b6452a42ff9 usb: dwc2: host: Fix remote wakeup from hibernation
10a03545796f134179a1dedd4556ce2953a003e1 usb: dwc2: host: Fix hibernation flow
a7512f8b5ca3b54fda6df0c973eb10c3abe15d4c usb: dwc2: host: Fix ISOC flow in DDMA mode
4493ef057434159a5531c0f5e5ce47630a987e35 usb: dwc2: gadget: LPM flow fix
49fc46dd8b11e9ffab47bb3bb4c3723ce11176e2 usb: udc: remove warning when queue disabled ep
97d4863fcdad6183825da8f1c3ebed7de2dd0cab scsi: qla2xxx: Fix command flush on cable pull
9d94486a7f5aeab1c2f9b67a5ce079fa868905de x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
34f986bc8d3892960fe2fc9f568dd6fcb027c3aa scsi: lpfc: Correct size for wqe for memset()
5038170b5147b8c371fc17058508f3d28327d67d USB: core: Fix deadlock in usb_deauthorize_interface()
750a3efd5f500659d4aa8f3fb88ff70518b62727 scsi: libsas: Introduce struct smp_disc_resp
711ce08eb730b90768e3efdf234f1620d29bd377 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
ca8a52ec57fa2a3edf6e490981cbc093235b0bba scsi: libsas: Fix disk not being scanned in after being removed
d3552379c35829e1cbc8216e0b4c74db3c6c9ca9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
90c60cf5ef3610fe044128ae51531443b6b6bb9a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
994d61dcb9257f06ae0b00dd073cdf2d5423073b tcp: properly terminate timers for kernel sockets
f33979d80848182fd67244b26bd9f0e208658041 dm integrity: fix out-of-range warning

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ee71ce695f-0ea5e84de53e.txt

d02d7f77a004a840a4d8fd550982de8a92b12f34 scripts/bpf_doc: Use silent mode when exec make cmd
cd79b4a50b142d5c89dfd53bbcb07f19a5687173 dma-buf: Fix NULL pointer dereference in sanitycheck()
7d305d0d938590c88cf0c6547965eb1df8532d52 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
659f24da8b933f3f680b2d56da9e72fef24e5323 mlxbf_gige: stop PHY during open() error paths
6e6ecbb9adcf39ee2f5c417aced270a6903ad343 wifi: iwlwifi: mvm: rfi: fix potential response leaks
e7d0e950c706c579096a63c2ebc65d4c55b2fdb6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fffd6e5c8ee51617fe35536343341211d86ee928 s390/qeth: handle deferred cc1
14bbaaf0db7404e3a9e513e5a08bcd93351c7d5a tcp: properly terminate timers for kernel sockets
a574030a23987f2cfadb5403344e98bcb956d9b1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ef90bbf701c3fde106c3103bed22b94954c9233a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8987b530b9d1f03c99bdff5efe00295d1d50b21f net: hns3: fix index limit to support all queue stats
0eea5d02d7487038b5f40ddb11ce88d07046ae92 net: hns3: fix kernel crash when devlink reload during pf initialization
24c89cc25388894c4617fb94c59ebc634376de5f net: hns3: mark unexcuted loopback test result as UNEXECUTED
88426f286444bbca9daf56d0f6a3ee94c2a3c34c tls: recv: process_rx_list shouldn't use an offset with kvec
0ce4e19d0288c8a0a9ab33e930150c9119cccafc tls: adjust recv return with async crypto and failed copy to userspace
96ac32ab39758a66734c0bf98fb021291c0787dc tls: get psock ref after taking rxlock to avoid leak
e3d330f69866080eda1c8d0eff70ea74e53d10f0 mlxbf_gige: call request_irq() after NAPI initialized
ce57791202904f82a758163b570922c6a12e14d0 bpf: Protect against int overflow for stack access size
2cde8e9337f06f342bee1c5a35d6a8219065972f cifs: Fix duplicate fscache cookie warnings
3c13984b3af61ec7ba781980bf7dd9a6ed8aea9b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
848e99e7a2bf52bac83e2e253dfd64216d801d23 Octeontx2-af: fix pause frame configuration in GMP mode
0ff190c7a36fc2b8366f1165e9e592f10d8e1783 inet: inet_defrag: prevent sk release while still in use
5bdebe6267fa82a83075fcf0a96c5fa44b03a1d1 dm integrity: fix out-of-range warning
21fc4cd153e63cbd9d3741375eb512a2b279b243 x86/cpufeatures: Add new word for scattered features
0ea5e84de53ef2416944a6422d99cd6ed590ccae perf/x86/amd/lbr: Use freeze based on availability

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2510844486-566f440e7d59.txt

aca8113528e3735035ef960d10fe5b5ab68ef84d drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
38486f090f7e9dc18fe1f594235ad94f689869b8 drm/i915: Pre-populate the cursor physical dma address
492f7ea247a483bd98120085e647547be202f077 scripts/bpf_doc: Use silent mode when exec make cmd
6552df85c8e70051b6a3e267c42637bb7cc7c312 s390/bpf: Fix bpf_plt pointer arithmetic
1e69a00dfbb5afdef662396343c012efa4c61227 bpf, arm64: fix bug in BPF_LDX_MEMSX
562b18f2476a1d15f196ffa16f9058e557750c49 dma-buf: Fix NULL pointer dereference in sanitycheck()
1d97652bf19bc21357ca81e586ff65128d40886a arm64: bpf: fix 32bit unconditional bswap
16c8c0577131ebe2b8c4f5249c03bce41a68b026 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bd4bcd014387f3853991b9ac5efc24f6c0a22006 tools: ynl: fix setting presence bits in simple nests
64dd6a533dc375a1bab52ba9692c93bcf48b794f mlxbf_gige: stop PHY during open() error paths
c878ee61a754d1e0e3c75d5e9a325723ecffa867 wifi: iwlwifi: mvm: rfi: fix potential response leaks
c1f57acbec4f7fec5cb01dccf16009dc3ea31e16 wifi: iwlwifi: disable multi rx queue for 9000
22fbc7da460992f95f0f55186a992867764a897b wifi: iwlwifi: mvm: include link ID when releasing frames
1c49f97befd70bbd01694a7108dc2e4d7e3e83ab ALSA: hda: cs35l56: Set the init_done flag before component_add()
cf8e5f19df06d4ee3e0fc018ac81021c60d7fa1c ice: Refactor FW data type and fix bitmap casting issue
0d4a8d549c2b255df17844b4035c20b9694bb0af ice: realloc VSI stats arrays
e4b782137d6ff9a44b7fc032f8f5b69b773ad778 ice: fix memory corruption bug with suspend and rebuild
c3753a79225384301fe72167fa0c4902c6adea7c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8b1bab0bb14c14aa8b16355191bceb5721e171d7 igc: Remove stale comment about Tx timestamping
6ce8ef248c0370f4322548e5537b5770efc54627 s390/qeth: handle deferred cc1
f0867452ab8ad8fb3087e66f76c909caa06a4405 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
314616a53ac5a4b7bf9d2160ec5f9dfbd08bec61 tcp: properly terminate timers for kernel sockets
0a9a544391bbd3715db98ab7e25df90e8b16c0ec net: wwan: t7xx: Split 64bit accesses to fix alignment issues
4cceb18c466207c7ee115b4790d705ca47133c7f selftests: vxlan_mdb: Fix failures with old libnet
d9f9b63117fc149e9b81979ba6574c1215233ec0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
69a863ada57544315f8e8f9fb502f01dc4d94901 net: hns3: fix index limit to support all queue stats
26e1ee1e1b8dbe0f0bf184e7e5b40693d7fb1b0c net: hns3: fix kernel crash when devlink reload during pf initialization
0d95597208d32d389d47b2b7c6ece959b7289be3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
fc86c246d3dd8cd3881532b8305382a607f1fd8d tls: recv: process_rx_list shouldn't use an offset with kvec
02f0c5d917c6d6187dc13fbc9f50b27edc5b643b tls: adjust recv return with async crypto and failed copy to userspace
37e464ff8b94bc69d98c594ffbddca5f6d97b94c tls: get psock ref after taking rxlock to avoid leak
50c966a16c3a4ad6d591e1baa2b8f50bfd18d5d7 mlxbf_gige: call request_irq() after NAPI initialized
09b97c3c624ad47656feb1c44513f0853c345832 bpf: Protect against int overflow for stack access size
58c575082bb5ecce2ffe64f1cdec4b53e9092b4b cifs: Fix duplicate fscache cookie warnings
6e2f57c7fcef30d67093d101ff201f0946618f39 netfilter: nf_tables: reject destroy command to remove basechain hooks
113976400570f0ba20b2539204eaf60591b6b89b netfilter: nf_tables: reject table flag and netdev basechain updates
1ede676c09ce3a010761d83b79524d9bf362beed netfilter: nf_tables: skip netdev hook unregistration if table is dormant
18351977f35419544f2b463736986a1d254c0e98 net: bcmasp: Bring up unimac after PHY link up
2da0022c274bf68291361aba393a6ed980ab2180 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40e9623d555892ad87983d923f212d0f5232df3a Octeontx2-af: fix pause frame configuration in GMP mode
8ff1de57603a0ce5919e4cb072c2ac07759c174b inet: inet_defrag: prevent sk release while still in use
bb6b14e2894d409bba92b482a3bcf67a2d2378cc drm/i915/dg2: Drop pre-production GT workarounds
c49750a8e85edeb258f2b5788338f85fefe77ef1 drm/i915: Tidy workaround definitions
c9e283b21017fb70dddb9efc6f4809160f019761 drm/i915: Consolidate condition for Wa_22011802037
29f860f639aee918ed3abb1e6a1bbaafc3df2034 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
a9045d3d650793efa4ac09bcd0af30e8c2d07c2e drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
8221d1a76056150755b05288c88f94b1e4b08975 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
e097a1526a48a450de9987c8e1c9e608293d803b drm/i915/mtl: Update workaround 14016712196
da1de2a5f2f2bde5e1c7d3eec0df5e99bd9bab88 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9e543feffacc9895251aee1102a62c2053f8052e drm/i915/mtl: Update workaround 14018575942
79c7e0f441510180504643c193fcc702e6c1b26b dm integrity: fix out-of-range warning
e1af9defcace64a52b5594e013800bc2d199c599 mm/treewide: replace pud_large() with pud_leaf()
0b49e8c0ad140fc5c203d29d43e8e36566352510 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
de5f9fadfa2a3f47a1acea12eed10ca51a26c401 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
6eb6ac719657ab934de6bec2c6fd028a9fb60588 btrfs: fix race when detecting delalloc ranges during fiemap
b79de461c390dc5ee5428604a5961b18a4abf47b x86/CPU/AMD: Add ZenX generations flags
9773b2c5854e420ce136c4175e1f8db8870fbe6a x86/CPU/AMD: Carve out the erratum 1386 fix
b0684bc67cb311954347a8ac47ec5577262f9c46 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
d092d36dd17d6828e781a786d39a58e97879a365 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
284a2b0af0c6a2ffc08cd5aa57acfdd425a6b98e x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
2779e1b2e3eedf1b1096aa9786b7b1eaa0d9feff x86/CPU/AMD: Get rid of amd_erratum_1054[]
32e6b7ff5d2224299136ef69c442bd31a7e748be x86/CPU/AMD: Add X86_FEATURE_ZEN1
ade71817d676ef430c46aebff14ac002c7ac1e73 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
f1918f58a360f13f45209cddf40462d2ef66f171 x86/cpufeatures: Add new word for scattered features
49f882aafc1371b2b77f61d5a42053151787aee1 perf/x86/amd/lbr: Use freeze based on availability
c26d3490fe68373ddaf1d413305fc578441fb06a modpost: Optimize symbol search from linear to binary search
566f440e7d59c89da6f42503ebe1006222f1d252 modpost: do not make find_tosym() return NULL

--===============1702334262982972236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0b90747aba-6bd757222c27.txt

9764fdcc415ea97181142a65fc4525e7e95df4ff scripts/bpf_doc: Use silent mode when exec make cmd
2c3938466efca7e71f804fa63423262ffd8ccc0b xsk: Don't assume metadata is always requested in TX completion
4694354c46cc71823cfc8fdc710b839407865e79 s390/bpf: Fix bpf_plt pointer arithmetic
d1eea714dd1fe5f8a2924f699be3f3f4f40dec72 bpf, arm64: fix bug in BPF_LDX_MEMSX
20e497dbe84cb10b3b1204db3a12e57cb25328dc dma-buf: Fix NULL pointer dereference in sanitycheck()
c4c768b280fea4acb9a31a26dbc0b74418457434 arm64: bpf: fix 32bit unconditional bswap
34d116477bae0f28ef87aeec5e4053b51b9568ec nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d995bfb51020d5499a6a5bdb84bed2f11ec0a73f nfsd: Fix error cleanup path in nfsd_rename()
97a5a7bd367491cf01c42a485901bd8a27709cb6 tools: ynl: fix setting presence bits in simple nests
ab2090289a07291dda5698e0692ae0dc4fa02654 mlxbf_gige: stop PHY during open() error paths
bb179afc2b2e51bb4d408a07cb3c7d152b966d44 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
5b3a45fcb813a6655243f362df0e20bb879831d9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
8584e6965fae6bb8835bc9ea738b878fdf6cca57 wifi: iwlwifi: mvm: include link ID when releasing frames
6317e7285d93ed4966b236b1e88081890dbd5179 ALSA: hda: cs35l56: Set the init_done flag before component_add()
447b366b3f1372dae6da9c029945620963a14757 ice: Refactor FW data type and fix bitmap casting issue
65edb4fb2812ed1de94b2a75c46f2554c5e06c57 ice: fix memory corruption bug with suspend and rebuild
e5c726c8ed506b2ce12d09ab20793cf68d7085bd ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
edb9abdc8e3709c37f5c5ab47e66cbc72549afd1 igc: Remove stale comment about Tx timestamping
bccc3d7a36c67cd35455dad065c70d642bff8a1b drm/xe: Remove unused xe_bo->props struct
fd4c169d39a3944354d498e08b80975c0a0a5bb8 drm/xe: Add exec_queue.sched_props.job_timeout_ms
38f511cfd800ea1c66cdeff671c693c9834ce238 drm/xe/guc_submit: use jiffies for job timeout
174d21357794c1f7884724537031686f9d2b40b2 drm/xe/queue: fix engine_class bounds check
325bf66a8ed632d33748b1634a9992ddf1a20840 drm/xe/device: fix XE_MAX_GT_PER_TILE check
32bb34c52697bec36e2afb0e8b644b84f9338514 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
08adeb824c620f4ac53cabfd23c794d3dc63e4da dpll: indent DPLL option type by a tab
3a4ff77792eb709d49c628602fb2af687f9a3c3a s390/qeth: handle deferred cc1
8da06221265115fa2ba03169aeda3cc387c89a20 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
93f0fc64478a6f1e3b8dbf712c0a3594e9563419 tcp: properly terminate timers for kernel sockets
2138828599df3b5878638a303b6035e85f1b3ac4 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
48a6c794307b7e4ce84f1d6d812a55136256367f drm/rockchip: vop2: Remove AR30 and AB30 format support
42c7f7675d76deca2d8c3b1bebf1a282c841ce43 selftests: vxlan_mdb: Fix failures with old libnet
2980e9d12998b00e307037b777898ab81b79972b gpio: protect the list of GPIO devices with SRCU
8af56952e70553e96e71e1198586b9caae63a626 gpiolib: Fix debug messaging in gpiod_find_and_request()
b767b40e92ae218058a48e39eef7c0a91d880063 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e3bd00efe183e35bcae400c7a5ba8bee0c81fb47 net: hns3: fix index limit to support all queue stats
4e93bf7d3c5870e24f29af32113f8e17b3709189 net: hns3: fix kernel crash when devlink reload during pf initialization
27073f682228206e4ee23b8a679e5c2df8da9b97 net: hns3: mark unexcuted loopback test result as UNEXECUTED
d4ce7e20e4634af21d72878a56bc9936f8819fc0 tls: recv: process_rx_list shouldn't use an offset with kvec
2b71e0f52d78ae1ce69022cc377058e4f2d379e5 tls: adjust recv return with async crypto and failed copy to userspace
fafcdf9aefd5e213d908e29d02a6688d91e988ec tls: get psock ref after taking rxlock to avoid leak
5d0d02937b04e31b9e2588305aaeb31449926129 mlxbf_gige: call request_irq() after NAPI initialized
b8772de2e460d5337284c5a319878db5d5fdc640 drm/amd/display: Update P010 scaling cap
67838f1b473f56436f1a4dc1b88382c28e450a85 drm/amd/display: Send DTBCLK disable message on first commit
6d4db639763f701ee91f989067794f5eaa7ce287 bpf: Protect against int overflow for stack access size
c17d0f23e4a1d7530a00f599460348e346e9a7cc cifs: Fix duplicate fscache cookie warnings
ebc2bf3fb544aad2c5aedd246bed5cf73fe3784c netfilter: nf_tables: reject destroy command to remove basechain hooks
bbab315232230274d72955e8bf70e42d8a75bde4 netfilter: nf_tables: reject table flag and netdev basechain updates
89b12e469a4430164036133ac506ac585cebf815 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0e1fefbcffe5e0fd8676583667fc0157083fcce8 iommu: Validate the PASID in iommu_attach_device_pasid()
a4946d8c37be6e2604fa946f27c2c6c532ad5425 net: bcmasp: Bring up unimac after PHY link up
5703b085295924cca36de2f19b92eee9667b1cd0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
da8b7ab7ae3bee2d4bb922969a5bdcf568ce0857 Octeontx2-af: fix pause frame configuration in GMP mode
2448af26ceed1a502552ed38faf47d3f1b8de8bd inet: inet_defrag: prevent sk release while still in use
11d21acff3fa61c74d961d1f624e18c91630224e drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
f9861c28c0ea70934d000ef0e36307f189f0914a drm/i915/display: Disable AuxCCS framebuffers if built for Xe
482cf4d956a33d16129576757e3a3ae7e983b57d drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9494593a39197a86f62e0c115d4dfe5b332bf974 drm/i915/mtl: Update workaround 14018575942
0732b7e2862190cfc16d6ff0d51d53ccba6f9619 drm/i915: Do not print 'pxp init failed with 0' when it succeed
ff0ec7ec4141df3e59082726129578891591ca45 dm integrity: fix out-of-range warning
d636fe8b1000686ee016e313e20c8a4ef03d040f modpost: do not make find_tosym() return NULL
c5c75b4e488fab839d6a4acd111543e47665ab47 kbuild: make -Woverride-init warnings more consistent
e34939cb66fa45edad1eb83dc8286d9086cafaad mm/treewide: replace pud_large() with pud_leaf()
6bd757222c2761c7b83bd9ab66415247e5be0200 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."

--===============1702334262982972236==--
