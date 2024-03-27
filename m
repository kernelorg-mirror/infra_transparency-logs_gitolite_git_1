Content-Type: multipart/mixed; boundary="===============4806571812486074390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:23:06 -0000
Message-Id: <171155298617.11927.769881164763875414@gitolite.kernel.org>

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca819a33760c49c242d622bd65b64e77cf692d54
    new: 06796a8effdaf100cb7f0c729575293ade63b7fe
    log: revlist-ca819a33760c-06796a8effda.txt
  - ref: refs/heads/queue/5.10
    old: 1a02c5b9a87b1647de4470201d5164b29f4db891
    new: 0379d28c64257da0e4ba8bce25537bb3244ad71f
    log: revlist-1a02c5b9a87b-0379d28c6425.txt
  - ref: refs/heads/queue/5.15
    old: e8528012e45138a28ffc631f8075432b6f0a2e0d
    new: 780f6175dbb0b8d752c8976c48064d57d75fe874
    log: revlist-e8528012e451-780f6175dbb0.txt
  - ref: refs/heads/queue/5.4
    old: 5a0b09a3b0d186b269b491ac0447c3ab0dcf3b64
    new: 06b35143ddc4034e7bf0a95c841e5a247dc32220
    log: revlist-5a0b09a3b0d1-06b35143ddc4.txt
  - ref: refs/heads/queue/6.1
    old: e95aa38a04a9957caf2edbfbe1d1a1799980ee1b
    new: d5ce631bf67bdde4b94dceb98f8cfc5a50c0429d
    log: revlist-e95aa38a04a9-d5ce631bf67b.txt
  - ref: refs/heads/queue/6.6
    old: 29915df2096b9f11c5f666c03a75482280892a9e
    new: 72b12024d5c47774acd771aa9892ea0345b7229a
    log: revlist-29915df2096b-72b12024d5c4.txt
  - ref: refs/heads/queue/6.7
    old: 5f0e09c57f2855e6f8226a62232910b64afc2ed0
    new: 75ce77b08c74be5477d8debfcb9466fd0eb916ef
    log: revlist-5f0e09c57f28-75ce77b08c74.txt
  - ref: refs/heads/queue/6.8
    old: 8010de8b134f42b45a9e8868d9df978920829693
    new: fe586f6cd9438d24bd3dba0e6ca6d20d5c0c998e
    log: revlist-8010de8b134f-fe586f6cd943.txt

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca819a33760c-06796a8effda.txt

46027c3a7e8e87c6c995ad49f6ffc6002a07240e Documentation/hw-vuln: Update spectre doc
2ff73b3784908d38ca3accfd27ad35fb3d2c62c9 x86/cpu: Support AMD Automatic IBRS
182023c49f690a323c209e68142288efab673f29 x86/bugs: Use sysfs_emit()
0c96ecfef8bc17d1c27e8bfa7769f94b62083747 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
73d7a5f33e8800b21a465524453f75ea4b9c28de timer/trace: Improve timer tracing
cd17fd99772bbecae7dc7f6f47e8d60bc07fff84 timers: Prepare support for PREEMPT_RT
0da7e4ff15d0d05ce20eed6cef337d03d0510748 timers: Update kernel-doc for various functions
503d14db26b4f8e19f8a21d828a39458435e2f75 timers: Use del_timer_sync() even on UP
ef845d49f25cfbf57cb5a9df69cfc809828a91bb timers: Rename del_timer_sync() to timer_delete_sync()
b76555789eeb638d7d4a5ebc2efc30132db3b56b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a0d55f38347b5c7b470b4fc5ed580674e6bc95b7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
123eafde8e9b2f057f90b106195486d56f4676d0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
92c7adcf851f4adb87f4136b673212ecf75fe392 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
550a2fbfe3b7dcf70d311411940665cd7ffe94b5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
efdb541f60b2f70f491f70a99e2fc0b42a60cae6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
51e68233a6860299f0af4dd9465129bfcb71256a KVM: Always flush async #PF workqueue when vCPU is being destroyed
e23eaab8b249d202a61d492242f27c6afcf61ea9 sparc64: NMI watchdog: fix return value of __setup handler
40634052330618dc39ab9863ba6e021140198082 sparc: vDSO: fix return value of __setup handler
a22ffd5f12d860e064e93d78317b1f27fa4517b8 crypto: qat - fix double free during reset
1096688ce9158f5edbb76a6fd6a026b3a6ba4fc6 crypto: qat - resolve race condition during AER recovery
80227978b755f3c5e8e9f19b80ab7bc6a8dd8082 fat: fix uninitialized field in nostale filehandles
bc46a58395b8b2e6f5702a7656780c31fe2e4a16 ubifs: Set page uptodate in the correct place
124e3facdbcdd29e41580fcfba69408a4741652e ubi: Check for too small LEB size in VTBL code
264464f1390976ca41a2b546b11473524692bd6a ubi: correct the calculation of fastmap size
b006fa8f5cf67a8d4986f64297f5a794ae914434 parisc: Do not hardcode registers in checksum functions
db074e71f09d56734616d184c054532b90e14319 parisc: Fix ip_fast_csum
7b324ddc8962c6121aea0667ba9e03a6859e13ec parisc: Fix csum_ipv6_magic on 32-bit systems
51d265933e8aef479720edb83bcf7a0b7d05da64 parisc: Fix csum_ipv6_magic on 64-bit systems
069ee00e80def6ab5c4a2e65770f27a3a5e1460d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
91c18e8af0773257a3522aae1b82fd9963ae3bd5 PM: suspend: Set mem_sleep_current during kernel command line setup
b55bb6686665cf87988f4b0b52438a87f409e089 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
caa83d4b63a82fa65984c94dbd4bca1c50014422 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a8fb58e112ad26973be5c2d425b52aa20148db3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6d499b0f5698fcd81b05c6821747a07735de7738 powerpc/fsl: Fix mfpmr build errors with newer binutils
bf8df1097f57c5b78e0af19ca24e842a75b1f58f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b26876b553897e77e554ff7a4030401674017bed USB: serial: add device ID for VeriFone adapter
4ec7ddd9e1e6f7be917095334cd6c7b591a7474b USB: serial: cp210x: add ID for MGP Instruments PDS100
b8d4508e5ea6c7088e3b1d6b742001e0f76813fb USB: serial: option: add MeiG Smart SLM320 product
975d4488b202919edb456108f2774a9e2b42739b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c366688d8913dee08ec306ca9b836fc0044c33b9 PM: sleep: wakeirq: fix wake irq warning in system suspend
a598cbc1996e0b6bb9bee265dced179bea3177d2 mmc: tmio: avoid concurrent runs of mmc_request_done()
8e809b48072a2ba20d1d9e21ffcda7f590271752 fuse: don't unhash root
40674404b8151ec0d1549a81329645d8e23985fe PCI: Drop pci_device_remove() test of pci_dev->driver
c88ac1edc79d8c7deaa135921f9405d7769ca2c0 PCI/PM: Drain runtime-idle callbacks before driver removal
7a077e33637a855ebae384dc7b5e4233f0d6ceba Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d12641e1638e13b8f0fac60b0e14ff6d6dc149ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
dcd1a7011d0aebf98f1c7c4687a0ca53e737960d mmc: core: Fix switch on gp3 partition
74b6400a654dfd5c8400bb26ac2a27bf05a9c2d9 hwmon: (amc6821) add of_match table
9b19ac0a8b1c50a88e2ca366039330d54e0d0735 ext4: fix corruption during on-line resize
8b3eabec506b27c9e0d4e0bbb7b6ef33f1bb40a9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fbcba366853bba80675aa610a66c2fefa6f57226 speakup: Fix 8bit characters from direct synth
b720a0eafb0e7a24fa4d7ed3a83f9ae492fe6672 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a006c26b06b53e7e6bf2ad8fa9f5105d20f265c4 vfio/platform: Disable virqfds on cleanup
d70d1a056f3b9eff75df42125bd460927c64e55d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
778b15b55f628754b7e11c5800ac764c0b13d305 soc: fsl: qbman: Add helper for sanity checking cgr ops
cf79a44d58e2a65f5f94a78395de8fe9e6e0ff75 soc: fsl: qbman: Add CGR update function
36e3aa11854a1905258d6b3b22dfba5037d227f4 soc: fsl: qbman: Use raw spinlock for cgr_lock
e0eff1f67f1487d43a2b0ea523f40fb7eea2c6b1 s390/zcrypt: fix reference counting on zcrypt card objects
af62139451aaeed1f5661dc75c39ef4d4512a705 drm/imx: pd: Use bus format/flags provided by the bridge when available
f626f9929e53ad9e54d394ef66c26b4e4e17c935 drm/imx/ipuv3: do not return negative values from .get_modes()
fa07beadc1cd2d4077e99e0f386fd26c691cfe5e drm/vc4: hdmi: do not return negative values from .get_modes()
65ac37747915fa5f8b101570e6ede4b82b634765 memtest: use {READ,WRITE}_ONCE in memory scanning
1195e9a0f958ee94309c6c9eef036c0c9f814862 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
30bad333577db5bedafd6a91e5f6c3a48cbc2013 nilfs2: use a more common logging style
18ea2d002c56c1b7b8d552ff4e7f1e226b9e8f38 nilfs2: prevent kernel bug at submit_bh_wbc()
c0e3c10f6a02692b0ddfa1e6e48f4d12ab842488 x86/CPU/AMD: Update the Zenbleed microcode revisions
4831cb71bfe2304ccda66436437cf91b0ee08435 ahci: asm1064: correct count of reported ports
32dea20b7de299b1434fa7adee2581a79b3b7a66 ahci: asm1064: asm1166: don't limit reported ports
56954d007e206f83d74d29a782ea30183a48b432 comedi: comedi_test: Prevent timers rescheduling during deletion
ad790b2aab80e4511b01103e88248c31ef0e6be8 netfilter: nf_tables: disallow anonymous set with timeout flag
6c2f9d0278bf6f8bf1b10e0416f377e0abf0af16 netfilter: nf_tables: reject constant set with timeout
1602f27ff62d3327197b60c2551b25a9badac775 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3b722acd3d266411e6a90393fefb631606056fac ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9e527bac0e7eb7f901dcf78d0e3fb4c744a27df8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4bc59ec1f2ef5cacb93569a295ffb363bcfff998 usb: gadget: ncm: Fix handling of zero block length packets
8abdf4a27489493d155ced759fbefee026992a89 usb: port: Don't try to peer unused USB ports based on location
750e84c9d5186e3694c6369b4f73075fc72d841e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
98585b144aea9ac2f8839eec48d04dabb66bc1f5 vt: fix unicode buffer corruption when deleting characters
06796a8effdaf100cb7f0c729575293ade63b7fe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a02c5b9a87b-0379d28c6425.txt

