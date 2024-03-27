Content-Type: multipart/mixed; boundary="===============3897911680152073249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:52:09 -0000
Message-Id: <171155112985.19160.13167600455194504031@gitolite.kernel.org>

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9202455d832fb963caf5c6c9abffea214f6051dd
    new: 6e3b4fb4a00f5e8076c960f2a32987665132ca40
    log: revlist-9202455d832f-6e3b4fb4a00f.txt
  - ref: refs/heads/queue/5.10
    old: 8227fdd31fd36556edadfc05e65643bceffee1da
    new: caf3cbf8273724ff0d2b6617860795d7d6131c08
    log: revlist-8227fdd31fd3-caf3cbf82737.txt
  - ref: refs/heads/queue/5.15
    old: 84a4dd4fccdded6a632aaf9ccca67a8d0a0c3cd3
    new: c21f2b53f7a643b8d6ae825859d142f3e2e4f6af
    log: revlist-84a4dd4fccdd-c21f2b53f7a6.txt
  - ref: refs/heads/queue/5.4
    old: 370fad71cc1dc01d3f6ad79247ce34c44076532c
    new: a85c5e9ee5f8bf8eefecc5d13eb51660626c2dcc
    log: revlist-370fad71cc1d-a85c5e9ee5f8.txt
  - ref: refs/heads/queue/6.1
    old: 0f16bfa630c4fcb7bd8ed8d1368f9e35b954703e
    new: a253c7b1842afb31871c968bd85af2651e1b35d4
    log: revlist-0f16bfa630c4-a253c7b1842a.txt
  - ref: refs/heads/queue/6.6
    old: e3d4481043c40575684ebd1fe55afbd7e70f1e1b
    new: 73a9f986f2e040e9419c61700bc52da3f8d88207
    log: revlist-e3d4481043c4-73a9f986f2e0.txt
  - ref: refs/heads/queue/6.7
    old: b68626ec40f2607a0d6f39ebd33cb608579f57aa
    new: 706c866518998ab74499a7a8f816b42782915a40
    log: revlist-b68626ec40f2-706c86651899.txt
  - ref: refs/heads/queue/6.8
    old: 4fba3fbb1c013d1ebdb9f122c3f66eee1af1c934
    new: 141f641520634e314734047a64498500680c61c0
    log: revlist-4fba3fbb1c01-141f64152063.txt

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9202455d832f-6e3b4fb4a00f.txt

dbd4376182ca685475b06e63313df043ffbdf99d Documentation/hw-vuln: Update spectre doc
8113d120d12374d84020402192160ed275fdc460 x86/cpu: Support AMD Automatic IBRS
50446ce14d286680e510889703d61e16e9c9da75 x86/bugs: Use sysfs_emit()
71d3adb406c3c09e7ad18a9929457ed8215aaa69 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
18a1189fe5c580458320495777fc5aa4271fa74b timer/trace: Improve timer tracing
d59c869907c06e7f6e413b2a18d807ab467b6899 timers: Prepare support for PREEMPT_RT
7ef10c8d9a0ad2a4bfecb5ade3cde542cac1e004 timers: Update kernel-doc for various functions
4cc9433997500fb3c0ce5a434d6d76ce77b41b47 timers: Use del_timer_sync() even on UP
4e47b0a7d27644cb3dc12d2c6fc9a500e5acbeca timers: Rename del_timer_sync() to timer_delete_sync()
df9ee6258744f544503e7ef9219d5668e4f3ac1e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
23f68243a33041771666583d984286c23f5ce593 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8dde3b868dbb245c9d6f195f772c6fd08b920244 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c280019a7702a89a870cb855222127547951ee43 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
db9df2c0c813f5fb97c1f0dd75f0b6087f9077dc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
131fa1508297031a37644069f71a652da459dfc0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d6551d6c552e198398ad13eb74a2dd57117575c2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e3086f2a0e07126cb6069f927f33211310d3154 sparc64: NMI watchdog: fix return value of __setup handler
2d440bc97e6d1d0982ff457c74597664e0954874 sparc: vDSO: fix return value of __setup handler
978021badd46aaa343da8d90d142137d65bc9eb0 crypto: qat - fix double free during reset
33d4994e829950a3e7e67b554d7842c898c57e93 crypto: qat - resolve race condition during AER recovery
d421ff5169b8ca3f39e972f0fe8066a677d6aa09 fat: fix uninitialized field in nostale filehandles
f7c65f140cc8648122f68b559cfba2caae57dc51 ubifs: Set page uptodate in the correct place
8dd81ca5dc377faf65ee2bbba08db88fd04a935c ubi: Check for too small LEB size in VTBL code
ee60b65e9afe85f970c8d285a3e3445bd2eee053 ubi: correct the calculation of fastmap size
3da73b2722e4418a25a88d729cf549168697c0da parisc: Do not hardcode registers in checksum functions
36ca1f07c236394873cefdbbc72a6a8355c6f1ff parisc: Fix ip_fast_csum
fea5e26ba2989906066f9ea1878b394762b9f3d8 parisc: Fix csum_ipv6_magic on 32-bit systems
e4336373954b19ca5a48769f798dd88aa0eb5a63 parisc: Fix csum_ipv6_magic on 64-bit systems
484019c0ac49f8504b400a140f409cd85da5c7de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
53f01572e09a3b41aa3d0a34b3adb57a835b66b9 PM: suspend: Set mem_sleep_current during kernel command line setup
8c1d55277fd8e174e467f7adaaf62b82a53ebf9f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
47f625915b2eec6ae0a5a1c541195e61a13320e5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b30bc61a796338bde038a7c4a1de184db0d9f622 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
77e40c03ae05692422926979922fb11baaa1dcb4 powerpc/fsl: Fix mfpmr build errors with newer binutils
f4f82bf4fc0191200a86ba49837f078cacd887b1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
39d3f3ca0d78a9eb6aad1c624a1fd041419f45b6 USB: serial: add device ID for VeriFone adapter
dfb3664dea9074a97a7e23f771a97f96480867b8 USB: serial: cp210x: add ID for MGP Instruments PDS100
4820db0ae8a2bf6acac29b9a14fb67862b76631f USB: serial: option: add MeiG Smart SLM320 product
2698d6bb685305ef44d32b9c80f47372b7f86243 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
293c0c3374ba44bf08a1c15add4ce4034c07b8e2 PM: sleep: wakeirq: fix wake irq warning in system suspend
103219acab89a990283fa58e77ea92a1940186ef mmc: tmio: avoid concurrent runs of mmc_request_done()
bd2c2d926a67e11e9adb0cf9ff8450c57b43f914 fuse: don't unhash root
4c15b18a769c5dd722a6800f14563a3e9efb2075 PCI: Drop pci_device_remove() test of pci_dev->driver
8a3c8cbcaeac753db0132eca16a03f2e7e6403b5 PCI/PM: Drain runtime-idle callbacks before driver removal
c4c7e01adb5e0e95001560cdaeb3e7578c37f9c8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
707b1c5576901ecc556591395e487f9bbc28ded9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0068610d4fdd95a6ccc1e1087d4dbd56400270f1 mmc: core: Fix switch on gp3 partition
7876a363dc06d73b549736a689b2af5e061e50ba hwmon: (amc6821) add of_match table
8d0749c617b7544cad669ce273af8438861f0dfd ext4: fix corruption during on-line resize
6ad44f423f4b17400bc0d62479c096ab98e40780 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5be221310fe6b469dcba12a798903f2b7e49ac7b speakup: Fix 8bit characters from direct synth
a214dacdff5fc99e97d8941d93bd71432d01425b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ce9398fadddf9288e1852d5ccffb2fd10127ef95 vfio/platform: Disable virqfds on cleanup
fe834e5018906c7812f767f3746a83c4bd7aee04 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5d69e4e27f6185c4be27077f7f3b81420f77cf16 soc: fsl: qbman: Add helper for sanity checking cgr ops
f5be6e3f32dcf0b43c33b01e7222782324992c2c soc: fsl: qbman: Add CGR update function
340a12c94e6168eeddac1d93fe316425b83d38f1 soc: fsl: qbman: Use raw spinlock for cgr_lock
c569c260befcfa2291ac3d6001a990ea05a69593 s390/zcrypt: fix reference counting on zcrypt card objects
0ecb659ddbb8458c0f1d4a380f3ea4224d27f3c0 drm/imx: pd: Use bus format/flags provided by the bridge when available
c087e96e3d3dd711691106a4de778b6d4af5d0d5 drm/imx/ipuv3: do not return negative values from .get_modes()
43651429cae3749a6d22f6a131f4f037e4e81f0c drm/vc4: hdmi: do not return negative values from .get_modes()
219339e51bdada3564cad03404bb43c20a02895c memtest: use {READ,WRITE}_ONCE in memory scanning
ad7f390007d273907d48aba133e3b9c5d21da96b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
586af3361c0f24818a7480582ba4904dda898308 nilfs2: use a more common logging style
bc7cd264295797f50f17b2f4f69835ec297382f0 nilfs2: prevent kernel bug at submit_bh_wbc()
c3030234fa3692f56281dba04314c08ee2a30874 x86/CPU/AMD: Update the Zenbleed microcode revisions
8b64ce9101289f8ebe3100cdaff1afbb84559d9b ahci: asm1064: correct count of reported ports
e2e9aada799c5148ff71f2122d7e866a1d30489d ahci: asm1064: asm1166: don't limit reported ports
a51c546d50725f2f7bc44301b7cda11d1e97f85f comedi: comedi_test: Prevent timers rescheduling during deletion
c25aae404586103711054b09a2c1d5c7b3be2ad1 netfilter: nf_tables: disallow anonymous set with timeout flag
daa7444f9710de6ec74bbfd0c7da0ba97a4b5f40 netfilter: nf_tables: reject constant set with timeout
6e3b4fb4a00f5e8076c960f2a32987665132ca40 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8227fdd31fd3-caf3cbf82737.txt

4880e4dc40a9d17e4b994934c3a623dc6d4efe9b Documentation/hw-vuln: Update spectre doc
3043624e528a10483733cb6e40674b4d4785fbfa x86/cpu: Support AMD Automatic IBRS
951d4977e34c9043878db3e2c87d31be908674a6 x86/bugs: Use sysfs_emit()
2385e326d52bde41494839c4b9d6da693bea8c53 timers: Update kernel-doc for various functions
57c7b70277cec62fe85958105e7a08f1a81e714c timers: Use del_timer_sync() even on UP
501cc3ad68f90fe75a3aad682dd9d5a76cd7d806 timers: Rename del_timer_sync() to timer_delete_sync()
b54c8080ea0e262902aedfc8401c5bb133c1f85c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9d074bbbff26e09f4eef36eeb23ee175f1eefa4f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2a1336910857076b10280763f019acaad21848cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b77695da92ab681f23757d0f60f15659ccd780be smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
154b86c1d03bb48cb8b20dc021c4ce9e20a96b2a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ac862982e6e60d213b935e7e6d43f8579d599632 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
dd20697bc67b55234e0372f3f97ba33a8760e6f3 drm/vmwgfx: stop using ttm_bo_create v2
5b98a66bb0ffd3e19376786bc8f18d715a080cfa drm/vmwgfx: switch over to the new pin interface v2
1781d431586c8a151edf4d217e8c21913a9ff2ab drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b250abdb65899ea78e7203e784ab54acb8febc3a drm/vmwgfx: Fix some static checker warnings
9fdc4ca80834559053b6f6f4c477b5a991ca822b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
74215fbd031a3bb7b91f1bd22ae1e24d90d87604 serial: max310x: fix NULL pointer dereference in I2C instantiation
608ecb935b6eb657413e81a361e1e71b5c1d2ba9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d9aa2ea3b409eeceabb6bc47ebaa8c3e4ca4f7a6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
afb259dfbcb6e0c9828467891a82c05bd178f9db sparc64: NMI watchdog: fix return value of __setup handler
ab3c3e65ba6f6ea34ba70359472f4a81b063430e sparc: vDSO: fix return value of __setup handler
be15081bbe7783bba3e511a2f2422e915714d090 crypto: qat - fix double free during reset
77174a0bbab72afd3a0745c391d567009e07bdca crypto: qat - resolve race condition during AER recovery
352ebacd4509cb97e00091797005c2f4c2bb1c44 selftests/mqueue: Set timeout to 180 seconds
f9eef285f48ab2d663b38560ea0788a10ddfa686 ext4: correct best extent lstart adjustment logic
d97860561e194b845155f104a6360952675a1a2a block: introduce zone_write_granularity limit
b7943ed6d8d0fa6cfb89215250d7160fc13b0620 block: Clear zone limits for a non-zoned stacked queue
ec52aa33bcb5f25d15765f5ececf1696ab7be777 bounds: support non-power-of-two CONFIG_NR_CPUS
6933cd26665327e9f7f7a939278d8c6c9a8c4d6f fat: fix uninitialized field in nostale filehandles
a2f0e79e9d2fdbaef406f93df5d61f85e15bf46d ubifs: Set page uptodate in the correct place
a6cbafa58302ac222eeb8cd79660e06cc33a92c3 ubi: Check for too small LEB size in VTBL code
8f1917317b4fd312ea2c7d94bdac1f54df7d69d0 ubi: correct the calculation of fastmap size
22c7ae1d2e6f05ad7b9478502bdf13dd361485fd mtd: rawnand: meson: fix scrambling mode value in command macro
0addbfc00ae3a98464ec4bcbfa4dcb88755bd3ca parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0a369f907d75655461d40bc5253b204e3dbbb19f parisc: Fix ip_fast_csum
3bd7dea3769a81064a4d1b73ebb598f167a18ad7 parisc: Fix csum_ipv6_magic on 32-bit systems
0b412cef641be3fce06089ebb2e787e845520d8e parisc: Fix csum_ipv6_magic on 64-bit systems
af3b94cd262694ee10272f29c01872c1d5a972eb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
279a281231947dc91a7d9d27ef39c59693a21924 PM: suspend: Set mem_sleep_current during kernel command line setup
9403a419b974b320ce6a2a38f8d223d382291076 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5ab0b401a510ba4fcc82638801387be68828862a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f2f29f0e841f242db0f7786d2e79e512b265f5da clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5c21fd73ea12b3a840e521beefcd18c8891e60d4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8db715d2ebac15ee5bc8be95a65d47f4fcd97ddd powerpc/fsl: Fix mfpmr build errors with newer binutils
61bd5c8f81a88b66bd8e88c6d0ed87544cd00336 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a7953aa5202d20842d6dc7561f8fa1f8fb7d80ef USB: serial: add device ID for VeriFone adapter
9054503de50cb09caaf3d3910194c1078d10f38d USB: serial: cp210x: add ID for MGP Instruments PDS100
5a05f376fb805cdd7279b97c1779aa943b118f5e USB: serial: option: add MeiG Smart SLM320 product
eeac8d5c7367e46e78058418b44bc7d560021728 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
40c832e6bc44282a14727394549b4468b0bc5a93 PM: sleep: wakeirq: fix wake irq warning in system suspend
5f732876e85b5875971c639e02a62f61e87de746 mmc: tmio: avoid concurrent runs of mmc_request_done()
e159a83f460b0721edb45220b2a5b4c1af8158cb fuse: fix root lookup with nonzero generation
0a58b641bdf929157079f31f748d78209329ad10 fuse: don't unhash root
82a23b83cf9fcf2ea06dc337def8194e27842e47 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
028aa84f5e8c8c3b65d9b20e8cdd46f33788a489 printk/console: Split out code that enables default console
a025ea0ababcd582aaf3e3af9f452e26dbc8361b serial: Lock console when calling into driver before registration
c1ff4f22e48efdd8d5f328eed8746339c7d0c3a5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
777b4a62032a72f4c63a29a7efe6c48a2c7fdad0 PCI: Drop pci_device_remove() test of pci_dev->driver
2571dc3603bc71dbe07963c1ffcf8c3d73f2b894 PCI/PM: Drain runtime-idle callbacks before driver removal
5c4f5c6b06b52164ae8e04563cd035ee957d8b0a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
436a313cd942cbc56457f3ec8d50c1f19397a6a6 PCI: Cache PCIe Device Capabilities register
cadd9369b3c56a781e1de351f85bf67986e092e3 PCI: Work around Intel I210 ROM BAR overlap defect
3617151df81c741478c9e1d83af42d7277476236 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2525b2bdfd1a4e51f678ceec0e84c0401b9fb69c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6b27bf02989e82701e00656db8e61cee9cf8cac9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4f78f01e382cc5860a9678b2090305cef84c8ffa Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ebcdbb9cb26aa94f849d793e971ccb138a705a87 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ddacb20148e1779b0f48a9b536d6d0d81b588e91 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9376655aa78a26fae7cd3169acd876e845297d24 mm: swap: fix race between free_swap_and_cache() and swapoff()
efbcf5c4b77dad1d43c8bf588f35037f25492b7e mmc: core: Fix switch on gp3 partition
403ad5406ef1d7068edd3a72b9a72476a570e0ec drm/etnaviv: Restore some id values
8d4563e17f7d964b4d345d40d6fe8294a2406538 hwmon: (amc6821) add of_match table
dba9af1cbbd4929acd89237c84a879165d966f53 ext4: fix corruption during on-line resize
f53e570556f9ea44071c93c1bd732dcdb42ae8ca nvmem: meson-efuse: fix function pointer type mismatch
97c4541ae73a9c0ad60c591d5fc9de1c40b4018d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1bafdbb09bedeb65023b8242e9d6e565cb18b4b8 phy: tegra: xusb: Add API to retrieve the port number of phy
d247250f3c2af724be8457187bf675ea42d8616e usb: gadget: tegra-xudc: Use dev_err_probe()
e44c66344ea9f446fdb4bc32f86370c985181fc9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ece3f6a119c6ce0f5b656c4e968e949b5a68f624 speakup: Fix 8bit characters from direct synth
09de4d4075765646e23510f0bb54df64014d9ee7 PCI/ERR: Clear AER status only when we control AER
abda7203ebb07f9c2a2ee26760df2d8a3fabf4f9 PCI/AER: Block runtime suspend when handling errors
8b35064bfefa2e739b30f4acbbbda08f5129d3ef nfs: fix UAF in direct writes
2bd542ba537226371d789f318ccc502f2fc1eb8a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a01f4b4945add7e1634449ef06cbba9144dc04fa PCI: dwc: endpoint: Fix advertised resizable BAR size
d5631037909465373cbf216bd51f497e5cff255a vfio/platform: Disable virqfds on cleanup
89761b4daf37b0a96aa122d5d5377b0339fc4ffe ring-buffer: Fix waking up ring buffer readers
88dcd0f5f135161a97f9002b723d89f8dcd95dc1 ring-buffer: Do not set shortest_full when full target is hit
f3c58f7902b2d0720b4a0339948167f9973d359b ring-buffer: Fix resetting of shortest_full
c8d035a76e5c1f4f070deb8f29578874d0ea6d54 ring-buffer: Fix full_waiters_pending in poll
2242d830202265a5c114f5ca66b6578ed182228d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f2f44121843ddd6bac100c5346d588a305f61e45 soc: fsl: qbman: Add helper for sanity checking cgr ops
c52530934e59750be8c82c98f4c98d92c0890d21 soc: fsl: qbman: Add CGR update function
c3e21e4d8ab2b3e05705ed2cc208013520b42a42 soc: fsl: qbman: Use raw spinlock for cgr_lock
00fddeb5ee06bba35a6bd78be8558c8c7b0c7c32 s390/zcrypt: fix reference counting on zcrypt card objects
adae4e8c82d2a559109691454fe087566f15d107 drm/panel: do not return negative error codes from drm_panel_get_modes()
9de1bbd7895fa3b0d65fc4ea5785cf8dd1a65229 drm/exynos: do not return negative values from .get_modes()
ddefb7875ecf1f7be6effb4b8620602e1652e810 drm/imx/ipuv3: do not return negative values from .get_modes()
e7a197475fd0322307b65d6c73ed73319bba3936 drm/vc4: hdmi: do not return negative values from .get_modes()
c43b52a47473631d8a6f17b1583bf1194b72703a memtest: use {READ,WRITE}_ONCE in memory scanning
faf9dbc321117154c64ee11aa02a71a140af167b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1866b0b24efa8d463e517a868ac65f06f626bc92 nilfs2: prevent kernel bug at submit_bh_wbc()
a34227a17f4423f3731b313eef2059e259619405 cpufreq: dt: always allocate zeroed cpumask
35f41cba7c836bd28128e86985747d8971004605 x86/CPU/AMD: Update the Zenbleed microcode revisions
4f189d2c841bfb78a3c7ca8c2230f228278f680e net: hns3: tracing: fix hclgevf trace event strings
4b74031f9569f36c67b88870f290df0806cf4dc7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
77abd94b03fe8a7362fcaf7c1053cb8dace43404 wireguard: netlink: access device through ctx instead of peer
fd76445697ed6e7d2328f8f79f0be8a1526ed296 ahci: asm1064: correct count of reported ports
ac96c9849c44cdc0fa1cfb4a8a03433ed385f6d8 ahci: asm1064: asm1166: don't limit reported ports
4ff2832217345b070841a114d6535e46873eabde drm/amd/display: Return the correct HDCP error code
03f96d6c9c7cf255af8f3312df9d8506cdff6be3 drm/amd/display: Fix noise issue on HDMI AV mute
bf18f59d0b65c8e2a283c67de6e3c9a2724c0119 dm snapshot: fix lockup in dm_exception_table_exit
ca07337ac807af3947a8e79579ebcf07409266ca vxge: remove unnecessary cast in kfree()
1545adf32007f4fa4e13f87e793a079273f3ef03 x86/stackprotector/32: Make the canary into a regular percpu variable
57ec7c30fb929802dd8d7ca74acf6b36c8d65524 x86/pm: Work around false positive kmemleak report in msr_build_context()
a24c1147c0459b061b6fbb19d8bbafd5fb3557c8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
835ff9b1b2f65711fffafc2cef1a7d50b6eaa70f comedi: comedi_test: Prevent timers rescheduling during deletion
caf3cbf8273724ff0d2b6617860795d7d6131c08 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a4dd4fccdd-c21f2b53f7a6.txt

