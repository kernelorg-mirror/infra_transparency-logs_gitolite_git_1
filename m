Content-Type: multipart/mixed; boundary="===============3128184789685685012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 13:47:13 -0000
Message-Id: <171154723371.32240.1381274115046873957@gitolite.kernel.org>

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 666d55d1c0017a44aa262ee9bf07616ad132e712
    new: 1d5ff4f87a1a2ff941c8f6a7b8a9620ef100d479
    log: revlist-666d55d1c001-1d5ff4f87a1a.txt
  - ref: refs/heads/queue/5.10
    old: 23eb7019de30a913ad9387307b4a5723200cd6e7
    new: 1a878c7fd95e0d6dd47e5b29f92c7e8bc5c8e242
    log: revlist-23eb7019de30-1a878c7fd95e.txt
  - ref: refs/heads/queue/5.15
    old: 2e47f7ec1fdc1dc37a2641426784fc9882d59cc9
    new: 1be03fd2939d3f21ae8cefcf9601e8cf5bc6a2e4
    log: revlist-2e47f7ec1fdc-1be03fd2939d.txt
  - ref: refs/heads/queue/5.4
    old: e8246a014c8eb39aec4c3b281f9b2a30ac8daddb
    new: bfc583f952019a816368ed77bc731e488cb76799
    log: revlist-e8246a014c8e-bfc583f95201.txt
  - ref: refs/heads/queue/6.1
    old: 95a0439ee64479e1c4c300bb67f04e610daf0a3b
    new: 0e520a2736ad1c7760d7c1d03a38872543d8ae20
    log: revlist-95a0439ee644-0e520a2736ad.txt
  - ref: refs/heads/queue/6.6
    old: e8d483c14bac0d024dd64ac4f04becc759d4ad6b
    new: 08e2f1433dd3c6ca6a44864da187d684076a8c36
    log: revlist-e8d483c14bac-08e2f1433dd3.txt
  - ref: refs/heads/queue/6.7
    old: 35c88920764f89ebec00d364b742560290f2d60e
    new: 34efa41c38f489762c2b70938f65a692a03c1459
    log: revlist-35c88920764f-34efa41c38f4.txt
  - ref: refs/heads/queue/6.8
    old: 0403a909e29604d89cd91ebace929b8dc6fb0c28
    new: ec38628e0a0c9823a8cb4dc4a40d676404192d61
    log: revlist-0403a909e296-ec38628e0a0c.txt

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666d55d1c001-1d5ff4f87a1a.txt

5a3944843808375412c6628a5abbc85546028b77 Documentation/hw-vuln: Update spectre doc
12b3bef41045bcbad3268176919613705a37195b x86/cpu: Support AMD Automatic IBRS
938ceca2f88060318ec9868a08acdffd68150166 x86/bugs: Use sysfs_emit()
a075ae3beaab40402e4ca360638b7457fa65c4e7 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
3a0791b35cf829084a51a512051457cbf5d258e8 timer/trace: Improve timer tracing
51de5ce4f2014baccf9e60a54d1515a6a06f58a9 timers: Prepare support for PREEMPT_RT
53442c348d9332006250600bf0667cd072fce710 timers: Update kernel-doc for various functions
fc41dbff6e8a245728e285570e082ba40af352c2 timers: Use del_timer_sync() even on UP
ce9940f2081201f3b6a344a4922fb3bd0eefe25b timers: Rename del_timer_sync() to timer_delete_sync()
2d918394e8702014ed37ee640e4afed0bbb531b9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
601158d99e8c3911807ff296fdfc32f4fa044367 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2276d41c05d045d04a380abc37b3f1437b35ad65 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4e0c65bb15fe05b52bfea61561a3a36a0a261371 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e15d6356f1323c826d6c6ad5cad82e8a2a993ca7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
98a7619d1a0c0337097bbc740380020c1965bb46 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b1a376f4d63ae000f09935e0aadbaaffddf65695 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5de5b81d6df616712ac4b454a18630416a367458 sparc64: NMI watchdog: fix return value of __setup handler
cd1bcc8e7b8abc866a926b7830c360f784fbc286 sparc: vDSO: fix return value of __setup handler
2874d5c6f1d48e861a3b7a4f39867bf6dffd195a crypto: qat - fix double free during reset
06f67f3e844853fd5fb7a7db449103df52941f45 crypto: qat - resolve race condition during AER recovery
8af8300e928b0164ce71331a93c4505b244f9d92 fat: fix uninitialized field in nostale filehandles
3fff0b38f88650f7051d61bd0d15a4f92cae0cb6 ubifs: Set page uptodate in the correct place
ff441c951b8022b811610cc442a47330d1eb685c ubi: Check for too small LEB size in VTBL code
03d9a4a1e7b151f94722b5cd9d999cd11f59b6e2 ubi: correct the calculation of fastmap size
6e3e246d003d79f7fb6efbd042310812bf502cb2 parisc: Do not hardcode registers in checksum functions
786bb59faf0874dbcf0086ad94fcbe8d3f602594 parisc: Fix ip_fast_csum
902a4b93e80b7e663270a2b6c366e2f2107bd183 parisc: Fix csum_ipv6_magic on 32-bit systems
5acc2f5a69c9e745c3a05645d18bc021a0787c8a parisc: Fix csum_ipv6_magic on 64-bit systems
836263c49ad0aac6925d30f9d7a82eaa24509b02 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b9a73097e863c3d57981e277f7c08e044340319c PM: suspend: Set mem_sleep_current during kernel command line setup
c5dd73ee42a44ebd802d2b752fab4184ffa215b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
85b1e6a6f5106cc6c5e0b708f3cbc58091871008 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e0c7fa618848502b40689dd811e5534b7b7543f6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b5723d2d47d1e3448be846819761e2d0a3661fe3 powerpc/fsl: Fix mfpmr build errors with newer binutils
29d491a8102b064d99d7cb0a4a605546bf63addb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b1121d07b82d5da172c6d4bdfd9ce17627c104df USB: serial: add device ID for VeriFone adapter
bd093f788d9be2112eb4709628f5e7aa0fd67e5a USB: serial: cp210x: add ID for MGP Instruments PDS100
46896181ef6628541e27657ea71f71a917b92b81 USB: serial: option: add MeiG Smart SLM320 product
e43096259d77b21c364928c0a54fa45468265271 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ef5b7f728c98a6500e94ba7d571e23bd5ca3244d PM: sleep: wakeirq: fix wake irq warning in system suspend
2df47b32e4e50aebc2af7c50d0bb1c2cc14a9f72 mmc: tmio: avoid concurrent runs of mmc_request_done()
fe950a3926743192aee7b4f133553970ebbb12f9 fuse: don't unhash root
fa7b9ab4cd112d9165a4675ee8247df00f644dee PCI: Drop pci_device_remove() test of pci_dev->driver
beb71ae124e046415a2656c453391dc0fc9bea95 PCI/PM: Drain runtime-idle callbacks before driver removal
8870d828a1440feba18a4464716377cb1401f076 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ada135df533190bbedb9418e0db0ce17c9b09b69 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6b561f1bca32c7932e764b93b22caab1cbf03639 mmc: core: Fix switch on gp3 partition
bcbf0f3237adf80ea597a92b4f65b6bf5bc9f0f1 hwmon: (amc6821) add of_match table
831a837f49ae91e81b3f97cd7fb138e94f0b8bf0 ext4: fix corruption during on-line resize
e1123d3dd48f6bcc986c1fdb109ecbe084d5093c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
067fe5940ac6a6be90c66eb3a5f1448d6494968f speakup: Fix 8bit characters from direct synth
f5575be626d8d9cc14227c9c32942c41e54fa2cc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6a0b77d0d755cf19f23e5b42df27059665850cf1 vfio/platform: Disable virqfds on cleanup
bbfcbb9e3bd1fac4dc567a28ed1ab7de731ba4fb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4f5376f98ad1db10d645292b909b17b5ec03f735 soc: fsl: qbman: Add helper for sanity checking cgr ops
bbc588335afc81a03b77755cc4ed50f1bad6320e soc: fsl: qbman: Add CGR update function
ca3b6cafbacfbf5333b7b0ea37a55d5a9566c664 soc: fsl: qbman: Use raw spinlock for cgr_lock
445084f3a6471a7cc210f213eb7e7aacb77c21b2 s390/zcrypt: fix reference counting on zcrypt card objects
591a79a402ff63f28de0f69dc4b21ea98456723e drm/imx: pd: Use bus format/flags provided by the bridge when available
37ca21589e82f93fc382b6cfcc09f5c39b7d66da drm/imx/ipuv3: do not return negative values from .get_modes()
c94a288910b10d3a7611a222856a630cab86adde drm/vc4: hdmi: do not return negative values from .get_modes()
c8fbb17d3210003286ff5d867f076ed840d3ad3d memtest: use {READ,WRITE}_ONCE in memory scanning
68117618e32d15100125b2c877f605da67937212 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ba606557b136e15c76252b48e988af14749bd85d nilfs2: use a more common logging style
e93832bc4dfa2808e5a40816e7753e2dc606c146 nilfs2: prevent kernel bug at submit_bh_wbc()
69717cc82078aa61e28f004fb3ad7e49f3a8ad89 x86/CPU/AMD: Update the Zenbleed microcode revisions
b46c145a3f7b959e71dd0f0a73700ba8ace19672 ahci: asm1064: correct count of reported ports
1d5ff4f87a1a2ff941c8f6a7b8a9620ef100d479 ahci: asm1064: asm1166: don't limit reported ports

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23eb7019de30-1a878c7fd95e.txt

cbd30dc2f7848315befaa7b568bba406fe1ca0b9 Documentation/hw-vuln: Update spectre doc
f9ad2a66e5360046652754dd5f9e7483ae7b1b78 x86/cpu: Support AMD Automatic IBRS
d6b0385a6a1db1a3f4324fa01e256d38bb4b5f70 x86/bugs: Use sysfs_emit()
5099596863e548b3ac3a2259726cbc4be40aab64 timers: Update kernel-doc for various functions
84a0ea0339230176ccbed641d1abefc3dbca511a timers: Use del_timer_sync() even on UP
469175e65c7ba013cd7a60db9461df33d207fd0e timers: Rename del_timer_sync() to timer_delete_sync()
4357d32ff43df9febe8f537351eadc7ad862a472 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0d4f7e1b732df225c4c2a68dd884acdd598db4c0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3730da80077ef810fbb57fe7aca18875b6b44781 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
33569303163da459b1750a4e246ed62545f38c91 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c00f510a7793c222b4de821e2461b776eb548d73 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c26b849de9d3dfac9e7888dc08d4e4c5bd83adf5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
122b437301f9f4f9665f84262f5719fec4c807ee drm/vmwgfx: stop using ttm_bo_create v2
fb78e3999ec0a125d7949a8276fd92eb237380a5 drm/vmwgfx: switch over to the new pin interface v2
efe2aba77bb1eea5725c94dc9cece7465c69ff3a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7b0b4a0ebac8007ab564a83cd88f22ac04e220b8 drm/vmwgfx: Fix some static checker warnings
27639a464a57f908417bf9f8461056de4780c783 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1181872db199f1e785c4dd35d1a115eab6a60fc5 serial: max310x: fix NULL pointer dereference in I2C instantiation
78d9101fc9a158840c6e3604054e0d4ac8f4ff8a media: xc4000: Fix atomicity violation in xc4000_get_frequency
2c991017ad68b758c4c9a62b6be55b4b44ddb888 KVM: Always flush async #PF workqueue when vCPU is being destroyed
07067c5159857bbd0d70811ee4313b85c1567da8 sparc64: NMI watchdog: fix return value of __setup handler
3588e0861d7a786c3c4978b9d33419015713c07c sparc: vDSO: fix return value of __setup handler
de298ea3684cc4e883322528ad45421eb1a04b60 crypto: qat - fix double free during reset
4c3d92e6ede3964bfdae2d033d9cf8a82374fb8c crypto: qat - resolve race condition during AER recovery
eb6308b7166116f2ba92f9786edb0ab3d24f4622 selftests/mqueue: Set timeout to 180 seconds
fa2deb65918d43b1c094c3fab37e10df7c9c4c57 ext4: correct best extent lstart adjustment logic
b1d1c2e8c96590bdbe712503afa8bc9fa44012a3 block: introduce zone_write_granularity limit
315c8cc12d269fa90b6151059bc569c95dad0410 block: Clear zone limits for a non-zoned stacked queue
28571d7b3ce64f203315d8486682b80ddef01c44 bounds: support non-power-of-two CONFIG_NR_CPUS
f3ea3023ee03aede2a2cbd24fd7d3069de4755df fat: fix uninitialized field in nostale filehandles
7575c23907ab8e5dffb384241093d19e974c1683 ubifs: Set page uptodate in the correct place
f8cb80f7fe76f946394686dc5c792a54cec10b55 ubi: Check for too small LEB size in VTBL code
4a9b1e3a7e4e926701a45aa2cf5cff691fb12d90 ubi: correct the calculation of fastmap size
54c1233e481509badb00058d711230575fe8a204 mtd: rawnand: meson: fix scrambling mode value in command macro
bb722458bfbfd12636a5d410364006c96a580eed parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bbf9e3ad43aeab7d8bc0a749a707210bb9d801e2 parisc: Fix ip_fast_csum
bd25ba8b7d30b0daf7a74fe9013fd38fa39f08d7 parisc: Fix csum_ipv6_magic on 32-bit systems
217237ff2e7d8c8773b70b2e25d2bf7f462fa724 parisc: Fix csum_ipv6_magic on 64-bit systems
25c87675af62daa4eaea1766b6f85c2969ca4d5b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
27313cc7aeb034dea263a99cdbeac7e57597e81a PM: suspend: Set mem_sleep_current during kernel command line setup
95d3480a825078d6db123ae874fd54bc4ca90a46 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
32494220a79661bcb242e79e3c19d3735a599522 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
057be7544d6d4609b234855d424ce1ef9381ee7e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d6636ef865254515101246755034b01402fe1cbe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d209a6dbba8f1468c2dfe2d7fff876ae429c663b powerpc/fsl: Fix mfpmr build errors with newer binutils
e4000503df57c32f63a8c5075fa8f12a35df6cfc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bb7c1e0571977c40fbc794a8adc4c04a6d072f3b USB: serial: add device ID for VeriFone adapter
e6b487124108869355d401245a76cc26edd9bba1 USB: serial: cp210x: add ID for MGP Instruments PDS100
4393975cd5f3692030c65821108e763e631c5276 USB: serial: option: add MeiG Smart SLM320 product
070c80e3e0cf22d6b42d8443ebf907ceaccbf773 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
59407ed30a9e2859d81ee3ecf3bfdd35cf720bb0 PM: sleep: wakeirq: fix wake irq warning in system suspend
96b96f90cc9f427156f8761e665242eebfe8f7b1 mmc: tmio: avoid concurrent runs of mmc_request_done()
e8c7786a471b93d5abc4624822bea639b5d808f3 fuse: fix root lookup with nonzero generation
f2cb00555ff1a1db91e129ebb0d75bd2ea21de1c fuse: don't unhash root
0088e52fd48724c46fabaab9f2d69e6ce9c60e0d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2841a00c4b8de7e6e73c7b2fe8efdd86f4caa874 printk/console: Split out code that enables default console
9572ac6d0554bffc361d0f98315063686e6aa4bf serial: Lock console when calling into driver before registration
2bb967b6cba5165fe946d7b87efd7ee01134d3e4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bf5b4ebbddbfe8f3b715f27f574881d76f7a8e3c PCI: Drop pci_device_remove() test of pci_dev->driver
a6b168a39890b76c41598a349d4141356d0039fb PCI/PM: Drain runtime-idle callbacks before driver removal
d04d72aa1d3e5e31cf9df8dd162f931d5d5d2c9c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
73bb96afc9784dadabeeece03776691632ee6bb5 PCI: Cache PCIe Device Capabilities register
c917966c91dcc7d69c91c38a0203870e3bdb6299 PCI: Work around Intel I210 ROM BAR overlap defect
1433f42b12ca654187977858bb965163bc5ee8a0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f09c36902cee0aed4de40706a300e8bb26e9edfd PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fe1e6abc09c7cbfb47a2265efd8996063519181e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4d6eaec7507a5e9b8d973e381a105e95b66442be Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
de9fdea57e40cdb7eaff59389bd1721f6495e3fa dm-raid: fix lockdep waring in "pers->hot_add_disk"
7142a875fc2072e99bfffa4576c76872f65d9bd3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
27613754aeac468ec7421531df118537ed583855 mm: swap: fix race between free_swap_and_cache() and swapoff()
26ef18a3456f73d8d64664c8e2a0d3c416da02ca mmc: core: Fix switch on gp3 partition
8005dd1f527057b5f90dadbb40934ff04dcdc928 drm/etnaviv: Restore some id values
16b74878dad953e2fdb680c7cc4af9ddc4d2613e hwmon: (amc6821) add of_match table
6282affa96c221a60285e7f00b36de8778b53b86 ext4: fix corruption during on-line resize
b7bddd279980725adc1f0d75d5e02f59bf8ce2fe nvmem: meson-efuse: fix function pointer type mismatch
b6cda437ae3c2caa97ab2f894ed7d5da4ffc16ef slimbus: core: Remove usage of the deprecated ida_simple_xx() API
10049baa300abfdd4fea18530ba428fbecf8f2bf phy: tegra: xusb: Add API to retrieve the port number of phy
c32a584b1c65541b13d120b7034496c1640521d5 usb: gadget: tegra-xudc: Use dev_err_probe()
6ba92364a174c9215578c69ab5aee7ca48c9c03d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7226a28dc5d26266a672bb3286f84602c1ecca5d speakup: Fix 8bit characters from direct synth
57f37ccc0794d708b3035be0863286237a409147 PCI/ERR: Clear AER status only when we control AER
cc6b48f5d7945088461e918bedbaa610089b91a3 PCI/AER: Block runtime suspend when handling errors
33046d5d7bf9905b0e6a46035cea541319fb844a nfs: fix UAF in direct writes
59f36483f191d3a1eb1289b39e7c9a2ae444d9c8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1e2a10844f29be1f48600fca0118464ed31d2d88 PCI: dwc: endpoint: Fix advertised resizable BAR size
f67c7a376b41195d1fa2438cb546a356c174a7bf vfio/platform: Disable virqfds on cleanup
14334facebdf0de54a81f7ab04fa78d87afceb95 ring-buffer: Fix waking up ring buffer readers
0bd8fd21775a0f4ad781ad748785d65dfeb07bde ring-buffer: Do not set shortest_full when full target is hit
73be3b4125883c95081e28df0afae3bb06a6e989 ring-buffer: Fix resetting of shortest_full
f75deb75966608153f567f83c8d895b5011fbf7c ring-buffer: Fix full_waiters_pending in poll
7903e12924e5517b3c680708336fca4d66676b00 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6a3b197de608307f0a647799a93ec3f84e5870a2 soc: fsl: qbman: Add helper for sanity checking cgr ops
ba954d1380c197b232f0ad3b5c471355ca0f3537 soc: fsl: qbman: Add CGR update function
4d660aa02bf65f60d1a9908d5d42d3788d0974a9 soc: fsl: qbman: Use raw spinlock for cgr_lock
f6d202dfd4908566a298bdef58215de868e0bd17 s390/zcrypt: fix reference counting on zcrypt card objects
1043bf98004b5b6ad956e9029959f17f48504541 drm/panel: do not return negative error codes from drm_panel_get_modes()
993b37b872a7864b16ce1f2f229815d47f82861a drm/exynos: do not return negative values from .get_modes()
20a211590c23a0981e6073eb677055551c9a43e1 drm/imx/ipuv3: do not return negative values from .get_modes()
e2c79e65c110c2d60910a6e052aaaedb6a7ac1e4 drm/vc4: hdmi: do not return negative values from .get_modes()
dbc046888fa2c7d465591b71b1b9ddddd6551856 memtest: use {READ,WRITE}_ONCE in memory scanning
9c076226f92bdfee57a52badce2a1c6b0f950853 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e91a698d085fb79b24e6650f26d2d908e21976f3 nilfs2: prevent kernel bug at submit_bh_wbc()
074582056856a4cd6278fcbeecfe972ab7385864 cpufreq: dt: always allocate zeroed cpumask
dc2db08bfbeb777542be7e787483711ccc65c833 x86/CPU/AMD: Update the Zenbleed microcode revisions
558307ba81d478868ae11891a414dfc533a3c970 net: hns3: tracing: fix hclgevf trace event strings
ee2c205a11d09955d3a3719cbec1e51669f0a393 wireguard: netlink: check for dangling peer via is_dead instead of empty list
febca2cea6bb34b19c2ce7024fe470185bbca9e0 wireguard: netlink: access device through ctx instead of peer
ecc5e204a01b64c25b393ab0e60da2d51448b8f9 ahci: asm1064: correct count of reported ports
a0218407b79108f06dceccf78b5ac6e5feccc0b4 ahci: asm1064: asm1166: don't limit reported ports
1fb2112cce076a30506c1e18ab4dd083c764d3f0 drm/amd/display: Return the correct HDCP error code
1eee3e05fed13a49b34fc81f67fee198d71f04b6 drm/amd/display: Fix noise issue on HDMI AV mute
b99105f63deb48e5d4c313f465a5e5b806aa9eea dm snapshot: fix lockup in dm_exception_table_exit
41a2c735bcdbb80637735810ce96ebfde33153f1 vxge: remove unnecessary cast in kfree()
0a0442d31f59ba154235f342a2651fe1d4e3759f x86/stackprotector/32: Make the canary into a regular percpu variable
1a878c7fd95e0d6dd47e5b29f92c7e8bc5c8e242 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e47f7ec1fdc-1be03fd2939d.txt

