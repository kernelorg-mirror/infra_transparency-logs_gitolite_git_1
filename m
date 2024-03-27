Content-Type: multipart/mixed; boundary="===============1370744998141052355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:02:44 -0000
Message-Id: <171155176460.27394.16681911923946909008@gitolite.kernel.org>

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f00df99601e33946d8d4fd1b25f57715d5b62e4d
    new: 7b58f28e42a07de51800737df6a43eb7b72bd075
    log: revlist-f00df99601e3-7b58f28e42a0.txt
  - ref: refs/heads/queue/5.10
    old: 3902f69b723f030f2d4ad37e7c4c3f3f4f3f7233
    new: fc7d3a1c81ca5fde720dc6b26f50d1c7cd5d7793
    log: revlist-3902f69b723f-fc7d3a1c81ca.txt
  - ref: refs/heads/queue/5.15
    old: d245618eb393e6cf66f4f3f18e20e1e8999c112a
    new: 1596cc2265fcc1130853e7e4f29dcff699aede89
    log: revlist-d245618eb393-1596cc2265fc.txt
  - ref: refs/heads/queue/5.4
    old: acbf5eb30f01568370cc9b1efbcf2ea7c87b43d1
    new: 395c9fb00a1b6320ab14acb49bb0d524d7424535
    log: revlist-acbf5eb30f01-395c9fb00a1b.txt
  - ref: refs/heads/queue/6.1
    old: 9973d3867cffd03986f43b54eff1143fa2cd577e
    new: 60869d07fba1f0e3c38808cf689bdfffa77ee87e
    log: revlist-9973d3867cff-60869d07fba1.txt
  - ref: refs/heads/queue/6.6
    old: 46828d19eac6134206e3e429d68121643bb1489f
    new: af39aa4e81b9f8a548a42bf36f1ffa0d22eb732f
    log: revlist-46828d19eac6-af39aa4e81b9.txt
  - ref: refs/heads/queue/6.7
    old: 7bd61e4a3dfcea2210d06d386625da0ba50c1234
    new: f3202a783c73172b64aa88abd02bd2d41a78395b
    log: revlist-7bd61e4a3dfc-f3202a783c73.txt
  - ref: refs/heads/queue/6.8
    old: 3653eb77a488f422a00406454afd740c7cd74ef9
    new: 6bd4ec52cb0d21094972a45982c8e66bbce9ccb3
    log: revlist-3653eb77a488-6bd4ec52cb0d.txt

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00df99601e3-7b58f28e42a0.txt

967a368fcf44932750392259a931e9045bc6995b Documentation/hw-vuln: Update spectre doc
ba1bbd4f560fbc94b1dff2a0ef841c07f4415edf x86/cpu: Support AMD Automatic IBRS
8540a14d53ae401fbcb9c1ab2f96394b2ad8fbc1 x86/bugs: Use sysfs_emit()
9ac04416c2de7e389c6918e3696f60a0504e6204 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
ef88114de380cd3bb9356ae14cb7aa5fb5adb20a timer/trace: Improve timer tracing
e639cf8279cec092ae27805bfdd514f096dab319 timers: Prepare support for PREEMPT_RT
328c0aec17d986311c44d179ee59ff8802e5080a timers: Update kernel-doc for various functions
cd1a1ee86375cdcd03e2baddb5d27bacf55f9539 timers: Use del_timer_sync() even on UP
f866ad547f9c7435d5aa30d15efb898440f8f199 timers: Rename del_timer_sync() to timer_delete_sync()
d77f8e141180c8fafb064b87b7918c349c587e6c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8b586cb5d15af095b1a94de4297a4881c377d590 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a82ffb9c84f1ced555ab080e886302199add6748 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
959e64acd9d02cbcfe40975246e4afa3e1584740 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e45eadd06c7b99fe2f546bd858f1078b07a90594 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ae5879b21ba0dbb0d701ceb8438283d73b01fd7d media: xc4000: Fix atomicity violation in xc4000_get_frequency
c5ed523cb87a8a02136c7dd8b0c297ca1d2065c3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
70099365118c2aa58ebdf27b78b564179c24a541 sparc64: NMI watchdog: fix return value of __setup handler
875de4208b069d2e87fbb66d1f1133551dd6c6f1 sparc: vDSO: fix return value of __setup handler
c3dc642601fe6c2557c4124e02ff21bffd23b74d crypto: qat - fix double free during reset
f11049b465fef1ce89cdc87748911a8d05b1e4f6 crypto: qat - resolve race condition during AER recovery
120d048214c8c6a76ffa5af7fa236648d446fe65 fat: fix uninitialized field in nostale filehandles
ef490035df4ee8554effb0a05cbb507cbcdb3b7f ubifs: Set page uptodate in the correct place
302e0f5150d2277862188ad3547b94dbe8c74c04 ubi: Check for too small LEB size in VTBL code
1f9e7e1ada1a0066069896d520e96bd4bc1ee0e0 ubi: correct the calculation of fastmap size
faa5e71be756358cfe3e0a37b243846f2960a8d3 parisc: Do not hardcode registers in checksum functions
a534639c5a96eadbfc654082380ec058b112e0d6 parisc: Fix ip_fast_csum
9280f5d0d59e8f0fb8b85a4be82b963799ad3540 parisc: Fix csum_ipv6_magic on 32-bit systems
0a740884e8c5f5c23e92deced5d1b1620d57b0b2 parisc: Fix csum_ipv6_magic on 64-bit systems
14f9a692624ed079239f5b94de77fd801f2dadc3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2f466c82998325b605123907a7e2d6d52b2901b6 PM: suspend: Set mem_sleep_current during kernel command line setup
9ea162eeef26e389d573ee922be722d8aace1d9b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
71af1b3c063bf7cb6236a2120867f6f8cc894625 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7cc68537191a83d5b7a58424a25893d81602fce8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
aa4aba8d0d1350e23711ec56f8bd35d5195f3a54 powerpc/fsl: Fix mfpmr build errors with newer binutils
6852292a2c66d948971e43756ca3fe48e0ba0f93 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6fdcf59f65c4311491f1ee0377b60bd19365fe0a USB: serial: add device ID for VeriFone adapter
63a78ac134d69a27a8835d846e346ec5be6362aa USB: serial: cp210x: add ID for MGP Instruments PDS100
c4bcbb4d9977d6f902ab149d5ab2022c744ec372 USB: serial: option: add MeiG Smart SLM320 product
7c1d90cba311de2738f7e19e7edc4611950bb0b7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
630f6b1e549d465f4932bbe307f92e6f91f61665 PM: sleep: wakeirq: fix wake irq warning in system suspend
9130e4991732d20f032103745c63d54bcb780e72 mmc: tmio: avoid concurrent runs of mmc_request_done()
2931ca1b90f35fdfa7b458eb02e4a863e22d4906 fuse: don't unhash root
300bed476910360cc7d66426e80936c90d4b0795 PCI: Drop pci_device_remove() test of pci_dev->driver
7a488c907b36818060bc4060619f802b04678ae7 PCI/PM: Drain runtime-idle callbacks before driver removal
c85aed02e37c5cee2517282ddc690dff48eed406 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
59a81293fd4b066b9691c1220fb696d6c614bce9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0f439071bc5bac0edc9af9da61d60beb200fafe1 mmc: core: Fix switch on gp3 partition
0f5fef22f1ea841a175a048f43d17bf5830199ec hwmon: (amc6821) add of_match table
6e3fdff9896dbb607b62020bb50cf688330f1a90 ext4: fix corruption during on-line resize
b29c9559a9a1741447337533b60511e3a3fd3b07 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b5747f0ed7e38f521e8163bbeb3a53f14193a114 speakup: Fix 8bit characters from direct synth
4f5dec0f59cf0ecc46ab01a58759a9dde266b177 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2b116e93362a960bcc8c40d9006a3715f10d28da vfio/platform: Disable virqfds on cleanup
813d0c6e3b5b79bd3290512dcb6b33f35e591fb4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6a2aace1b5dcb7864b0006889ee8cc95495838a3 soc: fsl: qbman: Add helper for sanity checking cgr ops
11fcd76b43efa6434b5071a533584df4e422b91b soc: fsl: qbman: Add CGR update function
c3d515b8916504ddb633da50f7d40e15924bc7a5 soc: fsl: qbman: Use raw spinlock for cgr_lock
58f821ebd357c97850c6713969791c554ab5e688 s390/zcrypt: fix reference counting on zcrypt card objects
6009177f0dfec7dc933887265a70d2de7da0ac65 drm/imx: pd: Use bus format/flags provided by the bridge when available
b66751e55173e6b55f3c97bcb9982673c7c439ce drm/imx/ipuv3: do not return negative values from .get_modes()
7fdc0ffecacc9c78208114ef9d93fdecfdf22d7d drm/vc4: hdmi: do not return negative values from .get_modes()
93b602b1fc6d1644b15bfac6a8ca989f9623a0e8 memtest: use {READ,WRITE}_ONCE in memory scanning
c3cc63a3bbd3b6580cd4ccf12a9ce2b64ae97956 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d9e4860bab877919596c6976e74abf6926db038b nilfs2: use a more common logging style
d894e09bcaad145c4d657d227f02d484d76860c0 nilfs2: prevent kernel bug at submit_bh_wbc()
7d3b45f7e0bb6ca8edf6d8a232d1560a5b429e36 x86/CPU/AMD: Update the Zenbleed microcode revisions
4ca0a27841ed149b86be144c9eea4698b57d2af7 ahci: asm1064: correct count of reported ports
7bd201d1437aace8035a3d4f8770c8f709a9ee19 ahci: asm1064: asm1166: don't limit reported ports
3e78a851e04ecfc3df9bc9f33bdbe213ecc2be1e comedi: comedi_test: Prevent timers rescheduling during deletion
46b6831d7278ebcf2a78322fce8dcf96a963e891 netfilter: nf_tables: disallow anonymous set with timeout flag
eab63d353972e81557f0870f6a17192b7d001e96 netfilter: nf_tables: reject constant set with timeout
7b58f28e42a07de51800737df6a43eb7b72bd075 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3902f69b723f-fc7d3a1c81ca.txt

1d2e1991a3c3f46d846a2942c1f9df6a01bdaf42 Documentation/hw-vuln: Update spectre doc
135d30709680ca16edc6fef20cac9e8e087c4a20 x86/cpu: Support AMD Automatic IBRS
2fb40e1f3da893b49ce658744dd53cca9b5112f3 x86/bugs: Use sysfs_emit()
bd7e9305ad5bdb8c0ab0fec2166c2be04c0f01a9 timers: Update kernel-doc for various functions
0407ccdf20234474f5cac88074f718be1b706257 timers: Use del_timer_sync() even on UP
011a6c977756326423f49aadc5d84104bd23b140 timers: Rename del_timer_sync() to timer_delete_sync()
87181a19e34f5f24055842e88e04d089b856fd7b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3987a34913f47b1883cf4ef3a3cf3ff7f85ac5b2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
80c950176568e8864816652a363f7a25a400c7d8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2eb5c5c3fd2c9a0d4cd9b64e756b7af29812ae7f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
caf7e137d92f8c0bda4f28604d790841810b3ea0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3bf025434012371079da67ba844938eb5ce382e2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0c234b5a1e4cb1720ecb7b64fb069339e620017e drm/vmwgfx: stop using ttm_bo_create v2
4ebbd69be475c2a1dd43bf2212cb3e235db8c958 drm/vmwgfx: switch over to the new pin interface v2
055fcd1f95c1a4cdf63a715534ee93ae87b6cd96 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
58a09cfbe4ba86e45e8756ed017acd162ec64cbd drm/vmwgfx: Fix some static checker warnings
7eba2d022099337ffc8cbf530837dbdeda2638aa drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0ce8cb146aaa5b2955e1837c887b64222aad61e9 serial: max310x: fix NULL pointer dereference in I2C instantiation
4acd411cfe12c292051edc3b8e0c1aa09a1c63da media: xc4000: Fix atomicity violation in xc4000_get_frequency
42da3dc2fbd6ece934f3357fda75a557fd1d93ee KVM: Always flush async #PF workqueue when vCPU is being destroyed
8d7f9bdd0782e68ca8df3eec75daad35b4baf570 sparc64: NMI watchdog: fix return value of __setup handler
c1213b7e14650ff60c731081145be1dd9afce748 sparc: vDSO: fix return value of __setup handler
6dc270aebff607152e6d511bee56cd80a53a5fff crypto: qat - fix double free during reset
4ce2db19829092dc90f6ded68960064bffc41976 crypto: qat - resolve race condition during AER recovery
328d178fae883de24dee7ee58c681834f080c6a0 selftests/mqueue: Set timeout to 180 seconds
fb57b66a0ec72f081e67a5c445704e17e051183f ext4: correct best extent lstart adjustment logic
13a9a0e1b38c90441806dc1eafdb4ec3967a368b block: introduce zone_write_granularity limit
e38d87130d113fcfa81354a5aa8a5229a2ad5e19 block: Clear zone limits for a non-zoned stacked queue
0431e4a3b5d05128eddd44f17645cb47add22fc4 bounds: support non-power-of-two CONFIG_NR_CPUS
2e7340ffdac1a300e4a4186e226137b36bae2ab1 fat: fix uninitialized field in nostale filehandles
bf807ab1aef214f72b112eee3c108c1a030d0b04 ubifs: Set page uptodate in the correct place
c902ebb315a6266abc05ac565303b1fffc3c6ff8 ubi: Check for too small LEB size in VTBL code
3b88daa664cb095d658c0f68bb38be7ff5d04af8 ubi: correct the calculation of fastmap size
f62b82ed309486e5261750fae55041863ca2f5dc mtd: rawnand: meson: fix scrambling mode value in command macro
8dc37f0ddf700887247a4e5ee0a3252257e456d5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
785344830683596782a81905c8fb226d45622a99 parisc: Fix ip_fast_csum
5c1034eb6299283cd3bc73f82a674a93929214cc parisc: Fix csum_ipv6_magic on 32-bit systems
eb4e56806dcb9343468a06976ce4b2e1a1ad0819 parisc: Fix csum_ipv6_magic on 64-bit systems
d5d3d329de37eaab25bc9481cd3b72a819527150 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
810c36d0ff86cf54926db3046cc4f818c8352160 PM: suspend: Set mem_sleep_current during kernel command line setup
56347c88003a5387ac0efd14a67eda4177a7e3c1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e0506f721c91535db516b8376e7b4c48158cb6fd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
914cbb63d1197b047785422d939bdd25f3b47dc0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0577d3f4cd3741a4b46d1e9db02fb0296358ca21 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d6ea5737154529fd34a8446765b85a433cb30ada powerpc/fsl: Fix mfpmr build errors with newer binutils
1d5daabe069c404a283b5fc3d8e2e0623afa6851 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64dc2a6417b3c2ee0c0c74f096c4c0912cd65edb USB: serial: add device ID for VeriFone adapter
c06aa18d5efb32f99ea97ce6fa85d2a7ad04015a USB: serial: cp210x: add ID for MGP Instruments PDS100
86f375f397c1006490feed742ff84e85263049e3 USB: serial: option: add MeiG Smart SLM320 product
eaee056204940e57b8865b117c32f8db7c93fd0e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
af073ad22b125f7fef340044390c4d4c3d6e97f0 PM: sleep: wakeirq: fix wake irq warning in system suspend
a6673cc8be2b45914e3588a151139ab548ceaeb2 mmc: tmio: avoid concurrent runs of mmc_request_done()
b24bb2a43eb928fe8c23eabeeb1e85b3927eab7e fuse: fix root lookup with nonzero generation
1180d00d605aaa41a679daf2af4651746f4c8ed2 fuse: don't unhash root
2a6283e4c784003cc329fc0c8b3609ee67eeac12 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
06ed04a651858200ea03c91d9ea87fc9b56c5b65 printk/console: Split out code that enables default console
70efae0bb559a35d15ebd29f85d661d754b06aaa serial: Lock console when calling into driver before registration
f2cd1500adbe01fdc2ee2da7647d932848e786ae btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
76aa5c208d9b1f1682edf989fe56e7bc214d7d90 PCI: Drop pci_device_remove() test of pci_dev->driver
ca29d80c6bd73be8f075f853a88f91d8a6d81028 PCI/PM: Drain runtime-idle callbacks before driver removal
028d9099c987428006cda0c6531c07df1396ebed PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f344a9c9e2506bf51dc47c8d7cbc1c8750eaab1d PCI: Cache PCIe Device Capabilities register
45515f91245f8afde4fa79211f97b55ced09b159 PCI: Work around Intel I210 ROM BAR overlap defect
910666d867ff9e33e84deee362e23c5c723e67d9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
76d419b503f0ef6cb23acc14f81394ccfe983f2c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
bbffb550b93c7fb0d5d7d9f418d5c8f89b863d48 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
32faef421e47ec43b179aa1c023157b826fb91bc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
53fe1f092b3aa1ab3226f1e6aa0291e98804e59c dm-raid: fix lockdep waring in "pers->hot_add_disk"
8e58b8ed56ffab1723ae1a50dc989b921cb7d203 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8a67e1d167fc410ccfd5c1ae8d55272632888ca0 mm: swap: fix race between free_swap_and_cache() and swapoff()
8ecc4915e342ff155eddea4e96a5564481ad9cce mmc: core: Fix switch on gp3 partition
87ed4ab27526d79a7c888d384cd7eeaf4197aec2 drm/etnaviv: Restore some id values
92b353e2844cdb2424a276f8b6c9ffe1e45795a5 hwmon: (amc6821) add of_match table
63b1d087ddbb05816734f42b18c51faccf322aa3 ext4: fix corruption during on-line resize
7b818e03e8501a67f710719595e313c679dbbff8 nvmem: meson-efuse: fix function pointer type mismatch
89cf96a5d119b5c51fe55a7b11307d2d38ff98ad slimbus: core: Remove usage of the deprecated ida_simple_xx() API
189e584a5acb22e0e0f672b5972450fac3f16fc2 phy: tegra: xusb: Add API to retrieve the port number of phy
38c8a0cb5aa7d717d0d9be272c08435d2a2830dc usb: gadget: tegra-xudc: Use dev_err_probe()
d7965398d93f8946eb3afd09ff511a56368fc44d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5f740bca24b0414be78bd6bad8c9503febc6ea2a speakup: Fix 8bit characters from direct synth
e93615407c736c222b7bca4ea11763d98436d839 PCI/ERR: Clear AER status only when we control AER
d5c87e43ad64d1149bb846b0e81cdabbb745e2dc PCI/AER: Block runtime suspend when handling errors
5dc87534afeb990de13534b2d30cbec3274dc3e1 nfs: fix UAF in direct writes
b311b330dc635ebc3c5c0d92bbcd186bf3de7e01 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0847cb6c13fee4853259728db34c70148883cac4 PCI: dwc: endpoint: Fix advertised resizable BAR size
4e97764f2b73ec90d0b14e54dc6ff14865705f86 vfio/platform: Disable virqfds on cleanup
600acb7684f8e28c698ee899b1e55f5dc2148065 ring-buffer: Fix waking up ring buffer readers
2e8aec53cf0e1082e474327a5a3d9c433c6b3e87 ring-buffer: Do not set shortest_full when full target is hit
0689279923588182826d117f2a4240000f58c248 ring-buffer: Fix resetting of shortest_full
df06f7df443a09100fb64ac48d2b24ced5c7ed1b ring-buffer: Fix full_waiters_pending in poll
4d878a1f2d10668be6e19d217a022b419cd9a85c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
79694d770450bb388b5b60d39a1818c437b5aa06 soc: fsl: qbman: Add helper for sanity checking cgr ops
5b4fcd69ec137299e092916e896f029484497664 soc: fsl: qbman: Add CGR update function
be1ec87a82134d3df8f2652b3a5f7c632d652518 soc: fsl: qbman: Use raw spinlock for cgr_lock
4ba877efd04f4ea852a17c93246b0c93562cd069 s390/zcrypt: fix reference counting on zcrypt card objects
c289628e205de447db9d61dada4e15f26535f909 drm/panel: do not return negative error codes from drm_panel_get_modes()
585926afd4bf7697d8b2dc1652d0f1c70799d4cc drm/exynos: do not return negative values from .get_modes()
2de7b771a3fc07a162a90631a9b694154ada9f6c drm/imx/ipuv3: do not return negative values from .get_modes()
4a8017acd66fa26e83d031c9d48cd3d04c17726f drm/vc4: hdmi: do not return negative values from .get_modes()
91f42627e624c36f2ba3d342387e3b37f2636878 memtest: use {READ,WRITE}_ONCE in memory scanning
0909e145c167d29a851804f44ff09d5ba33218c7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0a4e68600b5dbecf0a60cd73f55670d990cfb941 nilfs2: prevent kernel bug at submit_bh_wbc()
46e4a81211962fabe9747763006e32bf1d1ad675 cpufreq: dt: always allocate zeroed cpumask
d3d608fdaa84e2ba96f374e22735105680bc9be5 x86/CPU/AMD: Update the Zenbleed microcode revisions
b5cfca6757eb2f39ea8c9bd0f006392b728641b8 net: hns3: tracing: fix hclgevf trace event strings
8ffe931f09d4c244c2eb6fcba6c7605364b1c9ef wireguard: netlink: check for dangling peer via is_dead instead of empty list
269bc7026f91d6be86ca739fdf5a95d3f54f1757 wireguard: netlink: access device through ctx instead of peer
016ecf9be4dac71b91999e9340ab2d5cb81adce4 ahci: asm1064: correct count of reported ports
f627db471d6535922a776c3309b57e851f83a2da ahci: asm1064: asm1166: don't limit reported ports
0692f356fbaf0eb8002f072ffef7b6ee60fd1c2f drm/amd/display: Return the correct HDCP error code
577f909496e1aa1fa87004243ee540ef6a230ab5 drm/amd/display: Fix noise issue on HDMI AV mute
a7b99b6167fd7eae56c59c3a60fdf04ed990f7f8 dm snapshot: fix lockup in dm_exception_table_exit
2f895cce34900044643bce80c0b9bc565723cf11 vxge: remove unnecessary cast in kfree()
02dad4cd3db99478aa9a0fe0c7ac5bedce5786e1 x86/stackprotector/32: Make the canary into a regular percpu variable
7b1b714c20c5ebc7ab043f715474a8c507aa8bbc x86/pm: Work around false positive kmemleak report in msr_build_context()
d12d36723d9b496aa7e79097dcad1bad680ce47a scripts: kernel-doc: Fix syntax error due to undeclared args variable
a8e57fea536621f36f7adc214c17bc9d291b3d25 comedi: comedi_test: Prevent timers rescheduling during deletion
7d94491ace8e24361d9f97fc6a8c5f6bf74b78d0 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1515dbada676a16f9ba4e82ce52bb330511db77f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
258dbde9eab86f21f0d537521f8d23c7d746d039 netfilter: nf_tables: disallow anonymous set with timeout flag
95f523ff2622bd9a983f14983baccbebb7b0d5f9 netfilter: nf_tables: reject constant set with timeout
af18737c911577af8aaf57dd39fd1d2bae58ff67 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
031c55789d7f47ae09942ee08b471ff897dd425e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fc7d3a1c81ca5fde720dc6b26f50d1c7cd5d7793 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d245618eb393-1596cc2265fc.txt

