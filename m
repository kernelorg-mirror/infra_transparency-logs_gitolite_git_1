Content-Type: multipart/mixed; boundary="===============2238474415423687872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:57:27 -0000
Message-Id: <171197984757.477.4560182975296278696@gitolite.kernel.org>

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db0a7ad73d3f0e01cabde915e1add7375b55d8f7
    new: 502a0145f5c9db24bbf3bcaa662b8f1b49323b9f
    log: revlist-db0a7ad73d3f-502a0145f5c9.txt
  - ref: refs/heads/queue/5.10
    old: 2c51da93388e98c6b1b7a583dde14793b5bc050c
    new: 399b6792bbedaa861df61ae2782fc16e7ce49f90
    log: revlist-2c51da93388e-399b6792bbed.txt
  - ref: refs/heads/queue/5.15
    old: 8b852df32dea8a67e768102e9f5d57c47fc4c86f
    new: 01440262bed4ff4307247db6b77878c41e56386e
    log: revlist-8b852df32dea-01440262bed4.txt
  - ref: refs/heads/queue/5.4
    old: 4d84098569918d415982927ac9ecaf7883d91342
    new: 4e7fcf4563a1403abe06e2350f2431e904ab9733
    log: revlist-4d8409856991-4e7fcf4563a1.txt
  - ref: refs/heads/queue/6.1
    old: 5083271e390f5e3379b2371b00ab329704154386
    new: ec68f1bd98a4711dd6e2af4fed92535f1a7ef834
    log: revlist-5083271e390f-ec68f1bd98a4.txt
  - ref: refs/heads/queue/6.6
    old: df5e0de8099e867b2ceed93300f64497bc631513
    new: 1015899292b09e373ae004d42f25839e1b949b97
    log: revlist-df5e0de8099e-1015899292b0.txt
  - ref: refs/heads/queue/6.7
    old: 295f9df365026d4df21e84a5081e4d35e8c2677d
    new: 46cab0886f133b35ea1c1bfe8a7c229954cee751
    log: revlist-295f9df36502-46cab0886f13.txt
  - ref: refs/heads/queue/6.8
    old: 6d2e58fbefb648ca4093d4450d3a15ea3ce3099e
    new: 04a7397649f6dcb21d50ea1b0b980a98884d051a
    log: revlist-6d2e58fbefb6-04a7397649f6.txt

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0a7ad73d3f-502a0145f5c9.txt

f54bdd51651f1ed71a0be588206f7d1bd1b21a25 Documentation/hw-vuln: Update spectre doc
7a1014b192989c7c469140acb051b226b250b95a x86/cpu: Support AMD Automatic IBRS
257fc07081e72b97ab50fa397b10b871d711d8ed x86/bugs: Use sysfs_emit()
966363c832e2c9074b93db4df26ad7b97e1e216d timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
112803df997f97cf6d26cf97f0a503f28b87ac04 timer/trace: Improve timer tracing
b9dd4e14e653049a8c5c9133a891dfb56137b5f8 timers: Prepare support for PREEMPT_RT
9e9492bf1f1380203f364bd6fc44992fccb4d1be timers: Update kernel-doc for various functions
bd02844702dd1c03f02d84e1978ea9f01e5c4524 timers: Use del_timer_sync() even on UP
3927a2d9a4e628bf7d5d26f54afa6fb5a083f088 timers: Rename del_timer_sync() to timer_delete_sync()
f466b2bde0175e2b5f0d9593b2fd390ff30bd190 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a1652434b0481b205c6c0eb891192a38f8e280ff smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
980fa3452b04dcee1f3ac747aa9653a09b4532fd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
afa6a67c630e6fadb01da41ed7459de91356defe ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0a6d0c8b47dcfe196958600771f2ef977fc84fc8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
370e8157110c658f3e1564a3a0f54f9b628e417e media: xc4000: Fix atomicity violation in xc4000_get_frequency
b90b8e2ce9c71258d4be597f20cf107a7616e59d KVM: Always flush async #PF workqueue when vCPU is being destroyed
33269cd2d079d03c4d3adafb35de57deaef2ceac sparc64: NMI watchdog: fix return value of __setup handler
4d7b575a0c95cfa1b387d332ea1b0dd4a3132f3d sparc: vDSO: fix return value of __setup handler
e082f58acece6c70b27a718af3691104164f85de crypto: qat - fix double free during reset
69dd8bd1c5d575d2018eac3143fdc813b989ab72 crypto: qat - resolve race condition during AER recovery
2261125f792156afc4ccd199478a2b5669e7a7a3 fat: fix uninitialized field in nostale filehandles
f297538e4dca4d0f70f4f78658bb999f5fc202fc ubifs: Set page uptodate in the correct place
cee369f45f030dc2fc0f763512b9bdac37122d2a ubi: Check for too small LEB size in VTBL code
2e66fe040e4ee2aede7ce1118a04fd579d09c354 ubi: correct the calculation of fastmap size
99a2450afff90186121f822ff47ea054210897f1 parisc: Do not hardcode registers in checksum functions
deba63fbd0332024aebe0ab3c9d488afb872b241 parisc: Fix ip_fast_csum
118caa9c1d31457251475dcf6e87034e62d4a188 parisc: Fix csum_ipv6_magic on 32-bit systems
112a946d7056aef11c9e86bf5a68f0c389bcedb8 parisc: Fix csum_ipv6_magic on 64-bit systems
fda977b8393352a31b2be921a9e564e8adff643d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d352aed1d351ba7d83842d31fe05e4c5f40627fc PM: suspend: Set mem_sleep_current during kernel command line setup
be8d70e73f7567f61908c134deb05375938d9a91 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6339090d271598af082ef64bae5c1a1c98650032 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e33c899de1520f68b6427e79d37d85228ac877a9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
aa082f9fa47472c300693c67fc26f7cdc3abfe1f powerpc/fsl: Fix mfpmr build errors with newer binutils
18796c562861341409477bdb6ade0bc33c2dc226 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2b7475454d1e6bcefc6ca6c1ca3021abfcf411ef USB: serial: add device ID for VeriFone adapter
9001c28ed4bb45b7f8650d94f32b10f1a1947bd3 USB: serial: cp210x: add ID for MGP Instruments PDS100
2f7c000766de8874cc7858cd69dcd2b6697226ac USB: serial: option: add MeiG Smart SLM320 product
a8998b7ea6dd5063117b5ed773782046ab3c6a31 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3fb1e571cf6395727fe45d906033f86ba93b17db PM: sleep: wakeirq: fix wake irq warning in system suspend
17d418f89aee8cf0cd3840671c8156720c60423d mmc: tmio: avoid concurrent runs of mmc_request_done()
5e1857742943f04cc307858443b5cb1f16911781 fuse: don't unhash root
69963c4c2ef7c9270e26eaf54a83b689172a3faf PCI: Drop pci_device_remove() test of pci_dev->driver
d3da799efad2d7209ed6557f83fad1149a59b31b PCI/PM: Drain runtime-idle callbacks before driver removal
d2ba23b96c578979d48fb9a8dbfc11c7bfbbea99 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
52476b8977c412b2a836e93168a6170e4c60bec9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2b7dd7e1d9c8fadea1969c9b3936f06895d09100 mmc: core: Fix switch on gp3 partition
04804ad5eba79d6508843478e4be77417150274b hwmon: (amc6821) add of_match table
c628eb0defe4c7d3dd6978c80acc90fbc372ecf0 ext4: fix corruption during on-line resize
6f4658873e70eb673865be9f8a609aa2567aa2d0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a191ac8ae0b0f405fa3c0babe65657a7190a4d8f speakup: Fix 8bit characters from direct synth
91db3ca28bda945a40dc70a40cb6ab92b4dd9314 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2662f07b4fa77efbeab4ec1cba663a3800991dc4 vfio/platform: Disable virqfds on cleanup
ee83cf514e343177e30456ed7e3768a99585eb03 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f1578efba6d201613cbb944876fe1ee48c09905a soc: fsl: qbman: Add helper for sanity checking cgr ops
55fb934da618331cca8829069a760136ae70cba6 soc: fsl: qbman: Add CGR update function
39a3fbeb0e82362ca7faecf742f2792a310e368c soc: fsl: qbman: Use raw spinlock for cgr_lock
96fc8c950b86abe21534e490ab681b0d7e4f964b s390/zcrypt: fix reference counting on zcrypt card objects
3f5c59d7502a036ebdad1a2f00333da333106b77 drm/imx: pd: Use bus format/flags provided by the bridge when available
902d4ad3ebe5e3948febac3a1ace7413b5cf26da drm/imx/ipuv3: do not return negative values from .get_modes()
6ebe70c857e42bfa7f06289105959a5cba9a170e drm/vc4: hdmi: do not return negative values from .get_modes()
137cf1a77af8c2297655af37330eee2d35e8884e memtest: use {READ,WRITE}_ONCE in memory scanning
edb9023095317e6679a4e4a5aa29e617cd289606 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e1322e47eeb62d9662c1ef3ab7b1d3b129961bc4 nilfs2: use a more common logging style
ff4665ad8f9fae4af125c9d5d5a7835269aaa682 nilfs2: prevent kernel bug at submit_bh_wbc()
b343d9bfc2742145df7a9b3095afef5dd8cb796a x86/CPU/AMD: Update the Zenbleed microcode revisions
4ad3ac0bc4eb1953913d4320b71400c74005e3cc ahci: asm1064: correct count of reported ports
d11893811dceb8c4471bd5feeec50ebf61becedc ahci: asm1064: asm1166: don't limit reported ports
c0243e772f6862785531e9407ba827581149e150 comedi: comedi_test: Prevent timers rescheduling during deletion
ff740f4106d2c8ba5cd6c3b1c4161a7aaba08976 netfilter: nf_tables: disallow anonymous set with timeout flag
9f5ab1404754808b923ff0449b953acf9955503f netfilter: nf_tables: reject constant set with timeout
05e93ff8c57cdd924b6caf946117226dfa26ce29 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
277c2f34fe4845a94a280531143ae68ed2d14621 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
50501983648e71089392ba1c56dcd3de06c19de4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
83fed5af72ae73643cbb6cf486b98e6d5b87874e usb: gadget: ncm: Fix handling of zero block length packets
6dab7232ee0f90dc8db45cb465b3b8a18435e9db usb: port: Don't try to peer unused USB ports based on location
c55e9d90895f26e4df34c030b9629effb975f88e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
044766819462b17f2face15e03c37a6d10b735e5 vt: fix unicode buffer corruption when deleting characters
39d998f27bef1277559f542d70eb673f21f387d6 vt: fix memory overlapping when deleting chars in the buffer
d2cea4b4eda8190cde4d1c54b6a53dd269da0a44 mm/memory-failure: fix an incorrect use of tail pages
38ac18fe177b7140e688808f046f939c85511041 mm/migrate: set swap entry values of THP tail pages properly.
b60ec11fc00c3f567c524e72562aaa99c967bd52 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
525fe83d37eae8347380a5559ca7ef6c13b84af1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0135f0edf41028b11496968a997589e2b0c2da89 usb: cdc-wdm: close race between read and workqueue
e8ced680d5a569374e01b87fbbec2c98392d72d1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
54d4f641fb55663da7865139bc9b08348065ee40 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
562931c6b24b2e6d34f9e8890323e661d7f57cc5 printk: Update @console_may_schedule in console_trylock_spinning()
cf744cbb2256532d6f6b195eb1da39484e4d8253 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fad37e4c64620404d8275879ebee59e56c4775df Revert "loop: Check for overflow while configuring loop"
895de6ce5bcecdfc16e8dcf6423d93e313c6e1a1 loop: Call loop_config_discard() only after new config is applied
5ad602cf2751e18f7d2ddab2f8ae026df3dbe46f loop: Remove sector_t truncation checks
e786d4a24cc6f793d3092a846b3a72c00c719a1d loop: Factor out setting loop device size
4763ba8bd81feb61b2165f5ea8aa85fd27b15e52 loop: Refactor loop_set_status() size calculation
783d4b2df9c371105db7b8054a871f367277b79e loop: properly observe rotational flag of underlying device
6f2d978f7348530bce724ef1b0f79e37870656bf perf/core: Fix reentry problem in perf_output_read_group()
71f140423d1dfd32081fc990cccb148739430ff7 efivarfs: Request at most 512 bytes for variable names
e8c144d30f29a0ae9de9d87118a0246fc433e67a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4d50cda97eb27cff9af64feb8aa6fb8c3d1645a9 loop: Factor out configuring loop from status
910d6c6ad1c57c91b4a0f14e374e4cfcf759fff3 loop: Check for overflow while configuring loop
b118c1daef340a0ca09899f62cdf2d1988b94e14 loop: loop_set_status_from_info() check before assignment
942e9d79ea52d8f4dcaa2a9f3fef41aeef69d53b usb: dwc2: host: Fix remote wakeup from hibernation
fa0758ae80cf07a809043c845319260680b3af74 usb: dwc2: host: Fix hibernation flow
bd94aa3c24c52cff52775c0b9ce86a4f83884a06 usb: dwc2: host: Fix ISOC flow in DDMA mode
0d70d841142280b0b49d6c6bb065df2ed2550e9d usb: dwc2: gadget: LPM flow fix
d457f7c2555dcedb3ba5d7a7d1c4bd577393ebca usb: udc: remove warning when queue disabled ep
f811023573b4734ce4805dd10cf7305b53758951 scsi: qla2xxx: Fix command flush on cable pull
2164046eb64ac692ca9ddd4a02e73a94a1fcd417 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5483956e8c8264880dbf5d0e16a02400d9febe29 timers: Move clearing of base::timer_running under base:: Lock
6eae122850dca40f65890da2c4c3b9f13f0891d0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
502a0145f5c9db24bbf3bcaa662b8f1b49323b9f scsi: lpfc: Correct size for wqe for memset()

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c51da93388e-399b6792bbed.txt

39f1ccf567366fdb6e9604547e7bdcc7212670b9 Documentation/hw-vuln: Update spectre doc
f672a46f24bdaf9b44f2ce0a12141c30d524eb4d x86/cpu: Support AMD Automatic IBRS
5a07fbbc864f62dd24b088d12414a218a592bb29 x86/bugs: Use sysfs_emit()
1930d2f8e0bc1c6119e767a525ed1a41d6f1bec4 timers: Update kernel-doc for various functions
f220cfafa2212e427dd2cc2b1119595caa4005ae timers: Use del_timer_sync() even on UP
a2bcde4298ef0288b561a3d62d4f5d2c6262f671 timers: Rename del_timer_sync() to timer_delete_sync()
ad461046e7fdbadde540ba046f8a12b00e7f39b0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
41341da47926d421976d82e64102350acd1bf85c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
98eddf8382ae4c40ff8b2e4241d44ba30b7e19ef clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a907109702c4633b62932813ab3051e22c427084 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3232d0bc6afde3a039eb755a80e20fadb5ffc6db smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
333aa5b787787a4dc2079a6df250309e8dc4aefb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bdf6def0c1074dc47d5177d707b9c313953e1f3a drm/vmwgfx: stop using ttm_bo_create v2
8a1025c18d32396c5479b57f4240f82781556157 drm/vmwgfx: switch over to the new pin interface v2
b74bb47d4bf9e6422156d13989365d3acb341cf0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8809ef95210508f6bd3430d30a41ef9fedad0705 drm/vmwgfx: Fix some static checker warnings
41745f856e905e874301b101812e0ae787731754 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4f97e31bf7a086358d35543a459232ec6c63ad68 serial: max310x: fix NULL pointer dereference in I2C instantiation
c8a9b621211971a3e4920f0a29159439c26aee66 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b7b1d23f4bf3cb5b2d67d7fd282e32d86616adea KVM: Always flush async #PF workqueue when vCPU is being destroyed
b30ab59f69452f1e28b89ea8665a526715ab41f4 sparc64: NMI watchdog: fix return value of __setup handler
dd0ec1e1f4cf3d5e290ed0c6f0d916827fa1ec00 sparc: vDSO: fix return value of __setup handler
3c10b1eceb39e3a46766e4cbd624b1ca2f4f7147 crypto: qat - fix double free during reset
0ba7d0bbf53627ccb43beb8e8c6da57021289071 crypto: qat - resolve race condition during AER recovery
d2e4771434c6e668a3f2a730112349478b6b82f1 selftests/mqueue: Set timeout to 180 seconds
91c60799c81d7c961fbcd68f6ccd275166ebe2b8 ext4: correct best extent lstart adjustment logic
3e8a72cbc06b5c3819045945d52fec3b105c866a block: introduce zone_write_granularity limit
54e0016ed171bd4632bb1ba1afd0f8fb13616e14 block: Clear zone limits for a non-zoned stacked queue
c31ca0474609076f841a97a726eb013136944710 bounds: support non-power-of-two CONFIG_NR_CPUS
b76832e2c8ba116f34a0d46e020c06f33560271e fat: fix uninitialized field in nostale filehandles
ac202997ee4a702174821307ba99d73e5790d365 ubifs: Set page uptodate in the correct place
b462291cc47b097a1efe01d28ec46d8e80276e93 ubi: Check for too small LEB size in VTBL code
8e836a6fddb63fc3f56d080e1191b98afd430f72 ubi: correct the calculation of fastmap size
2a19bc6d0e4408d743daa89aa8e3206104a93741 mtd: rawnand: meson: fix scrambling mode value in command macro
ebb898a0d08dd9450e7844b15a608a66d9fe800f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
177e3cda44c2c9edf11e8925cafb22dc95733252 parisc: Fix ip_fast_csum
1c66a82bd7b677ed1caf43bb6810163013e90dd4 parisc: Fix csum_ipv6_magic on 32-bit systems
dd23b1bfc97957421690c4be0689b3f51d99f635 parisc: Fix csum_ipv6_magic on 64-bit systems
774a4c34c8d717adc25986775c0fcbe362af840b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b329a5057a935246e06b6d1d4569f7b43360c224 PM: suspend: Set mem_sleep_current during kernel command line setup
102b56ef4e0011ce2af8b84bfb8e0951ed609008 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
feedd5d4487804efb7046ff2ee3892d381873eda clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
047d663c90f2c4182b180431078f99d3e3c40f20 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ad44ac5f25f6a5743063fd577afe4c9d6a975d8a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1ac46cab0a9b0bedd6ef6672748c4a58179c2862 powerpc/fsl: Fix mfpmr build errors with newer binutils
680c618df20d276637f6b8d9d86ff42e2c08fb64 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
da60d3bb32aa6492a944ef7009984d2927ccd2e6 USB: serial: add device ID for VeriFone adapter
247fe19858bc052acbea0162051c38b53b82f876 USB: serial: cp210x: add ID for MGP Instruments PDS100
eed75c49df75727404c44bc2a5697c0246dffa9c USB: serial: option: add MeiG Smart SLM320 product
c4cec4c1b71feebb46e6d3ad430bd83e5bf02580 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cb5fd91497d9d7ace7b2946ad7e0ce8728d5bc63 PM: sleep: wakeirq: fix wake irq warning in system suspend
96d077cc79e199c673281e7381b1151e508d8b3a mmc: tmio: avoid concurrent runs of mmc_request_done()
422cb0e85cf654a3c6df8c275b13d57de09269ab fuse: fix root lookup with nonzero generation
000e6b407668c0098ff5e7d1247432e59a20c317 fuse: don't unhash root
b0ab2d8672d5589891130a5ed442f94da34bd096 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
886454bdc1152d6c2ab2201f5222be996c614c18 printk/console: Split out code that enables default console
7fad24f608159f070ff6cc104ccb5fba58dac556 serial: Lock console when calling into driver before registration
b0eae4bce723d70e7f83c8bad2de31f4fc240276 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
eb2491fb073bcd931887c6637a92af20db4ff268 PCI: Drop pci_device_remove() test of pci_dev->driver
ae47f0ce3ddd2c5d307129d64cdca66407410e47 PCI/PM: Drain runtime-idle callbacks before driver removal
f781b0f9647010c4be749122a35318fb71215c2a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9d5a20628515aea5b16366ff33df3069d8be5028 PCI: Cache PCIe Device Capabilities register
345f1633ae3cf46ae92cd751295a05fee90c4743 PCI: Work around Intel I210 ROM BAR overlap defect
c1f13c8989891ccdb34208593fd2ded59ecd9686 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9238eaf075bc6a8df8417d70a6632340cca41171 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e57ba7add376f5ca729c9e0bf824a1fc4f47b7a2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
901de706c83016bd400a4eb4559f7c108ea1eee6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
444d0ed586e8442d082dd79fa70ed1ac2c10be2f dm-raid: fix lockdep waring in "pers->hot_add_disk"
daabb7f052b706dabd87f248c30f2e47dd4453ce mac802154: fix llsec key resources release in mac802154_llsec_key_del
bf37348438c412f44a0b9de5971c284f2d365520 mm: swap: fix race between free_swap_and_cache() and swapoff()
de1bc8d3724a95e5a3a800d4940767e8937d5421 mmc: core: Fix switch on gp3 partition
3e67ca70ac91b460f8f597be1a7c4b3a63c38b5a drm/etnaviv: Restore some id values
342816d05beb9fdac6d1c24f62009e91bc1f6d3f hwmon: (amc6821) add of_match table
03a73b87e29e1d73f5c63e962d799cb73f0f0e15 ext4: fix corruption during on-line resize
573e8f733158577f8c2d6c2d82faccec4b19b7e9 nvmem: meson-efuse: fix function pointer type mismatch
749d654cc5cb3ae42ef332c9594bdd5eb4b8096c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8d9f04d818ce38572d0342551d5d67420a4ac83e phy: tegra: xusb: Add API to retrieve the port number of phy
ae13c191cc1d0f69b1b18241dd5c72dc8468d359 usb: gadget: tegra-xudc: Use dev_err_probe()
806bcaa34c1fdde520100d2210860afd2008f544 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e2b8b75833d69c1b8beec5711de87193aae497d9 speakup: Fix 8bit characters from direct synth
990a6da72b8ef421c67d342a1e41a18f647072ae PCI/ERR: Clear AER status only when we control AER
00acc265a106731b191cec255802df5a6032ee00 PCI/AER: Block runtime suspend when handling errors
c85a04f7e23a578622a4be582d433ac59d6ad706 nfs: fix UAF in direct writes
ac306f9a02e023e235ea3c02a3773b4cf3939142 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
107bb80dacaa78630b2d0efc4444c6b2e5cf0842 PCI: dwc: endpoint: Fix advertised resizable BAR size
dd040ccda96098150ed5f1cab529b44fca827ea1 vfio/platform: Disable virqfds on cleanup
8657c68081ac4cd5878fd6bdddd564a6e35f94f9 ring-buffer: Fix waking up ring buffer readers
e73571b36b3bc9307916cb51b1eb00ae63c9e403 ring-buffer: Do not set shortest_full when full target is hit
3bdf896fce48f2cd7be008809021325cff844e8c ring-buffer: Fix resetting of shortest_full
6e54b1fb5baa31dc9ad9fffa505ef9ad01e09c65 ring-buffer: Fix full_waiters_pending in poll
8474d76ae7a8449e27f6065817a3b7c6b670aacb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8af38fcc4d32086f00613274bf92e90afbff4be soc: fsl: qbman: Add helper for sanity checking cgr ops
798a8ca237f94f866d8fc4f2ea84cb08d03eb9e2 soc: fsl: qbman: Add CGR update function
a1aace33269c48e197b9944eed20934b3e2cc2a6 soc: fsl: qbman: Use raw spinlock for cgr_lock
3dcdbb27449dba6b5b6fccf909aee3151693b6fe s390/zcrypt: fix reference counting on zcrypt card objects
d42f4a65f10e1d1d9386cc2e9dc6ae359fb7baaa drm/panel: do not return negative error codes from drm_panel_get_modes()
f42ec829d9f6543f09a90e92069e9d4ed8035fa9 drm/exynos: do not return negative values from .get_modes()
8394ab45c4cb7776e1ea331be2bd1c91ac365d05 drm/imx/ipuv3: do not return negative values from .get_modes()
6607ecf5c26916160ce4e5d06464457299107bb3 drm/vc4: hdmi: do not return negative values from .get_modes()
be7db15fe25e039df6138cd13cc55a88942e53f6 memtest: use {READ,WRITE}_ONCE in memory scanning
4dd5f7c3d937363141ff4965dd85f8fa43455466 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
66ec8a227ef58d2a326a0b13e803711ae65b0c86 nilfs2: prevent kernel bug at submit_bh_wbc()
c31eca0c4dd96c9ad72d25b5faa2c2921ae8fe8e cpufreq: dt: always allocate zeroed cpumask
5fad481b8da92325c1a6df7290fecd619f86fa17 x86/CPU/AMD: Update the Zenbleed microcode revisions
97525029b92483412ac6bca852e56605d2206eef net: hns3: tracing: fix hclgevf trace event strings
e6a6152e14a0a1265e4dad58e585fbac14b801c3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ed7fbf637c5b86715460397b188fad3bc3fc1662 wireguard: netlink: access device through ctx instead of peer
1108c4e6848665dd5a4d97b00f2569f698efa9fa ahci: asm1064: correct count of reported ports
95fadbc9f5c99af2b6e7c2fbf20a350219d38a9d ahci: asm1064: asm1166: don't limit reported ports
b4b45ea327f9c58dc3f358073068a1d23c976554 drm/amd/display: Return the correct HDCP error code
bfb0e00e930281292c6305987199362514c2d2f6 drm/amd/display: Fix noise issue on HDMI AV mute
1a9a5ed178a8f76b3e9c2b0db760479653530b87 dm snapshot: fix lockup in dm_exception_table_exit
297ea6a98930cd19637d8b63b7ecad1e12643022 vxge: remove unnecessary cast in kfree()
73ff0f9f2273c81bc939b91016674ada2fab9088 x86/stackprotector/32: Make the canary into a regular percpu variable
858639075d5bd3cb4d522f7363d82071808bd06c x86/pm: Work around false positive kmemleak report in msr_build_context()
3f9bbb77d925c16bef3fb6db0505c8a503f9dd74 scripts: kernel-doc: Fix syntax error due to undeclared args variable
3a3e57a1a54bb38ae6f543134f57653086c462f7 comedi: comedi_test: Prevent timers rescheduling during deletion
55b3d84596d4951e98b49fefb152fab1fe4048ad cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bc488cf8a9c780da33d3e147969cc85346ee5296 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
592ae18b9e3c83a8c7f60f914e6db629feb099c9 netfilter: nf_tables: disallow anonymous set with timeout flag
6730698db043793a3089eb78ba686150c830b1fa netfilter: nf_tables: reject constant set with timeout
49593e8a4438bec9d53bffa1b687bcaf59c02a89 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b5b922943d4fad2d956c8649176c82a5fb830bca xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c0b31a5e98798147a3822423bcfaa5baa23b9200 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
70738e444f6d18a2f3f4c5b2ea97779b9ead89ba ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a2486f0751541c38d36366792dda626e82152ae0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
176c2696ce2647dbe2e16a9a5bec5a7b10df8a98 usb: gadget: ncm: Fix handling of zero block length packets
500bd6306f5b4b27533ed93c092e46720ec690e2 usb: port: Don't try to peer unused USB ports based on location
b1464e8deed8b556e1149b828ef18f1e24dc3de2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9355a2282164c7d8ec08b455fa8de43c9edf5fae mei: me: add arrow lake point S DID
5d96bfe8e2f67573623557d78bd6a862d7e12a62 mei: me: add arrow lake point H DID
0d7e9d77915bf8fbb580611cabc596d4c735448f vt: fix unicode buffer corruption when deleting characters
e446cd617809c83635282444efff3f30f68a669f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6ddf02a858f2b9203a06bbab95084cf025bb27c9 tee: optee: Fix kernel panic caused by incorrect error handling
9194f3e8c243f3bd37989e044951e94132b12470 xen/events: close evtchn after mapping cleanup
5b7f6e91373f827706790d5b55f97ba1145bbdbe printk: Update @console_may_schedule in console_trylock_spinning()
ee3d798e7a1c244be6122e43592daf04a1ba6033 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8ce53bdf303060d553031fed47059222df8faa7a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
fbe977fc43c7b1946cfc8f2aa446b8dfcfa6d262 x86/bugs: Add asm helpers for executing VERW
d3a66afc86a0547dbe51389118c011160d6f2a79 x86/entry_64: Add VERW just before userspace transition
fabc7f02467362bc78d3567e7df287031ff4b638 x86/entry_32: Add VERW just before userspace transition
9fc1270a7015076d5fffa23ae7bc241d5e503eef x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f7798a5d0eb51364ef5524377d0922801236db4a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5264c686390fdbe81344719953e67bbb68eb5623 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
bb5e1ee2b1e667749f43f85732d1b0d554bfb3e0 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
158d9554936386a4a17e8bde317d5c2fa294216b Documentation/hw-vuln: Add documentation for RFDS
e3949c50623dfadedd3031d125b3390b021c9d3b x86/rfds: Mitigate Register File Data Sampling (RFDS)
8c5fa2a37de88818bafb3af0804a0cb46f45f519 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
936ec8c92ba3a140299e8184ce4fce59f5de5a5c perf/core: Fix reentry problem in perf_output_read_group()
f4e11b8b511d9ba644af45ae0066a2df91518579 efivarfs: Request at most 512 bytes for variable names
1b6b90ede927a4ba45c1ee820acf75ca28a1ef74 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e5f30c0c3c09d9f9f38172da0fd1246d951178a6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
073c40bb867e1eb82fa2b0ce85398ca56a856bbf mm/memory-failure: fix an incorrect use of tail pages
96178cf42ccc5e589493919e8f106cfdd1b31050 mm/migrate: set swap entry values of THP tail pages properly.
9cb524540153fc64a378792af806265015836701 init: open /initrd.image with O_LARGEFILE
5f03500166d1eff67c4f8fa8ddd7e49145c226d3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ac0d4f9839ed7985483241da1c3ff878ee39321f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
012269b67083a02488df355f3f7a489a44fcdbd3 hexagon: vmlinux.lds.S: handle attributes section
7ab02beaf3e4a37ca19720dc3d2de3d84793496e mmc: core: Initialize mmc_blk_ioc_data
ccda142f27612dba275de1db050bb1d723c7c83d mmc: core: Avoid negative index with array access
f88b51bf906af618c145c751cdafb0f89a9ab026 net: ll_temac: platform_get_resource replaced by wrong function
87af7b7da87eb376e9f3965375b50e98308821f3 usb: cdc-wdm: close race between read and workqueue
edcbb793c0a69e595507f302d29996c8391ea49d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
08adc204010ffcfc304057ab24b0b9546173d1e9 scsi: core: Fix unremoved procfs host directory regression
89e0dce5a500c57eb4eaf872b91643c309fba09a staging: vc04_services: changen strncpy() to strscpy_pad()
dc32dc782977678a9f3d601d6d54c10c214e7189 staging: vc04_services: fix information leak in create_component()
446f22dddeba41528a2aa41d3854475e6fe2384c USB: core: Add hub_get() and hub_put() routines
bc589a79c4134b77df9d7e55a169e0b51fa72883 usb: dwc2: host: Fix remote wakeup from hibernation
41c4616806562f4ef24d8b0ac918186f7595e35b usb: dwc2: host: Fix hibernation flow
14be40a2ca041247192f641a3479d9725afc0826 usb: dwc2: host: Fix ISOC flow in DDMA mode
eda3fbd6cd7342eedc6b04eac5c2f74dc59b85be usb: dwc2: gadget: LPM flow fix
e8dcc930ad94a52f82e853f4bcf30b9a26cf58cd usb: udc: remove warning when queue disabled ep
430989b2f640b7aa0d22dd299032048b29a17535 usb: typec: ucsi: Check for notifications after init
0037c2553fefc2cc3341a312323240390b8d92b9 usb: typec: ucsi: Ack unsupported commands
0ffd2136113197c542bf15639ec6ef3849982ad8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9c71ec32a2610cbe7edc59d2d740fc738b8659e4 scsi: qla2xxx: Split FCE|EFT trace control
e6f325e49dd9448df3fda4cb31be9beb50c00c43 scsi: qla2xxx: Fix command flush on cable pull
3f1e313e00ead3e22ad47a78344ccdd7ed7a0679 scsi: qla2xxx: Delay I/O Abort on PCI error
0371941aa2952736d752dd74399e4c965d915246 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c5d4619ee8bdac907585d16859ae2adbf5253af8 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8cf03875068862b1c692b5f83081061a8c023189 scsi: lpfc: Correct size for wqe for memset()
399b6792bbedaa861df61ae2782fc16e7ce49f90 scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b852df32dea-01440262bed4.txt

