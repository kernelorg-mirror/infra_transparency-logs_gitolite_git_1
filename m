Content-Type: multipart/mixed; boundary="===============3671618305999760252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:02:17 -0000
Message-Id: <171154813755.11441.8757210277517026124@gitolite.kernel.org>

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5cb1517863182da54c68772a80f828a07fb8765e
    new: 190284d1926c25e3a40ec77c1af2da6ebb08f5cb
    log: revlist-5cb151786318-190284d1926c.txt
  - ref: refs/heads/queue/5.10
    old: e48779de71a08a407a34dfb6686fb2399c23a108
    new: a24033dd962ffd3265f8f02a78d79cc2ecdc8cd7
    log: revlist-e48779de71a0-a24033dd962f.txt
  - ref: refs/heads/queue/5.15
    old: 58164df8729b25c9d80be851962f0f5694960604
    new: 15ca0d3970673970ff5fc0291eeb7644918d978f
    log: revlist-58164df8729b-15ca0d397067.txt
  - ref: refs/heads/queue/5.4
    old: 90d37bb26ea7a058af56042f564d0a4374c51815
    new: c36c0925ce19e68540ac84b081219f20d633f61b
    log: revlist-90d37bb26ea7-c36c0925ce19.txt
  - ref: refs/heads/queue/6.1
    old: 26b837d684447e669329dd0ec32bb3125c014bd1
    new: ef1efe9d452770eea1290d49493e43ff6cf7c057
    log: revlist-26b837d68444-ef1efe9d4527.txt
  - ref: refs/heads/queue/6.6
    old: b39f2d418ff2c926d2cfb5cc83b436316296e6f2
    new: cd8b1fdf0c34e32ddd2bcc1c4b51d4cf897eb2ea
    log: revlist-b39f2d418ff2-cd8b1fdf0c34.txt
  - ref: refs/heads/queue/6.7
    old: fcc56602974d2c03c1cc5425d5683bd73161664b
    new: 3954c793502e5fd7d348281342e11a158a936550
    log: revlist-fcc56602974d-3954c793502e.txt
  - ref: refs/heads/queue/6.8
    old: eac06e5d4dafd27f71dc671a0c7eabadda820389
    new: 175e0bc631a25bde9058028957acbda1fbcce7c4
    log: revlist-eac06e5d4daf-175e0bc631a2.txt

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb151786318-190284d1926c.txt

d1e7d68dcb4c6d7959c829f624cc2c7f4db888cd Documentation/hw-vuln: Update spectre doc
9a0387b70da8f3be75102a7652241a4c92ba68ff x86/cpu: Support AMD Automatic IBRS
9526358190fac1516299303bb128d8ea814221a4 x86/bugs: Use sysfs_emit()
189c050f9d580bb66312db4d2d5b0dddfe7e4e2c timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
68daf9b16cd16be5abeb68ceb2b98321d2291c5b timer/trace: Improve timer tracing
cc4eee1795f74b5d30b65d02dc963e5c6e0709b9 timers: Prepare support for PREEMPT_RT
14334c5aad5154bf364bd59ec1ea475363471592 timers: Update kernel-doc for various functions
ace8040a64749014ae1df6c6376c7aea38189839 timers: Use del_timer_sync() even on UP
87b3d141a73b41472b2a4d800b9b04d1cf763000 timers: Rename del_timer_sync() to timer_delete_sync()
30e398ae29273a97c543e4b7e4d1deb1975c8aba wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2989c65e46233fe107d9bfb3fc2b2ef37b62d0d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a04c0ee8dea481b4f503148f4a0a3e9f6edf6055 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0eefd073248f44ea0a60746fe60920c5925c626d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
bd480b52a822b7ae1fe897097dc323f472797414 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a55300838e511ec39df130378800406fd264087d media: xc4000: Fix atomicity violation in xc4000_get_frequency
db12b74138bd1472c8e824bcd3910917d4d7e32a KVM: Always flush async #PF workqueue when vCPU is being destroyed
8adadd1fbf94de003777bc6dbda379390891d779 sparc64: NMI watchdog: fix return value of __setup handler
2da60aee79a1e19ed0e9b13568bf6b1a2e2becfb sparc: vDSO: fix return value of __setup handler
ee64ed0e23a4f73559baa59caf289397edd66ddd crypto: qat - fix double free during reset
eac64264e8809b9fcd6441db28f8190c7b0a44a3 crypto: qat - resolve race condition during AER recovery
ea949000ba68b8a2d091283a521d80e555af22ec fat: fix uninitialized field in nostale filehandles
00750b18d3d4ade9b40fd9fe7841695d34e64995 ubifs: Set page uptodate in the correct place
160987c82aa37405dc0174fc4650ac31a38f1893 ubi: Check for too small LEB size in VTBL code
5cbb2b159ce1dff86c3e9bae57cb2bb83756bd06 ubi: correct the calculation of fastmap size
2ec4f36755c134d7b64216d1a5bb3966a3a83ab5 parisc: Do not hardcode registers in checksum functions
31fce1cad01fb7aeffa70994a166d189b36a9a28 parisc: Fix ip_fast_csum
081f7d88dbccd76f68c1cd21dceab3e795787537 parisc: Fix csum_ipv6_magic on 32-bit systems
fbc28e582a3c56a24628ae5e7d5fcf8071f1c4bd parisc: Fix csum_ipv6_magic on 64-bit systems
4f5640fd6ea555d13432747bd0545937889d50bc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
54e831cf0b80943eaf03c790de2d832351ff3421 PM: suspend: Set mem_sleep_current during kernel command line setup
1ec179fbb62ffbf7d4023e28d45ebe9ac5e6bbbc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5d00adaa20fb77016e8ddbc81e859cf0b18906e5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
71b91713c72834d0fd20f17fd28cbf1e12df6668 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1c6b0db282d9fec86bd2f2ace03b76faa256bc36 powerpc/fsl: Fix mfpmr build errors with newer binutils
e437a9a749892f92cad3dfd4258776835effd096 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f00dc34e8f5370d5a72ee2803cbf06220670d227 USB: serial: add device ID for VeriFone adapter
92f5a521604adce2fc9437a263af8aea394e8f62 USB: serial: cp210x: add ID for MGP Instruments PDS100
29985ff7ebb89f79ce7cec929350ca5f9c163df9 USB: serial: option: add MeiG Smart SLM320 product
705ed76ee0bacb428d168ae48156c6a7d35e9f28 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cdf5f60a2be41a6d53c95004fc3176b53e169f74 PM: sleep: wakeirq: fix wake irq warning in system suspend
d26e726f334730aea135c250ac45067ca9e07197 mmc: tmio: avoid concurrent runs of mmc_request_done()
a6741739b38891c70211344f20da6e4a4c27ec4b fuse: don't unhash root
093977ebe3602badf0e771ea46ffc6f50907ba84 PCI: Drop pci_device_remove() test of pci_dev->driver
0494cb42c9f2500e6d13afd402f913a60755970c PCI/PM: Drain runtime-idle callbacks before driver removal
11ddfd71d8be85da8958284211354cc010606fc4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dd44b35089f7faa2a54bf016ba4074a79a504cab dm-raid: fix lockdep waring in "pers->hot_add_disk"
340954e9a97f5f3138ef2bfcd0e7e26efb4c9690 mmc: core: Fix switch on gp3 partition
d252d4742329d5c1a585c2f2f6358be81d6c4a3a hwmon: (amc6821) add of_match table
d231f062dc120af80ce08daaaeb137333dbe6f12 ext4: fix corruption during on-line resize
5c46167f165a51940d357293a3a5f5b90e56fcdc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1c541d217be2fc707f5cb6274e0ada74f2c6f990 speakup: Fix 8bit characters from direct synth
fec5be1499c0c17b2c2e38685b0fc8b3d98ecc8b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e6a877663e56d5675bca55f6e3a64ca22dfc2515 vfio/platform: Disable virqfds on cleanup
d9a43e73a91361b32243890a7e2923ef64bfdbbf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
587ab9c67973a4c7a668f3ee544d2e74187bc9bc soc: fsl: qbman: Add helper for sanity checking cgr ops
8bbb4b9b28a685743b091311a2f8b6d83e276d24 soc: fsl: qbman: Add CGR update function
43ad39ef515f9fbfe9836febd65c1ad8e4952886 soc: fsl: qbman: Use raw spinlock for cgr_lock
55448ceca60b235fddfa9083407ea486d0afccc5 s390/zcrypt: fix reference counting on zcrypt card objects
9ea07e0420e0aa35c24f4d959bd7aa26eb0df055 drm/imx: pd: Use bus format/flags provided by the bridge when available
677c3b55d52fe7a4e415edfb5cbd07679c43e68c drm/imx/ipuv3: do not return negative values from .get_modes()
bb92b2c8dde5022e15056b9d6b87cc327e911e86 drm/vc4: hdmi: do not return negative values from .get_modes()
045805f7a140a01071c73559cacc18d3ccd6b195 memtest: use {READ,WRITE}_ONCE in memory scanning
de4da933084020f68baff89e0f229deb446e5c1c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f05819a14efaeaea7e51534943af5e67a152b84a nilfs2: use a more common logging style
dd56dd65b606facbb12a849bfd8fd8fbc6e959e5 nilfs2: prevent kernel bug at submit_bh_wbc()
ba3613801cc3770c34b5615450ab393b957e9fa4 x86/CPU/AMD: Update the Zenbleed microcode revisions
b30303fc6478ae33774dbc8d9a4c68bef3bda219 ahci: asm1064: correct count of reported ports
5587ab3de3bc206581140fda112ad52f13faa4e1 ahci: asm1064: asm1166: don't limit reported ports
190284d1926c25e3a40ec77c1af2da6ebb08f5cb comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48779de71a0-a24033dd962f.txt

1a3eb500569267fa99347bb3b785a7b2028e2244 Documentation/hw-vuln: Update spectre doc
2d61f4af4612d54e804f813627513d83b43aa08a x86/cpu: Support AMD Automatic IBRS
dfaf82c907d19c83d54cebfaebd2671d81050bee x86/bugs: Use sysfs_emit()
8453225b96df2487ae977f7fdda2aaa51c59b385 timers: Update kernel-doc for various functions
7d3144d0b6da77598c7f02e17b828c458cdb601b timers: Use del_timer_sync() even on UP
af9eeadd6c8320de2503bcb82669e4a5a89c3872 timers: Rename del_timer_sync() to timer_delete_sync()
7a23a6d113d31c688db88b8efdb2e5f5853c9ebd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
eaee6df20d861035661d5a70890d60d176833244 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
755bb3db68fb42b5abf8bfa42af0d9d2722804ff clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b25d08d13056cead4b9eea6dd5347c9071a5d047 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f08acaa44ba713a9507139116b94ccbed26b7e1f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b7cb22bca266521bfa7b992010669b0e096da287 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
aae9560ceb3bda905a393e857e41e322b4643db2 drm/vmwgfx: stop using ttm_bo_create v2
bab5ce281468c404ed21e9587df32b29090eac4f drm/vmwgfx: switch over to the new pin interface v2
0f74ddae2175cb0ca45ba9e4dd85d99510a8942a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5c960eeb18bc883517308317153c4e3778c51bab drm/vmwgfx: Fix some static checker warnings
5a3dbc9430dd9a0110311240a22206fa504cf953 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d41216e7442217403468fbf979a83b7faf1eac46 serial: max310x: fix NULL pointer dereference in I2C instantiation
2f8a1212fc9ce1aabbf02ea3d8be8337a9a0145e media: xc4000: Fix atomicity violation in xc4000_get_frequency
604fbb447425ef1b912cf397c9b7030c958f2e73 KVM: Always flush async #PF workqueue when vCPU is being destroyed
74f7b9bda728f5a51b07c2ed59f15880b75eaee7 sparc64: NMI watchdog: fix return value of __setup handler
44d6c87d1ea83eb9eb85e5b319e67aafba8f4fd6 sparc: vDSO: fix return value of __setup handler
d35f50749fb3a99f651158903b1e68278f6918e6 crypto: qat - fix double free during reset
294de4ce5dea7ff790ae5ff34323fc1740072b96 crypto: qat - resolve race condition during AER recovery
d2327781ce25f565ce91d750af65bbb3c217e8d3 selftests/mqueue: Set timeout to 180 seconds
ed2e02d9cd31220a8db2f257677372b6bc08f71d ext4: correct best extent lstart adjustment logic
a685a03b9d18b8f49dfc179c3b63c24e063a16a4 block: introduce zone_write_granularity limit
9c51347b59962f150d79443fa4b3f91db5b7c2f5 block: Clear zone limits for a non-zoned stacked queue
0f2faf2213379e7f556b0be298ddc5370b0d9911 bounds: support non-power-of-two CONFIG_NR_CPUS
0bfd9fa9eeddc7aab2b27275daf92e8e7372a428 fat: fix uninitialized field in nostale filehandles
0bf9f1334bf68b8d551f6677b308bfbd34ecdc2a ubifs: Set page uptodate in the correct place
68ce775c7fbb68861fafa9578f58db69205e20f6 ubi: Check for too small LEB size in VTBL code
128f96543abffe7aecfac06ef882281feebbc88a ubi: correct the calculation of fastmap size
b18eb527a93f9055336ff43fb90283cf5d0bc472 mtd: rawnand: meson: fix scrambling mode value in command macro
f464fda237d67a3e673e9ec64f16de39f496261d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fc9cec145af0eb3a6eb191958d0ac473c0eded6a parisc: Fix ip_fast_csum
7dea2c8c61940baa548dc91fdedaf516628c7747 parisc: Fix csum_ipv6_magic on 32-bit systems
e9f536f57ed997dcb9f1fe6a4de9b5d8034bc156 parisc: Fix csum_ipv6_magic on 64-bit systems
a9b8f9e96d5c708a4e9a63ddaa3a59f37e458c84 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7a8c8df99fbc4aa414c0275ee2f6268abc64789c PM: suspend: Set mem_sleep_current during kernel command line setup
f817f2b21450827c0b11195b106f5270ab398365 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ba58a1e9075d6207050c1c9aed97ccd9743ef1d7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a8a13e27ff0f9efb59ea96472786f479a32facb4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
336221e318e1d8a7a40a7543f04b963e7086ed5e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
65c5167f817b6fdf651871e6e6d51941accea985 powerpc/fsl: Fix mfpmr build errors with newer binutils
ffe09da7f81f539d57283a1c5ca47154c909697a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c34b2f369080ad763be4f5c040a43e1e8bac1fc3 USB: serial: add device ID for VeriFone adapter
e1bd80ae008cc66a5f5c73b746badb8c1ecc9ba9 USB: serial: cp210x: add ID for MGP Instruments PDS100
6f30e58bcc5bd810697dede81424db31677a4463 USB: serial: option: add MeiG Smart SLM320 product
c3d85478eeba45d87d7126e3e4ddd214b597663e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c3037d8711ee5aaf28b4b92da3b611acd25ad965 PM: sleep: wakeirq: fix wake irq warning in system suspend
5c8f9f5d80655b8d9bcb0e91976a643ba0a12062 mmc: tmio: avoid concurrent runs of mmc_request_done()
53b97e5a03025913dbe0e57d77781e2a6475677f fuse: fix root lookup with nonzero generation
2546b03cfb78e59a69e6a2110353e6ea78d9b22e fuse: don't unhash root
5809c473637fc24273441a47ec81c4e72a270e4b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
df03730d16af2923b7b7e08da316c6fe20396c17 printk/console: Split out code that enables default console
8e813dbda3f350bc3207bba6807f817bcd1f7b36 serial: Lock console when calling into driver before registration
990cdae97926211169c024054588921603cb99ad btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
58df339c9ffcaf61858ccf93d8d878faf8ad652f PCI: Drop pci_device_remove() test of pci_dev->driver
0f345d43a760c949a086fc28a660655a662a11bb PCI/PM: Drain runtime-idle callbacks before driver removal
6deeb40147da9b0fe156c4286a7b26107a1eda4a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
e0327b94765ba0d7ca5bd72da2ae26765c12777c PCI: Cache PCIe Device Capabilities register
d3c2ef3d7c3fbb916a7546125f3cc5127719441f PCI: Work around Intel I210 ROM BAR overlap defect
230a73df025d9afd8a46b92284646195c7585a1d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
185c2d533b92b77105fc648c52391cea1da02c5a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
eca457a314c62ec0a27b5328ea86b16fa7fdb604 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4ca77dc689f8f6dbb9c94a7c4fbbe04da61e6afd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1bfe460bb089392fe40d42591f02b917d5c7dca7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
15145d221286b711e9fff853ed9f322a8ccd0d1e mac802154: fix llsec key resources release in mac802154_llsec_key_del
cebb71c13781b5717e91eea8d7621e179ffe19f8 mm: swap: fix race between free_swap_and_cache() and swapoff()
4e544e5aa4976c2e21aeee9bc29fabe08cd0479d mmc: core: Fix switch on gp3 partition
02e06b094fcca4bf7f01b2a06d2c8640f5334de6 drm/etnaviv: Restore some id values
5e8d67985d8e9d642632a826cfe76ea25bc03698 hwmon: (amc6821) add of_match table
422a58a1dce2c3eb1d35243e7c180f641186a8c7 ext4: fix corruption during on-line resize
0c7f55dade720598a2c2d988f79ef6e4db8102ae nvmem: meson-efuse: fix function pointer type mismatch
fa6accdd61849dd5e51a03e5be017daa1bafe1ec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
00745f18300063c499f763e43edba8038d23adc9 phy: tegra: xusb: Add API to retrieve the port number of phy
7f925e8f9cfb532307165cbb5a9c30c9e2eb0918 usb: gadget: tegra-xudc: Use dev_err_probe()
821805dff276ceadb193f74918920810bb61ea90 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
49927c95ce8b7e98c8bdc0318c0eb4d75ec35fcd speakup: Fix 8bit characters from direct synth
0110f3142afa2b65cf740b443345f6a27c933bf0 PCI/ERR: Clear AER status only when we control AER
af3e2d1a7de470ab1613dabc27653cb85f1000ef PCI/AER: Block runtime suspend when handling errors
0652ebb32cd37da7a48f548a088e99ee1d7b5832 nfs: fix UAF in direct writes
42d1cd78cc0e4ff9070f54ee5c6c04a9e287a144 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eb10368b7f2dbfe5bd39245b5b437f9e8da40a8f PCI: dwc: endpoint: Fix advertised resizable BAR size
317f3284cfd0929e1882ccb2b3ccf0daa944f695 vfio/platform: Disable virqfds on cleanup
0a8d98ee0f1564ce1232b436669901eb58cbb381 ring-buffer: Fix waking up ring buffer readers
2634ef9d88f82a432fdb1be0555d4de6aba000bf ring-buffer: Do not set shortest_full when full target is hit
5ffab220a05a25036a5f61fae7da6954a6c3f685 ring-buffer: Fix resetting of shortest_full
7e6c8513bdffb8433fbafd674171b5fba89da0af ring-buffer: Fix full_waiters_pending in poll
e71507e7c74c8ae0f7c982e1b64045161bed0b4e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d01c18311703106266e48fc244eabb396d4e7f89 soc: fsl: qbman: Add helper for sanity checking cgr ops
0be2916bcf5572e8723b41e9ebdc2ed94138592f soc: fsl: qbman: Add CGR update function
9401190ee8589230666b41dc7c1f3a8744e92f20 soc: fsl: qbman: Use raw spinlock for cgr_lock
8259b92e43791592c7095fea57194a22111a75f5 s390/zcrypt: fix reference counting on zcrypt card objects
8bcc6e52df978c09c95ef84980b5f09227a68561 drm/panel: do not return negative error codes from drm_panel_get_modes()
8c1191a00fcd1dd8e30e3f897ec1c10c020b8617 drm/exynos: do not return negative values from .get_modes()
224658d4816dfb77a7271811f002307f4fe8a9e2 drm/imx/ipuv3: do not return negative values from .get_modes()
8f7a582d5d804bc14a841fca6e4a1482522e6711 drm/vc4: hdmi: do not return negative values from .get_modes()
38183a506fd33e1a462fc24951c213b00f658622 memtest: use {READ,WRITE}_ONCE in memory scanning
c9fb2b42e1b2f4e1dd166294584ba4e3b745cd94 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f8caa4795d0f96b787bc6b50a730dfc215f11c1b nilfs2: prevent kernel bug at submit_bh_wbc()
8ce78148ed9a9695c282fc69c185f91d1bc9a2c7 cpufreq: dt: always allocate zeroed cpumask
7fb3f54f5fa82124e05549ab91b2e86391603bc5 x86/CPU/AMD: Update the Zenbleed microcode revisions
16a54253f1cf03e66f87aa423b69ca7f6f8db4ee net: hns3: tracing: fix hclgevf trace event strings
6413662b0d5f75bbf7240b4e8667e91c182940e9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3f0aa5e407854fa97a1e6cd0cc809dc2409e4797 wireguard: netlink: access device through ctx instead of peer
88f949624f49eff212939c42e5140e7b9e40dce7 ahci: asm1064: correct count of reported ports
9243b85818edd2ff935127a3b8afacf450235e5f ahci: asm1064: asm1166: don't limit reported ports
7101f6c6c5f3760683a08626e98f93e707bbdde6 drm/amd/display: Return the correct HDCP error code
7a2c8c95f4c851b272b95a52cc046c06ebeabea4 drm/amd/display: Fix noise issue on HDMI AV mute
88f5c6c0c1794c805d46b4d82efc4e5bfdb81ab6 dm snapshot: fix lockup in dm_exception_table_exit
bb8c9c6ba0f3052c39565d8d138f286d39f5a207 vxge: remove unnecessary cast in kfree()
d6453d08070dcb9e9c086f590d844dec5e7f8441 x86/stackprotector/32: Make the canary into a regular percpu variable
8f33cc6244559ddd24ff8cd7b9afff8f03ef23b1 x86/pm: Work around false positive kmemleak report in msr_build_context()
4690a944a144c5bedd16222a12a4a1d203421d5c scripts: kernel-doc: Fix syntax error due to undeclared args variable
a24033dd962ffd3265f8f02a78d79cc2ecdc8cd7 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58164df8729b-15ca0d397067.txt