cdffe8ec8dc231bd2e2143f96f72821d5c12e1d0 Documentation/hw-vuln: Update spectre doc
7f4054ffdbbe4d1e2054dbc0f778507878488478 x86/cpu: Support AMD Automatic IBRS
2a3d052fc5ce691dc3943299232b4cf5d06c4fd7 x86/bugs: Use sysfs_emit()
42dbebf8e082f810a5a4c60d73275218e960e7c7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
80fc493a886a714dc371a1d325a3f69ae2a54cee KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e8c3a1de7596a854dfd4e0fa5acb7f0f357faaad KVM: x86: Use a switch statement and macros in __feature_translate()
cfc43cd426509b3810093cebb63682ba1afc29ae timers: Update kernel-doc for various functions
54b1ca6380ef06acf708a8e3f80acceaf6464f63 timers: Use del_timer_sync() even on UP
5f9f04a4e178c6418f176b6d3fd0adb1149d0f4e timers: Rename del_timer_sync() to timer_delete_sync()
2e3ea9bb4d894a1c7591214ecdff840084a1ce63 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
064f43795e249ebffce6ad765b2b427a10a290c7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a12270767fcfe46a4b2b1e01b23a12445709bf00 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a83b222f1c98c68b3261266bcf53bc681ee2dc39 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7580676855140e06949ce191d83d045fa125ad87 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0be2fc62fcdc9e5eed5d637e78c44ff1168172c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cef715626dc94efb3b00c483e7d0a00050f182a3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fa4eb9cdaaed5634c767ea8577e907e6a461977d pci_iounmap(): Fix MMIO mapping leak
6babb00d44b3e462558318060f9a50140d509571 media: xc4000: Fix atomicity violation in xc4000_get_frequency
78b7d9c0f29aeff44f07ac7ab483a10e54a17ddb KVM: Always flush async #PF workqueue when vCPU is being destroyed
751514c1ab9cf8a8bf1b2bcf8432d2edd6b75e91 sparc64: NMI watchdog: fix return value of __setup handler
d354d65b3fe5a8b16555b0441a46d72b7d25b729 sparc: vDSO: fix return value of __setup handler
b8e2ed4544e62b008ac08a4bf46b45565346a20c crypto: qat - fix double free during reset
d7aba9b620786e8608f346bdc83348bde76830ee crypto: qat - resolve race condition during AER recovery
6d5a60228ebe2f9bda2e5adc521fdbce636d0f04 selftests/mqueue: Set timeout to 180 seconds
a1a986cc485a8c20df087b43761187e78cae24d0 ext4: correct best extent lstart adjustment logic
c52537f55a59eed91c56ef47090a26698760becc block: Clear zone limits for a non-zoned stacked queue
58872569ea4fea9232df0375220fab898532a096 kasan: test: add memcpy test that avoids out-of-bounds write
0e38d8af7c9cab2ee17d22137225ae3d67fd8830 kasan/test: avoid gcc warning for intentional overflow
197ab468f1eb26f2e3a5b75756f24a1cc875d67a bounds: support non-power-of-two CONFIG_NR_CPUS
52241a796522eb0077f8012928da6771f0be3355 fat: fix uninitialized field in nostale filehandles
d99cface988224550b4c89b73f841fb4453c563a ubifs: Set page uptodate in the correct place
0866d80c18e9cef2e0d9123a3d3d1c56aebe9e02 ubi: Check for too small LEB size in VTBL code
33193df95e1dd2f36a5c53662844f01d38684d3c ubi: correct the calculation of fastmap size
0474549805c0706bb2b54ee017b55a85913fdd04 mtd: rawnand: meson: fix scrambling mode value in command macro
97f6e2ad3e89ddea85448d83b9c2161a5026ce64 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1e2dee2f4be557784b98dc35d78215e4874bee1d parisc: Fix ip_fast_csum
129ab2ad9dd33fd0a2febdc005d3555e57f3eb2c parisc: Fix csum_ipv6_magic on 32-bit systems
9edef510ca88d04f38d52a71d3590f7590ba38b3 parisc: Fix csum_ipv6_magic on 64-bit systems
bdc738eb5784611a10504931eb67abd66acf0db7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b0fb9748182e37528d0366bb1f750f81fb57c9ef PM: suspend: Set mem_sleep_current during kernel command line setup
2690dcd266b117f64445232ae3ea5e5eb0142ba5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fc8f5d4a7a830c1bf374ca24262aaa1ef17e7321 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a73524b876bf197bafbabea9d483aa957ecb6f25 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e131749f4c01f6e8dc6073b244c2e6e648864e4a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d958d38613daea3c51eef357a5a9e2ca90b76e32 usb: xhci: Add error handling in xhci_map_urb_for_dma
b4c7c3954535b4daf1807ab5241b8a7b2a982998 powerpc/fsl: Fix mfpmr build errors with newer binutils
52a63ae69c1e3ebb5fdf44bae45355f6eaffa277 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
87e103acd92abfe70b6337b7d2f4fc3047075dcf USB: serial: add device ID for VeriFone adapter
0c7da7bda8dd9c81d688884b9118db385f944d25 USB: serial: cp210x: add ID for MGP Instruments PDS100
77f7ccedf586f8a477de9660de337dcb83aded49 USB: serial: option: add MeiG Smart SLM320 product
6f985556ef22193d3ad80c8ff908868fae988dc7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9d55c21216e647c8c2ed170a4c7f85f3b0a8abfa PM: sleep: wakeirq: fix wake irq warning in system suspend
b1b13e681412623d4c62f5c6fc1d57614924691c mmc: tmio: avoid concurrent runs of mmc_request_done()
860b3e28c85f975abc54a9ac04314d751c400053 fuse: fix root lookup with nonzero generation
6b40ba6c9cf1c6032503ff05c67e0e940fa66aa8 fuse: don't unhash root
6949fb8e14e8476988248a85e16a3e46268ffeb2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a2c9a6c32c67da30f5e1076d286ae72b0c9b8715 printk/console: Split out code that enables default console
62edc42793299a10d25329495f9ca930b0873288 serial: Lock console when calling into driver before registration
ac268ecb7d8db1bb4602275a22e47de5fa463403 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
292316fed2b7976a20a02dd8b2e9d7f10b2bee8c PCI: Drop pci_device_remove() test of pci_dev->driver
540667371130390fbdc65746234f37f145f9e1bd PCI/PM: Drain runtime-idle callbacks before driver removal
0a8b6006a057cde1c37960975f8e47a26cd9c926 PCI: Work around Intel I210 ROM BAR overlap defect
fb1529a4d44b3bd8dca78f9ce12fa778e1badf05 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
57f98d3e41768bcb49559b3f3eff558754cfd92d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0f1ecd7eda22f7bf3d4eae3eb2675a3eb19afc92 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fb226e69b5547673d543b6f359c5a32ea64852dd dm-raid: fix lockdep waring in "pers->hot_add_disk"
9a0cf35ee60da7546667a17a1f3fc017125e035f isystem: delete global -isystem compile option
8faf1e76f742dab9ca779e804f6ad22fc7c1c2c6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
db004948f0294076eba39c40e6e040e27a186f5a mac802154: fix llsec key resources release in mac802154_llsec_key_del
720882d284b5153ac7c364f687c50008535c8a5c swap: comments get_swap_device() with usage rule
16974131018c17235afa2e0b3977ea1c7ca7771d mm: swap: fix race between free_swap_and_cache() and swapoff()
7ebdfddf1c6b7ec22c239819cc08e3d739f23949 mmc: core: Fix switch on gp3 partition
ac14632dda209b0443fae89607cf8ce0e7f3f9ce drm/etnaviv: Restore some id values
40687f0a27e5cc4c7f8cee9d158662ae6223b434 landlock: Warn once if a Landlock action is requested while disabled
85410765a23fa371cff9ca2b9b97aa420d8391ea hwmon: (amc6821) add of_match table
3c76c50dba7a11b57283f50b8655f64ddcbcae8c ext4: fix corruption during on-line resize
bedc95570daf48b7017f4dcf01dbcc0ac9a91ffe nvmem: meson-efuse: fix function pointer type mismatch
1f4d92692aa35700688ac7ed7a11d8a24776edd7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
064a1f4ef338e5981b9bb163e137e9fc13956977 phy: tegra: xusb: Add API to retrieve the port number of phy
548212dc2ed30ce610057ea09b978c440cebed2a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e241845f2108fb167ee231dca3b1d18d1c807fb9 speakup: Fix 8bit characters from direct synth
ff77a4e3f5adffc25f4a434805c57f35b6e03b76 PCI/AER: Block runtime suspend when handling errors
fadf192a0681b0cc336b042369b8466dcda4fa15 nfs: fix UAF in direct writes
d8a99037247248a2f76926501af9ca09479c9187 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
18a16c0b8f0ee3f62b899d32a8eade0728276f70 PCI: dwc: endpoint: Fix advertised resizable BAR size
eabde579a5da17380960af0ffa727082803eb7db vfio/platform: Disable virqfds on cleanup
0fd687f5f2a6f5204c8a845b550fedcfdad35471 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6ba6a81cdf7ec5762d6be0abdba828f5a25dc0aa ring-buffer: Fix waking up ring buffer readers
5e950008654d332235fda26d5e863c2cfa1e5816 ring-buffer: Do not set shortest_full when full target is hit
6673dfb3ba8eb577351248a444a1b1ab744cbff7 ring-buffer: Fix resetting of shortest_full
a8159d06af8edd5d00ce328ebec6df7089721104 ring-buffer: Fix full_waiters_pending in poll
125c43b3c08fec9882d7b147247a57bc5b6cd28d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ff4fd6e510ca5f58f18f3688ecddd083ed4473c2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2cf2357b931e5cfb67a227fe5466c65eb6bc3597 soc: fsl: qbman: Add helper for sanity checking cgr ops
a7f66146637d266e36bc37f013000ee320f9c854 soc: fsl: qbman: Add CGR update function
46de78d02550013ebb7f870fec64767a31868863 soc: fsl: qbman: Use raw spinlock for cgr_lock
9a31f94dd46fac48b035a597186a49cc7bb1dc12 s390/zcrypt: fix reference counting on zcrypt card objects
d446706a6351e3b9a892d972ee32805f4a6515c3 drm/panel: do not return negative error codes from drm_panel_get_modes()
450bb1ed2ec086df7b9fe5d9c555e0b8bb6e5662 drm/exynos: do not return negative values from .get_modes()
a9971819d11cfc67489d9046bf76de6bfe13ce0e drm/imx/ipuv3: do not return negative values from .get_modes()
863539ded8e97a0a4f5e0b166532f2b5eaadac43 drm/vc4: hdmi: do not return negative values from .get_modes()
1f38832ecfd42eaf159fb4e2bf2278c698421cbb memtest: use {READ,WRITE}_ONCE in memory scanning
7262d7b295d4db6429cfeca4f979bbe04f4e18ae nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0025a9c05ca28ca711af0225dc59e48f30b0b566 nilfs2: prevent kernel bug at submit_bh_wbc()
5f47105f90c3afc928c4f968201f89b11780d6de cpufreq: dt: always allocate zeroed cpumask
ba962ec08c39d235fc82011e5dc2a8b7e49defb0 x86/CPU/AMD: Update the Zenbleed microcode revisions
b2ddfb1c8fbfb605fe665d424f64b8271992fc06 NFSD: Fix nfsd_clid_class use of __string_len() macro
7a91d5b1fc47b851515184f2c24187ada35cd514 net: hns3: tracing: fix hclgevf trace event strings
7c3b9e149ac5b36de7bbb744d088509d0fa8956f wireguard: netlink: check for dangling peer via is_dead instead of empty list
b26dbcf19346f8dd22513f0099ddd57a9e6c1107 wireguard: netlink: access device through ctx instead of peer
318985898803219c1121697527f32393f06f29b8 ahci: asm1064: correct count of reported ports
53930b8c68f714a927e0f7ce3c305ecfa89ba3d4 ahci: asm1064: asm1166: don't limit reported ports
c4720927f08b0d32c0ac48c4a91e69054167476f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a6b2f0411a34c3db768e995e327ada118aebde31 drm/amd/display: Return the correct HDCP error code
d7e3e2edea6c6b6a844c6365d130b250770efa70 drm/amd/display: Fix noise issue on HDMI AV mute
7d2153b85bff4a820a33330cb92e793c25e4d2b9 dm snapshot: fix lockup in dm_exception_table_exit
746455169b31dae067f4013f9bbd10b3215ed3a7 x86/pm: Work around false positive kmemleak report in msr_build_context()
8dc265c7e1de3f6f42d50f69c816e7044b1fe1bd net: ravb: Add R-Car Gen4 support
c21f2b53f7a643b8d6ae825859d142f3e2e4f6af cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370fad71cc1d-a85c5e9ee5f8.txt