a08ceba783f57bd6b499ebe7962f6bb5675354b6 Documentation/hw-vuln: Update spectre doc
f6f8213af69adb7410ecc44e6e3ef1b6b205a619 x86/cpu: Support AMD Automatic IBRS
f9aee3d6cc1b038ae21b4ea8f66d1fa40116da46 x86/bugs: Use sysfs_emit()
b370f037986c25fd144c87841bb412f297e08635 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b96c1ac010e833df1c22e597b263ec362cb70bd1 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
050a4cb4cd4365f56744ec3ae5ece73599904d5e KVM: x86: Use a switch statement and macros in __feature_translate()
8831e41300c14ae6ebf0bd822f7d814ddef38f4c timers: Update kernel-doc for various functions
eed1c1fb78751b8940a325b8a7dd3b52690364f9 timers: Use del_timer_sync() even on UP
26249fbf9660d0338b5fe67024bfd3a6b2bdd904 timers: Rename del_timer_sync() to timer_delete_sync()
ff6ef4646d5d4e0e8693f35842a4f0b8a18f9207 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
049ce94f19e8a6e5d80434df8097f330fbe25ac1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c3621f39726a4622e2cca15b86e56e07890d8700 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fdd279fbc5a86fb676b2277de3858eae79720826 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
44894ea3890c784cf908e0a84ef935edbf71c2f1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1843c6dfb4bcc0b5418834433be0d6fe6b48191e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1b8d1ef72b912002b3f86cbf8d92c84b1186bbb0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6c6c19fae896d7186dd25bacb85d5dbf427affb3 pci_iounmap(): Fix MMIO mapping leak
bb675802a04731e94e82d865a26b9f552853589d media: xc4000: Fix atomicity violation in xc4000_get_frequency
53e989ff8ffa748af40ec64d7bbd8e5ca107a864 KVM: Always flush async #PF workqueue when vCPU is being destroyed
80970605e28818be9febe0f3202ec323d93fa594 sparc64: NMI watchdog: fix return value of __setup handler
f6c95c93d62f34f33f07eea41ff5c8bea4fad6bd sparc: vDSO: fix return value of __setup handler
a6a7df80e49d9495055c0946c03bdb45c49413a0 crypto: qat - fix double free during reset
8df79c26d94c535041a8590d94e22b0baa126c34 crypto: qat - resolve race condition during AER recovery
b3c4163311d37a61fd98e5b19541d91ce74a5045 selftests/mqueue: Set timeout to 180 seconds
628e4f6410dcdb743a5cbe5675019a88d0f92289 ext4: correct best extent lstart adjustment logic
bbeff75cfd4818f8e58ed1d8e46c840d09c9edee block: Clear zone limits for a non-zoned stacked queue
e948e04b9c1b3705ba62f5237053d9f929965f7e kasan: test: add memcpy test that avoids out-of-bounds write
7821917241f3171777962e93b254001665520bfe kasan/test: avoid gcc warning for intentional overflow
19f93d407a45555960d9f0068d452cf13d26c85c bounds: support non-power-of-two CONFIG_NR_CPUS
13053b6a6659a7cdc1b316815903f457b017cf8b fat: fix uninitialized field in nostale filehandles
feeb53937caff07b479a487147b749a308febcf6 ubifs: Set page uptodate in the correct place
6f25390115a22853652f13583b69b6ee0263701b ubi: Check for too small LEB size in VTBL code
01d57f577f8e3ae550a36cb26d8a68cea5dc43aa ubi: correct the calculation of fastmap size
238c37a0c3c0705130dc4c3117cf2aa3da1e5b63 mtd: rawnand: meson: fix scrambling mode value in command macro
cf0cee65dcf4a8a1e222788f0d11b7fcd908ac2a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ad688c0c4f987de2c322cf371b37fa04ac4a400c parisc: Fix ip_fast_csum
e102d3e9ecf29b11d0cb694a50289958e9704663 parisc: Fix csum_ipv6_magic on 32-bit systems
5773bbdce0bbbc0cbaae984048c28e6c4fe3d290 parisc: Fix csum_ipv6_magic on 64-bit systems
18ac2a439d8601e2dcde775075ee88faeb4d87f8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3cb1a05b66252638223997e6bc3db7daeaacc49e PM: suspend: Set mem_sleep_current during kernel command line setup
3c60f99ac59636086810a59fd8cbf61be1e716e3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
67153818710faeae920c524fd58250bf37505d24 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8ecf8210b16a52cb62274beb7956e560bf0c4b90 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a4fda41d4868f6d51c89d1096725ff85fc84a76 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a4502560eac3804b822bc63a9a4a7bd382ca5f8 usb: xhci: Add error handling in xhci_map_urb_for_dma
8657541f9c7e0fba875b44d6c7251ba576ae0a90 powerpc/fsl: Fix mfpmr build errors with newer binutils
a68a7501c2922b1bd88989fb1b7649825d90ef6e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b0846d1d6082dfa4f4b1d8b4b73a2947b0d6e65f USB: serial: add device ID for VeriFone adapter
c130cf8945e03b9e112b0ac4d4ab3f44ddf1c91e USB: serial: cp210x: add ID for MGP Instruments PDS100
26e9e89de2cb9c287a635d7de41eecf52661ef99 USB: serial: option: add MeiG Smart SLM320 product
43e44ea67266f45bcc3e422176e846859e049e75 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4073c5e940779ce0bc104da1c6f3c2473ae03ff5 PM: sleep: wakeirq: fix wake irq warning in system suspend
38a695f1f94c96fbcd15a1d78fa11e72892b4172 mmc: tmio: avoid concurrent runs of mmc_request_done()
baf4155cf39354f12084c2c03f3c4f8b4ab8ff01 fuse: fix root lookup with nonzero generation
0e3b67fa03351b130896a365fd01e489a8f08034 fuse: don't unhash root
e0eabf7cfa182b309a387feb65e2ca5a8cc0e5bd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6c3d077e6194b70aa9bd171e80ae6e37f0537816 printk/console: Split out code that enables default console
fe05cc0bb23accb33665953ded7ddfc6025cf59a serial: Lock console when calling into driver before registration
2a4d771a3e9a90b3ed8508f7ee2681332491edab btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f1a206a826ff04223d2c36bf2c8a691a5c54aa3e PCI: Drop pci_device_remove() test of pci_dev->driver
7ce07903f4899cbdb901d89d4e4ed5c09fab5e49 PCI/PM: Drain runtime-idle callbacks before driver removal
7692672c4ee3a6ccce735f7c45831b87708637a6 PCI: Work around Intel I210 ROM BAR overlap defect
341dc9e4a266e5b8f3253ac4bc4cc8564aaa8e73 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bb5a527d6ad2955e951ecd7c7adde34be652405f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b0e54279eea5e9ebf92af1730d9ffd5f61ad1c39 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cf74528c661efa58cce1c263a0b6245e6293d02d dm-raid: fix lockdep waring in "pers->hot_add_disk"
c1c879a656b4090a5c2a18f52cd7069e71c0b43a mac802154: fix llsec key resources release in mac802154_llsec_key_del
6c02ddc162ea5f979c5200e753355eaf1622eaf2 swap: comments get_swap_device() with usage rule
aca07276d676a3a9b080cf4cfd6abf5578840095 mm: swap: fix race between free_swap_and_cache() and swapoff()
09ef56ff5b608b748b6a70a3b5d41e96500876c3 mmc: core: Fix switch on gp3 partition
af9b8b90523445edeed3e602246fbc1747bbe832 drm/etnaviv: Restore some id values
49b0bc3519d1dd147223e04a0db5dd2bcb42520b landlock: Warn once if a Landlock action is requested while disabled
f124c6fb25de6ab0c644e3c4456cc81b5392d8f9 hwmon: (amc6821) add of_match table
0cc1c9d1a555ec35f22bcc9fe88c8e4eb431b122 ext4: fix corruption during on-line resize
c649c6456c55dca33921b282014eaed7c893d2ef nvmem: meson-efuse: fix function pointer type mismatch
2eee477c457591e0da5a1a6fd2dd8f2eb3eb07a0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f9e15e767e36d3690c6da1dce334c4d46aa83890 phy: tegra: xusb: Add API to retrieve the port number of phy
6390db8363888029f3a276e7d3049398c4bfceb1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5085fae8fdcc187fb4c57666dd552b0058c233c9 speakup: Fix 8bit characters from direct synth
9b13f636f81e90d7fb63bce27be59b84269bf779 PCI/AER: Block runtime suspend when handling errors
5b3abbb0e1236fa10bb8bbeda67a977ffa33ede4 nfs: fix UAF in direct writes
80af760bc13674e19267cea0ff63374ff52c9994 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
db84be804b6232db607e193662825b56cc470248 PCI: dwc: endpoint: Fix advertised resizable BAR size
8744492bd3c410dea1ecf3c82cc59d61afbe5c00 vfio/platform: Disable virqfds on cleanup
107c94f0f02532973bead5f2837b3f670c5efd2e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2a6c6b58f72a3f0b1e422cdc9915e593761f9026 ring-buffer: Fix waking up ring buffer readers
309aca8726d633aaaffc7b9b94de42cb34761c36 ring-buffer: Do not set shortest_full when full target is hit
e4de26c5db93b3be79e780187e2615ac19d8becf ring-buffer: Fix resetting of shortest_full
ded600e20075a8bb7965ed59757c7b7fe7c5e0da ring-buffer: Fix full_waiters_pending in poll
e489be90e1f7632016529620a206ff6202dd1976 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f95d8ca0c74f5815cd6028662c7fca5f0cab45ff soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2fe88049b77fa2bda05de279024d0cab0f79edbc soc: fsl: qbman: Add helper for sanity checking cgr ops
d64fb7ae1ad0c6cbad3ce0dee520a8ed8c74e28c soc: fsl: qbman: Add CGR update function
9f701bc9c107822985c3d9ed66e8df07e3688ceb soc: fsl: qbman: Use raw spinlock for cgr_lock
4e022c88cdea98c223a6ad96fcd915bae1bb9004 s390/zcrypt: fix reference counting on zcrypt card objects
353fca54897ffc852419488e7860743d58e19aa9 drm/panel: do not return negative error codes from drm_panel_get_modes()
a8b5a84af002ba093c6bd34c0f6e42ccba877611 drm/exynos: do not return negative values from .get_modes()
7a38a1d20032975cd7708fdd42c5d78af592f0a1 drm/imx/ipuv3: do not return negative values from .get_modes()
9da42c12c654cacecafc0089a2dbf52bec0b9738 drm/vc4: hdmi: do not return negative values from .get_modes()
7a484c4a56628ddb49783d602d1ce52a720d000a memtest: use {READ,WRITE}_ONCE in memory scanning
25a655d18324d6fd68aec0d2553b730365ce0c98 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e7281957cdcafe8352adf34041816fb843b3599d nilfs2: prevent kernel bug at submit_bh_wbc()
c8e0af77669eb078eb9d73767f1a03652aaae3d3 cpufreq: dt: always allocate zeroed cpumask
788133da236f6c2c0e5bc5aed72404e0ef7633b8 x86/CPU/AMD: Update the Zenbleed microcode revisions
523b5724c743ea2686c429bee37d8a1eabb0e7ad NFSD: Fix nfsd_clid_class use of __string_len() macro
d99dff6223fde3756abf8e3276c20d958bd5635c net: hns3: tracing: fix hclgevf trace event strings
ac17cad2980e8fee75603acad8d386adb4095412 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5396f86b9e9cbdc26a8e071c9cefba96be1d5970 wireguard: netlink: access device through ctx instead of peer
0e2972ea606119b85897e30452ed0aba4384cf4f ahci: asm1064: correct count of reported ports
a53c054c820d648e8b9edf52d5e73487902286de ahci: asm1064: asm1166: don't limit reported ports
6d75b7240b1116bf44d735eea017d52c1ba1e5d6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d670097cd6a83b894d442b2c883c9a30585c8dc2 drm/amd/display: Return the correct HDCP error code
1d413219e138b3bc6d7e3e6e51186b1809310280 drm/amd/display: Fix noise issue on HDMI AV mute
f5f637723746feb56f00f132095c1417490cc77b dm snapshot: fix lockup in dm_exception_table_exit
07f3fd78e0e3a1a6daea2eaaaa7f934331e0c7e1 x86/pm: Work around false positive kmemleak report in msr_build_context()
19909e7e26d4846fee8e6b4ca93917198a5fe6f7 net: ravb: Add R-Car Gen4 support
5a2ca44134fbec09265503aa1f5f4e32d2c91ae7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
130cc67549c0a9cfade0c5c387dd428b7b92c9df netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f1e3c0bf291d4e92443a71c5f9dd3d391d71ba7a netfilter: nf_tables: disallow anonymous set with timeout flag
8904ad29a9e3b47e5e391b7461ee364935530333 netfilter: nf_tables: reject constant set with timeout
fbe47a2a95a39f96e7566153af78c8f464ca77ac Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3243922821d7838788c676a72f7f0af47871c397 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
feab83416d1fe4bf1c8763d0e5c1e40e70014ae9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
0e951b9c8723903ef1aa9479248d0e8b99c5f2ce tracing: Use .flush() call to wake up readers
ae7d9c9c9b86ac642bceb6eee90d650305b73ffb drm/i915: Check before removing mm notifier
7b735c43d8a9310725a0e0b337720bd81a58accf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e306293c0796e2e49fd3aaaa7d2abb220094fb3f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0ed871b8cc45dd2b8b57a3cc2d77617b45561cb9 usb: gadget: ncm: Fix handling of zero block length packets
f36cbe014a7e13731995de8a01f1e4b5986c8aad usb: port: Don't try to peer unused USB ports based on location
f085b9981ed648f283d826db0307f67a5f8b3509 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4edc2c8535fe24e889811d805d2dc493ebae187e mei: me: add arrow lake point S DID
ed4650f7f36428a5371608f516dddd94c03db61b mei: me: add arrow lake point H DID
1c822e07e68d8c640c629eca5b72cdf2fa674139 vt: fix unicode buffer corruption when deleting characters
e345074e431c37aaf373432953e89bcb3b69b5d6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8431e147cc47cce7863dbae1d98b4f42fa249299 tee: optee: Fix kernel panic caused by incorrect error handling
dae9b8ab774b65f885a3b7354a8bdf73464681e7 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b2e8fa6e919d6032d06f18cb097f8828c76dc04a xen/events: close evtchn after mapping cleanup
936f30fbbe7e7b045b1ef60326a3784a34ce8ca5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
29dc3182f58e8d150509302d9734e4af0a325121 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
bc2870a6c7a17dd147709274c151f42f70f23897 entry: Respect changes to system call number by trace_sys_enter()
bb175fa97cc0314ff9656794ce6f501ec7f2c0d8 minmax: add umin(a, b) and umax(a, b)
23884cf122e9648e7a0191390178bda218569d97 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5f3a85bb352e8f41c2e02efb00e70f5ff6acd3cd dma-mapping: add dma_opt_mapping_size()
bd5c59f9e060eb419db5187f6340a50b582e6f21 dma-iommu: add iommu_dma_opt_mapping_size()
a04692c215d20670c0b16dfb968b4cb4d3b40659 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
357f1e0b8b235f169cc7df99d5a13d1ca77bb32b printk: Update @console_may_schedule in console_trylock_spinning()
e531bb8d9bbec92cb8033852b5cfe8cc2c38dddb tty: serial: imx: Fix broken RS485
987a72e04d07a1c5c45c8eac4460b83917beb16e KVM: arm64: Work out supported block level at compile time
5d79c21133a556c32fe5f1e69ad1d13dc7680d68 KVM: arm64: Limit stage2_apply_range() batch size to largest block
aed0fd8db1a5e6307cf73d2cc222d18d1f3beb23 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
33a313a798c25ddf92674965b1f58f730dfc48e1 x86/bugs: Add asm helpers for executing VERW
ed790d0a554270795e30e94719615d233201d5a8 x86/entry_64: Add VERW just before userspace transition
64f8dc9fbbd01aae6c0a52e890d4d7b16a4a89df x86/entry_32: Add VERW just before userspace transition
7771dfc476c00d3621312db6326d07ce92e44eef x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e31ee91148e6d601cca230b85c5ac5878f6151fa KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c0f622c06bed0629abc6740c45237de94ccdaba9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3ac362bab7d9a55f86206f77f380ea8f0dcb67ac x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9919f2a37dcd2bc9a0ddb74711bdd1fdab6e9496 Documentation/hw-vuln: Add documentation for RFDS
4130560d576a1a709956a63a9a43dfef27198e21 x86/rfds: Mitigate Register File Data Sampling (RFDS)
22ec5d54c942bc737eca425d2c3fd1dbf7cbd923 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c0997e47d7820aa04313cd01644d98ad5e533892 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
bb239c3d197dd479d594be44f7ffec905c9ac1bf x86/asm: Differentiate between code and function alignment
5ea88039f3de2147384f1fe777212778aa84dc43 x86/alternatives: Introduce int3_emulate_jcc()
8c60544dc9149e16b253aac4b455c035999d70a2 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
82e9009b75afabaed45d853b6be2321f2327939d x86/static_call: Add support for Jcc tail-calls
95fff54cac5aa60788a238c0816539d2272c59a0 fsnotify: pass data_type to fsnotify_name()
c5a7dfe4ecf45dbfeb6eaba54c46b9321a75a3fc fsnotify: pass dentry instead of inode data
85d8243186e417a16721071792872657f250891f fsnotify: clarify contract for create event hooks
fc82c2bc456bbf7b63151d076dcdb568ac42bc31 fsnotify: Don't insert unmergeable events in hashtable
601f7ec5095cbb1ad2ffa5e7e559e735207b39f1 fanotify: Fold event size calculation to its own function
5892a1604883c6d27bd8033359a400decc09b269 fanotify: Split fsid check from other fid mode checks
a16ace468e9ca404f92fdc0ac6f00e3f0835d25e inotify: Don't force FS_IN_IGNORED
1534611c1bdf2f8a6ac9f3847bbebc7b1715dee4 fsnotify: Add helper to detect overflow_event
ae68999e9aa9a3c67c261b1f0da0a755306fd2f8 fsnotify: Add wrapper around fsnotify_add_event
6d29efa1adfc253c6d91ee6db1f538edce5746fb fsnotify: Retrieve super block from the data field
10c732e6023ea9f6ef18310d30bb4439322ea2ca fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5c0a951c09764c111808c9653b0f8dd48291f104 fsnotify: Pass group argument to free_event
a6d92422f9cba3f315f2f78c7f2b499962e6809b fanotify: Support null inode event in fanotify_dfid_inode
b63a502537c29a70aec52f8f11507c912ba5cc86 fanotify: Allow file handle encoding for unhashed events
1622e48a6761a5d6442b6ca6879ab5c1a939ded5 fanotify: Encode empty file handle when no inode is provided
1829b51740fe57f879afda57ef2c9342d8a378e6 fanotify: Require fid_mode for any non-fd event
d75fb84dfda827e0cd696b4b78421ed2d11f3196 fsnotify: Support FS_ERROR event type
d56a74e8ee4ebbf536e6e425c5c86155d93908b3 fanotify: Reserve UAPI bits for FAN_FS_ERROR
b3b2f1a512620c3836c10ee19eca3a69b19f7a86 fanotify: Pre-allocate pool of error events
89293ab5ac5027cdb550c9986f53b346425fb5a5 fanotify: Support enqueueing of error events
7e306791349dfecb5af893482cf9510aeb057043 fanotify: Support merging of error events
78cec2977bc037db3a1f271fb9df60d09064e75d fanotify: Wrap object_fh inline space in a creator macro
d01ebfd99236af39113ce6ee6763e13220ed308c fanotify: Add helpers to decide whether to report FID/DFID
d5f6d15d76bf5fe247a7c8adf48cba8ed736c185 fanotify: WARN_ON against too large file handles
b71372a700793bc09c85f18ffd1d0d26ddad18a6 fanotify: Report fid info for file related file system errors
331256dcbbdf035d2542e33f649cf5407047c335 fanotify: Emit generic error info for error event
76145d5a717b535ef48b0d1a49b037894b7100e2 fanotify: Allow users to request FAN_FS_ERROR events
8d9a30f764e8537c9c3fd5784d58be51a33e836e ext4: Send notifications on error
f0ee8d91ba6c88c08c273cf5f0839f1f07a09a6d docs: Document the FAN_FS_ERROR event
480d940458bc32bec3c3f406aa4e65582ac20317 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
3ccf267353633884654de89d698dfadaa5f4c414 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
420c95b478c6bec59605ac02d2baaa9024574edc NFS: Move generic FS show macros to global header
3e4f46559a72796d20b1f48f922a7b51b1a2115d NFS: Move NFS protocol display macros to global header
548863fa66bbb221b2eab59f99225c7bcdd798a2 NFSD: Optimize DRC bucket pruning
738e0b1de6186de9e8565c3d8d1bb7e284a697b6 NFSD: move filehandle format declarations out of "uapi".
8c0841a0ac6140efc67dd3d235d2f2c701777b18 NFSD: drop support for ancient filehandles
e1d7ef513e36fba564dfbeb7da43d5c4d77fa8ca NFSD: simplify struct nfsfh
ad48c988d820ad351dcece28cd0c0c1cec3a622e NFSD: Initialize pointer ni with NULL and not plain integer 0
2935316b14712e9bd71514be3aec6d8dfa81c644 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c32db7748a62c3dfd620f7303b053630dbaac004 SUNRPC: Change return value type of .pc_decode
d04ed8372eb49b3b05806e0ef83e1413cc46273e NFSD: Save location of NFSv4 COMPOUND status
e1738cbe56756861cdc5bd7d932356f130fbd0b9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c50cbd3e17b60df76405ce38dd27141a824c6ebb SUNRPC: Change return value type of .pc_encode
c4dcbfb9ad57c865d6ee35b0801c61438ff41d17 nfsd: update create verifier comment
24c83bae59e00c02133ffbacf4613ff04d695d59 NFSD:fix boolreturn.cocci warning
00f4232f1058a8803b059f7226611f78f2ae830c nfsd4: remove obselete comment
8442103185d10a05705330e11c759185a548a984 ext4: fix error code saved on super block during file system abort
a97c9372431d475fa739e3522a1d1011589078e0 fsnotify: clarify object type argument
dca345eb27ff88ea40858534f8e6a1536a227123 fsnotify: separate mark iterator type from object type enum
c7c2abab856b68ad0a75640ad59f4137e9e80fdc fanotify: introduce group flag FAN_REPORT_TARGET_FID
5e8cbad1d15e3e9da19012e0cd76ec52a832a9cd fsnotify: generate FS_RENAME event with rich information
f484bbe6ab0d713be09e1c4be052e16782e29682 fanotify: use macros to get the offset to fanotify_info buffer
5beea60a556e7e96d2142ef7d28830b3c0e652ac fanotify: use helpers to parcel fanotify_info buffer
af88400293042ce98fb4dda5aed14c409a363749 fanotify: support secondary dir fh and name in fanotify_info
d1ff1d6b0cb742df46e0687b7bc69b66bef65fc6 fanotify: record old and new parent and name in FAN_RENAME event
60fc3a63e8103fc35ba9a3f0d4aee810216a4e75 fanotify: record either old name new name or both for FAN_RENAME
5c63fc0a03f9268db7c07091aaddf57d850e0569 fanotify: report old and/or new parent+name in FAN_RENAME event
911d0361a207edfb26392105bf9101ef4fec7ac2 fanotify: wire up FAN_RENAME event
e917e64bf92b8a3c68a466dbc8285f5d9bceeabd exit: Implement kthread_exit
850b1c7dd3896f6da3af9b5f0ff2afd40cb6039c exit: Rename module_put_and_exit to module_put_and_kthread_exit
572f7fdac8c39168d9856def7252de3b3a3e4b3d NFSD: handle errors better in write_ports_addfd()
8e861d1f6599f3d93437e7d8c4aaaeae548611ab SUNRPC: change svc_get() to return the svc.
33ff9e7985ba505c275670a3e5c3f1a3032bbf4d SUNRPC/NFSD: clean up get/put functions.
f48169764de9cf9893d43c6995fab454e0ce8b97 SUNRPC: stop using ->sv_nrthreads as a refcount
b56d0251b8c55cb429cdcb3c33c119bcbdd6541c nfsd: make nfsd_stats.th_cnt atomic_t
ec9960918331c3271bda0bb8b8675a97b666f8da SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c57c73d18ed37db96d9a25872df7b04fa9ca5cf5 NFSD: narrow nfsd_mutex protection in nfsd thread
83a300595d92aaf0ac80589e67a086b5bcd5bdd1 NFSD: Make it possible to use svc_set_num_threads_sync
602d74ab1a579d7edf6c6b86a000a767e2179979 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d289ccd2005018c752264a76c2d9083e37901a96 NFSD: simplify locking for network notifier.
6791a1ccaa85875ca10b189288b50f337b85c6e7 lockd: introduce nlmsvc_serv
5ca904616eb569e5fb4ccf9e82e3b2f571777264 lockd: simplify management of network status notifiers
30fd14fae304351897fa90ad86f55dac92b23bf4 lockd: move lockd_start_svc() call into lockd_create_svc()
fa70311d76e8a0949f7702936b1a30fd6ba86c2a lockd: move svc_exit_thread() into the thread
7ae5e921416bd2bb7c55df4ce1b48eb1b0f2c079 lockd: introduce lockd_put()
e48a254c9356a992cdf3e3ab0db023388b4c961d lockd: rename lockd_create_svc() to lockd_get()
263074ee1d44909ddebf698d154b6ac8d6292092 SUNRPC: move the pool_map definitions (back) into svc.c
0496db5920e6a208ddb587525f992728abb4ce35 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c5b1f69977b4f69738ff11e7ad3bcf69e812435f lockd: use svc_set_num_threads() for thread start and stop
558c74b8636b2eadea9d6cf8ef9694f89230461e NFS: switch the callback service back to non-pooled.
36cfcf06311aa4ddb59e78229f8150d0e03d2147 NFSD: Remove be32_to_cpu() from DRC hash function
dfba2bd5e4a747a945df1d61e3358aa7b1732219 NFSD: Fix inconsistent indenting
baa36067e12dd952d49a2b9ef15fc51cab0e1513 NFSD: simplify per-net file cache management
e25cba0d02ac066d9a94fe657b2e984fb4143039 NFSD: Combine XDR error tracepoints
7d741831952d49c886e8982b441010db4d64ab5c nfsd: improve stateid access bitmask documentation
8087b9e9c5372a0b16b2b9896df166734289056f NFSD: De-duplicate nfsd4_decode_bitmap4()
b6529552c7dd47a6422268f2658403cec4dcac72 nfs: block notification on fs with its own ->lock
cbc9446ab1a74410e68b6c59a3cd2ce320642bd5 nfsd4: add refcount for nfsd4_blocked_lock
cd4a9abf29df3e0790bea098a4e7c78d7680b3f2 nfsd: map EBADF
003662102591ee39bb98e83c7f0062ddad4c6b82 nfsd: Add errno mapping for EREMOTEIO
a64c6f0e952e24e80ea985debcb0ecc75a7b8a50 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
11a6d8f25d9c078a92c2f6b95ce978f131cd4d4b NFSD: Clean up nfsd_vfs_write()
50aee552e2fac086d6657e6fccfa7f5243888233 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
16a1286e66cbe683070c8ebc39062cbe027cecac nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
96ab05ac685919ef43ef8729405580f28e63a9ce NFSD: Write verifier might go backwards
174cc412865cee57502fcd45df69570320f7cd2c NFSD: Clean up the nfsd_net::nfssvc_boot field
f2d5a675203d14a161bafd2e8ae6623472c007b9 NFSD: Rename boot verifier functions
2444a9c95a44e80aefaf64357bb5d965b7156719 NFSD: Trace boot verifier resets
95539312f0f1326d4b320a450134b1c78f8a533e NFSD: Move fill_pre_wcc() and fill_post_wcc()
481c8f71397243ed4b74482a638a09e6a42e3623 fsnotify: invalidate dcache before IN_DELETE event
041d4962951ab1a4c79717395f75ed6d245308d9 NFSD: Deprecate NFS_OFFSET_MAX
bcf46f40147d76a25e842946a97b6c56c48c6cd2 nfsd: Add support for the birth time attribute
b5ef4b5d0e7db186f31d8dabd981f01aa1eac008 orDate: Thu Sep 30 19:19:57 2021 -0400
72609b904f93e0feebf10ad24aebd5aa029b2568 NFSD: Skip extra computation for RC_NOCACHE case
7b896e39b3201739eb4fdd9aedb0d9e8f8fd34bb NFSD: Streamline the rare "found" case
9a723a43b658c08aacd8ab7dd9d7934569fb96fa NFSD: Remove NFSD_PROC_ARGS_* macros
ce8dc854d336bbfd16c57c35d3308c18bf4c9e97 SUNRPC: Remove the .svo_enqueue_xprt method
de87203306f0ebd8585e25bbe2d29750c8348f97 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
1e113023c541aeb43c80d550e43ef728415b3885 SUNRPC: Remove svo_shutdown method
bc53efdf4bb7b6d294c5e5c513854b23b906d61a SUNRPC: Rename svc_create_xprt()
f1464738cb9b45ecf497a44ba272127c1b87f015 SUNRPC: Rename svc_close_xprt()
5d3f69aae8e120f60c23d66c6898651fd8cb427a SUNRPC: Remove svc_shutdown_net()
fac71579f09e5896a8b1a1549f86cd3b4c71b06f NFSD: Remove svc_serv_ops::svo_module
022f831081fcba6c2d01d6f641449d6f872b5b54 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b7998d39ed71018033764f571ccb793186bc1846 NFSD: Remove CONFIG_NFSD_V3
5cd898987c1fac022b103c22c9107770630b98a8 NFSD: Clean up _lm_ operation names
35f624d36218f2cf0b04bc764599d3a8aaf56e53 nfsd: fix using the correct variable for sizeof()
87d28c5eced115c665deb0063ba96c7f5cd33f1f fsnotify: fix merge with parent's ignored mask
2997c93ec0e6bd2de0cbaff16bb8df0464746eb4 fsnotify: optimize FS_MODIFY events with no ignored masks
3848e75abb4678166f595a4a1961029474f22036 fsnotify: remove redundant parameter judgment
ecb67a2126ba058aa4b5797e125a3408fc7b9d9e nfsd: Fix a write performance regression
f1b0f6fb9738e5d387f3072c80a0d4403fbf4998 nfsd: Clean up nfsd_file_put()
bfbc35fc1392be9a1b2ba8f45346677ecbb6ede3 fanotify: do not allow setting dirent events in mask of non-dir
f04dad352bef8160d90e5955d23db0d3c58f7a1c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
f149fddb64b07b2ddfa16fdbc3a7238b6b663c51 inotify: move control flags from mask to mark flags
25585b6a242c5b0aac4e3f16a384ecaf44c1e8a1 fsnotify: pass flags argument to fsnotify_alloc_group()
4f11200d9d63412d267eab505b77e6df7156b4d6 fsnotify: make allow_dups a property of the group
5f829d25bc417aca2bf4d5556e494dfabf79c815 fsnotify: create helpers for group mark_mutex lock
be03b2e104ace14cc6d51e5b2c849882ddf327d9 inotify: use fsnotify group lock helpers
fbc8f758f3cfa1dddb1b9e192c558e4318e9bfc2 nfsd: use fsnotify group lock helpers
ef4212febd3c06f142d847e9af9192c0e40fa20a dnotify: use fsnotify group lock helpers
2178d91da6efb7ec920a701299a82961e37878a7 fsnotify: allow adding an inode mark without pinning inode
1f14cd555e2e7779688240eb1aaa914dd92696ad fanotify: create helper fanotify_mark_user_flags()
aa735a05ed8a4b9c052f183b80e27fc79278d59a fanotify: factor out helper fanotify_mark_update_flags()
00104d7f9921bcac40511db72c5363612ccd21a6 fanotify: implement "evictable" inode marks
9b9c41cabe02ffc609f5d47dbc5a00ca33e09015 fanotify: use fsnotify group lock helpers
448b9fa93f3b0d240927d5ffcbc697fe6dbf614b fanotify: enable "evictable" inode marks
a396862611ee2677893563878530351045c8a37a fsnotify: introduce mark type iterator
c600bc0c2e2dd5bd1476520fe8c0cb32f5964437 fsnotify: consistent behavior for parent not watching children
9eff81d3002bf1c1ee47bd08875f27a56eb25e9c fanotify: fix incorrect fmode_t casts
d160b450105226fd27745f13814769348fd11735 NFSD: Clean up nfsd_splice_actor()
02cd94f0c0285970257a1aef423fca012930eb43 NFSD: add courteous server support for thread with only delegation
1a7f20e9b5c7e9e35c2d0b6726fe4565ec1d5744 NFSD: add support for share reservation conflict to courteous server
f65269a778371eef83caa719a48b09cd43098eab NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
76b8ad361142e7cf9298fcba1c5391e339456421 fs/lock: add helper locks_owner_has_blockers to check for blockers
891668873939b3506df83a8634fe73bc69a02bb5 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
253b129f1a2a44f396785ab4deb012e2b175d71d NFSD: add support for lock conflict to courteous server
72418b023ee5386613712ee00d5dc47c27f910bd NFSD: Show state of courtesy client in client info
a9e1774c036dbf25f239abeccdaca2869fec1cd0 NFSD: Clean up nfsd3_proc_create()
1568a8eadc52bac578125ac6af3b642ac6d5af5e NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
4e7594b254763e963e7f565e648d81d963ab98e8 NFSD: Refactor nfsd_create_setattr()
878e9f636b195327e24f5ada2a562c71f31b6c09 NFSD: Refactor NFSv3 CREATE
26dca73d8dd22964943a3e855b4d1ac766cdd869 NFSD: Refactor NFSv4 OPEN(CREATE)
7123bac057010d4dc6bffc3491861db95d0a078a NFSD: Remove do_nfsd_create()
3d68273d2a0e551cf45d1fb0f7f0fe9604c50539 NFSD: Clean up nfsd_open_verified()
75dfb164fd83c7d7a335d8d3603040723803c290 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0b911c5a41d992754683a93401abeaf4561c6bfd NFSD: Remove dprintk call sites from tail of nfsd4_open()
41f3cb434cffe966bf2d226ee684c857cc6474fd NFSD: Fix whitespace
bd2b0637f0fd837b4fb44a0a789fe8b1dbf271e8 NFSD: Move documenting comment for nfsd4_process_open2()
525ccb581c4274a05eec216c028323e68ddb2654 NFSD: Trace filecache opens
50608e6053330e9d8487b4ea81f8e8220cf60c0e SUNRPC: Use RMW bitops in single-threaded hot paths
abbb35e97fa600c092fbf42a33025e589c473107 nfsd: Unregister the cld notifier when laundry_wq create failed
465c4c89f0e37e28b387d837184a2d9d4f9c0024 nfsd: Fix null-ptr-deref in nfsd_fill_super()
5f690af1353ebcdaf9e2994ccde8e877ffd2d83b NFSD: Modernize nfsd4_release_lockowner()
b2266ba2eba3b631c21d3425ed6ea2cd4253092d NFSD: Add documenting comment for nfsd4_release_lockowner()
4fa2ede43462fd19d33309094a6891d6c8168a29 NFSD: nfsd_file_put() can sleep
3dc1660cf8fb46d4f3dd2f902fdbc5f4f4563723 NFSD: Fix potential use-after-free in nfsd_file_put()
7f80233f883a2cbdebed6581eeef5389e77ecb81 NFS: restore module put when manager exits.
e96cf75981b8349b7501a06d84a6c1219d770dcd fanotify: refine the validation checks on non-dir inode mask
d9f5261f07f7d1d470ded14eb47ac9dcbaf19eae NFSD: Decode NFSv4 birth time attribute
1d5374fac54fedaeef3ce7a764248a06190a138f fs: inotify: Fix typo in inotify comment
72daad99b6e784292b117b3acc2db73f2c2c8c45 fanotify: prepare for setting event flags in ignore mask
1609ec483f0b6db08f57e933b47e5875d9c01722 fanotify: cleanups for fanotify_mark() input validations
b886bda598746190f0530a1f01124b3fb4b8a558 fanotify: introduce FAN_MARK_IGNORE
7ed1de1dbbe48efaf2f8567f4f349474b334eefc fsnotify: Fix comment typo
a372f0be7881908843021e773cd2143d369b1c79 NLM: Defend against file_lock changes after vfs_test_lock()
22864cf853923b666925dd7844bc6e0ad8a354d8 NFSD: Instrument fh_verify()
edf861f335abf69ee785e268215fb5936fa834b8 NFSD: Fix space and spelling mistake
c488165f0e0310e949317f94d507154370f602d1 nfsd: remove redundant assignment to variable len
4a3c59568cf5b32ebe57785d951f92032f84c65b NFSD: Demote a WARN to a pr_warn()
7e83132567f7f8389f774db4a6d858c6f5d44098 NFSD: Report filecache LRU size
0ab9d7955b46fc54cfc93db4e3571edcb9317855 NFSD: Report count of calls to nfsd_file_acquire()
3a22a8e0cdaf8e68a196ddbabc848559f8f440ca NFSD: Report count of freed filecache items
003de6292d0f79f4fc031cca830819445bbd1add NFSD: Report average age of filecache items
c8dfd48e1db7bda37ae91a45581d3acfac8feb7f NFSD: Add nfsd_file_lru_dispose_list() helper
93efbb186e7a2e103091703fd6cb76a89135bdd3 NFSD: Refactor nfsd_file_gc()
12c740dc2e340f9b3202b51e7e80f0b7c855e479 NFSD: Refactor nfsd_file_lru_scan()
6900cc3899ba61d73e0f81865efe001dace635d7 NFSD: Report the number of items evicted by the LRU walk
c530e378ec84d71b5f13babe2049c1109cda30e4 NFSD: Record number of flush calls
d7e0f60dede316eb53c546673b3bf5e400a43734 NFSD: Zero counters when the filecache is re-initialized
008accdc5c133d65e09b31dfbb34fe087f814872 NFSD: Hook up the filecache stat file
86eb699cc1526af6cec4da33f4063ac5b1876c87 NFSD: WARN when freeing an item still linked via nf_lru
47ddf31cf315a22fdb047885fc4d9096241b21e5 NFSD: Trace filecache LRU activity
7eec542029276a980c2f78570aec03ebafe1bab2 NFSD: Leave open files out of the filecache LRU
243473ab5e655834153a90fb3b40f79d5cc9c102 NFSD: Fix the filecache LRU shrinker
8f8598bbb284a2e22067ffd6a05d013c2586ba8c NFSD: Never call nfsd_file_gc() in foreground paths
fd6d1e4285d1a6df77903f64ee434a1818d356b0 NFSD: No longer record nf_hashval in the trace log
89ff84ba0ea5a6a229f563d52578b7117842a349 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b426029572ab29617c92821027b056ae5fb46951 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2f700d9e5872fcd586b27fc961149f7e508d7517 NFSD: Refactor __nfsd_file_close_inode()
85e6afc3b1c7bb0949802e1bedf28ac89027d4c8 NFSD: nfsd_file_hash_remove can compute hashval
533fa735825c8a52ca11f115b19c6f7b150ca4b1 NFSD: Remove nfsd_file::nf_hashval
9515c88213e092bf1b5cf30ba11c5d9033487d89 NFSD: Replace the "init once" mechanism
5b151f008f6bc6af11f67f24ca106a3b8ec7b4eb NFSD: Set up an rhashtable for the filecache
7801eb689596674478e817980b32a0fd2fc318fd NFSD: Convert the filecache to use rhashtable
b62542da5986b651c1dedb688f15326348a88d59 NFSD: Clean up unused code after rhashtable conversion
f50c762660451a838ac751504263d2ff505a7139 NFSD: Separate tracepoints for acquire and create
137d87d06d1c391d3ee9eba4aeb4392a9c1bc43b NFSD: Move nfsd_file_trace_alloc() tracepoint
ae75a100ce30bd9771da3d2b27b7754b3d39988e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
fd04a4f05af5bfabf28b9b1bf4a3e40ef518c255 NFSD: Ensure nf_inode is never dereferenced
30daeebd8537d42fad889ceebde7084b0b46bcfc NFSD: refactoring v4 specific code to a helper in nfs4state.c
cee6db0b39dc79b371b87b83ba422a5cee9c085d NFSD: keep track of the number of v4 clients in the system
af4e4f658a72ece2b0402007dd324e4dd869b114 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
6987d7c4b1b55ddf7d94ba2047b6ff0836782d62 nfsd: silence extraneous printk on nfsd.ko insertion
6962fdcc81ae73e86a91aa0828c7a441e202319f NFSD: Optimize nfsd4_encode_operation()
3e7dbb0586980bfcb95f526f01ee2b1b36e0a03b NFSD: Optimize nfsd4_encode_fattr()
66abba4f6e6d26a48f72d1ace6c428fa5a2f14f1 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
711342a95313c71e558f81d37cae1be1cc5cbf66 NFSD: Add an nfsd4_read::rd_eof field
395d5d2d0cc00eff741c0fd54eb1680cfe76bed7 NFSD: Optimize nfsd4_encode_readv()
6506a39ea012a572040ceaeb8551dd025046f7ff NFSD: Simplify starting_len
73fca195e8fbeeddb2e723f1b14e4977a08547b6 NFSD: Use xdr_pad_size()
2c23e21a0af0a63d57ff9ff8d2cb389457ad5f19 NFSD: Clean up nfsd4_encode_readlink()
b594cdbbde292f60698d2be0c81fb60a219bf146 NFSD: Fix strncpy() fortify warning
9935ea2523819f2a1c88522a2bcbc4fe87c5c543 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
2b0a92035e674a63a9256e1b0e7b5e6c7c3f63a3 NFSD: Shrink size of struct nfsd4_copy_notify
d09ca6d807b26e85c253363b00660c7774ce71f8 NFSD: Shrink size of struct nfsd4_copy
0e047395d83323cc57112ce57b1fcb7d93fec342 NFSD: Reorder the fields in struct nfsd4_op
b52a5a17655bb55fb8e8cd5bc36d42247d8f50f0 NFSD: Make nfs4_put_copy() static
3931bc4335e3bac05f2369cd5594fe708e30fcde NFSD: Replace boolean fields in struct nfsd4_copy
cba1ed038e1aefde7271f156103683dc306aa744 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
01b448fca0014fe99ee1f6e285667459631d82cf NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
53a6ce5755d69cd77e8b06cfb638b42ac9035063 NFSD: Refactor nfsd4_do_copy()
663a6b7948e002fa7fcc8e8e2b5e55380e92cf8a NFSD: Remove kmalloc from nfsd4_do_async_copy()
33d580002e249cdf950e37586effc5f90da0970f NFSD: Add nfsd4_send_cb_offload()
e927ef913aaac1692d68d84efae0f8ed77be2fed NFSD: Move copy offload callback arguments into a separate structure
5293d128610985f6917efe66ada53cff6cdd74f6 NFSD: drop fh argument from alloc_init_deleg
62e78e129d7e1f82fa138d6f5b2804f91d6703eb NFSD: verify the opened dentry after setting a delegation
f5496f54f11bdb35c89c04dfc02f619142348da7 NFSD: introduce struct nfsd_attrs
2acadb40a681d459ef46afcaff37b817e324f286 NFSD: set attributes when creating symlinks
70cd5c933a348130d2e959f3ff8e1c35ec25c901 NFSD: add security label to struct nfsd_attrs
e4f12efef31386c1a73191b48a02145c11bc2dcb NFSD: add posix ACLs to struct nfsd_attrs
70c2048525cd1319de8e9de0cd2bf6485f1ddd90 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a954fc2493435b9b0855cd025dd3220a8736727f NFSD: always drop directory lock in nfsd_unlink()
f3d46dd3890ee995429a9f3b793045aa05e296d9 NFSD: only call fh_unlock() once in nfsd_link()
b6cd6a057ad06a57ad8e71fffaff261f64450c17 NFSD: reduce locking in nfsd_lookup()
b64ef45d59c82c9daf4d361aa4db3cc210f67450 NFSD: use explicit lock/unlock for directory ops
819b6ba7eca94c9b792c884bafd16ef62f420bbb NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
18fc7bf4afa941cbe3681fade3ab1c4dd45c6ffe NFSD: discard fh_locked flag and fh_lock/fh_unlock
a4350ae117d1d2fe7b9b3e2335124ed4fb4d6169 NFSD: fix regression with setting ACLs.
9880f7a609949353abbd85520ef52f846baaa7f0 nfsd_splice_actor(): handle compound pages
d90014f4c913866a1a128fb8ff81fe123353cd4c NFSD: move from strlcpy with unused retval to strscpy
a8a39d3248270b583b9f66ec7543411bbfbddf5f lockd: move from strlcpy with unused retval to strscpy
2fd85c18f96648a19d5a478d3120e3cc5aac227a NFSD enforce filehandle check for source file in COPY
2eafb5e45d6b018909992df7a10e6f078d5987f5 NFSD: remove redundant variable status
49fdf080fc8942cd29a83e86ca41a6bb6d443b0d nfsd: Avoid some useless tests
24f73ad0eda56a94a584128829814ad086be0575 nfsd: Propagate some error code returned by memdup_user()
7936ba83715b553e31e29ebecfef6261fd886a33 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ebcbfe8d661205e9e7f99ad99e69f8e64fd796f3 NFSD: drop fname and flen args from nfsd_create_locked()
b2c62e751d71d8be8585df03ec8395f1e8fec9bc nfsd: clean up mounted_on_fileid handling
431e78584cf5e745f18cba25953758652934b604 nfsd: remove nfsd4_prepare_cb_recall() declaration
0a61c6d2cf4c4db448ae5254bb43c040c9a1305b NFSD: Replace dprintk() call site in fh_verify()
c2c9980fb528bc9ad859453f7825796d6bb0abd9 NFSD: Trace NFSv4 COMPOUND tags
7f8abdde55d862616c13663df704f771a36bdc03 NFSD: Add tracepoints to report NFSv4 callback completions
19ffd443a15297f57c59c8a8f4fe6e4b8e18e346 NFSD: Add a mechanism to wait for a DELEGRETURN
1737eedb9c5481c7414ce6ad666c27e4dc4b2cfe NFSD: Refactor nfsd_setattr()
ad6d0c6b9a0f228a79e4f8f6f094696600546ce3 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
4f524b97591b325a6ea0baa948c356515ccdf9e4 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
a3b7342a97698387eb9458dbbf369e84b90942c9 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
b5b7f0ce1346a3a8fc759a98b3776e18b37e5ab5 NFSD: keep track of the number of courtesy clients in the system
ee46d1742f3b6a0bb5bb9fab6e6567df80564c80 NFSD: add shrinker to reap courtesy clients on low memory condition
64418369e0ca16a823d483a85c716e9204604a0b SUNRPC: Parametrize how much of argsize should be zeroed
1e8d8729691aa2599d379de76f2b837c13cb70b4 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
45e73b5c7a51d59e4a02ca45653bdd47e2675856 NFSD: Refactor common code out of dirlist helpers
ba82126c066ca6d140d017cb7ac19220ae249c43 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b2ad4345d249b678173813cdd2f622550d30fc37 NFSD: Clean up WRITE arg decoders
abc735e799c96019b5abf384fac0d8d5e27c7dc9 NFSD: Clean up nfs4svc_encode_compoundres()
f64de1f0affc0d3078f9415688f463601026733a NFSD: Remove "inline" directives on op_rsize_bop helpers
10b705b28d8e534b4e9840898bbc90f85b39a5b7 NFSD: Remove unused nfsd4_compoundargs::cachetype field
613e91482885b4779cd7719bec032551ce683eef NFSD: Pack struct nfsd4_compoundres
f1e26e44eda9fe8982544807352e39d07e929d54 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
daf71e8867b3e5fc71878abc812485e9ee7551f9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9406116dcae395f060d4d644bde13180abe9aa35 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d42d83e586b033e2979e1fb0853092b646b14a15 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
36de3bd734312ec7eee6586a1160ea56a74d35ad nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
78240318b3ca559ba4b4c9a1900caa0d29061450 NFSD: Rename the fields in copy_stateid_t
40ec527e85815cbc5224a0f3b7291bc914ba8e74 NFSD: Cap rsize_bop result based on send buffer size
e6433415e8c3db06be0e8ab6b0a1375f90494f61 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2eab8d16f780db28d9385b193bb23ddd2225c68d nfsd: fix comments about spinlock handling with delegations
d499e1b44d1597f02f323a2e4428c5685831cb55 nfsd: make nfsd4_run_cb a bool return function
19e53309f09c47b17b7e5cc319f912eb8825d86d nfsd: extra checks when freeing delegation stateids
c9a523b87f046bd086fc2c96061e981b85da52f6 fs/notify: constify path
fadf9d8bbd11038e60a5391b91aea9550edfa82b fsnotify: remove unused declaration
44dc84426cf56a2b5fbb6769e858038490239ecc fanotify: Remove obsoleted fanotify_event_has_path()
b936e495f8452bb83e7bba91a271a8223f25baab nfsd: fix nfsd_file_unhash_and_dispose
2f4990a4b39da905f6d1a169b8cee032c148782f nfsd: rework hashtable handling in nfsd_do_file_acquire
7c37598ae57fe6bc8c67d969340834a7e2a35521 NFSD: unregister shrinker when nfsd_init_net() fails
f0c25d5f6a7b485a2b165acb8653145d1c98ccc1 nfsd: ensure we always call fh_verify_error tracepoint
14f8885235db1e9894446695306f4c97f5c6be7c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
e4ba8164e3c2a5ca462b9f9b7cc7edb60309aa9a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e0690ef9f46f98d0140f9df96bb5f885f8218caf nfsd: put the export reference in nfsd4_verify_deleg_dentry
d0f25c8bfbffb2e48792a929364f9ce6cfc1ec7f NFSD: Fix trace_nfsd_fh_verify_err() crasher
60fdb52c3eb27c01fd85bf7975b5702820525659 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4df5adfcb30f9aac599a528225a7c7d79e83f079 lockd: use locks_inode_context helper
92bb90dae23ec9f6323bcc04356eae7fda5d869d nfsd: use locks_inode_context helper
43de63d995d3b05eb046fed7f52ff93009d65eed NFSD: Simplify READ_PLUS
feabeb155824e9cced40e88dcd52723d44ea6ce4 NFSD: Remove redundant assignment to variable host_err
25a96352d3292e82838548907a0c179419cc89dd NFSD: Finish converting the NFSv3 GETACL result encoder
8ff3aa33176fdd99304a77210608f5289428bbf8 nfsd: ignore requests to disable unsupported versions
26d9a2adef13fac123ce458509e281656d6948e1 nfsd: move nfserrno() to vfs.c
b06d2fe9be5eae802928d4b0bf1e8c4f59d3f9a1 nfsd: allow disabling NFSv2 at compile time
d2e87178edf7f953b6bf284909822be669b99b49 exportfs: use pr_debug for unreachable debug statements
9a0d8c2376d30b45e6d0eb51b35ae95f41115ab6 NFSD: Pass the target nfsd_file to nfsd_commit()
b761313e87abe0a9cd942fa649e303d8e6570419 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
741cb7f7cd54170ea82c98d2fb76e3a167b0dab7 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
7f949895ecf6fcf709ade4e6e40f2764305a81ff NFSD: Flesh out a documenting comment for filecache.c
82eea442925b71b879eadcf70880f594cc2a81cf NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b60d81bf009fcef03caea69793ec7dca8fc2c58a NFSD: Trace stateids returned via DELEGRETURN
d8c4d8268a5823acc6062652f74d6e453344fcd0 NFSD: Trace delegation revocations
a2f2fb74737946d8a267bf3ca65e4897f2c3e9ae NFSD: Use const pointers as parameters to fh_ helpers
ee7a0af859014d6da5e1cd3c29403944d27b733a NFSD: Update file_hashtbl() helpers
8b89cc06cd6fe769256305db634291c0b651a8f6 NFSD: Clean up nfsd4_init_file()
a7ab2724ce42f4f6814e46af1c631517d2649bc5 NFSD: Add a nfsd4_file_hash_remove() helper
e0fd756a94c3c5d5ea317948ad48c14afe3e4240 NFSD: Clean up find_or_add_file()
bd3fbd3a45034d0bb72018bec6a5b0f43aa83eeb NFSD: Refactor find_file()
1ebbc35edc9db6b9fd0ab94b284370e4bf7ac972 NFSD: Use rhashtable for managing nfs4_file objects
1f0cce6cf1bb7afa34173d866bf08bd2107bf668 NFSD: Fix licensing header in filecache.c
82dbd2283fd60e5dde175e36e21bdc327cc33991 nfsd: remove the pages_flushed statistic from filecache
d96c328f2cfdde9825003443acdc8153fb9b644f nfsd: reorganize filecache.c
e9189729f033301446a63c9c8787cb1059001631 filelock: add a new locks_inode_context accessor function
e51b9d34e3765805c9fa584e5bcc9c5cfca0e0ca nfsd: fix up the filecache laundrette scheduling
28e4548dbb958a839b3f892a27e631c2870c17c0 NFSD: Add an nfsd_file_fsync tracepoint
bce1da4325b9f078224cf0dc8a11b527e9971481 nfsd: return error if nfs4_setacl fails
7824cc201720cf88915d34484186e2d7199ed063 NFSD: Use struct_size() helper in alloc_session()
6ed788478d7fdc26c4956411b26178592d8fba3f lockd: set missing fl_flags field when retrieving args
ca9bb43cb31e4cb617987dd31347e94573cb14d9 lockd: ensure we use the correct file descriptor when unlocking
66972246c16a3dc84575d42553559ec816605c7d lockd: fix file selection in nlmsvc_cancel_blocked
b0a979128c210fd9bc6d29166193665cc1e20354 trace: Relocate event helper files
7e1d54076f762f3e6dacb74bea961a58c08eb135 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
be4d575b48016810e456f42f553c8a1119ce679b NFSD: add support for sending CB_RECALL_ANY
756bd6e1a345e7a0d69f88448ab2298b86fcfbfb NFSD: add delegation reaper to react to low memory condition
b593f7baf58440a76babc2b5aecfe9f3ae92f1ac NFSD: add CB_RECALL_ANY tracepoints
40c425d2a4db122da161d973c9568261ca1c279d NFSD: Use only RQ_DROPME to signal the need to drop a reply
ec8414866fdb5510295def06c856ffe12bccbd3c NFSD: Avoid clashing function prototypes
65f13fbc7a6cd625f4eaa812fa71aed2ab8ef7aa nfsd: rework refcounting in filecache
b6485cc60cf29f4880f8963840e7f79628a45dca nfsd: fix handling of cached open files in nfsd4_open codepath
1bb7e57931f5cd78a927fa6575c45fa58ed468b5 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
adaec99faa9ea9e528542eed56644c02bb6a8e18 NFSD: Use set_bit(RQ_DROPME)
c04bc4fe33f38730dfd41eee800395b760c6184d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
c30c0be552ac97097533bc3ff6ef1f330efa351b NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
064c02ca4055222837e7505f1664f5212d7bb13d nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f3333359aff0f8a11d1ce6976bca2f471bcbd705 nfsd: don't destroy global nfs4_file table in per-net shutdown
ea8411afa9466fae13390f5d8fea7e709a8edb5e NFSD: enhance inter-server copy cleanup
167313d005a30e6b970198d7b34fcc68a68f11e0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
58bd5af6ce3da2d030a5bce35c1eeae7b5ce38db nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9190ae88e1a94ab07d5c8040f0c6e099f5320ab5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
834599650f0a53547ebf6684b622882c1e33b964 nfsd: don't hand out delegation on setuid files being opened for write
8c89080fe94ec123370c84a1cdcc16d94475e125 NFSD: fix problems with cleanup on errors in nfsd4_copy
ade992aa829032373f1996c4301598e19c206cfb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1c2336cbe8039efa4703e941ac8d9c003332aa97 nfsd: don't fsync nfsd_files on last close
2ddeb0244c6a46c308def76b677f130e385c89c3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ea7a57f6a892c4bcba50b6326a496c056fb259ad NFSD: Protect against filesystem freezing
da63c22d7632c331cd347803a163e5fdf890f88a nfsd: don't replace page in rq_pages if it's a continuation of last page
219b606c6525fad42865efa3d427551d062b5eab nfsd: call op_release, even when op_func returns an error
cb6cb8afa9eedb5fb900cd1de993392243553c67 nfsd: don't open-code clear_and_wake_up_bit
92a3f1872fa6576bb8abdd2e7aa2234e9c0897fc nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f3e6c03f9a60a64357b3cbb6e931da0c89d8d6fd nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e3847e25f27f4d5eec40a015406b3e9e11d08ce4 nfsd: don't kill nfsd_files because of lease break error
ccf7fd807f5b427a0d5bd5e0791b558ef32e04cd nfsd: add some comments to nfsd_file_do_acquire
e8326458e5bae311e85cfa2aca3631cd68238bcd nfsd: don't take/put an extra reference when putting a file
7362a0af17dc978a8a8ab94108fc9fd5ea6aadb3 nfsd: update comment over __nfsd_file_cache_purge
6dfe17432bdce2c5e4b69bd5907c1fe134bc8365 nfsd: allow reaping files still under writeback
e606964f36ef3f8fbef6abc382eebc49f4dd7c98 NFSD: Convert filecache to rhltable
965a9bb32e3a17388d9536f7431634a09f52b425 nfsd: simplify the delayed disposal list code
50cb11b187a9dfbc167aa13a73eee22fa257d9ad NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
43b4608604daf066891fa32bc3b1194956527b84 nfsd: make a copy of struct iattr before calling notify_change
8a25c5405b77295e54a9885b2f1ea3ab5e19d4b4 nfsd: fix double fget() bug in __write_ports_addfd()
c329dc11d0c76220f040c1976230bbaf2dd82bff lockd: drop inappropriate svc_get() from locked_get()
0281f97dcb0ba3f50dd5b2a94e75b4c191a5c25f NFSD: Add an nfsd4_encode_nfstime4() helper
81e23ad80173e5ae232a2278fe57c3e5db6911b3 nfsd: Fix creation time serialization order
523ea0f83f93a9a43f31c0bc487b7c2308d46955 nfsd: don't allow nfsd threads to be signalled.
8cacea42eb55a91726104582f5fa238bca56889c nfsd: Simplify code around svc_exit_thread() call in nfsd()
927cac08a31cef176213076c626034871769c82f nfsd: separate nfsd_last_thread() from nfsd_put()
fa43587cfab306923d077abae9f67403b274b166 Documentation: Add missing documentation for EXPORT_OP flags
83accfb5f7b5a2c54ce68c52132ce6e14187d607 NFSD: fix possible oops when nfsd/pool_stats is closed.
aa7b95a1c78d08b385a4561393adb7af86a8d0bf lockd: introduce safe async lock op
7cf2478756d27ebbc574d1e1cc0e55a0f783c287 nfsd: call nfsd_last_thread() before final nfsd_put()
49fed0cf27434cbef9812ddf0557c3118c7d81f8 nfsd: drop the nfsd_put helper
3f25d6827f6d1a2575f88b47d959f1841a2004df nfsd: fix RELEASE_LOCKOWNER
6ceb8ce15c9f52e694313880e15071b8e784ac19 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e88a54b2be4a35574a96d6e9ba027755326e073d nfsd: don't call locks_release_private() twice concurrently
cf99c19452e51b0323a1eea1a0e92c2374a0a8db nfsd: Fix a regression in nfsd_setattr()
8386954d6a73e167e94fd792fd4c74559c2fa430 perf/core: Fix reentry problem in perf_output_read_group()
dd7a596c3e8b0bccdf1e2e85c4f5edeb9eb02c6f efivarfs: Request at most 512 bytes for variable names
8cba08bb56ddec6c8c6425a16f9bedeca0bb0d84 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
55633c27cdf1098d9c7606754c868cc0a4d298d8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
44eeb6b87f275aec2c3af0ec039034773575f1fc vfio/pci: Disable auto-enable of exclusive INTx IRQ
9482f1adaebd78e85ab0e9cb0e7ab25e5b4f6cc9 vfio/pci: Lock external INTx masking ops
96e478522d8da5409d003301ab6a4c99b983da30 vfio: Introduce interface to flush virqfd inject workqueue
76e1ff6baeb80a985c475fcc9b124c640f01dfce vfio/pci: Create persistent INTx handler
f6a127ac637648a0e971e74c2d47bf7314e049bd vfio/platform: Create persistent IRQ handlers
a6ab165fd067ee5d831df5fa5c6511082bfe8da1 vfio/fsl-mc: Block calling interrupt handler without trigger
e3fcc504ab27102cf8370f48a42fe596c0c2cc0c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7cb5ac470b5e839f952fe42a6f25a9e3902a0222 mm/migrate: set swap entry values of THP tail pages properly.
42d9ba2729d6e02134e061661a16b4de276bb7e2 init: open /initrd.image with O_LARGEFILE
50577fee51db9ac3a0075873c541c5d2a1aa4d7c btrfs: zoned: use zone aware sb location for scrub
90dbcb44c88412eebf3d3662b1223ce6b44bc499 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ed7e01fdb3dad250823c7e741ed9ee3e7445d349 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
851c16f7c76d84a0e93837411ca58bfcfa17a400 hexagon: vmlinux.lds.S: handle attributes section
87845978c06a769b10e646571945fccdf11a242e mmc: core: Initialize mmc_blk_ioc_data
3ce5f9269802ce4a18563a0597d200277fac246f mmc: core: Avoid negative index with array access
ae2e02c31f30ae4f8ca874fb3a2870ca4b0a8abf net: ll_temac: platform_get_resource replaced by wrong function
8689fc5cd9b4d98633d793e00b9857fb0deb6811 drm/i915/gt: Reset queue_priority_hint on parking
41fa86af40bed351fdb722db9615fa62bb042fb2 usb: cdc-wdm: close race between read and workqueue
6f891a7d4c6ba34aac0e42b0828d3e9685c2d106 drm/amdgpu: Use drm_mode_copy()
b949569e8bf4dedecc668f816303c3be527d84da drm/amd/display: Preserve original aspect ratio in create stream
ffa6f9558b69745adcc02e1fea9e91ead3c63535 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
37462b5726a4f29f7064b5a9ae629e03c1148d9e scsi: core: Fix unremoved procfs host directory regression
de71e08fa8a02f04584a7be24433aeb8a4d804ce staging: vc04_services: changen strncpy() to strscpy_pad()
e8eb87d79e3752c107c5a4cf9c9b1b38bf0a27a3 staging: vc04_services: fix information leak in create_component()
8075074c037f5e836908b60dc89cc5dd6baf080b USB: core: Add hub_get() and hub_put() routines
1da1f2920f1537e064102d1c8986c1a9b5867f62 usb: dwc2: host: Fix remote wakeup from hibernation
f4cab9fd584d8ead35a6f6fc42e837cc6bcc31c3 usb: dwc2: host: Fix hibernation flow
62cdf0db1552ecc4e443b282eb4ecf5ebe7c43a6 usb: dwc2: host: Fix ISOC flow in DDMA mode
27b3dc4f130ffc1ec7aeed92b0e5fff21041f22e usb: dwc2: gadget: Fix exiting from clock gating
83516af2f0858953167e7519f1d60fc243b607aa usb: dwc2: gadget: LPM flow fix
3115a1acf85b890d3250f6b222150207ed44a79c usb: udc: remove warning when queue disabled ep
bf3eab2b0b5ceb54b402cc9aae783bc1cc64a544 usb: typec: ucsi: Check for notifications after init
eb769b8e52598065525629915965974dc801091b usb: typec: ucsi: Ack unsupported commands
b5ddafabf20f88eae817c313732cb180a33e3c8b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7049671b73cdf8f4f0b06974056ca7730bb2f7f7 scsi: qla2xxx: Prevent command send on chip reset
29db4008bf69fb97d498da278efe62c13c4cd255 scsi: qla2xxx: Fix N2N stuck connection
7bf0dbfdd074f20577d81fc4f7d6716e2e3341a1 scsi: qla2xxx: Split FCE|EFT trace control
3101f7d2339392aa7c34c876580c6b951dec1a02 scsi: qla2xxx: NVME|FCP prefer flag not being honored
793a87626355c80eab08ed6f167f4553c0f96ba6 scsi: qla2xxx: Fix command flush on cable pull
86e46a8276c99a30426a94dea1748c9a29f3a923 scsi: qla2xxx: Fix double free of fcport
f4dcbd398336ba8f96f92e3ed58628c2e2fae0a9 scsi: qla2xxx: Change debug message during driver unload
d7ad77ee5206625f512eee865bfa8928f9948ddf scsi: qla2xxx: Delay I/O Abort on PCI error
c61994e2aab81c30c165efc61bfb66edb4c8f2ba x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ed131a798f8834eda40000dfcdb9c9fb4a345c95 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9c86b0de169cc1e0c6ce1f20420822a79b7d2edc scsi: lpfc: Correct size for wqe for memset()
01440262bed4ff4307247db6b77878c41e56386e scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8409856991-4e7fcf4563a1.txt

