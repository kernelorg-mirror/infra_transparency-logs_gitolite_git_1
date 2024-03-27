Content-Type: multipart/mixed; boundary="===============6696055808425928676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:07:12 -0000
Message-Id: <171154843288.15524.10720092921761833805@gitolite.kernel.org>

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 15734540de8b06b1ce398d89ab2fbba8b68337dc
    new: 3ea08ba581210effba0869c476e067baa087105c
    log: revlist-15734540de8b-3ea08ba58121.txt
  - ref: refs/heads/queue/5.10
    old: 0d3432f4e0e38d4a2d59bb16a97869ae1515ffff
    new: a17a47204eb37b15c6791b691cc5fdf379137273
    log: revlist-0d3432f4e0e3-a17a47204eb3.txt
  - ref: refs/heads/queue/5.15
    old: 1e84208e21aa4ee982997d081e007407de31ea07
    new: 524c23ba52a359ddfd867378a6ad0b1e33eb116d
    log: revlist-1e84208e21aa-524c23ba52a3.txt
  - ref: refs/heads/queue/5.4
    old: fbb4a85fcc81b21b2703cc21b0de345846bb4c08
    new: 0cd512517cd180c3a3de6cf6da545a82ab7eadb3
    log: revlist-fbb4a85fcc81-0cd512517cd1.txt
  - ref: refs/heads/queue/6.1
    old: 553a5e64211ab85816f4683628e7f26a83fd02f5
    new: c007f47a25ee76db21877e8aacb626ddd85fb763
    log: revlist-553a5e64211a-c007f47a25ee.txt
  - ref: refs/heads/queue/6.6
    old: 240bfa39b13485b2cdfcbb2656b8304f3f033710
    new: c97fe5c97aef8a72e054ab5a0b19d13951c9e650
    log: revlist-240bfa39b134-c97fe5c97aef.txt
  - ref: refs/heads/queue/6.7
    old: 551da332ce6ea650426187ebf7996fc4f42d8540
    new: b4e8c5539f184aaeab2709fe9db5cbcd3b485840
    log: revlist-551da332ce6e-b4e8c5539f18.txt
  - ref: refs/heads/queue/6.8
    old: ee9a63354360d0c1710b53d199789120700a7746
    new: 60fbfc2bcb3d8753db81c19771bd7be413fc7041
    log: revlist-ee9a63354360-60fbfc2bcb3d.txt

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15734540de8b-3ea08ba58121.txt

919f8f1716c6f436ed9c76b0d449a06e2bdedfea Documentation/hw-vuln: Update spectre doc
6f8abb59236e791edfaab2df4baff51de6db8005 x86/cpu: Support AMD Automatic IBRS
e89ae89547e54f9f1e8b960c75e9c0e884014166 x86/bugs: Use sysfs_emit()
8da44d1864ad9749e5263542b17c94fa28dbb14d timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
4831d0f1a69662068d5d8817b8d46ecedcaac6b7 timer/trace: Improve timer tracing
46cb514052693caec383cfb62494609ff60208e3 timers: Prepare support for PREEMPT_RT
7c36ff087d1b95f8460db94bf0193e9ec7971249 timers: Update kernel-doc for various functions
2fdff40fdad5e8063ca9211259c1ea365d8ce4c5 timers: Use del_timer_sync() even on UP
7f50975b42bb97924298ca613359252c0d4df5ea timers: Rename del_timer_sync() to timer_delete_sync()
af749e2910f1bd0d65f893adff502e87baafe9ea wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
163fc61b97694c178ee01445017df8ddb10f04b5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d270d04bc408ab63ad9db299232e680089ac700c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3e63796eb288e5d8ff2a3f448f31721c6a02c53e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d495c7cec3423a8973427de1dbd14b3b0de7d3d4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fcd131e65162d88c9c721f688c612333610a16e9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
539e5638327ba5340386ac879e261324ab8f3fdb KVM: Always flush async #PF workqueue when vCPU is being destroyed
1a04035c77edceb2a0064cc8f227e38a13d846b6 sparc64: NMI watchdog: fix return value of __setup handler
ac0481c68a87df2d1fc9a0c362fb54851d275f98 sparc: vDSO: fix return value of __setup handler
7e755ecbe696e2e9d3811bc300d46031e002dd69 crypto: qat - fix double free during reset
0989949d7e3e1c46f618a2e68ad9c412ecc146b6 crypto: qat - resolve race condition during AER recovery
22f7dbc71120f74b137388f10bb4b559f214dfe3 fat: fix uninitialized field in nostale filehandles
ce8269df3558286c971180f845fee0911d68c85f ubifs: Set page uptodate in the correct place
7dc9a49ab2b28f8b81ef5f98dfd2275e223e0ce7 ubi: Check for too small LEB size in VTBL code
a7a6e21a22b77f5007b33848a5313e090cf5b005 ubi: correct the calculation of fastmap size
959e7d7685cc9a9a3c0b434423d09636ef790dd2 parisc: Do not hardcode registers in checksum functions
6963b82d5001d9cabf99cbfceb0f848d1fe3590d parisc: Fix ip_fast_csum
5bfb33223d94d2fd71e6243d211b78a229f6077c parisc: Fix csum_ipv6_magic on 32-bit systems
a2ab9fcb8a17cd8e81fea063a2747ab72c4fe305 parisc: Fix csum_ipv6_magic on 64-bit systems
167d36f96f22a97f14217f1455674246f8f57310 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ba7e9a9ef08310e097382a6c8b9dcb657878baa9 PM: suspend: Set mem_sleep_current during kernel command line setup
43defc40864820bcbc87030d7cf9b054f7f3d2c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a32f3e1ef95d0d8bd5ce5d75028372420232064d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a971a8fafa9c8bcb16e281dc1acc019c5317d392 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
11c9ac6bd2f2b9bff46f61a0c0ebf01b1292947f powerpc/fsl: Fix mfpmr build errors with newer binutils
221f1b42f34e0f309e0d903e280a2c3f4535d643 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c18623d863186b458ee6545044f81762161799ee USB: serial: add device ID for VeriFone adapter
97726e85bef53455421a4eca738341ee96718738 USB: serial: cp210x: add ID for MGP Instruments PDS100
78d2c7d85314decaaafa0b236dfa92dc3dc9ee37 USB: serial: option: add MeiG Smart SLM320 product
63ba3a520453143321db431d8732dbc0e37ea2e7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fcb9ded0620c1458a2b5b5e2c2a6dfa4f3f01aef PM: sleep: wakeirq: fix wake irq warning in system suspend
599b11ef1620fbf66a133f5df4476718e49dc4b6 mmc: tmio: avoid concurrent runs of mmc_request_done()
43b05521b57167c2b6721748974b08e211fec695 fuse: don't unhash root
9d278ac2f19abdb61650a537eaad47b212944b2d PCI: Drop pci_device_remove() test of pci_dev->driver
57f9fe2e696a8c34e3aacdef4a64169203c3daed PCI/PM: Drain runtime-idle callbacks before driver removal
ca7f6e5fb06864a540414a71b5c1491b763099da Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b5852324e7d90910c364575555bee4a67a2af5ab dm-raid: fix lockdep waring in "pers->hot_add_disk"
d590bd3aa683342d21327b1ba83c02d5382c3b70 mmc: core: Fix switch on gp3 partition
24439b01c2ab77c26cc66a066e91637057644798 hwmon: (amc6821) add of_match table
837ea6c23fe74f199f56412fb1b962785b3a3117 ext4: fix corruption during on-line resize
09a3a89a81e7303327a3dc4fa228035886daad1e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
daa3da722d430b68fd1cfaa69844b49c308cd953 speakup: Fix 8bit characters from direct synth
8fd7545eb746da867fdb27a57944348ab5accafe kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e9e140677fec3cd6109881dd28e2e2c0bc73b703 vfio/platform: Disable virqfds on cleanup
7403e86b052e5c02e8c1d7f7bfeb318ee6e1ae46 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
732b8173fe098f025c646b348f661c33138c64d3 soc: fsl: qbman: Add helper for sanity checking cgr ops
eb4928fda4c841b1637f6971a04671df46308a88 soc: fsl: qbman: Add CGR update function
26a85e1367c711ed371d60ba982f5ee586da9bd2 soc: fsl: qbman: Use raw spinlock for cgr_lock
52f272045f238313fd9a01b830168e6a3d29b6e1 s390/zcrypt: fix reference counting on zcrypt card objects
ea469c52c558b60e5176a0bce63d19be3976b6e3 drm/imx: pd: Use bus format/flags provided by the bridge when available
80abdbb74f8a0c0e16873474e6e8e06edb9f8a99 drm/imx/ipuv3: do not return negative values from .get_modes()
55e66b5ebb9770125d22a105d3c7ae94e1ccc471 drm/vc4: hdmi: do not return negative values from .get_modes()
6d3ecbf591a031fa36d80c76ae1010765439f1c0 memtest: use {READ,WRITE}_ONCE in memory scanning
5803ab8f5994ea3a5c97d0f0054877c5300828d0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5df2052229029931e357dac26f43bc4831b40b00 nilfs2: use a more common logging style
75c023665c04ab3abeb836896d5644da45eaab0a nilfs2: prevent kernel bug at submit_bh_wbc()
f7afd103881a6565c8aeb1ebeee89d3e802795a4 x86/CPU/AMD: Update the Zenbleed microcode revisions
d731be7a83519ded63ea52c2388d9ddbdef357ec ahci: asm1064: correct count of reported ports
5ffa3775919d2dab3d42cf91d646dffc7fc548ed ahci: asm1064: asm1166: don't limit reported ports
3ea08ba581210effba0869c476e067baa087105c comedi: comedi_test: Prevent timers rescheduling during deletion

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3432f4e0e3-a17a47204eb3.txt

57f29db14e0b731ebd1241540b5a56c76f1a683f Documentation/hw-vuln: Update spectre doc
d811623f859adde4bd70254d13dcc5a9eddbfe3f x86/cpu: Support AMD Automatic IBRS
42b3b5d9102900dafadd73b6207ef5e6eaa46f52 x86/bugs: Use sysfs_emit()
8b88bb49d1bc8b431030d6efe8989d2c55553d8c timers: Update kernel-doc for various functions
be99695465dc6d9eb1a9ab60916dd8d750a4269d timers: Use del_timer_sync() even on UP
89a71dec03ee12c9bc4dcd7cde9779c92055da18 timers: Rename del_timer_sync() to timer_delete_sync()
c8ebf138c48e563de6f80207d0af4f51147169df wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ea4ac120ad891b5dd111d73c1f5da8b280e9ad09 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c44ff63aeef20cfa192bfd27e0f605c81253e2b4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2680108e377cd90f034449e28fca9f2411d2f8dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
17826550ce85c6d3a3cd1337a034715491f7ae74 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
84a6beac90f5c143d8003c8d6792e6695d3e1456 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
422650115ad729c2eb5c5ef3d931ee9cfeb807f4 drm/vmwgfx: stop using ttm_bo_create v2
a4ba7f95b91526453c99c5f5ea79fefb31b30f62 drm/vmwgfx: switch over to the new pin interface v2
8cdf32943cd6ec78ba976d7a74f203ea350e3103 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7ea6d2a4de6a0138bd077035a4f3efa4321f8590 drm/vmwgfx: Fix some static checker warnings
44fc8affe373a31ef0589670d6c3362ac5b7d5be drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fff9b7a4387355506041abef085f565c32b8e8e6 serial: max310x: fix NULL pointer dereference in I2C instantiation
ce8de687f5837eda35822cb098c0bffd7247a2ae media: xc4000: Fix atomicity violation in xc4000_get_frequency
3565bf98153d685de80ddad216925daba84bec7f KVM: Always flush async #PF workqueue when vCPU is being destroyed
309af86573bdc1ae00f3a63b9856a0305708762e sparc64: NMI watchdog: fix return value of __setup handler
9f15ac4dc1263d982d808568e7e30a592054f46f sparc: vDSO: fix return value of __setup handler
cb25e34e562cce3f5d9d978621ad954edacaed99 crypto: qat - fix double free during reset
451b7b20ec92c33cc720f7b93ac5578196ffe1ed crypto: qat - resolve race condition during AER recovery
39ce1c06985e8296cc5b17eeb29d813dc0804350 selftests/mqueue: Set timeout to 180 seconds
625e1c553b665552319bbbbaae4d581907d06e3d ext4: correct best extent lstart adjustment logic
bbb63e368bf6e8acc588cd132c74497273d42f1e block: introduce zone_write_granularity limit
56fb14ab554b66ebaf4d12f79fce9af25793be3b block: Clear zone limits for a non-zoned stacked queue
c227eb2dc62f94302196025e272ae64c419bd020 bounds: support non-power-of-two CONFIG_NR_CPUS
a5ee680fe90a34c42f340b83308f0aea2d9b8159 fat: fix uninitialized field in nostale filehandles
a14a2b46691bf0ab0d66de915b5b996c99c11a76 ubifs: Set page uptodate in the correct place
d3b72529cedd3ea41e4f110129acc812fe70eda2 ubi: Check for too small LEB size in VTBL code
f4cd7c0833880f220dc344d069eb8d14b5779094 ubi: correct the calculation of fastmap size
93c4395fefdb93a34f159ed50ea6332b3beec17b mtd: rawnand: meson: fix scrambling mode value in command macro
03c0d3abf6d5fddf679570b6f0ddd26d99e375ce parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c34d80d8b6c2d2f2b9ee40fa23c9d0a04b8c3102 parisc: Fix ip_fast_csum
7d0d442e8bb46b2f95fe62f53c55fb52d91b7ad1 parisc: Fix csum_ipv6_magic on 32-bit systems
50fba6b0d199ab084f52a6dbc87711720e78eb7d parisc: Fix csum_ipv6_magic on 64-bit systems
11926c4f4871e694bca3050f64c2cfb50aef7608 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
004e40a29bca5cd4f0ac8ff67538f7f69a3f9436 PM: suspend: Set mem_sleep_current during kernel command line setup
cf086b66dfa85071b4e7275c34790918682aacd7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fd182967bd48cf7bada279cdd785368d2bc7e079 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f73c6ff8585e3d27838f411e9ac15d8a20697c42 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86a11f7029efbfb3590d8b8a534dbd0da1ebc380 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
39607f1d7d92b46ae78d6c2cf2c14ffd11fc029a powerpc/fsl: Fix mfpmr build errors with newer binutils
42ed5dc5122c47b133dc5eb87db31298626e082e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
afaca5b855a609fca5edd63de381de03341142c4 USB: serial: add device ID for VeriFone adapter
65d1eacba5b999a09a0157b2d04c9227bbb1732b USB: serial: cp210x: add ID for MGP Instruments PDS100
f315febf87782f77cfd4e2cdf73a11c120c5280a USB: serial: option: add MeiG Smart SLM320 product
6d664df848c3ee408ef3605f7d36f58653a6e7d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
80ca1ad44569dd56e69d6537bf22ff2050a8fec1 PM: sleep: wakeirq: fix wake irq warning in system suspend
d49cb2464fad6101349de4f661045f2aa4295c1a mmc: tmio: avoid concurrent runs of mmc_request_done()
aca49645aa2f0b3b36a1c1a572d53a335f12c8e5 fuse: fix root lookup with nonzero generation
c8fd66c7e9202ffe5ef5ef67e989f3c980aa5709 fuse: don't unhash root
d711672d02e15f7ba20b1f9e995395f065a8cb83 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5edca6a04f35020b0c282ceda8d0d9ffed664b78 printk/console: Split out code that enables default console
85cef2eb6724c04d85f423befd917d6705500473 serial: Lock console when calling into driver before registration
8ac8e7abcf66cb36bb782426faead50cfcd29b23 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c0df3dfd6acb158fecc8fcea600d4319a4d06ef5 PCI: Drop pci_device_remove() test of pci_dev->driver
fbf1e5551b8a78d430292c8d9544dbbb6f92b08a PCI/PM: Drain runtime-idle callbacks before driver removal
1053035434def896d20903f41e83a2c7ea1d5093 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
376d913ba0b7914b4291ebe9afaec1cf06193264 PCI: Cache PCIe Device Capabilities register
f5bca55565b2559541966735de5303634b248b24 PCI: Work around Intel I210 ROM BAR overlap defect
4c042544cb522d3f38c45ed166a704c032462d82 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8addab00a1582936e706afa3aa9df7587c846e46 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
51ac4095ba10db6fd59b27d0fe8163c4cb3c23ef PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0b3b61b6b623a58c141f72e08488baae1ab84971 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0e482bc0f5501f202cd19983ecdb589b78b48d0d dm-raid: fix lockdep waring in "pers->hot_add_disk"
7af2cc6c5581c40f56d45724315d7791ba08c133 mac802154: fix llsec key resources release in mac802154_llsec_key_del
085f3249fe2aec038b613de53662586c6e942122 mm: swap: fix race between free_swap_and_cache() and swapoff()
12b5f9c563ceef1ff51c297891c48b18c33bb881 mmc: core: Fix switch on gp3 partition
9bc2f1298bc735c6d981a45989bc76d66d80ebfd drm/etnaviv: Restore some id values
3b29aebcd9f4a438b8412c9950d001d8d351317a hwmon: (amc6821) add of_match table
7e164cc2fc5b36ba72814627ebcd284b232fdf88 ext4: fix corruption during on-line resize
5392c58148d329e5c24ce8593a802921b8fd9e2d nvmem: meson-efuse: fix function pointer type mismatch
360f9839b2f56b45e27a87a327290438d4c4f2ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
34cf3863db776c0f0f29d8a90f8b9a03ba216fc2 phy: tegra: xusb: Add API to retrieve the port number of phy
b16e927929631be63ddc4a8ccc6fc76baad85e22 usb: gadget: tegra-xudc: Use dev_err_probe()
53521487afdb34ece1278648cf0cdab6acd19bc7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5790357a75969e775e01f83f84a76b5f28032519 speakup: Fix 8bit characters from direct synth
aa1390a07516523f715109776d7464008adadd18 PCI/ERR: Clear AER status only when we control AER
09cd14c03f37e17f095c04bc326c6f39c76d2c1f PCI/AER: Block runtime suspend when handling errors
55e90190dc98a249ae87ab7a99cdfe9d96e132b2 nfs: fix UAF in direct writes
5cf4ead31b8b46508cbe82d6798edb95dbdcf848 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f75329915c6bb32f5f106ccee1b1fa3ec44e969c PCI: dwc: endpoint: Fix advertised resizable BAR size
c09a1648f6c481c19f62fae8d0552cd14af8f7b6 vfio/platform: Disable virqfds on cleanup
ff5e76b8bc730f98d113260b81832d25c90062ea ring-buffer: Fix waking up ring buffer readers
1d56f63189dc7aa8faa2f26d61dd6e82cc9bfcb5 ring-buffer: Do not set shortest_full when full target is hit
bc700dc4ad3b04abc853347b3d6f700cb86dc296 ring-buffer: Fix resetting of shortest_full
dbabdca108fbf793b51ae16940bba6debc3d7164 ring-buffer: Fix full_waiters_pending in poll
1bb48e513ebdaca94c2af31e4e6915646faf25bf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
810874b402bd3162d26f2b191b1e742b8ca5551d soc: fsl: qbman: Add helper for sanity checking cgr ops
f449ff1b488cf5df754373cc8dbd0fda5c0f3866 soc: fsl: qbman: Add CGR update function
ad3d597c525aa7e8347350896a570049e2ee1807 soc: fsl: qbman: Use raw spinlock for cgr_lock
098f2213cac4deaba544cb5f127221452ab19d10 s390/zcrypt: fix reference counting on zcrypt card objects
3c0f914e0a26a8c2b3a9dd87e3e9d6b786ad7209 drm/panel: do not return negative error codes from drm_panel_get_modes()
22cd1f81cc23e606ecfcc0621aef9c0bc9700f57 drm/exynos: do not return negative values from .get_modes()
c5950227811d24c822520ea6fddd77da9462b01c drm/imx/ipuv3: do not return negative values from .get_modes()
ad76be915e039a04779e3fe2f8c554e6a4603b5b drm/vc4: hdmi: do not return negative values from .get_modes()
9efbf240dc3b5492497cad7335a037e76158ef9c memtest: use {READ,WRITE}_ONCE in memory scanning
171857c412ada053ee06383793a6ad7f24be09a9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9b66613d58b6f12679528ec2a29f4260c00365e9 nilfs2: prevent kernel bug at submit_bh_wbc()
d853a511504241d498688efca9f8beb56844b91e cpufreq: dt: always allocate zeroed cpumask
ccc3e2b46ca0d7bad4bdb0ff9cea6082d6a6b337 x86/CPU/AMD: Update the Zenbleed microcode revisions
5dae3511451d0d399d01bd77249592abe5c579d4 net: hns3: tracing: fix hclgevf trace event strings
20b479c9699f210e9991018d1e14907fe2fae432 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d65692c12f30c33250ea088a6c9675eeaf3e05df wireguard: netlink: access device through ctx instead of peer
3ff2b38265a627ff8b33050f140f36a49fbfec66 ahci: asm1064: correct count of reported ports
da9b8d0b4cd1f50e024de029f768c3ddfa11d8af ahci: asm1064: asm1166: don't limit reported ports
3c59b7a653cd664f1f2140372e19eae3f00654fb drm/amd/display: Return the correct HDCP error code
a26ecb64ed8826c5d12432c38bbac760b722a056 drm/amd/display: Fix noise issue on HDMI AV mute
5655fc3e78a0efb87731a60ef4c2de0a6b3634c2 dm snapshot: fix lockup in dm_exception_table_exit
4a9004f785445a308c9efb7aff0edf26f75d05a3 vxge: remove unnecessary cast in kfree()
78029f963639bcca33421f080834ce32da855bd9 x86/stackprotector/32: Make the canary into a regular percpu variable
38ab0d15c94fcd9a7d8aef48b1ccc85944baec23 x86/pm: Work around false positive kmemleak report in msr_build_context()
3e823990bec63f0ace61647ee859e3091cbefb0d scripts: kernel-doc: Fix syntax error due to undeclared args variable
a17a47204eb37b15c6791b691cc5fdf379137273 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e84208e21aa-524c23ba52a3.txt

