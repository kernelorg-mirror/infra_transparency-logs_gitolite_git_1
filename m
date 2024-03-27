Content-Type: multipart/mixed; boundary="===============7037167367321430162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 16:54:42 -0000
Message-Id: <171155848264.16327.7518074139532775462@gitolite.kernel.org>

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 304aef079bc97e4115662b8903c5ddb3eb150383
    new: 4bbb468f6fc51021d1a01eb9f9d9dc9f2c1536c2
    log: revlist-304aef079bc9-4bbb468f6fc5.txt
  - ref: refs/heads/queue/5.10
    old: 7a64948ca8fd7158c7273f10f36c7c69233b05cb
    new: dab86c34c9314e38dee970d1e60db05f1fbac042
    log: revlist-7a64948ca8fd-dab86c34c931.txt
  - ref: refs/heads/queue/5.15
    old: dc2a2eea5f99ed302f6b8afa1abe10008f760813
    new: c1aa3b972cb9f312b1503a361c23db86d832c385
    log: revlist-dc2a2eea5f99-c1aa3b972cb9.txt
  - ref: refs/heads/queue/5.4
    old: 43c2dc6ce6c7c11e1332989abfc66ac129c9b323
    new: 0debe56988bc3b65da7e90fe0b19b65d14e7abd7
    log: revlist-43c2dc6ce6c7-0debe56988bc.txt
  - ref: refs/heads/queue/6.1
    old: 439ee5a1e961f7ec1026f3a18e0caaee23dfdb30
    new: 43508210bf90e73b436455488da205bd0ef2363a
    log: revlist-439ee5a1e961-43508210bf90.txt
  - ref: refs/heads/queue/6.6
    old: 1694197d8864f5372a463af8f1aa5a721b68e88b
    new: d1bec77776d1e891b4275a6b7a08ce1320bb5269
    log: revlist-1694197d8864-d1bec77776d1.txt
  - ref: refs/heads/queue/6.7
    old: 883917d60ee3d8a4822a6e299496ba902361062a
    new: 726f2a09c95f7b69069069a46e1600f0a58d0db1
    log: revlist-883917d60ee3-726f2a09c95f.txt
  - ref: refs/heads/queue/6.8
    old: 303639ed017774168b55be112a21ce69adc90a19
    new: f37abe95368dcfc52403d540b9dd5374b2e15708
    log: revlist-303639ed0177-f37abe95368d.txt

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304aef079bc9-4bbb468f6fc5.txt

e71974bd3866f2a7517a3b5cce526af9ed11252e Documentation/hw-vuln: Update spectre doc
b4c3bf26ec6efc718a44ba9e5c46c5fa22ab1177 x86/cpu: Support AMD Automatic IBRS
bc91a04f0b70bcf4d03b7383b8550d6d8e295852 x86/bugs: Use sysfs_emit()
43df4a4ddfd77b1b122c4ec47538200015bcdde7 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b9ffac0fb798e5df7360f17f996005994f33b5da timer/trace: Improve timer tracing
bcd481065e12fd03404fe38ca03b338a8d241d73 timers: Prepare support for PREEMPT_RT
0a2e4727d10b8f469ac16a88b1ec5cd07903514b timers: Update kernel-doc for various functions
e0346b64dbe14bfc85e15931ecf171ceed60260c timers: Use del_timer_sync() even on UP
e680c3d8301820cf8a0bb0b27c729b3ad8ba9e87 timers: Rename del_timer_sync() to timer_delete_sync()
f14533e679ea7dad7a4aa2c316da76f4644875cd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e46ac46cc4bd4069b748eacea6681a0dbff415ee smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c07ea2b3b8133a0246e66fdefcebd5dd99360ab8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
be75634a740b2df735c4a8c0fbe361b344e91413 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
11c259ab26cab61e43ce75829c52438c6019575d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
25515271203f92f6acc1da70aa4eda82e639b4d9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7db09f16b35ea9bb13c56ef902b421c7842b80d2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0b508cff75c7ba5f3cf42feab249d1e9858542ef sparc64: NMI watchdog: fix return value of __setup handler
a6ab4f3c3e0e98b6c2beab5cef85bb598b3b160d sparc: vDSO: fix return value of __setup handler
28766befdf51167e3827d0767a0eecb797a5e8b4 crypto: qat - fix double free during reset
78a04bfebae8d96e096252ad991f6859fb54ee33 crypto: qat - resolve race condition during AER recovery
bdc9e733b3a4298f0a0f900757bc2a4b181bef18 fat: fix uninitialized field in nostale filehandles
f0c12da03b3f9a8708186d4804ee425de71a90d9 ubifs: Set page uptodate in the correct place
cf1a6c2a4d7ad28f7b542995e50ce29a15d61b06 ubi: Check for too small LEB size in VTBL code
7965a72b9d9dbbb3f1cdf8e13de6f4d9056113b6 ubi: correct the calculation of fastmap size
0e53e8a8e9cce6aa867bd6c73fef55f0bd36e9ef parisc: Do not hardcode registers in checksum functions
7a7a94dec85b2ba50a7b7c023ab2739d4cd8c450 parisc: Fix ip_fast_csum
f8dd89f760f20e47cb3825a645e3f36d5a4f1005 parisc: Fix csum_ipv6_magic on 32-bit systems
2c27aea62ccdd04c40294d184c14417dd4ce82a0 parisc: Fix csum_ipv6_magic on 64-bit systems
9e0e9604f3029600a8d64644a0201346af46845b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1dcb0f2e0e6a1d6d6330e8cb18232593c0999666 PM: suspend: Set mem_sleep_current during kernel command line setup
f8d35aef1281729dee2a36a9f805e8fac1bff7e7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c5b823b683f06531c011a939e151f9dc5867495d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ae218cb69f02f8cebe0eaafb641770d61109f565 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
79a46c3ea28c353802bf7afdeecedae1052238b2 powerpc/fsl: Fix mfpmr build errors with newer binutils
35f3cfd8cb4540b7a1b8d4aadee05f5bbb84c1b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
94a7e87996968ed456bcc3bed0dbe9f53e08bbff USB: serial: add device ID for VeriFone adapter
c8455e1239a5290ae1e3a4e4edf4039b66dd9310 USB: serial: cp210x: add ID for MGP Instruments PDS100
cc32d4f6f9ac9cb31332a51217659ce30543f9e1 USB: serial: option: add MeiG Smart SLM320 product
3bf8737782f7f79e0c7098b2818e417b317b2eb8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
424d61c5ca292e40162cbae06919ea115c4c598c PM: sleep: wakeirq: fix wake irq warning in system suspend
5993454d0b95188f2805528d3d832a285ca05643 mmc: tmio: avoid concurrent runs of mmc_request_done()
179b24cbe52b5487a257d61ff032f25b526e9765 fuse: don't unhash root
7173e11f221a0954a3e48d3df23c2e022e04ca91 PCI: Drop pci_device_remove() test of pci_dev->driver
ec87a6702b2f20cd9cfd238650d53d3e0b893c75 PCI/PM: Drain runtime-idle callbacks before driver removal
f3b78adcaf34c9e8210925742aff562f4b1891b4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d16d52f9ee89d8f7fd9c9512b2f55cbd995650ca dm-raid: fix lockdep waring in "pers->hot_add_disk"
22dd79fd133881128640f0ddf92d7f47531880f7 mmc: core: Fix switch on gp3 partition
f35a4eabb4a5894bcff2a1cf5a023e333d6ca245 hwmon: (amc6821) add of_match table
434ffa15546578f1f817a4b53d064d6cb6af6fd4 ext4: fix corruption during on-line resize
3154ee5f0f57fe5a1c65f9cd81cf8f2bc229bdd4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6675643d2162d4414b1191ab95a05a54fae6d296 speakup: Fix 8bit characters from direct synth
ff97e61be82c2720184f78e2228df4afbb8d370b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2bca10c4949a7a65779c618bd386c29188fc2e96 vfio/platform: Disable virqfds on cleanup
f3b5b652aabfa6669c742af3247358bc57b0f1d9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
46129526bbfb13144dadab03181ce49d739a72c1 soc: fsl: qbman: Add helper for sanity checking cgr ops
363f550ebe44248339d780b03dcc7d78cb0fd6f2 soc: fsl: qbman: Add CGR update function
dd4c7bd42ddb036a36f9ca07fb91e91abf8f78fc soc: fsl: qbman: Use raw spinlock for cgr_lock
894967994647167d82d6e03a865cb653290afb24 s390/zcrypt: fix reference counting on zcrypt card objects
ef994fe50d8d8cd51a51e7d467e1fb9b18c67096 drm/imx: pd: Use bus format/flags provided by the bridge when available
c7405f112016b974a1aeb1d0bb50950f4565a364 drm/imx/ipuv3: do not return negative values from .get_modes()
f6db4358588dbc208b1cda10abcd20b49043938a drm/vc4: hdmi: do not return negative values from .get_modes()
e0b41b03aacb5646cc567aa0e8ba0c496c71f778 memtest: use {READ,WRITE}_ONCE in memory scanning
87f48ad7b16c9aa1779decf7a2f69e1269473366 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3d75428df85f84a3a9f2e1ad29df26e7684ed57a nilfs2: use a more common logging style
1703e6ab3c226c45933f55a4d21ddb6becc42d11 nilfs2: prevent kernel bug at submit_bh_wbc()
7e0c66af6b7e0cfddc7ea0e64320c31a57b09023 x86/CPU/AMD: Update the Zenbleed microcode revisions
33498dd6582584905d778777488f7d8d04f6c498 ahci: asm1064: correct count of reported ports
c5624772f7ae44ed46018f27e24f9414a07c9e10 ahci: asm1064: asm1166: don't limit reported ports
2bc0b8781c14efc58eed4416a7f9b5a7e5092c16 comedi: comedi_test: Prevent timers rescheduling during deletion
1d0617dc6ef28672bf70ee5899949b83448dea46 netfilter: nf_tables: disallow anonymous set with timeout flag
a649f9269b14fe7b096ebc41cd4eecb2535665b0 netfilter: nf_tables: reject constant set with timeout
207036cc996d1e9b30d81abac7f7b479546e4f38 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0d6ca1fb9f444ad2d5932445707f037ae980fa90 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bc9baeee08a73698b20e46d48ac2c703e732f3a2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ca567de4dc5bdbb078b19733a566411fbed1fcc0 usb: gadget: ncm: Fix handling of zero block length packets
b27c946b1e04d0bb73f5279acb60d08a13be81fb usb: port: Don't try to peer unused USB ports based on location
664834ddebb7efbd851aa11544f3db71a6bfe758 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5b4c0ffaeae80eb7db3e2c2d34f8e8201f09e116 vt: fix unicode buffer corruption when deleting characters
4bbb468f6fc51021d1a01eb9f9d9dc9f2c1536c2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a64948ca8fd-dab86c34c931.txt

03871a0bc24e1ac9ffaeb08671b7434b86acd23c Documentation/hw-vuln: Update spectre doc
95ddeff8771511fa89862e681f3d3969b03b9b94 x86/cpu: Support AMD Automatic IBRS
9053b1f0fb2139c08e24cdd8670c1c564ab307b1 x86/bugs: Use sysfs_emit()
b4e96e93374c0e2c66771168f188e09f7295a27e timers: Update kernel-doc for various functions
4458edab80ff9d5335d9ae80e2896f1ebd56a9ba timers: Use del_timer_sync() even on UP
85d258a5d630d4f904c21536e6dcb92527fa0ae2 timers: Rename del_timer_sync() to timer_delete_sync()
8a986ce7cc50aa9a84c5c2a6e94666d4eac39c5e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d1c05b7c66bea673c5e771953ed845afd1236a1b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ed27397622b54ee50c76350d7869a75a674461d9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cfde6c8077ee56ff3881e035891bdb444cea665e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
84c2eaf497ad7260cda292c1784987fd0e3ca3f0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
67584b8ece3e052225f7fabc8a341ccb27ef6601 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4ff977297905e875309eff453433346c9b40d45c drm/vmwgfx: stop using ttm_bo_create v2
bd69395bd2e31dcaaa69be055518f5b2f6b96ebe drm/vmwgfx: switch over to the new pin interface v2
2adb7c49f8a5f932b7ba985b1b65628466d0446c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
0112f1f89ba628b1472834491d569de2c1561036 drm/vmwgfx: Fix some static checker warnings
3fd5959743349585eebf68f8700da0563074b886 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
110b83e794438733d190329f4a05a38f5abdd38a serial: max310x: fix NULL pointer dereference in I2C instantiation
b3d5a0ca6a5b5ee9b4a4c6322e448eba058f9459 media: xc4000: Fix atomicity violation in xc4000_get_frequency
341cb77d8ab1115bdf5f9c014064cb09ad7f3b50 KVM: Always flush async #PF workqueue when vCPU is being destroyed
bae3fba2928b44d1abda1a0fbde83577bbdeafc1 sparc64: NMI watchdog: fix return value of __setup handler
6e3c37b4b760a672d3fd67192ea24c010e1cd48b sparc: vDSO: fix return value of __setup handler
8daa8814d600ace35261006089c2f0288dc5de31 crypto: qat - fix double free during reset
21c448ccc07d46b9b92d1674e8b8cc869b0e7242 crypto: qat - resolve race condition during AER recovery
04f4a5fa96e2906984c16ed33bb91cf2ed893698 selftests/mqueue: Set timeout to 180 seconds
9b593fe5c2bbed20c7d8fd7a629ecdf7d8808a76 ext4: correct best extent lstart adjustment logic
a16541415483ce31c7f388d75886ada9a651aa1f block: introduce zone_write_granularity limit
d358d62eb20c0dd5b94b6e357a0d404c8643b060 block: Clear zone limits for a non-zoned stacked queue
0bb8257f43fb5016cf4222ce0198c0a2f7b234e1 bounds: support non-power-of-two CONFIG_NR_CPUS
f71229986bde10d0b94d68503349ac602d64b1b2 fat: fix uninitialized field in nostale filehandles
46d99a6d5b59c6b19c8d26e3b64f8585a8b8fe9e ubifs: Set page uptodate in the correct place
869e932b31b1074a392cde78b7dec0f7d937c042 ubi: Check for too small LEB size in VTBL code
27afbfc66d76ec03cea7f040f96c54658a16c7ba ubi: correct the calculation of fastmap size
6bef10f3c06faf2dc7fb5b28c832f7ddb4dc5e1c mtd: rawnand: meson: fix scrambling mode value in command macro
913325e9036aa4684ab6bb410b093a89345be9af parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6dd1d07153bf7ec9d4fc20dd5b24dffa93f33374 parisc: Fix ip_fast_csum
82892be60042b0b975c8367356b8d611616c79b2 parisc: Fix csum_ipv6_magic on 32-bit systems
9cbd43c36e3946e384f02c000a0e77aac1d6cde9 parisc: Fix csum_ipv6_magic on 64-bit systems
7c6dde8da066a3bd3480de034793457d1b295edb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
60e4d3d88f5fdb3d9c4c18d2079c4d7a61fcc570 PM: suspend: Set mem_sleep_current during kernel command line setup
e52d3015d2dcbef83985ce20ca9737e607085ce4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
160baacb2216a373771ba180611aa561ffda225a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
94cee27b521c423133bf0faffa93053daae84d0e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4c218ebbf9da7215bb7b88d65dc73650e81b057c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
83597eabbc41d28775251d0e6902b9f7928f444d powerpc/fsl: Fix mfpmr build errors with newer binutils
38ce9d764a31fe1bc782dba39c8509dd7cf4b983 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
79ee70f7d7c1519b7e501d8cb084ad090f1e7c1c USB: serial: add device ID for VeriFone adapter
21c73f456c77653416dc5c7257e10c84aef23a40 USB: serial: cp210x: add ID for MGP Instruments PDS100
71abe5ae623ca4ca03375f1f46683f9bc08c0239 USB: serial: option: add MeiG Smart SLM320 product
1c9049a592384c0c0c4286ad9b732e78e52f9a33 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
76957d9a06bb929f08b375c01fba21a931851507 PM: sleep: wakeirq: fix wake irq warning in system suspend
83ef1943c4aeee250461e8ef4507f4e8c08f78cb mmc: tmio: avoid concurrent runs of mmc_request_done()
27e0c2529a88f6d42f0cd3ed7e433461c2849eae fuse: fix root lookup with nonzero generation
fa3b0ec09fa0158dc01abced853390ddec81057e fuse: don't unhash root
31edbd150b46af48372661a4cd27d9f3bddddd02 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6bee6352423f1cddc7e4903c1396f11113a5af25 printk/console: Split out code that enables default console
0fc318f6ecaecbe125f71903d7ff5850bb14ce41 serial: Lock console when calling into driver before registration
e09c54e8345cc19de939c366972edc868e44c67a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3f7992b0e328cc9399ce4c60c0cb40615fed35c0 PCI: Drop pci_device_remove() test of pci_dev->driver
7a06f5405b5ddbd8b1ef68083ad11ee125256d35 PCI/PM: Drain runtime-idle callbacks before driver removal
85aa860ec3c894b9c98372758116d2fa7cf19877 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
342961ef547c196f7fff0524308ef48d12c1ab28 PCI: Cache PCIe Device Capabilities register
9777da343aea8ad4c094db1d901e86bc28683e60 PCI: Work around Intel I210 ROM BAR overlap defect
8af35a391cb01007bc03180c55f3648efe32cbd9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c612302bde1f1f4612f2db1ab3929e71e36b69d1 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a59ded16f215b4ffe727865f49596f34d227cec8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cdbc1af2bb22174c8034364f7066ab91b6f6562c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
32593ea346de7f73deb1903c6644986296d0c72f dm-raid: fix lockdep waring in "pers->hot_add_disk"
b62e508220d154da52d587e0d2a4d0122fccce2c mac802154: fix llsec key resources release in mac802154_llsec_key_del
f611089b0d256ef55d8f0bba36744d33d30651ac mm: swap: fix race between free_swap_and_cache() and swapoff()
8917d4d1764bad7360239d71ee9b9818ebc90579 mmc: core: Fix switch on gp3 partition
a3822c9e0f055d7932e85b5ccc7390315a98333c drm/etnaviv: Restore some id values
549384179f9642da2e1999080a1c4a5cf3e53261 hwmon: (amc6821) add of_match table
aa1c53be38c207f910ffad8a79f7e28d8edd9c98 ext4: fix corruption during on-line resize
3e2eb0d43dbcc1d33030d01910f863ac191eebce nvmem: meson-efuse: fix function pointer type mismatch
417ed260f11a98e47881f24189dbbf0cb9819d30 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5e888d204536fc9f34d8fdd0bc68635042700ceb phy: tegra: xusb: Add API to retrieve the port number of phy
2461ae0dbe6c722fa04a2a8e59ffeab622871093 usb: gadget: tegra-xudc: Use dev_err_probe()
1391f87e04ed8b70b592b8a4d01a6eee614ddec9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b808b9f8a5366cad12127e8ae3f5cdddc8478a55 speakup: Fix 8bit characters from direct synth
807702e328ac1e411e0e3d551d2ce64f82045a30 PCI/ERR: Clear AER status only when we control AER
3c345255c9f837f449c3342a63887329f36afa48 PCI/AER: Block runtime suspend when handling errors
e60ab06f9be436538721df02c1c48360fda10e4b nfs: fix UAF in direct writes
80998745b76f61f3b11b7ca2b742257045cdf495 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
daccbb6f380fb6559e6c67486fd725a70e0188f4 PCI: dwc: endpoint: Fix advertised resizable BAR size
f857fec7a0109c74748319b3146c993dbe9164c0 vfio/platform: Disable virqfds on cleanup
96f11b6bdf223b0fefc420507998b2c2d2233c2e ring-buffer: Fix waking up ring buffer readers
6c77dc41ca652ac1b469672cd2cce3be12b83927 ring-buffer: Do not set shortest_full when full target is hit
cf7ec4244e435bdd4260165d48d81926495d2066 ring-buffer: Fix resetting of shortest_full
bf1d24f9a8a8c216e6e0a111e3bd64a6cb3eaffc ring-buffer: Fix full_waiters_pending in poll
1da63324bc1b7e65a9f8fac357ff707558425db7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
303f3c1f41ed535cb17c7648e4c9f618427442fb soc: fsl: qbman: Add helper for sanity checking cgr ops
bdc2b2d5e892a0bc4f6023761753b3b214d1cd2c soc: fsl: qbman: Add CGR update function
dcdd0db23473339713d835fe0906fd43d42a9871 soc: fsl: qbman: Use raw spinlock for cgr_lock
edaa3de6493ce04d7a6eeb170ddcfdc50eb25549 s390/zcrypt: fix reference counting on zcrypt card objects
1713cbe613b5d9e424778bfe5305049c7766e06a drm/panel: do not return negative error codes from drm_panel_get_modes()
7fa87ef3a3f455adba4b204356b7e0f4e17ad069 drm/exynos: do not return negative values from .get_modes()
3b4365391e9a4bf7e188aabd2dec8826aa63e385 drm/imx/ipuv3: do not return negative values from .get_modes()
47e4374c382c9cd97395c6b496bfe45238133b04 drm/vc4: hdmi: do not return negative values from .get_modes()
5ea7766e6ff52c36ee014063513a50cf70e033c3 memtest: use {READ,WRITE}_ONCE in memory scanning
c6f2e377ff43300707306cf4d6b9a9228a3f6919 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
af556641320fea54314902a313271b5304b68979 nilfs2: prevent kernel bug at submit_bh_wbc()
0ef8a3e12c10c2d2eb5c5a59da34a1bddf1006f2 cpufreq: dt: always allocate zeroed cpumask
9fd12bd038e05549f3db5b1dc804924ce270566f x86/CPU/AMD: Update the Zenbleed microcode revisions
b2cec7396e8a3cf05dff5ca6b68b7d75dff8bec7 net: hns3: tracing: fix hclgevf trace event strings
198c3ac4f52339b75f41503fe79ce43b8d5a3f27 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d3a2c984c3a1f66f1c548ed520f6440843381401 wireguard: netlink: access device through ctx instead of peer
26398bb9c0d251b3d2ce5fcc0187d0adede5698e ahci: asm1064: correct count of reported ports
cc242410b6d820aa00c163d8602963003880ed40 ahci: asm1064: asm1166: don't limit reported ports
ba39b1b35b03bb02e4c6e5585af3f13489e62d74 drm/amd/display: Return the correct HDCP error code
eeb3db6381f62a58d805ca0a7217a8f9407b651d drm/amd/display: Fix noise issue on HDMI AV mute
6346a7305f3c44e0ee7237fb8e3c71da5113db7f dm snapshot: fix lockup in dm_exception_table_exit
f1d6fd82c09882a5c19c501e6b0bc1cfe9eae0c6 vxge: remove unnecessary cast in kfree()
d9d27673e98f9cfbb2fda65f19fea068053d1931 x86/stackprotector/32: Make the canary into a regular percpu variable
6cb5ac84526f3b213c53956b9ed84ced748d03f3 x86/pm: Work around false positive kmemleak report in msr_build_context()
c1899d8401766ee9e59077d2ccc91d56cc2f1239 scripts: kernel-doc: Fix syntax error due to undeclared args variable
2a3a3539da8f99721ac6bba4192dd88e77e63234 comedi: comedi_test: Prevent timers rescheduling during deletion
9f25e73d244d74e7879971fda8b285cb1818df04 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7cf80230d4aae856a66ad3f493054392e8f762de netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
473bdedbf30a680ce6f9436f6082af3919bb1e0f netfilter: nf_tables: disallow anonymous set with timeout flag
2275b149c766861e1d03918a7f47a0d6a94fed55 netfilter: nf_tables: reject constant set with timeout
9564e27d6fb38589388ce4b432ddb2a63f594881 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
00f857502832184fc42ddc0481a365ea7ee099ed xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8b770d8c07e27b1edbf5b5a08483a83939ecd5ab KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e6677607e5244dbd9b01b7d3a8cecfaa544195d8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
19e4dc44760bdfec41244677c2ab3643776ba503 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
bd84d3b0ff22cd6d79e78256a4d8c6321f6930e4 usb: gadget: ncm: Fix handling of zero block length packets
37d7b2f46882c01a0439b93f1636918bdab1930b usb: port: Don't try to peer unused USB ports based on location
9a35dabd11584b4692c3a0387a362511317dfc69 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fa881e90d82ec58d29570b6c791d756d7ebbc49e mei: me: add arrow lake point S DID
db5ccf3f51964892878307e7573ba5cd21c98219 mei: me: add arrow lake point H DID
2f73ec4fbe0c5da1412bf8f8b6d64a5d9ecdb06e vt: fix unicode buffer corruption when deleting characters
2dfa4c055c97e676d0ff1553991347e9777b72d3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
dab86c34c9314e38dee970d1e60db05f1fbac042 tee: optee: Fix kernel panic caused by incorrect error handling

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2a2eea5f99-c1aa3b972cb9.txt