4a53a69228238030a485fe665575bb913ad52628 Documentation/hw-vuln: Update spectre doc
195940549e5f11130ed5f78ddbd1d2352eb2f81b x86/cpu: Support AMD Automatic IBRS
8833bd0f13d0434500fc56fb216b5507bcc2ee92 x86/bugs: Use sysfs_emit()
2f74af38db8753d5160c5e4e02ceca7ea0c19233 timers: Update kernel-doc for various functions
a2fc9d21ee76c93e9f524925f96e6b053a7a2bae timers: Use del_timer_sync() even on UP
db9526b946e194107e84d59865f883f283a15905 timers: Rename del_timer_sync() to timer_delete_sync()
3db6199f4a408acd5f5e4e60955d579820f44a82 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
66c00d27d7308d805982e94da75ae18a78c9303a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
77723a4f42910a17673c95c7c7aaa213685065e3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2bdc353247446be9fedafba0dd3ac5d78c51b49a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b3510655d3f89dad64b8c5298b76d0ebb747291e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
65936a4116bcbe263643b077193be6f19752c798 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
cb08d0964bf8d4646e688d2f559f761b2e768942 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ff1e609fbb184e731d4ff7415d47de0d51875a28 serial: max310x: fix NULL pointer dereference in I2C instantiation
5e64b58a6a38b7b01c00933c8783d2dc475e9045 media: xc4000: Fix atomicity violation in xc4000_get_frequency
15c947db3a58795dd32ff699962b4c90dca4262f KVM: Always flush async #PF workqueue when vCPU is being destroyed
27956505338504a5381076a3372b928930c9e6c6 sparc64: NMI watchdog: fix return value of __setup handler
99a6d7810a288c5a910182239b33b6c87a83f918 sparc: vDSO: fix return value of __setup handler
be057ad9a14e92611ac14065a59f6b8c00313d94 crypto: qat - fix double free during reset
3cb281f95227ced10328fb067ad004eb545bca0d crypto: qat - resolve race condition during AER recovery
1b57429cfd8bb8363dbef2d351ba79afc2a11471 selftests/mqueue: Set timeout to 180 seconds
5accf850cef57edffa78a7b803b90698c828f272 ext4: correct best extent lstart adjustment logic
74e9003e45eafec337a53b1ef4d691fcb2723bdd fat: fix uninitialized field in nostale filehandles
f70328934b277a8aa4a0c1732e326f772e266879 ubifs: Set page uptodate in the correct place
12672a4c4858ceca2e5a952c902b57a3e1788c60 ubi: Check for too small LEB size in VTBL code
a879fcbdccf98ed27c6a534811241f7182555584 ubi: correct the calculation of fastmap size
fb77f02932261dd396c26ea7ba311aa4bd067fa5 mtd: rawnand: meson: fix scrambling mode value in command macro
f429552e0dfb18cdb910995437866e8c73b04110 parisc: Do not hardcode registers in checksum functions
5d0548aa63c26088b7e586fc07cbcbc17ab98e49 parisc: Fix ip_fast_csum
b3fb03251a740b6559e26c5b6465d6b7bf0f862e parisc: Fix csum_ipv6_magic on 32-bit systems
2fcb019d2f085997787d162c3a34b6d4bf7d91e6 parisc: Fix csum_ipv6_magic on 64-bit systems
da53efb5d83e344250957ad4fd40ee527a0fba2c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7fd34b5c207d13ca521b4f6ed7eb8a221ee2ed7a PM: suspend: Set mem_sleep_current during kernel command line setup
b447f116ee6be24a5c6e7bd1162b1bc10d867f73 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
34b86aee37c2575507e482bb30c535d2712e80d8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f58e5a78f55e6cc9a44de163ad6134f8413c9c2f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0316dc1b0c470a988b75e6e2eccb1224eedbc980 powerpc/fsl: Fix mfpmr build errors with newer binutils
b3f4d3c02cc3aa1adf027dcbe4c1606c5fdeb253 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1413e18960288ddf0b19fcbfccf0dbcef32d22fb USB: serial: add device ID for VeriFone adapter
005cbdb0ba2a0951101a40d931b8896ef9de5a32 USB: serial: cp210x: add ID for MGP Instruments PDS100
481999a9e59a1fce69b4057c60d2d4e613347d2e USB: serial: option: add MeiG Smart SLM320 product
fa43f0f6fa3c0bcfd6df433ac0794f43e8774955 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6692fccc8ff9dff5efb088e025076a5b4511ddf4 PM: sleep: wakeirq: fix wake irq warning in system suspend
1b9d0af7dc0135c172d48a29281351a09eee8dfd mmc: tmio: avoid concurrent runs of mmc_request_done()
1284fdcb85b6556460cf6a3beda4b0aff3631458 fuse: store fuse_conn in fuse_req
e675d03b189e5572927545a63992cb30226f6eab fuse: drop fuse_conn parameter where possible
d200c2195cd1153237c6172ba7fa507667883ef2 fuse: don't unhash root
7c3397ee63de9bc3b5df8c51ac17ccb40effe5c5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6662d0da276d5c55b075afa95494c3d8baf176f5 PCI: Drop pci_device_remove() test of pci_dev->driver
f5df59763ea5d1e1fd0553ebf0fd2f54a722d5e8 PCI/PM: Drain runtime-idle callbacks before driver removal
d7a5c9d2d8695b90facfde1d3c3b4230118ecfe0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4da014365778cf7e1c397cd8adb8139bc63e484d dm-raid: fix lockdep waring in "pers->hot_add_disk"
911831a936c5ac0d8bc28a320ca60ae8b59bc17b mmc: core: Fix switch on gp3 partition
296bb298b002cff6b0bc002582c15bcff9af65b2 hwmon: (amc6821) add of_match table
b897a913bf7b4fed3e8b1fdf18375c5355557d21 ext4: fix corruption during on-line resize
ef5d15669908634987a66e69ef18d0c0449ed2cb firmware: meson_sm: Rework driver as a proper platform driver
6f200e32b7babe343d3312c2219ae9c19717a913 nvmem: meson-efuse: fix function pointer type mismatch
f96b70c0c78e48496281497a1a8896ce6545b591 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
49fb7c5c4fa9f33776aa0434058f955560e271a9 speakup: Fix 8bit characters from direct synth
ac035fec2efcaaa1dcd498eb0dd20522fb115b4c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af022f67ad67a7227fe2db551284ab36eea713d8 vfio/platform: Disable virqfds on cleanup
c6c20a8077d9677200e2fe54a611b6de65806b6b ring-buffer: Fix resetting of shortest_full
cfe20d3c379c73347cb44bc3775f6781354e96b7 ring-buffer: Fix full_waiters_pending in poll
2b0fd129a0d6a3ffa054fc8f317721e6361931f5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6b80d6e596b37e23c9ee1b9f1c137b7757a4a004 soc: fsl: qbman: Add helper for sanity checking cgr ops
1b3e1b6d1dfb01ce2f7b6cd29f317cc2b79cf941 soc: fsl: qbman: Add CGR update function
da6f1fd0c07d504ae38799158e52494e74fd24c2 soc: fsl: qbman: Use raw spinlock for cgr_lock
3364ef1a6cd47710516f6e8882ee4fa077b1e91d s390/zcrypt: fix reference counting on zcrypt card objects
41e294e082f3f77c2bec13636fbd82f77cbfe7f1 drm/exynos: do not return negative values from .get_modes()
6c060a218b066eaf202cb4c0b9a4144f85845166 drm/imx/ipuv3: do not return negative values from .get_modes()
2929f949b6db91ab535e7cb4c9d76f79ba3415cd drm/vc4: hdmi: do not return negative values from .get_modes()
90f7f08cf63a5da5c32a6c00c83242ea0267a2af memtest: use {READ,WRITE}_ONCE in memory scanning
9e4379c391a91158989c8c80a1a749f1cd12bef3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
90946b2fde97fb0acbf8dfc63fd31d5d8b981940 nilfs2: use a more common logging style
3119b279966013560e2e96e7a095dd2bc6583689 nilfs2: prevent kernel bug at submit_bh_wbc()
927dbad2f151840e9042e25f4ceaa04496e9f4b6 x86/CPU/AMD: Update the Zenbleed microcode revisions
265e1c7b7df872bdbf16e75a01f67e3c2089b3b2 ahci: asm1064: correct count of reported ports
83ff9fed577dc4f68c029ea44330667425012bf9 ahci: asm1064: asm1166: don't limit reported ports
f35c8052f56b491c7d01f3141f64b3456434b8a4 dm snapshot: fix lockup in dm_exception_table_exit
beff7ce6958684d4b29b3fd4fa8c31bb98913b2d comedi: comedi_test: Prevent timers rescheduling during deletion
f2462834812884bd6cd866a7be805439dce1bbed netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2ca42be0511dfcf1012f9a59a06fe7c93099c5f4 netfilter: nf_tables: disallow anonymous set with timeout flag
abd060b1803733c6264c2b8f161f1aa0dc1915aa netfilter: nf_tables: reject constant set with timeout
a85c5e9ee5f8bf8eefecc5d13eb51660626c2dcc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f16bfa630c4-a253c7b1842a.txt