ead6583542b8464aa706257b4a7d0a6430ab4d21 Documentation/hw-vuln: Update spectre doc
4475d0065580b7631f5cb3d01f7cb67c8b1fe6bd x86/cpu: Support AMD Automatic IBRS
26ad86037b473c00c49812c8030d8afac74713b2 x86/bugs: Use sysfs_emit()
997c4481fbf1e70d7d6134298463f800b78b3f8a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
2a2f9a8a5d294dc9132a52258f4d4e73b49529b2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5efcd21ab19f1f7bf94f80daf41d1b26fe9971b0 KVM: x86: Use a switch statement and macros in __feature_translate()
e19123ffb4bb73c9dbc7afbf4b903413e3f11ded timers: Update kernel-doc for various functions
4491d489b476823c387d89daacd7aa69ab5c86e6 timers: Use del_timer_sync() even on UP
a1efd534ac217d8eed9edc8752d3916167886621 timers: Rename del_timer_sync() to timer_delete_sync()
93777b7bbdfb18d450ee35ce240716a1c9771116 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cb56b99e1b0eb6579e0a8540c50ddb3a012a44c1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cc3734d2bc876216adce7dc843c902afb105b7a0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d0e0ae3dc8db7e3b8f1e623241dda1878108dd15 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ff6d6771ea05ec954b79c35b9fa0aa05d6739d76 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5df37abc5e2864e8cfa273567d8f0b7b0efbb714 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8e26fa22b5d5a5852bdd32fcc1dafc73519d07d0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
98fcd8ffd3975757c361a141fddab783f407b32d pci_iounmap(): Fix MMIO mapping leak
ecc225e8b35a59905fbae38d14536070296cdc16 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9df7e936d2afbcf630afe47dd381df63f9ccec42 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e9b0b6b77f06c88c1cb1e60fd35c66cfb02ef708 sparc64: NMI watchdog: fix return value of __setup handler
9258af5eb4620ee92af6ef2bdf0864808d9af26b sparc: vDSO: fix return value of __setup handler
095691000e72fbb1bbdeff9abf2f7b7f7f886d5e crypto: qat - fix double free during reset
7c0513c9fd32da4ea1cb87a78e3d66a540ec9a72 crypto: qat - resolve race condition during AER recovery
b5ae46f97085a62c60e8310b024d16442bacc87f selftests/mqueue: Set timeout to 180 seconds
a83148bae93a1d0fc5de1fc86337fcfeb0e8082b ext4: correct best extent lstart adjustment logic
3d7b4a0062be92d8b5ebf59ed1c81578e32f6fce block: Clear zone limits for a non-zoned stacked queue
69ba20a32e29d731f7e1f4743b59cc1a64efdb3e kasan: test: add memcpy test that avoids out-of-bounds write
ea0b1842cf929f160c66f81ab6f2935c83bf8a97 kasan/test: avoid gcc warning for intentional overflow
05b069ddba811ac050f5361ccf9e9c2f4ac0e2b0 bounds: support non-power-of-two CONFIG_NR_CPUS
cd22fe247b605d1f327c2901e3f17bf7eb660317 fat: fix uninitialized field in nostale filehandles
746bb7234495348b6a0a2836008fa51b93f3e60b ubifs: Set page uptodate in the correct place
e2aba9ac890b1cc75c01ad623c395ab0f449eee0 ubi: Check for too small LEB size in VTBL code
fd3cdc3c8dd706ae75fe377244bd293768e1f394 ubi: correct the calculation of fastmap size
c5b09ac79843590866260a27d9edd40e7fa8b443 mtd: rawnand: meson: fix scrambling mode value in command macro
00e558946fcba2f3797af32f01d3fbafa3b8c5b1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d454d4268f025cb28a21b7af8c226599a5866283 parisc: Fix ip_fast_csum
6d4a203e1fe3172330838c58cd047c2fcfade957 parisc: Fix csum_ipv6_magic on 32-bit systems
fa0c4afb0e31e20be38489b5b15ceaf536254cf1 parisc: Fix csum_ipv6_magic on 64-bit systems
a796ed30867428551b9947d1900f2ad501b0fcd8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ce64aafe01374be62eb90f7a38906b16a46b3117 PM: suspend: Set mem_sleep_current during kernel command line setup
fdb5ef40ab6af224e81becfe04f814c5934a2629 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d5070f4e199f1aa7ea94d5558a8d1b18b276e88e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6b17badf051283d277897281a9d0819f25dc9d2a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b867587c89aaa1b6c396c8893558f967df051a93 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
45c11536dfe61886ea7cde4b3db10718bd4db2f3 usb: xhci: Add error handling in xhci_map_urb_for_dma
81dfac70df3f422110932d5149e0d2887b7e4504 powerpc/fsl: Fix mfpmr build errors with newer binutils
5a59ef9ccd3171c8ec68fb6915c64c0053d2c6bb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
caeb29882986b49cb162f7aa800b793d5db39406 USB: serial: add device ID for VeriFone adapter
b8052706827ad7804bb67ff1bfc364763e07b37e USB: serial: cp210x: add ID for MGP Instruments PDS100
a444d818cfed243462fded87e6db318bb61253af USB: serial: option: add MeiG Smart SLM320 product
ff05fc033981fe04a3a30b77c69a194d663e4883 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7270e46d416a3b82d8908cde5b24f534558e5762 PM: sleep: wakeirq: fix wake irq warning in system suspend
36b92d0461e4b116c04e6a2a2e385e48b547f756 mmc: tmio: avoid concurrent runs of mmc_request_done()
dbecb6c37b9abd8eebbefe4014be79018a612a18 fuse: fix root lookup with nonzero generation
8615849c05d184f44386d24e20c7b715d687d2f4 fuse: don't unhash root
281eead668b03b6d38815ad79125abc5fd05192b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d98482815a72f08495f121547c2aab7e503d1807 printk/console: Split out code that enables default console
476d3a48b6f102f900b3fec34383dd0068ef05fa serial: Lock console when calling into driver before registration
c31711efd6d79a7972d5b075dc2bcda207e54a01 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a68dbe70e4cf3300c6d2e309df55950c9ff3b05d PCI: Drop pci_device_remove() test of pci_dev->driver
272b79b4b914360be80ee779894135dbd70831b5 PCI/PM: Drain runtime-idle callbacks before driver removal
ba16f910d6a833e7cb2f39cf7a5abab22b80ce5f PCI: Work around Intel I210 ROM BAR overlap defect
c28e89a62612fcfd68c43c5527212974ffc98369 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
314c0bd40bd0ededdc16992bec013fe6ed8dad31 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9a2612069b4b1757223f1a95d3a90dac8d9e0e69 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1acaf1ac6b3ceaa7ef6cc2b7743a0d2934e687b0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f0c8928d2ef025957267ce630f3c1c2abeab8989 isystem: delete global -isystem compile option
1d8da9e7452d42b9fa7dd94d5ba1cf016597db66 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dd4d19ead19e8b972b48cb384aad3408aa9d9055 mac802154: fix llsec key resources release in mac802154_llsec_key_del
48e03634b01bf2d92701c4839568dce7af3e1f81 swap: comments get_swap_device() with usage rule
0fe60b3ad14ea413e0b92574e156e29921508841 mm: swap: fix race between free_swap_and_cache() and swapoff()
8dcd475a63edf7bb765aae186ffd8a8796a848d1 mmc: core: Fix switch on gp3 partition
1a94aa580d2de6a2a5438962f44b47562d82e7f6 drm/etnaviv: Restore some id values
0fe9412231139d153b57e2df991c2c5966b2baea landlock: Warn once if a Landlock action is requested while disabled
c166d44365d1958897fb0a010715f6a9f5331dff hwmon: (amc6821) add of_match table
be57f6df4edb4f06a07e0be7a53cc620aeccd1cf ext4: fix corruption during on-line resize
9a64bc964219876595bf883ebaf36d7d443a61f6 nvmem: meson-efuse: fix function pointer type mismatch
6146d3694463e7fc1de5787a395f5a05f0d1a9a7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
421e6acebb534fa0c4420b63b93ce05ae3f91b82 phy: tegra: xusb: Add API to retrieve the port number of phy
72d9c137bdecd3cfd439c82a689d76848f046a61 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d1c73e73dd21127eb9c45198bb7fc9541fa8e340 speakup: Fix 8bit characters from direct synth
77aca9f47b7c33105f20a8fe79c60f01a02ce85f PCI/AER: Block runtime suspend when handling errors
2d6b5078f96a042a36fa0d295e6c699c476ef136 nfs: fix UAF in direct writes
28ebda6843c37bc5f3047ad11814b44f6f2fd950 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6f002612f29e51795214f9886b1b01739e425d88 PCI: dwc: endpoint: Fix advertised resizable BAR size
62ec52d39257784d6ee509af8700d3bc61ba6335 vfio/platform: Disable virqfds on cleanup
29e7361bcec4be6fea560fc379fc394671c979b7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
404eecffdd3431e79d07df6c8940d1b0f21f3632 ring-buffer: Fix waking up ring buffer readers
5f01fd09caff6ec9c8b1d8a30494feccd6cac759 ring-buffer: Do not set shortest_full when full target is hit
70b5c26dd1b64603e8378e7191d00ee7b132dbc4 ring-buffer: Fix resetting of shortest_full
b3e2796765d930173eca18f3304aa1f46c14e2c9 ring-buffer: Fix full_waiters_pending in poll
e9844e7369a3bc9f1a2cc931d8bbe04543984a53 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
be839afaa64405509ff5b1f2f623a348ca764a1b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
be7408fbe16139a83576230da8e68bc70930cfdb soc: fsl: qbman: Add helper for sanity checking cgr ops
cab97eb760fb3371fa85a65d629ed44d4ce74fd3 soc: fsl: qbman: Add CGR update function
b8fbdea003ec225949f63bc61e7360785595c7cc soc: fsl: qbman: Use raw spinlock for cgr_lock
ccc0774721eb93661a467a0c1081b682b6e5a5e3 s390/zcrypt: fix reference counting on zcrypt card objects
049b1d881b1a946849c232964dc0f26e24b21f60 drm/panel: do not return negative error codes from drm_panel_get_modes()
8e7d648ef51e94d84fd85964827ee2bd0f4ba5bf drm/exynos: do not return negative values from .get_modes()
4d39674a7e7c26323e42b8c345fda1015e03d94b drm/imx/ipuv3: do not return negative values from .get_modes()
9d99d3bc9e951f2666c7ef27b58efdf22c6a248d drm/vc4: hdmi: do not return negative values from .get_modes()
49702c9990e0f3549b039d354f1f3c1bd77071ca memtest: use {READ,WRITE}_ONCE in memory scanning
045764ef7080a5f8c8d5ca73f89ebd9056cf5ca4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
52a25af99afd0b8659fcaae9ef8fb0f629c9910e nilfs2: prevent kernel bug at submit_bh_wbc()
229915ab5a0c43a5b8ac7410ef4f9172ad196bae cpufreq: dt: always allocate zeroed cpumask
e23d7013708e96f6206fb9e704a3bc0177a2d08e x86/CPU/AMD: Update the Zenbleed microcode revisions
7e01206c9156c67246f8af4969c7af6800772a26 NFSD: Fix nfsd_clid_class use of __string_len() macro
37ecb83a6c519e68f4554accbcf134aaed625ee7 net: hns3: tracing: fix hclgevf trace event strings
30c0fc5f454bec2482f42896f5b1bed6244c63a0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9d1027be18d9f9a8644925e371214d5f90b73bae wireguard: netlink: access device through ctx instead of peer
91a2b831d7ad158b2a27842820ef709b2629f24d ahci: asm1064: correct count of reported ports
77b0dfd7b5a96dcf81dc092bab743accc25384c8 ahci: asm1064: asm1166: don't limit reported ports
9796f66c8a405e12053ef4e3dcb509b9905e53c4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f8cc6703cf11293c8d64119082fa350f47dff3c9 drm/amd/display: Return the correct HDCP error code
fb15ee92c481808d20edfb2aea03a78b6bf3bb00 drm/amd/display: Fix noise issue on HDMI AV mute
ae24994dc1a3b7a2dc9833e24d96b75fe974374f dm snapshot: fix lockup in dm_exception_table_exit
bb7ad046ff6ab37168f6e927985f059a952e602c x86/pm: Work around false positive kmemleak report in msr_build_context()
524c23ba52a359ddfd867378a6ad0b1e33eb116d net: ravb: Add R-Car Gen4 support

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb4a85fcc81-0cd512517cd1.txt