4d9d06e6ec03fc65318ea1889a4f406972d4dec0 Documentation/hw-vuln: Update spectre doc
b3b103700eced9c37421e6ab29b37eeb5a4c74a3 x86/cpu: Support AMD Automatic IBRS
18d68a048eac8d5a7d487e6fab1a3ed44b2b5ebe x86/bugs: Use sysfs_emit()
191b27274666d13a706ea9c618399f99797fa46d KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ce4488c5f4aab37bb92533e4b482dee771b48920 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
34c56d55b6ca044d696fe3c45d4a80794106ce3f KVM: x86: Use a switch statement and macros in __feature_translate()
2a5125233cf739a48e2d2097dfefc76837cadefa timers: Update kernel-doc for various functions
3675b67e4ce956769f3494ecc1717bd5b1ac1b78 timers: Use del_timer_sync() even on UP
5b8423f4f5711e51f55696fc1c761dcb5cd6b70d timers: Rename del_timer_sync() to timer_delete_sync()
7f5d9fc5a71b18f30ea191c6540ba74e3fa093c2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4e74fa7c97eb97ab7d799a7512c5b748474c1f3c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e1dd4e69579f91260ffdd0129ce14f81a058525f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
520eb6c6c12f40ea3ee6e5f73871c3d1812a25fa smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ed40fb458209975aadbdf1d1333ced65270b8f25 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
024c6f9bb48795273feef5b99a3ff11f00d691a3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c889becd669ec254943e4dce56d237696681bef2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7f65579ce600c0cff955bbb6130682df9beb3dcf pci_iounmap(): Fix MMIO mapping leak
dd99d5fb2bcc76effb32cd87e91992b6fd529158 media: xc4000: Fix atomicity violation in xc4000_get_frequency
01cfa266ab3438b4749da056388639c6399aa420 KVM: Always flush async #PF workqueue when vCPU is being destroyed
33537b9d96fbdd233da96466f6fb65e80716a9b3 sparc64: NMI watchdog: fix return value of __setup handler
f643f279c94ff6951c0723f09e7f966a90f15721 sparc: vDSO: fix return value of __setup handler
c25e708b870abb9ef77132d696311df9b2c26d13 crypto: qat - fix double free during reset
08e7d48c5bf9a99700e55f0a15df7d645b593c01 crypto: qat - resolve race condition during AER recovery
c084c718425f7238e5dbfe1fb7d3c39bcd68d80c selftests/mqueue: Set timeout to 180 seconds
6656ef7c19c6548203a8fbddb4c94f67c8a40174 ext4: correct best extent lstart adjustment logic
8edd687d9aec1fc04efaa6a7ac72b4ed6a4a7a55 block: Clear zone limits for a non-zoned stacked queue
bbb86fdde9267b05994aa1994b3c24eed019745e kasan: test: add memcpy test that avoids out-of-bounds write
e1dcf9450dc74838ea7c86151ec560f631390254 kasan/test: avoid gcc warning for intentional overflow
d98b1a7584f6a42ec170de683d66aef8a9827633 bounds: support non-power-of-two CONFIG_NR_CPUS
f14ef1111b84384735d622847115154c14114262 fat: fix uninitialized field in nostale filehandles
1ac11c41b601a664311e4f4630332ae137540e97 ubifs: Set page uptodate in the correct place
fbec613a07283ab8e43b0b5bc7abc0182a64da60 ubi: Check for too small LEB size in VTBL code
188557c71315dda82469c08d071abd7690e7f3d9 ubi: correct the calculation of fastmap size
ad4aa45dc8ea385b012db2b179c1618918b15730 mtd: rawnand: meson: fix scrambling mode value in command macro
7b90cf8fe861059ff60b04a1bbf00bf2e27608f8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3d6908390d61f988f8b37766c3c8fb401fe065b8 parisc: Fix ip_fast_csum
6fe6b03315e58b6a17ac0f07b4a4844a8221a671 parisc: Fix csum_ipv6_magic on 32-bit systems
4fef435f6a1d4fbf07c663a4b93b0919eac6ba29 parisc: Fix csum_ipv6_magic on 64-bit systems
f02430af6a83c5f215955fa76931878fed180e1c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fc6caee9c0082172166d737563d812986449b986 PM: suspend: Set mem_sleep_current during kernel command line setup
53989cb32d47553fcd1f8b0fb98f7fd8de61130b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d9637a7b4b6be77b681ea8b13b4269c1ce6a4849 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
61de76d7991714f59903bd167e537759641047fd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9cd32a046d0a67dd62d3a93771eb876b467e1660 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a467465796677ef5a343e7316e40d999b41b30fb usb: xhci: Add error handling in xhci_map_urb_for_dma
bf0f2f7b939d7cb5169739e672956bde299fa2ce powerpc/fsl: Fix mfpmr build errors with newer binutils
8d68ac9c23fe3765c1993ea8fa679b245dd1ec78 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
14a78619a568e23312416e180db10dccc42f9f84 USB: serial: add device ID for VeriFone adapter
225b1e966720de0f9fdfaa544cd26a75b19d8c07 USB: serial: cp210x: add ID for MGP Instruments PDS100
62993f56f812936781589b9db2a9728f8094d5cb USB: serial: option: add MeiG Smart SLM320 product
80233503734eb944a90f611ad5c8e6da9df62c77 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c6977618323dba408a152022da530c6954597e1c PM: sleep: wakeirq: fix wake irq warning in system suspend
24d76eae11ca2bd14620b2d1f0a04fbcfb4e540d mmc: tmio: avoid concurrent runs of mmc_request_done()
c5585fe6970b3e0409ec62f597f4a67b24f17aa2 fuse: fix root lookup with nonzero generation
184f5b26aa64850a83f05ea2070da8e5775cca26 fuse: don't unhash root
f61093bb9972265f6772d3b48ffc8d1a759c555f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
00f79186c81c81e037f666fea5ddc9e708dbb6f3 printk/console: Split out code that enables default console
09b9bc19b6709c2646f984735685517a439c18fa serial: Lock console when calling into driver before registration
5b644fd27123d756754f8b3a38060a8585cb7063 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
307ebf598a8a144506bc32ff8a824d888a997095 PCI: Drop pci_device_remove() test of pci_dev->driver
ce6b28ab61a6d251201611935f1532385b2cac96 PCI/PM: Drain runtime-idle callbacks before driver removal
6bdab91289f3966265bd32a523d8f88ab2ce47f3 PCI: Work around Intel I210 ROM BAR overlap defect
816f7293aa771c2880e72bf89ae77af40ae59dea PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
97ddee361c1496a5fa091d9d41b9f61e60f82f66 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e2c5a7977291baea87883ca561089251b8a3ff00 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8a6143f7ebc58c85fd46ad534815004cd6117f72 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b6f09bd2801e664728456515d51c3915197f26da isystem: delete global -isystem compile option
846a17e9aab0bc1735c970873b47e5c03a113b3c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6368cd047adfe2441e8f0e48ea429ad0a3d52c8d mac802154: fix llsec key resources release in mac802154_llsec_key_del
25dae60cba3cf3530833b9646e6c68fcd752f880 swap: comments get_swap_device() with usage rule
49bf96f6ec8e6b73f67b17ab2a4eb33ae030ce19 mm: swap: fix race between free_swap_and_cache() and swapoff()
c7225a2705c37631d6d805f2d7bb62fc9dda2fb2 mmc: core: Fix switch on gp3 partition
32921b9d214d2a3602e6410dd6d55bd1045dad44 drm/etnaviv: Restore some id values
a4231fcbcbedf7b6d50edb850b63bb6cd5d64d6b landlock: Warn once if a Landlock action is requested while disabled
6b2aa0a1850bce0b4f556c0e2362a5f92832d967 hwmon: (amc6821) add of_match table
59aa488ff307aaba77322b325dbf6adfe5fec94f ext4: fix corruption during on-line resize
7fda8c66218335cc90f999875784ab4f380fc68f nvmem: meson-efuse: fix function pointer type mismatch
0005a1f2fbf78257d92de16ad8ad13ea002d73fa slimbus: core: Remove usage of the deprecated ida_simple_xx() API
965a3cbef2ec4760fd84428a02324cdf2f0051e2 phy: tegra: xusb: Add API to retrieve the port number of phy
8ac1adbf9218be55fcf845aa27b49d8da9ac7c1d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4884563f62782dc2992f543f2e935bf0a6bde9b0 speakup: Fix 8bit characters from direct synth
4a638c940d4edf6ab6fe451c966dd07535482e9f PCI/AER: Block runtime suspend when handling errors
a4d623b5f17a4be6ec3eb5d82f6d5acdb3a9b33f nfs: fix UAF in direct writes
48b01c3426f622795b2a90a9bc4c2a9036888523 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e427f1c2433b2b9b12e5070277e6334f7c7c54a2 PCI: dwc: endpoint: Fix advertised resizable BAR size
9894e115204f78ee0353603f7973c0fd23a21c8c vfio/platform: Disable virqfds on cleanup
2dc0478d982396539c3edd6b1feb1e27c76ad343 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d2e4c91e06a2c5324ba9a68a08161c7a01faf9eb ring-buffer: Fix waking up ring buffer readers
ffa214ca5452ac50ddd0bb2b502aed3ed4dd0502 ring-buffer: Do not set shortest_full when full target is hit
7ca74a522b92d1ec1c503bfa61009cd0958d589b ring-buffer: Fix resetting of shortest_full
cc335efa23fd3dd7d17a4460acb8376ae009055f ring-buffer: Fix full_waiters_pending in poll
b43c46a34f94aef8b7f0e8643dad40a8834f902e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e44ab28274e3bda0d68f7881f0262b48bc5f4d08 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
57132a84fe3df49ed6767100b075d54cb74a3efa soc: fsl: qbman: Add helper for sanity checking cgr ops
16235ab0f28cf883837ecfec4ee2702c5399f24f soc: fsl: qbman: Add CGR update function
f2c3c31ea06b405a8bcc0f0690473b789e1c72dd soc: fsl: qbman: Use raw spinlock for cgr_lock
2f27520a6a03c8c39a574368dc2e24263b5392a9 s390/zcrypt: fix reference counting on zcrypt card objects
616ae61d79ce49e2c14315f9a74250eeecd933da drm/panel: do not return negative error codes from drm_panel_get_modes()
f2b152cbefd19b31efab2bc2d1d739c53687df7c drm/exynos: do not return negative values from .get_modes()
c8ce20de5e0cb1959e0dcc9622deb3eb2dbfa7dc drm/imx/ipuv3: do not return negative values from .get_modes()
336988d35bc8bb273d72a76ed8504af5f7a2533a drm/vc4: hdmi: do not return negative values from .get_modes()
7d96a58059ab2056bd07679592d6209774f0e259 memtest: use {READ,WRITE}_ONCE in memory scanning
daeb8d7750cc99b9bf156d4d00f65f36ac683e9e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dcf22dd8fe5b37dbf487a6833523dd2b91490140 nilfs2: prevent kernel bug at submit_bh_wbc()
4abc5bcf763a23716ab557ec7544dbe0ae5eb3eb cpufreq: dt: always allocate zeroed cpumask
afd422553545ce6010fca978de96231f2ae682bf x86/CPU/AMD: Update the Zenbleed microcode revisions
9169fbdc421349fb162d60699019c8fb1089e938 NFSD: Fix nfsd_clid_class use of __string_len() macro
d1d0780a66a2064df5ff7d7bdd0270a279d5c5bc net: hns3: tracing: fix hclgevf trace event strings
3b1d05978c857eaf1179da7f15e945495ace6178 wireguard: netlink: check for dangling peer via is_dead instead of empty list
54168de56590b17b8cc3b7245a721a8e2e17bce4 wireguard: netlink: access device through ctx instead of peer
d29bd58649070059c0d68e6e71d9df430857b14e ahci: asm1064: correct count of reported ports
46b051b82ee8cc9304f70d4418db3e56670d8364 ahci: asm1064: asm1166: don't limit reported ports
63ae4a8682bd9b2fca7506b888466ff72ef6f13a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b6f2aabed2e55d1deeefece4c475752117d014f1 drm/amd/display: Return the correct HDCP error code
c55d8110bf5c80a067093c5254241d33657165cb drm/amd/display: Fix noise issue on HDMI AV mute
bdd682f9d8ce01c369711b3732e299f9fa284c7b dm snapshot: fix lockup in dm_exception_table_exit
eccd76ca18ab054846edb19d25e0951c28413ea0 x86/pm: Work around false positive kmemleak report in msr_build_context()
15ca0d3970673970ff5fc0291eeb7644918d978f net: ravb: Add R-Car Gen4 support

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d37bb26ea7-c36c0925ce19.txt