8a403b4303449b18ca99fd4614e0d66d9745f334 Documentation/hw-vuln: Update spectre doc
7ccd206c0909a3449a073465fb60a3dc46d5fab2 x86/cpu: Support AMD Automatic IBRS
0869bccfdb1b94703ecd7d1e103562ebc0d90ebd x86/bugs: Use sysfs_emit()
5124f204cab22e8d7148d87d438218d44cd433e8 timers: Update kernel-doc for various functions
6bf50ca390567b521221919ad47915d6a328ac35 timers: Use del_timer_sync() even on UP
8684fc0682c8f4c71d9186f6730837f1ae7d69b1 timers: Rename del_timer_sync() to timer_delete_sync()
f64cbf2df9181cc4f84f63d0652f4ac6f502c27b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e282c10b2550bfb61993d5acfd05dfaf8ad92690 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
33b48732a296f1068f67c6991af3305db6dbf2af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
df83a85a01c0b8770cc87c3dd1e763bff171b13d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3241356c14a742e975f45cf007286e4c8224b0c9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce1edf5f9b8a5ed6b25c836925fe301429ea5898 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c157744d43df078604d97635c1c4a422d4e01c6b drm/vmwgfx: stop using ttm_bo_create v2
1108eb6d19ec7d47c21d068d7ad0354e47a9081f drm/vmwgfx: switch over to the new pin interface v2
73dbbac6fdf81d196d5cac652a802191e6200409 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1c28f0a29a50b96974ee51e9091f377f1c235516 drm/vmwgfx: Fix some static checker warnings
4483dbc185d8a6f3bb9a4b0d4714dd186c7b7932 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bb6cba88704085f801f21d7221619c6b57a0f8ee serial: max310x: fix NULL pointer dereference in I2C instantiation
1f8e7effd14e9d151423152dff69d8178e476bd7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
65d4114b2a17008bbca15e4f75cc2be80108105b KVM: Always flush async #PF workqueue when vCPU is being destroyed
1b7c05950576214da565bc13eca638064a6f1636 sparc64: NMI watchdog: fix return value of __setup handler
979244bcad7879d187e3299a3ba924c5cbd65f55 sparc: vDSO: fix return value of __setup handler
aea0c597eee9ad6e7a1a8a348f6e824fe123b6bf crypto: qat - fix double free during reset
55a2e0fee369dd4b235a2708ffb2e5417f6f3012 crypto: qat - resolve race condition during AER recovery
168c0f76e77c93df4a4e3f9da0513ba0a6c214c8 selftests/mqueue: Set timeout to 180 seconds
0e07f885cf84a11777778612ee22775aee3a2852 ext4: correct best extent lstart adjustment logic
f3e92e20c6c5e7fba016f0d2ba440a52611d9e5a block: introduce zone_write_granularity limit
395a7577ee7addf187fb5c35072d92d775ec67dc block: Clear zone limits for a non-zoned stacked queue
1828e7510c029d7220bcd08de6591cdcece4fbd3 bounds: support non-power-of-two CONFIG_NR_CPUS
0771e232394bbf0119aa8a8927a88e6e0598e508 fat: fix uninitialized field in nostale filehandles
3b5f969d7cbdabc23ad1ced5efc0f80abd5cf403 ubifs: Set page uptodate in the correct place
5567e1aa3d9ceb75741e70be8fa410bd0444b52f ubi: Check for too small LEB size in VTBL code
f16bdf3b488908974facc7372b42e153ff201d61 ubi: correct the calculation of fastmap size
be8fdd42e4251b8cf6a3eec2d73bd85bbf40f4cd mtd: rawnand: meson: fix scrambling mode value in command macro
af77e572c112020496e6d725dfb8220bfc6ee6ac parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2d1a45b8521936ffa034087a9594d76ae26d9a44 parisc: Fix ip_fast_csum
d460bc3cab1484e6ae0aed2ed4540046da6bad2f parisc: Fix csum_ipv6_magic on 32-bit systems
47c2f0d3b5ff728de4274b5ddfbb5f5373c93d27 parisc: Fix csum_ipv6_magic on 64-bit systems
502493693995a747d118f8148a4ce2d176ce4e15 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
635e77e65db62e6c2d93704518f15c33127f5690 PM: suspend: Set mem_sleep_current during kernel command line setup
87d268f2c906700bbc1399392c001fbbc66bd95c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
36a683eedfe3cb151e18d326bdc19df6ca9e295c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c5fb712846d857b430753d09a925c6a04f8b2d8a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b29f0fc94caf4f764e9880c73b11ea13cad10a62 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
59a1dff9ca8522b1dc72c6a6d9dab2d0b2a97aa0 powerpc/fsl: Fix mfpmr build errors with newer binutils
926bacef2b580e77f20cac79575be818aff26b34 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f3e153dd0f7be20725cc512dccbd33b5dc683ad8 USB: serial: add device ID for VeriFone adapter
ab5662007eb7daf1c6cbf1e4075256a1ea1e2b43 USB: serial: cp210x: add ID for MGP Instruments PDS100
a30c7a192691f1d920012026e9af152976857e7c USB: serial: option: add MeiG Smart SLM320 product
0bed34511edb6b59505f7704b88d439cda9a5c46 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a4164b98c428e8c065cf3eb691666ae5a51c6a10 PM: sleep: wakeirq: fix wake irq warning in system suspend
e8ab3b4d4b36373e9dd5b64c7364380b356ac729 mmc: tmio: avoid concurrent runs of mmc_request_done()
4e5f603574eff006d309b8ecdbc1761e2b25114b fuse: fix root lookup with nonzero generation
10766f52f9a83e0cd83598814a4ba0db92c15887 fuse: don't unhash root
5a951487e306aae22590280d71ad24d1da086792 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
314d9ead448d3dea15b4861d05d20d563dad3afa printk/console: Split out code that enables default console
a9e48a8524dd445c13ddd2b0d9642838de9fa793 serial: Lock console when calling into driver before registration
ec9f8e1baae1edd82d81ebc368ab1360dec0753a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4305a8eb76685ff3bcfefdf9edec0c8700f631e3 PCI: Drop pci_device_remove() test of pci_dev->driver
fe2d7b405d9afeb6ec90e918afb2b6562d2f50f8 PCI/PM: Drain runtime-idle callbacks before driver removal
a5174776e69ece25b6061dbfc32455a874fa7fe8 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
57487af291e83d31dada3e698d9fcb3bd4023b16 PCI: Cache PCIe Device Capabilities register
db4c2d1e13928171338b06c7e759e9eeabe619aa PCI: Work around Intel I210 ROM BAR overlap defect
87b420cc30a2120d196fa0fb0bebbf2120c04f5b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
1c20253ed3ddd96c72bc809ac7793fbeb70e4b9e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ff96293dbfe3a5315f517ee589f931c7516c6e73 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
429caf6e39eeb17029ad49163b622bfcd3a291b4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b9820c9c195d96e3729b51d66862176ca7b858af dm-raid: fix lockdep waring in "pers->hot_add_disk"
448dcf49858cc47f2041ff1c4396ca3e596826b6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7371a495b49627e53fa5fa441c02fb8c5b3defde mm: swap: fix race between free_swap_and_cache() and swapoff()
b53e0ddf9378f2c85808c443b8bebfee726e0a9d mmc: core: Fix switch on gp3 partition
b8dce87be39f9fc33d783b7ab0d4f96c66adecd1 drm/etnaviv: Restore some id values
576ee59c65c9ca091cc4310a97e3438fbbfdba93 hwmon: (amc6821) add of_match table
9074f9c4caa19fc81f0a7e1e6387613964248b3b ext4: fix corruption during on-line resize
4ad959f5dc26b5bab94a42cf88ba9d52c215a01e nvmem: meson-efuse: fix function pointer type mismatch
f926c6ce5583f81ee418a0fc348e691e17780f81 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
40d2494f3385485a3415f1e3f8092edce9427af7 phy: tegra: xusb: Add API to retrieve the port number of phy
49a61d2ed6dcb6825eba97f521d6bc57840428fd usb: gadget: tegra-xudc: Use dev_err_probe()
aaad4e58319bbc76e84bac34196468c5e6ce5219 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
41b4354ebaeb0a567051cee72b2c85d6ec9c3a47 speakup: Fix 8bit characters from direct synth
a7512de21eafd331008840a78dce44b3746649c2 PCI/ERR: Clear AER status only when we control AER
ffb51545b490b5964aa1cb280a936eae4e141711 PCI/AER: Block runtime suspend when handling errors
d2e5e225c33aff4da78611399bee7833bb5d8d41 nfs: fix UAF in direct writes
a268c83ea98794a84ab5c8c179b32ab2a4d2ccd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b3c0fb678374f4f4b816c9ec678f43285a9d434c PCI: dwc: endpoint: Fix advertised resizable BAR size
85e768bb3ff97d0e83ba72b0075a9e61b4b4420a vfio/platform: Disable virqfds on cleanup
71b75b9b242e98b065ba9b41150d38d62ed403e6 ring-buffer: Fix waking up ring buffer readers
d5b9d6f29bbc28769eb045159e3fe35cacdc691d ring-buffer: Do not set shortest_full when full target is hit
4ecac2dde544a2fcb15468d1cbba9147bfd5ce22 ring-buffer: Fix resetting of shortest_full
77d037a2fac4118cac8bfe299264f9a94283cd25 ring-buffer: Fix full_waiters_pending in poll
cead0a5814a8780919a09ee9c248cdad960a6962 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9e837981b304b79cc388621d8bddf1631ce7c8cf soc: fsl: qbman: Add helper for sanity checking cgr ops
3b190b91804fcc8a0508eec827d843f5d14524cc soc: fsl: qbman: Add CGR update function
0a27e5e90d571cf75c91e1ee56a65309dc36173a soc: fsl: qbman: Use raw spinlock for cgr_lock
394e67970b521de4e81368fcd31bb9f0ad3d4c80 s390/zcrypt: fix reference counting on zcrypt card objects
ee4ce40bdc6b6a8b938742fceaba696fc1b7bd9a drm/panel: do not return negative error codes from drm_panel_get_modes()
dd860ad57652433572bd1f34ba4e51aa202fe532 drm/exynos: do not return negative values from .get_modes()
ca20276e3406612292246aa339e304ed1bcc7285 drm/imx/ipuv3: do not return negative values from .get_modes()
9e4e4579de5bbe9a9d9920dedf5296ee56d491db drm/vc4: hdmi: do not return negative values from .get_modes()
2d9ed6d915e642a75323a80a858480388597475c memtest: use {READ,WRITE}_ONCE in memory scanning
9fd560ddbe18075e92c8a229b8d86bf6d3a38510 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8d240851558af9f09b7b5a20bb1d21fe30473a89 nilfs2: prevent kernel bug at submit_bh_wbc()
34805babfb5234dbd39b4c5633f21b4fb686dcd9 cpufreq: dt: always allocate zeroed cpumask
fb4ed8bc07d35b3c64ff3bf6daa1f3640d0678f3 x86/CPU/AMD: Update the Zenbleed microcode revisions
7ad582cd1ee4b857ad495727b14c2eff6dfd6af0 net: hns3: tracing: fix hclgevf trace event strings
aa7cce9efe546917b25b2d3e6d00c01150d05b2b wireguard: netlink: check for dangling peer via is_dead instead of empty list
50bc7cbe38f8fb1bb2223516f96588d4b7e82281 wireguard: netlink: access device through ctx instead of peer
1781e6d0ef895aaee7d43f1efecf0e6554f874e1 ahci: asm1064: correct count of reported ports
e0fe34b6eac24449b7d906dd867b7ba5f8115d58 ahci: asm1064: asm1166: don't limit reported ports
ed79b90f8a5409be2cdec22553879eb889c8e5e8 drm/amd/display: Return the correct HDCP error code
fc16d304d693473c4dec885c5ef620d6bd116d51 drm/amd/display: Fix noise issue on HDMI AV mute
bc1cc306156197cdde59b7d1edf1c373225d668e dm snapshot: fix lockup in dm_exception_table_exit
44525d97acc57eb12446e9dce652b0a677432ead vxge: remove unnecessary cast in kfree()
424b1bfab5e2163968d972f06f7317e920e730a1 x86/stackprotector/32: Make the canary into a regular percpu variable
df7b539320a684d5bf15f2ba93e6786e258c662d x86/pm: Work around false positive kmemleak report in msr_build_context()
b2963fcf42275525eccce3f8fe5d8f361a3cf76e scripts: kernel-doc: Fix syntax error due to undeclared args variable
a3f3c561e2279b023b647c28eada76c9dba981a6 comedi: comedi_test: Prevent timers rescheduling during deletion
a5b18c637d5c13306c1dc20da37f2174e5e3e6c7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
453bb0807777f70a09b7815c7e8195079b9a7484 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
25c3c42c1f4a5e2cb7cdd7197285c912c84830bd netfilter: nf_tables: disallow anonymous set with timeout flag
17530b6e0353e2cd1c8154fae6b74ded79d882bd netfilter: nf_tables: reject constant set with timeout
404a09064f7de995760b3c6bb741301ab6bbbd56 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2538e050b1e9ad9e6957eeca702e7256188d1bae xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0379d28c64257da0e4ba8bce25537bb3244ad71f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8528012e451-780f6175dbb0.txt

35a45d9cc72284e10fddee210132d2d327f69379 Documentation/hw-vuln: Update spectre doc
24123046f85a2635d24f7286672f608b26870097 x86/cpu: Support AMD Automatic IBRS
860ec04e1eb266bc62dbd0b02efe2fb8817d3c58 x86/bugs: Use sysfs_emit()
453c2f69cd14ec4fb5dcd12abc5100244619880f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9cc0334eb85548072f035898071fd3f534742364 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0ccc268870cf9abc5df2558eec4ca51aa176fe01 KVM: x86: Use a switch statement and macros in __feature_translate()
91c2862a4733337de91bf7d37e1715f0fb9ef4e2 timers: Update kernel-doc for various functions
5550ac8f40bad86a94181100206add580f20d194 timers: Use del_timer_sync() even on UP
d7ec28ea987ed0d88441ebe309b3191f9082a322 timers: Rename del_timer_sync() to timer_delete_sync()
275a73f561b59bbbf50515cd19efdc4a3912d54b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68ec3588ef52b05d0667cc9047646400454b8fde media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b51af3bd801459a1f51c46f929b4e9a6b78f5cd9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
229f82fce495b2e301c74608dfc5fb8e9be1d021 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1b24d503444848903be658cbc9bbff54274456b4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9c794207d9d19572b5d7497c365ca81cdbeda32f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6c1969fd105037cb213a97037db7b4c2e347b87d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
659175f8b8a8d65077390b6e0e06084e5910484b pci_iounmap(): Fix MMIO mapping leak
90d8042059b481a4b03aa8f50fddd7fb81a6202f media: xc4000: Fix atomicity violation in xc4000_get_frequency
5d1ccfaf996c7bdbb51ce54e5faaf7694f247954 KVM: Always flush async #PF workqueue when vCPU is being destroyed
668b8e201380a23c7106e925b7ee465357ffbe03 sparc64: NMI watchdog: fix return value of __setup handler
1b5235e7b1269d801b2e32f72b35bb87beae8aa8 sparc: vDSO: fix return value of __setup handler
99755d93b00832294faebf4fb469e1d93a8c5c79 crypto: qat - fix double free during reset
195df0a4e4ce387f49851c4951b749c3c9f9c00d crypto: qat - resolve race condition during AER recovery
2eb85c5bbb8e464c5486363f1ca7862fc6c552e4 selftests/mqueue: Set timeout to 180 seconds
95d98b84fe70437c2d6b7a3a3cb44b114811bf58 ext4: correct best extent lstart adjustment logic
f1970168d25c438941f15afa03dfd2a11d87a334 block: Clear zone limits for a non-zoned stacked queue
7c424dcefb23a9c98064823cd6b23dda609fc64f kasan: test: add memcpy test that avoids out-of-bounds write
6a628466fd60572f71198a7a2721aa7316a0c359 kasan/test: avoid gcc warning for intentional overflow
4d76c4528b0c56da535f131d1b48c7cafa27dbcc bounds: support non-power-of-two CONFIG_NR_CPUS
9140e2332037b43e0ad79af6be6f402eddbfd59c fat: fix uninitialized field in nostale filehandles
230ad34f4b62cb474156e17e081f683698e3301d ubifs: Set page uptodate in the correct place
67fdd7fad3e1f5fcde6f77971df91550fa05c8cf ubi: Check for too small LEB size in VTBL code
f3c937e247393bf776dfab69739a02fa6b6b6bc8 ubi: correct the calculation of fastmap size
14fa61f5ee7a82ef5f05ac2e770e7967a3f11dbb mtd: rawnand: meson: fix scrambling mode value in command macro
0f55718d01f44e3dd59f2968b264e65bc65e8768 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6c963875695a581f0b7e26d64b1909ddb48e32a7 parisc: Fix ip_fast_csum
6f8537fb12f5250f43575a043dd825ee9de3dc0b parisc: Fix csum_ipv6_magic on 32-bit systems
595a918e6377714e75f70e2d04314c0459fcd2a7 parisc: Fix csum_ipv6_magic on 64-bit systems
347c0b72d48cfe8caaa406feed2e6e66ae6add8a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3973dc19124f371e03e7b9f022454c0dc3ea0fb5 PM: suspend: Set mem_sleep_current during kernel command line setup
6d5c52d11713f0f61f7b095e1eadec2341de4f64 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
938813305b4894fcec30a5fe6c7434bb5b0aa3e6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d489d109ee1d969e2f974aa4c16d64dabc587c00 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
867e1fb00bd5a32b8248cca7bc1a7d3147337352 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
72fa4e38577ec175f6dfa2fc7c6de01a5fe172b2 usb: xhci: Add error handling in xhci_map_urb_for_dma
9268dfa5c636d090d85ee8747b0f0c4ac340ecc5 powerpc/fsl: Fix mfpmr build errors with newer binutils
66718af9e7dc4902a009b027b3186f5d3638b57a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d8f5f4fa82d35876ec6ab7a1ba5b00f4d96d7f37 USB: serial: add device ID for VeriFone adapter
35461707aaef1e677e298b89c9e379d348a43046 USB: serial: cp210x: add ID for MGP Instruments PDS100
2de76dff0c7b8396a59ff3cd7ff57ec2ca4c996e USB: serial: option: add MeiG Smart SLM320 product
1f00717c8ac863849945370f6114a7d5a18f47a5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
27960a3fe2ef553fe9c02036c937315e7bf2bdd2 PM: sleep: wakeirq: fix wake irq warning in system suspend
3e2e902c5c9eea0a05fb6e43717cfa192215e664 mmc: tmio: avoid concurrent runs of mmc_request_done()
2d895c646049137a037c0195c09f51d7b8167002 fuse: fix root lookup with nonzero generation
322b252aa71b634ef1f3fdb64386451b8ffb0325 fuse: don't unhash root
d0259efeebaaf9caf987da895f24452cef3b3184 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d358a3452c1abac15fd38163baf1fbf67c7504a1 printk/console: Split out code that enables default console
2b7cc69cba120f8b3e800d91b699181996bbc0f3 serial: Lock console when calling into driver before registration
1ab4ca2a15f40854233e4b574f2d961a15ba4629 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c515c093bd3fdc7c7044d4660f9f2b3c107cd3cd PCI: Drop pci_device_remove() test of pci_dev->driver
d2a980b88e12b4c6a6cf5abf209c0e5989cb7d20 PCI/PM: Drain runtime-idle callbacks before driver removal
741c7bf55fbd121265508f0958db2ae62f6e733c PCI: Work around Intel I210 ROM BAR overlap defect
be241113f91b2c12f6d3d6b7bcc8f69c268b8c51 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
32fbe90c4f7fbd5e6094154d0cc9276344386ce3 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ec312b3594820ae5da05092dbfa7bcaa42ca7d75 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
09f94366f52aaf09f8053048150c29875c168dc5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
754166875490673429c73692152075e4caa6fc1e isystem: delete global -isystem compile option
a670b779d33b3ba9fcb991b4eef995fc5af229d9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
53f1b806b5b987c539277f75d25e10b5b1ce9c34 mac802154: fix llsec key resources release in mac802154_llsec_key_del
157f723805341fac21457d9509e18353fb090c22 swap: comments get_swap_device() with usage rule
0ad23497f6975dbc49b5c3d05d5b7e62783cd8d8 mm: swap: fix race between free_swap_and_cache() and swapoff()
67904ffbb3f4f6552d4d0ad374737e07f1d709c5 mmc: core: Fix switch on gp3 partition
19f623e8a29f508d1d31bb161f3dd45d8354042b drm/etnaviv: Restore some id values
f9120a412975780d67f75d4474711c35944eb1a8 landlock: Warn once if a Landlock action is requested while disabled
13424707ac317192f72e0f58ea1e859b2776f086 hwmon: (amc6821) add of_match table
f3d87f322c5fa2f425ddb327d55306f1ca423066 ext4: fix corruption during on-line resize
de60d93b0600ac3fa2aa5a1326f23a0d8de1d40d nvmem: meson-efuse: fix function pointer type mismatch
8f964fbdb285e7aa6f5cb8b0c90b708a9a049fd7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e880e45d464d6ecdd602f158fb49cbe59c3e1c3d phy: tegra: xusb: Add API to retrieve the port number of phy
76c07eb4728b15a09940a8b156e925a774388760 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
55011880e86e051bbcb69bd702209cd055d18f7b speakup: Fix 8bit characters from direct synth
d406547712c9603d1ffabce9dcc3243c985c7cb1 PCI/AER: Block runtime suspend when handling errors
95289a077a3d0643492e58333f7a1362eeeb3e14 nfs: fix UAF in direct writes
c882971c3f6ffb6304ba3f2c4cf38bd517c4b197 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8609f675851fdea60ee0368d86d107ae2411aa40 PCI: dwc: endpoint: Fix advertised resizable BAR size
08c7fc4579e48518e125c599addf59d62391414b vfio/platform: Disable virqfds on cleanup
359ffc5a0b9d38032799fbb9f929709883495ac0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ff75ef2c6f5ea664dc357145d7e4ca530fce4b86 ring-buffer: Fix waking up ring buffer readers
6d13c822c37987d3201c3183883fa0dc98bda11b ring-buffer: Do not set shortest_full when full target is hit
e6c0a253a8c9ee382de34badc57003233b997301 ring-buffer: Fix resetting of shortest_full
051c21d27fb9138fa8ec36e94b7de27bf905f0fc ring-buffer: Fix full_waiters_pending in poll
c0937f1ede97c895db079f59860af4751df5c994 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a62ef4c377c3b41d0026243aa8d27dcf4f6088e5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1865c6efdb1addbbc5d5f21fbfc31b30f2ab4093 soc: fsl: qbman: Add helper for sanity checking cgr ops
8b8968b6b23312db6c5e3417a128d6681cef1a1b soc: fsl: qbman: Add CGR update function
9d36886215715adbfb86014ab089b391f1f3e61d soc: fsl: qbman: Use raw spinlock for cgr_lock
b932c7d71072a6dd2d9381a21a85c75975aef8c2 s390/zcrypt: fix reference counting on zcrypt card objects
1de84931e73db5f1d9ecb93bf48b3632f895a0c6 drm/panel: do not return negative error codes from drm_panel_get_modes()
524b8c3b432a534cb3e5b7636fd040cc4c168f0b drm/exynos: do not return negative values from .get_modes()
a924e3b5185b57cb7e0fbe2c9a09abebac241b63 drm/imx/ipuv3: do not return negative values from .get_modes()
c1442ebae5ab9ba4e090547811a6c5f1635c9b49 drm/vc4: hdmi: do not return negative values from .get_modes()
3af880e48ae1e9560099f13fa6895ccaa806e88d memtest: use {READ,WRITE}_ONCE in memory scanning
1d26878d29dbc3abc64e96c5010c8db253dcf818 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9457cdcf4af38f567bf8f7c99e5c351c8fdbf923 nilfs2: prevent kernel bug at submit_bh_wbc()
7ad324a6a59cd45a16b8defe1163ca623c1617d7 cpufreq: dt: always allocate zeroed cpumask
543d2334847df272b6fd35c656e10c4f6ec6d227 x86/CPU/AMD: Update the Zenbleed microcode revisions
39a326b9468945051593ec773d958c6876ecca59 NFSD: Fix nfsd_clid_class use of __string_len() macro
e6e96c219b936f84bece81bd78581e937f439f4e net: hns3: tracing: fix hclgevf trace event strings
5b1cd5a53d1ddedd3cdb6a7dbabc2aa512107f18 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e67aad5ce9ae67b5077aed4ee8ab6bca95f0e4b4 wireguard: netlink: access device through ctx instead of peer
5e35626fba43415dd18630df0c10c0d50367eb68 ahci: asm1064: correct count of reported ports
edeaf641fe50a00130e044e1ae96664ee0fbb180 ahci: asm1064: asm1166: don't limit reported ports
df62f63498a46a0a1ee6cc5c5b2e4acd485b87ba drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6b8e1b772e13d4a4dd93b52d10f0bdb225b09dd4 drm/amd/display: Return the correct HDCP error code
06f029625e82419c070516f0031e4edeebb038b1 drm/amd/display: Fix noise issue on HDMI AV mute
23e309ab85432611656a135e7a2577a90de42799 dm snapshot: fix lockup in dm_exception_table_exit
29dc250f99805ccfa085e3d6f580b4f4b3039372 x86/pm: Work around false positive kmemleak report in msr_build_context()
1f330a8d7b9551459e686abecad5ff2f305a28bf net: ravb: Add R-Car Gen4 support
68b8faeff7ee7af1a380a975a14aff23be5883ed cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f4b89a9d14725c6f11995b343453f37173d547a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8e54119715eb3dccffaf3621a8a6d76e918b8027 netfilter: nf_tables: disallow anonymous set with timeout flag
f4e94c6ea412bb91c71180b7c786a37c8eb5a989 netfilter: nf_tables: reject constant set with timeout
1846929e173dd535b61d2104cc0e61e0b21dceaa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
53df6c47ad42e93fecefb8bf0d9b78ce20b6d8dd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
780f6175dbb0b8d752c8976c48064d57d75fe874 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0b09a3b0d1-06b35143ddc4.txt

