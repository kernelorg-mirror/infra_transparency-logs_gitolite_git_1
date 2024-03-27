Content-Type: multipart/mixed; boundary="===============7616885890384662331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 13:44:40 -0000
Message-Id: <171154708088.29335.12019825861062181924@gitolite.kernel.org>

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 147c9a046d57c99fed81c0256ea56f454750a4f4
    new: 666d55d1c0017a44aa262ee9bf07616ad132e712
    log: revlist-147c9a046d57-666d55d1c001.txt
  - ref: refs/heads/queue/5.10
    old: c3fe164808e860dd244df00b69cfa1a1a25d6a89
    new: 23eb7019de30a913ad9387307b4a5723200cd6e7
    log: revlist-c3fe164808e8-23eb7019de30.txt
  - ref: refs/heads/queue/5.15
    old: 8c7299e77aa68dcb89fb42bdff4d13f7052919a9
    new: 2e47f7ec1fdc1dc37a2641426784fc9882d59cc9
    log: revlist-8c7299e77aa6-2e47f7ec1fdc.txt
  - ref: refs/heads/queue/5.4
    old: 90f43b7c776cde508322c2d9eab297371dbf06bd
    new: e8246a014c8eb39aec4c3b281f9b2a30ac8daddb
    log: revlist-90f43b7c776c-e8246a014c8e.txt
  - ref: refs/heads/queue/6.1
    old: 136cc6b43356fdfa6118e35df617561c2a4d6211
    new: 95a0439ee64479e1c4c300bb67f04e610daf0a3b
    log: revlist-136cc6b43356-95a0439ee644.txt
  - ref: refs/heads/queue/6.6
    old: 0e9b748072b88b024a34c479a519e67a0007e78e
    new: e8d483c14bac0d024dd64ac4f04becc759d4ad6b
    log: revlist-0e9b748072b8-e8d483c14bac.txt
  - ref: refs/heads/queue/6.7
    old: 4a3e224f77a585f8a5cb2cb193c65cb5e27ab444
    new: 35c88920764f89ebec00d364b742560290f2d60e
    log: revlist-4a3e224f77a5-35c88920764f.txt
  - ref: refs/heads/queue/6.8
    old: a5da3af0dddea8f3b7e7f3bbd0bf5bee278b5a51
    new: 0403a909e29604d89cd91ebace929b8dc6fb0c28
    log: revlist-a5da3af0ddde-0403a909e296.txt

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147c9a046d57-666d55d1c001.txt

27de44832bb53cbd6763cb2443a52bcb071d5709 Documentation/hw-vuln: Update spectre doc
d47ed4f105e4952c379a27b6b9a5586b5b9463df x86/cpu: Support AMD Automatic IBRS
dd02fda3a8bc11bdda64c3b400cb1b5c48cebe08 x86/bugs: Use sysfs_emit()
7e6bb389a0bde8e5ec6a1fa1a1259d3123496532 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
8ea2efd20bfd127752e43ccd52e13947b2e8e8ce timer/trace: Improve timer tracing
19d815c773f7a7c7496b35985d3a726840971f49 timers: Prepare support for PREEMPT_RT
cf2ebd2751aa03fb0848b84433ca60cca2d4d34f timers: Update kernel-doc for various functions
d026e23a4a1bdac93772fc395b84c55258d199bb timers: Use del_timer_sync() even on UP
4f79d5a6a8df8bde465e45bf37a6e893c4c3e10f timers: Rename del_timer_sync() to timer_delete_sync()
2b2f0854d484e9eafc09c6bbf211cee626e930aa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
de031765a95ba47c85e17d82ae5aa50d9909c59f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bfd08f2a8c0d69e5e9206373674657dbe6df260a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e9f43fac6fd2d8cc3de7bac9c387a3bbd8578e9c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f422be0c729d27bb90e2d82d7544ba517b165e47 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
684fa4f5cb273d491a0ca2231aa976b804d6bed7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3f83092e1336c30d0540a5894be217ffd727c042 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9f335daf7decb76f5f5d238fffeeda634c512cfe sparc64: NMI watchdog: fix return value of __setup handler
87fb21eac8c4ab82a9cd6429c52e90cf53a9772c sparc: vDSO: fix return value of __setup handler
28c266d114eb14e2061d91792650b49d490702a0 crypto: qat - fix double free during reset
fd559f491e8028ed02062647e50c0d2433847ac3 crypto: qat - resolve race condition during AER recovery
1e3a4f838ea43231659e6f575668462e8ffc30f1 fat: fix uninitialized field in nostale filehandles
70109d12294844756090018c2506bcd6540ac5cf ubifs: Set page uptodate in the correct place
41f1e48efb90e93a9467a7eeddb4436f89dfd3d2 ubi: Check for too small LEB size in VTBL code
9eecdd0ded8d5a8c607a9a333faf196f1da34132 ubi: correct the calculation of fastmap size
2c2b7fd359697adca51d727401b9439dc209b53d parisc: Do not hardcode registers in checksum functions
2eccd6b03bd32e6b43e5a35c25c597ecefb6a6b2 parisc: Fix ip_fast_csum
bd29cd22a9d3aa57f8fb4d8631b7169de985f128 parisc: Fix csum_ipv6_magic on 32-bit systems
00066bfd3c5212044f6ef7f685881b0950f4a815 parisc: Fix csum_ipv6_magic on 64-bit systems
36ef7c384e21ea9d10099c13c6769ae72bc7c8f5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
77207390e1c0f897f3819a3890bae7b6409e218e PM: suspend: Set mem_sleep_current during kernel command line setup
1f9f29e145f57cca80ee271a2e41dbf4e979a65e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4d463c7044dfdae5e914409f0b29adc85e02bd51 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b73687a682ece32bc4a2dee1c9390dc5fef31e91 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ce8b0f420352eb52b4393a39b1a9a501cbd44c32 powerpc/fsl: Fix mfpmr build errors with newer binutils
3655994f62f209dd24418d95e0defcbfb5b00350 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
95afd231f00033350dc433684db0c669d1542adb USB: serial: add device ID for VeriFone adapter
346f964e2392a5a95c8dce034786652d201833ed USB: serial: cp210x: add ID for MGP Instruments PDS100
ffa2f422debf9eaf637206671fed930a3c172be3 USB: serial: option: add MeiG Smart SLM320 product
c00604e3bf36521c5d9dd01ae10fbc799a4a5038 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
59672a2734c04ad202f97a35d8f89d527c7989fd PM: sleep: wakeirq: fix wake irq warning in system suspend
8cc74d96a97014b4188dd5e839a450efe4e7d016 mmc: tmio: avoid concurrent runs of mmc_request_done()
24b4a3c90c46ba25e12cc27ac2651c2b3d31d51a fuse: don't unhash root
8a6ce18923183505e509a38812fd739ad9ee2791 PCI: Drop pci_device_remove() test of pci_dev->driver
7dd1bb2bf107288affb12c26ce0f7ae6034d2cc8 PCI/PM: Drain runtime-idle callbacks before driver removal
8e78525c9dc995f9cf8d83f60c35cc6d043b2ee5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
758ad4e92e5646ec66f7dd4abc85c87710c7fc3e dm-raid: fix lockdep waring in "pers->hot_add_disk"
fdb44a3330a31a0d57009c8563a4863ba43c01d9 mmc: core: Fix switch on gp3 partition
daf40ef75bbb46ed9076106c5dc849b8358fe807 hwmon: (amc6821) add of_match table
3e79ec982bdc4236854276bdd43eca71a6534dd4 ext4: fix corruption during on-line resize
c87199783493910a9c22ec01c9f8df2282158235 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
45cf7b94c29e161553c1a0b6acf79305574af500 speakup: Fix 8bit characters from direct synth
251a5dd1b6071ba63d60ad9eb4e97a6091207834 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a56424ab34ad48804fc25ad27c5dcd7f433b4616 vfio/platform: Disable virqfds on cleanup
3ee175ff7c2875fe749edf5257a5ce1fbd584ded soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c5ecab9fd8054165d9a009b7f38aecf894940229 soc: fsl: qbman: Add helper for sanity checking cgr ops
789567f8db8e133a07d803eb9dad9237d3e924f1 soc: fsl: qbman: Add CGR update function
b0e22de547ddb9fa509a2c29e8f0deee2e6d9a6b soc: fsl: qbman: Use raw spinlock for cgr_lock
3b27d654f9ed6c7cacfadeaf0863cd7e56271468 s390/zcrypt: fix reference counting on zcrypt card objects
c494b17a7105124a97586f2bab503f988c5d21e4 drm/imx: pd: Use bus format/flags provided by the bridge when available
1820b81e7e1218b5006f378ed8dd5a3dc4cb1609 drm/imx/ipuv3: do not return negative values from .get_modes()
999a50b9bb569c59ea025a0a2bd9d36146cc3026 drm/vc4: hdmi: do not return negative values from .get_modes()
20ec5ee2b226539553d263a805b50684daccf77d memtest: use {READ,WRITE}_ONCE in memory scanning
11c335551b1fc44bb4221d1daa77a9244ffc8656 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a4e8d5ab8dfd2de24189dbc1bd74e7125ce0c6a1 nilfs2: use a more common logging style
c4cb41a29abc27d7b5f097ccf57e6c7c4347a017 nilfs2: prevent kernel bug at submit_bh_wbc()
e9777d438a0bcde9028d625d64044e4279bb47b7 x86/CPU/AMD: Update the Zenbleed microcode revisions
1ed495b88f9205a9afa5f0b048aa070cb05863d7 ahci: asm1064: correct count of reported ports
666d55d1c0017a44aa262ee9bf07616ad132e712 ahci: asm1064: asm1166: don't limit reported ports

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fe164808e8-23eb7019de30.txt

fa369d34f1a412534935c2b90b856da6f37c0dd5 Documentation/hw-vuln: Update spectre doc
50fd9f3707b8f3180418b8a8d2a1977eadc39584 x86/cpu: Support AMD Automatic IBRS
884bb62194ccbe5d27ec8ed50f2e40e2128f7042 x86/bugs: Use sysfs_emit()
f51d0c3824c8fb8758120a6f9d5b745aa5a13f40 timers: Update kernel-doc for various functions
df49a948f750cc02e776944016f43e393f899ceb timers: Use del_timer_sync() even on UP
f8e59164c5ae57baa07e0cd2f57d90541cac431e timers: Rename del_timer_sync() to timer_delete_sync()
7f589445426014a5b86e81f70f2845e2cbbf25c6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
91489f6e10073e3329f7a762320c57780e1b8371 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f7fda06076a2b83bbfe6ee2455958db43eed3d12 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2e884c1cbf53f6eb82ea1d644cd4252eb9774319 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
24d13da9909ae0d144fcc6c33c1c6b175627f462 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e6e7854ab391bfa2ff13b462bcc0884dfc0e446e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
22f2536077e94e7515be1b86f7360540049eaf02 drm/vmwgfx: stop using ttm_bo_create v2
5e4b34e195470e5ac22b1785e459420d8d52f36c drm/vmwgfx: switch over to the new pin interface v2
eb638c542a3e5c46d17c93abdd7d78967cc656fd drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
028b35243f261b875c55c22b629f7eb29bf313fe drm/vmwgfx: Fix some static checker warnings
468eb51ed1503587bb55b5fe95a103102db89b14 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a4ff29609b2672ed4b6028a7571df42745082276 serial: max310x: fix NULL pointer dereference in I2C instantiation
7e3885be983095b9de339d804c6301ddcf21c405 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ac9882d2d8ebabe8b4d18de28baf6968b7c6d46d KVM: Always flush async #PF workqueue when vCPU is being destroyed
25d3cbb1e66ff782492767f0db005f2e87f79326 sparc64: NMI watchdog: fix return value of __setup handler
068f43060eba21026d9904106a269cdef7691cc7 sparc: vDSO: fix return value of __setup handler
1662b4f30384a652dd68ea5099d870373d25beec crypto: qat - fix double free during reset
8ea70a64495c6739071437827283a399fdf9eac9 crypto: qat - resolve race condition during AER recovery
21ce83e6273bbcba4e4b016e1725ddcd2eb8555a selftests/mqueue: Set timeout to 180 seconds
203dc9215297534a791e7a24eb26420686734043 ext4: correct best extent lstart adjustment logic
0a68078e61e35ae2120cd150da8378e642055d16 block: introduce zone_write_granularity limit
a1dca69b45ce72a7254caaff462fb6cef6ee02fc block: Clear zone limits for a non-zoned stacked queue
56ff55ca28b690991f62daadee305749489bfe10 bounds: support non-power-of-two CONFIG_NR_CPUS
6e84e72abdb7dbd8d01c3be337ebe57dcecaaac1 fat: fix uninitialized field in nostale filehandles
3e98fd099e49e3d1e75b4cfaffa31acb1fd9ed8b ubifs: Set page uptodate in the correct place
a64b5dedf8699ef2acf8c2b7b347c609dc58a22c ubi: Check for too small LEB size in VTBL code
c84f7553988a5e85b8b24746ce0c8e6aeac1fb49 ubi: correct the calculation of fastmap size
9b21f32cbae9d1ebe63f986491bd1fd99b851d8a mtd: rawnand: meson: fix scrambling mode value in command macro
4ed5e68b81e8425b69b06ec7fe86a86b057938b9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6cfc8c2a1a905a5c9efd45e066c502302cb011d8 parisc: Fix ip_fast_csum
d3174ba8951fc7bc761e21a9e43307ae37ee773f parisc: Fix csum_ipv6_magic on 32-bit systems
a29e2e54f0790e4fd8361efa104b5bd4b27aff53 parisc: Fix csum_ipv6_magic on 64-bit systems
ead04b9e064540e2ea4aef074292b9c70e2a228f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e15e6bf6ebb73e5095a0c45914acda211c8572c9 PM: suspend: Set mem_sleep_current during kernel command line setup
248f7e5d6e6d403c9a4209ef1b9ff9df4ad4c3ef clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c1c4ffe61dc12ee32aa2a36743b4e23d70feb3ad clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9e5cd9a84f95d3c1782cdd7189d0696589d68d2a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fe7d2476fdc5e7cb38b9aef35e9d894e9743365b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ba41c22b611c81e9d6f8a5d6c4edf10a9ae74938 powerpc/fsl: Fix mfpmr build errors with newer binutils
20ab7e440cecc3a6a6ad308cee397375e9ae215a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a9fb575243fba64fab3e526cabcb018285e6d487 USB: serial: add device ID for VeriFone adapter
168dc709afe04aa1c52cfcb5e512ce0569968c1a USB: serial: cp210x: add ID for MGP Instruments PDS100
5c0f1bc6e3e1bc556872b8c70b82bf13d35152d4 USB: serial: option: add MeiG Smart SLM320 product
962fa21398ddf3ea117b33525f8c60c32b8e3c1d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1ef20e1db31192d0e75c6a377304e347785b7339 PM: sleep: wakeirq: fix wake irq warning in system suspend
e4eaecea888afa9d66a81ef01fbdaa095e4b515f mmc: tmio: avoid concurrent runs of mmc_request_done()
cd3c25ee0f3d62afd75bba5a1727b5ae64476317 fuse: fix root lookup with nonzero generation
8fbfc13fb4c2acb9491baf82bef784655458e61c fuse: don't unhash root
85cbce7b563b79e20ff9c8657ef359432fe49503 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
845b80ba17b4d0636f922c701867d44acd14c981 printk/console: Split out code that enables default console
5dd30901d61c7cefb50093c219ce99faf8cb368d serial: Lock console when calling into driver before registration
2a2b87c290e1eb3131758251b1b3273daac72005 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a0a98abe079cd45a3ea240e761eaf1f3d24f813f PCI: Drop pci_device_remove() test of pci_dev->driver
99455c0f376701738d672e45de351f9d6b6239e9 PCI/PM: Drain runtime-idle callbacks before driver removal
6d11924298b4e19452027025e0d7153a8a3024bb PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
2e2bc569a18bb125a0d3e6cfee076ad66e6c49f2 PCI: Cache PCIe Device Capabilities register
7aaa41cb086f9d489994830e001b960853fddd2e PCI: Work around Intel I210 ROM BAR overlap defect
2fdac57d2ab85b99b33825bffaebe2ee246cd9ab PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
23d6c7faac8930f405439b2fc8341c2b9d9d29ff PCI/DPC: Quirk PIO log size for certain Intel Root Ports
cbfc6e7dc20b5ff237a36024b9add4363d717777 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6e8f957a17d8438c1296eaf434de4fddf4902e5f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ac78a1f4f18f7ee8a2b2ac19d987e3408fef6de2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
61d33fa3ce24def9f5f019b4b06dfcc779adfe18 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ee8ad3aacf6f558d2f9af03de86140b6a1d4ec1 mm: swap: fix race between free_swap_and_cache() and swapoff()
e6ff013e555d704c1e87f38b2a635a24e3aa1306 mmc: core: Fix switch on gp3 partition
2abf9e402c4b9a2aa01359d65d56fe55fcc1504e drm/etnaviv: Restore some id values
a2ce7b928419b87b7bfc8a36080c525cba5b9298 hwmon: (amc6821) add of_match table
480ea1f8e3bb642d349ba1a620e61d2ae8269974 ext4: fix corruption during on-line resize
2b2cfb52f8b03eecad77059c102b75ed4d88aa2a nvmem: meson-efuse: fix function pointer type mismatch
fb18df65e3508bbd8e1efa1b7320259588c07165 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e1f33d869b557ed18edd19689d9875a3754affa7 phy: tegra: xusb: Add API to retrieve the port number of phy
bb80b30aedf3bd45cb74f745f9e34f5023916b90 usb: gadget: tegra-xudc: Use dev_err_probe()
b65ca2d74f33078067def482a3905ba8530590f2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4ab35829d17fe2efd1cc8a038a3a5bf0a22838c3 speakup: Fix 8bit characters from direct synth
d94a2845c9d2a804009f04dbe09a2a135aa200b4 PCI/ERR: Clear AER status only when we control AER
813dc5b186c8eac530529d6c9d651afd298db948 PCI/AER: Block runtime suspend when handling errors
e7c0d3b3b5d7d2193c6911ab0d8630c951277e97 nfs: fix UAF in direct writes
ad3358c6a874402a001adbfc0fe0d043c9cfbb41 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
de296e07b52c04fe719fa7a395cc358bf76458ab PCI: dwc: endpoint: Fix advertised resizable BAR size
5c3d4f1751a586f8b6397746c4ce0c8c5ad18902 vfio/platform: Disable virqfds on cleanup
418f2aaa63e7ba850da67c2c18651fc3491f8c3a ring-buffer: Fix waking up ring buffer readers
b88a9a4bac023b1d9430abea53750bde67ef397c ring-buffer: Do not set shortest_full when full target is hit
ff0e4006fd7fd321235a6c4fd302e2e197397670 ring-buffer: Fix resetting of shortest_full
1c295db5143459ad736f806937588099a1f2e529 ring-buffer: Fix full_waiters_pending in poll
d02032114b8014eff9b2fdcd2bc97fddbefd9c78 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b6c32c953fd1952f54683e73b727474130e821e2 soc: fsl: qbman: Add helper for sanity checking cgr ops
cc5181901af3b53c5be1622be2ad0cb430a6bb33 soc: fsl: qbman: Add CGR update function
ff9aa8f097c48ebca949e4e6eef0df99f1fe2925 soc: fsl: qbman: Use raw spinlock for cgr_lock
3886139d73aca78097f16b6dbfafc898a7ccbc5b s390/zcrypt: fix reference counting on zcrypt card objects
6d8d6b8d5664025223a7fba0dfc7287523d52e77 drm/panel: do not return negative error codes from drm_panel_get_modes()
4f2c8f34adbbccb6ddd0f1e55b4eb0783412798e drm/exynos: do not return negative values from .get_modes()
5ae80514275502ce239491d456541ebc98916954 drm/imx/ipuv3: do not return negative values from .get_modes()
542ddf81db3a257e288804511721b94d27caa62b drm/vc4: hdmi: do not return negative values from .get_modes()
1077503286138db70875297f2986cb6f742f659d memtest: use {READ,WRITE}_ONCE in memory scanning
41a0a902a11fb7316905a28903a70ed017e6eb5d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cfcc7dd949bd9b27b59beb79c9d6d1f9381f86c5 nilfs2: prevent kernel bug at submit_bh_wbc()
808c1929e2ca111da6d8ec2fe239f68d569a1b66 cpufreq: dt: always allocate zeroed cpumask
f15bcbcc49e8b5f38c0247a44975320c23ec92de x86/CPU/AMD: Update the Zenbleed microcode revisions
3b5986ac5c4e7388881031061a7433caf22e2bb0 net: hns3: tracing: fix hclgevf trace event strings
67d1d178e233acc22782de71ab0e9254fa280253 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d8c41a180202cde1b2672e1aa3cf4483ba9e4eda wireguard: netlink: access device through ctx instead of peer
d3e27fb6fa14d52cb661d14693cd708e3a68f022 ahci: asm1064: correct count of reported ports
87204c12b1032a143aa8fd8726fc954a28410ae8 ahci: asm1064: asm1166: don't limit reported ports
17b12704d648bf1b79f7901a464eb07c7ce20215 drm/amd/display: Return the correct HDCP error code
b477584a33ffabfc069a6605ab9022df2ddc5f8b drm/amd/display: Fix noise issue on HDMI AV mute
c05625045b5887892d3aa0b06591ad1095173090 dm snapshot: fix lockup in dm_exception_table_exit
f13d520a450015cd689162855cb7485a4cbfc9c6 vxge: remove unnecessary cast in kfree()
041f7e56a27d4480918f5d1c12c6802addb20b8a x86/stackprotector/32: Make the canary into a regular percpu variable
23eb7019de30a913ad9387307b4a5723200cd6e7 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7299e77aa6-2e47f7ec1fdc.txt