62a77dccbc0a6de15f82cb156769e38fb2703ead Documentation/hw-vuln: Update spectre doc
0f63ad038fd2d93292535a61292c04de579acc8a x86/cpu: Support AMD Automatic IBRS
3e1213dcd73337097c834771e349ab0ced520456 x86/bugs: Use sysfs_emit()
0db677c974628c5c998491e0b28416d16dd239fe timers: Update kernel-doc for various functions
d5d7e15f04f680c969fe0eb2cb7a8ef81eceafaf timers: Use del_timer_sync() even on UP
dd98593ea26042ade181bb5265abdafd4ab5f88d timers: Rename del_timer_sync() to timer_delete_sync()
b3416c68b247c10e129d3996b0aa2701faebabb0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8776c9fdf56a38268e39b54cc8b987832ecaf07e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dbe45f2bb196a9924877383b540252d6029f2d64 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8b9e4222eeeb0aa75b9e0b57099ae379d1552efc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b76fec56f8e88c224a5c0ae9fc77c09bed00a1fc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
692c2c243dc7a02d3b3174e95a6377d3b2ece192 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
dde282d3b0fc525bb69e51a8b6ec5b1169d468b8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f37ee6ca5d66e573e94875d1ce12a654c8bb0f98 serial: max310x: fix NULL pointer dereference in I2C instantiation
535dfafce7b2efa79641fa7b7f562e3cbbd0bc1f media: xc4000: Fix atomicity violation in xc4000_get_frequency
09203f09a2a852958bc2776efd15173377ddfb95 KVM: Always flush async #PF workqueue when vCPU is being destroyed
11623e014730aa3fdf25ef5de7517bd623181d3c sparc64: NMI watchdog: fix return value of __setup handler
8ac3c427822986cd27c271dd112da35a3763eaaa sparc: vDSO: fix return value of __setup handler
bdbe67e076f8eba8bc961df8ea450732e0ffad4c crypto: qat - fix double free during reset
02849e8cbab417783c5e3477429e890c0fc6c9a6 crypto: qat - resolve race condition during AER recovery
0d907c62e8e48799452758d1fee2245924af336e selftests/mqueue: Set timeout to 180 seconds
679ee3ba64e7c10ff14999c7edd151bb8c145711 ext4: correct best extent lstart adjustment logic
f58af6688f4d6e16194c9043cc8ef8081d1c7955 fat: fix uninitialized field in nostale filehandles
f3eca66143d4888402097f46ab78efa8558b0516 ubifs: Set page uptodate in the correct place
6150574b752dc0a2e9214ae46fb88e8b3ba69ffe ubi: Check for too small LEB size in VTBL code
5163f9cb79674a632dccff450a79a91f51e6ef0b ubi: correct the calculation of fastmap size
3545ee8ded80033adb7baa1763215b0f3e63b3da mtd: rawnand: meson: fix scrambling mode value in command macro
3693c49a8d54a3632e83a9f126a487cb9c530c47 parisc: Do not hardcode registers in checksum functions
08c1c4c9b91a22248a817049620ac391616d0546 parisc: Fix ip_fast_csum
09408136a76db4ad6054974fb02b5ecb558d0a0d parisc: Fix csum_ipv6_magic on 32-bit systems
07282abd2afed4e16ed386ed184cb2809e4c4074 parisc: Fix csum_ipv6_magic on 64-bit systems
e9d2f9ab3f8571d018b1d7c4e8a19d2d7c91e85a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
556ab03737fbc9d2871346e18ceb59b41d18269b PM: suspend: Set mem_sleep_current during kernel command line setup
c59c2e93f778ffea948b5994b17929d05d5d86a7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
717f18bf3895380dcbfcaf01da2e66ea1f774f2a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0c5d663257d3c8d494038bb744670c0df434b79c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3e427da872650ae75e387fe863840b2e41311955 powerpc/fsl: Fix mfpmr build errors with newer binutils
fea1198bbe6263a78dccb1e4ec885247cc842071 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ae0ac56e23f413f6a42ffb37d1236e2c607d2e63 USB: serial: add device ID for VeriFone adapter
8cbed418b99e8fdcc2fe8ccd3551252dc86570f3 USB: serial: cp210x: add ID for MGP Instruments PDS100
50a5978f10568d307d69ebbc0459e6eb344f5a7a USB: serial: option: add MeiG Smart SLM320 product
2763835645329b3ded96f1f77e839519643017ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2b1077219bfec8b3030576533d565e2fbe84bd9c PM: sleep: wakeirq: fix wake irq warning in system suspend
b5dd6c67d37e6d13c5095671f8b937233e0057ea mmc: tmio: avoid concurrent runs of mmc_request_done()
c2266634e62ba5a86f8ff05b42e18233a38473bc fuse: store fuse_conn in fuse_req
580130c1526871fc042049ba55aa70072571b9d5 fuse: drop fuse_conn parameter where possible
e0b1c5189f9d48020e01a2dc49867b6d84dfe0b6 fuse: don't unhash root
a3aa7f59c3704bc33ff91c830229a9422d61604b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7965e173d12062767e96013b253fe9995def9d4c PCI: Drop pci_device_remove() test of pci_dev->driver
ff47e2bcb5ed69a46f75279435b46211633f0d6d PCI/PM: Drain runtime-idle callbacks before driver removal
eea54b9bb6192c05eadb97a78ba13d2e5ba996ef Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1e4522fd6cddcc18549d25da3efb01cad806c41c dm-raid: fix lockdep waring in "pers->hot_add_disk"
fe95eb89f5f244e9d2a63befaf41d9e72bea7418 mmc: core: Fix switch on gp3 partition
fad38d88b60792f26be71da9c7be33be5e5f87ed hwmon: (amc6821) add of_match table
eb76434590a314a64a7ad2f2418211e4f5d03239 ext4: fix corruption during on-line resize
990e76dc28bd915e6a08a11167bcbbd5e9fe72ff firmware: meson_sm: Rework driver as a proper platform driver
e22f303bff34e735e47ab63a1aec8e982e70f3cc nvmem: meson-efuse: fix function pointer type mismatch
26bfe5b20f74d51d174879c25b36a44d0ddbd5ac slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c4e6ebd1aaa661e71f1b09dc9476262f07bbd991 speakup: Fix 8bit characters from direct synth
b49465f352276cb803146fb0454abbdb9761121f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
57b16f9490d73b7ca1307c4d3ac990ab141dcce7 vfio/platform: Disable virqfds on cleanup
78393f6a9b9e397e04b12802f868ee606111a133 ring-buffer: Fix resetting of shortest_full
58909c48c2f4d9abda6e05cdf1681667cc24a3b1 ring-buffer: Fix full_waiters_pending in poll
edd0ab64a5ee057e482a9b11da2d730a89a6d2ec soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a73fe8090b96e66151e2be968e555bcae4268531 soc: fsl: qbman: Add helper for sanity checking cgr ops
7187313e3ef083e21bec2efbbdaf10bcaa1347e3 soc: fsl: qbman: Add CGR update function
37f46623b103de4569dcef88d63016f562a1ebfb soc: fsl: qbman: Use raw spinlock for cgr_lock
04131e06661dd6d243b7ee565b3939b848a0a050 s390/zcrypt: fix reference counting on zcrypt card objects
1737724ab2930e29a0211e5cbd6f65a247b11481 drm/exynos: do not return negative values from .get_modes()
6d9e5ff06b3c29bf89c638b305d1354997795ba7 drm/imx/ipuv3: do not return negative values from .get_modes()
2f8d2618bf2d8a70efe95c883d60b85b4adf1f96 drm/vc4: hdmi: do not return negative values from .get_modes()
1979ebbeef80f44d5f5a6ad2712f8b0cde3aa365 memtest: use {READ,WRITE}_ONCE in memory scanning
e2b466ad2f1a61ded5394e3e427169be960dce59 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b51bbd0be19eaab54090540fa0a4270326f95b9a nilfs2: use a more common logging style
f78a5191ade7788def44ee4d781bd0208d6e5454 nilfs2: prevent kernel bug at submit_bh_wbc()
f4e0958f6b7f9d4b337deae3416734658130de5c x86/CPU/AMD: Update the Zenbleed microcode revisions
551cbc07784e16b55575a53e5b60f297668cee8b ahci: asm1064: correct count of reported ports
563fcc15a9050b7671c340daa9c17c9ad5f503c2 ahci: asm1064: asm1166: don't limit reported ports
4904b143b70bfd526c81d0f0314d907111fc4d4f dm snapshot: fix lockup in dm_exception_table_exit
c36c0925ce19e68540ac84b081219f20d633f61b comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b837d68444-ef1efe9d4527.txt