2129c8bc6f2ca0515d5bfdc675eeee6d1b5f3678 Documentation/hw-vuln: Update spectre doc
ef0d5c62330530fb206e02568359908d03be91b6 x86/cpu: Support AMD Automatic IBRS
c7bc56eb8e867be94a8e7f152a66f9ef3ba9e63f x86/bugs: Use sysfs_emit()
d421874cd90261285d6d914041422e162a4d3be1 timers: Update kernel-doc for various functions
73e427d9e7b195224e7b3b8591df850bd6185278 timers: Use del_timer_sync() even on UP
42f332743890d13f8b79de4e4820cc2a5ea92b9c timers: Rename del_timer_sync() to timer_delete_sync()
1da7f7a9ea5cf1e07f58f9c222efb95b30a6218e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6236ab4d00901865bb32ce85bdcd2b231682b832 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6eae462d7277a94d3a6c31fb2914a4f3b46db046 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
862fb842d592aa2c7904291c4cbdd248f7325510 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
772810a2ffe97b11b60a308acb4f90a9ef6fdc60 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d2a4f34a76ff1216a20f3f33f6aa598cee284a72 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
825025a26f8981b5a6f018156d98fe3cfde3dde6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6399a980994ca19fc861513aae7c32b1e1be48a3 serial: max310x: fix NULL pointer dereference in I2C instantiation
0e763228ce8c0d73d3f49a3442f7e9cfb36eaca5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
df001e29026218231ef5ae7e3063a9c569c297fe KVM: Always flush async #PF workqueue when vCPU is being destroyed
cee5d3f28579d76be82fa957dfbd7f56be17289b sparc64: NMI watchdog: fix return value of __setup handler
748a1d46711fbf65a97f8867ac65e234d59bd8e5 sparc: vDSO: fix return value of __setup handler
71f80a93e18527499a658087796183eca7be2c85 crypto: qat - fix double free during reset
4b41c3a636ecc56f75d714cfb829fae6072db0f9 crypto: qat - resolve race condition during AER recovery
4598a989fb7f81b4687510d47b0b5bc57eaa7219 selftests/mqueue: Set timeout to 180 seconds
082a03f303c3b826c414c018a474d59a443802d7 ext4: correct best extent lstart adjustment logic
482a1fabb2c7fe30025ab79309a5c8af8d9cd63b fat: fix uninitialized field in nostale filehandles
242eb3e2c46481d86b242c3bf1ac5174564b5a98 ubifs: Set page uptodate in the correct place
eedf77ec799bbb4b73898a912855566c36cf8066 ubi: Check for too small LEB size in VTBL code
db5cae82c0e7689b7757569c51dd82ed46c5d834 ubi: correct the calculation of fastmap size
d2268af0f54ce6a0aebe193910604500681ed265 mtd: rawnand: meson: fix scrambling mode value in command macro
8bfebf4fbc3009cc7045c4aafea9aa5ea42b8d66 parisc: Do not hardcode registers in checksum functions
f1baf90784a638d3af57af8a69a50e177a21846b parisc: Fix ip_fast_csum
2e708fa5c440d3fecb2e5bf9b8974388f027b026 parisc: Fix csum_ipv6_magic on 32-bit systems
e3a0cbe2dca60ba9af4d3fc0b0d953b53ce545f4 parisc: Fix csum_ipv6_magic on 64-bit systems
0f083d590f52a1a7fd251671761e1d20cb663cb6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
60f23c23e47924062f2174cd4998a4965d56784d PM: suspend: Set mem_sleep_current during kernel command line setup
688673c50532430acb9e451bda6a41e5af5cb31f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
609ae6e9405cd5e4811bd7dc5c8f0d84fab6ba73 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ba5ab96bc4aea8db846cbcec1f0c627926dd4fdb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e5b2526dcd0b9eadf21df82028eadb63e2302128 powerpc/fsl: Fix mfpmr build errors with newer binutils
fa640505f4640e92bd5760294acff872aa2f0b7c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
35771e0814710db05d72d4ee8b397c0bd8d385d3 USB: serial: add device ID for VeriFone adapter
b6b5baa4bd18e4f98553a48fc6706b914e1f5178 USB: serial: cp210x: add ID for MGP Instruments PDS100
4d6882dda232d90634d4b11c6c31e8aea9e5ba38 USB: serial: option: add MeiG Smart SLM320 product
0b0ac407130abdcda55db1a62ff0ea18793502d9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e300342a5dded535f6c52ad135e509b384346e7 PM: sleep: wakeirq: fix wake irq warning in system suspend
1a8ddb3ee57a432bcfc6dffbd564d98912fd9aea mmc: tmio: avoid concurrent runs of mmc_request_done()
61029320512097bd4fcb0408b016f71d9f75c7de fuse: store fuse_conn in fuse_req
0947a34f7a2eafb02b1bdcd988575f1d930400e9 fuse: drop fuse_conn parameter where possible
7fd6c53b2225516ad212f7e071ca63583c538d2c fuse: don't unhash root
72aeac9ec1b97ee5a81489a497e947e7f145171d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c6e48f6c22b0ee7c2a2a424093009b4ba98d14dd PCI: Drop pci_device_remove() test of pci_dev->driver
11f28fe85ded3d95471f0f32bec07d56b0413bc5 PCI/PM: Drain runtime-idle callbacks before driver removal
0536469d298a70a9fcfdcbe1aac8da6668d35c04 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b25ed65adb34c136753949ff60cce477a4426358 dm-raid: fix lockdep waring in "pers->hot_add_disk"
75508bab2d61a8fffc726f5e418f878330a34fbb mmc: core: Fix switch on gp3 partition
7dd285c109e2c3042681f424d6cdd9b71a822f66 hwmon: (amc6821) add of_match table
6f8bfff76cc327d338bfcea7178192712ee23ed3 ext4: fix corruption during on-line resize
9550e2325410d015253e52eda9b496706c05468f firmware: meson_sm: Rework driver as a proper platform driver
ec27915eb906118160800df4b3bfb3e239cce9bc nvmem: meson-efuse: fix function pointer type mismatch
0a19a4dc620f4accd610a62db0fa8b5c99e38d90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d89aae1fd27f6618e8801c70871b20d77a8893ff speakup: Fix 8bit characters from direct synth
3e7b80e7681ef5d52b4172c9ddd7a7c02684ab28 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
53b881fafb33159615a9d779224fc2a257db89ad vfio/platform: Disable virqfds on cleanup
ebbdc2b517219d5c2d01ba0efad7d66e71a6f8a0 ring-buffer: Fix resetting of shortest_full
1d0f4d0b17748c1f1cf9c00ebfa33bcbbc9af54e ring-buffer: Fix full_waiters_pending in poll
87923eb092d989b7f4061575767f1f567b39d58c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9677040e0b779d6534d6dcb6598eb2fc0dbe0d8d soc: fsl: qbman: Add helper for sanity checking cgr ops
087048284269523ce4cb3956a0d103f2ac710a94 soc: fsl: qbman: Add CGR update function
67e99fa59615fd6ca1adb01652d9fb07f4c413cb soc: fsl: qbman: Use raw spinlock for cgr_lock
ce634f416f86c662700cc97398a26c7c123a86b2 s390/zcrypt: fix reference counting on zcrypt card objects
164d17f9939cc6ef8784ed2dbf9e0597854b47e3 drm/exynos: do not return negative values from .get_modes()
c44fe4ddfe31396f91071e8e64b98ab76aaffa7d drm/imx/ipuv3: do not return negative values from .get_modes()
9069cea0313877b7ce9cfe57e5667043b1289c78 drm/vc4: hdmi: do not return negative values from .get_modes()
f4ee743ea3463d09eb9e24f41b02d3c6e9d00857 memtest: use {READ,WRITE}_ONCE in memory scanning
2033684a15e74dbddee01a19d91157effca4c594 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1e21a3764118a2590796793c3946aa76e2f3c246 nilfs2: use a more common logging style
fc553550ba84f26d431d9d95fb5e1ff699f74cbf nilfs2: prevent kernel bug at submit_bh_wbc()
3826c723d0948f8428604586d52a32168486924b x86/CPU/AMD: Update the Zenbleed microcode revisions
6b6588e8febf3ab880fdcd64b6fcf9da385e2119 ahci: asm1064: correct count of reported ports
9bc0d3f74cb560db5151a052a01b228caec44e3e ahci: asm1064: asm1166: don't limit reported ports
e6572c26e4dc86c9646d530d810603701e99fe0f dm snapshot: fix lockup in dm_exception_table_exit
fdc594012d849d9bef2262bcd5a2905c1788c07d comedi: comedi_test: Prevent timers rescheduling during deletion
7ff421dfcd08f3090741f1e32c0ccd31500bff7e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a02effc5fa6440a0afe9929c25dedc0fcd80994a netfilter: nf_tables: disallow anonymous set with timeout flag
e854c9157e0defcdacd18078a3c71aed40505a40 netfilter: nf_tables: reject constant set with timeout
2dc88b0f27e83b64192d2f830d764cfb891f5bc6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5893a3d8b094061f480d290fd1358fe95c7ec54f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
17da2bd1b79cea51ef2ea4acfa066b152ff6b8de USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f6ed1a75134047f53421e1c8cd5def6db61b8b53 usb: gadget: ncm: Fix handling of zero block length packets
b8fd9ded64080ec66ec5f9f922ba31fccbbd4006 usb: port: Don't try to peer unused USB ports based on location
06a588f742a590ea7b39a1caf21e9d9b4d0eda93 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e2d2ff317dc4d6dfbb8bc814a119fefc9cd8c2b9 vt: fix unicode buffer corruption when deleting characters
b19d06187305c92cb4d6e14c2a13d5cbdf8f0b86 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7e767be53784060a096c4ea92865888b25f58f72 objtool: is_fentry_call() crashes if call has no destination
388a1cfb0b11656cbe9241f7af2d96e9b2481db8 objtool: Add support for intra-function calls
773a118b91ce9acd319f74a0277eed69b56c1503 x86/speculation: Support intra-function call validation
e80ef01f3e490ac994973cbf1f6557ddab376454 xen/events: close evtchn after mapping cleanup
affebbd84d640b1958ac206b5e8aa5a2a73ec936 printk: Update @console_may_schedule in console_trylock_spinning()
ac37a582e53a0d240a0e461852e779989bb56615 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
95d5daaad0f6420b45074ddf9011cd8eac77e618 Revert "loop: Check for overflow while configuring loop"
f8025de60c3d0312ca08e67584e6d9619ffc8482 loop: Call loop_config_discard() only after new config is applied
2335492d7ba860533f5a7be512aba8d8d0de673e loop: Remove sector_t truncation checks
08493780f19841acc9941eaa28e71bf676ded83b loop: Factor out setting loop device size
586710f99748ea940d105d59b930c01c56a9ae3d loop: Refactor loop_set_status() size calculation
7e680b88dbce80b982d4390cfba41e0bf2c562e7 loop: Factor out configuring loop from status
5b17b4276fa8c7323015844a9a6353c8f136ce49 loop: Check for overflow while configuring loop
3c7f765a13ef8b2ed4e9d4aa27d2cba1c0e8d707 loop: loop_set_status_from_info() check before assignment
58c301a62d4b626e13b784f03f881e8c8dd9eae0 perf/core: Fix reentry problem in perf_output_read_group()
e496d475337ab26127d000e61c24cf506bb86752 efivarfs: Request at most 512 bytes for variable names
623323bdf26fc7afd42af0a968f9c2d07bfc36b0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
32c9f6b17bf400638893079a5aba42b6457ad50a bounds: support non-power-of-two CONFIG_NR_CPUS
a067e224885d2af1896bb92fa51bb97aa306a476 vt: fix memory overlapping when deleting chars in the buffer
774f05f4381e0a7c3a32cfbf24c5d0d78a087f54 mm/memory-failure: fix an incorrect use of tail pages
f58d3f0f620c582d9006e84b731d633d1f0f1b7b mm/migrate: set swap entry values of THP tail pages properly.
6787fcbdb8ef7d80e28c29969afa2222591e7546 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5a256fc2a69b263c9cce00e516ab134b391cfc41 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0e490b0d68d26a4a7757159d8b3db2fc26804d42 mmc: core: Initialize mmc_blk_ioc_data
2e3e06e98d1d8d65be77001f5f4c4e5022c4ecb1 mmc: core: Avoid negative index with array access
f1fd40a900d1f7825b7bfad2687024ba7bab94ce usb: cdc-wdm: close race between read and workqueue
0c946dea63e6d78bdd215fba7d264a0e551e0e82 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
26f8fb8e5734a2a95b0954bd3a1c00beabe2b925 scsi: core: Fix unremoved procfs host directory regression
28ae1266ddfc1cefba71a205fd0e8e432b9827e0 usb: dwc2: host: Fix remote wakeup from hibernation
f695c31c2054d8048edc7dae3c26223b2922466e usb: dwc2: host: Fix hibernation flow
ce25f9a1408a795a92e0db874f6fc951bfbf63cb usb: dwc2: host: Fix ISOC flow in DDMA mode
1ef48362a3b19bf51feac60d2307775104bfd0c1 usb: dwc2: gadget: LPM flow fix
6643db57570ce1af60fd9f8fd9eaddc6cd7ae86d usb: udc: remove warning when queue disabled ep
a39b4345a5b434541ac06967bdfa1fe421ea055e scsi: qla2xxx: Fix command flush on cable pull
da7926cf84da3b64030b108054e866a7a892b0f3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5dc789382583224e8c70cd6dd49c1ae4174d3ff9 scsi: lpfc: Correct size for wqe for memset()
4e7fcf4563a1403abe06e2350f2431e904ab9733 scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5083271e390f-ec68f1bd98a4.txt