7ff907d89999a2864656fc530d25ff5c4c1ea1a5 Documentation/hw-vuln: Update spectre doc
05b68e49396e21110d0988a1fa6f9021a2f4534d x86/cpu: Support AMD Automatic IBRS
a9f459f72848e6cef845afe5d1093604e8facda7 x86/bugs: Use sysfs_emit()
462517beb9880a80db81a3603e4ded5cd17726e1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a1feeb5531ed3087c868bcd1af17aeec2dfdfb75 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
31cc424ce4b17195db9e553f728c2f4f389d2e73 KVM: x86: Use a switch statement and macros in __feature_translate()
934923acb56569b26363cea732b5c5ff4d1b50cd timers: Update kernel-doc for various functions
5893ae197709e0d4a0dc645182e068e602487427 timers: Use del_timer_sync() even on UP
253a48366d7988ab9c0968b5319f65dfd2478e7c timers: Rename del_timer_sync() to timer_delete_sync()
5b1387828919aca77e3be2afde594c4b03197177 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c952217ba3be057d35fad7d0de008e512a5bbc31 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
484b63ff9a4c12d1381b479965a56df7898ae76a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
224fb4e1aef148498dc99dc76f97e835726c8e71 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
124c2dbc954b26e08f9f98d9054d5268af7f3815 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ede19b418b84994809d77933d9af91530d400359 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e02090470694f01e037d93bd85bf64a192f7c3b2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
30e5f583019ee2db29cac8fe786c73a95866d2b1 pci_iounmap(): Fix MMIO mapping leak
9420da12bf023ee45b48508bc6b00a4c9b4cf22c media: xc4000: Fix atomicity violation in xc4000_get_frequency
f60d421f870c46ffadcb8c772d5731af7bf93c52 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1ba42ade76765078fab066a2521141d618a2d48a sparc64: NMI watchdog: fix return value of __setup handler
22870df85c4d0bf1f402e290bebed2b6ddf06d2c sparc: vDSO: fix return value of __setup handler
a04391fa21734e7d37a35e8120115e69f3ee3ad7 crypto: qat - fix double free during reset
3a05d13440771a17eff68115c98714a50f092b49 crypto: qat - resolve race condition during AER recovery
c727e4653d789c004b38f597ab945e5c874d2a73 selftests/mqueue: Set timeout to 180 seconds
ada0edc2261cdb8b8d2ddc712c128a02fd63aaff ext4: correct best extent lstart adjustment logic
eb5a9ae2e99ba398d9a5e9661ce9d87222c69abb block: Clear zone limits for a non-zoned stacked queue
308996e599e891c0a6db8598b0e6a34faa7641b7 kasan: test: add memcpy test that avoids out-of-bounds write
35b3fb6ae4da3005458c211c886b1eaf0e81960a kasan/test: avoid gcc warning for intentional overflow
c4af871c5f0a178d54ee04397dec626d382794dc bounds: support non-power-of-two CONFIG_NR_CPUS
f3bdec0364158b7547df7ba0578e5302d9bf6653 fat: fix uninitialized field in nostale filehandles
86bce0998e2af5913ddfdacaf2ce7eca8f32d008 ubifs: Set page uptodate in the correct place
59feef18c0be76fcf61580df51cf629f72637e7f ubi: Check for too small LEB size in VTBL code
80be161cfa2027699f98e8ef6e04dd78a5852006 ubi: correct the calculation of fastmap size
8ab492b47d53cb773532d7a83976043325e32f08 mtd: rawnand: meson: fix scrambling mode value in command macro
89637747b661e7fd3fae3b4cb6214234a08fd33b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
11c2f1c343cf97d67531778c482bac6793a05199 parisc: Fix ip_fast_csum
30b0115fad6f863d16074c9a74306565771b38c9 parisc: Fix csum_ipv6_magic on 32-bit systems
dbae1699734c56591a88bd541212aa33d767dc0d parisc: Fix csum_ipv6_magic on 64-bit systems
033c65210f303d885102e8b76f865e14059eb129 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f254b86c0b01c4f73313c32aef4e90d4b1f7aea5 PM: suspend: Set mem_sleep_current during kernel command line setup
f359820c7bafc373931ab17505273d07534f49c1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
93661f86fb53a5c720693b8b1176bdb68a740e53 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f1a7678c7b0dfa5ab88ab44ddd513dd4f8684ba0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
98948ea106a99d2345fbd0df75cd41bb999ee8a6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
80e97662c5b40e4a3bdbe81ddc20818e8820cc86 usb: xhci: Add error handling in xhci_map_urb_for_dma
dde748da27e4ce4b96f91e282e840d89e4e46bbf powerpc/fsl: Fix mfpmr build errors with newer binutils
2b90357ebc14645fb27a3563bb4ba9f3d0d30656 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ea58743281a31f497f3656de2942c5583e1de598 USB: serial: add device ID for VeriFone adapter
3c5dacee6efcbabbb70b750136df8b3f5d4b2532 USB: serial: cp210x: add ID for MGP Instruments PDS100
5c783898f692b7c4cfaff4a84988d86f21c8827f USB: serial: option: add MeiG Smart SLM320 product
9f183e3ef7640ce5aa1a81dcd740efe2e2075bd8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cf2ca9efe5b167b3103ce6514393e52742726534 PM: sleep: wakeirq: fix wake irq warning in system suspend
e508121a5291e4117249f0106726af2dea7ad473 mmc: tmio: avoid concurrent runs of mmc_request_done()
df0cc2bdec7a5e034a9e572c7a161e3f2713720c fuse: fix root lookup with nonzero generation
13cb693266292d9049bff5ebf7003edf420652ce fuse: don't unhash root
23762ec56b893cb5ba7a72ee504ba8ed2e3367c5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0fc21a16a5491880319edea6d2cd01b2862907dd printk/console: Split out code that enables default console
47400f4725ece4d0fefa49a2013906c355c3fc78 serial: Lock console when calling into driver before registration
bbbdb90fa2f7909a61eacb7bffdf741cf578918c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ecee70db2c4ae1ac20ec2b6558e2d1ef6ea731d3 PCI: Drop pci_device_remove() test of pci_dev->driver
e5758a8dd41f41600ce37aab6032cac701ca9cfa PCI/PM: Drain runtime-idle callbacks before driver removal
b5d155bc02608aa28d3265647c929e4db22b3bf4 PCI: Work around Intel I210 ROM BAR overlap defect
d4672a4d62971a697971737591e8be0bc9a344d3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
61c7bf88d8456182bc577e141ec2273f98cb5760 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
56221712efe7073a47758fffd8a5dba6f8014a32 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
82b4f847213cc180190bb25d248848f179631280 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c2e9871a78aa15c9dbd02da55859349f314cb0cc isystem: delete global -isystem compile option
38e4e0c353758719b077b5098efc6121bba909ee powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
44dd4ca00566321abbf535677349da767eb85740 mac802154: fix llsec key resources release in mac802154_llsec_key_del
debdee720fd5694e6d8b192f0c911805774c8216 swap: comments get_swap_device() with usage rule
8cb293b34db3dd35b75e932839906c9811d904ad mm: swap: fix race between free_swap_and_cache() and swapoff()
fc3ac42c8c5ed40a52278e5a1cb2b0009f048042 mmc: core: Fix switch on gp3 partition
787f515e6be43c0b9eebfa3c6e7491556b0ed719 drm/etnaviv: Restore some id values
1d4977d55096024194aea43e1042e12d2c565f32 landlock: Warn once if a Landlock action is requested while disabled
527b3c147c576248849ecd9fc71e9c5ded72c53d hwmon: (amc6821) add of_match table
d239089113727abaa1ac25200c7022e07f1679b6 ext4: fix corruption during on-line resize
f2868f388489525422b7255bc4cbd6c91ea07a87 nvmem: meson-efuse: fix function pointer type mismatch
dd2e023668f0ebc124bc70cb6462c2debced8858 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
711dde38646c745b96a926faa12ade7f888bc8a4 phy: tegra: xusb: Add API to retrieve the port number of phy
9abfcd9c095cc2ec8f7f4435c85d6ef2dd32c9e3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
79cdc330b157c133654be04fbb0ed11cd125cc6b speakup: Fix 8bit characters from direct synth
3cf027fcd7afa18b140286e238f0cafd60e7d471 PCI/AER: Block runtime suspend when handling errors
1e385d4b2f32a09e89f0debdcaadb649b58f35f0 nfs: fix UAF in direct writes
312a249029e648f456e1fb5ea353163a8fd5dbcf kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fb6d84600d34c2cbbab4bd21bd8985d9ce04c1f3 PCI: dwc: endpoint: Fix advertised resizable BAR size
bf1ca5eb2ce700824d748255d12b1f84ff550f00 vfio/platform: Disable virqfds on cleanup
fe3a451aa9960ac78c41acb66247ee6bf69142ea ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ed17651e961ce3ae622a244063a4b9feef9161ee ring-buffer: Fix waking up ring buffer readers
605a5469f2b0d0c8a411537f44f95298797b979d ring-buffer: Do not set shortest_full when full target is hit
ae44c15b1f7e04be2372c0614811ce5033d2f093 ring-buffer: Fix resetting of shortest_full
88110fdf23b0cc667f965289feb2fe5d81a4471c ring-buffer: Fix full_waiters_pending in poll
7d19189aaf3ad0aa0e3352060f27311542cc6e2a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
06b3bfd88fba79f6863eca815c13935ad837ae77 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce5ef9c523ac11f8e6ea2699adf814482d330201 soc: fsl: qbman: Add helper for sanity checking cgr ops
2f34ba5a9f1a6e02e0df7e930f743012aa72ee56 soc: fsl: qbman: Add CGR update function
8da5236119137b3908308b0c230f5fe3b3e1e60b soc: fsl: qbman: Use raw spinlock for cgr_lock
85d90a2b07cf41aff4ea1dfa186b8e7d6a885002 s390/zcrypt: fix reference counting on zcrypt card objects
9486d3686de20184cde4f881f81809a405b45b6e drm/panel: do not return negative error codes from drm_panel_get_modes()
de9576eaf776e7685e0bb7050e8fd2f39504df01 drm/exynos: do not return negative values from .get_modes()
f48df270864a5fded9e9a073d43466a47efa2509 drm/imx/ipuv3: do not return negative values from .get_modes()
21293001a4fbfefd51c1634c893125ac274b2296 drm/vc4: hdmi: do not return negative values from .get_modes()
0ee15f7612550d900aaea54370e4733a8a86e130 memtest: use {READ,WRITE}_ONCE in memory scanning
26ab0c89361af3b8b1975fcde7b80e4df2eabf86 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2b6afc04a5d28eef63de7c6ab3c3b82b62705625 nilfs2: prevent kernel bug at submit_bh_wbc()
241211b1a5ff92fef9f4a02ee93ee4b3c555a022 cpufreq: dt: always allocate zeroed cpumask
4d0f5da4f81c7735c25ec0729d219452ad25c179 x86/CPU/AMD: Update the Zenbleed microcode revisions
605a58503469dababc7bcdef12ad169101debcfe NFSD: Fix nfsd_clid_class use of __string_len() macro
10cff4941dc8c5d2d585ca4d417980bd2fd6ee6f net: hns3: tracing: fix hclgevf trace event strings
8d49d634d6d0da4ee903d2bdb790620250f05872 wireguard: netlink: check for dangling peer via is_dead instead of empty list
77a47d7125ac59c71c5bd9935b1379a96fafc742 wireguard: netlink: access device through ctx instead of peer
50daba087ca163dea160030aa78f7d6039414ad2 ahci: asm1064: correct count of reported ports
5543183ff6ff6f02a508533d445a4a179ae03dc5 ahci: asm1064: asm1166: don't limit reported ports
abf7bd9127c5db6d90e4828cc079af40ed7b11c4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a965012ba0e94932ac8f9c6cf54e06cf5e565b4b drm/amd/display: Return the correct HDCP error code
8a50d569e0b4ddc16ff5ea51c77e416f872240d0 drm/amd/display: Fix noise issue on HDMI AV mute
c49022b51acd3b388ea85c76fa99512baf432e45 dm snapshot: fix lockup in dm_exception_table_exit
60ee1057494bc8a84443fa6963ab7244032fd790 x86/pm: Work around false positive kmemleak report in msr_build_context()
2e47f7ec1fdc1dc37a2641426784fc9882d59cc9 net: ravb: Add R-Car Gen4 support

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f43b7c776c-e8246a014c8e.txt