568f37deebf10db4df5fd495b5f42c234caf1565 Documentation/hw-vuln: Update spectre doc
37c45f76bc5103507f8c16e1b7982e2b94f0d30d x86/cpu: Support AMD Automatic IBRS
37a4e19bb7f36eeff2acb0f1693df6fba4dd2358 x86/bugs: Use sysfs_emit()
a7d0507b3e000206d47fb2cada08d6f49e2defbb timers: Update kernel-doc for various functions
d201dd9047c9b33da46c687ed8eeb14e877eca44 timers: Use del_timer_sync() even on UP
eee5325d7ad0ddb1ef0cc12a1b430cdc60648e93 timers: Rename del_timer_sync() to timer_delete_sync()
b73a72f8031155f32b447bbb1374585e4b7665f1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
af900a4ff4c4ad0c8a9f19284360fb056bbe86a1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9429a6f1a3bcca1aba23aa0d2bbfa35e4cae99fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0e515362b9ccdde5d2ad14acb225faa63985b7d2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d0afddb5ab941d778c6b7fd2ba15f09845ed7ac5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ac60db900d4617aee0b6c5ef6532ae662cbd5e60 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
18a9e25341a3b515a169e996f3f93a7a683c152b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0ae3bc3e64570b5124d0d5311221e62ab28e8c4c serial: max310x: fix NULL pointer dereference in I2C instantiation
9f7df58715254ba3725f7334d166f4c19ecbffa4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1b0187a2f08969305d50b4ba95e7d82e08beedef KVM: Always flush async #PF workqueue when vCPU is being destroyed
dec48426e0c4d8da59f89ce2be625825faaa0fec sparc64: NMI watchdog: fix return value of __setup handler
40cfc68dae5833c551b494b3636776f7689af5ab sparc: vDSO: fix return value of __setup handler
d29c1e3e2c2c2baac22e35379749d29c9d6d9109 crypto: qat - fix double free during reset
43513ea217697fc3b300d87ea447b7e30a52d50c crypto: qat - resolve race condition during AER recovery
377816db823376cc44f7db40bad37f2c8fcf7c00 selftests/mqueue: Set timeout to 180 seconds
42329a96a5cace47b0faceacf4dbaca2de6a0cd0 ext4: correct best extent lstart adjustment logic
86112917b942b810c4dc29a89882134cd9c4b315 fat: fix uninitialized field in nostale filehandles
6b92eb996ab4285be56d223db83bf36deb3564b3 ubifs: Set page uptodate in the correct place
818e2da433df395f70a707c19c7ed00de435623b ubi: Check for too small LEB size in VTBL code
0d63b17e724eb35e2e8322ce78cab9fad9b09d4b ubi: correct the calculation of fastmap size
b9b09dd68e2d1122b9d9980eca01e103c4ac28e8 mtd: rawnand: meson: fix scrambling mode value in command macro
aba05525647da1535487dbb03a8db312040f8518 parisc: Do not hardcode registers in checksum functions
5af91bfafe8d55efe1c160f7246ec0c4ed7b77ea parisc: Fix ip_fast_csum
4f0dcca7afacfc396ea0580d7ec856bd788cf85f parisc: Fix csum_ipv6_magic on 32-bit systems
1a379c3ffa0655fe489811348f457e041b3e0c03 parisc: Fix csum_ipv6_magic on 64-bit systems
27a5964cfeba73225709183d3c4822971fec95fe parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e67e7778e98e0eb0637380ba8ca31bbfc611dd57 PM: suspend: Set mem_sleep_current during kernel command line setup
eea53baac285fe721ffafeddd333c9a4b9b0b5d9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d8d2b992c7f5a3f41bd6253dcee27747084e704 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
671fa3bd9b7f089620373424241eb35ce31ea7a6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0dc626585f520d829c995b510fbbc7e8f2bbcc95 powerpc/fsl: Fix mfpmr build errors with newer binutils
f2f7b1e5d932e843994c5851fb0a05c1ef07f0ee USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fae583992df973ea1c597e8a80bd8029342cc371 USB: serial: add device ID for VeriFone adapter
1eb927e4cfcd12492bbf7ac18ac89cfcc47af322 USB: serial: cp210x: add ID for MGP Instruments PDS100
ea4b9d356d3b0ba7cd7a3b66c1d6b7b4f357dfc0 USB: serial: option: add MeiG Smart SLM320 product
8f2b2d0f876e0025aac4d0708185c70f6bc85490 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5d3b91a2775ee42bd043fae7146c9ef53307d325 PM: sleep: wakeirq: fix wake irq warning in system suspend
2e05cb5e31862c59a67265100dcaafcdf4133acb mmc: tmio: avoid concurrent runs of mmc_request_done()
a33fca068ba7855e72a0d9d3b5eee59875df7ab4 fuse: store fuse_conn in fuse_req
9e28b4232eaff636c1679974adbf217eaf006a47 fuse: drop fuse_conn parameter where possible
99345fa232154b4b3638c7a8a77421b2242a1784 fuse: don't unhash root
491630d962b4a9d215a5fbee892633562ca3480c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
05c5a0380e8861c1356f392439bd8626daae82bb PCI: Drop pci_device_remove() test of pci_dev->driver
350401c8518646dcfca5b4812a3ba40c4bfe66a7 PCI/PM: Drain runtime-idle callbacks before driver removal
9bcab44022de1ad7a7f37a546677e7fe74b57f1f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f4c6ea6df52d69962f936392b59fe2e2e50aa890 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2df5417c8c205e9be194f24cd233750d7dc55938 mmc: core: Fix switch on gp3 partition
e719af4ae5dea4201bfe536e1470d962d4af64e7 hwmon: (amc6821) add of_match table
cd0f73cff33ea1879fa6a8c4c8dcf04f60b4edd1 ext4: fix corruption during on-line resize
e81f8f6003be480ac7e50cae8369bea2bb59c2d0 firmware: meson_sm: Rework driver as a proper platform driver
0e0d4830b475a35932e14cdea26dd6a92c5b0c1d nvmem: meson-efuse: fix function pointer type mismatch
31b33e460252e18964d315f0fcf52371e693a3b4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
33694dcbed23aa146badbaec4962910cb6335d77 speakup: Fix 8bit characters from direct synth
0c7467efe0b7e81350c3b9acc870ea0b40a8b5c0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ecb0aa050d856815444ab6bb0a3aa80299bde72 vfio/platform: Disable virqfds on cleanup
408351dd8fe3ed8424a3f86d6270585e9f5e1250 ring-buffer: Fix resetting of shortest_full
16ec48980fc42d189c3284b4819ec606cc86ed93 ring-buffer: Fix full_waiters_pending in poll
83dfe4776333791bd030a8dbf884a4a72ae8cd00 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8262b54d92ff7a9c151adc3e465adc9056723006 soc: fsl: qbman: Add helper for sanity checking cgr ops
00f6707fd5aa886b3e39e9686cd6313e45f85f4b soc: fsl: qbman: Add CGR update function
b8694fbeef5245d8049e0bc79ffebb8f6cd79ba8 soc: fsl: qbman: Use raw spinlock for cgr_lock
ab559bf4037f491844d0cc1ebdcfde7e5dd2a614 s390/zcrypt: fix reference counting on zcrypt card objects
6d5f859182ecaf7ea5eede528fc06f2a64285eb1 drm/exynos: do not return negative values from .get_modes()
82fd42585bf47bf0c311f136db1e01a1d7bd873b drm/imx/ipuv3: do not return negative values from .get_modes()
e302991d38b52da6570456fddac0b9375f820a8c drm/vc4: hdmi: do not return negative values from .get_modes()
929db4c550d8795ffd79fe6a3aa9672729dd1956 memtest: use {READ,WRITE}_ONCE in memory scanning
a6050cffaa1b82c4285a4dde6ab487af4785aa06 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4b6b60aeb50d8a03dd5c9e545f18d148ebddb212 nilfs2: use a more common logging style
a7654b388c3bd9a2d1f9909a57c4ed7dd70ab178 nilfs2: prevent kernel bug at submit_bh_wbc()
cf2961ac8a5f7e4926aa26a378b5b1f1972519f1 x86/CPU/AMD: Update the Zenbleed microcode revisions
3a35f4a712ba17099c429b34662e1b7ae76f0947 ahci: asm1064: correct count of reported ports
6eb40fd0c07458dc4b7487b83c4fac86c1fce50e ahci: asm1064: asm1166: don't limit reported ports
c61a3ef32c91ec9b2db7858efcddb3d0591834ef dm snapshot: fix lockup in dm_exception_table_exit
4d0cea105fe23cfc8a5cc46766e5dd9cdc48ca25 comedi: comedi_test: Prevent timers rescheduling during deletion
e3ec6c825b334cfd680cab9cc82668ef3521e357 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2af317ceb22488c9ecb7548eeb52d826d61d453e netfilter: nf_tables: disallow anonymous set with timeout flag
15d994539cef37becbdecb027ad74a5f5427a8c0 netfilter: nf_tables: reject constant set with timeout
06b35143ddc4034e7bf0a95c841e5a247dc32220 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95aa38a04a9-d5ce631bf67b.txt