6da71ec1ca32d2717480640b02d2dc9c0e78acee x86/cpu: Support AMD Automatic IBRS
b81806fa5ab3c016ed61579bf9be82732f2fba49 x86/bugs: Use sysfs_emit()
0c69bd871a6be4439934f0c9ad0c53741b2441b1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
efb43b8c071326f38c4196617c19bae3fe40b86a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b80ebb7981cea34739e80c9059088b05ffd61a58 KVM: x86: Use a switch statement and macros in __feature_translate()
9e4e34c3695d3691e4188a48764d3ba76cefbe13 timers: Update kernel-doc for various functions
961a3c1295015732e1dee73c4c3231f40abafc41 timers: Use del_timer_sync() even on UP
379e284c5f3a24b85558e47199c5fd2a1d4fc575 timers: Rename del_timer_sync() to timer_delete_sync()
446e4e0110a2e334168934f8ef5b2ec1135b5396 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
86be7a2667cdcd0f1f65f814ae417cfb45547b16 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dc3532ce9d4f6a06796c971ad0e38a475b7713ad arm64: dts: qcom: sc7280: Add additional MSI interrupts
307ded00cfa6fcc66af704b34e3352c2ee1086ef remoteproc: virtio: Fix wdg cannot recovery remote processor
03d79da130599029af160647fe61765d1e1c4951 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
717ca25f972cb4f94aeae38c50b663f6f92d7245 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
130299b8b34bf598f9ded51330aca5149d408858 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
efef3e03568a777b19a555e2a2904b6080748437 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d6db22642128663221b27365986e3909e939b4bb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5d9db99895f8488876954832b9d832ec43c5e909 serial: max310x: fix NULL pointer dereference in I2C instantiation
1beccccfd08406abd8b35190939727e63b86ac5c pci_iounmap(): Fix MMIO mapping leak
c931d4a252bfd496ffec7bf6c5cea5453acd1806 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3373ea693061d28b1d144c7ad3e8d5e1338d375c media: mc: Add local pad to pipeline regardless of the link state
9ff3c56b30c7f21f01851a8f5a3b0c54ec971fa1 media: mc: Fix flags handling when creating pad links
cc3fcf0e36c4f6533cfb7f7fa3342d05f05fc346 media: mc: Add num_links flag to media_pad
c82fa564f010b66bcd9fdc437ccf5d57f2f87530 media: mc: Rename pad variable to clarify intent
64037637ac6051a7e92fde5aaf305a1205fb694d media: mc: Expand MUST_CONNECT flag to always require an enabled link
35953822f2960c81fcd1aace792601556cdd6520 KVM: Always flush async #PF workqueue when vCPU is being destroyed
aa77a6ae82df1d57bb98a5264151a42a64cb9181 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
76b189f3e7a5d372b8db7c04791574ec4d87eb96 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
014cd06cec646ee73751f89759a7410ca7965e89 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e049baa54729fd38582881b73c4b79654d485f28 sparc64: NMI watchdog: fix return value of __setup handler
316f480c34748767f17883c2a11f60f9e33c11eb sparc: vDSO: fix return value of __setup handler
b7d18bba552f4e5ba22054ab2c80b667bcb705d2 crypto: qat - fix double free during reset
9c8d0dfcab2705ec500b5c990f5742d57a51d45d crypto: qat - resolve race condition during AER recovery
7d3c12c357bb6f3c7701892ffc0ff36ab1a844d4 selftests/mqueue: Set timeout to 180 seconds
1a7ce97860fff0f4e9899964829a562c25ae4fa1 ext4: correct best extent lstart adjustment logic
e512236cbf811a918169d29ad14c5cef5334f4b3 block: Clear zone limits for a non-zoned stacked queue
1500625f609e33172bfa584ee43108cec18c47e8 kasan/test: avoid gcc warning for intentional overflow
e39da6eb6171f14140c677fda551f09a4c849ebf bounds: support non-power-of-two CONFIG_NR_CPUS
ed36ac8a085b9b7412cac7b68f9e0175d74ce6cf fat: fix uninitialized field in nostale filehandles
da2d1c1199e0b95412616e74b49043aa99e3d678 ubifs: Set page uptodate in the correct place
e0566c8a1643f986b4dec9174010c7fd91bc74af ubi: Check for too small LEB size in VTBL code
35a56a87db15a09af8b0556e30046b38fa464985 ubi: correct the calculation of fastmap size
28271819d3e15282ee5588ef9520a0159646e4ed mtd: rawnand: meson: fix scrambling mode value in command macro
1e535759e9cd216d7fc2a37335836809d97d5e05 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
183a7eb2ea9f10a72cd1662020566fb926d1965b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8b2dba7f32ec8879c2929e3edb65432ec9c3e126 parisc: Fix ip_fast_csum
16bb82a71cc130386e750aa02f2de718ffdade4f parisc: Fix csum_ipv6_magic on 32-bit systems
047a6687a74c8da523d13e9d7f28e7d0ea84577f parisc: Fix csum_ipv6_magic on 64-bit systems
0aa3c0b67dde792512a3f4f90af8583a7c040adc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f7cfc9242a9571e6981660cb5b5257c3c98217f0 md/raid5: fix atomicity violation in raid5_cache_count
b7c29f4bc4ff528e73a361e42347dde50aef1bf1 cpufreq: Limit resolving a frequency to policy min/max
268ca4ba2d0e5e275a7f2f3bf229d7987f3ae1cd PM: suspend: Set mem_sleep_current during kernel command line setup
b2897451531303eccce4fcaa72d8fca482d9e16c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6ab73986c6279caec4fcb8a2a4b9faecee2e54ea clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3a067415dd8d27146b79bc097c90bad1746247db clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
edc64a0d8aa2c6b8bd4bc9f1bc685031c0c08085 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
439e7a2b359ec6d4adb1fe4a82aaa2818fe8acbf usb: xhci: Add error handling in xhci_map_urb_for_dma
50e500b4df723b2d57e1421592e599813ffb7164 powerpc/fsl: Fix mfpmr build errors with newer binutils
5a88ceb18f8ef320338a86106cde49003fb98450 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8cd6bb0009701694a3bd33fcf0f37795825e0f00 USB: serial: add device ID for VeriFone adapter
7f464b4101a2fe6e6745d27b49591bf84497776a USB: serial: cp210x: add ID for MGP Instruments PDS100
9be41251ac890bd29d90affb58d573fca0003208 USB: serial: option: add MeiG Smart SLM320 product
96d3010ce1a96a430ab9a622692bb9ea4b2c0b36 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
dd5012d8439aff3b638df78682a27a17e6f9d972 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1276333325a72d34dd55e0a79cf0fe486849f0db PM: sleep: wakeirq: fix wake irq warning in system suspend
3bed9661cd08752c9cec322d894613b1896fbd6a mmc: tmio: avoid concurrent runs of mmc_request_done()
43170e9095428f4bb5fdd4fee7e2e030d17fdf81 fuse: fix root lookup with nonzero generation
3893798dab940e6597842ff3ced5cc8e9a70a03e fuse: don't unhash root
be5300ce89b35c4e6372d94268a1f8602f5f4df5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1c6890b71bcbefaead1078bdb5def8d54c2289d7 serial: Lock console when calling into driver before registration
d6c60961722f39cc63046485c29b9b46c705f054 btrfs: qgroup: always free reserved space for extent records
64d8588d4d3cd4c17dc517b289e8775fafc2c741 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
13018ecdc6c0fa346346696bd3e4fe7f4206fc7e PCI/PM: Drain runtime-idle callbacks before driver removal
715dbaf984861950164d58c7981deb20e7fac3ff PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a0364f909a121810898f6193fd09b33fa870b893 ACPI: CPPC: Use access_width over bit_width for system memory accesses
61709581ac7f50839386515eb5b1f3ed2fb5ffd2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e1ca2c101259da5417a69127e1e89568252e397c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
87bf220006f4967ceb2855088af5b27ce58fcab0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e1124f66a3cd1e059dbe4b2d253ecc25663a13d3 swap: comments get_swap_device() with usage rule
c0f134a340681d1d40e3548739999fb48956a4ee mm: swap: fix race between free_swap_and_cache() and swapoff()
843102e754c2cac4cbe37ea77b3443c9ac105e66 mmc: core: Fix switch on gp3 partition
112f0c6fba4bd5bb82068479ef5092cb1a724abc drm/etnaviv: Restore some id values
d3ddf64d946c0f7dd85520cfc831d32a507bbc66 landlock: Warn once if a Landlock action is requested while disabled
463f62d50b2b4ca8dc4802017dd972437407d6dc hwmon: (amc6821) add of_match table
75e327723f2249f49a9012076bf0b2e6d6124e56 ext4: fix corruption during on-line resize
5b947872bc555ec6faa58a546552a86ecc629f58 nvmem: meson-efuse: fix function pointer type mismatch
c898ab1085938360e975268d4096cbb3f543cb2f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fff18de164b304be6afbf7168e1b313bdc4b5cf6 phy: tegra: xusb: Add API to retrieve the port number of phy
9241e2fa173c0574f2a735f202ac0c1d9fc1b799 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
03296b4002801f6dd9ce749033fa2165c396d3df speakup: Fix 8bit characters from direct synth
728080e427bb33462c17a155554596f935e20c37 PCI/AER: Block runtime suspend when handling errors
8f1facb67a9b10a24a6153a91a232f6b6a27b9ac io_uring/net: correctly handle multishot recvmsg retry setup
eb5aadc74af8fcf3d5a87ec3550995a8b16c398e sparc: Explicitly include correct DT includes
59c58cac5fd8ad226be1b9af300335131298a4d7 sparc32: Fix parport build with sparc32
683427f0ef257e7831d44639f34f0c225b7e32d8 nfs: fix UAF in direct writes
d52fc581cdc39433aaa1a38cb729dc83e1609ba2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a556635e97632b3bfe1bc30ae9f8488ec6f00c3f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
7a4c8370e57daeb3553d14a5a47a8722e0ed5ec8 PCI: qcom: Enable BDF to SID translation properly
a6f2604453acb35159df419e4243d26dae3ac2a3 PCI: dwc: endpoint: Fix advertised resizable BAR size
5beb34dd7276d6f09a7f1f9a8228bf5ece6e1ff9 PCI: hv: Fix ring buffer size calculation
c3345696e05e3345978d2d62f5e003e19b366fee vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
13dca8c778e165fb23a25e2bd6b62fa0d59e3600 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
4bea8f95c43eaccc5e3a106a3fbea71d5fda0597 vfio/pci: Remove negative check on unsigned vector
5c1129292a411fc2fd0f53b7ff66dbb0a4bfde33 vfio/pci: Prepare for dynamic interrupt context storage
904d10bcd1d13335607246619f7c2f2b58738e4a vfio/pci: Disable auto-enable of exclusive INTx IRQ
a0ed4c9cdffdafd4753a52b3534b6b237e5cff14 vfio/pci: Lock external INTx masking ops
6ea2ff232bedae78a020ca6e2561e16ea6a9cc06 vfio/platform: Disable virqfds on cleanup
6f4912f13bf0e0ef8a91735989f1993292ecb8b7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa7402e7759d71ab313ef33eecc8a3f076681dbd ring-buffer: Fix waking up ring buffer readers
e3e282c8099895e371364d465e2de4d0e90679de ring-buffer: Do not set shortest_full when full target is hit
94c947e5c1f601fd94fd271073840acaf92a117c ring-buffer: Fix resetting of shortest_full
c2d7b66dafc75addeb1f5882e1d00008f8fe1749 ring-buffer: Fix full_waiters_pending in poll
08666cbe76c08f1e11c0b87e6633c68dc526cb7b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2f9ba1a3b71586e8ff9a904a2320f45b41140f86 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2c18b48419769c673eb5e2219075dd8e70b523d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
36f26212bbee8d57c3d0daf753941a02a21cad1a s390/zcrypt: fix reference counting on zcrypt card objects
d8091d01e88c245a700401362a91cf90885097e1 drm/probe-helper: warn about negative .get_modes()
208e0d5b66788d5c9d67eb93cdc508a1b7a214ce drm/panel: do not return negative error codes from drm_panel_get_modes()
3cf6ab0f63ecb3af24b5ba738b0f444a172638ad drm/exynos: do not return negative values from .get_modes()
9d3eaf54c1ada633b73497020f7a2e8db7df04fb drm/imx/ipuv3: do not return negative values from .get_modes()
716c10ed69df2caebd836d71bc68f71ac4434746 drm/vc4: hdmi: do not return negative values from .get_modes()
6a77eb1baa72a66ad62873f93f3e7c7adc6af810 memtest: use {READ,WRITE}_ONCE in memory scanning
f9124ecea0a5df7b7d036f67eefa559866caf41d Revert "block/mq-deadline: use correct way to throttling write requests"
82500c4a8ee85adabd7b3b04b9a72da68533a27c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b075eb7259535fbd8155e5836fa20ced4b7a01d8 f2fs: truncate page cache before clearing flags when aborting atomic write
5e50c40586e4736af745ec91f06f71816efb3a3e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fda57dec326ffa3512df2899de637fb3d7311d82 nilfs2: prevent kernel bug at submit_bh_wbc()
87dedb57c7778a1c61509f319d959ecda8b7f5c1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e54da45bd622af6b89e74c2d54a7befec8135233 cpufreq: dt: always allocate zeroed cpumask
7c89b13377702bc44a4cd44528c2a88f20d9c05e x86/CPU/AMD: Update the Zenbleed microcode revisions
41d6fb86b67732348727fff025a527a76a36280f NFSD: Fix nfsd_clid_class use of __string_len() macro
ea3a4d3b5d3448d08d80e6a611072ab693345b15 net: hns3: tracing: fix hclgevf trace event strings
fcacce684351621d877836fee991c71f051cbe75 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
359a2dd5a49af33470d0f5098fb9c8f2572e74e0 LoongArch: Define the __io_aw() hook as mmiowb()
6acf81faff40c500e26cf8d231d5718dda4a5c25 wireguard: netlink: check for dangling peer via is_dead instead of empty list
bdd20e2be5ee2d35617f429637876ba33124ec6b wireguard: netlink: access device through ctx instead of peer
37372b6cf8b0d18d3fbfa0304b1f5069d0fe7ca2 ahci: asm1064: correct count of reported ports
9981fbcb2fd5d5ea7b38beedd12e7ddeef32107f ahci: asm1064: asm1166: don't limit reported ports
0a174c596767e67b314a91c4a6751e1460dbf8bd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0858603c2a9ddbaad1e8d362f8df21ff48f70335 drm/amd/display: Return the correct HDCP error code
20c2e55dddd0f3ec1c3117ccf4b78f384288bf14 drm/amd/display: Fix noise issue on HDMI AV mute
f7ec4635aa75b35aa6dcd7897f592f35d4c1b946 dm snapshot: fix lockup in dm_exception_table_exit
a253c7b1842afb31871c968bd85af2651e1b35d4 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d4481043c4-73a9f986f2e0.txt