e91cb768c65013518edb83a64ac07e560b9d16a6 Documentation/hw-vuln: Update spectre doc
05b886bb0be5bbf5419199cd0fb99106a76670d1 x86/cpu: Support AMD Automatic IBRS
31c81803340b920c23334087d2017fa871998092 x86/bugs: Use sysfs_emit()
0c451cabd82041c6b5b3a8bdc25b5cd1c0a96f62 timers: Update kernel-doc for various functions
cc6d0bb4a9affbf92e15527179bcb1b1ad381f68 timers: Use del_timer_sync() even on UP
954291cf6795679b3a96c663e037961d51fe73ed timers: Rename del_timer_sync() to timer_delete_sync()
6376d4e19ea80b07c9dba0dd85d6ceee66317ecf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cd03be2fa447d38cfd23f04f54f68417cee240ee media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6088ae29a028d180ee65c0437aa970a279e7fbf8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f6b31aac03ed2bb468bb7f75da3a7c050a7aa76d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
da9a9d8d2be34faaec5c1a9d05e713dadf20b4d0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
90bda683eb474682c124fce6690791594f7edacd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a87628fc50c6db4ecfbdd86f52b22ca294c7b16f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fdd932a9d925f4b8842583bc6750d9e819dce95f serial: max310x: fix NULL pointer dereference in I2C instantiation
815c243304a63a9f810c476cf640b4b6d9b5c953 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6d7af3274d2af1aba9aef9c6ee85988500dcf48d KVM: Always flush async #PF workqueue when vCPU is being destroyed
3ed12501712ef3ba77413d5ea576c6aafd01023a sparc64: NMI watchdog: fix return value of __setup handler
1b42dc28ed0e85ffc57ae40607bfbbef071e71e8 sparc: vDSO: fix return value of __setup handler
3f46b8c3b4b1d262d8de9a6b8546c837c9e39a88 crypto: qat - fix double free during reset
159d1cbc32fac27471cc3528a06f0392b89a59c2 crypto: qat - resolve race condition during AER recovery
2279d76f62c04888af20e0e0478230d28983ef57 selftests/mqueue: Set timeout to 180 seconds
154ec2e8ecc0d05e02967d972c4ec9d0cfaab4d6 ext4: correct best extent lstart adjustment logic
0b133b4aa19f6fbaf3ef8cbd59fcdeeedaca72e0 fat: fix uninitialized field in nostale filehandles
e4e413a774891cda4cec90f9f3ab82625c486196 ubifs: Set page uptodate in the correct place
003eae65b0ffb43508be2e085af0d1d5dbe07edd ubi: Check for too small LEB size in VTBL code
9bfc0f4e5ae19b292fe344e2f78ad7c2f8fd3a29 ubi: correct the calculation of fastmap size
8ee25c8e0a88b945b67663d0225f0f220cf25ed6 mtd: rawnand: meson: fix scrambling mode value in command macro
fcfda272cd95bbd43fdc3253270247be9218962f parisc: Do not hardcode registers in checksum functions
b83e0c59e2559e412bb173aaa9a06dc06a4c52a1 parisc: Fix ip_fast_csum
f23782fb9d03268e458aeebcc926dba5117306fd parisc: Fix csum_ipv6_magic on 32-bit systems
29646fedf22e59c9a2eeeeadba7848d6b5905fa2 parisc: Fix csum_ipv6_magic on 64-bit systems
b897e65821c8991d200ba39e22521d4b60bb0d69 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c0f522c72bb82aae73ebf17720685cb7d50511be PM: suspend: Set mem_sleep_current during kernel command line setup
4c61ea2efd30dceab08b94e07f66bb050e785175 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8aac293c307d6d9a4c7f435b7e71a8c3ac35790b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8525d704d2795a43f3d4139c0b7718d91a67195d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3de5fded7f3c7d0a6a7950838098be9be7cecda6 powerpc/fsl: Fix mfpmr build errors with newer binutils
5fc8efe3f4d7a8e0de62791321d37de080571d95 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ded3f56bac205be2b03b90a062ef2e06fd530253 USB: serial: add device ID for VeriFone adapter
e83caebe3603ced1b928ce0eafca0e5b8fd5348c USB: serial: cp210x: add ID for MGP Instruments PDS100
ee173e2df4e832331ff856a46d647f01cb7144dd USB: serial: option: add MeiG Smart SLM320 product
0e4067ae5678aca3f051180b0b46e2265bba0457 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
37dbaf45a4c9ecde7646a5283c3cebbcaa3b5bd1 PM: sleep: wakeirq: fix wake irq warning in system suspend
bdbf645798d07a79b56f12511bfa13785f57d480 mmc: tmio: avoid concurrent runs of mmc_request_done()
92560fe342886923968d55787e441b83e8b586f7 fuse: store fuse_conn in fuse_req
733849b0dea1d8b261dd74d83626ed9e614e6f38 fuse: drop fuse_conn parameter where possible
0d850910294285857fdff709a92c4fbae9b3bdcb fuse: don't unhash root
0bc6ed8d084db2a1ab685fc381234181216ac4a8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d1e25349c931344307d3393d7af72b9d809d65cc PCI: Drop pci_device_remove() test of pci_dev->driver
e3fa6e5c39f927edb5249d9c1bb89eaa5a5074ac PCI/PM: Drain runtime-idle callbacks before driver removal
2f2322ac46294f18d5f4325e224b8d4919cee853 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c14f1cdb0f94e4b119851c9cbaff04cded74f31b dm-raid: fix lockdep waring in "pers->hot_add_disk"
52c918786e4c2da941dfb3da54699dfa7b0824da mmc: core: Fix switch on gp3 partition
d1a81596319e08c971202112dc333997b7a835c1 hwmon: (amc6821) add of_match table
ce89fa697f64c763e500fa6be2d73c3b86296abb ext4: fix corruption during on-line resize
750ca944f8560794ee6f75248b292d283daaeeb1 firmware: meson_sm: Rework driver as a proper platform driver
bce96936ddc519286db1eb68f84e0d8d88f9792f nvmem: meson-efuse: fix function pointer type mismatch
85055fd5585f15946976051f1205286e62377cb9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
44aff6f3d0ebf9530ae2ba5b9ec9d8e9d1eedaab speakup: Fix 8bit characters from direct synth
161bfc850d04142fcbdadf7e65558445b4e25631 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2626aa1adc77b601a3bf8a21cfc78035a5435d76 vfio/platform: Disable virqfds on cleanup
ccfc885ef3487ff03a59643f4adb075c7ee2bdc5 ring-buffer: Fix resetting of shortest_full
5c0ae6a562cedfa35a7d1a9dfc6a67f89e011473 ring-buffer: Fix full_waiters_pending in poll
3c28f660707373b249d0b03c01f335621d75a57d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
609d26916bc39f4ddabd441a92d73ae4ccad89dd soc: fsl: qbman: Add helper for sanity checking cgr ops
bee90675f25e4a83b6f7878502717b922b2fc853 soc: fsl: qbman: Add CGR update function
a3c2759b5279f64a4d7abcc9aacfdba0c6f68e42 soc: fsl: qbman: Use raw spinlock for cgr_lock
af0f7048d3b8af22dfcc92f75a1ed761812c6474 s390/zcrypt: fix reference counting on zcrypt card objects
122e2bb5a7715dbd4f94b09d2c9c7fb92c8a2559 drm/exynos: do not return negative values from .get_modes()
b9a2294eba49acafc39784a0d34aef2c442ca140 drm/imx/ipuv3: do not return negative values from .get_modes()
74c9ac6a894a04e3813435abe75e28cc357da867 drm/vc4: hdmi: do not return negative values from .get_modes()
deb5ff92d3a10e863d6ab7a7fbde4c46b7c0f3e2 memtest: use {READ,WRITE}_ONCE in memory scanning
ac354047c94f126fe3acad858ccd0c70c24fa7bd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
096f5257083bffee5e86cfcf6d763988ba7a857b nilfs2: use a more common logging style
0f470e01e8e415769c3e737af02a47f3df55a396 nilfs2: prevent kernel bug at submit_bh_wbc()
f7674f4c51c46db5b8eb508c1e8edd4cd42ca3f5 x86/CPU/AMD: Update the Zenbleed microcode revisions
2020177ff4b56ae76cec55f2ad0def5407057ee6 ahci: asm1064: correct count of reported ports
4fa2c70f8fe2d31b75a7596c04864d020d7aa590 ahci: asm1064: asm1166: don't limit reported ports
e8246a014c8eb39aec4c3b281f9b2a30ac8daddb dm snapshot: fix lockup in dm_exception_table_exit

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136cc6b43356-95a0439ee644.txt