affcfb6d881b00be94967ee4f8f2ee0cda271e08 x86/cpu: Support AMD Automatic IBRS
e430d3072266d994b129ca6687dede6b773604ac x86/bugs: Use sysfs_emit()
62a770e43f62be3d5701250ad0f478d7f5e4d77c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
52dcf59875ec0651165fc0f8ebabc1682f96e454 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ea0fc1cabcc26d4be8ddaeed62ae132749082e6d KVM: x86: Use a switch statement and macros in __feature_translate()
06f87b246ade4d9917c23c3de58447bd81020d57 timers: Update kernel-doc for various functions
f6d1726ba75b395152bf56d0e70247bafc7bb11d timers: Use del_timer_sync() even on UP
c3d81d5253a93cb64cbf3addc50b827cd7da1ce2 timers: Rename del_timer_sync() to timer_delete_sync()
b94160f1b4e712ad3e6bceae871a1195a0102b59 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b9d91c5240386466afd39c69367a31510597524c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
86fdd2615f842a66a4ba5ebd7be2e124b5b4c996 arm64: dts: qcom: sc7280: Add additional MSI interrupts
338e8bd79baa479d1bafda08cbdab89fe01893f4 remoteproc: virtio: Fix wdg cannot recovery remote processor
d2bff3bc01017e81c05872bf6a02579a04039764 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1e07c8f6e95f4455c4823278b2baccac8590935e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3753fd24e661110e1e7fbc3d691c1a277664f91b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
10f734305b1277b4fff50b8e019ba11e616be87b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fc6158e85d2a18607ac4d6caf4fd3e053fcb58b0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8370cad12990c084818d1f12e46549d66b368f9b serial: max310x: fix NULL pointer dereference in I2C instantiation
3eaea5aff42b339ea7a0825562bd4be72b2aebb9 pci_iounmap(): Fix MMIO mapping leak
728ba17d0c6bc92f7f2a3fb04b757e93500813ea media: xc4000: Fix atomicity violation in xc4000_get_frequency
0e90cc91a9a652837ea4aa6a839a878500f832cb media: mc: Add local pad to pipeline regardless of the link state
3922a8a627ff29c48898f4a10e8af31f7f680cc9 media: mc: Fix flags handling when creating pad links
7b844f3257f7a65062f17b1325edd516a568dd54 media: mc: Add num_links flag to media_pad
8d727538e70657937962a0d55c5785057b206f07 media: mc: Rename pad variable to clarify intent
78fd2d59331414f278a72fa055f6e15ec2ca77e2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
e8dd881c56f042de492b7b3f458b230b68c641bc KVM: Always flush async #PF workqueue when vCPU is being destroyed
a81194c5b15f749c9381e5d5c43cac039ce1b813 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
09a1d478c02a1dc59f06623f4e43032f444ffe2f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b27cf9e2182697c3efae0f0f1915c0c1c10086d3 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
44439a421d37cd0568fe69103e07c2ed3d816f66 sparc64: NMI watchdog: fix return value of __setup handler
5b66190ce1c205f459ffccd6f8ef855ba85ac43f sparc: vDSO: fix return value of __setup handler
b6d1c0912af2f851599515cda0694a397cf0e0f3 crypto: qat - fix double free during reset
1dc8116dc0e158d80d1c22e8d9c7359606e6c91c crypto: qat - resolve race condition during AER recovery
4a3aea26b6120012cd72eeeb9b687f9e883fc6d5 selftests/mqueue: Set timeout to 180 seconds
4041ad222bdfcbdf60f1db98d96f21727eafcbcd ext4: correct best extent lstart adjustment logic
6351da65c87617df65f5c9c92c0f563639f9914c block: Clear zone limits for a non-zoned stacked queue
b553944877e785b7b97b55484910122243ba9502 kasan/test: avoid gcc warning for intentional overflow
aa72ae85455a36024c8f4953afcd14b9ce484aca bounds: support non-power-of-two CONFIG_NR_CPUS
e39275032087b133f01f44faf35d3fa39786054b fat: fix uninitialized field in nostale filehandles
1a9ed90b806a401ed219c8e4b2bd41df20c72f66 ubifs: Set page uptodate in the correct place
91993649613de9c7b7dffa8d4e8d90b089c2771c ubi: Check for too small LEB size in VTBL code
893ffe3c1ea0c1c0e17baafd1e75fc47e63116e4 ubi: correct the calculation of fastmap size
f8b8f6eb0719813aaa7cd1f80722fc2d608dbc3b mtd: rawnand: meson: fix scrambling mode value in command macro
629da1db51f5fef855955284c3021a7b4c14e824 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
52f50376533db0aee6e1c9e7556771ec5f17da34 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6deb37e47102450c89043fb681c0e78a94c4fc06 parisc: Fix ip_fast_csum
40ecd55c14a06c114270cc46881ecc02f588ee74 parisc: Fix csum_ipv6_magic on 32-bit systems
bbf6c78d65a27714dc1c49bdba5acddb761edc80 parisc: Fix csum_ipv6_magic on 64-bit systems
4474d22fc1100fd184ebcbf28cac877a43153320 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e9feee127abcadee6f7a681d00ed96aacf7ff3cb md/raid5: fix atomicity violation in raid5_cache_count
5b39cc457c139b1a3c1b1448625c5f9268b72a36 cpufreq: Limit resolving a frequency to policy min/max
86e391b00996949fea91cd5e166035b269c31d5c PM: suspend: Set mem_sleep_current during kernel command line setup
3984c49d94d564d6dc9de7cf4ccf4f12ea0d12a2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f91df1305c9c5bc891ead35fbe4df447d56399a6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7eae63d1b98b0402ff2db11ad449ad933abe5dbb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
83d8437548f79c280513ca39c92fe8059daf695e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
db87ca81260545731c4fd5718755e5c9eda37fb4 usb: xhci: Add error handling in xhci_map_urb_for_dma
a90035dd996de020e2b1644a1439ee6aaa578bbe powerpc/fsl: Fix mfpmr build errors with newer binutils
330282233fb768cf1fc5b2047dded6a9685e3c96 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
91e68ea9c4b9d6cf1058623ab1f6b0c41c912de7 USB: serial: add device ID for VeriFone adapter
93010b012ec6c85134c536fc16fdebed2121d5dd USB: serial: cp210x: add ID for MGP Instruments PDS100
1aaac9eeea6c30b373fff4db858c3ee4b1905920 USB: serial: option: add MeiG Smart SLM320 product
d0bf4bf2eaeff0b8f9dcdd5d00e12c8931ea03db KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
963b779ed402020ec3955a8370eb73b47bda245b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5309f5068517aad579a998daa68086b9a636e41b PM: sleep: wakeirq: fix wake irq warning in system suspend
1d70926ba503ba86bba6cf398635d742fdac3e9e mmc: tmio: avoid concurrent runs of mmc_request_done()
bfd25df573ddc0ac2fd9a063dd99bc36edb846ba fuse: fix root lookup with nonzero generation
34ffdb4b67a5f8f08fdb6f3e0679059b4ccf0ad0 fuse: don't unhash root
57157b1c61e3e165ef5308a075bfd41cc13cd93e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c7d7fa78a06dc246534a2c9b92e59be659878893 serial: Lock console when calling into driver before registration
530b5a85608cb39c14a2921aba9b1a4f979393f8 btrfs: qgroup: always free reserved space for extent records
e92e71b70a7aecf2e197259d803e436b6922f64e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
56dae30139b86c2d2708a04268bc728346e767c1 PCI/PM: Drain runtime-idle callbacks before driver removal
6db62809ab354c1c09dc766d05e7496a8da95d96 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
669de6cccdf03216e2d7f758a9319ad3ea40f56e ACPI: CPPC: Use access_width over bit_width for system memory accesses
6adb80f0c39ab1d099f332e37667b19d6349e302 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f152b5beec93e9fe25de78a941735263dcee217a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f81752ea7f491c0aa3069f95ffa7badfa4e3fc47 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6bb6702546dcce07013208e36f59990157b45c31 swap: comments get_swap_device() with usage rule
ab56c20d72bbae94695237934e42759695115a9f mm: swap: fix race between free_swap_and_cache() and swapoff()
c9b9480db376767e8d2444f64f1510633e76abc5 mmc: core: Fix switch on gp3 partition
b16ca0d8c54be19f249c1898476d11fa221308df drm/etnaviv: Restore some id values
1b52f03b23afd46f208227a7462ab2b69d923b16 landlock: Warn once if a Landlock action is requested while disabled
e4c023d986870106869a8a71c13dd5e7d9dec132 hwmon: (amc6821) add of_match table
08591940da209e6dbe4171224987ce54b1c6bd52 ext4: fix corruption during on-line resize
b3eb52c2c38fd6e08ab61d500bbbef7fb469066a nvmem: meson-efuse: fix function pointer type mismatch
a91649fbcf9282e70d8f3268ff29d1eb65b95777 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
427f02a60f9147031c205e617de742b01fad8316 phy: tegra: xusb: Add API to retrieve the port number of phy
ff8333074ff79d1e51ea2b19baf74eef4954b21b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0d207ae2d3d9943577c3d5bacfa95adb561a6b84 speakup: Fix 8bit characters from direct synth
09b21678d342db020c5cb63acb5452d85c39c773 PCI/AER: Block runtime suspend when handling errors
c177a89861f7281862cb15f57ff83d7786d996b8 io_uring/net: correctly handle multishot recvmsg retry setup
1ff118f5dd7a84e5bd29e14c19a397b3604e1d4c sparc: Explicitly include correct DT includes
7903b4076d5e0e4c49ce9bdeca1d1e89ab60839b sparc32: Fix parport build with sparc32
161600ed3d2b6c611a790360fbc5d0711e4b5c68 nfs: fix UAF in direct writes
2ff668cc0dba36922b919bc0ba3d89395ba0186b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52ecb485df5958660d7f2b0c19e16ce00d9754c8 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
b7170081c12e7998344bc3e374ecbe709c14fe37 PCI: qcom: Enable BDF to SID translation properly
9d383aaada6d71486f446567804a3128f3162d2f PCI: dwc: endpoint: Fix advertised resizable BAR size
1e292ef7daaa39f4f83ccac156a1da21e4742a70 PCI: hv: Fix ring buffer size calculation
ae0203b36de03f7075170c25fc76ac96a65c6e04 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
82a83b7cf3b06647a7393c76911a49796c91f281 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
a6d750059fb2d91c92b0a67d85d1edd3dd5eaec4 vfio/pci: Remove negative check on unsigned vector
81aa51cf5f167222066b2619186a48f14dc7252e vfio/pci: Prepare for dynamic interrupt context storage
9eff14f770f0f92e765583f841e8db2d49abfb31 vfio/pci: Disable auto-enable of exclusive INTx IRQ
54d289c5191d0e1c8753acbafb2a834f19585255 vfio/pci: Lock external INTx masking ops
7b46e95517bd1f07738c99753f7f4e254e278962 vfio/platform: Disable virqfds on cleanup
d40fbb6cfab46f3cc211095064569dc5ebc1d4bd ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
07049f0900a0aca8bf3d04196129405ad04aca28 ring-buffer: Fix waking up ring buffer readers
1c27b716275adc7e8a265c399c410b48b224e0d5 ring-buffer: Do not set shortest_full when full target is hit
bdd17297a4cb7400c151780b4de6cb3f0f131e2f ring-buffer: Fix resetting of shortest_full
2e3adcdea01d875de577594a8603f78cce21e6c6 ring-buffer: Fix full_waiters_pending in poll
405317ab6570d351b4b82b9fc0449b99a544531c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5dc905f1d45f6091c0573ef8ba658f86e367d7d6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4ed1e11f67b0e277721d233374ca20b286199ab2 soc: fsl: qbman: Use raw spinlock for cgr_lock
60151751d2f999be5de817ffe7a2dc5e938580e8 s390/zcrypt: fix reference counting on zcrypt card objects
ded50a461719437be07d837782bfc9ac5a3a770d drm/probe-helper: warn about negative .get_modes()
47939ec2a308c2f582eea90695dc34208db41485 drm/panel: do not return negative error codes from drm_panel_get_modes()
602abfd2ae67c0f4358eaf785bb4200309175399 drm/exynos: do not return negative values from .get_modes()
d3114e2c45783888ae8655462dcc86b07e63d1a6 drm/imx/ipuv3: do not return negative values from .get_modes()
55a553f938f807de1fd4ecaa5b5e4f0852d1de3d drm/vc4: hdmi: do not return negative values from .get_modes()
3541748135e736414405799d6862ed38bf1d9f79 memtest: use {READ,WRITE}_ONCE in memory scanning
5bb072ce12dd09d40fdbc8ed6351394d7dbdc531 Revert "block/mq-deadline: use correct way to throttling write requests"
6d5be77c275de32847d59631ab353e5d809ccebc f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
bbe332c8a5783a64c8e6c3ba94756e552bbf4d5a f2fs: truncate page cache before clearing flags when aborting atomic write
2fff489ef2fd32f32973375a82367ffb82e7610c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ff439c7f8fb25019db76918e970231b6a5148a8f nilfs2: prevent kernel bug at submit_bh_wbc()
f75ca4ff8679013b47cf713b5e43ac8e171bb201 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9374049bba5047df066853d4a1bcebf1d3445efb cpufreq: dt: always allocate zeroed cpumask
17419830d75c2770bed1a76e7dbd20704d3e7daa x86/CPU/AMD: Update the Zenbleed microcode revisions
6a4ce89934f05859393c51f3690c396fa98923aa NFSD: Fix nfsd_clid_class use of __string_len() macro
e1ed91bc4d71952a2d4a4653904e056dd5a4075c net: hns3: tracing: fix hclgevf trace event strings
024a4ac789179d2f09c2e6975d53d7bb3b8895eb LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5d3416e4c5278349133592ef37a2fd12d67b3ceb LoongArch: Define the __io_aw() hook as mmiowb()
6f712e8a019da3e79c85e76f5c31b6f14d932f09 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5742e41aad343f26aa744adeb5ba70d56768c768 wireguard: netlink: access device through ctx instead of peer
93d4620250dc021039d32c23b4c02a8d099c533a ahci: asm1064: correct count of reported ports
8ae848eb5405e820f2d01f1002c005fa4bdffc48 ahci: asm1064: asm1166: don't limit reported ports
f8cc1cea065a00783f4764ebcda80b8290c05e4f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
45df5a8a57f6b17f85e207baf05c17dfd55a4976 drm/amd/display: Return the correct HDCP error code
581e2f450bcc5af7b3b457fabbaae6d0b02938d6 drm/amd/display: Fix noise issue on HDMI AV mute
bf91fbce5b564e0dd0d8f6042f8998275e355af6 dm snapshot: fix lockup in dm_exception_table_exit
b96b8c59b0389ab6ecedbc7f36a1ee7eac0c16f7 x86/pm: Work around false positive kmemleak report in msr_build_context()
2e4af3fde912bac7af1e8abf0c32d5ccd971c7e3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8f258243157b27dcd4386909580b77d86116ccea platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
a0c1cf814f50884054971ca8c2ee3b1811e48987 tls: fix race between tx work scheduling and socket close
98af5f35b12fa7a91c9bef2d0699e83660a559cf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4394845364a7bcf4144399e598019676b5610ed2 netfilter: nf_tables: disallow anonymous set with timeout flag
b00f2cc5064d5a02c630e9d3aa7cdbf8092f704a netfilter: nf_tables: reject constant set with timeout
7c763dba50be32626fec92a66e3729fb3d9e584c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d98e1f58e0bd8cfd8956755640af7598f4e7053c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
24f4dff957a1089c769aedd300230ddadbd0599a init/Kconfig: lower GCC version check for -Warray-bounds
2217c27ede3da80b23510b24649c5cdbc4529547 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d5ce631bf67bdde4b94dceb98f8cfc5a50c0429d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29915df2096b-72b12024d5c4.txt