f006f35a4a8ea3a169907f3efcbe8d6bf0634be9 Documentation/hw-vuln: Update spectre doc
70e49fc5493dcea625f8f1f2c118f90a8db91b7b x86/cpu: Support AMD Automatic IBRS
3aacd72179edd5b4bf1241bf88ba0f1875eeb7ca x86/bugs: Use sysfs_emit()
be2039cd6cb188b713a75ebe799319f3c1d34b53 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
46413ec048e6671dfb4e2ec17781d501e644f1bd KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
29ccc069ae377c3caab971cf9af410b333093408 KVM: x86: Use a switch statement and macros in __feature_translate()
4b707ff9b1dd1159225bcb6c7b54ea8b3eddd7df timers: Update kernel-doc for various functions
a760e04a9d0de32f8a6c6ec51bb0d9371d237592 timers: Use del_timer_sync() even on UP
ef523b26f647c94c425b37b9c459176feb2ad6bb timers: Rename del_timer_sync() to timer_delete_sync()
bf92a76acc207bee453fbe40e679384ed754f641 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9443ef08f1eeac8da19b8036f3e15467f5e8b5b7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
509b244b84bd93582ce5d201d38f84598a8d6320 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8babdcd7fe7ef69ab139619204006d273c5e695c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ceec074939bd3f80c1841b0211dc86c26ae16bcf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cb3c9f153ffc2bddb6e5a096070009155a68eb5d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f4e1068766e950227c9a4a82f9fe48dc0bfbea50 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
edcea822626495e2183b0a284903c21cf20c47da pci_iounmap(): Fix MMIO mapping leak
54bd809719028e2d2215d7f11e648e387048c563 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bffe15d316558dc32282a2f093c6360beeade701 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2621db9534d713cf91a69692e9d951cf68923fc1 sparc64: NMI watchdog: fix return value of __setup handler
95a1ed74e2579be85847224321048f0acc423c05 sparc: vDSO: fix return value of __setup handler
8c73345efc7c1c5ac83a7456c7c1999d3fef0f0d crypto: qat - fix double free during reset
3dd84ce8d0614bf15c8f7ec3841d73eada2c8f9b crypto: qat - resolve race condition during AER recovery
c18abfcd6df3161e92f3f8b6b892d0af95f94c98 selftests/mqueue: Set timeout to 180 seconds
f39a6ad901dc3fc897565c403a1d473889887823 ext4: correct best extent lstart adjustment logic
aa7db66db734e7c2f6956538f07af4635769a1e0 block: Clear zone limits for a non-zoned stacked queue
6d9a3801bec2e8571b412d8821b387853c4a5a69 kasan: test: add memcpy test that avoids out-of-bounds write
2c8532e8dabd40e8c1b4fbf59db48e4af7d1cd92 kasan/test: avoid gcc warning for intentional overflow
d53b41f6d2c2ab71928803f457914ec40f10f889 bounds: support non-power-of-two CONFIG_NR_CPUS
2b3e51f11512ca5c8d642db61e1fc7bb6d830e49 fat: fix uninitialized field in nostale filehandles
2f980ea0b1c113a4db06b241fdb023595bfc16b2 ubifs: Set page uptodate in the correct place
364bc36ec6da177bb07242335966d040c827a14f ubi: Check for too small LEB size in VTBL code
70041cee74126cb087ff075e3d468fbff00caee4 ubi: correct the calculation of fastmap size
28565403752d62d5a34a35f0e7f056f4f6389887 mtd: rawnand: meson: fix scrambling mode value in command macro
1d77276f81f6b8c106a45b04cec97c2da86859fc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8f5f392a16ee17aa69f6af789f480c1adfacd5b6 parisc: Fix ip_fast_csum
7660db7d986e76cfb40a6863903e17207a28c25e parisc: Fix csum_ipv6_magic on 32-bit systems
20afe44b23ad240f910bf0a8e8efb55fc8ec15dc parisc: Fix csum_ipv6_magic on 64-bit systems
b9af08a10d28954da9cf67c8e85b96d33c361e9b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a7b0acbf4b7f4310ccfb7cbc2dec983e2d0f5fbc PM: suspend: Set mem_sleep_current during kernel command line setup
e3e48f4315584d7cb3131381d4b562e05cd2eaf6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b9b801e43a487791ed3598925fada931d2f528b1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b7580bc395df92ef81c44d42790c781c416ad55f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
06bdd281ea54dc8d4ac9b7a610650363850490b2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b17e15e8f1757189c4acfc78bb3d2fb1a4009f7f usb: xhci: Add error handling in xhci_map_urb_for_dma
2ed509f33700c043a559ef913df44bd598e9d3ab powerpc/fsl: Fix mfpmr build errors with newer binutils
6de18258808bc2dd95cd7ea64dc38086d5ebd1bf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b763b50f57e8041100450346b29b8089e0ccc33f USB: serial: add device ID for VeriFone adapter
2e6ffc8c14493273fb496169befc811c3b2e38f2 USB: serial: cp210x: add ID for MGP Instruments PDS100
81babdfe40bf2c9e6a0bf411f8fb73c2045cba05 USB: serial: option: add MeiG Smart SLM320 product
11ca9f3faa13df152ea342c360663e29619901be USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c3ff1c9d61f8d5be4f202ccd94b6a8ef8ddc3a08 PM: sleep: wakeirq: fix wake irq warning in system suspend
80a67e5a51531c4a5b96fd798eb185aef389b269 mmc: tmio: avoid concurrent runs of mmc_request_done()
05ca762beef0ee4af6de0eea6438edca265cba01 fuse: fix root lookup with nonzero generation
438d5c614f795d54612a2824db7f172101eec9b9 fuse: don't unhash root
9045f06152a6fbf13a03ae0102a3792b615ec4b7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bfed146dfd4d23bc9688355ee1f20d65a2dab0ed printk/console: Split out code that enables default console
f996782d71250c2bf6aa2530b75aa2a2e61dbd9a serial: Lock console when calling into driver before registration
13f65e64ec7cdba21e06f6c09a7fe85ac46655bb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1dc5b115e61cffe6905139e9555ffbc25493fb05 PCI: Drop pci_device_remove() test of pci_dev->driver
8aad755947e5e0a60b4512e8959f3f3315e6a04b PCI/PM: Drain runtime-idle callbacks before driver removal
8193852361b4123353e0944ccae90ab3bf210b16 PCI: Work around Intel I210 ROM BAR overlap defect
b748a7f63bdaf1abea1d4753edc7cc129a8d681e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
1778ed942440094f141afe7baeac17759dcd31a5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
46e5908bae623c0be29ff6b77a2ecdc213939008 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ca1c2e84a13d5300d86ba66add12bb1cffdfcf70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c75c24cc7b99859153650f76af2f9835d26786d3 isystem: delete global -isystem compile option
5a95139df7776d54a2928128dcbfa854e159a7a9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fb1b89b7178f5029e064a8fe032705e48ccb647e mac802154: fix llsec key resources release in mac802154_llsec_key_del
37d0d462dad855063f8096c99163f170052a1653 swap: comments get_swap_device() with usage rule
2429d3d5d5ee91c39adf6febee56962ec524a60e mm: swap: fix race between free_swap_and_cache() and swapoff()
4090e58e300abdd7cba3d5cbcd0f9ddec1d2bf06 mmc: core: Fix switch on gp3 partition
a2198473019738c311c974a8571b9cd923a27066 drm/etnaviv: Restore some id values
39761322a63061d24bb1c1514e7519b016e46e12 landlock: Warn once if a Landlock action is requested while disabled
6f9c45d96b182e56dad2139f0c1ce53a9dc7a348 hwmon: (amc6821) add of_match table
b18cc7879a4af4d52fdc6b52d6bbcfabab57cd3d ext4: fix corruption during on-line resize
3baffa23b3f139934fe76b6cf392dc199f667288 nvmem: meson-efuse: fix function pointer type mismatch
3903ae9a2a06daf31b598959a8bdfad85dcd74d0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
854575b65840b759dd6e00316f3aed97e85bb6eb phy: tegra: xusb: Add API to retrieve the port number of phy
ab303e392b1b63aa883fadf1523b2a543dc0bd9b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f93a541b2f4a25f2d6de66e7c29e6c0268fdb088 speakup: Fix 8bit characters from direct synth
95a2fc34bba5083a33fe47f9ece0df7e4f3d3523 PCI/AER: Block runtime suspend when handling errors
dfc9545beb39d4d02fd46cab9225222d4f3db031 nfs: fix UAF in direct writes
0bbf55decf83b62f797302d2714a95de0c66b7e1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
996fa42d412fa0610bc33ede22c499cf7abc01b0 PCI: dwc: endpoint: Fix advertised resizable BAR size
de05895f0a15f9f6fa7645a79b81e550df92ed10 vfio/platform: Disable virqfds on cleanup
93b12d1747ed7d6ed4b923bfe0a8e335bb831177 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
107d0044e96f200d75a37a69ea0ef38f0a4bb686 ring-buffer: Fix waking up ring buffer readers
0a07f7c6c7b4438b233e78df967f6ba646785a6b ring-buffer: Do not set shortest_full when full target is hit
afaa980fe40fab0ab781b946ea0b77ef2937626b ring-buffer: Fix resetting of shortest_full
ec6a7b04612e3460ae268e29b1cb2233748f6552 ring-buffer: Fix full_waiters_pending in poll
9d1d42dfb706e8c30c11bb17e11f7c0676455093 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a84610e69fa2ef9cf104147d4ba49cffacda553b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d6eb4063a5c00882fb3bb56b9abfeaaccd3752c6 soc: fsl: qbman: Add helper for sanity checking cgr ops
a43acc333386e6eb11fac5d7cb504906a1e1432a soc: fsl: qbman: Add CGR update function
6adc91a5a2d348fa293853dae0e54e675d1bacbb soc: fsl: qbman: Use raw spinlock for cgr_lock
833fee386bdc7d79e67095a5138bbdb388013eb6 s390/zcrypt: fix reference counting on zcrypt card objects
5299928d90c1e387b2f404e2796ff81d0744e356 drm/panel: do not return negative error codes from drm_panel_get_modes()
a726596a14682b6ca1e36f8f62f113a59167be5c drm/exynos: do not return negative values from .get_modes()
1f3515d72bf99e714a5f34c1319288c7b74b52d3 drm/imx/ipuv3: do not return negative values from .get_modes()
40a821c09768deaa6c134de8636c1c024f09ad8a drm/vc4: hdmi: do not return negative values from .get_modes()
b32086f31e92dfb61047075f047e7b3ccb1d7ed3 memtest: use {READ,WRITE}_ONCE in memory scanning
c240a0b35cff91ad7b51082d7410005d12c94368 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
101c4e579ec3bb82639118e4dd64ec93865d17d0 nilfs2: prevent kernel bug at submit_bh_wbc()
6d49d6615bccc1a6f2da6eb86d630f5ef264834b cpufreq: dt: always allocate zeroed cpumask
e835b766e2a1989333f98898d571b4848a9ef236 x86/CPU/AMD: Update the Zenbleed microcode revisions
c1ac7e3cb05051e3bae01823af6be33ecb2c8e57 NFSD: Fix nfsd_clid_class use of __string_len() macro
77e0a79543eaabfb08d7090eb67525a2dc727b91 net: hns3: tracing: fix hclgevf trace event strings
9e402baeca59749db5a67df346748f21665cbc85 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a19370bcccfd9969dbadc84bd1d2491171f98ce4 wireguard: netlink: access device through ctx instead of peer
9a54a3b7f514af60becac3c7b34075811b40707a ahci: asm1064: correct count of reported ports
b7338dba5de7a4487d3b4e97a9cfc0264baf84ec ahci: asm1064: asm1166: don't limit reported ports
e6b7414dea2cc7f3703c8c908668911f1263ee5d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8c51f21af7f88f92ebfb2d1ecfab0be780794fb0 drm/amd/display: Return the correct HDCP error code
bd629fc81e66316ba51d66755d68543eaf1a32ad drm/amd/display: Fix noise issue on HDMI AV mute
11e18fb1e880714ad4a1a860bdedd6751725ed6c dm snapshot: fix lockup in dm_exception_table_exit
62a5aea65bc06e8af4ef957c1a34765be9a3772e x86/pm: Work around false positive kmemleak report in msr_build_context()
1be03fd2939d3f21ae8cefcf9601e8cf5bc6a2e4 net: ravb: Add R-Car Gen4 support

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8246a014c8e-bfc583f95201.txt