4a6584729e79926ecadd168e4b9c1b5df665d427 x86/cpu: Support AMD Automatic IBRS
0e4ffebce9d20d1a1ce79b25dce7faa53a7ea10c x86/bugs: Use sysfs_emit()
fdcbc5b7befc34bdbba19277f83d01973c22e2ea KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
69a349e8e1ae231b2a597d8becb191b6927bd374 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ac4e8d623ed7dffa9e650f6333064948bd511805 KVM: x86: Use a switch statement and macros in __feature_translate()
9ff4a071378aa341a4a73f01fbaccad0b75d3a7d timers: Update kernel-doc for various functions
a67d149ba2d0d26a9842586fe12da89adeb721cc timers: Use del_timer_sync() even on UP
fe663ade3720d4a33d7c2350815a2b90e9bfadf7 timers: Rename del_timer_sync() to timer_delete_sync()
0b9338bd8b3896a1777d6d763f9a0eea3936bda9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
351793b74ed5b36637a1bd68014c16c3f3d22be3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b2e4fb4cbe93c136d6af8608e6a2f472dfea29ff arm64: dts: qcom: sc7280: Add additional MSI interrupts
cf08632a9f74a33a4cdd59f3d5e1717246f3af01 remoteproc: virtio: Fix wdg cannot recovery remote processor
f1fb231f067f4d4d83b044b9b41ffb97f882f476 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
41279f371bd807bb19520a86b784e8d4d5dbd6b7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1a3cd8181f7bdcfde564bbcdc928797a1cb2187f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1cbb400cd151324eaa5ffbbde09ac9394b85003d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cd72441616026f91ab9dc453d80fca107b91c582 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e2d89c7820994af15f75cfbe334e393452e5305b serial: max310x: fix NULL pointer dereference in I2C instantiation
0a13bbbbdb3133f822ead5114b6c5583349e8aee pci_iounmap(): Fix MMIO mapping leak
b70d9a9d70e4e6252dd62d15c0cf8a76eebf3edb media: xc4000: Fix atomicity violation in xc4000_get_frequency
36200d1eac8803e61b64160dd674784068b895a5 media: mc: Add local pad to pipeline regardless of the link state
3938ede26fd26a027bf4bc871011d43475416821 media: mc: Fix flags handling when creating pad links
4f7a17af2bf210d9e59e82ad08c49e0531442f42 media: mc: Add num_links flag to media_pad
7c854c97615cd21582f48148c6d9bffd3bf02823 media: mc: Rename pad variable to clarify intent
e48a2a171c3ae02249207ca18d37b708fd91902f media: mc: Expand MUST_CONNECT flag to always require an enabled link
23f22a2c96185c8a3e4f6a9d2af397403d527f7c KVM: Always flush async #PF workqueue when vCPU is being destroyed
b78240ab85ee20c081cde49a611ed2ec58a8fa37 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
97a2f07c9b2b720ca3a9453aa89d28dc21dbf7b2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5acc0def512002bcc7653ec9e57a48a6c1d2d451 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
674e76cbd290d155b645d69e0a725ae2f4825a1c sparc64: NMI watchdog: fix return value of __setup handler
648c05860c79ebab33240916601dedb01016498e sparc: vDSO: fix return value of __setup handler
e195e557efef73573c916034a35f2d31a833dc17 crypto: qat - fix double free during reset
4adca075b2ca8cb388a0205d23e2bca24f81c0d6 crypto: qat - resolve race condition during AER recovery
4bcb02d4bbf4b342b9ec621a8751115c6980e3d7 selftests/mqueue: Set timeout to 180 seconds
36eaf4021d6ec24fc8a586fd8410bf477df223dd ext4: correct best extent lstart adjustment logic
0f4e5db02201cec18c1470035b459e4785bbd70d block: Clear zone limits for a non-zoned stacked queue
ce29756fb4905cb107ad4649466c55b7871cab73 kasan/test: avoid gcc warning for intentional overflow
267b74e2eed34e59802eec94adb4567e469f581a bounds: support non-power-of-two CONFIG_NR_CPUS
ace04b0a0c8c3cde8b006a74f1d400c49dffd0e5 fat: fix uninitialized field in nostale filehandles
d4a04a5e4bb63db63c771c3585704d31526f4d68 ubifs: Set page uptodate in the correct place
39955208e56412cb6da2c3b9f757df29dfbb59e1 ubi: Check for too small LEB size in VTBL code
a70cc05759b9b932860cd6e75d8a7add6a6a4246 ubi: correct the calculation of fastmap size
1c8f35a946034099ac240898ca2152fc653a8cca mtd: rawnand: meson: fix scrambling mode value in command macro
b272fb5ea5c323d84e4e070d9b499d2f5ffd6dfc parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
5fd5e97b37f636faa2c6b4e3ea8eb22cf8f40f44 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d295fb2ef3578297fdbed29c0fc82aae814ba7f5 parisc: Fix ip_fast_csum
f9deb75306df067e65b839335c48b85492154e18 parisc: Fix csum_ipv6_magic on 32-bit systems
17d12af064fc113bfc5536d1145670f8ae9e58fe parisc: Fix csum_ipv6_magic on 64-bit systems
f3e3873ce8d7e4dd6652c8e4dc8deb0a927e7532 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e8b0ebaab39bd6397fafcefe0256da8808897db4 md/raid5: fix atomicity violation in raid5_cache_count
6166528c01c12aa654334b77295e92ce51a5ce02 cpufreq: Limit resolving a frequency to policy min/max
e9e74a18996a2ec0fb114cc473d99a0e940b99a0 PM: suspend: Set mem_sleep_current during kernel command line setup
4bb9c72218c350b8384aa1713a3711a5221c98d3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
49b6c42579e79b5248622625bfe07f37121e6717 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a4773ee1b4de908cfdf2a2c1497133327cc3a15 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86e197b91d39b236da99349c6c33e85dd0f3a8e6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
54d1b8e0a8fc25ff8b635ea1914831cc7332daf9 usb: xhci: Add error handling in xhci_map_urb_for_dma
bf66b73a157e7586bb1ef998eb005041a11b46b6 powerpc/fsl: Fix mfpmr build errors with newer binutils
aa9ddacac2ddb3c52e338dedad4fc224c42b15d8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4d47b60f423129dec4b7d04ea5ac8d78c342978e USB: serial: add device ID for VeriFone adapter
67408b9a67c8bdfdc5ccb48c2a68439e8f74aae5 USB: serial: cp210x: add ID for MGP Instruments PDS100
455917af5d0a0d2bdb490b81cb2ebfb29ed36ce3 USB: serial: option: add MeiG Smart SLM320 product
fd8506360aa7ab933d0d541483a846ebaa97ce54 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
632e4d3b11231853430712929ea0ace3eb8345d5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3c3e8be701b770281686c85737ca53c2f5d09a11 PM: sleep: wakeirq: fix wake irq warning in system suspend
305170a853f2f617d46c5b647fbd8206d08f79b1 mmc: tmio: avoid concurrent runs of mmc_request_done()
7c9c3da1e15a1e37cd85de3e6d770a361008b9e8 fuse: fix root lookup with nonzero generation
6697ae6d5b05cc7451841a9415055d907ac41b44 fuse: don't unhash root
986b1da7c49bd88380476d7b8353214dea8dae61 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4f52dfc6c16edfca8dc52a433ebf7e710522ba4f serial: Lock console when calling into driver before registration
4d42cfd7ba19af7e66f1a03c2b4f18fe2a2dc5a0 btrfs: qgroup: always free reserved space for extent records
1523757ca0ba1a2bf18dfeff784520e5406737f0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e81f49851b04ceaccabb5024de7715e9dbb96a8c PCI/PM: Drain runtime-idle callbacks before driver removal
1b93f2ce347b2478dde490e71315caf11a23af13 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b8a8de7f5817067395a61245b5cd11c2f1c8a28d ACPI: CPPC: Use access_width over bit_width for system memory accesses
52a93270b81912a50a81a4e5c822aa225d8e2a79 dm-raid: fix lockdep waring in "pers->hot_add_disk"
46476fdb71aae85345af46854160071263d0451d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cd42c4bd922251f2193a80146a4c4dabed357250 mac802154: fix llsec key resources release in mac802154_llsec_key_del
43c97c364f591e61c57bf3148332d0f8e423dabc swap: comments get_swap_device() with usage rule
dff1dad68b43d65367277dd2d39864b1ff44222d mm: swap: fix race between free_swap_and_cache() and swapoff()
25947d406be634896ba3edf606dc2ff918a63c9e mmc: core: Fix switch on gp3 partition
0d7b262d31cf0618eee18fa6099064c0fa96d33c drm/etnaviv: Restore some id values
205e104dc6f7e0765805c3fe4c6086413cbbcb4f landlock: Warn once if a Landlock action is requested while disabled
1d79622c738c7a0668f73c4523ca19647d011b99 hwmon: (amc6821) add of_match table
32531cd4c44a501060ce8b88f035410d75dda365 ext4: fix corruption during on-line resize
bf8c1717cb58b23f469907e3ce2126cae0e984db nvmem: meson-efuse: fix function pointer type mismatch
5c5cc0fdb3fd01e5040b705e91f0b8715555ec8c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2422fd9edb01afbc723f8f28d371940a9daa76b0 phy: tegra: xusb: Add API to retrieve the port number of phy
acdbc3de69cba52b882c91a4f3edb13f3aa78587 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fba4f2dc86bc19dc8b182e273aeb4b602e2f18d2 speakup: Fix 8bit characters from direct synth
b5813357e0c37a1b0196e5894541dd8d33f00292 PCI/AER: Block runtime suspend when handling errors
bbdb97a7d44b6695fcf3ef68696fe19ce61a535c io_uring/net: correctly handle multishot recvmsg retry setup
8a9144bf18f8d7930721a3bf6473f533e2ed66ee sparc: Explicitly include correct DT includes
1fa0a5d536eb042f8b5abf100134120e0d86eff1 sparc32: Fix parport build with sparc32
475d787852a3fc56c559e2b5f4a95ab9001ac156 nfs: fix UAF in direct writes
d0d8795e93eb1c4baa83f57d53b5365bcd33b011 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ecb03c9acb4704bb74ba304959222072f05af43 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
7103e92426b983cd40442b844cd5cb388dff5019 PCI: qcom: Enable BDF to SID translation properly
f63aae770e46e1933116e7840ad50ab158968bab PCI: dwc: endpoint: Fix advertised resizable BAR size
58fe1e527ec13ef1088d63e8677697d66856dd20 PCI: hv: Fix ring buffer size calculation
9b80fa58fa96d17589642b271cdfc0310b2e32c7 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
884916c32d18c10328e4e8071028bbf922061998 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
1ba2b1f61f36b2c7adecadbaf710092905e1df4b vfio/pci: Remove negative check on unsigned vector
14b147415de8972937d8fa0e8800b28bada0c96d vfio/pci: Prepare for dynamic interrupt context storage
b9a61dc1fdc9c0fb5bb2d4a66aeb64847e4a044b vfio/pci: Disable auto-enable of exclusive INTx IRQ
cd257270fcabdf3d188ee04a8bb7b74015a6534b vfio/pci: Lock external INTx masking ops
30b61973e3c160b63602107dad58b4408181dc89 vfio/platform: Disable virqfds on cleanup
b02b2bdd6ccb17e38b4c08bdeeff2d969bb65f99 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cb3af79c92a88124549ed121f60b7e56fafe8c82 ring-buffer: Fix waking up ring buffer readers
ff4ad62c4ed2b22883ad687df088f2235e0d3d9b ring-buffer: Do not set shortest_full when full target is hit
36d5ca4a2745e4383be715f7e5394c8c5e49c9ff ring-buffer: Fix resetting of shortest_full
3b3b725b78092653d8cd219dbb7841692b7d323b ring-buffer: Fix full_waiters_pending in poll
1cda6cf1c529db918368de9ed99c7e7e73db403c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
73bd29db04f2a3784934bd5cee94144f3b629a47 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
038b1d556c6215a9c3b1f8b032613ce17b8293b5 soc: fsl: qbman: Use raw spinlock for cgr_lock
7c3c40fd294b0953b516dbfdcaf27776c95f1a17 s390/zcrypt: fix reference counting on zcrypt card objects
39bbfb3caad698d1008548e28a87ae5a98dadeaa drm/probe-helper: warn about negative .get_modes()
cdd6639546ff635e31bb3d4026c9fb54fbd288f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
61eda8a59f261b18acf54ed9d8b86dbf72583ce8 drm/exynos: do not return negative values from .get_modes()
cb64eeb5b50a5feed80f8586bd04f604d633337c drm/imx/ipuv3: do not return negative values from .get_modes()
627bbf0ea78fe60763498ff185e1ffd6bc08f119 drm/vc4: hdmi: do not return negative values from .get_modes()
ec8a01b15f6b0bc6fd7fa3a84669f0493b62d5b1 memtest: use {READ,WRITE}_ONCE in memory scanning
78a61187e2cd509151b92354703275a83378752e Revert "block/mq-deadline: use correct way to throttling write requests"
c98f1c38d4de08f4088f72e9bbbfa1513de8fbdf f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5ca5d6dd58ba73040d8e53a198078cefcb167fb0 f2fs: truncate page cache before clearing flags when aborting atomic write
76500bacc3835f88b1f093901b146ef3eaa02c39 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ebc36b5fa626be4cce50fa5690a85042f6c51bb0 nilfs2: prevent kernel bug at submit_bh_wbc()
3402b44d2af92581c0b61280b51129f265f91886 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0cdc9033068e8f658bf73e26dfacaf1319f267b8 cpufreq: dt: always allocate zeroed cpumask
d28081cb7f9362159f0ca02745be01036e8e3b9c x86/CPU/AMD: Update the Zenbleed microcode revisions
f20ed1b11ab9d8a0e00f877b937b2a89544ba454 NFSD: Fix nfsd_clid_class use of __string_len() macro
909318b98dd655d97d9d7571d3bfc0c11cdd5ad3 net: hns3: tracing: fix hclgevf trace event strings
78ddaa07859bd0e8d07c4b7fbe21007e48240123 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
97fe8dce8995c522ecf2aafa3942aa24daeb0525 LoongArch: Define the __io_aw() hook as mmiowb()
fbb32aa535c86552ec8ed8e261c39d21185fa487 wireguard: netlink: check for dangling peer via is_dead instead of empty list
52e537f53a005dbb8fff42ee9c231d8d933dcaa0 wireguard: netlink: access device through ctx instead of peer
2002fac3095b14c78595ce62b641cc7b500e6aea ahci: asm1064: correct count of reported ports
1b4530e94b03285a4c78c9cbabe4532082ffeeb4 ahci: asm1064: asm1166: don't limit reported ports
e09eebbe5324899f7e377da710b15169e631bb4e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5444eb25f1578ddbdf3788129de40e9ca48cdfc7 drm/amd/display: Return the correct HDCP error code
adef6afb5a18425c2102e93bf319810386ea9d5f drm/amd/display: Fix noise issue on HDMI AV mute
8c53fd235b3bb1e59e80dda0523b495a836b5349 dm snapshot: fix lockup in dm_exception_table_exit
95a0439ee64479e1c4c300bb67f04e610daf0a3b x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9b748072b8-e8d483c14bac.txt