c1771ba4285978b1aed5f2c0090f2446cae18141 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f8ca166a917945abcdf9ab1b5d80024d0ea734d5 KVM: x86: Use a switch statement and macros in __feature_translate()
9b7c5eee974b3c6fbeda146e60344db9ee108b5a drm/vmwgfx: Unmap the surface before resetting it on a plane state
176877e9c377148224b375418225b85591dd412d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
836c22af302cd5954e00d2b02c9374d00282089e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
36e237b8f9873d8d77b855a0725d0227807472bb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0afd75c9542b9db371c995e7523600eac8091a41 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b976874beb5f7452ef16f4ef8d4290de585c13d6 remoteproc: virtio: Fix wdg cannot recovery remote processor
4728d009bdf5821d6b06611ca0c13909037053c1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
99d526d3e6b6b34a2dbaddeddbc4eb02cbd23ad4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
841fdb2279d5eac40feeea7cee76053354e135b5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6f8d6e22dc091d32a43e95fe80464436ae68f8cc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
14499c19d60fe3597c5d41e4236b0511d000f9bf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
41289a18cb6b6413b75920c995dc7866a7299e3f serial: max310x: fix NULL pointer dereference in I2C instantiation
4477343a52fe528da04fe9d8905e9bef0171d1e1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
01c343d54b41ed1db3f7d866d638e64f712eee78 pci_iounmap(): Fix MMIO mapping leak
b50438588e6735e4bc7d51de8278df14f9b696cb media: xc4000: Fix atomicity violation in xc4000_get_frequency
48f6ca3e51b137c9c95adc24196ba1e76ee93c3a media: mc: Add local pad to pipeline regardless of the link state
fa35d69f623f0b350d6264ee8eff25089f63da21 media: mc: Fix flags handling when creating pad links
a65c15f029d491967306a5faa301594d609aec60 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
1182190fa88aaa8fd42e94e71d06db8e0aaaf805 media: mc: Add num_links flag to media_pad
51dfa7e57fb4154fc74ab081aae3f14036c9e8bf media: mc: Rename pad variable to clarify intent
d7e71036fa628cd70101bcd0548345889022ffe8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
ae106a7a4fb45bc7cbcf77daa2f8538c460920d3 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
bce198c00221448762ff1af7b5a21b9b83f80e02 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a6ba97f1d31346a9d144f8f039d3569538965666 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
46f9e8cdbaf7766c13aa046f8384642b17503e19 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7d32c7acd89115ffcc1e76387b8ae449aac561d1 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d0e6c5a5c1016b1ff89988db6d5e6e5e2a098faf thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
5e35eddc1776106364d373e7cf0ac1a5929de0a1 powercap: intel_rapl: Fix a NULL pointer dereference
fae1b58fe9f3fda7a526e7cc4cb60c3fc0bf8d09 sched: Simplify tg_set_cfs_bandwidth()
2ceee9898b277e818df91aa83e5f0f3567151887 powercap: intel_rapl: Fix locking in TPMI RAPL
d63a20127905715926cb7785d03636dc526c1dfd powercap: intel_rapl_tpmi: Fix a register bug
1e9e7861649eb0c124fe0e3713d6dc210bebe18c powercap: intel_rapl_tpmi: Fix System Domain probing
b4b8d01bb849d033f6d8637e592fcdf5bc15868f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8c75f2fc26c003cd833e58f18df1fabfb03400ff powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8c4b0f9d5a3ccd9e835a1476c1601749c80776c0 sparc64: NMI watchdog: fix return value of __setup handler
df6aa2552e5298467bdf663144d864870d52cb10 sparc: vDSO: fix return value of __setup handler
6f3dd1af0fd8afdccf3b20ae4f8351608f804417 crypto: qat - resolve race condition during AER recovery
5df764719bae821346f4ef392f166ea9220997e4 selftests/mqueue: Set timeout to 180 seconds
083910728432a08fe4bff809308a6f9f640ab19d ext4: correct best extent lstart adjustment logic
d871c42feeef93181876590eebc54d3ffd634759 block: Clear zone limits for a non-zoned stacked queue
1c94e30af6c72edb7c473c8b64754f22710f9522 kasan/test: avoid gcc warning for intentional overflow
ae12c8a2d9aea023956aea84df3b334864abdfee bounds: support non-power-of-two CONFIG_NR_CPUS
5a622604b58232308102ae4270450069da23296f fat: fix uninitialized field in nostale filehandles
11811a915b69f7a0f4c5633418b5dd82ecc739c5 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ab1c12c12e59bb47c35d30825279e20b20516a99 ubifs: Set page uptodate in the correct place
2efc530c24a172e3a8294c126a3401dee2d5b3e1 ubi: Check for too small LEB size in VTBL code
e93eaf4ef00061d939c59ead2358f3515bb5367b ubi: correct the calculation of fastmap size
bfca4b6c91be17283684cfb2fe1f2a5a6c3a7f72 mtd: rawnand: meson: fix scrambling mode value in command macro
11cf7b97d53ae637723804af77b4d75a4c63c694 md/md-bitmap: fix incorrect usage for sb_index
94fb1456fc5d482ae28360dfd2522d4eeeec370d x86/nmi: Fix the inverse "in NMI handler" check
7e4e6432824df8de614be499782412e108e6ceb4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1c5103c538b37540762908ee65e2543237912198 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c0863432a6f4ecf3259c1514eb19bbb417c745bf parisc: Fix ip_fast_csum
b7aa8ab8087e72ff79809198bf0434c7bf80335a parisc: Fix csum_ipv6_magic on 32-bit systems
cd98631d89059242e3266673f69aee04bdd26262 parisc: Fix csum_ipv6_magic on 64-bit systems
395260aef8ba5c362cf5d8571b0b3001a8dba667 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
08a2b35894b2f7cc96d539773e75851f50ee997b md/raid5: fix atomicity violation in raid5_cache_count
0342db66151b77623892dd816a92f5f5e3d66023 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
953712e13236cfb06710c652134fd3b04d027346 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1f0c00132c851c1fd140c9581eb8306b47b9c1c7 docs: Restore "smart quotes" for quotes
6fa88adaa921b1c3bbab61459b9148b385e8024c cpufreq: Limit resolving a frequency to policy min/max
d065a91415bea0c34b04214c115d59fa7a8b3bdd PM: suspend: Set mem_sleep_current during kernel command line setup
091acebf18b0154aea854d36aa12a50a4e3ad56d vfio/pds: Always clear the save/restore FDs on reset
0f119705c6d9208d777d2d32910dc8bbad65efdd clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5f17316af1a5f49fe64aaacb0542b11fb436917f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
928f6062f25bcfba95cdba01a7171b1ef3291eb1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ee810236506ab780a98d137e722fa2cb51b206d0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3e6ab8b30c9ba60113d70bcd319083465dc80add clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c8ec3646c051a44235f4c83217124611a7f42bd3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9b25ce4b705e3ce28a9b0130f3d8740a9b175f01 usb: xhci: Add error handling in xhci_map_urb_for_dma
fa4c7e693f18bee964c7a4c27d4f0dea83bea1e2 powerpc/fsl: Fix mfpmr build errors with newer binutils
5a90d4187f099c69a9d2338e3426304bd5500ee0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c5ece8b3e064c59d7fb8e3191f0655c457a021b USB: serial: add device ID for VeriFone adapter
c28c51f1f6efc4dbaf20c98eeae2565bd32ed89b USB: serial: cp210x: add ID for MGP Instruments PDS100
8d2690f43313ac175b5ffa269f6d96fb4e35884f USB: serial: option: add MeiG Smart SLM320 product
f558a6c9ded1c444d45f0d719a07652614799f2c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f674ba478cc16ae528a69f1216807c9efcf8f1d8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
63afd6cd1429e6663e92e489ae839703bdc4ff37 PM: sleep: wakeirq: fix wake irq warning in system suspend
588ac1c0c1afd6e0a2483d190c1b901b29940ec2 mmc: tmio: avoid concurrent runs of mmc_request_done()
5e8dbbda3680061d89b70d3a3d61d9b95f85b32a fuse: replace remaining make_bad_inode() with fuse_make_bad()
df36168397507a00271da121729586b0ab7a5a4a fuse: fix root lookup with nonzero generation
78b0ec6c590728829b045dda7890786d242226de fuse: don't unhash root
7e0223f1fe6957c51c33e4b5a4cea7018a8c8d56 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
256dd5c054195a93ee1a9b7aaf5ac7a2d84b1af8 usb: dwc3-am62: fix module unload/reload behavior
41a74ec98161ada156b7b9c108648fbca06a0f83 usb: dwc3-am62: Disable wakeup at remove
0c60938a1344a2425ff2128e1f5dc0fd28eefe40 serial: core: only stop transmit when HW fifo is empty
2c6d0fe6109f5d40c8505a6fb5a754e2e0e180cc serial: Lock console when calling into driver before registration
60f5202e14621c52bd7672c82533fcb103f9acfa btrfs: qgroup: always free reserved space for extent records
6c54be42715d09f9804190b4a36315cbd2c54361 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
da99234c2a2c50882ee434c5426c5ce1319b86f6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
e2b85c4c72940411275708bee1991507fc239bb5 PCI/PM: Drain runtime-idle callbacks before driver removal
fa587cfb22d803488e74b00322b129ee2eed825d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2a866cc79239d064c8c24cd34dd89a9f023a3e93 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8a2a99af9a6dfef8a951fc41f1b08c064d567c1f dm-raid: fix lockdep waring in "pers->hot_add_disk"
26dd16721ca7cf7ef03972ff52ba6301cc981912 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
786f44e5793dfada30a5a24338d52ae8b8f2be9b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
35bb3c7a25f4ab82544e365ddd7cd30775c53e9b mac802154: fix llsec key resources release in mac802154_llsec_key_del
21d474499fc2f4df7b0f66975780a5e4ac0923b4 mm: swap: fix race between free_swap_and_cache() and swapoff()
a5690ee077ab3091bc75db997e8a09c9ad3865ff mmc: core: Fix switch on gp3 partition
0e24e614bb314053aa8850e6a5591efe9fa09b28 Bluetooth: btnxpuart: Fix btnxpuart_close
e12ec37bca51ba634ee3d95e19bae1eaeef4d0f8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
04a70223dcbb667e0b162991d8c2d8bf6a053ea8 drm/etnaviv: Restore some id values
e1b2a3c0cd3644bc1abad2cf287dbe075a3f0ab5 landlock: Warn once if a Landlock action is requested while disabled
039fd414d3abd70f5a05515894bcb40354568d2b hwmon: (amc6821) add of_match table
40fd58bb8aa65ccd09ebc2a69a5ac51424cea2cb ext4: fix corruption during on-line resize
bd1b4beed40f97ee35fa4fd44c85031449590208 nvmem: meson-efuse: fix function pointer type mismatch
ef07aa4012046aa41c283d054b9d486c392c0ab1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2db93cbe6e4640899adcabf5ad2f7ec9453a2e5d phy: tegra: xusb: Add API to retrieve the port number of phy
bab4b4a53c1c37663e3f11c5e0f37a4ddc2a7ec0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
51e6e54c0bb017de4772ca289be7a8756f4fd609 speakup: Fix 8bit characters from direct synth
f57105711682cf61b8e85d82609afae63028cdc3 PCI/AER: Block runtime suspend when handling errors
b3a5e52d2fdc9901e6c630ebfba75d5d23653cc3 io_uring/net: correctly handle multishot recvmsg retry setup
204bfc6987fb495dc1e45856b431e6f02d0a576c io_uring: fix mshot io-wq checks
b749e36a29b63678f7e1428a33841b0912bce706 sparc32: Fix parport build with sparc32
a9da38bc1db4eafccbc82b3612828f2fcddbae01 nfs: fix UAF in direct writes
5c9821f0fe04d5ae88d2a3ca62876c980df5c548 NFS: Read unlock folio on nfs_page_create_from_folio() error
ae361c02f6072360b1db8f92a511af73e960cbd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
291f79eaa4f15ee4adf833e4087fa69e05cc977f PCI: qcom: Enable BDF to SID translation properly
68eec89877e14890b70a5ca20dd183a9176f1d2f PCI: dwc: endpoint: Fix advertised resizable BAR size
c5778e89d0bf1fc94eb10883b0f046fef4f7683e PCI: hv: Fix ring buffer size calculation
cde031ecfb7a2db80542ade9ba8ca949612283be smb: client: stop revalidating reparse points unnecessarily
efc0a3b255929ceb3f944b1aacb72689ddd42f8f cifs: prevent updating file size from server if we have a read/write lease
6dfa1bc63eaad08216516020943cdd7402c0e714 cifs: allow changing password during remount
c62662bb279299cc8b0fe4872d34e402f66c0bd6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0b62abcaa95c4c33fbdc0c5f6829b62ecaf82817 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e9ba1a909f8fadc68f16d356a09a2e157e108f7c vfio/pci: Lock external INTx masking ops
eb1daf2939cfd34271e0e9b81c8c8bd2b55c81ae vfio/platform: Disable virqfds on cleanup
ee7291e450b7e8dae1b97e042d419e15cac7fd7a tpm,tpm_tis: Avoid warning splat at shutdown
9e53678b68a3bdb248720b6a1c5b61a69db2a0c3 server: convert to new timestamp accessors
7b17d4c709abca886f18f844401b4abe67d8716d ksmbd: replace generic_fillattr with vfs_getattr
6fed6b4c42b44b7a169d8449e399e14da3f509dd ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
781a5fcbb21692551d5235e20114b9a52b633659 platform/x86/intel/tpmi: Change vsec offset to u64
164d65f97752b2ac5bee35e55cf262e767c4ecc0 io_uring: clean rings on NO_MMAP alloc fail
f70effb8c1236d72ae1a2be783041eed69421a41 ring-buffer: Fix waking up ring buffer readers
ad38c7e496db283d918d7696d75be6fb5fea7cce ring-buffer: Do not set shortest_full when full target is hit
0d0b1e10322cfcdf7c1939d0381ab663f2c6568a ring-buffer: Fix resetting of shortest_full
77981c32570812e7de6e18d7621d16cc429b79c0 ring-buffer: Fix full_waiters_pending in poll
5cc4c780bd24c41416982fa0df4639dd0dd71748 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ee09a817ce909f0aa77e78a0f251af6ef6c05c30 dlm: fix user space lkb refcounting
8f5b930faccc7e4861315ff258d73cbc674edcd6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b641f225c4fd3d9e6e0c302b9f0014b7ae2ff873 soc: fsl: qbman: Use raw spinlock for cgr_lock
fa1e917a93572b4af9bb4619f591a51d4d3062ac s390/zcrypt: fix reference counting on zcrypt card objects
e53e20497c78c33cbe9df886f236bfc41aeb2152 drm/probe-helper: warn about negative .get_modes()
153bee048bf1d58024ad61353997e2a712d531e9 drm/panel: do not return negative error codes from drm_panel_get_modes()
05fd03381a0517104fc5255c81b037f2b5e5a1a4 drm/exynos: do not return negative values from .get_modes()
7c41806c745506632eb8d78575ecfc910f50c2d4 drm/imx/ipuv3: do not return negative values from .get_modes()
1fe193983f4bf8d604ba8b95ef501097faeaf0e1 drm/vc4: hdmi: do not return negative values from .get_modes()
ee8143276d262392d9b1dfad22e04c6338e7fbc3 memtest: use {READ,WRITE}_ONCE in memory scanning
e85f0933b44af50272395dcc0c7cc09d393bbffc Revert "block/mq-deadline: use correct way to throttling write requests"
77f1b89c221f7a3efa311498e00f79e37c798b7b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
38a0585ff7a3e9222b336ce29ea6fb88c4035a41 f2fs: truncate page cache before clearing flags when aborting atomic write
9fc5c34a69b69c23e5a866cd6f5b3d352fc5b1bf nilfs2: fix failure to detect DAT corruption in btree and direct mappings
72b7aff041a2f47aa779929536a952b1940ca2b3 nilfs2: prevent kernel bug at submit_bh_wbc()
e616a4f6d62858309ab8a686eed1cae76ba4870e cifs: add xid to query server interface call
68c1651a181df7d4b11df7de7cbada02c9a830e9 cifs: make sure server interfaces are requested only for SMB3+
3ba68fad5cdb5af693b6734bf1d48544c73b71a4 cifs: do not let cifs_chan_update_iface deallocate channels
f857c4abfa58ec05f9730a2b855269ac24249689 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0ff4ca0a32bd5019eec1b8072bf91389dac9b08e cifs: make cifs_chan_update_iface() a void function
96713d8a0876aeea5f56eb3022f815d1dc24e48d cifs: reduce warning log level for server not advertising interfaces
1a53dda245a5678a02e72afe2ef061475516520e cifs: open_cached_dir(): add FILE_READ_EA to desired access
161f87876214fc8b02c4bae00fb2d438e5554b43 mtd: rawnand: Fix and simplify again the continuous read derivations
d30c176cabaf2005f4ed01addc8704468354a7ca mtd: rawnand: Constrain even more when continuous reads are enabled
f5ffb5014d8fb54d83565dcc6da02f10512784ab cpufreq: dt: always allocate zeroed cpumask
4211fa625979ed170ca00e8795f23c6247b0e419 x86/CPU/AMD: Update the Zenbleed microcode revisions
4497f25f3438ca74ddbd26386c06714fbdc09b39 net: esp: fix bad handling of pages from page_pool
9637209d6551e2a36bd1285cef23d99849d3b518 NFSD: Fix nfsd_clid_class use of __string_len() macro
4504a5ade095ccec1c8823e4dfecdbe85b64cdd7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
513b70cea44d31d3f4de95446e889dbc4c647374 net: hns3: tracing: fix hclgevf trace event strings
59992f44f671937625fd37564f7e05b7491a482a cxl/trace: Properly initialize cxl_poison region name
afdaac5818575ff6b396f49b398662bd2cc1eb9c virtio: reenable config if freezing device failed
bf66a85340903b5243405c489fdc147db0648785 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
39a6cc98294916800eec3a49c1964fbcdb1cfe0a LoongArch: Define the __io_aw() hook as mmiowb()
6c74f37a5a84b7155190ccb46bfcbad608ec8179 LoongArch/crypto: Clean up useless assignment operations
23a796c03cb03b0a3b5925f09bd56b1683a35a89 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1f71b1be50595a9cb9106f655d870a2c6d9bf09e wireguard: netlink: access device through ctx instead of peer
55a9d69497b61a035a0c6f4a0401a7199c434614 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
4245d8d5eb6adbc23196153158dcb589c2048feb ahci: asm1064: correct count of reported ports
0c2b0d10c1f43eae370633672d61171732d894a9 ahci: asm1064: asm1166: don't limit reported ports
b5f017d12b9fe6409809de51821a845822bd7a19 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bb3cc7efe4c9ace6db9ded69a9bab509b4200447 drm/amd/display: Return the correct HDCP error code
8473101e6cd6a2ff6afd0c9977044c821026daa2 drm/amd/display: Fix noise issue on HDMI AV mute
374193e0274e1f15e54fe679474bb6222c639d6e dm snapshot: fix lockup in dm_exception_table_exit
ad97892c56dc9afa41f78b9f65ea72c75aac4007 x86/pm: Work around false positive kmemleak report in msr_build_context()
7af5739005bb95bfe0372c7ff5936b48a5db44e5 wifi: brcmfmac: add per-vendor feature detection callback
e05698ecabdc27a8c40e6bbdd46e1bc6afa5f057 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
7f08c506b922e4a929ae3660e8a3de81e498105b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5c4a799a442bbed6ff6443b756b8f430c7cd0a3d drm/ttm: Make sure the mapped tt pages are decrypted when needed
bf8e2b5be03003eb6be3e5374fbc08596224c1c7 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c1732accd9c3f361e42e2417df0d05bd6f301f15 drm/bridge: lt8912b: use drm_bridge_edid_read()
ba7ba6a3433c547de7adbd25dc6580f39b6c0ff6 drm/bridge: lt8912b: clear the EDID property on failures
f2517709065c2f916f99fadd6ed47eb687a54aaa drm/bridge: lt8912b: do not return negative values from .get_modes()
28c53364b50bd31725c9b48cdf2410249f722ecf workqueue: Shorten events_freezable_power_efficient name
73a9f986f2e040e9419c61700bc52da3f8d88207 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68626ec40f2-706c86651899.txt