8c5aa5df3681b5b7d24bd57c7293c67e6112072e Documentation/hw-vuln: Update spectre doc
406a274ad9b151331019d95dc03593dd886763f5 x86/cpu: Support AMD Automatic IBRS
e1e0bd7be54a19ec6c4f156551c1cf120c9765c3 x86/bugs: Use sysfs_emit()
d288cecbe1cc400add89a8de71577ab1b25aaeab timers: Update kernel-doc for various functions
f8550db54f25c1850bbe68534c6ef32db0baaa21 timers: Use del_timer_sync() even on UP
58c99149aed2488a20b40bc77b86ed738979f785 timers: Rename del_timer_sync() to timer_delete_sync()
11669a8c7121ab17a514babc806a4135102c37c2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5003014ce4341691ddabd494b798888da563a36b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c8764d3ac0330d9752b78727e1b816d17c327a10 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f32d68cb9db0d329103c97f7c89016b00e5ab794 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e9512cb8b6fe6767fb05c6894c72756216d664a2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f2c3718770644acf8faa958f6626080b48bd9174 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c7db320dbb8224eba16c45b141accf07d093bfee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
667a1d1a29adeb95e05710a950857733fcc90933 serial: max310x: fix NULL pointer dereference in I2C instantiation
44c507e0cb21aa4ce18a911c54ba6ddf0b49ed10 media: xc4000: Fix atomicity violation in xc4000_get_frequency
59024512258f7103b6e334f6750370ae73ba5a6e KVM: Always flush async #PF workqueue when vCPU is being destroyed
0b1f024fdc32a8bd4a60192fea5ddc53e41b6a00 sparc64: NMI watchdog: fix return value of __setup handler
bcecc4a4bc54d33237a1bbef215c5c7dfecbaf82 sparc: vDSO: fix return value of __setup handler
a2619b5b8b5b363096e5a7008c317d4375bf3013 crypto: qat - fix double free during reset
acc9a00a526b6c102efd7e45fa61994eb0a3ca3e crypto: qat - resolve race condition during AER recovery
c5b4ecf80746cc25c0cf331e5fb1da4571ee739b selftests/mqueue: Set timeout to 180 seconds
807c6da59da144c7a042dc3942f81d77f884b8a3 ext4: correct best extent lstart adjustment logic
e7e94c58db285fe6f1c7c2c52cf991158601c121 fat: fix uninitialized field in nostale filehandles
232882079736eb6833aa588c74644cbc6727f0e1 ubifs: Set page uptodate in the correct place
8746e95333e5e25aec7bc2804d7bd440d70904f8 ubi: Check for too small LEB size in VTBL code
a26a4da4bc948f0950fb5fc7a081b3e0c97581cb ubi: correct the calculation of fastmap size
e293acee85f74eb5155b6e7529d2bb2bfcf23336 mtd: rawnand: meson: fix scrambling mode value in command macro
da55ead0a77fedd58fe1be7977d1cbbccb687fe1 parisc: Do not hardcode registers in checksum functions
f5c7f56857c4d5845f2e75658357e6219970e43a parisc: Fix ip_fast_csum
3798a0d363dc0c79fe1a9205d7297198ec812e8f parisc: Fix csum_ipv6_magic on 32-bit systems
d4c59190931d9cbc7ed680d362cb4427ddab680e parisc: Fix csum_ipv6_magic on 64-bit systems
82190d50b40e5b6763b48c2a8b1e59d4a07c557b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8a42f958bd34f40bee06b6c70784ce99a3a68284 PM: suspend: Set mem_sleep_current during kernel command line setup
0a2ff55de31639026015ec9bab2688ebba3bc3c5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
18dcdf4ab4237f107a7a995407637020be3fbb2b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0699310f261971d281533ae3a00bcf26c2a51945 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
17b27c5d04e86c648b3c2759a1f1dcf6823e9281 powerpc/fsl: Fix mfpmr build errors with newer binutils
97d75ca37c5432fd0021e0b7c4f4803fdea48cae USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e9e322d1001df96c64995fd6e2bcc755f91b072b USB: serial: add device ID for VeriFone adapter
cf2346cc250c2a3004ba0852607374fe0e64a112 USB: serial: cp210x: add ID for MGP Instruments PDS100
074ab878eb56afe9afffb7e43ef41212ac5d9ca6 USB: serial: option: add MeiG Smart SLM320 product
69e96737cba911d2ca5ed7f7f0ff4fddbd698d30 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e14e5663fe132eed12c24a24d7889699b9252c19 PM: sleep: wakeirq: fix wake irq warning in system suspend
37cb4f8bb37b4fe0e926bf6aaff2d4e10fb56f38 mmc: tmio: avoid concurrent runs of mmc_request_done()
8661890cd8e0a708ff356fab7865fc24aaf5a1bc fuse: store fuse_conn in fuse_req
49e4e98509755afe8bf66b0efc1a7d57f9167e40 fuse: drop fuse_conn parameter where possible
c0b0b0673de11988f47568135625072bb800c61b fuse: don't unhash root
46eee1bd5bf32db64574bb01d373fdd7f601a1b4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
56db8ef8abb375df6110b36fb3b435602fe8e562 PCI: Drop pci_device_remove() test of pci_dev->driver
c57123cd04494264cce462c9a23cb7986b71c9af PCI/PM: Drain runtime-idle callbacks before driver removal
69aad470dd7c8884926380684872f09a6c47ab41 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8c2a2c080bdc9d809c7ec4d6c47e9f4a5fbe7bd1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dcaaecf804e350c635fc6e5210e11aba1e58a489 mmc: core: Fix switch on gp3 partition
d94974a99a7f911fff419661deab7689f7f4d61c hwmon: (amc6821) add of_match table
ff8721b8f689e77e0b394e3afcbd50ba4c5db944 ext4: fix corruption during on-line resize
09ee3f59a72e62abc90ac67c0ece496b964a1c9b firmware: meson_sm: Rework driver as a proper platform driver
02a3ddf107ab159b14cdd28e972eed362b73dc5a nvmem: meson-efuse: fix function pointer type mismatch
9e5d935b3f098e6a7f6adf36bb7aa6e50117f3b9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
648ccc90cf5e11e10297784fcf6766bf212714ce speakup: Fix 8bit characters from direct synth
ea0aef586c04d90e91eddff6e281b345b24e7dca kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
831370824135f8a9dc6af11c0d9d6cd41bb3af9b vfio/platform: Disable virqfds on cleanup
b17e09ca3928937f6eeade0142efb35793a9fb13 ring-buffer: Fix resetting of shortest_full
1a0974899c33c12127b1dd014364200bf8de6c65 ring-buffer: Fix full_waiters_pending in poll
c4b7d28b59b6cd0fee1aa5115210c827aae84d30 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
66e38095bd10b49a0a29f0f5153b1e9777a74771 soc: fsl: qbman: Add helper for sanity checking cgr ops
a1ff83fd429dc5080f8060d919d483a2c6dc2d43 soc: fsl: qbman: Add CGR update function
14f6d7bd63515102cca23bb12d0a478d608c6124 soc: fsl: qbman: Use raw spinlock for cgr_lock
567d14222311ad7042c431c72c3dfa7676c407fd s390/zcrypt: fix reference counting on zcrypt card objects
1ce50bf1078d1fcb8bfd5abb691a2b218f01edf7 drm/exynos: do not return negative values from .get_modes()
457ba4189c196952c94972e370e71a23f6d9d899 drm/imx/ipuv3: do not return negative values from .get_modes()
6662afdd510ca5db22b399183fe12d24d3c4508c drm/vc4: hdmi: do not return negative values from .get_modes()
c1a01f679af69f84aa0248cd0f541bd829fd8c89 memtest: use {READ,WRITE}_ONCE in memory scanning
0cf73426772553800161ce03185724f06c3effa0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1f16a9a839a1dcc21ea43e77543f0f2852a8bf50 nilfs2: use a more common logging style
6c4b19ef913e8050c9ef24ebe94f14a6436c70d1 nilfs2: prevent kernel bug at submit_bh_wbc()
e12c1361621683ca815c53f2c75156a57149435a x86/CPU/AMD: Update the Zenbleed microcode revisions
e337afe7a9e8b0542f2b1dd9b98fd2fce5fe32a9 ahci: asm1064: correct count of reported ports
30a7c8693f7bb5e5b5c959c624624a27456e1b1b ahci: asm1064: asm1166: don't limit reported ports
bfc583f952019a816368ed77bc731e488cb76799 dm snapshot: fix lockup in dm_exception_table_exit

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a0439ee644-0e520a2736ad.txt