f94f497e668df1b33710d5674678ce1bd9e13b4b Documentation/hw-vuln: Update spectre doc
531f6bab0a44ee448a545ddd0a2d7607bed8223c x86/cpu: Support AMD Automatic IBRS
c6fb5a9708f73790fc33c259ee14eb6bac636673 x86/bugs: Use sysfs_emit()
dcc7ac86d55e3ea5e8c9437b23bf6988137aadd5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
060e319e9b74e0399aabab2eaa8e8895f68fe06a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c9f31672486079c30182ceba5981a0ba4c6ce75c KVM: x86: Use a switch statement and macros in __feature_translate()
5e148252bf1fe4556ebbf155fb37269eec65efb5 timers: Update kernel-doc for various functions
2e9f0bea01dd81122f6371591791e41b94100d8f timers: Use del_timer_sync() even on UP
4fc71de1a31a3c84ff504ca395ba6cfe32b4407a timers: Rename del_timer_sync() to timer_delete_sync()
26692ac8d7ad162b5b11a783784a8951a2f066c6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f8806e296bc45f11a77be951c8d187368365993c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
37912c6af5862909f911c095a35d540d35f8d91f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3952e6646b579b59ce5d8c80a7a16c44250acfe4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
54d835277201d94356058c94239b2c6abdb9217c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7067478981ca3f4b2fb11da080a1eb5e089c786c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b3f9052ca22c0f7670c1897c9f659ca7f224fc44 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
98b11d96510e9315aa2b9bdf2479b75281983df3 pci_iounmap(): Fix MMIO mapping leak
5c818ecf3e02cdbb9c68e25bc1f4beb6f1986812 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8986f7adca778533a5629751e5e769e50ab28daf KVM: Always flush async #PF workqueue when vCPU is being destroyed
e145c0f59fe90180ad72f79a594931ab29d026e5 sparc64: NMI watchdog: fix return value of __setup handler
3ea9c82114874fe05bfad14c2bfd85f3364c1545 sparc: vDSO: fix return value of __setup handler
2624022f52d6e99dc4b3e94784724a3351c63084 crypto: qat - fix double free during reset
8673044c37386339172d418ad0bc2ba71eb8751f crypto: qat - resolve race condition during AER recovery
cbd2afc917e7404b4825994a9ffbc57817214b40 selftests/mqueue: Set timeout to 180 seconds
f4859defc94f156a8db3a47a1299f1dc81ff5504 ext4: correct best extent lstart adjustment logic
5c07ef9c13149fe916aaaec3f424fa965f09b38f block: Clear zone limits for a non-zoned stacked queue
fa342d572cf56f193ff4dd6e446df9f67c24498c kasan: test: add memcpy test that avoids out-of-bounds write
a2ad7aaa1f3894c00fa87907bedc2890a7496a4e kasan/test: avoid gcc warning for intentional overflow
a13f4ede239042d7f7ca987d8e2109b453211c0e bounds: support non-power-of-two CONFIG_NR_CPUS
b446d4d352923b2c930f62ce603f398df1164651 fat: fix uninitialized field in nostale filehandles
270447910a2e72bbb1b02da93df5c5fdd5949d4d ubifs: Set page uptodate in the correct place
9e32dbc4c6b5abeeb629b5659c3519b1a96b70f5 ubi: Check for too small LEB size in VTBL code
9e7db56d7a10a1626bc61197d0c9463c1d6c6dee ubi: correct the calculation of fastmap size
fa861238b82b443e1f0705e23f845bfe8301766d mtd: rawnand: meson: fix scrambling mode value in command macro
3bf0a2292aa5b07d2df86b68f5e671a7bccdc034 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cf7251eb671d06a84fec34969535b67bd84a5ebb parisc: Fix ip_fast_csum
f14e56e7f36030a19420b235feb92c7ad0af6924 parisc: Fix csum_ipv6_magic on 32-bit systems
fd3368935e6306303af954df0c52bdbdc1ff4b78 parisc: Fix csum_ipv6_magic on 64-bit systems
51eac4be1acfe04851573ff11a820d065bb7d672 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7e60f412f75d819eb5730181a0397968e12c1afa PM: suspend: Set mem_sleep_current during kernel command line setup
456278b7a80e50ccd3dbf65446b13fe6bb1825e8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
23e175f32ede79b96e5e6a2c7371ae635419e7ec clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
279f604ba2708fdc2a76bd9eeccf105fc2348ae1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9f4f2e295151aafcd4665ec201b211ff698b53a7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
17b9c0234422a812fd55131141c14951a5762ef7 usb: xhci: Add error handling in xhci_map_urb_for_dma
4b3457d9c7c52f1bfdbad7704dfa58db2d27b1b2 powerpc/fsl: Fix mfpmr build errors with newer binutils
e9d3f35b4f6c29825d207bbeff55b8c36676a366 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
41606e752fdc823704eca0e03457905a76db9f48 USB: serial: add device ID for VeriFone adapter
b72d0e2b860d51c7034dd6040e4e610bf478f675 USB: serial: cp210x: add ID for MGP Instruments PDS100
04deee4e9455c5cff46dc9613aff30d164cca85a USB: serial: option: add MeiG Smart SLM320 product
d18af4bd0d792faebec77ebf4a7cbd6493cf08cd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
57e362805d04aed6d5d6295e21c6a255f3cbe2a7 PM: sleep: wakeirq: fix wake irq warning in system suspend
ef5ee1ffd8ec6019f86d30812b15714fa669767b mmc: tmio: avoid concurrent runs of mmc_request_done()
f95bd2afe550fa51118fa02c7d2244f158cbf5e0 fuse: fix root lookup with nonzero generation
7e63bd4abdf8d4ce2039b4267cb45eca92bc8227 fuse: don't unhash root
773f56c8897e41bc01253de9ebac1f60c697ffb4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7f88c249a7f4e0ec696b45e3d86922cf270efe9c printk/console: Split out code that enables default console
fe432fec64c0f8c1e4b0b58905e9b7c57932d31b serial: Lock console when calling into driver before registration
98494739f91a8e885d91d0d37767315b90384492 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3a75787d8d048f06d19ae1de8240353d8c89dc64 PCI: Drop pci_device_remove() test of pci_dev->driver
cfcd6461750a2c433319f3efabb75646d5cd0bc8 PCI/PM: Drain runtime-idle callbacks before driver removal
b17d3ba80b1328b4b58b0cf5b51f365b89c9f624 PCI: Work around Intel I210 ROM BAR overlap defect
a9e0643f6b4d872dd149f6f68d38a5076d0df9b0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
37e8685e66759f8b692f43855201d0ee55a38366 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
11d9c15c02dfdbfa800315bb93cda43260e84399 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bded2ae5ee7cb16ba10c9852db6080299a7932c8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
44d6512f309dc02a57e267e06e6a8ed3665012ee isystem: delete global -isystem compile option
2f9fea3d21017f58d77c8c0568406c78dd7c3c90 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f0aa7884ba640979001b9604b3354be541eeabbb mac802154: fix llsec key resources release in mac802154_llsec_key_del
aef4b881d4320a7c6d1b81e5deb287a5cc88d400 swap: comments get_swap_device() with usage rule
1335c0962893a48ba12041468fdb6bc0986e04d6 mm: swap: fix race between free_swap_and_cache() and swapoff()
bd755de867b4b8e47a9f5b43597689f66bf50cca mmc: core: Fix switch on gp3 partition
04022e2c3441a08dc0fb3eb9bf7c7edc16f49a42 drm/etnaviv: Restore some id values
1b81c779c448b5ef7cd1de80230e7d47d4bf07bf landlock: Warn once if a Landlock action is requested while disabled
6eb3eea6562070a521e1d39e4e0c851fb760c462 hwmon: (amc6821) add of_match table
ec5eb5dd5c6096c2e6750cc1f26edcc7e4eefc45 ext4: fix corruption during on-line resize
deecbe7e77c0b93a0626d195fc47ff49c1fa5a48 nvmem: meson-efuse: fix function pointer type mismatch
a7281aabc308d05be9e1e18508b19fd05f3a8e80 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3c8795042e735c79fdcb61b150070885d7ed880b phy: tegra: xusb: Add API to retrieve the port number of phy
2caa008f933a7cee5768954df5aa07ab8a650a9f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4c17e8a56771df91ecb209c09d0b2f3de2d23f5e speakup: Fix 8bit characters from direct synth
e21423f1193220b4e82715b44d395bf515f69a67 PCI/AER: Block runtime suspend when handling errors
19d78f76d9130f093ea67838aafd16242136cd09 nfs: fix UAF in direct writes
204ced0034473ea71da89f0ec3a2b7032bfd21de kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b2c3b0500959c4e94b97409f76d089beea5e734e PCI: dwc: endpoint: Fix advertised resizable BAR size
8d455d785e1c7691a974cf8ac83e5b87fb3fb08d vfio/platform: Disable virqfds on cleanup
82bbb1754e97dbb99b1b9d50c5dfdd0c5f5fe4cc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e3c3d16e093e55a339cbe7b4605588b49a75ab8d ring-buffer: Fix waking up ring buffer readers
7c7aa689f7afe53461fee26fa35869b6bebd77ca ring-buffer: Do not set shortest_full when full target is hit
905afbd4e445842d9c1ede3aa79629db3890a7b3 ring-buffer: Fix resetting of shortest_full
7b7eeee8a1f034c32b2c79458d6c7d7e5e1d42ed ring-buffer: Fix full_waiters_pending in poll
a2dbef5776dfeb1cce841b826ca208e3a88998fa ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
74819b11ed09c8cd4c84ae66f652919f15cdf6a2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b8db3fd6bad83b8eab74d387aa413695d92c8f95 soc: fsl: qbman: Add helper for sanity checking cgr ops
2f2abaf6b8d710159ac22b1d73909d50bb9a0929 soc: fsl: qbman: Add CGR update function
4ebbebb6818bfd1924bb9a15d07dd037f6ef1634 soc: fsl: qbman: Use raw spinlock for cgr_lock
48ae5b2e15f41f1a89156aa34eaf4306f35151ba s390/zcrypt: fix reference counting on zcrypt card objects
3de5e62e9fffeb6ddb31dd969fb6dd7c73a6c0ed drm/panel: do not return negative error codes from drm_panel_get_modes()
31a6c7b77867ce08b131a779f87edda09ac2ade1 drm/exynos: do not return negative values from .get_modes()
b6c51572c8201207a4c4c23f807c6e1ada0ec763 drm/imx/ipuv3: do not return negative values from .get_modes()
74418a837474551377a70b94e2db0870c0e7f154 drm/vc4: hdmi: do not return negative values from .get_modes()
693b631db0703ec9b3c36bbd8a4eb2a9efbd1c2a memtest: use {READ,WRITE}_ONCE in memory scanning
b0a7de06573b6272c035d1af0bcc5d141c387d98 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b014ed6530ba005776686f23015f45d1431117a4 nilfs2: prevent kernel bug at submit_bh_wbc()
e9334772e27d02b2b3e9ca0ca35a5c0ac1e997bb cpufreq: dt: always allocate zeroed cpumask
f06214115ae245e0ff2e8ad42b12dc64680236f1 x86/CPU/AMD: Update the Zenbleed microcode revisions
8230dd5a9ff7cf035f9ec5e903a8d949d328936c NFSD: Fix nfsd_clid_class use of __string_len() macro
3f906c04549479e9459a3e22c8cac1b39825ee7a net: hns3: tracing: fix hclgevf trace event strings
bdbd17e4f9d43344874a327df57fc75e43395632 wireguard: netlink: check for dangling peer via is_dead instead of empty list
74617d7aa6a0c29406c52ea814de478ce33362e2 wireguard: netlink: access device through ctx instead of peer
cfcc4d4199ebee7fa8b1e81e2860ed67de1845d9 ahci: asm1064: correct count of reported ports
785be49efeb30648e954093d505b60ce9c08b982 ahci: asm1064: asm1166: don't limit reported ports
ac8ac6296cd557404fdbb6242af86e5f840fdf96 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
64ea30625c0b002d7b5aee81e3888ec93f2e1384 drm/amd/display: Return the correct HDCP error code
6540adc02e42c9fafe25bfec0f929982684067c3 drm/amd/display: Fix noise issue on HDMI AV mute
77482c66c94fc206970e47c42ce9667057df63ae dm snapshot: fix lockup in dm_exception_table_exit
211c1271115ee515afbd2b1e705ba99856c74be9 x86/pm: Work around false positive kmemleak report in msr_build_context()
6c468c70c5001b8b58a2897a2c493690af1687da net: ravb: Add R-Car Gen4 support
2dc0cbbf40128c1ec0452b3450cfb38fadc8c709 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1ce4e454260b8a6fb3e3a376c067ec8f52cd4471 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c403a4b5849452e2f6367b902abb3f2869b0ee2a netfilter: nf_tables: disallow anonymous set with timeout flag
5fe135ff3f1f6ab3059e8e898642f03c450c97be netfilter: nf_tables: reject constant set with timeout
26b98ffea84edabf0f3f25b460332c1c170386a7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e7ec6acdf3ba275f8b8eef9799ac69910e966032 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dda722234445701af0883ce71aeb871957c6d148 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c1492178fa8e5d3f4b15bd32469242d2255c488c tracing: Use .flush() call to wake up readers
afdd8e9100e5389f6d29c4fb0f3acf72d8fcbad0 drm/i915: Check before removing mm notifier
9bdb78118a25b0d578c528e1dc77f893e1b1d142 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
602ea15d76ddea4adaebecbbf1ad88dc4fab7fbd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
32df7870288416b4122a8391f2da645bde6b6c84 usb: gadget: ncm: Fix handling of zero block length packets
2eb34f7021ad3d7b78a75abf5b020f307892f050 usb: port: Don't try to peer unused USB ports based on location
34a90c5f9ce5ea893e84defa1b5e0720b64a882f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4f96502aff32e5bd180e8082e4a3eb377e6f0904 mei: me: add arrow lake point S DID
a608dac06eacee4b1540d13aadb5efdf970fc2ca mei: me: add arrow lake point H DID
5910176dadda778b694d3904f0d8b4e7184dee17 vt: fix unicode buffer corruption when deleting characters
1ab2ebd3bb03a95a4b6a59c6b0639c56fb8969bd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c1982da863929b57068d22058a32cfd5fd7c2e66 tee: optee: Fix kernel panic caused by incorrect error handling
c1aa3b972cb9f312b1503a361c23db86d832c385 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c2dc6ce6c7-0debe56988bc.txt