864d879739abad0547999a23b2c6c32f5e734d12 x86/cpu: Support AMD Automatic IBRS
8e197b8084e411f0105d960fe9cd1149b3e2b07b x86/bugs: Use sysfs_emit()
bd6512ca23a36e884e95e07f1f973a3e50613aad KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1563ab3e52998d05a16804f3bfbdabcda69af1aa KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
680b6eeeea8271eb91a7785af0e1414a925ebc5c KVM: x86: Use a switch statement and macros in __feature_translate()
4db451e1359c11f6de23632533ea81ef8e220828 timers: Update kernel-doc for various functions
4659702bff05bac1bd7a1b9b216bfe3ddc5b3bcb timers: Use del_timer_sync() even on UP
0410f1c306b12f1917a799e954bba1385c8064e1 timers: Rename del_timer_sync() to timer_delete_sync()
016800c692e9117d284c5e6f1213b466c83d24dc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
29d42c4ed8bf66b7912fb9651342c4985b9435c1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
212b9cca3062e038557cff9c05d72c6c44bbb864 arm64: dts: qcom: sc7280: Add additional MSI interrupts
7639d3e33010d5362d1d4de401f715185c5269dd remoteproc: virtio: Fix wdg cannot recovery remote processor
05500e909604589b3e1efba9ae06d6c912be109f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c4ed3fda6c5f64553a35b056d0370d48d67c2b9c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2546fd1ac716efb7e095a80c9a025dc0f8ca7c6b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1dc192b2ed196f48f6713d00fe332022aa567b38 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
376a0fd938fa5aa6d33859dee4e29c40efc6ade2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d16d355b99ba4c1e06753f6c43320b9f6d5afc26 serial: max310x: fix NULL pointer dereference in I2C instantiation
8c83eb61afae1ff4cd7679e7ec07e953cc79fae2 pci_iounmap(): Fix MMIO mapping leak
fc8f7edcbefa677c11a98a766997c6c2fc86e38e media: xc4000: Fix atomicity violation in xc4000_get_frequency
3f4c34040529d9daeb072e3625ee647bf52a9851 media: mc: Add local pad to pipeline regardless of the link state
bcd0d149f90e3daec82a36aeee60d18eaac28ce2 media: mc: Fix flags handling when creating pad links
b976579c6bcd8074ae4c92be8f335f9c4ddf63ed media: mc: Add num_links flag to media_pad
89a4dd0163a7635235f43f917acc0bcec8ddcc32 media: mc: Rename pad variable to clarify intent
966e2f17bd977fa1d0c95e6b86b3e5ddb57d4313 media: mc: Expand MUST_CONNECT flag to always require an enabled link
051093e2c85356fbc751fefeb8ac4862406e708d KVM: Always flush async #PF workqueue when vCPU is being destroyed
b2b541d44d2ff9b4a738522a4d8cf9a9bf7411c7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5aac0c1c0213d3b653cb8e91aac4efb651825508 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e8c49795e82f648d69d445b33bff2099ebf48af1 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b5d028897302b4a33b28e292a6ed33a3431de728 sparc64: NMI watchdog: fix return value of __setup handler
5756be80515f1c9b49d558df134b76c35eefb18a sparc: vDSO: fix return value of __setup handler
ee770ff685aba6c0921dd87571c23304f81634a0 crypto: qat - fix double free during reset
da0a89f1c33a96298fecc63b8f7f7f022104bc55 crypto: qat - resolve race condition during AER recovery
ac91db4c7d4b739d1721050f33b2ba1e1b89f850 selftests/mqueue: Set timeout to 180 seconds
7653ace724844a87bbc55767cd0e585742435689 ext4: correct best extent lstart adjustment logic
cd8199eff47259757c7783681023d1812f36d030 block: Clear zone limits for a non-zoned stacked queue
2e6f60381311a828715caa41aa32a3e0b3273f01 kasan/test: avoid gcc warning for intentional overflow
c73ead7724a8d1347693882a0556758c6dd89c34 bounds: support non-power-of-two CONFIG_NR_CPUS
5f2130125f23902781b3c75ac6ad862397ddbd87 fat: fix uninitialized field in nostale filehandles
1a9f5fc037897ab77f1d48db2a2e787579117389 ubifs: Set page uptodate in the correct place
0b377eadf6f76c7d6ffc9026436f58f72ffef0bb ubi: Check for too small LEB size in VTBL code
3a1abff1367118a4a0d5419aab7d5223dcb771a5 ubi: correct the calculation of fastmap size
7b650c14c0cae9ccf4b84c6f15788e4aa39d17b7 mtd: rawnand: meson: fix scrambling mode value in command macro
64130e7d4418931714e2ac68d307155675df86ec parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9fe36d1b1b6360b838fcd0fe2138e3885f691f22 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a681f14369d723ec8bc5090f1c6becaeac338dc5 parisc: Fix ip_fast_csum
4f67b2ea4b29259490e714d31b97a3496b8fc32f parisc: Fix csum_ipv6_magic on 32-bit systems
aa281cdc6adcda01ec726e64977ddfe1921571b4 parisc: Fix csum_ipv6_magic on 64-bit systems
85d69519b7e87d21d8b40a68af5a75ffcf2d4a7e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
831a300026b5bfe2ca350a65fe49b125eb1da756 md/raid5: fix atomicity violation in raid5_cache_count
d55382283ddb3900a2c35eaab5732a57b7a9ac78 cpufreq: Limit resolving a frequency to policy min/max
9dbdf605d6920749f1d89dd24a805ae327cc3221 PM: suspend: Set mem_sleep_current during kernel command line setup
44f0106d5367796562d382b3c6604f92119a12f5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3d6c757b5113ce26c159491fd07a1432670bd80c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3a23696d1cfa096ab1c78545a0084abe3dc05fb4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
64d4db282bd0a94d324177242135d23d604fc854 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
30611d338f4dc2ec7b9b656e27d30659a7dbd9f6 usb: xhci: Add error handling in xhci_map_urb_for_dma
c94a29551ce1fe99a4ad62ee1ebeb5e9138a9afe powerpc/fsl: Fix mfpmr build errors with newer binutils
118e39e38775ca5eb9bf1f9e04f39db120ecdaa5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
02a6836ec4e1d995d96d5aa39b15ea1f837a45b6 USB: serial: add device ID for VeriFone adapter
e8e15a878cca30252fc4243cadca8cee29585619 USB: serial: cp210x: add ID for MGP Instruments PDS100
4520939f871902169732b5c7f3359d39bd8f9bd4 USB: serial: option: add MeiG Smart SLM320 product
a4f89a340c865286859f80f6d4c42f8401ad6140 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0ec71885ec9f25d5afe5cfa1b90b21b05c9713e2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b8d155e3444525003c2c048a9daa601a982fd74a PM: sleep: wakeirq: fix wake irq warning in system suspend
489ff5b41bd175cdb4729826b30a1f516fa4a61d mmc: tmio: avoid concurrent runs of mmc_request_done()
f403ba5e608ebdcbd0a09b3191b2f9d42b9efdc8 fuse: fix root lookup with nonzero generation
44d907744f079b4deba4e0b1b42c1d89ca4da893 fuse: don't unhash root
5d08751f5e097e81102ec4b2ffdec361b543ef34 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2f6df28a3e3fbef6a85aaa9fbe0b8f2c2b547809 serial: Lock console when calling into driver before registration
68a33d40f05305b62de6da8a1cacdfd2c861ce57 btrfs: qgroup: always free reserved space for extent records
34e8154c3436ccf6685c6f8e62294e3e872d27ae btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4934779c1678af813baaa4fcbd8902963a17e0d7 PCI/PM: Drain runtime-idle callbacks before driver removal
794e005270d239788108e5bbdb4e5a7527d36697 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3f590375e0e12ac80d97a57c72201d68b3795d2f ACPI: CPPC: Use access_width over bit_width for system memory accesses
a7fb0f493780f2272b5d0df3a7949c4a7032b741 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ee830eeef8c24f7494f6b53f3adf9e398e909cd3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d9c168dae7a78bb1b9b69815b71c42a5edc41139 mac802154: fix llsec key resources release in mac802154_llsec_key_del
be3aac45d7312f7643662377345246a38b3dc66b swap: comments get_swap_device() with usage rule
1f49702dbcb1a0cb85da2d4ccc39423a02b0d36d mm: swap: fix race between free_swap_and_cache() and swapoff()
540700a5619c2372bb571a606ab1e3e5e49a212d mmc: core: Fix switch on gp3 partition
f64fb1fe74c0e3b946f224fb1012dd3d3ce7a335 drm/etnaviv: Restore some id values
240aaed3cf1772e5765379abc53d9fc7a3d7be81 landlock: Warn once if a Landlock action is requested while disabled
f22c473a8b539bad483013a16945ec0485d731c8 hwmon: (amc6821) add of_match table
18001baf45c488bbf3b35e3b35cba952c8509ded ext4: fix corruption during on-line resize
98d378e5579516b4e8c0b47a152473370eee75a9 nvmem: meson-efuse: fix function pointer type mismatch
52dc3757dd88b8fd0cf01a43496ea93366767278 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
15fac842c41636e3fbc7fd9e2a30f109e157702d phy: tegra: xusb: Add API to retrieve the port number of phy
d2376b3a8a4779e24af1b01b389bd333ea0c7c04 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3f3a43973b13cb67f0a2ae2bcb55f678e50ba2cf speakup: Fix 8bit characters from direct synth
9cdfdc55f18ae05c64c913545e6accc27a436671 PCI/AER: Block runtime suspend when handling errors
f33ec2ebdee923993069de80088b45a376beb522 io_uring/net: correctly handle multishot recvmsg retry setup
b9dc3b0553950266d6272a548ad602d581622f75 sparc: Explicitly include correct DT includes
77b8bc3bad6290a009b5ad94a0c85768948f89f8 sparc32: Fix parport build with sparc32
918aa8b6d4c78ab71eb84156ff1cfcbe3ced8e18 nfs: fix UAF in direct writes
66d3e9ad72770d9586f720792257249ee833153a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5d5878dc2384444c8629c3467244be1177093ba2 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
74b798e4e1e0933bd5c576a3755220dd124a6c81 PCI: qcom: Enable BDF to SID translation properly
07fbc82620996cc76836663cb0fcbf3012418bc6 PCI: dwc: endpoint: Fix advertised resizable BAR size
b16d894a56cf8baa48d2185582a1cf01b70a16bb PCI: hv: Fix ring buffer size calculation
af9d4f59dbbb3d289998f23f9e073abba579d958 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
c0a81d24356ef52cf7840c9b2130b5a1558ccf71 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
509b4f96e053a55efc3b636311b7e4b3426fe16b vfio/pci: Remove negative check on unsigned vector
6a820e16a7e9a949195e0e3493ff928693530aac vfio/pci: Prepare for dynamic interrupt context storage
c66f4c1eb0f8704266126b77fcdc67ce1d41b2c5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a736c5e8f16a6161dd68bfd0b5b005e19de03d50 vfio/pci: Lock external INTx masking ops
5b92cc6663711ae97d0a2d08ca6e97c7bd18e3a4 vfio/platform: Disable virqfds on cleanup
491a9eba7beb17a1541185a2ecdcecf45b4dc47d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
471bb61bfcb77c600f2c670d5c58a6acf8c8d490 ring-buffer: Fix waking up ring buffer readers
41d98c3374c4a95fcff4977961a897452d8b7314 ring-buffer: Do not set shortest_full when full target is hit
c1dd887a2febbd7c851ff3aef68197d512eeeeff ring-buffer: Fix resetting of shortest_full
ec43d185dd8651539816045956a9e6957743647d ring-buffer: Fix full_waiters_pending in poll
9b989784db72952806cc730907ef123ec3c44711 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
dbcfc82f8760e02e7439a375b70d77a148c12b0c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
900e2727d8f26bf5b10e9e74f8b2d8a93c6a0690 soc: fsl: qbman: Use raw spinlock for cgr_lock
c96c77c07ba5607b829ca41168738a2fa5890942 s390/zcrypt: fix reference counting on zcrypt card objects
18c44a53be7fc3784087dccc6e89afb7989b1fb5 drm/probe-helper: warn about negative .get_modes()
759e7cf12b56dccdcd2634db0c6994be7ebd3262 drm/panel: do not return negative error codes from drm_panel_get_modes()
a4020c108afff172da3c1cdee5b9005f818e4d7f drm/exynos: do not return negative values from .get_modes()
f1b15d80b757efe98801c77f8f862f221d5a9e2a drm/imx/ipuv3: do not return negative values from .get_modes()
d7a159ee63ae2ee929da64179214a3343e4c5b45 drm/vc4: hdmi: do not return negative values from .get_modes()
8674cc9088a664afaccccf2f41f973e2908a3c4e memtest: use {READ,WRITE}_ONCE in memory scanning
efafd053dc476d33387900f81920f75b241ddb14 Revert "block/mq-deadline: use correct way to throttling write requests"
0bfcfb9ffbf7f8a5d5fecb55d955f0c10640e0fb f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cabce046b98b9381a194111f051d1435d7c42eaa f2fs: truncate page cache before clearing flags when aborting atomic write
dc0de3109edba63b433df15b34569329d669535d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6544e53acde926f5fb2196059009899bce51ab87 nilfs2: prevent kernel bug at submit_bh_wbc()
7cab8b17ca2e42befbc5bec659f5376dd6a60faa cifs: open_cached_dir(): add FILE_READ_EA to desired access
eb524fc5892811d0413947295bb9667a4b7abb0e cpufreq: dt: always allocate zeroed cpumask
66fa81769380830914dbfd528b441bcd595f82b0 x86/CPU/AMD: Update the Zenbleed microcode revisions
c33b461d385ee589cfcf31dd5220dfd2873d6a1f NFSD: Fix nfsd_clid_class use of __string_len() macro
f43566920b6a7ffab7b1eecdd6388a878fec4205 net: hns3: tracing: fix hclgevf trace event strings
f64c6c84559844decf3e036fd5150cba89694d87 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ce076f3abc1e7c264eade2ed266e0cc9bf83100d LoongArch: Define the __io_aw() hook as mmiowb()
a3bd1682492b150b8d81618d1566c278c15bae0d wireguard: netlink: check for dangling peer via is_dead instead of empty list
355db0910366e61e38d31b3d6e1d1bb032c32b1e wireguard: netlink: access device through ctx instead of peer
3794b7932d4830968dd618a04cd7817bb89794fd ahci: asm1064: correct count of reported ports
ce866bba6e4722c3c7a171e8a08244d958335a3c ahci: asm1064: asm1166: don't limit reported ports
e25b31864940c1a8e22f61def2966f177b0f8db3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f217c071c3c73f511cf8f5a3abd92b4759617c42 drm/amd/display: Return the correct HDCP error code
7afe21593977d2d1b7a579f310258b8ec7a3cecb drm/amd/display: Fix noise issue on HDMI AV mute
dd9d218f6b671d7a9357e0942d5f456f68bdd540 dm snapshot: fix lockup in dm_exception_table_exit
ef1efe9d452770eea1290d49493e43ff6cf7c057 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39f2d418ff2-cd8b1fdf0c34.txt