6502b011f5764afedc45e8cfc3149b47346477e6 x86/cpu: Support AMD Automatic IBRS
b71aa8ace1ba166d5ff1efa5c84fcfab5556a862 x86/bugs: Use sysfs_emit()
84a29bf2713018f27c3bd761a3eeab76b5a81ae3 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8da83e770aef960fda8e128170dd979613442de9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0f90359888d3644b8f7f39c0fa728ea2c87e61d1 KVM: x86: Use a switch statement and macros in __feature_translate()
82c58235431f25b43d20c724d3f2e6c7166d78d6 timers: Update kernel-doc for various functions
0e0a3bd446734242cb94ca5cddb51bea6e0d2dbb timers: Use del_timer_sync() even on UP
d948aac4d5d9ab984936ed837cc2435d0eb6449c timers: Rename del_timer_sync() to timer_delete_sync()
37918a2dd20ffdd1f5c0ed4ea76799f84eba4621 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
688019c2223af18b4c204aa060d6bbc16d59dd1d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
004cf968e29b448cbda354070429d69cb459b31d arm64: dts: qcom: sc7280: Add additional MSI interrupts
15f9db4652cfb423e15f9db1b9cea0374d2edbfa remoteproc: virtio: Fix wdg cannot recovery remote processor
07565c409a0d3fa5dd0344ca4383f505cab6ff4a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3072487e63b1632ca1f2865888b5a1d80b47e75f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
db58052e4ab6aeea134a380301b2cd03002e5b07 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b019c8fc3cc1331b4e223a6ed34caada431b534f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7cb8aecea1f0e84eb78da0689465ad1abc51feb2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
599193ced56edc34ef2641f35253dadfe7013046 serial: max310x: fix NULL pointer dereference in I2C instantiation
5323ee37966d2718b55288e4c8d145058597579c pci_iounmap(): Fix MMIO mapping leak
321ebb0436c11c574f892344be34abf7d77349b6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9d7fe21364505fea3783362ed2ec8015aef6dfce media: mc: Add local pad to pipeline regardless of the link state
4a58462b59eb59b6f4e3805e7f77b3fb54cdb5d1 media: mc: Fix flags handling when creating pad links
eb0c7aebbd78823bc519781a523190185a848c41 media: mc: Add num_links flag to media_pad
e8de2955751aa1e1907b2ef9e92e201e23ee1c90 media: mc: Rename pad variable to clarify intent
cf0aa3f170f9b12fea04f76ef3fac6c482d31d61 media: mc: Expand MUST_CONNECT flag to always require an enabled link
bfad89debab125b2b978c0e30bd52ccc7c19ca5f KVM: Always flush async #PF workqueue when vCPU is being destroyed
2ec093601a221c6e591788e8cfc0c77f6110763c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
77289ae4cab218bed7a252295fd8df2a85f1b5b0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2041049b3285eae8d8100289336791310b81e21d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dd484cbca019ca68f12a681873d6c3f630714a54 sparc64: NMI watchdog: fix return value of __setup handler
1d52984428a3879f3498d9a9549da6052ac6e3b2 sparc: vDSO: fix return value of __setup handler
aa489eff1e46962c9f2395988c3316259fe1ae90 crypto: qat - fix double free during reset
d8eb3b9ff82716f5b0fcb57c3b978748d0abbeca crypto: qat - resolve race condition during AER recovery
db880ff27addbf7f076a88acb126b68c8b73ed4d selftests/mqueue: Set timeout to 180 seconds
496839973849dbf53b430001bc33e4c94465a711 ext4: correct best extent lstart adjustment logic
157941a16d02d0deaa30338a32563068eadccfb2 block: Clear zone limits for a non-zoned stacked queue
34d1efdead9a83356b5c5b2257aa63ad4d40b68e kasan/test: avoid gcc warning for intentional overflow
937658c29e90b417a926417efedc16fe2ed9c4cd bounds: support non-power-of-two CONFIG_NR_CPUS
4313101430a60491567bc5617741b97a83327129 fat: fix uninitialized field in nostale filehandles
6840f654e66a575ae322863a0079359ccf33f64d ubifs: Set page uptodate in the correct place
ce8c1965055de2ddb0909fa1267db972d060ef11 ubi: Check for too small LEB size in VTBL code
d4819df06979448783e1e7b3e9ed370a4390026d ubi: correct the calculation of fastmap size
0c2cff46d197aed5a1478ae274233241ab2faccf mtd: rawnand: meson: fix scrambling mode value in command macro
509f57ba0cc790101045e1d284b0d5829f59b848 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f504cd05722ab06521adb81b9d141b2961500a76 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
23f20435e94c7cc0598c7d06500797fa8df8f74a parisc: Fix ip_fast_csum
5b35ef19551021730d69bc9f345457b06ee289ff parisc: Fix csum_ipv6_magic on 32-bit systems
e1c72c77d16b6421cca2b470b99eac5973add854 parisc: Fix csum_ipv6_magic on 64-bit systems
b5138a6d88b5459f019cb8386e36c7eb7029c0f9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
99b437f8de3179679fbaa044700ae3316dfd9ca9 md/raid5: fix atomicity violation in raid5_cache_count
9e1724af5b562ed88af1eb17cbf23f23401d8f43 cpufreq: Limit resolving a frequency to policy min/max
a84a03c1309aea426d02c4ed1a890480691a6cf4 PM: suspend: Set mem_sleep_current during kernel command line setup
46fa1aed3bed2e4880194273b5b97a8d371e2860 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c60dc53ccf1dee2eb029b9b97f46b46a75321363 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
32b4b9361dbbe3495df66b32dc5085e0a22985ec clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fdd949d83b70d8f148a982eeb398573746345761 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
689eefad61e9b5965355249a6bd0db2a1bd7e0cf usb: xhci: Add error handling in xhci_map_urb_for_dma
86dda079050ca838406fe485a1258870a1f8d752 powerpc/fsl: Fix mfpmr build errors with newer binutils
bf16def0ccdb613f6a046a37a0b0d574640136f4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
80a015c6f959ce9e63433cdef13217b2cc498bba USB: serial: add device ID for VeriFone adapter
16c74a02da3bdc9e8ca6aa0f00cf19ae72054580 USB: serial: cp210x: add ID for MGP Instruments PDS100
46a00339d45c329cb83f90086afdb217d0c8ca65 USB: serial: option: add MeiG Smart SLM320 product
67d81406e7177e4a8851770899bd550f0f035598 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4c64c9c70eb35410b823b8b3e7decfce000575ac USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
81ac78b2575b037e4febd50cfe8369612922c817 PM: sleep: wakeirq: fix wake irq warning in system suspend
91f5bd6222191fdb5c5411f4e6ce19da6e2f2e07 mmc: tmio: avoid concurrent runs of mmc_request_done()
280ba049aee2a01768fb6c135dcca2be87d00a99 fuse: fix root lookup with nonzero generation
ef83691fb1307d5a9a7a01a33451f40e8a497607 fuse: don't unhash root
d65a45245b3987b6df9572d7c8a450aeb3fa6050 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c428e82551868898e6c1cbad30e0cb7848414aa9 serial: Lock console when calling into driver before registration
327f7fc411d694a43c2b5d7f779e1a6bc67d590f btrfs: qgroup: always free reserved space for extent records
10cb58994c03da7b437b52aad4276e2bbfc5311d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4a20f6ead9bf7ea104979a108931dc182890b31f PCI/PM: Drain runtime-idle callbacks before driver removal
116cdf86be032364281d92740877165bdaace2fd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
45a17b12af5a1112c8bbb782b99e53d12240fb04 ACPI: CPPC: Use access_width over bit_width for system memory accesses
98f8948d754439018baeed6f7a88a4731b5566cc dm-raid: fix lockdep waring in "pers->hot_add_disk"
c16cb17b0fcaed2bc489f260dbd5e9d365f05b53 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0f80e30ce6f25899d94a0434cf2c0a28e627f89a mac802154: fix llsec key resources release in mac802154_llsec_key_del
236b514b305f07002583cbb171e89ebcb35252c1 swap: comments get_swap_device() with usage rule
54e532901c654d1a1a81f35fa17910b0115e47d9 mm: swap: fix race between free_swap_and_cache() and swapoff()
9e41f86d4a73dbb5bb8ba27351dff687ba32a629 mmc: core: Fix switch on gp3 partition
34ba69b45c41f50e8c6bc2cb5c707e9972e61fc2 drm/etnaviv: Restore some id values
87b68acf9ceb73470703a70769f45dbb9d6be232 landlock: Warn once if a Landlock action is requested while disabled
56d9664e2a50dc927687d8d7103a3010ec883b1a hwmon: (amc6821) add of_match table
73ce0e7653fe601c11dfa2df503a2c8aa89d627c ext4: fix corruption during on-line resize
052483005246c600221b2eab311304dba474db3e nvmem: meson-efuse: fix function pointer type mismatch
5d79e9261e8c2ec6489377fa9fc91d6c4a45e488 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b50eede47dfdb995f9c9f941b695145c85a4aa37 phy: tegra: xusb: Add API to retrieve the port number of phy
ce9cf5144cd9801817eb43d67b82b91626b44add usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1e162c3a85e0a50c25d553ce6289dc7470c806cd speakup: Fix 8bit characters from direct synth
0a489175a466eb7b7a841f5e49e99b524a8cdc32 PCI/AER: Block runtime suspend when handling errors
d9c18996c3f4d3a6ef4c23ff200187e0e440f9c7 io_uring/net: correctly handle multishot recvmsg retry setup
8c3a014b92b5f6a29579d0deb44a2413926c8006 sparc: Explicitly include correct DT includes
c06cfdace0eba980e439457961a13521ce82b623 sparc32: Fix parport build with sparc32
c3989bf064d522ec668b5efd37f49ce6c607bec2 nfs: fix UAF in direct writes
ead727829b73a3e39ec5b71f96e4785b8b0498e2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
547451f3bfc92851e92d48d269b6b90d2255ff62 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
c146e793d6efad1c70a2d0be9d93fd15ca78d78f PCI: qcom: Enable BDF to SID translation properly
4b6681c71987f3b15826c2071e650199b3b850d0 PCI: dwc: endpoint: Fix advertised resizable BAR size
4da1cb040ec1f656089744839413d36c1134eae0 PCI: hv: Fix ring buffer size calculation
94a2966e958f03d0ef1c18ffc2932e0835a755e8 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
6da73810e00b41bbe44c70db8c5d897578cb6829 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
a4ed37ace2717757047d0e026f7065b30ff6e171 vfio/pci: Remove negative check on unsigned vector
3e553bce0985a48e0f0c389f0237262c6a9efda0 vfio/pci: Prepare for dynamic interrupt context storage
cd18b3356d655077b390786d5cdfecab3909395f vfio/pci: Disable auto-enable of exclusive INTx IRQ
f4981e3c4421bdc25ab039c251d82915ea0e2dac vfio/pci: Lock external INTx masking ops
59ae8f9d13dda76e7e60d1b08f3a015352dc9a8d vfio/platform: Disable virqfds on cleanup
070461e7e86b3651afd8df35c0a271303f835e32 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3432fb87bf769517cc0d0b35f4cd2f169343ce10 ring-buffer: Fix waking up ring buffer readers
f2e4a590ca325af291e3f03971f19dcc7fbe2a32 ring-buffer: Do not set shortest_full when full target is hit
8e9e33fab8a4c45df06742ae0efd0f5fa57a83b4 ring-buffer: Fix resetting of shortest_full
aaee766ad5142e5db83159fcf94fbc20ccc3c3fd ring-buffer: Fix full_waiters_pending in poll
845e788e933c789673dce80b451cd12d2d7a3e6e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
88870133895fdc06fcc588074a912a4abbf58ff9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
87d85fdff8d6fc2dfe7b50dcca4ee7193af26032 soc: fsl: qbman: Use raw spinlock for cgr_lock
f780f6fd3724e38c17f9daa5e5d8a338095e20e4 s390/zcrypt: fix reference counting on zcrypt card objects
dbe085910cb3bf25faf000ba8a18f76d6fe9bd2e drm/probe-helper: warn about negative .get_modes()
ce79ed55f13f0581ba4e801e0127a5d56b86a679 drm/panel: do not return negative error codes from drm_panel_get_modes()
c14ec5ba1db748597064c401d2cd65ab7c127922 drm/exynos: do not return negative values from .get_modes()
253cc624cbd81f4522ceab8e1b9c15693c330a98 drm/imx/ipuv3: do not return negative values from .get_modes()
1627ee7e4271f7ffa6ea412b152fea3d40ea6a4d drm/vc4: hdmi: do not return negative values from .get_modes()
67f832d3fbf20256bf52ec22c94c30d53b688342 memtest: use {READ,WRITE}_ONCE in memory scanning
60c2030efae84309d78084711a0f72e904397c84 Revert "block/mq-deadline: use correct way to throttling write requests"
ca08cf15013db4eaad05e5efb7609478e0b3c40b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4611bbfffd5df679a697c1d406fcc9a22050d16b f2fs: truncate page cache before clearing flags when aborting atomic write
3b25af0b86e6172c33c7cd5687bae530a46425c9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
947da49d1777f2eec37e7a26e3e5127e61790547 nilfs2: prevent kernel bug at submit_bh_wbc()
7be94ef37abbfbf0dcda05467cb20b3ba25d1d81 cifs: open_cached_dir(): add FILE_READ_EA to desired access
3dc254241cab8562c31b4006047441068b71e816 cpufreq: dt: always allocate zeroed cpumask
f9a9478199255d485cf40bdcecdb64976114cb67 x86/CPU/AMD: Update the Zenbleed microcode revisions
c5b48fe819b38fb939c59a6c33d6f1d57eabcbdc NFSD: Fix nfsd_clid_class use of __string_len() macro
5e40037dd880cd0cc4a0cc0fd4097aa5825989e4 net: hns3: tracing: fix hclgevf trace event strings
8b3b458acbd4b1f90e300edbe827e734a26f9f0d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6633f900020c1b08602f6d3e97da0f2f3d4d592c LoongArch: Define the __io_aw() hook as mmiowb()
0aebc40f88e5e841debb4af477f3d22ed1aeb97e wireguard: netlink: check for dangling peer via is_dead instead of empty list
50e922de8073ce98fce583b98d78ff86b25af585 wireguard: netlink: access device through ctx instead of peer
06bd39f5f31c8da4c535dbe9407ba9047aad43fe ahci: asm1064: correct count of reported ports
02ea3952d1e4674acdc6f664f13e02e16093c2c0 ahci: asm1064: asm1166: don't limit reported ports
d84e6fd342addd1896a8b596ab3b3daa73ee2f03 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3357e82818229424551edb1aea74338775e24f90 drm/amd/display: Return the correct HDCP error code
7b50d19fcdfa0b5999021e14230d007ac6c379c5 drm/amd/display: Fix noise issue on HDMI AV mute
7dcbe25a664de567b021d7738bd05b602e0cddc0 dm snapshot: fix lockup in dm_exception_table_exit
0e520a2736ad1c7760d7c1d03a38872543d8ae20 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d483c14bac-08e2f1433dd3.txt