374df224f0879afe8681999806a66e8f4ddae8fb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2617ae8bed8028a9ff96edcf5b45ae9f4aa8668b KVM: x86: Use a switch statement and macros in __feature_translate()
2b650f3dad535dfa594a25e216d8760c7868fac9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
fcec62e5289805139c2057372956eb2963378276 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9bec53ea73bf171d9dda3c5441ece5613dcd8ee wifi: brcmfmac: avoid invalid list operation when vendor attach fails
847a01c0b25d74fe1246983baaf9f53563652a06 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b629780027e5262c53e6181ef4776e4bd15dde30 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0e9ac512948e11d4378522e33fa7caaf87cb45a6 remoteproc: virtio: Fix wdg cannot recovery remote processor
e25d348ad4951b516fdb0d194f35e30e93cfe6ef clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f914dec6817377e07e7d89d3c74aaa699a651629 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
601b43afac200709a07336d7ec0f3c21428ccae5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
16e69c85c23405e74ee2c4ee77391cc80a725a44 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
44f101e16048ac55d262589e6a973861e726979b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dfebb4dbd2439e6569e94e9f7f83d2c479996cee serial: max310x: fix NULL pointer dereference in I2C instantiation
b55cc14223707495fafb49fc8b0f06d52f8feda4 drm/vmwgfx: Fix the lifetime of the bo cursor memory
0ce7e6debd7de416e8e57ec4fe834a25af24946e pci_iounmap(): Fix MMIO mapping leak
28ff249f57c634854f23e4e3e3bd50f1acec6efe media: xc4000: Fix atomicity violation in xc4000_get_frequency
2d6f105832bcd3fbe89d258fad6d9d7923514aa5 media: mc: Add local pad to pipeline regardless of the link state
45ceb6a4b32526432d6853816e43205429a20f03 media: mc: Fix flags handling when creating pad links
5b29e00f589f6c996743f8a23ca09349439d9763 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7166672b9e7bddba281af9f6616244d9979a7697 media: mc: Add num_links flag to media_pad
aea5a1dceb6b2c9d033949e0be679f1380719c22 media: mc: Rename pad variable to clarify intent
43d2dc08e37d4692366115c82897d0030daf5fe4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
183f8a867c548b06d474bb8f5d3c8f8745052721 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d268cd3b01bf196cf3f319988027b93fef0f34f2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
77be6ea4c77ad8bd9bab57bd10bfb4decd99231e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
28d9ca1052a8fc5c319ff71452354735b97b0fab arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
903a8e4de455a3c7c6d0993c6b3a772a0fc55bd9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
219a306b4992420e2e8af14c6d38a638debc0dfd thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
6cd5f24876b435f3f339d9bad0abbbc4be0c0548 powercap: intel_rapl: Fix a NULL pointer dereference
5416642f8b0a6ce5b69b0b47adcb36ef891d59af sched: Simplify tg_set_cfs_bandwidth()
c0d92f82c9af150bd6e8703a2164c178c35700b3 powercap: intel_rapl: Fix locking in TPMI RAPL
c0fdfb60e3e62abe6b0c8fd2375845a35135ce8e powercap: intel_rapl_tpmi: Fix a register bug
ab9c830359e0b83ac6263536c1703e483a346977 powercap: intel_rapl_tpmi: Fix System Domain probing
e6a6fe7ed47ad5dcfd71c5ec38b22a43e14f8803 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ed870a114e049fa9c01e3dc5f96e7fbf9d4f15b5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
428959dd76f1555e0daace9d9c16176de7796cdc sparc64: NMI watchdog: fix return value of __setup handler
e575ae1127c4a51d973e3f38523763d00eec1575 sparc: vDSO: fix return value of __setup handler
53aba7523f383f7630f6bb6025e7e2e0988f8eda crypto: qat - resolve race condition during AER recovery
0603eb617ce4ada6d4fc8d5b449222a5ef403105 selftests/mqueue: Set timeout to 180 seconds
580d34f4fb8fcc1b9cba2ad64506622f03ba5653 ext4: correct best extent lstart adjustment logic
fa06f09efd56e38678f068eba75497657a57a78d block: Clear zone limits for a non-zoned stacked queue
cb89ce610c9a56fc744398c3f4d0ea6678b111d9 kasan/test: avoid gcc warning for intentional overflow
f334d77f55678fb1e57e01c7c2cfffb81bb5f3ad bounds: support non-power-of-two CONFIG_NR_CPUS
116e52534f24851121554cabae3e0808e4e161b9 fat: fix uninitialized field in nostale filehandles
34d44a3021219f1d6e2df9b8649f7926efd4aa62 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b250f85f84ac40e0d6cdef4052fccce7e75bffff ubifs: Set page uptodate in the correct place
782577e789a547cead63af1d5e4eb352d4e67f0f ubi: Check for too small LEB size in VTBL code
3b01d70cd8e6db0182b815c48ba4514ef6f76733 ubi: correct the calculation of fastmap size
43d773267d0439b429f61a7ab6e1c1db9a9679a5 mtd: rawnand: meson: fix scrambling mode value in command macro
6a81b92b1cd7435d49d7948b17a5b1b73580cd73 md/md-bitmap: fix incorrect usage for sb_index
2f93a3db1302e74215ee06c017edd00822bbb4c8 x86/nmi: Fix the inverse "in NMI handler" check
dae5edf7702007c5be6381628d4e379c1f69cc77 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f0606181536e1fe91fbd5aa3708f5bed2764e929 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
16db5ab77f626f344c5c0086551f3f9d2585f3d2 parisc: Fix ip_fast_csum
a7449cee2a2017744e3a7b98136b1f67eb6cef91 parisc: Fix csum_ipv6_magic on 32-bit systems
e38a7a55ad6c575b8e6981baeb771f520e776fbd parisc: Fix csum_ipv6_magic on 64-bit systems
e6513e70f8425588ac763807f90ed8bcdf71d435 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
87725964f4b9e5116935f464f8d886279003c758 md/raid5: fix atomicity violation in raid5_cache_count
9df748da19d2bad892ca9d91169980e1f2ff8f50 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8b89fe2e9eb704072dd7cc61f18e2ee811fca9d9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
dc3b129fdef413ca4056ec26317d7ad071014d37 docs: Restore "smart quotes" for quotes
69af8877bdba228cf8d8e0d4b7388e49550185b9 cpufreq: Limit resolving a frequency to policy min/max
14aa4cb3f3f98c156d4370ec6ac164bb82d293b1 PM: suspend: Set mem_sleep_current during kernel command line setup
2ac1152af2b90e48a04920d389e301edb03d5d18 vfio/pds: Always clear the save/restore FDs on reset
c9460646c08d1c4fdee6bdf40ca73f3e92406a41 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
b6f1432dc5f5a96391919c981885a22fc2634049 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3cc725de713f23a3e8df17bdc02963a1cea49059 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
529a261a4f40f967a67b8eb12829c8c5693e9cd9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
925d6eb9668cba9fa3d60da513f7a85ed1bcdc39 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4cbdf74fbac6f347b37db4c1a742e10b28c14d58 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
060fc6893220500e8d598566b37ef993a53df779 usb: xhci: Add error handling in xhci_map_urb_for_dma
d26075c7a648394dac7db924f9e02573f87b4d5d powerpc/fsl: Fix mfpmr build errors with newer binutils
296800e715f6f232780ae9e1b51798d71154d3a6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9757d88af165f6aeb440fe158d9bdb49fe54904d USB: serial: add device ID for VeriFone adapter
5febf98102d7d58f22224ae28879b32db71904cb USB: serial: cp210x: add ID for MGP Instruments PDS100
ecee7d537bb3446de5a2ad02158d94c16b452ed7 USB: serial: option: add MeiG Smart SLM320 product
f6d83a200baa580e05a3d58513abde2410f2be13 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
05a7d3600fd02a66173fc21dd903243f69dbac71 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
612a0b040d1d64f688f8e7d9358aeed33cd19e70 PM: sleep: wakeirq: fix wake irq warning in system suspend
b866e1cd096789e24e8d91bcb2a0882e5a78a7df mmc: tmio: avoid concurrent runs of mmc_request_done()
c3b28b579b5fd7513fa0ffe1a870d5528eab5310 fuse: replace remaining make_bad_inode() with fuse_make_bad()
449df8d4813eeffd602ab2aecafab30331c75acb fuse: fix root lookup with nonzero generation
64f222f3ac019d83b2f4f98572c30ad4a87b32e0 fuse: don't unhash root
b217161f2c87eb98daf309db96bd614f5a1399f5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8f81b0afe8bb565ba8ac3ca3f0763abe22c3eccd usb: dwc3-am62: fix module unload/reload behavior
d7dbac550eddd4b5aa54a812ae4bcc06e2337a86 usb: dwc3-am62: Disable wakeup at remove
0402a50a120061ab165ff2a43457f54b616988f8 serial: core: only stop transmit when HW fifo is empty
7385e221d34257805e4d145346493606a84644df serial: Lock console when calling into driver before registration
5fd8d90a5ae63bec618f4f8cbd2ed44963432ea6 btrfs: qgroup: always free reserved space for extent records
8aabaa54361c6d83a309175d0cc8901c174495bc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4fe5be5373931b3d3ec2339f55dd91ec3c83dad8 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
3141c17cc72410fda44c46cd2766a773bdf317c3 PCI/PM: Drain runtime-idle callbacks before driver removal
46bb8f72af401dd7ea60db7c42caeff7db8baa0e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
793e57f64a827e26520f554512c2d04266cbc1ef ACPI: CPPC: Use access_width over bit_width for system memory accesses
ef35d625fe349e951322bc9cda88f7575a698c1b dm-raid: fix lockdep waring in "pers->hot_add_disk"
b74ab3d1be959950f45a610f8da034ab9ba11bfb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
edb949f5a3be12c9d67a753a31525ab3da8c0194 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9a924fcd8fb07e75ff7d7a5abfe2d41348991a54 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b1fa8a55a83f75c84f78d3c2599afd4bce59b198 mm: swap: fix race between free_swap_and_cache() and swapoff()
79cf6106ef0f5dba4664fe89e82371c887e11acf mmc: core: Fix switch on gp3 partition
03962850019f21e9ef3c57ff4187784d6bdc2871 Bluetooth: btnxpuart: Fix btnxpuart_close
73c344877821d88bd28c1927cbdc5cfb38922e51 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
76464fa59b3bd8ae131594c8b8a2f684292a2ce4 drm/etnaviv: Restore some id values
7ea7d04783c9895384033518fe16653250cf4f5a landlock: Warn once if a Landlock action is requested while disabled
83d894466b2028b8bccd0311e3a7a87f908c6aa2 hwmon: (amc6821) add of_match table
0d78b95eff16e026983b936e521b7a0d14528d02 ext4: fix corruption during on-line resize
d894f3bc3de8cabe508dbeace350d1d794143bd5 nvmem: meson-efuse: fix function pointer type mismatch
16cb9f24b69b9b76ac542a0126913c3cb9ff0a4a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c6951adcc1de5a42082ebda5f6b30428519a80e3 phy: tegra: xusb: Add API to retrieve the port number of phy
4ea3abb13105f897113de8e41d5b2d457d03b306 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3ecb9e01990cac487148b99c224881ed636369ba speakup: Fix 8bit characters from direct synth
1cc7ea921dd22980b3d2319dbb4c41a31987db92 PCI/AER: Block runtime suspend when handling errors
e769012ab6bcce95f51b1735bbe44673bf6ba40c io_uring/net: correctly handle multishot recvmsg retry setup
ba84600afafffab6892b77bf4087acaff97193d6 io_uring: fix mshot io-wq checks
f2c1de5d392dea62f3e68ad2349a9e6140c8cafc sparc32: Fix parport build with sparc32
de5f66d106664274dd2afdfcae2e7c2a8c2b94e2 nfs: fix UAF in direct writes
409b5ddc28d4d8c46b64874f6a617cbc36a993cc NFS: Read unlock folio on nfs_page_create_from_folio() error
4c7143e48bf632b5a96bdfb5170b52d93b2d0519 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f5c8d828bcccf8dadca19f953d027148a58e9fb2 PCI: qcom: Enable BDF to SID translation properly
eeca19cde4e2092bc960379b164533474bea3e62 PCI: dwc: endpoint: Fix advertised resizable BAR size
97c75bf57fa0b3aca407adccb80f50521733dff7 PCI: hv: Fix ring buffer size calculation
82864d044fb8d75424190c20398aef940fa1d219 smb: client: stop revalidating reparse points unnecessarily
c7f0b80dab4929a994643a0f2646520d7d1de46a cifs: prevent updating file size from server if we have a read/write lease
c301e78d85a9f350236866858a844f60fdc819d5 cifs: allow changing password during remount
83ae1b0d732b0054a6c4bef447a3d712b9f11acc thermal/drivers/mediatek: Fix control buffer enablement on MT7896
316efc837516092471d8468ef1033be9e46a0e47 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2225e5cf8ef84e67ddc65635271eec94ecb448fa vfio/pci: Lock external INTx masking ops
5f1921dfe1bc3bc4d1574513cca39336b4c59dce vfio/platform: Disable virqfds on cleanup
72cb885f3d11ceee80364463ee87cf7c6a3de89c tpm,tpm_tis: Avoid warning splat at shutdown
c229b4682dc7b993219070c522fc6b50349a7424 server: convert to new timestamp accessors
09bac01e4b8a5aa52c4b456e805edc39baa6e6f0 ksmbd: replace generic_fillattr with vfs_getattr
62128aa544a2e8d58ea614a8019ba1d0e40bec74 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
36243c960088d8dd247a14eeffd232e4bad92a27 platform/x86/intel/tpmi: Change vsec offset to u64
198bc65ab72ef120bddde8bf40f99fa734959891 io_uring: clean rings on NO_MMAP alloc fail
48c6d4324aada05dd465e88b6bd4f0b9406894fb ring-buffer: Fix waking up ring buffer readers
864836d9c3c7e21194a191a34b8a89ca84013f79 ring-buffer: Do not set shortest_full when full target is hit
bf8e4f0291fd94b72214793dd5d8ed0c48d05bb3 ring-buffer: Fix resetting of shortest_full
e5c28e4104d05a101b273e393527ea577ba64501 ring-buffer: Fix full_waiters_pending in poll
870fa2e86507faf3b84645f55ff00ed72cf6e935 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
acdd2b6d07a5cf52b9db2f9f8070a04072b5e8ed dlm: fix user space lkb refcounting
0ceb3fa376c5e6c5acd7f2653dab0ca37207cc48 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f4881d08e88b3fc860244418b0d946ea91a20273 soc: fsl: qbman: Use raw spinlock for cgr_lock
c46679a078033002458b8369f521ff7cd34648e0 s390/zcrypt: fix reference counting on zcrypt card objects
26690be76b829ba8b3c93c498ea7b869b2cbb7a3 drm/probe-helper: warn about negative .get_modes()
f41c60f8e8ba3bb9dd87f6c49cac0f3fed04f57c drm/panel: do not return negative error codes from drm_panel_get_modes()
daee695242ee586954618bbf584dcc7e02ca5316 drm/exynos: do not return negative values from .get_modes()
920ccc4f9541cd454d40dd789532a5cf8cca4c53 drm/imx/ipuv3: do not return negative values from .get_modes()
c3c4dbc4550a5ebb7674750d08f078fed2760629 drm/vc4: hdmi: do not return negative values from .get_modes()
5e3bd320e96342aae7957fa12e44f44ee5a1219c memtest: use {READ,WRITE}_ONCE in memory scanning
92ffc3c0a80c72dd76d8c350f6ab0d7f41f1c710 Revert "block/mq-deadline: use correct way to throttling write requests"
61cabf0423f24e93098c1684b9ac5d9b431ce923 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
922dc8b32baf502379cda529b0ea1c0db4e597fa f2fs: truncate page cache before clearing flags when aborting atomic write
08a3446305e01d8997b56cda415add658f83ddc0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
897d0aec1e3dc9a1cd2c35e182c2f13bd0dc8950 nilfs2: prevent kernel bug at submit_bh_wbc()
ed67b600d5a0d0343806f756f9237ed81890fb8f cifs: add xid to query server interface call
c2bfe1fc16dab29f87663c881a48c928a7af9142 cifs: make sure server interfaces are requested only for SMB3+
deca73ac12c0db34440b43007d4bc4db9abe9624 cifs: do not let cifs_chan_update_iface deallocate channels
9fae3f8545f1744771a933d424de9bdcd1ea56c9 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
f091ebdd17dd5e47069ddf0fa992d928f3a9ffab cifs: make cifs_chan_update_iface() a void function
2159e5d5e4837faae25933ba52edbdb7b1235749 cifs: reduce warning log level for server not advertising interfaces
e007f54098aa37e20eb36d3e80a2791eeeadb8d9 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c6dbc80ae6608a8526e2263f3d9e1db38530e339 mtd: rawnand: Fix and simplify again the continuous read derivations
ae052270726fba8464b5485c89c3c4dd1b3bbe43 mtd: rawnand: Constrain even more when continuous reads are enabled
39e258ba02eafaacdec8f0713a72e259bcf1ab02 cpufreq: dt: always allocate zeroed cpumask
0fa255ce2fd86873474becf2a669c631fc68545c x86/CPU/AMD: Update the Zenbleed microcode revisions
bb28765df58490aaf356c44eef60fd402f80a50b net: esp: fix bad handling of pages from page_pool
66fd7ca74fcaf0bc0a10e883750fe0d5f12b9443 NFSD: Fix nfsd_clid_class use of __string_len() macro
5039d309f0f333456b1936aeb73f8300ac3897bd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9b2d9f83041abf7f88c2f60d8577495075ddc8c4 net: hns3: tracing: fix hclgevf trace event strings
74e02e25c77cd4936c0ccb2eb9800d80fd7637ab cxl/trace: Properly initialize cxl_poison region name
7b21b47a7be0488e75bc30f7423a656f8bbe27a6 virtio: reenable config if freezing device failed
dc5a7c6219b41d7fe9c6bcf18b427cfa2b756a75 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
98bf788a15a5ef8753365d79177452c2f27b4666 LoongArch: Define the __io_aw() hook as mmiowb()
97f20d1420b957346f0ca405a844dc33eb7e37fa LoongArch/crypto: Clean up useless assignment operations
749cdbda50376348371e3fcc6c7a85e3788b3573 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0e081c51b6870e73196e36a5f979a08165d810a4 wireguard: netlink: access device through ctx instead of peer
41a31e9e3e95b397eab578ed4d1af1223ed91d68 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
7d92054c39901ee3bf85db46a653e2440613dcfe ahci: asm1064: correct count of reported ports
ab6c0bf12b41b7011a0492b363d8eea934c92997 ahci: asm1064: asm1166: don't limit reported ports
3ef19a89111b440c1934c29e9bfdceae11f512cb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9f47620f8996fedc0ae64cfa5e426f3307b60dae drm/amd/display: Return the correct HDCP error code
8f4fa8dfcbd2a0b7ecc75cb8c20834daefc0a9da drm/amd/display: Fix noise issue on HDMI AV mute
6b780b0aa4ff4128a244926d47b91a755e9a1570 dm snapshot: fix lockup in dm_exception_table_exit
51e87a508088d8dc57e5d0a270560511d3e02861 x86/pm: Work around false positive kmemleak report in msr_build_context()
f4ceb75e9b163fc4418ad830906264af8d0ec066 wifi: brcmfmac: add per-vendor feature detection callback
c9f29260e8556b231e18d6f8e95e89de09e23475 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1a98ed31253a95a7a8f567b04a496dc8abc62d39 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
df2581e91b864d965c3a4268c5f917609cfd2e4a drm/ttm: Make sure the mapped tt pages are decrypted when needed
65b90066f524a967dd02d6b0996828d7ba586ffd drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
bbf53112fb45f178b3b84e8dbf12b19a594c00fa drm/bridge: lt8912b: use drm_bridge_edid_read()
9e17b1dd25089d14b871789fe8b3e4c3b856a8ff drm/bridge: lt8912b: clear the EDID property on failures
83ad6e98bcb8e3d30cf1444a907325ba91d3d864 drm/bridge: lt8912b: do not return negative values from .get_modes()
3b111b11ed62ab6fa8516e1ab2c91fbba9f5c201 workqueue: Shorten events_freezable_power_efficient name
122709dfa32410ba653288c811b7a3ab63cd8a5f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f164e7cf978e1c0f3600ff1a0ef92891ec86bd6d net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
9fab5068a45ba096808ed066735f6c894bfa63b4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7e5f8818f5d93ebce15cf2b72f1ac201b9b161e8 netfilter: nf_tables: disallow anonymous set with timeout flag
40ac8429caecb355a732b9f6e150c6767aedd82d netfilter: nf_tables: reject constant set with timeout
cdb2842330d3c7e5ed0f5e66f263e25cb524f6be Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fa289988f3e1629d465b4a1f395d9c8472fd6102 nouveau: lock the client object tree.
1fbc59404c191220ffe65e4dff09a63c576ea1a2 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c061b5b508825d019ee90c0124d64c6d7b3f9bba crypto: rk3288 - Fix use after free in unprepare
08daae7e15cd67668f8ff02372114f992099201b crypto: sun8i-ce - Fix use after free in unprepare
dee91948290ff0919884b438cc6f511517da51e6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
25274b68414f88cf876e01c76af847c0703af5b4 mm, mmap: fix vma_merge() case 7 with vma_ops->close
e84b92d7b09648ae78d981a38441ba4581eaff86 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0095558ad3a07bba930291dd4f92121650f4592e usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ed711385a3bea286c9d4f6c5f71d754f069505bf cgroup/cpuset: Fix retval in update_cpumask()
8225d886c4a3e114b49b1243b50dac51b414abc9 Input: xpad - add additional HyperX Controller Identifiers
ef8aee949ade4351628a1016ee8c5a2fbd98cfbd init/Kconfig: lower GCC version check for -Warray-bounds
8d9affc3c9017c0862e10fd0deea2c918ef42d8e firewire: ohci: prevent leak of left-over IRQ on unbind
c5387c984a6e7f6363c68b20f4eea5eccd553bae KVM: x86: Mark target gfn of emulated atomic instruction as dirty
72b12024d5c47774acd771aa9892ea0345b7229a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0e09c57f28-75ce77b08c74.txt