7d5ba59d2208bdf59fbcdff5c397a388487105ab KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
06a5ee3ee286743ba5135c7af1fc8d8ad213376f KVM: x86: Use a switch statement and macros in __feature_translate()
9eeb617009eed98c93ddc0889b8ad2901439728d drm/vmwgfx: Unmap the surface before resetting it on a plane state
ce98931a34c800afaca4d5e4c31a34f6b7c0fa5d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3294ec2ded4bbd79d1b2ad9047a898b9281de471 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f52e8dff18c1f33919c6c16a4dd81e8331b25741 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6bda07b8b36864f3987f481b323166e09daa4df6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
78e6d9e124ee612f8583dba1e10c503dc2bcf918 remoteproc: virtio: Fix wdg cannot recovery remote processor
1ab0ff1883bb7587ed2bd723c6871bd8df6c3fab clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8f494d9b70b5b9950939f4679a9c77b09beade41 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eb3f22a03eb03cfa1ae0a928e55fda56aacff71d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ad60408a130553e54c39d49aa196ba8cb4312344 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
85849be56427668728a901902dd20623d2f59720 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ad105e9aa1fe8dc681b5c89de02c21f791e3bab3 serial: max310x: fix NULL pointer dereference in I2C instantiation
7ceca4fa63c73437043d098ea9256c26e030587a drm/vmwgfx: Fix the lifetime of the bo cursor memory
45e1f56ba63792dcda90cdec9e959cc160021e82 pci_iounmap(): Fix MMIO mapping leak
7d163fae37627bc21bff5984357b6c6cc897baa6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b0394a24e6396b9f58cfa72aea682ec5cc1fcba9 media: mc: Add local pad to pipeline regardless of the link state
29c6bed2be26dd7a16f5251a9b39d8d897e36026 media: mc: Fix flags handling when creating pad links
1d80d8027f7331f71726f1650a6d127b134d5d6e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
31f8794cd3b7f3e35b0760b32714d3bfa1f93a64 media: mc: Add num_links flag to media_pad
eaf68040934434e4cd50063577ec0f1f0a830aca media: mc: Rename pad variable to clarify intent
6eff8d6c0e80a4523578ee7843f548cf40d2d827 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a24d42acb220fcca4aa20ab3eb98f4189faa1546 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
75b930debf95308c263ae15600dd86ba59bb7a79 KVM: Always flush async #PF workqueue when vCPU is being destroyed
61c60b36a238de62560686d99e22015f6b4ed1d6 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9b13cfce49d68751c9182bc1ac27a1788424f529 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c3f38d8eb932f7e2a9a879817341b22e5b978a14 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
2a4d667e562588db613bf3bee2772a1e0f18242c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
6d2da50ba717fa3e1180c25ed4c976a90eed6733 powercap: intel_rapl: Fix a NULL pointer dereference
60e445347db0c247ab59e0fef256bcafd678cfe9 sched: Simplify tg_set_cfs_bandwidth()
630e134ee7c9a7f42f604a1e266b0fa0c580517a powercap: intel_rapl: Fix locking in TPMI RAPL
6ac1603ac586103d0b49a8004d38a1e40baa6245 powercap: intel_rapl_tpmi: Fix a register bug
1cb3e68903bef00809e4fb9e8eeeb9dbeba5357b powercap: intel_rapl_tpmi: Fix System Domain probing
e4ef45b1afb5465ccadc442216fbd39eccd7128d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
851460b87b014ae7b4501f07dc25b67347d65e06 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
3cf871233dcd9fa7267c4e0360f1f4737eb967e7 sparc64: NMI watchdog: fix return value of __setup handler
620cb543a13fdc6498634c8858e8effb043c14c2 sparc: vDSO: fix return value of __setup handler
4d296561a329f6d3433c22b78ab85d730284f8c3 crypto: qat - resolve race condition during AER recovery
27bc0300923e9de6b73829081fc041aed8b2987b selftests/mqueue: Set timeout to 180 seconds
ea07b48d40ceb225abc94aeb7e4637b0da8e6eeb ext4: correct best extent lstart adjustment logic
1b800be911e94856b134d33493f70170ef47197a block: Clear zone limits for a non-zoned stacked queue
3c49cee5895b3a15208a41c3b3cdec70bd67d182 kasan/test: avoid gcc warning for intentional overflow
b0d4a5a265fe742ca21d6c47452ec61125450121 bounds: support non-power-of-two CONFIG_NR_CPUS
3cebdc8d7257d3b4cc611e38685c7a434a1c9f77 fat: fix uninitialized field in nostale filehandles
58d2ff5a9dd6ec9a6df730f549db9389eec3707d fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2dcefce0eee0d79d2b800b05e7f20701d9b63fd0 ubifs: Set page uptodate in the correct place
b6b5e514d6a0e0c0e7da5cdfe372d15b5aa4b505 ubi: Check for too small LEB size in VTBL code
b1667e9a48b7b0855eef3e139084391244bef0e2 ubi: correct the calculation of fastmap size
1b4ca0076b80d5cc482f1b18078ae815a7908939 mtd: rawnand: meson: fix scrambling mode value in command macro
f69433da1202048c2042d367ba6157d0cb833e68 md/md-bitmap: fix incorrect usage for sb_index
5cb5b898eea3d679df30d6e9ae60744e053d1022 x86/nmi: Fix the inverse "in NMI handler" check
822edcaa74bd64d31f48046bf636b0c5d64402c5 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
5e1dafa19cce4a4237353e7b4d742a3759ce2ab4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
59c3aaca25270197edfef6d1d37a205d84f009ec parisc: Fix ip_fast_csum
520b0eccfd9646a0f7ab2f7c391f8fca04d07aec parisc: Fix csum_ipv6_magic on 32-bit systems
e72b4904834e62943b2c36a57cd35e2ac90e92a8 parisc: Fix csum_ipv6_magic on 64-bit systems
a9198cb6a50343d76e852cee12265bc5704bbf0e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
473fa39cca09bbeaefa1705888ce53bcd4ed098c md/raid5: fix atomicity violation in raid5_cache_count
58e490310dadfa25af6a260d029f5a6a87b0fc38 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
db719b404c7ca9f4b1758ec5ded4c8b00b4d11fb iio: adc: rockchip_saradc: use mask for write_enable bitfield
9c0337471cbbfec69fd6ce28967ad57f42843f79 docs: Restore "smart quotes" for quotes
d165f8eb9da8ecdf215ca24f7d6e41ceb82b89e5 cpufreq: Limit resolving a frequency to policy min/max
b626b5c193d2e7053242dd2841362508ecd7d1cc PM: suspend: Set mem_sleep_current during kernel command line setup
654de31f83ba32438f17015b6cec2a12504a6de2 vfio/pds: Always clear the save/restore FDs on reset
3e80f6a312978c2c92ef59fbd6b716b4affec7a7 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6474a3039ab5b9f83ef585c57d0ddea787789227 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9438c0a71e54c197f50f7e0e0504bf904310db04 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c93860f701a77df7d4463421a389fca828ae909c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
5a927e25848e4eac9b19ba3e603ee12eecb0641d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1d69688cf1310abc6fef7bda2b155f7f92523eaa clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3e00311de8a97a96f05c8d1aa65b7b4dc9b6bf7e usb: xhci: Add error handling in xhci_map_urb_for_dma
b54251175020bc81689c12beb1ec24ba8890d137 powerpc/fsl: Fix mfpmr build errors with newer binutils
8042c8aecace16f3f86f374f6f143a369cae32b5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9c7049643be695f207089c186d729b242f4f40f0 USB: serial: add device ID for VeriFone adapter
031b7a94b75a469737aecbd277a6095907e19b87 USB: serial: cp210x: add ID for MGP Instruments PDS100
389598528e11ccec538898bf8959a96c792571a3 USB: serial: option: add MeiG Smart SLM320 product
6116617b7bc89982815c5326fc5e75cec5da7d8a KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
087b6c1552823aac93514bb7a1c276328f900f33 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dc8c87524ef39f741f0cc69b9ffd62e05c28748e PM: sleep: wakeirq: fix wake irq warning in system suspend
b9442f3cce127e2acecf654393c9ea0bfb483990 mmc: tmio: avoid concurrent runs of mmc_request_done()
6907de02f8b44e32ce567e45f85042b07995df74 fuse: replace remaining make_bad_inode() with fuse_make_bad()
f5d49b931e149ebaace2843dc6561e669ab144b3 fuse: fix root lookup with nonzero generation
8fe7bbc3bfa457ecbabc9da2001500969b34ba89 fuse: don't unhash root
4f7f701b6939235883c0e385ea80e66b11ce89ec usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
50440568d31ec83ee543eeed82a5f1bcd63185d5 usb: dwc3-am62: fix module unload/reload behavior
f983d591188a15c70d5a194d4916bb626f2baa4f usb: dwc3-am62: Disable wakeup at remove
c600839e8d82c965d5f5f1cd40ccce2fe039701c serial: core: only stop transmit when HW fifo is empty
e99e331ebdcc13cbb6dc64479aa7555e61f607fe serial: Lock console when calling into driver before registration
77113658a767b3d122570fb3d300896c979a4ee5 btrfs: qgroup: always free reserved space for extent records
49db1d6479bda459c39893251d51cb32ba5d7a53 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
669fe7f58da60957c4d70187cff80a11202d4ba8 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
e4a7e6f8fc691001211df863af38990842df4057 PCI/PM: Drain runtime-idle callbacks before driver removal
0d19989d701a1675c469c5639fab92f79bd98585 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d0ce603cb6ce0192e4ddd886cd284c6594e35070 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f2c3dc8008163b65fa1f1dd75bfd3b6ac2b5f73b dm-raid: fix lockdep waring in "pers->hot_add_disk"
f2d3467f05b8bc0ba026a9882687e2aa99fe9184 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8e9ca321b2256fca04a4aae544c9987ffed59bc8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
66fa2965f4075b86f3b0e5063fe1e0959aaf60a7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
43ac5b7cc3571a7e5faf01b2c3d85a812a00474a mm: swap: fix race between free_swap_and_cache() and swapoff()
7d908caeef208b8c70e61b241dd364a17e0eed15 mmc: core: Fix switch on gp3 partition
50eda950918db7299a1225e5363baf1569a5aaca Bluetooth: btnxpuart: Fix btnxpuart_close
5957eb0ca78676769af20e7db54b487bf3fbc6d6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
e1c7c85c7fea4b248b3ad7edb02c862b63038df3 drm/etnaviv: Restore some id values
dc6987c3223d11ff3013c639ab3cbfb17af303ce landlock: Warn once if a Landlock action is requested while disabled
486d01f5f8a91ea355a666ac89a13b8bddbca6be hwmon: (amc6821) add of_match table
798aa2c9bb8b128349607cb534d82ddf3f2e7b15 ext4: fix corruption during on-line resize
df9c0fedb65873f17cf7b977f875b752dd33b254 nvmem: meson-efuse: fix function pointer type mismatch
c8217ad4d5897482847b81b83d299b62f9569d79 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
89dc7b7db64bd4c926d1cfea29503c96d7355aac phy: tegra: xusb: Add API to retrieve the port number of phy
a0618a86877993d87077e67dddf5b9222d4c40cd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3bdf81ffccdb51d04563a4501553f6e7c7218b58 speakup: Fix 8bit characters from direct synth
5de5f41b02456ac22214292a694f60840ade5a8d PCI/AER: Block runtime suspend when handling errors
37c0e1c24a14a4a52386e1bd1c8e8062932b39cc io_uring/net: correctly handle multishot recvmsg retry setup
88b32223440f20b0fd42f01c24f7b234d35b193d io_uring: fix mshot io-wq checks
daa282753813137e92dca08c4347d38906073edd sparc32: Fix parport build with sparc32
e06a63678b17913f9b489438d2d88f4b05406076 nfs: fix UAF in direct writes
977333448f3ac248ba15876d000d24bfae5628f8 NFS: Read unlock folio on nfs_page_create_from_folio() error
e4e482bc7e09dc73b607e87657954deb15882540 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cd9d317542579a66f3c853e3f2400c2c3275d345 PCI: qcom: Enable BDF to SID translation properly
7e0bf078bb3b89b02039e64767c4805c9bdb0d44 PCI: dwc: endpoint: Fix advertised resizable BAR size
4a717a3314a790180d425c0102f7139da7cf1ea5 PCI: hv: Fix ring buffer size calculation
495f96ff1d5a282b15088e10a132f80027cff660 smb: client: stop revalidating reparse points unnecessarily
87a3835c32328774536b8b1aebf781c45e887790 cifs: prevent updating file size from server if we have a read/write lease
d1ed9ecb867450da32a11b0ea230f6b10049cebe cifs: allow changing password during remount
32ce527bbee45c0ac5252e3db0f1cc78d46aed73 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f6682c97c46f951f7d3753835a25aafc083f8067 vfio/pci: Disable auto-enable of exclusive INTx IRQ
af8c2c0a47c57fbf64baf6ecdcd0caa3bcfcf27e vfio/pci: Lock external INTx masking ops
75a13733c502c5e74fec49d9ff7cb29e70ecaa0f vfio/platform: Disable virqfds on cleanup
1f9683cd4e59bfa39b6ed94921ab3ea29f05d5da tpm,tpm_tis: Avoid warning splat at shutdown
058aa46676b8714f3ef9f6e4af1db5f03bad664c server: convert to new timestamp accessors
9c6b18ebee2e54478a7098f46c5fcb6251e3a6ce ksmbd: replace generic_fillattr with vfs_getattr
6dc316612988632f1193bc3c30f19333b3a97ff0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f8aba762389dd6747364ea9ba049539e77482be6 platform/x86/intel/tpmi: Change vsec offset to u64
15c4426df5d28d954ed403b93ffc6a2dd753e158 io_uring: clean rings on NO_MMAP alloc fail
42eed4c36932d53a613933aec8724b5f11e8735b ring-buffer: Fix waking up ring buffer readers
ff1e81a35b9aff39c6e6be6c5d3f0bee93900d7b ring-buffer: Do not set shortest_full when full target is hit
296f9be8a112da8fe9763bd2624a8fd025e06e03 ring-buffer: Fix resetting of shortest_full
517635710366cfc6b1d44b49005cf387964ece6f ring-buffer: Fix full_waiters_pending in poll
5b5b66be158e5c77e1af5cf13736c031dce4c6ba ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
bbb3354cc883d1a34032e7007ecc0a5ffeab81a5 dlm: fix user space lkb refcounting
9abd1a10e77c8f2b9c4d2675a98231dc168bd746 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d45aa6eae657b7b75b432d1435526cde247012d0 soc: fsl: qbman: Use raw spinlock for cgr_lock
6153df6639ace0cce2aa8a5b58869c4e9fdbb6c1 s390/zcrypt: fix reference counting on zcrypt card objects
9898e8faa7eb2bae94ee918a26eb8ee8ea29b473 drm/probe-helper: warn about negative .get_modes()
ae8056c7e3f571fc0d4904f738676a3e4c7aed10 drm/panel: do not return negative error codes from drm_panel_get_modes()
8fce9399bd04b7655d7f1c5ef79730102766ade2 drm/exynos: do not return negative values from .get_modes()
c8c0f1932b2f981bbfb26d0db25d848f0fcbf1a3 drm/imx/ipuv3: do not return negative values from .get_modes()
2e53ef5df12c73d60e5f1d4c199a7b308e460a3d drm/vc4: hdmi: do not return negative values from .get_modes()
8e3844e06d6a2cfecaca89d3afdc45b899daf422 memtest: use {READ,WRITE}_ONCE in memory scanning
2dc08627b774fe4483fa8cc3b3a9a81c78fdcf14 Revert "block/mq-deadline: use correct way to throttling write requests"
b938d8cb39f9255bf026fda773f85f81934d2589 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1c4d1ee3e8c0bfccd0283d64bc6ca79fcb7a479e f2fs: truncate page cache before clearing flags when aborting atomic write
4fb18f6a149037b4cc629cd297ef518d08ddfe42 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
63599b24e833c94f3864b1797be127893b5f2293 nilfs2: prevent kernel bug at submit_bh_wbc()
f2fa3bce26730c9ebbcee4746976861667fdef0d cifs: add xid to query server interface call
118781deeaa13e37156357567db88f6f49c43b98 cifs: make sure server interfaces are requested only for SMB3+
76fd601a4bab4a9835ce1de446630c6f6f6cb53c cifs: do not let cifs_chan_update_iface deallocate channels
06f78604a224bccd8ef89f89c24a030acf53b154 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33d622f8decf952292c21275d19974902a98f161 cifs: make cifs_chan_update_iface() a void function
35db02bc8d76f40e5376413bddcd2f12228cd4d4 cifs: reduce warning log level for server not advertising interfaces
d2e637cf4cdc47d051640af922e24fa285a97d2a cifs: open_cached_dir(): add FILE_READ_EA to desired access
baa62a37927d33baddc3f63ff96da16b01258163 mtd: rawnand: Fix and simplify again the continuous read derivations
57933bfeef8c7c96f2f03ebcab701f949d47ac09 mtd: rawnand: Constrain even more when continuous reads are enabled
2aed8f69e96df406b44dc6fc5f635e71c05faa0f cpufreq: dt: always allocate zeroed cpumask
06538eb768246c2d0c6386ae74e431a07e961a11 x86/CPU/AMD: Update the Zenbleed microcode revisions
dc45109baec35358279bf0f0fb41a79b17dacb04 net: esp: fix bad handling of pages from page_pool
be81d4e8e38084988a3841c1fe3b1358cf1318df NFSD: Fix nfsd_clid_class use of __string_len() macro
97e36581f3b7e8a6063f15a09dee46c016170295 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
11a54c05538d1cb100dee912442fed07e297a005 net: hns3: tracing: fix hclgevf trace event strings
4ff48f455b07ddeb915c32b3f4ccd67b7f4bfd5b cxl/trace: Properly initialize cxl_poison region name
1692cdbd4cff61ccb2e70edf687962084955920c virtio: reenable config if freezing device failed
8baf07ed66d49d2884ff3a7248ff41a3d09e9d0d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6bab072fdce494a26e6f65544be82631cb73a1cf LoongArch: Define the __io_aw() hook as mmiowb()
dac7d8d72525ed0605f94c7e5c0138ed7db78d1a LoongArch/crypto: Clean up useless assignment operations
56b6e21b01c868106f20da2b3a3f7b7cf92b0c85 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a0a01f5357cd3feaf4294f43d93c8cb7b4a2b162 wireguard: netlink: access device through ctx instead of peer
310b04e8aa0cce140f6ded0ecda76883b1f7d831 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
032590a3a7012fc5433f1e30c5a9968f2787b284 ahci: asm1064: correct count of reported ports
b1e9859a69ac2f1027ae762e9a84f9b5dbe60df0 ahci: asm1064: asm1166: don't limit reported ports
8d5b91d2987a11f77d58b33932f01e6076d5b44a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
653c00553c36e56a3707bf75dcdf37ba09ac9e24 drm/amd/display: Return the correct HDCP error code
d37354792bb788d278e25a97ebe526bd30f06392 drm/amd/display: Fix noise issue on HDMI AV mute
1e56324bd61564170195bf66f0446fdec1a55f9b dm snapshot: fix lockup in dm_exception_table_exit
04d1b1910630e35ef00b7feaa03390f08f5782b4 x86/pm: Work around false positive kmemleak report in msr_build_context()
9b67a2faa0680f09a369be7f4872f660a68c7a91 wifi: brcmfmac: add per-vendor feature detection callback
da0f9fc98f05bfbf77fab1349f48fa67ebf1e736 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f0b6a05d98315d2b4119a684f0cbba96049e214d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
08108d51615ac1d94f4d5597a4bf65f8654d884d drm/ttm: Make sure the mapped tt pages are decrypted when needed
ac1ad9e1fe183dd680228063f2b197b5382e5319 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f61d88574a7ae25019eb99ddd373c8a7e6d913ae drm/bridge: lt8912b: use drm_bridge_edid_read()
f4f08cb0fd2c6ecad8f78e1ed582451bdd64ba9c drm/bridge: lt8912b: clear the EDID property on failures
cd8b1fdf0c34e32ddd2bcc1c4b51d4cf897eb2ea drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc56602974d-3954c793502e.txt