6bedceecb41f3af904a22ba36d5d25d86e887a43 Documentation/hw-vuln: Update spectre doc
58caf4ae4fcca98f1d9d5932966c66c5e8a97c57 x86/cpu: Support AMD Automatic IBRS
f3f7403fd23e104f31b2c905bd5b716d6bda29cd x86/bugs: Use sysfs_emit()
fd9c17b73c2d6e718551828eea8d3da0fae87565 timers: Update kernel-doc for various functions
b2c1ca4912b56fbfb70508e4693bcb15a401d8f6 timers: Use del_timer_sync() even on UP
51842057015e80aca7f0c6b4cbc81ca3c853a219 timers: Rename del_timer_sync() to timer_delete_sync()
5da3b097d91c0a897dbc0423f16157e5856fe911 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
074e624e691035e66e7720231fba533d3688dc5b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9e6bdc36aa8a5b70ca522ad20b53a09743acd9b7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ce6cfe95ce7248ce85fd98bddb725f4984e2c6e2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7c3b661f8fb67e42ce3d61fc70e8445454d78939 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d8a2cdc4b9cfcc567db9f6c977e08b35c884acb2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
36a8715c9eb45e51422742a30da4fdd82cce9e2d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c72184e1ad96d295bc8e7392d88a10bce21f695c serial: max310x: fix NULL pointer dereference in I2C instantiation
c1a1b730a9851fe9547fe041964774240719ffc1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
44b337f90574f95ebab2576ee454a6e293874ffb KVM: Always flush async #PF workqueue when vCPU is being destroyed
477b0a8f59f0f46608e2603329718777eb5eb84e sparc64: NMI watchdog: fix return value of __setup handler
3ce9f9330c5783f35a8daf67782481be579e078d sparc: vDSO: fix return value of __setup handler
dcc54338fcaff82a9f3d1bd4b1fa8d09402fd1ba crypto: qat - fix double free during reset
c975c7abf3a41df4cf87f827c6aa922a1dc3001f crypto: qat - resolve race condition during AER recovery
146ede65c7a982f165d3e90a3622a622fa262f9f selftests/mqueue: Set timeout to 180 seconds
a3debd40b973079ea01d8a23c5da0f72b98547ba ext4: correct best extent lstart adjustment logic
7938bb6c49e4a287a77b63f2b8c14afab1783296 fat: fix uninitialized field in nostale filehandles
fb94d40d540f50b84eb4f0fa7b4c32dad03a8438 ubifs: Set page uptodate in the correct place
42dbe97fb0c49a78b93d6ec39a2973ba1e8f625d ubi: Check for too small LEB size in VTBL code
58474d6f41fc57a31cfb3481c3af42ca08669efe ubi: correct the calculation of fastmap size
ace3f93f4c2862ab8a551c6ccddd29a1f330110c mtd: rawnand: meson: fix scrambling mode value in command macro
8c0cefa14cf123daef498b6ca98550fabc4d5493 parisc: Do not hardcode registers in checksum functions
f5fdabecc2db26a6d8d466c4170084a8a2932ecd parisc: Fix ip_fast_csum
52ce913cac05b4a067fd674d68e7e86165de4288 parisc: Fix csum_ipv6_magic on 32-bit systems
c5487c5599ebf5717d16a031bd3462309e027915 parisc: Fix csum_ipv6_magic on 64-bit systems
1216567cd835252095c8bd6379051d6a55aca906 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
066d1203fdba4870041fe9efc381b525ba41cfac PM: suspend: Set mem_sleep_current during kernel command line setup
613398da029745f95292195c9a6b435e0be67c9b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7f1a0e4cca6ed9c483c2ca426406dd39d3c5b9d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dfe7679bf7f89e7a970405c1caadce8b173c5f54 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
40cfca0b841293320967849f70afc72f2ae7115b powerpc/fsl: Fix mfpmr build errors with newer binutils
c8e4909fa103b63b68049647b19f2761f4ce73b5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9aa3e8b220eb9703dde2d05481758a23eb2a3170 USB: serial: add device ID for VeriFone adapter
334a68e0fcb4e709bced60a84adb90f41e7a5eee USB: serial: cp210x: add ID for MGP Instruments PDS100
82163945c40e31afa7a7ae02ed81a33fda1eb1db USB: serial: option: add MeiG Smart SLM320 product
760f4e68e1af1b96f4e7ebb4671b416b23eff694 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e59de01c4773ae903e5d2ea195bc5603a93c1f3f PM: sleep: wakeirq: fix wake irq warning in system suspend
befae03840956e5faea78778bfcdf2ac64de89d5 mmc: tmio: avoid concurrent runs of mmc_request_done()
ddb9cd7f9311db3758abd0c0de284e3c081d9ad6 fuse: store fuse_conn in fuse_req
5637c8035805aa1c5a2c5ae2b8286c6461ace105 fuse: drop fuse_conn parameter where possible
0310ab8f9ab7f014519b94d33a36d8cffb5d74aa fuse: don't unhash root
c17f4b6521d90961afcc488d7f358aa5213f5abb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8a2b1db4f8554bba875e97bfd762647bacbcd5ab PCI: Drop pci_device_remove() test of pci_dev->driver
c178b7a730869ad178c0296968b0f1537466ef78 PCI/PM: Drain runtime-idle callbacks before driver removal
9ce0b2cdf513a9d4ab3401ed9a2d3bd3b745736b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9418291721ee8897862e567016e7e5be32397406 dm-raid: fix lockdep waring in "pers->hot_add_disk"
664e23261649dd34b7b706576a66248be0285ed1 mmc: core: Fix switch on gp3 partition
fa3bac5ab3631ebeb787028cb4ed6e2b928d2d8b hwmon: (amc6821) add of_match table
1b8bb5da3f14116476ad8702eecff9960a19b8d1 ext4: fix corruption during on-line resize
015936d8e14f2ff59aae6a0dc122f020acc1a8fe firmware: meson_sm: Rework driver as a proper platform driver
4579142d7898027073105fc6f8e7c2f6e1cc009f nvmem: meson-efuse: fix function pointer type mismatch
fdecdd9b797fa1a62e07ea2fb541ad50e2342e90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9321c686566c93a089c53c211d81408246886b5d speakup: Fix 8bit characters from direct synth
9ebb4ebe4e21d2c4824fb51316584ee7456a4fca kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ee1d2dcd071786b8c066f4b132a69ec1e5975d7 vfio/platform: Disable virqfds on cleanup
f6944a1d72ad3e429df6990553d9b7a33a6c5ffe ring-buffer: Fix resetting of shortest_full
fa113ca465fd4ce8a823116c7286a52b7f362a8d ring-buffer: Fix full_waiters_pending in poll
2e9ba3e76461fcca4fcc5588e04fbcfd40d79e29 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
91bc262c82727549b5220f2a3597b3b16b014368 soc: fsl: qbman: Add helper for sanity checking cgr ops
20298d27c54adc4c9bd021c82ea984301892dbeb soc: fsl: qbman: Add CGR update function
7317425f9e2c1d019b6ce487c87768fef6c6ff7f soc: fsl: qbman: Use raw spinlock for cgr_lock
3599b30fba7ba5458d3503d1b8bd19f43d31bc57 s390/zcrypt: fix reference counting on zcrypt card objects
36f35acf2acb1fa011e1834aea32e9345318475c drm/exynos: do not return negative values from .get_modes()
81f751e8376b75b3cce28964e87cedff5d216852 drm/imx/ipuv3: do not return negative values from .get_modes()
3198802e716c6bf177c25023e44f2b85b5679bb5 drm/vc4: hdmi: do not return negative values from .get_modes()
11f9060046c49b580be7e4171dea750f4cf62cf2 memtest: use {READ,WRITE}_ONCE in memory scanning
aa7ce696f082e68a63d39f1069081318906378b2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7592e38d84c84c85778a587dfa4d17fa2ce1ee2a nilfs2: use a more common logging style
2caafbf2a32e83c70989b59407cfa7c9bb29979c nilfs2: prevent kernel bug at submit_bh_wbc()
661064875e199fbdb6a30fba0424a35866bf9ab6 x86/CPU/AMD: Update the Zenbleed microcode revisions
550ad4ad3bfa501addee677c2f7b86922709743a ahci: asm1064: correct count of reported ports
cc923b42986d1d656a503cbc01515e21322c373b ahci: asm1064: asm1166: don't limit reported ports
be098d572f1d56c62730322b2a19bf2151710569 dm snapshot: fix lockup in dm_exception_table_exit
7a777b41b106c8b0fbeaed206a5ab9ab2215659e comedi: comedi_test: Prevent timers rescheduling during deletion
7cf3101cbe73b649354a1ace85c14a4dd47c23be netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
030f703075258f4c20e4d9e8d92f7e5122b807fd netfilter: nf_tables: disallow anonymous set with timeout flag
bc6295fede15ffb296545605f8ef068073afdf4b netfilter: nf_tables: reject constant set with timeout
6f0f0f9bb0e4c788ade2ea17a8707702fec0e7c0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e98f22cadd7f30f5011be7c217ca758eb2771660 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
00ded8002235bde147185dc3fe539ff81a9f51a1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cdbf161dd9a4b572058b0a703847bdc3a04e6c5e usb: gadget: ncm: Fix handling of zero block length packets
6f7b157109f813a27e9fcdf9d5e9839911802b5e usb: port: Don't try to peer unused USB ports based on location
8dc6bc730f2a5546cea29e35a7bbeb76ad9c7855 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1c62474d13f4281c635dfe03c8f02c2195813399 vt: fix unicode buffer corruption when deleting characters
0debe56988bc3b65da7e90fe0b19b65d14e7abd7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439ee5a1e961-43508210bf90.txt