d8a5667596b9212dbe2c9f64baf087e6baf1d32a x86/cpu: Support AMD Automatic IBRS
cda6105d5b496cda611ed6c28f019acfe1c3176c x86/bugs: Use sysfs_emit()
3e4c6847e852f33caa68b7f24ab31982d2924a7b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1f36c80021dc1f3d289f0fedae944260d504f647 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a4dd4a9cabade04c32af5fa07e06a2d81c33c49c KVM: x86: Use a switch statement and macros in __feature_translate()
732861accb8b877de7b09679c374eec9434ee02c timers: Update kernel-doc for various functions
cfb4a05c1fa86703b22c041082019f7a89971613 timers: Use del_timer_sync() even on UP
4e68daf748eb113cd46d644ff6b98f8db602cf16 timers: Rename del_timer_sync() to timer_delete_sync()
3cce2223d3e4d3e400eef7102499bc18dd4d679c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dc7925c7b9d827355d988f27542c881f0f00f201 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e2ca65a55f343afa9e698d6b27d0f40dc48fd067 arm64: dts: qcom: sc7280: Add additional MSI interrupts
d26a25e57c3a9ada235963576427c03fd1cbc5d2 remoteproc: virtio: Fix wdg cannot recovery remote processor
bffaef94ea11b2d3e8bb0e8b0868e429b70fc468 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
63b0eddd7ad099ca79796c750f2c503613d3d162 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f98ea50cb6b4ef4a6131cfbf035b1bf5e47bd923 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9d5c72ee8611be771f3215ea23f1fdd3161c4268 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b56751bea6a6e1adf92be3cefff10b537a99d694 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5b4522a7e3f93e6c0b5782c98c63e0b94355c336 serial: max310x: fix NULL pointer dereference in I2C instantiation
5bfc31451e8471561d6564295eca89094524123d pci_iounmap(): Fix MMIO mapping leak
c239eb89684f873a6c7220675ee652deadba2b76 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6b6a762cf3aa8f7f0ef11448904bbb4a65c0e083 media: mc: Add local pad to pipeline regardless of the link state
9191b1f5c22d906f78281d9cbf12a51b7d172d7e media: mc: Fix flags handling when creating pad links
3a2f1722ebc9cbdbc1f9b6b375979b7f58d3d951 media: mc: Add num_links flag to media_pad
e6f3dd71f998535f3fbb92e7e0027811a2dfce38 media: mc: Rename pad variable to clarify intent
0bb0f20ceddf4c269c5ed23f0fe16179d4c54ea0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d701f5d59195e83b9a892d623d891a78ad2c0c6b KVM: Always flush async #PF workqueue when vCPU is being destroyed
d628bdd4af6ea1e26740c827392fde85ebde602c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
471d715364f190498a9aba8d69511d76faa94230 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b5c64c395bacf929b3681a9e6d2993843cb95f56 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0bc079296be392d46d95c63c6bdc54af0c40c405 sparc64: NMI watchdog: fix return value of __setup handler
c749e6443f83b427ccbd1be50b6a6a09628d5fc3 sparc: vDSO: fix return value of __setup handler
f301cd308c0a2b4cf310906a7e209292e8581239 crypto: qat - fix double free during reset
225762ada0ac6aebf6cc9f8f9a5138317564636b crypto: qat - resolve race condition during AER recovery
c6ecdd48fd15b2229dacdd50d5dd439e4ce923b4 selftests/mqueue: Set timeout to 180 seconds
3dd6fe25eb625d995f2a6c35571b010eddb8cb19 ext4: correct best extent lstart adjustment logic
0af0fed1a569b8bc3419d3cce72b87b5c79750a3 block: Clear zone limits for a non-zoned stacked queue
a49b1d233ddc599b2fc3c2fa51d39e094c4a1858 kasan/test: avoid gcc warning for intentional overflow
2754ef837a79633629813a8c5451ebd614585a58 bounds: support non-power-of-two CONFIG_NR_CPUS
d07836842b7d10e2967a7a336d59340001d18a0c fat: fix uninitialized field in nostale filehandles
93780bd80c58533bc5aee75f5c174f5d169e8049 ubifs: Set page uptodate in the correct place
5487f076794bd59b1eb5c3af8cd38bd085a1aaf7 ubi: Check for too small LEB size in VTBL code
9278960853cb44dbe8181c43c634f48835e1052e ubi: correct the calculation of fastmap size
170283e98f6206c6263ec5b1aba033e780244a08 mtd: rawnand: meson: fix scrambling mode value in command macro
7e4a2d758bf63afedf2d53bfbba42291803ce69c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
85487d59f22c3db61b9d949f10d7d86430f8efb5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d0114c8014236cabf730bcdd0ff477c100bab420 parisc: Fix ip_fast_csum
ead88d5dbaca68e6023cf63e744e0d38299fbf38 parisc: Fix csum_ipv6_magic on 32-bit systems
974ab442b754ae1e56ea286132c6336089814177 parisc: Fix csum_ipv6_magic on 64-bit systems
628eb118fe9dca9a3c62291d08a7d00b94fef72d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e697ea27df7c47083aeda353c454840782b00d35 md/raid5: fix atomicity violation in raid5_cache_count
a4bd80db4ed080f1f53bc73dc6946838a8f9cb4e cpufreq: Limit resolving a frequency to policy min/max
3831c030fd2761c54938fa78f9fbef883ab1d22c PM: suspend: Set mem_sleep_current during kernel command line setup
6260fde8dca677a10147258d9b3f90bbd69aace1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a0fe7ed1d100f727fc10f09f8252ed3dd8291fae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
97a2577b8bdf03c98e3b368586ef909016b76c92 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0bdec4d0e68224c12854cbad97b2f362b54a7a8e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bbdcc6608c39f77720e69dff5fabdc9acbad9d71 usb: xhci: Add error handling in xhci_map_urb_for_dma
00d6b2b0ded214a61502ad63f7fe01bce0c44672 powerpc/fsl: Fix mfpmr build errors with newer binutils
9ce0498b9ac7ffc32ed91b66ffe1efdfdc2e0ede USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6e2da1978bb6e69fcefcbc6a4820ca37a25a1319 USB: serial: add device ID for VeriFone adapter
d916f44245cdb81e67a4c1e8303f9482891aa23c USB: serial: cp210x: add ID for MGP Instruments PDS100
9383f3655d93a58caf57c5f27253fb010ae3bdfd USB: serial: option: add MeiG Smart SLM320 product
4f9840900f03b86cdfe86e83db312264fd56c470 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
402118acfd26ff91f5422eb7b214ca0d5359122c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f2c2d24e172977ead203cfd325a318f40c798a07 PM: sleep: wakeirq: fix wake irq warning in system suspend
9283135bc5f6619762ac49fc9b6fd8785d4af6ea mmc: tmio: avoid concurrent runs of mmc_request_done()
2df16a3df2b08f560ae12b1df636933e597f62d9 fuse: fix root lookup with nonzero generation
0e3b3392997c53356c64c4dfbcaf38591753fcda fuse: don't unhash root
6ba2aa801a579d505ccb1320bd93c84ad63032ec usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
87e8f8dc5ed695000b8b3ba8a054290d5b4cdb62 serial: Lock console when calling into driver before registration
79c46afa545577211ad266aae2ffb533219ec8cd btrfs: qgroup: always free reserved space for extent records
953e955bc6ad61936d97fc821bc97f50a9b1e236 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
48c901b39ba7628c9699cc2cf8be95d31bb60983 PCI/PM: Drain runtime-idle callbacks before driver removal
c1d5ea91c65b14881960d07c8e7af28c2f8e7d1f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
11dd8041bf25f7d6fbc9517e9bd5296ae94a18bd ACPI: CPPC: Use access_width over bit_width for system memory accesses
01deeb54ca8201cd5f199e1df243dbb513b9e5b4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e881291bc3b4b2017e66ac9e952b56afee76aff3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
aa355420a73cc822b33b908e096e21e0649e3d7c mac802154: fix llsec key resources release in mac802154_llsec_key_del
972566c41b57be0ed854b5e0bdd58081423de121 swap: comments get_swap_device() with usage rule
f5655472c112fab07bc8dc2e55c9d39c4096415f mm: swap: fix race between free_swap_and_cache() and swapoff()
6d6430cfc55579ed5d575ea91e28acdc5eb916c9 mmc: core: Fix switch on gp3 partition
b76cdd47a15069e86c1d6a0353a7d9fc28dbd160 drm/etnaviv: Restore some id values
fd99ad3f4f0121f3e5ef799df2a29e53bee78703 landlock: Warn once if a Landlock action is requested while disabled
d7862f8b829b7e6dbc3a3f6ea9bebb2aff8e7ac3 hwmon: (amc6821) add of_match table
358a7be8d697e3585831df860054c22cecd8434c ext4: fix corruption during on-line resize
0e50dbcacf83bcdcac9169583bf487dfae212e41 nvmem: meson-efuse: fix function pointer type mismatch
d4901a06919b0b62877b3519fea12316da184205 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c688fe671ee1641cb7ee480966057870b490e2ae phy: tegra: xusb: Add API to retrieve the port number of phy
5ccba4d85e844838b7a0da035be56abf4681f295 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
243314d35d563b546830a551a8bec128202a90b2 speakup: Fix 8bit characters from direct synth
df0d3a77e6f45d5979a39e0b45d1e047289c6fab PCI/AER: Block runtime suspend when handling errors
550b07cee49e1fb7ad9cf501e349ee66716dd0c6 io_uring/net: correctly handle multishot recvmsg retry setup
07c2b43c0dd461f1f0dc923c50248f3d58fcdd70 sparc: Explicitly include correct DT includes
0145ef71ca911034b80a1f285c2d2fe23589cd43 sparc32: Fix parport build with sparc32
73998e761bcda49e2227f0f3e21a10dfa286e985 nfs: fix UAF in direct writes
b30203d418159b399da06189503b9dfb6a7b8249 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cd66a316737d857f5b70ed6d8179a410c495fca3 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
fd3d9d5e32e55ea55f79a135fe871117e54986aa PCI: qcom: Enable BDF to SID translation properly
28d59a3e5f31d0992f9d9fbbb344e16f50623022 PCI: dwc: endpoint: Fix advertised resizable BAR size
8d4caba08f941cfe75b9dba845585b920f097061 PCI: hv: Fix ring buffer size calculation
db61f44bfb97fa137b0f4d813be1d6e4f8b4c4bb vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4bba52ebb0364368321137e3f1ed1532b41fb1cd vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
412e6f9704b24358efa26e8668ccc3774bff912c vfio/pci: Remove negative check on unsigned vector
3d736faef245a28c18b70ba4616951b1f3f957e9 vfio/pci: Lock external INTx masking ops
81c53c2ee38be7ca2adb23378c273d9464f7aecb vfio/platform: Disable virqfds on cleanup
3596db630d4cc644080e5bc8379f9966f0efb57c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c110557c4d21af5979e01942a8f724d169178651 ring-buffer: Fix waking up ring buffer readers
391fc352088b2fce089a2c024f774b28dd9ecfd8 ring-buffer: Do not set shortest_full when full target is hit
4cb78d3e803c3f44c72ce65fb76f39d9437d3b84 ring-buffer: Fix resetting of shortest_full
61bef84bdbe44e7391856b1b4b1825982ad0edef ring-buffer: Fix full_waiters_pending in poll
1d57ab358567e88b41cf0714c456341db17c2e96 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ca5e4ff0fa8838b96ca77e4a4a90afe49cb34080 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a6b17b33c04b362bcad37f64b194cba591d0e83e soc: fsl: qbman: Use raw spinlock for cgr_lock
ff96d49318b6040932be57117314fb42e15b8689 s390/zcrypt: fix reference counting on zcrypt card objects
7f27307645a0cbae5f6ee6670a0885389ade77b4 drm/probe-helper: warn about negative .get_modes()
831416e6cf3e6c803b54200fd9ae73868f2398f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
6fec219ec061191dbf4bb27e6073f4c9d0a70929 drm/exynos: do not return negative values from .get_modes()
ded1feb94af20632937356fc139c46cab5bff96d drm/imx/ipuv3: do not return negative values from .get_modes()
6c6f3b041afe46394f44f88ff517ef922c24f4aa drm/vc4: hdmi: do not return negative values from .get_modes()
020bd45cf773d53ed01e2599d83e8b31c1588b1d memtest: use {READ,WRITE}_ONCE in memory scanning
380c962ec39bb112040a3188c21009a4f18223fc Revert "block/mq-deadline: use correct way to throttling write requests"
d7d36839da14028f59cda0462d6825d140a402f7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
515a1745862c22d5c560e85a7f237cbbd639dd27 f2fs: truncate page cache before clearing flags when aborting atomic write
3e6d5e4dcce57933ddad9f11d9834e0fdacc2f95 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
86ea3e05048f1c1737b997564924d550662c3b1d nilfs2: prevent kernel bug at submit_bh_wbc()
ca468062ff741c656d39221a6f61e1cbaa6b9d0d cifs: open_cached_dir(): add FILE_READ_EA to desired access
45989fe1104945baa026973212f35599a147df2e cpufreq: dt: always allocate zeroed cpumask
eb176e9d8acae6485bcc09559b6070fbed821f18 x86/CPU/AMD: Update the Zenbleed microcode revisions
4e748fcb575095af3be2beac0f7a437f12896f47 NFSD: Fix nfsd_clid_class use of __string_len() macro
c67999c57906780ce55ec090be42d18f1af02fb9 net: hns3: tracing: fix hclgevf trace event strings
6a8531e9ff5fbd95386dab75ea8f7f625d331e31 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
77367d225f1df9620f69d71dd8cd2cfced27bd92 LoongArch: Define the __io_aw() hook as mmiowb()
d9c2e0a2d3845cd3be20d3169daedc5a0da150e6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
2e120be518d482e2acd30c8c7a7c0bbd776e81da wireguard: netlink: access device through ctx instead of peer
693b201fc59e29c32da9ec683f07556b32721c1d ahci: asm1064: correct count of reported ports
770fc15e8e5f5747cfe10480c5570b943890a483 ahci: asm1064: asm1166: don't limit reported ports
820a9cf2890f71a7cd82ad6fc41075e9e225a04b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
35cf3d5f91db9106da8a0a303fdc79e11b4df0bd drm/amd/display: Return the correct HDCP error code
2b13cc0e0889cc9a505046f6d5da25d36f2822b5 drm/amd/display: Fix noise issue on HDMI AV mute
450cc54f1eb1f324323ee8f2db7526f625ac9556 dm snapshot: fix lockup in dm_exception_table_exit
51f12fc54bf89b6c79d8481ba68eb21f779485b0 x86/pm: Work around false positive kmemleak report in msr_build_context()
c3879d2e50a153a71fafd036231e4838abb26495 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a86362297e605704fee938d11f1a4848278ee591 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
77763dfcef7ee3311e8b2b4a07fbbb6eb8cf0832 tls: fix race between tx work scheduling and socket close
83cdf9ebf641e266e778038849aba1b477709b25 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
66531e4db7d37a00069a1daa667ccd03023be6f6 netfilter: nf_tables: disallow anonymous set with timeout flag
ec7833abe4eac82e765a6eef249c385ad633e8f5 netfilter: nf_tables: reject constant set with timeout
dcf5e364476bab9b71b495eeb9a0b0f576cdb0f5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2ba3a3b0f4fe69ee997dc71edaec07c161802583 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c7c980361449f17404bcafc22f86092cad4ab013 init/Kconfig: lower GCC version check for -Warray-bounds
1befc07270c62c61786bc51918c15d7a34aa6c28 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
45b84651481c90f5ad6957e6b3390b2a194ff180 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5ccee75847750697009a1e931dc1673422441221 tracing: Use .flush() call to wake up readers
b936ee5b867111c5b18136c4dadf2958116b0948 drm/amdgpu/pm: Fix the error of pwm1_enable setting
8064a19f4774d649096bb96619c5ce94c7d8adcb drm/i915: Check before removing mm notifier
edf45300bbd39deb9c6328ee03c40403faf7b41d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a41e2bcd3dbb04879e3c7523e9fb962fd38fb62e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9b499c269dfde337e0d62ba565c18acd9d70c4a4 usb: gadget: ncm: Fix handling of zero block length packets
95faf6e3feb4b687151813f353838debf7978dd9 usb: port: Don't try to peer unused USB ports based on location
470d0ca33d7ae05b432020a3992e30a21632c380 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ce542bce2b1d8ebc86c7ef9580add5440f6c9f7c serial: 8250_dw: Do not reclock if already at correct rate
22830ab50fb0b6cb747332c14b96797eff2bce66 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
24d198911de12e9c832b8d4f069107e721728ec0 mei: me: add arrow lake point S DID
da4c8f261e1b5fa8aceb73b257ff884b48a9c9f1 mei: me: add arrow lake point H DID
7bc058a0d532095d447cbefdb83ce0a9fe483744 vt: fix unicode buffer corruption when deleting characters
59061f0c78a800963159cfd57b0c9305a9cbea8c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a4704ef3806633d94d0bd1b256854291004b21cf ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
f2076cefeeab3d1c9a670a122bdf8a502ad5f6f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bdcdc63364299b6501bda517a34480c4deda317f tee: optee: Fix kernel panic caused by incorrect error handling
f26c602b9813cd202c2e228d61b8721f73ce4cca mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b54f51b4aaa4b6e0c4e213564621a18135d03450 iio: accel: adxl367: fix DEVID read after reset
03af701b4c566200b7ac88b14cae33f6a12e29ff iio: accel: adxl367: fix I2C FIFO data register
566be3e91f06bda7fbfd7243df10ac9311029fd0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7bac42869fc202a982aec3311f3d767a4a2ed22e drm/amd/display: handle range offsets in VRR ranges
63b93176808685e2feef5d33b44a79002ae54a79 x86/efistub: Call mixed mode boot services on the firmware's stack
ff09f4a213f38872fe3e1086b28ef0158a887745 net: tls: handle backlogging of crypto requests
8327ff708c936540c19704732dc2dcc48977369d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
fe27bb84c9de328ebd5541385b7a62c6179f756e iommu: Avoid races around default domain allocations
c60770048bac729314210d2112ff8800ce2aa4e5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
21f808ac5c89daa4d27244002f6128839fa57fe8 entry: Respect changes to system call number by trace_sys_enter()
2276b9364efdb757420bcefd0bd96b684d93c0d1 minmax: add umin(a, b) and umax(a, b)
a776dfb430856f778917a538f8dbe5360ad81628 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0ccae58e9a8225eef8fcbe106734f541da863cdf iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
74cee72a4ca8b48455cd3d51c16cd0370647684c printk: Update @console_may_schedule in console_trylock_spinning()
87a05fc899e4fcae2ad99f5304cd628ecb07d355 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
4c226c5dc511cb2b39b02d90734b6952eac00646 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
944b8da77e39f7f6d67304538405c330e8abfde3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f388ccff0bd5f333135023c0a114688489c84261 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0a74ad232c5cada5430e880791d8391cbeb6c365 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
655ca2b01bcaedecffc2635308daf915b48b0259 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7db370fdc21b619162bcc1ad18226f4b8c232bed kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
57a7aa6c8840da29143d2d8b8edc3d06e2e24ae4 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
0d6ebe3d111adb345add8a583b13c0e3aeb069f3 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
be082d9a8876eb5599dbb05249cc6070fd46a492 efi: fix panic in kdump kernel
1cfdc3707b953bead30eabcce585c22badf9807a pwm: img: fix pwm clock lookup
4be60c2d37161f86ed060cbdbf59f9e3a55883b8 tty: serial: imx: Fix broken RS485
12cb94040f63cb01d7a3ea0daa2892c1e8e42f29 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9e67a3080404e192034093aa6de1d711bb5635ed blk-mq: release scheduler resource when request completes
b4eda4fdf8aca8c0855f3756164f29e84a4ba31b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
cd8350c10fcdd9ad7109fb0a7bd17ec4a27e155f vfio/pci: Disable auto-enable of exclusive INTx IRQ
c4f6f45742cb8ed9d4b90c94d7e0a67d23b2c1b4 vfio: Introduce interface to flush virqfd inject workqueue
826808700993681adf2810c2f5e14da60fdbd425 vfio/pci: Create persistent INTx handler
2b28ae9e30c27409e239c399c7ccf9483ed1c48d vfio/platform: Create persistent IRQ handlers
98542345fff846e8cb2fbc5c8866c4944d02eb9b vfio/fsl-mc: Block calling interrupt handler without trigger
65a87fc155564cddc8d199c14ce0ceb20362a995 x86/coco: Export cc_vendor
b278337d020678e981687f9d7284234f3ae5c8a2 x86/coco: Get rid of accessor functions
b5f936f8d647f7ca0cd57bf01f9541f494812847 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
81266cf93545d18ec513a0d71a52af716e844281 x86/sev: Fix position dependent variable references in startup code
9e38264e8c01b7c06fbf0eb5c0711068a246e783 mm/migrate: set swap entry values of THP tail pages properly.
023d934b5830959c7e1398ecd77ba3bed94a7ac7 init: open /initrd.image with O_LARGEFILE
2cdbf1acd5f11120ecc3a1e3883d24650a35832e x86/efistub: Add missing boot_params for mixed mode compat entry
2f102f4aa6b2e588c294a2d2688995b470d1a7a5 efi/libstub: Cast away type warning in use of max()
b4c1289087c8f5dddef715ed2c1df6030bfd36bb btrfs: zoned: don't skip block groups with 100% zone unusable
8e73baf160f01ce9f81ff50b8ab4fc617e8eeb43 btrfs: zoned: use zone aware sb location for scrub
81a3147aa808beec80d324d9112a7815ef697942 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a71eb1056df61ca44ac3c4ccc32c91467e354da6 wifi: iwlwifi: fw: don't always use FW dump trig
7d52923eba02d3f1bd5bb01bf10642b37a1628f2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4e3968b39debd5037ec953b32b6362217bab2346 hexagon: vmlinux.lds.S: handle attributes section
b22fd164c1b450619a4f649554f80fbdd66687a3 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
96528bd73faa1c26d4ca3302d3afb68beace7c57 mmc: core: Initialize mmc_blk_ioc_data
41f84f0882bd1b44f2d8ba07da4091ac907799f3 mmc: core: Avoid negative index with array access
b721a4a9f859559b847afe06ef16e029149adb62 block: Do not force full zone append completion in req_bio_endio()
0b4a36ad351edcb6813ecbf18fa1008c53402fd3 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4428d1f4a1a265fe227bef361e304dfde93b3917 nouveau/dmem: handle kcalloc() allocation failure
41115313ce95030ca9ecb1e75a1f2c86f7f5d73b net: ll_temac: platform_get_resource replaced by wrong function
a06875ec9cc3fc95e082e77aa43b0f31990cf498 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
eeecee2e22386c29d79a3a2513ede98a81020ed0 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
3c12eb007eb191a9f7a4d332eab42e8cc32b86a5 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
015fa354e10a861e138439fb0b88623e7d2325ee drm/i915/gt: Reset queue_priority_hint on parking
f5649b50b61c1e0917b4126136ad1e5c068a9f5e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
82e8dab1f7508b2e62a4261da24e1b5ba9c40a89 Revert "usb: phy: generic: Get the vbus supply"
21ecced532a05a401856cb04698479218c2196c4 usb: cdc-wdm: close race between read and workqueue
a1f2f45e431f6229e6bdb9da834ffc8c1994d664 USB: UAS: return ENODEV when submit urbs fail with device not attached
8eee85a6383b26dc3a5baaaa9221ed716684d6fc usb: dwc3-am62: Rename private data
56b9ade42baf441b4a0a57af94a93c8c9647fab3 usb: dwc3-am62: fix module unload/reload behavior
f9a01568ad7aa7dd454243417960e5763ded363d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
878595d91c6aa4c4d1b8e0358807ac9133f091df scsi: core: Fix unremoved procfs host directory regression
8946ca42fe0c892c441cc1c26be94cf746c6ff03 staging: vc04_services: changen strncpy() to strscpy_pad()
ced1788133369467fca9d81ad386a4661b300bcf staging: vc04_services: fix information leak in create_component()
62b3d21bab011910a0615cf1dd9f3b1059c77b81 USB: core: Add hub_get() and hub_put() routines
368e625ae87647137d8215343c5786bfa658c498 USB: core: Fix deadlock in port "disable" sysfs attribute
c8146900b7f9061aaf5592e1df86bd4973ee04ff scsi: sd: Fix TCG OPAL unlock on system resume
3d4e59f89223ca96f34f2c74d05fd7b16fef481c usb: dwc2: host: Fix remote wakeup from hibernation
a1d913d6b5d2b6601fa6a2a6ca5f24158d4685ec usb: dwc2: host: Fix hibernation flow
647b45fa52c3069b70e394c7c6fb60caeac5130a usb: dwc2: host: Fix ISOC flow in DDMA mode
9b5c0ddddb55bd2f33faa4b1fc9a2612159712c4 usb: dwc2: gadget: Fix exiting from clock gating
08262a3554abb954c6c3d4634f6aa3c29657df16 usb: dwc2: gadget: LPM flow fix
391cce0f19a69013b41897d56a60683ac9b8db4a usb: udc: remove warning when queue disabled ep
a28c0847b3d821fe833d5eb8b423368b6dd1f4d2 usb: typec: Return size of buffer if pd_set operation succeeds
99532a175f09ee18fc5c92c8cb0ed5a7ab75916c usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
6ef801cc20a44d38c9704119e1f13ef56048c6be usb: typec: ucsi: Check for notifications after init
3679fdab37b84f24577f34ae0fc298438c4df669 usb: typec: ucsi: Ack unsupported commands
a863568587ad97d1cb1083169d42cdf20f5b52eb usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e20ef10a8c0afe182f394943ab6db0da6238bfbc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
dae37d8f541b0498e64da237478ac30f9e0fc27c scsi: qla2xxx: Prevent command send on chip reset
682f9f248bccdf4abad61caf343137ee074bec14 scsi: qla2xxx: Fix N2N stuck connection
598fbe5d523b762d513d0f5fde3bceef395fb9d9 scsi: qla2xxx: Split FCE|EFT trace control
711447555c715772142724dab88a7e90870a1d63 scsi: qla2xxx: Update manufacturer detail
c0ebe3628d407c11819962f8443e0e5e6f83d840 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c2601ddf3af8048740b5dc72bb95a30ab400426b scsi: qla2xxx: Fix command flush on cable pull
1c2facf71b25c4ee776b92677c82fb3dcba349a7 scsi: qla2xxx: Fix double free of fcport
006a540cba8a581bd2dad2ea092cfa7b4a989587 scsi: qla2xxx: Change debug message during driver unload
6970e7bb97b96127b22c5ef3c4d197eaab11e162 scsi: qla2xxx: Delay I/O Abort on PCI error
871a358b0930d9d89bd428f3e825119f1fe44949 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ef0775b3b9c816fcd08643fd94b1cfece3521a16 tls: fix use-after-free on failed backlog decryption
90629465d1b5c3d3a79662a21fd695eb85c8e824 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
b44f771846dd88f8a72d153f01b11ca2d8efcff0 scsi: lpfc: Correct size for wqe for memset()
ec68f1bd98a4711dd6e2af4fed92535f1a7ef834 scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5e0de8099e-1015899292b0.txt