69872595f015ec29b4b00cbf43efabac91e884eb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
eefff78bfbaff5fd61c484d39ccbd695cbf125df KVM: x86: Use a switch statement and macros in __feature_translate()
2e337173d313e96f7dad56709b3bbdc2baa8a1ea drm/vmwgfx: Unmap the surface before resetting it on a plane state
b7bb266991ec5327118dcf6b3fab494ad056ed0c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b9d0ec680c83483879f5f93a1304d29fedbdae5d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
2c3a7d7c68e6686f6f29f33bc0af92d2a0e906fb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
99bc098b8fce55a1d98c683ccbefd7dc703d1d70 arm64: dts: qcom: sc7280: Add additional MSI interrupts
eefc9922b285937262c47180804ba92fa187ea1b remoteproc: virtio: Fix wdg cannot recovery remote processor
58ed168ccfa1f7f877e531492f2921aba0ca13cb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8fee999351f69a5304c096ed9bcc2be9b6dec742 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
33b260e37ca85a0fe4dcfcfa1758c31702fd5369 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c5f102c1f904e55b90604f7cb3273e630050fdc8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b60a0d5e4cf204701d9ddbf962cca09ff9c2ac72 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6242ffe70bfe0242eb46f583d38d547cc28c365b serial: max310x: fix NULL pointer dereference in I2C instantiation
4f21206725904e63e23997c087af83e67fd63c21 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8cabd900b994cfd75c86a4b791583cf734245dd0 pci_iounmap(): Fix MMIO mapping leak
a8a592d2a569f8d9cba234de806c346446c54b09 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0c6cd3bc12960269a0716c5dbe2769e6b71ca62a media: mc: Add local pad to pipeline regardless of the link state
f8fef52dde8eb0cbd6d75441f4d80d17c1948a36 media: mc: Fix flags handling when creating pad links
2db6c0fa2df4cd562b2a39f7b51244b1a6021a51 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
efb1af7c4483b2630e7a64d5a2caacb116b449ae media: mc: Add num_links flag to media_pad
1f6b90ba34beb999e670b268dca4ca9ee14b6978 media: mc: Rename pad variable to clarify intent
836f998dba65fdb7d236fc75d078d7da8145a7ba media: mc: Expand MUST_CONNECT flag to always require an enabled link
8cfd23ffc6c5b5bf5c06236cceef8a07eb3ecc9b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c42bcab04edf46f06aa57e83eef3e81f522afa56 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5cadc10e7319c4b2f17484c4e73737342fff1b9e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d044f0fc47bec613c30e370efab309f95c8d6dad arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
003ffb1433722f29d66f2013e9f5682d819c3afc cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
cbeef82e50c1c60e3fdec26a23333dccf0877d2c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
3a23ef6cb0d8455c3a63e654d49cb78ec74d4cb8 powercap: intel_rapl: Fix a NULL pointer dereference
244bf71033f9f24fedbe12766fef7a8a09565be5 sched: Simplify tg_set_cfs_bandwidth()
24c2d643e0d55e70170b7dce28b483f57ca7d771 powercap: intel_rapl: Fix locking in TPMI RAPL
6c806bbced396e6974d4e37c319125b139c57867 powercap: intel_rapl_tpmi: Fix a register bug
eb9168426e0f6804cd6678f5470c0d22678e1742 powercap: intel_rapl_tpmi: Fix System Domain probing
ee4f52ac4e582e873442b032f727debfc02f73fc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6e1d06065932c6f7427089afa169b2e1939b4480 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a305ddddbaba5a81d068fc70c90d89e953556df8 sparc64: NMI watchdog: fix return value of __setup handler
6dd207033f84f0a09d92f93ba8674384d562bc28 sparc: vDSO: fix return value of __setup handler
16577aaf6a90d07679d0cfe7ae2b93002e87b061 crypto: qat - resolve race condition during AER recovery
26b32cc523cd95b1f1c47bd438689309446851e1 selftests/mqueue: Set timeout to 180 seconds
bd027e58acffe512e483527221c915a065cbee4e ext4: correct best extent lstart adjustment logic
6885ce2fbcc1fde7f6d7717b44a2ab9fadc959f1 block: Clear zone limits for a non-zoned stacked queue
d2b9a5218b92594228d7cd3aeb2c95932a05f72d kasan/test: avoid gcc warning for intentional overflow
b590c4342e9131866d4f500c798f6d217d1dfb52 bounds: support non-power-of-two CONFIG_NR_CPUS
e0a38fb4bb2253782cc73673492d8a5481608968 fat: fix uninitialized field in nostale filehandles
5ea8e752fdd6efadda5afff40017125f74a4df58 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6cf4bf9b6789c08f0c3a6023307dcf7d4d07fd1f ubifs: Set page uptodate in the correct place
2b7fa6fee3bc0f7b550dd68be901fd237dac1476 ubi: Check for too small LEB size in VTBL code
832a77f5406652cc83959243fc27bdfb3225270f ubi: correct the calculation of fastmap size
095ccac15c585c0891fbbdb5f274844d076b6165 mtd: rawnand: meson: fix scrambling mode value in command macro
3b04d40dbf6db43139d920efc7ba99f665280888 md/md-bitmap: fix incorrect usage for sb_index
b20b7f4822e1120d8c78b1dd38137fc8eb11243c x86/nmi: Fix the inverse "in NMI handler" check
1b78b6b2da264f1550658070f4af7aa3ef1f1b31 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
693fe0b4eb304d4206c80900426750f454117e63 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
094d19e518699b57b41a853785c67c434ea8cf23 parisc: Fix ip_fast_csum
b2870badc2d1ca6675dabe9ccd604810fa66244d parisc: Fix csum_ipv6_magic on 32-bit systems
427377e19c8007e9ef7955ce64dab57dfdf45d16 parisc: Fix csum_ipv6_magic on 64-bit systems
0a678a79fce14e7a65cfaa051c5f4096cb370113 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ba03f1cb94da3abd2388a40cee76cac952a5d2c md/raid5: fix atomicity violation in raid5_cache_count
b5c42cb0e53d59e47218bf99c2c860592806d3bd iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
daf4f286d416d416c62aa98537f0a825fa33cee8 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b79eaab008c52568b4b0649f721b32dc37dc7545 docs: Restore "smart quotes" for quotes
9158d5837a0e0a198dcb9efdd848c8aa8e3caacb cpufreq: Limit resolving a frequency to policy min/max
d5a50eee940e33484a425eafe3a6ca5b13b21cd4 PM: suspend: Set mem_sleep_current during kernel command line setup
0de6f9989c708a010ca46755827aa0ac593dcf50 vfio/pds: Always clear the save/restore FDs on reset
c838a2d6eb1e2a0c146a110b3c1c40ff3ddda49d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3995f84e1dd869b399faf5cc8b7c8b2cb1978ade clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5eb487d2c27dddf3c5a667c235b33203e1cd6a49 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a2cdae24220a155d3b443c65738a27b7dc43a12d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f9f0aa739d3375db44de71e4fd23b637c45ef3e0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
77bcdbb8a20d58c3183e9ea0865ac6eb1be11fa2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
44687569bc3ba189abc6f4143586e252152deff4 usb: xhci: Add error handling in xhci_map_urb_for_dma
e1c3a5420e825cf3c799ce99fbf8f0431dd4df35 powerpc/fsl: Fix mfpmr build errors with newer binutils
880c85fbbf1af613cc993b759d1e26bfb8d1d9c7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6a3a754410c1ece92ca46c4c4247cfc7aefb0d29 USB: serial: add device ID for VeriFone adapter
5733000329e748f143fad941ff3a65cc089e0f4f USB: serial: cp210x: add ID for MGP Instruments PDS100
02b731ff7203fb468d1a88a7dc63b37f4775db0f USB: serial: option: add MeiG Smart SLM320 product
8892d37152e6a41ac8ccbfc5430dca7eeedf4916 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5b968a4c2f7865e524b372a1d7a1186c9f90c2d9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9504a697e7289928fdec25b5b634f341dede569f PM: sleep: wakeirq: fix wake irq warning in system suspend
b7e8d8c9b91ebca4b51827eb63810d5c8e75ea9c mmc: tmio: avoid concurrent runs of mmc_request_done()
654608427cd5291056334af369c0749cb8ce1045 fuse: replace remaining make_bad_inode() with fuse_make_bad()
9244018f948e1489f9e76fcbf8e98d9e8ee65f5b fuse: fix root lookup with nonzero generation
723a6e8195519bebbbc331c9715abc7eee028534 fuse: don't unhash root
c75d21fed318611360e3dbc83bdea55b756aabd2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1a4d0eea1a096173a3142f59c2b777367e7e0370 usb: dwc3-am62: fix module unload/reload behavior
3c5f1c6f32d148d62c3a805f636e005394ba6988 usb: dwc3-am62: Disable wakeup at remove
0c5ac0aa74729c1844fbd26a5d0ffa40b33572c2 serial: core: only stop transmit when HW fifo is empty
953b980b4f6e751e174efeb74c9448143a7c237a serial: Lock console when calling into driver before registration
a5e664238d68f640455710232321c351e99ecedc btrfs: qgroup: always free reserved space for extent records
6ab205851d038bf097b2387d886412824bcd419d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
827cf53145111722b67d3f25d5f9d7ba2ab74d76 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4ef7aa28d73d271cfd19e4b309f162965e98fc49 PCI/PM: Drain runtime-idle callbacks before driver removal
87e1d4f3b4e446c6120a72e472a487664c687ea5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fae9dc0c3b07bb75f92c83a9b498d9e5054d9109 ACPI: CPPC: Use access_width over bit_width for system memory accesses
236a9ae3ac5ab6d77d173b0b75344158c5cdb36f dm-raid: fix lockdep waring in "pers->hot_add_disk"
c3573838984213f5ac7957991b9402c9963d7433 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
22096098665b30111e5b1ed07420d14d26a2ba78 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
88e2860428bdc5d20bbf37a21e563cc0f092bec9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
078a815e8582d4a1318b729bb49893a96189badd mm: swap: fix race between free_swap_and_cache() and swapoff()
4228cc270fa84fe235c9801e833ddabed1c49729 mmc: core: Fix switch on gp3 partition
51f1a2e6745bc12289acc83d114d5b9ef4009320 Bluetooth: btnxpuart: Fix btnxpuart_close
12e8d0ee762fb53446fa7b3bbe9aff5431b1da48 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ba0482edbc26d2f92d80e41341b1bc72714c5e47 drm/etnaviv: Restore some id values
277ddb3d70993f895d93d2bc87ea61e6c04c97ff landlock: Warn once if a Landlock action is requested while disabled
a10692e71f8232378ba34d8aa786d025c22ef7f8 hwmon: (amc6821) add of_match table
c006118b76a27d097f94c76c679eb03ac5f781e0 ext4: fix corruption during on-line resize
540951a623eacc7ce436df34266cc6f1d0cd1b68 nvmem: meson-efuse: fix function pointer type mismatch
c9da62b2683133054a4252144735f2e1496162b3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6c071de5efbb32fbc05c4c9182912d3d4b6c8e5f phy: tegra: xusb: Add API to retrieve the port number of phy
36cafe9b21095aeab9ec5ec4f4c4e4390b9856e6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
46ebdd7bbbe3def342d37843983b9b68c8f56732 speakup: Fix 8bit characters from direct synth
9d86c22d3e57f934ff8cb4a6400b7b9a6a757d1b PCI/AER: Block runtime suspend when handling errors
aef9079a06c6d9b02885942ce12553b7875bd8b7 io_uring/net: correctly handle multishot recvmsg retry setup
605325b48b9db337074a9a3ccbd80d10c5c1fcb5 io_uring: fix mshot io-wq checks
5dd792a17a013747a5ddb1f7143481d92876517a sparc32: Fix parport build with sparc32
c54a75404c0c4fa6eb7d3538b03e81e11778a4f5 nfs: fix UAF in direct writes
b7ee5bd56f7d127212224b274eb4c5d63dc03eba NFS: Read unlock folio on nfs_page_create_from_folio() error
b84096249cebadacf30d913d9e32db8e651fabbe kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c7a05f0242ef78a04660ffcb2c56c4eef14f685b PCI: qcom: Enable BDF to SID translation properly
06f011c47dcd03ae716bf48b299653f5a3beb8f1 PCI: dwc: endpoint: Fix advertised resizable BAR size
00cfebc6e07646f2fad9f1c9824762f5f69c4544 PCI: hv: Fix ring buffer size calculation
213dd4f531d0101887f43792dfa43e01196b9952 smb: client: stop revalidating reparse points unnecessarily
c3ca769ffb6599882683ac25b63c921b1f45bb91 cifs: prevent updating file size from server if we have a read/write lease
5814c8a123b7c3699c6a14661f5ab25de53f68dc cifs: allow changing password during remount
19905a757772481ee5e51cd21e2ae7e0961ee2f5 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e459c6c512091a5e9c0c53c76de8789f73784873 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e71408f9262d00ab2199cc942784b74830903ff4 vfio/pci: Lock external INTx masking ops
9b3a05c8539bc537106e3cdcb459b2cc5d973367 vfio/platform: Disable virqfds on cleanup
f387109f718d29bfe8012655a94d7f12a3683748 tpm,tpm_tis: Avoid warning splat at shutdown
c9e60b20b40e73bc19b98ca422ee033f7317423e server: convert to new timestamp accessors
f8d22c7db7c65cc0c19376d3a72e6db8980be5a6 ksmbd: replace generic_fillattr with vfs_getattr
d8de94a8b6ac6a7efb588c1bdb54d1f3d61d4faa ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
85910411e7a2168cc1b15bde3fa18f136786f10b platform/x86/intel/tpmi: Change vsec offset to u64
4d7921211e5126d2eee40289795fffa4eeb93797 io_uring: clean rings on NO_MMAP alloc fail
f7b739763e6c907d9cac163e58c1f39c3a46a37b ring-buffer: Fix waking up ring buffer readers
b85662c24e85415c2c296c829cdd95ea84a9019c ring-buffer: Do not set shortest_full when full target is hit
aa8047a78ccff79872d7355910488a61be044cf3 ring-buffer: Fix resetting of shortest_full
ff2836e33e5aaea95ce2f4504e491202a8244ab0 ring-buffer: Fix full_waiters_pending in poll
9aadbd5f58524a550460b0c9855952f08bd28d4a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6d2f96ff77f8da0dce81c86d2dacebfaa9159b93 dlm: fix user space lkb refcounting
680d17d97fb6fc53a0b114831b5365b3e326fc0d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ad545d680d223d8653b462c02a4aab8022cc82be soc: fsl: qbman: Use raw spinlock for cgr_lock
0e19e9ac3783ee6beabc965842f28da3ac43f089 s390/zcrypt: fix reference counting on zcrypt card objects
1a261d76b1cce4fe5e14008ceb47c8f793bea383 drm/probe-helper: warn about negative .get_modes()
9ac2771de8872e1f4ed93526aa6c74cd66bea87a drm/panel: do not return negative error codes from drm_panel_get_modes()
17dcea25d813854775cac28bdab8d472627992bc drm/exynos: do not return negative values from .get_modes()
c25df35c9cc71644a81258b4d1769ca180936764 drm/imx/ipuv3: do not return negative values from .get_modes()
ac9f020f6add97a3826ccb7051412a5e0f4d1af8 drm/vc4: hdmi: do not return negative values from .get_modes()
643027d36f763cf18c955763f85b4c0c6d8673a3 memtest: use {READ,WRITE}_ONCE in memory scanning
20d9129e043b0ac9a73c69dc7b63f6a105e4437b Revert "block/mq-deadline: use correct way to throttling write requests"
e7a5f79b3e2016e1f9ad2a976710d195bd43044b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
944290b68bfbfb8b09e796a969d133c538c4f8a3 f2fs: truncate page cache before clearing flags when aborting atomic write
84410fc6fd043f4376861b5a7c22cd9131620efd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a400f4b186f5aa9197f9dccbed859f40e8df850f nilfs2: prevent kernel bug at submit_bh_wbc()
c023ffc33ee4e9616e5934ade7d1e0d24bbafcf0 cifs: add xid to query server interface call
8cc4ea2e8d02eabbc811fda43b5a6b00d8efe1de cifs: make sure server interfaces are requested only for SMB3+
62d1ac2412eea711679efe0c2f20f1d239ee9b7f cifs: do not let cifs_chan_update_iface deallocate channels
1abca4c87d7fdc87f806ed338d1f91f59a0d2fbf cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e13a26b4760d3f13923547d4c5f438454814add9 cifs: make cifs_chan_update_iface() a void function
729f997cba5919b506248a5815ef069342355ce5 cifs: reduce warning log level for server not advertising interfaces
41d9cad3ab62dea376833e89c5e1a045c2500caf cifs: open_cached_dir(): add FILE_READ_EA to desired access
46f5a3c94753f18b7b540047f410eb314b4ee784 mtd: rawnand: Fix and simplify again the continuous read derivations
168c27bf3dd271d11a0ae435705ad5eb37ca0280 mtd: rawnand: Constrain even more when continuous reads are enabled
ad6a995ebd8a945b3edcacf163f592f2179d62f2 cpufreq: dt: always allocate zeroed cpumask
0b444e4ba8db08bc5fbdfc0ca38e5400f0deeac9 x86/CPU/AMD: Update the Zenbleed microcode revisions
7fc17e9748f793c0710b7cfdca7e592648769e58 net: esp: fix bad handling of pages from page_pool
f4080be0b49ffac855d6f407f28d0d2773536bf2 NFSD: Fix nfsd_clid_class use of __string_len() macro
872d39c84c183d2e954d6a63bb7ba8678fcbd8bd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8e0cb7c0bc05fe43a84a64c2ce882521465e4032 net: hns3: tracing: fix hclgevf trace event strings
b88e71533c11ac825e0822dc65b154e65d60a366 cxl/trace: Properly initialize cxl_poison region name
1362137902c86ab32ce36a50d50d19e6c194081c virtio: reenable config if freezing device failed
752df0c192f3f8a153b1428648f1371d9a8968ea LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
46401655fdf31bc5bb08b82b8d4f929dc8757e22 LoongArch: Define the __io_aw() hook as mmiowb()
f542c64cc85b22b4760b3ac3448d64edd8df776e LoongArch/crypto: Clean up useless assignment operations
4ad7877f0bc320548bb69cad2653088a4097b01a wireguard: netlink: check for dangling peer via is_dead instead of empty list
1a9cf04adc31b22d3c7f6ea9402646026d11eb2b wireguard: netlink: access device through ctx instead of peer
b624c6e6a6f72bc187b450a62c4b21c02d8ebda7 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fdb59a6c72cf726e5d8c46422d75f05ac039be50 ahci: asm1064: correct count of reported ports
4dbf752141e5ceefa70ceffc4089318f578d5847 ahci: asm1064: asm1166: don't limit reported ports
90c968199d9d93f81d8e0e95f2fdedceb665f5d8 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4ecbbac8a37207b8b101ec547777050884dba397 drm/amd/display: Return the correct HDCP error code
1b6ac91d45433cd05cf9a288a05dbb9869ec33f7 drm/amd/display: Fix noise issue on HDMI AV mute
c742c8a7fed52bc354821322e71955ccc3353c04 dm snapshot: fix lockup in dm_exception_table_exit
5088cabcc182ea5bb0519679e402dd55173a0fd0 x86/pm: Work around false positive kmemleak report in msr_build_context()
b4a047bb06c60718b3ffe5e8b59a622ed7861d09 wifi: brcmfmac: add per-vendor feature detection callback
c381e9ccc32cd00140e47dcf05d3f2f6e83b63b8 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1285e253bdbba67dcf4bed73ada0d798b8a493e5 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5087f5d8034c7790bb2393545aca5e4f2bf9746f drm/ttm: Make sure the mapped tt pages are decrypted when needed
5eb41e4a55133d3e07884b554bbd6b0d81096729 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
069fb518670eb673d5ab4a8d0ff5e1e674260450 drm/bridge: lt8912b: use drm_bridge_edid_read()
fc9e08b1d6f94f93464ffbe9e73a088074058c89 drm/bridge: lt8912b: clear the EDID property on failures
e8d483c14bac0d024dd64ac4f04becc759d4ad6b drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3e224f77a5-35c88920764f.txt