39c2b7b5c8f9c6fe1d772e4460f090b5f281c38c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8cd592b563d81375dd64b27096ff446cb6bcd61c KVM: x86: Use a switch statement and macros in __feature_translate()
4c419ddce55a3b2ffed6e6a48f75af289498b055 drm/vmwgfx: Unmap the surface before resetting it on a plane state
be68487c17b66a0d231b2e482c35b1db109e336b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b19d26833fdb5856ccd6be1264717f4c8b219c4e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
002e1fb4075c040185119a1d02f1dfeb4ccc1efb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
651595af4c76d8a81456aeb991ea7ab07ca2d54e arm64: dts: qcom: sc7280: Add additional MSI interrupts
6b479e1caf00756a71784216375a1934ad594f00 remoteproc: virtio: Fix wdg cannot recovery remote processor
8d4d3105060960a94bdc8427e4f716850b8aad8a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7b0cb8a1f67955ba4ad7f3d30aa11d6d50b791b5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d0e0624ed813b6233957b7a75ad670fa33125f44 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f2c7c57bdacfd8a6770ae84cbfb75dd3d2566211 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
59098613029d463406a1f7534396d08b20dab3c0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6a2831f1b49074cb210260a1c8f13720c9fd975f serial: max310x: fix NULL pointer dereference in I2C instantiation
2662978320fd18b412b367951191490b3a357169 drm/vmwgfx: Fix the lifetime of the bo cursor memory
c5e9582ab32847b451f7c3db4db475601710d5ef pci_iounmap(): Fix MMIO mapping leak
f39ff5c5a719e964ede4b4273e37bf5bf57be1ee media: xc4000: Fix atomicity violation in xc4000_get_frequency
ecfa5322bc0e489641631d28dcd4f3b362db92df media: mc: Add local pad to pipeline regardless of the link state
4679503749bb5b6b5454993f57ccccc8cb65a3c7 media: mc: Fix flags handling when creating pad links
4fc5cc4f285220289a8ea75139ac9439566709bd media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b120e56e38febd24e7cbd80456ec8c29170ba192 media: mc: Add num_links flag to media_pad
5fe13dae76d95809d009df75ccb0e86f16036d68 media: mc: Rename pad variable to clarify intent
d79287bf233dfe9239ef1abc4f3a53a08a91446c media: mc: Expand MUST_CONNECT flag to always require an enabled link
d9193793ea5ef8277c6e837514caca8a25f8bf74 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
aaf060e4ac3ecd8210436724f0754f71c4d4f82b KVM: Always flush async #PF workqueue when vCPU is being destroyed
ee38d9a6b56e659fea3e89ba192bc0c37e427e0a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
2f74027b29ffcfa8942c9179ca9b59ea2c698084 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a5fdd65a3e7dde81ce17c143d50392427d8e4de8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
6b13920d3e7dac0c91df56c5d0373d571ccb4744 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
544cc30308c466578c8b9c500a5e0c7ccfb93344 powercap: intel_rapl: Fix a NULL pointer dereference
7eb3513dfe37fe876fda809a3c639e24b9f2b4b2 sched: Simplify tg_set_cfs_bandwidth()
faef6b8d3eaea62c311bdee2babd3a3a187de45b powercap: intel_rapl: Fix locking in TPMI RAPL
e8949a6f89a76f82fc28c5da66710f132b931bad powercap: intel_rapl_tpmi: Fix a register bug
0bc0b714fba685869118fb74b8c64258b8fc0c82 powercap: intel_rapl_tpmi: Fix System Domain probing
5f8c408052d72669a9959a4e8298bf667f007b5a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8c1fc55304b077cd2e0d6060880034a1a2ac1bea powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8c8024b7480ce2b077ac53be7a332b30bec0af38 sparc64: NMI watchdog: fix return value of __setup handler
f593ade5993487e74c825e9ea649051b80d2e8f6 sparc: vDSO: fix return value of __setup handler
17127e6fd2c5762092b24db3eec556057251971c crypto: qat - resolve race condition during AER recovery
af927f9d028dd91906898d22365be76f1df33038 selftests/mqueue: Set timeout to 180 seconds
a3a044b7f4aadfe01ffbf26f67e211608092a542 ext4: correct best extent lstart adjustment logic
7a02b3e7be6e2828c09709abd3ee0ee1fafe54c4 block: Clear zone limits for a non-zoned stacked queue
80f8402cfd849d54b25b6dad7c8418e2a2f25ea1 kasan/test: avoid gcc warning for intentional overflow
ee2026e4068d19a67e6836177715a2d97230892f bounds: support non-power-of-two CONFIG_NR_CPUS
3c01b4cf3f219e6aeede051810dde9cc03c3181b fat: fix uninitialized field in nostale filehandles
545cc6370e7b0ecafa97548d47dcafd5f5fe4fdf fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f9c5a5edcdcb22952bea6279c929b595ce754f7b ubifs: Set page uptodate in the correct place
1f1c5ab81be55ac4fe09ccfc5767a149a79ed830 ubi: Check for too small LEB size in VTBL code
d6678c699ad1d109de83bf6b4c97dfddbd308597 ubi: correct the calculation of fastmap size
5c237035ee7b91f01b9e49f27afa0268af44b203 mtd: rawnand: meson: fix scrambling mode value in command macro
21992f9f5ff296e2d45568f714bd585a7a23ce66 md/md-bitmap: fix incorrect usage for sb_index
36bb302a6ede239dccffb62e91e9414a06dda666 x86/nmi: Fix the inverse "in NMI handler" check
237c2c6493b102d41db5d47575c1c92bc6827396 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9ab35524aab4d6d3c6d4ad1c928b8a00ec6f1f36 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f193e5fd7aa423a20889feacbb4edc920386177a parisc: Fix ip_fast_csum
5992178de4fe27da86925fd85907642233ce8d67 parisc: Fix csum_ipv6_magic on 32-bit systems
036d0ff052bd21451e96bd88f018e002783bc6eb parisc: Fix csum_ipv6_magic on 64-bit systems
47198c01e88b14728429ea4d1f7b5e3f9b5370eb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
377e351d3bbc7e9c2d70f76a62a7fe1bcb9e311f md/raid5: fix atomicity violation in raid5_cache_count
62155f5118d604a4b989bac0e00d14e08a5b110e iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8d0989c0c685211417c9c14cbc5d58e23600f9ea iio: adc: rockchip_saradc: use mask for write_enable bitfield
3ff8122f7a60f82cbb733ed3979fb2d691e7c978 docs: Restore "smart quotes" for quotes
aa470645a42fd7200bb4ba956068daa0081c4d5d cpufreq: Limit resolving a frequency to policy min/max
09d57c9911fdc352f318b25704d726101af4cf5e PM: suspend: Set mem_sleep_current during kernel command line setup
25367234156210643d1ee13f7de65ed68c6f452f vfio/pds: Always clear the save/restore FDs on reset
e475e0a0f66ab6e561701b070f2011d120f3ba38 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
ddc937b6f33b2ca03d79f6a61e34b0735fdf636d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
466f5bf4ba0a06a2182cb9c7c286815cde4b6f48 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f467489934a310acd54ca58f3d060639a2d36516 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d43cf06a42b76a944da55b5f36789afd0b20f263 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
182384d1dab8f28f883ae44e7153650de535dcda clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8ff5f1e364d28023080f023fd9f0ff8fed73c7aa usb: xhci: Add error handling in xhci_map_urb_for_dma
34c3ad266ec19e1b614c6883ccc054a8465c0aca powerpc/fsl: Fix mfpmr build errors with newer binutils
c5478b0c6ba3f3d1d4421cc0014c5d4a511aa964 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
393787b287de69a75cfca45522d302ed412c5e53 USB: serial: add device ID for VeriFone adapter
5801b57d55e656d0be5cac2f75f50e1da14932a2 USB: serial: cp210x: add ID for MGP Instruments PDS100
2053415869b4937caaaf79bc7697b592c4e0aeac USB: serial: option: add MeiG Smart SLM320 product
a1ae48995d86a6b7d916c459efb61d8ec621d65b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d1b41a7e0cf99aa8ecf2fd7a1b8d04ea4eef4b43 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e61aec0f3a1afb712af92cc3f535614884328410 PM: sleep: wakeirq: fix wake irq warning in system suspend
f7b08e615608cbb7e9b5ebadf9c7bcd031b33ea5 mmc: tmio: avoid concurrent runs of mmc_request_done()
bd80c2a6f1383250f7907c9e31267d9b1ce789aa fuse: replace remaining make_bad_inode() with fuse_make_bad()
fb59bcd65b58e74273626eabfc4dfb89159814bb fuse: fix root lookup with nonzero generation
6c48d6e02ee2465d4739c5e133d96f24742701a5 fuse: don't unhash root
8bf9d927db4d336033d358d3aa0241e2e54cfdc7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
64f6f73e00acee0767fa34117ab41b9bfcb801e3 usb: dwc3-am62: fix module unload/reload behavior
6fadbdbc75f6d7fc7e43bf2e7dc100823b89d88d usb: dwc3-am62: Disable wakeup at remove
edf75628100079a41f1c10ec2e195705d39df722 serial: core: only stop transmit when HW fifo is empty
086a57ddd655603de931bf50ca981c1cddf57909 serial: Lock console when calling into driver before registration
d449b813dbb5881d0ed12de2f277e9c3261ccf25 btrfs: qgroup: always free reserved space for extent records
78311a13043f5e4df4eedea158cbd278922e6bae btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
13892c211320d6f176721059a8583d8588eb1211 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
69c06c95a3d37ceb9b586bdea8b0a5996a284802 PCI/PM: Drain runtime-idle callbacks before driver removal
5c8c64eb70acd6911e9943e5fd1625d6dc19806b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
756ba35b9f09737851aaf0a2a895a2e2c7e9c12f ACPI: CPPC: Use access_width over bit_width for system memory accesses
3dd71ac0100e2c4592cd85812e2b95640dc3a49c dm-raid: fix lockdep waring in "pers->hot_add_disk"
102bc553c81d3e157126c85aff6115e5cfbffc01 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c4d439e89965a72569fb56aba444ef671190b9a4 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
143ca53768bde59fb80f7ecdfadd320f9508baff mac802154: fix llsec key resources release in mac802154_llsec_key_del
2d05d1888d83b0d159ce786f379f6213a5fc90aa mm: swap: fix race between free_swap_and_cache() and swapoff()
d0ef39a08b047411416f027f1ef42cbbf4c4f4f2 mmc: core: Fix switch on gp3 partition
35106946fa2a125374b16898f5beeef69227556d Bluetooth: btnxpuart: Fix btnxpuart_close
4eff4014d8b1f4e90692c7aa893c850d276e4867 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9594d1bce428096561d70b8f494bfae0d24ac333 drm/etnaviv: Restore some id values
65cda2cfe7bb840583ca365fee124021353e2fa2 landlock: Warn once if a Landlock action is requested while disabled
9f8620905a9910785d2ac38ce2e698b198d8b408 hwmon: (amc6821) add of_match table
e00d102538ac6fe5d4d9db2a6f7e32ea84a0887f ext4: fix corruption during on-line resize
308fb41f336b3c8fa8a8420542218b622c23d456 nvmem: meson-efuse: fix function pointer type mismatch
d2cc4e32dd5f45487a820455711523ccf7515499 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e27800c8ba218730f46c95f11eb9d1624ae5c24a phy: tegra: xusb: Add API to retrieve the port number of phy
aea4dce2c294beb8e1236f95239538b51973d7ea usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1269e29612e2401da1f936de2dd1e1aac071a963 speakup: Fix 8bit characters from direct synth
ad484db4d53dfb1c8c4ad7dc2d358ed5fd3ecb17 PCI/AER: Block runtime suspend when handling errors
7e6382471456577016219dbf23603f0603843445 io_uring/net: correctly handle multishot recvmsg retry setup
c2c419322bb2b06bd44a29e3ab64551d42b279d7 io_uring: fix mshot io-wq checks
15aa5700c3fbdcf166ca9b379c2bfa1ae4d222ed sparc32: Fix parport build with sparc32
f993c600fea4e3a7bb038d59660488e0ed32aeb3 nfs: fix UAF in direct writes
ef9831d05a9b6d138c507796b1a3fa1c19e303a9 NFS: Read unlock folio on nfs_page_create_from_folio() error
05b4f42a1529ce1012f4810018e5c6e16aca458c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e232b8b951c626c9740efa6a438a2a841bd60373 PCI: qcom: Enable BDF to SID translation properly
40f382a298b7bc0f49d964333316d41e21d33f9d PCI: dwc: endpoint: Fix advertised resizable BAR size
6ced42185f19a7ed1ad0461e5523426e12997b26 PCI: hv: Fix ring buffer size calculation
ee88b9a1dcf2bfa046a63f8c41d901a06443c1a7 smb: client: stop revalidating reparse points unnecessarily
c2304cc59ec90cbf6572cdeaff010efa7e447287 cifs: prevent updating file size from server if we have a read/write lease
a7b0395f3e1d66d9ac4f1bfdea6f3b85f0f04dce cifs: allow changing password during remount
6d3d7ad4ad610e4e4ad962d7865ec413a5ac0548 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f00c1601e6d06897799af90383c42cd8fe550168 vfio/pci: Disable auto-enable of exclusive INTx IRQ
51dc1778c02e0ed89707ad091e1e70e84ddb0173 vfio/pci: Lock external INTx masking ops
920d6a635e73bd635d2500892c15c3ef1134b6e4 vfio/platform: Disable virqfds on cleanup
083f9bd850ffdd0d8f338a0e716ed072c6a1489c tpm,tpm_tis: Avoid warning splat at shutdown
ab4e463d4295d16ca19ce67e39ea43136a8b8874 server: convert to new timestamp accessors
2e35be37fd7fc422bc717ae4cf4047ddbef956f1 ksmbd: replace generic_fillattr with vfs_getattr
871bcf0add1e8e1e2e4b26091e34865c4114092e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
65e8fd0edd8f071f383e670ac85c6dfd7034b1b4 platform/x86/intel/tpmi: Change vsec offset to u64
01c1ec61aec21810ed30fc4bf13745f8f83a8a44 io_uring: clean rings on NO_MMAP alloc fail
55b77ea526f6167061c09068176c6c78d8bf6ab7 ring-buffer: Fix waking up ring buffer readers
991475dd9937a1dc78508085c69e581f7c22b137 ring-buffer: Do not set shortest_full when full target is hit
6aed4c2408ff96a1a06994c845b906a090a533c5 ring-buffer: Fix resetting of shortest_full
0803f613554e2c719e5873d15bf9339f4f1a915a ring-buffer: Fix full_waiters_pending in poll
5beda7f00bf4c7da55ad38d96b9e0c6858cdfeb3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
abcb521b3ff1b9f2e8a78366e40ba919a773409f dlm: fix user space lkb refcounting
aebd0b7656ab565545672d1579ce7ae7792700a6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0bc07eb290e83a524fd2d3d7f96379e602d796fa soc: fsl: qbman: Use raw spinlock for cgr_lock
c5b5431f82328bb5bfd782be93f27bd784644513 s390/zcrypt: fix reference counting on zcrypt card objects
8191d3ede4dedf737dc684f2a4246ff0af0b473d drm/probe-helper: warn about negative .get_modes()
7c304f7e079a78d34e58d45cdfa81f0e939e76ac drm/panel: do not return negative error codes from drm_panel_get_modes()
b9e37550cf2a43c9f3443401aa068f0e6a9d7d32 drm/exynos: do not return negative values from .get_modes()
5a0f42bccb6211805da6f8ffe8776a00681dbfef drm/imx/ipuv3: do not return negative values from .get_modes()
c752bf672c44c15bf0bb89742fb07440683f643e drm/vc4: hdmi: do not return negative values from .get_modes()
b63c1932bf9b70bce33236d70699c6133983092b memtest: use {READ,WRITE}_ONCE in memory scanning
01486536cb5bab4e7ff1db6b873dfff8799d6d67 Revert "block/mq-deadline: use correct way to throttling write requests"
29737b40a9f700593669522103c4ed6d2560d5dc f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7d9966ac3a444a0b70914b43b50054c50f21b9d9 f2fs: truncate page cache before clearing flags when aborting atomic write
1e720b347e9dcd9b86d58cb573b98e1559ce3bea nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b222a42a947da30044e598a0a0cf20dfaa305daf nilfs2: prevent kernel bug at submit_bh_wbc()
c12372e586cff03aed8c183618e07da3aba25788 cifs: add xid to query server interface call
1ecc35faa22afdcf8111a8dbe00c8f8a30b41bab cifs: make sure server interfaces are requested only for SMB3+
aeed35b75fd494a952af3dc7c155586e5fb24def cifs: do not let cifs_chan_update_iface deallocate channels
8cf9e08e6499dc432570ac1afffbdb2ca1b46687 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7f17fdef6363fa70054a70390b255a1b199e41d7 cifs: make cifs_chan_update_iface() a void function
d5f2afffde5898bf59954367256ce0b1e4671ad1 cifs: reduce warning log level for server not advertising interfaces
a46a4e981827e691724633980e99129456503c7b cifs: open_cached_dir(): add FILE_READ_EA to desired access
a4f38e5cfa1342701795131dfa76098748661ff7 mtd: rawnand: Fix and simplify again the continuous read derivations
6039e8dd088690c55a217f80fbb53e70c98ce440 mtd: rawnand: Constrain even more when continuous reads are enabled
8685b67cfd186522bed037806ba013a87b378061 cpufreq: dt: always allocate zeroed cpumask
a3af10ae0df995b5132edc273348bc0ea62199e7 x86/CPU/AMD: Update the Zenbleed microcode revisions
5d9d169c790674875eb6402096531023bb6d5117 net: esp: fix bad handling of pages from page_pool
2cbe8ba42c1c3b916dc3a2842b7fd566686e874d NFSD: Fix nfsd_clid_class use of __string_len() macro
7a1a77e9ae0a82314dcf855208e3a054183c4004 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2f5364899992d1f101f8810c2e80eaf11b806b7c net: hns3: tracing: fix hclgevf trace event strings
7225fac7f91a0b7bab98ef27b00568f83d5069fb cxl/trace: Properly initialize cxl_poison region name
0966a9f1bcebc8ab19b93e0a50bb71bb9f627d5c virtio: reenable config if freezing device failed
802d7c947b0d1265fc581b933b0e9b96ac2bd1ac LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ebf295ec8950a57ceaf4286c263a996872d34446 LoongArch: Define the __io_aw() hook as mmiowb()
2e9d6a5d136241a0187c297393fa354272d97b3e LoongArch/crypto: Clean up useless assignment operations
1daa10a87f2b0f99255f75c3b54862699a7922d9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1bed97a1e97dda07e3f397117fcdfec92689dc45 wireguard: netlink: access device through ctx instead of peer
4dc6df37a12661182f96d39523405d08a553a38a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1520ef4fb7a3651a65826fe7be99acbd2e9a828a ahci: asm1064: correct count of reported ports
2fc2220cb01c68c7f3e214be3090f41fd4eecaa0 ahci: asm1064: asm1166: don't limit reported ports
9a38ce1a6bc8372413de4d6be9edb842291978a5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4e9da5b448670990766655df90bdbab8c24eff36 drm/amd/display: Return the correct HDCP error code
24601bd5f27359c2b93e560287822d818f67b5e2 drm/amd/display: Fix noise issue on HDMI AV mute
33956fe5afe8f206613c9994cd8cfabdbedbd2aa dm snapshot: fix lockup in dm_exception_table_exit
a6b62d571c6d8afe5f829350160b918cc0619a35 x86/pm: Work around false positive kmemleak report in msr_build_context()
f50a34839cf2e221325cef14cc03235813b2f20e wifi: brcmfmac: add per-vendor feature detection callback
8ae199ae7fe65bdce83b9fde0695f53d43248f2d wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
132285da172cb205f98a330e7ae5a1db9a9d9a94 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
914718c4d1c1fe27ac03e5dbbc355d9f0597d573 drm/ttm: Make sure the mapped tt pages are decrypted when needed
1e27cd098757c16803947e43f10f9e117ba9745b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
73516d786fd520a96d68284a09ebb8ab4e15123b drm/bridge: lt8912b: use drm_bridge_edid_read()
e1eec91b524c6994df99be4dd23f706962b4cff1 drm/bridge: lt8912b: clear the EDID property on failures
08e2f1433dd3c6ca6a44864da187d684076a8c36 drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c88920764f-34efa41c38f4.txt