2997b81a219064b0405d0b28a873f73a252b0e39 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b630cb746ddd9481474192074b408436a7febd76 KVM: x86: Use a switch statement and macros in __feature_translate()
14e79c0f36120ccf4641a0d61ad6f9441f452a54 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a0383f13085f882b3cd9efae70890027a7cdd694 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dac76adba16f28da73365f9139855d8f16e82f80 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5a325981bb85575222a6791d9e0463e3feb18d53 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c68837f9f669368d4db7c6e3fa2f95cf0607a23 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f9610396c211cf500d22434896de4b3b360f353a remoteproc: virtio: Fix wdg cannot recovery remote processor
ba915958ec9002ad864101ce30a54a9831b9e37a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6a4c6eca012ce69ea2da9768b16255544c7ebe3e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
52a8936d69c182218ca7ed55785af90cc7624b2f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a43d588abf9e150248e24ee84d83a3f8571ca5fa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0b1152dc47f7f60386915da9e89d5c279e9570c2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c92be3fb7c1e9595a3dbd82ca00d1cfdf1a969a9 serial: max310x: fix NULL pointer dereference in I2C instantiation
1ea0caedac688763b74696d68b4aa826d8936cbf drm/vmwgfx: Fix the lifetime of the bo cursor memory
0447e44305b370ac36259b60b3bacdaecde44551 pci_iounmap(): Fix MMIO mapping leak
8a2109534961d354e71e82f36a4f273a2880f73d media: xc4000: Fix atomicity violation in xc4000_get_frequency
827a467e671de4475483b564b3bb7f6415532e68 media: mc: Add local pad to pipeline regardless of the link state
4916e2e69998ee7e9e10852fc193aabeff1f02d3 media: mc: Fix flags handling when creating pad links
16775f752380bbb872d08bf5d1f4900354757806 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
3433a274c659a6b5446a4dfafc83baaaae6c9b77 media: mc: Add num_links flag to media_pad
2cf1846f94289d4dc6bceb53bfebd97038db7172 media: mc: Rename pad variable to clarify intent
9a5b701b354deed56cc18d706b8cdb08f5ecd593 media: mc: Expand MUST_CONNECT flag to always require an enabled link
32d5b778299a8d5ce6d6590d649d218f0416560d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
286e24b011a500de250582ed4811aa67525c5657 KVM: Always flush async #PF workqueue when vCPU is being destroyed
68ef04001a24b0d69356b60388ede695f69f64b1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4f5552c36bdf3fe6028fde9c1efd2e18a628aa75 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a2f5f38999d4b502e3709d7c666aaf0796a2e5bd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
518a3c37fa9774edd732cf71ff60ff7c35c87e50 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
abaa67f60ece265427be830861932ab749ff0877 powercap: intel_rapl: Fix a NULL pointer dereference
f80fdc51f0d6162708db76247a0136e230bbdb54 sched: Simplify tg_set_cfs_bandwidth()
0ac5b350c8ef7a679190d962272cda3177a70702 powercap: intel_rapl: Fix locking in TPMI RAPL
5146c90fc08eb100b71553fef13afcc8a8281607 powercap: intel_rapl_tpmi: Fix a register bug
c7a324c59d29e570261590d634b84042cde313d8 powercap: intel_rapl_tpmi: Fix System Domain probing
1aef13df63cb794c32394268efe064b44ce8f40a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8b06798ad7d6eda73864c3d1dc50b71b1a964965 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
93f64d6271262aa2dbdfb34519d178da3559e66e sparc64: NMI watchdog: fix return value of __setup handler
a6f5ed920931087660a859cbfb818c7c5f731b98 sparc: vDSO: fix return value of __setup handler
858dc5fb4dc2e0574cfafb7d834c4054dac44016 crypto: qat - resolve race condition during AER recovery
bfabeab0ef08efc84908d290626bb5fc47d2e4e9 selftests/mqueue: Set timeout to 180 seconds
23497eaa2d3f6519cfc1597771968cbb88ac0453 ext4: correct best extent lstart adjustment logic
5bf2b0f36bc201806f2a42222a5104a8ce7ece6b block: Clear zone limits for a non-zoned stacked queue
1b2ef02e7b67477b2e38d8ce38db7f29e2613de2 kasan/test: avoid gcc warning for intentional overflow
76d13436c42d36daeb68effe3ffdfbacc8e43154 bounds: support non-power-of-two CONFIG_NR_CPUS
e78e536618b023101511171b76f935cea124dc9d fat: fix uninitialized field in nostale filehandles
962865bd9faadcb7521bccac9a98d9022897fa5f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
fd4411cd2fd016cccd1b775c95fd7a92490c986d ubifs: Set page uptodate in the correct place
bb29bc19c926eeccaf8a14b4eef93e2a5e999e5f ubi: Check for too small LEB size in VTBL code
c3a0398319986d38bd9eaf49102b2449b1fa583c ubi: correct the calculation of fastmap size
45c8290a1a064d95f88fc42fe07b3a8153621424 mtd: rawnand: meson: fix scrambling mode value in command macro
7edf4b68f6355b50a891fa7ea9903eaa65cecece md/md-bitmap: fix incorrect usage for sb_index
f36c83e790eb805432ae0c53a3e943a4e7dd08f4 x86/nmi: Fix the inverse "in NMI handler" check
61eee135eeaa3f1fe6a8b689f850e51fbdeb25d0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3ecd5f6428c8845eaab61685c0d566debbf59898 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8b82c8b366bbbcc4504368a3f7e50c7baa7de2ba parisc: Fix ip_fast_csum
d279bd1c6018a02a7cb1f7c9a1f3036463c0b1a5 parisc: Fix csum_ipv6_magic on 32-bit systems
bcd7716c6d32fac0aa8e1baa415d33d6a33f722f parisc: Fix csum_ipv6_magic on 64-bit systems
1b709cc974642dcfc33b87c23659422d8d0ea16c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5b12b8abdb18e5fcf4c25d39aafa3c19025b4ea3 md/raid5: fix atomicity violation in raid5_cache_count
81385c7579a54f7453e18bd242594475efd79493 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
427568e4757f58c1e0ca5e1c6e6d561102391844 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ce3cfca9c5b385d8e0ee189ce5409f8234e22a2f docs: Restore "smart quotes" for quotes
9c3fe3a91b5bee32745d7f945c5750664c57c9b0 cpufreq: Limit resolving a frequency to policy min/max
c8ac55eda59663cc5b138babd90d7ac3f81f1329 PM: suspend: Set mem_sleep_current during kernel command line setup
995a25c50756f7d7e3ca843541f6bb139b1ae103 vfio/pds: Always clear the save/restore FDs on reset
485828d9e4e5a6008b8bbf62188cf4642b2b10dc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
080893173f6bb74f88edae6aa406623fac957d64 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3c3432f3853f12544b7ade34c54f1d960c7c1526 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ec480d5a92e5fd3f524268702f469fa147c7d497 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
fa8ab6b0cf12ff0514570c90a64f4715314f58aa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
71d0a30576a6b40ac3a75d0e3e1245d1948080b1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c29844d02057c9d07d7f5aa836ffa19f32d40b45 usb: xhci: Add error handling in xhci_map_urb_for_dma
a772d897cebbf95b8e2466e26b2044b379291762 powerpc/fsl: Fix mfpmr build errors with newer binutils
ac072bda4b9e459547fc3a8a2b062294c66130aa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b18421ab8e73baf0b66e3de7386bee59a9a7b620 USB: serial: add device ID for VeriFone adapter
503a333d9851f89fa7929c2735ed132b4a5277fe USB: serial: cp210x: add ID for MGP Instruments PDS100
948e4c8d89e911b970cd3d38cc8b240f9ac784e4 USB: serial: option: add MeiG Smart SLM320 product
73e92d378318392f63da4b3f8342ffb3599ad58a KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
774a32280bc61090aa4f685732c4a96a9de30d1e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
47fa7c0db074ab505e972e8493ef7eb83b224378 PM: sleep: wakeirq: fix wake irq warning in system suspend
a9267195412bbac6276810b26faa203b4a5014dd mmc: tmio: avoid concurrent runs of mmc_request_done()
6805e838684bab71af8061fe024cfccecccececc fuse: replace remaining make_bad_inode() with fuse_make_bad()
15b9c92d9f6aa2c078b56abdfebbfe9d5263e747 fuse: fix root lookup with nonzero generation
b2ea7d47365613b7a427ae8db56fb21efe77a127 fuse: don't unhash root
bb43fba2b151be62ee64fc78b61561a2c65d8a7a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d34147aa136a5c44bf09e64637a9f1d3eb51079d usb: dwc3-am62: fix module unload/reload behavior
77e8bccd2da698821a27c2ca591f5c85ef4baece usb: dwc3-am62: Disable wakeup at remove
b15971f7a82fd29291810b53c724171906736e14 serial: core: only stop transmit when HW fifo is empty
c0010d0888756cbd19e44ac875a0c08b5596fa37 serial: Lock console when calling into driver before registration
13a8ad2adf83bcadf505fddb792f09818143a338 btrfs: qgroup: always free reserved space for extent records
b5c8eeef0ad722def9e679e475d39ca94e40898c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c540f7492ea6f8223bfbf761b871cb31c5711dff wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
66c3970d9cc02e2aad118e390f629250e3034e39 PCI/PM: Drain runtime-idle callbacks before driver removal
6e69a894f2a7e3306954f1fb3a066f90a0d2c6a1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4e7e336878e3da9c8dd392cf29b5745b52aa8026 ACPI: CPPC: Use access_width over bit_width for system memory accesses
edb3a8195bf7119f347e1f23b8aab384c680dba2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6393d938e670dfeea0017829c2848a20c4fd042a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
74ecf156427361fb489e80b3b467bbdf3eed7f80 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a97209bf30e7d662aac1849dd30013d4910d48f6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5661de9f82080ea35c0e31fa9caaf85699715ae2 mm: swap: fix race between free_swap_and_cache() and swapoff()
7cf92acd2b504f46d5836b454a0560718021ee8e mmc: core: Fix switch on gp3 partition
6db48672d95fe3c6c0471b36bf65d2149fa85e7b Bluetooth: btnxpuart: Fix btnxpuart_close
77a4f7ecf821535b4009a5e8e95720b9e18362a7 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4f3b63076075b76a53be48aab56cc63ed184ca11 drm/etnaviv: Restore some id values
2af498afb42a58f4c33e3b94f1e92325a622e7d1 landlock: Warn once if a Landlock action is requested while disabled
fe1f354372796dc08111fb43f71ebd8d09021466 hwmon: (amc6821) add of_match table
472f235cd580f4ea277e3efe0a51bcafe1da7f8b ext4: fix corruption during on-line resize
8df5f121368afb8a2a00f808e4216029ac69181e nvmem: meson-efuse: fix function pointer type mismatch
23292b3fa79e4be2f43abb16df796b67fdfa5de7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1e8e9b3ed6082a217653e8940bc694c1b4bf81ca phy: tegra: xusb: Add API to retrieve the port number of phy
34dd46e005559211d20343ecd8eb693f63d85450 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c44bc6f66d9ca418e4372121a68d08bda8c8d0c3 speakup: Fix 8bit characters from direct synth
c0f7676f1c4c8f4cadbd006e08ca2fc7e3fe241d PCI/AER: Block runtime suspend when handling errors
d1e669a91796ac5300d808381d98b0b7bfbd78f4 io_uring/net: correctly handle multishot recvmsg retry setup
12dfae8df121849af0124da6c9e3a5ced50c48b3 io_uring: fix mshot io-wq checks
9ccd61389dedea872d8b482e0e4850249873142b sparc32: Fix parport build with sparc32
2168a95e69792acbf58617eafab5e8144dac5504 nfs: fix UAF in direct writes
80aa7a760d03847ab36556676bc6714486795bc8 NFS: Read unlock folio on nfs_page_create_from_folio() error
e5f3aa18d6fd8f0db2a3b61a78e033268b80c113 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52c82fbd9c78b2fcaeeb2b3f6583dd95450fd20d PCI: qcom: Enable BDF to SID translation properly
95ece8c9a638517a3d91e06180a8649bbc13b681 PCI: dwc: endpoint: Fix advertised resizable BAR size
d5f30f2335d900aa599bff0b1502d1104e1fe865 PCI: hv: Fix ring buffer size calculation
90964514e4401ba806addb58d746ef42870102b7 smb: client: stop revalidating reparse points unnecessarily
7c64405827c00acc6aaf7f37718c7bcf1639e6f3 cifs: prevent updating file size from server if we have a read/write lease
918a9ba6e657e7cdb57103d44b51a3c94220f0d9 cifs: allow changing password during remount
779784315967c3b5caa8188eb123d69af7adf310 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6977b1dfccba081a34fc6aaadfe83f6a5004684f vfio/pci: Disable auto-enable of exclusive INTx IRQ
0c65817549b238344afa1abb1fb626e8078b5955 vfio/pci: Lock external INTx masking ops
8bfc46b6431abf2da3c3f91ef446ec25aeb0f9a9 vfio/platform: Disable virqfds on cleanup
026eaf3e63e69aa754472dad53c46d4cd2808307 tpm,tpm_tis: Avoid warning splat at shutdown
89e72f44b24aab47cf0ce1b20a899274ed4af8d7 server: convert to new timestamp accessors
8bd9c8a65d375de515f093caba46e55d7cead442 ksmbd: replace generic_fillattr with vfs_getattr
4dd34bbaa2e8104f650670f11afc287c6c175477 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
57362119cceb896fd4a07dd40d9ada1ec08905e5 platform/x86/intel/tpmi: Change vsec offset to u64
a6739c46678f7c069e41ec1c31fc7a1deb8cdc58 io_uring: clean rings on NO_MMAP alloc fail
1d2c84aab8e8c25da38a235b5f371764e00b7692 ring-buffer: Fix waking up ring buffer readers
c6c7cbdae82b7a6d5ae99c620d4da174d60bde71 ring-buffer: Do not set shortest_full when full target is hit
7adb92409c4c79ca690b13dce857e887245eb583 ring-buffer: Fix resetting of shortest_full
4131906fdac478c824d0b896496c531d43c18a6f ring-buffer: Fix full_waiters_pending in poll
b94c821e694d4136abde1b3e22025104e05f0a9a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8b8e9cbbd5de6f80cee28d28de186238408bf53f dlm: fix user space lkb refcounting
c37c320b68e928b9f09e41edc87b064514ee1522 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
61aebc600d0ebe7ba4a513d9f0008949f5c84ac3 soc: fsl: qbman: Use raw spinlock for cgr_lock
050db35722320636c958a755b5207a294ddef0ee s390/zcrypt: fix reference counting on zcrypt card objects
ec24f644d1f922622aaf3f0cea2fb05b3d1f7d72 drm/probe-helper: warn about negative .get_modes()
8cb9cf2b7ad689ea7963031dc0f4ad500c73b0b0 drm/panel: do not return negative error codes from drm_panel_get_modes()
6321990253f4635c19ebbf156d63423c4c990919 drm/exynos: do not return negative values from .get_modes()
76c09f4bb6364732dcb2c8832d2988bb18c46e8d drm/imx/ipuv3: do not return negative values from .get_modes()
5bfd350a45a6c2d2e1ae5edba8f610a9b7da9f35 drm/vc4: hdmi: do not return negative values from .get_modes()
3fdeb415483ccc3bb25bc1eedb887527be208b22 memtest: use {READ,WRITE}_ONCE in memory scanning
b50f049ae8db195fc7cf39e43a1ec6c748bb8129 Revert "block/mq-deadline: use correct way to throttling write requests"
73c5b691b37aa18cbc4a55a8e0aecebf78c8e19e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
31feb2d51c8bcc9a0f685268fd30774b585be7ca f2fs: truncate page cache before clearing flags when aborting atomic write
7f1b620f9810ef9939ceb49ef7d368856b28a09a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7c058ea447f5716fc9fe69719f5e316637f8a9b8 nilfs2: prevent kernel bug at submit_bh_wbc()
cd9bcace4d479e1e3d30c431f8fb6bca3d241eaa cifs: add xid to query server interface call
182846177ca5ffd008216f8b2c20fc5266af5601 cifs: make sure server interfaces are requested only for SMB3+
ae466434fff0d73cd6803bef102dcc25e564c834 cifs: do not let cifs_chan_update_iface deallocate channels
b5a348d66c6fc4f64ae4474b495f19ce4a2badcd cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33a40a3d6d44c640f8cac5785d306887c39379f6 cifs: make cifs_chan_update_iface() a void function
de2d6b487f370e9d72342d678175e30c6777fba0 cifs: reduce warning log level for server not advertising interfaces
d9e064f4abad003e5b4d81708222674ea939b407 cifs: open_cached_dir(): add FILE_READ_EA to desired access
4ad4e7d08ba98a527104a7b2f2d36168c8dfede0 mtd: rawnand: Fix and simplify again the continuous read derivations
163bcd62293afd0c91ed81ebb148398f17fccbe3 mtd: rawnand: Constrain even more when continuous reads are enabled
4cc7c046d60da56d87b2b0cf2efc68f96707da48 cpufreq: dt: always allocate zeroed cpumask
69abb71039527e5e9a9e4f4ce7a689c485adf278 x86/CPU/AMD: Update the Zenbleed microcode revisions
e6f9e27b52a59460483bba0addc5b081de145428 net: esp: fix bad handling of pages from page_pool
674e62d4c8026294e1bfa22af50e0b6975bb1479 NFSD: Fix nfsd_clid_class use of __string_len() macro
8c02047fcd67733e3a678508b01fd797c2ccc8e0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
ca02eff33df994aa1599471d280dfbbc3b03524d net: hns3: tracing: fix hclgevf trace event strings
bdbac8210ec044e0d1b562ef54754c37bd6ba19a cxl/trace: Properly initialize cxl_poison region name
9332f4efacd40747299ab71cbecfec0761af16c1 virtio: reenable config if freezing device failed
0e754f25683dcb2aa2b5804b872bcc5beaef8026 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3ef52776800722659852afc468b16df2d05a3523 LoongArch: Define the __io_aw() hook as mmiowb()
751c3ed5c69707a088855e5c47def50359c45284 LoongArch/crypto: Clean up useless assignment operations
aac8b518e7f74292f503a59bf96514d1854c7185 wireguard: netlink: check for dangling peer via is_dead instead of empty list
415e1b97da84065cf1aaa8f6edb8cb448e132789 wireguard: netlink: access device through ctx instead of peer
ea5ce0f7b5c8285b38046ad0e954a89b180a1cf5 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ca816b994230cc93a7d144f56ed430f7947f2164 ahci: asm1064: correct count of reported ports
cb4530795a05a73e6542ce5cc6fb5ef1687d2502 ahci: asm1064: asm1166: don't limit reported ports
075e8956f6c619f443844738b8092b65d0b204ff drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
99d6c2b830994960dc2e2cc236a159781828a466 drm/amd/display: Return the correct HDCP error code
ceed40c6fa1f8d2625ccbb8bf077fdde5efbac55 drm/amd/display: Fix noise issue on HDMI AV mute
6083ee4aace2c51e367fae424f1b05c8921d4ab7 dm snapshot: fix lockup in dm_exception_table_exit
00bfde596fae4c3ed43a1fa696916a777c0d825c x86/pm: Work around false positive kmemleak report in msr_build_context()
a79dbb9fb6170bf7afdfa06f6e63c300c1ad5246 wifi: brcmfmac: add per-vendor feature detection callback
4565a851ca934f27e39ffbda5040261680454256 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
2b20e42c888f0f9de39e2694a2ecb142504edac1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f56fef09b55a37afdb852cf74036268781f34d2d drm/ttm: Make sure the mapped tt pages are decrypted when needed
2d2d65338be6206b0d6b014351f39c1414e145c0 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c22d3de1f8b299e53c01891d590e0c580bbe77e9 drm/bridge: lt8912b: use drm_bridge_edid_read()
c104bc52eb9921a35cb994edcfd37889bd94e383 drm/bridge: lt8912b: clear the EDID property on failures
cc82b1814aa33612c17f7bfd877a4ac87fe07be8 drm/bridge: lt8912b: do not return negative values from .get_modes()
e3158e1d6102a7282f98d036bbe836f380ca9c86 workqueue: Shorten events_freezable_power_efficient name
c68367ce053e7d3605dcee365518c6b01e72b83e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
dbd93a9894c1fa1cc53bd3e76e3b588ce8178f75 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
635ebb9d2ae69065c35bfce6dee71b03aa06bd8a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8a504844c26b6c9ec162a55c1d56eedcc61916b8 netfilter: nf_tables: disallow anonymous set with timeout flag
f965b006fd43406cba9cb9e4ec60c9e3a2b12983 netfilter: nf_tables: reject constant set with timeout
f5211ca5142ca2da40a8bb20e4b5c83a1498df23 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
900f958de163546587f54a343d85223f13c6d3f5 nouveau: lock the client object tree.
e902f6564a8e2f7f470c9f89547bb274b806dd78 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
9e45818ceab9e663ff61bdfdc2add4ed9dccc524 crypto: rk3288 - Fix use after free in unprepare
592e7d5a9e655a8e10993a1fd6d8c80c632633ca crypto: sun8i-ce - Fix use after free in unprepare
ce03c063c3cdd2073f79fd4bea9f1803ca7807de xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6bfea538825746a0d94fe09f22a1462d85a49ca3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
35cef3cc3f8fb5faf7e38570e8104ff49aea92fd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
933de85d32f0212c0c879ee6242a0b12704fa084 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6ab008a4eae6dffa0034eddf7aa17457d6465c52 cgroup/cpuset: Fix retval in update_cpumask()
3973938516e3b10b0c0ddbb7f40c4b3e60d7e8b5 Input: xpad - add additional HyperX Controller Identifiers
cda18f4b83e37a0926e79bb2c324614dc411db11 init/Kconfig: lower GCC version check for -Warray-bounds
f451426a2b53e162a4784426613d6196dd8ec3f0 firewire: ohci: prevent leak of left-over IRQ on unbind
8c9717e06f89d48302254c5b93ea89e79c4ae689 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
764ea07099d0906c942627dac0cbd337b9db3e3c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cdead564ca3941a7dcb27d371d134027882a182e SEV: disable SEV-ES DebugSwap by default
7d9c112fac6033838f4be30730b5be1583e2a86b tracing: Use .flush() call to wake up readers
60d84259b035470a8cd8b69460a4e0305d8fbc05 drm/amdgpu/pm: Fix the error of pwm1_enable setting
87a210016aff260976336c4c739891ab828ec3bc tty: serial: imx: Fix broken RS485
8b45fdf10a133704b1e787b3a6dcb81a5537bc8a drm/i915: Check before removing mm notifier
682215008276c7b0e0e3569409b853ec5197f8b8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3577814dc473f4a66d164367554c38db025b591b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
45b4b85512f75f7f3fb209f112f2fa32d6b44562 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
9ec6ab31915baca67aa9d03aac66585adbb689dc usb: gadget: ncm: Fix handling of zero block length packets
3f15c00e5c6e57edf4a34763b2a6aa1c9f186424 usb: port: Don't try to peer unused USB ports based on location
a4d829b55f0b586d3da11a766d2d4e2a73be916a xhci: Fix failure to detect ring expansion need.
8bb59828a0a0de6b629e639b9c3090591eb6e0ff tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8378f8d9d72f73721f32f8733fea5b8abeb65f34 serial: 8250_dw: Do not reclock if already at correct rate
c98309879d79bf4e2cdca0ec4ee160e603a57af5 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
d03496bf0c858387d3353341979c8c9753929561 misc: fastrpc: Pass proper arguments to scm call
de5f7bb35c762c37d47fb28d1addc03bab71b337 serial: port: Don't suspend if the port is still busy
83e381d39812e247d791c68e137acacfaa24f513 mei: me: add arrow lake point S DID
85274932efa29d5c07fd52033db4f60755da870d mei: me: add arrow lake point H DID
3361bd2cc87ec8b1b31eb58fc744c0ca3f614fed vt: fix unicode buffer corruption when deleting characters
3d929a7267f5f8602a522dbf6a96277c3b6234f4 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
37a10021177b1b719993d8900c49cdd18e7666d9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d3ce3d60d6a5847d2053407eb1fc7580b01bd7b4 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
707a6b227eb61495e08ca3d525c07a4a5ac7c4b8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
458fe6f512d044101b2accd96c3b408a675e589c tee: optee: Fix kernel panic caused by incorrect error handling
08208e7ec8614e4f1ff073eb18bfa7598e4a3c69 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
058f1f07ccb35b08ba6ad04816ee3c84fb31ef5c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
cc2c74b5c3284264a001604e37cecabbf3d9fca2 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cd6ac36ea3adfe0ceff6e933bef52fcb6a5c8c70 iio: accel: adxl367: fix DEVID read after reset
743bf0882f1085a33af5e6e839c306acf3187e32 iio: accel: adxl367: fix I2C FIFO data register
5eb415ee2a0f3641c6251912baa7bd648ef4106d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
22ae340b879b37cc09a594a0feed865f6b6ca6b5 iio: imu: inv_mpu6050: fix frequency setting when chip is off
0becbb71396661d716f03f851ec44a6daccb3762 iio: imu: inv_mpu6050: fix FIFO parsing when empty
724cca0d3e17bd668db824f9e7fde78fb0f26bb6 drm/i915: Don't explode when the dig port we don't have an AUX CH
af91486c4b993683524bab5f8b93f18d54007497 drm/amd/display: handle range offsets in VRR ranges
4bb06b8f51f7935c8a2a5284df74adae88d7d1f1 x86/efistub: Call mixed mode boot services on the firmware's stack
bea8a8cc028de7e2584019b0c92f77c2b3d414a1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
bb34deb1f46cce0ff6c1e5f1464ca2fdc7b3fbd4 wifi: iwlwifi: pcie: fix RB status reading
2508ecd1ded18a15a8f8720cb1b48780e504866f wifi: rtw88: 8821cu: Fix connection failure
a803cdddbe7d45866092168c1b5c8f47f11f3848 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f62eee1f89de0005052011ad0178e7a402365271 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
54ce4e966d3abc65c810dfd28e7b1d9582c91f2b xfs: consider minlen sized extents in xfs_rtallocate_extent_block
0dc589b9acde779cab242255f67691f1ffba919d xfs: don't leak recovered attri intent items
fbbdcbc21d1e00d7cbebd7f8d0948d3b7510e52e xfs: use xfs_defer_pending objects to recover intent items
3a0777b4558e39b2576e3f364bde286e19eb0bd1 xfs: pass the xfs_defer_pending object to iop_recover
5a63b9ae5155ac166f84652db19c23970030f375 xfs: transfer recovered intent item ownership in ->iop_recover
d320dbc2d84707355a8e5c1cd907647fe198a9c3 xfs: make rextslog computation consistent with mkfs
4918ae9aa5294795d29b0f5ef2daefc5de49cdf4 xfs: fix 32-bit truncation in xfs_compute_rextslog
c602556e5ccd90ee6d8ea1c53866b4e1776bc1eb xfs: don't allow overly small or large realtime volumes
ef894ac9d6f7c886a6c85c31e772cb06c470e063 xfs: make xchk_iget safer in the presence of corrupt inode btrees
807e610090e64a6001d1604086ee3dd140a96fed xfs: remove unused fields from struct xbtree_ifakeroot
cdfe052f99ce5a9b44cfd39fcc27cc4198b5b3c8 xfs: recompute growfsrtfree transaction reservation while growing rt volume
83284284aa547f0f835f2ef41cc5f02a58307921 xfs: fix an off-by-one error in xreap_agextent_binval
351250e33bdad08c1e04de786c13a9bd3d71b16a xfs: force all buffers to be written during btree bulk load
31d1187e4ee8888f45e00cd72f69876b1babf770 xfs: add missing nrext64 inode flag check to scrub
5131d90fba013f3ac03f1165cd0b1b55c0bd65a3 xfs: initialise di_crc in xfs_log_dinode
e62d884a21486a92e60393014dc6161a68641d11 xfs: short circuit xfs_growfs_data_private() if delta is zero
6e2756a64c4de5febb527a79f23d0d32c3171263 xfs: add lock protection when remove perag from radix tree
a6f025ec5a28d4b6516a813f9d9dfda894bf3213 xfs: fix perag leak when growfs fails
1cf43ec6f939e61949e8293125ace9f923c054b9 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
ac64d7fe394cf8a247fba41c7a8b92a7ee4991d5 xfs: update dir3 leaf block metadata after swap
27441ce856a34fc228ca4fcc048ad363dd28ad9b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
ff25aec8fc7309421d26e31824b2db8917672695 xfs: remove conditional building of rt geometry validator functions
40e3ed96a885359383b0dad5d94764c02058dd09 btrfs: fix deadlock with fiemap and extent locking
45e7a453101913dc345f241a9e7531eb3fd13988 vfio: Introduce interface to flush virqfd inject workqueue
70f66e01936d70c406c15e113f803e89e7f846f0 vfio/pci: Create persistent INTx handler
5df6c63d7afd556345b020790aefbda32ee33902 vfio/platform: Create persistent IRQ handlers
da9b4177bd132eb7aebd738790e53fe0295340b8 vfio/fsl-mc: Block calling interrupt handler without trigger
b2e2ca3b0e2eec13b82291d1e73ff88fffe8f447 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4fd737d21ea21c0116b65f2915476b3fb9a6967a x86/sev: Fix position dependent variable references in startup code
db1b5a158a3479894bc9ff44f35939c5a022ad7a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9e1d28388b4d6172e0e8f4a51015f6e6987b4aff ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
1860ae965d94893239957055f79369415734e040 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e9116ad7a029f99f00b463f3329906d76787a0de entry: Respect changes to system call number by trace_sys_enter()
3b4910d74d7167437f51c38369d46f86364e3fd3 swiotlb: Fix double-allocation of slots due to broken alignment handling
7b3a55c30033d2870d7b5e115567e4676f283c0f swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e074e6e694faa2e8b0a3013df5d636a470329d0b swiotlb: Fix alignment checks when both allocation and DMA masks are present
26c308ea3d07e4dae4f206d0683372bafc7ea94f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
81c0b39d07fb50d17a7cb69df872a8e3beebff48 printk: Update @console_may_schedule in console_trylock_spinning()
18f18c5f1128af08f96231f0c264e892b107da36 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2d4b115b43a76e4538ab100c4ee8ce78007ab583 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
f33e9191baaeb8f02cc42f76bdf6f61dfa048dc4 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7645f25c420c37d02ddfef572dee9263ea45f9d3 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
95737796ec5f402396347b2751fad168f1e9c3d9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
87ef7bdf7b3d6a426519e72711383fdf9c772d35 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d021be9611f95d0b106670a3e728e4927f6fb856 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7970909d81cae83c0f54fee1b95ee07176e9c11a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1a9a17be9fac39e94c603826af6ebeedfe724b21 x86/mpparse: Register APIC address only once
9b287bca4919f2465cf085a3c6052de9435b09a1 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e53e7cc89bf378611753eb22958fd1cf435ad151 efi: fix panic in kdump kernel
eda9d775c01d95526024d2eea742b66c2b2f78f7 pwm: img: fix pwm clock lookup
b67466aea47d373f69aab25faa99b65c54831001 selftests/mm: gup_test: conform test to TAP format output
319783791480c4c66276f460408c568e87a66104 selftests/mm: Fix build with _FORTIFY_SOURCE
3263da801700542486f2548c7eb136dfebd20edd perf top: Use evsel's cpus to replace user_requested_cpus
c4e28ea15fbb26ce8aa9cb222d27bbed526dd083 ALSA: hda/tas2781: remove digital gain kcontrol
51c75cd7494ad2efe7fdfaa1ab1091748488becc ALSA: hda/tas2781: add locks to kcontrols
8f7930aca4e3b54eefc15d02b4ad222bfeb79c28 init: open /initrd.image with O_LARGEFILE
e35b90ccca2b5d183597a4354cfd846ecf2863b0 x86/efistub: Add missing boot_params for mixed mode compat entry
d62bb17e50da0ad3ae1468366e9c12cea641d7e8 efi/libstub: Cast away type warning in use of max()
312511fb710501d6b8759943b6b015a67fc762c6 x86/efistub: Reinstate soft limit for initrd loading
268d7768ee8d1df96f951454ff713c57942ec2bf prctl: generalize PR_SET_MDWE support check to be per-arch
ad98cc827b4db10f8396571287362171294763e8 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
19df9a94fc1f068296fb7f1da786f8abccb1e39b tmpfs: fix race on handling dquot rbtree
08cf9fcd6514839b76e0fc6637450efc0b8b2021 btrfs: fix race in read_extent_buffer_pages()
5fd37936ead83e227688eaae512084c66b8ca608 btrfs: zoned: don't skip block groups with 100% zone unusable
6ce7defbfccde523320e65a7be9ce8866ac7e1aa btrfs: zoned: use zone aware sb location for scrub
8506c5ccb6ae664620b279822c4217924e8c9fbb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ea1dc3bd88ac67f5cef85cb24abc4c10af4d0cc5 wifi: cfg80211: add a flag to disable wireless extensions
a4e2a64c998ff8de94fa86f9afc775eff23a05ae wifi: iwlwifi: mvm: disable MLO for the time being
1bd7faaf283d9172b4aae1d309b574f36b24a076 wifi: iwlwifi: fw: don't always use FW dump trig
674a797c85e2abba5734f15c6e56192782400161 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
4bd0482359b7482b18a3776951dfc23ae3d92099 gpio: cdev: sanitize the label before requesting the interrupt
e42a223bb2949edaac9c75ecb57797fca94c14eb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d60939bca1fa49ae8a5192e754028b36c31bcbfe hexagon: vmlinux.lds.S: handle attributes section
f398b3b6714c8462b6bae538f04a0826c5d2d01f mm: cachestat: fix two shmem bugs
413d35ccd0dc052927f876cb047ec85377db7b98 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
fb9a1278299afeb3e4d18ee8088b3b56934f849e selftests/mm: fix ARM related issue with fork after pthread_create
cba92aa38faf7c6af25268cf18b56961a3dc8137 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ac67a88f07d8445ecedd2b9a4ad281b524cac4ea mmc: core: Initialize mmc_blk_ioc_data
23036d03390be186e7e83c64a8cf3f78cb5bb234 mmc: core: Avoid negative index with array access
916c9dcf23e42e3ceb813a4ecdea438b0fd1bb96 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
087154d1e0bd6b988261893e5c8fd4b90ab45a55 block: Do not force full zone append completion in req_bio_endio()
a9f99fe75547c5a7d217bb3b6a927e0caa0460bb thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a34a0bfe13eec261e0fcdb897f8a50f897dbf5e3 nouveau/dmem: handle kcalloc() allocation failure
df1a08136c2c5c56b320fcb02764b04b8abeac49 net: ll_temac: platform_get_resource replaced by wrong function
5e12a49f3c008942ea131f0ef1fdb43a00e81a71 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e3639f20157a23038e1b0b9b729a1ec398ffdef5 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
79cb9f35a0227911a9b378df8bdcd9468d178f01 drm/amdgpu: fix deadlock while reading mqd from debugfs
5efcc61cdbe969842ee713af82f338faefea9d12 drm/i915/hwmon: Fix locking inversion in sysfs getter
a3f5fc328855b3d27e819352459cf32a8c8e686a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cfb83e49164bc6c944d6ba50a23b61fa9d4fd67c drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
4cfdf912c0f2bb2b8b8f87da8cc418a2007e1683 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
60670e351f4fef6286d4fcbb365a1db5f6f1f74c drm/i915/gt: Reset queue_priority_hint on parking
ddd65e12e1b8e49e082cea4296e309468de3d3a9 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
71883f2207416a228f3943deb8096e6c2ae265bc mtd: spinand: Add support for 5-byte IDs
a1daf6218c4b1bb701675c89da1fa8f3315cba8d Revert "usb: phy: generic: Get the vbus supply"
4647ca1153ee056b56b8eaf072b0453a55442fe1 usb: cdc-wdm: close race between read and workqueue
c221ce679012e536efe0f98ace878eb967efe1ff USB: UAS: return ENODEV when submit urbs fail with device not attached
98095e5a69d16825d75a1f5c2214f7f7cc0a1272 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
94230dfdb4f1344d03d5220941741c4df41c92ac drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
d63e0ed8a81859a96e1127a90a1cfbff94054c54 drm/amd/display: Clear OPTC mem select on disable
ddf0db422e49da17c1ebef98169926fb57edd0a8 vfio/pds: Make sure migration file isn't accessed after reset
c65466fc81b7b63b4debc952276ac02adb57c40a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
beed949b20d2946e039a525e6de95eca0a4a1e81 scsi: sd: Fix TCG OPAL unlock on system resume
092afa286bcf012baa6047a11bf6bcc5d08f60ae scsi: sg: Avoid sg device teardown race
03004a77b1eeeae526b1b356eba05c6aaa7d9c49 scsi: core: Fix unremoved procfs host directory regression
aeeacdfba0770b316daea3318645b0e91a93d24f staging: vc04_services: changen strncpy() to strscpy_pad()
0502598f276b3f59f42e4314cd2689f6eca14906 staging: vc04_services: fix information leak in create_component()
8704a68a1f36c00b888c45885b11fe167dd629a7 usb: dwc3: Properly set system wakeup
7892cf9fd8571cf8a46b240e469e9c1d4cdcd8bf USB: core: Fix deadlock in usb_deauthorize_interface()
394ec952d15fe03045ebe1de9d34f8a1214d5837 USB: core: Add hub_get() and hub_put() routines
228d001eca5b71cbe20cbf0fee090f562a9e51aa USB: core: Fix deadlock in port "disable" sysfs attribute
937909d2443c08882ca0a1774af80cc1facff433 usb: dwc2: host: Fix remote wakeup from hibernation
3a72ff49c7a13c2cd8ea36f584c34ce18ffe6c8b usb: dwc2: host: Fix hibernation flow
19d821546680f19554ff929fb28fe788d2693c65 usb: dwc2: host: Fix ISOC flow in DDMA mode
f258a748675bc14d745cfead96bf67ea995e501c usb: dwc2: gadget: Fix exiting from clock gating
bed9b3645966b4c50304560e9b9f0b2d1ac66041 usb: dwc2: gadget: LPM flow fix
57f104147700bcacdb271edac353f77f631fa7e6 usb: udc: remove warning when queue disabled ep
2ac6c723a2ca6ce07302655a7e954a830f09d9c6 usb: typec: Return size of buffer if pd_set operation succeeds
2ffb45edf6beeae1db3207c636f48b187c812134 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
49f2e4d3b1d8f77bf3d41a92bdea54b3b99786bb usb: typec: ucsi: Check for notifications after init
4b72c09e8372d48a26a99f7f1ac952d88fc183d9 usb: typec: ucsi: Ack unsupported commands
de72bba7826b041d613b653dbe64fe7dd9cbf9eb usb: typec: ucsi_acpi: Refactor and fix DELL quirk
58c7de1359934cf53d7d164d7f0b2286f9f37f8d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b3c34648dc06949d9f304da0c2e7cf6626c39ec3 scsi: qla2xxx: Prevent command send on chip reset
eebf7acae1ef8ce584f1cdf6d5a5dbe8d71e5f88 scsi: qla2xxx: Fix N2N stuck connection
6295d77317a2bc984eb644104014e69109461751 scsi: qla2xxx: Split FCE|EFT trace control
73a8c392edf291892f17195aa47d2c1fda7a4f01 scsi: qla2xxx: Update manufacturer detail
0eacc669352dedd7aa393438da1a32ae6013e845 scsi: qla2xxx: NVME|FCP prefer flag not being honored
107afac467c2c7bb5030fe8179878ba5cf6a88b1 scsi: qla2xxx: Fix command flush on cable pull
e3d7faeed18f270059d9eae4e70c5542486592cc scsi: qla2xxx: Fix double free of the ha->vp_map pointer
4a69263a9b9dff57ebde7e40a0a7ade7e6f7b44f scsi: qla2xxx: Fix double free of fcport
9dfa9890b78c79cd4dc72c9834b1e65721a64e73 scsi: qla2xxx: Change debug message during driver unload
75564e88189d0f064287eb6c2967f0977fa2dc22 scsi: qla2xxx: Delay I/O Abort on PCI error
8f95d80d32da6d2116414472f00e32d09aa3e581 x86/bugs: Use fixed addressing for VERW operand
f253eaa5b223d7cd2a11d42db6131b3ed5998002 Revert "x86/bugs: Use fixed addressing for VERW operand"
7ddf1034240ffdcead861dc844e16baaa428bdd9 usb: dwc3: pci: Drop duplicate ID
750fca155e3cae3836f6d10a410cac29c5ead97e scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ecde224e1d4907f051ded463f41690b78c59cff4 scsi: lpfc: Correct size for wqe for memset()
1015899292b09e373ae004d42f25839e1b949b97 scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295f9df36502-46cab0886f13.txt