72f28b5a38ee429de7df4466262f53d34b427179 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
89eeff9ffbe5decdd727359e78c197716b2ed050 KVM: x86: Use a switch statement and macros in __feature_translate()
f75786953feacdc891d07104b7f7b9416e3b960d drm/vmwgfx: Unmap the surface before resetting it on a plane state
ce4a97f302d3638aeb45111ae1cb013149be2550 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7bb06062bfe5a1566ba99f09edda78651d439390 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
48dce00de99099be90db0e4c4e8ec36349ea7a2a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d0644512da5e79363b253f796b0344abd546abac arm64: dts: qcom: sc7280: Add additional MSI interrupts
e8a408ebd16a0355fcef73651e7358607cced6bd remoteproc: virtio: Fix wdg cannot recovery remote processor
9127ec31e5cb58ed9a87f2fc9dc11374e13480e9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7c470f442ffdb70abac51aa4cb5885dc5f928a7b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
039e4b3477e0bf3e8fe2968c54bf4d699493ccf1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cc56f1ff5e67aab81e183093a69ba6cf203e850e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1252c57d8389affb4fa503a941869634b6f9be0b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
acc5f66ccd98eabaf00a0a6b896e90fd41d1af9e arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
311a945324e7df5b0599309e9cf1fb1830a1191e serial: max310x: fix NULL pointer dereference in I2C instantiation
6ac2a764472b42a3a2839084fec8b0cb9c85c448 drm/vmwgfx: Fix the lifetime of the bo cursor memory
c2e69543db9926caf7a29ec3209d2e99b0a9a067 pci_iounmap(): Fix MMIO mapping leak
03508b40626d0fa8151c4940a58794761ddd20af media: xc4000: Fix atomicity violation in xc4000_get_frequency
ddb84a127a43aeca06f277b5bddba63d479415a5 media: mc: Add local pad to pipeline regardless of the link state
51d08b987e91562db2e524cc5256bac082ec65c7 media: mc: Fix flags handling when creating pad links
906141786089200f06d34990a41cd37e32b3e335 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f02071931d32ccaf79dd7dc40f35af09e2703079 media: mc: Add num_links flag to media_pad
e2f0be5f9284b181c5df23f6ca54b684814503bc media: mc: Rename pad variable to clarify intent
6f65d0f5a39232cd368b60ee54b57bac908aa7c5 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2b57f7cb65e841d755dccafaaac3491d52e6eb07 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
39791eafbc9666f7e096fc5617ee4aa921283ee3 md: use RCU lock to protect traversal in md_spares_need_change()
5ea0921c5ec28d6f9ab83566353af8ec7a8232eb KVM: Always flush async #PF workqueue when vCPU is being destroyed
7ef74b3ba1e2f53e020f2acceb5490caa0504e0c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
766812a5e1d7cf88e1095c04da15140b0d4d6bf7 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f176181afbad1a8c3678c7eb1b6617aa49719bfd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5f1aa9b7f872aece3e75e0895da0941fdb8dd834 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
20bba5b3fa33b4e356041fb5b502a5b938158ce8 powercap: intel_rapl: Fix a NULL pointer dereference
6cdb624aa90091c0a0f3d41d5a2b492922fc880f powercap: intel_rapl: Fix locking in TPMI RAPL
347245686c85c377e5a4f97e0a7a2ea30557aa3b powercap: intel_rapl_tpmi: Fix a register bug
e64b7afb1fedb4a98b0474a789f640e54822f546 powercap: intel_rapl_tpmi: Fix System Domain probing
b153697a624c8edbf5025c9f055dcd4c23ada86b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5493414b29d5ce1e4b0e16642ee038c54b0e2bfe powerpc/smp: Increase nr_cpu_ids to include the boot CPU
72748b0acf520e41ad0931cd13d4fd084cb49e8d sparc64: NMI watchdog: fix return value of __setup handler
4b034b88e340fe0f541df2db88f09ded7f8ebbf3 sparc: vDSO: fix return value of __setup handler
2f0536bf9c83be302591cee8095096ac8c951065 crypto: qat - change SLAs cleanup flow at shutdown
267d5412f558d877f572458c856f3fb283533780 crypto: qat - resolve race condition during AER recovery
09c1cae2ea52547d5813a70fd5a93dbc1e85c0e1 selftests/mqueue: Set timeout to 180 seconds
cbdf35041ab87127b3f70eeba65b07983a1e2d8a ext4: correct best extent lstart adjustment logic
11aaec35739b77fa77b55c693d5ce379bfa050a1 block: Clear zone limits for a non-zoned stacked queue
cfd02b7bffae1ca8c44a41d689aa7cf21895f59a kasan/test: avoid gcc warning for intentional overflow
6b01940da3de01582895f7378a5b73c9f6e8957a bounds: support non-power-of-two CONFIG_NR_CPUS
c82c27a2d4846092c4334fccc8b6dc647045ba0a fat: fix uninitialized field in nostale filehandles
5c36311f6c41f6199eec5f872c75d4e1cf595215 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
af615bbc6bed80fb8369a84da1186ab368361fef mfd: twl: Select MFD_CORE
05d02045525487a284fe98e400dfd22857246e82 ubifs: Set page uptodate in the correct place
341d6414e7e34651b61cc4230e111bbc60d2d2eb ubi: Check for too small LEB size in VTBL code
577c0621a86a4c34c23033bc30ccb362c356444a ubi: correct the calculation of fastmap size
cc58c07bb37608ad039ac6bae65d12cf8cd62a6e mtd: rawnand: meson: fix scrambling mode value in command macro
3c007a905e1b563341fb2d975c85437c07ce653d md/md-bitmap: fix incorrect usage for sb_index
60a1b216d6a951c8176f49e9153e2d9be0b698ec x86/nmi: Fix the inverse "in NMI handler" check
ff6cab3a4619f308836e502ce878614c8ef62234 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3e432365e1fc338696ddebba408577ec00df6fbb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2434979510af67cfc5dd43b798df802bb8085ae1 parisc: Fix ip_fast_csum
376eb64a475b1c9a42317f111cc7ff22e485a62d parisc: Fix csum_ipv6_magic on 32-bit systems
1648e447c71bb555702cd0a246457ed3bc845896 parisc: Fix csum_ipv6_magic on 64-bit systems
78d03bc08f72e240e040cb173282fb448a72a56a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b8c5cc6b3ef940758af3f054de001a0a804961dd md/raid5: fix atomicity violation in raid5_cache_count
bb43fdf326794b2f47b623e90beb5cc31b0c5f1a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4fba77f59ff3c7dcd4e8e411facb74ebc376fa41 iio: adc: rockchip_saradc: use mask for write_enable bitfield
fd9111c5f46f24d88519f0b595c5d10196d9e5c6 docs: Restore "smart quotes" for quotes
55acc711f4d89d6d30a85430655fa82fdee2a74d cpufreq: Limit resolving a frequency to policy min/max
d34f97f1a054f929b1805ee0866c9eef50ad4783 PM: suspend: Set mem_sleep_current during kernel command line setup
f5abb58bdb19a6a0f72f160e322769ce2301841e vfio/pds: Always clear the save/restore FDs on reset
8bf14e82298d0961ea0abb1efd0f1eca58dfcbe4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
15aae738b5b21556eabef8067742935c2127c743 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
421e8ce6feb7fb5d9d6c8709a2b36ba71fb5d420 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e0e2f5a943654d24c79d61fde40fa5dc39487c41 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
5305674e6357605b194b9927e7fd9becd1f5d861 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
35124417a07d94e29ccdbbf1f3616cb2af4cd323 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3aaee1939af10b648705bb92caf670b6b7d6033c usb: xhci: Add error handling in xhci_map_urb_for_dma
ed309979dc35c73c6ea18ad9dbc9afce180c4982 powerpc/fsl: Fix mfpmr build errors with newer binutils
79072c07a85dc5a8498c6949e0645a6911e8290c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d6f50ef6d6223c19c072201be87692f283ec1186 USB: serial: add device ID for VeriFone adapter
b31b2b855e79ce2fb28b96f8c190be3c5b09a229 USB: serial: cp210x: add ID for MGP Instruments PDS100
17dab0e66e1089a6dd0364a38382065160c0c356 wifi: mac80211: track capability/opmode NSS separately
d74ac9033958a5e4e8b86adeff71ea4cd824deb6 USB: serial: option: add MeiG Smart SLM320 product
6174db0f1e97364e495f49b3fd0bda80db0398dc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
01a54efb01087d6b807c5fe8773e74e4d457e5ef USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
32c563c5b32228ecc6d0f21277f4536ea5238f63 PM: sleep: wakeirq: fix wake irq warning in system suspend
e564080f0956eae0113263638d999b3cacc26592 mmc: tmio: avoid concurrent runs of mmc_request_done()
eea34515e5304729546e048fb113d39b2d78a348 fuse: replace remaining make_bad_inode() with fuse_make_bad()
2077d925472111f48966e106364f318026a6297d fuse: fix root lookup with nonzero generation
04e8dbbf0c4090d48fdd4e43df783e3b930b3364 fuse: don't unhash root
4080e1a96832300453896155a674f98bf2ea2443 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f1265721d8a27037ef4eb5e6672fc8a716c470a3 usb: dwc3-am62: fix module unload/reload behavior
ee29b443e777783e0ad8347761105319e627aec2 usb: dwc3-am62: Disable wakeup at remove
48db95502e80abe490ce6fc75211be1a5c4536b0 serial: core: only stop transmit when HW fifo is empty
fda7f3d4b036f38e3ba6c31d5b83e11fb118ac13 serial: Lock console when calling into driver before registration
df5cda7fa6f20a1dce8c111f967e2ab09b8ad60b btrfs: qgroup: always free reserved space for extent records
69e84a874a28a1a1eca722d2d4bfb6122ab06253 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e8fb8994b40110333d73772fd8901d7d6bfbb4e9 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
86bcb5ae17c0fba72cc09d9d8ca36a915e73a446 PCI/PM: Drain runtime-idle callbacks before driver removal
0f315712d35f5cf0acdc2e43501033a6f49126b5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
30d1da7b476e7ae82364951ca0cf99e622ad83f8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
290e12ab12c53afd5cae1fbee2053af8e088c2f2 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
8d3bb717734d17f1a8eeff276b126d59570d72a4 md: export helpers to stop sync_thread
2421829cb33af1d151d17be79a1b5da13f86328f md: export helper md_is_rdwr()
31c2e91e74168ac70d49daf6fe5d7635fb3c1764 md: add a new helper reshape_interrupted()
eedabd85086b65863971d7a08c7184a82744caa0 dm-raid: really frozen sync_thread during suspend
461fbe367bedb301e69df1082ca1677537717bb4 md/dm-raid: don't call md_reap_sync_thread() directly
4d8ceb409d9609792ad9bdd2a4bc5e412ac7047c dm-raid: add a new helper prepare_suspend() in md_personality
3fed30e1be46872bb6d64f28491f4fcb67d00452 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
39dc5452f76dbbbe9c60c5568ff50358949dd8d1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
604c323e0d489ef9735fd25bd91cff30fdab7959 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f5ee09ae0d88358b7a4178848af55180e5e41f53 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
66a236e798c048cf5329c19c506759ee31a4054c mac802154: fix llsec key resources release in mac802154_llsec_key_del
11ea80f3d72ffa8318aff640748eb0bf467601bf mm: swap: fix race between free_swap_and_cache() and swapoff()
62019d4703479a419a713661327bde9a61e3571e mmc: core: Fix switch on gp3 partition
2d93069fafed5dcbcc902253d936ae9589e10460 Bluetooth: btnxpuart: Fix btnxpuart_close
916d905d172f90a52590ec45e611a85eaa5da846 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
eb8611d7ddac744023df9a332d3e1379d19e2942 drm/etnaviv: Restore some id values
ff8392803c28d74303825391ed90b8a6439f596f landlock: Warn once if a Landlock action is requested while disabled
b0bd2cd5496e0cbf83502105ca0b1a71008a8499 io_uring: fix mshot read defer taskrun cqe posting
2ad55002e0f99869e0def22bb08d687694cb44ab hwmon: (amc6821) add of_match table
e7e2f9dcdd6f2df29bf237ea5b661c1ea7891e4b io_uring: fix io_queue_proc modifying req->flags
c61bc607518e722e266d4ca8ff054eb584a9b4ab ext4: fix corruption during on-line resize
71ede95aaa9a1ae457a73b01be3d187abba9089a nvmem: meson-efuse: fix function pointer type mismatch
60034c5a329dc08e691c71dc5e997bae16df74e3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bbd3c9e189b59810b91ff290d1e2dbb5773343cb phy: tegra: xusb: Add API to retrieve the port number of phy
1ee4161508a040a3a22b481d06d0382fe2dd664b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
964d48dbda5c0ac693d088adc4a3ffaf593460c4 speakup: Fix 8bit characters from direct synth
53dec5c313535e0d8936112f6cdf4e8a9c5ec04e debugfs: fix wait/cancellation handling during remove
5542f54fab1c2b7ca43ffc027ec7166e312e0ac7 PCI/AER: Block runtime suspend when handling errors
510a32f31b43297e9370aba2888c2ffc403ec71a io_uring/net: correctly handle multishot recvmsg retry setup
7482c87319624de8685bc5657036e1d5e37e4ef7 io_uring: fix mshot io-wq checks
e573143f99ae198f4fe909281357fdac9d39369e PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6995fb12887e4dde86048dd3a236f816c4f99997 sparc32: Fix parport build with sparc32
06ccfa33ed9d30473e873f30d69c3384a4562eba nfs: fix UAF in direct writes
9053c651fcda06b95f78b2fffa76c9d2b0b740f0 NFS: Read unlock folio on nfs_page_create_from_folio() error
e42d8b5794df08338ee97e2a4e0710c9559ae746 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
57289ef8a8dbb95659a3253dca17345d6de514c5 PCI: qcom: Enable BDF to SID translation properly
ff4d49e6aaab4e7fd6f26cade7705e5d81c2dcd2 PCI: dwc: endpoint: Fix advertised resizable BAR size
ff150ee472778444910fd705060e04a62f9f7e05 PCI: hv: Fix ring buffer size calculation
3fe73a304890c37e94e36f7396cb7861ade8a06e smb: client: stop revalidating reparse points unnecessarily
5e353fc2fc8fe89d17195d6ea8914bb7633873b1 cifs: prevent updating file size from server if we have a read/write lease
15b585fe1516b88be26140531265a99c6d4aad57 cifs: allow changing password during remount
bb0be647a2b3ee690c7de7912e4881e7e996e22d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
fe551fb3e7231001bf93bdd7ad9761af1a6ebb50 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e4376fdc240b82424acd7fb72eb85bfcee5f46ce vfio/pci: Lock external INTx masking ops
e6806d7e1c7571454bf39da0d8adff0a3116e23d vfio/platform: Disable virqfds on cleanup
3db9e986c1574c1a74ebe3c9545aee8ccb804367 i915: make inject_virtual_interrupt() void
f72e201b4cdab2e7156734757806b1e0736586cc eventfd: simplify eventfd_signal()
568cb29891669306f57931f6cc0980cf61771c32 vfio/platform: Create persistent IRQ handlers
44ada90575e269dcb6768220de60c80c01a8294a vfio/fsl-mc: Block calling interrupt handler without trigger
b8a087f7ef400a627d4d23b0a7dc80bb14f7dc5b tpm,tpm_tis: Avoid warning splat at shutdown
a2235f4762321c501cf58f5f593aa99fda475e01 ksmbd: replace generic_fillattr with vfs_getattr
1ba4403e2ff1564636196bf1a059864fc246bac7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
90a6a4cd0cbc71f6809ba321918bfe0fc03589d0 platform/x86/intel/tpmi: Change vsec offset to u64
09175e8f8a1ae61719ed314260f1ea19a6285641 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
aabb1eaf76224c3f1d7bdd2966cd0925433f36eb io_uring: clean rings on NO_MMAP alloc fail
1793f0458f26cdc3a9e73ace88efd5c89de93a69 ring-buffer: Fix waking up ring buffer readers
124e041cb7b998cde980a252986bc99810308264 ring-buffer: Do not set shortest_full when full target is hit
aec26ad68b1a7c5e49cec2d6cb469f2b0c053564 ring-buffer: Fix resetting of shortest_full
43794012da4acee70789131579feae03951bd6f9 ring-buffer: Fix full_waiters_pending in poll
c22949e5385dc49420af238d427f70c89b2ad0f7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
923a7d913e3f4c54be492981da2040a8f03999e1 dlm: fix user space lkb refcounting
bbed5a56f46f1c4448c26626ff93e4806054819d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
03bab38fd8a7928855b4ad7ef745f93e4be3f480 soc: fsl: qbman: Use raw spinlock for cgr_lock
00ab8e0594220549e030bad6c614c048337ea45e s390/zcrypt: fix reference counting on zcrypt card objects
0e51987ba5535fc0ee84c56674a31444cf5da17d drm/probe-helper: warn about negative .get_modes()
397d3a2fbeb77f2870554485cb0b091f130f2e20 drm/panel: do not return negative error codes from drm_panel_get_modes()
e492bd8f24047f9a7f596f718407027fb88a2a52 drm/exynos: do not return negative values from .get_modes()
77a94ad1ba1715e9a350999703e248d0a14b1b7d drm/imx/ipuv3: do not return negative values from .get_modes()
98df74468a1168eadd14f2716dca248200db48b4 drm/vc4: hdmi: do not return negative values from .get_modes()
078a2572a3853b8adffe93020cc241da0ef73c7e clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
af345ac3f2209ee54d3d6817cb8502bd7a406260 memtest: use {READ,WRITE}_ONCE in memory scanning
9f54413718ce4ba60ec0309f31e85860d5b84ed1 Revert "block/mq-deadline: use correct way to throttling write requests"
e51b0ef6be9eefd110fbe5bb0675f0c431852b10 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7aeda4b68e673b901937680386abebd67d4b03fc f2fs: truncate page cache before clearing flags when aborting atomic write
3334a698ba8e745a013aaf850a5e901f3a1186dd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1e4bf64b2364d9230d144be337bf6437ada693e9 nilfs2: prevent kernel bug at submit_bh_wbc()
c5e3b112e33404b58864185f842f63512837411d cifs: make sure server interfaces are requested only for SMB3+
990405e50ef70309ebac75352a6ec3a2b50e487a cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b2df61b4b84824272327b67ff0be31cab672f864 cifs: make cifs_chan_update_iface() a void function
b12e17c30ff45b813454ca17286da14c1080ba24 cifs: reduce warning log level for server not advertising interfaces
dbfc2ef6572105aa9b7fae536ddf5e44a370a644 cifs: open_cached_dir(): add FILE_READ_EA to desired access
57f3dec208f675df9ec5d681cac3c6045f9a33fa mtd: rawnand: Fix and simplify again the continuous read derivations
82e37b341efe7f74e9ae50254d74e9516fd47306 mtd: rawnand: Add a helper for calculating a page index
2a8d326c129f8bebc488c36ee9adfb6ea4e0a22f mtd: rawnand: Ensure all continuous terms are always in sync
2e44a22453cbc006e72b653b7bcd27cc6d424914 mtd: rawnand: Constrain even more when continuous reads are enabled
1b3355868c716db79bd5518c696169416d15b093 cpufreq: dt: always allocate zeroed cpumask
d38ca62e44283096a9e24e94a57208e72651b217 io_uring/futex: always remove futex entry for cancel all
9b3d07e00e91e1df599ce0580dfcba3f52a684ba io_uring/waitid: always remove waitid entry for cancel all
6a3107a3a86fb8c8ee2f9fa53777b0188ff43326 x86/CPU/AMD: Update the Zenbleed microcode revisions
1067fbbc526027657368a04d0a21138d59472552 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2c8f45d8cb2cc014fc75a5dc72677f8b0ba08748 net: esp: fix bad handling of pages from page_pool
5c007ca99aa79bae15ac57427873448ec06d60c3 NFSD: Fix nfsd_clid_class use of __string_len() macro
14e3f6ba2fe0d11a67a0ed3b48d3a4005f8c8848 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
d29accede7a73afc7dd65e0aed687c1b8944593f net: hns3: tracing: fix hclgevf trace event strings
6ea7fef485b9669a5052c645c1838981942eb0c2 cxl/trace: Properly initialize cxl_poison region name
59e3309fc0fc9c07cff5bfc258ca5ef266ae2876 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
044bda431aefff36f13eccef5358c900cd83d4e4 virtio: Define feature bit for administration virtqueue
963e4fc5bb6a9d7e3b240c73b402f68c352597c2 virtio: reenable config if freezing device failed
79b2d1aebe404e60fa7fa37e31acc46b83b52bea LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
37b4009567cc3bc7329ab33e98e11e2feb23cde7 LoongArch: Define the __io_aw() hook as mmiowb()
6b3a409be7d550500cdfa5542705afc1580fde06 LoongArch/crypto: Clean up useless assignment operations
4041488b39cf98d57edc92d448b8cde29cd00e12 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e22d9ffd18df4bc749cbcb390c55dfc81d72196a wireguard: netlink: access device through ctx instead of peer
afc70c0a79da8ebf5702e86f081692d4328894db wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
63536d3f0f254d6b8797a99162553f0b253fdae2 ahci: asm1064: correct count of reported ports
096fa938eafb5443ac077fb644335bc2c8498976 ahci: asm1064: asm1166: don't limit reported ports
6adf06808a0f94f2114627325683db1ad98dffb3 drm/amd/display: Change default size for dummy plane in DML2
3d1dd66ff693002cff68f7e59182f7cd4f4978d0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3a7861230758d99134147c7e95754ae3f9fabbd4 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b2ad0036087d817ca869e7be47af4212b3f55c19 drm/amdgpu/pm: Check the validity of overdiver power limit
774374ac4db8fefbb1d1fb0d2c46148bc0aacdfb drm/amd/display: Add ODM check during pipe split/merge validation
df26c221228d7ad0caf9d8030def5521f822e77c drm/amd/display: Override min required DCFCLK in dml1_validate
ed2f3e5a3f37c052d52802beb8c287a2a680bbb1 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
6954275e40afdd788cb74f42d5a64904f2d36590 drm/amd/display: Add dml2 copy functions
a2cd74d3fb22ac72e564572990a43dcd11194f9b drm/amd/display: Init DPPCLK from SMU on dcn32
84d511bb40809de052ead23ae912f632efcdfde5 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
87f08dee05a92bdf7c18aabad7a742dc4480f825 drm/amd/display: Fix idle check for shared firmware state
2584fe8dff7b56392e5cc299c4eb12a43b12a6db drm/amd/display: Return the correct HDCP error code
0a4b861b0c4a501b6a7cfdaf35fd060e28132c2e drm/amd/display: Fix noise issue on HDMI AV mute
921139a1f153187f34f5f176041a92c7a1f75d2f dm snapshot: fix lockup in dm_exception_table_exit
c4f8dc0c8b83c64a0fa1d336a9a0da25ff9ebd25 x86/pm: Work around false positive kmemleak report in msr_build_context()
47b0ae9206203fd7cfd620db81be60a5692195d8 wifi: brcmfmac: add per-vendor feature detection callback
f951115565f9691f7c632f2878385231644535e0 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
695e2be84a7bced3813f9f4e77bc25291f5a4092 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8efeeeac8ba65df63b86d15574eb920f7d2dbd01 drm/ttm: Make sure the mapped tt pages are decrypted when needed
11c781b589a88a514bfc950af018679105d60200 vfio: Introduce interface to flush virqfd inject workqueue
9559bef7d5f2dcb843817cb13f0aa3dc6ccbb5e4 vfio/pci: Create persistent INTx handler
620479990af7f246923e627d3fa65a6ee2a8f4f3 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
368382916756e7f36d5b8428a27f3069507a20a6 drm/bridge: lt8912b: use drm_bridge_edid_read()
a31c839edfbf169e75eead2fcaa685edfe2bdf87 drm/bridge: lt8912b: clear the EDID property on failures
751507e3d29e31cda99c70851b25325eb6488dbf drm/bridge: lt8912b: do not return negative values from .get_modes()
8c43ac652ac6910009fbf04b1c5d5758d538be5c workqueue: Shorten events_freezable_power_efficient name
706c866518998ab74499a7a8f816b42782915a40 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============3897911680152073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fba3fbb1c01-141f64152063.txt