c5c1d84350d3c4f4260fad5eab960e599ff73508 Documentation/hw-vuln: Update spectre doc
2f702d7d97b289b83843c6db77169de149778bde x86/cpu: Support AMD Automatic IBRS
9e704e7d18b93b89e5160cc7963d297f0d135400 x86/bugs: Use sysfs_emit()
894e141179e3866936d96e8e6797a02e0809e801 timers: Update kernel-doc for various functions
cfb0037f25737c79e2a40ea20a50b8f511164282 timers: Use del_timer_sync() even on UP
b085fc3b539bdc37a679ae80a1228537324ff9da timers: Rename del_timer_sync() to timer_delete_sync()
15c06e0af4fcbe9baaa27ad61ca1b1f54d47ecee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1c65cc02872b50440c70110e25c2455d92e02621 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
42399d2756b0a11c454eb4fb67b4f951356e9ea7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eebe468485d31af720084d104c9da8f1c7f142dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d3f6245fa2b6fb7c28ada26162e19479277226d0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ad4f58219597c64a2cb984c124bb0f0da1d8e6d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1450f04e06cff005f33ba373efca28b87310800f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cd77e70651d01f48b62e3a0c33d0ce96f342492d serial: max310x: fix NULL pointer dereference in I2C instantiation
50bb78f3c85a66e1794538381041ec298a2a3294 media: xc4000: Fix atomicity violation in xc4000_get_frequency
280b86227456d8745ae3f0b393182d51c693f025 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c80671dd3c1c490b63b9682b796c6406ba5060ef sparc64: NMI watchdog: fix return value of __setup handler
124f6177042b1912284d1e54de2452c39c89cff4 sparc: vDSO: fix return value of __setup handler
c626cd7fa17b90745f2fd78413bcb806a7ce0cd3 crypto: qat - fix double free during reset
403167f474ec4d1a07b7e51b076d94b0a6667d8b crypto: qat - resolve race condition during AER recovery
82b1321c8536247ad2a44f6e9d7bba370bceef27 selftests/mqueue: Set timeout to 180 seconds
ddf248042c3e845daf679619f8ab88722e03b164 ext4: correct best extent lstart adjustment logic
4a17dbdbae30d94b45f0f6ce82d9dc0bbdb3dc65 fat: fix uninitialized field in nostale filehandles
81685a421e45869420651ad825e9c81dd3643d08 ubifs: Set page uptodate in the correct place
8331f86851d23140a39e8ef4dc13d66c0ef7dc43 ubi: Check for too small LEB size in VTBL code
1831fb5c8ecf50c82b8e13a5cda17c484362d143 ubi: correct the calculation of fastmap size
138fb63d388df448627ce516953308583d9afbcd mtd: rawnand: meson: fix scrambling mode value in command macro
0cf430aa8636ab10ed40aa5d5ba3f8d7fee57aa8 parisc: Do not hardcode registers in checksum functions
a6324468bbeda701dacb2ee67c595a2f9bd2aa5a parisc: Fix ip_fast_csum
ff153b292fc3d6fe4905b760a8ca7df072bd89c9 parisc: Fix csum_ipv6_magic on 32-bit systems
b595995ff0115eec61ff2f1095571eb3349ba800 parisc: Fix csum_ipv6_magic on 64-bit systems
951c8500ed946a251e31ce4107b0b8c28d3050e1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2a59362a74c0ea9ada3cdbbfe784f4dae022e04b PM: suspend: Set mem_sleep_current during kernel command line setup
e8a1ca425638ed91e95eb82c50012e75295e016f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f6d76ec5b206d925c956f1eb5674c5f928e3d210 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0cc031004d1872b5ca8118295a301806dc0f99bf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
172c9981c60d990ef90f6949a0bd8f2b1e0b42b1 powerpc/fsl: Fix mfpmr build errors with newer binutils
50047409fdf9280d66afb9af75fc4ff63cf183ec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7d79fe5048235246cbdcca2fd318963ad46d2c3a USB: serial: add device ID for VeriFone adapter
aa78990460fd2dc8acc1f796f3f04a677b1368eb USB: serial: cp210x: add ID for MGP Instruments PDS100
afaa24d9005595e49d3b59b2cfb9c1a02929849c USB: serial: option: add MeiG Smart SLM320 product
06f601b5c48fe3b0d0f64f7ba580ad102c8d629c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
706f1338c6ca777a41c1a439850db6b672299f77 PM: sleep: wakeirq: fix wake irq warning in system suspend
fc4f35b2e0b3760dcdaad5a8b2e1a2cccf2c447b mmc: tmio: avoid concurrent runs of mmc_request_done()
749f7cb2ec1bfa7bdc73fed451465837b81bb560 fuse: store fuse_conn in fuse_req
458060657e0de6c469e92d78f322e958a6fa2885 fuse: drop fuse_conn parameter where possible
7982cd13c46f8f786104620d24953b96102474d3 fuse: don't unhash root
8a4c79dabf9d37bf4241323dce6d3d13042176dd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
daa536f93dda8846d358b6e596e1f052c1e4096f PCI: Drop pci_device_remove() test of pci_dev->driver
bc7e4ffe2f6b7f061ecbf7e6a3c137257fd17729 PCI/PM: Drain runtime-idle callbacks before driver removal
3c4ae62dde6fd66b4da11241b78c0c8ef68a2f0a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
50247d2591232d6e6698f6a72b24746129daf282 dm-raid: fix lockdep waring in "pers->hot_add_disk"
00ddf356fd9a2818fe2be05abd160cd21f256a0e mmc: core: Fix switch on gp3 partition
8c153292deecc7f4497ae4ce25e61aa67ec54a36 hwmon: (amc6821) add of_match table
604e7b34f82a26f25eed61682cad2b2ffb81d11c ext4: fix corruption during on-line resize
860a507f0e578143f9a6e4998aef72ae3f975f18 firmware: meson_sm: Rework driver as a proper platform driver
8a4ac39dce87778406e85aa07f1b09e9d29c5fa8 nvmem: meson-efuse: fix function pointer type mismatch
26abc5baf61c37d13ed4ccd6b6a9778e8cc69536 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8391e66ef0f46a565fe3f1bd966765df42ebc5ae speakup: Fix 8bit characters from direct synth
5af4e8165919d38399677a3163ce5ebfeab3c7c6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7c65c79d7e11a01c67e85ce6c7fb95b934988a9c vfio/platform: Disable virqfds on cleanup
d069af1f544146ba381d7f491f14614c103cc99a ring-buffer: Fix resetting of shortest_full
5fc244cfb34786a00cfb9ed6fec9e5fbb9dcc0b0 ring-buffer: Fix full_waiters_pending in poll
bfb5fd1689b69f365e1c6f0432d573aadebe9220 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7a40a8157c3df4073609f328eb60e7d4ed1a5f3b soc: fsl: qbman: Add helper for sanity checking cgr ops
d64abf1d73656aaeb5d2054849db36c7c489fca3 soc: fsl: qbman: Add CGR update function
dd4fb3b40f467ad3991bd2e5e8e289360c9d9aae soc: fsl: qbman: Use raw spinlock for cgr_lock
323df2034cef3465d06cf9bdfb946083a909e026 s390/zcrypt: fix reference counting on zcrypt card objects
5c2b3efba069a46015d1d04cc84e8a7727fd466e drm/exynos: do not return negative values from .get_modes()
43c879c205f11fba338956bb0e9ff2f9046a4ec9 drm/imx/ipuv3: do not return negative values from .get_modes()
1dd989ee0159a5a09a480c85328c649b1e372b9e drm/vc4: hdmi: do not return negative values from .get_modes()
b9ad98d5623888ce4a21cb390844dd31b7c13f2b memtest: use {READ,WRITE}_ONCE in memory scanning
99bc25ab6f4ab9d3bab83b97f46377c4d9b33422 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c6a7af3794672a2755e45c9baebffadcfa61d1b7 nilfs2: use a more common logging style
9991f82b15df9ce81f3617fe45c0c525efb858c4 nilfs2: prevent kernel bug at submit_bh_wbc()
440d1cbb57b71f5a4c0ddf87b1222e472181a42d x86/CPU/AMD: Update the Zenbleed microcode revisions
8eabb95ad9341e0c35eb9f3ba52dbff29cb48b73 ahci: asm1064: correct count of reported ports
1ffe37b1bcd99843b1b0c9c2a220a4e9c21e69e7 ahci: asm1064: asm1166: don't limit reported ports
a2916b17dc88e14a8c59b8e14d59469f6f4d34cc dm snapshot: fix lockup in dm_exception_table_exit
0cd512517cd180c3a3de6cf6da545a82ab7eadb3 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553a5e64211a-c007f47a25ee.txt