4872859c83b53052631743028e23c17fa72fe781 x86/cpu: Support AMD Automatic IBRS
b7034acd777c205951f4987ffe2cfd9c2de2124b x86/bugs: Use sysfs_emit()
cceb3c8e5a062de4827209d81abb75274af0b8a4 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ef2437f0c06deeaf7279715ea59e6b422fead144 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
61b9c2ba4558679e5517a2c6f03b8abcdd3443eb KVM: x86: Use a switch statement and macros in __feature_translate()
ba736d387d1e6fddee07291c0a4e4a71acd5979f timers: Update kernel-doc for various functions
73892c53dbe90916b43de93866e7a279c476afb9 timers: Use del_timer_sync() even on UP
2318b637f380502132d659561f87a891ec42dd6b timers: Rename del_timer_sync() to timer_delete_sync()
d325c8315cf31f8ca059015cc67ed08f68f1031b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4dc4e341206c972056647dcd28b81dcbebd57736 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d03708948e6bd70df49bc943cc9dd4076e04bb86 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0be4ca681373e98363d8360e0b09bdb7611e7f89 remoteproc: virtio: Fix wdg cannot recovery remote processor
7d5847d13b369064a373c35925c0f7364c5a1e47 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5aca11fac1d0f39a3ee5a867216bac402a390e46 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f8af3a042ff81d53f624ce6dff202c851f04d8e0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
690d486318a0b8aab35f639b21e32acc00b1e8fa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fbb04fecc923dcd8dedd42107a47ba9dce576a63 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e95ebcba2356f010958c72d105b458000f56d68f serial: max310x: fix NULL pointer dereference in I2C instantiation
7d93f3078fae36b546264ce2208785ff8c7b2e41 pci_iounmap(): Fix MMIO mapping leak
ad3fdfa45091a9cec91592b61428a94353978e74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
79f9516abbed9ae324ea45592b20dfedcbb7a7b8 media: mc: Add local pad to pipeline regardless of the link state
b70eb9f16f2d6f29ff14b4452d280eb4985e8a08 media: mc: Fix flags handling when creating pad links
d8f39728a9b8050c8ffbfec4c45549343dd5fd46 media: mc: Add num_links flag to media_pad
bdc89a9b645e4785d67d74ba3dd99948cc02d596 media: mc: Rename pad variable to clarify intent
af2fdf05f04004997a01e8e38b0556675dca8cd1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
88c1e5ded2a9a416f2a704fb08590d9e23d0cece KVM: Always flush async #PF workqueue when vCPU is being destroyed
d803e1d1dfe509139c0e852f3e677cb342bbb330 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
fa4bc2a15a74eb0f59c26f5395c5509c8eb678c1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d0a0d6726478a4f72740c9c78ce36f816bc03f53 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fc35a14d1858cf950d1273a711b1a5c8b4d8285d sparc64: NMI watchdog: fix return value of __setup handler
95438809cc05435048630803f6e22ef0aea5ac41 sparc: vDSO: fix return value of __setup handler
b836ec5bcd1fa387aaa1a7ee8d2d4f1b2bb43d19 crypto: qat - fix double free during reset
650a88ccecd7d69bcc9f1f1dd2f2481962f040e4 crypto: qat - resolve race condition during AER recovery
c1234ab6c562d692eb2428cced2f76429696a547 selftests/mqueue: Set timeout to 180 seconds
ee6ef7a59d53da1c251cf8eb8b00ec63b39c83d5 ext4: correct best extent lstart adjustment logic
2779ae1b4adf98bad9a3f7bf39f2bbaac86d4def block: Clear zone limits for a non-zoned stacked queue
7fc179260d5c938402717919c5155c0714d1977b kasan/test: avoid gcc warning for intentional overflow
b2d872bce74493890aab98e2cbe67211c3f855ff bounds: support non-power-of-two CONFIG_NR_CPUS
1cc7e1edc55b594138b96ab7be2585c1d127ba2a fat: fix uninitialized field in nostale filehandles
1d75e0747bb86c010cd1705fa568491cd54d1bc1 ubifs: Set page uptodate in the correct place
be80fd878199a3308849a2d4c6b9b530e3922ad6 ubi: Check for too small LEB size in VTBL code
0ab6a68d1a94a851978372fddb29e86caa7cc84e ubi: correct the calculation of fastmap size
5c8b9d2556d1be2f8c0acd1424c40a2a6a17f606 mtd: rawnand: meson: fix scrambling mode value in command macro
aeb7ee08d1075b9fe2d2d8cb211e7c473088322f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
dfb244961b318ce000f2d4623d94813b9dbb9aea parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1458b63e2df216ed97fbc9e8952f6800b664dd8d parisc: Fix ip_fast_csum
cc0ab6a20ab71a357f8215d62d88b586dd1f981e parisc: Fix csum_ipv6_magic on 32-bit systems
b0c6fb9022d5682bbbce71780353a652a1a95a55 parisc: Fix csum_ipv6_magic on 64-bit systems
1367225efe61a1865e779abc1a5b3f42cd676777 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6f02310b4e55d46e4c4a81dec3d268b4f3f3530f md/raid5: fix atomicity violation in raid5_cache_count
af7daf001bfbf5258b396dbecd8b713ce94fd411 cpufreq: Limit resolving a frequency to policy min/max
c6ca1780418008710fb1c6c3e67bad4ae70dfcbe PM: suspend: Set mem_sleep_current during kernel command line setup
428daa4fe33133b03219420cf4b72477712778b1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f216a012465c0a0510130f5316a86999b857a22d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b190cde4cc4fd70ce8306e5e1be542a6b20ba733 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2e92dbb9213f50237a87f1cc1026b82b76e0bb09 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2510020c1718a182cacc94dcb39b42f333421a73 usb: xhci: Add error handling in xhci_map_urb_for_dma
3bc5386b5e9ad91e25441a40bce18bd45faa402c powerpc/fsl: Fix mfpmr build errors with newer binutils
37f4372ec9d88f8b1be836419f4dd9dd57ed0d64 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7be8a42984a811f918a98eceb39dbde6dcc7c65d USB: serial: add device ID for VeriFone adapter
81350ac8ba837f9335f176b52813e134b1d2df85 USB: serial: cp210x: add ID for MGP Instruments PDS100
be51a486a56840247f131a0fd035cf7b02884bc7 USB: serial: option: add MeiG Smart SLM320 product
101e22ccf096fed345f94c49eefe93300ae5f200 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a7edbc5dfde5ad351cff1ce209010ef9519fd7eb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bf660d5a09f23733e78d1c6e6a14f173ffda89a3 PM: sleep: wakeirq: fix wake irq warning in system suspend
eae59dea9b7acab04c064320a38bdd526a164bb2 mmc: tmio: avoid concurrent runs of mmc_request_done()
7f62133a1c330e18a22d04b34821a95a4c86e767 fuse: fix root lookup with nonzero generation
c8212d9a4903479a7037fe513a767e26261035d8 fuse: don't unhash root
098e4b35f77aed65da92fa9f0801680944896a8e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
23a434e98efcbc1dd01387dde51c9d67a7420e84 serial: Lock console when calling into driver before registration
d926cb113b32403d8de1a9577dd2ac7106acc063 btrfs: qgroup: always free reserved space for extent records
a504d145cbeca6d6ce5a02b3357c0711df738b81 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
028cad4bcf334e54326dbbc438b96e93573153f3 PCI/PM: Drain runtime-idle callbacks before driver removal
002919a191812d247f828e0e58e279574da5f5dc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4dc4419739c92a491ade51fcf2a2b976572c265d ACPI: CPPC: Use access_width over bit_width for system memory accesses
96a02ae6035b53f0102c880adaab4b892fc1f7f5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d1867a5087496c139b521d0bc4eaa16058e02d17 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
16c37388cf59233df18a2321dbb0062b847183d4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f4946cbf64835f6dc951ab564a9cc3b427a84113 swap: comments get_swap_device() with usage rule
4e43221c12782be98c42252730710ca3e60fd71a mm: swap: fix race between free_swap_and_cache() and swapoff()
1ee8bde1c9aadefc88164164b2635eb47f8f7659 mmc: core: Fix switch on gp3 partition
8b9d1e96ed398c0dc77eba768d88850f935f18fa drm/etnaviv: Restore some id values
86e3e039147f2b476a5b2c89b732149522ccda06 landlock: Warn once if a Landlock action is requested while disabled
3b5f7331491398dd3b276373a7e6f82b6c959141 hwmon: (amc6821) add of_match table
b496cb19b3e83ec577323924b827078824a92d2a ext4: fix corruption during on-line resize
edd9ea3327838a8db34c022e5beea32eb72aea41 nvmem: meson-efuse: fix function pointer type mismatch
16f2f798c90a71960d305e1b3c80b052f5c8f297 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a5bf1d7f605829a2568b37674619012632ae2d24 phy: tegra: xusb: Add API to retrieve the port number of phy
085f20e9c9c0d9b4c499da4d979f25b1ce293ec1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f2e37f93e95507a25e2555d228808c6efc6fcd5e speakup: Fix 8bit characters from direct synth
ee774d1088fac978e1aeb69de6287463f0984d3d PCI/AER: Block runtime suspend when handling errors
12fcbb8663b30b4f2bb2615cc8627f5af8577f78 io_uring/net: correctly handle multishot recvmsg retry setup
af0d9c23643defe1010a159c734db582f097ed49 sparc: Explicitly include correct DT includes
f64a2d2faceb3176fbeacb6da7998051213dbfc0 sparc32: Fix parport build with sparc32
6ed45d9a30271dc3facab74c9900095f7f347398 nfs: fix UAF in direct writes
9ed02c7b93e50c0c2d721d7cb19bc708a052395e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9d9ceed139a97e3dcc053c217451820a2ff465d3 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
52239978e4dff1b175fcaa718afbed445d6cedb5 PCI: qcom: Enable BDF to SID translation properly
d6cdc016cb38cd571f319e1ec2dce9b93d408b49 PCI: dwc: endpoint: Fix advertised resizable BAR size
2174d8459559aaa7bc07ce4df352f09ec0a372ab PCI: hv: Fix ring buffer size calculation
e317b3fc81d428f171ddad365cf040f6bed3e182 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
5ff63684e7432f4685a5fb3f057d6db01ebb2afb vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
2387f1efd647c6409d6dee1c0f881afecc982224 vfio/pci: Remove negative check on unsigned vector
644b91ab545f18709ce568eec5d24fd95c4ba9f9 vfio/pci: Prepare for dynamic interrupt context storage
62d475f55c2deece7f1f649e36e0d8ccc47aa1f5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9892b72b9dec96c25a8cc3949eee08a97f12fde3 vfio/pci: Lock external INTx masking ops
cb3bf1f00e150986f3c6bdc039f0018aa38c3e1d vfio/platform: Disable virqfds on cleanup
4093feb5a7f872b4d2f21d9d22c1286c1d90da8c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b94153aa6f3d6327658eb65774ad34063b962b01 ring-buffer: Fix waking up ring buffer readers
bdeb6c43933d00f7cc7f72dec7b0a950bebf0787 ring-buffer: Do not set shortest_full when full target is hit
62e81970cfd83c48a69037c0f01fc1246663f198 ring-buffer: Fix resetting of shortest_full
bfe5c0ad5afb8db7ccc5a9f950bf9b5453e16fc6 ring-buffer: Fix full_waiters_pending in poll
08d41c8ee0e5fd72ac9e932ad2aaf65d10326b3b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ff868b7c3ea58e45545352db404dc41ad7bfdeea soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2457117b4a41af62c6f41727581cc94ba30a4330 soc: fsl: qbman: Use raw spinlock for cgr_lock
ab3149db46b26f0e9713811baca826ef60a5f7a2 s390/zcrypt: fix reference counting on zcrypt card objects
8843951c7f17a948bbed982244079bf633bdf73c drm/probe-helper: warn about negative .get_modes()
65394df0574bce2c2bf9bcbadf23857c9c89cd0b drm/panel: do not return negative error codes from drm_panel_get_modes()
6094496391e6e4323eaa20a1063e4e1e31f61814 drm/exynos: do not return negative values from .get_modes()
97cad7d594d22b00015d2fad1be75ddb5170d198 drm/imx/ipuv3: do not return negative values from .get_modes()
85bdb218ddab4009ae49da5243d857e6bb4a3120 drm/vc4: hdmi: do not return negative values from .get_modes()
08419fe28c6d08df6fde84dd7077175f716cdd74 memtest: use {READ,WRITE}_ONCE in memory scanning
bf242f74488c8738512c7f91abba61c2cb6eb095 Revert "block/mq-deadline: use correct way to throttling write requests"
b46a3cf38f7c966adee20d7633e4fb3cfb3caaff f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9e19bf39e8e8a03fd482995bb73f484d9781f6a2 f2fs: truncate page cache before clearing flags when aborting atomic write
64e945d69872c3ad9947ab9d61d83a8aaca405b6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
93121761b54c1e2c05be612d2c8bcb8e14883c8e nilfs2: prevent kernel bug at submit_bh_wbc()
9a12708ee7813630bfe58d327f51f944983adfcf cifs: open_cached_dir(): add FILE_READ_EA to desired access
85add6c8f1163b7a60e1050e2089ebcab7d3f5ab cpufreq: dt: always allocate zeroed cpumask
accd75c0ed27773e77eef676657745f9dc0c7159 x86/CPU/AMD: Update the Zenbleed microcode revisions
1d55775d490d0b40da3fac4427bd07ff4595aef9 NFSD: Fix nfsd_clid_class use of __string_len() macro
2404dac8d87a4a4cc05f0fb8346c34b71c81a2e7 net: hns3: tracing: fix hclgevf trace event strings
6f514f1e8c43cc51597b15ca964a84b87c8e0f2e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
775bd6c4618616bc89890df6f9b8757fc6a52ac9 LoongArch: Define the __io_aw() hook as mmiowb()
42b4bd6043b942e01946c2bbc362556f571721d5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
43c4b85ae57fe594bf5f91c5278d1c67d4f6b7a4 wireguard: netlink: access device through ctx instead of peer
87b0fe13648be52b217c6bcd61950f5b0171ef26 ahci: asm1064: correct count of reported ports
23169921bd1bd11a7e28aea626f4209ab255750b ahci: asm1064: asm1166: don't limit reported ports
36605dab22910063065487feee60e5c2e28eb228 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b654091945ec2fdee7624c455b4ca08f52db4ddd drm/amd/display: Return the correct HDCP error code
2922bde9ade1a080e6b2a83f002318327c989d64 drm/amd/display: Fix noise issue on HDMI AV mute
9166fb8a34cfbf63a2b077be057d37d8530fca73 dm snapshot: fix lockup in dm_exception_table_exit
3af1d96e38acd6fb4b0e183d2221658eca5b6b69 x86/pm: Work around false positive kmemleak report in msr_build_context()
ed2d9627f6d349cddc200ff1e569b7be8c310322 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
12377223f8853ef3d64221d52ca423d0c5bbbcd7 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
97c33f125c7fb1e490ef01c9f3be4c7feaf49719 tls: fix race between tx work scheduling and socket close
7e90593d9dfb02bd51004c1f1dbef297b03e8536 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
47694c91269bd022afd702c2334f8efc9db31f89 netfilter: nf_tables: disallow anonymous set with timeout flag
761593054f8ca568e4b1baff65d799538d767b0a netfilter: nf_tables: reject constant set with timeout
7ddf84da7131a307a743fa7219ecbb35ad9446a9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
081346e922b93d6bcebfcc84d41d221f8f5ed2cf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
300e827ef24d7136b0c2f2a7a40aaaeda78921e7 init/Kconfig: lower GCC version check for -Warray-bounds
3d61ae1de31317051ce96234457ada6ef84dd439 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
71427d0ee1b7ebe8c282dcbd09632675fcb9a025 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ee09c350366d7daa3d64a348dff99f4faf56c20f tracing: Use .flush() call to wake up readers
d4633d07850e07448a97adbb6e7f6952c32d8568 drm/amdgpu/pm: Fix the error of pwm1_enable setting
04655b1a294fa55aab23ee9f88545ee260481f21 drm/i915: Check before removing mm notifier
fdbbbe852668522d49684be7bc0be61957bb1a6a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3cff47bdcf6a52ecf813c1f9b5f7717ca9cd0efe USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
791767104291d291d220b68c709169a7b00a1e02 usb: gadget: ncm: Fix handling of zero block length packets
f1696c8015c278392aa3cc8c1cccd22c1d69cf86 usb: port: Don't try to peer unused USB ports based on location
34c5608c91490d52763a466f1bec479b2f302c94 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ebdd0db727acfcec091d27412fdcf43dbc91ec99 serial: 8250_dw: Do not reclock if already at correct rate
956e30683e86a3158a6ce2a6154e52105e185e96 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b9772e778e1efce04da41cb8ab0efabc5b273227 mei: me: add arrow lake point S DID
c764f8ab72415fc7bf29ac0123fe7c76ed4d0333 mei: me: add arrow lake point H DID
c0786e6a3a2a4753d2290ca1e23ea1d896699036 vt: fix unicode buffer corruption when deleting characters
de21a07b0d6526345ecbccba4cf00942aa05db84 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
64916583aba99c03362a79d42068d4ec6a0e15ac ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
a4084a6650ccc283f3c6e14800a779d87f78cc0c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
988d6b775bbad40cdcd7ba4d7d0e3634fba9281f tee: optee: Fix kernel panic caused by incorrect error handling
b2db51459876ff10adcb1d0ef63bcb9015132b33 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
95388b800d211c45d4ee27c53fa266bf6bf782ad iio: accel: adxl367: fix DEVID read after reset
c06dffc6f26b141b4e57c9f35c164900959a598b iio: accel: adxl367: fix I2C FIFO data register
d2d3eb6d492fa95f22db8bc89b7669e4a27e3847 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
43508210bf90e73b436455488da205bd0ef2363a drm/amd/display: handle range offsets in VRR ranges

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1694197d8864-d1bec77776d1.txt