6ddf333e61caf03379c32d0476f159884c126a12 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
57ba885cb1b00093bf0a4f2b5835bdcb0e666321 KVM: x86: Use a switch statement and macros in __feature_translate()
893479be4cc34dd853ccf8a2c630b928d38f2b0d drm/vmwgfx: Unmap the surface before resetting it on a plane state
869b344382525401138ae0f92e5676c75e160cac wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5fdf10e858c81dff5e5b8c7eebbecf673ef3baac wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5423b2f7aeabd7e28979b9933501711c89453661 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d0d69e35253bfd888e689b254910bf2f9b547948 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8d2a0d46870057f7294bfc3fe5ac86dab825130e remoteproc: virtio: Fix wdg cannot recovery remote processor
d13ffa6dbda1c659fd1d782c0a7eab9bd6320a4a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4c0d7eb5bffa2c142830985ef7d139e7fc16911a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f31958a2efc3d74a74245cf779e80b81130d9d6f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fec57682bbacc480a5210a2a395d18085aa35077 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6a45a23db4fb86ff45d1bbb7b6e207510239ec19 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
76b8475cdb3453f80e24f4643226a24414df784d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
8e1c115dc3e9eb3b4035ddc7c5d6bed86c221a77 serial: max310x: fix NULL pointer dereference in I2C instantiation
f325258970c8ba53b178272648476ebf99f63fdb drm/vmwgfx: Fix the lifetime of the bo cursor memory
ccf08e7ad42c20b52dc41e8d3477e893949291b5 pci_iounmap(): Fix MMIO mapping leak
6c313f741fa4f6ec7aabce9992246637236bb246 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8b015f509bc12ac771988be2a6bad0c3d62fe2a2 media: mc: Add local pad to pipeline regardless of the link state
3582b1c3f6adf402518a3aa88b6f05f5da069d23 media: mc: Fix flags handling when creating pad links
4a58d5e5ecc265b880da9dcb8d3d69618f2ef3a4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
3ab7b6f9627220f423cd9297010aa3363ecf8b66 media: mc: Add num_links flag to media_pad
20b4e67d0038386d15393e0b5ae1b5e8ab96a467 media: mc: Rename pad variable to clarify intent
27481cf14373b665707ebbfd3251fdeb7b826f56 media: mc: Expand MUST_CONNECT flag to always require an enabled link
bce3b14cf7bd803c59432e1f4026f74769369699 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
cf106cd4c91468688d91f5174198479fa064f293 md: use RCU lock to protect traversal in md_spares_need_change()
c7d430458c3beda8755740171b8be01e32b07f1c KVM: Always flush async #PF workqueue when vCPU is being destroyed
ecfcca2692a0129986a312f64f7a355d6a4bc6ee arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3e5b3bbc77b60206fb35a39ebed02b754d56153f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
53dbfc082a682d6b55550adfd5137a35e192398b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
206c4408e61068275e7b96fd2004d694bd6f12d4 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f372c1ea17c90d9736232ad32b73a0f149b88f6f powercap: intel_rapl: Fix a NULL pointer dereference
7af3d49693a2467c299fd92baf17bf289a05f06a powercap: intel_rapl: Fix locking in TPMI RAPL
5a3815d13e46f056fcb2a019ba657199c4307a75 powercap: intel_rapl_tpmi: Fix a register bug
cc3835a5f2cade437996bbd021483cba69e1dd2a powercap: intel_rapl_tpmi: Fix System Domain probing
67dabf46da189028fc536e8c584d5c66f81d9ddf powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e89dee6bb6f2e5eb290c59a9922f1ad516c038c4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
08d15470559ca2406e038baadaf60c968a8ad307 sparc64: NMI watchdog: fix return value of __setup handler
96d641cba7e5579721f1bac7b5d5c6a5ac0aa63b sparc: vDSO: fix return value of __setup handler
cbc413cc4ea81f7bdbe14d1043f4e20ef33551fc crypto: qat - change SLAs cleanup flow at shutdown
a234f1bddd7dc14871617961d19c0659a32ec5be crypto: qat - resolve race condition during AER recovery
2de1f5e0eef9be056be6252bc6712a4e8250f676 selftests/mqueue: Set timeout to 180 seconds
5e006f82acc13b1cb90a4dcfbcf4c78741372836 ext4: correct best extent lstart adjustment logic
cb994c966606a85e504fff820b69bf1b02d25ea0 block: Clear zone limits for a non-zoned stacked queue
c4f63ae98af05aeba5ff1a47e15d3f77992fd4ca kasan/test: avoid gcc warning for intentional overflow
80106b118857e87001509acccc83def9b2a61220 bounds: support non-power-of-two CONFIG_NR_CPUS
be6e2da4cec180f095106461085209c94e8b8cc4 fat: fix uninitialized field in nostale filehandles
728b88b5fcc8657196b76172ce8f05331ad80351 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2bb0ef963a651385c2db077f5f02fc19e81c688e mfd: twl: Select MFD_CORE
46868792807eebdd60b3ccc9e07bfd07ee5d1a38 ubifs: Set page uptodate in the correct place
ded39ef3604b1951b2cd6997ca257fa48b641700 ubi: Check for too small LEB size in VTBL code
0d2ac99881d1ce92822f5aa44405f1b538c4b522 ubi: correct the calculation of fastmap size
5a6574078ce0ca3a858388b9b3facd2db706200f mtd: rawnand: meson: fix scrambling mode value in command macro
4df6267f3ba2bb9e3b6c599abc218702a38cfb64 md/md-bitmap: fix incorrect usage for sb_index
457a57c7cf37e15e7cc28cbd5e83dff6809d3c6c x86/nmi: Fix the inverse "in NMI handler" check
fafb064a17a3bd89a1dfe8efd03c47983b7941b9 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d760d142d224502192b29e6d8abfddb62e327490 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
81a336ce31e51af0ce3a4b0ce63c7015cdb574f7 parisc: Fix ip_fast_csum
286d2d84a6da3816ecc885ead7ee61e5408726db parisc: Fix csum_ipv6_magic on 32-bit systems
b0dc13b69c37d6dbd4528f6910bd1aba1d2e3199 parisc: Fix csum_ipv6_magic on 64-bit systems
7d065017dbdc53af722ecb894ff998104675e321 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4322322b2858dd3802c481da77094b4d5216db14 md/raid5: fix atomicity violation in raid5_cache_count
4e68cf58cbf6edc07ca33b94cdff25a2b06314cd iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
61602499f81f68445c864541634ab02c0ae9ad32 iio: adc: rockchip_saradc: use mask for write_enable bitfield
d5fb82b77006847633822d8553d93d7c1c9a565e docs: Restore "smart quotes" for quotes
726325fe8977c170bd42f1a74ee0a52bc4803373 cpufreq: Limit resolving a frequency to policy min/max
3265a3e3e2cb3629d08ecaea1d1967ecf8678911 PM: suspend: Set mem_sleep_current during kernel command line setup
92341089d72bc19e421277a1aed15ae337007f1d vfio/pds: Always clear the save/restore FDs on reset
a48a26790b5059faf83ba59812c740945bed392f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5cd035d89d84aca883fc801f81ee85ad22276457 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1c98938b8b89acd5683ed84440e94a083495dcb7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd04533358991316a7bd8b9b53e1af415ee5b4cb clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d051f9cd3a110e1e7f73cf2ef7b374862c974358 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
099b7edfe2592a760ca51f21f5da53087903343f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
78dd77fa6eda43c2e75c9ab75960a70273624579 usb: xhci: Add error handling in xhci_map_urb_for_dma
fe74a9baa66a58b2b9578e90d4232b830c9126b9 powerpc/fsl: Fix mfpmr build errors with newer binutils
31516b4c58ebaeba5f8a43e70dd8fc9b62dc5395 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
84702358a490f88e1f1318560bf711a7b0db56cf USB: serial: add device ID for VeriFone adapter
9bc16ed2ece6aaba937e822c46add28356f49424 USB: serial: cp210x: add ID for MGP Instruments PDS100
e110c0a115a2f8dfa56d726982e208879cc4dd29 wifi: mac80211: track capability/opmode NSS separately
39b1c2e92efb164db0685fe4d625c30c148189f4 USB: serial: option: add MeiG Smart SLM320 product
c98f1a35a0edb2a89862abc361000f830a31ff8d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
72f08447fc9205529e52c552c1dcc4a51cde8e89 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ab9ceff6ecc4024e6a1b04f4fd9cdfbca4967657 PM: sleep: wakeirq: fix wake irq warning in system suspend
a6baa8417fcbcbb0c1c0bd71587b0f2c444b6624 mmc: tmio: avoid concurrent runs of mmc_request_done()
9272565004532c47ecff3122709101aff3e6b0c9 fuse: replace remaining make_bad_inode() with fuse_make_bad()
3d7e3e21951aee65c3c3481429bf4f5e3bb53141 fuse: fix root lookup with nonzero generation
de5107a69279da55c4dabcb8d9ff99cea2c2a2c9 fuse: don't unhash root
10284f4db913f82f528f7e14cfe4cfb45af6130f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d749e9d3be371195a567dc6b4a983ca0d3d04650 usb: dwc3-am62: fix module unload/reload behavior
fa2df72637af260fe7214a1755c2e733e5c90806 usb: dwc3-am62: Disable wakeup at remove
15b1ea46ea237f23799e815a6acfb998d6acc5b5 serial: core: only stop transmit when HW fifo is empty
b0fd82a3b9a5a6256fe9cc9ea862fc8c9e12e20a serial: Lock console when calling into driver before registration
60c9842b8461fe45b9989fd22cb7cbef84f29ef9 btrfs: qgroup: always free reserved space for extent records
47c4418909a468d0490b7ee9411126f7a5c0fc1e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
75b21a0c9178db23a4ea56fbf70a3d9c6edcb93b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
f18f872019212890e87d3e214e1d40799b9c1a1e PCI/PM: Drain runtime-idle callbacks before driver removal
fa5adcfdc5be783f13ddc2a0178eb9a12eb02631 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6864a6128b39b8e6c9c225cc3e6b55465eabdf0e ACPI: CPPC: Use access_width over bit_width for system memory accesses
a1b3e6c8d6d7d5ce17994d201b03631692c04249 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
8428062c86d62d85c206a06a38a96137aea78542 md: export helpers to stop sync_thread
77b3ae8cc61071a7e2a6e2bd6b28a97fd9f6713f md: export helper md_is_rdwr()
ebd4107f7164247f8a4bef28101824f08e60b925 md: add a new helper reshape_interrupted()
4d060d161e150712f8b0d53c8caa9c0bafffff9d dm-raid: really frozen sync_thread during suspend
4804e7a9fd603e07966431ad43ff5b6151e9a91b md/dm-raid: don't call md_reap_sync_thread() directly
0a009cea18fdc1f1c87e228b50a9b83af4df3707 dm-raid: add a new helper prepare_suspend() in md_personality
b0a86cec73b3c0ad24bdfadc7237b5f0a4a5ae8e dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ca91d8945ba1c6718f5e4756b79f7ea6963ea2d6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
22a403cec7aca1cadf33ca1cc99ab03e4e8048aa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f0c8b693e7efb6fa27e8ef886dfa2834a73f89f1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
60bd7759a7470a935872d29137855901442ce870 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8e69f612d443d24ff1a62f58203cd95abd93fc02 mm: swap: fix race between free_swap_and_cache() and swapoff()
5c88b5db273119f5a485068e0bc3f7667215b9c0 mmc: core: Fix switch on gp3 partition
d9939cad1146bf3d26c594a732b76ef03f82e832 Bluetooth: btnxpuart: Fix btnxpuart_close
458fc00e0f12e4589d685150ae042b7210763413 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
214fc35ccd80b7f44d9a0c2d01867b1e43730300 drm/etnaviv: Restore some id values
a49523367c89eafd71e7609ccb6f682f679ad7be landlock: Warn once if a Landlock action is requested while disabled
817b4a316aed68f36a904159919bb0822b20563f io_uring: fix mshot read defer taskrun cqe posting
18d6c1dc074e87c5bcefdbfcea189a71043a1ead hwmon: (amc6821) add of_match table
b2f989e376ee464250443241d7895c5ec21ba215 io_uring: fix io_queue_proc modifying req->flags
faa365d151485267ede5edbbcee537014c3ea3ed ext4: fix corruption during on-line resize
56def6c89f9e21579a1e41bba53a29739c2aa7e0 nvmem: meson-efuse: fix function pointer type mismatch
e8917b4cab8056ae29cf81e08932d2b6c6097619 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d517d5907c498ad5ee53da1d009266c7e7ab1797 phy: tegra: xusb: Add API to retrieve the port number of phy
75ad2cf605519e4bda9b546ab01acd463513a0cf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7c97347922ae8177c73bc8c47ab2127011923b7a speakup: Fix 8bit characters from direct synth
3f02152d4620ded7198b5565765a897d1ac7ede3 debugfs: fix wait/cancellation handling during remove
7b5d10d3ecf706e03f43bdd1d2a9f946f50c5fe1 PCI/AER: Block runtime suspend when handling errors
9052b8d12f15bbe2173bc7944c0882a0efe287c8 io_uring/net: correctly handle multishot recvmsg retry setup
787fd696a9bc6e8acba048a8064274e302b57ca2 io_uring: fix mshot io-wq checks
0c2806873e47873c2537c0222cce84377500517b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
af9765a9428a4185e7de1b18aa2d374987946a8c sparc32: Fix parport build with sparc32
6b479d1f92d95452f685d4e151a4f2941a3e62c1 nfs: fix UAF in direct writes
619cad0f4e927dbdba1d71b7dbc7e7ee97e9f5d4 NFS: Read unlock folio on nfs_page_create_from_folio() error
08dc7063a254400031d017cb502b6381736322ee kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
068a62c3444b37501a1f14024c1c1f3d5c71ee67 PCI: qcom: Enable BDF to SID translation properly
612f7099777e89012748549e27e56db86c14cacd PCI: dwc: endpoint: Fix advertised resizable BAR size
b906c0c3036387fa4236308a34fa1286adb5917f PCI: hv: Fix ring buffer size calculation
33995948da63fb6fa3e7b02a60aa346c2e71c2d0 smb: client: stop revalidating reparse points unnecessarily
b8d29fb05a564fafd67b00cc86731b16305cdcb2 cifs: prevent updating file size from server if we have a read/write lease
ac398a298895d8b140486138f87be26881e5c102 cifs: allow changing password during remount
3f2d5944261b24b3a3f1d932ff8ecef297c763bd thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0b471f350dfb1dab66e6bd118b9aa539b8bb6c6b vfio/pci: Disable auto-enable of exclusive INTx IRQ
22006df600fef41af16efe8da0db8db8700f2bf6 vfio/pci: Lock external INTx masking ops
64c07f2289ade91eb9ebb5a8318a50b677ae1fb4 vfio/platform: Disable virqfds on cleanup
dcfb615a33b47ba892e7a563bad7167abfb3d96c i915: make inject_virtual_interrupt() void
72a4dc6fcf06ed07fc93674a9466e468ba25cea0 eventfd: simplify eventfd_signal()
0a26e4794fd218bad0762a186910bc2e4d5c73a5 vfio/platform: Create persistent IRQ handlers
07755ff0012e870dea19fe0a9cb4da800300166e vfio/fsl-mc: Block calling interrupt handler without trigger
65e26d8c4952797669d94a93a0c6e51a6f51b6f0 tpm,tpm_tis: Avoid warning splat at shutdown
4422ce852c793ce91cf90312e18df6b02e9845e6 ksmbd: replace generic_fillattr with vfs_getattr
9631d558c4b2da9f98d2dd28d5ff8bfa4aa19a47 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
51e05ab34ae349c9574e875d4848a401037663d4 platform/x86/intel/tpmi: Change vsec offset to u64
a1560185358ba53bc1b423dcced888e2e60f5d77 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
de7275de2cdb70973d884ad7410c1b956861ed1a io_uring: clean rings on NO_MMAP alloc fail
226d3d868e2e55942f31097eab4821326bcf3018 ring-buffer: Fix waking up ring buffer readers
89c2627092b4259807aec49d3001260b88c6ec5f ring-buffer: Do not set shortest_full when full target is hit
1aa4a436582c65e31bbdd8cf18be91cfd373625d ring-buffer: Fix resetting of shortest_full
a9ded5367ad2f66128090a5d06e399488178f197 ring-buffer: Fix full_waiters_pending in poll
1c98acdca62eab09a53cee8de202ef5afadd6352 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
58f4b965fc25e725117a9fac3986f15683343d2b dlm: fix user space lkb refcounting
1debe1cab60e264150ea895ec59b89c52b976904 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ecbf9cdbb1f615c28f0befb2918565c3ff7d0865 soc: fsl: qbman: Use raw spinlock for cgr_lock
f5a926a9bb3b2c0b21626cb1c7650da1b2437f3d s390/zcrypt: fix reference counting on zcrypt card objects
17256f018eab632cba1fa744921726666bf0182b drm/probe-helper: warn about negative .get_modes()
dc39668a5b7a5173741aedcc3f2def8d7c9bb306 drm/panel: do not return negative error codes from drm_panel_get_modes()
34361a1ae1031b30d6a4009e2000cbf1dc6e2545 drm/exynos: do not return negative values from .get_modes()
f7f5b501e35456ec0caa09d05435522f16fdabc8 drm/imx/ipuv3: do not return negative values from .get_modes()
7f0503b043e503b21902031c6b0266671f295125 drm/vc4: hdmi: do not return negative values from .get_modes()
e545db8d3f5015fe05941d4470d8c7532283420c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4e918dd14f9a8123a0807103823fa9329eb9373a memtest: use {READ,WRITE}_ONCE in memory scanning
68fc7f7eaeb47fa85984a49e87261e6382f9b49a Revert "block/mq-deadline: use correct way to throttling write requests"
c6e6f4d53130dbbbd6b575c26feaffafa97680d5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2faa329bb68d5b6b9b799945f47b577d14106602 f2fs: truncate page cache before clearing flags when aborting atomic write
789b30430a36eb87a5c34521e31a1314afe9c99e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
86d829c6b3ba26efdee8127a4ea5104719f7bf38 nilfs2: prevent kernel bug at submit_bh_wbc()
1d8623eca8f5c423c4dc7e5c6fd3ec4a2fab8515 cifs: make sure server interfaces are requested only for SMB3+
9fcba64c3f66670e35d979cde28ad1ed71874487 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
c91e93753002333fb925b0a652a03f60c3e09466 cifs: make cifs_chan_update_iface() a void function
5704706d4b8aaa49f054eebfdf85bc80580eece9 cifs: reduce warning log level for server not advertising interfaces
e2b82b6f3b6fd1d9e870bb2b77a3f72049afea0c cifs: open_cached_dir(): add FILE_READ_EA to desired access
6d559c19278eeef355acb0253f72585308e9c3f4 mtd: rawnand: Fix and simplify again the continuous read derivations
ca1e5231671b47ae7cb9228ebc9b615006ddef26 mtd: rawnand: Add a helper for calculating a page index
ecafdedd05a977236d46ffb0e926c692a1dc52d4 mtd: rawnand: Ensure all continuous terms are always in sync
4854baf6c38c5467207b85ad745f02e96928ccd5 mtd: rawnand: Constrain even more when continuous reads are enabled
71ccd200d04c328c5362b8c0234e72b05505a5ef cpufreq: dt: always allocate zeroed cpumask
08a6264bfd3b352370865f7f83f55f32a2b6e720 io_uring/futex: always remove futex entry for cancel all
3af3ed8a0332cf76880c5abac5451cf22ebbc6a6 io_uring/waitid: always remove waitid entry for cancel all
76e40a6fba67add7e7eb6316bac38a5ae6056a2b x86/CPU/AMD: Update the Zenbleed microcode revisions
691d99a15ab5482bc7c1f9b77ac6277f315dfc5a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4e3511baf5419e4548484228d92fb274e4ee4642 net: esp: fix bad handling of pages from page_pool
3cb238755460ad2a3b79e407f1aee4e199295adb NFSD: Fix nfsd_clid_class use of __string_len() macro
d59682afeea4376157c4d4de07016212d1427c96 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1f78ae867dbf8f95fa23ac65e843075e41aeee4e net: hns3: tracing: fix hclgevf trace event strings
457671e82a4e4026485faaea04ee2bab3106619b cxl/trace: Properly initialize cxl_poison region name
bd4c58c87990e8900782295cfcc566d64ee2df7f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
dde0525eaa0506ad29535815489e444fd4571394 virtio: Define feature bit for administration virtqueue
de146d41785384a015e74d540a0f3041e9c7b528 virtio: reenable config if freezing device failed
3241edaf8788dd97e571970b73393a003b6ace8e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
fe830add3897686be1f7e0a456226a24b279fee7 LoongArch: Define the __io_aw() hook as mmiowb()
fd4a63549fa54b73ff2b18aa145aea8ffb39c27d LoongArch/crypto: Clean up useless assignment operations
e38f04f9fc95daf26a18353a1c38d14381d5aa33 wireguard: netlink: check for dangling peer via is_dead instead of empty list
93b270477eeb0100fefec72c32af5feed65bd183 wireguard: netlink: access device through ctx instead of peer
318af8b449d1a1d78d5c2dcfa5d5832d4b33b846 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1bf77b7430ffdcb36b46df0fcd8eb1ae2bc2039c ahci: asm1064: correct count of reported ports
5ccc0497ae991c5cb4982fec1d0775234ad3fccc ahci: asm1064: asm1166: don't limit reported ports
ded1f70c4c7bd35e9c712844a20b46f9253fe7aa drm/amd/display: Change default size for dummy plane in DML2
36b8ff106757544fe62e6bd6ed4f7420fa0aab01 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d3929d75b1738e243bcd4be553f7247db39dd40b drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
d843fe65966324933a91ff068d0a3ac059bb734f drm/amdgpu/pm: Check the validity of overdiver power limit
561eedf1e84a43ec05aedec93be5f1b285dab641 drm/amd/display: Add ODM check during pipe split/merge validation
abdbbf59b6fdc4f9612134cbbbfc282b1b97b273 drm/amd/display: Override min required DCFCLK in dml1_validate
7bd43899125ee27fd1e8afaccae39a83abd59b39 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
b8d54055f822fd32a2a57dab23b09d725e878d6b drm/amd/display: Add dml2 copy functions
f9829c3430a3a0faa81e3efd340876651324c3b8 drm/amd/display: Init DPPCLK from SMU on dcn32
b10688a383a98788e4f98b17e8f82128b2c94b88 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0e85cc53913762f3fd56012923277e1fc115315c drm/amd/display: Fix idle check for shared firmware state
6f3a30f0c843ec3eff41a24e0101f3ca46b0bab6 drm/amd/display: Return the correct HDCP error code
ddf4ba7888c32a3e40e11b92a818bdf945de3419 drm/amd/display: Fix noise issue on HDMI AV mute
454c82990f2df10db82c22f0495827aff3ca2707 dm snapshot: fix lockup in dm_exception_table_exit
a5b939c6f1197d5bb25a462ac461a0b15ce3bc7a x86/pm: Work around false positive kmemleak report in msr_build_context()
452d32fbf77023dec509dd84543f0b8275aa747b wifi: brcmfmac: add per-vendor feature detection callback
3cbf5100311e80c463f85403a91c866918473441 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1482db48de51086f01d45a29bb7ccc6c8dfbebd2 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
601638d10c1134134edcec148c8c774b74b98be2 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4b49214adfa01bcd154bab931658432e30d8ea28 vfio: Introduce interface to flush virqfd inject workqueue
ae132c1a09f5b9d845868d958f02bb9f8640fb72 vfio/pci: Create persistent INTx handler
f0af538c11a10a437856bb2804cb7a8faf2b33eb drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
d78d29899481d3bf49c2e4a7623db30bc972520d drm/bridge: lt8912b: use drm_bridge_edid_read()
16254750e27b95f15369279c4a66110390134c4c drm/bridge: lt8912b: clear the EDID property on failures
34efa41c38f489762c2b70938f65a692a03c1459 drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============3128184789685685012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0403a909e296-ec38628e0a0c.txt