cf29e3c730509fea2a6d488816e2308eb885161f Documentation/hw-vuln: Update spectre doc
d869b4261bf615a034518c0a338e9721ff486ad1 x86/cpu: Support AMD Automatic IBRS
247200fdc4dfeb06a3fc871f4970fbb3d30e6871 x86/bugs: Use sysfs_emit()
dbc77b536ecf0212d5a5dca07e5c2bea346b2085 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
e291b960be52ba49f9de720421919ce4eb003d58 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0aac0b2630a69091aa7c514121e6735ada38cb00 KVM: x86: Use a switch statement and macros in __feature_translate()
d9b78d120e568c294ecc28edb813e0c2f3c4d98a timers: Update kernel-doc for various functions
d50213f48e6ef64fb97fa49339851828022ea067 timers: Use del_timer_sync() even on UP
588d91df0cd270469682304e1dc486b2b7fdcc90 timers: Rename del_timer_sync() to timer_delete_sync()
7538883dc1dafa9b39cd7f21d5677a200b320447 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8aa5241cc8af76671d95c8147c3a4215e2686839 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
53579dd30894e12eb72b488973c503ead86caf61 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f853a98455964bb1624110a34aba15dbf48d5981 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bc45b5ac4cc94c10eeaea668b0b96898fd8ccdb9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e38c886eb3ac799a6ffb740c641fd051939b910 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d49ab2fde88891dd0bea1790ea1cc6bd6a22d1f0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1040904dc0ab415e33e079af0386a6a9fe0ee80f pci_iounmap(): Fix MMIO mapping leak
5ae3925664c5b4ba04dc55c8daa2b6bcfe773495 media: xc4000: Fix atomicity violation in xc4000_get_frequency
159cde497418488d4981ce6620fd5e0fb2d9098f KVM: Always flush async #PF workqueue when vCPU is being destroyed
4b7ddb859477a238f00e44771f8084f87b9ea500 sparc64: NMI watchdog: fix return value of __setup handler
e3e9ff23d88ac587eaccda9253c820ddad07d823 sparc: vDSO: fix return value of __setup handler
4254f51ab8eaf12ab054bc83841532546d29ddb4 crypto: qat - fix double free during reset
a6cef0798ad64a6edecc06cb0554e8610973b455 crypto: qat - resolve race condition during AER recovery
e53194a2afb9536c6959e5133c38b171fba55714 selftests/mqueue: Set timeout to 180 seconds
408750450642d7ee70f16ebb188eb24846fa0d5e ext4: correct best extent lstart adjustment logic
79fc2add4a1c99c9b506c4faf1295fefd2eb8bc7 block: Clear zone limits for a non-zoned stacked queue
482cdb3758f39ea3c7e1f311ea299755d18df4ef kasan: test: add memcpy test that avoids out-of-bounds write
f0f95725b607c391a45a1ebd9da772a3b76d013d kasan/test: avoid gcc warning for intentional overflow
cc3d083e15396b99c9bf7076b508f5e0df42f2a8 bounds: support non-power-of-two CONFIG_NR_CPUS
a4be8c8d161e57515c586e701d413d4208de7c79 fat: fix uninitialized field in nostale filehandles
cb1c0f76d028bfda5ee6cf8ea82d312f7b0eb109 ubifs: Set page uptodate in the correct place
e8703f823f702d82d694b78494efc5ea1d9eaa3b ubi: Check for too small LEB size in VTBL code
3be6d2f472435dad9d935af8724a3a6886869b32 ubi: correct the calculation of fastmap size
3a6d26677214495786818a7787cfdecf4df745ed mtd: rawnand: meson: fix scrambling mode value in command macro
73514266e5f187772a4512595e24014fa732be6e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f1e301fc49d2370bfd2d0146ddbc95012cd63d20 parisc: Fix ip_fast_csum
e71579474468cef20f419296941e0dcd684ce99d parisc: Fix csum_ipv6_magic on 32-bit systems
21d94719abdb1efa6971272128b35401e3763e2c parisc: Fix csum_ipv6_magic on 64-bit systems
6678fb7712ba03fd9ff900dde03ec9c5315ed5c9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
706a99f8948a5f29307da8c6df55ce03ce9c1927 PM: suspend: Set mem_sleep_current during kernel command line setup
273d8dfa0ff59e18a8d11be9ecdcdab373d1e6ea clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
33b48535988308085398abc65823162bf1258289 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
28d1a7a34b94567b9c65966ff2db78987beb773d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
97d8b40f0d00ddd332571b8583defbef661e0ed9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d98fa2fa497b5f160284926a2e76e8f026ea566a usb: xhci: Add error handling in xhci_map_urb_for_dma
7a7476b3907b4ba8e6a4c1cb93bdc3420591de7c powerpc/fsl: Fix mfpmr build errors with newer binutils
e891c65bc1936c1be076c35d6acce47d601b754c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e33669093781cb1c823041d276054de2e1c034b9 USB: serial: add device ID for VeriFone adapter
87e4cf007b4f9fe90ba9511619ac09d362626bac USB: serial: cp210x: add ID for MGP Instruments PDS100
8baaea2267b467522c7a7c4b97b0cb6ee5563416 USB: serial: option: add MeiG Smart SLM320 product
09e72fe64112761d2273afe2f441759fa02d85f3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4ae16bf44995c71c0b4b19211ebeb85f52788613 PM: sleep: wakeirq: fix wake irq warning in system suspend
c392a785ac8bab0837a6e900c3599babc507fb48 mmc: tmio: avoid concurrent runs of mmc_request_done()
d7f63e3fcbddf108017ad7943f489794e4d04c11 fuse: fix root lookup with nonzero generation
53cba760f3b7099f0a586c4eba1f885c6f6322b5 fuse: don't unhash root
2dcf8941623784a0a1788d5731245380626bd8b7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
28f5bbb686723648e190213054fd64bb6bb7412a printk/console: Split out code that enables default console
3381df147448101ea922190a139348576b7007fe serial: Lock console when calling into driver before registration
8a20e12c65335f965071ad9e8ff0dde26d75d9fb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9bd0d12bb30e6dcacf5e8521f2740c6eb2d9fc33 PCI: Drop pci_device_remove() test of pci_dev->driver
9000b4d15aba269dd16d5fd0da7f55451aa3b737 PCI/PM: Drain runtime-idle callbacks before driver removal
efae7929dd39371989c862867d87c6a0e6aefbb2 PCI: Work around Intel I210 ROM BAR overlap defect
0f07fedde2aa92c04994fc61c10e398744cfbed3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7429432f9db50251468c2c9cce0b1b20324e839d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4264be7f2d28789e3cad7411ebf53b1398ad6c1f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
05119e14c4d60141840dd64f586dbd1b9429d3ea dm-raid: fix lockdep waring in "pers->hot_add_disk"
33d3b03a1aa1018d5a8408d80d15fbaf148bb22c isystem: delete global -isystem compile option
4ac2da2beaf04c97926cd897fa8969460c316874 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c2cb409d8a4a71cc954635dae4eb5d42445e8e45 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f361fb18ac1a89bcf2cdc602edfaa1baab9d362c swap: comments get_swap_device() with usage rule
49defdfe9eb0da4fdda0887bce7e589b1daf96eb mm: swap: fix race between free_swap_and_cache() and swapoff()
1e43f69ab7ba1e1ff876ff07dd95e09740cc7d36 mmc: core: Fix switch on gp3 partition
42de6a7aee78598257746cb97929aa02c4d431be drm/etnaviv: Restore some id values
5917d12472197cfe13fe1292821084febacefcda landlock: Warn once if a Landlock action is requested while disabled
1a1ca54e92cb222d79446b9300c85361c0a87d93 hwmon: (amc6821) add of_match table
148f88a43af084a93f3fb17c7c5ec6a14c81d5ad ext4: fix corruption during on-line resize
ec1f5ee792ec2e4c369f5f81894c301cda1655fd nvmem: meson-efuse: fix function pointer type mismatch
667eea6f70e5a3fff095cce816244f02219a09d2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4030980c14a0bb2cf15691903f37b2b00947d608 phy: tegra: xusb: Add API to retrieve the port number of phy
121ae2e6781ba8344b44acdde345794ac6afe070 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
11bab08d6906f5b01a9a3de8909e13ac4fa63699 speakup: Fix 8bit characters from direct synth
e4371411afe07c4e562e14215543f0b5dc233d57 PCI/AER: Block runtime suspend when handling errors
3d9bd831823755845f763032a3a6389dc558b704 nfs: fix UAF in direct writes
8af7d2a24836d9a15d8e4a6f881cfc381f4573c6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c33b817940dc11ecbf99497f181cce62581aa41e PCI: dwc: endpoint: Fix advertised resizable BAR size
6609862a65acfd3dfdec12248111e2a056844f2e vfio/platform: Disable virqfds on cleanup
d06dcde7f4197e656d22d194b9d44c06e4cee384 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c1f044c367a6f71f1486348b640f7f9633ee4a44 ring-buffer: Fix waking up ring buffer readers
6378b829a842eb448ebb9d47e78ea39f0a241af4 ring-buffer: Do not set shortest_full when full target is hit
b1b4b5e38f5a77fe3e27489f660aa4638df95b39 ring-buffer: Fix resetting of shortest_full
ee8344c8e685ab4c2ead5545a53dcfb71d4cd659 ring-buffer: Fix full_waiters_pending in poll
38c5f21daec22df5f4d2b169eb99e6b77ed638ba ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
417c152844c903a9639fbf920754c6c6d8360109 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
263973578893e500c858385a4e6d0aed622e886b soc: fsl: qbman: Add helper for sanity checking cgr ops
db06901db146ef35890a2d11cb3e78de98afba4b soc: fsl: qbman: Add CGR update function
a092a5209e5411bfec644777c91ba0deeea1d5d2 soc: fsl: qbman: Use raw spinlock for cgr_lock
bac512c7e34daea1dda25a671b4a2f1772292c82 s390/zcrypt: fix reference counting on zcrypt card objects
2bda06f37329bf34d36092696c331345133a4355 drm/panel: do not return negative error codes from drm_panel_get_modes()
1ed531b04c59ea3b7325b443b1bb753514235a42 drm/exynos: do not return negative values from .get_modes()
55e9186bc68df94f58c4ea3835f2ef71c8436eb2 drm/imx/ipuv3: do not return negative values from .get_modes()
ce22db8f6ca45858e60dd1121f4cceeb28347911 drm/vc4: hdmi: do not return negative values from .get_modes()
70186d3b4f5bb8cd74b642cd74a86c1cc7ea7fad memtest: use {READ,WRITE}_ONCE in memory scanning
d4dcbb371fadffaa738d15abcc9cd6e1fe903fec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b49d2b8e53ccbcef754e521c7dfcc9a9a51b33a4 nilfs2: prevent kernel bug at submit_bh_wbc()
e9ffe5b57a0fa9b74c5a4d6741bdfe38eb86f950 cpufreq: dt: always allocate zeroed cpumask
2f54251c47438ec1bdb3bb3403610168b20da63a x86/CPU/AMD: Update the Zenbleed microcode revisions
f444aad27bcd133977ef16e5d8ccd5910714346c NFSD: Fix nfsd_clid_class use of __string_len() macro
3438ae723d051531001c4c21cc2e0802db626649 net: hns3: tracing: fix hclgevf trace event strings
6f5bf3df7594d677bbbcfcfbea5decd87d9b0dff wireguard: netlink: check for dangling peer via is_dead instead of empty list
96c7cb83eed065507edc17d4c320de5ab35b7acf wireguard: netlink: access device through ctx instead of peer
26b62c4546c55c2b5fd7c8f9ed8366747dd35982 ahci: asm1064: correct count of reported ports
42b47c3eb307b6dfaac200b08eacb904254d1e50 ahci: asm1064: asm1166: don't limit reported ports
447791650644624e9116a9a7287768ea4b5a61af drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d69e3bb168f3509ce22d8261b7d8d3c80638418f drm/amd/display: Return the correct HDCP error code
301b0aeb64877dd548f512296403cfd3c809fce4 drm/amd/display: Fix noise issue on HDMI AV mute
5142ab34ae8447a7cc4a5f2d7a3c399939ce0d61 dm snapshot: fix lockup in dm_exception_table_exit
8543e0b34f63b44e81bf188e76680099b8f1cea7 x86/pm: Work around false positive kmemleak report in msr_build_context()
ecd47d80aed6a2b9fcf15a5a54e7a3bf52955773 net: ravb: Add R-Car Gen4 support
19a1aedf692402b0fbaa1026b60769bd717bcddc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
66e32a8ad768a30130dfca78d65cf4c704b664bd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
00f523e65f1647f20720cbdf58649aff2bbc5c24 netfilter: nf_tables: disallow anonymous set with timeout flag
d6323f96d0b11ae45cb8ae13685acbcca401577c netfilter: nf_tables: reject constant set with timeout
6f35a049839045cf398e60141ece17f59df25746 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d1a0949d8f0c646207c2f4085f3f5fc5c2d91cfd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1596cc2265fcc1130853e7e4f29dcff699aede89 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbf5eb30f01-395c9fb00a1b.txt