51e38fc65895124e548d046887396f8735ed923b x86/cpu: Support AMD Automatic IBRS
5968a355d4668fe8dbfc14705fcdbeacfe279937 x86/bugs: Use sysfs_emit()
694848b2513cc1789c56e7a609481554d61530a9 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7722fc070064e9283bf6457cf88b1b17538965ee KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8e9c9c24ee73288848dfab549c735fab8659e2f9 KVM: x86: Use a switch statement and macros in __feature_translate()
f328af3668de481ada9d86b3883fdb45ad84e874 timers: Update kernel-doc for various functions
024d7d7dcbdc0e36970787c2c0438b7100eb2ebc timers: Use del_timer_sync() even on UP
02bfdd641bd30f5938e77a2f602d4f247b8d68ef timers: Rename del_timer_sync() to timer_delete_sync()
a2a71d3167d954762f2e8bae6604ace247bf4568 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5b5206a20ec77676407adac5236d6def6f6df6b6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c7d56f66f0f5b12ef778df68f112111612ccf39 arm64: dts: qcom: sc7280: Add additional MSI interrupts
4fb29ed3a01d67a03f2cf326f2990738a532cd67 remoteproc: virtio: Fix wdg cannot recovery remote processor
af194dba13267f00ed04ad533d34a6e16b7d2125 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a09bda899acf3ca3de1fb5c0352a6096db4d6e20 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
67c09aa1306b1b3a016e9559f5f5582858311ee2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
621f3c806570348e7270999027205785bccf2bd3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c49cad1a8ca67bb62228f9c225b48c0d7a45ac31 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
35b279efffe529b85f25a8ab6e3830360ce7af78 serial: max310x: fix NULL pointer dereference in I2C instantiation
a49da4bcc19248fe04881ffca7a569c7cd32145b pci_iounmap(): Fix MMIO mapping leak
5bf0fbc7933d99c19e6fb7356c5aa67f8a6468c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8514e327253877cc2727ed5347c2b0a5827c44ea media: mc: Add local pad to pipeline regardless of the link state
7971d98265aa12ecf12576b6c5226f115525beca media: mc: Fix flags handling when creating pad links
f4daab35b598d50147da583c37bca14aa51d7f79 media: mc: Add num_links flag to media_pad
fe737a3c7eb83b814e12d950e18a3eb70d175213 media: mc: Rename pad variable to clarify intent
3b4c38ff9e77c3989df2e41853d5fb6a6498b303 media: mc: Expand MUST_CONNECT flag to always require an enabled link
dfa280cb1a56a19ae52c43919c5e7fe110694efc KVM: Always flush async #PF workqueue when vCPU is being destroyed
28a227b9d953ded32e401cfe2be9cb31ef865b1a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0c5a954fc559b7afc1f5d790ff22fa7f884640f5 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e60bea2cd24c7fa3d34a6ef16c0a3febcca52f62 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f62bf8b7e40477d0f73b99f682cb4ce5a6fb8244 sparc64: NMI watchdog: fix return value of __setup handler
aa1ed5a702fef9a5af385789baf61749b65c14df sparc: vDSO: fix return value of __setup handler
f7cfe95ad8a79231a798bfc339f0b21599c23370 crypto: qat - fix double free during reset
e92f39454af0638b11125a595e33c7c57971b22f crypto: qat - resolve race condition during AER recovery
671d8d0a61db20b76d350b4750e93b5b7858219a selftests/mqueue: Set timeout to 180 seconds
0f84f0a504dc7f71331530db2a36ec6d3d693f48 ext4: correct best extent lstart adjustment logic
f8993e429f1768d6dd750d07be36fa3ef632d551 block: Clear zone limits for a non-zoned stacked queue
8c51e1e249d49bd1c6bfa171ed5e7ea1fa7f67c9 kasan/test: avoid gcc warning for intentional overflow
badd56925cdd2feb9aca20e4884c37b8898e5686 bounds: support non-power-of-two CONFIG_NR_CPUS
b96e447c5a6b48e1eb2792b290072258fa2c0886 fat: fix uninitialized field in nostale filehandles
b770d07b1ce3f67f2a29bd521a386ec83dd5e260 ubifs: Set page uptodate in the correct place
32d854902098c105a3453d2112ca4f383c6eb3c0 ubi: Check for too small LEB size in VTBL code
91884839321345a250fed597bf1d4a0d4960daf2 ubi: correct the calculation of fastmap size
ab5f05115673cc68cfaa34d24fcd6ee524757b81 mtd: rawnand: meson: fix scrambling mode value in command macro
af1a2754761172616d613040ca4349e47b49f0b4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ccb7c2811c97088fe2cdfcb0e6564421575775f0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5cc6030df19c188d5a6ec4f60adf7e2e8dd13728 parisc: Fix ip_fast_csum
6398f416f46971f7c7448745c1033a97717ab304 parisc: Fix csum_ipv6_magic on 32-bit systems
70a1d3270ddc9df241d5361cfc3df8a905ae8333 parisc: Fix csum_ipv6_magic on 64-bit systems
511e59d8af2de5006d0657627684347a03ce16af parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
af419256151fb34e74b36225709141093edc7dc5 md/raid5: fix atomicity violation in raid5_cache_count
5b3681af15b8c11de95804bed4760ce93e38435f cpufreq: Limit resolving a frequency to policy min/max
748b6c0f91fef89d6bc199d76bd65e2031c826ae PM: suspend: Set mem_sleep_current during kernel command line setup
9a5129daf52171aec74687982b9ae3aac372793a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9069fc386482a71200fc73b15769904519f842f2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
feb029da23086c4ce947b8783f026e14b9436417 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d65fbd4e7cbbdb2be6ba6c330e4fea84c131557d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
08d886e82eeeb0f8048c00f638772b2645540dfc usb: xhci: Add error handling in xhci_map_urb_for_dma
e216ffc4fe036851cda9b1bf1fdfdc87eb4369c0 powerpc/fsl: Fix mfpmr build errors with newer binutils
807a37d12b4dbb533aea3e5f5a5fc27580da9403 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e6009c1e223b84aaf4cedc3c1ccaf7a6cbdf10a8 USB: serial: add device ID for VeriFone adapter
6f72a3c2e7399688297f45920adbaec1d1675a3d USB: serial: cp210x: add ID for MGP Instruments PDS100
4758a86deb460c5c483fa779aaf559ff10ee5bad USB: serial: option: add MeiG Smart SLM320 product
9d8ad71b98ad2a30ad43b6a80b3521e4f7e0288e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d7425ec7578a5eb4ee519872a297979828d6cadf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d9bfbfb26cd82bce6d0ee7474dd2783d980244c1 PM: sleep: wakeirq: fix wake irq warning in system suspend
ca7d11302abb9412761a5577e641610ec4b41a49 mmc: tmio: avoid concurrent runs of mmc_request_done()
f6087c908d0d5852ba05019e46810b85dff47de7 fuse: fix root lookup with nonzero generation
c34b0b0aae413c49f9e2008723f415183bd8f431 fuse: don't unhash root
e1a195e48f47dcb48028e66e5738d9a4def1cc62 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2f278f1f7889e1336f3a52cda4a4f094fa9d95d1 serial: Lock console when calling into driver before registration
7adb21cc1fda4171775825671f16fdb84721f976 btrfs: qgroup: always free reserved space for extent records
e32ec1f3dfe1f2f34da597375757b15d578e37e0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2f4d1b105816eed85a59143ab24f5f884bc96942 PCI/PM: Drain runtime-idle callbacks before driver removal
3e6ef8b3f22a588ed1692ea7274200cb898f3886 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f64296b5c2960211469afe837213b505f3ba78af ACPI: CPPC: Use access_width over bit_width for system memory accesses
aed212358a469bb07df2e0ab0bbeeb0975f826c6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
88202085f6e0a0f1a8a64a74b164eb6659c76543 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ee00b1bfa8128471d1623d0ff7071f0ec8227724 mac802154: fix llsec key resources release in mac802154_llsec_key_del
82db2c280885a284ca5d6b293ec2cc0c71a15a2a swap: comments get_swap_device() with usage rule
25a1d7694854a2d2e01b823cc7008e6f0f39dd15 mm: swap: fix race between free_swap_and_cache() and swapoff()
d499db5809a2787d4d8247d0f670cb5d6e826ba0 mmc: core: Fix switch on gp3 partition
e3e939b232d538b2cd32c77336d8b7dfad28f71f drm/etnaviv: Restore some id values
b1ce354a382d466827acb1451b2ed75a14ed352d landlock: Warn once if a Landlock action is requested while disabled
6d2d374d21d97b9b0df19bb351d0f65146f20ca5 hwmon: (amc6821) add of_match table
eacccd7562001e0f7bfc00a935c46d0fb3bbe838 ext4: fix corruption during on-line resize
956ea715d67774fac9474f9f398e5b263868db21 nvmem: meson-efuse: fix function pointer type mismatch
469b1b3dcf1e21653108757579a9372b94280486 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
39028113df728f26da484b42f294a22ca8455d61 phy: tegra: xusb: Add API to retrieve the port number of phy
03d1c57258539997dc39203a1c571370a0950cdd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4a07e8d755d6dde43ca758687442d3641f97bab4 speakup: Fix 8bit characters from direct synth
adaadd15a14cb00dc4d799d52d14f9991adafca8 PCI/AER: Block runtime suspend when handling errors
31393a4d57b24c8d31fdee0e8b4334e6f6a84bc8 io_uring/net: correctly handle multishot recvmsg retry setup
27f22e409d068b3b80f6420fb5a3ce7d7b98a6b9 sparc: Explicitly include correct DT includes
6c0936b625095c17f04b6e469c2fbd8a34b25ab0 sparc32: Fix parport build with sparc32
68ca9243000574cb590a2a3ddf8488a369de40e3 nfs: fix UAF in direct writes
5ffb91f8740cef41526e1e3a998b6e0bc8e9a737 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d9e9f77c1841391a537712aec317a2d35a31a365 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
9f3a52485f9b2a2f2037546536aa443dddfd0b4c PCI: qcom: Enable BDF to SID translation properly
da961aecd1b1cbd091d2c31cff05181fa1359150 PCI: dwc: endpoint: Fix advertised resizable BAR size
64b3e2e375c8057e45c054a4a9223222447816c0 PCI: hv: Fix ring buffer size calculation
609510d6206fc8463ecaaa876f350acaf86a4ce0 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
3e522efe21cceec3f2c1730756de2eaca4b4fa9a vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
b0ffd1300bc27079ac85a986bfaa68335936a9e4 vfio/pci: Remove negative check on unsigned vector
c6aa784a5fa4301dff609669552ab7c259e0cc1c vfio/pci: Prepare for dynamic interrupt context storage
c6822fe7a6db2dd6f9c3d9a8cc9e4418ef41a0b6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1547180b05f95f4b38a6393a6f9edae51791d667 vfio/pci: Lock external INTx masking ops
90ba75769d7fb07e56dbdaeb110d15fba7c4f85b vfio/platform: Disable virqfds on cleanup
24d20e915bbad7d0474288fee898884fe6f5d2c8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9614959f46cbc5011ae3a04960395fe342325ab3 ring-buffer: Fix waking up ring buffer readers
73c59b66e5a59ce585a81b25ddc89960500f1d56 ring-buffer: Do not set shortest_full when full target is hit
66121ea7ae34029e58ccd035a0476fb70750faa9 ring-buffer: Fix resetting of shortest_full
639e808d015f41e40ce4328d8aa76c17f73c9ece ring-buffer: Fix full_waiters_pending in poll
aa9b386c62765d68677afc5ad9868df6866276eb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a33c15cbbb99732d319d1ea29a2f9166ab6f4157 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
63889173cd550a6a61c36347534861559ba3e442 soc: fsl: qbman: Use raw spinlock for cgr_lock
4fa66751d4515319dfc2b878ed9b19aaac1c2d31 s390/zcrypt: fix reference counting on zcrypt card objects
3183f2f6f4b936093f1f067dcf87402c2215da04 drm/probe-helper: warn about negative .get_modes()
20e1f16b0804ec3b4e4dbb8a5faf75053a5a36d8 drm/panel: do not return negative error codes from drm_panel_get_modes()
a5af6b418ec7bb09d80f2b8fbd0efa7abe7ec483 drm/exynos: do not return negative values from .get_modes()
a28b91ce9ef9532afcb98ac3bc68e4d2f066eacb drm/imx/ipuv3: do not return negative values from .get_modes()
06a677ad07f2558923581f8541e2f1b3ff06ef2f drm/vc4: hdmi: do not return negative values from .get_modes()
849daaafaffd1747bf36057863453d8545482eb1 memtest: use {READ,WRITE}_ONCE in memory scanning
be333109da6d7dd4ea2cc1f56478a9ffa20a38e2 Revert "block/mq-deadline: use correct way to throttling write requests"
f04d10dcbebc1010141936892cb6d23a5d0fd129 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8c5a3e0390d563b0bd08ad6228bfcd7053e6ab7f f2fs: truncate page cache before clearing flags when aborting atomic write
2c1447e3540626dbef034411f26608c1c0e3d9db nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ea0113601d46f52899a3f5400fb4b37a74e8a2a6 nilfs2: prevent kernel bug at submit_bh_wbc()
2f06248899aef2815b3645f504e41851a6558e12 cifs: open_cached_dir(): add FILE_READ_EA to desired access
33ac6acf775639d7c15d7d4b0f867e95117d612d cpufreq: dt: always allocate zeroed cpumask
5a7e49c1f98aeedb390ae30d79a9a6715bc89186 x86/CPU/AMD: Update the Zenbleed microcode revisions
c6039649882327b24cb249cc6df43f609ac0092d NFSD: Fix nfsd_clid_class use of __string_len() macro
5aa5ba11c3d4d251d6ca45c3a9ac7326046d0402 net: hns3: tracing: fix hclgevf trace event strings
d31cb7ba3de73b2778a3051f304b2caed43fbe0b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ede4d8cd7a290cc30f3a1ba72387ec3efd7d76c7 LoongArch: Define the __io_aw() hook as mmiowb()
933e1885942909a4ce5cd9d4d22a2772c8651980 wireguard: netlink: check for dangling peer via is_dead instead of empty list
37278b12ac65318d82ea41e95ea4c7dd491b4a3c wireguard: netlink: access device through ctx instead of peer
993333e0cb3625c841c58fcdb4d749fdcb3df03d ahci: asm1064: correct count of reported ports
b5d4a7722288949c16cf954ad447b0ca70905559 ahci: asm1064: asm1166: don't limit reported ports
d1121053e6f6811795e97bfdb789e25d42a17449 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
554467ad5a51a0d22dc5923c1710f131acb22567 drm/amd/display: Return the correct HDCP error code
77bc225fa666621eb5aebbd4e0b14ed555ca0ef0 drm/amd/display: Fix noise issue on HDMI AV mute
7401a32b4167228a052ef124440fdeb43be75286 dm snapshot: fix lockup in dm_exception_table_exit
c007f47a25ee76db21877e8aacb626ddd85fb763 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240bfa39b134-c97fe5c97aef.txt