eac70deb43d45bcea5d410a34e0228a4393a164c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
44ca29e5aec75cd84f959fe22fbb96c2fbd7a590 KVM: x86: Use a switch statement and macros in __feature_translate()
a7b4aed0580ecc9461a3fc8c6fcf428da58cf119 drm/vmwgfx: Unmap the surface before resetting it on a plane state
5d9b93069b9f32be0a511d8b517695efa59ff128 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8d5c530123480c1fb13b6c3ca7f94df45fe3f925 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
417df90065a8b9e0a69dfa17d815767637e8f799 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
abd264b74b270aceb69c3c85f26696ef3749a6b6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
178ebcb5b48817ef977027d31c617aa6ccf64297 remoteproc: virtio: Fix wdg cannot recovery remote processor
e694c77176ccb332714ae04b62a4c4622dbddcf5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a59155df098377086517fbc3165b7b852fcc629e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c385bfe55e7b6528e814b0c0b3ed4b5eb1887884 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
88b5ab8c824a6694def0513b3f8fb8801b494044 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2f337858f2f741a7fb75dc10f36ea7410001abe9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dea6839ec8447f9fb5bd49457f1eba39044bc642 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
276c6544cc887f001d2d2de8a1f3f9a7935ee8ef serial: max310x: fix NULL pointer dereference in I2C instantiation
e4ae2555461c3462b3412d8ecffeda403a7c4e45 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cae17c63fa973660d4bd844bb513d38f2dc71b58 pci_iounmap(): Fix MMIO mapping leak
cd0670dbaf1fb3de1077833c168580b6556edf5e media: xc4000: Fix atomicity violation in xc4000_get_frequency
478e2d1127e5d1ce150df0142142619e61479365 media: mc: Add local pad to pipeline regardless of the link state
b32f6864662b564580948e46c7640d7cf0f215e9 media: mc: Fix flags handling when creating pad links
7b0a1987fa5297c1f72ee027afeba127e336fcef media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b3ca68931173770bc956da94b4cf7aac745dff8a media: mc: Add num_links flag to media_pad
ab0f59afa333579c924a9cf5a87a077670f08880 media: mc: Rename pad variable to clarify intent
ad30b219b8d0413d8c45134a0a5127a927aa29b2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
165bdfcad06de301effd6a1b3f209243584a5bea media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ad892544b7572e993aca9d3587b71014e5085a15 md: use RCU lock to protect traversal in md_spares_need_change()
9bbe962c256a1cc35ad39b79a1954129bb08049a KVM: Always flush async #PF workqueue when vCPU is being destroyed
239023992379a20023508f3550ae487c24dd4adf arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e347d528cf7341f2eb6cba84b47c597c8157b778 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1ed66c1a918cc240266ba7a53d1f7acf94b46b96 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1b69faac7f58f60da06981b3009c6ca63052e202 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e746a14aa7e322ee920a828e4dadbc5af7ed71c3 powercap: intel_rapl: Fix a NULL pointer dereference
7b9ef4d58544097ff67459932e5ae628fee42465 powercap: intel_rapl: Fix locking in TPMI RAPL
bcac140dc17087cf1df48bc40e74377a9365079f powercap: intel_rapl_tpmi: Fix a register bug
0cf9a8581202c2317b73ffac313d8dec7040ef2f powercap: intel_rapl_tpmi: Fix System Domain probing
a0c6ca37baa71c222e594b8b4a5f75d10e699b97 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f0bc047de0fcff8ca272dcec0a3623e232768c46 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2b2e3ffbf23d954fd48e6bb24a6b2545e7ffd8ae sparc64: NMI watchdog: fix return value of __setup handler
e8c1f3de8a1292aac5bcce45b3a56fa15f272006 sparc: vDSO: fix return value of __setup handler
8dde743c165f56ab47b1ec2087a29faeff659cee crypto: qat - change SLAs cleanup flow at shutdown
8bd7e031db1eb5d2cec6795052a7de36e16ded29 crypto: qat - resolve race condition during AER recovery
761a2c5029deba0fc47894fe796a7fbd1bb77a3c selftests/mqueue: Set timeout to 180 seconds
f28c0a728763a33ceb80235769937cc68f1be427 ext4: correct best extent lstart adjustment logic
47f92030b76ef35401d90979eab51cb846f313e8 block: Clear zone limits for a non-zoned stacked queue
47981421e4fd4efb717a7ea84085cb584c58b816 kasan/test: avoid gcc warning for intentional overflow
7b1060ea7d3265d89eb0f765a7fc49ceda151ae8 bounds: support non-power-of-two CONFIG_NR_CPUS
b86078391f8621962a6c37bae86afaba13eee864 fat: fix uninitialized field in nostale filehandles
e14e73e18234fe2f76b0045ea82131762eda144e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
8c5c6c6991c1cdc620f38614536788676a3b4833 mfd: twl: Select MFD_CORE
ce687bde42c27667b6188dc3961eaad86218288b ubifs: Set page uptodate in the correct place
d543bfc359fdff8cefd99f5718857b3fe228cc8c ubi: Check for too small LEB size in VTBL code
16fa5125227cb4039e412a93aa8c4a69f845360d ubi: correct the calculation of fastmap size
5fb315446e5e0dea1d5ad981055ccf937b84a0ad mtd: rawnand: meson: fix scrambling mode value in command macro
2ea96838d9d57d3a42968323c01170eb06f0a254 md/md-bitmap: fix incorrect usage for sb_index
9974791e108623fed2f60b46f15fc86cecaf9194 x86/nmi: Fix the inverse "in NMI handler" check
039a1a8ce6f9956d8ecea6fe4914e9130cf2d67f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
dee9da8cb51df12d6324c6eff589ad491a8a50df parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
976ceba35b5e391185e91b14481c0cbf2eca3a5a parisc: Fix ip_fast_csum
c658de87d6e38ece7fdc608cb6d5172aff038cd8 parisc: Fix csum_ipv6_magic on 32-bit systems
aecae84526abb50d523356c56e07f41170870fe1 parisc: Fix csum_ipv6_magic on 64-bit systems
9b94cf092cec824e4e522b5aecd571e305e629de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7bdcbdedcb8c4d6aa5326be8924081347b6c57d2 md/raid5: fix atomicity violation in raid5_cache_count
3080501d125b1aff754b264d4f23af3478884196 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8c2a2b0ed74e4dab6d0a2091cfb151f8f9c5db1a iio: adc: rockchip_saradc: use mask for write_enable bitfield
57dea1f27fdb02381a3dcf9632bdfdf38a24bfda docs: Restore "smart quotes" for quotes
24f93c497e7f4fceedaeac3fd1fdaba410e34700 cpufreq: Limit resolving a frequency to policy min/max
39bedb9b8515c2ca74869f0ce9a84eccd6de8fdb PM: suspend: Set mem_sleep_current during kernel command line setup
de96e905fda077a6a4087cd4948f5ca7cf302b0d vfio/pds: Always clear the save/restore FDs on reset
bc5b3ceef50d3aba2094e1c2b4415b4de8a306d5 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
412b1517bc475eb6a1889662c34f9eb83b0dfec1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8ceee6c92dcf7e6e4274643ebdd551eee1d412bc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a49f45666447cd5c09e401fd5d97f95c8d48e4c9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
8a0f1cdb1ee64b114ad0347ad275c32ea7679980 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
107b316437c52fe896de1f4bd6fe8d6360899541 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a8ac7ab6545ad6da2d1a1c77c341019ce93808a8 usb: xhci: Add error handling in xhci_map_urb_for_dma
52770a7a74c9dd7ad41c44c442424ef9694eb0d0 powerpc/fsl: Fix mfpmr build errors with newer binutils
d77bdf20a110598613062ca67cc2e04fd8f11d7f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
408b4b16e14799d7185fe485656ec8ca633af8d7 USB: serial: add device ID for VeriFone adapter
8b7f7d4d13a6cde846ba8c3615b378545689921f USB: serial: cp210x: add ID for MGP Instruments PDS100
c03c2de224353cd1daf84d98a226b47eaf4b8851 wifi: mac80211: track capability/opmode NSS separately
7831274f6dc691c62286850a1d5f1cc5692cbc54 USB: serial: option: add MeiG Smart SLM320 product
92e8938b50f97bb9fd6eebeb049578766f52a88b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
71839eeb14cb23c1273dbdc01cfe8d211f54d688 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
48ada2906d0e53388766d82825f7f93b23c49506 PM: sleep: wakeirq: fix wake irq warning in system suspend
e670360f920479b85073523c10342f4808c6335e mmc: tmio: avoid concurrent runs of mmc_request_done()
7f05d49f0e1eb44b38b597f3e01ce3f77ea2075e fuse: replace remaining make_bad_inode() with fuse_make_bad()
087332676b05fe4181465b14ba3d33d29722e65b fuse: fix root lookup with nonzero generation
b3d3680715c3fbbf25540b19023b801fc5aee518 fuse: don't unhash root
2fd24906db557fbbf5d0a53629c38fe188aed1c9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2e124fbee2725458e3861beae4351059d610f6cf usb: dwc3-am62: fix module unload/reload behavior
10cbc5fd701bdec0bfd4858fd4baac19e360a72c usb: dwc3-am62: Disable wakeup at remove
07bede1e2850a4a4a68868b8ab8dbef6ba09e0bf serial: core: only stop transmit when HW fifo is empty
2b82a7f79bc11e393521417f8bb9a84ff87cb7e2 serial: Lock console when calling into driver before registration
db461978a7dd3de42bb4b49328ca8d7aa812c3e2 btrfs: qgroup: always free reserved space for extent records
683bc974ee98a50c1bfa51d2c425eda426735a76 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7e35a2ce0bc4c824d2cda2986e3db0d5c8ca3685 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5d4ee04ee0784c817608af0251e08cdc9f7afebd PCI/PM: Drain runtime-idle callbacks before driver removal
712e347782a1b775a082c70d3c118f957d002de8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9a88d6e3f9e360efed46ab7c11802984c017efac ACPI: CPPC: Use access_width over bit_width for system memory accesses
445cd90bbee593e71eef64bc4c8c41fd4cacb093 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3298bed28138de2f5f8710da8f35d28af2d52205 md: export helpers to stop sync_thread
52cf4ba8882164ac4c6a88579d029aa5460f7574 md: export helper md_is_rdwr()
65920ea78ec2fa2bcac3f704349348187928bd08 md: add a new helper reshape_interrupted()
f728062818ddf4665b56cf18b340be499f9d54f9 dm-raid: really frozen sync_thread during suspend
ebc478d646208526399898e5853a23d3c52fdc5b md/dm-raid: don't call md_reap_sync_thread() directly
ee9a1f18a5cd6ed5ca1907aeb1133152ea964c72 dm-raid: add a new helper prepare_suspend() in md_personality
22b6fc24c51c714cd4cf03ae6baff26afb09d7d2 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5cdaa4126bafcd13bafd8eafb9621f97d5aa47c8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
71baa6fe47f8ffc3a3113b0c3b9fdf04d591ff80 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
37adbde29e1bb7962f14cc374264d96240eb405c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e48913dab82a483d8b8e2cdc7f317faa75ba48dc mac802154: fix llsec key resources release in mac802154_llsec_key_del
29356b9a3aea82f2dec8c6ee3b43d26dfedce4f1 mm: swap: fix race between free_swap_and_cache() and swapoff()
2d3ec7e8f693bf28110ef32e08beb7d39edaa99c mmc: core: Fix switch on gp3 partition
baf3cee1457bf6213b3cccc3422a290488fb0bb4 Bluetooth: btnxpuart: Fix btnxpuart_close
cb73dbe5b150e4e649829e2e789173368e713a4c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8b3a67126199610ebacc4bacb8555bae92055b6d drm/etnaviv: Restore some id values
28373fb686b3dfd1f88ab1c72b77fcc3d5c9c511 landlock: Warn once if a Landlock action is requested while disabled
dd79547fa5c0d11e3cb882fc650e024779d57b1b io_uring: fix mshot read defer taskrun cqe posting
66ebe34db087905fed6125377afaac79abc30aae hwmon: (amc6821) add of_match table
564c84fff2d34ffa48997c2f31933257c7f6fb57 io_uring: fix io_queue_proc modifying req->flags
8ea08bb053c39d94bc5db06b3a360bd434583e24 ext4: fix corruption during on-line resize
2fe83e070bcf28dfc7438b889fc3a75d0ffb0a8b nvmem: meson-efuse: fix function pointer type mismatch
52e9a8096251f11e74e73b23b4e821dffc7e0dbd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
96ea3ce7bb5d788c56fb4bdbc83445c28f4ab958 phy: tegra: xusb: Add API to retrieve the port number of phy
b3e72354fa6297ed81866bdc46eb34c6e38facef usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ec1e767b072a2cc6bd8d412b3fb9131abf0e82c4 speakup: Fix 8bit characters from direct synth
ab1428fb06a3fe5dbd57fdd4c0cdc1a35a516dce debugfs: fix wait/cancellation handling during remove
e3df56921a8ef1af739c2f0c4520a82cd31a59fe PCI/AER: Block runtime suspend when handling errors
0c92b110232bc2559160b770120988e08a8d7d00 io_uring/net: correctly handle multishot recvmsg retry setup
fae5fee059d4fd00b2d535e4a981d9265b3280fe io_uring: fix mshot io-wq checks
5c4a9b7f1075bb12991b874910fedc316a9a68bc PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
433e4b0ff1d7bc8ed6a489f0ec26eefb44436bb9 sparc32: Fix parport build with sparc32
fb75e9c1ad3dec2637c83c05d9a2bca878267679 nfs: fix UAF in direct writes
6b01781e48be044a809e236e456798a194e4ee17 NFS: Read unlock folio on nfs_page_create_from_folio() error
cb15e00ad1463d5295f575fda1beff033072751e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0527cedce4f49c378a40d838df9d8a6b41648dbe PCI: qcom: Enable BDF to SID translation properly
0ab7d6a1943287225a437e7e45b7823844328675 PCI: dwc: endpoint: Fix advertised resizable BAR size
cf8f40e8bf4ec59467debdb51cbbf40fb9983557 PCI: hv: Fix ring buffer size calculation
55ab0966074da299a78f387cb327ffba15dcfa78 smb: client: stop revalidating reparse points unnecessarily
cddb651d92a7240596eee010c3afce7d02a05275 cifs: prevent updating file size from server if we have a read/write lease
558fa997150ca6b72acfb3b3ffc893f8b5f547de cifs: allow changing password during remount
a34e8711cadb88d52f00ded601e287671a85a00d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
873333999c2680084e8ebbe74530942bc405ce19 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8864f459cadeff3c328225b06b794709375a4edd vfio/pci: Lock external INTx masking ops
9721f19bb31dc3ef349891e210b5917673c8b748 vfio/platform: Disable virqfds on cleanup
7a9834987b99786e3a1bf46d7bc3f681d2f1367e i915: make inject_virtual_interrupt() void
81905f7c3540a9106b0fa133fd40cea22aab1ec3 eventfd: simplify eventfd_signal()
c87308f548a998594160f6a8df1d52042d8de9f0 vfio/platform: Create persistent IRQ handlers
257b398b4f506591f5885c203e4236e48b5e8f80 vfio/fsl-mc: Block calling interrupt handler without trigger
2f8c40299d2b9226c7495b61f43cf7ef42539444 tpm,tpm_tis: Avoid warning splat at shutdown
f3d2bd234f3f893c2ad0069f2c8be8fc1131ebeb ksmbd: replace generic_fillattr with vfs_getattr
86a2e49f5adbfdb91e309af811c278ddd6b0434e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ffd153e692d65a85e538ed9cabda70a0b529efe2 platform/x86/intel/tpmi: Change vsec offset to u64
e4213252f568192de83e31192ef423ff1d9bdbd1 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
535caf8aa052b701938e68a78ca90bdd23b851d4 io_uring: clean rings on NO_MMAP alloc fail
b45a68900d6046b107668b5e7c04f8781272bce5 ring-buffer: Fix waking up ring buffer readers
bdeb8ad1b0b99965719d81b2152294d28215d495 ring-buffer: Do not set shortest_full when full target is hit
7c0972dad542d6e9d7049be2242668d6de25a93e ring-buffer: Fix resetting of shortest_full
496a4a7b927568c188a37ccfdd839ce46fcdc4a2 ring-buffer: Fix full_waiters_pending in poll
a35ce272436b59e1b5f8c1a3d470d5c7cc7aad56 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4f697217a3a02cd0147e6882ea2a71eab71d7f55 dlm: fix user space lkb refcounting
167e3554b1f431e6f3d51dbf4e443a36eb187da6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2f6bc2e9f42df35d5f3deab0a58e9f65140b6f42 soc: fsl: qbman: Use raw spinlock for cgr_lock
a6c7845f6120eff63aa183a4e4955d195f531005 s390/zcrypt: fix reference counting on zcrypt card objects
2f72bd5b71539f694b1acf357f56e36e65d40210 drm/probe-helper: warn about negative .get_modes()
516b38e0d9e25f092990d2be1b5ecc6adda9686f drm/panel: do not return negative error codes from drm_panel_get_modes()
335bb14ff1873c0dcd85dc84e86b3a550bc6c782 drm/exynos: do not return negative values from .get_modes()
21f8a8d39d839fca23180a70d061be55699d67db drm/imx/ipuv3: do not return negative values from .get_modes()
5bc3291c88bc3ced8152f3051888bf0e3b86e02a drm/vc4: hdmi: do not return negative values from .get_modes()
6b6b617084715abe308f5e71db7d431942648485 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
900dcc51116cedabf56fd577861b0201ead446e4 memtest: use {READ,WRITE}_ONCE in memory scanning
9439d86d078f20f57bf20e0fe06a9795258fc881 Revert "block/mq-deadline: use correct way to throttling write requests"
7e747dc846ba70c2f5dbb99697bc1e43557dfcd7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
610fe460b33aac323b73571ea355419f87cfb349 f2fs: truncate page cache before clearing flags when aborting atomic write
461521fe308a11cd4e28ce2a945a49f2f9a37828 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c1b5414f3a3dbb709e88af1fc569821d3e47d1e3 nilfs2: prevent kernel bug at submit_bh_wbc()
c23ac08dca74c7271e5f5e76e97549cce234d7de cifs: make sure server interfaces are requested only for SMB3+
f1c3f6cfee43aac3754889583af3778df3215ca5 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
183d7b70067cc844471d2b57a6e1ffe12b1e3f85 cifs: make cifs_chan_update_iface() a void function
855f7ad73d142ec88387f71a5de113c14b77cf04 cifs: reduce warning log level for server not advertising interfaces
07437bdf3fec46f9e9a15454e5d5b21362d4912f cifs: open_cached_dir(): add FILE_READ_EA to desired access
4f054d5536bdec551c3f691bfadd9bf0aee88e73 mtd: rawnand: Fix and simplify again the continuous read derivations
8a3b78d72b3126e00b01b3ebeb9bad9e005cbc7f mtd: rawnand: Add a helper for calculating a page index
e4d65a0ffbb97128c8f611abf151ad2d59813829 mtd: rawnand: Ensure all continuous terms are always in sync
3703306ff960efa04a999d170f8c44820305c800 mtd: rawnand: Constrain even more when continuous reads are enabled
2ac35168a09a3c8e8a56a25649ba1cf1388b4f97 cpufreq: dt: always allocate zeroed cpumask
f3f203ec90fd9ae1f85227e42d131107044c1b28 io_uring/futex: always remove futex entry for cancel all
89a98180f8ad598365ec6cf32af945b42dabd71f io_uring/waitid: always remove waitid entry for cancel all
cdd96ec6c590d1d6a7fb3fbd22b314f90ec3647c x86/CPU/AMD: Update the Zenbleed microcode revisions
7c702aff711e46a9a281b84e28d5657e73311186 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4c9cf405827716d3070bd694bc058b9bb774c92a net: esp: fix bad handling of pages from page_pool
682ed996ab39bb19d576f9005730565accf7dbea NFSD: Fix nfsd_clid_class use of __string_len() macro
3788d60c31fbf768b89dc200de82930024131da8 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1869076ee0deb2f9a9650d85ea564e932457dff8 net: hns3: tracing: fix hclgevf trace event strings
c58a6fedd0006d58dce9c92194c2c58acdb49c76 cxl/trace: Properly initialize cxl_poison region name
cc20bb724ffa317e03ea63826218593334da8adf ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ea0b3ecaa0a55432985c40a33f4826e13a49f8f3 virtio: Define feature bit for administration virtqueue
cb62e9ec4143abe88c53e0141f516f847b895bec virtio: reenable config if freezing device failed
0448b6357e35d5db0a4060fc5959378df3fd930b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3cbdedd0a218b5c0f8342142e9a81c6038da03f4 LoongArch: Define the __io_aw() hook as mmiowb()
362ac45c09b70b908c510e2a8314bd63f397f755 LoongArch/crypto: Clean up useless assignment operations
3f06fab9b1691183b5bb75a1821f64e434a13508 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5907de793b6a5c255a5e2e0bc81601015e0a147a wireguard: netlink: access device through ctx instead of peer
951935d2091464cc20052e7ebafa688a9b67a721 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d1f0968961b169e3131cd5e3aae279542741476c ahci: asm1064: correct count of reported ports
4c01224139afa265cc68dc20ddb2a209d7f4a41d ahci: asm1064: asm1166: don't limit reported ports
65246233f491b0040415101a9dbe434ba5397a9d drm/amd/display: Change default size for dummy plane in DML2
9fccea37f43ed957a1a57774ed9b8084114b4684 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b3e2b2e15ceb48685a7c611ea550817e4235eec9 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
02ce36172e9a1dd57402eba2650adcd03f4e75b0 drm/amdgpu/pm: Check the validity of overdiver power limit
0a5fbde2d8c6ebaa936fe5e8d7067297cab1d358 drm/amd/display: Add ODM check during pipe split/merge validation
9af4606242df647aed3531dc2ac0b0bc702f4211 drm/amd/display: Override min required DCFCLK in dml1_validate
d577ae47c4e2c04574379f996aa517988c04e9d5 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
105e20363b01a05d13c7900d72f7473dce7ce902 drm/amd/display: Add dml2 copy functions
a2ca18c6b648d259cd2ce5dbad78a64d2057bf33 drm/amd/display: Init DPPCLK from SMU on dcn32
9ad1fdc1483d719cd3770ec8d71509f1de1c8c9d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
6746bd9f7d784cf94b80e8ff4364840d7a290d4c drm/amd/display: Fix idle check for shared firmware state
487a762bbfafc0acb37645bc7d05782cd0f96e08 drm/amd/display: Return the correct HDCP error code
89b12bd87aa8c094553579dbb1381e0fcf5726f6 drm/amd/display: Fix noise issue on HDMI AV mute
d8828105b5391bfb4ac3ee9c527eef8732a68462 dm snapshot: fix lockup in dm_exception_table_exit
fc39a741eab7dee643b235d6458090c1a9875a99 x86/pm: Work around false positive kmemleak report in msr_build_context()
572790166f1cd448a5b3988fa402d72d67569510 wifi: brcmfmac: add per-vendor feature detection callback
015d4eb8c41536f18b93df86c1f6a0d3a3112c73 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
aaf74730cc6ed8a7dfa88aa3b2b02abe09b02bc3 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
305bf24a7112f2be0911fc263a58888835ecb766 drm/ttm: Make sure the mapped tt pages are decrypted when needed
66dc1fd867b95e077295b0b6d7c5bb25cf822cb9 vfio: Introduce interface to flush virqfd inject workqueue
2c10ac5c8f9aec830cd513d5052c2838e56d54dd vfio/pci: Create persistent INTx handler
77a205c70893f318528c237a475927992474f9be drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9f6428615505ef47661036bbe61e5d15d68f7a33 drm/bridge: lt8912b: use drm_bridge_edid_read()
b87bf8a52c70bd265befc515dc17f4d13e201bf5 drm/bridge: lt8912b: clear the EDID property on failures
2492ee60c0bb60b6ceb98335803d377a94dea258 drm/bridge: lt8912b: do not return negative values from .get_modes()
c53d990b2b10ce9a5d6ba9f9e1fa964a01dc8fba workqueue: Shorten events_freezable_power_efficient name
80b643c963edbc493b03ec5fbc95d0832badd648 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
67c1613176d2af72e0a9815e55cc802ef7324bcc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e29037d03a7a5d7aaae8799ea91a206c582b46d1 netfilter: nf_tables: disallow anonymous set with timeout flag
b3d7f3894eceb852c063416c066f363c5a0a1f15 netfilter: nf_tables: reject constant set with timeout
4c21b38ea973e7b9de8c570e51f70e83f510c815 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7df7aa0efd24c5fef609d0dfe37841140e74c80e nouveau: lock the client object tree.
e085f1d3ed17d8d3d65a4c15ae412e975af43171 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
82eb1f078b3050d02e96c351c60f122a16cc1b96 crypto: rk3288 - Fix use after free in unprepare
122735bc746841280b32dea4e08cdb7d7f68b04f crypto: sun8i-ce - Fix use after free in unprepare
fcfdd99f67771f0f03fb6ba3a65b94ab85263301 Revert "crypto: pkcs7 - remove sha1 support"
0d53aa69a2996403ac3ca18a40cd87b7d3be262c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3fd6fa4957ceb4e9401142878394ba88ab68c95c mm, mmap: fix vma_merge() case 7 with vma_ops->close
b96ae7af57bfa93dd7b7627a991623cecb423d08 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f514bc9865a74433f3184c96514af0f646997f14 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
7fef62ad6b45f2a3b0080f4f5483c62e6eec3ec6 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
f2f83168b852765c2e1d79bfff6f55f4328c0e5e cgroup/cpuset: Fix retval in update_cpumask()
b6d77a03413b98e0674d4eb1eac49a89bf154afd cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
e29aacf3daf99e02c88829bd49b43aff6e6c9798 Input: xpad - add additional HyperX Controller Identifiers
a9ec185d8d734eb02d7726df8aafabd73020932b init/Kconfig: lower GCC version check for -Warray-bounds
b76de28983b00b9e79379efe249af19c82f69f0e firewire: ohci: prevent leak of left-over IRQ on unbind
91b5a1d421db58ed9acc839ec8bc2b3e23e8c1e5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
75ce77b08c74be5477d8debfcb9466fd0eb916ef KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============4806571812486074390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8010de8b134f-fe586f6cd943.txt