7552463f5803056195ad367efaf3acf9284e9f46 Documentation/hw-vuln: Update spectre doc
8aa4e9e5244a318d19950c9e600812c7ea36e076 x86/cpu: Support AMD Automatic IBRS
674b876bbc4b5b3f4c6f04eab7cec408579fa845 x86/bugs: Use sysfs_emit()
99a5d4402c8e96fc13d8ab8156d538d448aa8431 timers: Update kernel-doc for various functions
d4d0c142e20ecd49298acaa1d1232c09a38edcd5 timers: Use del_timer_sync() even on UP
83a4acf1b1b9326b213bdcd373162d38c96cf8a6 timers: Rename del_timer_sync() to timer_delete_sync()
53795ce0eab4df0eac6e332a1bac035d2fab9284 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
842565d186323a5364cb43f70935376b3d1ddf96 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4d877fcd428d897005694313ffb895d9cedfa799 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
56e198499d413ba4948d8b28fc553aaf1df95570 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
53ddc9118b22f1e906cf07cb3d8a87907917aa2f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
487b1075b5833003ad37dabb95787ce913229b52 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9261d2164507bb59f7753251235c8715f78dc52a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eac35ddc5fc4cb52edf479a0f2aa305e5fbd7d45 serial: max310x: fix NULL pointer dereference in I2C instantiation
180d5d01fa2291954d6acad3d2f8ce454411a545 media: xc4000: Fix atomicity violation in xc4000_get_frequency
fc7dcc684fc0d4da60a466394b3e04f560a42868 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9996d91a270c68d65dfc5fb896a75b34875cc5d0 sparc64: NMI watchdog: fix return value of __setup handler
32015529706c8cf939af540c42647b6a8c82ff37 sparc: vDSO: fix return value of __setup handler
5ca999c4795d61c33a79b8dbbff269f416dec604 crypto: qat - fix double free during reset
9873d7f33c01f6be00f32d3161277bb35d46278c crypto: qat - resolve race condition during AER recovery
cb46ac900b6d0cab7f4df63a50daca6c0bd3e235 selftests/mqueue: Set timeout to 180 seconds
2d57ae57db81491065ae21a54e521a5adbeb0997 ext4: correct best extent lstart adjustment logic
fea2c0828bff9f910653c00b089d133b7036f428 fat: fix uninitialized field in nostale filehandles
1b4de2f1fd34091ad31ae09f96beb320274377e3 ubifs: Set page uptodate in the correct place
0bba34e576fc3888222ba3bd4af0ad5ad387b51d ubi: Check for too small LEB size in VTBL code
3cca8056eef3bcb0a414ea99d684a58fd7810184 ubi: correct the calculation of fastmap size
597f490d92be93087b53c1f4b1199a8f32004c74 mtd: rawnand: meson: fix scrambling mode value in command macro
8a6dcb901aea3b93b1ed120b61c5d785c3261459 parisc: Do not hardcode registers in checksum functions
5ccf0732f085be496a967a80600edb5ba31be42a parisc: Fix ip_fast_csum
ef81f71794be59fb6666553ca03b21d460236c9d parisc: Fix csum_ipv6_magic on 32-bit systems
655d870c7c62a3700b297bf8e0e6eb13282dd5aa parisc: Fix csum_ipv6_magic on 64-bit systems
90395f955e5b3dc0f3f65cecb296410f3bcc95a2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2bee92165b2202124a586055c4a2606a4555097b PM: suspend: Set mem_sleep_current during kernel command line setup
f4ec6f016e6fd1a16548a75ea36e401f1ad56a2c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ac7670a2e53172516db7dee277b122387fc730ae clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7d290e3d051b300bec22cd959441be5ce836a016 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a6675a27a45baff9a9c84e4a7099cd4e21d8f55 powerpc/fsl: Fix mfpmr build errors with newer binutils
bbf4204ac1fed8353a3c9051d2ecd5a98cb31ef8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fa954c53c375c946934d671a67064cb4e20bea11 USB: serial: add device ID for VeriFone adapter
44b126face5766771d03a50a0ca96f625b2b014c USB: serial: cp210x: add ID for MGP Instruments PDS100
174767c1e41744611879794df535df3cf3ea056a USB: serial: option: add MeiG Smart SLM320 product
eaab443ad139a1df3dc5d6702ef46034415a5fa5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4872c40dfd53402573f6058387423aa7491df307 PM: sleep: wakeirq: fix wake irq warning in system suspend
309a4299576e1c84a3919c23d2fd4e7cd3d9df40 mmc: tmio: avoid concurrent runs of mmc_request_done()
d2aa27c4a40fb1c51e8b564d16c003a6d939912e fuse: store fuse_conn in fuse_req
079fb1299cca0d54fcd38e56292b27f55158ef78 fuse: drop fuse_conn parameter where possible
151ef289e3f1f2fbd561ee01ce2386b63d56884b fuse: don't unhash root
d91e411fa29e7fa5da22bf183159dce675e8bed7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a40ead3cf96b7340ddd1a7770a395fa1467d9e10 PCI: Drop pci_device_remove() test of pci_dev->driver
d01741d27901a6dc05cd22ac8a3b6eeab071fc1e PCI/PM: Drain runtime-idle callbacks before driver removal
1fed522c0d9164dab36bd0c0a3a2c8cba7ae1481 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
40af1df49b7bd849ad77bc4d924576483fd43c66 dm-raid: fix lockdep waring in "pers->hot_add_disk"
978503fef28be764995d5d3438015f6a11fbe345 mmc: core: Fix switch on gp3 partition
9477c63cbb013d6e37b8d2d02f5155a1cf82659d hwmon: (amc6821) add of_match table
850c44c418cedff32fb3dc1513dec60551cf02a1 ext4: fix corruption during on-line resize
4e6db378729b45e87c6c024c1531c12fd1cc1c70 firmware: meson_sm: Rework driver as a proper platform driver
c16cda42c2acac987416e04c9dbaa636d9fd1828 nvmem: meson-efuse: fix function pointer type mismatch
9138c2f1e27ed6289a0c5ff9fae3fd7221099540 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c22854d3b25238f21252d174e7b42af1417066c0 speakup: Fix 8bit characters from direct synth
be0442b1db8b75e544e8de00462cfc491669f098 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ebb0c503538b129570d5c850c5dbf514e86a02ae vfio/platform: Disable virqfds on cleanup
4f2e2ae6d23a05f1ff83999cc053d5844e27e1bd ring-buffer: Fix resetting of shortest_full
a7735789b3015469e11f6b42171669f322fe1ffe ring-buffer: Fix full_waiters_pending in poll
554c8a6ed492e94e183862df1c3cc69dafc61e88 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b2a7574a8f53edef09da7a7aa004ba59a0fca4c1 soc: fsl: qbman: Add helper for sanity checking cgr ops
41527e9617e1e5dedfd90e88321b841bbeb7dacf soc: fsl: qbman: Add CGR update function
448cf1d22311b0a3794ecdbe70464b389daf2d84 soc: fsl: qbman: Use raw spinlock for cgr_lock
709ba16a3a09674b52dc2e533248a4b5c0192c01 s390/zcrypt: fix reference counting on zcrypt card objects
b7fa74894534328e35e3429c6cfe5cbad6119149 drm/exynos: do not return negative values from .get_modes()
b12b3fc26a58e820db549d181adc2de6ab0e11df drm/imx/ipuv3: do not return negative values from .get_modes()
bde705045d7b874b6e1272587370cc70348b40ef drm/vc4: hdmi: do not return negative values from .get_modes()
4c55f85309d8e3802861fa7e09d8b9638f24665d memtest: use {READ,WRITE}_ONCE in memory scanning
6622abd4a841b7b80d51b02d55d322f988b7bd4a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7903941f9c388fbfcea1db2fc1a28548483ff134 nilfs2: use a more common logging style
df8b340161c2d5aac0e49e17168b96aee38a0893 nilfs2: prevent kernel bug at submit_bh_wbc()
fae3ed583a587d1071313e646b492fc709eaca1c x86/CPU/AMD: Update the Zenbleed microcode revisions
c068be80a77be49aeacb84bd63c06ad8ba125617 ahci: asm1064: correct count of reported ports
e825ea280a2bdd448bd26b5b1f26479a2caac452 ahci: asm1064: asm1166: don't limit reported ports
af05348c62a5bc593f72e5a95502b9bd95c85ad7 dm snapshot: fix lockup in dm_exception_table_exit
0defe1e38be834cb7136e86067b4bdabd619b10b comedi: comedi_test: Prevent timers rescheduling during deletion
42eecf3b3fefef28db677b786d202a08f516c5b3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0d818629f67758864aab50c8dd656240645e877f netfilter: nf_tables: disallow anonymous set with timeout flag
09355d3c0c68d1ed9d8a524e24f5df5695224a04 netfilter: nf_tables: reject constant set with timeout
395c9fb00a1b6320ab14acb49bb0d524d7424535 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9973d3867cff-60869d07fba1.txt