a75524e41171aa97842170744547eb1d6d9351ae drm/vmwgfx: Unmap the surface before resetting it on a plane state
0ae38572c301d47268fd2d99d9ae4159d85a8a68 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
805c10e545c3dadd92a06a9999e47eba5cff92d5 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b113757eaa0ac1be4c1070e38340db54c8089556 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
75dcf1ab0c278a32b244a8e5c4c327903c222608 arm64: dts: qcom: sc7280: Add additional MSI interrupts
3ac68eb4c2172f71b05ccb5a43e39b5e6f08954b remoteproc: virtio: Fix wdg cannot recovery remote processor
5c05ad1e029bfe8cd01bf0e93944474e4880ccba clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8820af4ec402238d67ddb83bc12c7f0bded80a36 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d14fbbec7688f03a006caa0243a941d2ab5f4f99 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
11179f96edd7b58c70b0bdbeb9f7ecf8f3e44840 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
617d56b25921de6ca2480db164601401fc162abf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
45075c60cadd291e40f97bf9ef1173c94022e7cd arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
99a8e1f371dced03bbe9fefd4727c02fd29c62e8 serial: max310x: fix NULL pointer dereference in I2C instantiation
74b8be038c7bc824c7d73e31cd4a7e44f68bcdaa drm/vmwgfx: Fix the lifetime of the bo cursor memory
906d631d70b86ad461aa71dd8a771f7a3e1cfdf0 pci_iounmap(): Fix MMIO mapping leak
5727de8fdb2a47f4fac290c1e76a9a1dca8337c4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4703b8a2299790de20d6fcab11deb1d9e35c549e media: mc: Add local pad to pipeline regardless of the link state
62804a4cb01483c57c3134307153c9de0aea76a6 media: mc: Fix flags handling when creating pad links
26741ada126e18f844e8e04482f8989f66989ce6 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a0fe441f4bfa847b6cc7bb6e256fcc14bef94b21 media: mc: Add num_links flag to media_pad
aac168c0490b3f65ed4748544759bae261701ff0 media: mc: Rename pad variable to clarify intent
024776aaefa1e33e464efb0cfbf87bf1e4ab2d3c media: mc: Expand MUST_CONNECT flag to always require an enabled link
2612c6a0b9e2e2dd97a3b8ff544fcbb6d2aa9017 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1b303158271c9a325bb6ed23bbf63957ae4c1180 md: use RCU lock to protect traversal in md_spares_need_change()
2973a79622f57f99bd30e8d02819f8b3d10bfca9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
74c0dfe4222a6a3376547fe481a18df281ae91bc arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
49166291507ba012ed7297ee8225b26a9095596c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1096926f3b27e68812a6974a303ba70fee4b2981 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d644d0e122f31be49952a5e8a2873744dc34f190 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8d6c331d92f9c8b718b86ff776eddf35ff7ae7ce powercap: intel_rapl: Fix a NULL pointer dereference
3f827b66bf9d43bafe835c7cc57884e381ecdb02 powercap: intel_rapl: Fix locking in TPMI RAPL
6fceb5f3269338c6ef8f3a5239c6fc29b18083bd powercap: intel_rapl_tpmi: Fix a register bug
0a2c39a695b909c50a9948d79444d9864152335f powercap: intel_rapl_tpmi: Fix System Domain probing
45ff766ae497ecc61367a0ed2d5bc28226527964 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
67867af3a9bb9a8cb56885902063bc7f2a5c2776 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
46bb1c02e769b56d7d1c26a9b780cffa790e31ea sparc64: NMI watchdog: fix return value of __setup handler
62d7f7257886f7da5bf8969a728faac628812cad sparc: vDSO: fix return value of __setup handler
9c91c20c60787f116f35cbbd0004cd42d0e5fc2a crypto: qat - change SLAs cleanup flow at shutdown
a408c6eb480aa9be38fc444bddd0e2fe9d637a3d crypto: qat - resolve race condition during AER recovery
fe3d8a097b7279ef8415eac01707028db6231a40 selftests/mqueue: Set timeout to 180 seconds
fb5f0b350605e3a5a5271e93fb549ff6a0aec338 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
21b30ee8ab00bc3c147ecb9266c07920525ca303 ext4: correct best extent lstart adjustment logic
c0caa304c91f21f9047aeea1459787281bae82e3 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
0eabf100e576e2481eed22cc4bf5e4e36ab7823d block: Clear zone limits for a non-zoned stacked queue
f1aea957ddb83cb199aec09f8cc02826e6e16cb2 kasan/test: avoid gcc warning for intentional overflow
68d53ddd8f5734ae0d0aa01664229c28c429abe3 bounds: support non-power-of-two CONFIG_NR_CPUS
4c4a68fbe373f39b9fc5a1355e9667e20cd2afe8 fat: fix uninitialized field in nostale filehandles
92a74b139f8858d330392f0ef0bb75fc387a6408 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6245290e815692371b0b8f9887e7e085e7055e1a mfd: twl: Select MFD_CORE
d322410a3206016b357670934a4f09ba7f394333 ubifs: Set page uptodate in the correct place
111eb5e1dc90936f0c50fefcdeee313c08850e3c ubi: Check for too small LEB size in VTBL code
3256d47622d5ef3e2cf002480903831697f2a63e ubi: correct the calculation of fastmap size
3258a99afc6ea273739d5515ac13bb1bb985ab4a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2590f1ebf1796e475b3d393026f6630c2616cf93 mtd: rawnand: meson: fix scrambling mode value in command macro
677f4a8a359663536bcc98d6964c7fcba96ca3ae md/md-bitmap: fix incorrect usage for sb_index
d1fe38a8d1449ada99e89deadb831d9280b136cb x86/nmi: Fix the inverse "in NMI handler" check
84125f07ef2ddb8c3a00cf990f817181f2d155f4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
af904d83c6cedcd42eabeffcb1fa87ce2ae41d3f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
680a9c871b2b85fda7ab26ef6c15f3f4237e184e parisc: Fix ip_fast_csum
13f6762ede3314b27d1a58e54af5d457f31fef4e parisc: Fix csum_ipv6_magic on 32-bit systems
a77ddc468466795d8bcceeefadbb96989ffb0643 parisc: Fix csum_ipv6_magic on 64-bit systems
ece2478d966adfdd90f6c0bf9a41fbc428982d99 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e369b8b4de031df3c92414bac6b693f514046d4e md/raid5: fix atomicity violation in raid5_cache_count
08082cbef50eb85492431c573e9841fabc99141b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d5da92e57ade6cb2c67d556e365f08c7c2a6b125 iio: adc: rockchip_saradc: use mask for write_enable bitfield
fe58c49251dcccab5548f42503fe87ac794e01b4 docs: Restore "smart quotes" for quotes
fed33f8f928551a3a050dd829279dd64e60db916 cpufreq: Limit resolving a frequency to policy min/max
81b70fdc05a144a7a041bff3ae007926e3d0e3bb PM: suspend: Set mem_sleep_current during kernel command line setup
b7b07fdf674c9a880e88ebd8ebd80c5d40127df4 vfio/pds: Always clear the save/restore FDs on reset
704dfb4e5d762a6d145933658bd89793017ad8b2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6ee32873114a5f999138eaf8e003973cdd262569 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e88ae2fcfc0be32dc359548a1b84f0be48c7ba5a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0abf71e2f0589d0f2febb85aef0e573581a274f0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bd7a935ce45f425a05bcf45536d590076e5bedf8 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
ce4cd4382217a42fb28ac6353695f2da82c172d4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
be2738743985b096f00cc33df8d96708b6272b08 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b777ff6e028561f2403c2b3f57456d2509e42504 usb: xhci: Add error handling in xhci_map_urb_for_dma
113978aba93115ebe500bede5855a7d90aac9096 powerpc/fsl: Fix mfpmr build errors with newer binutils
0780ffbb56c908ed38bc77018f956587ddf56e47 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8060d03a1b1f3369103c51253a33d72a52e22794 USB: serial: add device ID for VeriFone adapter
f2e185984db662a5d2a533f9ef984f936b7d355f USB: serial: cp210x: add ID for MGP Instruments PDS100
6d88ecdb04e1b0e2296963d5ca6bfa79fa691e17 wifi: mac80211: track capability/opmode NSS separately
cb1f29b513db2d050490c50f4b9d2cb955a83482 USB: serial: option: add MeiG Smart SLM320 product
5262014f6d38e71c9f4044a74c4e4c7908c08e7d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1c31884dac2e46b5ab27480dcf59858e31d48862 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bc994198936637ebff97e53be8e0fab0a544240a PM: sleep: wakeirq: fix wake irq warning in system suspend
c36e2c0aa3e95af1f0a5062ebeaa918c3f3f66c5 mmc: tmio: avoid concurrent runs of mmc_request_done()
b1f833683a38d645c2b4dff3d3e09b1a703ccb5c fuse: replace remaining make_bad_inode() with fuse_make_bad()
52b84ecaecfd85abe39424450de5fb4d294b6d16 fuse: fix root lookup with nonzero generation
e66dcde4094b3e6369e33cc4052aca048d9a9c0b fuse: don't unhash root
fdf1f52a85949f1805e15e96f53beb8426aae193 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6b304d5c6bc2b2ee4949fe9d39835bc3e26db86c usb: dwc3-am62: fix module unload/reload behavior
ebfafe76d88e6d953d16f4a66d5346f616e6836e usb: dwc3-am62: Disable wakeup at remove
f1657bd5fc49b31cf0f2c6e85d968e77df1cedd6 serial: core: only stop transmit when HW fifo is empty
de08a1c8af932c0b77b283015b3be3764a1a4aed serial: Lock console when calling into driver before registration
e165739cfdd488e8df689a4df26c4747d5a60cc3 btrfs: qgroup: always free reserved space for extent records
979322c8c310373d60e2c995fb123d2eb4447454 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5b4f5449e08b12ccaa86cc1577fce818ca297c5b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
12be38a510be226e77c4afce1b851f8730a80def docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
37a21729cbcc849f646cfca97b308a62aed5a196 PCI/PM: Drain runtime-idle callbacks before driver removal
ea48c564edbcec1a2709304d64cddedebb5d5f3d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6fd3c91d8aabc692b331204798c318d60e9255de ACPI: CPPC: Use access_width over bit_width for system memory accesses
374379e3e080b6c81f2afd3e45ffbf59a9c0ed12 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2ebcd1c842760a0946b6a70a8c2e2902717bb909 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
0aea63a1a9f213f4bd31c87daaf7fcaa3078a558 md: export helpers to stop sync_thread
99ee5dc45bb31601ae2979aafbf2359f2b870b21 md: export helper md_is_rdwr()
4bcd70a7b481b21a8a4bc54f89c3ab96eedb0d84 md: add a new helper reshape_interrupted()
87e74216aa4e83c9d60a696b69c2bf613a50c460 dm-raid: really frozen sync_thread during suspend
fc3637457c1b27ee35fd751a3b87df0157c0eebf md/dm-raid: don't call md_reap_sync_thread() directly
ce20f04ffe88b14a0125a7832623d76561e13e03 dm-raid: add a new helper prepare_suspend() in md_personality
8ef87eb5e597adbe8585bc5fa6eacd6a608e1b53 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
c58f30beaad103445860dd75b02889e01bc7af18 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5892801bfba6b42d40a5926c8378ef31d336f66c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e7e9dca99bdda858beeed9dc2c7eb9cf9658b913 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b9661cf0b091c2309472a6f91bee890f9b057a0e mac802154: fix llsec key resources release in mac802154_llsec_key_del
fc922f5cb7a98a9e4cd277dd2c15f64d8c7a84fd mm: swap: fix race between free_swap_and_cache() and swapoff()
13ff3f865f0cf5a99944ddacd8228114f041a1ad mmc: core: Fix switch on gp3 partition
958c5d0d27864aaab9f3f3782a98c8d7081e3c59 Bluetooth: btnxpuart: Fix btnxpuart_close
f2bc61fc8a075ce44d7729a9fe0b828ebfcc8fc6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9f150140aa6c21256f02abbe315d83595ab60b31 drm/etnaviv: Restore some id values
0650a0aa127a5196924add11cdb0ee3d214cafb6 landlock: Warn once if a Landlock action is requested while disabled
b211dd88bcc3f9d719581163155999934b44013e io_uring: fix mshot read defer taskrun cqe posting
5a3aed73d79b683258ae6fcabbaf7b7f21ba6b54 hwmon: (amc6821) add of_match table
1fa971ddff0650bd9d350f936b0fffb7c2b3c32a io_uring: fix io_queue_proc modifying req->flags
0abf9391282f792bef5a42731172d75b64f78ea9 ext4: fix corruption during on-line resize
96fac2e73f75a6a034de16d67456c06747db5a4d nvmem: meson-efuse: fix function pointer type mismatch
367baa499c33aa944761ef2c56be9fd0fe34189c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
559d4421d9bb2c6d79a620c510e48786b91b5ac8 phy: tegra: xusb: Add API to retrieve the port number of phy
bba697ae85ad74c7f1523860834b8f21eb2c7e48 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
83e1ff28f05d43a9886942beedd280d5d4cfc9d0 speakup: Fix 8bit characters from direct synth
db513dacd4a870dc9db5bd956acd505250157ee5 debugfs: fix wait/cancellation handling during remove
473cbbf993f5a5ebf63dbd7eb64063ef0a3dfe04 PCI/AER: Block runtime suspend when handling errors
68ff9e8cb08c9e5cc76b856982d429e139a6ac2c io_uring/net: correctly handle multishot recvmsg retry setup
99146780b3f6606dfc06c06e54aab716db6ae3d7 io_uring: fix mshot io-wq checks
06b7249ef62c79f81c405114571923008cdd1325 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
67123478d9f9c08eb5ec3624670cf9ff0fdab85c sparc32: Fix parport build with sparc32
610607e28eddb5b1bbb414f7c150f634901cb053 nfs: fix UAF in direct writes
5e5355fc7d84dcb9594d9c0db0f5deeb58b95bf5 NFS: Read unlock folio on nfs_page_create_from_folio() error
365b834885225afc19bd483982783168cf276a41 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dae8ea1cc32f335b328206942e243758f33c9d9e PCI: qcom: Enable BDF to SID translation properly
1b52bffc2d4ec4b737d0eefcc019bc73c3252c7a PCI: dwc: endpoint: Fix advertised resizable BAR size
0423ebf6e81616ca765e73e73fcdeab6443fda11 PCI: hv: Fix ring buffer size calculation
48bce0da07bb2208f52577674cad3d01f5bad820 cifs: prevent updating file size from server if we have a read/write lease
c4d3ff2be74ab72a7b7cedec60b9eb02f1124118 cifs: allow changing password during remount
15e3e4f919d9d63d9a7372aa388a13f4ae61a517 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4c2d05a24b8a1995d8a0f2cbed63a1d850c587a2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810178a94e25ea25c5ff42544218ff5e84b042f1 vfio/pci: Lock external INTx masking ops
e85f74dddbeb16c6e8ee582a7e63cdb765a9c092 vfio/platform: Disable virqfds on cleanup
39bd8c9a570e6e05840b3de38d922c0a06a8f3bd vfio/platform: Create persistent IRQ handlers
c0d0f7e798b5dfdfca1a154d39ea57a566cfb3b5 vfio/fsl-mc: Block calling interrupt handler without trigger
df40ee50ee4f6d7f9ab14673692f4b91443b444f tpm,tpm_tis: Avoid warning splat at shutdown
1b2887b772ac472620552668892a2aa8ac8ea0bc ksmbd: replace generic_fillattr with vfs_getattr
8d79687769c6564e1d9f058d5dc808e4245a37a9 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6949dd09bf6799cb455c5b65b056fa86c977ec45 platform/x86/intel/tpmi: Change vsec offset to u64
be90c2d2ef2de307db4e10866f0f909cdf8251e0 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
0eaea249c06d298176c1c99569a9af4e9db1748d io_uring: clean rings on NO_MMAP alloc fail
95f73eed9237e13601b13fa3cfadf9a657a4efea ring-buffer: Do not set shortest_full when full target is hit
ba041dfa7d3f26e4da9ed2b78b9b287c5356b84a ring-buffer: Fix full_waiters_pending in poll
7bf1afdb863a53d44e5660bd39b62d4f0ce744ce ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
bb4fa3d14ce11712e44d0813d54ff07bdc53269e tracing/ring-buffer: Fix wait_on_pipe() race
65d0099c517fd65b62d860453b49338aa493f566 dlm: fix user space lkb refcounting
03ad44f38cd26aeaefe668f53a80ecb8458421ce soc: fsl: qbman: Always disable interrupts when taking cgr_lock
73e83b4247f867aed221b2a8be0c20f914dd25e2 soc: fsl: qbman: Use raw spinlock for cgr_lock
ccb628776be6c161af0ffec30391b3f7dffc4ba9 s390/zcrypt: fix reference counting on zcrypt card objects
7cfd4c679e95e8a348176e30d02f2ef100247c65 drm/probe-helper: warn about negative .get_modes()
d999d22edb38fd83bcb50fdc00ad10533677f41d drm/panel: do not return negative error codes from drm_panel_get_modes()
e7bb9394f9bbc2a75adb0e67ed97cd6437d26f06 drm/exynos: do not return negative values from .get_modes()
296e66212ce2c2ea2e7285fa85b55b75b23fa0ae drm/imx/ipuv3: do not return negative values from .get_modes()
ddb14f8a4098e23160c643992c977120c08d6694 drm/vc4: hdmi: do not return negative values from .get_modes()
a411026a5a65d75b492348150ef95b64fd603d88 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
fe6011726ebacf2530e99451d12e5e99c7ded7d7 memtest: use {READ,WRITE}_ONCE in memory scanning
ea3d40c8e94782ca224f3cb4dcc6cc96656b9a66 Revert "block/mq-deadline: use correct way to throttling write requests"
7c2a7139c7526fa0939f4f43ec70610bbf591a00 lsm: use 32-bit compatible data types in LSM syscalls
4290e465d082c526bc97673406b193e62154202f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e1212dcc112b10b24a7bbbcdec3ee1d391ee69cb f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cb57f7a3eb6aac75f43be1799f0505a2d5c09a83 f2fs: truncate page cache before clearing flags when aborting atomic write
9433693347f4fbef84b92af6cb443be50ea43d87 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca96c9e9a3cd06c082bacd4aa4e7393ee60b4838 nilfs2: prevent kernel bug at submit_bh_wbc()
6c65e2a0a0cc74b63bb2aec2ce4c8071d2d43f4e cifs: make sure server interfaces are requested only for SMB3+
a465c26a1a89cd1ef3ad233d45638a6e07b598be cifs: reduce warning log level for server not advertising interfaces
7ab8f7339ed986cc722c9c9ab3643493284815a3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
3cdb8d21e26612e745e24a39cbfb6d17afa350bd mtd: rawnand: Fix and simplify again the continuous read derivations
e3360f52435bca9a4dd47a02e20aba322acfb6cc mtd: rawnand: Add a helper for calculating a page index
c175ae552cb421e777d8ba1e6652238f1744ed74 mtd: rawnand: Ensure all continuous terms are always in sync
41eeb28af5a65ad13f0a2a4ff4d26618a10bcdeb mtd: rawnand: Constrain even more when continuous reads are enabled
963199e95e0429067fc4abf1cc7ddc62dad6deaa cpufreq: dt: always allocate zeroed cpumask
5f84c511e0d7c8afbd94b0faf5df2d0e1385a55a io_uring/futex: always remove futex entry for cancel all
f15c9c36c55598a2b159343179e9c559c8915c6d io_uring/waitid: always remove waitid entry for cancel all
eb05f6b3f54b2f2f324f95f8bfd778f862745403 x86/CPU/AMD: Update the Zenbleed microcode revisions
02fac75648c3bbe6e103fb2241995b00e13579db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
46fa3415ca0390a8f13b50be1e4f8395ad43d035 net: esp: fix bad handling of pages from page_pool
544399e23c862424dba88e9a9b9edabf75f9e5d9 NFSD: Fix nfsd_clid_class use of __string_len() macro
8174be5221ebe4ea99d75e15d3a96f017eddcb35 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6e0c084c7d0412bb5b133e4a6645d1a48087f2f5 net: hns3: tracing: fix hclgevf trace event strings
651f17992a54f13fcb7462d58ac5ecc3e5225763 cxl/trace: Properly initialize cxl_poison region name
2b1cb434415cdde14ee6f3dd2ace6d41fe2671eb ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e363f3cd5f5f6a17c3aa0bbaed07a7ad207dc907 virtio: reenable config if freezing device failed
10b0fe5095a00e03654c49a1af5bbe6325db8347 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
caa6f8ddeb1e43ae282d7925253c34f14655ce92 LoongArch: Define the __io_aw() hook as mmiowb()
bbc869dc3b1a5f6f7d26c8e42e583c766bbbd57e LoongArch/crypto: Clean up useless assignment operations
631dc2c9ae8e269485bd03d571b791be44a809e6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c8ec951607ab123a731acd471e39c81cc365918d wireguard: netlink: access device through ctx instead of peer
302485fc7a1f395f77efd4f46220b0735ca9b5c3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c8c9663fb51c6eb53e7a5676437fea53299df10e ahci: asm1064: asm1166: don't limit reported ports
adc025faafb55f105dfeb84687f5bfba9ec31ada drm/amd/display: Change default size for dummy plane in DML2
87428ffe7eacee6b6a1c94bbd47b3d126c9bba98 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a96100e43a8d262e088830a2baac9bc77dbf6eb0 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
d4bd0bf7b4b231427575cec4c57502e4d49b6fd6 drm/amdgpu/pm: Check the validity of overdiver power limit
10bda04cdbea04869e8986867e7704b465c3f822 drm/amd/display: Override min required DCFCLK in dml1_validate
d9bee7b4c0f46bc8f145f2f4fb7027ad0515b584 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
13894f5c97ef81ba8b2eb0405ac262f9411e3752 drm/amd/display: Init DPPCLK from SMU on dcn32
c154bf8dcb84c0cd1bc9486d9ee7bf07ad054180 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f174dc6b54983fc1edfbae71638ece21a92eb1eb drm/amd/display: Fix idle check for shared firmware state
e64f3201138a112cea34f763b08a02944fc9d228 drm/amd/display: Amend coasting vtotal for replay low hz
b507a79354aafeed79fc1fe10cc28f44fac54425 drm/amd/display: Lock all enabled otg pipes even with no planes
7a2897d8531f79420d7cc03152643f096c3a4180 drm/amd/display: Implement wait_for_odm_update_pending_complete
3638074194a9217b2537a230e8177c78f72881b0 drm/amd/display: Return the correct HDCP error code
18ca7ecd41e5608feb453ef159ebe2f76e507176 drm/amd/display: Add a dc_state NULL check in dc_state_release
50e5984187b7cbb081ee1ac7c52216e2a461479a drm/amd/display: Fix noise issue on HDMI AV mute
cb8438852d7789c64536f382fbe8e34a9eaaeeaa dm snapshot: fix lockup in dm_exception_table_exit
d67444bba5009815ecbd13b3b548e1cdb929282d x86/pm: Work around false positive kmemleak report in msr_build_context()
fffbcea7f3c3bdfeb3a61d848be5bd62b9077185 wifi: brcmfmac: add per-vendor feature detection callback
a41797468ef3f726fef16b05a950eb61088ef675 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
2a26d2c973d36ad0dc21beff56ec6ca58827e9eb wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c00f556cbf0ae7171d7e84ca8b46f5bccfa98eb7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
0829c2bd8db967f87523f240c34acdf01bf184eb drm/amd/display: Unify optimize_required flags and VRR adjustments
7cf04c524e9b946a9bc484f506c94c4e8fffdc88 drm/amd/display: Add more checks for exiting idle in DC
cb36213a939ff2ee69f73e0d8bc998e6256456f2 btrfs: add set_folio_extent_mapped() helper
636c18af92b2e100e548c6e71b0eadcd3adcb6f9 btrfs: replace sb::s_blocksize by fs_info::sectorsize
354d02512b16b9ea50a60d7b9f9a568c377a1894 btrfs: add helpers to get inode from page/folio pointers
6361926a4d86c873989d1cbcc6079c1ec40b43e1 btrfs: add helpers to get fs_info from page/folio pointers
788bb2ac5356719f623d06cf88dd66237527defd btrfs: add helper to get fs_info from struct inode pointer
45a5dfff10eb8d4753ba5de022ffcd34aea994fa btrfs: qgroup: validate btrfs_qgroup_inherit parameter
840d3ba1cbef61b8d2143e9b8ab5d7f66d00206d vfio: Introduce interface to flush virqfd inject workqueue
b15183d08cf8e945f33b0550983463744bd8a2e2 vfio/pci: Create persistent INTx handler
0254bdf5eeb53c5f0528211514571d59a6074c3e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
fe7d28ce1d8f247f7159aef1412dc8a7cb00bcd6 drm/bridge: lt8912b: use drm_bridge_edid_read()
bb364f6483cc08fe5b843fdd18532a4acb67aef7 drm/bridge: lt8912b: clear the EDID property on failures
4941ba3f7f5fb47d757ecf75ce9cdecc346eb6ca drm/bridge: lt8912b: do not return negative values from .get_modes()
dca936740569539838ec6a01f4ecdeb777e6e785 drm/amd/display: Remove pixle rate limit for subvp
ec38628e0a0c9823a8cb4dc4a40d676404192d61 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============3128184789685685012==--