5324a2c2f014f1dad3714e0b73ff2e5a517d564b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8e533e57d8620e3144305bebbee64b005800656c KVM: x86: Use a switch statement and macros in __feature_translate()
873571801e2ebfa10bdfb9f9278b311f7b0c428a drm/vmwgfx: Unmap the surface before resetting it on a plane state
a66cec83b0b7f3dbb51fb9f9dedf0dd111162754 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0b979c310454797f1d225ee5c073fc9f2bbb5dda wifi: brcmfmac: avoid invalid list operation when vendor attach fails
cba33c0dcce2daf3d9b99108b970607cb6aa319f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
467408542afdb666a758999f5cb8323bf4df415c arm64: dts: qcom: sc7280: Add additional MSI interrupts
276431136eac79878633bf4e37eea5ed1a7151fa remoteproc: virtio: Fix wdg cannot recovery remote processor
f7c6cfdd1ea6ae0ad7c31bd70413fcf761570bd5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3b8c2ce674a000a9364d1ccd101a861ed3eab48c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
41481eb1b24a3bb6811b1a8cef7c9dfd4fbb6127 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
70cbd7a051b3fe142c2375f56af54fe475e635c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ffc1e86a7d1d0bd203c30d2abece8c18bbba2f9c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
88410b05ee719b02259321d077851bfb290e0eb3 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b12f709cfd5fd44e174431277c9fcb309eb2d98a serial: max310x: fix NULL pointer dereference in I2C instantiation
edca67b24090e5214844fda5b2e9e3481b45c8a0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
6718e018071aaa7a7900aac9f91609f39651999a pci_iounmap(): Fix MMIO mapping leak
422b5fbf96197b046db8dd4d686cb7c5b1d5d0f3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
41ddf762ac34a13533f45a973c0dfbe396325469 media: mc: Add local pad to pipeline regardless of the link state
314cf45372b1ed1df1115259d0625a6f8fe51c57 media: mc: Fix flags handling when creating pad links
4f088aef85f0a527731b8540cb78f02d42f0bc34 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c7d9ca118eef1670bc60bee0895ded194cd944f0 media: mc: Add num_links flag to media_pad
b2f74ea0a2c8e152905ed36bbe94b44e1c004e1b media: mc: Rename pad variable to clarify intent
e9cc3a04bee54b8f5c92139afb8a5e61b78a159f media: mc: Expand MUST_CONNECT flag to always require an enabled link
016dec224de79c128effc5bc8848187686a1eed8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
7794438507f928ee7b0c67a78221cc99672f1f0b md: use RCU lock to protect traversal in md_spares_need_change()
d764153713f00b2d73d473ed3f80ffa24ae2592e KVM: Always flush async #PF workqueue when vCPU is being destroyed
b5b4305212f00fc8701fae8d36a284237a836591 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
79a3b1dd099a4b159a68cd7a14ad1647abac6a56 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
858a234d2cf909768e0019eddd4796bcb3e6614c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
02eccbfa7441617376a56f755eec4c8ab4771c64 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
664d8353559d86c54b8720b3cfaee1f8c475eff6 powercap: intel_rapl: Fix a NULL pointer dereference
c454aa2b9cfdb4f7c6d66ada74d5e13b8d8935f3 powercap: intel_rapl: Fix locking in TPMI RAPL
ccda0475a48fddcb8f41825c55f853344362d874 powercap: intel_rapl_tpmi: Fix a register bug
4437d36e7cf3e7628329cf68e6ddd76e29b6c661 powercap: intel_rapl_tpmi: Fix System Domain probing
f7f24e57eec73ed8c1d3d66b703b244f5e582a30 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
bd06041f6412697872da36a84b26a80d0bca2d58 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e07e4e6af0a171bfe9bc6bf70a223efb9d932bcd sparc64: NMI watchdog: fix return value of __setup handler
fe888c30e42a25b66084201cceb440459f6a7151 sparc: vDSO: fix return value of __setup handler
ddf7cc8b1b66fe89a8469f1fe535c22a6be07df1 crypto: qat - change SLAs cleanup flow at shutdown
be80ba92df99c2ec0d2672b0c919280a3e745f48 crypto: qat - resolve race condition during AER recovery
593f2b91a497144e92e94dff129d09eb1efc318e selftests/mqueue: Set timeout to 180 seconds
fe9b20c012fd32ecdf01daa9c17ecc2621e895af ext4: correct best extent lstart adjustment logic
14a48cca7bdab01f16d353b2ab7bb4b934c420ca block: Clear zone limits for a non-zoned stacked queue
258299d889d56eaa19c9d96211c0d72d26ce389f kasan/test: avoid gcc warning for intentional overflow
72b3c5b85288230f180745a119b08e89ca922917 bounds: support non-power-of-two CONFIG_NR_CPUS
6a6186e900ad06a4227a2391929b9b20e9bc916c fat: fix uninitialized field in nostale filehandles
5ad46552aa7d843f7de6c5e4710f87aead026248 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
254cd89a1795d1d0e27e78413e5f942eccc7d5b1 mfd: twl: Select MFD_CORE
4f4b44d6d3076ec3fea940ade64e899bf3cb2fc8 ubifs: Set page uptodate in the correct place
865a4dc4c9b3ad894855edead7a6791fd0cdd677 ubi: Check for too small LEB size in VTBL code
bdc0c162835c68e006d6c10a32e9f35e69a87c5f ubi: correct the calculation of fastmap size
8ffb67f52a680b571c8c38942ef982a71a71d964 mtd: rawnand: meson: fix scrambling mode value in command macro
493aa76053d7a1c5a297a2782618344f55993dd3 md/md-bitmap: fix incorrect usage for sb_index
1540920e82987fde6ffeb2972be2ccab1bf35694 x86/nmi: Fix the inverse "in NMI handler" check
ac3ff38623b996d9996da0c682d8116ea4b6cf14 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d67726de0597c81caaad6941760cd32ef2cfb945 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
10eab275eb23fe97fd35d265481fb94af61c5cfd parisc: Fix ip_fast_csum
418037c0b57b220f2f298a80f27b35436e6e97a0 parisc: Fix csum_ipv6_magic on 32-bit systems
d8e732e8b317e9f149bdb0f87e89938c9f1096d1 parisc: Fix csum_ipv6_magic on 64-bit systems
85b5fe4ac4377a479c1f28453a1b5dd6409f8746 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0569984b66388a0156f61bd36ca0c82cc44bfd1b md/raid5: fix atomicity violation in raid5_cache_count
626ccf4b100fe8aeae70af458fdd669bcbd0424f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
eb7e67a442d4fc7cee12a2c97a4e6d2bc48cc94f iio: adc: rockchip_saradc: use mask for write_enable bitfield
bd6ab76606b6b289038b918c1f3a83bd20ad9f0c docs: Restore "smart quotes" for quotes
49e2d8b2384776750136e814be1866ff48f14d59 cpufreq: Limit resolving a frequency to policy min/max
cc5e761a907f3a542b91ccf43b50580c4d5a100a PM: suspend: Set mem_sleep_current during kernel command line setup
4febe6333085f46fdc706e541d9846489f39e981 vfio/pds: Always clear the save/restore FDs on reset
7d7849db195690480ff5e29740ccae939ae1b2e4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f9287c0acedcdc53f7e2fc664dbf601a6a791942 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c3857d13174c32b6da116bfa698a049beaca705e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
86c4fabf664d0dd3c0969440654f34d503bc360d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
a91bc302ef0e50c86e0119e0ee41a5a241f65330 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a20f2a598ed413a0c9dbf6602f38a08e1e5ae08a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
764bf4be1fd7bd5da7cbeca21e761eff5bb5fba2 usb: xhci: Add error handling in xhci_map_urb_for_dma
564a2d5db7321c56d5a818e0cf5cdc2341a2d61c powerpc/fsl: Fix mfpmr build errors with newer binutils
e2c7baef5742d2b27be74f85a4ee3f0e8a837583 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8d60f65de03c5c21cbfca565b80a666067368ab USB: serial: add device ID for VeriFone adapter
c2b456e31bd31fe545da63e6fb2da7963049e832 USB: serial: cp210x: add ID for MGP Instruments PDS100
ac30773983667067d9abd36639154df10a8be686 wifi: mac80211: track capability/opmode NSS separately
ce49810aa25833d3c2de11635b23a932329ba688 USB: serial: option: add MeiG Smart SLM320 product
6f98f3f5c70d29689ac7e1cb8a523b9c8de142f8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66747ec47749053488f3d415c944adf1a68ca506 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
280053d831a53457e5abde50ca935f70fd9baf1b PM: sleep: wakeirq: fix wake irq warning in system suspend
34eda328f38c493d6ce03a88598dc40ef307218e mmc: tmio: avoid concurrent runs of mmc_request_done()
38e8e5ea95062b41be9ab8754f88ae073b5adad3 fuse: replace remaining make_bad_inode() with fuse_make_bad()
f4a08ee22dcc8fc50a0210fdf703d46ab4ae73d6 fuse: fix root lookup with nonzero generation
8c2ea522036d842adea2bc9d3a84712f059ad1bd fuse: don't unhash root
c690230064eb69d774842db5911f05ed4e707a31 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5ba4c7c34b9e5cc41d0ae74ed94bea9c28951851 usb: dwc3-am62: fix module unload/reload behavior
8def8b9e022cd8a086adbb18e6bf1dd65d70ee01 usb: dwc3-am62: Disable wakeup at remove
209df3ae64d1f23a40b6866eca378906480ba3c2 serial: core: only stop transmit when HW fifo is empty
7bc78288acf89a3a9c400b76c42406383c0877dc serial: Lock console when calling into driver before registration
fc9d91b93995fc804afc82acd775846e7b8853c4 btrfs: qgroup: always free reserved space for extent records
c29abfa388111fcd1fd5aa8b32c33e1b5fbb0c0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4ac01f1add4a37290b9d6d51016e655776e252e7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
406de16ed8113ebee641f0d8b6c4dbfcdab6dd1e PCI/PM: Drain runtime-idle callbacks before driver removal
34bbfd6811c67e254593b463855bdb987a457cef PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b5c5951f651931664ca1149c314f7446ce09ac43 ACPI: CPPC: Use access_width over bit_width for system memory accesses
92f5dbb38bcd3266deb6b32f7bdc4fabefe84a6d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ce01983ce27d24780a6c125979ef13fa36229041 md: export helpers to stop sync_thread
d8701ba2893d0a7c26e9be2bd398d03b9e399aaf md: export helper md_is_rdwr()
c3c3707a64fdea99ea4a5d27c30961f2a3fb20d0 md: add a new helper reshape_interrupted()
429dea04ce7f1ab8ec1bc75c57f72676502b2685 dm-raid: really frozen sync_thread during suspend
3bc25daecc223976f5cb341170b2dd47d99d5f8b md/dm-raid: don't call md_reap_sync_thread() directly
2b43995df47c6eea5a9f803c8ad265f5b899b65b dm-raid: add a new helper prepare_suspend() in md_personality
1d7b194115a28747866b16f3ea64ad1575efcfd5 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d71a21c8eed2569a9115b09e2d59f7dd83a158c5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a1f467b431422bbf940d4c7c9b9786ce377bd93 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
31ddec958e11dac4ab54bddb47bc473ec6e2f100 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6e32be4460726d753739b8dbe34084c1892c2d22 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b31808c6ffda8f9b0bedcf514b144fbf3ee117b0 mm: swap: fix race between free_swap_and_cache() and swapoff()
a8d12ee7d314d635c2324918c807a862c69d3b20 mmc: core: Fix switch on gp3 partition
047aae0192f8d0678b648a13e46eda4aaadc88ad Bluetooth: btnxpuart: Fix btnxpuart_close
1710c4d4059df379e548b2af6a940ef47a7a52f0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cef827e4051f13cf07e768f72073aba59c781d52 drm/etnaviv: Restore some id values
c15309ae038c4cbfef08eee49d5c255bdcce4ab7 landlock: Warn once if a Landlock action is requested while disabled
5f85ced9cef3385aa6da0351834e0fe4ffd185a7 io_uring: fix mshot read defer taskrun cqe posting
1b05f07696cd56c048f98d50520c2c109ae99594 hwmon: (amc6821) add of_match table
419a648bc65a253dd60d02ae93d59c4157fde304 io_uring: fix io_queue_proc modifying req->flags
f4d91626ee25b7938037ca9e969012e046b46724 ext4: fix corruption during on-line resize
961c7222d6135af3bfc11b5d34dfb562e457a04b nvmem: meson-efuse: fix function pointer type mismatch
5cf951263ac4db09a3ebe8de6d1977a42b3ab95e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b77c59bb0f0d6b41777edbbb498e19fc40c5b943 phy: tegra: xusb: Add API to retrieve the port number of phy
8c4f94476d0310c5c3aa17d8558b73c52d53913c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
aa14614773873635533e1f17c4a8cd1f09ccf132 speakup: Fix 8bit characters from direct synth
34bcce006d47cffd3c609e3b57b280ffdc96c8cc debugfs: fix wait/cancellation handling during remove
35fd8de70639a16c1d040a337bd0aab9121a8f74 PCI/AER: Block runtime suspend when handling errors
e8fbb78921af430b82a0382189ffc01816191201 io_uring/net: correctly handle multishot recvmsg retry setup
70871aab4b01b2a80fa09609acbc704ba887f39e io_uring: fix mshot io-wq checks
637869074c1d82b82bdd548e5de4e458397844be PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
c155482ea0f25132a4735bb64c1ae2704fe9a207 sparc32: Fix parport build with sparc32
41ee7b251cc8307fcd10e3b3374297f763baf597 nfs: fix UAF in direct writes
7b7a69c217d550a3ee888c2796a224effa9d418c NFS: Read unlock folio on nfs_page_create_from_folio() error
ae6d2361fb2f8bcf4ceacbb2403ada6d252eecc0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5a491f9293ccb9758e3cefe1dea18528f85e669b PCI: qcom: Enable BDF to SID translation properly
4324cf5f911ce3e400cd07d38741f9167f9f7de0 PCI: dwc: endpoint: Fix advertised resizable BAR size
787d7a7e0f1a9c4c0779da24f866c2a5aad9cee4 PCI: hv: Fix ring buffer size calculation
818677e4fdaf4c4c46cfc7dec8fa9118c2f818a2 smb: client: stop revalidating reparse points unnecessarily
7c239065160ebd91462a7d849212aecf669fefa2 cifs: prevent updating file size from server if we have a read/write lease
8a7c23401efb3a1f2bc44e390a84997c5d929861 cifs: allow changing password during remount
bcedc9e64f7420dcbad3320dbd68e1084b473eb6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7d5ce4e35cafdddbc743397a55a444fd65c137e9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
26a53413942c665ec20231fd68e187d5c00bcb16 vfio/pci: Lock external INTx masking ops
dc4e75636635b055207de23f9a9a17857f30a629 vfio/platform: Disable virqfds on cleanup
c73cdac261f1c8eff91a170b7a76020430671913 i915: make inject_virtual_interrupt() void
46cc355e3a47e3af4576d5e147ea085df9b6d70f eventfd: simplify eventfd_signal()
5ceed8f81914c01abde7f8f81d8a97fce5c9af5d vfio/platform: Create persistent IRQ handlers
a5e196d995a66bb687706f1671109b042b5278b0 vfio/fsl-mc: Block calling interrupt handler without trigger
f47af86029f6db5e9a2659536fd6af0f2cd134d1 tpm,tpm_tis: Avoid warning splat at shutdown
bf583e695502e3a8cae3b231f8f6164a26091e27 ksmbd: replace generic_fillattr with vfs_getattr
0a2e850d7cd5959209bf6ca237bdb8ece0dcc591 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f80589b6466bc3dd06d50e346c6048dc7b5a5f5c platform/x86/intel/tpmi: Change vsec offset to u64
a6d92cfc8454743fc8269ca782649879e1cba511 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
d716f8dbf3f0fe04c84d8e42bdd86a9d3e4cabcc io_uring: clean rings on NO_MMAP alloc fail
12f8ff1a0ee4f3e661cd67d6bbd3e299a80af66c ring-buffer: Fix waking up ring buffer readers
677e2cb18ef9c065f8fdef4d08e9dfda916ff0a6 ring-buffer: Do not set shortest_full when full target is hit
c3162fcd31174d29ea340aaed8981bc15e57c17c ring-buffer: Fix resetting of shortest_full
6efd157530e83f25fa77bdf32fa04da541029544 ring-buffer: Fix full_waiters_pending in poll
d91481a79b2a2bedbbd45adfb2afab97153b06e3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ae031990aaa1bf30c2463e9041c1d4414bf239db dlm: fix user space lkb refcounting
ad30803c968e76ff9ffabadd1c2e79a58e9c9a32 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
37c9cda0b10fc70966f4e889dfaf8a15be7b61ab soc: fsl: qbman: Use raw spinlock for cgr_lock
4f88165d8106af22720e740854ecfb61de3f2c47 s390/zcrypt: fix reference counting on zcrypt card objects
e2149386a38823edc79350dec91d05a4942bdae9 drm/probe-helper: warn about negative .get_modes()
900b624e133da5263032096b8b26e484134e77ca drm/panel: do not return negative error codes from drm_panel_get_modes()
7f6a977f95e0788045a220108f42d98eb21a8204 drm/exynos: do not return negative values from .get_modes()
1663152a14feaed4c0bd068eb4ba237bbe1756d3 drm/imx/ipuv3: do not return negative values from .get_modes()
cf5aa5c095c0dba5e4664a824843aec5d319031e drm/vc4: hdmi: do not return negative values from .get_modes()
4c076ee675e904b620c7964459ff18e2f411585a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
e350fc58c3d9b6e2783b1f7f0cbbb2bc92c8112b memtest: use {READ,WRITE}_ONCE in memory scanning
7b1804acfb67cd3640506d4bed9d4be3bcb5a1d7 Revert "block/mq-deadline: use correct way to throttling write requests"
989aa15c93cdad8853ad7796dfd8f082cd498bc5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
df10b0c61bd03ad0bfd0d13b13bbfe25b387d811 f2fs: truncate page cache before clearing flags when aborting atomic write
91f2532d5a02794926735997180beacddbfd5661 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
44b25d239f3fb63babf7a0dbabfa53caee0450ac nilfs2: prevent kernel bug at submit_bh_wbc()
4ee1ab4eaa3908a1a22f7b850dbea45db36c513a cifs: make sure server interfaces are requested only for SMB3+
d21caf7d4a6f2edb52e4dfb990edd4ebc1d56e00 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
a1d7326eb9e81c4d8a5bbd2349e2d2396462344e cifs: make cifs_chan_update_iface() a void function
5dfa2bac9c56f17f0640083f91415703721a92d3 cifs: reduce warning log level for server not advertising interfaces
138cc43113c1229df8e2a666997e837d5f2e2184 cifs: open_cached_dir(): add FILE_READ_EA to desired access
692c4cb2ccd39843859b98ed12f3d9d3bcce3b42 mtd: rawnand: Fix and simplify again the continuous read derivations
0d00584171b0a8c09c6ce789391bbeb9f695719a mtd: rawnand: Add a helper for calculating a page index
7905aa8588dbef5f0b5d9d8198c3abeb44931886 mtd: rawnand: Ensure all continuous terms are always in sync
c94d62f188fb2983d309dda097695dfb7babdce1 mtd: rawnand: Constrain even more when continuous reads are enabled
4531147a77345ead2831add19fde084d9fc4e5f0 cpufreq: dt: always allocate zeroed cpumask
b2c760ec5421a8eaf35a8e3c61ff5f31e6e88bac io_uring/futex: always remove futex entry for cancel all
97d11ed6b8b3685f79994e37f4a7430d3ed58c98 io_uring/waitid: always remove waitid entry for cancel all
22a340b074c7783be666be693607c55e07287c9c x86/CPU/AMD: Update the Zenbleed microcode revisions
d73068028978ec205d8e9704c714cc304906ae74 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bc52cce421546bed505048ffb4df1431ef347e3a net: esp: fix bad handling of pages from page_pool
5a19ed65c46f254f2ab22ff99b612d3ce09f5ad8 NFSD: Fix nfsd_clid_class use of __string_len() macro
47f7c9bda26919621d1c6bd47b540817898c26dd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
129628ed84520f8c3943365033f2441a6c233cf3 net: hns3: tracing: fix hclgevf trace event strings
9094a98b5646bfb50cec1571ac2cabc412c5e89f cxl/trace: Properly initialize cxl_poison region name
ae54f8269810bdcb3406bba1040c2a4b9bf84aa9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b4a88a4627abc8ed364cd4ceaeafbc9ceb6936b2 virtio: Define feature bit for administration virtqueue
6c4fa461f2466efefc68a336128d64aaa040a50d virtio: reenable config if freezing device failed
674e4bf76c91d0026d56ecaa84cd539a1c2c0573 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
de143f77b0e9a0ba3ca5ea2c5ac9fc9db3a1bbde LoongArch: Define the __io_aw() hook as mmiowb()
9fb33039d6ddb2a60fdee289a4a9b4931debfe68 LoongArch/crypto: Clean up useless assignment operations
4c0ff81cc8b2572204dbe75743d212e5487aff1c wireguard: netlink: check for dangling peer via is_dead instead of empty list
4703e16a3b53808ebe6ee9efbaffa5e4efe26851 wireguard: netlink: access device through ctx instead of peer
6435fac1d4c879ffefc7864c99a635a62a13d1a5 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
bb46f181322e52dd03418cc10a063fb10c279276 ahci: asm1064: correct count of reported ports
d1bf7c27d0a2c33b68dbefe0a72cde5f02fff1d1 ahci: asm1064: asm1166: don't limit reported ports
44e0b3ed1b0ece8b40cedbb32f643c809dc39ff7 drm/amd/display: Change default size for dummy plane in DML2
7893ab88f6d749c51881bf5f45e67062fa8f589d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
326a3d7f682cc95920f4e5882067b62f94f0a90c drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
177d745754d96e2ce220a182247ed2c713fab5bc drm/amdgpu/pm: Check the validity of overdiver power limit
875bbdc4104441a20255ea7de9d86f5e6c3ddafc drm/amd/display: Add ODM check during pipe split/merge validation
5b34ec9ddc1e0d0e50db605e28a68497046869b2 drm/amd/display: Override min required DCFCLK in dml1_validate
221e7cc3a02eaded379ec1672615f97f5206b9fb drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4cf40586b54b1103ad66736f12d50a09ea868e59 drm/amd/display: Add dml2 copy functions
d3c5d669fc7f3ce3196af152382460a371aea371 drm/amd/display: Init DPPCLK from SMU on dcn32
7c6af7549f298aeeb9e470c4c6f53746e174c401 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b2b581b507106ac73c7670f0b67f3352feb40d78 drm/amd/display: Fix idle check for shared firmware state
daff61f5423c09d5aef581e556ff9bb77e68814c drm/amd/display: Return the correct HDCP error code
ded8fc48c8814e484a49789bf921dd5a06305830 drm/amd/display: Fix noise issue on HDMI AV mute
e21a8c7a98d636a739f004dd8efa967b44b26c5e dm snapshot: fix lockup in dm_exception_table_exit
e4ae9a5b7fcf5aa9025dd8df1769094438cfc3a9 x86/pm: Work around false positive kmemleak report in msr_build_context()
d86fa68e8a111b61a8b1ac8dbd3e26a71af72a31 wifi: brcmfmac: add per-vendor feature detection callback
022738283ff4799138284c5a4300c6aa88c13b8b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8d300e04d73d12508dd6e0ef39d4a9e7107ab770 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
94ea30a2c5797a175e535e0afbfde03327477956 drm/ttm: Make sure the mapped tt pages are decrypted when needed
994a975b5bb676cb337dae5d90498056f5ded2b9 vfio: Introduce interface to flush virqfd inject workqueue
be7428b251ac23d119a0ed9c7a07c25f70879408 vfio/pci: Create persistent INTx handler
e35bc85f9fd50c1526f5a799e9cba573ebdab7ab drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f94c78af44be0990a94ae094a8f41f89237988b9 drm/bridge: lt8912b: use drm_bridge_edid_read()
52fe4c2eaea8fa00fbc55a5d9e6ef4538ada0fb4 drm/bridge: lt8912b: clear the EDID property on failures
35c88920764f89ebec00d364b742560290f2d60e drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============7616885890384662331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5da3af0ddde-0403a909e296.txt