6bbdd709b163c367d38d28ef38b780f5246d4bf6 x86/cpu: Support AMD Automatic IBRS
710c7ea41e1c3ab03ce97a1b3dc131deea60495e x86/bugs: Use sysfs_emit()
203b21b7a3709852129bbbcd500119645587a907 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ad48c185222886f60510cd3e56299e1164116f28 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5925ae7643bfbc0a3c99024d15c63399ffeefd13 KVM: x86: Use a switch statement and macros in __feature_translate()
68b40676edbcc394e0501ed1c22abac31e489c9f timers: Update kernel-doc for various functions
5d6d4b6fc729f36d1ed4ba6d061fe8c324a8cb9f timers: Use del_timer_sync() even on UP
352c38ab21ef95304948119f22d4a83acd7b4db6 timers: Rename del_timer_sync() to timer_delete_sync()
b1c7600d34e26a77ce4a41467d92b14735bdaf1f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
90744c9c2117ff823b7507feee538397430f34d5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7c78f53815a56b681c949592ea4dd558470c606e arm64: dts: qcom: sc7280: Add additional MSI interrupts
5bef425e44852232b6d4b2138cf19763978b4098 remoteproc: virtio: Fix wdg cannot recovery remote processor
2a63e6369c9e4ed8fd494b8e1ca73ab08585de46 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
46bcfc4cf58913f33af4ec8dd10cb24568e56b25 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
77c6d10d8800d7f2f453ea1c3285d454aca85925 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1cd32390b6b21a2618a3eae906bbbfb8d0b31090 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
45f4aa198611d8ac1805dbdc2713900fb7fd2a4b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3bd43747b3a1edc191ce99bd7d0bcfe04410f8da serial: max310x: fix NULL pointer dereference in I2C instantiation
54486b4b6358085a97dd0b3eebae3cd540a2865b pci_iounmap(): Fix MMIO mapping leak
03fc6643f7984a3ed17685ab8b0ac7f62d29331c media: xc4000: Fix atomicity violation in xc4000_get_frequency
591f92986c6b31f3d8715d2027698620d9bb6f3e media: mc: Add local pad to pipeline regardless of the link state
1e5a124da3988ff994342aace9269bf9b5660060 media: mc: Fix flags handling when creating pad links
bd31290dc27f41103a50b03bc36bf5cc3b4aedcc media: mc: Add num_links flag to media_pad
333c665b975bde494d89e2414c6054724420bb2b media: mc: Rename pad variable to clarify intent
d7f7d423e53fe61fcbd944780452666ab173fce7 media: mc: Expand MUST_CONNECT flag to always require an enabled link
22564bf72726c9de44b848b8f88f6ff43a38ca31 KVM: Always flush async #PF workqueue when vCPU is being destroyed
82ac9037c21b80fa17ca2770f37f943e40d449ee cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
82b78e48a227fffd668ed734d5cd7062ff4e1dca powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7c55adb9cc7618c1c8e31592d2ae296a9f044879 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7b53e833e6db7d686d88533662a12f37e38a687c sparc64: NMI watchdog: fix return value of __setup handler
81038aeb7dd1313f82d5d3058906cbc674ca3950 sparc: vDSO: fix return value of __setup handler
8bed6d728ba39aa18c457e9b41e393e5a16940c0 crypto: qat - fix double free during reset
4ae8e8c9d34412d89767cfb3b1571db3d02c679d crypto: qat - resolve race condition during AER recovery
f9f3b02149d4fbabcc8237f56fbd51a15e602e18 selftests/mqueue: Set timeout to 180 seconds
e901262dcc655ecf788149bebf0e64a9569644b9 ext4: correct best extent lstart adjustment logic
2c23e02c0fbd93912586defef39b393cf3193dec block: Clear zone limits for a non-zoned stacked queue
fd22995f9cb3ba70ef58dd307823968e56e92a35 kasan/test: avoid gcc warning for intentional overflow
686cd40c43dc8c6f4679fd02a7bd97565d65aefc bounds: support non-power-of-two CONFIG_NR_CPUS
7976cf5676ab6c587c192cdb72d13ec438910752 fat: fix uninitialized field in nostale filehandles
b15b4dfec58984aeb2b6b608fd06486c4d4c23dd ubifs: Set page uptodate in the correct place
92abaaacafcddb178381d6731676206a6264f3c4 ubi: Check for too small LEB size in VTBL code
9b27262f553cb7c54475ad11dc87323f0698e369 ubi: correct the calculation of fastmap size
54158c6ef0cb02caf3011f54c6cc48ab115fa67d mtd: rawnand: meson: fix scrambling mode value in command macro
739cae680e107bc4280a610aa54838fee69315ea parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bdaa60e2a0a5799fe2b7ab380f4419e8f12bb448 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d572cb4eda2fbabc3d0333ff97ac001c012ba77a parisc: Fix ip_fast_csum
b7a70d65d77802f8985500e6d66c21841083f68b parisc: Fix csum_ipv6_magic on 32-bit systems
eb619070b601130008f81cdf7fe82a56de05c4e8 parisc: Fix csum_ipv6_magic on 64-bit systems
ac0c4b9372e238986a30403fee73c899c9dce876 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9f7132c99c11e879747eb22ff5c8b5b06fc0b40b md/raid5: fix atomicity violation in raid5_cache_count
5091cc5256cefedbbcadf37d9cc1780203d0bba2 cpufreq: Limit resolving a frequency to policy min/max
034804cc75b6f44d5d36feefd13f0383f28c46af PM: suspend: Set mem_sleep_current during kernel command line setup
10892591cb6171895cfcfe41287a9e5f8b586c04 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
22886b88d9273e6700181049a8514eee6fd31934 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
251055106a1ec431c65b95f21808928c06c70735 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2afa6e115d4183702a632f2470b6bb99710a925f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93d62700df7eb93a6afdb7d414ee893e396b1184 usb: xhci: Add error handling in xhci_map_urb_for_dma
473dda39ade285e80ff7091cfffe07b014f7be4c powerpc/fsl: Fix mfpmr build errors with newer binutils
1dfe2b14ec9bebf56a3152db6018eea8a39fcc34 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c09f2f886f0065bb8dcca28ca2b2e0f039a22cc USB: serial: add device ID for VeriFone adapter
602c48cf5f9ac049d40e64e68d8d5b78de4f557c USB: serial: cp210x: add ID for MGP Instruments PDS100
540d73287c80bd13d8d76eb90b3242da83b040e4 USB: serial: option: add MeiG Smart SLM320 product
7c27ed01737c231f7c9be6f9042f861cda535868 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9872edabe04f4e67187741ae23fdcf90fce2a4b4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
41297dea7b437f4d9203d78093c28378396d9fc5 PM: sleep: wakeirq: fix wake irq warning in system suspend
3eb98fbf45f2d64923b05fe328eced984e1789ec mmc: tmio: avoid concurrent runs of mmc_request_done()
591e8c80b721a2e9eff7495af6742200a106c3c6 fuse: fix root lookup with nonzero generation
8ecefeb0d4e9de23c7989842c710133a9f202dc5 fuse: don't unhash root
1d0a7654bac0a2cef5c48a304fc4b07ff5617bdc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5dc8866a78f9697cfb396f63e99e0b69f5c6ef2f serial: Lock console when calling into driver before registration
1afd18b9c0dea55280cab5c90eb922a15087210b btrfs: qgroup: always free reserved space for extent records
2ad04b2fd6c7b9c960638d0dc2e4110702018a87 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dd0cb8358beb8b32049b477a880d023813867537 PCI/PM: Drain runtime-idle callbacks before driver removal
b6d39b4386eb70c04b1e0d84bce8e692d6a21f83 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
25cd702887f65ddf9d67469ed178d7e14cf4c1fb ACPI: CPPC: Use access_width over bit_width for system memory accesses
61d15e5b6bb92af43fa9dae950e70d535b6ee324 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ca02258b558386d8d852fc7120ec966a172e6ab6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ff386343c8a5367b169aae8be75df33d90c3a149 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8768dcf646a82cb27359090089b677e7d3e3300a swap: comments get_swap_device() with usage rule
7a1e9ffb2cfb69178a555148dc30ae3ff771bb6e mm: swap: fix race between free_swap_and_cache() and swapoff()
40296e6c487308156650c0498448052c27a6b46e mmc: core: Fix switch on gp3 partition
51d8497b581badda08f84d3b41d91733c59a60e5 drm/etnaviv: Restore some id values
0fd6c3c12d7a487e3c6970fbd7ecd7540f392257 landlock: Warn once if a Landlock action is requested while disabled
a0cd981729ad3691d32bd95bdf56c7a6bc483af6 hwmon: (amc6821) add of_match table
fe692f1b5840ffaf3a564d6d7cbbf32159544fca ext4: fix corruption during on-line resize
8b1c93ccb1274e1814c4d4b9f20638c5e62a5f27 nvmem: meson-efuse: fix function pointer type mismatch
c717033914478b0c0a3eee800a592a193ea10c97 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5d784e0b17c1b14e0b76a8e19fd866b9acc66401 phy: tegra: xusb: Add API to retrieve the port number of phy
7acb55810eade28518bce3ddc91d3dbbd50959f5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
115349477a3467ef1eaab8d081157cebe69943d2 speakup: Fix 8bit characters from direct synth
e3ca7576c700529771d6475d7f8cad2fad6b4b10 PCI/AER: Block runtime suspend when handling errors
b9e4af1f8ac2db4be5c832e75cb5a6cd4eb05f24 io_uring/net: correctly handle multishot recvmsg retry setup
124014af235387a12a2fe0b3d437386e3273c998 sparc: Explicitly include correct DT includes
699097c04e2f93737a60fbc13e9630d1348bbbd7 sparc32: Fix parport build with sparc32
7e52e21d05739235feb3ddaeead613eb26cf40a1 nfs: fix UAF in direct writes
c066fc54a0dbde539a883251cabbde7fb09e535e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8ec1600d5d129cd09a580020b5fbeafe29a7c53e PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
b0ea24808d6962aa259605d0241c421d8ee9703f PCI: qcom: Enable BDF to SID translation properly
f5423e3732fcad2896a7a23e242eb4ac43b8015d PCI: dwc: endpoint: Fix advertised resizable BAR size
4ecb19e62b211b34d45609f7465a2c4b2fef24f4 PCI: hv: Fix ring buffer size calculation
df38a0defadd6159c3e649ebbf5dd8e0ebbe61f6 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4f19844c2f61013264e50ddc33c06f309c777db5 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
56910d179643a435dc8c5d8815029d3ce4312ec1 vfio/pci: Remove negative check on unsigned vector
ecdc07ea953430b75df0d937dcdf589874b01c32 vfio/pci: Prepare for dynamic interrupt context storage
5d7a648fc3105e331f82e40bd6df944c294e5686 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d2b4582f1b8cba440c10cb5dfad1e2f89429c504 vfio/pci: Lock external INTx masking ops
742a21065e0c215854898984e0d90bc31504fb27 vfio/platform: Disable virqfds on cleanup
a69cc25728365aec9c1076c1d0af601e10b218bd ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cdab06fd0de221f5d0af6efd9c6e90239d8af4ff ring-buffer: Fix waking up ring buffer readers
93f07d075390915f661732635043f4bf08dfcaf2 ring-buffer: Do not set shortest_full when full target is hit
8ea023bfcaffd1d63a97ef677e16e44f456ddafc ring-buffer: Fix resetting of shortest_full
a464c83feabf441741ba3298f10b136a309da0c2 ring-buffer: Fix full_waiters_pending in poll
0695bdf7596aa7da7f625249406fadae96ac9d05 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e915320a1d1019171e30b1ae28ba28fb4f6b7443 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dc628c2617d6089d9d5d1bce98689a264bd272de soc: fsl: qbman: Use raw spinlock for cgr_lock
f5de2009014166398e8f211659dbf6357867f3cf s390/zcrypt: fix reference counting on zcrypt card objects
9c437422a5fe1aa2cc2d8fba37be485965c1faf5 drm/probe-helper: warn about negative .get_modes()
0044c23a4b8475a2ecde9680eb496161e5b7706e drm/panel: do not return negative error codes from drm_panel_get_modes()
233572732bc3b413cf8c8760c98b18ce78285e51 drm/exynos: do not return negative values from .get_modes()
333ae1c6702194e1f2bd82dec88cf05056f8603a drm/imx/ipuv3: do not return negative values from .get_modes()
73bbdf2e1874ba1d7e4c7807bf23879f6d6b7894 drm/vc4: hdmi: do not return negative values from .get_modes()
116a9f24eef820683c9446a46e365a13f8c9f3ec memtest: use {READ,WRITE}_ONCE in memory scanning
1911bded4027444dd9600c59b67a6cbaf5d65d2f Revert "block/mq-deadline: use correct way to throttling write requests"
a9574d4b1359dfd8a42aa83a91cbd79c5d0ac9a2 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e77d492a8cdfe93f764b6db916e54fb846aeb508 f2fs: truncate page cache before clearing flags when aborting atomic write
7e2348af371f32bc54d5e681e0ad3bb3d88c812c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
47d37d1060f326f7e7ce33f6bd15d754449db75e nilfs2: prevent kernel bug at submit_bh_wbc()
43ace77a947cfc4c31c6a0382c02bbb35a8d6a62 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7aa2c693e9b565a7957e071e785830a9944e9aad cpufreq: dt: always allocate zeroed cpumask
adca9bd3cda704c00247b6618caf314de769749d x86/CPU/AMD: Update the Zenbleed microcode revisions
458ebda2334e5e8053907308c7dab398ac08f7de NFSD: Fix nfsd_clid_class use of __string_len() macro
13475ed5fb77c2aa0d60d8965ea13dff6261f27a net: hns3: tracing: fix hclgevf trace event strings
13b0663865a83453506e464831d189ee0f9e0add LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e355c122d728db3b569724e5c0c9e125d89c5d3b LoongArch: Define the __io_aw() hook as mmiowb()
ebc8bc73b1825163e33cf91c59fae9ca075db6c8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
79b70d70c0d0ca6385811e40402f2307ad22a8ea wireguard: netlink: access device through ctx instead of peer
1b316cfa9e0c47b8872880bf52c41cc1cdcb0ec4 ahci: asm1064: correct count of reported ports
3fe42db69a20e379bf6b5f22c17a420bbc7c615d ahci: asm1064: asm1166: don't limit reported ports
337dfe15e531ef8466615d580128fc6eb74fa125 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2ecf2dd42bedc17735fd4044660a2773cfc0b0a0 drm/amd/display: Return the correct HDCP error code
be91150af3469231c7c2c595f0bfb73725ca7054 drm/amd/display: Fix noise issue on HDMI AV mute
5e2e1d235814418d567f8206668bb1fb08d6f52d dm snapshot: fix lockup in dm_exception_table_exit
595ae5e8677f219685a2b789a4b02e82d796d4a3 x86/pm: Work around false positive kmemleak report in msr_build_context()
74658e14875c32de408b3a7bf5d1f164ae04c9d7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7c303a893291ec6becf634df604413d4dde2c8c9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
80b37e15ece5d7e3976bf713199042c00f2eeaae tls: fix race between tx work scheduling and socket close
9c4bb12e4faf37854956f74c5fbb869678c9ef25 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4374c83bee79bf2512ee33f74c51c598b77e2f2e netfilter: nf_tables: disallow anonymous set with timeout flag
bd3fca93b3395644d1f6d0545f3d7194db6a3380 netfilter: nf_tables: reject constant set with timeout
18f558269ed785b4c14691fae2ba017db9a17d54 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
60869d07fba1f0e3c38808cf689bdfffa77ee87e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46828d19eac6-af39aa4e81b9.txt