9c9b19280985eed98895815497b013b4efc07d31 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f74b628c2c7cbcbbea6f39c6d9c4788a1ad9d45c KVM: x86: Use a switch statement and macros in __feature_translate()
88bdf67f4e4301df61056e6b87e16601aaf38469 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f1d03fb217c9e02500a21f056e469f6144ee36a0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0d798a5f57cea3e381fbb7d517fe92e50f1761b8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
11feec8ee6e8259566268f54b3c4f63e10b81c9e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9d47803f0cbbfded0d2fa7b3f34e5381c51b26bf arm64: dts: qcom: sc7280: Add additional MSI interrupts
1a49f339eed0982b696460b38f7792e179f0c5b1 remoteproc: virtio: Fix wdg cannot recovery remote processor
1448c4e7708a76c80e295dd829b6eefceaf921d0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
80780a5e61392f2de93efb54acd58ad3e48b00cc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2f8a51889d5cb3ce3bce1314db2bc279a6888e19 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
de3da1929cf3639f9cc79db55f1409e26b62ee3a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e52255044de672002e9f89776832d56b5409348d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
49238753defc1e61d1a13cea96262b31566c7581 serial: max310x: fix NULL pointer dereference in I2C instantiation
44e2f15d2fb862427737b2897ecb66a5be0c3855 drm/vmwgfx: Fix the lifetime of the bo cursor memory
33196bdf7787fb55dca36db1054e153b3bad7471 pci_iounmap(): Fix MMIO mapping leak
d0d2e0bfd57515e1ec71a259245d6a748da30636 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bef193827c175551796a0e5e32668c0fd1b60a3f media: mc: Add local pad to pipeline regardless of the link state
b80fc6e2aeac177b3fe3eb518a4f50d6e9113ea8 media: mc: Fix flags handling when creating pad links
755c337cf13695f012fd4ad197f24ed1b9b30652 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
8898fe45986e09159037cef0b2883cc257a3b5bc media: mc: Add num_links flag to media_pad
b832d75d3e19218d0e075e1f0cd3be0c9ddf816b media: mc: Rename pad variable to clarify intent
30e4467ea48e9f087b64c040dfd8240ead63a53f media: mc: Expand MUST_CONNECT flag to always require an enabled link
a28c8cd079b21254522604e2cbf55f407919cd66 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
109511b2bf205f879366ad4654a0f96751bf93d8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ea79e374610982f5c9ce6425897de03b71901206 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
29d53a0764dc2fa6d1ca1c4eb3e253d5485447e3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
862e2869d9e406df7251bc92ab194131cbffc352 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
47923934fb327119e594862f8d230ee771a934e5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c65833836d764eed24db0fa8e09574e16eaf98ba powercap: intel_rapl: Fix a NULL pointer dereference
b1f3869bc31b6293a47be6e061b16c0757c38d2a sched: Simplify tg_set_cfs_bandwidth()
c063b33597ebcf6d658beb97004009c116ed8740 powercap: intel_rapl: Fix locking in TPMI RAPL
bbc2e4e4e95945751b7695b36b8ef5178f1ffeb1 powercap: intel_rapl_tpmi: Fix a register bug
c8eda5f67bb8ac6d097244cb48a7c181be991c03 powercap: intel_rapl_tpmi: Fix System Domain probing
afc26a562b4c252388f04cfb25510244253dd1a7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
772fca69ed1df25477111ac7f1ae909babdb2809 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6677b15f4854d2a36c4cd273cd68182bf6cc56b6 sparc64: NMI watchdog: fix return value of __setup handler
0d97abe29470c748108ca2806f20a503cc56c827 sparc: vDSO: fix return value of __setup handler
10f2c5cd7f3436d3b870a6054c33b69e58e438a7 crypto: qat - resolve race condition during AER recovery
20033761ccbed9739a55215cbc6e70b388d20678 selftests/mqueue: Set timeout to 180 seconds
30955bc30c5ecc34d7bf8a896c05add63507aa0f ext4: correct best extent lstart adjustment logic
eb3e3e58d8b7ac3c6fa59ec013ac0a47b7e322f4 block: Clear zone limits for a non-zoned stacked queue
870844361a8dc84fefb98caeff397331da92d1cb kasan/test: avoid gcc warning for intentional overflow
bb9e5bc80ef0202ab865b3e4f86d5b1b8ec4909f bounds: support non-power-of-two CONFIG_NR_CPUS
365df5679d0956de9b350f3789348a1a8b29967e fat: fix uninitialized field in nostale filehandles
05d8a8e71e485bf6568122642c3f4024d6db462f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6ec046486b70207ed06ebd653ce7d108c2dff3ce ubifs: Set page uptodate in the correct place
80d2ef832f40ed03a1738ae95e7e424d1a5205dc ubi: Check for too small LEB size in VTBL code
a7da606080d9d4760c591fdd86f57002f1188615 ubi: correct the calculation of fastmap size
8f26582ed73bfb07cc279c87a5249838ca1d586a mtd: rawnand: meson: fix scrambling mode value in command macro
0099988445e27960a09a15d4c67f96f69c572662 md/md-bitmap: fix incorrect usage for sb_index
3b5b113228df7c6a7030503394f052d400ff9ca5 x86/nmi: Fix the inverse "in NMI handler" check
cad8aadde3139d086b1f04f85ac88c8e51e6a1ac parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
09a29946ea3cc5b7f1b8857c46857c89662c42fc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bb103078a8c069f743d68dbdd5f47d8c37ba7e0f parisc: Fix ip_fast_csum
11fcace6c40a984844be17ee4eb99f01d3b81d00 parisc: Fix csum_ipv6_magic on 32-bit systems
badbb92039b7e2d57f821aac16f4204d7e84b111 parisc: Fix csum_ipv6_magic on 64-bit systems
62979863cc0de68ef79c674581e76f9019eebdcf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
359b3c0ad10ea981cc94f78218073c23a933ed56 md/raid5: fix atomicity violation in raid5_cache_count
614f4f69bddaab56c83b7f43d948dc2ae0b89007 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
322ff994c20d8ee59993490b411c43a2a416149a iio: adc: rockchip_saradc: use mask for write_enable bitfield
15c9a358ec0e71e49c74b665b64e1aba4ba973a6 docs: Restore "smart quotes" for quotes
c164de6660072d2f51cc32e8bb489d229a3c75bb cpufreq: Limit resolving a frequency to policy min/max
c83d679bffb44411a2b41f2672df64e2bbe426a4 PM: suspend: Set mem_sleep_current during kernel command line setup
7992bb7ffc3f2ec3fdc21515967e83eb1be43491 vfio/pds: Always clear the save/restore FDs on reset
4155520be17602f897d8774616cb02e2af574696 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6a85e1de0a9a33a8a9dc301c6d990a932fafd632 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4c5ebdcb8af79c89a4c08819fbc656ef5f0b0f8a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
526615c72432117ccc22a2a109bc370019e199db clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bd6a517b75221405168df238cbc66af15e5a2697 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ddb3c48d11eb5d599c4a72f82fa3597333ed58ca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
94a231c971e0aa89b4ddb0b3b1c3e6642ae8bf9f usb: xhci: Add error handling in xhci_map_urb_for_dma
20dbfc5dd782d587583d7582ab8d2ec9ac6d8089 powerpc/fsl: Fix mfpmr build errors with newer binutils
2bef047371ffae189e810a17ec0a41393c81b708 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
54aa8f56b9a66200f69c82602f5383ac005e88c1 USB: serial: add device ID for VeriFone adapter
b525bc04cba88f90743621ad83c45f2cef7f4633 USB: serial: cp210x: add ID for MGP Instruments PDS100
6d7a392240f9f98cbd9265a2bf875b7e1c048809 USB: serial: option: add MeiG Smart SLM320 product
af22d2cfb01ece372863c4f97d4297c0a58495de KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2fd52c4064c4999a6de13bd72cf0573fd29a55f2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c818d2a0303e255b628c10650a6b9b8066f6020a PM: sleep: wakeirq: fix wake irq warning in system suspend
eff9636549390a373ee30ea04f7f76b0c28e2987 mmc: tmio: avoid concurrent runs of mmc_request_done()
48576d7356ef4b45d987cf57a2f0a6f4ea91b069 fuse: replace remaining make_bad_inode() with fuse_make_bad()
4c5bf83660853b2df83a723fe6a493fce3ec4c5f fuse: fix root lookup with nonzero generation
0b19cb8ede40385b56ad9cc552ec7e1d4f73a7a6 fuse: don't unhash root
878bed8a531bd22b007bf505cbea6675f47dbdc8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0894633f23163c6ea00e24e3fca2774019f5870e usb: dwc3-am62: fix module unload/reload behavior
cabea2141e07ff6c1a960bf5f68646b732abbbc9 usb: dwc3-am62: Disable wakeup at remove
8a68593d26e940ec74dc1fd178cd9d8d8a42a2ab serial: core: only stop transmit when HW fifo is empty
1e28e1bd708803dcdeb9c74f72366cb862773f07 serial: Lock console when calling into driver before registration
8937e1c40034b359d0faec354e9004ab82eeb9da btrfs: qgroup: always free reserved space for extent records
4b9a0b8aca37ec38f674822a331fa0ac5c501249 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d2dfccf17e06f3f73ffe2999ed61a784af6f28f7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b974c04198b328bf1e523e063d7d1a6be322ae61 PCI/PM: Drain runtime-idle callbacks before driver removal
2a8974fb472ea14ce35d8fbb3818351b405f4e43 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7681d0d5099ee6788e9616f1bf36159cc7e66f17 ACPI: CPPC: Use access_width over bit_width for system memory accesses
46aa5f0e0f67af4e3365bf2c038d21862045d986 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b9d08bb8a924e86e9d39b61370c5a6f31f5b0629 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f1a74a1f038be3d9f068ea765f96b2e69b65cd79 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
570b5d986a382b62e82b7d0ae5b49681e287d331 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e25d4297da0ad0c3220637158d74bf9f2dc70ce9 mm: swap: fix race between free_swap_and_cache() and swapoff()
c9c50a569669f9c2fc821ed26fe3863980af37e1 mmc: core: Fix switch on gp3 partition
eeb20b8db694555747a0cfd2802347649904e098 Bluetooth: btnxpuart: Fix btnxpuart_close
f7c689a2cda729a5741efeb56acefc5dd808acf7 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
be69ed716e33d1de029bf5d7bac54e5abb0e3c6c drm/etnaviv: Restore some id values
283ea25b319d62f97b5dc70684c988c9c35f425a landlock: Warn once if a Landlock action is requested while disabled
c7582e7b522b08a53d000c1d473f56e986075ec5 hwmon: (amc6821) add of_match table
3c795b5ff542ba02b59555ec72408a919169a597 ext4: fix corruption during on-line resize
8af1aac6859e90a4a12629abd2b1916e3aac3c3d nvmem: meson-efuse: fix function pointer type mismatch
706d042ab6bf2751f436d3db7bdbd832f0bab377 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
468dfa560596c71758b2609376a79542abc1b71b phy: tegra: xusb: Add API to retrieve the port number of phy
6d548fe525af22ff797e3cdd0d474fc703ce76d8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fae3994812a1be2a980141070948fda1e2b3e76c speakup: Fix 8bit characters from direct synth
3abc6c6de2e1b7d7c9957035b38e8df320664844 PCI/AER: Block runtime suspend when handling errors
6b595fdc203272627ad2bb6464a9491687283a7e io_uring/net: correctly handle multishot recvmsg retry setup
d5d1267c27b660d332b443f6462ae779d774f663 io_uring: fix mshot io-wq checks
5a9867c1c50aa782f5ce04ba0257b995de420c3a sparc32: Fix parport build with sparc32
687e939bd72a7edc9215bf4c2fe3e9ee974fda28 nfs: fix UAF in direct writes
2d03e7dd291c9673564f7b7b6e631076441dc93f NFS: Read unlock folio on nfs_page_create_from_folio() error
9175c2026413a2f582eb673a5679b45fdbe6c6c7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
acf0bc9d7176f4578e9633ed0d38097b5d4ea602 PCI: qcom: Enable BDF to SID translation properly
cd8e9fffd4006e9f5cd167eb1f7f500f8b0d59b8 PCI: dwc: endpoint: Fix advertised resizable BAR size
17a1d7ce37818dcbc4ac639e5378ee22e8c6ec36 PCI: hv: Fix ring buffer size calculation
58ffca3189c3e4839052fa2217d9eafd6455472b smb: client: stop revalidating reparse points unnecessarily
aabbfad0883ce2b58a227ca9413e996456ec9a31 cifs: prevent updating file size from server if we have a read/write lease
b5f96e612374c4aacb0c736eb10aae9eeaa9b952 cifs: allow changing password during remount
15ef27d1176c0f9b166de469333d364fe5fc30ba thermal/drivers/mediatek: Fix control buffer enablement on MT7896
cc68e775ff996cbb5ec67b247b0a59c6dd28fbc2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
368ec016f51b0fe586737678587a705333d113bb vfio/pci: Lock external INTx masking ops
b0a5373acfb5756dfe2c40168ded2ec7e1d97c8d vfio/platform: Disable virqfds on cleanup
132521815dc231d0dfb3ac00633fc568b87bcf4f tpm,tpm_tis: Avoid warning splat at shutdown
2e258235f6f976638ed0ed000a5a2fefab13a5f6 server: convert to new timestamp accessors
b97e6003e49dd44d2daaa8f01700576513c52879 ksmbd: replace generic_fillattr with vfs_getattr
028f4593002e3937adedb6e1e200789dbc110327 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ed5aeafd4324d932a7a21cc8cccebf7d075d7601 platform/x86/intel/tpmi: Change vsec offset to u64
343bd806b4116dea77c6b60b72af02c8b22a8c5a io_uring: clean rings on NO_MMAP alloc fail
6405e305231b7b7c1373783624ba2577124a8390 ring-buffer: Fix waking up ring buffer readers
cd5dfb541dada73749f3ecab50cb3eb85ec3ac53 ring-buffer: Do not set shortest_full when full target is hit
68d838f9be1804cbc90b95d27bba95b9c6ff4da1 ring-buffer: Fix resetting of shortest_full
36fc6fee20dba60d61e909ad29dffff74b1e5f44 ring-buffer: Fix full_waiters_pending in poll
14096ddaf5fcf994bf2be2e3239e4ffd886be346 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
510fec3e8e96c6e474a1b6301f8821db58d92823 dlm: fix user space lkb refcounting
3bf587e661e299aa155b85bfecf728cfc1a17473 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4fb09aaf65ac5d058e9fcb973f03aacbaec136b1 soc: fsl: qbman: Use raw spinlock for cgr_lock
d2b0455a1f2ec4fdd5b3fbd074433ad59e71bfbd s390/zcrypt: fix reference counting on zcrypt card objects
7646089bc5b1dda57a9b697e0e0f7a076eca6f2e drm/probe-helper: warn about negative .get_modes()
b0b60a9909d3348a2d20525204e5c479f53731ff drm/panel: do not return negative error codes from drm_panel_get_modes()
3de58b0692052ab0304c792edfd2691f9dea97c2 drm/exynos: do not return negative values from .get_modes()
291d77910d59f65c133e2f780acda350cd221c59 drm/imx/ipuv3: do not return negative values from .get_modes()
3817809affc0d23c315465c2ab18d9ef5c4ba488 drm/vc4: hdmi: do not return negative values from .get_modes()
ff03f76f52a89994e0eaeb16b922e32ab3637cfa memtest: use {READ,WRITE}_ONCE in memory scanning
3d610c6d53b543b34cba3c07864acdfd33fa1402 Revert "block/mq-deadline: use correct way to throttling write requests"
6c2c53a1abf299491de74041611867739d3a99fb f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
627a63306e1afc26ce68fc47564a6a855451d3b6 f2fs: truncate page cache before clearing flags when aborting atomic write
82bfedc165a50d13de3428317c1e2823d4254dcb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6e21cb108f09b1d0cd85af7e4f7c8ac5f5682c4c nilfs2: prevent kernel bug at submit_bh_wbc()
5b34afd07d409132b3d3f32186563de53adb10ee cifs: add xid to query server interface call
10c901b4635dc6b08d1aa0d8c85460057a63d870 cifs: make sure server interfaces are requested only for SMB3+
b48df2b22460f4cb3c7648c4c33db4469d237c20 cifs: do not let cifs_chan_update_iface deallocate channels
0d7d5ac7b6a60002f98adb4aeee432006141468b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
890821a78f98302333a640e5064f5bdad36d2f38 cifs: make cifs_chan_update_iface() a void function
1b4df2d33a5d4ec5d0276760b249bc4babb5dd44 cifs: reduce warning log level for server not advertising interfaces
832e6194e308220b1da497925d7d8cfb8c1941d6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7becef52d933feba6ab8f86df2e80ad6d88b40d6 mtd: rawnand: Fix and simplify again the continuous read derivations
0a95fcafc0712dd7383b6e049c779662a100ee8a mtd: rawnand: Constrain even more when continuous reads are enabled
33629500999b8118d0bae6a4b4ff5ac5d87dbfd7 cpufreq: dt: always allocate zeroed cpumask
8aef4e764d7a3bbb64b311bcb78053945a355499 x86/CPU/AMD: Update the Zenbleed microcode revisions
e92037ae2f42f752beb2427274d87d30e127b288 net: esp: fix bad handling of pages from page_pool
49a81107e59cad014e309438ec5cca136cee0c53 NFSD: Fix nfsd_clid_class use of __string_len() macro
1307f6429a221aa9802f26fbf24e208d57d6d007 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
cb36134c61f696885da56819bd9cc647614d75a7 net: hns3: tracing: fix hclgevf trace event strings
805cc76ee26ddf515bd867505316fa375ea9def7 cxl/trace: Properly initialize cxl_poison region name
f8ba563e17d30824e1bf504dd1d8d17e55926bab virtio: reenable config if freezing device failed
30b7ad4be4f3834ad023c7933edd395f78536a15 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
dc3419961c827e51131c8dbec164d80a26aa28f5 LoongArch: Define the __io_aw() hook as mmiowb()
93e2c93dac80c2369252847ad655ade54db19ab3 LoongArch/crypto: Clean up useless assignment operations
183dc7dc15c1625ecd2663e8b94d6a1023d0b334 wireguard: netlink: check for dangling peer via is_dead instead of empty list
2dec6f11999d798beda38a5aa9403b5d7619304a wireguard: netlink: access device through ctx instead of peer
3c2875ff8d2f4d99509289481bbd72409f482b1f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5171b51cf5ae107d4e99b4eed8175acf53f9e4be ahci: asm1064: correct count of reported ports
30017b77835ef03316d90f6ae85fd692521e8338 ahci: asm1064: asm1166: don't limit reported ports
686b58ed16ee6b317bc3454b8333fd5e61d2c6f7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
395c1998703add2a1e196b78bfe20451a3b118c6 drm/amd/display: Return the correct HDCP error code
d34b78189f36a42ed52163013f38aa2c6c150f21 drm/amd/display: Fix noise issue on HDMI AV mute
0f23b7a8345571d8c6a4bffbb5940879543264d5 dm snapshot: fix lockup in dm_exception_table_exit
6203b3e7f9fda6b18b1fd8164d77ca9b0ba24a09 x86/pm: Work around false positive kmemleak report in msr_build_context()
c2aa4440d840decfbc120c97c3aac832998fd364 wifi: brcmfmac: add per-vendor feature detection callback
7f93ea8d878897948bbaff143255947128f355fb wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
e908eebc313495cc017db0ea8d371d42c9c905ec wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
209d617495e4b60f886a42ad0377ab4d3825176a drm/ttm: Make sure the mapped tt pages are decrypted when needed
8aa45d4d4b054229df96690d94cf16fb982b993e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f3c9ef2c86a8c29b985d111f8955392a912c4477 drm/bridge: lt8912b: use drm_bridge_edid_read()
8fc0afdd9cc2658a9f40cff53ae1d26d30e70359 drm/bridge: lt8912b: clear the EDID property on failures
31d18352790b3856968288c030802828a2017006 drm/bridge: lt8912b: do not return negative values from .get_modes()
4152cf0847f50b245505009d61798e27814c5813 workqueue: Shorten events_freezable_power_efficient name
c97fe5c97aef8a72e054ab5a0b19d13951c9e650 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551da332ce6e-b4e8c5539f18.txt