31ae804a364ca9c482050c4dfd980c84deef30c2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
515d4dae7e974edbf5a1c68143105e828491aefe KVM: x86: Use a switch statement and macros in __feature_translate()
6e8b763307b69a283c72c4acd92d447d6e6af4e4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
6b79d6637924c518d294c4a8384c07d504f8de63 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3f9b0efb1f250966730364c50c5a9f78e3d71466 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
24a28cbfb56a4166711613315766d229ef75dce0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5121809bf3adf0e0d0e7b7975769aa9b5e894477 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8a4689294615fcccd9151598ff67e94e519b9381 remoteproc: virtio: Fix wdg cannot recovery remote processor
a3910aa8123675ccdf252cea7e6ba861bddd5ef6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
95c9242939c45361c1fa9c92fbd54066ee1594a5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b9e1462b76538bad602cf52bf9e0ac1876e82341 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1fa7ec302dc496cdfef16e45a1ae26b9e7b88e41 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
51c4e8a5d2101ccfdd68b6df052946794cd48efd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a794ede448b44c7afc43afacc64d5ebdffea8955 serial: max310x: fix NULL pointer dereference in I2C instantiation
dcabbe0b213334c3feec6092375d222ca5225ee7 drm/vmwgfx: Fix the lifetime of the bo cursor memory
296a99635fc8e31725141ae0b7dff128051dad34 pci_iounmap(): Fix MMIO mapping leak
2e3cdf2eae442438cab8fcb103fba9723b6c27ea media: xc4000: Fix atomicity violation in xc4000_get_frequency
94a72830188a7462b917a74a155759b4e259c87b media: mc: Add local pad to pipeline regardless of the link state
26eb794e02099d369fe902e54126f5765b21a703 media: mc: Fix flags handling when creating pad links
6bfe427fed96f70f2353f1de0efdca3404e456be media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d32762e0a3ed091fbc1d32d0b684dd0f8d63792f media: mc: Add num_links flag to media_pad
2de3b57d3bfe01ec8b0d76098451deb5b03fbcad media: mc: Rename pad variable to clarify intent
4b511493d587735daa36762b2a048d4b677c50ae media: mc: Expand MUST_CONNECT flag to always require an enabled link
7dbf10780cf193cecc98bb5f223554cb428b78c8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
750270ffa6068fb4b2e069a2f00832f66fe25306 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ff4496a97483cf48b76edbf0ad94080730630040 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c945043181b058e1679729079accb102c93cf63a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1b0204a136da7f98f8f9d3aff6393dad948f3a66 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
078b53fbd14852098f92e471a1c6b4b29d2201e1 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
084d7096f757f07777e8dfde59f628318f56c366 powercap: intel_rapl: Fix a NULL pointer dereference
8897dcd1b3e9244458bc3c86fd21c46feb71bc17 sched: Simplify tg_set_cfs_bandwidth()
be3c38e737e472328f374028f05eab6df7b4bfe1 powercap: intel_rapl: Fix locking in TPMI RAPL
b6fd8d7000b9b534fdff22f418663a194da29996 powercap: intel_rapl_tpmi: Fix a register bug
d5ecc2d1caf735831331402d81661b4e8c4483b0 powercap: intel_rapl_tpmi: Fix System Domain probing
ded9faf44416be42357a6a1e9c23ea653d8b7972 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fc1b75cefc9dbad526423bbe50cb8d95e9be6db6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
245186f803f431224bd400d0e8509687eed2e14c sparc64: NMI watchdog: fix return value of __setup handler
6d8ed961d174464ea0d7564ca101deb24eec26ba sparc: vDSO: fix return value of __setup handler
e11698b0a9435d7a08fbafd22be049e9d3f6479d crypto: qat - resolve race condition during AER recovery
ba413c45b9cff1e565d09bb237028745ee0ed670 selftests/mqueue: Set timeout to 180 seconds
b02eba3ee32d4c4be1af52b78c312a1652f67577 ext4: correct best extent lstart adjustment logic
7154636c0db5901d3fe5c3fba65638fae483bfd4 block: Clear zone limits for a non-zoned stacked queue
2ef53f0d83dbb1f99d33f60611e0257ad6f5cf9e kasan/test: avoid gcc warning for intentional overflow
2228d4f83e70c526bb71c5871c4139bea3167064 bounds: support non-power-of-two CONFIG_NR_CPUS
bf55da9a5edfc23a354886d40251b159171a84df fat: fix uninitialized field in nostale filehandles
31b0275068e2696de54097196390200104c85197 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b9be44f9f4f4eb9d5807cb2847e0523ec654eb0f ubifs: Set page uptodate in the correct place
a56dcc2b7c0a193f603d9b2a367884d2559e5faf ubi: Check for too small LEB size in VTBL code
efc8b5d35637c16a345961f21279df352150dfad ubi: correct the calculation of fastmap size
12802581015458ee6593fceabaa4f06108bb7b1b mtd: rawnand: meson: fix scrambling mode value in command macro
d22ebd714407dda0fdb355c1a92adfec5aee6b5f md/md-bitmap: fix incorrect usage for sb_index
263ad23da6c4c1547f0b858c68394b8590245596 x86/nmi: Fix the inverse "in NMI handler" check
fbabe2e048cc9ce39066c3dd997ab1c13a97a2e3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0b3564aa9afe80569875ccf6f59315380af21091 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1141f46490072e82e83b38075ba8f8e08cb24f01 parisc: Fix ip_fast_csum
aca4d403f12ce3903874938e88fee53b34da16f0 parisc: Fix csum_ipv6_magic on 32-bit systems
f5da194c0f3b2fb9bf206e0705c6828915e2ec7a parisc: Fix csum_ipv6_magic on 64-bit systems
f431bfaf2be430dcbaf5371e84140d9976d58224 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1e6cbeecf6c93c2667fd7e23e7d33e038afe0554 md/raid5: fix atomicity violation in raid5_cache_count
07b9004ebab09a321c0f39be20c28de1291e61ca iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0aeaa3f1bbb9af38b2af3551ae44ce3c7a006ce3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
5c24fbbf3164e1590bdae8212029080f3122d3a8 docs: Restore "smart quotes" for quotes
91911edbbf9ee87fd7bf9ab8cf6a2f25a27dcc91 cpufreq: Limit resolving a frequency to policy min/max
bcaea807443edc3fba01c062b30b1900dee9d24b PM: suspend: Set mem_sleep_current during kernel command line setup
4474918134089579d2558c12c885dadbcc2b60ab vfio/pds: Always clear the save/restore FDs on reset
2dee587f17683a8cbb63b2ffe35060d123c097e8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
1916cb04e2fee47c79f7960e99186efdf89d0cab clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b6ec83ba17cde0d6809dc09b0a6909d87b734a6f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
77eb45c29c54333fb409e9eaf18cf05336f96f5f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d17970faed1873d33f6fd388dd515c4724179f82 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8fdc200665371b1cde506a6c3a8117c61f7271a8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
89fd5958db8fe91fd6846a7f37874f8c5e675228 usb: xhci: Add error handling in xhci_map_urb_for_dma
2157862728cbbb986b568c742cab6936f8b6ca5e powerpc/fsl: Fix mfpmr build errors with newer binutils
439b8cfd5b98b04531d1ca771c652ea9c0e9b43d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f7a991b6b6a57f29cc145f64fe46455643a03e42 USB: serial: add device ID for VeriFone adapter
dd2b40363b0cae9b8563a68933db0c545f3c4fc2 USB: serial: cp210x: add ID for MGP Instruments PDS100
4b1b923b8c799155b0f7be709dbac8c306e54a8a USB: serial: option: add MeiG Smart SLM320 product
837b0cba55cdc0a8eadd4ba2b3cccb6888c76387 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4f33a768973433dac5b4bc043791fd365a172046 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
94de04eb0b7fcd212e84ca9e610ce58089392e0d PM: sleep: wakeirq: fix wake irq warning in system suspend
842d43ff89e46ec805db5c104f31633e457cc57c mmc: tmio: avoid concurrent runs of mmc_request_done()
ca32aa67368f6508e3bab62a4db29f0a9848253a fuse: replace remaining make_bad_inode() with fuse_make_bad()
0e5215c3ed498550f7e0a1e98c1a7d204d950f23 fuse: fix root lookup with nonzero generation
ecce1c61312b092f3f6cb59b4acede59c1d57ddc fuse: don't unhash root
a43d05582e660d77f08f2538a217a043f12e5c0b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3117fde4148c9b043f685ddd917765d2a13c02b4 usb: dwc3-am62: fix module unload/reload behavior
2000457d5e25f3a09fe90fef3cc435d3db63b28b usb: dwc3-am62: Disable wakeup at remove
ead8ae9ec592b19c019bb8a1f536900668de4e88 serial: core: only stop transmit when HW fifo is empty
89c8099e2b5117d1734cac0ef74a0af664c18051 serial: Lock console when calling into driver before registration
07e72fc1f8ecdc35e757ec2ef016c4169d8cde89 btrfs: qgroup: always free reserved space for extent records
27acade7b534096a958cb829aa8a0b790a2c230b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
12dd7945351ac6aecb3ebb68592f98bd1bfc308b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4cb97c5915d5bb9ba63ae83420f8a566387df566 PCI/PM: Drain runtime-idle callbacks before driver removal
daff45a8f83e2bb86c68392b6017fdde1741e45c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
230298daf9fa18bdd33bac20185725718cfc9d5e ACPI: CPPC: Use access_width over bit_width for system memory accesses
91367a41e30f8ef4dc44944e1142a3436ed3f58e dm-raid: fix lockdep waring in "pers->hot_add_disk"
c9c39bf41b4cceeb3a9724c6653f927c1c49e264 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
15d931c8ccdca09b71e5392ed09524c37c741ad8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
351220e0767759090494d3c95030d2a00a3c4754 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4334f298184a63c02c03f1d953774f9e6968080f mm: swap: fix race between free_swap_and_cache() and swapoff()
cd2dfe8994a43ed9f34c7146529fe603ff12a51c mmc: core: Fix switch on gp3 partition
db1f3e88babb666b5a9824c55cc819720e3371a7 Bluetooth: btnxpuart: Fix btnxpuart_close
d7d72c934ab4f8554950eef9e99f6c2133f62708 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bb60b5c061542a4eeebe8f06d21976566afe5576 drm/etnaviv: Restore some id values
315f2fa683c1db7ac0a2ca3e61f81388a2cd49a7 landlock: Warn once if a Landlock action is requested while disabled
7d7febb34b42be1eafc1ab50c67a37492b8238e9 hwmon: (amc6821) add of_match table
2190ef2fcfac54b89fc47c9941b27583a1349920 ext4: fix corruption during on-line resize
81370a77fba5b3ba271853ef39ec752be3d7441c nvmem: meson-efuse: fix function pointer type mismatch
9ee2557037972c125c516ce8c3a5aa776da5f9d9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
df4a7602b37d487f2aa720bfbd7ccac6fbec791e phy: tegra: xusb: Add API to retrieve the port number of phy
ee0f31685e6b68fb6d0f5b2ac07ae4eae0b2c592 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
87565130ad62d40fb5d83bdb91a0af8b59ee5498 speakup: Fix 8bit characters from direct synth
5a5c885f38e5cae6252c424c4627613a05da89b7 PCI/AER: Block runtime suspend when handling errors
315209964b879f4ade7c9e9960b587e69115189d io_uring/net: correctly handle multishot recvmsg retry setup
6a69b574db9d745ed8c6905c4cb03fd1b8e79213 io_uring: fix mshot io-wq checks
8d8afd5df8dc6b151ef29d78fcbd868a2921f914 sparc32: Fix parport build with sparc32
10fac6588b9273db24686a3c97ee93bd1c0d42ed nfs: fix UAF in direct writes
eb08062554f5b98985a7acb14022517c55d91ede NFS: Read unlock folio on nfs_page_create_from_folio() error
ecf4e370c674648f727b99f60560724d9883baaa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
23d810bcdb12b15cc20dc7ae4cc642f79fbeae27 PCI: qcom: Enable BDF to SID translation properly
57927e65887e360639499132e960d363b1eca87e PCI: dwc: endpoint: Fix advertised resizable BAR size
9e576b50cb4acb1a6cb584dc013a4e9d289ac4f3 PCI: hv: Fix ring buffer size calculation
d5231f6afdfec695a1789fa67714765d5bfb0337 smb: client: stop revalidating reparse points unnecessarily
c8b5037b3dfb7cd509a525adae87ce5db1681b31 cifs: prevent updating file size from server if we have a read/write lease
aaf9df235482c0eec34dff72121f286d9b394940 cifs: allow changing password during remount
74e5a0de3da3df4bda92276db8c61afd4a70d3d6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d55cc8c38b1fbbd2e20f6202a1c8d8e3a5e25b8e vfio/pci: Disable auto-enable of exclusive INTx IRQ
660dd86e14750d6d094bdd1bde7f33977c49a7a0 vfio/pci: Lock external INTx masking ops
731d459feccf88b56362c625049607f072ef69fe vfio/platform: Disable virqfds on cleanup
c5db79b73ca7ddd843975b736569ede9046d8dea tpm,tpm_tis: Avoid warning splat at shutdown
35c6ab29e3f5aaba83a04f5a8d4995244726e0ef server: convert to new timestamp accessors
e7deba4aab93974577e71aab6077cc7da046a46e ksmbd: replace generic_fillattr with vfs_getattr
020d48c45576649fff1c95b117adab1508f59816 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
79555b9a8957bf7dd8ce1b2a1c542080109e1e74 platform/x86/intel/tpmi: Change vsec offset to u64
b4eecdba7ba81fa0f0c7cf21e99b7b273691cfe2 io_uring: clean rings on NO_MMAP alloc fail
d1388314f2100498cf7fc79da6cd6d53ae4a2b19 ring-buffer: Fix waking up ring buffer readers
71c84fdfbb0b0e37580d7489d46382bf26c65ada ring-buffer: Do not set shortest_full when full target is hit
d84c95d61e8daa31d9fb3f46787f1917097d2cb8 ring-buffer: Fix resetting of shortest_full
912f72231fe20db5244a82865a814162fc741c68 ring-buffer: Fix full_waiters_pending in poll
5e85ff449d113cd18d7a904a3f44b5e2fc9830ac ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2802ef5d4c35aff3d18695a545b60fe009139209 dlm: fix user space lkb refcounting
6db7f68e178cdd2a5a65809d651db564fc62f725 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dba472af45977207220bbf2ee16ef26e61d25a55 soc: fsl: qbman: Use raw spinlock for cgr_lock
6438e5ce3561a7dc8739975466da025d31022fd5 s390/zcrypt: fix reference counting on zcrypt card objects
907f5b377593744cba5627e646e0737df3b9aea5 drm/probe-helper: warn about negative .get_modes()
2675dd6f6a5bd1c9ac03b0dbe6aef184e799e3ee drm/panel: do not return negative error codes from drm_panel_get_modes()
c066ae8753bd6b95850456931072884f14e9619d drm/exynos: do not return negative values from .get_modes()
469d5b9fd21d153a45764ee2a9c70d09a2cc52fa drm/imx/ipuv3: do not return negative values from .get_modes()
3308b92e5dd89cfbcb7d23a1a99d8a205f8d90b8 drm/vc4: hdmi: do not return negative values from .get_modes()
9d024f083cf4f37e6e8469217e7757d51f31424b memtest: use {READ,WRITE}_ONCE in memory scanning
73decb3ec87781d1362d0c8625c1eff8fd6be959 Revert "block/mq-deadline: use correct way to throttling write requests"
1481dad38cc35afe8b680de9e1096c265f1809fa f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
10a0969f1913f0ee5e955d1e099becad09a33d75 f2fs: truncate page cache before clearing flags when aborting atomic write
b2bf82a038ac9e3f9babfae65bb01de8355e5eb3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
acb2d3979e23549618a425979b7ef561743ed25e nilfs2: prevent kernel bug at submit_bh_wbc()
e70694beac26fadadcbbac2e78cced99f4a0c82b cifs: add xid to query server interface call
2098be88d0bfa282becb11fc7cd76f270f8b93fd cifs: make sure server interfaces are requested only for SMB3+
db49d09c0e78b6504e7307fdbf27ce6cd169d350 cifs: do not let cifs_chan_update_iface deallocate channels
ce90b8f35f94bd0f35d6943af65e07bf49fad7e0 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
f9dbbce121e8a36888f4ccf6d0f5b07332807931 cifs: make cifs_chan_update_iface() a void function
f0a675988c4d8ad20f801a41d124dcec81867698 cifs: reduce warning log level for server not advertising interfaces
7871f3a49a7e8cb3b0093212fefe8ead9fd7c1a1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0dab8a9f9262af17a63ea5fb32f46b8481ef9624 mtd: rawnand: Fix and simplify again the continuous read derivations
3bb39d8e1efc2ba091d3b3da9065d47d4477aa3d mtd: rawnand: Constrain even more when continuous reads are enabled
8e7cdb3d7bef9627458d6f236b37deeb5d8ca0dc cpufreq: dt: always allocate zeroed cpumask
d21e76462cb0b623c804ce8679e6c67849810386 x86/CPU/AMD: Update the Zenbleed microcode revisions
7d0f788bd00f8cb265badb35f6a950daa9260580 net: esp: fix bad handling of pages from page_pool
45cd3f8e76bdef0c96ed24a6f09420aa78d63e52 NFSD: Fix nfsd_clid_class use of __string_len() macro
5f1de234329571ea50c181bd4a898068226b3d26 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4af2d6fd727c73b9b704c4819cc31e6ee668f043 net: hns3: tracing: fix hclgevf trace event strings
82c52c93ea4ba5aac45993f7a2b8f92c02872894 cxl/trace: Properly initialize cxl_poison region name
b58d3a0f48aada14a1428703f4ec45711c2d64ea virtio: reenable config if freezing device failed
1b21519437565087cdabd05c7e2bb8b5f76c1d6d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
503d688dc8420e57a32e164d012d54d7bad4554a LoongArch: Define the __io_aw() hook as mmiowb()
5f4ab9ee50fd41002820a98799e30f495684efb7 LoongArch/crypto: Clean up useless assignment operations
3666c4cc3ba7aeb2bef1cef4b6decece60dbe9c1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e29839699103e058c101873ec0bef26700ac4eba wireguard: netlink: access device through ctx instead of peer
b0b1bc11c72e1c9b45cbe78d21633aa702b756aa wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
f71ba577314ec3880622eb3254cd897e17453f0e ahci: asm1064: correct count of reported ports
4f05215a1457bafcbfb25d7918e865672effa3ca ahci: asm1064: asm1166: don't limit reported ports
8811f5de850555af184c7b97e1b526d0a2115df8 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
61076154f2ebda3c025361b2af62b80fdc6d4b3b drm/amd/display: Return the correct HDCP error code
c13d0b275d6f5a3010d93242682a2954c565ef47 drm/amd/display: Fix noise issue on HDMI AV mute
01424a9b29a420222b4f80bacebb89bd9c3e6487 dm snapshot: fix lockup in dm_exception_table_exit
d5a3ad5cf100f1d89a46a9c53f056322bbe925bb x86/pm: Work around false positive kmemleak report in msr_build_context()
255eaa1cae5223eccd93cd61ba3d44cf3fd9e094 wifi: brcmfmac: add per-vendor feature detection callback
76fbe1b4102ad123831d85b38572a7503c187198 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1013b94bace52d3802329e95fb1c58e9eafe301a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ac3598faec1481e9a8f83dd9662c7ebf406653ed drm/ttm: Make sure the mapped tt pages are decrypted when needed
d309e3b154b440064d3e7f480cf3654629dfa712 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c7d9a604137283a29bff6340e7253036d32a7aea drm/bridge: lt8912b: use drm_bridge_edid_read()
98f9d3e4bea11aaf69f6c93728a423c18e7701c0 drm/bridge: lt8912b: clear the EDID property on failures
4c8d60eec739b2d0673086c49100ab7def3cc999 drm/bridge: lt8912b: do not return negative values from .get_modes()
8d10e8f636a872e79dd45ab7fb77e297df63316d workqueue: Shorten events_freezable_power_efficient name
73c2eddb3db89055356f8a82aed211c41e205e1b drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ce7fbd31246ee50a4ee4b45619140d2ae820d775 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
929e60ca91e4fe67ba8b6375d3b21ff565fcbe0f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
80deb3fad3965e48e0019902eee4fe639a8b155a netfilter: nf_tables: disallow anonymous set with timeout flag
97d3e566c56d3de1a5473b3a068eae3383c20fed netfilter: nf_tables: reject constant set with timeout
71ba897213c40021a5ce8572c45ecc4cb2806e67 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
61846c7eb2a520aaa695ea2ae861dee80156e968 nouveau: lock the client object tree.
d1b520c4f47a3a0bb4375973f50e44707cfa093a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
6a093d29ec4731b255d2f46e1c74f224dd8c8c90 crypto: rk3288 - Fix use after free in unprepare
95f08a74b34f09795a9fdd1eeaf5b567a75ef641 crypto: sun8i-ce - Fix use after free in unprepare
0a250200910640712bbe9ea9b53ce41fb4cb1453 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d274a3a06ef5d863f8f3f8650bce4abc09276372 mm, mmap: fix vma_merge() case 7 with vma_ops->close
1e061b7c14eac6f59e018a683211118bb5745133 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
946a6086402dfbb7955c81928db9cc5711d3534b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
33b8189832ba5188fa5e0f57bb52667e223a06e6 cgroup/cpuset: Fix retval in update_cpumask()
d0765565f97a28f60372232a166045547ec979b4 Input: xpad - add additional HyperX Controller Identifiers
5fe09f8c4826a4b92246e766ea24431ab409d1c6 init/Kconfig: lower GCC version check for -Warray-bounds
0f7b0cef77e5035494e7e8b2eb5eda46e82a6ac4 firewire: ohci: prevent leak of left-over IRQ on unbind
bf1e26926bbcfdf1726504af39e2d21ebc1e8d0a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
ae577912544011b3cb96a941071263b45a449fdf KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1c1d64905cdc8a2b4698055e589e49a856c8fe94 SEV: disable SEV-ES DebugSwap by default
abe25f15b4480e498b3542e3bd9db674c61222e8 tracing: Use .flush() call to wake up readers
1e025c4f31e268cd94585139cd9e10dd42f5cd5d drm/amdgpu/pm: Fix the error of pwm1_enable setting
bc0a8819e4b9fb58d8a686b94f5adb46e47a7fb5 tty: serial: imx: Fix broken RS485
ef669efe13c1abfb8d619cff2142ec3189ee0b69 drm/i915: Check before removing mm notifier
cda514e54d7f8c8e85867c91cfb7470ad43cc34e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
863293cbd8e1eb6d329dbb333ff68b63fd471fdf USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f93d2f7004ac2d24674413158967fd2475ec2d1f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
27465b82069d1a87da8aff58ceb8994e05bff4d3 usb: gadget: ncm: Fix handling of zero block length packets
702eee038bc1b019b186859dc9cb23e13cabaa6d usb: port: Don't try to peer unused USB ports based on location
4313f2e631212cbb7f01facc3ecc6f4e6d3ce309 xhci: Fix failure to detect ring expansion need.
24ffe42e31480bf735c263da9b82327fdca5c227 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3f9943c8353ee797afbb43e1cc44971e049b42bd serial: 8250_dw: Do not reclock if already at correct rate
2caf6cc90709bc8c7a149ada960958dedfa04803 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
176c4ea4b32f674f59f47dad94e7f0510cbe817c misc: fastrpc: Pass proper arguments to scm call
8275831b4c96ed6d44bd05c7c7428f0614ebb943 serial: port: Don't suspend if the port is still busy
90af23a959352230838aa5c307a75d7750c36aa8 mei: me: add arrow lake point S DID
58a59f01f743a7503db07527fe02dbe086a921fa mei: me: add arrow lake point H DID
16efd1f16af915354341588b1415165e5976bf74 vt: fix unicode buffer corruption when deleting characters
d4bb579c4f19650f66817d779322a02374998197 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
7758f33e012b01ea6fc78afce4a2b8110d866780 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6815913f12879dd639f770ec559b3ffe4128f4d7 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ef94fddb4485ed3d7daa85adaf428904eb91b828 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1de7019a5527bad537a025e57b1dfe53ec8a679e tee: optee: Fix kernel panic caused by incorrect error handling
1f5864a9dff3a849653d3e6276225ff2d875706d ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c9047c1c42ba8937d8872565d5b37d235ec87352 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
83c09059f07ebd69babc44e9095921eae80b931f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
04cc1ce40bef78d683c2de8ef53225c86ea7ad15 iio: accel: adxl367: fix DEVID read after reset
c4eded7a8d0e19264141498013e5f1d6722a6e80 iio: accel: adxl367: fix I2C FIFO data register
d44f094adf4ca2dc9f4528f2f05ff6b5fa3fbffb i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
32d398cc821a6514426fa43c9aebc6bd384432b9 iio: imu: inv_mpu6050: fix frequency setting when chip is off
83fdf34bf7346794655d70b1f2df8acf70d4da89 iio: imu: inv_mpu6050: fix FIFO parsing when empty
c902f6c9e3c7fd1fec7b17492a57e9b2a54c1204 drm/i915: Don't explode when the dig port we don't have an AUX CH
d1bec77776d1e891b4275a6b7a08ce1320bb5269 drm/amd/display: handle range offsets in VRR ranges

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883917d60ee3-726f2a09c95f.txt