ba46539d8d8c650579363a3cc91006cc504ae36b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
734b443f18df416ec38cb39a924d989fef2342d9 KVM: x86: Use a switch statement and macros in __feature_translate()
954e0900e2cb3bcae55951822ceec4ce356a9afe drm/vmwgfx: Unmap the surface before resetting it on a plane state
363758d2e1faa23ea2eb1f6db4a0ce5b2a0c14ed wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7eaf9cb4f378e85b8e8e7eb2eb7cf8b4e425753b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
27c3299040c0d5bd18c200821c18f3fce612f738 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d44cb086a8c4003336615deefc9e3c05a106a064 arm64: dts: qcom: sc7280: Add additional MSI interrupts
fe70d8110602c22daad8c2185026263750f0de51 remoteproc: virtio: Fix wdg cannot recovery remote processor
0556d5080be45659fdbe21fc7e25ee1f9ce5556e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
12c3ffffee831a3979cd96a89ad672712bf24a3d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d5689fb290783e826b0c6376e1259a4be80403f7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0a5bbe5027a30ce0c0c2fc4160ab6f421fd69239 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8b1c2c3ac5a9f8b4e1177ce961e8dbbe41d3560f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
448605d8b0cfcbb5a2a62744904b5179d62f32c5 serial: max310x: fix NULL pointer dereference in I2C instantiation
2071f29f9eccb76174bfcad7055ac04b6adfa574 drm/vmwgfx: Fix the lifetime of the bo cursor memory
3c88b833f5b73ae68eedbca86cfc804ae0164dd7 pci_iounmap(): Fix MMIO mapping leak
431a7877e35d8241900c1bb2fe035acc41160167 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9ef224e28ae5b7758e0559ef20c811bf2bee0915 media: mc: Add local pad to pipeline regardless of the link state
839b366b5347a9aabc27633824fac985c29e9633 media: mc: Fix flags handling when creating pad links
9dcc2142e8db593a867d2574e1bc96b11ee0c62b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
875a35bc656f68554c99317494943fbf8d1799c7 media: mc: Add num_links flag to media_pad
6f4a212fd0cba330f6e86714a15adba69b88eb23 media: mc: Rename pad variable to clarify intent
6dde29b038acd69d76dfe85ef7bc32a79111e9d6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a24041c5da80db6a3ee7fd11721863abbde9098a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
94e8140094b917c00487b7e0b8843b32fdc1406e KVM: Always flush async #PF workqueue when vCPU is being destroyed
c601a1aa5c8b01f3af441513338fd094b6cc5ce1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
910ff5c1be30a84f1809d769c2ae8b6cd0c48316 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
56867f46a959b1b8880378a1d6af1512c4fb7ba8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
41112de7ce187facfe0a98b46a2e6fe4e9358d0a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0c14ab34207bd9b469f7a0ac66a8cd0512abfbee powercap: intel_rapl: Fix a NULL pointer dereference
183d33443e86315b2452fcf97b9ff9835f70b8a4 sched: Simplify tg_set_cfs_bandwidth()
57dd3af9d4b97b5fe0d7228310ff9b92b2dc7be7 powercap: intel_rapl: Fix locking in TPMI RAPL
0a2c9a1187c65337e1deb839a46f8367ec367e7f powercap: intel_rapl_tpmi: Fix a register bug
3e9431cda1eed76d3a6a2da213b8b1307c114311 powercap: intel_rapl_tpmi: Fix System Domain probing
5e8da0f9c9cd2bc35739f20b730d392d3833cfa1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ad19b97d743ea2febc9b4c31f77d529fb8d673d6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8796aaf4984bf9d94fb6313966ab3223449cd88a sparc64: NMI watchdog: fix return value of __setup handler
8796b914fcac45393d60cd0807dda4e3f8716c52 sparc: vDSO: fix return value of __setup handler
e6814a53b67500ea4550433bc2f35f5535c5df5e crypto: qat - resolve race condition during AER recovery
1e2063a071c11240aa17bc09eca511f53c510d7d selftests/mqueue: Set timeout to 180 seconds
b123513c4fdada2ddce90c04f75d6aa37fe24e04 ext4: correct best extent lstart adjustment logic
43b41351a55149561cab8436443c99472cfbae1b block: Clear zone limits for a non-zoned stacked queue
a71082a86ec20aba80764d0cc81374f75e12ac7a kasan/test: avoid gcc warning for intentional overflow
cd58a895a9cc0950c5ebd69eaf04a11dc8d2016b bounds: support non-power-of-two CONFIG_NR_CPUS
e30f556fd93a56e814e977bc5d2f18a4708b383f fat: fix uninitialized field in nostale filehandles
217f9c6c991977281935dbfd6af988100853d169 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
8f1ffce8b01290530dff159a5158a4c5aaf7525f ubifs: Set page uptodate in the correct place
f71ac3f2b9aa6c3bb0c472554a17fe5100f68434 ubi: Check for too small LEB size in VTBL code
f852c558e154657b0a90d6a92745fb83b45be7cc ubi: correct the calculation of fastmap size
ddc6905e3d3b4ba1554901aae6dddfd2521b5f6b mtd: rawnand: meson: fix scrambling mode value in command macro
45241d3aa78c1faae963377c1e3feec01e0dc83d md/md-bitmap: fix incorrect usage for sb_index
7fbdfa432cd907d8625424dc571897f4d377f942 x86/nmi: Fix the inverse "in NMI handler" check
cc587492c91ef2ad9a3a64e38d1378bd1e050c80 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d4e9762ae83e7ecd51ce30ee2fd9d68141ced3f9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
db4d8f0b4f66ca46476b027b30f05f0a6d7f0316 parisc: Fix ip_fast_csum
18176a1b2bd0b230a10eec3aed70e6ab5cdbe2ff parisc: Fix csum_ipv6_magic on 32-bit systems
513d781c6b1f8b20a1eaf5682bbfdedbee5c489c parisc: Fix csum_ipv6_magic on 64-bit systems
cd8d07c69c56f710a12560e6afaf3bacd46e67a9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
962015721a6b81241d39123734cbbfc3c5cc65cd md/raid5: fix atomicity violation in raid5_cache_count
2777de7a5efb80e1abc414f0e3f6261603091d0f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
27661fdf0d44046f5c754858d05542b8e266b0d7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7dd058842d25c1104fd6742ecf10097769be215a docs: Restore "smart quotes" for quotes
f2329e97388aaeed58f001f44abb9c6a435835a5 cpufreq: Limit resolving a frequency to policy min/max
8b31c3416b3e6a05a2e0e70d4352a803efadb982 PM: suspend: Set mem_sleep_current during kernel command line setup
d97e67b28265c6f48a11402161f02c746c4af1eb vfio/pds: Always clear the save/restore FDs on reset
ecd34fe1cf85c6cb61b40bcd7a0573ba69180773 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c905f37cefbf4fc98453f65171cc0af0da495bfe clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
43054e1734fcfd4ed2742174a3ec171d7dbb5079 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0a5d70efd6d17961754dca9c3225e8f2e82e76d7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
fda90a5289614596f80ee9a5b1347ce21d1962ec clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2ff105c15c44f27adab4c5f33abd6cb1f581fcb3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
49309cc07960e25deae6f99c5917439af8d673e5 usb: xhci: Add error handling in xhci_map_urb_for_dma
5f3c1375dc009ae2576a7d3b7252b16084738eee powerpc/fsl: Fix mfpmr build errors with newer binutils
7c580bbbdeaed2766717da3e355e2e6e04e475fa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
78184f57c9c34a2b40154ff7dfe7717bf85423d7 USB: serial: add device ID for VeriFone adapter
a2589d1130f2fff88b72a5e9c6f1340150be40a5 USB: serial: cp210x: add ID for MGP Instruments PDS100
607baf0c3768c195f5ed90268add987ffb617b0e USB: serial: option: add MeiG Smart SLM320 product
81d622c99b034f0849dd53e2050d37cd2e565aa6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4cc29ec57f508110542a69e977d844fad06e6a0d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e841e0b365f24a11f680f9225ad442837e9e9433 PM: sleep: wakeirq: fix wake irq warning in system suspend
97453d7a646812ead9c40c8a4bdec66d7d7b1ccd mmc: tmio: avoid concurrent runs of mmc_request_done()
ff1e78c135fe69e8baa20eba6533f8d530546c17 fuse: replace remaining make_bad_inode() with fuse_make_bad()
2f011d89013d3c6309a7d1713c07a5a09a18c971 fuse: fix root lookup with nonzero generation
f0a0c047182d63df66a6087c1d85fd6bb5c4a8e3 fuse: don't unhash root
d48e573368320babf118a73f3bf152ccc4a1106b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8a199611cbcf28d947db615e87d21f977ad5209a usb: dwc3-am62: fix module unload/reload behavior
0841f01bf6a466d3ee9640e529647143f752e5a4 usb: dwc3-am62: Disable wakeup at remove
0f6820845f1603d29530345941386cde93743fce serial: core: only stop transmit when HW fifo is empty
ead2067c62bb92c20dd96c8cbeffb227d0b8246e serial: Lock console when calling into driver before registration
f10f34d13ea16a0dfebf6ed3c37b766820e52106 btrfs: qgroup: always free reserved space for extent records
6d4a23b3fa337c8a37e39b9b7bcdedba87482718 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d5cfd06c52b2a3dbf90640d296a879af041436db wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
3b5797f099f765c84b237c8e64161d8fd06c46dc PCI/PM: Drain runtime-idle callbacks before driver removal
e03d8267c679422f2fccfefa29634b6c6492f41b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
265fa16792b1d9b1d6d2644c05b105aa3e52ebc6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4cd81e02fd88fd415331a1dea0130eb7f73ee44c dm-raid: fix lockdep waring in "pers->hot_add_disk"
71a7f5204f263b356ca56a8ef8550920c0dcbcd0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
028ac8c5d8eda0057968ce24129fcf03d627355f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8e50dd32f1073c03e20419b66a4a5acf108fb953 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d644557ec2c72851c68946cb13066eedf5473001 mm: swap: fix race between free_swap_and_cache() and swapoff()
1740b70371db05482b78c1afc64034d5487c20d6 mmc: core: Fix switch on gp3 partition
8be44c6f7426a9943bc00a8825eb3ff308f07b8d Bluetooth: btnxpuart: Fix btnxpuart_close
2abcd9a85942df3a7da3f3073d2cf8360349a017 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
13c6b48890fe26ac9b92d688aeb56a0d582e4b43 drm/etnaviv: Restore some id values
c831821ef1faf81c126dae08e858f946e71f5a2f landlock: Warn once if a Landlock action is requested while disabled
5fba7c4e54e39e26ad983c8d088451231f55a0b8 hwmon: (amc6821) add of_match table
c48c1b2e8b9182d71c6abafe293eb9c483f0a97c ext4: fix corruption during on-line resize
be561a44cadcd0a7e64176ce090c1fc95213c6c0 nvmem: meson-efuse: fix function pointer type mismatch
e34011aea49e75479637a2b6c303f4cbbbb9ab8f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4cb0a01d0df8976fb7e470205bc3899d5a16f425 phy: tegra: xusb: Add API to retrieve the port number of phy
49f6d4388a1ea291343dcf02be60ae2b6e2cd13e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c3d11161ec8ca63a785bc1156ab45404594770e5 speakup: Fix 8bit characters from direct synth
8f2c8caa67f0311b696b0fcd3030db382314e37e PCI/AER: Block runtime suspend when handling errors
9ab54bf1efb2d40a38c545d466142d2e8bdb9017 io_uring/net: correctly handle multishot recvmsg retry setup
6d5b970d350ad5c634ed480fa4d7912abbc2817f io_uring: fix mshot io-wq checks
5767b80dd26488de41464a788894fa5121eea47e sparc32: Fix parport build with sparc32
e46a2321920ae006ada3e1850ddbdfcfa820d820 nfs: fix UAF in direct writes
9b1cf53fb86f2e75a452bd6f4a4475066597bd9f NFS: Read unlock folio on nfs_page_create_from_folio() error
643add5b1648c3f11ab488b17a48af7162b9e0e6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5779ded3806b6ce726a2ea5db0425279c6dc3f0c PCI: qcom: Enable BDF to SID translation properly
0c14bb5515432f55c9822055275488b1d510efcd PCI: dwc: endpoint: Fix advertised resizable BAR size
1e8468e0a1c9c8401336b62ac690d6406508f3f0 PCI: hv: Fix ring buffer size calculation
f5b16f9d7b0c338e9ca898b10c4121cefa383ad6 smb: client: stop revalidating reparse points unnecessarily
6f54c0d8ab2b8baf019e13692cd1ffd9cb0978ed cifs: prevent updating file size from server if we have a read/write lease
a386a8cfb39d60c7afece5bfb98fd62969aa14ef cifs: allow changing password during remount
aa3892ecbccf6c0da863843e76c007b2268f9169 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
414f684ad7e3ceb6379194ed675cb1cdcfc10329 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8470163a0ee56f8aae05ab7971e5786285f853c0 vfio/pci: Lock external INTx masking ops
498727012d9878834b3dc5fb15a2d21b36b1d0f8 vfio/platform: Disable virqfds on cleanup
c281553bb21732078fa32d80ec0f9c184cd70211 tpm,tpm_tis: Avoid warning splat at shutdown
8d49ddc447683e62a48f6f3af14bad0afc17b0ba server: convert to new timestamp accessors
33172ff511e365651d5b11f8b63d48ef8f4b15a4 ksmbd: replace generic_fillattr with vfs_getattr
8d1b397a99df57b0b3b21a08f62ee7d605939e75 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4b79f89889e578b6681062dfa3e1ac5e5d9d80ac platform/x86/intel/tpmi: Change vsec offset to u64
dcc716bad04e97ba779510d6ea4d3749b8ac2d96 io_uring: clean rings on NO_MMAP alloc fail
0e85701cf129cff735ba300bcde87aa661d89fa4 ring-buffer: Fix waking up ring buffer readers
2fdcc6f6ddec897afc6845edf703b4ea159e7411 ring-buffer: Do not set shortest_full when full target is hit
64fc04fbd1871bde8c7dac999259a3f16e6d1fc1 ring-buffer: Fix resetting of shortest_full
cd15baad522978d358bb2a73045371b65c52da20 ring-buffer: Fix full_waiters_pending in poll
3c9021b04cac344ce898fbbc097e368a40a776b9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ae4d3424070dcbe796ef228906fd3ee115da1b2b dlm: fix user space lkb refcounting
4afdcf655670d7cac23d2628e20545018e49747f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
82cdaf40b0809493112fec8ebf815909398e7bcc soc: fsl: qbman: Use raw spinlock for cgr_lock
853ee8e24ab0c2e78c92a6aa12a022a0980b6435 s390/zcrypt: fix reference counting on zcrypt card objects
7c0a217af4e1fbbc09ec6c12df9eef395de9cd1c drm/probe-helper: warn about negative .get_modes()
1cf36d4bfe65f17319733f83a05653d35a168c32 drm/panel: do not return negative error codes from drm_panel_get_modes()
4ba768953d0e85df3800ba5bf82e11bc44314ab6 drm/exynos: do not return negative values from .get_modes()
91844593f9ad9b971fc961083932b670cc877738 drm/imx/ipuv3: do not return negative values from .get_modes()
bfaac6a973ce2c97a3ea4fa03d21db7db7653c07 drm/vc4: hdmi: do not return negative values from .get_modes()
67c2182882633d43e44a2a69322a69ca1e9df7e0 memtest: use {READ,WRITE}_ONCE in memory scanning
5d68773f6b2c14d7fde6f8e164d511a186fd1a6f Revert "block/mq-deadline: use correct way to throttling write requests"
6c745c1697608e227457e3a0c14b06d7ee9c0fa9 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
184aa1965c3c57bbdfb44a5058aa233bd1fe8f30 f2fs: truncate page cache before clearing flags when aborting atomic write
1f0c97b1e1fb74b5450baa808885654d986049ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
48100ce1a666f9979948a37546947dc765e63443 nilfs2: prevent kernel bug at submit_bh_wbc()
aa1e02543bed26281361177a8c541ef377d22f30 cifs: add xid to query server interface call
401550f581fdb90ec0fc53d6799928887f138934 cifs: make sure server interfaces are requested only for SMB3+
203550dc01217ee135e4f64648818f4b563f5510 cifs: do not let cifs_chan_update_iface deallocate channels
b9ae4f538337c49b0f858d6a9a8e6e56005db710 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
ce19d02b6846262972fa58719337a1a1eb7959d9 cifs: make cifs_chan_update_iface() a void function
8a69a8d97b72d30716c26d0211d3b343a7d79714 cifs: reduce warning log level for server not advertising interfaces
adde990e85ac157e08f05d3ea396561af2f77515 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e0c5617f8c539ed3a827562e3e223977ef3dd68f mtd: rawnand: Fix and simplify again the continuous read derivations
8bd66decdfeca095b27a367c20a5ededa3a64e42 mtd: rawnand: Constrain even more when continuous reads are enabled
48634c4f006c28b19f94ec5f471fdf066af1936e cpufreq: dt: always allocate zeroed cpumask
b75db282b9394dc60160c83a2525ff4473cb3cc3 x86/CPU/AMD: Update the Zenbleed microcode revisions
aa62dd751143f6a6625892365127e8ce716ccce3 net: esp: fix bad handling of pages from page_pool
be46b80d3961e71ab8ab7774b28307d9b69cd2ca NFSD: Fix nfsd_clid_class use of __string_len() macro
bf3a8d9e91d172be66fa0625cde637ee534155dd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
fbbc1171afae1b93c6f73000846ff0c9034515fd net: hns3: tracing: fix hclgevf trace event strings
920aee450b44cda6afe8f0b11ff8c61738c5d4e2 cxl/trace: Properly initialize cxl_poison region name
341c32abf62c3faec5e9cd66c56041d568dc289e virtio: reenable config if freezing device failed
ba8a3a4e34ddeef113ea749dae00220e440cafd3 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d56d962af72c35f39f1946132abbab69cb0b1d6e LoongArch: Define the __io_aw() hook as mmiowb()
3612300c7f86dde3256d16705ed09d4cb17fa448 LoongArch/crypto: Clean up useless assignment operations
62d63475d834569be0af2a1ef8bc5290a27f7160 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d118f640b482acaab8ee110cb63eee2ea1553cca wireguard: netlink: access device through ctx instead of peer
218fd97077079e03405f7cca548962862a76ecca wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1db1b86121df9bea99fa94a450747b98c9bc1115 ahci: asm1064: correct count of reported ports
06b159234502fa28d1939415634436186944a93a ahci: asm1064: asm1166: don't limit reported ports
89a1da80d9e1de145a56d4bddf0ed9c6d6d52fa6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
13fb90908ef7d4c215f764bc7d06b8af6b7feda4 drm/amd/display: Return the correct HDCP error code
5ccb7b263d4d3b062cc4d81d304bff888b4796ba drm/amd/display: Fix noise issue on HDMI AV mute
0ffd284ca8ef502982f2854b5eb57c0ead483526 dm snapshot: fix lockup in dm_exception_table_exit
906c8aa1917e3da5047efee7b29e5c0a7667a5e0 x86/pm: Work around false positive kmemleak report in msr_build_context()
862303e853b60847883bcb82e5cf604e7866f831 wifi: brcmfmac: add per-vendor feature detection callback
23fab35a5af54e7c2a1601f4cad2b242c648dc94 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9aa685fc3594bef91a0c93a19c460974fe2e2f92 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
14041755632491294038c6c12375439de8bf1e39 drm/ttm: Make sure the mapped tt pages are decrypted when needed
3df9e48ae26eac5c006e36bda6e7f249ae721a53 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a3490d328da478d1e787892ce1734d738e988815 drm/bridge: lt8912b: use drm_bridge_edid_read()
b2ad2f9edbf7508a379d8bc9445bd2cf3ff7e17d drm/bridge: lt8912b: clear the EDID property on failures
3945062200c3325c7041cbc408c70f4bc3b0bf92 drm/bridge: lt8912b: do not return negative values from .get_modes()
2ca5114657d320273989f85020439e0fd40d0900 workqueue: Shorten events_freezable_power_efficient name
9c3d26a0e0d5795b64173310d20b9ec7d196de5d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
0616a218129f812204690a14a882e121895fcecc net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
67d2c2e03aed98ac1d1626623070fdd9104bde57 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
127157dea6e093009f0c7c3cf00da3c32db9fe6c netfilter: nf_tables: disallow anonymous set with timeout flag
10c6ec3578f02fd6c7c5d7dbd01af5ab5348f88e netfilter: nf_tables: reject constant set with timeout
7e162e1f1db2cd832f8528da73771ec20337c323 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1cd948b64ebb48f132e3963b146186a16bc66510 nouveau: lock the client object tree.
79ddea53de1354eb7ee36971c8e21522270cb7b4 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
2766e083948eacea0bad672616ed2e0261a24faa crypto: rk3288 - Fix use after free in unprepare
daab2fc4c76bd96d88ceb8b081f0addb363f1d0d crypto: sun8i-ce - Fix use after free in unprepare
0f009cde6c48fec00cfaedf0eeaa2ab6e3c541ee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fb4d758e9b5646076e4b3ee392a725f15d063b7e mm, mmap: fix vma_merge() case 7 with vma_ops->close
20652d2fc45b11c3f4f0d058f03270512e877f92 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d6d00ae48fd5ab897e7147b78515f0b9dd7f4572 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
af39aa4e81b9f8a548a42bf36f1ffa0d22eb732f cgroup/cpuset: Fix retval in update_cpumask()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd61e4a3dfc-f3202a783c73.txt