5de90a08e8a8903acca6d1dfd70b354e509afd56 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0b16a22a290081cea811cc51573288cf64c22273 KVM: x86: Use a switch statement and macros in __feature_translate()
ed2994167292305ca491a2b3fcec41e3b93fa924 drm/vmwgfx: Unmap the surface before resetting it on a plane state
2af2ea39735c66d8e9a02746c8e4894d924c700c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
14fe153155260b1a4bf351e5fea5e3b00143b7f1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
21007ecf0452a3bef6c1578a155565270e548e9c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9db9b039b27bb697b888e1560809b6a20e0cffe5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8c1faf2336ec5c444115c9f8b95ed82a841a7d79 remoteproc: virtio: Fix wdg cannot recovery remote processor
e8cd97724b6730a84903bd6d0f5beb67b38b45fd clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
46fd9823b02b8a046c4933d501e8d902fc1f3bb3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
01aa660cfed1d6931772d8de1165e5482705f529 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
04bf631aa29dd815c59882f9af28356b2b7fdf95 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cb9017ddc3567c1edb17f7c40103ef2e70e390a4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3e25b397940785f1de81026abda0e484c3334e82 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3638716bb5fc0a097c083a08805a3fed19dcc51d serial: max310x: fix NULL pointer dereference in I2C instantiation
354d424850e757e844aea556c6b3894aacf5dca0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
0f3fcc7dcc3f912235f0e28a13158c1b3288a325 pci_iounmap(): Fix MMIO mapping leak
25188930bcd65eb8b06b33912eb9bde3cc62210f media: xc4000: Fix atomicity violation in xc4000_get_frequency
476975200768ef1d9ecbb693c4ed0f443ef1db9a media: mc: Add local pad to pipeline regardless of the link state
3c4c7f2cd34d2a6dd807d41817cc0453186f0d9a media: mc: Fix flags handling when creating pad links
c0c567a3d025a8d5ceecb9c4e5ea1a04318f9e60 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d432686d18de2142316ffcf3547a3571f26024a1 media: mc: Add num_links flag to media_pad
2110dc441f7a758e3d7606a6e9a5feb5379ba37e media: mc: Rename pad variable to clarify intent
6fd03f403efa25f4fa05966734156525dec6a8d5 media: mc: Expand MUST_CONNECT flag to always require an enabled link
82362b0400b431548e202cb1ac1f494901ddfe09 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8708abc8038e6506781387fe92fb2974c9b91f6e md: use RCU lock to protect traversal in md_spares_need_change()
16589ec4255b3d522879127a06e36c6fc05f6b32 KVM: Always flush async #PF workqueue when vCPU is being destroyed
20abaea9f90f1a5c9874bd5ddcbb07ea31aafc16 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3b15e928fac180175086fd2f54dcd80157d26afe arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
80f605a714fa16ad89fe874f9bfa87939974f0fb cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
afa1da13009ace7ec35a5bd0590d4713ede2607a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ba7fc8769764f5f55ef1f4bae4fbae62e113b6be powercap: intel_rapl: Fix a NULL pointer dereference
50833ac01d4860f593263972351ea5ecb5d11dbc powercap: intel_rapl: Fix locking in TPMI RAPL
3b9d3b488ab306f34cc62cc2424f729575c7e6ba powercap: intel_rapl_tpmi: Fix a register bug
5d43dbc8322fb1c8520fbe604c4f1785ca70e482 powercap: intel_rapl_tpmi: Fix System Domain probing
5ac64c9b1bd330d67f1815caa2ee9b3cc100070d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
92055706f9c63ea694a131909f8902cca620ecbb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f852cfbb8d09dfa0c412c8d6bf0886c2c0cb8794 sparc64: NMI watchdog: fix return value of __setup handler
9cb896be6d1d57e59b2910efb152a87a1b686507 sparc: vDSO: fix return value of __setup handler
0c5ad773fde11de5cc31add61e1f4afd0e799627 crypto: qat - change SLAs cleanup flow at shutdown
2e660d5e627903506a584a4fbfe01bf6fd1af779 crypto: qat - resolve race condition during AER recovery
d321ea1e6a0b8086b5eddce0be0db4248f512cdd selftests/mqueue: Set timeout to 180 seconds
22296eb3349ee25484610a4c3e869f00deeb30d4 ext4: correct best extent lstart adjustment logic
ca7aad61e4d48db0b4a41dcddceb3c791a8986b2 block: Clear zone limits for a non-zoned stacked queue
ece02c24c04f72fbb1a8ae1c5179c6d856006cdd kasan/test: avoid gcc warning for intentional overflow
31608d43329ee8e8580a83c061c084f761ce9225 bounds: support non-power-of-two CONFIG_NR_CPUS
d8903e250d67e8ece7937fe359dd81d8b7be1bc8 fat: fix uninitialized field in nostale filehandles
436ca289263487e224bd27434009d446acfd672f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
63bf453705529d3b38f28042d1b258caaa25491a mfd: twl: Select MFD_CORE
20fe9d4fbee71666dc44eac54e587ee9ca354158 ubifs: Set page uptodate in the correct place
626fe18d08c827f14c2e113f9f7fd935e2077a86 ubi: Check for too small LEB size in VTBL code
cc8a13d6a6bf9a4d183331737dab6f87ea0d13cb ubi: correct the calculation of fastmap size
035687f45fb3e5baa58f40546da166663e9ba59b mtd: rawnand: meson: fix scrambling mode value in command macro
d1df621f529b499d4aebaacb17fe650669e3830d md/md-bitmap: fix incorrect usage for sb_index
e11d541099607c3d2b749d7e20a2bc7a5ef553ce x86/nmi: Fix the inverse "in NMI handler" check
af6babd3d331895e42238d4e6459c908c76c0eba parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d116884887a209bbc4017ac0c52fc655746d258e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4dae0d04803f4cc84538a19d6d28ec94e29cf5b3 parisc: Fix ip_fast_csum
9e88b075d3ca98870f365dca3baccc051befa95d parisc: Fix csum_ipv6_magic on 32-bit systems
ffb7c88e3990df1740c9e1c77af03726318781bd parisc: Fix csum_ipv6_magic on 64-bit systems
94e12d560cfa57539624ef0d771033b74f09c034 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4f756fe9257d80732c97c93e8232a49793acbdb4 md/raid5: fix atomicity violation in raid5_cache_count
59c69cebbc043e23da2eed5c157a007275c49aba iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5226f8dd373c53f7fff90f600ad609edc130f007 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f9b7071538c65eb83c8a9580601d44844cdec145 docs: Restore "smart quotes" for quotes
7da1dba7b5fb873ae44e3b401fc73e131565b8c0 cpufreq: Limit resolving a frequency to policy min/max
5553b2a966e6afac49c64bd684e79e37a12fb586 PM: suspend: Set mem_sleep_current during kernel command line setup
f2ed8ac2b8e71393eb5bd4fda08d6aed905555c3 vfio/pds: Always clear the save/restore FDs on reset
c6c6f3dbc4e7e851690de63f0541eeba3162d56d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
dcc6fa852bef3cf0f4fb702a9ac49f824ce82f4d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d10de279b745c492b2102d2d4389224eda9387a9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
91f8dd0e05508aa0fbf7fecb86c442330f6a1d10 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
25b45ec55711d71536150faafd71a36e9b074ad9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e58b6acc9e7d83655f6d30f3ac6c821dee4f906d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2acef4e463e87b84de82df435c59696511ffec54 usb: xhci: Add error handling in xhci_map_urb_for_dma
be6233d39d36618d6c05cc885c08b5cbeaf07fb6 powerpc/fsl: Fix mfpmr build errors with newer binutils
28db6bfebeb77ef51d27e5618bbb54bc0d8fb637 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4eeaac3b6a751cebbc77e8410c9feaa29a40ef84 USB: serial: add device ID for VeriFone adapter
7b921bbd690c2f6a782c020c027e8ded61d76121 USB: serial: cp210x: add ID for MGP Instruments PDS100
62ec3fafd8ca0e6bb64b358ec2f81d99f975e46f wifi: mac80211: track capability/opmode NSS separately
0e880d743328a821f77bdc9c90beaf6d19d54f77 USB: serial: option: add MeiG Smart SLM320 product
c17dca8e491b21036f992909568fd6e7a8db48e7 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a3868506640a6abb66c5846c750e3ee31a77f3d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
39cb56e3f4debfa032c1622c52b13cd9b5187ec8 PM: sleep: wakeirq: fix wake irq warning in system suspend
9c9254f9a2e592466bffa6d0c990bce25053a02f mmc: tmio: avoid concurrent runs of mmc_request_done()
d2ce6410c9de6e00f879906061e3a40f6e448144 fuse: replace remaining make_bad_inode() with fuse_make_bad()
17f81af9494810f4b6acf010cc64c8790362d92c fuse: fix root lookup with nonzero generation
bbb9eb227793505c30ad5c1780e209da9be4a671 fuse: don't unhash root
af51f2a0e075668893e90f0f7ff4dedd875536fa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
eb7007f8d941990a8ead8f8b45c62ddc964150b3 usb: dwc3-am62: fix module unload/reload behavior
b5c1630ef7041b1567cc9933e4182ba4052cb2e2 usb: dwc3-am62: Disable wakeup at remove
572ed7443439d4e0c4dbf5157bf2f6772f021fc9 serial: core: only stop transmit when HW fifo is empty
53731346033aedd82d074cf8e782e58d848c7c6d serial: Lock console when calling into driver before registration
a9a7d9b839a17bb55e914cc4405314c1c6f45f72 btrfs: qgroup: always free reserved space for extent records
d846fa5da4ca9a09e7263f81432f6b2d56da6d07 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2bdd4c968b04bc39cf9d12f0f1a56ad07fede8e7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
cd8f41cd908b1b6abae69118a98f654c1240a28d PCI/PM: Drain runtime-idle callbacks before driver removal
10b46eae236e99cc85a39fa0a0222003d187b7f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f6fd2297d8b35ee7444e26af7a622d518a71918e ACPI: CPPC: Use access_width over bit_width for system memory accesses
772fc4cc4ee9d9781118119bdd1f7ccf00ce41fc md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
6b10799aee4372318ee0a18e3a10db80a778bdad md: export helpers to stop sync_thread
60067e0ca76b7cb0ecf7b3de0e31756b07815f78 md: export helper md_is_rdwr()
41dbe77999162076e701a0d5d09a89e4bcb59656 md: add a new helper reshape_interrupted()
0b3cf74d6c0326124091d88f2da89c109995bba9 dm-raid: really frozen sync_thread during suspend
b369ec6f0af117b639ae213f6231d83965c0f3e1 md/dm-raid: don't call md_reap_sync_thread() directly
0bd95809247ed4a9a7a2c06465ef1c47e42ba8ec dm-raid: add a new helper prepare_suspend() in md_personality
c2e5e61662d071f19982589c5112f3ffcf0ac63c dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
146fc7cfdd8ec08820c030d01273a77e9735d7f9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e00d854047b0c9e8077df078c7b839b4a055a691 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d9da3fb7a173fb718d1767a6f3158d3302f03719 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f9a13f67603eec50ebf2d1114e7a7d9d74437544 mac802154: fix llsec key resources release in mac802154_llsec_key_del
190e59ad3b7f44df39974b55fcc2c30eedcfa0a6 mm: swap: fix race between free_swap_and_cache() and swapoff()
b57378433a4f083de94958de8b2d01e6cec818d7 mmc: core: Fix switch on gp3 partition
d4c6b3091f744b914c4d41a91a2099ec6ee84e91 Bluetooth: btnxpuart: Fix btnxpuart_close
93f1bc3e6fa56b0adf863809cb05cab18d95ffbe leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b06d5abb0dd75b69e19ef2f68a0f34102470b8e5 drm/etnaviv: Restore some id values
41a339b6417f8f939bfc63106fe7bca4bfcacde9 landlock: Warn once if a Landlock action is requested while disabled
52d01a19e1f53d5590a85d0226c9f7eb6140731a io_uring: fix mshot read defer taskrun cqe posting
893583ce143099597d78a00473410774ee97aa7b hwmon: (amc6821) add of_match table
0c9bbf57ded0fab9b4a643d3f06a5d694f2035a5 io_uring: fix io_queue_proc modifying req->flags
ba218cd033998ce723b692eaf9da547fd60d4807 ext4: fix corruption during on-line resize
3bfa99944b57f169fd3beb8c99d8663f4325cb8c nvmem: meson-efuse: fix function pointer type mismatch
cf67d0e3429351b128982484a68de088514174f8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2685ba2ef4611a73d41a76f28c1176cce9b79c4a phy: tegra: xusb: Add API to retrieve the port number of phy
e473bb54647b0382c58bf96ee0e2dcbc50fcbac8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c75b6bb27951841358cc5d03440f1d020af04c84 speakup: Fix 8bit characters from direct synth
9623731b06a2fa7cfbae9205dff71e9c69510fd7 debugfs: fix wait/cancellation handling during remove
eb15151e572673bcb49b1470c77388a26a2305c9 PCI/AER: Block runtime suspend when handling errors
ba54cfca7ced2e3d4b25c4061dc315e2bb6fc269 io_uring/net: correctly handle multishot recvmsg retry setup
fcbf8dc9f61e0835c9202c1af2826a2bd40dcf73 io_uring: fix mshot io-wq checks
f6f75b9ea90a1e87abc2599ab03b19ba141f8323 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
d38f92bb86d0352aa935a3cf53faa06eb8639101 sparc32: Fix parport build with sparc32
490bf0f31052169a43ec6626a12f172adaee15f4 nfs: fix UAF in direct writes
acce692d62ccd2b8f4910175207103b5e1b1bb68 NFS: Read unlock folio on nfs_page_create_from_folio() error
d264203facc8ec9bbdb12adc39a7f14a2e1afe49 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a3a2a912ced535e57982c612a3c9f76f6414684d PCI: qcom: Enable BDF to SID translation properly
b385cda1d1dca507ff61d50248d4e6debdf47f00 PCI: dwc: endpoint: Fix advertised resizable BAR size
eaf2ddae74b4e0537a77a98ca8d475f4158fe2ad PCI: hv: Fix ring buffer size calculation
e320342b18120dadc71b0dc636f19b11b1afc0ef smb: client: stop revalidating reparse points unnecessarily
070ecd87ac940cd6a9a6e4684b75c8222fc279f9 cifs: prevent updating file size from server if we have a read/write lease
5d351b190b9ecc4188d362e5176a5d25c03aea9a cifs: allow changing password during remount
819e36c7a7da6056211d7e88f4125668590349e7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
53fd1da361f1e236c156d0254c58cd0b3fba803d vfio/pci: Disable auto-enable of exclusive INTx IRQ
ddfa8014eb5bc84dc3257477957932c8a681b73a vfio/pci: Lock external INTx masking ops
43a7f208b63d23b2e421b3b4e74f98932f97152b vfio/platform: Disable virqfds on cleanup
d4a9db820a8c1aeea3d6a58b06e8b5fc638c2d93 i915: make inject_virtual_interrupt() void
08078e8fbb73366f7502498afa714a79aac71906 eventfd: simplify eventfd_signal()
843fac360ab7730c343697fee40a2bded73de63b vfio/platform: Create persistent IRQ handlers
0c1d0d2c6bc1a9395f1a384a45a9fd080e43e2b5 vfio/fsl-mc: Block calling interrupt handler without trigger
bbc57ab123dd5a48f9a5fd954afc3165b9dab4bc tpm,tpm_tis: Avoid warning splat at shutdown
4bdd41c04a3d8d2608fa4aa1a4fe52e6be7538a6 ksmbd: replace generic_fillattr with vfs_getattr
30cba0f09f34f9890414794529d7d5126811a3bb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
078fdef9f5b17c86c652130e9be865aa01f15133 platform/x86/intel/tpmi: Change vsec offset to u64
c5a80fb639d740c52154b536b336f6261e17549c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
e5b917aaadc6e0dd1bdb67ce1bd025b2b77e7179 io_uring: clean rings on NO_MMAP alloc fail
4f9fe0d80538be9d90e130e61534831a110a3de5 ring-buffer: Fix waking up ring buffer readers
79487fb71e19ef1810cd0be6f706debd11cd5abd ring-buffer: Do not set shortest_full when full target is hit
7db88d399f0fa24c59d02fbe8590c40a162fb63b ring-buffer: Fix resetting of shortest_full
d4f3b79ab7fb43635a1b3240a6dad1255117c920 ring-buffer: Fix full_waiters_pending in poll
c35da54c6833b90ca73cbb5749c046ccbfd09fea ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
93e27383ef833492a47d9c6f212710ca13d86163 dlm: fix user space lkb refcounting
a3b2944290073c7b4b48f5a0d4926df8e6f8116f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e25b73b5f399da7e57c791eeaa570d05127770f7 soc: fsl: qbman: Use raw spinlock for cgr_lock
e01c3b81195f53bdbb6be40a9052ff227dd39f5f s390/zcrypt: fix reference counting on zcrypt card objects
642ffbf2ef2ef4ad119d5fdb34cb54937b350a85 drm/probe-helper: warn about negative .get_modes()
92788ab2038ac18a6011ca572aca9bd1949363c1 drm/panel: do not return negative error codes from drm_panel_get_modes()
bfdfce583c3bd3cc8a944c45599ed82ffd7f61d2 drm/exynos: do not return negative values from .get_modes()
07a14a4d64ee721910c7cd26f51f301020c8c6c2 drm/imx/ipuv3: do not return negative values from .get_modes()
e5c01bd8b9e509cbce9528f5d4231694d5bcce2b drm/vc4: hdmi: do not return negative values from .get_modes()
046bed10d3b2f01f8314779894f27969197d7c84 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
896ca414cd21ffcb1d55ebb7eb6ea84ce2e312b8 memtest: use {READ,WRITE}_ONCE in memory scanning
2eff710e730fb39a8342cbc9cc72dd180ea5f783 Revert "block/mq-deadline: use correct way to throttling write requests"
841cdb5e5c9896610d87df924b8d6c0c96d2305f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f7277d5488cf31048c67208f6d2bf4c4810a0108 f2fs: truncate page cache before clearing flags when aborting atomic write
0dd7737e23b5aa71e57a6508eac6ac04b185618c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3547e1a2080f2790f1cab82cd32422f3b0df34b0 nilfs2: prevent kernel bug at submit_bh_wbc()
a46186fcbe3d8048afb847ef2bcc0ba93a104fb1 cifs: make sure server interfaces are requested only for SMB3+
392dee1277befe256601ef8a075e118cd4b342c7 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b370d808ae00148cbcfe355607a586abc6b045c7 cifs: make cifs_chan_update_iface() a void function
4dac7a24fe19e88cc7a7e89ee7f7dd9e24fb22ef cifs: reduce warning log level for server not advertising interfaces
1a71aded08dd7f5908187f9c7be166953d2fe54f cifs: open_cached_dir(): add FILE_READ_EA to desired access
df52657868ea01d3d9ad477828d489e6eefb16b8 mtd: rawnand: Fix and simplify again the continuous read derivations
c224d78dbff92ff5c9c7264cdf336acf5f6281bb mtd: rawnand: Add a helper for calculating a page index
8d32536fc47bb6f64288bb945fcf792fb1cba846 mtd: rawnand: Ensure all continuous terms are always in sync
c810984143d3809e559d32d0899bdf1b2ddd386e mtd: rawnand: Constrain even more when continuous reads are enabled
9e26d4b0602e3da21e1908897edf126999f8cef8 cpufreq: dt: always allocate zeroed cpumask
dd607417a7cf76bd011cf931251073742291c590 io_uring/futex: always remove futex entry for cancel all
4ad22c6f14a6375ff07cf530a91535194c3827c3 io_uring/waitid: always remove waitid entry for cancel all
44a1fd6b23c33c84ac4a9b0e72c40980e5acdf41 x86/CPU/AMD: Update the Zenbleed microcode revisions
5234badd11ed393e9965bebd243cf4d29e619842 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4ca18f69ac5ea26fb8c35dbe8780b6da21194843 net: esp: fix bad handling of pages from page_pool
f2fcb326357ff29248fd4052d2e5cc4fce0f71af NFSD: Fix nfsd_clid_class use of __string_len() macro
3053775f604d2c3d5be4045b23d8b18cfda95783 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b7c84397de2920268d60b11b0d95fef04d337d3a net: hns3: tracing: fix hclgevf trace event strings
f8c5e9d35a7d00bdd787737548216361cb9914aa cxl/trace: Properly initialize cxl_poison region name
59b3fd966a94bd5be9c6848321c6e1207313ca7f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
151bf7a666414d98f665d6a445a7ee6feaf74fe4 virtio: Define feature bit for administration virtqueue
c5d9ef15b59b22ef96eb8eec23e5462f2eccb0b9 virtio: reenable config if freezing device failed
493c89e6d8cf19d06f1f5ae4ac8b09bed5ef800b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0b3aa8762d4adfda68c9b11f71c49af345ad21f7 LoongArch: Define the __io_aw() hook as mmiowb()
7a1c86f60d48d39c8c7b228276f86c67c1efa12c LoongArch/crypto: Clean up useless assignment operations
2516529c443bcfc7097780be4a019e60f5d572b3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
37438b5394967a4bdd6f7fbf25887b0f7d279b28 wireguard: netlink: access device through ctx instead of peer
823c0a7547f422ee57bb9ef117f153dbfd25bf2e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ba24380ec12b1acb26c2ae4818a5d34f05578797 ahci: asm1064: correct count of reported ports
36716942fa5d73dce4dafda7107cc3b9d615eaed ahci: asm1064: asm1166: don't limit reported ports
d531b3bc75b34ac8ca71f1359fd36cf9fd3581fe drm/amd/display: Change default size for dummy plane in DML2
4b6e1dd5f4d7f86de2910900c20b7e1b21861daa drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
97fa65b50bd007d3bde0284d21f29cc00ef72930 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9165b929c61c67379575e5bbd0f900d6d8df177e drm/amdgpu/pm: Check the validity of overdiver power limit
b32279c900ef2a0d3855e9d36ec47cfa25a1df6f drm/amd/display: Add ODM check during pipe split/merge validation
2f932070613dec745e6dc4dca1d30f4c33905a40 drm/amd/display: Override min required DCFCLK in dml1_validate
3c9387cfd15d3205ee1b4c486db166f23725a288 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
59880e8ea5fc300878efe0859c47e772224c359e drm/amd/display: Add dml2 copy functions
694a3b082b0afa3c6573fd0ebfe9c45d01612ca9 drm/amd/display: Init DPPCLK from SMU on dcn32
e5df57eef4fe656123dc958499a3db6cde7b2596 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
56eca446833ba1747e6196174744af19507d5ee3 drm/amd/display: Fix idle check for shared firmware state
c7c765d42eb969b262dcb6c0449451373eab51ea drm/amd/display: Return the correct HDCP error code
66611b451a72e2a3e8872bc2a9757f9174ff8bd2 drm/amd/display: Fix noise issue on HDMI AV mute
1e9e49887d84d4612ccb9f4175f004d4ab5daf62 dm snapshot: fix lockup in dm_exception_table_exit
aa8597205c6456770e24f2c9524eb60381c6f757 x86/pm: Work around false positive kmemleak report in msr_build_context()
cd55dc470ff9bea6ae3cdd7cce73bec63b9105e8 wifi: brcmfmac: add per-vendor feature detection callback
29cfc6460fa66386c7168479e2f6de1ad0f68076 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
cd7189465352b5ac59797a71c1aa3c8d7c6a263e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
3271715b9d931bf9dd4e8c9ff70766833eca63b4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
d70e35961d2bebd1630dfee44ceecef87becd7a6 vfio: Introduce interface to flush virqfd inject workqueue
74e487a8ded9c2d3ce4392f26bbfc6a2bbb7ac30 vfio/pci: Create persistent INTx handler
e7622ffeadd17592b2f6869340dfbc905a10bada drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e8dad737e3d965f1b6634b9c8eda9de0e85ca9f3 drm/bridge: lt8912b: use drm_bridge_edid_read()
f58eeb626ca5c4a752d396092845f6d2547de29e drm/bridge: lt8912b: clear the EDID property on failures
39700fe036a341650bc47c8938ac116d406c72e0 drm/bridge: lt8912b: do not return negative values from .get_modes()
c141474ecb8cf9655843906e6641bdbabea55e24 workqueue: Shorten events_freezable_power_efficient name
b4e8c5539f184aaeab2709fe9db5cbcd3b485840 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============6696055808425928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9a63354360-60fbfc2bcb3d.txt