79ac151a79920941a388bc29d7210d3d5c8ed537 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e022a70ecbc7748eca1f7eacbc2827ca001da947 KVM: x86: Use a switch statement and macros in __feature_translate()
c36dc49d9ca40570a2b9b7a8168b83538525d8d4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
328571d7eaa9469323bc2b8d4b3cee6419a503b7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
13dff764d3220c888b2bdcbbc4d504c40e61403e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c19bd588275b0dc7e276aca595cbd3a0a3c691a6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
48e8fe5f2e9af4ea3332538fc5c13b2ae9a1e5d4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
414fc97a444d33d29827c5a828a37f46c623c9bf remoteproc: virtio: Fix wdg cannot recovery remote processor
4dc1da1eb6ab069e505ca020f1c77d735d309cf5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3f2daf9921bd7bfb62b4a153c2ae26a8e7921a2c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
196bc4844fdacecce2077ec2637d7e8e7169f21e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2565f1e8e85f88c1ab1d77ec45524d58f4b9e8f6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
07d880c03a49a1aa6e0ec980e8e689b386ce910d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7ffcfe9cc00411d85a7ce34fe108864168b23725 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b6aebe40f2e6de46f1aa5943c8ca57df6add0f60 serial: max310x: fix NULL pointer dereference in I2C instantiation
cce334ab64dbcf4cc0fbe6bd5f5edd2333dc3d47 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4afd5efea2f1e47d374091bda6ed4b3d4c9e4bc9 pci_iounmap(): Fix MMIO mapping leak
6dceeec95348ec8cb7047e58c666420491392b12 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e7fe19d520f6c8b27de39581c97db87812d4a0e media: mc: Add local pad to pipeline regardless of the link state
85441626756198c2a8d8b044ce3884e9c359987b media: mc: Fix flags handling when creating pad links
3e2b7f527c2d92d5d436f1f06e6ded7062c1be64 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
131ed44b605308b8278d4c2311a4c5b21d01bfd9 media: mc: Add num_links flag to media_pad
fa2e3268184b4d50a40d2fb794c1139d9f3fa4bb media: mc: Rename pad variable to clarify intent
7b859107a45501fb5c6e6c0c5d5d3a1b22c0f9f8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
ca832dd75ba44f8172672d283bacc63c44df2f22 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
26032bd37742997c79e84308ebd09e679c5b8adc md: use RCU lock to protect traversal in md_spares_need_change()
d1d5a13a84c53a4d724abb678c96fed06f075ec6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4ce93998c71b066cef1d2a8e9df22783bf4ddf3b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
298aea69ec8e60782b29858c7ba7cf43e7859b0f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
59750194e945d130e4af48572ef3837e3e224f76 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
78c0ff6fe635dcde3780c0f34f34eae9f7470b01 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2389de68e47411ff2d0d1105f3aea1b54f4ff811 powercap: intel_rapl: Fix a NULL pointer dereference
cc05e4946384668fbd8d5f9cf78c83f9de062508 powercap: intel_rapl: Fix locking in TPMI RAPL
b7b2bee2dc3d54164bb01b1f7cba6e846f45ce51 powercap: intel_rapl_tpmi: Fix a register bug
358fd312bc763fbbceb52b892bec50b2cf7c4d73 powercap: intel_rapl_tpmi: Fix System Domain probing
90f3c8b70eeb507af17306aa6afe2c013fb9dc7b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
baaa7ec29e7d1cb8343bfac2cf940651c736c212 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
773fe7fdb55c3c719308975cd776eaa09b916e11 sparc64: NMI watchdog: fix return value of __setup handler
48df22a2e39f563aa2ccd65125b39a984e5927b4 sparc: vDSO: fix return value of __setup handler
229ca04c89e46bf18665ca7f408430c2c10932c8 crypto: qat - change SLAs cleanup flow at shutdown
4a32c721a873cbcc5a20413b76782d2bf2cabec0 crypto: qat - resolve race condition during AER recovery
fa89cc43b29fcf0c777f8b337a886f215d105add selftests/mqueue: Set timeout to 180 seconds
e3f80691916385ab494ebe8714f9076f194926fc ext4: correct best extent lstart adjustment logic
912178388d781b121da53bd9fde9043bd14d6d0a block: Clear zone limits for a non-zoned stacked queue
b4a6e5f0cd2e9ac3ee1df25508ef62451b8301e0 kasan/test: avoid gcc warning for intentional overflow
58c7545c96424fc51d1e8a693dbab662de56761d bounds: support non-power-of-two CONFIG_NR_CPUS
fdf40f1b8f06f1eac56d55c1c023edfe808a06d0 fat: fix uninitialized field in nostale filehandles
382ba41f04960a36a9a9dfaa4c2082c8cb1ce655 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
72d9886eb12aed9aebbfc028d1d6c82aad8d0503 mfd: twl: Select MFD_CORE
df5529cae695cef7945d69dfef4de8afff90866e ubifs: Set page uptodate in the correct place
c2431cc3292d4afc89689f1de61b0ea5f034be4c ubi: Check for too small LEB size in VTBL code
9cf1b2019bc487e84161050f2576b40f7edfbb5b ubi: correct the calculation of fastmap size
dbf2c29b31d6c90f9c8e212c0700f1c1f669e91b mtd: rawnand: meson: fix scrambling mode value in command macro
6e1c55ef571ebce4daab01582234224e49eb771a md/md-bitmap: fix incorrect usage for sb_index
fce3ef9735cf802da69c3bedef3ffe88fa0a49bc x86/nmi: Fix the inverse "in NMI handler" check
081445d8d798999c4a9ed7911d2da1b7f1232759 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a3972f7f2c213dadf2fa095922d280e189bbcbf6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b3de2f761620ef5c7753c24770958851c45c5e3e parisc: Fix ip_fast_csum
7ed93a24d30b49f6609f81da84200bc0919e82c1 parisc: Fix csum_ipv6_magic on 32-bit systems
234efc2596fa5e47780b0a3d06c029decf49c9fe parisc: Fix csum_ipv6_magic on 64-bit systems
f86e75e0ee56fdbd2c4621784c8fae120a9257ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
835852e0d37fa560d00c64e13d1a3b8dc84e1efe md/raid5: fix atomicity violation in raid5_cache_count
abde86bc9a5686b94f7a6a2d8c0393423ae40a43 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0792aff561da93fd733d5688b904ec8c4cac55c9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
6a5d16fb4d0834f3296feb6eae5f9e5d72581404 docs: Restore "smart quotes" for quotes
921687eb47962c765d3271330009213794e1d09c cpufreq: Limit resolving a frequency to policy min/max
3c6977196fdae9ff9fc0c221c6b34059946550b8 PM: suspend: Set mem_sleep_current during kernel command line setup
ba0a91a378925f946205e7752e076e2b07d357e9 vfio/pds: Always clear the save/restore FDs on reset
78456e54279446ca63696d06df84f8cc10738c6d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f5d8d982f9f4b579877bd6707cb602556ea89895 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6b3ee2cd88a9ca636893d30edf611c73b307b22a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e1b8c7f251f775881cdfd5cdd93b44e197c10f30 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
197a25b9a631bd03695338e8d390056b4a999494 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
90b57e1d5eb4b7c95cb86094aef3c4907070aefe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
270686102aa2fa5f54d621308edb36be92694615 usb: xhci: Add error handling in xhci_map_urb_for_dma
1c0903c121f64345b4b8b18cdf4d7dd9907a51ec powerpc/fsl: Fix mfpmr build errors with newer binutils
9897ab9224fdbdb8f4122fa459b3563f48748b46 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
65c4cc3bd407e78c5221705d661a045a06b84b6c USB: serial: add device ID for VeriFone adapter
ae3ffaf47a10088fde58ddf4b25a6d5e1c4b1215 USB: serial: cp210x: add ID for MGP Instruments PDS100
f9d07fb6328b63d08b30b0586846e59c09333154 wifi: mac80211: track capability/opmode NSS separately
7e2df79639b72991ca2a8084174f2b531035d93a USB: serial: option: add MeiG Smart SLM320 product
1955ca8aed0309892e608b59bbfef4e5e34ff9a4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2721afbc44466094a5e85152bf89e64934b4898d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
29ae3594007c471cea7a539a521aebfbe419c1a7 PM: sleep: wakeirq: fix wake irq warning in system suspend
deb0fa3d568ed0c7dff7e5b3958cb9fc45f9d577 mmc: tmio: avoid concurrent runs of mmc_request_done()
051cee538715c8c5d8cbeeaed9941d145ecdee04 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6a7085dd16ee3177bb67b1185cd7eb2896f1852f fuse: fix root lookup with nonzero generation
cbcaf2ce239cec1b858b6b2957fc469b95670e0f fuse: don't unhash root
5d695725db8675c4fee11638e5c6f3735b4bd3e7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5c5fb3e8c7af7b7c62d1d81e28e1687cf9612f86 usb: dwc3-am62: fix module unload/reload behavior
6ef69636c776331a8ace215114abcd51fd3be452 usb: dwc3-am62: Disable wakeup at remove
319355395f8e6b1d4e15ac4737c67d0666e9fab2 serial: core: only stop transmit when HW fifo is empty
3730bc6c5d81ae0e3d9d5c50e6bd40eda858ba45 serial: Lock console when calling into driver before registration
18ba0dc37efc60cd741bad5eefcc1fe12ff9a19e btrfs: qgroup: always free reserved space for extent records
cfe810e23f7b25384de25a93ea618aa6831f093f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ecebb551800ef26d0ed2e0bf4d7d6e5c931c5d6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
8d21cdc116f3a1eb589233325f8d653a5830e10c PCI/PM: Drain runtime-idle callbacks before driver removal
03ef468043106b7116754a2e453e5d0115d9dd1b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
54e4d14ebbed0041a4fb5d552aa32d113bcc2d80 ACPI: CPPC: Use access_width over bit_width for system memory accesses
93a308b9da7c382f48fe06069cef97d88c2e7601 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ea4afb87def0d8140e77918f880fbb67a054f48b md: export helpers to stop sync_thread
39895ededa3c112b4ef3b943118b34109c441c36 md: export helper md_is_rdwr()
a746eee05a1e7cb851c549833bcbd2a281739dea md: add a new helper reshape_interrupted()
04eaaf70c9cef768b338b1b71eead91000a18dca dm-raid: really frozen sync_thread during suspend
a9d2ed3451dbd57721e2997ee91c10ce7a8b6ddb md/dm-raid: don't call md_reap_sync_thread() directly
0814295771f8a066ce9c6e3fce0f31d8780fd2e1 dm-raid: add a new helper prepare_suspend() in md_personality
099ba996e04471ea57575b78844a478b33509948 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5a7a6c887ae61842c3b6cf888f2cf6fc5a12f6f6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a293d44d55835b0e96519b844d3d7f7bb9f32a2f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
650d5b1f192629416d2d8bd9bd30f72e153669f2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ed9d170843a0f921af11c84dad83b43a88d4e853 mac802154: fix llsec key resources release in mac802154_llsec_key_del
503dacfa84b472e6987a40035a7bfa83eb3d11bf mm: swap: fix race between free_swap_and_cache() and swapoff()
685dcf04a9af1f3b288faa2a0fe18125aa871d76 mmc: core: Fix switch on gp3 partition
0f8cf4a2a5b3ef055f180d10937e55a56094eb35 Bluetooth: btnxpuart: Fix btnxpuart_close
ddbf3350d2e0e71d0571a33e6b9a52f399c7d70d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
853daf75a6f886f471d3bc39558ab31341eda98d drm/etnaviv: Restore some id values
4bf66e7e182e8587b3ecfac4aa8af3adf8679b6e landlock: Warn once if a Landlock action is requested while disabled
0930ca1bad942ae2007535289a5380e924253bc5 io_uring: fix mshot read defer taskrun cqe posting
d1893857915487e23c605a5307d303f650361761 hwmon: (amc6821) add of_match table
22e1ad694ccfa0f9b971ddcf77763edb69c0cb61 io_uring: fix io_queue_proc modifying req->flags
2163f6cb87530ba756771bca4b1bc6fd7fe112ec ext4: fix corruption during on-line resize
9202fee0245fd0d54eb4a3669e1e9bdc165a4c64 nvmem: meson-efuse: fix function pointer type mismatch
d5507b2c40be1443603cc12a77a395bdb9e96870 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cda1254ac687ea6c1a875fed3f6f76fefaeaf90c phy: tegra: xusb: Add API to retrieve the port number of phy
d42fdecc787974bed0b86b0c2dbf47e7262d6f44 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f9b1322adeeb59eefbbcea23e4728c3dd565bcf4 speakup: Fix 8bit characters from direct synth
f0e9074900d2b081190354ea71cca7ba278fc64c debugfs: fix wait/cancellation handling during remove
96afebce1a872f11fdc47ddfbf6085bb8e05e1d9 PCI/AER: Block runtime suspend when handling errors
65194145312c22ac36e8728634ba7fd19eedebbc io_uring/net: correctly handle multishot recvmsg retry setup
79b502b4d8cb39ebff7b796d7e1d44f61821c2fa io_uring: fix mshot io-wq checks
00aa2ebf48e7cd8fed6c95a9a70aa71b85ac07ef PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
df45c24b0172de2cfcfd397547fc6541ad53e7c5 sparc32: Fix parport build with sparc32
93bc53f67c2c79dbc6d10643ba0aaa72cef123a3 nfs: fix UAF in direct writes
724e9c15fc84b9fea9fb956fdf597ea2567f2aed NFS: Read unlock folio on nfs_page_create_from_folio() error
46c2fd431ab87248c9df3f29436ef0fecd8a2ec3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cdc75689acc0dc93fad498cdb1bf496b9aadfc08 PCI: qcom: Enable BDF to SID translation properly
989741964bda1524e8120a8a37c1e7ccef10b3c7 PCI: dwc: endpoint: Fix advertised resizable BAR size
3c53371df93c55aceca8d514886c5e7f9c33afa3 PCI: hv: Fix ring buffer size calculation
0f4ebb5aeb66ce9c000c644ff451f6067066a707 smb: client: stop revalidating reparse points unnecessarily
b785866826206dd55428b4cdcc52927131aab50d cifs: prevent updating file size from server if we have a read/write lease
5e21dafac8bf902896c142c8fc5cc1a8a2e714c7 cifs: allow changing password during remount
b077dbf107d3005b56977f063504257f1e5bebe0 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f548389da1410a069258b007600e56415ad03c66 vfio/pci: Disable auto-enable of exclusive INTx IRQ
407fe225b46477b4b8630d46d3a4026251eb9738 vfio/pci: Lock external INTx masking ops
4026d3b5a221a228371c120e71c84e6e15337f33 vfio/platform: Disable virqfds on cleanup
aee378b25dce538f96f9b41e5a39e658e544a64f i915: make inject_virtual_interrupt() void
c9b181bdb632d7a5ee2848da1b9676f58eb9a842 eventfd: simplify eventfd_signal()
5cd1d7907b67d7279bcfdfed6644379be9a38b94 vfio/platform: Create persistent IRQ handlers
17e237972b0448a5c415af5cd7ef1b8cb410aa4e vfio/fsl-mc: Block calling interrupt handler without trigger
7ead77e2eeb7a6df128100f0f9776ccf6a096df2 tpm,tpm_tis: Avoid warning splat at shutdown
f7062ccf53ea8059516af7055ff5fd78094ead7e ksmbd: replace generic_fillattr with vfs_getattr
ba5cf422e5e534f0a922c10e82224fb1783adbbe ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
dc629776a6da868a77ac57f6eecdb53b4d7cf849 platform/x86/intel/tpmi: Change vsec offset to u64
5c5e76bbe792e6536b989e641a232002e4f99604 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
eed941c5852d0f3f6a35878518f93ea6d945ea6e io_uring: clean rings on NO_MMAP alloc fail
6c4570f770c286d5010c42a0dd71da00cee9cc43 ring-buffer: Fix waking up ring buffer readers
9f6d64ee19f3c07fe89cb5fddbb064f5527fd2d9 ring-buffer: Do not set shortest_full when full target is hit
a4f3a9a079ebc5369d530ac1cd59840b310fe4dd ring-buffer: Fix resetting of shortest_full
d085a2ae97488c44d1f0e4aefdbbefa3454ead40 ring-buffer: Fix full_waiters_pending in poll
18b347c21985ae71238a7880eca545ccf71a69bd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6d85c5f77a083560488df5131b61ab8d96378859 dlm: fix user space lkb refcounting
b0e1cb909e215570a5c051ffa356d82a33081234 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4add0ded48c82b29b62b8df3b11fffba18da6327 soc: fsl: qbman: Use raw spinlock for cgr_lock
19a5a639197b4d557f81c5ed71f387acbb6fbbef s390/zcrypt: fix reference counting on zcrypt card objects
6a9ee0681d143a64a0f6d2bb77055900bfbe7bd8 drm/probe-helper: warn about negative .get_modes()
3f95ae74ccac4919a3db45c03975b7fa8760bab6 drm/panel: do not return negative error codes from drm_panel_get_modes()
8716ed822ea1ff9b6ce77ec330941f716f042cb8 drm/exynos: do not return negative values from .get_modes()
766c1a14d1ef132a4cee5ae15f5367cae429bd26 drm/imx/ipuv3: do not return negative values from .get_modes()
6a276d59e8129f87e5bab2dce89dd6fc1135d736 drm/vc4: hdmi: do not return negative values from .get_modes()
437d9122dc4ef70be76d874cec423a57342d4c89 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
ab8bb6a5821cc918a2cf9b72241f1c5ed2e3e3ec memtest: use {READ,WRITE}_ONCE in memory scanning
ad055fdcb986819c8a04e8f82383100706d5bf13 Revert "block/mq-deadline: use correct way to throttling write requests"
997376f68102968a073d7d90037210d3ec90479a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
15e1d3cd2f5ed069864c2452ca237a06be5b64bf f2fs: truncate page cache before clearing flags when aborting atomic write
743dbe912d11cfb5e3318793357def50e0b2f8d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0548896a065cf0719c3b1fa2bc2e0cfc769b5d18 nilfs2: prevent kernel bug at submit_bh_wbc()
7e21c06d51e4649d0121b0c36a9bdf0d50bd8af4 cifs: make sure server interfaces are requested only for SMB3+
cc8baf0b4ab4b5baee2db6c46158df51028a2b39 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
aecc446ac4bd299a51f82b0fe31c9c6ff5136a0b cifs: make cifs_chan_update_iface() a void function
eda419b51d9e0d769f727450c0eb16c24e5f9d04 cifs: reduce warning log level for server not advertising interfaces
67e84f4fc1f517a3251286ccd05cb52f82b3a948 cifs: open_cached_dir(): add FILE_READ_EA to desired access
573ffd54f8c0ec14efe6e249e53418b5b6b8fda1 mtd: rawnand: Fix and simplify again the continuous read derivations
7d80656458c50a19ef53cc46bf6ae00fbcafbfe2 mtd: rawnand: Add a helper for calculating a page index
8cf6e63f55d75bd5cd34089b3143365bb3ff2e60 mtd: rawnand: Ensure all continuous terms are always in sync
6147d06a203d4338c4ebcdebcee56a9849c91535 mtd: rawnand: Constrain even more when continuous reads are enabled
2ac93bbbd0bc1b6e51d49e8ecf3575fe3dba5447 cpufreq: dt: always allocate zeroed cpumask
37bea91acfffb5887b21ba7644950e9d6b6fe657 io_uring/futex: always remove futex entry for cancel all
73a8a85154606e99d71bf8dce8e693e71f01e84e io_uring/waitid: always remove waitid entry for cancel all
8b4d36f2df28f05ec59536e1c89a12ea6aee0706 x86/CPU/AMD: Update the Zenbleed microcode revisions
220ee6923ae31fd08c5e5adfc40e1e83be245f65 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f8026889ac4aa5b930751b39c3a4e59ed5d7f989 net: esp: fix bad handling of pages from page_pool
7ebc31d018b3e9adfb0424662e3f13204bb97fdc NFSD: Fix nfsd_clid_class use of __string_len() macro
09ffdd444b16ae6fc8027c5f79f51120fdc58feb drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8d24a209a73aa1247f1392173f02ae1c7074ed0d net: hns3: tracing: fix hclgevf trace event strings
ffc61430d7624775f70b39a95dc845457f5f9077 cxl/trace: Properly initialize cxl_poison region name
adc52aac64e86574efafaa95ae05edcbe06150b6 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8c50e59fd729085f29d5346f65a7c28bbb06905f virtio: Define feature bit for administration virtqueue
12c90b2003751c43c4689beca3feabb262a0feb8 virtio: reenable config if freezing device failed
af53c2a63e51410667061497eed862f63a04de32 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9ae251d080c6cb791327155c5844ee7ba02afff8 LoongArch: Define the __io_aw() hook as mmiowb()
68aa5c02f5981c5367298ff535bb527a946b80db LoongArch/crypto: Clean up useless assignment operations
24896567928a94eaaf35ec7e077fbba49ccf14fc wireguard: netlink: check for dangling peer via is_dead instead of empty list
d09ae9adf31915047e6e455b292b14220cb37fa0 wireguard: netlink: access device through ctx instead of peer
6c2b05183858a6411bc50e4f31a603432e335302 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a72fbecea01cb1a8cb5a041addc1391351752425 ahci: asm1064: correct count of reported ports
d64fe3157a6502f8bf06eb6b17dd69661b6e6885 ahci: asm1064: asm1166: don't limit reported ports
ad8e11c6e0d62c2c39df3743452ece0a14c6c9b4 drm/amd/display: Change default size for dummy plane in DML2
25fc153955c7b0a95f5cfd1c2aa240de9a16d739 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4af2b4dc7d1574266c1b526b16a2fb85bf5b40d8 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
bdb136b66e0992b80c62293968fe9f452c0f9493 drm/amdgpu/pm: Check the validity of overdiver power limit
a9e79f53490ec8dd84306965a58bbf52cd2349ba drm/amd/display: Add ODM check during pipe split/merge validation
0f2f92e4f7f9a6848e22f4a7cbe671600fc306ea drm/amd/display: Override min required DCFCLK in dml1_validate
55ad2aa145b89d750418782c40b8b8c860674c59 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
6c997bb4a031d0678962f36116517fdbc44094b4 drm/amd/display: Add dml2 copy functions
7534f897a917bbce86bb3669671d98b6abaca3a4 drm/amd/display: Init DPPCLK from SMU on dcn32
fdf585c4077255eaadd3e49aa889df384a0c3101 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d229a01cb8264265f266c6a549f6f2cdfbbeb61e drm/amd/display: Fix idle check for shared firmware state
7a3178d8be5189b8609fadc7e19653d7e00f99bc drm/amd/display: Return the correct HDCP error code
cceb1f09657c17e56a7f7a8fd3dbeb7e33b3bc3d drm/amd/display: Fix noise issue on HDMI AV mute
98ca332d790994678ad4e6b62369970f69753ba9 dm snapshot: fix lockup in dm_exception_table_exit
c7374a5793f0d1d267fc85f928b4eaea87d02fda x86/pm: Work around false positive kmemleak report in msr_build_context()
8ea18ba5ad890eb3d8bb7d89405ef86e503c9366 wifi: brcmfmac: add per-vendor feature detection callback
5c3840edb02ab8b5f15d2a87522f413699fa4cac wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
5aee02671c74a80ed676511b2ccee99e46b2cc47 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
93b5565e43f451951828ad3908fa09c42a4cb298 drm/ttm: Make sure the mapped tt pages are decrypted when needed
1f8f77437c0c4d73440ff1c85c33a7f056e8e063 vfio: Introduce interface to flush virqfd inject workqueue
0c782305bd6ebbfd1724ae2c659f75a717651d82 vfio/pci: Create persistent INTx handler
518fa3faeb78f37fa8fc51e7c311ea973ce4f6d6 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ef7311bcc574bcc8ad9d0ba415c681b3387a2e70 drm/bridge: lt8912b: use drm_bridge_edid_read()
3f0d2fafd26807a475a5085050948eeef14a134d drm/bridge: lt8912b: clear the EDID property on failures
db93df6087b9bc4eb9ab7dcd55e395c72ee0e6e9 drm/bridge: lt8912b: do not return negative values from .get_modes()
8432db59ac7abbd853e4cb5ff98c456238aaac0f workqueue: Shorten events_freezable_power_efficient name
5a8d060ca191ca705df5e3a438db2730114cbaf9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6865f0b77006dedae9b30c65da7f1a40d37e7460 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
771ebb3e6c2a10a919b87d871979081ddff04c0c netfilter: nf_tables: disallow anonymous set with timeout flag
b181f3817415832f9130247905807ffb4883a81f netfilter: nf_tables: reject constant set with timeout
6f9ea314dd9363f6edb9f7155b08b8fd702a4b55 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a46c74fb51389d20e17879dee1f1a71fec41d8d0 nouveau: lock the client object tree.
864746c914832b6c7edf6ab8e49b19f090d73bca drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5b3bb5a231f70a0a2b8eddcc30566c0b6fe3fcc6 crypto: rk3288 - Fix use after free in unprepare
8a004d630e628a6f67c112c3d5f77f585bacece4 crypto: sun8i-ce - Fix use after free in unprepare
0f202b0e064d87d75fa2d18bda6593d218413c03 Revert "crypto: pkcs7 - remove sha1 support"
828b68756eb7c2b45924bac8abccb3e00641f95f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
500d98efe6548b63e1ac6531a93c071dd06d027a mm, mmap: fix vma_merge() case 7 with vma_ops->close
3da0d2767a122ae377865e5bc9a3fa4b44d53ac0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
a05b6be76455da72a7929942eb916d7476e253c3 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d6c4e39f7fb7528b48815078670671da5e2100af thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
dcd708ba05250df6143127d73fb058a1ad20f682 cgroup/cpuset: Fix retval in update_cpumask()
be0b585b1b35d1b0e4d51e80af78a2c9f213d10b cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
e53aa2798fd5f4194e61913689fdb06f5996f0d2 Input: xpad - add additional HyperX Controller Identifiers
83bdb19ce25b41cad3d399aa3f0e01e1892a6604 init/Kconfig: lower GCC version check for -Warray-bounds
83dc45fdc8735ca088be376ccca730284f7e09d2 firewire: ohci: prevent leak of left-over IRQ on unbind
db613942d616c625b481b50bd5f0c05ac0014b92 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0031e6eeec5868aa2bd1ece878edcbbcc75af52c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6f7dbbe9e4e13508b441cd28ae2f2b028dde2193 SEV: disable SEV-ES DebugSwap by default
94269c30db7bff94f298697f5449b8f7b1f17c39 tracing: Use .flush() call to wake up readers
ba47e0b6b0530bb34a0583171aaddaac982327ff drm/amdgpu/pm: Fix the error of pwm1_enable setting
97c587e46b74655932b40b6df8bd1739f833ab5c tty: serial: imx: Fix broken RS485
798adea9b380133306aea1ab6b762e0d2ac4362e drm/i915: Check before removing mm notifier
2e6e3e069d36e6421ab6bc5d1f349521a2226964 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3e2d0797a493d941659ad1df8244641296349bc8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
91aee4606784d1e784b39acde34cd4b305a11942 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b723fbeddf1558c12fddd409edef5b40fe71b164 usb: gadget: ncm: Fix handling of zero block length packets
0591432e0c6e569b915e2428010032c0203e6bb7 usb: port: Don't try to peer unused USB ports based on location
98d2d2ec39be8b97111dce3f72391a16fb59039f xhci: Fix failure to detect ring expansion need.
3aa85314c7878b4cf78a3d48c28880742f5e75d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a36a1c10911f1372cb7bc8336c4913f05fd06ba2 serial: 8250_dw: Do not reclock if already at correct rate
d68b2597079c58f42c5cdd177ca33459972c3018 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c144b7851c1e87fa1be2c8de17aaa53b4200ba41 misc: fastrpc: Pass proper arguments to scm call
08384525669452c2097b6a46e2b1d47fb26d010d serial: port: Don't suspend if the port is still busy
24171b64c13ffde60524a6cc7c86f1da18253191 mei: me: add arrow lake point S DID
2aaad87ac620e5787a711a26b48cdef7c6667a8b mei: me: add arrow lake point H DID
4bdabd69103bfa471eb832c746c6500826382307 vt: fix unicode buffer corruption when deleting characters
34a86eacb89f24955521da99f641e8e753a3fbea Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
8f9682e862699778594de48b18b561f2c39887d5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c4136e11c722a04a1054899553f2cc1bbd1557ae ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
fc5dd5ef4ee2d738df46c7e60fe6f8c746c7e7b5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
4f8e240ced94fc037993944ee0efcc97a38c56a7 tee: optee: Fix kernel panic caused by incorrect error handling
b4980f8b74c75f244b032f042cf00415190662bc ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
45cc31a375828d1417422fd5d928ee7ff8742733 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9b25e547dbdd2ad90876d07fc240edfba8a28cb5 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
3811189d9e63d5121de1cf8a1050091c6a2556ab iio: accel: adxl367: fix DEVID read after reset
d3a5a84b79cdd9bf1db0eed2e6e05a583924dfe8 iio: accel: adxl367: fix I2C FIFO data register
41626bd321f3e47d10fffb2f66adf33b08af0c48 i2c: i801: Fix using mux_pdev before it's set
3b67113d3bf36d2d40eb0e83945b0f85856dd095 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
9dd499a26ec4fc2c29bba29b312ca506a7219fe0 iio: imu: inv_mpu6050: fix frequency setting when chip is off
c30b435f81a482acb320919ed92cd0ef46e0a7a4 iio: imu: inv_mpu6050: fix FIFO parsing when empty
b1f2902d27a28be027658155a29fd162f6013a23 drm/i915: Don't explode when the dig port we don't have an AUX CH
b23426f61d291a5f64a469fb527ebf005a97a6df drm/amd/display: handle range offsets in VRR ranges
726f2a09c95f7b69069069a46e1600f0a58d0db1 drm/amd/swsmu: modify the gfx activity scaling