65ff465cd4891ea3f2b13b49e6b02a048dc7f210 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
91abc0fde1ae1ad24ae6752197bc863d7283da87 KVM: x86: Use a switch statement and macros in __feature_translate()
172fb7e691410da0cc02a56e6a2bcd01b2c872bb drm/vmwgfx: Unmap the surface before resetting it on a plane state
41358fe6a5632328d18c264bc180a7b0c769ca08 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
67fad139113553aa054be98507a6882d0db030eb wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c951d16391be27734f12f9f2da5467e48bfe7e1d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
aa04709392179db2eb5a6ddf6ba9ee72c6a39d43 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2717125763c3e833a58d62f01617a0307a420d39 remoteproc: virtio: Fix wdg cannot recovery remote processor
39dbaa7fe448dc7341ab0da80d41e4b9f70528b6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
101191deeab0182f5c98281f3d387ac3cbc4a9fd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f180c286ec2e5f3712f9463c871718e46333d2c3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
671461e68c5eb98808873fca3d4b9306707a9dc2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5225afe3b221a76f13dfc070b9713a439134b70c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
574cd36e6ea3488bba20ea71baf1280b6209ce33 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
341e183433248a3970d3da11de42fa50a9e6f437 serial: max310x: fix NULL pointer dereference in I2C instantiation
05b08d5f975ff263bf4e33c4c1ba231bddeb618d drm/vmwgfx: Fix the lifetime of the bo cursor memory
ac9226f5b34ef174bc2ed72bd31b3954b8aa9981 pci_iounmap(): Fix MMIO mapping leak
9c349e883e3c3ed76e43c1273e353308a4935f2a media: xc4000: Fix atomicity violation in xc4000_get_frequency
0518b9c33acb4af4593f408243bd97d7ab38d5fc media: mc: Add local pad to pipeline regardless of the link state
c398233f5ce5739acee7acd5996b7819a5a9fc07 media: mc: Fix flags handling when creating pad links
94f498e261ce815599b7d4320f4f8d8350bfb02d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0ef1a9cd3808b62feb2dd8f97adcea7c83e3c600 media: mc: Add num_links flag to media_pad
ec6f07a4bcde998a0c060c6ced19518644b613fd media: mc: Rename pad variable to clarify intent
6c7014efa1ebbb4baf24f1f1a89e957b1e3a0a95 media: mc: Expand MUST_CONNECT flag to always require an enabled link
6ff592bf6796a168777675cb4173ab75e03e7f91 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
73d21a1abb8873f01e1d4edf2f5fcaddc2193860 md: use RCU lock to protect traversal in md_spares_need_change()
5f69dfde659125a9ec5f0017c219a6bedd9092fa KVM: Always flush async #PF workqueue when vCPU is being destroyed
bb477942c69d3da066e074cb8cdbcae806457b18 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7f3688240ff18df6436dbf87522c4c9289dbdf9a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e73d04fade6545ef25f39b620059169dc4d96ff2 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d6cee5b2e66e79154698d975faa4c20074bf155a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
efe185163ce37a65611c410727f2786804a233ed powercap: intel_rapl: Fix a NULL pointer dereference
51322d0ddb8dc7a6f6dcbe68337b61e7d978a0dc powercap: intel_rapl: Fix locking in TPMI RAPL
cef1742fa054667bf587d3550270aa0244a64c76 powercap: intel_rapl_tpmi: Fix a register bug
e3716a803590a57493c61d6d2602d88e06876126 powercap: intel_rapl_tpmi: Fix System Domain probing
49bcb53423edf19c67213973ca8fce611acac1f1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
71f6500ecf9ffd7f23089474e117cbcf4504fca2 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
3a865d1ed6bc53e848a950ae990637f4a971da9c sparc64: NMI watchdog: fix return value of __setup handler
1ce3bbfc00bee60edf85263498f3d00f7652a21f sparc: vDSO: fix return value of __setup handler
a52110ab0260201f13838ab03a7e9dadc586709c crypto: qat - change SLAs cleanup flow at shutdown
89ef2e86eb475a80f591a4ddc49605dfcf1cffc4 crypto: qat - resolve race condition during AER recovery
6f23abf618b42e76363d95758a517aa08eff58f5 selftests/mqueue: Set timeout to 180 seconds
66fae16d245b1e14167c867127aacfd12f3e287e ext4: correct best extent lstart adjustment logic
db8888cc58fbd6ff1f1cf33f60c3d03a00315e19 block: Clear zone limits for a non-zoned stacked queue
4a8d448ba8d8c1000cd3a134d7585d3b950184f6 kasan/test: avoid gcc warning for intentional overflow
d4e4ca576f0128091d6003f8bdac84a14bcf997b bounds: support non-power-of-two CONFIG_NR_CPUS
6bdf47e48b03b4506e8f1bb4976e668d6934016a fat: fix uninitialized field in nostale filehandles
04b93cf1c84f25f6d8c356c59ed2753fd78e0633 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
47ff62f4746da5200a5b7c58eb82fdb8d725bab5 mfd: twl: Select MFD_CORE
4784b40060c700aa51e09da0a72598212e74c9ec ubifs: Set page uptodate in the correct place
74f53bdd491e0d85c65397f26e6fe62ce8d3c04c ubi: Check for too small LEB size in VTBL code
8b89d572f39189a7cd193f608b634badae1bad08 ubi: correct the calculation of fastmap size
45bae55032da0515a85d30f325c6718bd0457905 mtd: rawnand: meson: fix scrambling mode value in command macro
dda2990259639a3c8009c0b797103051e004169f md/md-bitmap: fix incorrect usage for sb_index
b6f82dcd71426d0d66f076a185e64dcb4895fbf8 x86/nmi: Fix the inverse "in NMI handler" check
c0ff19a22fffa1fe658ed6a0a9895d6da4d91101 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1558af2b92a5a02ed3baf29d6c42992c34e1b6cd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
157d4f03308e56b46042117b515df1af2f8e742b parisc: Fix ip_fast_csum
b7a968537f96d51d9bc7f4393ddbdf5b83913070 parisc: Fix csum_ipv6_magic on 32-bit systems
a7db23e0b380bb40f27e2d1c31957d7819cdb6a3 parisc: Fix csum_ipv6_magic on 64-bit systems
125533255f16823d388ff1cc39f8b599dcfb7501 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
415bab94d2e2915ab0e74beeaf5223ba8de10bf4 md/raid5: fix atomicity violation in raid5_cache_count
5e872e4d7dd51077a573b4146960a2c6a357c2e5 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a9c77f8a9644c022e4a4cdaf29b3a84041b0fe51 iio: adc: rockchip_saradc: use mask for write_enable bitfield
bcdca058559b7bdb3d0663ca9ff983b02d68653e docs: Restore "smart quotes" for quotes
9cc59108422154b11cd2e9ed94861f41261cdb34 cpufreq: Limit resolving a frequency to policy min/max
6e54084ae49c0999e7fd6167707169445b397839 PM: suspend: Set mem_sleep_current during kernel command line setup
47486ff992b0cf65e52fbafc6d8bedc83e78eba3 vfio/pds: Always clear the save/restore FDs on reset
f4720cd431d19631ad2e67a0d3ea86ee95f0f1a0 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
7d1b9e0e366128b8ee1d0d27295e158e0bbf6125 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f7388ee7522f8905edc518a54bf4977fe7ff9710 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd7a29c4d1b5d29947650578c3a96f1da5874ec2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
566ee5297d509df75b0db6809217f50c9cb1f700 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
90a8c636e2d867c93dcfbfee524482610a68aea7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8affb7ac6d353e986a63b8cf893bc6b3ca95de37 usb: xhci: Add error handling in xhci_map_urb_for_dma
e83054d14e7ab1e0df666907fbaf06028871ce69 powerpc/fsl: Fix mfpmr build errors with newer binutils
152b4b55e59b04467ee0fcfd2e674f323fa65ff1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
42d702a0f53ac7106ebf9ac4ec9af8da047e71a7 USB: serial: add device ID for VeriFone adapter
54a8d6e5973c4cfa4ef2ab9dd5edcd5e08828319 USB: serial: cp210x: add ID for MGP Instruments PDS100
6697294191a29644021e4797931bf92f52eee93a wifi: mac80211: track capability/opmode NSS separately
5906a70cb92aa78dc62a290391b3a245ef7220f2 USB: serial: option: add MeiG Smart SLM320 product
34a25010abd78927f5885a4f666897424516975b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b5424414e95b8e48d5e29110b80d496a245dcbcc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
24ae5489ff94c71965fb3b07928b661c7f537e96 PM: sleep: wakeirq: fix wake irq warning in system suspend
d3a48034d767371e6ad774750311c158f47c76e1 mmc: tmio: avoid concurrent runs of mmc_request_done()
3c25ed57dbdbcc647fb5fa73be9939fbe72e6870 fuse: replace remaining make_bad_inode() with fuse_make_bad()
b3bb8ac7af59b6dae032314c13b6232411a43d5b fuse: fix root lookup with nonzero generation
1df1805aba7c71ef1afcec7dd62c314ee2b6dac6 fuse: don't unhash root
514bd5c46160cc0ea6c38c156fc9814f851e7f3e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c09f8e87b88925ab8669d34a8dc4056d66839b69 usb: dwc3-am62: fix module unload/reload behavior
6b1ded3b79f97301ba2d1f42aa1dc521ccdea6ef usb: dwc3-am62: Disable wakeup at remove
420751bb13383665526cfa1fd592afba01fee03c serial: core: only stop transmit when HW fifo is empty
bb8624921d762e3781308dbd0145a3db544e3641 serial: Lock console when calling into driver before registration
c0c067e80d81bcdc9a80529c7a79f43c6a3b3f9e btrfs: qgroup: always free reserved space for extent records
72bfdb64ebb6b18671de56777f4fa920286e8f5e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
375288ac3e58b12ec5314b483e27ae16670b67df wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
f1b5a31f60775d22f8107114ffdd82b5026d5177 PCI/PM: Drain runtime-idle callbacks before driver removal
cf45625110607da5432fd30b53493bcb233c221c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8748dfa556dc9471d05e4866cbaec7ff5b93d7d9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
254404ad66b7992339926b3b6f7fc7c3e16e0b3c md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
9d5a1292602b1a658fdfec11f7b98692e86487d6 md: export helpers to stop sync_thread
93c23dfcf59b6af5cd0489a8dc5366039e421a02 md: export helper md_is_rdwr()
0a0be4673d0581690a8372a5ac80156416b3a884 md: add a new helper reshape_interrupted()
5179f17be7a4ad60c9fd01d9ced463cde108de37 dm-raid: really frozen sync_thread during suspend
9de03b1a21fbf4a87d8c1ae3dc0a22c1f0ff45b7 md/dm-raid: don't call md_reap_sync_thread() directly
946ab78a5259cd7e60584460723c1c5e725f010a dm-raid: add a new helper prepare_suspend() in md_personality
cb5abe92d707ffef2896bde65b0ccaa144103780 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
2c658f81cb23d93f82e0619cbd0eaabbd17121a8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0f77347cca5c3c907b7844d78b78afdf261c1462 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a5f8db4fb66af127af55255ae7582abb804b990a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b0a943d1164c1de5aa63ea4ea83ac8946956c11d mac802154: fix llsec key resources release in mac802154_llsec_key_del
06b14be81e170d235adcc18ab281ae6d27b44067 mm: swap: fix race between free_swap_and_cache() and swapoff()
8ddf47a0d35b9d8210e3fb3fadf80b567ba834fc mmc: core: Fix switch on gp3 partition
733f1cf9e2fe35b7f69c0ccc1d2427e8a7614a8e Bluetooth: btnxpuart: Fix btnxpuart_close
e94dd9fd0a812bdd336096611648be5afbbc11eb leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d51cd8816476325a9214ebf589a05a3d90f2bdac drm/etnaviv: Restore some id values
27eefe10bd87ac9f071ba316ee53a7ce0acabe4b landlock: Warn once if a Landlock action is requested while disabled
bd756cf826336bb7ad669ffd8785b282f18a981e io_uring: fix mshot read defer taskrun cqe posting
29fc43b42621c3488497757d3d61dae7f994f659 hwmon: (amc6821) add of_match table
fd75d927db13bfd32784723184ba5088f5226b0c io_uring: fix io_queue_proc modifying req->flags
193692b6c9c3c39322a5c3abeca9fe2804ebcf20 ext4: fix corruption during on-line resize
112b349fc5df8e5f8acf6061384d8afb218de123 nvmem: meson-efuse: fix function pointer type mismatch
b82e1baef8b2e6dff3f0a11850fb91af6abf5d6e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb0cf91a16bf40da837980f320bffe7abaae2012 phy: tegra: xusb: Add API to retrieve the port number of phy
53f8482035e96f8e742c38162253040eab47a658 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
89f684abd89cf011647c45f794c3b06782e7ad05 speakup: Fix 8bit characters from direct synth
2ac31e84a8e4f0921def0c87ebb9482860cf609c debugfs: fix wait/cancellation handling during remove
b613cc077f6c448a58ec8a15f3ee14a76d4bf5de PCI/AER: Block runtime suspend when handling errors
7521e59b3f078632c54e91b71c2343405860f549 io_uring/net: correctly handle multishot recvmsg retry setup
07d43d34942676fc4b8ae5cf12a9fe6f85bc7d53 io_uring: fix mshot io-wq checks
8dcc70a08c9fd80147116378dff9d14a11fef0aa PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7148db8d78169c624d6f8aff896f4d6c5c9bd9b6 sparc32: Fix parport build with sparc32
5475f2eb28df84bcd1cd67f7232921cb83e1e7d9 nfs: fix UAF in direct writes
14f0d69daf2891cf94e23a8cb1a7edcaf8c768d8 NFS: Read unlock folio on nfs_page_create_from_folio() error
0bd26d1842e11f7b2010ea354dc71076b667fe61 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ac63439267c10dac6f1ae0ee7d0d12b57768bfb6 PCI: qcom: Enable BDF to SID translation properly
2a3c499537eff336ed30e63eb396538913f92924 PCI: dwc: endpoint: Fix advertised resizable BAR size
c81cb7f34ee9a65655c4ab0e81c8f8a11642209e PCI: hv: Fix ring buffer size calculation
86de970de5507bc0bc0c7194f3ce03dce92d0069 smb: client: stop revalidating reparse points unnecessarily
b57c4b4fc08e83b2e89d7f2fa2a352be083c7695 cifs: prevent updating file size from server if we have a read/write lease
27e20141c28fa7df393479890283046e344ccd69 cifs: allow changing password during remount
cc83a76e0ff81877977f82d05cf0c66e7a85f527 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1bbedddd9af68b9445879e6a392762ee11ac494a vfio/pci: Disable auto-enable of exclusive INTx IRQ
1953db70eab1b8c940a3efe6fdf8102a7a7559d7 vfio/pci: Lock external INTx masking ops
87032a874a8a07777d0882429f3ce7ca3a6a21a0 vfio/platform: Disable virqfds on cleanup
6df5c44002f8c809c69da85ccf6c00ada2bb7940 i915: make inject_virtual_interrupt() void
a19c085b13c60a333d84b92b9c245b59c4d32e4a eventfd: simplify eventfd_signal()
fb0698bf0e6d180c612b3e47382a90ae9d7cf1a0 vfio/platform: Create persistent IRQ handlers
5bc1110e528a24343480c3f3fb6cebbc7d34b581 vfio/fsl-mc: Block calling interrupt handler without trigger
aa671a429732d986c8e1285a4f32a3f3d8247ce5 tpm,tpm_tis: Avoid warning splat at shutdown
1b43a3ba9c960d9f7f96d3b18fe2f311a1fa4805 ksmbd: replace generic_fillattr with vfs_getattr
5a87154a7dd1603b1623451ec84152779b154b60 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1e799d9ba5215495250c8a2cb823e737852cdbc8 platform/x86/intel/tpmi: Change vsec offset to u64
4b3e8de9cd1edd9c2c8a4ea5baae75bdca18ae42 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c8d72eb8bb4098e98ac551fe0150358ff7a782f0 io_uring: clean rings on NO_MMAP alloc fail
7800b2afed060445acebbd458e63497ff2e1c7d9 ring-buffer: Fix waking up ring buffer readers
3ab96b54f609619ad4994a3a7f6c1f3e7123b9d0 ring-buffer: Do not set shortest_full when full target is hit
bb1f86190fd4129c981b234b6599b9d60d256cb5 ring-buffer: Fix resetting of shortest_full
a4080014bd043ffd6296c2c1185d6ed2512ab013 ring-buffer: Fix full_waiters_pending in poll
f6067f6cb93d6b1ee59d442bc07aecdfd523b4d1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
06546b9ff7813324b87eb97fd933960bbd862062 dlm: fix user space lkb refcounting
cf5461ae924eb2ec983f615ac715f67773c3a10c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ca36b064d09d563e940c8299d0d37d648fae77e0 soc: fsl: qbman: Use raw spinlock for cgr_lock
6eeeb15e6530d202785e42b11f7ecb1f9560b658 s390/zcrypt: fix reference counting on zcrypt card objects
244afba5a2e8ca79c43acc872f57944f402aa174 drm/probe-helper: warn about negative .get_modes()
e921097463618db7621992881dce145cbad7885c drm/panel: do not return negative error codes from drm_panel_get_modes()
2b54e0849edd2eaa7cfca1aebfda1061b5861c6b drm/exynos: do not return negative values from .get_modes()
d8d242324666e9b8f0b83c106398ba688b3601e5 drm/imx/ipuv3: do not return negative values from .get_modes()
efc1225761b8237d464a5670aa57919f6fb1d122 drm/vc4: hdmi: do not return negative values from .get_modes()
54b1dbac886243f1592191024542aa879002421f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
e68918efbbe2d44c25b07e6e8f94f0d32bcce468 memtest: use {READ,WRITE}_ONCE in memory scanning
a24700f6e5e71737c3afdff59642b710b7a1df21 Revert "block/mq-deadline: use correct way to throttling write requests"
707379f0d53fe40c52a06c65140a83aa6163a252 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9e3178d65841b313a4a72e074791ccf27213ff36 f2fs: truncate page cache before clearing flags when aborting atomic write
558a89b21a0cbac7e610771a0ba50d921558942a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0561573966605018d8e38b25630b8cd342f117b4 nilfs2: prevent kernel bug at submit_bh_wbc()
2a072d1f8a1bb0f12d2d4ee32b6eba6825f99a0b cifs: make sure server interfaces are requested only for SMB3+
3dbea1ae9ccada2f9883708f148a0997beb5b0f7 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6cc1ddfa04bdf218c199fa82e1040b1c906b06c4 cifs: make cifs_chan_update_iface() a void function
2f3e60021e7b1b66f2114b87aa054934d3277b40 cifs: reduce warning log level for server not advertising interfaces
57ced580d06e94cb721a02bcbb9eee5edb75b97f cifs: open_cached_dir(): add FILE_READ_EA to desired access
ec30762b0519673d46e236da152726c71ba9b816 mtd: rawnand: Fix and simplify again the continuous read derivations
39e77e015431bed4bb7a075bdb454fdb62734a78 mtd: rawnand: Add a helper for calculating a page index
5c098167b5c3c772c765fddeda5f6e6c20de1a99 mtd: rawnand: Ensure all continuous terms are always in sync
ee9fc2172faceffca8eee5861cb0a6d941dde891 mtd: rawnand: Constrain even more when continuous reads are enabled
d881c634997de73e88268b62c460a49ec84fa230 cpufreq: dt: always allocate zeroed cpumask
10f7b439084ca22893192546c88e65d7157fbff8 io_uring/futex: always remove futex entry for cancel all
17aac32499755746dccc184be23e1eafc4756657 io_uring/waitid: always remove waitid entry for cancel all
e32ceb983b7a4532923d3d99ebe13695e528a298 x86/CPU/AMD: Update the Zenbleed microcode revisions
bb18b10cc1373958c0be7145cde88f3f310fc7b0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
53c313b1acd6cbcb0f1b9903963c3c1188ca4860 net: esp: fix bad handling of pages from page_pool
ae712d6e146cd4f3e1a5efb2cdf2e3b66f186bb6 NFSD: Fix nfsd_clid_class use of __string_len() macro
7bdc8329840b9d5cfc4fbec8f6151bac5dcf6648 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
556a64c666ec354622bdebfcd9f7e9fa74092aa3 net: hns3: tracing: fix hclgevf trace event strings
1cf76a1ae5d19901f6f0298b4132e7722bfd8136 cxl/trace: Properly initialize cxl_poison region name
31133f7afea00fa2aaf85507420cc8c1640e665d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4d5dd45eb46784d911aaf003f93152b29c9ad244 virtio: Define feature bit for administration virtqueue
30104ccbe89811d1c3e174ddcfc13eeed278a994 virtio: reenable config if freezing device failed
00079475417d8aa30840c7ff8cba8efac32089fd LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c7c96097ca21a35074af3cf42d3df834f25b0a5c LoongArch: Define the __io_aw() hook as mmiowb()
1007f2051b38dc05e5227219eb95d67d9cf1a39c LoongArch/crypto: Clean up useless assignment operations
d33490a48e480730e7205b8588abed726c903a08 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5aad8c6961e97ac1372ce0ddbf7efe39d19f9b6f wireguard: netlink: access device through ctx instead of peer
62dfcd5219db1891449ca4398d4d4cdd9cf2ba93 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c42f308001695a6ed520695067f7161596e14fa0 ahci: asm1064: correct count of reported ports
6bf8ff3da089dc1ecc5bfdaa27d2fe0a929e951e ahci: asm1064: asm1166: don't limit reported ports
0860f632fc384013a297af248cf236741b7c5f00 drm/amd/display: Change default size for dummy plane in DML2
afc4e05e5f6107330a06fc5cea8f51e55211a750 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
276221fcd6f292eeb435a47794ccb0f2df9e7db1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
bf16b8f67f65d60e79c0753f9b1aeed0cd0ab70a drm/amdgpu/pm: Check the validity of overdiver power limit
07636602c9278801eae746fdf921eb638396d8b1 drm/amd/display: Add ODM check during pipe split/merge validation
6489a03692281eb1aea2d5d1dc9029ae12609fec drm/amd/display: Override min required DCFCLK in dml1_validate
f232c6791074facc340a7b797fd047eb90dc32d3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
bf35beb2cfa4f8c9e01fdbd66cddb37440c93ceb drm/amd/display: Add dml2 copy functions
5d11a7019da77d92e63c35074972191b09dcdd43 drm/amd/display: Init DPPCLK from SMU on dcn32
80d4898a47d324155ec91da3cb296b1c969985fd drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
805d1a4ff61c8b15f5c9741723da9e4a31e7c022 drm/amd/display: Fix idle check for shared firmware state
719e2b3f6bd496d7e3b71f2f05878831701ad615 drm/amd/display: Return the correct HDCP error code
6a5e3383baca5905a66e6e31042d43f4283e92ad drm/amd/display: Fix noise issue on HDMI AV mute
ae114a9f55bd87d9731c8040f48c2b2a4d2a44cc dm snapshot: fix lockup in dm_exception_table_exit
a2ecef8c280f6dd1769d548e91ea1c69880a76f7 x86/pm: Work around false positive kmemleak report in msr_build_context()
8de2e0cf023cf16d02a265267614ac6bdb146642 wifi: brcmfmac: add per-vendor feature detection callback
5ddb6e1b992a15b6427b1301fc6fbfc3935e372a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
361d6c13624c3fddcb7d9a101f86e2ff40bec6d3 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
06a7fb985b10a150c67812cb9512104b542f8be0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
8b426fb3241bd2e608f1ca453fc12631d9218faa vfio: Introduce interface to flush virqfd inject workqueue
d7a17596dcca474969249855bb4f7b1ea8220558 vfio/pci: Create persistent INTx handler
0a0c7b01b865f05dcd3284cb2e7a74900d5727f6 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a3ed8db9759bd26fb5898cef933a6ebaf660862b drm/bridge: lt8912b: use drm_bridge_edid_read()
ddb8c7ce9fd63ac2d63e266dc2c2a197dc4ac85e drm/bridge: lt8912b: clear the EDID property on failures
586ab8df73e8271d4ffea04dac69f23b388d8324 drm/bridge: lt8912b: do not return negative values from .get_modes()
d942a0110444de05a8a34ccb69b9c111032eaeb9 workqueue: Shorten events_freezable_power_efficient name
64138477b57678dbc6db1c5d88d1cf02fa99abd9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
63c8d81d982c393622f452ec082c539c40163b23 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8c0a365bbf72df72216cc094bd3105053540f3fc netfilter: nf_tables: disallow anonymous set with timeout flag
e291a8644cf48c2d0f0975720dd5fc76bdf00bb7 netfilter: nf_tables: reject constant set with timeout
ef1f5633ffc934334fb5193d9fc4271c03a8d80b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c0bd494668d54fb627814f71cbf30414145bfdea nouveau: lock the client object tree.
65e543456dc681bc32396da9e9dfdfbb2e8b1875 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
48b9d958e0dc3289a9ea9655083f7f215fb496ae crypto: rk3288 - Fix use after free in unprepare
65da11ca61216401c8baf512ecad2c785ce62209 crypto: sun8i-ce - Fix use after free in unprepare
27829ffd94f755fd81baf7a868b12f4aae70c7c2 Revert "crypto: pkcs7 - remove sha1 support"
df2eef22c84e49cd15175773e04c8d96c6bd72fa xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
91df9bf1cb47d86277321e2db16ff319869e108f mm, mmap: fix vma_merge() case 7 with vma_ops->close
b75778eb2f865f762d9ef873e94ca5a1f2e00f43 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7b61bb359c8876733afb2d78ce1850225c0592a5 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
8f1c919deabaa57fe7f71fbda20348e6d2718553 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
c6ebc033212d165db6a8407c6f930b4ed4b94d80 cgroup/cpuset: Fix retval in update_cpumask()
c1f6382155019bff98960518989e17fea401013e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
e4be6009d76dec1dce408bf0d37cd49afa85dbcb Input: xpad - add additional HyperX Controller Identifiers
7b30d99902a490a50cce0dbd5908c0294377cb87 init/Kconfig: lower GCC version check for -Warray-bounds
f582ffe4ae02ac8fe19cf78ed07d008203d94ad7 firewire: ohci: prevent leak of left-over IRQ on unbind
66454f91c437809dea846be88e482ef82017c67b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e3699896c76b75b45a832a9194b1d6ee1b6117ea KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8a6337202c624eb440aa2ff00e9110ceb2859d7c SEV: disable SEV-ES DebugSwap by default
cd918cdd6c546e2d53a12581210da3ccedaff1ae tracing: Use .flush() call to wake up readers
192b2ef580fd5214fe9a3a0f002fd7674b6d17bc drm/amdgpu/pm: Fix the error of pwm1_enable setting
73235892d70b9f02622dab3e80ffdbbc6e215c41 tty: serial: imx: Fix broken RS485
d7fcf621851b1382521bd069a40f376621475cc1 drm/i915: Check before removing mm notifier
1a6c7e24e59bb8e1a52f8dd0c148dcea5c6dc259 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7cd7d04f679d2b608a2e7f8656a43e730313581c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8688d4406656d4434abb3be8b95aad5eebb60be2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
06cbeb86f5b85d624b8631c30c78f9ccf0203bfc usb: gadget: ncm: Fix handling of zero block length packets
85d32b82370a0d0533e386db11139688b43287a1 usb: port: Don't try to peer unused USB ports based on location
0bb6e2108d2b810815b43345e1b66f6840032ff1 xhci: Fix failure to detect ring expansion need.
f9e1b0bdde8f61a373fff4895b7893e62f891ace tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b62710150e33b8492af05db5d9e50085a99a1b11 serial: 8250_dw: Do not reclock if already at correct rate
5841dd9cbff91dfd4d548ce5d39a3fa63381705a misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
028d0c82f7fe385b981ddaa76732b0bb3e6922f7 misc: fastrpc: Pass proper arguments to scm call
1b494d929c7f6b9b6902f8f64eb2faf739a61c5b serial: port: Don't suspend if the port is still busy
c0ecd68e562d207fcf74f961cad926e2b9ce7808 mei: me: add arrow lake point S DID
fc5c67ccb36af8e38c205ef423ec625eae8c2af6 mei: me: add arrow lake point H DID
404b3aabf73d6437abd1178593ff805a242f71fd vt: fix unicode buffer corruption when deleting characters
fc3a0ee4f9d6eeb9ffd6f0aebc27d5b2f4287268 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
f3b78d891f1a6962a37a009cfceba02bb23db64b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fa7b73aa65b8b0af20bab78b3433c81d818111ae ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ab1e7ec6ccd70ed1408fc145bd993077bb1d8faa ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d84cc72351966335f6514be949343f53082cfa59 tee: optee: Fix kernel panic caused by incorrect error handling
1ce7a6233a79d9de9e9db3569f4719c9f0e7e629 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
a42f073cf1f871225ce5e5c366e9d6a05a3d307d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
83648dd1512749d2284698fd570396f4867e0b6d arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
dbe37566921ac72e8fdf64122433acd369bf2ef4 iio: accel: adxl367: fix DEVID read after reset
6ca0c58cb71270c8f8c9cd536d778fdadc5ac037 iio: accel: adxl367: fix I2C FIFO data register
2e91b9534300af0842798f07d22d344ca416b5c3 i2c: i801: Fix using mux_pdev before it's set
ae4a79088bece07ed860616353d7d6edb3e1a70e i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
90e6cf3540034d3097700a5d17531a9a0bdce11f iio: imu: inv_mpu6050: fix frequency setting when chip is off
f350c123431f09b0e5842b95ce3ebe7fa558ae3e iio: imu: inv_mpu6050: fix FIFO parsing when empty
6adc7e1e796d87816e2d51bd7471e12442f4c8de drm/i915: Don't explode when the dig port we don't have an AUX CH
8e885463c4e97a73afbbb1dc74db5a85076e5f82 drm/amd/display: handle range offsets in VRR ranges
588259e5acf67a884127fb9092d1fa70959fb57c drm/amd/swsmu: modify the gfx activity scaling
88bf9d8530f63af6501ce50f3786e5565cb3700f x86/efistub: Call mixed mode boot services on the firmware's stack
fef32fc7bffd972b7fe25313c68a09a70ed65cae ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
09b098292332700e19d8da56ac3bccef72b09a31 Fix memory leak in posix_clock_open()
b2985e64ca1963e1c921259699fab037f9b15165 wifi: rtw88: 8821cu: Fix connection failure
e55ea94ed5413ee425b3c3249f38b31a9166f2d0 btrfs: fix deadlock with fiemap and extent locking
3e643884d55974900a4a2978c9a331c879eddd5f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0f8bf59e19580b520cafaa8325e675c78f2a1b54 x86/sev: Fix position dependent variable references in startup code
38d1c0c2fcce9d9f9087fb53d7146e0f877657d6 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
fe31807d272645c77aebbe7245e1b250631c7cb6 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9364bfc3f936e1a7e085a8524d531313e28ecc21 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e3f1b8d9ca12436bee74fc499c08dc3561c2a955 entry: Respect changes to system call number by trace_sys_enter()
59cdc48584f61a314ca5c841f9f49e39ffb78a19 swiotlb: Fix double-allocation of slots due to broken alignment handling
2b9f5b9b4535204b855e4e402f00b281aab4e457 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
fc54b9c1472eaeda8d447083a64c41c75a2d335d swiotlb: Fix alignment checks when both allocation and DMA masks are present
cda31e2e4ca06b1010ed330d82891c0c331fb342 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
970d019a951ecb2e65557d78d6b4eb2e8d65977d printk: Update @console_may_schedule in console_trylock_spinning()
73e72222afb2a5b25f65074c3b8eae0842c652d6 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
107e6e2ebd9d195d1e1c4b28b84c08d5069a2846 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
679eeb7ca51111d366717409753cfcb108b86674 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
569021c4dbe3fb050c8d6f258460b82d927130b8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e678f0c4327c5aea9ba114437e51595420fffafd irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
12601816d017dff08fadaa6d909d46507d873422 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e259c860decb2487a82a24b2baa64ceb9de34d5b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
905311a1339043d2d1762e27cd88abda079650fb efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e2dec67f11aae697912c2c82e8be1b3e490cc64f x86/mpparse: Register APIC address only once
3542f349d05f844d7e5f2130589335606ce7b3dc x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
23ff29068b93aa571a840c004efea2a3e321fa96 efi: fix panic in kdump kernel
79d2baa38759e2d94bbbdcaf353adfbe39c1215a pwm: img: fix pwm clock lookup
989b50b90e0f3c85021044453469bba5a837ff7d selftests/mm: gup_test: conform test to TAP format output
e3bf93563875910221c8ac03129a8dce3f2ff2e0 selftests/mm: Fix build with _FORTIFY_SOURCE
840f8852d9702b914397d955a49593a9c95e5559 btrfs: do not skip re-registration for the mounted device
40c23071f06b906e6151b86a8a8e6935286db9fc mfd: intel-lpss: Switch to generalized quirk table
cfe3d91f1dbfa49597e8c9ae8fdfc9fe43d731b9 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
a088e0b2c64c9fe71805d364a6145bd3123b7dfd perf top: Use evsel's cpus to replace user_requested_cpus
eedbb4be400b55917077da35ff9e0ba3350b437e drm/i915: Stop printing pipe name as hex
e3261cf668ec62338f25ca14ba4c1ab6ca746c25 drm/i915: Use named initializers for DPLL info
3b4736ffad16ad29a9fd803ff9d907b5bbb57096 drm/i915: Replace a memset() with zero initialization
099c38e07a7ab4f680e9a4693f909e1382bc1a3d drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
ea2847f735c859125de68de054b1fcef1141937c drm/i915: Include the PLL name in the debug messages
163b3f7d6558d1f18fdccbc2b0e7316b36de55d5 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
b606bb476dbe058191cd84c5f2b4b3b16cf43cff drm/amd/display: Prevent crash when disable stream
a4fe8c88a8c86d54f73c9b4e03f458ffc0ae068a ALSA: hda/tas2781: remove digital gain kcontrol
456f0e98f66c088a685995a66f46e362864e5dc4 ALSA: hda/tas2781: add locks to kcontrols
d08d1c4ec8c8275d16eacbca6cddfffe124779bc init: open /initrd.image with O_LARGEFILE
1951fe7f0baaa970eceda53b2c62047b7d77098c x86/efistub: Add missing boot_params for mixed mode compat entry
f0ccd6e47db3f02b328bf4085e2a1e24ba6659f3 efi/libstub: Cast away type warning in use of max()
992278a2dbe84c8b2c3d52df64bd179472cfcfcb x86/efistub: Reinstate soft limit for initrd loading
9145a52631d6b65208a80ae271480d946dc9177f prctl: generalize PR_SET_MDWE support check to be per-arch
3b1b7080034ffaaa78d370c22dd1b10b9965ed60 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
8ae28e5d6789cfb454361da9d1e4291de76abab6 tmpfs: fix race on handling dquot rbtree
86659f389c895e6cb5ef4b1b5056acbfb9ed9bb4 btrfs: validate device maj:min during open
68c5c207a657ea0b904acd6b8f14b7f1b23ae666 btrfs: fix race in read_extent_buffer_pages()
b8989881a2b7c24b99d9a1e374d9b91ccbbeb8f7 btrfs: zoned: don't skip block groups with 100% zone unusable
fe41596dead84e2f24b42ff9fec3a45b4d9ff8bd btrfs: zoned: use zone aware sb location for scrub
0524ec11f2713515aeb21bd1d8564c5e73f0cacb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
30f34125aed2912ba248382dec3f6270f66f3544 wifi: cfg80211: add a flag to disable wireless extensions
68869ea5683527a989b2aeff8781741193ad8654 wifi: iwlwifi: mvm: disable MLO for the time being
dde340cc9e4df5579d5fad0fe3b9a33370a086bf wifi: iwlwifi: fw: don't always use FW dump trig
201f1beff6995b9bb5f11c331d743b73f90cc5f2 wifi: iwlwifi: mvm: handle debugfs names more carefully
bcdebb2b5fe4fb9b68ce0ed3366a6267a5864a42 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1d0bafe559816d6d9b3b6f4ceec180569e1314e2 gpio: cdev: sanitize the label before requesting the interrupt
035f419ac9f8f70c9a049f33961e2adf80836d90 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a87dbdbb5445539dd7d2aae331f332b844d6fa56 hexagon: vmlinux.lds.S: handle attributes section
0ac035ed8ea2ab73bf9af644089a7515a6a04a3e mm: cachestat: fix two shmem bugs
685ca7fd079836bfbedb2613c1339d559fbb8920 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
feb02bc42deb8bcf211f3c1abffb782665510a1c selftests/mm: fix ARM related issue with fork after pthread_create
85f857a26fb730a2f35cece2657592790d0a4617 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
1945ceeb3d46e19fe91d83be7d42591c1c84fc0b mmc: core: Initialize mmc_blk_ioc_data
6ad6d037be1392ed80f58fee56794d48941f7e1a mmc: core: Avoid negative index with array access
8a288ec51ba86cca813bccb93058fea475e20ac7 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
34da46f6603247b7a359c9e375952d50f1af91d3 block: Do not force full zone append completion in req_bio_endio()
c8c5d257c52ab67237213f17f63d043e0647a024 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
68690be9d7bf5131a838d36acf890f1bc7160dae nouveau/dmem: handle kcalloc() allocation failure
b0879f84359c7fa2b48a06117b86702747857ce7 net: ll_temac: platform_get_resource replaced by wrong function
eaf8a6953075f746337b90217083286e6bae43b2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
281c7869eaa8acfee743255cb4fc506decad4713 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
87a04e0f2470cbc1874c51df4da9def8cf185869 drm/amdgpu: fix deadlock while reading mqd from debugfs
99112312473c485ebbeecb7b0fa157cfe032b63c drm/amd/display: Remove MPC rate control logic from DCN30 and above
6b636f9dcb6bdc159c28e434acba5e688ad56eeb drm/amd/display: Set DCN351 BB and IP the same as DCN35
dbd19f030457f3809a7476c5c8c5ac0e0d8d57b1 drm/i915/hwmon: Fix locking inversion in sysfs getter
267820fbba10b45ae7140df5db096701fb3058ee drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8cb989522f47bc69b7b6f51e4c8289b19822deec drm/i915/vrr: Generate VRR "safe window" for DSB
5eadbafdaedff1a4557c656701743f75ca05dabf drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
f0359c0ad86bacd6214ff8b4c64f27f14a059f9e drm/i915/dsb: Fix DSB vblank waits when using VRR
6d3d8f711bc058937e1056195a46e556411ae0f9 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
79ea18c1629d02cd94595971167f710b9f8ebddd drm/i915/gt: Reset queue_priority_hint on parking
b42c7b8dafd3dfe92dc8d909d75d61fcde358793 drm/amd/display: Fix bounds check for dcn35 DcfClocks
972e6f7650f74bfa7736cded7bc480256351baaa Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
79883aea6e1111f30833d67ca4360b0671e26c0c mtd: spinand: Add support for 5-byte IDs
9084af8034548b48b9b27c4c85db4305ac77d5a0 Revert "usb: phy: generic: Get the vbus supply"
425005e3f111d7c14db40ccb8f22c940dfa8f6c6 usb: cdc-wdm: close race between read and workqueue
2399020297899f7cfb48ed0ae81647858a395e4c usb: misc: ljca: Fix double free in error handling path
c1ccde63f3e51c3003ffc3cceac3c2ba94327136 USB: UAS: return ENODEV when submit urbs fail with device not attached
ee7a3a3daf095cfb650162a2a6f9361e473e03d9 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
27d69d649faa80e9cb6abcd9a2f01f95584affd2 drm/amdgpu: make damage clips support configurable
d2f5018a61ef345bc6836a8363306057df85166a drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
70966bd2d51111d40607d7b99b9a580e84a77f91 vfio/pds: Make sure migration file isn't accessed after reset
78ce2570699600adfae8507b88d39683ba746071 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b94545628eb1eea9b2df6a648a3bddc6dc92a67d scsi: ufs: qcom: Provide default cycles_in_1us value
0e9ee2e891c685939fbe40cc54aa0ba77af6471f scsi: sd: Fix TCG OPAL unlock on system resume
afbe3fc9c6aca4b41f4fc7c68a684ae663f904ad scsi: sg: Avoid sg device teardown race
fd3a316361ffca8471b61c2eb2919e8605933cc8 scsi: core: Fix unremoved procfs host directory regression
abc4ed1378f3f95b8a91275aff0a2edc2569740a staging: vc04_services: changen strncpy() to strscpy_pad()
797a8cee3ff47292a6cd9d25f798a01864c6b50c staging: vc04_services: fix information leak in create_component()
3498ff0679f4f9a4e2e1fd0fae4c338833358e7a usb: dwc3: Properly set system wakeup
687bc893481f0b794b1c17a6b99d97c65efff02c USB: core: Fix deadlock in usb_deauthorize_interface()
0c505f92cfc5ae3dc85379a6edbedbb2d7b92f5f USB: core: Add hub_get() and hub_put() routines
51d4c1790f206497b0a961778774a5c3f8e551c5 USB: core: Fix deadlock in port "disable" sysfs attribute
ddfb45eef096c8f52014e1350827bad2548fa598 usb: dwc2: host: Fix remote wakeup from hibernation
e48f360fad3ba54d4e36779ff80f45347c64ee08 usb: dwc2: host: Fix hibernation flow
911a8a85677e685a96b69ce92f7c97bd6e33eecf usb: dwc2: host: Fix ISOC flow in DDMA mode
6f4814e04b0843f6fe66303df0f45dd7e5c482c4 usb: dwc2: gadget: Fix exiting from clock gating
b6895f1529b168b88a66e1b63ba8520c0ebf9103 usb: dwc2: gadget: LPM flow fix
d9d441f6bab315886905fa296e0518ae7dbb0b28 usb: udc: remove warning when queue disabled ep
6a901d3ea5fa6c48fdbfdaa73772bc3cd110a9b5 usb: typec: ucsi: Fix race between typec_switch and role_switch
88976fe32f59e190a04611a22b5a70e860e22723 usb: typec: Return size of buffer if pd_set operation succeeds
e0f97fdcd23d6215f27a1bda08fc017997ff5bf1 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
0b4654542279279591b3feb1c077eb8f07a0dfd5 usb: typec: ucsi: Check for notifications after init
f0b8075da65f2cccadf74b4d7dab8ae95c992ec6 usb: typec: ucsi: Ack unsupported commands
8b61fc935b08069e825cf4de764fd079fc9647aa usb: typec: ucsi_acpi: Refactor and fix DELL quirk
bb5cda168e4bcac311fe6cf2fd977ed97e353eab usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1212ebb0afc14cf71821bd4166ff670ed8fbf5c6 scsi: qla2xxx: Prevent command send on chip reset
ae3d96a0da12384d2afb8a8f9f003e328ee64c7a scsi: qla2xxx: Fix N2N stuck connection
3b058135b03b025c0c04b6125c83348127b7c37f scsi: qla2xxx: Split FCE|EFT trace control
cdc77c24293c5a406040e49dccebd5bac40466c8 scsi: qla2xxx: Update manufacturer detail
ec3b5f3e3f8e0f29a1e76bef573968f5f6583c25 scsi: qla2xxx: NVME|FCP prefer flag not being honored
52639bbde7450c620fe13c82cfacd11aab012786 scsi: qla2xxx: Fix command flush on cable pull
4618f7753c2a42e0e0be6ed32085687d1b2abeb1 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
790fa2330d7139f036b4ce556aacba55b649c85e scsi: qla2xxx: Fix double free of fcport
9dd2ef35a0b3369176a98142f96867bc07c51b5f scsi: qla2xxx: Change debug message during driver unload
70a3883502aa85d33447e496faa3e4d4e4501ca2 scsi: qla2xxx: Delay I/O Abort on PCI error
6fb5a63d88b589f9e2b4c756a451f119b6991bee x86/bugs: Fix the SRSO mitigation on Zen3/4
ffaccbf80c5369816dad602064f4569685e5bdb1 crash: use macro to add crashk_res into iomem early for specific arch
5c597c676f59d0c431245885700abf16309ec8b9 x86/bugs: Use fixed addressing for VERW operand
b284c6b344d270dc068571ff1eb405848644c199 Revert "x86/bugs: Use fixed addressing for VERW operand"
e785983028a7dbe96dc6fda6dd34fd9de1e791a4 usb: dwc3: pci: Drop duplicate ID
6cb78d8ae7a780726d7051d80b1f33781fb7b710 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
f230b85399e3357dd544688eca3f6ffb0ea7dde3 scsi: lpfc: Correct size for wqe for memset()
46cab0886f133b35ea1c1bfe8a7c229954cee751 scsi: libsas: Fix disk not being scanned in after being removed