b5c2110cf7f381788b51d476e71480208602f39a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
75f9ab2d9f272554bdd467ca4069e52d824726c4 KVM: x86: Use a switch statement and macros in __feature_translate()
6b6ec3ab98da1148eea9c7be1976b8495a9bc1e3 drm/vmwgfx: Unmap the surface before resetting it on a plane state
bf7b0fdc841d45807c9a931c92b3d8e3d7291db0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
678443be7844c5d2a134fd43c3c86dfb8f0c87a2 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
fe96cb47b99bf8102b39928bf99ca4368a506aa2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
47876d4b6992cd942e85c7283c6b78a6f339d2a4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
51381374e758f9b67aeaa277fcc3d94e094e6506 remoteproc: virtio: Fix wdg cannot recovery remote processor
d46778ece289ac9ebf6cb20bcaac92e8b9a13836 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5c9441989cffc8fdcb020c566a4c0c8cef8df2de smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
76e9ec2a5804b06808ed823aaee8238a305ad3c4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
50375b678f2d8fe745f9ea8bff61d81bf195960a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b99683b8ff2de0b51a7f73fe81e9d2f36a8b3162 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
03317c5a243fb0638ff72ebbdde4f7ef2cf41d80 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a741dcd64f46fdaf024fd9bed237654b04e1c73b serial: max310x: fix NULL pointer dereference in I2C instantiation
268e38ec4f0c184de989af9a4ad1d67ea89129e5 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4a02736b4f90ba6aa2a446454700a6ef1433bdfc pci_iounmap(): Fix MMIO mapping leak
47fb2dee24e972ee8f138968ae08b171710a7b98 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c70f465de978d46ebd79ec6a321c28bcb977682c media: mc: Add local pad to pipeline regardless of the link state
cf9cd736c51bc834cb4db543605b398c797239d4 media: mc: Fix flags handling when creating pad links
9292ca6ac79209172ded2a33919219a6c36ac123 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
739baa107b1dc037961465b6d0518297661975a3 media: mc: Add num_links flag to media_pad
17f7b51c7f6341950d54022a026d77f97e79b626 media: mc: Rename pad variable to clarify intent
27cff7deb56f942a488d2bf154e5746e863f7f38 media: mc: Expand MUST_CONNECT flag to always require an enabled link
bd101dde40cf559fe710c13723ab193696b4f0ae media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f8f36afefb9f7f3fc09ed74123b24ba1801740d8 md: use RCU lock to protect traversal in md_spares_need_change()
88286e2dff8b6389fd8bbfac27f4ef3668e18d8a KVM: Always flush async #PF workqueue when vCPU is being destroyed
8385b3d068edf911bae0138aa1e51c85dde5b0ab arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
67a86695b8e21909dba227f4a9b4889bb24332f4 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
46012c2babf7cbb7b6ca3bce971a5fb18765fa7c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
288b681005ca6e4e27ac7c34772c4dd56d03f3e5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7fc2629480f3fc298031565b674e511ec3495e74 powercap: intel_rapl: Fix a NULL pointer dereference
f354c3fe33736fb6061149be198e4e6cbdfca584 powercap: intel_rapl: Fix locking in TPMI RAPL
7d6745dac22da052f78450e3fb6dc3318ecc6852 powercap: intel_rapl_tpmi: Fix a register bug
3e5906f4e4f82dc927336c961b192a68e547c821 powercap: intel_rapl_tpmi: Fix System Domain probing
28483f5c7b88585e5dcddf1083076586e43b985e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e3637a014548a0ac328ebcd5a916bb7971603910 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a1103077e38a08c5d6d2aad3f6f3698ada0cc8fe sparc64: NMI watchdog: fix return value of __setup handler
75a853a5974dd695da431cf9734cb28344fb4970 sparc: vDSO: fix return value of __setup handler
b800ab65a901c27120a93d1053e083b10c427134 crypto: qat - change SLAs cleanup flow at shutdown
099923a460a5b52c4eaf61f96537aa46efa428e9 crypto: qat - resolve race condition during AER recovery
85c56aed48c8cbccb54550d289de2a78dbaadbdf selftests/mqueue: Set timeout to 180 seconds
0f29411734aa740a96a8e50d95cf5d429db7366f ext4: correct best extent lstart adjustment logic
9e114e6fe2b828c9dcca05e9e1c1930bafd4daf4 block: Clear zone limits for a non-zoned stacked queue
de031f01bc9313ef6b44bea1a278d2add9283876 kasan/test: avoid gcc warning for intentional overflow
17ed4fafb5b724790479c0bbb93767bef138e0e8 bounds: support non-power-of-two CONFIG_NR_CPUS
425bac9f7ca1d6e3527149f58c3b8654a0cecf3a fat: fix uninitialized field in nostale filehandles
7e6c6b283acebc1ba42f25a338bb64f02e4543fc fuse: fix VM_MAYSHARE and direct_io_allow_mmap
47f8708ef255d88ef9387b31534ee3dc4b49829a mfd: twl: Select MFD_CORE
71e97b2cb229bdb45d06ad015813cc0185ce6306 ubifs: Set page uptodate in the correct place
c7b3343de505f33e9f8464c47612cae4357da5b6 ubi: Check for too small LEB size in VTBL code
a54e710875577e0b58025d03588817f31bc8a8de ubi: correct the calculation of fastmap size
87d354806dca57e8d4dcdeb1e410cfa9e421fb03 mtd: rawnand: meson: fix scrambling mode value in command macro
4cc0023af61a290a39c9d965d4f002d826dcc678 md/md-bitmap: fix incorrect usage for sb_index
b372cd50083114d627351d5124670b5b854c5ea2 x86/nmi: Fix the inverse "in NMI handler" check
0b1c0c9f7cbbb6e4f5449c23c06069a7386908ac parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e5290b5ca41913e5176a3db4cf79637f8046c0fe parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
16cfb2eb52a26837350e9ccaa73f16ae5972cdc8 parisc: Fix ip_fast_csum
f4865c00a2d7c8dede180d9469895e77032be0cd parisc: Fix csum_ipv6_magic on 32-bit systems
7e0b1db198332e6030c545f17233a0b77d1e9421 parisc: Fix csum_ipv6_magic on 64-bit systems
39e0a082a6f70968475519865b42348c8f4dfaf1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
577014b8b84909edf1475361effced8b5b640bf6 md/raid5: fix atomicity violation in raid5_cache_count
c1e49304e274ef3188e73c6fffacc9c847712d90 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ab7c2b6ad66eb5493266db09ea4e7f56b50b2d3a iio: adc: rockchip_saradc: use mask for write_enable bitfield
278416f5b6be22d18060cda3eeb3b68831e1304b docs: Restore "smart quotes" for quotes
d8411f7897b339cea446e505067dfb539bd59a72 cpufreq: Limit resolving a frequency to policy min/max
338dd01b92b635b9f57ba682db9c080e5424fe0b PM: suspend: Set mem_sleep_current during kernel command line setup
43720e9236fb0871221230b44479e08394a010f7 vfio/pds: Always clear the save/restore FDs on reset
79fd9730f5bfdd5604034fc9db247cd1f27ffcd6 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
9322d238d8a08694987acd69614eb396507acaa7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bd25d5e9e7155be5024ed834a5084888ed0bb5ec clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2f946687398bd16233ffcd7eede9f4f88ae401ba clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
86ce8072f51f3e44ec7363f025f2b7c36a681fb5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3ece6aa26a5e0a485217ff88a6c9d5ca41365217 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6c02743e542c1b31f4ae9f500f2e54d26ff74955 usb: xhci: Add error handling in xhci_map_urb_for_dma
15416c078969a01f7d4246325f2088ec300ce6cd powerpc/fsl: Fix mfpmr build errors with newer binutils
7227245bbb13343a1bb0dcb0995dc555d2d04a9f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f7c0dea6d63a307cbaeed2bb1291c10b76b1fccd USB: serial: add device ID for VeriFone adapter
b05dfe7a1b80c718961a5eb33fa8b7e919e66b3a USB: serial: cp210x: add ID for MGP Instruments PDS100
e9833f61bbb81c960d7a451dba3c946eb0f25628 wifi: mac80211: track capability/opmode NSS separately
6d5c0c65a40bd925f2147aba4cc052bcec6143bb USB: serial: option: add MeiG Smart SLM320 product
99da4b17e7c3decb411f2c91ddadce55dd07d713 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a0b513ef6d27c9a154c5bad35c2ce874ce780e05 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0d9adb575197b95118a9f682d0def70015ea46ba PM: sleep: wakeirq: fix wake irq warning in system suspend
f121ecf61535fa57cac0f4fe91be0c644f912a99 mmc: tmio: avoid concurrent runs of mmc_request_done()
c2fcc3982c10702a86202b718d685d9714e3f49a fuse: replace remaining make_bad_inode() with fuse_make_bad()
8c12705986cd6d05923f3818f59ffb1a88abc81f fuse: fix root lookup with nonzero generation
3b98e9f89d0c0c9421cc1b6684d9716b32a78b69 fuse: don't unhash root
3e83e07f4362e44bb988713b8fbdb47e236621cc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4bdf11a74b1699e8009f6f213380583f81a75243 usb: dwc3-am62: fix module unload/reload behavior
a55eaf9dfb57077549406493daa9aa68f302373f usb: dwc3-am62: Disable wakeup at remove
7ae7a2ca5be13bfcfc66989a01fc0d4d208d5207 serial: core: only stop transmit when HW fifo is empty
9ecb20c83b54d44b425314f6630a8fd8467bd9d9 serial: Lock console when calling into driver before registration
11b7c0b2ffe9f47f2be895cb0bc4248f52c902de btrfs: qgroup: always free reserved space for extent records
56d4cdc7a560f42ffb43c31db86e0a5d758e2337 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b9fd8fcf4f205ebbc549175111daa71090aa1451 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
9b5797f9171297d965e4e91678706c277b7c80fc PCI/PM: Drain runtime-idle callbacks before driver removal
7f1ae90f67016dc19eb9ba0ced4693b09f31468f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a7a8836ec7e48de2c2862dd5ed6e2715336a4f31 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9265358694954bc311089178837c777fc161e989 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1a992c9064028730b8fef4d27784e5cc34efca20 md: export helpers to stop sync_thread
feb44578b6ec4920b3cacc64c43e52462f347d1d md: export helper md_is_rdwr()
9dc79dc27fef1e2ab67962d954afb09a1e7213b5 md: add a new helper reshape_interrupted()
ebd181f24828109f8f52d72dbf5fd9b01b448c6c dm-raid: really frozen sync_thread during suspend
15d935b80183ae6ced553f9a05baddb9bf542aa8 md/dm-raid: don't call md_reap_sync_thread() directly
1d273039c15ada0a95f6ba50fd0bc192f6e6d0b9 dm-raid: add a new helper prepare_suspend() in md_personality
f0d53a272b0078463f5bbf4fbcce8770922c0132 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ab44096b6663eb6fe3e352147753f63a3a671883 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d42afcea06c4241d7add55deffadcc5e992929a2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6248a0f40cfb7f667662ef6eeef5c2106279adba block: Fix page refcounts for unaligned buffers in __bio_release_pages()
50475c33b1b52d6d4e0b59b08011f378fba990db mac802154: fix llsec key resources release in mac802154_llsec_key_del
373ad67fca39b301b645b1bbd124c6707bcb12ed mm: swap: fix race between free_swap_and_cache() and swapoff()
30712ca09506e6b184f1f096f332534834e9ce5e mmc: core: Fix switch on gp3 partition
f31a789fa8ec42f067991f665ad0bfd9168c0c93 Bluetooth: btnxpuart: Fix btnxpuart_close
cc12d8bb7118f4d0cfc0f8f7270aff8791b10543 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
6e003adf439ba84e419fbfebc0ab20e21f75dc06 drm/etnaviv: Restore some id values
b713fc6cbdbc409139e27dc7c4c393bac434c262 landlock: Warn once if a Landlock action is requested while disabled
1578f3f939ec94665c5657c972e8e0824f2380ae io_uring: fix mshot read defer taskrun cqe posting
a95be78abe66597b5c25c490e27108e513bf571e hwmon: (amc6821) add of_match table
ff86115b607b85b46f24f6c777894bf9ff71363c io_uring: fix io_queue_proc modifying req->flags
bf8f22d5ee0da5aa0d5b889a0d6f7716d30c2849 ext4: fix corruption during on-line resize
42232ed6983d60f0991c8ee7ddf194491864374c nvmem: meson-efuse: fix function pointer type mismatch
037684a16022e09acfe76e41b03ce588a0f60b91 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
190d483751b3853ad17da6502e21d57337315427 phy: tegra: xusb: Add API to retrieve the port number of phy
a36b59fd8d6859dc11458dfd463576510a19a396 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
221e4c2355db144146b4fb061583a688c3d82ab4 speakup: Fix 8bit characters from direct synth
98c6d85529df44af7a009a180644c38e1616b0cb debugfs: fix wait/cancellation handling during remove
a739951d659047eadcf37c3ca59d6deaf276d0d8 PCI/AER: Block runtime suspend when handling errors
390a8b4cde7e5fe53142e4758181ef166fb5182a io_uring/net: correctly handle multishot recvmsg retry setup
8ccfa235e4e579d327695ea38ce0ee690125837c io_uring: fix mshot io-wq checks
786efad8ba36aff225b2fe28a2111f9a877570ef PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6838d80d7d78def055fb64062ed31119a950c3ea sparc32: Fix parport build with sparc32
96c89e0f2c3f3f815b79a5366ad791e413f2bf42 nfs: fix UAF in direct writes
f555d729c5b3b2854049d99a5332211659b18260 NFS: Read unlock folio on nfs_page_create_from_folio() error
955918d5c37087857b0a33a11c4a5f3f5ec7d3d5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0a4de3c2c953e56fdb4a82138f5f90c5f1af2759 PCI: qcom: Enable BDF to SID translation properly
22e37558415acbdf34f27ec238faaa85120ae863 PCI: dwc: endpoint: Fix advertised resizable BAR size
4f000bcb990bfb292b8d6e656b9a11de9ed04e0d PCI: hv: Fix ring buffer size calculation
84756e4db36f2b07f91fa6bbfef8f3855228c86d smb: client: stop revalidating reparse points unnecessarily
dd0e6a55c69dc22e59e5ed090049f35816616c5d cifs: prevent updating file size from server if we have a read/write lease
604ae6a84c5d264a04a806567bb032a11d718511 cifs: allow changing password during remount
d44a715e0c12c4337699687e24f629ec78b7b3e8 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
47175c11e7db178f291c4b0db0d03ae64f7603e1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
67503973f8e9e171a75836b21f08e1802c9ae125 vfio/pci: Lock external INTx masking ops
4c6c02c1c14bb8ec6cffd3a995f134a17ff6545c vfio/platform: Disable virqfds on cleanup
06063ce9b2be666c372f6c20a7944b5edfdc418c i915: make inject_virtual_interrupt() void
d91ff3471b0ab1ae19027dfb585e697c82fb07b4 eventfd: simplify eventfd_signal()
761191244ac0d7f6d2adfc509906e80f25e5fc7e vfio/platform: Create persistent IRQ handlers
4999e86f96e22531b575ba4b897944a3d3476a6a vfio/fsl-mc: Block calling interrupt handler without trigger
50b4d1de1a65863957c04d71fc1f82fbc5bf00d5 tpm,tpm_tis: Avoid warning splat at shutdown
05cb3caefd28199c8b2e98815c89748b2a4a995b ksmbd: replace generic_fillattr with vfs_getattr
6b37bc2a0340dc255e77751e3e25651b7dec4f02 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d210ff47919d73acddb7662adcadd90c2970f380 platform/x86/intel/tpmi: Change vsec offset to u64
496366d4c2e0813364b9b10fb9f0617c4f572dc7 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
66eb6fdf1c4d0bfbf304fbaad2c020f1ef022d2e io_uring: clean rings on NO_MMAP alloc fail
20c9afa03f8efea38e095c59904155cfae58f993 ring-buffer: Fix waking up ring buffer readers
c059f0c1fcbec5efd4bb66c34222e18291734a7d ring-buffer: Do not set shortest_full when full target is hit
61e14528d9e5d1c473cf400b0348c4b2ef31477a ring-buffer: Fix resetting of shortest_full
f888f05e9a0eec19d1e97b8cf503db0a1242b98e ring-buffer: Fix full_waiters_pending in poll
6dad2036133e20431634fc5eea76e5d03f510602 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
09a2c5c46d1a7cebbc5e546882591c2602caf6f5 dlm: fix user space lkb refcounting
3fcac39e9a098ce50c7785b13e50f0256b885439 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3f6e445b5328e185f1435ba54a15ed272fe4a3ba soc: fsl: qbman: Use raw spinlock for cgr_lock
d44abbcc1cfb4ee5306859622f3b4eca78a9e2b7 s390/zcrypt: fix reference counting on zcrypt card objects
502d49b695fa2d1a2a9d23fffbba9c74a7fb31cb drm/probe-helper: warn about negative .get_modes()
3148d281b8ed11cc43fe21ea7c9a79852eeaa3f3 drm/panel: do not return negative error codes from drm_panel_get_modes()
14eb7bc45bace515996d8a27d0e5bc5ea8705b6e drm/exynos: do not return negative values from .get_modes()
4d74ce94718a5b36b285a16bc5aaed627dcb453a drm/imx/ipuv3: do not return negative values from .get_modes()
0eacaad8eead016b185ba6bd0abab264b80cdb6c drm/vc4: hdmi: do not return negative values from .get_modes()
d08864761a2c7e031aa7660ea1bbaf19866fe2fb clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
01f439eae99bfa776fe415edce9badd78923ee6a memtest: use {READ,WRITE}_ONCE in memory scanning
c9e044c39f44bb71fd33758e1ca6a9559b41a29d Revert "block/mq-deadline: use correct way to throttling write requests"
2dfe544a0a61cdae1c14bb958c8e8c6bcc213faf f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3b42dedb6c9d233ecbbdb632aec1870b842b0ac7 f2fs: truncate page cache before clearing flags when aborting atomic write
54c44f734ab736eadd4eecc9dfc2a74bb72bf02a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
65963ce81b41f438167c7ca68dd1497dd8d32df2 nilfs2: prevent kernel bug at submit_bh_wbc()
f1097bc47c20a290d373edc1b90fb681fc21a37a cifs: make sure server interfaces are requested only for SMB3+
0432a94b856071bb566bf6fbb9c7082023115f74 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
880c33a5a4f796f0ef1750c7976b9131a78a25c9 cifs: make cifs_chan_update_iface() a void function
37f5059b091377eaf63051ad1e704688e05998dd cifs: reduce warning log level for server not advertising interfaces
1b97ad52c2f01f19f005dab43035b40ebab9cd32 cifs: open_cached_dir(): add FILE_READ_EA to desired access
dde131ec1b2fc4b603db7398880eb92759f4bf92 mtd: rawnand: Fix and simplify again the continuous read derivations
eb5a61e8535e745cbd90a090739492b9bb1867c9 mtd: rawnand: Add a helper for calculating a page index
21e578733f94d20452359957022f7fbc1ade2e1c mtd: rawnand: Ensure all continuous terms are always in sync
cc40635b320f3285a101c951f331c37a68183b80 mtd: rawnand: Constrain even more when continuous reads are enabled
afe89ec23e97ddcb8a67f803c71c2b7277e83138 cpufreq: dt: always allocate zeroed cpumask
a27f353fae72b0fd8996ad986c2cbc351e24bc5b io_uring/futex: always remove futex entry for cancel all
dcab38e9521b0ef21f0959cea8718cb1e3244c78 io_uring/waitid: always remove waitid entry for cancel all
4596849afa102cfe80a738bc67846aad6de36e87 x86/CPU/AMD: Update the Zenbleed microcode revisions
fc22a646fe182ba89effd9b344edd203d4d4b3cf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0e5b8af4fb4d1557a677c3b712cfb0475398e102 net: esp: fix bad handling of pages from page_pool
f56b0c450572f44c5d1dbeb1e0b6791eb7ede667 NFSD: Fix nfsd_clid_class use of __string_len() macro
0050049b6d0a0c15c763be19ee2bf6cdedcb8326 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a24c720a24b000e29b0f23928882cd3f5208ac1d net: hns3: tracing: fix hclgevf trace event strings
45780c4fb55e61e974fa2a4fe99a598136539aa6 cxl/trace: Properly initialize cxl_poison region name
64af902b25ced8ef7bdb089acc0e244fdcd8ced6 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
7a8d04d5c4a8287efd5b0d76a3ab8dc07b90e84b virtio: Define feature bit for administration virtqueue
79a19a40f426efc28f48da6650301f63d912c419 virtio: reenable config if freezing device failed
8a056257c6c2748c849a62795c86ac8a3b750307 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d58f17e4ec2c16a016aa50460b2fac14fc1ed298 LoongArch: Define the __io_aw() hook as mmiowb()
e2a2557750982669414aa2497966e79e9dcac488 LoongArch/crypto: Clean up useless assignment operations
1136b51204f3f0c958b961d2db8e0534b1aff763 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f0532523e794238db165ecac263fb23e502a3b82 wireguard: netlink: access device through ctx instead of peer
1e8530bdd8c81a8167cae502507a92554a1cdaad wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
4be1823c977fe8a1ba8c6265f2f290144bcf0e27 ahci: asm1064: correct count of reported ports
96fe5d92d622cd96a1dc06d96b550fb0a8851e7d ahci: asm1064: asm1166: don't limit reported ports
7c75ef11f3557ed5b9956dd8c2e5158d32adb41c drm/amd/display: Change default size for dummy plane in DML2
c9d9f030aede3bffcdcd76f407b5b73b312c9020 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
67646ebf7e2c8ca87fb61ec673a0b514940143ae drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6f4f9e70b47c49f036eb0a136eaf819c042be279 drm/amdgpu/pm: Check the validity of overdiver power limit
281990d80c4cc41349b0ea4b0aa50d5fb47fc76f drm/amd/display: Add ODM check during pipe split/merge validation
43dac7d274dc7dc469e8c12b036f220d0be153c5 drm/amd/display: Override min required DCFCLK in dml1_validate
759df8bd54d3bdf5b3669da45668c02e4a243ca3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
8c10cbc329e37a8b4905d412685416a410778a0b drm/amd/display: Add dml2 copy functions
dfe2bd8b4148e453bb06d88e11df003144f469e4 drm/amd/display: Init DPPCLK from SMU on dcn32
94cb03b437a5c9c99075e0830f1f9b16623afce4 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
95715c2102ef995213b22b50f4febcffb4de7d99 drm/amd/display: Fix idle check for shared firmware state
5ec82eb215141b2e9cdb6b2a8520d1970f3bf736 drm/amd/display: Return the correct HDCP error code
eae18c53ff73d59ad8426267f619ae6ce1025808 drm/amd/display: Fix noise issue on HDMI AV mute
f4a27fced41579b710116598d4826e028c7e77ea dm snapshot: fix lockup in dm_exception_table_exit
1b1d81a436fa0f5ac8f8f6ce32cfaaea083ff74b x86/pm: Work around false positive kmemleak report in msr_build_context()
3b3b7f71b0e9a37c958a8b17cff67d39f354adcc wifi: brcmfmac: add per-vendor feature detection callback
1cfe2789ce5854f212d8accf58baec380d890884 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3933e35efed20aa916ca9c9677e74a14b474786c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ed419cb9f2abded059797ff954f66779e43f1d1a drm/ttm: Make sure the mapped tt pages are decrypted when needed
eb84d6df46a43fe009b9f9f2eb98b731861f7301 vfio: Introduce interface to flush virqfd inject workqueue
a1b886ea25446c6ad21c0768dc8b9d9e58272f6a vfio/pci: Create persistent INTx handler
1f8e7c54e43afb44254de8111795927ebb79d41b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e19827dcd484f87f029f80c490dfd4bd37663fd1 drm/bridge: lt8912b: use drm_bridge_edid_read()
235c27d0515f6cfb91d48b7188e6270a90c4fbf3 drm/bridge: lt8912b: clear the EDID property on failures
3954c793502e5fd7d348281342e11a158a936550 drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============3671618305999760252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac06e5d4daf-175e0bc631a2.txt