--===============7037167367321430162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303639ed0177-f37abe95368d.txt

adee599e6f1c62b782ce4d027cc97040fb588552 drm/vmwgfx: Unmap the surface before resetting it on a plane state
58a42d4b37d34a4832ee51562f0295206c32a7fe wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e6fa8e69ca9fba10840156a97074e9769ffdcd5a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
12c0535dcb684318091fc99dba6db9665cf421db media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cfbca90c183dd6090b87d5b2d082dfa63f003c74 arm64: dts: qcom: sc7280: Add additional MSI interrupts
4b17afdf9aea8cbb21d6c1a24f3b35f7afad5d4d remoteproc: virtio: Fix wdg cannot recovery remote processor
57a14505b4c2744b41dcc704de5696ac05fc5874 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
de871826521876d038e750a1301cef95677917d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
37c0527cf2850fc7303e57a89be2aa5a7283447e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3251291c1e2921a1ca0ac6f8e96a15acc2c772e8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
56a951b1dda35274748aa4330f22c1485a1c547a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
58476933e8420de36f439d197a7de9b470a66def arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4b0448735051ab6846af6db3dbf718983dc80226 serial: max310x: fix NULL pointer dereference in I2C instantiation
5a0d7c5cde59ae91efb5169dfc4fb1f9ed10c46b drm/vmwgfx: Fix the lifetime of the bo cursor memory
6b14db2459cf513838793ad9e6731ef0386c0ad9 pci_iounmap(): Fix MMIO mapping leak
868d46a012d683aa7c8f96d521175fdf18154ef0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa2c981b2311ad1ae332c353ce13507c0d204b43 media: mc: Add local pad to pipeline regardless of the link state
a5ecfa3d3041bb39cef4006b1702d43586da2110 media: mc: Fix flags handling when creating pad links
ab3f22f74fc95a06bf5fe9150ff73646b048d5f9 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
94239fb28b005f5e47112d2a059248daa1e9f3d9 media: mc: Add num_links flag to media_pad
833c21e60589103639b1d4762901a91f32c7cca5 media: mc: Rename pad variable to clarify intent
973111da925a2cb5d500302f78a69e29574e92f6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
da85c4cf42db4a50fa5aadf3efd6f46a3ef2984b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
113e23c4ce279b35c52239ff45a6c31ee4768281 md: use RCU lock to protect traversal in md_spares_need_change()
86cfd39ba31b720e4ecf0f160e45436afa7834db KVM: Always flush async #PF workqueue when vCPU is being destroyed
0051b7b0fd210bb0edf66446b062fcc8fdc4321b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c5ab5a7c9dcc071622822b870fc363e6a9c47c51 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
25f265624b03f67fa24e0066eec3cf9241d06f7c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8a3b9300e6857862c52e35c34d9673f9b07c97fb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
12bed055aeb395a656971844f0f332f32776dd9f powercap: intel_rapl: Fix a NULL pointer dereference
2cc02f54e73eaac97603ed037cecf9eae0959a42 powercap: intel_rapl: Fix locking in TPMI RAPL
f2b2b337a3bc4d9348b65c7b91a70b143348a979 powercap: intel_rapl_tpmi: Fix a register bug
788c0bdac643ca2102290202133194aaaf15992b powercap: intel_rapl_tpmi: Fix System Domain probing
41671c47e11c18b5b1ed1161f1248055f7f35b20 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
39b0a94574508608bd9b66872342910897795b5a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
94ce1d9eaed9951a37b222a4613ca6f556bd80c4 sparc64: NMI watchdog: fix return value of __setup handler
cb0b3368faa6467711ab4a232c302030b74ad1dd sparc: vDSO: fix return value of __setup handler
45a9629c133b52437f3da6c7b18ab81e391a1924 crypto: qat - change SLAs cleanup flow at shutdown
25e9ff0c2f9d3d1b6130d6c9ca88fa2e3026483a crypto: qat - resolve race condition during AER recovery
af9f0f7da5d03d1f061a95d7a69e93c867ca6778 selftests/mqueue: Set timeout to 180 seconds
913884ec088fed622cd203744cec7a392a7f63f7 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
49bde3462b214978644357f19bb3225c7cee263c ext4: correct best extent lstart adjustment logic
80c35dcea2e8d2f7dbd9e02b025e65b58bd39a5f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6bde3c28694e4289167a28476a4fcaa9e7ae908b block: Clear zone limits for a non-zoned stacked queue
60cf0f0a86b22bf10d434e406dde7307772c4229 kasan/test: avoid gcc warning for intentional overflow
3faf8411e3a7cb00bbb0f9504a080f091a5829e0 bounds: support non-power-of-two CONFIG_NR_CPUS
924e180860e9afd43405d6c2699311f585f0c930 fat: fix uninitialized field in nostale filehandles
10c0a40df9daeb16d6bbdc9373f15b16b8e33818 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
061770c2caee698f6e7cb764cd4489a528fcbcd2 mfd: twl: Select MFD_CORE
e711ae77a447664361febd10f6eee1b41b4c41c5 ubifs: Set page uptodate in the correct place
193a6e4456d45fc8007754f2bd50a09accf0c33d ubi: Check for too small LEB size in VTBL code
4f89ef5975d59f3fd06987c849bbce8486dd6ba2 ubi: correct the calculation of fastmap size
99376212307b31aa6d8baffdbe44c9b561dda865 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f67acaf242ced2361ec2213187b87420261f2807 mtd: rawnand: meson: fix scrambling mode value in command macro
c35a47b9b0f22770e33fc26c63a9e41274e2bb97 md/md-bitmap: fix incorrect usage for sb_index
add33b3ab1ebdd170bd4c13f9b532cc57b44b9b3 x86/nmi: Fix the inverse "in NMI handler" check
b0a9d2988f0b449d738654592919d0621d1cb6b7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7a7bc15550afc871f3c2ad87c104c56c3bafa835 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
00f06bcf1d32f36f0c97d7e514df9b67d682a762 parisc: Fix ip_fast_csum
ca0756ac09f240be36560da42ef1f96a7e1c88dc parisc: Fix csum_ipv6_magic on 32-bit systems
fa9d0cd45ea79ede13dadfca7798897f96e3c859 parisc: Fix csum_ipv6_magic on 64-bit systems
dd0a316e114a06bdcc9608ac38b9c89ba36880c7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d2972654118e232863399042fc4c08c01f47087a md/raid5: fix atomicity violation in raid5_cache_count
0a9b7ede34e17daaa358f43bc6417fdf6141073a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7a398a213c88eb78b10621d060869a6451d19f41 iio: adc: rockchip_saradc: use mask for write_enable bitfield
3771335e181afc97142f20f24e06d0dc87c4d81d docs: Restore "smart quotes" for quotes
b4576bcb40d50682cd7320fa7bcf255de8ab8caa cpufreq: Limit resolving a frequency to policy min/max
fa3c6abfe4603ca02db221b86016763c36fb69c0 PM: suspend: Set mem_sleep_current during kernel command line setup
35ba81a06c52cf3b77ff9055a4e444a7ee814cb3 vfio/pds: Always clear the save/restore FDs on reset
bb398510983141a22b6f9e2e55158efc4140bd36 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
5153df0557d5b7fdce0a6fee3b5ac09310767c98 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8afeed9409aa9e44ff8f400724e45aec9fdd0ddd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5fca9aa38b89f6be01c2b806e5b12b220809f218 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
8c8c9962d3586486b4bcb5e5160ca46e8bde0b28 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
9533dc5ae30a231a52ac62a05509c5acc5cc1aa7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
43b438f22f8b76ff95378bf106a13295ec5c3ee2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8ec2bd35d20cf17bc5e5f3a993cf3a83a91cb16c usb: xhci: Add error handling in xhci_map_urb_for_dma
c49c2f05d925def9991204f293c163f3d56f1846 powerpc/fsl: Fix mfpmr build errors with newer binutils
73949fed85e4f8634355a6e07e756fac68877632 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7c4396bb68b213efd394e57edd8b1ba282d048d5 USB: serial: add device ID for VeriFone adapter
c4960aa598092c11ab91e876a4ad92cbc56b7ae9 USB: serial: cp210x: add ID for MGP Instruments PDS100
4df2c66b9dfec07fe4d905557b7fc9ba045cf8a7 wifi: mac80211: track capability/opmode NSS separately
6bf3a9cb22545996844a8b568f0959e37cda3530 USB: serial: option: add MeiG Smart SLM320 product
514fb4f03d2a10488be599bc82ca27ccac72a9d1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
31884374ff623b653af68467f3c73bc6abf274a7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
57aba9dca734742d4d64206a1d7f500e41da67f8 PM: sleep: wakeirq: fix wake irq warning in system suspend
e579ba1e6c0811763f9392c0802c025645bd37b8 mmc: tmio: avoid concurrent runs of mmc_request_done()
0a5f62a250c73b16c732db3d9d848b9364cbed52 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6911acbd1e79762781557b84a09148f851a0d8fb fuse: fix root lookup with nonzero generation
ca965aa6534b6441aaa9b504756692d6866402dd fuse: don't unhash root
22cc60e836464978bef34b624f610d75b71846e2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
03d08c8668e5d4ad806aae70596993f213082cc8 usb: dwc3-am62: fix module unload/reload behavior
1368764e0c0238d806ae60407ec9f9cf0067c24e usb: dwc3-am62: Disable wakeup at remove
08da95f707109dc880ecdc6f4cb39572f1ed4f13 serial: core: only stop transmit when HW fifo is empty
eaa9ba40866156b0c1f51569cda3fd7ba25e07dd serial: Lock console when calling into driver before registration
bf5e003fcde580da077792163d783acbba56bfe5 btrfs: qgroup: always free reserved space for extent records
d91ee6f086babd5c29f5a35d87ceb96f43e2a97f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0ff89a39bac4df4aa307e862676e37a08e0a1f14 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
dc440ccafb6f5dd9665480a23bcdeb4c88f3d7ca docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
28f0be3488e781eeedb092b0cb359841711fd971 PCI/PM: Drain runtime-idle callbacks before driver removal
28786d231c9cca59b1cf1ad8617eec5e53627805 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
41a8fe46ce6c9a3f2904b2132d63f1b63d0ea3c6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
efe72c577a4c87c84a5aa6cd413de0a8908d9a12 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1c96e2d639e9fa2ce8641817c406481f89f01d11 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
4f3b63584f7800a28d4bcbb79d85a559aa840a1a md: export helpers to stop sync_thread
d683051ea3cb5c0032f69b62bf4a5ae107d1e706 md: export helper md_is_rdwr()
9893c461716727b7976f24e54e8e6ca1a9ff4c5b md: add a new helper reshape_interrupted()
cc3aeb755f358a324c5ed1a97ea5cf0a1db87bde dm-raid: really frozen sync_thread during suspend
aff2be64a733b6a6f1bba856c78527bb0fbe0609 md/dm-raid: don't call md_reap_sync_thread() directly
9bb81e4146948efc44f1d38aefe473b9f18dce40 dm-raid: add a new helper prepare_suspend() in md_personality
7022cf7adddcfc1fc524f4c0a985087f4cc28eea dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5f594457f99e3a43394a4cab7d8b29851b16f2ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
3ba5665b97eb998bc31e1918f3dab9d06c588b5a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
23614b952a4a52d21f8380274495449c431bcd6d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
80650c7f9f817b75f4a8c037163fbf0338ca4a30 mac802154: fix llsec key resources release in mac802154_llsec_key_del
16a423e50494eefab20003874eb4a453f964a14e mm: swap: fix race between free_swap_and_cache() and swapoff()
f1539c9f69419e9a068c598690ecb051dd4da2fe mmc: core: Fix switch on gp3 partition
f511586d50533d0b147677e9b61145e992310041 Bluetooth: btnxpuart: Fix btnxpuart_close
d6838a2317ff35bfd0cf3a67e9601caf1a8ae113 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
be58a5c3ddcac5e8f2d3160d57413f1d979ac1c5 drm/etnaviv: Restore some id values
986c8d94881bba8b4c79b111dd21ba9bda9e6a13 landlock: Warn once if a Landlock action is requested while disabled
de7c59aa8d1cf97ea5865f7c4e1714c5d7ac0ab8 io_uring: fix mshot read defer taskrun cqe posting
ffa853dae86602fbf20ebb0b13d890995b300fe5 hwmon: (amc6821) add of_match table
918b19992e9d63b5bfeeb255d4d971aa17a63b8d io_uring: fix io_queue_proc modifying req->flags
6b69291cb9758785b5baa94d63e7d93a80228053 ext4: fix corruption during on-line resize
38b2c944300e9bf436b51a6ed1d94734cb61fe88 nvmem: meson-efuse: fix function pointer type mismatch
a175397031266111d9564a0c0ea24fceeebde63d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
67583b2b5f4f019ea61df2214e3026e2d717a4a6 phy: tegra: xusb: Add API to retrieve the port number of phy
a648ebf04cab6e6ccf8259d4d570214b7c121a6a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c132af9bbc4c9791dfc38aa91ad88ffe30d7e028 speakup: Fix 8bit characters from direct synth
5ddc8378dd8909011e2ecacf896a4460818e49a5 debugfs: fix wait/cancellation handling during remove
7fb0e728059d725c6324f7c2bcce60fb510d9436 PCI/AER: Block runtime suspend when handling errors
98a8d745106ff73c235d502ac814c040f2595582 io_uring/net: correctly handle multishot recvmsg retry setup
98c4b16aa604ec8dcb8191a34c8eb5ef01e32319 io_uring: fix mshot io-wq checks
cfc02248842fb6ccce59de80c83f5e5367c36705 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
aa779d996037d91f5a14880b20650dd9d8e53ab7 sparc32: Fix parport build with sparc32
d0336cff024810aad60065da0046454e83240063 nfs: fix UAF in direct writes
e4d879e1c59bb91324c72af4183f8db5451cf340 NFS: Read unlock folio on nfs_page_create_from_folio() error
cf45d2e3b119c41bb622b920adffd6b0a990fb76 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6bccbbae11c83a4330ac351a67e8c41fd36ae301 PCI: qcom: Enable BDF to SID translation properly
98b44f4313e7d53db6c5cc697add3eec28177621 PCI: dwc: endpoint: Fix advertised resizable BAR size
302a15c291224c7eb18ae7fe6689de6aed411e00 PCI: hv: Fix ring buffer size calculation
ce86c23bb8f7706ce664734354e170e46a040113 cifs: prevent updating file size from server if we have a read/write lease
448bc3ee5c060315a1faf8482b2baabd8412d92b cifs: allow changing password during remount
b545631d129e3754c7c7212293598d23f9ab7c2f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0a040065b38929f9c134605d3e198c2cbc1edd74 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f8ec254c5e3700a96ab4dcb5610b3d9addbec52 vfio/pci: Lock external INTx masking ops
46e6bcb2a727e35888e084e016549898308b0562 vfio/platform: Disable virqfds on cleanup
090d021ab0eb7118a17a89a9c6c33f915033b0a1 vfio/platform: Create persistent IRQ handlers
10a645a1d7618c1d8ed169f2a87110667f6fb049 vfio/fsl-mc: Block calling interrupt handler without trigger
70fcbb09b2bd991ee3305b8bac340b76e0438b9d tpm,tpm_tis: Avoid warning splat at shutdown
181b651af9743e2b528d696aaaba7363a490891f ksmbd: replace generic_fillattr with vfs_getattr
4aea366808a59bf1205d576d5d8bb3fc7d1942d2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8717f8893ba5963b1d90b2c24a747926378fd595 platform/x86/intel/tpmi: Change vsec offset to u64
c2c98f6c971ace389454aa9408240fcc177b86bb io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
df3b3affc53e674d65cbfcd1331efe9e520affd5 io_uring: clean rings on NO_MMAP alloc fail
ed392e8f2ea90456f921dd08aa30013a3279365b ring-buffer: Do not set shortest_full when full target is hit
a59e556e4780a9abe9f860d3915237bd056def74 ring-buffer: Fix full_waiters_pending in poll
c9380beb9cd8243ee1f4cd151e700e4a6cce7988 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
673103f1b348592947dfb4349c535ed8ca7811de tracing/ring-buffer: Fix wait_on_pipe() race
ceb8102edd96791fc1a3ea796c509b1b5df45b8b dlm: fix user space lkb refcounting
5a4d6dcc986c871ac2357d6080060f96f66e780f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5ad821e54a46644524b6d5dd5504af92e38ecbad soc: fsl: qbman: Use raw spinlock for cgr_lock
f5812be9c474637fcbda29e82f59e984ff5cd5d0 s390/zcrypt: fix reference counting on zcrypt card objects
85e0a7144ff93665c4cc0cd6e1810080c9b73252 drm/probe-helper: warn about negative .get_modes()
88cad43d8c035db27b026d27850634d56b29e62a drm/panel: do not return negative error codes from drm_panel_get_modes()
6ed9bc1b1a402aab475991a967e49b01cc1cd3d0 drm/exynos: do not return negative values from .get_modes()
6441b5381f4b19b19e336cffebe1dd90429076b0 drm/imx/ipuv3: do not return negative values from .get_modes()
542eca3eb9bf6843eee1a544db4458d83d6d134d drm/vc4: hdmi: do not return negative values from .get_modes()
fa5addf04bfb5cf91e461abc6c4460ebe3ea7ee0 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d2383aa3fd6df5d5b8ea58eaccd6f799d8c88ed6 memtest: use {READ,WRITE}_ONCE in memory scanning
4e0444d308f5b862b33264a4c1f20c645ca6743b Revert "block/mq-deadline: use correct way to throttling write requests"
1b8d4944513ea5bd138b5a371d002d3ad7006e57 lsm: use 32-bit compatible data types in LSM syscalls
c3e6060b98fb3a43e1adf3c357d4517caca7f39b lsm: handle the NULL buffer case in lsm_fill_user_ctx()
02d288a301a943c587cc38c21db349d021d83708 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b6faac672291254e7c21cc7818ff7d864e433ddb f2fs: truncate page cache before clearing flags when aborting atomic write
25b255d8694dca9e16f90538e7bf005e681c5b7f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
669e183db16bc1cd4e667d60123e4eef4e6bc3a2 nilfs2: prevent kernel bug at submit_bh_wbc()
d9f841701880f1d13d0f63f7a0e118dfc58b8e84 cifs: make sure server interfaces are requested only for SMB3+
268b14ddf777ec83fab54ae0e6d007240079ff04 cifs: reduce warning log level for server not advertising interfaces
45bc53a39dca10b0e049a1c17bc566ca8bd2453e cifs: open_cached_dir(): add FILE_READ_EA to desired access
483131a9aa73c660654a90bedffc95b63fc535b3 mtd: rawnand: Fix and simplify again the continuous read derivations
e86ab31868db6f6e6e2cc4f0ac4abca593f94916 mtd: rawnand: Add a helper for calculating a page index
4cd8bbd12162d0bfdffe52540554e9c5ad307571 mtd: rawnand: Ensure all continuous terms are always in sync
1fdf005d471c44dd0c6928408a77d8080317b909 mtd: rawnand: Constrain even more when continuous reads are enabled
f315e292aa053e1b50ed305a5a0dc1241893b592 cpufreq: dt: always allocate zeroed cpumask
38974e023353019acb930e5ef492337962b5e7ba io_uring/futex: always remove futex entry for cancel all
2c479638900f53f19667b73342114a0b7aa9ba8d io_uring/waitid: always remove waitid entry for cancel all
35a7df2b555f25e7fd8718725850ab1ca13a1ebb x86/CPU/AMD: Update the Zenbleed microcode revisions
5fda564146210a09ee73612ff57f415e2fec3231 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bb51f3bded69edd3d261f8b0daab8c4d5905b2d7 net: esp: fix bad handling of pages from page_pool
3df34ed0b86d93e8c3356bc8e094fed2d6672549 NFSD: Fix nfsd_clid_class use of __string_len() macro
337d0d0e14d8cca66d9437348e08e80f43bb0fa9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
c77fb6ade5444630b5a9ba76481f5529547f8e55 net: hns3: tracing: fix hclgevf trace event strings
9d5d2f5e1d648d8a6b692d4962b5f6ac029c75b1 cxl/trace: Properly initialize cxl_poison region name
2c67efdbe5453c82575e318f6fe32052f11172ce ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a208957b29680fb703f85a771fe9bc66e65e1ddc virtio: reenable config if freezing device failed
842b90ba31e5a39658c21835b2811df64e2057e4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a8fa6b346a755f6f3d445c7de4fe3ed1906afb1a LoongArch: Define the __io_aw() hook as mmiowb()
632bf8ad3dd9f578f66b74eb0e52461c6a3dcd3b LoongArch/crypto: Clean up useless assignment operations
abf45eaefdf0e199930b10b63c457a89db78fab2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3b56442bc10c368213741ee936647f0a6a20482a wireguard: netlink: access device through ctx instead of peer
d963e9e61666bfaf376e1f7e4162c86136745f41 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
18c32abe9a6b991aa03ae031f91839513417ff48 ahci: asm1064: asm1166: don't limit reported ports
210a23d8ce20a3bd66484e82db7ca9f07e592d16 drm/amd/display: Change default size for dummy plane in DML2
0799f56122880fad62cc69124052d04f930f7c26 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
53ae450e1e457baccdd3bd3daaf6350e12a918a6 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
0bd7b3e458b88ab5ec0c49fc1a5d530a38b70585 drm/amdgpu/pm: Check the validity of overdiver power limit
d995c5f7f51b7c10ebe07aa125d592f58783f383 drm/amd/display: Override min required DCFCLK in dml1_validate
9180e4f6107115aa142ac02b819e903aee114a6d drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
ec4ebf73c2ba213855dcb93e373db37f47964326 drm/amd/display: Init DPPCLK from SMU on dcn32
e3e90c259cc37c3bda25f19eb00a4cfbb8adbcdb drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
66508f5b279940cb0e6ca10dc1d56437e4e44f70 drm/amd/display: Fix idle check for shared firmware state
6ca2a86170a769d603ce577927200c804b67571e drm/amd/display: Amend coasting vtotal for replay low hz
afcdb60ef02de457a9c16e2672d2b21955429fe1 drm/amd/display: Lock all enabled otg pipes even with no planes
6ad860047f66b0a274fa542d18398880cd444c14 drm/amd/display: Implement wait_for_odm_update_pending_complete
498ef03a40772a5d9722d7f782328bd8eaef29e3 drm/amd/display: Return the correct HDCP error code
f1c46c5f5ec1ba80888863941e025fb0cbd82bd3 drm/amd/display: Add a dc_state NULL check in dc_state_release
371dc17dcbc05c295eb3b953585a41d49ae22c83 drm/amd/display: Fix noise issue on HDMI AV mute
7473a012d5e96d6146b08ef42b4e18c23fa202c4 dm snapshot: fix lockup in dm_exception_table_exit
9040b1a493ecc2a3c802e44978cc435366e9ad94 x86/pm: Work around false positive kmemleak report in msr_build_context()
b8424d92cd5901ab59c9c5931efabb4ec139052d wifi: brcmfmac: add per-vendor feature detection callback
613cfc1f4e5086f40ea2ac0d6e0353c65fa925d1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3f85ddbc592bea64a13467933bdbb44788948404 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6d7013bcbda20b222f38215f571617ca220990a6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
caaab86d531a173cdbde6910fbf4be7fb9b9f8b5 drm/amd/display: Unify optimize_required flags and VRR adjustments
27a1f8109727c33f464cba2e7de916809372b82b drm/amd/display: Add more checks for exiting idle in DC
816f91afead21ec4535acb924d9db0292b8ca4ec btrfs: add set_folio_extent_mapped() helper
3490191bbc83332e3901208567d1981707bc0419 btrfs: replace sb::s_blocksize by fs_info::sectorsize
4667071d8328626ea17131ec2ed53320f31cbbc7 btrfs: add helpers to get inode from page/folio pointers
2cf9a07f2dc0d5b17fa4bdc38987cd045de20581 btrfs: add helpers to get fs_info from page/folio pointers
8d7e6c6615514c210f8b18b8fae97bffea1dc0f5 btrfs: add helper to get fs_info from struct inode pointer
a59e2ef2c27365794cea5eef4cc1ec20b59b225e btrfs: qgroup: validate btrfs_qgroup_inherit parameter
3756f29752082a42f1ac82cb3590232f9d8d7868 vfio: Introduce interface to flush virqfd inject workqueue
cac25f4f9599f8c9d43f3eebab35c1ed3ca18b11 vfio/pci: Create persistent INTx handler
689506773af79f260c5dd7954a4d6d414bf171a7 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9e9647426d1f400dc7ca1cd24b280929ff3c6b24 drm/bridge: lt8912b: use drm_bridge_edid_read()
affe2a6059d854e9bf2d57cf30de43a9944a42d1 drm/bridge: lt8912b: clear the EDID property on failures
90ce57f416b8d789ca0eef6ffcae700c6a3ba1c7 drm/bridge: lt8912b: do not return negative values from .get_modes()
85b63a7d9332b8e74fdad38a0b6be99fc87e5273 drm/amd/display: Remove pixle rate limit for subvp
dfca7b94707644ae73f9d3ae30c0c06fe43c7760 drm/amd/display: Revert Remove pixle rate limit for subvp
6440f88614b0c4e4840923d740606920144a3609 workqueue: Shorten events_freezable_power_efficient name
6ec47087fa1414d4548d452a92f3e413cb2b8fb4 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d00cff79f62ba6cfba859ae687b8ba0ef5d32498 netfilter: nf_tables: reject constant set with timeout
f37abe95368dcfc52403d540b9dd5374b2e15708 Revert "crypto: pkcs7 - remove sha1 support"

--===============7037167367321430162==--