dd115d01c72a545ea4de35a6d0dbbc031ec5daa8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
beacadc1c2ae51d777e01cbbe580b69416f6b265 KVM: x86: Use a switch statement and macros in __feature_translate()
c9a96b1046f8d4b9b7a7a553a4a3c0b894ff9a80 drm/vmwgfx: Unmap the surface before resetting it on a plane state
7d1bdad04373814c69d1d2b45e2fd6eaf5993817 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
78b9d150abc88a20db5f2d6b4abf1322137cf7f7 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8f812ce426506d0868d886142d27e7f749081ec3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
82d8012838eecb98d8f4594182e6d09ffbe6321c arm64: dts: qcom: sc7280: Add additional MSI interrupts
ea540f603d2cd61ba76e59c56756edfa74d35263 remoteproc: virtio: Fix wdg cannot recovery remote processor
376ebb503b176086e42e739dea329678159e185c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d6ffa2bdc281fdb8ab4d9646efac1d10f3612a9b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
82d7b225cd6a243ca538315c8428ab05c02b5f9c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
79f8406289e2f91a215ae4e64ced1a7c0b5e7dcf arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b5bce50c3c6e5df2132551f442b67e215a6801e0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
89fa37c13fde58bfb36bcecedebf8c359d12c771 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
98b33dd50f36f7c68612c7ca6b604c60a4cb3e24 serial: max310x: fix NULL pointer dereference in I2C instantiation
99c0efedd7dea9d1000dccd1e6570b4323413275 drm/vmwgfx: Fix the lifetime of the bo cursor memory
194ee422eb56bedb664df4ccb64f22a7103b95f8 pci_iounmap(): Fix MMIO mapping leak
0fcd16aefd6c8b4768218fde5ed1c4b8f6526f8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
51b41d9462bcad9b870d961ed14a2720f1c27dbf media: mc: Add local pad to pipeline regardless of the link state
d39f7676cd0188a9eeaee3c8d8a6d2cd3beff6eb media: mc: Fix flags handling when creating pad links
77a9d106d80ff841565fe9d8a8e83cb132758ab9 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
39476c49a305c32f6bfc5bb40efd0792628f8710 media: mc: Add num_links flag to media_pad
4309994368e27be4df46c6783f3c156dcfadcb09 media: mc: Rename pad variable to clarify intent
265246a422b5f556a20d49629d18c2951361c84e media: mc: Expand MUST_CONNECT flag to always require an enabled link
328dabc16ccb45aae2ff36b55bf11c7be97f6875 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ecb109a53b8c9ee61298bcc4391ee8b4f16d090e md: use RCU lock to protect traversal in md_spares_need_change()
40b84110314e0e6958fe542f41346bec19e0a043 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ab2f315e1a624d929ee30fc1b0f1cd7b705facd4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
572526dbd4419f3db0376445ddbe45bd9c51241f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
352fefdb26f3db319322c5c54c19b933d92eb998 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
43698b4300b1f447325ca3d56ad2b7def644325f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
61caa04a826da574b57d59fbd011c150cf025a86 powercap: intel_rapl: Fix a NULL pointer dereference
92c824d77822fb7264705b884a1622916c62e7bb powercap: intel_rapl: Fix locking in TPMI RAPL
265efb17108bca43a74040a2e16864c7d50e7ab1 powercap: intel_rapl_tpmi: Fix a register bug
171e4aa6694f39ebf4b924fd80b0e2d4f8ea866a powercap: intel_rapl_tpmi: Fix System Domain probing
56c22dd93f0e36140b8d8bd6d3c7db58d6eeb6c2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
dd4e8e6ac4ff17eba8c608bf7ea5b25756cddc3b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
02cbcb8e85e9cb3fef79d6a020d8ec2f059c298b sparc64: NMI watchdog: fix return value of __setup handler
95bc6b6e98e13da7839cdcda020b576704fef8eb sparc: vDSO: fix return value of __setup handler
057998cebf420b646fc6752caba77ffb5f6d1e74 crypto: qat - change SLAs cleanup flow at shutdown
109be66395fa6c12809b21a6d7460d188131891c crypto: qat - resolve race condition during AER recovery
4f480b1367237c0c4aab4957267d844dcd8ae76f selftests/mqueue: Set timeout to 180 seconds
4ac40f9055c455eeda67c4a1d23b638fa2851496 ext4: correct best extent lstart adjustment logic
6ed9bc80d653eef6c9f8004da721cc76d20ba23a block: Clear zone limits for a non-zoned stacked queue
63269b9ef4cfc36de9fe353b78b48d170b76c81c kasan/test: avoid gcc warning for intentional overflow
e0491e5aa8e06e31613db779d28b59eb8de17d64 bounds: support non-power-of-two CONFIG_NR_CPUS
8050693da2b6ef99b1d3d2b32089d63be5bc1673 fat: fix uninitialized field in nostale filehandles
ac06410da109fa98e1b6798548e57a8b96d8d691 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4d17aa7f7bc20b1451de47c62c74a29acf73aab4 mfd: twl: Select MFD_CORE
39a0d98b80e098b89d118e7103b26ad630f9324b ubifs: Set page uptodate in the correct place
99a5a0561f47ce2f3fbe368fae8991245a6fda2a ubi: Check for too small LEB size in VTBL code
4b53cf367514561bbeb54f5384f504650b32249e ubi: correct the calculation of fastmap size
3c66eea9ddf067cf1ae0a8f6afd521d4aec50efe mtd: rawnand: meson: fix scrambling mode value in command macro
412c1732c7789ac57ad7577283726b911b2eef45 md/md-bitmap: fix incorrect usage for sb_index
994882287542dd77236d453781a06d5f49da946c x86/nmi: Fix the inverse "in NMI handler" check
ccc61da9ea0a693b66f0efa175a4b8beccca93c4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
726c16b0424e0ba7ca9c16cd1aba8f9274a71449 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7f39bb05eda6a3376618622d50cd7ce0312bb44e parisc: Fix ip_fast_csum
6e155fb9f2f28ea7f7e1646ac83275e64f941e6c parisc: Fix csum_ipv6_magic on 32-bit systems
790c7d89b0fe426526eb373a35231d64b0dd29eb parisc: Fix csum_ipv6_magic on 64-bit systems
a5a57ff27050b27f954d7941413ea0c1ca55bac9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d1923744590dd2add94d9c6a1067f943261ed879 md/raid5: fix atomicity violation in raid5_cache_count
c0a2fd6642f3c5e8daf1348be215e1101aefb901 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a8ea1b964242291847b01de38b5a69d72f338b38 iio: adc: rockchip_saradc: use mask for write_enable bitfield
bc72b310673fe0fc1a771c952ee8b944acdbd951 docs: Restore "smart quotes" for quotes
c0ad7e8ee4993cbafee3456043e93c138f154aea cpufreq: Limit resolving a frequency to policy min/max
0a9e6091b1404493a21fda23e50f6792dbb75dfc PM: suspend: Set mem_sleep_current during kernel command line setup
406b5190df53d382b0fc1b655d0199c7adcb1450 vfio/pds: Always clear the save/restore FDs on reset
d6389384548b890ade6794bcf22ef51e4a84c6ec clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
faec59ec31a50cae3f9c82d10dff02a25ab687d2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c6120012552f6343f46d2494b2a2d45770c430c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d3e2b598e92fa7bbfc4f523fc8f94511ecbea068 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
de9d98fff953eb9a2dba85d6b01c2a6d038d7431 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9ba896d819af756438f62318ce912bea0bbf5ed4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f1900c89ab06e29660401475dc987330ce0a6495 usb: xhci: Add error handling in xhci_map_urb_for_dma
2a5cd2f0427f0201a31dcd6e7e4f47b228cc4b6f powerpc/fsl: Fix mfpmr build errors with newer binutils
7aa620af3bde47014201b376d750f4e8b82930b2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fdcde162f44b9fcfea980752ba563481824dd5e6 USB: serial: add device ID for VeriFone adapter
e82b7cb0b78334e25582bb72d40e47a101b339c3 USB: serial: cp210x: add ID for MGP Instruments PDS100
eba22423d058f37e2200a18a199475984c59ec37 wifi: mac80211: track capability/opmode NSS separately
379fed510aa851d6b8082fea30e5a1208950bf6d USB: serial: option: add MeiG Smart SLM320 product
4d93bc3707cfeaa730f1893c05f0e710df7ecb7b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6a99e7fd157a2ac69063a3fa396dd43b654a0111 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a66fd8113b5ad972173e167552a4b14b9f47448c PM: sleep: wakeirq: fix wake irq warning in system suspend
a4dedb7dfc0034478719027aea86dc59581160a1 mmc: tmio: avoid concurrent runs of mmc_request_done()
ced6a448c0b07e1a0f6fd3119d1f9703ced7639c fuse: replace remaining make_bad_inode() with fuse_make_bad()
41e7448e777e4e66035e6d3506239e9a0cf5b2ba fuse: fix root lookup with nonzero generation
935a04f4056a8bc0e5ade1c3e10209f4266921c1 fuse: don't unhash root
756ddc47376a88cf77b161bc447c6b844d88375c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
798ec7ae0b65c486df7d95635dd4cf323a8e04f7 usb: dwc3-am62: fix module unload/reload behavior
cc0728a2dc385f47252d7c7fc0ef3ef348a1e8a2 usb: dwc3-am62: Disable wakeup at remove
8d0918a7763fdd5ef9a375e91e2b4df79d59cec3 serial: core: only stop transmit when HW fifo is empty
33c8fe1f8dafad3959c66b95847a32a0d62fc889 serial: Lock console when calling into driver before registration
7ba8b1fdd7c2a73e0a1c7e5f22df181d5b75c56e btrfs: qgroup: always free reserved space for extent records
a26aa092bb43d5e8ca78fd14f45ee4db41ee1eca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0299679c7f48342e7269a8a6b7aa1da3157f5c85 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
904ba6a0ceca35546bcfd19543c1e2e8ec5c9628 PCI/PM: Drain runtime-idle callbacks before driver removal
a64b14d46c1e88a7d41327aacc1e515a03fb51f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
841f77918aeb92c0b47d59c2468f6317bb3fd8ce ACPI: CPPC: Use access_width over bit_width for system memory accesses
24296a3838cbe6e473d2b456734d4bc24ff4f71c md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ea3375e81401a41a1fcf1b97b7a695df21a5a34a md: export helpers to stop sync_thread
9d4d88755c943015b6d3757fe298277236941f7c md: export helper md_is_rdwr()
900621004d97536305eb0d1c8a4e55db031b1bdd md: add a new helper reshape_interrupted()
e1b4dd7aa90a4f8aa9aa1a5176524381a1b9b9d2 dm-raid: really frozen sync_thread during suspend
6c1e9825dc0313426366b45aa53da8fcd8c1fe77 md/dm-raid: don't call md_reap_sync_thread() directly
d19928642cfa8144029867121977497e8dd26dd4 dm-raid: add a new helper prepare_suspend() in md_personality
11b4da2b8473f2b581ce225b008743fc76ba7374 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
a2bd0496aa6490396a1f5101b50aa106ef56c219 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b181cb539f9ca9e7efb0a55351331b3111eb2b3c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1264cc0636d58c15aa8ad90d1be84c1a1a57cafd block: Fix page refcounts for unaligned buffers in __bio_release_pages()
62883ceb8c2c18f03e1f816472e41211f17640ce mac802154: fix llsec key resources release in mac802154_llsec_key_del
3c08f990bfe2b1404262f230dbc791410d1a2b82 mm: swap: fix race between free_swap_and_cache() and swapoff()
9bcdef938a6d05f636f749b8ce5174dd9a6653ba mmc: core: Fix switch on gp3 partition
d09aa6a6a12e092448a3410e07d6d7309b847816 Bluetooth: btnxpuart: Fix btnxpuart_close
3becdbc3079afdf31d9a523002f613781e17b648 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c6a43205b32a75990a65ce0ab0811658fbf12805 drm/etnaviv: Restore some id values
5b5d1b5247815034bf901d52e213f901b743c8a7 landlock: Warn once if a Landlock action is requested while disabled
2fe8197c334efa7cfbf1d4584c391b23242237c1 io_uring: fix mshot read defer taskrun cqe posting
bf4894fba45f4133ef59ed2673ea7babe79be0ea hwmon: (amc6821) add of_match table
74db8cd8f570fd76cb53d7ec6b94182fd85e173b io_uring: fix io_queue_proc modifying req->flags
6c2f98049e8bf7c765c543a04b511271582628b0 ext4: fix corruption during on-line resize
860406d40fcc5551dc3d4b810d2ed53db5dd6b7b nvmem: meson-efuse: fix function pointer type mismatch
4d2d145a050946dbfc8aeb3ebc97778861db247c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ca2e988fc0e3ea5aa39170d3089afe937f6291b4 phy: tegra: xusb: Add API to retrieve the port number of phy
11d9c7ab491db03da37170fd14e739fb662ab2f8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
29794f84b60c748890afe5ca735dd1c3debc3b44 speakup: Fix 8bit characters from direct synth
7acb479413398f0a31dac3ee098ff23592b20a28 debugfs: fix wait/cancellation handling during remove
5a962a1c2d129e0dfcd88e8e602b65191097b2bc PCI/AER: Block runtime suspend when handling errors
659f372ca52c5594a576e0386bfb8f3482450bc0 io_uring/net: correctly handle multishot recvmsg retry setup
cfff543916638c1045af03dc31c560bc52e47d72 io_uring: fix mshot io-wq checks
737a0eb8db5596c4e4545124b75d9ab25c9bb55d PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
5ced774252ea496568dea63e78d28a298f0ae6df sparc32: Fix parport build with sparc32
ff0ef0e958ecd033ce4bc387d2e6ae05415580e2 nfs: fix UAF in direct writes
367b7f77060887c4d3114ad8de5b1878f7b857d4 NFS: Read unlock folio on nfs_page_create_from_folio() error
addf2816dc7de59ae8a25af551e16b25cc5feb6b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
61ef3cdf58623a2fd5b8dddb3ae0bec5d1cf0738 PCI: qcom: Enable BDF to SID translation properly
d12670d1ec6ef5b69782827176cad29f79f5ddb5 PCI: dwc: endpoint: Fix advertised resizable BAR size
e15fdf1bed25f08d42287f690c3d92ae765817eb PCI: hv: Fix ring buffer size calculation
6bdeff263e5a969e7a7d3c827975b883d09a0b9d smb: client: stop revalidating reparse points unnecessarily
107c622599debc5da94e1b77db9e38b559b70b49 cifs: prevent updating file size from server if we have a read/write lease
6b3fe201f363edba5116f7a254e651a04d594dc0 cifs: allow changing password during remount
06ceb0728ceba94e724e6102892b3f28ba274430 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1906c25745d3cac556ffac462ddd0bfb9a15552e vfio/pci: Disable auto-enable of exclusive INTx IRQ
6722c40561398b417490bd76bf63ecfe392a676b vfio/pci: Lock external INTx masking ops
286f2f262225b19e17532bf9f0b8a89d629555d5 vfio/platform: Disable virqfds on cleanup
b0bb7d9206f1056c91787cd4a17388387c2aea22 i915: make inject_virtual_interrupt() void
0e4a9598b2be4d5325554afd54058b950dcee9a7 eventfd: simplify eventfd_signal()
598976854f2f3efb50b9e12ba977048c3aef34cb vfio/platform: Create persistent IRQ handlers
3ac2a8a17c53c356a217a8c8fff5dce8c0e5061e vfio/fsl-mc: Block calling interrupt handler without trigger
000cfdba8ca2ddf353e43c57c2743399ebc31f85 tpm,tpm_tis: Avoid warning splat at shutdown
09e22194ece3b7c463db9990c5a4be3dee83cd1a ksmbd: replace generic_fillattr with vfs_getattr
7c5b388ca104412f0aee3d9378587f3f628b8b5e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c4e019539c48a038c94187da512d550c69452942 platform/x86/intel/tpmi: Change vsec offset to u64
cf0b6caf02bf68c4f8396fed28b4b6dee9d3a249 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
bddaad7fddcf653f41924d2bbd3c88b372692670 io_uring: clean rings on NO_MMAP alloc fail
d463afe455b6e9871c37207c960c0f37bf1552ec ring-buffer: Fix waking up ring buffer readers
d59974fbd96dae7df148f7df155e76253cfbfc4b ring-buffer: Do not set shortest_full when full target is hit
291500a8a499abd39db2ddc0627c8d0e7ebb7452 ring-buffer: Fix resetting of shortest_full
2eed2a0221b971db406e613df54eedae81291049 ring-buffer: Fix full_waiters_pending in poll
6b9284736c4287e3bf664b8363824ef36fcb9f0d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b5f04c6ab6ab3dcbb47daee8e19f551625f5c434 dlm: fix user space lkb refcounting
53927e9e81eaf867edec9fbb55c66a6c26135f19 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
362edc203e61fb0d77594ef09aeaea46c756f7d3 soc: fsl: qbman: Use raw spinlock for cgr_lock
4a2339dbc09e793b491c266cea3e8bb568fe3836 s390/zcrypt: fix reference counting on zcrypt card objects
b1b6e050199306fbb58a8dd22b83d164949aa288 drm/probe-helper: warn about negative .get_modes()
bb5170fa50255a380339c4fdcf3da7d4e8087025 drm/panel: do not return negative error codes from drm_panel_get_modes()
fb8c78f4dd8f47907e08944a8427d578b240c3c3 drm/exynos: do not return negative values from .get_modes()
eddf972a92c09fa38be218f1c6754506335eed1f drm/imx/ipuv3: do not return negative values from .get_modes()
18ca00d838fc86406852348593f561f63e82b581 drm/vc4: hdmi: do not return negative values from .get_modes()
44429ebc5faffdc576e6687090f9b42133be213a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
be34ac06127e177d8ca524d2fd8c05cd929e7a06 memtest: use {READ,WRITE}_ONCE in memory scanning
9d404e7fe47e7b35277aa1028266d420f1ea6722 Revert "block/mq-deadline: use correct way to throttling write requests"
2671181a8960540dc422425b688a93e217c8a296 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f6eacdc8eb4ed01fb11e227e2f1ed051e51467bd f2fs: truncate page cache before clearing flags when aborting atomic write
fd9ed750e6e973840d43de498f6dbdee32fcd93e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1cf1a9975b86fc925ea9ab1db8063a61966bcef2 nilfs2: prevent kernel bug at submit_bh_wbc()
b647aa66ed8f675dbe7926c33fc85bfd8b15faf1 cifs: make sure server interfaces are requested only for SMB3+
dd97fea99a03b41482da00745eb9b08fa555e727 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
68ed8dc3a8a09bff50a1792be13099ca717d6a88 cifs: make cifs_chan_update_iface() a void function
1de6beabaf43bb6be1998fa02719c4afa7d41ac6 cifs: reduce warning log level for server not advertising interfaces
38b433c538022c0ab893cb9279b7d9aebec944aa cifs: open_cached_dir(): add FILE_READ_EA to desired access
c421643d164c47c707d622f2c5264f3efa89f7dc mtd: rawnand: Fix and simplify again the continuous read derivations
2cf9a52e8b63bfd90aec0aff6fd294824f38cf13 mtd: rawnand: Add a helper for calculating a page index
3b5e5fac9cd0a90d6da18ade48cbb7147bccf35a mtd: rawnand: Ensure all continuous terms are always in sync
86f93a2f09b5e88e961b25b1b8887660d09deea3 mtd: rawnand: Constrain even more when continuous reads are enabled
10ec4632dc0f56972217831610841950c34e3078 cpufreq: dt: always allocate zeroed cpumask
e2c6dd787b3847f5cfb6ec292b8dc22ec4f42599 io_uring/futex: always remove futex entry for cancel all
936ed23be245985019a975df123b4b47224a0638 io_uring/waitid: always remove waitid entry for cancel all
eb582a4cf8657a15af095a78fd938908129506a5 x86/CPU/AMD: Update the Zenbleed microcode revisions
211d8f45b34ee1b521cfeb78a624e4f7287810b3 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
33193d89328ef8781f40717338f6e4b757842c0d net: esp: fix bad handling of pages from page_pool
5fdc48cbd51d499e4fb0b18236a246f05c15bb4a NFSD: Fix nfsd_clid_class use of __string_len() macro
01e280f9595ea5bfd588ea84d18c509849eccff9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e5a11fc08abee40025f5b6f962aa91aa15d098b8 net: hns3: tracing: fix hclgevf trace event strings
c3e9c24a03a21cc1598a7ae3397ef6dd6ed67b96 cxl/trace: Properly initialize cxl_poison region name
9df06506f745e044add069881a3cafb356c9e369 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
87b17d8955d5a47ca657c9fe26ec4400a60271b3 virtio: Define feature bit for administration virtqueue
2247474a1fa3e5a5d68d0052e555d914137b33df virtio: reenable config if freezing device failed
f83d3cb5f69d45a44d6d5dff9c139b0652dc38a8 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f11e148c0a6a608c34777aac005374adeacda5ad LoongArch: Define the __io_aw() hook as mmiowb()
4d70500020400e2a4f57018deb369164a988c809 LoongArch/crypto: Clean up useless assignment operations
eeea89b0c075be4a1878645a8af0c38dac28306b wireguard: netlink: check for dangling peer via is_dead instead of empty list
39d4328c908c62a40b4de8f2be835a6e9b5f7e67 wireguard: netlink: access device through ctx instead of peer
b7769e5602cb0b5b8977d8d53ffc7f4dba109ab9 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
6071f5968b8f954c75b5549029e55d3c2e330d78 ahci: asm1064: correct count of reported ports
f85f6a04dd897ada28b152bee96fea4ffa5c317c ahci: asm1064: asm1166: don't limit reported ports
fd6a0a7b442d7172a0ac0973488da3e0f86bb052 drm/amd/display: Change default size for dummy plane in DML2
53aab601502fce741f586cc6c385b6d5800695f5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b65c2c3a7ef2885a8e15d89a8f97cb61c105e6ae drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
497e76344f1be799fc1f8b495014aa29beac52d3 drm/amdgpu/pm: Check the validity of overdiver power limit
c7d92f9c15d6a026ce9899f262bcfcfd1f215216 drm/amd/display: Add ODM check during pipe split/merge validation
6c7e5142bec312c392a157d8e5953521fb6e8b01 drm/amd/display: Override min required DCFCLK in dml1_validate
9b71b4a05784e144fc209a9c1ffecf9cd808fbbb drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
9076d815963e44fd25acb45f20fd5464f61d97b6 drm/amd/display: Add dml2 copy functions
1b057b0007315d726b3bd071d54f12739240c515 drm/amd/display: Init DPPCLK from SMU on dcn32
d44b9e4721a288ab735e76fb099c2fb48a81f8ae drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
49452ecc84d920a72d6478b1991d75f9aa98d67c drm/amd/display: Fix idle check for shared firmware state
341d7ce17bbb791e3e6961c82108afd71aa0529b drm/amd/display: Return the correct HDCP error code
29be158403ab48cca9234fcf9e415f8423190512 drm/amd/display: Fix noise issue on HDMI AV mute
de05522e5f151fdb106ba7504b249573795cf92b dm snapshot: fix lockup in dm_exception_table_exit
53e8dde69191b5a96aea73cb5a53a60bc5248fe8 x86/pm: Work around false positive kmemleak report in msr_build_context()
0b0fb900c6ba99f1e6fe2f5e690e716283dfbf3a wifi: brcmfmac: add per-vendor feature detection callback
53ccfaedaa26a9a8cc0689d32fb776303c557b9f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b865deb618ae0229f845be37c51ef8700f8afe6b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
13c5f6c7f99bd97c222a74bf8910b84d9c2726fd drm/ttm: Make sure the mapped tt pages are decrypted when needed
330e485737bdba89cbec883854bff7d8e6e8490c vfio: Introduce interface to flush virqfd inject workqueue
1e2c53eaacd7a0092e72ae2d162ec694ad8a9ee9 vfio/pci: Create persistent INTx handler
472958221b2bbb27b72f4163a10163f5973d4687 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b42531bf3245586bd79d7138baf28ffaec017cc1 drm/bridge: lt8912b: use drm_bridge_edid_read()
93eb17134720bc9fa3e4209804913d9ad95b8fef drm/bridge: lt8912b: clear the EDID property on failures
f3b2344e39186678cdf60973844e8d77b0a4c941 drm/bridge: lt8912b: do not return negative values from .get_modes()
ab33ee2e921ae5c29e96bfb6563c53e8e4cfff57 workqueue: Shorten events_freezable_power_efficient name
8b7f4492e9d79b30ec1155b0b46de073c49aab0f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e15232e2dfd133654bf7631905953ae3f76909d5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
09575682eedd0155f5f1e4feb7aaf4a7350a3877 netfilter: nf_tables: disallow anonymous set with timeout flag
d78f4d2b7481a831b2083f464334f1876812324c netfilter: nf_tables: reject constant set with timeout
a511b492d47df0867c723252abb496d59d7c370e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ea6f0c598fe89c95a2ac9b25442eefa1263652f4 nouveau: lock the client object tree.
de3accbec69ed8afd12d0fc1dd2cc9bf1e0652c3 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
60dd07eee5a19e1c81195fc0f1881476cc193d37 crypto: rk3288 - Fix use after free in unprepare
a6016cdcff06810ac74d3c8f08586a01da16c391 crypto: sun8i-ce - Fix use after free in unprepare
44a8fedf57fa7c415562dd206fd7b49cb3cb82a1 Revert "crypto: pkcs7 - remove sha1 support"
e6bcf31791733cf4671ab13c8f64c9c944558b6d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d238015383cdd82e07999a3f22cac73de2641aa7 mm, mmap: fix vma_merge() case 7 with vma_ops->close
88f9bad1d4366a413049de3ba46dfa4bb3a709d7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ab41b3b3d2b96cb9e061919f2f0c0adbd82eb658 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
242192426fe230bdc270fd94bdce37986d5ea7a3 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
67007e187b99ad301fdca6fc5f0b56fcd399b440 cgroup/cpuset: Fix retval in update_cpumask()
f3202a783c73172b64aa88abd02bd2d41a78395b cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()