b23c2295d2bd4949a2a0fb92b76dba19c1b7e412 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0d6ea6bb7c6505d60899f8124e4d6c4c4531410a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
70af8f49b62b0679714f69143f2cdb0a65c20d60 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
12de0583c3ef36ea1e14fbcc6f2770c11e294b2c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
74a867e0a50833c060f46cdf5011a40e736160ad arm64: dts: qcom: sc7280: Add additional MSI interrupts
454921677fcf2cd89f00a432cc5928ef1afc4178 remoteproc: virtio: Fix wdg cannot recovery remote processor
98cdd34d1650f5320af5da8474c0bd298eab61b1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
207d69efd2fc710da7308e57d72fd32755f29a49 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
43926684588c20db84ed59c1d389eff6cc0fc365 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
02efb497b71e0b7e1ce6b28ac75fa329cd54ba8a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f1efe9c85a5701d7d680e91fea6d1188c36eeab7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
642c3e846d1fdcdbc7ee470b340b8f11942f1faa arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b67bf39c38a3936fb23ab0962184d23fd3ba759e serial: max310x: fix NULL pointer dereference in I2C instantiation
8df06d6ef3d296a7c598c39b0256960698378aae drm/vmwgfx: Fix the lifetime of the bo cursor memory
2b0971ab6266baa82520865b5215f486704564e2 pci_iounmap(): Fix MMIO mapping leak
2fcb035858fff44940d57ee0dc2e83f863b51f02 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ec6a07f3a8d61fbbd6ad51a2cea7e14d51053d10 media: mc: Add local pad to pipeline regardless of the link state
8d085634a1f87c5d228313bc81e7bd1953a1ea6e media: mc: Fix flags handling when creating pad links
44e80fac1331645dd381d5a298ba99e6a06ea268 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2c0f4ebd482a2004cb95b041b6ba1f83ad7380ef media: mc: Add num_links flag to media_pad
ef4730c81809afdc7cc7f2a054f6d4565e2c250c media: mc: Rename pad variable to clarify intent
24cf733b32c7a9d00f42a0034ecc09c40e196ae9 media: mc: Expand MUST_CONNECT flag to always require an enabled link
82dfc8ad20b6d4f7379fc1c4a04b476c4dcae900 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d6c651fd3d209f67f469891866a130ba04eb3623 md: use RCU lock to protect traversal in md_spares_need_change()
cbe8161b55a3b2427a8dcd702706feb2b3b13f03 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ff73657c4d2dc10447dbe07ef9b062a5269cade0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9b0810837a7a1c94dd7a8861196419a969c249aa arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f020ab70bc56c965459f1bfa4fa1cb1d20dd5093 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3e53035569cc0a44b6d4ee27d027f0da4612ce4b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b52c00ff54c372d036cfc76c87b92b3119ab71b8 powercap: intel_rapl: Fix a NULL pointer dereference
e8b998c955609a6b2bc0cf5cac7f82ef53bcc773 powercap: intel_rapl: Fix locking in TPMI RAPL
85b569b62514009087ed6598f96c796033b5c47e powercap: intel_rapl_tpmi: Fix a register bug
0c58958a28ef7ce5b4bca111ec4798c41ff81e9e powercap: intel_rapl_tpmi: Fix System Domain probing
1fb6ff902e7c9b1da64958665b43979a4b96fc6c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b14a7d3ef5501c0318d38fa2d58aa3ea0df02902 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ad25690f3d27a856c9f64f595bb6fd963daf74ed sparc64: NMI watchdog: fix return value of __setup handler
331308e4cbd0b8e8b744afe17ca5a88aeb657399 sparc: vDSO: fix return value of __setup handler
790f11a91ba3e1dbd71bad970c0f04c6f2f73c6d crypto: qat - change SLAs cleanup flow at shutdown
0cdc3d91af117a81a806b38b8259220fce4551d5 crypto: qat - resolve race condition during AER recovery
4accffe49ad9384dc7281fe36fd6e86e0d04efdf selftests/mqueue: Set timeout to 180 seconds
4bea22a52608bf6e758409f9483ee87be3a8ad7e pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
2a8bbed1a0205e657ddc60379a1dbaf7135fd5b8 ext4: correct best extent lstart adjustment logic
55824d4321f70035cd91040b4358210446869035 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6a6f8dcba489172feb65bb9b6c9c8d3787687c3b block: Clear zone limits for a non-zoned stacked queue
e5ed3801f474db0076c73a1b44d93358b2329493 kasan/test: avoid gcc warning for intentional overflow
60088ddf12dba12f86aa5ce2a32b594a20498bfd bounds: support non-power-of-two CONFIG_NR_CPUS
3acaefc4877c31a2313ab1d3ba9a02cf01cb9496 fat: fix uninitialized field in nostale filehandles
3bdcfd957785caccfb695b4de7707cb850f985b4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
7020d400ce5961c1a4ae353f7aafc6fded13ebcd mfd: twl: Select MFD_CORE
99db8be80a45249e0cb0d65af05c077d82c42503 ubifs: Set page uptodate in the correct place
2e1b17b5b7253c95c8ec5fbe56fe49119179f08c ubi: Check for too small LEB size in VTBL code
a594b6d846a9541d79796114652c4b373753fa68 ubi: correct the calculation of fastmap size
63cf181f45f83a45362d4ead929cdd22a2303127 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
200230d4d00ccbbafa023463d4fd62b5d921b77b mtd: rawnand: meson: fix scrambling mode value in command macro
b61fe522eb74cfe6e62f274e8ec872e1a7c1bc3e md/md-bitmap: fix incorrect usage for sb_index
d56a9726374ece5c168cfd225016e27675694932 x86/nmi: Fix the inverse "in NMI handler" check
be5de385179d7aca5b5d81305f20f7f4e7af4f87 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
97a9673a4c77ad9c37e9fe1072e820daa05787fc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e2c0489a1cd78662e6fb2dfac70741ce27c1eb41 parisc: Fix ip_fast_csum
f05cd511a8dce4e356ac7368baa0eca0917251d8 parisc: Fix csum_ipv6_magic on 32-bit systems
705e3aecaa151ba6bbbd0448b4d1162b5ea32863 parisc: Fix csum_ipv6_magic on 64-bit systems
8a33fcec89db8ff0d54cc808a43f7de0791e6286 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
61d9d8d2b32f7f6ce2b64168c63bbdfbaea6803d md/raid5: fix atomicity violation in raid5_cache_count
f1e0604da0a339b9348f0f99cb9e721fea99c959 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
b3980845d4a38c5932b5138f02ab2f8d3707ccb3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
adb40b3f5a605b3d5d316d07595a47c637056f00 docs: Restore "smart quotes" for quotes
2fe492dbc66a4aa980fd9420f9d62370d6ea3c1c cpufreq: Limit resolving a frequency to policy min/max
b097285e8afe6e7abc10fbae1b84110eef20547a PM: suspend: Set mem_sleep_current during kernel command line setup
386ba942621ed33bab994dcd934c1ac898a28719 vfio/pds: Always clear the save/restore FDs on reset
b7120857d8f42a1a0e5229dff8045fe82c6d687e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4320a53252145fbe6c5ccb3650c899e4b83649ef clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
29324ba4009c3ae4adef3e5aad505501eeff9097 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b52e509736d125f9d3c37d95002ec04da8c7427f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
53afc40abacc60480fd40fd9a06fbb30f14ae1f0 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
e7b4e93a124b38a7ebd985d98ea55d14471029d1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2b5a0579ffaa51bf52feddcae6ff7b9190bd9b74 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ce437c8ff512c29a57b6d8f231eb1a64e79f494 usb: xhci: Add error handling in xhci_map_urb_for_dma
972a9d5ca53d9451d07e6d3e0764ca0a07b4386f powerpc/fsl: Fix mfpmr build errors with newer binutils
f66656d4239740af20ac9b4bf064a2c7ae6ef6a2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
932a788d927141642fbd4737832c584051464562 USB: serial: add device ID for VeriFone adapter
74a9ea16edeecd32f505751efb7e1d528025419c USB: serial: cp210x: add ID for MGP Instruments PDS100
172c7a81b21281d8d56caf5b46a33d2d5d8a49db wifi: mac80211: track capability/opmode NSS separately
bce0c23b127dff726595d23065c512ec9c30246d USB: serial: option: add MeiG Smart SLM320 product
6cb4f57205b00d17c6952426b8af11598f601132 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c485eae23182ab29668c0c2dad80ee2b96139cf7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8654a3e80672ade46a3d74fcbe6cb6dff262a7c9 PM: sleep: wakeirq: fix wake irq warning in system suspend
9f0603694d0042b9988e6f170fe5d1f93f7fc4c7 mmc: tmio: avoid concurrent runs of mmc_request_done()
a8b62409b2dc215a09b232abd6725f650d00f921 fuse: replace remaining make_bad_inode() with fuse_make_bad()
422159545a83a0042e0d3ad699696c8fbe89c6cc fuse: fix root lookup with nonzero generation
9f0c810c74850dec172e52cc98c76d2e6c2cb111 fuse: don't unhash root
d7051711c80dfc7938794af880deb076ad55c01c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
eb51127193b1d13d2df8e2257e135418a17acfb3 usb: dwc3-am62: fix module unload/reload behavior
10a137955d411b22b2a5ae52cd648e483c95b11b usb: dwc3-am62: Disable wakeup at remove
05c6c692e9117155c66a966268b89770a46423ce serial: core: only stop transmit when HW fifo is empty
3a56605cc2a02fda8fec5308d66e569cb39b8580 serial: Lock console when calling into driver before registration
63d685bf75bb25f6808f0577b2f5c76e552a2889 btrfs: qgroup: always free reserved space for extent records
4b065f6d21fb9a108a740936ae7a6a82f50fa3fc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
480b82b05eafb80ebe77a3f8025c1ca9827f1ca6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
501e0e73918684914911bcba4df1ce886fd2039e docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
f85bed1609b62aeed34043ffaaa156205edce5ab PCI/PM: Drain runtime-idle callbacks before driver removal
903ba301fb56576914a1194f4faad457919990eb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9d9a95b8e6dc222af68556cf0f9d9537ce2ec4b1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a580d30f007c6a1054d5cac80e592742b66a0a3a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f4e98250fecdd41ebb6ab96306c7ca960284a059 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3511996b6cc777071fc7fb1c95264df28918784e md: export helpers to stop sync_thread
70b65bd4057f5762ab379533e40c5438742149f7 md: export helper md_is_rdwr()
e5e2cfd6e16288f759cd2490cfca8ca8c028b751 md: add a new helper reshape_interrupted()
d86160f76cbd24513765447b9a79981eaa087712 dm-raid: really frozen sync_thread during suspend
e821ccc8e27b06b3716475ff9a71d1080241cd1d md/dm-raid: don't call md_reap_sync_thread() directly
5ea4dde7f3c12bd240e2f3dbe0c44168d3ca0122 dm-raid: add a new helper prepare_suspend() in md_personality
757b6b4fab39ffc2a64605df3550c9251acaa1aa dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
e17c1f817fb70889712e8a2f0515937b171a473c dm-raid: fix lockdep waring in "pers->hot_add_disk"
8179e66ae03c5b6d6b0b399bb65cf904b4865bb1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
619f24587639efb68c077fb6f6ccff62dfb0eb8c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
74013b930eeee79b141b4e913f909e1525f1ced4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
53834d3e426a5ccba3fad1cc484a87bd23e24282 mm: swap: fix race between free_swap_and_cache() and swapoff()
13fc5dc87bcdc565beef07de29853dea8074b314 mmc: core: Fix switch on gp3 partition
92c1472ab10324268c076e5f7f310bd65db7660d Bluetooth: btnxpuart: Fix btnxpuart_close
fea21e53f9fb9e598b94158b9ab9573c0efdaa32 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
87b67a7db4f122cebd71fda084c28f6312cd62a4 drm/etnaviv: Restore some id values
97a2e1074f7d70683321189ae0de979cf9595661 landlock: Warn once if a Landlock action is requested while disabled
d2dcf83c169567f89e51a6c47f5a0ba3ac95a944 io_uring: fix mshot read defer taskrun cqe posting
670574d3af4ca13f34300cad0f25c7e7f00e1f4c hwmon: (amc6821) add of_match table
00d12734763441b703296ff041fd6c6874af888c io_uring: fix io_queue_proc modifying req->flags
c22ee0d014ea8a7ae5a0f6b1c38405ebc7eb4ea1 ext4: fix corruption during on-line resize
8784d3a89754772d9c8907652e7099be00555a0f nvmem: meson-efuse: fix function pointer type mismatch
7d0793ebece52d06a5c2ac55dd32ca1e0b24d942 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
71f7726404b6783badf3c48833ece0ae8e05b9c4 phy: tegra: xusb: Add API to retrieve the port number of phy
d92bab9539693c08f64d26ce1bd12bc3b8d41129 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5c68f8c10c227dcc150ffe03036325fdf32a4997 speakup: Fix 8bit characters from direct synth
fd97696fc11113f1b4130cf0503294af31cf03e3 debugfs: fix wait/cancellation handling during remove
13e91408894e0a66ef446a39e9759a08bf19b910 PCI/AER: Block runtime suspend when handling errors
dd883511c635c666b249d9521867d2914b0a304a io_uring/net: correctly handle multishot recvmsg retry setup
b20644fa801d9d041358215c52a81445c4d2a16a io_uring: fix mshot io-wq checks
04c9528310aa4e207c8d4e70b56e39f75982637f PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
5db5b5e7927f654d84cc4268a19be91cced5a89e sparc32: Fix parport build with sparc32
d555eb013abe91b7181760b92fc577cf9767db57 nfs: fix UAF in direct writes
a7ff93e9a7188b91d07e3f2aa57eab0b2dc8060a NFS: Read unlock folio on nfs_page_create_from_folio() error
2618a4d0925ec270be2ffdaae5e65d5fefc4bb13 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6bf176c4485eb91a6123be35cbf3da80fc367102 PCI: qcom: Enable BDF to SID translation properly
7a32e80b1ac7242937d92020c9d9d41278b81e39 PCI: dwc: endpoint: Fix advertised resizable BAR size
f10a868d44b4284fbc9d261b5c49d96831dcd94c PCI: hv: Fix ring buffer size calculation
76927e49a0d46ca0fb5aa6c13549ca0a9374c394 cifs: prevent updating file size from server if we have a read/write lease
0dc46b824ab0176b1863d24470624c3be71f1454 cifs: allow changing password during remount
97f1fc5cc6048ea5efd21290f4eec7410b7d44b1 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e060733974ce75a56a8a423da20005b19a3b60bb vfio/pci: Disable auto-enable of exclusive INTx IRQ
ac5a923bbfde5d61a15acb35d2627ef5c815f55c vfio/pci: Lock external INTx masking ops
2953da22f5fbba1b69a541eb6fcb76d57f0db51e vfio/platform: Disable virqfds on cleanup
75462029020b847fcda19b6050d9ba3eb9e9b3f9 vfio/platform: Create persistent IRQ handlers
bd7a671e6acad501f846b3e1c786865d3c687533 vfio/fsl-mc: Block calling interrupt handler without trigger
9eb078bb638ae03fb324c18d3d18231d90f0c3b9 tpm,tpm_tis: Avoid warning splat at shutdown
5eb76cac0536f8a65adad76e3de01ea2cc68dee1 ksmbd: replace generic_fillattr with vfs_getattr
99f36593d1ceca330010657d1173e07cc85ce1b4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5d0c1d7340b791a835091e434bb421f9782f66d2 platform/x86/intel/tpmi: Change vsec offset to u64
8b55492ccf2020e81c3d50040d533927ab49d53b io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
029216fecc0ff55a5c117a308003a8429e319a55 io_uring: clean rings on NO_MMAP alloc fail
ec9075efa51b76d5124705ea26bccf9737dff31a ring-buffer: Do not set shortest_full when full target is hit
e263b4bbb57e584d41b587e57cee49a1a24629f2 ring-buffer: Fix full_waiters_pending in poll
68290d154ef2b196c567c704a88ba7e9d5e48f49 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
576655f40b0213cefe9f442b41bb6dd9591d1624 tracing/ring-buffer: Fix wait_on_pipe() race
5f1b59a7aa4d1e6329d7b42b68bd684baaf096bc dlm: fix user space lkb refcounting
28618edacbfd85a59a6fcda6f7ea356217a49928 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ff923618a052a13751d16610737bc9d69a095f36 soc: fsl: qbman: Use raw spinlock for cgr_lock
3087afd5c14486e391c0e6b8204926060e4d217c s390/zcrypt: fix reference counting on zcrypt card objects
ec4298bc80cd24eef6563e922e8e6ac55875f895 drm/probe-helper: warn about negative .get_modes()
ef1dbc90b9a7fafd16c4580db69b857afadbdf08 drm/panel: do not return negative error codes from drm_panel_get_modes()
16663fb74f454ccb8c3d75bc43f5b7e563f56018 drm/exynos: do not return negative values from .get_modes()
adc44ec07cdd65f64f8650d458ed1e5a72b182df drm/imx/ipuv3: do not return negative values from .get_modes()
cca083eb243270161deb0e2e3a19702fa422b47f drm/vc4: hdmi: do not return negative values from .get_modes()
2552b24af2d63298fe7da1cb6490a2a40cfe218f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
f047d84605b65d4f90aab3f9563e29345f265e49 memtest: use {READ,WRITE}_ONCE in memory scanning
abcf09617c33e5f0e8c59980d4e0b88a2e9fc62b Revert "block/mq-deadline: use correct way to throttling write requests"
eca80a65f1ced7fcbefe610e29b5041303e49fdc lsm: use 32-bit compatible data types in LSM syscalls
afe4b14e24cf31466f093f9acc7c40d8c41951b8 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
33e87e5b504a0682a4e09318f94cdbaa5860ee85 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f463a743fd05a79fd845cd8045c92b836331bbe1 f2fs: truncate page cache before clearing flags when aborting atomic write
72b71cc55a9905be859a7a53ae7813275cbc8c08 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
40c78a700bcc060db7373225f0d85775143d7b8c nilfs2: prevent kernel bug at submit_bh_wbc()
b7495b1fead50dbf653d578bc08ae765139b1a63 cifs: make sure server interfaces are requested only for SMB3+
f3975846997fb9b48022c7f14bccfe6e76300339 cifs: reduce warning log level for server not advertising interfaces
b53613aa917ad8fe05c611f747ef9e3d5f416010 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9df597c09572f13af677ff64c7c6432f02606113 mtd: rawnand: Fix and simplify again the continuous read derivations
db7fbf6b1603de3dcde7f36a80a939f798182e22 mtd: rawnand: Add a helper for calculating a page index
c35da6b18afa66e3af61296d1c879e295f28c7a3 mtd: rawnand: Ensure all continuous terms are always in sync
9e5a488bc95e81489c47100bbf5d23ec63554b67 mtd: rawnand: Constrain even more when continuous reads are enabled
dc569a28d1635e227db97a87748b50ab632be020 cpufreq: dt: always allocate zeroed cpumask
cb194994dec97736e1148679aefa44008eded849 io_uring/futex: always remove futex entry for cancel all
7daa4bc760dd87464ed4dc38dff179aecd5a514a io_uring/waitid: always remove waitid entry for cancel all
edc01cd675b0538dbb816e07bffce9e8af6c1d28 x86/CPU/AMD: Update the Zenbleed microcode revisions
39bf86e611f870305f7b16bb5594c080551aba55 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f93f5744d69ea64a55a7bb68e286cff94a82be1a net: esp: fix bad handling of pages from page_pool
05e30f5227473a6aaec17a6bcf77a43db4b6b840 NFSD: Fix nfsd_clid_class use of __string_len() macro
f4db1ec7d4d0c2f182b70d5510f65e37204d20a5 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
be61216c1b9b0d484321fb9ba33eb06f7b4ccbd0 net: hns3: tracing: fix hclgevf trace event strings
c870363573df1975a53ce04f3457d962f1856c83 cxl/trace: Properly initialize cxl_poison region name
34caf231e33e96b31744035159583bc551912a46 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
7a88c1f3548d06ccad523f3beadbff5bb040f3ea virtio: reenable config if freezing device failed
bb4835e967337f40a884a16afbd571cbb47f2a6e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
dc7d55d38b202244a1df16b401b1e33af3225978 LoongArch: Define the __io_aw() hook as mmiowb()
58a95f34caf17bf8373ae98632ae8d8debe4fed5 LoongArch/crypto: Clean up useless assignment operations
1e65259246a272397048fe3a42fe3bcc9e6da937 wireguard: netlink: check for dangling peer via is_dead instead of empty list
759eb187b84bbf623d0e8ec3b8248050a73f422b wireguard: netlink: access device through ctx instead of peer
752036f2120b8d20e5a9c84d4e50b482291a53bf wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fbf1ef3cc821ca3cb7d0d243e8220af3c13d2390 ahci: asm1064: asm1166: don't limit reported ports
a25a2ae84f6b156e6299f97d1523403f1d3b6874 drm/amd/display: Change default size for dummy plane in DML2
c3375f4837d7d13f7458545679c648cb51ca5e5f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
311568e55298834562f588784e71c4b9f036418b drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b510f5dd7995cba27e725ec2e4ebff5308a87217 drm/amdgpu/pm: Check the validity of overdiver power limit
ebf5edc8a8388073570f4ab5f3f15700cb738a93 drm/amd/display: Override min required DCFCLK in dml1_validate
f8278add45c3bfaca028cceb0c7817016aa3e17b drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
b2e01f6433c3df4de5dcbcd540ae165010814382 drm/amd/display: Init DPPCLK from SMU on dcn32
83609eede6ee2f5407b5122d3799d3d8dba68064 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
cb4dad21648101970484d6a13a49ecbb83bc6638 drm/amd/display: Fix idle check for shared firmware state
dd9fe5a292ecbff450fa03943577ec433f5f2816 drm/amd/display: Amend coasting vtotal for replay low hz
3d29edc6519da14cc10d6b80c0532f5a8f5a4c0e drm/amd/display: Lock all enabled otg pipes even with no planes
8bd3e121c0e1f2d52d81e95396284af0e5c63133 drm/amd/display: Implement wait_for_odm_update_pending_complete
94f4066ec9a6b8c6ed657de47732cf238f0929c3 drm/amd/display: Return the correct HDCP error code
5a343688c68196c17c529c7b01e0fff222477e7d drm/amd/display: Add a dc_state NULL check in dc_state_release
aa059de5e7e39e0e4ea2d0a8df0f1bcd1baeb240 drm/amd/display: Fix noise issue on HDMI AV mute
ef1f923c1bef2f14f228abf68f01e0b04580ad0f dm snapshot: fix lockup in dm_exception_table_exit
3937793230af1030cf9969c981b0c749b26cb550 x86/pm: Work around false positive kmemleak report in msr_build_context()
5b526c928ff5834d5e552c00bcea9c36cc7515e8 wifi: brcmfmac: add per-vendor feature detection callback
8552a80e4032c96a905a7e709b95998d7f7fdfed wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9002956b5339f0e9e1f99e53ad9b3b22b76db717 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4e5c53a404bd68f77098bf32fef32316a42aaf83 drm/ttm: Make sure the mapped tt pages are decrypted when needed
6e9990a5fcb99a64272f4bfba41ed715f9b9bf50 drm/amd/display: Unify optimize_required flags and VRR adjustments
61c91e612ca129014e6ccc3aceaff04d406466b5 drm/amd/display: Add more checks for exiting idle in DC
74df6a4f4cdd605a6dbad1bc7e7b14f000523ed1 btrfs: add set_folio_extent_mapped() helper
37968ce55293cbe1543732fc925f451dfbb66a54 btrfs: replace sb::s_blocksize by fs_info::sectorsize
be2bc5ea39fbb9f4d5e5b04b621f2e1d65139b02 btrfs: add helpers to get inode from page/folio pointers
c54f3d8b0431da9934a64317bf72eb2d11bcac48 btrfs: add helpers to get fs_info from page/folio pointers
076569380d7f2bac388d3cf7fbb236ac9b8aa48e btrfs: add helper to get fs_info from struct inode pointer
a1c396324aa6ae44f969d19aa71eb2649854150d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
8154a402a164daf1bdd7daf6c45f388bd8f8a4c8 vfio: Introduce interface to flush virqfd inject workqueue
a0cf022fa3c6c1cb2db712c51ae8b991f0870c76 vfio/pci: Create persistent INTx handler
336ea6d6f0a3d314f9bd5923bd51be6e8cb063c0 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
62fe77e248cef35084f136a587ba09b4a2ca2eda drm/bridge: lt8912b: use drm_bridge_edid_read()
cdb34bb49e95ca3eb20444930ab377d41ca50762 drm/bridge: lt8912b: clear the EDID property on failures
0bb4570b170b22ac3486aa817f0ff86ff269f3cc drm/bridge: lt8912b: do not return negative values from .get_modes()
58a4c7d9533ebb8982d5445db473e97e25dea771 drm/amd/display: Remove pixle rate limit for subvp
f19b4bce3783c02328e4fe2beb337f989af42339 drm/amd/display: Revert Remove pixle rate limit for subvp
324cabb9e8c6ceb1ec5a6b683d7005f608836485 workqueue: Shorten events_freezable_power_efficient name
b3c35df617a5014f4f50f29060e72953a466d590 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ff949350694032c0818189f1ef1995d0ef412205 netfilter: nf_tables: reject constant set with timeout
fe586f6cd9438d24bd3dba0e6ca6d20d5c0c998e Revert "crypto: pkcs7 - remove sha1 support"

--===============4806571812486074390==--