ef54ded60b51e5dc9992054c7c1c14d3e6bfe4ae drm/vmwgfx: Unmap the surface before resetting it on a plane state
46850c709b94b82b5b1311618ec4cf95c1b38a18 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dac8345d776753f3d7ac237a299504c586f1b04c wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4e274f74d69b0b298709987779ba514b59c08cd8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
363e0139e39f31896b625535e70b646c78ed98c0 arm64: dts: qcom: sc7280: Add additional MSI interrupts
de4a3f66bd7787376a0d152fb909779e381c1d54 remoteproc: virtio: Fix wdg cannot recovery remote processor
238c90ba50b5e797f35a4fb96850e25358551894 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
77c743c0b655e9cde9b36319565365737f457e7c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
25a17ca346458e204c266c44a7e78894ace7f498 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
363dabfdcc6bb9303d6f09cae1c7f27d7695989c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
917e9929e3a2fde4a956ba00cdd17a7ee0cf02d1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9775668b400259efdc2d13ff237fef4908738d0d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5dd02f389682f94032be61de71fe55476d206777 serial: max310x: fix NULL pointer dereference in I2C instantiation
53898b6b8dc259fd596221339fb32a728bfc75c2 drm/vmwgfx: Fix the lifetime of the bo cursor memory
6ed38cd1f922a82483e3fc69aa41922f4b5035c7 pci_iounmap(): Fix MMIO mapping leak
1805588a9c40f1853d624d0cbd314564b0a4a159 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4e78c449ff62a5776866b5c4db1ed6a974636bf2 media: mc: Add local pad to pipeline regardless of the link state
fbe16eb152c7aec95f5a9dba6009b1a797c5fc29 media: mc: Fix flags handling when creating pad links
739412f7ab11c998a803f85e37acfe71e1cc95c1 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
303c7f78c5cc3fea77ea5773fb21104cf9002d1f media: mc: Add num_links flag to media_pad
22cdf089ff1de2a2bcc802337fe548efb8e7e474 media: mc: Rename pad variable to clarify intent
1acadb202b013a9be77bcc362939238460cc4af8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
600ab9624f5645ed59042f6d0b9489f820a8cef5 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0e35294eeb892a34b95f9b310557efb35a9d36b3 md: use RCU lock to protect traversal in md_spares_need_change()
e8184fcfe216748e528420d0fa879b3ec1be7684 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3f1bd10a8bc65800b61afd011c566475ad358b1e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f9f5cc4ae0b588c6db5c266fec5863357be513e2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
b50536138833901948bba0b2f607befffbf5a930 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8539c599c0af8cd5df105cd1972f0fa53c99981c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
beb8d5eacdcfb9757d391d696858fabe2d800717 powercap: intel_rapl: Fix a NULL pointer dereference
19ccbcee60b2e7caa132406f6b5877ee7447d60c powercap: intel_rapl: Fix locking in TPMI RAPL
7be00410b0f835b36eb9c21b3c133be0ae20962d powercap: intel_rapl_tpmi: Fix a register bug
b234f5eabe14f9773d25492df131106e5727ebc8 powercap: intel_rapl_tpmi: Fix System Domain probing
00a99681316b11ccccc8dc3f88644456f3108b78 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f5c328f7cc2af7bad7fb0b52c6a05d3c6f7e1bc0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6e99f52695ad19b2a11981731202941b0bfe5882 sparc64: NMI watchdog: fix return value of __setup handler
84bc99808e75b199a27ad943cde4c15e08ec401e sparc: vDSO: fix return value of __setup handler
8eb82af1fc9dcc047bea42e9183f70b674855713 crypto: qat - change SLAs cleanup flow at shutdown
eefc47d66c05385b94fcad93e2d72c488adf9e48 crypto: qat - resolve race condition during AER recovery
5998bc597accdcbe9072877e3deef892b449474c selftests/mqueue: Set timeout to 180 seconds
95db4b0b74bb5e95d9cefba711553ad40c521c68 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
5b3f084b8d7c7f4831ec57df5c6e6520a3e4c721 ext4: correct best extent lstart adjustment logic
8a694c2e87ea0122a417a3c99c67937b3696cc3e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
572264f822b7fda258fecbed961c6fe2e6a16cb3 block: Clear zone limits for a non-zoned stacked queue
32533f9cb85636db7bbdd7de1022072453415d8a kasan/test: avoid gcc warning for intentional overflow
17535bc1c8d1b30d8954732d208f20c6c156a8cb bounds: support non-power-of-two CONFIG_NR_CPUS
504bce0fb2e39a9aabf5626a16110798a776f4d9 fat: fix uninitialized field in nostale filehandles
3a3a459ca41aa60e9766b83db66149ce6e033dce fuse: fix VM_MAYSHARE and direct_io_allow_mmap
26eb4d8f89f4b53bd24886b6260ecd4856cbb052 mfd: twl: Select MFD_CORE
bc80142594063a026c3a672dec314db0cf644f2d ubifs: Set page uptodate in the correct place
ee446eb63d2f44c481c45382d883e219154d1188 ubi: Check for too small LEB size in VTBL code
c375a1b782bc9e17801604753806671ba1b41497 ubi: correct the calculation of fastmap size
376c8586cf08c54d4154ef72fdf73bc58721beb5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0369863fddd948a1a72612e7606338cfb4204008 mtd: rawnand: meson: fix scrambling mode value in command macro
302706f528fb08a4d050efff3d46da022fb55d38 md/md-bitmap: fix incorrect usage for sb_index
1f60c65b1fd150896b79a9633d26554f671578ff x86/nmi: Fix the inverse "in NMI handler" check
7192a2a6634f46344f5f5f4d1fc9b6b475ffcde6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b675751489078aa9145d027321581805d299c007 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d132f0d991ce0a87ee22bff41928491a2a5e97ae parisc: Fix ip_fast_csum
8c5941f432c84fcb8384bd958336a939ca600a2b parisc: Fix csum_ipv6_magic on 32-bit systems
6cf1b577b5a65c6ebc9316872d512fb9587e7fdb parisc: Fix csum_ipv6_magic on 64-bit systems
0723baa61dcb17369ed10d1fa81b1f48d84590b9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
afa2b34fa29be9c18607541c52c2d8baf6c7179b md/raid5: fix atomicity violation in raid5_cache_count
2285b625e6fd7794e7f2b2fecdcaa1da238e94f9 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ac8e14044796c50e865ca9330196cf21af88f486 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f5f98b5c95278de287001d4991b17e85328b0c38 docs: Restore "smart quotes" for quotes
53b48b8f422747d346956ed812492b59d7386529 cpufreq: Limit resolving a frequency to policy min/max
2485ede3b07b51a42e52426065f9066966974c03 PM: suspend: Set mem_sleep_current during kernel command line setup
428df7244c0a7dcc843c64f9ce3174927edc0dee vfio/pds: Always clear the save/restore FDs on reset
2fc41c18dad9e5647fedcdf3f2fe3cb7cbda4fcc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
90401f7cbe4eaad68d5d7e79336b26f71ad3b5e5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
95a4ca3bc6da746b4789c7d16e583a07a9eeb3f1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
638cf510052c9fcb7aec23a96844591b3772ab76 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9354c4ac6d452e34d95b21a0c95524c4e23c1861 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
6438b0280f7f0463a2a4395fc9b124724db155a6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
03eb3812915c660f191400818b2c1290e16b2039 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
17115fafd8aa0007bdd4d339a6dd6205f9cebc38 usb: xhci: Add error handling in xhci_map_urb_for_dma
74632b5cf8520bb5cc956dca4015c324f4f57812 powerpc/fsl: Fix mfpmr build errors with newer binutils
6bcbfd2b107a3c05c2f37418348d23653242ab9b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2be77d40d28b75e9ac0f732b2cc631cda7cefd61 USB: serial: add device ID for VeriFone adapter
0acd642bab026b615590de0bcd50822a908e0fcf USB: serial: cp210x: add ID for MGP Instruments PDS100
16384cc2af8b3dfd968455790a702e376d04a37a wifi: mac80211: track capability/opmode NSS separately
b22f22137ade73a79a7d33c197c0e0179f1e3f90 USB: serial: option: add MeiG Smart SLM320 product
c45d9a1981e1f686926b7f14a822ea32e7427913 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
aa2233e8b009ba579726e474ca662f53c62ab0d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
860fc5a1733359966bfdd19b9985a53426b5f327 PM: sleep: wakeirq: fix wake irq warning in system suspend
960154a827ff02f380319dbb9ee14c8ff4e592c6 mmc: tmio: avoid concurrent runs of mmc_request_done()
9ea242b1586e167a6ce79ced9a8b9a1a60bd93d9 fuse: replace remaining make_bad_inode() with fuse_make_bad()
3363c873b1b6c967587de38f8cc75dd844194a1e fuse: fix root lookup with nonzero generation
0d0ac27132e62187b87b2956a237fe30a66836e9 fuse: don't unhash root
e812856d5fea6d89752f086353a431a2d52480e5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
192ce8639392b32b36e9b87b84efd928ed8ad78c usb: dwc3-am62: fix module unload/reload behavior
684e7444a20400c0e875f2de7cf7ebed2ac582dc usb: dwc3-am62: Disable wakeup at remove
e8702b7a8e3f4e05c9af4bcbaff253992eaef3a6 serial: core: only stop transmit when HW fifo is empty
61aaad85fdd220a33b1bfd2e97f088792024aa99 serial: Lock console when calling into driver before registration
208023333d18aab2c06187adb1ffd60753f43694 btrfs: qgroup: always free reserved space for extent records
7c7d9149e651aa043ed1c84336aaadd684a71d2f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c22cdf4e1f59c9422c0a3c443cdad7ab0be46e56 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
fab697fa31d654cdb3c8e091c5d3ebc6727a1eed docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
f56673d30defb24bdfe1c4d7f868bf9a67895fcd PCI/PM: Drain runtime-idle callbacks before driver removal
4ad78b4af81f5ea3503276e9b8382ab72efcb794 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f6782bc53e4fea3783a6b095059b67953456369c ACPI: CPPC: Use access_width over bit_width for system memory accesses
f9147746126fdfd5a87d7b4dbe6e10761ae37356 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
eef91d01a5bc426c0f1a664db4b86a34b25297ee md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b5d4fdd1fbea505f03ea3f1ff9419ff8eaa673f7 md: export helpers to stop sync_thread
70972a5a9d899019ea03bba404424f5ade78c409 md: export helper md_is_rdwr()
be6c4963ec3d47f3b9110df42e482994f49657fc md: add a new helper reshape_interrupted()
30c6ada6e47358020866eece1c06e0b726ceaef7 dm-raid: really frozen sync_thread during suspend
595b4d7d3928f2d5b6fdf5e8ad573be4cc1e229b md/dm-raid: don't call md_reap_sync_thread() directly
9ddd05da3e2db12bed89e5b6e2eec51d94df237a dm-raid: add a new helper prepare_suspend() in md_personality
a376b338478e05d1d9fc014ee3a35c418fbcd8be dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
c273c7ed8963bb9c3e7c601ec6e53540e0efa45b dm-raid: fix lockdep waring in "pers->hot_add_disk"
76be86c73384fed635040d3b47cc559a2a9f74e1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
05e0ef009ce2c23535a30d0d44e2e484b19261be block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b017f436983841b3745db0928b7d824bd11e0c10 mac802154: fix llsec key resources release in mac802154_llsec_key_del
06d393368419a9769ef8abeb04cdda9256ff3d07 mm: swap: fix race between free_swap_and_cache() and swapoff()
46f1549ef18078abf51fc111c44f245df90cd19e mmc: core: Fix switch on gp3 partition
fcd36da6029c18ffa8c9cf9dd36016906d9db6bd Bluetooth: btnxpuart: Fix btnxpuart_close
3adae565c6c418cb7942a6b7bd768241b5571d35 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bd5c8494a3b040f2833711394ccc9daf165ec5ee drm/etnaviv: Restore some id values
59fc6a0158b69618fd748249fa04ab61c46e18fa landlock: Warn once if a Landlock action is requested while disabled
026b41addc29ec61eee94b12f0da22f9f4692406 io_uring: fix mshot read defer taskrun cqe posting
ddcfbc1baa94d8eb082506b35eaa4c431fff2252 hwmon: (amc6821) add of_match table
51bcc839f2374c65a564ee205163f45020e2ca26 io_uring: fix io_queue_proc modifying req->flags
f6cf2cd8de3259484ba829f46c80f152bcc6ed28 ext4: fix corruption during on-line resize
cb504aa584ae2b23a673afe742ba1624c58b892b nvmem: meson-efuse: fix function pointer type mismatch
6ce96ea2aaab5549cefcb43275dc55c924c61f83 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6b77c60cd910212df5260e5b9a095c188e4d9f0c phy: tegra: xusb: Add API to retrieve the port number of phy
e11cb0890ddc3bd7b9b70aacaa27264c97861983 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
969d7f129fbb08727c555d78823f8e4e7b5fd378 speakup: Fix 8bit characters from direct synth
32d11d6de9beb92ca847c4790c099b57b5612a3a debugfs: fix wait/cancellation handling during remove
50ea920ddb03ded681257e197915dd692d926ffe PCI/AER: Block runtime suspend when handling errors
d48cc479d1d9d335ce3e2f66a81345891bed59e4 io_uring/net: correctly handle multishot recvmsg retry setup
f19d4b88b276580f239dc6aed6584e7bdc6c841c io_uring: fix mshot io-wq checks
0e3ad8016dab7f12c18ae09901ea227e47961aec PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
e4cff02c91af3bb01056329e1bf28b1d9d6ab72c sparc32: Fix parport build with sparc32
3f475435276dcad32520150713bedd6dfc292ba9 nfs: fix UAF in direct writes
9a5a0f5be081323329aec6280d93d6a4939a2feb NFS: Read unlock folio on nfs_page_create_from_folio() error
fdb35b24d05fc8c2ab41657853539e0056a62546 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0b9a6c58ee76733c705d0ed14381414ab2071504 PCI: qcom: Enable BDF to SID translation properly
3f3f7e325bfffd2b4a7ed318b62a66bf700bdf37 PCI: dwc: endpoint: Fix advertised resizable BAR size
8cd420d1b5925aefd6d516c26fd7db3ba884ee75 PCI: hv: Fix ring buffer size calculation
d21ed528e267a9e2344f45346a476374f4bc73e3 cifs: prevent updating file size from server if we have a read/write lease
5672f423d38cdec94cce4372ae6d2a5cb2bf8d08 cifs: allow changing password during remount
645c6bf8cd9bb4997b2f873c6bf1682f24f6b806 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e345f301d7f963aa3fae744abb59c7dac9e8657a vfio/pci: Disable auto-enable of exclusive INTx IRQ
50653797772b822d14df5de12089316d2d51223f vfio/pci: Lock external INTx masking ops
efdb7b53d28d30ef9e644b37f5738051a7960994 vfio/platform: Disable virqfds on cleanup
c42175221ee975ed274653c9284513940a04f426 vfio/platform: Create persistent IRQ handlers
1f70dea5476dfb934b6be45ac25536d8ae60d127 vfio/fsl-mc: Block calling interrupt handler without trigger
7612b19c7fcad8cda139d62383c42b9e48020193 tpm,tpm_tis: Avoid warning splat at shutdown
659579c3437313b64aee0806c9e4e217090d8f49 ksmbd: replace generic_fillattr with vfs_getattr
7017f6767dfa1de8386209dcfcbb44d29c6ea768 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4d32688181f204d92dd03dc22442d30e6c28111c platform/x86/intel/tpmi: Change vsec offset to u64
1c36f3b1182078d839dabcc00be97e228999020c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
1fa539a869d761fd86f37e09d705845dd86df9d1 io_uring: clean rings on NO_MMAP alloc fail
f5ec60155aae3632a612591adbfc693b73b9d741 ring-buffer: Do not set shortest_full when full target is hit
dbc467ecd20ec02bf2d90c18030b983094dfb295 ring-buffer: Fix full_waiters_pending in poll
092c09ebf44fbaef6fb8119dd21ab9145ae0921c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5c6dd896edb56a686e2026519519875469934ade tracing/ring-buffer: Fix wait_on_pipe() race
520ba86f2ad9b82054551efabd8915f8e0daa600 dlm: fix user space lkb refcounting
c873b10e2cae7c06429ffcfad31fb9a1e8f7d518 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
61ab956fe3d17488ffb6b0d862e3126a0638db5f soc: fsl: qbman: Use raw spinlock for cgr_lock
fd31faa3fd6c5b882107613c6effaeca908d23a5 s390/zcrypt: fix reference counting on zcrypt card objects
9264e022c347381acfd84ed569745b76364c7946 drm/probe-helper: warn about negative .get_modes()
82543ed21933974fc73eba74fb17f76cba866578 drm/panel: do not return negative error codes from drm_panel_get_modes()
2d153f932588a3b7c3877fba9703b0371e87472d drm/exynos: do not return negative values from .get_modes()
0d56caa70bf2b66e723f7327cda3439549b24c61 drm/imx/ipuv3: do not return negative values from .get_modes()
a634429e4f4bd6f6d52ec8d82a47c3b78c6f0217 drm/vc4: hdmi: do not return negative values from .get_modes()
a1c6d9efa01132589c903954548138d5672ddb4f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
468acc4a44649febdb609d804c4b3d5ea18fe0fb memtest: use {READ,WRITE}_ONCE in memory scanning
44f967ed6b2840e6841856729226e599c5238e93 Revert "block/mq-deadline: use correct way to throttling write requests"
a328fd9277b16c2f450ca961d7b4dabf57f505b5 lsm: use 32-bit compatible data types in LSM syscalls
fe28871574f106a30a2e3a5008b5b4ed062d275d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
d9c2006f0e0617e75699b4ba822b290d33a08621 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
69b00dba72c0e738376355f47032ab229fded589 f2fs: truncate page cache before clearing flags when aborting atomic write
d29d2e05feb0f8ff219253a0b2f46c76d3c12207 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a950e871442feee1290b184bebd67c6ccebb1c10 nilfs2: prevent kernel bug at submit_bh_wbc()
274d695ecc7fc32821249f9a5250aae277f357c7 cifs: make sure server interfaces are requested only for SMB3+
6c837e14890611c81f4d45fbbe329ccf8346583f cifs: reduce warning log level for server not advertising interfaces
2884612b3f97babf85196c8e80604153d2d34de0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
652f7e24b8f3949dbf2dfb7e518d19c17bf6251b mtd: rawnand: Fix and simplify again the continuous read derivations
0190d1acf3dd4626305ef1873c04bcc531277b43 mtd: rawnand: Add a helper for calculating a page index
e892c0852ceed1692353d23aae716d108fe442ca mtd: rawnand: Ensure all continuous terms are always in sync
699d11fb1f873e98b2a11b989cbab70afa7309d4 mtd: rawnand: Constrain even more when continuous reads are enabled
7d376af058f5b298b3608725185be59724861329 cpufreq: dt: always allocate zeroed cpumask
d810d4325deca06682832bbbd6d087537bdf317e io_uring/futex: always remove futex entry for cancel all
fed9b4c66746c752230a2ef705e9a7e6940cf116 io_uring/waitid: always remove waitid entry for cancel all
154a15abf2417d4edd6eca3ae8944d7b55850524 x86/CPU/AMD: Update the Zenbleed microcode revisions
e7cb5faa99b57307a3d190cf25783039168814d6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7a9eb47a18025e07a17bf0fe439353f63da3d6d2 net: esp: fix bad handling of pages from page_pool
1e3c0a0e903514e15a50916aa0f29f0c293bd942 NFSD: Fix nfsd_clid_class use of __string_len() macro
3c8a4d35c0bb26393badb6a9dd917a9b3c158b96 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3bd049b38874b89fe65b611602e3ea32759de4f1 net: hns3: tracing: fix hclgevf trace event strings
6f74645d8348e82b29b23e391c267279a594b277 cxl/trace: Properly initialize cxl_poison region name
33f2873f1bdcb20e1616b38dcfc5bcd679ac1f7a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b1f614078c98d8c47fed281a395d5b8416d80549 virtio: reenable config if freezing device failed
0f5482e86af7c77838a6b01463e8c41f962b019b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1f56cdb185a6d7e3ab56a0ed064051171e0b6c8f LoongArch: Define the __io_aw() hook as mmiowb()
2fd0a8fc66a24a26140b3c7ac2c2f989ae70af4d LoongArch/crypto: Clean up useless assignment operations
80df8247ae84dd16393643dcf42f887807e189e5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
928047f24b922ca9acaccb17c373c0684434f493 wireguard: netlink: access device through ctx instead of peer
8fb6a642da99801d3a359f9f7122c6b6613c50ff wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
27a4e62050145398ac35ac9fcff0629b74a39958 ahci: asm1064: asm1166: don't limit reported ports
aab973862ec9544177a36a26abbbfb3533e2cfa8 drm/amd/display: Change default size for dummy plane in DML2
23d48d1d638f44024d17c84b2e5b4077645875a5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0b844c04e1427df1b18c334ac244d54a5dbd1572 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
755819b65a342f5f13cd1dbd636e7551c723406d drm/amdgpu/pm: Check the validity of overdiver power limit
a62d6aa1de103b7b74bde096fcfb0d443c9d12e0 drm/amd/display: Override min required DCFCLK in dml1_validate
a7ea875edbb0e3f73d5b58580ca83ca58f529ab2 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f67de75edd79bca863f8f7a734083721ea82d50e drm/amd/display: Init DPPCLK from SMU on dcn32
aca2bb028d29d095813f4c6231f35db35aad958f drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3fe2b9f1274e0172923dd0899d3ae7158dafe674 drm/amd/display: Fix idle check for shared firmware state
5abe02bed05fb984c1a695fa9cf6c4e27f40af9f drm/amd/display: Amend coasting vtotal for replay low hz
d1b3583c4fa49758f105c1984abce5c0d019d79e drm/amd/display: Lock all enabled otg pipes even with no planes
5993e1ccfd627233547be0c040d1dbef83bb19b3 drm/amd/display: Implement wait_for_odm_update_pending_complete
57e26737a71d17132e856110cccdec31f4ec2f3f drm/amd/display: Return the correct HDCP error code
4e3b6ed41c22a06c59ee32bf98f5de2fe75f2072 drm/amd/display: Add a dc_state NULL check in dc_state_release
8aef3eedf9d8b574fcde299830f3f439bee91841 drm/amd/display: Fix noise issue on HDMI AV mute
b12c7114ed67d12b8b83a7be34dcaa997c930c2a dm snapshot: fix lockup in dm_exception_table_exit
64d801a67340f8851e11d312c79f36148adf6f2a x86/pm: Work around false positive kmemleak report in msr_build_context()
f96b274d43146ff959b16f131c050641e09b589b wifi: brcmfmac: add per-vendor feature detection callback
a6a584c4802dfa44cae9838d5dbec732193c266c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
889ce8e06dc4f87f2f2fbc3f7fd01bf5d9bec387 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6fdb89eaeeebd59e92f1b4521681294fecbbd418 drm/ttm: Make sure the mapped tt pages are decrypted when needed
98505974262164b3ed6498a2df8f270bb8cae627 drm/amd/display: Unify optimize_required flags and VRR adjustments
8c79f9a3c5d2f8c6ecbdbf9c01a7611f48a78ca0 drm/amd/display: Add more checks for exiting idle in DC
b5ed42a517eee4b5f9ea233dfdb763d910ded48e btrfs: add set_folio_extent_mapped() helper
e4ccf9fae529c80224c0b8743a42f09c4558ecbb btrfs: replace sb::s_blocksize by fs_info::sectorsize
55cd05a8020affaa05fc54f657da22583164da20 btrfs: add helpers to get inode from page/folio pointers
ab8ef474ae49a970900be247b68a15241211938a btrfs: add helpers to get fs_info from page/folio pointers
76aaf207635df46fc35fe90274978e7b6d7bed55 btrfs: add helper to get fs_info from struct inode pointer
767cb721756d7aad291426ff5a1a4a1f69af55d5 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
5e92f986a5f18b5d72bf9e941d6b2b482a0d05f9 vfio: Introduce interface to flush virqfd inject workqueue
73f203fb8bb4701731a06e267d88d7293b9a973b vfio/pci: Create persistent INTx handler
067db926368e01e6da1d9ffe11eb5acba5df0813 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5cd583366e968893eb8837019c77f05343fc7b52 drm/bridge: lt8912b: use drm_bridge_edid_read()
36965009409f563229dd859db3aa0742e62d814d drm/bridge: lt8912b: clear the EDID property on failures
02f91b147318e56677148409ce256943ac92ccad drm/bridge: lt8912b: do not return negative values from .get_modes()
207eb5fcbff9c50bf8701a06caed37b00354d5a7 drm/amd/display: Remove pixle rate limit for subvp
27b36ece0f24a3ed99ef6d390ad757408aa125e3 drm/amd/display: Revert Remove pixle rate limit for subvp
07828cade54e5d89ac49d05c4b7f304a5630b377 workqueue: Shorten events_freezable_power_efficient name
141f641520634e314734047a64498500680c61c0 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============3897911680152073249==--