--===============1370744998141052355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3653eb77a488-6bd4ec52cb0d.txt

9a7e9aeb35cc17d7ac8f409c68e6c5b5fd0238ab drm/vmwgfx: Unmap the surface before resetting it on a plane state
c8887cc4301baa6dbded7a06bbd047cfe61097ee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7c2dbf05eccf6a3dccb37938ea58d9eb817e03eb wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8e9be851ba9d0f80a4eb0927a2ad36b8088b47be media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5673a391533006ccf2f563fa91753e6c6ff570a0 arm64: dts: qcom: sc7280: Add additional MSI interrupts
08f936a745e81d53f4a42d5831892d7be53fc159 remoteproc: virtio: Fix wdg cannot recovery remote processor
1d0debe387bec3f888e59f31c62b2902c2a47873 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
976611cc6f338b1a3e0579e549bdd605a5e3de99 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
439fcc79c6d6c6cb3d78c3b18ee4a8fd291d8456 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
787ec525a80f5e7717c54a7eba7c00d579175b14 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3a7cbf4be1295ada4716e121943b0617dd5cdb24 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
80b31113c99a893d75c3708a3fd679ae4bed64bb arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
1275e5f796ca4486b58ecf63573dd8eba1ad6d9b serial: max310x: fix NULL pointer dereference in I2C instantiation
471d9164f3f6438d58bffa7c72c37278c103c198 drm/vmwgfx: Fix the lifetime of the bo cursor memory
c7af72706bd1f950a33531be711b29ae7b9c2821 pci_iounmap(): Fix MMIO mapping leak
90f0834f3923c984a85c298914a5bc0b00301c3e media: xc4000: Fix atomicity violation in xc4000_get_frequency
2a5328bb4d46f2e09f06cfb4bc4803e663323e3b media: mc: Add local pad to pipeline regardless of the link state
d0f33138eb0eb2d9b4a66b0bc5703059262c66ab media: mc: Fix flags handling when creating pad links
009e3e2f833497639483bce11a9ce8436667caa7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ab6b28a9cbb2635526097f1461d273c6198f1648 media: mc: Add num_links flag to media_pad
99b95711d350e86911ffe128de6faa81cb980892 media: mc: Rename pad variable to clarify intent
d00443b5078ab412b85eefec9627a688ae72ba29 media: mc: Expand MUST_CONNECT flag to always require an enabled link
7d534a813e4ee563f232057edaafd0943bd83255 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d29404542767959989bcd18bdc02f78a0e80c317 md: use RCU lock to protect traversal in md_spares_need_change()
9b5e99114e4bccf538a125fc6fa31c0e9a4cf2e7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
26d70e5fe64f8c9b86e97710ea4fc7f171fc442b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
496c2a55de28272fc8a51a6b6573d0bef1fbfff3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
11714ee0d298f25f71b7a6d09a1605cd8dc8088a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8ad60ef02abc0dd0b17cec90bd9b8530afe223e7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fa677aa2065062e72b9716a50c58fdde591bafc5 powercap: intel_rapl: Fix a NULL pointer dereference
6246c042b872c7b9c05d0a884ebe334ce7242cbf powercap: intel_rapl: Fix locking in TPMI RAPL
782626f46a4d92d9d21635cbd37fe9b9e79a7bb6 powercap: intel_rapl_tpmi: Fix a register bug
593320875e2faf4cefb2c6514cfb89d6863e0ae3 powercap: intel_rapl_tpmi: Fix System Domain probing
4c5e96fc7e77934353fc15aad35e8f7bb7435316 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b3426330bda361d47cfad01eda428a1d5a55edff powerpc/smp: Increase nr_cpu_ids to include the boot CPU
10d3eafe2a9a8bc1464dfa82e89dd7f2e356691c sparc64: NMI watchdog: fix return value of __setup handler
8c5a02fcfa35b3da6eedca00bdd9e3a13bd8e81b sparc: vDSO: fix return value of __setup handler
d0ae8fe591f7acff4cca8b057f9331dddbf2f8c9 crypto: qat - change SLAs cleanup flow at shutdown
f16eb5ac958e84db45b5ce90c6bb21fbe13ab04c crypto: qat - resolve race condition during AER recovery
5d2c1a06bd208f17b364cb6ee12475235e408820 selftests/mqueue: Set timeout to 180 seconds
f5ae370e72b3358a1822b1dc733322d569cc74e0 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
27414c1f4ef39263bf16ef0f53feb45a3d00e118 ext4: correct best extent lstart adjustment logic
fde34db09487ce919d4daf9a0dab4f2951c1d94f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d419902c056972a29490ad0bfb012ba3f4d20d31 block: Clear zone limits for a non-zoned stacked queue
b44e7de36f443f8ba243a5f9e41d58bc69b398f9 kasan/test: avoid gcc warning for intentional overflow
d271c867093b91125cf506d8fc23838945d08aab bounds: support non-power-of-two CONFIG_NR_CPUS
caa02669e3265503c8c9a7fc4aa6f3e206b6c31d fat: fix uninitialized field in nostale filehandles
22b5af721dca68ced26370fc218a942b565d13fd fuse: fix VM_MAYSHARE and direct_io_allow_mmap
5c8e3d613748caa80eb0e93314459302b206107c mfd: twl: Select MFD_CORE
9f2c7ebe645398106cfab914fcbb9aaa759efd10 ubifs: Set page uptodate in the correct place
1006104b3447d6adfb425ea1a3de62fec9262ae6 ubi: Check for too small LEB size in VTBL code
4f1c9384844b8041f36a863d73170aa1a439058d ubi: correct the calculation of fastmap size
0b6147abc9854b85f377f2c7d0c95fc7162487b4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
360b2d3c8dedaa017422e1ed1140fba640571979 mtd: rawnand: meson: fix scrambling mode value in command macro
1c64e91edaa4638fbad98eb8dde13202be042f01 md/md-bitmap: fix incorrect usage for sb_index
f0be0912f00e20d1bdbfc7f4d658888447e460bf x86/nmi: Fix the inverse "in NMI handler" check
a954e3dd21270ffaf306d219a6367e73868fa9e9 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e62c66b8045e6fd64a7b039cfb6b4af185d91d94 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9c7a3fde63755dc73fe42d1e8c4749068756e862 parisc: Fix ip_fast_csum
5aa841473ad60157d0b11211c4001976b254eaf3 parisc: Fix csum_ipv6_magic on 32-bit systems
0b786c1e7f08c8708a6221689c51fd134b5f2b5d parisc: Fix csum_ipv6_magic on 64-bit systems
ecbb9746257cf60c15f89c1629e19e8db1afe039 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a3f48c9fe5231d95f1a0a22a0487c71ee3868345 md/raid5: fix atomicity violation in raid5_cache_count
123a6961ba098ab4dc6f02527461e746a78dad48 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
021bb58d36fcc66861f8bdc9f965b0727b4c1b02 iio: adc: rockchip_saradc: use mask for write_enable bitfield
480b178a584a3a3680b438e9d63d24feeeadbdb4 docs: Restore "smart quotes" for quotes
ebcda232913d37d70e3551feb14593bbeaeadad9 cpufreq: Limit resolving a frequency to policy min/max
3ddd004cac131ff92203121c9beef87bbeac2583 PM: suspend: Set mem_sleep_current during kernel command line setup
0b91a6188dfbe068ae16ffe9f064d7ce987fca71 vfio/pds: Always clear the save/restore FDs on reset
b91686be874a859e0087cd17a0e7a4f5b7a7da11 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
0b0945cb9d7d889d6ea8d44be8b2c510ed09d7ad clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e5eeec59f93d3a375919e880f96031abe4907a21 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
259995b5801f8f570ec106cbbedb5a7df549bac2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0f61b00092cc680009a1fae994d2805939cc0c0f clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
ac2141411dcc0009adefceb6c223e44c4d1cd5a9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2595fca786cf14eb811744260f5963cf5cdf7f35 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a548314c3a00947c73ad771c43a122e289d2548e usb: xhci: Add error handling in xhci_map_urb_for_dma
0131226c3f5d8b88628914cdab824eb040e837ba powerpc/fsl: Fix mfpmr build errors with newer binutils
e82d06cffdd274e80e2be48a7ab7447d22b6c70f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d3d67af5a09902633a1b564602ffa8b8fc7e9bb3 USB: serial: add device ID for VeriFone adapter
dd275f84c68b342af0d33a2d53ba5f93c95ef6c7 USB: serial: cp210x: add ID for MGP Instruments PDS100
868a1d75e69c0c6277ea51631d8c4af40a6a4204 wifi: mac80211: track capability/opmode NSS separately
1e7563f43a0423eaf516a623cc293423c749ba7c USB: serial: option: add MeiG Smart SLM320 product
9c7e598b64e5747b2c8288f07489f7d8c6f498d9 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c87372f95cb189df72a5d80c825a45b44e8f5c09 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5dae82822adbffabee9b34a3a06cd44945718e5d PM: sleep: wakeirq: fix wake irq warning in system suspend
0e033ee8a8871d2287e87be638347d95e3de5869 mmc: tmio: avoid concurrent runs of mmc_request_done()
1b7738538417e08c26ea0e6feb08fd1b3c33bb02 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a58db551cf61c0081ad43363f96f65ffaff72827 fuse: fix root lookup with nonzero generation
ecbe64b8c5f965107dc0e9d85542fea46e684f3a fuse: don't unhash root
ac85588ebf46c16fee282642fe010e59d93e3e8c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8f299add312cdb95cf155d70b9f4d5b8b30eeaf3 usb: dwc3-am62: fix module unload/reload behavior
dff9124316132e823deb28b06c8c42cf702430b8 usb: dwc3-am62: Disable wakeup at remove
6febccf5184ef60c29e0415b53b5ea5bc78c6615 serial: core: only stop transmit when HW fifo is empty
b3abae6849e8180cd0cbe6709f5890ba3123a683 serial: Lock console when calling into driver before registration
802fb09ccdfbc83da572b143cb11fe0b3b2d4898 btrfs: qgroup: always free reserved space for extent records
800b7487e9fa9e188a32940a530a8914a47e80e6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d709deba558a126089dd89863200209c3e9b3577 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
213005c31a79f7f146feaf218ee2544350ce8e97 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
9b7dc693c93d65fa27797083c0d4d825d1433646 PCI/PM: Drain runtime-idle callbacks before driver removal
8994aafdc616ddfd7697ea0541fb8548b075e967 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
70527545457afd41f1bc3cb0b9151ff6f284e305 ACPI: CPPC: Use access_width over bit_width for system memory accesses
50fb3914ce23c975ea8c0ad6507442b2ed8bdec1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
724a098ccca9d18f16e877f50dbd6d5453d8ba5f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
333ad4767822458f8184b70bbcb239a3d0997718 md: export helpers to stop sync_thread
22e4617c4ba1a4e6665982ad41ca05f465e2bdb2 md: export helper md_is_rdwr()
dc066d52e9b9ce2e9335a333fd38ac85969d17eb md: add a new helper reshape_interrupted()
1fd6659f1b80886c6c3106d58437eacd41ecc469 dm-raid: really frozen sync_thread during suspend
7d7cd70236f1875fef5b8610f18af48f936caac8 md/dm-raid: don't call md_reap_sync_thread() directly
43961971a75da31ca882d0e2272c4bd1028181ef dm-raid: add a new helper prepare_suspend() in md_personality
4adfedd44a3a128ca3a077cd008a575a98c6039c dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
be40ae95a54fef45d19fce71d991db52bf5c6936 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9fb808b7cb424f8dbfb5c374d1150c8064b86729 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
11a3b530837f27f4229959b5aacb2bcf2181b2a9 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8f47ceb3174b615e14592d56f034b0ac22efef7a mac802154: fix llsec key resources release in mac802154_llsec_key_del
cc3521bbe2e7b0e45838905f519acc20c1528602 mm: swap: fix race between free_swap_and_cache() and swapoff()
4982422d01f5aa6f25fee12da8e85b9272a92e5b mmc: core: Fix switch on gp3 partition
3531e3d2f24be6cb0cbf80490d4207a22fbeac6e Bluetooth: btnxpuart: Fix btnxpuart_close
f9ebd6a0248270907833cab23e476235ed574dd1 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1fd4291f663ecfce6cfeeda42f015e2591e958fc drm/etnaviv: Restore some id values
9931c65bd69e3fae9e296f009fdd3deeaea2e7ee landlock: Warn once if a Landlock action is requested while disabled
bc86745cadfef61f479c5c82be4fb0f6e52c455a io_uring: fix mshot read defer taskrun cqe posting
c89cda2e311fc0b84f1e9de2b6e80cbcafc1796b hwmon: (amc6821) add of_match table
5b95e123a5dfc0033efe2813dba40485847bd468 io_uring: fix io_queue_proc modifying req->flags
294142c4b64e3da9993e7d9b320f983051924f68 ext4: fix corruption during on-line resize
8b167cd155b67f928d8d87c0cecbc82545140d65 nvmem: meson-efuse: fix function pointer type mismatch
cc665d1e059306969c87c5907d464f0bc01ebbc9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f10769423138d91475d990ab9f1d5ad76788c156 phy: tegra: xusb: Add API to retrieve the port number of phy
6e58ebefabd8afa31e4284f62f9ced4c154cfc3d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8db5f88663c3f31c0e52dda88e2445cdcffd1a86 speakup: Fix 8bit characters from direct synth
07812629beb6d4bc2a816f6f1b7a75941685e4fd debugfs: fix wait/cancellation handling during remove
f673575862ee2fc15ef3f1ecaa43b881f64dfe1e PCI/AER: Block runtime suspend when handling errors
e084eb3564fa8e37c9c960deec9b77cbcff07eb1 io_uring/net: correctly handle multishot recvmsg retry setup
648415ba52b8d4820e45717de5289daeeb521606 io_uring: fix mshot io-wq checks
d5698fc3b6979504c0f541799acd41d8890a1039 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b515efdc29b384c5523c597598c2bd7b102a0ae0 sparc32: Fix parport build with sparc32
b2c43171e4b24c03080246c6de3675edb683b2ee nfs: fix UAF in direct writes
a378e6feb135a38785642eadf1b8e67135518bf7 NFS: Read unlock folio on nfs_page_create_from_folio() error
96d11124ddafdcfeb5b7a369fb37fa1aaf646d85 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
44a8bb1d50a98e74707f1f0c1d09b1fed77e8a73 PCI: qcom: Enable BDF to SID translation properly
a177987ed0c092a8cbbfb2cf207b387c27a01253 PCI: dwc: endpoint: Fix advertised resizable BAR size
d5585ad8d5c726d2e59c7a9aa208fbc25c4f30ae PCI: hv: Fix ring buffer size calculation
503fd5a1c277dcecc3e9eda4a87478e221b4846c cifs: prevent updating file size from server if we have a read/write lease
32d045f8e6b5257ebe364ba4a42d005537da1a53 cifs: allow changing password during remount
f79284d81e9de25a6c1d9dcfc7eddede3940e715 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
967f4945de0b781ee04b81e78dae46eb360e604c vfio/pci: Disable auto-enable of exclusive INTx IRQ
f581c4b1e9497f8a8b3b15b91b5ffed7a4f1fdfa vfio/pci: Lock external INTx masking ops
11438651fbc62bc6782ba008a28ba5f08b7e5a88 vfio/platform: Disable virqfds on cleanup
49e8e9dc049f8cc0627dcb980bd67db159f0c207 vfio/platform: Create persistent IRQ handlers
aa9c296c46cb5adfc4a55622a42cc1501eabc98b vfio/fsl-mc: Block calling interrupt handler without trigger
627c05a4bdf901006411184ad28d715b176b49d2 tpm,tpm_tis: Avoid warning splat at shutdown
f0279f65007cef706f3fe694c3d767a0beb20396 ksmbd: replace generic_fillattr with vfs_getattr
ae36ffa678399c8dfc2e78b43b97a2edb4da2ee7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
04064da17f3d4dbd93fd0084420572a1826d337a platform/x86/intel/tpmi: Change vsec offset to u64
c3116ffaf113ce06b29a207d5e30b26fc32ab2fd io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
50425d8b6b1519eec3732fd0c1fcb2c0fe1f64ab io_uring: clean rings on NO_MMAP alloc fail
2af19a1e70bcf23f521fa4193fa65a498215a419 ring-buffer: Do not set shortest_full when full target is hit
b603086ef7c5b28e66733206d335cfbe97b6688d ring-buffer: Fix full_waiters_pending in poll
a055e9247ce68745f3c2bf95a611f83c5df7eb36 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3a6ef020d6e31dcf1490e4b3b279e7543c6d2e0f tracing/ring-buffer: Fix wait_on_pipe() race
3c8945401cd8d29eed90f88078d3151fedcb8978 dlm: fix user space lkb refcounting
ed2dd190c556c9c1c77bf647c1124cdbdf6838b1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
28609bd3e45f601951e36cfbe3e3be680b1fad33 soc: fsl: qbman: Use raw spinlock for cgr_lock
ae91252469228230520324eeea1f77a039e08459 s390/zcrypt: fix reference counting on zcrypt card objects
f30e08674e4aadf225d7b5cc5e2e585870f9732d drm/probe-helper: warn about negative .get_modes()
6c5667039b0f00171f7ca0ecff023df42653aed3 drm/panel: do not return negative error codes from drm_panel_get_modes()
da623b77d603170e9f38ac675d75daa1d2355171 drm/exynos: do not return negative values from .get_modes()
abbb3f1b6b0fd0fec9c6ace0b92b595baa9fda19 drm/imx/ipuv3: do not return negative values from .get_modes()
759ea972590830545e02227b22709c2077005de6 drm/vc4: hdmi: do not return negative values from .get_modes()
fe1dc3ba139b03aedbd5a7a54c7b4cc8fc25bc79 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
96134acf82548e482f3b72b7de33a87845e77498 memtest: use {READ,WRITE}_ONCE in memory scanning
77ebeef7cf3a7a684139a93aeee988b21edbd686 Revert "block/mq-deadline: use correct way to throttling write requests"
a67b980edf8f8ae3f0b65ac13e86264b576c662f lsm: use 32-bit compatible data types in LSM syscalls
1a7f2e5009b20e9bd117aef7230ffb15d86b35a6 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
52875152967aa1a84fc80dd8519ac1d6c9c06440 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5a974e02a35bd2f364fdc52a7eb550237dd307b4 f2fs: truncate page cache before clearing flags when aborting atomic write
cc8eee9a690e333c0e880a80bea46040cf077555 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
71f179841b2ba5d405283dc4766dce353b10c68f nilfs2: prevent kernel bug at submit_bh_wbc()
aed1a3c1b4616b187a05b1041c30e66249756c9f cifs: make sure server interfaces are requested only for SMB3+
0500e30f8fd8d973d0b30755d991bf5ccb4c10b6 cifs: reduce warning log level for server not advertising interfaces
a021c3972702f6e8c725b3b190711b211b346d1b cifs: open_cached_dir(): add FILE_READ_EA to desired access
75e06f9c5d521f5c9e167967579f4e96d00b75a6 mtd: rawnand: Fix and simplify again the continuous read derivations
6d4f0ea5e33291bb41f9037c14abad062a657b6f mtd: rawnand: Add a helper for calculating a page index
6b1142d0369a676c2b23fdb75e64640126f544e3 mtd: rawnand: Ensure all continuous terms are always in sync
02be841b851c1c069bc984d367b4aafbfc13cabb mtd: rawnand: Constrain even more when continuous reads are enabled
218cbb9b26c32251a509bb9132c3a5b0a3885f0b cpufreq: dt: always allocate zeroed cpumask
927efc1c0967d31e51809d74446759ae77e26360 io_uring/futex: always remove futex entry for cancel all
dda38d1363a6618f14f68c28fb2718b9c726a9e8 io_uring/waitid: always remove waitid entry for cancel all
109b343495af04dbb1c4924372195d50411e1089 x86/CPU/AMD: Update the Zenbleed microcode revisions
6fd894a76e34989243de069cb51b3c9eb5bf5329 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0e9587092dbc718bd115d55f4a73c3395c3a20e9 net: esp: fix bad handling of pages from page_pool
73c5dab5442d5d7321112acccd1b3f4e8c641434 NFSD: Fix nfsd_clid_class use of __string_len() macro
bf5a2746be9a8f665d60628885c286325e612bcc drm/i915: Add missing ; to __assign_str() macros in tracepoint code
93b3ef332df9751d89be4a4ec7f7ad5e65b1e50f net: hns3: tracing: fix hclgevf trace event strings
dc0d43808f948dd170d78254308a210d51b6f158 cxl/trace: Properly initialize cxl_poison region name
2a1e32c58219c131f60c6b794714c97bc6e35113 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
41efc996d10d07b5973f5235b55d8273dabc476f virtio: reenable config if freezing device failed
1bff88ded9ad0ed056dfcdb678fe99f87180cf15 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b3e94407e5f839cc4d09031ad0a4f7fc0fb242d9 LoongArch: Define the __io_aw() hook as mmiowb()
474e4ae2f76f2458aae25f893e6c88979a390a63 LoongArch/crypto: Clean up useless assignment operations
c0256d20ebf3f93a6c66186c4323dc804db346fb wireguard: netlink: check for dangling peer via is_dead instead of empty list
c8742b9590ce24a3105a5a0b07428a1ce62af2ca wireguard: netlink: access device through ctx instead of peer
8ffe2d2451580fc53dbb089930d7fb3635c547f4 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d328d806026a74d1416b701ed33058dc5dbc67b0 ahci: asm1064: asm1166: don't limit reported ports
8ef07cbf66dd81f4b1e20a38d631f92abcfa5605 drm/amd/display: Change default size for dummy plane in DML2
0478ce9db6008f7c4ec8eaac5d1f2f70f7c4e176 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
aed2e0e4e9ce8c432ab320a10bf3b6ec91b32bed drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
7460f7a66bb83cfa4b675bb10a731c89c98fc898 drm/amdgpu/pm: Check the validity of overdiver power limit
7f2403a6ff30861961f5025080f7c51b394ad7d7 drm/amd/display: Override min required DCFCLK in dml1_validate
e43b02465c690d78145595399952d83dd78aeaa2 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
0f9abff25de9a708c0d59fbab4c8682fece7a80e drm/amd/display: Init DPPCLK from SMU on dcn32
3ede453f254b3926be2dbaeface4b4b7d27b069c drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
a91f922741b2ebf7b2b506fce1d3c44a391ed7d2 drm/amd/display: Fix idle check for shared firmware state
00d01efead59f1184a5698e90052624d472db51a drm/amd/display: Amend coasting vtotal for replay low hz
2b813d526508b34e372069274e274851e9510bd1 drm/amd/display: Lock all enabled otg pipes even with no planes
166d58a2fa95fc60afa03e7cd3f20899dd3bbacd drm/amd/display: Implement wait_for_odm_update_pending_complete
6155e70cd21932941f9d15f3a22624aa9b509932 drm/amd/display: Return the correct HDCP error code
2cc68dfc3870b6d84acceb1005909ea31427580d drm/amd/display: Add a dc_state NULL check in dc_state_release
ada7085b45b19b5597ab04262bb7fa79d727ce14 drm/amd/display: Fix noise issue on HDMI AV mute
4906138461f25ece49a5c9c0e934681c96963c02 dm snapshot: fix lockup in dm_exception_table_exit
49c0160442877e65bf8c08f382b4d03bfaa526f5 x86/pm: Work around false positive kmemleak report in msr_build_context()
c83a56c50c3dac26fe603f6bc117c082d577f378 wifi: brcmfmac: add per-vendor feature detection callback
177f9c1be066045d770854fab224c3043eaf2fda wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
90195176bc1aca37bf5ff2dd35b051f8c7c6629d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b6f9984dfc6df2003d5eba8d4f75f5312c466045 drm/ttm: Make sure the mapped tt pages are decrypted when needed
f9f43e0bcecd7f7be0c24212bd16867b268adea4 drm/amd/display: Unify optimize_required flags and VRR adjustments
b20cd935f38a4eb1c8a582d158a00756a9e11762 drm/amd/display: Add more checks for exiting idle in DC
3d2d57b3277381550ad780073170c0a99826fc1f btrfs: add set_folio_extent_mapped() helper
607a03539038680857eceba3c4742a5f926a2ce6 btrfs: replace sb::s_blocksize by fs_info::sectorsize
339254b11e2e8dc0a32a9a35a5f380e9d57c132a btrfs: add helpers to get inode from page/folio pointers
c30dee53caa298d56582a861c6883ef885c86015 btrfs: add helpers to get fs_info from page/folio pointers
a814ac33622cf6edc466c5d9381e871a4b6ad1c7 btrfs: add helper to get fs_info from struct inode pointer
d34b1cbdde6aa292e1d9297d724790430db74289 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
a2ce568479ff823d364754cd2aa85bf3da639548 vfio: Introduce interface to flush virqfd inject workqueue
b9cdba93697f6e4305274b78f6675ad23f609cf7 vfio/pci: Create persistent INTx handler
10c11144a5da718d5407d15ea89f36ca7107dbae drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
33ed3a05883951f1b1857b249ac4b8be0e51a1d2 drm/bridge: lt8912b: use drm_bridge_edid_read()
d43c75942df3d7991c96866b056567ec0b35dde8 drm/bridge: lt8912b: clear the EDID property on failures
3a9b31358ff0a71478d2b73b7ee4c00bcda9a97b drm/bridge: lt8912b: do not return negative values from .get_modes()
f55d9527ac83a7c6ba572980551a69c2fcc92a39 drm/amd/display: Remove pixle rate limit for subvp
d7f66d885fea9da5930fd04d2f0bbfeaa273df95 drm/amd/display: Revert Remove pixle rate limit for subvp
3bfe4550b646ebd682bc2419e5caa54ef58f7227 workqueue: Shorten events_freezable_power_efficient name
f948d1960e614c00309bca11a33b31e39d4e80a9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9d933fe3e740758a95633233ce826a28aad73740 netfilter: nf_tables: reject constant set with timeout
6bd4ec52cb0d21094972a45982c8e66bbce9ccb3 Revert "crypto: pkcs7 - remove sha1 support"

--===============1370744998141052355==--