f7161f0387f95bb80e41c63a9eb6640834010e1d drm/vmwgfx: Unmap the surface before resetting it on a plane state
79ffb5342204b01c99903c1d06e2f8741d58cf0f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fe6bc88ff306fe0ec5dbc5a67e098addde5fffa1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7aa33603d12d241d08df103e49f292833bfaaf23 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ba5c23fb4d61b0a7a24063b28f1fdc678349dc3d arm64: dts: qcom: sc7280: Add additional MSI interrupts
e606f058a6d1a4125c619ae8a9f4f6a44a2c034b remoteproc: virtio: Fix wdg cannot recovery remote processor
22944d0dc9e49a7743b5cb3b5cec50809bbc75ae clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aa713ce109369c7792034201132735c740ec5126 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
74a0070be15383c3620887b56f0daf038098e30f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fdf1b6022c37d34326044321abb3c6b3155817b3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7247fa8d2dc6a8e33cb2b3a8ed6ca9cba2fb95f5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
931047010fd4f7df7ec8f14a445d589b8b1e202c arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
37427dd34c8d2c83ac4d509433e8c208eccbcc50 serial: max310x: fix NULL pointer dereference in I2C instantiation
b583b43a57e3c71bfaee533779f1e3e55f9b0395 drm/vmwgfx: Fix the lifetime of the bo cursor memory
56ce8596bd122c645b169d473ecd0f12d62895ce pci_iounmap(): Fix MMIO mapping leak
27ff942239201d3d30ed1b7abeea9ff5681f1b04 media: xc4000: Fix atomicity violation in xc4000_get_frequency
eabf5808849216c07334217c2e04c82a300b14e2 media: mc: Add local pad to pipeline regardless of the link state
41f1bc2d0e96f13920887f4482ff222860cb6a46 media: mc: Fix flags handling when creating pad links
c3e6bbe1eb9859470832944b7df5e0ffaca18bc2 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
34b22ed61ebbc95d1ba732bee686eba8fe7e1296 media: mc: Add num_links flag to media_pad
4a6987b223f096c441c3b34ec2bf6bfc4a71fe95 media: mc: Rename pad variable to clarify intent
9cdbb183b2fbf9773c3bdb000d124bd36277b03e media: mc: Expand MUST_CONNECT flag to always require an enabled link
87758a1f73acc89093c84470307aa0a7db4540d1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0dcf9a4d96a19e597a833ae6a51613c0322bcb67 md: use RCU lock to protect traversal in md_spares_need_change()
2ecd9f943737d9913721f025a82dd2ec8c9d7bc6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
103006298f88e2ec41ea15cd084eb01c53986e49 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4feb4e755d5465b7911e23d49fdf76981fc42fb8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
df9a2c70093b07481541b62138add111d6bd40cc cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
95a6f7e1d627a313d864de13ed6dfe88563a5d3c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
94f0b0a29e31fae2f423695bbcb4ec4de69f4090 powercap: intel_rapl: Fix a NULL pointer dereference
87f356456a4b064a254ab7ef1c833f907b284450 powercap: intel_rapl: Fix locking in TPMI RAPL
1505a1a29ea3c0d35a3d6ce31f58337264f333c1 powercap: intel_rapl_tpmi: Fix a register bug
788581b1ecb8f0f1b2e9903bb8de22d456c91f18 powercap: intel_rapl_tpmi: Fix System Domain probing
952f45d2946d793377fb7ec7d95590e48ee145d0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d285f0428b1f560288756e9766485b1fc43774aa powerpc/smp: Increase nr_cpu_ids to include the boot CPU
37c4628fa49417f357d0f4b44cbd14d439764905 sparc64: NMI watchdog: fix return value of __setup handler
40ea079f35bcb0f17addf8fc19bdbcda84e9943e sparc: vDSO: fix return value of __setup handler
e3e9404447bef4d4926c7abbe91612030253a2c8 crypto: qat - change SLAs cleanup flow at shutdown
06936c1985c4a5a1f2f3ef91926dcc2bc1d70106 crypto: qat - resolve race condition during AER recovery
004482a1901b2ea8b244b9d0db3535984492fe15 selftests/mqueue: Set timeout to 180 seconds
d6d11fa226f0cd7c1bd5c19f668a1813d7bca80b pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
ccb82af684f78f017659c41f2e5f141fb18fccf0 ext4: correct best extent lstart adjustment logic
ac7ae4da84406d9a92db6ca1c30106689c62d521 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
35820c2a1f10eddcd72beb19151bad63a827aa4c block: Clear zone limits for a non-zoned stacked queue
165fc9edc01892117370e7a6ff502bd0d964f644 kasan/test: avoid gcc warning for intentional overflow
f5ed0648cb3440141e7d499bb88abdbd05c29e78 bounds: support non-power-of-two CONFIG_NR_CPUS
d32f2a54a260465b0de0e334c3a8a17b0a50f4a5 fat: fix uninitialized field in nostale filehandles
fdfd6e6f0bfef3add7e08cf26e0e3fb114c65a6b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d3042d54c47811b45650c69cf6c15a1ce6157bd5 mfd: twl: Select MFD_CORE
72212f09214a0c5191d59c9ac0d77c4f1b2955ee ubifs: Set page uptodate in the correct place
d9452f01bc95ba17d5f073b7f95a9e6e8d2bfd18 ubi: Check for too small LEB size in VTBL code
42c9cf6ad1c6316fc391361f204cd2f2a4c8040a ubi: correct the calculation of fastmap size
2de5ffeaadfd6cc554979ad554b2d0cddf6216a4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
69c8e675230196bbf3158fc7ddd2e60ae30bdef8 mtd: rawnand: meson: fix scrambling mode value in command macro
0727d8ea6a7780922f447c7ec996640d4085bd43 md/md-bitmap: fix incorrect usage for sb_index
38ed796ecb42ac5d28324071544443b771070578 x86/nmi: Fix the inverse "in NMI handler" check
fae4d24dbfb54fdf25b70514ca02507a48f75c20 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
403211ac1eb876cabba15863651e52b9cdc954f6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
58bd2d26885205fd921ac2491159706ef9c01cdb parisc: Fix ip_fast_csum
af2237d120ba717ded1b271042e22970f12e4152 parisc: Fix csum_ipv6_magic on 32-bit systems
01fc9b37a6f9522801ccade2c9a70e70b64b2ddc parisc: Fix csum_ipv6_magic on 64-bit systems
964981276c77670e6a99afcb657cffa10a3ff1b5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
026f5e7839a9adeb8d91b8b03f3de508ec1748e6 md/raid5: fix atomicity violation in raid5_cache_count
ac319c18fc1d8cd82ed2c489bd837317d37bb5f5 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
06ce2d86ad17a99d4ef4c51f8910317e57e9e99d iio: adc: rockchip_saradc: use mask for write_enable bitfield
6ce29fdcae8ca3fb63d8e7e14fe4d744854c0819 docs: Restore "smart quotes" for quotes
1ab8694bb95aca14b604c0c1482c258882a9ac7f cpufreq: Limit resolving a frequency to policy min/max
0d37755a3143d8085facac52d090549ea6c65ce3 PM: suspend: Set mem_sleep_current during kernel command line setup
162f8fd32375168aac11fa2b3431968ea17bfaba vfio/pds: Always clear the save/restore FDs on reset
5443243bc30ec44765f6b35877c01bcc6fbb43e4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
283de1a601060d78c0e27cb57e82e7262fc47164 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a654526f2ec447db9fba3d5c0c615f67fef18b68 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a0f8f046e29e1c4919cc1df387bb4af992ff62db clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bbdc5d7ae1f798233cae6d4b4d6aea080755b20c clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
b104b01db753df7e9f639f5685a7434a82de7d3a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bbb5513ef9caaf85b41ae71628a07d2406b2fff1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3874e04f9a98c2fbc10057ca17aa7c417bd37f4f usb: xhci: Add error handling in xhci_map_urb_for_dma
e7b0b768361388351070ad7b8e04f9334942ce43 powerpc/fsl: Fix mfpmr build errors with newer binutils
a22ba0f5efb325d29c7efadbadf42e98438ba55d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
38792c771b91e7fa774e490ebcb283b411a5da40 USB: serial: add device ID for VeriFone adapter
5c8f4da5d3c94541499cb0ba026c1b8078266ac3 USB: serial: cp210x: add ID for MGP Instruments PDS100
fd3ae573db47021febf1e1ddaff35892e9cf8cfa wifi: mac80211: track capability/opmode NSS separately
f44b09611f8afdf949c4dd43aa4bc6276308da03 USB: serial: option: add MeiG Smart SLM320 product
e75c4017793460142fcf93336d55974b35962bdc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3d7e894a76b7ac626be9b717c501083fe6d69dc2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
de263ead7cf4818abc94533dd1db1797cea946d4 PM: sleep: wakeirq: fix wake irq warning in system suspend
cb9155449b3fc03ddd1277528ecbe9b1c1aa5d54 mmc: tmio: avoid concurrent runs of mmc_request_done()
5baf173105908d85b774bd6eda2e204d72a727c6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
ad1fc148e0de291bab827f272d00aab176d409dd fuse: fix root lookup with nonzero generation
acdb7598289d4235654203c5176f0f2420aa273e fuse: don't unhash root
064cc66077055c07afe84cfda61dcff557d15a1d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
19618ac2e3aec1a95c9048cae2c3320d9bcd7a4b usb: dwc3-am62: fix module unload/reload behavior
a521da701f729e88d834943acb7007faa00a82e4 usb: dwc3-am62: Disable wakeup at remove
119b0bc365e67ef4ef25df321a6ca5f2407e3e75 serial: core: only stop transmit when HW fifo is empty
cdca990b73b4d395395c2091e0a2bae2bd3a2b24 serial: Lock console when calling into driver before registration
6adce049ab986272629c44d5f0223e6cc66dfbb1 btrfs: qgroup: always free reserved space for extent records
1619e6376f61001b340f034698a8bc49ae2146c7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d1f2794e82175359cea2e050a5e288a75e53348b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
050ada31ccd2548c01bfdad623ef7870a29d8c96 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
554d153d5bc9ef47db7a2a4b80afe43c1b5e8fb7 PCI/PM: Drain runtime-idle callbacks before driver removal
327b9fbbf3e0736f62a0a8908b2b7b436b73477f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
233ea25013a0063622a64cf6dd6a1b2f91fddb3a ACPI: CPPC: Use access_width over bit_width for system memory accesses
5fa97514d1df9116aac254722bc2e96948b33f86 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a1287a22059861ae754f0398eb13400f5d101629 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
e824a68d200ec5e12beec4a35e88663024d35452 md: export helpers to stop sync_thread
a0cb5c90fb9399d69c899cd7c5074b2cbe4e3820 md: export helper md_is_rdwr()
c1fd83688d36a21fcee39472609a55b8a7d12ef6 md: add a new helper reshape_interrupted()
bffc74c9bb5a2be7858b8f1abca9dbe5cb187d99 dm-raid: really frozen sync_thread during suspend
dfe0fa01975ecef166086d0ac668eea98fdf21fa md/dm-raid: don't call md_reap_sync_thread() directly
391f954aacc57ca5eb40aa786b00407ef1bbedaa dm-raid: add a new helper prepare_suspend() in md_personality
63c4ff29d2273077fe26606182c0f4fcc179dec3 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
166ad18e8e201fee0e8d2393a855ce22f4ded03a dm-raid: fix lockdep waring in "pers->hot_add_disk"
d6c4b88c8d13e92b33a7bd84c09395a0d9d2ed2d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fa330915e313deea99ddd93d2f5825749d81ae14 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9ba5cea91edb7c902561a9cb31ccb50b91f96037 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e9c9d77b7a89d248c47a02edb0ab5b9638337c95 mm: swap: fix race between free_swap_and_cache() and swapoff()
e419d590532a2d6d88b0cbf218e56fa19604c880 mmc: core: Fix switch on gp3 partition
255adccc86b0361bf8f0ccc989fa78b609502b91 Bluetooth: btnxpuart: Fix btnxpuart_close
6b62cb978e732efe2055fa6020fd9e9b2ac50f62 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
298c84326bac3918b989211198071f9542856a2d drm/etnaviv: Restore some id values
848a429589a8dcac4e351cdef06f6c08256eca99 landlock: Warn once if a Landlock action is requested while disabled
b284a473bbf70d76c8a117c1d4f94d183fb44f62 io_uring: fix mshot read defer taskrun cqe posting
57f40770d5198c476bc9feca602ba0aa06b5129b hwmon: (amc6821) add of_match table
e63fad6683e13239fc17988b8b0d3ce4ebb4988c io_uring: fix io_queue_proc modifying req->flags
58e8e2a5bab8634b85807845d1179668cb6c87e1 ext4: fix corruption during on-line resize
2caf0697e823f3a843ebbcd456c1752d486af3f4 nvmem: meson-efuse: fix function pointer type mismatch
ed7d6280e7c95f88499050b1b3f05bbc525daa0a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6969f1ae9a1561fe7280c12105530ac25a9b324a phy: tegra: xusb: Add API to retrieve the port number of phy
d7f8524c9d8cc6247d5c4e3d75eef681bd807d00 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
30d13cfa7f5c0fb36c36068ff284390ff2a01207 speakup: Fix 8bit characters from direct synth
3f781849e7319a031103b11492da4b9d50646005 debugfs: fix wait/cancellation handling during remove
38f2b075010cd79204e2fd040cd778745e2a1c82 PCI/AER: Block runtime suspend when handling errors
6328a54e996c3b54c865a4055d94adaeaaaaab92 io_uring/net: correctly handle multishot recvmsg retry setup
12982d1a36a6bf141c4298ff21dbece51a61c692 io_uring: fix mshot io-wq checks
83d3fe62666aee103315ff397ec45e0178c46211 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
67d85bcb78020add7b91a935786ddcc49e3b2bcc sparc32: Fix parport build with sparc32
f885f1b4ee4677319866f97837a61b2d68e161c9 nfs: fix UAF in direct writes
bbcd13df6cc80e78ee5444b4388c1dbb2f57d48f NFS: Read unlock folio on nfs_page_create_from_folio() error
ad3edcad2902426b41751c83c336fa606b9fcf8c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3c1cd1c831a554795ed434f62f973ce320788f9f PCI: qcom: Enable BDF to SID translation properly
2eb60c96bacd8e9dd617ec84c9d4fdbab418a322 PCI: dwc: endpoint: Fix advertised resizable BAR size
bf5cb0779a2d2d38f29cefadbfda56551676e37a PCI: hv: Fix ring buffer size calculation
f90c9a594bde3e4a161f27be3676a3f8bf7b668d cifs: prevent updating file size from server if we have a read/write lease
12da95fe13baa0c865346c27d9398cdcbda20daf cifs: allow changing password during remount
1008471d403e5a81f4f94464dcbc37ca3331ddac thermal/drivers/mediatek: Fix control buffer enablement on MT7896
eb94e93e9e6f6123c8f2871c9d95a095291e22a4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
54ec4bfc05bcc9b513e9e77774b7104844d062c2 vfio/pci: Lock external INTx masking ops
5d4e23f4bece39c82fa1b0ea1dbc47c629d0cab7 vfio/platform: Disable virqfds on cleanup
25a154d4b240720967ead3aecab44dbce5ecc905 vfio/platform: Create persistent IRQ handlers
1bce176ceb6d17398f3453982aa59c85bd27e92c vfio/fsl-mc: Block calling interrupt handler without trigger
b4adb27568d51e4e7ead99af192ce72a1d24b367 tpm,tpm_tis: Avoid warning splat at shutdown
ad788943adecbdda49452f81913e1761c7900abc ksmbd: replace generic_fillattr with vfs_getattr
97bdd6c356ecfe79b8dde8ac8a88754380cad942 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
722660f82d0b01338778a68414c8ad8c93b3a50d platform/x86/intel/tpmi: Change vsec offset to u64
b18f4031a35aa70a6f09a2ff9a46be2d73e6ef33 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
9b7ce037479126275ac27f70588f6a5527496ce5 io_uring: clean rings on NO_MMAP alloc fail
a07aa94994bc611949f7407f02cf34eba5485f76 ring-buffer: Do not set shortest_full when full target is hit
20ce7382c5ae052b7cccb988f9a9e69856b2df7a ring-buffer: Fix full_waiters_pending in poll
ddf4e04772c178b18a67019226a42f1199838844 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
36593e57c9d9e8c1fd02518fbb1cbe38819d9399 tracing/ring-buffer: Fix wait_on_pipe() race
e1f0e0a7b9020e25a4675488b30b329eb9109416 dlm: fix user space lkb refcounting
81c513a325c563a64400a0705b41c0a3d70b42c4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
603d382cfd2f62741d1b4394077033d8cb6f1b58 soc: fsl: qbman: Use raw spinlock for cgr_lock
5c25885791d492b9ca6c531cca4fbd9657dd390f s390/zcrypt: fix reference counting on zcrypt card objects
5dd7f5ff93636244ab678b53860fdebf9b262964 drm/probe-helper: warn about negative .get_modes()
80237ca33d1c25c37401f3447d17ab2902f173aa drm/panel: do not return negative error codes from drm_panel_get_modes()
9731f7a5c8e5880125095524a3fe5b09496066ee drm/exynos: do not return negative values from .get_modes()
6ff2057d6c0d24f08333f24ec1964a74a7a8c910 drm/imx/ipuv3: do not return negative values from .get_modes()
c12c19e7c8631f282f0ff3c04bd4c1bf5f45d6f2 drm/vc4: hdmi: do not return negative values from .get_modes()
371e3891c422ad94fbf47b299f4f8c2736f17164 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
7ef19489e1b8c42f898d1317a1d07168fc32e991 memtest: use {READ,WRITE}_ONCE in memory scanning
8169c99d481ed7245f7825f92d2b68f0b01c73c8 Revert "block/mq-deadline: use correct way to throttling write requests"
d37f9e7f79a91a9b83c1b326112c259794d34661 lsm: use 32-bit compatible data types in LSM syscalls
1bf24788aed33808ad2ef0ad8241ca8d520d1e9c lsm: handle the NULL buffer case in lsm_fill_user_ctx()
c80340073bfcd46ca4b7e4a09d7d8af5f3cad27d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b51f8f5d566a2832628631a9f4fae113c72890c4 f2fs: truncate page cache before clearing flags when aborting atomic write
5764b5b2c3dbe61978e7117e40f530b0f198b9e1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
76826401ad21ceed11be5316e2f69f66895d96a9 nilfs2: prevent kernel bug at submit_bh_wbc()
fc55f734530b0149f989af8c4d53d098108eb863 cifs: make sure server interfaces are requested only for SMB3+
400e0f868bcc932d3646326676a86ae2becb4caa cifs: reduce warning log level for server not advertising interfaces
4931f7532394685542ecf5b5e28ff985295a12e7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c40ee579133d606df245d5d9c5ace2090879ea13 mtd: rawnand: Fix and simplify again the continuous read derivations
4d6a05248b3d69d9c2e3389f6926b8fc87d5a6be mtd: rawnand: Add a helper for calculating a page index
5429d766b8bbe701b93301590c8f1dc96cf3ad69 mtd: rawnand: Ensure all continuous terms are always in sync
a5a48aa10e42cbe13835ce3b658ebbeee03fc054 mtd: rawnand: Constrain even more when continuous reads are enabled
49d342146f61d078a6983b45a42cb34e99c277c4 cpufreq: dt: always allocate zeroed cpumask
c587260ecbbc84e49e1754c89e6ce180fe05caef io_uring/futex: always remove futex entry for cancel all
3bcc011710d04c144f07e1250440268a299d0683 io_uring/waitid: always remove waitid entry for cancel all
56e4dbeef5372ae42a287b964d8724b9fd5d7f9b x86/CPU/AMD: Update the Zenbleed microcode revisions
a7a138de1b89160fbf8f6df671ff4af9f632542b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
55db4e5f104721acf429955869bf5168bfa4251c net: esp: fix bad handling of pages from page_pool
04baa7793810b0e68bd6514327e9b85979bb9170 NFSD: Fix nfsd_clid_class use of __string_len() macro
1f4fcd7f83e5a249717c5f156fe9de832b5c51f2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
d9802c0589d699655d647253b2ed42fc7922d298 net: hns3: tracing: fix hclgevf trace event strings
7e2b00acda03c33ddfea228fa88ba1da1037010c cxl/trace: Properly initialize cxl_poison region name
75c15062b9247acfa1f06931e742473bf685d721 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
994e9264cbcf4d57a4a0fd71fb19ee478e18754e virtio: reenable config if freezing device failed
40779dcfab6147b022d0c38772551ab53b3b682c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2f0cbd9e1f7d48fed77eba076c36019a7bab9718 LoongArch: Define the __io_aw() hook as mmiowb()
1274359b67a1e6706bf2d0b5e4ef9ea8f0beed28 LoongArch/crypto: Clean up useless assignment operations
7e3e51b85d77d5493acd49910a81f60bc0de0933 wireguard: netlink: check for dangling peer via is_dead instead of empty list
73773f4158fd921ae565bac84e4e4a004626c958 wireguard: netlink: access device through ctx instead of peer
31ae2b129b466e1cc1aebc63ed1657afea235020 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
2933c169cf5cb64c04e4c536d770bada4391393d ahci: asm1064: asm1166: don't limit reported ports
92441380b45c0165291e57115a80b8901bc5b07a drm/amd/display: Change default size for dummy plane in DML2
2f6fdaaff941535e246b618dcc3de9c4fc4953c5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e84f9ae9e4c05d3e1755aaffa0b68a8a20700495 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
681adb725b9b81cf632ea907c0e759c1c08bf25d drm/amdgpu/pm: Check the validity of overdiver power limit
787943da1d35a321c1bc2704f8b77dbb9f218f0e drm/amd/display: Override min required DCFCLK in dml1_validate
b35318772b619968da46e4346b25a2a35ea74876 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
eaf22e8bdd5513f37d1ad73a001c57f60f396e60 drm/amd/display: Init DPPCLK from SMU on dcn32
9a51f43de78c45dda4eb0c49b48179e1930d41be drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
15ac84c60a1dcf98c5c70efa61eff61befa611f2 drm/amd/display: Fix idle check for shared firmware state
7ef0572cd6dfe1f32d1f5b385984113c7d5e24c4 drm/amd/display: Amend coasting vtotal for replay low hz
cfc48b5d96f761c04cee69d4f71fbcefda634365 drm/amd/display: Lock all enabled otg pipes even with no planes
8af86a86bfbfed4e6d2afc143800780c2c453d91 drm/amd/display: Implement wait_for_odm_update_pending_complete
39577fb14016f6ca8068fe6ebffb74ca6a27c96d drm/amd/display: Return the correct HDCP error code
9d888a84f4cb39d90e1d92e23a1d85b4bf61391f drm/amd/display: Add a dc_state NULL check in dc_state_release
7378956964ff976c428b83b19758fbb409b2932c drm/amd/display: Fix noise issue on HDMI AV mute
f63d155d352ce1195f1472519b3c52819a8b073f dm snapshot: fix lockup in dm_exception_table_exit
7318434a74e46179c22b1113b4a629f375fefa28 x86/pm: Work around false positive kmemleak report in msr_build_context()
428be7181fd3cdef9f427da97150e8ecef62a8f0 wifi: brcmfmac: add per-vendor feature detection callback
5802c8f54e99676c5ec83117551e440c98000673 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
ba85225ef719e191278f62aca3d76fc57ec3334d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b5a3bf3ec8f710ea078a85e2bd7872763dce8347 drm/ttm: Make sure the mapped tt pages are decrypted when needed
e52b675aa5a0f4e6482237d578fad8824911e951 drm/amd/display: Unify optimize_required flags and VRR adjustments
26e787634f3edfca8e12fdc6e3c5decfe339651b drm/amd/display: Add more checks for exiting idle in DC
b956e5426794a955fe70ca9450c76b7c1c34b9b0 btrfs: add set_folio_extent_mapped() helper
99a083b5d7a3ba0e6b9e0f7a3538d4839a1442b5 btrfs: replace sb::s_blocksize by fs_info::sectorsize
2f6c16eccadf0a0cecc4be829d4b6c1e2d47a55b btrfs: add helpers to get inode from page/folio pointers
94ef76ddcf18ff4cdd14d204fdbfe9ddb4400583 btrfs: add helpers to get fs_info from page/folio pointers
8f32067765b8cc02a0fea7000cdf2547a3bd3e0a btrfs: add helper to get fs_info from struct inode pointer
f0bc9e61da43d1ac4dba81425f30677552d15786 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b9b431a5959a95dea259b129149898c73de95c3c vfio: Introduce interface to flush virqfd inject workqueue
1722ca52c1d693cf3f8da1300024bdc41377e48c vfio/pci: Create persistent INTx handler
5a1976c1b77dd97334f1ddd77ebd3f8d042c2a30 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
8262b66393210418944fffde2e59ec35ec7719cc drm/bridge: lt8912b: use drm_bridge_edid_read()
d4ca1d4ac90100b37548e643a7bb2be483658d8c drm/bridge: lt8912b: clear the EDID property on failures
17cf4d83e1d0d8f52e452582bca6b7e37890d22b drm/bridge: lt8912b: do not return negative values from .get_modes()
1376edde0a7b7b1e3bff3873dd1cf55b6113ef16 drm/amd/display: Remove pixle rate limit for subvp
175e0bc631a25bde9058028957acbda1fbcce7c4 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============3671618305999760252==--