7b01e8368a444d96ab485c570eb0be4c73cbb356 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a41a41e70f7aa565b3d5191959216b5fb06ef922 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9fe72149fbf7e22ecd1314fa250ba988c2ddfee0 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f1582cd8dbc4e0bac73a0684b8a2a60042ff1b60 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
592daba068237e19d1db230ea1051f2b47dc65f4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2c79883be81e4c9e906f977280d8947893485047 remoteproc: virtio: Fix wdg cannot recovery remote processor
9c3e001973e0125bf52cfe92b47dbc188b5fe9c2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e75de359271fdf47b027457fc780c9f13e9a1d9d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dab46da0d2366a64f86fed73198b905b2fc688d3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e01bdc908c1425a448a21dc918eb443fe3086432 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a49e69d31c7a5b0f19a906ff02407e96898d95fb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2a70b6e987bd9a59c10750748be83f9e81f90cc2 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
645391d9fa6d4d9a068853ca27f97bb5239be166 serial: max310x: fix NULL pointer dereference in I2C instantiation
09c7f91cc1b4e4405228e748ea50d4b92ecb48e0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
619a3fe85ccecdbf37e25ed32c48fe08feb89e1e pci_iounmap(): Fix MMIO mapping leak
bbc8a17d52c365e62dfce86fd14c5c696e040b8f media: xc4000: Fix atomicity violation in xc4000_get_frequency
e704c00cbcfe05e7c1b9b5014de00d7a0ad64a0b media: mc: Add local pad to pipeline regardless of the link state
69dc54590c0a41a35aebd469f5b6b9c54fcf2d08 media: mc: Fix flags handling when creating pad links
c58e6899abdc7e28bb9a33f6f468862267a627cf media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7577ef9d1cb1a0312938cd43ebe1a603c07efdd8 media: mc: Add num_links flag to media_pad
56ea3d2685ea345ebf52cf4350afe32e361e6c1c media: mc: Rename pad variable to clarify intent
fcc385b1b634ddf5cc7b7a68ca9fd19ecf0e5115 media: mc: Expand MUST_CONNECT flag to always require an enabled link
8bc78287cb36e0e1957a6bef0a55222eab75449b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
e9bf47932c614c16fd70f30afd69fd3135bbba92 md: use RCU lock to protect traversal in md_spares_need_change()
f98e3945ebe96a6f26449f3cb0f64ebfbd27042b KVM: Always flush async #PF workqueue when vCPU is being destroyed
163f740d85cd45b55fe68f1c014fe56565933a3e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b226dda6a524f64b7095ee29f5aebd386675bac5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
52b5b4df7897a1a8f5710e7f72a79a4d9f69b0b7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9c6a6feb0810cdf81d3ea49a196ba2273a90950b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
1c4eb317ead271062820374e47d8b013e47f95c9 powercap: intel_rapl: Fix a NULL pointer dereference
25d4068813c5df75537a9e2d12a167257d4dbf38 powercap: intel_rapl: Fix locking in TPMI RAPL
b57da05d42984a6cda8f6f9e62bcc94f3372a80a powercap: intel_rapl_tpmi: Fix a register bug
36932de799995bcf923b90f56f9434e4fb5d0ba1 powercap: intel_rapl_tpmi: Fix System Domain probing
91cc7f8461a2e6700b6cd26aa1945b93aeaf80af powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6210b12a4d566973937a40e5e0e57fcc02a8b009 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
cb3535315f32178cffae8df46df4dd2099b98be7 sparc64: NMI watchdog: fix return value of __setup handler
6a71347d9a1f419006782d14f16154f32e93d77d sparc: vDSO: fix return value of __setup handler
de4ea948141e8a89d604862400a9a0b65542b1b3 crypto: qat - change SLAs cleanup flow at shutdown
f3cc1c2b3cba7313bba9726185a2887cc40da8d6 crypto: qat - resolve race condition during AER recovery
e538cb25f8644ccb2d3432f90070129a5c32c99d selftests/mqueue: Set timeout to 180 seconds
a0440f2318b2e03e77dab4a11393c7eb0c601b0c pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
03d218068a60fe60b4b46060007456e887aeca61 ext4: correct best extent lstart adjustment logic
28d0682d0aa1a4bc72751a257acdecb7e4203909 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
cc7d736485c952359af72ea779f976d30c5cc7e6 block: Clear zone limits for a non-zoned stacked queue
699265568cdf3ae9537a6a5bbc8ccfb26332cfe7 kasan/test: avoid gcc warning for intentional overflow
1993727323c7452afc3b08e0d9191a3ca60d1deb bounds: support non-power-of-two CONFIG_NR_CPUS
e2cc08cda02ba4e025380b7f71caa2f661927157 fat: fix uninitialized field in nostale filehandles
4ef43286780dfe54f755226b0b81def626c10b03 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b28deb20d5b6b2aa17bd8309a1065b7a508fbf75 mfd: twl: Select MFD_CORE
1ac823022cf62dcb3d6b86ce2d93b39248af7e46 ubifs: Set page uptodate in the correct place
1484eee5d05283f5555806e8dc27d0f6f85254e7 ubi: Check for too small LEB size in VTBL code
4386e2935143e938d7e22e30de1b7e74db322fb7 ubi: correct the calculation of fastmap size
f730f00ab95b0eb50503aa6872e9977b2ccbef35 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
06687cbf6310b3d096edcaf699e265b10f11d1df mtd: rawnand: meson: fix scrambling mode value in command macro
0626d3ddf7f6de67528183f9677c3758169915c7 md/md-bitmap: fix incorrect usage for sb_index
d6119a86a2b376fe4ca4f3be0f170aa1209ce606 x86/nmi: Fix the inverse "in NMI handler" check
2e12c673b1099b3424046771c6feb1d7bd8a92fd parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
79ae872cdb24c95e3b4ffc801b8d84b6bd82b312 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a49959757364c84fa61e5a41f78169e7f746bf5c parisc: Fix ip_fast_csum
60a8f7c568decac4ab87c60b1b5a87ee52bb9236 parisc: Fix csum_ipv6_magic on 32-bit systems
a07a295c4dca3bd014da9558dc0e7c5d5f06747c parisc: Fix csum_ipv6_magic on 64-bit systems
81eaa73e9f1a5225bbb42d0fd99a69f5f39e3b4f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dcbfe48f983362d9e2ac2a7ae178be17f2a41f82 md/raid5: fix atomicity violation in raid5_cache_count
eb75d4c50b7d3a9bca80d2a42b6bc8b960e6a7e9 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
64118f9d5c0ec8538d17f97dc70f614cebbc718c iio: adc: rockchip_saradc: use mask for write_enable bitfield
61cd64f4c7a3072072579b518562c57ee832c951 docs: Restore "smart quotes" for quotes
2fb89afb0dd0572f46a72c2706733859c8e6fe4a cpufreq: Limit resolving a frequency to policy min/max
784f0a730d1eba7889b3a9f59aa48b6af409eae8 PM: suspend: Set mem_sleep_current during kernel command line setup
a428325be1f7b19fd9c0cb4684794c127225e54c vfio/pds: Always clear the save/restore FDs on reset
204d14eb3981dd66c216b365c2eaab0037d8e438 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d560ecd6bde8cd7eb68a55948854338c1a1272ec clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d30b0b15dae7e3afaa28a80d345331f20470670b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a8cfa93dd6d025eb1f3c03d43d7581d50d4f0e2f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3c57554e95bd2206065e3eefa822d6c4864500f1 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
2a729600ce1d5b88d2ede7603a99ed8aa6ec277b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
26700ee1b7733f4b53ff458f6c02057aa05f5250 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0d598fe2852d2838c4a6032db475e729a7ddb0d5 usb: xhci: Add error handling in xhci_map_urb_for_dma
23e92797f8fb0d4d8dd6e5115c041ee28e7743a1 powerpc/fsl: Fix mfpmr build errors with newer binutils
fc7669d3459ece21d0645547495c58b6eaffcf0a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
05b2b2469d55de4c6e0036bce08afdb1b59cdcd1 USB: serial: add device ID for VeriFone adapter
37822bd10419509dba8699bded81ddbfc369fe9b USB: serial: cp210x: add ID for MGP Instruments PDS100
4598643d42bcaaba7c429b97808c8bf114dae2af wifi: mac80211: track capability/opmode NSS separately
5b5121341fc307227514510c93c852bacfc006e5 USB: serial: option: add MeiG Smart SLM320 product
555f5e61613ab28f515569935c076e5d5d91dc16 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ca78ebe39e778e76f9feef6c853391688b828a9f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
88e11be9af2c1c0694503386ba30c28f8c9ed0ad PM: sleep: wakeirq: fix wake irq warning in system suspend
ce480110c2505c7618608b4ad16035859e92831e mmc: tmio: avoid concurrent runs of mmc_request_done()
87f1597ff64a7f419968982e284c3fdce972cab3 fuse: replace remaining make_bad_inode() with fuse_make_bad()
0cd5e6c00271c46e6be3c4e5e7dd1cb6ee724ef5 fuse: fix root lookup with nonzero generation
61cdb4572e42f571ba467cb570ec4a346a482f22 fuse: don't unhash root
9a2c596f2c9607e6fa4b5cf2d836f2070dfcc52e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5e1a8bde59b5e26b9f68ad0b314001510040fcbd usb: dwc3-am62: fix module unload/reload behavior
1185a3b661592dc31421c145aed0d86491e62d04 usb: dwc3-am62: Disable wakeup at remove
b76d54657eb86bf0de91dbbf55662295f9885591 serial: core: only stop transmit when HW fifo is empty
d7d9aa82cac4cdb49426d7a235855aecebed6b44 serial: Lock console when calling into driver before registration
5155e6e903b1620ef34cf038f71aad6dc070b583 btrfs: qgroup: always free reserved space for extent records
c9cad10b257568cf65c1f00de3b5b63e3235120c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
32fa70bb8d01544d0cab1054838b19ce20ceadbd wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5404b1b3ec38efa6ebcc9a62395daf94efd322f5 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
43fa5cc3719e425e14d03d8a9cc685363e044565 PCI/PM: Drain runtime-idle callbacks before driver removal
73291ce39c1a672796b8c862851fae7bc95a9ace PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4b96ec0703962cc3ff03413df564a4dd63477aaf ACPI: CPPC: Use access_width over bit_width for system memory accesses
dc4a3a2969a1141acf350faef4b83b7993095eb7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ada7e151b5389bc80dff18bf44b7750ef9542c27 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b7296f417efb9471f0aa79882369d4221123488f md: export helpers to stop sync_thread
438aeaf4758d7d774592342ed7238527cc4eebad md: export helper md_is_rdwr()
8a433270e033f216ca2e3ce4a304b6fed5b81c46 md: add a new helper reshape_interrupted()
232120cc202c55cbdc734d915ca1181fa50b401c dm-raid: really frozen sync_thread during suspend
bdcff2fa71370938868e8421452f3db4eb9aa291 md/dm-raid: don't call md_reap_sync_thread() directly
8b93ad78cdee37bd2c8c031afd5ea985cbfbe9b1 dm-raid: add a new helper prepare_suspend() in md_personality
f1ffc924ad1b76f6f4044a1751f87e57eb2e43fe dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d2e7be0c7784759d76b95709446c5a4c0fba3f57 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f08249a287f48df027509bf57bc4c42cec9abc2a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8ac57dd8caa77e1f0653b18efc6513892324416a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
32f3643ae09be1fa6b32e1d20495f1e428115570 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b7b03fa59a0c94c19d4a276f110489462757905d mm: swap: fix race between free_swap_and_cache() and swapoff()
7fabae236bc61c9e2085e7818c3556a9f682fa83 mmc: core: Fix switch on gp3 partition
c52ed247cd553466696053159b7f8a1d7b06936f Bluetooth: btnxpuart: Fix btnxpuart_close
70cf6c81a9e1c020c5df2826fd45d4963326e945 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
75f39f53c06c006bff48760f3efa721f2ae3aad9 drm/etnaviv: Restore some id values
a632f83057c8158d3e844de13a207c46e90627fe landlock: Warn once if a Landlock action is requested while disabled
9873eb62b9311ec726adbfc03170e5131e7c21c6 io_uring: fix mshot read defer taskrun cqe posting
69e89dfb84311b6c0e1c37092d78ef78d8d07e17 hwmon: (amc6821) add of_match table
147948c8eda381c297bc4c42e35c251a03d5c6f4 io_uring: fix io_queue_proc modifying req->flags
940758d4e74dca2e7f2b2e481096b95f7c1c7ab6 ext4: fix corruption during on-line resize
677dfd69e88c4ef686e51496a13064e1da28e4e1 nvmem: meson-efuse: fix function pointer type mismatch
091b9b67db6d87a1a52869580fd2d85bf853d0a5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
66ac5532271a9a8f233e02460f64697a5d96f4cd phy: tegra: xusb: Add API to retrieve the port number of phy
2d0e3169af6586275fa318edaa0006d643ba69ed usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c050d4b8e8afc528f183b1d5603b8237800203e6 speakup: Fix 8bit characters from direct synth
02e5373da2445724703adbba9941d5f6f4c6539b debugfs: fix wait/cancellation handling during remove
67f3b78c606e5ebbcd9e3fa1e1159ad18b502449 PCI/AER: Block runtime suspend when handling errors
53425fce423201b3138038be0417820d37221537 io_uring/net: correctly handle multishot recvmsg retry setup
546a5740fcfd4fcbdfd876095c26f25116f903a5 io_uring: fix mshot io-wq checks
fab09e1074198eb3e4bd22bcde46312601b1a97a PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
4c8855c1cacb711995d14ae2c48984dd2c209505 sparc32: Fix parport build with sparc32
4c08332744cfd0b187b77270c1a639dbe12b16c7 nfs: fix UAF in direct writes
c1e56a6268d15ca21b8700b33e70517f2777e669 NFS: Read unlock folio on nfs_page_create_from_folio() error
c346322a2377108d1cd4d0f1d46f9a162f764b49 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6115bb71bb39fe4c3d20a64e9a5dcc144429d86c PCI: qcom: Enable BDF to SID translation properly
f069409cf06841c9250f3ff3a2e679d8ff76ea4f PCI: dwc: endpoint: Fix advertised resizable BAR size
4a9247591f450e285504eb20565d99fc4316fb72 PCI: hv: Fix ring buffer size calculation
0b66f23462b86f2a9f1cc49a6129057f78083c21 cifs: prevent updating file size from server if we have a read/write lease
e0d83d549fb71af24e8741692a8da3dcfad39b92 cifs: allow changing password during remount
4c29f2733f7863acf0b252c2164dcd9059be16ad thermal/drivers/mediatek: Fix control buffer enablement on MT7896
54fa8e8c0ab1b679c8e4a30caa48851b5242780a vfio/pci: Disable auto-enable of exclusive INTx IRQ
daef66ccfdcbe047f317924b8ebd0cc8de60a0bf vfio/pci: Lock external INTx masking ops
8293dcf4520db742607e994a3254f8eec5b4546e vfio/platform: Disable virqfds on cleanup
e8eae807c9c294c50b44cf1ad44c25027a773978 vfio/platform: Create persistent IRQ handlers
5006a7e3dd6310f5f4ff9bfa017f6bb6ac20ae6d vfio/fsl-mc: Block calling interrupt handler without trigger
5fa990189a1e28c71a1f85fa47cd24019b1db20c tpm,tpm_tis: Avoid warning splat at shutdown
32361a76de12c422c4047377d11fda8ea34ba54a ksmbd: replace generic_fillattr with vfs_getattr
382950de6eec3a5622cb735f83b79b36ca05cb2e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
966752a9167262d3ed320d53f1c57940e6d3e775 platform/x86/intel/tpmi: Change vsec offset to u64
52e212b3ab9d1121d5430acfb132979fb1521ea2 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
e2b4e914b48b484c5ef87a55a494973a02bcc52e io_uring: clean rings on NO_MMAP alloc fail
c71dfc866cb7c2e26c9a4214a712535654fb6ff5 ring-buffer: Do not set shortest_full when full target is hit
18146f7a0ebdc11a9dc819da52711e0b68bfec89 ring-buffer: Fix full_waiters_pending in poll
8f3b988322f0e52ac2bd6c87499be4a74ef29702 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
061877fecafdb820b2c7528a8123789cd5c70a66 tracing/ring-buffer: Fix wait_on_pipe() race
b8fcc1317957a415cf5ee993ce35a38d3d92ce57 dlm: fix user space lkb refcounting
570e19f8e01db566c43db5666af3495450a9a427 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d7c21baf41af6b6ef579e966575dab82651454c4 soc: fsl: qbman: Use raw spinlock for cgr_lock
ca017ee6117560bdba4c25c5e03de8dcea596e54 s390/zcrypt: fix reference counting on zcrypt card objects
f0fa2cb41b4180665b9be3f9e4b5b837c2a9a358 drm/probe-helper: warn about negative .get_modes()
e0518d22a149598d68b15b855e5e958077468b81 drm/panel: do not return negative error codes from drm_panel_get_modes()
ee7d74ed0606b59dbecdc61d574d602399da2b55 drm/exynos: do not return negative values from .get_modes()
d62b208ee02eedae5bb52a8a0cbb38a65d7a4dfb drm/imx/ipuv3: do not return negative values from .get_modes()
9b84d80c63d978bf6041112dd5b0098e25c3c92b drm/vc4: hdmi: do not return negative values from .get_modes()
32b7ff780f62d6db8dbcb51bc93bf228585614b6 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b7fe59a58fb8dcfcc0e4259656552135429d7e52 memtest: use {READ,WRITE}_ONCE in memory scanning
7490a6803ccb97ee8427ff6af6c5ace72d3f2553 Revert "block/mq-deadline: use correct way to throttling write requests"
c46ba1ef44b3c7b61472735c45833f448c80294f lsm: use 32-bit compatible data types in LSM syscalls
8844d5460d098293b42fd1ca87815696ba39eae2 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
cf53838c38b4153d233864480ec2362cf9bc07ed f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
aab4ccd9f49e42b3556504a2088ff33f07054144 f2fs: truncate page cache before clearing flags when aborting atomic write
fea60f3f9644d70c1f271a8d148b403e173caf4a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
199157722316ca00447e7fa9e261314d1b3ae8e4 nilfs2: prevent kernel bug at submit_bh_wbc()
cf62b8f95d710a68d93479f4a15aa780587a9a82 cifs: make sure server interfaces are requested only for SMB3+
9ecf01f2e7dc0f26ab27174d26815ff33fc890b1 cifs: reduce warning log level for server not advertising interfaces
2893d819bc40ca3ce8947a0f31793940c02ba7ee cifs: open_cached_dir(): add FILE_READ_EA to desired access
4854719019562d8996317b13640cf69ad93bcc0f mtd: rawnand: Fix and simplify again the continuous read derivations
c6f81c5bdf9386545f0fa4ab9c6ddeb541611dfc mtd: rawnand: Add a helper for calculating a page index
e50551701e74ef2c903e46ed4b048c7750636fe8 mtd: rawnand: Ensure all continuous terms are always in sync
74ddf008c5d0052188c7886fb63a72aaa7f13c03 mtd: rawnand: Constrain even more when continuous reads are enabled
5ae2d8e9e2f02832ac43db56b4b0646c665374ca cpufreq: dt: always allocate zeroed cpumask
335c62aa7aa3df7ce2b5b5557e62c421280dd0de io_uring/futex: always remove futex entry for cancel all
5fab364cbac30109768f8388297a7f1be44656f1 io_uring/waitid: always remove waitid entry for cancel all
0ac160ef3909b608dfe8a4f09772613c1d96bc3b x86/CPU/AMD: Update the Zenbleed microcode revisions
084d2ffdf14831cf166cbcae55610583b85b8289 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
23b5712672332d88f166d4527e0218bf59948672 net: esp: fix bad handling of pages from page_pool
c1621e402864b244e5b82a6a5de9dbbcf7ed5413 NFSD: Fix nfsd_clid_class use of __string_len() macro
57b9448ee89378665e73fb98da3f4845e734f377 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a690f98c9e83c059eef5f764e5b33f2f75997d31 net: hns3: tracing: fix hclgevf trace event strings
a59e4b81ca5d04253be793fae2fa5e6622ad999c cxl/trace: Properly initialize cxl_poison region name
5b53820332a0ba6452418b534b5e45c48dcf173c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
7f1de6ea2d384a5e7148e242d0930739eb86ee86 virtio: reenable config if freezing device failed
fb0f68d9923e07c71a25690240d378e7a446e4fb LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3092f1b25253952b93663a478b4660885f7eeea1 LoongArch: Define the __io_aw() hook as mmiowb()
0a17dc05e08745d188575c26671ed53ac14b246f LoongArch/crypto: Clean up useless assignment operations
5a9449475ac40088921c171981d6ad1dc0902093 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c992bb93fc7be7be99535eed3e1e52292be74be7 wireguard: netlink: access device through ctx instead of peer
2c073242fbd75bffb36a54acfb86e134b7aaafc5 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a208fd0c34ddcc1d49d8cca2ffd6db0fa63c2593 ahci: asm1064: asm1166: don't limit reported ports
594f491cd77c0e4844609f433b390dfab58b7a57 drm/amd/display: Change default size for dummy plane in DML2
ec8323533130b26a54109922e8cffefdbf03f437 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8dc851e24978bd86d62ce80d89efe46982e1d5c2 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9334700aeaa7daa44fe276d29e588ecf3ba35f6b drm/amdgpu/pm: Check the validity of overdiver power limit
65587f1ac1f88427d55850d1f3363c653472bece drm/amd/display: Override min required DCFCLK in dml1_validate
0c5c1818945b2e9f72efc6902acb436248ff780b drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
831cdc3f6d1b5d5ebbd929f49794fde23e7c34bb drm/amd/display: Init DPPCLK from SMU on dcn32
4b5922881fbe9f30f37dc5821e16988cf0491f57 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
eeeb6f02fbc8f203dfd3a177856a0d6f4f7c572e drm/amd/display: Fix idle check for shared firmware state
6fec7e158450da479a523d31d1fa08592a9f5797 drm/amd/display: Amend coasting vtotal for replay low hz
d19fec34db1e6a4bdaff4292b34e84217564c5c5 drm/amd/display: Lock all enabled otg pipes even with no planes
025742adbd4129472b41864595b1d7e9616b73c3 drm/amd/display: Implement wait_for_odm_update_pending_complete
13f92a12d157d7a1c29d6a1ee03452f998c4dd94 drm/amd/display: Return the correct HDCP error code
6353bbf7277339f170bf368991d5191248bb4c07 drm/amd/display: Add a dc_state NULL check in dc_state_release
d735dd1723c7ddc93b373e1e2d5df29b5e684b4d drm/amd/display: Fix noise issue on HDMI AV mute
1c099ad0fb6130cc2f0a92ad11dbd1e9bdeaa715 dm snapshot: fix lockup in dm_exception_table_exit
2e88d61ad073d979d4442b7c244191deccd7be73 x86/pm: Work around false positive kmemleak report in msr_build_context()
559bebaa5b72d2900b0a33d6658333d17860ec25 wifi: brcmfmac: add per-vendor feature detection callback
420457f78df1330194c175ee3f51e1d42fe6a607 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9ba57f6613a76156557804a42ec17d1fa45dc1fb wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ae626c1a4ded325b4221054be3a7f95ec422d4c1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
6d9cca368d91b85810ef1b5055be4c7012f13c20 drm/amd/display: Unify optimize_required flags and VRR adjustments
d470a48c1716af7b2c030a33459c5ea3c6064f37 drm/amd/display: Add more checks for exiting idle in DC
b881f6adb217a2f6f4c53e84ce29730376a39ce1 btrfs: add set_folio_extent_mapped() helper
9ea5fa30bcf702e4ace22382eb05f553a42950dd btrfs: replace sb::s_blocksize by fs_info::sectorsize
f7991924fa7b7dbcaf3ef63537999674d9ef6d05 btrfs: add helpers to get inode from page/folio pointers
f0d91a7ae80ada7ce6890c67da8b213bde10a29b btrfs: add helpers to get fs_info from page/folio pointers
5b62c3f59475acbd0fbc4a0b4725bf1311cba91c btrfs: add helper to get fs_info from struct inode pointer
5d8080d2708e3a1f74403caa89ad7d792a2f9cad btrfs: qgroup: validate btrfs_qgroup_inherit parameter
3159b9a56fecc66d7111b51b4f0c4a829d47d8de vfio: Introduce interface to flush virqfd inject workqueue
baac904256335b3d4ccc7ce61fe9d7af01965575 vfio/pci: Create persistent INTx handler
9b61193ea3bac707302d59f510028db9bf8f3a3a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
396a526042401529682748a389ed65b5dae31226 drm/bridge: lt8912b: use drm_bridge_edid_read()
97f086af013bc4ccc001c73e14cc08ff7306f181 drm/bridge: lt8912b: clear the EDID property on failures
eeae3420c3be45f621e6c9d0be83be558b78f63f drm/bridge: lt8912b: do not return negative values from .get_modes()
96b2257a6c2ed21b049a1254f137bb85067aeba7 drm/amd/display: Remove pixle rate limit for subvp
050b7ea57cd1876b2c86f8a66d209c805ca4b34e drm/amd/display: Revert Remove pixle rate limit for subvp
1a94aaa2e40f0b4fdf23d440ba4f471d5594f871 workqueue: Shorten events_freezable_power_efficient name
60fbfc2bcb3d8753db81c19771bd7be413fc7041 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============6696055808425928676==--