be4cb5c31cc670bc170bc3a34ef2a0f7c0c0f2f4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ae527e6f0c8091ac080585abdd834fb34f150232 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ea0b8b5abcf4fdfa083bb1a47f361cab29fa4ad8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ac13adf13fb8e23ff4adf3090c9d20aaa6412951 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cea96dd7e69c40796ee541b0c26ad24a557fda83 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b8795a2a6f8d0faf2c8895770b1b8496f127da67 remoteproc: virtio: Fix wdg cannot recovery remote processor
bfe1917b924c0584be89ffb589874a7351e66cda clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
12b923a28d99eb93ee067f8f2ee6e7646d4b5d9b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cc05eb247493ac7f5540460e0e720903bca83b1a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6f407718f6819de29529d750a0c78fb156867824 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8ee31aa9bdb1f02cbe8a9915addfc4e7a81829f3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a313327edb035de413bd31aad02d0a5823d030f1 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
e4231c24e2504e71fe645f50bd720641017b59f4 serial: max310x: fix NULL pointer dereference in I2C instantiation
99227a14e935fc13f66708727430c05d1c58f08c drm/vmwgfx: Fix the lifetime of the bo cursor memory
8c59d8d3e4deb7026611f8c95527156416ee5286 pci_iounmap(): Fix MMIO mapping leak
f3f4d9f544b0c77af16c34c0a336dd1b63d25b1f media: xc4000: Fix atomicity violation in xc4000_get_frequency
d3547dfd81101e433033680984040d243d3424e5 media: mc: Add local pad to pipeline regardless of the link state
7f2ec18ecf0854945e687efac5f1a6b859dcb704 media: mc: Fix flags handling when creating pad links
d7d9d093f9a3f7020e7182027e90669a108ed6aa media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
30f5723513a5da40e888b52b76a7a35f54dbaa6a media: mc: Add num_links flag to media_pad
ea5b599dc67d3464b43420765e7fccdb24b7a9fe media: mc: Rename pad variable to clarify intent
736081b444f59a356086852d42c57bcc2826b30d media: mc: Expand MUST_CONNECT flag to always require an enabled link
1e7764abdcb87a1b2a80bb7d8c2fc53f8aca83a2 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
dbffb952e6844a27b61644934665740a988eb926 md: use RCU lock to protect traversal in md_spares_need_change()
e8cf9ba5241c8037ba0e69d415245905bb5aa5fa KVM: Always flush async #PF workqueue when vCPU is being destroyed
1925fa433b40d8cc6e26c1ff515d69fe3c5e5e18 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4b623ab97456d2436db53640c2deb6bdd6499b60 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e7c46af24227b75eb061fe30dc1f857938660444 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5f4bb7f121f02c7b8c0e4676243d20821b336deb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ae3b7b0d1fbd44ce66a7a8e86c30416a1a517a79 powercap: intel_rapl: Fix a NULL pointer dereference
8a07d5df0fb2cd5167e8406e021a9ac09087c54c powercap: intel_rapl: Fix locking in TPMI RAPL
b79c3fc2bca4d65117ed2f982d4e450fa008d3d3 powercap: intel_rapl_tpmi: Fix a register bug
4f51aeab5929bb9da727c4bcf6a32d41916ff3ba powercap: intel_rapl_tpmi: Fix System Domain probing
3364d668a79606eecf6be2a90ee6d5d8afe860d0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b821b42f27897d3861b19b59e5d4d4919bd34eca powerpc/smp: Increase nr_cpu_ids to include the boot CPU
13f0e16e30b40df96a203aceb7f0adbc5bd970ba sparc64: NMI watchdog: fix return value of __setup handler
162c524ace2881aee4576eb082c164a4cac1401a sparc: vDSO: fix return value of __setup handler
79f9222639d1aab57fbfd09383d3f52798014e3c crypto: qat - change SLAs cleanup flow at shutdown
a6fabaf66a43007970c4413bd9a7526d253045c4 crypto: qat - resolve race condition during AER recovery
9fc97e5e6397d2f0e7dffe49273bc2cf52cea7d8 selftests/mqueue: Set timeout to 180 seconds
5fa0fce3300081a774e23de898e106810f2c1d8d pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
89bf24a0f756e01852f82e492e64e6173baccae9 ext4: correct best extent lstart adjustment logic
c8841784e4a2236bca5d119c6190514b06a7ab60 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e0d845fd8266a48d717e08668dd8e46dd5c9d99b block: Clear zone limits for a non-zoned stacked queue
9e9a86ddf27af6b145f86c14e74e235982d94978 kasan/test: avoid gcc warning for intentional overflow
ec64b916146e332cd37e612f10da5589283c5782 bounds: support non-power-of-two CONFIG_NR_CPUS
ee6bf205c5e7d62a416017486b5e02ca06c2b4a9 fat: fix uninitialized field in nostale filehandles
29cf8b721c03094c0a1ea810b3e9ce91a4f0d98e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
862e7c24e7aa2a153210bd12d605696b8982600a mfd: twl: Select MFD_CORE
ddd0eef5932d77ba8e1fe9950328093822f84a69 ubifs: Set page uptodate in the correct place
cc1f8f8677b59742b7159e40d22fb78f08b7f628 ubi: Check for too small LEB size in VTBL code
5ef78ad63ce658c969b0366f659850b672f0fe36 ubi: correct the calculation of fastmap size
5d8ea156ec2fa110cc051c3e5ab2dca8272e597a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
29b1c659e49b5dadf57c96651195939b62cd6019 mtd: rawnand: meson: fix scrambling mode value in command macro
67788c387e770fbad909294f32f0271319d4283e md/md-bitmap: fix incorrect usage for sb_index
e2a4b91d583e74a8302c683ff32a0045da45841a x86/nmi: Fix the inverse "in NMI handler" check
1d2c6d71694d778fd4c8e483bb7aebe1c17ef168 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4183abaa563b22fccd7b81d564a0ede92f142162 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4b0ec02d54f7b954cb8734152fb8a617f5ac009f parisc: Fix ip_fast_csum
3f0999a2a30bd86a7a9ffa8043ff53484680558e parisc: Fix csum_ipv6_magic on 32-bit systems
765643c9d88ea5aadfa62f63b2f82170f6a56d40 parisc: Fix csum_ipv6_magic on 64-bit systems
2e0fd2879a9bc4cd64774466cb294632f1a1718a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
db3f336feee6fabbf54febecb4c52fd283c819b8 md/raid5: fix atomicity violation in raid5_cache_count
e48a0b5e79c5710f35f0af98289f727ac6e03e8b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
db75562a71e935c84e08b5a75670914857d81ea2 iio: adc: rockchip_saradc: use mask for write_enable bitfield
a362a015c03d63a21c5ead3ccbe8bb9a50888a09 docs: Restore "smart quotes" for quotes
9fd08e1bc330c2d3d9fc14e55306235f71618d78 cpufreq: Limit resolving a frequency to policy min/max
fa913e76e569342c8130509a0f0a168e3a7732a6 PM: suspend: Set mem_sleep_current during kernel command line setup
9949e72e12031b3036dc2c871f1e07016835bdb1 vfio/pds: Always clear the save/restore FDs on reset
9b640b72a80a0432b901d71d0654b13bf7951df7 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5600a366709d8861e7df7ec55d99bff300c837b5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
38284b01e50617163f10ef71d874fd04e83310a2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c32a6bb0b983f3d38902ccdb791dacb9c3a44428 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f9a30b897d0a7f68d12995f9240f1e23a1de7091 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
349731aadf51456defcde57e40408f31d45db0a6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b75d60efd1a5b55f68068c197e941ead61d10f00 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1b88421d1cd798df66d8c3cb20e7ab8afe32913e usb: xhci: Add error handling in xhci_map_urb_for_dma
7c62f4c81ee5adc7f33ef64f7fb8a024421523f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
767e1c08e446a90e1bf38580e105a3ab6094030a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2fe53e8b030e52226f24628b0e523aecf3d1cf44 USB: serial: add device ID for VeriFone adapter
84881aff2794916a03d19bf5e5d93412df2330d1 USB: serial: cp210x: add ID for MGP Instruments PDS100
9460f34939c74b4b3461e28843a2344b14202844 wifi: mac80211: track capability/opmode NSS separately
de96b044ed3385f94776314aefc6efe92e41616d USB: serial: option: add MeiG Smart SLM320 product
ba86f64ce9c25d36bff096fadd26168a60c7f020 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b94c17d39f2b66f078fe1c3235485dd4608cd884 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c7194b23e4a83310858f3f2cc634a2ee1bbb8ef6 PM: sleep: wakeirq: fix wake irq warning in system suspend
da646bfb660d513ea802dbeedc9ed0e5beac5908 mmc: tmio: avoid concurrent runs of mmc_request_done()
660c8f886d48c8654436b6a352a84bfdf9965b5f fuse: replace remaining make_bad_inode() with fuse_make_bad()
ef60dd3df86e229e3c6ac86975dd1a4b262c351c fuse: fix root lookup with nonzero generation
7306860e7f603c1d910c3ecf44cdd95abf7df52e fuse: don't unhash root
2c31bcf3abb37f678cb8aa59d3411d57b64e41a9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7eb75b527763ae9fdf6e9bb5598adc2a956d3367 usb: dwc3-am62: fix module unload/reload behavior
f16f8e15fdda4819ff56223062b2cfa02c725865 usb: dwc3-am62: Disable wakeup at remove
d760f2634c2a92fb0e5da6f2603a5350701e6790 serial: core: only stop transmit when HW fifo is empty
b970c917628c899c10648e2de1c9f466a831995b serial: Lock console when calling into driver before registration
7921c7d4996fccf2f9a68386a3d2f33b12d9b317 btrfs: qgroup: always free reserved space for extent records
15925eedf843074898349277be951c951961508e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d6fc27a1d91552ebe44adb739131fa2255916098 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4bf464d19a049171795b38ab8ab13dff7f213f07 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
e8e21806aefcf5a803520f8c3e15903f01b5cd28 PCI/PM: Drain runtime-idle callbacks before driver removal
ce9cabd447b8d334983e7ed227d1212c3ffc2143 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2a790d89e8edcb5e034dac58a1b32387a679b333 ACPI: CPPC: Use access_width over bit_width for system memory accesses
48e1c339e44d2b1cf000664b93b4bfd8533da062 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d29a0a29a239ee66b5ace43ab02f6d4df65ac79e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5f8776684dc6abacc2844edbfd24e711a7bac6fe md: export helpers to stop sync_thread
77b233296034329538b1d266d1015bc6a6a91702 md: export helper md_is_rdwr()
84166a88e8fdba6d0616c0d3a137c04e72fb4086 md: add a new helper reshape_interrupted()
ddec23b9917a42f0dffa5bc0d2b27f318a9aea46 dm-raid: really frozen sync_thread during suspend
4580b7eb518f5a3fd81a13f6869bbdae25df9351 md/dm-raid: don't call md_reap_sync_thread() directly
2d328acc357e7c6ba0bb6b97a6b424e5e0ce01e3 dm-raid: add a new helper prepare_suspend() in md_personality
2f5f1dbd8554898c5b29e8f565427ba436fca3ea dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
9888510dfa2630c55acb8ab7d27ceb8f968f05bd dm-raid: fix lockdep waring in "pers->hot_add_disk"
b76fde2523583b93365426bc1c985f016685387b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6f6b6136a39fe82e5969a4736e680e2b7d805c20 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c2d97782c40ac19a452bb78d88419d54bb82e0b9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c8bb6ed802244f9cd36a6da87639dcc44881ee50 mm: swap: fix race between free_swap_and_cache() and swapoff()
077febd08f5337fc70b5b83c54000c1b9adbfe95 mmc: core: Fix switch on gp3 partition
1c6b80e20d6adbced081dad57ed4e1da28fe3f48 Bluetooth: btnxpuart: Fix btnxpuart_close
d4dc3af0db7a1d26e7689908e2b7405d280af8e6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d73b8a54e27fb5ad0c3c33c2b1f60841e7d963fa drm/etnaviv: Restore some id values
a4235dd48cd019196056b4911cac57ed2a37ceca landlock: Warn once if a Landlock action is requested while disabled
4686b7d90a0222df63d0778650eea43fbb99c35a io_uring: fix mshot read defer taskrun cqe posting
b21422dd53e8fbc4e0778e4528a6d0bf929fe530 hwmon: (amc6821) add of_match table
0ec9a39b809962e92a1108fe0d1ef835f9517f45 io_uring: fix io_queue_proc modifying req->flags
07ff64a88ed7eeb67152d1ae429521f0a5a08dc1 ext4: fix corruption during on-line resize
22896b59ef4586f5acff7829861a734ecf1d0202 nvmem: meson-efuse: fix function pointer type mismatch
0a0b13276e89a960632ab71960dbb33945733cae slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cf2e3870b8eb7ddca5ff9b41fd5ec4b55d0aa86f phy: tegra: xusb: Add API to retrieve the port number of phy
e9de198e966eb32f2516c8334d726f3bd6570c6d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
496a2757767c7f22eb504929f800e0e2f8112727 speakup: Fix 8bit characters from direct synth
59bf898d71e9355e205c36a30cd77a5d2ab877f5 debugfs: fix wait/cancellation handling during remove
e1964aaf937db2bcc5d6474945ea11146785dc10 PCI/AER: Block runtime suspend when handling errors
5f4376f18b642920d7ddba3087a2f75166ba2953 io_uring/net: correctly handle multishot recvmsg retry setup
f8dcaadeb791c32725db2914895410b819bde887 io_uring: fix mshot io-wq checks
9ec173e99890e319d02d9e5a62f329dcd66b7408 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
06fbeb5b938174e0da56e1a558a5bcb9d8c5859f sparc32: Fix parport build with sparc32
10dd1ac5fc9d8d8225d0d83e9e698b306a3a4cec nfs: fix UAF in direct writes
9d6fc21ecb17c7e3a05c4d94f593c8d8e707905e NFS: Read unlock folio on nfs_page_create_from_folio() error
d64756ff9d50e421a6272842842c65073354eeae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f9a7f7e6d11f20806a809cab46e8623fcb81c75d PCI: qcom: Enable BDF to SID translation properly
36d0860d18b75e72f1761e228ca8e510ad174dd0 PCI: dwc: endpoint: Fix advertised resizable BAR size
be3dbaf4d35088d36e94a6ff42b389f66d875491 PCI: hv: Fix ring buffer size calculation
f83f0e85064042d214ba2f33b484ae18d866129f cifs: prevent updating file size from server if we have a read/write lease
9c40b14ba5b0e50fdaa8e261a76f63dd21352cac cifs: allow changing password during remount
472e06e540ea184e797434ba8c7cc02e9a3deff0 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2285207409dc40ff22619f0798e78cac50cb8e2e vfio/pci: Disable auto-enable of exclusive INTx IRQ
f1ece74b35368d49571bd96ce0fd853d20546085 vfio/pci: Lock external INTx masking ops
f5d94265ccbb715817cb17f0c1663303b4038420 vfio/platform: Disable virqfds on cleanup
d768a13ea9081ac1405dfb8751354f8d136b46ea vfio/platform: Create persistent IRQ handlers
fd0d34e5c1a6a4680f6eb9b82e41e70c2539ff3b vfio/fsl-mc: Block calling interrupt handler without trigger
f56c4a4b1442086b7f4921dba7faf8cbc74abcf8 tpm,tpm_tis: Avoid warning splat at shutdown
e19e05975d86fdfc63e4f7bb678440c856b05046 ksmbd: replace generic_fillattr with vfs_getattr
4bb6c3d600523ae4ccbfb53ada8ca397f17bfcd6 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
366fc95b2b9f656f31d33e66e2d218241a9f1127 platform/x86/intel/tpmi: Change vsec offset to u64
1bbec57dbc1417ccf23322e915c8b7658c31a8ee io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
18fa5c95d1e57be53833f47388788b2546627062 io_uring: clean rings on NO_MMAP alloc fail
8785b6484dab4f1522ffd95f50fc2cdfd08c3595 ring-buffer: Do not set shortest_full when full target is hit
59643b74aea2eb6dbfa5a04ba7ab0347f726218a ring-buffer: Fix full_waiters_pending in poll
053671294571b424c6ba4b9d9ac482b51caa28ce ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ce81a76d4de4556ae8306755c2b2855b0b08c70b tracing/ring-buffer: Fix wait_on_pipe() race
ac777db1202cb6ca4072b13f6ac44395ae2e7b65 dlm: fix user space lkb refcounting
e8b0084ffbb0865350d118e4adc2340f9dc82759 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1c4dd590f96ec34b974c3f27a7e8f18b1d45171b soc: fsl: qbman: Use raw spinlock for cgr_lock
878713bdca6464b7c785b5aa6eacd04c1e7af47f s390/zcrypt: fix reference counting on zcrypt card objects
c911a76f003eda047862eb12fe120392948b4c77 drm/probe-helper: warn about negative .get_modes()
e47bb3743e607c8274ed30d64ac399eb100723a1 drm/panel: do not return negative error codes from drm_panel_get_modes()
2b6015c462530bee91ad618410e033597da3802a drm/exynos: do not return negative values from .get_modes()
e81b12261f0eac774c66c56b90a959c0a9b55f6f drm/imx/ipuv3: do not return negative values from .get_modes()
244563001bb12c1f01ddc869814e8ae3ff28230b drm/vc4: hdmi: do not return negative values from .get_modes()
9cec9cabb0152c8d11e624be5b465f51893cd736 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5832931698a077e91d50a2ab27cacce46cd65d6a memtest: use {READ,WRITE}_ONCE in memory scanning
90b02d662523240dbfc2646ba79f063eb87d427f Revert "block/mq-deadline: use correct way to throttling write requests"
b47dd21774e90d459ca8554c10f282f59790706a lsm: use 32-bit compatible data types in LSM syscalls
0c3c4dc698f75aa8ceb3f4b6cb7eb36cf4b7c1c8 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
c41d5926c937c8de8b639107589f84cc8361c49c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
01bc387ebdd838f8236d97f5f0d1a073c219ff30 f2fs: truncate page cache before clearing flags when aborting atomic write
2a90d04ecd09deb22643a9365950e4f5876b2506 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
176f6de91005fac3f1c9f2233a2ba48d71cab579 nilfs2: prevent kernel bug at submit_bh_wbc()
3495c0d66b569cfcac862fe3a58119b9521dcd9c cifs: make sure server interfaces are requested only for SMB3+
6d00fadab14e488a5f2814df308f47e7700d8ea9 cifs: reduce warning log level for server not advertising interfaces
cacf5d11adb41faa852160afffd1a0a0dc0b4a7d cifs: open_cached_dir(): add FILE_READ_EA to desired access
2a902054b2676519155a26a9b7da9d8df8b12ad3 mtd: rawnand: Fix and simplify again the continuous read derivations
6f507b0d9c2f1b18a5601c4a1ed6adcb83cb1dde mtd: rawnand: Add a helper for calculating a page index
fe1ce77b40c53212dd53cb38e28d1a5d6b229159 mtd: rawnand: Ensure all continuous terms are always in sync
153a0bca02783addee8c4fcf14009621c322eca1 mtd: rawnand: Constrain even more when continuous reads are enabled
804568195f244da446e75ffb2ae9455ef7b8f26e cpufreq: dt: always allocate zeroed cpumask
4425cecc59146c537f2df7688e56e9401cff18fb io_uring/futex: always remove futex entry for cancel all
54cef5cb311294bbe7273d159fd7d3482ec85f6d io_uring/waitid: always remove waitid entry for cancel all
abd46477670089c4e606a557bbeb86368ed5d185 x86/CPU/AMD: Update the Zenbleed microcode revisions
90f32428adb8016a89757839cc305663d42dd6bf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bf2a5fcec59ce5744e2179f8ce9815ec9a84f997 net: esp: fix bad handling of pages from page_pool
f391dad03bf5c3ba2385a1cf257f044ee1e53f15 NFSD: Fix nfsd_clid_class use of __string_len() macro
80fcd295ad9603535dbcf92692f46b682bf8d0b4 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
15bdef091ccaa894e475c6055b560c241f57b17d net: hns3: tracing: fix hclgevf trace event strings
17de50fbc224ae66d6e279feb42dfb45c6f5c4b3 cxl/trace: Properly initialize cxl_poison region name
ac8357e923186f1a159f0b1ce1c16ce5318ff37c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9d6aad11773342042237249b531b28083863cad3 virtio: reenable config if freezing device failed
872561bbcb631340e37bb7bd1b08aaa05d7f1cc4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
be50186e0fd9324a9df3b80f60a93f874f9d14f2 LoongArch: Define the __io_aw() hook as mmiowb()
ed6a6dd8a976710fa29500c73f000713e11d8aba LoongArch/crypto: Clean up useless assignment operations
a0a3ec0a96228de5cca59a09b64ee0a35acf6193 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a424888cf39fb319294d764d261e393c739ddd65 wireguard: netlink: access device through ctx instead of peer
a77312fb0111f3e515ca191618205c8fc4e83df0 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
64c5afa28a18eb8fda1756fae62303124eb3861b ahci: asm1064: asm1166: don't limit reported ports
31cd7b3fb02597bd1b66a741e47fc5498f6856dc drm/amd/display: Change default size for dummy plane in DML2
cea671ba6b5a3129e625ac9c5466afa9f0cdaafb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8225584144832cffcf75d9f7bd1e819dbdef14e7 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
26b55dcb995d8d6471c4231ae0864ea505953e03 drm/amdgpu/pm: Check the validity of overdiver power limit
f0cfe23fa8980b4cc2a5a103997eec01a01dc156 drm/amd/display: Override min required DCFCLK in dml1_validate
a9a8ad4f121d73ccdca85794493e24a097ef6792 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
0328cebcd3990d194b5fbac5c318c510efeb99a8 drm/amd/display: Init DPPCLK from SMU on dcn32
6be53eb65b83487ec05eeb9ba53c617cec560fd2 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
2301fa1be96d2ee413baf392b9b3d5f342a4d46b drm/amd/display: Fix idle check for shared firmware state
96a29f1747369ae2937ac29f88d748971640fe52 drm/amd/display: Amend coasting vtotal for replay low hz
50af58b2d2c93c18c866b5c16ac0f75cb1395910 drm/amd/display: Lock all enabled otg pipes even with no planes
2d1dcd402adbc48759fe24d0be6121bb402acded drm/amd/display: Implement wait_for_odm_update_pending_complete
d21dce0230296cb8cc288936a20c600676e1c707 drm/amd/display: Return the correct HDCP error code
7cfa23205e8a4d476c888804638fe48a70742a7c drm/amd/display: Add a dc_state NULL check in dc_state_release
951ded222317a64bcc9853509178f9593a27f6d7 drm/amd/display: Fix noise issue on HDMI AV mute
8f87a78d72153e00fa23243d94db5be0006494bf dm snapshot: fix lockup in dm_exception_table_exit
c6804ea5d0705fcf0411cada919f0a5c3b7fc898 x86/pm: Work around false positive kmemleak report in msr_build_context()
9cb097c64e1f0e4d0045706558e870bec8244e8a wifi: brcmfmac: add per-vendor feature detection callback
bbb492f7ffdfde43c48814a7fe10d413f67b1023 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
40e6d07b966a3c22fadd8390acea22def28a1518 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c792b19c7088bd5d41072cc59e4cb71ae372a71d drm/ttm: Make sure the mapped tt pages are decrypted when needed
eb92195ab14fed3a104a016e1a7c70728f4ac8d1 drm/amd/display: Unify optimize_required flags and VRR adjustments
cd279e8e1d1cc189c92cb397b7a9dfa45f7648e8 drm/amd/display: Add more checks for exiting idle in DC
f3026a51e45c9048102a7ad3892d2097b5e4b6d2 btrfs: add set_folio_extent_mapped() helper
53e26200361f72af05c7353da6b8a9f3bef9f83b btrfs: replace sb::s_blocksize by fs_info::sectorsize
5481b4ff167605cee26a12ddcdf17220522e559f btrfs: add helpers to get inode from page/folio pointers
cf81139692d32a4eb86245f612fc281faad8c813 btrfs: add helpers to get fs_info from page/folio pointers
f04baefd8625a3e5c9008b5f8d5443c02661d9ff btrfs: add helper to get fs_info from struct inode pointer
895b4444bb5b64c7b4e7e5d103d224bc232c609a btrfs: qgroup: validate btrfs_qgroup_inherit parameter
d8fd16bc0e37960cafba242a156480209bc6c87e vfio: Introduce interface to flush virqfd inject workqueue
b3a2eee21cd6e86b1f1d125e9f30a2dbd7550c8e vfio/pci: Create persistent INTx handler
c0b4d5e9f19f2928674cdd337ea4788c441a0a5b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
21ac5ecd9bbd24585ab6443c32cc3c9bc5e68267 drm/bridge: lt8912b: use drm_bridge_edid_read()
5d6414aaa0e26a110073f954888bd005bde69c01 drm/bridge: lt8912b: clear the EDID property on failures
c98b56ba7e697496c73686863917bc0fd617d23f drm/bridge: lt8912b: do not return negative values from .get_modes()
3f71b13ad59988c10caea0cbf25d6b6fec73cd4c drm/amd/display: Remove pixle rate limit for subvp
0403a909e29604d89cd91ebace929b8dc6fb0c28 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============7616885890384662331==--