--===============2238474415423687872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2e58fbefb6-04a7397649f6.txt

055b3c4b39c2084566229eca526a84c119fd7e04 drm/vmwgfx: Unmap the surface before resetting it on a plane state
7a6fb964a981fe987c79bc6a73a4ffbd2ea4b06e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
59188e89475f4e814111e1e41ebd232b5a0ef567 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
bb2fe926a2e9beac26d7a35ebc689a98fd3136fb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fdbede41e1cd216564b6ad7b0e70022ed626b757 arm64: dts: qcom: sc7280: Add additional MSI interrupts
08efaa90ea27dcf21ca2a8b91575c63add6bd76f remoteproc: virtio: Fix wdg cannot recovery remote processor
b8b485884d07bc6740d2eedd886ccbd48ff408aa clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
92fc502cd5cc0066c298004a35a6acdf505f527d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c91f420c1edb20aa80d1bf0b8a78dee527980aa6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f88708f2517625f59b4043278a946ae095e3b414 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1bfaf7b87deea0cb89bacef1d15f4d93be680f5a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
815ca8dbcff56dc6fc685e4b6106d27de56b9084 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4ebd9dcd7b9eea4c97f88b3602d3b3e6793919e8 serial: max310x: fix NULL pointer dereference in I2C instantiation
ccccd659c625288ad8a802d8c6d1c7bf0419e4d3 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cf6aa8aadd9b2893a33c0b0ec67ad87e74cdb93d pci_iounmap(): Fix MMIO mapping leak
a92d862bebbc213af7cf97a7195b0a8053d80a39 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e46c6796f94a4131e74fc859c2042974b1e05a09 media: mc: Add local pad to pipeline regardless of the link state
7c8e4107d8ebec6445eb58682777bfdec7f2791f media: mc: Fix flags handling when creating pad links
6a0cc70e6f017511270af4b190e88424c8a4e444 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0ddb6c9d69949e5938e329dacb1c067a82eea909 media: mc: Add num_links flag to media_pad
52c3ef8205f715df34333085db38cc3487af7dfd media: mc: Rename pad variable to clarify intent
74f262119ff562f26efa255d174dcfc067425335 media: mc: Expand MUST_CONNECT flag to always require an enabled link
06743d54af497067a9f1875d955473e8aa415aec media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
4d3c64611120146ae53fcd183a4940b7a7c2d0ae md: use RCU lock to protect traversal in md_spares_need_change()
1370c0123ea5c6a0b9e1112717cf01e163ffd061 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9e68bd1bdbd4301bc299dd9b5c54f0a7e0347aab arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
bcdbfa3d461f8d101a0160eac406fc5197ee5e0c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
45eaf865592bd643794dbc7e2bdd45603c2056d3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3b50e2d48cf5577fcc5dabcd9d16a43ab6241f5f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
088aed9dfa6adb5c3d7adc62c9cde305721702a1 powercap: intel_rapl: Fix a NULL pointer dereference
1a72b80ad311786614fde4120cb9a6e43dfac99a powercap: intel_rapl: Fix locking in TPMI RAPL
fe5d4927a2242b6eaa9fda71b01b0301a3c3f3d8 powercap: intel_rapl_tpmi: Fix a register bug
d65ade7f8edc12c45c56bf1b1c35fad5be674153 powercap: intel_rapl_tpmi: Fix System Domain probing
f59de96ae9d0edae68cc465185de87f5b753886d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
bce0e3d0a742a39d1adfd127a6415a2018c40715 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
be38431a0a797983d9dfda974fd71daece4194d0 sparc64: NMI watchdog: fix return value of __setup handler
622b5be6f72af13ba1c6d0a67110b4c5da07c834 sparc: vDSO: fix return value of __setup handler
fc55d138b9c3b45ad7f6ce04bd23ada6ef95242d crypto: qat - change SLAs cleanup flow at shutdown
0bdcd52472a862de2e7b83912e3773b4acbd5d01 crypto: qat - resolve race condition during AER recovery
d5ee48972bedc3dcb33dc77d71fb6bd2d49b686b selftests/mqueue: Set timeout to 180 seconds
3f521fe952cab540e04db4dbde610b068aab8df6 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
96789d4a3c7db03f0fc05da4af93d300135d5334 ext4: correct best extent lstart adjustment logic
984bb834ab3db3af8d63433bc7ff52df94ae6ccd drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
c1217579bc3fdb718149b559ea0e67f4433c1d5d block: Clear zone limits for a non-zoned stacked queue
04e65486784bd0ae12f9120b0b5fed04708a8de0 kasan/test: avoid gcc warning for intentional overflow
c5f2d6ab033336d6e537fccd8194ac8d78f45602 bounds: support non-power-of-two CONFIG_NR_CPUS
42add9833d3599798b6f9e2490e0c5a45ac00dea fat: fix uninitialized field in nostale filehandles
b5a525f8c08836079054324807436982e30f6321 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
961352b18d8c4e3a7fb423a5afee9dc9d78742aa mfd: twl: Select MFD_CORE
c068386de2e20367fbf792362cbedcbb3d210ab1 ubifs: Set page uptodate in the correct place
6b453629f7ebeb3c4b5930fb488d33c027bcee26 ubi: Check for too small LEB size in VTBL code
9a0dd826b631813ddcab7bcfdab3d97b2680d9a4 ubi: correct the calculation of fastmap size
f8938751a88cfd1e3314b0aabc15d15ff134b711 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
36ca778c958c6987288e3d387f160cc76e8a7c13 mtd: rawnand: meson: fix scrambling mode value in command macro
a701e880dfcd44412be5c412795ad95f7287d8a1 md/md-bitmap: fix incorrect usage for sb_index
8c03399aeec2a4c2f2426250f227289ff8cfe285 x86/nmi: Fix the inverse "in NMI handler" check
56aa59b2d6ab488133ee812960890d68f4c02d4c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
867c3bc1780e45208f7c4f5218dd6e5bba5f6331 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ff02d1dc2b527fe4d5aa70f22b8f9ecfb957eba8 parisc: Fix ip_fast_csum
2cce229d53aa0f232bc0bf0fa24859e3d0007c7c parisc: Fix csum_ipv6_magic on 32-bit systems
a00f4b9e8a10ae823f46c885aa8d15ddabbb43ee parisc: Fix csum_ipv6_magic on 64-bit systems
675844cbfb32fb7e19d6c6ed9bb26a7fbb4d3354 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3ffa94179d374e5d2f41094addc506386b139aeb md/raid5: fix atomicity violation in raid5_cache_count
29e5267509b2fd9a3fce249d90fdb952a3d3f1d8 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e617d3151463abe7b1f9590007b9d163b68c39bb iio: adc: rockchip_saradc: use mask for write_enable bitfield
ce49e90f9870926e71e8d1939d2c87246d893d21 docs: Restore "smart quotes" for quotes
10ba78f9e90f2ac98c8bd1961432035cb773761b cpufreq: Limit resolving a frequency to policy min/max
e9e86a7cb0517fa3dfc65396b577769bbedd1f17 PM: suspend: Set mem_sleep_current during kernel command line setup
ab143da169ae98618f4051bf0b3db2d52b7dd9e8 vfio/pds: Always clear the save/restore FDs on reset
186df38fd23567be4aaedc978fb3f22e591c49c2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
921978863f06644a4be76c479065b6de6a002317 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fec454fe64b76b8026bad5293b49c39be822d92e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3427359c34c85735643da95b151a03f241272fa0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
42247ed2a992c5ccb33d85b3d9be61f7334620a4 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
9debfa7e1d3aeca3fde74edcc31ba231bd15b283 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7599b5382e6030cc6e0b4ded9acbd4c3623930c1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
64905e70675a3e6816d75310c9bf55adcca06e9b usb: xhci: Add error handling in xhci_map_urb_for_dma
da04221cdd9b17aa43e59410fc0fc57c85e0a4f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
b299df026975832cdfa287131aa8d4d0307fc864 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
75a673729ac33ccc25895f059a15c1eb1e911a73 USB: serial: add device ID for VeriFone adapter
f43d984067a928334003f9b7ca557745951d7068 USB: serial: cp210x: add ID for MGP Instruments PDS100
7f05f2819e5955232af22bcc7f2829ddab4214f8 wifi: mac80211: track capability/opmode NSS separately
2f0efe5d7988833deeb4ad26b51bf9b9512b96ec USB: serial: option: add MeiG Smart SLM320 product
7390e17f908b760a6f94c647b596a8dc4b679a46 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a7f3728041403158e21364030242260e07e13ca1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5b54c5443c33e3398c92b63157b737db5bafc7b3 PM: sleep: wakeirq: fix wake irq warning in system suspend
66d7260d3a3e3f0e49d502ac351d5762755ee723 mmc: tmio: avoid concurrent runs of mmc_request_done()
5bb0b0656bcac71ca412a2c071fcc7e8a07c2382 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a64099fccef7d09d3c9c0fc7573598d26da54a13 fuse: fix root lookup with nonzero generation
dceb8e52c05957590c91077a4879c57f03bcb791 fuse: don't unhash root
565936df501b397b75295b9596c5d3836a38ca70 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
71d8cd1f3e53aa9755a8220da3e55786d54e8db1 usb: dwc3-am62: fix module unload/reload behavior
63a28b9479b0c74370eec9296705150a28505e7e usb: dwc3-am62: Disable wakeup at remove
4626582d6935b64dc5e4304073cd6a40e249bc67 serial: core: only stop transmit when HW fifo is empty
93f40f477948bd88c304c7d73c2e85bd94c55576 serial: Lock console when calling into driver before registration
c0f16e1c0271e4e435afc2fb0a32967c1701aa01 btrfs: qgroup: always free reserved space for extent records
46bc2cb20d7a6db0cd7ac21d3f02c821a9a17064 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
70bd77d75b8088d2ab1a6821ba46533cdd22a74e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
22e6adb097d42c047e39f2215186fe1425ca34e9 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
b8f7c72fba241ec04b152d981b811276aaee1646 PCI/PM: Drain runtime-idle callbacks before driver removal
0b80e0451b5ec2e38680de9f76922ba46ab03af8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1d3e448b864c7485ccd4720cf37e4358e1be6dba ACPI: CPPC: Use access_width over bit_width for system memory accesses
fdb0d86980136b8239c3fb03ce4789813d1268ab Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fa80941cb5ace882f09167f70c8adb5f72805916 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c18ddbecac5f03c48c87330fbaf83018b9edfbf2 md: export helpers to stop sync_thread
cdc67e2c1b7f407aa3ce767b2ed45646c401621b md: export helper md_is_rdwr()
9c93edbb7af620d7fb677d042b900a7f5a0dac69 md: add a new helper reshape_interrupted()
996655c222c151b10fe91367ed806287a88242db dm-raid: really frozen sync_thread during suspend
3ef0237e7f905191ce038ec11dd1acccf3429297 md/dm-raid: don't call md_reap_sync_thread() directly
7f000a94a4b08fe031742d53a09f46c1521d3ca6 dm-raid: add a new helper prepare_suspend() in md_personality
3c1e206def3568c6419eae07cb8af154c25fbc17 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
b90f09c35fcf4b7de218d8fb3ee2b89f019e0e7a dm-raid: fix lockdep waring in "pers->hot_add_disk"
a7401fae5da024a42d9f0824f7ac46cb3f3e5ba2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2e79a7d289a2a1279c8e11366eecc1fb229baada block: Fix page refcounts for unaligned buffers in __bio_release_pages()
4335ede06db0a02d625fa432de88728369675320 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3d89a22c9bfb9755288890807cbf657b6f920b47 mm: swap: fix race between free_swap_and_cache() and swapoff()
33293c83f903ecbb6bc0fefe4b7ba230dd6d0689 mmc: core: Fix switch on gp3 partition
afc29be3bb9525804f7eaa83988cbc7e0275ed38 Bluetooth: btnxpuart: Fix btnxpuart_close
16d717d18f7333b908ed48f3ffab73cf527b557a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
16b683052e726fabdb53096a919099a0745aa524 drm/etnaviv: Restore some id values
86d440e4a3fc03b4520c2a31cfb5f65c412c914e landlock: Warn once if a Landlock action is requested while disabled
5233df6721673baca216647f103dcdb25304a430 io_uring: fix mshot read defer taskrun cqe posting
4a16d00ec90d11bed40ed8ddcaf2372932c1bf15 hwmon: (amc6821) add of_match table
3b872e054a903c242fe859abef77b74c5bdc3890 io_uring: fix io_queue_proc modifying req->flags
40c9139eb6b389b0e141890626c055c059d3a622 ext4: fix corruption during on-line resize
d6155ad7164f51004b8727681e261f200a05c2c6 nvmem: meson-efuse: fix function pointer type mismatch
cbc16fa7bac0e0a35c06106c172ff34f36f461f9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cdf32ccc19c52a4870c1a2e83697810bc7abd5c0 phy: tegra: xusb: Add API to retrieve the port number of phy
1120c3eaf2161bf13887c847dc000b4cb6bdc470 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5635410b742e85f03b3a9d7fddd2cb5b4520f1be speakup: Fix 8bit characters from direct synth
1bba8a16eecf65656afaa1b43cfc92857171b91f debugfs: fix wait/cancellation handling during remove
3a4c6483e472dd5648cb93e4c63cb93a4d5397cf PCI/AER: Block runtime suspend when handling errors
84ac0909b93b61e71cc6b170ae984bec66bbb117 io_uring/net: correctly handle multishot recvmsg retry setup
117cb06a07949eef202dd40090f7ac198d5f3d29 io_uring: fix mshot io-wq checks
9a8acae6ba210fa3dc1813dab1cc69267fc7ef9c PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
4c2ad635eff4995a252010338cf2fc34472f5f26 sparc32: Fix parport build with sparc32
11a64ea513c113b8c19939dca60586aa1206f660 nfs: fix UAF in direct writes
b6d0460befec93421939cdb53225e82bcef4e1e7 NFS: Read unlock folio on nfs_page_create_from_folio() error
49fd7d0110bd03428c4b0e61782973b525f49b61 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ec324478972ae7796283aeab8f405099c83e760 PCI: qcom: Enable BDF to SID translation properly
2c9975b37565955b98bcbae42253eccace2b9724 PCI: dwc: endpoint: Fix advertised resizable BAR size
1c3d3a4eb596c4666fb8ecec2cc4b267782b3b42 PCI: hv: Fix ring buffer size calculation
fa8ffa796e246977f1deaea4c0f5ebb9b8866bbd cifs: prevent updating file size from server if we have a read/write lease
938fe211ee8ce0672ad8da67df66990f2e75cfe3 cifs: allow changing password during remount
39b794c91cd6d6db01d31e1805ae295a5a82440f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d8467d6080d2940a44f244b3da5495ceceb80312 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f147c59b5f564466d0cf54ae1c4fec064c28ab9 vfio/pci: Lock external INTx masking ops
e4b736da9d1ecf3ffedb58277fff58db748ca783 vfio/platform: Disable virqfds on cleanup
55c25fd2592f0871b003f41d037d482a63947ba4 vfio/platform: Create persistent IRQ handlers
3dfe0018f9c9f02f39a5072fdaf2306c2c0dc713 vfio/fsl-mc: Block calling interrupt handler without trigger
edc9e1dde52248c25a4860a9bdbb8e63356a82ee tpm,tpm_tis: Avoid warning splat at shutdown
c7c9c93ea52978b85bf29d503e09353901dbbfb1 ksmbd: replace generic_fillattr with vfs_getattr
7e3827ed13b9e537ee74e3dc48dbe7f354c1345d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d9ff965bfe40c032eb267f7d707a92a10bc2b809 platform/x86/intel/tpmi: Change vsec offset to u64
ca2bbe09438688d2e87f3ad7b71309fe11d7f75e io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
a0c5fcee2bca318a525a3872e2f1f211d8a45f2b io_uring: clean rings on NO_MMAP alloc fail
0862b9239e244c1de6305d84d71b9ff982c9f0f6 ring-buffer: Do not set shortest_full when full target is hit
ce28a627443d035276c710fa6d78f5914bd3f7cd ring-buffer: Fix full_waiters_pending in poll
35e7808637373dbd91280c2c09efdd324e0515e7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a72bee5a57ec3ad9910a3034569ad7e708aea88f tracing/ring-buffer: Fix wait_on_pipe() race
c188bcd921339f3f3a97c46d4009774dcdc7dbb0 dlm: fix user space lkb refcounting
eb65fc0fa4ec1b7418411f6a21424d28621e2a33 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3233f8d189af7dca1e3e2a6c535d4b9c5bbd6588 soc: fsl: qbman: Use raw spinlock for cgr_lock
ef658346b5be9fb3a272db3579b378ce7d7c8eb1 s390/zcrypt: fix reference counting on zcrypt card objects
0babcdf28d04ee7c62705d30aec551520f0957a6 drm/probe-helper: warn about negative .get_modes()
e613c817176773fc82c2880e3a339638c91c5fd0 drm/panel: do not return negative error codes from drm_panel_get_modes()
649d8d0d72ed5a7921118bc96454b3b284e27076 drm/exynos: do not return negative values from .get_modes()
22392464c91df5429bad80cf0fd0ae435bfb71a7 drm/imx/ipuv3: do not return negative values from .get_modes()
3bfbbc98f9b3d7c2b4550f5284585177b00f3360 drm/vc4: hdmi: do not return negative values from .get_modes()
f1e85db128e8f97b6069f7244e05284e199cc70a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
df3ad8e126ab7ca6733cd786c61f0139443f9592 memtest: use {READ,WRITE}_ONCE in memory scanning
27b9442c945b639c6fe07e64f25d8a31af8d6bf4 Revert "block/mq-deadline: use correct way to throttling write requests"
80f1a96cc4a828c83339e0d4b41a07988568d3d9 lsm: use 32-bit compatible data types in LSM syscalls
e79ef150304a33c528b28d4de4a93723967eea03 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
f45273546e601a0293c79888d8cb6119e06ad176 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2f89954303deb3ec3dea8c8d5e6822d6c8748e35 f2fs: truncate page cache before clearing flags when aborting atomic write
8e9b7f0fd8bbfb5a657a639b79b2dbf9ce77a534 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
22503e0ec976e077e6850324815ce548ee4fb0cb nilfs2: prevent kernel bug at submit_bh_wbc()
c0df0bd4aa7f666b8b741c85588ee6f567e32e79 cifs: make sure server interfaces are requested only for SMB3+
d5db2bdc5adfc82cad9391795d1fdc4829a8a810 cifs: reduce warning log level for server not advertising interfaces
9a52cda41de72d1423de2953df6e8dc6e0bc40dd cifs: open_cached_dir(): add FILE_READ_EA to desired access
d47b7a64d14af36e0706c3311244db474f51b312 mtd: rawnand: Fix and simplify again the continuous read derivations
17db762c7e5e517cc8ad3d8183ef17dd1d983b0d mtd: rawnand: Add a helper for calculating a page index
5c3f7e629cd98f1b731844534247ed63da173601 mtd: rawnand: Ensure all continuous terms are always in sync
13ff5d7d5194c2d9cf2f19b2baa78e08f8b000bc mtd: rawnand: Constrain even more when continuous reads are enabled
4836b455a4a3a3719769378b9525e3fe0c0649df cpufreq: dt: always allocate zeroed cpumask
f196b44d68cba677c4dbf439fc7099822cd895d5 io_uring/futex: always remove futex entry for cancel all
9d59931e7e913c7600791475527d44cff5e1c00e io_uring/waitid: always remove waitid entry for cancel all
82867860d8e8952d150b4acc146f3cea07282a10 x86/CPU/AMD: Update the Zenbleed microcode revisions
607f7103491c9efcab6ecdf76d1247f98e3e8cf7 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
23758d1c810566a61392778059e5fe0ae1c5512d net: esp: fix bad handling of pages from page_pool
693ac156dc158c82824e8de6a3f72e2f00512672 NFSD: Fix nfsd_clid_class use of __string_len() macro
ce901e02dbcfb413ec8729c3f058be1123e01d8f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
42492ef9ea8706563ce324542c5763764e106f16 net: hns3: tracing: fix hclgevf trace event strings
0ada3a1fbee06006fa5ba8bccb2b98d5080cf2ce cxl/trace: Properly initialize cxl_poison region name
ceb244c95e162dce13e8855e67cd0fdc21513de0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
35d0cf3edda24927bd917444bd9701cc5d65d631 virtio: reenable config if freezing device failed
b13b491a5c131a7d6c2ea5892b9eeaf687308c71 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2f4c6a1f305e555f1247fe14f6f1d779a82f5e1f LoongArch: Define the __io_aw() hook as mmiowb()
22dc5310f68e9d5f10e7702b0359d832f1999164 LoongArch/crypto: Clean up useless assignment operations
a334d50596c702a1950ddc49b2972705e92755ae wireguard: netlink: check for dangling peer via is_dead instead of empty list
f9a120ad439803d6ea2452c0ecb52a32a9348768 wireguard: netlink: access device through ctx instead of peer
93ed32458ec76d84720f5f297e903312cb5b89dc wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3078aadbb6b6138a2477a26961a49cc24c6b88f8 ahci: asm1064: asm1166: don't limit reported ports
81fa3a6889ed273d44588c00dd5828cedbe50e89 drm/amd/display: Change default size for dummy plane in DML2
a24ea35aef4c175a34e5622c8e3798710e18bbea drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b59ff2d01ecd3b27dc9b56e44f5e630af6ce27e7 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
0485b37a16b8b53180a3ea46ddfa7f069a3dd85a drm/amdgpu/pm: Check the validity of overdiver power limit
9c17029c63f0251db5a43efbf61c097fd83510e2 drm/amd/display: Override min required DCFCLK in dml1_validate
3c11b72143fb94ffa2a5b1a6fbf37de34b7bfe05 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5426405d4eda9c35fa8ce2a51738b846e86c4303 drm/amd/display: Init DPPCLK from SMU on dcn32
72ee7fffed62d7621ed17147e6ea20e5c496cb3e drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0f5a28586aa76c8e147ea215635a46696b05d563 drm/amd/display: Fix idle check for shared firmware state
545be80f0a944d2e4aa08250a3d1fa6eb526c56e drm/amd/display: Amend coasting vtotal for replay low hz
21f072c7b2fad987865445de71a8241e51f0d4aa drm/amd/display: Lock all enabled otg pipes even with no planes
08aad0d124018ea7aa067ef7ead8c92acd1ce60b drm/amd/display: Implement wait_for_odm_update_pending_complete
396534b509f811c96dfe4f641712b90f414ee804 drm/amd/display: Return the correct HDCP error code
bc941f6763ac235bc5014556ce560d636351859c drm/amd/display: Add a dc_state NULL check in dc_state_release
b18086cb7f351ca9d515fef7ee222fb4b2bb013b drm/amd/display: Fix noise issue on HDMI AV mute
c3c596bbcc0e361fed5fcc29944ae3f81133669b dm snapshot: fix lockup in dm_exception_table_exit
a4018f62202e614e3900762a1d26bde8f2507da0 x86/pm: Work around false positive kmemleak report in msr_build_context()
6dbf8fa7f2dd998362e9e26c36c70f63e11919ff wifi: brcmfmac: add per-vendor feature detection callback
5efd2c5d74973cc3b51ced351b70dfc2ede0f726 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
42659084794f585e6e3eea8abfdfb79825b05eb7 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6e03d5dc258ec8d458f9abeb6af8ede515e44f11 drm/ttm: Make sure the mapped tt pages are decrypted when needed
81ee936c7be961f6f8cf264e51c70bc824909739 drm/amd/display: Unify optimize_required flags and VRR adjustments
524d169c50406c0c4d9e7848cc4b11120b1d6d14 drm/amd/display: Add more checks for exiting idle in DC
45e278b7611135a5aca951d944dc311544aefc7c btrfs: add set_folio_extent_mapped() helper
d4c1acf7a125af91d285115ca93b39b2c4f45fbb btrfs: replace sb::s_blocksize by fs_info::sectorsize
6fd12a94519acffe48d6e584d8793fb3ac1037af btrfs: add helpers to get inode from page/folio pointers
617474887b6583a214b7bf292e1b44265dea7faf btrfs: add helpers to get fs_info from page/folio pointers
56f5070afb75eae20add62292c03ce5f737516b9 btrfs: add helper to get fs_info from struct inode pointer
f336fff1a6faf3c3534613e5db0b2ad988b529b6 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
4cc2e9ef5cda23038b59d788ab112822fcebb4fe vfio: Introduce interface to flush virqfd inject workqueue
7f89ee7d516dc897fb023ad243daa71a745d706d vfio/pci: Create persistent INTx handler
b93cec8efeebf7c12fd3983c95cbd9d37d2699b9 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
d83b61c4b9c7901d03dc326c3bcb2720bc2ba620 drm/bridge: lt8912b: use drm_bridge_edid_read()
9add7f3204a41de9cbfbb63e8e95803235ae8360 drm/bridge: lt8912b: clear the EDID property on failures
5a2b3c25dc5d14d0b3a6ba844544488bd6482ac5 drm/bridge: lt8912b: do not return negative values from .get_modes()
bc1c6baae04deeda42c25b99197b4c45005534ee drm/amd/display: Remove pixle rate limit for subvp
0c8842096f33ecff518dda9e30151cabd2750065 drm/amd/display: Revert Remove pixle rate limit for subvp
d3c2289570a8f97347b2a958cfb8e9c8278a35d4 workqueue: Shorten events_freezable_power_efficient name
3a8c184110c74b49bd86eec228964fa97801be76 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
dc9097ec3f9e342905258deddeac00feeab94592 netfilter: nf_tables: reject constant set with timeout
11895c0524caca7f954e15792eb70f572ddf7543 Revert "crypto: pkcs7 - remove sha1 support"
7b4558af276104d26bf9dac255544d6d8b845fab x86/efistub: Call mixed mode boot services on the firmware's stack
eb52dad137d7c38dc150a2ff6c15c92048cb9e4a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
56050d1003a7b0099ef64fbafaea04d9854f2163 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
131cb656808085f20fb49d589d9cba5c50c3e544 Fix memory leak in posix_clock_open()
7e120430a280311eb7602b618bc24f6f1ab4a0f9 wifi: rtw88: 8821cu: Fix connection failure
115ec00bdad12170ccb93276a4f751aaa6f62bae x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4008854fbadfa22a9bc9dd1bbf5fb740b41bb3a2 x86/sev: Fix position dependent variable references in startup code
a3be38bbd0b68a78f6b8dddeb5274393289d6bd3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5e6292de426d89a50511dbe212587489a8117d1c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
f3f40b5bb47e5edb3d5af39160da4ed4175ae9a3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
7429eb73883ab3f741d462fae644b561b43ca38d entry: Respect changes to system call number by trace_sys_enter()
bf4ae120aa8683cd0a2220e87b2aa5871d87408d swiotlb: Fix double-allocation of slots due to broken alignment handling
0726e974bd10a4e11b3b11b47d515288f19a23ed swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
caa5edd3aab599b4d1027fe1ae7765fb9f756401 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b6cc5a80904ec5bff492d1d74be8e13863532716 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ef12e22b37f978e5c0cdd63596a2c6fb31badd95 printk: Update @console_may_schedule in console_trylock_spinning()
719bd8efc0743ad51a57b548883c6376fd40149c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ae158f1193b05601c754356c99eb3512a1708b1a irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8212c5da98a7578292e60e9d1bc81e3363e9025a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7015df5a96222c48ec39ac858294da401af8bf63 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
801553520283de1ce933c4161ed7ecfe3930c642 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
86032f94c148d5bf2d6b34b94f19b7d5eeaa90af efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8c410f6dd49a514315cee70650d806d93e088daf x86/mpparse: Register APIC address only once
b7d7c49222e4a4bc93b5dc7f23a9369f8b46eab5 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e137c15a46864f75e0188d8e9208038c5b6847d8 efi: fix panic in kdump kernel
0a2e839444230be5a7fba8f02f7d513ed8f902d6 pwm: img: fix pwm clock lookup
717f9c724ec19457ccbf7d263190c6f825c67444 selftests/mm: Fix build with _FORTIFY_SOURCE
2c38e45e05747a3202e0b0904c70cb2a98d1f3d3 btrfs: handle errors returned from unpin_extent_cache()
74046041aa023ce9e435a6de1a3d9485412026d8 btrfs: fix warning messages not printing interval at unpin_extent_range()
55b31e9f9582f55eb6964f525d2275865196ee26 btrfs: do not skip re-registration for the mounted device
aeec3747b89346846a4d4209874633748402ca18 mfd: intel-lpss: Switch to generalized quirk table
ae1d884056cb1fe88f0ab813482311cea8ddfed4 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
f90ded200205c5fe8f389988779be95cd8849665 drm/i915: Replace a memset() with zero initialization
a3db7ae67fa9ffb93c8e20f903dba4276faf648a drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
569144775dc27cd054015eb8dcc330dbb2fbf22f drm/i915: Include the PLL name in the debug messages
6a63711895a3e8e0f81d4dc3dd0007997e106662 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
c6bc0cfbe3572387402208c6bebf4401237595f9 crypto: iaa - Fix nr_cpus < nr_iaa case
011d87aa19decf877cc7912eb703696ecaf3860b drm/amd/display: Prevent crash when disable stream
3e693b73410cb438777e08d815f3b50ed840e81f ALSA: hda/tas2781: remove digital gain kcontrol
68bc1e2834c3d56294e2b9b98fc50277e22dff62 ALSA: hda/tas2781: add locks to kcontrols
14652143a7626d026165d290d86968c485c4cc71 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c7d0d85391d9c1a497aceb4b1ba56d093fad7014 init: open /initrd.image with O_LARGEFILE
54c202b43f32d35019b0e05ffeba353e4cc75e92 x86/efistub: Add missing boot_params for mixed mode compat entry
e542f21d8016ff8df2c4aa7fc1395e1fd55074ce efi/libstub: Cast away type warning in use of max()
20fc6bb5ffc2a73f27ce6353524a9875b76fd3ec x86/efistub: Reinstate soft limit for initrd loading
741d3c75af61f107d581e12912409c3e07748cfb prctl: generalize PR_SET_MDWE support check to be per-arch
53816cf8677c8d90abb3f155c9cbc1b3da42e17a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a503fe1713ac593ed1a4946ccff95f46c4b0f884 tmpfs: fix race on handling dquot rbtree
2b30a7449e4b648b0f289ed57ec6fe62107fb082 btrfs: validate device maj:min during open
0aa7f924524ee779898916a21d586980367c6ba2 btrfs: fix race in read_extent_buffer_pages()
ec044787765449506ce0dc1fe0dfdf4971720f2f btrfs: zoned: don't skip block groups with 100% zone unusable
b6e99d5c426e993c2d2a2e7367a369cddc1d2d93 btrfs: zoned: use zone aware sb location for scrub
269fb739dc45c761c6c51ebd0e05d061ed76841d btrfs: zoned: fix use-after-free in do_zone_finish()
4f609e20821663fba0c9c949e22b62770f47abda wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cd34f269f251b3c4bbbc409cf6a39a5ba357d5ee wifi: cfg80211: add a flag to disable wireless extensions
a547473d62714d44d4ad3a1d46c1ec40217932e6 wifi: iwlwifi: mvm: disable MLO for the time being
3f72e7b6ca2a9a1e75920ee60e038c06a21fd714 wifi: iwlwifi: fw: don't always use FW dump trig
cc7091229c1e5b7d7c6b7960885e2ded6307f59d wifi: iwlwifi: mvm: handle debugfs names more carefully
3b8f7c78a8277b24f6ab95b12807fe082e938d9a Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c6c1089a096ed36ff7a84f3f57fa3e4ce1820b33 gpio: cdev: sanitize the label before requesting the interrupt
2446992c609a9c25a32e3c398f8b40096d12ecd3 fbdev: Select I/O-memory framebuffer ops for SBus
7c5bae3442d075eaa1f30cf38b955cac3830f689 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e4dbcd6a2995e979d911a8beb1effb6bf553af31 hexagon: vmlinux.lds.S: handle attributes section
70a3b40738a04590820d0b86946767775fc70e32 mm: cachestat: fix two shmem bugs
57126f5efdd055c6d2e0fc3cd03e676beaa7266b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
75855dd6f21101c9c71b13a8d53836760a7efefe selftests/mm: fix ARM related issue with fork after pthread_create
6ad5dfdcf1f08a9244821a85ff73a62a2c4d80ee mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
786398101af162f65fa461fb4d94381d9ac144bf mmc: core: Initialize mmc_blk_ioc_data
f7d4da38e9e9cfa35ab732cb4467e51c50e5f85e mmc: core: Avoid negative index with array access
693ca8a27360be99165d6c54b78802d4a9ba4ba5 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
43d2c7c17dab6e8634018a233d19aed26c9fc147 block: Do not force full zone append completion in req_bio_endio()
b80027e1c3bdaa6f6c6501d01c80850f6a67230f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d38daa0edd5df9b6d0efde0de298f87c2ad830ae Revert "thermal: core: Don't update trip points inside the hysteresis range"
f85bb0ceee57b592f9e167d9b3b0b0564f8d9f6a nouveau/dmem: handle kcalloc() allocation failure
adf205e69497b0902364af026450dcefa254dc2e net: ll_temac: platform_get_resource replaced by wrong function
3b1159de30c26242dd7fac9234cbc5ba658b1c86 net: wan: framer: Add missing static inline qualifiers
277bfeecef4e91055f15097b2bf280c69b101b24 net: phy: qcom: at803x: fix kernel panic with at8031_probe
38ba9944d75d6f78c2bb0520e58bb315a296079f drm/xe/query: fix gt_id bounds check
9ec183979031fe4ec329c024efbca70f8da44d9d drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
fd9d5a7da5b344c01e3f2d78e9d83c391a3af7c4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
74f32fa69c576e4ac95a4c0494fb0f0e08ec7e29 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ecc25813a66175ba0304d0095274be687b7b7755 drm/amdgpu: fix deadlock while reading mqd from debugfs
df09fa4cf85d92d55582f192982ec996f8ae39f5 drm/amd/display: Remove MPC rate control logic from DCN30 and above
626eec3ee59776b3e12ed829717bb416b8d22e89 drm/amd/display: Set DCN351 BB and IP the same as DCN35
d76f1d3ee38faf8b215a72c53d181be6fa95c6ce drm/i915/hwmon: Fix locking inversion in sysfs getter
b44ea39cd4f0d8c555acdd34e4c00decffbca4a0 drm/i915/vma: Fix UAF on destroy against retire race
758dd4ab953cb44bb36137d830ee8a598731875a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
ae40a0bfe480a57f2f4d882c99ce5d2e03964b5b drm/i915/vrr: Generate VRR "safe window" for DSB
e942b7980735f023ca83c3f7b984c3258489f127 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
22a39835abc3d5e2d95599cec0cdeb7313f4f49c drm/i915/dsb: Fix DSB vblank waits when using VRR
c1c9f86844165ebe24e1481c759220eac9521e93 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c954ab695b483e3b69f3d01e8c213a3ef191b1e4 drm/i915: Pre-populate the cursor physical dma address
ad7497b84dc7114e8738a14e1f3290820e7c2847 drm/i915/gt: Reset queue_priority_hint on parking
a4aa4e8875fbad4a48df5ecf5faac0d1d1b9e479 drm/amd/display: Fix bounds check for dcn35 DcfClocks
db07c4b2be779c43ca673c1e92dfc24a231602bb Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3550c18ff4bb1275ca6687fac446ddd728433a0c mtd: spinand: Add support for 5-byte IDs
ab114b18a5039f72349db25b724b8550010deeba Revert "usb: phy: generic: Get the vbus supply"
06c6ad7f589933700d76ae1febddacad1ccc1444 usb: cdc-wdm: close race between read and workqueue
70a18348c4f5ecff6d92ba22ee35e8e855f09aba usb: misc: ljca: Fix double free in error handling path
85d3aa491fb75c20ed644e6f465c291ddcddc502 USB: UAS: return ENODEV when submit urbs fail with device not attached
ae26c05c6bc06f3182f5f0844872cd2fea38b145 vfio/pds: Make sure migration file isn't accessed after reset
31c02d0aef0dec54243638f337c69594729272f7 ring-buffer: Make wake once of ring_buffer_wait() more robust
1378b2d3d481144bf0b238e43cdc93f098ac8ded btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
e097ae52384dcf989a4280c45564c340181fc8e9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f933d93b378287697f3b46eb2b3546f11ca928aa scsi: ufs: qcom: Provide default cycles_in_1us value
9eb333ec6390d4947d573fd8b86f05a5d07af7db scsi: sd: Fix TCG OPAL unlock on system resume
859e27628f425fd2db2c46254ecc715b412a8a56 scsi: sg: Avoid sg device teardown race
cfaf0a47dd7c75be8d8fe7eec8c7152508923f21 scsi: core: Fix unremoved procfs host directory regression
da78b64df8f3dbad89fdccf00efde47bd2214d88 staging: vc04_services: changen strncpy() to strscpy_pad()
145a2a3ec0a48b42b9588d88f2a824fcc54eff3b staging: vc04_services: fix information leak in create_component()
e7c336898a2b57ca7b45d9c83bd88d19850c04b0 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
04eca09f3cc0d692ae29c19345fe9b31e1c59d1b usb: dwc3: Properly set system wakeup
f75c695adf744ab4cad68723a2440bb4756f38b8 USB: core: Fix deadlock in usb_deauthorize_interface()
f11805332ee57ae1325ab4fcdaa83f378011662a USB: core: Add hub_get() and hub_put() routines
435103398b1af4edafaa2ec2e35e09b74f261162 USB: core: Fix deadlock in port "disable" sysfs attribute
ea82b9d9da4f66719305cb717db591365a7e562c usb: dwc2: host: Fix remote wakeup from hibernation
4cb3740289d89b1414f043aafbc983342cbf3cf6 usb: dwc2: host: Fix hibernation flow
177ba1a5a3be4f83ef8cf88000f7ed76c1fd2e6d usb: dwc2: host: Fix ISOC flow in DDMA mode
07e579024e602e089d21dd49a6aa549b57e65095 usb: dwc2: gadget: Fix exiting from clock gating
be05fd0eb42a1ecb763d16001c9bf6d0d8f97328 usb: dwc2: gadget: LPM flow fix
899b051f9c630e1e5a64ed1d7ffe7e797c26b766 usb: udc: remove warning when queue disabled ep
de11360ef000d395dbf903832ecc78a4ee61e0a7 usb: typec: ucsi: Fix race between typec_switch and role_switch
1f78e32af9845573cdf6b0f9238c4be96f514514 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
2fe715672b4d9701ed4409949864e96840276aeb usb: typec: tcpm: Correct port source pdo array in pd_set callback
9fa1b84c357c17f3a9c3cf1763c3c41ba7a33e70 usb: typec: tcpm: Update PD of Type-C port upon pd_set
43b9e98d4ad5c5e8bad94a63849e3e886bff1aa4 usb: typec: Return size of buffer if pd_set operation succeeds
98146609878bf531875ee32e2cc0f1085ffe3d35 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
31b1e7eaf4eb2ed37093f16079e31d3af48b51f5 usb: typec: ucsi: Check for notifications after init
6c95a51474b47c32ccf4ad9f3aabdc5f610e7873 usb: typec: ucsi: Ack unsupported commands
f892f0f179d7af2106e80074e3da945b7b25391f usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c4b2e8893871a285584ae3124cf32c09a5db25ee usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
95bd34deaebfd7a63ea0a596a1f73d5bcf0d55d1 scsi: qla2xxx: Prevent command send on chip reset
d81377db35025a232b63485a4ce81c8c8894cee7 scsi: qla2xxx: Fix N2N stuck connection
933c228131d3b59157121b18ca115f8aabce8496 scsi: qla2xxx: Split FCE|EFT trace control
d79d8af3aa901e27198224a16bb4da8ded200f5e scsi: qla2xxx: Update manufacturer detail
47e4d38547e162e0bb92c94a820067cb241881b4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
f85a6e6ca6c2dddc7ed220e8aedee6fb2caa6291 scsi: qla2xxx: Fix command flush on cable pull
296d74f105e2c2e458fed0c2e6cd12a151383604 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d6c9a802e5294b5c16318ec36220359cc130c9dd scsi: qla2xxx: Fix double free of fcport
8098e5ee2c69831a18b3ecb00566db4c9ab45763 scsi: qla2xxx: Change debug message during driver unload
58f4c7cead2e391f13ee63cd468d2a2b95250b4a scsi: qla2xxx: Delay I/O Abort on PCI error
fa947e5384cdd1d4766e431409051a88d45e090a x86/bugs: Fix the SRSO mitigation on Zen3/4
2b58eff8bcf8a39cd4dbdb0b7d838edab9a96083 crash: use macro to add crashk_res into iomem early for specific arch
1cb34a037195281383199ff928053c513f03ef91 drm/amd/display: fix IPX enablement
f5bde68f496505e7c318b59955ff30bf0f54ad85 x86/bugs: Use fixed addressing for VERW operand
207b5da118b8ab565cfc22ca5927894e8bb31786 Revert "x86/bugs: Use fixed addressing for VERW operand"
0a985a0827df4e54665af6f67bb2017fe3e38561 usb: dwc3: pci: Drop duplicate ID
6cf1a28c88f1624ef33ad0ccf02383ba1ee2bc26 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
abad6939f72df5d9f191a4bba7f8fc5edb9e9c77 scsi: lpfc: Correct size for wqe for memset()
471620e3561834e0a8f4eeb21f99d5a878a6a69c scsi: libsas: Fix disk not being scanned in after being removed
04a7397649f6dcb21d50ea1b0b980a98884d051a perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later

--===============2238474415423687872==--
